// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406A5988                          ║
// ║  VA        : 0x1406A5988                            ║
// ║  RVA       : 0x6A5988                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A05D6  sub_1401A04F7
//   0x14023AA32  sub_14023A970
//
// ── CALLS TO (30) ──
//   0x1406A598A  sub_1406A5988
//   0x1406A598C  sub_1406A5988
//   0x1406A598E  sub_1406A5988
//   0x1406A5990  sub_1406A5988
//   0x1406A5991  sub_1406A5988
//   0x1406A5992  sub_1406A5988
//   0x1406A5993  sub_1406A5988
//   0x1406A5994  sub_1406A5988
//   0x1406A599B  sub_1406A5988
//   0x1406A59A3  sub_1406A5988
//   0x1406A59AB  sub_1406A5988
//   0x1406A59B3  sub_1406A5988
//   0x1406A59B6  sub_1406A5988
//   0x1406A59B9  sub_1406A5988
//   0x1406A59BC  sub_1406A5988
//   0x1406A59BF  sub_1406A5988
//   0x1406A59C2  sub_1406A5988
//   0x1406A59C5  sub_1406A5988
//   0x1406A59C8  sub_1406A5988
//   0x1406A59CB  sub_1406A5988
//   0x1406A59CE  sub_1406A5988
//   0x1406A59D1  sub_1406A5988
//   0x1406A59D4  sub_1406A5988
//   0x1406A59D7  sub_1406A5988
//   0x1406A59DA  sub_1406A5988
//   0x1406A59DD  sub_1406A5988
//   0x1406A59E0  sub_1406A5988
//   0x1406A59E3  sub_1406A5988
//   0x1406A59E6  sub_1406A5988
//   0x1406A59E9  sub_1406A5988
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13340 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A05D6  sub_1401A04F7
;   0x14023AA32  sub_14023A970
;
; ── Instructions ───────────────────────────────
  00000001406A5988  push    r15
  00000001406A598A  push    r14
  00000001406A598C  push    r13
  00000001406A598E  push    r12
  00000001406A5990  push    rsi
  00000001406A5991  push    rdi
  00000001406A5992  push    rbp
  00000001406A5993  push    rbx
  00000001406A5994  sub     rsp, 370h
  00000001406A599B  mov     r10, [rsp+3B0h+arg_70]
  00000001406A59A3  mov     rax, [rsp+3B0h+arg_F8]
  00000001406A59AB  mov     rdx, [rsp+3B0h+arg_98]
  00000001406A59B3  mov     rcx, rax
  00000001406A59B6  mov     r9, rax
  00000001406A59B9  not     r9
  00000001406A59BC  mov     r8, rdx
  00000001406A59BF  not     r8
  00000001406A59C2  mov     rsi, r9
  00000001406A59C5  and     rsi, r8
  00000001406A59C8  mov     r11, r10
  00000001406A59CB  mov     rdi, r10
  00000001406A59CE  and     rdi, rdx
  00000001406A59D1  and     rdi, r9
  00000001406A59D4  and     r8, r10
  00000001406A59D7  and     r9, r8
  00000001406A59DA  not     r8
  00000001406A59DD  and     r8, rax
  00000001406A59E0  and     rax, r10
  00000001406A59E3  not     r10
  00000001406A59E6  and     rcx, rdx
  00000001406A59E9  mov     rbx, rcx
  00000001406A59EC  not     rbx
  00000001406A59EF  not     rsi
  00000001406A59F2  and     rsi, rbx
  00000001406A59F5  and     r11, rsi
  00000001406A59F8  not     rsi
  00000001406A59FB  and     rsi, r10
  00000001406A59FE  not     rsi
  00000001406A5A01  not     r11
  00000001406A5A04  mov     rbx, 0BEF7DDFB3FFFDFEFh
  00000001406A5A0E  or      rbx, [rsp+3B0h+arg_108]
  00000001406A5A16  and     r11, rsi
  00000001406A5A19  mov     rsi, 6723B05536E2C5B9h
  00000001406A5A23  imul    rsi, rbx
  00000001406A5A27  imul    r11, rsi
  00000001406A5A2B  imul    rdi, rsi
  00000001406A5A2F  not     r9
  00000001406A5A32  not     r8
  00000001406A5A35  and     r8, r9
  00000001406A5A38  not     r8
  00000001406A5A3B  mov     r9, 98DC4FAAC91D3A47h
  00000001406A5A45  imul    r9, rbx
  00000001406A5A49  imul    r9, r8
  00000001406A5A4D  add     r9, rdi
  00000001406A5A50  add     r9, r11
  00000001406A5A53  not     rax
  00000001406A5A56  and     rax, rdx
  00000001406A5A59  not     rax
  00000001406A5A5C  imul    rax, rsi
  00000001406A5A60  and     rcx, r10
  00000001406A5A63  mov     rdx, 0CE4760AA6DC58B72h
  00000001406A5A6D  imul    rdx, rbx
  00000001406A5A71  imul    rdx, rcx
  00000001406A5A75  add     rdx, rax
  00000001406A5A78  add     rdx, r9
  00000001406A5A7B  imul    eax, edx, 8BE90890h
  00000001406A5A81  mov     [rsp+3B0h+var_2F8], rax
  00000001406A5A89  mov     r10, rdx
  00000001406A5A8C  mov     rdx, [rsp+rax+3B0h]
  00000001406A5A94  bt      rdx, 3Eh ; '>'
  00000001406A5A99  setnb   bpl
  00000001406A5A9D  mov     ecx, edx
  00000001406A5A9F  mov     r11, rdx
  00000001406A5AA2  not     ecx
  00000001406A5AA4  mov     eax, ecx
  00000001406A5AA6  shr     eax, 1
  00000001406A5AA8  and     eax, 20000001h
  00000001406A5AAD  mov     r8d, ecx
  00000001406A5AB0  mov     rdx, rcx
  00000001406A5AB3  shr     r8d, 3
  00000001406A5AB7  and     r8d, 8000001h
  00000001406A5ABE  imul    r8, rax
  00000001406A5AC2  imul    eax, r10d, 0AD01F200h
  00000001406A5AC9  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A5ACD  add     rcx, 3B0h
  00000001406A5AD4  mov     [rsp+3B0h+var_148], rcx
  00000001406A5ADC  mov     rax, r8
  00000001406A5ADF  mov     r9, r8
  00000001406A5AE2  imul    rax, rcx
  00000001406A5AE6  not     rax
  00000001406A5AE9  mov     rcx, r11
  00000001406A5AEC  shr     rcx, 0Fh
  00000001406A5AF0  not     ecx
  00000001406A5AF2  and     ecx, 44008001h
  00000001406A5AF8  shr     edx, 1Dh
  00000001406A5AFB  and     edx, 3
  00000001406A5AFE  imul    rdx, rcx
  00000001406A5B02  imul    ecx, r10d, 17D21120h
  00000001406A5B09  mov     [rsp+3B0h+var_370], rcx
  00000001406A5B0E  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001406A5B12  add     r8, 3B0h
  00000001406A5B19  mov     [rsp+3B0h+var_2E0], r8
  00000001406A5B21  mov     rcx, rdx
  00000001406A5B24  mov     rdi, rdx
  00000001406A5B27  imul    rcx, r8
  00000001406A5B2B  not     rcx
  00000001406A5B2E  and     rcx, rax
  00000001406A5B31  not     rcx
  00000001406A5B34  mov     eax, r11d
  00000001406A5B37  and     eax, 11h
  00000001406A5B3A  mov     rdx, r11
  00000001406A5B3D  mov     [rsp+3B0h+var_3A8], r11
  00000001406A5B42  shr     rdx, 12h
  00000001406A5B46  not     edx
  00000001406A5B48  and     edx, 8801001h
  00000001406A5B4E  imul    rdx, rax
  00000001406A5B52  imul    r15d, r10d, 0DC051FE8h
  00000001406A5B59  lea     rax, [rsp+r15+3B0h+var_3B0]
  00000001406A5B5D  add     rax, 3B0h
  00000001406A5B63  imul    rax, rdx
  00000001406A5B67  mov     r8, rdx
  00000001406A5B6A  add     rax, rcx
  00000001406A5B6D  mov     rdx, r11
  00000001406A5B70  shr     rdx, 0Eh
  00000001406A5B74  and     edx, 120001h
  00000001406A5B7A  imul    ecx, r10d, 2118E970h
  00000001406A5B81  mov     [rsp+3B0h+var_3A0], rcx
  00000001406A5B86  add     rcx, rsp
  00000001406A5B89  add     rcx, 3B0h
  00000001406A5B90  imul    rcx, rdx
  00000001406A5B94  mov     r14, rdx
  00000001406A5B97  mov     rdx, rax
  00000001406A5B9A  and     rdx, rcx
  00000001406A5B9D  not     rax
  00000001406A5BA0  not     rcx
  00000001406A5BA3  and     rcx, rax
  00000001406A5BA6  not     rcx
  00000001406A5BA9  or      rcx, rdx
  00000001406A5BAC  mov     rax, [rcx]
  00000001406A5BAF  mov     [rsp+3B0h+var_150], rax
  00000001406A5BB7  shr     rax, 3Fh
  00000001406A5BBB  setz    sil
  00000001406A5BBF  imul    eax, r10d, 0CC5965F0h
  00000001406A5BC6  add     rax, rsp
  00000001406A5BC9  add     rax, 3B0h
  00000001406A5BCF  imul    rax, rdi
  00000001406A5BD3  mov     [rsp+3B0h+var_198], rax
  00000001406A5BDB  mov     r12, rdi
  00000001406A5BDE  mov     [rsp+3B0h+var_200], rdi
  00000001406A5BE6  not     rax
  00000001406A5BE9  imul    ecx, r10d, 0B1A55E28h
  00000001406A5BF0  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001406A5BF4  add     rdx, 3B0h
  00000001406A5BFB  mov     [rsp+3B0h+var_278], rdx
  00000001406A5C03  mov     rdi, rcx
  00000001406A5C06  mov     rcx, r9
  00000001406A5C09  mov     r11, r9
  00000001406A5C0C  mov     [rsp+3B0h+var_290], r9
  00000001406A5C14  imul    rcx, rdx
  00000001406A5C18  not     rcx
  00000001406A5C1B  and     rcx, rax
  00000001406A5C1E  not     rcx
  00000001406A5C21  imul    eax, r10d, 277DCB18h
  00000001406A5C28  add     rax, rsp
  00000001406A5C2B  add     rax, 3B0h
  00000001406A5C31  imul    rax, r8
  00000001406A5C35  mov     r13, r8
  00000001406A5C38  mov     [rsp+3B0h+var_348], r8
  00000001406A5C3D  add     rax, rcx
  00000001406A5C40  imul    ecx, r10d, 0BAEC3678h
  00000001406A5C47  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001406A5C4B  add     rdx, 3B0h
  00000001406A5C52  mov     [rsp+3B0h+var_2E8], rdx
  00000001406A5C5A  mov     rcx, r14
  00000001406A5C5D  mov     [rsp+3B0h+var_338], r14
  00000001406A5C62  imul    rcx, rdx
  00000001406A5C66  not     rcx
  00000001406A5C69  not     rax
  00000001406A5C6C  and     rax, rcx
  00000001406A5C6F  imul    ecx, r10d, 0FB5C93D8h
  00000001406A5C76  mov     [rsp+3B0h+var_188], rcx
  00000001406A5C7E  mov     rdx, [rsp+rcx+3B0h]
  00000001406A5C86  mov     rcx, rdx
  00000001406A5C89  mov     r9, rdx
  00000001406A5C8C  mov     [rsp+3B0h+var_190], rdx
  00000001406A5C94  not     rcx
  00000001406A5C97  mov     r8, 0F2F0FCE28969B62Ch
  00000001406A5CA1  imul    r8, r10
  00000001406A5CA5  and     r8, rcx
  00000001406A5CA8  not     r8
  00000001406A5CAB  mov     rdx, 0AC585873B33FC8DBh
  00000001406A5CB5  imul    rdx, r10
  00000001406A5CB9  and     rdx, r9
  00000001406A5CBC  not     rdx
  00000001406A5CBF  and     rdx, r8
  00000001406A5CC2  lea     ecx, [r10+r10*8]
  00000001406A5CC6  lea     ecx, [rcx+rcx*8]
  00000001406A5CC9  mov     r8, rdx
  00000001406A5CCC  shl     r8, cl
  00000001406A5CCF  not     r8
  00000001406A5CD2  mov     ecx, r10d
  00000001406A5CD5  shl     ecx, 4
  00000001406A5CD8  add     ecx, r10d
  00000001406A5CDB  neg     ecx
  00000001406A5CDD  shr     rdx, cl
  00000001406A5CE0  not     rdx
  00000001406A5CE3  and     rdx, r8
  00000001406A5CE6  mov     rcx, 540E1EB0C4BE3272h
  00000001406A5CF0  imul    rcx, r10
  00000001406A5CF4  and     rcx, rdx
  00000001406A5CF7  not     rdx
  00000001406A5CFA  mov     r8, 4B3B36A577EB4C95h
  00000001406A5D04  imul    r8, r10
  00000001406A5D08  and     r8, rdx
  00000001406A5D0B  not     rcx
  00000001406A5D0E  not     r8
  00000001406A5D11  and     r8, rcx
  00000001406A5D14  mov     rcx, 829290C56D601131h
  00000001406A5D1E  imul    rcx, r10
  00000001406A5D22  mov     r9, 1CB6C490CF496DD6h
  00000001406A5D2C  imul    r9, r10
  00000001406A5D30  and     r9, r8
  00000001406A5D33  not     r8
  00000001406A5D36  and     r8, rcx
  00000001406A5D39  not     r8
  00000001406A5D3C  not     r9
  00000001406A5D3F  and     r9, r8
  00000001406A5D42  not     rax
  00000001406A5D45  mov     rcx, [rax]
  00000001406A5D48  mov     [rsp+3B0h+var_48], rcx
  00000001406A5D50  imul    eax, r10d, 4EF33C4Eh
  00000001406A5D57  imul    ebx, r10d, 0D0B084DDh
  00000001406A5D5E  cmp     rcx, r9
  00000001406A5D61  cmovz   rbx, rax
  00000001406A5D65  setnz   dl
  00000001406A5D68  or      dl, sil
  00000001406A5D6B  mov     rax, 302A1F6A8A90604Dh
  00000001406A5D75  imul    rax, r10
  00000001406A5D79  mov     rcx, 0D2FD7A276A065A51h
  00000001406A5D83  imul    rcx, r10
  00000001406A5D87  imul    r8d, r10d, 75D86CF0h
  00000001406A5D8E  mov     r9d, ebp
  00000001406A5D91  mov     byte ptr [rsp+3B0h+var_310], bpl
  00000001406A5D99  test    bpl, dl
  00000001406A5D9C  cmovnz  rcx, rax
  00000001406A5DA0  mov     [rsp+3B0h+var_50], rcx
  00000001406A5DA8  imul    eax, r10d, 0C5F48448h
  00000001406A5DAF  mov     [rsp+3B0h+var_1B0], rax
  00000001406A5DB7  test    bpl, dl
  00000001406A5DBA  mov     rcx, rax
  00000001406A5DBD  mov     rax, r8
  00000001406A5DC0  mov     [rsp+3B0h+var_1C8], r8
  00000001406A5DC8  cmovnz  rcx, r8
  00000001406A5DCC  mov     [rsp+3B0h+var_378], rcx
  00000001406A5DD1  imul    ecx, r10d, 7C3D4E98h
  00000001406A5DD8  mov     [rsp+3B0h+var_358], rcx
  00000001406A5DDD  imul    r8d, r10d, 5680F900h
  00000001406A5DE4  mov     [rsp+3B0h+var_390], r8
  00000001406A5DE9  test    bpl, dl
  00000001406A5DEC  mov     rsi, [rsp+3B0h+var_2F8]
  00000001406A5DF4  cmovnz  rax, rsi
  00000001406A5DF8  mov     [rsp+3B0h+var_1A8], rax
  00000001406A5E00  mov     rax, r8
  00000001406A5E03  cmovnz  rax, rcx
  00000001406A5E07  mov     [rsp+3B0h+var_1A0], rax
  00000001406A5E0F  imul    eax, r10d, 5CE5DAA8h
  00000001406A5E16  imul    ecx, r10d, 0D761B3C0h
  00000001406A5E1D  test    bpl, dl
  00000001406A5E20  cmovnz  rcx, rax
  00000001406A5E24  mov     [rsp+3B0h+var_1B8], rcx
  00000001406A5E2C  imul    ecx, r10d, 713500C8h
  00000001406A5E33  mov     [rsp+3B0h+var_2F0], rcx
  00000001406A5E3B  imul    r8d, r10d, 0B648CA50h
  00000001406A5E42  mov     [rsp+3B0h+var_330], r8
  00000001406A5E4A  test    bpl, dl
  00000001406A5E4D  cmovnz  r8, rcx
  00000001406A5E51  mov     [rsp+3B0h+var_318], r8
  00000001406A5E59  imul    ecx, r10d, 0FD1E0958h
  00000001406A5E60  mov     [rsp+3B0h+var_398], rcx
  00000001406A5E65  test    bpl, dl
  00000001406A5E68  cmovz   rdi, rcx
  00000001406A5E6C  mov     [rsp+3B0h+var_1C0], rdi
  00000001406A5E74  imul    ecx, r10d, 2C213740h
  00000001406A5E7B  mov     [rsp+3B0h+var_1D8], rcx
  00000001406A5E83  imul    r8d, r10d, 40705D60h
  00000001406A5E8A  mov     [rsp+3B0h+var_2D0], r8
  00000001406A5E92  test    bpl, dl
  00000001406A5E95  cmovnz  rcx, r8
  00000001406A5E99  mov     [rsp+3B0h+var_1D0], rcx
  00000001406A5EA1  imul    ecx, r10d, 16109BA0h
  00000001406A5EA8  mov     [rsp+3B0h+var_1F0], rcx
  00000001406A5EB0  imul    r8d, r10d, 618946D0h
  00000001406A5EB7  test    bpl, dl
  00000001406A5EBA  cmovz   r8, rcx
  00000001406A5EBE  mov     [rsp+3B0h+var_320], r8
  00000001406A5EC6  imul    ecx, r10d, 908C74B8h
  00000001406A5ECD  mov     [rsp+3B0h+var_110], rcx
  00000001406A5ED5  test    bpl, dl
  00000001406A5ED8  cmovz   r15, rcx
  00000001406A5EDC  mov     [rsp+3B0h+var_1E0], r15
  00000001406A5EE4  imul    ecx, r10d, 80E0BAC0h
  00000001406A5EEB  mov     [rsp+3B0h+var_2D8], rcx
  00000001406A5EF3  test    bpl, dl
  00000001406A5EF6  mov     byte ptr [rsp+3B0h+var_328], dl
  00000001406A5EFD  cmovnz  rsi, rcx
  00000001406A5F01  mov     [rsp+3B0h+var_2C8], rsi
  00000001406A5F09  imul    r8d, r10d, 1C757D48h
  00000001406A5F10  mov     [rsp+3B0h+var_288], r8
  00000001406A5F18  imul    ecx, r10d, 3BCCF138h
  00000001406A5F1F  mov     [rsp+3B0h+var_118], rcx
  00000001406A5F27  mov     rbp, r10
  00000001406A5F2A  test    r9b, dl
  00000001406A5F2D  cmovnz  r8, rcx
  00000001406A5F31  mov     [rsp+3B0h+var_208], r8
  00000001406A5F39  add     rax, rsp
  00000001406A5F3C  add     rax, 3B0h
  00000001406A5F42  mov     [rsp+3B0h+var_298], rax
  00000001406A5F4A  imul    r11, rax
  00000001406A5F4E  imul    eax, ebp, 87459C68h
  00000001406A5F54  mov     [rsp+3B0h+var_380], rax
  00000001406A5F59  add     rax, rsp
  00000001406A5F5C  add     rax, 3B0h
  00000001406A5F62  imul    rax, r12
  00000001406A5F66  add     rax, r11
  00000001406A5F69  imul    ecx, ebp, 0E70D6DB8h
  00000001406A5F6F  add     rcx, rsp
  00000001406A5F72  add     rcx, 3B0h
  00000001406A5F79  mov     [rsp+3B0h+var_130], rcx
  00000001406A5F81  mov     r11, r14
  00000001406A5F84  imul    r11, rcx
  00000001406A5F88  imul    ecx, ebp, 9B94C288h
  00000001406A5F8E  add     rcx, rsp
  00000001406A5F91  add     rcx, 3B0h
  00000001406A5F98  imul    rcx, r13
  00000001406A5F9C  mov     r8, rcx
  00000001406A5F9F  not     r8
  00000001406A5FA2  mov     r9, rax
  00000001406A5FA5  not     r9
  00000001406A5FA8  mov     r10, r8
  00000001406A5FAB  and     r10, r9
  00000001406A5FAE  and     r9, r11
  00000001406A5FB1  mov     rsi, r11
  00000001406A5FB4  not     r11
  00000001406A5FB7  mov     rdi, rcx
  00000001406A5FBA  and     rdi, rax
  00000001406A5FBD  not     rdi
  00000001406A5FC0  and     rdi, r11
  00000001406A5FC3  and     rax, r11
  00000001406A5FC6  and     r11, r10
  00000001406A5FC9  not     r11
  00000001406A5FCC  not     r10
  00000001406A5FCF  and     rsi, r10
  00000001406A5FD2  not     rsi
  00000001406A5FD5  and     r11, rsi
  00000001406A5FD8  not     r11
  00000001406A5FDB  shl     r11, 2
  00000001406A5FDF  lea     r11, [r11+rsi*2]
  00000001406A5FE3  and     rdi, r10
  00000001406A5FE6  not     rdi
  00000001406A5FE9  lea     r10, [rdi+rdi*2]
  00000001406A5FED  sub     r10, r11
  00000001406A5FF0  mov     r11, rax
  00000001406A5FF3  not     r11
  00000001406A5FF6  not     r9
  00000001406A5FF9  and     rax, r8
  00000001406A5FFC  and     r8, r11
  00000001406A5FFF  and     r8, r9
  00000001406A6002  lea     r8, [r8+r8*2]
  00000001406A6006  add     r8, r10
  00000001406A6009  and     r11, rcx
  00000001406A600C  not     rax
  00000001406A600F  not     r11
  00000001406A6012  and     r11, rax
  00000001406A6015  not     r11
  00000001406A6018  lea     rax, [r11+r11*2]
  00000001406A601C  mov     rax, [r8+rax]
  00000001406A6020  mov     [rsp+3B0h+var_140], rax
  00000001406A6028  mov     rsi, 0E89E8BA0E4F1E2C9h
  00000001406A6032  imul    rsi, rbp
  00000001406A6036  add     rsi, rbx
  00000001406A6039  add     rsi, rax
  00000001406A603C  mov     rdi, rsi
  00000001406A603F  not     rdi
  00000001406A6042  mov     r11, 0DE75E3E34203FFC7h
  00000001406A604C  imul    r11, rbp
  00000001406A6050  mov     rax, rdi
  00000001406A6053  and     rax, r11
  00000001406A6056  not     rax
  00000001406A6059  mov     r14, r11
  00000001406A605C  not     r14
  00000001406A605F  mov     rbx, rsi
  00000001406A6062  and     rbx, r14
  00000001406A6065  mov     r13, rbx
  00000001406A6068  not     r13
  00000001406A606B  and     r13, rax
  00000001406A606E  mov     rdx, 0A7C8C106D0083B07h
  00000001406A6078  imul    rdx, rbp
  00000001406A607C  mov     r9, rdx
  00000001406A607F  not     r9
  00000001406A6082  not     r13
  00000001406A6085  and     r13, rdx
  00000001406A6088  mov     r10, rdi
  00000001406A608B  and     r10, r9
  00000001406A608E  mov     rax, r10
  00000001406A6091  not     rax
  00000001406A6094  mov     rcx, rdx
  00000001406A6097  and     rdx, rsi
  00000001406A609A  mov     r12, rdx
  00000001406A609D  not     r12
  00000001406A60A0  and     r12, rax
  00000001406A60A3  mov     r8, r11
  00000001406A60A6  and     r8, r12
  00000001406A60A9  not     r12
  00000001406A60AC  and     r12, r14
  00000001406A60AF  and     r10, r14
  00000001406A60B2  and     rbx, r9
  00000001406A60B5  and     r14, r9
  00000001406A60B8  and     r9, r11
  00000001406A60BB  mov     r15, rsi
  00000001406A60BE  and     r15, r9
  00000001406A60C1  not     r9
  00000001406A60C4  and     r9, rdi
  00000001406A60C7  not     r9
  00000001406A60CA  not     r15
  00000001406A60CD  and     r15, r9
  00000001406A60D0  and     rcx, r11
  00000001406A60D3  mov     r9, rsi
  00000001406A60D6  and     r9, rcx
  00000001406A60D9  not     rcx
  00000001406A60DC  and     rcx, rdi
  00000001406A60DF  not     rcx
  00000001406A60E2  not     r9
  00000001406A60E5  and     r9, rcx
  00000001406A60E8  add     r9, r15
  00000001406A60EB  not     r12
  00000001406A60EE  not     r8
  00000001406A60F1  and     r8, r12
  00000001406A60F4  not     r10
  00000001406A60F7  and     rax, r11
  00000001406A60FA  not     rax
  00000001406A60FD  and     rax, r10
  00000001406A6100  mov     rcx, 5555555555555553h
  00000001406A610A  imul    r13, rcx
  00000001406A610E  not     rax
  00000001406A6111  add     rcx, 2
  00000001406A6115  imul    rcx, rax
  00000001406A6119  add     rcx, r13
  00000001406A611C  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001406A6126  imul    r8, rax
  00000001406A612A  add     rcx, r8
  00000001406A612D  not     rbx
  00000001406A6130  lea     rcx, [rcx+rbx*2]
  00000001406A6134  mov     r8, rdi
  00000001406A6137  and     r8, r14
  00000001406A613A  not     r8
  00000001406A613D  not     r14
  00000001406A6140  and     r14, rsi
  00000001406A6143  not     r14
  00000001406A6146  and     r14, r8
  00000001406A6149  lea     r8, [rax+3]
  00000001406A614D  imul    r8, r14
  00000001406A6151  add     r8, r9
  00000001406A6154  and     rdx, r11
  00000001406A6157  not     rdx
  00000001406A615A  imul    rdx, rax
  00000001406A615E  add     rdx, r8
  00000001406A6161  add     rdx, rcx
  00000001406A6164  mov     rax, 0A1C7EC180CCA4AD7h
  00000001406A616E  imul    rax, rbp
  00000001406A6172  mov     rcx, 0DBC75A4445FF0B3Fh
  00000001406A617C  imul    rcx, rbp
  00000001406A6180  and     rcx, rdi
  00000001406A6183  not     rcx
  00000001406A6186  and     rcx, rax
  00000001406A6189  movzx   ebx, byte ptr [rsp+3B0h+var_328]
  00000001406A6191  movzx   r14d, byte ptr [rsp+3B0h+var_310]
  00000001406A619A  test    r14b, bl
  00000001406A619D  cmovnz  rcx, rdx
  00000001406A61A1  mov     [rsp+3B0h+var_1F8], rcx
  00000001406A61A9  imul    eax, ebp, 116D2F78h
  00000001406A61AF  test    r14b, bl
  00000001406A61B2  cmovnz  rax, [rsp+3B0h+var_370]
  00000001406A61B8  mov     [rsp+3B0h+var_1E8], rax
  00000001406A61C0  mov     rax, 78E393504001FDB4h
  00000001406A61CA  imul    rax, rbp
  00000001406A61CE  mov     rcx, 3ED8FCD9F6509215h
  00000001406A61D8  imul    rcx, rbp
  00000001406A61DC  and     rcx, [rsp+3B0h+var_150]
  00000001406A61E4  not     rcx
  00000001406A61E7  add     rax, rcx
  00000001406A61EA  mov     rdx, 0BBFD2975A8E2339h
  00000001406A61F4  imul    rdx, rbp
  00000001406A61F8  add     rdx, rcx
  00000001406A61FB  not     rdx
  00000001406A61FE  and     rdx, rdi
  00000001406A6201  not     rdx
  00000001406A6204  and     rdx, rax
  00000001406A6207  mov     rax, 0F7BCD0056EF18037h
  00000001406A6211  imul    rax, rbp
  00000001406A6215  mov     rcx, 59D4231263F08731h
  00000001406A621F  imul    rcx, rbp
  00000001406A6223  and     rcx, rdi
  00000001406A6226  not     rcx
  00000001406A6229  and     rcx, rax
  00000001406A622C  test    r14b, bl
  00000001406A622F  cmovnz  rcx, rdx
  00000001406A6233  mov     [rsp+3B0h+var_210], rcx
  00000001406A623B  mov     rax, [rsp+3B0h+var_380]
  00000001406A6240  cmovz   rax, [rsp+3B0h+var_358]
  00000001406A6246  mov     [rsp+3B0h+var_380], rax
  00000001406A624B  mov     rax, 5558EE4450358E87h
  00000001406A6255  imul    rax, rbp
  00000001406A6259  mov     rcx, 8992EB576D75D534h
  00000001406A6263  imul    rcx, rbp
  00000001406A6267  and     rcx, rdi
  00000001406A626A  not     rcx
  00000001406A626D  and     rcx, rax
  00000001406A6270  mov     rax, 2266F370984C6222h
  00000001406A627A  imul    rax, rbp
  00000001406A627E  mov     r13, 7ACD09C76CAEF2F7h
  00000001406A6288  imul    r13, rbp
  00000001406A628C  and     r13, rdi
  00000001406A628F  not     r13
  00000001406A6292  and     r13, rax
  00000001406A6295  test    r14b, bl
  00000001406A6298  cmovnz  r13, rcx
  00000001406A629C  imul    edx, ebp, 0D5A03E40h
  00000001406A62A2  imul    eax, ebp, 51DD8CD8h
  00000001406A62A8  mov     [rsp+3B0h+var_228], rax
  00000001406A62B0  test    r14b, bl
  00000001406A62B3  cmovnz  rax, rdx
  00000001406A62B7  mov     [rsp+3B0h+var_308], rax
  00000001406A62BF  mov     rcx, 0C0DD16A7F9AD7A5Bh
  00000001406A62C9  imul    rcx, rbp
  00000001406A62CD  mov     rax, rcx
  00000001406A62D0  not     rax
  00000001406A62D3  mov     r8, 0CE29EB9629B4799Ch
  00000001406A62DD  imul    r8, rbp
  00000001406A62E1  mov     r11, r8
  00000001406A62E4  not     r11
  00000001406A62E7  mov     r10, rsi
  00000001406A62EA  and     r10, r11
  00000001406A62ED  and     r11, rcx
  00000001406A62F0  not     r11
  00000001406A62F3  mov     r9, rax
  00000001406A62F6  and     rax, r8
  00000001406A62F9  not     rax
  00000001406A62FC  and     rax, r11
  00000001406A62FF  and     rax, rsi
  00000001406A6302  mov     r11, rcx
  00000001406A6305  and     r11, r8
  00000001406A6308  and     r11, rsi
  00000001406A630B  not     r11
  00000001406A630E  lea     rsi, [r11+r11]
  00000001406A6312  sub     r11, rsi
  00000001406A6315  mov     rsi, rcx
  00000001406A6318  and     rsi, r10
  00000001406A631B  not     r10
  00000001406A631E  and     r9, r10
  00000001406A6321  and     r8, rdi
  00000001406A6324  not     r8
  00000001406A6327  and     r8, r10
  00000001406A632A  not     r8
  00000001406A632D  and     r8, rcx
  00000001406A6330  sub     r11, r8
  00000001406A6333  sub     r11, rax
  00000001406A6336  not     r9
  00000001406A6339  not     rsi
  00000001406A633C  and     rsi, r9
  00000001406A633F  not     rsi
  00000001406A6342  add     r11, rsi
  00000001406A6345  mov     rax, 0EC8486D6777B1103h
  00000001406A634F  imul    rax, rbp
  00000001406A6353  and     rax, rdi
  00000001406A6356  mov     rcx, 4E61FEED498F92D5h
  00000001406A6360  imul    rcx, rbp
  00000001406A6364  not     rax
  00000001406A6367  and     rax, rcx
  00000001406A636A  test    r14b, bl
  00000001406A636D  lea     rcx, [r11+r9*2]
  00000001406A6371  cmovz   rcx, rax
  00000001406A6375  mov     [rsp+3B0h+var_138], rcx
  00000001406A637D  mov     rax, [rsp+3B0h+var_378]
  00000001406A6382  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A6386  add     rcx, 3B0h
  00000001406A638D  mov     rdi, [rsp+3B0h+var_348]
  00000001406A6392  mov     rax, rdi
  00000001406A6395  imul    rax, [rsp+3B0h+var_2E8]
  00000001406A639E  mov     rbx, [rsp+3B0h+var_338]
  00000001406A63A3  imul    rcx, rbx
  00000001406A63A7  add     rcx, rax
  00000001406A63AA  mov     r9, rcx
  00000001406A63AD  mov     r10, [rsp+3B0h+arg_58]
  00000001406A63B5  mov     [rsp+3B0h+var_388], r10
  00000001406A63BA  mov     r15, r10
  00000001406A63BD  shr     r15, 9
  00000001406A63C1  not     r15d
  00000001406A63C4  and     r15d, 44001001h
  00000001406A63CB  mov     rax, [rsp+3B0h+var_3A0]
  00000001406A63D0  mov     rax, [rsp+rax+3B0h]
  00000001406A63D8  mov     [rsp+3B0h+var_310], rax
  00000001406A63E0  imul    ecx, ebp, 0A0382EB0h
  00000001406A63E6  mov     [rsp+3B0h+var_2A0], rcx
  00000001406A63EE  shr     rax, cl
  00000001406A63F1  mov     [rsp+3B0h+var_180], rax
  00000001406A63F9  shr     r10, 32h
  00000001406A63FD  and     r10d, 1
  00000001406A6401  mov     [rsp+3B0h+var_370], r10
  00000001406A6406  imul    ecx, ebp, 0C35680F9h
  00000001406A640C  mov     [rsp+3B0h+var_328], rcx
  00000001406A6414  and     ecx, eax
  00000001406A6416  imul    eax, ebp, 96F15660h
  00000001406A641C  mov     r14, rbp
  00000001406A641F  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001406A6423  add     r8, 3B0h
  00000001406A642A  mov     rax, [rsp+3B0h+var_398]
  00000001406A642F  add     rax, rsp
  00000001406A6432  add     rax, 3B0h
  00000001406A6438  imul    rax, r15
  00000001406A643C  mov     [rsp+3B0h+var_280], r15
  00000001406A6444  not     rax
  00000001406A6447  mov     r11, [rsp+3B0h+var_318]
  00000001406A644F  add     r11, rsp
  00000001406A6452  add     r11, 3B0h
  00000001406A6459  imul    r11, r10
  00000001406A645D  not     r11
  00000001406A6460  test    cl, 1
  00000001406A6463  cmovz   r9, r8
  00000001406A6467  mov     [rsp+3B0h+var_58], r9
  00000001406A646F  and     r11, rax
  00000001406A6472  test    cl, 1
  00000001406A6475  mov     rax, [rsp+3B0h+var_2D8]
  00000001406A647D  mov     r10, [rsp+rax+3B0h]
  00000001406A6485  not     r11
  00000001406A6488  cmovz   r11, r8
  00000001406A648C  mov     [rsp+3B0h+var_60], r11
  00000001406A6494  mov     [rsp+3B0h+var_160], r10
  00000001406A649C  mov     rax, r10
  00000001406A649F  shl     rax, 13h
  00000001406A64A3  not     rax
  00000001406A64A6  shr     r10, 2Dh
  00000001406A64AA  not     r10
  00000001406A64AD  and     r10, rax
  00000001406A64B0  mov     rax, r10
  00000001406A64B3  not     rax
  00000001406A64B6  mov     r9, 0E64B07C9FB78B194h
  00000001406A64C0  or      r9, rax
  00000001406A64C3  mov     r12, rax
  00000001406A64C6  mov     [rsp+3B0h+var_3A0], rax
  00000001406A64CB  mov     rax, 19B4F83604874E6Bh
  00000001406A64D5  or      rax, r10
  00000001406A64D8  mov     [rsp+3B0h+var_378], r10
  00000001406A64DD  and     rax, r9
  00000001406A64E0  mov     r9, 2000000001h
  00000001406A64EA  and     r9, r10
  00000001406A64ED  shr     r12, 12h
  00000001406A64F1  not     r12d
  00000001406A64F4  and     r12d, 80001h
  00000001406A64FB  imul    r12, r9
  00000001406A64FF  mov     r9, [rsp+3B0h+var_390]
  00000001406A6504  add     r9, rsp
  00000001406A6507  add     r9, 3B0h
  00000001406A650E  mov     rsi, rax
  00000001406A6511  shr     rsi, 31h
  00000001406A6515  and     esi, 9
  00000001406A6518  imul    r9, r12
  00000001406A651C  mov     rbp, r12
  00000001406A651F  not     r9
  00000001406A6522  imul    r10d, r14d, 0AB407C80h
  00000001406A6529  add     r10, rsp
  00000001406A652C  add     r10, 3B0h
  00000001406A6533  imul    r10, rsi
  00000001406A6537  not     r10
  00000001406A653A  and     r10, r9
  00000001406A653D  test    cl, 1
  00000001406A6540  lea     r9, [rsp+rdx+3B0h]
  00000001406A6548  mov     rdx, [rsp+3B0h+var_2D0]
  00000001406A6550  lea     rdx, [rsp+rdx+3B0h]
  00000001406A6558  not     r10
  00000001406A655B  cmovz   r10, r9
  00000001406A655F  mov     r11, r9
  00000001406A6562  mov     [rsp+3B0h+var_318], r9
  00000001406A656A  mov     [rsp+3B0h+var_70], r10
  00000001406A6572  imul    rdx, rsi
  00000001406A6576  mov     [rsp+3B0h+var_390], rsi
  00000001406A657B  not     rdx
  00000001406A657E  mov     r9, [rsp+3B0h+var_320]
  00000001406A6586  add     r9, rsp
  00000001406A6589  add     r9, 3B0h
  00000001406A6590  imul    r9, r12
  00000001406A6594  mov     [rsp+3B0h+var_3B0], r12
  00000001406A6598  not     r9
  00000001406A659B  and     r9, rdx
  00000001406A659E  test    cl, 1
  00000001406A65A1  not     r9
  00000001406A65A4  cmovz   r9, r8
  00000001406A65A8  mov     [rsp+3B0h+var_68], r9
  00000001406A65B0  mov     r10, [rsp+3B0h+var_310]
  00000001406A65B8  mov     r9d, r10d
  00000001406A65BB  not     r9d
  00000001406A65BE  mov     dword ptr [rsp+3B0h+var_350], r9d
  00000001406A65C3  mov     edx, r9d
  00000001406A65C6  shr     edx, 1
  00000001406A65C8  and     edx, 41h
  00000001406A65CB  shr     r9d, 6
  00000001406A65CF  and     r9d, 3
  00000001406A65D3  imul    r9, rdx
  00000001406A65D7  mov     [rsp+3B0h+var_2D8], r9
  00000001406A65DF  shr     r10, 11h
  00000001406A65E3  not     r10d
  00000001406A65E6  and     r10d, 404101h
  00000001406A65ED  mov     [rsp+3B0h+var_320], r10
  00000001406A65F5  imul    edx, r14d, 858426E8h
  00000001406A65FC  lea     r12, [rsp+rdx+3B0h+var_3B0]
  00000001406A6600  add     r12, 3B0h
  00000001406A6607  mov     [rsp+3B0h+var_238], r12
  00000001406A660F  mov     rdx, r9
  00000001406A6612  imul    rdx, r12
  00000001406A6616  mov     r9, r10
  00000001406A6619  imul    r9, r11
  00000001406A661D  add     r9, rdx
  00000001406A6620  imul    edx, r14d, 5B246528h
  00000001406A6627  test    cl, 1
  00000001406A662A  lea     rdx, [rsp+rdx+3B0h]
  00000001406A6632  mov     [rsp+3B0h+var_88], rdx
  00000001406A663A  cmovz   r9, rdx
  00000001406A663E  mov     [rsp+3B0h+var_80], r9
  00000001406A6646  imul    r15, [rsp+3B0h+var_298]
  00000001406A664F  not     r15
  00000001406A6652  mov     r9, [rsp+3B0h+var_2C8]
  00000001406A665A  add     r9, rsp
  00000001406A665D  add     r9, 3B0h
  00000001406A6664  imul    r9, [rsp+3B0h+var_370]
  00000001406A666A  not     r9
  00000001406A666D  and     r9, r15
  00000001406A6670  test    cl, 1
  00000001406A6673  not     r9
  00000001406A6676  cmovz   r9, r8
  00000001406A667A  mov     [rsp+3B0h+var_78], r9
  00000001406A6682  imul    edx, r14d, 6C9194A0h
  00000001406A6689  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001406A668D  add     r8, 3B0h
  00000001406A6694  mov     [rsp+3B0h+var_178], r8
  00000001406A669C  mov     rdx, rdi
  00000001406A669F  imul    rdx, r8
  00000001406A66A3  imul    r8d, r14d, 0EBB0D9E0h
  00000001406A66AA  add     r8, rsp
  00000001406A66AD  add     r8, 3B0h
  00000001406A66B4  imul    r8, rbx
  00000001406A66B8  add     r8, rdx
  00000001406A66BB  imul    edx, r14d, 0F0544608h
  00000001406A66C2  mov     [rsp+3B0h+var_218], rdx
  00000001406A66CA  test    cl, 1
  00000001406A66CD  lea     rdx, [rsp+rdx+3B0h]
  00000001406A66D5  cmovnz  rdx, r8
  00000001406A66D9  mov     [rsp+3B0h+var_98], rdx
  00000001406A66E1  mov     rdx, [rsp+3B0h+var_330]
  00000001406A66E9  lea     r9, [rsp+rdx+3B0h+var_3B0]
  00000001406A66ED  add     r9, 3B0h
  00000001406A66F4  mov     [rsp+3B0h+var_230], r9
  00000001406A66FC  imul    edx, r14d, 0F215BB88h
  00000001406A6703  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001406A6707  add     r8, 3B0h
  00000001406A670E  mov     [rsp+3B0h+var_170], r8
  00000001406A6716  imul    rsi, r8
  00000001406A671A  mov     r8, rbp
  00000001406A671D  imul    r8, r9
  00000001406A6721  add     r8, rsi
  00000001406A6724  test    cl, 1
  00000001406A6727  mov     rcx, [rsp+3B0h+var_110]
  00000001406A672F  lea     rcx, [rsp+rcx+3B0h]
  00000001406A6737  mov     [rsp+3B0h+var_168], rcx
  00000001406A673F  cmovz   r8, rcx
  00000001406A6743  mov     [rsp+3B0h+var_220], r8
  00000001406A674B  mov     r15, [rsp+3B0h+var_388]
  00000001406A6750  mov     ecx, r15d
  00000001406A6753  not     ecx
  00000001406A6755  and     ecx, 200001h
  00000001406A675B  shr     r15, 16h
  00000001406A675F  not     r15d
  00000001406A6762  and     r15d, 0A2001h
  00000001406A6769  imul    r15, rcx
  00000001406A676D  mov     rdx, 6D6F98182C1DABBFh
  00000001406A6777  imul    rdx, r14
  00000001406A677B  mov     r12, 62AC0D30D726762Eh
  00000001406A6785  imul    r12, r14
  00000001406A6789  mov     r11, [rsp+3B0h+var_3A8]
  00000001406A678E  and     r12, r11
  00000001406A6791  not     r12
  00000001406A6794  add     rdx, r12
  00000001406A6797  mov     rbp, 723ABE5B4BABA40h
  00000001406A67A1  imul    rbp, r14
  00000001406A67A5  mov     rcx, [rsp+3B0h+var_2A0]
  00000001406A67AD  mov     rcx, [rsp+rcx+3B0h]
  00000001406A67B5  mov     [rsp+3B0h+var_90], rcx
  00000001406A67BD  add     rbp, rcx
  00000001406A67C0  mov     [rsp+3B0h+var_300], rbp
  00000001406A67C8  not     rbp
  00000001406A67CB  mov     rcx, 6250FEEEC74C1739h
  00000001406A67D5  imul    rcx, r14
  00000001406A67D9  add     rcx, r12
  00000001406A67DC  not     rcx
  00000001406A67DF  and     rcx, rbp
  00000001406A67E2  not     rcx
  00000001406A67E5  and     rcx, rdx
  00000001406A67E8  mov     rdx, 2D2210DC0C1BA3FBh
  00000001406A67F2  imul    rdx, r14
  00000001406A67F6  mov     r9, 6249C224E7ED42FAh
  00000001406A6800  imul    r9, r14
  00000001406A6804  imul    r8d, r14d, 0D0FCD218h
  00000001406A680B  mov     [rsp+3B0h+var_2B0], r8
  00000001406A6813  mov     r8, [rsp+r8+3B0h]
  00000001406A681B  mov     [rsp+3B0h+var_2C8], r8
  00000001406A6823  add     r9, r8
  00000001406A6826  mov     [rsp+3B0h+var_120], r9
  00000001406A682E  mov     r10, r9
  00000001406A6831  not     r10
  00000001406A6834  mov     r8, 0B26FFA729B61FE87h
  00000001406A683E  imul    r8, r14
  00000001406A6842  and     r8, r10
  00000001406A6845  mov     [rsp+3B0h+var_158], r10
  00000001406A684D  not     r8
  00000001406A6850  and     r8, rdx
  00000001406A6853  imul    rcx, r15
  00000001406A6857  mov     [rsp+3B0h+var_330], r15
  00000001406A685F  mov     rbx, [rsp+3B0h+var_280]
  00000001406A6867  imul    r8, rbx
  00000001406A686B  add     r8, rcx
  00000001406A686E  mov     [rsp+3B0h+var_A0], r8
  00000001406A6876  mov     rcx, 27C5FCEA053939BFh
  00000001406A6880  imul    rcx, r14
  00000001406A6884  mov     rdx, 328456C67602EB85h
  00000001406A688E  imul    rdx, r14
  00000001406A6892  and     rdx, r10
  00000001406A6895  not     rdx
  00000001406A6898  and     rdx, rcx
  00000001406A689B  mov     r8, r11
  00000001406A689E  mov     rcx, [rsp+3B0h+var_328]
  00000001406A68A6  shr     r8, cl
  00000001406A68A9  mov     [rsp+3B0h+var_2A8], r8
  00000001406A68B1  mov     rcx, 1FD52538801F1E20h
  00000001406A68BB  imul    rcx, r14
  00000001406A68BF  add     rcx, r12
  00000001406A68C2  mov     r8, 0E762B782E7FD72F9h
  00000001406A68CC  imul    r8, r14
  00000001406A68D0  add     r8, r12
  00000001406A68D3  not     r8
  00000001406A68D6  and     r8, rbp
  00000001406A68D9  not     r8
  00000001406A68DC  and     r8, rcx
  00000001406A68DF  mov     r9, 0BC30D7A0E7C2C613h
  00000001406A68E9  imul    r9, r14
  00000001406A68ED  mov     [rsp+3B0h+var_268], r9
  00000001406A68F5  mov     rcx, r8
  00000001406A68F8  not     rcx
  00000001406A68FB  and     rcx, r9
  00000001406A68FE  not     rcx
  00000001406A6901  mov     r9, 0E3187DB554E6B8F4h
  00000001406A690B  imul    r9, r14
  00000001406A690F  mov     [rsp+3B0h+var_360], r9
  00000001406A6914  and     r8, r9
  00000001406A6917  not     r8
  00000001406A691A  and     r8, rcx
  00000001406A691D  imul    ecx, r14d, -3Bh
  00000001406A6921  mov     dword ptr [rsp+3B0h+var_248], ecx
  00000001406A6928  mov     r9, r8
  00000001406A692B  shl     r9, cl
  00000001406A692E  imul    ecx, r14d, 7Bh ; '{'
  00000001406A6932  mov     dword ptr [rsp+3B0h+var_270], ecx
  00000001406A6939  shr     r8, cl
  00000001406A693C  not     r9
  00000001406A693F  not     r8
  00000001406A6942  and     r8, r9
  00000001406A6945  mov     r11, [rsp+3B0h+var_140]
  00000001406A694D  mov     r9, r11
  00000001406A6950  not     r9
  00000001406A6953  mov     rcx, 0FFFFFFFF00000000h
  00000001406A695D  or      rcx, r9
  00000001406A6960  mov     rsi, r9
  00000001406A6963  mov     [rsp+3B0h+var_B0], r9
  00000001406A696B  imul    edi, r14d, 3CA97F07h
  00000001406A6972  mov     r9, rdi
  00000001406A6975  not     r9
  00000001406A6978  mov     r10, r9
  00000001406A697B  and     r10, rcx
  00000001406A697E  and     r9d, r11d
  00000001406A6981  and     edi, esi
  00000001406A6983  not     rdi
  00000001406A6986  sub     rdi, r9
  00000001406A6989  sub     rdi, r10
  00000001406A698C  mov     [rsp+3B0h+var_B8], rdi
  00000001406A6994  mov     rcx, 4042A742BF0C0209h
  00000001406A699E  imul    rcx, r14
  00000001406A69A2  not     rdi
  00000001406A69A5  mov     [rsp+3B0h+var_340], rdi
  00000001406A69AA  mov     r9, 4727CC2269075687h
  00000001406A69B4  imul    r9, r14
  00000001406A69B8  and     r9, rdi
  00000001406A69BB  not     r9
  00000001406A69BE  and     r9, rcx
  00000001406A69C1  not     r8
  00000001406A69C4  imul    r8, r15
  00000001406A69C8  mov     rcx, [rsp+3B0h+var_388]
  00000001406A69CD  shr     rcx, 19h
  00000001406A69D1  not     ecx
  00000001406A69D3  and     ecx, 20014401h
  00000001406A69D9  mov     [rsp+3B0h+var_2D0], rcx
  00000001406A69E1  imul    r9, rcx
  00000001406A69E5  add     r9, r8
  00000001406A69E8  imul    rdx, rbx
  00000001406A69EC  mov     r10, rdx
  00000001406A69EF  not     r10
  00000001406A69F2  mov     r11, [rsp+3B0h+var_138]
  00000001406A69FA  imul    r11, [rsp+3B0h+var_370]
  00000001406A6A00  mov     r8, r11
  00000001406A6A03  not     r8
  00000001406A6A06  mov     rsi, r8
  00000001406A6A09  and     rsi, r9
  00000001406A6A0C  not     rsi
  00000001406A6A0F  mov     rcx, r9
  00000001406A6A12  not     rcx
  00000001406A6A15  mov     r15, r11
  00000001406A6A18  mov     rbx, r11
  00000001406A6A1B  and     r15, rcx
  00000001406A6A1E  not     r15
  00000001406A6A21  and     r15, r10
  00000001406A6A24  and     r15, rsi
  00000001406A6A27  and     rdx, r9
  00000001406A6A2A  mov     rsi, rdx
  00000001406A6A2D  and     rsi, r11
  00000001406A6A30  add     rsi, r15
  00000001406A6A33  mov     r11, r8
  00000001406A6A36  and     r11, rdx
  00000001406A6A39  mov     [rsp+3B0h+var_A8], r11
  00000001406A6A41  lea     r15, [r11+r11*2]
  00000001406A6A45  lea     rsi, [rsi+r15*2]
  00000001406A6A49  and     r9, r10
  00000001406A6A4C  not     r9
  00000001406A6A4F  and     r9, r8
  00000001406A6A52  sub     rsi, r9
  00000001406A6A55  and     rbx, r10
  00000001406A6A58  not     rbx
  00000001406A6A5B  and     rbx, rcx
  00000001406A6A5E  add     rbx, rsi
  00000001406A6A61  and     rcx, r10
  00000001406A6A64  not     rdx
  00000001406A6A67  not     rcx
  00000001406A6A6A  and     rcx, rdx
  00000001406A6A6D  not     rcx
  00000001406A6A70  and     rcx, r8
  00000001406A6A73  add     rcx, rcx
  00000001406A6A76  sub     rbx, rcx
  00000001406A6A79  mov     [rsp+3B0h+var_138], rbx
  00000001406A6A81  shr     rax, 26h
  00000001406A6A85  not     eax
  00000001406A6A87  and     eax, 400001h
  00000001406A6A8C  mov     r8, [rsp+3B0h+var_3A0]
  00000001406A6A91  shr     r8, 11h
  00000001406A6A95  not     r8d
  00000001406A6A98  and     r8d, 100001h
  00000001406A6A9F  imul    r8, rax
  00000001406A6AA3  mov     [rsp+3B0h+var_3A0], r8
  00000001406A6AA8  mov     rdx, [rsp+3B0h+var_378]
  00000001406A6AAD  shr     rdx, 0Dh
  00000001406A6AB1  and     edx, 0C000301h
  00000001406A6AB7  mov     [rsp+3B0h+var_378], rdx
  00000001406A6ABC  imul    eax, r14d, 7799E270h
  00000001406A6AC3  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A6AC7  add     rcx, 3B0h
  00000001406A6ACE  imul    rcx, rdx
  00000001406A6AD2  mov     rdx, rcx
  00000001406A6AD5  not     rdx
  00000001406A6AD8  mov     rax, r8
  00000001406A6ADB  imul    rax, [rsp+3B0h+var_2E0]
  00000001406A6AE4  imul    r8d, r14d, 664E1A8h
  00000001406A6AEB  add     r8, rsp
  00000001406A6AEE  add     r8, 3B0h
  00000001406A6AF5  mov     [rsp+3B0h+var_260], r8
  00000001406A6AFD  mov     r9, [rsp+3B0h+var_390]
  00000001406A6B02  imul    r9, r8
  00000001406A6B06  mov     r8, rcx
  00000001406A6B09  and     r8, rax
  00000001406A6B0C  mov     r10, r8
  00000001406A6B0F  not     r10
  00000001406A6B12  and     r10, r9
  00000001406A6B15  and     r8, r9
  00000001406A6B18  mov     rsi, rax
  00000001406A6B1B  and     rax, rdx
  00000001406A6B1E  not     rax
  00000001406A6B21  and     rax, r9
  00000001406A6B24  not     r9
  00000001406A6B27  and     r9, rdx
  00000001406A6B2A  not     rsi
  00000001406A6B2D  and     r9, rsi
  00000001406A6B30  not     r9
  00000001406A6B33  add     r10, r9
  00000001406A6B36  and     rsi, rcx
  00000001406A6B39  not     rsi
  00000001406A6B3C  and     rax, rsi
  00000001406A6B3F  add     r8, r8
  00000001406A6B42  sub     r8, rax
  00000001406A6B45  add     r8, r10
  00000001406A6B48  not     r8
  00000001406A6B4B  mov     rax, [rsp+3B0h+var_308]
  00000001406A6B53  add     rax, rsp
  00000001406A6B56  add     rax, 3B0h
  00000001406A6B5C  imul    rax, [rsp+3B0h+var_3B0]
  00000001406A6B61  not     rax
  00000001406A6B64  and     rax, r8
  00000001406A6B67  mov     [rsp+3B0h+var_C0], rax
  00000001406A6B6F  mov     rax, [rsp+3B0h+var_3A8]
  00000001406A6B74  not     rax
  00000001406A6B77  mov     rcx, 0F46667F36FDE2848h
  00000001406A6B81  imul    rcx, r14
  00000001406A6B85  add     rcx, rax
  00000001406A6B88  mov     r11, rax
  00000001406A6B8B  mov     [rsp+3B0h+var_368], rax
  00000001406A6B90  mov     rbx, [rsp+3B0h+var_158]
  00000001406A6B98  mov     r10, rbx
  00000001406A6B9B  and     r10, rcx
  00000001406A6B9E  mov     r9, r10
  00000001406A6BA1  not     r9
  00000001406A6BA4  mov     rax, rcx
  00000001406A6BA7  not     rax
  00000001406A6BAA  mov     rdi, [rsp+3B0h+var_120]
  00000001406A6BB2  mov     r8, rdi
  00000001406A6BB5  and     r8, rax
  00000001406A6BB8  not     r8
  00000001406A6BBB  and     r8, r9
  00000001406A6BBE  mov     r9, 0F634AF4E587C112Eh
  00000001406A6BC8  imul    r9, r14
  00000001406A6BCC  add     r9, r11
  00000001406A6BCF  mov     r11, r9
  00000001406A6BD2  not     r11
  00000001406A6BD5  mov     rsi, rdi
  00000001406A6BD8  and     rsi, r11
  00000001406A6BDB  not     rsi
  00000001406A6BDE  mov     r15, rbx
  00000001406A6BE1  and     r15, r9
  00000001406A6BE4  not     r15
  00000001406A6BE7  and     r15, rsi
  00000001406A6BEA  mov     rsi, r9
  00000001406A6BED  and     rsi, rcx
  00000001406A6BF0  mov     rdx, rdi
  00000001406A6BF3  and     rdx, rcx
  00000001406A6BF6  and     rcx, r15
  00000001406A6BF9  not     r15
  00000001406A6BFC  and     r15, rax
  00000001406A6BFF  not     r15
  00000001406A6C02  not     rcx
  00000001406A6C05  and     rcx, r15
  00000001406A6C08  and     rsi, rdi
  00000001406A6C0B  sub     rsi, rcx
  00000001406A6C0E  and     r10, r11
  00000001406A6C11  not     r10
  00000001406A6C14  add     rsi, r10
  00000001406A6C17  and     rdx, r11
  00000001406A6C1A  lea     rcx, [rsi+rdx*2]
  00000001406A6C1E  not     r8
  00000001406A6C21  and     r8, r9
  00000001406A6C24  add     rcx, r8
  00000001406A6C27  and     rax, r9
  00000001406A6C2A  not     rax
  00000001406A6C2D  and     rax, rbx
  00000001406A6C30  add     rax, rcx
  00000001406A6C33  inc     rax
  00000001406A6C36  mov     rcx, 69521286F71D9F80h
  00000001406A6C40  imul    rcx, r14
  00000001406A6C44  add     rcx, r12
  00000001406A6C47  mov     rdx, 0EE897802347C678h
  00000001406A6C51  imul    rdx, r14
  00000001406A6C55  add     rdx, r12
  00000001406A6C58  not     rdx
  00000001406A6C5B  and     rdx, rbp
  00000001406A6C5E  not     rdx
  00000001406A6C61  and     rdx, rcx
  00000001406A6C64  mov     r8, 3FC537FF8CC05A11h
  00000001406A6C6E  imul    r8, r14
  00000001406A6C72  mov     rcx, 0C13C1570A9A70CB7h
  00000001406A6C7C  imul    rcx, r14
  00000001406A6C80  and     rcx, [rsp+3B0h+var_340]
  00000001406A6C85  not     rcx
  00000001406A6C88  and     rcx, r8
  00000001406A6C8B  imul    rdx, [rsp+3B0h+var_330]
  00000001406A6C94  imul    rcx, [rsp+3B0h+var_2D0]
  00000001406A6C9D  add     rcx, rdx
  00000001406A6CA0  imul    rax, [rsp+3B0h+var_280]
  00000001406A6CA9  mov     r11, rcx
  00000001406A6CAC  not     r11
  00000001406A6CAF  imul    r13, [rsp+3B0h+var_370]
  00000001406A6CB5  mov     r8, r11
  00000001406A6CB8  and     r8, r13
  00000001406A6CBB  not     r8
  00000001406A6CBE  mov     rdx, r13
  00000001406A6CC1  not     rdx
  00000001406A6CC4  mov     r9, rcx
  00000001406A6CC7  and     r9, rdx
  00000001406A6CCA  mov     r10, rax
  00000001406A6CCD  not     r10
  00000001406A6CD0  and     rcx, r13
  00000001406A6CD3  not     rcx
  00000001406A6CD6  and     rcx, r10
  00000001406A6CD9  and     r10, r9
  00000001406A6CDC  not     r9
  00000001406A6CDF  and     r9, r8
  00000001406A6CE2  not     r9
  00000001406A6CE5  and     r9, rax
  00000001406A6CE8  mov     r8, r11
  00000001406A6CEB  and     r8, rdx
  00000001406A6CEE  and     r11, rax
  00000001406A6CF1  and     rax, r8
  00000001406A6CF4  not     r8
  00000001406A6CF7  and     rcx, r8
  00000001406A6CFA  not     rcx
  00000001406A6CFD  sub     rcx, rax
  00000001406A6D00  lea     rax, [rcx+r10*2]
  00000001406A6D04  and     r13, r11
  00000001406A6D07  sub     rax, r13
  00000001406A6D0A  add     rax, r9
  00000001406A6D0D  mov     [rsp+3B0h+var_C8], rax
  00000001406A6D15  not     r11
  00000001406A6D18  and     r11, rdx
  00000001406A6D1B  mov     [rsp+3B0h+var_D0], r11
  00000001406A6D23  mov     rax, [rsp+3B0h+var_288]
  00000001406A6D2B  add     rax, rsp
  00000001406A6D2E  add     rax, 3B0h
  00000001406A6D34  mov     [rsp+3B0h+var_E8], rax
  00000001406A6D3C  mov     r8, [rsp+3B0h+var_378]
  00000001406A6D41  imul    r8, rax
  00000001406A6D45  imul    eax, r14d, 0A1F9A430h
  00000001406A6D4C  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A6D50  add     rcx, 3B0h
  00000001406A6D57  mov     [rsp+3B0h+var_308], rcx
  00000001406A6D5F  mov     rax, [rsp+3B0h+var_3A0]
  00000001406A6D64  imul    rax, rcx
  00000001406A6D68  imul    ecx, r14d, 1C17580h
  00000001406A6D6F  mov     [rsp+3B0h+var_240], rcx
  00000001406A6D77  add     rcx, rsp
  00000001406A6D7A  add     rcx, 3B0h
  00000001406A6D81  imul    rcx, [rsp+3B0h+var_390]
  00000001406A6D87  mov     rdx, rcx
  00000001406A6D8A  not     rdx
  00000001406A6D8D  mov     r9, r8
  00000001406A6D90  not     r9
  00000001406A6D93  mov     r10, r8
  00000001406A6D96  and     r10, rdx
  00000001406A6D99  and     r10, rax
  00000001406A6D9C  mov     r11, r9
  00000001406A6D9F  and     r11, rax
  00000001406A6DA2  not     r11
  00000001406A6DA5  not     rax
  00000001406A6DA8  and     r8, rax
  00000001406A6DAB  not     r8
  00000001406A6DAE  and     r11, rdx
  00000001406A6DB1  and     r11, r8
  00000001406A6DB4  not     r11
  00000001406A6DB7  add     r11, r11
  00000001406A6DBA  lea     r8, [r11+r10*2]
  00000001406A6DBE  and     rax, r9
  00000001406A6DC1  and     rcx, rax
  00000001406A6DC4  not     rax
  00000001406A6DC7  and     rax, rdx
  00000001406A6DCA  not     rax
  00000001406A6DCD  not     rcx
  00000001406A6DD0  and     rcx, rax
  00000001406A6DD3  lea     rax, [rcx+r8]
  00000001406A6DD7  inc     rax
  00000001406A6DDA  mov     rcx, [rsp+3B0h+var_380]
  00000001406A6DDF  add     rcx, rsp
  00000001406A6DE2  add     rcx, 3B0h
  00000001406A6DE9  imul    rcx, [rsp+3B0h+var_3B0]
  00000001406A6DEE  not     rcx
  00000001406A6DF1  mov     rdx, rax
  00000001406A6DF4  and     rdx, rcx
  00000001406A6DF7  mov     [rsp+3B0h+var_D8], rdx
  00000001406A6DFF  not     rax
  00000001406A6E02  and     rax, rcx
  00000001406A6E05  not     rdx
  00000001406A6E08  sub     rdx, rax
  00000001406A6E0B  mov     [rsp+3B0h+var_E0], rdx
  00000001406A6E13  mov     rcx, 0CFB4B46E92C831FEh
  00000001406A6E1D  imul    rcx, r14
  00000001406A6E21  add     rcx, r12
  00000001406A6E24  mov     rax, 57E2437B0F6C6552h
  00000001406A6E2E  imul    rax, r14
  00000001406A6E32  add     rax, r12
  00000001406A6E35  mov     rdx, rcx
  00000001406A6E38  not     rdx
  00000001406A6E3B  mov     r8, rax
  00000001406A6E3E  not     r8
  00000001406A6E41  mov     r9, rdx
  00000001406A6E44  and     r9, rax
  00000001406A6E47  mov     r11, r9
  00000001406A6E4A  not     r11
  00000001406A6E4D  mov     r10, rcx
  00000001406A6E50  and     r10, r8
  00000001406A6E53  not     r10
  00000001406A6E56  and     r10, r11
  00000001406A6E59  mov     rsi, rcx
  00000001406A6E5C  and     rsi, rax
  00000001406A6E5F  and     r10, rbp
  00000001406A6E62  mov     r11, rsi
  00000001406A6E65  and     rsi, rbp
  00000001406A6E68  and     r9, rbp
  00000001406A6E6B  mov     rdi, rdx
  00000001406A6E6E  and     rdx, rbp
  00000001406A6E71  and     rbp, r8
  00000001406A6E74  not     rbp
  00000001406A6E77  mov     rbx, [rsp+3B0h+var_300]
  00000001406A6E7F  mov     r15, rbx
  00000001406A6E82  and     r15, rax
  00000001406A6E85  not     r15
  00000001406A6E88  and     r15, rbp
  00000001406A6E8B  mov     r12, rbx
  00000001406A6E8E  and     r12, rcx
  00000001406A6E91  mov     rbp, rax
  00000001406A6E94  and     rbp, r12
  00000001406A6E97  not     r12
  00000001406A6E9A  and     r12, r8
  00000001406A6E9D  not     r12
  00000001406A6EA0  not     rbp
  00000001406A6EA3  and     rbp, r12
  00000001406A6EA6  not     r15
  00000001406A6EA9  and     rdi, r15
  00000001406A6EAC  not     rdi
  00000001406A6EAF  lea     rdi, ds:0[rdi*2]
  00000001406A6EB7  add     rdi, rbp
  00000001406A6EBA  not     r11
  00000001406A6EBD  and     r11, rbx
  00000001406A6EC0  lea     r11, [rdi+r11*2]
  00000001406A6EC4  not     r10
  00000001406A6EC7  lea     r10, [r10+r10*2]
  00000001406A6ECB  sub     r11, r10
  00000001406A6ECE  and     r15, rcx
  00000001406A6ED1  lea     rcx, [r11+r15*2]
  00000001406A6ED5  not     rsi
  00000001406A6ED8  lea     rcx, [rcx+rsi*2]
  00000001406A6EDC  add     r9, rcx
  00000001406A6EDF  and     rax, rdx
  00000001406A6EE2  not     rdx
  00000001406A6EE5  and     rdx, r8
  00000001406A6EE8  not     rdx
  00000001406A6EEB  not     rax
  00000001406A6EEE  and     rax, rdx
  00000001406A6EF1  add     rax, r9
  00000001406A6EF4  add     rax, 3
  00000001406A6EF8  mov     rcx, 0FF9A9CD5577C35AAh
  00000001406A6F02  imul    rcx, r14
  00000001406A6F06  mov     r8, 0D4668CF5BFE53E57h
  00000001406A6F10  imul    r8, r14
  00000001406A6F14  and     r8, [rsp+3B0h+var_340]
  00000001406A6F19  not     r8
  00000001406A6F1C  and     rcx, r8
  00000001406A6F1F  mov     rdx, 7372496CE717B890h
  00000001406A6F29  imul    rdx, r14
  00000001406A6F2D  and     rdx, r8
  00000001406A6F30  not     rcx
  00000001406A6F33  mov     r13, [rsp+3B0h+var_268]
  00000001406A6F3B  and     rcx, r13
  00000001406A6F3E  not     rcx
  00000001406A6F41  not     rdx
  00000001406A6F44  and     rdx, rcx
  00000001406A6F47  mov     r8, rdx
  00000001406A6F4A  mov     ebp, dword ptr [rsp+3B0h+var_248]
  00000001406A6F51  mov     ecx, ebp
  00000001406A6F53  shl     r8, cl
  00000001406A6F56  mov     ecx, dword ptr [rsp+3B0h+var_270]
  00000001406A6F5D  shr     rdx, cl
  00000001406A6F60  not     r8
  00000001406A6F63  not     rdx
  00000001406A6F66  and     rdx, r8
  00000001406A6F69  mov     ecx, dword ptr [rsp+3B0h+var_350]
  00000001406A6F6D  shr     ecx, 16h
  00000001406A6F70  mov     dword ptr [rsp+3B0h+var_350], ecx
  00000001406A6F74  and     ecx, 9
  00000001406A6F77  mov     [rsp+3B0h+var_288], rcx
  00000001406A6F7F  imul    rax, rcx
  00000001406A6F83  mov     rcx, [rsp+3B0h+var_310]
  00000001406A6F8B  shr     rcx, 22h
  00000001406A6F8F  not     ecx
  00000001406A6F91  and     ecx, 21h
  00000001406A6F94  mov     [rsp+3B0h+var_380], rcx
  00000001406A6F99  not     rdx
  00000001406A6F9C  imul    rdx, rcx
  00000001406A6FA0  mov     rcx, rax
  00000001406A6FA3  and     rcx, rdx
  00000001406A6FA6  not     rcx
  00000001406A6FA9  mov     r10, rax
  00000001406A6FAC  not     r10
  00000001406A6FAF  mov     r9, rdx
  00000001406A6FB2  not     r9
  00000001406A6FB5  mov     rbx, [rsp+3B0h+var_3A8]
  00000001406A6FBA  mov     rsi, rbx
  00000001406A6FBD  and     rsi, r9
  00000001406A6FC0  mov     r11, rsi
  00000001406A6FC3  not     r11
  00000001406A6FC6  and     r11, r10
  00000001406A6FC9  mov     rdi, r10
  00000001406A6FCC  and     r10, r9
  00000001406A6FCF  mov     r8, r10
  00000001406A6FD2  not     r8
  00000001406A6FD5  and     rcx, r8
  00000001406A6FD8  mov     r15, rbx
  00000001406A6FDB  and     r15, rcx
  00000001406A6FDE  mov     r12, [rsp+3B0h+var_368]
  00000001406A6FE3  and     rdi, r12
  00000001406A6FE6  and     rdi, rdx
  00000001406A6FE9  lea     rdi, [rdi+rdi*4]
  00000001406A6FED  lea     rdi, [r15+rdi*2]
  00000001406A6FF1  not     r15
  00000001406A6FF4  not     rcx
  00000001406A6FF7  and     rcx, r12
  00000001406A6FFA  not     rcx
  00000001406A6FFD  and     rcx, r15
  00000001406A7000  lea     r15, ds:0[rcx*8]
  00000001406A7008  sub     rcx, r15
  00000001406A700B  not     r11
  00000001406A700E  lea     r11, [r11+r11*8]
  00000001406A7012  add     r11, rdi
  00000001406A7015  add     r11, rcx
  00000001406A7018  mov     rcx, r12
  00000001406A701B  and     rcx, rax
  00000001406A701E  and     rcx, r9
  00000001406A7021  not     rcx
  00000001406A7024  add     rcx, rcx
  00000001406A7027  lea     rcx, [rcx+rcx*2]
  00000001406A702B  sub     r11, rcx
  00000001406A702E  and     rdx, rbx
  00000001406A7031  not     rdx
  00000001406A7034  and     rdx, rax
  00000001406A7037  lea     rcx, [rdx+rdx*4]
  00000001406A703B  sub     r11, rcx
  00000001406A703E  and     rsi, rax
  00000001406A7041  not     rsi
  00000001406A7044  lea     rdx, [r11+rsi*4]
  00000001406A7048  and     r10, r12
  00000001406A704B  not     r10
  00000001406A704E  and     r8, rbx
  00000001406A7051  not     r8
  00000001406A7054  and     r8, r10
  00000001406A7057  mov     rax, [rsp+3B0h+var_360]
  00000001406A705C  mov     rcx, [rsp+3B0h+var_210]
  00000001406A7064  and     rax, rcx
  00000001406A7067  not     rcx
  00000001406A706A  and     rcx, r13
  00000001406A706D  not     rcx
  00000001406A7070  not     rax
  00000001406A7073  and     rax, rcx
  00000001406A7076  mov     r9, rax
  00000001406A7079  mov     ecx, ebp
  00000001406A707B  shl     r9, cl
  00000001406A707E  not     r8
  00000001406A7081  lea     rdx, [rdx+r8*2]
  00000001406A7085  not     r9
  00000001406A7088  mov     ebx, dword ptr [rsp+3B0h+var_270]
  00000001406A708F  mov     ecx, ebx
  00000001406A7091  shr     rax, cl
  00000001406A7094  not     rax
  00000001406A7097  and     rax, r9
  00000001406A709A  not     rax
  00000001406A709D  mov     rdi, [rsp+3B0h+var_320]
  00000001406A70A5  imul    rax, rdi
  00000001406A70A9  mov     rsi, rax
  00000001406A70AC  not     rsi
  00000001406A70AF  mov     r8, rdx
  00000001406A70B2  and     r8, rsi
  00000001406A70B5  mov     r10, rdx
  00000001406A70B8  not     r10
  00000001406A70BB  mov     r15, [rsp+3B0h+var_310]
  00000001406A70C3  mov     rcx, r15
  00000001406A70C6  and     rcx, r8
  00000001406A70C9  not     r8
  00000001406A70CC  mov     r11, r10
  00000001406A70CF  and     r11, rax
  00000001406A70D2  not     r11
  00000001406A70D5  and     r11, r8
  00000001406A70D8  mov     r9, r15
  00000001406A70DB  not     r9
  00000001406A70DE  mov     r8, r15
  00000001406A70E1  and     r8, r11
  00000001406A70E4  not     r11
  00000001406A70E7  and     r11, r9
  00000001406A70EA  not     r11
  00000001406A70ED  not     r8
  00000001406A70F0  and     r8, r11
  00000001406A70F3  and     rsi, r15
  00000001406A70F6  not     rsi
  00000001406A70F9  and     r9, rax
  00000001406A70FC  not     r9
  00000001406A70FF  and     r9, rsi
  00000001406A7102  and     r15, rdx
  00000001406A7105  and     rdx, r9
  00000001406A7108  not     r9
  00000001406A710B  and     r9, r10
  00000001406A710E  not     r15
  00000001406A7111  and     r15, rax
  00000001406A7114  not     r9
  00000001406A7117  mov     rax, r15
  00000001406A711A  add     rax, rdx
  00000001406A711D  not     rdx
  00000001406A7120  and     rdx, r9
  00000001406A7123  sub     rax, rdx
  00000001406A7126  add     rax, rcx
  00000001406A7129  add     rax, r8
  00000001406A712C  mov     [rsp+3B0h+var_310], rax
  00000001406A7134  mov     rcx, [rsp+3B0h+var_298]
  00000001406A713C  imul    rcx, [rsp+3B0h+var_288]
  00000001406A7145  imul    eax, r14d, 0BCADABF8h
  00000001406A714C  add     rax, rsp
  00000001406A714F  add     rax, 3B0h
  00000001406A7155  mov     [rsp+3B0h+var_250], rax
  00000001406A715D  mov     rdx, [rsp+3B0h+var_380]
  00000001406A7162  imul    rdx, rax
  00000001406A7166  add     rdx, rcx
  00000001406A7169  mov     rax, [rsp+3B0h+var_1E8]
  00000001406A7171  add     rax, rsp
  00000001406A7174  add     rax, 3B0h
  00000001406A717A  imul    rax, rdi
  00000001406A717E  mov     rcx, rdx
  00000001406A7181  mov     r8, rdx
  00000001406A7184  not     rcx
  00000001406A7187  and     rcx, rax
  00000001406A718A  not     rcx
  00000001406A718D  mov     rdx, rax
  00000001406A7190  not     rdx
  00000001406A7193  and     rdx, r8
  00000001406A7196  not     rdx
  00000001406A7199  and     rdx, rcx
  00000001406A719C  and     r8, rax
  00000001406A719F  not     rdx
  00000001406A71A2  add     r8, rdx
  00000001406A71A5  mov     r9, r8
  00000001406A71A8  mov     rax, [rsp+3B0h+var_2A8]
  00000001406A71B0  not     eax
  00000001406A71B2  and     eax, dword ptr [rsp+3B0h+var_328]
  00000001406A71B9  mov     dword ptr [rsp+3B0h+var_2B8], eax
  00000001406A71C0  lea     rax, [rsp+3B0h]
  00000001406A71C8  mov     rdx, rax
  00000001406A71CB  not     rdx
  00000001406A71CE  mov     r10, rax
  00000001406A71D1  mov     rcx, [rsp+3B0h+var_150]
  00000001406A71D9  and     r10, rcx
  00000001406A71DC  mov     r11, rdx
  00000001406A71DF  and     r11, rcx
  00000001406A71E2  not     rcx
  00000001406A71E5  mov     r8, r10
  00000001406A71E8  sub     r8, r11
  00000001406A71EB  not     r11
  00000001406A71EE  mov     [rsp+3B0h+var_100], r11
  00000001406A71F6  and     rcx, rax
  00000001406A71F9  not     rcx
  00000001406A71FC  and     rcx, r11
  00000001406A71FF  imul    r11, rcx, 0FFFFFFFFFFFFFEC8h
  00000001406A7206  mov     [rsp+3B0h+var_F8], r11
  00000001406A720E  not     rcx
  00000001406A7211  add     r8, r11
  00000001406A7214  imul    rcx, 0FFFFFFFFFFFFFEC9h
  00000001406A721B  mov     [rsp+3B0h+var_F0], rcx
  00000001406A7223  add     r8, rcx
  00000001406A7226  imul    ecx, r14d, 0C7B5F9C8h
  00000001406A722D  mov     [rsp+3B0h+var_258], rcx
  00000001406A7235  imul    ecx, r14d, 30C4A368h
  00000001406A723C  mov     [rsp+3B0h+var_2C0], rcx
  00000001406A7244  test    byte ptr [rsp+3B0h+var_2D8], 1
  00000001406A724C  cmovnz  r9, r8
  00000001406A7250  mov     [rsp+3B0h+var_1E8], r9
  00000001406A7258  mov     rcx, 4D03BE4D4EEA7E07h
  00000001406A7262  imul    rcx, r14
  00000001406A7266  mov     r9, 1082977AD88A3394h
  00000001406A7270  imul    r9, r14
  00000001406A7274  and     r9, [rsp+3B0h+var_158]
  00000001406A727C  not     r9
  00000001406A727F  and     rcx, r9
  00000001406A7282  mov     r8, 65BF2FFD37EDBFF4h
  00000001406A728C  imul    r8, r14
  00000001406A7290  and     r8, r9
  00000001406A7293  not     rcx
  00000001406A7296  and     rcx, r13
  00000001406A7299  not     rcx
  00000001406A729C  not     r8
  00000001406A729F  and     r8, rcx
  00000001406A72A2  mov     r9, r8
  00000001406A72A5  mov     ecx, ebp
  00000001406A72A7  mov     edi, ebp
  00000001406A72A9  shl     r9, cl
  00000001406A72AC  mov     ecx, ebx
  00000001406A72AE  mov     ebp, ebx
  00000001406A72B0  shr     r8, cl
  00000001406A72B3  not     r9
  00000001406A72B6  not     r8
  00000001406A72B9  and     r8, r9
  00000001406A72BC  mov     rcx, 0EDFAC37BF3FB927Bh
  00000001406A72C6  imul    rcx, r14
  00000001406A72CA  mov     r9, 45E2BE3ECE79F6C3h
  00000001406A72D4  imul    r9, r14
  00000001406A72D8  mov     r15, [rsp+3B0h+var_3A8]
  00000001406A72DD  and     r9, r15
  00000001406A72E0  not     r9
  00000001406A72E3  add     rcx, r9
  00000001406A72E6  not     rcx
  00000001406A72E9  and     rcx, [rsp+3B0h+var_340]
  00000001406A72EE  mov     r11, 18B4764F0E87915Ch
  00000001406A72F8  imul    r11, r14
  00000001406A72FC  add     r11, r9
  00000001406A72FF  not     rcx
  00000001406A7302  and     r11, rcx
  00000001406A7305  not     r8
  00000001406A7308  mov     rsi, [rsp+3B0h+var_390]
  00000001406A730D  imul    r8, rsi
  00000001406A7311  mov     rbx, [rsp+3B0h+var_378]
  00000001406A7316  imul    r11, rbx
  00000001406A731A  add     r11, r8
  00000001406A731D  mov     rcx, [rsp+3B0h+var_1F8]
  00000001406A7325  mov     r8, [rsp+3B0h+var_3B0]
  00000001406A7329  imul    rcx, r8
  00000001406A732D  not     rcx
  00000001406A7330  not     r11
  00000001406A7333  and     r11, rcx
  00000001406A7336  mov     rcx, r15
  00000001406A7339  and     rcx, r11
  00000001406A733C  and     r11, r12
  00000001406A733F  not     rcx
  00000001406A7342  sub     rcx, r11
  00000001406A7345  mov     [rsp+3B0h+var_1F8], rcx
  00000001406A734D  mov     rcx, [rsp+3B0h+var_2F0]
  00000001406A7355  mov     r11, [rsp+rcx+3B0h]
  00000001406A735D  mov     rcx, r11
  00000001406A7360  not     rcx
  00000001406A7363  and     rcx, rax
  00000001406A7366  and     rdx, r11
  00000001406A7369  not     rdx
  00000001406A736C  mov     r9, rcx
  00000001406A736F  not     r9
  00000001406A7372  and     r9, rdx
  00000001406A7375  and     rax, r11
  00000001406A7378  mov     r15, r11
  00000001406A737B  mov     [rsp+3B0h+var_368], r11
  00000001406A7380  add     rcx, rax
  00000001406A7383  imul    rax, r9, 0FFFFFFFFFFFFFE69h
  00000001406A738A  not     r9
  00000001406A738D  imul    rdx, r9, 0FFFFFFFFFFFFFE69h
  00000001406A7394  add     rcx, rdx
  00000001406A7397  lea     r12, [rax+rcx]
  00000001406A739B  inc     r12
  00000001406A739E  mov     [rsp+3B0h+var_108], r12
  00000001406A73A6  mov     rax, [rsp+3B0h+var_208]
  00000001406A73AE  add     rax, rsp
  00000001406A73B1  add     rax, 3B0h
  00000001406A73B7  imul    rax, r8
  00000001406A73BB  imul    ecx, r14d, 4B78AB30h
  00000001406A73C2  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001406A73C6  add     rdx, 3B0h
  00000001406A73CD  mov     [rsp+3B0h+var_298], rdx
  00000001406A73D5  mov     rcx, rbx
  00000001406A73D8  imul    rcx, rdx
  00000001406A73DC  imul    edx, r14d, 0CC9C350h
  00000001406A73E3  lea     r9, [rsp+rdx+3B0h+var_3B0]
  00000001406A73E7  add     r9, 3B0h
  00000001406A73EE  mov     [rsp+3B0h+var_3B0], r9
  00000001406A73F2  mov     rdx, rsi
  00000001406A73F5  imul    rdx, r9
  00000001406A73F9  add     rdx, rcx
  00000001406A73FC  mov     rcx, rax
  00000001406A73FF  and     rcx, rdx
  00000001406A7402  mov     r11, rcx
  00000001406A7405  not     r11
  00000001406A7408  lea     r9, [r11+rcx*2]
  00000001406A740C  mov     rcx, rax
  00000001406A740F  not     rcx
  00000001406A7412  and     rcx, rdx
  00000001406A7415  not     rdx
  00000001406A7418  and     rdx, rax
  00000001406A741B  not     rcx
  00000001406A741E  not     rdx
  00000001406A7421  and     rdx, rcx
  00000001406A7424  sub     r9, rdx
  00000001406A7427  mov     rdx, [rsp+3B0h+var_3A0]
  00000001406A742C  test    dl, 1
  00000001406A742F  cmovnz  r9, r12
  00000001406A7433  mov     [rsp+3B0h+var_208], r9
  00000001406A743B  mov     rax, [rsp+3B0h+var_398]
  00000001406A7440  mov     rcx, [rsp+rax+3B0h]
  00000001406A7448  mov     [rsp+3B0h+var_398], rcx
  00000001406A744D  mov     rax, rbx
  00000001406A7450  imul    rax, rcx
  00000001406A7454  not     rax
  00000001406A7457  imul    r8d, r14d, 46D53F08h
  00000001406A745E  mov     r9, [rsp+r8+3B0h]
  00000001406A7466  mov     [rsp+3B0h+var_340], r9
  00000001406A746B  mov     rcx, rdx
  00000001406A746E  imul    rcx, r9
  00000001406A7472  not     rcx
  00000001406A7475  and     rcx, rax
  00000001406A7478  not     rcx
  00000001406A747B  mov     rax, rsi
  00000001406A747E  imul    rax, r15
  00000001406A7482  add     rax, rcx
  00000001406A7485  mov     [rsp+3B0h+var_210], rax
  00000001406A748D  bt      [rsp+3B0h+var_388], 32h ; '2'
  00000001406A7494  mov     rax, [rsp+3B0h+var_2B0]
  00000001406A749C  lea     rbx, [rsp+rax+3B0h]
  00000001406A74A4  mov     rax, [rsp+3B0h+var_1F0]
  00000001406A74AC  lea     rax, [rsp+rax+3B0h]
  00000001406A74B4  cmovb   rax, rbx
  00000001406A74B8  mov     [rsp+3B0h+var_1F0], rax
  00000001406A74C0  mov     rax, rsi
  00000001406A74C3  imul    rax, [rsp+3B0h+var_2C8]
  00000001406A74CC  not     rax
  00000001406A74CF  mov     rcx, [rsp+3B0h+var_218]
  00000001406A74D7  mov     r9, [rsp+rcx+3B0h]
  00000001406A74DF  mov     rcx, rdx
  00000001406A74E2  imul    rcx, r9
  00000001406A74E6  not     rcx
  00000001406A74E9  and     rcx, rax
  00000001406A74EC  mov     [rsp+3B0h+var_218], rcx
  00000001406A74F4  mov     rax, [rsp+3B0h+var_118]
  00000001406A74FC  mov     rcx, [rsp+rax+3B0h]
  00000001406A7504  mov     [rsp+3B0h+var_2B0], rcx
  00000001406A750C  mov     r12, [rsp+3B0h+var_200]
  00000001406A7514  mov     rax, r12
  00000001406A7517  imul    rax, rcx
  00000001406A751B  mov     rcx, [rsp+3B0h+var_220]
  00000001406A7523  mov     rdx, [rcx]
  00000001406A7526  mov     [rsp+3B0h+var_388], rdx
  00000001406A752B  mov     r13, [rsp+3B0h+var_348]
  00000001406A7530  mov     rcx, r13
  00000001406A7533  imul    rcx, rdx
  00000001406A7537  add     rcx, rax
  00000001406A753A  mov     [rsp+3B0h+var_220], rcx
  00000001406A7542  mov     rdx, [rsp+3B0h+var_160]
  00000001406A754A  mov     rax, rdx
  00000001406A754D  mov     ecx, ebp
  00000001406A754F  shl     rax, cl
  00000001406A7552  not     rax
  00000001406A7555  mov     ecx, edi
  00000001406A7557  shr     rdx, cl
  00000001406A755A  not     rdx
  00000001406A755D  and     rdx, rax
  00000001406A7560  mov     rax, [rsp+3B0h+var_268]
  00000001406A7568  and     rax, rdx
  00000001406A756B  not     rdx
  00000001406A756E  and     rdx, [rsp+3B0h+var_360]
  00000001406A7573  not     rax
  00000001406A7576  not     rdx
  00000001406A7579  and     rdx, rax
  00000001406A757C  mov     rbp, rdx
  00000001406A757F  mov     rcx, [rsp+3B0h+var_280]
  00000001406A7587  imul    rcx, [rsp+3B0h+var_260]
  00000001406A7590  imul    eax, r14d, 924DEA38h
  00000001406A7597  lea     rdi, [rsp+rax+3B0h+var_3B0]
  00000001406A759B  add     rdi, 3B0h
  00000001406A75A2  mov     r11, [rsp+3B0h+var_2D0]
  00000001406A75AA  imul    rdi, r11
  00000001406A75AE  not     rdi
  00000001406A75B1  mov     [rsp+3B0h+var_360], rdi
  00000001406A75B6  mov     rax, [rsp+3B0h+var_358]
  00000001406A75BB  lea     r15, [rsp+rax+3B0h+var_3B0]
  00000001406A75BF  add     r15, 3B0h
  00000001406A75C6  mov     rdx, [rsp+3B0h+var_330]
  00000001406A75CE  imul    r15, rdx
  00000001406A75D2  not     r15
  00000001406A75D5  and     r15, rdi
  00000001406A75D8  not     r15
  00000001406A75DB  add     r15, rcx
  00000001406A75DE  not     r15
  00000001406A75E1  mov     rax, [rsp+3B0h+var_370]
  00000001406A75E6  imul    rax, [rsp+3B0h+var_308]
  00000001406A75EF  not     rax
  00000001406A75F2  and     rax, r15
  00000001406A75F5  mov     [rsp+3B0h+var_270], rax
  00000001406A75FD  lea     rcx, [rsp+r8+3B0h+var_3B0]
  00000001406A7601  add     rcx, 3B0h
  00000001406A7608  imul    rcx, rdx
  00000001406A760C  mov     rax, [rsp+3B0h+var_278]
  00000001406A7614  imul    rax, r11
  00000001406A7618  add     rax, rcx
  00000001406A761B  mov     [rsp+3B0h+var_278], rax
  00000001406A7623  imul    ecx, r14d, 4231D2E0h
  00000001406A762A  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001406A762E  add     rax, 3B0h
  00000001406A7634  mov     [rsp+3B0h+var_358], rax
  00000001406A7639  mov     rdx, [rsp+3B0h+var_290]
  00000001406A7641  mov     rcx, rdx
  00000001406A7644  imul    rcx, rax
  00000001406A7648  imul    r15d, r14d, 0A69D1058h
  00000001406A764F  lea     r8, [rsp+r15+3B0h+var_3B0]
  00000001406A7653  add     r8, 3B0h
  00000001406A765A  imul    r8, r12
  00000001406A765E  add     r8, rcx
  00000001406A7661  mov     rax, [rsp+3B0h+var_230]
  00000001406A7669  imul    rax, r13
  00000001406A766D  not     rax
  00000001406A7670  not     r8
  00000001406A7673  and     r8, rax
  00000001406A7676  lea     ecx, [r14+r14]
  00000001406A767A  lea     ecx, [rcx+rcx*4]
  00000001406A767D  neg     ecx
  00000001406A767F  mov     r11, rbp
  00000001406A7682  shr     r11, cl
  00000001406A7685  mov     rax, [rsp+3B0h+var_328]
  00000001406A768D  and     r11d, eax
  00000001406A7690  mov     [rsp+3B0h+var_160], r11
  00000001406A7698  mov     rcx, [rsp+3B0h+var_180]
  00000001406A76A0  not     ecx
  00000001406A76A2  and     ecx, eax
  00000001406A76A4  mov     [rsp+3B0h+var_180], rcx
  00000001406A76AC  mov     rdi, rax
  00000001406A76AF  imul    eax, r14d, 0B084DD0h
  00000001406A76B6  mov     [rsp+3B0h+var_230], rax
  00000001406A76BE  bt      dword ptr [rsp+3B0h+var_3A8], 0Eh
  00000001406A76C4  not     r8
  00000001406A76C7  cmovb   r8, rbx
  00000001406A76CB  mov     [rsp+3B0h+var_268], r8
  00000001406A76D3  mov     rax, [rsp+3B0h+var_228]
  00000001406A76DB  lea     r15, [rsp+rax+3B0h+var_3B0]
  00000001406A76DF  add     r15, 3B0h
  00000001406A76E6  mov     r11, [rsp+3B0h+var_380]
  00000001406A76EB  imul    r15, r11
  00000001406A76EF  not     r15
  00000001406A76F2  imul    ecx, r14d, 662CB2F8h
  00000001406A76F9  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001406A76FD  add     r8, 3B0h
  00000001406A7704  mov     [rsp+3B0h+var_3A8], r8
  00000001406A7709  mov     rax, [rsp+3B0h+var_2D8]
  00000001406A7711  imul    rax, r8
  00000001406A7715  not     rax
  00000001406A7718  and     rax, r15
  00000001406A771B  not     rax
  00000001406A771E  mov     rsi, [rsp+3B0h+var_320]
  00000001406A7726  imul    rsi, [rsp+3B0h+var_3B0]
  00000001406A772B  add     rsi, rax
  00000001406A772E  mov     rax, [rsp+3B0h+var_1D8]
  00000001406A7736  add     rax, rsp
  00000001406A7739  add     rax, 3B0h
  00000001406A773F  mov     rcx, [rsp+3B0h+var_260]
  00000001406A7747  imul    rcx, r12
  00000001406A774B  not     rcx
  00000001406A774E  imul    rax, r13
  00000001406A7752  not     rax
  00000001406A7755  and     rax, rcx
  00000001406A7758  not     rax
  00000001406A775B  mov     rcx, [rsp+3B0h+var_1E0]
  00000001406A7763  lea     r15, [rsp+rcx+3B0h+var_3B0]
  00000001406A7767  add     r15, 3B0h
  00000001406A776E  mov     rcx, [rsp+3B0h+var_338]
  00000001406A7773  imul    r15, rcx
  00000001406A7777  add     r15, rax
  00000001406A777A  mov     rax, [rsp+3B0h+var_1C8]
  00000001406A7782  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001406A7786  add     r8, 3B0h
  00000001406A778D  mov     [rsp+3B0h+var_1C8], r8
  00000001406A7795  test    dl, 1
  00000001406A7798  mov     rbp, [rsp+3B0h+var_108]
  00000001406A77A0  cmovnz  r15, rbp
  00000001406A77A4  mov     [rsp+3B0h+var_260], r15
  00000001406A77AC  mov     rax, [rsp+3B0h+var_1D0]
  00000001406A77B4  lea     r15, [rsp+rax+3B0h+var_3B0]
  00000001406A77B8  add     r15, 3B0h
  00000001406A77BF  mov     rax, r12
  00000001406A77C2  imul    rax, r8
  00000001406A77C6  imul    r15, rcx
  00000001406A77CA  add     r15, rax
  00000001406A77CD  mov     r8, r15
  00000001406A77D0  add     r10, rdi
  00000001406A77D3  add     r10, [rsp+3B0h+var_100]
  00000001406A77DB  add     r10, [rsp+3B0h+var_F8]
  00000001406A77E3  add     r10, [rsp+3B0h+var_F0]
  00000001406A77EB  mov     r15, [rsp+3B0h+var_238]
  00000001406A77F3  imul    r15, [rsp+3B0h+var_3A0]
  00000001406A77F9  mov     rax, [rsp+3B0h+var_318]
  00000001406A7801  imul    rax, [rsp+3B0h+var_390]
  00000001406A7807  add     rax, r15
  00000001406A780A  mov     [rsp+3B0h+var_318], rax
  00000001406A7812  mov     rax, [rsp+3B0h+var_168]
  00000001406A781A  imul    rax, rdx
  00000001406A781E  add     rax, [rsp+3B0h+var_198]
  00000001406A7826  mov     rdx, [rsp+3B0h+var_250]
  00000001406A782E  imul    rdx, r13
  00000001406A7832  not     rdx
  00000001406A7835  not     rax
  00000001406A7838  and     rax, rdx
  00000001406A783B  mov     [rsp+3B0h+var_168], rax
  00000001406A7843  mov     rax, [rsp+3B0h+var_308]
  00000001406A784B  imul    rax, r12
  00000001406A784F  mov     r13, r12
  00000001406A7852  not     rax
  00000001406A7855  mov     rdx, rax
  00000001406A7858  mov     rax, [rsp+3B0h+var_170]
  00000001406A7860  mov     r15, rcx
  00000001406A7863  imul    rax, rcx
  00000001406A7867  not     rax
  00000001406A786A  and     rax, rdx
  00000001406A786D  mov     rdx, [rsp+3B0h+var_2A8]
  00000001406A7875  and     edx, edi
  00000001406A7877  mov     rcx, [rsp+3B0h+var_1C0]
  00000001406A787F  add     rcx, rsp
  00000001406A7882  add     rcx, 3B0h
  00000001406A7889  imul    rcx, r15
  00000001406A788D  mov     [rsp+3B0h+var_198], rcx
  00000001406A7895  test    dl, 1
  00000001406A7898  cmovz   r8, r10
  00000001406A789C  mov     [rsp+3B0h+var_308], r8
  00000001406A78A4  not     rax
  00000001406A78A7  cmovz   rax, r10
  00000001406A78AB  mov     [rsp+3B0h+var_170], rax
  00000001406A78B3  mov     rax, [rsp+3B0h+var_258]
  00000001406A78BB  lea     rdi, [rsp+rax+3B0h+var_3B0]
  00000001406A78BF  add     rdi, 3B0h
  00000001406A78C6  mov     rax, r11
  00000001406A78C9  imul    rax, rdi
  00000001406A78CD  not     rax
  00000001406A78D0  mov     rcx, [rsp+3B0h+var_178]
  00000001406A78D8  mov     r11, [rsp+3B0h+var_2D8]
  00000001406A78E0  imul    rcx, r11
  00000001406A78E4  not     rcx
  00000001406A78E7  and     rcx, rax
  00000001406A78EA  mov     rax, [rsp+3B0h+var_1B8]
  00000001406A78F2  add     rax, rsp
  00000001406A78F5  add     rax, 3B0h
  00000001406A78FB  mov     r15, [rsp+3B0h+var_320]
  00000001406A7903  imul    rax, r15
  00000001406A7907  not     rcx
  00000001406A790A  add     rcx, rax
  00000001406A790D  imul    eax, r14d, 4D3A20B0h
  00000001406A7914  mov     [rsp+3B0h+var_1B8], rax
  00000001406A791C  test    byte ptr [rsp+3B0h+var_350], 1
  00000001406A7921  mov     rax, [rsp+3B0h+var_2A0]
  00000001406A7929  lea     rax, [rsp+rax+3B0h]
  00000001406A7931  cmovnz  rsi, rax
  00000001406A7935  mov     [rsp+3B0h+var_1C0], rsi
  00000001406A793D  cmovnz  rcx, rbp
  00000001406A7941  mov     [rsp+3B0h+var_178], rcx
  00000001406A7949  mov     rax, [rsp+3B0h+var_1B0]
  00000001406A7951  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001406A7955  add     r10, 3B0h
  00000001406A795C  imul    eax, r14d, 0E26A0190h
  00000001406A7963  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A7967  add     rcx, 3B0h
  00000001406A796E  mov     [rsp+3B0h+var_1D8], rcx
  00000001406A7976  mov     rdx, [rsp+3B0h+var_330]
  00000001406A797E  mov     rax, rdx
  00000001406A7981  imul    rax, rcx
  00000001406A7985  not     rax
  00000001406A7988  mov     r12, [rsp+3B0h+var_2D0]
  00000001406A7990  mov     rsi, r12
  00000001406A7993  imul    rsi, r10
  00000001406A7997  not     rsi
  00000001406A799A  and     rsi, rax
  00000001406A799D  mov     rcx, [rsp+3B0h+var_280]
  00000001406A79A5  mov     rax, [rsp+3B0h+var_358]
  00000001406A79AA  imul    rax, rcx
  00000001406A79AE  not     rsi
  00000001406A79B1  add     rsi, rax
  00000001406A79B4  mov     r8, [rsp+3B0h+var_370]
  00000001406A79B9  mov     rax, r8
  00000001406A79BC  imul    rax, rdi
  00000001406A79C0  not     rax
  00000001406A79C3  not     rsi
  00000001406A79C6  and     rsi, rax
  00000001406A79C9  mov     [rsp+3B0h+var_1B0], rsi
  00000001406A79D1  imul    rbx, rdx
  00000001406A79D5  not     rbx
  00000001406A79D8  and     rbx, [rsp+3B0h+var_360]
  00000001406A79DD  not     rbx
  00000001406A79E0  imul    r10, rcx
  00000001406A79E4  mov     rsi, rcx
  00000001406A79E7  add     r10, rbx
  00000001406A79EA  mov     rax, [rsp+3B0h+var_1A8]
  00000001406A79F2  add     rax, rsp
  00000001406A79F5  add     rax, 3B0h
  00000001406A79FB  imul    rax, r8
  00000001406A79FF  mov     rbp, r8
  00000001406A7A02  not     rax
  00000001406A7A05  not     r10
  00000001406A7A08  and     r10, rax
  00000001406A7A0B  mov     [rsp+3B0h+var_1A8], r10
  00000001406A7A13  mov     r10, [rsp+3B0h+var_288]
  00000001406A7A1B  mov     rax, [rsp+3B0h+var_2B0]
  00000001406A7A23  imul    rax, r10
  00000001406A7A27  not     rax
  00000001406A7A2A  imul    r9, r11
  00000001406A7A2E  not     r9
  00000001406A7A31  and     r9, rax
  00000001406A7A34  imul    r15, [rsp+3B0h+var_398]
  00000001406A7A3A  not     r9
  00000001406A7A3D  add     r15, r9
  00000001406A7A40  mov     [rsp+3B0h+var_320], r15
  00000001406A7A48  mov     rax, [rsp+3B0h+var_290]
  00000001406A7A50  imul    rax, [rsp+3B0h+var_3A8]
  00000001406A7A56  mov     r8, [rsp+3B0h+var_348]
  00000001406A7A5B  imul    r8, [rsp+3B0h+var_2E0]
  00000001406A7A64  add     r8, rax
  00000001406A7A67  mov     rax, [rsp+3B0h+var_1A0]
  00000001406A7A6F  add     rax, rsp
  00000001406A7A72  add     rax, 3B0h
  00000001406A7A78  imul    rax, [rsp+3B0h+var_338]
  00000001406A7A7E  not     r8
  00000001406A7A81  not     rax
  00000001406A7A84  and     rax, r8
  00000001406A7A87  test    r13b, 1
  00000001406A7A8B  not     rax
  00000001406A7A8E  cmovnz  rax, [rsp+3B0h+var_2E8]
  00000001406A7A97  mov     [rsp+3B0h+var_1A0], rax
  00000001406A7A9F  mov     rbx, [rsp+3B0h+var_3A0]
  00000001406A7AA4  mov     rax, [rsp+3B0h+var_368]
  00000001406A7AA9  imul    rax, rbx
  00000001406A7AAD  not     rax
  00000001406A7AB0  mov     rcx, rax
  00000001406A7AB3  imul    eax, r14d, 0E0A88C10h
  00000001406A7ABA  mov     rax, [rsp+rax+3B0h]
  00000001406A7AC2  mov     r8, [rsp+3B0h+var_390]
  00000001406A7AC7  imul    rax, r8
  00000001406A7ACB  not     rax
  00000001406A7ACE  and     rax, rcx
  00000001406A7AD1  mov     [rsp+3B0h+var_1D0], rax
  00000001406A7AD9  mov     rax, [rsp+3B0h+var_2F8]
  00000001406A7AE1  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001406A7AE5  add     r9, 3B0h
  00000001406A7AEC  imul    eax, r14d, 25BC5598h
  00000001406A7AF3  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001406A7AF7  add     rcx, 3B0h
  00000001406A7AFE  imul    rcx, r10
  00000001406A7B02  not     rcx
  00000001406A7B05  imul    r9, r11
  00000001406A7B09  not     r9
  00000001406A7B0C  and     r9, rcx
  00000001406A7B0F  test    byte ptr [rsp+3B0h+var_2B8], 1
  00000001406A7B17  mov     rcx, [rsp+3B0h+var_2C0]
  00000001406A7B1F  lea     rcx, [rsp+rcx+3B0h]
  00000001406A7B27  cmovz   rdi, rcx
  00000001406A7B2B  mov     [rsp+3B0h+var_1E0], rdi
  00000001406A7B33  mov     rdx, [rsp+3B0h+var_2F0]
  00000001406A7B3B  lea     r10, [rsp+rdx+3B0h]
  00000001406A7B43  mov     rdx, [rsp+3B0h+var_130]
  00000001406A7B4B  cmovz   rdx, rcx
  00000001406A7B4F  mov     [rsp+3B0h+var_130], rdx
  00000001406A7B57  cmovz   r10, rcx
  00000001406A7B5B  mov     [rsp+3B0h+var_228], r10
  00000001406A7B63  mov     rdx, [rsp+3B0h+var_318]
  00000001406A7B6B  cmovz   rdx, rcx
  00000001406A7B6F  mov     [rsp+3B0h+var_318], rdx
  00000001406A7B77  not     r9
  00000001406A7B7A  cmovz   r9, rcx
  00000001406A7B7E  mov     [rsp+3B0h+var_200], r9
  00000001406A7B86  mov     r10, [rsp+3B0h+var_378]
  00000001406A7B8B  mov     rcx, r10
  00000001406A7B8E  imul    rcx, [rsp+3B0h+var_2C8]
  00000001406A7B97  mov     rdx, [rsp+3B0h+var_340]
  00000001406A7B9C  imul    rdx, r8
  00000001406A7BA0  add     rdx, rcx
  00000001406A7BA3  mov     [rsp+3B0h+var_340], rdx
  00000001406A7BA8  mov     rcx, [rsp+3B0h+var_188]
  00000001406A7BB0  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001406A7BB4  add     r8, 3B0h
  00000001406A7BBB  imul    ecx, r14d, 0F6B927B0h
  00000001406A7BC2  add     rcx, rsp
  00000001406A7BC5  add     rcx, 3B0h
  00000001406A7BCC  imul    rcx, r12
  00000001406A7BD0  imul    r8, rsi
  00000001406A7BD4  add     r8, rcx
  00000001406A7BD7  mov     [rsp+3B0h+var_2B0], r8
  00000001406A7BDF  mov     rcx, [rsp+3B0h+var_190]
  00000001406A7BE7  imul    rcx, [rsp+3B0h+var_380]
  00000001406A7BED  not     rcx
  00000001406A7BF0  mov     r8, [rsp+3B0h+var_240]
  00000001406A7BF8  mov     rdi, [rsp+r8+3B0h]
  00000001406A7C00  mov     r8, rdi
  00000001406A7C03  imul    r8, r11
  00000001406A7C07  not     r8
  00000001406A7C0A  and     r8, rcx
  00000001406A7C0D  mov     [rsp+3B0h+var_188], r8
  00000001406A7C15  mov     rcx, [rsp+3B0h+var_3B0]
  00000001406A7C19  imul    rcx, r12
  00000001406A7C1D  not     rcx
  00000001406A7C20  mov     rdx, rsi
  00000001406A7C23  imul    rdx, [rsp+3B0h+var_298]
  00000001406A7C2C  not     rdx
  00000001406A7C2F  and     rdx, rcx
  00000001406A7C32  mov     [rsp+3B0h+var_338], rdx
  00000001406A7C37  mov     rdx, [rsp+3B0h+var_388]
  00000001406A7C3C  imul    rdx, rbp
  00000001406A7C40  not     rdx
  00000001406A7C43  mov     rax, [rsp+rax+3B0h]
  00000001406A7C4B  imul    rax, rsi
  00000001406A7C4F  not     rax
  00000001406A7C52  and     rax, rdx
  00000001406A7C55  mov     [rsp+3B0h+var_190], rax
  00000001406A7C5D  mov     eax, r12d
  00000001406A7C60  mov     r9, [rsp+3B0h+var_330]
  00000001406A7C68  and     eax, r9d
  00000001406A7C6B  not     rax
  00000001406A7C6E  mov     rcx, 0F3FFFFFF1FFFFFACh
  00000001406A7C78  imul    rcx, rax
  00000001406A7C7C  mov     eax, r9d
  00000001406A7C7F  not     eax
  00000001406A7C81  and     eax, r12d
  00000001406A7C84  mov     rdx, 1C00000A8h
  00000001406A7C8E  imul    rdx, rax
  00000001406A7C92  not     rax
  00000001406A7C95  mov     r8, 0C000000E0000054h
  00000001406A7C9F  imul    r8, rax
  00000001406A7CA3  add     rcx, r8
  00000001406A7CA6  add     rcx, rdx
  00000001406A7CA9  not     r12
  00000001406A7CAC  and     r12, r9
  00000001406A7CAF  not     r12
  00000001406A7CB2  and     r12, rax
  00000001406A7CB5  not     r12
  00000001406A7CB8  mov     rax, 0AC00000000000000h
  00000001406A7CC2  imul    rax, r12
  00000001406A7CC6  imul    rax, r14
  00000001406A7CCA  add     rax, rcx
  00000001406A7CCD  mov     [rsp+3B0h+var_238], rax
  00000001406A7CD5  imul    eax, r14d, 0C1511820h
  00000001406A7CDC  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001406A7CE0  add     rdx, 3B0h
  00000001406A7CE7  imul    rdx, r10
  00000001406A7CEB  mov     rax, rdx
  00000001406A7CEE  not     rax
  00000001406A7CF1  mov     rcx, [rsp+3B0h+var_148]
  00000001406A7CF9  imul    rcx, rbx
  00000001406A7CFD  and     rdx, rcx
  00000001406A7D00  mov     [rsp+3B0h+var_248], rdx
  00000001406A7D08  not     rcx
  00000001406A7D0B  and     rcx, rax
  00000001406A7D0E  mov     [rsp+3B0h+var_148], rcx
  00000001406A7D16  mov     rax, 0F585FED543A97F07h
  00000001406A7D20  imul    rax, r14
  00000001406A7D24  and     rax, [rsp+3B0h+var_300]
  00000001406A7D2C  mov     [rsp+3B0h+var_240], rdi
  00000001406A7D34  mov     rcx, rdi
  00000001406A7D37  not     rcx
  00000001406A7D3A  and     rdi, rax
  00000001406A7D3D  not     rax
  00000001406A7D40  and     rax, rcx
  00000001406A7D43  not     rax
  00000001406A7D46  not     rdi
  00000001406A7D49  and     rdi, rax
  00000001406A7D4C  mov     rax, 0D7BA65AF042BC85Bh
  00000001406A7D56  imul    rax, r14
  00000001406A7D5A  add     rdi, rax
  00000001406A7D5D  mov     rdx, 37D870B51B0A050Eh
  00000001406A7D67  imul    rdx, r14
  00000001406A7D6B  mov     rax, rdx
  00000001406A7D6E  mov     r13, rdx
  00000001406A7D71  not     rax
  00000001406A7D74  mov     r9, rax
  00000001406A7D77  mov     r8, 9B21C328B748A366h
  00000001406A7D81  imul    r8, r14
  00000001406A7D85  mov     r10, 0A69BF28ACB16EF13h
  00000001406A7D8F  imul    r10, r14
  00000001406A7D93  mov     rdx, r14
  00000001406A7D96  mov     [rsp+3B0h+var_128], r14
  00000001406A7D9E  mov     rax, r10
  00000001406A7DA1  mov     r14, r10
  00000001406A7DA4  not     rax
  00000001406A7DA7  mov     rcx, rdi
  00000001406A7DAA  mov     r10, rdi
  00000001406A7DAD  and     rcx, rax
  00000001406A7DB0  mov     [rsp+3B0h+var_2B8], rcx
  00000001406A7DB8  mov     r11, rax
  00000001406A7DBB  mov     rax, r8
  00000001406A7DBE  mov     r15, r8
  00000001406A7DC1  and     rax, rcx
  00000001406A7DC4  mov     rcx, r9
  00000001406A7DC7  and     rcx, rax
  00000001406A7DCA  not     rcx
  00000001406A7DCD  not     rax
  00000001406A7DD0  and     rax, r13
  00000001406A7DD3  not     rax
  00000001406A7DD6  and     rax, rcx
  00000001406A7DD9  mov     rdi, 427922D8560DBA1h
  00000001406A7DE3  imul    rdi, rdx
  00000001406A7DE7  mov     rdx, rdi
  00000001406A7DEA  not     rdx
  00000001406A7DED  mov     rcx, rdx
  00000001406A7DF0  mov     rbp, rdx
  00000001406A7DF3  and     rcx, rax
  00000001406A7DF6  not     rcx
  00000001406A7DF9  not     rax
  00000001406A7DFC  and     rax, rdi
  00000001406A7DFF  not     rax
  00000001406A7E02  and     rax, rcx
  00000001406A7E05  mov     rcx, 9ECA664BD948496Eh
  00000001406A7E0F  imul    rcx, rax
  00000001406A7E13  mov     rdx, rdi
  00000001406A7E16  and     rdx, r9
  00000001406A7E19  mov     [rsp+3B0h+var_300], rdx
  00000001406A7E21  mov     rax, r10
  00000001406A7E24  and     rax, rdx
  00000001406A7E27  mov     rdx, r11
  00000001406A7E2A  and     rdx, rax
  00000001406A7E2D  not     rdx
  00000001406A7E30  not     rax
  00000001406A7E33  and     rax, r14
  00000001406A7E36  not     rax
  00000001406A7E39  and     rax, rdx
  00000001406A7E3C  mov     r12, r8
  00000001406A7E3F  not     r12
  00000001406A7E42  not     rax
  00000001406A7E45  and     rax, r12
  00000001406A7E48  mov     rdx, 0E1B1A33003C30B86h
  00000001406A7E52  imul    rdx, rax
  00000001406A7E56  and     r8, r9
  00000001406A7E59  mov     rbx, rdi
  00000001406A7E5C  and     rbx, r10
  00000001406A7E5F  mov     [rsp+3B0h+var_2C0], rbx
  00000001406A7E67  mov     rax, r14
  00000001406A7E6A  and     rax, rbx
  00000001406A7E6D  not     rax
  00000001406A7E70  and     r8, rax
  00000001406A7E73  not     r8
  00000001406A7E76  mov     rax, 4C2B6944F2632650h
  00000001406A7E80  imul    rax, r8
  00000001406A7E84  add     rax, rdx
  00000001406A7E87  add     rax, rcx
  00000001406A7E8A  mov     rsi, r10
  00000001406A7E8D  mov     [rsp+3B0h+var_3A8], r10
  00000001406A7E92  and     rsi, r14
  00000001406A7E95  mov     [rsp+3B0h+var_368], rsi
  00000001406A7E9A  not     rsi
  00000001406A7E9D  mov     rcx, rbp
  00000001406A7EA0  and     rcx, rsi
  00000001406A7EA3  mov     rdx, r13
  00000001406A7EA6  and     rdx, rcx
  00000001406A7EA9  not     rcx
  00000001406A7EAC  and     rcx, r9
  00000001406A7EAF  not     rcx
  00000001406A7EB2  not     rdx
  00000001406A7EB5  and     rdx, rcx
  00000001406A7EB8  mov     r8, r15
  00000001406A7EBB  and     r8, rdx
  00000001406A7EBE  not     rdx
  00000001406A7EC1  mov     [rsp+3B0h+var_348], r12
  00000001406A7EC6  and     rdx, r12
  00000001406A7EC9  not     rdx
  00000001406A7ECC  not     r8
  00000001406A7ECF  and     r8, rdx
  00000001406A7ED2  not     r8
  00000001406A7ED5  mov     rcx, 0C987892F14202DA3h
  00000001406A7EDF  imul    rcx, r8
  00000001406A7EE3  mov     rbx, r10
  00000001406A7EE6  not     rbx
  00000001406A7EE9  mov     r10, r13
  00000001406A7EEC  and     r10, r12
  00000001406A7EEF  mov     [rsp+3B0h+var_250], r10
  00000001406A7EF7  and     r10, rbx
  00000001406A7EFA  mov     [rsp+3B0h+var_290], r10
  00000001406A7F02  mov     r8, r10
  00000001406A7F05  not     r8
  00000001406A7F08  mov     [rsp+3B0h+var_358], r8
  00000001406A7F0D  mov     rdx, rbp
  00000001406A7F10  and     rdx, r8
  00000001406A7F13  not     rdx
  00000001406A7F16  mov     r8, rdi
  00000001406A7F19  and     r8, r10
  00000001406A7F1C  not     r8
  00000001406A7F1F  and     r8, rdx
  00000001406A7F22  not     r8
  00000001406A7F25  mov     [rsp+3B0h+var_398], r11
  00000001406A7F2A  and     r8, r11
  00000001406A7F2D  not     r8
  00000001406A7F30  mov     rdx, 288A9C287E3C0298h
  00000001406A7F3A  imul    rdx, r8
  00000001406A7F3E  add     rdx, rax
  00000001406A7F41  add     rdx, rcx
  00000001406A7F44  mov     [rsp+3B0h+var_3B0], rdx
  00000001406A7F48  mov     rcx, rbp
  00000001406A7F4B  and     rcx, r11
  00000001406A7F4E  mov     rdx, rbp
  00000001406A7F51  and     rdx, r14
  00000001406A7F54  mov     rax, r9
  00000001406A7F57  and     rax, rbx
  00000001406A7F5A  and     rdx, r15
  00000001406A7F5D  and     rdx, rax
  00000001406A7F60  mov     [rsp+3B0h+var_258], rdx
  00000001406A7F68  mov     rdx, [rsp+3B0h+var_3A8]
  00000001406A7F6D  and     rdx, rcx
  00000001406A7F70  mov     [rsp+3B0h+var_350], rdx
  00000001406A7F75  mov     r12, rax
  00000001406A7F78  and     rax, rcx
  00000001406A7F7B  mov     [rsp+3B0h+var_388], rax
  00000001406A7F80  mov     rax, rcx
  00000001406A7F83  not     rax
  00000001406A7F86  mov     rcx, rdi
  00000001406A7F89  and     rcx, r14
  00000001406A7F8C  not     rcx
  00000001406A7F8F  and     rcx, rax
  00000001406A7F92  not     rcx
  00000001406A7F95  and     rcx, r15
  00000001406A7F98  and     rcx, r13
  00000001406A7F9B  mov     r10, rbx
  00000001406A7F9E  and     rcx, rbx
  00000001406A7FA1  not     rcx
  00000001406A7FA4  mov     rdx, 0C03B7CB62DEDECA7h
  00000001406A7FAE  imul    rdx, rcx
  00000001406A7FB2  mov     r11, r9
  00000001406A7FB5  mov     [rsp+3B0h+var_360], r9
  00000001406A7FBA  mov     rcx, r9
  00000001406A7FBD  and     rcx, rax
  00000001406A7FC0  not     rcx
  00000001406A7FC3  and     rcx, rbx
  00000001406A7FC6  not     rcx
  00000001406A7FC9  mov     rbx, [rsp+3B0h+var_348]
  00000001406A7FCE  and     rcx, rbx
  00000001406A7FD1  mov     r8, 7CAFFDDAF96E9BE2h
  00000001406A7FDB  imul    r8, rcx
  00000001406A7FDF  add     r8, rdx
  00000001406A7FE2  add     r8, [rsp+3B0h+var_3B0]
  00000001406A7FE6  mov     rcx, r10
  00000001406A7FE9  and     rcx, [rsp+3B0h+var_398]
  00000001406A7FEE  not     rcx
  00000001406A7FF1  mov     [rsp+3B0h+var_3B0], rcx
  00000001406A7FF5  mov     rdx, rsi
  00000001406A7FF8  and     rdx, rcx
  00000001406A7FFB  mov     rcx, r15
  00000001406A7FFE  mov     rsi, r15
  00000001406A8001  and     rcx, rdx
  00000001406A8004  not     rdx
  00000001406A8007  and     rdx, rbx
  00000001406A800A  not     rdx
  00000001406A800D  not     rcx
  00000001406A8010  and     rcx, rdx
  00000001406A8013  not     rcx
  00000001406A8016  mov     r15, rbp
  00000001406A8019  and     rcx, rbp
  00000001406A801C  mov     rdx, r13
  00000001406A801F  mov     r9, r13
  00000001406A8022  and     rdx, rcx
  00000001406A8025  not     rcx
  00000001406A8028  and     rcx, r11
  00000001406A802B  not     rcx
  00000001406A802E  not     rdx
  00000001406A8031  and     rdx, rcx
  00000001406A8034  mov     rcx, 6E8442750B86734Ch
  00000001406A803E  imul    rcx, rdx
  00000001406A8042  add     rcx, r8
  00000001406A8045  mov     r8, [rsp+3B0h+var_2B8]
  00000001406A804D  not     r8
  00000001406A8050  mov     rdx, r10
  00000001406A8053  mov     r13, r14
  00000001406A8056  and     rdx, r14
  00000001406A8059  not     rdx
  00000001406A805C  and     rdx, r8
  00000001406A805F  mov     r8, rsi
  00000001406A8062  and     r8, rdx
  00000001406A8065  not     rdx
  00000001406A8068  and     rdx, rbx
  00000001406A806B  not     rdx
  00000001406A806E  not     r8
  00000001406A8071  and     r8, rdx
  00000001406A8074  mov     rdx, rbp
  00000001406A8077  and     rdx, r8
  00000001406A807A  not     rdx
  00000001406A807D  not     r8
  00000001406A8080  and     r8, rdi
  00000001406A8083  not     r8
  00000001406A8086  and     r8, rdx
  00000001406A8089  mov     r14, r9
  00000001406A808C  mov     rdx, r9
  00000001406A808F  and     rdx, r8
  00000001406A8092  not     r8
  00000001406A8095  and     r8, r11
  00000001406A8098  not     r8
  00000001406A809B  not     rdx
  00000001406A809E  and     rdx, r8
  00000001406A80A1  not     rdx
  00000001406A80A4  mov     r8, 0BCC19210CF537AEFh
  00000001406A80AE  imul    r8, rdx
  00000001406A80B2  mov     rdx, rsi
  00000001406A80B5  mov     rbp, r10
  00000001406A80B8  mov     [rsp+3B0h+var_2E8], r10
  00000001406A80C0  and     rdx, r10
  00000001406A80C3  and     r9, rdx
  00000001406A80C6  not     rdx
  00000001406A80C9  and     rdx, r11
  00000001406A80CC  not     rdx
  00000001406A80CF  not     r9
  00000001406A80D2  and     r9, rdx
  00000001406A80D5  not     r9
  00000001406A80D8  and     r9, r13
  00000001406A80DB  mov     rdx, r15
  00000001406A80DE  and     rdx, r9
  00000001406A80E1  not     rdx
  00000001406A80E4  not     r9
  00000001406A80E7  and     r9, rdi
  00000001406A80EA  not     r9
  00000001406A80ED  and     r9, rdx
  00000001406A80F0  not     r9
  00000001406A80F3  mov     r10, 946FC696502C5588h
  00000001406A80FD  imul    r10, r9
  00000001406A8101  add     r10, rcx
  00000001406A8104  and     rax, rbp
  00000001406A8107  not     rax
  00000001406A810A  mov     rcx, [rsp+3B0h+var_350]
  00000001406A810F  not     rcx
  00000001406A8112  and     rcx, rax
  00000001406A8115  mov     rbp, r11
  00000001406A8118  mov     r9, [rsp+3B0h+var_348]
  00000001406A811D  and     rbp, r9
  00000001406A8120  not     rbp
  00000001406A8123  mov     r11, r14
  00000001406A8126  and     r11, rsi
  00000001406A8129  not     rcx
  00000001406A812C  and     rcx, r11
  00000001406A812F  mov     [rsp+3B0h+var_350], rcx
  00000001406A8134  not     r11
  00000001406A8137  and     rbp, r11
  00000001406A813A  mov     rcx, rdi
  00000001406A813D  and     rcx, rbp
  00000001406A8140  mov     rbx, [rsp+3B0h+var_368]
  00000001406A8145  and     rcx, rbx
  00000001406A8148  mov     rax, 0ED957799BE46D6BBh
  00000001406A8152  imul    rax, rcx
  00000001406A8156  add     rax, r10
  00000001406A8159  add     rax, r8
  00000001406A815C  mov     rcx, 0BCE5927F10A522F7h
  00000001406A8166  imul    rcx, [rsp+3B0h+var_258]
  00000001406A816F  not     r12
  00000001406A8172  and     r12, rdi
  00000001406A8175  not     r12
  00000001406A8178  and     r12, r13
  00000001406A817B  mov     [rsp+3B0h+var_2F0], rsi
  00000001406A8183  mov     r8, rsi
  00000001406A8186  and     r8, r12
  00000001406A8189  not     r12
  00000001406A818C  and     r12, r9
  00000001406A818F  not     r12
  00000001406A8192  not     r8
  00000001406A8195  and     r8, r12
  00000001406A8198  mov     r9, 0E736B41787880F10h
  00000001406A81A2  imul    r9, r8
  00000001406A81A6  add     r9, rcx
  00000001406A81A9  mov     r8, [rsp+3B0h+var_2C0]
  00000001406A81B1  not     r8
  00000001406A81B4  mov     rcx, r15
  00000001406A81B7  mov     r10, [rsp+3B0h+var_2E8]
  00000001406A81BF  and     rcx, r10
  00000001406A81C2  not     rcx
  00000001406A81C5  and     rcx, r8
  00000001406A81C8  not     rcx
  00000001406A81CB  and     rcx, rsi
  00000001406A81CE  mov     r12, r14
  00000001406A81D1  mov     [rsp+3B0h+var_2E0], r14
  00000001406A81D9  mov     r8, r14
  00000001406A81DC  and     r8, rcx
  00000001406A81DF  not     rcx
  00000001406A81E2  mov     rsi, [rsp+3B0h+var_360]
  00000001406A81E7  and     rcx, rsi
  00000001406A81EA  not     rcx
  00000001406A81ED  not     r8
  00000001406A81F0  and     r8, rcx
  00000001406A81F3  mov     r14, [rsp+3B0h+var_398]
  00000001406A81F8  mov     rcx, r14
  00000001406A81FB  and     rcx, r8
  00000001406A81FE  not     rcx
  00000001406A8201  not     r8
  00000001406A8204  mov     [rsp+3B0h+var_2F8], r13
  00000001406A820C  and     r8, r13
  00000001406A820F  not     r8
  00000001406A8212  and     r8, rcx
  00000001406A8215  not     r8
  00000001406A8218  mov     rcx, 748AB4E8CA08EABCh
  00000001406A8222  imul    rcx, r8
  00000001406A8226  add     rcx, r9
  00000001406A8229  mov     r8, rdi
  00000001406A822C  and     r8, [rsp+3B0h+var_358]
  00000001406A8231  not     r8
  00000001406A8234  and     r8, r13
  00000001406A8237  mov     r9, 47AFDB8A90585A0h
  00000001406A8241  imul    r9, r8
  00000001406A8245  add     r9, rcx
  00000001406A8248  mov     r8, [rsp+3B0h+var_250]
  00000001406A8250  and     r13, r8
  00000001406A8253  not     r8
  00000001406A8256  and     r8, r14
  00000001406A8259  not     r8
  00000001406A825C  not     r13
  00000001406A825F  and     r13, r8
  00000001406A8262  mov     r8, rdi
  00000001406A8265  and     r8, r13
  00000001406A8268  not     r13
  00000001406A826B  and     r13, r15
  00000001406A826E  not     r13
  00000001406A8271  not     r8
  00000001406A8274  and     r8, r13
  00000001406A8277  not     r8
  00000001406A827A  and     r8, r10
  00000001406A827D  mov     rdx, r10
  00000001406A8280  not     r8
  00000001406A8283  mov     rcx, 901D4959B0A2ACF2h
  00000001406A828D  imul    rcx, r8
  00000001406A8291  add     rcx, r9
  00000001406A8294  add     rcx, rax
  00000001406A8297  mov     [rsp+3B0h+var_2B8], rcx
  00000001406A829F  and     rbx, r15
  00000001406A82A2  mov     r13, [rsp+3B0h+var_348]
  00000001406A82A7  mov     rax, r13
  00000001406A82AA  and     rax, rbx
  00000001406A82AD  not     rax
  00000001406A82B0  not     rbx
  00000001406A82B3  mov     r10, [rsp+3B0h+var_2F0]
  00000001406A82BB  and     rbx, r10
  00000001406A82BE  not     rbx
  00000001406A82C1  and     rbx, rax
  00000001406A82C4  not     rbx
  00000001406A82C7  and     rbx, rsi
  00000001406A82CA  mov     rax, 0E32217986842BF4Dh
  00000001406A82D4  imul    rax, rbx
  00000001406A82D8  mov     rsi, r13
  00000001406A82DB  and     rsi, r14
  00000001406A82DE  mov     rcx, rsi
  00000001406A82E1  not     rcx
  00000001406A82E4  and     rcx, r15
  00000001406A82E7  not     rcx
  00000001406A82EA  mov     r9, rdi
  00000001406A82ED  mov     r8, rdi
  00000001406A82F0  and     r8, rsi
  00000001406A82F3  not     r8
  00000001406A82F6  and     r8, rcx
  00000001406A82F9  not     r8
  00000001406A82FC  mov     rdi, [rsp+3B0h+var_3A8]
  00000001406A8301  and     r8, rdi
  00000001406A8304  not     r8
  00000001406A8307  and     r8, r12
  00000001406A830A  not     r8
  00000001406A830D  mov     rcx, 47302A0380AABA0Ch
  00000001406A8317  imul    rcx, r8
  00000001406A831B  add     rcx, rax
  00000001406A831E  mov     [rsp+3B0h+var_2C0], rcx
  00000001406A8326  and     r11, r9
  00000001406A8329  mov     [rsp+3B0h+var_2A0], r9
  00000001406A8331  mov     r12, rdx
  00000001406A8334  mov     rax, rdx
  00000001406A8337  and     rax, r11
  00000001406A833A  not     rax
  00000001406A833D  not     r11
  00000001406A8340  and     r11, rdi
  00000001406A8343  not     r11
  00000001406A8346  and     r11, rax
  00000001406A8349  mov     rcx, [rsp+3B0h+var_3B0]
  00000001406A834D  and     rcx, r10
  00000001406A8350  mov     rdx, r10
  00000001406A8353  mov     rax, [rsp+3B0h+var_300]
  00000001406A835B  and     rcx, rax
  00000001406A835E  mov     [rsp+3B0h+var_3B0], rcx
  00000001406A8362  and     rax, r14
  00000001406A8365  mov     rbx, rdi
  00000001406A8368  and     rbx, rax
  00000001406A836B  not     rax
  00000001406A836E  and     rax, r12
  00000001406A8371  not     rax
  00000001406A8374  not     rbx
  00000001406A8377  and     rbx, rax
  00000001406A837A  mov     r10, r13
  00000001406A837D  mov     rax, r13
  00000001406A8380  mov     r13, [rsp+3B0h+var_2F8]
  00000001406A8388  and     rax, r13
  00000001406A838B  mov     r8, rdi
  00000001406A838E  and     r8, rax
  00000001406A8391  not     rax
  00000001406A8394  and     rax, r12
  00000001406A8397  not     rax
  00000001406A839A  not     r8
  00000001406A839D  and     r8, rax
  00000001406A83A0  mov     [rsp+3B0h+var_2A8], r15
  00000001406A83A8  and     rsi, r15
  00000001406A83AB  mov     rax, r12
  00000001406A83AE  and     rax, rsi
  00000001406A83B1  not     rax
  00000001406A83B4  not     rsi
  00000001406A83B7  and     rsi, rdi
  00000001406A83BA  not     rsi
  00000001406A83BD  and     rsi, rax
  00000001406A83C0  mov     rdi, [rsp+3B0h+var_360]
  00000001406A83C5  mov     rcx, rdi
  00000001406A83C8  mov     rax, r14
  00000001406A83CB  and     rcx, r14
  00000001406A83CE  mov     r12, r13
  00000001406A83D1  mov     r14, r13
  00000001406A83D4  and     r12, r11
  00000001406A83D7  mov     [rsp+3B0h+var_368], r12
  00000001406A83DC  not     r11
  00000001406A83DF  and     r11, rax
  00000001406A83E2  mov     r13, r9
  00000001406A83E5  and     r13, rdx
  00000001406A83E8  mov     r9, rdx
  00000001406A83EB  not     r13
  00000001406A83EE  mov     rdx, r15
  00000001406A83F1  and     rdx, r10
  00000001406A83F4  mov     r12, r10
  00000001406A83F7  not     rdx
  00000001406A83FA  and     r13, rdx
  00000001406A83FD  and     [rsp+3B0h+var_290], rax
  00000001406A8405  and     rdx, [rsp+3B0h+var_2E8]
  00000001406A840D  mov     [rsp+3B0h+var_300], rax
  00000001406A8415  and     rax, rdx
  00000001406A8418  not     rax
  00000001406A841B  not     rdx
  00000001406A841E  and     rdx, r14
  00000001406A8421  not     rdx
  00000001406A8424  and     rdx, rax
  00000001406A8427  mov     rax, [rsp+3B0h+var_2E0]
  00000001406A842F  mov     r15, rax
  00000001406A8432  and     r15, rsi
  00000001406A8435  not     rsi
  00000001406A8438  and     rsi, rdi
  00000001406A843B  not     rdx
  00000001406A843E  and     rdx, rdi
  00000001406A8441  mov     r14, rdi
  00000001406A8444  not     rcx
  00000001406A8447  mov     [rsp+3B0h+var_398], rcx
  00000001406A844C  not     rbx
  00000001406A844F  and     rbx, r9
  00000001406A8452  and     r14, r13
  00000001406A8455  not     r13
  00000001406A8458  and     r13, rax
  00000001406A845B  not     r8
  00000001406A845E  and     r8, rax
  00000001406A8461  mov     r10, r9
  00000001406A8464  mov     rcx, [rsp+3B0h+var_388]
  00000001406A8469  and     r10, rcx
  00000001406A846C  not     rcx
  00000001406A846F  mov     rdi, r12
  00000001406A8472  and     rcx, r12
  00000001406A8475  mov     [rsp+3B0h+var_388], rcx
  00000001406A847A  mov     r12, [rsp+3B0h+var_2F8]
  00000001406A8482  and     rax, r12
  00000001406A8485  not     rax
  00000001406A8488  and     r9, rax
  00000001406A848B  mov     [rsp+3B0h+var_2F0], r9
  00000001406A8493  and     rax, rdi
  00000001406A8496  mov     [rsp+3B0h+var_2E0], rax
  00000001406A849E  mov     rax, rdi
  00000001406A84A1  and     rax, [rsp+3B0h+var_398]
  00000001406A84A6  mov     rdi, [rsp+3B0h+var_2E8]
  00000001406A84AE  mov     rcx, rdi
  00000001406A84B1  and     rcx, rax
  00000001406A84B4  not     rcx
  00000001406A84B7  not     rax
  00000001406A84BA  and     rax, [rsp+3B0h+var_3A8]
  00000001406A84BF  not     rax
  00000001406A84C2  and     rax, rcx
  00000001406A84C5  mov     rcx, [rsp+3B0h+var_2A0]
  00000001406A84CD  and     rcx, rax
  00000001406A84D0  not     rax
  00000001406A84D3  mov     r9, [rsp+3B0h+var_2A8]
  00000001406A84DB  and     rax, r9
  00000001406A84DE  not     rax
  00000001406A84E1  not     rcx
  00000001406A84E4  and     rcx, rax
  00000001406A84E7  not     rcx
  00000001406A84EA  mov     rax, 0E87637EA0B3CC269h
  00000001406A84F4  imul    rax, rcx
  00000001406A84F8  add     rax, [rsp+3B0h+var_2C0]
  00000001406A8500  and     rbp, r12
  00000001406A8503  not     rbp
  00000001406A8506  and     rbp, rdi
  00000001406A8509  mov     r12, rdi
  00000001406A850C  not     rbp
  00000001406A850F  and     rbp, r9
  00000001406A8512  not     rbp
  00000001406A8515  mov     rcx, 59D413197A7E071h
  00000001406A851F  imul    rcx, rbp
  00000001406A8523  add     rcx, rax
  00000001406A8526  not     r11
  00000001406A8529  mov     r9, [rsp+3B0h+var_368]
  00000001406A852E  not     r9
  00000001406A8531  and     r9, r11
  00000001406A8534  mov     rax, 53BDE0757F67D62Dh
  00000001406A853E  imul    rax, r9
  00000001406A8542  add     rax, rcx
  00000001406A8545  mov     r9, [rsp+3B0h+var_3B0]
  00000001406A8549  not     r9
  00000001406A854C  mov     rcx, 39CC21012513818Dh
  00000001406A8556  imul    rcx, r9
  00000001406A855A  add     rcx, rax
  00000001406A855D  mov     rax, 0E68852017B248920h
  00000001406A8567  imul    rax, rbx
  00000001406A856B  add     rax, rcx
  00000001406A856E  not     r14
  00000001406A8571  not     r13
  00000001406A8574  and     r13, r14
  00000001406A8577  mov     rcx, [rsp+3B0h+var_300]
  00000001406A857F  and     rcx, r13
  00000001406A8582  not     rcx
  00000001406A8585  not     r13
  00000001406A8588  mov     r9, [rsp+3B0h+var_2F8]
  00000001406A8590  and     r13, r9
  00000001406A8593  not     r13
  00000001406A8596  and     r13, rcx
  00000001406A8599  mov     rdi, [rsp+3B0h+var_3A8]
  00000001406A859E  and     r13, rdi
  00000001406A85A1  not     r13
  00000001406A85A4  mov     rcx, 3DD60D5F88F4936Eh
  00000001406A85AE  imul    rcx, r13
  00000001406A85B2  add     rcx, rax
  00000001406A85B5  mov     rax, [rsp+3B0h+var_358]
  00000001406A85BA  and     rax, r9
  00000001406A85BD  mov     r11, [rsp+3B0h+var_290]
  00000001406A85C5  not     r11
  00000001406A85C8  not     rax
  00000001406A85CB  mov     r9, [rsp+3B0h+var_2A0]
  00000001406A85D3  and     r11, r9
  00000001406A85D6  and     r11, rax
  00000001406A85D9  not     r11
  00000001406A85DC  mov     rax, 556D559ED6367005h
  00000001406A85E6  imul    rax, r11
  00000001406A85EA  add     rax, rcx
  00000001406A85ED  mov     r11, [rsp+3B0h+var_350]
  00000001406A85F2  not     r11
  00000001406A85F5  mov     rcx, 853C38086B99C988h
  00000001406A85FF  imul    rcx, r11
  00000001406A8603  add     rcx, rax
  00000001406A8606  not     r8
  00000001406A8609  and     r8, r9
  00000001406A860C  not     r8
  00000001406A860F  mov     rax, 6BD8CA47EB7C412Eh
  00000001406A8619  imul    rax, r8
  00000001406A861D  add     rax, rcx
  00000001406A8620  not     rsi
  00000001406A8623  not     r15
  00000001406A8626  and     r15, rsi
  00000001406A8629  mov     r8, 0FD69E81456BE49A7h
  00000001406A8633  imul    r8, r15
  00000001406A8637  add     r8, rax
  00000001406A863A  add     r8, [rsp+3B0h+var_2B8]
  00000001406A8642  mov     rax, [rsp+3B0h+var_388]
  00000001406A8647  not     rax
  00000001406A864A  not     r10
  00000001406A864D  and     r10, rax
  00000001406A8650  not     r10
  00000001406A8653  mov     rax, 59D5331CEC889462h
  00000001406A865D  imul    rax, r10
  00000001406A8661  mov     rcx, [rsp+3B0h+var_2F0]
  00000001406A8669  not     rcx
  00000001406A866C  and     rcx, r12
  00000001406A866F  and     r9, rcx
  00000001406A8672  not     rcx
  00000001406A8675  mov     r10, [rsp+3B0h+var_2A8]
  00000001406A867D  and     rcx, r10
  00000001406A8680  not     rcx
  00000001406A8683  not     r9
  00000001406A8686  and     r9, rcx
  00000001406A8689  not     r9
  00000001406A868C  mov     rcx, 9AE23A54D2A3C515h
  00000001406A8696  imul    rcx, r9
  00000001406A869A  add     rcx, rax
  00000001406A869D  not     rdx
  00000001406A86A0  mov     rax, 69A3738491C5FE6Fh
  00000001406A86AA  imul    rax, rdx
  00000001406A86AE  add     rax, rcx
  00000001406A86B1  mov     rdx, [rsp+3B0h+var_2E0]
  00000001406A86B9  and     rdx, [rsp+3B0h+var_398]
  00000001406A86BE  not     rdx
  00000001406A86C1  and     rdx, r10
  00000001406A86C4  mov     rcx, r12
  00000001406A86C7  and     rcx, rdx
  00000001406A86CA  not     rdx
  00000001406A86CD  and     rdx, rdi
  00000001406A86D0  not     rcx
  00000001406A86D3  not     rdx
  00000001406A86D6  and     rdx, rcx
  00000001406A86D9  mov     rcx, 9D3C218826B0F67Eh
  00000001406A86E3  imul    rcx, rdx
  00000001406A86E7  add     rcx, rax
  00000001406A86EA  add     rcx, r8
  00000001406A86ED  imul    rcx, [rsp+3B0h+var_288]
  00000001406A86F6  mov     rax, [rsp+3B0h+var_B8]
  00000001406A86FE  mov     rsi, [rsp+3B0h+var_380]
  00000001406A8703  imul    rax, rsi
  00000001406A8707  not     rax
  00000001406A870A  not     rcx
  00000001406A870D  and     rcx, rax
  00000001406A8710  mov     r8, [rsp+3B0h+var_3A0]
  00000001406A8715  imul    r8, [rsp+3B0h+var_1C8]
  00000001406A871E  mov     rax, [rsp+3B0h+var_118]
  00000001406A8726  add     rax, rsp
  00000001406A8729  add     rax, 3B0h
  00000001406A872F  mov     r10, [rsp+3B0h+var_378]
  00000001406A8734  imul    rax, r10
  00000001406A8738  mov     rdx, rax
  00000001406A873B  not     rdx
  00000001406A873E  and     rax, r8
  00000001406A8741  not     r8
  00000001406A8744  and     r8, rdx
  00000001406A8747  mov     rdx, [rsp+3B0h+var_148]
  00000001406A874F  not     rdx
  00000001406A8752  mov     r9, [rsp+3B0h+var_248]
  00000001406A875A  not     r9
  00000001406A875D  and     r9, rdx
  00000001406A8760  mov     r11, rdx
  00000001406A8763  not     r9
  00000001406A8766  mov     rdx, [rsp+3B0h+var_328]
  00000001406A876E  add     r9, rdx
  00000001406A8771  not     r8
  00000001406A8774  not     rax
  00000001406A8777  and     rax, r8
  00000001406A877A  not     rax
  00000001406A877D  add     rax, rdx
  00000001406A8780  test    byte ptr [rsp+3B0h+var_180], 1
  00000001406A8788  lea     rdi, [r9+r11*2]
  00000001406A878C  mov     r9, [rsp+3B0h+var_230]
  00000001406A8794  lea     r9, [rsp+r9+3B0h]
  00000001406A879C  mov     r11, [rsp+3B0h+var_278]
  00000001406A87A4  cmovz   r11, r9
  00000001406A87A8  mov     [rsp+3B0h+var_278], r11
  00000001406A87B0  cmovz   rdi, r9
  00000001406A87B4  lea     r8, [rax+r8*2]
  00000001406A87B8  cmovz   r8, r9
  00000001406A87BC  mov     rax, 5ECE1957D95CA000h
  00000001406A87C6  mov     rdx, [rsp+3B0h+var_128]
  00000001406A87CE  imul    rax, rdx
  00000001406A87D2  add     rax, [rsp+3B0h+var_2C8]
  00000001406A87DA  imul    rax, r10
  00000001406A87DE  mov     r9, [rsp+3B0h+var_B0]
  00000001406A87E6  and     r9, [rsp+3B0h+var_158]
  00000001406A87EE  not     r9
  00000001406A87F1  mov     r11, [rsp+3B0h+var_120]
  00000001406A87F9  and     r11, [rsp+3B0h+var_140]
  00000001406A8801  not     r11
  00000001406A8804  and     r11, r9
  00000001406A8807  mov     r9, 33A9ACB7067547E6h
  00000001406A8811  imul    r9, rdx
  00000001406A8815  add     r11, r9
  00000001406A8818  mov     r10, 0D9973A2CA18F2B6Dh
  00000001406A8822  imul    r10, rdx
  00000001406A8826  mov     r9, 0C5B21B299B1A539Ah
  00000001406A8830  imul    r9, rdx
  00000001406A8834  and     r9, r11
  00000001406A8837  not     r11
  00000001406A883A  and     r11, r10
  00000001406A883D  mov     r10, 63FCA2E268EEFE0Eh
  00000001406A8847  imul    r10, rdx
  00000001406A884B  not     r9
  00000001406A884E  and     r9, r10
  00000001406A8851  not     r11
  00000001406A8854  and     r9, r11
  00000001406A8857  mov     r10, 0C21B3A844AA97F07h
  00000001406A8861  imul    r10, rdx
  00000001406A8865  not     r9
  00000001406A8868  and     r9, r10
  00000001406A886B  not     r9
  00000001406A886E  imul    r9, [rsp+3B0h+var_390]
  00000001406A8874  add     r9, rax
  00000001406A8877  mov     rax, rsi
  00000001406A887A  imul    rax, [rsp+3B0h+var_1D8]
  00000001406A8883  mov     r15, [rsp+3B0h+var_2D8]
  00000001406A888B  imul    r15, [rsp+3B0h+var_E8]
  00000001406A8894  add     r15, rax
  00000001406A8897  test    byte ptr [rsp+3B0h+var_160], 1
  00000001406A889F  mov     r13, [rsp+3B0h+var_88]
  00000001406A88A7  mov     rax, [rsp+3B0h+var_298]
  00000001406A88AF  cmovz   r13, rax
  00000001406A88B3  mov     rdx, [rsp+3B0h+var_2B0]
  00000001406A88BB  cmovz   rdx, rax
  00000001406A88BF  mov     r10, [rsp+3B0h+var_338]
  00000001406A88C4  not     r10
  00000001406A88C7  cmovz   r10, rax
  00000001406A88CB  mov     [rsp+3B0h+var_338], r10
  00000001406A88D0  cmovz   r15, rax
  00000001406A88D4  mov     rax, [rsp+3B0h+var_270]
  00000001406A88DC  not     rax
  00000001406A88DF  mov     r11, [rax]
  00000001406A88E2  mov     rax, [rsp+3B0h+var_98]
  00000001406A88EA  mov     r12, [rax]
  00000001406A88ED  mov     rax, [rsp+3B0h+var_1C0]
  00000001406A88F5  mov     rbx, [rax]
  00000001406A88F8  mov     rax, [rsp+3B0h+var_80]
  00000001406A8900  mov     r14, [rax]
  00000001406A8903  mov     rax, [rsp+3B0h+var_110]
  00000001406A890B  mov     rsi, [rsp+rax+3B0h]
  00000001406A8913  mov     rax, [rsp+3B0h+var_70]
  00000001406A891B  mov     rax, [rax]
  00000001406A891E  mov     [rsp+3B0h+var_3A0], rax
  00000001406A8923  mov     rax, [rsp+3B0h+var_1B0]
  00000001406A892B  not     rax
  00000001406A892E  mov     rax, [rax]
  00000001406A8931  mov     [rsp+3B0h+var_390], rax
  00000001406A8936  test    r15, 0
  00000001406A893D  call    locret_1406A8952  ; -> locret_1406A8952
  00000001406A8942  jb      loc_1406A894D
  00000001406A8948  jmp     loc_1406A8953
  00000001406A894D  jmp     loc_1406A69A5
  00000001406A8952  retn
  00000001406A8953  nop
  00000001406A8954  jmp     $+5
  00000001406A8959  mov     rax, 0B3C516770E8EA43Fh
  00000001406A8963  mov     rax, 602C8465F5017B93h
  00000001406A896D  mov     rax, 0B6B55E76791D9762h
  00000001406A8977  mov     rax, 977936084410D0C9h
  00000001406A8981  mov     rax, 0C7FA90261C4C55DFh
  00000001406A898B  mov     rax, 4291F8C0BE5CE043h
  00000001406A8995  test    r8, 0
  00000001406A899C  call    locret_1406A89B1  ; -> locret_1406A89B1
  00000001406A89A1  js      loc_1406A89AC
  00000001406A89A7  jmp     loc_1406A89B2
  00000001406A89AC  jmp     loc_1406A64ED
  00000001406A89B1  retn
  00000001406A89B2  nop
  00000001406A89B3  jmp     loc_1406A8A17
  00000001406A89B8  mov     rax, 0B3C516770E8EA43Fh
  00000001406A89C2  mov     rax, 602C8465F5017B93h
  00000001406A89CC  mov     rax, 0B6B55E76791D9762h
  00000001406A89D6  mov     rax, 977936084410D0C9h
  00000001406A89E0  mov     rax, 0C7FA90261C4C55DFh
  00000001406A89EA  mov     rax, 4291F8C0BE5CE043h
  00000001406A89F4  test    r11, 0
  00000001406A89FB  call    locret_1406A8A10  ; -> locret_1406A8A10
  00000001406A8A00  js      loc_1406A8A0B
  00000001406A8A06  jmp     loc_1406A8A11
  00000001406A8A0B  jmp     loc_1406A6A85
  00000001406A8A10  retn
  00000001406A8A11  nop
  00000001406A8A12  jmp     loc_1406A8A71
  00000001406A8A17  mov     rax, 0B3C516770E8EA43Fh
  00000001406A8A21  mov     rax, 602C8465F5017B93h
  00000001406A8A2B  mov     rax, 0B6B55E76791D9762h
  00000001406A8A35  mov     rax, 977936084410D0C9h
  00000001406A8A3F  mov     rax, 0C7FA90261C4C55DFh
  00000001406A8A49  mov     rax, 4291F8C0BE5CE043h
  00000001406A8A53  test    rsi, 0
  00000001406A8A5A  call    locret_1406A8A6A  ; -> locret_1406A8A6A
  00000001406A8A5F  jno     loc_1406A8A6B
  00000001406A8A65  jmp     loc_1406A60FA
  00000001406A8A6A  retn
  00000001406A8A6B  nop
  00000001406A8A6C  jmp     loc_1406A89B8
  00000001406A8A71  mov     rax, 0B3C516770E8EA43Fh
  00000001406A8A7B  mov     rax, 602C8465F5017B93h
  00000001406A8A85  mov     rax, 0B6B55E76791D9762h
  00000001406A8A8F  mov     rax, 977936084410D0C9h
  00000001406A8A99  mov     rax, 0C7FA90261C4C55DFh
  00000001406A8AA3  mov     rax, 4291F8C0BE5CE043h
  00000001406A8AAD  mov     rax, [rsp+3B0h+var_A0]
  00000001406A8AB5  mov     r10, [rsp+3B0h+var_1E0]
  00000001406A8ABD  mov     [r10], rax
  00000001406A8AC0  mov     rax, [rsp+3B0h+var_A8]
  00000001406A8AC8  not     rax
  00000001406A8ACB  lea     rax, [rax+rax*2]
  00000001406A8ACF  mov     rbp, [rsp+3B0h+var_138]
  00000001406A8AD7  lea     rax, [rbp+rax+2]
  00000001406A8ADC  mov     rbp, [rsp+3B0h+var_C0]
  00000001406A8AE4  not     rbp
  00000001406A8AE7  mov     [rbp+0], rax
  00000001406A8AEB  mov     rbp, [rsp+3B0h+var_D0]
  00000001406A8AF3  not     rbp
  00000001406A8AF6  mov     rax, [rsp+3B0h+var_C8]
  00000001406A8AFE  lea     rax, [rax+rbp*2+1]
  00000001406A8B03  mov     rbp, [rsp+3B0h+var_D8]
  00000001406A8B0B  mov     r10, [rsp+3B0h+var_E0]
  00000001406A8B13  mov     [rbp+r10+0], rax
  00000001406A8B18  mov     rax, [rsp+3B0h+var_310]
  00000001406A8B20  mov     r10, [rsp+3B0h+var_1E8]
  00000001406A8B28  mov     [r10], rax
  00000001406A8B2B  mov     rax, [rsp+3B0h+var_1F8]
  00000001406A8B33  mov     r10, [rsp+3B0h+var_208]
  00000001406A8B3B  mov     [r10], rax
  00000001406A8B3E  mov     rax, [rsp+3B0h+var_210]
  00000001406A8B46  mov     r10, [rsp+3B0h+var_1F0]
  00000001406A8B4E  mov     [r10], rax
  00000001406A8B51  mov     r10, [rsp+3B0h+var_218]
  00000001406A8B59  not     r10
  00000001406A8B5C  mov     rax, [rsp+3B0h+var_130]
  00000001406A8B64  mov     [rax], r10
  00000001406A8B67  mov     rax, [rsp+3B0h+var_220]
  00000001406A8B6F  mov     [r13+0], rax
  00000001406A8B73  mov     rax, [rsp+3B0h+var_228]
  00000001406A8B7B  mov     [rax], r11
  00000001406A8B7E  mov     r13, [rsp+3B0h+var_140]
  00000001406A8B86  mov     rax, [rsp+3B0h+var_278]
  00000001406A8B8E  mov     [rax], r13
  00000001406A8B91  mov     rax, [rsp+3B0h+var_78]
  00000001406A8B99  mov     [rax], r12
  00000001406A8B9C  mov     rax, [rsp+3B0h+var_150]
  00000001406A8BA4  mov     r10, [rsp+3B0h+var_268]
  00000001406A8BAC  mov     [r10], rax
  00000001406A8BAF  mov     rax, [rsp+3B0h+var_260]
  00000001406A8BB7  mov     [rax], rbx
  00000001406A8BBA  mov     rax, [rsp+3B0h+var_68]
  00000001406A8BC2  mov     [rax], r14
  00000001406A8BC5  mov     rax, [rsp+3B0h+var_308]
  00000001406A8BCD  mov     [rax], r11
  00000001406A8BD0  mov     rax, [rsp+3B0h+var_318]
  00000001406A8BD8  mov     [rax], rsi
  00000001406A8BDB  mov     r10, [rsp+3B0h+var_168]
  00000001406A8BE3  not     r10
  00000001406A8BE6  mov     rax, [rsp+3B0h+var_48]
  00000001406A8BEE  mov     r11, [rsp+3B0h+var_198]
  00000001406A8BF6  mov     [r10+r11], rax
  00000001406A8BFA  mov     rax, [rsp+3B0h+var_60]
  00000001406A8C02  mov     r10, [rsp+3B0h+var_3A0]
  00000001406A8C07  mov     [rax], r10
  00000001406A8C0A  mov     r11, [rsp+3B0h+var_90]
  00000001406A8C12  mov     rax, [rsp+3B0h+var_170]
  00000001406A8C1A  mov     [rax], r11
  00000001406A8C1D  mov     rax, [rsp+3B0h+var_1B8]
  00000001406A8C25  lea     rax, [rsp+rax+3B0h]
  00000001406A8C2D  mov     r10, [rsp+3B0h+var_178]
  00000001406A8C35  mov     [r10], rax
  00000001406A8C38  mov     rax, [rsp+3B0h+var_1A8]
  00000001406A8C40  not     rax
  00000001406A8C43  mov     r10, [rsp+3B0h+var_390]
  00000001406A8C48  mov     [rax], r10
  00000001406A8C4B  mov     rax, [rsp+3B0h+var_320]
  00000001406A8C53  mov     r10, [rsp+3B0h+var_1A0]
  00000001406A8C5B  mov     [r10], rax
  00000001406A8C5E  mov     rax, [rsp+3B0h+var_1D0]
  00000001406A8C66  not     rax
  00000001406A8C69  mov     r10, [rsp+3B0h+var_200]
  00000001406A8C71  mov     [r10], rax
  00000001406A8C74  mov     rax, [rsp+3B0h+var_340]
  00000001406A8C79  mov     [rdx], rax
  00000001406A8C7C  mov     rax, [rsp+3B0h+var_188]
  00000001406A8C84  not     rax
  00000001406A8C87  mov     rdx, [rsp+3B0h+var_338]
  00000001406A8C8C  mov     [rdx], rax
  00000001406A8C8F  mov     rdx, [rsp+3B0h+var_190]
  00000001406A8C97  not     rdx
  00000001406A8C9A  mov     rax, [rsp+3B0h+var_58]
  00000001406A8CA2  mov     [rax], rdx
  00000001406A8CA5  mov     rax, [rsp+3B0h+var_238]
  00000001406A8CAD  mov     [rdi], rax
  00000001406A8CB0  mov     r10, [rsp+3B0h+var_50]
  00000001406A8CB8  add     r10, r13
  00000001406A8CBB  imul    r10, [rsp+3B0h+var_370]
  00000001406A8CC1  not     rcx
  00000001406A8CC4  mov     [r8], rcx
  00000001406A8CC7  mov     rax, 42A2B269891D65Ch
  00000001406A8CD1  mov     rsi, [rsp+3B0h+var_128]
  00000001406A8CD9  imul    rax, rsi
  00000001406A8CDD  imul    ecx, esi, 58h ; 'X'
  00000001406A8CE0  mov     rdx, [rsp+3B0h+var_240]
  00000001406A8CE8  shr     rdx, cl
  00000001406A8CEB  mov     r8, [rsp+3B0h+var_2C8]
  00000001406A8CF3  add     rax, r8
  00000001406A8CF6  imul    rax, [rsp+3B0h+var_280]
  00000001406A8CFF  and     edx, dword ptr [rsp+3B0h+var_328]
  00000001406A8D06  mov     rcx, 7C625E8B55BFAC1h
  00000001406A8D10  imul    rcx, rsi
  00000001406A8D14  add     rcx, r11
  00000001406A8D17  add     rcx, rdx
  00000001406A8D1A  imul    rcx, [rsp+3B0h+var_330]
  00000001406A8D23  mov     rdx, 7D1A11AA586E1957h
  00000001406A8D2D  imul    rdx, rsi
  00000001406A8D31  add     rdx, r8
  00000001406A8D34  imul    rdx, [rsp+3B0h+var_2D0]
  00000001406A8D3D  not     rcx
  00000001406A8D40  not     rdx
  00000001406A8D43  and     rdx, rcx
  00000001406A8D46  not     rdx
  00000001406A8D49  add     rdx, rax
  00000001406A8D4C  mov     rax, r10
  00000001406A8D4F  and     rax, rdx
  00000001406A8D52  mov     [r15], r9
  00000001406A8D55  mov     rcx, r10
  00000001406A8D58  not     rcx
  00000001406A8D5B  mov     r8, rcx
  00000001406A8D5E  and     r8, rdx
  00000001406A8D61  not     rdx
  00000001406A8D64  and     r10, rdx
  00000001406A8D67  and     rdx, rcx
  00000001406A8D6A  not     r8
  00000001406A8D6D  add     r8, rax
  00000001406A8D70  not     rax
  00000001406A8D73  not     rdx
  00000001406A8D76  and     rdx, rax
  00000001406A8D79  not     r10
  00000001406A8D7C  not     rdx
  00000001406A8D7F  add     rdx, rdx
  00000001406A8D82  sub     r10, rdx
  00000001406A8D85  add     r8, r10
  00000001406A8D88  imul    ecx, esi, 5C4D4032h
  00000001406A8D8E  add     rsp, 370h
  00000001406A8D95  pop     rbx
  00000001406A8D96  pop     rbp
  00000001406A8D97  pop     rdi
  00000001406A8D98  pop     rsi
  00000001406A8D99  pop     r12
  00000001406A8D9B  pop     r13
  00000001406A8D9D  pop     r14
  00000001406A8D9F  pop     r15
  00000001406A8DA1  jmp     r8

