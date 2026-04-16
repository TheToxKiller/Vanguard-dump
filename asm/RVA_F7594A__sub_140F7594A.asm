// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F7594A                          ║
// ║  VA        : 0x140F7594A                            ║
// ║  RVA       : 0xF7594A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F7594C  sub_140F7594A
//   0x140F7594E  sub_140F7594A
//   0x140F75950  sub_140F7594A
//   0x140F75952  sub_140F7594A
//   0x140F75953  sub_140F7594A
//   0x140F75954  sub_140F7594A
//   0x140F75955  sub_140F7594A
//   0x140F75956  sub_140F7594A
//   0x140F7595D  sub_140F7594A
//   0x140F75965  sub_140F7594A
//   0x140F7596D  sub_140F7594A
//   0x140F75970  sub_140F7594A
//   0x140F75973  sub_140F7594A
//   0x140F75976  sub_140F7594A
//   0x140F75979  sub_140F7594A
//   0x140F7597C  sub_140F7594A
//   0x140F7597F  sub_140F7594A
//   0x140F75987  sub_140F7594A
//   0x140F7598A  sub_140F7594A
//   0x140F7598D  sub_140F7594A
//   0x140F75990  sub_140F7594A
//   0x140F75993  sub_140F7594A
//   0x140F75996  sub_140F7594A
//   0x140F7599E  sub_140F7594A
//   0x140F759A1  sub_140F7594A
//   0x140F759A4  sub_140F7594A
//   0x140F759A7  sub_140F7594A
//   0x140F759AA  sub_140F7594A
//   0x140F759AD  sub_140F7594A
//   0x140F759B0  sub_140F7594A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14012 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F7594A  push    r15
  0000000140F7594C  push    r14
  0000000140F7594E  push    r13
  0000000140F75950  push    r12
  0000000140F75952  push    rsi
  0000000140F75953  push    rdi
  0000000140F75954  push    rbp
  0000000140F75955  push    rbx
  0000000140F75956  sub     rsp, 4F0h
  0000000140F7595D  mov     r9, [rsp+530h+arg_E8]
  0000000140F75965  mov     rax, [rsp+530h+arg_30]
  0000000140F7596D  mov     rdx, rax
  0000000140F75970  not     rdx
  0000000140F75973  mov     rcx, r9
  0000000140F75976  not     rcx
  0000000140F75979  mov     r14, rcx
  0000000140F7597C  mov     rbx, rcx
  0000000140F7597F  mov     [rsp+530h+var_58], rcx
  0000000140F75987  and     r14, rax
  0000000140F7598A  mov     r8, r14
  0000000140F7598D  not     r8
  0000000140F75990  mov     rcx, r9
  0000000140F75993  mov     r11, r9
  0000000140F75996  mov     [rsp+530h+var_428], r9
  0000000140F7599E  and     rcx, rdx
  0000000140F759A1  not     rcx
  0000000140F759A4  and     rcx, r8
  0000000140F759A7  mov     r8, rcx
  0000000140F759AA  not     r8
  0000000140F759AD  and     r8, rdx
  0000000140F759B0  not     r8
  0000000140F759B3  mov     r10, 141E84568BC4436Ah
  0000000140F759BD  imul    r8, r10
  0000000140F759C1  and     r11, rax
  0000000140F759C4  mov     r9, 8A0F422B45E221B5h
  0000000140F759CE  mov     rsi, r11
  0000000140F759D1  imul    rsi, r9
  0000000140F759D5  not     r11
  0000000140F759D8  mov     rdi, rbx
  0000000140F759DB  and     rdi, rdx
  0000000140F759DE  not     rdi
  0000000140F759E1  and     r11, rax
  0000000140F759E4  and     r11, rdi
  0000000140F759E7  imul    r11, r10
  0000000140F759EB  add     r11, rsi
  0000000140F759EE  imul    rdx, r9
  0000000140F759F2  add     rdx, r11
  0000000140F759F5  mov     r10, 0EBE17BA9743BBC96h
  0000000140F759FF  mov     r11, rbx
  0000000140F75A02  imul    r11, r10
  0000000140F75A06  add     r11, rdx
  0000000140F75A09  add     r11, r8
  0000000140F75A0C  imul    r9, r14
  0000000140F75A10  and     rcx, rax
  0000000140F75A13  imul    rcx, r10
  0000000140F75A17  add     rcx, r9
  0000000140F75A1A  imul    r14, r10
  0000000140F75A1E  add     r14, rcx
  0000000140F75A21  add     r14, r11
  0000000140F75A24  mov     r9, 6B0361C35985BC61h
  0000000140F75A2E  mov     rax, [rsp+530h+arg_B8]
  0000000140F75A36  mov     rcx, rax
  0000000140F75A39  shl     rcx, 13h
  0000000140F75A3D  not     rcx
  0000000140F75A40  shr     rax, 2Dh
  0000000140F75A44  not     rax
  0000000140F75A47  and     rax, rcx
  0000000140F75A4A  mov     rdx, 19B4F83604874E6Bh
  0000000140F75A54  or      rdx, rax
  0000000140F75A57  not     rax
  0000000140F75A5A  mov     rcx, 0E64B07C9FB78B194h
  0000000140F75A64  or      rcx, rax
  0000000140F75A67  and     rdx, rcx
  0000000140F75A6A  mov     rcx, rdx
  0000000140F75A6D  shr     rcx, 14h
  0000000140F75A71  not     ecx
  0000000140F75A73  and     ecx, 800A01h
  0000000140F75A79  imul    eax, r14d, 1B9C8A40h
  0000000140F75A80  mov     [rsp+530h+var_3A0], rax
  0000000140F75A88  add     rax, rsp
  0000000140F75A8B  add     rax, 530h
  0000000140F75A91  imul    rax, rcx
  0000000140F75A95  mov     r10, rcx
  0000000140F75A98  mov     rcx, rax
  0000000140F75A9B  not     rcx
  0000000140F75A9E  shr     rdx, 13h
  0000000140F75AA2  not     edx
  0000000140F75AA4  mov     [rsp+530h+var_190], rdx
  0000000140F75AAC  mov     r11d, edx
  0000000140F75AAF  and     r11d, 1001401h
  0000000140F75AB6  imul    edx, r14d, 8DB4EF98h
  0000000140F75ABD  lea     r8, [rsp+rdx+530h+var_530]
  0000000140F75AC1  add     r8, 530h
  0000000140F75AC8  mov     [rsp+530h+var_3B8], r8
  0000000140F75AD0  mov     rdx, r11
  0000000140F75AD3  imul    rdx, r8
  0000000140F75AD7  and     rcx, rdx
  0000000140F75ADA  not     rcx
  0000000140F75ADD  mov     r8, rdx
  0000000140F75AE0  not     r8
  0000000140F75AE3  and     r8, rax
  0000000140F75AE6  not     r8
  0000000140F75AE9  and     r8, rcx
  0000000140F75AEC  not     r8
  0000000140F75AEF  and     rdx, rax
  0000000140F75AF2  mov     rax, [r8+rdx*2]
  0000000140F75AF6  mov     [rsp+530h+var_3E0], rax
  0000000140F75AFE  imul    ecx, r14d, 59h ; 'Y'
  0000000140F75B02  mov     [rsp+530h+var_374], ecx
  0000000140F75B09  mov     rdx, rax
  0000000140F75B0C  shl     rdx, cl
  0000000140F75B0F  imul    r9, r14
  0000000140F75B13  mov     [rsp+530h+var_3C0], r9
  0000000140F75B1B  not     rdx
  0000000140F75B1E  imul    ecx, r14d, 67h ; 'g'
  0000000140F75B22  mov     [rsp+530h+var_378], ecx
  0000000140F75B29  mov     r8, rax
  0000000140F75B2C  shr     r8, cl
  0000000140F75B2F  not     r8
  0000000140F75B32  and     r8, rdx
  0000000140F75B35  mov     rcx, r9
  0000000140F75B38  and     rcx, r8
  0000000140F75B3B  not     rcx
  0000000140F75B3E  mov     rax, 33D1A90E9BAAC83Ch
  0000000140F75B48  imul    rax, r14
  0000000140F75B4C  mov     [rsp+530h+var_3A8], rax
  0000000140F75B54  not     r8
  0000000140F75B57  and     r8, rax
  0000000140F75B5A  not     r8
  0000000140F75B5D  and     r8, rcx
  0000000140F75B60  mov     rsi, r8
  0000000140F75B63  mov     [rsp+530h+var_488], r8
  0000000140F75B6B  imul    eax, r14d, 2283ACD0h
  0000000140F75B72  mov     [rsp+530h+var_500], rax
  0000000140F75B77  lea     r8, [rsp+rax+530h+var_530]
  0000000140F75B7B  add     r8, 530h
  0000000140F75B82  imul    r8, r11
  0000000140F75B86  not     r8
  0000000140F75B89  imul    eax, r14d, 1F101B88h
  0000000140F75B90  mov     [rsp+530h+var_4F0], rax
  0000000140F75B95  lea     rdx, [rsp+rax+530h+var_530]
  0000000140F75B99  add     rdx, 530h
  0000000140F75BA0  imul    rdx, r10
  0000000140F75BA4  not     rdx
  0000000140F75BA7  and     rdx, r8
  0000000140F75BAA  imul    r8d, r14d, 72186558h
  0000000140F75BB1  add     r8, rsp
  0000000140F75BB4  add     r8, 530h
  0000000140F75BBB  imul    r8, r10
  0000000140F75BBF  mov     rcx, r10
  0000000140F75BC2  mov     [rsp+530h+var_478], r10
  0000000140F75BCA  imul    eax, r14d, 9B8334B8h
  0000000140F75BD1  mov     [rsp+530h+var_528], rax
  0000000140F75BD6  lea     r9, [rsp+rax+530h+var_530]
  0000000140F75BDA  add     r9, 530h
  0000000140F75BE1  imul    r9, r11
  0000000140F75BE5  mov     [rsp+530h+var_368], r11
  0000000140F75BED  mov     r10, r8
  0000000140F75BF0  and     r10, r9
  0000000140F75BF3  not     r8
  0000000140F75BF6  not     r9
  0000000140F75BF9  and     r9, r8
  0000000140F75BFC  not     r9
  0000000140F75BFF  or      r9, r10
  0000000140F75C02  not     rdx
  0000000140F75C05  mov     rax, [rdx]
  0000000140F75C08  mov     rdx, 0AB55F4A87E81317Eh
  0000000140F75C12  imul    rdx, r14
  0000000140F75C16  add     rdx, rax
  0000000140F75C19  mov     [rsp+530h+var_350], rax
  0000000140F75C21  imul    rdx, rcx
  0000000140F75C25  mov     rcx, [r9]
  0000000140F75C28  mov     [rsp+530h+var_3D0], rcx
  0000000140F75C30  mov     r10, 8A0232A89FA977D8h
  0000000140F75C3A  imul    r10, r14
  0000000140F75C3E  add     r10, rcx
  0000000140F75C41  imul    r10, r11
  0000000140F75C45  mov     r8, rdx
  0000000140F75C48  and     r8, r10
  0000000140F75C4B  mov     r9, r8
  0000000140F75C4E  not     r9
  0000000140F75C51  lea     r11, [r9+r8*2]
  0000000140F75C55  not     rdx
  0000000140F75C58  not     r10
  0000000140F75C5B  and     r10, rdx
  0000000140F75C5E  shr     rsi, 3Eh
  0000000140F75C62  mov     [rsp+530h+var_3C8], rsi
  0000000140F75C6A  imul    ecx, r14d, 0DCE4520h
  0000000140F75C71  mov     [rsp+530h+var_398], rcx
  0000000140F75C79  mov     rcx, [rsp+rcx+530h]
  0000000140F75C81  bt      rcx, 3Ah ; ':'
  0000000140F75C86  mov     [rsp+530h+var_438], rcx
  0000000140F75C8E  not     rcx
  0000000140F75C91  mov     [rsp+530h+var_4E8], rcx
  0000000140F75C96  setnb   byte ptr [rsp+530h+var_358]
  0000000140F75C9E  mov     rsi, 2EBDF77E06731C5Ch
  0000000140F75CA8  imul    rsi, r14
  0000000140F75CAC  add     rsi, rcx
  0000000140F75CAF  mov     r9, 70A250ED711C6FE7h
  0000000140F75CB9  imul    r9, r14
  0000000140F75CBD  add     r9, rcx
  0000000140F75CC0  mov     r8, r9
  0000000140F75CC3  not     r8
  0000000140F75CC6  mov     rbx, rsi
  0000000140F75CC9  and     rbx, r8
  0000000140F75CCC  not     rbx
  0000000140F75CCF  mov     rdi, rsi
  0000000140F75CD2  not     rdi
  0000000140F75CD5  mov     r13, rdi
  0000000140F75CD8  and     r13, r9
  0000000140F75CDB  not     r13
  0000000140F75CDE  and     r13, rbx
  0000000140F75CE1  sub     r11, r10
  0000000140F75CE4  mov     r10, 2273409943C221C1h
  0000000140F75CEE  imul    r10, r14
  0000000140F75CF2  add     r10, rax
  0000000140F75CF5  mov     rax, 126A54F19976700Ah
  0000000140F75CFF  imul    rax, r14
  0000000140F75D03  mov     [rsp+530h+var_3B0], rax
  0000000140F75D0B  mov     rdx, 92E97CFFF5F72D37h
  0000000140F75D15  imul    rdx, r14
  0000000140F75D19  mov     rax, 76745F3A12EC4399h
  0000000140F75D23  imul    rax, r14
  0000000140F75D27  mov     [rsp+530h+var_3D8], rax
  0000000140F75D2F  mov     r12, 0FAEDF97660CCC0CBh
  0000000140F75D39  imul    r12, r14
  0000000140F75D3D  movzx   ecx, byte ptr [r11]
  0000000140F75D41  mov     [rsp+530h+var_D8], rcx
  0000000140F75D49  imul    eax, r14d, 644A2038h
  0000000140F75D50  mov     [rsp+530h+var_430], rax
  0000000140F75D58  imul    eax, r14d, 0BE398C98h
  0000000140F75D5F  mov     [rsp+530h+var_4F8], rax
  0000000140F75D64  imul    eax, r14d, 5D62FDA8h
  0000000140F75D6B  mov     [rsp+530h+var_3E8], rax
  0000000140F75D73  imul    eax, r14d, 0EB17ED40h
  0000000140F75D7A  mov     [rsp+530h+var_440], rax
  0000000140F75D82  imul    ebp, r14d, 0BB3AC2DBh
  0000000140F75D89  imul    r11d, r14d, 0F32ABB61h
  0000000140F75D90  imul    eax, r14d, 3AACA5C8h
  0000000140F75D97  mov     [rsp+530h+var_480], rax
  0000000140F75D9F  imul    ebx, r14d, 4BEE7C30h
  0000000140F75DA6  imul    eax, r14d, 1141D668h
  0000000140F75DAD  mov     [rsp+530h+var_3F0], rax
  0000000140F75DB5  imul    eax, r14d, 3051F1F0h
  0000000140F75DBC  mov     [rsp+530h+var_4E0], rax
  0000000140F75DC1  imul    eax, r14d, 6EA4D410h
  0000000140F75DC8  mov     [rsp+530h+var_390], rax
  0000000140F75DD0  imul    eax, r14d, 0DD49A820h
  0000000140F75DD7  mov     [rsp+530h+var_388], rax
  0000000140F75DDF  imul    r15d, r14d, 0D2EEF448h
  0000000140F75DE6  imul    eax, r14d, 2CDE60A8h
  0000000140F75DED  mov     [rsp+530h+var_380], rax
  0000000140F75DF5  test    ecx, ecx
  0000000140F75DF7  cmovz   r11, rbp
  0000000140F75DFB  setnz   byte ptr [rsp+530h+var_198]
  0000000140F75E03  setz    cl
  0000000140F75E06  mov     byte ptr [rsp+530h+var_1A0], cl
  0000000140F75E0D  add     r11, r10
  0000000140F75E10  mov     rbp, r13
  0000000140F75E13  not     rbp
  0000000140F75E16  mov     rax, r11
  0000000140F75E19  not     rax
  0000000140F75E1C  and     r13, rax
  0000000140F75E1F  not     r13
  0000000140F75E22  and     rbp, r11
  0000000140F75E25  not     rbp
  0000000140F75E28  and     rbp, r13
  0000000140F75E2B  mov     r10, rax
  0000000140F75E2E  and     r10, rdi
  0000000140F75E31  not     r10
  0000000140F75E34  mov     r13, r11
  0000000140F75E37  and     r13, rsi
  0000000140F75E3A  not     r13
  0000000140F75E3D  and     r13, r10
  0000000140F75E40  mov     r10, rax
  0000000140F75E43  and     r10, r9
  0000000140F75E46  and     rdi, r10
  0000000140F75E49  not     r10
  0000000140F75E4C  and     r10, rsi
  0000000140F75E4F  not     rdi
  0000000140F75E52  mov     rsi, r10
  0000000140F75E55  not     rsi
  0000000140F75E58  and     rsi, rdi
  0000000140F75E5B  not     r13
  0000000140F75E5E  and     r8, r13
  0000000140F75E61  and     r13, r9
  0000000140F75E64  add     r13, rsi
  0000000140F75E67  add     r13, r10
  0000000140F75E6A  sub     r13, r8
  0000000140F75E6D  sub     r13, rbp
  0000000140F75E70  and     cl, byte ptr [rsp+530h+var_358]
  0000000140F75E77  mov     byte ptr [rsp+530h+var_1A8], cl
  0000000140F75E7E  xor     cl, 1
  0000000140F75E81  and     rdx, rax
  0000000140F75E84  mov     rsi, [rsp+530h+var_3C8]
  0000000140F75E8C  test    cl, sil
  0000000140F75E8F  mov     r8d, ecx
  0000000140F75E92  mov     rcx, [rsp+530h+var_398]
  0000000140F75E9A  cmovnz  rbx, rcx
  0000000140F75E9E  mov     [rsp+530h+var_60], rbx
  0000000140F75EA6  mov     r9, [rsp+530h+var_480]
  0000000140F75EAE  cmovnz  rcx, r9
  0000000140F75EB2  mov     [rsp+530h+var_398], rcx
  0000000140F75EBA  cmovz   r15, r9
  0000000140F75EBE  mov     [rsp+530h+var_50], r15
  0000000140F75EC6  cmovnz  r12, [rsp+530h+var_3D8]
  0000000140F75ECF  mov     [rsp+530h+var_48], r12
  0000000140F75ED7  not     rdx
  0000000140F75EDA  mov     rcx, [rsp+530h+var_430]
  0000000140F75EE2  mov     r9, [rsp+530h+var_4E0]
  0000000140F75EE7  cmovnz  rcx, r9
  0000000140F75EEB  mov     [rsp+530h+var_78], rcx
  0000000140F75EF3  mov     rcx, [rsp+530h+var_390]
  0000000140F75EFB  cmovz   rcx, [rsp+530h+var_440]
  0000000140F75F04  mov     [rsp+530h+var_390], rcx
  0000000140F75F0C  mov     rcx, [rsp+530h+var_388]
  0000000140F75F14  mov     r10, [rsp+530h+var_3F0]
  0000000140F75F1C  cmovz   rcx, r10
  0000000140F75F20  mov     [rsp+530h+var_388], rcx
  0000000140F75F28  mov     rcx, [rsp+530h+var_3E8]
  0000000140F75F30  cmovnz  rcx, [rsp+530h+var_528]
  0000000140F75F36  mov     [rsp+530h+var_70], rcx
  0000000140F75F3E  mov     rcx, r9
  0000000140F75F41  cmovnz  rcx, [rsp+530h+var_4F0]
  0000000140F75F47  mov     [rsp+530h+var_68], rcx
  0000000140F75F4F  mov     rcx, [rsp+530h+var_380]
  0000000140F75F57  cmovz   rcx, [rsp+530h+var_4F8]
  0000000140F75F5D  mov     [rsp+530h+var_380], rcx
  0000000140F75F65  and     rdx, [rsp+530h+var_3B0]
  0000000140F75F6D  mov     rcx, rsi
  0000000140F75F70  test    r8b, cl
  0000000140F75F73  cmovnz  rdx, r13
  0000000140F75F77  mov     [rsp+530h+var_80], rdx
  0000000140F75F7F  imul    edx, r14d, 835A3BC0h
  0000000140F75F86  mov     [rsp+530h+var_400], rdx
  0000000140F75F8E  test    r8b, cl
  0000000140F75F91  mov     r13, rsi
  0000000140F75F94  mov     rcx, [rsp+530h+var_500]
  0000000140F75F99  cmovnz  rcx, rdx
  0000000140F75F9D  mov     [rsp+530h+var_88], rcx
  0000000140F75FA5  mov     rdx, 9854334DBEBD269h
  0000000140F75FAF  imul    rdx, r14
  0000000140F75FB3  mov     rbp, [rsp+530h+var_4E8]
  0000000140F75FB8  add     rdx, rbp
  0000000140F75FBB  mov     r9, 6A9FC9A220CF5422h
  0000000140F75FC5  imul    r9, r14
  0000000140F75FC9  add     r9, rbp
  0000000140F75FCC  mov     rsi, r9
  0000000140F75FCF  not     rsi
  0000000140F75FD2  mov     r10, rax
  0000000140F75FD5  and     r10, r9
  0000000140F75FD8  not     r10
  0000000140F75FDB  and     rsi, r11
  0000000140F75FDE  mov     rdi, rsi
  0000000140F75FE1  not     rdi
  0000000140F75FE4  and     rdi, rdx
  0000000140F75FE7  and     rdi, r10
  0000000140F75FEA  mov     r10, rdx
  0000000140F75FED  not     r10
  0000000140F75FF0  mov     rbx, rax
  0000000140F75FF3  and     rbx, rdx
  0000000140F75FF6  not     rbx
  0000000140F75FF9  mov     r15, r10
  0000000140F75FFC  and     r10, r11
  0000000140F75FFF  not     r10
  0000000140F76002  and     r10, rbx
  0000000140F76005  not     r10
  0000000140F76008  and     r10, r9
  0000000140F7600B  not     r10
  0000000140F7600E  add     r10, r10
  0000000140F76011  sub     rdi, r10
  0000000140F76014  and     rsi, rdx
  0000000140F76017  lea     r10, [rdi+rsi*2]
  0000000140F7601B  and     r15, r9
  0000000140F7601E  and     r15, r11
  0000000140F76021  not     r15
  0000000140F76024  lea     r10, [r10+r15*2]
  0000000140F76028  and     r9, r11
  0000000140F7602B  not     r9
  0000000140F7602E  and     r9, rdx
  0000000140F76031  sub     r10, r9
  0000000140F76034  mov     rdx, 6F493EDE31E961F9h
  0000000140F7603E  imul    rdx, r14
  0000000140F76042  add     rdx, rbp
  0000000140F76045  mov     rcx, 739B8BCE6C7A52B1h
  0000000140F7604F  imul    rcx, r14
  0000000140F76053  add     rcx, rbp
  0000000140F76056  not     rcx
  0000000140F76059  and     rcx, rax
  0000000140F7605C  not     rcx
  0000000140F7605F  and     rcx, rdx
  0000000140F76062  test    r8b, r13b
  0000000140F76065  cmovnz  rcx, r10
  0000000140F76069  mov     [rsp+530h+var_98], rcx
  0000000140F76071  imul    edx, r14d, 758BF6A0h
  0000000140F76078  imul    ecx, r14d, 7C731930h
  0000000140F7607F  test    r8b, r13b
  0000000140F76082  cmovnz  rcx, rdx
  0000000140F76086  mov     [rsp+530h+var_A0], rcx
  0000000140F7608E  mov     rdi, 9660393158EA0DD7h
  0000000140F76098  imul    rdi, r14
  0000000140F7609C  mov     rsi, rdi
  0000000140F7609F  not     rsi
  0000000140F760A2  mov     r15, 8D2C039E6DE06915h
  0000000140F760AC  imul    r15, r14
  0000000140F760B0  mov     r9, r15
  0000000140F760B3  not     r9
  0000000140F760B6  mov     r10, rdi
  0000000140F760B9  and     r10, r15
  0000000140F760BC  not     r10
  0000000140F760BF  and     rsi, r9
  0000000140F760C2  mov     rbx, rsi
  0000000140F760C5  not     rbx
  0000000140F760C8  and     rbx, r10
  0000000140F760CB  mov     r10, r15
  0000000140F760CE  and     r10, r11
  0000000140F760D1  not     r10
  0000000140F760D4  mov     r12, r9
  0000000140F760D7  and     r12, rax
  0000000140F760DA  not     r12
  0000000140F760DD  and     r10, rdi
  0000000140F760E0  and     r10, r12
  0000000140F760E3  not     rbx
  0000000140F760E6  and     rsi, r11
  0000000140F760E9  and     rbx, r11
  0000000140F760EC  and     rdi, r11
  0000000140F760EF  and     r9, rdi
  0000000140F760F2  not     rdi
  0000000140F760F5  and     rdi, r15
  0000000140F760F8  not     rdi
  0000000140F760FB  not     r9
  0000000140F760FE  and     r9, rdi
  0000000140F76101  not     r9
  0000000140F76104  sub     r9, r10
  0000000140F76107  add     r9, rbx
  0000000140F7610A  sub     r9, rsi
  0000000140F7610D  mov     r10, 0B05E9EA20F75FB85h
  0000000140F76117  imul    r10, r14
  0000000140F7611B  mov     rcx, 4E825CADE1B10FC1h
  0000000140F76125  imul    rcx, r14
  0000000140F76129  and     rcx, rax
  0000000140F7612C  not     rcx
  0000000140F7612F  and     rcx, r10
  0000000140F76132  test    r8b, r13b
  0000000140F76135  cmovnz  rcx, r9
  0000000140F76139  mov     [rsp+530h+var_C0], rcx
  0000000140F76141  imul    r9d, r14d, 3E203710h
  0000000140F76148  test    r8b, r13b
  0000000140F7614B  mov     r11d, r8d
  0000000140F7614E  mov     [rsp+530h+var_529], r8b
  0000000140F76153  mov     rcx, [rsp+530h+var_3A0]
  0000000140F7615B  cmovnz  rcx, r9
  0000000140F7615F  mov     rbx, r9
  0000000140F76162  mov     [rsp+530h+var_3A0], rcx
  0000000140F7616A  mov     r9, 548CCAB1E6E0106Dh
  0000000140F76174  imul    r9, r14
  0000000140F76178  add     r9, rbp
  0000000140F7617B  mov     rcx, 0B30410D62CF3603Ch
  0000000140F76185  imul    rcx, r14
  0000000140F76189  add     rcx, rbp
  0000000140F7618C  mov     r8, 99FC4F122E31F797h
  0000000140F76196  imul    r8, r14
  0000000140F7619A  mov     r10, 941AEFFBB1C29C0Dh
  0000000140F761A4  imul    r10, r14
  0000000140F761A8  and     r10, rax
  0000000140F761AB  not     r10
  0000000140F761AE  and     r10, r8
  0000000140F761B1  not     rcx
  0000000140F761B4  and     rcx, rax
  0000000140F761B7  not     rcx
  0000000140F761BA  and     rcx, r9
  0000000140F761BD  test    r11b, r13b
  0000000140F761C0  cmovnz  rcx, r10
  0000000140F761C4  mov     [rsp+530h+var_C8], rcx
  0000000140F761CC  mov     r10, [rsp+530h+var_350]
  0000000140F761D4  shr     r10, 3Dh
  0000000140F761D8  mov     rax, 8D505C7A7CC3A113h
  0000000140F761E2  imul    rax, r14
  0000000140F761E6  mov     r8, 0E14A149171B75C8Dh
  0000000140F761F0  imul    r8, r14
  0000000140F761F4  imul    ecx, r14d, 0B7526A08h
  0000000140F761FB  mov     [rsp+530h+var_D0], rcx
  0000000140F76203  imul    r9d, r14d, 0F572A118h
  0000000140F7620A  mov     [rsp+530h+var_1B0], r9
  0000000140F76212  test    r10b, 1
  0000000140F76216  cmovnz  r8, rax
  0000000140F7621A  mov     [rsp+530h+var_3D8], r8
  0000000140F76222  mov     rax, rdx
  0000000140F76225  cmovnz  rax, r9
  0000000140F76229  mov     [rsp+530h+var_1C8], rax
  0000000140F76231  mov     rax, [rsp+530h+var_3F0]
  0000000140F76239  cmovnz  rax, [rsp+530h+var_430]
  0000000140F76242  mov     [rsp+530h+var_1B8], rax
  0000000140F7624A  mov     r11, r14
  0000000140F7624D  imul    eax, r11d, 7FE6AA78h
  0000000140F76254  test    r10b, 1
  0000000140F76258  cmovnz  rax, rcx
  0000000140F7625C  mov     [rsp+530h+var_1D8], rax
  0000000140F76264  imul    eax, r11d, 1828F8F8h
  0000000140F7626B  imul    ecx, r11d, 0B06B4778h
  0000000140F76272  test    r10b, 1
  0000000140F76276  cmovnz  rcx, rax
  0000000140F7627A  mov     [rsp+530h+var_1F0], rcx
  0000000140F76282  imul    r8d, r11d, 450759A0h
  0000000140F76289  imul    eax, r11d, 0A5AB3D8h
  0000000140F76290  test    r10b, 1
  0000000140F76294  mov     rcx, r8
  0000000140F76297  cmovnz  rcx, rax
  0000000140F7629B  mov     [rsp+530h+var_208], rcx
  0000000140F762A3  mov     r15, rax
  0000000140F762A6  mov     [rsp+530h+var_230], rax
  0000000140F762AE  imul    eax, r11d, 25F73E18h
  0000000140F762B5  imul    ecx, r11d, 912880E0h
  0000000140F762BC  mov     [rsp+530h+var_90], rcx
  0000000140F762C4  test    r10b, 1
  0000000140F762C8  mov     r9, [rsp+530h+var_4E0]
  0000000140F762CD  mov     r14, [rsp+530h+var_528]
  0000000140F762D2  cmovz   r9, r14
  0000000140F762D6  mov     [rsp+530h+var_4E0], r9
  0000000140F762DB  cmovnz  rcx, rax
  0000000140F762DF  mov     [rsp+530h+var_1E0], rcx
  0000000140F762E7  mov     rcx, rax
  0000000140F762EA  mov     [rsp+530h+var_A8], rax
  0000000140F762F2  imul    eax, r11d, 8A415E50h
  0000000140F762F9  imul    r9d, r11d, 33C58338h
  0000000140F76300  mov     r12, r11
  0000000140F76303  test    r10b, 1
  0000000140F76307  cmovnz  r9, rax
  0000000140F7630B  mov     [rsp+530h+var_1D0], r9
  0000000140F76313  mov     rax, [rsp+530h+var_400]
  0000000140F7631B  cmovnz  rax, r8
  0000000140F7631F  mov     [rsp+530h+var_1F8], rax
  0000000140F76327  imul    r9d, r12d, 0BAC5FB50h
  0000000140F7632E  mov     [rsp+530h+var_1C0], r9
  0000000140F76336  test    r10b, 1
  0000000140F7633A  mov     rax, [rsp+530h+var_3E8]
  0000000140F76342  cmovnz  rax, r9
  0000000140F76346  mov     [rsp+530h+var_1E8], rax
  0000000140F7634E  imul    eax, r12d, 0B0389C68h
  0000000140F76355  lea     r11, [rsp+rax+530h+var_530]
  0000000140F76359  add     r11, 530h
  0000000140F76360  mov     [rsp+530h+var_3B0], r11
  0000000140F76368  not     r11
  0000000140F7636B  mov     r9, 0C152533E14BC033Ch
  0000000140F76375  imul    r9, r12
  0000000140F76379  and     r9, [rsp+530h+var_438]
  0000000140F76381  not     r9
  0000000140F76384  mov     rax, 23F36D3A579B4995h
  0000000140F7638E  imul    rax, r12
  0000000140F76392  add     rax, r9
  0000000140F76395  not     rax
  0000000140F76398  and     rax, r11
  0000000140F7639B  not     rax
  0000000140F7639E  mov     rsi, 7347A1810E7D44B9h
  0000000140F763A8  imul    rsi, r12
  0000000140F763AC  add     rsi, r9
  0000000140F763AF  and     rsi, rax
  0000000140F763B2  mov     rax, 769F1D50E1339E6Fh
  0000000140F763BC  imul    rax, r12
  0000000140F763C0  add     rax, r9
  0000000140F763C3  not     rax
  0000000140F763C6  and     rax, r11
  0000000140F763C9  not     rax
  0000000140F763CC  mov     rdi, 0ACE4E7560219AABAh
  0000000140F763D6  imul    rdi, r12
  0000000140F763DA  add     rdi, r9
  0000000140F763DD  and     rdi, rax
  0000000140F763E0  test    r10b, 1
  0000000140F763E4  cmovnz  rdi, rsi
  0000000140F763E8  mov     [rsp+530h+var_4E8], rdi
  0000000140F763ED  imul    eax, r12d, 0E7A45BF8h
  0000000140F763F4  mov     [rsp+530h+var_360], rax
  0000000140F763FC  imul    esi, r12d, 86CDCD08h
  0000000140F76403  mov     [rsp+530h+var_200], rsi
  0000000140F7640B  test    r10b, 1
  0000000140F7640F  cmovnz  rsi, rax
  0000000140F76413  mov     [rsp+530h+var_210], rsi
  0000000140F7641B  mov     rax, 62600147955475DDh
  0000000140F76425  imul    rax, r12
  0000000140F76429  mov     rsi, 2B761A4AD5AD1B79h
  0000000140F76433  imul    rsi, r12
  0000000140F76437  and     rsi, r11
  0000000140F7643A  not     rsi
  0000000140F7643D  and     rsi, rax
  0000000140F76440  mov     rax, 239F94C108863D3Ah
  0000000140F7644A  imul    rax, r12
  0000000140F7644E  mov     rdi, 0E2A46412344A523Dh
  0000000140F76458  imul    rdi, r12
  0000000140F7645C  and     rdi, r11
  0000000140F7645F  not     rdi
  0000000140F76462  and     rdi, rax
  0000000140F76465  test    r10b, 1
  0000000140F76469  cmovnz  rdi, rsi
  0000000140F7646D  mov     [rsp+530h+var_480], rdi
  0000000140F76475  imul    eax, r12d, 0B3DED8C0h
  0000000140F7647C  test    r10b, 1
  0000000140F76480  cmovz   rax, r15
  0000000140F76484  mov     [rsp+530h+var_218], rax
  0000000140F7648C  mov     rax, 374B9001DEAE2D6Fh
  0000000140F76496  imul    rax, r12
  0000000140F7649A  add     rax, r9
  0000000140F7649D  not     rax
  0000000140F764A0  and     rax, r11
  0000000140F764A3  not     rax
  0000000140F764A6  mov     rsi, 6EE2EACF05B0A2C0h
  0000000140F764B0  imul    rsi, r12
  0000000140F764B4  add     rsi, r9
  0000000140F764B7  and     rsi, rax
  0000000140F764BA  mov     rax, 3395E60F8EB093DDh
  0000000140F764C4  imul    rax, r12
  0000000140F764C8  mov     rdi, 0C370E37FEB7E46AEh
  0000000140F764D2  imul    rdi, r12
  0000000140F764D6  and     rdi, r11
  0000000140F764D9  not     rdi
  0000000140F764DC  and     rdi, rax
  0000000140F764DF  test    r10b, 1
  0000000140F764E3  cmovnz  rdi, rsi
  0000000140F764E7  mov     [rsp+530h+var_3F8], rdi
  0000000140F764EF  imul    eax, r12d, 0F1FF0FD0h
  0000000140F764F6  mov     [rsp+530h+var_228], rax
  0000000140F764FE  test    r10b, 1
  0000000140F76502  cmovz   rbx, rax
  0000000140F76506  mov     [rsp+530h+var_240], rbx
  0000000140F7650E  mov     rax, 58416F2F096F9187h
  0000000140F76518  imul    rax, r12
  0000000140F7651C  add     rax, r9
  0000000140F7651F  not     rax
  0000000140F76522  and     rax, r11
  0000000140F76525  not     rax
  0000000140F76528  mov     rsi, 307645F148848A3Ch
  0000000140F76532  imul    rsi, r12
  0000000140F76536  add     rsi, r9
  0000000140F76539  and     rsi, rax
  0000000140F7653C  mov     rax, 0FB8ECE594A244DD2h
  0000000140F76546  imul    rax, r12
  0000000140F7654A  add     rax, r9
  0000000140F7654D  not     rax
  0000000140F76550  and     rax, r11
  0000000140F76553  mov     r11, 60069DE7F48F2DA8h
  0000000140F7655D  imul    r11, r12
  0000000140F76561  add     r11, r9
  0000000140F76564  not     rax
  0000000140F76567  and     r11, rax
  0000000140F7656A  test    r10b, 1
  0000000140F7656E  cmovnz  r11, rsi
  0000000140F76572  mov     [rsp+530h+var_2C0], r11
  0000000140F7657A  imul    eax, r12d, 0A26A5748h
  0000000140F76581  imul    r9d, r12d, 0EE8B7E88h
  0000000140F76588  mov     [rsp+530h+var_258], r9
  0000000140F76590  test    r10b, 1
  0000000140F76594  cmovz   rax, r9
  0000000140F76598  mov     [rsp+530h+var_238], rax
  0000000140F765A0  imul    r9d, r12d, 0C1AD1DE0h
  0000000140F765A7  test    r10b, 1
  0000000140F765AB  mov     rax, [rsp+530h+var_440]
  0000000140F765B3  cmovnz  rax, r9
  0000000140F765B7  mov     [rsp+530h+var_440], rax
  0000000140F765BF  mov     r11, r9
  0000000140F765C2  mov     [rsp+530h+var_298], r9
  0000000140F765CA  imul    eax, r12d, 60D68EF0h
  0000000140F765D1  test    r10b, 1
  0000000140F765D5  cmovz   rax, [rsp+530h+var_500]
  0000000140F765DB  mov     [rsp+530h+var_250], rax
  0000000140F765E3  imul    eax, r12d, 9EF6C600h
  0000000140F765EA  test    r10b, 1
  0000000140F765EE  mov     r9, [rsp+530h+var_4F8]
  0000000140F765F3  cmovz   r9, rcx
  0000000140F765F7  mov     [rsp+530h+var_4F8], r9
  0000000140F765FC  mov     rcx, r11
  0000000140F765FF  cmovnz  rcx, rax
  0000000140F76603  mov     [rsp+530h+var_220], rcx
  0000000140F7660B  imul    ecx, r12d, 0E0BD3968h
  0000000140F76612  test    r10b, 1
  0000000140F76616  cmovz   rcx, rax
  0000000140F7661A  mov     [rsp+530h+var_248], rcx
  0000000140F76622  imul    ecx, r12d, 0D9D616D8h
  0000000140F76629  mov     [rsp+530h+var_280], rcx
  0000000140F76631  test    r10b, 1
  0000000140F76635  mov     rax, [rsp+530h+var_4F0]
  0000000140F7663A  cmovnz  rax, rcx
  0000000140F7663E  mov     [rsp+530h+var_4F0], rax
  0000000140F76643  imul    eax, r12d, 0C8944070h
  0000000140F7664A  test    r10b, 1
  0000000140F7664E  cmovnz  rax, rdx
  0000000140F76652  mov     [rsp+530h+var_260], rax
  0000000140F7665A  imul    eax, r12d, 67BDB180h
  0000000140F76661  mov     [rsp+530h+var_B8], rax
  0000000140F76669  test    r10b, 1
  0000000140F7666D  cmovz   r14, rax
  0000000140F76671  mov     [rsp+530h+var_528], r14
  0000000140F76676  mov     rax, [rsp+530h+var_428]
  0000000140F7667E  shr     rax, 6
  0000000140F76682  not     eax
  0000000140F76684  mov     [rsp+530h+var_288], rax
  0000000140F7668C  and     eax, 8040001h
  0000000140F76691  mov     [rsp+530h+var_500], rax
  0000000140F76696  bt      [rsp+530h+var_488], 3Eh ; '>'
  0000000140F766A0  mov     rdx, [rsp+r8+530h]
  0000000140F766A8  mov     [rsp+530h+var_B0], rdx
  0000000140F766B0  setnb   [rsp+530h+var_52A]
  0000000140F766B5  imul    ecx, r12d, -33h
  0000000140F766B9  mov     rax, rdx
  0000000140F766BC  shl     rax, cl
  0000000140F766BF  imul    ecx, r12d, -0Dh
  0000000140F766C3  shr     rdx, cl
  0000000140F766C6  not     rax
  0000000140F766C9  not     rdx
  0000000140F766CC  and     rdx, rax
  0000000140F766CF  imul    r9d, r12d, 50EFD521h
  0000000140F766D6  mov     rbx, r9
  0000000140F766D9  not     rbx
  0000000140F766DC  mov     r13, 0E517366748F00A24h
  0000000140F766E6  imul    r13, r12
  0000000140F766EA  mov     rax, 82D3712BA440AF7Ch
  0000000140F766F4  imul    rax, r12
  0000000140F766F8  mov     rdi, rax
  0000000140F766FB  mov     r14, rax
  0000000140F766FE  not     rdi
  0000000140F76701  not     rdx
  0000000140F76704  imul    ecx, r12d, -6Dh
  0000000140F76708  mov     r8, rdx
  0000000140F7670B  shl     r8, cl
  0000000140F7670E  mov     [rsp+530h+var_2D0], r8
  0000000140F76716  mov     r10, 144A6D5DE5EEADF8h
  0000000140F76720  imul    r10, r12
  0000000140F76724  lea     eax, [r12+r12*8]
  0000000140F76728  mov     [rsp+530h+var_E0], r12
  0000000140F76730  lea     ecx, [rax+rax*4]
  0000000140F76733  shr     rdx, cl
  0000000140F76736  mov     [rsp+530h+var_488], rdx
  0000000140F7673E  mov     rax, r8
  0000000140F76741  not     rax
  0000000140F76744  mov     [rsp+530h+var_2E0], rax
  0000000140F7674C  mov     rcx, rdx
  0000000140F7674F  not     rcx
  0000000140F76752  mov     [rsp+530h+var_2D8], rcx
  0000000140F7675A  and     rax, rcx
  0000000140F7675D  mov     [rsp+530h+var_370], rax
  0000000140F76765  not     rax
  0000000140F76768  mov     [rsp+530h+var_2C8], rax
  0000000140F76770  add     r10, rax
  0000000140F76773  mov     rax, r10
  0000000140F76776  not     rax
  0000000140F76779  mov     rcx, rdi
  0000000140F7677C  and     rcx, rax
  0000000140F7677F  mov     r11, rax
  0000000140F76782  not     rcx
  0000000140F76785  mov     [rsp+530h+var_470], rcx
  0000000140F7678D  mov     rax, r13
  0000000140F76790  and     rax, rcx
  0000000140F76793  mov     rcx, rbx
  0000000140F76796  and     rcx, rax
  0000000140F76799  not     rcx
  0000000140F7679C  not     eax
  0000000140F7679E  and     eax, r9d
  0000000140F767A1  not     rax
  0000000140F767A4  and     rax, rcx
  0000000140F767A7  imul    esi, r12d, 0F530849Dh
  0000000140F767AE  mov     r12, rsi
  0000000140F767B1  not     r12
  0000000140F767B4  mov     rcx, r12
  0000000140F767B7  and     rcx, rax
  0000000140F767BA  not     rcx
  0000000140F767BD  not     eax
  0000000140F767BF  and     eax, esi
  0000000140F767C1  not     rax
  0000000140F767C4  and     rax, rcx
  0000000140F767C7  not     rax
  0000000140F767CA  mov     rcx, 27D80BD2DC8D742Dh
  0000000140F767D4  imul    rcx, rax
  0000000140F767D8  mov     [rsp+530h+var_268], rcx
  0000000140F767E0  mov     rax, r13
  0000000140F767E3  not     rax
  0000000140F767E6  mov     ecx, r9d
  0000000140F767E9  and     ecx, eax
  0000000140F767EB  mov     r15, rax
  0000000140F767EE  mov     [rsp+530h+var_498], rax
  0000000140F767F6  mov     rdx, rcx
  0000000140F767F9  not     rdx
  0000000140F767FC  mov     r8, rbx
  0000000140F767FF  and     r8, r13
  0000000140F76802  mov     eax, esi
  0000000140F76804  and     eax, r14d
  0000000140F76807  mov     ebp, eax
  0000000140F76809  and     ebp, r11d
  0000000140F7680C  not     rbp
  0000000140F7680F  and     rbp, r8
  0000000140F76812  mov     [rsp+530h+var_270], rbp
  0000000140F7681A  not     r8
  0000000140F7681D  and     r8, rdx
  0000000140F76820  mov     rdx, rdi
  0000000140F76823  and     rdx, r8
  0000000140F76826  not     rdx
  0000000140F76829  not     r8
  0000000140F7682C  and     r8, r14
  0000000140F7682F  not     r8
  0000000140F76832  and     r8, rdx
  0000000140F76835  not     r8
  0000000140F76838  and     r8, r11
  0000000140F7683B  mov     rdx, r12
  0000000140F7683E  and     rdx, r8
  0000000140F76841  not     rdx
  0000000140F76844  not     r8d
  0000000140F76847  and     r8d, esi
  0000000140F7684A  not     r8
  0000000140F7684D  and     r8, rdx
  0000000140F76850  mov     rdx, 0E2283CEE874EF2D7h
  0000000140F7685A  imul    rdx, r8
  0000000140F7685E  mov     [rsp+530h+var_278], rdx
  0000000140F76866  and     ecx, r14d
  0000000140F76869  mov     edx, esi
  0000000140F7686B  and     edx, ecx
  0000000140F7686D  not     ecx
  0000000140F7686F  and     ecx, r12d
  0000000140F76872  not     ecx
  0000000140F76874  not     edx
  0000000140F76876  and     edx, ecx
  0000000140F76878  mov     [rsp+530h+var_490], rdx
  0000000140F76880  mov     rcx, rdi
  0000000140F76883  and     rcx, r15
  0000000140F76886  mov     edx, r9d
  0000000140F76889  and     edx, ecx
  0000000140F7688B  mov     [rsp+530h+var_4A0], rdx
  0000000140F76893  mov     r8d, r12d
  0000000140F76896  and     r8d, ecx
  0000000140F76899  mov     [rsp+530h+var_508], r8
  0000000140F7689E  mov     r8, rbx
  0000000140F768A1  and     r8, r11
  0000000140F768A4  not     r8
  0000000140F768A7  mov     ebp, r9d
  0000000140F768AA  mov     [rsp+530h+var_338], r10
  0000000140F768B2  and     ebp, r10d
  0000000140F768B5  not     rbp
  0000000140F768B8  mov     [rsp+530h+var_290], rbp
  0000000140F768C0  and     r8, rbp
  0000000140F768C3  not     r8
  0000000140F768C6  and     r8, rcx
  0000000140F768C9  mov     r15d, ecx
  0000000140F768CC  not     r15d
  0000000140F768CF  and     r15d, esi
  0000000140F768D2  mov     ecx, ebx
  0000000140F768D4  and     ecx, r15d
  0000000140F768D7  not     ecx
  0000000140F768D9  not     r15d
  0000000140F768DC  and     r15d, r9d
  0000000140F768DF  not     r15d
  0000000140F768E2  and     r15d, ecx
  0000000140F768E5  mov     [rsp+530h+var_4B8], r15
  0000000140F768EA  not     rax
  0000000140F768ED  mov     rcx, r12
  0000000140F768F0  mov     rdx, rdi
  0000000140F768F3  and     rcx, rdi
  0000000140F768F6  not     rcx
  0000000140F768F9  and     rcx, rax
  0000000140F768FC  mov     rax, rcx
  0000000140F768FF  not     rax
  0000000140F76902  and     rax, rbx
  0000000140F76905  not     rax
  0000000140F76908  and     ecx, r9d
  0000000140F7690B  not     rcx
  0000000140F7690E  and     rcx, rax
  0000000140F76911  mov     [rsp+530h+var_4B0], rcx
  0000000140F76919  mov     rax, rbx
  0000000140F7691C  mov     rbp, rbx
  0000000140F7691F  and     rax, rdi
  0000000140F76922  not     rax
  0000000140F76925  mov     ecx, r9d
  0000000140F76928  and     ecx, r14d
  0000000140F7692B  not     rcx
  0000000140F7692E  and     rcx, r12
  0000000140F76931  and     rcx, rax
  0000000140F76934  mov     [rsp+530h+var_4C0], rcx
  0000000140F76939  mov     r15d, edx
  0000000140F7693C  mov     [rsp+530h+var_4D0], rdi
  0000000140F76941  and     r15d, r13d
  0000000140F76944  not     r15d
  0000000140F76947  mov     rax, r14
  0000000140F7694A  mov     rdi, r14
  0000000140F7694D  mov     r14, [rsp+530h+var_498]
  0000000140F76955  and     rax, r14
  0000000140F76958  mov     [rsp+530h+var_2A0], rax
  0000000140F76960  mov     ecx, eax
  0000000140F76962  not     ecx
  0000000140F76964  and     r15d, ecx
  0000000140F76967  and     ecx, esi
  0000000140F76969  mov     eax, ebp
  0000000140F7696B  and     eax, ecx
  0000000140F7696D  not     rax
  0000000140F76970  not     ecx
  0000000140F76972  and     ecx, r9d
  0000000140F76975  not     rcx
  0000000140F76978  and     rcx, rax
  0000000140F7697B  mov     [rsp+530h+var_408], rcx
  0000000140F76983  mov     rax, rbx
  0000000140F76986  and     rax, r10
  0000000140F76989  mov     rbp, rdi
  0000000140F7698C  and     rdi, rax
  0000000140F7698F  not     rax
  0000000140F76992  and     rax, rdx
  0000000140F76995  not     rax
  0000000140F76998  not     rdi
  0000000140F7699B  and     rdi, rax
  0000000140F7699E  mov     rcx, r13
  0000000140F769A1  mov     [rsp+530h+var_460], r11
  0000000140F769A9  and     rcx, r11
  0000000140F769AC  not     rcx
  0000000140F769AF  mov     [rsp+530h+var_300], rcx
  0000000140F769B7  and     ecx, r9d
  0000000140F769BA  not     rcx
  0000000140F769BD  mov     r10, r12
  0000000140F769C0  mov     rax, r12
  0000000140F769C3  and     rax, rbp
  0000000140F769C6  and     rcx, rax
  0000000140F769C9  mov     [rsp+530h+var_2F8], rcx
  0000000140F769D1  mov     rdx, [rsp+530h+var_4A0]
  0000000140F769D9  not     rdx
  0000000140F769DC  and     rdx, r11
  0000000140F769DF  mov     [rsp+530h+var_2E8], rdx
  0000000140F769E7  and     edx, esi
  0000000140F769E9  mov     [rsp+530h+var_4A0], rdx
  0000000140F769F1  not     r15d
  0000000140F769F4  and     r15d, esi
  0000000140F769F7  mov     [rsp+530h+var_4C8], r15
  0000000140F769FC  mov     rcx, rbx
  0000000140F769FF  mov     r15, rbx
  0000000140F76A02  mov     [rsp+530h+var_448], rbx
  0000000140F76A0A  and     rcx, rax
  0000000140F76A0D  not     rcx
  0000000140F76A10  not     rax
  0000000140F76A13  mov     rdx, r12
  0000000140F76A16  and     rdx, r8
  0000000140F76A19  mov     [rsp+530h+var_2B0], rdx
  0000000140F76A21  not     r8d
  0000000140F76A24  and     r8d, esi
  0000000140F76A27  mov     [rsp+530h+var_2B8], r8
  0000000140F76A2F  mov     r8, rdi
  0000000140F76A32  not     r8
  0000000140F76A35  mov     r12, r14
  0000000140F76A38  and     r8, r14
  0000000140F76A3B  mov     rdx, r10
  0000000140F76A3E  mov     rdi, r10
  0000000140F76A41  and     rdx, r8
  0000000140F76A44  mov     [rsp+530h+var_2A8], rdx
  0000000140F76A4C  not     r8d
  0000000140F76A4F  and     r8d, esi
  0000000140F76A52  mov     [rsp+530h+var_2F0], r8
  0000000140F76A5A  mov     r11d, r12d
  0000000140F76A5D  and     r11d, esi
  0000000140F76A60  mov     edx, esi
  0000000140F76A62  mov     [rsp+530h+var_4A8], rdx
  0000000140F76A6A  mov     r12d, esi
  0000000140F76A6D  mov     rdx, rsi
  0000000140F76A70  mov     r10d, edx
  0000000140F76A73  mov     [rsp+530h+var_518], r10
  0000000140F76A78  mov     rsi, [rsp+530h+var_4D0]
  0000000140F76A7D  and     edx, esi
  0000000140F76A7F  mov     [rsp+530h+var_510], rdx
  0000000140F76A84  not     rdx
  0000000140F76A87  and     rdx, rax
  0000000140F76A8A  and     eax, r9d
  0000000140F76A8D  not     rax
  0000000140F76A90  and     rax, rcx
  0000000140F76A93  mov     [rsp+530h+var_520], rax
  0000000140F76A98  and     r15, rdi
  0000000140F76A9B  mov     eax, r15d
  0000000140F76A9E  not     eax
  0000000140F76AA0  mov     rcx, r14
  0000000140F76AA3  and     eax, ecx
  0000000140F76AA5  not     rax
  0000000140F76AA8  and     r15, r13
  0000000140F76AAB  not     r15
  0000000140F76AAE  mov     [rsp+530h+var_340], rbp
  0000000140F76AB6  and     r15, rbp
  0000000140F76AB9  and     r15, rax
  0000000140F76ABC  and     r14, rdx
  0000000140F76ABF  not     rdx
  0000000140F76AC2  and     rdx, r13
  0000000140F76AC5  not     rdx
  0000000140F76AC8  not     r14
  0000000140F76ACB  and     r14, rdx
  0000000140F76ACE  mov     eax, r13d
  0000000140F76AD1  mov     r10, [rsp+530h+var_338]
  0000000140F76AD9  and     eax, r10d
  0000000140F76ADC  mov     dword ptr [rsp+530h+var_328], eax
  0000000140F76AE3  mov     rax, [rsp+530h+var_490]
  0000000140F76AEB  not     rax
  0000000140F76AEE  and     rax, r10
  0000000140F76AF1  mov     [rsp+530h+var_490], rax
  0000000140F76AF9  mov     r8d, edi
  0000000140F76AFC  and     r8d, r13d
  0000000140F76AFF  mov     rbx, [rsp+530h+var_460]
  0000000140F76B07  mov     eax, ebx
  0000000140F76B09  and     eax, r8d
  0000000140F76B0C  mov     dword ptr [rsp+530h+var_420], eax
  0000000140F76B13  not     r8d
  0000000140F76B16  and     r8d, r10d
  0000000140F76B19  mov     rax, [rsp+530h+var_4B8]
  0000000140F76B1E  not     eax
  0000000140F76B20  and     eax, r10d
  0000000140F76B23  mov     [rsp+530h+var_4B8], rax
  0000000140F76B28  mov     rdx, r9
  0000000140F76B2B  mov     [rsp+530h+var_4D8], r9
  0000000140F76B30  and     r9d, ebx
  0000000140F76B33  and     r11d, esi
  0000000140F76B36  and     r11d, r9d
  0000000140F76B39  mov     [rsp+530h+var_308], r11
  0000000140F76B41  mov     rsi, r9
  0000000140F76B44  not     rsi
  0000000140F76B47  and     rsi, rdi
  0000000140F76B4A  mov     r9d, esi
  0000000140F76B4D  mov     [rsp+530h+var_450], r9
  0000000140F76B55  and     rsi, rbp
  0000000140F76B58  not     rsi
  0000000140F76B5B  and     rsi, r13
  0000000140F76B5E  mov     ebp, edx
  0000000140F76B60  and     ebp, r13d
  0000000140F76B63  not     ebp
  0000000140F76B65  and     ebp, edi
  0000000140F76B67  mov     r9, rdi
  0000000140F76B6A  not     ebp
  0000000140F76B6C  and     ebp, r10d
  0000000140F76B6F  mov     rax, [rsp+530h+var_4B0]
  0000000140F76B77  not     rax
  0000000140F76B7A  and     rax, r10
  0000000140F76B7D  not     rax
  0000000140F76B80  and     rax, r13
  0000000140F76B83  mov     [rsp+530h+var_4B0], rax
  0000000140F76B8B  mov     rdi, r13
  0000000140F76B8E  mov     rax, [rsp+530h+var_4C0]
  0000000140F76B93  not     rax
  0000000140F76B96  and     rax, rcx
  0000000140F76B99  and     rax, rbx
  0000000140F76B9C  mov     [rsp+530h+var_4C0], rax
  0000000140F76BA1  mov     rax, [rsp+530h+var_4C8]
  0000000140F76BA6  not     rax
  0000000140F76BA9  and     rax, rbx
  0000000140F76BAC  mov     [rsp+530h+var_4C8], rax
  0000000140F76BB1  mov     rax, [rsp+530h+var_508]
  0000000140F76BB6  not     eax
  0000000140F76BB8  and     eax, edx
  0000000140F76BBA  mov     edx, eax
  0000000140F76BBC  and     edx, ebx
  0000000140F76BBE  mov     [rsp+530h+var_418], rdx
  0000000140F76BC6  not     rax
  0000000140F76BC9  and     rax, r10
  0000000140F76BCC  mov     [rsp+530h+var_508], rax
  0000000140F76BD1  and     r12d, r10d
  0000000140F76BD4  mov     r13d, r12d
  0000000140F76BD7  and     r13d, ecx
  0000000140F76BDA  not     r13d
  0000000140F76BDD  not     r12
  0000000140F76BE0  mov     rdx, r12
  0000000140F76BE3  mov     [rsp+530h+var_458], r12
  0000000140F76BEB  and     [rsp+530h+var_408], r10
  0000000140F76BF3  mov     rax, [rsp+530h+var_520]
  0000000140F76BF8  and     rax, rbx
  0000000140F76BFB  not     rax
  0000000140F76BFE  mov     r11, rdi
  0000000140F76C01  mov     [rsp+530h+var_348], rdi
  0000000140F76C09  and     rax, rdi
  0000000140F76C0C  mov     [rsp+530h+var_520], rax
  0000000140F76C11  not     r15
  0000000140F76C14  and     r15, r10
  0000000140F76C17  mov     rax, r9
  0000000140F76C1A  and     rax, r10
  0000000140F76C1D  mov     rdi, r10
  0000000140F76C20  not     rax
  0000000140F76C23  and     rax, [rsp+530h+var_448]
  0000000140F76C2B  mov     r10, r11
  0000000140F76C2E  and     r10, rax
  0000000140F76C31  mov     [rsp+530h+var_468], r10
  0000000140F76C39  not     rax
  0000000140F76C3C  mov     r12, rcx
  0000000140F76C3F  and     rax, rcx
  0000000140F76C42  and     ecx, ebx
  0000000140F76C44  mov     dword ptr [rsp+530h+var_330], ecx
  0000000140F76C4B  not     r14
  0000000140F76C4E  and     r14, rdi
  0000000140F76C51  mov     [rsp+530h+var_410], r9
  0000000140F76C59  and     rbx, r9
  0000000140F76C5C  mov     r11d, ebx
  0000000140F76C5F  not     r11d
  0000000140F76C62  and     r11d, edx
  0000000140F76C65  mov     [rsp+530h+var_310], r11
  0000000140F76C6D  mov     rcx, [rsp+530h+var_340]
  0000000140F76C75  mov     edx, ecx
  0000000140F76C77  and     edx, r11d
  0000000140F76C7A  mov     r11, rdx
  0000000140F76C7D  not     r11d
  0000000140F76C80  mov     r10, [rsp+530h+var_4D8]
  0000000140F76C85  and     r11d, r10d
  0000000140F76C88  not     r11
  0000000140F76C8B  mov     rdx, r12
  0000000140F76C8E  and     r11, r12
  0000000140F76C91  mov     [rsp+530h+var_318], r11
  0000000140F76C99  mov     r11, rcx
  0000000140F76C9C  and     r11, rdi
  0000000140F76C9F  mov     [rsp+530h+var_320], r11
  0000000140F76CA7  mov     r12, r9
  0000000140F76CAA  mov     r11, [rsp+530h+var_348]
  0000000140F76CB2  and     r12, r11
  0000000140F76CB5  and     rdi, rdx
  0000000140F76CB8  mov     r9, rbx
  0000000140F76CBB  mov     rbx, [rsp+530h+var_4D0]
  0000000140F76CC0  and     r9, rbx
  0000000140F76CC3  and     rdx, r9
  0000000140F76CC6  mov     [rsp+530h+var_498], rdx
  0000000140F76CCE  not     r9
  0000000140F76CD1  mov     rdx, r11
  0000000140F76CD4  and     r9, r11
  0000000140F76CD7  mov     [rsp+530h+var_460], r9
  0000000140F76CDF  and     edx, dword ptr [rsp+530h+var_458]
  0000000140F76CE6  not     edx
  0000000140F76CE8  and     r13d, r10d
  0000000140F76CEB  and     r13d, edx
  0000000140F76CEE  not     rax
  0000000140F76CF1  mov     r10, [rsp+530h+var_468]
  0000000140F76CF9  not     r10
  0000000140F76CFC  and     r10, rax
  0000000140F76CFF  mov     edx, dword ptr [rsp+530h+var_328]
  0000000140F76D06  not     edx
  0000000140F76D08  mov     rax, [rsp+530h+var_4A8]
  0000000140F76D10  and     eax, edx
  0000000140F76D12  mov     r9d, edx
  0000000140F76D15  mov     rdx, [rsp+530h+var_510]
  0000000140F76D1A  mov     r11d, dword ptr [rsp+530h+var_330]
  0000000140F76D22  and     edx, r11d
  0000000140F76D25  mov     [rsp+530h+var_510], rdx
  0000000140F76D2A  not     r11d
  0000000140F76D2D  and     r11d, r9d
  0000000140F76D30  not     rdi
  0000000140F76D33  and     rdi, [rsp+530h+var_300]
  0000000140F76D3B  not     rax
  0000000140F76D3E  mov     [rsp+530h+var_4A8], rax
  0000000140F76D46  not     r8d
  0000000140F76D49  mov     rax, rbx
  0000000140F76D4C  and     r8d, eax
  0000000140F76D4F  mov     rdx, [rsp+530h+var_450]
  0000000140F76D57  not     edx
  0000000140F76D59  and     edx, eax
  0000000140F76D5B  mov     [rsp+530h+var_450], rdx
  0000000140F76D63  not     rbp
  0000000140F76D66  and     rbp, rbx
  0000000140F76D69  mov     rdx, rbx
  0000000140F76D6C  not     r13
  0000000140F76D6F  and     r13, rcx
  0000000140F76D72  not     r10
  0000000140F76D75  and     r10, rcx
  0000000140F76D78  mov     [rsp+530h+var_468], r10
  0000000140F76D80  mov     ebx, r11d
  0000000140F76D83  not     ebx
  0000000140F76D85  mov     rax, [rsp+530h+var_518]
  0000000140F76D8A  and     eax, ebx
  0000000140F76D8C  mov     [rsp+530h+var_518], rax
  0000000140F76D91  mov     r9, [rsp+530h+var_448]
  0000000140F76D99  mov     r10d, r9d
  0000000140F76D9C  and     r10d, eax
  0000000140F76D9F  not     r10
  0000000140F76DA2  and     r10, rdx
  0000000140F76DA5  not     rdi
  0000000140F76DA8  and     rdi, r9
  0000000140F76DAB  and     ebx, edx
  0000000140F76DAD  and     rdx, rdi
  0000000140F76DB0  mov     [rsp+530h+var_4D0], rdx
  0000000140F76DB5  not     rdi
  0000000140F76DB8  and     rdi, rcx
  0000000140F76DBB  and     r11d, ecx
  0000000140F76DBE  and     [rsp+530h+var_458], rcx
  0000000140F76DC6  mov     rax, rcx
  0000000140F76DC9  and     rax, r9
  0000000140F76DCC  and     rax, [rsp+530h+var_4A8]
  0000000140F76DD4  not     rax
  0000000140F76DD7  mov     rcx, 7E885DF0C3308C13h
  0000000140F76DE1  imul    rcx, rax
  0000000140F76DE5  add     rcx, [rsp+530h+var_278]
  0000000140F76DED  mov     rdx, [rsp+530h+var_270]
  0000000140F76DF5  not     rdx
  0000000140F76DF8  mov     rax, 0C6CF84213C8E5B1Bh
  0000000140F76E02  imul    rax, rdx
  0000000140F76E06  add     rax, rcx
  0000000140F76E09  mov     rcx, 60DA944A2244C5EFh
  0000000140F76E13  imul    rcx, [rsp+530h+var_2F8]
  0000000140F76E1C  add     rcx, rax
  0000000140F76E1F  mov     rax, 70DC018A1DD04034h
  0000000140F76E29  imul    rax, [rsp+530h+var_490]
  0000000140F76E32  add     rax, rcx
  0000000140F76E35  mov     ecx, dword ptr [rsp+530h+var_420]
  0000000140F76E3C  not     ecx
  0000000140F76E3E  and     r8d, ecx
  0000000140F76E41  mov     r9, [rsp+530h+var_4D8]
  0000000140F76E46  and     r8d, r9d
  0000000140F76E49  not     r8
  0000000140F76E4C  mov     rcx, 47823CFC5F69349Dh
  0000000140F76E56  imul    rcx, r8
  0000000140F76E5A  add     rcx, rax
  0000000140F76E5D  mov     rdx, [rsp+530h+var_4B8]
  0000000140F76E62  not     rdx
  0000000140F76E65  mov     rax, 718C00E2CEF4F9B5h
  0000000140F76E6F  imul    rax, rdx
  0000000140F76E73  add     rax, rcx
  0000000140F76E76  mov     rcx, [rsp+530h+var_450]
  0000000140F76E7E  not     rcx
  0000000140F76E81  and     rsi, rcx
  0000000140F76E84  not     rsi
  0000000140F76E87  mov     rcx, 25FBBF9D3690E531h
  0000000140F76E91  imul    rcx, rsi
  0000000140F76E95  add     rcx, rax
  0000000140F76E98  add     rcx, [rsp+530h+var_268]
  0000000140F76EA0  mov     rax, [rsp+530h+var_2E8]
  0000000140F76EA8  not     rax
  0000000140F76EAB  and     rax, [rsp+530h+var_410]
  0000000140F76EB3  not     rax
  0000000140F76EB6  mov     rdx, [rsp+530h+var_4A0]
  0000000140F76EBE  not     rdx
  0000000140F76EC1  and     rdx, rax
  0000000140F76EC4  not     rdx
  0000000140F76EC7  mov     rax, 9AECFCE5BA8A8395h
  0000000140F76ED1  imul    rax, rdx
  0000000140F76ED5  mov     r8, 0E4CB11148ADCD554h
  0000000140F76EDF  imul    r8, rbp
  0000000140F76EE3  add     r8, rax
  0000000140F76EE6  mov     rax, 0A89B1DBCA9AD0DB9h
  0000000140F76EF0  imul    rax, [rsp+530h+var_4B0]
  0000000140F76EF9  add     rax, r8
  0000000140F76EFC  mov     r8, 32C7829B3E6EC701h
  0000000140F76F06  imul    r8, [rsp+530h+var_4C0]
  0000000140F76F0C  add     r8, rax
  0000000140F76F0F  mov     rsi, [rsp+530h+var_448]
  0000000140F76F17  mov     rax, rsi
  0000000140F76F1A  mov     rdx, [rsp+530h+var_4C8]
  0000000140F76F1F  and     rax, rdx
  0000000140F76F22  not     rax
  0000000140F76F25  not     edx
  0000000140F76F27  and     edx, r9d
  0000000140F76F2A  not     rdx
  0000000140F76F2D  and     rdx, rax
  0000000140F76F30  mov     rax, 89221D732BC51298h
  0000000140F76F3A  imul    rax, rdx
  0000000140F76F3E  add     rax, r8
  0000000140F76F41  mov     rdx, [rsp+530h+var_418]
  0000000140F76F49  not     rdx
  0000000140F76F4C  mov     rbp, [rsp+530h+var_508]
  0000000140F76F51  not     rbp
  0000000140F76F54  and     rbp, rdx
  0000000140F76F57  mov     r8, 662D582C4C6BD8C6h
  0000000140F76F61  imul    r8, rbp
  0000000140F76F65  add     r8, rax
  0000000140F76F68  not     r13
  0000000140F76F6B  mov     rax, 0BBDD40FC65E425ADh
  0000000140F76F75  imul    rax, r13
  0000000140F76F79  add     rax, r8
  0000000140F76F7C  mov     r8, 204813033FF97BAh
  0000000140F76F86  imul    r8, [rsp+530h+var_408]
  0000000140F76F8F  add     r8, rax
  0000000140F76F92  add     r8, rcx
  0000000140F76F95  mov     rax, 0B99F753EDAE12B37h
  0000000140F76F9F  imul    rax, [rsp+530h+var_520]
  0000000140F76FA5  mov     rcx, [rsp+530h+var_2B0]
  0000000140F76FAD  not     rcx
  0000000140F76FB0  mov     rdx, [rsp+530h+var_2B8]
  0000000140F76FB8  not     rdx
  0000000140F76FBB  and     rdx, rcx
  0000000140F76FBE  not     rdx
  0000000140F76FC1  mov     rcx, 0E46A4E10C49203CCh
  0000000140F76FCB  imul    rcx, rdx
  0000000140F76FCF  add     rcx, rax
  0000000140F76FD2  not     r15
  0000000140F76FD5  mov     rax, 83B35DF471C525BCh
  0000000140F76FDF  imul    rax, r15
  0000000140F76FE3  add     rax, rcx
  0000000140F76FE6  mov     rdx, [rsp+530h+var_468]
  0000000140F76FEE  not     rdx
  0000000140F76FF1  mov     rcx, 0E1D3D8FCC553D53Bh
  0000000140F76FFB  imul    rcx, rdx
  0000000140F76FFF  add     rcx, rax
  0000000140F77002  mov     rax, [rsp+530h+var_2A8]
  0000000140F7700A  not     rax
  0000000140F7700D  mov     rdx, [rsp+530h+var_2F0]
  0000000140F77015  not     rdx
  0000000140F77018  and     rdx, rax
  0000000140F7701B  not     rdx
  0000000140F7701E  mov     rax, 71C6535C50FF00C4h
  0000000140F77028  imul    rax, rdx
  0000000140F7702C  add     rax, rcx
  0000000140F7702F  add     rax, r8
  0000000140F77032  mov     rdx, [rsp+530h+var_308]
  0000000140F7703A  not     rdx
  0000000140F7703D  mov     rcx, 8CB15343B88EFE4Bh
  0000000140F77047  imul    rcx, rdx
  0000000140F7704B  mov     r8, [rsp+530h+var_518]
  0000000140F77050  not     r8d
  0000000140F77053  mov     rdx, r9
  0000000140F77056  and     r8d, edx
  0000000140F77059  not     r8
  0000000140F7705C  and     r10, r8
  0000000140F7705F  not     r10
  0000000140F77062  mov     r8, 60CA3B3B780005E5h
  0000000140F7706C  imul    r8, r10
  0000000140F77070  add     r8, rcx
  0000000140F77073  mov     rcx, r14
  0000000140F77076  not     rcx
  0000000140F77079  and     rcx, rsi
  0000000140F7707C  not     rcx
  0000000140F7707F  and     r14d, edx
  0000000140F77082  not     r14
  0000000140F77085  and     r14, rcx
  0000000140F77088  not     r14
  0000000140F7708B  mov     rcx, 671CF74F5CE15429h
  0000000140F77095  imul    rcx, r14
  0000000140F77099  add     rcx, r8
  0000000140F7709C  mov     r8, [rsp+530h+var_318]
  0000000140F770A4  not     r8
  0000000140F770A7  mov     rdx, 54C4DA79C78DF263h
  0000000140F770B1  imul    rdx, r8
  0000000140F770B5  add     rdx, rcx
  0000000140F770B8  mov     rcx, [rsp+530h+var_320]
  0000000140F770C0  not     rcx
  0000000140F770C3  and     rcx, [rsp+530h+var_470]
  0000000140F770CB  not     rcx
  0000000140F770CE  and     r12, rcx
  0000000140F770D1  mov     rcx, rsi
  0000000140F770D4  mov     r10, rsi
  0000000140F770D7  and     rcx, r12
  0000000140F770DA  not     rcx
  0000000140F770DD  not     r12d
  0000000140F770E0  mov     r8, r9
  0000000140F770E3  and     r12d, r8d
  0000000140F770E6  not     r12
  0000000140F770E9  and     r12, rcx
  0000000140F770EC  mov     rcx, 0CAA2C4D4E10EA460h
  0000000140F770F6  imul    rcx, r12
  0000000140F770FA  add     rcx, rdx
  0000000140F770FD  mov     rdx, [rsp+530h+var_4D0]
  0000000140F77102  not     rdx
  0000000140F77105  not     rdi
  0000000140F77108  and     rdi, rdx
  0000000140F7710B  not     rdi
  0000000140F7710E  mov     rsi, [rsp+530h+var_410]
  0000000140F77116  and     rdi, rsi
  0000000140F77119  mov     rdx, 0C0B4BF46775EC0DEh
  0000000140F77123  imul    rdx, rdi
  0000000140F77127  add     rdx, rcx
  0000000140F7712A  add     rdx, rax
  0000000140F7712D  mov     rcx, [rsp+530h+var_510]
  0000000140F77132  not     ecx
  0000000140F77134  and     ecx, r8d
  0000000140F77137  mov     rax, 0DD2EB932E9F928DDh
  0000000140F77141  imul    rax, rcx
  0000000140F77145  not     ebx
  0000000140F77147  not     r11d
  0000000140F7714A  and     r11d, ebx
  0000000140F7714D  not     r11d
  0000000140F77150  and     esi, r8d
  0000000140F77153  and     esi, r11d
  0000000140F77156  mov     rcx, 7F2D773FAD7CC58Bh
  0000000140F77160  imul    rcx, rsi
  0000000140F77164  add     rcx, rax
  0000000140F77167  mov     r9, [rsp+530h+var_310]
  0000000140F7716F  not     r9d
  0000000140F77172  and     r9d, r8d
  0000000140F77175  not     r9
  0000000140F77178  and     r9, [rsp+530h+var_2A0]
  0000000140F77180  mov     rax, 0A37DD01F36B9D6B0h
  0000000140F7718A  imul    rax, r9
  0000000140F7718E  add     rax, rcx
  0000000140F77191  mov     rcx, [rsp+530h+var_498]
  0000000140F77199  not     rcx
  0000000140F7719C  mov     r9, [rsp+530h+var_460]
  0000000140F771A4  not     r9
  0000000140F771A7  and     r9, rcx
  0000000140F771AA  mov     rcx, r10
  0000000140F771AD  and     rcx, r9
  0000000140F771B0  not     r9d
  0000000140F771B3  and     r9d, r8d
  0000000140F771B6  not     rcx
  0000000140F771B9  not     r9
  0000000140F771BC  and     r9, rcx
  0000000140F771BF  not     r9
  0000000140F771C2  mov     rcx, 0A02938303844FC6Ch
  0000000140F771CC  imul    rcx, r9
  0000000140F771D0  add     rcx, rax
  0000000140F771D3  add     rcx, rdx
  0000000140F771D6  mov     rax, 0B9BDD46AAC407A79h
  0000000140F771E0  mov     rsi, [rsp+530h+var_E0]
  0000000140F771E8  imul    rax, rsi
  0000000140F771EC  and     rax, [rsp+530h+var_290]
  0000000140F771F4  mov     r8, [rsp+530h+var_458]
  0000000140F771FC  not     r8
  0000000140F771FF  and     rax, r8
  0000000140F77202  not     rax
  0000000140F77205  and     rax, rcx
  0000000140F77208  mov     rcx, rax
  0000000140F7720B  mov     rax, [rsp+530h+var_438]
  0000000140F77213  shr     rax, 3Ah
  0000000140F77217  mov     [rsp+530h+var_438], rax
  0000000140F7721F  xor     al, byte ptr [rsp+530h+var_3C8]
  0000000140F77226  mov     [rsp+530h+var_52B], al
  0000000140F7722A  mov     rax, [rsp+530h+var_428]
  0000000140F77232  mov     r8d, eax
  0000000140F77235  and     r8d, 5
  0000000140F77239  mov     rax, [rsp+530h+var_528]
  0000000140F7723E  add     rax, rsp
  0000000140F77241  add     rax, 530h
  0000000140F77247  imul    rax, r8
  0000000140F7724B  mov     [rsp+530h+var_490], r8
  0000000140F77253  mov     [rsp+530h+var_498], rax
  0000000140F7725B  mov     rax, 0F9CECC99A561FEACh
  0000000140F77265  imul    rax, rsi
  0000000140F77269  add     rax, [rsp+530h+var_350]
  0000000140F77271  mov     [rsp+530h+var_470], rax
  0000000140F77279  mov     rdi, [rsp+530h+var_368]
  0000000140F77281  imul    rcx, rdi
  0000000140F77285  mov     [rsp+530h+var_140], rcx
  0000000140F7728D  mov     rax, [rsp+530h+var_260]
  0000000140F77295  add     rax, rsp
  0000000140F77298  add     rax, 530h
  0000000140F7729E  imul    rax, rdi
  0000000140F772A2  mov     [rsp+530h+var_260], rax
  0000000140F772AA  imul    eax, esi, 0D6628590h
  0000000140F772B0  add     rax, rsp
  0000000140F772B3  add     rax, 530h
  0000000140F772B9  imul    rax, [rsp+530h+var_478]
  0000000140F772C2  mov     [rsp+530h+var_268], rax
  0000000140F772CA  mov     rax, 701EBBA044C53D25h
  0000000140F772D4  imul    rax, rsi
  0000000140F772D8  add     rax, [rsp+530h+var_3E0]
  0000000140F772E0  mov     [rsp+530h+var_278], rax
  0000000140F772E8  mov     rcx, r8
  0000000140F772EB  imul    rcx, rax
  0000000140F772EF  mov     [rsp+530h+var_120], rcx
  0000000140F772F7  mov     rax, 600A113D1376BBF9h
  0000000140F77301  imul    rax, rsi
  0000000140F77305  mov     [rsp+530h+var_130], rax
  0000000140F7730D  mov     rax, 25191817A54E2177h
  0000000140F77317  imul    rax, rsi
  0000000140F7731B  mov     [rsp+530h+var_138], rax
  0000000140F77323  mov     rax, 0ED41B8E5F9AF2A50h
  0000000140F7732D  imul    rax, rsi
  0000000140F77331  mov     [rsp+530h+var_148], rax
  0000000140F77339  mov     rax, 3E43E228401AB38Dh
  0000000140F77343  imul    rax, rsi
  0000000140F77347  mov     [rsp+530h+var_158], rax
  0000000140F7734F  mov     rax, 0B19351EBFB815A4Dh
  0000000140F77359  imul    rax, rsi
  0000000140F7735D  mov     [rsp+530h+var_4A0], rax
  0000000140F77365  mov     rax, [rsp+530h+var_4F0]
  0000000140F7736A  add     rax, rsp
  0000000140F7736D  add     rax, 530h
  0000000140F77373  mov     r13, [rsp+530h+arg_108]
  0000000140F7737B  mov     [rsp+530h+var_528], r13
  0000000140F77380  not     r13d
  0000000140F77383  imul    rax, rdi
  0000000140F77387  mov     [rsp+530h+var_270], rax
  0000000140F7738F  mov     eax, r13d
  0000000140F77392  shr     eax, 2
  0000000140F77395  mov     dword ptr [rsp+530h+var_420], eax
  0000000140F7739C  mov     r12d, eax
  0000000140F7739F  and     r12d, 20018001h
  0000000140F773A6  mov     eax, [rsp+530h+arg_58]
  0000000140F773AD  mov     ecx, eax
  0000000140F773AF  not     ecx
  0000000140F773B1  mov     r9d, ecx
  0000000140F773B4  mov     r8d, ecx
  0000000140F773B7  shr     r9d, 4
  0000000140F773BB  and     r9d, 9
  0000000140F773BF  mov     [rsp+530h+var_180], r9
  0000000140F773C7  imul    ecx, esi, 78FF87E8h
  0000000140F773CD  mov     [rsp+530h+var_4D8], rcx
  0000000140F773D2  imul    ecx, esi, 6B3142C8h
  0000000140F773D8  mov     [rsp+530h+var_418], rcx
  0000000140F773E0  imul    ecx, esi, 949C1228h
  0000000140F773E6  mov     [rsp+530h+var_508], rcx
  0000000140F773EB  bt      eax, 4
  0000000140F773EF  mov     rax, [rsp+530h+var_400]
  0000000140F773F7  lea     rax, [rsp+rax+530h]
  0000000140F773FF  mov     rcx, [rsp+530h+var_4F8]
  0000000140F77404  lea     rcx, [rsp+rcx+530h]
  0000000140F7740C  cmovb   rcx, [rsp+530h+var_3B8]
  0000000140F77415  mov     [rsp+530h+var_290], rcx
  0000000140F7741D  imul    rax, r9
  0000000140F77421  not     rax
  0000000140F77424  shr     r8d, 2
  0000000140F77428  mov     dword ptr [rsp+530h+var_2A0], r8d
  0000000140F77430  mov     edx, r8d
  0000000140F77433  and     edx, 21h
  0000000140F77436  mov     [rsp+530h+var_4F8], rdx
  0000000140F7743B  mov     rcx, [rsp+530h+var_280]
  0000000140F77443  add     rcx, rsp
  0000000140F77446  add     rcx, 530h
  0000000140F7744D  imul    rcx, rdx
  0000000140F77451  not     rcx
  0000000140F77454  and     rcx, rax
  0000000140F77457  not     rcx
  0000000140F7745A  mov     rdi, [rcx]
  0000000140F7745D  mov     [rsp+530h+var_280], rdi
  0000000140F77465  mov     ecx, esi
  0000000140F77467  shl     ecx, 5
  0000000140F7746A  mov     rax, rdi
  0000000140F7746D  shl     rax, cl
  0000000140F77470  not     rax
  0000000140F77473  shr     rdi, cl
  0000000140F77476  not     rdi
  0000000140F77479  and     rdi, rax
  0000000140F7747C  mov     rax, 3B314E11D68C22C1h
  0000000140F77486  imul    rax, rsi
  0000000140F7748A  not     rdi
  0000000140F7748D  add     rdi, rax
  0000000140F77490  mov     rdx, 887084735220D25Bh
  0000000140F7749A  imul    rdx, rsi
  0000000140F7749E  mov     rbp, rdx
  0000000140F774A1  not     rbp
  0000000140F774A4  mov     rax, rdi
  0000000140F774A7  not     rax
  0000000140F774AA  mov     r8, rdx
  0000000140F774AD  mov     r10, rdx
  0000000140F774B0  and     r8, rax
  0000000140F774B3  mov     [rsp+530h+var_108], r8
  0000000140F774BB  mov     rdx, rax
  0000000140F774BE  mov     [rsp+530h+var_510], rax
  0000000140F774C3  mov     rax, r8
  0000000140F774C6  not     rax
  0000000140F774C9  mov     r14, rbp
  0000000140F774CC  mov     [rsp+530h+var_410], rbp
  0000000140F774D4  and     r14, rdi
  0000000140F774D7  not     r14
  0000000140F774DA  and     r14, rax
  0000000140F774DD  mov     r15, 1664865EA30FB242h
  0000000140F774E7  imul    r15, rsi
  0000000140F774EB  mov     r9, r15
  0000000140F774EE  not     r9
  0000000140F774F1  mov     rcx, r9
  0000000140F774F4  and     rcx, rdx
  0000000140F774F7  mov     rax, rcx
  0000000140F774FA  mov     rdx, rcx
  0000000140F774FD  not     rax
  0000000140F77500  mov     rcx, r15
  0000000140F77503  and     rcx, rdi
  0000000140F77506  not     rcx
  0000000140F77509  and     rcx, rax
  0000000140F7750C  mov     [rsp+530h+var_460], rcx
  0000000140F77514  mov     rcx, r10
  0000000140F77517  mov     r11, r10
  0000000140F7751A  mov     [rsp+530h+var_150], r10
  0000000140F77522  and     rcx, rdi
  0000000140F77525  mov     [rsp+530h+var_4D0], rdi
  0000000140F7752A  mov     rax, r9
  0000000140F7752D  and     rax, rcx
  0000000140F77530  not     rax
  0000000140F77533  not     rcx
  0000000140F77536  and     rcx, r15
  0000000140F77539  not     rcx
  0000000140F7753C  and     rcx, rax
  0000000140F7753F  mov     [rsp+530h+var_518], rcx
  0000000140F77544  mov     rax, 5A14FA5E44B5DF3h
  0000000140F7754E  imul    rax, rsi
  0000000140F77552  mov     rcx, 0AC52989C849B5554h
  0000000140F7755C  imul    rcx, rsi
  0000000140F77560  mov     rbx, [rsp+530h+var_3D0]
  0000000140F77568  add     rcx, rbx
  0000000140F7756B  and     rcx, rax
  0000000140F7756E  imul    eax, esi, 37391480h
  0000000140F77574  mov     rax, [rsp+rax+530h]
  0000000140F7757C  mov     [rsp+530h+var_4F0], rax
  0000000140F77581  mov     r10, rax
  0000000140F77584  not     r10
  0000000140F77587  and     rax, rcx
  0000000140F7758A  not     rcx
  0000000140F7758D  and     rcx, r10
  0000000140F77590  mov     [rsp+530h+var_448], r10
  0000000140F77598  not     rcx
  0000000140F7759B  not     rax
  0000000140F7759E  and     rax, rcx
  0000000140F775A1  mov     rcx, 0BD4145497705C8Ch
  0000000140F775AB  imul    rcx, rsi
  0000000140F775AF  add     rax, rcx
  0000000140F775B2  mov     rcx, 0A3F53D349D259A0Ah
  0000000140F775BC  imul    rcx, rsi
  0000000140F775C0  mov     r8, 0FADFCD9D580AEA93h
  0000000140F775CA  imul    r8, rsi
  0000000140F775CE  and     r8, rax
  0000000140F775D1  not     rax
  0000000140F775D4  and     rax, rcx
  0000000140F775D7  mov     rcx, 86D50AD1F530849Dh
  0000000140F775E1  imul    rcx, rsi
  0000000140F775E5  not     r8
  0000000140F775E8  and     r8, rcx
  0000000140F775EB  not     rax
  0000000140F775EE  and     r8, rax
  0000000140F775F1  mov     [rsp+530h+var_2A8], r8
  0000000140F775F9  mov     [rsp+530h+var_400], r9
  0000000140F77601  and     r11, r9
  0000000140F77604  mov     [rsp+530h+var_170], r11
  0000000140F7760C  mov     rax, r14
  0000000140F7760F  not     rax
  0000000140F77612  mov     ecx, r9d
  0000000140F77615  and     ecx, eax
  0000000140F77617  mov     [rsp+530h+var_4C8], rcx
  0000000140F7761C  and     rdx, rbp
  0000000140F7761F  mov     [rsp+530h+var_4C0], rdx
  0000000140F77624  and     r9, rdi
  0000000140F77627  mov     [rsp+530h+var_4B8], r9
  0000000140F7762C  mov     [rsp+530h+var_408], r15
  0000000140F77634  and     r14, r15
  0000000140F77637  mov     [rsp+530h+var_4B0], r14
  0000000140F7763F  and     rax, r15
  0000000140F77642  mov     [rsp+530h+var_520], rax
  0000000140F77647  mov     rax, 9359DC18F62552F0h
  0000000140F77651  imul    rax, rsi
  0000000140F77655  add     rax, rbx
  0000000140F77658  mov     [rsp+530h+var_F0], rax
  0000000140F77660  mov     rcx, 66C7122FEE49620Dh
  0000000140F7766A  imul    rcx, rsi
  0000000140F7766E  add     rcx, [rsp+530h+var_3E0]
  0000000140F77676  mov     [rsp+530h+var_178], rcx
  0000000140F7767E  mov     r15, r13
  0000000140F77681  shr     r15d, 4
  0000000140F77685  and     r15d, 8006001h
  0000000140F7768C  imul    eax, esi, 0E60ABC00h
  0000000140F77692  mov     [rsp+530h+var_2B0], rax
  0000000140F7769A  bt      dword ptr [rsp+530h+var_528], 4
  0000000140F776A0  mov     rax, [rsp+530h+var_4D8]
  0000000140F776A5  lea     rax, [rsp+rax+530h]
  0000000140F776AD  mov     [rsp+530h+var_450], rax
  0000000140F776B5  cmovnb  rax, [rsp+530h+var_470]
  0000000140F776BE  mov     [rsp+530h+var_2B8], rax
  0000000140F776C6  mov     r8, [rsp+530h+var_3A8]
  0000000140F776CE  mov     rcx, [rsp+530h+var_2C0]
  0000000140F776D6  and     r8, rcx
  0000000140F776D9  not     rcx
  0000000140F776DC  mov     rax, [rsp+530h+var_3C0]
  0000000140F776E4  and     rcx, rax
  0000000140F776E7  not     rcx
  0000000140F776EA  not     r8
  0000000140F776ED  and     r8, rcx
  0000000140F776F0  mov     rax, r8
  0000000140F776F3  mov     ecx, [rsp+530h+var_378]
  0000000140F776FA  shl     rax, cl
  0000000140F776FD  not     rax
  0000000140F77700  mov     ecx, [rsp+530h+var_374]
  0000000140F77707  shr     r8, cl
  0000000140F7770A  not     r8
  0000000140F7770D  and     r8, rax
  0000000140F77710  mov     r14, r8
  0000000140F77713  mov     rcx, rbx
  0000000140F77716  mov     rdx, rbx
  0000000140F77719  not     rdx
  0000000140F7771C  mov     [rsp+530h+var_458], rdx
  0000000140F77724  mov     r9, [rsp+530h+var_3F8]
  0000000140F7772C  imul    r9, r12
  0000000140F77730  mov     rbx, r9
  0000000140F77733  not     rbx
  0000000140F77736  mov     [rsp+530h+var_318], rbx
  0000000140F7773E  mov     rax, rdx
  0000000140F77741  and     rax, rbx
  0000000140F77744  not     rax
  0000000140F77747  mov     r8, rcx
  0000000140F7774A  and     r8, r9
  0000000140F7774D  mov     [rsp+530h+var_328], r8
  0000000140F77755  mov     [rsp+530h+var_3F8], r9
  0000000140F7775D  not     r8
  0000000140F77760  and     r8, rax
  0000000140F77763  mov     [rsp+530h+var_330], r8
  0000000140F7776B  mov     rax, rcx
  0000000140F7776E  mov     r13, rcx
  0000000140F77771  and     rax, rbx
  0000000140F77774  mov     [rsp+530h+var_320], rax
  0000000140F7777C  not     rax
  0000000140F7777F  and     rdx, r9
  0000000140F77782  not     rdx
  0000000140F77785  and     rdx, rax
  0000000140F77788  mov     [rsp+530h+var_338], rdx
  0000000140F77790  mov     rcx, [rsp+530h+var_4E8]
  0000000140F77795  imul    rcx, r12
  0000000140F77799  mov     [rsp+530h+var_4E8], rcx
  0000000140F7779E  mov     r8, rcx
  0000000140F777A1  not     r8
  0000000140F777A4  mov     [rsp+530h+var_2F0], r8
  0000000140F777AC  mov     rax, r10
  0000000140F777AF  and     rax, r8
  0000000140F777B2  not     rax
  0000000140F777B5  mov     r8, [rsp+530h+var_4F0]
  0000000140F777BA  and     r8, rcx
  0000000140F777BD  not     r8
  0000000140F777C0  and     r8, rax
  0000000140F777C3  mov     [rsp+530h+var_2E8], r8
  0000000140F777CB  mov     r8, [rsp+530h+var_488]
  0000000140F777D3  mov     r9, [rsp+530h+var_2E0]
  0000000140F777DB  and     r9, r8
  0000000140F777DE  mov     rcx, [rsp+530h+var_2D8]
  0000000140F777E6  mov     rax, [rsp+530h+var_2D0]
  0000000140F777EE  and     rcx, rax
  0000000140F777F1  and     r8, rax
  0000000140F777F4  mov     rdx, 0D60FE848C31DF865h
  0000000140F777FE  lea     rax, [rdx-1]
  0000000140F77802  imul    rax, [rsp+530h+var_370]
  0000000140F7780B  mov     r11, r8
  0000000140F7780E  imul    r11, rdx
  0000000140F77812  add     r11, rax
  0000000140F77815  not     r9
  0000000140F77818  not     rcx
  0000000140F7781B  mov     rax, r9
  0000000140F7781E  mov     r10, r9
  0000000140F77821  and     rax, rcx
  0000000140F77824  mov     r9, rcx
  0000000140F77827  not     rax
  0000000140F7782A  imul    rax, rdx
  0000000140F7782E  add     r11, rax
  0000000140F77831  mov     [rsp+530h+var_2C0], r11
  0000000140F77839  imul    eax, r10d, 0C31DF866h
  0000000140F77840  lea     rcx, [r8+1]
  0000000140F77844  mov     r11, r8
  0000000140F77847  mov     [rsp+530h+var_488], r8
  0000000140F7784F  add     ecx, eax
  0000000140F77851  imul    ebx, r9d, 0C31DF866h
  0000000140F77858  add     ebx, ecx
  0000000140F7785A  not     r11
  0000000140F7785D  and     r11, [rsp+530h+var_2C8]
  0000000140F77865  mov     r10, r11
  0000000140F77868  not     r10
  0000000140F7786B  imul    eax, r10d, 3CE20799h
  0000000140F77872  add     eax, ebx
  0000000140F77874  mov     dword ptr [rsp+530h+var_2C8], eax
  0000000140F7787B  mov     rcx, [rsp+530h+var_208]
  0000000140F77883  lea     rbx, [rsp+rcx+530h+var_530]
  0000000140F77887  add     rbx, 530h
  0000000140F7788E  imul    rbx, r12
  0000000140F77892  not     rbx
  0000000140F77895  imul    ecx, esi, 14B567B0h
  0000000140F7789B  lea     rax, [rsp+rcx+530h+var_530]
  0000000140F7789F  add     rax, 530h
  0000000140F778A5  imul    rax, r15
  0000000140F778A9  not     rax
  0000000140F778AC  and     rax, rbx
  0000000140F778AF  mov     [rsp+530h+var_208], rax
  0000000140F778B7  mov     rax, [rsp+530h+var_298]
  0000000140F778BF  add     rax, rsp
  0000000140F778C2  add     rax, 530h
  0000000140F778C8  mov     rbx, [rsp+530h+var_1F0]
  0000000140F778D0  add     rbx, rsp
  0000000140F778D3  add     rbx, 530h
  0000000140F778DA  mov     rbp, [rsp+530h+var_180]
  0000000140F778E2  imul    rbx, rbp
  0000000140F778E6  not     rbx
  0000000140F778E9  mov     r9, [rsp+530h+var_4F8]
  0000000140F778EE  imul    rax, r9
  0000000140F778F2  not     rax
  0000000140F778F5  and     rax, rbx
  0000000140F778F8  mov     [rsp+530h+var_1F0], rax
  0000000140F77900  mov     rbx, [rsp+530h+var_210]
  0000000140F77908  lea     rax, [rsp+rbx+530h+var_530]
  0000000140F7790C  add     rax, 530h
  0000000140F77912  mov     rdi, [rsp+530h+var_490]
  0000000140F7791A  imul    rax, rdi
  0000000140F7791E  mov     [rsp+530h+var_348], rax
  0000000140F77926  imul    ebx, esi, 0F8E63260h
  0000000140F7792C  lea     rax, [rsp+rbx+530h+var_530]
  0000000140F77930  add     rax, 530h
  0000000140F77936  imul    rax, rdi
  0000000140F7793A  mov     [rsp+530h+var_210], rax
  0000000140F77942  mov     rbx, [rsp+530h+var_1F8]
  0000000140F7794A  lea     rax, [rsp+rbx+530h+var_530]
  0000000140F7794E  add     rax, 530h
  0000000140F77954  imul    rax, rdi
  0000000140F77958  mov     [rsp+530h+var_1F8], rax
  0000000140F77960  mov     rbx, [rsp+530h+var_4E0]
  0000000140F77965  lea     rax, [rsp+rbx+530h+var_530]
  0000000140F77969  add     rax, 530h
  0000000140F7796F  imul    rax, rdi
  0000000140F77973  mov     [rsp+530h+var_298], rax
  0000000140F7797B  mov     rbx, [rsp+530h+var_230]
  0000000140F77983  mov     rbx, [rsp+rbx+530h]
  0000000140F7798B  mov     r8, [rsp+530h+var_500]
  0000000140F77990  imul    rbx, r8
  0000000140F77994  not     rbx
  0000000140F77997  mov     eax, edi
  0000000140F77999  imul    rdi, r13
  0000000140F7799D  not     rdi
  0000000140F779A0  and     rdi, rbx
  0000000140F779A3  mov     [rsp+530h+var_490], rdi
  0000000140F779AB  mov     rbx, [rsp+530h+var_360]
  0000000140F779B3  lea     rdi, [rsp+rbx+530h+var_530]
  0000000140F779B7  add     rdi, 530h
  0000000140F779BE  mov     rdx, [rsp+530h+var_368]
  0000000140F779C6  imul    rdi, rdx
  0000000140F779CA  mov     [rsp+530h+var_230], rdi
  0000000140F779D2  mov     rbx, [rsp+530h+var_1D8]
  0000000140F779DA  lea     rdi, [rsp+rbx+530h+var_530]
  0000000140F779DE  add     rdi, 530h
  0000000140F779E5  imul    rdi, rdx
  0000000140F779E9  mov     [rsp+530h+var_1D8], rdi
  0000000140F779F1  mov     rbx, [rsp+530h+var_1C8]
  0000000140F779F9  lea     rdi, [rsp+rbx+530h+var_530]
  0000000140F779FD  add     rdi, 530h
  0000000140F77A04  imul    rdi, rdx
  0000000140F77A08  mov     [rsp+530h+var_368], rdi
  0000000140F77A10  not     r14
  0000000140F77A13  imul    r14, r12
  0000000140F77A17  mov     [rsp+530h+var_4A8], r14
  0000000140F77A1F  mov     rdi, [rsp+530h+var_218]
  0000000140F77A27  lea     rdx, [rsp+rdi+530h+var_530]
  0000000140F77A2B  add     rdx, 530h
  0000000140F77A32  imul    rdx, r12
  0000000140F77A36  mov     [rsp+530h+var_4E0], rdx
  0000000140F77A3B  mov     rdi, [rsp+530h+var_480]
  0000000140F77A43  imul    rdi, r12
  0000000140F77A47  mov     [rsp+530h+var_480], rdi
  0000000140F77A4F  mov     rbx, [rsp+530h+var_3B0]
  0000000140F77A57  imul    rbx, r12
  0000000140F77A5B  mov     [rsp+530h+var_3B0], rbx
  0000000140F77A63  mov     rbx, [rsp+530h+var_1E0]
  0000000140F77A6B  lea     rdx, [rsp+rbx+530h+var_530]
  0000000140F77A6F  add     rdx, 530h
  0000000140F77A76  imul    rdx, r12
  0000000140F77A7A  mov     [rsp+530h+var_218], rdx
  0000000140F77A82  mov     rbx, [rsp+530h+var_3E0]
  0000000140F77A8A  imul    r12, rbx
  0000000140F77A8E  mov     rcx, [rsp+rcx+530h]
  0000000140F77A96  mov     [rsp+530h+var_468], r15
  0000000140F77A9E  imul    rcx, r15
  0000000140F77AA2  add     rcx, r12
  0000000140F77AA5  mov     [rsp+530h+var_1C8], rcx
  0000000140F77AAD  mov     rcx, [rsp+530h+var_3F0]
  0000000140F77AB5  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140F77AB9  add     rdx, 530h
  0000000140F77AC0  mov     rcx, [rsp+530h+var_3A8]
  0000000140F77AC8  not     rcx
  0000000140F77ACB  mov     [rsp+530h+var_160], rcx
  0000000140F77AD3  mov     r12, [rsp+530h+var_3C0]
  0000000140F77ADB  and     r12, rcx
  0000000140F77ADE  mov     [rsp+530h+var_118], r12
  0000000140F77AE6  mov     rcx, r14
  0000000140F77AE9  not     rcx
  0000000140F77AEC  mov     [rsp+530h+var_100], rcx
  0000000140F77AF4  mov     r12, [rsp+530h+var_428]
  0000000140F77AFC  and     r12, rcx
  0000000140F77AFF  mov     [rsp+530h+var_110], r12
  0000000140F77B07  mov     rcx, [rsp+530h+var_240]
  0000000140F77B0F  add     rcx, rsp
  0000000140F77B12  add     rcx, 530h
  0000000140F77B19  imul    rcx, rbp
  0000000140F77B1D  mov     [rsp+530h+var_F8], rcx
  0000000140F77B25  mov     rcx, [rsp+530h+var_528]
  0000000140F77B2A  and     rcx, rdi
  0000000140F77B2D  mov     [rsp+530h+var_E8], rcx
  0000000140F77B35  mov     rcx, [rsp+530h+var_448]
  0000000140F77B3D  and     rcx, [rsp+530h+var_4E8]
  0000000140F77B42  mov     [rsp+530h+var_340], rcx
  0000000140F77B4A  mov     rcx, [rsp+530h+var_1E8]
  0000000140F77B52  add     rcx, rsp
  0000000140F77B55  add     rcx, 530h
  0000000140F77B5C  imul    rcx, rbp
  0000000140F77B60  mov     [rsp+530h+var_310], rcx
  0000000140F77B68  imul    eax, esi
  0000000140F77B6B  imul    eax, 567BDB18h
  0000000140F77B71  mov     dword ptr [rsp+530h+var_2D0], eax
  0000000140F77B78  mov     rax, 7E7AA151D09FEC38h
  0000000140F77B82  imul    rax, rsi
  0000000140F77B86  add     rax, [rsp+530h+var_350]
  0000000140F77B8E  imul    rax, r15
  0000000140F77B92  mov     [rsp+530h+var_1E8], rax
  0000000140F77B9A  mov     r12, 5D6F68BF97CD86F5h
  0000000140F77BA4  imul    r12, rsi
  0000000140F77BA8  mov     rdi, rbx
  0000000140F77BAB  add     r12, rbx
  0000000140F77BAE  mov     [rsp+530h+var_300], r12
  0000000140F77BB6  imul    ebx, esi, 0F8A415E5h
  0000000140F77BBC  add     rbx, rdi
  0000000140F77BBF  mov     [rsp+530h+var_2F8], rbx
  0000000140F77BC7  imul    ecx, esi, 0C520AF28h
  0000000140F77BCD  lea     rax, [rsp+rcx+530h+var_530]
  0000000140F77BD1  add     rax, 530h
  0000000140F77BD7  mov     rcx, r8
  0000000140F77BDA  imul    rax, r8
  0000000140F77BDE  mov     [rsp+530h+var_2D8], rax
  0000000140F77BE6  mov     rax, [rsp+530h+var_258]
  0000000140F77BEE  lea     r8, [rsp+rax+530h+var_530]
  0000000140F77BF2  add     r8, 530h
  0000000140F77BF9  imul    eax, esi, 0CC07D1B8h
  0000000140F77BFF  mov     [rsp+530h+var_240], rax
  0000000140F77C07  add     rax, rsp
  0000000140F77C0A  add     rax, 530h
  0000000140F77C10  imul    rax, rcx
  0000000140F77C14  mov     [rsp+530h+var_1E0], rax
  0000000140F77C1C  mov     rcx, [rsp+530h+var_478]
  0000000140F77C24  imul    r8, rcx
  0000000140F77C28  mov     [rsp+530h+var_258], r8
  0000000140F77C30  mov     r8, [rsp+530h+var_1D0]
  0000000140F77C38  lea     r14, [rsp+r8+530h+var_530]
  0000000140F77C3C  add     r14, 530h
  0000000140F77C43  mov     r8, [rsp+530h+var_1B0]
  0000000140F77C4B  lea     rax, [rsp+r8+530h+var_530]
  0000000140F77C4F  add     rax, 530h
  0000000140F77C55  imul    r14, rbp
  0000000140F77C59  mov     [rsp+530h+var_308], r14
  0000000140F77C61  imul    rax, rbp
  0000000140F77C65  mov     [rsp+530h+var_2E0], rax
  0000000140F77C6D  imul    rdx, r9
  0000000140F77C71  mov     [rsp+530h+var_1D0], rdx
  0000000140F77C79  mov     r8, [rsp+530h+var_228]
  0000000140F77C81  lea     rax, [rsp+r8+530h+var_530]
  0000000140F77C85  add     rax, 530h
  0000000140F77C8B  imul    rax, rcx
  0000000140F77C8F  mov     [rsp+530h+var_1B0], rax
  0000000140F77C97  mov     rcx, [rsp+530h+var_1B8]
  0000000140F77C9F  lea     rax, [rsp+rcx+530h+var_530]
  0000000140F77CA3  add     rax, 530h
  0000000140F77CA9  imul    rax, rbp
  0000000140F77CAD  mov     [rsp+530h+var_1B8], rax
  0000000140F77CB5  imul    eax, esi, 0FFCD54F0h
  0000000140F77CBB  mov     [rsp+530h+var_168], rax
  0000000140F77CC3  imul    eax, esi, 56493008h
  0000000140F77CC9  mov     [rsp+530h+var_188], rax
  0000000140F77CD1  imul    ecx, esi, 59BCC150h
  0000000140F77CD7  imul    eax, esi, 0A5DDE890h
  0000000140F77CDD  mov     [rsp+530h+var_3F0], rax
  0000000140F77CE5  test    byte ptr [rsp+530h+var_288], 1
  0000000140F77CED  mov     rax, [rsp+530h+var_418]
  0000000140F77CF5  lea     r15, [rsp+rax+530h]
  0000000140F77CFD  cmovnz  r15, [rsp+530h+var_470]
  0000000140F77D06  mov     r14, [rsp+530h+var_200]
  0000000140F77D0E  lea     r9, [rsp+r14+530h]
  0000000140F77D16  mov     rax, [rsp+530h+var_450]
  0000000140F77D1E  cmovz   r9, rax
  0000000140F77D22  mov     [rsp+530h+var_470], r9
  0000000140F77D2A  lea     rdx, [rsp+530h]
  0000000140F77D32  mov     r8, rdx
  0000000140F77D35  not     r8
  0000000140F77D38  mov     r14, [rsp+530h+var_1C0]
  0000000140F77D40  lea     r9, [rsp+r14+530h]
  0000000140F77D48  cmovz   r9, rax
  0000000140F77D4C  mov     [rsp+530h+var_1C0], r9
  0000000140F77D54  imul    r14, rdx, 0FFFFFFFFFFFFFDA1h
  0000000140F77D5B  mov     r13, rdx
  0000000140F77D5E  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  0000000140F77D65  add     rax, r14
  0000000140F77D68  mov     rdx, rax
  0000000140F77D6B  mov     rax, 0D60FE848C31DF865h
  0000000140F77D75  imul    r10, rax
  0000000140F77D79  inc     rax
  0000000140F77D7C  mov     r14, [rsp+530h+var_488]
  0000000140F77D84  lea     r9, [r14+r10]
  0000000140F77D88  inc     r9
  0000000140F77D8B  imul    rax, r11
  0000000140F77D8F  add     rax, r9
  0000000140F77D92  mov     [rsp+530h+var_288], rax
  0000000140F77D9A  imul    r9, rdi, -1Ah
  0000000140F77D9E  not     rdi
  0000000140F77DA1  imul    rax, rdi, -1Bh
  0000000140F77DA5  add     rax, r9
  0000000140F77DA8  mov     r10, rax
  0000000140F77DAB  test    byte ptr [rsp+530h+var_190], 1
  0000000140F77DB3  mov     r9, [rsp+530h+var_3E8]
  0000000140F77DBB  lea     rax, [rsp+r9+530h]
  0000000140F77DC3  cmovnz  rax, [rsp+530h+var_178]
  0000000140F77DCC  mov     [rsp+530h+var_418], rax
  0000000140F77DD4  mov     rax, [rsp+530h+var_250]
  0000000140F77DDC  lea     rax, [rsp+rax+530h]
  0000000140F77DE4  mov     r9, [rsp+530h+var_3B8]
  0000000140F77DEC  cmovz   rax, r9
  0000000140F77DF0  mov     [rsp+530h+var_3E0], rax
  0000000140F77DF8  mov     rax, [rsp+530h+var_440]
  0000000140F77E00  lea     rax, [rsp+rax+530h]
  0000000140F77E08  cmovz   rax, r9
  0000000140F77E0C  mov     [rsp+530h+var_440], rax
  0000000140F77E14  mov     rdi, [rsp+530h+var_238]
  0000000140F77E1C  lea     rax, [rsp+rdi+530h]
  0000000140F77E24  cmovz   rax, r9
  0000000140F77E28  mov     [rsp+530h+var_3E8], rax
  0000000140F77E30  lea     rax, [rsp+rcx+530h]
  0000000140F77E38  cmovz   rax, r9
  0000000140F77E3C  mov     [rsp+530h+var_200], rax
  0000000140F77E44  mov     rax, r9
  0000000140F77E47  cmovnz  rax, rbx
  0000000140F77E4B  mov     [rsp+530h+var_190], rax
  0000000140F77E53  cmovz   rdx, r9
  0000000140F77E57  mov     [rsp+530h+var_228], rdx
  0000000140F77E5F  cmovz   r10, r9
  0000000140F77E63  mov     [rsp+530h+var_250], r10
  0000000140F77E6B  mov     rdx, r9
  0000000140F77E6E  imul    ecx, r14d, 0C31DF859h
  0000000140F77E75  imul    r9d, dword ptr [rsp+530h+var_370], 0C31DF858h
  0000000140F77E81  add     r9d, ecx
  0000000140F77E84  imul    eax, r11d, 0C31DF859h
  0000000140F77E8B  add     eax, r9d
  0000000140F77E8E  mov     dword ptr [rsp+530h+var_370], eax
  0000000140F77E95  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  0000000140F77E9C  imul    rcx, r13, 0FFFFFFFFFFFFFD99h
  0000000140F77EA3  add     rcx, rax
  0000000140F77EA6  test    byte ptr [rsp+530h+var_420], 1
  0000000140F77EAE  mov     rax, [rsp+530h+var_248]
  0000000140F77EB6  lea     rax, [rsp+rax+530h]
  0000000140F77EBE  cmovz   rax, rdx
  0000000140F77EC2  mov     [rsp+530h+var_488], rax
  0000000140F77ECA  mov     rax, [rsp+530h+var_220]
  0000000140F77ED2  lea     rax, [rsp+rax+530h]
  0000000140F77EDA  cmovz   rax, rdx
  0000000140F77EDE  mov     [rsp+530h+var_220], rax
  0000000140F77EE6  mov     rax, [rsp+530h+var_188]
  0000000140F77EEE  lea     rax, [rsp+rax+530h]
  0000000140F77EF6  cmovz   rax, rdx
  0000000140F77EFA  mov     [rsp+530h+var_248], rax
  0000000140F77F02  mov     rax, rdx
  0000000140F77F05  cmovnz  rax, r12
  0000000140F77F09  mov     [rsp+530h+var_238], rax
  0000000140F77F11  cmovz   rcx, rdx
  0000000140F77F15  mov     [rsp+530h+var_420], rcx
  0000000140F77F1D  mov     rax, 0B17C0ABCE8320500h
  0000000140F77F27  imul    rax, rsi
  0000000140F77F2B  mov     rcx, 516C7EB357ACD3C0h
  0000000140F77F35  imul    rcx, rsi
  0000000140F77F39  and     rcx, [rsp+530h+var_4F0]
  0000000140F77F3E  add     rcx, rax
  0000000140F77F41  mov     rax, [rsp+530h+var_3D8]
  0000000140F77F49  mov     r11, [rsp+530h+var_3D0]
  0000000140F77F51  add     rax, r11
  0000000140F77F54  add     rax, rcx
  0000000140F77F57  imul    rax, rbp
  0000000140F77F5B  mov     [rsp+530h+var_3D8], rax
  0000000140F77F63  mov     rax, [rsp+530h+var_3C8]
  0000000140F77F6B  movzx   r10d, byte ptr [rsp+530h+var_1A8]
  0000000140F77F74  and     r10b, al
  0000000140F77F77  movzx   ecx, byte ptr [rsp+530h+var_358]
  0000000140F77F7F  and     al, cl
  0000000140F77F81  movzx   r9d, byte ptr [rsp+530h+var_1A0]
  0000000140F77F8A  movzx   edx, [rsp+530h+var_52B]
  0000000140F77F8F  and     dl, r9b
  0000000140F77F92  movzx   ebx, [rsp+530h+var_52A]
  0000000140F77F97  and     r9b, bl
  0000000140F77F9A  xor     r9b, 1
  0000000140F77F9E  and     r9b, cl
  0000000140F77FA1  xor     r9b, dl
  0000000140F77FA4  movzx   ecx, byte ptr [rsp+530h+var_198]
  0000000140F77FAC  and     al, cl
  0000000140F77FAE  xor     r9b, al
  0000000140F77FB1  mov     rax, [rsp+530h+var_438]
  0000000140F77FB9  and     al, cl
  0000000140F77FBB  not     al
  0000000140F77FBD  and     al, bl
  0000000140F77FBF  movzx   ecx, [rsp+530h+var_529]
  0000000140F77FC4  and     cl, bl
  0000000140F77FC6  not     r10b
  0000000140F77FC9  xor     cl, 1
  0000000140F77FCC  and     cl, r10b
  0000000140F77FCF  xor     r9b, cl
  0000000140F77FD2  xor     r9b, al
  0000000140F77FD5  imul    eax, esi, 0C97DCF86h
  0000000140F77FDB  mov     [rsp+530h+var_438], rax
  0000000140F77FE3  test    r9b, 1
  0000000140F77FE7  mov     rdx, [rsp+530h+var_4D8]
  0000000140F77FEC  cmovnz  rdx, [rsp+530h+var_360]
  0000000140F77FF5  mov     rax, rdx
  0000000140F77FF8  not     rax
  0000000140F77FFB  mov     rcx, [rsp+530h+var_508]
  0000000140F78000  cmovnz  rcx, [rsp+530h+var_430]
  0000000140F78009  mov     [rsp+530h+var_508], rcx
  0000000140F7800E  mov     [rsp+530h+var_128], r8
  0000000140F78016  mov     rcx, r8
  0000000140F78019  and     rcx, rax
  0000000140F7801C  and     rax, r13
  0000000140F7801F  not     rax
  0000000140F78022  and     edx, r8d
  0000000140F78025  not     rdx
  0000000140F78028  and     rdx, rax
  0000000140F7802B  not     rcx
  0000000140F7802E  lea     r9, [rdx+rcx*2]
  0000000140F78032  inc     r9
  0000000140F78035  mov     rdx, [rsp+530h+var_498]
  0000000140F7803D  mov     rax, rdx
  0000000140F78040  not     rax
  0000000140F78043  mov     r8, [rsp+530h+var_500]
  0000000140F78048  imul    r9, r8
  0000000140F7804C  mov     rcx, r9
  0000000140F7804F  not     rcx
  0000000140F78052  and     rdx, rcx
  0000000140F78055  mov     [rsp+530h+var_498], rdx
  0000000140F7805D  and     r9, rax
  0000000140F78060  and     rcx, rax
  0000000140F78063  not     r9
  0000000140F78066  add     rcx, rcx
  0000000140F78069  sub     r9, rcx
  0000000140F7806C  mov     [rsp+530h+var_3C8], r9
  0000000140F78074  mov     edx, [r15]
  0000000140F78077  mov     rax, [rsp+530h+var_478]
  0000000140F7807F  imul    rax, rdx
  0000000140F78083  mov     rcx, rax
  0000000140F78086  mov     rbp, [rsp+530h+var_140]
  0000000140F7808E  and     rax, rbp
  0000000140F78091  not     rbp
  0000000140F78094  not     rcx
  0000000140F78097  and     rcx, rbp
  0000000140F7809A  not     rcx
  0000000140F7809D  or      rcx, rax
  0000000140F780A0  mov     [rsp+530h+var_358], rcx
  0000000140F780A8  mov     [rsp+530h+var_360], rdx
  0000000140F780B0  mov     rax, rdx
  0000000140F780B3  not     rax
  0000000140F780B6  and     rax, [rsp+530h+var_458]
  0000000140F780BE  not     rax
  0000000140F780C1  mov     ecx, r11d
  0000000140F780C4  and     ecx, edx
  0000000140F780C6  not     rcx
  0000000140F780C9  and     rcx, rax
  0000000140F780CC  add     rcx, [rsp+530h+var_158]
  0000000140F780D4  mov     rax, [rsp+530h+var_4A0]
  0000000140F780DC  and     rax, rcx
  0000000140F780DF  not     rcx
  0000000140F780E2  and     rcx, [rsp+530h+var_148]
  0000000140F780EA  not     rax
  0000000140F780ED  and     rax, [rsp+530h+var_138]
  0000000140F780F5  not     rcx
  0000000140F780F8  and     rax, rcx
  0000000140F780FB  not     rax
  0000000140F780FE  and     rax, [rsp+530h+var_130]
  0000000140F78106  not     rax
  0000000140F78109  imul    rax, r8
  0000000140F7810D  add     rax, [rsp+530h+var_120]
  0000000140F78115  mov     [rsp+530h+var_4A0], rax
  0000000140F7811D  mov     r10, [rsp+530h+var_D8]
  0000000140F78125  mov     r9, r10
  0000000140F78128  not     r9
  0000000140F7812B  mov     rbp, r9
  0000000140F7812E  and     rbp, [rsp+530h+var_510]
  0000000140F78133  mov     rax, rbp
  0000000140F78136  not     rax
  0000000140F78139  mov     r8, [rsp+530h+var_4D0]
  0000000140F7813E  mov     ecx, r8d
  0000000140F78141  and     ecx, r10d
  0000000140F78144  not     rcx
  0000000140F78147  and     rcx, rax
  0000000140F7814A  not     rcx
  0000000140F7814D  mov     rax, [rsp+530h+var_410]
  0000000140F78155  mov     r12, [rsp+530h+var_408]
  0000000140F7815D  and     rax, r12
  0000000140F78160  and     rax, rcx
  0000000140F78163  not     rax
  0000000140F78166  mov     rcx, 8EF606A63BD48B20h
  0000000140F78170  imul    rcx, rax
  0000000140F78174  mov     rax, [rsp+530h+var_170]
  0000000140F7817C  and     rax, r9
  0000000140F7817F  not     rax
  0000000140F78182  and     rax, r8
  0000000140F78185  not     rax
  0000000140F78188  mov     rdx, 959C427E566FB42Bh
  0000000140F78192  imul    rdx, rax
  0000000140F78196  add     rdx, rcx
  0000000140F78199  mov     [rsp+530h+var_4D8], rdx
  0000000140F7819E  mov     rax, r9
  0000000140F781A1  and     rax, [rsp+530h+var_400]
  0000000140F781A9  not     rax
  0000000140F781AC  and     r12d, r10d
  0000000140F781AF  not     r12
  0000000140F781B2  and     r12, rax
  0000000140F781B5  mov     r11, [rsp+530h+var_4C8]
  0000000140F781BA  not     r11d
  0000000140F781BD  mov     rcx, [rsp+530h+var_4C0]
  0000000140F781C2  mov     edi, ecx
  0000000140F781C4  not     edi
  0000000140F781C6  mov     r13, [rsp+530h+var_4B8]
  0000000140F781CB  mov     esi, r13d
  0000000140F781CE  not     esi
  0000000140F781D0  mov     rax, [rsp+530h+var_518]
  0000000140F781D5  mov     r8, rax
  0000000140F781D8  not     r8
  0000000140F781DB  mov     rbx, [rsp+530h+var_4B0]
  0000000140F781E3  mov     r15d, ebx
  0000000140F781E6  not     r15d
  0000000140F781E9  mov     r14, [rsp+530h+var_520]
  0000000140F781EE  not     r14
  0000000140F781F1  mov     rdx, [rsp+530h+var_150]
  0000000140F781F9  and     rbp, rdx
  0000000140F781FC  mov     [rsp+530h+var_198], rbp
  0000000140F78204  and     r11d, r10d
  0000000140F78207  mov     [rsp+530h+var_4C8], r11
  0000000140F7820C  and     rcx, r9
  0000000140F7820F  mov     [rsp+530h+var_4C0], rcx
  0000000140F78214  and     edi, r10d
  0000000140F78217  and     [rsp+530h+var_460], r9
  0000000140F7821F  mov     r11, [rsp+530h+var_108]
  0000000140F78227  and     r11d, r10d
  0000000140F7822A  and     r13, r9
  0000000140F7822D  mov     [rsp+530h+var_4B8], r13
  0000000140F78232  and     esi, r10d
  0000000140F78235  not     rsi
  0000000140F78238  and     rsi, rdx
  0000000140F7823B  mov     r13, rdx
  0000000140F7823E  and     r8, r9
  0000000140F78241  mov     [rsp+530h+var_1A0], r8
  0000000140F78249  and     eax, r10d
  0000000140F7824C  mov     [rsp+530h+var_518], rax
  0000000140F78251  and     rbx, r9
  0000000140F78254  mov     [rsp+530h+var_4B0], rbx
  0000000140F7825C  and     r15d, r10d
  0000000140F7825F  mov     [rsp+530h+var_1A8], r15
  0000000140F78267  mov     rbx, r9
  0000000140F7826A  mov     rdx, [rsp+530h+var_4D0]
  0000000140F7826F  and     rbx, rdx
  0000000140F78272  mov     rbp, [rsp+530h+var_410]
  0000000140F7827A  mov     rcx, rbp
  0000000140F7827D  and     rcx, rbx
  0000000140F78280  not     rbx
  0000000140F78283  mov     rax, r13
  0000000140F78286  and     rbx, r13
  0000000140F78289  and     r14, r9
  0000000140F7828C  mov     [rsp+530h+var_520], r14
  0000000140F78291  mov     r13, [rsp+530h+var_400]
  0000000140F78299  and     r10d, r13d
  0000000140F7829C  mov     r8, [rsp+530h+var_510]
  0000000140F782A1  mov     r14d, r8d
  0000000140F782A4  and     r14d, r10d
  0000000140F782A7  not     r14
  0000000140F782AA  and     r14, rax
  0000000140F782AD  and     r9, rax
  0000000140F782B0  and     rax, r12
  0000000140F782B3  not     r12
  0000000140F782B6  and     r12, rbp
  0000000140F782B9  not     r12
  0000000140F782BC  not     rax
  0000000140F782BF  and     rax, r12
  0000000140F782C2  not     rcx
  0000000140F782C5  not     rbx
  0000000140F782C8  and     rbx, rcx
  0000000140F782CB  mov     r12, r8
  0000000140F782CE  and     r12, rax
  0000000140F782D1  not     rax
  0000000140F782D4  mov     rcx, rdx
  0000000140F782D7  and     rax, rdx
  0000000140F782DA  and     rcx, r9
  0000000140F782DD  not     rcx
  0000000140F782E0  not     r9
  0000000140F782E3  and     r9, r8
  0000000140F782E6  not     r9
  0000000140F782E9  and     r9, rcx
  0000000140F782EC  mov     r8, r11
  0000000140F782EF  not     r8
  0000000140F782F2  mov     r15, [rsp+530h+var_408]
  0000000140F782FA  and     r8, r15
  0000000140F782FD  mov     r11, r13
  0000000140F78300  and     r11, rbx
  0000000140F78303  not     rbx
  0000000140F78306  and     rbx, r15
  0000000140F78309  not     r9
  0000000140F7830C  and     r9, r15
  0000000140F7830F  mov     rcx, r15
  0000000140F78312  mov     rdx, [rsp+530h+var_198]
  0000000140F7831A  and     rcx, rdx
  0000000140F7831D  not     rdx
  0000000140F78320  and     rdx, r13
  0000000140F78323  not     rdx
  0000000140F78326  not     rcx
  0000000140F78329  and     rcx, rdx
  0000000140F7832C  not     rcx
  0000000140F7832F  mov     r13, 745D1745D173533Bh
  0000000140F78339  lea     rdx, [r13+7]
  0000000140F7833D  imul    rdx, rcx
  0000000140F78341  add     rdx, [rsp+530h+var_4D8]
  0000000140F78346  mov     rcx, 0EF606A63BD81CF7Eh
  0000000140F78350  imul    rcx, [rsp+530h+var_4C8]
  0000000140F78356  mov     r15, [rsp+530h+var_4C0]
  0000000140F7835B  not     r15
  0000000140F7835E  not     rdi
  0000000140F78361  and     rdi, r15
  0000000140F78364  mov     r15, 8BA2E8BA2E8CACB5h
  0000000140F7836E  imul    r15, rdi
  0000000140F78372  add     r15, rcx
  0000000140F78375  mov     rdi, [rsp+530h+var_460]
  0000000140F7837D  not     rdi
  0000000140F78380  and     rdi, rbp
  0000000140F78383  mov     rcx, 0E8BA2E8BA2E6A685h
  0000000140F7838D  imul    rcx, rdi
  0000000140F78391  add     rcx, r15
  0000000140F78394  add     rcx, rdx
  0000000140F78397  not     r12
  0000000140F7839A  not     rax
  0000000140F7839D  and     rax, r12
  0000000140F783A0  not     rax
  0000000140F783A3  mov     rdx, 9F959C427E52BBA1h
  0000000140F783AD  imul    rdx, rax
  0000000140F783B1  not     r8
  0000000140F783B4  mov     rax, 6A63BD81A9B290Bh
  0000000140F783BE  imul    rax, r8
  0000000140F783C2  add     rax, rcx
  0000000140F783C5  mov     rcx, [rsp+530h+var_4B8]
  0000000140F783CA  not     rcx
  0000000140F783CD  and     rsi, rcx
  0000000140F783D0  not     rsi
  0000000140F783D3  mov     rcx, 0A63BD81A98EDE4ACh
  0000000140F783DD  imul    rcx, rsi
  0000000140F783E1  add     rcx, rax
  0000000140F783E4  mov     rax, [rsp+530h+var_1A0]
  0000000140F783EC  not     rax
  0000000140F783EF  mov     r8, [rsp+530h+var_518]
  0000000140F783F4  not     r8
  0000000140F783F7  and     r8, rax
  0000000140F783FA  not     r8
  0000000140F783FD  mov     rax, 0D81A98EF6068760Ch
  0000000140F78407  imul    rax, r8
  0000000140F7840B  add     rax, rcx
  0000000140F7840E  add     rax, rdx
  0000000140F78411  mov     rcx, [rsp+530h+var_4B0]
  0000000140F78419  not     rcx
  0000000140F7841C  mov     rdx, [rsp+530h+var_1A8]
  0000000140F78424  not     rdx
  0000000140F78427  and     rdx, rcx
  0000000140F7842A  not     rdx
  0000000140F7842D  mov     rcx, 109F959C427E3070h
  0000000140F78437  imul    rcx, rdx
  0000000140F7843B  not     r11
  0000000140F7843E  not     rbx
  0000000140F78441  and     rbx, r11
  0000000140F78444  not     rbx
  0000000140F78447  mov     rdx, 0ACE213F2B3890DA6h
  0000000140F78451  imul    rbx, rdx
  0000000140F78455  add     rbx, rcx
  0000000140F78458  mov     rcx, [rsp+530h+var_520]
  0000000140F7845D  not     rcx
  0000000140F78460  or      rdx, 11h
  0000000140F78464  imul    rdx, rcx
  0000000140F78468  add     rdx, rbx
  0000000140F7846B  mov     rcx, 84FCACE213F183C3h
  0000000140F78475  imul    rcx, r14
  0000000140F78479  add     rcx, rdx
  0000000140F7847C  add     rcx, rax
  0000000140F7847F  not     r9
  0000000140F78482  imul    r9, r13
  0000000140F78486  and     ebp, dword ptr [rsp+530h+var_510]
  0000000140F7848A  and     ebp, r10d
  0000000140F7848D  not     rbp
  0000000140F78490  mov     rdx, 0B03531DEC0D0EBFFh
  0000000140F7849A  imul    rdx, rbp
  0000000140F7849E  add     rdx, r9
  0000000140F784A1  add     rdx, rcx
  0000000140F784A4  mov     rax, [rsp+530h+var_D0]
  0000000140F784AC  lea     rcx, [rsp+rax+530h+var_530]
  0000000140F784B0  add     rcx, 530h
  0000000140F784B7  mov     rax, [rsp+530h+var_508]
  0000000140F784BC  add     rax, rsp
  0000000140F784BF  add     rax, 530h
  0000000140F784C5  imul    rax, [rsp+530h+var_478]
  0000000140F784CE  mov     [rsp+530h+var_508], rax
  0000000140F784D3  mov     rbx, [rsp+530h+var_428]
  0000000140F784DB  test    bl, 1
  0000000140F784DE  cmovnz  rcx, [rsp+530h+var_F0]
  0000000140F784E7  mov     [rsp+530h+var_510], rcx
  0000000140F784EC  mov     rax, [rsp+530h+var_168]
  0000000140F784F4  lea     rax, [rsp+rax+530h]
  0000000140F784FC  cmovz   rax, [rsp+530h+var_3B8]
  0000000140F78505  mov     [rsp+530h+var_3B8], rax
  0000000140F7850D  mov     rax, [rsp+530h+var_430]
  0000000140F78515  lea     rax, [rsp+rax+530h]
  0000000140F7851D  cmovz   rdx, rax
  0000000140F78521  mov     [rsp+530h+var_430], rdx
  0000000140F78529  mov     r12, [rsp+530h+var_160]
  0000000140F78531  mov     r8, r12
  0000000140F78534  mov     rdi, [rsp+530h+var_C8]
  0000000140F7853C  and     r8, rdi
  0000000140F7853F  mov     rdx, r8
  0000000140F78542  not     rdx
  0000000140F78545  mov     r9, rdi
  0000000140F78548  not     r9
  0000000140F7854B  mov     r14, [rsp+530h+var_3A8]
  0000000140F78553  mov     rax, r14
  0000000140F78556  and     rax, r9
  0000000140F78559  not     rax
  0000000140F7855C  mov     r11, [rsp+530h+var_3C0]
  0000000140F78564  mov     r10, r11
  0000000140F78567  and     r10, rdx
  0000000140F7856A  and     r10, rax
  0000000140F7856D  mov     rax, r11
  0000000140F78570  and     rax, r9
  0000000140F78573  mov     rcx, [rsp+530h+var_118]
  0000000140F7857B  and     r9, rcx
  0000000140F7857E  not     rcx
  0000000140F78581  and     r8, r11
  0000000140F78584  not     r11
  0000000140F78587  and     rcx, rdi
  0000000140F7858A  and     rdi, r11
  0000000140F7858D  mov     rsi, rdi
  0000000140F78590  not     rsi
  0000000140F78593  not     rax
  0000000140F78596  and     rax, rsi
  0000000140F78599  and     rdi, r12
  0000000140F7859C  mov     r15, rdi
  0000000140F7859F  mov     rdi, r12
  0000000140F785A2  and     rdi, rax
  0000000140F785A5  not     rdi
  0000000140F785A8  not     rax
  0000000140F785AB  and     rax, r14
  0000000140F785AE  not     rax
  0000000140F785B1  and     rax, rdi
  0000000140F785B4  not     rcx
  0000000140F785B7  lea     rax, [rcx+rax*2]
  0000000140F785BB  and     rsi, r14
  0000000140F785BE  not     rsi
  0000000140F785C1  mov     rcx, r15
  0000000140F785C4  not     rcx
  0000000140F785C7  and     rcx, rsi
  0000000140F785CA  not     rcx
  0000000140F785CD  add     rcx, rcx
  0000000140F785D0  sub     rax, rcx
  0000000140F785D3  and     rdx, r11
  0000000140F785D6  not     r8
  0000000140F785D9  not     rdx
  0000000140F785DC  and     rdx, r8
  0000000140F785DF  add     rdx, rax
  0000000140F785E2  sub     rdx, r10
  0000000140F785E5  lea     rax, [r9+r9*2]
  0000000140F785E9  sub     rdx, rax
  0000000140F785EC  mov     rax, rdx
  0000000140F785EF  mov     ecx, [rsp+530h+var_374]
  0000000140F785F6  shr     rax, cl
  0000000140F785F9  mov     ecx, [rsp+530h+var_378]
  0000000140F78600  shl     rdx, cl
  0000000140F78603  mov     rcx, rdx
  0000000140F78606  not     rcx
  0000000140F78609  and     rcx, rax
  0000000140F7860C  mov     r8, rax
  0000000140F7860F  not     r8
  0000000140F78612  and     r8, rdx
  0000000140F78615  and     rdx, rax
  0000000140F78618  mov     rax, rcx
  0000000140F7861B  not     rax
  0000000140F7861E  not     r8
  0000000140F78621  and     r8, rax
  0000000140F78624  sub     rdx, r8
  0000000140F78627  add     rax, rcx
  0000000140F7862A  add     rax, rdx
  0000000140F7862D  mov     rdx, [rsp+530h+var_110]
  0000000140F78635  mov     rcx, rdx
  0000000140F78638  not     rcx
  0000000140F7863B  mov     r10, [rsp+530h+var_468]
  0000000140F78643  imul    rax, r10
  0000000140F78647  mov     rsi, rax
  0000000140F7864A  not     rsi
  0000000140F7864D  and     rcx, rsi
  0000000140F78650  not     rcx
  0000000140F78653  and     rdx, rax
  0000000140F78656  not     rdx
  0000000140F78659  and     rdx, rcx
  0000000140F7865C  mov     rcx, [rsp+530h+var_58]
  0000000140F78664  and     rsi, rcx
  0000000140F78667  mov     r9, [rsp+530h+var_4A8]
  0000000140F7866F  and     rcx, r9
  0000000140F78672  and     rcx, rax
  0000000140F78675  not     rcx
  0000000140F78678  lea     rcx, [rdx+rcx*2]
  0000000140F7867C  mov     rdx, rax
  0000000140F7867F  mov     r11, [rsp+530h+var_100]
  0000000140F78687  and     rdx, r11
  0000000140F7868A  not     rdx
  0000000140F7868D  and     rdx, rbx
  0000000140F78690  sub     rcx, rdx
  0000000140F78693  not     rsi
  0000000140F78696  and     rsi, r9
  0000000140F78699  add     rsi, rcx
  0000000140F7869C  mov     [rsp+530h+var_3A8], rsi
  0000000140F786A4  and     rax, rbx
  0000000140F786A7  and     r9, rax
  0000000140F786AA  not     rax
  0000000140F786AD  and     rax, r11
  0000000140F786B0  not     rax
  0000000140F786B3  not     r9
  0000000140F786B6  and     r9, rax
  0000000140F786B9  mov     [rsp+530h+var_4A8], r9
  0000000140F786C1  mov     r8, [rsp+530h+var_F8]
  0000000140F786C9  mov     rax, r8
  0000000140F786CC  not     rax
  0000000140F786CF  mov     rcx, [rsp+530h+var_3A0]
  0000000140F786D7  add     rcx, rsp
  0000000140F786DA  add     rcx, 530h
  0000000140F786E1  imul    rcx, [rsp+530h+var_4F8]
  0000000140F786E7  and     rax, rcx
  0000000140F786EA  lea     rdx, [rax+rax*2]
  0000000140F786EE  mov     [rsp+530h+var_428], rdx
  0000000140F786F6  not     rax
  0000000140F786F9  mov     rdx, rcx
  0000000140F786FC  not     rdx
  0000000140F786FF  and     rdx, r8
  0000000140F78702  mov     r9, r8
  0000000140F78705  lea     r8, [rdx+rdx*2]
  0000000140F78709  not     rdx
  0000000140F7870C  and     rdx, rax
  0000000140F7870F  lea     rax, [r8+rdx*2]
  0000000140F78713  and     rcx, r9
  0000000140F78716  not     rcx
  0000000140F78719  add     rcx, rcx
  0000000140F7871C  sub     rax, rcx
  0000000140F7871F  mov     [rsp+530h+var_3A0], rax
  0000000140F78727  mov     rcx, [rsp+530h+var_330]
  0000000140F7872F  not     rcx
  0000000140F78732  mov     rax, [rsp+530h+var_C0]
  0000000140F7873A  imul    rax, r10
  0000000140F7873E  and     rcx, rax
  0000000140F78741  mov     rdi, rax
  0000000140F78744  and     rax, [rsp+530h+var_338]
  0000000140F7874C  not     rdi
  0000000140F7874F  mov     r8, [rsp+530h+var_328]
  0000000140F78757  and     r8, rdi
  0000000140F7875A  add     r8, rax
  0000000140F7875D  mov     rax, [rsp+530h+var_3F8]
  0000000140F78765  and     rax, rdi
  0000000140F78768  not     rax
  0000000140F7876B  and     rax, [rsp+530h+var_3D0]
  0000000140F78773  mov     r9, [rsp+530h+var_320]
  0000000140F7877B  and     r9, rdi
  0000000140F7877E  sub     rax, r9
  0000000140F78781  and     rdi, [rsp+530h+var_318]
  0000000140F78789  not     rdi
  0000000140F7878C  and     rdi, [rsp+530h+var_458]
  0000000140F78794  add     rdi, r8
  0000000140F78797  add     rdi, rax
  0000000140F7879A  sub     rdi, rcx
  0000000140F7879D  mov     rcx, [rsp+530h+var_A0]
  0000000140F787A5  mov     rbx, rcx
  0000000140F787A8  not     rbx
  0000000140F787AB  mov     r8, [rsp+530h+var_128]
  0000000140F787B3  mov     rax, r8
  0000000140F787B6  and     rax, rbx
  0000000140F787B9  lea     r12, [rsp+530h]
  0000000140F787C1  and     rbx, r12
  0000000140F787C4  not     rbx
  0000000140F787C7  sub     rbx, rax
  0000000140F787CA  and     ecx, r8d
  0000000140F787CD  mov     r15, r8
  0000000140F787D0  sub     rbx, rcx
  0000000140F787D3  not     rax
  0000000140F787D6  add     rbx, rax
  0000000140F787D9  mov     r8, [rsp+530h+var_4E0]
  0000000140F787DE  mov     rax, r8
  0000000140F787E1  not     rax
  0000000140F787E4  imul    rbx, r10
  0000000140F787E8  mov     rcx, rbx
  0000000140F787EB  and     rcx, r8
  0000000140F787EE  mov     rdx, rbx
  0000000140F787F1  and     rdx, rax
  0000000140F787F4  not     rdx
  0000000140F787F7  not     rbx
  0000000140F787FA  and     r8, rbx
  0000000140F787FD  not     r8
  0000000140F78800  and     r8, rdx
  0000000140F78803  not     rcx
  0000000140F78806  add     r8, rcx
  0000000140F78809  mov     [rsp+530h+var_4E0], r8
  0000000140F7880E  and     rbx, rax
  0000000140F78811  mov     rdx, [rsp+530h+var_480]
  0000000140F78819  mov     rax, rdx
  0000000140F7881C  not     rax
  0000000140F7881F  mov     r11, [rsp+530h+var_98]
  0000000140F78827  imul    r11, r10
  0000000140F7882B  mov     r13, r10
  0000000140F7882E  mov     rcx, r11
  0000000140F78831  not     rcx
  0000000140F78834  mov     r9, rcx
  0000000140F78837  and     r9, rdx
  0000000140F7883A  mov     rsi, rdx
  0000000140F7883D  not     r9
  0000000140F78840  mov     rdx, r11
  0000000140F78843  and     rdx, rax
  0000000140F78846  mov     r8, rdx
  0000000140F78849  not     r8
  0000000140F7884C  and     r8, r9
  0000000140F7884F  mov     r14, [rsp+530h+var_528]
  0000000140F78854  mov     r9, r14
  0000000140F78857  not     r9
  0000000140F7885A  and     rdx, r9
  0000000140F7885D  and     r9, rcx
  0000000140F78860  mov     r10, [rsp+530h+var_E8]
  0000000140F78868  and     rcx, r10
  0000000140F7886B  not     r10
  0000000140F7886E  and     r10, r11
  0000000140F78871  not     r10
  0000000140F78874  not     r8
  0000000140F78877  and     r8, r14
  0000000140F7887A  add     r8, r10
  0000000140F7887D  mov     r10, r11
  0000000140F78880  and     r10, r14
  0000000140F78883  not     r10
  0000000140F78886  and     rax, r10
  0000000140F78889  and     r10, rsi
  0000000140F7888C  not     r9
  0000000140F7888F  and     r10, r9
  0000000140F78892  sub     r10, rax
  0000000140F78895  not     rcx
  0000000140F78898  lea     rax, [r10+rcx*2]
  0000000140F7889C  not     rdx
  0000000140F7889F  add     rdx, rdx
  0000000140F788A2  sub     rax, rdx
  0000000140F788A5  add     rax, r8
  0000000140F788A8  mov     [rsp+530h+var_528], rax
  0000000140F788AD  mov     rcx, [rsp+530h+var_88]
  0000000140F788B5  mov     rax, rcx
  0000000140F788B8  not     rax
  0000000140F788BB  mov     rdx, r12
  0000000140F788BE  and     rdx, rax
  0000000140F788C1  and     ecx, r15d
  0000000140F788C4  and     rax, r15
  0000000140F788C7  not     rcx
  0000000140F788CA  or      rcx, rdx
  0000000140F788CD  not     rax
  0000000140F788D0  lea     r12, [rcx+rax*2]
  0000000140F788D4  sub     r12, rdx
  0000000140F788D7  inc     r12
  0000000140F788DA  imul    r12, [rsp+530h+var_500]
  0000000140F788E0  mov     rax, r12
  0000000140F788E3  mov     rcx, [rsp+530h+var_348]
  0000000140F788EB  and     rax, rcx
  0000000140F788EE  mov     [rsp+530h+var_3C0], rax
  0000000140F788F6  mov     rax, r12
  0000000140F788F9  not     rax
  0000000140F788FC  and     rax, rcx
  0000000140F788FF  not     rcx
  0000000140F78902  and     r12, rcx
  0000000140F78905  not     rax
  0000000140F78908  not     r12
  0000000140F7890B  and     r12, rax
  0000000140F7890E  mov     r11, [rsp+530h+var_80]
  0000000140F78916  imul    r11, r13
  0000000140F7891A  mov     rcx, r11
  0000000140F7891D  not     rcx
  0000000140F78920  mov     rdx, rcx
  0000000140F78923  mov     r13, [rsp+530h+var_2F0]
  0000000140F7892B  and     rdx, r13
  0000000140F7892E  mov     r15, [rsp+530h+var_4F0]
  0000000140F78933  mov     rax, r15
  0000000140F78936  and     rax, rdx
  0000000140F78939  not     rdx
  0000000140F7893C  mov     r14, [rsp+530h+var_448]
  0000000140F78944  mov     r8, r14
  0000000140F78947  and     r8, rdx
  0000000140F7894A  not     r8
  0000000140F7894D  not     rax
  0000000140F78950  and     rax, r8
  0000000140F78953  mov     r9, r11
  0000000140F78956  mov     rbp, [rsp+530h+var_2E8]
  0000000140F7895E  and     r9, rbp
  0000000140F78961  add     r9, r9
  0000000140F78964  lea     rax, [rax+rax*4]
  0000000140F78968  sub     r9, rax
  0000000140F7896B  mov     r10, [rsp+530h+var_4E8]
  0000000140F78970  and     r10, r11
  0000000140F78973  mov     r8, r14
  0000000140F78976  and     r8, r10
  0000000140F78979  not     r8
  0000000140F7897C  mov     rax, r10
  0000000140F7897F  mov     rsi, r10
  0000000140F78982  not     rax
  0000000140F78985  mov     r10, r15
  0000000140F78988  and     r10, rax
  0000000140F7898B  not     r10
  0000000140F7898E  and     r10, r8
  0000000140F78991  sub     r9, r10
  0000000140F78994  mov     r10, r11
  0000000140F78997  and     r10, [rsp+530h+var_340]
  0000000140F7899F  not     r10
  0000000140F789A2  lea     r8, ds:0[r10*8]
  0000000140F789AA  sub     r8, r10
  0000000140F789AD  add     r8, r9
  0000000140F789B0  and     rax, rdx
  0000000140F789B3  mov     rdx, r15
  0000000140F789B6  and     rdx, rax
  0000000140F789B9  not     rax
  0000000140F789BC  mov     r9, r14
  0000000140F789BF  and     rax, r14
  0000000140F789C2  and     r9, rcx
  0000000140F789C5  not     r9
  0000000140F789C8  and     r9, r13
  0000000140F789CB  add     r9, r9
  0000000140F789CE  sub     r8, r9
  0000000140F789D1  and     rcx, rbp
  0000000140F789D4  not     rcx
  0000000140F789D7  lea     rbp, [r8+rcx*2]
  0000000140F789DB  and     rsi, r15
  0000000140F789DE  not     rsi
  0000000140F789E1  lea     rcx, [rsi+rsi*2]
  0000000140F789E5  sub     rbp, rcx
  0000000140F789E8  not     rax
  0000000140F789EB  not     rdx
  0000000140F789EE  and     rdx, rax
  0000000140F789F1  add     rdx, rdx
  0000000140F789F4  sub     rbp, rdx
  0000000140F789F7  mov     rdx, [rsp+530h+var_310]
  0000000140F789FF  not     rdx
  0000000140F78A02  mov     rax, [rsp+530h+var_398]
  0000000140F78A0A  lea     r11, [rsp+rax+530h+var_530]
  0000000140F78A0E  add     r11, 530h
  0000000140F78A15  mov     rcx, [rsp+530h+var_4F8]
  0000000140F78A1A  imul    r11, rcx
  0000000140F78A1E  not     r11
  0000000140F78A21  and     r11, rdx
  0000000140F78A24  mov     rax, [rsp+530h+var_78]
  0000000140F78A2C  lea     r8, [rsp+rax+530h+var_530]
  0000000140F78A30  add     r8, 530h
  0000000140F78A37  mov     rax, [rsp+530h+var_500]
  0000000140F78A3C  imul    r8, rax
  0000000140F78A40  mov     r15d, eax
  0000000140F78A43  imul    r15d, dword ptr [rsp+530h+var_360]
  0000000140F78A4C  add     r15d, dword ptr [rsp+530h+var_2D0]
  0000000140F78A54  mov     r9, [rsp+530h+var_308]
  0000000140F78A5C  not     r9
  0000000140F78A5F  mov     rax, [rsp+530h+var_60]
  0000000140F78A67  lea     rdx, [rsp+rax+530h+var_530]
  0000000140F78A6B  add     rdx, 530h
  0000000140F78A72  imul    rdx, rcx
  0000000140F78A76  mov     r10, rcx
  0000000140F78A79  not     rdx
  0000000140F78A7C  and     rdx, r9
  0000000140F78A7F  mov     rax, [rsp+530h+var_298]
  0000000140F78A87  not     rax
  0000000140F78A8A  not     r8
  0000000140F78A8D  and     r8, rax
  0000000140F78A90  mov     rax, [rsp+530h+var_390]
  0000000140F78A98  lea     rcx, [rsp+rax+530h+var_530]
  0000000140F78A9C  add     rcx, 530h
  0000000140F78AA3  imul    rcx, [rsp+530h+var_468]
  0000000140F78AAC  mov     rax, [rsp+530h+var_218]
  0000000140F78AB4  not     rax
  0000000140F78AB7  not     rcx
  0000000140F78ABA  and     rcx, rax
  0000000140F78ABD  mov     rax, [rsp+530h+var_388]
  0000000140F78AC5  add     rax, rsp
  0000000140F78AC8  add     rax, 530h
  0000000140F78ACE  imul    rax, [rsp+530h+var_478]
  0000000140F78AD7  mov     [rsp+530h+var_478], rax
  0000000140F78ADF  mov     rax, [rsp+530h+var_70]
  0000000140F78AE7  add     rax, rsp
  0000000140F78AEA  add     rax, 530h
  0000000140F78AF0  imul    rax, r10
  0000000140F78AF4  mov     [rsp+530h+var_500], rax
  0000000140F78AF9  test    byte ptr [rsp+530h+var_2A0], 1
  0000000140F78B01  mov     rax, [rsp+530h+var_50]
  0000000140F78B09  lea     rax, [rsp+rax+530h]
  0000000140F78B11  mov     r9, [rsp+530h+var_450]
  0000000140F78B19  cmovz   rax, r9
  0000000140F78B1D  mov     [rsp+530h+var_388], rax
  0000000140F78B25  mov     rax, [rsp+530h+var_210]
  0000000140F78B2D  mov     r10, [rsp+530h+var_2D8]
  0000000140F78B35  mov     rax, [r10+rax]
  0000000140F78B39  mov     [rsp+530h+var_398], rax
  0000000140F78B41  mov     rax, [rsp+530h+var_68]
  0000000140F78B49  lea     rax, [rsp+rax+530h]
  0000000140F78B51  cmovz   rax, r9
  0000000140F78B55  mov     [rsp+530h+var_4E8], rax
  0000000140F78B5A  mov     rax, [rsp+530h+var_230]
  0000000140F78B62  mov     r10, [rsp+530h+var_258]
  0000000140F78B6A  mov     rax, [r10+rax]
  0000000140F78B6E  mov     [rsp+530h+var_3F8], rax
  0000000140F78B76  mov     rax, [rsp+530h+var_380]
  0000000140F78B7E  lea     r14, [rsp+rax+530h]
  0000000140F78B86  cmovz   r14, r9
  0000000140F78B8A  mov     rax, [rsp+530h+var_1D0]
  0000000140F78B92  mov     r9, [rsp+530h+var_2E0]
  0000000140F78B9A  mov     rax, [r9+rax]
  0000000140F78B9E  mov     [rsp+530h+var_518], rax
  0000000140F78BA3  mov     rax, [rsp+530h+var_90]
  0000000140F78BAB  mov     rax, [rsp+rax+530h]
  0000000140F78BB3  mov     [rsp+530h+var_480], rax
  0000000140F78BBB  mov     rax, [rsp+530h+var_240]
  0000000140F78BC3  mov     rax, [rsp+rax+530h]
  0000000140F78BCB  mov     [rsp+530h+var_3D0], rax
  0000000140F78BD3  mov     rax, [rsp+530h+var_B8]
  0000000140F78BDB  mov     rax, [rsp+rax+530h]
  0000000140F78BE3  mov     [rsp+530h+var_390], rax
  0000000140F78BEB  mov     rax, [rsp+530h+var_A8]
  0000000140F78BF3  mov     rax, [rsp+rax+530h]
  0000000140F78BFB  mov     [rsp+530h+var_380], rax
  0000000140F78C03  mov     rax, [rsp+530h+var_418]
  0000000140F78C0B  mov     rax, [rax]
  0000000140F78C0E  mov     [rsp+530h+var_520], rax
  0000000140F78C13  test    r15, 0
  0000000140F78C1A  call    locret_140F78C2A  ; -> locret_140F78C2A
  0000000140F78C1F  jns     loc_140F78C2B
  0000000140F78C25  jmp     loc_140F76804
  0000000140F78C2A  retn
  0000000140F78C2B  nop
  0000000140F78C2C  jmp     loc_140F78F30
  0000000140F78C31  mov     rax, 0C003EF7E5EBD37CCh
  0000000140F78C3B  mov     rax, 0E8A84556C3467D1Ah
  0000000140F78C45  mov     rax, 0C003EF7E5EBD37CCh
  0000000140F78C4F  mov     rax, 0E8A84556C3467D1Ah
  0000000140F78C59  mov     rax, 0C003EF7E5EBD37CCh
  0000000140F78C63  mov     rax, 0E8A84556C3467D1Ah
  0000000140F78C6D  mov     rax, [rsp+530h+var_3C8]
  0000000140F78C75  mov     qword ptr [r10+rax], 0
  0000000140F78C7D  mov     rax, [rsp+530h+var_260]
  0000000140F78C85  mov     r10, [rsp+530h+var_268]
  0000000140F78C8D  mov     rsi, [rsp+530h+var_358]
  0000000140F78C95  mov     [rax+r10], rsi
  0000000140F78C99  mov     rax, [rsp+530h+var_270]
  0000000140F78CA1  mov     r10, [rsp+530h+var_4A0]
  0000000140F78CA9  mov     rsi, [rsp+530h+var_508]
  0000000140F78CAE  mov     [rsi+rax], r10
  0000000140F78CB2  mov     rax, r15
  0000000140F78CB5  not     rax
  0000000140F78CB8  and     r15, r13
  0000000140F78CBB  not     r13
  0000000140F78CBE  and     r13, rax
  0000000140F78CC1  not     r13
  0000000140F78CC4  not     r15
  0000000140F78CC7  and     r15, r13
  0000000140F78CCA  mov     rax, [rsp+530h+var_488]
  0000000140F78CD2  mov     qword ptr [rax], 0
  0000000140F78CD9  mov     rax, [rsp+530h+var_290]
  0000000140F78CE1  mov     qword ptr [rax], 0
  0000000140F78CE8  mov     rax, [rsp+530h+var_220]
  0000000140F78CF0  mov     [rax], r15
  0000000140F78CF3  mov     rax, [rsp+530h+var_3E0]
  0000000140F78CFB  mov     [rax], r9
  0000000140F78CFE  mov     rax, [rsp+530h+var_440]
  0000000140F78D06  mov     r9, [rsp+530h+var_520]
  0000000140F78D0B  mov     [rax], r9
  0000000140F78D0E  mov     rax, [rsp+530h+var_2A8]
  0000000140F78D16  mov     r9, [rsp+530h+var_3E8]
  0000000140F78D1E  mov     [r9], rax
  0000000140F78D21  mov     rax, [rsp+530h+var_3A8]
  0000000140F78D29  mov     r9, [rsp+530h+var_4A8]
  0000000140F78D31  lea     rax, [r9+rax+2]
  0000000140F78D36  mov     r9, [rsp+530h+var_428]
  0000000140F78D3E  mov     r10, [rsp+530h+var_3A0]
  0000000140F78D46  mov     [r10+r9], rax
  0000000140F78D4A  add     rbx, rbx
  0000000140F78D4D  mov     rax, [rsp+530h+var_4E0]
  0000000140F78D52  sub     rax, rbx
  0000000140F78D55  mov     [rax], rdi
  0000000140F78D58  mov     r9, [rsp+530h+var_3C0]
  0000000140F78D60  mov     rax, r9
  0000000140F78D63  not     rax
  0000000140F78D66  lea     rax, [rax+r9*2]
  0000000140F78D6A  sub     rax, r12
  0000000140F78D6D  mov     r9, [rsp+530h+var_528]
  0000000140F78D72  mov     [rax], r9
  0000000140F78D75  not     r11
  0000000140F78D78  mov     [r11], rbp
  0000000140F78D7B  mov     rax, [rsp+530h+var_1F8]
  0000000140F78D83  mov     r9, [rsp+530h+var_1E0]
  0000000140F78D8B  mov     r10, [rsp+530h+var_398]
  0000000140F78D93  mov     [r9+rax], r10
  0000000140F78D97  not     rdx
  0000000140F78D9A  mov     rax, [rsp+530h+var_3F8]
  0000000140F78DA2  mov     [rdx], rax
  0000000140F78DA5  not     r8
  0000000140F78DA8  mov     rax, [rsp+530h+var_518]
  0000000140F78DAD  mov     [r8], rax
  0000000140F78DB0  mov     rax, [rsp+530h+var_3F0]
  0000000140F78DB8  lea     rax, [rsp+rax+530h]
  0000000140F78DC0  not     rcx
  0000000140F78DC3  mov     [rcx], rax
  0000000140F78DC6  mov     rcx, [rsp+530h+var_208]
  0000000140F78DCE  not     rcx
  0000000140F78DD1  mov     rax, [rsp+530h+var_B0]
  0000000140F78DD9  mov     [rcx], rax
  0000000140F78DDC  mov     rax, [rsp+530h+var_1F0]
  0000000140F78DE4  not     rax
  0000000140F78DE7  mov     rcx, [rsp+530h+var_480]
  0000000140F78DEF  mov     [rax], rcx
  0000000140F78DF2  mov     rax, [rsp+530h+var_1D8]
  0000000140F78DFA  mov     rcx, [rsp+530h+var_1B0]
  0000000140F78E02  mov     rdx, [rsp+530h+var_3D0]
  0000000140F78E0A  mov     [rax+rcx], rdx
  0000000140F78E0E  mov     rax, [rsp+530h+var_490]
  0000000140F78E16  not     rax
  0000000140F78E19  mov     rcx, [rsp+530h+var_368]
  0000000140F78E21  mov     rdx, [rsp+530h+var_478]
  0000000140F78E29  mov     [rcx+rdx], rax
  0000000140F78E2D  mov     rax, [rsp+530h+var_1C8]
  0000000140F78E35  mov     rcx, [rsp+530h+var_1B8]
  0000000140F78E3D  mov     rdx, [rsp+530h+var_500]
  0000000140F78E42  mov     [rdx+rcx], rax
  0000000140F78E46  mov     rax, [rsp+530h+var_280]
  0000000140F78E4E  mov     rcx, [rsp+530h+var_388]
  0000000140F78E56  mov     [rcx], rax
  0000000140F78E59  mov     rax, [rsp+530h+var_350]
  0000000140F78E61  mov     rcx, [rsp+530h+var_4E8]
  0000000140F78E66  mov     [rcx], rax
  0000000140F78E69  mov     rcx, [rsp+530h+var_4F0]
  0000000140F78E6E  mov     [r14], rcx
  0000000140F78E71  mov     rcx, [rsp+530h+var_470]
  0000000140F78E79  mov     rdx, [rsp+530h+var_390]
  0000000140F78E81  mov     [rcx], rdx
  0000000140F78E84  mov     rcx, [rsp+530h+var_1C0]
  0000000140F78E8C  mov     rdx, [rsp+530h+var_380]
  0000000140F78E94  mov     [rcx], rdx
  0000000140F78E97  mov     rdx, [rsp+530h+var_48]
  0000000140F78E9F  add     rdx, rax
  0000000140F78EA2  mov     r8, [rsp+530h+var_3D8]
  0000000140F78EAA  mov     rax, r8
  0000000140F78EAD  not     rax
  0000000140F78EB0  imul    rdx, [rsp+530h+var_4F8]
  0000000140F78EB6  mov     rcx, rdx
  0000000140F78EB9  not     rcx
  0000000140F78EBC  and     rcx, r8
  0000000140F78EBF  and     r8, rdx
  0000000140F78EC2  and     rdx, rax
  0000000140F78EC5  lea     rax, [rcx+r8*4]
  0000000140F78EC9  add     rdx, rax
  0000000140F78ECC  not     r8
  0000000140F78ECF  lea     rax, [rdx+r8*2]
  0000000140F78ED3  add     rax, 2
  0000000140F78ED7  mov     rcx, [rsp+530h+var_438]
  0000000140F78EDF  add     rsp, 4F0h
  0000000140F78EE6  pop     rbx
  0000000140F78EE7  pop     rbp
  0000000140F78EE8  pop     rdi
  0000000140F78EE9  pop     rsi
  0000000140F78EEA  pop     r12
  0000000140F78EEC  pop     r13
  0000000140F78EEE  pop     r14
  0000000140F78EF0  pop     r15
  0000000140F78EF2  jmp     rax
  0000000140F78EF4  mov     rax, [rsp+530h+var_2C0]
  0000000140F78EFC  mov     r10, [rsp+530h+var_238]
  0000000140F78F04  mov     [r10], rax
  0000000140F78F07  mov     r10, [rsp+530h+var_498]
  0000000140F78F0F  not     r10
  0000000140F78F12  test    r13, 0
  0000000140F78F19  call    locret_140F78F29  ; -> locret_140F78F29
  0000000140F78F1E  jp      loc_140F78F2A
  0000000140F78F24  jmp     loc_140F7813E
  0000000140F78F29  retn
  0000000140F78F2A  nop
  0000000140F78F2B  jmp     loc_140F78C31
  0000000140F78F30  mov     rax, [rsp+530h+var_3B0]
  0000000140F78F38  mov     r9, [rsp+530h+var_1E8]
  0000000140F78F40  mov     [rax+r9], r15d
  0000000140F78F44  mov     rax, [rsp+530h+var_2B8]
  0000000140F78F4C  mov     dword ptr [rax], 0
  0000000140F78F52  mov     rax, [rsp+530h+var_288]
  0000000140F78F5A  mov     r9, [rsp+530h+var_250]
  0000000140F78F62  mov     [r9], rax
  0000000140F78F65  mov     rax, [rsp+530h+var_430]
  0000000140F78F6D  mov     r15, [rax]
  0000000140F78F70  mov     rax, [rsp+530h+var_510]
  0000000140F78F75  mov     r13, [rax]
  0000000140F78F78  mov     rax, [rsp+530h+var_200]
  0000000140F78F80  mov     r9, [rsp+530h+var_300]
  0000000140F78F88  mov     [rax], r9
  0000000140F78F8B  mov     eax, dword ptr [rsp+530h+var_370]
  0000000140F78F92  mov     r9, [rsp+530h+var_420]
  0000000140F78F9A  mov     [r9], eax
  0000000140F78F9D  mov     rax, [rsp+530h+var_2F8]
  0000000140F78FA5  mov     r9, [rsp+530h+var_228]
  0000000140F78FAD  mov     [r9], rax
  0000000140F78FB0  mov     r9, [rsp+530h+var_2B0]
  0000000140F78FB8  mov     rax, [rsp+530h+var_248]
  0000000140F78FC0  mov     [rax], r9d
  0000000140F78FC3  mov     rax, [rsp+530h+var_278]
  0000000140F78FCB  mov     r10, [rsp+530h+var_3B8]
  0000000140F78FD3  mov     [r10], rax
  0000000140F78FD6  mov     eax, dword ptr [rsp+530h+var_2C8]
  0000000140F78FDD  mov     r10, [rsp+530h+var_190]
  0000000140F78FE5  mov     [r10], eax
  0000000140F78FE8  test    r12, 0
  0000000140F78FEF  call    locret_140F78FFF  ; -> locret_140F78FFF
  0000000140F78FF4  jp      loc_140F79000
  0000000140F78FFA  jmp     loc_140F7793A
  0000000140F78FFF  retn
  0000000140F79000  nop
  0000000140F79001  jmp     loc_140F78EF4

