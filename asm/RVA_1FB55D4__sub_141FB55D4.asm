// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FB55D4                          ║
// ║  VA        : 0x141FB55D4                            ║
// ║  RVA       : 0x1FB55D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8132  ??
//
// ── CALLS TO (30) ──
//   0x141FB55D6  sub_141FB55D4
//   0x141FB55D8  sub_141FB55D4
//   0x141FB55DA  sub_141FB55D4
//   0x141FB55DC  sub_141FB55D4
//   0x141FB55DD  sub_141FB55D4
//   0x141FB55DE  sub_141FB55D4
//   0x141FB55DF  sub_141FB55D4
//   0x141FB55E0  sub_141FB55D4
//   0x141FB55E7  sub_141FB55D4
//   0x141FB55EF  sub_141FB55D4
//   0x141FB55F2  sub_141FB55D4
//   0x141FB55F5  sub_141FB55D4
//   0x141FB55FD  sub_141FB55D4
//   0x141FB5605  sub_141FB55D4
//   0x141FB5608  sub_141FB55D4
//   0x141FB560B  sub_141FB55D4
//   0x141FB560E  sub_141FB55D4
//   0x141FB5611  sub_141FB55D4
//   0x141FB5614  sub_141FB55D4
//   0x141FB5617  sub_141FB55D4
//   0x141FB561A  sub_141FB55D4
//   0x141FB561D  sub_141FB55D4
//   0x141FB5620  sub_141FB55D4
//   0x141FB5623  sub_141FB55D4
//   0x141FB5626  sub_141FB55D4
//   0x141FB5629  sub_141FB55D4
//   0x141FB5633  sub_141FB55D4
//   0x141FB563B  sub_141FB55D4
//   0x141FB5645  sub_141FB55D4
//   0x141FB5649  sub_141FB55D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11620 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8132  ??
;
; ── Instructions ───────────────────────────────
  0000000141FB55D4  push    r15
  0000000141FB55D6  push    r14
  0000000141FB55D8  push    r13
  0000000141FB55DA  push    r12
  0000000141FB55DC  push    rsi
  0000000141FB55DD  push    rdi
  0000000141FB55DE  push    rbp
  0000000141FB55DF  push    rbx
  0000000141FB55E0  sub     rsp, 488h
  0000000141FB55E7  mov     rax, [rsp+4C8h+arg_C0]
  0000000141FB55EF  mov     r12, rax
  0000000141FB55F2  not     r12
  0000000141FB55F5  mov     r8, [rsp+4C8h+arg_40]
  0000000141FB55FD  mov     r9, [rsp+4C8h+arg_58]
  0000000141FB5605  mov     rcx, r12
  0000000141FB5608  mov     r10, r8
  0000000141FB560B  not     r10
  0000000141FB560E  mov     r11, r12
  0000000141FB5611  and     r12, r9
  0000000141FB5614  not     r12
  0000000141FB5617  and     r12, r10
  0000000141FB561A  and     r10, r9
  0000000141FB561D  not     r9
  0000000141FB5620  and     rcx, r9
  0000000141FB5623  not     rcx
  0000000141FB5626  and     rcx, r8
  0000000141FB5629  mov     rsi, 0FEFFFD9FDEEEFDBFh
  0000000141FB5633  or      rsi, [rsp+4C8h+arg_1A8]
  0000000141FB563B  mov     rdi, 44DD93238ED635F5h
  0000000141FB5645  imul    rdi, rsi
  0000000141FB5649  imul    rcx, rdi
  0000000141FB564D  not     r10
  0000000141FB5650  and     r9, r8
  0000000141FB5653  not     r9
  0000000141FB5656  and     r9, r10
  0000000141FB5659  and     r11, r9
  0000000141FB565C  not     r11
  0000000141FB565F  mov     r8, r9
  0000000141FB5662  not     r8
  0000000141FB5665  and     r8, rax
  0000000141FB5668  not     r8
  0000000141FB566B  and     r8, r11
  0000000141FB566E  not     r8
  0000000141FB5671  mov     r10, 0BB226CDC7129CA0Bh
  0000000141FB567B  imul    r10, rsi
  0000000141FB567F  imul    r10, r8
  0000000141FB5683  and     r9, rax
  0000000141FB5686  not     r9
  0000000141FB5689  imul    r9, rdi
  0000000141FB568D  add     r9, rcx
  0000000141FB5690  imul    r12, rdi
  0000000141FB5694  add     r12, r9
  0000000141FB5697  add     r12, r10
  0000000141FB569A  imul    eax, r12d, 9D3B4CF8h
  0000000141FB56A1  mov     [rsp+4C8h+var_4C0], rax
  0000000141FB56A6  mov     r8, [rsp+rax+4C8h]
  0000000141FB56AE  mov     eax, r8d
  0000000141FB56B1  shr     eax, 4
  0000000141FB56B4  and     eax, 9
  0000000141FB56B7  mov     rdx, rax
  0000000141FB56BA  mov     rax, r8
  0000000141FB56BD  shr     rax, 3Bh
  0000000141FB56C1  and     eax, 3
  0000000141FB56C4  mov     r11, rax
  0000000141FB56C7  mov     rax, r8
  0000000141FB56CA  shr     rax, 17h
  0000000141FB56CE  not     eax
  0000000141FB56D0  and     eax, 0C04001h
  0000000141FB56D5  mov     ecx, r8d
  0000000141FB56D8  mov     [rsp+4C8h+var_4A8], r8
  0000000141FB56DD  shr     ecx, 1
  0000000141FB56DF  and     ecx, 41h
  0000000141FB56E2  imul    rcx, rax
  0000000141FB56E6  mov     r10, rcx
  0000000141FB56E9  mov     rax, r8
  0000000141FB56EC  shr     rax, 0Ah
  0000000141FB56F0  not     eax
  0000000141FB56F2  and     eax, 8000001h
  0000000141FB56F7  mov     rcx, r8
  0000000141FB56FA  shr     rcx, 0Bh
  0000000141FB56FE  not     ecx
  0000000141FB5700  and     ecx, 4000001h
  0000000141FB5706  imul    rcx, rax
  0000000141FB570A  mov     rdi, rcx
  0000000141FB570D  imul    eax, r12d, 49A562E0h
  0000000141FB5714  mov     [rsp+4C8h+var_438], rax
  0000000141FB571C  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141FB5720  add     r9, 4C8h
  0000000141FB5727  mov     [rsp+4C8h+var_458], r9
  0000000141FB572C  imul    eax, r12d, 40E16D08h
  0000000141FB5733  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141FB5737  add     r8, 4C8h
  0000000141FB573E  mov     [rsp+4C8h+var_218], r8
  0000000141FB5746  imul    eax, r12d, 13E10E70h
  0000000141FB574D  mov     [rsp+4C8h+var_420], rax
  0000000141FB5755  add     rax, rsp
  0000000141FB5758  add     rax, 4C8h
  0000000141FB575E  imul    rax, r11
  0000000141FB5762  not     rax
  0000000141FB5765  imul    ecx, r12d, 703AEE60h
  0000000141FB576C  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  0000000141FB5770  add     rsi, 4C8h
  0000000141FB5777  mov     [rsp+4C8h+var_228], rsi
  0000000141FB577F  mov     rcx, rdi
  0000000141FB5782  imul    rcx, rsi
  0000000141FB5786  not     rcx
  0000000141FB5789  and     rcx, rax
  0000000141FB578C  mov     rsi, rcx
  0000000141FB578F  mov     rax, r11
  0000000141FB5792  mov     [rsp+4C8h+var_3C0], r11
  0000000141FB579A  imul    rax, r8
  0000000141FB579E  mov     rcx, rdi
  0000000141FB57A1  mov     rbx, rdi
  0000000141FB57A4  mov     [rsp+4C8h+var_468], rdi
  0000000141FB57A9  imul    rcx, r9
  0000000141FB57AD  add     rcx, rax
  0000000141FB57B0  imul    eax, r12d, 308612B8h
  0000000141FB57B7  mov     [rsp+4C8h+var_3F0], rax
  0000000141FB57BF  not     rcx
  0000000141FB57C2  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141FB57C6  add     r8, 4C8h
  0000000141FB57CD  imul    r8, rdx
  0000000141FB57D1  not     r8
  0000000141FB57D4  and     r8, rcx
  0000000141FB57D7  imul    eax, r12d, 0EFA4A5B0h
  0000000141FB57DE  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141FB57E2  add     rcx, 4C8h
  0000000141FB57E9  mov     [rsp+4C8h+var_220], rcx
  0000000141FB57F1  mov     rax, rdx
  0000000141FB57F4  mov     r9, rdx
  0000000141FB57F7  mov     [rsp+4C8h+var_4B0], rdx
  0000000141FB57FC  imul    rax, rcx
  0000000141FB5800  imul    ecx, r12d, 0B7872E80h
  0000000141FB5807  mov     [rsp+4C8h+var_3E8], rcx
  0000000141FB580F  imul    edx, r12d, 0DBC39740h
  0000000141FB5816  mov     [rsp+4C8h+var_478], rdx
  0000000141FB581B  test    r10b, 1
  0000000141FB581F  not     rsi
  0000000141FB5822  not     r8
  0000000141FB5825  lea     rcx, [rsp+rcx+4C8h]
  0000000141FB582D  mov     [rsp+4C8h+var_440], rcx
  0000000141FB5835  cmovnz  r8, rcx
  0000000141FB5839  mov     [rsp+4C8h+var_480], r8
  0000000141FB583E  add     rsi, rax
  0000000141FB5841  test    r10b, 1
  0000000141FB5845  mov     [rsp+4C8h+var_C8], r10
  0000000141FB584D  lea     rax, [rsp+rdx+4C8h]
  0000000141FB5855  mov     [rsp+4C8h+var_2E8], rax
  0000000141FB585D  cmovnz  rsi, rax
  0000000141FB5861  mov     [rsp+4C8h+var_3E0], rsi
  0000000141FB5869  imul    eax, r12d, 0A4D2B170h
  0000000141FB5870  add     rax, rsp
  0000000141FB5873  add     rax, 4C8h
  0000000141FB5879  mov     [rsp+4C8h+var_388], rax
  0000000141FB5881  mov     rcx, r11
  0000000141FB5884  imul    rcx, rax
  0000000141FB5888  imul    eax, r12d, 0F8689B88h
  0000000141FB588F  lea     rdi, [rsp+rax+4C8h+var_4C8]
  0000000141FB5893  add     rdi, 4C8h
  0000000141FB589A  mov     r8, rbx
  0000000141FB589D  imul    r8, rdi
  0000000141FB58A1  add     r8, rcx
  0000000141FB58A4  not     r8
  0000000141FB58A7  imul    ecx, r12d, 0C2A44718h
  0000000141FB58AE  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141FB58B2  add     rdx, 4C8h
  0000000141FB58B9  mov     [rsp+4C8h+var_2A0], rdx
  0000000141FB58C1  mov     rcx, r9
  0000000141FB58C4  imul    rcx, rdx
  0000000141FB58C8  not     rcx
  0000000141FB58CB  and     rcx, r8
  0000000141FB58CE  imul    r8d, r12d, 0C04B2458h
  0000000141FB58D5  test    r10b, 1
  0000000141FB58D9  lea     rdx, [rsp+r8+4C8h]
  0000000141FB58E1  mov     [rsp+4C8h+var_4C8], rdx
  0000000141FB58E5  not     rcx
  0000000141FB58E8  cmovnz  rcx, rdx
  0000000141FB58EC  mov     r8, [rsp+4C8h+arg_170]
  0000000141FB58F4  mov     rsi, r8
  0000000141FB58F7  shr     rsi, 1Ah
  0000000141FB58FB  not     esi
  0000000141FB58FD  and     esi, 4401001h
  0000000141FB5903  mov     r10d, r8d
  0000000141FB5906  not     r10d
  0000000141FB5909  mov     r14d, r10d
  0000000141FB590C  shr     r14d, 6
  0000000141FB5910  and     r14d, 80001h
  0000000141FB5917  imul    r14, rsi
  0000000141FB591B  mov     esi, r10d
  0000000141FB591E  shr     esi, 2
  0000000141FB5921  and     esi, 800001h
  0000000141FB5927  mov     rdx, r8
  0000000141FB592A  shr     rdx, 4
  0000000141FB592E  and     edx, 20000401h
  0000000141FB5934  imul    rdx, rsi
  0000000141FB5938  mov     rsi, r8
  0000000141FB593B  shr     rsi, 22h
  0000000141FB593F  not     esi
  0000000141FB5941  and     esi, 11h
  0000000141FB5944  mov     r9d, r10d
  0000000141FB5947  shr     r9d, 3
  0000000141FB594B  and     r9d, 400001h
  0000000141FB5952  imul    r9, rsi
  0000000141FB5956  and     r10d, 2000001h
  0000000141FB595D  xor     esi, esi
  0000000141FB595F  bt      r8, 3Bh ; ';'
  0000000141FB5964  setnb   sil
  0000000141FB5968  imul    rsi, r10
  0000000141FB596C  xor     r11d, r11d
  0000000141FB596F  bt      r8, 3Eh ; '>'
  0000000141FB5974  setnb   r11b
  0000000141FB5978  imul    r11, rsi
  0000000141FB597C  mov     rcx, [rcx]
  0000000141FB597F  mov     r8, rcx
  0000000141FB5982  mov     rsi, rcx
  0000000141FB5985  not     r8
  0000000141FB5988  mov     rbp, r8
  0000000141FB598B  mov     [rsp+4C8h+var_298], r8
  0000000141FB5993  lea     r10, [rsp+4C8h]
  0000000141FB599B  mov     r8, r10
  0000000141FB599E  not     r8
  0000000141FB59A1  mov     rcx, r8
  0000000141FB59A4  mov     r13, r8
  0000000141FB59A7  mov     [rsp+4C8h+var_200], r8
  0000000141FB59AF  and     rcx, rbp
  0000000141FB59B2  not     rcx
  0000000141FB59B5  mov     r8, r10
  0000000141FB59B8  and     r8, rsi
  0000000141FB59BB  mov     rbp, rsi
  0000000141FB59BE  mov     [rsp+4C8h+var_270], rsi
  0000000141FB59C6  imul    r10, r8, 0FFFFFFFFFFFFFF79h
  0000000141FB59CD  not     r8
  0000000141FB59D0  and     rcx, r8
  0000000141FB59D3  add     rcx, r10
  0000000141FB59D6  imul    r8, 0FFFFFFFFFFFFFF78h
  0000000141FB59DD  add     r8, rcx
  0000000141FB59E0  mov     r15, r8
  0000000141FB59E3  mov     [rsp+4C8h+var_448], r8
  0000000141FB59EB  imul    eax, r12d, 0A5FF42D0h
  0000000141FB59F2  mov     [rsp+4C8h+var_268], rax
  0000000141FB59FA  add     rax, rsp
  0000000141FB59FD  add     rax, 4C8h
  0000000141FB5A03  mov     [rsp+4C8h+var_428], rax
  0000000141FB5A0B  mov     rcx, r14
  0000000141FB5A0E  imul    rcx, rax
  0000000141FB5A12  imul    r8d, r12d, 9F08738h
  0000000141FB5A19  mov     [rsp+4C8h+var_3F8], r8
  0000000141FB5A21  lea     rsi, [rsp+r8+4C8h+var_4C8]
  0000000141FB5A25  add     rsi, 4C8h
  0000000141FB5A2C  imul    rsi, rdx
  0000000141FB5A30  add     rsi, rcx
  0000000141FB5A33  imul    ecx, r12d, 78FEE438h
  0000000141FB5A3A  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  0000000141FB5A3E  add     rbx, 4C8h
  0000000141FB5A45  mov     rcx, rdx
  0000000141FB5A48  mov     [rsp+4C8h+var_490], rdx
  0000000141FB5A4D  imul    rcx, rbx
  0000000141FB5A51  imul    r8d, r12d, 381D7730h
  0000000141FB5A58  mov     [rsp+4C8h+var_408], r8
  0000000141FB5A60  lea     rax, [rsp+r8+4C8h+var_4C8]
  0000000141FB5A64  add     rax, 4C8h
  0000000141FB5A6A  mov     [rsp+4C8h+var_288], rax
  0000000141FB5A72  mov     r8, r14
  0000000141FB5A75  mov     [rsp+4C8h+var_460], r14
  0000000141FB5A7A  imul    r8, rax
  0000000141FB5A7E  add     r8, rcx
  0000000141FB5A81  mov     rcx, r8
  0000000141FB5A84  not     rcx
  0000000141FB5A87  mov     r10, r9
  0000000141FB5A8A  imul    r10, [rsp+4C8h+var_388]
  0000000141FB5A93  and     r8, r10
  0000000141FB5A96  not     r10
  0000000141FB5A99  and     r10, rcx
  0000000141FB5A9C  not     r10
  0000000141FB5A9F  mov     rcx, r8
  0000000141FB5AA2  not     rcx
  0000000141FB5AA5  and     rcx, r10
  0000000141FB5AA8  sub     r8, rcx
  0000000141FB5AAB  lea     rcx, [r8+rcx*2]
  0000000141FB5AAF  and     r13, rbp
  0000000141FB5AB2  mov     [rsp+4C8h+var_418], r13
  0000000141FB5ABA  sub     r15, r13
  0000000141FB5ABD  mov     [rsp+4C8h+var_2F8], r15
  0000000141FB5AC5  imul    rdi, r9
  0000000141FB5AC9  mov     [rsp+4C8h+var_3A8], r9
  0000000141FB5AD1  not     rdi
  0000000141FB5AD4  not     rsi
  0000000141FB5AD7  test    r11b, 1
  0000000141FB5ADB  cmovnz  rcx, r15
  0000000141FB5ADF  mov     [rsp+4C8h+var_48], rcx
  0000000141FB5AE7  and     rsi, rdi
  0000000141FB5AEA  test    r11b, 1
  0000000141FB5AEE  mov     r8, r11
  0000000141FB5AF1  not     rsi
  0000000141FB5AF4  cmovnz  rsi, r15
  0000000141FB5AF8  mov     [rsp+4C8h+var_50], rsi
  0000000141FB5B00  mov     rax, [rsp+4C8h+arg_160]
  0000000141FB5B08  mov     rcx, rax
  0000000141FB5B0B  shl     rcx, 13h
  0000000141FB5B0F  not     rcx
  0000000141FB5B12  shr     rax, 2Dh
  0000000141FB5B16  not     rax
  0000000141FB5B19  and     rax, rcx
  0000000141FB5B1C  mov     r10, rax
  0000000141FB5B1F  not     r10
  0000000141FB5B22  mov     [rsp+4C8h+var_430], r10
  0000000141FB5B2A  mov     rcx, 0E64B07C9FB78B194h
  0000000141FB5B34  or      rcx, r10
  0000000141FB5B37  mov     [rsp+4C8h+var_C0], rcx
  0000000141FB5B3F  mov     r10, 19B4F83604874E6Bh
  0000000141FB5B49  or      r10, rax
  0000000141FB5B4C  and     r10, rcx
  0000000141FB5B4F  mov     r11, r10
  0000000141FB5B52  mov     [rsp+4C8h+var_470], r10
  0000000141FB5B57  xor     ecx, ecx
  0000000141FB5B59  bt      rax, 38h ; '8'
  0000000141FB5B5E  setnb   cl
  0000000141FB5B61  mov     r10, rcx
  0000000141FB5B64  imul    eax, r12d, 8BB36148h
  0000000141FB5B6B  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141FB5B6F  add     rcx, 4C8h
  0000000141FB5B76  mov     [rsp+4C8h+var_3B8], rcx
  0000000141FB5B7E  mov     rax, rdx
  0000000141FB5B81  imul    rax, rcx
  0000000141FB5B85  not     rax
  0000000141FB5B88  imul    ecx, r12d, 0D42C32C8h
  0000000141FB5B8F  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141FB5B93  add     rdx, 4C8h
  0000000141FB5B9A  imul    r14, rdx
  0000000141FB5B9E  mov     [rsp+4C8h+var_2E0], rdx
  0000000141FB5BA6  not     r14
  0000000141FB5BA9  and     r14, rax
  0000000141FB5BAC  not     r14
  0000000141FB5BAF  imul    eax, r12d, 0E6E0AFD8h
  0000000141FB5BB6  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000141FB5BBA  add     rsi, 4C8h
  0000000141FB5BC1  imul    rsi, r9
  0000000141FB5BC5  add     rsi, r14
  0000000141FB5BC8  mov     eax, r11d
  0000000141FB5BCB  not     eax
  0000000141FB5BCD  mov     [rsp+4C8h+var_488], rax
  0000000141FB5BD2  and     eax, 20001h
  0000000141FB5BD7  imul    ecx, r12d, 0CB683CF0h
  0000000141FB5BDE  mov     [rsp+4C8h+var_450], rcx
  0000000141FB5BE3  lea     r13, [rsp+rcx+4C8h+var_4C8]
  0000000141FB5BE7  add     r13, 4C8h
  0000000141FB5BEE  mov     rcx, rax
  0000000141FB5BF1  mov     r14, rax
  0000000141FB5BF4  mov     [rsp+4C8h+var_398], rax
  0000000141FB5BFC  imul    rcx, r13
  0000000141FB5C00  imul    eax, r12d, 77D252D8h
  0000000141FB5C07  mov     [rsp+4C8h+var_400], rax
  0000000141FB5C0F  add     rax, rsp
  0000000141FB5C12  add     rax, 4C8h
  0000000141FB5C18  mov     [rsp+4C8h+var_250], rax
  0000000141FB5C20  mov     r15, r10
  0000000141FB5C23  mov     r11, r10
  0000000141FB5C26  mov     [rsp+4C8h+var_258], r10
  0000000141FB5C2E  imul    r15, rax
  0000000141FB5C32  add     r15, rcx
  0000000141FB5C35  imul    ecx, r12d, 5Bh ; '['
  0000000141FB5C39  mov     r10, [rsp+4C8h+var_4A8]
  0000000141FB5C3E  shr     r10, cl
  0000000141FB5C41  imul    eax, r12d, 0A36F0E5Dh
  0000000141FB5C48  mov     [rsp+4C8h+var_280], rax
  0000000141FB5C50  and     r10d, eax
  0000000141FB5C53  imul    ecx, r12d, 895A3E88h
  0000000141FB5C5A  mov     [rsp+4C8h+var_390], rcx
  0000000141FB5C62  imul    eax, r12d, 809648B0h
  0000000141FB5C69  mov     [rsp+4C8h+var_498], rax
  0000000141FB5C6E  test    r10b, 1
  0000000141FB5C72  lea     rax, [rsp+rax+4C8h]
  0000000141FB5C7A  mov     [rsp+4C8h+var_2D8], rax
  0000000141FB5C82  cmovz   r15, rax
  0000000141FB5C86  mov     [rsp+4C8h+var_1E0], r8
  0000000141FB5C8E  test    r8b, 1
  0000000141FB5C92  lea     rax, [rsp+rcx+4C8h]
  0000000141FB5C9A  cmovz   rax, rsi
  0000000141FB5C9E  mov     [rsp+4C8h+var_4B8], rax
  0000000141FB5CA3  mov     rbp, 988313419045D39Ch
  0000000141FB5CAD  imul    rbp, r12
  0000000141FB5CB1  imul    ecx, r12d, 4AD1F440h
  0000000141FB5CB8  mov     [rsp+4C8h+var_300], rcx
  0000000141FB5CC0  mov     rcx, [rsp+rcx+4C8h]
  0000000141FB5CC8  mov     [rsp+4C8h+var_3D8], rcx
  0000000141FB5CD0  add     rbp, rcx
  0000000141FB5CD3  test    r8b, 1
  0000000141FB5CD7  cmovz   rbp, [rsp+4C8h+var_4C8]
  0000000141FB5CDC  imul    ecx, r12d, 0EE781450h
  0000000141FB5CE3  lea     rdi, [rsp+rcx+4C8h+var_4C8]
  0000000141FB5CE7  add     rdi, 4C8h
  0000000141FB5CEE  mov     r8, [rsp+4C8h+var_468]
  0000000141FB5CF3  mov     rsi, r8
  0000000141FB5CF6  imul    rsi, rdx
  0000000141FB5CFA  not     rsi
  0000000141FB5CFD  mov     r9, [rsp+4C8h+var_4B0]
  0000000141FB5D02  mov     rax, r9
  0000000141FB5D05  imul    rax, rdi
  0000000141FB5D09  not     rax
  0000000141FB5D0C  and     rax, rsi
  0000000141FB5D0F  imul    esi, r12d, 5D867150h
  0000000141FB5D16  test    r10b, 1
  0000000141FB5D1A  lea     rcx, [rsp+rsi+4C8h]
  0000000141FB5D22  not     rax
  0000000141FB5D25  cmovz   rax, rcx
  0000000141FB5D29  mov     [rsp+4C8h+var_58], rax
  0000000141FB5D31  mov     rsi, r14
  0000000141FB5D34  imul    rsi, [rsp+4C8h+var_458]
  0000000141FB5D3A  mov     rdx, [rsp+4C8h+var_228]
  0000000141FB5D42  imul    rdx, r11
  0000000141FB5D46  add     rdx, rsi
  0000000141FB5D49  test    r10b, 1
  0000000141FB5D4D  cmovz   rdx, rcx
  0000000141FB5D51  mov     [rsp+4C8h+var_228], rdx
  0000000141FB5D59  mov     rsi, r8
  0000000141FB5D5C  imul    rsi, rbx
  0000000141FB5D60  mov     r14, r9
  0000000141FB5D63  imul    r13, r9
  0000000141FB5D67  add     r13, rsi
  0000000141FB5D6A  test    r10b, 1
  0000000141FB5D6E  mov     r9, [rsp+4C8h+var_4C0]
  0000000141FB5D73  lea     r9, [rsp+r9+4C8h]
  0000000141FB5D7B  cmovz   r13, rcx
  0000000141FB5D7F  mov     [rsp+4C8h+var_60], r13
  0000000141FB5D87  imul    esi, r12d, 0A72BD430h
  0000000141FB5D8E  add     rsi, rsp
  0000000141FB5D91  add     rsi, 4C8h
  0000000141FB5D98  mov     [rsp+4C8h+var_2B0], rsi
  0000000141FB5DA0  imul    r9, r8
  0000000141FB5DA4  not     r9
  0000000141FB5DA7  mov     rax, r14
  0000000141FB5DAA  imul    rax, rsi
  0000000141FB5DAE  not     rax
  0000000141FB5DB1  and     rax, r9
  0000000141FB5DB4  test    r10b, 1
  0000000141FB5DB8  not     rax
  0000000141FB5DBB  mov     [rsp+4C8h+var_D0], rcx
  0000000141FB5DC3  cmovz   rax, rcx
  0000000141FB5DC7  mov     [rsp+4C8h+var_68], rax
  0000000141FB5DCF  imul    r9d, r12d, 0CA3BAB90h
  0000000141FB5DD6  test    r10b, 1
  0000000141FB5DDA  lea     rax, [rsp+r9+4C8h]
  0000000141FB5DE2  cmovz   rax, rcx
  0000000141FB5DE6  mov     [rsp+4C8h+var_70], rax
  0000000141FB5DEE  imul    r9d, r12d, 664A6728h
  0000000141FB5DF5  test    r10b, 1
  0000000141FB5DF9  lea     rax, [rsp+r9+4C8h]
  0000000141FB5E01  cmovz   rax, rcx
  0000000141FB5E05  mov     [rsp+4C8h+var_78], rax
  0000000141FB5E0D  imul    r9d, r12d, 6F0E5D00h
  0000000141FB5E14  add     r9, rsp
  0000000141FB5E17  add     r9, 4C8h
  0000000141FB5E1E  imul    r9, [rsp+4C8h+var_460]
  0000000141FB5E24  imul    eax, r12d, 0E5B41E78h
  0000000141FB5E2B  mov     [rsp+4C8h+var_290], rax
  0000000141FB5E33  add     rax, rsp
  0000000141FB5E36  add     rax, 4C8h
  0000000141FB5E3C  mov     [rsp+4C8h+var_410], rax
  0000000141FB5E44  mov     r10, [rsp+4C8h+var_490]
  0000000141FB5E49  imul    r10, rax
  0000000141FB5E4D  add     r10, r9
  0000000141FB5E50  not     r10
  0000000141FB5E53  imul    r9d, r12d, 0F9952CE8h
  0000000141FB5E5A  lea     rax, [rsp+r9+4C8h+var_4C8]
  0000000141FB5E5E  add     rax, 4C8h
  0000000141FB5E64  mov     [rsp+4C8h+var_248], rax
  0000000141FB5E6C  mov     r9, [rsp+4C8h+var_3A8]
  0000000141FB5E74  imul    r9, rax
  0000000141FB5E78  not     r9
  0000000141FB5E7B  and     r9, r10
  0000000141FB5E7E  not     r9
  0000000141FB5E81  imul    rdi, [rsp+4C8h+var_1E0]
  0000000141FB5E8A  mov     rax, [r9+rdi]
  0000000141FB5E8E  mov     [rsp+4C8h+var_238], rax
  0000000141FB5E96  imul    eax, r12d, 0DE1CBA00h
  0000000141FB5E9D  mov     [rsp+4C8h+var_4A0], rax
  0000000141FB5EA2  imul    eax, r12d, 0B1D1898h
  0000000141FB5EA9  mov     [rsp+4C8h+var_2F0], rax
  0000000141FB5EB1  mov     rcx, [rsp+rax+4C8h]
  0000000141FB5EB9  mov     [rsp+4C8h+var_4C0], rcx
  0000000141FB5EBE  shr     rcx, 3Fh
  0000000141FB5EC2  mov     rax, [rsp+4C8h+var_450]
  0000000141FB5EC7  mov     r8, [rsp+rax+4C8h]
  0000000141FB5ECF  mov     r9d, r8d
  0000000141FB5ED2  not     r9d
  0000000141FB5ED5  setz    byte ptr [rsp+4C8h+var_2B8]
  0000000141FB5EDD  mov     ecx, r9d
  0000000141FB5EE0  shr     ecx, 5
  0000000141FB5EE3  and     ecx, 13h
  0000000141FB5EE6  mov     rax, r8
  0000000141FB5EE9  shr     rax, 1Fh
  0000000141FB5EED  not     eax
  0000000141FB5EEF  and     eax, 401h
  0000000141FB5EF4  imul    rax, rcx
  0000000141FB5EF8  mov     rdi, rax
  0000000141FB5EFB  mov     [rsp+4C8h+var_210], rax
  0000000141FB5F03  mov     r10, 78B3EF10BA0D8724h
  0000000141FB5F0D  imul    r10, r12
  0000000141FB5F11  add     r10, [rsp+4C8h+var_3D8]
  0000000141FB5F19  mov     rsi, 78633AA1B3E80B92h
  0000000141FB5F23  imul    rsi, r12
  0000000141FB5F27  and     rsi, [rsp+4C8h+var_4A8]
  0000000141FB5F2C  mov     rax, r8
  0000000141FB5F2F  shr     rax, 33h
  0000000141FB5F33  and     eax, 21h
  0000000141FB5F36  mov     [rsp+4C8h+var_450], rax
  0000000141FB5F3B  mov     rdx, [rsp+4C8h+var_428]
  0000000141FB5F43  imul    rdx, rax
  0000000141FB5F47  mov     [rsp+4C8h+var_428], rdx
  0000000141FB5F4F  imul    eax, r12d, 0A934AC5Ch
  0000000141FB5F56  mov     [rsp+4C8h+var_2A8], rax
  0000000141FB5F5E  imul    eax, r12d, 171677FCh
  0000000141FB5F65  mov     [rsp+4C8h+var_240], rax
  0000000141FB5F6D  imul    eax, r12d, 0C177B5B8h
  0000000141FB5F74  mov     [rsp+4C8h+var_3A0], rax
  0000000141FB5F7C  xor     ecx, ecx
  0000000141FB5F7E  mov     [rsp+4C8h+var_208], r8
  0000000141FB5F86  bt      r8, 2Ch ; ','
  0000000141FB5F8B  setnb   cl
  0000000141FB5F8E  and     r8d, 1000001h
  0000000141FB5F95  imul    r8, rcx
  0000000141FB5F99  mov     [rsp+4C8h+var_3D0], r8
  0000000141FB5FA1  mov     rax, r9
  0000000141FB5FA4  mov     ecx, eax
  0000000141FB5FA6  shr     ecx, 8
  0000000141FB5FA9  and     ecx, 3
  0000000141FB5FAC  shr     eax, 0Ah
  0000000141FB5FAF  and     eax, 41h
  0000000141FB5FB2  imul    rax, rcx
  0000000141FB5FB6  mov     [rsp+4C8h+var_F8], rax
  0000000141FB5FBE  mov     rcx, r8
  0000000141FB5FC1  imul    rcx, [rsp+4C8h+var_440]
  0000000141FB5FCA  not     rcx
  0000000141FB5FCD  imul    rbx, rdi
  0000000141FB5FD1  not     rbx
  0000000141FB5FD4  and     rbx, rcx
  0000000141FB5FD7  not     rbx
  0000000141FB5FDA  add     rbx, rdx
  0000000141FB5FDD  not     rbx
  0000000141FB5FE0  imul    ecx, r12d, 5C59DFF0h
  0000000141FB5FE7  add     rcx, rsp
  0000000141FB5FEA  add     rcx, 4C8h
  0000000141FB5FF1  mov     [rsp+4C8h+var_230], rcx
  0000000141FB5FF9  imul    rax, rcx
  0000000141FB5FFD  not     rax
  0000000141FB6000  and     rax, rbx
  0000000141FB6003  not     rsi
  0000000141FB6006  mov     rcx, 0F46BB5B3A9CF6BB6h
  0000000141FB6010  imul    rcx, r12
  0000000141FB6014  add     rcx, rsi
  0000000141FB6017  mov     r8, 0A4D9B4E2E79F92FFh
  0000000141FB6021  imul    r8, r12
  0000000141FB6025  add     r8, rsi
  0000000141FB6028  mov     r13, 0DEC4036F8E0BE45Ah
  0000000141FB6032  imul    r13, r12
  0000000141FB6036  add     r13, rsi
  0000000141FB6039  mov     rdx, 0DA58247C8BB565FFh
  0000000141FB6043  imul    rdx, r12
  0000000141FB6047  add     rdx, rsi
  0000000141FB604A  mov     [rsp+4C8h+var_260], rdx
  0000000141FB6052  not     rax
  0000000141FB6055  mov     rax, [rax]
  0000000141FB6058  mov     [rsp+4C8h+var_278], rax
  0000000141FB6060  imul    eax, r12d, 1DD195A8h
  0000000141FB6067  mov     [rsp+4C8h+var_348], rax
  0000000141FB606F  mov     rax, [rsp+rax+4C8h]
  0000000141FB6077  imul    rax, r14
  0000000141FB607B  mov     [rsp+4C8h+var_2C0], rax
  0000000141FB6083  imul    eax, r12d, 25922C0h
  0000000141FB608A  mov     rax, [rsp+rax+4C8h]
  0000000141FB6092  mov     [rsp+4C8h+var_1E8], rax
  0000000141FB609A  mov     rax, [rsp+4C8h+var_4B8]
  0000000141FB609F  mov     rax, [rax]
  0000000141FB60A2  mov     [rsp+4C8h+var_1F0], rax
  0000000141FB60AA  mov     rax, [rsp+4C8h+var_3E0]
  0000000141FB60B2  mov     rax, [rax]
  0000000141FB60B5  mov     [rsp+4C8h+var_88], rax
  0000000141FB60BD  mov     rax, [r15]
  0000000141FB60C0  mov     [rsp+4C8h+var_80], rax
  0000000141FB60C8  mov     rax, [rsp+4C8h+var_480]
  0000000141FB60CD  mov     rax, [rax]
  0000000141FB60D0  mov     [rsp+4C8h+var_90], rax
  0000000141FB60D8  imul    eax, r12d, 1CA50448h
  0000000141FB60DF  mov     rax, [rsp+rax+4C8h]
  0000000141FB60E7  mov     [rsp+4C8h+var_310], rax
  0000000141FB60EF  mov     rax, [rsp+4C8h+var_498]
  0000000141FB60F4  mov     rax, [rsp+rax+4C8h]
  0000000141FB60FC  mov     [rsp+4C8h+var_308], rax
  0000000141FB6104  mov     rax, 0E0EFAF8831C2FFADh
  0000000141FB610E  imul    rax, r12
  0000000141FB6112  mov     [rsp+4C8h+var_2C8], rax
  0000000141FB611A  mov     r15, 255495EC11B18026h
  0000000141FB6124  imul    r15, r12
  0000000141FB6128  mov     rax, [rsp+4C8h+var_4A0]
  0000000141FB612D  mov     rax, [rsp+rax+4C8h]
  0000000141FB6135  mov     [rsp+4C8h+var_3C8], rax
  0000000141FB613D  imul    r9d, r12d, 12C9160h
  0000000141FB6144  mov     rax, [rsp+r9+4C8h]
  0000000141FB614C  mov     [rsp+4C8h+var_1F8], rax
  0000000141FB6154  imul    eax, r12d, 2568FA20h
  0000000141FB615B  mov     [rsp+4C8h+var_4B8], rax
  0000000141FB6160  mov     rax, [rsp+rax+4C8h]
  0000000141FB6168  mov     [rsp+4C8h+var_3E0], rax
  0000000141FB6170  imul    ebx, r12d, 81C2DA10h
  0000000141FB6177  mov     [rsp+4C8h+var_360], rbx
  0000000141FB617F  imul    edi, r12d, 5395EA18h
  0000000141FB6186  mov     rax, [rsp+rdi+4C8h]
  0000000141FB618E  mov     [rsp+4C8h+var_B0], rax
  0000000141FB6196  imul    r11d, r12d, 0B8B3BFE0h
  0000000141FB619D  mov     [rsp+4C8h+var_3B0], r11
  0000000141FB61A5  mov     rax, [rsp+rbx+4C8h]
  0000000141FB61AD  mov     [rsp+4C8h+var_B8], rax
  0000000141FB61B5  imul    eax, r12d, 150D9FD0h
  0000000141FB61BC  mov     [rsp+4C8h+var_358], rax
  0000000141FB61C4  mov     rax, [rsp+rax+4C8h]
  0000000141FB61CC  mov     [rsp+4C8h+var_A0], rax
  0000000141FB61D4  imul    ebx, r12d, 12B47D10h
  0000000141FB61DB  mov     [rsp+4C8h+var_320], rbx
  0000000141FB61E3  imul    edx, r12d, 4BFE85A0h
  0000000141FB61EA  mov     [rsp+4C8h+var_498], rdx
  0000000141FB61EF  mov     rax, [rsp+r11+4C8h]
  0000000141FB61F7  mov     [rsp+4C8h+var_A8], rax
  0000000141FB61FF  mov     rax, [rsp+rdx+4C8h]
  0000000141FB6207  mov     [rsp+4C8h+var_98], rax
  0000000141FB620F  mov     rax, [rsp+rbx+4C8h]
  0000000141FB6217  mov     [rsp+4C8h+var_480], rax
  0000000141FB621C  test    rbx, 0
  0000000141FB6223  call    locret_141FB6238  ; -> locret_141FB6238
  0000000141FB6228  jnp     loc_141FB6233
  0000000141FB622E  jmp     loc_141FB6239
  0000000141FB6233  jmp     loc_141FB6451
  0000000141FB6238  retn
  0000000141FB6239  nop
  0000000141FB623A  jmp     loc_141FB6914
  0000000141FB623F  mov     rax, 4884D909854EE55Fh
  0000000141FB6249  mov     rax, 0C52F292C75C38C4Dh
  0000000141FB6253  mov     rax, 70D4B7B0B14627B3h
  0000000141FB625D  mov     rax, 0D2AB77311B352DE4h
  0000000141FB6267  test    r13, 0
  0000000141FB626E  call    locret_141FB627E  ; -> locret_141FB627E
  0000000141FB6273  jp      loc_141FB627F
  0000000141FB6279  jmp     loc_141FB5861
  0000000141FB627E  retn
  0000000141FB627F  nop
  0000000141FB6280  jmp     loc_141FB695A
  0000000141FB6285  mov     rax, 4884D909854EE55Fh
  0000000141FB628F  mov     rax, 0C52F292C75C38C4Dh
  0000000141FB6299  mov     rax, 928DEFFE3B976EF2h
  0000000141FB62A3  mov     rax, 0B4F0B1605ADAC173h
  0000000141FB62AD  mov     rax, 70D4B7B0B14627B3h
  0000000141FB62B7  mov     rax, 0D2AB77311B352DE4h
  0000000141FB62C1  mov     rax, [rsp+4C8h+var_340]
  0000000141FB62C9  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141FB62D1  mov     [rcx], rax
  0000000141FB62D4  mov     rax, [rsp+4C8h+var_3B0]
  0000000141FB62DC  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141FB62E1  mov     [rcx], rax
  0000000141FB62E4  mov     rax, [rsp+4C8h+var_428]
  0000000141FB62EC  mov     rcx, [rsp+4C8h+var_458]
  0000000141FB62F1  mov     [rcx], rax
  0000000141FB62F4  mov     rax, [rsp+4C8h+var_408]
  0000000141FB62FC  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141FB6304  mov     [rcx], rax
  0000000141FB6307  mov     rax, [rsp+4C8h+var_388]
  0000000141FB630F  mov     rcx, [rsp+4C8h+var_2B0]
  0000000141FB6317  mov     [rax], rcx
  0000000141FB631A  mov     rax, [rsp+4C8h+var_2F0]
  0000000141FB6322  lea     rax, [rsp+rax+4C8h]
  0000000141FB632A  mov     rcx, [rsp+4C8h+var_220]
  0000000141FB6332  mov     [rcx], rax
  0000000141FB6335  mov     rcx, [rsp+4C8h+var_78]
  0000000141FB633D  mov     rdx, [rsp+4C8h+var_2B8]
  0000000141FB6345  mov     [rcx], rdx
  0000000141FB6348  mov     rdx, [rsp+4C8h+var_2C0]
  0000000141FB6350  not     rdx
  0000000141FB6353  mov     rcx, [rsp+4C8h+var_70]
  0000000141FB635B  mov     [rcx], rdx
  0000000141FB635E  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141FB6366  mov     rdx, [rsp+4C8h+var_2F8]
  0000000141FB636E  mov     [rdx], rcx
  0000000141FB6371  mov     rdx, [rsp+4C8h+var_2D0]
  0000000141FB6379  not     rdx
  0000000141FB637C  mov     rcx, [rsp+4C8h+var_218]
  0000000141FB6384  mov     [rcx], rdx
  0000000141FB6387  mov     rcx, [rsp+4C8h+var_418]
  0000000141FB638F  mov     [rcx], rax
  0000000141FB6392  mov     rax, [rsp+4C8h+var_B0]
  0000000141FB639A  mov     rcx, [rsp+4C8h+var_410]
  0000000141FB63A2  mov     [rcx], rax
  0000000141FB63A5  mov     rax, [rsp+4C8h+var_B8]
  0000000141FB63AD  mov     rcx, [rsp+4C8h+var_250]
  0000000141FB63B5  mov     [rcx], rax
  0000000141FB63B8  mov     rax, [rsp+4C8h+var_1F8]
  0000000141FB63C0  mov     rcx, [rsp+4C8h+var_300]
  0000000141FB63C8  mov     [rcx], rax
  0000000141FB63CB  mov     rax, [rsp+4C8h+var_50]
  0000000141FB63D3  mov     rcx, [rsp+4C8h+var_88]
  0000000141FB63DB  mov     [rax], rcx
  0000000141FB63DE  mov     rax, [rsp+4C8h+var_278]
  0000000141FB63E6  mov     [r13+0], rax
  0000000141FB63EA  mov     rax, [rsp+4C8h+var_68]
  0000000141FB63F2  mov     rcx, [rsp+4C8h+var_80]
  0000000141FB63FA  mov     [rax], rcx
  0000000141FB63FD  mov     rax, [rsp+4C8h+var_A0]
  0000000141FB6405  mov     rcx, [rsp+4C8h+var_3F0]
  0000000141FB640D  mov     [rcx], rax
  0000000141FB6410  mov     rax, [rsp+4C8h+var_A8]
  0000000141FB6418  mov     rcx, [rsp+4C8h+var_400]
  0000000141FB6420  mov     [rcx], rax
  0000000141FB6423  mov     rax, [rsp+4C8h+var_90]
  0000000141FB642B  mov     rcx, [rsp+4C8h+var_2E8]
  0000000141FB6433  mov     [rcx], rax
  0000000141FB6436  mov     rax, [rsp+4C8h+var_98]
  0000000141FB643E  mov     [r14], rax
  0000000141FB6441  mov     rax, [rsp+4C8h+var_238]
  0000000141FB6449  mov     rcx, [rsp+4C8h+var_498]
  0000000141FB644E  mov     [rcx], rax
  0000000141FB6451  mov     rax, [rsp+4C8h+var_248]
  0000000141FB6459  mov     rcx, [rsp+4C8h+var_270]
  0000000141FB6461  mov     [rax], rcx
  0000000141FB6464  mov     rax, [rsp+4C8h+var_60]
  0000000141FB646C  mov     rcx, [rsp+4C8h+var_1F0]
  0000000141FB6474  mov     [rax], rcx
  0000000141FB6477  mov     rax, [rsp+4C8h+var_4C0]
  0000000141FB647C  mov     rcx, [rsp+4C8h+var_420]
  0000000141FB6484  mov     [rcx], rax
  0000000141FB6487  mov     rax, [rsp+4C8h+var_228]
  0000000141FB648F  mov     rcx, [rsp+4C8h+var_450]
  0000000141FB6494  mov     [rax], rcx
  0000000141FB6497  mov     rcx, [rsp+4C8h+var_258]
  0000000141FB649F  not     rcx
  0000000141FB64A2  mov     rax, [rsp+4C8h+var_58]
  0000000141FB64AA  mov     [rax], rcx
  0000000141FB64AD  mov     rax, [rsp+4C8h+var_3E0]
  0000000141FB64B5  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141FB64BA  mov     [rcx], rax
  0000000141FB64BD  mov     rax, [rsp+4C8h+var_230]
  0000000141FB64C5  mov     rcx, [rsp+4C8h+var_3B8]
  0000000141FB64CD  mov     [rax], rcx
  0000000141FB64D0  mov     rax, [rsp+4C8h+var_1E8]
  0000000141FB64D8  mov     rcx, [rsp+4C8h+var_468]
  0000000141FB64DD  mov     [rcx], rax
  0000000141FB64E0  mov     rax, [rsp+4C8h+var_3C0]
  0000000141FB64E8  mov     rcx, [rsp+4C8h+var_310]
  0000000141FB64F0  lea     rax, [rax+rcx*2]
  0000000141FB64F4  mov     rcx, [rsp+4C8h+var_308]
  0000000141FB64FC  lea     rax, [rcx+rax+1]
  0000000141FB6501  mov     rcx, [rsp+4C8h+var_48]
  0000000141FB6509  mov     [rcx], rax
  0000000141FB650C  mov     rax, [rsp+4C8h+var_3E8]
  0000000141FB6514  mov     [rsi], rax
  0000000141FB6517  lea     rax, [r11+r9+1]
  0000000141FB651C  mov     [rsp+4C8h+var_4C0], rax
  0000000141FB6521  mov     rax, [rsp+4C8h+var_338]
  0000000141FB6529  mov     rdx, rax
  0000000141FB652C  not     rdx
  0000000141FB652F  mov     r8, [rsp+4C8h+var_290]
  0000000141FB6537  mov     rcx, r8
  0000000141FB653A  not     rcx
  0000000141FB653D  and     rax, rcx
  0000000141FB6540  not     rax
  0000000141FB6543  and     rdx, r8
  0000000141FB6546  mov     r15, r8
  0000000141FB6549  not     rdx
  0000000141FB654C  mov     r11, [rsp+4C8h+var_4A8]
  0000000141FB6551  and     rdx, r11
  0000000141FB6554  and     rdx, rax
  0000000141FB6557  not     rdx
  0000000141FB655A  mov     r9, 8F397D26318C5FF3h
  0000000141FB6564  imul    r9, rdx
  0000000141FB6568  mov     r12, [rsp+4C8h+var_440]
  0000000141FB6570  mov     r10, r12
  0000000141FB6573  and     r10, rcx
  0000000141FB6576  mov     r8, r11
  0000000141FB6579  mov     rax, r11
  0000000141FB657C  and     r8, r10
  0000000141FB657F  not     r8
  0000000141FB6582  mov     rdx, r10
  0000000141FB6585  not     rdx
  0000000141FB6588  mov     rbp, [rsp+4C8h+var_4B0]
  0000000141FB658D  mov     rdi, rbp
  0000000141FB6590  and     rdi, rdx
  0000000141FB6593  not     rdi
  0000000141FB6596  and     rdi, r8
  0000000141FB6599  mov     r8, [rsp+4C8h+var_4C8]
  0000000141FB659D  and     r8, rdi
  0000000141FB65A0  not     r8
  0000000141FB65A3  not     rdi
  0000000141FB65A6  mov     r13, [rsp+4C8h+var_480]
  0000000141FB65AB  and     rdi, r13
  0000000141FB65AE  not     rdi
  0000000141FB65B1  and     rdi, r8
  0000000141FB65B4  not     rdi
  0000000141FB65B7  mov     r14, 2FBDD46210841FFCh
  0000000141FB65C1  imul    r14, rdi
  0000000141FB65C5  mov     r11, [rsp+4C8h+var_330]
  0000000141FB65CD  mov     rdi, r11
  0000000141FB65D0  not     rdi
  0000000141FB65D3  and     r11, rcx
  0000000141FB65D6  mov     r8, r11
  0000000141FB65D9  not     r8
  0000000141FB65DC  and     rdi, r15
  0000000141FB65DF  not     rdi
  0000000141FB65E2  and     rdi, r13
  0000000141FB65E5  and     rdi, r8
  0000000141FB65E8  mov     rbx, 0A084573BDEF7C008h
  0000000141FB65F2  imul    rdi, rbx
  0000000141FB65F6  add     rdi, r9
  0000000141FB65F9  and     r10, r13
  0000000141FB65FC  mov     r9, rbp
  0000000141FB65FF  and     r9, r10
  0000000141FB6602  not     r10
  0000000141FB6605  and     r10, rax
  0000000141FB6608  not     r10
  0000000141FB660B  not     r9
  0000000141FB660E  and     r9, r10
  0000000141FB6611  not     r9
  0000000141FB6614  or      rbx, 1
  0000000141FB6618  imul    rbx, r9
  0000000141FB661C  add     rbx, rdi
  0000000141FB661F  add     rbx, r14
  0000000141FB6622  mov     r9, rbp
  0000000141FB6625  and     r9, rcx
  0000000141FB6628  not     r9
  0000000141FB662B  mov     r14, rax
  0000000141FB662E  and     r14, r15
  0000000141FB6631  mov     rax, r15
  0000000141FB6634  mov     r15, r14
  0000000141FB6637  not     r15
  0000000141FB663A  and     r9, r15
  0000000141FB663D  not     r9
  0000000141FB6640  and     r9, r12
  0000000141FB6643  mov     r10, r13
  0000000141FB6646  and     r10, r9
  0000000141FB6649  not     r9
  0000000141FB664C  mov     rsi, [rsp+4C8h+var_4C8]
  0000000141FB6650  and     r9, rsi
  0000000141FB6653  not     r9
  0000000141FB6656  not     r10
  0000000141FB6659  and     r10, r9
  0000000141FB665C  not     r10
  0000000141FB665F  mov     r12, 0D0422B9DEF7BE006h
  0000000141FB6669  imul    r12, r10
  0000000141FB666D  mov     rdi, [rsp+4C8h+var_3D8]
  0000000141FB6675  and     rdi, rax
  0000000141FB6678  mov     r9, rdi
  0000000141FB667B  and     rdi, rbp
  0000000141FB667E  not     r9
  0000000141FB6681  and     rdx, r9
  0000000141FB6684  and     r9, [rsp+4C8h+var_4A8]
  0000000141FB6689  not     r9
  0000000141FB668C  not     rdi
  0000000141FB668F  and     rdi, r9
  0000000141FB6692  and     r15, r13
  0000000141FB6695  and     r11, r13
  0000000141FB6698  not     rdi
  0000000141FB669B  and     rdi, r13
  0000000141FB669E  and     [rsp+4C8h+var_470], rcx
  0000000141FB66A3  mov     r9, rsi
  0000000141FB66A6  and     r9, rcx
  0000000141FB66A9  mov     rsi, [rsp+4C8h+var_2A0]
  0000000141FB66B1  and     rsi, rcx
  0000000141FB66B4  and     rcx, r13
  0000000141FB66B7  mov     r10, r13
  0000000141FB66BA  and     r10, rax
  0000000141FB66BD  mov     r13, r10
  0000000141FB66C0  and     r13, [rsp+4C8h+var_490]
  0000000141FB66C5  mov     rbp, 1E72FA4C6318BFEBh
  0000000141FB66CF  imul    rbp, r13
  0000000141FB66D3  add     rbp, r12
  0000000141FB66D6  add     rbp, rbx
  0000000141FB66D9  mov     r13, [rsp+4C8h+var_4C8]
  0000000141FB66DD  and     r14, r13
  0000000141FB66E0  not     r14
  0000000141FB66E3  not     r15
  0000000141FB66E6  and     r15, r14
  0000000141FB66E9  mov     rbx, [rsp+4C8h+var_4B0]
  0000000141FB66EE  not     r9
  0000000141FB66F1  and     rbx, r9
  0000000141FB66F4  not     rbx
  0000000141FB66F7  mov     r14, [rsp+4C8h+var_3D8]
  0000000141FB66FF  and     rbx, r14
  0000000141FB6702  and     r14, r15
  0000000141FB6705  not     r15
  0000000141FB6708  mov     r12, [rsp+4C8h+var_440]
  0000000141FB6710  and     r15, r12
  0000000141FB6713  not     r15
  0000000141FB6716  not     r14
  0000000141FB6719  and     r14, r15
  0000000141FB671C  and     r8, r13
  0000000141FB671F  not     r8
  0000000141FB6722  not     r11
  0000000141FB6725  and     r11, r8
  0000000141FB6728  not     r11
  0000000141FB672B  mov     r15, 0BEF7518842107FEEh
  0000000141FB6735  imul    r15, r11
  0000000141FB6739  mov     r8, 0B1CF31518C63201Dh
  0000000141FB6743  imul    r14, r8
  0000000141FB6747  add     r15, r14
  0000000141FB674A  not     rdx
  0000000141FB674D  and     rdx, [rsp+4C8h+var_3D0]
  0000000141FB6755  mov     r14, 0EEB525EA52949FEDh
  0000000141FB675F  imul    r14, rdx
  0000000141FB6763  add     r14, r15
  0000000141FB6766  mov     rdx, 4108AE77BDEF800Dh
  0000000141FB6770  lea     r15, [rdx+2]
  0000000141FB6774  imul    r15, [rsp+4C8h+var_470]
  0000000141FB677A  add     r15, r14
  0000000141FB677D  mov     r14, [rsp+4C8h+var_3C8]
  0000000141FB6785  mov     r11, rax
  0000000141FB6788  and     r14, rax
  0000000141FB678B  not     r14
  0000000141FB678E  and     r14, r12
  0000000141FB6791  imul    r14, rdx
  0000000141FB6795  add     r14, r15
  0000000141FB6798  add     r14, rbp
  0000000141FB679B  not     rbx
  0000000141FB679E  mov     rdx, 82115CEF7BDF0022h
  0000000141FB67A8  imul    rdx, rbx
  0000000141FB67AC  not     rdi
  0000000141FB67AF  mov     rbx, 0E18D05B39CE74019h
  0000000141FB67B9  imul    rbx, rdi
  0000000141FB67BD  add     rbx, rdx
  0000000141FB67C0  not     rsi
  0000000141FB67C3  mov     rdx, 5253888D6B5AE022h
  0000000141FB67CD  imul    rdx, rsi
  0000000141FB67D1  add     rdx, rbx
  0000000141FB67D4  mov     rax, r13
  0000000141FB67D7  and     rax, r11
  0000000141FB67DA  not     rcx
  0000000141FB67DD  not     rax
  0000000141FB67E0  and     rax, rcx
  0000000141FB67E3  not     rax
  0000000141FB67E6  and     rax, [rsp+4C8h+var_490]
  0000000141FB67EB  not     rax
  0000000141FB67EE  lea     rcx, [r8+1]
  0000000141FB67F2  imul    rcx, rax
  0000000141FB67F6  add     rcx, rdx
  0000000141FB67F9  not     r10
  0000000141FB67FC  and     r10, r9
  0000000141FB67FF  mov     rax, r12
  0000000141FB6802  and     rax, [rsp+4C8h+var_4A8]
  0000000141FB6807  not     r10
  0000000141FB680A  and     rax, r10
  0000000141FB680D  not     rax
  0000000141FB6810  add     r8, 3
  0000000141FB6814  imul    r8, rax
  0000000141FB6818  add     r8, rcx
  0000000141FB681B  add     r8, r14
  0000000141FB681E  imul    r8, [rsp+4C8h+var_1E0]
  0000000141FB6827  mov     rax, [rsp+4C8h+var_3A8]
  0000000141FB682F  not     rax
  0000000141FB6832  mov     rdx, [rsp+4C8h+var_328]
  0000000141FB683A  and     rdx, r8
  0000000141FB683D  and     rax, r8
  0000000141FB6840  lea     rcx, [rax+rax*4]
  0000000141FB6844  sub     rcx, rdx
  0000000141FB6847  mov     rdx, r8
  0000000141FB684A  not     rdx
  0000000141FB684D  mov     rax, [rsp+4C8h+var_488]
  0000000141FB6852  mov     r9, [rsp+4C8h+var_4C0]
  0000000141FB6857  mov     [rax], r9
  0000000141FB685A  mov     rax, rdx
  0000000141FB685D  mov     r11, [rsp+4C8h+var_320]
  0000000141FB6865  and     rax, r11
  0000000141FB6868  mov     r9, rax
  0000000141FB686B  mov     r10, [rsp+4C8h+var_318]
  0000000141FB6873  and     r9, r10
  0000000141FB6876  not     r9
  0000000141FB6879  lea     rcx, [rcx+r9*2]
  0000000141FB687D  mov     r9, [rsp+4C8h+var_298]
  0000000141FB6885  and     r9, rdx
  0000000141FB6888  add     rcx, r9
  0000000141FB688B  mov     r9, [rsp+4C8h+var_460]
  0000000141FB6890  and     r9, r8
  0000000141FB6893  lea     r9, [r9+r9*2]
  0000000141FB6897  sub     rcx, r9
  0000000141FB689A  mov     rsi, [rsp+4C8h+var_2E0]
  0000000141FB68A2  and     rdx, rsi
  0000000141FB68A5  mov     r9, [rsp+4C8h+var_2D8]
  0000000141FB68AD  and     r8, r9
  0000000141FB68B0  and     r9, rdx
  0000000141FB68B3  not     rdx
  0000000141FB68B6  and     rdx, r11
  0000000141FB68B9  not     r9
  0000000141FB68BC  not     rdx
  0000000141FB68BF  and     rdx, r9
  0000000141FB68C2  not     rdx
  0000000141FB68C5  lea     rdx, [rcx+rdx*4]
  0000000141FB68C9  not     rax
  0000000141FB68CC  mov     rcx, r8
  0000000141FB68CF  not     rcx
  0000000141FB68D2  and     rax, rcx
  0000000141FB68D5  not     rax
  0000000141FB68D8  and     rax, rsi
  0000000141FB68DB  not     rax
  0000000141FB68DE  lea     rax, [rax+rax*2]
  0000000141FB68E2  sub     rdx, rax
  0000000141FB68E5  and     rcx, r10
  0000000141FB68E8  and     r8, rsi
  0000000141FB68EB  not     rcx
  0000000141FB68EE  not     r8
  0000000141FB68F1  and     r8, rcx
  0000000141FB68F4  add     r8, r8
  0000000141FB68F7  sub     rdx, r8
  0000000141FB68FA  mov     rcx, [rsp+4C8h+var_478]
  0000000141FB68FF  add     rsp, 488h
  0000000141FB6906  pop     rbx
  0000000141FB6907  pop     rbp
  0000000141FB6908  pop     rdi
  0000000141FB6909  pop     rsi
  0000000141FB690A  pop     r12
  0000000141FB690C  pop     r13
  0000000141FB690E  pop     r14
  0000000141FB6910  pop     r15
  0000000141FB6912  jmp     rdx
  0000000141FB6914  mov     rax, 4884D909854EE55Fh
  0000000141FB691E  mov     rax, 0C52F292C75C38C4Dh
  0000000141FB6928  mov     rax, 70D4B7B0B14627B3h
  0000000141FB6932  mov     rax, 0D2AB77311B352DE4h
  0000000141FB693C  test    rbx, 0
  0000000141FB6943  call    locret_141FB6953  ; -> locret_141FB6953
  0000000141FB6948  jno     loc_141FB6954
  0000000141FB694E  jmp     loc_141FB6C11
  0000000141FB6953  retn
  0000000141FB6954  nop
  0000000141FB6955  jmp     loc_141FB623F
  0000000141FB695A  mov     rax, 4884D909854EE55Fh
  0000000141FB6964  mov     rax, 0C52F292C75C38C4Dh
  0000000141FB696E  mov     rax, 928DEFFE3B976EF2h
  0000000141FB6978  mov     rax, 0B4F0B1605ADAC173h
  0000000141FB6982  mov     rax, 70D4B7B0B14627B3h
  0000000141FB698C  mov     rax, 0D2AB77311B352DE4h
  0000000141FB6996  test    rsp, 0
  0000000141FB699D  call    locret_141FB69B2  ; -> locret_141FB69B2
  0000000141FB69A2  jnz     loc_141FB69AD
  0000000141FB69A8  jmp     loc_141FB69B3
  0000000141FB69AD  jmp     loc_141FB5FFD
  0000000141FB69B2  retn
  0000000141FB69B3  nop
  0000000141FB69B4  jmp     $+5
  0000000141FB69B9  mov     rax, 4884D909854EE55Fh
  0000000141FB69C3  mov     rax, 0C52F292C75C38C4Dh
  0000000141FB69CD  mov     rax, 928DEFFE3B976EF2h
  0000000141FB69D7  mov     rax, 0B4F0B1605ADAC173h
  0000000141FB69E1  mov     rax, 70D4B7B0B14627B3h
  0000000141FB69EB  mov     rax, 0D2AB77311B352DE4h
  0000000141FB69F5  imul    eax, r12d, 420DFE68h
  0000000141FB69FC  imul    edx, r12d, 0AEC338A8h
  0000000141FB6A03  mov     [rsp+4C8h+var_2D0], rdx
  0000000141FB6A0B  imul    edx, r12d, 94775720h
  0000000141FB6A12  bt      [rsp+4C8h+var_4C0], 3Ah ; ':'
  0000000141FB6A19  mov     r11d, [rbp+0]
  0000000141FB6A1D  mov     [rsp+4C8h+var_D8], r11
  0000000141FB6A25  setnb   bl
  0000000141FB6A28  shr     r11d, 1Fh
  0000000141FB6A2C  or      bl, r11b
  0000000141FB6A2F  test    r11d, r11d
  0000000141FB6A32  mov     rbp, [rsp+4C8h+var_240]
  0000000141FB6A3A  cmovnz  rbp, [rsp+4C8h+var_2A8]
  0000000141FB6A43  add     rbp, r10
  0000000141FB6A46  mov     r14, rcx
  0000000141FB6A49  not     r14
  0000000141FB6A4C  not     r8
  0000000141FB6A4F  mov     r11, rbp
  0000000141FB6A52  not     r11
  0000000141FB6A55  mov     r10, rbp
  0000000141FB6A58  and     r10, r8
  0000000141FB6A5B  not     r10
  0000000141FB6A5E  and     r10, r14
  0000000141FB6A61  and     r14, rbp
  0000000141FB6A64  not     r14
  0000000141FB6A67  and     rcx, r11
  0000000141FB6A6A  not     rcx
  0000000141FB6A6D  and     rcx, r14
  0000000141FB6A70  not     rcx
  0000000141FB6A73  and     rcx, r8
  0000000141FB6A76  not     r10
  0000000141FB6A79  sub     r10, rcx
  0000000141FB6A7C  mov     rcx, [rsp+4C8h+var_260]
  0000000141FB6A84  not     rcx
  0000000141FB6A87  and     rcx, r11
  0000000141FB6A8A  mov     r8, rcx
  0000000141FB6A8D  movzx   r14d, byte ptr [rsp+4C8h+var_2B8]
  0000000141FB6A96  test    r14b, bl
  0000000141FB6A99  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141FB6AA1  cmovnz  rcx, [rsp+4C8h+var_438]
  0000000141FB6AAA  mov     [rsp+4C8h+var_3F8], rcx
  0000000141FB6AB2  mov     rcx, [rsp+4C8h+var_3F0]
  0000000141FB6ABA  cmovnz  rcx, [rsp+4C8h+var_290]
  0000000141FB6AC3  mov     [rsp+4C8h+var_3F0], rcx
  0000000141FB6ACB  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141FB6AD3  cmovnz  rcx, [rsp+4C8h+var_478]
  0000000141FB6AD9  mov     [rsp+4C8h+var_3E8], rcx
  0000000141FB6AE1  mov     rcx, [rsp+4C8h+var_420]
  0000000141FB6AE9  cmovz   rax, rcx
  0000000141FB6AED  mov     [rsp+4C8h+var_E8], rax
  0000000141FB6AF5  cmovnz  r9, rcx
  0000000141FB6AF9  mov     [rsp+4C8h+var_E0], r9
  0000000141FB6B01  cmovnz  rdx, [rsp+4C8h+var_2D0]
  0000000141FB6B0A  mov     [rsp+4C8h+var_2A8], rdx
  0000000141FB6B12  cmovnz  r15, [rsp+4C8h+var_2C8]
  0000000141FB6B1B  mov     [rsp+4C8h+var_290], r15
  0000000141FB6B23  not     r8
  0000000141FB6B26  mov     rcx, [rsp+4C8h+var_400]
  0000000141FB6B2E  cmovnz  rcx, [rsp+4C8h+var_3B0]
  0000000141FB6B37  mov     [rsp+4C8h+var_400], rcx
  0000000141FB6B3F  mov     rax, [rsp+4C8h+var_498]
  0000000141FB6B44  cmovnz  rax, [rsp+4C8h+var_3A0]
  0000000141FB6B4D  mov     [rsp+4C8h+var_498], rax
  0000000141FB6B52  cmovz   rdi, [rsp+4C8h+var_4B8]
  0000000141FB6B58  mov     [rsp+4C8h+var_F0], rdi
  0000000141FB6B60  and     r8, r13
  0000000141FB6B63  test    r14b, bl
  0000000141FB6B66  mov     r13d, r14d
  0000000141FB6B69  cmovnz  r8, r10
  0000000141FB6B6D  mov     [rsp+4C8h+var_260], r8
  0000000141FB6B75  mov     rcx, [rsp+4C8h+var_408]
  0000000141FB6B7D  mov     rdx, [rsp+4C8h+var_268]
  0000000141FB6B85  cmovz   rcx, rdx
  0000000141FB6B89  mov     [rsp+4C8h+var_408], rcx
  0000000141FB6B91  mov     rcx, 2AF59BE620611ABDh
  0000000141FB6B9B  imul    rcx, r12
  0000000141FB6B9F  add     rcx, rsi
  0000000141FB6BA2  mov     r8, 79CB217A2424ACEDh
  0000000141FB6BAC  imul    r8, r12
  0000000141FB6BB0  add     r8, rsi
  0000000141FB6BB3  not     r8
  0000000141FB6BB6  and     r8, r11
  0000000141FB6BB9  not     r8
  0000000141FB6BBC  and     r8, rcx
  0000000141FB6BBF  mov     rcx, 81E1A3F2A7508903h
  0000000141FB6BC9  imul    rcx, r12
  0000000141FB6BCD  mov     rax, 6400BC04A061A206h
  0000000141FB6BD7  imul    rax, r12
  0000000141FB6BDB  and     rax, r11
  0000000141FB6BDE  not     rax
  0000000141FB6BE1  and     rax, rcx
  0000000141FB6BE4  test    r14b, bl
  0000000141FB6BE7  cmovnz  rax, r8
  0000000141FB6BEB  mov     [rsp+4C8h+var_100], rax
  0000000141FB6BF3  imul    eax, r12d, 651DD5C8h
  0000000141FB6BFA  mov     [rsp+4C8h+var_368], rax
  0000000141FB6C02  test    r14b, bl
  0000000141FB6C05  cmovz   rdx, rax
  0000000141FB6C09  mov     [rsp+4C8h+var_268], rdx
  0000000141FB6C11  mov     r8, 9F0FD38791951AEBh
  0000000141FB6C1B  imul    r8, r12
  0000000141FB6C1F  mov     rcx, 3061C4F6EA258903h
  0000000141FB6C29  imul    rcx, r12
  0000000141FB6C2D  mov     r9, rcx
  0000000141FB6C30  not     r9
  0000000141FB6C33  mov     r10, r8
  0000000141FB6C36  and     r10, r9
  0000000141FB6C39  mov     r15, rbp
  0000000141FB6C3C  mov     [rsp+4C8h+var_240], rbp
  0000000141FB6C44  and     r9, rbp
  0000000141FB6C47  not     r9
  0000000141FB6C4A  and     r9, r8
  0000000141FB6C4D  not     r8
  0000000141FB6C50  and     r8, rcx
  0000000141FB6C53  mov     rdi, r8
  0000000141FB6C56  not     rdi
  0000000141FB6C59  mov     r14, r10
  0000000141FB6C5C  not     r14
  0000000141FB6C5F  and     r14, rdi
  0000000141FB6C62  and     rdi, r11
  0000000141FB6C65  not     rdi
  0000000141FB6C68  and     r15, r8
  0000000141FB6C6B  not     r15
  0000000141FB6C6E  and     r15, rdi
  0000000141FB6C71  and     rcx, r11
  0000000141FB6C74  not     rcx
  0000000141FB6C77  and     r9, rcx
  0000000141FB6C7A  sub     r9, r15
  0000000141FB6C7D  and     r10, r11
  0000000141FB6C80  not     r10
  0000000141FB6C83  lea     rcx, [r9+r10*2]
  0000000141FB6C87  and     r14, r11
  0000000141FB6C8A  sub     rcx, r14
  0000000141FB6C8D  mov     r9, 47D7D6DA4283111Bh
  0000000141FB6C97  imul    r9, r12
  0000000141FB6C9B  mov     r10, 27AEC294F5CE8E6Fh
  0000000141FB6CA5  imul    r10, r12
  0000000141FB6CA9  and     r10, r11
  0000000141FB6CAC  not     r10
  0000000141FB6CAF  and     r10, r9
  0000000141FB6CB2  and     r8, r11
  0000000141FB6CB5  lea     rax, [r8+rcx]
  0000000141FB6CB9  inc     rax
  0000000141FB6CBC  test    r13b, bl
  0000000141FB6CBF  cmovz   rax, r10
  0000000141FB6CC3  mov     [rsp+4C8h+var_108], rax
  0000000141FB6CCB  imul    r9d, r12d, 934AC5C0h
  0000000141FB6CD2  test    r13b, bl
  0000000141FB6CD5  mov     rax, [rsp+4C8h+var_4A0]
  0000000141FB6CDA  cmovnz  rax, r9
  0000000141FB6CDE  mov     [rsp+4C8h+var_4A0], rax
  0000000141FB6CE3  mov     rcx, 0A7DB1FE8F966BF4Ah
  0000000141FB6CED  imul    rcx, r12
  0000000141FB6CF1  add     rcx, rsi
  0000000141FB6CF4  mov     rax, 0C57897F8E389743Fh
  0000000141FB6CFE  imul    rax, r12
  0000000141FB6D02  add     rax, rsi
  0000000141FB6D05  mov     r8, 42CCE1278F807747h
  0000000141FB6D0F  imul    r8, r12
  0000000141FB6D13  mov     r10, 3DEBDA4083107D9h
  0000000141FB6D1D  imul    r10, r12
  0000000141FB6D21  and     r10, r11
  0000000141FB6D24  not     r10
  0000000141FB6D27  and     r10, r8
  0000000141FB6D2A  not     rax
  0000000141FB6D2D  and     rax, r11
  0000000141FB6D30  not     rax
  0000000141FB6D33  and     rax, rcx
  0000000141FB6D36  test    r13b, bl
  0000000141FB6D39  cmovnz  rax, r10
  0000000141FB6D3D  mov     [rsp+4C8h+var_328], rax
  0000000141FB6D45  mov     rcx, 0FCCEF6448554BAA6h
  0000000141FB6D4F  imul    rcx, r12
  0000000141FB6D53  mov     r10, 0BF491562D8F68207h
  0000000141FB6D5D  imul    r10, r12
  0000000141FB6D61  mov     rax, 0C9623A1DCC7D6AA5h
  0000000141FB6D6B  imul    rax, r12
  0000000141FB6D6F  add     rax, [rsp+4C8h+var_3C8]
  0000000141FB6D77  not     rax
  0000000141FB6D7A  and     r10, rax
  0000000141FB6D7D  not     r10
  0000000141FB6D80  and     rcx, r10
  0000000141FB6D83  mov     r8, 8185D019A6AC3DC4h
  0000000141FB6D8D  imul    r8, r12
  0000000141FB6D91  and     r8, r10
  0000000141FB6D94  mov     rdx, 7CA690AF2CD656DFh
  0000000141FB6D9E  imul    rdx, r12
  0000000141FB6DA2  not     rcx
  0000000141FB6DA5  and     rcx, rdx
  0000000141FB6DA8  mov     [rsp+4C8h+var_330], rdx
  0000000141FB6DB0  not     rcx
  0000000141FB6DB3  not     r8
  0000000141FB6DB6  and     r8, rcx
  0000000141FB6DB9  imul    esi, r12d, 59h ; 'Y'
  0000000141FB6DBD  mov     r10, r8
  0000000141FB6DC0  mov     ecx, esi
  0000000141FB6DC2  mov     dword ptr [rsp+4C8h+var_338], esi
  0000000141FB6DC9  shl     r10, cl
  0000000141FB6DCC  not     r10
  0000000141FB6DCF  imul    edi, r12d, -19h
  0000000141FB6DD3  mov     ecx, edi
  0000000141FB6DD5  mov     dword ptr [rsp+4C8h+var_340], edi
  0000000141FB6DDC  shr     r8, cl
  0000000141FB6DDF  not     r8
  0000000141FB6DE2  and     r8, r10
  0000000141FB6DE5  mov     rcx, 6EC5F6200EED4A3h
  0000000141FB6DEF  imul    rcx, r12
  0000000141FB6DF3  mov     rbp, 0AAC3FEA42FD10E43h
  0000000141FB6DFD  imul    rbp, r12
  0000000141FB6E01  mov     rbx, [rsp+4C8h+var_238]
  0000000141FB6E09  add     rbp, rbx
  0000000141FB6E0C  mov     [rsp+4C8h+var_318], rbp
  0000000141FB6E14  not     rbp
  0000000141FB6E17  mov     r11, 0D50799699355708Dh
  0000000141FB6E21  imul    r11, r12
  0000000141FB6E25  and     r11, rbp
  0000000141FB6E28  not     r11
  0000000141FB6E2B  and     rcx, r11
  0000000141FB6E2E  mov     r10, 0B77F28E2EDDDBDC4h
  0000000141FB6E38  imul    r10, r12
  0000000141FB6E3C  and     r10, r11
  0000000141FB6E3F  not     rcx
  0000000141FB6E42  and     rcx, rdx
  0000000141FB6E45  not     rcx
  0000000141FB6E48  not     r10
  0000000141FB6E4B  and     r10, rcx
  0000000141FB6E4E  mov     r11, r10
  0000000141FB6E51  mov     ecx, esi
  0000000141FB6E53  shl     r11, cl
  0000000141FB6E56  not     r11
  0000000141FB6E59  mov     ecx, edi
  0000000141FB6E5B  shr     r10, cl
  0000000141FB6E5E  not     r10
  0000000141FB6E61  and     r10, r11
  0000000141FB6E64  not     r8
  0000000141FB6E67  mov     rsi, [rsp+4C8h+var_4B0]
  0000000141FB6E6C  imul    r8, rsi
  0000000141FB6E70  not     r10
  0000000141FB6E73  mov     rdx, [rsp+4C8h+var_3C0]
  0000000141FB6E7B  imul    r10, rdx
  0000000141FB6E7F  mov     rcx, r8
  0000000141FB6E82  and     rcx, r10
  0000000141FB6E85  not     r10
  0000000141FB6E88  mov     r11, r8
  0000000141FB6E8B  and     r11, r10
  0000000141FB6E8E  not     r8
  0000000141FB6E91  and     r8, r10
  0000000141FB6E94  lea     rcx, [rcx+r11*2]
  0000000141FB6E98  sub     rcx, r8
  0000000141FB6E9B  not     r11
  0000000141FB6E9E  lea     rcx, [rcx+r11*2]
  0000000141FB6EA2  inc     rcx
  0000000141FB6EA5  mov     [rsp+4C8h+var_478], rcx
  0000000141FB6EAA  lea     r10, [rsp+r9+4C8h+var_4C8]
  0000000141FB6EAE  add     r10, 4C8h
  0000000141FB6EB5  mov     [rsp+4C8h+var_420], r10
  0000000141FB6EBD  mov     r8, [rsp+4C8h+var_2B0]
  0000000141FB6EC5  imul    r8, rdx
  0000000141FB6EC9  mov     r11, rdx
  0000000141FB6ECC  mov     rcx, rsi
  0000000141FB6ECF  mov     r9, rsi
  0000000141FB6ED2  imul    rcx, r10
  0000000141FB6ED6  add     rcx, r8
  0000000141FB6ED9  mov     [rsp+4C8h+var_350], rcx
  0000000141FB6EE1  mov     rcx, [rsp+4C8h+var_430]
  0000000141FB6EE9  shr     rcx, 6
  0000000141FB6EED  not     ecx
  0000000141FB6EEF  and     ecx, 8000801h
  0000000141FB6EF5  mov     rdx, rcx
  0000000141FB6EF8  mov     rcx, [rsp+4C8h+var_488]
  0000000141FB6EFD  shr     ecx, 0Fh
  0000000141FB6F00  and     ecx, 5
  0000000141FB6F03  imul    rcx, rdx
  0000000141FB6F07  mov     [rsp+4C8h+var_488], rcx
  0000000141FB6F0C  mov     rcx, 0B10BAC4D04E0AAA6h
  0000000141FB6F16  imul    rcx, r12
  0000000141FB6F1A  mov     r8, 2315AAA27B0516BBh
  0000000141FB6F24  imul    r8, r12
  0000000141FB6F28  and     r8, rbp
  0000000141FB6F2B  not     r8
  0000000141FB6F2E  and     r8, rcx
  0000000141FB6F31  mov     rcx, 8C9B4E8B21E48C06h
  0000000141FB6F3B  imul    rcx, r12
  0000000141FB6F3F  mov     rdx, 1C22CCC743CF05A7h
  0000000141FB6F49  imul    rdx, r12
  0000000141FB6F4D  and     rdx, rax
  0000000141FB6F50  not     rdx
  0000000141FB6F53  and     rdx, rcx
  0000000141FB6F56  mov     rcx, [rsp+4C8h+var_470]
  0000000141FB6F5B  shr     rcx, 13h
  0000000141FB6F5F  not     ecx
  0000000141FB6F61  and     ecx, 40004001h
  0000000141FB6F67  imul    r8, rcx
  0000000141FB6F6B  mov     rsi, rcx
  0000000141FB6F6E  mov     r13, [rsp+4C8h+var_258]
  0000000141FB6F76  imul    rdx, r13
  0000000141FB6F7A  add     rdx, r8
  0000000141FB6F7D  mov     [rsp+4C8h+var_140], rdx
  0000000141FB6F85  mov     rcx, 0C63432BF3C1A8FA9h
  0000000141FB6F8F  imul    rcx, r12
  0000000141FB6F93  mov     rdx, 0B8DCE9041C1CA3DFh
  0000000141FB6F9D  imul    rdx, r12
  0000000141FB6FA1  and     rdx, rax
  0000000141FB6FA4  not     rdx
  0000000141FB6FA7  and     rdx, rcx
  0000000141FB6FAA  mov     rcx, 0EF7599DD55150C8Ch
  0000000141FB6FB4  imul    rcx, r12
  0000000141FB6FB8  mov     r8, 0E12DE23E7F19EF9Bh
  0000000141FB6FC2  imul    r8, r12
  0000000141FB6FC6  and     r8, rbp
  0000000141FB6FC9  not     r8
  0000000141FB6FCC  and     r8, rcx
  0000000141FB6FCF  imul    rdx, r9
  0000000141FB6FD3  imul    r8, r11
  0000000141FB6FD7  mov     rcx, rdx
  0000000141FB6FDA  mov     [rsp+4C8h+var_128], rdx
  0000000141FB6FE2  not     rcx
  0000000141FB6FE5  mov     [rsp+4C8h+var_120], rcx
  0000000141FB6FED  mov     r10, r8
  0000000141FB6FF0  mov     [rsp+4C8h+var_110], r8
  0000000141FB6FF8  not     r10
  0000000141FB6FFB  mov     [rsp+4C8h+var_118], r10
  0000000141FB7003  and     rcx, r10
  0000000141FB7006  not     rcx
  0000000141FB7009  and     rdx, r8
  0000000141FB700C  mov     [rsp+4C8h+var_130], rdx
  0000000141FB7014  not     rdx
  0000000141FB7017  and     rdx, rcx
  0000000141FB701A  mov     [rsp+4C8h+var_138], rdx
  0000000141FB7022  mov     r11, [rsp+4C8h+var_3D0]
  0000000141FB702A  mov     rcx, r11
  0000000141FB702D  imul    rcx, [rsp+4C8h+var_3B8]
  0000000141FB7036  not     rcx
  0000000141FB7039  mov     rdx, [rsp+4C8h+var_288]
  0000000141FB7041  mov     r10, [rsp+4C8h+var_450]
  0000000141FB7046  imul    rdx, r10
  0000000141FB704A  not     rdx
  0000000141FB704D  and     rdx, rcx
  0000000141FB7050  mov     [rsp+4C8h+var_288], rdx
  0000000141FB7058  mov     rcx, 738196D0B45E0626h
  0000000141FB7062  imul    rcx, r12
  0000000141FB7066  mov     r8, 0ED49A4148BD468C6h
  0000000141FB7070  imul    r8, r12
  0000000141FB7074  and     r8, [rsp+4C8h+var_4C0]
  0000000141FB7079  not     r8
  0000000141FB707C  add     rcx, r8
  0000000141FB707F  mov     rdx, 5876AEFC3CFEF86Fh
  0000000141FB7089  imul    rdx, r12
  0000000141FB708D  add     rdx, r8
  0000000141FB7090  not     rdx
  0000000141FB7093  and     rdx, rax
  0000000141FB7096  not     rdx
  0000000141FB7099  and     rdx, rcx
  0000000141FB709C  mov     [rsp+4C8h+var_430], rdx
  0000000141FB70A4  mov     rcx, 4DDDBB9ED9F6D803h
  0000000141FB70AE  imul    rcx, r12
  0000000141FB70B2  and     rcx, rbp
  0000000141FB70B5  mov     rax, 0B902F70FC174F086h
  0000000141FB70BF  imul    rax, r12
  0000000141FB70C3  not     rcx
  0000000141FB70C6  and     rcx, rax
  0000000141FB70C9  mov     [rsp+4C8h+var_438], rcx
  0000000141FB70D1  mov     rax, rsi
  0000000141FB70D4  imul    rax, rbx
  0000000141FB70D8  mov     r14, [rsp+4C8h+var_398]
  0000000141FB70E0  mov     rcx, r14
  0000000141FB70E3  imul    rcx, [rsp+4C8h+var_3D8]
  0000000141FB70EC  add     rcx, rax
  0000000141FB70EF  mov     [rsp+4C8h+var_2B0], rcx
  0000000141FB70F7  mov     rax, r14
  0000000141FB70FA  mov     rcx, [rsp+4C8h+var_270]
  0000000141FB7102  imul    rax, rcx
  0000000141FB7106  mov     r9, rcx
  0000000141FB7109  mov     rcx, r13
  0000000141FB710C  imul    rcx, [rsp+4C8h+var_278]
  0000000141FB7115  add     rcx, rax
  0000000141FB7118  mov     [rsp+4C8h+var_2B8], rcx
  0000000141FB7120  mov     rcx, [rsp+4C8h+var_2C0]
  0000000141FB7128  not     rcx
  0000000141FB712B  mov     rax, [rsp+4C8h+var_468]
  0000000141FB7130  imul    rax, rbx
  0000000141FB7134  not     rax
  0000000141FB7137  and     rax, rcx
  0000000141FB713A  mov     [rsp+4C8h+var_2C0], rax
  0000000141FB7142  mov     rax, rsi
  0000000141FB7145  imul    rax, [rsp+4C8h+var_1E8]
  0000000141FB714E  mov     rcx, r13
  0000000141FB7151  imul    rcx, [rsp+4C8h+var_1F8]
  0000000141FB715A  add     rcx, rax
  0000000141FB715D  mov     [rsp+4C8h+var_2C8], rcx
  0000000141FB7165  mov     rax, [rsp+4C8h+var_418]
  0000000141FB716D  not     rax
  0000000141FB7170  mov     rdx, [rsp+4C8h+var_280]
  0000000141FB7178  add     rax, rdx
  0000000141FB717B  add     [rsp+4C8h+var_448], rax
  0000000141FB7183  mov     rax, rsi
  0000000141FB7186  imul    rax, [rsp+4C8h+var_1F0]
  0000000141FB718F  not     rax
  0000000141FB7192  mov     rcx, r13
  0000000141FB7195  imul    rcx, [rsp+4C8h+var_3E0]
  0000000141FB719E  not     rcx
  0000000141FB71A1  and     rcx, rax
  0000000141FB71A4  mov     [rsp+4C8h+var_2D0], rcx
  0000000141FB71AC  mov     rax, [rsp+4C8h+var_348]
  0000000141FB71B4  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141FB71B8  add     rcx, 4C8h
  0000000141FB71BF  mov     rax, [rsp+4C8h+var_360]
  0000000141FB71C7  add     rax, rsp
  0000000141FB71CA  add     rax, 4C8h
  0000000141FB71D0  imul    rax, [rsp+4C8h+var_490]
  0000000141FB71D6  imul    rcx, [rsp+4C8h+var_460]
  0000000141FB71DC  add     rcx, rax
  0000000141FB71DF  mov     [rsp+4C8h+var_418], rcx
  0000000141FB71E7  imul    ecx, r12d, -5Eh
  0000000141FB71EB  mov     r8, [rsp+4C8h+var_208]
  0000000141FB71F3  shr     r8, cl
  0000000141FB71F6  mov     eax, edx
  0000000141FB71F8  and     eax, r8d
  0000000141FB71FB  mov     dword ptr [rsp+4C8h+var_380], eax
  0000000141FB7202  imul    ecx, r12d, -7Ah
  0000000141FB7206  mov     rax, [rsp+4C8h+var_4A8]
  0000000141FB720B  shr     rax, cl
  0000000141FB720E  not     r8d
  0000000141FB7211  mov     rcx, rdx
  0000000141FB7214  and     r8d, ecx
  0000000141FB7217  mov     [rsp+4C8h+var_348], r8
  0000000141FB721F  mov     edi, eax
  0000000141FB7221  not     edi
  0000000141FB7223  and     edi, ecx
  0000000141FB7225  and     ecx, eax
  0000000141FB7227  mov     [rsp+4C8h+var_280], rcx
  0000000141FB722F  imul    eax, r12d, 0F73C0A28h
  0000000141FB7236  add     rax, rsp
  0000000141FB7239  add     rax, 4C8h
  0000000141FB723F  mov     rbp, r11
  0000000141FB7242  imul    rax, r11
  0000000141FB7246  mov     rbx, [rsp+4C8h+var_250]
  0000000141FB724E  imul    rbx, r10
  0000000141FB7252  add     rbx, rax
  0000000141FB7255  mov     rax, [rsp+4C8h+var_358]
  0000000141FB725D  lea     r15, [rsp+rax+4C8h+var_4C8]
  0000000141FB7261  add     r15, 4C8h
  0000000141FB7268  mov     rcx, [rsp+4C8h+var_2E8]
  0000000141FB7270  imul    rcx, rsi
  0000000141FB7274  imul    r15, r14
  0000000141FB7278  add     r15, rcx
  0000000141FB727B  mov     rax, [rsp+4C8h+var_2F0]
  0000000141FB7283  add     rax, rsp
  0000000141FB7286  add     rax, 4C8h
  0000000141FB728C  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141FB7291  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000141FB7295  add     r11, 4C8h
  0000000141FB729C  imul    rax, rsi
  0000000141FB72A0  mov     rcx, rsi
  0000000141FB72A3  mov     [rsp+4C8h+var_470], rsi
  0000000141FB72A8  not     rax
  0000000141FB72AB  imul    r11, r14
  0000000141FB72AF  not     r11
  0000000141FB72B2  and     r11, rax
  0000000141FB72B5  not     r11
  0000000141FB72B8  imul    eax, r12d, 394A0890h
  0000000141FB72BF  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141FB72C3  add     r8, 4C8h
  0000000141FB72CA  imul    r8, r13
  0000000141FB72CE  add     r8, r11
  0000000141FB72D1  mov     rsi, 790685EB2FBA9AC4h
  0000000141FB72DB  imul    rsi, r12
  0000000141FB72DF  mov     rax, r9
  0000000141FB72E2  and     rax, [rsp+4C8h+var_478]
  0000000141FB72E7  mov     [rsp+4C8h+var_378], rax
  0000000141FB72EF  mov     rax, rbp
  0000000141FB72F2  mov     r9, [rsp+4C8h+var_2F8]
  0000000141FB72FA  imul    rax, r9
  0000000141FB72FE  mov     [rsp+4C8h+var_198], rax
  0000000141FB7306  mov     rax, [rsp+4C8h+var_430]
  0000000141FB730E  imul    rax, r13
  0000000141FB7312  mov     [rsp+4C8h+var_430], rax
  0000000141FB731A  mov     rdx, [rsp+4C8h+var_438]
  0000000141FB7322  imul    rdx, rcx
  0000000141FB7326  mov     [rsp+4C8h+var_438], rdx
  0000000141FB732E  mov     r11, rdx
  0000000141FB7331  not     r11
  0000000141FB7334  mov     [rsp+4C8h+var_190], r11
  0000000141FB733C  mov     rcx, rax
  0000000141FB733F  not     rcx
  0000000141FB7342  mov     [rsp+4C8h+var_180], rcx
  0000000141FB734A  and     rax, rdx
  0000000141FB734D  mov     [rsp+4C8h+var_188], rax
  0000000141FB7355  and     rcx, r11
  0000000141FB7358  mov     [rsp+4C8h+var_178], rcx
  0000000141FB7360  mov     rax, [rsp+4C8h+var_458]
  0000000141FB7365  imul    rax, r10
  0000000141FB7369  not     rax
  0000000141FB736C  mov     [rsp+4C8h+var_458], rax
  0000000141FB7371  imul    r11d, r12d, 2F598158h
  0000000141FB7378  lea     rdx, [rsp+r11+4C8h+var_4C8]
  0000000141FB737C  add     rdx, 4C8h
  0000000141FB7383  mov     [rsp+4C8h+var_4B8], rdx
  0000000141FB7388  imul    rbp, rdx
  0000000141FB738C  mov     [rsp+4C8h+var_168], rbp
  0000000141FB7394  mov     r11, rbp
  0000000141FB7397  not     r11
  0000000141FB739A  mov     [rsp+4C8h+var_158], r11
  0000000141FB73A2  mov     rdx, rax
  0000000141FB73A5  and     rdx, rbp
  0000000141FB73A8  mov     [rsp+4C8h+var_160], rdx
  0000000141FB73B0  and     rax, r11
  0000000141FB73B3  mov     [rsp+4C8h+var_170], rax
  0000000141FB73BB  mov     rax, [rsp+4C8h+var_468]
  0000000141FB73C0  mov     rdx, rax
  0000000141FB73C3  mov     r10, [rsp+4C8h+var_3B8]
  0000000141FB73CB  imul    rdx, r10
  0000000141FB73CF  mov     [rsp+4C8h+var_150], rdx
  0000000141FB73D7  imul    r11d, r12d, 8A86CFE8h
  0000000141FB73DE  lea     rbp, [rsp+r11+4C8h+var_4C8]
  0000000141FB73E2  add     rbp, 4C8h
  0000000141FB73E9  mov     rcx, [rsp+4C8h+var_320]
  0000000141FB73F1  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000141FB73F5  add     r11, 4C8h
  0000000141FB73FC  mov     rdx, r14
  0000000141FB73FF  imul    rbp, r14
  0000000141FB7403  mov     [rsp+4C8h+var_148], rbp
  0000000141FB740B  imul    r11, rax
  0000000141FB740F  mov     [rsp+4C8h+var_360], r11
  0000000141FB7417  mov     r14, rax
  0000000141FB741A  mov     rax, [rsp+4C8h+var_410]
  0000000141FB7422  imul    rax, rdx
  0000000141FB7426  mov     [rsp+4C8h+var_410], rax
  0000000141FB742E  imul    eax, r12d, 82EF6B70h
  0000000141FB7435  mov     [rsp+4C8h+var_2F0], rax
  0000000141FB743D  imul    eax, r12d, 0AFEFCA08h
  0000000141FB7444  mov     [rsp+4C8h+var_370], rax
  0000000141FB744C  test    byte ptr [rsp+4C8h+var_488], 1
  0000000141FB7451  cmovnz  r8, r9
  0000000141FB7455  mov     [rsp+4C8h+var_2E8], r8
  0000000141FB745D  mov     rbp, [rsp+4C8h+var_3C0]
  0000000141FB7465  mov     rax, [rsp+4C8h+var_440]
  0000000141FB746D  imul    rax, rbp
  0000000141FB7471  mov     rcx, [rsp+4C8h+var_248]
  0000000141FB7479  imul    rcx, [rsp+4C8h+var_4B0]
  0000000141FB747F  add     rcx, rax
  0000000141FB7482  mov     rax, [rsp+4C8h+var_368]
  0000000141FB748A  add     rax, rsp
  0000000141FB748D  add     rax, 4C8h
  0000000141FB7493  imul    rax, rdx
  0000000141FB7497  mov     r8, rdx
  0000000141FB749A  mov     [rsp+4C8h+var_368], rax
  0000000141FB74A2  imul    r11d, r12d, 9C0EBB98h
  0000000141FB74A9  lea     rax, [rsp+r11+4C8h+var_4C8]
  0000000141FB74AD  add     rax, 4C8h
  0000000141FB74B3  imul    rax, r13
  0000000141FB74B7  mov     [rsp+4C8h+var_358], rax
  0000000141FB74BF  test    dil, 1
  0000000141FB74C3  mov     rax, [rsp+4C8h+var_300]
  0000000141FB74CB  lea     rax, [rsp+rax+4C8h]
  0000000141FB74D3  mov     rdx, [rsp+4C8h+var_448]
  0000000141FB74DB  cmovz   rax, rdx
  0000000141FB74DF  mov     [rsp+4C8h+var_2F8], rax
  0000000141FB74E7  mov     rax, [rsp+4C8h+var_218]
  0000000141FB74EF  cmovz   rax, rdx
  0000000141FB74F3  mov     [rsp+4C8h+var_218], rax
  0000000141FB74FB  cmovz   rbx, rdx
  0000000141FB74FF  mov     [rsp+4C8h+var_250], rbx
  0000000141FB7507  cmovz   rcx, rdx
  0000000141FB750B  mov     [rsp+4C8h+var_248], rcx
  0000000141FB7513  mov     rcx, rbp
  0000000141FB7516  imul    rcx, [rsp+4C8h+var_480]
  0000000141FB751C  mov     rax, [rsp+4C8h+var_4C0]
  0000000141FB7521  imul    rax, r14
  0000000141FB7525  add     rax, rcx
  0000000141FB7528  mov     [rsp+4C8h+var_4C0], rax
  0000000141FB752D  mov     rcx, [rsp+4C8h+var_490]
  0000000141FB7532  imul    rcx, [rsp+4C8h+var_4C8]
  0000000141FB7537  mov     r9, [rsp+4C8h+var_420]
  0000000141FB753F  imul    r9, [rsp+4C8h+var_460]
  0000000141FB7545  add     r9, rcx
  0000000141FB7548  test    byte ptr [rsp+4C8h+var_380], 1
  0000000141FB7550  mov     rax, [rsp+4C8h+var_388]
  0000000141FB7558  cmovz   rax, r10
  0000000141FB755C  mov     [rsp+4C8h+var_388], rax
  0000000141FB7564  mov     rax, [rsp+4C8h+var_418]
  0000000141FB756C  cmovz   rax, r10
  0000000141FB7570  mov     [rsp+4C8h+var_418], rax
  0000000141FB7578  cmovz   r15, r10
  0000000141FB757C  mov     [rsp+4C8h+var_300], r15
  0000000141FB7584  cmovz   r9, r10
  0000000141FB7588  mov     [rsp+4C8h+var_420], r9
  0000000141FB7590  mov     rdx, [rsp+4C8h+var_210]
  0000000141FB7598  mov     rcx, rdx
  0000000141FB759B  mov     rbx, [rsp+4C8h+var_3C8]
  0000000141FB75A3  imul    rcx, rbx
  0000000141FB75A7  mov     rax, [rsp+4C8h+var_450]
  0000000141FB75AC  mov     r9, [rsp+4C8h+var_310]
  0000000141FB75B4  imul    rax, r9
  0000000141FB75B8  add     rax, rcx
  0000000141FB75BB  mov     [rsp+4C8h+var_450], rax
  0000000141FB75C0  mov     rax, [rsp+4C8h+var_4A8]
  0000000141FB75C5  imul    rax, r8
  0000000141FB75C9  not     rax
  0000000141FB75CC  mov     rcx, rax
  0000000141FB75CF  mov     r10, [rsp+4C8h+var_308]
  0000000141FB75D7  imul    r13, r10
  0000000141FB75DB  not     r13
  0000000141FB75DE  and     r13, rcx
  0000000141FB75E1  mov     [rsp+4C8h+var_258], r13
  0000000141FB75E9  imul    ecx, r12d, -4Ah
  0000000141FB75ED  mov     rax, r10
  0000000141FB75F0  shl     r10, cl
  0000000141FB75F3  imul    ecx, r12d, -76h
  0000000141FB75F7  shr     rax, cl
  0000000141FB75FA  not     r10
  0000000141FB75FD  not     rax
  0000000141FB7600  and     rax, r10
  0000000141FB7603  mov     rcx, 0DFD31BCDDD42074Dh
  0000000141FB760D  imul    rcx, r12
  0000000141FB7611  and     rcx, rax
  0000000141FB7614  not     rax
  0000000141FB7617  mov     r10, rax
  0000000141FB761A  mov     rax, 15D9FACC7F4EEA56h
  0000000141FB7624  imul    rax, r12
  0000000141FB7628  and     rax, r10
  0000000141FB762B  not     rcx
  0000000141FB762E  not     rax
  0000000141FB7631  and     rax, rcx
  0000000141FB7634  mov     [rsp+4C8h+var_3B8], rax
  0000000141FB763C  imul    ecx, r12d, 221F7DEFh
  0000000141FB7643  imul    rcx, [rsp+4C8h+var_4B0]
  0000000141FB7649  imul    r10d, r12d, 1B7872E8h
  0000000141FB7650  add     r10, r9
  0000000141FB7653  mov     r9, 0B5A2D34B921E3460h
  0000000141FB765D  imul    r9, r12
  0000000141FB7661  mov     r15, [rsp+4C8h+var_278]
  0000000141FB7669  add     r9, r15
  0000000141FB766C  imul    r9, r14
  0000000141FB7670  mov     r11, r9
  0000000141FB7673  not     r11
  0000000141FB7676  mov     rax, rbp
  0000000141FB7679  imul    rax, r10
  0000000141FB767D  mov     r13, r10
  0000000141FB7680  mov     rdi, r11
  0000000141FB7683  and     rdi, rax
  0000000141FB7686  not     rdi
  0000000141FB7689  not     rax
  0000000141FB768C  and     r9, rax
  0000000141FB768F  not     r9
  0000000141FB7692  add     r9, rdi
  0000000141FB7695  and     rax, r11
  0000000141FB7698  add     rax, rax
  0000000141FB769B  sub     r9, rax
  0000000141FB769E  mov     r11, r9
  0000000141FB76A1  not     r11
  0000000141FB76A4  mov     rax, rcx
  0000000141FB76A7  not     rax
  0000000141FB76AA  mov     r10, rax
  0000000141FB76AD  and     r10, r9
  0000000141FB76B0  and     r9, rcx
  0000000141FB76B3  mov     [rsp+4C8h+var_308], r9
  0000000141FB76BB  and     rcx, r11
  0000000141FB76BE  not     rcx
  0000000141FB76C1  not     r10
  0000000141FB76C4  and     r10, rcx
  0000000141FB76C7  mov     [rsp+4C8h+var_3C0], r10
  0000000141FB76CF  and     rax, r11
  0000000141FB76D2  mov     rcx, r9
  0000000141FB76D5  not     rcx
  0000000141FB76D8  not     rax
  0000000141FB76DB  and     rax, rcx
  0000000141FB76DE  mov     [rsp+4C8h+var_310], rax
  0000000141FB76E6  lea     rax, [rsp+4C8h]
  0000000141FB76EE  mov     rcx, rax
  0000000141FB76F1  and     rcx, rbx
  0000000141FB76F4  mov     r11, rbx
  0000000141FB76F7  mov     r10, 0B387489D99124535h
  0000000141FB7701  imul    r10, r12
  0000000141FB7705  add     r10, rbx
  0000000141FB7708  mov     r14, 0F7A185033F357CC2h
  0000000141FB7712  imul    r14, r12
  0000000141FB7716  add     r14, rbx
  0000000141FB7719  not     r11
  0000000141FB771C  mov     rdi, [rsp+4C8h+var_200]
  0000000141FB7724  and     rdi, r11
  0000000141FB7727  mov     rbx, rdi
  0000000141FB772A  not     rbx
  0000000141FB772D  not     rcx
  0000000141FB7730  and     rcx, rbx
  0000000141FB7733  and     r11, rax
  0000000141FB7736  imul    rbx, rcx, 0FFFFFFFFFFFFFED0h
  0000000141FB773D  not     rcx
  0000000141FB7740  imul    rax, rcx, 0FFFFFFFFFFFFFED1h
  0000000141FB7747  add     rax, r11
  0000000141FB774A  sub     rax, rdi
  0000000141FB774D  add     rax, rbx
  0000000141FB7750  mov     [rsp+4C8h+var_1B0], rax
  0000000141FB7758  mov     rcx, [rsp+4C8h+var_3D0]
  0000000141FB7760  imul    r13, rcx
  0000000141FB7764  mov     [rsp+4C8h+var_1C0], r13
  0000000141FB776C  imul    rcx, [rsp+4C8h+var_2A0]
  0000000141FB7775  mov     rax, [rsp+4C8h+var_4C8]
  0000000141FB7779  imul    rax, rdx
  0000000141FB777D  add     rax, rcx
  0000000141FB7780  mov     [rsp+4C8h+var_4C8], rax
  0000000141FB7784  mov     rcx, 0A63D2414FF288567h
  0000000141FB778E  imul    rcx, r12
  0000000141FB7792  and     rcx, [rsp+4C8h+var_318]
  0000000141FB779A  mov     r11, r15
  0000000141FB779D  not     r11
  0000000141FB77A0  mov     rdi, r15
  0000000141FB77A3  mov     r13, r15
  0000000141FB77A6  and     rdi, rcx
  0000000141FB77A9  not     rcx
  0000000141FB77AC  and     rcx, r11
  0000000141FB77AF  not     rcx
  0000000141FB77B2  not     rdi
  0000000141FB77B5  and     rdi, rcx
  0000000141FB77B8  mov     rcx, 48D1B7872E800000h
  0000000141FB77C2  imul    rcx, r12
  0000000141FB77C6  add     rdi, rcx
  0000000141FB77C9  mov     rdx, 0C7A4268E64E4FB34h
  0000000141FB77D3  imul    rdx, r12
  0000000141FB77D7  mov     r11, rdx
  0000000141FB77DA  not     r11
  0000000141FB77DD  mov     r8, rdi
  0000000141FB77E0  not     r8
  0000000141FB77E3  mov     r15, 2E08F00BF7ABF66Fh
  0000000141FB77ED  imul    r15, r12
  0000000141FB77F1  mov     rbp, r15
  0000000141FB77F4  not     rbp
  0000000141FB77F7  mov     rbx, r8
  0000000141FB77FA  and     rbx, rbp
  0000000141FB77FD  mov     r9, r11
  0000000141FB7800  and     r9, rbx
  0000000141FB7803  not     rbx
  0000000141FB7806  mov     rcx, rdi
  0000000141FB7809  and     rcx, r15
  0000000141FB780C  mov     rax, rcx
  0000000141FB780F  not     rax
  0000000141FB7812  and     rax, rbx
  0000000141FB7815  and     rbp, r11
  0000000141FB7818  mov     rbx, rdx
  0000000141FB781B  and     rbx, r15
  0000000141FB781E  and     r15, r11
  0000000141FB7821  and     r11, rax
  0000000141FB7824  not     r11
  0000000141FB7827  not     rax
  0000000141FB782A  and     rax, rdx
  0000000141FB782D  not     rax
  0000000141FB7830  and     rax, r11
  0000000141FB7833  not     rbp
  0000000141FB7836  not     rbx
  0000000141FB7839  and     rbx, rbp
  0000000141FB783C  mov     r11, rdi
  0000000141FB783F  and     r11, rbx
  0000000141FB7842  not     rbx
  0000000141FB7845  and     rbx, r8
  0000000141FB7848  not     rbx
  0000000141FB784B  not     r11
  0000000141FB784E  and     r11, rbx
  0000000141FB7851  and     rcx, rdx
  0000000141FB7854  sub     r11, rcx
  0000000141FB7857  add     r11, r9
  0000000141FB785A  add     r11, rax
  0000000141FB785D  and     rdi, r15
  0000000141FB7860  not     r15
  0000000141FB7863  and     r15, r8
  0000000141FB7866  not     r15
  0000000141FB7869  not     rdi
  0000000141FB786C  and     rdi, r15
  0000000141FB786F  add     r11, rdi
  0000000141FB7872  inc     r11
  0000000141FB7875  mov     rdx, [rsp+4C8h+var_470]
  0000000141FB787A  imul    r11, rdx
  0000000141FB787E  mov     [rsp+4C8h+var_448], r11
  0000000141FB7886  mov     r8, r11
  0000000141FB7889  not     r8
  0000000141FB788C  mov     [rsp+4C8h+var_1A0], r8
  0000000141FB7894  mov     rcx, [rsp+4C8h+var_398]
  0000000141FB789C  mov     rax, [rsp+4C8h+var_390]
  0000000141FB78A4  imul    rax, rcx
  0000000141FB78A8  mov     [rsp+4C8h+var_390], rax
  0000000141FB78B0  mov     r9, rax
  0000000141FB78B3  not     r9
  0000000141FB78B6  mov     [rsp+4C8h+var_1B8], r9
  0000000141FB78BE  and     r8, rax
  0000000141FB78C1  mov     [rsp+4C8h+var_1A8], r8
  0000000141FB78C9  mov     rax, r8
  0000000141FB78CC  not     rax
  0000000141FB78CF  mov     r8, r11
  0000000141FB78D2  and     r8, r9
  0000000141FB78D5  not     r8
  0000000141FB78D8  and     r8, rax
  0000000141FB78DB  mov     [rsp+4C8h+var_380], r8
  0000000141FB78E3  imul    rdx, [rsp+4C8h+var_2E0]
  0000000141FB78EC  imul    rcx, [rsp+4C8h+var_2D8]
  0000000141FB78F5  add     rcx, rdx
  0000000141FB78F8  mov     [rsp+4C8h+var_398], rcx
  0000000141FB7900  mov     rdi, 0B390439FC553FFF0h
  0000000141FB790A  imul    rdi, r12
  0000000141FB790E  mov     [rsp+4C8h+var_4B0], rdi
  0000000141FB7913  mov     rdx, rdi
  0000000141FB7916  not     rdx
  0000000141FB7919  mov     [rsp+4C8h+var_4A8], rdx
  0000000141FB791E  mov     r9, [rsp+4C8h+var_3D8]
  0000000141FB7926  mov     r8, r9
  0000000141FB7929  not     r8
  0000000141FB792C  mov     rcx, [rsp+4C8h+var_480]
  0000000141FB7931  mov     rax, rcx
  0000000141FB7934  and     rax, rdx
  0000000141FB7937  mov     rdx, r9
  0000000141FB793A  and     rdx, rax
  0000000141FB793D  not     rax
  0000000141FB7940  and     rax, r8
  0000000141FB7943  not     rax
  0000000141FB7946  not     rdx
  0000000141FB7949  and     rdx, rax
  0000000141FB794C  mov     [rsp+4C8h+var_470], rdx
  0000000141FB7951  mov     r11, rcx
  0000000141FB7954  and     r11, rdi
  0000000141FB7957  mov     [rsp+4C8h+var_3D0], r11
  0000000141FB795F  mov     rdx, r11
  0000000141FB7962  not     rdx
  0000000141FB7965  mov     [rsp+4C8h+var_3C8], rdx
  0000000141FB796D  mov     rax, r8
  0000000141FB7970  mov     rdi, r8
  0000000141FB7973  mov     [rsp+4C8h+var_440], r8
  0000000141FB797B  and     rax, r11
  0000000141FB797E  not     rax
  0000000141FB7981  mov     rcx, r9
  0000000141FB7984  and     rcx, rdx
  0000000141FB7987  not     rcx
  0000000141FB798A  and     rcx, rax
  0000000141FB798D  mov     [rsp+4C8h+var_2A0], rcx
  0000000141FB7995  mov     rax, 55C01E442EE86C3Ch
  0000000141FB799F  imul    rax, r12
  0000000141FB79A3  and     rax, r13
  0000000141FB79A6  mov     rcx, 16A721455C3FE378h
  0000000141FB79B0  imul    rcx, r12
  0000000141FB79B4  add     rcx, [rsp+4C8h+var_238]
  0000000141FB79BC  add     rcx, rax
  0000000141FB79BF  imul    rcx, [rsp+4C8h+var_490]
  0000000141FB79C5  imul    r10, [rsp+4C8h+var_460]
  0000000141FB79CB  add     r10, rcx
  0000000141FB79CE  mov     rax, 0CBBE4547E3FCCDFDh
  0000000141FB79D8  imul    rax, r12
  0000000141FB79DC  and     rax, [rsp+4C8h+var_3E0]
  0000000141FB79E4  add     r14, rax
  0000000141FB79E7  imul    r14, [rsp+4C8h+var_3A8]
  0000000141FB79F0  mov     rdx, r14
  0000000141FB79F3  not     rdx
  0000000141FB79F6  mov     rcx, r10
  0000000141FB79F9  not     rcx
  0000000141FB79FC  mov     rax, rcx
  0000000141FB79FF  mov     rbp, rcx
  0000000141FB7A02  mov     [rsp+4C8h+var_318], rcx
  0000000141FB7A0A  and     rax, rdx
  0000000141FB7A0D  mov     r13, rdx
  0000000141FB7A10  mov     [rsp+4C8h+var_2D8], rdx
  0000000141FB7A18  not     rax
  0000000141FB7A1B  mov     rcx, r10
  0000000141FB7A1E  mov     [rsp+4C8h+var_2E0], r10
  0000000141FB7A26  and     rcx, r14
  0000000141FB7A29  mov     [rsp+4C8h+var_460], rcx
  0000000141FB7A2E  mov     [rsp+4C8h+var_320], r14
  0000000141FB7A36  not     rcx
  0000000141FB7A39  and     rcx, rax
  0000000141FB7A3C  mov     [rsp+4C8h+var_3A8], rcx
  0000000141FB7A44  mov     rax, [rsp+4C8h+var_328]
  0000000141FB7A4C  and     rsi, rax
  0000000141FB7A4F  not     rax
  0000000141FB7A52  and     rax, [rsp+4C8h+var_330]
  0000000141FB7A5A  not     rax
  0000000141FB7A5D  not     rsi
  0000000141FB7A60  and     rsi, rax
  0000000141FB7A63  mov     rax, rsi
  0000000141FB7A66  mov     ecx, dword ptr [rsp+4C8h+var_338]
  0000000141FB7A6D  shl     rax, cl
  0000000141FB7A70  not     rax
  0000000141FB7A73  mov     ecx, dword ptr [rsp+4C8h+var_340]
  0000000141FB7A7A  shr     rsi, cl
  0000000141FB7A7D  not     rsi
  0000000141FB7A80  and     rsi, rax
  0000000141FB7A83  not     rsi
  0000000141FB7A86  mov     r15, [rsp+4C8h+var_C8]
  0000000141FB7A8E  imul    rsi, r15
  0000000141FB7A92  not     rsi
  0000000141FB7A95  mov     rax, [rsp+4C8h+var_298]
  0000000141FB7A9D  and     rax, rsi
  0000000141FB7AA0  not     rax
  0000000141FB7AA3  mov     r11, [rsp+4C8h+var_478]
  0000000141FB7AA8  and     rax, r11
  0000000141FB7AAB  mov     r8, rax
  0000000141FB7AAE  not     r11
  0000000141FB7AB1  mov     rcx, [rsp+4C8h+var_270]
  0000000141FB7AB9  mov     rax, rcx
  0000000141FB7ABC  and     rax, rsi
  0000000141FB7ABF  not     rax
  0000000141FB7AC2  and     rax, r11
  0000000141FB7AC5  not     rax
  0000000141FB7AC8  and     r11, rcx
  0000000141FB7ACB  and     r11, rsi
  0000000141FB7ACE  not     r11
  0000000141FB7AD1  add     r11, rax
  0000000141FB7AD4  sub     r11, r8
  0000000141FB7AD7  mov     rax, [rsp+4C8h+var_378]
  0000000141FB7ADF  not     rax
  0000000141FB7AE2  and     rsi, rax
  0000000141FB7AE5  sub     r11, rsi
  0000000141FB7AE8  mov     [rsp+4C8h+var_340], r11
  0000000141FB7AF0  mov     rcx, [rsp+4C8h+var_350]
  0000000141FB7AF8  not     rcx
  0000000141FB7AFB  mov     rax, [rsp+4C8h+var_4A0]
  0000000141FB7B00  add     rax, rsp
  0000000141FB7B03  add     rax, 4C8h
  0000000141FB7B09  imul    rax, r15
  0000000141FB7B0D  not     rax
  0000000141FB7B10  and     rax, rcx
  0000000141FB7B13  mov     rdx, rax
  0000000141FB7B16  mov     rax, 2A0D169A5C90F1A3h
  0000000141FB7B20  imul    rax, r12
  0000000141FB7B24  mov     [rsp+4C8h+var_350], rax
  0000000141FB7B2C  mov     rax, 2D3471F247161449h
  0000000141FB7B36  imul    rax, r12
  0000000141FB7B3A  mov     [rsp+4C8h+var_1C8], rax
  0000000141FB7B42  mov     rax, 2D3D4D58647D1F44h
  0000000141FB7B4C  imul    rax, r12
  0000000141FB7B50  mov     [rsp+4C8h+var_1D0], rax
  0000000141FB7B58  mov     rbx, 0A867AEADFAE06E9Dh
  0000000141FB7B62  imul    rbx, r12
  0000000141FB7B66  mov     rax, 0C878A4A8157ADD5Ah
  0000000141FB7B70  imul    rax, r12
  0000000141FB7B74  mov     [rsp+4C8h+var_378], rax
  0000000141FB7B7C  mov     rax, [rsp+4C8h+var_448]
  0000000141FB7B84  and     rax, [rsp+4C8h+var_390]
  0000000141FB7B8C  mov     [rsp+4C8h+var_1D8], rax
  0000000141FB7B94  mov     rcx, [rsp+4C8h+var_480]
  0000000141FB7B99  and     rcx, r9
  0000000141FB7B9C  mov     [rsp+4C8h+var_338], rcx
  0000000141FB7BA4  mov     rcx, r9
  0000000141FB7BA7  mov     rax, [rsp+4C8h+var_4B0]
  0000000141FB7BAC  and     rcx, rax
  0000000141FB7BAF  mov     [rsp+4C8h+var_330], rcx
  0000000141FB7BB7  and     rdi, rax
  0000000141FB7BBA  mov     [rsp+4C8h+var_490], rdi
  0000000141FB7BBF  and     r10, r13
  0000000141FB7BC2  not     r10
  0000000141FB7BC5  mov     [rsp+4C8h+var_328], r10
  0000000141FB7BCD  and     rbp, r14
  0000000141FB7BD0  not     rbp
  0000000141FB7BD3  and     rbp, r10
  0000000141FB7BD6  mov     [rsp+4C8h+var_298], rbp
  0000000141FB7BDE  imul    eax, r12d, 22A1B3FAh
  0000000141FB7BE5  mov     [rsp+4C8h+var_478], rax
  0000000141FB7BEA  test    byte ptr [rsp+4C8h+var_468], 1
  0000000141FB7BEF  mov     rax, [rsp+4C8h+var_3A0]
  0000000141FB7BF7  lea     rbp, [rsp+rax+4C8h]
  0000000141FB7BFF  mov     rax, [rsp+4C8h+var_370]
  0000000141FB7C07  lea     r8, [rsp+rax+4C8h]
  0000000141FB7C0F  mov     [rsp+4C8h+var_370], r8
  0000000141FB7C17  mov     rax, [rsp+4C8h+var_3B0]
  0000000141FB7C1F  lea     rcx, [rsp+rax+4C8h]
  0000000141FB7C27  mov     rax, [rsp+4C8h+var_4B8]
  0000000141FB7C2C  cmovz   rax, r8
  0000000141FB7C30  mov     [rsp+4C8h+var_4B8], rax
  0000000141FB7C35  mov     rax, [rsp+4C8h+var_230]
  0000000141FB7C3D  cmovz   rax, r8
  0000000141FB7C41  mov     [rsp+4C8h+var_230], rax
  0000000141FB7C49  cmovz   rcx, r8
  0000000141FB7C4D  mov     [rsp+4C8h+var_468], rcx
  0000000141FB7C52  not     rdx
  0000000141FB7C55  cmovnz  rdx, rbp
  0000000141FB7C59  mov     [rsp+4C8h+var_3A0], rdx
  0000000141FB7C61  mov     r13, [rsp+4C8h+var_488]
  0000000141FB7C66  mov     rax, [rsp+4C8h+var_108]
  0000000141FB7C6E  imul    rax, r13
  0000000141FB7C72  mov     rdx, rax
  0000000141FB7C75  mov     r8, [rsp+4C8h+var_140]
  0000000141FB7C7D  and     rax, r8
  0000000141FB7C80  mov     rcx, rax
  0000000141FB7C83  mov     rax, r8
  0000000141FB7C86  not     rax
  0000000141FB7C89  not     rdx
  0000000141FB7C8C  and     rdx, rax
  0000000141FB7C8F  not     rdx
  0000000141FB7C92  or      rdx, rcx
  0000000141FB7C95  mov     [rsp+4C8h+var_3B0], rdx
  0000000141FB7C9D  mov     rdx, [rsp+4C8h+var_428]
  0000000141FB7CA5  mov     rcx, rdx
  0000000141FB7CA8  not     rcx
  0000000141FB7CAB  mov     r11, [rsp+4C8h+var_198]
  0000000141FB7CB3  mov     r8, r11
  0000000141FB7CB6  not     r8
  0000000141FB7CB9  mov     rax, [rsp+4C8h+var_268]
  0000000141FB7CC1  lea     r12, [rsp+rax+4C8h+var_4C8]
  0000000141FB7CC5  add     r12, 4C8h
  0000000141FB7CCC  mov     r14, [rsp+4C8h+var_F8]
  0000000141FB7CD4  imul    r12, r14
  0000000141FB7CD8  mov     r9, r12
  0000000141FB7CDB  not     r9
  0000000141FB7CDE  mov     rsi, r8
  0000000141FB7CE1  and     rsi, r9
  0000000141FB7CE4  mov     rax, rdx
  0000000141FB7CE7  and     rax, rsi
  0000000141FB7CEA  not     rsi
  0000000141FB7CED  and     rsi, rcx
  0000000141FB7CF0  add     rax, rax
  0000000141FB7CF3  lea     rax, [rax+rax*2]
  0000000141FB7CF7  lea     r10, [rax+rsi*2]
  0000000141FB7CFB  mov     rsi, r11
  0000000141FB7CFE  and     r9, r11
  0000000141FB7D01  and     rsi, r12
  0000000141FB7D04  and     r12, r8
  0000000141FB7D07  mov     r8, r12
  0000000141FB7D0A  not     r8
  0000000141FB7D0D  not     r9
  0000000141FB7D10  and     r9, r8
  0000000141FB7D13  mov     r8, rcx
  0000000141FB7D16  and     r8, r9
  0000000141FB7D19  not     r8
  0000000141FB7D1C  not     r9
  0000000141FB7D1F  and     r9, rdx
  0000000141FB7D22  lea     rax, [r9+r9*2]
  0000000141FB7D26  not     r9
  0000000141FB7D29  and     r9, r8
  0000000141FB7D2C  lea     r8, [r9+r9*2]
  0000000141FB7D30  sub     r8, r10
  0000000141FB7D33  and     r12, rdx
  0000000141FB7D36  add     r12, r8
  0000000141FB7D39  and     rdx, rsi
  0000000141FB7D3C  sub     r12, rdx
  0000000141FB7D3F  sub     r12, rax
  0000000141FB7D42  not     rsi
  0000000141FB7D45  and     rsi, rcx
  0000000141FB7D48  not     rdx
  0000000141FB7D4B  not     rsi
  0000000141FB7D4E  and     rsi, rdx
  0000000141FB7D51  lea     rax, [r12+rsi*4]
  0000000141FB7D55  mov     [rsp+4C8h+var_4A0], rax
  0000000141FB7D5A  mov     rdx, [rsp+4C8h+var_100]
  0000000141FB7D62  imul    rdx, r15
  0000000141FB7D66  mov     rdi, [rsp+4C8h+var_130]
  0000000141FB7D6E  and     rdi, rdx
  0000000141FB7D71  mov     r11, [rsp+4C8h+var_138]
  0000000141FB7D79  and     r11, rdx
  0000000141FB7D7C  not     r11
  0000000141FB7D7F  mov     rax, rdx
  0000000141FB7D82  not     rax
  0000000141FB7D85  mov     r10, [rsp+4C8h+var_120]
  0000000141FB7D8D  mov     r12, r10
  0000000141FB7D90  and     r12, rdx
  0000000141FB7D93  mov     rsi, [rsp+4C8h+var_118]
  0000000141FB7D9B  and     rdx, rsi
  0000000141FB7D9E  mov     rcx, rdx
  0000000141FB7DA1  mov     r8, [rsp+4C8h+var_128]
  0000000141FB7DA9  and     rcx, r8
  0000000141FB7DAC  and     r8, rsi
  0000000141FB7DAF  and     r8, rax
  0000000141FB7DB2  mov     r9, [rsp+4C8h+var_110]
  0000000141FB7DBA  and     rax, r9
  0000000141FB7DBD  not     rax
  0000000141FB7DC0  and     rax, r10
  0000000141FB7DC3  not     rax
  0000000141FB7DC6  lea     rax, [rax+rax*2]
  0000000141FB7DCA  add     r11, r11
  0000000141FB7DCD  sub     rax, r11
  0000000141FB7DD0  lea     rcx, [rcx+rcx*2]
  0000000141FB7DD4  sub     rax, rcx
  0000000141FB7DD7  add     rax, rdi
  0000000141FB7DDA  mov     rcx, rsi
  0000000141FB7DDD  and     rcx, r12
  0000000141FB7DE0  not     r12
  0000000141FB7DE3  and     r12, r9
  0000000141FB7DE6  not     rcx
  0000000141FB7DE9  not     r12
  0000000141FB7DEC  and     r12, rcx
  0000000141FB7DEF  lea     rax, [rax+r12*2]
  0000000141FB7DF3  add     r8, r8
  0000000141FB7DF6  sub     rax, r8
  0000000141FB7DF9  and     rdx, r10
  0000000141FB7DFC  lea     rcx, [rdx+rdx*2]
  0000000141FB7E00  add     rcx, rax
  0000000141FB7E03  mov     [rsp+4C8h+var_428], rcx
  0000000141FB7E0B  mov     rcx, [rsp+4C8h+var_288]
  0000000141FB7E13  not     rcx
  0000000141FB7E16  mov     rax, [rsp+4C8h+var_408]
  0000000141FB7E1E  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000141FB7E22  add     rsi, 4C8h
  0000000141FB7E29  mov     r10, r14
  0000000141FB7E2C  imul    rsi, r14
  0000000141FB7E30  add     rsi, rcx
  0000000141FB7E33  mov     r8, [rsp+4C8h+var_260]
  0000000141FB7E3B  imul    r8, r13
  0000000141FB7E3F  mov     r9, r8
  0000000141FB7E42  not     r9
  0000000141FB7E45  mov     rax, r9
  0000000141FB7E48  mov     r14, [rsp+4C8h+var_190]
  0000000141FB7E50  and     rax, r14
  0000000141FB7E53  not     rax
  0000000141FB7E56  mov     r12, r8
  0000000141FB7E59  mov     rdx, [rsp+4C8h+var_438]
  0000000141FB7E61  and     r12, rdx
  0000000141FB7E64  not     r12
  0000000141FB7E67  and     r12, rax
  0000000141FB7E6A  and     rdx, r9
  0000000141FB7E6D  mov     rax, rdx
  0000000141FB7E70  not     rax
  0000000141FB7E73  mov     r11, [rsp+4C8h+var_180]
  0000000141FB7E7B  mov     rcx, r11
  0000000141FB7E7E  and     rcx, rdx
  0000000141FB7E81  mov     rdi, [rsp+4C8h+var_430]
  0000000141FB7E89  and     rdx, rdi
  0000000141FB7E8C  and     r11, rax
  0000000141FB7E8F  not     r11
  0000000141FB7E92  add     rdx, rdx
  0000000141FB7E95  sub     r11, rdx
  0000000141FB7E98  sub     r11, rcx
  0000000141FB7E9B  mov     rcx, [rsp+4C8h+var_188]
  0000000141FB7EA3  not     rcx
  0000000141FB7EA6  and     rcx, r9
  0000000141FB7EA9  not     rcx
  0000000141FB7EAC  lea     r13, [r11+rcx*2]
  0000000141FB7EB0  mov     r11, [rsp+4C8h+var_178]
  0000000141FB7EB8  mov     rcx, r11
  0000000141FB7EBB  and     r11, r8
  0000000141FB7EBE  sub     r13, r11
  0000000141FB7EC1  sub     r13, r11
  0000000141FB7EC4  mov     rdx, r8
  0000000141FB7EC7  and     rdx, r14
  0000000141FB7ECA  not     rdx
  0000000141FB7ECD  and     rdx, rax
  0000000141FB7ED0  not     r12
  0000000141FB7ED3  and     r12, rdi
  0000000141FB7ED6  not     rdx
  0000000141FB7ED9  and     rdx, rdi
  0000000141FB7EDC  sub     r13, rdx
  0000000141FB7EDF  not     rcx
  0000000141FB7EE2  and     r9, rcx
  0000000141FB7EE5  not     r9
  0000000141FB7EE8  not     r11
  0000000141FB7EEB  and     r11, r9
  0000000141FB7EEE  sub     r13, r11
  0000000141FB7EF1  not     r12
  0000000141FB7EF4  add     r13, r12
  0000000141FB7EF7  mov     [rsp+4C8h+var_408], r13
  0000000141FB7EFF  mov     rax, [rsp+4C8h+var_3F8]
  0000000141FB7F07  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141FB7F0B  add     r8, 4C8h
  0000000141FB7F12  imul    r8, r10
  0000000141FB7F16  mov     rdx, r10
  0000000141FB7F19  mov     rax, [rsp+4C8h+var_170]
  0000000141FB7F21  mov     r9, rax
  0000000141FB7F24  and     rax, r8
  0000000141FB7F27  mov     rdi, rax
  0000000141FB7F2A  mov     rax, r8
  0000000141FB7F2D  and     r8, [rsp+4C8h+var_168]
  0000000141FB7F35  not     rax
  0000000141FB7F38  mov     r11, [rsp+4C8h+var_160]
  0000000141FB7F40  and     r11, rax
  0000000141FB7F43  not     r11
  0000000141FB7F46  add     r11, r11
  0000000141FB7F49  mov     r10, [rsp+4C8h+var_158]
  0000000141FB7F51  and     r10, rax
  0000000141FB7F54  not     r8
  0000000141FB7F57  mov     rcx, [rsp+4C8h+var_458]
  0000000141FB7F5C  and     r8, rcx
  0000000141FB7F5F  and     rcx, r10
  0000000141FB7F62  add     rcx, rcx
  0000000141FB7F65  sub     r11, rcx
  0000000141FB7F68  not     r9
  0000000141FB7F6B  and     rax, r9
  0000000141FB7F6E  not     rax
  0000000141FB7F71  mov     rcx, rdi
  0000000141FB7F74  not     rcx
  0000000141FB7F77  and     rax, rcx
  0000000141FB7F7A  add     rax, r11
  0000000141FB7F7D  lea     rax, [rax+rcx*2]
  0000000141FB7F81  not     r10
  0000000141FB7F84  and     r8, r10
  0000000141FB7F87  not     r8
  0000000141FB7F8A  add     r8, r8
  0000000141FB7F8D  sub     rax, r8
  0000000141FB7F90  inc     rax
  0000000141FB7F93  test    byte ptr [rsp+4C8h+var_210], 1
  0000000141FB7F9B  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141FB7FA0  cmovnz  rcx, rbp
  0000000141FB7FA4  mov     [rsp+4C8h+var_4A0], rcx
  0000000141FB7FA9  cmovnz  rsi, rbp
  0000000141FB7FAD  mov     [rsp+4C8h+var_458], rsi
  0000000141FB7FB2  cmovnz  rax, rbp
  0000000141FB7FB6  mov     [rsp+4C8h+var_3F8], rax
  0000000141FB7FBE  mov     rcx, [rsp+4C8h+var_150]
  0000000141FB7FC6  not     rcx
  0000000141FB7FC9  mov     rax, [rsp+4C8h+var_400]
  0000000141FB7FD1  add     rax, rsp
  0000000141FB7FD4  add     rax, 4C8h
  0000000141FB7FDA  imul    rax, r15
  0000000141FB7FDE  not     rax
  0000000141FB7FE1  and     rax, rcx
  0000000141FB7FE4  mov     r9, rax
  0000000141FB7FE7  mov     rcx, [rsp+4C8h+var_148]
  0000000141FB7FEF  not     rcx
  0000000141FB7FF2  mov     rax, [rsp+4C8h+var_3F0]
  0000000141FB7FFA  lea     r13, [rsp+rax+4C8h+var_4C8]
  0000000141FB7FFE  add     r13, 4C8h
  0000000141FB8005  mov     r12, [rsp+4C8h+var_488]
  0000000141FB800A  imul    r13, r12
  0000000141FB800E  not     r13
  0000000141FB8011  and     r13, rcx
  0000000141FB8014  mov     rax, [rsp+4C8h+var_498]
  0000000141FB8019  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000141FB801D  add     rsi, 4C8h
  0000000141FB8024  imul    rsi, r15
  0000000141FB8028  add     rsi, [rsp+4C8h+var_360]
  0000000141FB8030  mov     r8, rsi
  0000000141FB8033  mov     rax, [rsp+4C8h+var_E8]
  0000000141FB803B  lea     rdi, [rsp+rax+4C8h+var_4C8]
  0000000141FB803F  add     rdi, 4C8h
  0000000141FB8046  imul    rdi, r12
  0000000141FB804A  add     rdi, [rsp+4C8h+var_410]
  0000000141FB8052  mov     rcx, [rsp+4C8h+var_368]
  0000000141FB805A  not     rcx
  0000000141FB805D  mov     rax, [rsp+4C8h+var_F0]
  0000000141FB8065  lea     r14, [rsp+rax+4C8h+var_4C8]
  0000000141FB8069  add     r14, 4C8h
  0000000141FB8070  imul    r14, r12
  0000000141FB8074  not     r14
  0000000141FB8077  and     r14, rcx
  0000000141FB807A  test    byte ptr [rsp+4C8h+var_280], 1
  0000000141FB8082  not     r9
  0000000141FB8085  mov     rax, [rsp+4C8h+var_D0]
  0000000141FB808D  cmovz   r9, rax
  0000000141FB8091  mov     [rsp+4C8h+var_410], r9
  0000000141FB8099  not     r13
  0000000141FB809C  cmovz   r13, rax
  0000000141FB80A0  cmovz   r8, rax
  0000000141FB80A4  mov     [rsp+4C8h+var_3F0], r8
  0000000141FB80AC  cmovz   rdi, rax
  0000000141FB80B0  mov     [rsp+4C8h+var_400], rdi
  0000000141FB80B8  not     r14
  0000000141FB80BB  cmovz   r14, rax
  0000000141FB80BF  mov     rax, [rsp+4C8h+var_3E8]
  0000000141FB80C7  lea     rdi, [rsp+rax+4C8h+var_4C8]
  0000000141FB80CB  add     rdi, 4C8h
  0000000141FB80D2  imul    rdi, r12
  0000000141FB80D6  add     rdi, [rsp+4C8h+var_358]
  0000000141FB80DE  test    byte ptr [rsp+4C8h+var_348], 1
  0000000141FB80E6  mov     rax, [rsp+4C8h+var_220]
  0000000141FB80EE  mov     rcx, [rsp+4C8h+var_370]
  0000000141FB80F6  cmovz   rax, rcx
  0000000141FB80FA  mov     [rsp+4C8h+var_220], rax
  0000000141FB8102  cmovz   rdi, rcx
  0000000141FB8106  mov     [rsp+4C8h+var_498], rdi
  0000000141FB810B  mov     r8, [rsp+4C8h+var_1C0]
  0000000141FB8113  mov     rax, r8
  0000000141FB8116  not     rax
  0000000141FB8119  mov     rcx, rdx
  0000000141FB811C  mov     rdx, [rsp+4C8h+var_D8]
  0000000141FB8124  imul    rdx, rcx
  0000000141FB8128  and     r8, rdx
  0000000141FB812B  not     rdx
  0000000141FB812E  and     rdx, rax
  0000000141FB8131  not     r8
  0000000141FB8134  mov     rax, rdx
  0000000141FB8137  not     rax
  0000000141FB813A  and     r8, rax
  0000000141FB813D  sub     rax, rdx
  0000000141FB8140  not     r8
  0000000141FB8143  add     rax, r8
  0000000141FB8146  mov     [rsp+4C8h+var_3E8], rax
  0000000141FB814E  mov     rax, [rsp+4C8h+var_E0]
  0000000141FB8156  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000141FB815A  add     rsi, 4C8h
  0000000141FB8161  imul    rsi, rcx
  0000000141FB8165  mov     rax, [rsp+4C8h+var_4C8]
  0000000141FB8169  not     rax
  0000000141FB816C  not     rsi
  0000000141FB816F  and     rsi, rax
  0000000141FB8172  bt      [rsp+4C8h+var_208], 33h ; '3'
  0000000141FB817C  not     rsi
  0000000141FB817F  mov     rdi, [rsp+4C8h+var_1B0]
  0000000141FB8187  cmovb   rsi, rdi
  0000000141FB818B  and     rbx, [rsp+4C8h+var_240]
  0000000141FB8193  mov     r10, [rsp+4C8h+var_480]
  0000000141FB8198  mov     rax, r10
  0000000141FB819B  not     rax
  0000000141FB819E  mov     [rsp+4C8h+var_4C8], rax
  0000000141FB81A2  and     r10, rbx
  0000000141FB81A5  not     rbx
  0000000141FB81A8  and     rbx, rax
  0000000141FB81AB  not     rbx
  0000000141FB81AE  not     r10
  0000000141FB81B1  and     r10, rbx
  0000000141FB81B4  add     r10, [rsp+4C8h+var_1D0]
  0000000141FB81BC  mov     rax, r10
  0000000141FB81BF  not     rax
  0000000141FB81C2  and     rax, [rsp+4C8h+var_1C8]
  0000000141FB81CA  and     r10, [rsp+4C8h+var_378]
  0000000141FB81D2  not     r10
  0000000141FB81D5  and     r10, [rsp+4C8h+var_350]
  0000000141FB81DD  not     rax
  0000000141FB81E0  and     r10, rax
  0000000141FB81E3  imul    r10, r12
  0000000141FB81E7  mov     rax, [rsp+4C8h+var_390]
  0000000141FB81EF  and     rax, r10
  0000000141FB81F2  not     rax
  0000000141FB81F5  mov     rcx, r10
  0000000141FB81F8  not     rcx
  0000000141FB81FB  mov     r8, [rsp+4C8h+var_1B8]
  0000000141FB8203  mov     r11, r8
  0000000141FB8206  and     r11, rcx
  0000000141FB8209  not     r11
  0000000141FB820C  and     r11, rax
  0000000141FB820F  mov     rax, [rsp+4C8h+var_1A8]
  0000000141FB8217  and     rax, rcx
  0000000141FB821A  not     rax
  0000000141FB821D  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141FB8227  lea     rdx, [rbp+3]
  0000000141FB822B  imul    rdx, rax
  0000000141FB822F  mov     r15, [rsp+4C8h+var_1D8]
  0000000141FB8237  not     r15
  0000000141FB823A  mov     rbx, [rsp+4C8h+var_1A0]
  0000000141FB8242  and     r11, rbx
  0000000141FB8245  mov     r9, 5555555555555555h
  0000000141FB824F  imul    r11, r9
  0000000141FB8253  mov     rax, r10
  0000000141FB8256  and     rax, r15
  0000000141FB8259  add     rax, r11
  0000000141FB825C  and     r15, rcx
  0000000141FB825F  lea     r11, [r9+1]
  0000000141FB8263  imul    r11, r15
  0000000141FB8267  add     r11, rax
  0000000141FB826A  add     r11, rdx
  0000000141FB826D  mov     rdx, [rsp+4C8h+var_448]
  0000000141FB8275  and     rdx, r10
  0000000141FB8278  not     rdx
  0000000141FB827B  and     rbx, rcx
  0000000141FB827E  mov     rax, rbx
  0000000141FB8281  not     rax
  0000000141FB8284  and     rdx, r8
  0000000141FB8287  and     rdx, rax
  0000000141FB828A  imul    rdx, rbp
  0000000141FB828E  add     rdx, r11
  0000000141FB8291  mov     r11, rdx
  0000000141FB8294  mov     rax, [rsp+4C8h+var_380]
  0000000141FB829C  and     r10, rax
  0000000141FB829F  not     rax
  0000000141FB82A2  and     rcx, rax
  0000000141FB82A5  not     rcx
  0000000141FB82A8  not     r10
  0000000141FB82AB  and     r10, rcx
  0000000141FB82AE  sub     r11, r10
  0000000141FB82B1  mov     rax, rbx
  0000000141FB82B4  and     rax, r8
  0000000141FB82B7  not     rax
  0000000141FB82BA  or      r9, 2
  0000000141FB82BE  imul    r9, rax
  0000000141FB82C2  lea     rcx, [rsp+4C8h]
  0000000141FB82CA  mov     rdx, [rsp+4C8h+var_2A8]
  0000000141FB82D2  and     ecx, edx
  0000000141FB82D4  not     rdx
  0000000141FB82D7  and     rdx, [rsp+4C8h+var_200]
  0000000141FB82DF  mov     rax, rcx
  0000000141FB82E2  not     rax
  0000000141FB82E5  not     rdx
  0000000141FB82E8  and     rdx, rax
  0000000141FB82EB  lea     rcx, [rdx+rcx*2]
  0000000141FB82EF  imul    rcx, r12
  0000000141FB82F3  mov     rax, [rsp+4C8h+var_398]
  0000000141FB82FB  not     rax
  0000000141FB82FE  not     rcx
  0000000141FB8301  and     rcx, rax
  0000000141FB8304  bt      [rsp+4C8h+var_C0], 38h ; '8'
  0000000141FB830E  not     rcx
  0000000141FB8311  cmovb   rcx, rdi
  0000000141FB8315  mov     [rsp+4C8h+var_488], rcx
  0000000141FB831A  test    r10, 0
  0000000141FB8321  call    locret_141FB8331  ; -> locret_141FB8331
  0000000141FB8326  jnb     loc_141FB8332
  0000000141FB832C  jmp     loc_141FB6BB3
  0000000141FB8331  retn
  0000000141FB8332  nop
  0000000141FB8333  jmp     loc_141FB6285

