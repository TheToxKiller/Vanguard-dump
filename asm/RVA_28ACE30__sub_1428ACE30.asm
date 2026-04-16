// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428ACE30                          ║
// ║  VA        : 0x1428ACE30                            ║
// ║  RVA       : 0x28ACE30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7962  ??
//
// ── CALLS TO (30) ──
//   0x1428ACE32  sub_1428ACE30
//   0x1428ACE34  sub_1428ACE30
//   0x1428ACE36  sub_1428ACE30
//   0x1428ACE38  sub_1428ACE30
//   0x1428ACE39  sub_1428ACE30
//   0x1428ACE3A  sub_1428ACE30
//   0x1428ACE3B  sub_1428ACE30
//   0x1428ACE3C  sub_1428ACE30
//   0x1428ACE43  sub_1428ACE30
//   0x1428ACE4B  sub_1428ACE30
//   0x1428ACE53  sub_1428ACE30
//   0x1428ACE5B  sub_1428ACE30
//   0x1428ACE5E  sub_1428ACE30
//   0x1428ACE61  sub_1428ACE30
//   0x1428ACE69  sub_1428ACE30
//   0x1428ACE71  sub_1428ACE30
//   0x1428ACE74  sub_1428ACE30
//   0x1428ACE77  sub_1428ACE30
//   0x1428ACE7A  sub_1428ACE30
//   0x1428ACE7D  sub_1428ACE30
//   0x1428ACE80  sub_1428ACE30
//   0x1428ACE83  sub_1428ACE30
//   0x1428ACE86  sub_1428ACE30
//   0x1428ACE89  sub_1428ACE30
//   0x1428ACE93  sub_1428ACE30
//   0x1428ACE96  sub_1428ACE30
//   0x1428ACEA0  sub_1428ACE30
//   0x1428ACEA4  sub_1428ACE30
//   0x1428ACEA8  sub_1428ACE30
//   0x1428ACEAB  sub_1428ACE30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12901 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7962  ??
;
; ── Instructions ───────────────────────────────
  00000001428ACE30  push    r15
  00000001428ACE32  push    r14
  00000001428ACE34  push    r13
  00000001428ACE36  push    r12
  00000001428ACE38  push    rsi
  00000001428ACE39  push    rdi
  00000001428ACE3A  push    rbp
  00000001428ACE3B  push    rbx
  00000001428ACE3C  sub     rsp, 3C0h
  00000001428ACE43  mov     r10, [rsp+400h+arg_90]
  00000001428ACE4B  mov     [rsp+400h+var_2C0], r10
  00000001428ACE53  mov     rcx, [rsp+400h+arg_130]
  00000001428ACE5B  mov     r9, rcx
  00000001428ACE5E  not     r9
  00000001428ACE61  mov     rdx, [rsp+400h+arg_28]
  00000001428ACE69  mov     rax, [rsp+400h+arg_88]
  00000001428ACE71  mov     r15, rdx
  00000001428ACE74  not     r15
  00000001428ACE77  mov     r8, r15
  00000001428ACE7A  and     r8, rax
  00000001428ACE7D  not     r8
  00000001428ACE80  mov     rdi, r9
  00000001428ACE83  and     rdi, r8
  00000001428ACE86  not     rdi
  00000001428ACE89  mov     r11, 6BCFF3FEFFFFF9BFh
  00000001428ACE93  or      r11, r10
  00000001428ACE96  mov     r10, 86379C325D7A022Dh
  00000001428ACEA0  imul    r10, r11
  00000001428ACEA4  imul    rdi, r10
  00000001428ACEA8  mov     rbx, rax
  00000001428ACEAB  and     rbx, rdx
  00000001428ACEAE  and     rbx, r9
  00000001428ACEB1  mov     rsi, 0F390C79B450BFBA6h
  00000001428ACEBB  imul    rsi, r11
  00000001428ACEBF  imul    rsi, rbx
  00000001428ACEC3  add     rsi, rdi
  00000001428ACEC6  mov     rdi, rcx
  00000001428ACEC9  and     rdi, rax
  00000001428ACECC  not     rax
  00000001428ACECF  mov     rbx, rdx
  00000001428ACED2  and     rbx, rax
  00000001428ACED5  not     rbx
  00000001428ACED8  and     r8, rbx
  00000001428ACEDB  not     r8
  00000001428ACEDE  and     r8, r9
  00000001428ACEE1  and     rbx, r9
  00000001428ACEE4  and     r9, rax
  00000001428ACEE7  not     r9
  00000001428ACEEA  not     rdi
  00000001428ACEED  and     rdi, r9
  00000001428ACEF0  mov     r9, r15
  00000001428ACEF3  and     r9, rdi
  00000001428ACEF6  not     r9
  00000001428ACEF9  not     rdi
  00000001428ACEFC  and     rdi, rdx
  00000001428ACEFF  not     rdi
  00000001428ACF02  and     rdi, r9
  00000001428ACF05  mov     r9, 0C6F3864BAF4045Ah
  00000001428ACF0F  imul    r9, r11
  00000001428ACF13  imul    rdi, r9
  00000001428ACF17  imul    r8, r10
  00000001428ACF1B  add     r8, rsi
  00000001428ACF1E  and     rax, rcx
  00000001428ACF21  and     r15, rax
  00000001428ACF24  not     rax
  00000001428ACF27  and     rax, rdx
  00000001428ACF2A  imul    rax, r9
  00000001428ACF2E  add     rax, r8
  00000001428ACF31  add     rax, rdi
  00000001428ACF34  imul    rbx, r10
  00000001428ACF38  imul    r15, r9
  00000001428ACF3C  add     r15, rbx
  00000001428ACF3F  add     r15, rax
  00000001428ACF42  mov     rax, [rsp+400h+arg_F8]
  00000001428ACF4A  mov     rcx, rax
  00000001428ACF4D  shl     rcx, 13h
  00000001428ACF51  not     rcx
  00000001428ACF54  shr     rax, 2Dh
  00000001428ACF58  not     rax
  00000001428ACF5B  and     rax, rcx
  00000001428ACF5E  mov     rcx, rax
  00000001428ACF61  not     rcx
  00000001428ACF64  mov     rdx, 0E64B07C9FB78B194h
  00000001428ACF6E  or      rdx, rcx
  00000001428ACF71  mov     rcx, 19B4F83604874E6Bh
  00000001428ACF7B  or      rcx, rax
  00000001428ACF7E  and     rcx, rdx
  00000001428ACF81  shr     rax, 0Fh
  00000001428ACF85  not     eax
  00000001428ACF87  and     eax, 1010681h
  00000001428ACF8C  mov     rdx, rcx
  00000001428ACF8F  shr     rdx, 28h
  00000001428ACF93  not     edx
  00000001428ACF95  and     edx, 8081h
  00000001428ACF9B  imul    rdx, rax
  00000001428ACF9F  mov     r11, rdx
  00000001428ACFA2  mov     [rsp+400h+var_200], rdx
  00000001428ACFAA  mov     rax, rcx
  00000001428ACFAD  shr     rax, 39h
  00000001428ACFB1  not     eax
  00000001428ACFB3  mov     [rsp+400h+var_2C8], rax
  00000001428ACFBB  and     eax, 1
  00000001428ACFBE  mov     rsi, rax
  00000001428ACFC1  mov     [rsp+400h+var_1B8], rax
  00000001428ACFC9  shr     rcx, 2Bh
  00000001428ACFCD  not     ecx
  00000001428ACFCF  mov     [rsp+400h+var_48], rcx
  00000001428ACFD7  and     ecx, 11h
  00000001428ACFDA  mov     r9, rcx
  00000001428ACFDD  mov     [rsp+400h+var_370], rcx
  00000001428ACFE5  mov     r8, [rsp+400h+arg_158]
  00000001428ACFED  mov     rax, r8
  00000001428ACFF0  shr     rax, 0Fh
  00000001428ACFF4  not     eax
  00000001428ACFF6  mov     rdx, rax
  00000001428ACFF9  mov     [rsp+400h+var_58], rax
  00000001428AD001  mov     rax, r8
  00000001428AD004  shr     rax, 11h
  00000001428AD008  not     eax
  00000001428AD00A  and     eax, 520201h
  00000001428AD00F  mov     ecx, r8d
  00000001428AD012  not     ecx
  00000001428AD014  shr     ecx, 17h
  00000001428AD017  and     ecx, 9
  00000001428AD01A  imul    rcx, rax
  00000001428AD01E  mov     r10, rcx
  00000001428AD021  mov     [rsp+400h+var_218], rcx
  00000001428AD029  imul    eax, r15d, 6D615530h
  00000001428AD030  lea     rcx, [rsp+rax+400h+var_400]
  00000001428AD034  add     rcx, 400h
  00000001428AD03B  mov     [rsp+400h+var_1B0], rcx
  00000001428AD043  mov     rax, r9
  00000001428AD046  imul    rax, rcx
  00000001428AD04A  not     rax
  00000001428AD04D  imul    ecx, r15d, 900C2128h
  00000001428AD054  mov     [rsp+400h+var_3A8], rcx
  00000001428AD059  add     rcx, rsp
  00000001428AD05C  add     rcx, 400h
  00000001428AD063  imul    rcx, r11
  00000001428AD067  not     rcx
  00000001428AD06A  and     rcx, rax
  00000001428AD06D  not     rcx
  00000001428AD070  imul    eax, r15d, 226EEE00h
  00000001428AD077  mov     [rsp+400h+var_3B0], rax
  00000001428AD07C  add     rax, rsp
  00000001428AD07F  add     rax, 400h
  00000001428AD085  imul    rax, rsi
  00000001428AD089  mov     r9, [rcx+rax]
  00000001428AD08D  and     edx, 1480801h
  00000001428AD093  mov     rcx, rdx
  00000001428AD096  mov     [rsp+400h+var_380], rdx
  00000001428AD09E  mov     rax, r8
  00000001428AD0A1  shr     rax, 21h
  00000001428AD0A5  not     eax
  00000001428AD0A7  mov     [rsp+400h+var_3E0], rax
  00000001428AD0AC  and     eax, 53h
  00000001428AD0AF  mov     rdx, rax
  00000001428AD0B2  mov     [rsp+400h+var_298], rax
  00000001428AD0BA  imul    eax, r15d, 47AC43A0h
  00000001428AD0C1  add     rax, rsp
  00000001428AD0C4  add     rax, 400h
  00000001428AD0CA  imul    rax, rcx
  00000001428AD0CE  imul    ecx, r15d, 90FB9908h
  00000001428AD0D5  lea     r8, [rsp+rcx+400h+var_400]
  00000001428AD0D9  add     r8, 400h
  00000001428AD0E0  mov     [rsp+400h+var_400], r8
  00000001428AD0E4  mov     rcx, rdx
  00000001428AD0E7  imul    rcx, r8
  00000001428AD0EB  add     rcx, rax
  00000001428AD0EE  not     rcx
  00000001428AD0F1  imul    ebp, r15d, 4823FF90h
  00000001428AD0F8  lea     rdx, [rsp+rbp+400h+var_400]
  00000001428AD0FC  add     rdx, 400h
  00000001428AD103  mov     [rsp+400h+var_250], rdx
  00000001428AD10B  mov     rax, r10
  00000001428AD10E  imul    rax, rdx
  00000001428AD112  not     rax
  00000001428AD115  and     rax, rcx
  00000001428AD118  not     rax
  00000001428AD11B  mov     rcx, [rax]
  00000001428AD11E  imul    edi, r15d, 0B58554C0h
  00000001428AD125  imul    r8d, r15d, 235E65E0h
  00000001428AD12C  mov     [rsp+400h+var_2E0], r8
  00000001428AD134  mov     rax, rcx
  00000001428AD137  mov     r11, rcx
  00000001428AD13A  mov     [rsp+400h+var_220], rcx
  00000001428AD142  shr     rax, 3Fh
  00000001428AD146  setz    cl
  00000001428AD149  imul    eax, r15d, 0B638EEA8h
  00000001428AD150  mov     rax, [rsp+rax+400h]
  00000001428AD158  mov     [rsp+400h+var_258], rax
  00000001428AD160  bt      rax, 3Ch ; '<'
  00000001428AD165  mov     [rsp+400h+var_368], r9
  00000001428AD16D  mov     rdx, r9
  00000001428AD170  not     rdx
  00000001428AD173  mov     [rsp+400h+var_3F8], rdx
  00000001428AD178  setnb   r10b
  00000001428AD17C  imul    eax, r15d, 26A30C73h
  00000001428AD183  and     eax, edx
  00000001428AD185  not     eax
  00000001428AD187  imul    edx, r15d, 0B4CBBC16h
  00000001428AD18E  and     edx, r9d
  00000001428AD191  not     edx
  00000001428AD193  and     edx, eax
  00000001428AD195  imul    eax, r15d, 0EA83FD21h
  00000001428AD19C  add     edx, eax
  00000001428AD19E  imul    eax, r15d, 509C523Ah
  00000001428AD1A5  and     eax, edx
  00000001428AD1A7  not     edx
  00000001428AD1A9  imul    r9d, r15d, 8AD2764Fh
  00000001428AD1B0  and     edx, r9d
  00000001428AD1B3  not     edx
  00000001428AD1B5  not     eax
  00000001428AD1B7  and     eax, edx
  00000001428AD1B9  imul    edx, r15d, 0B88649CBh
  00000001428AD1C0  add     eax, edx
  00000001428AD1C2  imul    edx, r15d, 0B50D98D0h
  00000001428AD1C9  mov     [rsp+400h+var_2D8], rdx
  00000001428AD1D1  mov     r9, [rsp+rdx+400h]
  00000001428AD1D9  mov     [rsp+400h+var_50], r9
  00000001428AD1E1  imul    edx, r15d, 12E5C889h
  00000001428AD1E8  and     r9d, edx
  00000001428AD1EB  and     eax, edx
  00000001428AD1ED  movzx   edx, r9w
  00000001428AD1F1  mov     [rsp+400h+var_1E0], edx
  00000001428AD1F8  movzx   esi, ax
  00000001428AD1FB  mov     [rsp+400h+var_1DC], esi
  00000001428AD202  imul    eax, r15d, 923D621Dh
  00000001428AD209  imul    r9d, r15d, 48DF1537h
  00000001428AD210  cmp     edx, esi
  00000001428AD212  cmovz   r9, rax
  00000001428AD216  setz    al
  00000001428AD219  mov     rdx, 7F67D9E415D2E8B6h
  00000001428AD223  imul    rdx, r15
  00000001428AD227  mov     rsi, [rsp+rdi+400h]
  00000001428AD22F  mov     [rsp+400h+var_1F8], rsi
  00000001428AD237  mov     r14, rdi
  00000001428AD23A  mov     [rsp+400h+var_68], rdi
  00000001428AD242  add     rdx, rsi
  00000001428AD245  add     rdx, r9
  00000001428AD248  mov     r9, 51CD0D68A7DBA271h
  00000001428AD252  imul    r9, r15
  00000001428AD256  and     r9, r11
  00000001428AD259  not     r9
  00000001428AD25C  not     rdx
  00000001428AD25F  mov     rsi, 0E71B088576E72F07h
  00000001428AD269  imul    rsi, r15
  00000001428AD26D  add     rsi, r9
  00000001428AD270  mov     r11, 0AF584B876CD28C84h
  00000001428AD27A  imul    r11, r15
  00000001428AD27E  add     r11, r9
  00000001428AD281  not     r11
  00000001428AD284  and     r11, rdx
  00000001428AD287  not     r11
  00000001428AD28A  and     r11, rsi
  00000001428AD28D  or      al, r10b
  00000001428AD290  mov     r10, 0C3AC0F648CD3DA20h
  00000001428AD29A  imul    r10, r15
  00000001428AD29E  add     r10, r9
  00000001428AD2A1  mov     rsi, 3E10A210912973D6h
  00000001428AD2AB  imul    rsi, r15
  00000001428AD2AF  add     rsi, r9
  00000001428AD2B2  not     rsi
  00000001428AD2B5  and     rsi, rdx
  00000001428AD2B8  mov     rbx, rsi
  00000001428AD2BB  mov     rsi, 0F469563810751D5Bh
  00000001428AD2C5  imul    rsi, r15
  00000001428AD2C9  mov     rdi, 0BEB64ADE84E5CF52h
  00000001428AD2D3  imul    rdi, r15
  00000001428AD2D7  imul    r13d, r15d, 0FE5CEE38h
  00000001428AD2DE  mov     [rsp+400h+var_2D0], r13
  00000001428AD2E6  imul    r12d, r15d, 0B674CCA0h
  00000001428AD2ED  mov     [rsp+400h+var_2A8], r12
  00000001428AD2F5  test    cl, al
  00000001428AD2F7  cmovnz  rdi, rsi
  00000001428AD2FB  mov     [rsp+400h+var_60], rdi
  00000001428AD303  not     rbx
  00000001428AD306  cmovnz  r12, r13
  00000001428AD30A  mov     [rsp+400h+var_248], r12
  00000001428AD312  cmovnz  r8, r14
  00000001428AD316  mov     [rsp+400h+var_70], r8
  00000001428AD31E  and     rbx, r10
  00000001428AD321  test    cl, al
  00000001428AD323  cmovnz  rbx, r11
  00000001428AD327  mov     [rsp+400h+var_228], rbx
  00000001428AD32F  imul    r10d, r15d, 6C35FF58h
  00000001428AD336  test    cl, al
  00000001428AD338  cmovz   r10, rbp
  00000001428AD33C  mov     [rsp+400h+var_260], r10
  00000001428AD344  mov     r8, 69A9282CC0CF0C4Bh
  00000001428AD34E  imul    r8, r15
  00000001428AD352  mov     r10, 10FAC5569FA18B12h
  00000001428AD35C  imul    r10, r15
  00000001428AD360  and     r10, rdx
  00000001428AD363  not     r10
  00000001428AD366  and     r10, r8
  00000001428AD369  mov     r8, 4C77E90D79D5B5EDh
  00000001428AD373  imul    r8, r15
  00000001428AD377  mov     r11, 50041D2B7A3CC2h
  00000001428AD381  imul    r11, r15
  00000001428AD385  and     r11, rdx
  00000001428AD388  not     r11
  00000001428AD38B  and     r11, r8
  00000001428AD38E  test    cl, al
  00000001428AD390  cmovnz  r11, r10
  00000001428AD394  mov     [rsp+400h+var_268], r11
  00000001428AD39C  imul    r11d, r15d, 46F8A9B8h
  00000001428AD3A3  imul    r8d, r15d, 0DA4AEE70h
  00000001428AD3AA  mov     [rsp+400h+var_3F0], r8
  00000001428AD3AF  test    cl, al
  00000001428AD3B1  cmovnz  r8, r11
  00000001428AD3B5  mov     [rsp+400h+var_338], r8
  00000001428AD3BD  mov     r8, 0A83C31209ED046B0h
  00000001428AD3C7  imul    r8, r15
  00000001428AD3CB  add     r8, r9
  00000001428AD3CE  mov     r10, 0A483DCD7D997D304h
  00000001428AD3D8  imul    r10, r15
  00000001428AD3DC  add     r10, r9
  00000001428AD3DF  not     r10
  00000001428AD3E2  and     r10, rdx
  00000001428AD3E5  not     r10
  00000001428AD3E8  and     r10, r8
  00000001428AD3EB  mov     r8, 509C0A7046EDD61h
  00000001428AD3F5  imul    r8, r15
  00000001428AD3F9  mov     rsi, 3438A353EAE4C992h
  00000001428AD403  imul    rsi, r15
  00000001428AD407  and     rsi, rdx
  00000001428AD40A  not     rsi
  00000001428AD40D  and     rsi, r8
  00000001428AD410  test    cl, al
  00000001428AD412  cmovnz  rsi, r10
  00000001428AD416  mov     [rsp+400h+var_230], rsi
  00000001428AD41E  imul    r10d, r15d, 6CE99940h
  00000001428AD425  mov     [rsp+400h+var_2F0], r10
  00000001428AD42D  imul    r8d, r15d, 0FDE53248h
  00000001428AD434  test    cl, al
  00000001428AD436  cmovnz  r10, r8
  00000001428AD43A  mov     [rsp+400h+var_270], r10
  00000001428AD442  mov     rbx, r8
  00000001428AD445  mov     [rsp+400h+var_2B0], r8
  00000001428AD44D  mov     r8, 0EE271C1A6D7D2E27h
  00000001428AD457  imul    r8, r15
  00000001428AD45B  add     r8, r9
  00000001428AD45E  mov     r10, 4556D6A6623DC7A3h
  00000001428AD468  imul    r10, r15
  00000001428AD46C  add     r10, r9
  00000001428AD46F  not     r10
  00000001428AD472  and     r10, rdx
  00000001428AD475  not     r10
  00000001428AD478  and     r10, r8
  00000001428AD47B  mov     r8, 0B02C12983C536B2Bh
  00000001428AD485  imul    r8, r15
  00000001428AD489  and     r8, rdx
  00000001428AD48C  mov     rdx, 6418EF79F8E0D04Dh
  00000001428AD496  imul    rdx, r15
  00000001428AD49A  not     r8
  00000001428AD49D  and     r8, rdx
  00000001428AD4A0  test    cl, al
  00000001428AD4A2  cmovnz  r8, r10
  00000001428AD4A6  mov     [rsp+400h+var_3B8], r8
  00000001428AD4AB  imul    r8d, r15d, 9083DD18h
  00000001428AD4B2  mov     [rsp+400h+var_2E8], r8
  00000001428AD4BA  imul    edx, r15d, 489BBB80h
  00000001428AD4C1  test    cl, al
  00000001428AD4C3  cmovnz  rdx, r8
  00000001428AD4C7  mov     [rsp+400h+var_300], rdx
  00000001428AD4CF  imul    r9d, r15d, 23D621D0h
  00000001428AD4D6  imul    r8d, r15d, 0DAFE8858h
  00000001428AD4DD  mov     [rsp+400h+var_2F8], r8
  00000001428AD4E5  test    cl, al
  00000001428AD4E7  mov     rdx, r9
  00000001428AD4EA  mov     [rsp+400h+var_310], r9
  00000001428AD4F2  cmovnz  rdx, r8
  00000001428AD4F6  mov     [rsp+400h+var_330], rdx
  00000001428AD4FE  imul    r12d, r15d, 232287E8h
  00000001428AD505  imul    r8d, r15d, 0DA0F1078h
  00000001428AD50C  mov     [rsp+400h+var_328], r8
  00000001428AD514  test    cl, al
  00000001428AD516  mov     rdx, r12
  00000001428AD519  cmovnz  rdx, r8
  00000001428AD51D  mov     [rsp+400h+var_3D0], rdx
  00000001428AD522  imul    edi, r15d, 6D257738h
  00000001428AD529  imul    edx, r15d, 485FDD88h
  00000001428AD530  test    cl, al
  00000001428AD532  cmovnz  rdx, rdi
  00000001428AD536  mov     [rsp+400h+var_390], rdx
  00000001428AD53B  imul    r8d, r15d, 91AF32F0h
  00000001428AD542  mov     [rsp+400h+var_308], r8
  00000001428AD54A  imul    edx, r15d, 48D79978h
  00000001428AD551  test    cl, al
  00000001428AD553  cmovnz  rdx, r8
  00000001428AD557  mov     [rsp+400h+var_3E8], rdx
  00000001428AD55C  imul    r13d, r15d, 477065A8h
  00000001428AD563  test    cl, al
  00000001428AD565  mov     rdx, r13
  00000001428AD568  cmovnz  rdx, r12
  00000001428AD56C  mov     [rsp+400h+var_388], rdx
  00000001428AD571  imul    r10d, r15d, 0FE98CC30h
  00000001428AD578  test    cl, al
  00000001428AD57A  mov     rdx, r10
  00000001428AD57D  cmovnz  rdx, r9
  00000001428AD581  mov     [rsp+400h+var_2A0], rdx
  00000001428AD589  imul    edx, r15d, 0DB3A6650h
  00000001428AD590  mov     [rsp+400h+var_318], rdx
  00000001428AD598  test    cl, al
  00000001428AD59A  cmovz   rdx, r11
  00000001428AD59E  mov     [rsp+400h+var_3A0], rdx
  00000001428AD5A3  imul    esi, r15d, 0FFC42208h
  00000001428AD5AA  imul    edx, r15d, 0D9D33280h
  00000001428AD5B1  mov     [rsp+400h+var_398], rdx
  00000001428AD5B6  test    cl, al
  00000001428AD5B8  cmovnz  rdx, rsi
  00000001428AD5BC  mov     [rsp+400h+var_358], rdx
  00000001428AD5C4  imul    r8d, r15d, 0D9975488h
  00000001428AD5CB  mov     [rsp+400h+var_320], r8
  00000001428AD5D3  test    cl, al
  00000001428AD5D5  mov     rdx, [rsp+400h+var_3B0]
  00000001428AD5DA  cmovnz  rdx, r8
  00000001428AD5DE  mov     [rsp+400h+var_3B0], rdx
  00000001428AD5E3  imul    r8d, r15d, 0DA86CC68h
  00000001428AD5EA  mov     [rsp+400h+var_240], r8
  00000001428AD5F2  imul    edx, r15d, 0B54976C8h
  00000001428AD5F9  mov     r9, r15
  00000001428AD5FC  mov     [rsp+400h+var_B8], rdx
  00000001428AD604  test    cl, al
  00000001428AD606  mov     rax, [rsp+400h+var_3A8]
  00000001428AD60B  cmovz   rax, rbx
  00000001428AD60F  mov     [rsp+400h+var_3A8], rax
  00000001428AD614  mov     rax, r8
  00000001428AD617  cmovnz  rax, rdx
  00000001428AD61B  mov     [rsp+400h+var_360], rax
  00000001428AD623  mov     r11, [rsp+400h+var_2C0]
  00000001428AD62B  mov     r14, r11
  00000001428AD62E  shr     r14, 39h
  00000001428AD632  not     r14d
  00000001428AD635  mov     [rsp+400h+var_3C0], r14
  00000001428AD63A  and     r14d, 0Bh
  00000001428AD63E  mov     r15, 0AEB12CC25ABB24F1h
  00000001428AD648  imul    r15, r9
  00000001428AD64C  mov     r8, [rsp+r10+400h]
  00000001428AD654  add     r15, r8
  00000001428AD657  imul    ecx, r9d, -4Fh
  00000001428AD65B  mov     rax, r15
  00000001428AD65E  shl     rax, cl
  00000001428AD661  mov     rdx, r14
  00000001428AD664  imul    rdx, r8
  00000001428AD668  lea     ecx, [r9+r9*4]
  00000001428AD66C  lea     ecx, [rcx+rcx*2]
  00000001428AD66F  shr     r15, cl
  00000001428AD672  not     rax
  00000001428AD675  not     r15
  00000001428AD678  and     r15, rax
  00000001428AD67B  mov     [rsp+400h+var_1F0], r15
  00000001428AD683  not     rdx
  00000001428AD686  mov     rax, r11
  00000001428AD689  shr     rax, 2Ch
  00000001428AD68D  mov     [rsp+400h+var_340], rax
  00000001428AD695  and     eax, 80201h
  00000001428AD69A  mov     [rsp+400h+var_1C8], rax
  00000001428AD6A2  not     r15
  00000001428AD6A5  imul    r15, rax
  00000001428AD6A9  not     r15
  00000001428AD6AC  and     r15, rdx
  00000001428AD6AF  mov     [rsp+400h+var_78], r15
  00000001428AD6B7  mov     r11, [rsp+400h+arg_A8]
  00000001428AD6BF  mov     [rsp+400h+var_378], r11
  00000001428AD6C7  mov     rax, r11
  00000001428AD6CA  shr     rax, 0Bh
  00000001428AD6CE  not     eax
  00000001428AD6D0  and     eax, 289081h
  00000001428AD6D5  shr     r11, 1Fh
  00000001428AD6D9  not     r11d
  00000001428AD6DC  and     r11d, 3
  00000001428AD6E0  imul    r11, rax
  00000001428AD6E4  mov     [rsp+400h+var_208], r11
  00000001428AD6EC  imul    eax, r9d, 0FF884410h
  00000001428AD6F3  mov     [rsp+400h+var_3C8], rax
  00000001428AD6F8  mov     rcx, [rsp+rax+400h]
  00000001428AD700  mov     r15, [rsp+400h+var_200]
  00000001428AD708  mov     rax, r15
  00000001428AD70B  imul    rax, rcx
  00000001428AD70F  mov     [rsp+400h+var_350], rcx
  00000001428AD717  not     rax
  00000001428AD71A  imul    edx, r9d, 0FDA95450h
  00000001428AD721  lea     rbx, [rsp+rdx+400h+var_400]
  00000001428AD725  add     rbx, 400h
  00000001428AD72C  mov     [rsp+400h+var_210], rbx
  00000001428AD734  mov     r8, [rsp+400h+var_1B8]
  00000001428AD73C  mov     rdx, r8
  00000001428AD73F  imul    rdx, rbx
  00000001428AD743  not     rdx
  00000001428AD746  and     rdx, rax
  00000001428AD749  mov     [rsp+400h+var_80], rdx
  00000001428AD751  lea     rax, [rsp+rsi+400h+var_400]
  00000001428AD755  add     rax, 400h
  00000001428AD75B  imul    rax, [rsp+400h+var_370]
  00000001428AD764  imul    edx, r9d, 6BFA2160h
  00000001428AD76B  add     rdx, rsp
  00000001428AD76E  add     rdx, 400h
  00000001428AD775  imul    rdx, r15
  00000001428AD779  add     rdx, rax
  00000001428AD77C  lea     rax, [rsp+rdi+400h+var_400]
  00000001428AD780  add     rax, 400h
  00000001428AD786  mov     [rsp+400h+var_3D8], rax
  00000001428AD78B  mov     rbp, r8
  00000001428AD78E  imul    rbp, rax
  00000001428AD792  not     rbp
  00000001428AD795  not     rdx
  00000001428AD798  and     rdx, rbp
  00000001428AD79B  not     rdx
  00000001428AD79E  mov     rdi, [rdx]
  00000001428AD7A1  mov     [rsp+400h+var_88], rdi
  00000001428AD7A9  mov     rdx, r15
  00000001428AD7AC  imul    rdx, rdi
  00000001428AD7B0  not     rdx
  00000001428AD7B3  mov     rdi, r8
  00000001428AD7B6  imul    rdi, rcx
  00000001428AD7BA  not     rdi
  00000001428AD7BD  and     rdi, rdx
  00000001428AD7C0  mov     [rsp+400h+var_90], rdi
  00000001428AD7C8  lea     r8, [rsp+r10+400h+var_400]
  00000001428AD7CC  add     r8, 400h
  00000001428AD7D3  mov     rbx, r9
  00000001428AD7D6  imul    edx, ebx, 9047FF20h
  00000001428AD7DC  lea     r10, [rsp+rdx+400h+var_400]
  00000001428AD7E0  add     r10, 400h
  00000001428AD7E7  mov     [rsp+400h+var_C8], r10
  00000001428AD7EF  imul    edx, ebx, 47E82198h
  00000001428AD7F5  test    r11b, 1
  00000001428AD7F9  cmovnz  r8, r10
  00000001428AD7FD  mov     [rsp+400h+var_98], r8
  00000001428AD805  lea     r8, [rsp+r12+400h]
  00000001428AD80D  mov     r9, r8
  00000001428AD810  cmovnz  r9, r10
  00000001428AD814  mov     [rsp+400h+var_A0], r9
  00000001428AD81C  lea     rdx, [rsp+rdx+400h]
  00000001428AD824  mov     r9, rdx
  00000001428AD827  cmovnz  r9, r10
  00000001428AD82B  mov     [rsp+400h+var_A8], r9
  00000001428AD833  mov     r11, [rsp+400h+var_380]
  00000001428AD83B  mov     r9, r11
  00000001428AD83E  imul    r9, [rsp+400h+var_1F8]
  00000001428AD847  not     r9
  00000001428AD84A  mov     rdi, [rsp+400h+var_218]
  00000001428AD852  mov     r10, rdi
  00000001428AD855  imul    r10, [rsp+400h+var_368]
  00000001428AD85E  not     r10
  00000001428AD861  and     r10, r9
  00000001428AD864  mov     [rsp+400h+var_B0], r10
  00000001428AD86C  lea     r10, [rsp+r13+400h+var_400]
  00000001428AD870  add     r10, 400h
  00000001428AD877  mov     rax, [rsp+400h+var_328]
  00000001428AD87F  lea     r9, [rsp+rax+400h+var_400]
  00000001428AD883  add     r9, 400h
  00000001428AD88A  imul    r10, r11
  00000001428AD88E  mov     rax, [rsp+400h+var_298]
  00000001428AD896  imul    r9, rax
  00000001428AD89A  add     r9, r10
  00000001428AD89D  imul    r10d, ebx, 0B6B0AA98h
  00000001428AD8A4  lea     rcx, [rsp+r10+400h+var_400]
  00000001428AD8A8  add     rcx, 400h
  00000001428AD8AF  mov     [rsp+400h+var_2B8], rcx
  00000001428AD8B7  mov     r10, rdi
  00000001428AD8BA  imul    r10, rcx
  00000001428AD8BE  not     r10
  00000001428AD8C1  not     r9
  00000001428AD8C4  and     r9, r10
  00000001428AD8C7  mov     rcx, [rsp+400h+var_2E0]
  00000001428AD8CF  lea     r10, [rsp+rcx+400h+var_400]
  00000001428AD8D3  add     r10, 400h
  00000001428AD8DA  imul    r8, r11
  00000001428AD8DE  imul    r10, rax
  00000001428AD8E2  add     r10, r8
  00000001428AD8E5  mov     r13, [rsp+400h+var_2C0]
  00000001428AD8ED  shr     r13, 0Eh
  00000001428AD8F1  not     r13d
  00000001428AD8F4  and     r13d, 40001h
  00000001428AD8FB  not     r9
  00000001428AD8FE  mov     rax, [r9]
  00000001428AD901  mov     [rsp+400h+var_1D8], rax
  00000001428AD909  mov     r9, r13
  00000001428AD90C  imul    r9, rax
  00000001428AD910  imul    r8d, ebx, 0FF108820h
  00000001428AD917  add     r8, rsp
  00000001428AD91A  add     r8, 400h
  00000001428AD921  imul    r8, rdi
  00000001428AD925  not     r8
  00000001428AD928  not     r10
  00000001428AD92B  and     r10, r8
  00000001428AD92E  not     r10
  00000001428AD931  mov     rsi, [r10]
  00000001428AD934  mov     [rsp+400h+var_1C0], rsi
  00000001428AD93C  mov     r10, r14
  00000001428AD93F  imul    r10, rsi
  00000001428AD943  add     r10, r9
  00000001428AD946  mov     [rsp+400h+var_C0], r10
  00000001428AD94E  lea     rcx, [rsp+400h]
  00000001428AD956  mov     rax, rcx
  00000001428AD959  not     rax
  00000001428AD95C  mov     [rsp+400h+var_328], rax
  00000001428AD964  imul    r9, rax, 0FFFFFFFFFFFFFE28h
  00000001428AD96B  imul    rsi, rcx, 0FFFFFFFFFFFFFE29h
  00000001428AD972  add     rsi, r9
  00000001428AD975  mov     [rsp+400h+var_290], rsi
  00000001428AD97D  mov     rax, [rsp+400h+var_2F0]
  00000001428AD985  add     rax, rsp
  00000001428AD988  add     rax, 400h
  00000001428AD98E  mov     [rsp+400h+var_288], rax
  00000001428AD996  mov     r9, r14
  00000001428AD999  mov     [rsp+400h+var_1D0], r14
  00000001428AD9A1  imul    r9, rax
  00000001428AD9A5  imul    r10d, ebx, 0FF4C6618h
  00000001428AD9AC  add     r10, rsp
  00000001428AD9AF  add     r10, 400h
  00000001428AD9B6  imul    r10, r13
  00000001428AD9BA  add     r10, r9
  00000001428AD9BD  not     r10
  00000001428AD9C0  imul    r9d, ebx, 6C71DD50h
  00000001428AD9C7  lea     rax, [rsp+r9+400h+var_400]
  00000001428AD9CB  add     rax, 400h
  00000001428AD9D1  mov     r12, [rsp+400h+var_1C8]
  00000001428AD9D9  imul    rax, r12
  00000001428AD9DD  not     rax
  00000001428AD9E0  and     rax, r10
  00000001428AD9E3  mov     [rsp+400h+var_278], rax
  00000001428AD9EB  mov     rax, [rsp+400h+var_240]
  00000001428AD9F3  lea     rcx, [rsp+rax+400h+var_400]
  00000001428AD9F7  add     rcx, 400h
  00000001428AD9FE  mov     rax, [rsp+400h+var_3A8]
  00000001428ADA03  lea     r9, [rsp+rax+400h+var_400]
  00000001428ADA07  add     r9, 400h
  00000001428ADA0E  mov     r10, r11
  00000001428ADA11  imul    r9, r11
  00000001428ADA15  not     r9
  00000001428ADA18  imul    rcx, rdi
  00000001428ADA1C  not     rcx
  00000001428ADA1F  and     rcx, r9
  00000001428ADA22  mov     [rsp+400h+var_2E0], rcx
  00000001428ADA2A  imul    rdx, r13
  00000001428ADA2E  not     rdx
  00000001428ADA31  mov     rcx, [rsp+400h+var_320]
  00000001428ADA39  add     rcx, rsp
  00000001428ADA3C  add     rcx, 400h
  00000001428ADA43  imul    rcx, r12
  00000001428ADA47  not     rcx
  00000001428ADA4A  and     rcx, rdx
  00000001428ADA4D  mov     [rsp+400h+var_320], rcx
  00000001428ADA55  mov     rcx, [rsp+400h+var_360]
  00000001428ADA5D  add     rcx, rsp
  00000001428ADA60  add     rcx, 400h
  00000001428ADA67  imul    rcx, r11
  00000001428ADA6B  not     rcx
  00000001428ADA6E  and     rcx, r8
  00000001428ADA71  mov     [rsp+400h+var_2F0], rcx
  00000001428ADA79  mov     rax, [rsp+400h+var_2E8]
  00000001428ADA81  lea     rdx, [rsp+rax+400h+var_400]
  00000001428ADA85  add     rdx, 400h
  00000001428ADA8C  mov     rax, [rsp+400h+var_310]
  00000001428ADA94  lea     r11, [rsp+rax+400h+var_400]
  00000001428ADA98  add     r11, 400h
  00000001428ADA9F  imul    rdx, r13
  00000001428ADAA3  mov     rcx, r12
  00000001428ADAA6  imul    rcx, r11
  00000001428ADAAA  add     rcx, rdx
  00000001428ADAAD  mov     [rsp+400h+var_2E8], rcx
  00000001428ADAB5  mov     rax, [rsp+400h+var_3B0]
  00000001428ADABA  lea     r8, [rsp+rax+400h+var_400]
  00000001428ADABE  add     r8, 400h
  00000001428ADAC5  imul    r8, r13
  00000001428ADAC9  not     r8
  00000001428ADACC  mov     rax, [rsp+400h+var_2F8]
  00000001428ADAD4  lea     rdx, [rsp+rax+400h+var_400]
  00000001428ADAD8  add     rdx, 400h
  00000001428ADADF  mov     rax, r12
  00000001428ADAE2  mov     rcx, r12
  00000001428ADAE5  imul    rax, rdx
  00000001428ADAE9  not     rax
  00000001428ADAEC  and     rax, r8
  00000001428ADAEF  mov     [rsp+400h+var_310], rax
  00000001428ADAF7  imul    r8d, ebx, 90BFBB10h
  00000001428ADAFE  add     r8, rsp
  00000001428ADB01  add     r8, 400h
  00000001428ADB08  imul    r8, r10
  00000001428ADB0C  not     r8
  00000001428ADB0F  mov     rax, [rsp+400h+var_308]
  00000001428ADB17  add     rax, rsp
  00000001428ADB1A  add     rax, 400h
  00000001428ADB20  mov     r9, rdi
  00000001428ADB23  imul    rax, rdi
  00000001428ADB27  not     rax
  00000001428ADB2A  and     rax, r8
  00000001428ADB2D  mov     [rsp+400h+var_2F8], rax
  00000001428ADB35  mov     rax, [rsp+400h+var_358]
  00000001428ADB3D  lea     r8, [rsp+rax+400h+var_400]
  00000001428ADB41  add     r8, 400h
  00000001428ADB48  mov     rax, [rsp+400h+var_370]
  00000001428ADB50  imul    r8, rax
  00000001428ADB54  not     r8
  00000001428ADB57  imul    r11, r15
  00000001428ADB5B  not     r11
  00000001428ADB5E  and     r11, r8
  00000001428ADB61  mov     rdi, [rsp+400h+var_378]
  00000001428ADB69  mov     r8d, edi
  00000001428ADB6C  not     r8d
  00000001428ADB6F  shr     r8d, 15h
  00000001428ADB73  mov     dword ptr [rsp+400h+var_348], r8d
  00000001428ADB7B  and     r8d, 25h
  00000001428ADB7F  mov     r12, r8
  00000001428ADB82  imul    r8d, ebx, 0FED4AA28h
  00000001428ADB89  mov     [rsp+400h+var_280], r8
  00000001428ADB91  imul    r8d, ebx, 22AACBF8h
  00000001428ADB98  mov     [rsp+400h+var_D8], r8
  00000001428ADBA0  test    byte ptr [rsp+400h+var_2C8], 1
  00000001428ADBA8  not     r11
  00000001428ADBAB  cmovnz  r11, rsi
  00000001428ADBAF  mov     [rsp+400h+var_240], r11
  00000001428ADBB7  mov     r8, [rsp+400h+var_3A0]
  00000001428ADBBC  add     r8, rsp
  00000001428ADBBF  add     r8, 400h
  00000001428ADBC6  imul    r8, r13
  00000001428ADBCA  mov     [rsp+400h+var_2C0], r13
  00000001428ADBD2  mov     r11, [rsp+400h+var_2B0]
  00000001428ADBDA  add     r11, rsp
  00000001428ADBDD  add     r11, 400h
  00000001428ADBE4  imul    r11, rcx
  00000001428ADBE8  add     r11, r8
  00000001428ADBEB  mov     [rsp+400h+var_2C8], r11
  00000001428ADBF3  mov     rcx, [rsp+400h+var_3F0]
  00000001428ADBF8  lea     rsi, [rsp+rcx+400h+var_400]
  00000001428ADBFC  add     rsi, 400h
  00000001428ADC03  mov     [rsp+400h+var_3A8], rsi
  00000001428ADC08  mov     rcx, [rsp+400h+var_2A0]
  00000001428ADC10  lea     r8, [rsp+rcx+400h+var_400]
  00000001428ADC14  add     r8, 400h
  00000001428ADC1B  imul    r8, r10
  00000001428ADC1F  mov     r11, r9
  00000001428ADC22  mov     rcx, r9
  00000001428ADC25  imul    r11, rsi
  00000001428ADC29  add     r11, r8
  00000001428ADC2C  mov     r8, [rsp+400h+var_388]
  00000001428ADC31  add     r8, rsp
  00000001428ADC34  add     r8, 400h
  00000001428ADC3B  imul    r8, rax
  00000001428ADC3F  not     r8
  00000001428ADC42  and     r8, rbp
  00000001428ADC45  not     r8
  00000001428ADC48  imul    eax, ebx, 6CADBB48h
  00000001428ADC4E  mov     [rsp+400h+var_100], rax
  00000001428ADC56  test    r15b, 1
  00000001428ADC5A  mov     r15, [rsp+400h+var_2B8]
  00000001428ADC62  cmovnz  r8, r15
  00000001428ADC66  mov     [rsp+400h+var_D0], r8
  00000001428ADC6E  imul    eax, ebx, 0B495DCE0h
  00000001428ADC74  add     rax, rsp
  00000001428ADC77  add     rax, 400h
  00000001428ADC7D  mov     r8, [rsp+400h+var_2D0]
  00000001428ADC85  lea     r9, [rsp+r8+400h+var_400]
  00000001428ADC89  add     r9, 400h
  00000001428ADC90  mov     [rsp+400h+var_120], r9
  00000001428ADC98  imul    rax, [rsp+400h+var_298]
  00000001428ADCA1  mov     r8, rcx
  00000001428ADCA4  imul    r8, r9
  00000001428ADCA8  add     r8, rax
  00000001428ADCAB  mov     [rsp+400h+var_2D0], r8
  00000001428ADCB3  mov     rbp, [rsp+400h+var_208]
  00000001428ADCBB  imul    rdx, rbp
  00000001428ADCBF  imul    eax, ebx, 6BBE4368h
  00000001428ADCC5  add     rax, rsp
  00000001428ADCC8  add     rax, 400h
  00000001428ADCCE  mov     [rsp+400h+var_308], r12
  00000001428ADCD6  imul    rax, r12
  00000001428ADCDA  add     rax, rdx
  00000001428ADCDD  mov     rdx, [rsp+400h+var_398]
  00000001428ADCE2  lea     r9, [rsp+rdx+400h+var_400]
  00000001428ADCE6  add     r9, 400h
  00000001428ADCED  not     rax
  00000001428ADCF0  mov     rdx, rdi
  00000001428ADCF3  shr     rdx, 3
  00000001428ADCF7  not     edx
  00000001428ADCF9  mov     [rsp+400h+var_378], rdx
  00000001428ADD01  and     edx, 28908081h
  00000001428ADD07  imul    r9, rdx
  00000001428ADD0B  mov     r8, rdx
  00000001428ADD0E  not     r9
  00000001428ADD11  and     r9, rax
  00000001428ADD14  mov     [rsp+400h+var_F8], r9
  00000001428ADD1C  mov     rax, [rsp+400h+var_2D8]
  00000001428ADD24  lea     rdx, [rsp+rax+400h+var_400]
  00000001428ADD28  add     rdx, 400h
  00000001428ADD2F  mov     rax, [rsp+400h+var_3E8]
  00000001428ADD34  add     rax, rsp
  00000001428ADD37  add     rax, 400h
  00000001428ADD3D  imul    rax, rbp
  00000001428ADD41  not     rax
  00000001428ADD44  imul    rdx, r12
  00000001428ADD48  not     rdx
  00000001428ADD4B  and     rdx, rax
  00000001428ADD4E  mov     [rsp+400h+var_E0], rdx
  00000001428ADD56  imul    eax, ebx, 91377700h
  00000001428ADD5C  add     rax, rsp
  00000001428ADD5F  add     rax, 400h
  00000001428ADD65  imul    rax, r14
  00000001428ADD69  mov     rdx, [rsp+400h+var_390]
  00000001428ADD6E  add     rdx, rsp
  00000001428ADD71  add     rdx, 400h
  00000001428ADD78  imul    rdx, r13
  00000001428ADD7C  add     rdx, rax
  00000001428ADD7F  mov     [rsp+400h+var_2D8], rdx
  00000001428ADD87  mov     rax, [rsp+400h+var_3D0]
  00000001428ADD8C  add     rax, rsp
  00000001428ADD8F  add     rax, 400h
  00000001428ADD95  mov     rdx, [rsp+400h+var_400]
  00000001428ADD99  imul    rdx, rcx
  00000001428ADD9D  imul    rax, r10
  00000001428ADDA1  add     rax, rdx
  00000001428ADDA4  mov     r9, rax
  00000001428ADDA7  mov     rax, rbp
  00000001428ADDAA  mov     r14, [rsp+400h+var_368]
  00000001428ADDB2  imul    rax, r14
  00000001428ADDB6  mov     rdx, r8
  00000001428ADDB9  imul    rdx, [rsp+400h+var_1F8]
  00000001428ADDC2  add     rdx, rax
  00000001428ADDC5  mov     [rsp+400h+var_E8], rdx
  00000001428ADDCD  mov     rax, [rsp+400h+var_330]
  00000001428ADDD5  add     rax, rsp
  00000001428ADDD8  add     rax, 400h
  00000001428ADDDE  imul    rax, r10
  00000001428ADDE2  imul    edx, ebx, 473487B0h
  00000001428ADDE8  lea     rdi, [rsp+rdx+400h+var_400]
  00000001428ADDEC  add     rdi, 400h
  00000001428ADDF3  mov     [rsp+400h+var_140], rdi
  00000001428ADDFB  imul    rcx, rdi
  00000001428ADDFF  add     rcx, rax
  00000001428ADE02  imul    eax, ebx, 0B5C132B8h
  00000001428ADE08  add     rax, rsp
  00000001428ADE0B  add     rax, 400h
  00000001428ADE11  imul    rax, r8
  00000001428ADE15  mov     [rsp+400h+var_F0], rax
  00000001428ADE1D  imul    eax, ebx, 239A43D8h
  00000001428ADE23  mov     [rsp+400h+var_128], rax
  00000001428ADE2B  test    byte ptr [rsp+400h+var_3E0], 1
  00000001428ADE30  mov     r10, [rsp+400h+var_2E0]
  00000001428ADE38  not     r10
  00000001428ADE3B  cmovnz  r10, r15
  00000001428ADE3F  mov     [rsp+400h+var_2E0], r10
  00000001428ADE47  mov     rsi, [rsp+400h+var_2F0]
  00000001428ADE4F  not     rsi
  00000001428ADE52  cmovnz  rsi, r15
  00000001428ADE56  mov     [rsp+400h+var_2F0], rsi
  00000001428ADE5E  mov     r13, [rsp+400h+var_2F8]
  00000001428ADE66  not     r13
  00000001428ADE69  cmovnz  r13, r15
  00000001428ADE6D  mov     [rsp+400h+var_2F8], r13
  00000001428ADE75  cmovnz  r11, r15
  00000001428ADE79  mov     [rsp+400h+var_118], r11
  00000001428ADE81  cmovnz  r9, r15
  00000001428ADE85  mov     [rsp+400h+var_108], r9
  00000001428ADE8D  cmovnz  rcx, r15
  00000001428ADE91  mov     [rsp+400h+var_110], rcx
  00000001428ADE99  mov     rdi, [rsp+400h+var_220]
  00000001428ADEA1  mov     rax, rdi
  00000001428ADEA4  mov     [rsp+400h+var_2A0], r8
  00000001428ADEAC  imul    rax, r8
  00000001428ADEB0  not     rax
  00000001428ADEB3  mov     rcx, [rsp+400h+var_210]
  00000001428ADEBB  imul    rcx, rbp
  00000001428ADEBF  not     rcx
  00000001428ADEC2  and     rcx, rax
  00000001428ADEC5  mov     [rsp+400h+var_210], rcx
  00000001428ADECD  mov     rax, [rsp+400h+var_2A8]
  00000001428ADED5  lea     rcx, [rsp+rax+400h+var_400]
  00000001428ADED9  add     rcx, 400h
  00000001428ADEE0  mov     [rsp+400h+var_330], rcx
  00000001428ADEE8  mov     rax, r8
  00000001428ADEEB  imul    rax, rcx
  00000001428ADEEF  mov     rcx, [rsp+400h+var_300]
  00000001428ADEF7  add     rcx, rsp
  00000001428ADEFA  add     rcx, 400h
  00000001428ADF01  imul    rcx, rbp
  00000001428ADF05  add     rcx, rax
  00000001428ADF08  mov     [rsp+400h+var_300], rcx
  00000001428ADF10  mov     rdx, 69795D0FEE6DA41h
  00000001428ADF1A  imul    rdx, rbx
  00000001428ADF1E  add     rdx, [rsp+400h+var_350]
  00000001428ADF26  mov     rax, 0D9FBAF4836FA46A6h
  00000001428ADF30  imul    rax, rbx
  00000001428ADF34  mov     rcx, rdx
  00000001428ADF37  not     rcx
  00000001428ADF3A  mov     r9, rax
  00000001428ADF3D  and     r9, rcx
  00000001428ADF40  not     r9
  00000001428ADF43  mov     r8, rax
  00000001428ADF46  not     r8
  00000001428ADF49  mov     r10, rdx
  00000001428ADF4C  and     rdx, r8
  00000001428ADF4F  not     rdx
  00000001428ADF52  and     rdx, r9
  00000001428ADF55  mov     r9, 0B2F23235A47481E3h
  00000001428ADF5F  imul    r9, rbx
  00000001428ADF63  and     r10, r9
  00000001428ADF66  mov     r11, r9
  00000001428ADF69  not     r11
  00000001428ADF6C  and     r8, r9
  00000001428ADF6F  and     r9, rdx
  00000001428ADF72  not     rdx
  00000001428ADF75  and     rdx, r11
  00000001428ADF78  not     r9
  00000001428ADF7B  or      r9, rdx
  00000001428ADF7E  not     r10
  00000001428ADF81  and     r10, rax
  00000001428ADF84  not     r10
  00000001428ADF87  add     r9, r10
  00000001428ADF8A  mov     rdx, rcx
  00000001428ADF8D  and     rdx, r8
  00000001428ADF90  sub     r9, rdx
  00000001428ADF93  and     r11, rax
  00000001428ADF96  not     r8
  00000001428ADF99  not     r11
  00000001428ADF9C  and     r11, r8
  00000001428ADF9F  not     r11
  00000001428ADFA2  and     r11, rcx
  00000001428ADFA5  lea     rdx, [r11+r9]
  00000001428ADFA9  inc     rdx
  00000001428ADFAC  mov     rax, rdx
  00000001428ADFAF  mov     rcx, [rsp+400h+var_318]
  00000001428ADFB7  shr     rax, cl
  00000001428ADFBA  not     rax
  00000001428ADFBD  mov     ecx, ebx
  00000001428ADFBF  neg     cl
  00000001428ADFC1  shl     cl, 4
  00000001428ADFC4  shl     rdx, cl
  00000001428ADFC7  not     rdx
  00000001428ADFCA  and     rdx, rax
  00000001428ADFCD  mov     [rsp+400h+var_138], rdx
  00000001428ADFD5  mov     rax, [rsp+400h+var_3F8]
  00000001428ADFDA  shl     rax, 4
  00000001428ADFDE  lea     rax, [rax+rax*4]
  00000001428ADFE2  imul    rcx, r14, -4Fh
  00000001428ADFE6  sub     rcx, rax
  00000001428ADFE9  mov     r8, rcx
  00000001428ADFEC  mov     [rsp+400h+var_148], rcx
  00000001428ADFF4  imul    rax, [rsp+400h+var_328], 0FFFFFFFFFFFFFE60h
  00000001428AE000  lea     rcx, [rsp+400h]
  00000001428AE008  imul    rcx, 0FFFFFFFFFFFFFE61h
  00000001428AE00F  add     rcx, rax
  00000001428AE012  mov     rdx, rcx
  00000001428AE015  mov     [rsp+400h+var_318], rcx
  00000001428AE01D  test    byte ptr [rsp+400h+var_3C0], 1
  00000001428AE022  mov     rax, [rsp+400h+var_3C8]
  00000001428AE027  lea     rax, [rsp+rax+400h]
  00000001428AE02F  mov     rcx, [rsp+400h+var_320]
  00000001428AE037  not     rcx
  00000001428AE03A  cmovnz  rcx, rax
  00000001428AE03E  mov     [rsp+400h+var_320], rcx
  00000001428AE046  mov     rax, [rsp+400h+var_2E8]
  00000001428AE04E  cmovnz  rax, [rsp+400h+var_3D8]
  00000001428AE054  mov     [rsp+400h+var_2E8], rax
  00000001428AE05C  mov     rax, [rsp+400h+var_310]
  00000001428AE064  not     rax
  00000001428AE067  cmovnz  rax, r15
  00000001428AE06B  mov     [rsp+400h+var_310], rax
  00000001428AE073  mov     rax, [rsp+400h+var_2C8]
  00000001428AE07B  cmovnz  rax, r15
  00000001428AE07F  mov     [rsp+400h+var_2C8], rax
  00000001428AE087  cmovnz  rdx, r8
  00000001428AE08B  mov     [rsp+400h+var_130], rdx
  00000001428AE093  mov     r12, 0C01AF015A35970BDh
  00000001428AE09D  imul    r12, rbx
  00000001428AE0A1  mov     rdx, 0CCD2F168381557CCh
  00000001428AE0AB  imul    rdx, rbx
  00000001428AE0AF  mov     rsi, [rsp+400h+var_3B8]
  00000001428AE0B4  and     rdx, rsi
  00000001428AE0B7  not     rsi
  00000001428AE0BA  and     rsi, r12
  00000001428AE0BD  not     rsi
  00000001428AE0C0  not     rdx
  00000001428AE0C3  and     rdx, rsi
  00000001428AE0C6  imul    ecx, ebx, -15h
  00000001428AE0C9  mov     [rsp+400h+var_1E4], ecx
  00000001428AE0D0  mov     rax, rdx
  00000001428AE0D3  shl     rax, cl
  00000001428AE0D6  imul    ecx, ebx, -2Bh
  00000001428AE0D9  mov     [rsp+400h+var_1E8], ecx
  00000001428AE0E0  shr     rdx, cl
  00000001428AE0E3  not     rax
  00000001428AE0E6  not     rdx
  00000001428AE0E9  and     rdx, rax
  00000001428AE0EC  mov     [rsp+400h+var_150], rdx
  00000001428AE0F4  mov     rax, 62C9764439B63612h
  00000001428AE0FE  imul    rax, rbx
  00000001428AE102  mov     rcx, rax
  00000001428AE105  mov     r10, rax
  00000001428AE108  not     rcx
  00000001428AE10B  mov     rbp, rcx
  00000001428AE10E  mov     rax, 0F5E1E9F8C302E78Bh
  00000001428AE118  imul    rax, rbx
  00000001428AE11C  mov     rcx, rax
  00000001428AE11F  mov     rdx, rax
  00000001428AE122  not     rcx
  00000001428AE125  mov     rsi, rcx
  00000001428AE128  mov     [rsp+400h+var_3C8], rcx
  00000001428AE12D  mov     rax, 4D7793B8DB5A76C0h
  00000001428AE137  imul    rax, rbx
  00000001428AE13B  mov     [rsp+400h+var_238], rbx
  00000001428AE143  add     rax, rdi
  00000001428AE146  mov     rdi, rax
  00000001428AE149  mov     r11, rax
  00000001428AE14C  not     rdi
  00000001428AE14F  mov     r14, r12
  00000001428AE152  mov     [rsp+400h+var_3A0], r12
  00000001428AE157  not     r14
  00000001428AE15A  mov     rcx, 88F613CD450790CCh
  00000001428AE164  imul    rcx, rbx
  00000001428AE168  mov     rax, r14
  00000001428AE16B  and     rax, rcx
  00000001428AE16E  mov     rbx, rcx
  00000001428AE171  not     rax
  00000001428AE174  and     rax, rdi
  00000001428AE177  mov     rcx, rdx
  00000001428AE17A  and     rcx, rax
  00000001428AE17D  not     rax
  00000001428AE180  and     rax, rsi
  00000001428AE183  not     rax
  00000001428AE186  not     rcx
  00000001428AE189  and     rcx, rbp
  00000001428AE18C  and     rcx, rax
  00000001428AE18F  mov     rax, 268DD15E067A9EF1h
  00000001428AE199  imul    rax, rcx
  00000001428AE19D  mov     [rsp+400h+var_400], rax
  00000001428AE1A1  mov     r15, rbx
  00000001428AE1A4  not     r15
  00000001428AE1A7  mov     r13, r14
  00000001428AE1AA  and     r13, rdi
  00000001428AE1AD  mov     rax, r13
  00000001428AE1B0  not     rax
  00000001428AE1B3  and     r12, r11
  00000001428AE1B6  mov     [rsp+400h+var_350], r12
  00000001428AE1BE  not     r12
  00000001428AE1C1  and     r12, rdx
  00000001428AE1C4  and     r12, rax
  00000001428AE1C7  and     r13, r15
  00000001428AE1CA  not     r13
  00000001428AE1CD  mov     rcx, rax
  00000001428AE1D0  and     rcx, rbx
  00000001428AE1D3  not     rcx
  00000001428AE1D6  and     rcx, r13
  00000001428AE1D9  mov     rsi, r10
  00000001428AE1DC  mov     r8, rdx
  00000001428AE1DF  and     rsi, rdx
  00000001428AE1E2  and     rcx, rsi
  00000001428AE1E5  mov     [rsp+400h+var_158], rcx
  00000001428AE1ED  not     rsi
  00000001428AE1F0  mov     rax, r14
  00000001428AE1F3  and     rax, rsi
  00000001428AE1F6  not     rax
  00000001428AE1F9  and     rax, rdi
  00000001428AE1FC  not     rax
  00000001428AE1FF  and     rax, r15
  00000001428AE202  not     rax
  00000001428AE205  mov     rcx, 0FCD72A97E571B3C4h
  00000001428AE20F  imul    rcx, rax
  00000001428AE213  mov     rdx, rbp
  00000001428AE216  and     rdx, rbx
  00000001428AE219  not     rdx
  00000001428AE21C  mov     rax, r14
  00000001428AE21F  mov     [rsp+400h+var_3E0], r14
  00000001428AE224  and     rax, r8
  00000001428AE227  mov     r13, r8
  00000001428AE22A  and     rdx, rax
  00000001428AE22D  mov     r8, rdi
  00000001428AE230  mov     r9, rdi
  00000001428AE233  and     r8, rdx
  00000001428AE236  not     r8
  00000001428AE239  not     rdx
  00000001428AE23C  and     rdx, r11
  00000001428AE23F  not     rdx
  00000001428AE242  and     rdx, r8
  00000001428AE245  mov     r8, 49BF9C2CF3F63DD6h
  00000001428AE24F  imul    r8, rdx
  00000001428AE253  add     r8, rcx
  00000001428AE256  add     r8, [rsp+400h+var_400]
  00000001428AE25A  mov     [rsp+400h+var_168], r8
  00000001428AE262  and     r12, r15
  00000001428AE265  mov     [rsp+400h+var_3F8], r10
  00000001428AE26A  mov     rcx, r10
  00000001428AE26D  and     rcx, r12
  00000001428AE270  not     r12
  00000001428AE273  and     r12, rbp
  00000001428AE276  not     r12
  00000001428AE279  not     rcx
  00000001428AE27C  and     rcx, r12
  00000001428AE27F  mov     rdx, 4DF2A45FD334FDE1h
  00000001428AE289  imul    rdx, rcx
  00000001428AE28D  mov     [rsp+400h+var_170], rdx
  00000001428AE295  mov     rdi, r13
  00000001428AE298  mov     rcx, r13
  00000001428AE29B  and     rcx, r9
  00000001428AE29E  not     rcx
  00000001428AE2A1  mov     r8, [rsp+400h+var_3C8]
  00000001428AE2A6  mov     r13, r8
  00000001428AE2A9  and     r13, r11
  00000001428AE2AC  not     r13
  00000001428AE2AF  and     r13, rcx
  00000001428AE2B2  mov     rcx, r15
  00000001428AE2B5  and     rcx, r13
  00000001428AE2B8  mov     rdx, r10
  00000001428AE2BB  and     rdx, rcx
  00000001428AE2BE  not     rcx
  00000001428AE2C1  and     rcx, rbp
  00000001428AE2C4  not     rcx
  00000001428AE2C7  not     rdx
  00000001428AE2CA  and     rdx, rcx
  00000001428AE2CD  mov     [rsp+400h+var_3C0], rdx
  00000001428AE2D2  mov     rcx, r9
  00000001428AE2D5  and     rcx, rbx
  00000001428AE2D8  mov     rdx, r10
  00000001428AE2DB  and     rdx, rcx
  00000001428AE2DE  mov     [rsp+400h+var_398], rdx
  00000001428AE2E3  not     rcx
  00000001428AE2E6  mov     r12, r11
  00000001428AE2E9  and     r12, r15
  00000001428AE2EC  not     r12
  00000001428AE2EF  and     r12, rcx
  00000001428AE2F2  mov     rdx, r8
  00000001428AE2F5  and     rdx, r12
  00000001428AE2F8  not     rdx
  00000001428AE2FB  not     r12
  00000001428AE2FE  mov     [rsp+400h+var_3D0], r12
  00000001428AE303  mov     rcx, rdi
  00000001428AE306  and     rcx, r12
  00000001428AE309  not     rcx
  00000001428AE30C  and     rdx, rbp
  00000001428AE30F  mov     r10, rbp
  00000001428AE312  and     rdx, rcx
  00000001428AE315  mov     [rsp+400h+var_390], rdx
  00000001428AE31A  mov     rcx, r9
  00000001428AE31D  and     rcx, r15
  00000001428AE320  mov     r12, [rsp+400h+var_3A0]
  00000001428AE325  and     rsi, r12
  00000001428AE328  and     rsi, rcx
  00000001428AE32B  mov     [rsp+400h+var_160], rsi
  00000001428AE333  not     rcx
  00000001428AE336  mov     r8, r11
  00000001428AE339  and     r8, rbx
  00000001428AE33C  not     r8
  00000001428AE33F  and     r8, rcx
  00000001428AE342  mov     rcx, r12
  00000001428AE345  and     rcx, rdi
  00000001428AE348  mov     [rsp+400h+var_3E8], rdi
  00000001428AE34D  mov     rdx, r11
  00000001428AE350  and     rdx, rcx
  00000001428AE353  mov     [rsp+400h+var_3D8], r8
  00000001428AE358  and     r8, rcx
  00000001428AE35B  mov     [rsp+400h+var_3B8], r8
  00000001428AE360  not     rcx
  00000001428AE363  mov     rsi, r9
  00000001428AE366  and     rcx, r9
  00000001428AE369  not     rcx
  00000001428AE36C  not     rdx
  00000001428AE36F  and     rdx, rcx
  00000001428AE372  mov     [rsp+400h+var_388], rdx
  00000001428AE377  mov     rcx, r14
  00000001428AE37A  and     rcx, r15
  00000001428AE37D  mov     r9, rbp
  00000001428AE380  mov     r14, [rsp+400h+var_3C8]
  00000001428AE385  and     r9, r14
  00000001428AE388  not     r9
  00000001428AE38B  and     r9, r11
  00000001428AE38E  not     r9
  00000001428AE391  and     r9, rcx
  00000001428AE394  mov     [rsp+400h+var_178], r9
  00000001428AE39C  not     rcx
  00000001428AE39F  and     r12, rbx
  00000001428AE3A2  not     r12
  00000001428AE3A5  and     r12, rcx
  00000001428AE3A8  mov     rcx, r14
  00000001428AE3AB  mov     r9, r14
  00000001428AE3AE  and     rcx, r15
  00000001428AE3B1  mov     rbp, r15
  00000001428AE3B4  mov     [rsp+400h+var_360], r15
  00000001428AE3BC  mov     r14, r11
  00000001428AE3BF  mov     [rsp+400h+var_3B0], r11
  00000001428AE3C4  and     r11, rcx
  00000001428AE3C7  not     rcx
  00000001428AE3CA  mov     rdx, rsi
  00000001428AE3CD  mov     [rsp+400h+var_3F0], rsi
  00000001428AE3D2  and     rdx, rcx
  00000001428AE3D5  not     rdx
  00000001428AE3D8  not     r11
  00000001428AE3DB  mov     r15, [rsp+400h+var_3F8]
  00000001428AE3E0  and     r11, r15
  00000001428AE3E3  and     r11, rdx
  00000001428AE3E6  mov     [rsp+400h+var_358], r11
  00000001428AE3EE  and     rdi, rbx
  00000001428AE3F1  mov     [rsp+400h+var_1A0], rbx
  00000001428AE3F9  mov     r8, rdi
  00000001428AE3FC  not     rdi
  00000001428AE3FF  and     rdi, rcx
  00000001428AE402  mov     rcx, [rsp+400h+var_398]
  00000001428AE407  not     rcx
  00000001428AE40A  and     rcx, rax
  00000001428AE40D  mov     [rsp+400h+var_398], rcx
  00000001428AE412  mov     rcx, r14
  00000001428AE415  and     rcx, rax
  00000001428AE418  mov     [rsp+400h+var_190], rcx
  00000001428AE420  mov     r14, r10
  00000001428AE423  mov     rcx, [rsp+400h+var_3D0]
  00000001428AE428  and     rcx, r10
  00000001428AE42B  not     rcx
  00000001428AE42E  and     rcx, rax
  00000001428AE431  mov     [rsp+400h+var_3D0], rcx
  00000001428AE436  mov     rcx, [rsp+400h+var_3D8]
  00000001428AE43B  not     rcx
  00000001428AE43E  and     rcx, r10
  00000001428AE441  not     rcx
  00000001428AE444  and     rcx, rax
  00000001428AE447  mov     [rsp+400h+var_3D8], rcx
  00000001428AE44C  mov     rcx, rax
  00000001428AE44F  not     rcx
  00000001428AE452  mov     r10, [rsp+400h+var_3A0]
  00000001428AE457  mov     rdx, r10
  00000001428AE45A  and     rdx, r9
  00000001428AE45D  not     rdx
  00000001428AE460  and     rdx, rcx
  00000001428AE463  mov     [rsp+400h+var_180], rdx
  00000001428AE46B  and     rax, rbp
  00000001428AE46E  not     rax
  00000001428AE471  and     rcx, rbx
  00000001428AE474  not     rcx
  00000001428AE477  and     rcx, rax
  00000001428AE47A  mov     rbp, rcx
  00000001428AE47D  mov     rax, r15
  00000001428AE480  mov     rcx, r15
  00000001428AE483  and     rcx, rsi
  00000001428AE486  mov     [rsp+400h+var_400], rcx
  00000001428AE48A  mov     rcx, r9
  00000001428AE48D  mov     rsi, [rsp+400h+var_3E0]
  00000001428AE492  and     rcx, rsi
  00000001428AE495  mov     rdx, [rsp+400h+var_390]
  00000001428AE49A  not     rdx
  00000001428AE49D  and     rdx, rsi
  00000001428AE4A0  mov     [rsp+400h+var_390], rdx
  00000001428AE4A5  not     r13
  00000001428AE4A8  and     r13, r14
  00000001428AE4AB  mov     r11, r10
  00000001428AE4AE  and     r11, r13
  00000001428AE4B1  not     r13
  00000001428AE4B4  and     r13, rsi
  00000001428AE4B7  mov     rbx, r15
  00000001428AE4BA  mov     rdx, [rsp+400h+var_388]
  00000001428AE4BF  and     rbx, rdx
  00000001428AE4C2  not     rdx
  00000001428AE4C5  and     rdx, r14
  00000001428AE4C8  mov     [rsp+400h+var_388], rdx
  00000001428AE4CD  not     r12
  00000001428AE4D0  mov     r15, r9
  00000001428AE4D3  and     r15, r12
  00000001428AE4D6  and     r15, [rsp+400h+var_3B0]
  00000001428AE4DB  not     r15
  00000001428AE4DE  and     r15, r14
  00000001428AE4E1  and     [rsp+400h+var_358], rsi
  00000001428AE4E9  mov     rdx, rax
  00000001428AE4EC  and     rdx, r9
  00000001428AE4EF  mov     rax, r10
  00000001428AE4F2  mov     r9, r10
  00000001428AE4F5  and     r9, rdx
  00000001428AE4F8  not     rdx
  00000001428AE4FB  and     rdx, rsi
  00000001428AE4FE  mov     [rsp+400h+var_198], rdx
  00000001428AE506  and     r10, r14
  00000001428AE509  mov     rsi, [rsp+400h+var_400]
  00000001428AE50D  mov     [rsp+400h+var_1A8], rsi
  00000001428AE515  and     rsi, [rsp+400h+var_3E8]
  00000001428AE51A  mov     rdx, rsi
  00000001428AE51D  mov     rsi, rax
  00000001428AE520  and     rsi, rdx
  00000001428AE523  not     rdx
  00000001428AE526  mov     [rsp+400h+var_400], rdx
  00000001428AE52A  mov     rdx, [rsp+400h+var_3E0]
  00000001428AE52F  and     [rsp+400h+var_400], rdx
  00000001428AE533  and     rdx, r14
  00000001428AE536  mov     [rsp+400h+var_3E0], rdx
  00000001428AE53B  and     rbp, [rsp+400h+var_3F0]
  00000001428AE540  not     rbp
  00000001428AE543  and     rbp, r14
  00000001428AE546  mov     [rsp+400h+var_188], rbp
  00000001428AE54E  and     r12, r14
  00000001428AE551  mov     rbp, [rsp+400h+var_3B8]
  00000001428AE556  not     rbp
  00000001428AE559  and     rbp, r14
  00000001428AE55C  mov     [rsp+400h+var_3B8], rbp
  00000001428AE561  mov     rdx, [rsp+400h+var_360]
  00000001428AE569  and     r14, rdx
  00000001428AE56C  and     [rsp+400h+var_350], r14
  00000001428AE574  mov     rbp, [rsp+400h+var_3C0]
  00000001428AE579  not     rbp
  00000001428AE57C  and     rbp, rax
  00000001428AE57F  mov     [rsp+400h+var_3C0], rbp
  00000001428AE584  mov     rbp, [rsp+400h+var_3B0]
  00000001428AE589  and     rdi, rbp
  00000001428AE58C  not     rdi
  00000001428AE58F  and     rdi, rax
  00000001428AE592  not     r14
  00000001428AE595  and     r14, rax
  00000001428AE598  and     rax, [rsp+400h+var_3F8]
  00000001428AE59D  mov     [rsp+400h+var_3A0], rax
  00000001428AE5A2  and     r8, rax
  00000001428AE5A5  mov     rax, [rsp+400h+var_3F0]
  00000001428AE5AA  and     rax, r8
  00000001428AE5AD  not     rax
  00000001428AE5B0  not     r8
  00000001428AE5B3  and     r8, rbp
  00000001428AE5B6  not     r8
  00000001428AE5B9  and     r8, rax
  00000001428AE5BC  not     r8
  00000001428AE5BF  mov     rax, 0D55DDD867FBD734Ch
  00000001428AE5C9  imul    rax, r8
  00000001428AE5CD  add     rax, [rsp+400h+var_168]
  00000001428AE5D5  add     rax, [rsp+400h+var_170]
  00000001428AE5DD  mov     r8, [rsp+400h+var_1A8]
  00000001428AE5E5  not     r8
  00000001428AE5E8  and     rcx, r8
  00000001428AE5EB  mov     rbp, [rsp+400h+var_1A0]
  00000001428AE5F3  mov     r8, rbp
  00000001428AE5F6  and     r8, rcx
  00000001428AE5F9  not     rcx
  00000001428AE5FC  and     rcx, rdx
  00000001428AE5FF  not     rcx
  00000001428AE602  not     r8
  00000001428AE605  and     r8, rcx
  00000001428AE608  not     r8
  00000001428AE60B  mov     rcx, 0ADDA536D4D8C4213h
  00000001428AE615  imul    rcx, r8
  00000001428AE619  mov     r8, [rsp+400h+var_350]
  00000001428AE621  not     r8
  00000001428AE624  and     r8, [rsp+400h+var_3E8]
  00000001428AE629  mov     rdx, r8
  00000001428AE62C  mov     r8, 4E3A4F966A9F9337h
  00000001428AE636  imul    r8, rdx
  00000001428AE63A  add     r8, rcx
  00000001428AE63D  add     r8, rax
  00000001428AE640  mov     rax, 0E1B987F0528C0EE1h
  00000001428AE64A  imul    rax, [rsp+400h+var_3C0]
  00000001428AE650  add     rax, r8
  00000001428AE653  mov     rdx, 1C32127A2413097Bh
  00000001428AE65D  imul    rdx, [rsp+400h+var_398]
  00000001428AE663  mov     rcx, [rsp+400h+var_390]
  00000001428AE668  not     rcx
  00000001428AE66B  mov     r8, 0BF87B2E45D43F30Ah
  00000001428AE675  imul    r8, rcx
  00000001428AE679  add     r8, rdx
  00000001428AE67C  add     r8, rax
  00000001428AE67F  not     r13
  00000001428AE682  not     r11
  00000001428AE685  and     r11, r13
  00000001428AE688  not     r11
  00000001428AE68B  mov     r13, [rsp+400h+var_360]
  00000001428AE693  and     r11, r13
  00000001428AE696  mov     rax, 1AAD0351C9874C81h
  00000001428AE6A0  imul    rax, r11
  00000001428AE6A4  mov     rdx, [rsp+400h+var_160]
  00000001428AE6AC  not     rdx
  00000001428AE6AF  mov     rcx, 0ADB15F4E1B987F08h
  00000001428AE6B9  imul    rcx, rdx
  00000001428AE6BD  add     rcx, rax
  00000001428AE6C0  add     rcx, r8
  00000001428AE6C3  mov     rdx, [rsp+400h+var_190]
  00000001428AE6CB  not     rdx
  00000001428AE6CE  mov     rax, [rsp+400h+var_3F8]
  00000001428AE6D3  and     rax, rbp
  00000001428AE6D6  and     rax, rdx
  00000001428AE6D9  mov     r8, 7D9ED0AFF8F60AA3h
  00000001428AE6E3  imul    r8, rax
  00000001428AE6E7  mov     rax, [rsp+400h+var_388]
  00000001428AE6EC  not     rax
  00000001428AE6EF  not     rbx
  00000001428AE6F2  and     rbx, r13
  00000001428AE6F5  and     rbx, rax
  00000001428AE6F8  not     rbx
  00000001428AE6FB  mov     rax, 6D1A5B1B13659FC6h
  00000001428AE705  imul    rax, rbx
  00000001428AE709  add     rax, r8
  00000001428AE70C  mov     r11, [rsp+400h+var_3D0]
  00000001428AE711  not     r11
  00000001428AE714  mov     r8, 0AFBB87DBD87C75E5h
  00000001428AE71E  imul    r8, r11
  00000001428AE722  add     r8, rax
  00000001428AE725  not     r15
  00000001428AE728  mov     rax, 818A2DAC40CA355Dh
  00000001428AE732  imul    rax, r15
  00000001428AE736  add     rax, r8
  00000001428AE739  mov     r8, 331CACEED7B9EE52h
  00000001428AE743  imul    r8, [rsp+400h+var_3D8]
  00000001428AE749  add     r8, rax
  00000001428AE74C  mov     r11, [rsp+400h+var_358]
  00000001428AE754  not     r11
  00000001428AE757  mov     rax, 0C75E6CDCECEC4879h
  00000001428AE761  imul    rax, r11
  00000001428AE765  add     rax, r8
  00000001428AE768  add     rax, rcx
  00000001428AE76B  mov     rcx, [rsp+400h+var_198]
  00000001428AE773  not     rcx
  00000001428AE776  not     r9
  00000001428AE779  and     r9, rcx
  00000001428AE77C  mov     rcx, rbp
  00000001428AE77F  and     rcx, r9
  00000001428AE782  not     r9
  00000001428AE785  mov     r15, r13
  00000001428AE788  and     r9, r13
  00000001428AE78B  not     r9
  00000001428AE78E  not     rcx
  00000001428AE791  and     rcx, r9
  00000001428AE794  mov     r13, [rsp+400h+var_3F0]
  00000001428AE799  and     rcx, r13
  00000001428AE79C  not     rcx
  00000001428AE79F  mov     rdx, 0BF2B8D9E2CDF7C2Eh
  00000001428AE7A9  imul    rdx, rcx
  00000001428AE7AD  mov     rbx, [rsp+400h+var_3E8]
  00000001428AE7B2  mov     rcx, rbx
  00000001428AE7B5  and     rcx, r15
  00000001428AE7B8  and     rcx, r10
  00000001428AE7BB  not     rcx
  00000001428AE7BE  and     rcx, r13
  00000001428AE7C1  mov     r8, 0BEE3E2679574E6D5h
  00000001428AE7CB  imul    r8, rcx
  00000001428AE7CF  add     r8, rdx
  00000001428AE7D2  mov     rcx, [rsp+400h+var_400]
  00000001428AE7D6  not     rcx
  00000001428AE7D9  not     rsi
  00000001428AE7DC  and     rsi, rcx
  00000001428AE7DF  not     rsi
  00000001428AE7E2  and     rsi, rbp
  00000001428AE7E5  not     rsi
  00000001428AE7E8  mov     rcx, 97D0F7A42CA20E00h
  00000001428AE7F2  imul    rcx, rsi
  00000001428AE7F6  add     rcx, r8
  00000001428AE7F9  mov     rdx, 0E2AF40AB7E42A12Bh
  00000001428AE803  imul    rdx, [rsp+400h+var_178]
  00000001428AE80C  add     rdx, rcx
  00000001428AE80F  not     r10
  00000001428AE812  and     r10, rbx
  00000001428AE815  not     r10
  00000001428AE818  and     r10, rbp
  00000001428AE81B  mov     rsi, rbp
  00000001428AE81E  not     r10
  00000001428AE821  mov     r8, [rsp+400h+var_3B0]
  00000001428AE826  and     r10, r8
  00000001428AE829  mov     rcx, 16324FE852DDF71Eh
  00000001428AE833  imul    rcx, r10
  00000001428AE837  add     rcx, rdx
  00000001428AE83A  not     rdi
  00000001428AE83D  mov     rbp, [rsp+400h+var_3F8]
  00000001428AE842  and     rdi, rbp
  00000001428AE845  not     rdi
  00000001428AE848  mov     rdx, 67D2E315A2F97B24h
  00000001428AE852  imul    rdx, rdi
  00000001428AE856  add     rdx, rcx
  00000001428AE859  mov     rcx, r8
  00000001428AE85C  mov     r11, r8
  00000001428AE85F  mov     r9, [rsp+400h+var_3E0]
  00000001428AE864  and     rcx, r9
  00000001428AE867  not     r9
  00000001428AE86A  mov     r8, r13
  00000001428AE86D  and     r8, r9
  00000001428AE870  mov     r10, r9
  00000001428AE873  not     r8
  00000001428AE876  not     rcx
  00000001428AE879  and     rcx, r8
  00000001428AE87C  mov     r8, rbx
  00000001428AE87F  and     r8, rcx
  00000001428AE882  not     rcx
  00000001428AE885  mov     rdi, [rsp+400h+var_3C8]
  00000001428AE88A  and     rcx, rdi
  00000001428AE88D  not     rcx
  00000001428AE890  not     r8
  00000001428AE893  and     r8, rsi
  00000001428AE896  and     r8, rcx
  00000001428AE899  not     r8
  00000001428AE89C  mov     rcx, 4E9674DC9B040A13h
  00000001428AE8A6  imul    rcx, r8
  00000001428AE8AA  add     rcx, rdx
  00000001428AE8AD  add     rcx, rax
  00000001428AE8B0  mov     rdx, rbp
  00000001428AE8B3  and     rdx, r15
  00000001428AE8B6  and     rdx, [rsp+400h+var_180]
  00000001428AE8BE  not     rdx
  00000001428AE8C1  and     rdx, r13
  00000001428AE8C4  mov     rax, 1E98604E115B773Ah
  00000001428AE8CE  imul    rax, rdx
  00000001428AE8D2  mov     rdx, 0A8EF00AE0D84944Ch
  00000001428AE8DC  imul    rdx, [rsp+400h+var_188]
  00000001428AE8E5  add     rdx, rax
  00000001428AE8E8  mov     rax, rbx
  00000001428AE8EB  and     rax, r14
  00000001428AE8EE  not     r14
  00000001428AE8F1  and     r14, rdi
  00000001428AE8F4  not     r14
  00000001428AE8F7  not     rax
  00000001428AE8FA  and     rax, r14
  00000001428AE8FD  and     rax, r11
  00000001428AE900  mov     r9, rax
  00000001428AE903  mov     rax, 457819EA7BBD9C40h
  00000001428AE90D  imul    rax, r9
  00000001428AE911  add     rax, rdx
  00000001428AE914  mov     r9, [rsp+400h+var_158]
  00000001428AE91C  not     r9
  00000001428AE91F  mov     rdx, 158E7F6B8B0EEAEEh
  00000001428AE929  imul    rdx, r9
  00000001428AE92D  add     rdx, rax
  00000001428AE930  mov     rax, [rsp+400h+var_3A0]
  00000001428AE935  not     rax
  00000001428AE938  and     rax, r10
  00000001428AE93B  not     rax
  00000001428AE93E  and     rax, r11
  00000001428AE941  not     rax
  00000001428AE944  mov     r9, rsi
  00000001428AE947  and     r9, rdi
  00000001428AE94A  mov     r10, rdi
  00000001428AE94D  and     r9, rax
  00000001428AE950  mov     rax, 0B654DDE2A503A3B0h
  00000001428AE95A  imul    rax, r9
  00000001428AE95E  add     rax, rdx
  00000001428AE961  not     r12
  00000001428AE964  and     r12, r11
  00000001428AE967  mov     rdi, r11
  00000001428AE96A  not     r12
  00000001428AE96D  and     r12, r10
  00000001428AE970  not     r12
  00000001428AE973  mov     rdx, 0B9F88FA8556D3912h
  00000001428AE97D  imul    rdx, r12
  00000001428AE981  add     rdx, rax
  00000001428AE984  mov     rax, [rsp+400h+var_3B8]
  00000001428AE989  not     rax
  00000001428AE98C  mov     r8, 234644DE8675806Bh
  00000001428AE996  imul    r8, rax
  00000001428AE99A  add     r8, rdx
  00000001428AE99D  add     r8, rcx
  00000001428AE9A0  mov     rdx, r8
  00000001428AE9A3  mov     ecx, [rsp+400h+var_1E8]
  00000001428AE9AA  shr     rdx, cl
  00000001428AE9AD  mov     ecx, [rsp+400h+var_1E4]
  00000001428AE9B4  shl     r8, cl
  00000001428AE9B7  mov     rax, rdx
  00000001428AE9BA  and     rax, r8
  00000001428AE9BD  mov     rcx, r8
  00000001428AE9C0  not     rcx
  00000001428AE9C3  and     rcx, rdx
  00000001428AE9C6  not     rdx
  00000001428AE9C9  and     rdx, r8
  00000001428AE9CC  not     rcx
  00000001428AE9CF  not     rdx
  00000001428AE9D2  and     rdx, rcx
  00000001428AE9D5  mov     rcx, rax
  00000001428AE9D8  add     rax, rax
  00000001428AE9DB  sub     rax, rdx
  00000001428AE9DE  not     rcx
  00000001428AE9E1  add     rax, rcx
  00000001428AE9E4  mov     r15, [rsp+400h+var_150]
  00000001428AE9EC  not     r15
  00000001428AE9EF  mov     rbp, [rsp+400h+var_380]
  00000001428AE9F7  imul    r15, rbp
  00000001428AE9FB  mov     rcx, r15
  00000001428AE9FE  not     rcx
  00000001428AEA01  mov     rsi, [rsp+400h+var_1D8]
  00000001428AEA09  mov     r8, rsi
  00000001428AEA0C  not     r8
  00000001428AEA0F  mov     r12, [rsp+400h+var_298]
  00000001428AEA17  imul    rax, r12
  00000001428AEA1B  mov     r9, r8
  00000001428AEA1E  and     r9, rax
  00000001428AEA21  mov     rdx, r15
  00000001428AEA24  and     rdx, r9
  00000001428AEA27  not     r9
  00000001428AEA2A  and     r9, rcx
  00000001428AEA2D  not     r9
  00000001428AEA30  not     rdx
  00000001428AEA33  and     rdx, r9
  00000001428AEA36  mov     rbx, rax
  00000001428AEA39  not     rbx
  00000001428AEA3C  mov     r9, r15
  00000001428AEA3F  and     r9, rbx
  00000001428AEA42  not     r9
  00000001428AEA45  and     r9, r8
  00000001428AEA48  not     r9
  00000001428AEA4B  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001428AEA55  lea     r11, [r10+1]
  00000001428AEA59  imul    r11, r9
  00000001428AEA5D  mov     r9, rsi
  00000001428AEA60  mov     r14, rsi
  00000001428AEA63  and     r9, rcx
  00000001428AEA66  not     r9
  00000001428AEA69  and     r9, rbx
  00000001428AEA6C  imul    r9, r10
  00000001428AEA70  add     r9, r11
  00000001428AEA73  mov     r10, rsi
  00000001428AEA76  and     r10, r15
  00000001428AEA79  mov     r11, rcx
  00000001428AEA7C  and     r11, rbx
  00000001428AEA7F  not     r10
  00000001428AEA82  and     r10, rbx
  00000001428AEA85  and     rbx, r8
  00000001428AEA88  not     rbx
  00000001428AEA8B  and     rbx, r15
  00000001428AEA8E  mov     rsi, r15
  00000001428AEA91  not     r11
  00000001428AEA94  and     rsi, rax
  00000001428AEA97  not     rsi
  00000001428AEA9A  and     rsi, r11
  00000001428AEA9D  and     rax, rcx
  00000001428AEAA0  and     rcx, r8
  00000001428AEAA3  and     r8, rsi
  00000001428AEAA6  not     r8
  00000001428AEAA9  not     rsi
  00000001428AEAAC  and     rsi, r14
  00000001428AEAAF  not     rsi
  00000001428AEAB2  and     rsi, r8
  00000001428AEAB5  mov     r8, 5555555555555555h
  00000001428AEABF  lea     r11, [r8+1]
  00000001428AEAC3  imul    rsi, r11
  00000001428AEAC7  not     rax
  00000001428AEACA  and     rax, r14
  00000001428AEACD  not     rax
  00000001428AEAD0  imul    rax, r11
  00000001428AEAD4  add     rax, r9
  00000001428AEAD7  not     rcx
  00000001428AEADA  and     r10, rcx
  00000001428AEADD  not     r10
  00000001428AEAE0  imul    r10, r8
  00000001428AEAE4  add     r10, rax
  00000001428AEAE7  add     r10, rdx
  00000001428AEAEA  add     r10, rsi
  00000001428AEAED  not     rbx
  00000001428AEAF0  imul    rbx, r8
  00000001428AEAF4  add     rbx, r10
  00000001428AEAF7  mov     [rsp+400h+var_388], rbx
  00000001428AEAFC  mov     rdx, [rsp+400h+var_288]
  00000001428AEB04  imul    rdx, [rsp+400h+var_308]
  00000001428AEB0D  mov     rax, rdx
  00000001428AEB10  not     rax
  00000001428AEB13  mov     rcx, [rsp+400h+var_270]
  00000001428AEB1B  add     rcx, rsp
  00000001428AEB1E  add     rcx, 400h
  00000001428AEB25  imul    rcx, [rsp+400h+var_208]
  00000001428AEB2E  and     rdx, rcx
  00000001428AEB31  not     rcx
  00000001428AEB34  and     rcx, rax
  00000001428AEB37  not     rcx
  00000001428AEB3A  not     rdx
  00000001428AEB3D  and     rdx, rcx
  00000001428AEB40  lea     rax, [rcx+rcx]
  00000001428AEB44  sub     rax, rdx
  00000001428AEB47  test    byte ptr [rsp+400h+var_378], 1
  00000001428AEB4F  mov     r15, [rsp+400h+var_290]
  00000001428AEB57  cmovnz  rax, r15
  00000001428AEB5B  mov     [rsp+400h+var_350], rax
  00000001428AEB63  mov     rax, 0BFD13C1CC467B7BDh
  00000001428AEB6D  mov     r14, [rsp+400h+var_238]
  00000001428AEB75  imul    rax, r14
  00000001428AEB79  mov     rcx, 2DC70BB382FDB8D1h
  00000001428AEB83  imul    rcx, r14
  00000001428AEB87  and     rcx, r13
  00000001428AEB8A  not     rcx
  00000001428AEB8D  and     rcx, rax
  00000001428AEB90  imul    rcx, r12
  00000001428AEB94  not     rcx
  00000001428AEB97  mov     rax, [rsp+400h+var_230]
  00000001428AEB9F  imul    rax, rbp
  00000001428AEBA3  not     rax
  00000001428AEBA6  and     rax, rcx
  00000001428AEBA9  mov     [rsp+400h+var_230], rax
  00000001428AEBB1  mov     rax, [rsp+400h+var_338]
  00000001428AEBB9  add     rax, rsp
  00000001428AEBBC  add     rax, 400h
  00000001428AEBC2  imul    rax, rbp
  00000001428AEBC6  not     rax
  00000001428AEBC9  mov     rcx, [rsp+400h+var_3A8]
  00000001428AEBCE  imul    rcx, r12
  00000001428AEBD2  not     rcx
  00000001428AEBD5  and     rcx, rax
  00000001428AEBD8  mov     [rsp+400h+var_3A8], rcx
  00000001428AEBDD  mov     rax, 43A81E297743D2C9h
  00000001428AEBE7  imul    rax, r14
  00000001428AEBEB  mov     rdx, 0CE9976B2414A4BAEh
  00000001428AEBF5  imul    rdx, r14
  00000001428AEBF9  mov     rcx, rdx
  00000001428AEBFC  not     rcx
  00000001428AEBFF  mov     r8, rax
  00000001428AEC02  not     r8
  00000001428AEC05  mov     r9, r13
  00000001428AEC08  and     r9, rcx
  00000001428AEC0B  mov     r10, r8
  00000001428AEC0E  and     r10, r9
  00000001428AEC11  not     r9
  00000001428AEC14  mov     r11, rdi
  00000001428AEC17  and     r11, rdx
  00000001428AEC1A  not     r11
  00000001428AEC1D  and     r11, r8
  00000001428AEC20  and     r11, r9
  00000001428AEC23  mov     r9, r10
  00000001428AEC26  not     r9
  00000001428AEC29  not     r11
  00000001428AEC2C  lea     r9, [r9+r11*2]
  00000001428AEC30  add     r10, r10
  00000001428AEC33  sub     r9, r10
  00000001428AEC36  mov     r10, rdi
  00000001428AEC39  and     r10, rcx
  00000001428AEC3C  not     r10
  00000001428AEC3F  mov     r11, rax
  00000001428AEC42  and     r11, r10
  00000001428AEC45  and     r10, r8
  00000001428AEC48  add     r9, r10
  00000001428AEC4B  and     r8, rdi
  00000001428AEC4E  not     r8
  00000001428AEC51  mov     r10, r13
  00000001428AEC54  and     r10, rax
  00000001428AEC57  not     r10
  00000001428AEC5A  and     r8, rdx
  00000001428AEC5D  and     r8, r10
  00000001428AEC60  not     r8
  00000001428AEC63  add     r8, r8
  00000001428AEC66  sub     r9, r8
  00000001428AEC69  not     r11
  00000001428AEC6C  add     r9, r11
  00000001428AEC6F  and     r10, rdx
  00000001428AEC72  add     r10, r10
  00000001428AEC75  sub     r9, r10
  00000001428AEC78  and     rax, rdi
  00000001428AEC7B  and     rcx, rax
  00000001428AEC7E  not     rax
  00000001428AEC81  and     rax, rdx
  00000001428AEC84  not     rcx
  00000001428AEC87  not     rax
  00000001428AEC8A  and     rax, rcx
  00000001428AEC8D  lea     r8, [rax+r9]
  00000001428AEC91  inc     r8
  00000001428AEC94  imul    r8, r12
  00000001428AEC98  mov     rdx, [rsp+400h+var_268]
  00000001428AECA0  imul    rdx, rbp
  00000001428AECA4  mov     rax, r8
  00000001428AECA7  and     rax, rdx
  00000001428AECAA  mov     rcx, rdx
  00000001428AECAD  not     rcx
  00000001428AECB0  and     rcx, r8
  00000001428AECB3  not     r8
  00000001428AECB6  and     r8, rdx
  00000001428AECB9  not     rax
  00000001428AECBC  add     rax, rax
  00000001428AECBF  lea     rax, [rax+rcx*2]
  00000001428AECC3  not     rcx
  00000001428AECC6  not     r8
  00000001428AECC9  mov     [rsp+400h+var_3A0], r8
  00000001428AECCE  and     rcx, r8
  00000001428AECD1  not     rcx
  00000001428AECD4  lea     rcx, [rcx+rcx*2]
  00000001428AECD8  sub     rcx, rax
  00000001428AECDB  mov     [rsp+400h+var_358], rcx
  00000001428AECE3  mov     rax, [rsp+400h+var_250]
  00000001428AECEB  imul    rax, [rsp+400h+var_1D0]
  00000001428AECF4  not     rax
  00000001428AECF7  mov     rcx, [rsp+400h+var_260]
  00000001428AECFF  add     rcx, rsp
  00000001428AED02  add     rcx, 400h
  00000001428AED09  imul    rcx, [rsp+400h+var_2C0]
  00000001428AED12  not     rcx
  00000001428AED15  and     rcx, rax
  00000001428AED18  test    byte ptr [rsp+400h+var_340], 1
  00000001428AED20  mov     rax, [rsp+400h+var_2D8]
  00000001428AED28  cmovnz  rax, r15
  00000001428AED2C  mov     [rsp+400h+var_2D8], rax
  00000001428AED34  not     rcx
  00000001428AED37  cmovnz  rcx, r15
  00000001428AED3B  mov     [rsp+400h+var_360], rcx
  00000001428AED43  mov     rcx, 51018BA5D251A36Ah
  00000001428AED4D  imul    rcx, r14
  00000001428AED51  and     rcx, [rsp+400h+var_258]
  00000001428AED59  mov     r9, 6699754FE9AA14CEh
  00000001428AED63  imul    r9, r14
  00000001428AED67  not     rcx
  00000001428AED6A  add     r9, rcx
  00000001428AED6D  mov     rax, 620B551FA9FB378Ch
  00000001428AED77  imul    rax, r14
  00000001428AED7B  add     rax, rcx
  00000001428AED7E  mov     rcx, r9
  00000001428AED81  not     rcx
  00000001428AED84  mov     r8, rcx
  00000001428AED87  and     r8, rax
  00000001428AED8A  mov     rdx, r13
  00000001428AED8D  and     rdx, r8
  00000001428AED90  not     rdx
  00000001428AED93  not     r8
  00000001428AED96  and     r8, rdi
  00000001428AED99  not     r8
  00000001428AED9C  and     r8, rdx
  00000001428AED9F  mov     r11, r13
  00000001428AEDA2  and     r11, rax
  00000001428AEDA5  not     r11
  00000001428AEDA8  mov     rdx, rax
  00000001428AEDAB  not     rdx
  00000001428AEDAE  mov     r10, rdi
  00000001428AEDB1  and     r10, rdx
  00000001428AEDB4  not     r10
  00000001428AEDB7  and     r10, r11
  00000001428AEDBA  mov     r11, rdi
  00000001428AEDBD  mov     rbp, rdi
  00000001428AEDC0  and     r11, rax
  00000001428AEDC3  mov     rsi, rcx
  00000001428AEDC6  and     rsi, r11
  00000001428AEDC9  not     rsi
  00000001428AEDCC  not     r11
  00000001428AEDCF  mov     rdi, rcx
  00000001428AEDD2  and     rdi, r10
  00000001428AEDD5  not     r10
  00000001428AEDD8  and     r10, r9
  00000001428AEDDB  and     rax, r9
  00000001428AEDDE  and     r9, r11
  00000001428AEDE1  not     r9
  00000001428AEDE4  and     r9, rsi
  00000001428AEDE7  not     r9
  00000001428AEDEA  add     r8, r9
  00000001428AEDED  lea     r9, [rsi+rsi*2]
  00000001428AEDF1  lea     r9, [r9+rdi*2]
  00000001428AEDF5  mov     rsi, r13
  00000001428AEDF8  and     rsi, rdx
  00000001428AEDFB  not     rsi
  00000001428AEDFE  and     r11, rcx
  00000001428AEE01  and     r11, rsi
  00000001428AEE04  not     r11
  00000001428AEE07  lea     r9, [r9+r11*2]
  00000001428AEE0B  sub     r10, r9
  00000001428AEE0E  mov     r9, rbp
  00000001428AEE11  and     r9, rax
  00000001428AEE14  not     rax
  00000001428AEE17  mov     r11, r13
  00000001428AEE1A  and     r11, rax
  00000001428AEE1D  not     r11
  00000001428AEE20  not     r9
  00000001428AEE23  and     r9, r11
  00000001428AEE26  not     r9
  00000001428AEE29  lea     r9, [r9+r9*2]
  00000001428AEE2D  add     r9, r8
  00000001428AEE30  add     r9, r10
  00000001428AEE33  and     rdx, rcx
  00000001428AEE36  not     rdx
  00000001428AEE39  and     rdx, rax
  00000001428AEE3C  and     rdx, r13
  00000001428AEE3F  not     rdx
  00000001428AEE42  lea     rax, [rdx+rdx*2]
  00000001428AEE46  add     rax, r9
  00000001428AEE49  mov     rcx, [rsp+400h+var_228]
  00000001428AEE51  imul    rcx, [rsp+400h+var_370]
  00000001428AEE5A  mov     rdx, [rsp+400h+var_2B0]
  00000001428AEE62  mov     rbx, [rsp+rdx+400h]
  00000001428AEE6A  imul    rax, [rsp+400h+var_200]
  00000001428AEE73  not     rax
  00000001428AEE76  mov     r10, rcx
  00000001428AEE79  mov     rdi, rcx
  00000001428AEE7C  not     r10
  00000001428AEE7F  mov     rdx, rbx
  00000001428AEE82  and     rdx, r10
  00000001428AEE85  not     rdx
  00000001428AEE88  mov     rcx, rbx
  00000001428AEE8B  not     rcx
  00000001428AEE8E  mov     r8, rcx
  00000001428AEE91  and     r8, rax
  00000001428AEE94  mov     r9, r8
  00000001428AEE97  not     r9
  00000001428AEE9A  and     r9, rdi
  00000001428AEE9D  and     r8, r10
  00000001428AEEA0  mov     r11, rbx
  00000001428AEEA3  mov     [rsp+400h+var_250], rbx
  00000001428AEEAB  and     r11, rax
  00000001428AEEAE  mov     rsi, rcx
  00000001428AEEB1  and     rcx, r10
  00000001428AEEB4  and     r10, r11
  00000001428AEEB7  not     r11
  00000001428AEEBA  and     r11, rdi
  00000001428AEEBD  and     rsi, rdi
  00000001428AEEC0  not     rsi
  00000001428AEEC3  and     rsi, rdx
  00000001428AEEC6  not     rsi
  00000001428AEEC9  and     rsi, rax
  00000001428AEECC  and     rdi, rbx
  00000001428AEECF  not     rdi
  00000001428AEED2  and     rdi, rax
  00000001428AEED5  and     rax, rdx
  00000001428AEED8  not     r9
  00000001428AEEDB  not     r8
  00000001428AEEDE  lea     rdx, [r9+r8*2]
  00000001428AEEE2  not     r10
  00000001428AEEE5  not     r11
  00000001428AEEE8  and     r11, r10
  00000001428AEEEB  sub     rdx, r11
  00000001428AEEEE  add     rdx, rax
  00000001428AEEF1  lea     rax, [rsi+rsi*2]
  00000001428AEEF5  sub     rdx, rax
  00000001428AEEF8  mov     [rsp+400h+var_2B0], rdx
  00000001428AEF00  not     rcx
  00000001428AEF03  and     rdi, rcx
  00000001428AEF06  mov     [rsp+400h+var_228], rdi
  00000001428AEF0E  mov     r10, [rsp+400h+var_248]
  00000001428AEF16  mov     rax, r10
  00000001428AEF19  not     rax
  00000001428AEF1C  lea     r9, [rsp+400h]
  00000001428AEF24  mov     rcx, r9
  00000001428AEF27  and     rcx, rax
  00000001428AEF2A  not     rcx
  00000001428AEF2D  mov     r8, [rsp+400h+var_328]
  00000001428AEF35  mov     edx, r8d
  00000001428AEF38  and     edx, r10d
  00000001428AEF3B  not     rdx
  00000001428AEF3E  and     rdx, rcx
  00000001428AEF41  add     rdx, rdx
  00000001428AEF44  and     r10d, r9d
  00000001428AEF47  not     r10
  00000001428AEF4A  sub     rdx, r10
  00000001428AEF4D  sub     rdx, r10
  00000001428AEF50  and     rax, r8
  00000001428AEF53  not     rax
  00000001428AEF56  and     rax, r10
  00000001428AEF59  lea     rax, [rax+rax*2]
  00000001428AEF5D  add     rax, rdx
  00000001428AEF60  imul    rax, [rsp+400h+var_380]
  00000001428AEF69  mov     rdx, [rsp+400h+var_330]
  00000001428AEF71  imul    rdx, r12
  00000001428AEF75  mov     rcx, rax
  00000001428AEF78  not     rcx
  00000001428AEF7B  and     rax, rdx
  00000001428AEF7E  not     rdx
  00000001428AEF81  and     rdx, rcx
  00000001428AEF84  not     rdx
  00000001428AEF87  add     rdx, rax
  00000001428AEF8A  test    byte ptr [rsp+400h+var_218], 1
  00000001428AEF92  mov     rax, [rsp+400h+var_1B0]
  00000001428AEF9A  cmovnz  rax, r15
  00000001428AEF9E  mov     [rsp+400h+var_248], rax
  00000001428AEFA6  mov     rax, [rsp+400h+var_3A8]
  00000001428AEFAB  not     rax
  00000001428AEFAE  cmovnz  rax, r15
  00000001428AEFB2  mov     [rsp+400h+var_3A8], rax
  00000001428AEFB7  cmovnz  rdx, r15
  00000001428AEFBB  mov     [rsp+400h+var_330], rdx
  00000001428AEFC3  mov     rax, [rsp+400h+var_368]
  00000001428AEFCB  add     rax, [rsp+400h+var_2A8]
  00000001428AEFD3  mov     [rsp+400h+var_368], rax
  00000001428AEFDB  test    byte ptr [rsp+400h+var_348], 1
  00000001428AEFE3  mov     rcx, [rsp+400h+var_280]
  00000001428AEFEB  lea     rcx, [rsp+rcx+400h]
  00000001428AEFF3  mov     [rsp+400h+var_258], rcx
  00000001428AEFFB  mov     rdx, [rsp+400h+var_2B8]
  00000001428AF003  cmovnz  rcx, rdx
  00000001428AF007  mov     [rsp+400h+var_2A8], rcx
  00000001428AF00F  mov     rcx, [rsp+400h+var_300]
  00000001428AF017  cmovnz  rcx, rdx
  00000001428AF01B  mov     [rsp+400h+var_300], rcx
  00000001428AF023  mov     rcx, [rsp+400h+var_278]
  00000001428AF02B  not     rcx
  00000001428AF02E  mov     rbx, [rcx]
  00000001428AF031  mov     rcx, [rsp+400h+var_318]
  00000001428AF039  cmovnz  rcx, rax
  00000001428AF03D  mov     [rsp+400h+var_318], rcx
  00000001428AF045  mov     [rsp+400h+var_2B8], rbx
  00000001428AF04D  mov     rax, rbx
  00000001428AF050  not     rax
  00000001428AF053  and     rax, r13
  00000001428AF056  not     rax
  00000001428AF059  and     rbx, rbp
  00000001428AF05C  not     rbx
  00000001428AF05F  and     rbx, rax
  00000001428AF062  mov     rax, 8D47808CEA9E06ECh
  00000001428AF06C  mov     rcx, r14
  00000001428AF06F  imul    rax, r14
  00000001428AF073  add     rbx, rax
  00000001428AF076  mov     r14, 2E73EEDD39033815h
  00000001428AF080  imul    r14, rcx
  00000001428AF084  mov     r13, 5E79F2A0A26B9074h
  00000001428AF08E  imul    r13, rcx
  00000001428AF092  mov     rax, r13
  00000001428AF095  not     rax
  00000001428AF098  mov     r11, rax
  00000001428AF09B  mov     [rsp+400h+var_338], rax
  00000001428AF0A3  mov     rsi, 7505806284B671B0h
  00000001428AF0AD  imul    rsi, rcx
  00000001428AF0B1  mov     rdi, rbx
  00000001428AF0B4  not     rdi
  00000001428AF0B7  mov     rax, 0C6FAC8C876DCEB99h
  00000001428AF0C1  imul    rax, rcx
  00000001428AF0C5  mov     rcx, rax
  00000001428AF0C8  mov     r9, rax
  00000001428AF0CB  not     rcx
  00000001428AF0CE  mov     rax, rdi
  00000001428AF0D1  and     rax, rcx
  00000001428AF0D4  mov     r10, rcx
  00000001428AF0D7  mov     r15, rsi
  00000001428AF0DA  not     r15
  00000001428AF0DD  mov     rcx, r15
  00000001428AF0E0  and     rcx, r14
  00000001428AF0E3  mov     [rsp+400h+var_260], rcx
  00000001428AF0EB  mov     rdx, r13
  00000001428AF0EE  and     rdx, rcx
  00000001428AF0F1  and     rdx, rax
  00000001428AF0F4  mov     [rsp+400h+var_3F0], rdx
  00000001428AF0F9  not     rax
  00000001428AF0FC  mov     rcx, r11
  00000001428AF0FF  and     rcx, rsi
  00000001428AF102  and     rcx, rax
  00000001428AF105  mov     rbp, r14
  00000001428AF108  not     rbp
  00000001428AF10B  mov     rax, rbp
  00000001428AF10E  and     rax, rcx
  00000001428AF111  not     rax
  00000001428AF114  not     rcx
  00000001428AF117  and     rcx, r14
  00000001428AF11A  not     rcx
  00000001428AF11D  and     rcx, rax
  00000001428AF120  not     rcx
  00000001428AF123  mov     rax, 3B7DD0E54D54627h
  00000001428AF12D  imul    rax, rcx
  00000001428AF131  mov     rcx, rbp
  00000001428AF134  and     rcx, rdi
  00000001428AF137  mov     rdx, r15
  00000001428AF13A  and     rdx, rcx
  00000001428AF13D  not     rdx
  00000001428AF140  not     rcx
  00000001428AF143  and     rcx, rsi
  00000001428AF146  not     rcx
  00000001428AF149  and     rdx, r9
  00000001428AF14C  and     rdx, rcx
  00000001428AF14F  and     rdx, r13
  00000001428AF152  mov     rcx, 242D32396B1892BFh
  00000001428AF15C  imul    rcx, rdx
  00000001428AF160  add     rcx, rax
  00000001428AF163  mov     rax, r13
  00000001428AF166  and     rax, rdi
  00000001428AF169  not     rax
  00000001428AF16C  mov     [rsp+400h+var_3E8], rax
  00000001428AF171  mov     rdx, r9
  00000001428AF174  mov     [rsp+400h+var_3D0], r9
  00000001428AF179  and     rdx, rax
  00000001428AF17C  not     rdx
  00000001428AF17F  and     rdx, r15
  00000001428AF182  mov     r8, rbp
  00000001428AF185  and     r8, rdx
  00000001428AF188  not     r8
  00000001428AF18B  not     rdx
  00000001428AF18E  and     rdx, r14
  00000001428AF191  not     rdx
  00000001428AF194  and     rdx, r8
  00000001428AF197  not     rdx
  00000001428AF19A  mov     r8, 92B2D25765DA5EF2h
  00000001428AF1A4  imul    r8, rdx
  00000001428AF1A8  mov     r12, rdi
  00000001428AF1AB  and     r12, r9
  00000001428AF1AE  not     r12
  00000001428AF1B1  mov     rdx, rbx
  00000001428AF1B4  and     rdx, r10
  00000001428AF1B7  mov     [rsp+400h+var_3F8], rdx
  00000001428AF1BC  not     rdx
  00000001428AF1BF  mov     [rsp+400h+var_3E0], rdx
  00000001428AF1C4  and     r12, rdx
  00000001428AF1C7  mov     [rsp+400h+var_378], r12
  00000001428AF1CF  not     r12
  00000001428AF1D2  mov     rdx, r14
  00000001428AF1D5  and     rdx, r13
  00000001428AF1D8  mov     [rsp+400h+var_370], rdx
  00000001428AF1E0  and     rdx, r12
  00000001428AF1E3  mov     r9, rsi
  00000001428AF1E6  and     r9, rdx
  00000001428AF1E9  mov     r11, 674FFCBA1D1A52BBh
  00000001428AF1F3  imul    r11, r9
  00000001428AF1F7  add     r11, rcx
  00000001428AF1FA  add     r11, r8
  00000001428AF1FD  mov     rcx, r15
  00000001428AF200  and     rcx, rdx
  00000001428AF203  not     rcx
  00000001428AF206  not     rdx
  00000001428AF209  and     rdx, rsi
  00000001428AF20C  not     rdx
  00000001428AF20F  and     rdx, rcx
  00000001428AF212  not     rdx
  00000001428AF215  mov     rcx, 0A9D3EA0EFE423679h
  00000001428AF21F  imul    rcx, rdx
  00000001428AF223  mov     rdx, r15
  00000001428AF226  and     rdx, r10
  00000001428AF229  not     rdx
  00000001428AF22C  and     rdx, r13
  00000001428AF22F  and     rdx, rbx
  00000001428AF232  mov     r9, rbx
  00000001428AF235  not     rdx
  00000001428AF238  and     rdx, rbp
  00000001428AF23B  mov     rbx, 0B1148DDF8E301668h
  00000001428AF245  imul    rbx, rdx
  00000001428AF249  add     rbx, rcx
  00000001428AF24C  add     rbx, r11
  00000001428AF24F  mov     rcx, r13
  00000001428AF252  and     rcx, r15
  00000001428AF255  mov     r11, r15
  00000001428AF258  mov     rdx, rbp
  00000001428AF25B  mov     r15, rbp
  00000001428AF25E  and     rdx, rcx
  00000001428AF261  not     rdx
  00000001428AF264  not     rcx
  00000001428AF267  and     rcx, r14
  00000001428AF26A  not     rcx
  00000001428AF26D  mov     rbp, r10
  00000001428AF270  mov     [rsp+400h+var_3B8], r10
  00000001428AF275  and     rdx, r10
  00000001428AF278  and     rdx, rcx
  00000001428AF27B  mov     r10, rdi
  00000001428AF27E  mov     rcx, rdi
  00000001428AF281  and     rcx, rdx
  00000001428AF284  not     rcx
  00000001428AF287  not     rdx
  00000001428AF28A  and     rdx, r9
  00000001428AF28D  not     rdx
  00000001428AF290  and     rdx, rcx
  00000001428AF293  not     rdx
  00000001428AF296  mov     rcx, 0E64FA608B018656Bh
  00000001428AF2A0  imul    rcx, rdx
  00000001428AF2A4  mov     rdx, r15
  00000001428AF2A7  and     rdx, rbp
  00000001428AF2AA  not     rdx
  00000001428AF2AD  mov     r8, r14
  00000001428AF2B0  mov     rbp, r14
  00000001428AF2B3  mov     [rsp+400h+var_398], r14
  00000001428AF2B8  mov     rdi, [rsp+400h+var_3D0]
  00000001428AF2BD  and     r8, rdi
  00000001428AF2C0  not     r8
  00000001428AF2C3  and     r8, rdx
  00000001428AF2C6  mov     rdx, r9
  00000001428AF2C9  mov     rax, r9
  00000001428AF2CC  and     rdx, r8
  00000001428AF2CF  not     rdx
  00000001428AF2D2  not     r8
  00000001428AF2D5  and     r8, r10
  00000001428AF2D8  mov     r14, r10
  00000001428AF2DB  not     r8
  00000001428AF2DE  and     rdx, r13
  00000001428AF2E1  and     rdx, r8
  00000001428AF2E4  and     rdx, rsi
  00000001428AF2E7  mov     r8, 0E637E28E8B2E6958h
  00000001428AF2F1  imul    r8, rdx
  00000001428AF2F5  add     r8, rcx
  00000001428AF2F8  mov     rdx, r13
  00000001428AF2FB  and     rdx, rdi
  00000001428AF2FE  mov     [rsp+400h+var_390], rdx
  00000001428AF303  mov     rcx, r15
  00000001428AF306  and     rcx, rdx
  00000001428AF309  not     rcx
  00000001428AF30C  mov     r9, rdx
  00000001428AF30F  not     r9
  00000001428AF312  mov     [rsp+400h+var_400], r9
  00000001428AF316  mov     rdx, rbp
  00000001428AF319  and     rdx, r9
  00000001428AF31C  not     rdx
  00000001428AF31F  and     rdx, rcx
  00000001428AF322  not     rdx
  00000001428AF325  and     rdx, r11
  00000001428AF328  mov     r10, r11
  00000001428AF32B  mov     r9, rax
  00000001428AF32E  and     r9, rdx
  00000001428AF331  not     rdx
  00000001428AF334  and     rdx, r14
  00000001428AF337  not     rdx
  00000001428AF33A  not     r9
  00000001428AF33D  and     r9, rdx
  00000001428AF340  mov     rcx, 4F558075B7BE4056h
  00000001428AF34A  imul    rcx, r9
  00000001428AF34E  add     rcx, r8
  00000001428AF351  mov     rdx, r11
  00000001428AF354  and     rdx, [rsp+400h+var_3E0]
  00000001428AF359  not     rdx
  00000001428AF35C  mov     r9, rsi
  00000001428AF35F  mov     r8, rsi
  00000001428AF362  and     r8, [rsp+400h+var_3F8]
  00000001428AF367  not     r8
  00000001428AF36A  and     r8, rdx
  00000001428AF36D  mov     rbp, r15
  00000001428AF370  mov     [rsp+400h+var_340], r13
  00000001428AF378  and     rbp, r13
  00000001428AF37B  not     r8
  00000001428AF37E  and     r8, rbp
  00000001428AF381  mov     [rsp+400h+var_268], r8
  00000001428AF389  not     rbp
  00000001428AF38C  mov     [rsp+400h+var_380], rbp
  00000001428AF394  mov     rdx, rdi
  00000001428AF397  and     rdx, rbp
  00000001428AF39A  mov     [rsp+400h+var_3D8], rax
  00000001428AF39F  mov     r8, rax
  00000001428AF3A2  and     r8, rdx
  00000001428AF3A5  not     rdx
  00000001428AF3A8  mov     [rsp+400h+var_3C0], r14
  00000001428AF3AD  and     rdx, r14
  00000001428AF3B0  not     rdx
  00000001428AF3B3  not     r8
  00000001428AF3B6  mov     rbp, rsi
  00000001428AF3B9  and     r8, r9
  00000001428AF3BC  and     r8, rdx
  00000001428AF3BF  not     r8
  00000001428AF3C2  mov     rdx, 6DCBEADEB45AE170h
  00000001428AF3CC  imul    rdx, r8
  00000001428AF3D0  add     rdx, rcx
  00000001428AF3D3  mov     rcx, r9
  00000001428AF3D6  and     rcx, r14
  00000001428AF3D9  mov     r8, rdi
  00000001428AF3DC  and     r8, rcx
  00000001428AF3DF  mov     r9, r15
  00000001428AF3E2  and     r9, r8
  00000001428AF3E5  not     r9
  00000001428AF3E8  mov     rdi, [rsp+400h+var_338]
  00000001428AF3F0  and     r9, rdi
  00000001428AF3F3  mov     r11, 91AA577E7F2977B9h
  00000001428AF3FD  imul    r11, r9
  00000001428AF401  add     r11, rdx
  00000001428AF404  add     r11, rbx
  00000001428AF407  not     rcx
  00000001428AF40A  mov     rsi, r10
  00000001428AF40D  mov     rdx, r10
  00000001428AF410  and     rdx, rax
  00000001428AF413  not     rdx
  00000001428AF416  and     rdx, rcx
  00000001428AF419  mov     [rsp+400h+var_348], rdx
  00000001428AF421  mov     rax, rdx
  00000001428AF424  not     rax
  00000001428AF427  mov     [rsp+400h+var_3C8], rax
  00000001428AF42C  mov     r10, [rsp+400h+var_3B8]
  00000001428AF431  mov     rdx, r10
  00000001428AF434  and     rdx, rax
  00000001428AF437  and     r13, rdx
  00000001428AF43A  not     rdx
  00000001428AF43D  and     rdx, rdi
  00000001428AF440  not     rdx
  00000001428AF443  not     r13
  00000001428AF446  and     r13, rdx
  00000001428AF449  mov     rdx, r15
  00000001428AF44C  and     rdx, r13
  00000001428AF44F  not     rdx
  00000001428AF452  not     r13
  00000001428AF455  mov     r14, [rsp+400h+var_398]
  00000001428AF45A  and     r13, r14
  00000001428AF45D  not     r13
  00000001428AF460  and     r13, rdx
  00000001428AF463  not     r13
  00000001428AF466  mov     rdx, 85AF84F954FB8F4Eh
  00000001428AF470  imul    rdx, r13
  00000001428AF474  mov     r9, [rsp+400h+var_3F0]
  00000001428AF479  not     r9
  00000001428AF47C  mov     rax, 1D9B433B6F4B371Bh
  00000001428AF486  imul    rax, r9
  00000001428AF48A  add     rax, r11
  00000001428AF48D  add     rax, rdx
  00000001428AF490  mov     [rsp+400h+var_270], rax
  00000001428AF498  not     r8
  00000001428AF49B  and     rcx, r10
  00000001428AF49E  not     rcx
  00000001428AF4A1  and     rcx, r8
  00000001428AF4A4  mov     rdx, r15
  00000001428AF4A7  and     rdx, rcx
  00000001428AF4AA  not     rdx
  00000001428AF4AD  not     rcx
  00000001428AF4B0  and     rcx, r14
  00000001428AF4B3  not     rcx
  00000001428AF4B6  and     rcx, rdx
  00000001428AF4B9  not     rcx
  00000001428AF4BC  and     rcx, rdi
  00000001428AF4BF  mov     rdx, 55AC06C25742A5D0h
  00000001428AF4C9  imul    rdx, rcx
  00000001428AF4CD  mov     rax, [rsp+400h+var_3E8]
  00000001428AF4D2  and     rax, r10
  00000001428AF4D5  mov     rcx, r14
  00000001428AF4D8  and     rcx, rax
  00000001428AF4DB  not     rax
  00000001428AF4DE  and     rax, r15
  00000001428AF4E1  not     rax
  00000001428AF4E4  not     rcx
  00000001428AF4E7  and     rcx, rax
  00000001428AF4EA  mov     rax, rsi
  00000001428AF4ED  and     rax, rcx
  00000001428AF4F0  not     rax
  00000001428AF4F3  not     rcx
  00000001428AF4F6  mov     [rsp+400h+var_288], rbp
  00000001428AF4FE  and     rcx, rbp
  00000001428AF501  not     rcx
  00000001428AF504  and     rcx, rax
  00000001428AF507  mov     rax, 665ED4B32B3C1BCCh
  00000001428AF511  imul    rax, rcx
  00000001428AF515  add     rax, rdx
  00000001428AF518  mov     [rsp+400h+var_278], rax
  00000001428AF520  and     r12, r15
  00000001428AF523  not     r12
  00000001428AF526  mov     r13, [rsp+400h+var_378]
  00000001428AF52E  and     r13, r14
  00000001428AF531  mov     rcx, r14
  00000001428AF534  not     r13
  00000001428AF537  and     r13, r12
  00000001428AF53A  mov     r8, [rsp+400h+var_3D0]
  00000001428AF53F  and     rbp, r8
  00000001428AF542  mov     r11, [rsp+400h+var_3C0]
  00000001428AF547  mov     rax, r11
  00000001428AF54A  and     rax, rbp
  00000001428AF54D  not     rax
  00000001428AF550  not     rbp
  00000001428AF553  mov     r12, [rsp+400h+var_3D8]
  00000001428AF558  and     rbp, r12
  00000001428AF55B  not     rbp
  00000001428AF55E  and     rbp, rax
  00000001428AF561  mov     [rsp+400h+var_3E8], rbp
  00000001428AF566  mov     rax, [rsp+400h+var_370]
  00000001428AF56E  not     rax
  00000001428AF571  mov     [rsp+400h+var_370], rax
  00000001428AF579  mov     r14, r15
  00000001428AF57C  and     r14, rdi
  00000001428AF57F  mov     rbp, rdi
  00000001428AF582  mov     [rsp+400h+var_3F0], r14
  00000001428AF587  not     r14
  00000001428AF58A  and     r14, rax
  00000001428AF58D  not     r14
  00000001428AF590  and     r14, r8
  00000001428AF593  mov     rax, r11
  00000001428AF596  and     rax, r14
  00000001428AF599  not     rax
  00000001428AF59C  not     r14
  00000001428AF59F  and     r14, r12
  00000001428AF5A2  mov     r11, r12
  00000001428AF5A5  not     r14
  00000001428AF5A8  and     r14, rax
  00000001428AF5AB  mov     rdi, r15
  00000001428AF5AE  mov     rax, [rsp+400h+var_348]
  00000001428AF5B6  and     rax, r15
  00000001428AF5B9  not     rax
  00000001428AF5BC  mov     r9, [rsp+400h+var_3C8]
  00000001428AF5C1  mov     r12, rcx
  00000001428AF5C4  and     r9, rcx
  00000001428AF5C7  not     r9
  00000001428AF5CA  and     r9, rax
  00000001428AF5CD  mov     rax, r15
  00000001428AF5D0  mov     [rsp+400h+var_290], r15
  00000001428AF5D8  mov     rbx, rsi
  00000001428AF5DB  and     rax, rsi
  00000001428AF5DE  mov     [rsp+400h+var_348], rax
  00000001428AF5E6  and     r11, rax
  00000001428AF5E9  mov     r15, r10
  00000001428AF5EC  and     r10, r11
  00000001428AF5EF  not     r10
  00000001428AF5F2  mov     rsi, [rsp+400h+var_340]
  00000001428AF5FA  and     r10, rsi
  00000001428AF5FD  mov     rdx, rbp
  00000001428AF600  and     rdx, r8
  00000001428AF603  mov     rcx, rbx
  00000001428AF606  and     rcx, rdx
  00000001428AF609  and     [rsp+400h+var_3E0], rsi
  00000001428AF60E  not     rdx
  00000001428AF611  mov     r8, rsi
  00000001428AF614  and     rsi, r15
  00000001428AF617  mov     rax, r15
  00000001428AF61A  and     r9, rsi
  00000001428AF61D  mov     [rsp+400h+var_3C8], r9
  00000001428AF622  mov     r15, rsi
  00000001428AF625  not     r15
  00000001428AF628  and     r15, rdx
  00000001428AF62B  mov     r9, [rsp+400h+var_400]
  00000001428AF62F  and     r9, rdi
  00000001428AF632  and     r8, r13
  00000001428AF635  not     r13
  00000001428AF638  mov     rdx, rbp
  00000001428AF63B  and     r13, rbp
  00000001428AF63E  mov     [rsp+400h+var_378], r13
  00000001428AF646  not     r8
  00000001428AF649  mov     rsi, [rsp+400h+var_288]
  00000001428AF651  and     r8, rsi
  00000001428AF654  not     r9
  00000001428AF657  and     r9, rbx
  00000001428AF65A  mov     [rsp+400h+var_400], r9
  00000001428AF65E  mov     r9, r12
  00000001428AF661  mov     rdi, r12
  00000001428AF664  and     r9, [rsp+400h+var_3E8]
  00000001428AF669  not     r9
  00000001428AF66C  and     r9, rbp
  00000001428AF66F  mov     rbp, rbx
  00000001428AF672  mov     r12, rbx
  00000001428AF675  and     rbp, r14
  00000001428AF678  not     r14
  00000001428AF67B  and     r14, rsi
  00000001428AF67E  and     [rsp+400h+var_3F8], rdx
  00000001428AF683  mov     rbx, rdi
  00000001428AF686  and     rbx, rsi
  00000001428AF689  mov     [rsp+400h+var_280], rbx
  00000001428AF691  mov     rdi, rsi
  00000001428AF694  mov     r13, rdx
  00000001428AF697  and     rdx, rax
  00000001428AF69A  not     rdx
  00000001428AF69D  and     rdx, rsi
  00000001428AF6A0  mov     rbx, rdx
  00000001428AF6A3  not     r15
  00000001428AF6A6  mov     rdx, r12
  00000001428AF6A9  and     r15, r12
  00000001428AF6AC  and     [rsp+400h+var_390], r12
  00000001428AF6B1  mov     r12, [rsp+400h+var_380]
  00000001428AF6B9  and     r12, rax
  00000001428AF6BC  mov     rax, [rsp+400h+var_3D8]
  00000001428AF6C1  and     r12, rax
  00000001428AF6C4  and     rsi, r12
  00000001428AF6C7  mov     [rsp+400h+var_340], rsi
  00000001428AF6CF  not     r12
  00000001428AF6D2  and     r12, rdx
  00000001428AF6D5  mov     [rsp+400h+var_380], r12
  00000001428AF6DD  mov     r12, [rsp+400h+var_3F0]
  00000001428AF6E2  and     r12, rax
  00000001428AF6E5  and     rdx, r12
  00000001428AF6E8  mov     [rsp+400h+var_338], rdx
  00000001428AF6F0  not     r12
  00000001428AF6F3  and     r12, rdi
  00000001428AF6F6  mov     [rsp+400h+var_3F0], r12
  00000001428AF6FB  and     rdi, [rsp+400h+var_370]
  00000001428AF703  mov     rsi, [rsp+400h+var_3C0]
  00000001428AF708  and     rdi, rsi
  00000001428AF70B  not     rdi
  00000001428AF70E  and     rdi, [rsp+400h+var_3B8]
  00000001428AF713  not     rdi
  00000001428AF716  mov     rdx, 70FD8F8BBD6EDEF5h
  00000001428AF720  imul    rdx, rdi
  00000001428AF724  add     rdx, [rsp+400h+var_278]
  00000001428AF72C  mov     rax, [rsp+400h+var_378]
  00000001428AF734  not     rax
  00000001428AF737  and     r8, rax
  00000001428AF73A  not     r8
  00000001428AF73D  mov     rax, 0D3E84C5D81D94A93h
  00000001428AF747  imul    rax, r8
  00000001428AF74B  add     rax, rdx
  00000001428AF74E  mov     rdx, rsi
  00000001428AF751  mov     r8, [rsp+400h+var_400]
  00000001428AF755  and     rdx, r8
  00000001428AF758  not     rdx
  00000001428AF75B  not     r8
  00000001428AF75E  mov     rsi, [rsp+400h+var_3D8]
  00000001428AF763  and     r8, rsi
  00000001428AF766  not     r8
  00000001428AF769  and     r8, rdx
  00000001428AF76C  mov     r12, 0D97C50471924D9B3h
  00000001428AF776  imul    r12, r8
  00000001428AF77A  add     r12, rax
  00000001428AF77D  add     r12, [rsp+400h+var_270]
  00000001428AF785  mov     rax, [rsp+400h+var_3E8]
  00000001428AF78A  not     rax
  00000001428AF78D  mov     r8, [rsp+400h+var_290]
  00000001428AF795  and     rax, r8
  00000001428AF798  not     rax
  00000001428AF79B  and     r9, rax
  00000001428AF79E  mov     rax, 75E9787D91F75A75h
  00000001428AF7A8  imul    rax, r9
  00000001428AF7AC  not     rbp
  00000001428AF7AF  not     r14
  00000001428AF7B2  and     r14, rbp
  00000001428AF7B5  mov     rdx, 0D9BFA4CBD71123E5h
  00000001428AF7BF  imul    rdx, r14
  00000001428AF7C3  add     rdx, rax
  00000001428AF7C6  not     r11
  00000001428AF7C9  mov     r9, [rsp+400h+var_3D0]
  00000001428AF7CE  and     r11, r9
  00000001428AF7D1  not     r11
  00000001428AF7D4  and     r10, r11
  00000001428AF7D7  not     r10
  00000001428AF7DA  mov     rax, 1187CBEBC004BB12h
  00000001428AF7E4  imul    rax, r10
  00000001428AF7E8  add     rax, rdx
  00000001428AF7EB  mov     rdx, 8FAFD34E466BC200h
  00000001428AF7F5  imul    rdx, [rsp+400h+var_268]
  00000001428AF7FE  add     rdx, rax
  00000001428AF801  mov     rax, r8
  00000001428AF804  mov     r10, r8
  00000001428AF807  and     rax, rcx
  00000001428AF80A  not     rax
  00000001428AF80D  not     rcx
  00000001428AF810  mov     rdi, [rsp+400h+var_398]
  00000001428AF815  and     rcx, rdi
  00000001428AF818  not     rcx
  00000001428AF81B  and     rcx, rax
  00000001428AF81E  mov     rax, rsi
  00000001428AF821  and     rax, rcx
  00000001428AF824  not     rcx
  00000001428AF827  mov     r8, [rsp+400h+var_3C0]
  00000001428AF82C  and     rcx, r8
  00000001428AF82F  not     rcx
  00000001428AF832  not     rax
  00000001428AF835  and     rax, rcx
  00000001428AF838  mov     rcx, 2310087FB020C1E7h
  00000001428AF842  imul    rcx, rax
  00000001428AF846  add     rcx, rdx
  00000001428AF849  and     r13, r8
  00000001428AF84C  not     r13
  00000001428AF84F  mov     rax, [rsp+400h+var_260]
  00000001428AF857  and     rax, r13
  00000001428AF85A  mov     rdx, r9
  00000001428AF85D  and     rdx, rax
  00000001428AF860  not     rax
  00000001428AF863  mov     r11, [rsp+400h+var_3B8]
  00000001428AF868  and     rax, r11
  00000001428AF86B  not     rax
  00000001428AF86E  not     rdx
  00000001428AF871  and     rdx, rax
  00000001428AF874  not     rdx
  00000001428AF877  mov     rax, 6AB58EED50EB3E32h
  00000001428AF881  imul    rax, rdx
  00000001428AF885  add     rax, rcx
  00000001428AF888  mov     rcx, [rsp+400h+var_3F8]
  00000001428AF88D  not     rcx
  00000001428AF890  mov     rdx, [rsp+400h+var_3E0]
  00000001428AF895  not     rdx
  00000001428AF898  and     rdx, rcx
  00000001428AF89B  not     rdx
  00000001428AF89E  mov     r9, [rsp+400h+var_280]
  00000001428AF8A6  and     r9, rdx
  00000001428AF8A9  not     r9
  00000001428AF8AC  mov     rcx, 0D86D3B93611681CBh
  00000001428AF8B6  imul    rcx, r9
  00000001428AF8BA  add     rcx, rax
  00000001428AF8BD  not     rbx
  00000001428AF8C0  and     rbx, rdi
  00000001428AF8C3  and     rbx, r8
  00000001428AF8C6  not     rbx
  00000001428AF8C9  mov     rax, 0EE3EFEABD426C9ACh
  00000001428AF8D3  imul    rax, rbx
  00000001428AF8D7  add     rax, rcx
  00000001428AF8DA  mov     rdx, [rsp+400h+var_390]
  00000001428AF8DF  and     r8, rdx
  00000001428AF8E2  not     r8
  00000001428AF8E5  not     rdx
  00000001428AF8E8  and     rdx, rsi
  00000001428AF8EB  not     rdx
  00000001428AF8EE  and     rdx, r8
  00000001428AF8F1  mov     rcx, rdi
  00000001428AF8F4  and     rcx, rdx
  00000001428AF8F7  not     rdx
  00000001428AF8FA  and     rdx, r10
  00000001428AF8FD  mov     r8, rdx
  00000001428AF900  mov     rdx, r10
  00000001428AF903  and     rdx, r15
  00000001428AF906  not     r15
  00000001428AF909  and     r15, rdi
  00000001428AF90C  not     rdx
  00000001428AF90F  not     r15
  00000001428AF912  and     r15, rdx
  00000001428AF915  not     r15
  00000001428AF918  and     r15, rsi
  00000001428AF91B  not     r15
  00000001428AF91E  mov     rdx, 2593D9AA8542D2B4h
  00000001428AF928  imul    rdx, r15
  00000001428AF92C  add     rdx, rax
  00000001428AF92F  not     r8
  00000001428AF932  not     rcx
  00000001428AF935  and     rcx, r8
  00000001428AF938  mov     rax, 9FBE7C310873CE7h
  00000001428AF942  imul    rax, rcx
  00000001428AF946  add     rax, rdx
  00000001428AF949  add     rax, r12
  00000001428AF94C  mov     rcx, [rsp+400h+var_380]
  00000001428AF954  not     rcx
  00000001428AF957  mov     rdx, [rsp+400h+var_340]
  00000001428AF95F  not     rdx
  00000001428AF962  and     rdx, rcx
  00000001428AF965  mov     rcx, 3A8E6B7F1BD35A98h
  00000001428AF96F  imul    rcx, rdx
  00000001428AF973  and     r13, r11
  00000001428AF976  and     r13, [rsp+400h+var_348]
  00000001428AF97E  mov     rdx, 83AD14F5BA9A8591h
  00000001428AF988  imul    rdx, r13
  00000001428AF98C  add     rdx, rcx
  00000001428AF98F  mov     rcx, 86EDAFF926C69397h
  00000001428AF999  imul    rcx, [rsp+400h+var_3C8]
  00000001428AF99F  add     rcx, rdx
  00000001428AF9A2  mov     rdx, [rsp+400h+var_338]
  00000001428AF9AA  not     rdx
  00000001428AF9AD  mov     r8, [rsp+400h+var_3F0]
  00000001428AF9B2  not     r8
  00000001428AF9B5  and     r8, rdx
  00000001428AF9B8  not     r8
  00000001428AF9BB  and     r8, r11
  00000001428AF9BE  mov     rdx, 0F5C1346061A3C4AFh
  00000001428AF9C8  imul    rdx, r8
  00000001428AF9CC  add     rdx, rcx
  00000001428AF9CF  add     rdx, rax
  00000001428AF9D2  mov     r10, [rsp+400h+var_238]
  00000001428AF9DA  imul    eax, r10d, 24913777h
  00000001428AF9E1  add     eax, [rsp+400h+var_1E0]
  00000001428AF9E8  mov     ecx, [rsp+400h+var_1DC]
  00000001428AF9EF  not     ecx
  00000001428AF9F1  add     eax, ecx
  00000001428AF9F3  mov     r15, [rsp+400h+var_1D0]
  00000001428AF9FB  imul    rdx, r15
  00000001428AF9FF  mov     rcx, rdx
  00000001428AFA02  not     rcx
  00000001428AFA05  mov     rdi, [rsp+400h+var_2C0]
  00000001428AFA0D  imul    rax, rdi
  00000001428AFA11  mov     r8, rcx
  00000001428AFA14  and     r8, rax
  00000001428AFA17  not     r8
  00000001428AFA1A  not     rax
  00000001428AFA1D  and     rdx, rax
  00000001428AFA20  mov     r9, rdx
  00000001428AFA23  not     r9
  00000001428AFA26  and     r8, r9
  00000001428AFA29  lea     rdx, [r8+rdx*2]
  00000001428AFA2D  and     rax, rcx
  00000001428AFA30  add     rax, rax
  00000001428AFA33  sub     rdx, rax
  00000001428AFA36  lea     rdx, [rdx+r9*2]
  00000001428AFA3A  inc     rdx
  00000001428AFA3D  imul    eax, r10d, 0DB6EC889h
  00000001428AFA44  mov     rbp, r10
  00000001428AFA47  mov     r8, [rsp+400h+var_220]
  00000001428AFA4F  and     r8d, eax
  00000001428AFA52  mov     rbx, [rsp+400h+var_1C8]
  00000001428AFA5A  imul    r8, rbx
  00000001428AFA5E  mov     r9, r8
  00000001428AFA61  not     r9
  00000001428AFA64  mov     rcx, [rsp+400h+var_1C0]
  00000001428AFA6C  mov     r10, rcx
  00000001428AFA6F  not     r10
  00000001428AFA72  mov     r11, r10
  00000001428AFA75  and     r11, rdx
  00000001428AFA78  and     rcx, r8
  00000001428AFA7B  and     r8, r11
  00000001428AFA7E  not     r11
  00000001428AFA81  and     r11, r9
  00000001428AFA84  not     r11
  00000001428AFA87  not     r8
  00000001428AFA8A  and     r8, r11
  00000001428AFA8D  and     r10, r9
  00000001428AFA90  not     r10
  00000001428AFA93  not     rcx
  00000001428AFA96  and     rcx, r10
  00000001428AFA99  and     rcx, rdx
  00000001428AFA9C  add     rcx, r8
  00000001428AFA9F  mov     [rsp+400h+var_3F8], rcx
  00000001428AFAA4  imul    r15, [rsp+400h+var_140]
  00000001428AFAAD  mov     r9, [rsp+400h+var_70]
  00000001428AFAB5  mov     edx, r9d
  00000001428AFAB8  lea     r8, [rsp+400h]
  00000001428AFAC0  and     edx, r8d
  00000001428AFAC3  not     r9
  00000001428AFAC6  and     r9, [rsp+400h+var_328]
  00000001428AFACE  mov     r8, rdx
  00000001428AFAD1  not     r8
  00000001428AFAD4  not     r9
  00000001428AFAD7  and     r9, r8
  00000001428AFADA  lea     r9, [r9+rdx*2]
  00000001428AFADE  imul    r9, rdi
  00000001428AFAE2  mov     rdx, [rsp+400h+var_B8]
  00000001428AFAEA  lea     r8, [rsp+rdx+400h+var_400]
  00000001428AFAEE  add     r8, 400h
  00000001428AFAF5  imul    r8, rbx
  00000001428AFAF9  mov     r11, r15
  00000001428AFAFC  not     r11
  00000001428AFAFF  mov     r10, r11
  00000001428AFB02  and     r10, r8
  00000001428AFB05  and     r10, r9
  00000001428AFB08  mov     rbx, r15
  00000001428AFB0B  and     rbx, r9
  00000001428AFB0E  not     rbx
  00000001428AFB11  and     rbx, r8
  00000001428AFB14  mov     rsi, r11
  00000001428AFB17  and     rsi, r9
  00000001428AFB1A  mov     rdx, r8
  00000001428AFB1D  not     rdx
  00000001428AFB20  mov     rdi, rsi
  00000001428AFB23  not     rdi
  00000001428AFB26  mov     r14, rdx
  00000001428AFB29  and     r14, rdi
  00000001428AFB2C  not     r9
  00000001428AFB2F  and     r9, r8
  00000001428AFB32  and     rdi, r8
  00000001428AFB35  and     r8, rsi
  00000001428AFB38  not     r8
  00000001428AFB3B  not     r14
  00000001428AFB3E  and     r14, r8
  00000001428AFB41  not     r14
  00000001428AFB44  lea     r8, [r14+r14*2]
  00000001428AFB48  add     r8, rbx
  00000001428AFB4B  mov     rbx, r15
  00000001428AFB4E  and     rbx, r9
  00000001428AFB51  not     r9
  00000001428AFB54  and     r11, r9
  00000001428AFB57  not     r11
  00000001428AFB5A  not     rbx
  00000001428AFB5D  and     rbx, r11
  00000001428AFB60  sub     r8, rbx
  00000001428AFB63  add     r8, r10
  00000001428AFB66  and     r9, r15
  00000001428AFB69  not     r9
  00000001428AFB6C  add     r9, r9
  00000001428AFB6F  sub     r8, r9
  00000001428AFB72  and     rdx, rsi
  00000001428AFB75  not     rdi
  00000001428AFB78  not     rdx
  00000001428AFB7B  and     rdx, rdi
  00000001428AFB7E  mov     rcx, [rsp+400h+var_1F0]
  00000001428AFB86  not     ecx
  00000001428AFB88  and     ecx, eax
  00000001428AFB8A  mov     r14, [rsp+400h+var_308]
  00000001428AFB92  mov     rax, r14
  00000001428AFB95  imul    rax, [rsp+400h+var_3B0]
  00000001428AFB9B  mov     r12, [rsp+400h+var_2A0]
  00000001428AFBA3  imul    rcx, r12
  00000001428AFBA7  add     rcx, rax
  00000001428AFBAA  mov     [rsp+400h+var_1F0], rcx
  00000001428AFBB2  mov     rax, [rsp+400h+var_298]
  00000001428AFBBA  imul    rax, [rsp+400h+var_120]
  00000001428AFBC3  mov     r13, [rsp+400h+var_218]
  00000001428AFBCB  imul    r13, [rsp+400h+var_1B0]
  00000001428AFBD4  add     r13, rax
  00000001428AFBD7  test    byte ptr [rsp+400h+var_58], 1
  00000001428AFBDF  mov     rbx, [rsp+400h+var_C8]
  00000001428AFBE7  mov     rax, [rsp+400h+var_2D0]
  00000001428AFBEF  cmovnz  rax, rbx
  00000001428AFBF3  mov     [rsp+400h+var_2D0], rax
  00000001428AFBFB  cmovnz  r13, rbx
  00000001428AFBFF  mov     rax, [rsp+400h+var_200]
  00000001428AFC07  mov     r11, [rsp+400h+var_148]
  00000001428AFC0F  imul    r11, rax
  00000001428AFC13  mov     r10, 3508BD0F04426F60h
  00000001428AFC1D  mov     rcx, rbp
  00000001428AFC20  imul    r10, rbp
  00000001428AFC24  mov     r15, [rsp+400h+var_100]
  00000001428AFC2C  mov     r9, [rsp+r15+400h]
  00000001428AFC34  add     r10, r9
  00000001428AFC37  mov     rdi, [rsp+400h+var_1B8]
  00000001428AFC3F  imul    r10, rdi
  00000001428AFC43  add     r10, r11
  00000001428AFC46  mov     r11, [rsp+400h+var_68]
  00000001428AFC4E  add     r11, rsp
  00000001428AFC51  add     r11, 400h
  00000001428AFC58  mov     rbp, [rsp+400h+var_258]
  00000001428AFC60  imul    rbp, rax
  00000001428AFC64  mov     rsi, rax
  00000001428AFC67  not     rbp
  00000001428AFC6A  imul    r11, rdi
  00000001428AFC6E  not     r11
  00000001428AFC71  and     r11, rbp
  00000001428AFC74  imul    eax, ecx, 8C53EE54h
  00000001428AFC7A  imul    rax, r12
  00000001428AFC7E  mov     r12, [rsp+400h+var_368]
  00000001428AFC86  imul    r12, r14
  00000001428AFC8A  add     r12, rax
  00000001428AFC8D  mov     [rsp+400h+var_368], r12
  00000001428AFC95  imul    eax, ecx, 0B5FD10B0h
  00000001428AFC9B  add     rax, rsp
  00000001428AFC9E  add     rax, 400h
  00000001428AFCA4  imul    rax, rsi
  00000001428AFCA8  lea     rsi, [rsp+r15+400h+var_400]
  00000001428AFCAC  add     rsi, 400h
  00000001428AFCB3  imul    rsi, rdi
  00000001428AFCB7  add     rsi, rax
  00000001428AFCBA  test    byte ptr [rsp+400h+var_48], 1
  00000001428AFCC2  not     r11
  00000001428AFCC5  cmovnz  r11, rbx
  00000001428AFCC9  cmovnz  rsi, rbx
  00000001428AFCCD  mov     rax, [rsp+400h+var_320]
  00000001428AFCD5  mov     r12, [rax]
  00000001428AFCD8  mov     rax, [rsp+400h+var_2E8]
  00000001428AFCE0  mov     r15, [rax]
  00000001428AFCE3  mov     rax, [rsp+400h+var_D8]
  00000001428AFCEB  mov     r14, [rsp+rax+400h]
  00000001428AFCF3  mov     rax, [rsp+400h+var_F8]
  00000001428AFCFB  not     rax
  00000001428AFCFE  mov     rbx, [rax]
  00000001428AFD01  mov     rax, [rsp+400h+var_128]
  00000001428AFD09  mov     rbp, [rsp+rax+400h]
  00000001428AFD11  mov     rdi, [rsp+400h+var_138]
  00000001428AFD19  not     rdi
  00000001428AFD1C  mov     rax, 3E5869007144FCE9h
  00000001428AFD26  mov     rax, 0C4729CB1D4B13B93h
  00000001428AFD30  mov     rax, 3E5869007144FCE9h
  00000001428AFD3A  mov     rax, 0C4729CB1D4B13B93h
  00000001428AFD44  test    r10, 0
  00000001428AFD4B  call    locret_1428AFD5B  ; -> locret_1428AFD5B
  00000001428AFD50  jnb     loc_1428AFD5C
  00000001428AFD56  jmp     loc_1428AF5DB
  00000001428AFD5B  retn
  00000001428AFD5C  nop
  00000001428AFD5D  jmp     loc_1428AFDAD
  00000001428AFD62  mov     rax, 0EC4276F3A551B5E1h
  00000001428AFD6C  mov     rax, 8DB1032E22FBE329h
  00000001428AFD76  mov     rax, 3E5869007144FCE9h
  00000001428AFD80  mov     rax, 0C4729CB1D4B13B93h
  00000001428AFD8A  test    r9, 0
  00000001428AFD91  call    locret_1428AFDA6  ; -> locret_1428AFDA6
  00000001428AFD96  jnp     loc_1428AFDA1
  00000001428AFD9C  jmp     loc_1428AFDA7
  00000001428AFDA1  jmp     loc_1428AE2AF
  00000001428AFDA6  retn
  00000001428AFDA7  nop
  00000001428AFDA8  jmp     loc_1428AFDF3
  00000001428AFDAD  mov     rax, 0EC4276F3A551B5E1h
  00000001428AFDB7  mov     rax, 8DB1032E22FBE329h
  00000001428AFDC1  mov     rax, 3E5869007144FCE9h
  00000001428AFDCB  mov     rax, 0C4729CB1D4B13B93h
  00000001428AFDD5  test    r12, 0
  00000001428AFDDC  call    locret_1428AFDEC  ; -> locret_1428AFDEC
  00000001428AFDE1  jp      loc_1428AFDED
  00000001428AFDE7  jmp     loc_1428AFDED
  00000001428AFDEC  retn
  00000001428AFDED  nop
  00000001428AFDEE  jmp     loc_1428AFD62
  00000001428AFDF3  mov     rax, 0EC4276F3A551B5E1h
  00000001428AFDFD  mov     rax, 8DB1032E22FBE329h
  00000001428AFE07  mov     rax, 3E5869007144FCE9h
  00000001428AFE11  mov     rax, 0C4729CB1D4B13B93h
  00000001428AFE1B  mov     rax, [rsp+400h+var_130]
  00000001428AFE23  mov     [rax], rdi
  00000001428AFE26  mov     rax, [rsp+400h+var_318]
  00000001428AFE2E  mov     rdi, [rsp+400h+var_3B0]
  00000001428AFE33  mov     [rax], rdi
  00000001428AFE36  mov     rax, [rsp+400h+var_78]
  00000001428AFE3E  not     rax
  00000001428AFE41  mov     rdi, [rsp+400h+var_98]
  00000001428AFE49  mov     [rdi], rax
  00000001428AFE4C  mov     rax, [rsp+400h+var_80]
  00000001428AFE54  not     rax
  00000001428AFE57  mov     rdi, [rsp+400h+var_A0]
  00000001428AFE5F  mov     [rdi], rax
  00000001428AFE62  mov     rax, [rsp+400h+var_90]
  00000001428AFE6A  not     rax
  00000001428AFE6D  mov     rdi, [rsp+400h+var_A8]
  00000001428AFE75  mov     [rdi], rax
  00000001428AFE78  mov     rax, [rsp+400h+var_B0]
  00000001428AFE80  not     rax
  00000001428AFE83  mov     rdi, [rsp+400h+var_2A8]
  00000001428AFE8B  mov     [rdi], rax
  00000001428AFE8E  mov     rax, [rsp+400h+var_C0]
  00000001428AFE96  mov     rdi, [rsp+400h+var_248]
  00000001428AFE9E  mov     [rdi], rax
  00000001428AFEA1  mov     rax, [rsp+400h+var_2E0]
  00000001428AFEA9  mov     rdi, [rsp+400h+var_2B8]
  00000001428AFEB1  mov     [rax], rdi
  00000001428AFEB4  mov     rax, [rsp+400h+var_2F0]
  00000001428AFEBC  mov     [rax], r12
  00000001428AFEBF  mov     rax, [rsp+400h+var_310]
  00000001428AFEC7  mov     [rax], r15
  00000001428AFECA  mov     rax, [rsp+400h+var_50]
  00000001428AFED2  mov     rdi, [rsp+400h+var_2F8]
  00000001428AFEDA  mov     [rdi], rax
  00000001428AFEDD  mov     rax, [rsp+400h+var_240]
  00000001428AFEE5  mov     [rax], r14
  00000001428AFEE8  mov     rax, [rsp+400h+var_2C8]
  00000001428AFEF0  mov     rdi, [rsp+400h+var_250]
  00000001428AFEF8  mov     [rax], rdi
  00000001428AFEFB  mov     rax, [rsp+400h+var_118]
  00000001428AFF03  mov     [rax], r9
  00000001428AFF06  mov     rax, [rsp+400h+var_88]
  00000001428AFF0E  mov     rdi, [rsp+400h+var_D0]
  00000001428AFF16  mov     [rdi], rax
  00000001428AFF19  mov     rax, [rsp+400h+var_2D0]
  00000001428AFF21  mov     rdi, [rsp+400h+var_1D8]
  00000001428AFF29  mov     [rax], rdi
  00000001428AFF2C  mov     rax, [rsp+400h+var_E0]
  00000001428AFF34  not     rax
  00000001428AFF37  mov     rdi, [rsp+400h+var_F0]
  00000001428AFF3F  mov     [rax+rdi], rbx
  00000001428AFF43  mov     rax, [rsp+400h+var_2D8]
  00000001428AFF4B  mov     [rax], rbp
  00000001428AFF4E  mov     rax, [rsp+400h+var_108]
  00000001428AFF56  mov     rcx, [rsp+400h+var_1C0]
  00000001428AFF5E  mov     [rax], rcx
  00000001428AFF61  mov     rax, [rsp+400h+var_E8]
  00000001428AFF69  mov     rdi, [rsp+400h+var_110]
  00000001428AFF71  mov     [rdi], rax
  00000001428AFF74  mov     rax, [rsp+400h+var_210]
  00000001428AFF7C  not     rax
  00000001428AFF7F  mov     rdi, [rsp+400h+var_300]
  00000001428AFF87  mov     [rdi], rax
  00000001428AFF8A  mov     rax, [rsp+400h+var_388]
  00000001428AFF8F  mov     rdi, [rsp+400h+var_350]
  00000001428AFF97  mov     [rdi], rax
  00000001428AFF9A  mov     rax, [rsp+400h+var_230]
  00000001428AFFA2  not     rax
  00000001428AFFA5  mov     rdi, [rsp+400h+var_3A8]
  00000001428AFFAA  mov     [rdi], rax
  00000001428AFFAD  mov     rax, [rsp+400h+var_3A0]
  00000001428AFFB2  mov     rdi, [rsp+400h+var_358]
  00000001428AFFBA  lea     rax, [rdi+rax*2]
  00000001428AFFBE  mov     rdi, [rsp+400h+var_360]
  00000001428AFFC6  mov     [rdi], rax
  00000001428AFFC9  mov     rax, [rsp+400h+var_2B0]
  00000001428AFFD1  mov     rdi, [rsp+400h+var_228]
  00000001428AFFD9  lea     rax, [rdi+rax+1]
  00000001428AFFDE  mov     rdi, [rsp+400h+var_330]
  00000001428AFFE6  mov     [rdi], rax
  00000001428AFFE9  not     rdx
  00000001428AFFEC  mov     rax, [rsp+400h+var_3F8]
  00000001428AFFF1  mov     [r8+rdx*4+1], rax
  00000001428AFFF6  mov     rax, [rsp+400h+var_1F0]
  00000001428AFFFE  mov     [r13+0], rax
  00000001428B0002  mov     [r11], r10
  00000001428B0005  mov     rax, [rsp+400h+var_368]
  00000001428B000D  mov     [rsi], rax
  00000001428B0010  mov     rcx, [rsp+400h+var_60]
  00000001428B0018  add     rcx, [rsp+400h+var_1F8]
  00000001428B0020  imul    rcx, [rsp+400h+var_208]
  00000001428B0029  mov     rax, 0EE035B296DA04A00h
  00000001428B0033  mov     r8, [rsp+400h+var_238]
  00000001428B003B  imul    rax, r8
  00000001428B003F  add     rax, [rsp+400h+var_220]
  00000001428B0047  imul    rax, [rsp+400h+var_308]
  00000001428B0050  not     rcx
  00000001428B0053  not     rax
  00000001428B0056  and     rax, rcx
  00000001428B0059  mov     rdx, 9C459AA04718A57Bh
  00000001428B0063  imul    rdx, r8
  00000001428B0067  add     rdx, r9
  00000001428B006A  imul    rdx, [rsp+400h+var_2A0]
  00000001428B0073  not     rax
  00000001428B0076  add     rdx, rax
  00000001428B0079  imul    ecx, r8d, 6D704CAEh
  00000001428B0080  add     rsp, 3C0h
  00000001428B0087  pop     rbx
  00000001428B0088  pop     rbp
  00000001428B0089  pop     rdi
  00000001428B008A  pop     rsi
  00000001428B008B  pop     r12
  00000001428B008D  pop     r13
  00000001428B008F  pop     r14
  00000001428B0091  pop     r15
  00000001428B0093  jmp     rdx

