// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B66740                          ║
// ║  VA        : 0x141B66740                            ║
// ║  RVA       : 0x1B66740                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B66742  sub_141B66740
//   0x141B66744  sub_141B66740
//   0x141B66746  sub_141B66740
//   0x141B66748  sub_141B66740
//   0x141B66749  sub_141B66740
//   0x141B6674A  sub_141B66740
//   0x141B6674B  sub_141B66740
//   0x141B6674C  sub_141B66740
//   0x141B66753  sub_141B66740
//   0x141B6675B  sub_141B66740
//   0x141B66763  sub_141B66740
//   0x141B66766  sub_141B66740
//   0x141B66769  sub_141B66740
//   0x141B6676C  sub_141B66740
//   0x141B66774  sub_141B66740
//   0x141B66777  sub_141B66740
//   0x141B6677A  sub_141B66740
//   0x141B6677D  sub_141B66740
//   0x141B66780  sub_141B66740
//   0x141B66783  sub_141B66740
//   0x141B66786  sub_141B66740
//   0x141B66789  sub_141B66740
//   0x141B6678C  sub_141B66740
//   0x141B6678F  sub_141B66740
//   0x141B66792  sub_141B66740
//   0x141B6679C  sub_141B66740
//   0x141B667A4  sub_141B66740
//   0x141B667AE  sub_141B66740
//   0x141B667B2  sub_141B66740
//   0x141B667B6  sub_141B66740
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14027 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B66740  push    r15
  0000000141B66742  push    r14
  0000000141B66744  push    r13
  0000000141B66746  push    r12
  0000000141B66748  push    rsi
  0000000141B66749  push    rdi
  0000000141B6674A  push    rbp
  0000000141B6674B  push    rbx
  0000000141B6674C  sub     rsp, 4C0h
  0000000141B66753  mov     rax, [rsp+500h+arg_90]
  0000000141B6675B  mov     rcx, [rsp+500h+arg_C8]
  0000000141B66763  mov     r8, rcx
  0000000141B66766  not     r8
  0000000141B66769  not     rax
  0000000141B6676C  and     rax, [rsp+500h+arg_70]
  0000000141B66774  mov     rbx, rax
  0000000141B66777  not     rbx
  0000000141B6677A  mov     rdx, rcx
  0000000141B6677D  and     rdx, rax
  0000000141B66780  and     rax, r8
  0000000141B66783  and     r8, rbx
  0000000141B66786  not     r8
  0000000141B66789  not     rdx
  0000000141B6678C  and     rdx, r8
  0000000141B6678F  not     rdx
  0000000141B66792  mov     r8, 0FFBDDFF3FFFF4EF7h
  0000000141B6679C  or      r8, [rsp+500h+arg_118]
  0000000141B667A4  mov     r9, 0D2A17865FB562DAFh
  0000000141B667AE  imul    r9, r8
  0000000141B667B2  imul    rdx, r9
  0000000141B667B6  not     rax
  0000000141B667B9  and     rbx, rcx
  0000000141B667BC  not     rbx
  0000000141B667BF  and     rbx, rax
  0000000141B667C2  not     rbx
  0000000141B667C5  imul    rbx, r9
  0000000141B667C9  add     rbx, rdx
  0000000141B667CC  imul    eax, ebx, 0F8EF29E0h
  0000000141B667D2  mov     [rsp+500h+var_430], rax
  0000000141B667DA  mov     rbp, [rsp+rax+500h]
  0000000141B667E2  mov     rcx, rbp
  0000000141B667E5  shr     rcx, 10h
  0000000141B667E9  not     ecx
  0000000141B667EB  mov     [rsp+500h+var_488], rcx
  0000000141B667F0  mov     eax, ecx
  0000000141B667F2  and     eax, 20000001h
  0000000141B667F7  mov     [rsp+500h+var_3F8], rax
  0000000141B667FF  mov     r12, 0D096DE167BFFDD1Dh
  0000000141B66809  imul    r12, rbx
  0000000141B6680D  mov     [rsp+500h+var_498], r12
  0000000141B66812  mov     rax, rbp
  0000000141B66815  shr     rax, 30h
  0000000141B66819  and     eax, 41h
  0000000141B6681C  mov     [rsp+500h+var_4E8], rax
  0000000141B66821  mov     rax, rbp
  0000000141B66824  shr     rax, 1Ch
  0000000141B66828  not     eax
  0000000141B6682A  and     eax, 220001h
  0000000141B6682F  mov     rcx, rbp
  0000000141B66832  shr     rcx, 16h
  0000000141B66836  not     ecx
  0000000141B66838  and     ecx, 8800001h
  0000000141B6683E  imul    rcx, rax
  0000000141B66842  mov     [rsp+500h+var_1F8], rcx
  0000000141B6684A  mov     rax, rbp
  0000000141B6684D  mov     [rsp+500h+var_1A0], rbp
  0000000141B66855  shr     rax, 3Dh
  0000000141B66859  mov     [rsp+500h+var_4B0], rax
  0000000141B6685E  mov     rcx, [rsp+500h+arg_1F8]
  0000000141B66866  mov     rax, rcx
  0000000141B66869  shr     rax, 2Ah
  0000000141B6686D  not     eax
  0000000141B6686F  and     eax, 2001h
  0000000141B66874  mov     edx, ecx
  0000000141B66876  mov     r8, rcx
  0000000141B66879  mov     [rsp+500h+var_48], rcx
  0000000141B66881  not     edx
  0000000141B66883  mov     ecx, edx
  0000000141B66885  mov     r10, rdx
  0000000141B66888  shr     ecx, 19h
  0000000141B6688B  and     ecx, 11h
  0000000141B6688E  imul    rcx, rax
  0000000141B66892  mov     [rsp+500h+var_188], rcx
  0000000141B6689A  imul    eax, ebx, 0E06A4B80h
  0000000141B668A0  lea     rdx, [rsp+rax+500h+var_500]
  0000000141B668A4  add     rdx, 500h
  0000000141B668AB  mov     [rsp+500h+var_3D0], rdx
  0000000141B668B3  mov     rax, rcx
  0000000141B668B6  imul    rax, rdx
  0000000141B668BA  mov     rdx, r8
  0000000141B668BD  shr     rdx, 0Bh
  0000000141B668C1  and     edx, 400001h
  0000000141B668C7  mov     [rsp+500h+var_358], rdx
  0000000141B668CF  imul    ecx, ebx, 8EDB3BB8h
  0000000141B668D5  add     rcx, rsp
  0000000141B668D8  add     rcx, 500h
  0000000141B668DF  mov     [rsp+500h+var_4A8], rcx
  0000000141B668E4  mov     r13, rdx
  0000000141B668E7  imul    r13, rcx
  0000000141B668EB  imul    ecx, ebx, 0BAB35F68h
  0000000141B668F1  mov     [rsp+500h+var_4B8], rcx
  0000000141B668F6  imul    ecx, ebx, -75h
  0000000141B668F9  mov     [rsp+500h+var_3B4], ecx
  0000000141B66900  imul    edx, ebx, 1884DE60h
  0000000141B66906  mov     [rsp+500h+var_4C0], rdx
  0000000141B6690B  imul    r15d, ebx, 35h ; '5'
  0000000141B6690F  mov     [rsp+500h+var_3B8], r15d
  0000000141B66917  imul    edx, ebx, 4FAFD2B8h
  0000000141B6691D  mov     [rsp+500h+var_370], rdx
  0000000141B66925  imul    edx, ebx, 2AE88528h
  0000000141B6692B  mov     [rsp+500h+var_440], rdx
  0000000141B66933  xor     edx, edx
  0000000141B66935  bt      r8, 39h ; '9'
  0000000141B6693A  setnb   dl
  0000000141B6693D  shr     r8, 23h
  0000000141B66941  not     r8d
  0000000141B66944  and     r8d, 100001h
  0000000141B6694B  imul    r8, rdx
  0000000141B6694F  mov     [rsp+500h+var_3C0], r8
  0000000141B66957  imul    edx, ebx, 0DA4913E8h
  0000000141B6695D  add     rdx, rsp
  0000000141B66960  add     rdx, 500h
  0000000141B66967  mov     [rsp+500h+var_338], rdx
  0000000141B6696F  imul    r8, rdx
  0000000141B66973  shr     r10d, 15h
  0000000141B66977  and     r10d, 3
  0000000141B6697B  mov     r9, r10
  0000000141B6697E  mov     [rsp+500h+var_3F0], r10
  0000000141B66986  imul    edx, ebx, 0AE70F038h
  0000000141B6698C  lea     r10, [rsp+rdx+500h+var_500]
  0000000141B66990  add     r10, 500h
  0000000141B66997  mov     [rsp+500h+var_1B8], r10
  0000000141B6699F  imul    r9, r10
  0000000141B669A3  add     r9, r8
  0000000141B669A6  mov     r10, r13
  0000000141B669A9  and     r10, r9
  0000000141B669AC  not     r9
  0000000141B669AF  mov     r8, r13
  0000000141B669B2  and     r8, r9
  0000000141B669B5  not     r13
  0000000141B669B8  and     r13, r9
  0000000141B669BB  mov     r9, rax
  0000000141B669BE  not     r9
  0000000141B669C1  mov     r14, r10
  0000000141B669C4  not     r14
  0000000141B669C7  not     r13
  0000000141B669CA  and     r13, r14
  0000000141B669CD  mov     r11, r9
  0000000141B669D0  and     r11, r13
  0000000141B669D3  not     r11
  0000000141B669D6  mov     rsi, rax
  0000000141B669D9  and     rsi, r13
  0000000141B669DC  not     r13
  0000000141B669DF  and     r13, rax
  0000000141B669E2  not     r13
  0000000141B669E5  and     r13, r11
  0000000141B669E8  not     r13
  0000000141B669EB  not     rsi
  0000000141B669EE  add     rsi, rsi
  0000000141B669F1  sub     r13, rsi
  0000000141B669F4  mov     r11, r8
  0000000141B669F7  not     r11
  0000000141B669FA  and     r11, r9
  0000000141B669FD  and     r8, r9
  0000000141B66A00  add     r8, r11
  0000000141B66A03  add     r8, r13
  0000000141B66A06  mov     r11, rax
  0000000141B66A09  and     r11, r10
  0000000141B66A0C  and     r10, r9
  0000000141B66A0F  lea     r8, [r8+r11*2]
  0000000141B66A13  and     r9, r14
  0000000141B66A16  not     r9
  0000000141B66A19  not     r11
  0000000141B66A1C  and     r11, r9
  0000000141B66A1F  lea     r9, [r11+r11*2]
  0000000141B66A23  add     r9, r8
  0000000141B66A26  mov     [rsp+500h+var_448], r9
  0000000141B66A2E  and     r14, rax
  0000000141B66A31  mov     rdx, [rsp+rdx+500h]
  0000000141B66A39  mov     rax, rdx
  0000000141B66A3C  shr     rax, cl
  0000000141B66A3F  mov     [rsp+500h+var_160], rax
  0000000141B66A47  mov     r8, rax
  0000000141B66A4A  not     r8
  0000000141B66A4D  mov     [rsp+500h+var_158], r8
  0000000141B66A55  mov     rax, rdx
  0000000141B66A58  mov     ecx, r15d
  0000000141B66A5B  shl     rax, cl
  0000000141B66A5E  mov     [rsp+500h+var_168], rax
  0000000141B66A66  not     rax
  0000000141B66A69  mov     [rsp+500h+var_3E8], rax
  0000000141B66A71  mov     r9, r8
  0000000141B66A74  and     r9, rax
  0000000141B66A77  and     r12, r9
  0000000141B66A7A  not     r12
  0000000141B66A7D  mov     r8, 0B6234645EA3F4E4Ch
  0000000141B66A87  imul    r8, rbx
  0000000141B66A8B  mov     [rsp+500h+var_200], r8
  0000000141B66A93  not     r9
  0000000141B66A96  mov     [rsp+500h+var_D8], r9
  0000000141B66A9E  and     r8, r9
  0000000141B66AA1  not     r8
  0000000141B66AA4  and     r8, r12
  0000000141B66AA7  not     r10
  0000000141B66AAA  not     r14
  0000000141B66AAD  imul    ecx, ebx, -5Bh
  0000000141B66AB0  mov     [rsp+500h+var_1AC], ecx
  0000000141B66AB7  shr     r8, cl
  0000000141B66ABA  and     r14, r10
  0000000141B66ABD  imul    eax, ebx, 99C0D497h
  0000000141B66AC3  mov     [rsp+500h+var_3C8], rax
  0000000141B66ACB  and     r8d, eax
  0000000141B66ACE  imul    eax, ebx, 0E59BE490h
  0000000141B66AD4  mov     [rsp+500h+var_228], rax
  0000000141B66ADC  mov     rdi, [rsp+rax+500h]
  0000000141B66AE4  mov     rcx, rdi
  0000000141B66AE7  shr     rcx, 26h
  0000000141B66AEB  and     ecx, 2001h
  0000000141B66AF1  mov     [rsp+500h+var_438], rcx
  0000000141B66AF9  imul    eax, ebx, 0FE20C2F0h
  0000000141B66AFF  add     rax, rsp
  0000000141B66B02  add     rax, 500h
  0000000141B66B08  imul    rax, rcx
  0000000141B66B0C  mov     rcx, rdi
  0000000141B66B0F  shr     rcx, 38h
  0000000141B66B13  and     ecx, 1
  0000000141B66B16  xor     r10d, r10d
  0000000141B66B19  bt      rdi, 39h ; '9'
  0000000141B66B1E  setnb   r10b
  0000000141B66B22  imul    r10, rcx
  0000000141B66B26  mov     r11, r10
  0000000141B66B29  mov     [rsp+500h+var_340], r10
  0000000141B66B31  imul    ecx, ebx, 5319910h
  0000000141B66B37  lea     r9, [rsp+rcx+500h+var_500]
  0000000141B66B3B  add     r9, 500h
  0000000141B66B42  mov     [rsp+500h+var_360], r9
  0000000141B66B4A  mov     rcx, [rsp+500h+var_4E8]
  0000000141B66B4F  imul    rcx, r9
  0000000141B66B53  not     rcx
  0000000141B66B56  imul    r9d, ebx, 0B49227D0h
  0000000141B66B5D  mov     [rsp+500h+var_4F8], r9
  0000000141B66B62  lea     rsi, [rsp+r9+500h+var_500]
  0000000141B66B66  add     rsi, 500h
  0000000141B66B6D  mov     [rsp+500h+var_1D8], rsi
  0000000141B66B75  mov     r15, [rsp+500h+var_1F8]
  0000000141B66B7D  mov     r10, r15
  0000000141B66B80  imul    r10, rsi
  0000000141B66B84  not     r10
  0000000141B66B87  and     r10, rcx
  0000000141B66B8A  not     r10
  0000000141B66B8D  shr     rbp, 2Ch
  0000000141B66B91  and     ebp, 401h
  0000000141B66B97  imul    ecx, ebx, 0E68B8318h
  0000000141B66B9D  mov     [rsp+500h+var_3D8], rcx
  0000000141B66BA5  lea     r12, [rsp+rcx+500h+var_500]
  0000000141B66BA9  add     r12, 500h
  0000000141B66BB0  mov     [rsp+500h+var_220], r12
  0000000141B66BB8  mov     rcx, rbp
  0000000141B66BBB  mov     rsi, rbp
  0000000141B66BBE  mov     [rsp+500h+var_190], rbp
  0000000141B66BC6  imul    rcx, r12
  0000000141B66BCA  add     rcx, r10
  0000000141B66BCD  imul    r10d, ebx, 0D9597560h
  0000000141B66BD4  add     r10, rsp
  0000000141B66BD7  add     r10, 500h
  0000000141B66BDE  imul    r10, [rsp+500h+var_3F8]
  0000000141B66BE7  not     r10
  0000000141B66BEA  not     rcx
  0000000141B66BED  and     rcx, r10
  0000000141B66BF0  not     rax
  0000000141B66BF3  not     rcx
  0000000141B66BF6  mov     rcx, [rcx]
  0000000141B66BF9  mov     [rsp+500h+var_350], rcx
  0000000141B66C01  mov     rbp, 0E86351DD563C1398h
  0000000141B66C0B  imul    rbp, rbx
  0000000141B66C0F  add     rbp, rcx
  0000000141B66C12  imul    rbp, r11
  0000000141B66C16  not     rbp
  0000000141B66C19  and     rbp, rax
  0000000141B66C1C  imul    eax, ebx, 3E3BCA78h
  0000000141B66C22  mov     [rsp+500h+var_450], rax
  0000000141B66C2A  imul    eax, ebx, 81A92E00h
  0000000141B66C30  mov     [rsp+500h+var_4C8], rax
  0000000141B66C35  mov     rax, [rsp+rax+500h]
  0000000141B66C3D  mov     [rsp+500h+var_418], rax
  0000000141B66C45  bt      rax, 3Eh ; '>'
  0000000141B66C4A  setnb   byte ptr [rsp+500h+var_4D0]
  0000000141B66C4F  mov     rcx, rdx
  0000000141B66C52  shl     rcx, 13h
  0000000141B66C56  not     rcx
  0000000141B66C59  shr     rdx, 2Dh
  0000000141B66C5D  not     rdx
  0000000141B66C60  and     rdx, rcx
  0000000141B66C63  mov     rax, 19B4F83604874E6Bh
  0000000141B66C6D  or      rax, rdx
  0000000141B66C70  not     rdx
  0000000141B66C73  mov     rcx, 0E64B07C9FB78B194h
  0000000141B66C7D  or      rcx, rdx
  0000000141B66C80  and     rax, rcx
  0000000141B66C83  mov     rcx, rax
  0000000141B66C86  mov     [rsp+500h+var_468], rax
  0000000141B66C8E  shr     rcx, 28h
  0000000141B66C92  not     ecx
  0000000141B66C94  and     ecx, 18881h
  0000000141B66C9A  mov     r13, rax
  0000000141B66C9D  shr     r13, 21h
  0000000141B66CA1  not     r13d
  0000000141B66CA4  and     r13d, 41h
  0000000141B66CA8  imul    r13, rcx
  0000000141B66CAC  mov     [rsp+500h+var_1A8], r13
  0000000141B66CB4  mov     r12d, eax
  0000000141B66CB7  not     r12d
  0000000141B66CBA  mov     ecx, r12d
  0000000141B66CBD  shr     ecx, 10h
  0000000141B66CC0  and     ecx, 5
  0000000141B66CC3  mov     r10d, r12d
  0000000141B66CC6  shr     r12d, 15h
  0000000141B66CCA  and     r12d, 5
  0000000141B66CCE  imul    r12, rcx
  0000000141B66CD2  mov     [rsp+500h+var_208], r12
  0000000141B66CDA  mov     [rsp+500h+var_4F0], rdi
  0000000141B66CDF  mov     ecx, edi
  0000000141B66CE1  and     ecx, 11h
  0000000141B66CE4  mov     eax, edi
  0000000141B66CE6  not     eax
  0000000141B66CE8  mov     dword ptr [rsp+500h+var_230], eax
  0000000141B66CEF  shr     eax, 8
  0000000141B66CF2  and     eax, 25h
  0000000141B66CF5  imul    rax, rcx
  0000000141B66CF9  mov     [rsp+500h+var_480], rax
  0000000141B66D01  mov     ecx, edi
  0000000141B66D03  shr     ecx, 11h
  0000000141B66D06  and     ecx, 1001h
  0000000141B66D0C  shr     rdi, 19h
  0000000141B66D10  not     edi
  0000000141B66D12  and     edi, 8211101h
  0000000141B66D18  imul    rdi, rcx
  0000000141B66D1C  mov     [rsp+500h+var_210], rdi
  0000000141B66D24  imul    ecx, ebx, 1DB67770h
  0000000141B66D2A  mov     [rsp+500h+var_1C8], rcx
  0000000141B66D32  add     rcx, rsp
  0000000141B66D35  add     rcx, 500h
  0000000141B66D3C  mov     [rsp+500h+var_1D0], rcx
  0000000141B66D44  mov     rdx, r15
  0000000141B66D47  imul    rdx, rcx
  0000000141B66D4B  not     rdx
  0000000141B66D4E  imul    ecx, ebx, 7B87F668h
  0000000141B66D54  lea     rax, [rsp+rcx+500h+var_500]
  0000000141B66D58  add     rax, 500h
  0000000141B66D5E  mov     [rsp+500h+var_4D8], rax
  0000000141B66D63  mov     rcx, [rsp+500h+var_4E8]
  0000000141B66D68  imul    rcx, rax
  0000000141B66D6C  not     rcx
  0000000141B66D6F  and     rcx, rdx
  0000000141B66D72  imul    edx, ebx, 0A84FB8A0h
  0000000141B66D78  lea     r11, [rsp+rdx+500h+var_500]
  0000000141B66D7C  add     r11, 500h
  0000000141B66D83  mov     [rsp+500h+var_80], r11
  0000000141B66D8B  mov     rdx, rsi
  0000000141B66D8E  imul    rdx, r11
  0000000141B66D92  not     rcx
  0000000141B66D95  add     rcx, rdx
  0000000141B66D98  shr     r10d, 6
  0000000141B66D9C  and     r10d, 11h
  0000000141B66DA0  mov     [rsp+500h+var_458], r10
  0000000141B66DA8  mov     rdx, rbx
  0000000141B66DAB  imul    eax, edx, 0B9C3C0E0h
  0000000141B66DB1  mov     [rsp+500h+var_380], rax
  0000000141B66DB9  imul    eax, edx, 0B3A28948h
  0000000141B66DBF  mov     [rsp+500h+var_500], rax
  0000000141B66DC3  imul    eax, edx, 0AD8151B0h
  0000000141B66DC9  mov     [rsp+500h+var_3E0], rax
  0000000141B66DD1  imul    r9d, edx, 17953FD8h
  0000000141B66DD8  mov     [rsp+500h+var_410], r9
  0000000141B66DE0  imul    r10d, edx, 63031808h
  0000000141B66DE7  mov     [rsp+500h+var_1F0], r10
  0000000141B66DEF  imul    r11d, edx, 5CE1E070h
  0000000141B66DF6  imul    r9d, edx, 7566BED0h
  0000000141B66DFD  mov     [rsp+500h+var_4A0], r9
  0000000141B66E02  imul    r9d, edx, 56C0A8D8h
  0000000141B66E09  mov     [rsp+500h+var_348], r9
  0000000141B66E11  imul    r9d, edx, 6F458738h
  0000000141B66E18  mov     [rsp+500h+var_178], r9
  0000000141B66E20  imul    r9d, edx, 0EBBD1C28h
  0000000141B66E27  mov     [rsp+500h+var_398], r9
  0000000141B66E2F  imul    r9d, edx, 0B52D0A8h
  0000000141B66E36  mov     [rsp+500h+var_400], r9
  0000000141B66E3E  imul    r9d, edx, 76565D58h
  0000000141B66E45  mov     [rsp+500h+var_460], r9
  0000000141B66E4D  test    byte ptr [rsp+500h+var_488], 1
  0000000141B66E52  mov     rdx, [rsp+500h+var_430]
  0000000141B66E5A  lea     rdi, [rsp+rdx+500h]
  0000000141B66E62  mov     [rsp+500h+var_1E8], rdi
  0000000141B66E6A  cmovnz  rcx, [rsp+500h+var_338]
  0000000141B66E73  imul    r12, [rsp+500h+var_360]
  0000000141B66E7C  not     r12
  0000000141B66E7F  imul    r13, rdi
  0000000141B66E83  not     r13
  0000000141B66E86  and     r13, r12
  0000000141B66E89  imul    r9d, ebx, 88BA0420h
  0000000141B66E90  mov     [rsp+500h+var_430], r9
  0000000141B66E98  imul    r9d, ebx, 0A22E8108h
  0000000141B66E9F  mov     [rsp+500h+var_488], r9
  0000000141B66EA4  imul    edi, ebx, 3109BCC0h
  0000000141B66EAA  mov     [rsp+500h+var_250], rdi
  0000000141B66EB2  test    r8b, 1
  0000000141B66EB6  not     r13
  0000000141B66EB9  lea     r8, [rsp+rax+500h]
  0000000141B66EC1  cmovnz  r8, r13
  0000000141B66EC5  mov     [rsp+500h+var_50], r8
  0000000141B66ECD  not     rbp
  0000000141B66ED0  mov     rax, [rsp+500h+var_450]
  0000000141B66ED8  lea     rax, [rsp+rax+500h]
  0000000141B66EE0  mov     [rsp+500h+var_368], rax
  0000000141B66EE8  cmovz   rbp, rax
  0000000141B66EEC  lea     rdx, [rsp+r10+500h+var_500]
  0000000141B66EF0  add     rdx, 500h
  0000000141B66EF7  imul    rdx, r15
  0000000141B66EFB  imul    eax, ebx, 703525C0h
  0000000141B66F01  lea     r8, [rsp+rax+500h+var_500]
  0000000141B66F05  add     r8, 500h
  0000000141B66F0C  mov     [rsp+500h+var_238], r8
  0000000141B66F14  mov     r10, [rsp+500h+var_4E8]
  0000000141B66F19  mov     rax, r10
  0000000141B66F1C  imul    rax, r8
  0000000141B66F20  add     rax, rdx
  0000000141B66F23  mov     r9, [rsp+500h+var_4F0]
  0000000141B66F28  and     r9d, dword ptr [rsp+500h+var_3C8]
  0000000141B66F30  mov     [rsp+500h+var_4F0], r9
  0000000141B66F35  mov     rdx, rbx
  0000000141B66F38  imul    r8d, edx, 0C426F30h
  0000000141B66F3F  imul    esi, edx, 94FC7350h
  0000000141B66F45  mov     [rsp+500h+var_490], rsi
  0000000141B66F4A  imul    r12d, edx, 24C74D90h
  0000000141B66F51  imul    esi, edx, 1EA615F8h
  0000000141B66F57  mov     [rsp+500h+var_4E0], rsi
  0000000141B66F5C  imul    esi, edx, 0F2CDF248h
  0000000141B66F62  mov     [rsp+500h+var_248], rsi
  0000000141B66F6A  mov     rbx, rdx
  0000000141B66F6D  test    r9b, 1
  0000000141B66F71  lea     r13, [rsp+r8+500h]
  0000000141B66F79  cmovz   rax, r13
  0000000141B66F7D  mov     rdx, [rsp+500h+var_448]
  0000000141B66F85  mov     r13, [rdx+r14*2+1]
  0000000141B66F8A  lea     rdx, [rsp+r11+500h+var_500]
  0000000141B66F8E  add     rdx, 500h
  0000000141B66F95  mov     [rsp+500h+var_1C0], rdx
  0000000141B66F9D  imul    r11d, ebx, 1263A6C8h
  0000000141B66FA4  add     r11, rsp
  0000000141B66FA7  add     r11, 500h
  0000000141B66FAE  imul    r11, [rsp+500h+var_480]
  0000000141B66FB7  not     r11
  0000000141B66FBA  mov     r14, [rsp+500h+var_340]
  0000000141B66FC2  imul    r14, rdx
  0000000141B66FC6  not     r14
  0000000141B66FC9  and     r14, r11
  0000000141B66FCC  imul    r11d, ebx, 0A13EE280h
  0000000141B66FD3  lea     rdx, [rsp+r11+500h+var_500]
  0000000141B66FD7  add     rdx, 500h
  0000000141B66FDE  mov     [rsp+500h+var_1E0], rdx
  0000000141B66FE6  mov     r11, [rsp+500h+var_438]
  0000000141B66FEE  imul    r11, rdx
  0000000141B66FF2  not     r14
  0000000141B66FF5  add     r14, r11
  0000000141B66FF8  mov     rdx, [rsp+500h+var_400]
  0000000141B67000  add     rdx, rsp
  0000000141B67003  add     rdx, 500h
  0000000141B6700A  mov     [rsp+500h+var_198], rdx
  0000000141B67012  not     r14
  0000000141B67015  mov     r11, [rsp+500h+var_210]
  0000000141B6701D  imul    r11, rdx
  0000000141B67021  not     r11
  0000000141B67024  and     r11, r14
  0000000141B67027  mov     rdx, [rsp+500h+var_440]
  0000000141B6702F  mov     rdx, [rsp+rdx+500h]
  0000000141B67037  mov     [rsp+500h+var_218], rdx
  0000000141B6703F  mov     rdx, [rsp+500h+var_4A0]
  0000000141B67044  lea     rdx, [rsp+rdx+500h]
  0000000141B6704C  mov     [rsp+500h+var_F0], rdx
  0000000141B67054  mov     r9, [rsp+500h+var_460]
  0000000141B6705C  mov     r9, [rsp+r9+500h]
  0000000141B67064  mov     [rsp+500h+var_440], r9
  0000000141B6706C  mov     rcx, [rcx]
  0000000141B6706F  mov     [rsp+500h+var_390], rcx
  0000000141B67077  mov     rcx, [rsp+500h+var_488]
  0000000141B6707C  mov     rcx, [rsp+rcx+500h]
  0000000141B67084  mov     [rsp+500h+var_488], rcx
  0000000141B67089  mov     rax, [rax]
  0000000141B6708C  mov     [rsp+500h+var_58], rax
  0000000141B67094  not     r11
  0000000141B67097  mov     rax, [r11]
  0000000141B6709A  mov     [rsp+500h+var_60], rax
  0000000141B670A2  imul    eax, ebx, 6213798h
  0000000141B670A8  mov     [rsp+500h+var_470], rbx
  0000000141B670B0  mov     [rsp+500h+var_240], rax
  0000000141B670B8  mov     rax, [rsp+rax+500h]
  0000000141B670C0  mov     r14, [rsp+500h+var_3F0]
  0000000141B670C8  imul    rax, r14
  0000000141B670CC  mov     [rsp+500h+var_108], rax
  0000000141B670D4  mov     [rsp+500h+var_F8], r12
  0000000141B670DC  mov     rax, [rsp+r12+500h]
  0000000141B670E4  mov     r15, [rsp+500h+var_458]
  0000000141B670EC  imul    rax, r15
  0000000141B670F0  mov     [rsp+500h+var_100], rax
  0000000141B670F8  mov     rcx, r10
  0000000141B670FB  imul    rcx, rdx
  0000000141B670FF  mov     r9, [rsp+500h+var_4B8]
  0000000141B67104  mov     rax, [rsp+r9+500h]
  0000000141B6710C  mov     [rsp+500h+var_4A0], rax
  0000000141B67111  mov     r10, [rsp+500h+var_4C0]
  0000000141B67116  mov     rax, [rsp+r10+500h]
  0000000141B6711E  mov     [rsp+500h+var_460], rax
  0000000141B67126  mov     rax, [rsp+500h+var_370]
  0000000141B6712E  mov     rax, [rsp+rax+500h]
  0000000141B67136  mov     [rsp+500h+var_400], rax
  0000000141B6713E  mov     rax, [rsp+500h+var_380]
  0000000141B67146  mov     rax, [rsp+rax+500h]
  0000000141B6714E  mov     [rsp+500h+var_448], rax
  0000000141B67156  mov     rax, [rsp+500h+var_348]
  0000000141B6715E  mov     rax, [rsp+rax+500h]
  0000000141B67166  mov     [rsp+500h+var_388], rax
  0000000141B6716E  mov     rax, [rsp+500h+var_410]
  0000000141B67176  mov     rax, [rsp+rax+500h]
  0000000141B6717E  mov     [rsp+500h+var_118], rax
  0000000141B67186  mov     rax, [rsp+500h+var_178]
  0000000141B6718E  mov     rax, [rsp+rax+500h]
  0000000141B67196  mov     [rsp+500h+var_450], rax
  0000000141B6719E  mov     rax, [rsp+500h+var_430]
  0000000141B671A6  mov     rax, [rsp+rax+500h]
  0000000141B671AE  mov     [rsp+500h+var_378], rax
  0000000141B671B6  mov     rax, [rsp+500h+var_500]
  0000000141B671BA  mov     rax, [rsp+rax+500h]
  0000000141B671C2  mov     [rsp+500h+var_258], rax
  0000000141B671CA  mov     rax, [rsp+rdi+500h]
  0000000141B671D2  mov     [rsp+500h+var_78], rax
  0000000141B671DA  mov     rax, [rsp+r8+500h]
  0000000141B671E2  mov     [rsp+500h+var_70], rax
  0000000141B671EA  mov     rax, [rsp+rsi+500h]
  0000000141B671F2  mov     [rsp+500h+var_68], rax
  0000000141B671FA  imul    r11d, ebx, 8298CC88h
  0000000141B67201  mov     rax, [rsp+r11+500h]
  0000000141B67209  mov     [rsp+500h+var_170], rax
  0000000141B67211  mov     rax, [rsp+500h+arg_148]
  0000000141B67219  mov     [rsp+500h+var_150], rax
  0000000141B67221  mov     rax, 0FE891DA77069E6C4h
  0000000141B6722B  mov     rax, 0F1A25D87A934C0E9h
  0000000141B67235  mov     rax, 9A0D48B309578CE3h
  0000000141B6723F  mov     rax, 8E3D0245A6D72C40h
  0000000141B67249  mov     rax, 0FE891DA77069E6C4h
  0000000141B67253  mov     rax, 0F1A25D87A934C0E9h
  0000000141B6725D  test    r9, 0
  0000000141B67264  call    locret_141B67279  ; -> locret_141B67279
  0000000141B67269  jnp     loc_141B67274
  0000000141B6726F  jmp     loc_141B6727A
  0000000141B67274  jmp     loc_141B68374
  0000000141B67279  retn
  0000000141B6727A  nop
  0000000141B6727B  jmp     loc_141B69A2C
  0000000141B67280  mov     rax, 9A0D48B309578CE3h
  0000000141B6728A  mov     rax, 8E3D0245A6D72C40h
  0000000141B67294  mov     rax, 0FE891DA77069E6C4h
  0000000141B6729E  mov     rax, 0F1A25D87A934C0E9h
  0000000141B672A8  mov     rax, 2A95BA5467B2D7B9h
  0000000141B672B2  mov     rax, 77BE227EC9813531h
  0000000141B672BC  mov     rax, [rbp+0]
  0000000141B672C0  mov     [rsp+500h+var_180], rax
  0000000141B672C8  mov     [rsp+500h+var_408], r13
  0000000141B672D0  cmp     r13, rax
  0000000141B672D3  setnz   bl
  0000000141B672D6  and     bl, byte ptr [rsp+500h+var_4D0]
  0000000141B672DA  xor     bl, 1
  0000000141B672DD  mov     rbp, [rsp+500h+var_4B0]
  0000000141B672E2  test    bpl, bl
  0000000141B672E5  mov     rax, [rsp+500h+var_490]
  0000000141B672EA  cmovz   rax, r12
  0000000141B672EE  mov     rdi, [rsp+500h+var_4F8]
  0000000141B672F3  mov     rdx, [rsp+500h+var_398]
  0000000141B672FB  cmovnz  rdi, rdx
  0000000141B672FF  mov     r12, r9
  0000000141B67302  cmovz   r12, rdx
  0000000141B67306  not     rcx
  0000000141B67309  cmovnz  r8, r11
  0000000141B6730D  lea     rdx, [rsp+r8+500h+var_500]
  0000000141B67311  add     rdx, 500h
  0000000141B67318  mov     r8, [rsp+500h+var_1F8]
  0000000141B67320  imul    rdx, r8
  0000000141B67324  not     rdx
  0000000141B67327  and     rdx, rcx
  0000000141B6732A  mov     r9, [rsp+500h+var_4F0]
  0000000141B6732F  test    r9b, 1
  0000000141B67333  mov     rcx, [rsp+500h+var_4E0]
  0000000141B67338  lea     rsi, [rsp+rcx+500h]
  0000000141B67340  not     rdx
  0000000141B67343  cmovz   rdx, rsi
  0000000141B67347  mov     [rsp+500h+var_88], rdx
  0000000141B6734F  lea     rdx, [rsp+r12+500h+var_500]
  0000000141B67353  add     rdx, 500h
  0000000141B6735A  lea     rcx, [rsp+r10+500h+var_500]
  0000000141B6735E  add     rcx, 500h
  0000000141B67365  imul    rcx, r14
  0000000141B67369  imul    rdx, [rsp+500h+var_3C0]
  0000000141B67372  add     rdx, rcx
  0000000141B67375  test    r9b, 1
  0000000141B67379  cmovz   rdx, rsi
  0000000141B6737D  mov     [rsp+500h+var_90], rdx
  0000000141B67385  lea     rcx, [rsp+r11+500h+var_500]
  0000000141B67389  add     rcx, 500h
  0000000141B67390  imul    rcx, [rsp+500h+var_480]
  0000000141B67399  not     rcx
  0000000141B6739C  lea     rdx, [rsp+rdi+500h+var_500]
  0000000141B673A0  add     rdx, 500h
  0000000141B673A7  imul    rdx, [rsp+500h+var_340]
  0000000141B673B0  not     rdx
  0000000141B673B3  and     rdx, rcx
  0000000141B673B6  test    r9b, 1
  0000000141B673BA  not     rdx
  0000000141B673BD  cmovz   rdx, rsi
  0000000141B673C1  mov     [rsp+500h+var_110], rsi
  0000000141B673C9  mov     [rsp+500h+var_98], rdx
  0000000141B673D1  mov     rcx, [rsp+500h+var_4A8]
  0000000141B673D6  imul    rcx, r15
  0000000141B673DA  not     rcx
  0000000141B673DD  lea     rdx, [rsp+rax+500h+var_500]
  0000000141B673E1  add     rdx, 500h
  0000000141B673E8  imul    rdx, [rsp+500h+var_208]
  0000000141B673F1  not     rdx
  0000000141B673F4  and     rdx, rcx
  0000000141B673F7  test    r9b, 1
  0000000141B673FB  mov     rcx, [rsp+500h+var_4C8]
  0000000141B67400  lea     rcx, [rsp+rcx+500h]
  0000000141B67408  not     rdx
  0000000141B6740B  cmovz   rdx, rsi
  0000000141B6740F  mov     [rsp+500h+var_A0], rdx
  0000000141B67417  mov     rdx, [rsp+500h+var_4D8]
  0000000141B6741C  imul    rdx, r8
  0000000141B67420  not     rdx
  0000000141B67423  imul    rcx, [rsp+500h+var_4E8]
  0000000141B67429  not     rcx
  0000000141B6742C  and     rcx, rdx
  0000000141B6742F  test    r9b, 1
  0000000141B67433  not     rcx
  0000000141B67436  cmovz   rcx, rsi
  0000000141B6743A  mov     [rsp+500h+var_A8], rcx
  0000000141B67442  mov     r11, [rsp+500h+var_470]
  0000000141B6744A  imul    ecx, r11d, 1B13136Dh
  0000000141B67451  imul    edx, r11d, 0CECACBABh
  0000000141B67458  cmp     r13, [rsp+500h+var_180]
  0000000141B67460  cmovz   rdx, rcx
  0000000141B67464  mov     rcx, 121BA358FFAA52A0h
  0000000141B6746E  imul    rcx, r11
  0000000141B67472  mov     r8, 0D6DCFBC121E12F0Ch
  0000000141B6747C  imul    r8, r11
  0000000141B67480  test    bpl, bl
  0000000141B67483  cmovnz  r8, rcx
  0000000141B67487  mov     [rsp+500h+var_B0], r8
  0000000141B6748F  imul    ecx, r11d, 445D0210h
  0000000141B67496  mov     [rsp+500h+var_270], rcx
  0000000141B6749E  test    bpl, bl
  0000000141B674A1  mov     rax, [rsp+500h+var_348]
  0000000141B674A9  cmovz   rax, rcx
  0000000141B674AD  mov     [rsp+500h+var_348], rax
  0000000141B674B5  imul    r8d, r11d, 0C6F5CE98h
  0000000141B674BC  mov     [rsp+500h+var_260], r8
  0000000141B674C4  test    bpl, bl
  0000000141B674C7  mov     rax, [rsp+500h+var_430]
  0000000141B674CF  cmovnz  rax, [rsp+500h+var_4F8]
  0000000141B674D5  mov     [rsp+500h+var_430], rax
  0000000141B674DD  mov     rcx, [rsp+500h+var_1C8]
  0000000141B674E5  cmovnz  rcx, r8
  0000000141B674E9  mov     [rsp+500h+var_1C8], rcx
  0000000141B674F1  imul    r8d, r11d, 372AF458h
  0000000141B674F8  imul    r9d, r11d, 0FF106178h
  0000000141B674FF  mov     rsi, r11
  0000000141B67502  mov     [rsp+500h+var_268], r9
  0000000141B6750A  test    bpl, bl
  0000000141B6750D  mov     rcx, [rsp+500h+var_3D8]
  0000000141B67515  cmovnz  rcx, r10
  0000000141B67519  mov     [rsp+500h+var_3D8], rcx
  0000000141B67521  mov     rcx, r8
  0000000141B67524  cmovnz  rcx, r9
  0000000141B67528  mov     [rsp+500h+var_B8], rcx
  0000000141B67530  mov     rcx, 396DEA7F1432245Ah
  0000000141B6753A  imul    rcx, r11
  0000000141B6753E  add     rcx, [rsp+500h+var_350]
  0000000141B67546  add     rcx, rdx
  0000000141B67549  mov     rdx, 6643DA1A9457045Fh
  0000000141B67553  imul    rdx, r11
  0000000141B67557  and     rdx, [rsp+500h+var_418]
  0000000141B6755F  not     rdx
  0000000141B67562  mov     r10, 27C8953B643D4C40h
  0000000141B6756C  imul    r10, r11
  0000000141B67570  add     r10, rdx
  0000000141B67573  mov     r9, 460A181F3B53185Ah
  0000000141B6757D  imul    r9, r11
  0000000141B67581  add     r9, rdx
  0000000141B67584  not     r9
  0000000141B67587  not     rcx
  0000000141B6758A  and     r9, rcx
  0000000141B6758D  not     r9
  0000000141B67590  and     r9, r10
  0000000141B67593  mov     r10, 8EC4F7A02A317F12h
  0000000141B6759D  imul    r10, r11
  0000000141B675A1  mov     r11, 41E819F99406066Fh
  0000000141B675AB  imul    r11, rsi
  0000000141B675AF  and     r11, rcx
  0000000141B675B2  not     r11
  0000000141B675B5  and     r11, r10
  0000000141B675B8  test    bpl, bl
  0000000141B675BB  mov     r10, [rsp+500h+var_1F0]
  0000000141B675C3  cmovnz  r10, r8
  0000000141B675C7  mov     [rsp+500h+var_1F0], r10
  0000000141B675CF  cmovnz  r11, r9
  0000000141B675D3  mov     [rsp+500h+var_C0], r11
  0000000141B675DB  mov     r8, 0D3485236ED5ACA00h
  0000000141B675E5  imul    r8, rsi
  0000000141B675E9  add     r8, rdx
  0000000141B675EC  mov     r9, 0B5731157E5D9976Ch
  0000000141B675F6  imul    r9, rsi
  0000000141B675FA  add     r9, rdx
  0000000141B675FD  not     r9
  0000000141B67600  and     r9, rcx
  0000000141B67603  not     r9
  0000000141B67606  and     r9, r8
  0000000141B67609  mov     r8, 0D20B78B73472C6BBh
  0000000141B67613  imul    r8, rsi
  0000000141B67617  mov     r10, 0E8DE7E851F1CD90Ah
  0000000141B67621  imul    r10, rsi
  0000000141B67625  and     r10, rcx
  0000000141B67628  not     r10
  0000000141B6762B  and     r10, r8
  0000000141B6762E  test    bpl, bl
  0000000141B67631  cmovnz  r10, r9
  0000000141B67635  mov     [rsp+500h+var_C8], r10
  0000000141B6763D  imul    r8d, esi, 0ECACBAB0h
  0000000141B67644  mov     [rsp+500h+var_280], r8
  0000000141B6764C  imul    r9d, esi, 0C0D49700h
  0000000141B67653  mov     [rsp+500h+var_278], r9
  0000000141B6765B  test    bpl, bl
  0000000141B6765E  cmovnz  r8, r9
  0000000141B67662  mov     [rsp+500h+var_D0], r8
  0000000141B6766A  mov     r8, 40D83F1C8AC1C9E8h
  0000000141B67674  imul    r8, rsi
  0000000141B67678  add     r8, rdx
  0000000141B6767B  mov     r10, 0CA7B9CDCBEAB2E3Eh
  0000000141B67685  imul    r10, rsi
  0000000141B67689  add     r10, rdx
  0000000141B6768C  mov     rdx, 0C1CCE5DCFB5227E4h
  0000000141B67696  imul    rdx, rsi
  0000000141B6769A  mov     r9, 0C6E96C60B3F15479h
  0000000141B676A4  imul    r9, rsi
  0000000141B676A8  and     r9, rcx
  0000000141B676AB  not     r9
  0000000141B676AE  and     r9, rdx
  0000000141B676B1  not     r10
  0000000141B676B4  and     r10, rcx
  0000000141B676B7  not     r10
  0000000141B676BA  and     r10, r8
  0000000141B676BD  test    bpl, bl
  0000000141B676C0  mov     rdx, [rsp+500h+var_3E0]
  0000000141B676C8  cmovnz  rdx, [rsp+500h+var_500]
  0000000141B676CD  mov     [rsp+500h+var_3E0], rdx
  0000000141B676D5  cmovnz  r10, r9
  0000000141B676D9  mov     [rsp+500h+var_E0], r10
  0000000141B676E1  mov     rdx, 0ED4BEB7F7F755805h
  0000000141B676EB  imul    rdx, rsi
  0000000141B676EF  mov     r8, 0FB4F24C5CEF6E6E4h
  0000000141B676F9  imul    r8, rsi
  0000000141B676FD  and     r8, rcx
  0000000141B67700  not     r8
  0000000141B67703  and     r8, rdx
  0000000141B67706  mov     rdx, 0EB5EB843ABF87D9Bh
  0000000141B67710  imul    rdx, rsi
  0000000141B67714  and     rdx, rcx
  0000000141B67717  mov     rcx, 0B7D3FB40F02E190Dh
  0000000141B67721  imul    rcx, rsi
  0000000141B67725  not     rdx
  0000000141B67728  and     rdx, rcx
  0000000141B6772B  test    bpl, bl
  0000000141B6772E  cmovnz  rdx, r8
  0000000141B67732  mov     [rsp+500h+var_E8], rdx
  0000000141B6773A  mov     r12, 0C760B1C87FDD436Fh
  0000000141B67744  imul    r12, rsi
  0000000141B67748  mov     rax, r12
  0000000141B6774B  not     rax
  0000000141B6774E  mov     r15, rax
  0000000141B67751  mov     rax, 6799F35219052B80h
  0000000141B6775B  imul    rax, rsi
  0000000141B6775F  mov     rbx, rax
  0000000141B67762  mov     r9, rax
  0000000141B67765  not     rbx
  0000000141B67768  mov     rax, 9B32880CBB51547Fh
  0000000141B67772  imul    rax, rsi
  0000000141B67776  add     rax, [rsp+500h+var_4A0]
  0000000141B6777B  mov     rdx, 85121BC1CC357D71h
  0000000141B67785  imul    rdx, rsi
  0000000141B67789  mov     rcx, rax
  0000000141B6778C  mov     r10, rax
  0000000141B6778F  and     rcx, rdx
  0000000141B67792  mov     r11, rdx
  0000000141B67795  mov     rdx, rbx
  0000000141B67798  and     rdx, rcx
  0000000141B6779B  not     rdx
  0000000141B6779E  and     rdx, r15
  0000000141B677A1  not     rdx
  0000000141B677A4  mov     r8, [rsp+500h+var_498]
  0000000141B677A9  and     rdx, r8
  0000000141B677AC  not     rdx
  0000000141B677AF  mov     rax, 897B687F156F7875h
  0000000141B677B9  imul    rax, rdx
  0000000141B677BD  not     rcx
  0000000141B677C0  mov     rdx, r10
  0000000141B677C3  mov     rbp, r10
  0000000141B677C6  not     rdx
  0000000141B677C9  mov     rsi, r11
  0000000141B677CC  mov     [rsp+500h+var_4F8], r11
  0000000141B677D1  not     rsi
  0000000141B677D4  mov     r10, rdx
  0000000141B677D7  mov     r14, rdx
  0000000141B677DA  and     r10, rsi
  0000000141B677DD  not     r10
  0000000141B677E0  and     r10, rcx
  0000000141B677E3  mov     rcx, r8
  0000000141B677E6  mov     r13, r8
  0000000141B677E9  not     rcx
  0000000141B677EC  mov     rdx, rcx
  0000000141B677EF  mov     r8, rcx
  0000000141B677F2  and     rdx, r9
  0000000141B677F5  mov     rcx, rdx
  0000000141B677F8  mov     rdi, rdx
  0000000141B677FB  mov     [rsp+500h+var_4C8], rdx
  0000000141B67800  and     rcx, r10
  0000000141B67803  mov     rdx, r15
  0000000141B67806  and     rdx, rcx
  0000000141B67809  not     rdx
  0000000141B6780C  not     rcx
  0000000141B6780F  and     rcx, r12
  0000000141B67812  not     rcx
  0000000141B67815  and     rcx, rdx
  0000000141B67818  mov     rdx, 4871584EA9B409EDh
  0000000141B67822  imul    rdx, rcx
  0000000141B67826  add     rdx, rax
  0000000141B67829  mov     [rsp+500h+var_288], rdx
  0000000141B67831  mov     rax, rdi
  0000000141B67834  not     rax
  0000000141B67837  and     rax, r14
  0000000141B6783A  not     rax
  0000000141B6783D  and     rax, rsi
  0000000141B67840  mov     rcx, r15
  0000000141B67843  and     rcx, rax
  0000000141B67846  not     rcx
  0000000141B67849  not     rax
  0000000141B6784C  and     rax, r12
  0000000141B6784F  not     rax
  0000000141B67852  and     rax, rcx
  0000000141B67855  not     rax
  0000000141B67858  mov     rcx, 3D4FB87532D19F04h
  0000000141B67862  imul    rcx, rax
  0000000141B67866  mov     [rsp+500h+var_298], rcx
  0000000141B6786E  mov     rcx, r13
  0000000141B67871  and     rcx, rsi
  0000000141B67874  mov     rax, rcx
  0000000141B67877  mov     rdx, rcx
  0000000141B6787A  mov     [rsp+500h+var_4B0], rcx
  0000000141B6787F  not     rax
  0000000141B67882  and     rax, r15
  0000000141B67885  not     rax
  0000000141B67888  mov     rcx, r12
  0000000141B6788B  and     rcx, rdx
  0000000141B6788E  not     rcx
  0000000141B67891  and     rcx, rax
  0000000141B67894  mov     [rsp+500h+var_2A0], rcx
  0000000141B6789C  mov     rax, r12
  0000000141B6789F  and     rax, rsi
  0000000141B678A2  mov     [rsp+500h+var_478], rsi
  0000000141B678AA  mov     [rsp+500h+var_420], rax
  0000000141B678B2  not     rax
  0000000141B678B5  mov     rcx, r15
  0000000141B678B8  and     rcx, r11
  0000000141B678BB  mov     [rsp+500h+var_290], rcx
  0000000141B678C3  not     rcx
  0000000141B678C6  and     rcx, rax
  0000000141B678C9  mov     [rsp+500h+var_4A8], rcx
  0000000141B678CE  mov     rax, r9
  0000000141B678D1  and     rax, r14
  0000000141B678D4  mov     [rsp+500h+var_428], r14
  0000000141B678DC  not     rax
  0000000141B678DF  mov     rcx, r12
  0000000141B678E2  and     rcx, rax
  0000000141B678E5  mov     [rsp+500h+var_4B8], rcx
  0000000141B678EA  mov     rcx, rbx
  0000000141B678ED  mov     [rsp+500h+var_500], rbp
  0000000141B678F1  and     rcx, rbp
  0000000141B678F4  mov     [rsp+500h+var_4C0], rcx
  0000000141B678F9  not     rcx
  0000000141B678FC  and     rcx, rax
  0000000141B678FF  mov     rax, r9
  0000000141B67902  and     rax, rbp
  0000000141B67905  not     rax
  0000000141B67908  mov     rdx, rbx
  0000000141B6790B  and     rdx, r14
  0000000141B6790E  not     rdx
  0000000141B67911  and     rdx, rax
  0000000141B67914  mov     [rsp+500h+var_4D8], rdx
  0000000141B67919  mov     rbp, r9
  0000000141B6791C  and     rbp, rsi
  0000000141B6791F  mov     rdx, r8
  0000000141B67922  and     rdx, rbp
  0000000141B67925  mov     [rsp+500h+var_4D0], rdx
  0000000141B6792A  mov     r14, r13
  0000000141B6792D  and     r13, rbp
  0000000141B67930  not     rbp
  0000000141B67933  mov     rax, r8
  0000000141B67936  and     rax, rbp
  0000000141B67939  not     rax
  0000000141B6793C  not     r13
  0000000141B6793F  and     r13, rax
  0000000141B67942  mov     rax, r14
  0000000141B67945  and     rax, r12
  0000000141B67948  and     rcx, rax
  0000000141B6794B  mov     [rsp+500h+var_2A8], rcx
  0000000141B67953  not     rax
  0000000141B67956  mov     rcx, r8
  0000000141B67959  mov     rdi, r15
  0000000141B6795C  and     rcx, r15
  0000000141B6795F  not     rcx
  0000000141B67962  and     rcx, rax
  0000000141B67965  mov     r15, r9
  0000000141B67968  and     r15, rcx
  0000000141B6796B  not     rcx
  0000000141B6796E  and     rcx, rbx
  0000000141B67971  not     rcx
  0000000141B67974  not     r15
  0000000141B67977  and     r15, rcx
  0000000141B6797A  mov     r11, r10
  0000000141B6797D  mov     [rsp+500h+var_3A8], r10
  0000000141B67985  not     r11
  0000000141B67988  mov     rax, r8
  0000000141B6798B  mov     r10, r8
  0000000141B6798E  mov     rsi, rbx
  0000000141B67991  and     rax, rbx
  0000000141B67994  and     r11, rax
  0000000141B67997  mov     rcx, rdi
  0000000141B6799A  and     rcx, [rsp+500h+var_478]
  0000000141B679A2  not     rcx
  0000000141B679A5  mov     rdx, rbx
  0000000141B679A8  mov     [rsp+500h+var_3B0], rbx
  0000000141B679B0  and     rdx, rcx
  0000000141B679B3  mov     [rsp+500h+var_2B8], rdx
  0000000141B679BB  mov     rdx, r12
  0000000141B679BE  mov     r8, [rsp+500h+var_4F8]
  0000000141B679C3  and     rdx, r8
  0000000141B679C6  mov     [rsp+500h+var_2B0], rdx
  0000000141B679CE  not     rdx
  0000000141B679D1  mov     [rsp+500h+var_3A0], rdx
  0000000141B679D9  and     rcx, rdx
  0000000141B679DC  mov     rbx, [rsp+500h+var_500]
  0000000141B679E0  and     rcx, rbx
  0000000141B679E3  mov     rdx, r14
  0000000141B679E6  mov     [rsp+500h+var_490], r9
  0000000141B679EB  and     r14, r9
  0000000141B679EE  and     rcx, r14
  0000000141B679F1  mov     [rsp+500h+var_2C0], rcx
  0000000141B679F9  not     rax
  0000000141B679FC  not     r14
  0000000141B679FF  and     r14, rax
  0000000141B67A02  mov     rax, r12
  0000000141B67A05  and     rax, r14
  0000000141B67A08  not     rax
  0000000141B67A0B  not     r14
  0000000141B67A0E  and     r14, rdi
  0000000141B67A11  not     r14
  0000000141B67A14  and     r14, rax
  0000000141B67A17  mov     rax, r8
  0000000141B67A1A  and     rsi, r8
  0000000141B67A1D  not     rsi
  0000000141B67A20  and     rsi, rbp
  0000000141B67A23  mov     [rsp+500h+var_2C8], rsi
  0000000141B67A2B  mov     r8, [rsp+500h+var_4D0]
  0000000141B67A30  not     r8
  0000000141B67A33  and     r8, r12
  0000000141B67A36  mov     [rsp+500h+var_4D0], r8
  0000000141B67A3B  not     r13
  0000000141B67A3E  and     r13, r12
  0000000141B67A41  mov     [rsp+500h+var_2F0], r13
  0000000141B67A49  mov     r8, rbx
  0000000141B67A4C  and     r8, r12
  0000000141B67A4F  mov     [rsp+500h+var_2D8], r8
  0000000141B67A57  and     rdx, rsi
  0000000141B67A5A  not     rdx
  0000000141B67A5D  and     rdx, r12
  0000000141B67A60  mov     [rsp+500h+var_2D0], rdx
  0000000141B67A68  mov     rdx, r9
  0000000141B67A6B  and     rdx, rax
  0000000141B67A6E  mov     rcx, rax
  0000000141B67A71  mov     rax, rdi
  0000000141B67A74  and     rax, rdx
  0000000141B67A77  mov     [rsp+500h+var_2E0], rax
  0000000141B67A7F  mov     rbp, r10
  0000000141B67A82  mov     rax, r10
  0000000141B67A85  and     rax, rdx
  0000000141B67A88  mov     [rsp+500h+var_4E0], rax
  0000000141B67A8D  mov     [rsp+500h+var_2E8], rdx
  0000000141B67A95  mov     r10, r12
  0000000141B67A98  and     rdx, r12
  0000000141B67A9B  mov     [rsp+500h+var_300], rdx
  0000000141B67AA3  mov     r9, r12
  0000000141B67AA6  mov     rbx, r12
  0000000141B67AA9  mov     r8, rcx
  0000000141B67AAC  mov     rax, [rsp+500h+var_4B8]
  0000000141B67AB1  and     r8, rax
  0000000141B67AB4  not     rax
  0000000141B67AB7  mov     rsi, [rsp+500h+var_478]
  0000000141B67ABF  and     rax, rsi
  0000000141B67AC2  mov     [rsp+500h+var_4B8], rax
  0000000141B67AC7  mov     rdx, [rsp+500h+var_4C8]
  0000000141B67ACC  mov     rax, rcx
  0000000141B67ACF  and     rdx, rcx
  0000000141B67AD2  and     r9, rdx
  0000000141B67AD5  not     rdx
  0000000141B67AD8  and     rdx, rdi
  0000000141B67ADB  mov     [rsp+500h+var_4C8], rdx
  0000000141B67AE0  and     r12, r11
  0000000141B67AE3  not     r11
  0000000141B67AE6  mov     r13, rdi
  0000000141B67AE9  and     r11, rdi
  0000000141B67AEC  mov     [rsp+500h+var_328], r11
  0000000141B67AF4  mov     rcx, [rsp+500h+var_4D8]
  0000000141B67AF9  not     rcx
  0000000141B67AFC  mov     rdi, rax
  0000000141B67AFF  and     rcx, rax
  0000000141B67B02  not     rcx
  0000000141B67B05  mov     [rsp+500h+var_4F0], rbp
  0000000141B67B0A  and     rcx, rbp
  0000000141B67B0D  and     rbx, rcx
  0000000141B67B10  not     rcx
  0000000141B67B13  and     rcx, r13
  0000000141B67B16  mov     [rsp+500h+var_4D8], rcx
  0000000141B67B1B  and     [rsp+500h+var_3A8], r13
  0000000141B67B23  mov     rax, [rsp+500h+var_4C0]
  0000000141B67B28  and     rax, [rsp+500h+var_498]
  0000000141B67B2D  not     rax
  0000000141B67B30  and     rax, rsi
  0000000141B67B33  and     r10, rax
  0000000141B67B36  mov     [rsp+500h+var_310], r10
  0000000141B67B3E  not     rax
  0000000141B67B41  and     rax, r13
  0000000141B67B44  mov     [rsp+500h+var_4C0], rax
  0000000141B67B49  mov     rax, r13
  0000000141B67B4C  and     rax, [rsp+500h+var_490]
  0000000141B67B51  mov     [rsp+500h+var_2F8], rax
  0000000141B67B59  mov     r10, rbp
  0000000141B67B5C  and     r10, rax
  0000000141B67B5F  mov     r11, [rsp+500h+var_428]
  0000000141B67B67  mov     rax, r11
  0000000141B67B6A  and     rax, r10
  0000000141B67B6D  mov     [rsp+500h+var_330], rax
  0000000141B67B75  not     r10
  0000000141B67B78  mov     rcx, [rsp+500h+var_500]
  0000000141B67B7C  and     r10, rcx
  0000000141B67B7F  not     r10
  0000000141B67B82  and     r10, rsi
  0000000141B67B85  mov     rax, [rsp+500h+var_3B0]
  0000000141B67B8D  mov     rdx, rax
  0000000141B67B90  and     rdx, rsi
  0000000141B67B93  mov     [rsp+500h+var_320], rdx
  0000000141B67B9B  mov     rbp, rdi
  0000000141B67B9E  and     rbp, r15
  0000000141B67BA1  not     r15
  0000000141B67BA4  and     r15, rsi
  0000000141B67BA7  mov     [rsp+500h+var_308], r15
  0000000141B67BAF  mov     r15, rsi
  0000000141B67BB2  mov     rdx, [rsp+500h+var_4E0]
  0000000141B67BB7  and     rdx, r11
  0000000141B67BBA  not     rdx
  0000000141B67BBD  and     rdx, r13
  0000000141B67BC0  mov     [rsp+500h+var_4E0], rdx
  0000000141B67BC5  mov     rdx, [rsp+500h+var_4B0]
  0000000141B67BCA  and     rdx, rax
  0000000141B67BCD  not     rdx
  0000000141B67BD0  and     rdx, r11
  0000000141B67BD3  mov     rdi, r11
  0000000141B67BD6  not     rdx
  0000000141B67BD9  and     rdx, r13
  0000000141B67BDC  mov     [rsp+500h+var_4B0], rdx
  0000000141B67BE1  mov     rax, [rsp+500h+var_4F8]
  0000000141B67BE6  mov     rsi, rax
  0000000141B67BE9  and     rsi, r14
  0000000141B67BEC  not     r14
  0000000141B67BEF  mov     r11, r15
  0000000141B67BF2  and     r14, r15
  0000000141B67BF5  mov     rdx, r13
  0000000141B67BF8  and     rdx, [rsp+500h+var_498]
  0000000141B67BFD  mov     [rsp+500h+var_318], r15
  0000000141B67C05  and     r11, rdx
  0000000141B67C08  not     r11
  0000000141B67C0B  not     rdx
  0000000141B67C0E  and     rdx, rax
  0000000141B67C11  not     rdx
  0000000141B67C14  and     rdx, r11
  0000000141B67C17  mov     r11, rcx
  0000000141B67C1A  and     r11, rdx
  0000000141B67C1D  not     rdx
  0000000141B67C20  and     rdx, rdi
  0000000141B67C23  not     rdx
  0000000141B67C26  not     r11
  0000000141B67C29  and     r11, rdx
  0000000141B67C2C  mov     rcx, [rsp+500h+var_4A8]
  0000000141B67C31  not     rcx
  0000000141B67C34  mov     rax, [rsp+500h+var_3B0]
  0000000141B67C3C  and     rcx, rax
  0000000141B67C3F  mov     [rsp+500h+var_4A8], rcx
  0000000141B67C44  and     r13, rax
  0000000141B67C47  mov     rcx, [rsp+500h+var_490]
  0000000141B67C4C  mov     rdx, rcx
  0000000141B67C4F  and     rdx, r11
  0000000141B67C52  mov     [rsp+500h+var_478], rdx
  0000000141B67C5A  not     r11
  0000000141B67C5D  and     r11, rax
  0000000141B67C60  and     [rsp+500h+var_420], rax
  0000000141B67C68  and     [rsp+500h+var_3A0], rax
  0000000141B67C70  mov     rdx, [rsp+500h+var_2A0]
  0000000141B67C78  and     rax, rdx
  0000000141B67C7B  not     rax
  0000000141B67C7E  not     rdx
  0000000141B67C81  and     rdx, rcx
  0000000141B67C84  not     rdx
  0000000141B67C87  and     rdx, rax
  0000000141B67C8A  not     rdx
  0000000141B67C8D  mov     rcx, [rsp+500h+var_500]
  0000000141B67C91  and     rdx, rcx
  0000000141B67C94  mov     rax, 6E06836B42CC6D5Dh
  0000000141B67C9E  imul    rax, rdx
  0000000141B67CA2  add     rax, [rsp+500h+var_298]
  0000000141B67CAA  add     rax, [rsp+500h+var_288]
  0000000141B67CB2  mov     rdx, [rsp+500h+var_4A8]
  0000000141B67CB7  not     rdx
  0000000141B67CBA  and     rdx, rcx
  0000000141B67CBD  not     rdx
  0000000141B67CC0  and     rdx, [rsp+500h+var_4F0]
  0000000141B67CC5  not     rdx
  0000000141B67CC8  mov     rcx, rdx
  0000000141B67CCB  mov     rdx, 91488ED543E895DEh
  0000000141B67CD5  imul    rdx, rcx
  0000000141B67CD9  mov     rcx, [rsp+500h+var_4B8]
  0000000141B67CDE  not     rcx
  0000000141B67CE1  not     r8
  0000000141B67CE4  and     r8, rcx
  0000000141B67CE7  not     r8
  0000000141B67CEA  and     r8, [rsp+500h+var_498]
  0000000141B67CEF  mov     rcx, 4B9590FAD108E3F4h
  0000000141B67CF9  imul    rcx, r8
  0000000141B67CFD  add     rcx, rdx
  0000000141B67D00  add     rcx, rax
  0000000141B67D03  mov     r8, [rsp+500h+var_500]
  0000000141B67D07  mov     rax, r8
  0000000141B67D0A  mov     rdx, [rsp+500h+var_4D0]
  0000000141B67D0F  and     rax, rdx
  0000000141B67D12  not     rdx
  0000000141B67D15  and     rdx, rdi
  0000000141B67D18  not     rdx
  0000000141B67D1B  not     rax
  0000000141B67D1E  and     rax, rdx
  0000000141B67D21  mov     rdx, 939BAE87DBE4D0CDh
  0000000141B67D2B  imul    rdx, rax
  0000000141B67D2F  mov     rax, [rsp+500h+var_2A8]
  0000000141B67D37  and     r15, rax
  0000000141B67D3A  not     r15
  0000000141B67D3D  not     rax
  0000000141B67D40  and     rax, [rsp+500h+var_4F8]
  0000000141B67D45  not     rax
  0000000141B67D48  and     rax, r15
  0000000141B67D4B  not     rax
  0000000141B67D4E  mov     r15, rax
  0000000141B67D51  mov     rax, 0C779606EEA6046B7h
  0000000141B67D5B  imul    rax, r15
  0000000141B67D5F  add     rax, rdx
  0000000141B67D62  mov     rdx, [rsp+500h+var_4C8]
  0000000141B67D67  not     rdx
  0000000141B67D6A  not     r9
  0000000141B67D6D  and     r9, rdx
  0000000141B67D70  not     r9
  0000000141B67D73  and     r9, r8
  0000000141B67D76  not     r9
  0000000141B67D79  mov     rdx, 34F1CF99A11B273h
  0000000141B67D83  imul    rdx, r9
  0000000141B67D87  add     rdx, rax
  0000000141B67D8A  add     rdx, rcx
  0000000141B67D8D  mov     rax, [rsp+500h+var_328]
  0000000141B67D95  not     rax
  0000000141B67D98  not     r12
  0000000141B67D9B  and     r12, rax
  0000000141B67D9E  not     r12
  0000000141B67DA1  mov     rax, 193C9411A25CD76Ch
  0000000141B67DAB  imul    rax, r12
  0000000141B67DAF  add     rax, rdx
  0000000141B67DB2  mov     rcx, [rsp+500h+var_4D8]
  0000000141B67DB7  not     rcx
  0000000141B67DBA  not     rbx
  0000000141B67DBD  and     rbx, rcx
  0000000141B67DC0  not     rbx
  0000000141B67DC3  mov     rdx, 0AF4B8D862C4B857Bh
  0000000141B67DCD  imul    rdx, rbx
  0000000141B67DD1  mov     rbx, r8
  0000000141B67DD4  mov     rcx, [rsp+500h+var_2F0]
  0000000141B67DDC  and     r8, rcx
  0000000141B67DDF  not     rcx
  0000000141B67DE2  and     rcx, rdi
  0000000141B67DE5  not     rcx
  0000000141B67DE8  not     r8
  0000000141B67DEB  and     r8, rcx
  0000000141B67DEE  not     r8
  0000000141B67DF1  mov     rcx, 0F20A938B98EAD0DEh
  0000000141B67DFB  imul    rcx, r8
  0000000141B67DFF  add     rcx, rdx
  0000000141B67E02  add     rcx, rax
  0000000141B67E05  mov     r9, [rsp+500h+var_498]
  0000000141B67E0A  mov     rax, r9
  0000000141B67E0D  mov     rdx, [rsp+500h+var_2B8]
  0000000141B67E15  and     rax, rdx
  0000000141B67E18  not     rdx
  0000000141B67E1B  mov     r8, [rsp+500h+var_4F0]
  0000000141B67E20  and     rdx, r8
  0000000141B67E23  not     rdx
  0000000141B67E26  not     rax
  0000000141B67E29  and     rax, rdx
  0000000141B67E2C  not     rax
  0000000141B67E2F  and     rax, rbx
  0000000141B67E32  not     rax
  0000000141B67E35  mov     rdx, 0AA8522E6E6456D4Ah
  0000000141B67E3F  imul    rdx, rax
  0000000141B67E43  mov     rax, [rsp+500h+var_3A8]
  0000000141B67E4B  not     rax
  0000000141B67E4E  and     rax, r8
  0000000141B67E51  mov     r15, r8
  0000000141B67E54  not     rax
  0000000141B67E57  mov     rdi, [rsp+500h+var_490]
  0000000141B67E5C  and     rax, rdi
  0000000141B67E5F  mov     r8, rax
  0000000141B67E62  mov     rax, 0B9D70E509198FAE6h
  0000000141B67E6C  imul    rax, r8
  0000000141B67E70  add     rax, rdx
  0000000141B67E73  mov     rdx, [rsp+500h+var_4C0]
  0000000141B67E78  not     rdx
  0000000141B67E7B  mov     r8, [rsp+500h+var_310]
  0000000141B67E83  not     r8
  0000000141B67E86  and     r8, rdx
  0000000141B67E89  not     r8
  0000000141B67E8C  mov     rdx, 26289BE6D3818B69h
  0000000141B67E96  imul    rdx, r8
  0000000141B67E9A  add     rdx, rax
  0000000141B67E9D  mov     rax, [rsp+500h+var_330]
  0000000141B67EA5  not     rax
  0000000141B67EA8  and     r10, rax
  0000000141B67EAB  mov     rax, 7148390CA9031C2Fh
  0000000141B67EB5  imul    rax, r10
  0000000141B67EB9  add     rax, rdx
  0000000141B67EBC  mov     rdx, r15
  0000000141B67EBF  and     rdx, rbx
  0000000141B67EC2  mov     r10, [rsp+500h+var_290]
  0000000141B67ECA  and     r10, rdx
  0000000141B67ECD  not     r10
  0000000141B67ED0  and     r10, rdi
  0000000141B67ED3  mov     r8, 3040D72114737Bh
  0000000141B67EDD  imul    r8, r10
  0000000141B67EE1  add     r8, rax
  0000000141B67EE4  mov     rax, [rsp+500h+var_320]
  0000000141B67EEC  not     rax
  0000000141B67EEF  mov     r12, [rsp+500h+var_2E8]
  0000000141B67EF7  not     r12
  0000000141B67EFA  and     r12, rax
  0000000141B67EFD  not     r12
  0000000141B67F00  mov     r10, r9
  0000000141B67F03  and     r12, r9
  0000000141B67F06  not     r12
  0000000141B67F09  mov     rax, [rsp+500h+var_2D8]
  0000000141B67F11  and     rax, r12
  0000000141B67F14  not     rax
  0000000141B67F17  mov     r9, 951DB540E4886CBh
  0000000141B67F21  imul    r9, rax
  0000000141B67F25  add     r9, r8
  0000000141B67F28  not     rdx
  0000000141B67F2B  mov     rax, r10
  0000000141B67F2E  mov     r8, [rsp+500h+var_428]
  0000000141B67F36  and     rax, r8
  0000000141B67F39  mov     r12, [rsp+500h+var_300]
  0000000141B67F41  and     r12, rax
  0000000141B67F44  not     rax
  0000000141B67F47  and     rax, rdx
  0000000141B67F4A  not     rax
  0000000141B67F4D  mov     rdx, [rsp+500h+var_2E0]
  0000000141B67F55  and     rdx, rax
  0000000141B67F58  not     rdx
  0000000141B67F5B  mov     rax, 0AABD6E8C8CDD495Bh
  0000000141B67F65  imul    rax, rdx
  0000000141B67F69  add     rax, r9
  0000000141B67F6C  add     rax, rcx
  0000000141B67F6F  mov     rcx, [rsp+500h+var_308]
  0000000141B67F77  not     rcx
  0000000141B67F7A  not     rbp
  0000000141B67F7D  and     rbp, rbx
  0000000141B67F80  and     rbp, rcx
  0000000141B67F83  mov     rcx, 0B7E4704C3BC5A6ECh
  0000000141B67F8D  imul    rcx, rbp
  0000000141B67F91  mov     rdx, 0A7BEBDA429EDACB6h
  0000000141B67F9B  imul    rdx, [rsp+500h+var_4E0]
  0000000141B67FA1  add     rdx, rcx
  0000000141B67FA4  mov     rcx, r8
  0000000141B67FA7  mov     r9, r8
  0000000141B67FAA  and     rcx, r13
  0000000141B67FAD  not     rcx
  0000000141B67FB0  and     rcx, r10
  0000000141B67FB3  mov     r8, [rsp+500h+var_318]
  0000000141B67FBB  and     r8, rcx
  0000000141B67FBE  not     r8
  0000000141B67FC1  not     rcx
  0000000141B67FC4  mov     rbp, [rsp+500h+var_4F8]
  0000000141B67FC9  and     rcx, rbp
  0000000141B67FCC  not     rcx
  0000000141B67FCF  and     rcx, r8
  0000000141B67FD2  mov     r8, 5F6D908F9647451Bh
  0000000141B67FDC  imul    r8, rcx
  0000000141B67FE0  add     r8, rdx
  0000000141B67FE3  mov     rdx, [rsp+500h+var_4B0]
  0000000141B67FE8  not     rdx
  0000000141B67FEB  mov     rcx, 493509F00531A561h
  0000000141B67FF5  imul    rcx, rdx
  0000000141B67FF9  add     rcx, r8
  0000000141B67FFC  mov     r8, [rsp+500h+var_2C0]
  0000000141B68004  not     r8
  0000000141B68007  mov     rdx, 0E14C138F9E52139Fh
  0000000141B68011  imul    rdx, r8
  0000000141B68015  add     rdx, rcx
  0000000141B68018  not     r14
  0000000141B6801B  not     rsi
  0000000141B6801E  and     rsi, r14
  0000000141B68021  not     rsi
  0000000141B68024  and     rsi, rbx
  0000000141B68027  not     rsi
  0000000141B6802A  mov     rcx, 11C2881182319D56h
  0000000141B68034  imul    rcx, rsi
  0000000141B68038  add     rcx, rdx
  0000000141B6803B  mov     rdx, [rsp+500h+var_2C8]
  0000000141B68043  not     rdx
  0000000141B68046  and     rdx, r15
  0000000141B68049  not     rdx
  0000000141B6804C  mov     r8, [rsp+500h+var_2D0]
  0000000141B68054  and     r8, rdx
  0000000141B68057  and     r8, r9
  0000000141B6805A  not     r8
  0000000141B6805D  mov     rdx, 0DD617AFD4453D0A0h
  0000000141B68067  imul    rdx, r8
  0000000141B6806B  add     rdx, rcx
  0000000141B6806E  not     r11
  0000000141B68071  mov     r8, [rsp+500h+var_478]
  0000000141B68079  not     r8
  0000000141B6807C  and     r8, r11
  0000000141B6807F  not     r8
  0000000141B68082  mov     rcx, 1A8BABAEB2C03243h
  0000000141B6808C  imul    rcx, r8
  0000000141B68090  add     rcx, rdx
  0000000141B68093  mov     rdx, 7DFBF53C338FF41Bh
  0000000141B6809D  imul    rdx, r12
  0000000141B680A1  add     rdx, rcx
  0000000141B680A4  mov     r8, [rsp+500h+var_2F8]
  0000000141B680AC  not     r8
  0000000141B680AF  not     r13
  0000000141B680B2  mov     rcx, rbp
  0000000141B680B5  and     r13, rbp
  0000000141B680B8  and     rcx, r10
  0000000141B680BB  and     rcx, r8
  0000000141B680BE  not     rcx
  0000000141B680C1  mov     rbp, rbx
  0000000141B680C4  and     rcx, rbx
  0000000141B680C7  mov     r8, 4CDF4C0E3314A3BFh
  0000000141B680D1  imul    r8, rcx
  0000000141B680D5  add     r8, rdx
  0000000141B680D8  add     r8, rax
  0000000141B680DB  mov     rcx, [rsp+500h+var_420]
  0000000141B680E3  and     rcx, r15
  0000000141B680E6  and     rcx, rbx
  0000000141B680E9  not     rcx
  0000000141B680EC  mov     rax, 81430767481E3DF6h
  0000000141B680F6  imul    rax, rcx
  0000000141B680FA  mov     rdx, [rsp+500h+var_2B0]
  0000000141B68102  and     rdx, rdi
  0000000141B68105  mov     rcx, [rsp+500h+var_3A0]
  0000000141B6810D  not     rcx
  0000000141B68110  not     rdx
  0000000141B68113  and     rdx, rcx
  0000000141B68116  not     rdx
  0000000141B68119  and     rdx, r10
  0000000141B6811C  mov     rbx, r10
  0000000141B6811F  mov     rcx, rbp
  0000000141B68122  and     rcx, rdx
  0000000141B68125  not     rdx
  0000000141B68128  and     rdx, r9
  0000000141B6812B  mov     r12, r9
  0000000141B6812E  not     rdx
  0000000141B68131  not     rcx
  0000000141B68134  and     rcx, rdx
  0000000141B68137  mov     rdx, 89431CD96ED79C64h
  0000000141B68141  imul    rdx, rcx
  0000000141B68145  add     rdx, rax
  0000000141B68148  and     r13, r15
  0000000141B6814B  and     r13, rbp
  0000000141B6814E  not     r13
  0000000141B68151  mov     r10, 0C6C872AF711549F2h
  0000000141B6815B  imul    r10, r13
  0000000141B6815F  add     r10, rdx
  0000000141B68162  add     r10, r8
  0000000141B68165  mov     rdx, r10
  0000000141B68168  mov     r14d, [rsp+500h+var_3B4]
  0000000141B68170  mov     ecx, r14d
  0000000141B68173  shl     rdx, cl
  0000000141B68176  mov     eax, [rsp+500h+var_3B8]
  0000000141B6817D  mov     ecx, eax
  0000000141B6817F  shr     r10, cl
  0000000141B68182  mov     rsi, [rsp+500h+var_460]
  0000000141B6818A  mov     rdi, rsi
  0000000141B6818D  not     rdi
  0000000141B68190  mov     r9, r10
  0000000141B68193  not     r9
  0000000141B68196  and     r9, rdi
  0000000141B68199  mov     rcx, rdx
  0000000141B6819C  and     rcx, r9
  0000000141B6819F  not     rcx
  0000000141B681A2  and     rdi, rdx
  0000000141B681A5  not     rdx
  0000000141B681A8  mov     r8, rdx
  0000000141B681AB  and     r8, r9
  0000000141B681AE  not     r9
  0000000141B681B1  and     r9, rdx
  0000000141B681B4  not     r9
  0000000141B681B7  and     r9, rcx
  0000000141B681BA  and     rdi, r10
  0000000141B681BD  not     rdi
  0000000141B681C0  add     r8, r8
  0000000141B681C3  sub     rdi, r8
  0000000141B681C6  and     rdx, r10
  0000000141B681C9  not     rdx
  0000000141B681CC  and     rdx, rsi
  0000000141B681CF  sub     rdi, rdx
  0000000141B681D2  mov     rsi, rdi
  0000000141B681D5  mov     rcx, 0EFAE2BBDD4F9DAD2h
  0000000141B681DF  mov     r13, [rsp+500h+var_470]
  0000000141B681E7  imul    rcx, r13
  0000000141B681EB  mov     rdi, 0BDBD670BF5D27CA5h
  0000000141B681F5  imul    rdi, r13
  0000000141B681F9  add     rdi, [rsp+500h+var_218]
  0000000141B68201  mov     [rsp+500h+var_138], rdi
  0000000141B68209  not     rdi
  0000000141B6820C  mov     r10, 5AEE6026D2F8D849h
  0000000141B68216  imul    r10, r13
  0000000141B6821A  and     r10, rdi
  0000000141B6821D  not     r10
  0000000141B68220  and     rcx, r10
  0000000141B68223  mov     r8, 0CC73B6663060EE4Ch
  0000000141B6822D  imul    r8, r13
  0000000141B68231  and     r8, r10
  0000000141B68234  not     rcx
  0000000141B68237  mov     r15, rbx
  0000000141B6823A  and     rcx, rbx
  0000000141B6823D  not     rcx
  0000000141B68240  not     r8
  0000000141B68243  and     r8, rcx
  0000000141B68246  mov     r10, r8
  0000000141B68249  mov     ecx, r14d
  0000000141B6824C  shl     r10, cl
  0000000141B6824F  mov     ecx, eax
  0000000141B68251  mov     ebx, eax
  0000000141B68253  shr     r8, cl
  0000000141B68256  add     rsi, r9
  0000000141B68259  not     r10
  0000000141B6825C  not     r8
  0000000141B6825F  and     r8, r10
  0000000141B68262  mov     [rsp+500h+var_4E0], r8
  0000000141B68267  imul    rsi, [rsp+500h+var_3F8]
  0000000141B68270  mov     rax, rsi
  0000000141B68273  mov     [rsp+500h+var_2A0], rsi
  0000000141B6827B  not     rax
  0000000141B6827E  mov     rcx, rax
  0000000141B68281  mov     [rsp+500h+var_490], rax
  0000000141B68286  mov     rax, [rsp+500h+var_400]
  0000000141B6828E  mov     r9, rax
  0000000141B68291  not     r9
  0000000141B68294  mov     [rsp+500h+var_420], r9
  0000000141B6829C  and     r9, rsi
  0000000141B6829F  not     r9
  0000000141B682A2  mov     r10, rax
  0000000141B682A5  and     r10, rcx
  0000000141B682A8  not     r10
  0000000141B682AB  mov     rax, [rsp+500h+var_408]
  0000000141B682B3  mov     r11, rax
  0000000141B682B6  mov     ecx, ebx
  0000000141B682B8  shl     r11, cl
  0000000141B682BB  and     r10, r9
  0000000141B682BE  mov     [rsp+500h+var_298], r10
  0000000141B682C6  not     r11
  0000000141B682C9  mov     r10, rax
  0000000141B682CC  mov     ecx, r14d
  0000000141B682CF  shr     r10, cl
  0000000141B682D2  not     r10
  0000000141B682D5  and     r10, r11
  0000000141B682D8  mov     rcx, 0ECDD9E289761820Dh
  0000000141B682E2  imul    rcx, r13
  0000000141B682E6  mov     r9, r15
  0000000141B682E9  and     r9, r10
  0000000141B682EC  not     r9
  0000000141B682EF  and     r9, rcx
  0000000141B682F2  not     r10
  0000000141B682F5  and     r10, [rsp+500h+var_200]
  0000000141B682FD  not     r10
  0000000141B68300  and     r10, r9
  0000000141B68303  mov     rcx, 1638A61773BD44AFh
  0000000141B6830D  imul    rcx, r13
  0000000141B68311  not     r10
  0000000141B68314  add     rcx, r10
  0000000141B68317  mov     rax, 43CC729831B5AB8Ch
  0000000141B68321  imul    rax, r13
  0000000141B68325  add     rax, r10
  0000000141B68328  not     rax
  0000000141B6832B  and     rax, rdi
  0000000141B6832E  not     rax
  0000000141B68331  and     rax, rcx
  0000000141B68334  mov     [rsp+500h+var_4B8], rax
  0000000141B68339  mov     rcx, 81FC73E5E482088Dh
  0000000141B68343  imul    rcx, r13
  0000000141B68347  mov     rax, 0FF7881C96405C9Ch
  0000000141B68351  imul    rax, r13
  0000000141B68355  mov     r8, r12
  0000000141B68358  and     rax, r12
  0000000141B6835B  not     rax
  0000000141B6835E  and     rax, rcx
  0000000141B68361  mov     [rsp+500h+var_4A8], rax
  0000000141B68366  mov     rcx, 0CDBEB55350BF715Dh
  0000000141B68370  imul    rcx, r13
  0000000141B68374  add     rcx, r10
  0000000141B68377  mov     rax, 22212F3E3F465CF4h
  0000000141B68381  imul    rax, r13
  0000000141B68385  add     rax, r10
  0000000141B68388  not     rax
  0000000141B6838B  and     rax, rdi
  0000000141B6838E  not     rax
  0000000141B68391  and     rax, rcx
  0000000141B68394  mov     [rsp+500h+var_4B0], rax
  0000000141B68399  mov     r11, 9878986A74D998C2h
  0000000141B683A3  imul    r11, r13
  0000000141B683A7  and     r11, [rsp+500h+var_418]
  0000000141B683AF  mov     rcx, 0D1FC471C67881745h
  0000000141B683B9  imul    rcx, r13
  0000000141B683BD  not     r11
  0000000141B683C0  add     rcx, r11
  0000000141B683C3  mov     r9, 0D1F4E0869D2CBB12h
  0000000141B683CD  imul    r9, r13
  0000000141B683D1  add     r9, r11
  0000000141B683D4  mov     rsi, rcx
  0000000141B683D7  not     rsi
  0000000141B683DA  mov     r11, r9
  0000000141B683DD  not     r11
  0000000141B683E0  mov     rbx, rbp
  0000000141B683E3  and     rbx, r11
  0000000141B683E6  mov     r15, rbx
  0000000141B683E9  not     r15
  0000000141B683EC  mov     r12, rsi
  0000000141B683EF  and     r12, r15
  0000000141B683F2  mov     r14, rbp
  0000000141B683F5  and     r14, r9
  0000000141B683F8  not     r14
  0000000141B683FB  and     r14, rsi
  0000000141B683FE  sub     r14, r12
  0000000141B68401  and     r9, r8
  0000000141B68404  mov     r12, r9
  0000000141B68407  not     r12
  0000000141B6840A  and     r12, rcx
  0000000141B6840D  and     r12, r15
  0000000141B68410  sub     r14, r12
  0000000141B68413  and     rbx, rsi
  0000000141B68416  and     r9, rsi
  0000000141B68419  and     rsi, r11
  0000000141B6841C  not     rsi
  0000000141B6841F  and     rsi, r8
  0000000141B68422  sub     r14, rsi
  0000000141B68425  sub     r14, rbx
  0000000141B68428  and     rcx, r8
  0000000141B6842B  not     rcx
  0000000141B6842E  and     rcx, r11
  0000000141B68431  not     rcx
  0000000141B68434  lea     rax, [r14+rcx*2]
  0000000141B68438  sub     rax, r9
  0000000141B6843B  mov     [rsp+500h+var_4C0], rax
  0000000141B68440  mov     r11, 7783291B7F1B724Ch
  0000000141B6844A  imul    r11, r13
  0000000141B6844E  mov     rcx, 97EC57AEE3E449DFh
  0000000141B68458  imul    rcx, r13
  0000000141B6845C  mov     r9, [rsp+500h+var_1A0]
  0000000141B68464  and     rcx, r9
  0000000141B68467  not     rcx
  0000000141B6846A  add     r11, rcx
  0000000141B6846D  mov     [rsp+500h+var_330], r11
  0000000141B68475  mov     rdx, 3758CAE0956FF2A8h
  0000000141B6847F  imul    rdx, r13
  0000000141B68483  add     rdx, rcx
  0000000141B68486  mov     [rsp+500h+var_328], rdx
  0000000141B6848E  mov     rdx, 76FBB4C1833C151Eh
  0000000141B68498  imul    rdx, r13
  0000000141B6849C  add     rdx, rcx
  0000000141B6849F  mov     [rsp+500h+var_4D0], rdx
  0000000141B684A4  mov     rdx, 61403CF194D8E524h
  0000000141B684AE  imul    rdx, r13
  0000000141B684B2  add     rdx, rcx
  0000000141B684B5  mov     [rsp+500h+var_2D0], rdx
  0000000141B684BD  mov     rdx, 0E481716339D35A76h
  0000000141B684C7  imul    rdx, r13
  0000000141B684CB  add     rdx, rcx
  0000000141B684CE  mov     [rsp+500h+var_2C8], rdx
  0000000141B684D6  mov     rdx, 117CE939D33E9024h
  0000000141B684E0  imul    rdx, r13
  0000000141B684E4  add     rdx, rcx
  0000000141B684E7  mov     [rsp+500h+var_2C0], rdx
  0000000141B684EF  mov     rbx, 98C4D63226349C7Bh
  0000000141B684F9  imul    rbx, r13
  0000000141B684FD  mov     r14, 79887F3B795A749Dh
  0000000141B68507  imul    r14, r13
  0000000141B6850B  mov     rsi, r14
  0000000141B6850E  not     rsi
  0000000141B68511  mov     r12, rbp
  0000000141B68514  and     r12, rsi
  0000000141B68517  mov     r15, r12
  0000000141B6851A  not     r15
  0000000141B6851D  mov     rcx, r8
  0000000141B68520  and     rcx, r14
  0000000141B68523  not     rcx
  0000000141B68526  mov     r11, rbx
  0000000141B68529  not     r11
  0000000141B6852C  and     r15, rbx
  0000000141B6852F  and     rcx, r15
  0000000141B68532  and     r12, r11
  0000000141B68535  not     r12
  0000000141B68538  not     r15
  0000000141B6853B  and     r15, r12
  0000000141B6853E  mov     r12, r8
  0000000141B68541  and     r12, r11
  0000000141B68544  not     r12
  0000000141B68547  and     r12, r14
  0000000141B6854A  and     rbx, rsi
  0000000141B6854D  not     rbx
  0000000141B68550  and     r14, r11
  0000000141B68553  not     r14
  0000000141B68556  and     r14, rbx
  0000000141B68559  and     r14, rbp
  0000000141B6855C  lea     rbx, [r14+r15*2]
  0000000141B68560  add     rbx, r12
  0000000141B68563  and     r11, rsi
  0000000141B68566  and     rbp, r11
  0000000141B68569  not     r11
  0000000141B6856C  and     r11, r8
  0000000141B6856F  not     r11
  0000000141B68572  not     rbp
  0000000141B68575  and     rbp, r11
  0000000141B68578  sub     rbx, rbp
  0000000141B6857B  lea     rax, [rbx+rcx]
  0000000141B6857F  inc     rax
  0000000141B68582  mov     rcx, 4C4B1DAD0EE97D00h
  0000000141B6858C  imul    rcx, r13
  0000000141B68590  add     rcx, r10
  0000000141B68593  mov     rdx, 91C104A8655F4BB4h
  0000000141B6859D  imul    rdx, r13
  0000000141B685A1  add     rdx, r10
  0000000141B685A4  not     rdx
  0000000141B685A7  and     rdx, rdi
  0000000141B685AA  not     rdx
  0000000141B685AD  and     rdx, rcx
  0000000141B685B0  mov     [rsp+500h+var_4C8], rdx
  0000000141B685B5  mov     r8, [rsp+500h+var_188]
  0000000141B685BD  imul    rax, r8
  0000000141B685C1  mov     rsi, rax
  0000000141B685C4  mov     [rsp+500h+var_418], rax
  0000000141B685CC  not     rsi
  0000000141B685CF  mov     r15, r9
  0000000141B685D2  mov     rcx, r9
  0000000141B685D5  not     rcx
  0000000141B685D8  mov     rdx, rcx
  0000000141B685DB  mov     [rsp+500h+var_428], rcx
  0000000141B685E3  and     rdx, rsi
  0000000141B685E6  mov     [rsp+500h+var_2B8], rdx
  0000000141B685EE  mov     rcx, rdx
  0000000141B685F1  not     rcx
  0000000141B685F4  mov     rdx, r9
  0000000141B685F7  and     rdx, rax
  0000000141B685FA  not     rdx
  0000000141B685FD  and     rdx, rcx
  0000000141B68600  mov     [rsp+500h+var_2A8], rdx
  0000000141B68608  imul    ecx, r13d, 55D10A50h
  0000000141B6860F  lea     r10, [rsp+rcx+500h+var_500]
  0000000141B68613  add     r10, 500h
  0000000141B6861A  mov     [rsp+500h+var_478], r10
  0000000141B68622  mov     r12, [rsp+500h+var_1A8]
  0000000141B6862A  mov     rcx, r12
  0000000141B6862D  imul    rcx, [rsp+500h+var_448]
  0000000141B68636  not     rcx
  0000000141B68639  mov     rbx, [rsp+500h+var_458]
  0000000141B68641  mov     rax, rbx
  0000000141B68644  imul    rax, r10
  0000000141B68648  not     rax
  0000000141B6864B  and     rax, rcx
  0000000141B6864E  mov     [rsp+500h+var_3A0], rax
  0000000141B68656  lea     ecx, [r13+r13*8+0]
  0000000141B6865B  lea     ecx, [r13+rcx*8+0]
  0000000141B68660  mov     r10, r9
  0000000141B68663  shr     r10, cl
  0000000141B68666  mov     r9d, r10d
  0000000141B68669  mov     rax, [rsp+500h+var_3C8]
  0000000141B68671  and     r9d, eax
  0000000141B68674  mov     [rsp+500h+var_2B0], r9
  0000000141B6867C  not     r10d
  0000000141B6867F  and     r10d, eax
  0000000141B68682  add     r10d, r9d
  0000000141B68685  add     r10d, eax
  0000000141B68688  mov     ecx, r9d
  0000000141B6868B  not     ecx
  0000000141B6868D  add     r10d, ecx
  0000000141B68690  mov     r9, [rsp+500h+var_3F0]
  0000000141B68698  mov     rcx, r9
  0000000141B6869B  imul    rcx, [rsp+500h+var_388]
  0000000141B686A4  not     rcx
  0000000141B686A7  mov     r14, [rsp+500h+var_358]
  0000000141B686AF  mov     r11, r14
  0000000141B686B2  imul    r11, [rsp+500h+var_218]
  0000000141B686BB  not     r11
  0000000141B686BE  and     r11, rcx
  0000000141B686C1  mov     rax, r8
  0000000141B686C4  mov     rcx, r8
  0000000141B686C7  imul    rcx, [rsp+500h+var_408]
  0000000141B686D0  not     r11
  0000000141B686D3  add     r11, rcx
  0000000141B686D6  mov     [rsp+500h+var_3A8], r11
  0000000141B686DE  mov     rcx, [rsp+500h+var_280]
  0000000141B686E6  lea     r8, [rsp+rcx+500h+var_500]
  0000000141B686EA  add     r8, 500h
  0000000141B686F1  mov     rcx, [rsp+500h+var_4E0]
  0000000141B686F6  not     rcx
  0000000141B686F9  imul    rcx, [rsp+500h+var_4E8]
  0000000141B686FF  mov     [rsp+500h+var_4E0], rcx
  0000000141B68704  mov     rcx, [rsp+500h+var_420]
  0000000141B6870C  and     rcx, [rsp+500h+var_490]
  0000000141B68711  mov     [rsp+500h+var_130], rcx
  0000000141B68719  mov     rcx, [rsp+500h+var_380]
  0000000141B68721  add     rcx, rsp
  0000000141B68724  add     rcx, 500h
  0000000141B6872B  imul    rcx, r12
  0000000141B6872F  mov     [rsp+500h+var_120], rcx
  0000000141B68737  mov     rcx, rbx
  0000000141B6873A  imul    rcx, [rsp+500h+var_368]
  0000000141B68743  mov     [rsp+500h+var_128], rcx
  0000000141B6874B  mov     rcx, [rsp+500h+var_468]
  0000000141B68753  shr     rcx, 19h
  0000000141B68757  not     ecx
  0000000141B68759  and     ecx, 44404081h
  0000000141B6875F  imul    r8, rcx
  0000000141B68763  mov     [rsp+500h+var_4D8], r8
  0000000141B68768  mov     r8, [rsp+500h+var_4B8]
  0000000141B6876D  imul    r8, [rsp+500h+var_480]
  0000000141B68776  mov     [rsp+500h+var_4B8], r8
  0000000141B6877B  mov     rdi, [rsp+500h+var_210]
  0000000141B68783  mov     r8, [rsp+500h+var_4A8]
  0000000141B68788  imul    r8, rdi
  0000000141B6878C  mov     [rsp+500h+var_4A8], r8
  0000000141B68791  mov     r8, [rsp+500h+var_1B8]
  0000000141B68799  imul    r8, rcx
  0000000141B6879D  mov     [rsp+500h+var_1B8], r8
  0000000141B687A5  mov     r8, [rsp+500h+var_1D8]
  0000000141B687AD  imul    r8, r12
  0000000141B687B1  mov     [rsp+500h+var_1D8], r8
  0000000141B687B9  mov     r8, [rsp+500h+var_3D0]
  0000000141B687C1  imul    r8, rbx
  0000000141B687C5  mov     [rsp+500h+var_3D0], r8
  0000000141B687CD  mov     rdx, [rsp+500h+var_4B0]
  0000000141B687D2  imul    rdx, rbx
  0000000141B687D6  mov     [rsp+500h+var_4B0], rdx
  0000000141B687DB  mov     rdx, [rsp+500h+var_4C0]
  0000000141B687E0  imul    rdx, rcx
  0000000141B687E4  mov     [rsp+500h+var_4C0], rdx
  0000000141B687E9  mov     rdx, [rsp+500h+var_278]
  0000000141B687F1  add     rdx, rsp
  0000000141B687F4  add     rdx, 500h
  0000000141B687FB  mov     [rsp+500h+var_4F8], rdx
  0000000141B68800  mov     r11, rcx
  0000000141B68803  mov     rbp, rcx
  0000000141B68806  mov     [rsp+500h+var_468], rcx
  0000000141B6880E  imul    r11, rdx
  0000000141B68812  mov     [rsp+500h+var_318], r11
  0000000141B6881A  mov     rcx, [rsp+500h+var_410]
  0000000141B68822  add     rcx, rsp
  0000000141B68825  add     rcx, 500h
  0000000141B6882C  imul    rcx, r12
  0000000141B68830  mov     [rsp+500h+var_320], rcx
  0000000141B68838  mov     rcx, [rsp+500h+var_1E8]
  0000000141B68840  imul    rcx, rbx
  0000000141B68844  mov     [rsp+500h+var_1E8], rcx
  0000000141B6884C  mov     rcx, [rsp+500h+var_4C8]
  0000000141B68851  imul    rcx, r9
  0000000141B68855  mov     [rsp+500h+var_4C8], rcx
  0000000141B6885A  mov     rcx, 93ECFABCBB3D32D1h
  0000000141B68864  imul    rcx, r13
  0000000141B68868  mov     [rsp+500h+var_308], rcx
  0000000141B68870  mov     rcx, 8173939C71B3D352h
  0000000141B6887A  imul    rcx, r13
  0000000141B6887E  mov     [rsp+500h+var_310], rcx
  0000000141B68886  mov     rcx, [rsp+500h+var_428]
  0000000141B6888E  and     rcx, [rsp+500h+var_418]
  0000000141B68896  mov     [rsp+500h+var_2F8], rcx
  0000000141B6889E  mov     rdx, rcx
  0000000141B688A1  not     rdx
  0000000141B688A4  mov     [rsp+500h+var_2F0], rdx
  0000000141B688AC  and     rsi, r15
  0000000141B688AF  not     rsi
  0000000141B688B2  and     rsi, rdx
  0000000141B688B5  mov     [rsp+500h+var_2E8], rsi
  0000000141B688BD  mov     rcx, [rsp+500h+var_1D0]
  0000000141B688C5  imul    rcx, r12
  0000000141B688C9  mov     [rsp+500h+var_1D0], rcx
  0000000141B688D1  imul    ecx, r13d, 0CD170630h
  0000000141B688D8  add     rcx, rsp
  0000000141B688DB  add     rcx, 500h
  0000000141B688E2  imul    rcx, rbx
  0000000141B688E6  mov     [rsp+500h+var_2E0], rcx
  0000000141B688EE  mov     rcx, [rsp+500h+var_270]
  0000000141B688F6  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141B688FA  add     rdx, 500h
  0000000141B68901  mov     [rsp+500h+var_500], rdx
  0000000141B68905  mov     rcx, rbp
  0000000141B68908  imul    rcx, rdx
  0000000141B6890C  mov     [rsp+500h+var_2D8], rcx
  0000000141B68914  imul    ecx, r13d, 11740840h
  0000000141B6891B  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141B6891F  add     rdx, 500h
  0000000141B68926  mov     [rsp+500h+var_410], rdx
  0000000141B6892E  imul    ecx, r13d, 0D3383DC8h
  0000000141B68935  add     rcx, rsp
  0000000141B68938  add     rcx, 500h
  0000000141B6893F  mov     r8, [rsp+500h+var_3C0]
  0000000141B68947  test    r8b, 1
  0000000141B6894B  cmovnz  rcx, rdx
  0000000141B6894F  mov     [rsp+500h+var_380], rcx
  0000000141B68957  mov     rcx, r14
  0000000141B6895A  mov     rbp, [rsp+500h+var_118]
  0000000141B68962  imul    rcx, rbp
  0000000141B68966  not     rcx
  0000000141B68969  mov     rdx, rax
  0000000141B6896C  mov     r9, rax
  0000000141B6896F  imul    rdx, [rsp+500h+var_450]
  0000000141B68978  not     rdx
  0000000141B6897B  and     rdx, rcx
  0000000141B6897E  mov     [rsp+500h+var_3B0], rdx
  0000000141B68986  mov     rsi, [rsp+500h+var_190]
  0000000141B6898E  mov     rcx, rsi
  0000000141B68991  mov     rax, [rsp+500h+var_460]
  0000000141B68999  imul    rcx, rax
  0000000141B6899D  not     rcx
  0000000141B689A0  mov     r15, [rsp+500h+var_3F8]
  0000000141B689A8  mov     rdx, r15
  0000000141B689AB  mov     r11, [rsp+500h+var_400]
  0000000141B689B3  imul    rdx, r11
  0000000141B689B7  not     rdx
  0000000141B689BA  and     rdx, rcx
  0000000141B689BD  mov     [rsp+500h+var_270], rdx
  0000000141B689C5  mov     rcx, rbx
  0000000141B689C8  imul    rcx, [rsp+500h+var_4A0]
  0000000141B689CE  not     rcx
  0000000141B689D1  mov     rdx, r12
  0000000141B689D4  imul    rdx, [rsp+500h+var_440]
  0000000141B689DD  not     rdx
  0000000141B689E0  and     rdx, rcx
  0000000141B689E3  mov     [rsp+500h+var_278], rdx
  0000000141B689EB  imul    rbx, rax
  0000000141B689EF  mov     r13, r12
  0000000141B689F2  mov     rax, r12
  0000000141B689F5  mov     rdx, [rsp+500h+var_390]
  0000000141B689FD  imul    rax, rdx
  0000000141B68A01  add     rax, rbx
  0000000141B68A04  mov     [rsp+500h+var_280], rax
  0000000141B68A0C  mov     rcx, rdi
  0000000141B68A0F  imul    rcx, [rsp+500h+var_378]
  0000000141B68A18  mov     rax, [rsp+500h+var_438]
  0000000141B68A20  imul    rax, [rsp+500h+var_488]
  0000000141B68A26  add     rax, rcx
  0000000141B68A29  mov     [rsp+500h+var_288], rax
  0000000141B68A31  mov     rcx, r8
  0000000141B68A34  imul    rcx, rdx
  0000000141B68A38  mov     r8, r9
  0000000141B68A3B  mov     rax, r9
  0000000141B68A3E  mov     rdi, [rsp+500h+var_258]
  0000000141B68A46  imul    rax, rdi
  0000000141B68A4A  add     rax, rcx
  0000000141B68A4D  mov     [rsp+500h+var_290], rax
  0000000141B68A55  mov     rax, [rsp+500h+var_250]
  0000000141B68A5D  lea     rcx, [rsp+rax+500h+var_500]
  0000000141B68A61  add     rcx, 500h
  0000000141B68A68  mov     rax, [rsp+500h+var_248]
  0000000141B68A70  lea     r9, [rsp+rax+500h+var_500]
  0000000141B68A74  add     r9, 500h
  0000000141B68A7B  imul    rcx, r12
  0000000141B68A7F  mov     rbx, [rsp+500h+var_468]
  0000000141B68A87  imul    r9, rbx
  0000000141B68A8B  add     r9, rcx
  0000000141B68A8E  mov     eax, dword ptr [rsp+500h+var_230]
  0000000141B68A95  and     eax, dword ptr [rsp+500h+var_3C8]
  0000000141B68A9C  mov     rcx, [rsp+500h+var_260]
  0000000141B68AA4  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141B68AA8  add     rdx, 500h
  0000000141B68AAF  mov     [rsp+500h+var_140], rdx
  0000000141B68AB7  mov     rcx, [rsp+500h+var_268]
  0000000141B68ABF  add     rcx, rsp
  0000000141B68AC2  add     rcx, 500h
  0000000141B68AC9  imul    rbx, rdx
  0000000141B68ACD  mov     [rsp+500h+var_300], rbx
  0000000141B68AD5  imul    rcx, r14
  0000000141B68AD9  mov     [rsp+500h+var_260], rcx
  0000000141B68AE1  mov     rbx, [rsp+500h+var_470]
  0000000141B68AE9  imul    ecx, ebx, 69244FA0h
  0000000141B68AEF  add     rcx, rsp
  0000000141B68AF2  add     rcx, 500h
  0000000141B68AF9  imul    rcx, r8
  0000000141B68AFD  mov     [rsp+500h+var_250], rcx
  0000000141B68B05  imul    ecx, ebx, 436D6388h
  0000000141B68B0B  mov     [rsp+500h+var_148], rcx
  0000000141B68B13  imul    r8d, ebx, 509F7140h
  0000000141B68B1A  imul    ecx, ebx, 0DF7AACF8h
  0000000141B68B20  mov     [rsp+500h+var_268], rcx
  0000000141B68B28  test    al, 1
  0000000141B68B2A  mov     rax, [rsp+500h+var_398]
  0000000141B68B32  lea     r12, [rsp+rax+500h]
  0000000141B68B3A  mov     rax, [rsp+500h+var_198]
  0000000141B68B42  cmovz   r12, rax
  0000000141B68B46  mov     [rsp+500h+var_230], r12
  0000000141B68B4E  mov     r12, [rsp+500h+var_228]
  0000000141B68B56  lea     r12, [rsp+r12+500h]
  0000000141B68B5E  cmovz   r12, rax
  0000000141B68B62  mov     [rsp+500h+var_248], r12
  0000000141B68B6A  lea     r8, [rsp+r8+500h]
  0000000141B68B72  cmovz   r8, rax
  0000000141B68B76  mov     [rsp+500h+var_228], r8
  0000000141B68B7E  cmovz   r9, rax
  0000000141B68B82  mov     [rsp+500h+var_398], r9
  0000000141B68B8A  mov     rcx, [rsp+500h+var_458]
  0000000141B68B92  imul    rbp, rcx
  0000000141B68B96  not     rbp
  0000000141B68B99  mov     r9, [rsp+500h+var_208]
  0000000141B68BA1  mov     rax, [rsp+500h+var_388]
  0000000141B68BA9  imul    rax, r9
  0000000141B68BAD  not     rax
  0000000141B68BB0  and     rax, rbp
  0000000141B68BB3  not     rax
  0000000141B68BB6  mov     rdx, r13
  0000000141B68BB9  imul    rdx, r11
  0000000141B68BBD  add     rdx, rax
  0000000141B68BC0  mov     [rsp+500h+var_388], rdx
  0000000141B68BC8  imul    rdi, rsi
  0000000141B68BCC  not     rdi
  0000000141B68BCF  mov     rax, [rsp+500h+var_390]
  0000000141B68BD7  imul    rax, [rsp+500h+var_4E8]
  0000000141B68BDD  not     rax
  0000000141B68BE0  and     rax, rdi
  0000000141B68BE3  not     rax
  0000000141B68BE6  mov     r8, rax
  0000000141B68BE9  mov     rax, [rsp+500h+var_448]
  0000000141B68BF1  imul    rax, r15
  0000000141B68BF5  add     rax, r8
  0000000141B68BF8  mov     [rsp+500h+var_448], rax
  0000000141B68C00  mov     rdx, [rsp+500h+var_110]
  0000000141B68C08  imul    rdx, rcx
  0000000141B68C0C  mov     r11, [rsp+500h+var_500]
  0000000141B68C10  imul    r11, r13
  0000000141B68C14  add     r11, rdx
  0000000141B68C17  imul    r8d, ebx, 0A7601A18h
  0000000141B68C1E  add     r8, rsp
  0000000141B68C21  add     r8, 500h
  0000000141B68C28  mov     rdx, [rsp+500h+var_468]
  0000000141B68C30  imul    r8, rdx
  0000000141B68C34  not     r8
  0000000141B68C37  not     r11
  0000000141B68C3A  and     r11, r8
  0000000141B68C3D  mov     r8, [rsp+500h+var_368]
  0000000141B68C45  imul    r8, r13
  0000000141B68C49  mov     [rsp+500h+var_368], r8
  0000000141B68C51  mov     rax, [rsp+500h+var_338]
  0000000141B68C59  imul    rax, rcx
  0000000141B68C5D  mov     rbp, rcx
  0000000141B68C60  mov     [rsp+500h+var_338], rax
  0000000141B68C68  imul    r8d, ebx, 9B1DAAE8h
  0000000141B68C6F  lea     rax, [rsp+r8+500h+var_500]
  0000000141B68C73  add     rax, 500h
  0000000141B68C79  imul    rax, rdx
  0000000141B68C7D  mov     [rsp+500h+var_390], rax
  0000000141B68C85  mov     rax, [rsp+500h+var_240]
  0000000141B68C8D  lea     rcx, [rsp+rax+500h+var_500]
  0000000141B68C91  add     rcx, 500h
  0000000141B68C98  mov     rax, [rsp+500h+var_1E0]
  0000000141B68CA0  mov     r14, [rsp+500h+var_3F0]
  0000000141B68CA8  imul    rax, r14
  0000000141B68CAC  mov     [rsp+500h+var_1E0], rax
  0000000141B68CB4  mov     rax, [rsp+500h+var_358]
  0000000141B68CBC  imul    rcx, rax
  0000000141B68CC0  mov     [rsp+500h+var_258], rcx
  0000000141B68CC8  not     r11
  0000000141B68CCB  imul    edx, ebx, 0D427DC50h
  0000000141B68CD1  mov     [rsp+500h+var_240], rdx
  0000000141B68CD9  test    r9b, 1
  0000000141B68CDD  cmovnz  r11, [rsp+500h+var_410]
  0000000141B68CE6  mov     [rsp+500h+var_500], r11
  0000000141B68CEA  mov     r11, [rsp+500h+var_438]
  0000000141B68CF2  mov     r8, [rsp+500h+var_408]
  0000000141B68CFA  imul    r8, r11
  0000000141B68CFE  not     r8
  0000000141B68D01  mov     rdx, [rsp+500h+var_450]
  0000000141B68D09  mov     rsi, [rsp+500h+var_480]
  0000000141B68D11  imul    rdx, rsi
  0000000141B68D15  not     rdx
  0000000141B68D18  and     rdx, r8
  0000000141B68D1B  mov     [rsp+500h+var_450], rdx
  0000000141B68D23  mov     r8, [rsp+500h+var_370]
  0000000141B68D2B  lea     rdx, [rsp+r8+500h+var_500]
  0000000141B68D2F  add     rdx, 500h
  0000000141B68D36  mov     r8, [rsp+500h+var_238]
  0000000141B68D3E  imul    r8, rsi
  0000000141B68D42  mov     r12, rsi
  0000000141B68D45  imul    rdx, r11
  0000000141B68D49  add     rdx, r8
  0000000141B68D4C  mov     rsi, rdx
  0000000141B68D4F  imul    rax, [rsp+500h+var_478]
  0000000141B68D58  add     rax, [rsp+500h+var_108]
  0000000141B68D60  mov     [rsp+500h+var_408], rax
  0000000141B68D68  mov     rax, [rsp+500h+var_220]
  0000000141B68D70  imul    rax, rbp
  0000000141B68D74  imul    r8d, ebx, 498E9B20h
  0000000141B68D7B  lea     rdx, [rsp+r8+500h+var_500]
  0000000141B68D7F  add     rdx, 500h
  0000000141B68D86  imul    rdx, r13
  0000000141B68D8A  add     rdx, rax
  0000000141B68D8D  mov     rdi, rdx
  0000000141B68D90  mov     rax, [rsp+500h+var_100]
  0000000141B68D98  not     rax
  0000000141B68D9B  mov     rdx, r9
  0000000141B68D9E  imul    rdx, [rsp+500h+var_4A0]
  0000000141B68DA4  not     rdx
  0000000141B68DA7  and     rdx, rax
  0000000141B68DAA  mov     [rsp+500h+var_370], rdx
  0000000141B68DB2  mov     r8, [rsp+500h+var_3C0]
  0000000141B68DBA  imul    r8, [rsp+500h+var_170]
  0000000141B68DC3  not     r8
  0000000141B68DC6  mov     rax, [rsp+500h+var_488]
  0000000141B68DCB  imul    rax, r14
  0000000141B68DCF  not     rax
  0000000141B68DD2  and     rax, r8
  0000000141B68DD5  mov     [rsp+500h+var_488], rax
  0000000141B68DDA  mov     rax, [rsp+500h+var_378]
  0000000141B68DE2  imul    rax, rbp
  0000000141B68DE6  not     rax
  0000000141B68DE9  mov     rdx, rax
  0000000141B68DEC  mov     rax, [rsp+500h+var_440]
  0000000141B68DF4  imul    rax, r9
  0000000141B68DF8  not     rax
  0000000141B68DFB  and     rax, rdx
  0000000141B68DFE  mov     [rsp+500h+var_440], rax
  0000000141B68E06  imul    eax, ebx, 5884DE60h
  0000000141B68E0C  imul    rax, r14
  0000000141B68E10  mov     [rsp+500h+var_3F0], rax
  0000000141B68E18  mov     rax, [rsp+500h+var_F8]
  0000000141B68E20  lea     r8, [rsp+rax+500h+var_500]
  0000000141B68E24  add     r8, 500h
  0000000141B68E2B  imul    r8, r11
  0000000141B68E2F  not     r8
  0000000141B68E32  mov     rax, [rsp+500h+var_360]
  0000000141B68E3A  imul    rax, r12
  0000000141B68E3E  not     rax
  0000000141B68E41  and     rax, r8
  0000000141B68E44  mov     r11, rax
  0000000141B68E47  test    r10b, 1
  0000000141B68E4B  mov     rax, [rsp+500h+var_1C0]
  0000000141B68E53  mov     r8, [rsp+500h+var_F0]
  0000000141B68E5B  cmovz   rax, r8
  0000000141B68E5F  mov     [rsp+500h+var_1C0], rax
  0000000141B68E67  mov     rdx, [rsp+500h+var_4F8]
  0000000141B68E6C  cmovz   rdx, r8
  0000000141B68E70  mov     [rsp+500h+var_4F8], rdx
  0000000141B68E75  mov     rcx, [rsp+500h+var_148]
  0000000141B68E7D  lea     rcx, [rsp+rcx+500h]
  0000000141B68E85  cmovz   rcx, r8
  0000000141B68E89  mov     [rsp+500h+var_238], rcx
  0000000141B68E91  cmovz   rsi, r8
  0000000141B68E95  mov     [rsp+500h+var_378], rsi
  0000000141B68E9D  cmovz   rdi, r8
  0000000141B68EA1  mov     [rsp+500h+var_220], rdi
  0000000141B68EA9  not     r11
  0000000141B68EAC  cmovz   r11, r8
  0000000141B68EB0  mov     [rsp+500h+var_360], r11
  0000000141B68EB8  mov     rcx, 7E7CB14811BA1A3Dh
  0000000141B68EC2  imul    rcx, rbx
  0000000141B68EC6  and     rcx, [rsp+500h+var_138]
  0000000141B68ECE  mov     r8, [rsp+500h+var_350]
  0000000141B68ED6  mov     rdx, r8
  0000000141B68ED9  not     rdx
  0000000141B68EDC  and     r8, rcx
  0000000141B68EDF  not     rcx
  0000000141B68EE2  and     rcx, rdx
  0000000141B68EE5  not     rcx
  0000000141B68EE8  not     r8
  0000000141B68EEB  and     r8, rcx
  0000000141B68EEE  mov     rcx, 0FBD1CD4AEE694970h
  0000000141B68EF8  imul    rcx, rbx
  0000000141B68EFC  add     r8, rcx
  0000000141B68EFF  mov     rcx, 0A95739E4F6D0F57Bh
  0000000141B68F09  imul    rcx, rbx
  0000000141B68F0D  mov     rdx, 0DD62EA776F6E35EEh
  0000000141B68F17  imul    rdx, rbx
  0000000141B68F1B  and     rdx, r8
  0000000141B68F1E  not     r8
  0000000141B68F21  and     r8, rcx
  0000000141B68F24  not     r8
  0000000141B68F27  not     rdx
  0000000141B68F2A  and     rdx, r8
  0000000141B68F2D  imul    rdx, [rsp+500h+var_4E8]
  0000000141B68F33  imul    r15, [rsp+500h+var_460]
  0000000141B68F3C  not     r15
  0000000141B68F3F  not     rdx
  0000000141B68F42  and     rdx, r15
  0000000141B68F45  mov     [rsp+500h+var_3F8], rdx
  0000000141B68F4D  mov     rax, [rsp+500h+var_160]
  0000000141B68F55  mov     r8, rax
  0000000141B68F58  mov     rdi, [rsp+500h+var_168]
  0000000141B68F60  and     r8, rdi
  0000000141B68F63  not     r8
  0000000141B68F66  and     r8, [rsp+500h+var_D8]
  0000000141B68F6E  mov     rbp, [rsp+500h+var_200]
  0000000141B68F76  mov     rdx, rbp
  0000000141B68F79  not     rdx
  0000000141B68F7C  not     r8
  0000000141B68F7F  mov     r9, [rsp+500h+var_4F0]
  0000000141B68F84  and     r8, r9
  0000000141B68F87  not     r8
  0000000141B68F8A  and     r8, rdx
  0000000141B68F8D  mov     rcx, 5D1745D1745D1746h
  0000000141B68F97  lea     r15, [rcx+1]
  0000000141B68F9B  imul    r15, r8
  0000000141B68F9F  mov     rsi, r9
  0000000141B68FA2  mov     rcx, r9
  0000000141B68FA5  and     rsi, rdx
  0000000141B68FA8  mov     r8, [rsp+500h+var_158]
  0000000141B68FB0  and     r8, rsi
  0000000141B68FB3  mov     r10, rdi
  0000000141B68FB6  and     r10, r8
  0000000141B68FB9  not     r10
  0000000141B68FBC  not     r8
  0000000141B68FBF  mov     r9, [rsp+500h+var_3E8]
  0000000141B68FC7  and     r8, r9
  0000000141B68FCA  not     r8
  0000000141B68FCD  and     r8, r10
  0000000141B68FD0  mov     r11, 2E8BA2E8BA2E8BA4h
  0000000141B68FDA  lea     rbx, [r11+1]
  0000000141B68FDE  imul    rbx, r8
  0000000141B68FE2  mov     r12, [rsp+500h+var_498]
  0000000141B68FE7  mov     r10, r12
  0000000141B68FEA  and     r10, rax
  0000000141B68FED  mov     r13, rax
  0000000141B68FF0  mov     r14, r10
  0000000141B68FF3  not     r14
  0000000141B68FF6  and     r14, r9
  0000000141B68FF9  not     r14
  0000000141B68FFC  mov     r8, rdi
  0000000141B68FFF  and     r8, r10
  0000000141B69002  not     r8
  0000000141B69005  and     r8, rbp
  0000000141B69008  and     r8, r14
  0000000141B6900B  imul    r8, r11
  0000000141B6900F  add     r8, rbx
  0000000141B69012  and     rcx, rbp
  0000000141B69015  not     rcx
  0000000141B69018  mov     r14, r12
  0000000141B6901B  and     r14, rdx
  0000000141B6901E  not     r14
  0000000141B69021  and     r14, rcx
  0000000141B69024  mov     r9, rax
  0000000141B69027  and     r14, r13
  0000000141B6902A  not     r14
  0000000141B6902D  mov     rdi, [rsp+500h+var_3E8]
  0000000141B69035  and     r14, rdi
  0000000141B69038  mov     r11, 0BA2E8BA2E8BA2E88h
  0000000141B69042  lea     rbx, [r11+3]
  0000000141B69046  imul    rbx, r14
  0000000141B6904A  add     rbx, r8
  0000000141B6904D  add     rbx, r15
  0000000141B69050  mov     rcx, r12
  0000000141B69053  mov     r13, r12
  0000000141B69056  mov     rax, [rsp+500h+var_158]
  0000000141B6905E  and     rcx, rax
  0000000141B69061  mov     r11, [rsp+500h+var_168]
  0000000141B69069  mov     r8, r11
  0000000141B6906C  and     r8, rcx
  0000000141B6906F  not     rcx
  0000000141B69072  and     rcx, rdi
  0000000141B69075  not     rcx
  0000000141B69078  not     r8
  0000000141B6907B  and     r8, rcx
  0000000141B6907E  not     r8
  0000000141B69081  and     r8, rbp
  0000000141B69084  mov     rcx, 0A2E8BA2E8BA2E8BAh
  0000000141B6908E  lea     r12, [rcx+1]
  0000000141B69092  imul    r12, r8
  0000000141B69096  mov     r14, rbp
  0000000141B69099  and     r14, rdi
  0000000141B6909C  mov     rcx, r13
  0000000141B6909F  mov     r8, r13
  0000000141B690A2  and     r8, r14
  0000000141B690A5  mov     r13, r9
  0000000141B690A8  and     r13, r8
  0000000141B690AB  not     r8
  0000000141B690AE  mov     r9, rax
  0000000141B690B1  and     r8, rax
  0000000141B690B4  not     r8
  0000000141B690B7  not     r13
  0000000141B690BA  and     r13, r8
  0000000141B690BD  mov     r15, 745D1745D1745D18h
  0000000141B690C7  imul    r15, r13
  0000000141B690CB  add     r15, r12
  0000000141B690CE  add     r15, rbx
  0000000141B690D1  mov     r13, rbp
  0000000141B690D4  and     r13, r11
  0000000141B690D7  mov     rbx, rax
  0000000141B690DA  and     rbx, r13
  0000000141B690DD  not     rbx
  0000000141B690E0  and     rbx, rcx
  0000000141B690E3  mov     rdi, 8BA2E8BA2E8BA2E9h
  0000000141B690ED  lea     rax, [rdi+1]
  0000000141B690F1  imul    rax, rbx
  0000000141B690F5  mov     rcx, rdx
  0000000141B690F8  and     rcx, r11
  0000000141B690FB  mov     r8, r11
  0000000141B690FE  mov     r12, rcx
  0000000141B69101  and     r12, r9
  0000000141B69104  not     r12
  0000000141B69107  mov     rbp, [rsp+500h+var_4F0]
  0000000141B6910C  and     r12, rbp
  0000000141B6910F  not     r12
  0000000141B69112  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000141B6911C  imul    r12, r11
  0000000141B69120  add     r12, rax
  0000000141B69123  mov     rax, rdx
  0000000141B69126  and     rax, r9
  0000000141B69129  not     rax
  0000000141B6912C  and     rax, rbp
  0000000141B6912F  not     rax
  0000000141B69132  and     rax, r8
  0000000141B69135  not     rax
  0000000141B69138  lea     r11, [rdi+2]
  0000000141B6913C  imul    r11, rax
  0000000141B69140  add     r11, r12
  0000000141B69143  mov     rbx, [rsp+500h+var_200]
  0000000141B6914B  and     r10, rbx
  0000000141B6914E  not     r10
  0000000141B69151  and     r10, r8
  0000000141B69154  not     rsi
  0000000141B69157  and     rsi, r9
  0000000141B6915A  and     r8, rsi
  0000000141B6915D  not     r8
  0000000141B69160  not     rsi
  0000000141B69163  mov     r12, [rsp+500h+var_3E8]
  0000000141B6916B  and     rsi, r12
  0000000141B6916E  not     rsi
  0000000141B69171  and     rsi, r8
  0000000141B69174  not     rsi
  0000000141B69177  imul    rsi, rdi
  0000000141B6917B  add     rsi, r11
  0000000141B6917E  not     r13
  0000000141B69181  and     rdx, r12
  0000000141B69184  not     rdx
  0000000141B69187  and     rdx, r13
  0000000141B6918A  not     rdx
  0000000141B6918D  mov     rdi, [rsp+500h+var_498]
  0000000141B69192  and     rdx, rdi
  0000000141B69195  not     rdx
  0000000141B69198  and     rdx, r9
  0000000141B6919B  mov     rax, 0E8BA2E8BA2E8BA2Fh
  0000000141B691A5  imul    rax, rdx
  0000000141B691A9  add     rax, rsi
  0000000141B691AC  add     rax, r15
  0000000141B691AF  mov     r11, [rsp+500h+var_160]
  0000000141B691B7  mov     rdx, r11
  0000000141B691BA  and     rdx, r12
  0000000141B691BD  mov     r8, rbp
  0000000141B691C0  and     r8, rdx
  0000000141B691C3  not     r8
  0000000141B691C6  not     rdx
  0000000141B691C9  and     rdx, rdi
  0000000141B691CC  mov     rsi, rdi
  0000000141B691CF  not     rdx
  0000000141B691D2  and     r8, rbx
  0000000141B691D5  and     r8, rdx
  0000000141B691D8  mov     rdx, 0D1745D1745D1745Bh
  0000000141B691E2  imul    rdx, r8
  0000000141B691E6  not     r14
  0000000141B691E9  not     rcx
  0000000141B691EC  and     rcx, r14
  0000000141B691EF  and     rbp, r9
  0000000141B691F2  not     rcx
  0000000141B691F5  and     rbp, rcx
  0000000141B691F8  not     rbp
  0000000141B691FB  mov     rcx, 0BA2E8BA2E8BA2E88h
  0000000141B69205  imul    rbp, rcx
  0000000141B69209  add     rbp, rdx
  0000000141B6920C  not     r10
  0000000141B6920F  mov     rcx, 5D1745D1745D1746h
  0000000141B69219  imul    r10, rcx
  0000000141B6921D  add     r10, rbp
  0000000141B69220  mov     rcx, r11
  0000000141B69223  and     rcx, rbx
  0000000141B69226  not     rcx
  0000000141B69229  and     rcx, rdi
  0000000141B6922C  not     rcx
  0000000141B6922F  and     rcx, r12
  0000000141B69232  not     rcx
  0000000141B69235  mov     rdx, 1745D1745D1745D1h
  0000000141B6923F  imul    rdx, rcx
  0000000141B69243  add     rdx, r10
  0000000141B69246  add     rdx, rax
  0000000141B69249  mov     r9, [rsp+500h+var_3C8]
  0000000141B69251  mov     eax, r9d
  0000000141B69254  not     eax
  0000000141B69256  mov     ecx, [rsp+500h+var_1AC]
  0000000141B6925D  shr     rdx, cl
  0000000141B69260  mov     ecx, r9d
  0000000141B69263  and     ecx, edx
  0000000141B69265  mov     r8d, eax
  0000000141B69268  and     eax, edx
  0000000141B6926A  not     edx
  0000000141B6926C  and     r8d, edx
  0000000141B6926F  not     r8d
  0000000141B69272  not     ecx
  0000000141B69274  and     ecx, r8d
  0000000141B69277  and     edx, r9d
  0000000141B6927A  lea     r8d, [r9+rdx]
  0000000141B6927E  not     edx
  0000000141B69280  not     eax
  0000000141B69282  and     eax, edx
  0000000141B69284  add     eax, r8d
  0000000141B69287  add     eax, ecx
  0000000141B69289  mov     rdx, [rsp+500h+var_458]
  0000000141B69291  imul    rdx, [rsp+500h+var_140]
  0000000141B6929A  mov     rcx, [rsp+500h+var_468]
  0000000141B692A2  imul    rcx, [rsp+500h+var_198]
  0000000141B692AB  add     rcx, rdx
  0000000141B692AE  test    al, 1
  0000000141B692B0  mov     rax, [rsp+500h+var_178]
  0000000141B692B8  lea     rax, [rsp+rax+500h]
  0000000141B692C0  cmovz   rcx, rax
  0000000141B692C4  mov     [rsp+500h+var_468], rcx
  0000000141B692CC  mov     rcx, 8E809BB533BD8A66h
  0000000141B692D6  mov     r10, [rsp+500h+var_470]
  0000000141B692DE  imul    rcx, r10
  0000000141B692E2  mov     rax, [rsp+500h+var_4A0]
  0000000141B692E7  add     rcx, rax
  0000000141B692EA  imul    rcx, [rsp+500h+var_210]
  0000000141B692F3  mov     [rsp+500h+var_4E8], rcx
  0000000141B692F8  mov     ecx, r10d
  0000000141B692FB  shl     ecx, 5
  0000000141B692FE  mov     rdx, [rsp+500h+var_170]
  0000000141B69306  shr     rdx, cl
  0000000141B69309  mov     rcx, 6258D9135B0EE9C7h
  0000000141B69313  imul    rcx, r10
  0000000141B69317  add     rcx, rax
  0000000141B6931A  and     edx, r9d
  0000000141B6931D  add     rcx, rdx
  0000000141B69320  mov     r8, 0BC4D7BC125A3CDF2h
  0000000141B6932A  imul    r8, r10
  0000000141B6932E  add     r8, [rsp+500h+var_218]
  0000000141B69336  mov     rax, 9B963877CC9BED0h
  0000000141B69340  imul    rax, r10
  0000000141B69344  and     rax, [rsp+500h+var_350]
  0000000141B6934C  add     r8, rax
  0000000141B6934F  imul    r8, [rsp+500h+var_480]
  0000000141B69358  mov     [rsp+500h+var_480], r8
  0000000141B69360  mov     r12, [rsp+500h+var_438]
  0000000141B69368  imul    rcx, r12
  0000000141B6936C  mov     [rsp+500h+var_4A0], rcx
  0000000141B69371  mov     rdx, rcx
  0000000141B69374  not     rdx
  0000000141B69377  mov     rax, rdx
  0000000141B6937A  and     rax, r8
  0000000141B6937D  not     rax
  0000000141B69380  mov     r9, r8
  0000000141B69383  not     r9
  0000000141B69386  mov     [rsp+500h+var_458], r9
  0000000141B6938E  and     rcx, r9
  0000000141B69391  not     rcx
  0000000141B69394  and     rcx, rax
  0000000141B69397  mov     [rsp+500h+var_4F0], rcx
  0000000141B6939C  mov     r8, [rsp+500h+var_E8]
  0000000141B693A4  mov     rax, r8
  0000000141B693A7  not     rax
  0000000141B693AA  and     rax, rdi
  0000000141B693AD  not     rax
  0000000141B693B0  and     r8, rbx
  0000000141B693B3  not     r8
  0000000141B693B6  and     r8, rax
  0000000141B693B9  mov     rax, r8
  0000000141B693BC  mov     r11d, [rsp+500h+var_3B4]
  0000000141B693C4  mov     ecx, r11d
  0000000141B693C7  shl     rax, cl
  0000000141B693CA  mov     r10d, [rsp+500h+var_3B8]
  0000000141B693D2  mov     ecx, r10d
  0000000141B693D5  shr     r8, cl
  0000000141B693D8  not     rax
  0000000141B693DB  not     r8
  0000000141B693DE  and     r8, rax
  0000000141B693E1  not     r8
  0000000141B693E4  imul    r8, [rsp+500h+var_1F8]
  0000000141B693ED  mov     r9, r8
  0000000141B693F0  mov     rax, [rsp+500h+var_180]
  0000000141B693F8  mov     rdi, rax
  0000000141B693FB  mov     r8, [rsp+500h+var_478]
  0000000141B69403  and     rax, r8
  0000000141B69406  mov     rcx, rax
  0000000141B69409  mov     rax, r8
  0000000141B6940C  not     rax
  0000000141B6940F  mov     r8, rdi
  0000000141B69412  not     r8
  0000000141B69415  and     r8, rax
  0000000141B69418  not     r8
  0000000141B6941B  sub     r8, rcx
  0000000141B6941E  mov     [rsp+500h+var_3E8], r8
  0000000141B69426  mov     rax, [rsp+500h+var_330]
  0000000141B6942E  not     rax
  0000000141B69431  not     r8
  0000000141B69434  and     rax, r8
  0000000141B69437  not     rax
  0000000141B6943A  and     rax, [rsp+500h+var_328]
  0000000141B69442  and     rbx, rax
  0000000141B69445  not     rax
  0000000141B69448  and     rax, rsi
  0000000141B6944B  not     rax
  0000000141B6944E  not     rbx
  0000000141B69451  and     rbx, rax
  0000000141B69454  mov     rdi, [rsp+500h+var_4E0]
  0000000141B69459  not     rdi
  0000000141B6945C  not     r9
  0000000141B6945F  mov     rax, rbx
  0000000141B69462  mov     ecx, r11d
  0000000141B69465  shl     rax, cl
  0000000141B69468  mov     ecx, r10d
  0000000141B6946B  shr     rbx, cl
  0000000141B6946E  and     r9, rdi
  0000000141B69471  not     rax
  0000000141B69474  not     rbx
  0000000141B69477  and     rbx, rax
  0000000141B6947A  not     rbx
  0000000141B6947D  imul    rbx, [rsp+500h+var_190]
  0000000141B69486  not     r9
  0000000141B69489  add     rbx, r9
  0000000141B6948C  mov     rsi, rbx
  0000000141B6948F  mov     rcx, rbx
  0000000141B69492  not     rcx
  0000000141B69495  mov     rbx, [rsp+500h+var_420]
  0000000141B6949D  mov     rax, rbx
  0000000141B694A0  and     rax, rsi
  0000000141B694A3  not     rax
  0000000141B694A6  mov     r11, [rsp+500h+var_400]
  0000000141B694AE  mov     r9, r11
  0000000141B694B1  and     r9, rcx
  0000000141B694B4  not     r9
  0000000141B694B7  and     r9, rax
  0000000141B694BA  not     r9
  0000000141B694BD  mov     rdi, [rsp+500h+var_2A0]
  0000000141B694C5  and     r9, rdi
  0000000141B694C8  and     rdi, rcx
  0000000141B694CB  mov     rax, r11
  0000000141B694CE  and     rax, rdi
  0000000141B694D1  mov     r14, rax
  0000000141B694D4  not     rdi
  0000000141B694D7  mov     rax, rbx
  0000000141B694DA  and     rdi, rbx
  0000000141B694DD  and     rax, rcx
  0000000141B694E0  not     rax
  0000000141B694E3  and     r11, rsi
  0000000141B694E6  not     r11
  0000000141B694E9  and     r11, rax
  0000000141B694EC  not     r11
  0000000141B694EF  mov     rbx, [rsp+500h+var_490]
  0000000141B694F4  and     r11, rbx
  0000000141B694F7  and     rax, rbx
  0000000141B694FA  not     r9
  0000000141B694FD  lea     r9, [r9+r9*2]
  0000000141B69501  sub     r9, rax
  0000000141B69504  mov     rbx, [rsp+500h+var_298]
  0000000141B6950C  mov     rax, rbx
  0000000141B6950F  not     rax
  0000000141B69512  and     rax, rcx
  0000000141B69515  not     rax
  0000000141B69518  and     rbx, rsi
  0000000141B6951B  not     rbx
  0000000141B6951E  and     rbx, rax
  0000000141B69521  not     rbx
  0000000141B69524  add     rbx, rbx
  0000000141B69527  sub     r9, rbx
  0000000141B6952A  mov     r10, [rsp+500h+var_130]
  0000000141B69532  mov     rax, r10
  0000000141B69535  not     rax
  0000000141B69538  and     rcx, rax
  0000000141B6953B  not     rcx
  0000000141B6953E  and     r10, rsi
  0000000141B69541  not     r10
  0000000141B69544  and     r10, rcx
  0000000141B69547  not     r11
  0000000141B6954A  not     r10
  0000000141B6954D  lea     r10, [r10+r10*2]
  0000000141B69551  add     r10, r11
  0000000141B69554  add     r10, r9
  0000000141B69557  mov     rcx, r14
  0000000141B6955A  not     rcx
  0000000141B6955D  mov     r9, rdi
  0000000141B69560  not     r9
  0000000141B69563  and     r9, rcx
  0000000141B69566  sub     r10, r9
  0000000141B69569  and     rsi, rax
  0000000141B6956C  not     rsi
  0000000141B6956F  lea     rax, [rsi+rsi*2]
  0000000141B69573  sub     r10, rax
  0000000141B69576  mov     [rsp+500h+var_498], r10
  0000000141B6957B  mov     rcx, [rsp+500h+var_128]
  0000000141B69583  not     rcx
  0000000141B69586  mov     rax, [rsp+500h+var_3E0]
  0000000141B6958E  add     rax, rsp
  0000000141B69591  add     rax, 500h
  0000000141B69597  mov     r15, [rsp+500h+var_208]
  0000000141B6959F  imul    rax, r15
  0000000141B695A3  not     rax
  0000000141B695A6  and     rax, rcx
  0000000141B695A9  not     rax
  0000000141B695AC  add     rax, [rsp+500h+var_120]
  0000000141B695B4  mov     r9, [rsp+500h+var_4D8]
  0000000141B695B9  mov     rcx, r9
  0000000141B695BC  not     rcx
  0000000141B695BF  not     rax
  0000000141B695C2  and     r9, rax
  0000000141B695C5  mov     [rsp+500h+var_4D8], r9
  0000000141B695CA  and     rax, rcx
  0000000141B695CD  not     r9
  0000000141B695D0  sub     r9, rax
  0000000141B695D3  mov     [rsp+500h+var_3E0], r9
  0000000141B695DB  mov     rcx, [rsp+500h+var_4B8]
  0000000141B695E0  not     rcx
  0000000141B695E3  mov     rax, [rsp+500h+var_E0]
  0000000141B695EB  imul    rax, [rsp+500h+var_340]
  0000000141B695F4  not     rax
  0000000141B695F7  and     rax, rcx
  0000000141B695FA  mov     rcx, [rsp+500h+var_4D0]
  0000000141B695FF  not     rcx
  0000000141B69602  and     rcx, r8
  0000000141B69605  not     rcx
  0000000141B69608  and     rcx, [rsp+500h+var_2D0]
  0000000141B69610  imul    rcx, r12
  0000000141B69614  not     rax
  0000000141B69617  add     rcx, rax
  0000000141B6961A  mov     rax, [rsp+500h+var_4A8]
  0000000141B6961F  not     rax
  0000000141B69622  not     rcx
  0000000141B69625  and     rcx, rax
  0000000141B69628  mov     [rsp+500h+var_4D0], rcx
  0000000141B6962D  mov     rax, [rsp+500h+var_3D0]
  0000000141B69635  not     rax
  0000000141B69638  mov     rcx, [rsp+500h+var_D0]
  0000000141B69640  lea     rbp, [rsp+rcx+500h+var_500]
  0000000141B69644  add     rbp, 500h
  0000000141B6964B  imul    rbp, r15
  0000000141B6964F  not     rbp
  0000000141B69652  and     rbp, rax
  0000000141B69655  not     rbp
  0000000141B69658  add     rbp, [rsp+500h+var_1D8]
  0000000141B69660  mov     rax, [rsp+500h+var_1B8]
  0000000141B69668  not     rax
  0000000141B6966B  not     rbp
  0000000141B6966E  and     rbp, rax
  0000000141B69671  mov     r14, [rsp+500h+var_C8]
  0000000141B69679  imul    r14, r15
  0000000141B6967D  add     r14, [rsp+500h+var_4B0]
  0000000141B69682  mov     rsi, [rsp+500h+var_2C8]
  0000000141B6968A  not     rsi
  0000000141B6968D  and     rsi, r8
  0000000141B69690  not     rsi
  0000000141B69693  and     rsi, [rsp+500h+var_2C0]
  0000000141B6969B  imul    rsi, [rsp+500h+var_1A8]
  0000000141B696A4  mov     r12, [rsp+500h+var_4C0]
  0000000141B696A9  mov     rax, r12
  0000000141B696AC  not     rax
  0000000141B696AF  mov     r11, r14
  0000000141B696B2  and     r11, r12
  0000000141B696B5  mov     r10, r11
  0000000141B696B8  not     r10
  0000000141B696BB  and     r10, rsi
  0000000141B696BE  not     rsi
  0000000141B696C1  mov     rdi, rax
  0000000141B696C4  and     rdi, rsi
  0000000141B696C7  mov     rbx, rdi
  0000000141B696CA  not     rbx
  0000000141B696CD  and     rbx, r14
  0000000141B696D0  not     rbx
  0000000141B696D3  mov     r9, r14
  0000000141B696D6  not     r9
  0000000141B696D9  and     rdi, r9
  0000000141B696DC  not     rdi
  0000000141B696DF  and     rdi, rbx
  0000000141B696E2  and     r9, rax
  0000000141B696E5  mov     rbx, r14
  0000000141B696E8  and     rbx, rsi
  0000000141B696EB  and     r12, rbx
  0000000141B696EE  not     rbx
  0000000141B696F1  and     rbx, rax
  0000000141B696F4  not     rbx
  0000000141B696F7  not     r12
  0000000141B696FA  and     r12, rbx
  0000000141B696FD  not     r9
  0000000141B69700  and     r9, r10
  0000000141B69703  not     r9
  0000000141B69706  not     r12
  0000000141B69709  add     r12, r12
  0000000141B6970C  sub     r9, r12
  0000000141B6970F  not     rdi
  0000000141B69712  add     r9, rdi
  0000000141B69715  and     r11, rsi
  0000000141B69718  not     r11
  0000000141B6971B  not     r10
  0000000141B6971E  and     r10, r11
  0000000141B69721  mov     rax, [rsp+500h+var_1E8]
  0000000141B69729  not     rax
  0000000141B6972C  mov     r11, [rsp+500h+var_1F0]
  0000000141B69734  lea     rdi, [rsp+r11+500h+var_500]
  0000000141B69738  add     rdi, 500h
  0000000141B6973F  imul    rdi, r15
  0000000141B69743  not     rdi
  0000000141B69746  and     rdi, rax
  0000000141B69749  not     rdi
  0000000141B6974C  add     rdi, [rsp+500h+var_320]
  0000000141B69754  mov     rax, [rsp+500h+var_318]
  0000000141B6975C  not     rax
  0000000141B6975F  not     rdi
  0000000141B69762  and     rdi, rax
  0000000141B69765  mov     rcx, [rsp+500h+var_4C8]
  0000000141B6976A  not     rcx
  0000000141B6976D  mov     rax, [rsp+500h+var_C0]
  0000000141B69775  imul    rax, [rsp+500h+var_3C0]
  0000000141B6977E  not     rax
  0000000141B69781  and     rax, rcx
  0000000141B69784  and     r8, [rsp+500h+var_310]
  0000000141B6978C  not     r8
  0000000141B6978F  and     r8, [rsp+500h+var_308]
  0000000141B69797  not     rax
  0000000141B6979A  imul    r8, [rsp+500h+var_358]
  0000000141B697A3  add     r8, rax
  0000000141B697A6  mov     rax, r8
  0000000141B697A9  not     rax
  0000000141B697AC  mov     rcx, [rsp+500h+var_2F8]
  0000000141B697B4  and     rcx, rax
  0000000141B697B7  not     rcx
  0000000141B697BA  mov     r11, rcx
  0000000141B697BD  mov     rcx, [rsp+500h+var_2F0]
  0000000141B697C5  and     rcx, r8
  0000000141B697C8  not     rcx
  0000000141B697CB  and     rcx, r11
  0000000141B697CE  mov     rbx, [rsp+500h+var_2B8]
  0000000141B697D6  mov     r11, rbx
  0000000141B697D9  and     r11, rax
  0000000141B697DC  not     r11
  0000000141B697DF  not     rcx
  0000000141B697E2  add     rcx, r11
  0000000141B697E5  mov     rsi, [rsp+500h+var_418]
  0000000141B697ED  and     rsi, rax
  0000000141B697F0  mov     r11, [rsp+500h+var_1A0]
  0000000141B697F8  and     r11, rsi
  0000000141B697FB  not     rsi
  0000000141B697FE  and     rsi, [rsp+500h+var_428]
  0000000141B69806  not     rsi
  0000000141B69809  not     r11
  0000000141B6980C  and     r11, rsi
  0000000141B6980F  mov     rsi, r11
  0000000141B69812  mov     r14, [rsp+500h+var_2A8]
  0000000141B6981A  mov     r11, r14
  0000000141B6981D  not     r11
  0000000141B69820  and     r11, rax
  0000000141B69823  not     r11
  0000000141B69826  and     r14, r8
  0000000141B69829  not     r14
  0000000141B6982C  and     r14, r11
  0000000141B6982F  mov     r11, r14
  0000000141B69832  mov     r14, [rsp+500h+var_2E8]
  0000000141B6983A  and     rax, r14
  0000000141B6983D  not     r14
  0000000141B69840  not     rax
  0000000141B69843  and     r14, r8
  0000000141B69846  not     r14
  0000000141B69849  and     r14, rax
  0000000141B6984C  sub     r14, r11
  0000000141B6984F  and     r8, rbx
  0000000141B69852  sub     r14, r8
  0000000141B69855  sub     r14, rsi
  0000000141B69858  add     r14, rcx
  0000000141B6985B  mov     rcx, [rsp+500h+var_2E0]
  0000000141B69863  not     rcx
  0000000141B69866  mov     rax, [rsp+500h+var_3D8]
  0000000141B6986E  lea     r8, [rsp+rax+500h+var_500]
  0000000141B69872  add     r8, 500h
  0000000141B69879  imul    r8, r15
  0000000141B6987D  not     r8
  0000000141B69880  and     r8, rcx
  0000000141B69883  not     r8
  0000000141B69886  add     r8, [rsp+500h+var_1D0]
  0000000141B6988E  mov     rax, [rsp+500h+var_2D8]
  0000000141B69896  not     rax
  0000000141B69899  not     r8
  0000000141B6989C  and     r8, rax
  0000000141B6989F  mov     rcx, [rsp+500h+var_300]
  0000000141B698A7  not     rcx
  0000000141B698AA  mov     rax, [rsp+500h+var_B8]
  0000000141B698B2  lea     rsi, [rsp+rax+500h+var_500]
  0000000141B698B6  add     rsi, 500h
  0000000141B698BD  imul    rsi, r15
  0000000141B698C1  not     rsi
  0000000141B698C4  and     rsi, rcx
  0000000141B698C7  imul    eax, dword ptr [rsp+500h+var_470], 0A3B6CEEEh
  0000000141B698D2  mov     [rsp+500h+var_470], rax
  0000000141B698DA  mov     r12, [rsp+500h+var_4E8]
  0000000141B698DF  not     r12
  0000000141B698E2  mov     rax, [rsp+500h+var_4A0]
  0000000141B698E7  and     rax, [rsp+500h+var_480]
  0000000141B698EF  mov     [rsp+500h+var_3D0], rax
  0000000141B698F7  mov     rax, [rsp+500h+var_150]
  0000000141B698FF  and     rax, r12
  0000000141B69902  mov     [rsp+500h+var_438], rax
  0000000141B6990A  test    byte ptr [rsp+500h+var_2B0], 1
  0000000141B69912  mov     rax, [rsp+500h+var_268]
  0000000141B6991A  lea     rcx, [rsp+rax+500h]
  0000000141B69922  mov     rax, [rsp+500h+var_410]
  0000000141B6992A  cmovz   rcx, rax
  0000000141B6992E  mov     [rsp+500h+var_3D8], rcx
  0000000141B69936  not     rsi
  0000000141B69939  cmovz   rsi, rax
  0000000141B6993D  mov     rbx, [rsp+500h+var_260]
  0000000141B69945  not     rbx
  0000000141B69948  mov     rax, [rsp+500h+var_430]
  0000000141B69950  lea     r11, [rsp+rax+500h+var_500]
  0000000141B69954  add     r11, 500h
  0000000141B6995B  mov     rcx, [rsp+500h+var_3C0]
  0000000141B69963  imul    r11, rcx
  0000000141B69967  not     r11
  0000000141B6996A  and     r11, rbx
  0000000141B6996D  not     r11
  0000000141B69970  add     r11, [rsp+500h+var_250]
  0000000141B69978  bt      dword ptr [rsp+500h+var_48], 15h
  0000000141B69981  cmovnb  r11, [rsp+500h+var_80]
  0000000141B6998A  mov     rax, [rsp+500h+var_1C8]
  0000000141B69992  lea     rbx, [rsp+rax+500h+var_500]
  0000000141B69996  add     rbx, 500h
  0000000141B6999D  imul    rbx, r15
  0000000141B699A1  add     rbx, [rsp+500h+var_338]
  0000000141B699A9  mov     rax, [rsp+500h+var_368]
  0000000141B699B1  not     rax
  0000000141B699B4  not     rbx
  0000000141B699B7  and     rbx, rax
  0000000141B699BA  mov     rax, [rsp+500h+var_348]
  0000000141B699C2  lea     r15, [rsp+rax+500h+var_500]
  0000000141B699C6  add     r15, 500h
  0000000141B699CD  imul    r15, rcx
  0000000141B699D1  mov     rax, [rsp+500h+var_1E0]
  0000000141B699D9  not     rax
  0000000141B699DC  not     r15
  0000000141B699DF  and     r15, rax
  0000000141B699E2  not     r15
  0000000141B699E5  add     r15, [rsp+500h+var_258]
  0000000141B699ED  test    byte ptr [rsp+500h+var_188], 1
  0000000141B699F5  mov     rax, [rsp+500h+var_240]
  0000000141B699FD  lea     rax, [rsp+rax+500h]
  0000000141B69A05  cmovnz  r15, rax
  0000000141B69A09  test    rdi, 0
  0000000141B69A10  call    locret_141B69A25  ; -> locret_141B69A25
  0000000141B69A15  jb      loc_141B69A20
  0000000141B69A1B  jmp     loc_141B69A26
  0000000141B69A20  jmp     loc_141B6710C
  0000000141B69A25  retn
  0000000141B69A26  nop
  0000000141B69A27  jmp     loc_141B69A86
  0000000141B69A2C  mov     rax, 9A0D48B309578CE3h
  0000000141B69A36  mov     rax, 8E3D0245A6D72C40h
  0000000141B69A40  mov     rax, 0FE891DA77069E6C4h
  0000000141B69A4A  mov     rax, 0F1A25D87A934C0E9h
  0000000141B69A54  mov     rax, 2A95BA5467B2D7B9h
  0000000141B69A5E  mov     rax, 77BE227EC9813531h
  0000000141B69A68  test    rbp, 0
  0000000141B69A6F  call    locret_141B69A7F  ; -> locret_141B69A7F
  0000000141B69A74  jno     loc_141B69A80
  0000000141B69A7A  jmp     loc_141B69896
  0000000141B69A7F  retn
  0000000141B69A80  nop
  0000000141B69A81  jmp     loc_141B67280
  0000000141B69A86  mov     rax, 9A0D48B309578CE3h
  0000000141B69A90  mov     rax, 8E3D0245A6D72C40h
  0000000141B69A9A  mov     rax, 0FE891DA77069E6C4h
  0000000141B69AA4  mov     rax, 0F1A25D87A934C0E9h
  0000000141B69AAE  mov     rax, 2A95BA5467B2D7B9h
  0000000141B69AB8  mov     rax, 77BE227EC9813531h
  0000000141B69AC2  mov     rax, [rsp+500h+var_498]
  0000000141B69AC7  mov     rcx, [rsp+500h+var_4D8]
  0000000141B69ACC  mov     r13, [rsp+500h+var_3E0]
  0000000141B69AD4  mov     [rcx+r13], rax
  0000000141B69AD8  mov     rax, [rsp+500h+var_4D0]
  0000000141B69ADD  not     rax
  0000000141B69AE0  not     rbp
  0000000141B69AE3  mov     [rbp+0], rax
  0000000141B69AE7  not     r10
  0000000141B69AEA  lea     rax, [r9+r10*2]
  0000000141B69AEE  not     rdi
  0000000141B69AF1  mov     [rdi], rax
  0000000141B69AF4  not     r8
  0000000141B69AF7  mov     [r8], r14
  0000000141B69AFA  mov     rcx, [rsp+500h+var_3A0]
  0000000141B69B02  not     rcx
  0000000141B69B05  mov     rax, [rsp+500h+var_1C0]
  0000000141B69B0D  mov     [rax], rcx
  0000000141B69B10  mov     rax, [rsp+500h+var_3A8]
  0000000141B69B18  mov     rcx, [rsp+500h+var_380]
  0000000141B69B20  mov     [rcx], rax
  0000000141B69B23  mov     rax, [rsp+500h+var_3B0]
  0000000141B69B2B  not     rax
  0000000141B69B2E  mov     rcx, [rsp+500h+var_230]
  0000000141B69B36  mov     [rcx], rax
  0000000141B69B39  mov     rax, [rsp+500h+var_270]
  0000000141B69B41  not     rax
  0000000141B69B44  mov     rcx, [rsp+500h+var_248]
  0000000141B69B4C  mov     [rcx], rax
  0000000141B69B4F  mov     rcx, [rsp+500h+var_278]
  0000000141B69B57  not     rcx
  0000000141B69B5A  mov     rax, [rsp+500h+var_4F8]
  0000000141B69B5F  mov     [rax], rcx
  0000000141B69B62  mov     rax, [rsp+500h+var_280]
  0000000141B69B6A  mov     rcx, [rsp+500h+var_238]
  0000000141B69B72  mov     [rcx], rax
  0000000141B69B75  mov     rax, [rsp+500h+var_288]
  0000000141B69B7D  mov     rcx, [rsp+500h+var_228]
  0000000141B69B85  mov     [rcx], rax
  0000000141B69B88  mov     rax, [rsp+500h+var_290]
  0000000141B69B90  mov     rcx, [rsp+500h+var_3D8]
  0000000141B69B98  mov     [rcx], rax
  0000000141B69B9B  mov     rax, [rsp+500h+var_50]
  0000000141B69BA3  mov     rcx, [rsp+500h+var_78]
  0000000141B69BAB  mov     [rax], rcx
  0000000141B69BAE  mov     rax, [rsp+500h+var_460]
  0000000141B69BB6  mov     [rsi], rax
  0000000141B69BB9  mov     rax, [rsp+500h+var_70]
  0000000141B69BC1  mov     rcx, [rsp+500h+var_A0]
  0000000141B69BC9  mov     [rcx], rax
  0000000141B69BCC  mov     r8, [rsp+500h+var_350]
  0000000141B69BD4  mov     [r11], r8
  0000000141B69BD7  mov     rax, [rsp+500h+var_68]
  0000000141B69BDF  mov     rcx, [rsp+500h+var_398]
  0000000141B69BE7  mov     [rcx], rax
  0000000141B69BEA  mov     rax, [rsp+500h+var_58]
  0000000141B69BF2  mov     rcx, [rsp+500h+var_98]
  0000000141B69BFA  mov     [rcx], rax
  0000000141B69BFD  not     rbx
  0000000141B69C00  mov     rax, [rsp+500h+var_60]
  0000000141B69C08  mov     rcx, [rsp+500h+var_390]
  0000000141B69C10  mov     [rbx+rcx], rax
  0000000141B69C14  mov     rax, [rsp+500h+var_388]
  0000000141B69C1C  mov     [r15], rax
  0000000141B69C1F  mov     rax, [rsp+500h+var_448]
  0000000141B69C27  mov     rcx, [rsp+500h+var_500]
  0000000141B69C2B  mov     [rcx], rax
  0000000141B69C2E  mov     rax, [rsp+500h+var_450]
  0000000141B69C36  not     rax
  0000000141B69C39  mov     rcx, [rsp+500h+var_378]
  0000000141B69C41  mov     [rcx], rax
  0000000141B69C44  mov     rax, [rsp+500h+var_408]
  0000000141B69C4C  mov     rcx, [rsp+500h+var_220]
  0000000141B69C54  mov     [rcx], rax
  0000000141B69C57  mov     rcx, [rsp+500h+var_370]
  0000000141B69C5F  not     rcx
  0000000141B69C62  mov     rax, [rsp+500h+var_90]
  0000000141B69C6A  mov     [rax], rcx
  0000000141B69C6D  mov     rcx, [rsp+500h+var_488]
  0000000141B69C72  not     rcx
  0000000141B69C75  mov     rax, [rsp+500h+var_88]
  0000000141B69C7D  mov     [rax], rcx
  0000000141B69C80  mov     rcx, [rsp+500h+var_440]
  0000000141B69C88  not     rcx
  0000000141B69C8B  mov     rax, [rsp+500h+var_A8]
  0000000141B69C93  mov     [rax], rcx
  0000000141B69C96  mov     rcx, [rsp+500h+var_3E8]
  0000000141B69C9E  imul    rcx, [rsp+500h+var_358]
  0000000141B69CA7  mov     rax, [rsp+500h+var_3F0]
  0000000141B69CAF  not     rax
  0000000141B69CB2  not     rcx
  0000000141B69CB5  and     rcx, rax
  0000000141B69CB8  not     rcx
  0000000141B69CBB  mov     rax, [rsp+500h+var_360]
  0000000141B69CC3  mov     [rax], rcx
  0000000141B69CC6  mov     r10, [rsp+500h+var_B0]
  0000000141B69CCE  add     r10, r8
  0000000141B69CD1  imul    r10, [rsp+500h+var_340]
  0000000141B69CDA  mov     rax, r10
  0000000141B69CDD  not     rax
  0000000141B69CE0  mov     rcx, r10
  0000000141B69CE3  and     rcx, rdx
  0000000141B69CE6  not     rcx
  0000000141B69CE9  mov     r8, rax
  0000000141B69CEC  mov     r11, [rsp+500h+var_4A0]
  0000000141B69CF1  and     r8, r11
  0000000141B69CF4  not     r8
  0000000141B69CF7  mov     r9, [rsp+500h+var_458]
  0000000141B69CFF  and     rcx, r9
  0000000141B69D02  and     rcx, r8
  0000000141B69D05  mov     rsi, [rsp+500h+var_4F0]
  0000000141B69D0A  and     rsi, rax
  0000000141B69D0D  and     rdx, rax
  0000000141B69D10  mov     r8, [rsp+500h+var_3D0]
  0000000141B69D18  and     rax, r8
  0000000141B69D1B  not     r8
  0000000141B69D1E  not     rax
  0000000141B69D21  and     r8, r10
  0000000141B69D24  not     r8
  0000000141B69D27  and     r8, rax
  0000000141B69D2A  and     r9, rdx
  0000000141B69D2D  not     r9
  0000000141B69D30  lea     rax, [r9+r9*2]
  0000000141B69D34  mov     r9, [rsp+500h+var_3C8]
  0000000141B69D3C  add     r8, r9
  0000000141B69D3F  lea     rax, [r8+rax*2]
  0000000141B69D43  not     rcx
  0000000141B69D46  add     rcx, rcx
  0000000141B69D49  sub     rax, rcx
  0000000141B69D4C  mov     rcx, [rsp+500h+var_480]
  0000000141B69D54  and     r10, rcx
  0000000141B69D57  not     r10
  0000000141B69D5A  and     r10, r11
  0000000141B69D5D  and     rdx, rcx
  0000000141B69D60  not     r10
  0000000141B69D63  add     r10, r9
  0000000141B69D66  not     rdx
  0000000141B69D69  add     rdx, r9
  0000000141B69D6C  add     rdx, r10
  0000000141B69D6F  add     rdx, rax
  0000000141B69D72  mov     rax, rsi
  0000000141B69D75  not     rax
  0000000141B69D78  add     rax, rax
  0000000141B69D7B  sub     rdx, rax
  0000000141B69D7E  mov     rax, [rsp+500h+var_3F8]
  0000000141B69D86  not     rax
  0000000141B69D89  mov     r8, [rsp+500h+var_150]
  0000000141B69D91  not     r8
  0000000141B69D94  mov     rcx, [rsp+500h+var_468]
  0000000141B69D9C  mov     [rcx], rax
  0000000141B69D9F  mov     rax, rdx
  0000000141B69DA2  not     rax
  0000000141B69DA5  mov     rcx, r8
  0000000141B69DA8  and     rcx, rax
  0000000141B69DAB  and     r12, rcx
  0000000141B69DAE  not     r12
  0000000141B69DB1  not     rcx
  0000000141B69DB4  mov     r10, [rsp+500h+var_4E8]
  0000000141B69DB9  and     rcx, r10
  0000000141B69DBC  not     rcx
  0000000141B69DBF  and     rcx, r12
  0000000141B69DC2  and     r10, rdx
  0000000141B69DC5  not     r10
  0000000141B69DC8  and     r10, r8
  0000000141B69DCB  mov     r8, [rsp+500h+var_438]
  0000000141B69DD3  and     rax, r8
  0000000141B69DD6  and     rdx, r8
  0000000141B69DD9  not     rdx
  0000000141B69DDC  add     rdx, r9
  0000000141B69DDF  add     rax, rax
  0000000141B69DE2  sub     rdx, rax
  0000000141B69DE5  not     r10
  0000000141B69DE8  add     rdx, r10
  0000000141B69DEB  add     rdx, rcx
  0000000141B69DEE  mov     rcx, [rsp+500h+var_470]
  0000000141B69DF6  add     rsp, 4C0h
  0000000141B69DFD  pop     rbx
  0000000141B69DFE  pop     rbp
  0000000141B69DFF  pop     rdi
  0000000141B69E00  pop     rsi
  0000000141B69E01  pop     r12
  0000000141B69E03  pop     r13
  0000000141B69E05  pop     r14
  0000000141B69E07  pop     r15
  0000000141B69E09  jmp     rdx

