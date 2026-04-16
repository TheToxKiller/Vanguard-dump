// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B8597                          ║
// ║  VA        : 0x1402B8597                            ║
// ║  RVA       : 0x2B8597                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020F774  sub_14020F6E6
//
// ── CALLS TO (30) ──
//   0x1402B8599  sub_1402B8597
//   0x1402B859B  sub_1402B8597
//   0x1402B859D  sub_1402B8597
//   0x1402B859F  sub_1402B8597
//   0x1402B85A0  sub_1402B8597
//   0x1402B85A1  sub_1402B8597
//   0x1402B85A2  sub_1402B8597
//   0x1402B85A3  sub_1402B8597
//   0x1402B85AA  sub_1402B8597
//   0x1402B85B2  sub_1402B8597
//   0x1402B85B5  sub_1402B8597
//   0x1402B85B8  sub_1402B8597
//   0x1402B85BD  sub_1402B8597
//   0x1402B85C1  sub_1402B8597
//   0x1402B85C3  sub_1402B8597
//   0x1402B85C6  sub_1402B8597
//   0x1402B85C9  sub_1402B8597
//   0x1402B85D1  sub_1402B8597
//   0x1402B85D9  sub_1402B8597
//   0x1402B85DC  sub_1402B8597
//   0x1402B85DF  sub_1402B8597
//   0x1402B85E2  sub_1402B8597
//   0x1402B85E5  sub_1402B8597
//   0x1402B85E8  sub_1402B8597
//   0x1402B85EB  sub_1402B8597
//   0x1402B85EE  sub_1402B8597
//   0x1402B85F6  sub_1402B8597
//   0x1402B85F9  sub_1402B8597
//   0x1402B85FC  sub_1402B8597
//   0x1402B85FF  sub_1402B8597
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6836 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F774  sub_14020F6E6
;
; ── Instructions ───────────────────────────────
  00000001402B8597  push    r15
  00000001402B8599  push    r14
  00000001402B859B  push    r13
  00000001402B859D  push    r12
  00000001402B859F  push    rsi
  00000001402B85A0  push    rdi
  00000001402B85A1  push    rbp
  00000001402B85A2  push    rbx
  00000001402B85A3  sub     rsp, 2B0h
  00000001402B85AA  mov     rcx, [rsp+2F0h+arg_148]
  00000001402B85B2  mov     rax, rcx
  00000001402B85B5  mov     rdi, rcx
  00000001402B85B8  mov     [rsp+2F0h+var_2D8], rcx
  00000001402B85BD  shr     rax, 1Ch
  00000001402B85C1  not     eax
  00000001402B85C3  and     eax, 21h
  00000001402B85C6  mov     rbx, rax
  00000001402B85C9  mov     r8, [rsp+2F0h+arg_F8]
  00000001402B85D1  mov     rax, [rsp+2F0h+arg_20]
  00000001402B85D9  mov     rcx, rax
  00000001402B85DC  not     rcx
  00000001402B85DF  mov     r9, rcx
  00000001402B85E2  mov     rdx, r8
  00000001402B85E5  and     rcx, r8
  00000001402B85E8  mov     r10, r8
  00000001402B85EB  not     r10
  00000001402B85EE  mov     r8, [rsp+2F0h+arg_80]
  00000001402B85F6  and     r9, r8
  00000001402B85F9  not     r9
  00000001402B85FC  mov     r11, r8
  00000001402B85FF  not     r11
  00000001402B8602  mov     rsi, rax
  00000001402B8605  and     rsi, r11
  00000001402B8608  not     rsi
  00000001402B860B  and     rsi, r9
  00000001402B860E  and     rdx, rsi
  00000001402B8611  not     rsi
  00000001402B8614  and     rsi, r10
  00000001402B8617  not     rsi
  00000001402B861A  not     rdx
  00000001402B861D  and     rdx, rsi
  00000001402B8620  not     rdx
  00000001402B8623  mov     rsi, [rsp+2F0h+arg_C8]
  00000001402B862B  mov     [rsp+2F0h+var_2A0], rsi
  00000001402B8630  mov     r9, 0A7D8F7F5F7E71FEBh
  00000001402B863A  or      r9, rsi
  00000001402B863D  mov     rsi, 368950044123F8F7h
  00000001402B8647  imul    rsi, r9
  00000001402B864B  imul    rdx, rsi
  00000001402B864F  not     rcx
  00000001402B8652  and     r10, rax
  00000001402B8655  not     r10
  00000001402B8658  and     r10, rcx
  00000001402B865B  and     r8, r10
  00000001402B865E  not     r10
  00000001402B8661  and     r10, r11
  00000001402B8664  not     r10
  00000001402B8667  not     r8
  00000001402B866A  and     r8, r10
  00000001402B866D  imul    r8, rsi
  00000001402B8671  add     r8, rdx
  00000001402B8674  mov     eax, edi
  00000001402B8676  not     eax
  00000001402B8678  shr     eax, 0Dh
  00000001402B867B  and     eax, 9
  00000001402B867E  mov     r9, rax
  00000001402B8681  imul    eax, r8d, 0C8E81AC0h
  00000001402B8688  imul    ecx, r8d, 0B775BE98h
  00000001402B868F  lea     rdx, [rsp+rcx+2F0h+var_2F0]
  00000001402B8693  add     rdx, 2F0h
  00000001402B869A  imul    rdx, r9
  00000001402B869E  mov     r14, r9
  00000001402B86A1  mov     [rsp+2F0h+var_2B0], r9
  00000001402B86A6  not     rdx
  00000001402B86A9  imul    ecx, r8d, 0AF614638h
  00000001402B86B0  lea     r10, [rsp+rcx+2F0h+var_2F0]
  00000001402B86B4  add     r10, 2F0h
  00000001402B86BB  mov     [rsp+2F0h+var_1C0], r10
  00000001402B86C3  mov     r9, rbx
  00000001402B86C6  mov     r15, rbx
  00000001402B86C9  mov     [rsp+2F0h+var_2D0], rbx
  00000001402B86CE  imul    r9, r10
  00000001402B86D2  not     r9
  00000001402B86D5  and     r9, rdx
  00000001402B86D8  not     r9
  00000001402B86DB  mov     rdi, [r9]
  00000001402B86DE  mov     [rsp+2F0h+var_A0], rdi
  00000001402B86E6  shr     rdi, 3Fh
  00000001402B86EA  mov     rdx, 4CC309FDA9BF58E4h
  00000001402B86F4  imul    rdx, r8
  00000001402B86F8  mov     r9, 0E394D6C60CA12345h
  00000001402B8702  imul    r9, r8
  00000001402B8706  test    rdi, rdi
  00000001402B8709  cmovnz  r9, rdx
  00000001402B870D  mov     [rsp+2F0h+var_1B0], r9
  00000001402B8715  imul    edx, r8d, 8147860h
  00000001402B871C  test    rdi, rdi
  00000001402B871F  cmovz   rdx, rax
  00000001402B8723  mov     [rsp+2F0h+var_50], rdx
  00000001402B872B  imul    r11d, r8d, 7C539D28h
  00000001402B8732  imul    edx, r8d, 7E58BB40h
  00000001402B8739  test    rdi, rdi
  00000001402B873C  mov     r10, rdx
  00000001402B873F  mov     r9, rdx
  00000001402B8742  mov     [rsp+2F0h+var_48], rdx
  00000001402B874A  cmovnz  r10, r11
  00000001402B874E  mov     [rsp+2F0h+var_200], r11
  00000001402B8756  mov     [rsp+2F0h+var_60], r10
  00000001402B875E  imul    edx, r8d, 5AB85040h
  00000001402B8765  imul    r10d, r8d, 5EC28C70h
  00000001402B876C  test    rdi, rdi
  00000001402B876F  cmovnz  r10, rdx
  00000001402B8773  mov     [rsp+2F0h+var_68], r10
  00000001402B877B  imul    edx, r8d, 805DD958h
  00000001402B8782  test    rdi, rdi
  00000001402B8785  cmovnz  rdx, r9
  00000001402B8789  mov     [rsp+2F0h+var_70], rdx
  00000001402B8791  imul    edx, r8d, 23A06B00h
  00000001402B8798  test    rdi, rdi
  00000001402B879B  cmovz   rdx, r11
  00000001402B879F  mov     [rsp+2F0h+var_80], rdx
  00000001402B87A7  imul    edx, r8d, 91D03580h
  00000001402B87AE  imul    r10d, r8d, 0A199678h
  00000001402B87B5  test    rdi, rdi
  00000001402B87B8  mov     r9, rdx
  00000001402B87BB  cmovnz  r9, r10
  00000001402B87BF  mov     [rsp+2F0h+var_210], r10
  00000001402B87C7  mov     [rsp+2F0h+var_1C8], r9
  00000001402B87CF  imul    r11d, r8d, 3F2C5DA0h
  00000001402B87D6  mov     [rsp+2F0h+var_230], r11
  00000001402B87DE  imul    r9d, r8d, 3B222170h
  00000001402B87E5  test    rdi, rdi
  00000001402B87E8  cmovnz  r9, r11
  00000001402B87EC  mov     [rsp+2F0h+var_58], r9
  00000001402B87F4  imul    r9d, r8d, 58B33228h
  00000001402B87FB  imul    r11d, r8d, 9BE9CBF8h
  00000001402B8802  test    rdi, rdi
  00000001402B8805  cmovnz  r11, r9
  00000001402B8809  mov     [rsp+2F0h+var_1D8], r11
  00000001402B8811  mov     r11, r9
  00000001402B8814  mov     [rsp+2F0h+var_1F0], r9
  00000001402B881C  imul    esi, r8d, 0EA8367A8h
  00000001402B8823  mov     [rsp+2F0h+var_2B8], rsi
  00000001402B8828  imul    r9d, r8d, 3D273F88h
  00000001402B882F  mov     [rsp+2F0h+var_2E8], r9
  00000001402B8834  test    rdi, rdi
  00000001402B8837  cmovnz  rsi, r9
  00000001402B883B  mov     [rsp+2F0h+var_218], rsi
  00000001402B8843  imul    r9d, r8d, 0B36B8268h
  00000001402B884A  imul    esi, r8d, 743F24C8h
  00000001402B8851  mov     [rsp+2F0h+var_220], rsi
  00000001402B8859  test    rdi, rdi
  00000001402B885C  cmovnz  rsi, r9
  00000001402B8860  mov     [rsp+2F0h+var_1D0], rsi
  00000001402B8868  imul    ebx, r8d, 40A3C30h
  00000001402B886F  imul    esi, r8d, 0EC8885C0h
  00000001402B8876  test    rdi, rdi
  00000001402B8879  cmovnz  rsi, rbx
  00000001402B887D  mov     [rsp+2F0h+var_248], rbx
  00000001402B8885  mov     [rsp+2F0h+var_1E0], rsi
  00000001402B888D  imul    esi, r8d, 0D301B138h
  00000001402B8894  test    rdi, rdi
  00000001402B8897  cmovz   rsi, r11
  00000001402B889B  mov     [rsp+2F0h+var_1E8], rsi
  00000001402B88A3  imul    r11d, r8d, 1D9110B8h
  00000001402B88AA  mov     [rsp+2F0h+var_1F8], r11
  00000001402B88B2  imul    esi, r8d, 0D506CF50h
  00000001402B88B9  test    rdi, rdi
  00000001402B88BC  cmovnz  rsi, r11
  00000001402B88C0  mov     [rsp+2F0h+var_238], rsi
  00000001402B88C8  imul    r11d, r8d, 25A58918h
  00000001402B88CF  test    rdi, rdi
  00000001402B88D2  cmovnz  r11, rcx
  00000001402B88D6  mov     [rsp+2F0h+var_208], r11
  00000001402B88DE  lea     rcx, [rsp+rdx+2F0h+var_2F0]
  00000001402B88E2  add     rcx, 2F0h
  00000001402B88E9  imul    edx, r8d, 0EE8DA3D8h
  00000001402B88F0  mov     [rsp+2F0h+var_228], rdx
  00000001402B88F8  test    rdi, rdi
  00000001402B88FB  cmovnz  r10, rdx
  00000001402B88FF  mov     [rsp+2F0h+var_258], r10
  00000001402B8907  imul    rcx, r15
  00000001402B890B  add     rax, rsp
  00000001402B890E  add     rax, 2F0h
  00000001402B8914  mov     r11, rcx
  00000001402B8917  not     r11
  00000001402B891A  imul    rax, r14
  00000001402B891E  mov     rdx, rcx
  00000001402B8921  and     rdx, rax
  00000001402B8924  and     r11, rax
  00000001402B8927  not     rax
  00000001402B892A  and     rax, rcx
  00000001402B892D  mov     ecx, r8d
  00000001402B8930  shl     ecx, 4
  00000001402B8933  mov     r10d, r8d
  00000001402B8936  sub     r10d, ecx
  00000001402B8939  mov     ecx, r10d
  00000001402B893C  mov     dword ptr [rsp+2F0h+var_2E0], r10d
  00000001402B8941  mov     rsi, [rsp+2F0h+arg_A0]
  00000001402B8949  mov     r10, rsi
  00000001402B894C  mov     [rsp+2F0h+var_260], rsi
  00000001402B8954  shr     r10, 16h
  00000001402B8958  not     r10d
  00000001402B895B  and     r10d, 10100001h
  00000001402B8962  mov     [rsp+2F0h+var_2C8], r10
  00000001402B8967  lea     r14, [rsp+r9+2F0h+var_2F0]
  00000001402B896B  add     r14, 2F0h
  00000001402B8972  imul    r14, r10
  00000001402B8976  shr     rsi, 19h
  00000001402B897A  not     esi
  00000001402B897C  and     esi, 2020001h
  00000001402B8982  mov     [rsp+2F0h+var_2A8], rsi
  00000001402B8987  imul    r9d, r8d, 8FCB1768h
  00000001402B898E  lea     r10, [rsp+r9+2F0h+var_2F0]
  00000001402B8992  add     r10, 2F0h
  00000001402B8999  mov     [rsp+2F0h+var_78], r10
  00000001402B89A1  mov     r9, rsi
  00000001402B89A4  imul    r9, r10
  00000001402B89A8  mov     rsi, [r14+r9]
  00000001402B89AC  mov     [rsp+2F0h+var_240], rsi
  00000001402B89B4  not     r11
  00000001402B89B7  not     rax
  00000001402B89BA  mov     r9, rsi
  00000001402B89BD  shl     r9, cl
  00000001402B89C0  and     rax, r11
  00000001402B89C3  not     rax
  00000001402B89C6  imul    ecx, r8d, -31h
  00000001402B89CA  mov     dword ptr [rsp+2F0h+var_2C0], ecx
  00000001402B89CE  shr     rsi, cl
  00000001402B89D1  mov     rdx, [rdx+rax]
  00000001402B89D5  mov     [rsp+2F0h+var_290], rdx
  00000001402B89DA  not     r9
  00000001402B89DD  not     rsi
  00000001402B89E0  and     rsi, r9
  00000001402B89E3  mov     rcx, 0CF92C19CFB31A6B9h
  00000001402B89ED  imul    rcx, r8
  00000001402B89F1  mov     [rsp+2F0h+var_2F0], rcx
  00000001402B89F5  mov     rax, 62903F517D8503A1h
  00000001402B89FF  imul    rax, r8
  00000001402B8A03  and     rcx, rsi
  00000001402B8A06  not     rcx
  00000001402B8A09  and     rcx, rax
  00000001402B8A0C  not     rsi
  00000001402B8A0F  mov     r11, 2B90AC7B5DAAB8DCh
  00000001402B8A19  imul    r11, r8
  00000001402B8A1D  and     r11, rsi
  00000001402B8A20  not     r11
  00000001402B8A23  and     r11, rcx
  00000001402B8A26  lea     rax, [rdx+rbx]
  00000001402B8A2A  mov     r10, rax
  00000001402B8A2D  mov     rsi, rax
  00000001402B8A30  mov     [rsp+2F0h+var_298], rax
  00000001402B8A35  not     r10
  00000001402B8A38  not     r11
  00000001402B8A3B  mov     r9, 82484196ABF80D15h
  00000001402B8A45  imul    r9, r8
  00000001402B8A49  add     r9, r11
  00000001402B8A4C  mov     rbx, r9
  00000001402B8A4F  not     rbx
  00000001402B8A52  mov     r15, r10
  00000001402B8A55  and     r15, rbx
  00000001402B8A58  mov     rax, r15
  00000001402B8A5B  not     rax
  00000001402B8A5E  and     rsi, r9
  00000001402B8A61  not     rsi
  00000001402B8A64  and     rsi, rax
  00000001402B8A67  mov     r13, 5ADFF17935C75483h
  00000001402B8A71  imul    r13, r8
  00000001402B8A75  add     r13, r11
  00000001402B8A78  mov     rdx, r13
  00000001402B8A7B  not     rdx
  00000001402B8A7E  mov     rcx, rsi
  00000001402B8A81  not     rcx
  00000001402B8A84  and     rcx, rdx
  00000001402B8A87  not     rcx
  00000001402B8A8A  mov     rbp, r13
  00000001402B8A8D  and     rbp, rsi
  00000001402B8A90  not     rbp
  00000001402B8A93  and     rbp, rcx
  00000001402B8A96  mov     r14, r10
  00000001402B8A99  and     r14, r9
  00000001402B8A9C  mov     rcx, r13
  00000001402B8A9F  and     rcx, r14
  00000001402B8AA2  not     r14
  00000001402B8AA5  and     r14, rdx
  00000001402B8AA8  not     r14
  00000001402B8AAB  not     rcx
  00000001402B8AAE  and     rcx, r14
  00000001402B8AB1  mov     r14, r10
  00000001402B8AB4  and     r14, r13
  00000001402B8AB7  mov     rax, rdx
  00000001402B8ABA  and     rax, rbx
  00000001402B8ABD  and     rbx, r13
  00000001402B8AC0  and     r13, r9
  00000001402B8AC3  not     r13
  00000001402B8AC6  not     rax
  00000001402B8AC9  and     r13, r10
  00000001402B8ACC  and     r13, rax
  00000001402B8ACF  not     r13
  00000001402B8AD2  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001402B8ADC  lea     rax, [r12+1]
  00000001402B8AE1  imul    rax, r13
  00000001402B8AE5  mov     r13, 5555555555555555h
  00000001402B8AEF  imul    rcx, r13
  00000001402B8AF3  add     rax, rcx
  00000001402B8AF6  imul    rbp, r13
  00000001402B8AFA  and     rsi, rdx
  00000001402B8AFD  not     rsi
  00000001402B8B00  inc     r13
  00000001402B8B03  imul    rsi, r13
  00000001402B8B07  add     rsi, rax
  00000001402B8B0A  add     rsi, rbp
  00000001402B8B0D  and     r15, rdx
  00000001402B8B10  sub     rsi, r15
  00000001402B8B13  not     r14
  00000001402B8B16  and     r14, r9
  00000001402B8B19  not     r14
  00000001402B8B1C  imul    r14, r12
  00000001402B8B20  and     r9, rdx
  00000001402B8B23  not     rbx
  00000001402B8B26  not     r9
  00000001402B8B29  and     r9, rbx
  00000001402B8B2C  not     r9
  00000001402B8B2F  mov     r15, [rsp+2F0h+var_298]
  00000001402B8B34  and     r9, r15
  00000001402B8B37  not     r9
  00000001402B8B3A  imul    r9, r13
  00000001402B8B3E  add     r9, r14
  00000001402B8B41  add     r9, rsi
  00000001402B8B44  mov     rax, 7F1FB715D2C51B46h
  00000001402B8B4E  imul    rax, r8
  00000001402B8B52  mov     r13, 36E5D041716C93BFh
  00000001402B8B5C  imul    r13, r8
  00000001402B8B60  and     r13, r10
  00000001402B8B63  not     r13
  00000001402B8B66  and     r13, rax
  00000001402B8B69  test    rdi, rdi
  00000001402B8B6C  cmovnz  r13, r9
  00000001402B8B70  imul    eax, r8d, 0F092C1F0h
  00000001402B8B77  mov     [rsp+2F0h+var_A8], rax
  00000001402B8B7F  imul    ecx, r8d, 95DA71B0h
  00000001402B8B86  test    rdi, rdi
  00000001402B8B89  cmovnz  rcx, rax
  00000001402B8B8D  mov     [rsp+2F0h+var_268], rcx
  00000001402B8B95  mov     rax, 0F3994C65916E5BCAh
  00000001402B8B9F  imul    rax, r8
  00000001402B8BA3  mov     rcx, 5EDCD2EFCA4F0E15h
  00000001402B8BAD  imul    rcx, r8
  00000001402B8BB1  and     rcx, r10
  00000001402B8BB4  not     rcx
  00000001402B8BB7  and     rcx, rax
  00000001402B8BBA  mov     rax, 8490CC838B976C8Dh
  00000001402B8BC4  imul    rax, r8
  00000001402B8BC8  mov     rsi, 8E547C47296B227Fh
  00000001402B8BD2  imul    rsi, r8
  00000001402B8BD6  and     rsi, r10
  00000001402B8BD9  not     rsi
  00000001402B8BDC  and     rsi, rax
  00000001402B8BDF  test    rdi, rdi
  00000001402B8BE2  cmovnz  rsi, rcx
  00000001402B8BE6  imul    ecx, r8d, 784960F8h
  00000001402B8BED  imul    eax, r8d, 0AD5C2820h
  00000001402B8BF4  mov     [rsp+2F0h+var_250], rax
  00000001402B8BFC  test    rdi, rdi
  00000001402B8BFF  cmovz   rcx, rax
  00000001402B8C03  mov     [rsp+2F0h+var_270], rcx
  00000001402B8C0B  mov     rax, 1A4DFB51CB56C42Dh
  00000001402B8C15  imul    rax, r8
  00000001402B8C19  mov     rbx, 0AC05056C1804CA8h
  00000001402B8C23  imul    rbx, r8
  00000001402B8C27  mov     rcx, rbx
  00000001402B8C2A  not     rcx
  00000001402B8C2D  mov     rdx, rax
  00000001402B8C30  and     rdx, rcx
  00000001402B8C33  not     rdx
  00000001402B8C36  and     rdx, r10
  00000001402B8C39  mov     r14, rax
  00000001402B8C3C  and     r14, rbx
  00000001402B8C3F  mov     r12, r15
  00000001402B8C42  and     r12, r14
  00000001402B8C45  and     r14, r10
  00000001402B8C48  not     r14
  00000001402B8C4B  lea     rdx, [rdx+r14*2]
  00000001402B8C4F  mov     r14, r15
  00000001402B8C52  mov     rbp, r15
  00000001402B8C55  and     r14, rax
  00000001402B8C58  not     r14
  00000001402B8C5B  not     rax
  00000001402B8C5E  and     rax, r10
  00000001402B8C61  and     rcx, rax
  00000001402B8C64  not     rax
  00000001402B8C67  and     r14, rbx
  00000001402B8C6A  and     r14, rax
  00000001402B8C6D  lea     r15, [rdx+r14*2]
  00000001402B8C71  not     r12
  00000001402B8C74  add     r12, r12
  00000001402B8C77  sub     r15, r12
  00000001402B8C7A  and     rax, rbx
  00000001402B8C7D  not     rcx
  00000001402B8C80  not     rax
  00000001402B8C83  and     rax, rcx
  00000001402B8C86  mov     rcx, 84D51B6799FE17C1h
  00000001402B8C90  imul    rcx, r8
  00000001402B8C94  add     rcx, r11
  00000001402B8C97  mov     rdx, 0EAB5FC16EBF1ADD9h
  00000001402B8CA1  imul    rdx, r8
  00000001402B8CA5  add     rdx, r11
  00000001402B8CA8  not     rcx
  00000001402B8CAB  and     rcx, r10
  00000001402B8CAE  not     rcx
  00000001402B8CB1  and     rdx, rcx
  00000001402B8CB4  lea     rbx, [rax+r15]
  00000001402B8CB8  inc     rbx
  00000001402B8CBB  test    rdi, rdi
  00000001402B8CBE  cmovz   rbx, rdx
  00000001402B8CC2  imul    eax, r8d, 0B97ADCB0h
  00000001402B8CC9  imul    r11d, r8d, 1F962ED0h
  00000001402B8CD0  test    rdi, rdi
  00000001402B8CD3  cmovnz  r11, rax
  00000001402B8CD7  mov     r15, 4732B0A1162DEC39h
  00000001402B8CE1  imul    r15, r8
  00000001402B8CE5  mov     r9, 41827BA04C6538D5h
  00000001402B8CEF  imul    r9, r8
  00000001402B8CF3  mov     rax, r9
  00000001402B8CF6  not     rax
  00000001402B8CF9  mov     rcx, rbp
  00000001402B8CFC  mov     rdx, rbp
  00000001402B8CFF  and     rdx, rax
  00000001402B8D02  mov     r14, rdx
  00000001402B8D05  not     r14
  00000001402B8D08  and     r14, r15
  00000001402B8D0B  not     r14
  00000001402B8D0E  mov     rbp, r15
  00000001402B8D11  not     rbp
  00000001402B8D14  and     rdx, rbp
  00000001402B8D17  not     rdx
  00000001402B8D1A  and     rdx, r14
  00000001402B8D1D  not     rdx
  00000001402B8D20  mov     r12, r15
  00000001402B8D23  and     r12, rax
  00000001402B8D26  mov     r14, r10
  00000001402B8D29  and     r14, r12
  00000001402B8D2C  not     r14
  00000001402B8D2F  add     r14, rdx
  00000001402B8D32  mov     rdx, rbp
  00000001402B8D35  and     rdx, rcx
  00000001402B8D38  not     rdx
  00000001402B8D3B  and     rdx, rax
  00000001402B8D3E  lea     r14, [r14+rdx*2]
  00000001402B8D42  mov     rdx, rcx
  00000001402B8D45  and     rdx, r12
  00000001402B8D48  not     r12
  00000001402B8D4B  and     r12, r10
  00000001402B8D4E  not     r12
  00000001402B8D51  not     rdx
  00000001402B8D54  and     rdx, r12
  00000001402B8D57  and     rbp, r10
  00000001402B8D5A  not     rbp
  00000001402B8D5D  and     r15, rcx
  00000001402B8D60  and     rax, r15
  00000001402B8D63  not     r15
  00000001402B8D66  and     rbp, r15
  00000001402B8D69  not     rbp
  00000001402B8D6C  and     rbp, r9
  00000001402B8D6F  add     rbp, rdx
  00000001402B8D72  add     rbp, r14
  00000001402B8D75  and     r15, r9
  00000001402B8D78  not     rax
  00000001402B8D7B  not     r15
  00000001402B8D7E  and     r15, rax
  00000001402B8D81  sub     rbp, r15
  00000001402B8D84  mov     r15, 0ECFD6925EB637A91h
  00000001402B8D8E  imul    r15, r8
  00000001402B8D92  and     r15, r10
  00000001402B8D95  mov     rax, 0E336E1A9C72FB515h
  00000001402B8D9F  imul    rax, r8
  00000001402B8DA3  not     r15
  00000001402B8DA6  and     r15, rax
  00000001402B8DA9  add     rbp, 2
  00000001402B8DAD  test    rdi, rdi
  00000001402B8DB0  cmovnz  r15, rbp
  00000001402B8DB4  mov     rax, [rsp+2F0h+var_2B8]
  00000001402B8DB9  add     rax, rsp
  00000001402B8DBC  add     rax, 2F0h
  00000001402B8DC2  imul    ecx, r8d, 0C1EB490h
  00000001402B8DC9  add     rcx, rsp
  00000001402B8DCC  add     rcx, 2F0h
  00000001402B8DD3  mov     [rsp+2F0h+var_2B8], rcx
  00000001402B8DD8  mov     rbp, [rsp+2F0h+var_2D0]
  00000001402B8DDD  mov     rdx, rbp
  00000001402B8DE0  imul    rdx, rcx
  00000001402B8DE4  mov     rcx, rdx
  00000001402B8DE7  mov     r10, rdx
  00000001402B8DEA  mov     [rsp+2F0h+var_88], rdx
  00000001402B8DF2  not     rcx
  00000001402B8DF5  mov     r9, [rsp+2F0h+var_2B0]
  00000001402B8DFA  imul    rax, r9
  00000001402B8DFE  mov     rdx, rax
  00000001402B8E01  not     rdx
  00000001402B8E04  and     rax, rcx
  00000001402B8E07  and     rcx, rdx
  00000001402B8E0A  and     rdx, r10
  00000001402B8E0D  not     rdx
  00000001402B8E10  not     rax
  00000001402B8E13  and     rax, rdx
  00000001402B8E16  not     rcx
  00000001402B8E19  mov     rcx, [rax+rcx*2+1]
  00000001402B8E1E  mov     [rsp+2F0h+var_90], rcx
  00000001402B8E26  mov     rax, [rsp+2F0h+var_290]
  00000001402B8E2B  imul    rax, r9
  00000001402B8E2F  not     rax
  00000001402B8E32  imul    rcx, rbp
  00000001402B8E36  not     rcx
  00000001402B8E39  and     rcx, rax
  00000001402B8E3C  mov     [rsp+2F0h+var_98], rcx
  00000001402B8E44  mov     r10, [rsp+2F0h+arg_130]
  00000001402B8E4C  mov     eax, r10d
  00000001402B8E4F  shl     eax, 13h
  00000001402B8E52  not     eax
  00000001402B8E54  shr     r10, 2Dh
  00000001402B8E58  not     r10d
  00000001402B8E5B  and     r10d, eax
  00000001402B8E5E  mov     eax, r10d
  00000001402B8E61  not     eax
  00000001402B8E63  or      eax, 0FB78B194h
  00000001402B8E68  or      r10d, 4874E6Bh
  00000001402B8E6F  and     r10d, eax
  00000001402B8E72  mov     eax, r10d
  00000001402B8E75  not     eax
  00000001402B8E77  mov     ecx, eax
  00000001402B8E79  shr     ecx, 9
  00000001402B8E7C  mov     dword ptr [rsp+2F0h+var_278], ecx
  00000001402B8E80  and     ecx, 19h
  00000001402B8E83  mov     rdx, rcx
  00000001402B8E86  shr     eax, 10h
  00000001402B8E89  and     eax, 41h
  00000001402B8E8C  mov     r9, rax
  00000001402B8E8F  imul    eax, r8d, 62CCC8A0h
  00000001402B8E96  lea     rcx, [rsp+rax+2F0h+var_2F0]
  00000001402B8E9A  add     rcx, 2F0h
  00000001402B8EA1  mov     [rsp+2F0h+var_1B8], rcx
  00000001402B8EA9  mov     rax, rdx
  00000001402B8EAC  mov     r12, rdx
  00000001402B8EAF  mov     [rsp+2F0h+var_1A0], rdx
  00000001402B8EB7  imul    rax, rcx
  00000001402B8EBB  imul    ecx, r8d, 0D0FC9320h
  00000001402B8EC2  add     rcx, rsp
  00000001402B8EC5  add     rcx, 2F0h
  00000001402B8ECC  imul    rcx, r9
  00000001402B8ED0  mov     [rsp+2F0h+var_1A8], r9
  00000001402B8ED8  mov     rdx, rcx
  00000001402B8EDB  not     rdx
  00000001402B8EDE  mov     rdi, rax
  00000001402B8EE1  not     rdi
  00000001402B8EE4  mov     r14, rdi
  00000001402B8EE7  and     r14, rcx
  00000001402B8EEA  and     rcx, rax
  00000001402B8EED  and     rax, rdx
  00000001402B8EF0  and     rdi, rdx
  00000001402B8EF3  not     r14
  00000001402B8EF6  lea     rdx, [r14+rcx*2]
  00000001402B8EFA  not     rcx
  00000001402B8EFD  not     rdi
  00000001402B8F00  and     rdi, rcx
  00000001402B8F03  not     rdi
  00000001402B8F06  add     rdi, rdi
  00000001402B8F09  sub     rdx, rdi
  00000001402B8F0C  not     rax
  00000001402B8F0F  mov     rcx, [rax+rdx]
  00000001402B8F13  mov     [rsp+2F0h+var_198], rcx
  00000001402B8F1B  imul    eax, r8d, 8262F770h
  00000001402B8F22  add     rax, rsp
  00000001402B8F25  add     rax, 2F0h
  00000001402B8F2B  imul    rax, r12
  00000001402B8F2F  mov     rdi, 0C1DBE941B2B17238h
  00000001402B8F39  imul    rdi, r8
  00000001402B8F3D  add     rdi, rcx
  00000001402B8F40  mov     rdx, r9
  00000001402B8F43  imul    rdx, rdi
  00000001402B8F47  mov     rcx, rax
  00000001402B8F4A  and     rcx, rdx
  00000001402B8F4D  mov     [rsp+2F0h+var_B0], rcx
  00000001402B8F55  not     rax
  00000001402B8F58  not     rdx
  00000001402B8F5B  and     rdx, rax
  00000001402B8F5E  mov     rax, rcx
  00000001402B8F61  not     rax
  00000001402B8F64  not     rdx
  00000001402B8F67  and     rdx, rax
  00000001402B8F6A  mov     [rsp+2F0h+var_B8], rdx
  00000001402B8F72  not     rdi
  00000001402B8F75  mov     rax, 70ACDF362FC953D5h
  00000001402B8F7F  imul    rax, r8
  00000001402B8F83  mov     rcx, 0D143C6C35D3BF8F2h
  00000001402B8F8D  imul    rcx, r8
  00000001402B8F91  and     rcx, rdi
  00000001402B8F94  not     rcx
  00000001402B8F97  and     rax, rcx
  00000001402B8F9A  not     rax
  00000001402B8F9D  and     rax, [rsp+2F0h+var_2F0]
  00000001402B8FA1  mov     rdx, 0C43714F6C6AB9DDCh
  00000001402B8FAB  imul    rdx, r8
  00000001402B8FAF  and     rdx, rcx
  00000001402B8FB2  not     rax
  00000001402B8FB5  not     rdx
  00000001402B8FB8  and     rdx, rax
  00000001402B8FBB  mov     rax, rdx
  00000001402B8FBE  mov     ecx, dword ptr [rsp+2F0h+var_2C0]
  00000001402B8FC2  shl     rax, cl
  00000001402B8FC5  mov     ecx, dword ptr [rsp+2F0h+var_2E0]
  00000001402B8FC9  shr     rdx, cl
  00000001402B8FCC  not     rax
  00000001402B8FCF  not     rdx
  00000001402B8FD2  and     rdx, rax
  00000001402B8FD5  mov     r9, rbp
  00000001402B8FD8  imul    r15, rbp
  00000001402B8FDC  mov     rax, r15
  00000001402B8FDF  not     rax
  00000001402B8FE2  not     rdx
  00000001402B8FE5  mov     rbp, [rsp+2F0h+var_2B0]
  00000001402B8FEA  imul    rdx, rbp
  00000001402B8FEE  and     rax, rdx
  00000001402B8FF1  not     rax
  00000001402B8FF4  mov     rcx, rdx
  00000001402B8FF7  not     rcx
  00000001402B8FFA  and     rcx, r15
  00000001402B8FFD  not     rcx
  00000001402B9000  and     rcx, rax
  00000001402B9003  and     rdx, r15
  00000001402B9006  not     rcx
  00000001402B9009  add     rdx, rcx
  00000001402B900C  mov     [rsp+2F0h+var_C0], rdx
  00000001402B9014  imul    eax, r8d, 0CEF77508h
  00000001402B901B  add     rax, rsp
  00000001402B901E  add     rax, 2F0h
  00000001402B9024  imul    rax, rbp
  00000001402B9028  mov     r12, rbp
  00000001402B902B  lea     rdx, [rsp+r11+2F0h+var_2F0]
  00000001402B902F  add     rdx, 2F0h
  00000001402B9036  imul    rdx, r9
  00000001402B903A  mov     r11, r9
  00000001402B903D  mov     rcx, rdx
  00000001402B9040  not     rcx
  00000001402B9043  and     rcx, rax
  00000001402B9046  mov     r9, rcx
  00000001402B9049  mov     [rsp+2F0h+var_C8], rcx
  00000001402B9051  mov     rcx, rax
  00000001402B9054  not     rcx
  00000001402B9057  and     rcx, rdx
  00000001402B905A  and     rdx, rax
  00000001402B905D  mov     rax, r9
  00000001402B9060  not     rax
  00000001402B9063  not     rcx
  00000001402B9066  and     rcx, rax
  00000001402B9069  sub     rdx, rcx
  00000001402B906C  add     rdx, rax
  00000001402B906F  mov     [rsp+2F0h+var_D0], rdx
  00000001402B9077  imul    eax, r8d, 0CCF256F0h
  00000001402B907E  lea     rbp, [rsp+rax+2F0h+var_2F0]
  00000001402B9082  add     rbp, 2F0h
  00000001402B9089  mov     rax, r12
  00000001402B908C  imul    rax, rbp
  00000001402B9090  imul    edx, r8d, 453BB7E8h
  00000001402B9097  lea     r9, [rsp+rdx+2F0h+var_2F0]
  00000001402B909B  add     r9, 2F0h
  00000001402B90A2  mov     [rsp+2F0h+var_2C0], r9
  00000001402B90A7  mov     rdx, r11
  00000001402B90AA  imul    rdx, r9
  00000001402B90AE  mov     r11, rdx
  00000001402B90B1  not     r11
  00000001402B90B4  mov     r14, rax
  00000001402B90B7  and     r14, rdx
  00000001402B90BA  and     r11, rax
  00000001402B90BD  not     rax
  00000001402B90C0  and     rax, rdx
  00000001402B90C3  not     r11
  00000001402B90C6  not     rax
  00000001402B90C9  and     rax, r11
  00000001402B90CC  not     rax
  00000001402B90CF  mov     rax, [r14+rax]
  00000001402B90D3  mov     [rsp+2F0h+var_D8], rax
  00000001402B90DB  mov     rdx, 0B785BFD4401DF8F0h
  00000001402B90E5  imul    rdx, r8
  00000001402B90E9  mov     r11, 8D9CA702AB407132h
  00000001402B90F3  imul    r11, r8
  00000001402B90F7  and     r11, rax
  00000001402B90FA  not     r11
  00000001402B90FD  add     rdx, r11
  00000001402B9100  mov     rax, 0B978A4E7980EBC3h
  00000001402B910A  imul    rax, r8
  00000001402B910E  add     rax, r11
  00000001402B9111  not     rax
  00000001402B9114  and     rax, rdi
  00000001402B9117  not     rax
  00000001402B911A  and     rax, rdx
  00000001402B911D  mov     rcx, [rsp+2F0h+var_2A0]
  00000001402B9122  mov     rdx, rcx
  00000001402B9125  shr     rdx, 20h
  00000001402B9129  not     edx
  00000001402B912B  mov     [rsp+2F0h+var_E0], rdx
  00000001402B9133  and     edx, 48220001h
  00000001402B9139  mov     [rsp+2F0h+var_2F0], rdx
  00000001402B913D  imul    rbx, rdx
  00000001402B9141  mov     rdx, rbx
  00000001402B9144  not     rdx
  00000001402B9147  mov     r9d, ecx
  00000001402B914A  not     r9d
  00000001402B914D  shr     r9d, 1
  00000001402B9150  and     r9d, 4004001h
  00000001402B9157  mov     [rsp+2F0h+var_2E0], r9
  00000001402B915C  imul    rax, r9
  00000001402B9160  mov     r9, [rsp+2F0h+var_260]
  00000001402B9168  mov     r11, r9
  00000001402B916B  not     r11
  00000001402B916E  mov     r14, r11
  00000001402B9171  and     r14, rdx
  00000001402B9174  not     r14
  00000001402B9177  and     rbx, r9
  00000001402B917A  not     rbx
  00000001402B917D  and     r14, rbx
  00000001402B9180  mov     r15, rax
  00000001402B9183  and     r15, r14
  00000001402B9186  not     r14
  00000001402B9189  and     r14, rax
  00000001402B918C  and     rbx, rax
  00000001402B918F  and     r11, rax
  00000001402B9192  not     rax
  00000001402B9195  and     rax, r9
  00000001402B9198  lea     r9, [r14+r15*2]
  00000001402B919C  sub     r9, rbx
  00000001402B919F  mov     rbx, rdx
  00000001402B91A2  and     rbx, rax
  00000001402B91A5  not     rax
  00000001402B91A8  not     r11
  00000001402B91AB  and     r11, rax
  00000001402B91AE  and     r11, rdx
  00000001402B91B1  sub     r9, r11
  00000001402B91B4  not     rbx
  00000001402B91B7  add     r9, rbx
  00000001402B91BA  mov     [rsp+2F0h+var_260], r9
  00000001402B91C2  mov     rax, [rsp+2F0h+var_270]
  00000001402B91CA  add     rax, rsp
  00000001402B91CD  add     rax, 2F0h
  00000001402B91D3  mov     r14, [rsp+2F0h+var_2C8]
  00000001402B91D8  imul    rax, r14
  00000001402B91DC  not     rax
  00000001402B91DF  mov     rdx, [rsp+2F0h+var_1C0]
  00000001402B91E7  mov     r15, [rsp+2F0h+var_2A8]
  00000001402B91EC  imul    rdx, r15
  00000001402B91F0  not     rdx
  00000001402B91F3  and     rdx, rax
  00000001402B91F6  mov     [rsp+2F0h+var_1C0], rdx
  00000001402B91FE  mov     rax, 0D9CCC3E0DE9C8BD2h
  00000001402B9208  imul    rax, r8
  00000001402B920C  mov     rdx, 772498C059059FC3h
  00000001402B9216  imul    rdx, r8
  00000001402B921A  and     rdx, rdi
  00000001402B921D  not     rdx
  00000001402B9220  and     rdx, rax
  00000001402B9223  mov     rcx, [rsp+2F0h+var_2D0]
  00000001402B9228  imul    rsi, rcx
  00000001402B922C  mov     rax, rsi
  00000001402B922F  not     rax
  00000001402B9232  imul    rdx, r12
  00000001402B9236  mov     r9, rdx
  00000001402B9239  not     r9
  00000001402B923C  and     rdx, rax
  00000001402B923F  and     rax, r9
  00000001402B9242  mov     [rsp+2F0h+var_270], rax
  00000001402B924A  and     r9, rsi
  00000001402B924D  not     rdx
  00000001402B9250  not     r9
  00000001402B9253  and     r9, rdx
  00000001402B9256  mov     [rsp+2F0h+var_E8], r9
  00000001402B925E  mov     rsi, 859E522BCC647999h
  00000001402B9268  imul    rsi, r8
  00000001402B926C  and     rsi, rdi
  00000001402B926F  mov     rax, 5D05654A8E3AC3D2h
  00000001402B9279  imul    rax, r8
  00000001402B927D  not     rsi
  00000001402B9280  and     rsi, rax
  00000001402B9283  imul    r13, rcx
  00000001402B9287  mov     rdi, rcx
  00000001402B928A  mov     rax, r13
  00000001402B928D  not     rax
  00000001402B9290  imul    rsi, r12
  00000001402B9294  mov     rdx, rsi
  00000001402B9297  not     rdx
  00000001402B929A  mov     r9, r13
  00000001402B929D  and     r9, rdx
  00000001402B92A0  and     rdx, rax
  00000001402B92A3  and     rax, rsi
  00000001402B92A6  and     rsi, r13
  00000001402B92A9  mov     r11, rdx
  00000001402B92AC  not     r11
  00000001402B92AF  not     rsi
  00000001402B92B2  and     rsi, r11
  00000001402B92B5  not     rsi
  00000001402B92B8  add     rsi, r9
  00000001402B92BB  sub     rsi, rdx
  00000001402B92BE  add     rsi, rax
  00000001402B92C1  mov     [rsp+2F0h+var_F0], rsi
  00000001402B92C9  mov     rax, [rsp+2F0h+var_258]
  00000001402B92D1  lea     rdx, [rsp+rax+2F0h+var_2F0]
  00000001402B92D5  add     rdx, 2F0h
  00000001402B92DC  imul    rdx, r14
  00000001402B92E0  imul    eax, r8d, 56AE1410h
  00000001402B92E7  lea     r9, [rsp+rax+2F0h+var_2F0]
  00000001402B92EB  add     r9, 2F0h
  00000001402B92F2  imul    r9, r15
  00000001402B92F6  mov     rax, rdx
  00000001402B92F9  not     rax
  00000001402B92FC  and     rdx, r9
  00000001402B92FF  mov     [rsp+2F0h+var_258], rdx
  00000001402B9307  not     r9
  00000001402B930A  and     r9, rax
  00000001402B930D  mov     [rsp+2F0h+var_F8], r9
  00000001402B9315  mov     rcx, 17764E00550DC070h
  00000001402B931F  imul    rcx, r8
  00000001402B9323  mov     [rsp+2F0h+var_160], rcx
  00000001402B932B  mov     rax, rdi
  00000001402B932E  mov     rbx, rdi
  00000001402B9331  imul    rax, rcx
  00000001402B9335  not     rax
  00000001402B9338  mov     rdx, 9637F62A19048F9Ch
  00000001402B9342  imul    rdx, r12
  00000001402B9346  imul    rdx, r8
  00000001402B934A  not     rdx
  00000001402B934D  and     rdx, rax
  00000001402B9350  mov     [rsp+2F0h+var_100], rdx
  00000001402B9358  mov     rax, [rsp+2F0h+var_2E8]
  00000001402B935D  mov     rcx, [rsp+2F0h+var_290]
  00000001402B9362  add     rax, rcx
  00000001402B9365  imul    rax, r14
  00000001402B9369  mov     rdx, rax
  00000001402B936C  not     rdx
  00000001402B936F  mov     r9, 542DD85E8BC0DB38h
  00000001402B9379  imul    r9, r8
  00000001402B937D  mov     r13, [rsp+2F0h+var_A0]
  00000001402B9385  add     r9, r13
  00000001402B9388  imul    r9, r15
  00000001402B938C  mov     rsi, r9
  00000001402B938F  not     rsi
  00000001402B9392  and     r9, rdx
  00000001402B9395  and     rdx, rsi
  00000001402B9398  mov     [rsp+2F0h+var_108], rdx
  00000001402B93A0  and     rsi, rax
  00000001402B93A3  not     r9
  00000001402B93A6  not     rsi
  00000001402B93A9  and     rsi, r9
  00000001402B93AC  mov     [rsp+2F0h+var_110], rsi
  00000001402B93B4  mov     rcx, r13
  00000001402B93B7  not     rcx
  00000001402B93BA  imul    rax, rcx, 68h ; 'h'
  00000001402B93BE  mov     [rsp+2F0h+var_288], rcx
  00000001402B93C3  imul    r11, r13, 69h ; 'i'
  00000001402B93C7  add     r11, rax
  00000001402B93CA  mov     rax, [rsp+2F0h+var_2B8]
  00000001402B93CF  imul    rax, r15
  00000001402B93D3  mov     [rsp+2F0h+var_2B8], rax
  00000001402B93D8  mov     rax, [rsp+2F0h+var_268]
  00000001402B93E0  add     rax, rsp
  00000001402B93E3  add     rax, 2F0h
  00000001402B93E9  mov     r9, r14
  00000001402B93EC  imul    rax, r14
  00000001402B93F0  mov     [rsp+2F0h+var_268], rax
  00000001402B93F8  mov     rax, 88E8E7216D03E6Fh
  00000001402B9402  mov     r12, r8
  00000001402B9405  imul    rax, r8
  00000001402B9409  mov     [rsp+2F0h+var_118], rax
  00000001402B9411  imul    eax, r12d, 27AAA730h
  00000001402B9418  bt      r10d, 10h
  00000001402B941D  lea     rdx, [rsp+rax+2F0h]
  00000001402B9425  mov     [rsp+2F0h+var_180], rdx
  00000001402B942D  cmovb   r11, rdx
  00000001402B9431  mov     [rsp+2F0h+var_120], r11
  00000001402B9439  bt      dword ptr [rsp+2F0h+var_2D8], 0Dh
  00000001402B943F  lea     rax, [r13+r13*8+0]
  00000001402B9444  lea     rcx, [rax+rcx*8]
  00000001402B9448  mov     rax, r15
  00000001402B944B  not     rax
  00000001402B944E  cmovb   rcx, rdx
  00000001402B9452  mov     [rsp+2F0h+var_128], rcx
  00000001402B945A  imul    ecx, r12d, 5CBD6E58h
  00000001402B9461  mov     [rsp+2F0h+var_280], rcx
  00000001402B9466  mov     rcx, [rsp+rcx+2F0h]
  00000001402B946E  imul    r14, rcx
  00000001402B9472  mov     [rsp+2F0h+var_138], rcx
  00000001402B947A  mov     r10, r14
  00000001402B947D  not     r10
  00000001402B9480  and     r10, rax
  00000001402B9483  not     r10
  00000001402B9486  mov     r11d, r14d
  00000001402B9489  and     r11d, r15d
  00000001402B948C  mov     rsi, 0DE2087BD6B2BC7Eh
  00000001402B9496  lea     rdi, [rsi+2]
  00000001402B949A  imul    rdi, r11
  00000001402B949E  not     r11
  00000001402B94A1  and     r11, r10
  00000001402B94A4  and     r14, rax
  00000001402B94A7  not     r14
  00000001402B94AA  imul    r14, rsi
  00000001402B94AE  add     r14, rdi
  00000001402B94B1  add     r14, r11
  00000001402B94B4  not     r11
  00000001402B94B7  mov     rax, 0F21DF784294D4382h
  00000001402B94C1  imul    rax, r11
  00000001402B94C5  add     r14, rax
  00000001402B94C8  mov     [rsp+2F0h+var_130], r14
  00000001402B94D0  mov     rsi, r13
  00000001402B94D3  mov     r11, [rsp+2F0h+var_2E0]
  00000001402B94D8  imul    rsi, r11
  00000001402B94DC  imul    eax, r12d, 0BB7FFAC8h
  00000001402B94E3  add     rax, rsp
  00000001402B94E6  add     rax, 2F0h
  00000001402B94EC  mov     r8, [rsp+2F0h+var_2F0]
  00000001402B94F0  imul    rax, r8
  00000001402B94F4  mov     r10, rax
  00000001402B94F7  not     r10
  00000001402B94FA  mov     rdi, rsi
  00000001402B94FD  and     rdi, r10
  00000001402B9500  not     rsi
  00000001402B9503  and     rax, rsi
  00000001402B9506  not     rax
  00000001402B9509  and     rax, rdi
  00000001402B950C  not     rdi
  00000001402B950F  add     rdi, rax
  00000001402B9512  mov     [rsp+2F0h+var_140], rdi
  00000001402B951A  and     rsi, r10
  00000001402B951D  mov     [rsp+2F0h+var_148], rsi
  00000001402B9525  mov     rax, [rsp+2F0h+var_248]
  00000001402B952D  add     rax, rsp
  00000001402B9530  add     rax, 2F0h
  00000001402B9536  imul    rax, r15
  00000001402B953A  imul    r10d, r12d, 0F297E008h
  00000001402B9541  mov     [rsp+2F0h+var_248], r10
  00000001402B9549  add     r10, rsp
  00000001402B954C  add     r10, 2F0h
  00000001402B9553  imul    r10, r9
  00000001402B9557  mov     r10, [rax+r10]
  00000001402B955B  mov     r9, [rsp+2F0h+var_2B0]
  00000001402B9560  mov     rax, r9
  00000001402B9563  imul    rax, rcx
  00000001402B9567  mov     rdx, rbx
  00000001402B956A  mov     rcx, rbx
  00000001402B956D  imul    rcx, r10
  00000001402B9571  add     rcx, rax
  00000001402B9574  mov     [rsp+2F0h+var_150], rcx
  00000001402B957C  imul    eax, r12d, 764442E0h
  00000001402B9583  add     rax, rsp
  00000001402B9586  add     rax, 2F0h
  00000001402B958C  mov     [rsp+2F0h+var_2D8], rax
  00000001402B9591  mov     rsi, r11
  00000001402B9594  mov     r14, r11
  00000001402B9597  imul    rsi, rax
  00000001402B959B  not     rsi
  00000001402B959E  mov     rax, [rsp+2F0h+var_230]
  00000001402B95A6  lea     r11, [rsp+rax+2F0h+var_2F0]
  00000001402B95AA  add     r11, 2F0h
  00000001402B95B1  mov     rax, r8
  00000001402B95B4  mov     rbx, r8
  00000001402B95B7  imul    rax, r11
  00000001402B95BB  not     rax
  00000001402B95BE  and     rax, rsi
  00000001402B95C1  mov     [rsp+2F0h+var_158], rax
  00000001402B95C9  mov     r8, [rsp+2F0h+var_1A8]
  00000001402B95D1  imul    rbp, r8
  00000001402B95D5  not     rbp
  00000001402B95D8  mov     rax, [rsp+2F0h+var_238]
  00000001402B95E0  add     rax, rsp
  00000001402B95E3  add     rax, 2F0h
  00000001402B95E9  mov     rdi, [rsp+2F0h+var_1A0]
  00000001402B95F1  imul    rax, rdi
  00000001402B95F5  not     rax
  00000001402B95F8  and     rax, rbp
  00000001402B95FB  mov     [rsp+2F0h+var_230], rax
  00000001402B9603  mov     rax, [rsp+2F0h+var_220]
  00000001402B960B  mov     rcx, [rsp+rax+2F0h]
  00000001402B9613  imul    rcx, rdx
  00000001402B9617  mov     rax, r13
  00000001402B961A  imul    rax, r9
  00000001402B961E  add     rax, rcx
  00000001402B9621  mov     [rsp+2F0h+var_220], rax
  00000001402B9629  mov     rcx, [rsp+2F0h+var_200]
  00000001402B9631  lea     rax, [rsp+rcx+2F0h+var_2F0]
  00000001402B9635  add     rax, 2F0h
  00000001402B963B  imul    rax, r9
  00000001402B963F  mov     [rsp+2F0h+var_200], rax
  00000001402B9647  mov     rax, [rsp+2F0h+var_2C0]
  00000001402B964C  imul    rax, r9
  00000001402B9650  mov     [rsp+2F0h+var_2C0], rax
  00000001402B9655  imul    r9, r11
  00000001402B9659  mov     [rsp+2F0h+var_2B0], r9
  00000001402B965E  mov     rcx, [rsp+2F0h+var_240]
  00000001402B9666  mov     rsi, r14
  00000001402B9669  imul    rcx, r14
  00000001402B966D  mov     rax, [rsp+2F0h+var_228]
  00000001402B9675  mov     rax, [rsp+rax+2F0h]
  00000001402B967D  imul    rax, rbx
  00000001402B9681  add     rax, rcx
  00000001402B9684  mov     [rsp+2F0h+var_228], rax
  00000001402B968C  imul    ecx, r12d, 0B1666450h
  00000001402B9693  add     rcx, rsp
  00000001402B9696  add     rcx, 2F0h
  00000001402B969D  imul    rcx, r15
  00000001402B96A1  not     rcx
  00000001402B96A4  mov     r11, [rsp+2F0h+var_218]
  00000001402B96AC  lea     rax, [rsp+r11+2F0h+var_2F0]
  00000001402B96B0  add     rax, 2F0h
  00000001402B96B6  mov     r14, [rsp+2F0h+var_2C8]
  00000001402B96BB  imul    rax, r14
  00000001402B96BF  not     rax
  00000001402B96C2  and     rax, rcx
  00000001402B96C5  mov     [rsp+2F0h+var_218], rax
  00000001402B96CD  imul    r10, r15
  00000001402B96D1  not     r10
  00000001402B96D4  imul    ecx, r12d, 9DEEEA10h
  00000001402B96DB  lea     rax, [rsp+rcx+2F0h+var_2F0]
  00000001402B96DF  add     rax, 2F0h
  00000001402B96E5  imul    rax, r14
  00000001402B96E9  not     rax
  00000001402B96EC  and     rax, r10
  00000001402B96EF  mov     [rsp+2F0h+var_238], rax
  00000001402B96F7  imul    ecx, r12d, 4740D600h
  00000001402B96FE  add     rcx, rsp
  00000001402B9701  add     rcx, 2F0h
  00000001402B9708  imul    rcx, rsi
  00000001402B970C  not     rcx
  00000001402B970F  mov     r10, [rsp+2F0h+var_1D8]
  00000001402B9717  lea     rax, [rsp+r10+2F0h+var_2F0]
  00000001402B971B  add     rax, 2F0h
  00000001402B9721  imul    rax, rbx
  00000001402B9725  not     rax
  00000001402B9728  and     rax, rcx
  00000001402B972B  mov     [rsp+2F0h+var_1D8], rax
  00000001402B9733  mov     rcx, [rsp+2F0h+var_210]
  00000001402B973B  lea     r9, [rsp+rcx+2F0h+var_2F0]
  00000001402B973F  add     r9, 2F0h
  00000001402B9746  mov     rax, [rsp+2F0h+var_250]
  00000001402B974E  add     rax, rsp
  00000001402B9751  add     rax, 2F0h
  00000001402B9757  imul    rax, r8
  00000001402B975B  mov     [rsp+2F0h+var_210], rax
  00000001402B9763  mov     rcx, [rsp+2F0h+var_208]
  00000001402B976B  add     rcx, rsp
  00000001402B976E  add     rcx, 2F0h
  00000001402B9775  imul    rcx, rdi
  00000001402B9779  mov     [rsp+2F0h+var_208], rcx
  00000001402B9781  mov     r10, rdx
  00000001402B9784  mov     rcx, [rsp+2F0h+var_1B8]
  00000001402B978C  imul    rcx, rdx
  00000001402B9790  mov     [rsp+2F0h+var_1B8], rcx
  00000001402B9798  imul    ecx, r12d, 60F5A48h
  00000001402B979F  lea     rdx, [rsp+rcx+2F0h+var_2F0]
  00000001402B97A3  add     rdx, 2F0h
  00000001402B97AA  mov     rcx, [rsp+2F0h+var_1F0]
  00000001402B97B2  add     rcx, rsp
  00000001402B97B5  add     rcx, 2F0h
  00000001402B97BC  imul    rdx, r8
  00000001402B97C0  mov     [rsp+2F0h+var_170], rdx
  00000001402B97C8  mov     r11, r8
  00000001402B97CB  imul    rcx, rdi
  00000001402B97CF  mov     [rsp+2F0h+var_178], rcx
  00000001402B97D7  mov     r8, rdi
  00000001402B97DA  imul    r9, r15
  00000001402B97DE  mov     [rsp+2F0h+var_1F0], r9
  00000001402B97E6  mov     rcx, [rsp+2F0h+var_1E8]
  00000001402B97EE  lea     rax, [rsp+rcx+2F0h+var_2F0]
  00000001402B97F2  add     rax, 2F0h
  00000001402B97F8  imul    rax, r14
  00000001402B97FC  mov     [rsp+2F0h+var_1E8], rax
  00000001402B9804  mov     rcx, [rsp+2F0h+var_1E0]
  00000001402B980C  lea     rax, [rsp+rcx+2F0h+var_2F0]
  00000001402B9810  add     rax, 2F0h
  00000001402B9816  mov     rcx, [rsp+2F0h+var_1F8]
  00000001402B981E  add     rcx, rsp
  00000001402B9821  add     rcx, 2F0h
  00000001402B9828  imul    rax, r14
  00000001402B982C  mov     [rsp+2F0h+var_1E0], rax
  00000001402B9834  imul    rcx, r15
  00000001402B9838  mov     [rsp+2F0h+var_1F8], rcx
  00000001402B9840  mov     rcx, [rsp+2F0h+var_1D0]
  00000001402B9848  lea     rax, [rsp+rcx+2F0h+var_2F0]
  00000001402B984C  add     rax, 2F0h
  00000001402B9852  imul    rax, r10
  00000001402B9856  mov     [rsp+2F0h+var_1D0], rax
  00000001402B985E  imul    eax, r12d, 41317BB8h
  00000001402B9865  mov     [rsp+2F0h+var_168], rax
  00000001402B986D  imul    ecx, r12d, 93D55398h
  00000001402B9874  test    byte ptr [rsp+2F0h+var_278], 1
  00000001402B9879  mov     rax, [rsp+2F0h+var_280]
  00000001402B987E  lea     rax, [rsp+rax+2F0h]
  00000001402B9886  lea     rdx, [rsp+rcx+2F0h]
  00000001402B988E  mov     [rsp+2F0h+var_188], rdx
  00000001402B9896  cmovz   rax, rdx
  00000001402B989A  mov     [rsp+2F0h+var_240], rax
  00000001402B98A2  mov     rcx, [rsp+2F0h+var_1C8]
  00000001402B98AA  lea     rax, [rsp+rcx+2F0h]
  00000001402B98B2  cmovz   rax, rdx
  00000001402B98B6  mov     [rsp+2F0h+var_1C8], rax
  00000001402B98BE  mov     rsi, [rsp+2F0h+var_A8]
  00000001402B98C6  mov     rcx, [rsp+rsi+2F0h]
  00000001402B98CE  mov     [rsp+2F0h+var_250], rcx
  00000001402B98D6  imul    rcx, r15
  00000001402B98DA  not     rcx
  00000001402B98DD  mov     rax, 0ED533DC23FE6F941h
  00000001402B98E7  imul    rax, r14
  00000001402B98EB  imul    rax, r12
  00000001402B98EF  not     rax
  00000001402B98F2  and     rax, rcx
  00000001402B98F5  mov     [rsp+2F0h+var_278], rax
  00000001402B98FA  mov     rcx, rdi
  00000001402B98FD  mov     rax, [rsp+2F0h+var_298]
  00000001402B9902  imul    rcx, rax
  00000001402B9906  mov     r9, rcx
  00000001402B9909  not     r9
  00000001402B990C  mov     r10, 0B236E1858DC5F950h
  00000001402B9916  imul    r10, r12
  00000001402B991A  mov     rdi, r13
  00000001402B991D  add     r10, r13
  00000001402B9920  imul    r10, r11
  00000001402B9924  mov     rbp, r10
  00000001402B9927  not     rbp
  00000001402B992A  mov     rdx, rcx
  00000001402B992D  and     rdx, r10
  00000001402B9930  and     r10, r9
  00000001402B9933  and     r9, rbp
  00000001402B9936  and     rbp, rcx
  00000001402B9939  not     r10
  00000001402B993C  not     rbp
  00000001402B993F  and     rbp, r10
  00000001402B9942  not     rbp
  00000001402B9945  sub     rbp, r9
  00000001402B9948  not     r9
  00000001402B994B  not     rdx
  00000001402B994E  and     rdx, r9
  00000001402B9951  mov     [rsp+2F0h+var_280], rdx
  00000001402B9956  imul    rcx, [rsp+2F0h+var_288], 70h ; 'p'
  00000001402B995C  imul    rdx, r13, 71h ; 'q'
  00000001402B9960  add     rdx, rcx
  00000001402B9963  mov     rcx, 7B8B0573D24E214Eh
  00000001402B996D  imul    rcx, r12
  00000001402B9971  mov     [rsp+2F0h+var_288], rcx
  00000001402B9976  bt      dword ptr [rsp+2F0h+var_2A0], 1
  00000001402B997C  cmovb   rdx, [rsp+2F0h+var_180]
  00000001402B9985  mov     [rsp+2F0h+var_2A0], rdx
  00000001402B998A  mov     rdx, r11
  00000001402B998D  not     rdx
  00000001402B9990  mov     r14, r8
  00000001402B9993  mov     ecx, r14d
  00000001402B9996  and     ecx, edx
  00000001402B9998  mov     r15, r8
  00000001402B999B  not     r15
  00000001402B999E  mov     r9, 0CF5695B4D1BA9F3Bh
  00000001402B99A8  imul    r9, rcx
  00000001402B99AC  and     rdx, r15
  00000001402B99AF  mov     r10, 95E6CD27A3E162B0h
  00000001402B99B9  imul    r10, rdx
  00000001402B99BD  add     r10, r9
  00000001402B99C0  not     rdx
  00000001402B99C3  mov     r9, 2DE134B7C67752C7h
  00000001402B99CD  imul    r9, rdx
  00000001402B99D1  imul    r9, r12
  00000001402B99D5  add     r9, r10
  00000001402B99D8  not     rcx
  00000001402B99DB  mov     r10, r11
  00000001402B99DE  and     r15d, r10d
  00000001402B99E1  not     r15
  00000001402B99E4  and     r15, rcx
  00000001402B99E7  imul    r15, [rsp+2F0h+var_160]
  00000001402B99F0  add     r15, r9
  00000001402B99F3  mov     rcx, [rsp+2F0h+var_80]
  00000001402B99FB  lea     r9, [rsp+rcx+2F0h+var_2F0]
  00000001402B99FF  add     r9, 2F0h
  00000001402B9A06  imul    r9, r8
  00000001402B9A0A  mov     rcx, r9
  00000001402B9A0D  not     rcx
  00000001402B9A10  mov     rdx, [rsp+2F0h+var_2E8]
  00000001402B9A15  lea     r11, [rsp+rdx+2F0h+var_2F0]
  00000001402B9A19  add     r11, 2F0h
  00000001402B9A20  imul    r11, r10
  00000001402B9A24  and     r9, r11
  00000001402B9A27  mov     [rsp+2F0h+var_2E8], r9
  00000001402B9A2C  not     r11
  00000001402B9A2F  and     r11, rcx
  00000001402B9A32  mov     rbx, [rsp+2F0h+var_2D8]
  00000001402B9A37  imul    rbx, r10
  00000001402B9A3B  mov     rcx, rbx
  00000001402B9A3E  not     rcx
  00000001402B9A41  mov     rdx, [rsp+2F0h+var_70]
  00000001402B9A49  lea     r13, [rsp+rdx+2F0h+var_2F0]
  00000001402B9A4D  add     r13, 2F0h
  00000001402B9A54  imul    r13, r8
  00000001402B9A58  and     rbx, r13
  00000001402B9A5B  not     r13
  00000001402B9A5E  and     r13, rcx
  00000001402B9A61  imul    rax, [rsp+2F0h+var_2D0]
  00000001402B9A67  mov     [rsp+2F0h+var_298], rax
  00000001402B9A6C  lea     rcx, [rsp+rsi+2F0h+var_2F0]
  00000001402B9A70  add     rcx, 2F0h
  00000001402B9A77  imul    rcx, r10
  00000001402B9A7B  not     rcx
  00000001402B9A7E  mov     rdx, [rsp+2F0h+var_68]
  00000001402B9A86  lea     rax, [rsp+rdx+2F0h+var_2F0]
  00000001402B9A8A  add     rax, 2F0h
  00000001402B9A90  imul    rax, r8
  00000001402B9A94  not     rax
  00000001402B9A97  and     rax, rcx
  00000001402B9A9A  mov     [rsp+2F0h+var_2D0], rax
  00000001402B9A9F  mov     rax, [rsp+2F0h+var_290]
  00000001402B9AA4  mov     rcx, rax
  00000001402B9AA7  not     rcx
  00000001402B9AAA  shl     rcx, 5
  00000001402B9AAE  lea     rcx, [rcx+rcx*4]
  00000001402B9AB2  imul    rdx, rax, 0FFFFFFFFFFFFFF61h
  00000001402B9AB9  sub     rdx, rcx
  00000001402B9ABC  mov     rcx, 0F10947C97CD71E58h
  00000001402B9AC6  imul    rcx, r12
  00000001402B9ACA  add     rcx, rdi
  00000001402B9ACD  mov     r10, 7BBD627122DEFBA3h
  00000001402B9AD7  imul    r10, r12
  00000001402B9ADB  mov     r9, 7F660BA735FD63F2h
  00000001402B9AE5  imul    r9, r12
  00000001402B9AE9  and     r9, rcx
  00000001402B9AEC  not     rcx
  00000001402B9AEF  and     rcx, r10
  00000001402B9AF2  not     rcx
  00000001402B9AF5  not     r9
  00000001402B9AF8  and     r9, rcx
  00000001402B9AFB  imul    ecx, r12d, -2Dh
  00000001402B9AFF  mov     r10, r9
  00000001402B9B02  shr     r10, cl
  00000001402B9B05  imul    rdx, [rsp+2F0h+var_2C8]
  00000001402B9B0B  not     r10
  00000001402B9B0E  imul    ecx, r12d, -13h
  00000001402B9B12  shl     r9, cl
  00000001402B9B15  not     r9
  00000001402B9B18  and     r9, r10
  00000001402B9B1B  not     r9
  00000001402B9B1E  imul    r9, [rsp+2F0h+var_2A8]
  00000001402B9B24  mov     r10, rdx
  00000001402B9B27  and     r10, r9
  00000001402B9B2A  lea     rcx, [r10+r10*2]
  00000001402B9B2E  not     r10
  00000001402B9B31  add     r10, rcx
  00000001402B9B34  mov     rcx, r9
  00000001402B9B37  not     rcx
  00000001402B9B3A  and     rcx, rdx
  00000001402B9B3D  not     rdx
  00000001402B9B40  and     rdx, r9
  00000001402B9B43  not     rcx
  00000001402B9B46  not     rdx
  00000001402B9B49  and     rdx, rcx
  00000001402B9B4C  sub     r10, rdx
  00000001402B9B4F  mov     rcx, [rsp+2F0h+var_60]
  00000001402B9B57  lea     r8, [rsp+rcx+2F0h+var_2F0]
  00000001402B9B5B  add     r8, 2F0h
  00000001402B9B62  imul    r8, [rsp+2F0h+var_2F0]
  00000001402B9B67  mov     rax, [rsp+2F0h+var_2E0]
  00000001402B9B6C  imul    rax, [rsp+2F0h+var_78]
  00000001402B9B75  mov     rcx, r8
  00000001402B9B78  and     rcx, rax
  00000001402B9B7B  mov     r9, rax
  00000001402B9B7E  not     r9
  00000001402B9B81  mov     rsi, r8
  00000001402B9B84  and     rsi, r9
  00000001402B9B87  not     rsi
  00000001402B9B8A  not     r8
  00000001402B9B8D  and     rax, r8
  00000001402B9B90  not     rax
  00000001402B9B93  and     rax, rsi
  00000001402B9B96  not     rcx
  00000001402B9B99  add     rax, rax
  00000001402B9B9C  sub     rax, rcx
  00000001402B9B9F  sub     rax, rcx
  00000001402B9BA2  mov     [rsp+2F0h+var_2E0], rax
  00000001402B9BA7  and     r8, r9
  00000001402B9BAA  not     r8
  00000001402B9BAD  and     r8, rcx
  00000001402B9BB0  lea     rcx, [rsp+2F0h]
  00000001402B9BB8  mov     r9d, ecx
  00000001402B9BBB  not     r9d
  00000001402B9BBE  mov     rdi, [rsp+2F0h+var_50]
  00000001402B9BC6  and     r9d, edi
  00000001402B9BC9  mov     rsi, rdi
  00000001402B9BCC  not     rsi
  00000001402B9BCF  and     rsi, rcx
  00000001402B9BD2  or      rsi, r9
  00000001402B9BD5  and     ecx, edi
  00000001402B9BD7  not     r11
  00000001402B9BDA  mov     rax, [rsp+2F0h+var_2E8]
  00000001402B9BDF  not     rax
  00000001402B9BE2  and     rax, r11
  00000001402B9BE5  mov     [rsp+2F0h+var_2E8], rax
  00000001402B9BEA  add     r11, r11
  00000001402B9BED  or      rbx, r13
  00000001402B9BF0  mov     [rsp+2F0h+var_2D8], rbx
  00000001402B9BF5  mov     [rsp+2F0h+var_190], r12
  00000001402B9BFD  imul    r9d, r12d, 0CAED38D8h
  00000001402B9C04  imul    ebx, r12d, 58DC5F95h
  00000001402B9C0B  test    byte ptr [rsp+2F0h+var_E0], 1
  00000001402B9C13  mov     r12, rcx
  00000001402B9C16  not     r12
  00000001402B9C19  lea     rsi, [rsi+r12*2]
  00000001402B9C1D  lea     rdx, [rsi+rcx*4+2]
  00000001402B9C22  mov     rcx, [rsp+2F0h+var_58]
  00000001402B9C2A  lea     rcx, [rsp+rcx+2F0h]
  00000001402B9C32  mov     rax, [rsp+2F0h+var_188]
  00000001402B9C3A  cmovz   rcx, rax
  00000001402B9C3E  mov     [rsp+2F0h+var_2A8], rcx
  00000001402B9C43  cmovz   rdx, rax
  00000001402B9C47  mov     [rsp+2F0h+var_2C8], rdx
  00000001402B9C4C  lea     rsi, [rsp+r9+2F0h]
  00000001402B9C54  cmovnz  rsi, [rsp+2F0h+var_198]
  00000001402B9C5D  mov     rcx, [rsp+2F0h+var_1B0]
  00000001402B9C65  mov     rax, [rsp+2F0h+var_D8]
  00000001402B9C6D  add     rcx, rax
  00000001402B9C70  imul    rcx, r14
  00000001402B9C74  mov     [rsp+2F0h+var_1B0], rcx
  00000001402B9C7C  bt      rax, 3Eh ; '>'
  00000001402B9C81  mov     r9, 182E08D1D9D8CFDBh
  00000001402B9C8B  mov     rcx, 5D44CE4546F60DADh
  00000001402B9C95  cmovb   rcx, r9
  00000001402B9C99  mov     rax, [rsp+2F0h+var_170]
  00000001402B9CA1  mov     rdx, [rsp+2F0h+var_178]
  00000001402B9CA9  mov     rax, [rax+rdx]
  00000001402B9CAD  mov     [rsp+2F0h+var_2F0], rax
  00000001402B9CB1  mov     rax, [rsp+2F0h+var_B0]
  00000001402B9CB9  mov     rdx, [rsp+2F0h+var_B8]
  00000001402B9CC1  lea     r9, [rdx+rax*2]
  00000001402B9CC5  sub     r9, rax
  00000001402B9CC8  mov     rdx, [rsp+2F0h+var_98]
  00000001402B9CD0  not     rdx
  00000001402B9CD3  mov     rax, [rsp+2F0h+var_158]
  00000001402B9CDB  not     rax
  00000001402B9CDE  mov     rdi, [rax]
  00000001402B9CE1  mov     rax, [rsp+2F0h+var_168]
  00000001402B9CE9  mov     r14, [rsp+rax+2F0h]
  00000001402B9CF1  mov     rax, [rsp+2F0h+var_48]
  00000001402B9CF9  mov     r12, [rsp+rax+2F0h]
  00000001402B9D01  test    rax, 0
  00000001402B9D07  call    locret_1402B9D17  ; -> locret_1402B9D17
  00000001402B9D0C  jns     loc_1402B9D18
  00000001402B9D12  jmp     loc_1402B89D1
  00000001402B9D17  retn
  00000001402B9D18  nop
  00000001402B9D19  jmp     $+5
  00000001402B9D1E  mov     rax, 0F35A12214985DB96h
  00000001402B9D28  mov     rax, 66EA3F98BD6DEBA0h
  00000001402B9D32  test    rbx, 0
  00000001402B9D39  call    locret_1402B9D4E  ; -> locret_1402B9D4E
  00000001402B9D3E  jnz     loc_1402B9D49
  00000001402B9D44  jmp     loc_1402B9D4F
  00000001402B9D49  jmp     loc_1402B9090
  00000001402B9D4E  retn
  00000001402B9D4F  nop
  00000001402B9D50  jmp     $+5
  00000001402B9D55  mov     rax, 0F35A12214985DB96h
  00000001402B9D5F  mov     rax, 66EA3F98BD6DEBA0h
  00000001402B9D69  mov     esi, [rsi]
  00000001402B9D6B  test    rax, 0
  00000001402B9D71  call    locret_1402B9D81  ; -> locret_1402B9D81
  00000001402B9D76  jno     loc_1402B9D82
  00000001402B9D7C  jmp     loc_1402B8667
  00000001402B9D81  retn
  00000001402B9D82  nop
  00000001402B9D83  jmp     $+5
  00000001402B9D88  mov     rax, 0F35A12214985DB96h
  00000001402B9D92  mov     rax, 66EA3F98BD6DEBA0h
  00000001402B9D9C  mov     [r9], rdx
  00000001402B9D9F  mov     rax, [rsp+2F0h+var_278]
  00000001402B9DA4  not     rax
  00000001402B9DA7  mov     rdx, [rsp+2F0h+var_280]
  00000001402B9DAC  not     rdx
  00000001402B9DAF  mov     [rdx+rbp], rax
  00000001402B9DB3  mov     rdx, [rsp+2F0h+var_140]
  00000001402B9DBB  sub     rdx, [rsp+2F0h+var_148]
  00000001402B9DC3  mov     rax, [rsp+2F0h+var_130]
  00000001402B9DCB  mov     [rdx], rax
  00000001402B9DCE  mov     rax, [rsp+2F0h+var_100]
  00000001402B9DD6  not     rax
  00000001402B9DD9  mov     rdx, [rsp+2F0h+var_108]
  00000001402B9DE1  not     rdx
  00000001402B9DE4  mov     r9, [rsp+2F0h+var_110]
  00000001402B9DEC  mov     [r9+rdx*2+1], rax
  00000001402B9DF1  mov     rax, [rsp+2F0h+var_288]
  00000001402B9DF6  mov     rdx, [rsp+2F0h+var_2A0]
  00000001402B9DFB  mov     [rdx], rax
  00000001402B9DFE  mov     rbp, [rsp+2F0h+var_90]
  00000001402B9E06  mov     rax, [rsp+2F0h+var_128]
  00000001402B9E0E  mov     [rax], rbp
  00000001402B9E11  mov     rax, [rsp+2F0h+var_118]
  00000001402B9E19  mov     rdx, [rsp+2F0h+var_120]
  00000001402B9E21  mov     [rdx], rax
  00000001402B9E24  mov     rax, [rsp+2F0h+var_C0]
  00000001402B9E2C  mov     rdx, [rsp+2F0h+var_C8]
  00000001402B9E34  mov     r9, [rsp+2F0h+var_D0]
  00000001402B9E3C  mov     [rdx+r9], rax
  00000001402B9E40  mov     rdx, [rsp+2F0h+var_1C0]
  00000001402B9E48  not     rdx
  00000001402B9E4B  mov     rax, [rsp+2F0h+var_260]
  00000001402B9E53  mov     [rdx], rax
  00000001402B9E56  mov     rax, [rsp+2F0h+var_270]
  00000001402B9E5E  not     rax
  00000001402B9E61  mov     rdx, [rsp+2F0h+var_E8]
  00000001402B9E69  lea     rax, [rdx+rax*2+1]
  00000001402B9E6E  mov     r9, [rsp+2F0h+var_2B8]
  00000001402B9E73  mov     rdx, [rsp+2F0h+var_268]
  00000001402B9E7B  mov     [r9+rdx], rax
  00000001402B9E7F  mov     rdx, [rsp+2F0h+var_F8]
  00000001402B9E87  not     rdx
  00000001402B9E8A  or      rdx, [rsp+2F0h+var_258]
  00000001402B9E92  mov     rax, [rsp+2F0h+var_F0]
  00000001402B9E9A  mov     [rdx], rax
  00000001402B9E9D  mov     rax, [rsp+2F0h+var_248]
  00000001402B9EA5  mov     rdx, [rsp+2F0h+var_150]
  00000001402B9EAD  mov     [rsp+rax+2F0h], rdx
  00000001402B9EB5  mov     rax, [rsp+2F0h+var_210]
  00000001402B9EBD  mov     rdx, [rsp+2F0h+var_208]
  00000001402B9EC5  mov     [rax+rdx], rdi
  00000001402B9EC9  mov     rax, [rsp+2F0h+var_230]
  00000001402B9ED1  not     rax
  00000001402B9ED4  mov     [rax], r14
  00000001402B9ED7  mov     rax, [rsp+2F0h+var_1B8]
  00000001402B9EDF  mov     rdx, [rsp+2F0h+var_198]
  00000001402B9EE7  mov     r9, [rsp+2F0h+var_200]
  00000001402B9EEF  mov     [rax+r9], rdx
  00000001402B9EF3  mov     rax, [rsp+2F0h+var_1F0]
  00000001402B9EFB  mov     r9, [rsp+2F0h+var_1E8]
  00000001402B9F03  mov     rdi, [rsp+2F0h+var_2F0]
  00000001402B9F07  mov     [rax+r9], rdi
  00000001402B9F0B  mov     rax, [rsp+2F0h+var_88]
  00000001402B9F13  mov     r9, [rsp+2F0h+var_2C0]
  00000001402B9F18  mov     [rax+r9], rbp
  00000001402B9F1C  mov     rax, [rsp+2F0h+var_1E0]
  00000001402B9F24  mov     r9, [rsp+2F0h+var_1F8]
  00000001402B9F2C  mov     rdi, [rsp+2F0h+var_250]
  00000001402B9F34  mov     [rax+r9], rdi
  00000001402B9F38  mov     rax, [rsp+2F0h+var_220]
  00000001402B9F40  mov     r9, [rsp+2F0h+var_2B0]
  00000001402B9F45  mov     rdi, [rsp+2F0h+var_1D0]
  00000001402B9F4D  mov     [r9+rdi], rax
  00000001402B9F51  mov     r9, [rsp+2F0h+var_218]
  00000001402B9F59  not     r9
  00000001402B9F5C  mov     rax, [rsp+2F0h+var_228]
  00000001402B9F64  mov     [r9], rax
  00000001402B9F67  mov     rax, [rsp+2F0h+var_238]
  00000001402B9F6F  not     rax
  00000001402B9F72  mov     r9, [rsp+2F0h+var_1D8]
  00000001402B9F7A  not     r9
  00000001402B9F7D  mov     [r9], rax
  00000001402B9F80  mov     rax, [rsp+2F0h+var_138]
  00000001402B9F88  mov     r9, [rsp+2F0h+var_240]
  00000001402B9F90  mov     [r9], rax
  00000001402B9F93  mov     rax, [rsp+2F0h+var_2A8]
  00000001402B9F98  mov     [rax], r12
  00000001402B9F9B  mov     rax, [rsp+2F0h+var_1C8]
  00000001402B9FA3  mov     r9, [rsp+2F0h+var_290]
  00000001402B9FA8  mov     [rax], r9
  00000001402B9FAB  sub     r11, [rsp+2F0h+var_2E8]
  00000001402B9FB0  mov     [r11], r15
  00000001402B9FB3  and     ebx, esi
  00000001402B9FB5  imul    rbx, [rsp+2F0h+var_1A0]
  00000001402B9FBE  not     r13
  00000001402B9FC1  mov     rax, [rsp+2F0h+var_2D8]
  00000001402B9FC6  mov     [rax+r13*2+1], rbx
  00000001402B9FCB  mov     r9, [rsp+2F0h+var_2D0]
  00000001402B9FD0  not     r9
  00000001402B9FD3  mov     rax, [rsp+2F0h+var_298]
  00000001402B9FD8  mov     [r9], rax
  00000001402B9FDB  lea     rax, [r8+r8*2]
  00000001402B9FDF  mov     r8, [rsp+2F0h+var_2E0]
  00000001402B9FE4  mov     [r8+rax], r10
  00000001402B9FE8  mov     rax, [rsp+2F0h+var_2C8]
  00000001402B9FED  mov     [rax], rsi
  00000001402B9FF0  mov     r8, [rsp+2F0h+var_190]
  00000001402B9FF8  imul    rcx, r8
  00000001402B9FFC  add     rcx, rdx
  00000001402B9FFF  imul    rcx, [rsp+2F0h+var_1A8]
  00000001402BA008  mov     rdx, [rsp+2F0h+var_1B0]
  00000001402BA010  mov     rax, rdx
  00000001402BA013  not     rax
  00000001402BA016  and     rdx, rcx
  00000001402BA019  not     rcx
  00000001402BA01C  and     rcx, rax
  00000001402BA01F  not     rcx
  00000001402BA022  not     rdx
  00000001402BA025  and     rdx, rcx
  00000001402BA028  lea     rax, [rcx+rcx]
  00000001402BA02C  sub     rax, rdx
  00000001402BA02F  imul    ecx, r8d, 172F5B96h
  00000001402BA036  add     rsp, 2B0h
  00000001402BA03D  pop     rbx
  00000001402BA03E  pop     rbp
  00000001402BA03F  pop     rdi
  00000001402BA040  pop     rsi
  00000001402BA041  pop     r12
  00000001402BA043  pop     r13
  00000001402BA045  pop     r14
  00000001402BA047  pop     r15
  00000001402BA049  jmp     rax

