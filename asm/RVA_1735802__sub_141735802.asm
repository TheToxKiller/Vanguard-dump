// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141735802                          ║
// ║  VA        : 0x141735802                            ║
// ║  RVA       : 0x1735802                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141735804  sub_141735802
//   0x141735806  sub_141735802
//   0x141735808  sub_141735802
//   0x14173580A  sub_141735802
//   0x14173580B  sub_141735802
//   0x14173580C  sub_141735802
//   0x14173580D  sub_141735802
//   0x14173580E  sub_141735802
//   0x141735815  sub_141735802
//   0x14173581D  sub_141735802
//   0x141735820  sub_141735802
//   0x141735823  sub_141735802
//   0x14173582B  sub_141735802
//   0x141735833  sub_141735802
//   0x141735836  sub_141735802
//   0x141735839  sub_141735802
//   0x14173583C  sub_141735802
//   0x14173583F  sub_141735802
//   0x141735842  sub_141735802
//   0x141735845  sub_141735802
//   0x141735848  sub_141735802
//   0x14173584B  sub_141735802
//   0x14173584E  sub_141735802
//   0x141735851  sub_141735802
//   0x141735854  sub_141735802
//   0x141735857  sub_141735802
//   0x14173585A  sub_141735802
//   0x14173585D  sub_141735802
//   0x141735867  sub_141735802
//   0x14173586B  sub_141735802
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10227 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141735802  push    r15
  0000000141735804  push    r14
  0000000141735806  push    r13
  0000000141735808  push    r12
  000000014173580A  push    rsi
  000000014173580B  push    rdi
  000000014173580C  push    rbp
  000000014173580D  push    rbx
  000000014173580E  sub     rsp, 2E0h
  0000000141735815  mov     rdx, [rsp+320h+arg_118]
  000000014173581D  mov     rcx, rdx
  0000000141735820  not     rcx
  0000000141735823  mov     rbx, [rsp+320h+arg_150]
  000000014173582B  mov     r9, [rsp+320h+arg_60]
  0000000141735833  mov     rax, r9
  0000000141735836  not     rax
  0000000141735839  mov     r11, rbx
  000000014173583C  and     r11, rax
  000000014173583F  not     r11
  0000000141735842  mov     r8, rbx
  0000000141735845  not     r8
  0000000141735848  mov     r10, r8
  000000014173584B  and     r10, r9
  000000014173584E  mov     rsi, r10
  0000000141735851  not     rsi
  0000000141735854  and     rsi, r11
  0000000141735857  not     rsi
  000000014173585A  and     rsi, rcx
  000000014173585D  mov     r11, 13AD5857D0169ADBh
  0000000141735867  imul    rsi, r11
  000000014173586B  mov     rdi, r8
  000000014173586E  and     rdi, rax
  0000000141735871  not     rdi
  0000000141735874  and     rdi, rcx
  0000000141735877  not     rdi
  000000014173587A  imul    rdi, r11
  000000014173587E  and     r10, rdx
  0000000141735881  not     r10
  0000000141735884  imul    r10, r11
  0000000141735888  add     r10, rdi
  000000014173588B  add     r10, rsi
  000000014173588E  mov     rsi, rdx
  0000000141735891  and     rsi, rbx
  0000000141735894  not     rsi
  0000000141735897  mov     r11, rcx
  000000014173589A  and     r11, r8
  000000014173589D  not     r11
  00000001417358A0  and     r11, rsi
  00000001417358A3  not     r11
  00000001417358A6  and     r11, rax
  00000001417358A9  mov     rsi, 0EC52A7A82FE96525h
  00000001417358B3  imul    r11, rsi
  00000001417358B7  add     r11, r10
  00000001417358BA  and     rcx, r9
  00000001417358BD  not     rcx
  00000001417358C0  and     rax, rdx
  00000001417358C3  not     rax
  00000001417358C6  and     rax, rcx
  00000001417358C9  and     rbx, rax
  00000001417358CC  not     rax
  00000001417358CF  and     rax, r8
  00000001417358D2  not     rax
  00000001417358D5  not     rbx
  00000001417358D8  and     rbx, rax
  00000001417358DB  not     rbx
  00000001417358DE  imul    rbx, rsi
  00000001417358E2  add     rbx, r11
  00000001417358E5  imul    eax, ebx, 9B5197D0h
  00000001417358EB  mov     [rsp+320h+var_320], rax
  00000001417358EF  mov     rax, [rsp+rax+320h]
  00000001417358F7  mov     r8, rax
  00000001417358FA  shr     r8, 38h
  00000001417358FE  shr     rax, 3Fh
  0000000141735902  mov     r10, rax
  0000000141735905  mov     [rsp+320h+var_108], rax
  000000014173590D  imul    eax, ebx, 847A4CC8h
  0000000141735913  mov     [rsp+320h+var_140], rax
  000000014173591B  mov     rdx, [rsp+rax+320h]
  0000000141735923  mov     [rsp+320h+var_D0], rdx
  000000014173592B  imul    eax, ebx, 4917568h
  0000000141735931  imul    ecx, ebx, 1520BF01h
  0000000141735937  imul    r9d, ebx, 6EC75F1Ah
  000000014173593E  cmp     edx, eax
  0000000141735940  setnz   byte ptr [rsp+320h+var_298]
  0000000141735948  cmovz   r9, rcx
  000000014173594C  setz    al
  000000014173594F  mov     byte ptr [rsp+320h+var_130], al
  0000000141735956  test    r10, r10
  0000000141735959  setnz   byte ptr [rsp+320h+var_128]
  0000000141735961  setz    dl
  0000000141735964  mov     byte ptr [rsp+320h+var_308], dl
  0000000141735968  and     dl, al
  000000014173596A  xor     dl, 1
  000000014173596D  imul    r10d, ebx, 36D180E0h
  0000000141735974  mov     [rsp+320h+var_2E8], r10
  0000000141735979  mov     rax, 60D6AB4AA2E48392h
  0000000141735983  imul    rax, rbx
  0000000141735987  mov     rcx, 0D428D0B547DE42Ah
  0000000141735991  imul    rcx, rbx
  0000000141735995  test    r8b, dl
  0000000141735998  cmovnz  rcx, rax
  000000014173599C  mov     [rsp+320h+var_48], rcx
  00000001417359A4  imul    ecx, ebx, 0B6BA5840h
  00000001417359AA  mov     [rsp+320h+var_2C0], rcx
  00000001417359AF  test    r8b, dl
  00000001417359B2  mov     rax, r10
  00000001417359B5  cmovnz  rax, rcx
  00000001417359B9  mov     [rsp+320h+var_2D8], rax
  00000001417359BE  mov     rcx, [rsp+320h+arg_E8]
  00000001417359C6  mov     [rsp+320h+var_E8], rcx
  00000001417359CE  not     ecx
  00000001417359D0  mov     eax, ecx
  00000001417359D2  shr     eax, 0Bh
  00000001417359D5  and     eax, 75h
  00000001417359D8  mov     [rsp+320h+var_290], rax
  00000001417359E0  shr     ecx, 9
  00000001417359E3  and     ecx, 51h
  00000001417359E6  mov     r11, rcx
  00000001417359E9  mov     [rsp+320h+var_2B8], rcx
  00000001417359EE  imul    ecx, ebx, 6DA301C0h
  00000001417359F4  mov     [rsp+320h+var_318], rcx
  00000001417359F9  add     rcx, rsp
  00000001417359FC  add     rcx, 320h
  0000000141735A03  imul    rcx, rax
  0000000141735A07  not     rcx
  0000000141735A0A  imul    r10d, ebx, 72347728h
  0000000141735A11  add     r10, rsp
  0000000141735A14  add     r10, 320h
  0000000141735A1B  imul    r10, r11
  0000000141735A1F  not     r10
  0000000141735A22  and     r10, rcx
  0000000141735A25  mov     rsi, 0BD59CBCFB6FCA36Fh
  0000000141735A2F  imul    rsi, rbx
  0000000141735A33  not     r10
  0000000141735A36  mov     r10, [r10]
  0000000141735A39  mov     [rsp+320h+var_2C8], r10
  0000000141735A3E  imul    ecx, ebx, -29h
  0000000141735A41  mov     dword ptr [rsp+320h+var_1F8], ecx
  0000000141735A48  mov     r11, r10
  0000000141735A4B  shl     r11, cl
  0000000141735A4E  imul    eax, ebx, 7B5761F8h
  0000000141735A54  mov     [rsp+320h+var_310], rax
  0000000141735A59  mov     rax, [rsp+rax+320h]
  0000000141735A61  mov     [rsp+320h+var_D8], rax
  0000000141735A69  add     rsi, rax
  0000000141735A6C  imul    ecx, ebx, 69h ; 'i'
  0000000141735A6F  mov     dword ptr [rsp+320h+var_200], ecx
  0000000141735A76  shr     r10, cl
  0000000141735A79  add     rsi, r9
  0000000141735A7C  not     r11
  0000000141735A7F  not     r10
  0000000141735A82  and     r10, r11
  0000000141735A85  mov     rax, 525F3803E6E09904h
  0000000141735A8F  imul    rax, rbx
  0000000141735A93  mov     [rsp+320h+var_F8], rax
  0000000141735A9B  mov     rcx, 3A4240DC188D384Fh
  0000000141735AA5  imul    rcx, rbx
  0000000141735AA9  mov     [rsp+320h+var_208], rcx
  0000000141735AB1  and     rcx, r10
  0000000141735AB4  not     rcx
  0000000141735AB7  not     r10
  0000000141735ABA  and     r10, rax
  0000000141735ABD  not     r10
  0000000141735AC0  and     r10, rcx
  0000000141735AC3  mov     rcx, rsi
  0000000141735AC6  not     rcx
  0000000141735AC9  not     r10
  0000000141735ACC  mov     r11, 1CF861C6235DD578h
  0000000141735AD6  imul    r11, rbx
  0000000141735ADA  add     r11, r10
  0000000141735ADD  mov     rdi, 0F5CAFEDB64A1122Eh
  0000000141735AE7  imul    rdi, rbx
  0000000141735AEB  add     rdi, r10
  0000000141735AEE  mov     r14, rdi
  0000000141735AF1  not     r14
  0000000141735AF4  mov     r12, rsi
  0000000141735AF7  and     r12, r11
  0000000141735AFA  mov     r9, r12
  0000000141735AFD  and     r9, r14
  0000000141735B00  not     r9
  0000000141735B03  mov     r15, r11
  0000000141735B06  not     r15
  0000000141735B09  add     r9, r9
  0000000141735B0C  mov     r13, rcx
  0000000141735B0F  and     r13, r15
  0000000141735B12  mov     rbp, r13
  0000000141735B15  and     r13, r14
  0000000141735B18  add     r13, r13
  0000000141735B1B  sub     r9, r13
  0000000141735B1E  not     rbp
  0000000141735B21  not     r12
  0000000141735B24  and     r12, rbp
  0000000141735B27  and     r14, r12
  0000000141735B2A  not     r12
  0000000141735B2D  and     r12, rdi
  0000000141735B30  not     r12
  0000000141735B33  not     r14
  0000000141735B36  and     r14, r12
  0000000141735B39  not     r14
  0000000141735B3C  add     r14, r14
  0000000141735B3F  sub     r9, r14
  0000000141735B42  mov     r14, rcx
  0000000141735B45  and     r14, rdi
  0000000141735B48  not     r14
  0000000141735B4B  and     r14, r11
  0000000141735B4E  and     rdi, rsi
  0000000141735B51  and     r11, rdi
  0000000141735B54  not     rdi
  0000000141735B57  and     rdi, r15
  0000000141735B5A  not     rdi
  0000000141735B5D  not     r11
  0000000141735B60  and     r11, rdi
  0000000141735B63  sub     r9, r11
  0000000141735B66  add     r9, r14
  0000000141735B69  mov     r11, 28A81FCED64CA509h
  0000000141735B73  imul    r11, rbx
  0000000141735B77  add     r11, r10
  0000000141735B7A  mov     rax, 6E8DACAC1A975B5Bh
  0000000141735B84  imul    rax, rbx
  0000000141735B88  add     rax, r10
  0000000141735B8B  not     rax
  0000000141735B8E  and     rax, rcx
  0000000141735B91  not     rax
  0000000141735B94  and     rax, r11
  0000000141735B97  test    r8b, dl
  0000000141735B9A  cmovnz  rax, r9
  0000000141735B9E  mov     [rsp+320h+var_2D0], rax
  0000000141735BA3  imul    r11d, ebx, 36A32FA0h
  0000000141735BAA  imul    eax, ebx, 0E8FA63B8h
  0000000141735BB0  test    r8b, dl
  0000000141735BB3  cmovz   rax, r11
  0000000141735BB7  mov     [rsp+320h+var_2A0], rax
  0000000141735BBF  mov     rdi, 49F7C3799904F771h
  0000000141735BC9  imul    rdi, rbx
  0000000141735BCD  add     rdi, r10
  0000000141735BD0  mov     r9, 0F9CFFBCE843628AFh
  0000000141735BDA  imul    r9, rbx
  0000000141735BDE  add     r9, r10
  0000000141735BE1  not     r9
  0000000141735BE4  and     r9, rcx
  0000000141735BE7  not     r9
  0000000141735BEA  and     r9, rdi
  0000000141735BED  mov     rdi, 2E0EB09339B560D4h
  0000000141735BF7  imul    rdi, rbx
  0000000141735BFB  add     rdi, r10
  0000000141735BFE  mov     rax, 0E1B494EE3D0E2A73h
  0000000141735C08  imul    rax, rbx
  0000000141735C0C  add     rax, r10
  0000000141735C0F  not     rax
  0000000141735C12  and     rax, rcx
  0000000141735C15  not     rax
  0000000141735C18  and     rax, rdi
  0000000141735C1B  test    r8b, dl
  0000000141735C1E  cmovnz  rax, r9
  0000000141735C22  mov     [rsp+320h+var_238], rax
  0000000141735C2A  imul    eax, ebx, 0BFDD4310h
  0000000141735C30  mov     [rsp+320h+var_2B0], rax
  0000000141735C35  imul    r9d, ebx, 0FFD1AEC0h
  0000000141735C3C  test    r8b, dl
  0000000141735C3F  cmovnz  r9, rax
  0000000141735C43  mov     [rsp+320h+var_228], r9
  0000000141735C4B  mov     r12, 5B2738E8C3416E93h
  0000000141735C55  imul    r12, rbx
  0000000141735C59  mov     r15, r12
  0000000141735C5C  not     r15
  0000000141735C5F  mov     r9, 0A3BE26B63E4F67F2h
  0000000141735C69  imul    r9, rbx
  0000000141735C6D  mov     rax, r9
  0000000141735C70  and     rax, rcx
  0000000141735C73  mov     rdi, r15
  0000000141735C76  and     rdi, rax
  0000000141735C79  not     rdi
  0000000141735C7C  not     rax
  0000000141735C7F  and     rax, r12
  0000000141735C82  not     rax
  0000000141735C85  and     rax, rdi
  0000000141735C88  mov     r13, r9
  0000000141735C8B  not     r13
  0000000141735C8E  mov     rdi, r9
  0000000141735C91  and     rdi, r12
  0000000141735C94  mov     rbp, r13
  0000000141735C97  and     rbp, rcx
  0000000141735C9A  and     r12, rbp
  0000000141735C9D  not     rbp
  0000000141735CA0  and     rbp, r15
  0000000141735CA3  not     rbp
  0000000141735CA6  not     r12
  0000000141735CA9  and     r12, rbp
  0000000141735CAC  mov     rbp, r15
  0000000141735CAF  and     rbp, rsi
  0000000141735CB2  not     rbp
  0000000141735CB5  and     rbp, r9
  0000000141735CB8  mov     r14, r9
  0000000141735CBB  and     r14, rsi
  0000000141735CBE  not     r14
  0000000141735CC1  and     r14, r15
  0000000141735CC4  not     r14
  0000000141735CC7  sub     r14, rbp
  0000000141735CCA  add     r14, r12
  0000000141735CCD  mov     r12, rsi
  0000000141735CD0  and     r12, rdi
  0000000141735CD3  not     rdi
  0000000141735CD6  and     r13, r15
  0000000141735CD9  not     r13
  0000000141735CDC  and     r13, rdi
  0000000141735CDF  and     r13, rcx
  0000000141735CE2  lea     rdi, [r14+r13*2]
  0000000141735CE6  and     r9, r15
  0000000141735CE9  and     rsi, r9
  0000000141735CEC  not     r9
  0000000141735CEF  and     r9, rcx
  0000000141735CF2  not     r9
  0000000141735CF5  not     rsi
  0000000141735CF8  and     rsi, r9
  0000000141735CFB  add     rsi, r12
  0000000141735CFE  add     rsi, rdi
  0000000141735D01  mov     r9, 0E3AD3EB3E3183934h
  0000000141735D0B  imul    r9, rbx
  0000000141735D0F  add     r9, r10
  0000000141735D12  mov     rdi, 66C72981D0D73C87h
  0000000141735D1C  imul    rdi, rbx
  0000000141735D20  add     rdi, r10
  0000000141735D23  not     rdi
  0000000141735D26  and     rdi, rcx
  0000000141735D29  not     rdi
  0000000141735D2C  and     rdi, r9
  0000000141735D2F  add     rax, rsi
  0000000141735D32  add     rax, 2
  0000000141735D36  test    r8b, dl
  0000000141735D39  cmovz   rax, rdi
  0000000141735D3D  mov     [rsp+320h+var_218], rax
  0000000141735D45  imul    eax, ebx, 2DAE9610h
  0000000141735D4B  test    r8b, dl
  0000000141735D4E  mov     r13, r8
  0000000141735D51  cmovnz  rax, [rsp+320h+var_318]
  0000000141735D57  mov     [rsp+320h+var_210], rax
  0000000141735D5F  mov     r8, 0D63F19B993A87D79h
  0000000141735D69  imul    r8, rbx
  0000000141735D6D  mov     rax, 0C102E31116E98BABh
  0000000141735D77  imul    rax, rbx
  0000000141735D7B  and     rax, rcx
  0000000141735D7E  not     rax
  0000000141735D81  and     rax, r8
  0000000141735D84  mov     r8, 2A861C8B6C0B1D84h
  0000000141735D8E  imul    r8, rbx
  0000000141735D92  add     r8, r10
  0000000141735D95  mov     r9, 2982D1433D23D6F8h
  0000000141735D9F  imul    r9, rbx
  0000000141735DA3  add     r9, r10
  0000000141735DA6  not     r9
  0000000141735DA9  and     r9, rcx
  0000000141735DAC  not     r9
  0000000141735DAF  and     r9, r8
  0000000141735DB2  test    r13b, dl
  0000000141735DB5  cmovnz  r9, rax
  0000000141735DB9  mov     [rsp+320h+var_220], r9
  0000000141735DC1  mov     rax, [rsp+320h+arg_108]
  0000000141735DC9  mov     ecx, eax
  0000000141735DCB  mov     r8, rax
  0000000141735DCE  mov     [rsp+320h+var_68], rax
  0000000141735DD6  and     ecx, 43h
  0000000141735DD9  mov     [rsp+320h+var_280], rcx
  0000000141735DE1  imul    r9d, ebx, 0D6B48E18h
  0000000141735DE8  lea     rax, [rsp+r9+320h+var_320]
  0000000141735DEC  add     rax, 320h
  0000000141735DF2  mov     r14, r9
  0000000141735DF5  imul    rax, rcx
  0000000141735DF9  not     rax
  0000000141735DFC  not     r8d
  0000000141735DFF  shr     r8d, 3
  0000000141735E03  and     r8d, 11h
  0000000141735E07  mov     [rsp+320h+var_100], r8
  0000000141735E0F  imul    ecx, ebx, 890BC230h
  0000000141735E15  add     rcx, rsp
  0000000141735E18  add     rcx, 320h
  0000000141735E1F  imul    rcx, r8
  0000000141735E23  not     rcx
  0000000141735E26  and     rcx, rax
  0000000141735E29  not     rcx
  0000000141735E2C  mov     rsi, [rcx]
  0000000141735E2F  mov     [rsp+320h+var_50], rsi
  0000000141735E37  shr     rsi, 3Fh
  0000000141735E3B  imul    ecx, ebx, 12178460h
  0000000141735E41  mov     rax, [rsp+rcx+320h]
  0000000141735E49  mov     rbp, rcx
  0000000141735E4C  mov     [rsp+320h+var_110], rcx
  0000000141735E54  test    rax, rax
  0000000141735E57  mov     rdi, rax
  0000000141735E5A  mov     [rsp+320h+var_60], rax
  0000000141735E62  setnz   cl
  0000000141735E65  and     cl, byte ptr [rsp+320h+var_308]
  0000000141735E69  xor     cl, 1
  0000000141735E6C  imul    r8d, ebx, 69118C58h
  0000000141735E73  mov     [rsp+320h+var_70], r8
  0000000141735E7B  test    sil, cl
  0000000141735E7E  mov     rax, [rsp+320h+var_310]
  0000000141735E83  cmovnz  rax, r8
  0000000141735E87  mov     [rsp+320h+var_310], rax
  0000000141735E8C  imul    r8d, ebx, 4632428h
  0000000141735E93  mov     [rsp+320h+var_150], r8
  0000000141735E9B  imul    eax, ebx, 5FEEA188h
  0000000141735EA1  test    r13b, dl
  0000000141735EA4  cmovz   rax, r8
  0000000141735EA8  mov     [rsp+320h+var_1C8], rax
  0000000141735EB0  imul    eax, ebx, 0DFD778E8h
  0000000141735EB6  imul    r8d, ebx, 0B228E2D8h
  0000000141735EBD  test    r13b, dl
  0000000141735EC0  mov     r9, r8
  0000000141735EC3  mov     r12, r8
  0000000141735EC6  cmovnz  r9, rax
  0000000141735ECA  mov     [rsp+320h+var_158], r9
  0000000141735ED2  mov     [rsp+320h+var_318], rax
  0000000141735ED7  imul    r9d, ebx, 7FE8D760h
  0000000141735EDE  test    r13b, dl
  0000000141735EE1  mov     r10, [rsp+320h+var_2B0]
  0000000141735EE6  mov     r8, r10
  0000000141735EE9  cmovnz  r8, [rsp+320h+var_320]
  0000000141735EEE  mov     [rsp+320h+var_190], r8
  0000000141735EF6  mov     r8, r9
  0000000141735EF9  cmovnz  r8, r14
  0000000141735EFD  mov     [rsp+320h+var_1A8], r8
  0000000141735F05  imul    r8d, ebx, 8F49990h
  0000000141735F0C  test    r13b, dl
  0000000141735F0F  cmovnz  r14, r8
  0000000141735F13  mov     [rsp+320h+var_170], r14
  0000000141735F1B  mov     r15, r8
  0000000141735F1E  imul    r8d, ebx, 0FB403958h
  0000000141735F25  mov     [rsp+320h+var_2A8], r8
  0000000141735F2A  test    sil, cl
  0000000141735F2D  cmovnz  r12, r8
  0000000141735F31  mov     [rsp+320h+var_78], r12
  0000000141735F39  imul    r8d, ebx, 0A905F808h
  0000000141735F40  mov     [rsp+320h+var_180], r8
  0000000141735F48  test    sil, cl
  0000000141735F4B  mov     r14, r9
  0000000141735F4E  cmovnz  r14, r8
  0000000141735F52  mov     [rsp+320h+var_198], r14
  0000000141735F5A  imul    r8d, ebx, 0F6AEC3F0h
  0000000141735F61  test    r13b, dl
  0000000141735F64  cmovnz  r8, rbp
  0000000141735F68  mov     [rsp+320h+var_148], r8
  0000000141735F70  imul    r8d, ebx, 76C5EC90h
  0000000141735F77  imul    r14d, ebx, 922EAD00h
  0000000141735F7E  test    r13b, dl
  0000000141735F81  mov     [rsp+320h+var_1B0], r13
  0000000141735F89  cmovnz  r14, r8
  0000000141735F8D  mov     [rsp+320h+var_168], r14
  0000000141735F95  mov     r12, r8
  0000000141735F98  imul    r8d, ebx, 248BAB40h
  0000000141735F9F  mov     [rsp+320h+var_300], r8
  0000000141735FA4  imul    r14d, ebx, 5B5D2C20h
  0000000141735FAB  mov     [rsp+320h+var_2F0], r14
  0000000141735FB0  test    r13b, dl
  0000000141735FB3  cmovnz  r14, r8
  0000000141735FB7  mov     [rsp+320h+var_178], r14
  0000000141735FBF  imul    r8d, ebx, 8D9D3798h
  0000000141735FC6  test    r13b, dl
  0000000141735FC9  cmovnz  r8, r11
  0000000141735FCD  mov     [rsp+320h+var_1A0], r8
  0000000141735FD5  imul    r8d, ebx, 2BF80A09h
  0000000141735FDC  imul    edx, ebx, 1AD691C3h
  0000000141735FE2  test    rdi, rdi
  0000000141735FE5  cmovz   rdx, r8
  0000000141735FE9  mov     r8, 0F030F7E957AE63E4h
  0000000141735FF3  imul    r8, rbx
  0000000141735FF7  mov     r11, 0F0B72F0A0DC697F3h
  0000000141736001  imul    r11, rbx
  0000000141736005  test    sil, cl
  0000000141736008  cmovnz  r11, r8
  000000014173600C  mov     [rsp+320h+var_58], r11
  0000000141736014  imul    r8d, ebx, 3211BA38h
  000000014173601B  mov     [rsp+320h+var_118], r8
  0000000141736023  test    sil, cl
  0000000141736026  cmovnz  r15, r8
  000000014173602A  mov     [rsp+320h+var_80], r15
  0000000141736032  imul    r8d, ebx, 291D20A8h
  0000000141736039  mov     [rsp+320h+var_E0], r8
  0000000141736041  imul    r11d, ebx, 0D22318B0h
  0000000141736048  test    sil, cl
  000000014173604B  cmovz   r10, rax
  000000014173604F  mov     [rsp+320h+var_2B0], r10
  0000000141736054  cmovnz  r11, r8
  0000000141736058  mov     [rsp+320h+var_88], r11
  0000000141736060  imul    r10d, ebx, 0DB460380h
  0000000141736067  mov     [rsp+320h+var_138], r10
  000000014173606F  imul    r8d, ebx, 1B68C070h
  0000000141736076  test    sil, cl
  0000000141736079  cmovnz  r12, r9
  000000014173607D  mov     [rsp+320h+var_120], r12
  0000000141736085  cmovz   r8, r10
  0000000141736089  mov     [rsp+320h+var_90], r8
  0000000141736091  mov     r10, [rsp+320h+arg_B8]
  0000000141736099  mov     r8d, r10d
  000000014173609C  shl     r8d, 13h
  00000001417360A0  not     r8d
  00000001417360A3  shr     r10, 2Dh
  00000001417360A7  not     r10d
  00000001417360AA  and     r10d, r8d
  00000001417360AD  mov     r8d, r10d
  00000001417360B0  not     r8d
  00000001417360B3  or      r8d, 0FB78B194h
  00000001417360BA  or      r10d, 4874E6Bh
  00000001417360C1  and     r10d, r8d
  00000001417360C4  mov     rax, [rsp+320h+var_2E8]
  00000001417360C9  lea     r8, [rsp+rax+320h+var_320]
  00000001417360CD  add     r8, 320h
  00000001417360D4  not     r10d
  00000001417360D7  mov     r9d, r10d
  00000001417360DA  shr     r9d, 1
  00000001417360DD  mov     [rsp+320h+var_EC], r9d
  00000001417360E5  mov     eax, r9d
  00000001417360E8  and     eax, 4Bh
  00000001417360EB  mov     [rsp+320h+var_2E0], rax
  00000001417360F0  shr     r10d, 8
  00000001417360F4  and     r10d, 69h
  00000001417360F8  mov     [rsp+320h+var_2F8], r10
  00000001417360FD  imul    r9d, ebx, 0ED8BD920h
  0000000141736104  add     r9, rsp
  0000000141736107  add     r9, 320h
  000000014173610E  imul    r9, r10
  0000000141736112  not     r9
  0000000141736115  imul    r8, rax
  0000000141736119  not     r8
  000000014173611C  and     r8, r9
  000000014173611F  mov     r9, 2EC35DD94C390722h
  0000000141736129  imul    r9, rbx
  000000014173612D  add     r9, [rsp+320h+var_D8]
  0000000141736135  add     r9, rdx
  0000000141736138  mov     r14, r9
  000000014173613B  mov     rdi, r9
  000000014173613E  not     r14
  0000000141736141  mov     rdx, 61C7F808E16FA073h
  000000014173614B  imul    rdx, rbx
  000000014173614F  mov     r9, 1F25C8B0C93B4C56h
  0000000141736159  imul    r9, rbx
  000000014173615D  and     r9, r14
  0000000141736160  not     r9
  0000000141736163  and     r9, rdx
  0000000141736166  not     r8
  0000000141736169  mov     r11, [r8]
  000000014173616C  mov     [rsp+320h+var_188], r11
  0000000141736174  not     r11
  0000000141736177  mov     rdx, 0AD0EEE9257ADBD8Dh
  0000000141736181  imul    rdx, rbx
  0000000141736185  add     rdx, r11
  0000000141736188  mov     rax, 64F3EAC5A26A2BEFh
  0000000141736192  imul    rax, rbx
  0000000141736196  add     rax, r11
  0000000141736199  not     rax
  000000014173619C  and     rax, r14
  000000014173619F  not     rax
  00000001417361A2  and     rax, rdx
  00000001417361A5  test    sil, cl
  00000001417361A8  cmovnz  rax, r9
  00000001417361AC  mov     [rsp+320h+var_160], rax
  00000001417361B4  imul    edx, ebx, 1B3A6F30h
  00000001417361BA  mov     [rsp+320h+var_1E0], rdx
  00000001417361C2  imul    r8d, ebx, 3FF46BB0h
  00000001417361C9  test    sil, cl
  00000001417361CC  mov     rax, r8
  00000001417361CF  cmovnz  rax, rdx
  00000001417361D3  mov     [rsp+320h+var_248], rax
  00000001417361DB  mov     r9, 0F4B07ADBEB3AC53Bh
  00000001417361E5  imul    r9, rbx
  00000001417361E9  add     r9, r11
  00000001417361EC  mov     rdx, r9
  00000001417361EF  not     rdx
  00000001417361F2  mov     r10, r14
  00000001417361F5  and     r10, rdx
  00000001417361F8  not     r10
  00000001417361FB  mov     rax, rdi
  00000001417361FE  and     rdi, r9
  0000000141736201  not     rdi
  0000000141736204  and     rdi, r10
  0000000141736207  mov     r15, 7C32FCFA4D47C8FFh
  0000000141736211  imul    r15, rbx
  0000000141736215  add     r15, r11
  0000000141736218  mov     r10, r15
  000000014173621B  not     r10
  000000014173621E  not     rdi
  0000000141736221  and     rdi, r10
  0000000141736224  not     rdi
  0000000141736227  mov     r13, r15
  000000014173622A  and     r13, r9
  000000014173622D  not     r13
  0000000141736230  and     r13, r14
  0000000141736233  lea     r12, ds:0[r13*2]
  000000014173623B  add     r12, r13
  000000014173623E  not     r13
  0000000141736241  lea     rbp, [rdi+r13*2]
  0000000141736245  mov     r13, r14
  0000000141736248  and     r13, r15
  000000014173624B  mov     rdi, r13
  000000014173624E  not     rdi
  0000000141736251  and     r15, rax
  0000000141736254  mov     [rsp+320h+var_2E8], rax
  0000000141736259  not     r15
  000000014173625C  and     r15, r9
  000000014173625F  and     r13, r9
  0000000141736262  and     r10, rax
  0000000141736265  not     r10
  0000000141736268  and     r10, rdi
  000000014173626B  not     r10
  000000014173626E  and     r10, r9
  0000000141736271  and     r9, rdi
  0000000141736274  not     r9
  0000000141736277  add     r9, r9
  000000014173627A  sub     rbp, r9
  000000014173627D  add     rbp, r12
  0000000141736280  not     r15
  0000000141736283  lea     r9, ds:0[r15*2]
  000000014173628B  add     r9, rbp
  000000014173628E  and     rdx, rdi
  0000000141736291  not     rdx
  0000000141736294  not     r13
  0000000141736297  and     r13, rdx
  000000014173629A  sub     r9, r13
  000000014173629D  not     r10
  00000001417362A0  lea     rdx, [r10+r10*2]
  00000001417362A4  sub     r9, rdx
  00000001417362A7  mov     rdx, 692AD1A3E3F4F3F1h
  00000001417362B1  imul    rdx, rbx
  00000001417362B5  mov     rbp, 3BEB43FFBEF9268Fh
  00000001417362BF  imul    rbp, rbx
  00000001417362C3  and     rbp, r14
  00000001417362C6  not     rbp
  00000001417362C9  and     rbp, rdx
  00000001417362CC  test    sil, cl
  00000001417362CF  cmovnz  rbp, r9
  00000001417362D3  imul    edx, ebx, 4485E118h
  00000001417362D9  mov     [rsp+320h+var_98], rdx
  00000001417362E1  test    sil, cl
  00000001417362E4  mov     rax, [rsp+320h+var_318]
  00000001417362E9  cmovz   rax, rdx
  00000001417362ED  mov     [rsp+320h+var_318], rax
  00000001417362F2  mov     rdx, 6F53729C3D7643Dh
  00000001417362FC  imul    rdx, rbx
  0000000141736300  add     rdx, r11
  0000000141736303  mov     r9, 7F2B78112CB21849h
  000000014173630D  imul    r9, rbx
  0000000141736311  add     r9, r11
  0000000141736314  not     r9
  0000000141736317  and     r9, r14
  000000014173631A  not     r9
  000000014173631D  and     r9, rdx
  0000000141736320  mov     rdx, 10FB2245C2108216h
  000000014173632A  imul    rdx, rbx
  000000014173632E  mov     r12, 0D617E287E1505953h
  0000000141736338  imul    r12, rbx
  000000014173633C  and     r12, r14
  000000014173633F  not     r12
  0000000141736342  and     r12, rdx
  0000000141736345  test    sil, cl
  0000000141736348  cmovnz  r12, r9
  000000014173634C  mov     rax, [rsp+320h+var_320]
  0000000141736350  cmovz   rax, [rsp+320h+var_E0]
  0000000141736359  mov     [rsp+320h+var_320], rax
  000000014173635D  mov     r9, 0AF2E8D3DA5EE4DD3h
  0000000141736367  imul    r9, rbx
  000000014173636B  add     r9, r11
  000000014173636E  mov     rdx, 5B85D0E1FC3ADE83h
  0000000141736378  imul    rdx, rbx
  000000014173637C  add     rdx, r11
  000000014173637F  not     rdx
  0000000141736382  and     rdx, r14
  0000000141736385  mov     [rsp+320h+var_1E8], r14
  000000014173638D  not     rdx
  0000000141736390  and     rdx, r9
  0000000141736393  mov     r15, 0FA321BDE230852D5h
  000000014173639D  imul    r15, rbx
  00000001417363A1  add     r15, r11
  00000001417363A4  mov     r9, 9E2EE5AB99ACC019h
  00000001417363AE  imul    r9, rbx
  00000001417363B2  add     r9, r11
  00000001417363B5  not     r9
  00000001417363B8  and     r9, r14
  00000001417363BB  not     r9
  00000001417363BE  and     r9, r15
  00000001417363C1  test    sil, cl
  00000001417363C4  mov     r11, [rsp+320h+var_2A8]
  00000001417363C9  cmovnz  r11, r8
  00000001417363CD  mov     [rsp+320h+var_2A8], r11
  00000001417363D2  cmovnz  r9, rdx
  00000001417363D6  mov     [rsp+320h+var_288], rbx
  00000001417363DE  imul    edx, ebx, 16D74B08h
  00000001417363E4  mov     [rsp+320h+var_A0], rdx
  00000001417363EC  test    sil, cl
  00000001417363EF  mov     r8, [rsp+320h+var_110]
  00000001417363F7  mov     rax, r8
  00000001417363FA  cmovnz  rax, rdx
  00000001417363FE  mov     [rsp+320h+var_1D0], rax
  0000000141736406  imul    eax, ebx, 9FE30D38h
  000000014173640C  test    sil, cl
  000000014173640F  cmovz   rax, [rsp+320h+var_118]
  0000000141736418  mov     [rsp+320h+var_1D8], rax
  0000000141736420  imul    edx, ebx, 49175680h
  0000000141736426  mov     [rsp+320h+var_230], rdx
  000000014173642E  test    sil, cl
  0000000141736431  mov     rax, [rsp+320h+var_300]
  0000000141736436  cmovnz  rax, rdx
  000000014173643A  mov     [rsp+320h+var_300], rax
  000000014173643F  imul    edx, ebx, 523A4150h
  0000000141736445  mov     [rsp+320h+var_1C0], rdx
  000000014173644D  test    sil, cl
  0000000141736450  mov     rax, [rsp+320h+var_2F0]
  0000000141736455  cmovz   rax, rdx
  0000000141736459  mov     [rsp+320h+var_2F0], rax
  000000014173645E  imul    eax, ebx, 16A8F9C8h
  0000000141736464  test    sil, cl
  0000000141736467  cmovnz  rax, r8
  000000014173646B  mov     [rsp+320h+var_1B8], rax
  0000000141736473  imul    edx, ebx, 96C02268h
  0000000141736479  imul    r14d, ebx, 3B62F648h
  0000000141736480  test    sil, cl
  0000000141736483  cmovz   r14, rdx
  0000000141736487  mov     [rsp+320h+var_118], rdx
  000000014173648F  imul    r8d, ebx, 0D860EF8h
  0000000141736496  mov     [rsp+320h+var_110], r8
  000000014173649E  imul    eax, ebx, 4DA8CBE8h
  00000001417364A4  test    sil, cl
  00000001417364A7  cmovnz  rax, r8
  00000001417364AB  mov     [rsp+320h+var_1F0], rax
  00000001417364B3  imul    eax, ebx, 0C46EB878h
  00000001417364B9  test    sil, cl
  00000001417364BC  cmovz   rax, [rsp+320h+var_1E0]
  00000001417364C5  mov     [rsp+320h+var_250], rax
  00000001417364CD  imul    r13d, ebx, 1FFA35D8h
  00000001417364D4  test    sil, cl
  00000001417364D7  cmovz   r13, [rsp+320h+var_140]
  00000001417364E0  imul    edi, ebx, 2D8044D0h
  00000001417364E6  test    sil, cl
  00000001417364E9  cmovnz  rdi, rdx
  00000001417364ED  imul    eax, ebx, 1FCBE498h
  00000001417364F3  mov     [rsp+320h+var_258], rax
  00000001417364FB  imul    r11d, ebx, 0F21D4E88h
  0000000141736502  test    sil, cl
  0000000141736505  mov     r15, r11
  0000000141736508  cmovnz  r15, rax
  000000014173650C  mov     r8, [rsp+320h+var_1B0]
  0000000141736514  mov     ebx, r8d
  0000000141736517  and     ebx, 1
  000000014173651A  setz    al
  000000014173651D  and     al, byte ptr [rsp+320h+var_128]
  0000000141736524  movzx   edx, byte ptr [rsp+320h+var_130]
  000000014173652C  and     r8b, dl
  000000014173652F  mov     ecx, eax
  0000000141736531  and     cl, dl
  0000000141736533  mov     esi, edx
  0000000141736535  or      rbx, [rsp+320h+var_108]
  000000014173653D  setnz   bl
  0000000141736540  mov     edx, ebx
  0000000141736542  movzx   r10d, byte ptr [rsp+320h+var_298]
  000000014173654B  and     dl, r10b
  000000014173654E  and     al, r10b
  0000000141736551  and     bl, sil
  0000000141736554  or      bl, al
  0000000141736556  xor     bl, dl
  0000000141736558  mov     eax, ecx
  000000014173655A  not     al
  000000014173655C  and     cl, bl
  000000014173655E  not     bl
  0000000141736560  and     bl, al
  0000000141736562  not     bl
  0000000141736564  xor     cl, 1
  0000000141736567  test    bl, cl
  0000000141736569  mov     rax, r11
  000000014173656C  mov     rdx, [rsp+320h+var_2C0]
  0000000141736571  cmovnz  rax, rdx
  0000000141736575  movzx   r10d, byte ptr [rsp+320h+var_308]
  000000014173657B  test    r10b, r8b
  000000014173657E  cmovz   rax, r11
  0000000141736582  test    bl, cl
  0000000141736584  cmovnz  rdx, rax
  0000000141736588  test    r10b, r8b
  000000014173658B  cmovnz  rdx, rax
  000000014173658F  mov     [rsp+320h+var_2C0], rdx
  0000000141736594  mov     rcx, [rsp+320h+arg_58]
  000000014173659C  mov     [rsp+320h+var_298], rcx
  00000001417365A4  mov     rax, rcx
  00000001417365A7  not     rax
  00000001417365AA  mov     [rsp+320h+var_108], rax
  00000001417365B2  mov     ebx, eax
  00000001417365B4  and     ebx, 9
  00000001417365B7  mov     r10d, ecx
  00000001417365BA  not     r10d
  00000001417365BD  shr     r10d, 1
  00000001417365C0  and     r10d, 45h
  00000001417365C4  mov     rax, [rsp+320h+var_1A0]
  00000001417365CC  add     rax, rsp
  00000001417365CF  add     rax, 320h
  00000001417365D5  imul    rax, rbx
  00000001417365D9  not     rax
  00000001417365DC  mov     rcx, [rsp+320h+var_198]
  00000001417365E4  add     rcx, rsp
  00000001417365E7  add     rcx, 320h
  00000001417365EE  imul    rcx, r10
  00000001417365F2  not     rcx
  00000001417365F5  and     rcx, rax
  00000001417365F8  mov     [rsp+320h+var_128], rcx
  0000000141736600  lea     rax, [rsp+rdi+320h+var_320]
  0000000141736604  add     rax, 320h
  000000014173660A  mov     r8, [rsp+320h+var_2E0]
  000000014173660F  imul    rax, r8
  0000000141736613  not     rax
  0000000141736616  mov     rcx, [rsp+320h+var_178]
  000000014173661E  add     rcx, rsp
  0000000141736621  add     rcx, 320h
  0000000141736628  mov     rdx, [rsp+320h+var_2F8]
  000000014173662D  imul    rcx, rdx
  0000000141736631  not     rcx
  0000000141736634  and     rcx, rax
  0000000141736637  mov     [rsp+320h+var_130], rcx
  000000014173663F  mov     rax, [rsp+320h+var_168]
  0000000141736647  add     rax, rsp
  000000014173664A  add     rax, 320h
  0000000141736650  imul    rax, rdx
  0000000141736654  not     rax
  0000000141736657  lea     rcx, [rsp+r13+320h+var_320]
  000000014173665B  add     rcx, 320h
  0000000141736662  imul    rcx, r8
  0000000141736666  not     rcx
  0000000141736669  and     rcx, rax
  000000014173666C  mov     [rsp+320h+var_140], rcx
  0000000141736674  mov     rax, [rsp+320h+var_148]
  000000014173667C  add     rax, rsp
  000000014173667F  add     rax, 320h
  0000000141736685  imul    rax, rbx
  0000000141736689  not     rax
  000000014173668C  mov     rcx, [rsp+320h+var_310]
  0000000141736691  add     rcx, rsp
  0000000141736694  add     rcx, 320h
  000000014173669B  imul    rcx, r10
  000000014173669F  not     rcx
  00000001417366A2  and     rcx, rax
  00000001417366A5  mov     [rsp+320h+var_148], rcx
  00000001417366AD  mov     rax, [rsp+320h+var_150]
  00000001417366B5  add     rax, rsp
  00000001417366B8  add     rax, 320h
  00000001417366BE  mov     rdx, [rsp+320h+var_290]
  00000001417366C6  imul    rax, rdx
  00000001417366CA  not     rax
  00000001417366CD  mov     r13, [rsp+320h+var_288]
  00000001417366D5  imul    ecx, r13d, 0BB4BCDA8h
  00000001417366DC  lea     r8, [rsp+rcx+320h+var_320]
  00000001417366E0  add     r8, 320h
  00000001417366E7  mov     rcx, [rsp+320h+var_2B8]
  00000001417366EC  imul    r8, rcx
  00000001417366F0  not     r8
  00000001417366F3  and     r8, rax
  00000001417366F6  mov     [rsp+320h+var_178], r8
  00000001417366FE  imul    eax, r13d, 0CD91A348h
  0000000141736705  add     rax, rsp
  0000000141736708  add     rax, 320h
  000000014173670E  mov     r11, [rsp+320h+var_280]
  0000000141736716  imul    rax, r11
  000000014173671A  not     rax
  000000014173671D  lea     rsi, [rsp+r14+320h+var_320]
  0000000141736721  add     rsi, 320h
  0000000141736728  mov     r8, [rsp+320h+var_100]
  0000000141736730  imul    rsi, r8
  0000000141736734  not     rsi
  0000000141736737  and     rsi, rax
  000000014173673A  mov     [rsp+320h+var_150], rsi
  0000000141736742  mov     rax, [rsp+320h+var_2F0]
  0000000141736747  add     rax, rsp
  000000014173674A  add     rax, 320h
  0000000141736750  imul    rax, r8
  0000000141736754  not     rax
  0000000141736757  mov     rsi, [rsp+320h+var_158]
  000000014173675F  add     rsi, rsp
  0000000141736762  add     rsi, 320h
  0000000141736769  imul    rsi, r11
  000000014173676D  not     rsi
  0000000141736770  and     rsi, rax
  0000000141736773  mov     [rsp+320h+var_158], rsi
  000000014173677B  mov     rsi, [rsp+320h+var_188]
  0000000141736783  imul    rsi, rbx
  0000000141736787  imul    eax, r13d, 3FC61A70h
  000000014173678E  add     rax, rsp
  0000000141736791  add     rax, 320h
  0000000141736797  mov     [rsp+320h+var_308], r10
  000000014173679C  imul    rax, r10
  00000001417367A0  add     rax, rsi
  00000001417367A3  mov     [rsp+320h+var_168], rax
  00000001417367AB  mov     rax, [rsp+320h+var_1C0]
  00000001417367B3  add     rax, rsp
  00000001417367B6  add     rax, 320h
  00000001417367BC  imul    rax, rbx
  00000001417367C0  mov     [rsp+320h+var_1E0], rax
  00000001417367C8  mov     rax, [rsp+320h+var_180]
  00000001417367D0  add     rax, rsp
  00000001417367D3  add     rax, 320h
  00000001417367D9  imul    rax, r10
  00000001417367DD  mov     [rsp+320h+var_A8], rax
  00000001417367E5  imul    eax, r13d, 0AD976D70h
  00000001417367EC  add     rax, rsp
  00000001417367EF  add     rax, 320h
  00000001417367F5  lea     rsi, [rsp+r15+320h+var_320]
  00000001417367F9  add     rsi, 320h
  0000000141736800  imul    rax, rbx
  0000000141736804  mov     r14, rbx
  0000000141736807  mov     [rsp+320h+var_240], rbx
  000000014173680F  mov     [rsp+320h+var_180], rax
  0000000141736817  imul    rsi, r10
  000000014173681B  mov     [rsp+320h+var_198], rsi
  0000000141736823  mov     rax, [rsp+320h+var_170]
  000000014173682B  lea     rsi, [rsp+rax+320h+var_320]
  000000014173682F  add     rsi, 320h
  0000000141736836  mov     rax, [rsp+320h+var_250]
  000000014173683E  lea     rbx, [rsp+rax+320h+var_320]
  0000000141736842  add     rbx, 320h
  0000000141736849  mov     rax, r11
  000000014173684C  imul    rsi, r11
  0000000141736850  mov     [rsp+320h+var_170], rsi
  0000000141736858  imul    rbx, r8
  000000014173685C  mov     [rsp+320h+var_188], rbx
  0000000141736864  mov     r11, [rsp+320h+var_1F0]
  000000014173686C  lea     rsi, [rsp+r11+320h+var_320]
  0000000141736870  add     rsi, 320h
  0000000141736877  mov     r11, [rsp+320h+var_190]
  000000014173687F  lea     rbx, [rsp+r11+320h+var_320]
  0000000141736883  add     rbx, 320h
  000000014173688A  imul    rsi, r10
  000000014173688E  mov     [rsp+320h+var_190], rsi
  0000000141736896  imul    rbx, r14
  000000014173689A  mov     [rsp+320h+var_1A0], rbx
  00000001417368A2  mov     r10, [rsp+320h+var_1A8]
  00000001417368AA  lea     rsi, [rsp+r10+320h+var_320]
  00000001417368AE  add     rsi, 320h
  00000001417368B5  mov     r10, [rsp+320h+var_1B8]
  00000001417368BD  lea     rbx, [rsp+r10+320h+var_320]
  00000001417368C1  add     rbx, 320h
  00000001417368C8  imul    rsi, rax
  00000001417368CC  mov     [rsp+320h+var_1A8], rsi
  00000001417368D4  imul    rbx, r8
  00000001417368D8  mov     [rsp+320h+var_1B0], rbx
  00000001417368E0  mov     r10, [rsp+320h+var_258]
  00000001417368E8  lea     rsi, [rsp+r10+320h+var_320]
  00000001417368EC  add     rsi, 320h
  00000001417368F3  mov     r10, [rsp+320h+var_300]
  00000001417368F8  lea     rbx, [rsp+r10+320h+var_320]
  00000001417368FC  add     rbx, 320h
  0000000141736903  imul    rsi, rdx
  0000000141736907  mov     [rsp+320h+var_1B8], rsi
  000000014173690F  imul    rbx, rcx
  0000000141736913  mov     [rsp+320h+var_1C0], rbx
  000000014173691B  mov     rcx, [rsp+320h+var_1C8]
  0000000141736923  add     rcx, rsp
  0000000141736926  add     rcx, 320h
  000000014173692D  mov     rdx, [rsp+320h+var_1D8]
  0000000141736935  add     rdx, rsp
  0000000141736938  add     rdx, 320h
  000000014173693F  mov     r10, [rsp+320h+var_1D0]
  0000000141736947  lea     rbx, [rsp+r10+320h+var_320]
  000000014173694B  add     rbx, 320h
  0000000141736952  imul    rcx, rax
  0000000141736956  mov     [rsp+320h+var_1C8], rcx
  000000014173695E  imul    rdx, r8
  0000000141736962  mov     [rsp+320h+var_1D0], rdx
  000000014173696A  imul    eax, r13d, 245D5A00h
  0000000141736971  add     rax, rsp
  0000000141736974  add     rax, 320h
  000000014173697A  mov     [rsp+320h+var_1F0], rax
  0000000141736982  bt      dword ptr [rsp+320h+var_298], 1
  000000014173698B  cmovb   rbx, rax
  000000014173698F  mov     [rsp+320h+var_1D8], rbx
  0000000141736997  mov     rdi, [rsp+320h+var_F8]
  000000014173699F  mov     rbx, rdi
  00000001417369A2  not     rbx
  00000001417369A5  mov     rsi, [rsp+320h+var_208]
  00000001417369AD  mov     rcx, rsi
  00000001417369B0  mov     rdx, [rsp+320h+var_220]
  00000001417369B8  and     rcx, rdx
  00000001417369BB  mov     rax, rdi
  00000001417369BE  and     rax, rcx
  00000001417369C1  not     rcx
  00000001417369C4  and     rcx, rbx
  00000001417369C7  not     rcx
  00000001417369CA  not     rax
  00000001417369CD  and     rax, rcx
  00000001417369D0  mov     rcx, rsi
  00000001417369D3  not     rcx
  00000001417369D6  mov     r11, rdx
  00000001417369D9  mov     r10, rdx
  00000001417369DC  not     r11
  00000001417369DF  mov     r8, rsi
  00000001417369E2  and     r8, rbx
  00000001417369E5  and     rbx, r11
  00000001417369E8  not     rbx
  00000001417369EB  and     rbx, rcx
  00000001417369EE  mov     r14, r8
  00000001417369F1  not     r14
  00000001417369F4  and     rcx, rdi
  00000001417369F7  mov     rdx, rcx
  00000001417369FA  not     rdx
  00000001417369FD  and     rdx, r14
  0000000141736A00  mov     r14, r11
  0000000141736A03  and     r14, rdx
  0000000141736A06  sub     r14, rbx
  0000000141736A09  mov     rbx, rsi
  0000000141736A0C  and     rbx, rdi
  0000000141736A0F  and     rcx, r11
  0000000141736A12  not     rdx
  0000000141736A15  and     rdx, r11
  0000000141736A18  and     r8, r11
  0000000141736A1B  and     r11, rbx
  0000000141736A1E  not     rbx
  0000000141736A21  and     rbx, r10
  0000000141736A24  not     r11
  0000000141736A27  not     rbx
  0000000141736A2A  and     rbx, r11
  0000000141736A2D  add     rbx, rbx
  0000000141736A30  sub     r14, rbx
  0000000141736A33  lea     r11, [r14+r11*2]
  0000000141736A37  lea     rcx, [r11+rcx*4]
  0000000141736A3B  sub     rcx, rdx
  0000000141736A3E  add     r8, rcx
  0000000141736A41  sub     r8, rax
  0000000141736A44  mov     rdx, r8
  0000000141736A47  mov     r10d, dword ptr [rsp+320h+var_1F8]
  0000000141736A4F  mov     ecx, r10d
  0000000141736A52  shr     rdx, cl
  0000000141736A55  mov     ecx, dword ptr [rsp+320h+var_200]
  0000000141736A5C  shl     r8, cl
  0000000141736A5F  mov     rax, rdx
  0000000141736A62  and     rax, r8
  0000000141736A65  not     rdx
  0000000141736A68  not     r8
  0000000141736A6B  and     r8, rdx
  0000000141736A6E  mov     rdx, rax
  0000000141736A71  sub     rax, r8
  0000000141736A74  not     rdx
  0000000141736A77  add     rax, rdx
  0000000141736A7A  mov     r8, rdi
  0000000141736A7D  and     r8, r9
  0000000141736A80  not     r9
  0000000141736A83  and     r9, rsi
  0000000141736A86  not     r9
  0000000141736A89  not     r8
  0000000141736A8C  and     r8, r9
  0000000141736A8F  mov     rdx, r8
  0000000141736A92  shl     rdx, cl
  0000000141736A95  mov     ecx, r10d
  0000000141736A98  shr     r8, cl
  0000000141736A9B  not     rdx
  0000000141736A9E  not     r8
  0000000141736AA1  and     r8, rdx
  0000000141736AA4  mov     rdi, [rsp+320h+var_2F8]
  0000000141736AA9  imul    rax, rdi
  0000000141736AAD  mov     rdx, rax
  0000000141736AB0  not     rdx
  0000000141736AB3  not     r8
  0000000141736AB6  mov     r15, [rsp+320h+var_2E0]
  0000000141736ABB  imul    r8, r15
  0000000141736ABF  mov     r10, r8
  0000000141736AC2  mov     rbx, r8
  0000000141736AC5  not     r10
  0000000141736AC8  mov     r8, rdx
  0000000141736ACB  and     r8, r10
  0000000141736ACE  not     r8
  0000000141736AD1  mov     r13, [rsp+320h+var_E8]
  0000000141736AD9  and     r8, r13
  0000000141736ADC  not     r8
  0000000141736ADF  mov     r14, r13
  0000000141736AE2  and     r14, rbx
  0000000141736AE5  mov     r9, r14
  0000000141736AE8  and     r9, rax
  0000000141736AEB  lea     rcx, [r9+r9*2]
  0000000141736AEF  add     rcx, r8
  0000000141736AF2  mov     r8, r13
  0000000141736AF5  and     r8, r10
  0000000141736AF8  mov     r9, rax
  0000000141736AFB  and     r9, r8
  0000000141736AFE  not     r9
  0000000141736B01  not     r8
  0000000141736B04  and     r8, rdx
  0000000141736B07  not     r8
  0000000141736B0A  and     r8, r9
  0000000141736B0D  sub     rcx, r8
  0000000141736B10  mov     [rsp+320h+var_1F8], rcx
  0000000141736B18  mov     r8, r13
  0000000141736B1B  and     r8, rdx
  0000000141736B1E  and     rdx, r14
  0000000141736B21  not     r14
  0000000141736B24  and     r14, rax
  0000000141736B27  not     rdx
  0000000141736B2A  not     r14
  0000000141736B2D  and     r14, rdx
  0000000141736B30  mov     [rsp+320h+var_200], r14
  0000000141736B38  and     rbx, r8
  0000000141736B3B  not     r8
  0000000141736B3E  and     r8, r10
  0000000141736B41  not     r8
  0000000141736B44  not     rbx
  0000000141736B47  and     rbx, r8
  0000000141736B4A  mov     [rsp+320h+var_F8], rbx
  0000000141736B52  mov     rax, [rsp+320h+var_320]
  0000000141736B56  add     rax, rsp
  0000000141736B59  add     rax, 320h
  0000000141736B5F  imul    rax, r15
  0000000141736B63  not     rax
  0000000141736B66  mov     rcx, [rsp+320h+var_210]
  0000000141736B6E  add     rcx, rsp
  0000000141736B71  add     rcx, 320h
  0000000141736B78  imul    rcx, rdi
  0000000141736B7C  not     rcx
  0000000141736B7F  and     rcx, rax
  0000000141736B82  mov     [rsp+320h+var_208], rcx
  0000000141736B8A  mov     rax, [rsp+320h+var_230]
  0000000141736B92  mov     rdi, [rsp+rax+320h]
  0000000141736B9A  mov     r9, [rsp+320h+var_218]
  0000000141736BA2  imul    r9, [rsp+320h+var_280]
  0000000141736BAB  mov     r14, [rsp+320h+var_100]
  0000000141736BB3  imul    r12, r14
  0000000141736BB7  mov     rax, r12
  0000000141736BBA  not     rax
  0000000141736BBD  mov     r10, rdi
  0000000141736BC0  not     r10
  0000000141736BC3  mov     rcx, r10
  0000000141736BC6  and     rcx, r9
  0000000141736BC9  mov     rdx, rdi
  0000000141736BCC  and     rdx, rax
  0000000141736BCF  and     rdx, r9
  0000000141736BD2  mov     r8, r9
  0000000141736BD5  not     r9
  0000000141736BD8  mov     r11, r9
  0000000141736BDB  and     r11, rax
  0000000141736BDE  mov     rsi, r11
  0000000141736BE1  not     rsi
  0000000141736BE4  and     r8, r12
  0000000141736BE7  not     r8
  0000000141736BEA  and     r8, rsi
  0000000141736BED  mov     rbx, r8
  0000000141736BF0  not     rbx
  0000000141736BF3  and     rbx, rdi
  0000000141736BF6  not     rbx
  0000000141736BF9  and     r8, r10
  0000000141736BFC  not     r8
  0000000141736BFF  and     r8, rbx
  0000000141736C02  lea     rbx, [rbx+rbx*2]
  0000000141736C06  add     r8, r8
  0000000141736C09  sub     r8, rbx
  0000000141736C0C  mov     rbx, rax
  0000000141736C0F  and     rbx, rcx
  0000000141736C12  not     rbx
  0000000141736C15  not     rcx
  0000000141736C18  and     rcx, r12
  0000000141736C1B  not     rcx
  0000000141736C1E  and     rcx, rbx
  0000000141736C21  sub     r8, rcx
  0000000141736C24  and     r11, r10
  0000000141736C27  not     r11
  0000000141736C2A  mov     [rsp+320h+var_210], rdi
  0000000141736C32  and     rsi, rdi
  0000000141736C35  not     rsi
  0000000141736C38  and     rsi, r11
  0000000141736C3B  lea     rcx, [r8+rsi*2]
  0000000141736C3F  and     rax, r10
  0000000141736C42  not     rax
  0000000141736C45  and     rdi, r12
  0000000141736C48  not     rdi
  0000000141736C4B  and     rdi, rax
  0000000141736C4E  and     rdi, r9
  0000000141736C51  not     rdi
  0000000141736C54  lea     rax, [rdi+rdi*2]
  0000000141736C58  add     rax, rdx
  0000000141736C5B  add     rax, rcx
  0000000141736C5E  mov     [rsp+320h+var_220], rax
  0000000141736C66  and     r10, r12
  0000000141736C69  and     r10, r9
  0000000141736C6C  mov     [rsp+320h+var_218], r10
  0000000141736C74  mov     rax, [rsp+320h+var_318]
  0000000141736C79  add     rax, rsp
  0000000141736C7C  add     rax, 320h
  0000000141736C82  imul    rax, r15
  0000000141736C86  mov     rcx, rax
  0000000141736C89  not     rcx
  0000000141736C8C  mov     rdx, [rsp+320h+var_228]
  0000000141736C94  lea     r8, [rsp+rdx+320h+var_320]
  0000000141736C98  add     r8, 320h
  0000000141736C9F  mov     r12, [rsp+320h+var_2F8]
  0000000141736CA4  imul    r8, r12
  0000000141736CA8  mov     rdx, r8
  0000000141736CAB  not     rdx
  0000000141736CAE  and     r8, rcx
  0000000141736CB1  mov     [rsp+320h+var_228], r8
  0000000141736CB9  and     rcx, rdx
  0000000141736CBC  and     rdx, rax
  0000000141736CBF  mov     rax, rdx
  0000000141736CC2  not     rax
  0000000141736CC5  not     r8
  0000000141736CC8  and     r8, rax
  0000000141736CCB  not     rcx
  0000000141736CCE  add     r8, r8
  0000000141736CD1  lea     rax, [r8+rcx*2]
  0000000141736CD5  add     rax, rdx
  0000000141736CD8  mov     [rsp+320h+var_230], rax
  0000000141736CE0  mov     r11, r13
  0000000141736CE3  not     r11
  0000000141736CE6  mov     rbx, [rsp+320h+var_238]
  0000000141736CEE  imul    rbx, [rsp+320h+var_280]
  0000000141736CF7  imul    rbp, r14
  0000000141736CFB  mov     rax, rbp
  0000000141736CFE  not     rax
  0000000141736D01  mov     r9, r11
  0000000141736D04  and     r9, rax
  0000000141736D07  mov     r10, rbx
  0000000141736D0A  and     r10, r9
  0000000141736D0D  not     r10
  0000000141736D10  mov     rcx, 999999999999999Ah
  0000000141736D1A  imul    r10, rcx
  0000000141736D1E  mov     rsi, r11
  0000000141736D21  and     rsi, rbp
  0000000141736D24  not     rsi
  0000000141736D27  and     rsi, rbx
  0000000141736D2A  mov     rdx, 3333333333333333h
  0000000141736D34  lea     r8, [rdx+1]
  0000000141736D38  imul    rsi, r8
  0000000141736D3C  add     rsi, r10
  0000000141736D3F  mov     rdi, rbx
  0000000141736D42  mov     r10, rbx
  0000000141736D45  mov     r14, rbx
  0000000141736D48  and     r14, r11
  0000000141736D4B  mov     rbx, r11
  0000000141736D4E  not     rdi
  0000000141736D51  mov     r11, rdi
  0000000141736D54  and     r11, rax
  0000000141736D57  not     r11
  0000000141736D5A  and     r10, rbp
  0000000141736D5D  and     rbx, r10
  0000000141736D60  not     r10
  0000000141736D63  and     r10, r13
  0000000141736D66  and     r10, r11
  0000000141736D69  not     r10
  0000000141736D6C  imul    r10, rdx
  0000000141736D70  add     r10, rsi
  0000000141736D73  lea     r11, [rdx+2]
  0000000141736D77  imul    r11, rbx
  0000000141736D7B  mov     rsi, rdi
  0000000141736D7E  and     rsi, rbp
  0000000141736D81  not     rsi
  0000000141736D84  and     rsi, r13
  0000000141736D87  not     rsi
  0000000141736D8A  imul    rsi, rdx
  0000000141736D8E  add     r11, rsi
  0000000141736D91  add     r11, r10
  0000000141736D94  not     r9
  0000000141736D97  mov     r10, r13
  0000000141736D9A  and     r10, rbp
  0000000141736D9D  not     r10
  0000000141736DA0  and     r10, r9
  0000000141736DA3  not     r10
  0000000141736DA6  mov     r9, rdi
  0000000141736DA9  and     r10, rdi
  0000000141736DAC  and     r9, r13
  0000000141736DAF  not     r9
  0000000141736DB2  and     r9, rbp
  0000000141736DB5  mov     rsi, r14
  0000000141736DB8  and     rbp, r14
  0000000141736DBB  not     rsi
  0000000141736DBE  and     rsi, rax
  0000000141736DC1  not     rsi
  0000000141736DC4  not     rbp
  0000000141736DC7  and     rbp, rsi
  0000000141736DCA  imul    rbp, r8
  0000000141736DCE  add     rbp, r11
  0000000141736DD1  not     r10
  0000000141736DD4  imul    r10, rdx
  0000000141736DD8  imul    r9, rcx
  0000000141736DDC  add     r9, r10
  0000000141736DDF  add     r9, rbp
  0000000141736DE2  mov     [rsp+320h+var_238], r9
  0000000141736DEA  lea     rax, [rsp+320h]
  0000000141736DF2  mov     edx, eax
  0000000141736DF4  mov     rcx, [rsp+320h+var_248]
  0000000141736DFC  and     edx, ecx
  0000000141736DFE  mov     r9, rax
  0000000141736E01  not     r9
  0000000141736E04  mov     r10, [rsp+320h+var_2C0]
  0000000141736E09  not     r10
  0000000141736E0C  mov     r8, rax
  0000000141736E0F  and     rax, r10
  0000000141736E12  mov     [rsp+320h+var_B8], rax
  0000000141736E1A  and     r10, r9
  0000000141736E1D  mov     [rsp+320h+var_B0], r10
  0000000141736E25  mov     eax, r9d
  0000000141736E28  and     eax, ecx
  0000000141736E2A  not     rax
  0000000141736E2D  not     rcx
  0000000141736E30  and     rcx, r8
  0000000141736E33  not     rcx
  0000000141736E36  and     rcx, rax
  0000000141736E39  lea     rax, [rdx+rdx*2]
  0000000141736E3D  sub     rax, rcx
  0000000141736E40  not     rdx
  0000000141736E43  add     rax, rdx
  0000000141736E46  mov     rcx, [rsp+320h+var_2A0]
  0000000141736E4E  lea     rdx, [rsp+rcx+320h+var_320]
  0000000141736E52  add     rdx, 320h
  0000000141736E59  imul    rax, [rsp+320h+var_2B8]
  0000000141736E5F  imul    rdx, [rsp+320h+var_290]
  0000000141736E68  mov     rcx, rdx
  0000000141736E6B  not     rcx
  0000000141736E6E  and     rcx, rax
  0000000141736E71  not     rcx
  0000000141736E74  mov     r8, rax
  0000000141736E77  not     r8
  0000000141736E7A  and     r8, rdx
  0000000141736E7D  not     r8
  0000000141736E80  and     r8, rcx
  0000000141736E83  mov     [rsp+320h+var_250], r8
  0000000141736E8B  and     rdx, rax
  0000000141736E8E  mov     [rsp+320h+var_248], rdx
  0000000141736E96  mov     r11, [rsp+320h+var_2D0]
  0000000141736E9B  imul    r11, [rsp+320h+var_240]
  0000000141736EA4  mov     rdx, [rsp+320h+var_160]
  0000000141736EAC  imul    rdx, [rsp+320h+var_308]
  0000000141736EB2  mov     rax, [rsp+320h+var_138]
  0000000141736EBA  mov     r14, [rsp+rax+320h]
  0000000141736EC2  mov     [rsp+320h+var_138], r14
  0000000141736ECA  mov     rax, r14
  0000000141736ECD  not     rax
  0000000141736ED0  mov     rcx, rdx
  0000000141736ED3  mov     rbx, rdx
  0000000141736ED6  not     rcx
  0000000141736ED9  mov     rdx, rax
  0000000141736EDC  and     rdx, rcx
  0000000141736EDF  mov     r8, rdx
  0000000141736EE2  not     r8
  0000000141736EE5  and     r8, r11
  0000000141736EE8  mov     r9, r14
  0000000141736EEB  and     r9, r11
  0000000141736EEE  and     rdx, r11
  0000000141736EF1  mov     r10, r11
  0000000141736EF4  and     r11, rcx
  0000000141736EF7  mov     rsi, rax
  0000000141736EFA  and     rsi, r11
  0000000141736EFD  not     r11
  0000000141736F00  not     r10
  0000000141736F03  mov     rdi, r10
  0000000141736F06  and     rdi, rbx
  0000000141736F09  not     rdi
  0000000141736F0C  and     rdi, r11
  0000000141736F0F  not     rsi
  0000000141736F12  and     r11, r14
  0000000141736F15  not     r11
  0000000141736F18  and     r11, rsi
  0000000141736F1B  not     r8
  0000000141736F1E  not     r11
  0000000141736F21  add     r11, r11
  0000000141736F24  add     r8, r8
  0000000141736F27  sub     r11, r8
  0000000141736F2A  and     r10, rax
  0000000141736F2D  and     rax, rdi
  0000000141736F30  and     rdi, r14
  0000000141736F33  not     rdi
  0000000141736F36  lea     r8, [rdi+rdi*2]
  0000000141736F3A  add     r8, r11
  0000000141736F3D  not     r9
  0000000141736F40  not     r10
  0000000141736F43  and     r10, r9
  0000000141736F46  and     rcx, r10
  0000000141736F49  not     r10
  0000000141736F4C  and     r10, rbx
  0000000141736F4F  not     rcx
  0000000141736F52  not     r10
  0000000141736F55  and     r10, rcx
  0000000141736F58  add     r10, r10
  0000000141736F5B  sub     r8, r10
  0000000141736F5E  add     rdx, rdx
  0000000141736F61  sub     r8, rdx
  0000000141736F64  add     r8, rax
  0000000141736F67  mov     [rsp+320h+var_160], r8
  0000000141736F6F  mov     rax, [rsp+320h+var_120]
  0000000141736F77  add     rax, rsp
  0000000141736F7A  add     rax, 320h
  0000000141736F80  imul    rax, r15
  0000000141736F84  mov     rcx, [rsp+320h+var_2D8]
  0000000141736F89  add     rcx, rsp
  0000000141736F8C  add     rcx, 320h
  0000000141736F93  imul    rcx, r12
  0000000141736F97  mov     r8, rcx
  0000000141736F9A  not     r8
  0000000141736F9D  and     r8, rax
  0000000141736FA0  mov     rdx, rax
  0000000141736FA3  not     rdx
  0000000141736FA6  and     rdx, rcx
  0000000141736FA9  mov     [rsp+320h+var_120], rdx
  0000000141736FB1  and     rcx, rax
  0000000141736FB4  not     r8
  0000000141736FB7  mov     [rsp+320h+var_240], r8
  0000000141736FBF  mov     rax, rdx
  0000000141736FC2  not     rax
  0000000141736FC5  and     rax, r8
  0000000141736FC8  not     rax
  0000000141736FCB  lea     rax, [rax+rax*2]
  0000000141736FCF  not     rcx
  0000000141736FD2  add     rcx, rcx
  0000000141736FD5  sub     rax, rcx
  0000000141736FD8  mov     [rsp+320h+var_258], rax
  0000000141736FE0  mov     rax, [rsp+320h+var_2C8]
  0000000141736FE5  mov     rcx, [rsp+320h+var_2E8]
  0000000141736FEA  and     rcx, rax
  0000000141736FED  not     rax
  0000000141736FF0  and     rax, [rsp+320h+var_1E8]
  0000000141736FF8  not     rax
  0000000141736FFB  not     rcx
  0000000141736FFE  and     rcx, rax
  0000000141737001  mov     rax, 341017007C7D088Bh
  000000014173700B  mov     r8, [rsp+320h+var_288]
  0000000141737013  imul    rax, r8
  0000000141737017  add     rcx, rax
  000000014173701A  mov     r9, rcx
  000000014173701D  mov     rbp, rcx
  0000000141737020  not     r9
  0000000141737023  mov     rax, 694F02A9DA4D1252h
  000000014173702D  imul    rax, r8
  0000000141737031  mov     rdx, rax
  0000000141737034  mov     r14, rax
  0000000141737037  not     rdx
  000000014173703A  mov     rax, 47B7D2607FF15EF9h
  0000000141737044  imul    rax, r8
  0000000141737048  mov     rcx, rdx
  000000014173704B  and     rcx, rax
  000000014173704E  mov     r11, rax
  0000000141737051  mov     rax, r9
  0000000141737054  mov     r10, r9
  0000000141737057  and     rax, rcx
  000000014173705A  not     rax
  000000014173705D  not     rcx
  0000000141737060  and     rcx, rbp
  0000000141737063  mov     [rsp+320h+var_2A0], rcx
  000000014173706B  not     rcx
  000000014173706E  and     rcx, rax
  0000000141737071  mov     r9, 2C7FEE8470EA775Bh
  000000014173707B  imul    r9, r8
  000000014173707F  mov     rsi, r9
  0000000141737082  not     rsi
  0000000141737085  mov     rax, rsi
  0000000141737088  and     rax, rcx
  000000014173708B  not     rax
  000000014173708E  not     rcx
  0000000141737091  and     rcx, r9
  0000000141737094  mov     r12, r9
  0000000141737097  not     rcx
  000000014173709A  and     rcx, rax
  000000014173709D  mov     r13, 60218A5B8E8359F8h
  00000001417370A7  imul    r13, r8
  00000001417370AB  mov     r8, r13
  00000001417370AE  not     r8
  00000001417370B1  mov     [rsp+320h+var_310], r8
  00000001417370B6  mov     rax, r8
  00000001417370B9  and     rax, rcx
  00000001417370BC  not     rax
  00000001417370BF  not     rcx
  00000001417370C2  and     rcx, r13
  00000001417370C5  not     rcx
  00000001417370C8  and     rcx, rax
  00000001417370CB  not     rcx
  00000001417370CE  mov     rax, 4756C167CFC717A2h
  00000001417370D8  imul    rax, rcx
  00000001417370DC  mov     rcx, r8
  00000001417370DF  and     rcx, r11
  00000001417370E2  not     rcx
  00000001417370E5  and     rcx, rbp
  00000001417370E8  not     rcx
  00000001417370EB  and     rcx, r14
  00000001417370EE  mov     r8, rsi
  00000001417370F1  and     r8, rcx
  00000001417370F4  not     r8
  00000001417370F7  not     rcx
  00000001417370FA  and     rcx, r9
  00000001417370FD  not     rcx
  0000000141737100  and     rcx, r8
  0000000141737103  mov     r8, 0A93118FFC5D4E2ACh
  000000014173710D  imul    r8, rcx
  0000000141737111  mov     rdi, r11
  0000000141737114  mov     rbx, r11
  0000000141737117  not     rdi
  000000014173711A  mov     r11, r13
  000000014173711D  and     r11, rsi
  0000000141737120  mov     [rsp+320h+var_2E0], rsi
  0000000141737125  mov     rcx, rdi
  0000000141737128  and     rcx, r11
  000000014173712B  not     rcx
  000000014173712E  not     r11
  0000000141737131  mov     [rsp+320h+var_260], r11
  0000000141737139  mov     r9, rbx
  000000014173713C  mov     r15, rbx
  000000014173713F  and     r9, r11
  0000000141737142  not     r9
  0000000141737145  and     r9, rcx
  0000000141737148  not     r9
  000000014173714B  and     r9, rdx
  000000014173714E  and     r9, r10
  0000000141737151  mov     rcx, 937B68EE95DD3021h
  000000014173715B  imul    rcx, r9
  000000014173715F  add     rcx, r8
  0000000141737162  mov     rbx, r13
  0000000141737165  and     rbx, rbp
  0000000141737168  mov     r8, rdi
  000000014173716B  and     r8, rbx
  000000014173716E  mov     r9, rsi
  0000000141737171  and     r9, r8
  0000000141737174  not     r9
  0000000141737177  not     r8
  000000014173717A  and     r8, r12
  000000014173717D  not     r8
  0000000141737180  and     r8, r9
  0000000141737183  mov     r9, r14
  0000000141737186  and     r9, r8
  0000000141737189  not     r8
  000000014173718C  and     r8, rdx
  000000014173718F  not     r8
  0000000141737192  not     r9
  0000000141737195  and     r9, r8
  0000000141737198  mov     r8, 828180C50FA415BDh
  00000001417371A2  imul    r8, r9
  00000001417371A6  add     r8, rcx
  00000001417371A9  mov     rcx, rsi
  00000001417371AC  and     rcx, rdi
  00000001417371AF  mov     r9, r10
  00000001417371B2  and     r9, rcx
  00000001417371B5  not     r9
  00000001417371B8  not     rcx
  00000001417371BB  and     rcx, rbp
  00000001417371BE  mov     [rsp+320h+var_2E8], rbp
  00000001417371C3  not     rcx
  00000001417371C6  and     rcx, r9
  00000001417371C9  mov     r9, r14
  00000001417371CC  and     r9, rcx
  00000001417371CF  not     rcx
  00000001417371D2  and     rcx, rdx
  00000001417371D5  not     rcx
  00000001417371D8  not     r9
  00000001417371DB  and     r9, rcx
  00000001417371DE  mov     r11, [rsp+320h+var_310]
  00000001417371E3  mov     rcx, r11
  00000001417371E6  and     rcx, r9
  00000001417371E9  not     rcx
  00000001417371EC  not     r9
  00000001417371EF  and     r9, r13
  00000001417371F2  not     r9
  00000001417371F5  and     r9, rcx
  00000001417371F8  mov     rcx, 8726C3C43C2A86F5h
  0000000141737202  imul    rcx, r9
  0000000141737206  add     rcx, r8
  0000000141737209  add     rcx, rax
  000000014173720C  mov     rax, r15
  000000014173720F  and     rax, r10
  0000000141737212  mov     r8, r11
  0000000141737215  and     r8, rax
  0000000141737218  mov     [rsp+320h+var_2C8], r8
  000000014173721D  not     r8
  0000000141737220  mov     [rsp+320h+var_1E8], r8
  0000000141737228  not     rax
  000000014173722B  and     rax, r13
  000000014173722E  not     rax
  0000000141737231  and     rax, r8
  0000000141737234  mov     r8, r14
  0000000141737237  and     r8, rax
  000000014173723A  not     rax
  000000014173723D  and     rax, rdx
  0000000141737240  not     rax
  0000000141737243  not     r8
  0000000141737246  and     r8, rax
  0000000141737249  not     r8
  000000014173724C  and     r8, rsi
  000000014173724F  mov     rax, 3804D340EE02928Fh
  0000000141737259  imul    rax, r8
  000000014173725D  mov     r8, r13
  0000000141737260  and     r8, rdi
  0000000141737263  mov     r9, r12
  0000000141737266  and     r9, r8
  0000000141737269  not     r8
  000000014173726C  and     r8, rsi
  000000014173726F  not     r8
  0000000141737272  not     r9
  0000000141737275  and     r9, r8
  0000000141737278  not     r9
  000000014173727B  and     r9, rdx
  000000014173727E  and     r9, rbp
  0000000141737281  not     r9
  0000000141737284  mov     r8, 424237E026270337h
  000000014173728E  imul    r8, r9
  0000000141737292  add     r8, rax
  0000000141737295  mov     r9, rsi
  0000000141737298  and     r9, r14
  000000014173729B  mov     rsi, r10
  000000014173729E  mov     rax, r10
  00000001417372A1  and     rax, r9
  00000001417372A4  mov     rbp, r13
  00000001417372A7  and     rbp, r15
  00000001417372AA  mov     [rsp+320h+var_2F0], rbp
  00000001417372AF  mov     r10, r15
  00000001417372B2  mov     [rsp+320h+var_2F8], r15
  00000001417372B7  and     rax, rbp
  00000001417372BA  mov     r15, 0BC8ACD58D824E860h
  00000001417372C4  imul    r15, rax
  00000001417372C8  add     r15, r8
  00000001417372CB  add     r15, rcx
  00000001417372CE  mov     [rsp+320h+var_268], r15
  00000001417372D6  mov     rax, r12
  00000001417372D9  mov     rbp, r12
  00000001417372DC  and     rax, rsi
  00000001417372DF  mov     r15, rsi
  00000001417372E2  mov     [rsp+320h+var_320], rsi
  00000001417372E6  mov     r8, r11
  00000001417372E9  and     r8, rax
  00000001417372EC  not     r8
  00000001417372EF  mov     rcx, rax
  00000001417372F2  not     rcx
  00000001417372F5  mov     rsi, r13
  00000001417372F8  and     rsi, rcx
  00000001417372FB  not     rsi
  00000001417372FE  and     rsi, r8
  0000000141737301  not     rsi
  0000000141737304  and     rsi, rdi
  0000000141737307  not     rsi
  000000014173730A  and     rsi, rdx
  000000014173730D  not     rsi
  0000000141737310  mov     r8, 787B1FCCB7B06EEFh
  000000014173731A  imul    r8, rsi
  000000014173731E  mov     r12, r14
  0000000141737321  mov     [rsp+320h+var_2D8], r14
  0000000141737326  mov     rsi, r14
  0000000141737329  and     rsi, r15
  000000014173732C  mov     r15, [rsp+320h+var_2E0]
  0000000141737331  mov     r14, r15
  0000000141737334  and     r14, rsi
  0000000141737337  not     r14
  000000014173733A  not     rsi
  000000014173733D  and     rsi, rbp
  0000000141737340  not     rsi
  0000000141737343  and     rsi, r14
  0000000141737346  mov     r14, r13
  0000000141737349  and     r14, rsi
  000000014173734C  not     rsi
  000000014173734F  and     rsi, r11
  0000000141737352  not     rsi
  0000000141737355  not     r14
  0000000141737358  and     r14, r10
  000000014173735B  and     r14, rsi
  000000014173735E  mov     rsi, 0C0C266EE5DAD15BDh
  0000000141737368  imul    rsi, r14
  000000014173736C  add     rsi, r8
  000000014173736F  mov     r8, r15
  0000000141737372  and     r8, rdx
  0000000141737375  mov     [rsp+320h+var_318], r8
  000000014173737A  not     r8
  000000014173737D  mov     r14, rbp
  0000000141737380  and     r14, r12
  0000000141737383  mov     [rsp+320h+var_2D0], r14
  0000000141737388  not     r14
  000000014173738B  and     r14, r8
  000000014173738E  not     r14
  0000000141737391  mov     r10, r11
  0000000141737394  mov     r12, r11
  0000000141737397  and     r12, rdi
  000000014173739A  and     r14, r12
  000000014173739D  mov     r15, [rsp+320h+var_2E8]
  00000001417373A2  mov     r8, r15
  00000001417373A5  and     r8, r14
  00000001417373A8  not     r14
  00000001417373AB  and     r14, [rsp+320h+var_320]
  00000001417373AF  not     r14
  00000001417373B2  not     r8
  00000001417373B5  and     r8, r14
  00000001417373B8  mov     r14, 197A908AE35A4E18h
  00000001417373C2  imul    r14, r8
  00000001417373C6  add     r14, rsi
  00000001417373C9  mov     r11, rbp
  00000001417373CC  and     r11, rdx
  00000001417373CF  mov     [rsp+320h+var_270], r11
  00000001417373D7  not     r9
  00000001417373DA  not     r11
  00000001417373DD  and     r9, r11
  00000001417373E0  not     r9
  00000001417373E3  and     r9, r10
  00000001417373E6  not     r9
  00000001417373E9  and     r9, rdi
  00000001417373EC  mov     r8, [rsp+320h+var_320]
  00000001417373F0  mov     rsi, r8
  00000001417373F3  and     rsi, r9
  00000001417373F6  not     r9
  00000001417373F9  mov     r10, r15
  00000001417373FC  and     r9, r15
  00000001417373FF  not     rsi
  0000000141737402  not     r9
  0000000141737405  and     r9, rsi
  0000000141737408  mov     rsi, 9D64E34A50724292h
  0000000141737412  imul    rsi, r9
  0000000141737416  add     rsi, r14
  0000000141737419  mov     [rsp+320h+var_278], rsi
  0000000141737421  not     r12
  0000000141737424  mov     r9, [rsp+320h+var_2F0]
  0000000141737429  not     r9
  000000014173742C  and     r9, r12
  000000014173742F  not     r9
  0000000141737432  and     r9, r8
  0000000141737435  mov     r15, rbp
  0000000141737438  mov     r12, rbp
  000000014173743B  and     r12, r9
  000000014173743E  not     r9
  0000000141737441  mov     rbp, [rsp+320h+var_2E0]
  0000000141737446  and     r9, rbp
  0000000141737449  not     r9
  000000014173744C  not     r12
  000000014173744F  and     r12, r9
  0000000141737452  mov     [rsp+320h+var_308], r13
  0000000141737457  and     rax, r13
  000000014173745A  not     rax
  000000014173745D  mov     r9, [rsp+320h+var_310]
  0000000141737462  and     rcx, r9
  0000000141737465  not     rcx
  0000000141737468  and     rcx, rax
  000000014173746B  and     r9, r10
  000000014173746E  mov     r14, r13
  0000000141737471  and     r14, r8
  0000000141737474  mov     rax, r14
  0000000141737477  not     rax
  000000014173747A  not     r9
  000000014173747D  and     r9, rax
  0000000141737480  mov     rsi, [rsp+320h+var_2D8]
  0000000141737485  mov     r10, rsi
  0000000141737488  and     r10, r12
  000000014173748B  not     r12
  000000014173748E  and     r12, rdx
  0000000141737491  not     rbx
  0000000141737494  mov     rax, r15
  0000000141737497  mov     [rsp+320h+var_300], r15
  000000014173749C  and     rbx, r15
  000000014173749F  not     rbx
  00000001417374A2  and     rbx, rdx
  00000001417374A5  mov     r15, [rsp+320h+var_310]
  00000001417374AA  and     r15, rdx
  00000001417374AD  mov     r8, [rsp+320h+var_2F0]
  00000001417374B2  and     r8, rbp
  00000001417374B5  not     r8
  00000001417374B8  and     r8, rdx
  00000001417374BB  mov     [rsp+320h+var_2F0], r8
  00000001417374C0  mov     r13, rsi
  00000001417374C3  and     r13, rcx
  00000001417374C6  not     rcx
  00000001417374C9  and     rcx, rdx
  00000001417374CC  mov     rbp, rax
  00000001417374CF  and     rbp, r9
  00000001417374D2  not     rbp
  00000001417374D5  and     rbp, rdx
  00000001417374D8  and     [rsp+320h+var_318], r14
  00000001417374DD  and     r14, rdi
  00000001417374E0  mov     r8, rsi
  00000001417374E3  and     r8, r14
  00000001417374E6  mov     [rsp+320h+var_C8], r8
  00000001417374EE  not     r14
  00000001417374F1  and     r14, rdx
  00000001417374F4  mov     [rsp+320h+var_C0], r14
  00000001417374FC  mov     r14, [rsp+320h+var_2C8]
  0000000141737501  and     r14, rax
  0000000141737504  not     r14
  0000000141737507  and     r14, rdx
  000000014173750A  mov     [rsp+320h+var_2C8], r14
  000000014173750F  and     rsi, [rsp+320h+var_2E8]
  0000000141737514  and     rdx, [rsp+320h+var_320]
  0000000141737518  not     rdx
  000000014173751B  not     rsi
  000000014173751E  and     rsi, rdx
  0000000141737521  mov     rdx, [rsp+320h+var_308]
  0000000141737526  and     rdx, rsi
  0000000141737529  not     rdx
  000000014173752C  not     rsi
  000000014173752F  and     rsi, [rsp+320h+var_310]
  0000000141737534  not     rsi
  0000000141737537  and     rsi, rdx
  000000014173753A  not     rsi
  000000014173753D  mov     r8, [rsp+320h+var_2F8]
  0000000141737542  and     rsi, r8
  0000000141737545  mov     r14, [rsp+320h+var_2E0]
  000000014173754A  mov     rdx, r14
  000000014173754D  and     rdx, rsi
  0000000141737550  not     rdx
  0000000141737553  not     rsi
  0000000141737556  and     rsi, [rsp+320h+var_300]
  000000014173755B  not     rsi
  000000014173755E  and     rsi, rdx
  0000000141737561  mov     rdx, 3591E1F501785EF5h
  000000014173756B  imul    rdx, rsi
  000000014173756F  add     rdx, [rsp+320h+var_278]
  0000000141737577  add     rdx, [rsp+320h+var_268]
  000000014173757F  mov     [rsp+320h+var_268], rdx
  0000000141737587  not     r12
  000000014173758A  not     r10
  000000014173758D  and     r10, r12
  0000000141737590  mov     rax, 0FE905BA630BB5402h
  000000014173759A  imul    rax, r10
  000000014173759E  mov     rdx, r8
  00000001417375A1  mov     r10, r8
  00000001417375A4  and     rdx, rbx
  00000001417375A7  not     rbx
  00000001417375AA  and     rbx, rdi
  00000001417375AD  not     rbx
  00000001417375B0  not     rdx
  00000001417375B3  and     rdx, rbx
  00000001417375B6  not     rdx
  00000001417375B9  mov     rsi, 0DD2999CEE2161670h
  00000001417375C3  imul    rsi, rdx
  00000001417375C7  add     rsi, rax
  00000001417375CA  mov     rax, rdi
  00000001417375CD  and     rax, r15
  00000001417375D0  and     rax, [rsp+320h+var_320]
  00000001417375D4  mov     r8, [rsp+320h+var_300]
  00000001417375D9  mov     rdx, r8
  00000001417375DC  and     rdx, rax
  00000001417375DF  not     rax
  00000001417375E2  and     rax, r14
  00000001417375E5  mov     r12, r14
  00000001417375E8  not     rax
  00000001417375EB  not     rdx
  00000001417375EE  and     rdx, rax
  00000001417375F1  mov     rax, 93FDC1CC3B230BA7h
  00000001417375FB  imul    rax, rdx
  00000001417375FF  add     rax, rsi
  0000000141737602  mov     [rsp+320h+var_278], rax
  000000014173760A  not     r15
  000000014173760D  mov     rbx, [rsp+320h+var_308]
  0000000141737612  mov     rdx, [rsp+320h+var_2D8]
  0000000141737617  and     rbx, rdx
  000000014173761A  not     rbx
  000000014173761D  and     rbx, r15
  0000000141737620  not     rcx
  0000000141737623  not     r13
  0000000141737626  and     r13, rcx
  0000000141737629  mov     rax, [rsp+320h+var_270]
  0000000141737631  and     rax, rdi
  0000000141737634  not     rax
  0000000141737637  and     r11, r10
  000000014173763A  not     r11
  000000014173763D  and     r11, rax
  0000000141737640  mov     r15, [rsp+320h+var_310]
  0000000141737645  mov     r14, r8
  0000000141737648  and     r15, r8
  000000014173764B  not     r15
  000000014173764E  and     r15, [rsp+320h+var_260]
  0000000141737656  and     rdx, r10
  0000000141737659  mov     r8, r12
  000000014173765C  mov     rcx, r12
  000000014173765F  and     rcx, rdx
  0000000141737662  not     rcx
  0000000141737665  not     rdx
  0000000141737668  and     rdx, r14
  000000014173766B  not     rdx
  000000014173766E  and     rdx, rcx
  0000000141737671  mov     rcx, rbx
  0000000141737674  mov     rsi, [rsp+320h+var_2E8]
  0000000141737679  and     rbx, rsi
  000000014173767C  not     rcx
  000000014173767F  and     r12, r10
  0000000141737682  and     r12, rcx
  0000000141737685  mov     r10, [rsp+320h+var_320]
  0000000141737689  and     rcx, r10
  000000014173768C  not     rcx
  000000014173768F  not     rbx
  0000000141737692  and     rbx, r8
  0000000141737695  and     rbx, rcx
  0000000141737698  not     r9
  000000014173769B  and     r9, r8
  000000014173769E  not     r9
  00000001417376A1  and     rbp, r9
  00000001417376A4  and     rdx, r10
  00000001417376A7  mov     rax, [rsp+320h+var_308]
  00000001417376AC  mov     rcx, rax
  00000001417376AF  and     rcx, rdx
  00000001417376B2  mov     [rsp+320h+var_260], rcx
  00000001417376BA  not     rdx
  00000001417376BD  mov     r9, [rsp+320h+var_310]
  00000001417376C2  and     rdx, r9
  00000001417376C5  mov     rcx, rax
  00000001417376C8  and     rcx, r14
  00000001417376CB  and     [rsp+320h+var_2A0], rcx
  00000001417376D3  mov     [rsp+320h+var_270], r9
  00000001417376DB  and     r9, r8
  00000001417376DE  not     r9
  00000001417376E1  not     rcx
  00000001417376E4  and     rcx, r9
  00000001417376E7  mov     r8, [rsp+320h+var_2D0]
  00000001417376EC  and     r8, rsi
  00000001417376EF  mov     r9, [rsp+320h+var_318]
  00000001417376F4  not     r9
  00000001417376F7  mov     rax, [rsp+320h+var_2F8]
  00000001417376FC  and     r9, rax
  00000001417376FF  mov     [rsp+320h+var_318], r9
  0000000141737704  mov     r14, rdi
  0000000141737707  and     r14, r13
  000000014173770A  not     r13
  000000014173770D  and     r13, rax
  0000000141737710  not     r15
  0000000141737713  and     r15, [rsp+320h+var_2D8]
  0000000141737718  not     r15
  000000014173771B  and     r15, r10
  000000014173771E  not     r15
  0000000141737721  and     r15, rax
  0000000141737724  mov     rsi, rax
  0000000141737727  and     rsi, rbx
  000000014173772A  not     rbx
  000000014173772D  and     rbx, rdi
  0000000141737730  mov     r9, rax
  0000000141737733  and     r9, rbp
  0000000141737736  not     rbp
  0000000141737739  and     rbp, rdi
  000000014173773C  mov     r10, rax
  000000014173773F  and     r10, r8
  0000000141737742  not     r8
  0000000141737745  and     r8, rdi
  0000000141737748  mov     [rsp+320h+var_2D0], r8
  000000014173774D  not     rcx
  0000000141737750  and     rcx, [rsp+320h+var_320]
  0000000141737754  not     rcx
  0000000141737757  mov     r8, [rsp+320h+var_2D8]
  000000014173775C  and     rcx, r8
  000000014173775F  and     rax, rcx
  0000000141737762  mov     [rsp+320h+var_2F8], rax
  0000000141737767  not     rcx
  000000014173776A  and     rcx, rdi
  000000014173776D  and     rdi, r8
  0000000141737770  mov     r8, [rsp+320h+var_2E8]
  0000000141737775  and     r12, r8
  0000000141737778  not     r11
  000000014173777B  and     r11, r8
  000000014173777E  mov     rax, [rsp+320h+var_300]
  0000000141737783  and     rax, rdi
  0000000141737786  and     rax, r8
  0000000141737789  mov     [rsp+320h+var_300], rax
  000000014173778E  mov     rax, r8
  0000000141737791  mov     r8, [rsp+320h+var_2F0]
  0000000141737796  and     rax, r8
  0000000141737799  not     r8
  000000014173779C  and     r8, [rsp+320h+var_320]
  00000001417377A0  not     r8
  00000001417377A3  not     rax
  00000001417377A6  and     rax, r8
  00000001417377A9  mov     r8, 0AC65E915B808F839h
  00000001417377B3  imul    r8, rax
  00000001417377B7  add     r8, [rsp+320h+var_278]
  00000001417377BF  not     [rsp+320h+var_318]
  00000001417377C4  mov     rax, 148822E072CE3BF2h
  00000001417377CE  imul    rax, [rsp+320h+var_318]
  00000001417377D4  add     rax, r8
  00000001417377D7  not     r12
  00000001417377DA  mov     r8, 63AF104EB3D66E56h
  00000001417377E4  imul    r8, r12
  00000001417377E8  add     r8, rax
  00000001417377EB  not     r14
  00000001417377EE  not     r13
  00000001417377F1  and     r13, r14
  00000001417377F4  mov     rax, 0BA114203229F176Eh
  00000001417377FE  imul    rax, r13
  0000000141737802  add     rax, r8
  0000000141737805  add     rax, [rsp+320h+var_268]
  000000014173780D  mov     r8, [rsp+320h+var_270]
  0000000141737815  and     r8, r11
  0000000141737818  not     r8
  000000014173781B  not     r11
  000000014173781E  mov     r14, [rsp+320h+var_308]
  0000000141737823  and     r11, r14
  0000000141737826  not     r11
  0000000141737829  and     r11, r8
  000000014173782C  mov     r8, 6C4CC4DB1EE45658h
  0000000141737836  imul    r8, r11
  000000014173783A  not     r15
  000000014173783D  mov     r11, 0C1BCAE2870CDF0FAh
  0000000141737847  imul    r11, r15
  000000014173784B  add     r11, r8
  000000014173784E  not     rdx
  0000000141737851  mov     r8, [rsp+320h+var_260]
  0000000141737859  not     r8
  000000014173785C  and     r8, rdx
  000000014173785F  mov     rdx, 1C920958E6856F75h
  0000000141737869  imul    rdx, r8
  000000014173786D  add     rdx, r11
  0000000141737870  not     rbx
  0000000141737873  not     rsi
  0000000141737876  and     rsi, rbx
  0000000141737879  mov     r8, 0E256B60930B410F7h
  0000000141737883  imul    r8, rsi
  0000000141737887  add     r8, rdx
  000000014173788A  not     rbp
  000000014173788D  not     r9
  0000000141737890  and     r9, rbp
  0000000141737893  not     r9
  0000000141737896  mov     rdx, 77574154FF2B3470h
  00000001417378A0  imul    rdx, r9
  00000001417378A4  add     rdx, r8
  00000001417378A7  mov     r8, [rsp+320h+var_C0]
  00000001417378AF  not     r8
  00000001417378B2  mov     r9, [rsp+320h+var_C8]
  00000001417378BA  not     r9
  00000001417378BD  and     r9, r8
  00000001417378C0  not     r9
  00000001417378C3  mov     r11, [rsp+320h+var_2E0]
  00000001417378C8  and     r9, r11
  00000001417378CB  not     r9
  00000001417378CE  mov     r8, 409CCF1A33699CDFh
  00000001417378D8  imul    r8, r9
  00000001417378DC  add     r8, rdx
  00000001417378DF  mov     rdx, [rsp+320h+var_2D0]
  00000001417378E4  not     rdx
  00000001417378E7  not     r10
  00000001417378EA  and     r10, rdx
  00000001417378ED  not     r10
  00000001417378F0  and     r10, r14
  00000001417378F3  mov     rdx, 488240CE652ACF10h
  00000001417378FD  imul    rdx, r10
  0000000141737901  add     rdx, r8
  0000000141737904  mov     r8, 3032E48D3617F883h
  000000014173790E  imul    r8, [rsp+320h+var_2A0]
  0000000141737917  add     r8, rdx
  000000014173791A  add     r8, rax
  000000014173791D  not     rcx
  0000000141737920  mov     rdx, [rsp+320h+var_2F8]
  0000000141737925  not     rdx
  0000000141737928  and     rdx, rcx
  000000014173792B  mov     rax, 602E2F39C9C6A768h
  0000000141737935  imul    rax, rdx
  0000000141737939  mov     rcx, [rsp+320h+var_1E8]
  0000000141737941  and     rcx, r11
  0000000141737944  not     rcx
  0000000141737947  mov     rdx, [rsp+320h+var_2C8]
  000000014173794C  and     rdx, rcx
  000000014173794F  mov     rcx, 2F56B06344C6B12Ah
  0000000141737959  imul    rcx, rdx
  000000014173795D  add     rcx, rax
  0000000141737960  not     rdi
  0000000141737963  and     rdi, [rsp+320h+var_320]
  0000000141737967  not     rdi
  000000014173796A  and     rdi, r14
  000000014173796D  not     rdi
  0000000141737970  and     rdi, r11
  0000000141737973  not     rdi
  0000000141737976  mov     rax, 496C19B73A1DB0EBh
  0000000141737980  imul    rax, rdi
  0000000141737984  add     rax, rcx
  0000000141737987  mov     rdx, [rsp+320h+var_300]
  000000014173798C  not     rdx
  000000014173798F  and     rdx, r14
  0000000141737992  mov     rcx, 8005D4DDFA1175Ah
  000000014173799C  imul    rcx, rdx
  00000001417379A0  add     rcx, rax
  00000001417379A3  add     rcx, r8
  00000001417379A6  mov     r15, [rsp+320h+var_2C0]
  00000001417379AB  lea     rax, [rsp+320h]
  00000001417379B3  and     r15d, eax
  00000001417379B6  mov     rax, [rsp+320h+var_B8]
  00000001417379BE  add     r15, rax
  00000001417379C1  not     rax
  00000001417379C4  add     r15, rax
  00000001417379C7  sub     r15, [rsp+320h+var_B0]
  00000001417379CF  mov     rdx, [rsp+320h+var_2B8]
  00000001417379D4  imul    rcx, rdx
  00000001417379D8  mov     rax, [rsp+320h+var_78]
  00000001417379E0  add     rax, rsp
  00000001417379E3  add     rax, 320h
  00000001417379E9  imul    rax, rdx
  00000001417379ED  imul    r15, [rsp+320h+var_290]
  00000001417379F6  mov     rdx, r15
  00000001417379F9  not     rdx
  00000001417379FC  mov     r8, rdx
  00000001417379FF  and     r8, rax
  0000000141737A02  not     r8
  0000000141737A05  not     rax
  0000000141737A08  and     r15, rax
  0000000141737A0B  not     r15
  0000000141737A0E  and     r15, r8
  0000000141737A11  mov     [rsp+320h+var_2C0], r15
  0000000141737A16  and     rax, rdx
  0000000141737A19  not     r15
  0000000141737A1C  add     rax, rax
  0000000141737A1F  sub     r15, rax
  0000000141737A22  mov     rbx, [rsp+320h+var_D8]
  0000000141737A2A  mov     r10, rbx
  0000000141737A2D  not     r10
  0000000141737A30  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000141737A3A  imul    r10, rdx
  0000000141737A3E  lea     r12, [rdx+1]
  0000000141737A42  imul    r12, rbx
  0000000141737A46  mov     rax, 0FA12FE11F543D153h
  0000000141737A50  mov     rdx, [rsp+320h+var_288]
  0000000141737A58  imul    rax, rdx
  0000000141737A5C  mov     [rsp+320h+var_2F0], rax
  0000000141737A61  mov     rax, 34B03B7A9915A113h
  0000000141737A6B  imul    rax, rdx
  0000000141737A6F  mov     [rsp+320h+var_2F8], rax
  0000000141737A74  mov     rax, 0E07D846ADF91DFC6h
  0000000141737A7E  imul    rax, rdx
  0000000141737A82  mov     [rsp+320h+var_310], rax
  0000000141737A87  mov     rbp, 0B85808FE3798AF94h
  0000000141737A91  imul    rbp, rdx
  0000000141737A95  mov     r13, 3ECA491F29931470h
  0000000141737A9F  imul    r13, rdx
  0000000141737AA3  mov     r8, 0AC23F4751FDBF18Dh
  0000000141737AAD  imul    r8, rdx
  0000000141737AB1  and     [rsp+320h+var_D0], 0FFFFFFFFFFFFFF00h
  0000000141737ABD  imul    esi, edx, 32400B78h
  0000000141737AC3  bt      dword ptr [rsp+320h+var_68], 3
  0000000141737ACC  mov     r11, [rsp+320h+var_90]
  0000000141737AD4  lea     rax, [rsp+r11+320h]
  0000000141737ADC  mov     r14, [rsp+320h+var_1F0]
  0000000141737AE4  cmovb   rax, r14
  0000000141737AE8  mov     [rsp+320h+var_320], rax
  0000000141737AEC  mov     r11, 0B6BA5840000000h
  0000000141737AF6  imul    r11, rdx
  0000000141737AFA  add     r11, rbx
  0000000141737AFD  bt      dword ptr [rsp+320h+var_E8], 9
  0000000141737B06  mov     rdi, [rsp+320h+var_88]
  0000000141737B0E  lea     rax, [rsp+rdi+320h]
  0000000141737B16  cmovb   rax, r14
  0000000141737B1A  mov     [rsp+320h+var_318], rax
  0000000141737B1F  imul    eax, edx, 6451C5B0h
  0000000141737B25  mov     [rsp+320h+var_300], rax
  0000000141737B2A  test    byte ptr [rsp+320h+var_EC], 1
  0000000141737B32  mov     r9, [rsp+320h+var_2A8]
  0000000141737B37  lea     r9, [rsp+r9+320h]
  0000000141737B3F  cmovz   r9, r14
  0000000141737B43  mov     rax, r14
  0000000141737B46  mov     rdi, [rsp+320h+var_1E0]
  0000000141737B4E  mov     r14, [rsp+320h+var_A8]
  0000000141737B56  mov     rdi, [rdi+r14]
  0000000141737B5A  mov     [rsp+320h+var_308], rdi
  0000000141737B5F  mov     rdi, [rsp+320h+var_2B0]
  0000000141737B64  lea     rdi, [rsp+rdi+320h]
  0000000141737B6C  cmovz   rdi, rax
  0000000141737B70  mov     [rsp+320h+var_2E8], rdi
  0000000141737B75  mov     rdi, [rsp+320h+var_80]
  0000000141737B7D  lea     r14, [rsp+rdi+320h]
  0000000141737B85  cmovz   r14, rax
  0000000141737B89  mov     rdi, [rsp+320h+var_E0]
  0000000141737B91  mov     rax, [rsp+rdi+320h]
  0000000141737B99  mov     [rsp+320h+var_2D0], rax
  0000000141737B9E  mov     rdi, [rsp+320h+var_70]
  0000000141737BA6  mov     rax, [rsp+rdi+320h]
  0000000141737BAE  mov     [rsp+320h+var_2C8], rax
  0000000141737BB3  mov     rdi, [rsp+320h+var_98]
  0000000141737BBB  mov     rax, [rsp+rdi+320h]
  0000000141737BC3  mov     [rsp+320h+var_2A8], rax
  0000000141737BC8  mov     rdi, [rsp+320h+var_110]
  0000000141737BD0  mov     rax, [rsp+rdi+320h]
  0000000141737BD8  mov     [rsp+320h+var_2B0], rax
  0000000141737BDD  mov     rdi, [rsp+320h+var_178]
  0000000141737BE5  not     rdi
  0000000141737BE8  mov     rax, [rdi]
  0000000141737BEB  mov     [rsp+320h+var_2B8], rax
  0000000141737BF0  mov     rdi, [rsp+320h+var_118]
  0000000141737BF8  mov     rax, [rsp+rdi+320h]
  0000000141737C00  mov     [rsp+320h+var_2D8], rax
  0000000141737C05  mov     rdi, [rsp+320h+var_A0]
  0000000141737C0D  mov     rdi, [rsp+rdi+320h]
  0000000141737C15  mov     rax, [rsp+rsi+320h]
  0000000141737C1D  mov     [rsp+320h+var_2E0], rax
  0000000141737C22  mov     rax, 85D2257E39E16A48h
  0000000141737C2C  imul    rax, rdx
  0000000141737C30  mov     ebp, [rbx+rbp]
  0000000141737C33  mov     [rbx+rax], ebp
  0000000141737C36  mov     dword ptr [r12+r10], 0
  0000000141737C3E  mov     rdx, [rsp+320h+var_128]
  0000000141737C46  not     rdx
  0000000141737C49  test    rcx, 0
  0000000141737C50  call    locret_141737C60  ; -> locret_141737C60
  0000000141737C55  jns     loc_141737C61
  0000000141737C5B  jmp     loc_141737380
  0000000141737C60  retn
  0000000141737C61  nop
  0000000141737C62  jmp     $+5
  0000000141737C67  mov     rax, 1CE545800FB32162h
  0000000141737C71  mov     rax, 24779D127DBC315Fh
  0000000141737C7B  mov     rax, 1CE545800FB32162h
  0000000141737C85  mov     rax, 24779D127DBC315Fh
  0000000141737C8F  mov     rax, 1CE545800FB32162h
  0000000141737C99  mov     rax, 24779D127DBC315Fh
  0000000141737CA3  mov     rax, 1CE545800FB32162h
  0000000141737CAD  mov     rax, 24779D127DBC315Fh
  0000000141737CB7  mov     rax, 1CE545800FB32162h
  0000000141737CC1  mov     rax, 24779D127DBC315Fh
  0000000141737CCB  mov     rax, [rsp+320h+var_308]
  0000000141737CD0  mov     [rdx], rax
  0000000141737CD3  mov     rax, [rsp+320h+var_180]
  0000000141737CDB  mov     rdx, [rsp+320h+var_198]
  0000000141737CE3  mov     r10, [rsp+320h+var_2D0]
  0000000141737CE8  mov     [rax+rdx], r10
  0000000141737CEC  mov     rax, [rsp+320h+var_130]
  0000000141737CF4  not     rax
  0000000141737CF7  mov     rdx, [rsp+320h+var_138]
  0000000141737CFF  mov     [rax], rdx
  0000000141737D02  mov     rax, [rsp+320h+var_140]
  0000000141737D0A  not     rax
  0000000141737D0D  mov     rdx, [rsp+320h+var_2C8]
  0000000141737D12  mov     [rax], rdx
  0000000141737D15  mov     rax, [rsp+320h+var_170]
  0000000141737D1D  mov     rdx, [rsp+320h+var_188]
  0000000141737D25  mov     [rax+rdx], rbx
  0000000141737D29  mov     rax, [rsp+320h+var_148]
  0000000141737D31  not     rax
  0000000141737D34  mov     rdx, [rsp+320h+var_2A8]
  0000000141737D39  mov     [rax], rdx
  0000000141737D3C  mov     rax, [rsp+320h+var_190]
  0000000141737D44  mov     rdx, [rsp+320h+var_1A0]
  0000000141737D4C  mov     r10, [rsp+320h+var_2B0]
  0000000141737D51  mov     [rax+rdx], r10
  0000000141737D55  mov     rax, [rsp+320h+var_150]
  0000000141737D5D  not     rax
  0000000141737D60  mov     rdx, [rsp+320h+var_2B8]
  0000000141737D65  mov     [rax], rdx
  0000000141737D68  mov     rax, [rsp+320h+var_60]
  0000000141737D70  mov     rdx, [rsp+320h+var_1A8]
  0000000141737D78  mov     rsi, [rsp+320h+var_1B0]
  0000000141737D80  mov     [rdx+rsi], rax
  0000000141737D84  mov     rax, [rsp+320h+var_158]
  0000000141737D8C  not     rax
  0000000141737D8F  mov     rdx, [rsp+320h+var_2D8]
  0000000141737D94  mov     [rax], rdx
  0000000141737D97  mov     rax, [rsp+320h+var_1B8]
  0000000141737D9F  mov     rdx, [rsp+320h+var_1C0]
  0000000141737DA7  mov     r10, [rsp+320h+var_210]
  0000000141737DAF  mov     [rax+rdx], r10
  0000000141737DB3  mov     rax, [rsp+320h+var_168]
  0000000141737DBB  mov     rdx, [rsp+320h+var_1C8]
  0000000141737DC3  mov     rsi, [rsp+320h+var_1D0]
  0000000141737DCB  mov     [rdx+rsi], rax
  0000000141737DCF  mov     rax, [rsp+320h+var_1D8]
  0000000141737DD7  mov     [rax], rdi
  0000000141737DDA  mov     rax, [rsp+320h+var_2E0]
  0000000141737DDF  mov     [r9], rax
  0000000141737DE2  mov     rdx, [rsp+320h+var_200]
  0000000141737DEA  not     rdx
  0000000141737DED  mov     rax, [rsp+320h+var_1F8]
  0000000141737DF5  lea     rax, [rax+rdx*2]
  0000000141737DF9  mov     rdx, [rsp+320h+var_F8]
  0000000141737E01  lea     rax, [rdx+rax+1]
  0000000141737E06  mov     rdx, [rsp+320h+var_208]
  0000000141737E0E  not     rdx
  0000000141737E11  mov     [rdx], rax
  0000000141737E14  mov     rax, [rsp+320h+var_218]
  0000000141737E1C  lea     rax, [rax+rax*2]
  0000000141737E20  mov     rdx, [rsp+320h+var_220]
  0000000141737E28  lea     rax, [rdx+rax+1]
  0000000141737E2D  mov     rdx, [rsp+320h+var_228]
  0000000141737E35  mov     r9, [rsp+320h+var_230]
  0000000141737E3D  mov     [rdx+r9+2], rax
  0000000141737E42  mov     rdx, [rsp+320h+var_250]
  0000000141737E4A  mov     rax, rdx
  0000000141737E4D  not     rax
  0000000141737E50  lea     rax, [rdx+rax*2]
  0000000141737E54  mov     rdx, [rsp+320h+var_238]
  0000000141737E5C  mov     r9, [rsp+320h+var_248]
  0000000141737E64  mov     [r9+rax+1], rdx
  0000000141737E69  mov     rax, [rsp+320h+var_240]
  0000000141737E71  mov     rdx, [rsp+320h+var_258]
  0000000141737E79  lea     rax, [rdx+rax*2]
  0000000141737E7D  mov     rdx, [rsp+320h+var_120]
  0000000141737E85  add     rdx, rdx
  0000000141737E88  sub     rax, rdx
  0000000141737E8B  mov     rdx, [rsp+320h+var_160]
  0000000141737E93  mov     [rax], rdx
  0000000141737E96  mov     r9, [rsp+320h+var_50]
  0000000141737E9E  mov     rax, r9
  0000000141737EA1  not     rax
  0000000141737EA4  mov     rdx, rbp
  0000000141737EA7  not     rdx
  0000000141737EAA  and     rdx, rax
  0000000141737EAD  not     rdx
  0000000141737EB0  and     r9d, ebp
  0000000141737EB3  not     r9
  0000000141737EB6  and     r9, rdx
  0000000141737EB9  add     r9, r13
  0000000141737EBC  and     r8, r9
  0000000141737EBF  not     r9
  0000000141737EC2  and     r9, [rsp+320h+var_310]
  0000000141737EC7  not     r8
  0000000141737ECA  and     r8, [rsp+320h+var_2F8]
  0000000141737ECF  not     r9
  0000000141737ED2  and     r8, r9
  0000000141737ED5  not     r8
  0000000141737ED8  and     r8, [rsp+320h+var_2F0]
  0000000141737EDD  not     r8
  0000000141737EE0  imul    r8, [rsp+320h+var_290]
  0000000141737EE9  mov     rax, rcx
  0000000141737EEC  and     rax, r8
  0000000141737EEF  mov     r12, [rsp+320h+var_108]
  0000000141737EF7  mov     rdx, r12
  0000000141737EFA  and     rdx, rax
  0000000141737EFD  not     rdx
  0000000141737F00  not     rax
  0000000141737F03  mov     r13, [rsp+320h+var_298]
  0000000141737F0B  mov     r9, r13
  0000000141737F0E  and     r9, rax
  0000000141737F11  not     r9
  0000000141737F14  and     r9, rdx
  0000000141737F17  mov     rdx, rcx
  0000000141737F1A  not     rdx
  0000000141737F1D  mov     rsi, r8
  0000000141737F20  not     rsi
  0000000141737F23  mov     rdi, rdx
  0000000141737F26  and     rdi, rsi
  0000000141737F29  not     rdi
  0000000141737F2C  and     rdi, rax
  0000000141737F2F  and     rsi, r13
  0000000141737F32  mov     rax, r13
  0000000141737F35  and     rax, rdi
  0000000141737F38  not     rdi
  0000000141737F3B  and     rdi, r12
  0000000141737F3E  not     rdi
  0000000141737F41  not     rax
  0000000141737F44  and     rax, rdi
  0000000141737F47  and     r8, r12
  0000000141737F4A  and     rsi, rcx
  0000000141737F4D  and     rcx, r8
  0000000141737F50  not     r8
  0000000141737F53  and     r8, rdx
  0000000141737F56  not     rcx
  0000000141737F59  not     r8
  0000000141737F5C  and     r8, rcx
  0000000141737F5F  add     r8, r8
  0000000141737F62  sub     r8, rax
  0000000141737F65  not     r9
  0000000141737F68  add     r8, r9
  0000000141737F6B  add     rsi, rsi
  0000000141737F6E  sub     r8, rsi
  0000000141737F71  mov     rax, [rsp+320h+var_2C0]
  0000000141737F76  mov     [r15+rax*2], r8
  0000000141737F7A  mov     rax, [rsp+320h+var_D0]
  0000000141737F82  mov     rcx, [rsp+320h+var_320]
  0000000141737F86  mov     [rcx], rax
  0000000141737F89  mov     rax, [rsp+320h+var_2E8]
  0000000141737F8E  mov     [rax], rbp
  0000000141737F91  mov     rax, [rsp+320h+var_318]
  0000000141737F96  mov     [rax], r11
  0000000141737F99  mov     rax, [rsp+320h+var_300]
  0000000141737F9E  add     rax, rsp
  0000000141737FA1  add     rax, 320h
  0000000141737FA7  mov     [r14], rax
  0000000141737FAA  mov     rcx, [rsp+320h+var_58]
  0000000141737FB2  add     rcx, rbx
  0000000141737FB5  imul    rcx, [rsp+320h+var_100]
  0000000141737FBE  mov     rax, [rsp+320h+var_48]
  0000000141737FC6  add     rax, rbx
  0000000141737FC9  imul    rax, [rsp+320h+var_280]
  0000000141737FD2  add     rax, rcx
  0000000141737FD5  imul    ecx, dword ptr [rsp+320h+var_288], 25B0089Ah
  0000000141737FE0  add     rsp, 2E0h
  0000000141737FE7  pop     rbx
  0000000141737FE8  pop     rbp
  0000000141737FE9  pop     rdi
  0000000141737FEA  pop     rsi
  0000000141737FEB  pop     r12
  0000000141737FED  pop     r13
  0000000141737FEF  pop     r14
  0000000141737FF1  pop     r15
  0000000141737FF3  jmp     rax

