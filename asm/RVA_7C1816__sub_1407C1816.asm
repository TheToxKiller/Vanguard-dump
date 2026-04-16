// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407C1816                          ║
// ║  VA        : 0x1407C1816                            ║
// ║  RVA       : 0x7C1816                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407C1818  sub_1407C1816
//   0x1407C181A  sub_1407C1816
//   0x1407C181C  sub_1407C1816
//   0x1407C181E  sub_1407C1816
//   0x1407C181F  sub_1407C1816
//   0x1407C1820  sub_1407C1816
//   0x1407C1821  sub_1407C1816
//   0x1407C1822  sub_1407C1816
//   0x1407C1829  sub_1407C1816
//   0x1407C1831  sub_1407C1816
//   0x1407C1839  sub_1407C1816
//   0x1407C183C  sub_1407C1816
//   0x1407C183F  sub_1407C1816
//   0x1407C1842  sub_1407C1816
//   0x1407C1845  sub_1407C1816
//   0x1407C1848  sub_1407C1816
//   0x1407C184B  sub_1407C1816
//   0x1407C184E  sub_1407C1816
//   0x1407C1856  sub_1407C1816
//   0x1407C1859  sub_1407C1816
//   0x1407C185C  sub_1407C1816
//   0x1407C185F  sub_1407C1816
//   0x1407C1862  sub_1407C1816
//   0x1407C1865  sub_1407C1816
//   0x1407C1868  sub_1407C1816
//   0x1407C186B  sub_1407C1816
//   0x1407C186E  sub_1407C1816
//   0x1407C1871  sub_1407C1816
//   0x1407C1874  sub_1407C1816
//   0x1407C187E  sub_1407C1816
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12009 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407C1816  push    r15
  00000001407C1818  push    r14
  00000001407C181A  push    r13
  00000001407C181C  push    r12
  00000001407C181E  push    rsi
  00000001407C181F  push    rdi
  00000001407C1820  push    rbp
  00000001407C1821  push    rbx
  00000001407C1822  sub     rsp, 200h
  00000001407C1829  mov     r8, [rsp+240h+arg_C8]
  00000001407C1831  mov     rax, [rsp+240h+arg_E8]
  00000001407C1839  mov     rcx, r8
  00000001407C183C  mov     rdx, rax
  00000001407C183F  not     rdx
  00000001407C1842  mov     r9, r8
  00000001407C1845  mov     r10, rdx
  00000001407C1848  and     rdx, r8
  00000001407C184B  not     r8
  00000001407C184E  mov     rdi, [rsp+240h+arg_F0]
  00000001407C1856  not     rdi
  00000001407C1859  mov     r11, rax
  00000001407C185C  and     r11, rdi
  00000001407C185F  and     rcx, r11
  00000001407C1862  not     r11
  00000001407C1865  and     r11, r8
  00000001407C1868  not     r11
  00000001407C186B  not     rcx
  00000001407C186E  and     rcx, r11
  00000001407C1871  not     rcx
  00000001407C1874  mov     rsi, 6CC08B7D9C94E2FDh
  00000001407C187E  imul    rcx, rsi
  00000001407C1882  and     r9, rdi
  00000001407C1885  and     r10, r9
  00000001407C1888  not     r10
  00000001407C188B  not     r9
  00000001407C188E  and     r9, rax
  00000001407C1891  not     r9
  00000001407C1894  and     r9, r10
  00000001407C1897  not     r9
  00000001407C189A  imul    r9, rsi
  00000001407C189E  add     r9, rcx
  00000001407C18A1  imul    r11, rsi
  00000001407C18A5  mov     rcx, r8
  00000001407C18A8  and     rcx, rax
  00000001407C18AB  not     rcx
  00000001407C18AE  not     rdx
  00000001407C18B1  and     rdx, rcx
  00000001407C18B4  not     rdx
  00000001407C18B7  and     rdx, rdi
  00000001407C18BA  not     rdx
  00000001407C18BD  imul    rdx, rsi
  00000001407C18C1  add     rdx, r11
  00000001407C18C4  add     rdx, r9
  00000001407C18C7  and     rdi, r8
  00000001407C18CA  not     rdi
  00000001407C18CD  and     rdi, rax
  00000001407C18D0  not     rdi
  00000001407C18D3  imul    rdi, rsi
  00000001407C18D7  add     rdi, rdx
  00000001407C18DA  mov     rax, 4B7C6426D0935E88h
  00000001407C18E4  imul    ecx, edi, 1FC2F668h
  00000001407C18EA  mov     [rsp+240h+var_220], rcx
  00000001407C18EF  mov     r8, [rsp+rcx+240h]
  00000001407C18F7  mov     [rsp+240h+var_48], r8
  00000001407C18FF  imul    ecx, edi, 72h ; 'r'
  00000001407C1902  mov     rdx, r8
  00000001407C1905  shl     rdx, cl
  00000001407C1908  imul    rax, rdi
  00000001407C190C  not     rdx
  00000001407C190F  imul    ecx, edi, -32h
  00000001407C1912  shr     r8, cl
  00000001407C1915  not     r8
  00000001407C1918  and     r8, rdx
  00000001407C191B  not     r8
  00000001407C191E  add     r8, rax
  00000001407C1921  mov     ecx, edi
  00000001407C1923  neg     cl
  00000001407C1925  mov     rax, r8
  00000001407C1928  shl     rax, cl
  00000001407C192B  not     rax
  00000001407C192E  mov     ecx, edi
  00000001407C1930  shr     r8, cl
  00000001407C1933  not     r8
  00000001407C1936  and     r8, rax
  00000001407C1939  not     r8
  00000001407C193C  imul    eax, edi, 0E07A51E0h
  00000001407C1942  mov     rcx, [rsp+rax+240h]
  00000001407C194A  imul    eax, edi, 319822CCh
  00000001407C1950  add     eax, ecx
  00000001407C1952  mov     r9, rcx
  00000001407C1955  mov     [rsp+240h+var_C8], rcx
  00000001407C195D  mov     rdx, 12C1630462A96382h
  00000001407C1967  imul    rdx, rax
  00000001407C196B  mov     rcx, rdx
  00000001407C196E  not     rcx
  00000001407C1971  imul    eax, edi, 916ED648h
  00000001407C1977  mov     [rsp+240h+var_230], rax
  00000001407C197C  mov     rax, [rsp+rax+240h]
  00000001407C1984  mov     [rsp+240h+var_150], rax
  00000001407C198C  imul    eax, edi, 7503DE50h
  00000001407C1992  mov     r10, [rsp+rax+240h]
  00000001407C199A  imul    r11d, edi, 0F6AFDD88h
  00000001407C19A1  mov     [rsp+240h+var_200], r11
  00000001407C19A6  imul    eax, edi, 5BB39C80h
  00000001407C19AC  mov     rax, [rsp+rax+240h]
  00000001407C19B4  mov     [rsp+240h+var_160], rax
  00000001407C19BC  imul    eax, edi, 2C6B1750h
  00000001407C19C2  mov     rax, [rsp+rax+240h]
  00000001407C19CA  mov     [rsp+240h+var_240], rax
  00000001407C19CE  imul    eax, edi, 22DDAC90h
  00000001407C19D4  mov     rax, [rsp+rax+240h]
  00000001407C19DC  mov     [rsp+240h+var_50], rax
  00000001407C19E4  imul    eax, edi, 0DD5F9BB8h
  00000001407C19EA  mov     rax, [rsp+rax+240h]
  00000001407C19F2  mov     [rsp+240h+var_58], rax
  00000001407C19FA  mov     rax, [rsp+r11+240h]
  00000001407C1A02  mov     [rsp+240h+var_68], rax
  00000001407C1A0A  imul    eax, edi, 0DA44E590h
  00000001407C1A10  mov     [rsp+240h+var_D8], rax
  00000001407C1A18  mov     r11, [rsp+rax+240h]
  00000001407C1A20  mov     [rsp+240h+var_60], r11
  00000001407C1A28  test    r8, 0
  00000001407C1A2F  call    locret_1407C1A3F  ; -> locret_1407C1A3F
  00000001407C1A34  jns     loc_1407C1A40
  00000001407C1A3A  jmp     loc_1407C2F98
  00000001407C1A3F  retn
  00000001407C1A40  nop
  00000001407C1A41  jmp     $+5
  00000001407C1A46  mov     rax, [r8]
  00000001407C1A49  mov     [rsp+240h+var_170], rax
  00000001407C1A51  mov     r8, rax
  00000001407C1A54  not     r8
  00000001407C1A57  mov     [rsp+240h+var_168], r8
  00000001407C1A5F  and     rcx, r8
  00000001407C1A62  not     rcx
  00000001407C1A65  and     rdx, rax
  00000001407C1A68  not     rdx
  00000001407C1A6B  and     rdx, rcx
  00000001407C1A6E  mov     rax, 2BC9EB7FF8FBEAE8h
  00000001407C1A78  imul    rax, rdi
  00000001407C1A7C  mov     rcx, rdx
  00000001407C1A7F  not     rcx
  00000001407C1A82  and     rcx, rax
  00000001407C1A85  mov     rax, 3898C27F204CADDFh
  00000001407C1A8F  imul    rax, rdi
  00000001407C1A93  and     rdx, rax
  00000001407C1A96  not     rcx
  00000001407C1A99  not     rdx
  00000001407C1A9C  and     rdx, rcx
  00000001407C1A9F  mov     rax, 0D5E69FCFF661232Fh
  00000001407C1AA9  imul    rax, rdi
  00000001407C1AAD  add     rdx, rax
  00000001407C1AB0  mov     rax, 0AFA806DD524DDF00h
  00000001407C1ABA  imul    rax, rdi
  00000001407C1ABE  rol     rdx, 19h
  00000001407C1AC2  add     rax, rdx
  00000001407C1AC5  imul    ecx, edi, -19h
  00000001407C1AC8  shr     rax, cl
  00000001407C1ACB  imul    ecx, edi, 0E6B76739h
  00000001407C1AD1  mov     [rsp+240h+var_190], rcx
  00000001407C1AD9  shr     rax, cl
  00000001407C1ADC  mov     rcx, 0F3561720FF258599h
  00000001407C1AE6  imul    rcx, rdi
  00000001407C1AEA  mov     r8, rax
  00000001407C1AED  not     r8
  00000001407C1AF0  and     r8, rcx
  00000001407C1AF3  imul    ecx, edi, 1A23132Eh
  00000001407C1AF9  mov     r15, rdi
  00000001407C1AFC  and     eax, ecx
  00000001407C1AFE  not     r8
  00000001407C1B01  not     rax
  00000001407C1B04  and     rax, r8
  00000001407C1B07  mov     rcx, 42B2203C194898C7h
  00000001407C1B11  imul    rcx, rdi
  00000001407C1B15  not     rax
  00000001407C1B18  and     rax, rcx
  00000001407C1B1B  mov     rcx, rdx
  00000001407C1B1E  not     rcx
  00000001407C1B21  and     rcx, rax
  00000001407C1B24  not     rax
  00000001407C1B27  and     rax, rdx
  00000001407C1B2A  not     rcx
  00000001407C1B2D  not     rax
  00000001407C1B30  and     rax, rcx
  00000001407C1B33  mov     rcx, 9292C64C19938FB1h
  00000001407C1B3D  imul    rcx, rdi
  00000001407C1B41  mov     rdx, rax
  00000001407C1B44  not     rdx
  00000001407C1B47  and     rdx, rcx
  00000001407C1B4A  mov     rcx, 0D1CFE7B2FFB50916h
  00000001407C1B54  imul    rcx, rdi
  00000001407C1B58  and     rax, rcx
  00000001407C1B5B  not     rdx
  00000001407C1B5E  not     rax
  00000001407C1B61  and     rax, rdx
  00000001407C1B64  mov     rcx, 0A8BE378C5D7FD52Fh
  00000001407C1B6E  imul    rcx, rdi
  00000001407C1B72  mov     rdx, 966851CA21B08DC3h
  00000001407C1B7C  imul    rdx, rdi
  00000001407C1B80  add     rdx, rax
  00000001407C1B83  mov     r8, rdx
  00000001407C1B86  not     r8
  00000001407C1B89  and     r8, rcx
  00000001407C1B8C  mov     rcx, 0BBA47672BBC8C398h
  00000001407C1B96  imul    rcx, rdi
  00000001407C1B9A  and     rdx, rcx
  00000001407C1B9D  not     r8
  00000001407C1BA0  not     rdx
  00000001407C1BA3  and     rdx, r8
  00000001407C1BA6  not     rax
  00000001407C1BA9  mov     r8, 44C4644F6D6E858h
  00000001407C1BB3  imul    r8, rax
  00000001407C1BB7  imul    r8, rdx
  00000001407C1BBB  imul    eax, r15d, 0B424A886h
  00000001407C1BC2  add     eax, r9d
  00000001407C1BC5  mov     [rsp+240h+var_178], rax
  00000001407C1BCD  mov     rdx, 0A48C276E7153FBE0h
  00000001407C1BD7  imul    rdx, rax
  00000001407C1BDB  mov     rcx, rdx
  00000001407C1BDE  not     rcx
  00000001407C1BE1  mov     [rsp+240h+var_E0], r10
  00000001407C1BE9  mov     r11, r10
  00000001407C1BEC  not     r11
  00000001407C1BEF  mov     rbp, rdx
  00000001407C1BF2  and     rbp, r10
  00000001407C1BF5  mov     rdi, rbp
  00000001407C1BF8  not     rdi
  00000001407C1BFB  mov     r10, rcx
  00000001407C1BFE  mov     r14, rcx
  00000001407C1C01  mov     [rsp+240h+var_238], rcx
  00000001407C1C06  and     r10, r11
  00000001407C1C09  mov     rsi, r10
  00000001407C1C0C  not     rsi
  00000001407C1C0F  mov     rax, rsi
  00000001407C1C12  and     rax, rdi
  00000001407C1C15  mov     r9, rax
  00000001407C1C18  not     r9
  00000001407C1C1B  mov     rcx, r8
  00000001407C1C1E  not     rcx
  00000001407C1C21  and     r9, rcx
  00000001407C1C24  not     r9
  00000001407C1C27  and     rax, r8
  00000001407C1C2A  not     rax
  00000001407C1C2D  and     rax, r9
  00000001407C1C30  mov     rbx, rcx
  00000001407C1C33  and     rbx, r14
  00000001407C1C36  not     rbx
  00000001407C1C39  mov     r9, rdx
  00000001407C1C3C  and     rdx, r8
  00000001407C1C3F  mov     r14, rdx
  00000001407C1C42  not     r14
  00000001407C1C45  mov     [rsp+240h+var_70], r11
  00000001407C1C4D  and     r14, r11
  00000001407C1C50  and     rbx, r14
  00000001407C1C53  mov     r13, 7BC89FD66EB15826h
  00000001407C1C5D  lea     r12, [r13+2]
  00000001407C1C61  imul    r12, rbx
  00000001407C1C65  and     rdi, rcx
  00000001407C1C68  mov     rbx, 3DE44FEB3758AC14h
  00000001407C1C72  imul    rbx, rdi
  00000001407C1C76  and     rsi, rcx
  00000001407C1C79  not     rsi
  00000001407C1C7C  and     r10, r8
  00000001407C1C7F  mov     rdi, r8
  00000001407C1C82  mov     [rsp+240h+var_210], r8
  00000001407C1C87  not     r10
  00000001407C1C8A  and     r10, rsi
  00000001407C1C8D  lea     rsi, [r13+1]
  00000001407C1C91  imul    rsi, r10
  00000001407C1C95  and     r9, r11
  00000001407C1C98  mov     r10, r9
  00000001407C1C9B  and     r9, rcx
  00000001407C1C9E  and     rcx, rbp
  00000001407C1CA1  imul    rcx, r13
  00000001407C1CA5  and     rdx, [rsp+240h+var_E0]
  00000001407C1CAD  not     rdx
  00000001407C1CB0  not     r14
  00000001407C1CB3  and     r14, rdx
  00000001407C1CB6  mov     r8, 0C21BB014C8A753EAh
  00000001407C1CC0  mov     rdx, r9
  00000001407C1CC3  imul    rdx, r8
  00000001407C1CC7  not     r14
  00000001407C1CCA  add     r8, 2
  00000001407C1CCE  imul    r8, r14
  00000001407C1CD2  not     r10
  00000001407C1CD5  and     r10, rdi
  00000001407C1CD8  not     r10
  00000001407C1CDB  not     r9
  00000001407C1CDE  and     r9, r10
  00000001407C1CE1  not     r9
  00000001407C1CE4  mov     rdi, [rsp+240h+var_190]
  00000001407C1CEC  add     r9, rdi
  00000001407C1CEF  add     r9, rcx
  00000001407C1CF2  add     r9, rsi
  00000001407C1CF5  add     r9, rbx
  00000001407C1CF8  add     r9, r8
  00000001407C1CFB  not     rax
  00000001407C1CFE  mov     rcx, 775F405FEC710AC5h
  00000001407C1D08  imul    rcx, r15
  00000001407C1D0C  imul    rcx, rax
  00000001407C1D10  add     rcx, rdx
  00000001407C1D13  add     rcx, r12
  00000001407C1D16  add     rcx, r9
  00000001407C1D19  mov     rsi, rcx
  00000001407C1D1C  mov     r10, 0E6E48FE76258BEB5h
  00000001407C1D26  imul    r10, r15
  00000001407C1D2A  and     r10, [rsp+240h+var_240]
  00000001407C1D2E  not     r10
  00000001407C1D31  mov     rcx, 8F6AC41A0A7E46C5h
  00000001407C1D3B  imul    rcx, r15
  00000001407C1D3F  add     rcx, r10
  00000001407C1D42  mov     r8, 0FED272C30C1B2D26h
  00000001407C1D4C  imul    r8, r15
  00000001407C1D50  add     r8, r10
  00000001407C1D53  mov     rdx, rcx
  00000001407C1D56  and     rdx, r8
  00000001407C1D59  mov     rax, rdx
  00000001407C1D5C  not     rax
  00000001407C1D5F  mov     r13, rsi
  00000001407C1D62  not     r13
  00000001407C1D65  and     rax, r13
  00000001407C1D68  not     rax
  00000001407C1D6B  and     rdx, rsi
  00000001407C1D6E  not     rdx
  00000001407C1D71  and     rdx, rax
  00000001407C1D74  mov     r9, rsi
  00000001407C1D77  and     r9, r8
  00000001407C1D7A  mov     rax, rcx
  00000001407C1D7D  mov     r11, rcx
  00000001407C1D80  and     rcx, rsi
  00000001407C1D83  not     rcx
  00000001407C1D86  and     rcx, r8
  00000001407C1D89  not     r8
  00000001407C1D8C  and     r11, r8
  00000001407C1D8F  and     r11, rsi
  00000001407C1D92  mov     rbp, rsi
  00000001407C1D95  not     r11
  00000001407C1D98  add     r11, rdi
  00000001407C1D9B  add     r11, rdx
  00000001407C1D9E  not     rax
  00000001407C1DA1  not     r9
  00000001407C1DA4  and     r9, rax
  00000001407C1DA7  not     r9
  00000001407C1DAA  add     r11, r9
  00000001407C1DAD  and     rax, r13
  00000001407C1DB0  not     rax
  00000001407C1DB3  and     rcx, rax
  00000001407C1DB6  not     rcx
  00000001407C1DB9  add     rcx, rdi
  00000001407C1DBC  add     rcx, r11
  00000001407C1DBF  and     rax, r8
  00000001407C1DC2  not     rax
  00000001407C1DC5  add     rax, rdi
  00000001407C1DC8  mov     r12, rdi
  00000001407C1DCB  add     rax, rcx
  00000001407C1DCE  mov     rcx, 97A782DD8C6F7F4Eh
  00000001407C1DD8  imul    rcx, r15
  00000001407C1DDC  mov     r11, 0A5E9998C43C53DFFh
  00000001407C1DE6  imul    r11, r15
  00000001407C1DEA  mov     r9, r11
  00000001407C1DED  not     r9
  00000001407C1DF0  mov     rdx, rcx
  00000001407C1DF3  and     rdx, r9
  00000001407C1DF6  mov     r8, rdx
  00000001407C1DF9  not     r8
  00000001407C1DFC  mov     rsi, r13
  00000001407C1DFF  and     rsi, rdx
  00000001407C1E02  not     rsi
  00000001407C1E05  mov     rdi, rbp
  00000001407C1E08  and     rdi, r8
  00000001407C1E0B  not     rdi
  00000001407C1E0E  and     rdi, rsi
  00000001407C1E11  mov     rbx, rcx
  00000001407C1E14  not     rbx
  00000001407C1E17  mov     r14, r9
  00000001407C1E1A  and     r14, rbx
  00000001407C1E1D  and     r14, rbp
  00000001407C1E20  not     r14
  00000001407C1E23  add     r14, r12
  00000001407C1E26  add     r14, rdi
  00000001407C1E29  mov     rsi, rbp
  00000001407C1E2C  and     rsi, r11
  00000001407C1E2F  and     rbx, rsi
  00000001407C1E32  not     rbx
  00000001407C1E35  not     rsi
  00000001407C1E38  and     rsi, rcx
  00000001407C1E3B  not     rsi
  00000001407C1E3E  and     rsi, rbx
  00000001407C1E41  add     rsi, r12
  00000001407C1E44  add     rsi, r14
  00000001407C1E47  and     rcx, rbp
  00000001407C1E4A  and     r9, rcx
  00000001407C1E4D  not     rcx
  00000001407C1E50  and     rcx, r11
  00000001407C1E53  not     r9
  00000001407C1E56  not     rcx
  00000001407C1E59  and     rcx, r9
  00000001407C1E5C  not     rcx
  00000001407C1E5F  add     rcx, r12
  00000001407C1E62  add     rcx, rsi
  00000001407C1E65  and     r8, r13
  00000001407C1E68  not     r8
  00000001407C1E6B  and     rdx, rbp
  00000001407C1E6E  mov     r12, rbp
  00000001407C1E71  not     rdx
  00000001407C1E74  and     rdx, r8
  00000001407C1E77  mov     r8, 0E217729A65CE7DECh
  00000001407C1E81  imul    r8, r15
  00000001407C1E85  add     r8, r10
  00000001407C1E88  mov     r9, 42B23F4771192667h
  00000001407C1E92  imul    r9, r15
  00000001407C1E96  add     r9, r10
  00000001407C1E99  not     r9
  00000001407C1E9C  and     r9, r13
  00000001407C1E9F  not     r9
  00000001407C1EA2  and     r9, r8
  00000001407C1EA5  lea     rdx, [rcx+rdx*2]
  00000001407C1EA9  mov     r11, [rsp+240h+var_150]
  00000001407C1EB1  shr     r11, 36h
  00000001407C1EB5  mov     rcx, 52BE1C39EB84D1ECh
  00000001407C1EBF  imul    rcx, r15
  00000001407C1EC3  add     rcx, r10
  00000001407C1EC6  mov     r8, 0C6664834D43E5333h
  00000001407C1ED0  imul    r8, r15
  00000001407C1ED4  add     r8, r10
  00000001407C1ED7  not     r8
  00000001407C1EDA  and     r8, r13
  00000001407C1EDD  test    r11b, 1
  00000001407C1EE1  cmovz   rdx, r9
  00000001407C1EE5  mov     [rsp+240h+var_78], rdx
  00000001407C1EED  not     r8
  00000001407C1EF0  and     r8, rcx
  00000001407C1EF3  test    r11b, 1
  00000001407C1EF7  mov     [rsp+240h+var_1D8], r11
  00000001407C1EFC  cmovnz  r8, rax
  00000001407C1F00  mov     [rsp+240h+var_158], r8
  00000001407C1F08  mov     rax, 5CCAD0F0C38CD5EDh
  00000001407C1F12  imul    rax, r15
  00000001407C1F16  add     rax, r10
  00000001407C1F19  mov     r8, 8E9B0F7671BA42C5h
  00000001407C1F23  imul    r8, r15
  00000001407C1F27  add     r8, r10
  00000001407C1F2A  mov     rcx, 79F7216A09FFBE7Fh
  00000001407C1F34  imul    rcx, r15
  00000001407C1F38  mov     rdx, 0E96FC529645A7CA5h
  00000001407C1F42  imul    rdx, r15
  00000001407C1F46  and     rdx, r13
  00000001407C1F49  not     rdx
  00000001407C1F4C  and     rdx, rcx
  00000001407C1F4F  not     r8
  00000001407C1F52  and     r8, r13
  00000001407C1F55  not     r8
  00000001407C1F58  and     r8, rax
  00000001407C1F5B  test    r11b, 1
  00000001407C1F5F  cmovnz  r8, rdx
  00000001407C1F63  mov     [rsp+240h+var_1E8], r8
  00000001407C1F68  mov     rax, 0F01F11768B016A4Eh
  00000001407C1F72  imul    rax, r15
  00000001407C1F76  mov     rbx, rax
  00000001407C1F79  mov     rbp, rax
  00000001407C1F7C  not     rbx
  00000001407C1F7F  mov     r14, 4655E105821494C7h
  00000001407C1F89  imul    r14, r15
  00000001407C1F8D  mov     rcx, [rsp+240h+var_240]
  00000001407C1F91  mov     rax, rcx
  00000001407C1F94  not     rax
  00000001407C1F97  mov     r8, r14
  00000001407C1F9A  and     r8, rax
  00000001407C1F9D  mov     r9, rax
  00000001407C1FA0  mov     rax, rbx
  00000001407C1FA3  and     rax, r8
  00000001407C1FA6  not     rax
  00000001407C1FA9  not     r8
  00000001407C1FAC  and     r8, rbp
  00000001407C1FAF  not     r8
  00000001407C1FB2  and     r8, rax
  00000001407C1FB5  mov     [rsp+240h+var_228], r8
  00000001407C1FBA  mov     r10, r14
  00000001407C1FBD  not     r10
  00000001407C1FC0  mov     rdi, r10
  00000001407C1FC3  and     rdi, rcx
  00000001407C1FC6  mov     r8, rcx
  00000001407C1FC9  mov     rcx, rbx
  00000001407C1FCC  and     rcx, rdi
  00000001407C1FCF  mov     r11, rcx
  00000001407C1FD2  not     r11
  00000001407C1FD5  and     rcx, r13
  00000001407C1FD8  not     rcx
  00000001407C1FDB  and     r11, r12
  00000001407C1FDE  not     r11
  00000001407C1FE1  and     r11, rcx
  00000001407C1FE4  mov     rax, r13
  00000001407C1FE7  and     rax, rbp
  00000001407C1FEA  mov     rcx, r14
  00000001407C1FED  and     rcx, rax
  00000001407C1FF0  mov     rsi, rax
  00000001407C1FF3  mov     [rsp+240h+var_1F0], rax
  00000001407C1FF8  mov     rdx, r8
  00000001407C1FFB  and     rdx, rcx
  00000001407C1FFE  not     rcx
  00000001407C2001  mov     rax, r9
  00000001407C2004  and     rcx, r9
  00000001407C2007  not     rcx
  00000001407C200A  not     rdx
  00000001407C200D  and     rdx, rcx
  00000001407C2010  not     rdx
  00000001407C2013  lea     rcx, ds:0[rdx*8]
  00000001407C201B  sub     rcx, rdx
  00000001407C201E  mov     rdx, r10
  00000001407C2021  and     rdx, r9
  00000001407C2024  and     rdx, r13
  00000001407C2027  not     rdx
  00000001407C202A  and     rdx, rbx
  00000001407C202D  lea     rdx, [rdx+rdx*2]
  00000001407C2031  lea     rcx, [rcx+rdx*2]
  00000001407C2035  mov     r9, r8
  00000001407C2038  mov     rdx, r8
  00000001407C203B  and     rdx, rsi
  00000001407C203E  mov     r8, r10
  00000001407C2041  mov     [rsp+240h+var_1E0], r10
  00000001407C2046  and     r8, rdx
  00000001407C2049  not     r8
  00000001407C204C  not     rdx
  00000001407C204F  and     rdx, r14
  00000001407C2052  not     rdx
  00000001407C2055  and     rdx, r8
  00000001407C2058  not     rdx
  00000001407C205B  add     rdx, rdx
  00000001407C205E  sub     rcx, rdx
  00000001407C2061  mov     rdx, rbp
  00000001407C2064  and     rdx, r10
  00000001407C2067  mov     r10, rbx
  00000001407C206A  mov     r8, rbx
  00000001407C206D  and     r8, r14
  00000001407C2070  not     r8
  00000001407C2073  mov     [rsp+240h+var_1D0], r8
  00000001407C2078  not     rdx
  00000001407C207B  and     rdx, r8
  00000001407C207E  and     rdx, rax
  00000001407C2081  mov     [rsp+240h+var_218], rax
  00000001407C2086  and     rdx, r12
  00000001407C2089  not     rdx
  00000001407C208C  lea     r8, ds:0[rdx*8]
  00000001407C2094  sub     r8, rdx
  00000001407C2097  mov     rdx, rbx
  00000001407C209A  and     rdx, r9
  00000001407C209D  not     rdx
  00000001407C20A0  and     rdx, r12
  00000001407C20A3  mov     [rsp+240h+var_1A0], r12
  00000001407C20AB  not     rdx
  00000001407C20AE  and     rdx, r14
  00000001407C20B1  not     rdx
  00000001407C20B4  add     rdx, [rsp+240h+var_190]
  00000001407C20BC  add     rdx, r8
  00000001407C20BF  add     rdx, rcx
  00000001407C20C2  mov     rcx, rdi
  00000001407C20C5  not     rcx
  00000001407C20C8  and     rcx, r12
  00000001407C20CB  mov     r8, rbx
  00000001407C20CE  and     r8, rcx
  00000001407C20D1  not     r8
  00000001407C20D4  not     rcx
  00000001407C20D7  and     rcx, rbp
  00000001407C20DA  not     rcx
  00000001407C20DD  and     rcx, r8
  00000001407C20E0  not     rcx
  00000001407C20E3  lea     rbx, [rdx+rcx*2]
  00000001407C20E7  and     rdi, r13
  00000001407C20EA  mov     rcx, r10
  00000001407C20ED  mov     r8, r10
  00000001407C20F0  and     rcx, rdi
  00000001407C20F3  not     rcx
  00000001407C20F6  not     rdi
  00000001407C20F9  mov     r9, rbp
  00000001407C20FC  and     rdi, rbp
  00000001407C20FF  not     rdi
  00000001407C2102  and     rdi, rcx
  00000001407C2105  add     rdi, rdi
  00000001407C2108  lea     rcx, [rdi+rdi*2]
  00000001407C210C  sub     rbx, rcx
  00000001407C210F  mov     rdi, rbp
  00000001407C2112  and     rdi, rax
  00000001407C2115  and     rdi, r14
  00000001407C2118  mov     rsi, r14
  00000001407C211B  mov     [rsp+240h+var_208], r14
  00000001407C2120  mov     rcx, rdi
  00000001407C2123  and     rcx, r13
  00000001407C2126  not     rcx
  00000001407C2129  lea     rcx, [rcx+rcx*2]
  00000001407C212D  sub     rbx, rcx
  00000001407C2130  add     rbx, r11
  00000001407C2133  mov     rax, [rsp+240h+var_228]
  00000001407C2138  not     rax
  00000001407C213B  and     rax, r13
  00000001407C213E  mov     [rsp+240h+var_228], rax
  00000001407C2143  mov     r10, 21847C715E380675h
  00000001407C214D  mov     [rsp+240h+var_198], r15
  00000001407C2155  imul    r10, r15
  00000001407C2159  mov     rbp, r10
  00000001407C215C  not     rbp
  00000001407C215F  mov     r12, 0CCC7E862B5EB2FFh
  00000001407C2169  imul    r12, r15
  00000001407C216D  mov     [rsp+240h+var_1F8], r12
  00000001407C2172  mov     r15, rbp
  00000001407C2175  and     r15, r12
  00000001407C2178  not     r15
  00000001407C217B  not     r12
  00000001407C217E  mov     rdx, r10
  00000001407C2181  and     rdx, r12
  00000001407C2184  not     rdx
  00000001407C2187  and     rdx, r15
  00000001407C218A  and     r15, r13
  00000001407C218D  and     r10, r13
  00000001407C2190  mov     r11, [rsp+240h+var_1A0]
  00000001407C2198  mov     rcx, r11
  00000001407C219B  and     rcx, rbp
  00000001407C219E  and     rbp, r13
  00000001407C21A1  mov     r14, r8
  00000001407C21A4  and     r13, r8
  00000001407C21A7  mov     rax, rsi
  00000001407C21AA  mov     r8, [rsp+240h+var_240]
  00000001407C21AE  and     rax, r8
  00000001407C21B1  mov     rsi, r11
  00000001407C21B4  and     rax, r11
  00000001407C21B7  and     r9, rax
  00000001407C21BA  mov     [rsp+240h+var_1C8], r9
  00000001407C21BF  not     rax
  00000001407C21C2  and     rax, r14
  00000001407C21C5  mov     r9, [rsp+240h+var_1E0]
  00000001407C21CA  and     r14, r9
  00000001407C21CD  not     r14
  00000001407C21D0  and     r14, r11
  00000001407C21D3  not     r14
  00000001407C21D6  mov     r11, [rsp+240h+var_218]
  00000001407C21DB  and     r14, r11
  00000001407C21DE  lea     rbx, [rbx+r14*4]
  00000001407C21E2  mov     r14, rsi
  00000001407C21E5  and     rdi, rsi
  00000001407C21E8  not     rdi
  00000001407C21EB  lea     rdi, [rdi+rdi*4]
  00000001407C21EF  sub     rbx, rdi
  00000001407C21F2  not     r13
  00000001407C21F5  and     r13, r9
  00000001407C21F8  mov     rdi, r9
  00000001407C21FB  mov     r9, [rsp+240h+var_1F0]
  00000001407C2200  and     rdi, r9
  00000001407C2203  not     r9
  00000001407C2206  and     r9, [rsp+240h+var_208]
  00000001407C220B  not     rdi
  00000001407C220E  not     r9
  00000001407C2211  and     r9, rdi
  00000001407C2214  not     r9
  00000001407C2217  and     r9, r8
  00000001407C221A  lea     rsi, [r9+r9*8]
  00000001407C221E  add     rsi, rbx
  00000001407C2221  mov     rdi, [rsp+240h+var_1D0]
  00000001407C2226  and     rdi, r14
  00000001407C2229  not     rdi
  00000001407C222C  and     rdi, r11
  00000001407C222F  lea     rdi, [rdi+rdi*4]
  00000001407C2233  sub     rsi, rdi
  00000001407C2236  and     r11, r13
  00000001407C2239  not     r13
  00000001407C223C  and     r13, r8
  00000001407C223F  not     r11
  00000001407C2242  not     r13
  00000001407C2245  and     r13, r11
  00000001407C2248  not     r13
  00000001407C224B  lea     rdi, ds:0[r13*4]
  00000001407C2253  add     rdi, r13
  00000001407C2256  sub     rsi, rdi
  00000001407C2259  mov     rdi, [rsp+240h+var_228]
  00000001407C225E  add     rdi, rdi
  00000001407C2261  sub     rsi, rdi
  00000001407C2264  not     rax
  00000001407C2267  mov     r8, [rsp+240h+var_1C8]
  00000001407C226C  not     r8
  00000001407C226F  and     r8, rax
  00000001407C2272  not     r8
  00000001407C2275  mov     rdi, [rsp+240h+var_190]
  00000001407C227D  add     r8, rdi
  00000001407C2280  add     r8, rsi
  00000001407C2283  mov     rsi, r8
  00000001407C2286  not     r10
  00000001407C2289  not     rcx
  00000001407C228C  and     rcx, r10
  00000001407C228F  mov     r8, [rsp+240h+var_1F8]
  00000001407C2294  mov     rax, r8
  00000001407C2297  and     rax, rcx
  00000001407C229A  not     rcx
  00000001407C229D  and     rcx, r12
  00000001407C22A0  not     rcx
  00000001407C22A3  not     rax
  00000001407C22A6  and     rax, rcx
  00000001407C22A9  and     r12, rbp
  00000001407C22AC  not     rbp
  00000001407C22AF  and     rbp, r8
  00000001407C22B2  not     r12
  00000001407C22B5  not     rbp
  00000001407C22B8  and     rbp, r12
  00000001407C22BB  and     rdx, r14
  00000001407C22BE  not     rdx
  00000001407C22C1  add     rdx, rdi
  00000001407C22C4  not     rbp
  00000001407C22C7  add     rbp, rdi
  00000001407C22CA  mov     r8, rdi
  00000001407C22CD  add     rbp, rdx
  00000001407C22D0  not     rax
  00000001407C22D3  add     rbp, rax
  00000001407C22D6  not     r15
  00000001407C22D9  add     rbp, r15
  00000001407C22DC  mov     r10, [rsp+240h+var_1D8]
  00000001407C22E1  test    r10b, 1
  00000001407C22E5  cmovnz  rbp, rsi
  00000001407C22E9  mov     [rsp+240h+var_180], rbp
  00000001407C22F1  mov     rax, 4CCDDFB503354F7Fh
  00000001407C22FB  mov     r15, [rsp+240h+var_198]
  00000001407C2303  imul    rax, r15
  00000001407C2307  mov     rcx, 3268C787633B57CBh
  00000001407C2311  imul    rcx, r15
  00000001407C2315  test    r10b, 1
  00000001407C2319  cmovnz  rcx, rax
  00000001407C231D  mov     [rsp+240h+var_80], rcx
  00000001407C2325  imul    eax, r15d, 71E92828h
  00000001407C232C  imul    ecx, r15d, 0A7A461F0h
  00000001407C2333  test    r10b, 1
  00000001407C2337  cmovnz  rcx, rax
  00000001407C233B  mov     [rsp+240h+var_88], rcx
  00000001407C2343  imul    ecx, r15d, 781E9478h
  00000001407C234A  test    r10b, 1
  00000001407C234E  mov     rax, [rsp+240h+var_D8]
  00000001407C2356  cmovnz  rax, rcx
  00000001407C235A  mov     r9, rcx
  00000001407C235D  mov     [rsp+240h+var_D8], rax
  00000001407C2365  imul    eax, r15d, 3C2DEE60h
  00000001407C236C  imul    ecx, r15d, 0CD9CC4A8h
  00000001407C2373  test    r10b, 1
  00000001407C2377  cmovz   rcx, rax
  00000001407C237B  mov     [rsp+240h+var_90], rcx
  00000001407C2383  imul    ecx, r15d, 0F9CA93B0h
  00000001407C238A  imul    edx, r15d, 0ED2272C8h
  00000001407C2391  test    r10b, 1
  00000001407C2395  cmovnz  rdx, rcx
  00000001407C2399  mov     [rsp+240h+var_98], rdx
  00000001407C23A1  imul    ecx, r15d, 0AABF1818h
  00000001407C23A8  test    r10b, 1
  00000001407C23AC  cmovnz  rcx, rax
  00000001407C23B0  mov     [rsp+240h+var_A0], rcx
  00000001407C23B8  imul    eax, r15d, 8E542020h
  00000001407C23BF  imul    ecx, r15d, 4BF0C570h
  00000001407C23C6  test    r10b, 1
  00000001407C23CA  cmovnz  rcx, rax
  00000001407C23CE  mov     [rsp+240h+var_A8], rcx
  00000001407C23D6  imul    eax, r15d, 357FE70h
  00000001407C23DD  test    r10b, 1
  00000001407C23E1  cmovnz  rax, [rsp+240h+var_230]
  00000001407C23E7  mov     [rsp+240h+var_B0], rax
  00000001407C23EF  imul    eax, r15d, 0C72A1010h
  00000001407C23F6  imul    ecx, r15d, 84C6B560h
  00000001407C23FD  test    r10b, 1
  00000001407C2401  cmovnz  rcx, rax
  00000001407C2405  mov     [rsp+240h+var_188], rcx
  00000001407C240D  imul    eax, r15d, 8B3969F8h
  00000001407C2414  imul    ecx, r15d, 25F862B8h
  00000001407C241B  test    r10b, 1
  00000001407C241F  cmovnz  r9, [rsp+240h+var_200]
  00000001407C2425  mov     [rsp+240h+var_E8], r9
  00000001407C242D  cmovz   rcx, rax
  00000001407C2431  mov     [rsp+240h+var_1D0], rcx
  00000001407C2436  imul    ecx, r15d, 0C0F4A3C0h
  00000001407C243D  test    r10b, 1
  00000001407C2441  cmovnz  rcx, rax
  00000001407C2445  mov     [rsp+240h+var_F0], rcx
  00000001407C244D  imul    eax, r15d, 5898E658h
  00000001407C2454  imul    ecx, r15d, 0B44C82D8h
  00000001407C245B  test    r10b, 1
  00000001407C245F  cmovnz  rcx, rax
  00000001407C2463  mov     [rsp+240h+var_F8], rcx
  00000001407C246B  imul    ecx, r15d, 65410740h
  00000001407C2472  imul    edx, r15d, 6ECE7200h
  00000001407C2479  test    r10b, 1
  00000001407C247D  cmovnz  rdx, rcx
  00000001407C2481  mov     [rsp+240h+var_100], rdx
  00000001407C2489  imul    edx, r15d, 45BB5920h
  00000001407C2490  test    r10b, 1
  00000001407C2494  cmovnz  rax, [rsp+240h+var_220]
  00000001407C249A  cmovz   rdx, rcx
  00000001407C249E  mov     [rsp+240h+var_108], rdx
  00000001407C24A6  mov     rcx, 0FDC5309E87501F4Ch
  00000001407C24B0  imul    rcx, r15
  00000001407C24B4  mov     rdi, [rsp+240h+var_238]
  00000001407C24B9  add     rdi, r8
  00000001407C24BC  add     rdi, rcx
  00000001407C24BF  mov     r13, rdi
  00000001407C24C2  mov     r9, 53FD13801A309E5Ah
  00000001407C24CC  imul    r9, r15
  00000001407C24D0  mov     r14, 0CB18DC0410E77200h
  00000001407C24DA  imul    r14, r15
  00000001407C24DE  mov     rdx, r14
  00000001407C24E1  not     rdx
  00000001407C24E4  mov     r8, rdx
  00000001407C24E7  mov     r12, 10659A7EFF17FA6Dh
  00000001407C24F1  imul    r12, r15
  00000001407C24F5  mov     rcx, r9
  00000001407C24F8  mov     r10, r9
  00000001407C24FB  not     rcx
  00000001407C24FE  mov     r9, rcx
  00000001407C2501  mov     rcx, rdx
  00000001407C2504  and     rcx, r12
  00000001407C2507  mov     rdx, r9
  00000001407C250A  and     rdx, rcx
  00000001407C250D  not     rdx
  00000001407C2510  not     rcx
  00000001407C2513  and     rcx, r10
  00000001407C2516  mov     rsi, r10
  00000001407C2519  not     rcx
  00000001407C251C  and     rcx, rdx
  00000001407C251F  mov     rdi, 9949D1FB086126C7h
  00000001407C2529  imul    rdi, r15
  00000001407C252D  mov     rdx, rdi
  00000001407C2530  not     rdx
  00000001407C2533  mov     r11, rdi
  00000001407C2536  and     r11, rcx
  00000001407C2539  not     rcx
  00000001407C253C  and     rcx, rdx
  00000001407C253F  not     rcx
  00000001407C2542  not     r11
  00000001407C2545  and     r11, rcx
  00000001407C2548  mov     [rsp+240h+var_1F0], r11
  00000001407C254D  mov     rcx, rdx
  00000001407C2550  mov     rbx, rdx
  00000001407C2553  and     rcx, r12
  00000001407C2556  mov     rdx, r14
  00000001407C2559  and     rdx, rcx
  00000001407C255C  not     rcx
  00000001407C255F  and     rcx, r8
  00000001407C2562  not     rcx
  00000001407C2565  not     rdx
  00000001407C2568  and     rdx, rcx
  00000001407C256B  mov     [rsp+240h+var_1F8], rdx
  00000001407C2570  mov     rcx, r8
  00000001407C2573  mov     r11, r8
  00000001407C2576  and     rcx, r9
  00000001407C2579  mov     [rsp+240h+var_128], rcx
  00000001407C2581  not     rcx
  00000001407C2584  mov     rbp, r14
  00000001407C2587  and     rbp, r10
  00000001407C258A  not     rbp
  00000001407C258D  and     rbp, rcx
  00000001407C2590  mov     r8, rbx
  00000001407C2593  and     r8, rbp
  00000001407C2596  not     rbp
  00000001407C2599  and     rbp, rdi
  00000001407C259C  not     r8
  00000001407C259F  not     rbp
  00000001407C25A2  and     rbp, r8
  00000001407C25A5  mov     r10, r12
  00000001407C25A8  not     r10
  00000001407C25AB  mov     r8, r14
  00000001407C25AE  and     r8, r12
  00000001407C25B1  mov     [rsp+240h+var_120], r8
  00000001407C25B9  not     r8
  00000001407C25BC  mov     r15, r11
  00000001407C25BF  and     r15, r10
  00000001407C25C2  not     r15
  00000001407C25C5  and     r15, r8
  00000001407C25C8  mov     [rsp+240h+var_1B8], r15
  00000001407C25D0  not     r15
  00000001407C25D3  and     r15, rsi
  00000001407C25D6  mov     [rsp+240h+var_228], rsi
  00000001407C25DB  mov     r8, rbx
  00000001407C25DE  and     r8, r15
  00000001407C25E1  not     r15
  00000001407C25E4  and     r15, rdi
  00000001407C25E7  not     r8
  00000001407C25EA  not     r15
  00000001407C25ED  and     r15, r8
  00000001407C25F0  mov     [rsp+240h+var_208], r15
  00000001407C25F5  mov     r8, r10
  00000001407C25F8  mov     [rsp+240h+var_220], r10
  00000001407C25FD  and     r8, rbx
  00000001407C2600  and     r8, rcx
  00000001407C2603  mov     [rsp+240h+var_230], r8
  00000001407C2608  mov     rcx, rbx
  00000001407C260B  mov     [rsp+240h+var_1A8], r9
  00000001407C2613  and     rcx, r9
  00000001407C2616  not     rcx
  00000001407C2619  and     rcx, r10
  00000001407C261C  mov     r8, r14
  00000001407C261F  and     r8, rcx
  00000001407C2622  not     rcx
  00000001407C2625  mov     [rsp+240h+var_240], r11
  00000001407C2629  and     rcx, r11
  00000001407C262C  not     rcx
  00000001407C262F  not     r8
  00000001407C2632  and     r8, rcx
  00000001407C2635  mov     [rsp+240h+var_1D8], r8
  00000001407C263A  mov     rcx, r14
  00000001407C263D  and     rcx, r9
  00000001407C2640  mov     [rsp+240h+var_218], rcx
  00000001407C2645  not     rcx
  00000001407C2648  mov     r8, r11
  00000001407C264B  and     r8, rsi
  00000001407C264E  not     r8
  00000001407C2651  and     r8, rcx
  00000001407C2654  not     r8
  00000001407C2657  and     r8, r12
  00000001407C265A  mov     r9, rdi
  00000001407C265D  and     r9, r8
  00000001407C2660  not     r8
  00000001407C2663  and     r8, rbx
  00000001407C2666  not     r8
  00000001407C2669  not     r9
  00000001407C266C  and     r9, r8
  00000001407C266F  mov     [rsp+240h+var_1E0], r9
  00000001407C2674  mov     r10, rax
  00000001407C2677  not     r10
  00000001407C267A  lea     r9, [rsp+240h]
  00000001407C2682  mov     r8, r9
  00000001407C2685  and     r8, r10
  00000001407C2688  mov     rsi, r10
  00000001407C268B  not     r8
  00000001407C268E  mov     r10, r9
  00000001407C2691  mov     r11, r9
  00000001407C2694  not     r10
  00000001407C2697  mov     r9d, r10d
  00000001407C269A  mov     [rsp+240h+var_D0], r10
  00000001407C26A2  and     r9d, eax
  00000001407C26A5  not     r9
  00000001407C26A8  and     r9, r8
  00000001407C26AB  and     rsi, r10
  00000001407C26AE  mov     [rsp+240h+var_110], rsi
  00000001407C26B6  mov     r8, rsi
  00000001407C26B9  not     r8
  00000001407C26BC  and     eax, r11d
  00000001407C26BF  not     rax
  00000001407C26C2  and     rax, r8
  00000001407C26C5  not     r9
  00000001407C26C8  not     rax
  00000001407C26CB  lea     rax, [r9+rax*2]
  00000001407C26CF  mov     [rsp+240h+var_118], rax
  00000001407C26D7  mov     r15, r13
  00000001407C26DA  add     r15, [rsp+240h+var_210]
  00000001407C26DF  mov     rax, r15
  00000001407C26E2  mov     r9, rdi
  00000001407C26E5  and     rax, rdi
  00000001407C26E8  mov     r13, r15
  00000001407C26EB  not     r13
  00000001407C26EE  mov     r8, r13
  00000001407C26F1  and     r8, rbx
  00000001407C26F4  not     r8
  00000001407C26F7  not     rax
  00000001407C26FA  and     rax, r8
  00000001407C26FD  not     rax
  00000001407C2700  mov     r10, [rsp+240h+var_220]
  00000001407C2705  and     rax, r10
  00000001407C2708  mov     r11, [rsp+240h+var_240]
  00000001407C270C  mov     r8, r11
  00000001407C270F  and     r8, rax
  00000001407C2712  not     r8
  00000001407C2715  not     rax
  00000001407C2718  and     rax, r14
  00000001407C271B  not     rax
  00000001407C271E  and     rax, r8
  00000001407C2721  not     rax
  00000001407C2724  mov     rdx, [rsp+240h+var_228]
  00000001407C2729  and     rax, rdx
  00000001407C272C  mov     r8, 7F67BAB0FAAB64ACh
  00000001407C2736  imul    r8, rax
  00000001407C273A  mov     rax, [rsp+240h+var_218]
  00000001407C273F  and     rax, r13
  00000001407C2742  not     rax
  00000001407C2745  and     rcx, r15
  00000001407C2748  not     rcx
  00000001407C274B  and     rcx, rax
  00000001407C274E  mov     rax, r9
  00000001407C2751  and     rax, rcx
  00000001407C2754  not     rcx
  00000001407C2757  and     rcx, rbx
  00000001407C275A  mov     [rsp+240h+var_1C8], rbx
  00000001407C275F  not     rcx
  00000001407C2762  not     rax
  00000001407C2765  and     rax, rcx
  00000001407C2768  not     rax
  00000001407C276B  and     rax, r12
  00000001407C276E  mov     rcx, 0AA175EA7C5D9AE0Eh
  00000001407C2778  imul    rcx, rax
  00000001407C277C  mov     rax, r9
  00000001407C277F  mov     rsi, r9
  00000001407C2782  mov     [rsp+240h+var_1B0], r9
  00000001407C278A  and     rax, rdx
  00000001407C278D  and     rax, r12
  00000001407C2790  not     rax
  00000001407C2793  and     rax, r13
  00000001407C2796  mov     r9, r11
  00000001407C2799  and     r9, rax
  00000001407C279C  not     r9
  00000001407C279F  not     rax
  00000001407C27A2  and     rax, r14
  00000001407C27A5  not     rax
  00000001407C27A8  and     rax, r9
  00000001407C27AB  not     rax
  00000001407C27AE  mov     r9, 42466FFFB0482D57h
  00000001407C27B8  imul    r9, rax
  00000001407C27BC  add     r9, rcx
  00000001407C27BF  mov     rax, [rsp+240h+var_1F0]
  00000001407C27C4  not     rax
  00000001407C27C7  and     rax, r15
  00000001407C27CA  mov     r11, 89D6BF1A8A79929Fh
  00000001407C27D4  imul    r11, rax
  00000001407C27D8  add     r11, r9
  00000001407C27DB  add     r11, r8
  00000001407C27DE  mov     rdi, [rsp+240h+var_1A8]
  00000001407C27E6  mov     r8, rdi
  00000001407C27E9  mov     r9, r10
  00000001407C27EC  and     r8, r10
  00000001407C27EF  mov     [rsp+240h+var_130], r8
  00000001407C27F7  mov     rcx, r14
  00000001407C27FA  and     rcx, r8
  00000001407C27FD  and     rcx, r15
  00000001407C2800  mov     r8, rbx
  00000001407C2803  and     r8, rcx
  00000001407C2806  not     rcx
  00000001407C2809  and     rcx, rsi
  00000001407C280C  not     r8
  00000001407C280F  not     rcx
  00000001407C2812  and     rcx, r8
  00000001407C2815  not     rcx
  00000001407C2818  mov     r8, 144BD9B76785AED2h
  00000001407C2822  imul    r8, rcx
  00000001407C2826  mov     rcx, [rsp+240h+var_1F8]
  00000001407C282B  mov     r10, rcx
  00000001407C282E  not     r10
  00000001407C2831  and     r10, r13
  00000001407C2834  not     r10
  00000001407C2837  and     rcx, r15
  00000001407C283A  not     rcx
  00000001407C283D  and     rcx, r10
  00000001407C2840  mov     rax, rdi
  00000001407C2843  mov     rbx, rdi
  00000001407C2846  and     rax, rcx
  00000001407C2849  not     rax
  00000001407C284C  not     rcx
  00000001407C284F  mov     r10, rdx
  00000001407C2852  and     rcx, rdx
  00000001407C2855  not     rcx
  00000001407C2858  and     rcx, rax
  00000001407C285B  mov     rax, rcx
  00000001407C285E  mov     rcx, 658A25E6489530C3h
  00000001407C2868  imul    rcx, rax
  00000001407C286C  add     rcx, r8
  00000001407C286F  and     rbp, r13
  00000001407C2872  mov     r8, r12
  00000001407C2875  and     r8, rbp
  00000001407C2878  not     rbp
  00000001407C287B  and     rbp, r9
  00000001407C287E  mov     rdi, r9
  00000001407C2881  not     rbp
  00000001407C2884  not     r8
  00000001407C2887  and     r8, rbp
  00000001407C288A  mov     rdx, 6F3DE3B50F4623D3h
  00000001407C2894  imul    rdx, r8
  00000001407C2898  add     rdx, rcx
  00000001407C289B  mov     rax, [rsp+240h+var_208]
  00000001407C28A0  mov     rcx, rax
  00000001407C28A3  not     rcx
  00000001407C28A6  and     rax, r13
  00000001407C28A9  not     rax
  00000001407C28AC  mov     rsi, r15
  00000001407C28AF  and     rcx, r15
  00000001407C28B2  not     rcx
  00000001407C28B5  and     rcx, rax
  00000001407C28B8  not     rcx
  00000001407C28BB  mov     r8, 0D437F59F6A8F8CE3h
  00000001407C28C5  imul    r8, rcx
  00000001407C28C9  add     r8, rdx
  00000001407C28CC  mov     rcx, [rsp+240h+var_230]
  00000001407C28D1  and     rcx, r15
  00000001407C28D4  mov     rdx, 2404D7889B856ACBh
  00000001407C28DE  imul    rdx, rcx
  00000001407C28E2  add     rdx, r8
  00000001407C28E5  mov     r8, r13
  00000001407C28E8  and     r8, rbx
  00000001407C28EB  mov     rbp, r8
  00000001407C28EE  not     rbp
  00000001407C28F1  mov     [rsp+240h+var_218], rbp
  00000001407C28F6  and     r15, r10
  00000001407C28F9  mov     rax, r15
  00000001407C28FC  not     rax
  00000001407C28FF  mov     [rsp+240h+var_230], rax
  00000001407C2904  mov     r10, [rsp+240h+var_1B0]
  00000001407C290C  mov     rcx, r10
  00000001407C290F  and     rcx, rax
  00000001407C2912  mov     [rsp+240h+var_210], rcx
  00000001407C2917  and     rcx, rbp
  00000001407C291A  mov     r9, r14
  00000001407C291D  and     r9, rcx
  00000001407C2920  not     rcx
  00000001407C2923  mov     rbp, [rsp+240h+var_240]
  00000001407C2927  and     rcx, rbp
  00000001407C292A  not     rcx
  00000001407C292D  not     r9
  00000001407C2930  and     r9, rcx
  00000001407C2933  mov     rcx, r12
  00000001407C2936  and     rcx, r9
  00000001407C2939  not     r9
  00000001407C293C  and     r9, rdi
  00000001407C293F  not     r9
  00000001407C2942  not     rcx
  00000001407C2945  and     rcx, r9
  00000001407C2948  mov     rax, 66DB75D0B361B5F3h
  00000001407C2952  imul    rax, rcx
  00000001407C2956  add     rax, rdx
  00000001407C2959  add     rax, r11
  00000001407C295C  mov     [rsp+240h+var_208], rax
  00000001407C2961  mov     rdx, rsi
  00000001407C2964  mov     rcx, rsi
  00000001407C2967  and     rcx, rbp
  00000001407C296A  mov     r9, rbp
  00000001407C296D  not     rcx
  00000001407C2970  mov     rsi, rbx
  00000001407C2973  and     rcx, rbx
  00000001407C2976  mov     rbx, [rsp+240h+var_1C8]
  00000001407C297B  mov     rax, rbx
  00000001407C297E  and     rax, rcx
  00000001407C2981  not     rcx
  00000001407C2984  and     rcx, r10
  00000001407C2987  not     rax
  00000001407C298A  not     rcx
  00000001407C298D  and     rcx, rax
  00000001407C2990  mov     rax, rdi
  00000001407C2993  and     rax, rcx
  00000001407C2996  not     rcx
  00000001407C2999  and     rcx, r12
  00000001407C299C  not     rax
  00000001407C299F  not     rcx
  00000001407C29A2  and     rcx, rax
  00000001407C29A5  mov     rax, 0B5F1E5298E822866h
  00000001407C29AF  imul    rax, rcx
  00000001407C29B3  mov     rcx, rdx
  00000001407C29B6  mov     r11, rdx
  00000001407C29B9  and     rcx, rbx
  00000001407C29BC  mov     rdx, r9
  00000001407C29BF  mov     r10, r9
  00000001407C29C2  and     rdx, rcx
  00000001407C29C5  not     rdx
  00000001407C29C8  not     rcx
  00000001407C29CB  and     rcx, r14
  00000001407C29CE  not     rcx
  00000001407C29D1  and     rcx, rdx
  00000001407C29D4  mov     rdx, rdi
  00000001407C29D7  and     rdx, rcx
  00000001407C29DA  not     rcx
  00000001407C29DD  and     rcx, r12
  00000001407C29E0  not     rdx
  00000001407C29E3  not     rcx
  00000001407C29E6  and     rdx, rsi
  00000001407C29E9  and     rdx, rcx
  00000001407C29EC  not     rdx
  00000001407C29EF  mov     rbp, 2042A0608BE2AAEh
  00000001407C29F9  imul    rbp, rdx
  00000001407C29FD  add     rbp, rax
  00000001407C2A00  mov     [rsp+240h+var_238], r11
  00000001407C2A05  mov     rax, r11
  00000001407C2A08  mov     [rsp+240h+var_200], r14
  00000001407C2A0D  and     rax, r14
  00000001407C2A10  not     rax
  00000001407C2A13  mov     r9, r13
  00000001407C2A16  and     r9, r10
  00000001407C2A19  not     r9
  00000001407C2A1C  and     r9, rax
  00000001407C2A1F  and     r14, rbx
  00000001407C2A22  not     r14
  00000001407C2A25  mov     [rsp+240h+var_1F0], r14
  00000001407C2A2A  mov     rcx, rsi
  00000001407C2A2D  and     rcx, r14
  00000001407C2A30  mov     rdx, rcx
  00000001407C2A33  not     rdx
  00000001407C2A36  and     rdx, r13
  00000001407C2A39  not     rdx
  00000001407C2A3C  and     rcx, r11
  00000001407C2A3F  not     rcx
  00000001407C2A42  and     rcx, rdx
  00000001407C2A45  and     r15, rbx
  00000001407C2A48  not     r15
  00000001407C2A4B  mov     r10, [rsp+240h+var_210]
  00000001407C2A50  not     r10
  00000001407C2A53  and     r10, r15
  00000001407C2A56  mov     rax, rsi
  00000001407C2A59  mov     r15, rsi
  00000001407C2A5C  and     rax, r12
  00000001407C2A5F  mov     [rsp+240h+var_1F8], rax
  00000001407C2A64  mov     r14, r13
  00000001407C2A67  and     r14, [rsp+240h+var_228]
  00000001407C2A6C  not     r14
  00000001407C2A6F  mov     rbx, [rsp+240h+var_1B0]
  00000001407C2A77  and     r14, rbx
  00000001407C2A7A  mov     rsi, [rsp+240h+var_220]
  00000001407C2A7F  mov     rdx, rsi
  00000001407C2A82  and     rdx, r9
  00000001407C2A85  not     r9
  00000001407C2A88  and     r9, r12
  00000001407C2A8B  not     rcx
  00000001407C2A8E  and     rcx, r12
  00000001407C2A91  mov     r11, [rsp+240h+var_218]
  00000001407C2A96  and     r11, r12
  00000001407C2A99  mov     rax, r13
  00000001407C2A9C  and     rax, r12
  00000001407C2A9F  mov     [rsp+240h+var_218], rax
  00000001407C2AA4  not     r10
  00000001407C2AA7  and     r10, r12
  00000001407C2AAA  mov     [rsp+240h+var_210], r10
  00000001407C2AAF  mov     rax, [rsp+240h+var_238]
  00000001407C2AB4  and     rax, r12
  00000001407C2AB7  and     [rsp+240h+var_230], r12
  00000001407C2ABC  and     r12, r14
  00000001407C2ABF  not     r14
  00000001407C2AC2  mov     r10, rsi
  00000001407C2AC5  and     r14, rsi
  00000001407C2AC8  not     r14
  00000001407C2ACB  not     r12
  00000001407C2ACE  and     r12, [rsp+240h+var_200]
  00000001407C2AD3  and     r12, r14
  00000001407C2AD6  mov     r14, 5922D4F7DBABB260h
  00000001407C2AE0  imul    r14, r12
  00000001407C2AE4  add     r14, rbp
  00000001407C2AE7  not     rdx
  00000001407C2AEA  not     r9
  00000001407C2AED  and     r9, rdx
  00000001407C2AF0  mov     rdi, rbx
  00000001407C2AF3  and     rdi, r9
  00000001407C2AF6  not     r9
  00000001407C2AF9  mov     rsi, [rsp+240h+var_1C8]
  00000001407C2AFE  and     r9, rsi
  00000001407C2B01  not     r9
  00000001407C2B04  not     rdi
  00000001407C2B07  mov     r12, r15
  00000001407C2B0A  and     rdi, r15
  00000001407C2B0D  and     rdi, r9
  00000001407C2B10  not     rdi
  00000001407C2B13  mov     r9, 86CE513856DB2CADh
  00000001407C2B1D  imul    r9, rdi
  00000001407C2B21  add     r9, r14
  00000001407C2B24  add     r9, [rsp+240h+var_208]
  00000001407C2B29  mov     [rsp+240h+var_138], r9
  00000001407C2B31  not     rcx
  00000001407C2B34  mov     r9, 44A5ED9A5E3963D9h
  00000001407C2B3E  imul    r9, rcx
  00000001407C2B42  not     r11
  00000001407C2B45  and     r8, r10
  00000001407C2B48  not     r8
  00000001407C2B4B  and     r8, [rsp+240h+var_240]
  00000001407C2B4F  and     r8, r11
  00000001407C2B52  and     r8, rbx
  00000001407C2B55  mov     rcx, rbx
  00000001407C2B58  not     r8
  00000001407C2B5B  mov     rdx, 36B0890CFC606782h
  00000001407C2B65  imul    rdx, r8
  00000001407C2B69  add     rdx, r9
  00000001407C2B6C  mov     [rsp+240h+var_140], rdx
  00000001407C2B74  mov     rbp, r13
  00000001407C2B77  and     rbp, r10
  00000001407C2B7A  not     rbp
  00000001407C2B7D  mov     rdx, rax
  00000001407C2B80  not     rdx
  00000001407C2B83  and     rbp, rdx
  00000001407C2B86  and     rdx, rbx
  00000001407C2B89  and     rax, rsi
  00000001407C2B8C  not     rax
  00000001407C2B8F  not     rdx
  00000001407C2B92  and     rdx, rax
  00000001407C2B95  mov     rsi, rdx
  00000001407C2B98  mov     [rsp+240h+var_1C0], rdx
  00000001407C2BA0  mov     rdx, rbx
  00000001407C2BA3  and     rdx, r10
  00000001407C2BA6  mov     rax, rdx
  00000001407C2BA9  mov     r8, rdx
  00000001407C2BAC  not     rax
  00000001407C2BAF  and     rax, r13
  00000001407C2BB2  not     rax
  00000001407C2BB5  mov     r15, [rsp+240h+var_238]
  00000001407C2BBA  and     r8, r15
  00000001407C2BBD  not     r8
  00000001407C2BC0  mov     rdx, r12
  00000001407C2BC3  and     r8, r12
  00000001407C2BC6  and     r8, rax
  00000001407C2BC9  mov     r11, r8
  00000001407C2BCC  mov     r12, [rsp+240h+var_228]
  00000001407C2BD1  mov     rbx, r12
  00000001407C2BD4  and     rbx, r10
  00000001407C2BD7  mov     rax, [rsp+240h+var_1F0]
  00000001407C2BDC  and     rax, r15
  00000001407C2BDF  not     rax
  00000001407C2BE2  and     rax, r12
  00000001407C2BE5  mov     r9, r12
  00000001407C2BE8  not     rax
  00000001407C2BEB  and     rax, r10
  00000001407C2BEE  mov     [rsp+240h+var_1F0], rax
  00000001407C2BF3  and     r10, r15
  00000001407C2BF6  not     r10
  00000001407C2BF9  and     r10, rcx
  00000001407C2BFC  mov     rax, [rsp+240h+var_218]
  00000001407C2C01  not     rax
  00000001407C2C04  mov     r8, r12
  00000001407C2C07  and     r8, rax
  00000001407C2C0A  mov     [rsp+240h+var_148], r8
  00000001407C2C12  and     r10, rax
  00000001407C2C15  mov     [rsp+240h+var_220], r10
  00000001407C2C1A  mov     r14, rbx
  00000001407C2C1D  not     r14
  00000001407C2C20  mov     r8, [rsp+240h+var_1F8]
  00000001407C2C25  not     r8
  00000001407C2C28  and     r8, r14
  00000001407C2C2B  mov     rax, [rsp+240h+var_1E0]
  00000001407C2C30  mov     [rsp+240h+var_208], rax
  00000001407C2C35  and     rax, r13
  00000001407C2C38  mov     [rsp+240h+var_1E0], rax
  00000001407C2C3D  and     r13, r14
  00000001407C2C40  not     r13
  00000001407C2C43  and     rbx, r15
  00000001407C2C46  not     rbx
  00000001407C2C49  and     rbx, r13
  00000001407C2C4C  not     r8
  00000001407C2C4F  and     r8, rcx
  00000001407C2C52  mov     r12, [rsp+240h+var_1B8]
  00000001407C2C5A  and     r12, rdx
  00000001407C2C5D  not     r12
  00000001407C2C60  and     r12, rcx
  00000001407C2C63  mov     rdx, [rsp+240h+var_230]
  00000001407C2C68  not     rdx
  00000001407C2C6B  mov     rax, [rsp+240h+var_240]
  00000001407C2C6F  and     rdx, rax
  00000001407C2C72  not     rdx
  00000001407C2C75  and     rdx, rcx
  00000001407C2C78  mov     [rsp+240h+var_230], rdx
  00000001407C2C7D  mov     r13, [rsp+240h+var_200]
  00000001407C2C82  mov     rdx, [rsp+240h+var_210]
  00000001407C2C87  and     r13, rdx
  00000001407C2C8A  not     rdx
  00000001407C2C8D  and     rdx, rax
  00000001407C2C90  mov     [rsp+240h+var_210], rdx
  00000001407C2C95  and     r8, r15
  00000001407C2C98  not     r8
  00000001407C2C9B  and     r8, rax
  00000001407C2C9E  mov     [rsp+240h+var_1F8], r8
  00000001407C2CA3  not     rbp
  00000001407C2CA6  and     rbp, rax
  00000001407C2CA9  mov     r10, r9
  00000001407C2CAC  mov     r14, r9
  00000001407C2CAF  and     r14, rsi
  00000001407C2CB2  not     r14
  00000001407C2CB5  and     r14, rax
  00000001407C2CB8  and     r11, rax
  00000001407C2CBB  mov     [rsp+240h+var_1B8], r11
  00000001407C2CC3  mov     rsi, rax
  00000001407C2CC6  and     rax, rbx
  00000001407C2CC9  not     rax
  00000001407C2CCC  and     rax, rcx
  00000001407C2CCF  mov     [rsp+240h+var_240], rax
  00000001407C2CD3  not     r12
  00000001407C2CD6  mov     r8, [rsp+240h+var_130]
  00000001407C2CDE  not     r8
  00000001407C2CE1  mov     rdi, [rsp+240h+var_1C8]
  00000001407C2CE6  and     r8, rdi
  00000001407C2CE9  not     r8
  00000001407C2CEC  mov     rdx, [rsp+240h+var_1D8]
  00000001407C2CF1  not     rdx
  00000001407C2CF4  mov     r9, [rsp+240h+var_208]
  00000001407C2CF9  not     r9
  00000001407C2CFC  and     rcx, rbp
  00000001407C2CFF  not     rcx
  00000001407C2D02  and     rcx, r10
  00000001407C2D05  mov     r11, r10
  00000001407C2D08  and     r12, r15
  00000001407C2D0B  and     r8, r15
  00000001407C2D0E  mov     rax, [rsp+240h+var_1C0]
  00000001407C2D16  not     rax
  00000001407C2D19  mov     r10, [rsp+240h+var_1A8]
  00000001407C2D21  and     rax, r10
  00000001407C2D24  mov     [rsp+240h+var_1C0], rax
  00000001407C2D2C  and     rdx, r15
  00000001407C2D2F  mov     [rsp+240h+var_1D8], rdx
  00000001407C2D34  mov     rax, [rsp+240h+var_220]
  00000001407C2D39  and     r11, rax
  00000001407C2D3C  mov     [rsp+240h+var_228], r11
  00000001407C2D41  not     rax
  00000001407C2D44  and     rax, r10
  00000001407C2D47  mov     r11, rax
  00000001407C2D4A  and     r9, r15
  00000001407C2D4D  mov     [rsp+240h+var_208], r9
  00000001407C2D52  and     r15, r10
  00000001407C2D55  mov     [rsp+240h+var_238], r15
  00000001407C2D5A  and     r10, [rsp+240h+var_218]
  00000001407C2D5F  not     r10
  00000001407C2D62  mov     rdx, [rsp+240h+var_148]
  00000001407C2D6A  not     rdx
  00000001407C2D6D  and     r10, rdi
  00000001407C2D70  and     r10, rdx
  00000001407C2D73  and     rsi, r10
  00000001407C2D76  not     rsi
  00000001407C2D79  not     r10
  00000001407C2D7C  and     r10, [rsp+240h+var_200]
  00000001407C2D81  not     r10
  00000001407C2D84  and     r10, rsi
  00000001407C2D87  mov     rdx, 0C604EDD36F2CBBD3h
  00000001407C2D91  imul    rdx, r10
  00000001407C2D95  add     rdx, [rsp+240h+var_140]
  00000001407C2D9D  mov     rax, [rsp+240h+var_210]
  00000001407C2DA2  not     rax
  00000001407C2DA5  not     r13
  00000001407C2DA8  and     r13, rax
  00000001407C2DAB  not     r13
  00000001407C2DAE  mov     rax, 781F163EDBD9AB10h
  00000001407C2DB8  imul    rax, r13
  00000001407C2DBC  add     rax, rdx
  00000001407C2DBF  mov     r9, [rsp+240h+var_1F8]
  00000001407C2DC4  not     r9
  00000001407C2DC7  mov     rdx, 6D968A9898D3E5AEh
  00000001407C2DD1  imul    rdx, r9
  00000001407C2DD5  add     rdx, rax
  00000001407C2DD8  mov     r15, [rsp+240h+var_128]
  00000001407C2DE0  and     r15, rdi
  00000001407C2DE3  and     r15, [rsp+240h+var_218]
  00000001407C2DE8  mov     rax, 0B7DED7ABA3644D33h
  00000001407C2DF2  imul    rax, r15
  00000001407C2DF6  add     rax, rdx
  00000001407C2DF9  add     rax, [rsp+240h+var_138]
  00000001407C2E01  not     rbp
  00000001407C2E04  and     rbp, rdi
  00000001407C2E07  not     rbp
  00000001407C2E0A  and     rcx, rbp
  00000001407C2E0D  not     rcx
  00000001407C2E10  mov     rdx, 1135A7CD320A358Ah
  00000001407C2E1A  imul    rdx, rcx
  00000001407C2E1E  mov     rcx, 36FBC8E0E05ACE71h
  00000001407C2E28  imul    rcx, r12
  00000001407C2E2C  add     rcx, rdx
  00000001407C2E2F  mov     rdx, 0C346E03B1021E0D8h
  00000001407C2E39  imul    rdx, [rsp+240h+var_230]
  00000001407C2E3F  add     rdx, rcx
  00000001407C2E42  not     r8
  00000001407C2E45  mov     r9, [rsp+240h+var_200]
  00000001407C2E4A  and     r8, r9
  00000001407C2E4D  not     r8
  00000001407C2E50  mov     rcx, 8ED578AE4AB0B9BEh
  00000001407C2E5A  imul    rcx, r8
  00000001407C2E5E  add     rcx, rdx
  00000001407C2E61  mov     rdx, 0DECF73BD2DB243FCh
  00000001407C2E6B  imul    rdx, [rsp+240h+var_1F0]
  00000001407C2E71  add     rdx, rcx
  00000001407C2E74  mov     rcx, [rsp+240h+var_1C0]
  00000001407C2E7C  not     rcx
  00000001407C2E7F  and     r14, rcx
  00000001407C2E82  not     r14
  00000001407C2E85  mov     r8, 82BC0631EFF63638h
  00000001407C2E8F  imul    r8, r14
  00000001407C2E93  add     r8, rdx
  00000001407C2E96  add     r8, rax
  00000001407C2E99  mov     rcx, [rsp+240h+var_1B8]
  00000001407C2EA1  not     rcx
  00000001407C2EA4  mov     rax, 1D0810B53E601CD6h
  00000001407C2EAE  imul    rax, rcx
  00000001407C2EB2  mov     rcx, 4F6AE0E97F64F4A0h
  00000001407C2EBC  imul    rcx, [rsp+240h+var_1D8]
  00000001407C2EC2  add     rcx, rax
  00000001407C2EC5  not     r11
  00000001407C2EC8  mov     rdx, [rsp+240h+var_228]
  00000001407C2ECD  not     rdx
  00000001407C2ED0  and     rdx, r11
  00000001407C2ED3  not     rdx
  00000001407C2ED6  and     rdx, r9
  00000001407C2ED9  mov     rax, 7C05ECE735385710h
  00000001407C2EE3  imul    rax, rdx
  00000001407C2EE7  add     rax, rcx
  00000001407C2EEA  mov     rcx, [rsp+240h+var_1E0]
  00000001407C2EEF  not     rcx
  00000001407C2EF2  mov     rdx, [rsp+240h+var_208]
  00000001407C2EF7  not     rdx
  00000001407C2EFA  and     rdx, rcx
  00000001407C2EFD  mov     rcx, 4CF06BE36E477104h
  00000001407C2F07  imul    rcx, rdx
  00000001407C2F0B  add     rcx, rax
  00000001407C2F0E  not     rbx
  00000001407C2F11  and     rbx, r9
  00000001407C2F14  not     rbx
  00000001407C2F17  mov     rdx, [rsp+240h+var_240]
  00000001407C2F1B  and     rdx, rbx
  00000001407C2F1E  not     rdx
  00000001407C2F21  mov     rax, 807AE3DE68846694h
  00000001407C2F2B  imul    rax, rdx
  00000001407C2F2F  add     rax, rcx
  00000001407C2F32  mov     rdx, [rsp+240h+var_238]
  00000001407C2F37  not     rdx
  00000001407C2F3A  and     rdx, rdi
  00000001407C2F3D  not     rdx
  00000001407C2F40  and     rdx, [rsp+240h+var_120]
  00000001407C2F48  mov     rcx, 8E31D2C95E90DD3Ch
  00000001407C2F52  imul    rcx, rdx
  00000001407C2F56  add     rcx, rax
  00000001407C2F59  add     rcx, r8
  00000001407C2F5C  mov     rax, [rsp+240h+var_110]
  00000001407C2F64  add     rax, rax
  00000001407C2F67  mov     rdx, [rsp+240h+var_118]
  00000001407C2F6F  sub     rdx, rax
  00000001407C2F72  test    r10, 0
  00000001407C2F79  call    locret_1407C2F8E  ; -> locret_1407C2F8E
  00000001407C2F7E  js      loc_1407C2F89
  00000001407C2F84  jmp     loc_1407C2F8F
  00000001407C2F89  jmp     loc_1407C3168
  00000001407C2F8E  retn
  00000001407C2F8F  nop
  00000001407C2F90  jmp     $+5
  00000001407C2F95  mov     [rdx], rcx
  00000001407C2F98  mov     rax, [rsp+240h+var_1A0]
  00000001407C2FA0  mov     rcx, [rsp+240h+var_108]
  00000001407C2FA8  mov     [rsp+rcx+240h], rax
  00000001407C2FB0  mov     rax, 44C4644F6D6E8584h
  00000001407C2FBA  imul    rax, [rsp+240h+var_178]
  00000001407C2FC3  mov     [rsp+240h+var_238], rax
  00000001407C2FC8  mov     rcx, rax
  00000001407C2FCB  not     rcx
  00000001407C2FCE  mov     rdx, 4E8F798215DB1B57h
  00000001407C2FD8  mov     r9, [rsp+240h+var_198]
  00000001407C2FE0  imul    rdx, r9
  00000001407C2FE4  and     rdx, rcx
  00000001407C2FE7  not     rdx
  00000001407C2FEA  imul    ecx, r9d, 36D7D70h
  00000001407C2FF1  and     ecx, eax
  00000001407C2FF3  not     rcx
  00000001407C2FF6  and     rcx, rdx
  00000001407C2FF9  mov     r8, 672696772425C846h
  00000001407C3003  imul    r8, rcx
  00000001407C3007  mov     rcx, 68704DCAEDBBBF91h
  00000001407C3011  imul    rcx, r9
  00000001407C3015  mov     rdx, 0FBF260342B8CD936h
  00000001407C301F  imul    rdx, r9
  00000001407C3023  and     rdx, r8
  00000001407C3026  not     r8
  00000001407C3029  and     r8, rcx
  00000001407C302C  not     r8
  00000001407C302F  not     rdx
  00000001407C3032  and     rdx, r8
  00000001407C3035  imul    ecx, r9d, -70h
  00000001407C3039  mov     r8, rdx
  00000001407C303C  shl     r8, cl
  00000001407C303F  not     r8
  00000001407C3042  mov     ecx, r9d
  00000001407C3045  shl     ecx, 4
  00000001407C3048  lea     ecx, [rcx+rcx*4]
  00000001407C304B  neg     ecx
  00000001407C304D  shr     rdx, cl
  00000001407C3050  not     rdx
  00000001407C3053  and     rdx, r8
  00000001407C3056  mov     rax, 82B56101EE5B227Ch
  00000001407C3060  imul    rax, r9
  00000001407C3064  not     rdx
  00000001407C3067  imul    ecx, r9d, -52h
  00000001407C306B  mov     dword ptr [rsp+240h+var_110], ecx
  00000001407C3072  mov     r10, rdx
  00000001407C3075  shr     r10, cl
  00000001407C3078  mov     r8, 0E1AD4CFD2AED764Bh
  00000001407C3082  imul    r8, r9
  00000001407C3086  mov     rdi, r10
  00000001407C3089  not     rdi
  00000001407C308C  mov     [rsp+240h+var_240], rdi
  00000001407C3090  imul    ecx, r9d, -6Eh
  00000001407C3094  mov     dword ptr [rsp+240h+var_118], ecx
  00000001407C309B  shl     rdx, cl
  00000001407C309E  mov     rcx, r8
  00000001407C30A1  not     rcx
  00000001407C30A4  mov     rbx, rdx
  00000001407C30A7  and     rbx, rcx
  00000001407C30AA  mov     r11, rax
  00000001407C30AD  and     r11, rbx
  00000001407C30B0  mov     rsi, rdi
  00000001407C30B3  and     rsi, r11
  00000001407C30B6  not     rsi
  00000001407C30B9  not     r11
  00000001407C30BC  and     r11, r10
  00000001407C30BF  not     r11
  00000001407C30C2  and     r11, rsi
  00000001407C30C5  mov     r14, 1C71C71C71C71C72h
  00000001407C30CF  imul    r14, r11
  00000001407C30D3  mov     r15, rdx
  00000001407C30D6  and     r15, rax
  00000001407C30D9  mov     r11, rdi
  00000001407C30DC  and     r11, r15
  00000001407C30DF  not     r11
  00000001407C30E2  mov     rsi, r15
  00000001407C30E5  not     rsi
  00000001407C30E8  and     rsi, r10
  00000001407C30EB  not     rsi
  00000001407C30EE  and     rsi, r11
  00000001407C30F1  not     rsi
  00000001407C30F4  and     rsi, r8
  00000001407C30F7  mov     r12, 8E38E38E38E38E39h
  00000001407C3101  imul    r12, rsi
  00000001407C3105  mov     r9, rdx
  00000001407C3108  not     r9
  00000001407C310B  mov     r11, rax
  00000001407C310E  not     r11
  00000001407C3111  mov     r13, r10
  00000001407C3114  and     r13, r8
  00000001407C3117  mov     rbp, rax
  00000001407C311A  and     rbp, r13
  00000001407C311D  not     r13
  00000001407C3120  and     r13, r11
  00000001407C3123  not     r13
  00000001407C3126  not     rbp
  00000001407C3129  and     rbp, r9
  00000001407C312C  and     rbp, r13
  00000001407C312F  mov     rsi, 5555555555555556h
  00000001407C3139  lea     rdi, [rsi-1]
  00000001407C313D  mov     [rsp+240h+var_108], rdi
  00000001407C3145  imul    rbp, rdi
  00000001407C3149  add     rbp, r14
  00000001407C314C  add     rbp, r12
  00000001407C314F  and     r15, r8
  00000001407C3152  mov     r12, r10
  00000001407C3155  and     r12, r15
  00000001407C3158  not     r15
  00000001407C315B  mov     r13, [rsp+240h+var_240]
  00000001407C315F  and     r15, r13
  00000001407C3162  not     r15
  00000001407C3165  not     r12
  00000001407C3168  and     r12, r15
  00000001407C316B  imul    r12, rsi
  00000001407C316F  add     r12, rbp
  00000001407C3172  and     r13, r9
  00000001407C3175  mov     r14, r13
  00000001407C3178  not     r14
  00000001407C317B  mov     r15, r10
  00000001407C317E  and     r15, rdx
  00000001407C3181  not     r15
  00000001407C3184  and     r15, r14
  00000001407C3187  mov     rbp, rcx
  00000001407C318A  and     rbp, r15
  00000001407C318D  mov     r14, rbp
  00000001407C3190  not     r14
  00000001407C3193  not     r15
  00000001407C3196  and     r15, r8
  00000001407C3199  not     r15
  00000001407C319C  and     r15, r14
  00000001407C319F  mov     rdi, rax
  00000001407C31A2  and     rdi, r15
  00000001407C31A5  not     r15
  00000001407C31A8  and     r15, r11
  00000001407C31AB  not     r15
  00000001407C31AE  not     rdi
  00000001407C31B1  and     rdi, r15
  00000001407C31B4  mov     rsi, r9
  00000001407C31B7  and     rsi, r11
  00000001407C31BA  and     rsi, [rsp+240h+var_240]
  00000001407C31BE  mov     r14, rcx
  00000001407C31C1  and     r14, rsi
  00000001407C31C4  not     r14
  00000001407C31C7  not     rsi
  00000001407C31CA  and     rsi, r8
  00000001407C31CD  not     rsi
  00000001407C31D0  and     rsi, r14
  00000001407C31D3  mov     r14, 0C71C71C71C71C71Ch
  00000001407C31DD  lea     r15, [r14+1]
  00000001407C31E1  imul    r15, rsi
  00000001407C31E5  add     r15, r12
  00000001407C31E8  imul    rdi, r14
  00000001407C31EC  add     r15, rdi
  00000001407C31EF  and     r13, r11
  00000001407C31F2  not     r13
  00000001407C31F5  and     r13, rcx
  00000001407C31F8  sub     r15, r13
  00000001407C31FB  and     rbp, rax
  00000001407C31FE  not     rbx
  00000001407C3201  and     rbx, r10
  00000001407C3204  and     r10, r9
  00000001407C3207  mov     r12, r10
  00000001407C320A  not     r12
  00000001407C320D  mov     rsi, rcx
  00000001407C3210  and     rsi, r12
  00000001407C3213  not     rsi
  00000001407C3216  and     rsi, rax
  00000001407C3219  mov     r13, [rsp+240h+var_240]
  00000001407C321D  and     r13, rax
  00000001407C3220  and     r12, rax
  00000001407C3223  and     rax, rbx
  00000001407C3226  not     rbx
  00000001407C3229  and     rbx, r11
  00000001407C322C  not     rbx
  00000001407C322F  not     rax
  00000001407C3232  and     rax, rbx
  00000001407C3235  mov     rdi, 0E38E38E38E38E38Eh
  00000001407C323F  lea     rbx, [rdi-1]
  00000001407C3243  imul    rbx, rax
  00000001407C3247  not     rbp
  00000001407C324A  mov     rax, 71C71C71C71C71C6h
  00000001407C3254  imul    rax, rbp
  00000001407C3258  add     rax, rbx
  00000001407C325B  not     rsi
  00000001407C325E  lea     rbx, [r14+3]
  00000001407C3262  imul    rbx, rsi
  00000001407C3266  add     rbx, rax
  00000001407C3269  mov     rax, r9
  00000001407C326C  and     rax, r13
  00000001407C326F  not     rax
  00000001407C3272  mov     rsi, r9
  00000001407C3275  and     rsi, r8
  00000001407C3278  and     rsi, r13
  00000001407C327B  not     r13
  00000001407C327E  and     r13, rdx
  00000001407C3281  not     r13
  00000001407C3284  and     r13, rax
  00000001407C3287  mov     rax, rcx
  00000001407C328A  and     rax, r13
  00000001407C328D  not     rax
  00000001407C3290  not     r13
  00000001407C3293  and     r13, r8
  00000001407C3296  not     r13
  00000001407C3299  and     r13, rax
  00000001407C329C  imul    r13, rdi
  00000001407C32A0  add     r13, rbx
  00000001407C32A3  mov     rax, r10
  00000001407C32A6  and     rax, rcx
  00000001407C32A9  not     rax
  00000001407C32AC  and     rax, r11
  00000001407C32AF  not     rax
  00000001407C32B2  or      r14, 2
  00000001407C32B6  imul    r14, rax
  00000001407C32BA  add     r14, r13
  00000001407C32BD  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001407C32C7  add     rax, 2
  00000001407C32CB  imul    rax, rsi
  00000001407C32CF  add     rax, r14
  00000001407C32D2  add     rax, r15
  00000001407C32D5  and     r10, r11
  00000001407C32D8  not     r10
  00000001407C32DB  not     r12
  00000001407C32DE  and     r12, r10
  00000001407C32E1  and     r9, rcx
  00000001407C32E4  and     rcx, r12
  00000001407C32E7  not     rcx
  00000001407C32EA  not     r12
  00000001407C32ED  and     r12, r8
  00000001407C32F0  not     r12
  00000001407C32F3  and     r12, rcx
  00000001407C32F6  sub     rax, r12
  00000001407C32F9  and     r8, rdx
  00000001407C32FC  not     r9
  00000001407C32FF  not     r8
  00000001407C3302  and     r8, r9
  00000001407C3305  and     r11, [rsp+240h+var_240]
  00000001407C3309  not     r8
  00000001407C330C  and     r11, r8
  00000001407C330F  imul    r11, rdi
  00000001407C3313  add     r11, rax
  00000001407C3316  mov     rdi, [rsp+240h+var_100]
  00000001407C331E  mov     eax, edi
  00000001407C3320  lea     rbx, [rsp+240h]
  00000001407C3328  and     eax, ebx
  00000001407C332A  mov     rdx, [rsp+240h+var_F8]
  00000001407C3332  mov     rcx, rdx
  00000001407C3335  and     edx, ebx
  00000001407C3337  mov     rbp, rdx
  00000001407C333A  mov     rdx, [rsp+240h+var_F0]
  00000001407C3342  mov     r9, rdx
  00000001407C3345  and     edx, ebx
  00000001407C3347  mov     r13, rdx
  00000001407C334A  mov     rdx, [rsp+240h+var_1D0]
  00000001407C334F  mov     r8, rdx
  00000001407C3352  and     edx, ebx
  00000001407C3354  mov     [rsp+240h+var_1D0], rdx
  00000001407C3359  mov     r15, [rsp+240h+var_168]
  00000001407C3361  and     r15, rbx
  00000001407C3364  mov     r10, rbx
  00000001407C3367  mov     rsi, rbx
  00000001407C336A  imul    r12, rbx, 0FFFFFFFFFFFFFF61h
  00000001407C3371  imul    rdx, rbx, 0FFFFFFFFFFFFFE79h
  00000001407C3378  mov     [rsp+240h+var_F0], rdx
  00000001407C3380  mov     r14, [rsp+240h+var_170]
  00000001407C3388  and     rbx, r14
  00000001407C338B  imul    rdx, rbx, 0FFFFFFFFFFFFFE51h
  00000001407C3392  not     rbx
  00000001407C3395  imul    rbx, 0FFFFFFFFFFFFFE50h
  00000001407C339C  add     rbx, r15
  00000001407C339F  mov     [rdx+rbx], r11
  00000001407C33A3  mov     r11, rax
  00000001407C33A6  not     r11
  00000001407C33A9  lea     rax, [r11+rax*2]
  00000001407C33AD  not     rdi
  00000001407C33B0  mov     r11, [rsp+240h+var_D0]
  00000001407C33B8  and     rdi, r11
  00000001407C33BB  sub     rax, rdi
  00000001407C33BE  mov     [rax], r14
  00000001407C33C1  not     rcx
  00000001407C33C4  and     rcx, r11
  00000001407C33C7  not     rcx
  00000001407C33CA  mov     rax, rbp
  00000001407C33CD  not     rax
  00000001407C33D0  and     rax, rcx
  00000001407C33D3  mov     rcx, 7FE0E9C247D63820h
  00000001407C33DD  mov     rdx, [rsp+240h+var_198]
  00000001407C33E5  imul    rcx, rdx
  00000001407C33E9  mov     [rax+rbp*2], rcx
  00000001407C33ED  not     r9
  00000001407C33F0  and     r10, r9
  00000001407C33F3  and     r9, r11
  00000001407C33F6  not     r13
  00000001407C33F9  mov     rax, r9
  00000001407C33FC  not     rax
  00000001407C33FF  and     rax, r13
  00000001407C3402  add     r9, r9
  00000001407C3405  mov     rcx, r10
  00000001407C3408  sub     r10, r9
  00000001407C340B  not     rax
  00000001407C340E  add     r10, rax
  00000001407C3411  not     rcx
  00000001407C3414  mov     rax, [rsp+240h+var_238]
  00000001407C3419  mov     [rcx+r10], rax
  00000001407C341D  mov     rcx, [rsp+240h+var_E8]
  00000001407C3425  mov     rax, rcx
  00000001407C3428  and     ecx, r11d
  00000001407C342B  not     rax
  00000001407C342E  and     rsi, rax
  00000001407C3431  not     rcx
  00000001407C3434  sub     rcx, rsi
  00000001407C3437  mov     r9, rcx
  00000001407C343A  mov     rcx, 7CB26436BA528AC5h
  00000001407C3444  imul    rcx, rdx
  00000001407C3448  and     rax, r11
  00000001407C344B  not     rax
  00000001407C344E  mov     [r9+rax*2+1], rcx
  00000001407C3453  imul    eax, edx, 71120B52h
  00000001407C3459  add     eax, dword ptr [rsp+240h+var_C8]
  00000001407C3460  not     rax
  00000001407C3463  mov     ecx, eax
  00000001407C3465  mov     r9, rcx
  00000001407C3468  not     r9
  00000001407C346B  mov     r10, 505414E5B9AEC8D8h
  00000001407C3475  imul    rcx, r10
  00000001407C3479  imul    r9, r10
  00000001407C347D  mov     r10, 767737612522F4F8h
  00000001407C3487  imul    r10, rax
  00000001407C348B  add     r10, rcx
  00000001407C348E  add     r10, r9
  00000001407C3491  mov     rax, 0C6CB4C46DED1BDD0h
  00000001407C349B  add     rax, r10
  00000001407C349E  imul    ecx, edx, 74h ; 't'
  00000001407C34A1  mov     r9, rax
  00000001407C34A4  shr     r9, cl
  00000001407C34A7  imul    ecx, edx, -34h
  00000001407C34AA  shl     rax, cl
  00000001407C34AD  not     r9
  00000001407C34B0  mov     rcx, rax
  00000001407C34B3  not     rcx
  00000001407C34B6  and     rcx, r9
  00000001407C34B9  and     rax, r9
  00000001407C34BC  not     rcx
  00000001407C34BF  mov     r9, rax
  00000001407C34C2  mov     r10, 72EADEA2DF8AFF74h
  00000001407C34CC  imul    rax, r10
  00000001407C34D0  add     rax, rcx
  00000001407C34D3  not     r9
  00000001407C34D6  imul    r9, r10
  00000001407C34DA  add     r9, rax
  00000001407C34DD  not     r8
  00000001407C34E0  and     r8, r11
  00000001407C34E3  not     r8
  00000001407C34E6  mov     rax, [rsp+240h+var_1D0]
  00000001407C34EB  mov     [r8+rax], r9
  00000001407C34EF  mov     rax, [rsp+240h+var_160]
  00000001407C34F7  mov     rcx, [rsp+240h+var_188]
  00000001407C34FF  mov     [rsp+rcx+240h], rax
  00000001407C3507  mov     rax, r11
  00000001407C350A  shl     rax, 5
  00000001407C350E  lea     rax, [rax+rax*4]
  00000001407C3512  sub     r12, rax
  00000001407C3515  mov     rax, [rsp+240h+var_180]
  00000001407C351D  mov     [r12], rax
  00000001407C3521  mov     rdi, 9D97659055189BE5h
  00000001407C352B  mov     rax, rdx
  00000001407C352E  imul    rdi, rdx
  00000001407C3532  mov     rbx, 0A04DFB2E328360Dh
  00000001407C353C  imul    rbx, rdx
  00000001407C3540  mov     r13, 0C6CB486EC42FFCE2h
  00000001407C354A  imul    r13, rdx
  00000001407C354E  mov     rdx, 5A5DCE4C362062BAh
  00000001407C3558  imul    rdx, rax
  00000001407C355C  mov     r10, rbx
  00000001407C355F  not     r10
  00000001407C3562  mov     r14, r13
  00000001407C3565  not     r14
  00000001407C3568  mov     rax, rdx
  00000001407C356B  not     rax
  00000001407C356E  mov     r9, rdi
  00000001407C3571  not     r9
  00000001407C3574  mov     [rsp+240h+var_238], r9
  00000001407C3579  mov     rcx, r14
  00000001407C357C  and     rcx, rax
  00000001407C357F  mov     [rsp+240h+var_1A8], rcx
  00000001407C3587  mov     r12, rax
  00000001407C358A  mov     [rsp+240h+var_1D0], rax
  00000001407C358F  not     rcx
  00000001407C3592  mov     r11, r13
  00000001407C3595  and     r11, rdx
  00000001407C3598  mov     r15, rdx
  00000001407C359B  mov     rax, r10
  00000001407C359E  and     rax, r11
  00000001407C35A1  not     r11
  00000001407C35A4  and     rcx, r11
  00000001407C35A7  mov     rdx, rdi
  00000001407C35AA  and     rdx, rcx
  00000001407C35AD  not     rdx
  00000001407C35B0  mov     r8, rcx
  00000001407C35B3  not     r8
  00000001407C35B6  mov     rsi, r9
  00000001407C35B9  and     rsi, r8
  00000001407C35BC  not     rsi
  00000001407C35BF  and     rsi, rdx
  00000001407C35C2  mov     [rsp+240h+var_F8], rsi
  00000001407C35CA  not     rax
  00000001407C35CD  and     r11, rbx
  00000001407C35D0  not     r11
  00000001407C35D3  and     r11, rax
  00000001407C35D6  mov     rax, r9
  00000001407C35D9  and     rax, r12
  00000001407C35DC  not     rax
  00000001407C35DF  mov     rdx, rdi
  00000001407C35E2  and     rdx, r15
  00000001407C35E5  not     rdx
  00000001407C35E8  and     rdx, rax
  00000001407C35EB  mov     [rsp+240h+var_1B0], rdx
  00000001407C35F3  mov     rdx, r9
  00000001407C35F6  and     rdx, r10
  00000001407C35F9  mov     r9, r14
  00000001407C35FC  and     r9, rdx
  00000001407C35FF  not     r9
  00000001407C3602  mov     r12, [rsp+240h+var_1E8]
  00000001407C3607  not     r12
  00000001407C360A  mov     rax, r15
  00000001407C360D  and     rax, r12
  00000001407C3610  mov     [rsp+240h+var_220], rax
  00000001407C3615  and     rax, rdx
  00000001407C3618  mov     [rsp+240h+var_1E0], rax
  00000001407C361D  not     rdx
  00000001407C3620  mov     rsi, r13
  00000001407C3623  and     rsi, rdx
  00000001407C3626  not     rsi
  00000001407C3629  and     rsi, r9
  00000001407C362C  mov     [rsp+240h+var_230], rsi
  00000001407C3631  mov     rsi, r13
  00000001407C3634  mov     [rsp+240h+var_1D8], r13
  00000001407C3639  and     rsi, rdi
  00000001407C363C  mov     r9, r15
  00000001407C363F  and     r9, rsi
  00000001407C3642  mov     rbp, rbx
  00000001407C3645  and     rbp, r9
  00000001407C3648  not     r9
  00000001407C364B  and     r9, r10
  00000001407C364E  not     r9
  00000001407C3651  not     rbp
  00000001407C3654  and     rbp, r9
  00000001407C3657  mov     [rsp+240h+var_1A0], rbp
  00000001407C365F  and     rcx, rbx
  00000001407C3662  not     rcx
  00000001407C3665  and     r8, r10
  00000001407C3668  not     r8
  00000001407C366B  and     r8, rcx
  00000001407C366E  mov     rcx, rdi
  00000001407C3671  and     rcx, r8
  00000001407C3674  not     r8
  00000001407C3677  mov     rax, [rsp+240h+var_238]
  00000001407C367C  and     r8, rax
  00000001407C367F  not     r8
  00000001407C3682  not     rcx
  00000001407C3685  and     rcx, r8
  00000001407C3688  mov     [rsp+240h+var_1C0], rcx
  00000001407C3690  mov     r8, rsi
  00000001407C3693  not     r8
  00000001407C3696  mov     [rsp+240h+var_1C8], r8
  00000001407C369B  mov     rcx, r10
  00000001407C369E  and     rcx, rsi
  00000001407C36A1  not     rcx
  00000001407C36A4  mov     r9, rbx
  00000001407C36A7  and     r9, r8
  00000001407C36AA  not     r9
  00000001407C36AD  and     r9, rcx
  00000001407C36B0  mov     [rsp+240h+var_1F0], r9
  00000001407C36B5  mov     rbp, r13
  00000001407C36B8  and     rbp, r10
  00000001407C36BB  not     rbp
  00000001407C36BE  mov     r9, r14
  00000001407C36C1  and     r9, rbx
  00000001407C36C4  mov     [rsp+240h+var_160], r9
  00000001407C36CC  mov     r8, r9
  00000001407C36CF  not     r8
  00000001407C36D2  and     rbp, r8
  00000001407C36D5  mov     rcx, rdi
  00000001407C36D8  and     rcx, r9
  00000001407C36DB  not     rcx
  00000001407C36DE  and     r8, rax
  00000001407C36E1  mov     r13, rax
  00000001407C36E4  not     r8
  00000001407C36E7  and     r8, rcx
  00000001407C36EA  mov     [rsp+240h+var_208], r8
  00000001407C36EF  mov     rax, rdi
  00000001407C36F2  and     rax, rbx
  00000001407C36F5  not     rax
  00000001407C36F8  and     rax, rdx
  00000001407C36FB  mov     rcx, r15
  00000001407C36FE  and     rcx, rax
  00000001407C3701  not     rcx
  00000001407C3704  not     rax
  00000001407C3707  mov     r9, [rsp+240h+var_1D0]
  00000001407C370C  and     rax, r9
  00000001407C370F  not     rax
  00000001407C3712  and     rax, rcx
  00000001407C3715  mov     [rsp+240h+var_210], rax
  00000001407C371A  mov     rcx, r14
  00000001407C371D  and     rcx, r15
  00000001407C3720  mov     [rsp+240h+var_228], r15
  00000001407C3725  mov     rdx, rbx
  00000001407C3728  mov     r8, [rsp+240h+var_1E8]
  00000001407C372D  and     rdx, r8
  00000001407C3730  and     [rsp+240h+var_1A8], rdx
  00000001407C3738  not     rdx
  00000001407C373B  and     rdx, rdi
  00000001407C373E  not     rdx
  00000001407C3741  and     rdx, rcx
  00000001407C3744  mov     [rsp+240h+var_E8], rdx
  00000001407C374C  not     rcx
  00000001407C374F  and     rcx, r8
  00000001407C3752  mov     rdx, r10
  00000001407C3755  and     rdx, rcx
  00000001407C3758  not     rdx
  00000001407C375B  not     rcx
  00000001407C375E  and     rcx, rbx
  00000001407C3761  not     rcx
  00000001407C3764  and     rcx, rdx
  00000001407C3767  not     rcx
  00000001407C376A  and     rcx, rdi
  00000001407C376D  not     rcx
  00000001407C3770  mov     rax, 0DD15E3FCA0EE215Eh
  00000001407C377A  imul    rax, rcx
  00000001407C377E  mov     [rsp+240h+var_138], rax
  00000001407C3786  mov     rcx, r15
  00000001407C3789  and     rcx, r8
  00000001407C378C  mov     rax, rdi
  00000001407C378F  and     rax, r10
  00000001407C3792  and     rax, rcx
  00000001407C3795  mov     [rsp+240h+var_218], rax
  00000001407C379A  and     rcx, rdi
  00000001407C379D  mov     rax, rdi
  00000001407C37A0  mov     [rsp+240h+var_240], rdi
  00000001407C37A4  mov     rdi, rbx
  00000001407C37A7  and     rdi, rcx
  00000001407C37AA  not     rcx
  00000001407C37AD  and     rcx, r10
  00000001407C37B0  not     rcx
  00000001407C37B3  not     rdi
  00000001407C37B6  and     rdi, rcx
  00000001407C37B9  mov     r15, r9
  00000001407C37BC  mov     rcx, r9
  00000001407C37BF  and     rcx, r8
  00000001407C37C2  mov     [rsp+240h+var_168], rcx
  00000001407C37CA  not     rcx
  00000001407C37CD  mov     [rsp+240h+var_170], rcx
  00000001407C37D5  mov     r9, [rsp+240h+var_220]
  00000001407C37DA  not     r9
  00000001407C37DD  mov     rdx, r14
  00000001407C37E0  and     rdx, rcx
  00000001407C37E3  and     rdx, r9
  00000001407C37E6  mov     [rsp+240h+var_178], rdx
  00000001407C37EE  and     rax, r12
  00000001407C37F1  mov     r9, r15
  00000001407C37F4  and     r9, rax
  00000001407C37F7  not     rax
  00000001407C37FA  mov     rdx, r13
  00000001407C37FD  and     r13, r8
  00000001407C3800  not     r13
  00000001407C3803  and     r13, rax
  00000001407C3806  mov     rax, [rsp+240h+var_1C8]
  00000001407C380B  and     rax, r12
  00000001407C380E  not     rax
  00000001407C3811  and     rsi, r8
  00000001407C3814  not     rsi
  00000001407C3817  and     rsi, rax
  00000001407C381A  mov     rax, r10
  00000001407C381D  and     rax, r15
  00000001407C3820  mov     rcx, rax
  00000001407C3823  not     rcx
  00000001407C3826  and     rax, r12
  00000001407C3829  not     rax
  00000001407C382C  and     rdx, rax
  00000001407C382F  mov     [rsp+240h+var_200], rdx
  00000001407C3834  and     rcx, r8
  00000001407C3837  not     rcx
  00000001407C383A  and     rcx, rax
  00000001407C383D  mov     rax, rbx
  00000001407C3840  and     rax, [rsp+240h+var_228]
  00000001407C3845  and     rax, r14
  00000001407C3848  mov     [rsp+240h+var_220], rax
  00000001407C384D  mov     rax, [rsp+240h+var_218]
  00000001407C3852  not     rax
  00000001407C3855  and     rax, r14
  00000001407C3858  mov     [rsp+240h+var_218], rax
  00000001407C385D  mov     rdx, rbx
  00000001407C3860  and     rdx, r15
  00000001407C3863  not     rdx
  00000001407C3866  and     rdx, r14
  00000001407C3869  and     [rsp+240h+var_178], r10
  00000001407C3871  not     r13
  00000001407C3874  and     r13, r14
  00000001407C3877  mov     rax, rbx
  00000001407C387A  and     rax, r13
  00000001407C387D  mov     [rsp+240h+var_1B8], rax
  00000001407C3885  not     r13
  00000001407C3888  and     r13, r10
  00000001407C388B  not     rsi
  00000001407C388E  and     rsi, r15
  00000001407C3891  mov     rax, rbx
  00000001407C3894  and     rax, rsi
  00000001407C3897  mov     [rsp+240h+var_120], rax
  00000001407C389F  not     rsi
  00000001407C38A2  and     rsi, r10
  00000001407C38A5  mov     [rsp+240h+var_128], rsi
  00000001407C38AD  mov     r8, [rsp+240h+var_240]
  00000001407C38B1  and     r8, r15
  00000001407C38B4  not     r8
  00000001407C38B7  and     r8, r12
  00000001407C38BA  and     r10, r8
  00000001407C38BD  not     r10
  00000001407C38C0  and     r10, r14
  00000001407C38C3  mov     [rsp+240h+var_148], r10
  00000001407C38CB  mov     rax, [rsp+240h+var_1E0]
  00000001407C38D0  not     rax
  00000001407C38D3  and     rax, r14
  00000001407C38D6  mov     [rsp+240h+var_1E0], rax
  00000001407C38DB  and     [rsp+240h+var_168], r14
  00000001407C38E3  not     r9
  00000001407C38E6  mov     rsi, rbx
  00000001407C38E9  mov     [rsp+240h+var_1F8], rbx
  00000001407C38EE  and     r9, rbx
  00000001407C38F1  mov     rax, r14
  00000001407C38F4  and     rax, r9
  00000001407C38F7  mov     [rsp+240h+var_B8], rax
  00000001407C38FF  not     r9
  00000001407C3902  mov     rax, [rsp+240h+var_1D8]
  00000001407C3907  and     r9, rax
  00000001407C390A  mov     r10, r14
  00000001407C390D  and     r10, rdi
  00000001407C3910  mov     [rsp+240h+var_140], r10
  00000001407C3918  not     rdi
  00000001407C391B  and     rdi, rax
  00000001407C391E  and     rsi, r12
  00000001407C3921  not     rsi
  00000001407C3924  and     rsi, [rsp+240h+var_238]
  00000001407C3929  mov     r10, [rsp+240h+var_228]
  00000001407C392E  mov     rbx, r10
  00000001407C3931  and     rbx, rsi
  00000001407C3934  not     rbx
  00000001407C3937  and     rbx, rax
  00000001407C393A  mov     [rsp+240h+var_130], rbx
  00000001407C3942  and     [rsp+240h+var_170], rax
  00000001407C394A  mov     rbx, [rsp+240h+var_200]
  00000001407C394F  and     rax, rbx
  00000001407C3952  mov     [rsp+240h+var_1D8], rax
  00000001407C3957  not     rbx
  00000001407C395A  and     rbx, r14
  00000001407C395D  mov     [rsp+240h+var_200], rbx
  00000001407C3962  not     rcx
  00000001407C3965  and     rcx, [rsp+240h+var_240]
  00000001407C3969  not     rcx
  00000001407C396C  and     rcx, r14
  00000001407C396F  mov     [rsp+240h+var_100], rcx
  00000001407C3977  and     rbp, r10
  00000001407C397A  not     r11
  00000001407C397D  mov     rcx, [rsp+240h+var_1B0]
  00000001407C3985  not     rcx
  00000001407C3988  mov     rax, [rsp+240h+var_1A0]
  00000001407C3990  not     rax
  00000001407C3993  mov     [rsp+240h+var_188], rax
  00000001407C399B  not     [rsp+240h+var_220]
  00000001407C39A0  mov     rax, [rsp+240h+var_1F0]
  00000001407C39A5  not     rax
  00000001407C39A8  mov     r10, [rsp+240h+var_208]
  00000001407C39AD  not     r10
  00000001407C39B0  mov     [rsp+240h+var_180], r10
  00000001407C39B8  mov     r15, rbp
  00000001407C39BB  and     rbp, r12
  00000001407C39BE  and     r11, r12
  00000001407C39C1  and     rdx, r12
  00000001407C39C4  and     rcx, r12
  00000001407C39C7  mov     rbx, [rsp+240h+var_230]
  00000001407C39CC  mov     r10, rbx
  00000001407C39CF  and     rbx, r12
  00000001407C39D2  mov     [rsp+240h+var_230], rbx
  00000001407C39D7  mov     rbx, [rsp+240h+var_160]
  00000001407C39DF  and     rbx, r12
  00000001407C39E2  and     [rsp+240h+var_188], r12
  00000001407C39EA  and     [rsp+240h+var_1C0], r12
  00000001407C39F2  and     [rsp+240h+var_220], r12
  00000001407C39F7  and     rax, r12
  00000001407C39FA  mov     [rsp+240h+var_1F0], rax
  00000001407C39FF  and     [rsp+240h+var_180], r12
  00000001407C3A07  and     r12, r14
  00000001407C3A0A  mov     rax, [rsp+240h+var_210]
  00000001407C3A0F  not     rax
  00000001407C3A12  and     rax, r14
  00000001407C3A15  mov     [rsp+240h+var_210], rax
  00000001407C3A1A  and     r14, [rsp+240h+var_1E8]
  00000001407C3A1F  mov     rax, [rsp+240h+var_240]
  00000001407C3A23  and     rax, r14
  00000001407C3A26  not     r14
  00000001407C3A29  and     r14, [rsp+240h+var_238]
  00000001407C3A2E  not     r14
  00000001407C3A31  not     rax
  00000001407C3A34  and     rax, r14
  00000001407C3A37  mov     r14, [rsp+240h+var_1D0]
  00000001407C3A3C  and     r14, rax
  00000001407C3A3F  not     r14
  00000001407C3A42  not     rax
  00000001407C3A45  and     rax, [rsp+240h+var_228]
  00000001407C3A4A  not     rax
  00000001407C3A4D  and     rax, r14
  00000001407C3A50  not     rax
  00000001407C3A53  and     rax, [rsp+240h+var_1F8]
  00000001407C3A58  not     rax
  00000001407C3A5B  mov     r14, 0F1F82E2C9B9CFE88h
  00000001407C3A65  imul    r14, rax
  00000001407C3A69  mov     [rsp+240h+var_C0], r14
  00000001407C3A71  mov     rax, 0C27805793DB51ABh
  00000001407C3A7B  imul    rax, [rsp+240h+var_218]
  00000001407C3A81  add     rax, [rsp+240h+var_138]
  00000001407C3A89  not     r15
  00000001407C3A8C  not     rbp
  00000001407C3A8F  and     r15, [rsp+240h+var_1E8]
  00000001407C3A94  not     r15
  00000001407C3A97  and     r15, rbp
  00000001407C3A9A  mov     r14, [rsp+240h+var_238]
  00000001407C3A9F  mov     rbp, r14
  00000001407C3AA2  and     rbp, r15
  00000001407C3AA5  not     rbp
  00000001407C3AA8  not     r15
  00000001407C3AAB  and     r15, [rsp+240h+var_240]
  00000001407C3AAF  not     r15
  00000001407C3AB2  and     r15, rbp
  00000001407C3AB5  not     r15
  00000001407C3AB8  mov     rbp, 4BBE9098EA611561h
  00000001407C3AC2  imul    rbp, r15
  00000001407C3AC6  add     rbp, rax
  00000001407C3AC9  mov     r15, [rsp+240h+var_F8]
  00000001407C3AD1  and     r15, [rsp+240h+var_1F8]
  00000001407C3AD6  and     r15, [rsp+240h+var_1E8]
  00000001407C3ADB  mov     rax, 0E9F90E7C29A82D8Eh
  00000001407C3AE5  imul    rax, r15
  00000001407C3AE9  add     rax, rbp
  00000001407C3AEC  mov     r15, r14
  00000001407C3AEF  and     r15, r11
  00000001407C3AF2  not     r15
  00000001407C3AF5  not     r11
  00000001407C3AF8  mov     rbp, [rsp+240h+var_240]
  00000001407C3AFC  and     r11, rbp
  00000001407C3AFF  not     r11
  00000001407C3B02  and     r11, r15
  00000001407C3B05  mov     r15, 6630FF7F9CC9761Bh
  00000001407C3B0F  imul    r15, r11
  00000001407C3B13  add     r15, rax
  00000001407C3B16  add     r15, [rsp+240h+var_C0]
  00000001407C3B1E  mov     rax, [rsp+240h+var_B8]
  00000001407C3B26  not     rax
  00000001407C3B29  not     r9
  00000001407C3B2C  and     r9, rax
  00000001407C3B2F  mov     rax, 0C8E9B4C816ED8604h
  00000001407C3B39  imul    rax, r9
  00000001407C3B3D  mov     r11, [rsp+240h+var_1A8]
  00000001407C3B45  not     r11
  00000001407C3B48  and     r11, rbp
  00000001407C3B4B  not     r11
  00000001407C3B4E  mov     r9, 0AB076BB0B73F4188h
  00000001407C3B58  imul    r9, r11
  00000001407C3B5C  add     r9, rax
  00000001407C3B5F  mov     rax, r14
  00000001407C3B62  and     rax, rdx
  00000001407C3B65  not     rax
  00000001407C3B68  not     rdx
  00000001407C3B6B  and     rdx, rbp
  00000001407C3B6E  mov     r14, rbp
  00000001407C3B71  not     rdx
  00000001407C3B74  and     rdx, rax
  00000001407C3B77  mov     rax, 0ECCDF3407B51113Dh
  00000001407C3B81  imul    rax, rdx
  00000001407C3B85  add     rax, r9
  00000001407C3B88  not     r8
  00000001407C3B8B  mov     r9, [rsp+240h+var_1F8]
  00000001407C3B90  and     r8, r9
  00000001407C3B93  not     r8
  00000001407C3B96  mov     r11, [rsp+240h+var_148]
  00000001407C3B9E  and     r11, r8
  00000001407C3BA1  mov     rdx, 4FC2D5FB63B8AA39h
  00000001407C3BAB  imul    rdx, r11
  00000001407C3BAF  add     rdx, rax
  00000001407C3BB2  mov     r8, [rsp+240h+var_1E8]
  00000001407C3BB7  mov     rax, [rsp+240h+var_1B0]
  00000001407C3BBF  and     rax, r8
  00000001407C3BC2  not     rax
  00000001407C3BC5  not     rcx
  00000001407C3BC8  and     rcx, rax
  00000001407C3BCB  not     rcx
  00000001407C3BCE  mov     r11, [rsp+240h+var_160]
  00000001407C3BD6  and     rcx, r11
  00000001407C3BD9  not     rcx
  00000001407C3BDC  mov     rax, 37DAFCFC6DD98741h
  00000001407C3BE6  imul    rax, rcx
  00000001407C3BEA  add     rax, rdx
  00000001407C3BED  add     rax, r15
  00000001407C3BF0  not     r10
  00000001407C3BF3  mov     rcx, [rsp+240h+var_230]
  00000001407C3BF8  not     rcx
  00000001407C3BFB  and     r10, r8
  00000001407C3BFE  mov     r15, r8
  00000001407C3C01  not     r10
  00000001407C3C04  mov     rbp, [rsp+240h+var_228]
  00000001407C3C09  and     r10, rbp
  00000001407C3C0C  and     r10, rcx
  00000001407C3C0F  mov     rcx, 0AD98167416171FA9h
  00000001407C3C19  imul    rcx, r10
  00000001407C3C1D  mov     rdx, [rsp+240h+var_140]
  00000001407C3C25  not     rdx
  00000001407C3C28  not     rdi
  00000001407C3C2B  and     rdi, rdx
  00000001407C3C2E  not     rdi
  00000001407C3C31  mov     rdx, 0CABF3B129F04D14Ch
  00000001407C3C3B  imul    rdx, rdi
  00000001407C3C3F  add     rdx, rcx
  00000001407C3C42  mov     rcx, r14
  00000001407C3C45  and     rcx, rbx
  00000001407C3C48  not     rbx
  00000001407C3C4B  mov     r10, [rsp+240h+var_238]
  00000001407C3C50  and     rbx, r10
  00000001407C3C53  not     rbx
  00000001407C3C56  not     rcx
  00000001407C3C59  mov     rdi, [rsp+240h+var_1D0]
  00000001407C3C5E  and     rcx, rdi
  00000001407C3C61  and     rcx, rbx
  00000001407C3C64  not     rcx
  00000001407C3C67  mov     r8, 0A34D5ED8162A2AACh
  00000001407C3C71  imul    r8, rcx
  00000001407C3C75  add     r8, rdx
  00000001407C3C78  not     rsi
  00000001407C3C7B  and     rsi, rdi
  00000001407C3C7E  mov     rbx, rdi
  00000001407C3C81  not     rsi
  00000001407C3C84  mov     rdx, [rsp+240h+var_130]
  00000001407C3C8C  and     rdx, rsi
  00000001407C3C8F  mov     rcx, 0E053B405DCF69730h
  00000001407C3C99  imul    rcx, rdx
  00000001407C3C9D  add     rcx, r8
  00000001407C3CA0  add     rcx, rax
  00000001407C3CA3  mov     rdx, [rsp+240h+var_178]
  00000001407C3CAB  not     rdx
  00000001407C3CAE  and     rdx, r14
  00000001407C3CB1  mov     rax, 4BE40BFA5AA60D07h
  00000001407C3CBB  imul    rax, rdx
  00000001407C3CBF  mov     rdx, [rsp+240h+var_188]
  00000001407C3CC7  not     rdx
  00000001407C3CCA  mov     r8, [rsp+240h+var_1A0]
  00000001407C3CD2  and     r8, r15
  00000001407C3CD5  not     r8
  00000001407C3CD8  and     r8, rdx
  00000001407C3CDB  mov     rdx, 0D6AA5B70666EFF1Eh
  00000001407C3CE5  imul    rdx, r8
  00000001407C3CE9  add     rdx, rax
  00000001407C3CEC  mov     rax, 0C958D71FD0E7DA3Ah
  00000001407C3CF6  imul    rax, [rsp+240h+var_1E0]
  00000001407C3CFC  add     rax, rdx
  00000001407C3CFF  mov     r8, [rsp+240h+var_168]
  00000001407C3D07  not     r8
  00000001407C3D0A  mov     rdx, [rsp+240h+var_170]
  00000001407C3D12  not     rdx
  00000001407C3D15  and     r8, r10
  00000001407C3D18  and     r8, rdx
  00000001407C3D1B  and     r8, r9
  00000001407C3D1E  mov     rsi, r9
  00000001407C3D21  mov     rdx, 0EDDE421760832797h
  00000001407C3D2B  imul    rdx, r8
  00000001407C3D2F  add     rdx, rax
  00000001407C3D32  not     r13
  00000001407C3D35  mov     rax, [rsp+240h+var_1B8]
  00000001407C3D3D  not     rax
  00000001407C3D40  and     rax, r13
  00000001407C3D43  not     rax
  00000001407C3D46  and     rax, rbp
  00000001407C3D49  not     rax
  00000001407C3D4C  mov     r8, 19B3C1AD9F0E7AC6h
  00000001407C3D56  imul    r8, rax
  00000001407C3D5A  add     r8, rdx
  00000001407C3D5D  mov     rax, 0F5B956D35ACA85CAh
  00000001407C3D67  imul    rax, [rsp+240h+var_1C0]
  00000001407C3D70  add     rax, r8
  00000001407C3D73  add     rax, rcx
  00000001407C3D76  mov     rdx, [rsp+240h+var_220]
  00000001407C3D7B  not     rdx
  00000001407C3D7E  and     rdx, r14
  00000001407C3D81  mov     rcx, 0F2293D46017F9632h
  00000001407C3D8B  imul    rcx, rdx
  00000001407C3D8F  mov     rdx, [rsp+240h+var_200]
  00000001407C3D94  not     rdx
  00000001407C3D97  mov     r8, [rsp+240h+var_1D8]
  00000001407C3D9C  not     r8
  00000001407C3D9F  and     r8, rdx
  00000001407C3DA2  mov     rdx, 214980BA39670B05h
  00000001407C3DAC  imul    rdx, r8
  00000001407C3DB0  add     rdx, rcx
  00000001407C3DB3  mov     rcx, [rsp+240h+var_128]
  00000001407C3DBB  not     rcx
  00000001407C3DBE  mov     r8, [rsp+240h+var_120]
  00000001407C3DC6  not     r8
  00000001407C3DC9  and     r8, rcx
  00000001407C3DCC  mov     rcx, 129DD41516CAD870h
  00000001407C3DD6  imul    rcx, r8
  00000001407C3DDA  add     rcx, rdx
  00000001407C3DDD  mov     rdx, rbp
  00000001407C3DE0  mov     r8, [rsp+240h+var_1F0]
  00000001407C3DE5  and     rdx, r8
  00000001407C3DE8  not     r8
  00000001407C3DEB  mov     r9, rdi
  00000001407C3DEE  and     r8, rbx
  00000001407C3DF1  not     r8
  00000001407C3DF4  not     rdx
  00000001407C3DF7  and     rdx, r8
  00000001407C3DFA  mov     r8, 0AB65389C993DE241h
  00000001407C3E04  imul    r8, rdx
  00000001407C3E08  add     r8, rcx
  00000001407C3E0B  mov     rdx, r11
  00000001407C3E0E  and     rdx, r15
  00000001407C3E11  mov     rcx, r14
  00000001407C3E14  and     rcx, rdx
  00000001407C3E17  not     rdx
  00000001407C3E1A  and     rdx, r10
  00000001407C3E1D  not     rdx
  00000001407C3E20  not     rcx
  00000001407C3E23  and     rcx, rdx
  00000001407C3E26  not     rcx
  00000001407C3E29  and     rcx, rbx
  00000001407C3E2C  not     rcx
  00000001407C3E2F  mov     rdx, 3FBF076DFB9E8F8Dh
  00000001407C3E39  imul    rdx, rcx
  00000001407C3E3D  add     rdx, r8
  00000001407C3E40  mov     rcx, [rsp+240h+var_180]
  00000001407C3E48  not     rcx
  00000001407C3E4B  mov     r8, [rsp+240h+var_208]
  00000001407C3E50  and     r8, r15
  00000001407C3E53  not     r8
  00000001407C3E56  and     r8, rcx
  00000001407C3E59  mov     rcx, rbp
  00000001407C3E5C  and     rcx, r8
  00000001407C3E5F  not     r8
  00000001407C3E62  and     r8, rbx
  00000001407C3E65  not     r8
  00000001407C3E68  not     rcx
  00000001407C3E6B  and     rcx, r8
  00000001407C3E6E  not     rcx
  00000001407C3E71  mov     r8, 614B1F34D111807Eh
  00000001407C3E7B  imul    r8, rcx
  00000001407C3E7F  add     r8, rdx
  00000001407C3E82  mov     rdx, [rsp+240h+var_1C8]
  00000001407C3E87  and     rdx, r15
  00000001407C3E8A  and     r9, rdx
  00000001407C3E8D  not     r9
  00000001407C3E90  not     rdx
  00000001407C3E93  and     rdx, rbp
  00000001407C3E96  not     rdx
  00000001407C3E99  and     rdx, r9
  00000001407C3E9C  not     rdx
  00000001407C3E9F  and     rdx, rsi
  00000001407C3EA2  not     rdx
  00000001407C3EA5  mov     rcx, 1E094535F96C3A1h
  00000001407C3EAF  imul    rcx, rdx
  00000001407C3EB3  add     rcx, r8
  00000001407C3EB6  mov     rdx, 1079ADA70FCD589Fh
  00000001407C3EC0  imul    rdx, [rsp+240h+var_100]
  00000001407C3EC9  add     rdx, rcx
  00000001407C3ECC  add     rdx, rax
  00000001407C3ECF  mov     rax, 0F2F4EEA4030EA109h
  00000001407C3ED9  imul    rax, [rsp+240h+var_E8]
  00000001407C3EE2  not     r12
  00000001407C3EE5  and     r12, rbp
  00000001407C3EE8  mov     r8, r10
  00000001407C3EEB  and     r8, r12
  00000001407C3EEE  not     r12
  00000001407C3EF1  and     r12, r14
  00000001407C3EF4  not     r8
  00000001407C3EF7  and     r8, rsi
  00000001407C3EFA  not     r12
  00000001407C3EFD  and     r8, r12
  00000001407C3F00  not     r8
  00000001407C3F03  mov     rcx, 1014AE9A52D91F8Eh
  00000001407C3F0D  imul    rcx, r8
  00000001407C3F11  add     rcx, rax
  00000001407C3F14  mov     r8, [rsp+240h+var_210]
  00000001407C3F19  and     r8, r15
  00000001407C3F1C  mov     rax, 8B22DE7C535DA8B6h
  00000001407C3F26  imul    rax, r8
  00000001407C3F2A  add     rax, rcx
  00000001407C3F2D  add     rax, rdx
  00000001407C3F30  imul    rcx, [rsp+240h+var_D0], 0FFFFFFFFFFFFFE78h
  00000001407C3F3C  mov     rdx, [rsp+240h+var_F0]
  00000001407C3F44  mov     [rcx+rdx], rax
  00000001407C3F48  mov     r10, 2F760C89E49FA5DBh
  00000001407C3F52  mov     rax, [rsp+240h+var_198]
  00000001407C3F5A  imul    r10, rax
  00000001407C3F5E  mov     rdi, 34ECA17534A8F2ECh
  00000001407C3F68  imul    rdi, rax
  00000001407C3F6C  mov     rax, [rsp+240h+var_150]
  00000001407C3F74  mov     r9, rax
  00000001407C3F77  not     r9
  00000001407C3F7A  mov     rdx, rdi
  00000001407C3F7D  and     rdx, r9
  00000001407C3F80  mov     r15, rdx
  00000001407C3F83  not     r15
  00000001407C3F86  mov     rcx, [rsp+240h+var_158]
  00000001407C3F8E  mov     r8, rcx
  00000001407C3F91  not     r8
  00000001407C3F94  and     rdx, r8
  00000001407C3F97  mov     r11, r10
  00000001407C3F9A  and     r11, rdx
  00000001407C3F9D  mov     [rsp+240h+var_228], r11
  00000001407C3FA2  not     rdx
  00000001407C3FA5  and     r15, rcx
  00000001407C3FA8  mov     rsi, rcx
  00000001407C3FAB  not     r15
  00000001407C3FAE  and     r15, rdx
  00000001407C3FB1  mov     rbx, r10
  00000001407C3FB4  not     rbx
  00000001407C3FB7  mov     r11, r9
  00000001407C3FBA  and     r11, r8
  00000001407C3FBD  mov     rdx, r10
  00000001407C3FC0  and     rdx, r11
  00000001407C3FC3  not     r11
  00000001407C3FC6  and     r11, rbx
  00000001407C3FC9  not     r11
  00000001407C3FCC  not     rdx
  00000001407C3FCF  and     rdx, r11
  00000001407C3FD2  mov     rcx, r10
  00000001407C3FD5  and     rcx, rdi
  00000001407C3FD8  mov     [rsp+240h+var_240], rcx
  00000001407C3FDC  mov     r13, r10
  00000001407C3FDF  and     r13, rax
  00000001407C3FE2  mov     r14, r13
  00000001407C3FE5  mov     [rsp+240h+var_230], r13
  00000001407C3FEA  and     r13, rsi
  00000001407C3FED  not     r13
  00000001407C3FF0  and     r13, rdi
  00000001407C3FF3  mov     rax, rdi
  00000001407C3FF6  not     rax
  00000001407C3FF9  mov     [rsp+240h+var_1E8], rax
  00000001407C3FFE  mov     rsi, rbx
  00000001407C4001  mov     [rsp+240h+var_200], rbx
  00000001407C4006  and     rsi, r9
  00000001407C4009  mov     r12, rdi
  00000001407C400C  and     r12, rsi
  00000001407C400F  not     rsi
  00000001407C4012  not     r14
  00000001407C4015  and     r14, rsi
  00000001407C4018  and     r14, r8
  00000001407C401B  mov     rcx, rax
  00000001407C401E  and     rcx, r14
  00000001407C4021  mov     [rsp+240h+var_220], rcx
  00000001407C4026  not     r14
  00000001407C4029  and     r14, rdi
  00000001407C402C  mov     rcx, rax
  00000001407C402F  and     rcx, rdx
  00000001407C4032  mov     [rsp+240h+var_210], rcx
  00000001407C4037  not     rdx
  00000001407C403A  and     rdx, rdi
  00000001407C403D  mov     r11, rdi
  00000001407C4040  and     rbx, rax
  00000001407C4043  not     rbx
  00000001407C4046  and     rbx, r9
  00000001407C4049  not     rbx
  00000001407C404C  mov     rcx, r12
  00000001407C404F  not     rcx
  00000001407C4052  mov     rbp, [rsp+240h+var_240]
  00000001407C4056  not     rbp
  00000001407C4059  mov     [rsp+240h+var_238], rbp
  00000001407C405E  and     rsi, rax
  00000001407C4061  not     rsi
  00000001407C4064  and     rsi, rcx
  00000001407C4067  and     r11, r8
  00000001407C406A  not     r11
  00000001407C406D  and     rbx, r8
  00000001407C4070  and     rcx, r8
  00000001407C4073  mov     rbp, rax
  00000001407C4076  and     rbp, [rsp+240h+var_158]
  00000001407C407E  not     rbp
  00000001407C4081  and     rbp, r11
  00000001407C4084  not     rbp
  00000001407C4087  and     rbp, r10
  00000001407C408A  not     r15
  00000001407C408D  and     r15, r10
  00000001407C4090  and     [rsp+240h+var_238], r8
  00000001407C4095  and     r8, r10
  00000001407C4098  and     r10, r9
  00000001407C409B  not     r10
  00000001407C409E  mov     rax, [rsp+240h+var_200]
  00000001407C40A3  and     rdi, rax
  00000001407C40A6  and     rax, [rsp+240h+var_150]
  00000001407C40AE  not     rax
  00000001407C40B1  and     rax, r10
  00000001407C40B4  mov     r10, [rsp+240h+var_230]
  00000001407C40B9  and     r10, r11
  00000001407C40BC  not     r10
  00000001407C40BF  mov     r11, r10
  00000001407C40C2  mov     r10, 0DE19B4C67EC7E614h
  00000001407C40CC  imul    r10, r11
  00000001407C40D0  mov     [rsp+240h+var_230], r10
  00000001407C40D5  mov     r11, 21E64B39813819ECh
  00000001407C40DF  imul    r11, rbx
  00000001407C40E3  mov     rbx, [rsp+240h+var_1E8]
  00000001407C40E8  and     rbx, rax
  00000001407C40EB  not     rbx
  00000001407C40EE  and     rbx, [rsp+240h+var_158]
  00000001407C40F6  not     rbx
  00000001407C40F9  mov     r10, 3341025530F30DB6h
  00000001407C4103  imul    rbx, r10
  00000001407C4107  add     r11, rbx
  00000001407C410A  not     r13
  00000001407C410D  mov     rbx, 997DFB559E19E496h
  00000001407C4117  imul    rbx, r13
  00000001407C411B  add     rbx, r11
  00000001407C411E  add     rbx, [rsp+240h+var_230]
  00000001407C4123  not     rcx
  00000001407C4126  mov     r10, [rsp+240h+var_158]
  00000001407C412E  and     r12, r10
  00000001407C4131  not     r12
  00000001407C4134  and     r12, rcx
  00000001407C4137  not     rax
  00000001407C413A  and     rax, r10
  00000001407C413D  mov     r13, r10
  00000001407C4140  not     rax
  00000001407C4143  and     rax, [rsp+240h+var_1E8]
  00000001407C4148  mov     rcx, 4456ADC6EBEEBCF2h
  00000001407C4152  imul    rax, rcx
  00000001407C4156  mov     r10, 0DDD4A91C8A08A187h
  00000001407C4160  imul    r12, r10
  00000001407C4164  add     r12, rax
  00000001407C4167  add     r12, rbx
  00000001407C416A  mov     rax, [rsp+240h+var_220]
  00000001407C416F  not     rax
  00000001407C4172  not     r14
  00000001407C4175  and     r14, rax
  00000001407C4178  not     r14
  00000001407C417B  or      rcx, 1
  00000001407C417F  imul    rcx, r14
  00000001407C4183  add     rcx, r12
  00000001407C4186  mov     r14, [rsp+240h+var_150]
  00000001407C418E  mov     rax, r14
  00000001407C4191  and     rax, rbp
  00000001407C4194  not     rbp
  00000001407C4197  and     rbp, r9
  00000001407C419A  not     rbp
  00000001407C419D  not     rax
  00000001407C41A0  and     rax, rbp
  00000001407C41A3  mov     rbx, [rsp+240h+var_228]
  00000001407C41A8  not     rbx
  00000001407C41AB  mov     r11, 0BBA952391411430Ch
  00000001407C41B5  imul    rbx, r11
  00000001407C41B9  add     rbx, rcx
  00000001407C41BC  mov     rcx, 668204AA61E61B6Ah
  00000001407C41C6  imul    rcx, r15
  00000001407C41CA  add     rcx, rbx
  00000001407C41CD  or      r11, 2
  00000001407C41D1  and     rdi, r13
  00000001407C41D4  mov     rbx, r14
  00000001407C41D7  and     rbx, rdi
  00000001407C41DA  imul    r11, rbx
  00000001407C41DE  add     r11, rcx
  00000001407C41E1  not     rax
  00000001407C41E4  imul    rax, r10
  00000001407C41E8  add     r11, rax
  00000001407C41EB  mov     rax, [rsp+240h+var_238]
  00000001407C41F0  not     rax
  00000001407C41F3  mov     rcx, [rsp+240h+var_240]
  00000001407C41F7  and     rcx, r13
  00000001407C41FA  not     rcx
  00000001407C41FD  and     rcx, r9
  00000001407C4200  and     rcx, rax
  00000001407C4203  mov     rax, 32FBF6AB3C33C929h
  00000001407C420D  imul    rax, rcx
  00000001407C4211  and     rsi, r13
  00000001407C4214  mov     rcx, 3341025530F30DB6h
  00000001407C421E  imul    rsi, rcx
  00000001407C4222  add     rsi, rax
  00000001407C4225  mov     rax, [rsp+240h+var_210]
  00000001407C422A  not     rax
  00000001407C422D  not     rdx
  00000001407C4230  and     rdx, rax
  00000001407C4233  dec     r10
  00000001407C4236  imul    r10, rdx
  00000001407C423A  add     r10, rsi
  00000001407C423D  not     rdi
  00000001407C4240  and     rdi, r9
  00000001407C4243  not     rdi
  00000001407C4246  not     rbx
  00000001407C4249  and     rbx, rdi
  00000001407C424C  not     rbx
  00000001407C424F  mov     rax, 4411A21CF72F7865h
  00000001407C4259  imul    rax, rbx
  00000001407C425D  add     rax, r10
  00000001407C4260  add     rax, r11
  00000001407C4263  and     r9, r8
  00000001407C4266  not     r8
  00000001407C4269  and     r8, r14
  00000001407C426C  not     r9
  00000001407C426F  and     r9, [rsp+240h+var_1E8]
  00000001407C4274  not     r8
  00000001407C4277  and     r9, r8
  00000001407C427A  mov     rdx, 450BA9F4BF448Dh
  00000001407C4284  imul    rdx, r9
  00000001407C4288  add     rdx, rax
  00000001407C428B  mov     rax, rdx
  00000001407C428E  mov     ecx, dword ptr [rsp+240h+var_118]
  00000001407C4295  shr     rax, cl
  00000001407C4298  mov     ecx, dword ptr [rsp+240h+var_110]
  00000001407C429F  shl     rdx, cl
  00000001407C42A2  mov     rcx, [rsp+240h+var_E0]
  00000001407C42AA  and     rcx, rdx
  00000001407C42AD  not     rcx
  00000001407C42B0  and     rcx, rax
  00000001407C42B3  and     rax, [rsp+240h+var_70]
  00000001407C42BB  mov     r8, rdx
  00000001407C42BE  not     r8
  00000001407C42C1  mov     r9, rax
  00000001407C42C4  and     r9, r8
  00000001407C42C7  not     r9
  00000001407C42CA  add     r9, rcx
  00000001407C42CD  and     rdx, rax
  00000001407C42D0  mov     r13, [rsp+240h+var_190]
  00000001407C42D8  add     r9, r13
  00000001407C42DB  add     r9, rdx
  00000001407C42DE  not     rax
  00000001407C42E1  and     rax, r8
  00000001407C42E4  mov     r12, r13
  00000001407C42E7  add     r9, r13
  00000001407C42EA  add     r9, rax
  00000001407C42ED  not     rdx
  00000001407C42F0  not     rax
  00000001407C42F3  and     rax, rdx
  00000001407C42F6  lea     rax, [r9+rax*2]
  00000001407C42FA  mov     rcx, [rsp+240h+var_B0]
  00000001407C4302  mov     [rsp+rcx+240h], rax
  00000001407C430A  mov     rax, 5FAE03A1337E84A4h
  00000001407C4314  mov     r15, [rsp+240h+var_198]
  00000001407C431C  imul    rax, r15
  00000001407C4320  mov     rcx, rax
  00000001407C4323  not     rcx
  00000001407C4326  mov     rdx, [rsp+240h+var_78]
  00000001407C432E  mov     r8, rdx
  00000001407C4331  not     r8
  00000001407C4334  mov     r9, rcx
  00000001407C4337  mov     r10, rcx
  00000001407C433A  and     rcx, rdx
  00000001407C433D  mov     r14, rdx
  00000001407C4340  not     rcx
  00000001407C4343  mov     r11, rax
  00000001407C4346  and     r11, r8
  00000001407C4349  not     r11
  00000001407C434C  and     r11, rcx
  00000001407C434F  mov     rdx, 4B4AA5DE5CA1423h
  00000001407C4359  imul    rdx, r15
  00000001407C435D  mov     rcx, rdx
  00000001407C4360  not     rcx
  00000001407C4363  and     r10, rdx
  00000001407C4366  mov     rsi, r10
  00000001407C4369  not     rsi
  00000001407C436C  mov     rdi, rax
  00000001407C436F  and     rdi, rdx
  00000001407C4372  mov     rbx, rcx
  00000001407C4375  and     rbx, r11
  00000001407C4378  not     r11
  00000001407C437B  and     r11, rdx
  00000001407C437E  and     rdx, r14
  00000001407C4381  not     rdx
  00000001407C4384  and     rdx, rax
  00000001407C4387  and     rax, rcx
  00000001407C438A  not     rax
  00000001407C438D  and     rax, rsi
  00000001407C4390  not     rbx
  00000001407C4393  not     r11
  00000001407C4396  and     r11, rbx
  00000001407C4399  and     r9, rcx
  00000001407C439C  not     r9
  00000001407C439F  and     r9, r14
  00000001407C43A2  not     r9
  00000001407C43A5  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001407C43AF  lea     rsi, [rbx+1]
  00000001407C43B3  imul    r9, rsi
  00000001407C43B7  not     r11
  00000001407C43BA  imul    r11, rsi
  00000001407C43BE  mov     rsi, rax
  00000001407C43C1  and     rax, r8
  00000001407C43C4  not     rax
  00000001407C43C7  mov     r13, [rsp+240h+var_108]
  00000001407C43CF  imul    rax, r13
  00000001407C43D3  add     rax, r9
  00000001407C43D6  not     rdi
  00000001407C43D9  and     rdi, r14
  00000001407C43DC  mov     rbp, 5555555555555556h
  00000001407C43E6  imul    rdi, rbp
  00000001407C43EA  add     rdi, rax
  00000001407C43ED  not     rsi
  00000001407C43F0  and     rsi, r8
  00000001407C43F3  not     rsi
  00000001407C43F6  imul    rsi, rbx
  00000001407C43FA  add     rsi, rdi
  00000001407C43FD  and     r10, r8
  00000001407C4400  and     r8, rcx
  00000001407C4403  not     r8
  00000001407C4406  and     rdx, r8
  00000001407C4409  not     rdx
  00000001407C440C  add     rdx, r12
  00000001407C440F  add     rdx, rsi
  00000001407C4412  not     r10
  00000001407C4415  add     rdx, r10
  00000001407C4418  add     rdx, r11
  00000001407C441B  mov     r12, [rsp+240h+var_48]
  00000001407C4423  mov     r9, r12
  00000001407C4426  not     r9
  00000001407C4429  imul    ecx, r15d, 3Ah ; ':'
  00000001407C442D  mov     rax, rdx
  00000001407C4430  shr     rax, cl
  00000001407C4433  lea     ecx, [r15+r15]
  00000001407C4437  mov     rbp, r15
  00000001407C443A  lea     ecx, [rcx+rcx*2]
  00000001407C443D  mov     r8, rax
  00000001407C4440  not     r8
  00000001407C4443  shl     rdx, cl
  00000001407C4446  mov     r10, rdx
  00000001407C4449  not     r10
  00000001407C444C  mov     rcx, r9
  00000001407C444F  and     rcx, r10
  00000001407C4452  mov     r11, r8
  00000001407C4455  and     r11, rcx
  00000001407C4458  not     r11
  00000001407C445B  not     rcx
  00000001407C445E  mov     rsi, rax
  00000001407C4461  and     rsi, rcx
  00000001407C4464  not     rsi
  00000001407C4467  and     rsi, r11
  00000001407C446A  mov     r11, r8
  00000001407C446D  and     r11, r10
  00000001407C4470  mov     rdi, r12
  00000001407C4473  and     rdi, r11
  00000001407C4476  not     r11
  00000001407C4479  and     r11, r9
  00000001407C447C  not     r11
  00000001407C447F  not     rdi
  00000001407C4482  and     rdi, r11
  00000001407C4485  mov     r11, r9
  00000001407C4488  and     r11, r8
  00000001407C448B  mov     rbx, r10
  00000001407C448E  and     rbx, r11
  00000001407C4491  not     rbx
  00000001407C4494  mov     r14, r11
  00000001407C4497  not     r14
  00000001407C449A  and     r14, rdx
  00000001407C449D  not     r14
  00000001407C44A0  and     r14, rbx
  00000001407C44A3  not     rdi
  00000001407C44A6  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001407C44B0  imul    rdi, rbx
  00000001407C44B4  not     r14
  00000001407C44B7  mov     rbx, 5555555555555556h
  00000001407C44C1  imul    r14, rbx
  00000001407C44C5  add     r14, rdi
  00000001407C44C8  mov     rdi, r9
  00000001407C44CB  and     rdi, rax
  00000001407C44CE  mov     rbx, r10
  00000001407C44D1  and     rbx, rdi
  00000001407C44D4  not     rdi
  00000001407C44D7  mov     r15, r12
  00000001407C44DA  and     r15, r8
  00000001407C44DD  not     r15
  00000001407C44E0  and     r15, rdi
  00000001407C44E3  and     r11, rdx
  00000001407C44E6  not     r11
  00000001407C44E9  imul    r11, r13
  00000001407C44ED  not     r15
  00000001407C44F0  and     r15, r10
  00000001407C44F3  not     r15
  00000001407C44F6  mov     rdi, 5555555555555556h
  00000001407C4500  imul    r15, rdi
  00000001407C4504  add     r11, r15
  00000001407C4507  add     r11, r14
  00000001407C450A  and     r9, rdx
  00000001407C450D  not     r9
  00000001407C4510  and     r10, r12
  00000001407C4513  not     r10
  00000001407C4516  and     r9, r8
  00000001407C4519  and     r9, r10
  00000001407C451C  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001407C4526  dec     r10
  00000001407C4529  imul    r10, r9
  00000001407C452D  add     r10, rbx
  00000001407C4530  add     r10, rsi
  00000001407C4533  add     r10, r11
  00000001407C4536  and     rdx, r12
  00000001407C4539  not     rdx
  00000001407C453C  and     rdx, rcx
  00000001407C453F  and     rax, rdx
  00000001407C4542  not     rdx
  00000001407C4545  and     rdx, r8
  00000001407C4548  not     rdx
  00000001407C454B  not     rax
  00000001407C454E  and     rax, rdx
  00000001407C4551  not     rax
  00000001407C4554  imul    rax, rdi
  00000001407C4558  add     rax, r10
  00000001407C455B  mov     ecx, ebp
  00000001407C455D  shl     ecx, 5
  00000001407C4560  mov     rdx, rax
  00000001407C4563  shr     rdx, cl
  00000001407C4566  shl     rax, cl
  00000001407C4569  mov     rcx, rdx
  00000001407C456C  not     rcx
  00000001407C456F  mov     r10, [rsp+240h+var_68]
  00000001407C4577  mov     r8, r10
  00000001407C457A  and     r8, rax
  00000001407C457D  mov     r9, rcx
  00000001407C4580  and     r9, r8
  00000001407C4583  not     r9
  00000001407C4586  not     r8
  00000001407C4589  and     r8, rdx
  00000001407C458C  not     r8
  00000001407C458F  and     r8, r9
  00000001407C4592  mov     r9, r10
  00000001407C4595  mov     rdi, r10
  00000001407C4598  not     r9
  00000001407C459B  mov     r10, r9
  00000001407C459E  and     r10, rax
  00000001407C45A1  mov     r11, rdx
  00000001407C45A4  and     r11, rax
  00000001407C45A7  mov     rsi, rax
  00000001407C45AA  and     rax, rcx
  00000001407C45AD  not     rsi
  00000001407C45B0  and     rcx, rsi
  00000001407C45B3  not     rcx
  00000001407C45B6  not     r11
  00000001407C45B9  and     r11, rcx
  00000001407C45BC  mov     rcx, r9
  00000001407C45BF  and     rcx, r11
  00000001407C45C2  not     rcx
  00000001407C45C5  add     rcx, [rsp+240h+var_190]
  00000001407C45CD  not     r11
  00000001407C45D0  and     r11, r9
  00000001407C45D3  not     r11
  00000001407C45D6  lea     r11, [r11+r11*2]
  00000001407C45DA  sub     rcx, r11
  00000001407C45DD  not     r10
  00000001407C45E0  and     r10, rdx
  00000001407C45E3  add     rcx, r10
  00000001407C45E6  and     rsi, rdx
  00000001407C45E9  mov     rdx, rdi
  00000001407C45EC  and     rdx, rsi
  00000001407C45EF  not     rsi
  00000001407C45F2  not     rax
  00000001407C45F5  and     rax, rsi
  00000001407C45F8  and     rax, r9
  00000001407C45FB  and     r9, rsi
  00000001407C45FE  not     rdx
  00000001407C4601  not     r9
  00000001407C4604  and     r9, rdx
  00000001407C4607  not     r9
  00000001407C460A  lea     rcx, [rcx+r9*2]
  00000001407C460E  not     r8
  00000001407C4611  lea     rdx, [rdx+rdx*2]
  00000001407C4615  add     rdx, r8
  00000001407C4618  add     rdx, rcx
  00000001407C461B  lea     rax, [rax+rax*4]
  00000001407C461F  sub     rdx, rax
  00000001407C4622  mov     rax, [rsp+240h+var_A8]
  00000001407C462A  mov     [rsp+rax+240h], rdx
  00000001407C4632  mov     rax, [rsp+240h+var_50]
  00000001407C463A  mov     rcx, [rsp+240h+var_A0]
  00000001407C4642  mov     [rsp+rcx+240h], rax
  00000001407C464A  imul    eax, ebp, 62265118h
  00000001407C4650  mov     rcx, [rsp+240h+var_58]
  00000001407C4658  mov     [rsp+rax+240h], rcx
  00000001407C4660  mov     rax, [rsp+240h+var_98]
  00000001407C4668  mov     [rsp+rax+240h], rdi
  00000001407C4670  mov     rax, [rsp+240h+var_60]
  00000001407C4678  mov     rcx, [rsp+240h+var_90]
  00000001407C4680  mov     [rsp+rcx+240h], rax
  00000001407C4688  mov     rax, [rsp+240h+var_D8]
  00000001407C4690  mov     rcx, [rsp+240h+var_E0]
  00000001407C4698  mov     [rsp+rax+240h], rcx
  00000001407C46A0  imul    eax, ebp, 0B131CCB0h
  00000001407C46A6  add     rax, rsp
  00000001407C46A9  add     rax, 240h
  00000001407C46AF  mov     rcx, [rsp+240h+var_88]
  00000001407C46B7  mov     [rsp+rcx+240h], rax
  00000001407C46BF  mov     rcx, [rsp+240h+var_C8]
  00000001407C46C7  mov     rax, rcx
  00000001407C46CA  not     rax
  00000001407C46CD  mov     rdx, [rsp+240h+var_80]
  00000001407C46D5  and     rcx, rdx
  00000001407C46D8  not     rdx
  00000001407C46DB  and     rdx, rax
  00000001407C46DE  not     rdx
  00000001407C46E1  add     rdx, rcx
  00000001407C46E4  imul    ecx, ebp, 7B489CB2h
  00000001407C46EA  add     rsp, 200h
  00000001407C46F1  pop     rbx
  00000001407C46F2  pop     rbp
  00000001407C46F3  pop     rdi
  00000001407C46F4  pop     rsi
  00000001407C46F5  pop     r12
  00000001407C46F7  pop     r13
  00000001407C46F9  pop     r14
  00000001407C46FB  pop     r15
  00000001407C46FD  jmp     rdx

