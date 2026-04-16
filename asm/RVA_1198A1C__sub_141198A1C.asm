// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141198A1C                          ║
// ║  VA        : 0x141198A1C                            ║
// ║  RVA       : 0x1198A1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141198A1E  sub_141198A1C
//   0x141198A20  sub_141198A1C
//   0x141198A22  sub_141198A1C
//   0x141198A24  sub_141198A1C
//   0x141198A25  sub_141198A1C
//   0x141198A26  sub_141198A1C
//   0x141198A27  sub_141198A1C
//   0x141198A28  sub_141198A1C
//   0x141198A2F  sub_141198A1C
//   0x141198A37  sub_141198A1C
//   0x141198A3F  sub_141198A1C
//   0x141198A42  sub_141198A1C
//   0x141198A46  sub_141198A1C
//   0x141198A49  sub_141198A1C
//   0x141198A4D  sub_141198A1C
//   0x141198A50  sub_141198A1C
//   0x141198A53  sub_141198A1C
//   0x141198A5D  sub_141198A1C
//   0x141198A60  sub_141198A1C
//   0x141198A63  sub_141198A1C
//   0x141198A66  sub_141198A1C
//   0x141198A70  sub_141198A1C
//   0x141198A73  sub_141198A1C
//   0x141198A76  sub_141198A1C
//   0x141198A79  sub_141198A1C
//   0x141198A7C  sub_141198A1C
//   0x141198A7F  sub_141198A1C
//   0x141198A83  sub_141198A1C
//   0x141198A86  sub_141198A1C
//   0x141198A89  sub_141198A1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10658 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141198A1C  push    r15
  0000000141198A1E  push    r14
  0000000141198A20  push    r13
  0000000141198A22  push    r12
  0000000141198A24  push    rsi
  0000000141198A25  push    rdi
  0000000141198A26  push    rbp
  0000000141198A27  push    rbx
  0000000141198A28  sub     rsp, 3B0h
  0000000141198A2F  mov     rcx, [rsp+3F0h+arg_160]
  0000000141198A37  mov     [rsp+3F0h+var_288], rcx
  0000000141198A3F  mov     rax, rcx
  0000000141198A42  shl     rax, 13h
  0000000141198A46  not     rax
  0000000141198A49  shr     rcx, 2Dh
  0000000141198A4D  not     rcx
  0000000141198A50  and     rcx, rax
  0000000141198A53  mov     rdx, 0E64B07C9FB78B194h
  0000000141198A5D  not     rdx
  0000000141198A60  or      rdx, rcx
  0000000141198A63  not     rcx
  0000000141198A66  mov     rax, 19B4F83604874E6Bh
  0000000141198A70  not     rax
  0000000141198A73  or      rax, rcx
  0000000141198A76  and     rdx, rax
  0000000141198A79  mov     rax, rdx
  0000000141198A7C  mov     rbx, rdx
  0000000141198A7F  shr     rax, 33h
  0000000141198A83  and     eax, 21h
  0000000141198A86  mov     r14, rax
  0000000141198A89  mov     [rsp+3F0h+var_1D0], rax
  0000000141198A91  mov     rcx, [rsp+3F0h+arg_18]
  0000000141198A99  mov     r9, [rsp+3F0h+arg_90]
  0000000141198AA1  mov     r15, [rsp+3F0h+arg_108]
  0000000141198AA9  mov     rax, r15
  0000000141198AAC  mov     rdx, rcx
  0000000141198AAF  not     rdx
  0000000141198AB2  mov     r8, r15
  0000000141198AB5  mov     r10, rdx
  0000000141198AB8  and     r10, r9
  0000000141198ABB  mov     r11, r15
  0000000141198ABE  and     r15, rcx
  0000000141198AC1  not     r15
  0000000141198AC4  and     r15, r9
  0000000141198AC7  not     r9
  0000000141198ACA  not     rax
  0000000141198ACD  mov     rsi, rax
  0000000141198AD0  and     rsi, rcx
  0000000141198AD3  not     rsi
  0000000141198AD6  and     r8, rdx
  0000000141198AD9  not     r8
  0000000141198ADC  and     r8, rsi
  0000000141198ADF  and     r8, r9
  0000000141198AE2  mov     rsi, 0FEFF6B637A4F7FFBh
  0000000141198AEC  or      rsi, rbx
  0000000141198AEF  mov     rdi, 0C59E068058CD6E71h
  0000000141198AF9  imul    rdi, rsi
  0000000141198AFD  imul    r8, rdi
  0000000141198B01  and     r9, rcx
  0000000141198B04  not     r9
  0000000141198B07  not     r10
  0000000141198B0A  and     r10, r9
  0000000141198B0D  and     r11, r10
  0000000141198B10  not     r10
  0000000141198B13  and     r10, rax
  0000000141198B16  not     r10
  0000000141198B19  not     r11
  0000000141198B1C  and     r11, r10
  0000000141198B1F  not     r11
  0000000141198B22  imul    r11, rdi
  0000000141198B26  add     r11, r8
  0000000141198B29  and     rdx, rax
  0000000141198B2C  not     rdx
  0000000141198B2F  and     r15, rdx
  0000000141198B32  imul    r15, rdi
  0000000141198B36  add     r15, r11
  0000000141198B39  imul    eax, r15d, 4B007DC0h
  0000000141198B40  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141198B44  add     rcx, 3F0h
  0000000141198B4B  mov     [rsp+3F0h+var_2D0], rcx
  0000000141198B53  mov     rax, r14
  0000000141198B56  imul    rax, rcx
  0000000141198B5A  mov     rdx, rax
  0000000141198B5D  not     rdx
  0000000141198B60  mov     [rsp+3F0h+var_1E8], rbx
  0000000141198B68  mov     ecx, ebx
  0000000141198B6A  not     ecx
  0000000141198B6C  shr     ecx, 4
  0000000141198B6F  mov     dword ptr [rsp+3F0h+var_1F0], ecx
  0000000141198B76  and     ecx, 520801h
  0000000141198B7C  mov     [rsp+3F0h+var_280], rcx
  0000000141198B84  imul    r8d, r15d, 5BCDFC78h
  0000000141198B8B  mov     [rsp+3F0h+var_358], r8
  0000000141198B93  lea     r9, [rsp+r8+3F0h+var_3F0]
  0000000141198B97  add     r9, 3F0h
  0000000141198B9E  mov     [rsp+3F0h+var_320], r9
  0000000141198BA6  imul    rcx, r9
  0000000141198BAA  and     rax, rcx
  0000000141198BAD  not     rcx
  0000000141198BB0  and     rcx, rdx
  0000000141198BB3  not     rcx
  0000000141198BB6  add     rcx, rax
  0000000141198BB9  mov     rdx, rcx
  0000000141198BBC  not     rdx
  0000000141198BBF  shr     rbx, 8
  0000000141198BC3  not     ebx
  0000000141198BC5  mov     eax, ebx
  0000000141198BC7  mov     r13, rbx
  0000000141198BCA  mov     [rsp+3F0h+var_2B8], rbx
  0000000141198BD2  and     eax, 10052081h
  0000000141198BD7  mov     [rsp+3F0h+var_1B8], rax
  0000000141198BDF  imul    r8d, r15d, 0A1A06E08h
  0000000141198BE6  mov     [rsp+3F0h+var_2E8], r8
  0000000141198BEE  add     r8, rsp
  0000000141198BF1  add     r8, 3F0h
  0000000141198BF8  imul    r8, rax
  0000000141198BFC  mov     r9, rdx
  0000000141198BFF  and     r9, r8
  0000000141198C02  mov     rax, rcx
  0000000141198C05  and     rax, r8
  0000000141198C08  not     r8
  0000000141198C0B  and     rdx, r8
  0000000141198C0E  mov     r10, rdx
  0000000141198C11  not     r10
  0000000141198C14  not     rax
  0000000141198C17  and     rax, r10
  0000000141198C1A  and     r8, rcx
  0000000141198C1D  sub     rax, r8
  0000000141198C20  not     r9
  0000000141198C23  add     rax, r9
  0000000141198C26  sub     rax, rdx
  0000000141198C29  mov     rcx, [rsp+3F0h+arg_A0]
  0000000141198C31  mov     rdx, rcx
  0000000141198C34  shr     rdx, 28h
  0000000141198C38  not     edx
  0000000141198C3A  mov     [rsp+3F0h+var_1F8], rdx
  0000000141198C42  mov     r8d, edx
  0000000141198C45  and     r8d, 21h
  0000000141198C49  imul    edx, r15d, 0AE8E1BE8h
  0000000141198C50  mov     [rsp+3F0h+var_3D0], rdx
  0000000141198C55  add     rdx, rsp
  0000000141198C58  add     rdx, 3F0h
  0000000141198C5F  imul    rdx, r8
  0000000141198C63  mov     r14, r8
  0000000141198C66  mov     [rsp+3F0h+var_290], r8
  0000000141198C6E  not     rdx
  0000000141198C71  mov     r9, rcx
  0000000141198C74  shr     rcx, 2Ah
  0000000141198C78  not     ecx
  0000000141198C7A  mov     [rsp+3F0h+var_48], rcx
  0000000141198C82  mov     r8d, ecx
  0000000141198C85  and     r8d, 9
  0000000141198C89  imul    ecx, r15d, 6DE9B688h
  0000000141198C90  mov     [rsp+3F0h+var_2F0], rcx
  0000000141198C98  add     rcx, rsp
  0000000141198C9B  add     rcx, 3F0h
  0000000141198CA2  imul    rcx, r8
  0000000141198CA6  mov     r12, r8
  0000000141198CA9  mov     [rsp+3F0h+var_298], r8
  0000000141198CB1  not     rcx
  0000000141198CB4  and     rcx, rdx
  0000000141198CB7  mov     r10, [rsp+3F0h+arg_180]
  0000000141198CBF  mov     edx, r10d
  0000000141198CC2  not     edx
  0000000141198CC4  mov     r8d, edx
  0000000141198CC7  mov     r11, rdx
  0000000141198CCA  shr     r8d, 0Fh
  0000000141198CCE  mov     [rsp+3F0h+var_1A4], r8d
  0000000141198CD6  mov     edx, r8d
  0000000141198CD9  and     edx, 21h
  0000000141198CDC  mov     rsi, rdx
  0000000141198CDF  mov     [rsp+3F0h+var_340], rdx
  0000000141198CE7  not     r10
  0000000141198CEA  shr     r10, 3Fh
  0000000141198CEE  mov     [rsp+3F0h+var_338], r10
  0000000141198CF6  imul    edx, r15d, 38E4C3B0h
  0000000141198CFD  lea     r8, [rsp+rdx+3F0h+var_3F0]
  0000000141198D01  add     r8, 3F0h
  0000000141198D08  imul    r8, r10
  0000000141198D0C  not     r8
  0000000141198D0F  imul    edx, r15d, 0B26DECC0h
  0000000141198D16  mov     [rsp+3F0h+var_3E0], rdx
  0000000141198D1B  add     rdx, rsp
  0000000141198D1E  add     rdx, 3F0h
  0000000141198D25  imul    rdx, rsi
  0000000141198D29  not     rdx
  0000000141198D2C  and     rdx, r8
  0000000141198D2F  mov     r10, r11
  0000000141198D32  mov     r8d, r10d
  0000000141198D35  shr     r8d, 5
  0000000141198D39  and     r8d, 1048001h
  0000000141198D40  shr     r10d, 15h
  0000000141198D44  and     r10d, 5
  0000000141198D48  imul    r10, r8
  0000000141198D4C  mov     [rsp+3F0h+var_270], r10
  0000000141198D54  mov     rbp, [rax]
  0000000141198D57  mov     [rsp+3F0h+var_378], rbp
  0000000141198D5C  shr     r9, 37h
  0000000141198D60  and     r9d, 21h
  0000000141198D64  imul    eax, r15d, 15FB8AE8h
  0000000141198D6B  mov     [rsp+3F0h+var_2C0], rax
  0000000141198D73  add     rax, rsp
  0000000141198D76  add     rax, 3F0h
  0000000141198D7C  mov     [rsp+3F0h+var_2D8], rax
  0000000141198D84  mov     r8, r9
  0000000141198D87  mov     [rsp+3F0h+var_178], r9
  0000000141198D8F  imul    r8, rax
  0000000141198D93  imul    eax, r15d, 281744F8h
  0000000141198D9A  mov     [rsp+3F0h+var_348], rax
  0000000141198DA2  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000141198DA6  add     r11, 3F0h
  0000000141198DAD  imul    r11, r10
  0000000141198DB1  imul    eax, r15d, 0FC202F28h
  0000000141198DB8  mov     [rsp+3F0h+var_2E0], rax
  0000000141198DC0  mov     r10, [rsp+rax+3F0h]
  0000000141198DC8  mov     [rsp+3F0h+var_350], r10
  0000000141198DD0  shr     r10, 3Eh
  0000000141198DD4  mov     esi, r10d
  0000000141198DD7  and     esi, 1
  0000000141198DDA  imul    eax, r15d, 0D17754B0h
  0000000141198DE1  mov     [rsp+3F0h+var_390], rax
  0000000141198DE6  imul    eax, r15d, 0D5572588h
  0000000141198DED  mov     [rsp+3F0h+var_3A0], rax
  0000000141198DF2  imul    eax, r15d, 7AD76468h
  0000000141198DF9  mov     [rsp+3F0h+var_3F0], rax
  0000000141198DFD  imul    eax, r15d, 3E12CFE0h
  0000000141198E04  shr     rbp, 3Fh
  0000000141198E08  setz    bl
  0000000141198E0B  mov     rdi, rbp
  0000000141198E0E  or      rdi, rsi
  0000000141198E11  not     rcx
  0000000141198E14  mov     rcx, [r8+rcx]
  0000000141198E18  mov     [rsp+3F0h+var_268], rcx
  0000000141198E20  not     rdx
  0000000141198E23  mov     rcx, [rdx+r11]
  0000000141198E27  mov     [rsp+3F0h+var_168], rcx
  0000000141198E2F  setnz   cl
  0000000141198E32  mov     edx, r10d
  0000000141198E35  and     dl, bpl
  0000000141198E38  not     dl
  0000000141198E3A  and     dl, cl
  0000000141198E3C  mov     byte ptr [rsp+3F0h+var_300], dl
  0000000141198E43  imul    ecx, r15d, 0BFB1E1C2h
  0000000141198E4A  add     rcx, rsp
  0000000141198E4D  add     rcx, 3F0h
  0000000141198E54  imul    edx, r15d, 22E938C8h
  0000000141198E5B  lea     rsi, [rsp+rdx+3F0h+var_3F0]
  0000000141198E5F  add     rsi, 3F0h
  0000000141198E66  test    r13b, 1
  0000000141198E6A  cmovnz  rsi, rcx
  0000000141198E6E  imul    ecx, r15d, 24377420h
  0000000141198E75  mov     [rsp+3F0h+var_3B8], rcx
  0000000141198E7A  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141198E7E  add     rdx, 3F0h
  0000000141198E85  imul    rdx, r14
  0000000141198E89  imul    ecx, r15d, 57EE2BA0h
  0000000141198E90  mov     [rsp+3F0h+var_2F8], rcx
  0000000141198E98  add     rcx, rsp
  0000000141198E9B  add     rcx, 3F0h
  0000000141198EA2  imul    rcx, r12
  0000000141198EA6  add     rcx, rdx
  0000000141198EA9  imul    edx, r15d, 45D27190h
  0000000141198EB0  mov     [rsp+3F0h+var_3A8], rdx
  0000000141198EB5  add     rdx, rsp
  0000000141198EB8  add     rdx, 3F0h
  0000000141198EBF  imul    rdx, r9
  0000000141198EC3  not     rdx
  0000000141198EC6  not     rcx
  0000000141198EC9  and     rcx, rdx
  0000000141198ECC  mov     rdx, [rsp+3F0h+arg_F8]
  0000000141198ED4  mov     r9d, edx
  0000000141198ED7  mov     r8, rdx
  0000000141198EDA  not     r9d
  0000000141198EDD  shr     r9d, 17h
  0000000141198EE1  mov     dword ptr [rsp+3F0h+var_218], r9d
  0000000141198EE9  mov     r11d, r9d
  0000000141198EEC  and     r11d, 61h
  0000000141198EF0  imul    edx, r15d, 0C86977A8h
  0000000141198EF7  mov     [rsp+3F0h+var_3C0], rdx
  0000000141198EFC  lea     r9, [rsp+rdx+3F0h+var_3F0]
  0000000141198F00  add     r9, 3F0h
  0000000141198F07  mov     [rsp+3F0h+var_200], r9
  0000000141198F0F  mov     rdx, r11
  0000000141198F12  mov     rdi, r11
  0000000141198F15  mov     [rsp+3F0h+var_388], r11
  0000000141198F1A  imul    rdx, r9
  0000000141198F1E  not     rdx
  0000000141198F21  mov     r9, r8
  0000000141198F24  mov     r11, r8
  0000000141198F27  mov     [rsp+3F0h+var_208], r8
  0000000141198F2F  shr     r9, 30h
  0000000141198F33  and     r9d, 31h
  0000000141198F37  imul    r8d, r15d, 0E244D368h
  0000000141198F3E  mov     [rsp+3F0h+var_360], r8
  0000000141198F46  add     r8, rsp
  0000000141198F49  add     r8, 3F0h
  0000000141198F50  imul    r8, r9
  0000000141198F54  mov     r14, r9
  0000000141198F57  mov     [rsp+3F0h+var_380], r9
  0000000141198F5C  not     r8
  0000000141198F5F  and     r8, rdx
  0000000141198F62  not     r8
  0000000141198F65  mov     r9, r11
  0000000141198F68  shr     r9, 3Bh
  0000000141198F6C  and     r9d, 9
  0000000141198F70  imul    edx, r15d, 6C9B7B30h
  0000000141198F77  lea     r11, [rsp+rdx+3F0h+var_3F0]
  0000000141198F7B  add     r11, 3F0h
  0000000141198F82  mov     [rsp+3F0h+var_1C8], r11
  0000000141198F8A  mov     rdx, r9
  0000000141198F8D  mov     [rsp+3F0h+var_90], r9
  0000000141198F95  imul    rdx, r11
  0000000141198F99  mov     rdx, [r8+rdx]
  0000000141198F9D  mov     [rsp+3F0h+var_1C0], rdx
  0000000141198FA5  imul    edx, r15d, 5FADCD50h
  0000000141198FAC  lea     r11, [rsp+rdx+3F0h+var_3F0]
  0000000141198FB0  add     r11, 3F0h
  0000000141198FB7  mov     [rsp+3F0h+var_308], r11
  0000000141198FBF  imul    edx, r15d, 14E3B58h
  0000000141198FC6  mov     [rsp+3F0h+var_3C8], rdx
  0000000141198FCB  add     rdx, rsp
  0000000141198FCE  add     rdx, 3F0h
  0000000141198FD5  imul    rdx, r14
  0000000141198FD9  not     rdx
  0000000141198FDC  mov     r8, rdi
  0000000141198FDF  imul    r8, r11
  0000000141198FE3  not     r8
  0000000141198FE6  and     r8, rdx
  0000000141198FE9  not     r8
  0000000141198FEC  imul    edx, r15d, 31252200h
  0000000141198FF3  add     rdx, rsp
  0000000141198FF6  add     rdx, 3F0h
  0000000141198FFD  imul    rdx, r9
  0000000141199001  mov     rdx, [r8+rdx]
  0000000141199005  mov     [rsp+3F0h+var_188], rdx
  000000014119900D  mov     rax, [rsp+rax+3F0h]
  0000000141199015  mov     [rsp+3F0h+var_2A0], rax
  000000014119901D  not     rcx
  0000000141199020  mov     rax, [rcx]
  0000000141199023  mov     [rsp+3F0h+var_180], rax
  000000014119902B  imul    eax, r15d, 1B299718h
  0000000141199032  mov     rax, [rsp+rax+3F0h]
  000000014119903A  mov     [rsp+3F0h+var_50], rax
  0000000141199042  imul    eax, r15d, 0F8405E50h
  0000000141199049  mov     rax, [rsp+rax+3F0h]
  0000000141199051  mov     [rsp+3F0h+var_58], rax
  0000000141199059  mov     r8, 148EB95C63C3F64Fh
  0000000141199063  imul    r8, r15
  0000000141199067  imul    eax, r15d, 52C01F70h
  000000014119906E  mov     [rsp+3F0h+var_318], rax
  0000000141199076  mov     rax, [rsp+rax+3F0h]
  000000014119907E  mov     [rsp+3F0h+var_60], rax
  0000000141199086  add     r8, rax
  0000000141199089  mov     rdx, 0E997444C572BE9ECh
  0000000141199093  imul    rdx, r15
  0000000141199097  mov     [rsp+3F0h+var_3D8], rdx
  000000014119909C  imul    eax, r15d, 98929100h
  00000001411990A3  mov     [rsp+3F0h+var_3E8], rax
  00000001411990A8  mov     rax, [rsp+rax+3F0h]
  00000001411990B0  mov     [rsp+3F0h+var_2B0], rax
  00000001411990B8  mov     rcx, rax
  00000001411990BB  and     rcx, rdx
  00000001411990BE  not     rcx
  00000001411990C1  mov     rax, rcx
  00000001411990C4  mov     [rsp+3F0h+var_3B0], rcx
  00000001411990C9  mov     r14, 0E14200D1D00BA9F3h
  00000001411990D3  imul    r14, r15
  00000001411990D7  mov     r13, 9A748AC0D24C804Dh
  00000001411990E1  imul    r13, r15
  00000001411990E5  mov     r9, 80947D163AD945CCh
  00000001411990EF  imul    r9, r15
  00000001411990F3  add     r9, rcx
  00000001411990F6  mov     rcx, 57E03FC7FF0FCC0Eh
  0000000141199100  imul    rcx, r15
  0000000141199104  add     rcx, rax
  0000000141199107  mov     rdi, 5147EA9B536F723Fh
  0000000141199111  imul    rdi, r15
  0000000141199115  mov     rax, 8A2CBB1323988B97h
  000000014119911F  imul    rax, r15
  0000000141199123  mov     [rsp+3F0h+var_1B0], rax
  000000014119912B  mov     rax, [rsp+3F0h+var_390]
  0000000141199130  mov     rax, [rsp+rax+3F0h]
  0000000141199138  mov     [rsp+3F0h+var_1D8], rax
  0000000141199140  mov     rax, [rsp+3F0h+var_3A0]
  0000000141199145  mov     rax, [rsp+rax+3F0h]
  000000014119914D  mov     [rsp+3F0h+var_228], rax
  0000000141199155  mov     rax, [rsp+3F0h+var_3F0]
  0000000141199159  mov     rax, [rsp+rax+3F0h]
  0000000141199161  mov     [rsp+3F0h+var_278], rax
  0000000141199169  imul    eax, r15d, 7EB73540h
  0000000141199170  mov     [rsp+3F0h+var_368], rax
  0000000141199178  mov     rax, [rsp+rax+3F0h]
  0000000141199180  mov     [rsp+3F0h+var_78], rax
  0000000141199188  imul    eax, r15d, 0F4608D78h
  000000014119918F  mov     [rsp+3F0h+var_398], rax
  0000000141199194  mov     rax, [rsp+rax+3F0h]
  000000014119919C  mov     [rsp+3F0h+var_70], rax
  00000001411991A4  imul    eax, r15d, 2BF715D0h
  00000001411991AB  mov     [rsp+3F0h+var_2A8], rax
  00000001411991B3  imul    edx, r15d, 82970618h
  00000001411991BA  mov     [rsp+3F0h+var_310], rdx
  00000001411991C2  mov     rax, [rsp+rax+3F0h]
  00000001411991CA  mov     [rsp+3F0h+var_68], rax
  00000001411991D2  mov     rax, [rsp+rdx+3F0h]
  00000001411991DA  mov     [rsp+3F0h+var_190], rax
  00000001411991E2  test    r8, 0
  00000001411991E9  call    locret_1411991F9  ; -> locret_1411991F9
  00000001411991EE  jnb     loc_1411991FA
  00000001411991F4  jmp     loc_14119B3BC
  00000001411991F9  retn
  00000001411991FA  nop
  00000001411991FB  jmp     $+5
  0000000141199200  mov     rax, 14B11497416FC343h
  000000014119920A  mov     rax, 0AA0EC4FEA85958A7h
  0000000141199214  test    r13, 0
  000000014119921B  call    locret_141199230  ; -> locret_141199230
  0000000141199220  jnp     loc_14119922B
  0000000141199226  jmp     loc_141199231
  000000014119922B  jmp     loc_14119AE8D
  0000000141199230  retn
  0000000141199231  nop
  0000000141199232  jmp     $+5
  0000000141199237  mov     rax, 3402E7E511B0ECE3h
  0000000141199241  mov     rax, 0B1238627F8082AC5h
  000000014119924B  mov     rax, 14B11497416FC343h
  0000000141199255  mov     rax, 0AA0EC4FEA85958A7h
  000000014119925F  test    r8, 0
  0000000141199266  call    locret_141199276  ; -> locret_141199276
  000000014119926B  jnb     loc_141199277
  0000000141199271  jmp     loc_141198C42
  0000000141199276  retn
  0000000141199277  nop
  0000000141199278  jmp     $+5
  000000014119927D  mov     rax, 3402E7E511B0ECE3h
  0000000141199287  mov     rax, 0B1238627F8082AC5h
  0000000141199291  mov     rax, 14B11497416FC343h
  000000014119929B  mov     rax, 0AA0EC4FEA85958A7h
  00000001411992A5  movzx   edx, word ptr [rsi]
  00000001411992A8  mov     [rsp+3F0h+var_170], rdx
  00000001411992B0  imul    eax, r15d, 5BEFh
  00000001411992B7  imul    r11d, r15d, 3504F2D8h
  00000001411992BE  mov     [rsp+3F0h+var_328], r11
  00000001411992C6  imul    r12d, r15d, 0D936F660h
  00000001411992CD  imul    esi, r15d, 11F0967Fh
  00000001411992D4  cmp     dx, ax
  00000001411992D7  cmovz   rsi, r12
  00000001411992DB  mov     [rsp+3F0h+var_330], r12
  00000001411992E3  setz    al
  00000001411992E6  setnz   dl
  00000001411992E9  mov     r11d, r10d
  00000001411992EC  and     r11b, al
  00000001411992EF  xor     r11b, 1
  00000001411992F3  and     r11b, bpl
  00000001411992F6  and     bl, al
  00000001411992F8  and     al, bpl
  00000001411992FB  xor     bl, 1
  00000001411992FE  xor     al, 1
  0000000141199300  and     al, r10b
  0000000141199303  and     r10b, bl
  0000000141199306  and     bl, al
  0000000141199308  not     al
  000000014119930A  xor     r10b, 1
  000000014119930E  and     r10b, al
  0000000141199311  xor     bl, 1
  0000000141199314  xor     r10b, 1
  0000000141199318  and     r10b, bl
  000000014119931B  mov     eax, r11d
  000000014119931E  not     al
  0000000141199320  and     r11b, r10b
  0000000141199323  not     r10b
  0000000141199326  and     r10b, al
  0000000141199329  not     r10b
  000000014119932C  not     r11b
  000000014119932F  and     r11b, r10b
  0000000141199332  add     rsi, r8
  0000000141199335  mov     rax, rsi
  0000000141199338  not     rax
  000000014119933B  and     r13, rax
  000000014119933E  not     r13
  0000000141199341  and     r13, r14
  0000000141199344  and     dl, byte ptr [rsp+3F0h+var_300]
  000000014119934B  xor     r11b, dl
  000000014119934E  mov     rdx, rcx
  0000000141199351  not     rdx
  0000000141199354  and     rdx, rax
  0000000141199357  test    r11b, 1
  000000014119935B  mov     rcx, [rsp+3F0h+var_1B0]
  0000000141199363  cmovz   rcx, rdi
  0000000141199367  mov     [rsp+3F0h+var_1B0], rcx
  000000014119936F  not     rdx
  0000000141199372  mov     rbx, [rsp+3F0h+var_328]
  000000014119937A  cmovnz  r12, rbx
  000000014119937E  mov     [rsp+3F0h+var_80], r12
  0000000141199386  and     rdx, r9
  0000000141199389  test    r11b, 1
  000000014119938D  cmovz   rdx, r13
  0000000141199391  mov     [rsp+3F0h+var_88], rdx
  0000000141199399  mov     rcx, [rsp+3F0h+var_2E0]
  00000001411993A1  cmovnz  rcx, [rsp+3F0h+var_3E0]
  00000001411993A7  mov     [rsp+3F0h+var_2E0], rcx
  00000001411993AF  mov     r10, 1C5E11C950479956h
  00000001411993B9  imul    r10, r15
  00000001411993BD  mov     rdx, r10
  00000001411993C0  not     rdx
  00000001411993C3  mov     rcx, 25D10032F1A2A4EFh
  00000001411993CD  imul    rcx, r15
  00000001411993D1  mov     r12, rcx
  00000001411993D4  not     r12
  00000001411993D7  mov     r8, r10
  00000001411993DA  and     r8, r12
  00000001411993DD  not     r8
  00000001411993E0  mov     r9, rdx
  00000001411993E3  and     r9, rcx
  00000001411993E6  not     r9
  00000001411993E9  and     r9, r8
  00000001411993EC  mov     r8, rsi
  00000001411993EF  and     r8, rcx
  00000001411993F2  mov     rdi, rdx
  00000001411993F5  and     rdi, r8
  00000001411993F8  not     r8
  00000001411993FB  and     r8, rdx
  00000001411993FE  mov     r14, rax
  0000000141199401  and     r14, r12
  0000000141199404  not     r14
  0000000141199407  and     r14, r8
  000000014119940A  not     r8
  000000014119940D  lea     r13, [r8+r8*2]
  0000000141199411  lea     r8, [r14+r14*2]
  0000000141199415  add     r8, r13
  0000000141199418  mov     r14, rax
  000000014119941B  and     r14, rdx
  000000014119941E  not     r14
  0000000141199421  mov     r13, rsi
  0000000141199424  and     r13, r10
  0000000141199427  not     r13
  000000014119942A  and     r13, rcx
  000000014119942D  and     r13, r14
  0000000141199430  mov     rbp, rsi
  0000000141199433  and     rbp, rdx
  0000000141199436  and     r12, rbp
  0000000141199439  not     r12
  000000014119943C  not     rbp
  000000014119943F  and     rbp, rcx
  0000000141199442  not     rbp
  0000000141199445  and     rbp, r12
  0000000141199448  and     rcx, rax
  000000014119944B  and     r10, rcx
  000000014119944E  not     rcx
  0000000141199451  and     rcx, rdx
  0000000141199454  not     rcx
  0000000141199457  not     r10
  000000014119945A  and     r10, rcx
  000000014119945D  not     rbp
  0000000141199460  imul    r14d, r15d, 67989291h
  0000000141199467  add     rbp, r14
  000000014119946A  add     r10, r14
  000000014119946D  add     r10, rbp
  0000000141199470  and     r9, rax
  0000000141199473  lea     rcx, [r10+r9*4]
  0000000141199477  not     r13
  000000014119947A  lea     rcx, [rcx+r13*4]
  000000014119947E  add     rcx, r8
  0000000141199481  not     rdi
  0000000141199484  add     rdi, rdi
  0000000141199487  lea     rdx, [rdi+rdi*2]
  000000014119948B  sub     rcx, rdx
  000000014119948E  mov     rdx, 0EF2AC2417754DB88h
  0000000141199498  imul    rdx, r15
  000000014119949C  mov     r12, [rsp+3F0h+var_3B0]
  00000001411994A1  add     rdx, r12
  00000001411994A4  mov     r8, 293EA6EC1D4BA025h
  00000001411994AE  imul    r8, r15
  00000001411994B2  add     r8, r12
  00000001411994B5  not     r8
  00000001411994B8  and     r8, rax
  00000001411994BB  not     r8
  00000001411994BE  and     r8, rdx
  00000001411994C1  test    r11b, 1
  00000001411994C5  cmovz   r8, rcx
  00000001411994C9  mov     [rsp+3F0h+var_300], r8
  00000001411994D1  imul    r8d, r15d, 1F0967F0h
  00000001411994D8  imul    edx, r15d, 0C489A6D0h
  00000001411994DF  test    r11b, 1
  00000001411994E3  mov     rdi, [rsp+3F0h+var_2B0]
  00000001411994EB  mov     rcx, rdi
  00000001411994EE  not     rcx
  00000001411994F1  cmovz   rdx, r8
  00000001411994F5  mov     r13, r8
  00000001411994F8  mov     [rsp+3F0h+var_98], rdx
  0000000141199500  mov     rdx, rcx
  0000000141199503  mov     r8, [rsp+3F0h+var_3D8]
  0000000141199508  and     rcx, r8
  000000014119950B  not     r8
  000000014119950E  and     rdx, r8
  0000000141199511  mov     r9, 63B70BB98D6A70A0h
  000000014119951B  lea     r10, [r9+1]
  000000014119951F  imul    r10, rdx
  0000000141199523  not     rdx
  0000000141199526  imul    rdx, r9
  000000014119952A  and     r8, rdi
  000000014119952D  add     r8, r14
  0000000141199530  add     rcx, r14
  0000000141199533  add     rcx, r8
  0000000141199536  add     rcx, r10
  0000000141199539  add     rcx, rdx
  000000014119953C  mov     rdx, 8461F99BD304402h
  0000000141199546  imul    rdx, r15
  000000014119954A  add     rdx, r12
  000000014119954D  mov     r9, rcx
  0000000141199550  not     r9
  0000000141199553  mov     r8, rsi
  0000000141199556  and     r8, rdx
  0000000141199559  mov     r10, r8
  000000014119955C  and     r10, r9
  000000014119955F  not     r10
  0000000141199562  not     r8
  0000000141199565  and     r8, rcx
  0000000141199568  not     r8
  000000014119956B  and     r8, r10
  000000014119956E  mov     r10, rax
  0000000141199571  and     r10, rdx
  0000000141199574  mov     rdi, rcx
  0000000141199577  and     rdi, r10
  000000014119957A  not     r10
  000000014119957D  and     r9, r10
  0000000141199580  not     r9
  0000000141199583  not     rdi
  0000000141199586  and     rdi, r9
  0000000141199589  and     r10, rcx
  000000014119958C  lea     r9, [r10+r10*2]
  0000000141199590  add     rdi, rdi
  0000000141199593  sub     r9, rdi
  0000000141199596  mov     r10, rdx
  0000000141199599  and     r10, rcx
  000000014119959C  and     rcx, rsi
  000000014119959F  not     rcx
  00000001411995A2  and     rcx, rdx
  00000001411995A5  lea     rcx, [r9+rcx*2]
  00000001411995A9  not     r10
  00000001411995AC  and     r10, rsi
  00000001411995AF  lea     rdx, [r14+r10]
  00000001411995B3  not     r10
  00000001411995B6  add     r10, r14
  00000001411995B9  mov     [rsp+3F0h+var_1E0], r14
  00000001411995C1  add     r10, r8
  00000001411995C4  add     r10, rdx
  00000001411995C7  add     r10, rcx
  00000001411995CA  mov     rcx, 3CE367EE451A6DBCh
  00000001411995D4  imul    rcx, r15
  00000001411995D8  add     rcx, r12
  00000001411995DB  mov     rdx, 1CA7F6267321985Dh
  00000001411995E5  imul    rdx, r15
  00000001411995E9  add     rdx, r12
  00000001411995EC  not     rdx
  00000001411995EF  and     rdx, rax
  00000001411995F2  not     rdx
  00000001411995F5  and     rdx, rcx
  00000001411995F8  test    r11b, 1
  00000001411995FC  cmovz   rdx, r10
  0000000141199600  mov     [rsp+3F0h+var_A0], rdx
  0000000141199608  mov     rcx, 3C6ACB579B4DD848h
  0000000141199612  imul    rcx, r15
  0000000141199616  add     rcx, r12
  0000000141199619  mov     r9, 0AAE4D656B9942F2Fh
  0000000141199623  imul    r9, r15
  0000000141199627  add     r9, r12
  000000014119962A  mov     rdx, 0DD7D95FB19D9A1D7h
  0000000141199634  imul    rdx, r15
  0000000141199638  mov     r8, 909B633EFC22EE8Fh
  0000000141199642  imul    r8, r15
  0000000141199646  and     r8, rax
  0000000141199649  not     r8
  000000014119964C  and     r8, rdx
  000000014119964F  not     r9
  0000000141199652  and     r9, rax
  0000000141199655  not     r9
  0000000141199658  and     r9, rcx
  000000014119965B  test    r11b, 1
  000000014119965F  cmovz   r9, r8
  0000000141199663  mov     [rsp+3F0h+var_A8], r9
  000000014119966B  imul    ecx, r15d, 41F2A0B8h
  0000000141199672  mov     [rsp+3F0h+var_210], rcx
  000000014119967A  test    r11b, 1
  000000014119967E  mov     rax, [rsp+3F0h+var_2F8]
  0000000141199686  cmovnz  rax, [rsp+3F0h+var_3D0]
  000000014119968C  mov     [rsp+3F0h+var_2F8], rax
  0000000141199694  cmovnz  rbx, [rsp+3F0h+var_318]
  000000014119969D  mov     [rsp+3F0h+var_328], rbx
  00000001411996A5  mov     rax, rcx
  00000001411996A8  mov     rdi, [rsp+3F0h+var_368]
  00000001411996B0  cmovnz  rax, rdi
  00000001411996B4  mov     [rsp+3F0h+var_B0], rax
  00000001411996BC  imul    edx, r15d, 121BBA10h
  00000001411996C3  mov     [rsp+3F0h+var_3D0], rdx
  00000001411996C8  test    r11b, 1
  00000001411996CC  mov     rax, [rsp+3F0h+var_2E8]
  00000001411996D4  mov     rcx, [rsp+3F0h+var_348]
  00000001411996DC  cmovnz  rax, rcx
  00000001411996E0  mov     [rsp+3F0h+var_2E8], rax
  00000001411996E8  mov     rax, [rsp+3F0h+var_310]
  00000001411996F0  cmovz   rax, [rsp+3F0h+var_2A8]
  00000001411996F9  mov     [rsp+3F0h+var_310], rax
  0000000141199701  mov     rax, rdx
  0000000141199704  cmovnz  rax, [rsp+3F0h+var_3E8]
  000000014119970A  mov     [rsp+3F0h+var_B8], rax
  0000000141199712  imul    eax, r15d, 0CC494880h
  0000000141199719  mov     [rsp+3F0h+var_3D8], rax
  000000014119971E  test    r11b, 1
  0000000141199722  cmovnz  rcx, [rsp+3F0h+var_3A8]
  0000000141199728  mov     [rsp+3F0h+var_348], rcx
  0000000141199730  cmovnz  rax, [rsp+3F0h+var_360]
  0000000141199739  mov     [rsp+3F0h+var_C0], rax
  0000000141199741  imul    eax, r15d, 94B2C028h
  0000000141199748  imul    ecx, r15d, 0BB7BC9C8h
  000000014119974F  mov     [rsp+3F0h+var_2C8], rcx
  0000000141199757  test    r11b, 1
  000000014119975B  cmovnz  rax, rcx
  000000014119975F  mov     [rsp+3F0h+var_220], rax
  0000000141199767  imul    ecx, r15d, -3Dh
  000000014119976B  mov     dword ptr [rsp+3F0h+var_3B0], ecx
  000000014119976F  mov     rdx, [rsp+3F0h+var_268]
  0000000141199777  mov     rax, rdx
  000000014119977A  shl     rax, cl
  000000014119977D  not     rax
  0000000141199780  imul    ecx, r15d, 7Dh ; '}'
  0000000141199784  mov     dword ptr [rsp+3F0h+var_3A8], ecx
  0000000141199788  shr     rdx, cl
  000000014119978B  not     rdx
  000000014119978E  and     rdx, rax
  0000000141199791  mov     rax, 0C395357257E4709Bh
  000000014119979B  imul    rax, r15
  000000014119979F  mov     [rsp+3F0h+var_198], rax
  00000001411997A7  and     rax, rdx
  00000001411997AA  not     rax
  00000001411997AD  not     rdx
  00000001411997B0  mov     rcx, 0AAA3B62A4082FCD4h
  00000001411997BA  imul    rcx, r15
  00000001411997BE  mov     [rsp+3F0h+var_1A0], rcx
  00000001411997C6  and     rdx, rcx
  00000001411997C9  not     rdx
  00000001411997CC  and     rdx, rax
  00000001411997CF  mov     rax, rdx
  00000001411997D2  shr     rax, 3Fh
  00000001411997D6  mov     rbx, rax
  00000001411997D9  bt      rdx, 3Dh ; '='
  00000001411997DE  setnb   al
  00000001411997E1  mov     rcx, [rsp+3F0h+var_278]
  00000001411997E9  mov     rdx, [rsp+3F0h+var_2A0]
  00000001411997F1  add     rcx, rdx
  00000001411997F4  mov     [rsp+3F0h+var_230], rcx
  00000001411997FC  add     rcx, r14
  00000001411997FF  imul    edx, r15d, 42BF715Dh
  0000000141199806  imul    r9d, r15d, 96778503h
  000000014119980D  cmp     rcx, [rsp+3F0h+var_168]
  0000000141199815  cmovb   r9, rdx
  0000000141199819  setb    r12b
  000000014119981D  mov     rbp, 8D35CBAC2B405AF1h
  0000000141199827  imul    rbp, r15
  000000014119982B  add     rbp, r9
  000000014119982E  mov     r11, 169A04BB8E2D955Eh
  0000000141199838  imul    r11, r15
  000000014119983C  and     r11, [rsp+3F0h+var_350]
  0000000141199844  add     rbp, [rsp+3F0h+var_378]
  0000000141199849  mov     r10, rbp
  000000014119984C  not     r10
  000000014119984F  not     r11
  0000000141199852  mov     rcx, 26C3DF806E3744C6h
  000000014119985C  imul    rcx, r15
  0000000141199860  add     rcx, r11
  0000000141199863  mov     rdx, 0AEFA11B7E6026332h
  000000014119986D  imul    rdx, r15
  0000000141199871  add     rdx, r11
  0000000141199874  not     rdx
  0000000141199877  and     rdx, r10
  000000014119987A  not     rdx
  000000014119987D  and     rdx, rcx
  0000000141199880  and     r12b, al
  0000000141199883  xor     r12b, 1
  0000000141199887  mov     rax, 72DD07D1964CF42Ch
  0000000141199891  imul    rax, r15
  0000000141199895  add     rax, r11
  0000000141199898  mov     rcx, 1184CDDD1659D442h
  00000001411998A2  imul    rcx, r15
  00000001411998A6  add     rcx, r11
  00000001411998A9  not     rcx
  00000001411998AC  and     rcx, r10
  00000001411998AF  mov     r8, rcx
  00000001411998B2  mov     rcx, 31A0AB3B0D71001h
  00000001411998BC  imul    rcx, r15
  00000001411998C0  mov     rsi, 0E3C3094BBB37D83Eh
  00000001411998CA  imul    rsi, r15
  00000001411998CE  mov     [rsp+3F0h+var_370], rbx
  00000001411998D6  test    bl, r12b
  00000001411998D9  mov     r9, [rsp+3F0h+var_330]
  00000001411998E1  cmovnz  r9, rdi
  00000001411998E5  mov     [rsp+3F0h+var_330], r9
  00000001411998ED  cmovnz  rsi, rcx
  00000001411998F1  mov     [rsp+3F0h+var_350], rsi
  00000001411998F9  not     r8
  00000001411998FC  and     r8, rax
  00000001411998FF  test    bl, r12b
  0000000141199902  cmovnz  r13, [rsp+3F0h+var_358]
  000000014119990B  mov     [rsp+3F0h+var_240], r13
  0000000141199913  cmovnz  r8, rdx
  0000000141199917  mov     [rsp+3F0h+var_358], r8
  000000014119991F  mov     r14, 7F6B3235C45EF938h
  0000000141199929  imul    r14, r15
  000000014119992D  add     r14, r11
  0000000141199930  mov     r8, 0CA5B92B9536AD2F0h
  000000014119993A  imul    r8, r15
  000000014119993E  add     r8, r11
  0000000141199941  mov     rbx, r8
  0000000141199944  not     rbx
  0000000141199947  mov     rax, r10
  000000014119994A  and     rax, r14
  000000014119994D  mov     rdi, r8
  0000000141199950  and     rdi, rax
  0000000141199953  not     rax
  0000000141199956  and     rax, rbx
  0000000141199959  not     rax
  000000014119995C  not     rdi
  000000014119995F  and     rdi, rax
  0000000141199962  not     rdi
  0000000141199965  mov     r9, r14
  0000000141199968  not     r9
  000000014119996B  mov     rax, 3333333333333333h
  0000000141199975  imul    rdi, rax
  0000000141199979  mov     rcx, r10
  000000014119997C  and     rcx, rbx
  000000014119997F  not     rcx
  0000000141199982  and     rcx, r9
  0000000141199985  imul    rcx, rax
  0000000141199989  mov     rax, r14
  000000014119998C  and     rax, r8
  000000014119998F  not     rax
  0000000141199992  and     rax, r10
  0000000141199995  not     rax
  0000000141199998  add     rcx, rax
  000000014119999B  mov     rsi, r14
  000000014119999E  and     rsi, rbx
  00000001411999A1  not     rsi
  00000001411999A4  mov     r13, r9
  00000001411999A7  and     r13, r8
  00000001411999AA  mov     rax, r13
  00000001411999AD  not     rax
  00000001411999B0  and     rsi, rax
  00000001411999B3  and     rsi, rbp
  00000001411999B6  not     rsi
  00000001411999B9  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001411999C3  imul    rdx, rsi
  00000001411999C7  add     rdx, rcx
  00000001411999CA  mov     rsi, r10
  00000001411999CD  and     rsi, r9
  00000001411999D0  not     rsi
  00000001411999D3  and     rsi, rbx
  00000001411999D6  mov     rcx, 9999999999999999h
  00000001411999E0  imul    rsi, rcx
  00000001411999E4  add     rsi, rdx
  00000001411999E7  add     rsi, rdi
  00000001411999EA  and     rax, r10
  00000001411999ED  not     rax
  00000001411999F0  and     r13, rbp
  00000001411999F3  not     r13
  00000001411999F6  and     r13, rax
  00000001411999F9  mov     rax, 6666666666666666h
  0000000141199A03  imul    rax, r13
  0000000141199A07  add     rax, rsi
  0000000141199A0A  and     rbx, rbp
  0000000141199A0D  and     r8, r10
  0000000141199A10  not     r8
  0000000141199A13  not     rbx
  0000000141199A16  and     rbx, r8
  0000000141199A19  and     r14, rbx
  0000000141199A1C  not     rbx
  0000000141199A1F  and     rbx, r9
  0000000141199A22  not     rbx
  0000000141199A25  not     r14
  0000000141199A28  and     r14, rbx
  0000000141199A2B  not     r14
  0000000141199A2E  inc     rcx
  0000000141199A31  imul    rcx, r14
  0000000141199A35  add     rcx, rax
  0000000141199A38  mov     rax, 5584B5FD328AA10Ch
  0000000141199A42  imul    rax, r15
  0000000141199A46  add     rax, r11
  0000000141199A49  mov     rdx, 660E55D9EE7CD2Bh
  0000000141199A53  imul    rdx, r15
  0000000141199A57  add     rdx, r11
  0000000141199A5A  not     rdx
  0000000141199A5D  and     rdx, r10
  0000000141199A60  not     rdx
  0000000141199A63  and     rdx, rax
  0000000141199A66  mov     r8, [rsp+3F0h+var_370]
  0000000141199A6E  test    r8b, r12b
  0000000141199A71  cmovnz  rdx, rcx
  0000000141199A75  mov     [rsp+3F0h+var_368], rdx
  0000000141199A7D  mov     rax, [rsp+3F0h+var_3D0]
  0000000141199A82  cmovnz  rax, [rsp+3F0h+var_318]
  0000000141199A8B  mov     [rsp+3F0h+var_3D0], rax
  0000000141199A90  mov     rax, 0E5D0154F14784AA7h
  0000000141199A9A  imul    rax, r15
  0000000141199A9E  mov     rcx, 0C6E4EA35250AF1BCh
  0000000141199AA8  imul    rcx, r15
  0000000141199AAC  and     rcx, r10
  0000000141199AAF  not     rcx
  0000000141199AB2  and     rcx, rax
  0000000141199AB5  mov     rdx, 2E544EBAD2416D09h
  0000000141199ABF  imul    rdx, r15
  0000000141199AC3  mov     rax, 0B48C502584FE9C3Eh
  0000000141199ACD  imul    rax, r15
  0000000141199AD1  and     rax, r10
  0000000141199AD4  not     rax
  0000000141199AD7  and     rax, rdx
  0000000141199ADA  test    r8b, r12b
  0000000141199ADD  cmovnz  rax, rcx
  0000000141199AE1  mov     [rsp+3F0h+var_238], rax
  0000000141199AE9  imul    edx, r15d, 0E624A440h
  0000000141199AF0  mov     [rsp+3F0h+var_248], rdx
  0000000141199AF8  test    r8b, r12b
  0000000141199AFB  mov     rax, [rsp+3F0h+var_3E0]
  0000000141199B00  mov     rcx, rax
  0000000141199B03  cmovnz  rcx, rdx
  0000000141199B07  mov     [rsp+3F0h+var_250], rcx
  0000000141199B0F  mov     rcx, 4E64E09DC95C9E79h
  0000000141199B19  imul    rcx, r15
  0000000141199B1D  mov     rdx, 0B10ECD9AD4420656h
  0000000141199B27  imul    rdx, r15
  0000000141199B2B  and     rdx, r10
  0000000141199B2E  not     rdx
  0000000141199B31  and     rdx, rcx
  0000000141199B34  mov     rcx, 0E5E7A7AE684CE3DEh
  0000000141199B3E  imul    rcx, r15
  0000000141199B42  add     rcx, r11
  0000000141199B45  mov     rbx, 17CB5A3FF95CBF09h
  0000000141199B4F  imul    rbx, r15
  0000000141199B53  add     rbx, r11
  0000000141199B56  not     rbx
  0000000141199B59  and     rbx, r10
  0000000141199B5C  not     rbx
  0000000141199B5F  and     rbx, rcx
  0000000141199B62  test    r8b, r12b
  0000000141199B65  cmovnz  rbx, rdx
  0000000141199B69  imul    edx, r15d, 0AAAE4B10h
  0000000141199B70  imul    ecx, r15d, 8F84B3F8h
  0000000141199B77  test    r8b, r12b
  0000000141199B7A  cmovnz  rcx, rdx
  0000000141199B7E  mov     r10, rdx
  0000000141199B81  mov     [rsp+3F0h+var_260], rdx
  0000000141199B89  mov     [rsp+3F0h+var_258], rcx
  0000000141199B91  imul    ecx, r15d, 9C7261D8h
  0000000141199B98  test    r8b, r12b
  0000000141199B9B  cmovz   rcx, [rsp+3F0h+var_3B8]
  0000000141199BA1  mov     [rsp+3F0h+var_C8], rcx
  0000000141199BA9  mov     rcx, [rsp+3F0h+var_2F0]
  0000000141199BB1  cmovnz  rcx, [rsp+3F0h+var_3A0]
  0000000141199BB7  mov     [rsp+3F0h+var_2F0], rcx
  0000000141199BBF  cmovz   rax, [rsp+3F0h+var_2C8]
  0000000141199BC8  mov     [rsp+3F0h+var_3E0], rax
  0000000141199BCD  imul    ecx, r15d, 0A5803EE0h
  0000000141199BD4  imul    esi, r15d, 0A9600FB8h
  0000000141199BDB  test    r8b, r12b
  0000000141199BDE  mov     rax, [rsp+3F0h+var_398]
  0000000141199BE3  cmovnz  rax, [rsp+3F0h+var_360]
  0000000141199BEC  mov     [rsp+3F0h+var_398], rax
  0000000141199BF1  cmovnz  rsi, rcx
  0000000141199BF5  mov     rax, [rsp+3F0h+var_3E8]
  0000000141199BFA  mov     rcx, [rsp+3F0h+var_3D8]
  0000000141199BFF  cmovnz  rcx, rax
  0000000141199C03  mov     [rsp+3F0h+var_3D8], rcx
  0000000141199C08  imul    edx, r15d, 0E772DF98h
  0000000141199C0F  test    r8b, r12b
  0000000141199C12  mov     r11, [rsp+3F0h+var_210]
  0000000141199C1A  cmovnz  r11, [rsp+3F0h+var_3C0]
  0000000141199C20  cmovnz  rax, [rsp+3F0h+var_3C8]
  0000000141199C26  mov     [rsp+3F0h+var_3E8], rax
  0000000141199C2B  cmovz   rdx, [rsp+3F0h+var_2C0]
  0000000141199C34  mov     r9, [rsp+3F0h+var_3F0]
  0000000141199C38  cmovz   r9, r10
  0000000141199C3C  imul    eax, r15d, 71C98760h
  0000000141199C43  test    r8b, r12b
  0000000141199C46  cmovnz  rax, [rsp+3F0h+var_390]
  0000000141199C4C  mov     [rsp+3F0h+var_370], rax
  0000000141199C54  lea     r14, [rsp+3F0h]
  0000000141199C5C  mov     rax, r14
  0000000141199C5F  not     rax
  0000000141199C62  mov     r12, [rsp+3F0h+var_180]
  0000000141199C6A  mov     rcx, r12
  0000000141199C6D  not     rcx
  0000000141199C70  mov     r8, r14
  0000000141199C73  and     r8, rcx
  0000000141199C76  and     rcx, rax
  0000000141199C79  mov     rbp, rax
  0000000141199C7C  imul    r10, rcx, 0FFFFFFFFFFFFFE90h
  0000000141199C83  not     rcx
  0000000141199C86  mov     rdi, r14
  0000000141199C89  and     rdi, r12
  0000000141199C8C  imul    rax, rdi, 0FFFFFFFFFFFFFE91h
  0000000141199C93  not     rdi
  0000000141199C96  and     rdi, rcx
  0000000141199C99  add     rax, r8
  0000000141199C9C  add     rax, r10
  0000000141199C9F  imul    rcx, rdi, 0FFFFFFFFFFFFFE90h
  0000000141199CA6  add     rax, rcx
  0000000141199CA9  mov     rdi, rax
  0000000141199CAC  mov     [rsp+3F0h+var_3C0], rax
  0000000141199CB1  lea     rcx, [rsp+rsi+3F0h+var_3F0]
  0000000141199CB5  add     rcx, 3F0h
  0000000141199CBC  mov     r13, [rsp+3F0h+var_1D0]
  0000000141199CC4  imul    rcx, r13
  0000000141199CC8  not     rcx
  0000000141199CCB  imul    r8d, r15d, 0E3BE938h
  0000000141199CD2  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000141199CD6  add     r10, 3F0h
  0000000141199CDD  mov     rax, [rsp+3F0h+var_280]
  0000000141199CE5  imul    r10, rax
  0000000141199CE9  not     r10
  0000000141199CEC  and     r10, rcx
  0000000141199CEF  test    byte ptr [rsp+3F0h+var_2B8], 1
  0000000141199CF7  mov     r8, [rsp+3F0h+var_378]
  0000000141199CFC  mov     rsi, r8
  0000000141199CFF  not     rsi
  0000000141199D02  mov     [rsp+3F0h+var_3F0], rsi
  0000000141199D06  not     r10
  0000000141199D09  cmovnz  r10, rdi
  0000000141199D0D  mov     [rsp+3F0h+var_210], r10
  0000000141199D15  imul    rcx, r8, 0FFFFFFFFFFFFFE91h
  0000000141199D1C  imul    r10, rsi, 0FFFFFFFFFFFFFE90h
  0000000141199D23  add     r10, rcx
  0000000141199D26  mov     [rsp+3F0h+var_360], r10
  0000000141199D2E  imul    rcx, r8, 59h ; 'Y'
  0000000141199D32  imul    r8, rsi, 58h ; 'X'
  0000000141199D36  add     r8, rcx
  0000000141199D39  mov     [rsp+3F0h+var_390], r8
  0000000141199D3E  mov     rcx, rbp
  0000000141199D41  shl     rcx, 7
  0000000141199D45  lea     rcx, [rcx+rcx*2]
  0000000141199D49  imul    r8, r14, 0FFFFFFFFFFFFFE81h
  0000000141199D50  sub     r8, rcx
  0000000141199D53  mov     [rsp+3F0h+var_2B8], r8
  0000000141199D5B  mov     r12, r14
  0000000141199D5E  mov     r10, [rsp+3F0h+var_228]
  0000000141199D66  and     r12, r10
  0000000141199D69  mov     rcx, r12
  0000000141199D6C  not     rcx
  0000000141199D6F  mov     r8, rbp
  0000000141199D72  mov     rsi, rbp
  0000000141199D75  mov     [rsp+3F0h+var_3C8], rbp
  0000000141199D7A  and     r8, r10
  0000000141199D7D  lea     rdi, [rsp+r9+3F0h+var_3F0]
  0000000141199D81  add     rdi, 3F0h
  0000000141199D88  imul    rdi, r13
  0000000141199D8C  add     rdx, rsp
  0000000141199D8F  add     rdx, 3F0h
  0000000141199D96  imul    rdx, r13
  0000000141199D9A  imul    r13, r10
  0000000141199D9E  not     r10
  0000000141199DA1  and     rsi, r10
  0000000141199DA4  not     rsi
  0000000141199DA7  and     rsi, rcx
  0000000141199DAA  not     r8
  0000000141199DAD  and     r10, r14
  0000000141199DB0  not     r10
  0000000141199DB3  and     r10, r8
  0000000141199DB6  add     r12, [rsp+3F0h+var_1E0]
  0000000141199DBE  add     r12, r8
  0000000141199DC1  not     r10
  0000000141199DC4  imul    rcx, r10, 0FFFFFFFFFFFFFF49h
  0000000141199DCB  add     r12, rcx
  0000000141199DCE  not     rsi
  0000000141199DD1  imul    rcx, rsi, 0FFFFFFFFFFFFFF48h
  0000000141199DD8  add     r12, rcx
  0000000141199DDB  mov     [rsp+3F0h+var_2C0], r12
  0000000141199DE3  imul    ecx, r15d, 68BBAA58h
  0000000141199DEA  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000141199DEE  add     r8, 3F0h
  0000000141199DF5  mov     [rsp+3F0h+var_3B8], r8
  0000000141199DFA  mov     r9, [rsp+3F0h+var_338]
  0000000141199E02  mov     rcx, r9
  0000000141199E05  imul    rcx, r8
  0000000141199E09  not     rcx
  0000000141199E0C  mov     r8, [rsp+3F0h+var_2D8]
  0000000141199E14  mov     rbp, [rsp+3F0h+var_340]
  0000000141199E1C  imul    r8, rbp
  0000000141199E20  not     r8
  0000000141199E23  and     r8, rcx
  0000000141199E26  mov     [rsp+3F0h+var_2D8], r8
  0000000141199E2E  lea     rcx, [rsp+r11+3F0h+var_3F0]
  0000000141199E32  add     rcx, 3F0h
  0000000141199E39  mov     r11, [rsp+3F0h+var_388]
  0000000141199E3E  imul    rcx, r11
  0000000141199E42  mov     r8, [rsp+3F0h+var_320]
  0000000141199E4A  mov     r10, [rsp+3F0h+var_380]
  0000000141199E4F  imul    r8, r10
  0000000141199E53  add     r8, rcx
  0000000141199E56  mov     [rsp+3F0h+var_320], r8
  0000000141199E5E  mov     rcx, [rsp+3F0h+var_3A0]
  0000000141199E63  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000141199E67  add     r8, 3F0h
  0000000141199E6E  mov     rcx, [rsp+3F0h+var_3E8]
  0000000141199E73  add     rcx, rsp
  0000000141199E76  add     rcx, 3F0h
  0000000141199E7D  imul    rcx, r11
  0000000141199E81  imul    r8, r10
  0000000141199E85  add     r8, rcx
  0000000141199E88  mov     [rsp+3F0h+var_F0], r8
  0000000141199E90  mov     rcx, [rsp+3F0h+var_2C8]
  0000000141199E98  add     rcx, rsp
  0000000141199E9B  add     rcx, 3F0h
  0000000141199EA2  mov     r12, rax
  0000000141199EA5  imul    rcx, rax
  0000000141199EA9  not     rcx
  0000000141199EAC  not     rdi
  0000000141199EAF  and     rdi, rcx
  0000000141199EB2  mov     [rsp+3F0h+var_2C8], rdi
  0000000141199EBA  mov     rax, [rsp+3F0h+var_2A8]
  0000000141199EC2  add     rax, rsp
  0000000141199EC5  add     rax, 3F0h
  0000000141199ECB  not     rdx
  0000000141199ECE  imul    rax, r12
  0000000141199ED2  not     rax
  0000000141199ED5  and     rax, rdx
  0000000141199ED8  mov     [rsp+3F0h+var_2A8], rax
  0000000141199EE0  mov     rax, [rsp+3F0h+var_398]
  0000000141199EE5  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141199EE9  add     rcx, 3F0h
  0000000141199EF0  imul    rcx, [rsp+3F0h+var_290]
  0000000141199EF9  not     rcx
  0000000141199EFC  mov     rax, [rsp+3F0h+var_1C8]
  0000000141199F04  mov     rdi, [rsp+3F0h+var_298]
  0000000141199F0C  imul    rax, rdi
  0000000141199F10  not     rax
  0000000141199F13  and     rax, rcx
  0000000141199F16  mov     [rsp+3F0h+var_1C8], rax
  0000000141199F1E  mov     rax, [rsp+3F0h+var_2A0]
  0000000141199F26  imul    rax, r12
  0000000141199F2A  not     rax
  0000000141199F2D  mov     rcx, r13
  0000000141199F30  not     rcx
  0000000141199F33  and     rcx, rax
  0000000141199F36  mov     [rsp+3F0h+var_1D0], rcx
  0000000141199F3E  imul    rcx, [rsp+3F0h+var_378], 71h ; 'q'
  0000000141199F44  imul    rdx, [rsp+3F0h+var_3F0], 70h ; 'p'
  0000000141199F49  add     rdx, rcx
  0000000141199F4C  mov     [rsp+3F0h+var_3E8], rdx
  0000000141199F51  mov     r8, 0DC8A2A8294EB558Fh
  0000000141199F5B  imul    r8, r15
  0000000141199F5F  and     r8, [rsp+3F0h+var_2B0]
  0000000141199F67  mov     rcx, 0B1C70F95A5AF3B5Eh
  0000000141199F71  imul    rcx, r15
  0000000141199F75  not     r8
  0000000141199F78  add     rcx, r8
  0000000141199F7B  mov     r14, 1DE4D2711C6C1EDFh
  0000000141199F85  imul    r14, r15
  0000000141199F89  add     r14, [rsp+3F0h+var_268]
  0000000141199F91  not     r14
  0000000141199F94  mov     r10, 0BDE052DA59580770h
  0000000141199F9E  imul    r10, r15
  0000000141199FA2  add     r10, r8
  0000000141199FA5  not     r10
  0000000141199FA8  and     r10, r14
  0000000141199FAB  not     r10
  0000000141199FAE  and     r10, rcx
  0000000141199FB1  mov     rsi, [rsp+3F0h+var_1A0]
  0000000141199FB9  mov     r13, rsi
  0000000141199FBC  and     r13, r10
  0000000141199FBF  not     r10
  0000000141199FC2  mov     r11, [rsp+3F0h+var_198]
  0000000141199FCA  and     r10, r11
  0000000141199FCD  not     r10
  0000000141199FD0  not     r13
  0000000141199FD3  and     r13, r10
  0000000141199FD6  mov     r10, r13
  0000000141199FD9  mov     edx, dword ptr [rsp+3F0h+var_3A8]
  0000000141199FDD  mov     ecx, edx
  0000000141199FDF  shl     r10, cl
  0000000141199FE2  mov     eax, dword ptr [rsp+3F0h+var_3B0]
  0000000141199FE6  mov     ecx, eax
  0000000141199FE8  shr     r13, cl
  0000000141199FEB  not     r10
  0000000141199FEE  not     r13
  0000000141199FF1  and     r13, r10
  0000000141199FF4  mov     rcx, [rsp+3F0h+var_370]
  0000000141199FFC  add     rcx, rsp
  0000000141199FFF  add     rcx, 3F0h
  000000014119A006  imul    rcx, r9
  000000014119A00A  mov     [rsp+3F0h+var_160], rcx
  000000014119A012  mov     rcx, [rsp+3F0h+var_260]
  000000014119A01A  add     rcx, rsp
  000000014119A01D  add     rcx, 3F0h
  000000014119A024  imul    rcx, rbp
  000000014119A028  mov     [rsp+3F0h+var_150], rcx
  000000014119A030  mov     rcx, [rsp+3F0h+var_308]
  000000014119A038  imul    rcx, r12
  000000014119A03C  mov     [rsp+3F0h+var_308], rcx
  000000014119A044  imul    ecx, r15d, 8BA4E320h
  000000014119A04B  add     rcx, rsp
  000000014119A04E  add     rcx, 3F0h
  000000014119A055  imul    rcx, rdi
  000000014119A059  mov     [rsp+3F0h+var_120], rcx
  000000014119A061  imul    ecx, r15d, 52E0C30h
  000000014119A068  add     rcx, rsp
  000000014119A06B  add     rcx, 3F0h
  000000014119A072  imul    rcx, [rsp+3F0h+var_1B8]
  000000014119A07B  mov     [rsp+3F0h+var_2A0], rcx
  000000014119A083  mov     rcx, [rsp+3F0h+var_3D8]
  000000014119A088  add     rcx, rsp
  000000014119A08B  add     rcx, 3F0h
  000000014119A092  imul    rcx, r9
  000000014119A096  mov     [rsp+3F0h+var_118], rcx
  000000014119A09E  not     r13
  000000014119A0A1  mov     r12, [rsp+3F0h+var_380]
  000000014119A0A6  imul    r13, r12
  000000014119A0AA  mov     [rsp+3F0h+var_D8], r13
  000000014119A0B2  imul    ecx, r15d, 0EF328148h
  000000014119A0B9  imul    r9d, r15d, 90D2EF50h
  000000014119A0C0  mov     [rsp+3F0h+var_228], r9
  000000014119A0C8  test    byte ptr [rsp+3F0h+var_218], 1
  000000014119A0D0  mov     r9, [rsp+3F0h+var_3E0]
  000000014119A0D5  lea     r9, [rsp+r9+3F0h]
  000000014119A0DD  mov     r10, [rsp+3F0h+var_3B8]
  000000014119A0E2  cmovz   r9, r10
  000000014119A0E6  mov     [rsp+3F0h+var_2B0], r9
  000000014119A0EE  mov     r9, [rsp+3F0h+var_258]
  000000014119A0F6  lea     r9, [rsp+r9+3F0h]
  000000014119A0FE  cmovz   r9, r10
  000000014119A102  mov     [rsp+3F0h+var_3D8], r9
  000000014119A107  lea     r9, [rsp+rcx+3F0h]
  000000014119A10F  mov     [rsp+3F0h+var_158], r9
  000000014119A117  mov     rcx, [rsp+3F0h+var_248]
  000000014119A11F  lea     rcx, [rsp+rcx+3F0h]
  000000014119A127  cmovnz  rcx, r9
  000000014119A12B  mov     [rsp+3F0h+var_218], rcx
  000000014119A133  and     rsi, rbx
  000000014119A136  not     rbx
  000000014119A139  and     rbx, r11
  000000014119A13C  not     rbx
  000000014119A13F  not     rsi
  000000014119A142  and     rsi, rbx
  000000014119A145  mov     r10, rsi
  000000014119A148  mov     ecx, edx
  000000014119A14A  shl     r10, cl
  000000014119A14D  mov     ecx, eax
  000000014119A14F  shr     rsi, cl
  000000014119A152  not     r10
  000000014119A155  not     rsi
  000000014119A158  and     rsi, r10
  000000014119A15B  mov     rcx, 7660C1007F69F6E9h
  000000014119A165  imul    rcx, r15
  000000014119A169  add     rcx, r8
  000000014119A16C  mov     rbx, 4B19075C2DD8F3C1h
  000000014119A176  imul    rbx, r15
  000000014119A17A  add     rbx, r8
  000000014119A17D  not     rbx
  000000014119A180  and     rbx, r14
  000000014119A183  not     rbx
  000000014119A186  and     rbx, rcx
  000000014119A189  not     rsi
  000000014119A18C  mov     r8, [rsp+3F0h+var_290]
  000000014119A194  imul    rsi, r8
  000000014119A198  imul    rbx, rdi
  000000014119A19C  add     rbx, rsi
  000000014119A19F  mov     rcx, 0AC8BEFEF118E6C2Bh
  000000014119A1A9  imul    rcx, r15
  000000014119A1AD  mov     rdx, 194B68C0FB7F828Ch
  000000014119A1B7  imul    rdx, r15
  000000014119A1BB  and     rdx, r14
  000000014119A1BE  not     rdx
  000000014119A1C1  and     rdx, rcx
  000000014119A1C4  mov     rax, [rsp+3F0h+var_238]
  000000014119A1CC  imul    rax, [rsp+3F0h+var_388]
  000000014119A1D2  imul    rdx, r12
  000000014119A1D6  add     rdx, rax
  000000014119A1D9  mov     [rsp+3F0h+var_238], rdx
  000000014119A1E1  mov     rcx, [rsp+3F0h+var_1D8]
  000000014119A1E9  mov     r9, rcx
  000000014119A1EC  not     r9
  000000014119A1EF  mov     r10, rdx
  000000014119A1F2  not     r10
  000000014119A1F5  mov     [rsp+3F0h+var_3A0], r10
  000000014119A1FA  mov     rax, r9
  000000014119A1FD  mov     r13, r9
  000000014119A200  mov     [rsp+3F0h+var_100], r9
  000000014119A208  and     rax, rdx
  000000014119A20B  not     rax
  000000014119A20E  mov     rdx, rcx
  000000014119A211  and     rdx, r10
  000000014119A214  not     rdx
  000000014119A217  and     rdx, rax
  000000014119A21A  mov     [rsp+3F0h+var_248], rdx
  000000014119A222  lea     rax, [rsp+3F0h]
  000000014119A22A  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014119A231  mov     rsi, [rsp+3F0h+var_3C8]
  000000014119A236  imul    r12, rsi, 0FFFFFFFFFFFFFEC8h
  000000014119A23D  add     r12, rax
  000000014119A240  mov     rax, 0B27C42328C1A4F1Fh
  000000014119A24A  imul    rax, r15
  000000014119A24E  and     rax, r14
  000000014119A251  mov     rcx, 729E0452BA838D0Bh
  000000014119A25B  imul    rcx, r15
  000000014119A25F  not     rax
  000000014119A262  and     rax, rcx
  000000014119A265  imul    rax, rdi
  000000014119A269  mov     rcx, rax
  000000014119A26C  not     rcx
  000000014119A26F  mov     r10, [rsp+3F0h+var_190]
  000000014119A277  mov     rdx, r10
  000000014119A27A  not     rdx
  000000014119A27D  mov     rbp, [rsp+3F0h+var_368]
  000000014119A285  imul    rbp, r8
  000000014119A289  mov     r14, r8
  000000014119A28C  mov     r8, rdx
  000000014119A28F  and     rdx, rbp
  000000014119A292  mov     r9, rdx
  000000014119A295  and     r9, rax
  000000014119A298  lea     r9, [r9+r9*4]
  000000014119A29C  mov     rdi, r10
  000000014119A29F  mov     r11, r10
  000000014119A2A2  and     rdi, rcx
  000000014119A2A5  mov     r10, rdi
  000000014119A2A8  and     r10, rbp
  000000014119A2AB  not     r10
  000000014119A2AE  add     r10, r10
  000000014119A2B1  sub     r10, r9
  000000014119A2B4  mov     r9, r11
  000000014119A2B7  and     r9, rax
  000000014119A2BA  not     r9
  000000014119A2BD  and     r9, rbp
  000000014119A2C0  not     rbp
  000000014119A2C3  and     r8, rbp
  000000014119A2C6  mov     r11, rcx
  000000014119A2C9  and     r11, r8
  000000014119A2CC  not     r8
  000000014119A2CF  and     r8, rcx
  000000014119A2D2  shl     r8, 2
  000000014119A2D6  sub     r10, r8
  000000014119A2D9  lea     r8, [r9+r9*2]
  000000014119A2DD  add     r8, r10
  000000014119A2E0  and     rcx, rdx
  000000014119A2E3  not     rdx
  000000014119A2E6  and     rdx, rax
  000000014119A2E9  not     rcx
  000000014119A2EC  not     rdx
  000000014119A2EF  and     rdx, rcx
  000000014119A2F2  lea     rax, [r8+rdx*2]
  000000014119A2F6  not     rdi
  000000014119A2F9  and     rdi, rbp
  000000014119A2FC  not     rdi
  000000014119A2FF  mov     r8, [rsp+3F0h+var_1E0]
  000000014119A307  add     rdi, r8
  000000014119A30A  add     rdi, rax
  000000014119A30D  lea     rax, [r11+r11*2]
  000000014119A311  sub     rdi, rax
  000000014119A314  mov     [rsp+3F0h+var_368], rdi
  000000014119A31C  mov     rdx, [rsp+3F0h+var_240]
  000000014119A324  mov     rax, rdx
  000000014119A327  not     rax
  000000014119A32A  lea     r10, [rsp+3F0h]
  000000014119A332  mov     rcx, r10
  000000014119A335  and     rcx, rax
  000000014119A338  and     edx, esi
  000000014119A33A  not     rdx
  000000014119A33D  and     rax, rsi
  000000014119A340  add     rax, rax
  000000014119A343  sub     rdx, rax
  000000014119A346  not     rcx
  000000014119A349  add     rdx, rcx
  000000014119A34C  mov     r9, rdx
  000000014119A34F  mov     rax, r10
  000000014119A352  mov     rcx, [rsp+3F0h+var_188]
  000000014119A35A  and     rax, rcx
  000000014119A35D  not     rax
  000000014119A360  not     rcx
  000000014119A363  and     rsi, rcx
  000000014119A366  not     rsi
  000000014119A369  and     rax, rsi
  000000014119A36C  not     rax
  000000014119A36F  and     rcx, r10
  000000014119A372  imul    rdx, rcx, 0FFFFFFFFFFFFFE89h
  000000014119A379  add     rdx, rax
  000000014119A37C  not     rcx
  000000014119A37F  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  000000014119A386  add     rdx, rax
  000000014119A389  add     rsi, r8
  000000014119A38C  add     rsi, rdx
  000000014119A38F  mov     r11, [rsp+3F0h+var_338]
  000000014119A397  imul    r9, r11
  000000014119A39B  not     r9
  000000014119A39E  imul    rsi, [rsp+3F0h+var_340]
  000000014119A3A7  not     rsi
  000000014119A3AA  and     rsi, r9
  000000014119A3AD  mov     rcx, [rsp+3F0h+var_2D8]
  000000014119A3B5  not     rcx
  000000014119A3B8  mov     r8, rbx
  000000014119A3BB  not     r8
  000000014119A3BE  mov     [rsp+3F0h+var_140], r8
  000000014119A3C6  mov     rax, [rsp+3F0h+var_288]
  000000014119A3CE  mov     rbp, rax
  000000014119A3D1  not     rbp
  000000014119A3D4  mov     rdx, rbp
  000000014119A3D7  and     rdx, r8
  000000014119A3DA  mov     [rsp+3F0h+var_130], rdx
  000000014119A3E2  mov     rdx, rax
  000000014119A3E5  and     rdx, rbx
  000000014119A3E8  mov     [rsp+3F0h+var_148], rdx
  000000014119A3F0  mov     rax, [rsp+3F0h+var_250]
  000000014119A3F8  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014119A3FC  add     rdx, 3F0h
  000000014119A403  mov     rax, rbp
  000000014119A406  and     rax, rbx
  000000014119A409  mov     [rsp+3F0h+var_138], rax
  000000014119A411  mov     rax, [rsp+3F0h+var_2D0]
  000000014119A419  mov     r8, [rsp+3F0h+var_380]
  000000014119A41E  imul    rax, r8
  000000014119A422  mov     [rsp+3F0h+var_2D0], rax
  000000014119A42A  mov     rax, [rsp+3F0h+var_388]
  000000014119A42F  imul    rdx, rax
  000000014119A433  mov     [rsp+3F0h+var_128], rdx
  000000014119A43B  and     r13, [rsp+3F0h+var_3A0]
  000000014119A440  mov     [rsp+3F0h+var_110], r13
  000000014119A448  mov     rdx, [rsp+3F0h+var_3D0]
  000000014119A44D  add     rdx, rsp
  000000014119A450  add     rdx, 3F0h
  000000014119A457  imul    rdx, rax
  000000014119A45B  mov     [rsp+3F0h+var_D0], rdx
  000000014119A463  mov     rax, rdx
  000000014119A466  not     rax
  000000014119A469  mov     [rsp+3F0h+var_258], rax
  000000014119A471  imul    r12, r8
  000000014119A475  mov     [rsp+3F0h+var_E8], r12
  000000014119A47D  and     rax, r12
  000000014119A480  mov     [rsp+3F0h+var_E0], rax
  000000014119A488  test    byte ptr [rsp+3F0h+var_270], 1
  000000014119A490  mov     rax, [rsp+3F0h+var_3C0]
  000000014119A495  cmovnz  rcx, rax
  000000014119A499  mov     [rsp+3F0h+var_2D8], rcx
  000000014119A4A1  not     rsi
  000000014119A4A4  cmovnz  rsi, rax
  000000014119A4A8  mov     [rsp+3F0h+var_3D0], rsi
  000000014119A4AD  mov     rdx, [rsp+3F0h+var_358]
  000000014119A4B5  imul    rdx, r11
  000000014119A4B9  mov     [rsp+3F0h+var_358], rdx
  000000014119A4C1  mov     r9, rdx
  000000014119A4C4  not     r9
  000000014119A4C7  mov     [rsp+3F0h+var_398], r9
  000000014119A4CC  mov     r13, [rsp+3F0h+var_1C0]
  000000014119A4D4  mov     rax, r13
  000000014119A4D7  not     rax
  000000014119A4DA  mov     [rsp+3F0h+var_370], rax
  000000014119A4E2  and     rax, r9
  000000014119A4E5  not     rax
  000000014119A4E8  mov     r8, r13
  000000014119A4EB  and     r8, rdx
  000000014119A4EE  not     r8
  000000014119A4F1  and     r8, rax
  000000014119A4F4  mov     [rsp+3F0h+var_260], r8
  000000014119A4FC  mov     rax, [rsp+3F0h+var_330]
  000000014119A504  add     rax, rsp
  000000014119A507  add     rax, 3F0h
  000000014119A50D  imul    rax, r14
  000000014119A511  mov     [rsp+3F0h+var_240], rax
  000000014119A519  mov     r8, [rsp+3F0h+var_378]
  000000014119A51E  lea     rax, [r8+r8*8]
  000000014119A522  lea     rax, [rax+rax*8]
  000000014119A526  mov     rdx, [rsp+3F0h+var_3F0]
  000000014119A52A  lea     rcx, [rdx+rdx*4]
  000000014119A52E  shl     rcx, 4
  000000014119A532  add     rcx, rax
  000000014119A535  mov     [rsp+3F0h+var_330], rcx
  000000014119A53D  imul    rax, r8, 69h ; 'i'
  000000014119A541  imul    rcx, rdx, 68h ; 'h'
  000000014119A545  add     rcx, rax
  000000014119A548  mov     [rsp+3F0h+var_3E0], rcx
  000000014119A54D  mov     r11, [rsp+3F0h+var_278]
  000000014119A555  mov     rax, r11
  000000014119A558  not     rax
  000000014119A55B  mov     rcx, 980C760CEA6E378h
  000000014119A565  imul    rcx, r15
  000000014119A569  and     rcx, [rsp+3F0h+var_3E8]
  000000014119A56E  and     r11, rcx
  000000014119A571  not     rcx
  000000014119A574  and     rcx, rax
  000000014119A577  not     rcx
  000000014119A57A  not     r11
  000000014119A57D  and     r11, rcx
  000000014119A580  mov     rax, 2789892910000000h
  000000014119A58A  imul    rax, r15
  000000014119A58E  add     r11, rax
  000000014119A591  mov     r8, 0AEDAD008AAF73BCh
  000000014119A59B  imul    r8, r15
  000000014119A59F  mov     rcx, r8
  000000014119A5A2  not     rcx
  000000014119A5A5  mov     rsi, r11
  000000014119A5A8  not     rsi
  000000014119A5AB  mov     r10, 634B3E9C0DB7F9B3h
  000000014119A5B5  imul    r10, r15
  000000014119A5B9  mov     r12, r11
  000000014119A5BC  and     r12, r10
  000000014119A5BF  not     r12
  000000014119A5C2  and     r12, rcx
  000000014119A5C5  mov     rdx, rcx
  000000014119A5C8  and     rdx, rsi
  000000014119A5CB  not     rdx
  000000014119A5CE  mov     r14, r8
  000000014119A5D1  and     r14, r11
  000000014119A5D4  not     r14
  000000014119A5D7  and     rdx, r14
  000000014119A5DA  mov     rdi, r10
  000000014119A5DD  and     rdi, rdx
  000000014119A5E0  mov     r9, rsi
  000000014119A5E3  and     r9, r10
  000000014119A5E6  and     r8, r9
  000000014119A5E9  not     r9
  000000014119A5EC  and     r9, rcx
  000000014119A5EF  mov     rax, rcx
  000000014119A5F2  and     rcx, r10
  000000014119A5F5  and     r14, r10
  000000014119A5F8  not     rdx
  000000014119A5FB  and     rdx, r10
  000000014119A5FE  not     r10
  000000014119A601  and     r10, rsi
  000000014119A604  and     rax, r10
  000000014119A607  not     r10
  000000014119A60A  and     r12, r10
  000000014119A60D  not     rax
  000000014119A610  add     r12, r12
  000000014119A613  sub     rax, r12
  000000014119A616  lea     r10, [rdi+rdi*4]
  000000014119A61A  sub     rax, r10
  000000014119A61D  not     r9
  000000014119A620  not     r8
  000000014119A623  and     r8, r9
  000000014119A626  not     r8
  000000014119A629  lea     rax, [rax+r8*2]
  000000014119A62D  and     rsi, rcx
  000000014119A630  not     rcx
  000000014119A633  and     rcx, r11
  000000014119A636  not     rsi
  000000014119A639  not     rcx
  000000014119A63C  and     rcx, rsi
  000000014119A63F  sub     rax, rcx
  000000014119A642  lea     r8, [r14+r14*2]
  000000014119A646  add     r8, rax
  000000014119A649  sub     r8, rdx
  000000014119A64C  mov     rcx, [rsp+3F0h+var_230]
  000000014119A654  mov     r9, [rsp+3F0h+var_388]
  000000014119A659  imul    rcx, r9
  000000014119A65D  mov     rax, rcx
  000000014119A660  mov     rdx, rcx
  000000014119A663  not     rax
  000000014119A666  mov     r10, [rsp+3F0h+var_380]
  000000014119A66B  imul    r8, r10
  000000014119A66F  mov     rcx, r8
  000000014119A672  not     rcx
  000000014119A675  and     rcx, rax
  000000014119A678  and     rax, r8
  000000014119A67B  and     r8, rdx
  000000014119A67E  or      r8, rax
  000000014119A681  sub     r8, rax
  000000014119A684  not     rcx
  000000014119A687  add     r8, rcx
  000000014119A68A  mov     [rsp+3F0h+var_290], r8
  000000014119A692  mov     rcx, r10
  000000014119A695  imul    rcx, [rsp+3F0h+var_200]
  000000014119A69E  imul    eax, r15d, 0B79BF8F0h
  000000014119A6A5  add     rax, rsp
  000000014119A6A8  add     rax, 3F0h
  000000014119A6AE  imul    rax, r9
  000000014119A6B2  not     rcx
  000000014119A6B5  not     rax
  000000014119A6B8  and     rax, rcx
  000000014119A6BB  and     r13, [rsp+3F0h+var_398]
  000000014119A6C0  mov     [rsp+3F0h+var_108], r13
  000000014119A6C8  bt      [rsp+3F0h+var_208], 3Bh ; ';'
  000000014119A6D2  not     rax
  000000014119A6D5  cmovb   rax, [rsp+3F0h+var_3C0]
  000000014119A6DB  mov     [rsp+3F0h+var_380], rax
  000000014119A6E0  mov     rax, [rsp+3F0h+var_318]
  000000014119A6E8  add     rax, rsp
  000000014119A6EB  add     rax, 3F0h
  000000014119A6F1  imul    rax, [rsp+3F0h+var_298]
  000000014119A6FA  imul    ecx, r15d, 0BF5B9AA0h
  000000014119A701  add     rcx, rsp
  000000014119A704  add     rcx, 3F0h
  000000014119A70B  mov     r8, [rsp+3F0h+var_178]
  000000014119A713  imul    rcx, r8
  000000014119A717  add     rcx, rax
  000000014119A71A  mov     r9, rcx
  000000014119A71D  mov     r10, [rsp+3F0h+var_3C8]
  000000014119A722  imul    rax, r10, 0FFFFFFFFFFFFFF10h
  000000014119A729  lea     rdx, [rsp+3F0h]
  000000014119A731  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  000000014119A738  add     rcx, rax
  000000014119A73B  mov     [rsp+3F0h+var_F8], rcx
  000000014119A743  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  000000014119A74A  imul    rcx, r10, 0FFFFFFFFFFFFFD90h
  000000014119A751  add     rcx, rax
  000000014119A754  mov     [rsp+3F0h+var_200], rcx
  000000014119A75C  mov     rax, [rsp+3F0h+var_3F0]
  000000014119A760  lea     rax, [rax+rax*2]
  000000014119A764  shl     rax, 5
  000000014119A768  mov     rdx, [rsp+3F0h+var_378]
  000000014119A76D  imul    rcx, rdx, 61h ; 'a'
  000000014119A771  add     rcx, rax
  000000014119A774  mov     r10, rcx
  000000014119A777  mov     rax, [rsp+3F0h+var_280]
  000000014119A77F  imul    rax, [rsp+3F0h+var_360]
  000000014119A788  mov     [rsp+3F0h+var_280], rax
  000000014119A790  mov     rax, 0C8CD3262FB612888h
  000000014119A79A  imul    rax, r15
  000000014119A79E  mov     [rsp+3F0h+var_388], rax
  000000014119A7A3  mov     rax, 0A02B087BDEFDC157h
  000000014119A7AD  imul    rax, r15
  000000014119A7B1  mov     [rsp+3F0h+var_3C8], rax
  000000014119A7B6  mov     rax, 0A56BB9399D0644E7h
  000000014119A7C0  imul    rax, r15
  000000014119A7C4  mov     [rsp+3F0h+var_298], rax
  000000014119A7CC  imul    eax, r15d, 0B969AC18h
  000000014119A7D3  mov     [rsp+3F0h+var_3C0], rax
  000000014119A7D8  imul    eax, r15d, -46h
  000000014119A7DC  mov     dword ptr [rsp+3F0h+var_3F0], eax
  000000014119A7DF  imul    eax, r15d, -7Ah
  000000014119A7E3  mov     dword ptr [rsp+3F0h+var_318], eax
  000000014119A7EA  test    byte ptr [rsp+3F0h+var_1F0], 1
  000000014119A7F2  mov     rax, [rsp+3F0h+var_2B8]
  000000014119A7FA  mov     rcx, rax
  000000014119A7FD  cmovnz  rcx, [rsp+3F0h+var_3E8]
  000000014119A803  mov     [rsp+3F0h+var_230], rcx
  000000014119A80B  mov     rcx, [rsp+3F0h+var_3E0]
  000000014119A810  cmovz   rcx, rax
  000000014119A814  mov     [rsp+3F0h+var_3E0], rcx
  000000014119A819  cmovz   r10, rax
  000000014119A81D  mov     [rsp+3F0h+var_250], r10
  000000014119A825  mov     r14, rax
  000000014119A828  mov     rax, 64B8243BC9C089F7h
  000000014119A832  imul    rax, r15
  000000014119A836  and     rax, [rsp+3F0h+var_278]
  000000014119A83E  mov     rcx, 0D24919408B19DF70h
  000000014119A848  imul    rcx, r15
  000000014119A84C  add     rcx, rax
  000000014119A84F  add     rcx, [rsp+3F0h+var_268]
  000000014119A857  imul    rcx, [rsp+3F0h+var_340]
  000000014119A860  mov     r10, rcx
  000000014119A863  mov     r11, [rsp+3F0h+var_160]
  000000014119A86B  not     r11
  000000014119A86E  mov     rax, [rsp+3F0h+var_220]
  000000014119A876  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014119A87A  add     rcx, 3F0h
  000000014119A881  mov     rax, [rsp+3F0h+var_270]
  000000014119A889  imul    rcx, rax
  000000014119A88D  not     rcx
  000000014119A890  and     rcx, r11
  000000014119A893  mov     rsi, rcx
  000000014119A896  mov     rdi, [rsp+3F0h+var_150]
  000000014119A89E  not     rdi
  000000014119A8A1  mov     rcx, [rsp+3F0h+var_348]
  000000014119A8A9  add     rcx, rsp
  000000014119A8AC  add     rcx, 3F0h
  000000014119A8B3  imul    rcx, rax
  000000014119A8B7  mov     r11, rax
  000000014119A8BA  not     rcx
  000000014119A8BD  and     rcx, rdi
  000000014119A8C0  mov     rdi, rcx
  000000014119A8C3  mov     rax, [rsp+3F0h+var_350]
  000000014119A8CB  add     rax, rdx
  000000014119A8CE  mov     rdx, [rsp+3F0h+var_338]
  000000014119A8D6  imul    rax, rdx
  000000014119A8DA  mov     [rsp+3F0h+var_350], rax
  000000014119A8E2  not     r10
  000000014119A8E5  mov     [rsp+3F0h+var_1F0], r10
  000000014119A8ED  mov     rcx, rax
  000000014119A8F0  not     rcx
  000000014119A8F3  mov     [rsp+3F0h+var_348], rcx
  000000014119A8FB  and     rcx, r10
  000000014119A8FE  mov     [rsp+3F0h+var_208], rcx
  000000014119A906  imul    eax, r15d, 0B555C962h
  000000014119A90D  mov     [rsp+3F0h+var_340], rax
  000000014119A915  test    rdx, rdx
  000000014119A918  mov     rax, [rsp+3F0h+var_C8]
  000000014119A920  lea     rax, [rsp+rax+3F0h]
  000000014119A928  mov     r12, [rsp+3F0h+var_3B8]
  000000014119A92D  cmovz   rax, r12
  000000014119A931  mov     [rsp+3F0h+var_338], rax
  000000014119A939  not     rdi
  000000014119A93C  mov     r15, [rsp+3F0h+var_158]
  000000014119A944  cmovnz  rdi, r15
  000000014119A948  mov     [rsp+3F0h+var_220], rdi
  000000014119A950  mov     rax, [rsp+3F0h+var_C0]
  000000014119A958  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014119A95C  add     rdx, 3F0h
  000000014119A963  mov     rax, [rsp+3F0h+var_1B8]
  000000014119A96B  imul    rdx, rax
  000000014119A96F  add     rdx, [rsp+3F0h+var_308]
  000000014119A977  bt      [rsp+3F0h+var_1E8], 33h ; '3'
  000000014119A981  mov     r10, [rsp+3F0h+var_320]
  000000014119A989  not     r10
  000000014119A98C  mov     rcx, [rsp+3F0h+var_2E8]
  000000014119A994  lea     rcx, [rsp+rcx+3F0h]
  000000014119A99C  cmovb   rdx, r15
  000000014119A9A0  mov     [rsp+3F0h+var_308], rdx
  000000014119A9A8  mov     rdx, [rsp+3F0h+var_90]
  000000014119A9B0  imul    rcx, rdx
  000000014119A9B4  not     rcx
  000000014119A9B7  and     rcx, r10
  000000014119A9BA  mov     [rsp+3F0h+var_320], rcx
  000000014119A9C2  mov     rcx, [rsp+3F0h+var_310]
  000000014119A9CA  lea     r10, [rsp+rcx+3F0h+var_3F0]
  000000014119A9CE  add     r10, 3F0h
  000000014119A9D5  mov     rcx, r8
  000000014119A9D8  imul    r10, r8
  000000014119A9DC  add     r10, [rsp+3F0h+var_120]
  000000014119A9E4  test    byte ptr [rsp+3F0h+var_1F8], 1
  000000014119A9EC  mov     r8, [rsp+3F0h+var_2F0]
  000000014119A9F4  lea     r8, [rsp+r8+3F0h]
  000000014119A9FC  cmovz   r8, r12
  000000014119AA00  mov     [rsp+3F0h+var_2F0], r8
  000000014119AA08  cmovnz  r9, r15
  000000014119AA0C  mov     [rsp+3F0h+var_2E8], r9
  000000014119AA14  cmovnz  r10, r15
  000000014119AA18  mov     [rsp+3F0h+var_310], r10
  000000014119AA20  mov     r9, [rsp+3F0h+var_F0]
  000000014119AA28  not     r9
  000000014119AA2B  mov     r8, [rsp+3F0h+var_B8]
  000000014119AA33  add     r8, rsp
  000000014119AA36  add     r8, 3F0h
  000000014119AA3D  imul    r8, rdx
  000000014119AA41  not     r8
  000000014119AA44  and     r8, r9
  000000014119AA47  mov     [rsp+3F0h+var_3B8], r8
  000000014119AA4C  mov     r9, [rsp+3F0h+var_118]
  000000014119AA54  not     r9
  000000014119AA57  mov     r8, [rsp+3F0h+var_B0]
  000000014119AA5F  add     r8, rsp
  000000014119AA62  add     r8, 3F0h
  000000014119AA69  imul    r8, r11
  000000014119AA6D  not     r8
  000000014119AA70  and     r8, r9
  000000014119AA73  mov     r9, r8
  000000014119AA76  mov     r8, [rsp+3F0h+var_2F8]
  000000014119AA7E  lea     r10, [rsp+r8+3F0h+var_3F0]
  000000014119AA82  add     r10, 3F0h
  000000014119AA89  mov     r8, [rsp+3F0h+var_328]
  000000014119AA91  add     r8, rsp
  000000014119AA94  add     r8, 3F0h
  000000014119AA9B  imul    r10, rax
  000000014119AA9F  mov     [rsp+3F0h+var_328], r10
  000000014119AAA7  imul    r8, rcx
  000000014119AAAB  mov     [rsp+3F0h+var_2F8], r8
  000000014119AAB3  mov     rdi, rcx
  000000014119AAB6  test    byte ptr [rsp+3F0h+var_1A4], 1
  000000014119AABE  mov     rax, [rsp+3F0h+var_390]
  000000014119AAC3  cmovz   rax, r14
  000000014119AAC7  mov     [rsp+3F0h+var_390], rax
  000000014119AACC  not     rsi
  000000014119AACF  mov     rax, [rsp+3F0h+var_2C0]
  000000014119AAD7  cmovnz  rsi, rax
  000000014119AADB  mov     [rsp+3F0h+var_1F8], rsi
  000000014119AAE3  not     r9
  000000014119AAE6  cmovnz  r9, rax
  000000014119AAEA  mov     [rsp+3F0h+var_1E8], r9
  000000014119AAF2  mov     r8, [rsp+3F0h+var_1A0]
  000000014119AAFA  mov     rax, [rsp+3F0h+var_A8]
  000000014119AB02  and     r8, rax
  000000014119AB05  not     rax
  000000014119AB08  and     rax, [rsp+3F0h+var_198]
  000000014119AB10  not     rax
  000000014119AB13  not     r8
  000000014119AB16  and     r8, rax
  000000014119AB19  mov     rax, r8
  000000014119AB1C  mov     ecx, dword ptr [rsp+3F0h+var_3B0]
  000000014119AB20  shr     rax, cl
  000000014119AB23  not     rax
  000000014119AB26  mov     ecx, dword ptr [rsp+3F0h+var_3A8]
  000000014119AB2A  shl     r8, cl
  000000014119AB2D  not     r8
  000000014119AB30  and     r8, rax
  000000014119AB33  mov     rcx, [rsp+3F0h+var_D8]
  000000014119AB3B  mov     r12, rcx
  000000014119AB3E  not     r12
  000000014119AB41  not     r8
  000000014119AB44  imul    r8, rdx
  000000014119AB48  mov     eax, r8d
  000000014119AB4B  and     eax, ecx
  000000014119AB4D  mov     r10, rcx
  000000014119AB50  not     eax
  000000014119AB52  mov     r13, r8
  000000014119AB55  not     r13
  000000014119AB58  mov     r9d, r13d
  000000014119AB5B  and     r9d, r12d
  000000014119AB5E  not     r9d
  000000014119AB61  mov     rcx, [rsp+3F0h+var_170]
  000000014119AB69  and     eax, ecx
  000000014119AB6B  and     eax, r9d
  000000014119AB6E  mov     r9d, ecx
  000000014119AB71  and     r9d, r12d
  000000014119AB74  not     r9
  000000014119AB77  mov     rsi, rcx
  000000014119AB7A  not     rsi
  000000014119AB7D  mov     r11, rsi
  000000014119AB80  and     r11, r10
  000000014119AB83  not     r11
  000000014119AB86  and     r11, r9
  000000014119AB89  and     r11, r13
  000000014119AB8C  lea     r9, [r11+r11*2]
  000000014119AB90  sub     rax, r9
  000000014119AB93  mov     r9d, ecx
  000000014119AB96  and     r9d, r10d
  000000014119AB99  not     r9
  000000014119AB9C  mov     r11, r8
  000000014119AB9F  and     r11, r9
  000000014119ABA2  add     r11, rax
  000000014119ABA5  mov     rax, rsi
  000000014119ABA8  and     rax, r13
  000000014119ABAB  not     rax
  000000014119ABAE  and     rax, r12
  000000014119ABB1  sub     r11, rax
  000000014119ABB4  mov     rax, rsi
  000000014119ABB7  mov     [rsp+3F0h+var_3B0], rsi
  000000014119ABBC  and     rax, r12
  000000014119ABBF  not     rax
  000000014119ABC2  and     rax, r9
  000000014119ABC5  and     rax, r8
  000000014119ABC8  not     rax
  000000014119ABCB  lea     rax, [rax+rax*2]
  000000014119ABCF  add     rax, r11
  000000014119ABD2  mov     [rsp+3F0h+var_3A8], rax
  000000014119ABD7  and     r8, r12
  000000014119ABDA  and     r13, r10
  000000014119ABDD  not     r8
  000000014119ABE0  not     r13
  000000014119ABE3  and     r13, r8
  000000014119ABE6  mov     rax, rsi
  000000014119ABE9  and     rax, r13
  000000014119ABEC  not     rax
  000000014119ABEF  not     r13d
  000000014119ABF2  and     r13d, ecx
  000000014119ABF5  not     r13
  000000014119ABF8  and     r13, rax
  000000014119ABFB  mov     rcx, [rsp+3F0h+var_A0]
  000000014119AC03  imul    rcx, rdi
  000000014119AC07  mov     r10, rcx
  000000014119AC0A  not     r10
  000000014119AC0D  and     rbx, r10
  000000014119AC10  mov     rax, rbp
  000000014119AC13  and     rbp, rbx
  000000014119AC16  not     rbx
  000000014119AC19  mov     r9, [rsp+3F0h+var_288]
  000000014119AC21  and     rbx, r9
  000000014119AC24  and     r9, r10
  000000014119AC27  not     r9
  000000014119AC2A  and     rax, rcx
  000000014119AC2D  not     rax
  000000014119AC30  and     rax, r9
  000000014119AC33  not     rax
  000000014119AC36  and     rax, [rsp+3F0h+var_140]
  000000014119AC3E  mov     r8, [rsp+3F0h+var_148]
  000000014119AC46  not     r8
  000000014119AC49  and     r8, r10
  000000014119AC4C  mov     r9, [rsp+3F0h+var_130]
  000000014119AC54  and     r10, r9
  000000014119AC57  not     r9
  000000014119AC5A  and     r8, r9
  000000014119AC5D  mov     r9, [rsp+3F0h+var_138]
  000000014119AC65  not     r9
  000000014119AC68  and     rcx, r9
  000000014119AC6B  not     rbp
  000000014119AC6E  not     rbx
  000000014119AC71  and     rbx, rbp
  000000014119AC74  mov     r15, [rsp+3F0h+var_1E0]
  000000014119AC7C  add     rcx, r15
  000000014119AC7F  add     rcx, r8
  000000014119AC82  add     rcx, rbx
  000000014119AC85  not     rax
  000000014119AC88  add     rcx, rax
  000000014119AC8B  not     r10
  000000014119AC8E  add     r10, r15
  000000014119AC91  add     r10, rcx
  000000014119AC94  mov     [rsp+3F0h+var_288], r10
  000000014119AC9C  mov     rcx, [rsp+3F0h+var_2D0]
  000000014119ACA4  mov     rax, rcx
  000000014119ACA7  not     rax
  000000014119ACAA  mov     r9, [rsp+3F0h+var_128]
  000000014119ACB2  mov     r11, r9
  000000014119ACB5  not     r11
  000000014119ACB8  mov     r8, [rsp+3F0h+var_98]
  000000014119ACC0  lea     r14, [rsp+r8+3F0h+var_3F0]
  000000014119ACC4  add     r14, 3F0h
  000000014119ACCB  imul    r14, rdx
  000000014119ACCF  mov     rsi, r11
  000000014119ACD2  and     rsi, r14
  000000014119ACD5  mov     rdi, r9
  000000014119ACD8  and     rdi, rcx
  000000014119ACDB  and     rcx, rsi
  000000014119ACDE  not     rsi
  000000014119ACE1  and     rsi, rax
  000000014119ACE4  not     rsi
  000000014119ACE7  not     rcx
  000000014119ACEA  and     rcx, rsi
  000000014119ACED  mov     [rsp+3F0h+var_2D0], rcx
  000000014119ACF5  and     rdi, r14
  000000014119ACF8  not     r14
  000000014119ACFB  and     r14, rax
  000000014119ACFE  and     r11, r14
  000000014119AD01  not     r11
  000000014119AD04  add     rdi, r15
  000000014119AD07  lea     rax, [rdi+r11*2]
  000000014119AD0B  and     r14, r9
  000000014119AD0E  not     r14
  000000014119AD11  add     r14, r15
  000000014119AD14  add     r14, rax
  000000014119AD17  mov     rcx, [rsp+3F0h+var_300]
  000000014119AD1F  imul    rcx, rdx
  000000014119AD23  mov     rax, rcx
  000000014119AD26  not     rax
  000000014119AD29  mov     r8, [rsp+3F0h+var_110]
  000000014119AD31  mov     r11, r8
  000000014119AD34  and     r8, rcx
  000000014119AD37  mov     r10, r8
  000000014119AD3A  mov     r8, [rsp+3F0h+var_1D8]
  000000014119AD42  mov     rsi, r8
  000000014119AD45  and     rsi, rax
  000000014119AD48  not     rsi
  000000014119AD4B  mov     rbp, [rsp+3F0h+var_100]
  000000014119AD53  mov     rdi, rbp
  000000014119AD56  and     rdi, rcx
  000000014119AD59  mov     r9, [rsp+3F0h+var_248]
  000000014119AD61  and     r9, rcx
  000000014119AD64  mov     r12, [rsp+3F0h+var_238]
  000000014119AD6C  and     rcx, r12
  000000014119AD6F  mov     rbx, r12
  000000014119AD72  and     r12, rdi
  000000014119AD75  not     rdi
  000000014119AD78  and     rbx, rdi
  000000014119AD7B  and     rbx, rsi
  000000014119AD7E  not     r11
  000000014119AD81  and     rax, r11
  000000014119AD84  and     rdi, [rsp+3F0h+var_3A0]
  000000014119AD89  not     rdi
  000000014119AD8C  not     r12
  000000014119AD8F  and     r12, rdi
  000000014119AD92  not     rax
  000000014119AD95  not     r9
  000000014119AD98  add     r9, r15
  000000014119AD9B  add     r9, rax
  000000014119AD9E  add     r9, rbx
  000000014119ADA1  add     r9, r12
  000000014119ADA4  add     r9, r10
  000000014119ADA7  mov     rax, rcx
  000000014119ADAA  mov     rcx, rbp
  000000014119ADAD  and     rcx, rax
  000000014119ADB0  not     rcx
  000000014119ADB3  not     rax
  000000014119ADB6  and     rax, r8
  000000014119ADB9  not     rax
  000000014119ADBC  and     rax, rcx
  000000014119ADBF  not     rax
  000000014119ADC2  add     rax, r15
  000000014119ADC5  add     rax, r9
  000000014119ADC8  mov     [rsp+3F0h+var_300], rax
  000000014119ADD0  mov     rax, [rsp+3F0h+var_2E0]
  000000014119ADD8  lea     r9, [rsp+rax+3F0h+var_3F0]
  000000014119ADDC  add     r9, 3F0h
  000000014119ADE3  imul    r9, rdx
  000000014119ADE7  mov     rbp, [rsp+3F0h+var_E8]
  000000014119ADEF  mov     r12, rbp
  000000014119ADF2  not     r12
  000000014119ADF5  mov     rdx, [rsp+3F0h+var_E0]
  000000014119ADFD  mov     rsi, rdx
  000000014119AE00  not     rsi
  000000014119AE03  mov     r11, r9
  000000014119AE06  not     r11
  000000014119AE09  mov     rdi, r12
  000000014119AE0C  and     rdi, r9
  000000014119AE0F  and     rsi, r9
  000000014119AE12  mov     rbx, r9
  000000014119AE15  and     r9, rbp
  000000014119AE18  and     rbp, r11
  000000014119AE1B  mov     rcx, [rsp+3F0h+var_D0]
  000000014119AE23  mov     rax, rcx
  000000014119AE26  and     rax, rbp
  000000014119AE29  not     rax
  000000014119AE2C  and     rbx, rdx
  000000014119AE2F  not     rbx
  000000014119AE32  add     rbx, rbx
  000000014119AE35  sub     rax, rbx
  000000014119AE38  not     rbp
  000000014119AE3B  not     rdi
  000000014119AE3E  and     rbp, rdi
  000000014119AE41  not     rbp
  000000014119AE44  and     rbp, rcx
  000000014119AE47  not     rbp
  000000014119AE4A  lea     rbx, ds:0[rbp*2]
  000000014119AE52  add     rbx, rbp
  000000014119AE55  add     rbx, rax
  000000014119AE58  and     rdi, rcx
  000000014119AE5B  not     rdi
  000000014119AE5E  lea     rax, [rdi+rdi*4]
  000000014119AE62  sub     rbx, rax
  000000014119AE65  mov     rax, rdx
  000000014119AE68  and     rax, r11
  000000014119AE6B  not     rax
  000000014119AE6E  not     rsi
  000000014119AE71  and     rsi, rax
  000000014119AE74  lea     rax, [rsi+rsi*4]
  000000014119AE78  sub     rbx, rax
  000000014119AE7B  and     r11, r12
  000000014119AE7E  not     r11
  000000014119AE81  mov     rax, r9
  000000014119AE84  not     r9
  000000014119AE87  and     r9, r11
  000000014119AE8A  and     rax, rcx
  000000014119AE8D  mov     [rsp+3F0h+var_2E0], rax
  000000014119AE95  mov     rax, [rsp+3F0h+var_258]
  000000014119AE9D  and     rax, r9
  000000014119AEA0  not     r9
  000000014119AEA3  and     r9, rcx
  000000014119AEA6  not     rax
  000000014119AEA9  not     r9
  000000014119AEAC  and     r9, rax
  000000014119AEAF  mov     r10, [rsp+3F0h+var_88]
  000000014119AEB7  imul    r10, [rsp+3F0h+var_270]
  000000014119AEC0  mov     r12, r10
  000000014119AEC3  not     r12
  000000014119AEC6  mov     rcx, [rsp+3F0h+var_370]
  000000014119AECE  mov     rax, rcx
  000000014119AED1  and     rax, r12
  000000014119AED4  mov     r8, [rsp+3F0h+var_358]
  000000014119AEDC  mov     rbp, r8
  000000014119AEDF  and     rbp, rax
  000000014119AEE2  not     rax
  000000014119AEE5  mov     r11, [rsp+3F0h+var_398]
  000000014119AEEA  and     rax, r11
  000000014119AEED  not     rax
  000000014119AEF0  not     rbp
  000000014119AEF3  and     rbp, rax
  000000014119AEF6  mov     rax, [rsp+3F0h+var_260]
  000000014119AEFE  not     rax
  000000014119AF01  and     rax, r12
  000000014119AF04  not     rax
  000000014119AF07  mov     rsi, rax
  000000014119AF0A  mov     rdx, rcx
  000000014119AF0D  mov     rax, rcx
  000000014119AF10  and     rdx, r10
  000000014119AF13  not     rdx
  000000014119AF16  and     rdx, r8
  000000014119AF19  add     rdx, rsi
  000000014119AF1C  and     r8, r12
  000000014119AF1F  mov     rsi, r11
  000000014119AF22  and     rsi, r10
  000000014119AF25  mov     rdi, [rsp+3F0h+var_108]
  000000014119AF2D  and     r10, rdi
  000000014119AF30  and     rdi, r12
  000000014119AF33  and     r12, r11
  000000014119AF36  mov     r11, r8
  000000014119AF39  not     r11
  000000014119AF3C  not     rsi
  000000014119AF3F  and     rsi, r11
  000000014119AF42  and     r8, rcx
  000000014119AF45  not     r12
  000000014119AF48  and     r12, rcx
  000000014119AF4B  and     rax, rsi
  000000014119AF4E  not     rax
  000000014119AF51  not     rsi
  000000014119AF54  mov     rcx, [rsp+3F0h+var_1C0]
  000000014119AF5C  and     rsi, rcx
  000000014119AF5F  not     rsi
  000000014119AF62  and     rsi, rax
  000000014119AF65  not     r8
  000000014119AF68  and     r11, rcx
  000000014119AF6B  not     r11
  000000014119AF6E  and     r11, r8
  000000014119AF71  lea     rcx, [r10+r10*2]
  000000014119AF75  add     r11, r15
  000000014119AF78  add     r11, rcx
  000000014119AF7B  add     r11, rsi
  000000014119AF7E  add     rdi, r15
  000000014119AF81  add     rdi, rdx
  000000014119AF84  add     rdi, r11
  000000014119AF87  lea     rcx, [rdi+rbp*2]
  000000014119AF8B  add     r12, r15
  000000014119AF8E  add     r12, rcx
  000000014119AF91  mov     rax, [rsp+3F0h+var_80]
  000000014119AF99  lea     rbp, [rsp+rax+3F0h+var_3F0]
  000000014119AF9D  add     rbp, 3F0h
  000000014119AFA4  imul    rbp, [rsp+3F0h+var_178]
  000000014119AFAD  mov     rdx, [rsp+3F0h+var_240]
  000000014119AFB5  mov     rax, rdx
  000000014119AFB8  not     rax
  000000014119AFBB  mov     rcx, rax
  000000014119AFBE  and     rcx, rbp
  000000014119AFC1  not     rbp
  000000014119AFC4  and     rdx, rbp
  000000014119AFC7  not     rdx
  000000014119AFCA  not     rcx
  000000014119AFCD  and     rcx, rdx
  000000014119AFD0  and     rbp, rax
  000000014119AFD3  not     rbp
  000000014119AFD6  add     rbp, rbp
  000000014119AFD9  add     rbp, r15
  000000014119AFDC  add     rbp, rcx
  000000014119AFDF  test    byte ptr [rsp+3F0h+var_48], 1
  000000014119AFE7  mov     r8, [rsp+3F0h+var_F8]
  000000014119AFEF  cmovz   r8, [rsp+3F0h+var_2B8]
  000000014119AFF8  cmovnz  rbp, [rsp+3F0h+var_2C0]
  000000014119B001  mov     rax, [rsp+3F0h+var_228]
  000000014119B009  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014119B00D  add     rcx, 3F0h
  000000014119B014  test    rbx, 0
  000000014119B01B  call    locret_14119B030  ; -> locret_14119B030
  000000014119B020  js      loc_14119B02B
  000000014119B026  jmp     loc_14119B031
  000000014119B02B  jmp     loc_14119A3DA
  000000014119B030  retn
  000000014119B031  nop
  000000014119B032  jmp     $+5
  000000014119B037  mov     rax, 3402E7E511B0ECE3h
  000000014119B041  mov     rax, 0B1238627F8082AC5h
  000000014119B04B  mov     rax, 14B11497416FC343h
  000000014119B055  mov     rax, 0AA0EC4FEA85958A7h
  000000014119B05F  mov     rax, [rsp+3F0h+var_230]
  000000014119B067  mov     [rax], rcx
  000000014119B06A  mov     rax, [rsp+3F0h+var_330]
  000000014119B072  mov     rcx, [rsp+3F0h+var_3E0]
  000000014119B077  mov     [rcx], rax
  000000014119B07A  mov     rax, [rsp+3F0h+var_200]
  000000014119B082  mov     rcx, [rsp+3F0h+var_250]
  000000014119B08A  mov     [rcx], rax
  000000014119B08D  mov     rax, [rsp+3F0h+var_360]
  000000014119B095  mov     rcx, [rsp+3F0h+var_390]
  000000014119B09A  mov     [rcx], rax
  000000014119B09D  mov     rax, [rsp+3F0h+var_1F8]
  000000014119B0A5  mov     rcx, [rsp+3F0h+var_1D8]
  000000014119B0AD  mov     [rax], rcx
  000000014119B0B0  mov     rax, [rsp+3F0h+var_268]
  000000014119B0B8  mov     rcx, [rsp+3F0h+var_220]
  000000014119B0C0  mov     [rcx], rax
  000000014119B0C3  mov     rax, [rsp+3F0h+var_2D8]
  000000014119B0CB  mov     rcx, [rsp+3F0h+var_378]
  000000014119B0D0  mov     [rax], rcx
  000000014119B0D3  mov     rax, [rsp+3F0h+var_78]
  000000014119B0DB  mov     rcx, [rsp+3F0h+var_308]
  000000014119B0E3  mov     [rcx], rax
  000000014119B0E6  mov     rax, [rsp+3F0h+var_320]
  000000014119B0EE  not     rax
  000000014119B0F1  mov     rcx, [rsp+3F0h+var_1C0]
  000000014119B0F9  mov     [rax], rcx
  000000014119B0FC  mov     rax, [rsp+3F0h+var_70]
  000000014119B104  mov     rcx, [rsp+3F0h+var_310]
  000000014119B10C  mov     [rcx], rax
  000000014119B10F  mov     rcx, [rsp+3F0h+var_3B8]
  000000014119B114  not     rcx
  000000014119B117  mov     rax, [rsp+3F0h+var_180]
  000000014119B11F  mov     [rcx], rax
  000000014119B122  mov     rax, [rsp+3F0h+var_2C8]
  000000014119B12A  not     rax
  000000014119B12D  mov     rcx, [rsp+3F0h+var_2A0]
  000000014119B135  mov     rdx, [rsp+3F0h+var_188]
  000000014119B13D  mov     [rax+rcx], rdx
  000000014119B141  mov     rcx, [rsp+3F0h+var_2A8]
  000000014119B149  not     rcx
  000000014119B14C  mov     rax, [rsp+3F0h+var_68]
  000000014119B154  mov     rdx, [rsp+3F0h+var_328]
  000000014119B15C  mov     [rcx+rdx], rax
  000000014119B160  mov     rcx, [rsp+3F0h+var_1C8]
  000000014119B168  not     rcx
  000000014119B16B  mov     rax, [rsp+3F0h+var_168]
  000000014119B173  mov     rdx, [rsp+3F0h+var_2F8]
  000000014119B17B  mov     [rcx+rdx], rax
  000000014119B17F  mov     r11, [rsp+3F0h+var_60]
  000000014119B187  mov     rax, [rsp+3F0h+var_1E8]
  000000014119B18F  mov     [rax], r11
  000000014119B192  mov     rcx, [rsp+3F0h+var_1D0]
  000000014119B19A  not     rcx
  000000014119B19D  mov     rax, [rsp+3F0h+var_210]
  000000014119B1A5  mov     [rax], rcx
  000000014119B1A8  mov     rax, [rsp+3F0h+var_190]
  000000014119B1B0  mov     rcx, [rsp+3F0h+var_2F0]
  000000014119B1B8  mov     [rcx], rax
  000000014119B1BB  mov     rax, [rsp+3F0h+var_2B0]
  000000014119B1C3  mov     rcx, [rsp+3F0h+var_278]
  000000014119B1CB  mov     [rax], rcx
  000000014119B1CE  mov     rax, [rsp+3F0h+var_50]
  000000014119B1D6  mov     rcx, [rsp+3F0h+var_338]
  000000014119B1DE  mov     [rcx], rax
  000000014119B1E1  mov     rax, [rsp+3F0h+var_58]
  000000014119B1E9  mov     rcx, [rsp+3F0h+var_3D8]
  000000014119B1EE  mov     [rcx], rax
  000000014119B1F1  not     r13
  000000014119B1F4  mov     rax, [rsp+3F0h+var_3A8]
  000000014119B1F9  lea     rax, [rax+r13*2+2]
  000000014119B1FE  mov     rcx, [rsp+3F0h+var_218]
  000000014119B206  mov     [rcx], rax
  000000014119B209  mov     rcx, [rsp+3F0h+var_2D0]
  000000014119B211  not     rcx
  000000014119B214  mov     rax, [rsp+3F0h+var_288]
  000000014119B21C  mov     [rcx+r14], rax
  000000014119B220  mov     rax, [rsp+3F0h+var_2E0]
  000000014119B228  not     rax
  000000014119B22B  lea     rax, [rbx+rax*4]
  000000014119B22F  mov     rcx, [rsp+3F0h+var_300]
  000000014119B237  mov     [rax+r9*4], rcx
  000000014119B23B  mov     rax, [rsp+3F0h+var_368]
  000000014119B243  mov     rcx, [rsp+3F0h+var_3D0]
  000000014119B248  mov     [rcx], rax
  000000014119B24B  mov     rax, [rsp+3F0h+var_3B0]
  000000014119B250  and     rax, [rsp+3F0h+var_3C8]
  000000014119B255  mov     r9, [rsp+3F0h+var_3C0]
  000000014119B25A  and     r9d, dword ptr [rsp+3F0h+var_170]
  000000014119B262  not     rax
  000000014119B265  not     r9
  000000014119B268  and     r9, rax
  000000014119B26B  mov     rax, r9
  000000014119B26E  not     rax
  000000014119B271  and     rax, [rsp+3F0h+var_388]
  000000014119B276  and     r9, [rsp+3F0h+var_298]
  000000014119B27E  not     rax
  000000014119B281  not     r9
  000000014119B284  and     r9, rax
  000000014119B287  mov     rax, r9
  000000014119B28A  mov     ecx, dword ptr [rsp+3F0h+var_3F0]
  000000014119B28D  shr     rax, cl
  000000014119B290  mov     ecx, dword ptr [rsp+3F0h+var_318]
  000000014119B297  shl     r9, cl
  000000014119B29A  mov     [rbp+0], r12
  000000014119B29E  mov     rcx, [rsp+3F0h+var_290]
  000000014119B2A6  mov     rdx, [rsp+3F0h+var_380]
  000000014119B2AB  mov     [rdx], rcx
  000000014119B2AE  mov     rcx, rax
  000000014119B2B1  and     rcx, r9
  000000014119B2B4  not     rax
  000000014119B2B7  not     r9
  000000014119B2BA  and     r9, rax
  000000014119B2BD  mov     rax, rcx
  000000014119B2C0  not     rax
  000000014119B2C3  lea     rcx, [rax+rcx*2]
  000000014119B2C7  not     r9
  000000014119B2CA  and     r9, rax
  000000014119B2CD  lea     rax, [r9+rcx]
  000000014119B2D1  inc     rax
  000000014119B2D4  imul    rax, [rsp+3F0h+var_1B8]
  000000014119B2DD  mov     rdx, [rsp+3F0h+var_280]
  000000014119B2E5  mov     rcx, rdx
  000000014119B2E8  not     rcx
  000000014119B2EB  and     rdx, rax
  000000014119B2EE  not     rax
  000000014119B2F1  and     rax, rcx
  000000014119B2F4  not     rax
  000000014119B2F7  not     rdx
  000000014119B2FA  and     rdx, rax
  000000014119B2FD  add     rax, rax
  000000014119B300  sub     rax, rdx
  000000014119B303  mov     rcx, [rsp+3F0h+var_2E8]
  000000014119B30B  mov     [rcx], rax
  000000014119B30E  mov     rax, [rsp+3F0h+var_3E8]
  000000014119B313  mov     [r8], rax
  000000014119B316  mov     rax, r11
  000000014119B319  not     rax
  000000014119B31C  mov     r8, [rsp+3F0h+var_1B0]
  000000014119B324  and     rax, r8
  000000014119B327  mov     rcx, r11
  000000014119B32A  and     rcx, r8
  000000014119B32D  not     r8
  000000014119B330  and     r8, r11
  000000014119B333  not     rax
  000000014119B336  not     r8
  000000014119B339  and     r8, rax
  000000014119B33C  not     r8
  000000014119B33F  lea     rax, [r8+rcx*2]
  000000014119B343  imul    rax, [rsp+3F0h+var_270]
  000000014119B34C  mov     rcx, rax
  000000014119B34F  not     rcx
  000000014119B352  mov     r14, [rsp+3F0h+var_1F0]
  000000014119B35A  and     r14, rcx
  000000014119B35D  mov     r8, [rsp+3F0h+var_348]
  000000014119B365  and     r8, r14
  000000014119B368  not     r14
  000000014119B36B  and     r14, [rsp+3F0h+var_350]
  000000014119B373  mov     rdx, [rsp+3F0h+var_208]
  000000014119B37B  and     rax, rdx
  000000014119B37E  not     rdx
  000000014119B381  and     rcx, rdx
  000000014119B384  not     rcx
  000000014119B387  not     rax
  000000014119B38A  and     rax, rcx
  000000014119B38D  add     rax, r15
  000000014119B390  lea     rax, [rax+r14*2]
  000000014119B394  not     r14
  000000014119B397  not     r8
  000000014119B39A  and     r8, r14
  000000014119B39D  lea     rax, [rax+r8*2]
  000000014119B3A1  mov     rcx, [rsp+3F0h+var_340]
  000000014119B3A9  add     rsp, 3B0h
  000000014119B3B0  pop     rbx
  000000014119B3B1  pop     rbp
  000000014119B3B2  pop     rdi
  000000014119B3B3  pop     rsi
  000000014119B3B4  pop     r12
  000000014119B3B6  pop     r13
  000000014119B3B8  pop     r14
  000000014119B3BA  pop     r15
  000000014119B3BC  jmp     rax

