// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141665807                          ║
// ║  VA        : 0x141665807                            ║
// ║  RVA       : 0x1665807                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B0B85  sub_1402B0AF4
//
// ── CALLS TO (30) ──
//   0x141665809  sub_141665807
//   0x14166580B  sub_141665807
//   0x14166580D  sub_141665807
//   0x14166580F  sub_141665807
//   0x141665810  sub_141665807
//   0x141665811  sub_141665807
//   0x141665812  sub_141665807
//   0x141665813  sub_141665807
//   0x14166581A  sub_141665807
//   0x141665822  sub_141665807
//   0x141665825  sub_141665807
//   0x141665828  sub_141665807
//   0x141665830  sub_141665807
//   0x141665833  sub_141665807
//   0x141665836  sub_141665807
//   0x141665839  sub_141665807
//   0x14166583C  sub_141665807
//   0x141665844  sub_141665807
//   0x141665847  sub_141665807
//   0x14166584A  sub_141665807
//   0x14166584D  sub_141665807
//   0x141665850  sub_141665807
//   0x141665853  sub_141665807
//   0x141665856  sub_141665807
//   0x141665859  sub_141665807
//   0x14166585C  sub_141665807
//   0x14166585F  sub_141665807
//   0x141665862  sub_141665807
//   0x141665865  sub_141665807
//   0x141665868  sub_141665807
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15249 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0B85  sub_1402B0AF4
;
; ── Instructions ───────────────────────────────
  0000000141665807  push    r15
  0000000141665809  push    r14
  000000014166580B  push    r13
  000000014166580D  push    r12
  000000014166580F  push    rsi
  0000000141665810  push    rdi
  0000000141665811  push    rbp
  0000000141665812  push    rbx
  0000000141665813  sub     rsp, 418h
  000000014166581A  mov     rax, [rsp+458h+arg_A0]
  0000000141665822  mov     rcx, rax
  0000000141665825  not     rcx
  0000000141665828  mov     r8, [rsp+458h+arg_130]
  0000000141665830  mov     r9, r8
  0000000141665833  mov     rdx, rax
  0000000141665836  and     rax, r8
  0000000141665839  not     r8
  000000014166583C  mov     rsi, [rsp+458h+arg_158]
  0000000141665844  mov     r10, r8
  0000000141665847  and     r10, rsi
  000000014166584A  not     r10
  000000014166584D  mov     r11, rsi
  0000000141665850  not     r11
  0000000141665853  and     r9, r11
  0000000141665856  not     r9
  0000000141665859  and     r9, r10
  000000014166585C  and     rdx, r9
  000000014166585F  not     r9
  0000000141665862  and     r9, rcx
  0000000141665865  not     r9
  0000000141665868  not     rdx
  000000014166586B  and     rdx, r9
  000000014166586E  not     rdx
  0000000141665871  mov     r9, 43F4A5622D297DDDh
  000000014166587B  imul    rdx, r9
  000000014166587F  and     r8, rcx
  0000000141665882  not     r8
  0000000141665885  not     rax
  0000000141665888  and     rax, r8
  000000014166588B  and     rsi, rax
  000000014166588E  not     rax
  0000000141665891  and     rax, r11
  0000000141665894  not     rax
  0000000141665897  not     rsi
  000000014166589A  and     rsi, rax
  000000014166589D  not     rsi
  00000001416658A0  imul    rsi, r9
  00000001416658A4  add     rsi, rdx
  00000001416658A7  imul    eax, esi, 23C9B250h
  00000001416658AD  mov     r13, [rsp+rax+458h]
  00000001416658B5  mov     r8, rax
  00000001416658B8  mov     [rsp+458h+var_458], rax
  00000001416658BC  mov     [rsp+458h+var_308], r13
  00000001416658C4  mov     r10, r13
  00000001416658C7  shr     r10, 3Dh
  00000001416658CB  imul    edx, esi, 96F1C6E8h
  00000001416658D1  mov     [rsp+458h+var_440], rdx
  00000001416658D6  mov     rax, 0AAB34E533E7DE0C9h
  00000001416658E0  imul    rax, rsi
  00000001416658E4  mov     rcx, 0AF366D672DC14499h
  00000001416658EE  imul    rcx, rsi
  00000001416658F2  test    r10b, 1
  00000001416658F6  cmovnz  rcx, rax
  00000001416658FA  mov     [rsp+458h+var_1E0], rcx
  0000000141665902  imul    eax, esi, 0AF129E30h
  0000000141665908  test    r10b, 1
  000000014166590C  cmovz   rax, rdx
  0000000141665910  mov     [rsp+458h+var_210], rax
  0000000141665918  imul    ecx, esi, 373D8B00h
  000000014166591E  imul    eax, esi, 4C406338h
  0000000141665924  mov     [rsp+458h+var_2F0], rax
  000000014166592C  test    r10b, 1
  0000000141665930  mov     rdx, rcx
  0000000141665933  mov     r9, rcx
  0000000141665936  mov     [rsp+458h+var_1B8], rcx
  000000014166593E  cmovnz  rdx, rax
  0000000141665942  mov     [rsp+458h+var_218], rdx
  000000014166594A  imul    eax, esi, 0ABF49F20h
  0000000141665950  mov     [rsp+458h+var_48], rax
  0000000141665958  imul    ecx, esi, 0AA659F98h
  000000014166595E  test    r10b, 1
  0000000141665962  cmovz   rcx, rax
  0000000141665966  mov     [rsp+458h+var_220], rcx
  000000014166596E  imul    eax, esi, 20ABB340h
  0000000141665974  mov     [rsp+458h+var_1B0], rax
  000000014166597C  test    r10b, 1
  0000000141665980  mov     rcx, r8
  0000000141665983  cmovnz  rcx, rax
  0000000141665987  mov     [rsp+458h+var_208], rcx
  000000014166598F  imul    edx, esi, 71991510h
  0000000141665995  mov     [rsp+458h+var_350], rdx
  000000014166599D  imul    ecx, esi, 0C28676E0h
  00000001416659A3  test    r10b, 1
  00000001416659A7  mov     rax, rcx
  00000001416659AA  mov     r11, rcx
  00000001416659AD  cmovnz  rax, rdx
  00000001416659B1  mov     [rsp+458h+var_228], rax
  00000001416659B9  imul    ecx, esi, 9A0FC5F8h
  00000001416659BF  mov     [rsp+458h+var_3B0], rcx
  00000001416659C7  imul    eax, esi, 0BF6877D0h
  00000001416659CD  test    r10b, 1
  00000001416659D1  cmovnz  rax, rcx
  00000001416659D5  mov     [rsp+458h+var_238], rax
  00000001416659DD  imul    eax, esi, 4AB163B0h
  00000001416659E3  imul    ecx, esi, 5B073D50h
  00000001416659E9  mov     [rsp+458h+var_2F8], rcx
  00000001416659F1  test    r10b, 1
  00000001416659F5  mov     rdx, rax
  00000001416659F8  cmovnz  rdx, rcx
  00000001416659FC  mov     [rsp+458h+var_400], rdx
  0000000141665A01  imul    edx, esi, 850CEDC0h
  0000000141665A07  mov     [rsp+458h+var_3E0], rdx
  0000000141665A0C  imul    ecx, esi, 2558B1D8h
  0000000141665A12  test    r10b, 1
  0000000141665A16  cmovz   rcx, rdx
  0000000141665A1A  mov     [rsp+458h+var_230], rcx
  0000000141665A22  imul    ecx, esi, 0E3322A20h
  0000000141665A28  lea     r15, [rsp+rcx+458h+var_458]
  0000000141665A2C  add     r15, 458h
  0000000141665A33  mov     r14, r15
  0000000141665A36  not     r14
  0000000141665A39  mov     rcx, 0AF0D2F3E0A95D1C5h
  0000000141665A43  imul    rcx, rsi
  0000000141665A47  mov     rdx, 0C04905B4BC1C8C9Bh
  0000000141665A51  imul    rdx, rsi
  0000000141665A55  and     rdx, r14
  0000000141665A58  not     rdx
  0000000141665A5B  and     rdx, rcx
  0000000141665A5E  mov     rcx, 0FE5D853F7555265h
  0000000141665A68  imul    rcx, rsi
  0000000141665A6C  mov     r8, 4B2D365D4196222Ah
  0000000141665A76  imul    r8, rsi
  0000000141665A7A  and     r8, r14
  0000000141665A7D  not     r8
  0000000141665A80  and     r8, rcx
  0000000141665A83  test    r10b, 1
  0000000141665A87  cmovnz  r8, rdx
  0000000141665A8B  mov     [rsp+458h+var_1E8], r8
  0000000141665A93  imul    ecx, esi, 38CC8A88h
  0000000141665A99  mov     [rsp+458h+var_50], rcx
  0000000141665AA1  imul    edx, esi, 9562C760h
  0000000141665AA7  test    r10b, 1
  0000000141665AAB  cmovnz  rdx, rcx
  0000000141665AAF  mov     [rsp+458h+var_348], rdx
  0000000141665AB7  mov     rcx, 0A65FF11CED37FC7Dh
  0000000141665AC1  imul    rcx, rsi
  0000000141665AC5  mov     rdx, 5B63B0D88EE786BEh
  0000000141665ACF  imul    rdx, rsi
  0000000141665AD3  mov     r13, rsi
  0000000141665AD6  and     rdx, r14
  0000000141665AD9  not     rdx
  0000000141665ADC  and     rdx, rcx
  0000000141665ADF  mov     rcx, 0BA6BA45B5B397C1h
  0000000141665AE9  imul    rcx, rsi
  0000000141665AED  mov     r8, 28FE9419ACBD89D4h
  0000000141665AF7  imul    r8, rsi
  0000000141665AFB  and     r8, r14
  0000000141665AFE  not     r8
  0000000141665B01  and     r8, rcx
  0000000141665B04  test    r10b, 1
  0000000141665B08  cmovnz  r8, rdx
  0000000141665B0C  mov     [rsp+458h+var_1D0], r8
  0000000141665B14  add     rax, rsp
  0000000141665B17  add     rax, 458h
  0000000141665B1D  imul    ecx, r13d, 73281498h
  0000000141665B24  mov     [rsp+458h+var_318], rcx
  0000000141665B2C  test    r10b, 1
  0000000141665B30  mov     r8, [rsp+458h+arg_E8]
  0000000141665B38  mov     edx, r8d
  0000000141665B3B  not     edx
  0000000141665B3D  cmovz   r11, rcx
  0000000141665B41  mov     [rsp+458h+var_408], r11
  0000000141665B46  shr     edx, 2
  0000000141665B49  and     edx, 5
  0000000141665B4C  mov     [rsp+458h+var_1D8], rdx
  0000000141665B54  lea     rcx, [rsp+r9+458h+var_458]
  0000000141665B58  add     rcx, 458h
  0000000141665B5F  imul    rcx, rdx
  0000000141665B63  shr     r8, 1Fh
  0000000141665B67  not     r8d
  0000000141665B6A  mov     [rsp+458h+var_240], r8
  0000000141665B72  and     r8d, 21h
  0000000141665B76  mov     [rsp+458h+var_370], r8
  0000000141665B7E  imul    rax, r8
  0000000141665B82  mov     rbx, [rcx+rax]
  0000000141665B86  mov     rcx, 0BF6666025457BDC5h
  0000000141665B90  imul    rcx, rsi
  0000000141665B94  mov     rdx, 1449253915CA995Fh
  0000000141665B9E  imul    rdx, rsi
  0000000141665BA2  mov     r8, rdx
  0000000141665BA5  and     r8, r15
  0000000141665BA8  not     r8
  0000000141665BAB  mov     r11, rdx
  0000000141665BAE  not     r11
  0000000141665BB1  and     r8, rcx
  0000000141665BB4  mov     rsi, rcx
  0000000141665BB7  and     rsi, r11
  0000000141665BBA  mov     rdi, rcx
  0000000141665BBD  and     rdi, rdx
  0000000141665BC0  mov     r9, r14
  0000000141665BC3  and     r9, rdi
  0000000141665BC6  not     r9
  0000000141665BC9  not     rdi
  0000000141665BCC  and     rdi, r15
  0000000141665BCF  not     rdi
  0000000141665BD2  not     rcx
  0000000141665BD5  and     rdi, r9
  0000000141665BD8  and     rcx, r15
  0000000141665BDB  mov     rax, rcx
  0000000141665BDE  not     rax
  0000000141665BE1  and     rcx, r11
  0000000141665BE4  and     r11, rax
  0000000141665BE7  add     r11, r11
  0000000141665BEA  sub     rdi, r11
  0000000141665BED  and     rsi, r14
  0000000141665BF0  not     rsi
  0000000141665BF3  imul    r11d, r13d, 71373D8Bh
  0000000141665BFA  add     r9, r11
  0000000141665BFD  add     r9, rsi
  0000000141665C00  add     r9, rdi
  0000000141665C03  add     r9, r8
  0000000141665C06  and     rax, rdx
  0000000141665C09  not     rcx
  0000000141665C0C  not     rax
  0000000141665C0F  and     rax, rcx
  0000000141665C12  add     rax, r11
  0000000141665C15  mov     r12, r11
  0000000141665C18  add     rax, r9
  0000000141665C1B  mov     [rsp+458h+var_3F8], rbx
  0000000141665C20  mov     r8, rbx
  0000000141665C23  not     r8
  0000000141665C26  mov     rcx, 0A52734CE943222A9h
  0000000141665C30  imul    rcx, r13
  0000000141665C34  mov     r11, rbx
  0000000141665C37  and     r11, rcx
  0000000141665C3A  mov     rdx, r8
  0000000141665C3D  mov     r9, r8
  0000000141665C40  mov     [rsp+458h+var_3F0], r8
  0000000141665C45  and     rdx, rcx
  0000000141665C48  not     rcx
  0000000141665C4B  mov     r8, rbx
  0000000141665C4E  and     r8, rcx
  0000000141665C51  not     r8
  0000000141665C54  not     rdx
  0000000141665C57  and     rdx, r8
  0000000141665C5A  not     r11
  0000000141665C5D  mov     [rsp+458h+var_428], r11
  0000000141665C62  not     rdx
  0000000141665C65  mov     r8, 0F71C594F5806306h
  0000000141665C6F  imul    rdx, r8
  0000000141665C73  and     rcx, r9
  0000000141665C76  not     rcx
  0000000141665C79  and     rcx, r11
  0000000141665C7C  not     rcx
  0000000141665C7F  imul    rcx, r8
  0000000141665C83  add     rcx, rdx
  0000000141665C86  mov     rdx, 37A6FB019067954Eh
  0000000141665C90  imul    rdx, r13
  0000000141665C94  add     rdx, r11
  0000000141665C97  add     rcx, r11
  0000000141665C9A  mov     r8, rdx
  0000000141665C9D  not     r8
  0000000141665CA0  mov     rbx, rcx
  0000000141665CA3  not     rbx
  0000000141665CA6  mov     rsi, r14
  0000000141665CA9  and     rsi, rbx
  0000000141665CAC  not     rsi
  0000000141665CAF  mov     r9, r15
  0000000141665CB2  and     r9, rcx
  0000000141665CB5  mov     r11, r9
  0000000141665CB8  not     r11
  0000000141665CBB  and     r9, r8
  0000000141665CBE  and     r8, r11
  0000000141665CC1  and     r8, rsi
  0000000141665CC4  mov     rsi, rdx
  0000000141665CC7  and     rsi, r14
  0000000141665CCA  and     rsi, rcx
  0000000141665CCD  mov     rdi, r15
  0000000141665CD0  and     rdi, rdx
  0000000141665CD3  and     rcx, rdi
  0000000141665CD6  not     rdi
  0000000141665CD9  and     rdi, rbx
  0000000141665CDC  not     rdi
  0000000141665CDF  not     rcx
  0000000141665CE2  and     rcx, rdi
  0000000141665CE5  not     r9
  0000000141665CE8  and     r11, rdx
  0000000141665CEB  not     r11
  0000000141665CEE  and     r11, r9
  0000000141665CF1  mov     [rsp+458h+var_310], r12
  0000000141665CF9  add     rcx, r12
  0000000141665CFC  add     rcx, r11
  0000000141665CFF  not     r8
  0000000141665D02  add     rcx, r8
  0000000141665D05  add     rcx, rsi
  0000000141665D08  and     rbx, rdx
  0000000141665D0B  mov     rdx, r14
  0000000141665D0E  and     rdx, rbx
  0000000141665D11  not     rdx
  0000000141665D14  not     rbx
  0000000141665D17  and     rbx, r15
  0000000141665D1A  not     rbx
  0000000141665D1D  and     rbx, rdx
  0000000141665D20  not     rbx
  0000000141665D23  add     rbx, r12
  0000000141665D26  add     rbx, rcx
  0000000141665D29  mov     [rsp+458h+var_3D8], r10
  0000000141665D31  test    r10b, 1
  0000000141665D35  cmovnz  rbx, rax
  0000000141665D39  mov     [rsp+458h+var_300], rbx
  0000000141665D41  imul    eax, r13d, 479364A0h
  0000000141665D48  mov     [rsp+458h+var_368], rax
  0000000141665D50  imul    ecx, r13d, 0FCE200F0h
  0000000141665D57  mov     [rsp+458h+var_438], rcx
  0000000141665D5C  test    r10b, 1
  0000000141665D60  cmovnz  rax, rcx
  0000000141665D64  mov     [rsp+458h+var_248], rax
  0000000141665D6C  mov     rax, [rsp+458h+arg_B8]
  0000000141665D74  mov     rcx, rax
  0000000141665D77  shl     rcx, 13h
  0000000141665D7B  not     rcx
  0000000141665D7E  shr     rax, 2Dh
  0000000141665D82  not     rax
  0000000141665D85  and     rax, rcx
  0000000141665D88  mov     rdx, 19B4F83604874E6Bh
  0000000141665D92  or      rdx, rax
  0000000141665D95  not     rax
  0000000141665D98  mov     rcx, 0E64B07C9FB78B194h
  0000000141665DA2  or      rcx, rax
  0000000141665DA5  and     rdx, rcx
  0000000141665DA8  mov     eax, edx
  0000000141665DAA  not     eax
  0000000141665DAC  shr     eax, 0Bh
  0000000141665DAF  mov     dword ptr [rsp+458h+var_250], eax
  0000000141665DB6  and     eax, 5
  0000000141665DB9  mov     r8, rax
  0000000141665DBC  mov     [rsp+458h+var_430], rax
  0000000141665DC1  shr     rdx, 23h
  0000000141665DC5  not     edx
  0000000141665DC7  mov     [rsp+458h+var_420], rdx
  0000000141665DCC  mov     ecx, edx
  0000000141665DCE  and     ecx, 9
  0000000141665DD1  mov     [rsp+458h+var_3D0], rcx
  0000000141665DD9  imul    eax, r13d, 5C963CD8h
  0000000141665DE0  add     rax, rsp
  0000000141665DE3  add     rax, 458h
  0000000141665DE9  imul    rax, rcx
  0000000141665DED  imul    ecx, r13d, 0D2DC5080h
  0000000141665DF4  add     rcx, rsp
  0000000141665DF7  add     rcx, 458h
  0000000141665DFE  imul    rcx, r8
  0000000141665E02  mov     rax, [rax+rcx]
  0000000141665E06  mov     r10, rax
  0000000141665E09  mov     rbp, rax
  0000000141665E0C  not     r10
  0000000141665E0F  mov     r11, 371D0E7B4B2C3655h
  0000000141665E19  imul    r11, r13
  0000000141665E1D  mov     [rsp+458h+var_3A8], r13
  0000000141665E25  mov     rcx, r10
  0000000141665E28  and     rcx, r11
  0000000141665E2B  mov     rax, r14
  0000000141665E2E  and     rax, rcx
  0000000141665E31  not     rax
  0000000141665E34  not     rcx
  0000000141665E37  and     rcx, r15
  0000000141665E3A  not     rcx
  0000000141665E3D  and     rcx, rax
  0000000141665E40  mov     rdx, 7513B6778FD17F07h
  0000000141665E4A  imul    rdx, r13
  0000000141665E4E  mov     r8, rdx
  0000000141665E51  not     r8
  0000000141665E54  mov     rax, rdx
  0000000141665E57  mov     rdi, rdx
  0000000141665E5A  and     rax, rcx
  0000000141665E5D  not     rcx
  0000000141665E60  and     rcx, r8
  0000000141665E63  mov     r12, r8
  0000000141665E66  not     rcx
  0000000141665E69  not     rax
  0000000141665E6C  and     rax, rcx
  0000000141665E6F  mov     rbx, r11
  0000000141665E72  not     rbx
  0000000141665E75  mov     r8, rbp
  0000000141665E78  and     r8, r12
  0000000141665E7B  mov     rcx, r11
  0000000141665E7E  and     rcx, r8
  0000000141665E81  not     r8
  0000000141665E84  mov     [rsp+458h+var_418], r8
  0000000141665E89  mov     rdx, rbx
  0000000141665E8C  and     rdx, r8
  0000000141665E8F  not     rdx
  0000000141665E92  not     rcx
  0000000141665E95  and     rcx, rdx
  0000000141665E98  not     rcx
  0000000141665E9B  and     rcx, r15
  0000000141665E9E  not     rcx
  0000000141665EA1  mov     r9, 4B4B4B4B4B4B4B4Bh
  0000000141665EAB  imul    r9, rcx
  0000000141665EAF  mov     r13, r12
  0000000141665EB2  and     r13, rbx
  0000000141665EB5  mov     rcx, r10
  0000000141665EB8  and     rcx, r14
  0000000141665EBB  mov     rdx, rcx
  0000000141665EBE  and     rdx, r13
  0000000141665EC1  not     rdx
  0000000141665EC4  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000141665ECE  imul    rdx, r8
  0000000141665ED2  add     r9, rdx
  0000000141665ED5  mov     r8, rbp
  0000000141665ED8  and     r8, rdi
  0000000141665EDB  mov     rdx, r8
  0000000141665EDE  and     rdx, r11
  0000000141665EE1  not     rdx
  0000000141665EE4  and     rdx, r14
  0000000141665EE7  add     r9, rdx
  0000000141665EEA  mov     rdx, r15
  0000000141665EED  and     rdx, r13
  0000000141665EF0  not     r13
  0000000141665EF3  mov     [rsp+458h+var_3A0], r13
  0000000141665EFB  mov     rsi, r14
  0000000141665EFE  and     rsi, r13
  0000000141665F01  not     rsi
  0000000141665F04  not     rdx
  0000000141665F07  and     rdx, rsi
  0000000141665F0A  not     rdx
  0000000141665F0D  and     rdx, rbp
  0000000141665F10  not     rdx
  0000000141665F13  mov     r13, 8787878787878788h
  0000000141665F1D  imul    rdx, r13
  0000000141665F21  add     rdx, r9
  0000000141665F24  not     rax
  0000000141665F27  mov     r9, 9696969696969697h
  0000000141665F31  imul    rax, r9
  0000000141665F35  add     rdx, rax
  0000000141665F38  mov     rax, rbp
  0000000141665F3B  mov     r13, rbp
  0000000141665F3E  mov     [rsp+458h+var_410], rbp
  0000000141665F43  and     rax, rbx
  0000000141665F46  not     rax
  0000000141665F49  mov     [rsp+458h+var_450], r12
  0000000141665F4E  and     rax, r12
  0000000141665F51  not     rax
  0000000141665F54  mov     [rsp+458h+var_328], r15
  0000000141665F5C  and     rax, r15
  0000000141665F5F  not     rax
  0000000141665F62  mov     rsi, 3C3C3C3C3C3C3C3Ch
  0000000141665F6C  imul    rsi, rax
  0000000141665F70  mov     rbp, r11
  0000000141665F73  and     rbp, r15
  0000000141665F76  mov     rax, rbp
  0000000141665F79  not     rax
  0000000141665F7C  and     rax, r12
  0000000141665F7F  and     rax, r13
  0000000141665F82  not     rax
  0000000141665F85  mov     r9, 2D2D2D2D2D2D2D2Dh
  0000000141665F8F  imul    rax, r9
  0000000141665F93  add     rsi, rax
  0000000141665F96  mov     rax, r10
  0000000141665F99  mov     r15, rdi
  0000000141665F9C  mov     [rsp+458h+var_358], rdi
  0000000141665FA4  and     rax, rdi
  0000000141665FA7  mov     r9, r14
  0000000141665FAA  and     r9, rax
  0000000141665FAD  not     r9
  0000000141665FB0  and     r9, r11
  0000000141665FB3  and     r15, r11
  0000000141665FB6  not     rcx
  0000000141665FB9  and     rcx, r11
  0000000141665FBC  not     r8
  0000000141665FBF  and     r8, rbx
  0000000141665FC2  not     rax
  0000000141665FC5  and     rax, [rsp+458h+var_418]
  0000000141665FCA  not     rax
  0000000141665FCD  and     rax, rbx
  0000000141665FD0  and     r11, r14
  0000000141665FD3  not     r11
  0000000141665FD6  mov     r12, [rsp+458h+var_328]
  0000000141665FDE  and     rbx, r12
  0000000141665FE1  not     rbx
  0000000141665FE4  and     rbx, r11
  0000000141665FE7  not     rbx
  0000000141665FEA  mov     r13, [rsp+458h+var_450]
  0000000141665FEF  and     rbx, r13
  0000000141665FF2  mov     r11, r10
  0000000141665FF5  and     r11, rbx
  0000000141665FF8  not     r11
  0000000141665FFB  not     rbx
  0000000141665FFE  mov     rdi, [rsp+458h+var_410]
  0000000141666003  and     rbx, rdi
  0000000141666006  not     rbx
  0000000141666009  and     rbx, r11
  000000014166600C  not     rbx
  000000014166600F  mov     r11, 6969696969696969h
  0000000141666019  imul    r11, rbx
  000000014166601D  add     r11, rsi
  0000000141666020  mov     rbx, r10
  0000000141666023  mov     [rsp+458h+var_398], r10
  000000014166602B  mov     rsi, r10
  000000014166602E  and     rsi, r13
  0000000141666031  not     rsi
  0000000141666034  and     r8, rsi
  0000000141666037  and     r8, r14
  000000014166603A  not     r8
  000000014166603D  mov     r10, 9696969696969697h
  0000000141666047  imul    r8, r10
  000000014166604B  add     r8, r11
  000000014166604E  not     r9
  0000000141666051  mov     r10, 0D2D2D2D2D2D2D2D3h
  000000014166605B  lea     r11, [r10-1]
  000000014166605F  imul    r11, r9
  0000000141666063  add     r11, r8
  0000000141666066  not     r15
  0000000141666069  and     r15, [rsp+458h+var_3A0]
  0000000141666071  mov     r8, r15
  0000000141666074  not     r8
  0000000141666077  and     r8, r12
  000000014166607A  and     r8, rbx
  000000014166607D  not     r8
  0000000141666080  mov     r9, 0A5A5A5A5A5A5A5A6h
  000000014166608A  imul    r9, r8
  000000014166608E  add     r9, r11
  0000000141666091  and     r13, rcx
  0000000141666094  not     rcx
  0000000141666097  and     rcx, [rsp+458h+var_358]
  000000014166609F  not     r13
  00000001416660A2  not     rcx
  00000001416660A5  and     rcx, r13
  00000001416660A8  not     rcx
  00000001416660AB  mov     r8, 2D2D2D2D2D2D2D2Dh
  00000001416660B5  imul    rcx, r8
  00000001416660B9  add     rcx, r9
  00000001416660BC  add     rcx, rdx
  00000001416660BF  and     r15, r12
  00000001416660C2  mov     rdx, rbx
  00000001416660C5  and     rdx, r15
  00000001416660C8  not     rdx
  00000001416660CB  not     r15
  00000001416660CE  and     r15, rdi
  00000001416660D1  not     r15
  00000001416660D4  and     r15, rdx
  00000001416660D7  not     r15
  00000001416660DA  mov     rdx, 8787878787878788h
  00000001416660E4  imul    r15, rdx
  00000001416660E8  and     rbp, [rsp+458h+var_418]
  00000001416660ED  not     rbp
  00000001416660F0  imul    rbp, r10
  00000001416660F4  add     rbp, r15
  00000001416660F7  not     rax
  00000001416660FA  and     rax, r12
  00000001416660FD  mov     r15, r12
  0000000141666100  not     rax
  0000000141666103  mov     rdx, 0E1E1E1E1E1E1E1E1h
  000000014166610D  imul    rdx, rax
  0000000141666111  add     rdx, rbp
  0000000141666114  add     rdx, rcx
  0000000141666117  mov     rbx, 4471A6BF3C3EF350h
  0000000141666121  mov     r12, [rsp+458h+var_3A8]
  0000000141666129  imul    rbx, r12
  000000014166612D  mov     rax, [rsp+458h+var_428]
  0000000141666132  add     rbx, rax
  0000000141666135  mov     r9, 20106B6E0D4AAB9h
  000000014166613F  imul    r9, r12
  0000000141666143  add     r9, rax
  0000000141666146  mov     rcx, rbx
  0000000141666149  not     rcx
  000000014166614C  mov     r8, r14
  000000014166614F  and     r8, rcx
  0000000141666152  not     r8
  0000000141666155  mov     rax, r15
  0000000141666158  and     rax, rbx
  000000014166615B  not     rax
  000000014166615E  and     rax, r9
  0000000141666161  and     rax, r8
  0000000141666164  mov     rsi, r9
  0000000141666167  not     rsi
  000000014166616A  and     rsi, r14
  000000014166616D  mov     r8, rcx
  0000000141666170  and     r8, rsi
  0000000141666173  not     rsi
  0000000141666176  mov     r11, r15
  0000000141666179  and     r11, r9
  000000014166617C  not     r11
  000000014166617F  and     r11, rsi
  0000000141666182  mov     rdi, rbx
  0000000141666185  and     rdi, r9
  0000000141666188  mov     rsi, r14
  000000014166618B  and     rsi, rdi
  000000014166618E  not     rsi
  0000000141666191  not     rdi
  0000000141666194  and     rdi, r15
  0000000141666197  not     rdi
  000000014166619A  and     rdi, rsi
  000000014166619D  mov     rsi, r14
  00000001416661A0  and     rsi, r9
  00000001416661A3  and     r14, rbx
  00000001416661A6  not     r14
  00000001416661A9  and     r14, r9
  00000001416661AC  mov     r9, rsi
  00000001416661AF  and     r9, rcx
  00000001416661B2  not     r9
  00000001416661B5  mov     r10, [rsp+458h+var_310]
  00000001416661BD  add     r14, r10
  00000001416661C0  add     r14, r9
  00000001416661C3  not     rdi
  00000001416661C6  add     r14, rdi
  00000001416661C9  not     r11
  00000001416661CC  and     r11, rcx
  00000001416661CF  add     r11, r11
  00000001416661D2  sub     r14, r11
  00000001416661D5  and     rbx, rsi
  00000001416661D8  not     rsi
  00000001416661DB  and     rsi, rcx
  00000001416661DE  not     rsi
  00000001416661E1  not     rbx
  00000001416661E4  and     rbx, rsi
  00000001416661E7  add     rbx, r10
  00000001416661EA  add     rbx, rax
  00000001416661ED  lea     rax, [r8+r8*2]
  00000001416661F1  add     rbx, rax
  00000001416661F4  add     rbx, r14
  00000001416661F7  mov     r9, [rsp+458h+var_3D8]
  00000001416661FF  test    r9b, 1
  0000000141666203  cmovnz  rbx, rdx
  0000000141666207  mov     [rsp+458h+var_1F8], rbx
  000000014166620F  mov     r14, r12
  0000000141666212  imul    eax, r14d, 882AECD0h
  0000000141666219  mov     [rsp+458h+var_200], rax
  0000000141666221  test    r9b, 1
  0000000141666225  mov     rcx, [rsp+458h+var_3B0]
  000000014166622D  cmovnz  rcx, rax
  0000000141666231  mov     [rsp+458h+var_268], rcx
  0000000141666239  imul    eax, r14d, 9880C670h
  0000000141666240  mov     [rsp+458h+var_3A0], rax
  0000000141666248  test    r9b, 1
  000000014166624C  mov     rcx, [rsp+458h+var_2F0]
  0000000141666254  cmovnz  rcx, rax
  0000000141666258  mov     [rsp+458h+var_3B8], rcx
  0000000141666260  imul    eax, r14d, 35AE8B78h
  0000000141666267  mov     [rsp+458h+var_58], rax
  000000014166626F  test    r9b, 1
  0000000141666273  mov     rcx, [rsp+458h+var_458]
  0000000141666277  cmovz   rcx, rax
  000000014166627B  mov     [rsp+458h+var_458], rcx
  000000014166627F  imul    ecx, r14d, 0EAFD27C8h
  0000000141666286  imul    eax, r14d, 6E7B1600h
  000000014166628D  mov     [rsp+458h+var_60], rax
  0000000141666295  test    r9b, 1
  0000000141666299  mov     rdx, [rsp+458h+var_2F8]
  00000001416662A1  cmovnz  rdx, [rsp+458h+var_1B8]
  00000001416662AA  mov     [rsp+458h+var_3C0], rdx
  00000001416662B2  mov     r8, rcx
  00000001416662B5  mov     rdx, rcx
  00000001416662B8  mov     [rsp+458h+var_88], rcx
  00000001416662C0  cmovnz  r8, rax
  00000001416662C4  mov     [rsp+458h+var_3C8], r8
  00000001416662CC  imul    ecx, r14d, 74B71420h
  00000001416662D3  mov     [rsp+458h+var_320], rcx
  00000001416662DB  imul    eax, r14d, 0C0F77758h
  00000001416662E2  test    r9b, 1
  00000001416662E6  cmovz   rax, rcx
  00000001416662EA  mov     [rsp+458h+var_290], rax
  00000001416662F2  imul    eax, r14d, 0FB530168h
  00000001416662F9  mov     [rsp+458h+var_68], rax
  0000000141666301  imul    ecx, r14d, 0BA8DB08h
  0000000141666308  test    r9b, 1
  000000014166630C  cmovnz  rcx, rax
  0000000141666310  mov     [rsp+458h+var_270], rcx
  0000000141666318  imul    eax, r14d, 3A5B8A10h
  000000014166631F  test    r9b, 1
  0000000141666323  cmovz   rax, [rsp+458h+var_438]
  0000000141666329  mov     [rsp+458h+var_260], rax
  0000000141666331  imul    eax, r14d, 0D7894F18h
  0000000141666338  mov     [rsp+458h+var_118], rax
  0000000141666340  imul    ecx, r14d, 0EC6DA18h
  0000000141666347  mov     [rsp+458h+var_1C0], rcx
  000000014166634F  test    r9b, 1
  0000000141666353  mov     r8, rax
  0000000141666356  cmovnz  r8, rcx
  000000014166635A  mov     [rsp+458h+var_2A0], r8
  0000000141666362  imul    ecx, r14d, 11E4D928h
  0000000141666369  mov     [rsp+458h+var_70], rcx
  0000000141666371  test    r9b, 1
  0000000141666375  cmovnz  rcx, rax
  0000000141666379  mov     [rsp+458h+var_280], rcx
  0000000141666381  imul    eax, r14d, 0E4C129A8h
  0000000141666388  mov     [rsp+458h+var_78], rax
  0000000141666390  test    r9b, 1
  0000000141666394  mov     rcx, [rsp+458h+var_3E0]
  0000000141666399  cmovz   rcx, rax
  000000014166639D  mov     [rsp+458h+var_3E0], rcx
  00000001416663A2  lea     r9, [rsp+458h]
  00000001416663AA  mov     r8, r9
  00000001416663AD  not     r8
  00000001416663B0  mov     [rsp+458h+var_330], r8
  00000001416663B8  imul    rax, r9, 0FFFFFFFFFFFFFD99h
  00000001416663BF  imul    rcx, r8, 0FFFFFFFFFFFFFD98h
  00000001416663C6  add     rcx, rax
  00000001416663C9  mov     [rsp+458h+var_278], rcx
  00000001416663D1  imul    rax, r9, 0FFFFFFFFFFFFFDF1h
  00000001416663D8  imul    rcx, r8, 0FFFFFFFFFFFFFDF0h
  00000001416663DF  add     rcx, rax
  00000001416663E2  mov     [rsp+458h+var_358], rcx
  00000001416663EA  imul    eax, r14d, 4DCF62C0h
  00000001416663F1  mov     [rsp+458h+var_80], rax
  00000001416663F9  add     rax, rsp
  00000001416663FC  add     rax, 458h
  0000000141666402  imul    rax, [rsp+458h+var_3D0]
  000000014166640B  lea     rcx, [rsp+rdx+458h+var_458]
  000000014166640F  add     rcx, 458h
  0000000141666416  imul    rcx, [rsp+458h+var_430]
  000000014166641C  mov     rax, [rax+rcx]
  0000000141666420  mov     [rsp+458h+var_418], rax
  0000000141666425  mov     rcx, [rsp+458h+arg_58]
  000000014166642D  mov     rax, rcx
  0000000141666430  shr     rax, 21h
  0000000141666434  not     eax
  0000000141666436  mov     [rsp+458h+var_148], rax
  000000014166643E  and     eax, 61h
  0000000141666441  mov     rdx, rax
  0000000141666444  mov     [rsp+458h+var_3E8], rax
  0000000141666449  not     ecx
  000000014166644B  shr     ecx, 1Bh
  000000014166644E  and     ecx, 9
  0000000141666451  mov     [rsp+458h+var_428], rcx
  0000000141666456  imul    eax, r14d, 5E253C60h
  000000014166645D  add     rax, rsp
  0000000141666460  add     rax, 458h
  0000000141666466  imul    rax, rcx
  000000014166646A  not     rax
  000000014166646D  mov     rcx, [rsp+458h+var_318]
  0000000141666475  add     rcx, rsp
  0000000141666478  add     rcx, 458h
  000000014166647F  imul    rcx, rdx
  0000000141666483  not     rcx
  0000000141666486  and     rcx, rax
  0000000141666489  mov     rsi, 0F012E0DD2C48972Eh
  0000000141666493  imul    rsi, r12
  0000000141666497  imul    eax, r14d, 0B0A19DB8h
  000000014166649E  mov     rbx, [rsp+rax+458h]
  00000001416664A6  not     rcx
  00000001416664A9  mov     rdx, [rcx]
  00000001416664AC  mov     r12, 0DCF12B3462802B47h
  00000001416664B6  imul    r12, r14
  00000001416664BA  mov     r9, r12
  00000001416664BD  not     r9
  00000001416664C0  mov     rcx, rdx
  00000001416664C3  and     rcx, r9
  00000001416664C6  mov     rdi, r9
  00000001416664C9  mov     rax, rbx
  00000001416664CC  and     rax, rcx
  00000001416664CF  not     rax
  00000001416664D2  mov     r9, rbx
  00000001416664D5  not     r9
  00000001416664D8  mov     r8, rbx
  00000001416664DB  and     r8, rsi
  00000001416664DE  mov     r11, r9
  00000001416664E1  and     r11, rcx
  00000001416664E4  mov     [rsp+458h+var_360], r11
  00000001416664EC  mov     r11, r8
  00000001416664EF  and     r8, rcx
  00000001416664F2  mov     [rsp+458h+var_3D8], r8
  00000001416664FA  mov     r8, rcx
  00000001416664FD  not     r8
  0000000141666500  mov     [rsp+458h+var_338], r8
  0000000141666508  mov     rcx, r9
  000000014166650B  and     rcx, r8
  000000014166650E  not     rcx
  0000000141666511  and     rax, rsi
  0000000141666514  and     rax, rcx
  0000000141666517  mov     r8, rsi
  000000014166651A  mov     r14, rsi
  000000014166651D  mov     [rsp+458h+var_450], rsi
  0000000141666522  not     r8
  0000000141666525  mov     rcx, r8
  0000000141666528  and     rcx, r12
  000000014166652B  mov     r15, r9
  000000014166652E  and     r15, rcx
  0000000141666531  not     rcx
  0000000141666534  and     rcx, rbx
  0000000141666537  not     rcx
  000000014166653A  not     r15
  000000014166653D  and     r15, rcx
  0000000141666540  mov     rbp, rdx
  0000000141666543  not     rbp
  0000000141666546  and     r15, rbp
  0000000141666549  mov     rsi, 0D41D41D41D41D41Eh
  0000000141666553  imul    r15, rsi
  0000000141666557  add     r15, rax
  000000014166655A  mov     rax, rdx
  000000014166655D  mov     rsi, rdx
  0000000141666560  mov     [rsp+458h+var_438], rdx
  0000000141666565  and     rax, r14
  0000000141666568  not     rax
  000000014166656B  mov     r13, rbp
  000000014166656E  and     r13, r8
  0000000141666571  not     r13
  0000000141666574  and     rax, r13
  0000000141666577  mov     rcx, r9
  000000014166657A  and     rcx, rax
  000000014166657D  not     rcx
  0000000141666580  not     rax
  0000000141666583  and     rax, rbx
  0000000141666586  not     rax
  0000000141666589  and     rax, rcx
  000000014166658C  mov     r10, r12
  000000014166658F  and     r10, rax
  0000000141666592  not     rax
  0000000141666595  mov     rcx, rdi
  0000000141666598  mov     [rsp+458h+var_340], rdi
  00000001416665A0  and     rax, rdi
  00000001416665A3  not     rax
  00000001416665A6  not     r10
  00000001416665A9  and     r10, rax
  00000001416665AC  mov     rax, rbp
  00000001416665AF  and     rax, r9
  00000001416665B2  mov     rdi, r9
  00000001416665B5  not     rax
  00000001416665B8  mov     r14, rdx
  00000001416665BB  and     r14, rbx
  00000001416665BE  not     r14
  00000001416665C1  and     rax, r14
  00000001416665C4  not     rax
  00000001416665C7  mov     r9, r8
  00000001416665CA  and     r9, rcx
  00000001416665CD  and     rax, r9
  00000001416665D0  mov     rdx, 0E2BE2BE2BE2BE2BCh
  00000001416665DA  lea     rcx, [rdx+3]
  00000001416665DE  imul    rcx, rax
  00000001416665E2  add     rcx, r15
  00000001416665E5  mov     rax, rsi
  00000001416665E8  and     rax, rdi
  00000001416665EB  not     rax
  00000001416665EE  mov     r15, rbp
  00000001416665F1  and     r15, rbx
  00000001416665F4  mov     rsi, rbx
  00000001416665F7  not     r15
  00000001416665FA  and     rax, r12
  00000001416665FD  and     rax, r15
  0000000141666600  mov     rbx, r8
  0000000141666603  and     rbx, rax
  0000000141666606  not     rbx
  0000000141666609  not     rax
  000000014166660C  and     rax, [rsp+458h+var_450]
  0000000141666611  not     rax
  0000000141666614  and     rax, rbx
  0000000141666617  not     rax
  000000014166661A  lea     rbx, [rdx+1]
  000000014166661E  imul    rbx, rax
  0000000141666622  add     rbx, rcx
  0000000141666625  mov     rax, rdi
  0000000141666628  and     rax, r8
  000000014166662B  not     rax
  000000014166662E  not     r11
  0000000141666631  and     r11, rax
  0000000141666634  not     r11
  0000000141666637  and     r11, rbp
  000000014166663A  not     r11
  000000014166663D  and     r11, r12
  0000000141666640  not     r11
  0000000141666643  mov     rax, 9999999999999999h
  000000014166664D  imul    r11, rax
  0000000141666651  add     r11, rbx
  0000000141666654  and     r14, r12
  0000000141666657  mov     rax, r8
  000000014166665A  and     rax, r14
  000000014166665D  not     rax
  0000000141666660  not     r14
  0000000141666663  mov     rcx, [rsp+458h+var_450]
  0000000141666668  and     r14, rcx
  000000014166666B  not     r14
  000000014166666E  and     r14, rax
  0000000141666671  not     r14
  0000000141666674  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014166667E  imul    r14, rax
  0000000141666682  add     r14, r11
  0000000141666685  imul    r10, rdx
  0000000141666689  add     r14, r10
  000000014166668C  mov     r10, [rsp+458h+var_360]
  0000000141666694  not     r10
  0000000141666697  and     r10, rcx
  000000014166669A  mov     r11, rcx
  000000014166669D  not     r10
  00000001416666A0  mov     rax, 333333333333332Fh
  00000001416666AA  lea     rcx, [rax+5]
  00000001416666AE  imul    rcx, r10
  00000001416666B2  and     r13, r12
  00000001416666B5  mov     r10, rdi
  00000001416666B8  and     r10, r13
  00000001416666BB  not     r10
  00000001416666BE  not     r13
  00000001416666C1  mov     rbx, rsi
  00000001416666C4  and     r13, rsi
  00000001416666C7  not     r13
  00000001416666CA  and     r13, r10
  00000001416666CD  mov     r10, 7C57C57C57C57C57h
  00000001416666D7  imul    r10, r13
  00000001416666DB  add     r10, rcx
  00000001416666DE  mov     rcx, rbp
  00000001416666E1  and     rcx, r12
  00000001416666E4  not     rcx
  00000001416666E7  and     rcx, [rsp+458h+var_338]
  00000001416666EF  not     rcx
  00000001416666F2  mov     rsi, r11
  00000001416666F5  and     rcx, r11
  00000001416666F8  mov     r11, [rsp+458h+var_340]
  0000000141666700  and     r11, rsi
  0000000141666703  not     r9
  0000000141666706  and     rsi, r12
  0000000141666709  not     rsi
  000000014166670C  and     rsi, r9
  000000014166670F  and     r15, r11
  0000000141666712  mov     r9, r11
  0000000141666715  and     r11, rdi
  0000000141666718  mov     r13, r11
  000000014166671B  mov     r11, rbx
  000000014166671E  and     r11, rsi
  0000000141666721  not     rsi
  0000000141666724  and     rsi, rdi
  0000000141666727  and     rdi, rcx
  000000014166672A  not     rdi
  000000014166672D  not     rcx
  0000000141666730  and     rcx, rbx
  0000000141666733  not     rcx
  0000000141666736  and     rcx, rdi
  0000000141666739  mov     rdi, 0D41D41D41D41D41Eh
  0000000141666743  imul    rcx, rdi
  0000000141666747  add     rcx, r10
  000000014166674A  not     r9
  000000014166674D  mov     [rsp+458h+var_378], rbp
  0000000141666755  and     r9, rbp
  0000000141666758  not     r9
  000000014166675B  and     r9, rbx
  000000014166675E  mov     [rsp+458h+var_1F0], rbx
  0000000141666766  mov     r10, 8AF8AF8AF8AF8AFAh
  0000000141666770  imul    r10, r9
  0000000141666774  add     r10, rcx
  0000000141666777  mov     rcx, 41D41D41D41D41D7h
  0000000141666781  imul    rcx, r15
  0000000141666785  add     rcx, r10
  0000000141666788  add     rcx, r14
  000000014166678B  and     r13, rbp
  000000014166678E  not     r13
  0000000141666791  add     rdx, 4
  0000000141666795  imul    rdx, r13
  0000000141666799  not     rsi
  000000014166679C  not     r11
  000000014166679F  and     r11, rsi
  00000001416667A2  and     r11, rbp
  00000001416667A5  mov     r9, 0EA0EA0EA0EA0EA0Eh
  00000001416667AF  imul    r9, r11
  00000001416667B3  add     r9, rdx
  00000001416667B6  and     r8, rbx
  00000001416667B9  not     r8
  00000001416667BC  and     r8, r12
  00000001416667BF  not     r8
  00000001416667C2  and     r8, [rsp+458h+var_438]
  00000001416667C7  not     r8
  00000001416667CA  mov     rdx, 6666666666666666h
  00000001416667D4  imul    rdx, r8
  00000001416667D8  add     rdx, r9
  00000001416667DB  mov     r9, [rsp+458h+var_3D8]
  00000001416667E3  imul    r9, rax
  00000001416667E7  add     r9, rdx
  00000001416667EA  add     r9, rcx
  00000001416667ED  mov     rax, r9
  00000001416667F0  not     rax
  00000001416667F3  mov     r11, [rsp+458h+var_398]
  00000001416667FB  mov     rcx, r11
  00000001416667FE  and     rcx, rax
  0000000141666801  mov     rdx, rcx
  0000000141666804  not     rdx
  0000000141666807  mov     r10, [rsp+458h+var_410]
  000000014166680C  mov     r8, r10
  000000014166680F  and     r8, r9
  0000000141666812  mov     rsi, r9
  0000000141666815  mov     [rsp+458h+var_3D8], r9
  000000014166681D  mov     r9, r8
  0000000141666820  not     r9
  0000000141666823  and     r9, rdx
  0000000141666826  not     r9
  0000000141666829  lea     rdx, [r8+r9*2]
  000000014166682D  and     rax, r10
  0000000141666830  mov     r14, r10
  0000000141666833  not     rax
  0000000141666836  mov     r8, r11
  0000000141666839  and     r8, rsi
  000000014166683C  not     r8
  000000014166683F  and     r8, rax
  0000000141666842  not     r8
  0000000141666845  lea     rax, [rdx+r8*2]
  0000000141666849  sub     rax, rcx
  000000014166684C  mov     r15, [rsp+458h+var_3A8]
  0000000141666854  imul    ecx, r15d, 0BDD97848h
  000000014166685B  add     rcx, rsp
  000000014166685E  add     rcx, 458h
  0000000141666865  mov     rdi, [rsp+458h+var_430]
  000000014166686A  imul    rcx, rdi
  000000014166686E  not     rcx
  0000000141666871  imul    edx, r15d, 0FE710078h
  0000000141666878  mov     [rsp+458h+var_98], rdx
  0000000141666880  add     rdx, rsp
  0000000141666883  add     rdx, 458h
  000000014166688A  mov     r10, [rsp+458h+var_3D0]
  0000000141666892  imul    rdx, r10
  0000000141666896  not     rdx
  0000000141666899  and     rdx, rcx
  000000014166689C  not     rdx
  000000014166689F  mov     r8, [rdx]
  00000001416668A2  mov     [rsp+458h+var_90], r8
  00000001416668AA  lea     ecx, [r15+r15*8]
  00000001416668AE  mov     [rsp+458h+var_258], rcx
  00000001416668B6  mov     r9, r8
  00000001416668B9  shl     r9, cl
  00000001416668BC  not     r9
  00000001416668BF  imul    ecx, r15d, -49h
  00000001416668C3  shr     r8, cl
  00000001416668C6  not     r8
  00000001416668C9  and     r8, r9
  00000001416668CC  imul    ecx, r15d, 0F9C401E0h
  00000001416668D3  add     rcx, rsp
  00000001416668D6  add     rcx, 458h
  00000001416668DD  imul    rcx, rdi
  00000001416668E1  imul    r9d, r15d, 837DEE38h
  00000001416668E8  add     r9, rsp
  00000001416668EB  add     r9, 458h
  00000001416668F2  imul    r9, r10
  00000001416668F6  mov     rbx, r10
  00000001416668F9  mov     r10, r9
  00000001416668FC  not     r10
  00000001416668FF  mov     r11, rcx
  0000000141666902  and     r11, r10
  0000000141666905  not     r11
  0000000141666908  not     rcx
  000000014166690B  and     r9, rcx
  000000014166690E  not     r9
  0000000141666911  and     r9, r11
  0000000141666914  and     rcx, r10
  0000000141666917  mov     r10, r9
  000000014166691A  sub     r9, rcx
  000000014166691D  not     r10
  0000000141666920  mov     rdx, [r10+r9]
  0000000141666924  mov     [rsp+458h+var_360], rdx
  000000014166692C  mov     rcx, [rsp+458h+var_350]
  0000000141666934  lea     r10, [rsp+rcx+458h+var_458]
  0000000141666938  add     r10, 458h
  000000014166693F  imul    r10, [rsp+458h+var_428]
  0000000141666945  not     r10
  0000000141666948  not     r8
  000000014166694B  imul    ecx, r15d, 35h ; '5'
  000000014166694F  mov     r11, r8
  0000000141666952  shl     r11, cl
  0000000141666955  mov     rbp, [rsp+458h+var_310]
  000000014166695D  mov     ecx, ebp
  000000014166695F  shr     r8, cl
  0000000141666962  imul    ecx, r15d, 869BED48h
  0000000141666969  mov     [rsp+458h+var_A8], rcx
  0000000141666971  lea     r9, [rsp+rcx+458h+var_458]
  0000000141666975  add     r9, 458h
  000000014166697C  imul    r9, [rsp+458h+var_3E8]
  0000000141666982  imul    ecx, r15d, 7Dh ; '}'
  0000000141666986  mov     rsi, rdx
  0000000141666989  shl     rsi, cl
  000000014166698C  not     r9
  000000014166698F  and     r9, r10
  0000000141666992  imul    ecx, r15d, 43h ; 'C'
  0000000141666996  mov     r10, rdx
  0000000141666999  shr     r10, cl
  000000014166699C  not     rsi
  000000014166699F  not     r10
  00000001416669A2  and     r10, rsi
  00000001416669A5  not     r11
  00000001416669A8  not     r8
  00000001416669AB  not     r10
  00000001416669AE  imul    ecx, r15d, -57h
  00000001416669B2  mov     rsi, r10
  00000001416669B5  shl     rsi, cl
  00000001416669B8  and     r8, r11
  00000001416669BB  lea     ecx, [r15+r15*2]
  00000001416669BF  shl     ecx, 3
  00000001416669C2  sub     ecx, r15d
  00000001416669C5  shr     r10, cl
  00000001416669C8  not     rsi
  00000001416669CB  not     r10
  00000001416669CE  and     r10, rsi
  00000001416669D1  not     r8
  00000001416669D4  not     r10
  00000001416669D7  imul    r10, r8
  00000001416669DB  mov     rcx, 166C2363A5084E6Dh
  00000001416669E5  imul    rcx, r15
  00000001416669E9  mov     rdx, r15
  00000001416669EC  mov     r13, [rsp+458h+var_3F8]
  00000001416669F1  add     rcx, r13
  00000001416669F4  mov     r8, rcx
  00000001416669F7  not     r8
  00000001416669FA  and     rcx, r10
  00000001416669FD  not     r10
  0000000141666A00  and     r10, r8
  0000000141666A03  not     r10
  0000000141666A06  not     rcx
  0000000141666A09  and     rcx, r10
  0000000141666A0C  mov     r8, r13
  0000000141666A0F  and     r8, rcx
  0000000141666A12  not     rcx
  0000000141666A15  and     rcx, [rsp+458h+var_3F0]
  0000000141666A1A  not     rcx
  0000000141666A1D  not     r8
  0000000141666A20  and     r8, rcx
  0000000141666A23  mov     rcx, 2E87D4BBBA4B388Dh
  0000000141666A2D  imul    rcx, r15
  0000000141666A31  mov     r10, 9E7C3755D47D89E8h
  0000000141666A3B  imul    r10, r15
  0000000141666A3F  and     r10, r8
  0000000141666A42  not     r8
  0000000141666A45  and     r8, rcx
  0000000141666A48  not     r8
  0000000141666A4B  not     r10
  0000000141666A4E  and     r10, r8
  0000000141666A51  sub     rax, r14
  0000000141666A54  inc     rax
  0000000141666A57  not     r9
  0000000141666A5A  mov     rcx, [r9]
  0000000141666A5D  mov     [rsp+458h+var_350], rcx
  0000000141666A65  add     r10, rcx
  0000000141666A68  imul    r10, rax
  0000000141666A6C  mov     [rsp+458h+var_450], r10
  0000000141666A71  mov     rsi, rbx
  0000000141666A74  mov     rcx, rbx
  0000000141666A77  imul    rcx, r10
  0000000141666A7B  mov     rax, rcx
  0000000141666A7E  not     rax
  0000000141666A81  mov     r9, [rsp+458h+var_418]
  0000000141666A86  mov     r8, r9
  0000000141666A89  and     r8, rax
  0000000141666A8C  not     r8
  0000000141666A8F  mov     r10, r9
  0000000141666A92  mov     r11, r9
  0000000141666A95  not     r10
  0000000141666A98  mov     r9, r10
  0000000141666A9B  mov     r15, r10
  0000000141666A9E  and     r9, rcx
  0000000141666AA1  not     r9
  0000000141666AA4  and     r9, r8
  0000000141666AA7  imul    r8d, edx, 0E7DF28B8h
  0000000141666AAE  mov     r8, [rsp+r8+458h]
  0000000141666AB6  mov     r12, r8
  0000000141666AB9  mov     rbx, r8
  0000000141666ABC  imul    r12, rdi
  0000000141666AC0  mov     r8, r12
  0000000141666AC3  and     r8, r9
  0000000141666AC6  not     r9
  0000000141666AC9  and     r9, r12
  0000000141666ACC  not     r9
  0000000141666ACF  add     r9, r8
  0000000141666AD2  mov     r10, r11
  0000000141666AD5  and     r10, rcx
  0000000141666AD8  not     r10
  0000000141666ADB  mov     r8, r15
  0000000141666ADE  mov     [rsp+458h+var_340], r15
  0000000141666AE6  and     r8, rax
  0000000141666AE9  not     r8
  0000000141666AEC  and     r8, r10
  0000000141666AEF  mov     r10, r11
  0000000141666AF2  and     r10, r12
  0000000141666AF5  not     r12
  0000000141666AF8  not     r8
  0000000141666AFB  and     r8, r12
  0000000141666AFE  mov     r11, rax
  0000000141666B01  and     r11, r10
  0000000141666B04  not     r10
  0000000141666B07  and     r12, r15
  0000000141666B0A  not     r12
  0000000141666B0D  and     r12, r10
  0000000141666B10  and     rax, r12
  0000000141666B13  not     r12
  0000000141666B16  and     r12, rcx
  0000000141666B19  and     rcx, r10
  0000000141666B1C  not     r11
  0000000141666B1F  not     rcx
  0000000141666B22  and     rcx, r11
  0000000141666B25  not     r8
  0000000141666B28  not     rcx
  0000000141666B2B  add     rcx, rbp
  0000000141666B2E  add     rcx, r8
  0000000141666B31  add     rcx, r9
  0000000141666B34  not     rax
  0000000141666B37  not     r12
  0000000141666B3A  and     r12, rax
  0000000141666B3D  add     r12, rbp
  0000000141666B40  add     r12, rcx
  0000000141666B43  mov     [rsp+458h+var_150], r12
  0000000141666B4B  imul    eax, edx, 0F6A602D0h
  0000000141666B51  lea     rcx, [rsp+rax+458h+var_458]
  0000000141666B55  add     rcx, 458h
  0000000141666B5C  mov     [rsp+458h+var_A0], rcx
  0000000141666B64  mov     rax, rdi
  0000000141666B67  imul    rax, rcx
  0000000141666B6B  not     rax
  0000000141666B6E  mov     rcx, [rsp+458h+var_1B0]
  0000000141666B76  mov     [rsp+458h+var_B0], rbx
  0000000141666B7E  add     rcx, rbx
  0000000141666B81  imul    rcx, rsi
  0000000141666B85  not     rcx
  0000000141666B88  and     rcx, rax
  0000000141666B8B  mov     [rsp+458h+var_168], rcx
  0000000141666B93  mov     r8, [rsp+458h+arg_108]
  0000000141666B9B  mov     rcx, r8
  0000000141666B9E  shr     rcx, 0Ah
  0000000141666BA2  not     ecx
  0000000141666BA4  and     ecx, 11004801h
  0000000141666BAA  mov     rax, [rsp+458h+var_320]
  0000000141666BB2  add     rax, rsp
  0000000141666BB5  add     rax, 458h
  0000000141666BBB  imul    rax, rcx
  0000000141666BBF  mov     r9, rcx
  0000000141666BC2  mov     r11, r8
  0000000141666BC5  shr     r11, 4
  0000000141666BC9  not     r11d
  0000000141666BCC  mov     [rsp+458h+var_170], r11
  0000000141666BD4  and     r11d, 40120001h
  0000000141666BDB  imul    ecx, edx, 0D37DA90h
  0000000141666BE1  mov     [rsp+458h+var_B8], rcx
  0000000141666BE9  add     rcx, rsp
  0000000141666BEC  add     rcx, 458h
  0000000141666BF3  imul    rcx, r11
  0000000141666BF7  mov     rcx, [rax+rcx]
  0000000141666BFB  mov     rax, 0BF6C3B1FE70B3D47h
  0000000141666C05  imul    rax, rdx
  0000000141666C09  mov     [rsp+458h+var_320], rax
  0000000141666C11  mov     rax, rcx
  0000000141666C14  mov     r10, rcx
  0000000141666C17  shr     rax, 3Fh
  0000000141666C1B  setz    [rsp+458h+var_441]
  0000000141666C20  imul    ecx, edx, 0D14D50F8h
  0000000141666C26  add     rcx, rbx
  0000000141666C29  imul    eax, edx, 0C4157668h
  0000000141666C2F  mov     rbp, rdx
  0000000141666C32  test    byte ptr [rsp+458h+var_420], 1
  0000000141666C37  lea     rax, [rsp+rax+458h]
  0000000141666C3F  cmovz   rcx, rax
  0000000141666C43  mov     [rsp+458h+var_158], rcx
  0000000141666C4B  mov     rcx, [rsp+458h+var_368]
  0000000141666C53  add     rcx, rsp
  0000000141666C56  add     rcx, 458h
  0000000141666C5D  imul    r8d, ebp, 0E96E2840h
  0000000141666C64  add     r8, rsp
  0000000141666C67  add     r8, 458h
  0000000141666C6E  mov     r15, [rsp+458h+var_428]
  0000000141666C73  imul    r8, r15
  0000000141666C77  not     r8
  0000000141666C7A  mov     r12, [rsp+458h+var_3E8]
  0000000141666C7F  imul    rcx, r12
  0000000141666C83  not     rcx
  0000000141666C86  and     rcx, r8
  0000000141666C89  not     rcx
  0000000141666C8C  mov     r8, [rcx]
  0000000141666C8F  mov     rcx, [rsp+458h+var_258]
  0000000141666C97  lea     ecx, [rcx+rcx*8]
  0000000141666C9A  mov     dword ptr [rsp+458h+var_258], ecx
  0000000141666CA1  mov     rdx, r8
  0000000141666CA4  shl     rdx, cl
  0000000141666CA7  imul    ecx, ebp, 6Fh ; 'o'
  0000000141666CAA  mov     [rsp+458h+var_1C4], ecx
  0000000141666CB1  mov     rbx, r8
  0000000141666CB4  mov     [rsp+458h+var_E0], r8
  0000000141666CBC  shr     rbx, cl
  0000000141666CBF  not     rdx
  0000000141666CC2  not     rbx
  0000000141666CC5  and     rbx, rdx
  0000000141666CC8  mov     rcx, 0AE25CF91C7241319h
  0000000141666CD2  imul    rcx, rbp
  0000000141666CD6  mov     [rsp+458h+var_C0], rcx
  0000000141666CDE  and     rcx, rbx
  0000000141666CE1  not     rcx
  0000000141666CE4  not     rbx
  0000000141666CE7  mov     rdx, 1EDE3C7FC7A4AF5Ch
  0000000141666CF1  imul    rdx, rbp
  0000000141666CF5  mov     [rsp+458h+var_C8], rdx
  0000000141666CFD  and     rbx, rdx
  0000000141666D00  not     rbx
  0000000141666D03  and     rbx, rcx
  0000000141666D06  mov     [rsp+458h+var_160], rbx
  0000000141666D0E  imul    rax, rsi
  0000000141666D12  not     rax
  0000000141666D15  mov     rcx, [rsp+458h+var_260]
  0000000141666D1D  add     rcx, rsp
  0000000141666D20  add     rcx, 458h
  0000000141666D27  imul    rcx, rdi
  0000000141666D2B  not     rcx
  0000000141666D2E  and     rcx, rax
  0000000141666D31  mov     [rsp+458h+var_260], rcx
  0000000141666D39  mov     rax, [rsp+458h+var_440]
  0000000141666D3E  mov     rdx, [rsp+rax+458h]
  0000000141666D46  mov     rax, r15
  0000000141666D49  imul    rax, rdx
  0000000141666D4D  mov     rsi, r8
  0000000141666D50  imul    rsi, r12
  0000000141666D54  add     rsi, rax
  0000000141666D57  mov     [rsp+458h+var_D0], rsi
  0000000141666D5F  mov     rax, [rsp+458h+var_438]
  0000000141666D64  imul    rax, r15
  0000000141666D68  mov     rdi, [rsp+458h+var_360]
  0000000141666D70  imul    rdi, r12
  0000000141666D74  add     rdi, rax
  0000000141666D77  mov     [rsp+458h+var_360], rdi
  0000000141666D7F  mov     rax, [rsp+458h+var_3A0]
  0000000141666D87  mov     rax, [rsp+rax+458h]
  0000000141666D8F  mov     [rsp+458h+var_F0], r9
  0000000141666D97  imul    rax, r9
  0000000141666D9B  not     rax
  0000000141666D9E  mov     rcx, [rsp+458h+var_1F0]
  0000000141666DA6  imul    rcx, r11
  0000000141666DAA  not     rcx
  0000000141666DAD  and     rcx, rax
  0000000141666DB0  mov     [rsp+458h+var_1F0], rcx
  0000000141666DB8  mov     rax, r13
  0000000141666DBB  imul    rax, [rsp+458h+var_1D8]
  0000000141666DC4  not     rax
  0000000141666DC7  mov     rcx, rax
  0000000141666DCA  mov     rax, [rsp+458h+var_370]
  0000000141666DD2  imul    rax, r14
  0000000141666DD6  not     rax
  0000000141666DD9  and     rax, rcx
  0000000141666DDC  mov     [rsp+458h+var_D8], rax
  0000000141666DE4  imul    eax, ebp, 9B9EC580h
  0000000141666DEA  mov     rax, [rsp+rax+458h]
  0000000141666DF2  imul    rax, r9
  0000000141666DF6  not     rax
  0000000141666DF9  imul    ecx, ebp, 0A8D6A010h
  0000000141666DFF  add     rcx, rsp
  0000000141666E02  add     rcx, 458h
  0000000141666E09  imul    rcx, r11
  0000000141666E0D  not     rcx
  0000000141666E10  and     rcx, rax
  0000000141666E13  mov     [rsp+458h+var_E8], rcx
  0000000141666E1B  mov     rax, 0E77E8011DF4CFCEAh
  0000000141666E25  imul    rax, rbp
  0000000141666E29  mov     rcx, 4BFAF60E18C1B772h
  0000000141666E33  imul    rcx, rbp
  0000000141666E37  mov     [rsp+458h+var_2B0], rcx
  0000000141666E3F  mov     r8, [rsp+458h+var_308]
  0000000141666E47  and     r8, rcx
  0000000141666E4A  not     r8
  0000000141666E4D  mov     r9, [rsp+458h+var_450]
  0000000141666E52  mov     rbx, r9
  0000000141666E55  not     rbx
  0000000141666E58  add     rax, r8
  0000000141666E5B  mov     rcx, 0F8BED1EE5416A127h
  0000000141666E65  imul    rcx, rbp
  0000000141666E69  add     rcx, r8
  0000000141666E6C  mov     [rsp+458h+var_2A8], r8
  0000000141666E74  not     rcx
  0000000141666E77  and     rcx, rbx
  0000000141666E7A  not     rcx
  0000000141666E7D  and     rcx, rax
  0000000141666E80  mov     [rsp+458h+var_120], rcx
  0000000141666E88  mov     rax, 6D8F845C2E334302h
  0000000141666E92  imul    rax, rbp
  0000000141666E96  add     rax, r8
  0000000141666E99  mov     rcx, 0E041C1AF1AEB4B67h
  0000000141666EA3  imul    rcx, rbp
  0000000141666EA7  add     rcx, r8
  0000000141666EAA  not     rcx
  0000000141666EAD  and     rcx, rbx
  0000000141666EB0  not     rcx
  0000000141666EB3  and     rcx, rax
  0000000141666EB6  mov     [rsp+458h+var_128], rcx
  0000000141666EBE  mov     rax, rdx
  0000000141666EC1  mov     [rsp+458h+var_100], rdx
  0000000141666EC9  mov     r8, rdx
  0000000141666ECC  not     r8
  0000000141666ECF  mov     [rsp+458h+var_110], r8
  0000000141666ED7  mov     rcx, [rsp+458h+var_1F8]
  0000000141666EDF  imul    rcx, r11
  0000000141666EE3  mov     [rsp+458h+var_1F8], rcx
  0000000141666EEB  mov     rdx, rcx
  0000000141666EEE  not     rdx
  0000000141666EF1  mov     [rsp+458h+var_108], rdx
  0000000141666EF9  and     rax, rcx
  0000000141666EFC  not     rax
  0000000141666EFF  mov     rcx, r8
  0000000141666F02  and     rcx, rdx
  0000000141666F05  not     rcx
  0000000141666F08  and     rcx, rax
  0000000141666F0B  mov     [rsp+458h+var_F8], rcx
  0000000141666F13  mov     rax, 6ADF527FB3832CEAh
  0000000141666F1D  imul    rax, rbp
  0000000141666F21  mov     rcx, 3EC2F80CB2DF6FD3h
  0000000141666F2B  imul    rcx, rbp
  0000000141666F2F  and     rcx, rbx
  0000000141666F32  not     rcx
  0000000141666F35  and     rcx, rax
  0000000141666F38  mov     [rsp+458h+var_140], rcx
  0000000141666F40  mov     rax, 710C24A017AEED65h
  0000000141666F4A  imul    rax, rbp
  0000000141666F4E  mov     rcx, 6AD150EC18FD713Eh
  0000000141666F58  imul    rcx, rbp
  0000000141666F5C  and     rcx, rbx
  0000000141666F5F  not     rcx
  0000000141666F62  and     rcx, rax
  0000000141666F65  mov     [rsp+458h+var_368], rcx
  0000000141666F6D  mov     rax, [rsp+458h+var_458]
  0000000141666F71  add     rax, rsp
  0000000141666F74  add     rax, 458h
  0000000141666F7A  imul    rax, r11
  0000000141666F7E  mov     [rsp+458h+var_138], rax
  0000000141666F86  imul    eax, ebp, 223AB2C8h
  0000000141666F8C  add     rax, rsp
  0000000141666F8F  add     rax, 458h
  0000000141666F95  imul    rax, r11
  0000000141666F99  mov     [rsp+458h+var_130], rax
  0000000141666FA1  mov     rax, [rsp+458h+var_300]
  0000000141666FA9  imul    rax, r11
  0000000141666FAD  mov     [rsp+458h+var_300], rax
  0000000141666FB5  mov     rdx, 11C57DE55189B585h
  0000000141666FBF  imul    rdx, rbp
  0000000141666FC3  mov     rsi, 2E328DC62A7CBE1Dh
  0000000141666FCD  imul    rsi, rbp
  0000000141666FD1  mov     rax, rsi
  0000000141666FD4  not     rax
  0000000141666FD7  mov     rdi, rax
  0000000141666FDA  mov     r11, r10
  0000000141666FDD  not     r10
  0000000141666FE0  mov     rax, r10
  0000000141666FE3  and     rax, rbx
  0000000141666FE6  mov     [rsp+458h+var_2C0], rbx
  0000000141666FEE  not     rax
  0000000141666FF1  mov     rcx, rdx
  0000000141666FF4  and     rcx, rdi
  0000000141666FF7  and     rcx, rax
  0000000141666FFA  mov     [rsp+458h+var_288], rcx
  0000000141667002  mov     r8, r11
  0000000141667005  mov     rax, r11
  0000000141667008  mov     r15, r9
  000000014166700B  and     rax, r9
  000000014166700E  mov     rcx, rsi
  0000000141667011  and     rcx, rax
  0000000141667014  not     rax
  0000000141667017  mov     r12, rdi
  000000014166701A  mov     [rsp+458h+var_3F0], rdi
  000000014166701F  and     rax, rdi
  0000000141667022  not     rax
  0000000141667025  not     rcx
  0000000141667028  and     rcx, rax
  000000014166702B  mov     [rsp+458h+var_440], rcx
  0000000141667030  and     r12, r9
  0000000141667033  mov     rax, r10
  0000000141667036  and     rax, r12
  0000000141667039  not     rax
  000000014166703C  not     r12
  000000014166703F  and     r12, r11
  0000000141667042  not     r12
  0000000141667045  and     r12, rax
  0000000141667048  mov     rax, rdx
  000000014166704B  mov     [rsp+458h+var_458], rdx
  000000014166704F  mov     rbp, rdx
  0000000141667052  not     rbp
  0000000141667055  mov     rcx, rsi
  0000000141667058  and     rcx, r9
  000000014166705B  mov     r9, rdx
  000000014166705E  and     r9, r10
  0000000141667061  not     r9
  0000000141667064  mov     r13, rbp
  0000000141667067  and     r13, r8
  000000014166706A  not     r13
  000000014166706D  and     r13, r9
  0000000141667070  mov     rdi, r13
  0000000141667073  not     rdi
  0000000141667076  mov     r11, rsi
  0000000141667079  and     r11, rdi
  000000014166707C  mov     rdx, rsi
  000000014166707F  and     rdx, r10
  0000000141667082  mov     [rsp+458h+var_420], rdx
  0000000141667087  mov     r14, rax
  000000014166708A  and     r14, rbx
  000000014166708D  mov     rbx, rcx
  0000000141667090  and     rcx, rax
  0000000141667093  not     rcx
  0000000141667096  mov     rax, r10
  0000000141667099  and     rcx, r10
  000000014166709C  mov     [rsp+458h+var_298], rcx
  00000001416670A4  mov     [rsp+458h+var_2C8], r14
  00000001416670AC  and     r14, rsi
  00000001416670AF  not     r14
  00000001416670B2  and     r14, r10
  00000001416670B5  mov     r10, rsi
  00000001416670B8  and     r10, rbp
  00000001416670BB  mov     rdx, r8
  00000001416670BE  mov     rcx, r8
  00000001416670C1  mov     [rsp+458h+var_338], r8
  00000001416670C9  and     rdx, r10
  00000001416670CC  not     r10
  00000001416670CF  and     r10, rax
  00000001416670D2  mov     [rsp+458h+var_390], r10
  00000001416670DA  mov     r8, rax
  00000001416670DD  mov     rax, r15
  00000001416670E0  and     rdi, r15
  00000001416670E3  not     rdi
  00000001416670E6  and     rdi, rsi
  00000001416670E9  mov     [rsp+458h+var_2B8], rdi
  00000001416670F1  mov     r15, r8
  00000001416670F4  and     r8, rax
  00000001416670F7  mov     rax, rsi
  00000001416670FA  mov     [rsp+458h+var_3F8], rsi
  00000001416670FF  and     rsi, r8
  0000000141667102  not     r8
  0000000141667105  mov     rdi, [rsp+458h+var_3F0]
  000000014166710A  and     r8, rdi
  000000014166710D  not     r8
  0000000141667110  not     rsi
  0000000141667113  and     rsi, r8
  0000000141667116  and     rbx, rcx
  0000000141667119  mov     r10, [rsp+458h+var_458]
  000000014166711D  mov     r8, r10
  0000000141667120  and     r8, rbx
  0000000141667123  not     rbx
  0000000141667126  and     rbx, rbp
  0000000141667129  mov     rcx, [rsp+458h+var_420]
  000000014166712E  not     rcx
  0000000141667131  and     rcx, r10
  0000000141667134  mov     [rsp+458h+var_420], rcx
  0000000141667139  mov     rcx, [rsp+458h+var_440]
  000000014166713E  not     rcx
  0000000141667141  and     rcx, rbp
  0000000141667144  mov     [rsp+458h+var_440], rcx
  0000000141667149  mov     rcx, rdi
  000000014166714C  mov     r10, rdi
  000000014166714F  and     rcx, rbp
  0000000141667152  mov     [rsp+458h+var_388], rcx
  000000014166715A  mov     rcx, [rsp+458h+var_458]
  000000014166715E  mov     rdi, rcx
  0000000141667161  and     rdi, r12
  0000000141667164  not     r12
  0000000141667167  and     r12, rbp
  000000014166716A  and     rcx, rsi
  000000014166716D  mov     [rsp+458h+var_458], rcx
  0000000141667171  not     rsi
  0000000141667174  and     rsi, rbp
  0000000141667177  mov     [rsp+458h+var_380], rsi
  000000014166717F  and     rbp, [rsp+458h+var_450]
  0000000141667184  and     r10, rbp
  0000000141667187  not     r10
  000000014166718A  not     rbp
  000000014166718D  and     rax, rbp
  0000000141667190  not     rax
  0000000141667193  and     rax, r10
  0000000141667196  and     r15, rax
  0000000141667199  not     r15
  000000014166719C  not     rax
  000000014166719F  mov     rsi, [rsp+458h+var_338]
  00000001416671A7  and     rax, rsi
  00000001416671AA  not     rax
  00000001416671AD  and     rax, r15
  00000001416671B0  imul    rcx, [rsp+458h+var_288], -19h
  00000001416671B9  not     rax
  00000001416671BC  shl     rax, 3
  00000001416671C0  sub     rcx, rax
  00000001416671C3  not     rbx
  00000001416671C6  not     r8
  00000001416671C9  and     r8, rbx
  00000001416671CC  mov     r10, [rsp+458h+var_2C8]
  00000001416671D4  not     r10
  00000001416671D7  and     rbp, r10
  00000001416671DA  not     rbp
  00000001416671DD  and     rbp, rsi
  00000001416671E0  and     [rsp+458h+var_3F8], rbp
  00000001416671E5  not     rbp
  00000001416671E8  mov     rax, [rsp+458h+var_3F0]
  00000001416671ED  and     rbp, rax
  00000001416671F0  mov     r15, [rsp+458h+var_2C0]
  00000001416671F8  and     r9, r15
  00000001416671FB  not     r9
  00000001416671FE  and     r9, rax
  0000000141667201  and     r10, rax
  0000000141667204  and     rax, r13
  0000000141667207  not     rax
  000000014166720A  not     r11
  000000014166720D  and     r11, rax
  0000000141667210  and     r11, r15
  0000000141667213  not     r11
  0000000141667216  mov     rax, r11
  0000000141667219  shl     rax, 5
  000000014166721D  lea     rax, [rax+r11*2]
  0000000141667221  imul    r8, -1Bh
  0000000141667225  add     rax, r8
  0000000141667228  add     rax, rcx
  000000014166722B  mov     rcx, [rsp+458h+var_420]
  0000000141667230  and     rcx, r15
  0000000141667233  lea     rcx, [rcx+rcx*8]
  0000000141667237  lea     rax, [rax+rcx*2]
  000000014166723B  not     rbp
  000000014166723E  mov     rcx, [rsp+458h+var_3F8]
  0000000141667243  not     rcx
  0000000141667246  and     rcx, rbp
  0000000141667249  lea     rcx, [rcx+rcx*8]
  000000014166724D  sub     rax, rcx
  0000000141667250  not     r9
  0000000141667253  lea     rax, [rax+r9*2]
  0000000141667257  mov     rcx, [rsp+458h+var_298]
  000000014166725F  lea     rcx, [rcx+rcx*2]
  0000000141667263  lea     rax, [rax+rcx*4]
  0000000141667267  not     r10
  000000014166726A  and     r14, r10
  000000014166726D  not     r14
  0000000141667270  lea     rcx, [r14+r14*2]
  0000000141667274  lea     rcx, [r14+rcx*4]
  0000000141667278  add     rcx, rax
  000000014166727B  mov     rax, [rsp+458h+var_390]
  0000000141667283  not     rax
  0000000141667286  not     rdx
  0000000141667289  and     rdx, rax
  000000014166728C  mov     rax, r15
  000000014166728F  and     rax, rdx
  0000000141667292  not     rax
  0000000141667295  not     rdx
  0000000141667298  mov     rbx, [rsp+458h+var_450]
  000000014166729D  and     rdx, rbx
  00000001416672A0  not     rdx
  00000001416672A3  and     rdx, rax
  00000001416672A6  not     rdx
  00000001416672A9  lea     rax, [rdx+rdx*4]
  00000001416672AD  sub     rcx, rax
  00000001416672B0  and     rsi, r15
  00000001416672B3  not     rsi
  00000001416672B6  mov     rdx, [rsp+458h+var_388]
  00000001416672BE  and     rdx, rsi
  00000001416672C1  imul    rax, [rsp+458h+var_440], -17h
  00000001416672C7  imul    rdx, -25h
  00000001416672CB  add     rdx, rax
  00000001416672CE  add     rdx, rcx
  00000001416672D1  not     r12
  00000001416672D4  not     rdi
  00000001416672D7  and     rdi, r12
  00000001416672DA  not     rdi
  00000001416672DD  lea     rax, [rdi+rdi*2]
  00000001416672E1  lea     rax, [rdx+rax*2]
  00000001416672E5  and     r13, r15
  00000001416672E8  not     r13
  00000001416672EB  mov     r8, [rsp+458h+var_2B8]
  00000001416672F3  and     r8, r13
  00000001416672F6  mov     rdx, [rsp+458h+var_380]
  00000001416672FE  not     rdx
  0000000141667301  mov     rcx, [rsp+458h+var_458]
  0000000141667305  not     rcx
  0000000141667308  and     rcx, rdx
  000000014166730B  not     rcx
  000000014166730E  lea     rdx, ds:0[rcx*8]
  0000000141667316  sub     rdx, rcx
  0000000141667319  imul    rcx, r8, -26h
  000000014166731D  add     rdx, rcx
  0000000141667320  add     rdx, rax
  0000000141667323  mov     [rsp+458h+var_288], rdx
  000000014166732B  mov     rax, 748C3D310F179ABh
  0000000141667335  mov     r14, [rsp+458h+var_3A8]
  000000014166733D  imul    rax, r14
  0000000141667341  mov     rcx, rax
  0000000141667344  not     rcx
  0000000141667347  mov     rdx, 33A07D49FC5D0115h
  0000000141667351  imul    rdx, r14
  0000000141667355  mov     r10, rcx
  0000000141667358  and     r10, rdx
  000000014166735B  mov     r8, r10
  000000014166735E  not     r8
  0000000141667361  not     rdx
  0000000141667364  mov     r9, rax
  0000000141667367  and     r9, rdx
  000000014166736A  not     r9
  000000014166736D  and     r9, r8
  0000000141667370  mov     r12, rbx
  0000000141667373  mov     r8, rbx
  0000000141667376  and     r8, r9
  0000000141667379  not     r9
  000000014166737C  and     r9, r15
  000000014166737F  not     r9
  0000000141667382  not     r8
  0000000141667385  and     r8, r9
  0000000141667388  and     rax, rbx
  000000014166738B  not     rax
  000000014166738E  and     rax, rdx
  0000000141667391  and     rcx, r15
  0000000141667394  not     rcx
  0000000141667397  and     rax, rcx
  000000014166739A  and     r10, rbx
  000000014166739D  not     rax
  00000001416673A0  mov     rsi, [rsp+458h+var_310]
  00000001416673A8  add     r10, rsi
  00000001416673AB  add     r10, rax
  00000001416673AE  not     r8
  00000001416673B1  add     r10, r8
  00000001416673B4  mov     [rsp+458h+var_3F0], r10
  00000001416673B9  mov     rdx, [rsp+458h+var_348]
  00000001416673C1  mov     rax, rdx
  00000001416673C4  not     rax
  00000001416673C7  and     rax, [rsp+458h+var_330]
  00000001416673CF  not     rax
  00000001416673D2  lea     rcx, [rsp+458h]
  00000001416673DA  and     edx, ecx
  00000001416673DC  not     rdx
  00000001416673DF  and     rdx, rax
  00000001416673E2  add     rax, rax
  00000001416673E5  sub     rax, rdx
  00000001416673E8  mov     [rsp+458h+var_420], rax
  00000001416673ED  mov     r11, 64289881CFF5F31Fh
  00000001416673F7  imul    r11, r14
  00000001416673FB  mov     rax, 0A01B38D4D9DAF432h
  0000000141667405  imul    rax, r14
  0000000141667409  mov     rcx, rax
  000000014166740C  not     rcx
  000000014166740F  mov     rdx, rcx
  0000000141667412  and     rdx, r11
  0000000141667415  mov     r8, rbx
  0000000141667418  and     r8, rdx
  000000014166741B  not     rdx
  000000014166741E  and     rdx, r15
  0000000141667421  not     rdx
  0000000141667424  not     r8
  0000000141667427  and     r8, rdx
  000000014166742A  mov     r10, r11
  000000014166742D  not     r10
  0000000141667430  mov     rdx, r10
  0000000141667433  and     rdx, rax
  0000000141667436  and     rdx, rbx
  0000000141667439  not     r8
  000000014166743C  add     r8, rsi
  000000014166743F  lea     rdx, [r8+rdx*2]
  0000000141667443  and     r10, r15
  0000000141667446  not     r10
  0000000141667449  mov     r9, r11
  000000014166744C  and     r9, rbx
  000000014166744F  not     r9
  0000000141667452  and     r9, r10
  0000000141667455  mov     r8, rcx
  0000000141667458  and     r8, r15
  000000014166745B  mov     r10, rax
  000000014166745E  and     r10, r9
  0000000141667461  not     r9
  0000000141667464  and     r9, rcx
  0000000141667467  not     r8
  000000014166746A  and     r8, r11
  000000014166746D  and     rcx, rbx
  0000000141667470  not     rcx
  0000000141667473  and     rcx, r11
  0000000141667476  and     r11, r15
  0000000141667479  not     r11
  000000014166747C  and     r11, rax
  000000014166747F  and     rax, r15
  0000000141667482  not     rax
  0000000141667485  and     rax, rcx
  0000000141667488  not     rcx
  000000014166748B  add     rdx, rcx
  000000014166748E  not     r9
  0000000141667491  not     r10
  0000000141667494  and     r10, r9
  0000000141667497  add     r10, rsi
  000000014166749A  add     r10, rdx
  000000014166749D  lea     rax, [r10+rax*2]
  00000001416674A1  not     r11
  00000001416674A4  add     r11, rsi
  00000001416674A7  mov     rbx, rsi
  00000001416674AA  add     r11, r8
  00000001416674AD  add     r11, rax
  00000001416674B0  mov     [rsp+458h+var_298], r11
  00000001416674B8  mov     r10, [rsp+458h+var_308]
  00000001416674C0  mov     rax, r10
  00000001416674C3  not     rax
  00000001416674C6  mov     r9, [rsp+458h+var_2B0]
  00000001416674CE  mov     rcx, r9
  00000001416674D1  not     rcx
  00000001416674D4  mov     r8, rax
  00000001416674D7  mov     [rsp+458h+var_348], rax
  00000001416674DF  and     r8, rcx
  00000001416674E2  mov     rdx, 691B3C92526D013Dh
  00000001416674EC  imul    rdx, r14
  00000001416674F0  and     r9, rax
  00000001416674F3  imul    r9, rdx
  00000001416674F7  mov     r11, r9
  00000001416674FA  imul    rdx, r8
  00000001416674FE  mov     rax, r8
  0000000141667501  not     r8
  0000000141667504  mov     r9, 3F07B7EF75326FF8h
  000000014166750E  imul    rax, r9
  0000000141667512  imul    r8, r9
  0000000141667516  mov     rsi, [rsp+458h+var_2A8]
  000000014166751E  add     rax, rbx
  0000000141667521  add     rax, rsi
  0000000141667524  add     rax, r8
  0000000141667527  mov     r8, 69ADE3974D79DAA9h
  0000000141667531  lea     r9, [r8+1]
  0000000141667535  imul    r9, rsi
  0000000141667539  and     rcx, r10
  000000014166753C  not     rcx
  000000014166753F  imul    rcx, r8
  0000000141667543  mov     r8, r11
  0000000141667546  add     r8, rcx
  0000000141667549  add     rdx, r9
  000000014166754C  add     rdx, r8
  000000014166754F  mov     rdi, rax
  0000000141667552  not     rdi
  0000000141667555  mov     rcx, rdx
  0000000141667558  not     rcx
  000000014166755B  mov     r8, r15
  000000014166755E  and     r8, rcx
  0000000141667561  mov     r9, rdi
  0000000141667564  and     r9, r8
  0000000141667567  not     r8
  000000014166756A  and     r8, rax
  000000014166756D  mov     r10, rax
  0000000141667570  and     rax, r15
  0000000141667573  mov     r11, r15
  0000000141667576  mov     rsi, r12
  0000000141667579  and     rsi, rcx
  000000014166757C  not     rsi
  000000014166757F  and     r11, rdx
  0000000141667582  not     r11
  0000000141667585  and     r11, rsi
  0000000141667588  and     r10, r11
  000000014166758B  not     r10
  000000014166758E  not     r9
  0000000141667591  add     r10, rbx
  0000000141667594  add     r10, r9
  0000000141667597  not     r8
  000000014166759A  and     r8, r9
  000000014166759D  not     r8
  00000001416675A0  add     r8, rbx
  00000001416675A3  add     r8, r10
  00000001416675A6  not     r11
  00000001416675A9  and     r11, rdi
  00000001416675AC  not     r11
  00000001416675AF  add     r8, r11
  00000001416675B2  not     rax
  00000001416675B5  and     rdi, r12
  00000001416675B8  not     rdi
  00000001416675BB  and     rdi, rax
  00000001416675BE  and     rdx, rdi
  00000001416675C1  not     rdi
  00000001416675C4  and     rdi, rcx
  00000001416675C7  not     rdx
  00000001416675CA  not     rdi
  00000001416675CD  and     rdi, rdx
  00000001416675D0  not     rdi
  00000001416675D3  add     rdi, rbx
  00000001416675D6  add     rdi, r8
  00000001416675D9  mov     [rsp+458h+var_3F8], rdi
  00000001416675DE  mov     rax, [rsp+458h+var_3B0]
  00000001416675E6  mov     r8, [rsp+rax+458h]
  00000001416675EE  mov     [rsp+458h+var_3B0], r8
  00000001416675F6  mov     rax, [rsp+458h+var_2A0]
  00000001416675FE  add     rax, rsp
  0000000141667601  add     rax, 458h
  0000000141667607  mov     rdx, [rsp+458h+var_430]
  000000014166760C  imul    rax, rdx
  0000000141667610  mov     [rsp+458h+var_2C8], rax
  0000000141667618  mov     rax, [rsp+458h+var_290]
  0000000141667620  lea     rcx, [rsp+rax+458h+var_458]
  0000000141667624  add     rcx, 458h
  000000014166762B  mov     rax, [rsp+458h+var_3C0]
  0000000141667633  add     rax, rsp
  0000000141667636  add     rax, 458h
  000000014166763C  imul    rcx, rdx
  0000000141667640  mov     [rsp+458h+var_2C0], rcx
  0000000141667648  imul    rax, rdx
  000000014166764C  mov     [rsp+458h+var_2B8], rax
  0000000141667654  mov     rax, [rsp+458h+var_3C8]
  000000014166765C  add     rax, rsp
  000000014166765F  add     rax, 458h
  0000000141667665  imul    rax, rdx
  0000000141667669  mov     [rsp+458h+var_2B0], rax
  0000000141667671  mov     rax, [rsp+458h+var_3B8]
  0000000141667679  add     rax, rsp
  000000014166767C  add     rax, 458h
  0000000141667682  imul    rax, rdx
  0000000141667686  mov     [rsp+458h+var_2A8], rax
  000000014166768E  mov     rax, [rsp+458h+var_408]
  0000000141667693  add     rax, rsp
  0000000141667696  add     rax, 458h
  000000014166769C  imul    rax, rdx
  00000001416676A0  mov     [rsp+458h+var_2A0], rax
  00000001416676A8  mov     rax, [rsp+458h+var_1D0]
  00000001416676B0  imul    rax, rdx
  00000001416676B4  mov     [rsp+458h+var_1D0], rax
  00000001416676BC  mov     rax, [rsp+458h+var_400]
  00000001416676C1  add     rax, rsp
  00000001416676C4  add     rax, 458h
  00000001416676CA  imul    rax, rdx
  00000001416676CE  mov     [rsp+458h+var_290], rax
  00000001416676D6  mov     rax, rdx
  00000001416676D9  imul    rax, r8
  00000001416676DD  not     rax
  00000001416676E0  mov     rcx, [rsp+458h+var_3D8]
  00000001416676E8  imul    rcx, [rsp+458h+var_3D0]
  00000001416676F1  not     rcx
  00000001416676F4  and     rcx, rax
  00000001416676F7  mov     [rsp+458h+var_3D8], rcx
  00000001416676FF  mov     rax, 657C34FAB8C0FC71h
  0000000141667709  imul    rax, r14
  000000014166770D  and     rax, r12
  0000000141667710  mov     rcx, [rsp+458h+var_410]
  0000000141667715  and     rcx, rax
  0000000141667718  not     rax
  000000014166771B  and     rax, [rsp+458h+var_398]
  0000000141667723  not     rax
  0000000141667726  not     rcx
  0000000141667729  and     rcx, rax
  000000014166772C  mov     rax, 0A91BEE89AF11600h
  0000000141667736  imul    rax, r14
  000000014166773A  add     rcx, rax
  000000014166773D  mov     rax, 176ED967EB47CBE6h
  0000000141667747  imul    rax, r14
  000000014166774B  mov     rdx, 0B59532A9A380F68Fh
  0000000141667755  imul    rdx, r14
  0000000141667759  and     rdx, rcx
  000000014166775C  not     rcx
  000000014166775F  and     rcx, rax
  0000000141667762  mov     rax, 6D040C118EC8C275h
  000000014166776C  imul    rax, r14
  0000000141667770  not     rdx
  0000000141667773  and     rdx, rax
  0000000141667776  not     rcx
  0000000141667779  and     rdx, rcx
  000000014166777C  mov     rax, 0F0219D9678C8C275h
  0000000141667786  imul    rax, r14
  000000014166778A  not     rdx
  000000014166778D  and     rdx, rax
  0000000141667790  mov     [rsp+458h+var_380], rdx
  0000000141667798  mov     rax, 0FDA60BB08D4A1BEh
  00000001416677A2  imul    rax, r14
  00000001416677A6  add     rax, [rsp+458h+var_350]
  00000001416677AE  mov     rcx, [rsp+458h+var_438]
  00000001416677B3  and     rcx, rax
  00000001416677B6  not     rax
  00000001416677B9  and     rax, [rsp+458h+var_378]
  00000001416677C1  not     rax
  00000001416677C4  not     rcx
  00000001416677C7  and     rcx, rax
  00000001416677CA  mov     rax, 251531F75CC87CFFh
  00000001416677D4  imul    rax, r14
  00000001416677D8  add     rcx, rax
  00000001416677DB  mov     rdx, 0F221E441B0E24DA1h
  00000001416677E5  imul    rdx, r14
  00000001416677E9  mov     r8, rdx
  00000001416677EC  mov     r13, rdx
  00000001416677EF  not     r8
  00000001416677F2  mov     r10, r8
  00000001416677F5  mov     r8, 0F5DE72383FE8C275h
  00000001416677FF  imul    r8, r14
  0000000141667803  mov     rdx, r8
  0000000141667806  mov     rdi, r8
  0000000141667809  not     rdx
  000000014166780C  mov     r9, rdx
  000000014166780F  mov     [rsp+458h+var_3C0], rdx
  0000000141667817  mov     rdx, rcx
  000000014166781A  mov     r11, rcx
  000000014166781D  not     rdx
  0000000141667820  mov     r8, rdx
  0000000141667823  mov     rcx, 0DAE227CFDDE674D4h
  000000014166782D  imul    rcx, r14
  0000000141667831  mov     rdx, rcx
  0000000141667834  mov     rbp, rcx
  0000000141667837  not     rdx
  000000014166783A  mov     rcx, 7AC64EB46103BA75h
  0000000141667844  imul    rcx, r14
  0000000141667848  mov     rbx, rdx
  000000014166784B  and     rbx, rcx
  000000014166784E  mov     r14, rcx
  0000000141667851  not     rbx
  0000000141667854  mov     rcx, r9
  0000000141667857  and     rcx, rbx
  000000014166785A  and     rcx, r8
  000000014166785D  mov     rax, r10
  0000000141667860  and     rax, rcx
  0000000141667863  not     rax
  0000000141667866  not     rcx
  0000000141667869  and     rcx, r13
  000000014166786C  not     rcx
  000000014166786F  and     rcx, rax
  0000000141667872  mov     rax, 0B623CFBD31612993h
  000000014166787C  imul    rax, rcx
  0000000141667880  mov     rcx, rdx
  0000000141667883  mov     rsi, rdx
  0000000141667886  and     rcx, rdi
  0000000141667889  not     rcx
  000000014166788C  and     rcx, r10
  000000014166788F  mov     rdx, r14
  0000000141667892  not     rdx
  0000000141667895  mov     [rsp+458h+var_408], rdx
  000000014166789A  mov     r9, rdx
  000000014166789D  and     r9, r11
  00000001416678A0  mov     [rsp+458h+var_388], r9
  00000001416678A8  and     rcx, r9
  00000001416678AB  not     rcx
  00000001416678AE  mov     rdx, 8EF6D2236F8F03F5h
  00000001416678B8  imul    rdx, rcx
  00000001416678BC  mov     rcx, r13
  00000001416678BF  and     rcx, rdi
  00000001416678C2  mov     [rsp+458h+var_188], rcx
  00000001416678CA  mov     r9, rbp
  00000001416678CD  and     r9, r14
  00000001416678D0  mov     r15, r14
  00000001416678D3  and     r9, rcx
  00000001416678D6  mov     [rsp+458h+var_450], r8
  00000001416678DB  mov     rcx, r8
  00000001416678DE  and     rcx, r9
  00000001416678E1  not     rcx
  00000001416678E4  not     r9
  00000001416678E7  and     r9, r11
  00000001416678EA  mov     r14, r11
  00000001416678ED  not     r9
  00000001416678F0  and     r9, rcx
  00000001416678F3  mov     rcx, 0FCFE8E94745DAFE3h
  00000001416678FD  imul    rcx, r9
  0000000141667901  add     rcx, rdx
  0000000141667904  add     rcx, rax
  0000000141667907  mov     rax, rdi
  000000014166790A  mov     r12, rdi
  000000014166790D  and     rax, r8
  0000000141667910  mov     rdx, r10
  0000000141667913  mov     r8, r10
  0000000141667916  and     rdx, rax
  0000000141667919  not     rdx
  000000014166791C  not     rax
  000000014166791F  mov     r11, r13
  0000000141667922  mov     [rsp+458h+var_430], r13
  0000000141667927  mov     r9, r13
  000000014166792A  and     r9, rax
  000000014166792D  not     r9
  0000000141667930  and     r9, rdx
  0000000141667933  mov     [rsp+458h+var_458], rsi
  0000000141667937  mov     r10, rsi
  000000014166793A  and     r10, r9
  000000014166793D  not     r10
  0000000141667940  not     r9
  0000000141667943  mov     rdi, rbp
  0000000141667946  and     r9, rbp
  0000000141667949  not     r9
  000000014166794C  mov     [rsp+458h+var_3C8], r15
  0000000141667954  and     r10, r15
  0000000141667957  and     r10, r9
  000000014166795A  not     r10
  000000014166795D  mov     r13, 42107213DC71D6A7h
  0000000141667967  imul    r13, r10
  000000014166796B  mov     r9, rsi
  000000014166796E  and     r9, r8
  0000000141667971  mov     rdx, r8
  0000000141667974  mov     [rsp+458h+var_400], r8
  0000000141667979  mov     [rsp+458h+var_180], r9
  0000000141667981  not     r9
  0000000141667984  mov     [rsp+458h+var_2E8], r9
  000000014166798C  mov     r10, rbp
  000000014166798F  mov     [rsp+458h+var_440], rbp
  0000000141667994  and     r10, r11
  0000000141667997  mov     [rsp+458h+var_1A8], r10
  000000014166799F  not     r10
  00000001416679A2  mov     [rsp+458h+var_178], r10
  00000001416679AA  mov     rsi, r9
  00000001416679AD  and     rsi, r10
  00000001416679B0  mov     [rsp+458h+var_190], rsi
  00000001416679B8  mov     r11, rsi
  00000001416679BB  not     r11
  00000001416679BE  mov     rbp, [rsp+458h+var_3C0]
  00000001416679C6  mov     r9, rbp
  00000001416679C9  and     r9, r11
  00000001416679CC  not     r9
  00000001416679CF  mov     [rsp+458h+var_3B8], r12
  00000001416679D7  mov     r10, r12
  00000001416679DA  and     r10, rsi
  00000001416679DD  not     r10
  00000001416679E0  and     r10, r15
  00000001416679E3  and     r10, r9
  00000001416679E6  mov     r9, r14
  00000001416679E9  and     r9, r10
  00000001416679EC  not     r10
  00000001416679EF  mov     r8, [rsp+458h+var_450]
  00000001416679F4  and     r10, r8
  00000001416679F7  not     r10
  00000001416679FA  not     r9
  00000001416679FD  and     r9, r10
  0000000141667A00  mov     r10, 35530E6C03DC08E3h
  0000000141667A0A  imul    r10, r9
  0000000141667A0E  add     r10, rcx
  0000000141667A11  mov     r15, [rsp+458h+var_408]
  0000000141667A16  and     rdx, r15
  0000000141667A19  mov     [rsp+458h+var_2E0], rdx
  0000000141667A21  and     rdi, rdx
  0000000141667A24  and     rdi, r8
  0000000141667A27  mov     r9, r12
  0000000141667A2A  and     r9, rdi
  0000000141667A2D  not     rdi
  0000000141667A30  and     rdi, rbp
  0000000141667A33  not     rdi
  0000000141667A36  not     r9
  0000000141667A39  and     r9, rdi
  0000000141667A3C  mov     rsi, 0CBFFC2CB5771FBDBh
  0000000141667A46  imul    rsi, r9
  0000000141667A4A  add     rsi, r10
  0000000141667A4D  add     rsi, r13
  0000000141667A50  mov     rcx, rbp
  0000000141667A53  and     rcx, r14
  0000000141667A56  mov     rdi, r14
  0000000141667A59  mov     r9, rcx
  0000000141667A5C  not     r9
  0000000141667A5F  and     rax, r9
  0000000141667A62  not     rax
  0000000141667A65  and     rax, [rsp+458h+var_458]
  0000000141667A69  mov     r13, [rsp+458h+var_430]
  0000000141667A6E  mov     rdx, r13
  0000000141667A71  and     rdx, rax
  0000000141667A74  not     rax
  0000000141667A77  mov     r12, [rsp+458h+var_400]
  0000000141667A7C  and     rax, r12
  0000000141667A7F  not     rax
  0000000141667A82  not     rdx
  0000000141667A85  and     rdx, rax
  0000000141667A88  mov     r8, r15
  0000000141667A8B  mov     rax, r15
  0000000141667A8E  and     rax, rdx
  0000000141667A91  not     rax
  0000000141667A94  not     rdx
  0000000141667A97  and     rdx, [rsp+458h+var_3C8]
  0000000141667A9F  not     rdx
  0000000141667AA2  and     rdx, rax
  0000000141667AA5  mov     r15, 48A39A2F1DE4E5E7h
  0000000141667AAF  imul    r15, rdx
  0000000141667AB3  mov     rax, r12
  0000000141667AB6  and     rax, rbx
  0000000141667AB9  mov     [rsp+458h+var_390], rax
  0000000141667AC1  mov     r10, rax
  0000000141667AC4  not     r10
  0000000141667AC7  and     r10, rbp
  0000000141667ACA  mov     rdx, r14
  0000000141667ACD  and     rdx, r10
  0000000141667AD0  not     r10
  0000000141667AD3  mov     [rsp+458h+var_378], r10
  0000000141667ADB  mov     r14, [rsp+458h+var_450]
  0000000141667AE0  mov     rax, r14
  0000000141667AE3  and     rax, r10
  0000000141667AE6  not     rax
  0000000141667AE9  not     rdx
  0000000141667AEC  and     rdx, rax
  0000000141667AEF  mov     rax, 9BDB8E80C802EFF4h
  0000000141667AF9  imul    rax, rdx
  0000000141667AFD  add     rax, rsi
  0000000141667B00  mov     rdx, r12
  0000000141667B03  and     rdx, [rsp+458h+var_3B8]
  0000000141667B0B  not     rdx
  0000000141667B0E  mov     r10, r13
  0000000141667B11  and     r10, rbp
  0000000141667B14  not     r10
  0000000141667B17  and     r10, rdx
  0000000141667B1A  mov     rsi, rdi
  0000000141667B1D  and     rsi, r10
  0000000141667B20  not     r10
  0000000141667B23  and     r10, r14
  0000000141667B26  mov     rdx, r14
  0000000141667B29  not     r10
  0000000141667B2C  not     rsi
  0000000141667B2F  and     rsi, r10
  0000000141667B32  mov     r10, [rsp+458h+var_440]
  0000000141667B37  mov     r14, r10
  0000000141667B3A  and     r14, r8
  0000000141667B3D  and     rsi, r14
  0000000141667B40  mov     r13, 76173E116FA4DFE4h
  0000000141667B4A  imul    r13, rsi
  0000000141667B4E  add     r13, rax
  0000000141667B51  add     r13, r15
  0000000141667B54  mov     r15, r10
  0000000141667B57  and     r15, r12
  0000000141667B5A  mov     rsi, rdi
  0000000141667B5D  mov     r10, rdi
  0000000141667B60  mov     [rsp+458h+var_438], rdi
  0000000141667B65  and     rsi, r15
  0000000141667B68  not     r15
  0000000141667B6B  and     rdx, r15
  0000000141667B6E  not     rdx
  0000000141667B71  not     rsi
  0000000141667B74  and     rsi, rdx
  0000000141667B77  not     rsi
  0000000141667B7A  mov     rdx, rbp
  0000000141667B7D  and     rsi, rbp
  0000000141667B80  and     r8, rsi
  0000000141667B83  not     r8
  0000000141667B86  not     rsi
  0000000141667B89  mov     rdi, [rsp+458h+var_3C8]
  0000000141667B91  and     rsi, rdi
  0000000141667B94  not     rsi
  0000000141667B97  and     rsi, r8
  0000000141667B9A  mov     rax, 0E508DF2B25713FCDh
  0000000141667BA4  imul    rax, rsi
  0000000141667BA8  and     rcx, r12
  0000000141667BAB  not     rcx
  0000000141667BAE  mov     r12, [rsp+458h+var_430]
  0000000141667BB3  and     r9, r12
  0000000141667BB6  not     r9
  0000000141667BB9  and     r9, rcx
  0000000141667BBC  mov     rcx, [rsp+458h+var_458]
  0000000141667BC0  and     rcx, r9
  0000000141667BC3  not     rcx
  0000000141667BC6  not     r9
  0000000141667BC9  mov     r8, [rsp+458h+var_440]
  0000000141667BCE  and     r9, r8
  0000000141667BD1  not     r9
  0000000141667BD4  and     r9, rcx
  0000000141667BD7  not     r9
  0000000141667BDA  and     r9, rdi
  0000000141667BDD  mov     rsi, 0AAC42B463B2C68EFh
  0000000141667BE7  imul    rsi, r9
  0000000141667BEB  add     rsi, rax
  0000000141667BEE  mov     r9, r12
  0000000141667BF1  and     r9, r10
  0000000141667BF4  mov     rax, rdx
  0000000141667BF7  and     rax, r9
  0000000141667BFA  not     rax
  0000000141667BFD  not     r9
  0000000141667C00  mov     [rsp+458h+var_2D0], r9
  0000000141667C08  mov     r10, [rsp+458h+var_3B8]
  0000000141667C10  mov     rcx, r10
  0000000141667C13  and     rcx, r9
  0000000141667C16  not     rcx
  0000000141667C19  and     rcx, rax
  0000000141667C1C  mov     r9, [rsp+458h+var_408]
  0000000141667C21  mov     rax, r9
  0000000141667C24  and     rax, rcx
  0000000141667C27  not     rax
  0000000141667C2A  not     rcx
  0000000141667C2D  and     rcx, rdi
  0000000141667C30  not     rcx
  0000000141667C33  and     rax, r8
  0000000141667C36  and     rax, rcx
  0000000141667C39  mov     rcx, 1BC49AC192C15E4Fh
  0000000141667C43  imul    rcx, rax
  0000000141667C47  add     rcx, rsi
  0000000141667C4A  mov     rsi, rdx
  0000000141667C4D  mov     r8, rdx
  0000000141667C50  and     rsi, r9
  0000000141667C53  mov     [rsp+458h+var_1A0], rsi
  0000000141667C5B  not     rsi
  0000000141667C5E  mov     [rsp+458h+var_2D8], rsi
  0000000141667C66  mov     rax, r10
  0000000141667C69  and     rax, rdi
  0000000141667C6C  not     rax
  0000000141667C6F  and     rax, rsi
  0000000141667C72  mov     rdx, [rsp+458h+var_400]
  0000000141667C77  mov     rsi, rdx
  0000000141667C7A  and     rsi, rax
  0000000141667C7D  not     rsi
  0000000141667C80  not     rax
  0000000141667C83  and     rax, r12
  0000000141667C86  not     rax
  0000000141667C89  and     rax, rsi
  0000000141667C8C  not     rax
  0000000141667C8F  and     rax, [rsp+458h+var_458]
  0000000141667C93  mov     r12, [rsp+458h+var_450]
  0000000141667C98  and     rax, r12
  0000000141667C9B  not     rax
  0000000141667C9E  mov     rsi, 0A5DFA35F2A0DA519h
  0000000141667CA8  imul    rsi, rax
  0000000141667CAC  add     rsi, rcx
  0000000141667CAF  and     rbx, r10
  0000000141667CB2  not     rbx
  0000000141667CB5  and     rbx, rdx
  0000000141667CB8  not     rbx
  0000000141667CBB  and     rbx, r12
  0000000141667CBE  not     rbx
  0000000141667CC1  mov     rax, 0A2AE1ADCE5B13004h
  0000000141667CCB  imul    rax, rbx
  0000000141667CCF  add     rax, rsi
  0000000141667CD2  add     rax, r13
  0000000141667CD5  mov     [rsp+458h+var_198], rax
  0000000141667CDD  mov     rax, [rsp+458h+var_190]
  0000000141667CE5  and     rax, r8
  0000000141667CE8  not     rax
  0000000141667CEB  and     r11, r10
  0000000141667CEE  mov     rbp, r10
  0000000141667CF1  not     r11
  0000000141667CF4  and     r11, rax
  0000000141667CF7  not     r11
  0000000141667CFA  and     r11, r9
  0000000141667CFD  mov     r10, [rsp+458h+var_438]
  0000000141667D02  and     r11, r10
  0000000141667D05  mov     rcx, 0F2B0277BAF04C190h
  0000000141667D0F  imul    rcx, r11
  0000000141667D13  mov     r11, [rsp+458h+var_188]
  0000000141667D1B  not     r11
  0000000141667D1E  mov     rax, rdx
  0000000141667D21  mov     rbx, rdx
  0000000141667D24  and     rax, r8
  0000000141667D27  mov     rdx, r8
  0000000141667D2A  not     rax
  0000000141667D2D  and     rax, r11
  0000000141667D30  mov     r8, [rsp+458h+var_440]
  0000000141667D35  and     r8, rax
  0000000141667D38  not     rax
  0000000141667D3B  mov     r11, [rsp+458h+var_458]
  0000000141667D3F  and     rax, r11
  0000000141667D42  not     rax
  0000000141667D45  not     r8
  0000000141667D48  and     r8, rdi
  0000000141667D4B  and     r8, rax
  0000000141667D4E  mov     rax, r10
  0000000141667D51  mov     rsi, r10
  0000000141667D54  and     rax, r8
  0000000141667D57  not     r8
  0000000141667D5A  and     r8, r12
  0000000141667D5D  not     r8
  0000000141667D60  not     rax
  0000000141667D63  and     rax, r8
  0000000141667D66  not     rax
  0000000141667D69  mov     r8, 62389CA279A4958Ch
  0000000141667D73  imul    r8, rax
  0000000141667D77  add     r8, rcx
  0000000141667D7A  mov     rcx, r11
  0000000141667D7D  mov     r13, [rsp+458h+var_430]
  0000000141667D82  and     rcx, r13
  0000000141667D85  mov     rax, rcx
  0000000141667D88  and     rax, r9
  0000000141667D8B  mov     r10, rdx
  0000000141667D8E  and     r10, rax
  0000000141667D91  not     r10
  0000000141667D94  not     rax
  0000000141667D97  and     rax, rbp
  0000000141667D9A  not     rax
  0000000141667D9D  and     rax, r10
  0000000141667DA0  and     rax, r12
  0000000141667DA3  not     rax
  0000000141667DA6  mov     r10, 3677F824F4A6EA4Fh
  0000000141667DB0  imul    r10, rax
  0000000141667DB4  add     r10, r8
  0000000141667DB7  mov     rax, [rsp+458h+var_180]
  0000000141667DBF  and     rax, rsi
  0000000141667DC2  not     rax
  0000000141667DC5  and     rax, rdx
  0000000141667DC8  mov     r11, rdx
  0000000141667DCB  not     rax
  0000000141667DCE  and     rax, rdi
  0000000141667DD1  not     rax
  0000000141667DD4  mov     rdx, rax
  0000000141667DD7  mov     rax, 0E52BD8B008E15AC3h
  0000000141667DE1  imul    rax, rdx
  0000000141667DE5  add     rax, r10
  0000000141667DE8  and     r14, rbp
  0000000141667DEB  mov     r8, rbx
  0000000141667DEE  and     r8, r14
  0000000141667DF1  not     r8
  0000000141667DF4  not     r14
  0000000141667DF7  and     r14, r13
  0000000141667DFA  not     r14
  0000000141667DFD  and     r14, r8
  0000000141667E00  not     r14
  0000000141667E03  and     r14, r12
  0000000141667E06  not     r14
  0000000141667E09  mov     r8, 7CDCACDBB80915CBh
  0000000141667E13  imul    r8, r14
  0000000141667E17  add     r8, rax
  0000000141667E1A  mov     rdx, r13
  0000000141667E1D  mov     r14, r13
  0000000141667E20  and     rdx, r12
  0000000141667E23  not     rdx
  0000000141667E26  mov     r10, r9
  0000000141667E29  and     rdx, r9
  0000000141667E2C  mov     rax, r11
  0000000141667E2F  and     rax, rdx
  0000000141667E32  not     rax
  0000000141667E35  not     rdx
  0000000141667E38  and     rdx, rbp
  0000000141667E3B  not     rdx
  0000000141667E3E  and     rdx, rax
  0000000141667E41  not     rdx
  0000000141667E44  mov     rbx, [rsp+458h+var_440]
  0000000141667E49  and     rdx, rbx
  0000000141667E4C  mov     rax, 0D11691616F81E659h
  0000000141667E56  imul    rax, rdx
  0000000141667E5A  add     rax, r8
  0000000141667E5D  mov     r9, [rsp+458h+var_1A8]
  0000000141667E65  and     r9, r10
  0000000141667E68  mov     r8, r10
  0000000141667E6B  not     r9
  0000000141667E6E  mov     rdx, [rsp+458h+var_178]
  0000000141667E76  and     rdx, rdi
  0000000141667E79  not     rdx
  0000000141667E7C  and     r9, r11
  0000000141667E7F  and     r9, rdx
  0000000141667E82  mov     rdx, rsi
  0000000141667E85  and     rdx, r9
  0000000141667E88  not     r9
  0000000141667E8B  and     r9, r12
  0000000141667E8E  not     r9
  0000000141667E91  not     rdx
  0000000141667E94  and     rdx, r9
  0000000141667E97  not     rdx
  0000000141667E9A  mov     r10, 338174B2F017A30h
  0000000141667EA4  imul    r10, rdx
  0000000141667EA8  add     r10, rax
  0000000141667EAB  mov     rdx, [rsp+458h+var_2E8]
  0000000141667EB3  mov     r9, r8
  0000000141667EB6  and     rdx, r8
  0000000141667EB9  mov     rax, r12
  0000000141667EBC  and     rax, rdx
  0000000141667EBF  not     rax
  0000000141667EC2  not     rdx
  0000000141667EC5  and     rdx, rsi
  0000000141667EC8  not     rdx
  0000000141667ECB  and     rdx, rbp
  0000000141667ECE  and     rdx, rax
  0000000141667ED1  mov     r8, 4780E00E7B51062Eh
  0000000141667EDB  imul    r8, rdx
  0000000141667EDF  add     r8, r10
  0000000141667EE2  mov     rdx, rcx
  0000000141667EE5  not     rdx
  0000000141667EE8  and     r15, rdx
  0000000141667EEB  mov     rax, rsi
  0000000141667EEE  mov     r13, rsi
  0000000141667EF1  and     rax, r15
  0000000141667EF4  not     rax
  0000000141667EF7  not     r15
  0000000141667EFA  and     r15, r12
  0000000141667EFD  not     r15
  0000000141667F00  and     r15, rax
  0000000141667F03  not     r15
  0000000141667F06  mov     rax, rbp
  0000000141667F09  and     rax, r9
  0000000141667F0C  and     r15, rax
  0000000141667F0F  not     r15
  0000000141667F12  mov     r10, 30C5F6512B558856h
  0000000141667F1C  imul    r10, r15
  0000000141667F20  add     r10, r8
  0000000141667F23  mov     r8, [rsp+458h+var_2E0]
  0000000141667F2B  not     r8
  0000000141667F2E  mov     r15, rdi
  0000000141667F31  and     r14, rdi
  0000000141667F34  not     r14
  0000000141667F37  and     r14, r8
  0000000141667F3A  not     r14
  0000000141667F3D  mov     r9, rbx
  0000000141667F40  and     r14, rbx
  0000000141667F43  and     r14, rbp
  0000000141667F46  and     r14, rsi
  0000000141667F49  mov     r8, 0C0A8DCB59A1941F3h
  0000000141667F53  imul    r8, r14
  0000000141667F57  add     r8, r10
  0000000141667F5A  mov     rdi, [rsp+458h+var_400]
  0000000141667F5F  and     rax, rdi
  0000000141667F62  not     rax
  0000000141667F65  mov     rbx, r12
  0000000141667F68  and     rax, r12
  0000000141667F6B  mov     r10, r9
  0000000141667F6E  and     r10, rax
  0000000141667F71  not     rax
  0000000141667F74  mov     r11, [rsp+458h+var_458]
  0000000141667F78  and     rax, r11
  0000000141667F7B  not     rax
  0000000141667F7E  not     r10
  0000000141667F81  and     r10, rax
  0000000141667F84  not     r10
  0000000141667F87  mov     r12, 9269EE7EDE5DAB87h
  0000000141667F91  imul    r12, r10
  0000000141667F95  add     r12, r8
  0000000141667F98  add     r12, [rsp+458h+var_198]
  0000000141667FA0  mov     rax, [rsp+458h+var_388]
  0000000141667FA8  not     rax
  0000000141667FAB  mov     r8, r15
  0000000141667FAE  and     r8, rbx
  0000000141667FB1  not     r8
  0000000141667FB4  and     r8, rax
  0000000141667FB7  mov     rsi, [rsp+458h+var_3C0]
  0000000141667FBF  and     rdx, rsi
  0000000141667FC2  not     rdx
  0000000141667FC5  and     rcx, rbp
  0000000141667FC8  not     rcx
  0000000141667FCB  and     rcx, rdx
  0000000141667FCE  mov     rdx, r15
  0000000141667FD1  and     rdx, r13
  0000000141667FD4  mov     r10, r11
  0000000141667FD7  and     r10, rdx
  0000000141667FDA  not     r10
  0000000141667FDD  not     rdx
  0000000141667FE0  and     rdx, r9
  0000000141667FE3  not     rdx
  0000000141667FE6  and     rdx, r10
  0000000141667FE9  mov     rax, [rsp+458h+var_390]
  0000000141667FF1  and     rax, rbp
  0000000141667FF4  and     rbp, rdx
  0000000141667FF7  mov     r13, rbp
  0000000141667FFA  not     r13
  0000000141667FFD  mov     r10, rdi
  0000000141668000  and     r13, rdi
  0000000141668003  mov     r14, [rsp+458h+var_408]
  0000000141668008  mov     r11, r14
  000000014166800B  and     r11, rcx
  000000014166800E  not     rcx
  0000000141668011  and     rcx, r15
  0000000141668014  and     r15, r10
  0000000141668017  and     r10, r8
  000000014166801A  not     r10
  000000014166801D  not     r8
  0000000141668020  mov     rbx, [rsp+458h+var_430]
  0000000141668025  and     r8, rbx
  0000000141668028  not     r8
  000000014166802B  and     r10, rsi
  000000014166802E  and     r10, r8
  0000000141668031  mov     r8, rsi
  0000000141668034  mov     rdi, rsi
  0000000141668037  and     r8, r9
  000000014166803A  and     r8, [rsp+458h+var_2D0]
  0000000141668042  not     r8
  0000000141668045  mov     rsi, r14
  0000000141668048  and     r8, r14
  000000014166804B  and     rsi, rbx
  000000014166804E  mov     r14, rbx
  0000000141668051  not     rsi
  0000000141668054  not     r15
  0000000141668057  and     r15, rsi
  000000014166805A  mov     rsi, [rsp+458h+var_458]
  000000014166805E  and     r15, rsi
  0000000141668061  and     rsi, r10
  0000000141668064  not     rsi
  0000000141668067  not     r10
  000000014166806A  and     r10, r9
  000000014166806D  not     r10
  0000000141668070  and     r10, rsi
  0000000141668073  mov     rsi, 90D359D60A66729Ch
  000000014166807D  imul    rsi, r10
  0000000141668081  mov     rbx, rax
  0000000141668084  not     rbx
  0000000141668087  and     rbx, [rsp+458h+var_378]
  000000014166808F  mov     rax, [rsp+458h+var_438]
  0000000141668094  mov     r10, rax
  0000000141668097  and     r10, rbx
  000000014166809A  not     rbx
  000000014166809D  mov     rbp, [rsp+458h+var_450]
  00000001416680A2  and     rbx, rbp
  00000001416680A5  not     rbx
  00000001416680A8  not     r10
  00000001416680AB  and     r10, rbx
  00000001416680AE  not     r10
  00000001416680B1  mov     rbx, 7A5A03F1E4DD2748h
  00000001416680BB  imul    rbx, r10
  00000001416680BF  add     rbx, rsi
  00000001416680C2  not     r11
  00000001416680C5  not     rcx
  00000001416680C8  and     rcx, r11
  00000001416680CB  mov     r11, rax
  00000001416680CE  and     rcx, rax
  00000001416680D1  not     rcx
  00000001416680D4  mov     r10, 12948E98D38E4C2h
  00000001416680DE  imul    r10, rcx
  00000001416680E2  add     r10, rbx
  00000001416680E5  not     rdx
  00000001416680E8  and     rdx, rdi
  00000001416680EB  not     rdx
  00000001416680EE  and     r13, rdx
  00000001416680F1  mov     rcx, 79EEE7CAEC55D4D7h
  00000001416680FB  imul    rcx, r13
  00000001416680FF  add     rcx, r10
  0000000141668102  not     r8
  0000000141668105  mov     rdx, 9F926E4DAF7ACBCh
  000000014166810F  imul    rdx, r8
  0000000141668113  add     rdx, rcx
  0000000141668116  mov     rax, rbp
  0000000141668119  mov     rcx, [rsp+458h+var_2D8]
  0000000141668121  and     rcx, rbp
  0000000141668124  not     rcx
  0000000141668127  mov     r8, [rsp+458h+var_1A0]
  000000014166812F  and     r8, r11
  0000000141668132  not     r8
  0000000141668135  and     r8, rcx
  0000000141668138  not     r8
  000000014166813B  and     r8, r14
  000000014166813E  not     r8
  0000000141668141  and     r8, r9
  0000000141668144  not     r8
  0000000141668147  mov     rcx, 9FD631BF2823FFD9h
  0000000141668151  imul    rcx, r8
  0000000141668155  add     rcx, rdx
  0000000141668158  add     rcx, r12
  000000014166815B  mov     r8, r15
  000000014166815E  and     rax, r15
  0000000141668161  not     r8
  0000000141668164  and     r8, r11
  0000000141668167  not     rax
  000000014166816A  not     r8
  000000014166816D  and     r8, rax
  0000000141668170  not     r8
  0000000141668173  and     r8, rdi
  0000000141668176  not     r8
  0000000141668179  mov     rdx, 15FEEC930980ED24h
  0000000141668183  imul    rdx, r8
  0000000141668187  add     rdx, rcx
  000000014166818A  mov     rbx, [rsp+458h+var_380]
  0000000141668192  not     rbx
  0000000141668195  imul    rbx, [rsp+458h+var_428]
  000000014166819B  mov     rax, rbx
  000000014166819E  not     rax
  00000001416681A1  mov     r15, [rsp+458h+var_3E8]
  00000001416681A6  imul    rdx, r15
  00000001416681AA  mov     r10, [rsp+458h+var_308]
  00000001416681B2  mov     r8, r10
  00000001416681B5  and     r8, rdx
  00000001416681B8  mov     r12, rdx
  00000001416681BB  not     rdx
  00000001416681BE  mov     rcx, rbx
  00000001416681C1  and     rcx, rdx
  00000001416681C4  mov     rsi, [rsp+458h+var_348]
  00000001416681CC  and     rdx, rsi
  00000001416681CF  mov     r9, rbx
  00000001416681D2  and     r9, rdx
  00000001416681D5  mov     r11, rsi
  00000001416681D8  mov     r14, rsi
  00000001416681DB  and     r11, r12
  00000001416681DE  mov     rsi, r11
  00000001416681E1  and     rsi, rbx
  00000001416681E4  mov     rdi, rax
  00000001416681E7  and     rdi, rdx
  00000001416681EA  not     rdx
  00000001416681ED  and     rdx, rbx
  00000001416681F0  and     rbx, r8
  00000001416681F3  not     r8
  00000001416681F6  and     r8, rax
  00000001416681F9  not     r8
  00000001416681FC  not     rbx
  00000001416681FF  and     rbx, r8
  0000000141668202  mov     r8, r10
  0000000141668205  and     r8, rcx
  0000000141668208  not     rcx
  000000014166820B  and     r14, rcx
  000000014166820E  not     r14
  0000000141668211  not     r8
  0000000141668214  and     r8, r14
  0000000141668217  add     r9, r9
  000000014166821A  lea     r8, [r9+r8*2]
  000000014166821E  lea     r9, [rsi+rsi*2]
  0000000141668222  add     r9, r8
  0000000141668225  not     rdi
  0000000141668228  not     rdx
  000000014166822B  and     rdx, rdi
  000000014166822E  not     rdx
  0000000141668231  lea     r8, [r9+rdx*2]
  0000000141668235  not     rbx
  0000000141668238  add     r8, rbx
  000000014166823B  and     r11, rax
  000000014166823E  not     r11
  0000000141668241  lea     rdx, [r11+r11*2]
  0000000141668245  sub     r8, rdx
  0000000141668248  mov     [rsp+458h+var_3B8], r8
  0000000141668250  and     r12, rax
  0000000141668253  not     r12
  0000000141668256  and     r12, rcx
  0000000141668259  mov     rdx, [rsp+458h+var_238]
  0000000141668261  mov     eax, edx
  0000000141668263  lea     rcx, [rsp+458h]
  000000014166826B  and     eax, ecx
  000000014166826D  not     rdx
  0000000141668270  and     rdx, [rsp+458h+var_330]
  0000000141668278  mov     rcx, rax
  000000014166827B  not     rcx
  000000014166827E  not     rdx
  0000000141668281  and     rdx, rcx
  0000000141668284  lea     rcx, [rdx+rax*2]
  0000000141668288  mov     rax, [rsp+458h+var_280]
  0000000141668290  lea     rdx, [rsp+rax+458h+var_458]
  0000000141668294  add     rdx, 458h
  000000014166829B  imul    rdx, r15
  000000014166829F  mov     [rsp+458h+var_390], rdx
  00000001416682A7  mov     r9, [rsp+458h+var_1E8]
  00000001416682AF  imul    r9, r15
  00000001416682B3  imul    rcx, r15
  00000001416682B7  mov     [rsp+458h+var_3C0], rcx
  00000001416682BF  mov     rax, [rsp+458h+var_3E0]
  00000001416682C4  add     rax, rsp
  00000001416682C7  add     rax, 458h
  00000001416682CD  mov     r11, [rsp+458h+var_370]
  00000001416682D5  imul    rax, r11
  00000001416682D9  mov     [rsp+458h+var_2D0], rax
  00000001416682E1  mov     rax, [rsp+458h+var_270]
  00000001416682E9  add     rax, rsp
  00000001416682EC  add     rax, 458h
  00000001416682F2  imul    rax, r11
  00000001416682F6  mov     [rsp+458h+var_388], rax
  00000001416682FE  mov     rax, [rsp+458h+var_268]
  0000000141668306  add     rax, rsp
  0000000141668309  add     rax, 458h
  000000014166830F  imul    rax, r11
  0000000141668313  mov     [rsp+458h+var_380], rax
  000000014166831B  mov     rax, [rsp+458h+var_248]
  0000000141668323  add     rax, rsp
  0000000141668326  add     rax, 458h
  000000014166832C  imul    rax, r11
  0000000141668330  mov     [rsp+458h+var_378], rax
  0000000141668338  mov     rax, [rsp+458h+var_300]
  0000000141668340  not     rax
  0000000141668343  mov     [rsp+458h+var_270], rax
  000000014166834B  mov     rcx, r10
  000000014166834E  and     rcx, rax
  0000000141668351  mov     [rsp+458h+var_280], rcx
  0000000141668359  mov     rax, [rsp+458h+var_420]
  000000014166835E  imul    rax, r11
  0000000141668362  mov     [rsp+458h+var_420], rax
  0000000141668367  mov     rcx, r9
  000000014166836A  not     rcx
  000000014166836D  mov     [rsp+458h+var_238], rcx
  0000000141668375  mov     rax, [rsp+458h+var_3B0]
  000000014166837D  mov     rdx, rax
  0000000141668380  not     rdx
  0000000141668383  mov     [rsp+458h+var_268], rdx
  000000014166838B  and     rdx, rcx
  000000014166838E  mov     [rsp+458h+var_248], rdx
  0000000141668396  and     r9, rax
  0000000141668399  mov     [rsp+458h+var_1E8], r9
  00000001416683A1  mov     rax, [rsp+458h+var_230]
  00000001416683A9  add     rax, rsp
  00000001416683AC  add     rax, 458h
  00000001416683B2  imul    rax, r11
  00000001416683B6  mov     [rsp+458h+var_230], rax
  00000001416683BE  not     r12
  00000001416683C1  and     r12, r10
  00000001416683C4  mov     [rsp+458h+var_330], r12
  00000001416683CC  mov     r10, [rsp+458h+var_3A8]
  00000001416683D4  imul    eax, r10d, 0F8350258h
  00000001416683DB  mov     [rsp+458h+var_3E8], rax
  00000001416683E0  imul    ebp, r10d, 49226428h
  00000001416683E7  imul    eax, r10d, 0D46B5008h
  00000001416683EE  mov     [rsp+458h+var_2E8], rax
  00000001416683F6  imul    eax, r10d, 1055D9A0h
  00000001416683FD  mov     [rsp+458h+var_2D8], rax
  0000000141668405  imul    r14d, r10d, 0AD839EA8h
  000000014166840C  imul    eax, r10d, 61433B70h
  0000000141668413  mov     [rsp+458h+var_2E0], rax
  000000014166841B  imul    eax, r10d, 0D5FA4F90h
  0000000141668422  mov     [rsp+458h+var_3E0], rax
  0000000141668427  imul    eax, r10d, 805FEF28h
  000000014166842E  imul    ecx, r10d, 81EEEEB0h
  0000000141668435  test    byte ptr [rsp+458h+var_250], 1
  000000014166843D  lea     r15, [rsp+rax+458h]
  0000000141668445  lea     rcx, [rsp+rcx+458h]
  000000014166844D  cmovz   r15, rcx
  0000000141668451  mov     rax, [rsp+458h+var_228]
  0000000141668459  lea     rax, [rsp+rax+458h]
  0000000141668461  cmovz   rax, rcx
  0000000141668465  mov     [rsp+458h+var_3C8], rax
  000000014166846D  mov     rax, [rsp+458h+var_220]
  0000000141668475  lea     rax, [rsp+rax+458h]
  000000014166847D  cmovz   rax, rcx
  0000000141668481  mov     [rsp+458h+var_220], rax
  0000000141668489  test    byte ptr [rsp+458h+var_170], 1
  0000000141668491  mov     rax, [rsp+458h+var_218]
  0000000141668499  lea     rax, [rsp+rax+458h]
  00000001416684A1  cmovz   rax, rcx
  00000001416684A5  mov     [rsp+458h+var_218], rax
  00000001416684AD  test    byte ptr [rsp+458h+var_240], 1
  00000001416684B5  mov     rax, [rsp+458h+var_210]
  00000001416684BD  lea     rax, [rsp+rax+458h]
  00000001416684C5  cmovz   rax, rcx
  00000001416684C9  mov     [rsp+458h+var_210], rax
  00000001416684D1  mov     rax, 769B0EBFAC2129ACh
  00000001416684DB  imul    rax, r10
  00000001416684DF  mov     [rsp+458h+var_240], rax
  00000001416684E7  test    byte ptr [rsp+458h+var_148], 1
  00000001416684EF  mov     rax, [rsp+458h+var_358]
  00000001416684F7  cmovnz  rax, [rsp+458h+var_278]
  0000000141668500  mov     [rsp+458h+var_358], rax
  0000000141668508  mov     rax, [rsp+458h+var_208]
  0000000141668510  lea     rax, [rsp+rax+458h]
  0000000141668518  cmovz   rax, rcx
  000000014166851C  mov     [rsp+458h+var_208], rax
  0000000141668524  cmovnz  rcx, [rsp+458h+var_328]
  000000014166852D  mov     [rsp+458h+var_250], rcx
  0000000141668535  mov     rcx, [rsp+458h+var_168]
  000000014166853D  not     rcx
  0000000141668540  mov     rsi, [rsp+458h+var_118]
  0000000141668548  mov     r8, [rsp+rsi+458h]
  0000000141668550  mov     [rsp+458h+var_278], r8
  0000000141668558  mov     rax, [rsp+458h+var_1C0]
  0000000141668560  mov     rax, [rsp+rax+458h]
  0000000141668568  mov     [rsp+458h+var_408], rax
  000000014166856D  test    rax, 0
  0000000141668573  call    locret_141668583  ; -> locret_141668583
  0000000141668578  jno     loc_141668584
  000000014166857E  jmp     loc_14166938A
  0000000141668583  retn
  0000000141668584  nop
  0000000141668585  jmp     loc_1416685C1
  000000014166858A  mov     rax, 957D563C1AB3221Dh
  0000000141668594  mov     rax, 84F2E94B82A199Eh
  000000014166859E  test    rdx, 0
  00000001416685A5  call    locret_1416685BA  ; -> locret_1416685BA
  00000001416685AA  jnp     loc_1416685B5
  00000001416685B0  jmp     loc_1416685BB
  00000001416685B5  jmp     loc_14166733D
  00000001416685BA  retn
  00000001416685BB  nop
  00000001416685BC  jmp     loc_1416685F3
  00000001416685C1  mov     rax, 957D563C1AB3221Dh
  00000001416685CB  mov     rax, 84F2E94B82A199Eh
  00000001416685D5  test    rcx, 0
  00000001416685DC  call    locret_1416685EC  ; -> locret_1416685EC
  00000001416685E1  jnb     loc_1416685ED
  00000001416685E7  jmp     loc_1416683F6
  00000001416685EC  retn
  00000001416685ED  nop
  00000001416685EE  jmp     loc_14166858A
  00000001416685F3  mov     rax, 957D563C1AB3221Dh
  00000001416685FD  mov     rax, 84F2E94B82A199Eh
  0000000141668607  mov     rax, [rsp+458h+var_150]
  000000014166860F  mov     [rcx], rax
  0000000141668612  mov     r9, 0AA6D041FE256E04h
  000000014166861C  imul    r9, r10
  0000000141668620  mov     r12, r9
  0000000141668623  not     r12
  0000000141668626  mov     rdx, [rsp+458h+var_398]
  000000014166862E  mov     rdi, rdx
  0000000141668631  mov     rcx, [rsp+458h+var_340]
  0000000141668639  and     rdi, rcx
  000000014166863C  mov     rax, r12
  000000014166863F  and     rax, rdi
  0000000141668642  not     rax
  0000000141668645  not     rdi
  0000000141668648  and     rdi, r9
  000000014166864B  mov     rbx, r9
  000000014166864E  not     rdi
  0000000141668651  and     rdi, rax
  0000000141668654  mov     [rsp+458h+var_430], rdi
  0000000141668659  mov     rdi, rcx
  000000014166865C  mov     r13, rcx
  000000014166865F  and     rdi, r12
  0000000141668662  mov     [rsp+458h+var_328], rdi
  000000014166866A  mov     rax, rdi
  000000014166866D  not     rax
  0000000141668670  mov     rcx, [rsp+458h+var_410]
  0000000141668675  and     rax, rcx
  0000000141668678  not     rax
  000000014166867B  mov     r9, rdx
  000000014166867E  and     r9, rdi
  0000000141668681  not     r9
  0000000141668684  and     r9, rax
  0000000141668687  mov     [rsp+458h+var_450], r9
  000000014166868C  mov     rax, rcx
  000000014166868F  mov     rdi, rcx
  0000000141668692  and     rax, r12
  0000000141668695  mov     [rsp+458h+var_400], r12
  000000014166869A  not     rax
  000000014166869D  mov     rcx, rdx
  00000001416686A0  mov     [rsp+458h+var_458], rbx
  00000001416686A4  and     rcx, rbx
  00000001416686A7  not     rcx
  00000001416686AA  and     rcx, rax
  00000001416686AD  mov     rdx, [rsp+458h+var_418]
  00000001416686B2  mov     rax, rdx
  00000001416686B5  and     rax, rcx
  00000001416686B8  not     rcx
  00000001416686BB  and     rcx, r13
  00000001416686BE  not     rcx
  00000001416686C1  not     rax
  00000001416686C4  and     rax, rcx
  00000001416686C7  mov     [rsp+458h+var_440], rax
  00000001416686CC  mov     rax, [rsp+458h+var_1E0]
  00000001416686D4  add     rax, [rsp+458h+var_350]
  00000001416686DC  imul    rax, r11
  00000001416686E0  mov     [rsp+458h+var_1E0], rax
  00000001416686E8  mov     r9, 0ED84D5C02C7687E2h
  00000001416686F2  imul    r9, r10
  00000001416686F6  mov     rax, 817AD4D88C9F1B8h
  0000000141668700  imul    rax, r10
  0000000141668704  mov     [rsp+458h+var_438], rax
  0000000141668709  and     rdi, rbx
  000000014166870C  not     rdi
  000000014166870F  and     rdi, r13
  0000000141668712  mov     [rsp+458h+var_228], rdi
  000000014166871A  mov     rax, rdx
  000000014166871D  and     rax, r12
  0000000141668720  mov     [rsp+458h+var_370], rax
  0000000141668728  imul    eax, r10d, 303DDDD6h
  000000014166872F  mov     [rsp+458h+var_3A8], rax
  0000000141668737  bt      [rsp+458h+var_160], 38h ; '8'
  0000000141668741  setnb   cl
  0000000141668744  mov     rax, [rsp+458h+var_158]
  000000014166874C  cmp     [rax], r8b
  000000014166874F  mov     rax, [rsp+458h+var_E0]
  0000000141668757  mov     [r15], rax
  000000014166875A  setz    al
  000000014166875D  or      al, cl
  000000014166875F  test    [rsp+458h+var_441], al
  0000000141668763  mov     rax, [rsp+458h+var_200]
  000000014166876B  mov     r11, rsi
  000000014166876E  cmovz   r11, rax
  0000000141668772  mov     r10, [rsp+458h+var_318]
  000000014166877A  cmovnz  r10, rax
  000000014166877E  mov     rdi, [rsp+458h+var_B8]
  0000000141668786  cmovnz  rdi, [rsp+458h+var_A8]
  000000014166878F  mov     r8, [rsp+458h+var_80]
  0000000141668797  cmovnz  r8, rbp
  000000014166879B  cmovnz  rbp, [rsp+458h+var_58]
  00000001416687A4  mov     [rsp+458h+var_200], rbp
  00000001416687AC  mov     r13, [rsp+458h+var_60]
  00000001416687B4  cmovnz  r13, [rsp+458h+var_68]
  00000001416687BD  mov     r12, [rsp+458h+var_48]
  00000001416687C5  mov     r15, [rsp+458h+var_2E8]
  00000001416687CD  cmovz   r12, r15
  00000001416687D1  cmovnz  r14, r15
  00000001416687D5  mov     [rsp+458h+var_318], r14
  00000001416687DD  mov     r14, [rsp+458h+var_2E0]
  00000001416687E5  cmovnz  r14, [rsp+458h+var_1C0]
  00000001416687EE  mov     rbx, [rsp+458h+var_128]
  00000001416687F6  cmovnz  rbx, [rsp+458h+var_120]
  00000001416687FF  mov     rcx, [rsp+458h+var_88]
  0000000141668807  mov     rax, [rsp+458h+var_3E8]
  000000014166880C  cmovnz  rcx, rax
  0000000141668810  cmovnz  rax, [rsp+458h+var_98]
  0000000141668819  mov     [rsp+458h+var_3E8], rax
  000000014166881E  mov     rax, [rsp+458h+var_368]
  0000000141668826  cmovnz  rax, [rsp+458h+var_140]
  000000014166882F  mov     [rsp+458h+var_368], rax
  0000000141668837  mov     rbp, [rsp+458h+var_50]
  000000014166883F  cmovnz  rbp, [rsp+458h+var_1B0]
  0000000141668848  mov     rax, [rsp+458h+var_3F0]
  000000014166884D  cmovnz  rax, [rsp+458h+var_288]
  0000000141668856  mov     [rsp+458h+var_3F0], rax
  000000014166885B  mov     rsi, [rsp+458h+var_1B8]
  0000000141668863  mov     rax, [rsp+458h+var_2D8]
  000000014166886B  cmovz   rsi, rax
  000000014166886F  mov     rdx, [rsp+458h+var_2F0]
  0000000141668877  cmovnz  rdx, rax
  000000014166887B  mov     [rsp+458h+var_2F0], rdx
  0000000141668883  mov     rax, [rsp+458h+var_3F8]
  0000000141668888  cmovnz  rax, [rsp+458h+var_298]
  0000000141668891  mov     [rsp+458h+var_3F8], rax
  0000000141668896  mov     rax, [rsp+458h+var_3A0]
  000000014166889E  cmovnz  rax, [rsp+458h+var_78]
  00000001416688A7  mov     [rsp+458h+var_3A0], rax
  00000001416688AF  mov     rax, [rsp+458h+var_70]
  00000001416688B7  mov     rdx, [rsp+458h+var_3E0]
  00000001416688BC  cmovz   rdx, rax
  00000001416688C0  mov     [rsp+458h+var_3E0], rdx
  00000001416688C5  mov     rdx, [rsp+458h+var_2F8]
  00000001416688CD  cmovnz  rdx, rax
  00000001416688D1  mov     [rsp+458h+var_2F8], rdx
  00000001416688D9  mov     rax, [rsp+458h+var_438]
  00000001416688DE  cmovnz  rax, r9
  00000001416688E2  mov     [rsp+458h+var_438], rax
  00000001416688E7  mov     rax, [rsp+458h+var_240]
  00000001416688EF  mov     rdx, [rsp+458h+var_250]
  00000001416688F7  mov     [rdx], rax
  00000001416688FA  mov     r9, [rsp+458h+var_2D0]
  0000000141668902  not     r9
  0000000141668905  lea     rax, [rsp+rcx+458h+var_458]
  0000000141668909  add     rax, 458h
  000000014166890F  mov     rdx, [rsp+458h+var_1D8]
  0000000141668917  imul    rax, rdx
  000000014166891B  not     rax
  000000014166891E  and     rax, r9
  0000000141668921  mov     r9, [rsp+458h+var_390]
  0000000141668929  not     r9
  000000014166892C  lea     rcx, [rsp+r11+458h+var_458]
  0000000141668930  add     rcx, 458h
  0000000141668937  imul    rcx, [rsp+458h+var_428]
  000000014166893D  not     rcx
  0000000141668940  and     rcx, r9
  0000000141668943  mov     r9, [rsp+458h+var_320]
  000000014166894B  mov     r11, [rsp+458h+var_358]
  0000000141668953  mov     [r11], r9
  0000000141668956  not     rax
  0000000141668959  mov     r9, [rsp+458h+var_3B0]
  0000000141668961  mov     [rax], r9
  0000000141668964  not     rcx
  0000000141668967  mov     rax, [rsp+458h+var_278]
  000000014166896F  mov     [rcx], rax
  0000000141668972  lea     rax, [rsp+r8+458h+var_458]
  0000000141668976  add     rax, 458h
  000000014166897C  mov     r11, [rsp+458h+var_3D0]
  0000000141668984  imul    rax, r11
  0000000141668988  mov     rcx, [rsp+458h+var_2C8]
  0000000141668990  mov     r8, [rsp+458h+var_408]
  0000000141668995  mov     [rcx+rax], r8
  0000000141668999  mov     rcx, [rsp+458h+var_260]
  00000001416689A1  not     rcx
  00000001416689A4  mov     rax, [rsp+458h+var_350]
  00000001416689AC  mov     [rcx], rax
  00000001416689AF  mov     rcx, [rsp+458h+var_388]
  00000001416689B7  not     rcx
  00000001416689BA  lea     rax, [rsp+r10+458h+var_458]
  00000001416689BE  add     rax, 458h
  00000001416689C4  imul    rax, rdx
  00000001416689C8  mov     r9, rdx
  00000001416689CB  not     rax
  00000001416689CE  and     rax, rcx
  00000001416689D1  mov     rdx, [rsp+458h+var_2C0]
  00000001416689D9  not     rdx
  00000001416689DC  lea     rcx, [rsp+rdi+458h+var_458]
  00000001416689E0  add     rcx, 458h
  00000001416689E7  imul    rcx, r11
  00000001416689EB  not     rcx
  00000001416689EE  and     rcx, rdx
  00000001416689F1  not     rax
  00000001416689F4  mov     rdx, [rsp+458h+var_418]
  00000001416689F9  mov     [rax], rdx
  00000001416689FC  not     rcx
  00000001416689FF  mov     rax, [rsp+458h+var_90]
  0000000141668A07  mov     [rcx], rax
  0000000141668A0A  mov     rax, [rsp+458h+var_200]
  0000000141668A12  add     rax, rsp
  0000000141668A15  add     rax, 458h
  0000000141668A1B  imul    rax, r11
  0000000141668A1F  mov     rcx, [rsp+458h+var_B0]
  0000000141668A27  mov     rdx, [rsp+458h+var_2B8]
  0000000141668A2F  mov     [rax+rdx], rcx
  0000000141668A33  mov     rcx, [rsp+458h+var_2B0]
  0000000141668A3B  not     rcx
  0000000141668A3E  lea     rax, [rsp+r12+458h+var_458]
  0000000141668A42  add     rax, 458h
  0000000141668A48  imul    rax, r11
  0000000141668A4C  not     rax
  0000000141668A4F  and     rax, rcx
  0000000141668A52  not     rax
  0000000141668A55  mov     rcx, [rsp+458h+var_D0]
  0000000141668A5D  mov     [rax], rcx
  0000000141668A60  mov     rcx, [rsp+458h+var_138]
  0000000141668A68  not     rcx
  0000000141668A6B  lea     rax, [rsp+r13+458h+var_458]
  0000000141668A6F  add     rax, 458h
  0000000141668A75  mov     r15, [rsp+458h+var_F0]
  0000000141668A7D  imul    rax, r15
  0000000141668A81  not     rax
  0000000141668A84  and     rax, rcx
  0000000141668A87  not     rax
  0000000141668A8A  mov     rcx, [rsp+458h+var_360]
  0000000141668A92  mov     [rax], rcx
  0000000141668A95  mov     rcx, [rsp+458h+var_1F0]
  0000000141668A9D  not     rcx
  0000000141668AA0  lea     rax, [rsp+rsi+458h+var_458]
  0000000141668AA4  add     rax, 458h
  0000000141668AAA  imul    rax, r11
  0000000141668AAE  mov     rdx, [rsp+458h+var_2A8]
  0000000141668AB6  mov     [rdx+rax], rcx
  0000000141668ABA  mov     rcx, [rsp+458h+var_130]
  0000000141668AC2  not     rcx
  0000000141668AC5  mov     rax, [rsp+458h+var_318]
  0000000141668ACD  add     rax, rsp
  0000000141668AD0  add     rax, 458h
  0000000141668AD6  imul    rax, r15
  0000000141668ADA  not     rax
  0000000141668ADD  and     rax, rcx
  0000000141668AE0  mov     rcx, [rsp+458h+var_D8]
  0000000141668AE8  not     rcx
  0000000141668AEB  not     rax
  0000000141668AEE  mov     [rax], rcx
  0000000141668AF1  mov     rcx, [rsp+458h+var_380]
  0000000141668AF9  not     rcx
  0000000141668AFC  lea     rax, [rsp+r14+458h+var_458]
  0000000141668B00  add     rax, 458h
  0000000141668B06  mov     r14, r9
  0000000141668B09  imul    rax, r9
  0000000141668B0D  not     rax
  0000000141668B10  and     rax, rcx
  0000000141668B13  mov     rcx, [rsp+458h+var_E8]
  0000000141668B1B  not     rcx
  0000000141668B1E  not     rax
  0000000141668B21  mov     [rax], rcx
  0000000141668B24  mov     rdx, [rsp+458h+var_C8]
  0000000141668B2C  and     rdx, rbx
  0000000141668B2F  not     rbx
  0000000141668B32  and     rbx, [rsp+458h+var_C0]
  0000000141668B3A  not     rbx
  0000000141668B3D  not     rdx
  0000000141668B40  and     rdx, rbx
  0000000141668B43  mov     rax, rdx
  0000000141668B46  mov     ecx, [rsp+458h+var_1C4]
  0000000141668B4D  shl     rax, cl
  0000000141668B50  not     rax
  0000000141668B53  mov     ecx, dword ptr [rsp+458h+var_258]
  0000000141668B5A  shr     rdx, cl
  0000000141668B5D  not     rdx
  0000000141668B60  and     rdx, rax
  0000000141668B63  not     rdx
  0000000141668B66  imul    rdx, r15
  0000000141668B6A  mov     r10, [rsp+458h+var_110]
  0000000141668B72  mov     rax, r10
  0000000141668B75  and     rax, rdx
  0000000141668B78  not     rax
  0000000141668B7B  mov     r8, rdx
  0000000141668B7E  mov     rdi, rdx
  0000000141668B81  not     r8
  0000000141668B84  mov     r13, [rsp+458h+var_100]
  0000000141668B8C  mov     rdx, r13
  0000000141668B8F  and     rdx, r8
  0000000141668B92  not     rdx
  0000000141668B95  mov     r9, rax
  0000000141668B98  and     rax, rdx
  0000000141668B9B  mov     r11, [rsp+458h+var_1F8]
  0000000141668BA3  mov     rsi, r11
  0000000141668BA6  and     rsi, rax
  0000000141668BA9  not     rax
  0000000141668BAC  mov     rcx, [rsp+458h+var_108]
  0000000141668BB4  and     rax, rcx
  0000000141668BB7  not     rax
  0000000141668BBA  not     rsi
  0000000141668BBD  and     rsi, rax
  0000000141668BC0  and     r9, rcx
  0000000141668BC3  and     r10, r8
  0000000141668BC6  and     rcx, r10
  0000000141668BC9  not     r10
  0000000141668BCC  and     r10, r11
  0000000141668BCF  mov     rax, r10
  0000000141668BD2  mov     r12, r10
  0000000141668BD5  not     rax
  0000000141668BD8  not     rcx
  0000000141668BDB  and     rcx, rax
  0000000141668BDE  mov     rax, r13
  0000000141668BE1  and     rax, rdi
  0000000141668BE4  not     rax
  0000000141668BE7  and     rax, r11
  0000000141668BEA  not     rax
  0000000141668BED  mov     r10, [rsp+458h+var_310]
  0000000141668BF5  add     rax, r10
  0000000141668BF8  add     rax, rcx
  0000000141668BFB  and     rdx, r11
  0000000141668BFE  add     rdx, r10
  0000000141668C01  add     rdx, rax
  0000000141668C04  not     r9
  0000000141668C07  add     rdx, r9
  0000000141668C0A  not     rsi
  0000000141668C0D  add     rdx, rsi
  0000000141668C10  mov     rax, [rsp+458h+var_F8]
  0000000141668C18  and     rdi, rax
  0000000141668C1B  not     rax
  0000000141668C1E  and     r8, rax
  0000000141668C21  not     r8
  0000000141668C24  not     rdi
  0000000141668C27  and     rdi, r8
  0000000141668C2A  not     rdi
  0000000141668C2D  lea     rax, [rdx+rdi*2]
  0000000141668C31  add     r12, r10
  0000000141668C34  add     r12, rax
  0000000141668C37  mov     rcx, [rsp+458h+var_378]
  0000000141668C3F  not     rcx
  0000000141668C42  mov     rax, [rsp+458h+var_3E8]
  0000000141668C47  add     rax, rsp
  0000000141668C4A  add     rax, 458h
  0000000141668C50  imul    rax, r14
  0000000141668C54  not     rax
  0000000141668C57  and     rax, rcx
  0000000141668C5A  not     rax
  0000000141668C5D  mov     [rax], r12
  0000000141668C60  mov     rdi, [rsp+458h+var_368]
  0000000141668C68  imul    rdi, r15
  0000000141668C6C  mov     rax, rdi
  0000000141668C6F  not     rax
  0000000141668C72  mov     rbx, [rsp+458h+var_308]
  0000000141668C7A  mov     rcx, rbx
  0000000141668C7D  and     rcx, rax
  0000000141668C80  not     rcx
  0000000141668C83  mov     r13, [rsp+458h+var_348]
  0000000141668C8B  mov     rdx, r13
  0000000141668C8E  and     rdx, rdi
  0000000141668C91  not     rdx
  0000000141668C94  mov     rsi, [rsp+458h+var_300]
  0000000141668C9C  and     rdx, rsi
  0000000141668C9F  and     rdx, rcx
  0000000141668CA2  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141668CAC  lea     r9, [r8+4]
  0000000141668CB0  imul    r9, rdx
  0000000141668CB4  not     rdx
  0000000141668CB7  lea     rdx, [r9+rdx*2]
  0000000141668CBB  mov     r9, rdi
  0000000141668CBE  and     r9, rsi
  0000000141668CC1  mov     rcx, rsi
  0000000141668CC4  not     r9
  0000000141668CC7  mov     rsi, rax
  0000000141668CCA  mov     r11, [rsp+458h+var_270]
  0000000141668CD2  and     rsi, r11
  0000000141668CD5  mov     r12, rsi
  0000000141668CD8  not     r12
  0000000141668CDB  and     r9, r12
  0000000141668CDE  and     rsi, r13
  0000000141668CE1  and     r13, r9
  0000000141668CE4  not     r13
  0000000141668CE7  add     rdx, r13
  0000000141668CEA  not     r9
  0000000141668CED  and     r9, rbx
  0000000141668CF0  imul    r9, r8
  0000000141668CF4  add     r9, rdx
  0000000141668CF7  not     rsi
  0000000141668CFA  and     r12, rbx
  0000000141668CFD  not     r12
  0000000141668D00  and     r12, rsi
  0000000141668D03  not     r12
  0000000141668D06  imul    r12, r8
  0000000141668D0A  add     r12, r9
  0000000141668D0D  and     rax, rcx
  0000000141668D10  not     rax
  0000000141668D13  mov     rcx, r11
  0000000141668D16  and     rcx, rdi
  0000000141668D19  not     rcx
  0000000141668D1C  and     rcx, rax
  0000000141668D1F  not     rcx
  0000000141668D22  and     rcx, rbx
  0000000141668D25  mov     rax, [rsp+458h+var_280]
  0000000141668D2D  not     rax
  0000000141668D30  and     rdi, rax
  0000000141668D33  not     rdi
  0000000141668D36  mov     rax, 5555555555555554h
  0000000141668D40  imul    rax, rdi
  0000000141668D44  add     rcx, r10
  0000000141668D47  add     rax, rcx
  0000000141668D4A  add     rax, r12
  0000000141668D4D  mov     r8, [rsp+458h+var_2A0]
  0000000141668D55  mov     rcx, r8
  0000000141668D58  not     rcx
  0000000141668D5B  lea     rdx, [rsp+rbp+458h+var_458]
  0000000141668D5F  add     rdx, 458h
  0000000141668D66  mov     rbx, [rsp+458h+var_3D0]
  0000000141668D6E  imul    rdx, rbx
  0000000141668D72  and     r8, rdx
  0000000141668D75  not     rdx
  0000000141668D78  and     rdx, rcx
  0000000141668D7B  not     rdx
  0000000141668D7E  not     r8
  0000000141668D81  and     r8, rdx
  0000000141668D84  lea     rcx, [rdx+rdx]
  0000000141668D88  sub     rcx, r8
  0000000141668D8B  mov     [rcx], rax
  0000000141668D8E  mov     rsi, [rsp+458h+var_408]
  0000000141668D93  mov     rax, rsi
  0000000141668D96  not     rax
  0000000141668D99  mov     r8, [rsp+458h+var_1D0]
  0000000141668DA1  mov     rcx, r8
  0000000141668DA4  not     rcx
  0000000141668DA7  mov     r11, [rsp+458h+var_3F0]
  0000000141668DAC  imul    r11, rbx
  0000000141668DB0  mov     rdx, rax
  0000000141668DB3  and     rdx, r11
  0000000141668DB6  mov     r9, rsi
  0000000141668DB9  mov     rdi, rsi
  0000000141668DBC  and     r9, r11
  0000000141668DBF  not     r11
  0000000141668DC2  mov     rsi, rax
  0000000141668DC5  and     rsi, r11
  0000000141668DC8  not     rsi
  0000000141668DCB  mov     r15, r9
  0000000141668DCE  not     r15
  0000000141668DD1  and     rsi, r15
  0000000141668DD4  mov     r12, rdx
  0000000141668DD7  mov     r13, rdx
  0000000141668DDA  and     rdx, rcx
  0000000141668DDD  and     r11, rcx
  0000000141668DE0  and     r9, rcx
  0000000141668DE3  and     rcx, rsi
  0000000141668DE6  not     rcx
  0000000141668DE9  not     rsi
  0000000141668DEC  and     rsi, r8
  0000000141668DEF  not     rsi
  0000000141668DF2  and     rsi, rcx
  0000000141668DF5  mov     rcx, rdi
  0000000141668DF8  and     rcx, r11
  0000000141668DFB  not     r11
  0000000141668DFE  and     r11, rax
  0000000141668E01  not     r11
  0000000141668E04  not     rcx
  0000000141668E07  and     rcx, r11
  0000000141668E0A  not     r12
  0000000141668E0D  and     r12, r8
  0000000141668E10  not     r12
  0000000141668E13  not     rdx
  0000000141668E16  and     rdx, r12
  0000000141668E19  not     rdx
  0000000141668E1C  add     rcx, r10
  0000000141668E1F  add     rcx, rdx
  0000000141668E22  and     r13, r8
  0000000141668E25  add     rcx, r13
  0000000141668E28  not     rsi
  0000000141668E2B  add     rcx, rsi
  0000000141668E2E  and     r15, r8
  0000000141668E31  not     r9
  0000000141668E34  not     r15
  0000000141668E37  and     r15, r9
  0000000141668E3A  not     r15
  0000000141668E3D  add     r15, r10
  0000000141668E40  add     r15, r12
  0000000141668E43  add     r15, rcx
  0000000141668E46  mov     r8, [rsp+458h+var_420]
  0000000141668E4B  mov     rax, r8
  0000000141668E4E  not     rax
  0000000141668E51  mov     rcx, [rsp+458h+var_2F0]
  0000000141668E59  add     rcx, rsp
  0000000141668E5C  add     rcx, 458h
  0000000141668E63  imul    rcx, r14
  0000000141668E67  mov     rdx, rcx
  0000000141668E6A  not     rdx
  0000000141668E6D  and     rax, rcx
  0000000141668E70  and     rdx, r8
  0000000141668E73  and     rcx, r8
  0000000141668E76  lea     rdx, [rdx+rax*2]
  0000000141668E7A  add     rcx, rdx
  0000000141668E7D  sub     rcx, rax
  0000000141668E80  mov     [rcx], r15
  0000000141668E83  mov     r8, [rsp+458h+var_428]
  0000000141668E88  mov     r11, [rsp+458h+var_3F8]
  0000000141668E8D  imul    r11, r8
  0000000141668E91  mov     rax, r11
  0000000141668E94  not     rax
  0000000141668E97  mov     rsi, [rsp+458h+var_238]
  0000000141668E9F  and     rsi, rax
  0000000141668EA2  mov     rcx, [rsp+458h+var_3B0]
  0000000141668EAA  and     rcx, rsi
  0000000141668EAD  not     rsi
  0000000141668EB0  and     rsi, [rsp+458h+var_268]
  0000000141668EB8  not     rcx
  0000000141668EBB  mov     r9, [rsp+458h+var_1E8]
  0000000141668EC3  mov     rdx, r9
  0000000141668EC6  and     r9, r11
  0000000141668EC9  not     rsi
  0000000141668ECC  and     rsi, rcx
  0000000141668ECF  add     r9, rcx
  0000000141668ED2  and     r11, [rsp+458h+var_248]
  0000000141668EDA  not     r11
  0000000141668EDD  add     r11, r10
  0000000141668EE0  add     r11, r9
  0000000141668EE3  not     rdx
  0000000141668EE6  and     rax, rdx
  0000000141668EE9  not     rax
  0000000141668EEC  add     rax, r10
  0000000141668EEF  add     rax, r11
  0000000141668EF2  not     rsi
  0000000141668EF5  add     rax, rsi
  0000000141668EF8  mov     r10, [rsp+458h+var_230]
  0000000141668F00  mov     rcx, r10
  0000000141668F03  not     rcx
  0000000141668F06  mov     rdx, [rsp+458h+var_3E0]
  0000000141668F0B  add     rdx, rsp
  0000000141668F0E  add     rdx, 458h
  0000000141668F15  imul    rdx, r14
  0000000141668F19  mov     r9, rcx
  0000000141668F1C  and     r9, rdx
  0000000141668F1F  not     rdx
  0000000141668F22  and     r10, rdx
  0000000141668F25  not     r10
  0000000141668F28  not     r9
  0000000141668F2B  add     r9, r10
  0000000141668F2E  and     rdx, rcx
  0000000141668F31  add     rdx, rdx
  0000000141668F34  sub     r9, rdx
  0000000141668F37  mov     [r9], rax
  0000000141668F3A  mov     rax, [rsp+458h+var_3A0]
  0000000141668F42  add     rax, rsp
  0000000141668F45  add     rax, 458h
  0000000141668F4B  imul    rax, rbx
  0000000141668F4F  mov     rdx, [rsp+458h+var_290]
  0000000141668F57  mov     rcx, rdx
  0000000141668F5A  not     rcx
  0000000141668F5D  and     rdx, rax
  0000000141668F60  not     rax
  0000000141668F63  and     rax, rcx
  0000000141668F66  not     rax
  0000000141668F69  not     rdx
  0000000141668F6C  and     rdx, rax
  0000000141668F6F  add     rax, rax
  0000000141668F72  sub     rax, rdx
  0000000141668F75  mov     rcx, [rsp+458h+var_3D8]
  0000000141668F7D  not     rcx
  0000000141668F80  mov     [rax], rcx
  0000000141668F83  mov     rax, [rsp+458h+var_3B8]
  0000000141668F8B  mov     rcx, [rsp+458h+var_330]
  0000000141668F93  lea     rax, [rax+rcx*2]
  0000000141668F97  mov     rcx, [rsp+458h+var_2F8]
  0000000141668F9F  add     rcx, rsp
  0000000141668FA2  add     rcx, 458h
  0000000141668FA9  imul    rcx, r8
  0000000141668FAD  mov     r8, [rsp+458h+var_3C0]
  0000000141668FB5  mov     rdx, r8
  0000000141668FB8  not     rdx
  0000000141668FBB  and     r8, rcx
  0000000141668FBE  not     rcx
  0000000141668FC1  and     rcx, rdx
  0000000141668FC4  not     rcx
  0000000141668FC7  mov     [rcx+r8], rax
  0000000141668FCB  mov     rax, [rsp+458h+var_320]
  0000000141668FD3  mov     rcx, [rsp+458h+var_3C8]
  0000000141668FDB  mov     [rcx], rax
  0000000141668FDE  mov     rax, [rsp+458h+var_338]
  0000000141668FE6  mov     rcx, [rsp+458h+var_208]
  0000000141668FEE  mov     [rcx], rax
  0000000141668FF1  mov     rax, [rsp+458h+var_220]
  0000000141668FF9  mov     qword ptr [rax], 0
  0000000141669000  mov     rax, [rsp+458h+var_218]
  0000000141669008  mov     qword ptr [rax], 0
  000000014166900F  mov     rax, [rsp+458h+var_A0]
  0000000141669017  mov     rcx, [rsp+458h+var_210]
  000000014166901F  mov     [rcx], rax
  0000000141669022  mov     rcx, [rsp+458h+var_228]
  000000014166902A  mov     rax, rcx
  000000014166902D  not     rax
  0000000141669030  mov     rdx, [rsp+458h+var_438]
  0000000141669035  mov     r13, rdx
  0000000141669038  not     r13
  000000014166903B  and     rcx, r13
  000000014166903E  not     rcx
  0000000141669041  and     rax, rdx
  0000000141669044  not     rax
  0000000141669047  and     rax, rcx
  000000014166904A  not     rax
  000000014166904D  mov     rcx, 47AE147AE147AE14h
  0000000141669057  imul    rcx, rax
  000000014166905B  mov     [rsp+458h+var_3D0], rcx
  0000000141669063  mov     rdi, [rsp+458h+var_430]
  0000000141669068  not     rdi
  000000014166906B  mov     rax, [rsp+458h+var_450]
  0000000141669070  not     rax
  0000000141669073  mov     [rsp+458h+var_428], rax
  0000000141669078  mov     rcx, [rsp+458h+var_370]
  0000000141669080  not     rcx
  0000000141669083  mov     r10, [rsp+458h+var_440]
  0000000141669088  not     r10
  000000014166908B  mov     rbx, [rsp+458h+var_398]
  0000000141669093  mov     r8, rbx
  0000000141669096  and     r8, rdx
  0000000141669099  mov     rdx, [rsp+458h+var_458]
  000000014166909D  mov     rbp, rdx
  00000001416690A0  and     rbp, r8
  00000001416690A3  not     r8
  00000001416690A6  mov     r11, [rsp+458h+var_400]
  00000001416690AB  and     r11, r13
  00000001416690AE  and     rdx, r13
  00000001416690B1  mov     rax, [rsp+458h+var_418]
  00000001416690B6  mov     r15, rax
  00000001416690B9  and     r15, rdx
  00000001416690BC  not     rdx
  00000001416690BF  mov     r14, [rsp+458h+var_340]
  00000001416690C7  and     rdx, r14
  00000001416690CA  mov     r12, [rsp+458h+var_410]
  00000001416690CF  mov     r9, r12
  00000001416690D2  and     r9, r14
  00000001416690D5  and     rbx, r13
  00000001416690D8  and     rdi, r13
  00000001416690DB  and     [rsp+458h+var_428], r13
  00000001416690E0  and     rcx, r13
  00000001416690E3  mov     rsi, rax
  00000001416690E6  and     rsi, r13
  00000001416690E9  and     r10, r13
  00000001416690EC  mov     [rsp+458h+var_440], r10
  00000001416690F1  and     r13, r12
  00000001416690F4  not     r13
  00000001416690F7  and     r13, r8
  00000001416690FA  mov     r10, r14
  00000001416690FD  and     r14, r13
  0000000141669100  mov     r12, r14
  0000000141669103  not     r13
  0000000141669106  and     r13, rax
  0000000141669109  mov     r14, rax
  000000014166910C  not     r13
  000000014166910F  not     r12
  0000000141669112  and     r12, r13
  0000000141669115  not     rbx
  0000000141669118  mov     rax, [rsp+458h+var_410]
  000000014166911D  and     rax, [rsp+458h+var_438]
  0000000141669122  not     rax
  0000000141669125  and     rax, r14
  0000000141669128  and     rax, rbx
  000000014166912B  not     rax
  000000014166912E  mov     r14, [rsp+458h+var_458]
  0000000141669132  and     rax, r14
  0000000141669135  and     rbx, r14
  0000000141669138  not     rsi
  000000014166913B  and     rsi, [rsp+458h+var_398]
  0000000141669143  and     r14, rsi
  0000000141669146  mov     [rsp+458h+var_458], r14
  000000014166914A  not     rsi
  000000014166914D  mov     r13, [rsp+458h+var_400]
  0000000141669152  and     rsi, r13
  0000000141669155  not     r12
  0000000141669158  and     r12, r13
  000000014166915B  and     r13, r8
  000000014166915E  not     r13
  0000000141669161  not     rbp
  0000000141669164  and     rbp, r13
  0000000141669167  not     rbp
  000000014166916A  and     rbp, [rsp+458h+var_418]
  000000014166916F  not     rbp
  0000000141669172  mov     r8, 1EB851EB851EB84Eh
  000000014166917C  imul    r8, rbp
  0000000141669180  not     rdx
  0000000141669183  not     r15
  0000000141669186  and     r15, rdx
  0000000141669189  mov     r14, [rsp+458h+var_438]
  000000014166918E  mov     rdx, [rsp+458h+var_370]
  0000000141669196  and     rdx, r14
  0000000141669199  not     rdx
  000000014166919C  not     rcx
  000000014166919F  and     rcx, rdx
  00000001416691A2  and     [rsp+458h+var_430], r14
  00000001416691A7  and     [rsp+458h+var_450], r14
  00000001416691AC  and     r14, [rsp+458h+var_328]
  00000001416691B4  mov     r13, [rsp+458h+var_398]
  00000001416691BC  mov     rdx, r13
  00000001416691BF  and     rdx, r15
  00000001416691C2  not     r15
  00000001416691C5  mov     rbp, [rsp+458h+var_410]
  00000001416691CA  and     r15, rbp
  00000001416691CD  not     rcx
  00000001416691D0  and     rcx, r13
  00000001416691D3  and     rbp, r14
  00000001416691D6  mov     [rsp+458h+var_410], rbp
  00000001416691DB  not     r14
  00000001416691DE  and     r14, r13
  00000001416691E1  and     r13, r11
  00000001416691E4  and     r10, r13
  00000001416691E7  not     r10
  00000001416691EA  not     r13
  00000001416691ED  mov     rbp, [rsp+458h+var_418]
  00000001416691F2  and     r13, rbp
  00000001416691F5  not     r13
  00000001416691F8  and     r13, r10
  00000001416691FB  mov     r10, 9999999999999999h
  0000000141669205  imul    r13, r10
  0000000141669209  add     r13, [rsp+458h+var_3D0]
  0000000141669211  add     r13, r8
  0000000141669214  not     rdx
  0000000141669217  not     r15
  000000014166921A  and     r15, rdx
  000000014166921D  not     r11
  0000000141669220  and     r9, r11
  0000000141669223  not     r9
  0000000141669226  mov     rdx, 0A3D70A3D70A3D71h
  0000000141669230  imul    rdx, r9
  0000000141669234  add     rdx, r13
  0000000141669237  mov     r8, 51EB851EB851EB84h
  0000000141669241  lea     r9, [r8+3]
  0000000141669245  imul    r9, rax
  0000000141669249  add     r9, rdx
  000000014166924C  not     r15
  000000014166924F  mov     rax, 70A3D70A3D70A3D7h
  0000000141669259  imul    r15, rax
  000000014166925D  add     r9, r15
  0000000141669260  not     rdi
  0000000141669263  mov     r10, [rsp+458h+var_430]
  0000000141669268  not     r10
  000000014166926B  and     r10, rdi
  000000014166926E  not     r10
  0000000141669271  mov     rdx, 0AE147AE147AE147Ch
  000000014166927B  imul    rdx, r10
  000000014166927F  mov     r10, [rsp+458h+var_450]
  0000000141669284  not     r10
  0000000141669287  imul    r10, r8
  000000014166928B  add     r10, rdx
  000000014166928E  not     rbx
  0000000141669291  and     rbx, rbp
  0000000141669294  mov     rdx, 0EB851EB851EB851Dh
  000000014166929E  imul    rbx, rdx
  00000001416692A2  add     rbx, r10
  00000001416692A5  mov     r8, 2CF5C6A15C68F5CEh
  00000001416692AF  mov     rdi, [rsp+458h+var_428]
  00000001416692B4  imul    r8, rdi
  00000001416692B8  not     rdi
  00000001416692BB  mov     r10, 22B855FD855EB860h
  00000001416692C5  imul    r10, rdi
  00000001416692C9  add     r10, rbx
  00000001416692CC  not     rcx
  00000001416692CF  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001416692D9  imul    rcx, r11
  00000001416692DD  add     rcx, r10
  00000001416692E0  not     rsi
  00000001416692E3  mov     r11, [rsp+458h+var_458]
  00000001416692E7  not     r11
  00000001416692EA  and     r11, rsi
  00000001416692ED  not     r11
  00000001416692F0  mov     r10, 0D70A3D70A3D70A3Bh
  00000001416692FA  imul    r10, r11
  00000001416692FE  add     r10, rcx
  0000000141669301  add     rax, 2
  0000000141669305  imul    rax, [rsp+458h+var_440]
  000000014166930B  add     rax, r10
  000000014166930E  add     r8, rax
  0000000141669311  add     r8, r9
  0000000141669314  add     rdx, 4
  0000000141669318  imul    rdx, r12
  000000014166931C  not     r14
  000000014166931F  mov     rcx, [rsp+458h+var_410]
  0000000141669324  not     rcx
  0000000141669327  and     rcx, r14
  000000014166932A  not     rcx
  000000014166932D  mov     rax, 7AE147AE147AE146h
  0000000141669337  imul    rax, rcx
  000000014166933B  add     rax, rdx
  000000014166933E  add     rax, r8
  0000000141669341  mov     r8, [rsp+458h+var_1E0]
  0000000141669349  mov     rcx, r8
  000000014166934C  not     rcx
  000000014166934F  imul    rax, [rsp+458h+var_1D8]
  0000000141669358  mov     rdx, rax
  000000014166935B  not     rdx
  000000014166935E  and     rcx, rdx
  0000000141669361  and     rax, r8
  0000000141669364  and     rdx, r8
  0000000141669367  not     rcx
  000000014166936A  not     rax
  000000014166936D  and     rax, rcx
  0000000141669370  lea     r8, [rdx+rcx*2]
  0000000141669374  sub     r8, rax
  0000000141669377  sub     r8, rdx
  000000014166937A  mov     rcx, [rsp+458h+var_3A8]
  0000000141669382  add     rsp, 418h
  0000000141669389  pop     rbx
  000000014166938A  pop     rbp
  000000014166938B  pop     rdi
  000000014166938C  pop     rsi
  000000014166938D  pop     r12
  000000014166938F  pop     r13
  0000000141669391  pop     r14
  0000000141669393  pop     r15
  0000000141669395  jmp     r8

