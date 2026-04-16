// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421E88C8                          ║
// ║  VA        : 0x1421E88C8                            ║
// ║  RVA       : 0x21E88C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028DDB8  sub_14028DCD3
//   0x1402B75FC  ??
//
// ── CALLS TO (30) ──
//   0x1421E88CA  sub_1421E88C8
//   0x1421E88CC  sub_1421E88C8
//   0x1421E88CE  sub_1421E88C8
//   0x1421E88D0  sub_1421E88C8
//   0x1421E88D1  sub_1421E88C8
//   0x1421E88D2  sub_1421E88C8
//   0x1421E88D3  sub_1421E88C8
//   0x1421E88D4  sub_1421E88C8
//   0x1421E88DB  sub_1421E88C8
//   0x1421E88E3  sub_1421E88C8
//   0x1421E88E6  sub_1421E88C8
//   0x1421E88EE  sub_1421E88C8
//   0x1421E88F6  sub_1421E88C8
//   0x1421E88FE  sub_1421E88C8
//   0x1421E8901  sub_1421E88C8
//   0x1421E8904  sub_1421E88C8
//   0x1421E890E  sub_1421E88C8
//   0x1421E8911  sub_1421E88C8
//   0x1421E891B  sub_1421E88C8
//   0x1421E891F  sub_1421E88C8
//   0x1421E8923  sub_1421E88C8
//   0x1421E8927  sub_1421E88C8
//   0x1421E892A  sub_1421E88C8
//   0x1421E8930  sub_1421E88C8
//   0x1421E8938  sub_1421E88C8
//   0x1421E893E  sub_1421E88C8
//   0x1421E8946  sub_1421E88C8
//   0x1421E894E  sub_1421E88C8
//   0x1421E8951  sub_1421E88C8
//   0x1421E8955  sub_1421E88C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17566 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028DDB8  sub_14028DCD3
;   0x1402B75FC  ??
;
; ── Instructions ───────────────────────────────
  00000001421E88C8  push    r15
  00000001421E88CA  push    r14
  00000001421E88CC  push    r13
  00000001421E88CE  push    r12
  00000001421E88D0  push    rsi
  00000001421E88D1  push    rdi
  00000001421E88D2  push    rbp
  00000001421E88D3  push    rbx
  00000001421E88D4  sub     rsp, 550h
  00000001421E88DB  mov     rax, [rsp+590h+arg_58]
  00000001421E88E3  not     rax
  00000001421E88E6  and     rax, [rsp+590h+arg_150]
  00000001421E88EE  and     rax, [rsp+590h+arg_C8]
  00000001421E88F6  mov     r10, [rsp+590h+arg_190]
  00000001421E88FE  mov     rcx, rax
  00000001421E8901  not     rcx
  00000001421E8904  mov     rdx, 0FEFBFBFBF7BBFD87h
  00000001421E890E  or      rdx, r10
  00000001421E8911  mov     rdi, 0C886982718E5B585h
  00000001421E891B  imul    rdi, rdx
  00000001421E891F  imul    rcx, rdi
  00000001421E8923  imul    rdi, rax
  00000001421E8927  add     rdi, rcx
  00000001421E892A  imul    eax, edi, 60342C90h
  00000001421E8930  mov     [rsp+590h+var_4A8], rax
  00000001421E8938  imul    eax, edi, 0CDC34790h
  00000001421E893E  mov     [rsp+590h+var_408], rax
  00000001421E8946  mov     r15, [rsp+rax+590h]
  00000001421E894E  mov     rax, r15
  00000001421E8951  shr     rax, 22h
  00000001421E8955  not     eax
  00000001421E8957  and     eax, 21h
  00000001421E895A  mov     rcx, r15
  00000001421E895D  shr     rcx, 15h
  00000001421E8961  not     ecx
  00000001421E8963  and     ecx, 40001h
  00000001421E8969  imul    rcx, rax
  00000001421E896D  mov     [rsp+590h+var_4B8], rcx
  00000001421E8975  mov     rax, r10
  00000001421E8978  shr     rax, 8
  00000001421E897C  not     eax
  00000001421E897E  and     eax, 4000401h
  00000001421E8983  mov     r11, r10
  00000001421E8986  shr     r11, 1Eh
  00000001421E898A  not     r11d
  00000001421E898D  mov     rcx, 22A846C39DA91324h
  00000001421E8997  imul    rcx, rdi
  00000001421E899B  imul    edx, edi, 0A96C9F10h
  00000001421E89A1  mov     [rsp+590h+var_4E8], rdx
  00000001421E89A9  mov     r8, [rsp+rdx+590h]
  00000001421E89B1  mov     rdx, r8
  00000001421E89B4  mov     rsi, r8
  00000001421E89B7  mov     [rsp+590h+var_48], r8
  00000001421E89BF  not     rdx
  00000001421E89C2  mov     r8, 4900D658FF724906h
  00000001421E89CC  imul    r8, rdi
  00000001421E89D0  and     r8, rdx
  00000001421E89D3  not     r8
  00000001421E89D6  mov     r9, 536709662DFB4615h
  00000001421E89E0  imul    r9, rdi
  00000001421E89E4  and     r9, rsi
  00000001421E89E7  not     r9
  00000001421E89EA  and     r9, r8
  00000001421E89ED  mov     rdx, 79BF98FB8FC47BF7h
  00000001421E89F7  imul    rdx, rdi
  00000001421E89FB  and     rdx, r9
  00000001421E89FE  not     r9
  00000001421E8A01  and     r9, rcx
  00000001421E8A04  not     r9
  00000001421E8A07  not     rdx
  00000001421E8A0A  and     rdx, r9
  00000001421E8A0D  lea     ecx, [rdi+rdi*4]
  00000001421E8A10  lea     ecx, [rdi+rcx*2]
  00000001421E8A13  mov     r8, rdx
  00000001421E8A16  shr     r8, cl
  00000001421E8A19  and     r11d, 11h
  00000001421E8A1D  imul    r11, rax
  00000001421E8A21  mov     [rsp+590h+var_440], r11
  00000001421E8A29  imul    ecx, edi, 35h ; '5'
  00000001421E8A2C  shl     rdx, cl
  00000001421E8A2F  mov     rax, rdx
  00000001421E8A32  not     rax
  00000001421E8A35  mov     rcx, r8
  00000001421E8A38  and     rcx, rax
  00000001421E8A3B  not     r8
  00000001421E8A3E  and     rdx, r8
  00000001421E8A41  not     rdx
  00000001421E8A44  and     rdx, rcx
  00000001421E8A47  not     rcx
  00000001421E8A4A  add     rcx, rdx
  00000001421E8A4D  and     r8, rax
  00000001421E8A50  sub     rcx, r8
  00000001421E8A53  imul    eax, edi, 20116430h
  00000001421E8A59  mov     [rsp+590h+var_568], rax
  00000001421E8A5E  add     rax, rsp
  00000001421E8A61  add     rax, 590h
  00000001421E8A67  mov     [rsp+590h+var_448], rax
  00000001421E8A6F  test    r11b, 1
  00000001421E8A73  cmovz   rcx, rax
  00000001421E8A77  mov     [rsp+590h+var_3C8], rcx
  00000001421E8A7F  imul    eax, edi, 4715D058h
  00000001421E8A85  mov     r8, [rsp+rax+590h]
  00000001421E8A8D  mov     [rsp+590h+var_2A8], r8
  00000001421E8A95  mov     rsi, rax
  00000001421E8A98  mov     [rsp+590h+var_4F0], rax
  00000001421E8AA0  mov     rax, r8
  00000001421E8AA3  shl     rax, 13h
  00000001421E8AA7  not     rax
  00000001421E8AAA  shr     r8, 2Dh
  00000001421E8AAE  not     r8
  00000001421E8AB1  and     r8, rax
  00000001421E8AB4  mov     rcx, r8
  00000001421E8AB7  not     rcx
  00000001421E8ABA  mov     rdx, 0E64B07C9FB78B194h
  00000001421E8AC4  or      rdx, rcx
  00000001421E8AC7  mov     rcx, 19B4F83604874E6Bh
  00000001421E8AD1  or      rcx, r8
  00000001421E8AD4  and     rcx, rdx
  00000001421E8AD7  mov     rdx, rax
  00000001421E8ADA  shr     rdx, 14h
  00000001421E8ADE  not     edx
  00000001421E8AE0  and     edx, 40401h
  00000001421E8AE6  mov     r9, rcx
  00000001421E8AE9  shr     r9, 17h
  00000001421E8AED  not     r9d
  00000001421E8AF0  and     r9d, 8081h
  00000001421E8AF7  imul    r9, rdx
  00000001421E8AFB  mov     r14, r9
  00000001421E8AFE  mov     [rsp+590h+var_438], r9
  00000001421E8B06  mov     r11d, ecx
  00000001421E8B09  not     r11d
  00000001421E8B0C  mov     edx, r11d
  00000001421E8B0F  shr     edx, 1
  00000001421E8B11  and     edx, 20000001h
  00000001421E8B17  mov     r9d, r11d
  00000001421E8B1A  shr     r9d, 6
  00000001421E8B1E  and     r9d, 1000001h
  00000001421E8B25  imul    r9, rdx
  00000001421E8B29  shr     r11d, 1Ah
  00000001421E8B2D  and     r11d, 11h
  00000001421E8B31  imul    r11, r9
  00000001421E8B35  mov     [rsp+590h+var_520], r11
  00000001421E8B3A  mov     rbx, 963FA7336F0F9964h
  00000001421E8B44  imul    rbx, rdi
  00000001421E8B48  mov     [rsp+590h+var_368], rbx
  00000001421E8B50  mov     rdx, 628388BBE5DF5B7h
  00000001421E8B5A  imul    rdx, rdi
  00000001421E8B5E  mov     r13, rdx
  00000001421E8B61  mov     [rsp+590h+var_208], rdx
  00000001421E8B69  mov     rdx, r15
  00000001421E8B6C  shr     rdx, 3Bh
  00000001421E8B70  and     edx, 1
  00000001421E8B73  mov     [rsp+590h+var_580], rdx
  00000001421E8B78  imul    edx, edi, 7B752AF0h
  00000001421E8B7E  mov     [rsp+590h+var_570], rdx
  00000001421E8B83  add     rdx, rsp
  00000001421E8B86  add     rdx, 590h
  00000001421E8B8D  imul    rdx, r14
  00000001421E8B91  imul    r9d, edi, 703CDEA8h
  00000001421E8B98  add     r9, rsp
  00000001421E8B9B  add     r9, 590h
  00000001421E8BA2  imul    r9, r11
  00000001421E8BA6  shr     r8, 0Fh
  00000001421E8BAA  not     r8d
  00000001421E8BAD  and     r8d, 808001h
  00000001421E8BB4  imul    r11d, edi, 0EBB20998h
  00000001421E8BBB  mov     [rsp+590h+var_578], r11
  00000001421E8BC0  xor     r11d, r11d
  00000001421E8BC3  bt      rcx, 2Dh ; '-'
  00000001421E8BC8  setnb   r11b
  00000001421E8BCC  imul    r11, r8
  00000001421E8BD0  mov     [rsp+590h+var_4A0], r11
  00000001421E8BD8  imul    r8d, edi, 904E42D8h
  00000001421E8BDF  add     r8, rsp
  00000001421E8BE2  add     r8, 590h
  00000001421E8BE9  imul    r8, r11
  00000001421E8BED  shr     rax, 20h
  00000001421E8BF1  not     eax
  00000001421E8BF3  and     eax, 41h
  00000001421E8BF6  xor     r11d, r11d
  00000001421E8BF9  bt      rcx, 2Ah ; '*'
  00000001421E8BFE  setnb   r11b
  00000001421E8C02  imul    r11, rax
  00000001421E8C06  mov     [rsp+590h+var_3B0], r11
  00000001421E8C0E  lea     rcx, [rsp+rsi+590h+var_590]
  00000001421E8C12  add     rcx, 590h
  00000001421E8C19  mov     [rsp+590h+var_238], rcx
  00000001421E8C21  mov     rax, r11
  00000001421E8C24  imul    rax, rcx
  00000001421E8C28  add     rax, r8
  00000001421E8C2B  not     r9
  00000001421E8C2E  not     rax
  00000001421E8C31  and     rax, r9
  00000001421E8C34  not     rax
  00000001421E8C37  mov     r9, [rdx+rax]
  00000001421E8C3B  mov     rax, r15
  00000001421E8C3E  shr     rax, 1Eh
  00000001421E8C42  not     eax
  00000001421E8C44  and     eax, 4400201h
  00000001421E8C49  mov     rcx, r15
  00000001421E8C4C  shr     rcx, 21h
  00000001421E8C50  not     ecx
  00000001421E8C52  and     ecx, 41h
  00000001421E8C55  imul    rcx, rax
  00000001421E8C59  mov     [rsp+590h+var_538], rcx
  00000001421E8C5E  mov     eax, edi
  00000001421E8C60  neg     al
  00000001421E8C62  mov     ecx, eax
  00000001421E8C64  mov     [rsp+590h+var_589], al
  00000001421E8C68  mov     ebp, r15d
  00000001421E8C6B  mov     [rsp+590h+var_3B8], r15
  00000001421E8C73  not     ebp
  00000001421E8C75  mov     eax, ebp
  00000001421E8C77  shr     eax, 0Dh
  00000001421E8C7A  and     eax, 41h
  00000001421E8C7D  shr     ebp, 3
  00000001421E8C80  mov     [rsp+590h+var_3F0], r9
  00000001421E8C88  mov     rdx, r9
  00000001421E8C8B  shl     rdx, cl
  00000001421E8C8E  and     ebp, 10001h
  00000001421E8C94  imul    rbp, rax
  00000001421E8C98  mov     [rsp+590h+var_430], rbp
  00000001421E8CA0  not     rdx
  00000001421E8CA3  mov     rax, r9
  00000001421E8CA6  mov     ecx, edi
  00000001421E8CA8  shr     rax, cl
  00000001421E8CAB  not     rax
  00000001421E8CAE  and     rax, rdx
  00000001421E8CB1  mov     rcx, r13
  00000001421E8CB4  and     rcx, rax
  00000001421E8CB7  not     rcx
  00000001421E8CBA  not     rax
  00000001421E8CBD  and     rax, rbx
  00000001421E8CC0  not     rax
  00000001421E8CC3  and     rax, rcx
  00000001421E8CC6  shr     r15, 3Eh
  00000001421E8CCA  mov     [rsp+590h+var_378], r15
  00000001421E8CD2  imul    ecx, edi, 9963ECF8h
  00000001421E8CD8  mov     [rsp+590h+var_380], rcx
  00000001421E8CE0  imul    ecx, edi, 0AB8F4138h
  00000001421E8CE6  mov     [rsp+590h+var_518], rcx
  00000001421E8CEB  imul    ecx, edi, 895B3AE0h
  00000001421E8CF1  mov     [rsp+590h+var_458], rcx
  00000001421E8CF9  imul    ecx, edi, 1DEEC208h
  00000001421E8CFF  mov     [rsp+590h+var_468], rcx
  00000001421E8D07  imul    ecx, edi, 43h ; 'C'
  00000001421E8D0A  mov     dword ptr [rsp+590h+var_498], ecx
  00000001421E8D11  bt      rax, 3Dh ; '='
  00000001421E8D16  setnb   byte ptr [rsp+590h+var_490]
  00000001421E8D1E  mov     rcx, 0EB95683EAC108008h
  00000001421E8D28  imul    rcx, rdi
  00000001421E8D2C  and     rcx, rax
  00000001421E8D2F  mov     r8, rcx
  00000001421E8D32  mov     rax, r10
  00000001421E8D35  shr     rax, 7
  00000001421E8D39  not     eax
  00000001421E8D3B  and     eax, 8000801h
  00000001421E8D40  mov     r12, r10
  00000001421E8D43  shr     r12, 29h
  00000001421E8D47  not     r12d
  00000001421E8D4A  and     r12d, 8001h
  00000001421E8D51  imul    r12, rax
  00000001421E8D55  mov     [rsp+590h+var_460], r12
  00000001421E8D5D  mov     rax, r10
  00000001421E8D60  shr     rax, 2Ch
  00000001421E8D64  not     eax
  00000001421E8D66  and     eax, 1001h
  00000001421E8D6B  mov     r15d, r10d
  00000001421E8D6E  not     r15d
  00000001421E8D71  mov     edx, r15d
  00000001421E8D74  shr     edx, 2
  00000001421E8D77  and     edx, 0Dh
  00000001421E8D7A  imul    rdx, rax
  00000001421E8D7E  mov     [rsp+590h+var_450], rdx
  00000001421E8D86  shr     r10, 30h
  00000001421E8D8A  not     r10d
  00000001421E8D8D  and     r10d, 101h
  00000001421E8D94  shr     r15d, 0Dh
  00000001421E8D98  and     r15d, 21h
  00000001421E8D9C  imul    r15, r10
  00000001421E8DA0  imul    eax, edi, 0CBA0A568h
  00000001421E8DA6  mov     [rsp+590h+var_558], rax
  00000001421E8DAB  add     rax, rsp
  00000001421E8DAE  add     rax, 590h
  00000001421E8DB4  imul    rax, r15
  00000001421E8DB8  mov     [rsp+590h+var_3C0], r15
  00000001421E8DC0  imul    ecx, edi, 0DE60FF0h
  00000001421E8DC6  mov     [rsp+590h+var_420], rcx
  00000001421E8DCE  add     rcx, rsp
  00000001421E8DD1  add     rcx, 590h
  00000001421E8DD8  mov     rsi, [rsp+590h+var_440]
  00000001421E8DE0  imul    rcx, rsi
  00000001421E8DE4  add     rcx, rax
  00000001421E8DE7  not     rcx
  00000001421E8DEA  imul    eax, edi, 301A1648h
  00000001421E8DF0  mov     [rsp+590h+var_548], rax
  00000001421E8DF5  lea     rbx, [rsp+rax+590h+var_590]
  00000001421E8DF9  add     rbx, 590h
  00000001421E8E00  imul    rbx, rdx
  00000001421E8E04  not     rbx
  00000001421E8E07  and     rbx, rcx
  00000001421E8E0A  not     r8
  00000001421E8E0D  mov     rdx, 98E455042B2E9316h
  00000001421E8E17  mov     rax, rdi
  00000001421E8E1A  imul    rdx, rdi
  00000001421E8E1E  imul    ecx, eax, 0C4AD9D70h
  00000001421E8E24  mov     [rsp+590h+var_560], rcx
  00000001421E8E29  mov     rcx, [rsp+rcx+590h]
  00000001421E8E31  mov     [rsp+590h+var_1E8], rcx
  00000001421E8E39  add     rdx, rcx
  00000001421E8E3C  mov     [rsp+590h+var_270], rdx
  00000001421E8E44  mov     rdx, [rsp+590h+arg_1B0]
  00000001421E8E4C  mov     [rsp+590h+var_3A0], rdx
  00000001421E8E54  mov     ecx, edx
  00000001421E8E56  not     ecx
  00000001421E8E58  mov     [rsp+590h+var_4C0], rcx
  00000001421E8E60  shr     ecx, 15h
  00000001421E8E63  and     ecx, 41h
  00000001421E8E66  mov     [rsp+590h+var_4B0], rcx
  00000001421E8E6E  mov     rcx, 387D3143183FA25Ch
  00000001421E8E78  imul    rcx, rdi
  00000001421E8E7C  mov     [rsp+590h+var_268], rcx
  00000001421E8E84  mov     rcx, 4E70E3CDE96A9D1Bh
  00000001421E8E8E  imul    rcx, rdi
  00000001421E8E92  mov     [rsp+590h+var_250], rcx
  00000001421E8E9A  mov     rcx, 0DA44068C23466B18h
  00000001421E8EA4  imul    rcx, rdi
  00000001421E8EA8  mov     [rsp+590h+var_258], r8
  00000001421E8EB0  add     rcx, r8
  00000001421E8EB3  mov     [rsp+590h+var_260], rcx
  00000001421E8EBB  mov     r14, 9C46634D07301BBEh
  00000001421E8EC5  imul    r14, rdi
  00000001421E8EC9  add     r14, r8
  00000001421E8ECC  not     rbx
  00000001421E8ECF  imul    ecx, eax, 94938728h
  00000001421E8ED5  mov     [rsp+590h+var_278], rcx
  00000001421E8EDD  imul    ecx, eax, 772EAA25h
  00000001421E8EE3  mov     [rsp+590h+var_220], rcx
  00000001421E8EEB  imul    ecx, eax, 0F6EA55E0h
  00000001421E8EF1  mov     [rsp+590h+var_3F8], rcx
  00000001421E8EF9  imul    ecx, eax, 0A49C3940h
  00000001421E8EFF  mov     [rsp+590h+var_508], rcx
  00000001421E8F07  imul    edi, eax, 0B9755128h
  00000001421E8F0D  mov     [rsp+590h+var_4D0], rdi
  00000001421E8F15  imul    ecx, eax, 0EDD4ABC0h
  00000001421E8F1B  mov     [rsp+590h+var_588], rcx
  00000001421E8F20  imul    ecx, eax, 0A2799718h
  00000001421E8F26  mov     [rsp+590h+var_510], rcx
  00000001421E8F2E  imul    ecx, eax, 0FBBABBB0h
  00000001421E8F34  mov     [rsp+590h+var_4E0], rcx
  00000001421E8F3C  imul    r8d, eax, 67273488h
  00000001421E8F43  mov     [rsp+590h+var_308], r8
  00000001421E8F4B  imul    ecx, eax, 0FDDD5DD8h
  00000001421E8F51  mov     [rsp+590h+var_530], rcx
  00000001421E8F56  imul    ecx, eax, 4E08D850h
  00000001421E8F5C  mov     [rsp+590h+var_418], rcx
  00000001421E8F64  imul    r11d, eax, 0E4BF01A0h
  00000001421E8F6B  mov     [rsp+590h+var_500], r11
  00000001421E8F73  imul    r9d, eax, 9B868F20h
  00000001421E8F7A  mov     [rsp+590h+var_398], r9
  00000001421E8F82  imul    ecx, eax, 370D1E40h
  00000001421E8F88  mov     [rsp+590h+var_388], rcx
  00000001421E8F90  mov     rcx, rax
  00000001421E8F93  test    r12b, 1
  00000001421E8F97  cmovnz  rbx, [rsp+590h+var_448]
  00000001421E8FA0  imul    eax, ecx, 6256CEB8h
  00000001421E8FA6  lea     rdx, [rsp+rax+590h+var_590]
  00000001421E8FAA  add     rdx, 590h
  00000001421E8FB1  mov     [rsp+590h+var_410], rdx
  00000001421E8FB9  mov     rax, [rsp+590h+var_538]
  00000001421E8FBE  imul    rax, rdx
  00000001421E8FC2  lea     rdx, [rsp+r9+590h+var_590]
  00000001421E8FC6  add     rdx, 590h
  00000001421E8FCD  mov     [rsp+590h+var_210], rdx
  00000001421E8FD5  imul    rbp, rdx
  00000001421E8FD9  add     rbp, rax
  00000001421E8FDC  not     rbp
  00000001421E8FDF  lea     rdx, [rsp+r8+590h+var_590]
  00000001421E8FE3  add     rdx, 590h
  00000001421E8FEA  imul    rdx, [rsp+590h+var_580]
  00000001421E8FF0  not     rdx
  00000001421E8FF3  and     rdx, rbp
  00000001421E8FF6  lea     r9, [rsp+r11+590h+var_590]
  00000001421E8FFA  add     r9, 590h
  00000001421E9001  mov     [rsp+590h+var_2B8], r9
  00000001421E9009  mov     rax, r15
  00000001421E900C  imul    rax, r9
  00000001421E9010  imul    r8d, ecx, 0D4B64F88h
  00000001421E9017  mov     [rsp+590h+var_280], r8
  00000001421E901F  lea     r10, [rsp+r8+590h+var_590]
  00000001421E9023  add     r10, 590h
  00000001421E902A  mov     [rsp+590h+var_90], r10
  00000001421E9032  mov     r15, rsi
  00000001421E9035  imul    r15, r10
  00000001421E9039  add     r15, rax
  00000001421E903C  lea     r8, [rsp+rdi+590h+var_590]
  00000001421E9040  add     r8, 590h
  00000001421E9047  mov     [rsp+590h+var_248], r8
  00000001421E904F  mov     r12, [rsp+590h+var_3B0]
  00000001421E9057  mov     rax, r12
  00000001421E905A  imul    rax, r8
  00000001421E905E  imul    r8d, ecx, 2DF77420h
  00000001421E9065  mov     [rsp+590h+var_2F0], r8
  00000001421E906D  add     r8, rsp
  00000001421E9070  add     r8, 590h
  00000001421E9077  mov     r10, [rsp+590h+var_4A0]
  00000001421E907F  imul    r8, r10
  00000001421E9083  add     r8, rax
  00000001421E9086  imul    eax, ecx, 772FE6A0h
  00000001421E908C  mov     [rsp+590h+var_228], rax
  00000001421E9094  lea     r9, [rsp+rax+590h+var_590]
  00000001421E9098  add     r9, 590h
  00000001421E909F  mov     [rsp+590h+var_2E8], r9
  00000001421E90A7  mov     rax, r10
  00000001421E90AA  imul    rax, r9
  00000001421E90AE  not     rax
  00000001421E90B1  mov     r9, [rsp+590h+var_4E0]
  00000001421E90B9  add     r9, rsp
  00000001421E90BC  add     r9, 590h
  00000001421E90C3  mov     [rsp+590h+var_3D8], r9
  00000001421E90CB  mov     rbp, r12
  00000001421E90CE  imul    rbp, r9
  00000001421E90D2  not     rbp
  00000001421E90D5  and     rbp, rax
  00000001421E90D8  imul    eax, ecx, 14D917E8h
  00000001421E90DE  lea     r9, [rsp+rax+590h+var_590]
  00000001421E90E2  add     r9, 590h
  00000001421E90E9  mov     [rsp+590h+var_2B0], r9
  00000001421E90F1  mov     r10, [rsp+590h+var_3B8]
  00000001421E90F9  shr     r10, cl
  00000001421E90FC  mov     [rsp+590h+var_2C8], r10
  00000001421E9104  mov     r13, [rsp+590h+var_4B8]
  00000001421E910C  mov     rax, r13
  00000001421E910F  imul    rax, r9
  00000001421E9113  mov     r11d, r10d
  00000001421E9116  not     r11d
  00000001421E9119  mov     r10, rcx
  00000001421E911C  imul    ecx, r10d, 0D29270E5h
  00000001421E9123  mov     dword ptr [rsp+590h+var_528], ecx
  00000001421E9127  and     r11d, ecx
  00000001421E912A  mov     dword ptr [rsp+590h+var_3A8], r11d
  00000001421E9132  imul    ecx, r10d, 0DDCBF9A8h
  00000001421E9139  mov     [rsp+590h+var_540], rcx
  00000001421E913E  imul    r9d, r10d, 4022C860h
  00000001421E9145  mov     [rsp+590h+var_550], r9
  00000001421E914A  imul    esi, r10d, 8B7DDD08h
  00000001421E9151  mov     [rsp+590h+var_478], rsi
  00000001421E9159  imul    edi, r10d, 0DBA95780h
  00000001421E9160  imul    r9d, r10d, 0F4C7B3B8h
  00000001421E9167  mov     [rsp+590h+var_4C8], r9
  00000001421E916F  imul    r9d, r10d, 24E1CA00h
  00000001421E9176  mov     [rsp+590h+var_470], r9
  00000001421E917E  mov     r9, r10
  00000001421E9181  test    r11b, 1
  00000001421E9185  lea     r10, [rsp+rcx+590h]
  00000001421E918D  cmovz   r15, r10
  00000001421E9191  lea     r10, [rsp+rsi+590h]
  00000001421E9199  cmovnz  r10, r8
  00000001421E919D  not     rdx
  00000001421E91A0  mov     rax, [rdx+rax]
  00000001421E91A4  mov     [rsp+590h+var_1D0], rax
  00000001421E91AC  lea     rdx, [rsp+rdi+590h]
  00000001421E91B4  mov     [rsp+590h+var_448], rdx
  00000001421E91BC  not     rbp
  00000001421E91BF  mov     rax, [rsp+590h+var_508]
  00000001421E91C7  lea     rax, [rsp+rax+590h]
  00000001421E91CF  mov     [rsp+590h+var_218], rax
  00000001421E91D7  cmovz   rbp, rax
  00000001421E91DB  imul    eax, r9d, 3E002638h
  00000001421E91E2  add     rax, rsp
  00000001421E91E5  add     rax, 590h
  00000001421E91EB  imul    rax, [rsp+590h+var_4A0]
  00000001421E91F4  mov     rcx, r12
  00000001421E91F7  imul    rcx, rdx
  00000001421E91FB  add     rcx, rax
  00000001421E91FE  imul    eax, r9d, 725F80D0h
  00000001421E9205  lea     rdx, [rsp+rax+590h+var_590]
  00000001421E9209  add     rdx, 590h
  00000001421E9210  mov     [rsp+590h+var_230], rdx
  00000001421E9218  mov     rax, [rsp+590h+var_520]
  00000001421E921D  imul    rax, rdx
  00000001421E9221  not     rax
  00000001421E9224  not     rcx
  00000001421E9227  and     rcx, rax
  00000001421E922A  imul    eax, r9d, 9270E500h
  00000001421E9231  mov     [rsp+590h+var_4F8], rax
  00000001421E9239  add     rax, rsp
  00000001421E923C  add     rax, 590h
  00000001421E9242  imul    rax, [rsp+590h+var_438]
  00000001421E924B  not     rcx
  00000001421E924E  mov     rax, [rax+rcx]
  00000001421E9252  mov     [rsp+590h+var_1F0], rax
  00000001421E925A  imul    eax, r9d, 0E29C5F78h
  00000001421E9261  add     rax, rsp
  00000001421E9264  add     rax, 590h
  00000001421E926A  imul    rax, [rsp+590h+var_430]
  00000001421E9273  mov     [rsp+590h+var_2F8], rax
  00000001421E927B  not     rax
  00000001421E927E  imul    ecx, r9d, 795288C8h
  00000001421E9285  mov     [rsp+590h+var_480], rcx
  00000001421E928D  add     rcx, rsp
  00000001421E9290  add     rcx, 590h
  00000001421E9297  imul    rcx, [rsp+590h+var_538]
  00000001421E929D  not     rcx
  00000001421E92A0  and     rcx, rax
  00000001421E92A3  not     rcx
  00000001421E92A6  imul    eax, r9d, 571E8270h
  00000001421E92AD  mov     [rsp+590h+var_4D8], rax
  00000001421E92B5  lea     rdx, [rsp+rax+590h+var_590]
  00000001421E92B9  add     rdx, 590h
  00000001421E92C0  mov     [rsp+590h+var_400], rdx
  00000001421E92C8  mov     rax, [rsp+590h+var_580]
  00000001421E92CD  imul    rax, rdx
  00000001421E92D1  add     rax, rcx
  00000001421E92D4  mov     rcx, [rsp+590h+var_4A8]
  00000001421E92DC  mov     rcx, [rsp+rcx+590h]
  00000001421E92E4  mov     [rsp+590h+var_200], rcx
  00000001421E92EC  mov     rcx, [rsp+590h+var_458]
  00000001421E92F4  mov     rcx, [rsp+rcx+590h]
  00000001421E92FC  mov     [rsp+590h+var_3E0], rcx
  00000001421E9304  mov     rcx, [rbx]
  00000001421E9307  mov     [rsp+590h+var_1D8], rcx
  00000001421E930F  mov     rcx, [r15]
  00000001421E9312  mov     [rsp+590h+var_60], rcx
  00000001421E931A  mov     rcx, [r10]
  00000001421E931D  mov     [rsp+590h+var_68], rcx
  00000001421E9325  mov     rcx, [rbp+0]
  00000001421E9329  mov     [rsp+590h+var_58], rcx
  00000001421E9331  imul    r11d, r9d, 27046C28h
  00000001421E9338  mov     [rsp+590h+var_2D0], r11
  00000001421E9340  imul    edi, r9d, 502B7A78h
  00000001421E9347  test    r13b, 1
  00000001421E934B  mov     rsi, [rsp+590h+var_408]
  00000001421E9353  lea     rcx, [rsp+rsi+590h]
  00000001421E935B  mov     [rsp+590h+var_3E8], rcx
  00000001421E9363  cmovnz  rax, rcx
  00000001421E9367  mov     rax, [rax]
  00000001421E936A  mov     [rsp+590h+var_50], rax
  00000001421E9372  mov     rax, [rsp+590h+var_470]
  00000001421E937A  mov     rax, [rsp+rax+590h]
  00000001421E9382  imul    rax, [rsp+590h+var_4B0]
  00000001421E938B  mov     [rsp+590h+var_2C0], rax
  00000001421E9393  mov     r10, 1D00A03FDCFE522Fh
  00000001421E939D  imul    r10, r9
  00000001421E93A1  mov     rax, 3B5E97BE1D6657F6h
  00000001421E93AB  imul    rax, r9
  00000001421E93AF  mov     r8, rax
  00000001421E93B2  mov     rax, [rsp+590h+var_578]
  00000001421E93B7  mov     rax, [rsp+rax+590h]
  00000001421E93BF  mov     [rsp+590h+var_2A0], rax
  00000001421E93C7  mov     rax, [rsp+590h+var_380]
  00000001421E93CF  mov     rax, [rsp+rax+590h]
  00000001421E93D7  mov     [rsp+590h+var_488], rax
  00000001421E93DF  mov     rax, [rsp+590h+var_518]
  00000001421E93E4  mov     rax, [rsp+rax+590h]
  00000001421E93EC  mov     [rsp+590h+var_3D0], rax
  00000001421E93F4  mov     r12, [rsp+590h+var_468]
  00000001421E93FC  mov     rax, [rsp+r12+590h]
  00000001421E9404  mov     [rsp+590h+var_458], rax
  00000001421E940C  mov     rdx, [rsp+590h+var_418]
  00000001421E9414  mov     rax, [rsp+rdx+590h]
  00000001421E941C  mov     [rsp+590h+var_240], rax
  00000001421E9424  mov     rax, [rsp+590h+var_540]
  00000001421E9429  mov     rax, [rsp+rax+590h]
  00000001421E9431  mov     [rsp+590h+var_1E0], rax
  00000001421E9439  mov     rbp, [rsp+590h+var_530]
  00000001421E943E  mov     rax, [rsp+rbp+590h]
  00000001421E9446  mov     [rsp+590h+var_390], rax
  00000001421E944E  mov     rax, [rsp+590h+var_478]
  00000001421E9456  mov     rax, [rsp+rax+590h]
  00000001421E945E  mov     [rsp+590h+var_88], rax
  00000001421E9466  mov     rax, [rsp+r11+590h]
  00000001421E946E  mov     [rsp+590h+var_80], rax
  00000001421E9476  mov     rax, [rsp+590h+var_550]
  00000001421E947B  mov     rax, [rsp+rax+590h]
  00000001421E9483  mov     [rsp+590h+var_78], rax
  00000001421E948B  mov     rax, [rsp+rdi+590h]
  00000001421E9493  mov     rbx, rdi
  00000001421E9496  mov     [rsp+590h+var_70], rax
  00000001421E949E  mov     rax, 0B81D85B0BFDEC927h
  00000001421E94A8  mov     rax, 0F9D2360BAA7BDBC2h
  00000001421E94B2  mov     rax, 0B25B07B0B5128B52h
  00000001421E94BC  mov     rax, 69C8F49344486EE9h
  00000001421E94C6  test    rbp, 0
  00000001421E94CD  call    locret_1421E94E2  ; -> locret_1421E94E2
  00000001421E94D2  jo      loc_1421E94DD
  00000001421E94D8  jmp     loc_1421E94E3
  00000001421E94DD  jmp     loc_1421E9E83
  00000001421E94E2  retn
  00000001421E94E3  nop
  00000001421E94E4  jmp     loc_1421ECD1B
  00000001421E94E9  mov     rax, 0F96AD95F0BD11339h
  00000001421E94F3  mov     rax, 7F4142C490D131Fh
  00000001421E94FD  mov     rax, 0B81D85B0BFDEC927h
  00000001421E9507  mov     rax, 0F9D2360BAA7BDBC2h
  00000001421E9511  mov     rax, 0B25B07B0B5128B52h
  00000001421E951B  mov     rax, 69C8F49344486EE9h
  00000001421E9525  mov     rax, 0F96AD95F0BD11339h
  00000001421E952F  mov     rax, 7F4142C490D131Fh
  00000001421E9539  mov     rax, 0F96AD95F0BD11339h
  00000001421E9543  mov     rax, 7F4142C490D131Fh
  00000001421E954D  mov     rax, 0F96AD95F0BD11339h
  00000001421E9557  mov     rax, 7F4142C490D131Fh
  00000001421E9561  mov     rax, [rsp+590h+var_368]
  00000001421E9569  mov     [rbp+r13+1], rax
  00000001421E956E  mov     rax, [rsp+590h+var_4B8]
  00000001421E9576  not     rax
  00000001421E9579  mov     rcx, [rsp+590h+var_538]
  00000001421E957E  lea     rax, [rcx+rax*2]
  00000001421E9582  lea     r14, [r14+r14*2]
  00000001421E9586  mov     rcx, [rsp+590h+var_558]
  00000001421E958B  lea     r14, [rcx+r14*2]
  00000001421E958F  lea     rbx, [r14+rbx*4]
  00000001421E9593  mov     rcx, [rsp+590h+var_3D0]
  00000001421E959B  mov     [rbx+rcx*2], rax
  00000001421E959F  mov     rcx, [rsp+590h+var_4F0]
  00000001421E95A7  not     rcx
  00000001421E95AA  mov     rax, [rsp+590h+var_4B0]
  00000001421E95B2  mov     [rcx], rax
  00000001421E95B5  mov     rax, [rsp+590h+var_3C8]
  00000001421E95BD  lea     rax, [rax+r12+1]
  00000001421E95C2  not     r15
  00000001421E95C5  lea     rcx, [r15+r15*2]
  00000001421E95C9  mov     [r11+rcx+1], rax
  00000001421E95CE  mov     rcx, [rsp+590h+var_4D8]
  00000001421E95D6  not     rcx
  00000001421E95D9  mov     rax, [rsp+590h+var_218]
  00000001421E95E1  mov     [rax], rcx
  00000001421E95E4  mov     rcx, [rsp+590h+var_398]
  00000001421E95EC  not     rcx
  00000001421E95EF  mov     rax, [rsp+590h+var_210]
  00000001421E95F7  mov     [rax], rcx
  00000001421E95FA  mov     rax, [rsp+590h+var_60]
  00000001421E9602  mov     rcx, [rsp+590h+var_4D0]
  00000001421E960A  mov     [rcx], rax
  00000001421E960D  mov     rax, [rsp+590h+var_68]
  00000001421E9615  mov     rcx, [rsp+590h+var_448]
  00000001421E961D  mov     [rcx], rax
  00000001421E9620  mov     rax, [rsp+590h+var_48]
  00000001421E9628  mov     rcx, [rsp+590h+var_290]
  00000001421E9630  mov     [rcx], rax
  00000001421E9633  mov     rax, [rsp+590h+var_238]
  00000001421E963B  mov     rcx, [rsp+590h+var_200]
  00000001421E9643  mov     [rax], rcx
  00000001421E9646  mov     rax, [rsp+590h+var_508]
  00000001421E964E  mov     rcx, [rsp+590h+var_240]
  00000001421E9656  mov     [rax], rcx
  00000001421E9659  mov     rax, [rsp+590h+var_58]
  00000001421E9661  mov     rcx, [rsp+590h+var_288]
  00000001421E9669  mov     [rcx], rax
  00000001421E966C  mov     rax, [rsp+590h+var_88]
  00000001421E9674  mov     rcx, [rsp+590h+var_500]
  00000001421E967C  mov     [rcx], rax
  00000001421E967F  mov     r12, [rsp+590h+var_1E8]
  00000001421E9687  mov     [r8], r12
  00000001421E968A  mov     rax, [rsp+590h+var_80]
  00000001421E9692  mov     rcx, [rsp+590h+var_510]
  00000001421E969A  mov     [rcx], rax
  00000001421E969D  mov     rax, [rsp+590h+var_78]
  00000001421E96A5  mov     rcx, [rsp+590h+var_2A0]
  00000001421E96AD  mov     [rcx], rax
  00000001421E96B0  mov     rax, [rsp+590h+var_70]
  00000001421E96B8  mov     [rdi], rax
  00000001421E96BB  mov     rax, [rsp+590h+var_4F8]
  00000001421E96C3  mov     rbp, [rsp+590h+var_1F0]
  00000001421E96CB  mov     [rax], rbp
  00000001421E96CE  mov     rax, [rsp+590h+var_1E0]
  00000001421E96D6  mov     rcx, [rsp+590h+var_3F8]
  00000001421E96DE  mov     [rcx], rax
  00000001421E96E1  mov     rax, [rsp+590h+var_1D8]
  00000001421E96E9  mov     rcx, [rsp+590h+var_418]
  00000001421E96F1  mov     [rcx], rax
  00000001421E96F4  mov     rax, [rsp+590h+var_50]
  00000001421E96FC  mov     rcx, [rsp+590h+var_408]
  00000001421E9704  mov     [rcx], rax
  00000001421E9707  mov     rax, [rsp+590h+var_380]
  00000001421E970F  lea     rax, [rsp+rax+590h]
  00000001421E9717  not     rdx
  00000001421E971A  mov     rcx, [rsp+590h+var_388]
  00000001421E9722  mov     [rdx+rcx], rax
  00000001421E9726  mov     rax, [rsp+590h+var_1D0]
  00000001421E972E  mov     rcx, [rsp+590h+var_410]
  00000001421E9736  mov     [rcx], rax
  00000001421E9739  mov     rax, [rsp+590h+var_438]
  00000001421E9741  mov     rcx, [rsp+590h+var_3A0]
  00000001421E9749  mov     [rcx], rax
  00000001421E974C  mov     rax, [rsp+590h+var_490]
  00000001421E9754  mov     rcx, [rsp+590h+var_3A8]
  00000001421E975C  mov     [rcx], rax
  00000001421E975F  mov     rax, [rsp+590h+var_458]
  00000001421E9767  mov     [rsi], rax
  00000001421E976A  mov     rbx, [rsp+590h+var_440]
  00000001421E9772  imul    rbx, [rsp+590h+var_1F8]
  00000001421E977B  mov     r13, [rsp+590h+var_450]
  00000001421E9783  mov     rax, r13
  00000001421E9786  not     rax
  00000001421E9789  mov     rdi, [rsp+590h+var_3C0]
  00000001421E9791  mov     r15, [rsp+590h+var_260]
  00000001421E9799  imul    rdi, r15
  00000001421E979D  mov     rcx, rbx
  00000001421E97A0  and     rcx, rax
  00000001421E97A3  not     rcx
  00000001421E97A6  mov     rdx, rbx
  00000001421E97A9  not     rdx
  00000001421E97AC  mov     r8, rdx
  00000001421E97AF  and     rdx, r13
  00000001421E97B2  not     rdx
  00000001421E97B5  and     rdx, rdi
  00000001421E97B8  mov     r11, rdi
  00000001421E97BB  and     r11, rcx
  00000001421E97BE  and     rdx, rcx
  00000001421E97C1  mov     rcx, rdi
  00000001421E97C4  and     rcx, rbx
  00000001421E97C7  mov     rsi, rax
  00000001421E97CA  and     rsi, rcx
  00000001421E97CD  not     rsi
  00000001421E97D0  not     rcx
  00000001421E97D3  and     rcx, r13
  00000001421E97D6  not     rcx
  00000001421E97D9  and     rcx, rsi
  00000001421E97DC  not     rdx
  00000001421E97DF  lea     rcx, [rcx+rcx*2]
  00000001421E97E3  add     rcx, rdx
  00000001421E97E6  and     r8, rax
  00000001421E97E9  and     rax, rdi
  00000001421E97EC  not     r8
  00000001421E97EF  mov     rdx, rbx
  00000001421E97F2  and     rdx, r13
  00000001421E97F5  not     rdx
  00000001421E97F8  and     r8, rdx
  00000001421E97FB  and     rdx, rdi
  00000001421E97FE  mov     rsi, rdi
  00000001421E9801  not     rsi
  00000001421E9804  mov     rdi, rsi
  00000001421E9807  and     rdi, rbx
  00000001421E980A  mov     r14, rbx
  00000001421E980D  mov     rbx, r13
  00000001421E9810  and     rbx, rdi
  00000001421E9813  not     rbx
  00000001421E9816  shl     rbx, 2
  00000001421E981A  sub     rcx, rbx
  00000001421E981D  not     r8
  00000001421E9820  and     r8, rsi
  00000001421E9823  not     rax
  00000001421E9826  and     rsi, r13
  00000001421E9829  not     rsi
  00000001421E982C  and     rsi, rax
  00000001421E982F  not     rsi
  00000001421E9832  and     rsi, r14
  00000001421E9835  not     rdi
  00000001421E9838  and     rdi, r13
  00000001421E983B  lea     rax, [rdi+rdi*2]
  00000001421E983F  add     rax, rsi
  00000001421E9842  add     rax, rcx
  00000001421E9845  sub     rax, r8
  00000001421E9848  not     r11
  00000001421E984B  add     rax, r11
  00000001421E984E  lea     rax, [rax+rdx*2]
  00000001421E9852  mov     rcx, [rsp+590h+var_298]
  00000001421E985A  mov     [rcx], rax
  00000001421E985D  and     r9, r15
  00000001421E9860  mov     rax, rbp
  00000001421E9863  not     rax
  00000001421E9866  mov     rcx, rbp
  00000001421E9869  and     rcx, r9
  00000001421E986C  not     r9
  00000001421E986F  and     r9, rax
  00000001421E9872  not     r9
  00000001421E9875  not     rcx
  00000001421E9878  and     rcx, r9
  00000001421E987B  add     rcx, [rsp+590h+var_528]
  00000001421E9880  mov     rdx, rcx
  00000001421E9883  not     rdx
  00000001421E9886  and     rdx, [rsp+590h+var_3E8]
  00000001421E988E  and     rcx, [rsp+590h+var_530]
  00000001421E9893  not     rcx
  00000001421E9896  and     rcx, [rsp+590h+var_520]
  00000001421E989B  not     rdx
  00000001421E989E  and     rcx, rdx
  00000001421E98A1  not     rcx
  00000001421E98A4  and     rcx, [rsp+590h+var_570]
  00000001421E98A9  not     rcx
  00000001421E98AC  imul    rcx, [rsp+590h+var_4A0]
  00000001421E98B5  and     r10, [rsp+590h+var_220]
  00000001421E98BD  mov     rdx, rbp
  00000001421E98C0  and     rdx, r10
  00000001421E98C3  not     r10
  00000001421E98C6  and     r10, rax
  00000001421E98C9  not     r10
  00000001421E98CC  not     rdx
  00000001421E98CF  and     rdx, r10
  00000001421E98D2  add     rdx, [rsp+590h+var_3D8]
  00000001421E98DA  mov     rax, rdx
  00000001421E98DD  not     rax
  00000001421E98E0  and     rax, [rsp+590h+var_518]
  00000001421E98E5  and     rdx, [rsp+590h+var_3E0]
  00000001421E98ED  not     rdx
  00000001421E98F0  and     rdx, [rsp+590h+var_560]
  00000001421E98F5  not     rax
  00000001421E98F8  and     rdx, rax
  00000001421E98FB  not     rdx
  00000001421E98FE  and     rdx, [rsp+590h+var_550]
  00000001421E9903  not     rdx
  00000001421E9906  imul    rdx, [rsp+590h+var_3B0]
  00000001421E990F  add     rdx, rcx
  00000001421E9912  mov     r9, [rsp+590h+var_250]
  00000001421E991A  add     r9, r12
  00000001421E991D  add     r9, [rsp+590h+var_4C0]
  00000001421E9925  imul    r9, [rsp+590h+var_4E8]
  00000001421E992E  add     r9, [rsp+590h+var_4A8]
  00000001421E9936  mov     rbx, [rsp+590h+var_568]
  00000001421E993B  mov     rax, rbx
  00000001421E993E  and     rax, r9
  00000001421E9941  not     rax
  00000001421E9944  mov     rcx, [rsp+590h+var_230]
  00000001421E994C  mov     [rcx], rdx
  00000001421E994F  mov     rcx, r9
  00000001421E9952  not     rcx
  00000001421E9955  mov     r10, [rsp+590h+var_540]
  00000001421E995A  mov     rdx, r10
  00000001421E995D  and     rdx, rcx
  00000001421E9960  not     rdx
  00000001421E9963  and     rdx, rax
  00000001421E9966  mov     r15, [rsp+590h+var_588]
  00000001421E996B  mov     rax, r15
  00000001421E996E  not     rax
  00000001421E9971  mov     r8, r10
  00000001421E9974  mov     rsi, r10
  00000001421E9977  and     r8, r9
  00000001421E997A  not     r8
  00000001421E997D  mov     r11, [rsp+590h+var_4C8]
  00000001421E9985  and     r8, r11
  00000001421E9988  not     r8
  00000001421E998B  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001421E9995  imul    r8, r10
  00000001421E9999  not     rdx
  00000001421E999C  mov     rdi, [rsp+590h+var_580]
  00000001421E99A1  and     rdx, rdi
  00000001421E99A4  imul    rdx, r10
  00000001421E99A8  and     rax, rcx
  00000001421E99AB  add     r10, 3
  00000001421E99AF  imul    r10, rax
  00000001421E99B3  add     r10, r8
  00000001421E99B6  mov     r8, [rsp+590h+var_578]
  00000001421E99BB  mov     rax, r8
  00000001421E99BE  and     r8, r9
  00000001421E99C1  add     r10, r8
  00000001421E99C4  mov     r14, r8
  00000001421E99C7  add     r10, rdx
  00000001421E99CA  mov     r8, r15
  00000001421E99CD  and     r8, r9
  00000001421E99D0  mov     r15, 5555555555555556h
  00000001421E99DA  lea     rdx, [r15+2]
  00000001421E99DE  imul    rdx, r8
  00000001421E99E2  add     rdx, r10
  00000001421E99E5  and     r9, r11
  00000001421E99E8  and     rsi, r9
  00000001421E99EB  not     r9
  00000001421E99EE  mov     r8, rbx
  00000001421E99F1  and     r9, rbx
  00000001421E99F4  and     r8, rcx
  00000001421E99F7  mov     r10, rdi
  00000001421E99FA  and     r10, r8
  00000001421E99FD  not     r8
  00000001421E9A00  and     r8, r11
  00000001421E9A03  not     r10
  00000001421E9A06  not     r8
  00000001421E9A09  and     r8, r10
  00000001421E9A0C  not     r8
  00000001421E9A0F  imul    r8, [rsp+590h+var_378]
  00000001421E9A18  not     rsi
  00000001421E9A1B  not     r9
  00000001421E9A1E  and     r9, rsi
  00000001421E9A21  not     r9
  00000001421E9A24  imul    r9, r15
  00000001421E9A28  add     r9, r8
  00000001421E9A2B  add     r9, rdx
  00000001421E9A2E  not     rax
  00000001421E9A31  and     rcx, rax
  00000001421E9A34  not     r14
  00000001421E9A37  not     rcx
  00000001421E9A3A  and     rcx, r14
  00000001421E9A3D  not     rcx
  00000001421E9A40  imul    rcx, [rsp+590h+var_258]
  00000001421E9A49  lea     rax, [rcx+r9]
  00000001421E9A4D  inc     rax
  00000001421E9A50  mov     rcx, [rsp+590h+var_548]
  00000001421E9A55  add     rsp, 550h
  00000001421E9A5C  pop     rbx
  00000001421E9A5D  pop     rbp
  00000001421E9A5E  pop     rdi
  00000001421E9A5F  pop     rsi
  00000001421E9A60  pop     r12
  00000001421E9A62  pop     r13
  00000001421E9A64  pop     r14
  00000001421E9A66  pop     r15
  00000001421E9A68  jmp     rax
  00000001421E9A6A  mov     rax, 0B81D85B0BFDEC927h
  00000001421E9A74  mov     rax, 0F9D2360BAA7BDBC2h
  00000001421E9A7E  mov     rax, 0B25B07B0B5128B52h
  00000001421E9A88  mov     rax, 69C8F49344486EE9h
  00000001421E9A92  mov     rax, [rsp+590h+var_3C8]
  00000001421E9A9A  mov     rax, [rax]
  00000001421E9A9D  mov     [rsp+590h+var_1F8], rax
  00000001421E9AA5  imul    edi, r9d, 1008B218h
  00000001421E9AAC  test    byte ptr [rsp+590h+var_498], al
  00000001421E9AB3  mov     rcx, [rsp+590h+var_220]
  00000001421E9ABB  cmovz   rcx, [rsp+590h+var_278]
  00000001421E9AC4  setz    al
  00000001421E9AC7  add     rcx, [rsp+590h+var_270]
  00000001421E9ACF  mov     [rsp+590h+var_220], rcx
  00000001421E9AD7  not     rcx
  00000001421E9ADA  mov     r13, [rsp+590h+var_250]
  00000001421E9AE2  and     r13, rcx
  00000001421E9AE5  not     r13
  00000001421E9AE8  and     r13, [rsp+590h+var_268]
  00000001421E9AF0  and     al, byte ptr [rsp+590h+var_490]
  00000001421E9AF7  not     r14
  00000001421E9AFA  xor     al, 1
  00000001421E9AFC  and     r14, rcx
  00000001421E9AFF  mov     r15, [rsp+590h+var_378]
  00000001421E9B07  test    r15b, al
  00000001421E9B0A  mov     r11, [rsp+590h+var_548]
  00000001421E9B0F  cmovnz  r11, [rsp+590h+var_280]
  00000001421E9B18  mov     [rsp+590h+var_548], r11
  00000001421E9B1D  cmovnz  rbx, rdx
  00000001421E9B21  mov     [rsp+590h+var_418], rbx
  00000001421E9B29  cmovnz  r8, r10
  00000001421E9B2D  mov     [rsp+590h+var_250], r8
  00000001421E9B35  mov     rdx, rsi
  00000001421E9B38  cmovnz  rdx, [rsp+590h+var_3F8]
  00000001421E9B41  mov     [rsp+590h+var_280], rdx
  00000001421E9B49  mov     rsi, [rsp+590h+var_588]
  00000001421E9B4E  mov     rdx, rsi
  00000001421E9B51  cmovnz  rdx, [rsp+590h+var_4C8]
  00000001421E9B5A  mov     [rsp+590h+var_290], rdx
  00000001421E9B62  mov     rdx, [rsp+590h+var_4E8]
  00000001421E9B6A  cmovnz  rdx, [rsp+590h+var_4E0]
  00000001421E9B73  mov     [rsp+590h+var_288], rdx
  00000001421E9B7B  mov     rdx, [rsp+590h+var_500]
  00000001421E9B83  cmovnz  rdx, [rsp+590h+var_4F8]
  00000001421E9B8C  mov     [rsp+590h+var_278], rdx
  00000001421E9B94  mov     rdx, [rsp+590h+var_388]
  00000001421E9B9C  cmovnz  rdx, rbp
  00000001421E9BA0  mov     [rsp+590h+var_270], rdx
  00000001421E9BA8  mov     rdx, [rsp+590h+var_228]
  00000001421E9BB0  cmovz   rdx, [rsp+590h+var_558]
  00000001421E9BB6  mov     [rsp+590h+var_228], rdx
  00000001421E9BBE  not     r14
  00000001421E9BC1  mov     rdx, [rsp+590h+var_560]
  00000001421E9BC6  cmovnz  rdx, [rsp+590h+var_4F0]
  00000001421E9BCF  mov     [rsp+590h+var_268], rdx
  00000001421E9BD7  cmovz   rdi, [rsp+590h+var_510]
  00000001421E9BE0  mov     [rsp+590h+var_298], rdi
  00000001421E9BE8  and     r14, [rsp+590h+var_260]
  00000001421E9BF0  mov     rdi, r15
  00000001421E9BF3  test    dil, al
  00000001421E9BF6  cmovnz  r14, r13
  00000001421E9BFA  mov     [rsp+590h+var_3C8], r14
  00000001421E9C02  mov     r13, r9
  00000001421E9C05  imul    r9d, r13d, 6949D6B0h
  00000001421E9C0C  mov     [rsp+590h+var_490], r9
  00000001421E9C14  test    dil, al
  00000001421E9C17  mov     rdx, rbp
  00000001421E9C1A  cmovnz  rdx, r9
  00000001421E9C1E  mov     [rsp+590h+var_98], rdx
  00000001421E9C26  mov     rdx, 43A39A56DCAD24E7h
  00000001421E9C30  imul    rdx, r13
  00000001421E9C34  mov     rbx, [rsp+590h+var_258]
  00000001421E9C3C  add     rdx, rbx
  00000001421E9C3F  mov     r8, 8B8EBD224A01AF4Dh
  00000001421E9C49  imul    r8, r13
  00000001421E9C4D  add     r8, rbx
  00000001421E9C50  not     r8
  00000001421E9C53  and     r8, rcx
  00000001421E9C56  not     r8
  00000001421E9C59  and     r8, rdx
  00000001421E9C5C  mov     rdx, 0C960EF3859B67D77h
  00000001421E9C66  imul    rdx, r13
  00000001421E9C6A  mov     r9, 2C8E364AD3854544h
  00000001421E9C74  imul    r9, r13
  00000001421E9C78  and     r9, rcx
  00000001421E9C7B  not     r9
  00000001421E9C7E  and     r9, rdx
  00000001421E9C81  test    dil, al
  00000001421E9C84  cmovnz  r9, r8
  00000001421E9C88  mov     [rsp+590h+var_A8], r9
  00000001421E9C90  imul    r8d, r13d, 0BB97F350h
  00000001421E9C97  mov     [rsp+590h+var_498], r8
  00000001421E9C9F  test    dil, al
  00000001421E9CA2  mov     rdx, [rsp+590h+var_568]
  00000001421E9CA7  cmovnz  rdx, r8
  00000001421E9CAB  mov     [rsp+590h+var_B0], rdx
  00000001421E9CB3  mov     r8, 0D4D85DDAAB7EE9ACh
  00000001421E9CBD  imul    r8, r13
  00000001421E9CC1  add     r8, rbx
  00000001421E9CC4  mov     rdx, 4C5D149161F7C605h
  00000001421E9CCE  imul    rdx, r13
  00000001421E9CD2  add     rdx, rbx
  00000001421E9CD5  not     rdx
  00000001421E9CD8  and     rdx, rcx
  00000001421E9CDB  not     rdx
  00000001421E9CDE  and     rdx, r8
  00000001421E9CE1  mov     r8, 7645D19C83883BACh
  00000001421E9CEB  imul    r8, r13
  00000001421E9CEF  add     r8, rbx
  00000001421E9CF2  mov     r9, 6234B65A2265036Dh
  00000001421E9CFC  imul    r9, r13
  00000001421E9D00  add     r9, rbx
  00000001421E9D03  not     r9
  00000001421E9D06  and     r9, rcx
  00000001421E9D09  not     r9
  00000001421E9D0C  and     r9, r8
  00000001421E9D0F  test    dil, al
  00000001421E9D12  cmovnz  r9, rdx
  00000001421E9D16  mov     [rsp+590h+var_C0], r9
  00000001421E9D1E  cmovnz  r12, rsi
  00000001421E9D22  mov     [rsp+590h+var_D0], r12
  00000001421E9D2A  mov     r8, 2C450E49A34B8EE9h
  00000001421E9D34  imul    r8, r13
  00000001421E9D38  add     r8, rbx
  00000001421E9D3B  mov     rdx, 4F74074945004BB9h
  00000001421E9D45  imul    rdx, r13
  00000001421E9D49  add     rdx, rbx
  00000001421E9D4C  mov     r9, 0F9C951C4C094B436h
  00000001421E9D56  imul    r9, r13
  00000001421E9D5A  add     r9, rbx
  00000001421E9D5D  mov     r10, 910AC281465A09DAh
  00000001421E9D67  imul    r10, r13
  00000001421E9D6B  add     r10, rbx
  00000001421E9D6E  not     rdx
  00000001421E9D71  and     rdx, rcx
  00000001421E9D74  not     rdx
  00000001421E9D77  and     rdx, r8
  00000001421E9D7A  not     r10
  00000001421E9D7D  and     r10, rcx
  00000001421E9D80  not     r10
  00000001421E9D83  and     r10, r9
  00000001421E9D86  test    dil, al
  00000001421E9D89  cmovnz  r10, rdx
  00000001421E9D8D  mov     [rsp+590h+var_D8], r10
  00000001421E9D95  mov     r9, 0F5738999A3FAA418h
  00000001421E9D9F  imul    r9, r13
  00000001421E9DA3  mov     r8, 23EF517996F00F5Ch
  00000001421E9DAD  imul    r8, r13
  00000001421E9DB1  mov     r12, [rsp+590h+var_3F0]
  00000001421E9DB9  add     r8, r12
  00000001421E9DBC  mov     rax, r8
  00000001421E9DBF  not     rax
  00000001421E9DC2  mov     rcx, 0A6F456258972EB03h
  00000001421E9DCC  imul    rcx, r13
  00000001421E9DD0  mov     rdx, rcx
  00000001421E9DD3  not     rdx
  00000001421E9DD6  mov     r11, r8
  00000001421E9DD9  and     r11, rdx
  00000001421E9DDC  mov     r10, r9
  00000001421E9DDF  not     r10
  00000001421E9DE2  and     r8, r10
  00000001421E9DE5  mov     rsi, r8
  00000001421E9DE8  not     rsi
  00000001421E9DEB  mov     rdi, r9
  00000001421E9DEE  and     rdi, rax
  00000001421E9DF1  not     rdi
  00000001421E9DF4  and     rdi, rsi
  00000001421E9DF7  and     rsi, rdx
  00000001421E9DFA  and     rdx, rdi
  00000001421E9DFD  not     rdx
  00000001421E9E00  not     rdi
  00000001421E9E03  and     rdi, rcx
  00000001421E9E06  not     rdi
  00000001421E9E09  and     rdi, rdx
  00000001421E9E0C  mov     r15, 5555555555555556h
  00000001421E9E16  lea     rdx, [r15-2]
  00000001421E9E1A  imul    rdx, rdi
  00000001421E9E1E  mov     rdi, rax
  00000001421E9E21  and     rdi, rcx
  00000001421E9E24  mov     rbx, rdi
  00000001421E9E27  and     rdi, r9
  00000001421E9E2A  not     rbx
  00000001421E9E2D  not     r11
  00000001421E9E30  and     r9, r11
  00000001421E9E33  and     r9, rbx
  00000001421E9E36  mov     r14, r10
  00000001421E9E39  and     r14, rax
  00000001421E9E3C  not     r14
  00000001421E9E3F  and     r14, rcx
  00000001421E9E42  not     r14
  00000001421E9E45  lea     rbp, [r15+1]
  00000001421E9E49  mov     [rsp+590h+var_258], rbp
  00000001421E9E51  imul    r14, rbp
  00000001421E9E55  add     r14, r9
  00000001421E9E58  and     r11, r10
  00000001421E9E5B  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001421E9E65  inc     r9
  00000001421E9E68  mov     [rsp+590h+var_378], r9
  00000001421E9E70  imul    r11, r9
  00000001421E9E74  add     r11, r14
  00000001421E9E77  and     r8, rcx
  00000001421E9E7A  not     r8
  00000001421E9E7D  not     rsi
  00000001421E9E80  and     rsi, r8
  00000001421E9E83  add     rsi, r11
  00000001421E9E86  add     rsi, rdx
  00000001421E9E89  and     rbx, r10
  00000001421E9E8C  not     rbx
  00000001421E9E8F  not     rdi
  00000001421E9E92  and     rdi, rbx
  00000001421E9E95  lea     rdx, [r15-1]
  00000001421E9E99  imul    rdx, rdi
  00000001421E9E9D  add     rdx, rsi
  00000001421E9EA0  and     r10, rcx
  00000001421E9EA3  not     r10
  00000001421E9EA6  and     r10, rax
  00000001421E9EA9  not     r10
  00000001421E9EAC  imul    r10, r15
  00000001421E9EB0  lea     rax, [r10+rdx]
  00000001421E9EB4  inc     rax
  00000001421E9EB7  mov     rbx, [rsp+590h+var_2A0]
  00000001421E9EBF  mov     rcx, rbx
  00000001421E9EC2  shr     rcx, 37h
  00000001421E9EC6  mov     rdi, rcx
  00000001421E9EC9  imul    ecx, r13d, 49387280h
  00000001421E9ED0  add     rcx, rsp
  00000001421E9ED3  add     rcx, 590h
  00000001421E9EDA  mov     [rsp+590h+var_A0], rcx
  00000001421E9EE2  mov     r15, [rsp+590h+var_4A0]
  00000001421E9EEA  test    r15b, 1
  00000001421E9EEE  cmovz   rax, rcx
  00000001421E9EF2  movzx   eax, byte ptr [rax]
  00000001421E9EF5  mov     rcx, [rsp+590h+var_458]
  00000001421E9EFD  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001421E9F04  or      rcx, rax
  00000001421E9F07  mov     [rsp+590h+var_260], rcx
  00000001421E9F0F  mov     rax, 0FB437B5D97F67F47h
  00000001421E9F19  imul    rax, r13
  00000001421E9F1D  mov     rdx, 0F042C6421D71E3B6h
  00000001421E9F27  imul    rdx, r13
  00000001421E9F2B  not     rcx
  00000001421E9F2E  and     rdx, rcx
  00000001421E9F31  not     rdx
  00000001421E9F34  and     rdx, rax
  00000001421E9F37  mov     rax, 0A9E48995F7BECF8Bh
  00000001421E9F41  imul    rax, r13
  00000001421E9F45  mov     r8, 572C85AE2A9B9C67h
  00000001421E9F4F  imul    r8, r13
  00000001421E9F53  and     r8, rcx
  00000001421E9F56  not     r8
  00000001421E9F59  and     r8, rax
  00000001421E9F5C  mov     rax, 147D7F3AA9E8C9C6h
  00000001421E9F66  imul    rax, r13
  00000001421E9F6A  and     rax, [rsp+590h+var_3B8]
  00000001421E9F72  not     rax
  00000001421E9F75  mov     r10, 4364A2A3B896F379h
  00000001421E9F7F  imul    r10, r13
  00000001421E9F83  add     r10, rax
  00000001421E9F86  not     r10
  00000001421E9F89  mov     r9, 1AEF0479C36B8728h
  00000001421E9F93  imul    r9, r13
  00000001421E9F97  add     r9, rax
  00000001421E9F9A  and     r10, rcx
  00000001421E9F9D  not     r10
  00000001421E9FA0  and     r10, r9
  00000001421E9FA3  mov     r11, 0F4D68B6B52711A85h
  00000001421E9FAD  imul    r11, r13
  00000001421E9FB1  add     r11, rax
  00000001421E9FB4  not     r11
  00000001421E9FB7  mov     r9, 60E91EADF46CBDA5h
  00000001421E9FC1  imul    r9, r13
  00000001421E9FC5  add     r9, rax
  00000001421E9FC8  and     r11, rcx
  00000001421E9FCB  test    dil, 1
  00000001421E9FCF  cmovnz  r10, r8
  00000001421E9FD3  mov     [rsp+590h+var_B8], r10
  00000001421E9FDB  not     r11
  00000001421E9FDE  and     r11, r9
  00000001421E9FE1  test    dil, 1
  00000001421E9FE5  cmovnz  r11, rdx
  00000001421E9FE9  mov     [rsp+590h+var_C8], r11
  00000001421E9FF1  mov     rdx, 0F67F292CA5950B29h
  00000001421E9FFB  imul    rdx, r13
  00000001421E9FFF  add     rdx, rax
  00000001421EA002  not     rdx
  00000001421EA005  mov     r8, 9EFE4747D22C6543h
  00000001421EA00F  imul    r8, r13
  00000001421EA013  add     r8, rax
  00000001421EA016  and     rdx, rcx
  00000001421EA019  not     rdx
  00000001421EA01C  and     rdx, r8
  00000001421EA01F  mov     r8, 51CFDDD186D644Bh
  00000001421EA029  imul    r8, r13
  00000001421EA02D  mov     r9, 48E79A5B82087FBFh
  00000001421EA037  imul    r9, r13
  00000001421EA03B  and     r9, rcx
  00000001421EA03E  not     r9
  00000001421EA041  and     r9, r8
  00000001421EA044  test    dil, 1
  00000001421EA048  cmovnz  r9, rdx
  00000001421EA04C  mov     [rsp+590h+var_E0], r9
  00000001421EA054  mov     rdx, 1AAB67769EB65515h
  00000001421EA05E  imul    rdx, r13
  00000001421EA062  add     rdx, rax
  00000001421EA065  mov     r8, 0BA59B5010478BCh
  00000001421EA06F  imul    r8, r13
  00000001421EA073  add     r8, rax
  00000001421EA076  not     rdx
  00000001421EA079  and     rdx, rcx
  00000001421EA07C  not     rdx
  00000001421EA07F  and     rdx, r8
  00000001421EA082  mov     r8, 12C61CBB4EEAC59Bh
  00000001421EA08C  imul    r8, r13
  00000001421EA090  and     r8, rcx
  00000001421EA093  mov     rax, 0A0B57BD9453D4261h
  00000001421EA09D  imul    rax, r13
  00000001421EA0A1  not     r8
  00000001421EA0A4  and     r8, rax
  00000001421EA0A7  test    dil, 1
  00000001421EA0AB  cmovnz  r8, rdx
  00000001421EA0AF  mov     [rsp+590h+var_E8], r8
  00000001421EA0B7  mov     rax, 7BABF3D72856341Dh
  00000001421EA0C1  imul    rax, r13
  00000001421EA0C5  mov     rcx, 3F53B22D93EE1D3Eh
  00000001421EA0CF  imul    rcx, r13
  00000001421EA0D3  test    dil, 1
  00000001421EA0D7  cmovnz  rcx, rax
  00000001421EA0DB  mov     [rsp+590h+var_4A8], rcx
  00000001421EA0E3  mov     r14, [rsp+590h+var_4D0]
  00000001421EA0EB  cmovnz  r14, [rsp+590h+var_468]
  00000001421EA0F4  mov     rcx, [rsp+590h+var_470]
  00000001421EA0FC  mov     rsi, [rsp+590h+var_4D8]
  00000001421EA104  cmovnz  rsi, rcx
  00000001421EA108  imul    eax, r13d, 0B2824930h
  00000001421EA10F  test    dil, 1
  00000001421EA113  mov     [rsp+590h+var_310], rdi
  00000001421EA11B  mov     rdx, [rsp+590h+var_4E0]
  00000001421EA123  mov     r8, [rsp+590h+var_510]
  00000001421EA12B  cmovnz  rdx, r8
  00000001421EA12F  mov     [rsp+590h+var_338], rdx
  00000001421EA137  mov     r9, [rsp+590h+var_560]
  00000001421EA13C  cmovnz  rax, r9
  00000001421EA140  mov     [rsp+590h+var_330], rax
  00000001421EA148  cmp     [rsp+590h+var_580], 0
  00000001421EA14E  setz    r10b
  00000001421EA152  mov     byte ptr [rsp+590h+var_4D0], r10b
  00000001421EA15A  shr     rbx, 3Fh
  00000001421EA15E  setz    al
  00000001421EA161  imul    edx, r13d, 0A49C394h
  00000001421EA168  mov     dword ptr [rsp+590h+var_428], edx
  00000001421EA16F  cmp     r12d, edx
  00000001421EA172  setnz   dl
  00000001421EA175  or      dl, al
  00000001421EA177  mov     byte ptr [rsp+590h+var_4D8], dl
  00000001421EA17E  test    r10b, dl
  00000001421EA181  mov     r10, [rsp+590h+var_4E8]
  00000001421EA189  mov     rax, r10
  00000001421EA18C  cmovnz  rax, [rsp+590h+var_578]
  00000001421EA192  mov     [rsp+590h+var_2D8], rax
  00000001421EA19A  mov     rax, [rsp+590h+var_550]
  00000001421EA19F  cmovnz  rax, rcx
  00000001421EA1A3  mov     [rsp+590h+var_300], rax
  00000001421EA1AB  mov     rax, [rsp+590h+var_408]
  00000001421EA1B3  mov     rcx, rax
  00000001421EA1B6  mov     rdx, [rsp+590h+var_490]
  00000001421EA1BE  cmovnz  rcx, rdx
  00000001421EA1C2  mov     [rsp+590h+var_340], rcx
  00000001421EA1CA  test    dil, 1
  00000001421EA1CE  mov     rbx, [rsp+590h+var_478]
  00000001421EA1D6  cmovnz  rbx, [rsp+590h+var_4C8]
  00000001421EA1DF  mov     rcx, r10
  00000001421EA1E2  mov     r11, r10
  00000001421EA1E5  mov     rbp, [rsp+590h+var_558]
  00000001421EA1EA  cmovnz  rcx, rbp
  00000001421EA1EE  mov     r10, [rsp+590h+var_480]
  00000001421EA1F6  cmovz   r10, rax
  00000001421EA1FA  mov     [rsp+590h+var_480], r10
  00000001421EA202  imul    eax, r13d, 0C28AFB48h
  00000001421EA209  test    dil, 1
  00000001421EA20D  cmovnz  rax, r11
  00000001421EA211  cmovnz  r8, [rsp+590h+var_588]
  00000001421EA217  mov     [rsp+590h+var_510], r8
  00000001421EA21F  mov     r8, r9
  00000001421EA222  cmovnz  r8, rdx
  00000001421EA226  mov     [rsp+590h+var_2E0], r8
  00000001421EA22E  mov     r8, [rsp+590h+var_4C0]
  00000001421EA236  mov     edx, r8d
  00000001421EA239  shr     edx, 9
  00000001421EA23C  and     edx, 61h
  00000001421EA23F  shr     r8d, 1Ch
  00000001421EA243  and     r8d, 0FFFFFFF9h
  00000001421EA247  imul    r8, rdx
  00000001421EA24B  mov     [rsp+590h+var_4E8], r8
  00000001421EA253  add     rcx, rsp
  00000001421EA256  add     rcx, 590h
  00000001421EA25D  imul    rcx, [rsp+590h+var_4B0]
  00000001421EA266  mov     rdx, [rsp+590h+var_418]
  00000001421EA26E  add     rdx, rsp
  00000001421EA271  add     rdx, 590h
  00000001421EA278  imul    rdx, r8
  00000001421EA27C  add     rdx, rcx
  00000001421EA27F  mov     r9d, dword ptr [rsp+590h+var_3A8]
  00000001421EA287  test    r9b, 1
  00000001421EA28B  mov     r8, [rsp+590h+var_410]
  00000001421EA293  cmovz   rdx, r8
  00000001421EA297  mov     [rsp+590h+var_418], rdx
  00000001421EA29F  lea     rcx, [rsp+rbx+590h+var_590]
  00000001421EA2A3  add     rcx, 590h
  00000001421EA2AA  mov     r10, [rsp+590h+var_3C0]
  00000001421EA2B2  imul    rcx, r10
  00000001421EA2B6  not     rcx
  00000001421EA2B9  mov     rdx, [rsp+590h+var_288]
  00000001421EA2C1  add     rdx, rsp
  00000001421EA2C4  add     rdx, 590h
  00000001421EA2CB  mov     rbx, [rsp+590h+var_440]
  00000001421EA2D3  imul    rdx, rbx
  00000001421EA2D7  not     rdx
  00000001421EA2DA  and     rdx, rcx
  00000001421EA2DD  test    r9b, 1
  00000001421EA2E1  lea     rax, [rsp+rax+590h]
  00000001421EA2E9  not     rdx
  00000001421EA2EC  cmovz   rdx, r8
  00000001421EA2F0  mov     [rsp+590h+var_288], rdx
  00000001421EA2F8  imul    rax, r15
  00000001421EA2FC  not     rax
  00000001421EA2FF  mov     rcx, [rsp+590h+var_290]
  00000001421EA307  add     rcx, rsp
  00000001421EA30A  add     rcx, 590h
  00000001421EA311  mov     r15, [rsp+590h+var_3B0]
  00000001421EA319  imul    rcx, r15
  00000001421EA31D  not     rcx
  00000001421EA320  and     rcx, rax
  00000001421EA323  test    r9b, 1
  00000001421EA327  lea     rax, [rsp+rsi+590h]
  00000001421EA32F  not     rcx
  00000001421EA332  cmovz   rcx, r8
  00000001421EA336  mov     [rsp+590h+var_290], rcx
  00000001421EA33E  imul    rax, [rsp+590h+var_538]
  00000001421EA344  not     rax
  00000001421EA347  mov     r12, [rsp+590h+var_230]
  00000001421EA34F  imul    r12, [rsp+590h+var_430]
  00000001421EA358  not     r12
  00000001421EA35B  and     r12, rax
  00000001421EA35E  test    r9b, 1
  00000001421EA362  lea     rax, [rsp+590h]
  00000001421EA36A  mov     r9, rax
  00000001421EA36D  mov     rsi, rax
  00000001421EA370  not     r9
  00000001421EA373  not     r12
  00000001421EA376  cmovz   r12, r8
  00000001421EA37A  mov     [rsp+590h+var_230], r12
  00000001421EA382  mov     r8, [rsp+590h+var_3A0]
  00000001421EA38A  mov     rax, r8
  00000001421EA38D  not     rax
  00000001421EA390  mov     rcx, r9
  00000001421EA393  and     rcx, rax
  00000001421EA396  not     rcx
  00000001421EA399  mov     rdx, r9
  00000001421EA39C  mov     [rsp+590h+var_318], r9
  00000001421EA3A4  and     rdx, r8
  00000001421EA3A7  not     rdx
  00000001421EA3AA  add     rcx, rdx
  00000001421EA3AD  and     rax, rsi
  00000001421EA3B0  not     rax
  00000001421EA3B3  and     rax, rdx
  00000001421EA3B6  imul    r11, rax, 0FFFFFFFFFFFFFECFh
  00000001421EA3BD  add     r11, rcx
  00000001421EA3C0  not     rax
  00000001421EA3C3  imul    rax, 0FFFFFFFFFFFFFECFh
  00000001421EA3CA  add     r11, rax
  00000001421EA3CD  mov     [rsp+590h+var_320], r11
  00000001421EA3D5  imul    rax, r9, 0FFFFFFFFFFFFFE28h
  00000001421EA3DC  imul    rdx, rsi, 0FFFFFFFFFFFFFE29h
  00000001421EA3E3  add     rdx, rax
  00000001421EA3E6  mov     rax, [rsp+590h+var_1E8]
  00000001421EA3EE  mov     rsi, rax
  00000001421EA3F1  not     rsi
  00000001421EA3F4  imul    rdx, [rsp+590h+var_450]
  00000001421EA3FD  mov     r8, rax
  00000001421EA400  mov     r12, rax
  00000001421EA403  and     r8, rdx
  00000001421EA406  mov     rax, rdx
  00000001421EA409  not     rax
  00000001421EA40C  mov     r9, rsi
  00000001421EA40F  and     r9, rax
  00000001421EA412  not     r9
  00000001421EA415  mov     rcx, r8
  00000001421EA418  not     rcx
  00000001421EA41B  and     rcx, r9
  00000001421EA41E  lea     r9, [rsp+r14+590h+var_590]
  00000001421EA422  add     r9, 590h
  00000001421EA429  imul    r9, r10
  00000001421EA42D  mov     r10, [rsp+590h+var_298]
  00000001421EA435  lea     rdi, [rsp+r10+590h+var_590]
  00000001421EA439  add     rdi, 590h
  00000001421EA440  imul    rdi, rbx
  00000001421EA444  add     rdi, r9
  00000001421EA447  mov     rbx, rsi
  00000001421EA44A  and     rbx, rdx
  00000001421EA44D  mov     r9, rdi
  00000001421EA450  not     r9
  00000001421EA453  mov     r10, rbx
  00000001421EA456  and     rbx, r9
  00000001421EA459  and     r9, rdx
  00000001421EA45C  and     rdx, rdi
  00000001421EA45F  mov     r14, rsi
  00000001421EA462  and     r14, rdx
  00000001421EA465  not     r14
  00000001421EA468  not     rdx
  00000001421EA46B  and     rdx, r12
  00000001421EA46E  not     rdx
  00000001421EA471  and     rdx, r14
  00000001421EA474  not     rbx
  00000001421EA477  and     r8, rdi
  00000001421EA47A  lea     r8, [r8+r8*2]
  00000001421EA47E  add     rbx, rbx
  00000001421EA481  sub     r8, rbx
  00000001421EA484  not     rdx
  00000001421EA487  add     r8, rdx
  00000001421EA48A  mov     rdx, rsi
  00000001421EA48D  and     rdx, r9
  00000001421EA490  not     rdx
  00000001421EA493  not     r9
  00000001421EA496  mov     rbx, r12
  00000001421EA499  and     rbx, r9
  00000001421EA49C  not     rbx
  00000001421EA49F  and     rbx, rdx
  00000001421EA4A2  not     rbx
  00000001421EA4A5  lea     rdx, [rbx+rbx*2]
  00000001421EA4A9  sub     r8, rdx
  00000001421EA4AC  not     r10
  00000001421EA4AF  and     r10, rdi
  00000001421EA4B2  lea     rdx, [r10+r10*2]
  00000001421EA4B6  add     rdx, r8
  00000001421EA4B9  not     rcx
  00000001421EA4BC  and     rcx, rdi
  00000001421EA4BF  not     rcx
  00000001421EA4C2  lea     rcx, [rdx+rcx*4]
  00000001421EA4C6  and     rdi, rax
  00000001421EA4C9  not     rdi
  00000001421EA4CC  and     rdi, r9
  00000001421EA4CF  and     rsi, rdi
  00000001421EA4D2  not     rsi
  00000001421EA4D5  not     rdi
  00000001421EA4D8  and     rdi, r12
  00000001421EA4DB  not     rdi
  00000001421EA4DE  and     rdi, rsi
  00000001421EA4E1  not     rdi
  00000001421EA4E4  add     rdi, rdi
  00000001421EA4E7  sub     rcx, rdi
  00000001421EA4EA  test    byte ptr [rsp+590h+var_460], 1
  00000001421EA4F2  cmovnz  rcx, r11
  00000001421EA4F6  mov     [rsp+590h+var_298], rcx
  00000001421EA4FE  mov     rdx, [rsp+590h+var_400]
  00000001421EA506  imul    rdx, [rsp+590h+var_520]
  00000001421EA50C  mov     rax, [rsp+590h+var_548]
  00000001421EA511  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EA515  add     rcx, 590h
  00000001421EA51C  imul    rcx, r15
  00000001421EA520  add     rcx, rdx
  00000001421EA523  mov     rax, [rsp+590h+var_4C8]
  00000001421EA52B  add     rax, rsp
  00000001421EA52E  add     rax, 590h
  00000001421EA534  imul    rax, [rsp+590h+var_438]
  00000001421EA53D  not     rax
  00000001421EA540  not     rcx
  00000001421EA543  and     rcx, rax
  00000001421EA546  test    byte ptr [rsp+590h+var_4A0], 1
  00000001421EA54E  not     rcx
  00000001421EA551  cmovnz  rcx, [rsp+590h+var_448]
  00000001421EA55A  mov     [rsp+590h+var_2A0], rcx
  00000001421EA562  mov     r12, r13
  00000001421EA565  imul    ecx, r12d, 84022C86h
  00000001421EA56C  imul    eax, r12d, 0C2011643h
  00000001421EA573  mov     edx, dword ptr [rsp+590h+var_428]
  00000001421EA57A  cmp     dword ptr [rsp+590h+var_3F0], edx
  00000001421EA581  cmovz   rax, rcx
  00000001421EA585  mov     rcx, 3F392D68BEAFAAB8h
  00000001421EA58F  imul    rcx, r13
  00000001421EA593  mov     rdx, 2C45D9A800CE0705h
  00000001421EA59D  imul    rdx, r13
  00000001421EA5A1  movzx   r8d, byte ptr [rsp+590h+var_4D0]
  00000001421EA5AA  movzx   r9d, byte ptr [rsp+590h+var_4D8]
  00000001421EA5B3  test    r8b, r9b
  00000001421EA5B6  cmovnz  rdx, rcx
  00000001421EA5BA  mov     [rsp+590h+var_4C8], rdx
  00000001421EA5C2  mov     rcx, [rsp+590h+var_4E0]
  00000001421EA5CA  cmovz   rcx, [rsp+590h+var_560]
  00000001421EA5D0  mov     [rsp+590h+var_4E0], rcx
  00000001421EA5D8  imul    edx, r12d, 0E6E1A3C8h
  00000001421EA5DF  test    r8b, r9b
  00000001421EA5E2  mov     rcx, [rsp+590h+var_568]
  00000001421EA5E7  cmovnz  rcx, [rsp+590h+var_550]
  00000001421EA5ED  mov     [rsp+590h+var_568], rcx
  00000001421EA5F2  mov     rcx, [rsp+590h+var_498]
  00000001421EA5FA  cmovnz  rbp, rcx
  00000001421EA5FE  mov     [rsp+590h+var_558], rbp
  00000001421EA603  cmovz   rdx, rcx
  00000001421EA607  mov     [rsp+590h+var_348], rdx
  00000001421EA60F  mov     r10, 10D80DB3A1AC3EBCh
  00000001421EA619  imul    r10, r13
  00000001421EA61D  add     r10, [rsp+590h+var_3D0]
  00000001421EA625  add     r10, rax
  00000001421EA628  mov     r11, r10
  00000001421EA62B  not     r11
  00000001421EA62E  mov     r14, 0DCBDA36BB7CC4011h
  00000001421EA638  imul    r14, r13
  00000001421EA63C  mov     r8, 383FE639AFE7A016h
  00000001421EA646  imul    r8, r13
  00000001421EA64A  mov     r15, r8
  00000001421EA64D  not     r15
  00000001421EA650  mov     r13, r10
  00000001421EA653  and     r13, r15
  00000001421EA656  not     r13
  00000001421EA659  mov     rax, r11
  00000001421EA65C  and     rax, r8
  00000001421EA65F  not     rax
  00000001421EA662  and     r13, r14
  00000001421EA665  and     r13, rax
  00000001421EA668  not     r13
  00000001421EA66B  mov     rcx, r14
  00000001421EA66E  not     rcx
  00000001421EA671  mov     rsi, r11
  00000001421EA674  and     rsi, rcx
  00000001421EA677  mov     rbp, r10
  00000001421EA67A  and     rbp, rcx
  00000001421EA67D  mov     rax, rbp
  00000001421EA680  not     rax
  00000001421EA683  mov     rdx, r11
  00000001421EA686  and     rdx, r14
  00000001421EA689  not     rdx
  00000001421EA68C  and     rdx, rax
  00000001421EA68F  mov     rbx, r8
  00000001421EA692  and     rbx, rdx
  00000001421EA695  not     rdx
  00000001421EA698  and     rdx, r15
  00000001421EA69B  mov     rdi, r11
  00000001421EA69E  and     rdi, r15
  00000001421EA6A1  and     rax, r15
  00000001421EA6A4  and     r15, rsi
  00000001421EA6A7  add     r15, r15
  00000001421EA6AA  lea     r15, [r15+r13*2]
  00000001421EA6AE  not     rdx
  00000001421EA6B1  not     rbx
  00000001421EA6B4  and     rbx, rdx
  00000001421EA6B7  not     rbx
  00000001421EA6BA  lea     rdx, [rbx+rbx*2]
  00000001421EA6BE  lea     rdx, [r15+rdx*2]
  00000001421EA6C2  mov     rbx, r10
  00000001421EA6C5  and     rbx, r8
  00000001421EA6C8  mov     r15, r14
  00000001421EA6CB  and     r15, rbx
  00000001421EA6CE  not     rbx
  00000001421EA6D1  and     rcx, rbx
  00000001421EA6D4  not     rcx
  00000001421EA6D7  not     r15
  00000001421EA6DA  and     r15, rcx
  00000001421EA6DD  sub     rdx, r15
  00000001421EA6E0  and     rbx, r14
  00000001421EA6E3  not     rdi
  00000001421EA6E6  and     rbx, rdi
  00000001421EA6E9  not     rbx
  00000001421EA6EC  shl     rbx, 2
  00000001421EA6F0  sub     rdx, rbx
  00000001421EA6F3  not     rsi
  00000001421EA6F6  and     rsi, r8
  00000001421EA6F9  lea     r14, [rsi+rsi*2]
  00000001421EA6FD  add     r14, rdx
  00000001421EA700  and     rbp, r8
  00000001421EA703  not     rax
  00000001421EA706  not     rbp
  00000001421EA709  and     rbp, rax
  00000001421EA70C  shl     rbp, 2
  00000001421EA710  sub     r14, rbp
  00000001421EA713  mov     r8, 720372E10B05A351h
  00000001421EA71D  imul    r8, r12
  00000001421EA721  mov     rdx, r8
  00000001421EA724  not     rdx
  00000001421EA727  mov     rcx, 0A0B8FB8FC649565Bh
  00000001421EA731  imul    rcx, r12
  00000001421EA735  mov     rax, rcx
  00000001421EA738  not     rax
  00000001421EA73B  mov     rdi, rdx
  00000001421EA73E  and     rdi, rax
  00000001421EA741  mov     rsi, r11
  00000001421EA744  and     rsi, rdi
  00000001421EA747  not     rdi
  00000001421EA74A  and     rdi, r10
  00000001421EA74D  not     rdi
  00000001421EA750  mov     rbx, rsi
  00000001421EA753  not     rbx
  00000001421EA756  and     rbx, rdi
  00000001421EA759  mov     rdi, r11
  00000001421EA75C  and     rdi, rdx
  00000001421EA75F  not     rdi
  00000001421EA762  mov     r15, r10
  00000001421EA765  and     r15, r8
  00000001421EA768  not     r15
  00000001421EA76B  and     r15, rdi
  00000001421EA76E  not     rbx
  00000001421EA771  mov     r9, r11
  00000001421EA774  and     r9, rax
  00000001421EA777  not     r9
  00000001421EA77A  and     r9, r8
  00000001421EA77D  not     r9
  00000001421EA780  add     r9, rbx
  00000001421EA783  not     r15
  00000001421EA786  and     r15, rcx
  00000001421EA789  add     r9, r15
  00000001421EA78C  mov     rdi, r11
  00000001421EA78F  and     rdi, r8
  00000001421EA792  and     r8, rax
  00000001421EA795  not     r8
  00000001421EA798  mov     rbx, r10
  00000001421EA79B  and     rbx, rdx
  00000001421EA79E  and     rdx, rcx
  00000001421EA7A1  not     rdx
  00000001421EA7A4  and     rdx, r8
  00000001421EA7A7  not     rdx
  00000001421EA7AA  and     rdx, r10
  00000001421EA7AD  sub     r9, rdx
  00000001421EA7B0  add     rsi, rsi
  00000001421EA7B3  sub     r9, rsi
  00000001421EA7B6  not     rdi
  00000001421EA7B9  not     rbx
  00000001421EA7BC  and     rbx, rdi
  00000001421EA7BF  and     rax, rbx
  00000001421EA7C2  not     rbx
  00000001421EA7C5  and     rbx, rcx
  00000001421EA7C8  not     rax
  00000001421EA7CB  not     rbx
  00000001421EA7CE  and     rbx, rax
  00000001421EA7D1  sub     r9, rbx
  00000001421EA7D4  movzx   eax, byte ptr [rsp+590h+var_4D8]
  00000001421EA7DC  test    byte ptr [rsp+590h+var_4D0], al
  00000001421EA7E3  cmovnz  r9, r14
  00000001421EA7E7  mov     [rsp+590h+var_548], r9
  00000001421EA7EC  mov     rax, [rsp+590h+var_500]
  00000001421EA7F4  cmovz   rax, [rsp+590h+var_398]
  00000001421EA7FD  mov     [rsp+590h+var_500], rax
  00000001421EA805  mov     rbx, 0F3B6FECBC3EF0636h
  00000001421EA80F  imul    rbx, r12
  00000001421EA813  mov     r14, [rsp+590h+var_488]
  00000001421EA81B  and     r14, rbx
  00000001421EA81E  not     r14
  00000001421EA821  mov     r13, 0EAF93702FEAB68B7h
  00000001421EA82B  imul    r13, r12
  00000001421EA82F  add     r13, r14
  00000001421EA832  mov     r15, 0BD19ED20B24A4A1Fh
  00000001421EA83C  imul    r15, r12
  00000001421EA840  add     r15, r14
  00000001421EA843  mov     r8, r13
  00000001421EA846  not     r8
  00000001421EA849  mov     rbp, r15
  00000001421EA84C  not     rbp
  00000001421EA84F  mov     rcx, r8
  00000001421EA852  and     rcx, rbp
  00000001421EA855  mov     rax, r11
  00000001421EA858  and     r11, rbp
  00000001421EA85B  mov     rdx, r10
  00000001421EA85E  and     rdx, r15
  00000001421EA861  not     rdx
  00000001421EA864  and     rdx, r13
  00000001421EA867  mov     rsi, rax
  00000001421EA86A  mov     [rsp+590h+var_328], rax
  00000001421EA872  and     rsi, r8
  00000001421EA875  mov     rdi, r10
  00000001421EA878  and     rdi, r13
  00000001421EA87B  and     rbp, r10
  00000001421EA87E  and     r8, rbp
  00000001421EA881  not     rbp
  00000001421EA884  and     rbp, r13
  00000001421EA887  and     r13, r15
  00000001421EA88A  mov     r9, r10
  00000001421EA88D  and     r9, r13
  00000001421EA890  not     r13
  00000001421EA893  not     rcx
  00000001421EA896  and     rcx, r13
  00000001421EA899  mov     r13, rax
  00000001421EA89C  and     r13, rcx
  00000001421EA89F  not     r13
  00000001421EA8A2  mov     rax, rcx
  00000001421EA8A5  not     rax
  00000001421EA8A8  and     rax, r10
  00000001421EA8AB  not     rax
  00000001421EA8AE  and     rax, r13
  00000001421EA8B1  not     r11
  00000001421EA8B4  and     rdx, r11
  00000001421EA8B7  not     rax
  00000001421EA8BA  not     rdx
  00000001421EA8BD  add     rax, rax
  00000001421EA8C0  sub     rdx, rax
  00000001421EA8C3  not     rsi
  00000001421EA8C6  not     rdi
  00000001421EA8C9  and     rdi, rsi
  00000001421EA8CC  not     rdi
  00000001421EA8CF  and     rdi, r15
  00000001421EA8D2  lea     rax, [rdx+rdi*2]
  00000001421EA8D6  and     rcx, r10
  00000001421EA8D9  add     rcx, rax
  00000001421EA8DC  not     r8
  00000001421EA8DF  not     rbp
  00000001421EA8E2  and     rbp, r8
  00000001421EA8E5  not     rbp
  00000001421EA8E8  lea     rax, [rcx+rbp*2]
  00000001421EA8EC  sub     rax, r9
  00000001421EA8EF  mov     rcx, 7719A760F9648F6Dh
  00000001421EA8F9  imul    rcx, r12
  00000001421EA8FD  add     rcx, r14
  00000001421EA900  mov     rdx, 6367F0FD2A30CF09h
  00000001421EA90A  imul    rdx, r12
  00000001421EA90E  add     rdx, r14
  00000001421EA911  not     rdx
  00000001421EA914  mov     r8, [rsp+590h+var_328]
  00000001421EA91C  and     rdx, r8
  00000001421EA91F  not     rdx
  00000001421EA922  and     rdx, rcx
  00000001421EA925  inc     rax
  00000001421EA928  movzx   esi, byte ptr [rsp+590h+var_4D8]
  00000001421EA930  movzx   edi, byte ptr [rsp+590h+var_4D0]
  00000001421EA938  test    dil, sil
  00000001421EA93B  cmovnz  rdx, rax
  00000001421EA93F  mov     [rsp+590h+var_478], rdx
  00000001421EA947  mov     rax, [rsp+590h+var_488]
  00000001421EA94F  not     rax
  00000001421EA952  mov     rcx, [rsp+590h+var_530]
  00000001421EA957  mov     r11, [rsp+590h+var_308]
  00000001421EA95F  cmovnz  rcx, r11
  00000001421EA963  mov     [rsp+590h+var_428], rcx
  00000001421EA96B  not     rbx
  00000001421EA96E  and     rbx, rax
  00000001421EA971  mov     rax, 3E5670B99CF48325h
  00000001421EA97B  imul    rax, r12
  00000001421EA97F  imul    rax, rbx
  00000001421EA983  not     rbx
  00000001421EA986  and     rbx, r14
  00000001421EA989  not     rbx
  00000001421EA98C  mov     rcx, 0D5C20E55EBEA1ABFh
  00000001421EA996  imul    rbx, rcx
  00000001421EA99A  inc     rcx
  00000001421EA99D  imul    rcx, r14
  00000001421EA9A1  add     rax, rcx
  00000001421EA9A4  add     rax, rbx
  00000001421EA9A7  mov     rdx, 0BBC27FE15A3C46D4h
  00000001421EA9B1  imul    rdx, r12
  00000001421EA9B5  add     rdx, r14
  00000001421EA9B8  mov     rbx, r8
  00000001421EA9BB  and     r8, rdx
  00000001421EA9BE  not     r8
  00000001421EA9C1  mov     rcx, rdx
  00000001421EA9C4  not     rcx
  00000001421EA9C7  mov     r9, r10
  00000001421EA9CA  and     r9, rcx
  00000001421EA9CD  not     r9
  00000001421EA9D0  and     r9, rax
  00000001421EA9D3  and     r9, r8
  00000001421EA9D6  mov     r8, rax
  00000001421EA9D9  not     r8
  00000001421EA9DC  and     r8, rdx
  00000001421EA9DF  and     r8, r10
  00000001421EA9E2  not     r9
  00000001421EA9E5  add     r9, r9
  00000001421EA9E8  sub     r8, r9
  00000001421EA9EB  mov     r9, rbx
  00000001421EA9EE  and     r9, rax
  00000001421EA9F1  not     r9
  00000001421EA9F4  and     r9, rdx
  00000001421EA9F7  not     r9
  00000001421EA9FA  add     r8, r9
  00000001421EA9FD  and     rcx, rax
  00000001421EAA00  and     rax, r10
  00000001421EAA03  not     rax
  00000001421EAA06  and     rax, rdx
  00000001421EAA09  mov     rdx, 66C77002915EB56Ch
  00000001421EAA13  imul    rdx, r12
  00000001421EAA17  add     rdx, r14
  00000001421EAA1A  mov     r9, 0FAFCEF0DA1690D3Dh
  00000001421EAA24  imul    r9, r12
  00000001421EAA28  add     r9, r14
  00000001421EAA2B  not     r9
  00000001421EAA2E  and     r9, rbx
  00000001421EAA31  not     r9
  00000001421EAA34  and     r9, rdx
  00000001421EAA37  and     rcx, rbx
  00000001421EAA3A  not     rcx
  00000001421EAA3D  lea     rcx, [r8+rcx*2]
  00000001421EAA41  add     rax, rcx
  00000001421EAA44  inc     rax
  00000001421EAA47  test    dil, sil
  00000001421EAA4A  cmovz   rax, r9
  00000001421EAA4E  mov     [rsp+590h+var_400], rax
  00000001421EAA56  mov     rdx, [rsp+590h+var_3F8]
  00000001421EAA5E  mov     rax, [rsp+590h+var_508]
  00000001421EAA66  cmovnz  rax, rdx
  00000001421EAA6A  mov     [rsp+590h+var_508], rax
  00000001421EAA72  mov     rcx, 0ACB8A8E59268DF6Eh
  00000001421EAA7C  imul    rcx, r12
  00000001421EAA80  add     rcx, r14
  00000001421EAA83  mov     rax, 2A403C9A7C4DA34Eh
  00000001421EAA8D  imul    rax, r12
  00000001421EAA91  add     rax, r14
  00000001421EAA94  not     rax
  00000001421EAA97  and     rax, rbx
  00000001421EAA9A  not     rax
  00000001421EAA9D  and     rax, rcx
  00000001421EAAA0  mov     rcx, 999E4166356C120Ch
  00000001421EAAAA  imul    rcx, r12
  00000001421EAAAE  add     rcx, r14
  00000001421EAAB1  mov     r15, 62CEEB205D5BE067h
  00000001421EAABB  imul    r15, r12
  00000001421EAABF  add     r15, r14
  00000001421EAAC2  not     r15
  00000001421EAAC5  and     r15, rbx
  00000001421EAAC8  not     r15
  00000001421EAACB  and     r15, rcx
  00000001421EAACE  test    dil, sil
  00000001421EAAD1  cmovnz  r15, rax
  00000001421EAAD5  mov     rcx, [rsp+590h+var_310]
  00000001421EAADD  test    cl, 1
  00000001421EAAE0  mov     rax, [rsp+590h+var_540]
  00000001421EAAE5  cmovnz  rax, [rsp+590h+var_518]
  00000001421EAAEB  mov     [rsp+590h+var_540], rax
  00000001421EAAF0  imul    r10d, r12d, 0D293AD60h
  00000001421EAAF7  mov     [rsp+590h+var_350], r10
  00000001421EAAFF  test    cl, 1
  00000001421EAB02  mov     r8, rcx
  00000001421EAB05  mov     r9, [rsp+590h+var_398]
  00000001421EAB0D  cmovnz  r9, [rsp+590h+var_2F0]
  00000001421EAB16  mov     rcx, [rsp+590h+var_420]
  00000001421EAB1E  mov     rsi, [rsp+590h+var_408]
  00000001421EAB26  cmovz   rsi, rcx
  00000001421EAB2A  mov     rax, [rsp+590h+var_588]
  00000001421EAB2F  cmovnz  rax, rcx
  00000001421EAB33  mov     [rsp+590h+var_588], rax
  00000001421EAB38  mov     rax, [rsp+590h+var_4F8]
  00000001421EAB40  cmovnz  rax, r11
  00000001421EAB44  mov     [rsp+590h+var_4F8], rax
  00000001421EAB4C  mov     rax, [rsp+590h+var_570]
  00000001421EAB51  cmovz   rax, r10
  00000001421EAB55  mov     [rsp+590h+var_570], rax
  00000001421EAB5A  imul    ecx, r12d, 6F307F8h
  00000001421EAB61  mov     [rsp+590h+var_370], r12
  00000001421EAB69  mov     [rsp+590h+var_420], rcx
  00000001421EAB71  test    r8b, 1
  00000001421EAB75  mov     rax, [rsp+590h+var_4F0]
  00000001421EAB7D  cmovnz  rax, [rsp+590h+var_498]
  00000001421EAB86  mov     [rsp+590h+var_4F0], rax
  00000001421EAB8E  mov     rax, [rsp+590h+var_578]
  00000001421EAB93  cmovnz  rax, rdx
  00000001421EAB97  mov     [rsp+590h+var_578], rax
  00000001421EAB9C  mov     r10, [rsp+590h+var_550]
  00000001421EABA1  cmovz   r10, rcx
  00000001421EABA5  mov     rax, [rsp+590h+var_480]
  00000001421EABAD  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EABB1  add     rcx, 590h
  00000001421EABB8  mov     r8, [rsp+590h+var_538]
  00000001421EABBD  imul    rcx, r8
  00000001421EABC1  add     rcx, [rsp+590h+var_2F8]
  00000001421EABC9  mov     rax, [rsp+590h+var_560]
  00000001421EABCE  add     rax, rsp
  00000001421EABD1  add     rax, 590h
  00000001421EABD7  imul    rax, [rsp+590h+var_580]
  00000001421EABDD  not     rax
  00000001421EABE0  not     rcx
  00000001421EABE3  and     rcx, rax
  00000001421EABE6  test    byte ptr [rsp+590h+var_4B8], 1
  00000001421EABEE  not     rcx
  00000001421EABF1  cmovnz  rcx, [rsp+590h+var_320]
  00000001421EABFA  mov     [rsp+590h+var_408], rcx
  00000001421EAC02  lea     rax, [rsp+rsi+590h+var_590]
  00000001421EAC06  add     rax, 590h
  00000001421EAC0C  imul    rax, [rsp+590h+var_3C0]
  00000001421EAC15  mov     rcx, [rsp+590h+var_2E8]
  00000001421EAC1D  imul    rcx, [rsp+590h+var_450]
  00000001421EAC26  add     rcx, rax
  00000001421EAC29  not     rcx
  00000001421EAC2C  mov     rax, rcx
  00000001421EAC2F  mov     rcx, [rsp+590h+var_238]
  00000001421EAC37  imul    rcx, [rsp+590h+var_460]
  00000001421EAC40  not     rcx
  00000001421EAC43  and     rcx, rax
  00000001421EAC46  test    byte ptr [rsp+590h+var_440], 1
  00000001421EAC4E  lea     rax, [rsp+r9+590h]
  00000001421EAC56  not     rcx
  00000001421EAC59  mov     r9, [rsp+590h+var_410]
  00000001421EAC61  cmovnz  rcx, r9
  00000001421EAC65  mov     [rsp+590h+var_238], rcx
  00000001421EAC6D  imul    rax, r8
  00000001421EAC71  not     rax
  00000001421EAC74  mov     rcx, [rsp+590h+var_448]
  00000001421EAC7C  mov     rdx, [rsp+590h+var_430]
  00000001421EAC84  imul    rcx, rdx
  00000001421EAC88  not     rcx
  00000001421EAC8B  and     rcx, rax
  00000001421EAC8E  mov     r11d, dword ptr [rsp+590h+var_3A8]
  00000001421EAC96  test    r11b, 1
  00000001421EAC9A  lea     rax, [rsp+r10+590h]
  00000001421EACA2  not     rcx
  00000001421EACA5  cmovz   rcx, r9
  00000001421EACA9  mov     [rsp+590h+var_448], rcx
  00000001421EACB1  imul    rax, r8
  00000001421EACB5  not     rax
  00000001421EACB8  imul    ecx, r12d, 59412498h
  00000001421EACBF  add     rcx, rsp
  00000001421EACC2  add     rcx, 590h
  00000001421EACC9  imul    rcx, rdx
  00000001421EACCD  not     rcx
  00000001421EACD0  and     rcx, rax
  00000001421EACD3  test    r11b, 1
  00000001421EACD7  mov     r10, [rsp+590h+var_368]
  00000001421EACDF  mov     rax, r10
  00000001421EACE2  not     rax
  00000001421EACE5  mov     r12, [rsp+590h+var_208]
  00000001421EACED  mov     rsi, r12
  00000001421EACF0  not     rsi
  00000001421EACF3  not     rcx
  00000001421EACF6  cmovz   rcx, r9
  00000001421EACFA  mov     [rsp+590h+var_4D0], rcx
  00000001421EAD02  mov     rdx, rsi
  00000001421EAD05  and     rdx, r15
  00000001421EAD08  mov     rcx, rax
  00000001421EAD0B  and     rcx, rdx
  00000001421EAD0E  not     rcx
  00000001421EAD11  not     rdx
  00000001421EAD14  mov     r8, r10
  00000001421EAD17  and     r8, rdx
  00000001421EAD1A  not     r8
  00000001421EAD1D  and     r8, rcx
  00000001421EAD20  mov     r11, rsi
  00000001421EAD23  and     r11, r10
  00000001421EAD26  mov     rdi, r10
  00000001421EAD29  mov     rcx, r11
  00000001421EAD2C  not     rcx
  00000001421EAD2F  and     rcx, r15
  00000001421EAD32  not     rcx
  00000001421EAD35  mov     rbx, r15
  00000001421EAD38  not     rbx
  00000001421EAD3B  and     r11, rbx
  00000001421EAD3E  not     r11
  00000001421EAD41  and     r11, rcx
  00000001421EAD44  mov     r9, r12
  00000001421EAD47  and     r9, rbx
  00000001421EAD4A  not     r9
  00000001421EAD4D  and     r9, rdx
  00000001421EAD50  mov     rdx, r12
  00000001421EAD53  and     rdx, r15
  00000001421EAD56  mov     r14, r10
  00000001421EAD59  and     r14, r15
  00000001421EAD5C  mov     r13, r10
  00000001421EAD5F  and     r13, r9
  00000001421EAD62  not     r9
  00000001421EAD65  and     r9, rax
  00000001421EAD68  mov     rbp, rdx
  00000001421EAD6B  and     rdx, rax
  00000001421EAD6E  mov     r10, r12
  00000001421EAD71  and     r10, rax
  00000001421EAD74  mov     rcx, rax
  00000001421EAD77  and     rax, r15
  00000001421EAD7A  not     r10
  00000001421EAD7D  and     r10, rbx
  00000001421EAD80  not     rax
  00000001421EAD83  and     rbx, rdi
  00000001421EAD86  not     rbx
  00000001421EAD89  and     rbx, rax
  00000001421EAD8C  not     rbx
  00000001421EAD8F  and     rbx, rsi
  00000001421EAD92  and     rsi, r14
  00000001421EAD95  not     rsi
  00000001421EAD98  not     r14
  00000001421EAD9B  and     r14, r12
  00000001421EAD9E  not     r14
  00000001421EADA1  and     r14, rsi
  00000001421EADA4  not     r13
  00000001421EADA7  not     r9
  00000001421EADAA  and     r9, r13
  00000001421EADAD  sub     r9, r14
  00000001421EADB0  not     rbp
  00000001421EADB3  and     rcx, rbp
  00000001421EADB6  not     rcx
  00000001421EADB9  add     r9, rcx
  00000001421EADBC  not     rdx
  00000001421EADBF  and     rbp, rdi
  00000001421EADC2  not     rbp
  00000001421EADC5  and     rbp, rdx
  00000001421EADC8  not     rbp
  00000001421EADCB  add     rbp, rbp
  00000001421EADCE  sub     r9, rbp
  00000001421EADD1  add     r10, r9
  00000001421EADD4  sub     r10, r11
  00000001421EADD7  add     r10, r8
  00000001421EADDA  lea     r10, [r10+rbx*2]
  00000001421EADDE  mov     r8, 0F204ED82B275151h
  00000001421EADE8  mov     r14, [rsp+590h+var_370]
  00000001421EADF0  imul    r8, r14
  00000001421EADF4  and     r8, [rsp+590h+var_488]
  00000001421EADFC  mov     rcx, 2B85BBD594C9ECh
  00000001421EAE06  imul    rcx, r14
  00000001421EAE0A  not     r8
  00000001421EAE0D  add     rcx, r8
  00000001421EAE10  mov     rax, 6CD4F62543DC39CBh
  00000001421EAE1A  imul    rax, r14
  00000001421EAE1E  add     rax, [rsp+590h+var_3E0]
  00000001421EAE26  mov     [rsp+590h+var_358], rax
  00000001421EAE2E  not     rax
  00000001421EAE31  mov     rdx, 91FB4AACA092C995h
  00000001421EAE3B  imul    rdx, r14
  00000001421EAE3F  add     rdx, r8
  00000001421EAE42  not     rdx
  00000001421EAE45  and     rdx, rax
  00000001421EAE48  mov     rbx, rax
  00000001421EAE4B  not     rdx
  00000001421EAE4E  and     rdx, rcx
  00000001421EAE51  mov     rax, rdi
  00000001421EAE54  mov     rsi, rdi
  00000001421EAE57  and     rax, rdx
  00000001421EAE5A  not     rdx
  00000001421EAE5D  and     rdx, r12
  00000001421EAE60  not     rdx
  00000001421EAE63  not     rax
  00000001421EAE66  and     rax, rdx
  00000001421EAE69  mov     rdx, r10
  00000001421EAE6C  movzx   ebp, [rsp+590h+var_589]
  00000001421EAE71  mov     ecx, ebp
  00000001421EAE73  shr     rdx, cl
  00000001421EAE76  mov     r11, rdx
  00000001421EAE79  mov     [rsp+590h+var_1C0], rdx
  00000001421EAE81  mov     ecx, r14d
  00000001421EAE84  shl     r10, cl
  00000001421EAE87  mov     rdx, rax
  00000001421EAE8A  shl     rdx, cl
  00000001421EAE8D  mov     ecx, ebp
  00000001421EAE8F  shr     rax, cl
  00000001421EAE92  not     rdx
  00000001421EAE95  not     rax
  00000001421EAE98  and     rax, rdx
  00000001421EAE9B  mov     rdx, rax
  00000001421EAE9E  mov     rcx, 58959D74E4BD7496h
  00000001421EAEA8  imul    rcx, r14
  00000001421EAEAC  mov     rax, 6F9B891E4BFC15DBh
  00000001421EAEB6  imul    rax, r14
  00000001421EAEBA  mov     r13, rbx
  00000001421EAEBD  and     rax, rbx
  00000001421EAEC0  not     rax
  00000001421EAEC3  and     rax, rcx
  00000001421EAEC6  not     r10
  00000001421EAEC9  mov     [rsp+590h+var_1B8], r10
  00000001421EAED1  mov     rcx, r11
  00000001421EAED4  and     rcx, r10
  00000001421EAED7  mov     [rsp+590h+var_1B0], rcx
  00000001421EAEDF  mov     rcx, rdx
  00000001421EAEE2  not     rcx
  00000001421EAEE5  mov     rdx, [rsp+590h+var_508]
  00000001421EAEED  add     rdx, rsp
  00000001421EAEF0  add     rdx, 590h
  00000001421EAEF7  mov     r10, [rsp+590h+var_580]
  00000001421EAEFC  imul    rcx, r10
  00000001421EAF00  mov     [rsp+590h+var_168], rcx
  00000001421EAF08  imul    rdx, [rsp+590h+var_438]
  00000001421EAF11  mov     [rsp+590h+var_310], rdx
  00000001421EAF19  mov     rcx, [rsp+590h+var_248]
  00000001421EAF21  mov     rbx, [rsp+590h+var_520]
  00000001421EAF26  imul    rcx, rbx
  00000001421EAF2A  mov     [rsp+590h+var_248], rcx
  00000001421EAF32  mov     r11, rcx
  00000001421EAF35  not     r11
  00000001421EAF38  mov     [rsp+590h+var_F0], r11
  00000001421EAF40  mov     r9, [rsp+590h+var_510]
  00000001421EAF48  add     r9, rsp
  00000001421EAF4B  add     r9, 590h
  00000001421EAF52  not     rdx
  00000001421EAF55  mov     [rsp+590h+var_308], rdx
  00000001421EAF5D  imul    r9, [rsp+590h+var_4A0]
  00000001421EAF66  mov     [rsp+590h+var_110], r9
  00000001421EAF6E  mov     r9, rdx
  00000001421EAF71  and     r9, r11
  00000001421EAF74  mov     [rsp+590h+var_2F8], r9
  00000001421EAF7C  mov     r9, rdx
  00000001421EAF7F  and     r9, rcx
  00000001421EAF82  mov     [rsp+590h+var_2F0], r9
  00000001421EAF8A  mov     rdx, [rsp+590h+var_3A0]
  00000001421EAF92  mov     r15, rdx
  00000001421EAF95  shr     r15, 18h
  00000001421EAF99  and     r15d, 40400001h
  00000001421EAFA0  imul    rax, r15
  00000001421EAFA4  mov     [rsp+590h+var_480], rax
  00000001421EAFAC  xor     ecx, ecx
  00000001421EAFAE  bt      rdx, 3Eh ; '>'
  00000001421EAFB3  setnb   cl
  00000001421EAFB6  mov     rdi, [rsp+590h+var_4C0]
  00000001421EAFBE  shr     edi, 17h
  00000001421EAFC1  and     edi, 11h
  00000001421EAFC4  imul    rdi, rcx
  00000001421EAFC8  mov     rcx, 9D793E78C6829D11h
  00000001421EAFD2  mov     r9, r14
  00000001421EAFD5  imul    rcx, r14
  00000001421EAFD9  mov     rax, 0DE6C257030BDE52Ah
  00000001421EAFE3  imul    rax, r14
  00000001421EAFE7  and     rax, r13
  00000001421EAFEA  mov     [rsp+590h+var_360], r13
  00000001421EAFF2  not     rax
  00000001421EAFF5  and     rax, rcx
  00000001421EAFF8  mov     [rsp+590h+var_560], rax
  00000001421EAFFD  mov     rax, [rsp+590h+var_500]
  00000001421EB005  mov     rcx, rax
  00000001421EB008  not     rcx
  00000001421EB00B  mov     r14, [rsp+590h+var_318]
  00000001421EB013  and     rcx, r14
  00000001421EB016  mov     rdx, rcx
  00000001421EB019  not     rdx
  00000001421EB01C  lea     r11, [rsp+590h]
  00000001421EB024  and     r11d, eax
  00000001421EB027  not     r11
  00000001421EB02A  and     r11, rdx
  00000001421EB02D  mov     rdx, r14
  00000001421EB030  and     edx, eax
  00000001421EB032  mov     rax, rdx
  00000001421EB035  not     rax
  00000001421EB038  add     rcx, rcx
  00000001421EB03B  sub     rax, rcx
  00000001421EB03E  add     rax, rdx
  00000001421EB041  not     r11
  00000001421EB044  add     rax, r11
  00000001421EB047  mov     rdx, rax
  00000001421EB04A  mov     rcx, 1807F77479DC01EAh
  00000001421EB054  imul    rcx, r9
  00000001421EB058  add     rcx, r8
  00000001421EB05B  mov     rax, 0E057E13A240656Ah
  00000001421EB065  imul    rax, r9
  00000001421EB069  add     rax, r8
  00000001421EB06C  not     rax
  00000001421EB06F  and     rax, r13
  00000001421EB072  not     rax
  00000001421EB075  and     rax, rcx
  00000001421EB078  mov     [rsp+590h+var_550], rax
  00000001421EB07D  mov     rax, [rsp+590h+var_460]
  00000001421EB085  imul    rdx, rax
  00000001421EB089  mov     [rsp+590h+var_498], rdx
  00000001421EB091  mov     rcx, [rsp+590h+var_548]
  00000001421EB096  imul    rcx, rax
  00000001421EB09A  mov     [rsp+590h+var_548], rcx
  00000001421EB09F  mov     rcx, r10
  00000001421EB0A2  imul    rcx, [rsp+590h+var_1D8]
  00000001421EB0AB  not     rcx
  00000001421EB0AE  mov     r10, rcx
  00000001421EB0B1  mov     rcx, [rsp+590h+var_430]
  00000001421EB0B9  imul    rcx, [rsp+590h+var_1E0]
  00000001421EB0C2  not     rcx
  00000001421EB0C5  mov     r11, rcx
  00000001421EB0C8  mov     r14, [rsp+590h+var_2A8]
  00000001421EB0D0  mov     rdx, r14
  00000001421EB0D3  mov     ecx, ebp
  00000001421EB0D5  shl     rdx, cl
  00000001421EB0D8  mov     ecx, r9d
  00000001421EB0DB  shr     r14, cl
  00000001421EB0DE  and     r11, r10
  00000001421EB0E1  mov     [rsp+590h+var_4D8], r11
  00000001421EB0E9  not     rdx
  00000001421EB0EC  not     r14
  00000001421EB0EF  and     r14, rdx
  00000001421EB0F2  and     r12, r14
  00000001421EB0F5  not     r12
  00000001421EB0F8  not     r14
  00000001421EB0FB  and     r14, rsi
  00000001421EB0FE  not     r14
  00000001421EB101  and     r14, r12
  00000001421EB104  mov     rdx, r14
  00000001421EB107  shr     rdx, cl
  00000001421EB10A  not     edx
  00000001421EB10C  mov     r11d, dword ptr [rsp+590h+var_528]
  00000001421EB111  and     edx, r11d
  00000001421EB114  imul    ecx, r9d, 5Ch ; '\'
  00000001421EB118  shr     r14, cl
  00000001421EB11B  not     r14d
  00000001421EB11E  and     r14d, r11d
  00000001421EB121  imul    r14, rdx
  00000001421EB125  mov     rcx, [rsp+590h+var_440]
  00000001421EB12D  imul    rcx, [rsp+590h+var_1D0]
  00000001421EB136  not     rcx
  00000001421EB139  mov     r13, [rsp+590h+var_450]
  00000001421EB141  mov     rdx, r13
  00000001421EB144  imul    rdx, [rsp+590h+var_390]
  00000001421EB14D  not     rdx
  00000001421EB150  and     rdx, rcx
  00000001421EB153  mov     [rsp+590h+var_398], rdx
  00000001421EB15B  imul    ecx, r9d, 0B4A4EB58h
  00000001421EB162  add     rcx, rsp
  00000001421EB165  add     rcx, 590h
  00000001421EB16C  mov     rax, [rsp+590h+var_588]
  00000001421EB171  add     rax, rsp
  00000001421EB174  add     rax, 590h
  00000001421EB17A  imul    rcx, rdi
  00000001421EB17E  imul    rax, [rsp+590h+var_4B0]
  00000001421EB187  add     rax, rcx
  00000001421EB18A  mov     [rsp+590h+var_508], rax
  00000001421EB192  mov     rax, [rsp+590h+var_4F8]
  00000001421EB19A  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB19E  add     rcx, 590h
  00000001421EB1A5  imul    rcx, [rsp+590h+var_538]
  00000001421EB1AB  not     rcx
  00000001421EB1AE  mov     rax, [rsp+590h+var_300]
  00000001421EB1B6  lea     rdx, [rsp+rax+590h+var_590]
  00000001421EB1BA  add     rdx, 590h
  00000001421EB1C1  mov     rax, [rsp+590h+var_4B8]
  00000001421EB1C9  imul    rdx, rax
  00000001421EB1CD  not     rdx
  00000001421EB1D0  and     rdx, rcx
  00000001421EB1D3  mov     [rsp+590h+var_500], rdx
  00000001421EB1DB  mov     rax, [rsp+590h+var_2D0]
  00000001421EB1E3  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB1E7  add     rcx, 590h
  00000001421EB1EE  imul    rcx, [rsp+590h+var_4E8]
  00000001421EB1F7  not     rcx
  00000001421EB1FA  mov     rax, [rsp+590h+var_3F8]
  00000001421EB202  add     rax, rsp
  00000001421EB205  add     rax, 590h
  00000001421EB20B  imul    rax, r15
  00000001421EB20F  not     rax
  00000001421EB212  and     rax, rcx
  00000001421EB215  mov     [rsp+590h+var_510], rax
  00000001421EB21D  mov     eax, r14d
  00000001421EB220  and     eax, r11d
  00000001421EB223  mov     dword ptr [rsp+590h+var_2A8], eax
  00000001421EB22A  imul    ecx, r9d, -6Fh
  00000001421EB22E  mov     rax, [rsp+590h+var_3B8]
  00000001421EB236  shr     rax, cl
  00000001421EB239  mov     ecx, r11d
  00000001421EB23C  and     eax, r11d
  00000001421EB23F  mov     [rsp+590h+var_3B8], rax
  00000001421EB247  and     ecx, dword ptr [rsp+590h+var_2C8]
  00000001421EB24E  mov     dword ptr [rsp+590h+var_528], ecx
  00000001421EB252  mov     rax, [rsp+590h+var_468]
  00000001421EB25A  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB25E  add     rcx, 590h
  00000001421EB265  mov     rax, [rsp+590h+var_2B8]
  00000001421EB26D  imul    rax, r15
  00000001421EB271  mov     [rsp+590h+var_488], r15
  00000001421EB279  not     rax
  00000001421EB27C  mov     r8, rdi
  00000001421EB27F  imul    rcx, rdi
  00000001421EB283  not     rcx
  00000001421EB286  and     rcx, rax
  00000001421EB289  mov     [rsp+590h+var_4F8], rcx
  00000001421EB291  mov     rcx, [rsp+590h+var_380]
  00000001421EB299  lea     r11, [rsp+rcx+590h+var_590]
  00000001421EB29D  add     r11, 590h
  00000001421EB2A4  mov     rax, [rsp+590h+var_420]
  00000001421EB2AC  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB2B0  add     rcx, 590h
  00000001421EB2B7  imul    rcx, rbx
  00000001421EB2BB  mov     rdi, [rsp+590h+var_438]
  00000001421EB2C3  imul    r11, rdi
  00000001421EB2C7  add     r11, rcx
  00000001421EB2CA  mov     rcx, [rsp+590h+var_388]
  00000001421EB2D2  lea     rbp, [rsp+rcx+590h+var_590]
  00000001421EB2D6  add     rbp, 590h
  00000001421EB2DD  mov     rcx, [rsp+590h+var_518]
  00000001421EB2E2  lea     rsi, [rsp+rcx+590h+var_590]
  00000001421EB2E6  add     rsi, 590h
  00000001421EB2ED  mov     rcx, [rsp+590h+var_400]
  00000001421EB2F5  imul    rcx, r8
  00000001421EB2F9  mov     r9, r8
  00000001421EB2FC  mov     [rsp+590h+var_4C0], r8
  00000001421EB304  mov     [rsp+590h+var_400], rcx
  00000001421EB30C  mov     rax, [rsp+590h+var_480]
  00000001421EB314  and     rax, rcx
  00000001421EB317  mov     [rsp+590h+var_1A8], rax
  00000001421EB31F  mov     rdx, [rsp+590h+var_3D8]
  00000001421EB327  imul    rdx, rbx
  00000001421EB32B  mov     r12, rdx
  00000001421EB32E  not     r12
  00000001421EB331  mov     [rsp+590h+var_180], r12
  00000001421EB339  mov     rcx, [rsp+590h+var_4F0]
  00000001421EB341  lea     rax, [rsp+rcx+590h]
  00000001421EB349  mov     rcx, [rsp+590h+var_428]
  00000001421EB351  lea     r8, [rsp+rcx+590h+var_590]
  00000001421EB355  add     r8, 590h
  00000001421EB35C  mov     r10, [rsp+590h+var_4A0]
  00000001421EB364  imul    rax, r10
  00000001421EB368  mov     [rsp+590h+var_198], rax
  00000001421EB370  imul    r8, rdi
  00000001421EB374  mov     [rsp+590h+var_190], r8
  00000001421EB37C  mov     rcx, r8
  00000001421EB37F  not     rcx
  00000001421EB382  mov     [rsp+590h+var_1A0], rcx
  00000001421EB38A  mov     rax, rdx
  00000001421EB38D  and     rax, rcx
  00000001421EB390  mov     [rsp+590h+var_188], rax
  00000001421EB398  mov     rax, r12
  00000001421EB39B  and     rax, rcx
  00000001421EB39E  not     rax
  00000001421EB3A1  mov     [rsp+590h+var_178], rax
  00000001421EB3A9  and     rdx, r8
  00000001421EB3AC  mov     [rsp+590h+var_3D8], rdx
  00000001421EB3B4  not     rdx
  00000001421EB3B7  and     rdx, rax
  00000001421EB3BA  mov     [rsp+590h+var_170], rdx
  00000001421EB3C2  mov     rdx, [rsp+590h+var_240]
  00000001421EB3CA  mov     rax, rdx
  00000001421EB3CD  not     rax
  00000001421EB3D0  mov     [rsp+590h+var_140], rax
  00000001421EB3D8  mov     rcx, [rsp+590h+var_560]
  00000001421EB3DD  imul    rcx, r15
  00000001421EB3E1  mov     [rsp+590h+var_560], rcx
  00000001421EB3E6  mov     rcx, [rsp+590h+var_478]
  00000001421EB3EE  imul    rcx, r9
  00000001421EB3F2  mov     [rsp+590h+var_478], rcx
  00000001421EB3FA  and     rax, rcx
  00000001421EB3FD  mov     [rsp+590h+var_158], rax
  00000001421EB405  mov     r9, rax
  00000001421EB408  not     r9
  00000001421EB40B  mov     [rsp+590h+var_160], r9
  00000001421EB413  mov     rax, rcx
  00000001421EB416  not     rax
  00000001421EB419  mov     [rsp+590h+var_148], rax
  00000001421EB421  and     rdx, rax
  00000001421EB424  not     rdx
  00000001421EB427  and     rdx, r9
  00000001421EB42A  mov     [rsp+590h+var_150], rdx
  00000001421EB432  mov     rdx, [rsp+590h+var_3E8]
  00000001421EB43A  mov     r8, r13
  00000001421EB43D  imul    rdx, r13
  00000001421EB441  mov     [rsp+590h+var_3E8], rdx
  00000001421EB449  mov     r13, rdx
  00000001421EB44C  not     r13
  00000001421EB44F  mov     [rsp+590h+var_130], r13
  00000001421EB457  mov     rax, [rsp+590h+var_2E0]
  00000001421EB45F  lea     r12, [rsp+rax+590h+var_590]
  00000001421EB463  add     r12, 590h
  00000001421EB46A  imul    r12, [rsp+590h+var_3C0]
  00000001421EB473  mov     [rsp+590h+var_4F0], r12
  00000001421EB47B  mov     rcx, r12
  00000001421EB47E  not     rcx
  00000001421EB481  mov     [rsp+590h+var_138], rcx
  00000001421EB489  mov     rax, r13
  00000001421EB48C  and     rax, r12
  00000001421EB48F  mov     [rsp+590h+var_128], rax
  00000001421EB497  mov     rax, rdx
  00000001421EB49A  and     rax, rcx
  00000001421EB49D  mov     [rsp+590h+var_120], rax
  00000001421EB4A5  mov     r15, [rsp+590h+var_3E0]
  00000001421EB4AD  mov     rax, r15
  00000001421EB4B0  not     rax
  00000001421EB4B3  mov     [rsp+590h+var_108], rax
  00000001421EB4BB  mov     r13, [rsp+590h+var_550]
  00000001421EB4C0  imul    r13, r8
  00000001421EB4C4  mov     [rsp+590h+var_550], r13
  00000001421EB4C9  mov     r12, [rsp+590h+var_548]
  00000001421EB4CE  mov     r13, r12
  00000001421EB4D1  not     r13
  00000001421EB4D4  and     rax, r13
  00000001421EB4D7  not     rax
  00000001421EB4DA  mov     r9, r15
  00000001421EB4DD  and     r9, r12
  00000001421EB4E0  not     r9
  00000001421EB4E3  mov     [rsp+590h+var_328], r9
  00000001421EB4EB  and     rax, r9
  00000001421EB4EE  mov     [rsp+590h+var_118], rax
  00000001421EB4F6  and     r13, r15
  00000001421EB4F9  mov     [rsp+590h+var_100], r13
  00000001421EB501  mov     rax, [rsp+590h+var_578]
  00000001421EB506  lea     rdx, [rsp+rax+590h+var_590]
  00000001421EB50A  add     rdx, 590h
  00000001421EB511  mov     rax, [rsp+590h+var_2D8]
  00000001421EB519  lea     r12, [rsp+rax+590h+var_590]
  00000001421EB51D  add     r12, 590h
  00000001421EB524  imul    rdx, r10
  00000001421EB528  mov     [rsp+590h+var_320], rdx
  00000001421EB530  mov     r9, r10
  00000001421EB533  imul    r12, rdi
  00000001421EB537  mov     [rsp+590h+var_2D8], r12
  00000001421EB53F  mov     rcx, r12
  00000001421EB542  not     rcx
  00000001421EB545  mov     [rsp+590h+var_420], rcx
  00000001421EB54D  mov     rdx, rbx
  00000001421EB550  imul    rbp, rbx
  00000001421EB554  mov     [rsp+590h+var_300], rbp
  00000001421EB55C  mov     rbx, rbp
  00000001421EB55F  not     rbx
  00000001421EB562  and     rcx, rbx
  00000001421EB565  mov     r13, rbx
  00000001421EB568  mov     [rsp+590h+var_2E0], rbx
  00000001421EB570  not     rcx
  00000001421EB573  mov     [rsp+590h+var_428], rcx
  00000001421EB57B  mov     rbx, r12
  00000001421EB57E  and     rbx, rbp
  00000001421EB581  mov     [rsp+590h+var_318], rbx
  00000001421EB589  mov     r10, rbx
  00000001421EB58C  not     r10
  00000001421EB58F  and     r10, rcx
  00000001421EB592  mov     [rsp+590h+var_2E8], r10
  00000001421EB59A  and     r12, r13
  00000001421EB59D  mov     [rsp+590h+var_F8], r12
  00000001421EB5A5  mov     rcx, [rsp+590h+var_568]
  00000001421EB5AA  add     rcx, rsp
  00000001421EB5AD  add     rcx, 590h
  00000001421EB5B4  mov     rbx, [rsp+590h+var_4C0]
  00000001421EB5BC  imul    rcx, rbx
  00000001421EB5C0  mov     [rsp+590h+var_2D0], rcx
  00000001421EB5C8  imul    rsi, rdx
  00000001421EB5CC  mov     [rsp+590h+var_2C8], rsi
  00000001421EB5D4  test    byte ptr [rsp+590h+var_528], 1
  00000001421EB5D9  mov     rbp, [rsp+590h+var_4F8]
  00000001421EB5E1  not     rbp
  00000001421EB5E4  mov     rcx, [rsp+590h+var_2B0]
  00000001421EB5EC  cmovz   rbp, rcx
  00000001421EB5F0  mov     [rsp+590h+var_4F8], rbp
  00000001421EB5F8  cmovz   r11, rcx
  00000001421EB5FC  mov     [rsp+590h+var_3F8], r11
  00000001421EB604  mov     rax, [rsp+590h+var_490]
  00000001421EB60C  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB610  add     rcx, 590h
  00000001421EB617  imul    rcx, rdx
  00000001421EB61B  mov     rax, [rsp+590h+var_338]
  00000001421EB623  lea     rdx, [rsp+rax+590h+var_590]
  00000001421EB627  add     rdx, 590h
  00000001421EB62E  imul    rdx, r9
  00000001421EB632  add     rcx, rdx
  00000001421EB635  not     rcx
  00000001421EB638  mov     rax, [rsp+590h+var_350]
  00000001421EB640  add     rax, rsp
  00000001421EB643  add     rax, 590h
  00000001421EB649  mov     rdx, rdi
  00000001421EB64C  imul    rax, rdi
  00000001421EB650  not     rax
  00000001421EB653  and     rax, rcx
  00000001421EB656  mov     rcx, [rsp+590h+var_530]
  00000001421EB65B  lea     r8, [rsp+rcx+590h+var_590]
  00000001421EB65F  add     r8, 590h
  00000001421EB666  mov     rcx, [rsp+590h+var_570]
  00000001421EB66B  lea     r10, [rsp+rcx+590h+var_590]
  00000001421EB66F  add     r10, 590h
  00000001421EB676  mov     rcx, [rsp+590h+var_558]
  00000001421EB67B  add     rcx, rsp
  00000001421EB67E  add     rcx, 590h
  00000001421EB685  imul    r10, [rsp+590h+var_4B0]
  00000001421EB68E  mov     [rsp+590h+var_2B0], r10
  00000001421EB696  imul    r8, [rsp+590h+var_488]
  00000001421EB69F  mov     [rsp+590h+var_2B8], r8
  00000001421EB6A7  imul    rcx, rbx
  00000001421EB6AB  mov     [rsp+590h+var_388], rcx
  00000001421EB6B3  not     rax
  00000001421EB6B6  mov     rsi, [rsp+590h+var_370]
  00000001421EB6BE  imul    ecx, esi, 0A056F4F0h
  00000001421EB6C4  mov     [rsp+590h+var_380], rcx
  00000001421EB6CC  test    byte ptr [rsp+590h+var_3B0], 1
  00000001421EB6D4  cmovnz  rax, [rsp+590h+var_410]
  00000001421EB6DD  mov     [rsp+590h+var_410], rax
  00000001421EB6E5  mov     rcx, r9
  00000001421EB6E8  imul    rcx, [rsp+590h+var_3D0]
  00000001421EB6F1  mov     r9, [rsp+590h+var_3F0]
  00000001421EB6F9  imul    rdx, r9
  00000001421EB6FD  add     rdx, rcx
  00000001421EB700  mov     [rsp+590h+var_438], rdx
  00000001421EB708  mov     rax, [rsp+590h+var_540]
  00000001421EB70D  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB711  add     rcx, 590h
  00000001421EB718  mov     r8, [rsp+590h+var_538]
  00000001421EB71D  imul    rcx, r8
  00000001421EB721  not     rcx
  00000001421EB724  mov     rax, [rsp+590h+var_340]
  00000001421EB72C  add     rax, rsp
  00000001421EB72F  add     rax, 590h
  00000001421EB735  mov     rdx, [rsp+590h+var_4B8]
  00000001421EB73D  imul    rax, rdx
  00000001421EB741  not     rax
  00000001421EB744  and     rax, rcx
  00000001421EB747  mov     r11, rax
  00000001421EB74A  mov     rax, rbx
  00000001421EB74D  imul    rax, r15
  00000001421EB751  add     rax, [rsp+590h+var_2C0]
  00000001421EB759  mov     [rsp+590h+var_490], rax
  00000001421EB761  mov     rax, [rsp+590h+var_348]
  00000001421EB769  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EB76D  add     rcx, 590h
  00000001421EB774  imul    rcx, rdx
  00000001421EB778  not     rcx
  00000001421EB77B  mov     rax, [rsp+590h+var_330]
  00000001421EB783  add     rax, rsp
  00000001421EB786  add     rax, 590h
  00000001421EB78C  imul    rax, r8
  00000001421EB790  not     rax
  00000001421EB793  and     rax, rcx
  00000001421EB796  test    r14b, 1
  00000001421EB79A  mov     rcx, [rsp+590h+var_470]
  00000001421EB7A2  lea     rcx, [rsp+rcx+590h]
  00000001421EB7AA  mov     rdx, [rsp+590h+var_508]
  00000001421EB7B2  cmovz   rdx, rcx
  00000001421EB7B6  mov     [rsp+590h+var_508], rdx
  00000001421EB7BE  mov     rdx, [rsp+590h+var_500]
  00000001421EB7C6  not     rdx
  00000001421EB7C9  cmovz   rdx, rcx
  00000001421EB7CD  mov     [rsp+590h+var_500], rdx
  00000001421EB7D5  not     r11
  00000001421EB7D8  cmovz   r11, rcx
  00000001421EB7DC  mov     [rsp+590h+var_3A0], r11
  00000001421EB7E4  not     rax
  00000001421EB7E7  cmovz   rax, rcx
  00000001421EB7EB  mov     [rsp+590h+var_3A8], rax
  00000001421EB7F3  mov     rax, [rsp+590h+var_390]
  00000001421EB7FB  imul    rax, [rsp+590h+var_4E8]
  00000001421EB804  mov     rcx, [rsp+590h+var_458]
  00000001421EB80C  imul    rcx, rbx
  00000001421EB810  add     rcx, rax
  00000001421EB813  mov     [rsp+590h+var_458], rcx
  00000001421EB81B  mov     rcx, r9
  00000001421EB81E  mov     rdi, [rsp+590h+var_358]
  00000001421EB826  and     rdi, r9
  00000001421EB829  not     rcx
  00000001421EB82C  and     rcx, [rsp+590h+var_360]
  00000001421EB834  not     rcx
  00000001421EB837  not     rdi
  00000001421EB83A  and     rdi, rcx
  00000001421EB83D  mov     rax, 74D4E7BE3000FF48h
  00000001421EB847  mov     rcx, rsi
  00000001421EB84A  imul    rax, rsi
  00000001421EB84E  add     rdi, rax
  00000001421EB851  mov     r11, 8972A406C3C1696h
  00000001421EB85B  imul    r11, rsi
  00000001421EB85F  mov     r9, r11
  00000001421EB862  not     r9
  00000001421EB865  mov     r8, 3209396D532D74B8h
  00000001421EB86F  imul    r8, rcx
  00000001421EB873  mov     r13, r8
  00000001421EB876  not     r13
  00000001421EB879  mov     rax, rdi
  00000001421EB87C  not     rax
  00000001421EB87F  mov     r10, 93D0B57EC1317885h
  00000001421EB889  imul    r10, rcx
  00000001421EB88D  mov     rdx, rcx
  00000001421EB890  mov     r14, r10
  00000001421EB893  mov     rbx, r10
  00000001421EB896  not     r14
  00000001421EB899  mov     r10, rax
  00000001421EB89C  mov     rbp, rax
  00000001421EB89F  and     r10, r14
  00000001421EB8A2  mov     rax, r8
  00000001421EB8A5  mov     rsi, r8
  00000001421EB8A8  and     rax, r10
  00000001421EB8AB  not     r10
  00000001421EB8AE  mov     [rsp+590h+var_3F0], r10
  00000001421EB8B6  mov     rcx, r13
  00000001421EB8B9  and     rcx, r10
  00000001421EB8BC  not     rcx
  00000001421EB8BF  not     rax
  00000001421EB8C2  and     rax, r9
  00000001421EB8C5  and     rax, rcx
  00000001421EB8C8  mov     rcx, 40DDA8E764F4A51Bh
  00000001421EB8D2  imul    rcx, rdx
  00000001421EB8D6  not     rax
  00000001421EB8D9  and     rax, rcx
  00000001421EB8DC  mov     rdx, rcx
  00000001421EB8DF  mov     r12, 0A455589A24D9BB6Eh
  00000001421EB8E9  imul    r12, rax
  00000001421EB8ED  mov     rax, r9
  00000001421EB8F0  mov     [rsp+590h+var_470], r9
  00000001421EB8F8  and     rax, r13
  00000001421EB8FB  not     rax
  00000001421EB8FE  mov     rcx, r11
  00000001421EB901  and     rcx, r8
  00000001421EB904  mov     [rsp+590h+var_540], rcx
  00000001421EB909  not     rcx
  00000001421EB90C  and     rcx, rax
  00000001421EB90F  mov     r10, rbx
  00000001421EB912  mov     rax, rbx
  00000001421EB915  and     rax, rcx
  00000001421EB918  not     rcx
  00000001421EB91B  and     rcx, r14
  00000001421EB91E  not     rcx
  00000001421EB921  not     rax
  00000001421EB924  and     rax, rcx
  00000001421EB927  not     rax
  00000001421EB92A  and     rax, rdx
  00000001421EB92D  mov     rcx, rdi
  00000001421EB930  and     rcx, rax
  00000001421EB933  not     rax
  00000001421EB936  and     rax, rbp
  00000001421EB939  not     rax
  00000001421EB93C  not     rcx
  00000001421EB93F  and     rcx, rax
  00000001421EB942  mov     rax, 0F2A19349826EB46Ch
  00000001421EB94C  imul    rax, rcx
  00000001421EB950  mov     rcx, rdx
  00000001421EB953  mov     rbx, rdx
  00000001421EB956  not     rcx
  00000001421EB959  mov     [rsp+590h+var_568], rcx
  00000001421EB95E  mov     r15, r13
  00000001421EB961  and     r15, r14
  00000001421EB964  mov     r8, r15
  00000001421EB967  not     r8
  00000001421EB96A  mov     [rsp+590h+var_570], r8
  00000001421EB96F  and     rcx, r8
  00000001421EB972  not     rcx
  00000001421EB975  mov     [rsp+590h+var_580], rdx
  00000001421EB97A  and     rdx, r15
  00000001421EB97D  not     rdx
  00000001421EB980  and     rdx, r11
  00000001421EB983  and     rdx, rcx
  00000001421EB986  not     rdx
  00000001421EB989  and     rdx, rdi
  00000001421EB98C  mov     rcx, 6B904C9CBFAF18EFh
  00000001421EB996  imul    rcx, rdx
  00000001421EB99A  add     rcx, rax
  00000001421EB99D  mov     rdx, r11
  00000001421EB9A0  and     rdx, r10
  00000001421EB9A3  mov     r8, r10
  00000001421EB9A6  mov     [rsp+590h+var_518], rdx
  00000001421EB9AB  mov     rax, r13
  00000001421EB9AE  and     rax, rdx
  00000001421EB9B1  not     rax
  00000001421EB9B4  not     rdx
  00000001421EB9B7  mov     [rsp+590h+var_360], rsi
  00000001421EB9BF  and     rdx, rsi
  00000001421EB9C2  not     rdx
  00000001421EB9C5  and     rdx, rax
  00000001421EB9C8  not     rdx
  00000001421EB9CB  and     rdx, rbx
  00000001421EB9CE  mov     r10, rdi
  00000001421EB9D1  and     r10, rdx
  00000001421EB9D4  not     rdx
  00000001421EB9D7  mov     [rsp+590h+var_358], rbp
  00000001421EB9DF  and     rdx, rbp
  00000001421EB9E2  not     rdx
  00000001421EB9E5  not     r10
  00000001421EB9E8  and     r10, rdx
  00000001421EB9EB  not     r10
  00000001421EB9EE  mov     rax, 0DAFF0AD734361699h
  00000001421EB9F8  imul    rax, r10
  00000001421EB9FC  add     rax, rcx
  00000001421EB9FF  add     rax, r12
  00000001421EBA02  mov     rcx, r9
  00000001421EBA05  and     rcx, rsi
  00000001421EBA08  mov     r9, rdi
  00000001421EBA0B  and     r9, rcx
  00000001421EBA0E  not     rcx
  00000001421EBA11  mov     [rsp+590h+var_578], rcx
  00000001421EBA16  mov     rsi, rbp
  00000001421EBA19  and     rsi, rcx
  00000001421EBA1C  not     rsi
  00000001421EBA1F  mov     r12, r14
  00000001421EBA22  mov     rcx, r14
  00000001421EBA25  mov     r14, [rsp+590h+var_568]
  00000001421EBA2A  and     rcx, r14
  00000001421EBA2D  and     rcx, r9
  00000001421EBA30  not     r9
  00000001421EBA33  and     r9, rsi
  00000001421EBA36  not     r9
  00000001421EBA39  and     r9, r14
  00000001421EBA3C  mov     rdx, r8
  00000001421EBA3F  and     rdx, r9
  00000001421EBA42  not     r9
  00000001421EBA45  and     r9, r12
  00000001421EBA48  not     r9
  00000001421EBA4B  not     rdx
  00000001421EBA4E  and     rdx, r9
  00000001421EBA51  mov     r9, 0AAB13449B376DD2Eh
  00000001421EBA5B  imul    r9, rdx
  00000001421EBA5F  mov     rbx, r14
  00000001421EBA62  mov     [rsp+590h+var_558], r13
  00000001421EBA67  and     rbx, r13
  00000001421EBA6A  mov     rdx, rdi
  00000001421EBA6D  and     rdx, r12
  00000001421EBA70  mov     [rsp+590h+var_390], rdx
  00000001421EBA78  mov     [rsp+590h+var_528], r12
  00000001421EBA7D  and     rdx, rbx
  00000001421EBA80  mov     [rsp+590h+var_2C0], rbx
  00000001421EBA88  not     rdx
  00000001421EBA8B  mov     r10, r11
  00000001421EBA8E  and     rdx, r11
  00000001421EBA91  mov     rbp, 266BCB23340EDCE0h
  00000001421EBA9B  imul    rbp, rdx
  00000001421EBA9F  add     rbp, rax
  00000001421EBAA2  add     rbp, r9
  00000001421EBAA5  mov     rsi, [rsp+590h+var_470]
  00000001421EBAAD  mov     rax, rsi
  00000001421EBAB0  and     rax, r12
  00000001421EBAB3  not     rax
  00000001421EBAB6  and     rax, r14
  00000001421EBAB9  mov     r12, [rsp+590h+var_360]
  00000001421EBAC1  mov     rdx, r12
  00000001421EBAC4  and     rdx, rax
  00000001421EBAC7  not     rax
  00000001421EBACA  and     rax, r13
  00000001421EBACD  not     rax
  00000001421EBAD0  not     rdx
  00000001421EBAD3  and     rdx, rax
  00000001421EBAD6  mov     r14, rdi
  00000001421EBAD9  mov     rax, rdi
  00000001421EBADC  and     rax, rdx
  00000001421EBADF  not     rdx
  00000001421EBAE2  mov     r11, [rsp+590h+var_358]
  00000001421EBAEA  and     rdx, r11
  00000001421EBAED  not     rdx
  00000001421EBAF0  not     rax
  00000001421EBAF3  and     rax, rdx
  00000001421EBAF6  not     rax
  00000001421EBAF9  mov     rdx, 239FED9CF0B741B2h
  00000001421EBB03  imul    rdx, rax
  00000001421EBB07  mov     r9, r10
  00000001421EBB0A  mov     r13, r10
  00000001421EBB0D  and     r9, r11
  00000001421EBB10  not     r9
  00000001421EBB13  mov     rax, rsi
  00000001421EBB16  mov     r10, rsi
  00000001421EBB19  and     rax, rdi
  00000001421EBB1C  mov     [rsp+590h+var_520], rax
  00000001421EBB21  mov     rsi, rax
  00000001421EBB24  not     rsi
  00000001421EBB27  and     rsi, r9
  00000001421EBB2A  mov     r9, [rsp+590h+var_580]
  00000001421EBB2F  and     r9, rsi
  00000001421EBB32  not     r9
  00000001421EBB35  mov     [rsp+590h+var_588], r9
  00000001421EBB3A  and     r15, r9
  00000001421EBB3D  mov     r9, 6CE785BA0D8F74DFh
  00000001421EBB47  imul    r9, r15
  00000001421EBB4B  add     r9, rdx
  00000001421EBB4E  not     rcx
  00000001421EBB51  mov     rdi, 6BB78656F4784803h
  00000001421EBB5B  imul    rdi, rcx
  00000001421EBB5F  add     rdi, r9
  00000001421EBB62  mov     r15, r8
  00000001421EBB65  and     r15, rbx
  00000001421EBB68  mov     rcx, r13
  00000001421EBB6B  and     rcx, r14
  00000001421EBB6E  not     rcx
  00000001421EBB71  mov     rbx, r12
  00000001421EBB74  mov     rdx, r12
  00000001421EBB77  and     rdx, rcx
  00000001421EBB7A  mov     [rsp+590h+var_530], rdx
  00000001421EBB7F  and     rcx, r15
  00000001421EBB82  mov     [rsp+590h+var_330], rcx
  00000001421EBB8A  mov     rcx, r15
  00000001421EBB8D  not     rcx
  00000001421EBB90  and     rcx, r10
  00000001421EBB93  and     rcx, r14
  00000001421EBB96  not     rcx
  00000001421EBB99  mov     rdx, 83E358D4FB710A9Ch
  00000001421EBBA3  imul    rdx, rcx
  00000001421EBBA7  add     rdx, rdi
  00000001421EBBAA  mov     rax, r14
  00000001421EBBAD  mov     r12, r14
  00000001421EBBB0  mov     rdi, r8
  00000001421EBBB3  and     rax, r8
  00000001421EBBB6  mov     [rsp+590h+var_460], rax
  00000001421EBBBE  mov     rcx, r13
  00000001421EBBC1  and     rcx, rax
  00000001421EBBC4  mov     r14, [rsp+590h+var_558]
  00000001421EBBC9  mov     r8, r14
  00000001421EBBCC  and     r8, rcx
  00000001421EBBCF  not     r8
  00000001421EBBD2  not     rcx
  00000001421EBBD5  and     rcx, rbx
  00000001421EBBD8  not     rcx
  00000001421EBBDB  mov     r15, [rsp+590h+var_580]
  00000001421EBBE0  and     r8, r15
  00000001421EBBE3  and     r8, rcx
  00000001421EBBE6  not     r8
  00000001421EBBE9  mov     rcx, 3EF9ADF2BEFE952Ch
  00000001421EBBF3  imul    rcx, r8
  00000001421EBBF7  add     rcx, rdx
  00000001421EBBFA  add     rcx, rbp
  00000001421EBBFD  mov     rdx, r13
  00000001421EBC00  mov     rbp, r13
  00000001421EBC03  and     rdx, r14
  00000001421EBC06  mov     r13, r14
  00000001421EBC09  not     rdx
  00000001421EBC0C  and     rdx, [rsp+590h+var_578]
  00000001421EBC11  mov     r8, r11
  00000001421EBC14  and     r8, rdx
  00000001421EBC17  not     r8
  00000001421EBC1A  not     rdx
  00000001421EBC1D  and     rdx, r12
  00000001421EBC20  not     rdx
  00000001421EBC23  mov     r14, [rsp+590h+var_568]
  00000001421EBC28  and     rdx, r14
  00000001421EBC2B  and     rdx, r8
  00000001421EBC2E  not     rdx
  00000001421EBC31  and     rdx, rdi
  00000001421EBC34  not     rdx
  00000001421EBC37  mov     r8, 119EEEA5B6602601h
  00000001421EBC41  imul    r8, rdx
  00000001421EBC45  mov     rdx, rbx
  00000001421EBC48  and     rdx, rdi
  00000001421EBC4B  not     rdx
  00000001421EBC4E  and     rdx, r15
  00000001421EBC51  and     rdx, [rsp+590h+var_570]
  00000001421EBC56  mov     r9, rbp
  00000001421EBC59  and     r9, rdx
  00000001421EBC5C  not     rdx
  00000001421EBC5F  and     rdx, r10
  00000001421EBC62  not     rdx
  00000001421EBC65  not     r9
  00000001421EBC68  and     r9, rdx
  00000001421EBC6B  mov     rdx, r11
  00000001421EBC6E  and     rdx, r9
  00000001421EBC71  not     rdx
  00000001421EBC74  not     r9
  00000001421EBC77  and     r9, r12
  00000001421EBC7A  not     r9
  00000001421EBC7D  and     r9, rdx
  00000001421EBC80  mov     rdx, 0C26759991C14128Ah
  00000001421EBC8A  imul    rdx, r9
  00000001421EBC8E  add     rdx, r8
  00000001421EBC91  mov     r8, r15
  00000001421EBC94  and     r8, r10
  00000001421EBC97  mov     rax, r10
  00000001421EBC9A  not     r8
  00000001421EBC9D  mov     r9, r14
  00000001421EBCA0  and     r9, rbp
  00000001421EBCA3  mov     [rsp+590h+var_468], rbp
  00000001421EBCAB  not     r9
  00000001421EBCAE  and     r9, r8
  00000001421EBCB1  not     r9
  00000001421EBCB4  mov     r8, r11
  00000001421EBCB7  and     r9, r11
  00000001421EBCBA  mov     r10, r13
  00000001421EBCBD  and     r10, r9
  00000001421EBCC0  not     r10
  00000001421EBCC3  not     r9
  00000001421EBCC6  and     r9, rbx
  00000001421EBCC9  not     r9
  00000001421EBCCC  and     r10, [rsp+590h+var_528]
  00000001421EBCD1  and     r10, r9
  00000001421EBCD4  mov     r9, 0A076E6FC7001D6B5h
  00000001421EBCDE  imul    r9, r10
  00000001421EBCE2  add     r9, rdx
  00000001421EBCE5  add     r9, rcx
  00000001421EBCE8  mov     [rsp+590h+var_340], r9
  00000001421EBCF0  mov     rcx, r13
  00000001421EBCF3  mov     r10, r13
  00000001421EBCF6  and     rcx, r11
  00000001421EBCF9  mov     r9, r11
  00000001421EBCFC  not     rcx
  00000001421EBCFF  mov     rdx, rbx
  00000001421EBD02  and     rdx, r12
  00000001421EBD05  mov     r11, r12
  00000001421EBD08  not     rdx
  00000001421EBD0B  and     rdx, rcx
  00000001421EBD0E  mov     rcx, rax
  00000001421EBD11  mov     r12, rax
  00000001421EBD14  and     rcx, rdx
  00000001421EBD17  not     rcx
  00000001421EBD1A  not     rdx
  00000001421EBD1D  and     rdx, rbp
  00000001421EBD20  not     rdx
  00000001421EBD23  and     rdx, rcx
  00000001421EBD26  not     rdx
  00000001421EBD29  mov     rcx, r15
  00000001421EBD2C  and     rdx, r15
  00000001421EBD2F  not     rdx
  00000001421EBD32  mov     [rsp+590h+var_350], rdi
  00000001421EBD3A  and     rdx, rdi
  00000001421EBD3D  mov     rax, 0EF9110BD62B706DCh
  00000001421EBD47  imul    rax, rdx
  00000001421EBD4B  mov     [rsp+590h+var_348], rax
  00000001421EBD53  not     rsi
  00000001421EBD56  mov     rdx, r14
  00000001421EBD59  and     rsi, r14
  00000001421EBD5C  not     rsi
  00000001421EBD5F  mov     rax, [rsp+590h+var_588]
  00000001421EBD64  and     rax, rbx
  00000001421EBD67  and     rax, rsi
  00000001421EBD6A  mov     [rsp+590h+var_588], rax
  00000001421EBD6F  mov     rsi, r8
  00000001421EBD72  and     rsi, rdi
  00000001421EBD75  mov     r14, rcx
  00000001421EBD78  mov     rdi, rcx
  00000001421EBD7B  and     r14, rsi
  00000001421EBD7E  not     rsi
  00000001421EBD81  mov     [rsp+590h+var_338], rsi
  00000001421EBD89  mov     rax, rdx
  00000001421EBD8C  mov     r8, rdx
  00000001421EBD8F  and     rax, rsi
  00000001421EBD92  not     rax
  00000001421EBD95  not     r14
  00000001421EBD98  and     r14, rax
  00000001421EBD9B  mov     rsi, r14
  00000001421EBD9E  mov     r13, rcx
  00000001421EBDA1  and     r13, r10
  00000001421EBDA4  mov     rax, rdx
  00000001421EBDA7  mov     r15, rbx
  00000001421EBDAA  and     rax, rbx
  00000001421EBDAD  not     rax
  00000001421EBDB0  not     r13
  00000001421EBDB3  and     r13, rax
  00000001421EBDB6  mov     rax, r8
  00000001421EBDB9  and     rax, r9
  00000001421EBDBC  mov     [rsp+590h+var_570], rax
  00000001421EBDC1  not     rax
  00000001421EBDC4  and     rcx, r11
  00000001421EBDC7  not     rcx
  00000001421EBDCA  and     rcx, rax
  00000001421EBDCD  and     rbx, rcx
  00000001421EBDD0  not     rcx
  00000001421EBDD3  and     rcx, r10
  00000001421EBDD6  mov     rax, r10
  00000001421EBDD9  not     rcx
  00000001421EBDDC  not     rbx
  00000001421EBDDF  and     rbx, rcx
  00000001421EBDE2  mov     r14, r12
  00000001421EBDE5  mov     rcx, r12
  00000001421EBDE8  and     r14, r9
  00000001421EBDEB  mov     rdx, rdi
  00000001421EBDEE  mov     rbp, rdi
  00000001421EBDF1  and     rbp, r14
  00000001421EBDF4  not     rbp
  00000001421EBDF7  and     rbp, rax
  00000001421EBDFA  mov     rax, r14
  00000001421EBDFD  not     rax
  00000001421EBE00  and     [rsp+590h+var_530], rax
  00000001421EBE05  and     rax, r8
  00000001421EBE08  not     rax
  00000001421EBE0B  and     rbp, rax
  00000001421EBE0E  and     [rsp+590h+var_518], r11
  00000001421EBE13  mov     rax, [rsp+590h+var_540]
  00000001421EBE18  and     rsi, rax
  00000001421EBE1B  mov     [rsp+590h+var_1C8], rsi
  00000001421EBE23  mov     r12, [rsp+590h+var_578]
  00000001421EBE28  and     r12, r11
  00000001421EBE2B  and     r11, r8
  00000001421EBE2E  not     r11
  00000001421EBE31  mov     rdi, r11
  00000001421EBE34  and     r9, rdx
  00000001421EBE37  mov     r8, [rsp+590h+var_528]
  00000001421EBE3C  and     rax, r8
  00000001421EBE3F  and     rax, r9
  00000001421EBE42  mov     [rsp+590h+var_540], rax
  00000001421EBE47  mov     rax, r9
  00000001421EBE4A  not     rax
  00000001421EBE4D  and     rdi, r15
  00000001421EBE50  and     rdi, rax
  00000001421EBE53  not     rbx
  00000001421EBE56  mov     rdx, rcx
  00000001421EBE59  and     rbx, rcx
  00000001421EBE5C  not     rbx
  00000001421EBE5F  mov     r11, [rsp+590h+var_350]
  00000001421EBE67  and     rbx, r11
  00000001421EBE6A  not     rbp
  00000001421EBE6D  and     rbp, r11
  00000001421EBE70  mov     rsi, r11
  00000001421EBE73  mov     r10, r11
  00000001421EBE76  mov     r9, [rsp+590h+var_530]
  00000001421EBE7B  not     r9
  00000001421EBE7E  mov     rcx, [rsp+590h+var_588]
  00000001421EBE83  not     rcx
  00000001421EBE86  and     rcx, r8
  00000001421EBE89  mov     [rsp+590h+var_588], rcx
  00000001421EBE8E  not     r13
  00000001421EBE91  and     r13, r14
  00000001421EBE94  and     rsi, r13
  00000001421EBE97  not     r13
  00000001421EBE9A  and     r13, r8
  00000001421EBE9D  and     r10, r12
  00000001421EBEA0  not     r12
  00000001421EBEA3  and     r12, r8
  00000001421EBEA6  mov     [rsp+590h+var_578], r12
  00000001421EBEAB  mov     rcx, [rsp+590h+var_570]
  00000001421EBEB0  and     rcx, rdx
  00000001421EBEB3  and     r11, rcx
  00000001421EBEB6  not     rcx
  00000001421EBEB9  and     rcx, r8
  00000001421EBEBC  mov     [rsp+590h+var_570], rcx
  00000001421EBEC1  and     rdi, r8
  00000001421EBEC4  and     [rsp+590h+var_520], r8
  00000001421EBEC9  and     r14, r8
  00000001421EBECC  mov     rax, r8
  00000001421EBECF  mov     r8, [rsp+590h+var_580]
  00000001421EBED4  and     rax, r8
  00000001421EBED7  and     rax, r9
  00000001421EBEDA  not     rax
  00000001421EBEDD  mov     rdx, 8C29861C1DE0F8D6h
  00000001421EBEE7  imul    rdx, rax
  00000001421EBEEB  add     rdx, [rsp+590h+var_348]
  00000001421EBEF3  add     rdx, [rsp+590h+var_340]
  00000001421EBEFB  mov     rax, r15
  00000001421EBEFE  mov     rcx, [rsp+590h+var_518]
  00000001421EBF03  and     rax, rcx
  00000001421EBF06  not     rcx
  00000001421EBF09  mov     r12, [rsp+590h+var_558]
  00000001421EBF0E  and     rcx, r12
  00000001421EBF11  not     rcx
  00000001421EBF14  not     rax
  00000001421EBF17  and     rax, rcx
  00000001421EBF1A  not     rax
  00000001421EBF1D  and     rax, r8
  00000001421EBF20  mov     r9, 0E5F3AA58F266BCB4h
  00000001421EBF2A  imul    r9, rax
  00000001421EBF2E  mov     rax, [rsp+590h+var_588]
  00000001421EBF33  not     rax
  00000001421EBF36  mov     r8, 0B557605708152520h
  00000001421EBF40  imul    r8, rax
  00000001421EBF44  add     r8, r9
  00000001421EBF47  mov     r9, [rsp+590h+var_460]
  00000001421EBF4F  not     r9
  00000001421EBF52  mov     rcx, [rsp+590h+var_3F0]
  00000001421EBF5A  and     rcx, r9
  00000001421EBF5D  not     rcx
  00000001421EBF60  and     rcx, [rsp+590h+var_468]
  00000001421EBF68  mov     rax, [rsp+590h+var_568]
  00000001421EBF6D  and     rax, rcx
  00000001421EBF70  not     rax
  00000001421EBF73  not     rcx
  00000001421EBF76  and     rcx, [rsp+590h+var_580]
  00000001421EBF7B  not     rcx
  00000001421EBF7E  and     rax, r15
  00000001421EBF81  and     rax, rcx
  00000001421EBF84  not     rax
  00000001421EBF87  mov     rcx, 0CCB543C379EDB08Eh
  00000001421EBF91  imul    rcx, rax
  00000001421EBF95  add     rcx, r8
  00000001421EBF98  mov     rax, 0E4C3AAF5D94F8FD6h
  00000001421EBFA2  imul    rax, [rsp+590h+var_330]
  00000001421EBFAB  add     rax, rcx
  00000001421EBFAE  add     rax, rdx
  00000001421EBFB1  mov     rdx, [rsp+590h+var_1C8]
  00000001421EBFB9  not     rdx
  00000001421EBFBC  mov     rcx, 6A73EA16C0FC839Eh
  00000001421EBFC6  imul    rcx, rdx
  00000001421EBFCA  mov     rdx, [rsp+590h+var_460]
  00000001421EBFD2  and     rdx, r12
  00000001421EBFD5  not     rdx
  00000001421EBFD8  and     r9, r15
  00000001421EBFDB  not     r9
  00000001421EBFDE  mov     r8, [rsp+590h+var_468]
  00000001421EBFE6  and     rdx, r8
  00000001421EBFE9  and     rdx, r9
  00000001421EBFEC  not     rdx
  00000001421EBFEF  mov     r12, [rsp+590h+var_568]
  00000001421EBFF4  and     rdx, r12
  00000001421EBFF7  mov     r9, rdx
  00000001421EBFFA  mov     rdx, 157391D4DE05BEF5h
  00000001421EC004  imul    rdx, r9
  00000001421EC008  add     rdx, rcx
  00000001421EC00B  not     r13
  00000001421EC00E  not     rsi
  00000001421EC011  and     rsi, r13
  00000001421EC014  mov     rcx, 2EA829FBC94C7F54h
  00000001421EC01E  imul    rcx, rsi
  00000001421EC022  add     rcx, rdx
  00000001421EC025  not     rbx
  00000001421EC028  mov     rdx, 20D41016AD5FA685h
  00000001421EC032  imul    rdx, rbx
  00000001421EC036  add     rdx, rcx
  00000001421EC039  mov     rcx, [rsp+590h+var_578]
  00000001421EC03E  not     rcx
  00000001421EC041  not     r10
  00000001421EC044  mov     r9, [rsp+590h+var_580]
  00000001421EC049  and     r10, r9
  00000001421EC04C  and     r10, rcx
  00000001421EC04F  not     r10
  00000001421EC052  mov     rcx, 821672890F352171h
  00000001421EC05C  imul    rcx, r10
  00000001421EC060  add     rcx, rdx
  00000001421EC063  add     rcx, rax
  00000001421EC066  mov     rax, [rsp+590h+var_570]
  00000001421EC06B  not     rax
  00000001421EC06E  not     r11
  00000001421EC071  and     r11, rax
  00000001421EC074  not     r11
  00000001421EC077  and     r11, r15
  00000001421EC07A  mov     rax, 0AC744C2712807A94h
  00000001421EC084  imul    rax, r11
  00000001421EC088  mov     rdx, 4D1C3B4C447DCC22h
  00000001421EC092  imul    rdx, rbp
  00000001421EC096  add     rdx, rax
  00000001421EC099  not     rdi
  00000001421EC09C  and     rdi, r8
  00000001421EC09F  mov     r11, r8
  00000001421EC0A2  mov     rax, 408BBDA75C0CB7B7h
  00000001421EC0AC  imul    rax, rdi
  00000001421EC0B0  add     rax, rdx
  00000001421EC0B3  mov     r8, [rsp+590h+var_520]
  00000001421EC0B8  not     r8
  00000001421EC0BB  and     r8, [rsp+590h+var_2C0]
  00000001421EC0C3  not     r8
  00000001421EC0C6  mov     rdx, 5C6EC808E3142FF5h
  00000001421EC0D0  imul    rdx, r8
  00000001421EC0D4  add     rdx, rax
  00000001421EC0D7  mov     rax, 122838B16F204AC4h
  00000001421EC0E1  imul    rax, [rsp+590h+var_540]
  00000001421EC0E7  add     rax, rdx
  00000001421EC0EA  mov     r10, [rsp+590h+var_390]
  00000001421EC0F2  not     r10
  00000001421EC0F5  and     r10, [rsp+590h+var_338]
  00000001421EC0FD  mov     r8, [rsp+590h+var_470]
  00000001421EC105  and     r8, r10
  00000001421EC108  not     r8
  00000001421EC10B  mov     rdx, [rsp+590h+var_558]
  00000001421EC110  and     r8, rdx
  00000001421EC113  and     rdx, r14
  00000001421EC116  not     r14
  00000001421EC119  and     r14, r15
  00000001421EC11C  not     rdx
  00000001421EC11F  not     r14
  00000001421EC122  and     r14, rdx
  00000001421EC125  mov     rdx, r12
  00000001421EC128  and     rdx, r14
  00000001421EC12B  not     rdx
  00000001421EC12E  not     r14
  00000001421EC131  and     r14, r9
  00000001421EC134  not     r14
  00000001421EC137  and     r14, rdx
  00000001421EC13A  mov     rdx, 98097FFB18C8B967h
  00000001421EC144  imul    rdx, r14
  00000001421EC148  add     rdx, rax
  00000001421EC14B  not     r10
  00000001421EC14E  and     r10, r11
  00000001421EC151  not     r10
  00000001421EC154  and     r8, r10
  00000001421EC157  and     r9, r8
  00000001421EC15A  not     r8
  00000001421EC15D  and     r8, r12
  00000001421EC160  not     r8
  00000001421EC163  not     r9
  00000001421EC166  and     r9, r8
  00000001421EC169  not     r9
  00000001421EC16C  mov     rax, 32FC48C81C7FF14Ah
  00000001421EC176  imul    rax, r9
  00000001421EC17A  add     rax, rdx
  00000001421EC17D  add     rax, rcx
  00000001421EC180  imul    rax, [rsp+590h+var_450]
  00000001421EC189  mov     [rsp+590h+var_450], rax
  00000001421EC191  mov     rax, [rsp+590h+var_4C8]
  00000001421EC199  add     rax, [rsp+590h+var_3D0]
  00000001421EC1A1  imul    rax, [rsp+590h+var_4C0]
  00000001421EC1AA  mov     r10, rax
  00000001421EC1AD  mov     rax, 64E0E0E13BF21C95h
  00000001421EC1B7  mov     rsi, [rsp+590h+var_370]
  00000001421EC1BF  imul    rax, rsi
  00000001421EC1C3  add     rax, [rsp+590h+var_3E0]
  00000001421EC1CB  imul    rax, [rsp+590h+var_488]
  00000001421EC1D4  mov     r11, rax
  00000001421EC1D7  mov     rax, 0F62122B544000000h
  00000001421EC1E1  imul    rax, rsi
  00000001421EC1E5  mov     rdx, [rsp+590h+var_4A8]
  00000001421EC1ED  mov     r9, [rsp+590h+var_200]
  00000001421EC1F5  add     rdx, r9
  00000001421EC1F8  add     rdx, rax
  00000001421EC1FB  mov     rax, 50DBFD8B8E9270E5h
  00000001421EC205  imul    rax, rsi
  00000001421EC209  mov     rcx, [rsp+590h+var_1F0]
  00000001421EC211  and     rax, rcx
  00000001421EC214  add     rdx, rax
  00000001421EC217  mov     [rsp+590h+var_4A8], rdx
  00000001421EC21F  mov     rax, 0C7D8BFD782AF70Eh
  00000001421EC229  imul    rax, rsi
  00000001421EC22D  mov     rdx, 22A35356077D1C86h
  00000001421EC237  imul    rdx, rsi
  00000001421EC23B  and     rdx, rcx
  00000001421EC23E  add     rdx, rax
  00000001421EC241  mov     [rsp+590h+var_4C0], rdx
  00000001421EC249  mov     [rsp+590h+var_568], r11
  00000001421EC24E  mov     rcx, r11
  00000001421EC251  not     rcx
  00000001421EC254  mov     rdx, r10
  00000001421EC257  not     rdx
  00000001421EC25A  mov     [rsp+590h+var_580], rdx
  00000001421EC25F  mov     rax, rdx
  00000001421EC262  and     rax, rcx
  00000001421EC265  mov     r8, rcx
  00000001421EC268  mov     [rsp+590h+var_540], rcx
  00000001421EC26D  not     rax
  00000001421EC270  mov     rcx, r10
  00000001421EC273  mov     [rsp+590h+var_4C8], r10
  00000001421EC27B  and     rcx, r11
  00000001421EC27E  not     rcx
  00000001421EC281  and     rcx, rax
  00000001421EC284  mov     [rsp+590h+var_588], rcx
  00000001421EC289  mov     rax, rdx
  00000001421EC28C  and     rax, r11
  00000001421EC28F  not     rax
  00000001421EC292  mov     rcx, r10
  00000001421EC295  and     rcx, r8
  00000001421EC298  not     rcx
  00000001421EC29B  and     rcx, rax
  00000001421EC29E  mov     [rsp+590h+var_578], rcx
  00000001421EC2A3  mov     r8, [rsp+590h+var_1F8]
  00000001421EC2AB  mov     rax, r8
  00000001421EC2AE  not     rax
  00000001421EC2B1  mov     rcx, rax
  00000001421EC2B4  and     rax, [rsp+590h+var_1C0]
  00000001421EC2BC  mov     rdx, rax
  00000001421EC2BF  not     rdx
  00000001421EC2C2  mov     r10, [rsp+590h+var_1B8]
  00000001421EC2CA  and     rax, r10
  00000001421EC2CD  and     rdx, r10
  00000001421EC2D0  mov     r15, [rsp+590h+var_1B0]
  00000001421EC2D8  not     r15
  00000001421EC2DB  and     rcx, r15
  00000001421EC2DE  and     r15, r8
  00000001421EC2E1  not     r15
  00000001421EC2E4  sub     r15, rdx
  00000001421EC2E7  sub     r15, rax
  00000001421EC2EA  not     rcx
  00000001421EC2ED  add     r15, rcx
  00000001421EC2F0  mov     r11, [rsp+590h+var_368]
  00000001421EC2F8  mov     rdx, r11
  00000001421EC2FB  mov     rax, [rsp+590h+var_E8]
  00000001421EC303  and     rdx, rax
  00000001421EC306  not     rax
  00000001421EC309  mov     r10, [rsp+590h+var_208]
  00000001421EC311  and     rax, r10
  00000001421EC314  not     rax
  00000001421EC317  not     rdx
  00000001421EC31A  and     rdx, rax
  00000001421EC31D  mov     rax, [rsp+590h+var_4E0]
  00000001421EC325  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EC329  add     rcx, 590h
  00000001421EC330  mov     rax, [rsp+590h+var_4B8]
  00000001421EC338  imul    rcx, rax
  00000001421EC33C  mov     [rsp+590h+var_4E0], rcx
  00000001421EC344  mov     r8, rdx
  00000001421EC347  mov     ecx, esi
  00000001421EC349  shl     r8, cl
  00000001421EC34C  movzx   ebx, [rsp+590h+var_589]
  00000001421EC351  mov     ecx, ebx
  00000001421EC353  shr     rdx, cl
  00000001421EC356  imul    r15, rax
  00000001421EC35A  not     r8
  00000001421EC35D  not     rdx
  00000001421EC360  and     rdx, r8
  00000001421EC363  mov     rax, r11
  00000001421EC366  mov     rcx, [rsp+590h+var_D8]
  00000001421EC36E  and     rax, rcx
  00000001421EC371  not     rcx
  00000001421EC374  and     rcx, r10
  00000001421EC377  not     rcx
  00000001421EC37A  not     rax
  00000001421EC37D  and     rax, rcx
  00000001421EC380  not     rdx
  00000001421EC383  mov     r8, rax
  00000001421EC386  mov     r14, rax
  00000001421EC389  mov     ecx, esi
  00000001421EC38B  shl     r8, cl
  00000001421EC38E  mov     ecx, ebx
  00000001421EC390  shr     r14, cl
  00000001421EC393  imul    rdx, [rsp+590h+var_538]
  00000001421EC399  not     r8
  00000001421EC39C  not     r14
  00000001421EC39F  and     r14, r8
  00000001421EC3A2  not     rdx
  00000001421EC3A5  not     r14
  00000001421EC3A8  imul    r14, [rsp+590h+var_430]
  00000001421EC3B1  not     r14
  00000001421EC3B4  and     r14, rdx
  00000001421EC3B7  not     r14
  00000001421EC3BA  add     r14, [rsp+590h+var_168]
  00000001421EC3C2  mov     rcx, r15
  00000001421EC3C5  not     rcx
  00000001421EC3C8  mov     r11, r15
  00000001421EC3CB  and     r11, r14
  00000001421EC3CE  not     r11
  00000001421EC3D1  mov     r8, r14
  00000001421EC3D4  not     r8
  00000001421EC3D7  mov     rdx, rcx
  00000001421EC3DA  and     rdx, r8
  00000001421EC3DD  not     rdx
  00000001421EC3E0  and     r11, r9
  00000001421EC3E3  and     r11, rdx
  00000001421EC3E6  mov     rdx, r9
  00000001421EC3E9  mov     r13, r9
  00000001421EC3EC  not     rdx
  00000001421EC3EF  mov     r10, rcx
  00000001421EC3F2  and     r10, r14
  00000001421EC3F5  not     r10
  00000001421EC3F8  and     r10, rdx
  00000001421EC3FB  mov     rbx, 5555555555555556h
  00000001421EC405  imul    r10, rbx
  00000001421EC409  mov     r9, rdx
  00000001421EC40C  and     r9, r14
  00000001421EC40F  mov     rsi, r9
  00000001421EC412  and     rsi, rcx
  00000001421EC415  not     rsi
  00000001421EC418  mov     rax, [rsp+590h+var_378]
  00000001421EC420  imul    rsi, rax
  00000001421EC424  add     rsi, r10
  00000001421EC427  mov     r10, r13
  00000001421EC42A  and     r10, r15
  00000001421EC42D  not     r10
  00000001421EC430  and     r10, r8
  00000001421EC433  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001421EC43D  imul    r10, rdi
  00000001421EC441  add     r10, rsi
  00000001421EC444  not     r11
  00000001421EC447  imul    r11, rdi
  00000001421EC44B  add     r10, r11
  00000001421EC44E  and     r15, rdx
  00000001421EC451  not     r9
  00000001421EC454  mov     r11, r13
  00000001421EC457  and     r11, r8
  00000001421EC45A  not     r11
  00000001421EC45D  and     r9, rcx
  00000001421EC460  and     r11, r9
  00000001421EC463  imul    r11, rax
  00000001421EC467  and     rdx, r8
  00000001421EC46A  not     rdx
  00000001421EC46D  and     rdx, rcx
  00000001421EC470  imul    rdx, rax
  00000001421EC474  add     rdx, r11
  00000001421EC477  not     r9
  00000001421EC47A  imul    r9, rbx
  00000001421EC47E  add     r9, rdx
  00000001421EC481  add     r9, r10
  00000001421EC484  and     rcx, r13
  00000001421EC487  not     rcx
  00000001421EC48A  mov     rax, r15
  00000001421EC48D  not     rax
  00000001421EC490  and     rax, rcx
  00000001421EC493  and     r14, rax
  00000001421EC496  not     rax
  00000001421EC499  and     rax, r8
  00000001421EC49C  not     rax
  00000001421EC49F  not     r14
  00000001421EC4A2  and     r14, rax
  00000001421EC4A5  not     r14
  00000001421EC4A8  imul    r14, rbx
  00000001421EC4AC  mov     r15, rbx
  00000001421EC4AF  add     r14, r9
  00000001421EC4B2  mov     [rsp+590h+var_368], r14
  00000001421EC4BA  mov     rax, [rsp+590h+var_D0]
  00000001421EC4C2  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EC4C6  add     rcx, 590h
  00000001421EC4CD  mov     r14, [rsp+590h+var_3B0]
  00000001421EC4D5  imul    rcx, r14
  00000001421EC4D9  add     rcx, [rsp+590h+var_110]
  00000001421EC4E1  mov     rbp, rcx
  00000001421EC4E4  not     rbp
  00000001421EC4E7  mov     rax, [rsp+590h+var_248]
  00000001421EC4EF  mov     rdx, rax
  00000001421EC4F2  and     rdx, rbp
  00000001421EC4F5  not     rdx
  00000001421EC4F8  mov     r9, [rsp+590h+var_F0]
  00000001421EC500  mov     r8, r9
  00000001421EC503  and     r9, rcx
  00000001421EC506  not     r9
  00000001421EC509  and     r9, rdx
  00000001421EC50C  and     r8, rbp
  00000001421EC50F  not     r9
  00000001421EC512  mov     r10, [rsp+590h+var_310]
  00000001421EC51A  and     r9, r10
  00000001421EC51D  mov     rsi, r9
  00000001421EC520  mov     rdx, rax
  00000001421EC523  and     rdx, rcx
  00000001421EC526  mov     r11, [rsp+590h+var_308]
  00000001421EC52E  mov     r9, r11
  00000001421EC531  and     r9, rdx
  00000001421EC534  not     rdx
  00000001421EC537  and     rdx, r10
  00000001421EC53A  and     r10, r8
  00000001421EC53D  not     r10
  00000001421EC540  not     r8
  00000001421EC543  and     r8, r11
  00000001421EC546  not     r8
  00000001421EC549  and     r8, r10
  00000001421EC54C  mov     rbx, [rsp+590h+var_2F8]
  00000001421EC554  mov     r10, rbx
  00000001421EC557  not     r10
  00000001421EC55A  and     rbx, rcx
  00000001421EC55D  not     rbx
  00000001421EC560  and     r10, rbp
  00000001421EC563  not     r10
  00000001421EC566  and     r10, rbx
  00000001421EC569  imul    r10, rdi
  00000001421EC56D  add     r10, r8
  00000001421EC570  not     r9
  00000001421EC573  not     rdx
  00000001421EC576  and     rdx, r9
  00000001421EC579  not     rdx
  00000001421EC57C  lea     r8, [rdi+2]
  00000001421EC580  imul    rdx, r8
  00000001421EC584  add     rdx, r10
  00000001421EC587  not     rsi
  00000001421EC58A  imul    rsi, r15
  00000001421EC58E  add     rdx, rsi
  00000001421EC591  mov     r13, [rsp+590h+var_2F0]
  00000001421EC599  and     rcx, r13
  00000001421EC59C  not     r13
  00000001421EC59F  not     rcx
  00000001421EC5A2  and     r13, rbp
  00000001421EC5A5  not     r13
  00000001421EC5A8  and     r13, rcx
  00000001421EC5AB  imul    r13, r8
  00000001421EC5AF  add     r13, rdx
  00000001421EC5B2  and     rbp, r11
  00000001421EC5B5  not     rbp
  00000001421EC5B8  and     rbp, rax
  00000001421EC5BB  mov     rcx, [rsp+590h+var_E0]
  00000001421EC5C3  mov     r12, [rsp+590h+var_4B0]
  00000001421EC5CB  imul    rcx, r12
  00000001421EC5CF  mov     rax, [rsp+590h+var_C0]
  00000001421EC5D7  mov     r15, [rsp+590h+var_4E8]
  00000001421EC5DF  imul    rax, r15
  00000001421EC5E3  add     rax, rcx
  00000001421EC5E6  mov     rdx, [rsp+590h+var_480]
  00000001421EC5EE  mov     r9, rdx
  00000001421EC5F1  not     r9
  00000001421EC5F4  mov     rdi, rax
  00000001421EC5F7  not     rdi
  00000001421EC5FA  mov     r8, r9
  00000001421EC5FD  and     r8, rdi
  00000001421EC600  mov     r10, r8
  00000001421EC603  not     r10
  00000001421EC606  mov     rcx, rdx
  00000001421EC609  mov     rbx, rdx
  00000001421EC60C  and     rcx, rax
  00000001421EC60F  mov     rdx, rcx
  00000001421EC612  not     rdx
  00000001421EC615  and     rdx, r10
  00000001421EC618  mov     r11, rdx
  00000001421EC61B  not     rdx
  00000001421EC61E  mov     r10, [rsp+590h+var_400]
  00000001421EC626  and     rdx, r10
  00000001421EC629  not     r10
  00000001421EC62C  and     r11, r10
  00000001421EC62F  not     r11
  00000001421EC632  not     rdx
  00000001421EC635  and     rdx, r11
  00000001421EC638  mov     r11, rdi
  00000001421EC63B  and     r11, r10
  00000001421EC63E  mov     rsi, rax
  00000001421EC641  and     rsi, r10
  00000001421EC644  not     rsi
  00000001421EC647  and     rsi, r9
  00000001421EC64A  and     rax, r9
  00000001421EC64D  and     r9, r11
  00000001421EC650  not     r11
  00000001421EC653  and     r11, rbx
  00000001421EC656  not     r11
  00000001421EC659  not     r9
  00000001421EC65C  and     r9, r11
  00000001421EC65F  mov     rbx, [rsp+590h+var_1A8]
  00000001421EC667  mov     r11, rbx
  00000001421EC66A  and     rbx, rdi
  00000001421EC66D  not     r9
  00000001421EC670  add     r9, rbx
  00000001421EC673  not     rsi
  00000001421EC676  add     rsi, rsi
  00000001421EC679  sub     r9, rsi
  00000001421EC67C  and     r8, r10
  00000001421EC67F  lea     r8, [r8+r8*2]
  00000001421EC683  sub     r9, r8
  00000001421EC686  not     rax
  00000001421EC689  and     rax, r10
  00000001421EC68C  lea     rax, [r9+rax*2]
  00000001421EC690  not     rdx
  00000001421EC693  add     rax, rdx
  00000001421EC696  and     rcx, r10
  00000001421EC699  add     rcx, rcx
  00000001421EC69C  sub     rax, rcx
  00000001421EC69F  mov     [rsp+590h+var_538], rax
  00000001421EC6A4  not     r11
  00000001421EC6A7  and     rdi, r11
  00000001421EC6AA  mov     [rsp+590h+var_4B8], rdi
  00000001421EC6B2  mov     rax, [rsp+590h+var_B0]
  00000001421EC6BA  lea     rbx, [rsp+rax+590h+var_590]
  00000001421EC6BE  add     rbx, 590h
  00000001421EC6C5  imul    rbx, r14
  00000001421EC6C9  mov     rsi, r14
  00000001421EC6CC  add     rbx, [rsp+590h+var_198]
  00000001421EC6D4  mov     rcx, rbx
  00000001421EC6D7  not     rcx
  00000001421EC6DA  mov     rax, [rsp+590h+var_1A0]
  00000001421EC6E2  and     rax, rcx
  00000001421EC6E5  mov     r11, rcx
  00000001421EC6E8  not     rax
  00000001421EC6EB  mov     rcx, rbx
  00000001421EC6EE  mov     r10, [rsp+590h+var_190]
  00000001421EC6F6  and     rcx, r10
  00000001421EC6F9  not     rcx
  00000001421EC6FC  and     rcx, rax
  00000001421EC6FF  mov     rax, [rsp+590h+var_188]
  00000001421EC707  mov     rdx, rax
  00000001421EC70A  not     rdx
  00000001421EC70D  and     rdx, r11
  00000001421EC710  not     rdx
  00000001421EC713  mov     r8, rbx
  00000001421EC716  and     r8, rax
  00000001421EC719  not     r8
  00000001421EC71C  and     r8, rdx
  00000001421EC71F  not     rcx
  00000001421EC722  mov     r9, [rsp+590h+var_180]
  00000001421EC72A  and     rcx, r9
  00000001421EC72D  not     rcx
  00000001421EC730  shl     rcx, 2
  00000001421EC734  not     r8
  00000001421EC737  lea     rdx, [r8+r8*2]
  00000001421EC73B  sub     rcx, rdx
  00000001421EC73E  mov     r8, r10
  00000001421EC741  and     r8, r11
  00000001421EC744  mov     rdx, r8
  00000001421EC747  not     rdx
  00000001421EC74A  and     rdx, r9
  00000001421EC74D  lea     rdx, [rcx+rdx*2]
  00000001421EC751  and     r8, r9
  00000001421EC754  not     r8
  00000001421EC757  lea     rcx, [r8+r8*4]
  00000001421EC75B  sub     rdx, rcx
  00000001421EC75E  mov     rcx, [rsp+590h+var_178]
  00000001421EC766  and     rcx, rbx
  00000001421EC769  sub     rdx, rcx
  00000001421EC76C  mov     [rsp+590h+var_558], rdx
  00000001421EC771  mov     rcx, [rsp+590h+var_170]
  00000001421EC779  mov     r14, rcx
  00000001421EC77C  not     r14
  00000001421EC77F  and     rcx, r11
  00000001421EC782  not     rcx
  00000001421EC785  and     r14, rbx
  00000001421EC788  not     r14
  00000001421EC78B  and     r14, rcx
  00000001421EC78E  and     rbx, [rsp+590h+var_3D8]
  00000001421EC796  and     r11, rax
  00000001421EC799  mov     [rsp+590h+var_3D0], r11
  00000001421EC7A1  mov     rax, [rsp+590h+var_4A8]
  00000001421EC7A9  imul    rax, r12
  00000001421EC7AD  mov     [rsp+590h+var_4A8], rax
  00000001421EC7B5  mov     rax, [rsp+590h+var_C8]
  00000001421EC7BD  imul    rax, r12
  00000001421EC7C1  not     rax
  00000001421EC7C4  mov     rcx, rax
  00000001421EC7C7  mov     rax, [rsp+590h+var_A8]
  00000001421EC7CF  imul    rax, r15
  00000001421EC7D3  not     rax
  00000001421EC7D6  and     rax, rcx
  00000001421EC7D9  not     rax
  00000001421EC7DC  add     rax, [rsp+590h+var_560]
  00000001421EC7E1  mov     rcx, rax
  00000001421EC7E4  not     rcx
  00000001421EC7E7  mov     rdx, [rsp+590h+var_158]
  00000001421EC7EF  and     rdx, rcx
  00000001421EC7F2  not     rdx
  00000001421EC7F5  mov     r10, [rsp+590h+var_160]
  00000001421EC7FD  and     r10, rax
  00000001421EC800  not     r10
  00000001421EC803  and     r10, rdx
  00000001421EC806  mov     r11, [rsp+590h+var_150]
  00000001421EC80E  not     r11
  00000001421EC811  mov     r9, [rsp+590h+var_240]
  00000001421EC819  mov     rdx, r9
  00000001421EC81C  mov     r8, [rsp+590h+var_478]
  00000001421EC824  and     rdx, r8
  00000001421EC827  and     rdx, rcx
  00000001421EC82A  not     rdx
  00000001421EC82D  and     r11, rax
  00000001421EC830  not     r11
  00000001421EC833  lea     rdx, [rdx+r11*2]
  00000001421EC837  and     rcx, [rsp+590h+var_148]
  00000001421EC83F  and     rax, r8
  00000001421EC842  mov     r8, rcx
  00000001421EC845  not     r8
  00000001421EC848  not     rax
  00000001421EC84B  and     rax, r8
  00000001421EC84E  mov     r8, r9
  00000001421EC851  and     r8, rax
  00000001421EC854  not     rax
  00000001421EC857  mov     r11, [rsp+590h+var_140]
  00000001421EC85F  and     rax, r11
  00000001421EC862  not     rax
  00000001421EC865  lea     r9, [rax+rax*2]
  00000001421EC869  sub     rdx, r9
  00000001421EC86C  and     rcx, r11
  00000001421EC86F  lea     rcx, [rcx+rcx*2]
  00000001421EC873  sub     rdx, rcx
  00000001421EC876  lea     rax, [rdx+r8*2]
  00000001421EC87A  not     r10
  00000001421EC87D  add     rax, r10
  00000001421EC880  mov     [rsp+590h+var_4B0], rax
  00000001421EC888  mov     rax, [rsp+590h+var_98]
  00000001421EC890  lea     rcx, [rsp+rax+590h+var_590]
  00000001421EC894  add     rcx, 590h
  00000001421EC89B  mov     r11, [rsp+590h+var_440]
  00000001421EC8A3  imul    rcx, r11
  00000001421EC8A7  not     rcx
  00000001421EC8AA  mov     r9, [rsp+590h+var_4F0]
  00000001421EC8B2  and     r9, rcx
  00000001421EC8B5  mov     rax, [rsp+590h+var_138]
  00000001421EC8BD  mov     rdx, [rsp+590h+var_130]
  00000001421EC8C5  and     rax, rdx
  00000001421EC8C8  and     rdx, r9
  00000001421EC8CB  not     rdx
  00000001421EC8CE  mov     r8, r9
  00000001421EC8D1  mov     r10, r9
  00000001421EC8D4  not     r8
  00000001421EC8D7  mov     r9, [rsp+590h+var_3E8]
  00000001421EC8DF  and     r8, r9
  00000001421EC8E2  not     r8
  00000001421EC8E5  and     r8, rdx
  00000001421EC8E8  mov     rdx, [rsp+590h+var_128]
  00000001421EC8F0  and     rdx, rcx
  00000001421EC8F3  and     rax, rcx
  00000001421EC8F6  and     rcx, [rsp+590h+var_120]
  00000001421EC8FE  not     rax
  00000001421EC901  sub     rax, rcx
  00000001421EC904  mov     rcx, rax
  00000001421EC907  mov     rax, r10
  00000001421EC90A  and     rax, r9
  00000001421EC90D  add     rax, rcx
  00000001421EC910  not     r8
  00000001421EC913  add     rax, r8
  00000001421EC916  sub     rax, rdx
  00000001421EC919  mov     rcx, [rsp+590h+var_498]
  00000001421EC921  not     rcx
  00000001421EC924  not     rax
  00000001421EC927  and     rax, rcx
  00000001421EC92A  mov     [rsp+590h+var_4F0], rax
  00000001421EC932  mov     rax, [rsp+590h+var_B8]
  00000001421EC93A  imul    rax, [rsp+590h+var_3C0]
  00000001421EC943  not     rax
  00000001421EC946  mov     r8, [rsp+590h+var_3C8]
  00000001421EC94E  imul    r8, r11
  00000001421EC952  not     r8
  00000001421EC955  and     r8, rax
  00000001421EC958  not     r8
  00000001421EC95B  add     r8, [rsp+590h+var_550]
  00000001421EC960  mov     rax, [rsp+590h+var_118]
  00000001421EC968  mov     rcx, rax
  00000001421EC96B  not     rcx
  00000001421EC96E  mov     rdx, r8
  00000001421EC971  not     rdx
  00000001421EC974  and     rax, rdx
  00000001421EC977  not     rax
  00000001421EC97A  and     rcx, r8
  00000001421EC97D  not     rcx
  00000001421EC980  and     rcx, rax
  00000001421EC983  mov     rax, [rsp+590h+var_108]
  00000001421EC98B  and     rax, rdx
  00000001421EC98E  not     rax
  00000001421EC991  and     rax, [rsp+590h+var_548]
  00000001421EC996  mov     r12, [rsp+590h+var_100]
  00000001421EC99E  and     rdx, r12
  00000001421EC9A1  not     r12
  00000001421EC9A4  not     rdx
  00000001421EC9A7  and     r12, r8
  00000001421EC9AA  not     r12
  00000001421EC9AD  and     r12, rdx
  00000001421EC9B0  add     r12, rax
  00000001421EC9B3  not     rcx
  00000001421EC9B6  add     r12, rcx
  00000001421EC9B9  and     r8, [rsp+590h+var_328]
  00000001421EC9C1  mov     [rsp+590h+var_3C8], r8
  00000001421EC9C9  mov     rax, [rsp+590h+var_280]
  00000001421EC9D1  lea     r15, [rsp+rax+590h+var_590]
  00000001421EC9D5  add     r15, 590h
  00000001421EC9DC  imul    r15, rsi
  00000001421EC9E0  add     r15, [rsp+590h+var_320]
  00000001421EC9E8  mov     rax, [rsp+590h+var_F8]
  00000001421EC9F0  not     rax
  00000001421EC9F3  mov     r8, r15
  00000001421EC9F6  not     r8
  00000001421EC9F9  and     rax, r8
  00000001421EC9FC  mov     r11, [rsp+590h+var_428]
  00000001421ECA04  and     r11, r8
  00000001421ECA07  mov     rdi, [rsp+590h+var_318]
  00000001421ECA0F  and     rdi, r8
  00000001421ECA12  mov     rcx, [rsp+590h+var_300]
  00000001421ECA1A  and     rcx, r8
  00000001421ECA1D  mov     r9, r8
  00000001421ECA20  mov     rdx, r8
  00000001421ECA23  mov     r10, [rsp+590h+var_2E8]
  00000001421ECA2B  and     r8, r10
  00000001421ECA2E  not     r10
  00000001421ECA31  and     r9, r10
  00000001421ECA34  lea     r9, [r9+r9*2]
  00000001421ECA38  sub     rax, r9
  00000001421ECA3B  sub     rax, r11
  00000001421ECA3E  lea     r9, [rdi+rdi*2]
  00000001421ECA42  add     r9, rax
  00000001421ECA45  mov     rdi, [rsp+590h+var_2E0]
  00000001421ECA4D  and     rdx, rdi
  00000001421ECA50  not     rdx
  00000001421ECA53  mov     rax, [rsp+590h+var_420]
  00000001421ECA5B  and     rdx, rax
  00000001421ECA5E  sub     r9, rdx
  00000001421ECA61  not     rcx
  00000001421ECA64  and     rdi, r15
  00000001421ECA67  not     rdi
  00000001421ECA6A  and     rdi, rcx
  00000001421ECA6D  and     rax, rdi
  00000001421ECA70  not     rdi
  00000001421ECA73  and     rdi, [rsp+590h+var_2D8]
  00000001421ECA7B  not     rdi
  00000001421ECA7E  not     rax
  00000001421ECA81  and     rax, rdi
  00000001421ECA84  not     rax
  00000001421ECA87  lea     r11, [rax+rax*2]
  00000001421ECA8B  add     r11, r9
  00000001421ECA8E  and     r15, r10
  00000001421ECA91  not     r8
  00000001421ECA94  not     r15
  00000001421ECA97  and     r15, r8
  00000001421ECA9A  mov     r9, [rsp+590h+var_2D0]
  00000001421ECAA2  not     r9
  00000001421ECAA5  mov     rdx, [rsp+590h+var_278]
  00000001421ECAAD  lea     r8, [rsp+rdx+590h+var_590]
  00000001421ECAB1  add     r8, 590h
  00000001421ECAB8  mov     rax, [rsp+590h+var_4E8]
  00000001421ECAC0  imul    r8, rax
  00000001421ECAC4  not     r8
  00000001421ECAC7  and     r8, r9
  00000001421ECACA  mov     rdx, [rsp+590h+var_270]
  00000001421ECAD2  lea     rdi, [rsp+rdx+590h+var_590]
  00000001421ECAD6  add     rdi, 590h
  00000001421ECADD  imul    rdi, rsi
  00000001421ECAE1  add     rdi, [rsp+590h+var_2C8]
  00000001421ECAE9  mov     rcx, 45A7E85C013744E7h
  00000001421ECAF3  mov     rdx, [rsp+590h+var_370]
  00000001421ECAFB  imul    rcx, rdx
  00000001421ECAFF  mov     [rsp+590h+var_570], rcx
  00000001421ECB04  mov     rcx, 79A076A616B6AB1Bh
  00000001421ECB0E  imul    rcx, rdx
  00000001421ECB12  mov     [rsp+590h+var_520], rcx
  00000001421ECB17  mov     rcx, 8D1B8990B77F3128h
  00000001421ECB21  imul    rcx, rdx
  00000001421ECB25  mov     [rsp+590h+var_3E8], rcx
  00000001421ECB2D  mov     rcx, 0A4E5000000000000h
  00000001421ECB37  imul    rcx, rdx
  00000001421ECB3B  mov     [rsp+590h+var_528], rcx
  00000001421ECB40  mov     r9, 4B8BE2339EDB1E36h
  00000001421ECB4A  imul    r9, rdx
  00000001421ECB4E  mov     rcx, 0F4C562E75EE5DF3h
  00000001421ECB58  imul    rcx, rdx
  00000001421ECB5C  mov     [rsp+590h+var_530], rcx
  00000001421ECB61  mov     rcx, 0F742FDF52D6D8F1Bh
  00000001421ECB6B  imul    rcx, rdx
  00000001421ECB6F  mov     [rsp+590h+var_550], rcx
  00000001421ECB74  mov     rcx, 0B767DFBF2D6D8F1Bh
  00000001421ECB7E  imul    rcx, rdx
  00000001421ECB82  mov     [rsp+590h+var_560], rcx
  00000001421ECB87  mov     rcx, 0AB138410D93D6402h
  00000001421ECB91  imul    rcx, rdx
  00000001421ECB95  mov     [rsp+590h+var_518], rcx
  00000001421ECB9A  mov     rcx, 0F1D5386728FA2AFh
  00000001421ECBA4  imul    rcx, rdx
  00000001421ECBA8  mov     [rsp+590h+var_3D8], rcx
  00000001421ECBB0  mov     r10, 96DF48037ADB73E0h
  00000001421ECBBA  imul    r10, rdx
  00000001421ECBBE  mov     rcx, 0F1545BAE54302B19h
  00000001421ECBC8  imul    rcx, rdx
  00000001421ECBCC  mov     [rsp+590h+var_3E0], rcx
  00000001421ECBD4  imul    ecx, edx, 49C11B0Ah
  00000001421ECBDA  mov     [rsp+590h+var_548], rcx
  00000001421ECBDF  mov     rcx, 5555555555555556h
  00000001421ECBE9  imul    rbp, rcx
  00000001421ECBED  test    byte ptr [rsp+590h+var_2A8], 1
  00000001421ECBF5  mov     rdx, [rsp+590h+var_218]
  00000001421ECBFD  mov     rsi, [rsp+590h+var_90]
  00000001421ECC05  cmovnz  rdx, rsi
  00000001421ECC09  mov     [rsp+590h+var_218], rdx
  00000001421ECC11  mov     rdx, [rsp+590h+var_210]
  00000001421ECC19  cmovnz  rdx, rsi
  00000001421ECC1D  mov     [rsp+590h+var_210], rdx
  00000001421ECC25  mov     rcx, [rsp+590h+var_510]
  00000001421ECC2D  not     rcx
  00000001421ECC30  cmovnz  rcx, rsi
  00000001421ECC34  mov     [rsp+590h+var_510], rcx
  00000001421ECC3C  cmovnz  rdi, rsi
  00000001421ECC40  mov     rdx, [rsp+590h+var_228]
  00000001421ECC48  add     rdx, rsp
  00000001421ECC4B  add     rdx, 590h
  00000001421ECC52  imul    rdx, rax
  00000001421ECC56  add     rdx, [rsp+590h+var_2B0]
  00000001421ECC5E  mov     rax, [rsp+590h+var_2B8]
  00000001421ECC66  not     rax
  00000001421ECC69  not     rdx
  00000001421ECC6C  and     rdx, rax
  00000001421ECC6F  mov     rsi, [rsp+590h+var_268]
  00000001421ECC77  add     rsi, rsp
  00000001421ECC7A  add     rsi, 590h
  00000001421ECC81  imul    rsi, [rsp+590h+var_430]
  00000001421ECC8A  add     rsi, [rsp+590h+var_4E0]
  00000001421ECC92  test    byte ptr [rsp+590h+var_3B8], 1
  00000001421ECC9A  not     r8
  00000001421ECC9D  mov     rax, [rsp+590h+var_A0]
  00000001421ECCA5  cmovz   r8, rax
  00000001421ECCA9  cmovz   rsi, rax
  00000001421ECCAD  test    r14, 0
  00000001421ECCB4  call    locret_1421ECCC9  ; -> locret_1421ECCC9
  00000001421ECCB9  js      loc_1421ECCC4
  00000001421ECCBF  jmp     loc_1421ECCCA
  00000001421ECCC4  jmp     loc_1421E9D45
  00000001421ECCC9  retn
  00000001421ECCCA  nop
  00000001421ECCCB  jmp     loc_1421E94E9
  00000001421ECCD0  mov     rax, 0B81D85B0BFDEC927h
  00000001421ECCDA  mov     rax, 0F9D2360BAA7BDBC2h
  00000001421ECCE4  mov     rax, 0B25B07B0B5128B52h
  00000001421ECCEE  mov     rax, 69C8F49344486EE9h
  00000001421ECCF8  test    r9, 0
  00000001421ECCFF  call    locret_1421ECD14  ; -> locret_1421ECD14
  00000001421ECD04  js      loc_1421ECD0F
  00000001421ECD0A  jmp     loc_1421ECD15
  00000001421ECD0F  jmp     loc_1421EBEA3
  00000001421ECD14  retn
  00000001421ECD15  nop
  00000001421ECD16  jmp     loc_1421E9A6A
  00000001421ECD1B  mov     rax, 0B81D85B0BFDEC927h
  00000001421ECD25  mov     rax, 0F9D2360BAA7BDBC2h
  00000001421ECD2F  mov     rax, 0B25B07B0B5128B52h
  00000001421ECD39  mov     rax, 69C8F49344486EE9h
  00000001421ECD43  test    r9, 0
  00000001421ECD4A  call    locret_1421ECD5F  ; -> locret_1421ECD5F
  00000001421ECD4F  jnz     loc_1421ECD5A
  00000001421ECD55  jmp     loc_1421ECD60
  00000001421ECD5A  jmp     loc_1421ECA84
  00000001421ECD5F  retn
  00000001421ECD60  nop
  00000001421ECD61  jmp     loc_1421ECCD0

