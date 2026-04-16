// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412E18CF                          ║
// ║  VA        : 0x1412E18CF                            ║
// ║  RVA       : 0x12E18CF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412E18D1  sub_1412E18CF
//   0x1412E18D3  sub_1412E18CF
//   0x1412E18D5  sub_1412E18CF
//   0x1412E18D7  sub_1412E18CF
//   0x1412E18D8  sub_1412E18CF
//   0x1412E18D9  sub_1412E18CF
//   0x1412E18DA  sub_1412E18CF
//   0x1412E18DB  sub_1412E18CF
//   0x1412E18E2  sub_1412E18CF
//   0x1412E18EA  sub_1412E18CF
//   0x1412E18F2  sub_1412E18CF
//   0x1412E18F5  sub_1412E18CF
//   0x1412E18FD  sub_1412E18CF
//   0x1412E1900  sub_1412E18CF
//   0x1412E1903  sub_1412E18CF
//   0x1412E1906  sub_1412E18CF
//   0x1412E1909  sub_1412E18CF
//   0x1412E190C  sub_1412E18CF
//   0x1412E190F  sub_1412E18CF
//   0x1412E1912  sub_1412E18CF
//   0x1412E1915  sub_1412E18CF
//   0x1412E1918  sub_1412E18CF
//   0x1412E191B  sub_1412E18CF
//   0x1412E191E  sub_1412E18CF
//   0x1412E1921  sub_1412E18CF
//   0x1412E1924  sub_1412E18CF
//   0x1412E192E  sub_1412E18CF
//   0x1412E1936  sub_1412E18CF
//   0x1412E1940  sub_1412E18CF
//   0x1412E1944  sub_1412E18CF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17897 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412E18CF  push    r15
  00000001412E18D1  push    r14
  00000001412E18D3  push    r13
  00000001412E18D5  push    r12
  00000001412E18D7  push    rsi
  00000001412E18D8  push    rdi
  00000001412E18D9  push    rbp
  00000001412E18DA  push    rbx
  00000001412E18DB  sub     rsp, 470h
  00000001412E18E2  mov     r9, [rsp+4B0h+arg_58]
  00000001412E18EA  mov     rax, [rsp+4B0h+arg_98]
  00000001412E18F2  not     rax
  00000001412E18F5  mov     rcx, [rsp+4B0h+arg_140]
  00000001412E18FD  mov     rdx, rcx
  00000001412E1900  not     rdx
  00000001412E1903  mov     r8, r9
  00000001412E1906  not     r8
  00000001412E1909  and     r8, rdx
  00000001412E190C  not     r8
  00000001412E190F  and     rcx, r9
  00000001412E1912  not     rcx
  00000001412E1915  and     rcx, r8
  00000001412E1918  not     rcx
  00000001412E191B  and     rcx, rax
  00000001412E191E  mov     rax, rcx
  00000001412E1921  not     rax
  00000001412E1924  mov     rdx, 0FAFDFFFFECFFBDF5h
  00000001412E192E  or      rdx, [rsp+4B0h+arg_E8]
  00000001412E1936  mov     r10, 0E7AF3194135E6325h
  00000001412E1940  imul    r10, rdx
  00000001412E1944  imul    rax, r10
  00000001412E1948  imul    r10, rcx
  00000001412E194C  add     r10, rax
  00000001412E194F  imul    ebx, r10d, 461B5490h
  00000001412E1956  mov     rdx, [rsp+rbx+4B0h]
  00000001412E195E  mov     rax, rdx
  00000001412E1961  shr     rax, 13h
  00000001412E1965  not     eax
  00000001412E1967  and     eax, 40000001h
  00000001412E196C  mov     ecx, edx
  00000001412E196E  and     ecx, 0Bh
  00000001412E1971  imul    rcx, rax
  00000001412E1975  mov     rsi, rcx
  00000001412E1978  mov     [rsp+4B0h+var_380], rcx
  00000001412E1980  mov     eax, edx
  00000001412E1982  shr     eax, 10h
  00000001412E1985  mov     dword ptr [rsp+4B0h+var_1B8], eax
  00000001412E198C  and     eax, 1301h
  00000001412E1991  mov     rdi, rax
  00000001412E1994  mov     [rsp+4B0h+var_310], rax
  00000001412E199C  imul    r11d, r10d, 772E7628h
  00000001412E19A3  mov     [rsp+4B0h+var_460], r11
  00000001412E19A8  mov     rax, rdx
  00000001412E19AB  not     rax
  00000001412E19AE  mov     [rsp+4B0h+var_430], rax
  00000001412E19B6  shr     rax, 0Ch
  00000001412E19BA  mov     rcx, 2000000001h
  00000001412E19C4  and     rcx, rax
  00000001412E19C7  mov     eax, edx
  00000001412E19C9  mov     r8, rdx
  00000001412E19CC  mov     [rsp+4B0h+var_480], rdx
  00000001412E19D1  not     eax
  00000001412E19D3  shr     eax, 6
  00000001412E19D6  and     eax, 9
  00000001412E19D9  imul    rax, rcx
  00000001412E19DD  mov     [rsp+4B0h+var_3A0], rax
  00000001412E19E5  imul    edx, r10d, 7E3131D0h
  00000001412E19EC  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  00000001412E19F0  add     rcx, 4B0h
  00000001412E19F7  mov     r14, rdx
  00000001412E19FA  mov     [rsp+4B0h+var_488], rdx
  00000001412E19FF  imul    rcx, rax
  00000001412E1A03  not     rcx
  00000001412E1A06  mov     rdx, r8
  00000001412E1A09  shr     rdx, 25h
  00000001412E1A0D  and     edx, 200001h
  00000001412E1A13  mov     [rsp+4B0h+var_3A8], rdx
  00000001412E1A1B  imul    eax, r10d, 680749C0h
  00000001412E1A22  mov     [rsp+4B0h+var_3D0], rax
  00000001412E1A2A  add     rax, rsp
  00000001412E1A2D  add     rax, 4B0h
  00000001412E1A33  imul    rax, rdx
  00000001412E1A37  not     rax
  00000001412E1A3A  and     rax, rcx
  00000001412E1A3D  lea     rcx, [rsp+r11+4B0h+var_4B0]
  00000001412E1A41  add     rcx, 4B0h
  00000001412E1A48  imul    rcx, rdi
  00000001412E1A4C  not     rax
  00000001412E1A4F  add     rax, rcx
  00000001412E1A52  imul    ecx, r10d, 1C0AEEA0h
  00000001412E1A59  mov     [rsp+4B0h+var_478], rcx
  00000001412E1A5E  add     rcx, rsp
  00000001412E1A61  add     rcx, 4B0h
  00000001412E1A68  imul    rcx, rsi
  00000001412E1A6C  not     rcx
  00000001412E1A6F  not     rax
  00000001412E1A72  and     rax, rcx
  00000001412E1A75  mov     rdx, r9
  00000001412E1A78  not     r9d
  00000001412E1A7B  mov     ecx, r9d
  00000001412E1A7E  shr     ecx, 9
  00000001412E1A81  and     ecx, 8001h
  00000001412E1A87  mov     r11d, r9d
  00000001412E1A8A  mov     rsi, r9
  00000001412E1A8D  shr     r11d, 0Eh
  00000001412E1A91  and     r11d, 401h
  00000001412E1A98  imul    r11, rcx
  00000001412E1A9C  mov     [rsp+4B0h+var_400], r11
  00000001412E1AA4  mov     rcx, rdx
  00000001412E1AA7  shr     rcx, 26h
  00000001412E1AAB  and     ecx, 100001h
  00000001412E1AB1  mov     [rsp+4B0h+var_3C0], rcx
  00000001412E1AB9  imul    r8d, r10d, 0BB066088h
  00000001412E1AC0  mov     [rsp+4B0h+var_4B0], r8
  00000001412E1AC4  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001412E1AC8  add     r9, 4B0h
  00000001412E1ACF  mov     [rsp+4B0h+var_348], r9
  00000001412E1AD7  imul    rcx, r9
  00000001412E1ADB  not     rcx
  00000001412E1ADE  shr     rdx, 27h
  00000001412E1AE2  and     edx, 80001h
  00000001412E1AE8  mov     [rsp+4B0h+var_3B8], rdx
  00000001412E1AF0  imul    r8d, r10d, 0D7114F28h
  00000001412E1AF7  mov     [rsp+4B0h+var_3E8], r8
  00000001412E1AFF  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001412E1B03  add     r9, 4B0h
  00000001412E1B0A  imul    r9, rdx
  00000001412E1B0E  not     r9
  00000001412E1B11  and     r9, rcx
  00000001412E1B14  not     r9
  00000001412E1B17  shr     esi, 7
  00000001412E1B1A  and     esi, 20001h
  00000001412E1B20  mov     [rsp+4B0h+var_2A0], rsi
  00000001412E1B28  imul    ecx, r10d, 84123860h
  00000001412E1B2F  mov     [rsp+4B0h+var_3E0], rcx
  00000001412E1B37  add     rcx, rsp
  00000001412E1B3A  add     rcx, 4B0h
  00000001412E1B41  imul    rcx, rsi
  00000001412E1B45  add     rcx, r9
  00000001412E1B48  imul    edx, r10d, 0FA1EF970h
  00000001412E1B4F  mov     [rsp+4B0h+var_428], rdx
  00000001412E1B57  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001412E1B5B  add     r9, 4B0h
  00000001412E1B62  imul    r9, r11
  00000001412E1B66  not     r9
  00000001412E1B69  not     rcx
  00000001412E1B6C  and     rcx, r9
  00000001412E1B6F  imul    edx, r10d, 8533ED78h
  00000001412E1B76  mov     [rsp+4B0h+var_2D0], rdx
  00000001412E1B7E  mov     rsi, [rsp+rdx+4B0h]
  00000001412E1B86  mov     [rsp+4B0h+var_130], rsi
  00000001412E1B8E  shr     rsi, 1Fh
  00000001412E1B92  not     rcx
  00000001412E1B95  mov     rcx, [rcx]
  00000001412E1B98  mov     [rsp+4B0h+var_128], rcx
  00000001412E1BA0  shr     rcx, 3Eh
  00000001412E1BA4  or      esi, ecx
  00000001412E1BA6  not     rax
  00000001412E1BA9  mov     rax, [rax]
  00000001412E1BAC  mov     [rsp+4B0h+var_308], rax
  00000001412E1BB4  mov     r8, rax
  00000001412E1BB7  shr     r8, 3Fh
  00000001412E1BBB  mov     [rsp+4B0h+var_498], r8
  00000001412E1BC0  mov     rax, 47DD4A9854DCA0D2h
  00000001412E1BCA  imul    rax, r10
  00000001412E1BCE  mov     rcx, 0FFD8F58191D38635h
  00000001412E1BD8  imul    rcx, r10
  00000001412E1BDC  imul    edx, r10d, 0D8330440h
  00000001412E1BE3  mov     [rsp+4B0h+var_2B0], rdx
  00000001412E1BEB  test    r8b, sil
  00000001412E1BEE  cmovnz  rcx, rax
  00000001412E1BF2  mov     [rsp+4B0h+var_48], rcx
  00000001412E1BFA  mov     rax, r14
  00000001412E1BFD  cmovnz  rax, rdx
  00000001412E1C01  mov     [rsp+4B0h+var_50], rax
  00000001412E1C09  imul    eax, r10d, 933964C8h
  00000001412E1C10  mov     [rsp+4B0h+var_1F8], rax
  00000001412E1C18  test    r8b, sil
  00000001412E1C1B  mov     [rsp+4B0h+var_318], rbx
  00000001412E1C23  cmovnz  rax, rbx
  00000001412E1C27  mov     [rsp+4B0h+var_170], rax
  00000001412E1C2F  imul    edx, r10d, 3F1898E8h
  00000001412E1C36  mov     [rsp+4B0h+var_4A0], rdx
  00000001412E1C3B  imul    ebp, r10d, 6F0A0568h
  00000001412E1C42  test    r8b, sil
  00000001412E1C45  mov     rax, rbp
  00000001412E1C48  mov     [rsp+4B0h+var_330], rbp
  00000001412E1C50  cmovnz  rax, rdx
  00000001412E1C54  mov     [rsp+4B0h+var_178], rax
  00000001412E1C5C  imul    eax, r10d, 702BBA80h
  00000001412E1C63  mov     [rsp+4B0h+var_3C8], rax
  00000001412E1C6B  imul    ecx, r10d, 0AE229E50h
  00000001412E1C72  mov     [rsp+4B0h+var_2C8], rcx
  00000001412E1C7A  test    r8b, sil
  00000001412E1C7D  cmovnz  rax, rcx
  00000001412E1C81  mov     [rsp+4B0h+var_180], rax
  00000001412E1C89  mov     rax, 58AD82D38E5F114Dh
  00000001412E1C93  imul    rax, r10
  00000001412E1C97  mov     r9, rax
  00000001412E1C9A  mov     [rsp+4B0h+var_390], rax
  00000001412E1CA2  imul    eax, r10d, 3815DD40h
  00000001412E1CA9  mov     [rsp+4B0h+var_468], rax
  00000001412E1CAE  mov     r8, [rsp+rax+4B0h]
  00000001412E1CB6  mov     [rsp+4B0h+var_368], r8
  00000001412E1CBE  imul    ecx, r10d, -1Bh
  00000001412E1CC2  mov     dword ptr [rsp+4B0h+var_158], ecx
  00000001412E1CC9  mov     r12, r8
  00000001412E1CCC  shl     r12, cl
  00000001412E1CCF  mov     [rsp+4B0h+var_2E0], r12
  00000001412E1CD7  not     r12
  00000001412E1CDA  mov     [rsp+4B0h+var_408], r12
  00000001412E1CE2  imul    ecx, r10d, -25h
  00000001412E1CE6  mov     dword ptr [rsp+4B0h+var_160], ecx
  00000001412E1CED  mov     rax, r8
  00000001412E1CF0  shr     rax, cl
  00000001412E1CF3  mov     [rsp+4B0h+var_2E8], rax
  00000001412E1CFB  not     rax
  00000001412E1CFE  mov     [rsp+4B0h+var_418], rax
  00000001412E1D06  and     r12, rax
  00000001412E1D09  mov     rax, r9
  00000001412E1D0C  and     rax, r12
  00000001412E1D0F  not     rax
  00000001412E1D12  not     r12
  00000001412E1D15  mov     rcx, 7A830CFB1C00D18Ch
  00000001412E1D1F  imul    rcx, r10
  00000001412E1D23  mov     [rsp+4B0h+var_438], rcx
  00000001412E1D28  and     r12, rcx
  00000001412E1D2B  not     r12
  00000001412E1D2E  and     r12, rax
  00000001412E1D31  mov     [rsp+4B0h+var_4A8], r12
  00000001412E1D36  shr     r12, 3Eh
  00000001412E1D3A  imul    r13d, r10d, 0D1304898h
  00000001412E1D41  imul    r15d, r10d, 0D00E9380h
  00000001412E1D48  mov     [rsp+4B0h+var_150], r15
  00000001412E1D50  imul    edx, r10d, 1D2CA3B8h
  00000001412E1D57  mov     [rsp+4B0h+var_3F0], rdx
  00000001412E1D5F  imul    edi, r10d, 3234D6B0h
  00000001412E1D66  imul    r14d, r10d, 242F5F60h
  00000001412E1D6D  mov     [rsp+4B0h+var_338], r14
  00000001412E1D75  imul    r11d, r10d, 7D0F7CB8h
  00000001412E1D7C  mov     [rsp+4B0h+var_2A8], r11
  00000001412E1D84  imul    eax, r10d, 0EC198220h
  00000001412E1D8B  mov     [rsp+4B0h+var_A8], rax
  00000001412E1D93  imul    ecx, r10d, 0E057750h
  00000001412E1D9A  mov     [rsp+4B0h+var_328], rcx
  00000001412E1DA2  imul    r9d, r10d, 991A6B58h
  00000001412E1DA9  mov     [rsp+4B0h+var_2B8], r9
  00000001412E1DB1  imul    r8d, r10d, 0DF35BFE8h
  00000001412E1DB8  mov     [rsp+4B0h+var_220], r8
  00000001412E1DC0  test    r12b, 1
  00000001412E1DC4  cmovnz  rbx, rdx
  00000001412E1DC8  mov     [rsp+4B0h+var_260], rbx
  00000001412E1DD0  cmovnz  rax, rcx
  00000001412E1DD4  mov     [rsp+4B0h+var_1F0], rax
  00000001412E1DDC  mov     rcx, r8
  00000001412E1DDF  cmovnz  rcx, r15
  00000001412E1DE3  mov     [rsp+4B0h+var_1E0], rcx
  00000001412E1DEB  cmovnz  r9, rdi
  00000001412E1DEF  mov     r15, rdi
  00000001412E1DF2  mov     [rsp+4B0h+var_C0], rdi
  00000001412E1DFA  mov     [rsp+4B0h+var_198], r9
  00000001412E1E02  cmovnz  r11, r13
  00000001412E1E06  mov     [rsp+4B0h+var_190], r11
  00000001412E1E0E  mov     [rsp+4B0h+var_68], r13
  00000001412E1E16  mov     [rsp+4B0h+var_490], rsi
  00000001412E1E1B  mov     r9, [rsp+4B0h+var_498]
  00000001412E1E20  test    r9b, sil
  00000001412E1E23  mov     rax, [rsp+4B0h+var_4B0]
  00000001412E1E27  cmovnz  rax, r14
  00000001412E1E2B  mov     [rsp+4B0h+var_1A0], rax
  00000001412E1E33  mov     r14, r10
  00000001412E1E36  imul    eax, r14d, 6928FED8h
  00000001412E1E3D  test    r9b, sil
  00000001412E1E40  mov     rdi, [rsp+4B0h+var_3E0]
  00000001412E1E48  mov     rdx, rdi
  00000001412E1E4B  cmovnz  rdx, rax
  00000001412E1E4F  mov     [rsp+4B0h+var_1C0], rdx
  00000001412E1E57  mov     r10, rax
  00000001412E1E5A  mov     [rsp+4B0h+var_60], rax
  00000001412E1E62  imul    eax, r14d, 0F43DF2E0h
  00000001412E1E69  imul    edx, r14d, 5B238788h
  00000001412E1E70  test    r9b, sil
  00000001412E1E73  cmovnz  rdx, rax
  00000001412E1E77  mov     [rsp+4B0h+var_1C8], rdx
  00000001412E1E7F  mov     rax, [rsp+4B0h+var_2D0]
  00000001412E1E87  cmovnz  rax, rbp
  00000001412E1E8B  mov     [rsp+4B0h+var_200], rax
  00000001412E1E93  imul    r8d, r14d, 403A4E00h
  00000001412E1E9A  mov     [rsp+4B0h+var_2C0], r8
  00000001412E1EA2  imul    eax, r14d, 0C32AD148h
  00000001412E1EA9  mov     [rsp+4B0h+var_140], rax
  00000001412E1EB1  test    r9b, sil
  00000001412E1EB4  cmovnz  rax, r8
  00000001412E1EB8  mov     [rsp+4B0h+var_208], rax
  00000001412E1EC0  imul    eax, r14d, 9217AFB0h
  00000001412E1EC7  imul    edx, r14d, 62264330h
  00000001412E1ECE  mov     [rsp+4B0h+var_3F8], rdx
  00000001412E1ED6  test    r9b, sil
  00000001412E1ED9  mov     r9, rdx
  00000001412E1EDC  cmovnz  r9, rax
  00000001412E1EE0  mov     [rsp+4B0h+var_268], r9
  00000001412E1EE8  mov     r9, rax
  00000001412E1EEB  mov     [rsp+4B0h+var_228], rax
  00000001412E1EF3  test    r12b, 1
  00000001412E1EF7  mov     rax, r8
  00000001412E1EFA  cmovnz  rax, [rsp+4B0h+var_460]
  00000001412E1F00  mov     [rsp+4B0h+var_78], rax
  00000001412E1F08  imul    eax, r14d, 0A01D2700h
  00000001412E1F0F  mov     [rsp+4B0h+var_1D0], rax
  00000001412E1F17  test    r12b, 1
  00000001412E1F1B  cmovnz  r10, rax
  00000001412E1F1F  mov     [rsp+4B0h+var_350], r10
  00000001412E1F27  imul    eax, r14d, 473D09A8h
  00000001412E1F2E  mov     [rsp+4B0h+var_410], rax
  00000001412E1F36  imul    edx, r14d, 0C2091C30h
  00000001412E1F3D  mov     [rsp+4B0h+var_238], rdx
  00000001412E1F45  test    r12b, 1
  00000001412E1F49  cmovnz  rdx, rax
  00000001412E1F4D  mov     [rsp+4B0h+var_1B0], rdx
  00000001412E1F55  imul    eax, r14d, 0E6387B90h
  00000001412E1F5C  test    r12b, 1
  00000001412E1F60  mov     rdx, rax
  00000001412E1F63  mov     rbp, rax
  00000001412E1F66  mov     [rsp+4B0h+var_3D8], rax
  00000001412E1F6E  cmovnz  rdx, rdi
  00000001412E1F72  mov     [rsp+4B0h+var_218], rdx
  00000001412E1F7A  imul    edx, r14d, 0ED3B3738h
  00000001412E1F81  mov     [rsp+4B0h+var_270], rdx
  00000001412E1F89  test    r12b, 1
  00000001412E1F8D  mov     [rsp+4B0h+var_458], r12
  00000001412E1F92  mov     rax, [rsp+4B0h+var_488]
  00000001412E1F97  cmovnz  rax, rdx
  00000001412E1F9B  mov     [rsp+4B0h+var_230], rax
  00000001412E1FA3  imul    r8d, r14d, 2B321B08h
  00000001412E1FAA  mov     rsi, r14
  00000001412E1FAD  mov     rdx, [rsp+r8+4B0h]
  00000001412E1FB5  mov     [rsp+4B0h+var_448], r8
  00000001412E1FBA  mov     rax, [rsp+r13+4B0h]
  00000001412E1FC2  mov     [rsp+4B0h+var_340], rax
  00000001412E1FCA  mov     rcx, [rsp+4B0h+var_308]
  00000001412E1FD2  add     rax, rcx
  00000001412E1FD5  cmp     rdx, rax
  00000001412E1FD8  mov     r13, rdx
  00000001412E1FDB  mov     [rsp+4B0h+var_2F0], rdx
  00000001412E1FE3  mov     r14, rax
  00000001412E1FE6  mov     [rsp+4B0h+var_188], rax
  00000001412E1FEE  setb    al
  00000001412E1FF1  bt      [rsp+4B0h+var_480], 3Eh ; '>'
  00000001412E1FF8  setnb   r11b
  00000001412E1FFC  or      r11b, al
  00000001412E1FFF  bt      [rsp+4B0h+var_4A8], 3Dh ; '='
  00000001412E2006  setnb   bl
  00000001412E2009  mov     rax, 9FCA9B312911FD58h
  00000001412E2013  imul    rax, rsi
  00000001412E2017  mov     rcx, 0C6366DB083DA7FEFh
  00000001412E2021  imul    rcx, rsi
  00000001412E2025  imul    r10d, esi, 61048E18h
  00000001412E202C  test    r11b, bl
  00000001412E202F  cmovnz  rcx, rax
  00000001412E2033  mov     [rsp+4B0h+var_58], rcx
  00000001412E203B  mov     rdx, [rsp+4B0h+var_428]
  00000001412E2043  cmovnz  rbp, rdx
  00000001412E2047  mov     [rsp+4B0h+var_320], rbp
  00000001412E204F  mov     rax, r15
  00000001412E2052  mov     r15, [rsp+4B0h+var_478]
  00000001412E2057  cmovnz  rax, r15
  00000001412E205B  mov     [rsp+4B0h+var_278], rax
  00000001412E2063  mov     rax, [rsp+4B0h+var_3F0]
  00000001412E206B  mov     rbp, [rsp+4B0h+var_318]
  00000001412E2073  cmovz   rax, rbp
  00000001412E2077  mov     [rsp+4B0h+var_3F0], rax
  00000001412E207F  test    r12b, 1
  00000001412E2083  mov     rax, [rsp+4B0h+var_468]
  00000001412E2088  cmovnz  rax, r9
  00000001412E208C  mov     [rsp+4B0h+var_398], rax
  00000001412E2094  mov     rax, r10
  00000001412E2097  mov     [rsp+4B0h+var_1D8], r10
  00000001412E209F  mov     rcx, r10
  00000001412E20A2  cmovnz  rcx, r8
  00000001412E20A6  mov     [rsp+4B0h+var_258], rcx
  00000001412E20AE  imul    r10d, esi, 2A1065Fh
  00000001412E20B5  cmp     r13, r14
  00000001412E20B8  cmovnb  r10, rax
  00000001412E20BC  imul    eax, esi, 0B52559F8h
  00000001412E20C2  test    r11b, bl
  00000001412E20C5  cmovz   rdi, [rsp+4B0h+var_2C0]
  00000001412E20CE  mov     [rsp+4B0h+var_3E0], rdi
  00000001412E20D6  mov     rcx, [rsp+4B0h+var_2C8]
  00000001412E20DE  cmovnz  rcx, rax
  00000001412E20E2  mov     [rsp+4B0h+var_168], rcx
  00000001412E20EA  mov     rcx, rax
  00000001412E20ED  mov     [rsp+4B0h+var_148], rax
  00000001412E20F5  imul    r9d, esi, 0C90BD7D8h
  00000001412E20FC  test    r11b, bl
  00000001412E20FF  mov     r13, [rsp+4B0h+var_4B0]
  00000001412E2103  mov     rax, [rsp+4B0h+var_3F8]
  00000001412E210B  cmovz   rax, r13
  00000001412E210F  mov     [rsp+4B0h+var_3F8], rax
  00000001412E2117  mov     rax, r15
  00000001412E211A  mov     rdi, r15
  00000001412E211D  cmovnz  rax, r9
  00000001412E2121  mov     [rsp+4B0h+var_B8], r9
  00000001412E2129  mov     [rsp+4B0h+var_250], rax
  00000001412E2131  imul    eax, esi, 2A1065F0h
  00000001412E2137  mov     [rsp+4B0h+var_1A8], rax
  00000001412E213F  test    r11b, bl
  00000001412E2142  mov     r8, rdx
  00000001412E2145  cmovnz  r8, rax
  00000001412E2149  mov     [rsp+4B0h+var_B0], r8
  00000001412E2151  imul    eax, esi, 8B14F408h
  00000001412E2157  mov     [rsp+4B0h+var_210], rax
  00000001412E215F  test    r11b, bl
  00000001412E2162  mov     r8, [rsp+4B0h+var_2B0]
  00000001412E216A  cmovnz  r8, rax
  00000001412E216E  mov     [rsp+4B0h+var_C8], r8
  00000001412E2176  mov     r14, 0A31C86068C7F7E60h
  00000001412E2180  imul    r14, rsi
  00000001412E2184  mov     rax, [rsp+r9+4B0h]
  00000001412E218C  mov     [rsp+4B0h+var_70], rax
  00000001412E2194  add     r14, rax
  00000001412E2197  add     r14, r10
  00000001412E219A  mov     r15, 5EE6FDB60C76E944h
  00000001412E21A4  imul    r15, rsi
  00000001412E21A8  and     r15, [rsp+4B0h+var_4A8]
  00000001412E21AD  not     r15
  00000001412E21B0  not     r14
  00000001412E21B3  mov     r10, 0ED4FB321E4EB3442h
  00000001412E21BD  imul    r10, rsi
  00000001412E21C1  add     r10, r15
  00000001412E21C4  mov     rax, 970DD6954BAA32Bh
  00000001412E21CE  imul    rax, rsi
  00000001412E21D2  add     rax, r15
  00000001412E21D5  not     rax
  00000001412E21D8  and     rax, r14
  00000001412E21DB  not     rax
  00000001412E21DE  and     rax, r10
  00000001412E21E1  mov     r10, 7B991A7D6A0F2A1Ch
  00000001412E21EB  imul    r10, rsi
  00000001412E21EF  add     r10, r15
  00000001412E21F2  mov     r8, 8758298F53E10B6Fh
  00000001412E21FC  imul    r8, rsi
  00000001412E2200  add     r8, r15
  00000001412E2203  not     r8
  00000001412E2206  and     r8, r14
  00000001412E2209  not     r8
  00000001412E220C  and     r8, r10
  00000001412E220F  test    r11b, bl
  00000001412E2212  cmovnz  r8, rax
  00000001412E2216  mov     [rsp+4B0h+var_440], r8
  00000001412E221B  imul    eax, esi, 0F31C3DC8h
  00000001412E2221  test    r11b, bl
  00000001412E2224  cmovnz  rax, rbp
  00000001412E2228  mov     [rsp+4B0h+var_370], rax
  00000001412E2230  mov     rax, 0EADCB004FF241612h
  00000001412E223A  imul    rax, rsi
  00000001412E223E  mov     r8, 6DDDE4717F08F61Bh
  00000001412E2248  imul    r8, rsi
  00000001412E224C  and     r8, r14
  00000001412E224F  not     r8
  00000001412E2252  and     r8, rax
  00000001412E2255  mov     rax, 0A906E805844566E5h
  00000001412E225F  imul    rax, rsi
  00000001412E2263  add     rax, r15
  00000001412E2266  mov     r9, 0D48B0683384AA595h
  00000001412E2270  imul    r9, rsi
  00000001412E2274  add     r9, r15
  00000001412E2277  not     r9
  00000001412E227A  and     r9, r14
  00000001412E227D  not     r9
  00000001412E2280  and     r9, rax
  00000001412E2283  test    r11b, bl
  00000001412E2286  cmovnz  r9, r8
  00000001412E228A  mov     [rsp+4B0h+var_240], r9
  00000001412E2292  mov     rax, 3111D06E6B4749F1h
  00000001412E229C  imul    rax, rsi
  00000001412E22A0  mov     r10, 0E713290E10D9A03Dh
  00000001412E22AA  imul    r10, rsi
  00000001412E22AE  and     r10, r14
  00000001412E22B1  not     r10
  00000001412E22B4  and     r10, rax
  00000001412E22B7  mov     rax, 0BDFE9ECCE1B4329Ch
  00000001412E22C1  imul    rax, rsi
  00000001412E22C5  add     rax, r15
  00000001412E22C8  mov     r8, 67342643A25EC9E1h
  00000001412E22D2  imul    r8, rsi
  00000001412E22D6  add     r8, r15
  00000001412E22D9  not     r8
  00000001412E22DC  and     r8, r14
  00000001412E22DF  not     r8
  00000001412E22E2  and     r8, rax
  00000001412E22E5  test    r11b, bl
  00000001412E22E8  cmovnz  r8, r10
  00000001412E22EC  mov     [rsp+4B0h+var_358], r8
  00000001412E22F4  imul    eax, esi, 5420CBE0h
  00000001412E22FA  test    r11b, bl
  00000001412E22FD  mov     r8, [rsp+4B0h+var_468]
  00000001412E2302  cmovnz  rax, r8
  00000001412E2306  mov     [rsp+4B0h+var_360], rax
  00000001412E230E  mov     r10, 26302868B8E4988Ch
  00000001412E2318  imul    r10, rsi
  00000001412E231C  add     r10, r15
  00000001412E231F  mov     rax, 0DF186B6F795572F8h
  00000001412E2329  imul    rax, rsi
  00000001412E232D  add     rax, r15
  00000001412E2330  not     rax
  00000001412E2333  and     rax, r14
  00000001412E2336  not     rax
  00000001412E2339  and     rax, r10
  00000001412E233C  mov     r12, 0FA001570C2044F0Ch
  00000001412E2346  imul    r12, rsi
  00000001412E234A  add     r12, r15
  00000001412E234D  mov     rbp, 0F728AD979DEE9137h
  00000001412E2357  imul    rbp, rsi
  00000001412E235B  add     rbp, r15
  00000001412E235E  not     rbp
  00000001412E2361  and     rbp, r14
  00000001412E2364  not     rbp
  00000001412E2367  and     rbp, r12
  00000001412E236A  test    r11b, bl
  00000001412E236D  cmovnz  rbp, rax
  00000001412E2371  imul    eax, esi, 150832F8h
  00000001412E2377  mov     [rsp+4B0h+var_138], rax
  00000001412E237F  mov     r9, [rsp+4B0h+var_458]
  00000001412E2384  test    r9b, 1
  00000001412E2388  cmovnz  rax, [rsp+4B0h+var_140]
  00000001412E2391  mov     [rsp+4B0h+var_D0], rax
  00000001412E2399  mov     r10, [rsp+4B0h+var_498]
  00000001412E239E  mov     r11, [rsp+4B0h+var_490]
  00000001412E23A3  test    r10b, r11b
  00000001412E23A6  mov     rax, [rsp+4B0h+var_3D0]
  00000001412E23AE  cmovnz  rax, [rsp+4B0h+var_448]
  00000001412E23B4  mov     [rsp+4B0h+var_3D0], rax
  00000001412E23BC  imul    eax, esi, 31132198h
  00000001412E23C2  test    r9b, 1
  00000001412E23C6  cmovz   r13, rdx
  00000001412E23CA  mov     [rsp+4B0h+var_4B0], r13
  00000001412E23CE  cmovnz  rdi, rax
  00000001412E23D2  mov     r9, rax
  00000001412E23D5  mov     [rsp+4B0h+var_1E8], rax
  00000001412E23DD  mov     [rsp+4B0h+var_478], rdi
  00000001412E23E2  test    r10b, r11b
  00000001412E23E5  mov     rax, [rsp+4B0h+var_488]
  00000001412E23EA  cmovz   rax, [rsp+4B0h+var_410]
  00000001412E23F3  mov     [rsp+4B0h+var_488], rax
  00000001412E23F8  imul    edx, esi, 4D1E1038h
  00000001412E23FE  mov     [rsp+4B0h+var_2D8], rdx
  00000001412E2406  test    r10b, r11b
  00000001412E2409  mov     rax, [rsp+4B0h+var_3E8]
  00000001412E2411  cmovz   rax, rcx
  00000001412E2415  mov     [rsp+4B0h+var_3E8], rax
  00000001412E241D  mov     rax, [rsp+4B0h+var_2B8]
  00000001412E2425  cmovnz  rax, [rsp+4B0h+var_3C8]
  00000001412E242E  mov     [rsp+4B0h+var_E0], rax
  00000001412E2436  cmovnz  r8, rdx
  00000001412E243A  mov     [rsp+4B0h+var_468], r8
  00000001412E243F  imul    eax, esi, 9A3C2070h
  00000001412E2445  test    r10b, r11b
  00000001412E2448  mov     rbx, r11
  00000001412E244B  mov     rcx, r9
  00000001412E244E  cmovnz  rcx, [rsp+4B0h+var_3D8]
  00000001412E2457  mov     [rsp+4B0h+var_280], rcx
  00000001412E245F  cmovz   rax, [rsp+4B0h+var_2A8]
  00000001412E2468  mov     [rsp+4B0h+var_F0], rax
  00000001412E2470  imul    eax, esi, 6D49567Eh
  00000001412E2476  imul    ecx, esi, 5680749Ch
  00000001412E247C  mov     [rsp+4B0h+var_420], rcx
  00000001412E2484  bt      dword ptr [rsp+4B0h+var_130], 1Fh
  00000001412E248D  mov     rdx, [rsp+4B0h+var_4A0]
  00000001412E2492  mov     rdx, [rsp+rdx+4B0h]
  00000001412E249A  mov     [rsp+4B0h+var_318], rdx
  00000001412E24A2  cmovnb  rax, rcx
  00000001412E24A6  mov     rcx, 932BDE01A795FC81h
  00000001412E24B0  imul    rcx, rsi
  00000001412E24B4  add     rcx, rdx
  00000001412E24B7  add     rcx, rax
  00000001412E24BA  mov     r10, rcx
  00000001412E24BD  mov     rdx, rcx
  00000001412E24C0  not     r10
  00000001412E24C3  mov     r9, 59A6012FA9C15E50h
  00000001412E24CD  imul    r9, rsi
  00000001412E24D1  mov     r8, [rsp+4B0h+var_430]
  00000001412E24D9  add     r9, r8
  00000001412E24DC  mov     r11, 0B6F37F3D8529E5C7h
  00000001412E24E6  imul    r11, rsi
  00000001412E24EA  add     r11, r8
  00000001412E24ED  mov     rdi, r11
  00000001412E24F0  not     rdi
  00000001412E24F3  mov     r13, r10
  00000001412E24F6  and     r13, r9
  00000001412E24F9  mov     rax, rdi
  00000001412E24FC  and     rax, r13
  00000001412E24FF  not     r13
  00000001412E2502  mov     r15, rdi
  00000001412E2505  and     r15, r13
  00000001412E2508  not     rax
  00000001412E250B  and     r13, r11
  00000001412E250E  not     r13
  00000001412E2511  and     r13, rax
  00000001412E2514  mov     rax, r9
  00000001412E2517  and     rax, r11
  00000001412E251A  mov     r14, rax
  00000001412E251D  and     r14, rcx
  00000001412E2520  not     rax
  00000001412E2523  mov     r12, rcx
  00000001412E2526  and     r12, rax
  00000001412E2529  lea     rcx, [r12+r14*2]
  00000001412E252D  mov     r12, r9
  00000001412E2530  not     r12
  00000001412E2533  and     r12, rdi
  00000001412E2536  not     r12
  00000001412E2539  mov     r14, r10
  00000001412E253C  and     r14, r12
  00000001412E253F  and     rax, r12
  00000001412E2542  mov     r12, r10
  00000001412E2545  and     r12, rax
  00000001412E2548  not     rax
  00000001412E254B  and     rax, rdx
  00000001412E254E  not     rax
  00000001412E2551  not     r12
  00000001412E2554  and     r12, rax
  00000001412E2557  add     r12, rcx
  00000001412E255A  add     r12, r13
  00000001412E255D  and     rdi, rdx
  00000001412E2560  not     rdi
  00000001412E2563  and     r11, r10
  00000001412E2566  not     r11
  00000001412E2569  and     r11, rdi
  00000001412E256C  not     r11
  00000001412E256F  and     r11, r9
  00000001412E2572  sub     r12, r11
  00000001412E2575  sub     r12, r15
  00000001412E2578  mov     rax, 9015131657B1EFABh
  00000001412E2582  imul    rax, rsi
  00000001412E2586  add     rax, r8
  00000001412E2589  mov     rcx, 1B735D70EC5A795Dh
  00000001412E2593  imul    rcx, rsi
  00000001412E2597  add     rcx, r8
  00000001412E259A  not     rcx
  00000001412E259D  and     rcx, r10
  00000001412E25A0  not     rcx
  00000001412E25A3  and     rcx, rax
  00000001412E25A6  lea     rax, [r12+r14]
  00000001412E25AA  inc     rax
  00000001412E25AD  test    byte ptr [rsp+4B0h+var_498], bl
  00000001412E25B1  cmovz   rax, rcx
  00000001412E25B5  mov     [rsp+4B0h+var_4A0], rax
  00000001412E25BA  mov     r11, 1F261DD84A330A02h
  00000001412E25C4  imul    r11, rsi
  00000001412E25C8  mov     rdi, r11
  00000001412E25CB  not     rdi
  00000001412E25CE  mov     rax, r10
  00000001412E25D1  and     rax, rdi
  00000001412E25D4  not     rax
  00000001412E25D7  mov     r8, rdx
  00000001412E25DA  mov     rcx, rdx
  00000001412E25DD  and     rcx, r11
  00000001412E25E0  not     rcx
  00000001412E25E3  and     rcx, rax
  00000001412E25E6  mov     r9, 0AF802E199BA7C3ABh
  00000001412E25F0  imul    r9, rsi
  00000001412E25F4  not     rcx
  00000001412E25F7  and     rcx, r9
  00000001412E25FA  not     rcx
  00000001412E25FD  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001412E2607  lea     rax, [rbx-1]
  00000001412E260B  imul    rax, rcx
  00000001412E260F  mov     rcx, rdx
  00000001412E2612  and     rcx, r9
  00000001412E2615  not     r9
  00000001412E2618  and     r9, rdi
  00000001412E261B  and     rdi, rcx
  00000001412E261E  not     rcx
  00000001412E2621  and     rcx, r11
  00000001412E2624  mov     r11, rdi
  00000001412E2627  not     r11
  00000001412E262A  not     rcx
  00000001412E262D  and     rcx, r11
  00000001412E2630  imul    rcx, rbx
  00000001412E2634  mov     r11, r10
  00000001412E2637  and     r11, r9
  00000001412E263A  not     r11
  00000001412E263D  imul    r11, rbx
  00000001412E2641  add     r11, rcx
  00000001412E2644  add     r11, rdi
  00000001412E2647  add     r11, rax
  00000001412E264A  and     r9, rdx
  00000001412E264D  not     r9
  00000001412E2650  imul    r9, rbx
  00000001412E2654  add     r9, r11
  00000001412E2657  mov     rdi, 0E361F006D39AFD4Ch
  00000001412E2661  imul    rdi, rsi
  00000001412E2665  mov     r11, 9124E76665CC354Dh
  00000001412E266F  imul    r11, rsi
  00000001412E2673  mov     r14, r11
  00000001412E2676  not     r14
  00000001412E2679  mov     rax, r10
  00000001412E267C  and     rax, rdi
  00000001412E267F  mov     rcx, r11
  00000001412E2682  and     rcx, rax
  00000001412E2685  not     rax
  00000001412E2688  and     rax, r14
  00000001412E268B  not     rax
  00000001412E268E  not     rcx
  00000001412E2691  and     rcx, rax
  00000001412E2694  not     rcx
  00000001412E2697  mov     rax, 5555555555555555h
  00000001412E26A1  lea     r12, [rax-1]
  00000001412E26A5  imul    r12, rcx
  00000001412E26A9  mov     rax, rdi
  00000001412E26AC  and     rax, r11
  00000001412E26AF  mov     r15, rdx
  00000001412E26B2  and     r15, rax
  00000001412E26B5  not     rax
  00000001412E26B8  mov     r13, rdi
  00000001412E26BB  not     r13
  00000001412E26BE  mov     rcx, r13
  00000001412E26C1  and     rcx, r14
  00000001412E26C4  not     rcx
  00000001412E26C7  and     rcx, rax
  00000001412E26CA  and     rdi, r14
  00000001412E26CD  mov     rax, r10
  00000001412E26D0  and     rax, rdi
  00000001412E26D3  not     rdi
  00000001412E26D6  mov     [rsp+4B0h+var_88], rdx
  00000001412E26DE  and     rdx, rdi
  00000001412E26E1  not     rdx
  00000001412E26E4  not     rax
  00000001412E26E7  and     rax, rdx
  00000001412E26EA  not     rcx
  00000001412E26ED  and     rcx, r10
  00000001412E26F0  not     rcx
  00000001412E26F3  add     rbx, 0FFFFFFFFFFFFFFFEh
  00000001412E26F7  mov     [rsp+4B0h+var_100], rbx
  00000001412E26FF  imul    rcx, rbx
  00000001412E2703  mov     rdx, 5555555555555555h
  00000001412E270D  imul    rax, rdx
  00000001412E2711  add     rax, rcx
  00000001412E2714  and     r11, r13
  00000001412E2717  not     r11
  00000001412E271A  and     rdi, r11
  00000001412E271D  not     rdi
  00000001412E2720  and     rdi, r8
  00000001412E2723  imul    rdi, rdx
  00000001412E2727  add     rdi, rax
  00000001412E272A  and     r14, r10
  00000001412E272D  not     r14
  00000001412E2730  and     r14, r13
  00000001412E2733  not     r14
  00000001412E2736  lea     rax, [rdx+1]
  00000001412E273A  imul    rax, r14
  00000001412E273E  add     rax, rdi
  00000001412E2741  add     rax, r12
  00000001412E2744  and     r11, r10
  00000001412E2747  not     r11
  00000001412E274A  lea     rax, [rax+r11*2]
  00000001412E274E  not     r15
  00000001412E2751  add     rax, r15
  00000001412E2754  mov     r11, [rsp+4B0h+var_498]
  00000001412E2759  mov     rdi, [rsp+4B0h+var_490]
  00000001412E275E  test    r11b, dil
  00000001412E2761  cmovnz  rax, r9
  00000001412E2765  mov     [rsp+4B0h+var_248], rax
  00000001412E276D  mov     rax, [rsp+4B0h+var_460]
  00000001412E2772  cmovz   rax, [rsp+4B0h+var_3D8]
  00000001412E277B  mov     [rsp+4B0h+var_460], rax
  00000001412E2780  mov     rax, 78393082399932A7h
  00000001412E278A  imul    rax, rsi
  00000001412E278E  mov     rdx, [rsp+4B0h+var_430]
  00000001412E2796  add     rax, rdx
  00000001412E2799  mov     rcx, 0E35DA98A2BC5A4C8h
  00000001412E27A3  imul    rcx, rsi
  00000001412E27A7  add     rcx, rdx
  00000001412E27AA  not     rcx
  00000001412E27AD  and     rcx, r10
  00000001412E27B0  not     rcx
  00000001412E27B3  and     rcx, rax
  00000001412E27B6  mov     rax, 566232DAA104CB45h
  00000001412E27C0  imul    rax, rsi
  00000001412E27C4  mov     rdx, 5F29EEBB5EB81A1Bh
  00000001412E27CE  imul    rdx, rsi
  00000001412E27D2  and     rdx, r10
  00000001412E27D5  mov     r8, r10
  00000001412E27D8  mov     [rsp+4B0h+var_98], r10
  00000001412E27E0  not     rdx
  00000001412E27E3  and     rdx, rax
  00000001412E27E6  mov     r9, rdi
  00000001412E27E9  test    r11b, r9b
  00000001412E27EC  cmovnz  rdx, rcx
  00000001412E27F0  mov     [rsp+4B0h+var_378], rdx
  00000001412E27F8  imul    ecx, esi, 1629E810h
  00000001412E27FE  imul    eax, esi, 82470C0h
  00000001412E2804  mov     [rsp+4B0h+var_288], rax
  00000001412E280C  test    r11b, r9b
  00000001412E280F  cmovz   rcx, rax
  00000001412E2813  mov     [rsp+4B0h+var_120], rcx
  00000001412E281B  mov     rax, 8C3C707BABF07CB7h
  00000001412E2825  imul    rax, rsi
  00000001412E2829  mov     rcx, 0EFC7CEC613E79C89h
  00000001412E2833  imul    rcx, rsi
  00000001412E2837  and     rcx, r10
  00000001412E283A  not     rcx
  00000001412E283D  and     rcx, rax
  00000001412E2840  mov     rax, 8E561C434FD72DF2h
  00000001412E284A  imul    rax, rsi
  00000001412E284E  mov     r10, 4001DBF382B5ABB1h
  00000001412E2858  imul    r10, rsi
  00000001412E285C  and     r10, r8
  00000001412E285F  not     r10
  00000001412E2862  and     r10, rax
  00000001412E2865  test    r11b, r9b
  00000001412E2868  cmovnz  r10, rcx
  00000001412E286C  mov     rax, 0E3E590668F10C92Bh
  00000001412E2876  imul    rax, rsi
  00000001412E287A  mov     rcx, 992D9DF6494C5DD4h
  00000001412E2884  imul    rcx, rsi
  00000001412E2888  mov     rdx, [rsp+4B0h+var_458]
  00000001412E288D  test    dl, 1
  00000001412E2890  cmovnz  rcx, rax
  00000001412E2894  mov     [rsp+4B0h+var_80], rcx
  00000001412E289C  mov     rax, [rsp+4B0h+var_410]
  00000001412E28A4  cmovnz  rax, [rsp+4B0h+var_148]
  00000001412E28AD  mov     [rsp+4B0h+var_108], rax
  00000001412E28B5  imul    eax, esi, 230DAA48h
  00000001412E28BB  mov     [rsp+4B0h+var_90], rax
  00000001412E28C3  imul    ecx, esi, 760CC110h
  00000001412E28C9  test    dl, 1
  00000001412E28CC  mov     rdi, rdx
  00000001412E28CF  cmovnz  rcx, rax
  00000001412E28D3  mov     [rsp+4B0h+var_110], rcx
  00000001412E28DB  imul    eax, esi, 0DE140AD0h
  00000001412E28E1  mov     rdx, rsi
  00000001412E28E4  mov     [rsp+4B0h+var_E8], rax
  00000001412E28EC  mov     r8, [rsp+rax+4B0h]
  00000001412E28F4  mov     [rsp+4B0h+var_F8], r8
  00000001412E28FC  mov     rax, [rsp+4B0h+var_308]
  00000001412E2904  cmp     rax, r8
  00000001412E2907  mov     rcx, rax
  00000001412E290A  cmovbe  rcx, r8
  00000001412E290E  mov     r9, rcx
  00000001412E2911  mov     r8, rcx
  00000001412E2914  not     r9
  00000001412E2917  mov     r11, 3EC54B089C0CBE5Bh
  00000001412E2921  imul    r11, rsi
  00000001412E2925  and     r11, [rsp+4B0h+var_4A8]
  00000001412E292A  not     r11
  00000001412E292D  mov     rax, 92F182761235DF8Eh
  00000001412E2937  imul    rax, rsi
  00000001412E293B  add     rax, r11
  00000001412E293E  not     rax
  00000001412E2941  and     rax, r9
  00000001412E2944  not     rax
  00000001412E2947  mov     rcx, 9784E146B94D2C8Eh
  00000001412E2951  imul    rcx, rsi
  00000001412E2955  add     rcx, r11
  00000001412E2958  and     rcx, rax
  00000001412E295B  mov     rax, 452DD811117055E6h
  00000001412E2965  imul    rax, rsi
  00000001412E2969  add     rax, r11
  00000001412E296C  not     rax
  00000001412E296F  and     rax, r9
  00000001412E2972  not     rax
  00000001412E2975  mov     rsi, 6B0309F8801E5EC0h
  00000001412E297F  imul    rsi, rdx
  00000001412E2983  add     rsi, r11
  00000001412E2986  and     rsi, rax
  00000001412E2989  test    dil, 1
  00000001412E298D  cmovnz  rsi, rcx
  00000001412E2991  mov     [rsp+4B0h+var_450], rsi
  00000001412E2996  mov     rax, 94F15D60531022F7h
  00000001412E29A0  imul    rax, rdx
  00000001412E29A4  add     rax, r11
  00000001412E29A7  not     rax
  00000001412E29AA  and     rax, r9
  00000001412E29AD  not     rax
  00000001412E29B0  mov     rcx, 6722BA40DD3F6D5Ah
  00000001412E29BA  imul    rcx, rdx
  00000001412E29BE  add     rcx, r11
  00000001412E29C1  and     rcx, rax
  00000001412E29C4  mov     rax, 28CDE0176CEB891h
  00000001412E29CE  imul    rax, rdx
  00000001412E29D2  mov     rsi, 688D4961D5EA1B64h
  00000001412E29DC  imul    rsi, rdx
  00000001412E29E0  and     rsi, r9
  00000001412E29E3  not     rsi
  00000001412E29E6  and     rsi, rax
  00000001412E29E9  test    dil, 1
  00000001412E29ED  cmovnz  rsi, rcx
  00000001412E29F1  mov     [rsp+4B0h+var_298], rsi
  00000001412E29F9  mov     rsi, 9DAD593A9ED3B9E1h
  00000001412E2A03  imul    rsi, rdx
  00000001412E2A07  add     rsi, r11
  00000001412E2A0A  mov     rax, r8
  00000001412E2A0D  and     rax, rsi
  00000001412E2A10  not     rax
  00000001412E2A13  mov     rdi, rsi
  00000001412E2A16  not     rdi
  00000001412E2A19  mov     rbx, r9
  00000001412E2A1C  and     rbx, rdi
  00000001412E2A1F  not     rbx
  00000001412E2A22  and     rbx, rax
  00000001412E2A25  mov     r14, 1CBF176CF1081281h
  00000001412E2A2F  imul    r14, rdx
  00000001412E2A33  add     r14, r11
  00000001412E2A36  mov     r12, r14
  00000001412E2A39  not     r12
  00000001412E2A3C  mov     rax, r12
  00000001412E2A3F  and     rax, rsi
  00000001412E2A42  mov     r13, r14
  00000001412E2A45  and     r13, rdi
  00000001412E2A48  and     rsi, r9
  00000001412E2A4B  mov     r15, r14
  00000001412E2A4E  and     r15, rsi
  00000001412E2A51  not     rsi
  00000001412E2A54  and     rdi, r8
  00000001412E2A57  mov     [rsp+4B0h+var_D8], r8
  00000001412E2A5F  mov     rcx, rdi
  00000001412E2A62  not     rcx
  00000001412E2A65  and     rcx, rsi
  00000001412E2A68  not     rcx
  00000001412E2A6B  and     rcx, r14
  00000001412E2A6E  and     rdi, r14
  00000001412E2A71  and     r14, rbx
  00000001412E2A74  not     rbx
  00000001412E2A77  and     rbx, r12
  00000001412E2A7A  not     rbx
  00000001412E2A7D  not     r14
  00000001412E2A80  and     r14, rbx
  00000001412E2A83  not     rax
  00000001412E2A86  not     r13
  00000001412E2A89  and     r13, rax
  00000001412E2A8C  and     r12, rsi
  00000001412E2A8F  not     r12
  00000001412E2A92  not     r15
  00000001412E2A95  and     r15, r12
  00000001412E2A98  and     r13, r8
  00000001412E2A9B  add     r15, r13
  00000001412E2A9E  sub     rcx, rdi
  00000001412E2AA1  add     rcx, r15
  00000001412E2AA4  sub     rcx, r14
  00000001412E2AA7  mov     rax, 0CF30270E44FD3DC4h
  00000001412E2AB1  imul    rax, rdx
  00000001412E2AB5  mov     r8, 9D6933F848115A21h
  00000001412E2ABF  imul    r8, rdx
  00000001412E2AC3  mov     r13, rdx
  00000001412E2AC6  and     r8, r9
  00000001412E2AC9  not     r8
  00000001412E2ACC  and     r8, rax
  00000001412E2ACF  mov     rdx, [rsp+4B0h+var_458]
  00000001412E2AD4  test    dl, 1
  00000001412E2AD7  cmovnz  r8, rcx
  00000001412E2ADB  mov     [rsp+4B0h+var_490], r8
  00000001412E2AE0  mov     rax, 28E5753B753C1824h
  00000001412E2AEA  imul    rax, r13
  00000001412E2AEE  add     rax, r11
  00000001412E2AF1  mov     rcx, 0C73BE3CD1C692080h
  00000001412E2AFB  imul    rcx, r13
  00000001412E2AFF  add     rcx, r11
  00000001412E2B02  not     rax
  00000001412E2B05  and     rax, r9
  00000001412E2B08  not     rax
  00000001412E2B0B  and     rcx, rax
  00000001412E2B0E  mov     rdi, 7339621624051AA1h
  00000001412E2B18  imul    rdi, r13
  00000001412E2B1C  and     rdi, r9
  00000001412E2B1F  mov     rax, 13F3AA57CDDDEF0Fh
  00000001412E2B29  imul    rax, r13
  00000001412E2B2D  not     rdi
  00000001412E2B30  and     rdi, rax
  00000001412E2B33  test    dl, 1
  00000001412E2B36  cmovnz  rdi, rcx
  00000001412E2B3A  mov     r15, [rsp+4B0h+var_438]
  00000001412E2B3F  mov     r9, r15
  00000001412E2B42  and     r9, rbp
  00000001412E2B45  not     rbp
  00000001412E2B48  mov     r14, [rsp+4B0h+var_390]
  00000001412E2B50  and     rbp, r14
  00000001412E2B53  not     rbp
  00000001412E2B56  not     r9
  00000001412E2B59  and     r9, rbp
  00000001412E2B5C  mov     rax, r9
  00000001412E2B5F  mov     r12d, dword ptr [rsp+4B0h+var_160]
  00000001412E2B67  mov     ecx, r12d
  00000001412E2B6A  shl     rax, cl
  00000001412E2B6D  not     rax
  00000001412E2B70  mov     ebp, dword ptr [rsp+4B0h+var_158]
  00000001412E2B77  mov     ecx, ebp
  00000001412E2B79  shr     r9, cl
  00000001412E2B7C  not     r9
  00000001412E2B7F  and     r9, rax
  00000001412E2B82  mov     rax, 4752A0E57C473163h
  00000001412E2B8C  imul    rax, r13
  00000001412E2B90  mov     rcx, 7788D9001F8484C5h
  00000001412E2B9A  imul    rcx, r13
  00000001412E2B9E  add     rcx, [rsp+4B0h+var_308]
  00000001412E2BA6  mov     [rsp+4B0h+var_A0], rcx
  00000001412E2BAE  not     rcx
  00000001412E2BB1  mov     [rsp+4B0h+var_470], rcx
  00000001412E2BB6  mov     r11, 5931D3E441815D56h
  00000001412E2BC0  imul    r11, r13
  00000001412E2BC4  and     r11, rcx
  00000001412E2BC7  not     r11
  00000001412E2BCA  and     r11, rax
  00000001412E2BCD  mov     rax, [rsp+4B0h+var_428]
  00000001412E2BD5  mov     rcx, [rsp+rax+4B0h]
  00000001412E2BDD  mov     rax, rcx
  00000001412E2BE0  shr     rax, 2Dh
  00000001412E2BE4  not     eax
  00000001412E2BE6  and     eax, 41h
  00000001412E2BE9  mov     [rsp+4B0h+var_388], rax
  00000001412E2BF1  not     r9
  00000001412E2BF4  imul    r9, rax
  00000001412E2BF8  mov     rax, rcx
  00000001412E2BFB  shr     rax, 17h
  00000001412E2BFF  and     eax, 9000101h
  00000001412E2C04  mov     [rsp+4B0h+var_458], rax
  00000001412E2C09  imul    r11, rax
  00000001412E2C0D  add     r11, r9
  00000001412E2C10  mov     r9, r15
  00000001412E2C13  and     r9, r10
  00000001412E2C16  not     r10
  00000001412E2C19  and     r10, r14
  00000001412E2C1C  not     r10
  00000001412E2C1F  not     r9
  00000001412E2C22  and     r9, r10
  00000001412E2C25  mov     r8, rcx
  00000001412E2C28  mov     [rsp+4B0h+var_2F8], rcx
  00000001412E2C30  mov     rax, rcx
  00000001412E2C33  shr     rax, 19h
  00000001412E2C37  not     eax
  00000001412E2C39  and     eax, 4004001h
  00000001412E2C3E  not     r8d
  00000001412E2C41  shr     r8d, 0Ah
  00000001412E2C45  mov     rdx, r9
  00000001412E2C48  mov     ecx, r12d
  00000001412E2C4B  shl     rdx, cl
  00000001412E2C4E  and     r8d, 9
  00000001412E2C52  imul    r8, rax
  00000001412E2C56  mov     [rsp+4B0h+var_430], r8
  00000001412E2C5E  not     rdx
  00000001412E2C61  mov     ecx, ebp
  00000001412E2C63  shr     r9, cl
  00000001412E2C66  not     r9
  00000001412E2C69  and     r9, rdx
  00000001412E2C6C  mov     rcx, rdi
  00000001412E2C6F  not     rcx
  00000001412E2C72  mov     rax, r15
  00000001412E2C75  and     rax, rcx
  00000001412E2C78  not     rax
  00000001412E2C7B  mov     r8, r15
  00000001412E2C7E  not     r8
  00000001412E2C81  mov     [rsp+4B0h+var_300], r8
  00000001412E2C89  mov     rdx, r8
  00000001412E2C8C  and     rdx, rdi
  00000001412E2C8F  not     rdx
  00000001412E2C92  and     rdx, rax
  00000001412E2C95  mov     rsi, r14
  00000001412E2C98  not     rsi
  00000001412E2C9B  mov     rax, rsi
  00000001412E2C9E  and     rax, rdx
  00000001412E2CA1  not     rdx
  00000001412E2CA4  mov     r10, rsi
  00000001412E2CA7  mov     [rsp+4B0h+var_498], rsi
  00000001412E2CAC  and     r10, rdx
  00000001412E2CAF  not     rax
  00000001412E2CB2  and     rdx, r14
  00000001412E2CB5  not     rdx
  00000001412E2CB8  and     rdx, rax
  00000001412E2CBB  not     rdx
  00000001412E2CBE  add     rdx, r10
  00000001412E2CC1  and     rdi, rsi
  00000001412E2CC4  not     rdi
  00000001412E2CC7  and     rcx, r14
  00000001412E2CCA  not     rcx
  00000001412E2CCD  and     rcx, rdi
  00000001412E2CD0  not     rcx
  00000001412E2CD3  and     rcx, r15
  00000001412E2CD6  sub     rdx, rcx
  00000001412E2CD9  mov     rax, [rsp+4B0h+var_150]
  00000001412E2CE1  mov     r8, [rsp+rax+4B0h]
  00000001412E2CE9  mov     r10, rdx
  00000001412E2CEC  mov     ecx, ebp
  00000001412E2CEE  shr     r10, cl
  00000001412E2CF1  mov     ecx, r12d
  00000001412E2CF4  shl     rdx, cl
  00000001412E2CF7  mov     rcx, rdx
  00000001412E2CFA  not     rcx
  00000001412E2CFD  mov     rax, r10
  00000001412E2D00  not     rax
  00000001412E2D03  and     rax, rcx
  00000001412E2D06  mov     rsi, r8
  00000001412E2D09  and     rsi, rax
  00000001412E2D0C  not     rax
  00000001412E2D0F  mov     rdi, r10
  00000001412E2D12  and     rdi, rdx
  00000001412E2D15  not     rdi
  00000001412E2D18  and     rdi, rax
  00000001412E2D1B  mov     rbx, r8
  00000001412E2D1E  not     rbx
  00000001412E2D21  mov     rax, r8
  00000001412E2D24  mov     [rsp+4B0h+var_290], r8
  00000001412E2D2C  and     rax, rdi
  00000001412E2D2F  not     rax
  00000001412E2D32  not     rdi
  00000001412E2D35  and     rdi, rbx
  00000001412E2D38  not     rdi
  00000001412E2D3B  and     rdi, rax
  00000001412E2D3E  mov     r14, rbx
  00000001412E2D41  and     r14, rcx
  00000001412E2D44  not     r14
  00000001412E2D47  and     r14, r10
  00000001412E2D4A  and     rbx, r10
  00000001412E2D4D  and     r10, rcx
  00000001412E2D50  and     rcx, rbx
  00000001412E2D53  not     rbx
  00000001412E2D56  and     rbx, rdx
  00000001412E2D59  not     rcx
  00000001412E2D5C  not     rbx
  00000001412E2D5F  and     rbx, rcx
  00000001412E2D62  mov     r15, [rsp+4B0h+var_420]
  00000001412E2D6A  mov     rax, r15
  00000001412E2D6D  imul    rax, rsi
  00000001412E2D71  add     rbx, rbx
  00000001412E2D74  sub     rax, rbx
  00000001412E2D77  not     r10
  00000001412E2D7A  and     r10, r8
  00000001412E2D7D  sub     rax, r10
  00000001412E2D80  not     rsi
  00000001412E2D83  lea     rax, [rax+rsi*2]
  00000001412E2D87  not     rdi
  00000001412E2D8A  add     rax, rdi
  00000001412E2D8D  lea     rcx, [r14+rax]
  00000001412E2D91  inc     rcx
  00000001412E2D94  mov     rdx, r11
  00000001412E2D97  not     rdx
  00000001412E2D9A  not     r9
  00000001412E2D9D  imul    r9, [rsp+4B0h+var_430]
  00000001412E2DA6  mov     rax, [rsp+4B0h+var_2F8]
  00000001412E2DAE  shr     rax, 35h
  00000001412E2DB2  not     eax
  00000001412E2DB4  mov     [rsp+4B0h+var_118], rax
  00000001412E2DBC  and     eax, 21h
  00000001412E2DBF  mov     [rsp+4B0h+var_428], rax
  00000001412E2DC7  imul    rcx, rax
  00000001412E2DCB  mov     r10, rcx
  00000001412E2DCE  not     r10
  00000001412E2DD1  mov     rax, r9
  00000001412E2DD4  and     rax, r10
  00000001412E2DD7  not     rax
  00000001412E2DDA  not     r9
  00000001412E2DDD  mov     r8, r9
  00000001412E2DE0  and     r8, rcx
  00000001412E2DE3  mov     rsi, r8
  00000001412E2DE6  not     rsi
  00000001412E2DE9  mov     rdi, rdx
  00000001412E2DEC  and     rdi, rsi
  00000001412E2DEF  and     rdi, rax
  00000001412E2DF2  mov     rax, r11
  00000001412E2DF5  and     rax, r10
  00000001412E2DF8  not     rax
  00000001412E2DFB  and     rcx, rdx
  00000001412E2DFE  mov     rbx, rcx
  00000001412E2E01  not     rbx
  00000001412E2E04  and     rbx, rax
  00000001412E2E07  not     rbx
  00000001412E2E0A  and     rbx, r9
  00000001412E2E0D  lea     rax, [rbx+rbx*2]
  00000001412E2E11  sub     rdi, rax
  00000001412E2E14  and     rsi, r11
  00000001412E2E17  lea     rax, [rsi+rsi*2]
  00000001412E2E1B  add     rax, rdi
  00000001412E2E1E  and     r10, r9
  00000001412E2E21  and     rdx, r10
  00000001412E2E24  not     rdx
  00000001412E2E27  not     r10
  00000001412E2E2A  and     r10, r11
  00000001412E2E2D  not     r10
  00000001412E2E30  and     r10, rdx
  00000001412E2E33  lea     rax, [rax+r10*2]
  00000001412E2E37  and     rcx, r9
  00000001412E2E3A  lea     rcx, [rcx+rcx*2]
  00000001412E2E3E  add     rcx, rax
  00000001412E2E41  mov     [rsp+4B0h+var_150], rcx
  00000001412E2E49  and     r8, r11
  00000001412E2E4C  mov     [rsp+4B0h+var_158], r8
  00000001412E2E54  mov     rax, [rsp+4B0h+var_448]
  00000001412E2E59  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001412E2E5D  add     rdx, 4B0h
  00000001412E2E64  mov     rax, [rsp+4B0h+var_360]
  00000001412E2E6C  add     rax, rsp
  00000001412E2E6F  add     rax, 4B0h
  00000001412E2E75  mov     rsi, [rsp+4B0h+var_3A0]
  00000001412E2E7D  imul    rax, rsi
  00000001412E2E81  not     rax
  00000001412E2E84  mov     rdi, [rsp+4B0h+var_3A8]
  00000001412E2E8C  imul    rdx, rdi
  00000001412E2E90  not     rdx
  00000001412E2E93  and     rdx, rax
  00000001412E2E96  mov     r8, 0B57EBD95AB1F2172h
  00000001412E2EA0  imul    r8, r13
  00000001412E2EA4  and     r8, [rsp+4B0h+var_4A8]
  00000001412E2EA9  mov     rcx, 57C76945D29EFA0Ch
  00000001412E2EB3  imul    rcx, r13
  00000001412E2EB7  not     r8
  00000001412E2EBA  mov     [rsp+4B0h+var_448], r8
  00000001412E2EBF  add     rcx, r8
  00000001412E2EC2  mov     rax, 26CC41985A1B56E5h
  00000001412E2ECC  imul    rax, r13
  00000001412E2ED0  add     rax, r8
  00000001412E2ED3  not     rax
  00000001412E2ED6  and     rax, [rsp+4B0h+var_470]
  00000001412E2EDB  not     rax
  00000001412E2EDE  and     rax, rcx
  00000001412E2EE1  mov     rcx, 0EC8D54019EE15F53h
  00000001412E2EEB  imul    rcx, r13
  00000001412E2EEF  add     rax, rcx
  00000001412E2EF2  not     rdx
  00000001412E2EF5  mov     rcx, [rsp+4B0h+var_398]
  00000001412E2EFD  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001412E2F01  add     r8, 4B0h
  00000001412E2F08  mov     r9, rax
  00000001412E2F0B  mov     ecx, r15d
  00000001412E2F0E  shl     r9, cl
  00000001412E2F11  mov     r10, [rsp+4B0h+var_310]
  00000001412E2F19  imul    r8, r10
  00000001412E2F1D  add     r8, rdx
  00000001412E2F20  lea     ecx, ds:0[r13*4]
  00000001412E2F28  lea     ecx, [rcx+rcx*8]
  00000001412E2F2B  shr     rax, cl
  00000001412E2F2E  not     r9
  00000001412E2F31  not     rax
  00000001412E2F34  and     rax, r9
  00000001412E2F37  mov     rcx, 9564B9FCEA751A26h
  00000001412E2F41  imul    rcx, r13
  00000001412E2F45  not     rax
  00000001412E2F48  add     rax, rcx
  00000001412E2F4B  mov     rcx, [rsp+4B0h+var_120]
  00000001412E2F53  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412E2F57  add     rdx, 4B0h
  00000001412E2F5E  mov     r11, [rsp+4B0h+var_380]
  00000001412E2F66  imul    rdx, r11
  00000001412E2F6A  not     rdx
  00000001412E2F6D  imul    ecx, r13d, -36h
  00000001412E2F71  mov     [rsp+4B0h+var_3B0], r13
  00000001412E2F79  mov     r9, rax
  00000001412E2F7C  shl     r9, cl
  00000001412E2F7F  not     r8
  00000001412E2F82  lea     ecx, ds:0[r13*2]
  00000001412E2F8A  lea     ecx, [rcx+rcx*4]
  00000001412E2F8D  neg     ecx
  00000001412E2F8F  shr     rax, cl
  00000001412E2F92  and     r8, rdx
  00000001412E2F95  mov     [rsp+4B0h+var_160], r8
  00000001412E2F9D  not     r9
  00000001412E2FA0  not     rax
  00000001412E2FA3  and     rax, r9
  00000001412E2FA6  mov     rcx, [rsp+4B0h+var_358]
  00000001412E2FAE  imul    rcx, rsi
  00000001412E2FB2  not     rax
  00000001412E2FB5  imul    rax, rdi
  00000001412E2FB9  add     rax, rcx
  00000001412E2FBC  mov     r8, [rsp+4B0h+var_490]
  00000001412E2FC1  imul    r8, r10
  00000001412E2FC5  mov     rcx, [rsp+4B0h+var_2D8]
  00000001412E2FCD  mov     rbx, [rsp+rcx+4B0h]
  00000001412E2FD5  mov     rdx, rbx
  00000001412E2FD8  and     rdx, r8
  00000001412E2FDB  not     rdx
  00000001412E2FDE  mov     r10, rbx
  00000001412E2FE1  not     r10
  00000001412E2FE4  mov     rbp, r8
  00000001412E2FE7  mov     r9, r8
  00000001412E2FEA  not     rbp
  00000001412E2FED  mov     r14, r10
  00000001412E2FF0  mov     rdi, r10
  00000001412E2FF3  mov     [rsp+4B0h+var_4A8], r10
  00000001412E2FF8  and     r14, rbp
  00000001412E2FFB  not     r14
  00000001412E2FFE  and     r14, rdx
  00000001412E3001  mov     rdx, [rsp+4B0h+var_378]
  00000001412E3009  imul    rdx, r11
  00000001412E300D  mov     rcx, rdx
  00000001412E3010  mov     r10, rdx
  00000001412E3013  not     rcx
  00000001412E3016  mov     r11, r14
  00000001412E3019  not     r11
  00000001412E301C  and     r11, rax
  00000001412E301F  mov     rdx, rcx
  00000001412E3022  and     rdx, r11
  00000001412E3025  not     rdx
  00000001412E3028  not     r11
  00000001412E302B  mov     [rsp+4B0h+var_360], r11
  00000001412E3033  mov     r8, r10
  00000001412E3036  mov     rsi, r10
  00000001412E3039  and     r8, r11
  00000001412E303C  not     r8
  00000001412E303F  and     r8, rdx
  00000001412E3042  mov     rdx, 0C53EF368EB04325Eh
  00000001412E304C  imul    rdx, r8
  00000001412E3050  mov     r15, rax
  00000001412E3053  not     r15
  00000001412E3056  mov     r10, r15
  00000001412E3059  mov     r8, r9
  00000001412E305C  and     r10, r9
  00000001412E305F  not     r10
  00000001412E3062  mov     [rsp+4B0h+var_358], r10
  00000001412E306A  mov     r9, rdi
  00000001412E306D  and     r9, r10
  00000001412E3070  not     r9
  00000001412E3073  and     r9, rcx
  00000001412E3076  not     r9
  00000001412E3079  mov     r10, 10C9714FBCDA3AC1h
  00000001412E3083  imul    r10, r9
  00000001412E3087  mov     r9, rcx
  00000001412E308A  mov     [rsp+4B0h+var_420], rcx
  00000001412E3092  and     r9, rbp
  00000001412E3095  not     r9
  00000001412E3098  mov     r12, rsi
  00000001412E309B  mov     r13, rsi
  00000001412E309E  and     r12, r8
  00000001412E30A1  mov     rdi, r8
  00000001412E30A4  not     r12
  00000001412E30A7  and     r12, rbx
  00000001412E30AA  and     r12, r9
  00000001412E30AD  not     r12
  00000001412E30B0  and     r12, r15
  00000001412E30B3  not     r12
  00000001412E30B6  mov     r9, 1D60864B8A7DE6D1h
  00000001412E30C0  lea     rsi, [r9+1]
  00000001412E30C4  imul    rsi, r12
  00000001412E30C8  add     rsi, rdx
  00000001412E30CB  mov     r11, rbx
  00000001412E30CE  and     r11, r13
  00000001412E30D1  mov     r8, [rsp+4B0h+var_4A8]
  00000001412E30D6  mov     r9, r8
  00000001412E30D9  and     r9, rcx
  00000001412E30DC  mov     r12, r9
  00000001412E30DF  not     r12
  00000001412E30E2  mov     rdx, r11
  00000001412E30E5  not     rdx
  00000001412E30E8  and     rdx, r12
  00000001412E30EB  mov     r12, rax
  00000001412E30EE  and     r12, rdx
  00000001412E30F1  not     rdx
  00000001412E30F4  and     rdx, r15
  00000001412E30F7  not     rdx
  00000001412E30FA  not     r12
  00000001412E30FD  mov     [rsp+4B0h+var_490], rdi
  00000001412E3102  and     r12, rdi
  00000001412E3105  and     r12, rdx
  00000001412E3108  not     r12
  00000001412E310B  mov     rdx, 2192E29F79B47583h
  00000001412E3115  imul    rdx, r12
  00000001412E3119  add     rdx, rsi
  00000001412E311C  add     rdx, r10
  00000001412E311F  and     r9, rax
  00000001412E3122  mov     r10, rdi
  00000001412E3125  and     r10, r9
  00000001412E3128  not     r10
  00000001412E312B  not     r9
  00000001412E312E  and     r9, rbp
  00000001412E3131  not     r9
  00000001412E3134  and     r9, r10
  00000001412E3137  not     r9
  00000001412E313A  mov     rcx, 1D60864B8A7DE6D1h
  00000001412E3144  imul    r9, rcx
  00000001412E3148  add     r9, rdx
  00000001412E314B  mov     rdx, rbp
  00000001412E314E  mov     rcx, r13
  00000001412E3151  and     rdx, r13
  00000001412E3154  mov     r10, r8
  00000001412E3157  and     r10, r15
  00000001412E315A  mov     r12, r10
  00000001412E315D  not     r12
  00000001412E3160  mov     rsi, rbx
  00000001412E3163  and     rsi, rax
  00000001412E3166  and     rdx, rsi
  00000001412E3169  not     rsi
  00000001412E316C  and     rsi, r12
  00000001412E316F  mov     r8, [rsp+4B0h+var_420]
  00000001412E3177  mov     rdi, r8
  00000001412E317A  and     rdi, rsi
  00000001412E317D  mov     r13, [rsp+4B0h+var_490]
  00000001412E3182  and     r13, rdi
  00000001412E3185  not     rdi
  00000001412E3188  and     rdi, rbp
  00000001412E318B  not     rdi
  00000001412E318E  not     r13
  00000001412E3191  and     r13, rdi
  00000001412E3194  mov     rdi, 64B8A7DE6D1D6087h
  00000001412E319E  imul    rdi, r13
  00000001412E31A2  add     rdi, r9
  00000001412E31A5  and     rsi, rbp
  00000001412E31A8  not     rsi
  00000001412E31AB  and     rsi, r8
  00000001412E31AE  sub     rdi, rsi
  00000001412E31B1  mov     r13, rbx
  00000001412E31B4  mov     r9, rbx
  00000001412E31B7  and     r9, rbp
  00000001412E31BA  and     r9, r15
  00000001412E31BD  mov     rsi, r8
  00000001412E31C0  mov     rbx, r8
  00000001412E31C3  and     rsi, r9
  00000001412E31C6  not     r9
  00000001412E31C9  and     r9, rcx
  00000001412E31CC  not     rsi
  00000001412E31CF  not     r9
  00000001412E31D2  and     r9, rsi
  00000001412E31D5  mov     rsi, 8EB04325C53EF369h
  00000001412E31DF  imul    rsi, r9
  00000001412E31E3  mov     r9, 0B8A7DE6D1D60864Fh
  00000001412E31ED  imul    r9, rdx
  00000001412E31F1  add     r9, rsi
  00000001412E31F4  and     r11, rbp
  00000001412E31F7  mov     rdx, rax
  00000001412E31FA  and     rdx, r11
  00000001412E31FD  not     r11
  00000001412E3200  and     r11, r15
  00000001412E3203  not     r11
  00000001412E3206  not     rdx
  00000001412E3209  and     rdx, r11
  00000001412E320C  mov     r8, 4FBCDA3AC10C9716h
  00000001412E3216  imul    r8, rdx
  00000001412E321A  add     r8, r9
  00000001412E321D  and     r14, rbx
  00000001412E3220  mov     rdx, r13
  00000001412E3223  mov     [rsp+4B0h+var_398], r13
  00000001412E322B  and     rdx, r15
  00000001412E322E  and     r15, r14
  00000001412E3231  not     r15
  00000001412E3234  not     r14
  00000001412E3237  and     r14, rax
  00000001412E323A  not     r14
  00000001412E323D  and     r14, r15
  00000001412E3240  not     r14
  00000001412E3243  mov     r9, 714FBCDA3AC10C95h
  00000001412E324D  imul    r9, r14
  00000001412E3251  add     r9, r8
  00000001412E3254  mov     r8, rcx
  00000001412E3257  and     r12, rcx
  00000001412E325A  mov     rcx, rdx
  00000001412E325D  and     rdx, r8
  00000001412E3260  not     rcx
  00000001412E3263  and     r8, rcx
  00000001412E3266  not     r8
  00000001412E3269  and     r8, rbp
  00000001412E326C  not     r8
  00000001412E326F  mov     r11, 325C53EF368EB044h
  00000001412E3279  imul    r11, r8
  00000001412E327D  add     r11, r9
  00000001412E3280  and     r10, rbx
  00000001412E3283  not     r10
  00000001412E3286  not     r12
  00000001412E3289  and     r10, rbp
  00000001412E328C  and     r10, r12
  00000001412E328F  mov     r8, 0A3AC10C9714FBCDAh
  00000001412E3299  imul    r8, r10
  00000001412E329D  add     r8, r11
  00000001412E32A0  add     r8, rdi
  00000001412E32A3  mov     r10, [rsp+4B0h+var_360]
  00000001412E32AB  and     r10, rbx
  00000001412E32AE  not     r10
  00000001412E32B1  mov     r9, 582192E29F79B476h
  00000001412E32BB  imul    r9, r10
  00000001412E32BF  not     rdx
  00000001412E32C2  and     rcx, rbx
  00000001412E32C5  not     rcx
  00000001412E32C8  and     rcx, rdx
  00000001412E32CB  and     rax, rbp
  00000001412E32CE  and     rbp, rcx
  00000001412E32D1  not     rcx
  00000001412E32D4  and     rcx, [rsp+4B0h+var_490]
  00000001412E32D9  not     rbp
  00000001412E32DC  not     rcx
  00000001412E32DF  and     rcx, rbp
  00000001412E32E2  not     rcx
  00000001412E32E5  mov     rdx, 82192E29F79B4758h
  00000001412E32EF  imul    rdx, rcx
  00000001412E32F3  add     rdx, r9
  00000001412E32F6  add     rdx, r8
  00000001412E32F9  not     rax
  00000001412E32FC  and     rax, rbx
  00000001412E32FF  and     rax, [rsp+4B0h+var_358]
  00000001412E3307  mov     rcx, [rsp+4B0h+var_4A8]
  00000001412E330C  and     rcx, rax
  00000001412E330F  not     rax
  00000001412E3312  and     rax, r13
  00000001412E3315  not     rax
  00000001412E3318  not     rcx
  00000001412E331B  and     rcx, rax
  00000001412E331E  not     rcx
  00000001412E3321  mov     rax, 5C53EF368EB04325h
  00000001412E332B  imul    rax, rcx
  00000001412E332F  add     rax, rdx
  00000001412E3332  mov     [rsp+4B0h+var_358], rax
  00000001412E333A  mov     r9, [rsp+4B0h+var_460]
  00000001412E333F  mov     rcx, r9
  00000001412E3342  not     rcx
  00000001412E3345  lea     rax, [rsp+4B0h]
  00000001412E334D  mov     r8, rax
  00000001412E3350  and     r8, rcx
  00000001412E3353  not     r8
  00000001412E3356  mov     rdx, rax
  00000001412E3359  not     rdx
  00000001412E335C  and     r9d, edx
  00000001412E335F  not     r9
  00000001412E3362  and     r9, r8
  00000001412E3365  and     rcx, rdx
  00000001412E3368  not     rcx
  00000001412E336B  lea     r11, [r9+rcx*2]
  00000001412E336F  inc     r11
  00000001412E3372  mov     rcx, [rsp+4B0h+var_1E8]
  00000001412E337A  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001412E337E  add     r8, 4B0h
  00000001412E3385  mov     rcx, [rsp+4B0h+var_320]
  00000001412E338D  add     rcx, rsp
  00000001412E3390  add     rcx, 4B0h
  00000001412E3397  imul    rcx, [rsp+4B0h+var_388]
  00000001412E33A0  not     rcx
  00000001412E33A3  imul    r8, [rsp+4B0h+var_458]
  00000001412E33A9  not     r8
  00000001412E33AC  and     r8, rcx
  00000001412E33AF  mov     rsi, r8
  00000001412E33B2  mov     rcx, 5EF6A2EF9347CDAEh
  00000001412E33BC  mov     rdi, [rsp+4B0h+var_3B0]
  00000001412E33C4  imul    rcx, rdi
  00000001412E33C8  mov     r9, [rsp+4B0h+var_448]
  00000001412E33CD  add     rcx, r9
  00000001412E33D0  mov     r8, 3E1906364E66CD43h
  00000001412E33DA  imul    r8, rdi
  00000001412E33DE  add     r8, r9
  00000001412E33E1  not     r8
  00000001412E33E4  and     r8, [rsp+4B0h+var_470]
  00000001412E33E9  not     r8
  00000001412E33EC  and     r8, rcx
  00000001412E33EF  mov     rcx, [rsp+4B0h+var_4B0]
  00000001412E33F3  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001412E33F7  add     r9, 4B0h
  00000001412E33FE  imul    r9, [rsp+4B0h+var_428]
  00000001412E3407  not     rsi
  00000001412E340A  mov     ecx, edi
  00000001412E340C  shl     ecx, 4
  00000001412E340F  add     ecx, edi
  00000001412E3411  mov     r10, r8
  00000001412E3414  shl     r10, cl
  00000001412E3417  add     rsi, r9
  00000001412E341A  not     r10
  00000001412E341D  imul    ecx, edi, -51h
  00000001412E3420  shr     r8, cl
  00000001412E3423  not     r8
  00000001412E3426  and     r8, r10
  00000001412E3429  mov     rcx, 94AD3D50D825F77Dh
  00000001412E3433  imul    rcx, rdi
  00000001412E3437  not     r8
  00000001412E343A  add     r8, rcx
  00000001412E343D  imul    r11, [rsp+4B0h+var_430]
  00000001412E3446  mov     r9, r11
  00000001412E3449  not     r9
  00000001412E344C  and     r11, rsi
  00000001412E344F  mov     [rsp+4B0h+var_1E8], r11
  00000001412E3457  not     rsi
  00000001412E345A  imul    ecx, edi, -42h
  00000001412E345D  mov     r10, r8
  00000001412E3460  shl     r10, cl
  00000001412E3463  and     rsi, r9
  00000001412E3466  mov     [rsp+4B0h+var_360], rsi
  00000001412E346E  not     r10
  00000001412E3471  lea     ecx, [rdi+rdi]
  00000001412E3474  mov     dword ptr [rsp+4B0h+var_490], ecx
  00000001412E3478  shr     r8, cl
  00000001412E347B  not     r8
  00000001412E347E  and     r8, r10
  00000001412E3481  not     r8
  00000001412E3484  mov     r14, [rsp+4B0h+var_3A8]
  00000001412E348C  imul    r8, r14
  00000001412E3490  not     r8
  00000001412E3493  mov     rcx, [rsp+4B0h+var_240]
  00000001412E349B  mov     rbx, [rsp+4B0h+var_3A0]
  00000001412E34A3  imul    rcx, rbx
  00000001412E34A7  not     rcx
  00000001412E34AA  and     rcx, r8
  00000001412E34AD  not     rcx
  00000001412E34B0  mov     rdi, [rsp+4B0h+var_310]
  00000001412E34B8  mov     rbp, [rsp+4B0h+var_298]
  00000001412E34C0  imul    rbp, rdi
  00000001412E34C4  add     rbp, rcx
  00000001412E34C7  mov     r9, [rsp+4B0h+var_2F0]
  00000001412E34CF  mov     rsi, r9
  00000001412E34D2  not     rsi
  00000001412E34D5  mov     rcx, rbp
  00000001412E34D8  not     rcx
  00000001412E34DB  mov     r8, rsi
  00000001412E34DE  and     r8, rcx
  00000001412E34E1  not     r8
  00000001412E34E4  mov     r10, r9
  00000001412E34E7  mov     r12, r9
  00000001412E34EA  and     r10, rbp
  00000001412E34ED  not     r10
  00000001412E34F0  and     r10, r8
  00000001412E34F3  mov     r15, [rsp+4B0h+var_380]
  00000001412E34FB  mov     r8, [rsp+4B0h+var_248]
  00000001412E3503  imul    r8, r15
  00000001412E3507  mov     r9, r8
  00000001412E350A  not     r9
  00000001412E350D  mov     r11, rsi
  00000001412E3510  and     r11, r8
  00000001412E3513  and     r8, r10
  00000001412E3516  not     r10
  00000001412E3519  and     r10, r9
  00000001412E351C  not     r10
  00000001412E351F  not     r8
  00000001412E3522  and     r8, r10
  00000001412E3525  mov     r13, r8
  00000001412E3528  not     r11
  00000001412E352B  mov     r8, r12
  00000001412E352E  and     r8, r9
  00000001412E3531  mov     r10, r8
  00000001412E3534  not     r10
  00000001412E3537  and     r10, r11
  00000001412E353A  mov     r11, rcx
  00000001412E353D  and     r11, r10
  00000001412E3540  not     r11
  00000001412E3543  not     r10
  00000001412E3546  and     r10, rbp
  00000001412E3549  not     r10
  00000001412E354C  and     r10, r11
  00000001412E354F  and     rsi, r9
  00000001412E3552  mov     r9, rbp
  00000001412E3555  and     r9, rsi
  00000001412E3558  not     rsi
  00000001412E355B  and     r8, rcx
  00000001412E355E  and     rcx, rsi
  00000001412E3561  not     rcx
  00000001412E3564  not     r9
  00000001412E3567  and     r9, rcx
  00000001412E356A  not     r9
  00000001412E356D  add     r9, r10
  00000001412E3570  not     r13
  00000001412E3573  add     r9, r13
  00000001412E3576  sub     r9, r8
  00000001412E3579  mov     [rsp+4B0h+var_240], r9
  00000001412E3581  and     rsi, rbp
  00000001412E3584  mov     [rsp+4B0h+var_248], rsi
  00000001412E358C  mov     r9, [rsp+4B0h+var_368]
  00000001412E3594  mov     rcx, r9
  00000001412E3597  shl     rcx, 13h
  00000001412E359B  not     rcx
  00000001412E359E  mov     r8, r9
  00000001412E35A1  mov     r12, r9
  00000001412E35A4  shr     r8, 2Dh
  00000001412E35A8  not     r8
  00000001412E35AB  and     r8, rcx
  00000001412E35AE  mov     rcx, 19B4F83604874E6Bh
  00000001412E35B8  or      rcx, r8
  00000001412E35BB  not     r8
  00000001412E35BE  mov     r11, 0E64B07C9FB78B194h
  00000001412E35C8  or      r11, r8
  00000001412E35CB  and     r11, rcx
  00000001412E35CE  xor     r8d, r8d
  00000001412E35D1  bt      rcx, 3Eh ; '>'
  00000001412E35D6  setnb   r8b
  00000001412E35DA  mov     r9, r8
  00000001412E35DD  mov     [rsp+4B0h+var_320], r8
  00000001412E35E5  mov     rcx, [rsp+4B0h+var_268]
  00000001412E35ED  and     eax, ecx
  00000001412E35EF  not     rcx
  00000001412E35F2  and     rcx, rdx
  00000001412E35F5  not     rcx
  00000001412E35F8  mov     rdx, rax
  00000001412E35FB  not     rdx
  00000001412E35FE  and     rdx, rcx
  00000001412E3601  lea     rcx, [rdx+rax*2]
  00000001412E3605  mov     rdx, r11
  00000001412E3608  shr     rdx, 14h
  00000001412E360C  and     edx, 1000001h
  00000001412E3612  mov     [rsp+4B0h+var_460], rdx
  00000001412E3617  mov     rax, [rsp+4B0h+var_288]
  00000001412E361F  add     rax, rsp
  00000001412E3622  add     rax, 4B0h
  00000001412E3628  imul    rax, rdx
  00000001412E362C  not     rax
  00000001412E362F  mov     r8, r11
  00000001412E3632  shr     r11d, 2
  00000001412E3636  and     r11d, 3
  00000001412E363A  mov     [rsp+4B0h+var_288], r11
  00000001412E3642  mov     rdx, [rsp+4B0h+var_370]
  00000001412E364A  add     rdx, rsp
  00000001412E364D  add     rdx, 4B0h
  00000001412E3654  imul    rdx, r11
  00000001412E3658  not     rdx
  00000001412E365B  and     rdx, rax
  00000001412E365E  shr     r8, 1Ah
  00000001412E3662  not     r8d
  00000001412E3665  mov     [rsp+4B0h+var_298], r8
  00000001412E366D  and     r8d, 881h
  00000001412E3674  mov     [rsp+4B0h+var_448], r8
  00000001412E3679  mov     rax, [rsp+4B0h+var_260]
  00000001412E3681  add     rax, rsp
  00000001412E3684  add     rax, 4B0h
  00000001412E368A  imul    rax, r8
  00000001412E368E  not     rdx
  00000001412E3691  add     rdx, rax
  00000001412E3694  imul    rcx, r9
  00000001412E3698  mov     rax, rcx
  00000001412E369B  not     rax
  00000001412E369E  and     rcx, rdx
  00000001412E36A1  mov     [rsp+4B0h+var_260], rcx
  00000001412E36A9  not     rdx
  00000001412E36AC  and     rdx, rax
  00000001412E36AF  mov     [rsp+4B0h+var_268], rdx
  00000001412E36B7  mov     rax, 871D3085107DFE3Dh
  00000001412E36C1  mov     r8, [rsp+4B0h+var_3B0]
  00000001412E36C9  imul    rax, r8
  00000001412E36CD  and     rax, [rsp+4B0h+var_470]
  00000001412E36D2  mov     rcx, 7CC27143CAC2676Dh
  00000001412E36DC  imul    rcx, r8
  00000001412E36E0  mov     rdx, 66BE60903BE9FF39h
  00000001412E36EA  imul    rdx, r8
  00000001412E36EE  not     rax
  00000001412E36F1  and     rdx, rax
  00000001412E36F4  not     rdx
  00000001412E36F7  and     rdx, rcx
  00000001412E36FA  mov     rcx, 0EF0D6BBDAD06568Ch
  00000001412E3704  imul    rcx, r8
  00000001412E3708  and     rcx, rax
  00000001412E370B  not     rdx
  00000001412E370E  not     rcx
  00000001412E3711  and     rcx, rdx
  00000001412E3714  mov     rax, 4A589D1701905558h
  00000001412E371E  imul    rax, r8
  00000001412E3722  mov     rdx, 88D7F2B7A8CF8D81h
  00000001412E372C  imul    rdx, r8
  00000001412E3730  and     rdx, rcx
  00000001412E3733  not     rcx
  00000001412E3736  and     rcx, rax
  00000001412E3739  not     rcx
  00000001412E373C  not     rdx
  00000001412E373F  and     rdx, rcx
  00000001412E3742  mov     rax, 9433BE32B4DD64D6h
  00000001412E374C  imul    rax, r8
  00000001412E3750  mov     rcx, 3EFCD19BF5827E03h
  00000001412E375A  imul    rcx, r8
  00000001412E375E  and     rcx, rdx
  00000001412E3761  not     rdx
  00000001412E3764  and     rdx, rax
  00000001412E3767  not     rdx
  00000001412E376A  not     rcx
  00000001412E376D  and     rcx, rdx
  00000001412E3770  mov     rax, 142F3B3FA6827B30h
  00000001412E377A  imul    rax, r8
  00000001412E377E  add     rcx, rax
  00000001412E3781  imul    rcx, r14
  00000001412E3785  mov     rax, [rsp+4B0h+var_440]
  00000001412E378A  imul    rax, rbx
  00000001412E378E  add     rax, rcx
  00000001412E3791  mov     r9, rax
  00000001412E3794  mov     rdx, rax
  00000001412E3797  not     r9
  00000001412E379A  mov     rcx, [rsp+4B0h+var_450]
  00000001412E379F  imul    rcx, rdi
  00000001412E37A3  mov     rax, [rsp+4B0h+var_4A0]
  00000001412E37A8  imul    rax, r15
  00000001412E37AC  mov     r8, rcx
  00000001412E37AF  mov     [rsp+4B0h+var_450], rcx
  00000001412E37B4  and     r8, rax
  00000001412E37B7  mov     r11, rax
  00000001412E37BA  mov     rax, r12
  00000001412E37BD  and     rax, r8
  00000001412E37C0  mov     rbx, r8
  00000001412E37C3  mov     r10, r9
  00000001412E37C6  and     r10, rax
  00000001412E37C9  not     rax
  00000001412E37CC  and     rax, rdx
  00000001412E37CF  mov     [rsp+4B0h+var_470], rax
  00000001412E37D4  not     rax
  00000001412E37D7  not     r10
  00000001412E37DA  and     r10, rax
  00000001412E37DD  mov     [rsp+4B0h+var_370], r10
  00000001412E37E5  not     rcx
  00000001412E37E8  mov     r8, rcx
  00000001412E37EB  mov     [rsp+4B0h+var_4A8], rcx
  00000001412E37F0  mov     r14, r12
  00000001412E37F3  not     r14
  00000001412E37F6  mov     rax, r11
  00000001412E37F9  mov     rcx, r11
  00000001412E37FC  mov     [rsp+4B0h+var_4A0], r11
  00000001412E3801  not     rax
  00000001412E3804  mov     r11, r8
  00000001412E3807  and     r11, rax
  00000001412E380A  mov     r8, rax
  00000001412E380D  and     r8, r14
  00000001412E3810  mov     rax, r9
  00000001412E3813  and     rax, r8
  00000001412E3816  not     rax
  00000001412E3819  not     r8
  00000001412E381C  and     r8, rdx
  00000001412E381F  not     r8
  00000001412E3822  and     r8, rax
  00000001412E3825  mov     [rsp+4B0h+var_4B0], r8
  00000001412E3829  mov     r8, r14
  00000001412E382C  and     r8, rcx
  00000001412E382F  mov     rdi, rdx
  00000001412E3832  mov     rcx, rdx
  00000001412E3835  and     rdi, r8
  00000001412E3838  mov     rsi, r8
  00000001412E383B  mov     r10, r9
  00000001412E383E  and     r8, r9
  00000001412E3841  not     rsi
  00000001412E3844  mov     r13, r9
  00000001412E3847  and     r13, rsi
  00000001412E384A  not     r8
  00000001412E384D  mov     [rsp+4B0h+var_440], rdx
  00000001412E3852  and     rsi, rdx
  00000001412E3855  not     rsi
  00000001412E3858  and     rsi, r8
  00000001412E385B  mov     rbp, r9
  00000001412E385E  mov     [rsp+4B0h+var_420], r9
  00000001412E3866  mov     r9, r11
  00000001412E3869  and     rbp, r11
  00000001412E386C  not     rbp
  00000001412E386F  and     rbp, r14
  00000001412E3872  mov     rax, rbx
  00000001412E3875  not     rax
  00000001412E3878  mov     r8, r11
  00000001412E387B  not     r8
  00000001412E387E  and     rax, r8
  00000001412E3881  not     rax
  00000001412E3884  and     rax, rcx
  00000001412E3887  mov     r11, r12
  00000001412E388A  mov     rdx, r12
  00000001412E388D  and     rdx, rax
  00000001412E3890  not     rax
  00000001412E3893  and     rax, r14
  00000001412E3896  mov     r15, r12
  00000001412E3899  and     r15, r10
  00000001412E389C  mov     r12, r14
  00000001412E389F  and     r12, rcx
  00000001412E38A2  not     r12
  00000001412E38A5  and     r12, r9
  00000001412E38A8  and     r9, r14
  00000001412E38AB  mov     [rsp+4B0h+var_378], r9
  00000001412E38B3  and     r8, r11
  00000001412E38B6  mov     r9, [rsp+4B0h+var_4A8]
  00000001412E38BB  and     r11, r9
  00000001412E38BE  mov     r10, r9
  00000001412E38C1  and     r10, r13
  00000001412E38C4  not     r13
  00000001412E38C7  not     r15
  00000001412E38CA  and     rbx, r15
  00000001412E38CD  mov     [rsp+4B0h+var_368], rbx
  00000001412E38D5  mov     rcx, [rsp+4B0h+var_450]
  00000001412E38DA  and     r14, rcx
  00000001412E38DD  not     rdi
  00000001412E38E0  and     rdi, r13
  00000001412E38E3  not     rdi
  00000001412E38E6  and     rdi, rcx
  00000001412E38E9  mov     rbx, [rsp+4B0h+var_4B0]
  00000001412E38ED  not     rbx
  00000001412E38F0  and     rbx, rcx
  00000001412E38F3  mov     [rsp+4B0h+var_4B0], rbx
  00000001412E38F7  and     r15, [rsp+4B0h+var_4A0]
  00000001412E38FC  mov     rbx, r9
  00000001412E38FF  and     rbx, r15
  00000001412E3902  not     r15
  00000001412E3905  and     r15, rcx
  00000001412E3908  and     r9, rsi
  00000001412E390B  mov     [rsp+4B0h+var_4A8], r9
  00000001412E3910  not     rsi
  00000001412E3913  and     rsi, rcx
  00000001412E3916  and     rcx, r13
  00000001412E3919  not     r10
  00000001412E391C  not     rcx
  00000001412E391F  and     rcx, r10
  00000001412E3922  not     rax
  00000001412E3925  not     rdx
  00000001412E3928  and     rdx, rax
  00000001412E392B  mov     rax, 3333333333333333h
  00000001412E3935  lea     r9, [rax+2]
  00000001412E3939  imul    r9, [rsp+4B0h+var_368]
  00000001412E3942  imul    rbp, rax
  00000001412E3946  add     r9, rbp
  00000001412E3949  add     r9, rcx
  00000001412E394C  not     rdx
  00000001412E394F  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001412E3959  imul    rdx, rcx
  00000001412E395D  add     r9, rdx
  00000001412E3960  mov     rdx, r11
  00000001412E3963  not     r11
  00000001412E3966  not     r14
  00000001412E3969  and     r14, r11
  00000001412E396C  mov     r10, [rsp+4B0h+var_4A0]
  00000001412E3971  and     rdx, r10
  00000001412E3974  not     r14
  00000001412E3977  and     r14, r10
  00000001412E397A  mov     r11, [rsp+4B0h+var_440]
  00000001412E397F  and     r14, r11
  00000001412E3982  not     r14
  00000001412E3985  mov     r10, 6666666666666666h
  00000001412E398F  imul    r14, r10
  00000001412E3993  add     r14, r9
  00000001412E3996  not     rdi
  00000001412E3999  imul    rdi, rax
  00000001412E399D  imul    r12, rax
  00000001412E39A1  add     r12, rdi
  00000001412E39A4  add     r12, r14
  00000001412E39A7  mov     r9, [rsp+4B0h+var_4B0]
  00000001412E39AB  imul    r9, rax
  00000001412E39AF  mov     rax, [rsp+4B0h+var_470]
  00000001412E39B4  imul    rax, r10
  00000001412E39B8  add     r9, rax
  00000001412E39BB  mov     rax, [rsp+4B0h+var_370]
  00000001412E39C3  not     rax
  00000001412E39C6  add     r9, rax
  00000001412E39C9  mov     rax, [rsp+4B0h+var_378]
  00000001412E39D1  not     rax
  00000001412E39D4  not     r8
  00000001412E39D7  and     r8, rax
  00000001412E39DA  mov     rax, [rsp+4B0h+var_420]
  00000001412E39E2  and     rdx, rax
  00000001412E39E5  and     rax, r8
  00000001412E39E8  not     r8
  00000001412E39EB  and     r8, r11
  00000001412E39EE  not     rax
  00000001412E39F1  not     r8
  00000001412E39F4  and     r8, rax
  00000001412E39F7  not     r8
  00000001412E39FA  imul    r8, rcx
  00000001412E39FE  add     r8, r9
  00000001412E3A01  add     r8, r12
  00000001412E3A04  not     rbx
  00000001412E3A07  not     r15
  00000001412E3A0A  and     r15, rbx
  00000001412E3A0D  not     r15
  00000001412E3A10  mov     rax, 999999999999999Ah
  00000001412E3A1A  imul    rax, r15
  00000001412E3A1E  add     rax, rdx
  00000001412E3A21  add     rax, r8
  00000001412E3A24  mov     rcx, [rsp+4B0h+var_4A8]
  00000001412E3A29  not     rcx
  00000001412E3A2C  not     rsi
  00000001412E3A2F  and     rsi, rcx
  00000001412E3A32  not     rsi
  00000001412E3A35  or      r10, 1
  00000001412E3A39  imul    r10, rsi
  00000001412E3A3D  add     r10, rax
  00000001412E3A40  mov     [rsp+4B0h+var_368], r10
  00000001412E3A48  mov     rax, [rsp+4B0h+var_278]
  00000001412E3A50  add     rax, rsp
  00000001412E3A53  add     rax, 4B0h
  00000001412E3A59  mov     rcx, [rsp+4B0h+var_270]
  00000001412E3A61  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412E3A65  add     rdx, 4B0h
  00000001412E3A6C  mov     [rsp+4B0h+var_4A8], rdx
  00000001412E3A71  imul    rax, [rsp+4B0h+var_3A0]
  00000001412E3A7A  mov     rcx, [rsp+4B0h+var_3A8]
  00000001412E3A82  imul    rcx, rdx
  00000001412E3A86  add     rcx, rax
  00000001412E3A89  mov     rax, [rsp+4B0h+var_280]
  00000001412E3A91  add     rax, rsp
  00000001412E3A94  add     rax, 4B0h
  00000001412E3A9A  mov     rdx, [rsp+4B0h+var_478]
  00000001412E3A9F  add     rdx, rsp
  00000001412E3AA2  add     rdx, 4B0h
  00000001412E3AA9  imul    rax, [rsp+4B0h+var_380]
  00000001412E3AB2  imul    rdx, [rsp+4B0h+var_310]
  00000001412E3ABB  mov     r8, rax
  00000001412E3ABE  not     r8
  00000001412E3AC1  mov     r10, rdx
  00000001412E3AC4  not     r10
  00000001412E3AC7  mov     r9, rax
  00000001412E3ACA  and     r9, rdx
  00000001412E3ACD  and     r9, rcx
  00000001412E3AD0  mov     r11, r8
  00000001412E3AD3  and     r11, r10
  00000001412E3AD6  and     r10, rcx
  00000001412E3AD9  not     rcx
  00000001412E3ADC  and     r11, rcx
  00000001412E3ADF  not     r11
  00000001412E3AE2  add     r11, r9
  00000001412E3AE5  and     rcx, rdx
  00000001412E3AE8  not     rcx
  00000001412E3AEB  not     r10
  00000001412E3AEE  and     r10, rcx
  00000001412E3AF1  and     r8, r10
  00000001412E3AF4  not     r10
  00000001412E3AF7  and     r10, rax
  00000001412E3AFA  not     r8
  00000001412E3AFD  add     r11, r8
  00000001412E3B00  mov     [rsp+4B0h+var_270], r11
  00000001412E3B08  not     r10
  00000001412E3B0B  and     r10, r8
  00000001412E3B0E  mov     [rsp+4B0h+var_278], r10
  00000001412E3B16  mov     rcx, [rsp+4B0h+var_400]
  00000001412E3B1E  mov     rdx, [rsp+4B0h+var_290]
  00000001412E3B26  imul    rdx, rcx
  00000001412E3B2A  mov     rax, [rsp+4B0h+var_340]
  00000001412E3B32  imul    rax, [rsp+4B0h+var_3B8]
  00000001412E3B3B  add     rax, rdx
  00000001412E3B3E  mov     [rsp+4B0h+var_280], rax
  00000001412E3B46  mov     rax, [rsp+4B0h+var_3C0]
  00000001412E3B4E  imul    rax, [rsp+4B0h+var_318]
  00000001412E3B57  not     rax
  00000001412E3B5A  mov     rdx, rcx
  00000001412E3B5D  imul    rdx, [rsp+4B0h+var_398]
  00000001412E3B66  not     rdx
  00000001412E3B69  and     rdx, rax
  00000001412E3B6C  mov     [rsp+4B0h+var_370], rdx
  00000001412E3B74  mov     rdi, [rsp+4B0h+var_300]
  00000001412E3B7C  mov     rax, rdi
  00000001412E3B7F  mov     rdx, [rsp+4B0h+var_2E0]
  00000001412E3B87  and     rax, rdx
  00000001412E3B8A  mov     r8, [rsp+4B0h+var_418]
  00000001412E3B92  mov     rcx, r8
  00000001412E3B95  and     rcx, rax
  00000001412E3B98  not     rcx
  00000001412E3B9B  not     rax
  00000001412E3B9E  mov     r10, [rsp+4B0h+var_2E8]
  00000001412E3BA6  and     rax, r10
  00000001412E3BA9  not     rax
  00000001412E3BAC  and     rax, rcx
  00000001412E3BAF  mov     rbp, [rsp+4B0h+var_498]
  00000001412E3BB4  mov     rcx, rbp
  00000001412E3BB7  and     rcx, rax
  00000001412E3BBA  not     rcx
  00000001412E3BBD  not     rax
  00000001412E3BC0  mov     rbx, [rsp+4B0h+var_390]
  00000001412E3BC8  and     rax, rbx
  00000001412E3BCB  not     rax
  00000001412E3BCE  and     rax, rcx
  00000001412E3BD1  not     rax
  00000001412E3BD4  mov     rcx, 71C71C71C71C71C8h
  00000001412E3BDE  lea     r9, [rcx-1]
  00000001412E3BE2  mov     r11, rcx
  00000001412E3BE5  imul    r9, rax
  00000001412E3BE9  mov     [rsp+4B0h+var_4A0], r9
  00000001412E3BEE  mov     r9, rbx
  00000001412E3BF1  mov     rsi, [rsp+4B0h+var_438]
  00000001412E3BF6  and     r9, rsi
  00000001412E3BF9  not     r9
  00000001412E3BFC  mov     r12, [rsp+4B0h+var_408]
  00000001412E3C04  mov     r14, r12
  00000001412E3C07  and     r14, r9
  00000001412E3C0A  mov     rax, r8
  00000001412E3C0D  and     rax, r14
  00000001412E3C10  not     r14
  00000001412E3C13  mov     rcx, r8
  00000001412E3C16  and     rcx, r14
  00000001412E3C19  not     rax
  00000001412E3C1C  and     r14, r10
  00000001412E3C1F  not     r14
  00000001412E3C22  and     r14, rax
  00000001412E3C25  not     rcx
  00000001412E3C28  imul    rcx, r11
  00000001412E3C2C  mov     rax, 38E38E38E38E38E3h
  00000001412E3C36  imul    r14, rax
  00000001412E3C3A  add     r14, rcx
  00000001412E3C3D  mov     [rsp+4B0h+var_4B0], r14
  00000001412E3C41  mov     rax, rdi
  00000001412E3C44  and     rax, r8
  00000001412E3C47  mov     rcx, rdx
  00000001412E3C4A  mov     r11, rbx
  00000001412E3C4D  and     rcx, rbx
  00000001412E3C50  and     rcx, rax
  00000001412E3C53  mov     [rsp+4B0h+var_440], rcx
  00000001412E3C58  not     rax
  00000001412E3C5B  mov     r14, rsi
  00000001412E3C5E  mov     rcx, r10
  00000001412E3C61  and     r14, r10
  00000001412E3C64  mov     r13, r14
  00000001412E3C67  not     r13
  00000001412E3C6A  and     r13, rax
  00000001412E3C6D  mov     rax, rdi
  00000001412E3C70  and     rax, r12
  00000001412E3C73  mov     rbx, r12
  00000001412E3C76  not     rax
  00000001412E3C79  mov     r15, rsi
  00000001412E3C7C  and     r15, rdx
  00000001412E3C7F  not     r15
  00000001412E3C82  and     r15, rax
  00000001412E3C85  mov     r12, rbp
  00000001412E3C88  and     rbp, rdi
  00000001412E3C8B  not     rbp
  00000001412E3C8E  and     rbp, r9
  00000001412E3C91  mov     rax, r11
  00000001412E3C94  mov     r9, r11
  00000001412E3C97  mov     r11, r8
  00000001412E3C9A  and     r9, r8
  00000001412E3C9D  mov     [rsp+4B0h+var_470], r9
  00000001412E3CA2  mov     r9, rcx
  00000001412E3CA5  and     r9, r15
  00000001412E3CA8  not     r15
  00000001412E3CAB  mov     r10, r8
  00000001412E3CAE  and     r10, r15
  00000001412E3CB1  mov     [rsp+4B0h+var_478], r10
  00000001412E3CB6  and     rbp, rdx
  00000001412E3CB9  mov     r10, rdx
  00000001412E3CBC  not     rbp
  00000001412E3CBF  and     rbp, r8
  00000001412E3CC2  and     r15, rax
  00000001412E3CC5  mov     rdx, rax
  00000001412E3CC8  not     r15
  00000001412E3CCB  and     r15, r8
  00000001412E3CCE  and     rsi, r8
  00000001412E3CD1  mov     rax, rcx
  00000001412E3CD4  mov     r8, rbx
  00000001412E3CD7  and     rax, rbx
  00000001412E3CDA  not     rax
  00000001412E3CDD  mov     [rsp+4B0h+var_450], r11
  00000001412E3CE2  and     r11, r10
  00000001412E3CE5  not     r11
  00000001412E3CE8  and     r11, rax
  00000001412E3CEB  mov     rdi, r12
  00000001412E3CEE  and     rdi, r13
  00000001412E3CF1  not     r13
  00000001412E3CF4  mov     rcx, rdx
  00000001412E3CF7  and     rcx, r13
  00000001412E3CFA  mov     r10, r12
  00000001412E3CFD  mov     rbx, r12
  00000001412E3D00  mov     r12, r8
  00000001412E3D03  and     r10, r8
  00000001412E3D06  mov     rax, [rsp+4B0h+var_300]
  00000001412E3D0E  mov     rdx, rax
  00000001412E3D11  and     rdx, r10
  00000001412E3D14  mov     [rsp+4B0h+var_420], rdx
  00000001412E3D1C  not     r10
  00000001412E3D1F  mov     r8, [rsp+4B0h+var_438]
  00000001412E3D24  and     r10, r8
  00000001412E3D27  and     r13, r12
  00000001412E3D2A  not     r13
  00000001412E3D2D  and     r13, rbx
  00000001412E3D30  mov     rdx, rax
  00000001412E3D33  mov     r12, rax
  00000001412E3D36  and     rdx, r11
  00000001412E3D39  mov     [rsp+4B0h+var_290], rdx
  00000001412E3D41  not     r11
  00000001412E3D44  and     r11, r8
  00000001412E3D47  mov     [rsp+4B0h+var_418], r11
  00000001412E3D4F  mov     r8, rbx
  00000001412E3D52  mov     r11, rbx
  00000001412E3D55  mov     [rsp+4B0h+var_378], rbx
  00000001412E3D5D  mov     rax, [rsp+4B0h+var_438]
  00000001412E3D62  and     rbx, rax
  00000001412E3D65  mov     [rsp+4B0h+var_498], rbx
  00000001412E3D6A  mov     rbx, [rsp+4B0h+var_470]
  00000001412E3D6F  and     rax, rbx
  00000001412E3D72  not     rbx
  00000001412E3D75  and     rbx, r12
  00000001412E3D78  not     rbx
  00000001412E3D7B  not     rax
  00000001412E3D7E  and     rax, [rsp+4B0h+var_408]
  00000001412E3D86  and     rax, rbx
  00000001412E3D89  mov     rbx, 1C71C71C71C71C71h
  00000001412E3D93  imul    rbx, rax
  00000001412E3D97  add     rbx, [rsp+4B0h+var_4B0]
  00000001412E3D9B  add     rbx, [rsp+4B0h+var_4A0]
  00000001412E3DA0  not     rdi
  00000001412E3DA3  not     rcx
  00000001412E3DA6  and     rcx, rdi
  00000001412E3DA9  not     rcx
  00000001412E3DAC  mov     rdx, [rsp+4B0h+var_2E0]
  00000001412E3DB4  and     rcx, rdx
  00000001412E3DB7  mov     rax, 71C71C71C71C71C8h
  00000001412E3DC1  lea     rdi, [rax-2]
  00000001412E3DC5  imul    rdi, rcx
  00000001412E3DC9  add     rdi, rbx
  00000001412E3DCC  mov     rax, [rsp+4B0h+var_478]
  00000001412E3DD1  not     rax
  00000001412E3DD4  not     r9
  00000001412E3DD7  and     r9, rax
  00000001412E3DDA  and     r8, r9
  00000001412E3DDD  not     r8
  00000001412E3DE0  not     r9
  00000001412E3DE3  mov     rax, [rsp+4B0h+var_390]
  00000001412E3DEB  and     r9, rax
  00000001412E3DEE  not     r9
  00000001412E3DF1  and     r9, r8
  00000001412E3DF4  mov     rcx, 0C71C71C71C71C71Fh
  00000001412E3DFE  imul    r9, rcx
  00000001412E3E02  add     r9, rdi
  00000001412E3E05  and     r11, rdx
  00000001412E3E08  and     r11, r14
  00000001412E3E0B  mov     rbx, 38E38E38E38E38E3h
  00000001412E3E15  lea     rcx, [rbx-1]
  00000001412E3E19  imul    rcx, r11
  00000001412E3E1D  not     rbp
  00000001412E3E20  mov     r8, 8E38E38E38E38E39h
  00000001412E3E2A  imul    rbp, r8
  00000001412E3E2E  add     rcx, rbp
  00000001412E3E31  and     r14, rdx
  00000001412E3E34  mov     r11, rdx
  00000001412E3E37  not     r14
  00000001412E3E3A  mov     rbp, rax
  00000001412E3E3D  and     r14, rax
  00000001412E3E40  not     r14
  00000001412E3E43  mov     rdi, 5555555555555555h
  00000001412E3E4D  imul    r14, rdi
  00000001412E3E51  add     r14, rcx
  00000001412E3E54  not     r15
  00000001412E3E57  mov     rax, 0C71C71C71C71C71Fh
  00000001412E3E61  lea     rcx, [rax-3]
  00000001412E3E65  imul    rcx, r15
  00000001412E3E69  add     rcx, r14
  00000001412E3E6C  mov     rax, [rsp+4B0h+var_440]
  00000001412E3E71  not     rax
  00000001412E3E74  imul    rax, [rsp+4B0h+var_100]
  00000001412E3E7D  add     rax, rcx
  00000001412E3E80  mov     rcx, r12
  00000001412E3E83  mov     rdi, [rsp+4B0h+var_2E8]
  00000001412E3E8B  and     rcx, rdi
  00000001412E3E8E  not     rcx
  00000001412E3E91  not     rsi
  00000001412E3E94  and     rsi, rcx
  00000001412E3E97  mov     rcx, rdx
  00000001412E3E9A  and     rcx, rsi
  00000001412E3E9D  not     rsi
  00000001412E3EA0  mov     r14, [rsp+4B0h+var_408]
  00000001412E3EA8  and     rsi, r14
  00000001412E3EAB  not     rsi
  00000001412E3EAE  not     rcx
  00000001412E3EB1  and     rcx, rbp
  00000001412E3EB4  and     rcx, rsi
  00000001412E3EB7  not     rcx
  00000001412E3EBA  imul    rcx, r8
  00000001412E3EBE  add     rcx, rax
  00000001412E3EC1  mov     rax, [rsp+4B0h+var_420]
  00000001412E3EC9  not     rax
  00000001412E3ECC  not     r10
  00000001412E3ECF  and     r10, rax
  00000001412E3ED2  mov     rax, [rsp+4B0h+var_450]
  00000001412E3ED7  and     rax, r10
  00000001412E3EDA  not     rax
  00000001412E3EDD  not     r10
  00000001412E3EE0  and     r10, rdi
  00000001412E3EE3  not     r10
  00000001412E3EE6  and     r10, rax
  00000001412E3EE9  imul    r10, r8
  00000001412E3EED  add     r10, rcx
  00000001412E3EF0  add     r10, r9
  00000001412E3EF3  mov     rcx, 71C71C71C71C71C8h
  00000001412E3EFD  imul    r13, rcx
  00000001412E3F01  mov     rax, [rsp+4B0h+var_290]
  00000001412E3F09  not     rax
  00000001412E3F0C  mov     rcx, [rsp+4B0h+var_418]
  00000001412E3F14  not     rcx
  00000001412E3F17  and     rcx, rax
  00000001412E3F1A  mov     rax, [rsp+4B0h+var_378]
  00000001412E3F22  and     rax, rcx
  00000001412E3F25  not     rax
  00000001412E3F28  not     rcx
  00000001412E3F2B  and     rcx, rbp
  00000001412E3F2E  not     rcx
  00000001412E3F31  and     rcx, rax
  00000001412E3F34  not     rcx
  00000001412E3F37  mov     rax, 0C71C71C71C71C71Fh
  00000001412E3F41  imul    rcx, rax
  00000001412E3F45  add     rcx, r13
  00000001412E3F48  add     rcx, r10
  00000001412E3F4B  and     r12, rbp
  00000001412E3F4E  not     r12
  00000001412E3F51  mov     rax, [rsp+4B0h+var_498]
  00000001412E3F56  not     rax
  00000001412E3F59  and     rax, r12
  00000001412E3F5C  not     rax
  00000001412E3F5F  and     rax, rdi
  00000001412E3F62  mov     rdx, r14
  00000001412E3F65  and     rdx, rax
  00000001412E3F68  not     rax
  00000001412E3F6B  and     rax, r11
  00000001412E3F6E  not     rdx
  00000001412E3F71  not     rax
  00000001412E3F74  and     rax, rdx
  00000001412E3F77  imul    rax, rbx
  00000001412E3F7B  add     rax, rcx
  00000001412E3F7E  mov     r11, rax
  00000001412E3F81  mov     rax, [rsp+4B0h+var_110]
  00000001412E3F89  add     rax, rsp
  00000001412E3F8C  add     rax, 4B0h
  00000001412E3F92  mov     rcx, [rsp+4B0h+var_3D0]
  00000001412E3F9A  add     rcx, rsp
  00000001412E3F9D  add     rcx, 4B0h
  00000001412E3FA4  mov     r13, [rsp+4B0h+var_2A0]
  00000001412E3FAC  imul    rax, r13
  00000001412E3FB0  mov     rdx, [rsp+4B0h+var_400]
  00000001412E3FB8  imul    rcx, rdx
  00000001412E3FBC  add     rcx, rax
  00000001412E3FBF  mov     [rsp+4B0h+var_438], rcx
  00000001412E3FC4  mov     rax, [rsp+4B0h+var_2D0]
  00000001412E3FCC  add     rax, rsp
  00000001412E3FCF  add     rax, 4B0h
  00000001412E3FD5  mov     rcx, [rsp+4B0h+var_C0]
  00000001412E3FDD  add     rcx, rsp
  00000001412E3FE0  add     rcx, 4B0h
  00000001412E3FE7  mov     r8, [rsp+4B0h+var_3A0]
  00000001412E3FEF  imul    rax, r8
  00000001412E3FF3  not     rax
  00000001412E3FF6  mov     r9, [rsp+4B0h+var_3A8]
  00000001412E3FFE  imul    rcx, r9
  00000001412E4002  not     rcx
  00000001412E4005  and     rcx, rax
  00000001412E4008  not     rcx
  00000001412E400B  mov     rax, [rsp+4B0h+var_F0]
  00000001412E4013  add     rax, rsp
  00000001412E4016  add     rax, 4B0h
  00000001412E401C  mov     rbp, [rsp+4B0h+var_380]
  00000001412E4024  imul    rax, rbp
  00000001412E4028  add     rax, rcx
  00000001412E402B  mov     r10, rax
  00000001412E402E  mov     rax, [rsp+4B0h+var_108]
  00000001412E4036  add     rax, rsp
  00000001412E4039  add     rax, 4B0h
  00000001412E403F  imul    rax, r13
  00000001412E4043  mov     rbx, r13
  00000001412E4046  not     rax
  00000001412E4049  mov     rcx, [rsp+4B0h+var_3E8]
  00000001412E4051  add     rcx, rsp
  00000001412E4054  add     rcx, 4B0h
  00000001412E405B  imul    rcx, rdx
  00000001412E405F  mov     r15, rdx
  00000001412E4062  not     rcx
  00000001412E4065  and     rcx, rax
  00000001412E4068  mov     [rsp+4B0h+var_408], rcx
  00000001412E4070  mov     rax, [rsp+4B0h+var_A8]
  00000001412E4078  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001412E407C  add     rdx, 4B0h
  00000001412E4083  mov     rax, r8
  00000001412E4086  imul    rax, rdx
  00000001412E408A  mov     rcx, [rsp+4B0h+var_328]
  00000001412E4092  add     rcx, rsp
  00000001412E4095  add     rcx, 4B0h
  00000001412E409C  imul    rcx, r9
  00000001412E40A0  add     rcx, rax
  00000001412E40A3  mov     rax, [rsp+4B0h+var_2B8]
  00000001412E40AB  add     rax, rsp
  00000001412E40AE  add     rax, 4B0h
  00000001412E40B4  not     rcx
  00000001412E40B7  imul    rax, rbp
  00000001412E40BB  not     rax
  00000001412E40BE  and     rax, rcx
  00000001412E40C1  mov     rdi, rax
  00000001412E40C4  mov     rsi, [rsp+4B0h+var_3B0]
  00000001412E40CC  imul    ecx, esi, 6Bh ; 'k'
  00000001412E40CF  mov     r14, [rsp+4B0h+var_480]
  00000001412E40D4  shr     r14, cl
  00000001412E40D7  mov     [rsp+4B0h+var_480], r14
  00000001412E40DC  mov     rax, [rsp+4B0h+var_C8]
  00000001412E40E4  add     rax, rsp
  00000001412E40E7  add     rax, 4B0h
  00000001412E40ED  imul    rax, r8
  00000001412E40F1  mov     rcx, [rsp+4B0h+var_138]
  00000001412E40F9  add     rcx, rsp
  00000001412E40FC  add     rcx, 4B0h
  00000001412E4103  imul    rcx, r9
  00000001412E4107  add     rcx, rax
  00000001412E410A  mov     rax, [rsp+4B0h+var_E0]
  00000001412E4112  add     rax, rsp
  00000001412E4115  add     rax, 4B0h
  00000001412E411B  imul    rax, rbp
  00000001412E411F  not     rax
  00000001412E4122  not     rcx
  00000001412E4125  and     rcx, rax
  00000001412E4128  mov     r8, rcx
  00000001412E412B  mov     eax, r14d
  00000001412E412E  not     eax
  00000001412E4130  imul    r9d, esi, 55A01D27h
  00000001412E4137  mov     [rsp+4B0h+var_418], r9
  00000001412E413F  and     eax, r9d
  00000001412E4142  mov     dword ptr [rsp+4B0h+var_300], eax
  00000001412E4149  imul    ecx, esi, 4Bh ; 'K'
  00000001412E414C  mov     r14, rsi
  00000001412E414F  shr     r11, cl
  00000001412E4152  mov     [rsp+4B0h+var_498], r11
  00000001412E4157  mov     ebp, r11d
  00000001412E415A  not     ebp
  00000001412E415C  and     ebp, r9d
  00000001412E415F  mov     r13, [rsp+4B0h+var_2F8]
  00000001412E4167  mov     rsi, r13
  00000001412E416A  mov     ecx, dword ptr [rsp+4B0h+var_490]
  00000001412E416E  shr     rsi, cl
  00000001412E4171  mov     eax, esi
  00000001412E4173  not     eax
  00000001412E4175  and     eax, r9d
  00000001412E4178  mov     dword ptr [rsp+4B0h+var_4B0], eax
  00000001412E417B  imul    eax, r14d, 4E3FC550h
  00000001412E4182  mov     [rsp+4B0h+var_2B8], rax
  00000001412E418A  test    byte ptr [rsp+4B0h+var_1B8], 1
  00000001412E4192  mov     rax, [rsp+4B0h+var_B8]
  00000001412E419A  lea     rax, [rsp+rax+4B0h]
  00000001412E41A2  not     rdi
  00000001412E41A5  cmovnz  rdi, rax
  00000001412E41A9  mov     [rsp+4B0h+var_2E8], rdi
  00000001412E41B1  mov     rax, [rsp+4B0h+var_338]
  00000001412E41B9  lea     rax, [rsp+rax+4B0h]
  00000001412E41C1  cmovnz  r10, rax
  00000001412E41C5  mov     [rsp+4B0h+var_2D0], r10
  00000001412E41CD  not     r8
  00000001412E41D0  cmovnz  r8, rax
  00000001412E41D4  mov     [rsp+4B0h+var_2E0], r8
  00000001412E41DC  mov     r8, [rsp+4B0h+var_2C8]
  00000001412E41E4  lea     rcx, [rsp+r8+4B0h+var_4B0]
  00000001412E41E8  add     rcx, 4B0h
  00000001412E41EF  mov     r8, [rsp+4B0h+var_2A8]
  00000001412E41F7  add     r8, rsp
  00000001412E41FA  add     r8, 4B0h
  00000001412E4201  imul    r8, [rsp+4B0h+var_460]
  00000001412E4207  mov     r11, [rsp+4B0h+var_288]
  00000001412E420F  imul    rcx, r11
  00000001412E4213  add     rcx, r8
  00000001412E4216  imul    r8d, r14d, 121B518h
  00000001412E421D  add     r8, rsp
  00000001412E4220  add     r8, 4B0h
  00000001412E4227  imul    r8, [rsp+4B0h+var_320]
  00000001412E4230  not     r8
  00000001412E4233  not     rcx
  00000001412E4236  and     rcx, r8
  00000001412E4239  test    byte ptr [rsp+4B0h+var_298], 1
  00000001412E4241  not     rcx
  00000001412E4244  mov     r8, [rsp+4B0h+var_330]
  00000001412E424C  lea     r8, [rsp+r8+4B0h]
  00000001412E4254  mov     [rsp+4B0h+var_440], r8
  00000001412E4259  cmovnz  rcx, r8
  00000001412E425D  mov     [rsp+4B0h+var_2C8], rcx
  00000001412E4265  mov     r8, [rsp+4B0h+var_B0]
  00000001412E426D  add     r8, rsp
  00000001412E4270  add     r8, 4B0h
  00000001412E4277  mov     r12, [rsp+4B0h+var_388]
  00000001412E427F  imul    r8, r12
  00000001412E4283  imul    ecx, r14d, 0A71FE2A8h
  00000001412E428A  mov     [rsp+4B0h+var_478], rcx
  00000001412E428F  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001412E4293  add     r9, 4B0h
  00000001412E429A  imul    r9, [rsp+4B0h+var_458]
  00000001412E42A0  add     r9, r8
  00000001412E42A3  not     r9
  00000001412E42A6  mov     rcx, [rsp+4B0h+var_468]
  00000001412E42AB  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001412E42AF  add     r8, 4B0h
  00000001412E42B6  mov     rcx, [rsp+4B0h+var_430]
  00000001412E42BE  imul    r8, rcx
  00000001412E42C2  not     r8
  00000001412E42C5  and     r8, r9
  00000001412E42C8  test    byte ptr [rsp+4B0h+var_118], 1
  00000001412E42D0  not     r8
  00000001412E42D3  cmovnz  r8, rax
  00000001412E42D7  mov     [rsp+4B0h+var_2A8], r8
  00000001412E42DF  mov     rax, [rsp+4B0h+var_2B0]
  00000001412E42E7  lea     rax, [rsp+rax+4B0h]
  00000001412E42EF  mov     [rsp+4B0h+var_4A0], rax
  00000001412E42F4  mov     r14, [rsp+4B0h+var_3C0]
  00000001412E42FC  mov     r8, r14
  00000001412E42FF  imul    r8, rax
  00000001412E4303  not     r8
  00000001412E4306  mov     r9, [rsp+4B0h+var_2C0]
  00000001412E430E  lea     rax, [rsp+r9+4B0h+var_4B0]
  00000001412E4312  add     rax, 4B0h
  00000001412E4318  mov     [rsp+4B0h+var_468], rax
  00000001412E431D  mov     r9, [rsp+4B0h+var_3B8]
  00000001412E4325  imul    r9, rax
  00000001412E4329  not     r9
  00000001412E432C  and     r9, r8
  00000001412E432F  mov     r8, [rsp+4B0h+var_1F8]
  00000001412E4337  add     r8, rsp
  00000001412E433A  add     r8, 4B0h
  00000001412E4341  mov     rdi, rbx
  00000001412E4344  imul    r8, rbx
  00000001412E4348  not     r9
  00000001412E434B  add     r9, r8
  00000001412E434E  mov     r8, [rsp+4B0h+var_220]
  00000001412E4356  add     r8, rsp
  00000001412E4359  add     r8, 4B0h
  00000001412E4360  imul    r8, r15
  00000001412E4364  not     r8
  00000001412E4367  not     r9
  00000001412E436A  and     r9, r8
  00000001412E436D  mov     r8, [rsp+4B0h+var_3F8]
  00000001412E4375  add     r8, rsp
  00000001412E4378  add     r8, 4B0h
  00000001412E437F  mov     r10, [rsp+4B0h+var_258]
  00000001412E4387  add     r10, rsp
  00000001412E438A  add     r10, 4B0h
  00000001412E4391  imul    r8, r12
  00000001412E4395  imul    r10, [rsp+4B0h+var_428]
  00000001412E439E  add     r10, r8
  00000001412E43A1  not     r10
  00000001412E43A4  mov     r8, [rsp+4B0h+var_488]
  00000001412E43A9  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E43AD  add     rax, 4B0h
  00000001412E43B3  imul    rax, rcx
  00000001412E43B7  not     rax
  00000001412E43BA  and     rax, r10
  00000001412E43BD  bt      r13d, 17h
  00000001412E43C2  not     rax
  00000001412E43C5  mov     rcx, [rsp+4B0h+var_3C8]
  00000001412E43CD  lea     r8, [rsp+rcx+4B0h]
  00000001412E43D5  cmovb   rax, r8
  00000001412E43D9  mov     [rsp+4B0h+var_2B0], rax
  00000001412E43E1  mov     r8, [rsp+4B0h+var_238]
  00000001412E43E9  lea     r8, [rsp+r8+4B0h]
  00000001412E43F1  mov     rcx, [rsp+4B0h+var_2D8]
  00000001412E43F9  lea     rax, [rsp+rcx+4B0h+var_4B0]
  00000001412E43FD  add     rax, 4B0h
  00000001412E4403  mov     r13, [rsp+4B0h+var_380]
  00000001412E440B  imul    r8, r13
  00000001412E440F  not     r8
  00000001412E4412  mov     rcx, [rsp+4B0h+var_3A8]
  00000001412E441A  imul    rax, rcx
  00000001412E441E  not     rax
  00000001412E4421  and     rax, r8
  00000001412E4424  mov     [rsp+4B0h+var_3D0], rax
  00000001412E442C  mov     r8, [rsp+4B0h+var_3F0]
  00000001412E4434  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E4438  add     rax, 4B0h
  00000001412E443E  imul    rax, r11
  00000001412E4442  mov     r8, [rsp+4B0h+var_D0]
  00000001412E444A  add     r8, rsp
  00000001412E444D  add     r8, 4B0h
  00000001412E4454  mov     r15, [rsp+4B0h+var_448]
  00000001412E4459  imul    r8, r15
  00000001412E445D  add     rax, r8
  00000001412E4460  mov     r8, [rsp+4B0h+var_250]
  00000001412E4468  add     r8, rsp
  00000001412E446B  add     r8, 4B0h
  00000001412E4472  mov     r10, [rsp+4B0h+var_230]
  00000001412E447A  add     r10, rsp
  00000001412E447D  add     r10, 4B0h
  00000001412E4484  imul    r8, r14
  00000001412E4488  mov     rbx, r14
  00000001412E448B  imul    r10, rdi
  00000001412E448F  add     r10, r8
  00000001412E4492  mov     r8, [rsp+4B0h+var_480]
  00000001412E4497  mov     rdi, [rsp+4B0h+var_418]
  00000001412E449F  and     r8d, edi
  00000001412E44A2  test    r8b, 1
  00000001412E44A6  cmovz   rax, rdx
  00000001412E44AA  mov     [rsp+4B0h+var_2C0], rax
  00000001412E44B2  cmovz   r10, rdx
  00000001412E44B6  mov     [rsp+4B0h+var_2D8], r10
  00000001412E44BE  mov     rdx, [rsp+4B0h+var_218]
  00000001412E44C6  lea     rdx, [rsp+rdx+4B0h]
  00000001412E44CE  mov     r8, [rsp+4B0h+var_208]
  00000001412E44D6  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E44DA  add     rax, 4B0h
  00000001412E44E0  mov     r11, [rsp+4B0h+var_310]
  00000001412E44E8  imul    rdx, r11
  00000001412E44EC  imul    rax, r13
  00000001412E44F0  add     rax, rdx
  00000001412E44F3  mov     r12, rax
  00000001412E44F6  mov     rdx, [rsp+4B0h+var_200]
  00000001412E44FE  add     rdx, rsp
  00000001412E4501  add     rdx, 4B0h
  00000001412E4508  imul    rdx, r13
  00000001412E450C  not     rdx
  00000001412E450F  mov     r8, [rsp+4B0h+var_1F0]
  00000001412E4517  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E451B  add     rax, 4B0h
  00000001412E4521  imul    rax, r11
  00000001412E4525  not     rax
  00000001412E4528  and     rax, rdx
  00000001412E452B  mov     [rsp+4B0h+var_3E8], rax
  00000001412E4533  mov     rdx, [rsp+4B0h+var_1E0]
  00000001412E453B  add     rdx, rsp
  00000001412E453E  add     rdx, 4B0h
  00000001412E4545  mov     r8, [rsp+4B0h+var_228]
  00000001412E454D  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E4551  add     rax, 4B0h
  00000001412E4557  imul    rdx, r11
  00000001412E455B  mov     r14, rcx
  00000001412E455E  imul    rax, rcx
  00000001412E4562  add     rax, rdx
  00000001412E4565  mov     [rsp+4B0h+var_490], rax
  00000001412E456A  mov     rax, [rsp+4B0h+var_478]
  00000001412E456F  mov     rcx, [rsp+rax+4B0h]
  00000001412E4577  mov     r10d, ecx
  00000001412E457A  mov     [rsp+4B0h+var_2F8], rcx
  00000001412E4582  not     r10d
  00000001412E4585  mov     rax, rdi
  00000001412E4588  mov     r8d, eax
  00000001412E458B  not     r8d
  00000001412E458E  and     r8d, esi
  00000001412E4591  mov     edx, r10d
  00000001412E4594  and     edx, r8d
  00000001412E4597  not     edx
  00000001412E4599  not     r8d
  00000001412E459C  and     r8d, ecx
  00000001412E459F  not     r8d
  00000001412E45A2  and     r8d, edx
  00000001412E45A5  mov     ecx, eax
  00000001412E45A7  and     ecx, esi
  00000001412E45A9  not     ecx
  00000001412E45AB  and     ecx, r10d
  00000001412E45AE  and     r10d, eax
  00000001412E45B1  not     r10d
  00000001412E45B4  and     r10d, esi
  00000001412E45B7  not     r10d
  00000001412E45BA  add     r10d, eax
  00000001412E45BD  add     r10d, eax
  00000001412E45C0  add     ecx, eax
  00000001412E45C2  mov     rdx, rdi
  00000001412E45C5  add     ecx, r10d
  00000001412E45C8  add     ecx, r8d
  00000001412E45CB  mov     dword ptr [rsp+4B0h+var_480], ecx
  00000001412E45CF  mov     r8, [rsp+4B0h+var_3E0]
  00000001412E45D7  add     r8, rsp
  00000001412E45DA  add     r8, 4B0h
  00000001412E45E1  mov     r10, [rsp+4B0h+var_3D8]
  00000001412E45E9  lea     rax, [rsp+r10+4B0h+var_4B0]
  00000001412E45ED  add     rax, 4B0h
  00000001412E45F3  imul    r8, [rsp+4B0h+var_3A0]
  00000001412E45FC  imul    rax, r14
  00000001412E4600  add     rax, r8
  00000001412E4603  mov     [rsp+4B0h+var_3D8], rax
  00000001412E460B  mov     r8, [rsp+4B0h+var_1C8]
  00000001412E4613  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E4617  add     rax, 4B0h
  00000001412E461D  mov     r8, [rsp+4B0h+var_148]
  00000001412E4625  add     r8, rsp
  00000001412E4628  add     r8, 4B0h
  00000001412E462F  imul    r8, [rsp+4B0h+var_458]
  00000001412E4635  mov     rdi, [rsp+4B0h+var_430]
  00000001412E463D  imul    rax, rdi
  00000001412E4641  add     rax, r8
  00000001412E4644  mov     [rsp+4B0h+var_1C8], rax
  00000001412E464C  mov     r14, [rsp+4B0h+var_308]
  00000001412E4654  mov     r8, [rsp+4B0h+var_388]
  00000001412E465C  imul    r8, r14
  00000001412E4660  not     r8
  00000001412E4663  mov     rsi, [rsp+4B0h+var_210]
  00000001412E466B  mov     rax, [rsp+rsi+4B0h]
  00000001412E4673  imul    rax, rdi
  00000001412E4677  not     rax
  00000001412E467A  and     rax, r8
  00000001412E467D  mov     [rsp+4B0h+var_1B8], rax
  00000001412E4685  mov     r8, [rsp+4B0h+var_1D0]
  00000001412E468D  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001412E4691  add     rax, 4B0h
  00000001412E4697  mov     [rsp+4B0h+var_1F0], rax
  00000001412E469F  mov     r8, rbx
  00000001412E46A2  imul    r8, rax
  00000001412E46A6  not     r8
  00000001412E46A9  mov     r10, [rsp+4B0h+var_1C0]
  00000001412E46B1  lea     rcx, [rsp+r10+4B0h+var_4B0]
  00000001412E46B5  add     rcx, 4B0h
  00000001412E46BC  mov     rbx, [rsp+4B0h+var_400]
  00000001412E46C4  imul    rcx, rbx
  00000001412E46C8  not     rcx
  00000001412E46CB  and     rcx, r8
  00000001412E46CE  mov     rax, [rsp+4B0h+var_498]
  00000001412E46D3  and     eax, edx
  00000001412E46D5  mov     [rsp+4B0h+var_498], rax
  00000001412E46DA  mov     r8, [rsp+4B0h+var_3B0]
  00000001412E46E2  imul    eax, r8d, 8C36A920h
  00000001412E46E9  mov     [rsp+4B0h+var_1D0], rax
  00000001412E46F1  imul    eax, r8d, 39379258h
  00000001412E46F8  mov     [rsp+4B0h+var_1E0], rax
  00000001412E4700  imul    eax, r8d, 0CA2D8CF0h
  00000001412E4707  mov     [rsp+4B0h+var_488], rax
  00000001412E470C  test    bpl, 1
  00000001412E4710  mov     r10, [rsp+4B0h+var_4A8]
  00000001412E4715  mov     rax, [rsp+4B0h+var_440]
  00000001412E471A  cmovz   r10, rax
  00000001412E471E  mov     [rsp+4B0h+var_4A8], r10
  00000001412E4723  not     rcx
  00000001412E4726  cmovz   rcx, rax
  00000001412E472A  mov     [rsp+4B0h+var_1C0], rcx
  00000001412E4732  mov     r10, [rsp+4B0h+var_2F0]
  00000001412E473A  mov     rcx, r11
  00000001412E473D  imul    r10, r11
  00000001412E4741  not     r10
  00000001412E4744  mov     r11, [rsp+4B0h+var_1D8]
  00000001412E474C  mov     rax, [rsp+r11+4B0h]
  00000001412E4754  imul    rax, r13
  00000001412E4758  not     rax
  00000001412E475B  and     rax, r10
  00000001412E475E  mov     [rsp+4B0h+var_2F0], rax
  00000001412E4766  mov     r10, [rsp+4B0h+var_198]
  00000001412E476E  add     r10, rsp
  00000001412E4771  add     r10, 4B0h
  00000001412E4778  imul    r10, rcx
  00000001412E477C  not     r10
  00000001412E477F  mov     r11, [rsp+4B0h+var_1A0]
  00000001412E4787  lea     rax, [rsp+r11+4B0h+var_4B0]
  00000001412E478B  add     rax, 4B0h
  00000001412E4791  imul    rax, r13
  00000001412E4795  mov     rbp, r13
  00000001412E4798  not     rax
  00000001412E479B  and     rax, r10
  00000001412E479E  mov     r13, rax
  00000001412E47A1  mov     r11, [rsp+4B0h+var_340]
  00000001412E47A9  imul    r11, r15
  00000001412E47AD  mov     r10, [rsp+4B0h+var_338]
  00000001412E47B5  mov     rax, [rsp+r10+4B0h]
  00000001412E47BD  mov     r15, [rsp+4B0h+var_320]
  00000001412E47C5  imul    rax, r15
  00000001412E47C9  add     rax, r11
  00000001412E47CC  mov     [rsp+4B0h+var_198], rax
  00000001412E47D4  lea     rax, [rsp+rsi+4B0h+var_4B0]
  00000001412E47D8  add     rax, 4B0h
  00000001412E47DE  mov     r10, [rsp+4B0h+var_190]
  00000001412E47E6  add     r10, rsp
  00000001412E47E9  add     r10, 4B0h
  00000001412E47F0  imul    r10, rcx
  00000001412E47F4  imul    rax, rbp
  00000001412E47F8  add     rax, r10
  00000001412E47FB  mov     rsi, rax
  00000001412E47FE  mov     rax, [rsp+4B0h+var_398]
  00000001412E4806  imul    rax, [rsp+4B0h+var_428]
  00000001412E480F  mov     rcx, [rsp+4B0h+var_3C8]
  00000001412E4817  mov     rcx, [rsp+rcx+4B0h]
  00000001412E481F  imul    rcx, rdi
  00000001412E4823  add     rcx, rax
  00000001412E4826  mov     [rsp+4B0h+var_398], rcx
  00000001412E482E  mov     r10, [rsp+4B0h+var_1B0]
  00000001412E4836  add     r10, rsp
  00000001412E4839  add     r10, 4B0h
  00000001412E4840  imul    r10, [rsp+4B0h+var_2A0]
  00000001412E4849  mov     r11, [rsp+4B0h+var_180]
  00000001412E4851  lea     rax, [rsp+r11+4B0h+var_4B0]
  00000001412E4855  add     rax, 4B0h
  00000001412E485B  imul    rax, rbx
  00000001412E485F  add     rax, r10
  00000001412E4862  mov     rdx, rax
  00000001412E4865  test    byte ptr [rsp+4B0h+var_4B0], 1
  00000001412E4869  mov     rcx, [rsp+4B0h+var_410]
  00000001412E4871  lea     rcx, [rsp+rcx+4B0h]
  00000001412E4879  mov     r10, [rsp+4B0h+var_438]
  00000001412E487E  cmovz   r10, rcx
  00000001412E4882  mov     [rsp+4B0h+var_438], r10
  00000001412E4887  mov     rax, [rsp+4B0h+var_408]
  00000001412E488F  not     rax
  00000001412E4892  cmovz   rax, rcx
  00000001412E4896  mov     [rsp+4B0h+var_408], rax
  00000001412E489E  cmovz   r12, rcx
  00000001412E48A2  mov     [rsp+4B0h+var_2A0], r12
  00000001412E48AA  mov     rax, [rsp+4B0h+var_3E8]
  00000001412E48B2  not     rax
  00000001412E48B5  cmovz   rax, rcx
  00000001412E48B9  mov     [rsp+4B0h+var_3E8], rax
  00000001412E48C1  mov     rbx, r13
  00000001412E48C4  not     rbx
  00000001412E48C7  cmovz   rbx, rcx
  00000001412E48CB  mov     [rsp+4B0h+var_180], rbx
  00000001412E48D3  cmovz   rsi, rcx
  00000001412E48D7  mov     [rsp+4B0h+var_190], rsi
  00000001412E48DF  cmovz   rdx, rcx
  00000001412E48E3  mov     [rsp+4B0h+var_1A0], rdx
  00000001412E48EB  mov     rsi, [rsp+4B0h+var_460]
  00000001412E48F0  mov     r10, [rsp+4B0h+var_F8]
  00000001412E48F8  imul    r10, rsi
  00000001412E48FC  mov     rcx, [rsp+4B0h+var_330]
  00000001412E4904  mov     rax, [rsp+rcx+4B0h]
  00000001412E490C  imul    rax, r15
  00000001412E4910  add     rax, r10
  00000001412E4913  mov     [rsp+4B0h+var_1B0], rax
  00000001412E491B  mov     rcx, [rsp+4B0h+var_E8]
  00000001412E4923  add     rcx, rsp
  00000001412E4926  add     rcx, 4B0h
  00000001412E492D  mov     rax, [rsp+4B0h+var_3A8]
  00000001412E4935  imul    rcx, rax
  00000001412E4939  not     rcx
  00000001412E493C  mov     r10, [rsp+4B0h+var_178]
  00000001412E4944  lea     rdx, [rsp+r10+4B0h+var_4B0]
  00000001412E4948  add     rdx, 4B0h
  00000001412E494F  imul    rdx, rbp
  00000001412E4953  not     rdx
  00000001412E4956  and     rdx, rcx
  00000001412E4959  mov     [rsp+4B0h+var_3C8], rdx
  00000001412E4961  not     r9
  00000001412E4964  mov     rdx, [r9]
  00000001412E4967  mov     [rsp+4B0h+var_178], rdx
  00000001412E496F  mov     rcx, 56D9117E12C0A353h
  00000001412E4979  imul    rcx, r8
  00000001412E497D  mov     r9, 5E37B6E1C528ABD3h
  00000001412E4987  imul    r9, r8
  00000001412E498B  add     r9, rdx
  00000001412E498E  mov     rdx, 7C577E50979F3F86h
  00000001412E4998  imul    rdx, r8
  00000001412E499C  and     rdx, r9
  00000001412E499F  not     r9
  00000001412E49A2  and     r9, rcx
  00000001412E49A5  not     r9
  00000001412E49A8  not     rdx
  00000001412E49AB  and     rdx, r9
  00000001412E49AE  mov     rcx, [rsp+4B0h+var_1A8]
  00000001412E49B6  mov     rcx, [rsp+rcx+4B0h]
  00000001412E49BE  imul    rcx, r15
  00000001412E49C2  imul    rdx, rsi
  00000001412E49C6  add     rdx, rcx
  00000001412E49C9  mov     [rsp+4B0h+var_1A8], rdx
  00000001412E49D1  mov     rcx, [rsp+4B0h+var_170]
  00000001412E49D9  add     rcx, rsp
  00000001412E49DC  add     rcx, 4B0h
  00000001412E49E3  imul    rcx, rbp
  00000001412E49E7  not     rcx
  00000001412E49EA  mov     rdx, [rsp+4B0h+var_468]
  00000001412E49EF  imul    rdx, rax
  00000001412E49F3  not     rdx
  00000001412E49F6  and     rdx, rcx
  00000001412E49F9  mov     [rsp+4B0h+var_468], rdx
  00000001412E49FE  mov     rcx, r14
  00000001412E4A01  not     rcx
  00000001412E4A04  mov     r9, 0FFFFFFFEBFF3F000h
  00000001412E4A0E  imul    rcx, r9
  00000001412E4A12  or      r9, 1
  00000001412E4A16  imul    r9, r14
  00000001412E4A1A  add     r9, rcx
  00000001412E4A1D  mov     r11, [rsp+4B0h+var_188]
  00000001412E4A25  mov     r10, r11
  00000001412E4A28  mov     rcx, [rsp+4B0h+var_328]
  00000001412E4A30  shl     r10, cl
  00000001412E4A33  not     r10
  00000001412E4A36  mov     ecx, r8d
  00000001412E4A39  neg     cl
  00000001412E4A3B  shl     cl, 4
  00000001412E4A3E  shr     r11, cl
  00000001412E4A41  not     r11
  00000001412E4A44  and     r11, r10
  00000001412E4A47  mov     rcx, 0F22DF8DEFA6D528Dh
  00000001412E4A51  imul    rcx, r8
  00000001412E4A55  and     rcx, r11
  00000001412E4A58  not     r11
  00000001412E4A5B  mov     rbx, 0E10296EFAFF2904Ch
  00000001412E4A65  imul    rbx, r8
  00000001412E4A69  and     rbx, r11
  00000001412E4A6C  not     rcx
  00000001412E4A6F  not     rbx
  00000001412E4A72  and     rbx, rcx
  00000001412E4A75  mov     rcx, 13073E1381E2ED8Fh
  00000001412E4A7F  imul    rcx, r8
  00000001412E4A83  add     rbx, rcx
  00000001412E4A86  mov     rcx, 221C375A29854F36h
  00000001412E4A90  imul    rcx, r8
  00000001412E4A94  mov     r11, 0B114587480DA93A3h
  00000001412E4A9E  imul    r11, r8
  00000001412E4AA2  mov     rsi, r11
  00000001412E4AA5  not     rsi
  00000001412E4AA8  mov     rdi, rbx
  00000001412E4AAB  not     rdi
  00000001412E4AAE  mov     r10, rdi
  00000001412E4AB1  and     r10, r11
  00000001412E4AB4  mov     r14, rcx
  00000001412E4AB7  and     r14, rbx
  00000001412E4ABA  mov     r15, rcx
  00000001412E4ABD  and     r15, r11
  00000001412E4AC0  mov     r12, r11
  00000001412E4AC3  and     r11, rbx
  00000001412E4AC6  and     rbx, rsi
  00000001412E4AC9  not     rbx
  00000001412E4ACC  not     r10
  00000001412E4ACF  and     r10, rbx
  00000001412E4AD2  mov     rbx, rcx
  00000001412E4AD5  not     rbx
  00000001412E4AD8  mov     r13, rbx
  00000001412E4ADB  and     r13, r10
  00000001412E4ADE  not     r13
  00000001412E4AE1  not     r10
  00000001412E4AE4  and     r10, rcx
  00000001412E4AE7  not     r10
  00000001412E4AEA  and     r10, r13
  00000001412E4AED  not     r10
  00000001412E4AF0  mov     r13, rcx
  00000001412E4AF3  and     r13, rsi
  00000001412E4AF6  not     r13
  00000001412E4AF9  and     r13, rdi
  00000001412E4AFC  lea     r13, [r13+r13*2+0]
  00000001412E4B01  lea     r10, ds:0[r10*2]
  00000001412E4B09  add     r10, r13
  00000001412E4B0C  mov     r13, rdi
  00000001412E4B0F  and     r13, rsi
  00000001412E4B12  and     r12, r14
  00000001412E4B15  not     r14
  00000001412E4B18  and     r14, rsi
  00000001412E4B1B  mov     rbp, rbx
  00000001412E4B1E  and     rbp, rdi
  00000001412E4B21  not     rbp
  00000001412E4B24  and     rbp, rsi
  00000001412E4B27  and     rsi, rbx
  00000001412E4B2A  and     rbx, r13
  00000001412E4B2D  not     rbx
  00000001412E4B30  not     r13
  00000001412E4B33  and     r13, rcx
  00000001412E4B36  not     r13
  00000001412E4B39  and     r13, rbx
  00000001412E4B3C  not     r13
  00000001412E4B3F  add     r13, r13
  00000001412E4B42  sub     r10, r13
  00000001412E4B45  not     r14
  00000001412E4B48  not     r12
  00000001412E4B4B  and     r12, r14
  00000001412E4B4E  lea     rbx, [r12+r12*2]
  00000001412E4B52  sub     r10, rbx
  00000001412E4B55  sub     r10, rbp
  00000001412E4B58  not     r15
  00000001412E4B5B  not     rsi
  00000001412E4B5E  and     rsi, r15
  00000001412E4B61  mov     rbx, rdi
  00000001412E4B64  and     rbx, rsi
  00000001412E4B67  not     rbx
  00000001412E4B6A  lea     r10, [r10+rbx*2]
  00000001412E4B6E  not     rsi
  00000001412E4B71  and     rsi, rdi
  00000001412E4B74  shl     rsi, 2
  00000001412E4B78  sub     r10, rsi
  00000001412E4B7B  not     r11
  00000001412E4B7E  and     r11, rcx
  00000001412E4B81  lea     rdx, [r10+r11*2]
  00000001412E4B85  imul    rdx, [rsp+4B0h+var_3C0]
  00000001412E4B8E  mov     r10, [rsp+4B0h+var_3B8]
  00000001412E4B96  imul    r10, r9
  00000001412E4B9A  mov     rcx, r10
  00000001412E4B9D  not     rcx
  00000001412E4BA0  and     rcx, rdx
  00000001412E4BA3  not     rcx
  00000001412E4BA6  mov     r8, rdx
  00000001412E4BA9  not     r8
  00000001412E4BAC  and     r8, r10
  00000001412E4BAF  not     r8
  00000001412E4BB2  and     r8, rcx
  00000001412E4BB5  mov     [rsp+4B0h+var_188], r8
  00000001412E4BBD  and     rdx, r10
  00000001412E4BC0  mov     [rsp+4B0h+var_170], rdx
  00000001412E4BC8  mov     rcx, [rsp+4B0h+var_168]
  00000001412E4BD0  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412E4BD4  add     rdx, 4B0h
  00000001412E4BDB  imul    rdx, [rsp+4B0h+var_3A0]
  00000001412E4BE4  mov     rcx, rdx
  00000001412E4BE7  not     rcx
  00000001412E4BEA  mov     r8, [rsp+4B0h+var_4A0]
  00000001412E4BEF  imul    r8, rax
  00000001412E4BF3  mov     r10, rcx
  00000001412E4BF6  and     r10, r8
  00000001412E4BF9  and     rdx, r8
  00000001412E4BFC  not     r8
  00000001412E4BFF  and     r8, rcx
  00000001412E4C02  mov     rcx, rdx
  00000001412E4C05  not     rcx
  00000001412E4C08  not     r8
  00000001412E4C0B  and     r8, rcx
  00000001412E4C0E  add     rdx, [rsp+4B0h+var_418]
  00000001412E4C16  add     rdx, r10
  00000001412E4C19  not     r10
  00000001412E4C1C  add     rdx, r10
  00000001412E4C1F  add     rdx, r8
  00000001412E4C22  test    byte ptr [rsp+4B0h+var_480], 1
  00000001412E4C27  mov     rax, [rsp+4B0h+var_488]
  00000001412E4C2C  lea     rax, [rsp+rax+4B0h]
  00000001412E4C34  mov     rcx, [rsp+4B0h+var_3D8]
  00000001412E4C3C  cmovz   rcx, rax
  00000001412E4C40  mov     [rsp+4B0h+var_3D8], rcx
  00000001412E4C48  cmovz   rdx, rax
  00000001412E4C4C  mov     [rsp+4B0h+var_168], rdx
  00000001412E4C54  mov     r10, 1FE2745F14A7F3ABh
  00000001412E4C5E  mov     r8, [rsp+4B0h+var_3B0]
  00000001412E4C66  imul    r10, r8
  00000001412E4C6A  mov     rdx, [rsp+4B0h+var_D8]
  00000001412E4C72  add     r10, rdx
  00000001412E4C75  imul    ecx, r8d, -3Bh
  00000001412E4C79  mov     rax, r10
  00000001412E4C7C  shl     rax, cl
  00000001412E4C7F  not     rax
  00000001412E4C82  lea     ecx, [r8+r8*4]
  00000001412E4C86  neg     ecx
  00000001412E4C88  shr     r10, cl
  00000001412E4C8B  not     r10
  00000001412E4C8E  and     r10, rax
  00000001412E4C91  imul    r9, [rsp+4B0h+var_460]
  00000001412E4C97  not     r10
  00000001412E4C9A  imul    r10, [rsp+4B0h+var_448]
  00000001412E4CA0  add     r10, r9
  00000001412E4CA3  mov     [rsp+4B0h+var_1D8], r10
  00000001412E4CAB  mov     rax, [rsp+4B0h+var_350]
  00000001412E4CB3  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001412E4CB7  add     rcx, 4B0h
  00000001412E4CBE  mov     rax, [rsp+4B0h+var_348]
  00000001412E4CC6  imul    rax, [rsp+4B0h+var_458]
  00000001412E4CCC  imul    rcx, [rsp+4B0h+var_428]
  00000001412E4CD5  add     rcx, rax
  00000001412E4CD8  mov     [rsp+4B0h+var_3B8], rcx
  00000001412E4CE0  mov     rax, 23776855C2797399h
  00000001412E4CEA  imul    rax, r8
  00000001412E4CEE  and     rax, rdx
  00000001412E4CF1  mov     rdx, [rsp+4B0h+var_318]
  00000001412E4CF9  mov     rcx, rdx
  00000001412E4CFC  not     rcx
  00000001412E4CFF  and     rdx, rax
  00000001412E4D02  not     rax
  00000001412E4D05  and     rax, rcx
  00000001412E4D08  not     rax
  00000001412E4D0B  not     rdx
  00000001412E4D0E  and     rdx, rax
  00000001412E4D11  mov     rax, 46BE1C85420CBE00h
  00000001412E4D1B  imul    rax, r8
  00000001412E4D1F  add     rdx, rax
  00000001412E4D22  mov     rax, rdx
  00000001412E4D25  mov     rdi, rdx
  00000001412E4D28  not     rax
  00000001412E4D2B  mov     rsi, rax
  00000001412E4D2E  mov     rcx, 3FB08FCEAA5FE2D9h
  00000001412E4D38  imul    rcx, r8
  00000001412E4D3C  mov     rax, rcx
  00000001412E4D3F  mov     r14, rcx
  00000001412E4D42  not     rax
  00000001412E4D45  mov     r15, rax
  00000001412E4D48  mov     r13, 37DF76F1765AA628h
  00000001412E4D52  imul    r13, r8
  00000001412E4D56  mov     rdx, r13
  00000001412E4D59  not     rdx
  00000001412E4D5C  mov     rcx, 62FF3A2E8D38E2D9h
  00000001412E4D66  imul    rcx, r8
  00000001412E4D6A  mov     r11, rcx
  00000001412E4D6D  mov     r10, rcx
  00000001412E4D70  not     r11
  00000001412E4D73  mov     rbp, rdx
  00000001412E4D76  and     rbp, r11
  00000001412E4D79  and     rax, rbp
  00000001412E4D7C  mov     rcx, rdi
  00000001412E4D7F  and     rcx, rax
  00000001412E4D82  not     rax
  00000001412E4D85  and     rax, rsi
  00000001412E4D88  not     rax
  00000001412E4D8B  not     rcx
  00000001412E4D8E  and     rcx, rax
  00000001412E4D91  mov     rbx, 9B5118DD34053CB1h
  00000001412E4D9B  imul    rbx, r8
  00000001412E4D9F  not     rcx
  00000001412E4DA2  and     rcx, rbx
  00000001412E4DA5  not     rcx
  00000001412E4DA8  mov     rax, 6B290D67CE6E9BDh
  00000001412E4DB2  imul    rax, rcx
  00000001412E4DB6  mov     r8, rbx
  00000001412E4DB9  and     r8, r14
  00000001412E4DBC  mov     rcx, rdx
  00000001412E4DBF  mov     r12, rdx
  00000001412E4DC2  and     rcx, r8
  00000001412E4DC5  not     rcx
  00000001412E4DC8  not     r8
  00000001412E4DCB  mov     [rsp+4B0h+var_390], r8
  00000001412E4DD3  mov     rdx, r13
  00000001412E4DD6  and     rdx, r8
  00000001412E4DD9  not     rdx
  00000001412E4DDC  and     rdx, rcx
  00000001412E4DDF  mov     rcx, rsi
  00000001412E4DE2  and     rcx, rdx
  00000001412E4DE5  not     rdx
  00000001412E4DE8  and     rdx, rdi
  00000001412E4DEB  not     rcx
  00000001412E4DEE  not     rdx
  00000001412E4DF1  and     rdx, r10
  00000001412E4DF4  and     rdx, rcx
  00000001412E4DF7  not     rdx
  00000001412E4DFA  mov     rcx, 0C108305F7869D379h
  00000001412E4E04  imul    rcx, rdx
  00000001412E4E08  add     rcx, rax
  00000001412E4E0B  mov     rax, r14
  00000001412E4E0E  and     rax, r11
  00000001412E4E11  mov     [rsp+4B0h+var_348], rax
  00000001412E4E19  mov     [rsp+4B0h+var_220], r11
  00000001412E4E21  not     rax
  00000001412E4E24  mov     rdx, r15
  00000001412E4E27  and     rdx, r10
  00000001412E4E2A  mov     [rsp+4B0h+var_388], rdx
  00000001412E4E32  not     rdx
  00000001412E4E35  and     rdx, rax
  00000001412E4E38  mov     r9, rbx
  00000001412E4E3B  not     r9
  00000001412E4E3E  and     rdx, r9
  00000001412E4E41  not     rdx
  00000001412E4E44  and     rdx, rsi
  00000001412E4E47  mov     rax, r13
  00000001412E4E4A  and     rax, rdx
  00000001412E4E4D  not     rdx
  00000001412E4E50  and     rdx, r12
  00000001412E4E53  mov     [rsp+4B0h+var_3E0], r12
  00000001412E4E5B  not     rdx
  00000001412E4E5E  not     rax
  00000001412E4E61  and     rax, rdx
  00000001412E4E64  not     rax
  00000001412E4E67  mov     rdx, 7F5A81DE8BFCF87Fh
  00000001412E4E71  imul    rdx, rax
  00000001412E4E75  add     rdx, rcx
  00000001412E4E78  mov     [rsp+4B0h+var_350], rdx
  00000001412E4E80  mov     rax, r13
  00000001412E4E83  and     rax, r10
  00000001412E4E86  mov     rcx, rax
  00000001412E4E89  mov     rdx, rax
  00000001412E4E8C  mov     [rsp+4B0h+var_1F8], rax
  00000001412E4E94  not     rcx
  00000001412E4E97  mov     [rsp+4B0h+var_450], rcx
  00000001412E4E9C  mov     rax, rsi
  00000001412E4E9F  and     rax, rcx
  00000001412E4EA2  not     rax
  00000001412E4EA5  mov     r8, rdi
  00000001412E4EA8  and     r8, rdx
  00000001412E4EAB  not     r8
  00000001412E4EAE  and     r8, rax
  00000001412E4EB1  mov     rax, r14
  00000001412E4EB4  and     rax, r12
  00000001412E4EB7  not     rax
  00000001412E4EBA  mov     [rsp+4B0h+var_470], r15
  00000001412E4EBF  mov     rcx, r15
  00000001412E4EC2  and     rcx, r13
  00000001412E4EC5  not     rcx
  00000001412E4EC8  and     rcx, rax
  00000001412E4ECB  mov     [rsp+4B0h+var_4A0], rdi
  00000001412E4ED0  mov     rax, rdi
  00000001412E4ED3  and     rax, r11
  00000001412E4ED6  mov     [rsp+4B0h+var_210], rax
  00000001412E4EDE  mov     rdx, rax
  00000001412E4EE1  not     rdx
  00000001412E4EE4  mov     [rsp+4B0h+var_480], rdx
  00000001412E4EE9  mov     r11, rsi
  00000001412E4EEC  mov     rax, r10
  00000001412E4EEF  and     r11, r10
  00000001412E4EF2  not     r11
  00000001412E4EF5  and     r11, rdx
  00000001412E4EF8  mov     rdx, r15
  00000001412E4EFB  and     rdx, r11
  00000001412E4EFE  mov     r15, r11
  00000001412E4F01  not     rdx
  00000001412E4F04  mov     [rsp+4B0h+var_228], rdx
  00000001412E4F0C  not     r8
  00000001412E4F0F  and     r8, r14
  00000001412E4F12  mov     r10, rbx
  00000001412E4F15  and     r10, r8
  00000001412E4F18  not     r8
  00000001412E4F1B  and     r8, r9
  00000001412E4F1E  mov     r12, rbx
  00000001412E4F21  and     r12, rbp
  00000001412E4F24  not     rbp
  00000001412E4F27  and     rbp, r9
  00000001412E4F2A  mov     [rsp+4B0h+var_218], rbp
  00000001412E4F32  mov     rdx, rdi
  00000001412E4F35  and     rdx, r14
  00000001412E4F38  mov     r11, rbx
  00000001412E4F3B  and     r11, rdx
  00000001412E4F3E  mov     [rsp+4B0h+var_3C0], r11
  00000001412E4F46  not     rcx
  00000001412E4F49  and     rcx, rsi
  00000001412E4F4C  mov     rbp, rsi
  00000001412E4F4F  not     rcx
  00000001412E4F52  and     rcx, rax
  00000001412E4F55  mov     r11, rax
  00000001412E4F58  mov     rax, rbx
  00000001412E4F5B  and     rax, rcx
  00000001412E4F5E  mov     [rsp+4B0h+var_200], rax
  00000001412E4F66  not     rcx
  00000001412E4F69  and     rcx, r9
  00000001412E4F6C  mov     [rsp+4B0h+var_208], rcx
  00000001412E4F74  not     rdx
  00000001412E4F77  and     rdx, r9
  00000001412E4F7A  mov     [rsp+4B0h+var_3F8], rdx
  00000001412E4F82  mov     [rsp+4B0h+var_250], r9
  00000001412E4F8A  mov     [rsp+4B0h+var_400], r9
  00000001412E4F92  mov     [rsp+4B0h+var_230], r9
  00000001412E4F9A  mov     [rsp+4B0h+var_328], r9
  00000001412E4FA2  mov     [rsp+4B0h+var_3F0], r9
  00000001412E4FAA  mov     [rsp+4B0h+var_330], r9
  00000001412E4FB2  mov     [rsp+4B0h+var_488], r9
  00000001412E4FB7  mov     [rsp+4B0h+var_338], r9
  00000001412E4FBF  and     r9, r13
  00000001412E4FC2  and     r9, r15
  00000001412E4FC5  mov     [rsp+4B0h+var_238], r9
  00000001412E4FCD  mov     rcx, r15
  00000001412E4FD0  not     rcx
  00000001412E4FD3  mov     rsi, r14
  00000001412E4FD6  and     rcx, r14
  00000001412E4FD9  not     rcx
  00000001412E4FDC  and     rcx, [rsp+4B0h+var_228]
  00000001412E4FE4  not     rcx
  00000001412E4FE7  and     rcx, rbx
  00000001412E4FEA  mov     rdi, [rsp+4B0h+var_3E0]
  00000001412E4FF2  mov     rax, rdi
  00000001412E4FF5  and     rax, rcx
  00000001412E4FF8  not     rax
  00000001412E4FFB  not     rcx
  00000001412E4FFE  and     rcx, r13
  00000001412E5001  not     rcx
  00000001412E5004  and     rcx, rax
  00000001412E5007  not     rcx
  00000001412E500A  mov     rax, 0E34698A28153DA21h
  00000001412E5014  imul    rax, rcx
  00000001412E5018  mov     r15, r14
  00000001412E501B  mov     r14, r11
  00000001412E501E  and     r15, r11
  00000001412E5021  mov     rdx, rbp
  00000001412E5024  and     rdx, r15
  00000001412E5027  not     rdx
  00000001412E502A  and     rdx, rbx
  00000001412E502D  mov     [rsp+4B0h+var_4B0], rbx
  00000001412E5031  mov     r9, rdi
  00000001412E5034  and     r9, rdx
  00000001412E5037  not     r9
  00000001412E503A  not     rdx
  00000001412E503D  and     rdx, r13
  00000001412E5040  not     rdx
  00000001412E5043  and     rdx, r9
  00000001412E5046  mov     r9, 92DFC84FC0AD583h
  00000001412E5050  imul    r9, rdx
  00000001412E5054  add     r9, [rsp+4B0h+var_350]
  00000001412E505C  not     r8
  00000001412E505F  not     r10
  00000001412E5062  and     r10, r8
  00000001412E5065  not     r10
  00000001412E5068  mov     rdx, 52923009480A8DC6h
  00000001412E5072  imul    rdx, r10
  00000001412E5076  add     rdx, r9
  00000001412E5079  mov     r11, [rsp+4B0h+var_348]
  00000001412E5081  and     r11, rbx
  00000001412E5084  mov     rcx, [rsp+4B0h+var_4A0]
  00000001412E5089  mov     r8, rcx
  00000001412E508C  and     r8, r11
  00000001412E508F  not     r11
  00000001412E5092  and     r11, rbp
  00000001412E5095  not     r11
  00000001412E5098  not     r8
  00000001412E509B  and     r8, rdi
  00000001412E509E  and     r8, r11
  00000001412E50A1  not     r8
  00000001412E50A4  mov     r9, 0EB300961670F0876h
  00000001412E50AE  imul    r9, r8
  00000001412E50B2  add     r9, rdx
  00000001412E50B5  mov     rdx, [rsp+4B0h+var_250]
  00000001412E50BD  mov     r10, rsi
  00000001412E50C0  mov     [rsp+4B0h+var_410], rsi
  00000001412E50C8  and     rdx, rsi
  00000001412E50CB  mov     r8, rbp
  00000001412E50CE  and     rbp, r13
  00000001412E50D1  not     rbp
  00000001412E50D4  mov     rsi, [rsp+4B0h+var_220]
  00000001412E50DC  and     rbp, rsi
  00000001412E50DF  not     rbp
  00000001412E50E2  and     rbp, rdx
  00000001412E50E5  not     rdx
  00000001412E50E8  and     rdx, rsi
  00000001412E50EB  mov     r11, r8
  00000001412E50EE  and     r11, rdx
  00000001412E50F1  not     rdx
  00000001412E50F4  and     rdx, rcx
  00000001412E50F7  not     r11
  00000001412E50FA  not     rdx
  00000001412E50FD  and     rdx, r11
  00000001412E5100  mov     r11, r13
  00000001412E5103  and     r11, rdx
  00000001412E5106  not     rdx
  00000001412E5109  and     rdx, rdi
  00000001412E510C  not     rdx
  00000001412E510F  not     r11
  00000001412E5112  and     r11, rdx
  00000001412E5115  not     r11
  00000001412E5118  mov     rdx, 2C5E83EA0558EB17h
  00000001412E5122  imul    rdx, r11
  00000001412E5126  add     rdx, r9
  00000001412E5129  mov     rbx, [rsp+4B0h+var_400]
  00000001412E5131  and     rbx, rsi
  00000001412E5134  mov     r9, r10
  00000001412E5137  and     r9, rbx
  00000001412E513A  not     rbx
  00000001412E513D  mov     [rsp+4B0h+var_400], rbx
  00000001412E5145  mov     r10, [rsp+4B0h+var_470]
  00000001412E514A  mov     r11, r10
  00000001412E514D  and     r11, rbx
  00000001412E5150  not     r11
  00000001412E5153  not     r9
  00000001412E5156  and     r9, r11
  00000001412E5159  mov     r11, rdi
  00000001412E515C  and     r11, r9
  00000001412E515F  not     r11
  00000001412E5162  not     r9
  00000001412E5165  and     r9, r13
  00000001412E5168  not     r9
  00000001412E516B  and     r9, r11
  00000001412E516E  mov     rbx, rcx
  00000001412E5171  and     rbx, r9
  00000001412E5174  not     r9
  00000001412E5177  and     r9, r8
  00000001412E517A  not     r9
  00000001412E517D  not     rbx
  00000001412E5180  and     rbx, r9
  00000001412E5183  mov     r9, 0F209893A5201D88Fh
  00000001412E518D  imul    r9, rbx
  00000001412E5191  add     r9, rdx
  00000001412E5194  add     r9, rax
  00000001412E5197  mov     [rsp+4B0h+var_348], r9
  00000001412E519F  mov     rax, r14
  00000001412E51A2  and     rax, [rsp+4B0h+var_390]
  00000001412E51AA  not     rax
  00000001412E51AD  and     rax, rcx
  00000001412E51B0  mov     rdx, rdi
  00000001412E51B3  and     rdx, rax
  00000001412E51B6  not     rdx
  00000001412E51B9  not     rax
  00000001412E51BC  and     rax, r13
  00000001412E51BF  not     rax
  00000001412E51C2  and     rax, rdx
  00000001412E51C5  mov     rdx, 36B6B216C94EDA27h
  00000001412E51CF  imul    rdx, rax
  00000001412E51D3  mov     rax, [rsp+4B0h+var_218]
  00000001412E51DB  not     rax
  00000001412E51DE  not     r12
  00000001412E51E1  and     r12, rax
  00000001412E51E4  not     r12
  00000001412E51E7  and     r12, r10
  00000001412E51EA  mov     rax, rcx
  00000001412E51ED  mov     rbx, rcx
  00000001412E51F0  and     rax, r12
  00000001412E51F3  not     r12
  00000001412E51F6  and     r12, r8
  00000001412E51F9  not     r12
  00000001412E51FC  not     rax
  00000001412E51FF  and     rax, r12
  00000001412E5202  mov     r9, 0B58F6C97E6797D84h
  00000001412E520C  imul    r9, rax
  00000001412E5210  add     r9, rdx
  00000001412E5213  mov     r12, [rsp+4B0h+var_4B0]
  00000001412E5217  mov     rax, r12
  00000001412E521A  and     rax, r10
  00000001412E521D  and     rax, rdi
  00000001412E5220  not     rax
  00000001412E5223  and     rax, rsi
  00000001412E5226  and     rax, r8
  00000001412E5229  mov     rdx, 66A8CB9330EB4144h
  00000001412E5233  imul    rdx, rax
  00000001412E5237  add     rdx, r9
  00000001412E523A  mov     rax, [rsp+4B0h+var_1F8]
  00000001412E5242  and     rax, r10
  00000001412E5245  mov     rcx, r10
  00000001412E5248  and     rax, r12
  00000001412E524B  not     rax
  00000001412E524E  mov     r11, rbx
  00000001412E5251  and     rax, rbx
  00000001412E5254  not     rax
  00000001412E5257  mov     r9, 0ED1A069AB0C0CDF3h
  00000001412E5261  imul    r9, rax
  00000001412E5265  add     r9, rdx
  00000001412E5268  mov     [rsp+4B0h+var_350], r9
  00000001412E5270  mov     rax, [rsp+4B0h+var_230]
  00000001412E5278  and     rax, rdi
  00000001412E527B  not     rax
  00000001412E527E  mov     [rsp+4B0h+var_340], r13
  00000001412E5286  and     r12, r13
  00000001412E5289  not     r12
  00000001412E528C  and     r12, rax
  00000001412E528F  and     r13, rsi
  00000001412E5292  mov     rdx, r13
  00000001412E5295  and     r13, r10
  00000001412E5298  mov     rbx, rdi
  00000001412E529B  mov     [rsp+4B0h+var_478], r14
  00000001412E52A0  and     rbx, r14
  00000001412E52A3  not     rbx
  00000001412E52A6  not     rdx
  00000001412E52A9  and     rbx, rdx
  00000001412E52AC  not     r13
  00000001412E52AF  mov     r9, [rsp+4B0h+var_410]
  00000001412E52B7  and     rdx, r9
  00000001412E52BA  not     rdx
  00000001412E52BD  and     rdx, r13
  00000001412E52C0  mov     r13, r11
  00000001412E52C3  and     r13, rdx
  00000001412E52C6  not     rdx
  00000001412E52C9  and     rdx, r8
  00000001412E52CC  not     rdx
  00000001412E52CF  not     r13
  00000001412E52D2  and     r13, rdx
  00000001412E52D5  mov     rax, [rsp+4B0h+var_210]
  00000001412E52DD  and     rax, r10
  00000001412E52E0  not     rax
  00000001412E52E3  mov     rdx, rax
  00000001412E52E6  mov     rax, [rsp+4B0h+var_480]
  00000001412E52EB  and     rax, r9
  00000001412E52EE  not     rax
  00000001412E52F1  and     rax, rdx
  00000001412E52F4  mov     [rsp+4B0h+var_480], rax
  00000001412E52F9  mov     rdx, [rsp+4B0h+var_488]
  00000001412E52FE  and     rdx, r8
  00000001412E5301  mov     rax, r10
  00000001412E5304  and     rax, rdx
  00000001412E5307  not     rax
  00000001412E530A  not     rdx
  00000001412E530D  and     rdx, r9
  00000001412E5310  not     rdx
  00000001412E5313  and     rdx, rax
  00000001412E5316  mov     [rsp+4B0h+var_488], rdx
  00000001412E531B  mov     r11, r8
  00000001412E531E  and     r8, rdi
  00000001412E5321  mov     rdx, r10
  00000001412E5324  and     rdx, r8
  00000001412E5327  not     rdx
  00000001412E532A  not     r8
  00000001412E532D  and     r8, r9
  00000001412E5330  not     r8
  00000001412E5333  and     r8, rdx
  00000001412E5336  not     r15
  00000001412E5339  and     r10, rsi
  00000001412E533C  not     r10
  00000001412E533F  and     r10, r15
  00000001412E5342  mov     rdi, [rsp+4B0h+var_3F0]
  00000001412E534A  and     rdi, rcx
  00000001412E534D  and     [rsp+4B0h+var_450], rdi
  00000001412E5352  not     rdi
  00000001412E5355  and     rdi, [rsp+4B0h+var_390]
  00000001412E535D  and     rbx, rcx
  00000001412E5360  and     rdi, [rsp+4B0h+var_4A0]
  00000001412E5365  mov     rdx, [rsp+4B0h+var_3C0]
  00000001412E536D  not     rdx
  00000001412E5370  mov     [rsp+4B0h+var_3C0], rdx
  00000001412E5378  mov     r14, [rsp+4B0h+var_4B0]
  00000001412E537C  mov     r15, r14
  00000001412E537F  mov     rax, [rsp+4B0h+var_478]
  00000001412E5384  and     r15, rax
  00000001412E5387  mov     [rsp+4B0h+var_258], r11
  00000001412E538F  and     r12, r11
  00000001412E5392  not     r12
  00000001412E5395  and     r12, r9
  00000001412E5398  not     r12
  00000001412E539B  and     r12, rsi
  00000001412E539E  and     rbx, r11
  00000001412E53A1  and     [rsp+4B0h+var_328], rbx
  00000001412E53A9  not     rbx
  00000001412E53AC  mov     rcx, r14
  00000001412E53AF  and     rbx, r14
  00000001412E53B2  mov     r9, [rsp+4B0h+var_3F8]
  00000001412E53BA  not     r9
  00000001412E53BD  and     r9, rdx
  00000001412E53C0  mov     [rsp+4B0h+var_3F8], r9
  00000001412E53C8  mov     r14, [rsp+4B0h+var_3E0]
  00000001412E53D0  mov     rdx, r14
  00000001412E53D3  and     rdx, r9
  00000001412E53D6  not     rdx
  00000001412E53D9  and     rdx, rax
  00000001412E53DC  and     [rsp+4B0h+var_330], r13
  00000001412E53E4  not     r13
  00000001412E53E7  and     r13, rcx
  00000001412E53EA  mov     r9, [rsp+4B0h+var_480]
  00000001412E53EF  not     r9
  00000001412E53F2  and     r9, rcx
  00000001412E53F5  mov     [rsp+4B0h+var_480], r9
  00000001412E53FA  mov     r11, rax
  00000001412E53FD  mov     r9, [rsp+4B0h+var_488]
  00000001412E5402  and     r11, r9
  00000001412E5405  not     r9
  00000001412E5408  and     r9, rsi
  00000001412E540B  mov     [rsp+4B0h+var_488], r9
  00000001412E5410  and     rax, r8
  00000001412E5413  not     r8
  00000001412E5416  and     r8, rsi
  00000001412E5419  not     rax
  00000001412E541C  and     rax, rcx
  00000001412E541F  mov     [rsp+4B0h+var_478], rax
  00000001412E5424  and     [rsp+4B0h+var_388], rcx
  00000001412E542C  and     [rsp+4B0h+var_338], r10
  00000001412E5434  not     r10
  00000001412E5437  and     r10, rcx
  00000001412E543A  and     rcx, rsi
  00000001412E543D  mov     [rsp+4B0h+var_4B0], rcx
  00000001412E5441  not     rdi
  00000001412E5444  and     rdi, rsi
  00000001412E5447  mov     [rsp+4B0h+var_3F0], rdi
  00000001412E544F  and     rsi, [rsp+4B0h+var_3C0]
  00000001412E5457  mov     rdi, r14
  00000001412E545A  mov     rcx, r14
  00000001412E545D  and     rcx, rsi
  00000001412E5460  not     rcx
  00000001412E5463  not     rsi
  00000001412E5466  and     rsi, [rsp+4B0h+var_340]
  00000001412E546E  not     rsi
  00000001412E5471  and     rsi, rcx
  00000001412E5474  not     rsi
  00000001412E5477  mov     rcx, 0E101F5C7395F4AAh
  00000001412E5481  imul    rcx, rsi
  00000001412E5485  add     rcx, [rsp+4B0h+var_350]
  00000001412E548D  mov     rax, [rsp+4B0h+var_208]
  00000001412E5495  not     rax
  00000001412E5498  mov     r9, [rsp+4B0h+var_200]
  00000001412E54A0  not     r9
  00000001412E54A3  and     r9, rax
  00000001412E54A6  not     r9
  00000001412E54A9  mov     rax, 0E4AB0AC32C6E11A5h
  00000001412E54B3  imul    rax, r9
  00000001412E54B7  add     rax, rcx
  00000001412E54BA  mov     rcx, r15
  00000001412E54BD  not     rcx
  00000001412E54C0  mov     rsi, [rsp+4B0h+var_400]
  00000001412E54C8  and     rsi, rcx
  00000001412E54CB  not     rsi
  00000001412E54CE  mov     r14, [rsp+4B0h+var_470]
  00000001412E54D3  and     rsi, r14
  00000001412E54D6  not     rsi
  00000001412E54D9  and     rsi, rdi
  00000001412E54DC  mov     rdi, [rsp+4B0h+var_4A0]
  00000001412E54E1  and     rsi, rdi
  00000001412E54E4  not     rsi
  00000001412E54E7  mov     r9, 0EFA4B3EEF17D4190h
  00000001412E54F1  imul    r9, rsi
  00000001412E54F5  add     r9, rax
  00000001412E54F8  not     r12
  00000001412E54FB  mov     rax, 2B8AB55A85A2472Eh
  00000001412E5505  imul    rax, r12
  00000001412E5509  add     rax, r9
  00000001412E550C  mov     r9, [rsp+4B0h+var_328]
  00000001412E5514  not     r9
  00000001412E5517  not     rbx
  00000001412E551A  and     rbx, r9
  00000001412E551D  not     rbx
  00000001412E5520  mov     r9, 0EA640E5DCAA84D2Ah
  00000001412E552A  imul    r9, rbx
  00000001412E552E  add     r9, rax
  00000001412E5531  mov     r12, [rsp+4B0h+var_258]
  00000001412E5539  and     r15, r12
  00000001412E553C  not     r15
  00000001412E553F  mov     rax, rdi
  00000001412E5542  and     rax, rcx
  00000001412E5545  not     rax
  00000001412E5548  and     rax, r15
  00000001412E554B  mov     rdi, [rsp+4B0h+var_3E0]
  00000001412E5553  mov     rbx, rdi
  00000001412E5556  and     rbx, rax
  00000001412E5559  not     rbx
  00000001412E555C  not     rax
  00000001412E555F  mov     r15, [rsp+4B0h+var_340]
  00000001412E5567  and     rax, r15
  00000001412E556A  not     rax
  00000001412E556D  and     rax, rbx
  00000001412E5570  mov     rbx, [rsp+4B0h+var_410]
  00000001412E5578  and     rbx, rax
  00000001412E557B  not     rax
  00000001412E557E  and     rax, r14
  00000001412E5581  not     rax
  00000001412E5584  not     rbx
  00000001412E5587  and     rbx, rax
  00000001412E558A  not     rbx
  00000001412E558D  mov     rax, 0C2E10A1568A074A7h
  00000001412E5597  imul    rax, rbx
  00000001412E559B  add     rax, r9
  00000001412E559E  mov     rsi, [rsp+4B0h+var_238]
  00000001412E55A6  not     rsi
  00000001412E55A9  mov     rbx, r14
  00000001412E55AC  and     rsi, r14
  00000001412E55AF  and     rcx, r12
  00000001412E55B2  not     rcx
  00000001412E55B5  and     rbx, rdi
  00000001412E55B8  and     rbx, rcx
  00000001412E55BB  mov     r9, 3E4DB631991E705Dh
  00000001412E55C5  imul    r9, rbx
  00000001412E55C9  add     r9, rax
  00000001412E55CC  add     r9, [rsp+4B0h+var_348]
  00000001412E55D4  mov     rcx, [rsp+4B0h+var_450]
  00000001412E55D9  not     rcx
  00000001412E55DC  and     rcx, r12
  00000001412E55DF  mov     rax, 56011DE8D92C0935h
  00000001412E55E9  imul    rax, rcx
  00000001412E55ED  mov     rcx, [rsp+4B0h+var_3F8]
  00000001412E55F5  not     rcx
  00000001412E55F8  mov     rbx, r15
  00000001412E55FB  and     rcx, r15
  00000001412E55FE  not     rcx
  00000001412E5601  and     rdx, rcx
  00000001412E5604  mov     rcx, 0BC6118E4EE1C64FFh
  00000001412E560E  imul    rcx, rdx
  00000001412E5612  add     rcx, rax
  00000001412E5615  mov     rax, [rsp+4B0h+var_330]
  00000001412E561D  not     rax
  00000001412E5620  not     r13
  00000001412E5623  and     r13, rax
  00000001412E5626  mov     rax, 0CFF5A0FBE4654C5Fh
  00000001412E5630  imul    rax, r13
  00000001412E5634  add     rax, rcx
  00000001412E5637  mov     rdx, [rsp+4B0h+var_480]
  00000001412E563C  not     rdx
  00000001412E563F  and     rdx, r15
  00000001412E5642  not     rdx
  00000001412E5645  mov     rcx, 5022C113E1030CC2h
  00000001412E564F  imul    rcx, rdx
  00000001412E5653  add     rcx, rax
  00000001412E5656  mov     rax, [rsp+4B0h+var_488]
  00000001412E565B  not     rax
  00000001412E565E  not     r11
  00000001412E5661  and     r11, r15
  00000001412E5664  and     r11, rax
  00000001412E5667  mov     rax, 0DA7EBFAA155F1DC5h
  00000001412E5671  imul    rax, r11
  00000001412E5675  add     rax, rcx
  00000001412E5678  not     r8
  00000001412E567B  mov     rdx, [rsp+4B0h+var_478]
  00000001412E5680  and     rdx, r8
  00000001412E5683  not     rdx
  00000001412E5686  mov     rcx, 3C12FB78CEE00A7Dh
  00000001412E5690  imul    rcx, rdx
  00000001412E5694  add     rcx, rax
  00000001412E5697  mov     r8, [rsp+4B0h+var_388]
  00000001412E569F  mov     r11, [rsp+4B0h+var_4A0]
  00000001412E56A4  and     r8, r11
  00000001412E56A7  not     r8
  00000001412E56AA  and     r8, rdi
  00000001412E56AD  mov     rax, 3253F5F0A26A5804h
  00000001412E56B7  imul    rax, r8
  00000001412E56BB  add     rax, rcx
  00000001412E56BE  not     rbp
  00000001412E56C1  mov     rcx, 74FCE0D202E2D8EDh
  00000001412E56CB  imul    rcx, rbp
  00000001412E56CF  add     rcx, rax
  00000001412E56D2  mov     rax, [rsp+4B0h+var_338]
  00000001412E56DA  not     rax
  00000001412E56DD  not     r10
  00000001412E56E0  and     r10, rax
  00000001412E56E3  and     rdi, r10
  00000001412E56E6  not     rdi
  00000001412E56E9  not     r10
  00000001412E56EC  and     r10, rbx
  00000001412E56EF  not     r10
  00000001412E56F2  and     r10, rdi
  00000001412E56F5  and     r10, r12
  00000001412E56F8  mov     rdx, 5FFC45C780B37613h
  00000001412E5702  imul    rdx, r10
  00000001412E5706  add     rdx, rcx
  00000001412E5709  add     rdx, r9
  00000001412E570C  mov     rcx, [rsp+4B0h+var_4B0]
  00000001412E5710  not     rcx
  00000001412E5713  and     rcx, rbx
  00000001412E5716  not     rcx
  00000001412E5719  and     rcx, [rsp+4B0h+var_410]
  00000001412E5721  mov     rax, r11
  00000001412E5724  and     rax, rcx
  00000001412E5727  not     rcx
  00000001412E572A  and     rcx, r12
  00000001412E572D  not     rcx
  00000001412E5730  not     rax
  00000001412E5733  and     rax, rcx
  00000001412E5736  not     rax
  00000001412E5739  mov     rcx, 668F22FC6B537413h
  00000001412E5743  imul    rcx, rax
  00000001412E5747  mov     rax, [rsp+4B0h+var_3F0]
  00000001412E574F  not     rax
  00000001412E5752  and     rax, rbx
  00000001412E5755  mov     r8, 0B80CD3807EC1D807h
  00000001412E575F  imul    r8, rax
  00000001412E5763  add     r8, rcx
  00000001412E5766  mov     rax, 9167D1FF9DEC4425h
  00000001412E5770  imul    rax, rsi
  00000001412E5774  add     rax, r8
  00000001412E5777  add     rax, rdx
  00000001412E577A  imul    rax, [rsp+4B0h+var_448]
  00000001412E5780  mov     rcx, 0D6707A807C7D8B89h
  00000001412E578A  mov     r11, [rsp+4B0h+var_3B0]
  00000001412E5792  imul    rcx, r11
  00000001412E5796  and     rcx, [rsp+4B0h+var_A0]
  00000001412E579E  mov     r8, [rsp+4B0h+var_128]
  00000001412E57A6  mov     rdx, r8
  00000001412E57A9  not     rdx
  00000001412E57AC  and     r8, rcx
  00000001412E57AF  not     rcx
  00000001412E57B2  and     rcx, rdx
  00000001412E57B5  not     rcx
  00000001412E57B8  not     r8
  00000001412E57BB  and     r8, rcx
  00000001412E57BE  mov     rcx, 0A2BF50C7393BA4E0h
  00000001412E57C8  imul    rcx, r11
  00000001412E57CC  add     r8, rcx
  00000001412E57CF  mov     rcx, 0C48206F9E8C97B59h
  00000001412E57D9  imul    rcx, r11
  00000001412E57DD  mov     rdx, 0EAE88D4C1966780h
  00000001412E57E7  imul    rdx, r11
  00000001412E57EB  and     rdx, r8
  00000001412E57EE  not     r8
  00000001412E57F1  and     r8, rcx
  00000001412E57F4  not     r8
  00000001412E57F7  not     rdx
  00000001412E57FA  and     rdx, r8
  00000001412E57FD  mov     rsi, [rsp+4B0h+var_460]
  00000001412E5802  imul    rdx, rsi
  00000001412E5806  mov     rcx, rax
  00000001412E5809  and     rcx, rdx
  00000001412E580C  not     rcx
  00000001412E580F  mov     r8, rax
  00000001412E5812  not     rax
  00000001412E5815  mov     r9, rdx
  00000001412E5818  and     rdx, rax
  00000001412E581B  sub     rcx, rdx
  00000001412E581E  not     r9
  00000001412E5821  and     r8, r9
  00000001412E5824  and     rax, r9
  00000001412E5827  add     rax, rax
  00000001412E582A  sub     rcx, rax
  00000001412E582D  not     r8
  00000001412E5830  add     rcx, r8
  00000001412E5833  mov     rax, [rsp+4B0h+var_78]
  00000001412E583B  add     rax, rsp
  00000001412E583E  add     rax, 4B0h
  00000001412E5844  imul    rax, [rsp+4B0h+var_428]
  00000001412E584D  mov     r9, [rsp+4B0h+var_458]
  00000001412E5852  imul    r9, [rsp+4B0h+var_1F0]
  00000001412E585B  mov     rdx, rax
  00000001412E585E  not     rdx
  00000001412E5861  and     rdx, r9
  00000001412E5864  not     rdx
  00000001412E5867  mov     r8, r9
  00000001412E586A  not     r8
  00000001412E586D  and     r8, rax
  00000001412E5870  not     r8
  00000001412E5873  and     r8, rdx
  00000001412E5876  and     r9, rax
  00000001412E5879  add     r9, [rsp+4B0h+var_418]
  00000001412E5881  mov     rax, r8
  00000001412E5884  not     rax
  00000001412E5887  lea     rdi, [r9+rax*2]
  00000001412E588B  add     rdi, r8
  00000001412E588E  test    byte ptr [rsp+4B0h+var_498], 1
  00000001412E5893  mov     rax, [rsp+4B0h+var_1E0]
  00000001412E589B  lea     rax, [rsp+rax+4B0h]
  00000001412E58A3  mov     rdx, [rsp+4B0h+var_490]
  00000001412E58A8  cmovz   rdx, rax
  00000001412E58AC  mov     [rsp+4B0h+var_490], rdx
  00000001412E58B1  mov     rdx, [rsp+4B0h+var_3B8]
  00000001412E58B9  cmovz   rdx, rax
  00000001412E58BD  mov     [rsp+4B0h+var_3B8], rdx
  00000001412E58C5  cmovz   rdi, rax
  00000001412E58C9  mov     rax, [rsp+4B0h+var_140]
  00000001412E58D1  mov     rbx, [rsp+rax+4B0h]
  00000001412E58D9  mov     rax, rbx
  00000001412E58DC  not     rax
  00000001412E58DF  and     rax, [rsp+4B0h+var_98]
  00000001412E58E7  not     rax
  00000001412E58EA  mov     r10, [rsp+4B0h+var_88]
  00000001412E58F2  and     r10, rbx
  00000001412E58F5  not     r10
  00000001412E58F8  and     r10, rax
  00000001412E58FB  mov     rax, 43A8F50062B85406h
  00000001412E5905  imul    rax, r11
  00000001412E5909  add     r10, rax
  00000001412E590C  mov     rax, 0AC5CCAA23B66CCF6h
  00000001412E5916  imul    rax, r11
  00000001412E591A  mov     r9, 26D3C52C6EF915E3h
  00000001412E5924  imul    r9, r11
  00000001412E5928  and     r9, r10
  00000001412E592B  not     r10
  00000001412E592E  and     r10, rax
  00000001412E5931  mov     rax, 0F9D262299DD06C7Ah
  00000001412E593B  imul    rax, r11
  00000001412E593F  not     r9
  00000001412E5942  and     r9, rax
  00000001412E5945  not     r10
  00000001412E5948  and     r9, r10
  00000001412E594B  mov     rax, 0B5EEDE22C1E3FD19h
  00000001412E5955  imul    rax, r11
  00000001412E5959  not     r9
  00000001412E595C  and     r9, rax
  00000001412E595F  not     r9
  00000001412E5962  imul    r9, [rsp+4B0h+var_430]
  00000001412E596B  mov     rax, [rsp+4B0h+var_60]
  00000001412E5973  add     rax, rsp
  00000001412E5976  add     rax, 4B0h
  00000001412E597C  imul    rax, rsi
  00000001412E5980  mov     r10, [rsp+4B0h+var_50]
  00000001412E5988  add     r10, rsp
  00000001412E598B  add     r10, 4B0h
  00000001412E5992  imul    r10, [rsp+4B0h+var_320]
  00000001412E599B  not     rax
  00000001412E599E  not     r10
  00000001412E59A1  and     r10, rax
  00000001412E59A4  test    byte ptr [rsp+4B0h+var_300], 1
  00000001412E59AC  mov     rax, [rsp+4B0h+var_68]
  00000001412E59B4  lea     r11, [rsp+rax+4B0h]
  00000001412E59BC  mov     rax, [rsp+4B0h+var_440]
  00000001412E59C1  cmovz   r11, rax
  00000001412E59C5  mov     rdx, [rsp+4B0h+var_3D0]
  00000001412E59CD  not     rdx
  00000001412E59D0  cmovz   rdx, rax
  00000001412E59D4  mov     [rsp+4B0h+var_3D0], rdx
  00000001412E59DC  mov     r8, [rsp+4B0h+var_1C8]
  00000001412E59E4  cmovz   r8, rax
  00000001412E59E8  mov     rdx, [rsp+4B0h+var_3C8]
  00000001412E59F0  not     rdx
  00000001412E59F3  cmovz   rdx, rax
  00000001412E59F7  mov     [rsp+4B0h+var_3C8], rdx
  00000001412E59FF  mov     rdx, [rsp+4B0h+var_468]
  00000001412E5A04  not     rdx
  00000001412E5A07  cmovz   rdx, rax
  00000001412E5A0B  mov     [rsp+4B0h+var_468], rdx
  00000001412E5A10  mov     rdx, rax
  00000001412E5A13  mov     rax, [rsp+4B0h+var_150]
  00000001412E5A1B  mov     rsi, [rsp+4B0h+var_158]
  00000001412E5A23  lea     r13, [rax+rsi*2+1]
  00000001412E5A28  not     r10
  00000001412E5A2B  cmovz   r10, rdx
  00000001412E5A2F  mov     rax, [rsp+4B0h+var_138]
  00000001412E5A37  mov     rax, [rsp+rax+4B0h]
  00000001412E5A3F  mov     [rsp+4B0h+var_498], rax
  00000001412E5A44  mov     rdx, [rsp+4B0h+var_160]
  00000001412E5A4C  not     rdx
  00000001412E5A4F  mov     rax, [rsp+4B0h+var_90]
  00000001412E5A57  mov     r12, [rsp+rax+4B0h]
  00000001412E5A5F  mov     rax, [rsp+4B0h+var_148]
  00000001412E5A67  mov     rsi, [rsp+rax+4B0h]
  00000001412E5A6F  mov     rax, [rsp+4B0h+var_2E8]
  00000001412E5A77  mov     r14, [rax]
  00000001412E5A7A  mov     rax, [rsp+4B0h+var_2C8]
  00000001412E5A82  mov     r15, [rax]
  00000001412E5A85  mov     rax, [rsp+4B0h+var_1D0]
  00000001412E5A8D  mov     rbp, [rsp+rax+4B0h]
  00000001412E5A95  test    rbp, 0
  00000001412E5A9C  call    locret_1412E5AAC  ; -> locret_1412E5AAC
  00000001412E5AA1  jnb     loc_1412E5AAD
  00000001412E5AA7  jmp     loc_1412E35F2
  00000001412E5AAC  retn
  00000001412E5AAD  nop
  00000001412E5AAE  jmp     $+5
  00000001412E5AB3  mov     rax, 0DCA659288E16AD6Dh
  00000001412E5ABD  mov     rax, 439DD703BB06B2A4h
  00000001412E5AC7  test    r9, 0
  00000001412E5ACE  call    locret_1412E5AE3  ; -> locret_1412E5AE3
  00000001412E5AD3  js      loc_1412E5ADE
  00000001412E5AD9  jmp     loc_1412E5AE4
  00000001412E5ADE  jmp     loc_1412E4BBD
  00000001412E5AE3  retn
  00000001412E5AE4  nop
  00000001412E5AE5  jmp     $+5
  00000001412E5AEA  mov     rax, 41A6FAA2C45B85B0h
  00000001412E5AF4  mov     rax, 3AC2E08CE9DEF01Dh
  00000001412E5AFE  mov     rax, 212D02F6E33831F5h
  00000001412E5B08  mov     rax, 0C76CD741F83860FDh
  00000001412E5B12  mov     rax, 0DCA659288E16AD6Dh
  00000001412E5B1C  mov     rax, 439DD703BB06B2A4h
  00000001412E5B26  test    rsi, 0
  00000001412E5B2D  call    locret_1412E5B42  ; -> locret_1412E5B42
  00000001412E5B32  jb      loc_1412E5B3D
  00000001412E5B38  jmp     loc_1412E5B43
  00000001412E5B3D  jmp     loc_1412E2445
  00000001412E5B42  retn
  00000001412E5B43  nop
  00000001412E5B44  jmp     loc_1412E5E59
  00000001412E5B49  mov     rax, 41A6FAA2C45B85B0h
  00000001412E5B53  mov     rax, 3AC2E08CE9DEF01Dh
  00000001412E5B5D  mov     rax, 212D02F6E33831F5h
  00000001412E5B67  mov     rax, 0C76CD741F83860FDh
  00000001412E5B71  mov     rax, 0DCA659288E16AD6Dh
  00000001412E5B7B  mov     rax, 439DD703BB06B2A4h
  00000001412E5B85  mov     [rdx], r13
  00000001412E5B88  mov     rdx, [rsp+4B0h+var_360]
  00000001412E5B90  not     rdx
  00000001412E5B93  or      rdx, [rsp+4B0h+var_1E8]
  00000001412E5B9B  mov     rax, [rsp+4B0h+var_358]
  00000001412E5BA3  mov     [rdx], rax
  00000001412E5BA6  mov     rax, [rsp+4B0h+var_240]
  00000001412E5BAE  mov     rdx, [rsp+4B0h+var_248]
  00000001412E5BB6  add     rax, rdx
  00000001412E5BB9  inc     rax
  00000001412E5BBC  mov     rdx, [rsp+4B0h+var_268]
  00000001412E5BC4  not     rdx
  00000001412E5BC7  or      rdx, [rsp+4B0h+var_260]
  00000001412E5BCF  mov     [rdx], rax
  00000001412E5BD2  mov     rdx, [rsp+4B0h+var_270]
  00000001412E5BDA  sub     rdx, [rsp+4B0h+var_278]
  00000001412E5BE2  mov     rax, [rsp+4B0h+var_368]
  00000001412E5BEA  mov     [rdx], rax
  00000001412E5BED  mov     rax, [rsp+4B0h+var_280]
  00000001412E5BF5  mov     [r11], rax
  00000001412E5BF8  mov     rdx, [rsp+4B0h+var_370]
  00000001412E5C00  not     rdx
  00000001412E5C03  mov     rax, [rsp+4B0h+var_4A8]
  00000001412E5C08  mov     [rax], rdx
  00000001412E5C0B  mov     rax, [rsp+4B0h+var_438]
  00000001412E5C10  mov     [rax], r12
  00000001412E5C13  mov     rax, [rsp+4B0h+var_2B8]
  00000001412E5C1B  lea     rax, [rsp+rax+4B0h]
  00000001412E5C23  mov     rdx, [rsp+4B0h+var_2D0]
  00000001412E5C2B  mov     [rdx], rax
  00000001412E5C2E  mov     rax, [rsp+4B0h+var_408]
  00000001412E5C36  mov     [rax], rsi
  00000001412E5C39  mov     rax, [rsp+4B0h+var_2E0]
  00000001412E5C41  mov     [rax], r14
  00000001412E5C44  mov     rax, [rsp+4B0h+var_2A8]
  00000001412E5C4C  mov     [rax], r15
  00000001412E5C4F  mov     rax, [rsp+4B0h+var_2B0]
  00000001412E5C57  mov     rdx, [rsp+4B0h+var_178]
  00000001412E5C5F  mov     [rax], rdx
  00000001412E5C62  mov     rsi, [rsp+4B0h+var_318]
  00000001412E5C6A  mov     rax, [rsp+4B0h+var_3D0]
  00000001412E5C72  mov     [rax], rsi
  00000001412E5C75  mov     r11, [rsp+4B0h+var_70]
  00000001412E5C7D  mov     rax, [rsp+4B0h+var_2C0]
  00000001412E5C85  mov     [rax], r11
  00000001412E5C88  mov     rax, [rsp+4B0h+var_2D8]
  00000001412E5C90  mov     r14, [rsp+4B0h+var_128]
  00000001412E5C98  mov     [rax], r14
  00000001412E5C9B  mov     rax, [rsp+4B0h+var_2A0]
  00000001412E5CA3  mov     [rax], rbp
  00000001412E5CA6  mov     rax, [rsp+4B0h+var_3E8]
  00000001412E5CAE  mov     rdx, [rsp+4B0h+var_498]
  00000001412E5CB3  mov     [rax], rdx
  00000001412E5CB6  mov     rax, [rsp+4B0h+var_490]
  00000001412E5CBB  mov     rdx, [rsp+4B0h+var_2F8]
  00000001412E5CC3  mov     [rax], rdx
  00000001412E5CC6  mov     rax, [rsp+4B0h+var_3D8]
  00000001412E5CCE  mov     [rax], rbx
  00000001412E5CD1  mov     rax, [rsp+4B0h+var_130]
  00000001412E5CD9  mov     [r8], rax
  00000001412E5CDC  mov     rax, [rsp+4B0h+var_1B8]
  00000001412E5CE4  not     rax
  00000001412E5CE7  mov     rdx, [rsp+4B0h+var_1C0]
  00000001412E5CEF  mov     [rdx], rax
  00000001412E5CF2  mov     rax, [rsp+4B0h+var_2F0]
  00000001412E5CFA  not     rax
  00000001412E5CFD  mov     rdx, [rsp+4B0h+var_180]
  00000001412E5D05  mov     [rdx], rax
  00000001412E5D08  mov     rax, [rsp+4B0h+var_198]
  00000001412E5D10  mov     rdx, [rsp+4B0h+var_190]
  00000001412E5D18  mov     [rdx], rax
  00000001412E5D1B  mov     rax, [rsp+4B0h+var_398]
  00000001412E5D23  mov     rdx, [rsp+4B0h+var_1A0]
  00000001412E5D2B  mov     [rdx], rax
  00000001412E5D2E  mov     rax, [rsp+4B0h+var_1B0]
  00000001412E5D36  mov     rdx, [rsp+4B0h+var_3C8]
  00000001412E5D3E  mov     [rdx], rax
  00000001412E5D41  mov     rax, [rsp+4B0h+var_1A8]
  00000001412E5D49  mov     rdx, [rsp+4B0h+var_468]
  00000001412E5D4E  mov     [rdx], rax
  00000001412E5D51  mov     rdx, [rsp+4B0h+var_188]
  00000001412E5D59  not     rdx
  00000001412E5D5C  mov     rax, [rsp+4B0h+var_170]
  00000001412E5D64  lea     rax, [rdx+rax*2]
  00000001412E5D68  mov     rdx, [rsp+4B0h+var_168]
  00000001412E5D70  mov     [rdx], rax
  00000001412E5D73  mov     rax, [rsp+4B0h+var_1D8]
  00000001412E5D7B  mov     rdx, [rsp+4B0h+var_3B8]
  00000001412E5D83  mov     [rdx], rax
  00000001412E5D86  mov     [rdi], rcx
  00000001412E5D89  mov     [r10], r9
  00000001412E5D8C  mov     rax, 0A6E20BE15390C800h
  00000001412E5D96  mov     r9, [rsp+4B0h+var_3B0]
  00000001412E5D9E  imul    rax, r9
  00000001412E5DA2  mov     rcx, 752C2027935BF600h
  00000001412E5DAC  imul    rcx, r9
  00000001412E5DB0  and     rcx, rsi
  00000001412E5DB3  add     rcx, rax
  00000001412E5DB6  mov     r8, [rsp+4B0h+var_80]
  00000001412E5DBE  add     r8, r14
  00000001412E5DC1  add     r8, rcx
  00000001412E5DC4  imul    r8, [rsp+4B0h+var_310]
  00000001412E5DCD  mov     rax, [rsp+4B0h+var_58]
  00000001412E5DD5  add     rax, r11
  00000001412E5DD8  imul    rax, [rsp+4B0h+var_3A0]
  00000001412E5DE1  mov     rdx, rax
  00000001412E5DE4  mov     rax, 0DA28F511D3E084E0h
  00000001412E5DEE  imul    rax, r9
  00000001412E5DF2  and     rax, r14
  00000001412E5DF5  mov     rcx, 8E97E4F1C763312Eh
  00000001412E5DFF  imul    rcx, r9
  00000001412E5E03  add     rcx, rax
  00000001412E5E06  add     rcx, [rsp+4B0h+var_308]
  00000001412E5E0E  imul    rcx, [rsp+4B0h+var_3A8]
  00000001412E5E17  add     rcx, rdx
  00000001412E5E1A  not     r8
  00000001412E5E1D  not     rcx
  00000001412E5E20  and     rcx, r8
  00000001412E5E23  mov     rax, [rsp+4B0h+var_48]
  00000001412E5E2B  add     rax, rsi
  00000001412E5E2E  imul    rax, [rsp+4B0h+var_380]
  00000001412E5E37  not     rcx
  00000001412E5E3A  add     rax, rcx
  00000001412E5E3D  imul    ecx, r9d, 1347840Eh
  00000001412E5E44  add     rsp, 470h
  00000001412E5E4B  pop     rbx
  00000001412E5E4C  pop     rbp
  00000001412E5E4D  pop     rdi
  00000001412E5E4E  pop     rsi
  00000001412E5E4F  pop     r12
  00000001412E5E51  pop     r13
  00000001412E5E53  pop     r14
  00000001412E5E55  pop     r15
  00000001412E5E57  jmp     rax
  00000001412E5E59  mov     rax, 41A6FAA2C45B85B0h
  00000001412E5E63  mov     rax, 3AC2E08CE9DEF01Dh
  00000001412E5E6D  mov     rax, 212D02F6E33831F5h
  00000001412E5E77  mov     rax, 0C76CD741F83860FDh
  00000001412E5E81  mov     rax, 0DCA659288E16AD6Dh
  00000001412E5E8B  mov     rax, 439DD703BB06B2A4h
  00000001412E5E95  test    r11, 0
  00000001412E5E9C  call    locret_1412E5EB1  ; -> locret_1412E5EB1
  00000001412E5EA1  jnp     loc_1412E5EAC
  00000001412E5EA7  jmp     loc_1412E5EB2
  00000001412E5EAC  jmp     loc_1412E5824
  00000001412E5EB1  retn
  00000001412E5EB2  nop
  00000001412E5EB3  jmp     loc_1412E5B49

