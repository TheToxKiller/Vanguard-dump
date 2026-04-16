// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407E57A8                          ║
// ║  VA        : 0x1407E57A8                            ║
// ║  RVA       : 0x7E57A8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140127CE8  sub_140127C40
//
// ── CALLS TO (30) ──
//   0x1407E57AA  sub_1407E57A8
//   0x1407E57AC  sub_1407E57A8
//   0x1407E57AE  sub_1407E57A8
//   0x1407E57B0  sub_1407E57A8
//   0x1407E57B1  sub_1407E57A8
//   0x1407E57B2  sub_1407E57A8
//   0x1407E57B3  sub_1407E57A8
//   0x1407E57B4  sub_1407E57A8
//   0x1407E57BB  sub_1407E57A8
//   0x1407E57C3  sub_1407E57A8
//   0x1407E57CB  sub_1407E57A8
//   0x1407E57CE  sub_1407E57A8
//   0x1407E57D2  sub_1407E57A8
//   0x1407E57D4  sub_1407E57A8
//   0x1407E57D7  sub_1407E57A8
//   0x1407E57DF  sub_1407E57A8
//   0x1407E57E7  sub_1407E57A8
//   0x1407E57EA  sub_1407E57A8
//   0x1407E57ED  sub_1407E57A8
//   0x1407E57F0  sub_1407E57A8
//   0x1407E57F3  sub_1407E57A8
//   0x1407E57F6  sub_1407E57A8
//   0x1407E57FE  sub_1407E57A8
//   0x1407E5801  sub_1407E57A8
//   0x1407E5804  sub_1407E57A8
//   0x1407E5807  sub_1407E57A8
//   0x1407E580A  sub_1407E57A8
//   0x1407E580D  sub_1407E57A8
//   0x1407E5810  sub_1407E57A8
//   0x1407E5813  sub_1407E57A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13692 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127CE8  sub_140127C40
;
; ── Instructions ───────────────────────────────
  00000001407E57A8  push    r15
  00000001407E57AA  push    r14
  00000001407E57AC  push    r13
  00000001407E57AE  push    r12
  00000001407E57B0  push    rsi
  00000001407E57B1  push    rdi
  00000001407E57B2  push    rbp
  00000001407E57B3  push    rbx
  00000001407E57B4  sub     rsp, 488h
  00000001407E57BB  mov     rax, [rsp+4C8h+arg_48]
  00000001407E57C3  mov     rcx, [rsp+4C8h+arg_B8]
  00000001407E57CB  mov     rdx, rcx
  00000001407E57CE  shr     rdx, 25h
  00000001407E57D2  not     edx
  00000001407E57D4  mov     rbp, rdx
  00000001407E57D7  mov     [rsp+4C8h+var_2B8], rdx
  00000001407E57DF  mov     r9, [rsp+4C8h+arg_160]
  00000001407E57E7  mov     rdx, rcx
  00000001407E57EA  mov     r12, rcx
  00000001407E57ED  not     rdx
  00000001407E57F0  mov     r8, rdx
  00000001407E57F3  mov     r13, rdx
  00000001407E57F6  mov     [rsp+4C8h+var_2F0], rdx
  00000001407E57FE  and     r8, rax
  00000001407E5801  mov     rcx, r9
  00000001407E5804  and     rcx, r8
  00000001407E5807  not     r8
  00000001407E580A  mov     rdx, r9
  00000001407E580D  mov     r10, rax
  00000001407E5810  not     r10
  00000001407E5813  and     r10, r12
  00000001407E5816  mov     r11, r10
  00000001407E5819  not     r11
  00000001407E581C  and     r11, r8
  00000001407E581F  and     r11, r9
  00000001407E5822  mov     rsi, r12
  00000001407E5825  and     rsi, rax
  00000001407E5828  not     rsi
  00000001407E582B  and     rsi, r9
  00000001407E582E  and     r9, r8
  00000001407E5831  not     r9
  00000001407E5834  mov     r15, [rsp+4C8h+arg_C8]
  00000001407E583C  mov     rdi, 9EFEF8E5FFFFBFF7h
  00000001407E5846  or      rdi, r15
  00000001407E5849  mov     rbx, 4D296AB03FC04CA1h
  00000001407E5853  imul    rbx, rdi
  00000001407E5857  imul    r9, rbx
  00000001407E585B  mov     r14, 0B2D6954FC03FB35Fh
  00000001407E5865  imul    r14, rdi
  00000001407E5869  mov     rdi, rcx
  00000001407E586C  imul    rdi, r14
  00000001407E5870  add     rdi, r9
  00000001407E5873  not     rdx
  00000001407E5876  mov     r9, rdx
  00000001407E5879  and     r9, r8
  00000001407E587C  mov     r8d, ebp
  00000001407E587F  and     r8d, 401h
  00000001407E5886  mov     rbp, r8
  00000001407E5889  mov     [rsp+4C8h+var_3D8], r8
  00000001407E5891  not     rcx
  00000001407E5894  not     r9
  00000001407E5897  and     r9, rcx
  00000001407E589A  not     r9
  00000001407E589D  imul    r9, rbx
  00000001407E58A1  not     r11
  00000001407E58A4  imul    r11, r14
  00000001407E58A8  add     r11, rdi
  00000001407E58AB  add     r11, r9
  00000001407E58AE  not     rsi
  00000001407E58B1  imul    rsi, r14
  00000001407E58B5  and     r10, rdx
  00000001407E58B8  not     r10
  00000001407E58BB  imul    r10, rbx
  00000001407E58BF  add     r10, rsi
  00000001407E58C2  and     rdx, rax
  00000001407E58C5  mov     rax, r13
  00000001407E58C8  and     rax, rdx
  00000001407E58CB  not     rax
  00000001407E58CE  not     rdx
  00000001407E58D1  and     rdx, r12
  00000001407E58D4  not     rdx
  00000001407E58D7  and     rdx, rax
  00000001407E58DA  not     rdx
  00000001407E58DD  imul    rdx, rbx
  00000001407E58E1  add     rdx, r10
  00000001407E58E4  add     rdx, r11
  00000001407E58E7  mov     [rsp+4C8h+var_250], r12
  00000001407E58EF  mov     rcx, r12
  00000001407E58F2  shr     rcx, 12h
  00000001407E58F6  mov     [rsp+4C8h+var_3E8], rcx
  00000001407E58FE  and     ecx, 4001h
  00000001407E5904  mov     [rsp+4C8h+var_460], rcx
  00000001407E5909  imul    eax, edx, 0E748BC0h
  00000001407E590F  mov     [rsp+4C8h+var_4C0], rax
  00000001407E5914  add     rax, rsp
  00000001407E5917  add     rax, 4C8h
  00000001407E591D  imul    rax, rcx
  00000001407E5921  not     rax
  00000001407E5924  mov     r8, r12
  00000001407E5927  shr     r8, 1Fh
  00000001407E592B  not     r8d
  00000001407E592E  mov     [rsp+4C8h+var_D0], r8
  00000001407E5936  and     r8d, 10001h
  00000001407E593D  imul    ecx, edx, 0CBDFBBF0h
  00000001407E5943  mov     [rsp+4C8h+var_408], rcx
  00000001407E594B  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001407E594F  add     r9, 4C8h
  00000001407E5956  mov     [rsp+4C8h+var_388], r9
  00000001407E595E  mov     rcx, r8
  00000001407E5961  mov     r10, r8
  00000001407E5964  imul    rcx, r9
  00000001407E5968  not     rcx
  00000001407E596B  and     rcx, rax
  00000001407E596E  imul    eax, edx, 0C39D22F0h
  00000001407E5974  mov     [rsp+4C8h+var_430], rax
  00000001407E597C  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001407E5980  add     r8, 4C8h
  00000001407E5987  mov     [rsp+4C8h+var_420], r8
  00000001407E598F  mov     rax, rbp
  00000001407E5992  imul    rax, r8
  00000001407E5996  not     rcx
  00000001407E5999  mov     rax, [rax+rcx]
  00000001407E599D  mov     [rsp+4C8h+var_210], rax
  00000001407E59A5  mov     rax, [rsp+4C8h+arg_1E0]
  00000001407E59AD  mov     rcx, rax
  00000001407E59B0  shl     rcx, 13h
  00000001407E59B4  not     rcx
  00000001407E59B7  shr     rax, 2Dh
  00000001407E59BB  not     rax
  00000001407E59BE  and     rax, rcx
  00000001407E59C1  mov     r9, 19B4F83604874E6Bh
  00000001407E59CB  or      r9, rax
  00000001407E59CE  mov     rcx, rax
  00000001407E59D1  not     rcx
  00000001407E59D4  mov     rax, 0E64B07C9FB78B194h
  00000001407E59DE  or      rax, rcx
  00000001407E59E1  and     r9, rax
  00000001407E59E4  mov     rax, r9
  00000001407E59E7  shr     rax, 27h
  00000001407E59EB  not     eax
  00000001407E59ED  and     eax, 1882001h
  00000001407E59F2  shr     rcx, 32h
  00000001407E59F6  not     ecx
  00000001407E59F8  and     ecx, 5
  00000001407E59FB  imul    rcx, rax
  00000001407E59FF  mov     rbp, rcx
  00000001407E5A02  mov     eax, r9d
  00000001407E5A05  not     eax
  00000001407E5A07  mov     ecx, eax
  00000001407E5A09  shr     ecx, 5
  00000001407E5A0C  and     ecx, 1140A01h
  00000001407E5A12  mov     r8d, eax
  00000001407E5A15  shr     r8d, 0Ch
  00000001407E5A19  and     r8d, 15h
  00000001407E5A1D  imul    r8, rcx
  00000001407E5A21  mov     [rsp+4C8h+var_458], r8
  00000001407E5A26  shr     eax, 3
  00000001407E5A29  and     eax, 4502801h
  00000001407E5A2E  shr     r9, 24h
  00000001407E5A32  not     r9d
  00000001407E5A35  and     r9d, 5
  00000001407E5A39  imul    r9, rax
  00000001407E5A3D  mov     [rsp+4C8h+var_278], r9
  00000001407E5A45  imul    eax, edx, 0EE3276F8h
  00000001407E5A4B  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001407E5A4F  add     rcx, 4C8h
  00000001407E5A56  mov     [rsp+4C8h+var_360], rcx
  00000001407E5A5E  mov     rax, r8
  00000001407E5A61  imul    rax, rcx
  00000001407E5A65  not     rax
  00000001407E5A68  imul    ecx, edx, 46B61C50h
  00000001407E5A6E  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001407E5A72  add     r8, 4C8h
  00000001407E5A79  mov     [rsp+4C8h+var_2D0], r8
  00000001407E5A81  mov     rcx, r9
  00000001407E5A84  imul    rcx, r8
  00000001407E5A88  not     rcx
  00000001407E5A8B  and     rcx, rax
  00000001407E5A8E  mov     r9, [rsp+4C8h+arg_138]
  00000001407E5A96  mov     rax, r9
  00000001407E5A99  shr     rax, 29h
  00000001407E5A9D  not     eax
  00000001407E5A9F  mov     [rsp+4C8h+var_D8], rax
  00000001407E5AA7  and     eax, 9
  00000001407E5AAA  imul    r8d, edx, 873A45E0h
  00000001407E5AB1  mov     [rsp+4C8h+var_3F8], r8
  00000001407E5AB9  add     r8, rsp
  00000001407E5ABC  add     r8, 4C8h
  00000001407E5AC3  imul    r8, rax
  00000001407E5AC7  mov     r14, rax
  00000001407E5ACA  mov     [rsp+4C8h+var_2F8], rax
  00000001407E5AD2  not     r8
  00000001407E5AD5  mov     rsi, r9
  00000001407E5AD8  shr     r9d, 3
  00000001407E5ADC  and     r9d, 2001001h
  00000001407E5AE3  imul    eax, edx, 44A57610h
  00000001407E5AE9  mov     [rsp+4C8h+var_490], rax
  00000001407E5AEE  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001407E5AF2  add     r11, 4C8h
  00000001407E5AF9  mov     [rsp+4C8h+var_258], r11
  00000001407E5B01  mov     rdi, r9
  00000001407E5B04  mov     r13, r9
  00000001407E5B07  mov     [rsp+4C8h+var_260], r9
  00000001407E5B0F  imul    rdi, r11
  00000001407E5B13  not     rdi
  00000001407E5B16  and     rdi, r8
  00000001407E5B19  imul    r8d, edx, 631F2C0h
  00000001407E5B20  lea     r9, [rsp+r8+4C8h+var_4C8]
  00000001407E5B24  add     r9, 4C8h
  00000001407E5B2B  mov     [rsp+4C8h+var_2D8], r9
  00000001407E5B33  mov     r8, rbp
  00000001407E5B36  imul    r8, r9
  00000001407E5B3A  shr     rsi, 8
  00000001407E5B3E  not     esi
  00000001407E5B40  mov     [rsp+4C8h+var_290], rsi
  00000001407E5B48  mov     r9d, esi
  00000001407E5B4B  and     r9d, 1200001h
  00000001407E5B52  mov     rbx, r9
  00000001407E5B55  mov     [rsp+4C8h+var_2E8], r9
  00000001407E5B5D  not     rdi
  00000001407E5B60  imul    eax, edx, 0E3DF37B8h
  00000001407E5B66  mov     [rsp+4C8h+var_400], rax
  00000001407E5B6E  test    sil, 1
  00000001407E5B72  lea     r9, [rsp+rax+4C8h]
  00000001407E5B7A  cmovnz  rdi, r9
  00000001407E5B7E  not     rcx
  00000001407E5B81  mov     r12, [r8+rcx]
  00000001407E5B85  mov     r9, r15
  00000001407E5B88  mov     rcx, r15
  00000001407E5B8B  shr     rcx, 0Dh
  00000001407E5B8F  not     ecx
  00000001407E5B91  and     ecx, 10C00001h
  00000001407E5B97  mov     r8, r15
  00000001407E5B9A  shr     r8, 25h
  00000001407E5B9E  not     r8d
  00000001407E5BA1  and     r8d, 11h
  00000001407E5BA5  imul    r8, rcx
  00000001407E5BA9  mov     rsi, r8
  00000001407E5BAC  mov     [rsp+4C8h+var_2E0], r8
  00000001407E5BB4  mov     rcx, r9
  00000001407E5BB7  shr     rcx, 12h
  00000001407E5BBB  not     ecx
  00000001407E5BBD  and     ecx, 860001h
  00000001407E5BC3  mov     r8, r9
  00000001407E5BC6  shr     r9, 18h
  00000001407E5BCA  not     r9d
  00000001407E5BCD  and     r9d, 21801h
  00000001407E5BD4  imul    r9, rcx
  00000001407E5BD8  mov     r15, r9
  00000001407E5BDB  mov     [rsp+4C8h+var_450], r9
  00000001407E5BE0  not     r8
  00000001407E5BE3  shr     r8, 1
  00000001407E5BE6  mov     r11, 400000001h
  00000001407E5BF0  and     r11, r8
  00000001407E5BF3  mov     [rsp+4C8h+var_3F0], r11
  00000001407E5BFB  imul    ecx, edx, 0A77C5AA8h
  00000001407E5C01  mov     [rsp+4C8h+var_358], rcx
  00000001407E5C09  add     rcx, rsp
  00000001407E5C0C  add     rcx, 4C8h
  00000001407E5C13  imul    rcx, rsi
  00000001407E5C17  imul    eax, edx, 2252BB08h
  00000001407E5C1D  mov     [rsp+4C8h+var_468], rax
  00000001407E5C22  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001407E5C26  add     r8, 4C8h
  00000001407E5C2D  imul    r8, r11
  00000001407E5C31  add     r8, rcx
  00000001407E5C34  imul    ecx, edx, 4214C80h
  00000001407E5C3A  mov     [rsp+4C8h+var_378], rcx
  00000001407E5C42  test    r15b, 1
  00000001407E5C46  lea     rax, [rsp+rcx+4C8h]
  00000001407E5C4E  mov     [rsp+4C8h+var_448], rax
  00000001407E5C56  cmovnz  r8, rax
  00000001407E5C5A  mov     [rsp+4C8h+var_440], r8
  00000001407E5C62  imul    ecx, edx, 0C7BE6F70h
  00000001407E5C68  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001407E5C6C  add     rax, 4C8h
  00000001407E5C72  imul    rax, r10
  00000001407E5C76  mov     [rsp+4C8h+var_280], rax
  00000001407E5C7E  imul    ecx, edx, 0C9CF15B0h
  00000001407E5C84  mov     [rsp+4C8h+var_410], rcx
  00000001407E5C8C  add     rcx, rsp
  00000001407E5C8F  add     rcx, 4C8h
  00000001407E5C96  imul    rcx, [rsp+4C8h+var_460]
  00000001407E5C9C  add     rcx, rax
  00000001407E5C9F  not     rcx
  00000001407E5CA2  imul    eax, edx, 0E1CE9178h
  00000001407E5CA8  mov     [rsp+4C8h+var_2A0], rax
  00000001407E5CB0  add     rax, rsp
  00000001407E5CB3  add     rax, 4C8h
  00000001407E5CB9  mov     [rsp+4C8h+var_298], rax
  00000001407E5CC1  mov     r9, [rsp+4C8h+var_3D8]
  00000001407E5CC9  mov     rsi, r9
  00000001407E5CCC  imul    rsi, rax
  00000001407E5CD0  not     rsi
  00000001407E5CD3  and     rsi, rcx
  00000001407E5CD6  imul    eax, edx, 0E8008438h
  00000001407E5CDC  mov     [rsp+4C8h+var_4A8], rax
  00000001407E5CE1  imul    ecx, edx, 6908D758h
  00000001407E5CE7  mov     [rsp+4C8h+var_3A8], rcx
  00000001407E5CEF  mov     [rsp+4C8h+var_4A0], r12
  00000001407E5CF4  mov     rcx, r12
  00000001407E5CF7  shr     rcx, 3Fh
  00000001407E5CFB  setz    byte ptr [rsp+4C8h+var_478]
  00000001407E5D00  imul    ecx, edx, 0B0631F2Ch
  00000001407E5D06  add     rcx, r12
  00000001407E5D09  imul    rcx, r10
  00000001407E5D0D  mov     r15, r10
  00000001407E5D10  mov     [rsp+4C8h+var_248], r10
  00000001407E5D18  not     rcx
  00000001407E5D1B  imul    r10d, edx, 0C18C7CB0h
  00000001407E5D22  mov     r8, [rsp+r10+4C8h]
  00000001407E5D2A  mov     [rsp+4C8h+var_2C8], r10
  00000001407E5D32  imul    eax, edx, 210A640h
  00000001407E5D38  lea     r12, [r8+rax]
  00000001407E5D3C  mov     r11, rax
  00000001407E5D3F  mov     [rsp+4C8h+var_470], rax
  00000001407E5D44  mov     [rsp+4C8h+var_60], r8
  00000001407E5D4C  imul    r12, r9
  00000001407E5D50  not     r12
  00000001407E5D53  and     r12, rcx
  00000001407E5D56  not     r12
  00000001407E5D59  imul    eax, edx, 24636148h
  00000001407E5D5F  mov     [rsp+4C8h+var_418], rax
  00000001407E5D67  test    byte ptr [rsp+4C8h+var_3E8], 1
  00000001407E5D6F  lea     rcx, [rsp+rax+4C8h]
  00000001407E5D77  cmovnz  r12, rcx
  00000001407E5D7B  mov     [rsp+4C8h+var_4C8], r12
  00000001407E5D7F  test    bpl, 1
  00000001407E5D83  lea     r8, [r8+r10]
  00000001407E5D87  lea     r10, [rsp+r11+4C8h]
  00000001407E5D8F  cmovz   r8, r10
  00000001407E5D93  mov     [rsp+4C8h+var_4B0], r8
  00000001407E5D98  mov     [rsp+4C8h+var_288], r10
  00000001407E5DA0  imul    r8d, edx, 0D0010870h
  00000001407E5DA7  mov     [rsp+4C8h+var_368], r8
  00000001407E5DAF  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001407E5DB3  add     rax, 4C8h
  00000001407E5DB9  mov     [rsp+4C8h+var_2A8], rax
  00000001407E5DC1  mov     r8, rbx
  00000001407E5DC4  imul    r8, rax
  00000001407E5DC8  not     r8
  00000001407E5DCB  imul    eax, edx, 0CDF06230h
  00000001407E5DD1  mov     [rsp+4C8h+var_2B0], rax
  00000001407E5DD9  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001407E5DDD  add     rbx, 4C8h
  00000001407E5DE4  imul    rbx, r14
  00000001407E5DE8  not     rbx
  00000001407E5DEB  and     rbx, r8
  00000001407E5DEE  imul    r8d, edx, 2A955408h
  00000001407E5DF5  mov     [rsp+4C8h+var_380], r8
  00000001407E5DFD  add     r8, rsp
  00000001407E5E00  add     r8, 4C8h
  00000001407E5E07  mov     rax, [rsp+4C8h+var_278]
  00000001407E5E0F  imul    r8, rax
  00000001407E5E13  imul    r9d, edx, 714B7058h
  00000001407E5E1A  mov     [rsp+4C8h+var_3E0], r9
  00000001407E5E22  lea     r11, [rsp+r9+4C8h+var_4C8]
  00000001407E5E26  add     r11, 4C8h
  00000001407E5E2D  mov     [rsp+4C8h+var_350], rbp
  00000001407E5E35  imul    r11, rbp
  00000001407E5E39  add     r11, r8
  00000001407E5E3C  imul    r8d, edx, 0A533F40h
  00000001407E5E43  mov     [rsp+4C8h+var_3C0], r8
  00000001407E5E4B  mov     r8, [rsp+r8+4C8h]
  00000001407E5E53  mov     [rsp+4C8h+var_200], r8
  00000001407E5E5B  shr     r8, 3Fh
  00000001407E5E5F  mov     [rsp+4C8h+var_438], r8
  00000001407E5E67  imul    r8d, edx, 0A98D00E8h
  00000001407E5E6E  mov     [rsp+4C8h+var_328], r8
  00000001407E5E76  lea     r14, [rsp+r8+4C8h+var_4C8]
  00000001407E5E7A  add     r14, 4C8h
  00000001407E5E81  imul    r14, r13
  00000001407E5E85  imul    r8d, edx, 0ADAE4D68h
  00000001407E5E8C  mov     [rsp+4C8h+var_498], r8
  00000001407E5E91  imul    r8d, edx, 10853200h
  00000001407E5E98  mov     [rsp+4C8h+var_390], r8
  00000001407E5EA0  imul    r8d, edx, 6D2A23D8h
  00000001407E5EA7  mov     [rsp+4C8h+var_428], r8
  00000001407E5EAF  imul    r8d, edx, 0C63E580h
  00000001407E5EB6  mov     [rsp+4C8h+var_480], r8
  00000001407E5EBB  imul    r9d, edx, 2EB6A088h
  00000001407E5EC2  mov     [rsp+4C8h+var_3B0], r9
  00000001407E5ECA  imul    r9d, edx, 0EA112A78h
  00000001407E5ED1  mov     [rsp+4C8h+var_338], r9
  00000001407E5ED9  imul    r9d, edx, 8429900h
  00000001407E5EE0  mov     [rsp+4C8h+var_4B8], r9
  00000001407E5EE5  imul    r12d, edx, 62D6E498h
  00000001407E5EEC  mov     [rsp+4C8h+var_330], r12
  00000001407E5EF4  mov     r13, [rsp+4C8h+var_458]
  00000001407E5EF9  test    r13b, 1
  00000001407E5EFD  cmovnz  r11, rcx
  00000001407E5F01  not     rbx
  00000001407E5F04  mov     rcx, [r14+rbx]
  00000001407E5F08  mov     [rsp+4C8h+var_78], rcx
  00000001407E5F10  mov     r9, [rsp+4C8h+var_460]
  00000001407E5F15  mov     rcx, r9
  00000001407E5F18  imul    rcx, r10
  00000001407E5F1C  mov     rbx, [rsp+4C8h+var_4A8]
  00000001407E5F21  add     rbx, rsp
  00000001407E5F24  add     rbx, 4C8h
  00000001407E5F2B  mov     [rsp+4C8h+var_2C0], rbx
  00000001407E5F33  mov     r14, r15
  00000001407E5F36  imul    r14, rbx
  00000001407E5F3A  add     r14, rcx
  00000001407E5F3D  not     r14
  00000001407E5F40  mov     rbx, [rsp+4C8h+var_3D8]
  00000001407E5F48  imul    rbx, [rsp+4C8h+var_448]
  00000001407E5F51  not     rbx
  00000001407E5F54  and     rbx, r14
  00000001407E5F57  imul    ecx, edx, 0A56BB468h
  00000001407E5F5D  add     rcx, rsp
  00000001407E5F60  add     rcx, 4C8h
  00000001407E5F67  imul    rcx, rax
  00000001407E5F6B  not     rcx
  00000001407E5F6E  lea     r14, [rsp+r12+4C8h+var_4C8]
  00000001407E5F72  add     r14, 4C8h
  00000001407E5F79  imul    r14, r13
  00000001407E5F7D  not     r14
  00000001407E5F80  and     r14, rcx
  00000001407E5F83  not     r14
  00000001407E5F86  lea     r15, [rsp+r8+4C8h+var_4C8]
  00000001407E5F8A  add     r15, 4C8h
  00000001407E5F91  imul    r15, rbp
  00000001407E5F95  imul    ecx, edx, 0AFBEF3A8h
  00000001407E5F9B  mov     rax, [rsp+rcx+4C8h]
  00000001407E5FA3  imul    ecx, edx, 5Bh ; '['
  00000001407E5FA6  mov     [rsp+4C8h+var_340], ecx
  00000001407E5FAD  mov     r13, rax
  00000001407E5FB0  shl     r13, cl
  00000001407E5FB3  imul    ecx, edx, -1Bh
  00000001407E5FB6  mov     [rsp+4C8h+var_33C], ecx
  00000001407E5FBD  shr     rax, cl
  00000001407E5FC0  mov     rcx, [r14+r15]
  00000001407E5FC4  mov     [rsp+4C8h+var_88], rcx
  00000001407E5FCC  not     r13
  00000001407E5FCF  not     rax
  00000001407E5FD2  and     rax, r13
  00000001407E5FD5  mov     rcx, 9A9BAD8C566D73F3h
  00000001407E5FDF  imul    rcx, rdx
  00000001407E5FE3  mov     [rsp+4C8h+var_220], rcx
  00000001407E5FEB  mov     r14, 3100089DC58A4974h
  00000001407E5FF5  imul    r14, rdx
  00000001407E5FF9  mov     [rsp+4C8h+var_218], r14
  00000001407E6001  and     rcx, rax
  00000001407E6004  not     rcx
  00000001407E6007  not     rax
  00000001407E600A  and     rax, r14
  00000001407E600D  not     rax
  00000001407E6010  and     rax, rcx
  00000001407E6013  mov     r8, rax
  00000001407E6016  mov     [rsp+4C8h+var_3C8], rax
  00000001407E601E  mov     rax, [rdi]
  00000001407E6021  mov     [rsp+4C8h+var_238], rax
  00000001407E6029  mov     rax, [rsp+4C8h+var_440]
  00000001407E6031  mov     rax, [rax]
  00000001407E6034  mov     [rsp+4C8h+var_268], rax
  00000001407E603C  not     rsi
  00000001407E603F  mov     rcx, [rsi]
  00000001407E6042  mov     [rsp+4C8h+var_348], rcx
  00000001407E604A  mov     rax, [r11]
  00000001407E604D  mov     [rsp+4C8h+var_A0], rax
  00000001407E6055  not     rbx
  00000001407E6058  mov     rax, [rbx]
  00000001407E605B  mov     [rsp+4C8h+var_98], rax
  00000001407E6063  imul    eax, edx, 85299FA0h
  00000001407E6069  mov     rax, [rsp+rax+4C8h]
  00000001407E6071  mov     [rsp+4C8h+var_90], rax
  00000001407E6079  mov     rax, [rsp+4C8h+var_3B0]
  00000001407E6081  mov     rax, [rsp+rax+4C8h]
  00000001407E6089  imul    rax, r9
  00000001407E608D  mov     [rsp+4C8h+var_270], rax
  00000001407E6095  mov     rbx, 793965B81F6C48F6h
  00000001407E609F  imul    rbx, rdx
  00000001407E60A3  add     rbx, rcx
  00000001407E60A6  mov     rbp, 0FBB737BD2633BDC4h
  00000001407E60B0  imul    rbp, rdx
  00000001407E60B4  and     rbp, r8
  00000001407E60B7  not     rbp
  00000001407E60BA  mov     rsi, 11007AB4C27BB238h
  00000001407E60C4  imul    rsi, rdx
  00000001407E60C8  add     rsi, rbp
  00000001407E60CB  mov     rcx, 0F35317484C102486h
  00000001407E60D5  imul    rcx, rdx
  00000001407E60D9  add     rcx, rbp
  00000001407E60DC  mov     r12, 194141206BF2D1B7h
  00000001407E60E6  imul    r12, rdx
  00000001407E60EA  mov     rdi, 0AB7AA499A792A078h
  00000001407E60F4  imul    rdi, rdx
  00000001407E60F8  mov     r15, 0CAFCB92CA975353Eh
  00000001407E6102  imul    r15, rdx
  00000001407E6106  mov     rax, 1073EF9780F56EA3h
  00000001407E6110  imul    rax, rdx
  00000001407E6114  mov     r13, rax
  00000001407E6117  mov     rax, [rsp+4C8h+var_3A8]
  00000001407E611F  mov     rax, [rsp+rax+4C8h]
  00000001407E6127  mov     [rsp+4C8h+var_178], rax
  00000001407E612F  mov     rax, [rsp+4C8h+var_428]
  00000001407E6137  mov     rax, [rsp+rax+4C8h]
  00000001407E613F  mov     [rsp+4C8h+var_230], rax
  00000001407E6147  imul    eax, edx, 6B197D98h
  00000001407E614D  mov     [rsp+4C8h+var_398], rax
  00000001407E6155  mov     rax, [rsp+rax+4C8h]
  00000001407E615D  mov     [rsp+4C8h+var_228], rax
  00000001407E6165  mov     r9, [rsp+4C8h+var_338]
  00000001407E616D  mov     rax, [rsp+r9+4C8h]
  00000001407E6175  mov     [rsp+4C8h+var_A8], rax
  00000001407E617D  mov     rax, [rsp+4C8h+var_390]
  00000001407E6185  mov     rax, [rsp+rax+4C8h]
  00000001407E618D  mov     [rsp+4C8h+var_208], rax
  00000001407E6195  mov     rax, [rsp+4C8h+var_4B8]
  00000001407E619A  mov     rax, [rsp+rax+4C8h]
  00000001407E61A2  mov     [rsp+4C8h+var_3A0], rax
  00000001407E61AA  imul    eax, edx, 8D6C38A0h
  00000001407E61B0  mov     [rsp+4C8h+var_488], rax
  00000001407E61B5  mov     r14, [rsp+rax+4C8h]
  00000001407E61BD  mov     [rsp+4C8h+var_440], r14
  00000001407E61C5  mov     rax, 306A61C3F46A6438h
  00000001407E61CF  mov     rax, 1798FC308C6ABA53h
  00000001407E61D9  test    r9, 0
  00000001407E61E0  call    locret_1407E61F5  ; -> locret_1407E61F5
  00000001407E61E5  jnp     loc_1407E61F0
  00000001407E61EB  jmp     loc_1407E61F6
  00000001407E61F0  jmp     loc_1407E8753
  00000001407E61F5  retn
  00000001407E61F6  nop
  00000001407E61F7  jmp     loc_1407E8CF2
  00000001407E61FC  mov     rax, 306A61C3F46A6438h
  00000001407E6206  mov     rax, 1798FC308C6ABA53h
  00000001407E6210  test    rax, 0
  00000001407E6216  call    locret_1407E6226  ; -> locret_1407E6226
  00000001407E621B  jz      loc_1407E6227
  00000001407E6221  jmp     loc_1407E8C1B
  00000001407E6226  retn
  00000001407E6227  nop
  00000001407E6228  jmp     $+5
  00000001407E622D  mov     rax, 306A61C3F46A6438h
  00000001407E6237  mov     rax, 1798FC308C6ABA53h
  00000001407E6241  imul    r14d, edx, 8F7CDEE0h
  00000001407E6248  mov     [rsp+4C8h+var_3B8], r14
  00000001407E6250  imul    r11d, edx, 4F73D5F3h
  00000001407E6257  imul    eax, edx, 40842990h
  00000001407E625D  mov     [rsp+4C8h+var_370], rax
  00000001407E6265  cmp     [rsp+4C8h+var_438], 0
  00000001407E626E  mov     r8, [rsp+4C8h+var_4C8]
  00000001407E6272  mov     r8d, [r8]
  00000001407E6275  mov     [rsp+4C8h+var_240], r8
  00000001407E627D  mov     r10, [rsp+4C8h+var_4B0]
  00000001407E6282  mov     r10, [r10]
  00000001407E6285  mov     [rsp+4C8h+var_58], r10
  00000001407E628D  setz    byte ptr [rsp+4C8h+var_4C8]
  00000001407E6291  add     r8, r10
  00000001407E6294  mov     [rsp+4C8h+var_48], r8
  00000001407E629C  cmovnb  r11, rax
  00000001407E62A0  setnb   r10b
  00000001407E62A4  add     r11, rbx
  00000001407E62A7  not     rcx
  00000001407E62AA  mov     rax, r11
  00000001407E62AD  mov     rbx, r11
  00000001407E62B0  not     rax
  00000001407E62B3  and     rcx, rax
  00000001407E62B6  not     rcx
  00000001407E62B9  and     rcx, rsi
  00000001407E62BC  or      r10b, byte ptr [rsp+4C8h+var_4C8]
  00000001407E62C0  and     rdi, rax
  00000001407E62C3  mov     r11, rax
  00000001407E62C6  movzx   r8d, byte ptr [rsp+4C8h+var_478]
  00000001407E62CC  test    r8b, r10b
  00000001407E62CF  cmovnz  r13, r15
  00000001407E62D3  mov     [rsp+4C8h+var_50], r13
  00000001407E62DB  mov     rax, [rsp+4C8h+var_470]
  00000001407E62E0  cmovnz  rax, r9
  00000001407E62E4  mov     [rsp+4C8h+var_68], rax
  00000001407E62EC  mov     rax, [rsp+4C8h+var_358]
  00000001407E62F4  cmovz   rax, [rsp+4C8h+var_328]
  00000001407E62FD  mov     [rsp+4C8h+var_358], rax
  00000001407E6305  not     rdi
  00000001407E6308  mov     rax, [rsp+4C8h+var_498]
  00000001407E630D  cmovnz  rax, r14
  00000001407E6311  mov     [rsp+4C8h+var_3D0], rax
  00000001407E6319  and     rdi, r12
  00000001407E631C  mov     r12d, r8d
  00000001407E631F  test    r8b, r10b
  00000001407E6322  cmovnz  rdi, rcx
  00000001407E6326  mov     [rsp+4C8h+var_70], rdi
  00000001407E632E  imul    eax, edx, 48C6C290h
  00000001407E6334  mov     [rsp+4C8h+var_320], rax
  00000001407E633C  test    r8b, r10b
  00000001407E633F  mov     r13d, r10d
  00000001407E6342  cmovnz  rax, [rsp+4C8h+var_428]
  00000001407E634B  mov     [rsp+4C8h+var_80], rax
  00000001407E6353  mov     rax, 32EDB0677F30BAD7h
  00000001407E635D  imul    rax, rdx
  00000001407E6361  mov     rcx, rax
  00000001407E6364  not     rcx
  00000001407E6367  mov     rsi, 64896E7914EB927h
  00000001407E6371  imul    rsi, rdx
  00000001407E6375  mov     r9, rax
  00000001407E6378  and     r9, rsi
  00000001407E637B  mov     r10, rcx
  00000001407E637E  and     r10, rsi
  00000001407E6381  mov     r8, rsi
  00000001407E6384  and     rsi, rbx
  00000001407E6387  mov     rdi, rcx
  00000001407E638A  and     rdi, rsi
  00000001407E638D  not     rdi
  00000001407E6390  not     rsi
  00000001407E6393  mov     r15, rax
  00000001407E6396  and     r15, rsi
  00000001407E6399  not     r15
  00000001407E639C  and     r15, rdi
  00000001407E639F  not     r8
  00000001407E63A2  mov     rdi, rax
  00000001407E63A5  and     rdi, r8
  00000001407E63A8  and     r8, r11
  00000001407E63AB  not     r8
  00000001407E63AE  and     r8, rsi
  00000001407E63B1  mov     rsi, rcx
  00000001407E63B4  and     rsi, r8
  00000001407E63B7  not     rsi
  00000001407E63BA  not     r8
  00000001407E63BD  and     rax, r8
  00000001407E63C0  not     rax
  00000001407E63C3  and     rax, rsi
  00000001407E63C6  not     r9
  00000001407E63C9  and     r9, rbx
  00000001407E63CC  not     r9
  00000001407E63CF  add     rax, r9
  00000001407E63D2  not     r10
  00000001407E63D5  not     rdi
  00000001407E63D8  and     r10, rdi
  00000001407E63DB  and     r10, rbx
  00000001407E63DE  mov     r14, rbx
  00000001407E63E1  sub     rax, r10
  00000001407E63E4  add     rax, r15
  00000001407E63E7  and     r8, rcx
  00000001407E63EA  sub     rax, r8
  00000001407E63ED  and     rdi, r11
  00000001407E63F0  add     rdi, rdi
  00000001407E63F3  sub     rax, rdi
  00000001407E63F6  mov     rcx, 0CC312D6FD914306Ah
  00000001407E6400  imul    rcx, rdx
  00000001407E6404  mov     r8, 7BEAB904CA7C388Fh
  00000001407E640E  imul    r8, rdx
  00000001407E6412  and     r8, r11
  00000001407E6415  not     r8
  00000001407E6418  and     r8, rcx
  00000001407E641B  mov     byte ptr [rsp+4C8h+var_308], r13b
  00000001407E6423  mov     byte ptr [rsp+4C8h+var_478], r12b
  00000001407E6428  test    r12b, r13b
  00000001407E642B  cmovnz  r8, rax
  00000001407E642F  mov     [rsp+4C8h+var_B0], r8
  00000001407E6437  imul    ecx, edx, 0EC21D0B8h
  00000001407E643D  mov     [rsp+4C8h+var_4C8], rcx
  00000001407E6441  test    r12b, r13b
  00000001407E6444  mov     rax, [rsp+4C8h+var_368]
  00000001407E644C  cmovz   rax, rcx
  00000001407E6450  mov     [rsp+4C8h+var_368], rax
  00000001407E6458  mov     r10, 87DDD905350BD752h
  00000001407E6462  imul    r10, rdx
  00000001407E6466  add     r10, rbp
  00000001407E6469  mov     r9, 1821E77765A5AB99h
  00000001407E6473  imul    r9, rdx
  00000001407E6477  add     r9, rbp
  00000001407E647A  mov     rdi, r9
  00000001407E647D  not     rdi
  00000001407E6480  mov     r8, r10
  00000001407E6483  not     r8
  00000001407E6486  mov     rax, r10
  00000001407E6489  and     rax, rdi
  00000001407E648C  not     rax
  00000001407E648F  mov     rcx, r8
  00000001407E6492  and     rcx, r9
  00000001407E6495  not     rcx
  00000001407E6498  and     rcx, rax
  00000001407E649B  mov     r12, 5089389446A78020h
  00000001407E64A5  imul    r12, rdx
  00000001407E64A9  add     r12, rbp
  00000001407E64AC  mov     r13, 3254E2896E464E28h
  00000001407E64B6  imul    r13, rdx
  00000001407E64BA  add     r13, rbp
  00000001407E64BD  mov     rbp, r11
  00000001407E64C0  mov     rax, r11
  00000001407E64C3  and     rax, rdi
  00000001407E64C6  not     rax
  00000001407E64C9  mov     r11, rbx
  00000001407E64CC  and     r11, r9
  00000001407E64CF  not     r11
  00000001407E64D2  and     r11, r10
  00000001407E64D5  and     r11, rax
  00000001407E64D8  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001407E64E2  add     rax, 2
  00000001407E64E6  imul    rax, r11
  00000001407E64EA  mov     [rsp+4C8h+var_4B0], rax
  00000001407E64EF  mov     rbx, rbp
  00000001407E64F2  and     rbx, r8
  00000001407E64F5  mov     r11, r8
  00000001407E64F8  and     r8, r14
  00000001407E64FB  and     r11, rdi
  00000001407E64FE  not     r11
  00000001407E6501  mov     rax, r10
  00000001407E6504  and     rax, r9
  00000001407E6507  not     rax
  00000001407E650A  and     rax, r11
  00000001407E650D  not     rax
  00000001407E6510  and     rax, r14
  00000001407E6513  mov     rsi, rbx
  00000001407E6516  not     rsi
  00000001407E6519  and     r14, r10
  00000001407E651C  not     r14
  00000001407E651F  and     r14, rsi
  00000001407E6522  not     r14
  00000001407E6525  and     r14, rdi
  00000001407E6528  mov     r15, 5555555555555556h
  00000001407E6532  imul    r14, r15
  00000001407E6536  add     r14, [rsp+4C8h+var_4B0]
  00000001407E653B  not     r8
  00000001407E653E  and     r10, rbp
  00000001407E6541  not     r10
  00000001407E6544  and     r10, r8
  00000001407E6547  and     rbx, rdi
  00000001407E654A  and     rdi, r10
  00000001407E654D  not     rdi
  00000001407E6550  not     r10
  00000001407E6553  and     r10, r9
  00000001407E6556  not     r10
  00000001407E6559  and     r10, rdi
  00000001407E655C  and     rcx, rbp
  00000001407E655F  not     rcx
  00000001407E6562  imul    rcx, r15
  00000001407E6566  add     rcx, r14
  00000001407E6569  and     r11, rbp
  00000001407E656C  mov     r14, rbp
  00000001407E656F  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001407E6579  lea     r8, [rdi+1]
  00000001407E657D  imul    r11, r8
  00000001407E6581  add     r11, rcx
  00000001407E6584  not     r10
  00000001407E6587  imul    r10, rdi
  00000001407E658B  add     r11, r10
  00000001407E658E  and     rsi, r9
  00000001407E6591  not     rsi
  00000001407E6594  not     rbx
  00000001407E6597  and     rbx, rsi
  00000001407E659A  sub     r11, rbx
  00000001407E659D  imul    rax, r8
  00000001407E65A1  add     rax, r11
  00000001407E65A4  not     r13
  00000001407E65A7  and     r13, rbp
  00000001407E65AA  not     r13
  00000001407E65AD  and     r13, r12
  00000001407E65B0  movzx   ebp, byte ptr [rsp+4C8h+var_478]
  00000001407E65B5  movzx   r8d, byte ptr [rsp+4C8h+var_308]
  00000001407E65BE  test    bpl, r8b
  00000001407E65C1  cmovnz  r13, rax
  00000001407E65C5  mov     [rsp+4C8h+var_B8], r13
  00000001407E65CD  imul    ecx, edx, 0C5ADC930h
  00000001407E65D3  test    bpl, r8b
  00000001407E65D6  mov     r13d, r8d
  00000001407E65D9  mov     r10, [rsp+4C8h+var_4B8]
  00000001407E65DE  mov     rax, r10
  00000001407E65E1  cmovnz  rax, rcx
  00000001407E65E5  mov     r9, rcx
  00000001407E65E8  mov     [rsp+4C8h+var_438], rcx
  00000001407E65F0  mov     [rsp+4C8h+var_C0], rax
  00000001407E65F8  mov     rax, 7831E12BB03FF9D3h
  00000001407E6602  imul    rax, rdx
  00000001407E6606  mov     rcx, 2997665C53CAD35Fh
  00000001407E6610  imul    rcx, rdx
  00000001407E6614  and     rcx, r14
  00000001407E6617  not     rcx
  00000001407E661A  and     rcx, rax
  00000001407E661D  mov     r8, 5E91234DB660AB9Fh
  00000001407E6627  imul    r8, rdx
  00000001407E662B  and     r8, r14
  00000001407E662E  mov     rax, 30360560C454A3B5h
  00000001407E6638  imul    rax, rdx
  00000001407E663C  not     r8
  00000001407E663F  and     r8, rax
  00000001407E6642  test    bpl, r13b
  00000001407E6645  cmovnz  r8, rcx
  00000001407E6649  mov     [rsp+4C8h+var_C8], r8
  00000001407E6651  mov     rax, [rsp+4C8h+var_488]
  00000001407E6656  cmovnz  rax, [rsp+4C8h+var_430]
  00000001407E665F  mov     [rsp+4C8h+var_1A8], rax
  00000001407E6667  imul    r8d, edx, 4EF8B550h
  00000001407E666E  mov     [rsp+4C8h+var_4B0], r8
  00000001407E6673  test    bpl, r13b
  00000001407E6676  mov     rax, [rsp+4C8h+var_380]
  00000001407E667E  cmovnz  rax, [rsp+4C8h+var_400]
  00000001407E6687  mov     [rsp+4C8h+var_380], rax
  00000001407E668F  mov     rax, [rsp+4C8h+var_480]
  00000001407E6694  cmovnz  rax, [rsp+4C8h+var_490]
  00000001407E669A  mov     [rsp+4C8h+var_1B8], rax
  00000001407E66A2  mov     rdi, [rsp+4C8h+var_3C0]
  00000001407E66AA  cmovz   rdi, [rsp+4C8h+var_330]
  00000001407E66B3  mov     rax, [rsp+4C8h+var_468]
  00000001407E66B8  cmovnz  rax, r8
  00000001407E66BC  mov     [rsp+4C8h+var_1B0], rax
  00000001407E66C4  imul    r8d, edx, 894AEC20h
  00000001407E66CB  test    bpl, r13b
  00000001407E66CE  mov     rax, [rsp+4C8h+var_378]
  00000001407E66D6  cmovnz  rax, r8
  00000001407E66DA  mov     [rsp+4C8h+var_378], rax
  00000001407E66E2  imul    eax, edx, 0E5EFDDF8h
  00000001407E66E8  mov     [rsp+4C8h+var_300], rax
  00000001407E66F0  test    bpl, r13b
  00000001407E66F3  mov     rcx, r9
  00000001407E66F6  cmovnz  rcx, rax
  00000001407E66FA  mov     [rsp+4C8h+var_1C0], rcx
  00000001407E6702  imul    ecx, edx, 6F3ACA18h
  00000001407E6708  test    bpl, r13b
  00000001407E670B  mov     r9, [rsp+4C8h+var_408]
  00000001407E6713  cmovnz  r9, [rsp+4C8h+var_3F8]
  00000001407E671C  mov     [rsp+4C8h+var_408], r9
  00000001407E6724  cmovz   r10, rcx
  00000001407E6728  mov     [rsp+4C8h+var_4B8], r10
  00000001407E672D  imul    r9d, edx, 4294CFD0h
  00000001407E6734  mov     [rsp+4C8h+var_3C0], r9
  00000001407E673C  test    bpl, r13b
  00000001407E673F  mov     rsi, [rsp+4C8h+var_498]
  00000001407E6744  cmovnz  r9, rsi
  00000001407E6748  mov     [rsp+4C8h+var_318], r9
  00000001407E6750  mov     rax, [rsp+4C8h+var_280]
  00000001407E6758  not     rax
  00000001407E675B  mov     r9, [rsp+4C8h+var_3D0]
  00000001407E6763  add     r9, rsp
  00000001407E6766  add     r9, 4C8h
  00000001407E676D  mov     r10, [rsp+4C8h+var_3D8]
  00000001407E6775  imul    r9, r10
  00000001407E6779  not     r9
  00000001407E677C  and     r9, rax
  00000001407E677F  mov     rax, [rsp+4C8h+var_3E8]
  00000001407E6787  test    al, 1
  00000001407E6789  lea     rcx, [rsp+rcx+4C8h]
  00000001407E6791  not     r9
  00000001407E6794  cmovnz  r9, rcx
  00000001407E6798  mov     r11, rcx
  00000001407E679B  mov     [rsp+4C8h+var_1C8], rcx
  00000001407E67A3  mov     [rsp+4C8h+var_280], r9
  00000001407E67AB  mov     rcx, [rsp+4C8h+var_288]
  00000001407E67B3  imul    rcx, [rsp+4C8h+var_248]
  00000001407E67BC  not     rcx
  00000001407E67BF  mov     r9, rcx
  00000001407E67C2  lea     rcx, [rsp+rdi+4C8h+var_4C8]
  00000001407E67C6  add     rcx, 4C8h
  00000001407E67CD  imul    rcx, r10
  00000001407E67D1  not     rcx
  00000001407E67D4  and     rcx, r9
  00000001407E67D7  test    al, 1
  00000001407E67D9  not     rcx
  00000001407E67DC  cmovnz  rcx, r11
  00000001407E67E0  mov     [rsp+4C8h+var_288], rcx
  00000001407E67E8  bt      [rsp+4C8h+var_4A0], 38h ; '8'
  00000001407E67EF  setnb   cl
  00000001407E67F2  imul    r9d, edx, 0F97BF77Eh
  00000001407E67F9  imul    r11d, edx, 894AEC2h
  00000001407E6800  cmp     [rsp+4C8h+var_230], 0
  00000001407E6809  cmovz   r11, r9
  00000001407E680D  setnz   dil
  00000001407E6811  mov     r10, 53A40A7E038B57B5h
  00000001407E681B  imul    r10, rdx
  00000001407E681F  add     r10, [rsp+4C8h+var_3A0]
  00000001407E6827  add     r10, r11
  00000001407E682A  mov     r9, 99BFF8ED2DF2A9C8h
  00000001407E6834  imul    r9, rdx
  00000001407E6838  and     r9, [rsp+4C8h+var_3C8]
  00000001407E6840  not     r10
  00000001407E6843  mov     rbx, 1286313E07672071h
  00000001407E684D  imul    rbx, rdx
  00000001407E6851  mov     r11, 0FE4BA715C9C27C57h
  00000001407E685B  imul    r11, rdx
  00000001407E685F  and     r11, r10
  00000001407E6862  not     r11
  00000001407E6865  and     r11, rbx
  00000001407E6868  or      dil, cl
  00000001407E686B  not     r9
  00000001407E686E  mov     rbx, 0CDC630BC3939A25Ch
  00000001407E6878  imul    rbx, rdx
  00000001407E687C  add     rbx, r9
  00000001407E687F  mov     rcx, 9E66BCB87125AEDBh
  00000001407E6889  imul    rcx, rdx
  00000001407E688D  add     rcx, r9
  00000001407E6890  not     rcx
  00000001407E6893  and     rcx, r10
  00000001407E6896  mov     r15, rcx
  00000001407E6899  mov     r14, 4263935C3F9F2781h
  00000001407E68A3  imul    r14, rdx
  00000001407E68A7  mov     rcx, 7C611B7E0D00F619h
  00000001407E68B1  imul    rcx, rdx
  00000001407E68B5  imul    eax, edx, 66F83118h
  00000001407E68BB  mov     [rsp+4C8h+var_310], rax
  00000001407E68C3  test    bpl, dil
  00000001407E68C6  mov     r12, [rsp+4C8h+var_4C8]
  00000001407E68CA  cmovnz  r12, r8
  00000001407E68CE  mov     [rsp+4C8h+var_4C8], r12
  00000001407E68D2  cmovnz  rcx, r14
  00000001407E68D6  mov     [rsp+4C8h+var_3E8], rcx
  00000001407E68DE  not     r15
  00000001407E68E1  mov     r8, [rsp+4C8h+var_410]
  00000001407E68E9  cmovz   r8, rax
  00000001407E68ED  mov     [rsp+4C8h+var_410], r8
  00000001407E68F5  mov     r12, [rsp+4C8h+var_398]
  00000001407E68FD  mov     rcx, [rsp+4C8h+var_418]
  00000001407E6905  cmovnz  rcx, r12
  00000001407E6909  mov     [rsp+4C8h+var_418], rcx
  00000001407E6911  and     r15, rbx
  00000001407E6914  test    bpl, dil
  00000001407E6917  cmovnz  r15, r11
  00000001407E691B  mov     [rsp+4C8h+var_3F8], r15
  00000001407E6923  mov     r14, [rsp+4C8h+var_4C0]
  00000001407E6928  cmovnz  rsi, r14
  00000001407E692C  mov     [rsp+4C8h+var_498], rsi
  00000001407E6931  mov     r11, 0D7E428F8BDD7589Fh
  00000001407E693B  imul    r11, rdx
  00000001407E693F  add     r11, r9
  00000001407E6942  mov     r8, 7E85F1738A97F2B9h
  00000001407E694C  imul    r8, rdx
  00000001407E6950  add     r8, r9
  00000001407E6953  not     r8
  00000001407E6956  and     r8, r10
  00000001407E6959  not     r8
  00000001407E695C  and     r8, r11
  00000001407E695F  mov     r11, 2DACDBCA0007E31Ch
  00000001407E6969  imul    r11, rdx
  00000001407E696D  add     r11, r9
  00000001407E6970  mov     rbx, 89FF2F20FF6D225Bh
  00000001407E697A  imul    rbx, rdx
  00000001407E697E  add     rbx, r9
  00000001407E6981  not     rbx
  00000001407E6984  and     rbx, r10
  00000001407E6987  not     rbx
  00000001407E698A  and     rbx, r11
  00000001407E698D  test    bpl, dil
  00000001407E6990  cmovnz  rbx, r8
  00000001407E6994  mov     [rsp+4C8h+var_400], rbx
  00000001407E699C  imul    ecx, edx, 26740788h
  00000001407E69A2  test    bpl, dil
  00000001407E69A5  mov     rax, [rsp+4C8h+var_320]
  00000001407E69AD  cmovnz  rcx, rax
  00000001407E69B1  mov     [rsp+4C8h+var_3C8], rcx
  00000001407E69B9  test    bpl, r13b
  00000001407E69BC  mov     rcx, [rsp+4C8h+var_490]
  00000001407E69C1  cmovnz  rcx, [rsp+4C8h+var_330]
  00000001407E69CA  mov     [rsp+4C8h+var_490], rcx
  00000001407E69CF  mov     rbx, 0B770D2C79FF5A5E7h
  00000001407E69D9  imul    rbx, rdx
  00000001407E69DD  mov     r11, 5ACCE70A1521C0C3h
  00000001407E69E7  imul    r11, rdx
  00000001407E69EB  and     r11, r10
  00000001407E69EE  not     r11
  00000001407E69F1  and     r11, rbx
  00000001407E69F4  mov     rbx, 0F7B711A15A738A27h
  00000001407E69FE  imul    rbx, rdx
  00000001407E6A02  add     rbx, r9
  00000001407E6A05  mov     r8, 0CF35534E7A6F3A11h
  00000001407E6A0F  imul    r8, rdx
  00000001407E6A13  add     r8, r9
  00000001407E6A16  not     r8
  00000001407E6A19  and     r8, r10
  00000001407E6A1C  not     r8
  00000001407E6A1F  and     r8, rbx
  00000001407E6A22  test    bpl, dil
  00000001407E6A25  mov     rcx, [rsp+4C8h+var_488]
  00000001407E6A2A  cmovnz  rcx, [rsp+4C8h+var_470]
  00000001407E6A30  mov     [rsp+4C8h+var_488], rcx
  00000001407E6A35  cmovnz  r8, r11
  00000001407E6A39  mov     [rsp+4C8h+var_470], r8
  00000001407E6A3E  test    bpl, r13b
  00000001407E6A41  mov     r8, [rsp+4C8h+var_3B8]
  00000001407E6A49  cmovz   r14, r8
  00000001407E6A4D  mov     [rsp+4C8h+var_4C0], r14
  00000001407E6A52  mov     r9, 0BD3C2448BB0C58CFh
  00000001407E6A5C  imul    r9, rdx
  00000001407E6A60  mov     r11, 0F2445734E2C2467h
  00000001407E6A6A  imul    r11, rdx
  00000001407E6A6E  and     r11, r10
  00000001407E6A71  not     r11
  00000001407E6A74  and     r11, r9
  00000001407E6A77  mov     rsi, 0DF37072AED255C67h
  00000001407E6A81  imul    rsi, rdx
  00000001407E6A85  and     rsi, r10
  00000001407E6A88  mov     r10, 0C23AAAF33F63A11Dh
  00000001407E6A92  imul    r10, rdx
  00000001407E6A96  not     rsi
  00000001407E6A99  and     rsi, r10
  00000001407E6A9C  test    bpl, dil
  00000001407E6A9F  mov     rcx, [rsp+4C8h+var_468]
  00000001407E6AA4  cmovnz  rcx, r8
  00000001407E6AA8  mov     [rsp+4C8h+var_468], rcx
  00000001407E6AAD  cmovnz  rsi, r11
  00000001407E6AB1  imul    r15d, edx, 4AD768D0h
  00000001407E6AB8  test    bpl, r13b
  00000001407E6ABB  mov     r8, [rsp+4C8h+var_390]
  00000001407E6AC3  mov     r9, r8
  00000001407E6AC6  mov     rcx, rax
  00000001407E6AC9  cmovnz  r9, rax
  00000001407E6ACD  mov     [rsp+4C8h+var_3D0], r9
  00000001407E6AD5  mov     r9, [rsp+4C8h+var_338]
  00000001407E6ADD  cmovz   r15, r9
  00000001407E6AE1  imul    eax, edx, 64E78AD8h
  00000001407E6AE7  test    bpl, dil
  00000001407E6AEA  cmovnz  rax, [rsp+4C8h+var_328]
  00000001407E6AF3  mov     [rsp+4C8h+var_3B8], rax
  00000001407E6AFB  mov     r11, [rsp+4C8h+var_2B0]
  00000001407E6B03  cmovz   r11, rcx
  00000001407E6B07  test    bpl, r13b
  00000001407E6B0A  mov     rcx, [rsp+4C8h+var_4A8]
  00000001407E6B0F  cmovnz  rcx, [rsp+4C8h+var_310]
  00000001407E6B18  mov     [rsp+4C8h+var_4A8], rcx
  00000001407E6B1D  imul    r14d, edx, 0A14A67E8h
  00000001407E6B24  test    bpl, dil
  00000001407E6B27  cmovnz  r12, [rsp+4C8h+var_430]
  00000001407E6B30  mov     [rsp+4C8h+var_398], r12
  00000001407E6B38  cmovnz  r14, [rsp+4C8h+var_300]
  00000001407E6B41  mov     rax, [rsp+4C8h+var_4B0]
  00000001407E6B46  cmovz   rax, [rsp+4C8h+var_438]
  00000001407E6B4F  mov     [rsp+4C8h+var_4B0], rax
  00000001407E6B54  imul    ebx, edx, 8318F960h
  00000001407E6B5A  test    bpl, dil
  00000001407E6B5D  mov     rax, [rsp+4C8h+var_480]
  00000001407E6B62  cmovnz  rax, [rsp+4C8h+var_2A0]
  00000001407E6B6B  mov     [rsp+4C8h+var_480], rax
  00000001407E6B70  mov     rcx, r9
  00000001407E6B73  mov     rax, [rsp+4C8h+var_3E0]
  00000001407E6B7B  cmovnz  r9, rax
  00000001407E6B7F  mov     [rsp+4C8h+var_430], r9
  00000001407E6B87  cmovnz  rax, rcx
  00000001407E6B8B  mov     [rsp+4C8h+var_3E0], rax
  00000001407E6B93  cmovnz  rbx, r8
  00000001407E6B97  mov     rax, [rsp+4C8h+var_370]
  00000001407E6B9F  add     rax, [rsp+4C8h+var_4A0]
  00000001407E6BA4  mov     r13, [rsp+4C8h+var_290]
  00000001407E6BAC  test    r13b, 1
  00000001407E6BB0  cmovz   rax, [rsp+4C8h+var_298]
  00000001407E6BB9  mov     [rsp+4C8h+var_370], rax
  00000001407E6BC1  mov     r8, [rsp+4C8h+var_348]
  00000001407E6BC9  mov     rax, r8
  00000001407E6BCC  not     rax
  00000001407E6BCF  mov     [rsp+4C8h+var_478], rax
  00000001407E6BD4  mov     rcx, 0FFFFFFFEBFF53E80h
  00000001407E6BDE  lea     rdi, [rcx+8]
  00000001407E6BE2  imul    rdi, rax
  00000001407E6BE6  add     rcx, 9
  00000001407E6BEA  imul    rcx, r8
  00000001407E6BEE  add     rcx, rdi
  00000001407E6BF1  lea     r8, [rsp+4C8h]
  00000001407E6BF9  mov     rax, r8
  00000001407E6BFC  not     rax
  00000001407E6BFF  imul    rdi, r8, 0FFFFFFFFFFFFFE71h
  00000001407E6C06  imul    r12, rax, 0FFFFFFFFFFFFFE70h
  00000001407E6C0D  add     r12, rdi
  00000001407E6C10  mov     [rsp+4C8h+var_1D0], r12
  00000001407E6C18  test    r13b, 1
  00000001407E6C1C  cmovz   rcx, r12
  00000001407E6C20  mov     [rsp+4C8h+var_338], rcx
  00000001407E6C28  mov     rdi, rax
  00000001407E6C2B  mov     [rsp+4C8h+var_330], rax
  00000001407E6C33  mov     rcx, [rsp+4C8h+var_238]
  00000001407E6C3B  and     rdi, rcx
  00000001407E6C3E  mov     r12, rdi
  00000001407E6C41  not     r12
  00000001407E6C44  mov     r13, rcx
  00000001407E6C47  not     r13
  00000001407E6C4A  mov     rbp, rax
  00000001407E6C4D  and     rbp, r13
  00000001407E6C50  and     r13, r8
  00000001407E6C53  not     r13
  00000001407E6C56  and     r13, r12
  00000001407E6C59  and     r8, rcx
  00000001407E6C5C  imul    r10d, edx, 2884ADC8h
  00000001407E6C63  imul    r10, r8
  00000001407E6C67  not     rbp
  00000001407E6C6A  imul    r12, rbp, 0FFFFFFFFFFFFFEF9h
  00000001407E6C71  add     r10, r12
  00000001407E6C74  imul    r12, r13, 0FFFFFFFFFFFFFEF8h
  00000001407E6C7B  add     r10, r12
  00000001407E6C7E  sub     r10, rdi
  00000001407E6C81  mov     rcx, [rsp+4C8h+var_2A8]
  00000001407E6C89  mov     r9, [rsp+4C8h+var_458]
  00000001407E6C8E  imul    rcx, r9
  00000001407E6C92  mov     rdi, rcx
  00000001407E6C95  not     rdi
  00000001407E6C98  mov     rax, [rsp+4C8h+var_418]
  00000001407E6CA0  lea     r12, [rsp+rax+4C8h+var_4C8]
  00000001407E6CA4  add     r12, 4C8h
  00000001407E6CAB  mov     r8, [rsp+4C8h+var_278]
  00000001407E6CB3  imul    r12, r8
  00000001407E6CB7  and     rdi, r12
  00000001407E6CBA  lea     r13, [rdi+rdi*2]
  00000001407E6CBE  not     rdi
  00000001407E6CC1  mov     rbp, r12
  00000001407E6CC4  not     rbp
  00000001407E6CC7  and     rbp, rcx
  00000001407E6CCA  lea     rax, ds:0[rbp*2]
  00000001407E6CD2  add     rax, rbp
  00000001407E6CD5  not     rbp
  00000001407E6CD8  and     rbp, rdi
  00000001407E6CDB  and     r12, rcx
  00000001407E6CDE  add     rbp, rbp
  00000001407E6CE1  not     r12
  00000001407E6CE4  add     r12, r12
  00000001407E6CE7  sub     rbp, r12
  00000001407E6CEA  add     rax, r13
  00000001407E6CED  add     rax, rbp
  00000001407E6CF0  mov     r13, [rsp+4C8h+var_350]
  00000001407E6CF8  test    r13b, 1
  00000001407E6CFC  lea     rdi, [rsp+r11+4C8h]
  00000001407E6D04  cmovnz  rax, r10
  00000001407E6D08  mov     [rsp+4C8h+var_328], rax
  00000001407E6D10  mov     rbp, r8
  00000001407E6D13  imul    rdi, r8
  00000001407E6D17  not     rdi
  00000001407E6D1A  mov     rax, [rsp+4C8h+var_448]
  00000001407E6D22  imul    rax, r9
  00000001407E6D26  not     rax
  00000001407E6D29  and     rax, rdi
  00000001407E6D2C  test    r13b, 1
  00000001407E6D30  mov     rdi, [rsp+4C8h+var_360]
  00000001407E6D38  cmovnz  rdi, r10
  00000001407E6D3C  mov     [rsp+4C8h+var_360], rdi
  00000001407E6D44  not     rax
  00000001407E6D47  cmovnz  rax, r10
  00000001407E6D4B  mov     [rsp+4C8h+var_448], rax
  00000001407E6D53  mov     r8, r10
  00000001407E6D56  lea     rdi, [rsp+r14+4C8h+var_4C8]
  00000001407E6D5A  add     rdi, 4C8h
  00000001407E6D61  imul    rdi, rbp
  00000001407E6D65  mov     r14, rbp
  00000001407E6D68  not     rdi
  00000001407E6D6B  lea     rax, [rsp+r15+4C8h+var_4C8]
  00000001407E6D6F  add     rax, 4C8h
  00000001407E6D75  imul    rax, r13
  00000001407E6D79  not     rax
  00000001407E6D7C  and     rax, rdi
  00000001407E6D7F  mov     r12, r9
  00000001407E6D82  test    r12b, 1
  00000001407E6D86  mov     rcx, [rsp+4C8h+var_3B0]
  00000001407E6D8E  lea     r9, [rsp+rcx+4C8h]
  00000001407E6D96  mov     rcx, [rsp+4C8h+var_4B0]
  00000001407E6D9B  lea     r11, [rsp+rcx+4C8h]
  00000001407E6DA3  not     rax
  00000001407E6DA6  cmovnz  rax, r9
  00000001407E6DAA  mov     [rsp+4C8h+var_290], rax
  00000001407E6DB2  imul    r11, rbp
  00000001407E6DB6  not     r11
  00000001407E6DB9  mov     rax, [rsp+4C8h+var_490]
  00000001407E6DBE  add     rax, rsp
  00000001407E6DC1  add     rax, 4C8h
  00000001407E6DC7  imul    rax, r13
  00000001407E6DCB  not     rax
  00000001407E6DCE  and     rax, r11
  00000001407E6DD1  test    r12b, 1
  00000001407E6DD5  lea     rcx, [rsp+rbx+4C8h]
  00000001407E6DDD  mov     r10, [rsp+4C8h+var_3D0]
  00000001407E6DE5  lea     r10, [rsp+r10+4C8h]
  00000001407E6DED  not     rax
  00000001407E6DF0  cmovnz  rax, r9
  00000001407E6DF4  mov     [rsp+4C8h+var_298], rax
  00000001407E6DFC  imul    rcx, rbp
  00000001407E6E00  imul    r10, r13
  00000001407E6E04  add     r10, rcx
  00000001407E6E07  test    r12b, 1
  00000001407E6E0B  mov     rax, [rsp+4C8h+var_430]
  00000001407E6E13  lea     rax, [rsp+rax+4C8h]
  00000001407E6E1B  mov     rcx, [rsp+4C8h+var_4A8]
  00000001407E6E20  lea     rcx, [rsp+rcx+4C8h]
  00000001407E6E28  cmovnz  r10, r9
  00000001407E6E2C  mov     [rsp+4C8h+var_2A0], r10
  00000001407E6E34  imul    rax, rbp
  00000001407E6E38  imul    rcx, r13
  00000001407E6E3C  add     rcx, rax
  00000001407E6E3F  test    r12b, 1
  00000001407E6E43  mov     rax, [rsp+4C8h+var_3B8]
  00000001407E6E4B  lea     rax, [rsp+rax+4C8h]
  00000001407E6E53  mov     [rsp+4C8h+var_1D8], r9
  00000001407E6E5B  cmovnz  rcx, r9
  00000001407E6E5F  mov     [rsp+4C8h+var_2A8], rcx
  00000001407E6E67  mov     r15, [rsp+4C8h+var_2E0]
  00000001407E6E6F  imul    rax, r15
  00000001407E6E73  mov     rcx, [rsp+4C8h+var_4C0]
  00000001407E6E78  add     rcx, rsp
  00000001407E6E7B  add     rcx, 4C8h
  00000001407E6E82  mov     r13, [rsp+4C8h+var_3F0]
  00000001407E6E8A  imul    rcx, r13
  00000001407E6E8E  add     rcx, rax
  00000001407E6E91  mov     r11, [rsp+4C8h+var_450]
  00000001407E6E96  test    r11b, 1
  00000001407E6E9A  cmovnz  rcx, r9
  00000001407E6E9E  mov     [rsp+4C8h+var_2B0], rcx
  00000001407E6EA6  mov     r10, [rsp+4C8h+var_2F8]
  00000001407E6EAE  mov     rax, r10
  00000001407E6EB1  imul    rax, [rsp+4C8h+var_210]
  00000001407E6EBA  mov     rcx, [rsp+4C8h+var_4A0]
  00000001407E6EBF  mov     rbx, [rsp+4C8h+var_2E8]
  00000001407E6EC7  imul    rcx, rbx
  00000001407E6ECB  add     rcx, rax
  00000001407E6ECE  mov     [rsp+4C8h+var_4A0], rcx
  00000001407E6ED3  mov     rax, r15
  00000001407E6ED6  mov     rbp, [rsp+4C8h+var_268]
  00000001407E6EDE  imul    rax, rbp
  00000001407E6EE2  not     rax
  00000001407E6EE5  mov     rcx, r11
  00000001407E6EE8  imul    rcx, [rsp+4C8h+var_348]
  00000001407E6EF1  not     rcx
  00000001407E6EF4  and     rcx, rax
  00000001407E6EF7  mov     [rsp+4C8h+var_3B8], rcx
  00000001407E6EFF  test    byte ptr [rsp+4C8h+var_2B8], 1
  00000001407E6F07  cmovz   r8, [rsp+4C8h+var_2C0]
  00000001407E6F10  mov     [rsp+4C8h+var_2B8], r8
  00000001407E6F18  mov     rax, [rsp+4C8h+var_480]
  00000001407E6F1D  add     rax, rsp
  00000001407E6F20  add     rax, 4C8h
  00000001407E6F26  imul    rax, r14
  00000001407E6F2A  mov     rcx, [rsp+4C8h+var_388]
  00000001407E6F32  imul    rcx, r12
  00000001407E6F36  add     rcx, rax
  00000001407E6F39  mov     [rsp+4C8h+var_388], rcx
  00000001407E6F41  mov     rax, [rsp+4C8h+var_428]
  00000001407E6F49  add     rax, rsp
  00000001407E6F4C  add     rax, 4C8h
  00000001407E6F52  imul    rax, [rsp+4C8h+var_248]
  00000001407E6F5B  not     rax
  00000001407E6F5E  mov     rcx, [rsp+4C8h+var_3E0]
  00000001407E6F66  add     rcx, rsp
  00000001407E6F69  add     rcx, 4C8h
  00000001407E6F70  imul    rcx, [rsp+4C8h+var_460]
  00000001407E6F76  not     rcx
  00000001407E6F79  and     rcx, rax
  00000001407E6F7C  mov     [rsp+4C8h+var_2C0], rcx
  00000001407E6F84  mov     rax, [rsp+4C8h+var_3A8]
  00000001407E6F8C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001407E6F90  add     rcx, 4C8h
  00000001407E6F97  mov     rax, [rsp+4C8h+var_2D8]
  00000001407E6F9F  imul    rax, r10
  00000001407E6FA3  mov     r8, r10
  00000001407E6FA6  imul    rcx, rbx
  00000001407E6FAA  add     rcx, rax
  00000001407E6FAD  mov     [rsp+4C8h+var_1E0], rcx
  00000001407E6FB5  mov     rax, rsi
  00000001407E6FB8  not     rax
  00000001407E6FBB  and     rax, [rsp+4C8h+var_220]
  00000001407E6FC3  not     rax
  00000001407E6FC6  and     rsi, [rsp+4C8h+var_218]
  00000001407E6FCE  not     rsi
  00000001407E6FD1  and     rsi, rax
  00000001407E6FD4  mov     rax, [rsp+4C8h+var_3C8]
  00000001407E6FDC  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001407E6FE0  add     r10, 4C8h
  00000001407E6FE7  imul    r10, r8
  00000001407E6FEB  mov     rax, [rsp+4C8h+var_498]
  00000001407E6FF0  add     rax, rsp
  00000001407E6FF3  add     rax, 4C8h
  00000001407E6FF9  imul    rax, r8
  00000001407E6FFD  mov     rdi, [rsp+4C8h+var_2D0]
  00000001407E7005  imul    r8, rdi
  00000001407E7009  imul    ecx, edx, 30C746C8h
  00000001407E700F  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001407E7013  add     r9, 4C8h
  00000001407E701A  mov     r11, rsi
  00000001407E701D  mov     ecx, [rsp+4C8h+var_33C]
  00000001407E7024  shl     r11, cl
  00000001407E7027  imul    r9, rbx
  00000001407E702B  add     r9, r8
  00000001407E702E  mov     [rsp+4C8h+var_1E8], r9
  00000001407E7036  not     r11
  00000001407E7039  mov     ecx, [rsp+4C8h+var_340]
  00000001407E7040  shr     rsi, cl
  00000001407E7043  not     rsi
  00000001407E7046  and     rsi, r11
  00000001407E7049  mov     rcx, [rsp+4C8h+var_3C0]
  00000001407E7051  add     rcx, rsp
  00000001407E7054  add     rcx, 4C8h
  00000001407E705B  imul    rcx, r15
  00000001407E705F  mov     r11, rcx
  00000001407E7062  not     rsi
  00000001407E7065  imul    rsi, r15
  00000001407E7069  mov     [rsp+4C8h+var_2D8], rsi
  00000001407E7071  mov     rcx, [rsp+4C8h+var_470]
  00000001407E7076  imul    rcx, r15
  00000001407E707A  mov     [rsp+4C8h+var_470], rcx
  00000001407E707F  mov     rcx, [rsp+4C8h+var_400]
  00000001407E7087  imul    rcx, r15
  00000001407E708B  mov     [rsp+4C8h+var_400], rcx
  00000001407E7093  mov     rcx, 0C82601CAD29E8B1Dh
  00000001407E709D  imul    rcx, r15
  00000001407E70A1  mov     [rsp+4C8h+var_4C0], rcx
  00000001407E70A6  imul    r15, [rsp+4C8h+var_208]
  00000001407E70AF  not     r15
  00000001407E70B2  mov     rcx, [rsp+4C8h+var_3A0]
  00000001407E70BA  add     [rsp+4C8h+var_3E8], rcx
  00000001407E70C2  mov     r8, [rsp+4C8h+var_450]
  00000001407E70C7  imul    rcx, r8
  00000001407E70CB  not     rcx
  00000001407E70CE  and     rcx, r15
  00000001407E70D1  not     rcx
  00000001407E70D4  mov     r9, rbp
  00000001407E70D7  imul    r9, r13
  00000001407E70DB  add     r9, rcx
  00000001407E70DE  mov     [rsp+4C8h+var_268], r9
  00000001407E70E6  mov     rcx, [rsp+4C8h+var_320]
  00000001407E70EE  add     rcx, rsp
  00000001407E70F1  add     rcx, 4C8h
  00000001407E70F8  imul    rcx, r8
  00000001407E70FC  add     r11, rcx
  00000001407E70FF  mov     [rsp+4C8h+var_1F0], r11
  00000001407E7107  mov     rcx, [rsp+4C8h+var_3D8]
  00000001407E710F  imul    rcx, [rsp+4C8h+var_440]
  00000001407E7118  not     rcx
  00000001407E711B  mov     r8, [rsp+4C8h+var_270]
  00000001407E7123  not     r8
  00000001407E7126  and     r8, rcx
  00000001407E7129  mov     [rsp+4C8h+var_270], r8
  00000001407E7131  mov     rcx, [rsp+4C8h+var_488]
  00000001407E7136  add     rcx, rsp
  00000001407E7139  add     rcx, 4C8h
  00000001407E7140  mov     r8, [rsp+4C8h+var_438]
  00000001407E7148  add     r8, rsp
  00000001407E714B  add     r8, 4C8h
  00000001407E7152  imul    rcx, r14
  00000001407E7156  imul    r8, r12
  00000001407E715A  add     r8, rcx
  00000001407E715D  mov     [rsp+4C8h+var_168], r8
  00000001407E7165  imul    rdi, rbx
  00000001407E7169  mov     r8, rdi
  00000001407E716C  not     r8
  00000001407E716F  mov     [rsp+4C8h+var_3B0], r8
  00000001407E7177  mov     [rsp+4C8h+var_120], r10
  00000001407E717F  mov     rcx, r10
  00000001407E7182  and     rcx, rdi
  00000001407E7185  mov     [rsp+4C8h+var_148], rcx
  00000001407E718D  mov     rcx, r10
  00000001407E7190  not     rcx
  00000001407E7193  mov     [rsp+4C8h+var_438], rcx
  00000001407E719B  and     rdi, rcx
  00000001407E719E  not     rdi
  00000001407E71A1  and     r10, r8
  00000001407E71A4  mov     [rsp+4C8h+var_150], r10
  00000001407E71AC  mov     rcx, r10
  00000001407E71AF  not     rcx
  00000001407E71B2  and     rcx, rdi
  00000001407E71B5  mov     [rsp+4C8h+var_128], rcx
  00000001407E71BD  mov     rcx, [rsp+4C8h+var_420]
  00000001407E71C5  imul    rcx, rbx
  00000001407E71C9  mov     [rsp+4C8h+var_420], rcx
  00000001407E71D1  imul    ecx, edx, 0F0431D38h
  00000001407E71D7  add     rcx, rsp
  00000001407E71DA  add     rcx, 4C8h
  00000001407E71E1  imul    rcx, rbx
  00000001407E71E5  add     rcx, rax
  00000001407E71E8  mov     [rsp+4C8h+var_F8], rcx
  00000001407E71F0  mov     rcx, 0D72F86CB6C3C0F88h
  00000001407E71FA  imul    rcx, rdx
  00000001407E71FE  mov     rax, 0B554BD41CEBE0CB7h
  00000001407E7208  imul    rax, rdx
  00000001407E720C  and     rax, [rsp+4C8h+var_200]
  00000001407E7214  not     rax
  00000001407E7217  add     rcx, rax
  00000001407E721A  mov     [rsp+4C8h+var_138], rcx
  00000001407E7222  mov     rcx, 32CCB31DADF78644h
  00000001407E722C  imul    rcx, rdx
  00000001407E7230  add     rcx, rax
  00000001407E7233  mov     [rsp+4C8h+var_130], rcx
  00000001407E723B  mov     rcx, 0D6998940F65ECE03h
  00000001407E7245  imul    rcx, rdx
  00000001407E7249  add     rcx, rax
  00000001407E724C  mov     [rsp+4C8h+var_108], rcx
  00000001407E7254  mov     r8, 0FE6980161C644E83h
  00000001407E725E  imul    r8, rdx
  00000001407E7262  add     r8, rax
  00000001407E7265  mov     [rsp+4C8h+var_F0], r8
  00000001407E726D  mov     r10, rcx
  00000001407E7270  not     r10
  00000001407E7273  mov     [rsp+4C8h+var_110], r10
  00000001407E727B  mov     r11, r8
  00000001407E727E  not     r11
  00000001407E7281  mov     [rsp+4C8h+var_118], r11
  00000001407E7289  mov     rax, r10
  00000001407E728C  and     rax, r11
  00000001407E728F  not     rax
  00000001407E7292  mov     r9, rcx
  00000001407E7295  and     r9, r8
  00000001407E7298  mov     [rsp+4C8h+var_E0], r9
  00000001407E72A0  not     r9
  00000001407E72A3  and     r9, rax
  00000001407E72A6  mov     [rsp+4C8h+var_100], r9
  00000001407E72AE  mov     rax, r10
  00000001407E72B1  and     rax, r8
  00000001407E72B4  not     rax
  00000001407E72B7  mov     r8, rcx
  00000001407E72BA  and     r8, r11
  00000001407E72BD  not     r8
  00000001407E72C0  and     r8, rax
  00000001407E72C3  mov     [rsp+4C8h+var_E8], r8
  00000001407E72CB  mov     rax, [rsp+4C8h+var_2C8]
  00000001407E72D3  add     rax, rsp
  00000001407E72D6  add     rax, 4C8h
  00000001407E72DC  imul    rax, r12
  00000001407E72E0  mov     [rsp+4C8h+var_3A0], rax
  00000001407E72E8  mov     r9, rax
  00000001407E72EB  not     r9
  00000001407E72EE  mov     [rsp+4C8h+var_300], r9
  00000001407E72F6  mov     rcx, [rsp+4C8h+var_4C8]
  00000001407E72FA  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001407E72FE  add     r8, 4C8h
  00000001407E7305  imul    r8, r14
  00000001407E7309  mov     [rsp+4C8h+var_308], r8
  00000001407E7311  mov     rcx, rax
  00000001407E7314  and     rcx, r8
  00000001407E7317  mov     [rsp+4C8h+var_3C8], rcx
  00000001407E731F  mov     rax, rcx
  00000001407E7322  not     rax
  00000001407E7325  mov     rcx, r8
  00000001407E7328  not     rcx
  00000001407E732B  mov     [rsp+4C8h+var_3A8], rcx
  00000001407E7333  and     r9, rcx
  00000001407E7336  not     r9
  00000001407E7339  and     r9, rax
  00000001407E733C  mov     [rsp+4C8h+var_310], r9
  00000001407E7344  mov     rcx, 0FFFFFFFEBFF53E80h
  00000001407E734E  mov     rax, [rsp+4C8h+var_478]
  00000001407E7353  imul    rax, rcx
  00000001407E7357  or      rcx, 1
  00000001407E735B  mov     rbp, [rsp+4C8h+var_348]
  00000001407E7363  imul    rcx, rbp
  00000001407E7367  add     rcx, rax
  00000001407E736A  mov     [rsp+4C8h+var_1F8], rcx
  00000001407E7372  mov     rax, [rsp+4C8h+var_410]
  00000001407E737A  add     rax, rsp
  00000001407E737D  add     rax, 4C8h
  00000001407E7383  imul    rax, r14
  00000001407E7387  mov     rcx, [rsp+4C8h+var_258]
  00000001407E738F  imul    rcx, r12
  00000001407E7393  add     rcx, rax
  00000001407E7396  mov     [rsp+4C8h+var_258], rcx
  00000001407E739E  mov     rdi, 0C569C36A1BF7BD67h
  00000001407E73A8  imul    rdi, rdx
  00000001407E73AC  mov     r14, rdi
  00000001407E73AF  not     r14
  00000001407E73B2  mov     r12, 0A1E059B4EBD87A1h
  00000001407E73BC  imul    r12, rdx
  00000001407E73C0  mov     [rsp+4C8h+var_480], r12
  00000001407E73C5  mov     r10, r12
  00000001407E73C8  not     r10
  00000001407E73CB  mov     r13, 554134C398DA93D7h
  00000001407E73D5  imul    r13, rdx
  00000001407E73D9  mov     r9, r13
  00000001407E73DC  not     r9
  00000001407E73DF  mov     r8, r14
  00000001407E73E2  and     r8, r10
  00000001407E73E5  mov     [rsp+4C8h+var_2E8], r8
  00000001407E73ED  mov     rax, r9
  00000001407E73F0  and     rax, r8
  00000001407E73F3  not     rax
  00000001407E73F6  mov     rcx, r8
  00000001407E73F9  not     rcx
  00000001407E73FC  mov     r8, r13
  00000001407E73FF  and     r8, rcx
  00000001407E7402  not     r8
  00000001407E7405  and     r8, rax
  00000001407E7408  mov     [rsp+4C8h+var_3C0], r8
  00000001407E7410  mov     rax, rdi
  00000001407E7413  and     rax, r12
  00000001407E7416  mov     [rsp+4C8h+var_3E0], rax
  00000001407E741E  not     rax
  00000001407E7421  and     rax, r9
  00000001407E7424  and     rax, rcx
  00000001407E7427  mov     [rsp+4C8h+var_410], rax
  00000001407E742F  mov     r11, 0C17DB08ECD3A35C6h
  00000001407E7439  imul    r11, rdx
  00000001407E743D  mov     rsi, r11
  00000001407E7440  not     rsi
  00000001407E7443  mov     r8, rsi
  00000001407E7446  and     r8, r12
  00000001407E7449  mov     rax, r8
  00000001407E744C  not     rax
  00000001407E744F  mov     rbx, r11
  00000001407E7452  and     rbx, r10
  00000001407E7455  mov     [rsp+4C8h+var_4B0], rbx
  00000001407E745A  not     rbx
  00000001407E745D  and     rbx, rax
  00000001407E7460  and     rax, r9
  00000001407E7463  not     rax
  00000001407E7466  and     r8, r13
  00000001407E7469  not     r8
  00000001407E746C  and     r8, rax
  00000001407E746F  mov     [rsp+4C8h+var_4C8], r8
  00000001407E7473  mov     rax, r10
  00000001407E7476  and     rax, r13
  00000001407E7479  not     rax
  00000001407E747C  mov     rcx, r12
  00000001407E747F  and     rcx, r9
  00000001407E7482  not     rcx
  00000001407E7485  and     rcx, rax
  00000001407E7488  mov     rax, r11
  00000001407E748B  and     rax, rcx
  00000001407E748E  not     rcx
  00000001407E7491  and     rcx, rsi
  00000001407E7494  not     rcx
  00000001407E7497  not     rax
  00000001407E749A  and     rax, rcx
  00000001407E749D  mov     [rsp+4C8h+var_2E0], rax
  00000001407E74A5  mov     rax, rsi
  00000001407E74A8  and     rax, r10
  00000001407E74AB  not     rax
  00000001407E74AE  mov     rcx, r11
  00000001407E74B1  and     rcx, r12
  00000001407E74B4  not     rcx
  00000001407E74B7  and     rcx, rax
  00000001407E74BA  mov     [rsp+4C8h+var_2F8], rcx
  00000001407E74C2  mov     r15, r14
  00000001407E74C5  mov     [rsp+4C8h+var_428], r14
  00000001407E74CD  and     r15, r12
  00000001407E74D0  not     r15
  00000001407E74D3  mov     [rsp+4C8h+var_488], rdi
  00000001407E74D8  mov     rcx, rdi
  00000001407E74DB  and     rcx, r10
  00000001407E74DE  mov     rax, rcx
  00000001407E74E1  not     rax
  00000001407E74E4  and     r15, rax
  00000001407E74E7  and     rcx, rsi
  00000001407E74EA  not     rcx
  00000001407E74ED  and     rax, r11
  00000001407E74F0  mov     r8, r11
  00000001407E74F3  not     rax
  00000001407E74F6  and     rcx, r13
  00000001407E74F9  and     rcx, rax
  00000001407E74FC  mov     [rsp+4C8h+var_418], rcx
  00000001407E7504  mov     rcx, rdi
  00000001407E7507  and     rcx, r13
  00000001407E750A  mov     r11, r13
  00000001407E750D  mov     [rsp+4C8h+var_430], r13
  00000001407E7515  and     rbx, rcx
  00000001407E7518  mov     [rsp+4C8h+var_3D0], rbx
  00000001407E7520  and     r14, r9
  00000001407E7523  not     r14
  00000001407E7526  not     rcx
  00000001407E7529  and     rcx, r14
  00000001407E752C  not     rcx
  00000001407E752F  and     rcx, r10
  00000001407E7532  mov     rdi, r10
  00000001407E7535  mov     [rsp+4C8h+var_490], r10
  00000001407E753A  mov     rax, rsi
  00000001407E753D  mov     [rsp+4C8h+var_4A8], rsi
  00000001407E7542  and     rax, rcx
  00000001407E7545  not     rax
  00000001407E7548  not     rcx
  00000001407E754B  and     rcx, r8
  00000001407E754E  mov     r14, r8
  00000001407E7551  mov     [rsp+4C8h+var_498], r8
  00000001407E7556  not     rcx
  00000001407E7559  and     rcx, rax
  00000001407E755C  mov     [rsp+4C8h+var_320], rcx
  00000001407E7564  lea     eax, [rdx+rdx*8]
  00000001407E7567  lea     eax, [rax+rax*2]
  00000001407E756A  add     eax, edx
  00000001407E756C  add     eax, edx
  00000001407E756E  mov     r13, 29E424453B97CF5Fh
  00000001407E7578  imul    r13, rdx
  00000001407E757C  add     r13, [rsp+4C8h+var_228]
  00000001407E7584  imul    ecx, edx, 23h ; '#'
  00000001407E7587  mov     r8, r13
  00000001407E758A  shl     r8, cl
  00000001407E758D  not     r8
  00000001407E7590  mov     ecx, eax
  00000001407E7592  shr     r13, cl
  00000001407E7595  not     r13
  00000001407E7598  and     r13, r8
  00000001407E759B  mov     rax, [rsp+4C8h+var_398]
  00000001407E75A3  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001407E75A7  add     rcx, 4C8h
  00000001407E75AE  mov     r8, [rsp+4C8h+var_460]
  00000001407E75B3  imul    rcx, r8
  00000001407E75B7  mov     rax, [rsp+4C8h+var_468]
  00000001407E75BC  add     rax, rsp
  00000001407E75BF  add     rax, 4C8h
  00000001407E75C5  imul    rax, r8
  00000001407E75C9  not     r13
  00000001407E75CC  imul    r13, r8
  00000001407E75D0  mov     r10, [rsp+4C8h+var_250]
  00000001407E75D8  mov     r8, r10
  00000001407E75DB  and     r8, r13
  00000001407E75DE  mov     [rsp+4C8h+var_2C8], r8
  00000001407E75E6  mov     r12, [rsp+4C8h+var_2F0]
  00000001407E75EE  mov     r8, r12
  00000001407E75F1  and     r8, r13
  00000001407E75F4  not     r8
  00000001407E75F7  not     r13
  00000001407E75FA  and     r10, r13
  00000001407E75FD  mov     [rsp+4C8h+var_250], r10
  00000001407E7605  not     r10
  00000001407E7608  and     r10, r8
  00000001407E760B  mov     [rsp+4C8h+var_2D0], r10
  00000001407E7613  and     r13, r12
  00000001407E7616  mov     [rsp+4C8h+var_398], r13
  00000001407E761E  mov     r8, 6FE3D7B858655DC8h
  00000001407E7628  imul    r8, rdx
  00000001407E762C  and     r8, [rsp+4C8h+var_440]
  00000001407E7634  mov     r10, 3475B57248EE30AEh
  00000001407E763E  imul    r10, rdx
  00000001407E7642  add     r10, r8
  00000001407E7645  add     r10, rbp
  00000001407E7648  mov     rbx, [rsp+4C8h+var_458]
  00000001407E764D  imul    r10, rbx
  00000001407E7651  not     r10
  00000001407E7654  mov     r8, [rsp+4C8h+var_3E8]
  00000001407E765C  mov     r12, [rsp+4C8h+var_278]
  00000001407E7664  imul    r8, r12
  00000001407E7668  not     r8
  00000001407E766B  and     r8, r10
  00000001407E766E  mov     [rsp+4C8h+var_3E8], r8
  00000001407E7676  mov     r8, [rsp+4C8h+var_390]
  00000001407E767E  add     r8, rsp
  00000001407E7681  add     r8, 4C8h
  00000001407E7688  imul    r8, rbx
  00000001407E768C  not     r8
  00000001407E768F  mov     r10, [rsp+4C8h+var_318]
  00000001407E7697  lea     r13, [rsp+r10+4C8h+var_4C8]
  00000001407E769B  add     r13, 4C8h
  00000001407E76A2  mov     r10, [rsp+4C8h+var_350]
  00000001407E76AA  imul    r13, r10
  00000001407E76AE  not     r13
  00000001407E76B1  and     r13, r8
  00000001407E76B4  mov     rbp, 6D119C54E5E8A467h
  00000001407E76BE  imul    rbp, rdx
  00000001407E76C2  mov     rbx, 739E921757D39095h
  00000001407E76CC  imul    rbx, rdx
  00000001407E76D0  mov     r8, 291C5AE9DBFB3074h
  00000001407E76DA  imul    r8, rdx
  00000001407E76DE  mov     [rsp+4C8h+var_198], r8
  00000001407E76E6  mov     r8, 76BDB866BB16F907h
  00000001407E76F0  imul    r8, rdx
  00000001407E76F4  mov     [rsp+4C8h+var_188], r8
  00000001407E76FC  mov     r8, 6A4A0392B5ED906Ah
  00000001407E7706  imul    r8, rdx
  00000001407E770A  mov     [rsp+4C8h+var_190], r8
  00000001407E7712  mov     r8, [rsp+4C8h+var_438]
  00000001407E771A  and     r8, [rsp+4C8h+var_3B0]
  00000001407E7722  mov     [rsp+4C8h+var_180], r8
  00000001407E772A  mov     r8, [rsp+4C8h+var_3F8]
  00000001407E7732  imul    r8, r12
  00000001407E7736  mov     [rsp+4C8h+var_3F8], r8
  00000001407E773E  mov     r8, [rsp+4C8h+var_3A0]
  00000001407E7746  and     r8, [rsp+4C8h+var_3A8]
  00000001407E774E  mov     [rsp+4C8h+var_170], r8
  00000001407E7756  mov     r8, [rsp+4C8h+var_4C0]
  00000001407E775B  imul    r8, rdx
  00000001407E775F  mov     [rsp+4C8h+var_4C0], r8
  00000001407E7764  mov     r8, 81C10B30289534C8h
  00000001407E776E  imul    r8, rdx
  00000001407E7772  mov     [rsp+4C8h+var_140], r8
  00000001407E777A  mov     r8, 0E69086E1A287FB9Fh
  00000001407E7784  imul    r8, rdx
  00000001407E7788  mov     [rsp+4C8h+var_160], r8
  00000001407E7790  mov     [rsp+4C8h+var_478], r9
  00000001407E7795  and     rdi, r9
  00000001407E7798  mov     [rsp+4C8h+var_158], rdi
  00000001407E77A0  mov     r8, [rsp+4C8h+var_3E0]
  00000001407E77A8  and     r8, r9
  00000001407E77AB  mov     [rsp+4C8h+var_2F0], r8
  00000001407E77B3  and     r9, [rsp+4C8h+var_4B0]
  00000001407E77B8  mov     [rsp+4C8h+var_468], r9
  00000001407E77BD  and     r15, r14
  00000001407E77C0  mov     [rsp+4C8h+var_318], r15
  00000001407E77C8  mov     r8, [rsp+4C8h+var_480]
  00000001407E77CD  and     r8, r11
  00000001407E77D0  not     r8
  00000001407E77D3  and     r8, rsi
  00000001407E77D6  mov     [rsp+4C8h+var_460], r8
  00000001407E77DB  imul    r8d, edx, 0D211AEB0h
  00000001407E77E2  mov     [rsp+4C8h+var_1A0], r8
  00000001407E77EA  imul    edx, 0CA212B72h
  00000001407E77F0  mov     [rsp+4C8h+var_390], rdx
  00000001407E77F8  test    r12b, 1
  00000001407E77FC  mov     r8, [rsp+4C8h+var_388]
  00000001407E7804  not     r8
  00000001407E7807  not     r13
  00000001407E780A  mov     r9, [rsp+4C8h+var_1C8]
  00000001407E7812  cmovnz  r13, r9
  00000001407E7816  mov     rdx, [rsp+4C8h+var_408]
  00000001407E781E  add     rdx, rsp
  00000001407E7821  add     rdx, 4C8h
  00000001407E7828  imul    rdx, r10
  00000001407E782C  not     rdx
  00000001407E782F  and     rdx, r8
  00000001407E7832  mov     [rsp+4C8h+var_408], rdx
  00000001407E783A  not     rcx
  00000001407E783D  mov     rdx, [rsp+4C8h+var_1C0]
  00000001407E7845  lea     r11, [rsp+rdx+4C8h+var_4C8]
  00000001407E7849  add     r11, 4C8h
  00000001407E7850  mov     rdx, [rsp+4C8h+var_3D8]
  00000001407E7858  imul    r11, rdx
  00000001407E785C  not     r11
  00000001407E785F  and     r11, rcx
  00000001407E7862  mov     r10, [rsp+4C8h+var_1E0]
  00000001407E786A  not     r10
  00000001407E786D  mov     rcx, [rsp+4C8h+var_378]
  00000001407E7875  add     rcx, rsp
  00000001407E7878  add     rcx, 4C8h
  00000001407E787F  mov     r8, [rsp+4C8h+var_260]
  00000001407E7887  imul    rcx, r8
  00000001407E788B  not     rcx
  00000001407E788E  and     rcx, r10
  00000001407E7891  mov     [rsp+4C8h+var_378], rcx
  00000001407E7899  mov     r10, [rsp+4C8h+var_1E8]
  00000001407E78A1  not     r10
  00000001407E78A4  mov     rcx, [rsp+4C8h+var_1B8]
  00000001407E78AC  lea     r14, [rsp+rcx+4C8h+var_4C8]
  00000001407E78B0  add     r14, 4C8h
  00000001407E78B7  imul    r14, r8
  00000001407E78BB  not     r14
  00000001407E78BE  and     r14, r10
  00000001407E78C1  mov     rcx, [rsp+4C8h+var_380]
  00000001407E78C9  add     rcx, rsp
  00000001407E78CC  add     rcx, 4C8h
  00000001407E78D3  imul    rcx, r8
  00000001407E78D7  add     rcx, [rsp+4C8h+var_420]
  00000001407E78DF  mov     r8, [rsp+4C8h+var_4B8]
  00000001407E78E4  add     r8, rsp
  00000001407E78E7  add     r8, 4C8h
  00000001407E78EE  imul    r8, rdx
  00000001407E78F2  mov     [rsp+4C8h+var_380], r8
  00000001407E78FA  test    byte ptr [rsp+4C8h+var_D8], 1
  00000001407E7902  cmovnz  rcx, r9
  00000001407E7906  mov     [rsp+4C8h+var_420], rcx
  00000001407E790E  mov     r8, [rsp+4C8h+var_1F0]
  00000001407E7916  not     r8
  00000001407E7919  mov     rcx, [rsp+4C8h+var_1B0]
  00000001407E7921  lea     r15, [rsp+rcx+4C8h+var_4C8]
  00000001407E7925  add     r15, 4C8h
  00000001407E792C  imul    r15, [rsp+4C8h+var_3F0]
  00000001407E7935  not     r15
  00000001407E7938  and     r15, r8
  00000001407E793B  not     rax
  00000001407E793E  mov     rcx, [rsp+4C8h+var_1A8]
  00000001407E7946  add     rcx, rsp
  00000001407E7949  add     rcx, 4C8h
  00000001407E7950  imul    rcx, rdx
  00000001407E7954  not     rcx
  00000001407E7957  and     rcx, rax
  00000001407E795A  test    byte ptr [rsp+4C8h+var_D0], 1
  00000001407E7962  mov     r9, [rsp+4C8h+var_1F8]
  00000001407E796A  cmovz   r9, [rsp+4C8h+var_1D0]
  00000001407E7973  not     r11
  00000001407E7976  mov     rax, [rsp+4C8h+var_1D8]
  00000001407E797E  cmovnz  r11, rax
  00000001407E7982  not     rcx
  00000001407E7985  cmovnz  rcx, rax
  00000001407E7989  mov     rdx, [rsp+4C8h+var_178]
  00000001407E7991  mov     r8, rdx
  00000001407E7994  not     r8
  00000001407E7997  mov     r12, [rsp+4C8h+var_240]
  00000001407E799F  mov     rdi, r12
  00000001407E79A2  not     rdi
  00000001407E79A5  mov     [rsp+4C8h+var_4B8], rdi
  00000001407E79AA  mov     rax, r8
  00000001407E79AD  and     rax, rdi
  00000001407E79B0  mov     r10, rax
  00000001407E79B3  not     r10
  00000001407E79B6  mov     esi, edx
  00000001407E79B8  and     esi, r12d
  00000001407E79BB  not     rsi
  00000001407E79BE  and     rsi, r10
  00000001407E79C1  mov     r10, rdx
  00000001407E79C4  and     r10, rdi
  00000001407E79C7  not     r10
  00000001407E79CA  and     r8d, r12d
  00000001407E79CD  not     r8
  00000001407E79D0  and     r8, r10
  00000001407E79D3  add     r8, r8
  00000001407E79D6  add     rax, rax
  00000001407E79D9  sub     r8, rax
  00000001407E79DC  add     r8, rsi
  00000001407E79DF  test    rbp, 0
  00000001407E79E6  call    locret_1407E79FB  ; -> locret_1407E79FB
  00000001407E79EB  jo      loc_1407E79F6
  00000001407E79F1  jmp     loc_1407E79FC
  00000001407E79F6  jmp     loc_1407E766E
  00000001407E79FB  retn
  00000001407E79FC  nop
  00000001407E79FD  jmp     $+5
  00000001407E7A02  mov     rax, 306A61C3F46A6438h
  00000001407E7A0C  mov     rax, 1798FC308C6ABA53h
  00000001407E7A16  mov     rax, [rsp+4C8h+var_338]
  00000001407E7A1E  mov     r10, r8
  00000001407E7A21  mov     [rsp+4C8h+var_388], r8
  00000001407E7A29  mov     [rax], r8
  00000001407E7A2C  mov     rax, [rsp+4C8h+var_370]
  00000001407E7A34  mov     eax, [rax]
  00000001407E7A36  mov     [rsp+4C8h+var_370], rax
  00000001407E7A3E  mov     [r9], rax
  00000001407E7A41  mov     rax, 0F1D15C34BDB986A0h
  00000001407E7A4B  mov     rax, 0AF9FFB3068864F9Ch
  00000001407E7A55  mov     rax, 0F1D15C34BDB986A0h
  00000001407E7A5F  mov     rax, 0AF9FFB3068864F9Ch
  00000001407E7A69  mov     rax, 0F1D15C34BDB986A0h
  00000001407E7A73  mov     rax, 0AF9FFB3068864F9Ch
  00000001407E7A7D  mov     rax, 0F1D15C34BDB986A0h
  00000001407E7A87  mov     rax, 0AF9FFB3068864F9Ch
  00000001407E7A91  mov     rax, [rsp+4C8h+var_360]
  00000001407E7A99  mov     r8, [rsp+4C8h+var_4A0]
  00000001407E7A9E  mov     [rax], r8
  00000001407E7AA1  mov     rax, [rsp+4C8h+var_3B8]
  00000001407E7AA9  not     rax
  00000001407E7AAC  mov     r8, [rsp+4C8h+var_2B8]
  00000001407E7AB4  mov     [r8], rax
  00000001407E7AB7  mov     [r13+0], rdx
  00000001407E7ABB  mov     rax, [rsp+4C8h+var_1A0]
  00000001407E7AC3  lea     rax, [rsp+rax+4C8h]
  00000001407E7ACB  mov     rdx, [rsp+4C8h+var_408]
  00000001407E7AD3  not     rdx
  00000001407E7AD6  mov     [rdx], rax
  00000001407E7AD9  mov     r12, [rsp+4C8h+var_230]
  00000001407E7AE1  mov     rax, [rsp+4C8h+var_2A8]
  00000001407E7AE9  mov     [rax], r12
  00000001407E7AEC  mov     rdx, [rsp+4C8h+var_2C0]
  00000001407E7AF4  not     rdx
  00000001407E7AF7  mov     rax, [rsp+4C8h+var_78]
  00000001407E7AFF  mov     r8, [rsp+4C8h+var_380]
  00000001407E7B07  mov     [rdx+r8], rax
  00000001407E7B0B  mov     rax, [rsp+4C8h+var_2A0]
  00000001407E7B13  mov     rdx, [rsp+4C8h+var_348]
  00000001407E7B1B  mov     [rax], rdx
  00000001407E7B1E  mov     rax, [rsp+4C8h+var_238]
  00000001407E7B26  mov     rdx, [rsp+4C8h+var_298]
  00000001407E7B2E  mov     [rdx], rax
  00000001407E7B31  mov     rax, [rsp+4C8h+var_A0]
  00000001407E7B39  mov     [r11], rax
  00000001407E7B3C  mov     rax, [rsp+4C8h+var_228]
  00000001407E7B44  mov     rdx, [rsp+4C8h+var_448]
  00000001407E7B4C  mov     [rdx], rax
  00000001407E7B4F  mov     rdx, [rsp+4C8h+var_378]
  00000001407E7B57  not     rdx
  00000001407E7B5A  mov     rax, [rsp+4C8h+var_98]
  00000001407E7B62  mov     [rdx], rax
  00000001407E7B65  not     r14
  00000001407E7B68  mov     rax, [rsp+4C8h+var_88]
  00000001407E7B70  mov     [r14], rax
  00000001407E7B73  mov     r14, [rsp+4C8h+var_A8]
  00000001407E7B7B  mov     rax, [rsp+4C8h+var_290]
  00000001407E7B83  mov     [rax], r14
  00000001407E7B86  mov     rax, [rsp+4C8h+var_60]
  00000001407E7B8E  mov     rdx, [rsp+4C8h+var_2B0]
  00000001407E7B96  mov     [rdx], rax
  00000001407E7B99  mov     rax, [rsp+4C8h+var_90]
  00000001407E7BA1  mov     rdx, [rsp+4C8h+var_288]
  00000001407E7BA9  mov     [rdx], rax
  00000001407E7BAC  mov     rax, [rsp+4C8h+var_210]
  00000001407E7BB4  mov     rdx, [rsp+4C8h+var_420]
  00000001407E7BBC  mov     [rdx], rax
  00000001407E7BBF  not     r15
  00000001407E7BC2  mov     rax, [rsp+4C8h+var_268]
  00000001407E7BCA  mov     [r15], rax
  00000001407E7BCD  mov     rax, [rsp+4C8h+var_270]
  00000001407E7BD5  not     rax
  00000001407E7BD8  mov     [rcx], rax
  00000001407E7BDB  mov     rax, r10
  00000001407E7BDE  not     rax
  00000001407E7BE1  and     rbx, rax
  00000001407E7BE4  not     rbx
  00000001407E7BE7  and     rbp, rbx
  00000001407E7BEA  and     rbx, [rsp+4C8h+var_198]
  00000001407E7BF2  not     rbp
  00000001407E7BF5  mov     r8, [rsp+4C8h+var_220]
  00000001407E7BFD  and     rbp, r8
  00000001407E7C00  not     rbp
  00000001407E7C03  not     rbx
  00000001407E7C06  and     rbx, rbp
  00000001407E7C09  mov     r10, rbx
  00000001407E7C0C  mov     edi, [rsp+4C8h+var_340]
  00000001407E7C13  mov     ecx, edi
  00000001407E7C15  shr     r10, cl
  00000001407E7C18  mov     edx, [rsp+4C8h+var_33C]
  00000001407E7C1F  mov     ecx, edx
  00000001407E7C21  shl     rbx, cl
  00000001407E7C24  mov     rcx, rbx
  00000001407E7C27  not     rcx
  00000001407E7C2A  and     rcx, r10
  00000001407E7C2D  mov     r11, rcx
  00000001407E7C30  not     r11
  00000001407E7C33  lea     rcx, [r11+rcx*2]
  00000001407E7C37  mov     r11, r10
  00000001407E7C3A  and     r11, rbx
  00000001407E7C3D  not     r10
  00000001407E7C40  and     r10, rbx
  00000001407E7C43  add     r10, rcx
  00000001407E7C46  add     r10, r11
  00000001407E7C49  inc     r10
  00000001407E7C4C  mov     rbp, [rsp+4C8h+var_450]
  00000001407E7C51  imul    r10, rbp
  00000001407E7C55  mov     rcx, r10
  00000001407E7C58  not     rcx
  00000001407E7C5B  mov     r11, rcx
  00000001407E7C5E  mov     r9, [rsp+4C8h+var_2D8]
  00000001407E7C66  and     r11, r9
  00000001407E7C69  mov     rsi, r11
  00000001407E7C6C  not     rsi
  00000001407E7C6F  and     r10, r9
  00000001407E7C72  add     r10, rsi
  00000001407E7C75  not     r9
  00000001407E7C78  and     rcx, r9
  00000001407E7C7B  sub     r10, rcx
  00000001407E7C7E  mov     rbx, [rsp+4C8h+var_218]
  00000001407E7C86  mov     rcx, [rsp+4C8h+var_C8]
  00000001407E7C8E  and     rbx, rcx
  00000001407E7C91  not     rcx
  00000001407E7C94  and     rcx, r8
  00000001407E7C97  not     rcx
  00000001407E7C9A  not     rbx
  00000001407E7C9D  and     rbx, rcx
  00000001407E7CA0  mov     r9, rbx
  00000001407E7CA3  mov     ecx, edx
  00000001407E7CA5  shl     r9, cl
  00000001407E7CA8  mov     ecx, edi
  00000001407E7CAA  shr     rbx, cl
  00000001407E7CAD  add     r10, r11
  00000001407E7CB0  not     r9
  00000001407E7CB3  not     rbx
  00000001407E7CB6  and     rbx, r9
  00000001407E7CB9  mov     rcx, r14
  00000001407E7CBC  not     rcx
  00000001407E7CBF  mov     r9, r10
  00000001407E7CC2  not     r9
  00000001407E7CC5  not     rbx
  00000001407E7CC8  mov     r15, [rsp+4C8h+var_3F0]
  00000001407E7CD0  imul    rbx, r15
  00000001407E7CD4  mov     r11, rcx
  00000001407E7CD7  and     r11, rbx
  00000001407E7CDA  mov     rsi, r10
  00000001407E7CDD  and     rsi, r11
  00000001407E7CE0  not     rsi
  00000001407E7CE3  not     r11
  00000001407E7CE6  and     r11, r9
  00000001407E7CE9  not     r11
  00000001407E7CEC  and     r11, rsi
  00000001407E7CEF  and     r9, rbx
  00000001407E7CF2  mov     rsi, r14
  00000001407E7CF5  and     rsi, rbx
  00000001407E7CF8  not     rsi
  00000001407E7CFB  not     rbx
  00000001407E7CFE  and     rsi, r10
  00000001407E7D01  mov     rdi, r14
  00000001407E7D04  and     rdi, rbx
  00000001407E7D07  and     rdi, r10
  00000001407E7D0A  sub     r11, rdi
  00000001407E7D0D  add     r11, rsi
  00000001407E7D10  and     rbx, r10
  00000001407E7D13  not     r9
  00000001407E7D16  mov     r10, rcx
  00000001407E7D19  and     r10, r9
  00000001407E7D1C  not     rbx
  00000001407E7D1F  and     rbx, r9
  00000001407E7D22  and     rcx, rbx
  00000001407E7D25  not     rbx
  00000001407E7D28  and     rbx, r14
  00000001407E7D2B  not     rcx
  00000001407E7D2E  not     rbx
  00000001407E7D31  and     rbx, rcx
  00000001407E7D34  sub     r11, rbx
  00000001407E7D37  not     r10
  00000001407E7D3A  add     r11, r10
  00000001407E7D3D  sub     r11, rdi
  00000001407E7D40  mov     rdx, [rsp+4C8h+var_168]
  00000001407E7D48  not     rdx
  00000001407E7D4B  mov     rcx, [rsp+4C8h+var_C0]
  00000001407E7D53  add     rcx, rsp
  00000001407E7D56  add     rcx, 4C8h
  00000001407E7D5D  imul    rcx, [rsp+4C8h+var_350]
  00000001407E7D66  not     rcx
  00000001407E7D69  and     rcx, rdx
  00000001407E7D6C  not     rcx
  00000001407E7D6F  mov     [rcx], r11
  00000001407E7D72  mov     rdx, [rsp+4C8h+var_190]
  00000001407E7D7A  and     rdx, rax
  00000001407E7D7D  not     rdx
  00000001407E7D80  and     rdx, [rsp+4C8h+var_188]
  00000001407E7D88  imul    rdx, rbp
  00000001407E7D8C  add     rdx, [rsp+4C8h+var_470]
  00000001407E7D91  mov     r9, r12
  00000001407E7D94  not     r9
  00000001407E7D97  mov     rbx, [rsp+4C8h+var_B8]
  00000001407E7D9F  imul    rbx, r15
  00000001407E7DA3  mov     r10, rbx
  00000001407E7DA6  not     r10
  00000001407E7DA9  mov     rcx, rdx
  00000001407E7DAC  not     rcx
  00000001407E7DAF  mov     r11, r10
  00000001407E7DB2  and     r11, rcx
  00000001407E7DB5  mov     rsi, r12
  00000001407E7DB8  and     rsi, rcx
  00000001407E7DBB  mov     rdi, r10
  00000001407E7DBE  and     rdi, rsi
  00000001407E7DC1  not     rsi
  00000001407E7DC4  and     rsi, rbx
  00000001407E7DC7  and     rbx, rcx
  00000001407E7DCA  and     rcx, r9
  00000001407E7DCD  and     r9, rdx
  00000001407E7DD0  and     r9, r10
  00000001407E7DD3  not     rbx
  00000001407E7DD6  and     rbx, r12
  00000001407E7DD9  not     rbx
  00000001407E7DDC  add     rbx, r9
  00000001407E7DDF  not     rdi
  00000001407E7DE2  not     rsi
  00000001407E7DE5  and     rsi, rdi
  00000001407E7DE8  not     r11
  00000001407E7DEB  and     r11, r12
  00000001407E7DEE  and     rdx, r12
  00000001407E7DF1  not     rcx
  00000001407E7DF4  not     rdx
  00000001407E7DF7  and     rdx, rcx
  00000001407E7DFA  and     rdx, r10
  00000001407E7DFD  and     rcx, r10
  00000001407E7E00  sub     rcx, rdx
  00000001407E7E03  sub     rcx, rsi
  00000001407E7E06  add     rcx, rbx
  00000001407E7E09  add     rcx, r11
  00000001407E7E0C  mov     rdx, [rsp+4C8h+var_148]
  00000001407E7E14  mov     r8, rdx
  00000001407E7E17  not     r8
  00000001407E7E1A  mov     r9, [rsp+4C8h+var_368]
  00000001407E7E22  add     r9, rsp
  00000001407E7E25  add     r9, 4C8h
  00000001407E7E2C  imul    r9, [rsp+4C8h+var_260]
  00000001407E7E35  mov     r10, r9
  00000001407E7E38  not     r10
  00000001407E7E3B  mov     r11, [rsp+4C8h+var_150]
  00000001407E7E43  and     r11, r10
  00000001407E7E46  lea     r11, [r11+r11*2]
  00000001407E7E4A  and     r8, r10
  00000001407E7E4D  shl     r8, 2
  00000001407E7E51  sub     r11, r8
  00000001407E7E54  mov     r8, [rsp+4C8h+var_180]
  00000001407E7E5C  not     r8
  00000001407E7E5F  and     r8, r9
  00000001407E7E62  not     r8
  00000001407E7E65  lea     r8, [r11+r8*2]
  00000001407E7E69  and     r9, [rsp+4C8h+var_120]
  00000001407E7E71  not     r9
  00000001407E7E74  and     r9, [rsp+4C8h+var_3B0]
  00000001407E7E7C  mov     r11, [rsp+4C8h+var_438]
  00000001407E7E84  and     r11, r10
  00000001407E7E87  not     r11
  00000001407E7E8A  and     r9, r11
  00000001407E7E8D  lea     r9, [r9+r9*2]
  00000001407E7E91  sub     r8, r9
  00000001407E7E94  mov     r9, [rsp+4C8h+var_128]
  00000001407E7E9C  not     r9
  00000001407E7E9F  and     r9, r10
  00000001407E7EA2  add     r9, r8
  00000001407E7EA5  and     r10, rdx
  00000001407E7EA8  not     r10
  00000001407E7EAB  lea     r8, [r10+r10*2]
  00000001407E7EAF  mov     [r9+r8+1], rcx
  00000001407E7EB4  mov     rcx, [rsp+4C8h+var_138]
  00000001407E7EBC  not     rcx
  00000001407E7EBF  and     rcx, rax
  00000001407E7EC2  not     rcx
  00000001407E7EC5  and     rcx, [rsp+4C8h+var_130]
  00000001407E7ECD  imul    rcx, rbp
  00000001407E7ED1  add     rcx, [rsp+4C8h+var_400]
  00000001407E7ED9  mov     rbx, [rsp+4C8h+var_B0]
  00000001407E7EE1  imul    rbx, r15
  00000001407E7EE5  mov     r8, rcx
  00000001407E7EE8  mov     r13, rcx
  00000001407E7EEB  not     r8
  00000001407E7EEE  mov     rcx, rbx
  00000001407E7EF1  and     rcx, r8
  00000001407E7EF4  not     rcx
  00000001407E7EF7  mov     rdx, [rsp+4C8h+var_4B8]
  00000001407E7EFC  and     rcx, rdx
  00000001407E7EFF  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001407E7F09  lea     r9, [rbp+3]
  00000001407E7F0D  imul    r9, rcx
  00000001407E7F11  mov     rcx, rdx
  00000001407E7F14  mov     r12, rdx
  00000001407E7F17  and     rcx, r8
  00000001407E7F1A  mov     r10, rcx
  00000001407E7F1D  not     r10
  00000001407E7F20  and     r10, rbx
  00000001407E7F23  mov     r11, rbx
  00000001407E7F26  not     r11
  00000001407E7F29  mov     rsi, r11
  00000001407E7F2C  and     rsi, rcx
  00000001407E7F2F  not     rsi
  00000001407E7F32  not     r10
  00000001407E7F35  and     r10, rsi
  00000001407E7F38  imul    r10, rbp
  00000001407E7F3C  add     r10, r9
  00000001407E7F3F  mov     r15, [rsp+4C8h+var_240]
  00000001407E7F47  mov     r9d, r15d
  00000001407E7F4A  and     r9d, r13d
  00000001407E7F4D  mov     esi, r9d
  00000001407E7F50  not     r9
  00000001407E7F53  and     r9, rbx
  00000001407E7F56  mov     rdi, rdx
  00000001407E7F59  and     rdi, rbx
  00000001407E7F5C  and     rcx, rbx
  00000001407E7F5F  and     ebx, r15d
  00000001407E7F62  mov     r14, rbx
  00000001407E7F65  not     r14
  00000001407E7F68  and     r14, r8
  00000001407E7F6B  not     r14
  00000001407E7F6E  and     ebx, r13d
  00000001407E7F71  not     rbx
  00000001407E7F74  and     rbx, r14
  00000001407E7F77  mov     rdx, 5555555555555556h
  00000001407E7F81  lea     r14, [rdx-2]
  00000001407E7F85  imul    r14, rbx
  00000001407E7F89  add     r14, r10
  00000001407E7F8C  mov     r10, r11
  00000001407E7F8F  and     r10, r8
  00000001407E7F92  mov     rbx, r10
  00000001407E7F95  not     rbx
  00000001407E7F98  and     rbx, r12
  00000001407E7F9B  not     rbx
  00000001407E7F9E  and     r10d, r15d
  00000001407E7FA1  not     r10
  00000001407E7FA4  and     r10, rbx
  00000001407E7FA7  not     r10
  00000001407E7FAA  lea     rbx, [rdx-1]
  00000001407E7FAE  imul    rbx, r10
  00000001407E7FB2  add     rbx, r14
  00000001407E7FB5  and     esi, r11d
  00000001407E7FB8  not     rsi
  00000001407E7FBB  not     r9
  00000001407E7FBE  and     r9, rsi
  00000001407E7FC1  not     r9
  00000001407E7FC4  lea     r9, [rbx+r9*2]
  00000001407E7FC8  not     rdi
  00000001407E7FCB  and     rdi, r8
  00000001407E7FCE  and     r15d, r11d
  00000001407E7FD1  not     r15
  00000001407E7FD4  and     rdi, r15
  00000001407E7FD7  and     r11, r13
  00000001407E7FDA  not     r11
  00000001407E7FDD  and     r11, r12
  00000001407E7FE0  not     r11
  00000001407E7FE3  mov     r8, rdx
  00000001407E7FE6  add     r8, 2
  00000001407E7FEA  imul    r8, r11
  00000001407E7FEE  imul    rdi, rbp
  00000001407E7FF2  add     r8, rdi
  00000001407E7FF5  not     rcx
  00000001407E7FF8  dec     rbp
  00000001407E7FFB  imul    rbp, rcx
  00000001407E7FFF  add     rbp, r8
  00000001407E8002  add     rbp, r9
  00000001407E8005  mov     rcx, [rsp+4C8h+var_80]
  00000001407E800D  add     rcx, rsp
  00000001407E8010  add     rcx, 4C8h
  00000001407E8017  imul    rcx, [rsp+4C8h+var_260]
  00000001407E8020  mov     r8, [rsp+4C8h+var_F8]
  00000001407E8028  not     r8
  00000001407E802B  not     rcx
  00000001407E802E  and     rcx, r8
  00000001407E8031  not     rcx
  00000001407E8034  mov     [rcx], rbp
  00000001407E8037  mov     rcx, rax
  00000001407E803A  mov     r10, [rsp+4C8h+var_118]
  00000001407E8042  and     rcx, r10
  00000001407E8045  mov     r11, [rsp+4C8h+var_110]
  00000001407E804D  mov     r8, r11
  00000001407E8050  and     r8, rcx
  00000001407E8053  not     r8
  00000001407E8056  not     rcx
  00000001407E8059  mov     r9, [rsp+4C8h+var_108]
  00000001407E8061  and     rcx, r9
  00000001407E8064  not     rcx
  00000001407E8067  and     rcx, r8
  00000001407E806A  mov     r15, [rsp+4C8h+var_388]
  00000001407E8072  and     r10, r15
  00000001407E8075  and     r9, r10
  00000001407E8078  not     r10
  00000001407E807B  mov     rdx, [rsp+4C8h+var_F0]
  00000001407E8083  and     rdx, rax
  00000001407E8086  not     rdx
  00000001407E8089  and     rdx, r10
  00000001407E808C  not     rdx
  00000001407E808F  and     rdx, r11
  00000001407E8092  add     rdx, rcx
  00000001407E8095  and     r10, r11
  00000001407E8098  not     r10
  00000001407E809B  not     r9
  00000001407E809E  and     r9, r10
  00000001407E80A1  mov     rcx, [rsp+4C8h+var_100]
  00000001407E80A9  not     rcx
  00000001407E80AC  and     rcx, r15
  00000001407E80AF  not     rcx
  00000001407E80B2  add     r9, rcx
  00000001407E80B5  mov     r8, [rsp+4C8h+var_E8]
  00000001407E80BD  mov     rcx, r8
  00000001407E80C0  not     rcx
  00000001407E80C3  and     rax, rcx
  00000001407E80C6  not     rax
  00000001407E80C9  and     r8, r15
  00000001407E80CC  not     r8
  00000001407E80CF  and     r8, rax
  00000001407E80D2  lea     rax, [r9+r8*2]
  00000001407E80D6  add     rax, rdx
  00000001407E80D9  mov     rcx, [rsp+4C8h+var_E0]
  00000001407E80E1  and     rcx, r15
  00000001407E80E4  not     rcx
  00000001407E80E7  lea     rcx, [rcx+rcx*2]
  00000001407E80EB  sub     rax, rcx
  00000001407E80EE  imul    rax, [rsp+4C8h+var_458]
  00000001407E80F4  mov     rdx, [rsp+4C8h+var_3F8]
  00000001407E80FC  mov     rcx, rdx
  00000001407E80FF  not     rcx
  00000001407E8102  and     rdx, rax
  00000001407E8105  not     rax
  00000001407E8108  and     rax, rcx
  00000001407E810B  not     rdx
  00000001407E810E  not     rax
  00000001407E8111  and     rdx, rax
  00000001407E8114  add     rax, rax
  00000001407E8117  sub     rax, rdx
  00000001407E811A  mov     rsi, [rsp+4C8h+var_208]
  00000001407E8122  mov     rcx, rsi
  00000001407E8125  not     rcx
  00000001407E8128  mov     r11, [rsp+4C8h+var_70]
  00000001407E8130  mov     rdx, [rsp+4C8h+var_350]
  00000001407E8138  imul    r11, rdx
  00000001407E813C  mov     r8, r11
  00000001407E813F  not     r8
  00000001407E8142  mov     r9, rcx
  00000001407E8145  and     r9, r8
  00000001407E8148  not     r9
  00000001407E814B  mov     r10, rsi
  00000001407E814E  and     rsi, r11
  00000001407E8151  not     rsi
  00000001407E8154  and     rsi, r9
  00000001407E8157  and     r10, r8
  00000001407E815A  and     rcx, rax
  00000001407E815D  and     r11, rcx
  00000001407E8160  not     rcx
  00000001407E8163  and     rcx, r8
  00000001407E8166  not     rcx
  00000001407E8169  not     r11
  00000001407E816C  and     r11, rcx
  00000001407E816F  mov     rcx, rax
  00000001407E8172  and     rcx, r10
  00000001407E8175  not     rsi
  00000001407E8178  and     rsi, rax
  00000001407E817B  not     r10
  00000001407E817E  and     r10, rax
  00000001407E8181  not     rsi
  00000001407E8184  add     r10, rsi
  00000001407E8187  add     r10, r11
  00000001407E818A  lea     rax, [r10+rcx*2]
  00000001407E818E  not     rcx
  00000001407E8191  add     rax, rcx
  00000001407E8194  add     rax, 2
  00000001407E8198  mov     r11, [rsp+4C8h+var_310]
  00000001407E81A0  mov     rcx, r11
  00000001407E81A3  not     rcx
  00000001407E81A6  mov     r8, [rsp+4C8h+var_68]
  00000001407E81AE  add     r8, rsp
  00000001407E81B1  add     r8, 4C8h
  00000001407E81B8  imul    r8, rdx
  00000001407E81BC  mov     r12, rdx
  00000001407E81BF  mov     r9, r8
  00000001407E81C2  not     r9
  00000001407E81C5  and     rcx, r9
  00000001407E81C8  not     rcx
  00000001407E81CB  and     r11, r8
  00000001407E81CE  not     r11
  00000001407E81D1  and     r11, rcx
  00000001407E81D4  mov     rdi, [rsp+4C8h+var_308]
  00000001407E81DC  mov     rcx, rdi
  00000001407E81DF  and     rcx, r9
  00000001407E81E2  not     rcx
  00000001407E81E5  mov     rsi, [rsp+4C8h+var_300]
  00000001407E81ED  mov     r10, rsi
  00000001407E81F0  and     r10, rcx
  00000001407E81F3  not     r10
  00000001407E81F6  not     r11
  00000001407E81F9  add     r11, r10
  00000001407E81FC  mov     r14, r11
  00000001407E81FF  mov     rdx, [rsp+4C8h+var_3A0]
  00000001407E8207  mov     r10, rdx
  00000001407E820A  and     r10, r9
  00000001407E820D  and     r9, rsi
  00000001407E8210  mov     rbx, [rsp+4C8h+var_3A8]
  00000001407E8218  mov     r11, rbx
  00000001407E821B  and     r11, r8
  00000001407E821E  not     r11
  00000001407E8221  and     r11, rsi
  00000001407E8224  not     r10
  00000001407E8227  and     rsi, r8
  00000001407E822A  not     rsi
  00000001407E822D  and     rsi, r10
  00000001407E8230  not     rsi
  00000001407E8233  and     rsi, rbx
  00000001407E8236  add     rsi, rsi
  00000001407E8239  not     r9
  00000001407E823C  and     r9, rdi
  00000001407E823F  sub     rsi, r9
  00000001407E8242  and     r11, rcx
  00000001407E8245  add     r11, r14
  00000001407E8248  add     r11, rsi
  00000001407E824B  mov     rcx, rdx
  00000001407E824E  and     rcx, r8
  00000001407E8251  and     rbx, rcx
  00000001407E8254  not     rcx
  00000001407E8257  and     rcx, rdi
  00000001407E825A  not     rbx
  00000001407E825D  not     rcx
  00000001407E8260  and     rcx, rbx
  00000001407E8263  not     rcx
  00000001407E8266  lea     rcx, [r11+rcx*2]
  00000001407E826A  mov     rdx, [rsp+4C8h+var_3C8]
  00000001407E8272  and     rdx, r8
  00000001407E8275  lea     r9, [rdx+rdx*2]
  00000001407E8279  add     r9, rcx
  00000001407E827C  mov     rcx, [rsp+4C8h+var_170]
  00000001407E8284  not     rcx
  00000001407E8287  and     r8, rcx
  00000001407E828A  mov     [r8+r9+2], rax
  00000001407E828F  mov     rcx, [rsp+4C8h+var_3F0]
  00000001407E8297  imul    rcx, [rsp+4C8h+var_58]
  00000001407E82A0  mov     rax, [rsp+4C8h+var_450]
  00000001407E82A5  imul    rax, r15
  00000001407E82A9  add     rax, [rsp+4C8h+var_4C0]
  00000001407E82AE  not     rcx
  00000001407E82B1  not     rax
  00000001407E82B4  and     rax, rcx
  00000001407E82B7  mov     r11, rax
  00000001407E82BA  mov     rdx, [rsp+4C8h+var_330]
  00000001407E82C2  mov     rax, rdx
  00000001407E82C5  mov     rcx, [rsp+4C8h+var_358]
  00000001407E82CD  and     edx, ecx
  00000001407E82CF  not     rcx
  00000001407E82D2  and     rax, rcx
  00000001407E82D5  lea     r8, [rsp+4C8h]
  00000001407E82DD  and     rcx, r8
  00000001407E82E0  not     rdx
  00000001407E82E3  not     rcx
  00000001407E82E6  and     rcx, rdx
  00000001407E82E9  not     rax
  00000001407E82EC  lea     rax, [rcx+rax*2]
  00000001407E82F0  inc     rax
  00000001407E82F3  imul    rax, r12
  00000001407E82F7  mov     rcx, rax
  00000001407E82FA  not     rcx
  00000001407E82FD  mov     rsi, [rsp+4C8h+var_200]
  00000001407E8305  mov     r8, rsi
  00000001407E8308  and     r8, rax
  00000001407E830B  mov     r10, [rsp+4C8h+var_258]
  00000001407E8313  and     rax, r10
  00000001407E8316  mov     r9, rcx
  00000001407E8319  and     rcx, r10
  00000001407E831C  not     r10
  00000001407E831F  and     r9, r10
  00000001407E8322  not     r9
  00000001407E8325  not     rax
  00000001407E8328  and     rax, r9
  00000001407E832B  not     r8
  00000001407E832E  and     r8, r10
  00000001407E8331  mov     r9, rsi
  00000001407E8334  not     r9
  00000001407E8337  not     rax
  00000001407E833A  and     rax, r9
  00000001407E833D  mov     r10, rcx
  00000001407E8340  not     r10
  00000001407E8343  and     r10, rsi
  00000001407E8346  and     r9, rcx
  00000001407E8349  not     r9
  00000001407E834C  sub     r9, r10
  00000001407E834F  and     rcx, rsi
  00000001407E8352  sub     r9, rcx
  00000001407E8355  sub     r9, r8
  00000001407E8358  not     r11
  00000001407E835B  not     rax
  00000001407E835E  mov     [rax+r9], r11
  00000001407E8362  mov     rdx, [rsp+4C8h+var_160]
  00000001407E836A  and     rdx, r15
  00000001407E836D  mov     rdi, [rsp+4C8h+var_440]
  00000001407E8375  mov     rax, rdi
  00000001407E8378  not     rax
  00000001407E837B  and     rdi, rdx
  00000001407E837E  not     rdx
  00000001407E8381  and     rdx, rax
  00000001407E8384  not     rdx
  00000001407E8387  not     rdi
  00000001407E838A  and     rdi, rdx
  00000001407E838D  add     rdi, [rsp+4C8h+var_140]
  00000001407E8395  mov     rdx, [rsp+4C8h+var_158]
  00000001407E839D  not     rdx
  00000001407E83A0  mov     r8, [rsp+4C8h+var_428]
  00000001407E83A8  and     rdx, r8
  00000001407E83AB  mov     rbp, [rsp+4C8h+var_498]
  00000001407E83B0  and     rdx, rbp
  00000001407E83B3  and     rdx, rdi
  00000001407E83B6  mov     rax, 7157DA7027900E8Fh
  00000001407E83C0  imul    rax, rdx
  00000001407E83C4  mov     r15, rdi
  00000001407E83C7  not     r15
  00000001407E83CA  mov     rcx, r15
  00000001407E83CD  and     rcx, [rsp+4C8h+var_478]
  00000001407E83D2  not     rcx
  00000001407E83D5  and     rcx, [rsp+4C8h+var_4B0]
  00000001407E83DA  mov     rdx, r8
  00000001407E83DD  mov     rsi, r8
  00000001407E83E0  and     rdx, rcx
  00000001407E83E3  not     rdx
  00000001407E83E6  not     rcx
  00000001407E83E9  mov     r10, [rsp+4C8h+var_488]
  00000001407E83EE  and     rcx, r10
  00000001407E83F1  not     rcx
  00000001407E83F4  and     rcx, rdx
  00000001407E83F7  not     rcx
  00000001407E83FA  mov     rdx, 86A4002CE26F0527h
  00000001407E8404  imul    rdx, rcx
  00000001407E8408  mov     r8, [rsp+4C8h+var_3C0]
  00000001407E8410  and     r8, rdi
  00000001407E8413  not     r8
  00000001407E8416  and     r8, rbp
  00000001407E8419  not     r8
  00000001407E841C  mov     rcx, 0E3326650BFF49D28h
  00000001407E8426  imul    rcx, r8
  00000001407E842A  add     rcx, rax
  00000001407E842D  mov     r8, [rsp+4C8h+var_3D0]
  00000001407E8435  mov     rax, r8
  00000001407E8438  not     rax
  00000001407E843B  and     r8, r15
  00000001407E843E  not     r8
  00000001407E8441  and     rax, rdi
  00000001407E8444  not     rax
  00000001407E8447  and     rax, r8
  00000001407E844A  mov     r8, 69906EEEB0F9A0F9h
  00000001407E8454  imul    r8, rax
  00000001407E8458  add     r8, rcx
  00000001407E845B  add     r8, rdx
  00000001407E845E  mov     r12, rdi
  00000001407E8461  and     r12, [rsp+4C8h+var_490]
  00000001407E8466  mov     r9, [rsp+4C8h+var_4A8]
  00000001407E846B  mov     rax, r9
  00000001407E846E  and     rax, r12
  00000001407E8471  not     rax
  00000001407E8474  mov     rdx, r12
  00000001407E8477  not     rdx
  00000001407E847A  mov     [rsp+4C8h+var_3F0], rdx
  00000001407E8482  mov     rcx, rbp
  00000001407E8485  and     rcx, rdx
  00000001407E8488  not     rcx
  00000001407E848B  and     rcx, rax
  00000001407E848E  not     rcx
  00000001407E8491  and     rcx, [rsp+4C8h+var_430]
  00000001407E8499  mov     rax, r10
  00000001407E849C  mov     rdx, r10
  00000001407E849F  and     rdx, rcx
  00000001407E84A2  not     rcx
  00000001407E84A5  mov     r10, rsi
  00000001407E84A8  and     rcx, rsi
  00000001407E84AB  not     rcx
  00000001407E84AE  not     rdx
  00000001407E84B1  and     rdx, rcx
  00000001407E84B4  not     rdx
  00000001407E84B7  mov     rcx, 0EFC785E88AB790C1h
  00000001407E84C1  imul    rcx, rdx
  00000001407E84C5  add     rcx, r8
  00000001407E84C8  mov     [rsp+4C8h+var_4C0], rcx
  00000001407E84CD  mov     rcx, rsi
  00000001407E84D0  mov     [rsp+4C8h+var_440], rdi
  00000001407E84D8  and     rcx, rdi
  00000001407E84DB  not     rcx
  00000001407E84DE  mov     rbx, rax
  00000001407E84E1  and     rbx, r15
  00000001407E84E4  mov     rsi, rbx
  00000001407E84E7  not     rsi
  00000001407E84EA  and     rsi, rcx
  00000001407E84ED  mov     rcx, rbp
  00000001407E84F0  and     rcx, r15
  00000001407E84F3  not     rcx
  00000001407E84F6  mov     rdx, r9
  00000001407E84F9  and     rdx, rdi
  00000001407E84FC  not     rdx
  00000001407E84FF  and     rdx, rcx
  00000001407E8502  mov     rcx, r10
  00000001407E8505  mov     r14, r10
  00000001407E8508  and     rcx, rdx
  00000001407E850B  not     rcx
  00000001407E850E  not     rdx
  00000001407E8511  and     rdx, rax
  00000001407E8514  not     rdx
  00000001407E8517  and     rdx, rcx
  00000001407E851A  mov     rcx, [rsp+4C8h+var_318]
  00000001407E8522  mov     r13, rcx
  00000001407E8525  not     r13
  00000001407E8528  and     rcx, r15
  00000001407E852B  not     rcx
  00000001407E852E  and     r13, rdi
  00000001407E8531  not     r13
  00000001407E8534  and     r13, rcx
  00000001407E8537  and     rbx, [rsp+4C8h+var_2F8]
  00000001407E853F  and     rdi, [rsp+4C8h+var_480]
  00000001407E8544  mov     rcx, r10
  00000001407E8547  and     rcx, rdi
  00000001407E854A  not     rcx
  00000001407E854D  mov     r8, rdi
  00000001407E8550  not     r8
  00000001407E8553  mov     r11, rax
  00000001407E8556  and     r11, r8
  00000001407E8559  not     r11
  00000001407E855C  and     r11, rcx
  00000001407E855F  mov     rax, r9
  00000001407E8562  mov     rcx, r9
  00000001407E8565  and     rcx, r11
  00000001407E8568  not     rcx
  00000001407E856B  not     r11
  00000001407E856E  and     r11, rbp
  00000001407E8571  not     r11
  00000001407E8574  and     r11, rcx
  00000001407E8577  mov     r10, [rsp+4C8h+var_468]
  00000001407E857C  not     r10
  00000001407E857F  and     r10, r14
  00000001407E8582  mov     r9, [rsp+4C8h+var_410]
  00000001407E858A  not     r9
  00000001407E858D  mov     rcx, [rsp+4C8h+var_4C8]
  00000001407E8591  not     rcx
  00000001407E8594  and     r9, rax
  00000001407E8597  and     r9, r15
  00000001407E859A  mov     [rsp+4C8h+var_410], r9
  00000001407E85A2  and     rcx, r15
  00000001407E85A5  mov     [rsp+4C8h+var_4C8], rcx
  00000001407E85A9  and     r10, r15
  00000001407E85AC  mov     [rsp+4C8h+var_468], r10
  00000001407E85B1  mov     rcx, [rsp+4C8h+var_460]
  00000001407E85B6  mov     [rsp+4C8h+var_360], rcx
  00000001407E85BE  and     rcx, r15
  00000001407E85C1  mov     [rsp+4C8h+var_460], rcx
  00000001407E85C6  mov     rcx, [rsp+4C8h+var_418]
  00000001407E85CE  mov     [rsp+4C8h+var_358], rcx
  00000001407E85D6  and     rcx, r15
  00000001407E85D9  mov     [rsp+4C8h+var_418], rcx
  00000001407E85E1  mov     [rsp+4C8h+var_4A0], r15
  00000001407E85E6  and     r15, rax
  00000001407E85E9  not     r15
  00000001407E85EC  and     r15, [rsp+4C8h+var_3E0]
  00000001407E85F4  mov     [rsp+4C8h+var_450], r15
  00000001407E85F9  and     rdi, rax
  00000001407E85FC  not     rdi
  00000001407E85FF  mov     rax, rbp
  00000001407E8602  and     r8, rbp
  00000001407E8605  not     r8
  00000001407E8608  and     rdi, [rsp+4C8h+var_488]
  00000001407E860D  and     rdi, r8
  00000001407E8610  mov     [rsp+4C8h+var_448], rdi
  00000001407E8618  mov     r10, rbp
  00000001407E861B  mov     rdi, [rsp+4C8h+var_440]
  00000001407E8623  and     r10, rdi
  00000001407E8626  mov     rcx, [rsp+4C8h+var_430]
  00000001407E862E  mov     r15, rcx
  00000001407E8631  and     r15, r10
  00000001407E8634  mov     r14, [rsp+4C8h+var_490]
  00000001407E8639  mov     rbp, r14
  00000001407E863C  and     rbp, rdx
  00000001407E863F  not     rbp
  00000001407E8642  mov     r9, [rsp+4C8h+var_478]
  00000001407E8647  and     rbp, r9
  00000001407E864A  mov     [rsp+4C8h+var_408], rbp
  00000001407E8652  and     [rsp+4C8h+var_3F0], r9
  00000001407E865A  mov     r8, rax
  00000001407E865D  and     r8, r9
  00000001407E8660  mov     [rsp+4C8h+var_458], r8
  00000001407E8665  mov     rax, rdi
  00000001407E8668  and     rax, r9
  00000001407E866B  mov     [rsp+4C8h+var_420], rax
  00000001407E8673  mov     rax, rcx
  00000001407E8676  and     rcx, rbx
  00000001407E8679  mov     [rsp+4C8h+var_400], rcx
  00000001407E8681  not     rbx
  00000001407E8684  and     rbx, r9
  00000001407E8687  mov     [rsp+4C8h+var_368], rbx
  00000001407E868F  mov     rcx, rax
  00000001407E8692  and     rcx, r11
  00000001407E8695  mov     [rsp+4C8h+var_3F8], rcx
  00000001407E869D  not     r11
  00000001407E86A0  and     r11, r9
  00000001407E86A3  not     r10
  00000001407E86A6  and     r10, r9
  00000001407E86A9  mov     [rsp+4C8h+var_470], r10
  00000001407E86AE  mov     r10, r9
  00000001407E86B1  mov     rbp, r9
  00000001407E86B4  and     r9, rsi
  00000001407E86B7  not     r9
  00000001407E86BA  mov     rcx, rsi
  00000001407E86BD  not     rcx
  00000001407E86C0  mov     [rsp+4C8h+var_4B8], rcx
  00000001407E86C5  mov     rcx, [rsp+4C8h+var_488]
  00000001407E86CA  and     rcx, rdi
  00000001407E86CD  not     rcx
  00000001407E86D0  and     rcx, r14
  00000001407E86D3  and     r10, rcx
  00000001407E86D6  not     rcx
  00000001407E86D9  and     rcx, rax
  00000001407E86DC  mov     rbx, rdi
  00000001407E86DF  and     rbx, rax
  00000001407E86E2  and     r12, rax
  00000001407E86E5  mov     r14, [rsp+4C8h+var_498]
  00000001407E86EA  and     rsi, r14
  00000001407E86ED  and     rbp, rsi
  00000001407E86F0  not     rsi
  00000001407E86F3  and     rsi, rax
  00000001407E86F6  not     r13
  00000001407E86F9  and     r13, rax
  00000001407E86FC  and     [rsp+4C8h+var_4A0], rax
  00000001407E8701  mov     r8, [rsp+4C8h+var_450]
  00000001407E8706  not     r8
  00000001407E8709  and     r8, rax
  00000001407E870C  mov     [rsp+4C8h+var_450], r8
  00000001407E8711  mov     rdi, [rsp+4C8h+var_448]
  00000001407E8719  not     rdi
  00000001407E871C  and     rdi, rax
  00000001407E871F  mov     [rsp+4C8h+var_448], rdi
  00000001407E8727  and     rax, [rsp+4C8h+var_4B8]
  00000001407E872C  not     rax
  00000001407E872F  and     rax, r9
  00000001407E8732  not     rax
  00000001407E8735  mov     r8, [rsp+4C8h+var_4A8]
  00000001407E873A  and     rax, r8
  00000001407E873D  not     rax
  00000001407E8740  and     rax, [rsp+4C8h+var_480]
  00000001407E8745  mov     rdi, 0A6D4ED97C970FF68h
  00000001407E874F  imul    rdi, rax
  00000001407E8753  not     r10
  00000001407E8756  not     rcx
  00000001407E8759  and     rcx, r10
  00000001407E875C  mov     rax, r14
  00000001407E875F  and     rax, rcx
  00000001407E8762  not     rcx
  00000001407E8765  and     rcx, r8
  00000001407E8768  not     rcx
  00000001407E876B  not     rax
  00000001407E876E  and     rax, rcx
  00000001407E8771  mov     r9, 97C185462A622B5Fh
  00000001407E877B  imul    r9, rax
  00000001407E877F  add     r9, rdi
  00000001407E8782  add     r9, [rsp+4C8h+var_4C0]
  00000001407E8787  mov     r10, 46A91DBF2F4108DAh
  00000001407E8791  imul    r10, [rsp+4C8h+var_410]
  00000001407E879A  not     rbp
  00000001407E879D  not     rsi
  00000001407E87A0  and     rsi, rbp
  00000001407E87A3  mov     r8, [rsp+4C8h+var_458]
  00000001407E87A8  and     r8, [rsp+4C8h+var_4B8]
  00000001407E87AD  mov     rcx, [rsp+4C8h+var_420]
  00000001407E87B5  not     rcx
  00000001407E87B8  mov     rdi, r14
  00000001407E87BB  mov     rax, r14
  00000001407E87BE  and     rax, rcx
  00000001407E87C1  mov     rbp, rcx
  00000001407E87C4  mov     r14, [rsp+4C8h+var_4A0]
  00000001407E87C9  not     r14
  00000001407E87CC  mov     rcx, rdi
  00000001407E87CF  and     rcx, r14
  00000001407E87D2  and     r14, rbp
  00000001407E87D5  not     rdx
  00000001407E87D8  mov     rdi, [rsp+4C8h+var_480]
  00000001407E87DD  and     rdx, rdi
  00000001407E87E0  not     rsi
  00000001407E87E3  and     rsi, rdi
  00000001407E87E6  not     r8
  00000001407E87E9  and     r8, rdi
  00000001407E87EC  mov     [rsp+4C8h+var_458], r8
  00000001407E87F1  mov     r8, [rsp+4C8h+var_490]
  00000001407E87F6  mov     rbp, r8
  00000001407E87F9  and     rbp, rax
  00000001407E87FC  mov     [rsp+4C8h+var_4C0], rbp
  00000001407E8801  not     rax
  00000001407E8804  and     rax, rdi
  00000001407E8807  mov     rbp, r8
  00000001407E880A  and     rbp, rcx
  00000001407E880D  mov     [rsp+4C8h+var_4B8], rbp
  00000001407E8812  not     rcx
  00000001407E8815  and     rcx, rdi
  00000001407E8818  mov     rbp, rbx
  00000001407E881B  and     rbx, rdi
  00000001407E881E  not     r14
  00000001407E8821  and     r14, rdi
  00000001407E8824  mov     [rsp+4C8h+var_4A0], r14
  00000001407E8829  and     rdi, r15
  00000001407E882C  not     rdi
  00000001407E882F  and     rdi, [rsp+4C8h+var_428]
  00000001407E8837  not     r15
  00000001407E883A  and     r15, r8
  00000001407E883D  not     r15
  00000001407E8840  and     rdi, r15
  00000001407E8843  mov     r8, 7699117E8CB674EDh
  00000001407E884D  imul    r8, rdi
  00000001407E8851  add     r8, r10
  00000001407E8854  mov     r10, rbp
  00000001407E8857  not     r10
  00000001407E885A  mov     rdi, [rsp+4C8h+var_2E8]
  00000001407E8862  and     rdi, r10
  00000001407E8865  mov     r15, r10
  00000001407E8868  mov     rbp, [rsp+4C8h+var_498]
  00000001407E886D  mov     r10, rbp
  00000001407E8870  and     r10, rdi
  00000001407E8873  not     rdi
  00000001407E8876  mov     r14, [rsp+4C8h+var_4A8]
  00000001407E887B  and     rdi, r14
  00000001407E887E  not     rdi
  00000001407E8881  not     r10
  00000001407E8884  and     r10, rdi
  00000001407E8887  mov     rdi, 0E1BE1F4E86517E0Fh
  00000001407E8891  imul    rdi, r10
  00000001407E8895  add     rdi, r8
  00000001407E8898  not     rdx
  00000001407E889B  mov     r8, [rsp+4C8h+var_408]
  00000001407E88A3  and     r8, rdx
  00000001407E88A6  mov     rdx, 0E6BCABB07E32489Ch
  00000001407E88B0  imul    rdx, r8
  00000001407E88B4  add     rdx, rdi
  00000001407E88B7  mov     r8, [rsp+4C8h+var_2F0]
  00000001407E88BF  and     r8, r14
  00000001407E88C2  mov     r14, [rsp+4C8h+var_440]
  00000001407E88CA  and     r8, r14
  00000001407E88CD  mov     r10, 5699A55963D66D14h
  00000001407E88D7  imul    r10, r8
  00000001407E88DB  add     r10, rdx
  00000001407E88DE  add     r10, r9
  00000001407E88E1  not     r12
  00000001407E88E4  mov     rdi, [rsp+4C8h+var_428]
  00000001407E88EC  and     r12, rdi
  00000001407E88EF  mov     rdx, [rsp+4C8h+var_3F0]
  00000001407E88F7  not     rdx
  00000001407E88FA  and     r12, rdx
  00000001407E88FD  not     r12
  00000001407E8900  and     r12, rbp
  00000001407E8903  mov     rdx, 92E0ACDAD7C8F246h
  00000001407E890D  imul    rdx, r12
  00000001407E8911  mov     r8, 0D3906AF8D45B0EE6h
  00000001407E891B  imul    r8, rsi
  00000001407E891F  add     r8, rdx
  00000001407E8922  mov     r12, [rsp+4C8h+var_488]
  00000001407E8927  mov     rdx, r12
  00000001407E892A  mov     r9, [rsp+4C8h+var_4C8]
  00000001407E892E  and     rdx, r9
  00000001407E8931  not     r9
  00000001407E8934  and     r9, rdi
  00000001407E8937  mov     rsi, rdi
  00000001407E893A  not     r9
  00000001407E893D  not     rdx
  00000001407E8940  and     rdx, r9
  00000001407E8943  not     rdx
  00000001407E8946  mov     r9, 916C65D89E25D32Ch
  00000001407E8950  imul    r9, rdx
  00000001407E8954  add     r9, r8
  00000001407E8957  mov     rdx, 0E895473268F4A863h
  00000001407E8961  imul    rdx, [rsp+4C8h+var_468]
  00000001407E8967  add     rdx, r9
  00000001407E896A  not     r13
  00000001407E896D  mov     r8, 198750F023EEAEFCh
  00000001407E8977  imul    r8, r13
  00000001407E897B  add     r8, rdx
  00000001407E897E  add     r8, r10
  00000001407E8981  mov     r9, [rsp+4C8h+var_458]
  00000001407E8986  not     r9
  00000001407E8989  mov     rdx, 89F234A53BAFDFC9h
  00000001407E8993  imul    rdx, r9
  00000001407E8997  mov     r9, [rsp+4C8h+var_4C0]
  00000001407E899C  not     r9
  00000001407E899F  not     rax
  00000001407E89A2  and     rax, r9
  00000001407E89A5  mov     r9, rdi
  00000001407E89A8  and     r9, rax
  00000001407E89AB  not     r9
  00000001407E89AE  not     rax
  00000001407E89B1  mov     rdi, r12
  00000001407E89B4  and     rax, r12
  00000001407E89B7  not     rax
  00000001407E89BA  and     rax, r9
  00000001407E89BD  not     rax
  00000001407E89C0  mov     r9, 9A9AE4D23DCDC9DFh
  00000001407E89CA  imul    r9, rax
  00000001407E89CE  add     r9, rdx
  00000001407E89D1  mov     rax, [rsp+4C8h+var_4B8]
  00000001407E89D6  not     rax
  00000001407E89D9  not     rcx
  00000001407E89DC  and     rcx, rax
  00000001407E89DF  mov     rax, [rsp+4C8h+var_490]
  00000001407E89E4  and     r15, rax
  00000001407E89E7  mov     r12, [rsp+4C8h+var_470]
  00000001407E89EC  not     r12
  00000001407E89EF  and     r12, rax
  00000001407E89F2  mov     rax, [rsp+4C8h+var_2E0]
  00000001407E89FA  mov     rbp, r14
  00000001407E89FD  and     rax, r14
  00000001407E8A00  mov     r10, rdi
  00000001407E8A03  and     r10, rax
  00000001407E8A06  not     rax
  00000001407E8A09  and     rax, rsi
  00000001407E8A0C  mov     r14, rax
  00000001407E8A0F  mov     rdx, [rsp+4C8h+var_4A8]
  00000001407E8A14  and     rdx, r15
  00000001407E8A17  not     r15
  00000001407E8A1A  not     rbx
  00000001407E8A1D  and     rbx, r15
  00000001407E8A20  mov     rax, rdi
  00000001407E8A23  and     rax, rbx
  00000001407E8A26  not     rbx
  00000001407E8A29  and     rbx, rsi
  00000001407E8A2C  not     r12
  00000001407E8A2F  and     r12, rsi
  00000001407E8A32  and     rsi, rcx
  00000001407E8A35  not     rsi
  00000001407E8A38  not     rcx
  00000001407E8A3B  and     rcx, rdi
  00000001407E8A3E  not     rcx
  00000001407E8A41  and     rcx, rsi
  00000001407E8A44  mov     rsi, 1AF5A7276FB6B100h
  00000001407E8A4E  imul    rsi, rcx
  00000001407E8A52  add     rsi, r9
  00000001407E8A55  not     r14
  00000001407E8A58  not     r10
  00000001407E8A5B  and     r10, r14
  00000001407E8A5E  mov     rcx, 0ECC5E2C42B29826Bh
  00000001407E8A68  imul    rcx, r10
  00000001407E8A6C  add     rcx, rsi
  00000001407E8A6F  mov     r9, [rsp+4C8h+var_368]
  00000001407E8A77  not     r9
  00000001407E8A7A  mov     r10, [rsp+4C8h+var_400]
  00000001407E8A82  not     r10
  00000001407E8A85  and     r10, r9
  00000001407E8A88  mov     r9, 0EE270571665FEE6Bh
  00000001407E8A92  imul    r9, r10
  00000001407E8A96  add     r9, rcx
  00000001407E8A99  add     r9, r8
  00000001407E8A9C  not     r11
  00000001407E8A9F  mov     r8, [rsp+4C8h+var_3F8]
  00000001407E8AA7  not     r8
  00000001407E8AAA  and     r8, r11
  00000001407E8AAD  not     r8
  00000001407E8AB0  mov     rcx, 4905BCA5BFB3446Bh
  00000001407E8ABA  imul    rcx, r8
  00000001407E8ABE  mov     r11, [rsp+4C8h+var_360]
  00000001407E8AC6  not     r11
  00000001407E8AC9  mov     r8, [rsp+4C8h+var_460]
  00000001407E8ACE  not     r8
  00000001407E8AD1  mov     r10, rbp
  00000001407E8AD4  and     r11, rbp
  00000001407E8AD7  not     r11
  00000001407E8ADA  and     r11, rdi
  00000001407E8ADD  and     r11, r8
  00000001407E8AE0  not     r11
  00000001407E8AE3  mov     r8, 0A45552E9C049C32Eh
  00000001407E8AED  imul    r8, r11
  00000001407E8AF1  add     r8, rcx
  00000001407E8AF4  mov     r11, [rsp+4C8h+var_358]
  00000001407E8AFC  not     r11
  00000001407E8AFF  mov     rcx, [rsp+4C8h+var_418]
  00000001407E8B07  not     rcx
  00000001407E8B0A  and     r11, rbp
  00000001407E8B0D  not     r11
  00000001407E8B10  and     r11, rcx
  00000001407E8B13  mov     rcx, 0FEA6C90C01EDBAC5h
  00000001407E8B1D  imul    rcx, r11
  00000001407E8B21  add     rcx, r8
  00000001407E8B24  not     rbx
  00000001407E8B27  not     rax
  00000001407E8B2A  and     rax, rbx
  00000001407E8B2D  not     rax
  00000001407E8B30  mov     r11, [rsp+4C8h+var_4A8]
  00000001407E8B35  and     rax, r11
  00000001407E8B38  mov     r8, [rsp+4C8h+var_4A0]
  00000001407E8B3D  and     r11, r8
  00000001407E8B40  not     r8
  00000001407E8B43  mov     rbx, [rsp+4C8h+var_498]
  00000001407E8B48  and     r8, rbx
  00000001407E8B4B  mov     rsi, r8
  00000001407E8B4E  mov     r8, rbx
  00000001407E8B51  and     r8, r15
  00000001407E8B54  not     rdx
  00000001407E8B57  not     r8
  00000001407E8B5A  and     rdx, rdi
  00000001407E8B5D  and     rdx, r8
  00000001407E8B60  mov     r8, 0BA8A7984EC658423h
  00000001407E8B6A  imul    r8, rdx
  00000001407E8B6E  add     r8, rcx
  00000001407E8B71  add     r8, r9
  00000001407E8B74  mov     rdx, [rsp+4C8h+var_450]
  00000001407E8B79  not     rdx
  00000001407E8B7C  mov     rcx, 1A9A90553096F2EAh
  00000001407E8B86  imul    rcx, rdx
  00000001407E8B8A  mov     rdx, 0DC3F85648752EB11h
  00000001407E8B94  imul    rdx, [rsp+4C8h+var_448]
  00000001407E8B9D  add     rdx, rcx
  00000001407E8BA0  mov     rcx, 870BA18F17B2AB4Bh
  00000001407E8BAA  imul    rcx, rax
  00000001407E8BAE  add     rcx, rdx
  00000001407E8BB1  not     r12
  00000001407E8BB4  mov     rax, 556F4BC2BA2F62AEh
  00000001407E8BBE  imul    rax, r12
  00000001407E8BC2  add     rax, rcx
  00000001407E8BC5  mov     rdx, r11
  00000001407E8BC8  not     rdx
  00000001407E8BCB  and     rdx, rdi
  00000001407E8BCE  not     rsi
  00000001407E8BD1  and     rdx, rsi
  00000001407E8BD4  mov     rcx, 0DCF1BD2C670053D2h
  00000001407E8BDE  imul    rcx, rdx
  00000001407E8BE2  add     rcx, rax
  00000001407E8BE5  and     r10, [rsp+4C8h+var_320]
  00000001407E8BED  mov     rax, 0C40A28A93EC0088h
  00000001407E8BF7  imul    rax, r10
  00000001407E8BFB  add     rax, rcx
  00000001407E8BFE  add     rax, r8
  00000001407E8C01  mov     r8, [rsp+4C8h+var_2D0]
  00000001407E8C09  mov     rcx, r8
  00000001407E8C0C  not     rcx
  00000001407E8C0F  mov     r9, [rsp+4C8h+var_248]
  00000001407E8C17  imul    rax, r9
  00000001407E8C1B  mov     rdx, rax
  00000001407E8C1E  not     rdx
  00000001407E8C21  and     r8, rdx
  00000001407E8C24  not     r8
  00000001407E8C27  and     rcx, rax
  00000001407E8C2A  not     rcx
  00000001407E8C2D  and     rcx, r8
  00000001407E8C30  mov     r8, rax
  00000001407E8C33  mov     r10, [rsp+4C8h+var_2C8]
  00000001407E8C3B  and     r8, r10
  00000001407E8C3E  not     r8
  00000001407E8C41  add     rcx, r8
  00000001407E8C44  and     r10, rdx
  00000001407E8C47  mov     r8, [rsp+4C8h+var_250]
  00000001407E8C4F  and     rdx, r8
  00000001407E8C52  not     rdx
  00000001407E8C55  and     r8, rax
  00000001407E8C58  sub     rdx, r8
  00000001407E8C5B  add     rdx, r10
  00000001407E8C5E  add     rdx, rcx
  00000001407E8C61  mov     rcx, [rsp+4C8h+var_398]
  00000001407E8C69  not     rcx
  00000001407E8C6C  and     rax, rcx
  00000001407E8C6F  not     rax
  00000001407E8C72  add     rax, rax
  00000001407E8C75  sub     rdx, rax
  00000001407E8C78  mov     rax, [rsp+4C8h+var_328]
  00000001407E8C80  mov     [rax], rdx
  00000001407E8C83  mov     rcx, [rsp+4C8h+var_48]
  00000001407E8C8B  imul    rcx, [rsp+4C8h+var_3D8]
  00000001407E8C94  mov     rax, r9
  00000001407E8C97  imul    rax, [rsp+4C8h+var_370]
  00000001407E8CA0  add     rax, rcx
  00000001407E8CA3  mov     rcx, [rsp+4C8h+var_280]
  00000001407E8CAB  mov     [rcx], rax
  00000001407E8CAE  mov     rax, [rsp+4C8h+var_50]
  00000001407E8CB6  add     rax, [rsp+4C8h+var_348]
  00000001407E8CBE  imul    rax, [rsp+4C8h+var_350]
  00000001407E8CC7  mov     rcx, [rsp+4C8h+var_3E8]
  00000001407E8CCF  not     rcx
  00000001407E8CD2  add     rax, rcx
  00000001407E8CD5  mov     rcx, [rsp+4C8h+var_390]
  00000001407E8CDD  add     rsp, 488h
  00000001407E8CE4  pop     rbx
  00000001407E8CE5  pop     rbp
  00000001407E8CE6  pop     rdi
  00000001407E8CE7  pop     rsi
  00000001407E8CE8  pop     r12
  00000001407E8CEA  pop     r13
  00000001407E8CEC  pop     r14
  00000001407E8CEE  pop     r15
  00000001407E8CF0  jmp     rax
  00000001407E8CF2  mov     rax, 306A61C3F46A6438h
  00000001407E8CFC  mov     rax, 1798FC308C6ABA53h
  00000001407E8D06  test    rsp, 0
  00000001407E8D0D  call    locret_1407E8D1D  ; -> locret_1407E8D1D
  00000001407E8D12  jz      loc_1407E8D1E
  00000001407E8D18  jmp     loc_1407E893A
  00000001407E8D1D  retn
  00000001407E8D1E  nop
  00000001407E8D1F  jmp     loc_1407E61FC

