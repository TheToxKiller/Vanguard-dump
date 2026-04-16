// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418D8387                          ║
// ║  VA        : 0x1418D8387                            ║
// ║  RVA       : 0x18D8387                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025F740  sub_14025F731
//   0x1402B7A25  ??
//
// ── CALLS TO (30) ──
//   0x1418D8389  sub_1418D8387
//   0x1418D838B  sub_1418D8387
//   0x1418D838D  sub_1418D8387
//   0x1418D838F  sub_1418D8387
//   0x1418D8390  sub_1418D8387
//   0x1418D8391  sub_1418D8387
//   0x1418D8392  sub_1418D8387
//   0x1418D8393  sub_1418D8387
//   0x1418D839A  sub_1418D8387
//   0x1418D83A2  sub_1418D8387
//   0x1418D83A5  sub_1418D8387
//   0x1418D83A9  sub_1418D8387
//   0x1418D83AC  sub_1418D8387
//   0x1418D83B0  sub_1418D8387
//   0x1418D83B3  sub_1418D8387
//   0x1418D83B6  sub_1418D8387
//   0x1418D83C0  sub_1418D8387
//   0x1418D83C3  sub_1418D8387
//   0x1418D83C6  sub_1418D8387
//   0x1418D83D0  sub_1418D8387
//   0x1418D83D3  sub_1418D8387
//   0x1418D83D6  sub_1418D8387
//   0x1418D83D9  sub_1418D8387
//   0x1418D83DC  sub_1418D8387
//   0x1418D83E0  sub_1418D8387
//   0x1418D83E2  sub_1418D8387
//   0x1418D83EA  sub_1418D8387
//   0x1418D83ED  sub_1418D8387
//   0x1418D83F0  sub_1418D8387
//   0x1418D83F8  sub_1418D8387
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15120 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F740  sub_14025F731
;   0x1402B7A25  ??
;
; ── Instructions ───────────────────────────────
  00000001418D8387  push    r15
  00000001418D8389  push    r14
  00000001418D838B  push    r13
  00000001418D838D  push    r12
  00000001418D838F  push    rsi
  00000001418D8390  push    rdi
  00000001418D8391  push    rbp
  00000001418D8392  push    rbx
  00000001418D8393  sub     rsp, 498h
  00000001418D839A  mov     rax, [rsp+4D8h+arg_B8]
  00000001418D83A2  mov     rcx, rax
  00000001418D83A5  shl     rcx, 13h
  00000001418D83A9  not     rcx
  00000001418D83AC  shr     rax, 2Dh
  00000001418D83B0  not     rax
  00000001418D83B3  and     rax, rcx
  00000001418D83B6  mov     rdx, 19B4F83604874E6Bh
  00000001418D83C0  or      rdx, rax
  00000001418D83C3  not     rax
  00000001418D83C6  mov     rcx, 0E64B07C9FB78B194h
  00000001418D83D0  or      rcx, rax
  00000001418D83D3  and     rdx, rcx
  00000001418D83D6  mov     rax, rdx
  00000001418D83D9  mov     r15, rdx
  00000001418D83DC  shr     rax, 22h
  00000001418D83E0  not     eax
  00000001418D83E2  mov     [rsp+4D8h+var_98], rax
  00000001418D83EA  and     eax, 21h
  00000001418D83ED  mov     r12, rax
  00000001418D83F0  mov     rax, [rsp+4D8h+arg_160]
  00000001418D83F8  mov     r8, rax
  00000001418D83FB  not     r8
  00000001418D83FE  mov     rcx, [rsp+4D8h+arg_B0]
  00000001418D8406  mov     rdx, [rsp+4D8h+arg_28]
  00000001418D840E  mov     rsi, rdx
  00000001418D8411  not     rsi
  00000001418D8414  mov     r10, rcx
  00000001418D8417  and     r10, rsi
  00000001418D841A  not     r10
  00000001418D841D  mov     r9, rcx
  00000001418D8420  not     r9
  00000001418D8423  mov     rbx, r9
  00000001418D8426  and     rbx, rdx
  00000001418D8429  not     rbx
  00000001418D842C  and     rbx, r10
  00000001418D842F  and     rbx, r8
  00000001418D8432  not     rbx
  00000001418D8435  mov     r14, [rsp+4D8h+arg_108]
  00000001418D843D  mov     r11, 0BADFFEFFFF59D76Fh
  00000001418D8447  or      r11, r14
  00000001418D844A  mov     r10, 0B4E697D923C736BFh
  00000001418D8454  imul    r10, r11
  00000001418D8458  imul    rbx, r10
  00000001418D845C  mov     rdi, rax
  00000001418D845F  and     rdi, rdx
  00000001418D8462  not     rdi
  00000001418D8465  and     rdi, r9
  00000001418D8468  not     rdi
  00000001418D846B  imul    rdi, r10
  00000001418D846F  add     rdi, rbx
  00000001418D8472  mov     rbx, r9
  00000001418D8475  and     rbx, rax
  00000001418D8478  and     rcx, rdx
  00000001418D847B  and     rdx, rbx
  00000001418D847E  not     rbx
  00000001418D8481  and     rbx, rsi
  00000001418D8484  not     rbx
  00000001418D8487  not     rdx
  00000001418D848A  and     rdx, rbx
  00000001418D848D  imul    rdx, r10
  00000001418D8491  add     rdx, rdi
  00000001418D8494  mov     rbx, rcx
  00000001418D8497  not     rbx
  00000001418D849A  and     r9, rsi
  00000001418D849D  not     r9
  00000001418D84A0  and     r9, rbx
  00000001418D84A3  mov     rsi, r8
  00000001418D84A6  and     rcx, r8
  00000001418D84A9  and     r8, r9
  00000001418D84AC  not     r9
  00000001418D84AF  and     r9, rax
  00000001418D84B2  not     r9
  00000001418D84B5  mov     rdi, 9632D04DB8719282h
  00000001418D84BF  imul    rdi, r11
  00000001418D84C3  imul    rdi, r9
  00000001418D84C7  add     rdi, rdx
  00000001418D84CA  not     r8
  00000001418D84CD  and     r8, r9
  00000001418D84D0  mov     rdx, 69CD2FB2478E6D7Eh
  00000001418D84DA  imul    rdx, r11
  00000001418D84DE  imul    rdx, r8
  00000001418D84E2  and     rsi, rbx
  00000001418D84E5  mov     r8, 1EB3C78B6B55A43Dh
  00000001418D84EF  imul    r8, r11
  00000001418D84F3  imul    r8, rsi
  00000001418D84F7  add     r8, rdx
  00000001418D84FA  add     r8, rdi
  00000001418D84FD  not     rcx
  00000001418D8500  and     rbx, rax
  00000001418D8503  not     rbx
  00000001418D8506  and     rbx, rcx
  00000001418D8509  not     rbx
  00000001418D850C  imul    rbx, r10
  00000001418D8510  add     rbx, r8
  00000001418D8513  imul    eax, ebx, 978AC390h
  00000001418D8519  mov     rdi, rbx
  00000001418D851C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001418D8520  add     rcx, 4D8h
  00000001418D8527  mov     [rsp+4D8h+var_4B8], rcx
  00000001418D852C  mov     rax, r12
  00000001418D852F  imul    rax, rcx
  00000001418D8533  not     r15d
  00000001418D8536  mov     ecx, r15d
  00000001418D8539  shr     ecx, 9
  00000001418D853C  mov     dword ptr [rsp+4D8h+var_4C8], ecx
  00000001418D8540  mov     edx, ecx
  00000001418D8542  and     edx, 61h
  00000001418D8545  imul    ecx, edi, 0EE233350h
  00000001418D854B  mov     [rsp+4D8h+var_458], rcx
  00000001418D8553  add     rcx, rsp
  00000001418D8556  add     rcx, 4D8h
  00000001418D855D  imul    rcx, rdx
  00000001418D8561  mov     r10, rdx
  00000001418D8564  not     rcx
  00000001418D8567  shr     r15d, 1Ah
  00000001418D856B  mov     [rsp+4D8h+var_88], r15
  00000001418D8573  mov     r8d, r15d
  00000001418D8576  and     r8d, 11h
  00000001418D857A  imul    edx, edi, 10F4F220h
  00000001418D8580  lea     r9, [rsp+rdx+4D8h+var_4D8]
  00000001418D8584  add     r9, 4D8h
  00000001418D858B  mov     [rsp+4D8h+var_90], r9
  00000001418D8593  mov     rdx, r8
  00000001418D8596  imul    rdx, r9
  00000001418D859A  not     rdx
  00000001418D859D  and     rdx, rcx
  00000001418D85A0  not     rdx
  00000001418D85A3  mov     rax, [rax+rdx]
  00000001418D85A7  mov     [rsp+4D8h+var_268], rax
  00000001418D85AF  imul    eax, edi, 0E8014F28h
  00000001418D85B5  mov     [rsp+4D8h+var_3E0], rax
  00000001418D85BD  add     rax, rsp
  00000001418D85C0  add     rax, 4D8h
  00000001418D85C6  imul    rax, r10
  00000001418D85CA  mov     rsi, r10
  00000001418D85CD  mov     [rsp+4D8h+var_370], r10
  00000001418D85D5  not     rax
  00000001418D85D8  imul    ecx, edi, 0FDA76B18h
  00000001418D85DE  mov     [rsp+4D8h+var_380], rcx
  00000001418D85E6  add     rcx, rsp
  00000001418D85E9  add     rcx, 4D8h
  00000001418D85F0  imul    rcx, r8
  00000001418D85F4  mov     r15, r8
  00000001418D85F7  mov     [rsp+4D8h+var_2A0], r8
  00000001418D85FF  not     rcx
  00000001418D8602  and     rcx, rax
  00000001418D8605  not     rcx
  00000001418D8608  imul    eax, edi, 134D8708h
  00000001418D860E  add     rax, rsp
  00000001418D8611  add     rax, 4D8h
  00000001418D8617  imul    rax, r12
  00000001418D861B  mov     rbx, r12
  00000001418D861E  mov     [rsp+4D8h+var_400], r12
  00000001418D8626  mov     rax, [rcx+rax]
  00000001418D862A  mov     [rsp+4D8h+var_330], rax
  00000001418D8632  mov     rax, r14
  00000001418D8635  shr     rax, 2Eh
  00000001418D8639  not     eax
  00000001418D863B  mov     [rsp+4D8h+var_4A0], rax
  00000001418D8640  and     eax, 10401h
  00000001418D8645  mov     r9, rax
  00000001418D8648  mov     eax, r14d
  00000001418D864B  not     eax
  00000001418D864D  shr     eax, 3
  00000001418D8650  mov     [rsp+4D8h+var_228], eax
  00000001418D8657  mov     r13d, eax
  00000001418D865A  and     r13d, 3
  00000001418D865E  imul    eax, edi, 771199A8h
  00000001418D8664  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001418D8668  add     rdx, 4D8h
  00000001418D866F  mov     [rsp+4D8h+var_368], rdx
  00000001418D8677  mov     rax, r13
  00000001418D867A  imul    rax, rdx
  00000001418D867E  imul    ecx, edi, 0A4B66670h
  00000001418D8684  mov     [rsp+4D8h+var_3E8], rcx
  00000001418D868C  add     rcx, rsp
  00000001418D868F  add     rcx, 4D8h
  00000001418D8696  imul    rcx, r9
  00000001418D869A  add     rcx, rax
  00000001418D869D  not     rcx
  00000001418D86A0  shr     r14, 1Dh
  00000001418D86A4  not     r14d
  00000001418D86A7  mov     [rsp+4D8h+var_48], r14
  00000001418D86AF  and     r14d, 8000801h
  00000001418D86B6  imul    eax, edi, 33C6B0F0h
  00000001418D86BC  mov     [rsp+4D8h+var_258], rax
  00000001418D86C4  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001418D86C8  add     rdx, 4D8h
  00000001418D86CF  mov     [rsp+4D8h+var_390], rdx
  00000001418D86D7  mov     rax, r14
  00000001418D86DA  imul    rax, rdx
  00000001418D86DE  not     rax
  00000001418D86E1  and     rax, rcx
  00000001418D86E4  mov     r8d, [rsp+4D8h+arg_58]
  00000001418D86EC  not     r8d
  00000001418D86EF  mov     r11d, r8d
  00000001418D86F2  shr     r11d, 0Ch
  00000001418D86F6  mov     r12d, r11d
  00000001418D86F9  mov     dword ptr [rsp+4D8h+var_3C8], r11d
  00000001418D8701  and     r12d, 9
  00000001418D8705  imul    ecx, edi, 543FDAD8h
  00000001418D870B  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001418D870F  add     r10, 4D8h
  00000001418D8716  mov     [rsp+4D8h+var_250], r10
  00000001418D871E  mov     rcx, r12
  00000001418D8721  mov     [rsp+4D8h+var_298], r12
  00000001418D8729  imul    rcx, r10
  00000001418D872D  not     rcx
  00000001418D8730  mov     edx, r8d
  00000001418D8733  shr     edx, 0Bh
  00000001418D8736  mov     [rsp+4D8h+var_22C], edx
  00000001418D873D  mov     r10d, edx
  00000001418D8740  and     r10d, 11h
  00000001418D8744  mov     [rsp+4D8h+var_3D0], r10
  00000001418D874C  imul    edx, edi, 7F8C12B8h
  00000001418D8752  add     rdx, rsp
  00000001418D8755  add     rdx, 4D8h
  00000001418D875C  imul    rdx, r10
  00000001418D8760  not     rdx
  00000001418D8763  and     rdx, rcx
  00000001418D8766  imul    ecx, edi, 0D87D1760h
  00000001418D876C  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001418D8770  add     r10, 4D8h
  00000001418D8777  mov     [rsp+4D8h+var_4D8], r10
  00000001418D877B  shr     r8d, 6
  00000001418D877F  mov     [rsp+4D8h+var_224], r8d
  00000001418D8787  mov     ecx, r8d
  00000001418D878A  and     ecx, 608201h
  00000001418D8790  mov     [rsp+4D8h+var_350], rcx
  00000001418D8798  not     rdx
  00000001418D879B  imul    rcx, r10
  00000001418D879F  mov     rcx, [rdx+rcx]
  00000001418D87A3  mov     [rsp+4D8h+var_420], rcx
  00000001418D87AB  imul    ecx, edi, 0C52F9058h
  00000001418D87B1  mov     [rsp+4D8h+var_378], rcx
  00000001418D87B9  add     rcx, rsp
  00000001418D87BC  add     rcx, 4D8h
  00000001418D87C3  imul    rcx, r14
  00000001418D87C7  mov     [rsp+4D8h+var_430], r14
  00000001418D87CF  imul    edx, edi, 0AD30DF80h
  00000001418D87D5  add     rdx, rsp
  00000001418D87D8  add     rdx, 4D8h
  00000001418D87DF  imul    rdx, r13
  00000001418D87E3  not     rdx
  00000001418D87E6  mov     r10, rdx
  00000001418D87E9  mov     [rsp+4D8h+var_3F0], rdx
  00000001418D87F1  imul    edx, edi, 8CB7B598h
  00000001418D87F7  mov     [rsp+4D8h+var_3D8], rdx
  00000001418D87FF  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001418D8803  add     r8, 4D8h
  00000001418D880A  mov     [rsp+4D8h+var_388], r8
  00000001418D8812  mov     [rsp+4D8h+var_280], r9
  00000001418D881A  mov     rdx, r9
  00000001418D881D  imul    rdx, r8
  00000001418D8821  not     rdx
  00000001418D8824  and     rdx, r10
  00000001418D8827  not     rdx
  00000001418D882A  mov     rcx, [rcx+rdx]
  00000001418D882E  mov     [rsp+4D8h+var_1F8], rcx
  00000001418D8836  imul    ecx, edi, 8F104A80h
  00000001418D883C  add     rcx, rsp
  00000001418D883F  add     rcx, 4D8h
  00000001418D8846  imul    rcx, r13
  00000001418D884A  imul    edx, edi, 269B0E10h
  00000001418D8850  mov     [rsp+4D8h+var_3A0], rdx
  00000001418D8858  add     rdx, rsp
  00000001418D885B  add     rdx, 4D8h
  00000001418D8862  mov     [rsp+4D8h+var_240], rdx
  00000001418D886A  mov     r8, r9
  00000001418D886D  imul    r8, rdx
  00000001418D8871  add     r8, rcx
  00000001418D8874  imul    ecx, edi, 0E3502558h
  00000001418D887A  mov     [rsp+4D8h+var_3F8], rcx
  00000001418D8882  add     rcx, rsp
  00000001418D8885  add     rcx, 4D8h
  00000001418D888C  imul    rcx, rsi
  00000001418D8890  not     rcx
  00000001418D8893  imul    edx, edi, 616B7DB8h
  00000001418D8899  lea     r9, [rsp+rdx+4D8h+var_4D8]
  00000001418D889D  add     r9, 4D8h
  00000001418D88A4  mov     [rsp+4D8h+var_398], r9
  00000001418D88AC  mov     rdx, r15
  00000001418D88AF  imul    rdx, r9
  00000001418D88B3  not     rdx
  00000001418D88B6  and     rdx, rcx
  00000001418D88B9  imul    ecx, edi, 6E972098h
  00000001418D88BF  mov     [rsp+4D8h+var_260], rcx
  00000001418D88C7  add     rcx, rsp
  00000001418D88CA  add     rcx, 4D8h
  00000001418D88D1  imul    rcx, rbx
  00000001418D88D5  not     rdx
  00000001418D88D8  mov     rsi, [rcx+rdx]
  00000001418D88DC  mov     [rsp+4D8h+var_248], rsi
  00000001418D88E4  imul    ecx, edi, 0F2D45D20h
  00000001418D88EA  mov     [rsp+4D8h+var_3A8], rcx
  00000001418D88F2  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001418D88F6  add     r10, 4D8h
  00000001418D88FD  mov     [rsp+4D8h+var_428], r10
  00000001418D8905  mov     rdx, r14
  00000001418D8908  imul    rdx, r10
  00000001418D890C  not     rdx
  00000001418D890F  mov     r9, 0A9C528963C1BF80Bh
  00000001418D8919  imul    r9, rdi
  00000001418D891D  mov     [rsp+4D8h+var_2B8], r9
  00000001418D8925  lea     ecx, [rdi+rdi*4]
  00000001418D8928  mov     [rsp+4D8h+var_460], rcx
  00000001418D892D  lea     ecx, [rdi+rcx*4]
  00000001418D8930  add     ecx, edi
  00000001418D8932  and     cl, 3Eh
  00000001418D8935  mov     dword ptr [rsp+4D8h+var_2C0], ecx
  00000001418D893C  lea     r10, [rsi+r9]
  00000001418D8940  mov     rsi, r10
  00000001418D8943  shr     rsi, cl
  00000001418D8946  mov     [rsp+4D8h+var_2C8], rsi
  00000001418D894E  not     r8
  00000001418D8951  and     r8, rdx
  00000001418D8954  imul    ecx, edi, 0D63C412Ah
  00000001418D895A  mov     r9, rcx
  00000001418D895D  mov     [rsp+4D8h+var_210], rcx
  00000001418D8965  shl     r10, cl
  00000001418D8968  mov     [rsp+4D8h+var_2D0], r10
  00000001418D8970  mov     rcx, rsi
  00000001418D8973  not     rcx
  00000001418D8976  not     r10
  00000001418D8979  and     r10, rcx
  00000001418D897C  not     r10
  00000001418D897F  mov     [rsp+4D8h+var_180], r10
  00000001418D8987  mov     rdx, 0C54F3A2871670DF3h
  00000001418D8991  imul    rdx, rdi
  00000001418D8995  add     rdx, r10
  00000001418D8998  lea     ecx, ds:0[rdi*8]
  00000001418D899F  sub     ecx, edi
  00000001418D89A1  mov     dword ptr [rsp+4D8h+var_2D8], ecx
  00000001418D89A8  mov     r10, rdx
  00000001418D89AB  shl     r10, cl
  00000001418D89AE  imul    ecx, edi, 39h ; '9'
  00000001418D89B1  mov     [rsp+4D8h+var_234], ecx
  00000001418D89B8  shr     rdx, cl
  00000001418D89BB  not     r10
  00000001418D89BE  not     rdx
  00000001418D89C1  and     rdx, r10
  00000001418D89C4  imul    ecx, edi, 0D0029E50h
  00000001418D89CA  mov     [rsp+4D8h+var_4D0], rcx
  00000001418D89CF  mov     r15, [rsp+rcx+4D8h]
  00000001418D89D7  mov     [rsp+4D8h+var_4A8], r15
  00000001418D89DC  shr     r15, 3Eh
  00000001418D89E0  not     rdx
  00000001418D89E3  add     rdx, r9
  00000001418D89E6  imul    ecx, edi, 0BCB51748h
  00000001418D89EC  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001418D89F0  add     r10, 4D8h
  00000001418D89F7  mov     [rsp+4D8h+var_3B0], r10
  00000001418D89FF  imul    esi, edi, 1BC80018h
  00000001418D8A05  mov     [rsp+4D8h+var_3B8], rsi
  00000001418D8A0D  imul    ebp, edi, 8A5F20B0h
  00000001418D8A13  mov     [rsp+4D8h+var_348], rbp
  00000001418D8A1B  imul    ecx, edi, 3E99BEE8h
  00000001418D8A21  mov     [rsp+4D8h+var_4B0], rcx
  00000001418D8A26  imul    ecx, edi, 74B904C0h
  00000001418D8A2C  test    r11b, 1
  00000001418D8A30  cmovz   rdx, r10
  00000001418D8A34  imul    ebx, edi, 81E4A7A0h
  00000001418D8A3A  lea     r9, [rsp+rbx+4D8h+var_4D8]
  00000001418D8A3E  add     r9, 4D8h
  00000001418D8A45  mov     [rsp+4D8h+var_288], r9
  00000001418D8A4D  mov     rbx, r12
  00000001418D8A50  imul    rbx, r9
  00000001418D8A54  not     rbx
  00000001418D8A57  imul    r14d, edi, 361F45D8h
  00000001418D8A5E  add     r14, rsp
  00000001418D8A61  add     r14, 4D8h
  00000001418D8A68  mov     r12, [rsp+4D8h+var_3D0]
  00000001418D8A70  imul    r14, r12
  00000001418D8A74  not     r14
  00000001418D8A77  and     r14, rbx
  00000001418D8A7A  lea     rbx, [rsp+rcx+4D8h+var_4D8]
  00000001418D8A7E  add     rbx, 4D8h
  00000001418D8A85  mov     r9, [rsp+4D8h+var_350]
  00000001418D8A8D  mov     rcx, r9
  00000001418D8A90  imul    rcx, rbx
  00000001418D8A94  not     r14
  00000001418D8A97  mov     rcx, [rcx+r14]
  00000001418D8A9B  mov     [rsp+4D8h+var_290], rcx
  00000001418D8AA3  not     rax
  00000001418D8AA6  mov     rax, [rax]
  00000001418D8AA9  mov     [rsp+4D8h+var_338], rax
  00000001418D8AB1  not     r8
  00000001418D8AB4  mov     rax, [r8]
  00000001418D8AB7  mov     [rsp+4D8h+var_50], rax
  00000001418D8ABF  mov     r10, rdi
  00000001418D8AC2  imul    eax, r10d, 2B4C37E0h
  00000001418D8AC9  mov     rcx, [rsp+rax+4D8h]
  00000001418D8AD1  mov     [rsp+4D8h+var_340], rcx
  00000001418D8AD9  shr     rcx, 3Dh
  00000001418D8ADD  and     ecx, 1
  00000001418D8AE0  imul    eax, r10d, 6C3E8BB0h
  00000001418D8AE7  mov     rax, [rsp+rax+4D8h]
  00000001418D8AEF  imul    rax, r12
  00000001418D8AF3  mov     [rsp+4D8h+var_278], rax
  00000001418D8AFB  imul    eax, r10d, 0AF897468h
  00000001418D8B02  mov     [rsp+4D8h+var_2B0], rax
  00000001418D8B0A  mov     rax, [rsp+rax+4D8h]
  00000001418D8B12  mov     r11, r13
  00000001418D8B15  mov     [rsp+4D8h+var_328], r13
  00000001418D8B1D  imul    rax, r13
  00000001418D8B21  mov     [rsp+4D8h+var_490], rax
  00000001418D8B26  imul    r13d, r10d, 0CDAA0968h
  00000001418D8B2D  mov     rax, [rsp+r13+4D8h]
  00000001418D8B35  imul    rax, r11
  00000001418D8B39  mov     [rsp+4D8h+var_468], rax
  00000001418D8B3E  imul    eax, r10d, 207929E8h
  00000001418D8B45  mov     rax, [rsp+rax+4D8h]
  00000001418D8B4D  mov     [rsp+4D8h+var_58], rax
  00000001418D8B55  mov     rax, [rsp+4D8h+arg_E8]
  00000001418D8B5D  mov     [rsp+4D8h+var_358], rax
  00000001418D8B65  mov     rax, [rsp+rsi+4D8h]
  00000001418D8B6D  mov     [rsp+4D8h+var_4C0], rax
  00000001418D8B72  mov     rax, [rsp+4D8h+var_4B0]
  00000001418D8B77  mov     rax, [rsp+rax+4D8h]
  00000001418D8B7F  mov     [rsp+4D8h+var_80], rax
  00000001418D8B87  imul    eax, r10d, 796A2E90h
  00000001418D8B8E  mov     [rsp+4D8h+var_408], rax
  00000001418D8B96  mov     rax, [rsp+rax+4D8h]
  00000001418D8B9E  mov     [rsp+4D8h+var_208], rax
  00000001418D8BA6  imul    eax, r10d, 40F253D0h
  00000001418D8BAD  mov     [rsp+4D8h+var_148], rax
  00000001418D8BB5  mov     rax, [rsp+rax+4D8h]
  00000001418D8BBD  mov     [rsp+4D8h+var_70], rax
  00000001418D8BC5  imul    eax, r10d, 56986FC0h
  00000001418D8BCC  mov     [rsp+4D8h+var_3C0], rax
  00000001418D8BD4  imul    r11d, r10d, 0C7882540h
  00000001418D8BDB  mov     [rsp+4D8h+var_360], r11
  00000001418D8BE3  mov     r8, [rsp+rbp+4D8h]
  00000001418D8BEB  mov     [rsp+4D8h+var_2A8], r8
  00000001418D8BF3  mov     rax, [rsp+rax+4D8h]
  00000001418D8BFB  mov     [rsp+4D8h+var_470], rax
  00000001418D8C00  imul    eax, r10d, 0D25B3338h
  00000001418D8C07  mov     [rsp+4D8h+var_488], rax
  00000001418D8C0C  mov     r8, [rsp+r11+4D8h]
  00000001418D8C14  mov     [rsp+4D8h+var_200], r8
  00000001418D8C1C  mov     rax, [rsp+rax+4D8h]
  00000001418D8C24  mov     [rsp+4D8h+var_68], rax
  00000001418D8C2C  mov     rax, 0EAE4DCB1538EA4CCh
  00000001418D8C36  mov     rax, 589FFA5B761163BEh
  00000001418D8C40  test    r14, 0
  00000001418D8C47  call    locret_1418D8C57  ; -> locret_1418D8C57
  00000001418D8C4C  jz      loc_1418D8C58
  00000001418D8C52  jmp     loc_1418DAD4B
  00000001418D8C57  retn
  00000001418D8C58  nop
  00000001418D8C59  jmp     loc_1418DBE65
  00000001418D8C5E  mov     rax, 0EAE4DCB1538EA4CCh
  00000001418D8C68  mov     rax, 589FFA5B761163BEh
  00000001418D8C72  movzx   edi, word ptr [rdx]
  00000001418D8C75  imul    esi, r10d, 87A7910h
  00000001418D8C7C  mov     [rsp+4D8h+var_190], rsi
  00000001418D8C84  imul    eax, r10d, 3C412A00h
  00000001418D8C8B  or      rcx, rdi
  00000001418D8C8E  mov     [rsp+4D8h+var_270], rdi
  00000001418D8C96  setnz   r11b
  00000001418D8C9A  test    r15b, r11b
  00000001418D8C9D  cmovnz  r13, rsi
  00000001418D8CA1  mov     edx, dword ptr [rsp+4D8h+var_3C8]
  00000001418D8CA8  test    dl, 1
  00000001418D8CAB  lea     rax, [rsp+rax+4D8h]
  00000001418D8CB3  lea     rcx, [rsp+r13+4D8h]
  00000001418D8CBB  cmovz   rcx, rax
  00000001418D8CBF  mov     [rsp+4D8h+var_60], rcx
  00000001418D8CC7  imul    rbx, r12
  00000001418D8CCB  mov     rax, [rsp+4D8h+var_250]
  00000001418D8CD3  imul    rax, r9
  00000001418D8CD7  add     rax, rbx
  00000001418D8CDA  test    dl, 1
  00000001418D8CDD  cmovnz  rax, [rsp+4D8h+var_4D8]
  00000001418D8CE2  mov     [rsp+4D8h+var_250], rax
  00000001418D8CEA  mov     rax, 0F0E41C6EE2885AA5h
  00000001418D8CF4  imul    rax, r10
  00000001418D8CF8  mov     rcx, 0B1E343A01A888E7h
  00000001418D8D02  imul    rcx, r10
  00000001418D8D06  test    r15b, r11b
  00000001418D8D09  cmovnz  rcx, rax
  00000001418D8D0D  mov     [rsp+4D8h+var_78], rcx
  00000001418D8D15  imul    ecx, r10d, 0E5A8BA40h
  00000001418D8D1C  mov     [rsp+4D8h+var_438], rcx
  00000001418D8D24  test    r15b, r11b
  00000001418D8D27  mov     r12, [rsp+4D8h+var_3D8]
  00000001418D8D2F  mov     rax, r12
  00000001418D8D32  cmovnz  rax, rcx
  00000001418D8D36  mov     [rsp+4D8h+var_A8], rax
  00000001418D8D3E  imul    ecx, r10d, 316E1C08h
  00000001418D8D45  test    r15b, r11b
  00000001418D8D48  mov     rax, [rsp+4D8h+var_258]
  00000001418D8D50  cmovnz  rax, [rsp+4D8h+var_3A8]
  00000001418D8D59  mov     [rsp+4D8h+var_258], rax
  00000001418D8D61  cmovnz  rcx, [rsp+4D8h+var_458]
  00000001418D8D6A  mov     [rsp+4D8h+var_B0], rcx
  00000001418D8D72  mov     rax, [rsp+4D8h+var_260]
  00000001418D8D7A  cmovz   rax, [rsp+4D8h+var_3E8]
  00000001418D8D83  mov     [rsp+4D8h+var_260], rax
  00000001418D8D8B  imul    eax, r10d, 95322EA8h
  00000001418D8D92  imul    ecx, r10d, 0DD2E4130h
  00000001418D8D99  test    r15b, r11b
  00000001418D8D9C  cmovnz  rcx, rax
  00000001418D8DA0  mov     [rsp+4D8h+var_F0], rcx
  00000001418D8DA8  mov     rax, 0B43ECAFDE8695D17h
  00000001418D8DB2  imul    rax, r10
  00000001418D8DB6  mov     rcx, rax
  00000001418D8DB9  mov     rax, 0FA2B6082BDFF8F7Bh
  00000001418D8DC3  imul    rax, r10
  00000001418D8DC7  add     rax, r8
  00000001418D8DCA  mov     r9, 0CC571497382EA0A2h
  00000001418D8DD4  imul    r9, r10
  00000001418D8DD8  and     r9, [rsp+4D8h+var_4A8]
  00000001418D8DDD  not     r9
  00000001418D8DE0  mov     rsi, 758B2673F1D863A2h
  00000001418D8DEA  imul    rsi, r10
  00000001418D8DEE  add     rsi, r9
  00000001418D8DF1  mov     rdx, 0BA4AB790A77C21DCh
  00000001418D8DFB  imul    rdx, r10
  00000001418D8DFF  add     rdx, r9
  00000001418D8E02  mov     rbx, 0B530F19E5D87E81Fh
  00000001418D8E0C  imul    rbx, r10
  00000001418D8E10  mov     r8, 0C8F3BBB7B89F2B0Ch
  00000001418D8E1A  imul    r8, r10
  00000001418D8E1E  imul    r13d, r10d, 0AD30DF8h
  00000001418D8E25  test    rdi, rdi
  00000001418D8E28  mov     r14, rcx
  00000001418D8E2B  cmovz   r14, r13
  00000001418D8E2F  add     r14, rax
  00000001418D8E32  not     rdx
  00000001418D8E35  mov     rdi, r14
  00000001418D8E38  not     rdi
  00000001418D8E3B  and     rdx, rdi
  00000001418D8E3E  not     rdx
  00000001418D8E41  and     rdx, rsi
  00000001418D8E44  and     r8, rdi
  00000001418D8E47  not     r8
  00000001418D8E4A  and     r8, rbx
  00000001418D8E4D  test    r15b, r11b
  00000001418D8E50  cmovnz  r8, rdx
  00000001418D8E54  mov     [rsp+4D8h+var_3A8], r8
  00000001418D8E5C  imul    edx, r10d, 621E428h
  00000001418D8E63  imul    eax, r10d, 69E5F6C8h
  00000001418D8E6A  test    r15b, r11b
  00000001418D8E6D  cmovnz  rax, rdx
  00000001418D8E71  mov     [rsp+4D8h+var_138], rax
  00000001418D8E79  mov     rsi, 554F8CAA4A9E4A2h
  00000001418D8E83  imul    rsi, r10
  00000001418D8E87  add     rsi, r9
  00000001418D8E8A  mov     rdx, 0F3222CFE9BC9F297h
  00000001418D8E94  imul    rdx, r10
  00000001418D8E98  add     rdx, r9
  00000001418D8E9B  not     rdx
  00000001418D8E9E  and     rdx, rdi
  00000001418D8EA1  not     rdx
  00000001418D8EA4  and     rdx, rsi
  00000001418D8EA7  mov     rsi, 82A06A6389DA9B82h
  00000001418D8EB1  imul    rsi, r10
  00000001418D8EB5  add     rsi, r9
  00000001418D8EB8  mov     rax, 95FF47ECAE1DEF75h
  00000001418D8EC2  imul    rax, r10
  00000001418D8EC6  add     rax, r9
  00000001418D8EC9  not     rax
  00000001418D8ECC  and     rax, rdi
  00000001418D8ECF  not     rax
  00000001418D8ED2  and     rax, rsi
  00000001418D8ED5  test    r15b, r11b
  00000001418D8ED8  cmovnz  rax, rdx
  00000001418D8EDC  mov     [rsp+4D8h+var_158], rax
  00000001418D8EE4  imul    ecx, r10d, 0C2D6FB70h
  00000001418D8EEB  mov     [rsp+4D8h+var_478], rcx
  00000001418D8EF0  test    r15b, r11b
  00000001418D8EF3  mov     rax, [rsp+4D8h+var_378]
  00000001418D8EFB  cmovnz  rax, rcx
  00000001418D8EFF  mov     [rsp+4D8h+var_378], rax
  00000001418D8F07  mov     rdx, 0F7CCCC3A9BD70C2Fh
  00000001418D8F11  imul    rdx, r10
  00000001418D8F15  add     rdx, r9
  00000001418D8F18  mov     r13, 0EBF6966D6B2A8EA4h
  00000001418D8F22  imul    r13, r10
  00000001418D8F26  add     r13, r9
  00000001418D8F29  mov     rbx, 0EBA9261C82F77D29h
  00000001418D8F33  imul    rbx, r10
  00000001418D8F37  add     rbx, r9
  00000001418D8F3A  mov     r8, 82981CDD5945B7E1h
  00000001418D8F44  imul    r8, r10
  00000001418D8F48  add     r8, r9
  00000001418D8F4B  mov     r9, rdx
  00000001418D8F4E  not     r9
  00000001418D8F51  mov     rax, rdi
  00000001418D8F54  and     rax, r13
  00000001418D8F57  and     r9, rax
  00000001418D8F5A  not     r9
  00000001418D8F5D  not     rax
  00000001418D8F60  mov     rcx, rdx
  00000001418D8F63  and     rcx, rax
  00000001418D8F66  not     rcx
  00000001418D8F69  and     rcx, r9
  00000001418D8F6C  not     r13
  00000001418D8F6F  mov     [rsp+4D8h+var_A0], r14
  00000001418D8F77  mov     r9, r14
  00000001418D8F7A  and     r9, r13
  00000001418D8F7D  not     r9
  00000001418D8F80  and     r9, rdx
  00000001418D8F83  and     r9, rax
  00000001418D8F86  and     rdx, r14
  00000001418D8F89  not     rdx
  00000001418D8F8C  and     rdx, r13
  00000001418D8F8F  not     rdx
  00000001418D8F92  imul    eax, r10d, 6B1E2095h
  00000001418D8F99  mov     [rsp+4D8h+var_458], rax
  00000001418D8FA1  add     rdx, rax
  00000001418D8FA4  add     rdx, r9
  00000001418D8FA7  add     rdx, rcx
  00000001418D8FAA  not     r8
  00000001418D8FAD  and     r8, rdi
  00000001418D8FB0  not     r8
  00000001418D8FB3  and     r8, rbx
  00000001418D8FB6  test    r15b, r11b
  00000001418D8FB9  cmovnz  r8, rdx
  00000001418D8FBD  mov     [rsp+4D8h+var_3C8], r8
  00000001418D8FC5  mov     r9, r10
  00000001418D8FC8  imul    eax, r9d, 99E35878h
  00000001418D8FCF  mov     [rsp+4D8h+var_498], rax
  00000001418D8FD4  imul    ecx, r9d, 4BC561C8h
  00000001418D8FDB  mov     [rsp+4D8h+var_440], rcx
  00000001418D8FE3  test    r15b, r11b
  00000001418D8FE6  cmovnz  rax, rcx
  00000001418D8FEA  mov     [rsp+4D8h+var_160], rax
  00000001418D8FF2  mov     rax, 4124FB642B14440Dh
  00000001418D8FFC  imul    rax, r10
  00000001418D9000  mov     rcx, 744CE1E0BB2FB0C3h
  00000001418D900A  imul    rcx, r10
  00000001418D900E  and     rcx, rdi
  00000001418D9011  not     rcx
  00000001418D9014  and     rcx, rax
  00000001418D9017  mov     rdx, 8E295F18BAA9A2A1h
  00000001418D9021  imul    rdx, r10
  00000001418D9025  and     rdx, rdi
  00000001418D9028  mov     rax, 0F1E50EA838BD802h
  00000001418D9032  imul    rax, r10
  00000001418D9036  not     rdx
  00000001418D9039  and     rdx, rax
  00000001418D903C  test    r15b, r11b
  00000001418D903F  cmovnz  rdx, rcx
  00000001418D9043  mov     [rsp+4D8h+var_170], rdx
  00000001418D904B  imul    ebp, r9d, 0A25DD188h
  00000001418D9052  test    r15b, r11b
  00000001418D9055  mov     rax, [rsp+4D8h+var_380]
  00000001418D905D  mov     rcx, [rsp+4D8h+var_3E0]
  00000001418D9065  cmovnz  rax, rcx
  00000001418D9069  mov     [rsp+4D8h+var_380], rax
  00000001418D9071  cmovz   r12, rbp
  00000001418D9075  mov     [rsp+4D8h+var_3D8], r12
  00000001418D907D  imul    r8d, r9d, 496CCCE0h
  00000001418D9084  test    r15b, r11b
  00000001418D9087  mov     rax, [rsp+4D8h+var_3B8]
  00000001418D908F  cmovnz  rax, [rsp+4D8h+var_408]
  00000001418D9098  mov     [rsp+4D8h+var_3B8], rax
  00000001418D90A0  mov     rax, [rsp+4D8h+var_3C0]
  00000001418D90A8  cmovnz  rax, [rsp+4D8h+var_3A0]
  00000001418D90B1  mov     [rsp+4D8h+var_3C0], rax
  00000001418D90B9  cmovnz  rcx, [rsp+4D8h+var_3F8]
  00000001418D90C2  mov     [rsp+4D8h+var_3E0], rcx
  00000001418D90CA  cmovnz  r8, [rsp+4D8h+var_3E8]
  00000001418D90D3  mov     [rsp+4D8h+var_178], r8
  00000001418D90DB  imul    eax, r9d, 0BA5C8260h
  00000001418D90E2  test    r15b, r11b
  00000001418D90E5  mov     rdx, [rsp+4D8h+var_358]
  00000001418D90ED  mov     ecx, edx
  00000001418D90EF  not     ecx
  00000001418D90F1  cmovz   rax, [rsp+4D8h+var_4D0]
  00000001418D90F7  mov     [rsp+4D8h+var_188], rax
  00000001418D90FF  mov     eax, ecx
  00000001418D9101  shr     eax, 11h
  00000001418D9104  mov     [rsp+4D8h+var_230], eax
  00000001418D910B  mov     r8d, eax
  00000001418D910E  and     r8d, 31h
  00000001418D9112  mov     r14, [rsp+4D8h+var_268]
  00000001418D911A  mov     rax, r14
  00000001418D911D  imul    rax, r8
  00000001418D9121  mov     rdi, r8
  00000001418D9124  shr     ecx, 4
  00000001418D9127  mov     [rsp+4D8h+var_238], ecx
  00000001418D912E  mov     r8d, ecx
  00000001418D9131  and     r8d, 43h
  00000001418D9135  mov     rcx, r8
  00000001418D9138  mov     r13, r8
  00000001418D913B  mov     r11, [rsp+4D8h+var_330]
  00000001418D9143  imul    rcx, r11
  00000001418D9147  add     rcx, rax
  00000001418D914A  mov     [rsp+4D8h+var_B8], rcx
  00000001418D9152  mov     rax, [rsp+4D8h+var_370]
  00000001418D915A  mov     rsi, [rsp+4D8h+var_4C0]
  00000001418D915F  imul    rax, rsi
  00000001418D9163  not     rax
  00000001418D9166  imul    ecx, r9d, 51E745F0h
  00000001418D916D  lea     r8, [rsp+rcx+4D8h+var_4D8]
  00000001418D9171  add     r8, 4D8h
  00000001418D9178  mov     [rsp+4D8h+var_3A0], r8
  00000001418D9180  mov     r12, [rsp+4D8h+var_2A0]
  00000001418D9188  mov     rcx, r12
  00000001418D918B  imul    rcx, r8
  00000001418D918F  not     rcx
  00000001418D9192  and     rcx, rax
  00000001418D9195  mov     [rsp+4D8h+var_C0], rcx
  00000001418D919D  lea     rax, [rsp+4D8h]
  00000001418D91A5  mov     r8, rax
  00000001418D91A8  mov     r10, rax
  00000001418D91AB  not     r8
  00000001418D91AE  mov     rbx, rsi
  00000001418D91B1  not     rbx
  00000001418D91B4  mov     rcx, r8
  00000001418D91B7  mov     rax, r8
  00000001418D91BA  and     rcx, rbx
  00000001418D91BD  not     rcx
  00000001418D91C0  mov     r8, r10
  00000001418D91C3  and     r8, rsi
  00000001418D91C6  imul    r10, rcx, 0FFFFFFFFFFFFFE68h
  00000001418D91CD  imul    r15, r8, 199h
  00000001418D91D4  add     r15, r10
  00000001418D91D7  mov     r10, rax
  00000001418D91DA  and     r10, rsi
  00000001418D91DD  not     r10
  00000001418D91E0  add     r15, r10
  00000001418D91E3  not     r8
  00000001418D91E6  and     r8, rcx
  00000001418D91E9  not     r8
  00000001418D91EC  imul    rcx, r8, 0FFFFFFFFFFFFFE67h
  00000001418D91F3  add     rcx, r15
  00000001418D91F6  mov     [rsp+4D8h+var_218], rcx
  00000001418D91FE  mov     r8, [rsp+4D8h+var_4A8]
  00000001418D9203  imul    r8, r12
  00000001418D9207  mov     r15, [rsp+4D8h+var_400]
  00000001418D920F  mov     rcx, r15
  00000001418D9212  imul    rcx, r11
  00000001418D9216  add     rcx, r8
  00000001418D9219  mov     [rsp+4D8h+var_C8], rcx
  00000001418D9221  mov     rcx, r14
  00000001418D9224  imul    rcx, r13
  00000001418D9228  mov     r8, rdi
  00000001418D922B  imul    r8, [rsp+4D8h+var_338]
  00000001418D9234  add     r8, rcx
  00000001418D9237  mov     [rsp+4D8h+var_D0], r8
  00000001418D923F  mov     r8, [rsp+4D8h+var_420]
  00000001418D9247  mov     rcx, r8
  00000001418D924A  imul    rcx, r13
  00000001418D924E  mov     r10, rdi
  00000001418D9251  mov     r14, rdi
  00000001418D9254  imul    r10, rsi
  00000001418D9258  add     r10, rcx
  00000001418D925B  mov     [rsp+4D8h+var_D8], r10
  00000001418D9263  shr     rdx, 1Fh
  00000001418D9267  not     edx
  00000001418D9269  mov     ecx, edx
  00000001418D926B  and     ecx, 2800B01h
  00000001418D9271  mov     rsi, rcx
  00000001418D9274  mov     [rsp+4D8h+var_220], rcx
  00000001418D927C  mov     r11, r9
  00000001418D927F  imul    ecx, r11d, 471437F8h
  00000001418D9286  mov     [rsp+4D8h+var_128], rcx
  00000001418D928E  imul    ecx, r11d, 0A0053CA0h
  00000001418D9295  test    dl, 1
  00000001418D9298  lea     rdx, [rsp+rbp+4D8h]
  00000001418D92A0  mov     r9, [rsp+4D8h+var_4D8]
  00000001418D92A4  cmovnz  rdx, r9
  00000001418D92A8  mov     [rsp+4D8h+var_E0], rdx
  00000001418D92B0  lea     rcx, [rsp+rcx+4D8h]
  00000001418D92B8  cmovnz  rcx, r9
  00000001418D92BC  mov     [rsp+4D8h+var_E8], rcx
  00000001418D92C4  mov     [rsp+4D8h+var_408], rax
  00000001418D92CC  imul    rcx, rax, 0FFFFFFFFFFFFFE18h
  00000001418D92D3  lea     rbp, [rsp+4D8h]
  00000001418D92DB  imul    rdx, rbp, 0FFFFFFFFFFFFFE19h
  00000001418D92E2  add     rdx, rcx
  00000001418D92E5  mov     rdi, rdx
  00000001418D92E8  mov     [rsp+4D8h+var_358], rdx
  00000001418D92F0  mov     rcx, [rsp+4D8h+var_498]
  00000001418D92F5  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001418D92F9  add     rdx, 4D8h
  00000001418D9300  mov     rcx, [rsp+4D8h+var_4B0]
  00000001418D9305  add     rcx, rsp
  00000001418D9308  add     rcx, 4D8h
  00000001418D930F  imul    rcx, r12
  00000001418D9313  imul    rdx, r15
  00000001418D9317  add     rdx, rcx
  00000001418D931A  mov     rcx, rbp
  00000001418D931D  shl     rcx, 8
  00000001418D9321  neg     rcx
  00000001418D9324  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001418D9328  add     r9, 4D8h
  00000001418D932F  shl     rax, 8
  00000001418D9333  sub     r9, rax
  00000001418D9336  mov     [rsp+4D8h+var_3F8], r9
  00000001418D933E  mov     rcx, r15
  00000001418D9341  imul    rcx, r9
  00000001418D9345  not     rcx
  00000001418D9348  mov     rax, [rsp+4D8h+var_438]
  00000001418D9350  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001418D9354  add     r9, 4D8h
  00000001418D935B  imul    r9, r12
  00000001418D935F  not     r9
  00000001418D9362  and     r9, rcx
  00000001418D9365  imul    ecx, r11d, 28F3A2F8h
  00000001418D936C  add     rcx, rsp
  00000001418D936F  add     rcx, 4D8h
  00000001418D9376  imul    rcx, r15
  00000001418D937A  mov     [rsp+4D8h+var_1B0], rcx
  00000001418D9382  imul    ecx, r11d, 0FB4ED630h
  00000001418D9389  add     rcx, rsp
  00000001418D938C  add     rcx, 4D8h
  00000001418D9393  imul    rcx, r12
  00000001418D9397  mov     [rsp+4D8h+var_1B8], rcx
  00000001418D939F  mov     rcx, [rsp+4D8h+var_390]
  00000001418D93A7  imul    rcx, r15
  00000001418D93AB  mov     [rsp+4D8h+var_390], rcx
  00000001418D93B3  imul    ecx, r11d, 15A61BF0h
  00000001418D93BA  mov     rbp, r11
  00000001418D93BD  add     rcx, rsp
  00000001418D93C0  add     rcx, 4D8h
  00000001418D93C7  mov     rax, [rsp+4D8h+var_360]
  00000001418D93CF  lea     r10, [rsp+rax+4D8h+var_4D8]
  00000001418D93D3  add     r10, 4D8h
  00000001418D93DA  mov     [rsp+4D8h+var_360], r10
  00000001418D93E2  imul    rcx, r14
  00000001418D93E6  mov     [rsp+4D8h+var_F8], rcx
  00000001418D93EE  mov     rcx, r13
  00000001418D93F1  imul    rcx, r10
  00000001418D93F5  mov     [rsp+4D8h+var_1A8], rcx
  00000001418D93FD  imul    r14, rdi
  00000001418D9401  mov     [rsp+4D8h+var_1A0], r14
  00000001418D9409  imul    ecx, ebp, 843D3C88h
  00000001418D940F  add     rcx, rsp
  00000001418D9412  add     rcx, 4D8h
  00000001418D9419  imul    rcx, r12
  00000001418D941D  mov     [rsp+4D8h+var_198], rcx
  00000001418D9425  test    byte ptr [rsp+4D8h+var_4C8], 1
  00000001418D942A  mov     rax, [rsp+4D8h+var_4D0]
  00000001418D942F  lea     rcx, [rsp+rax+4D8h]
  00000001418D9437  mov     rax, [rsp+4D8h+var_348]
  00000001418D943F  lea     r10, [rsp+rax+4D8h]
  00000001418D9447  mov     rax, [rsp+4D8h+var_4D8]
  00000001418D944B  cmovnz  r10, rax
  00000001418D944F  mov     [rsp+4D8h+var_120], r10
  00000001418D9457  cmovnz  rcx, rax
  00000001418D945B  mov     [rsp+4D8h+var_118], rcx
  00000001418D9463  cmovnz  rdx, rax
  00000001418D9467  mov     [rsp+4D8h+var_108], rdx
  00000001418D946F  not     r9
  00000001418D9472  cmovnz  r9, rax
  00000001418D9476  mov     r10, rax
  00000001418D9479  mov     [rsp+4D8h+var_100], r9
  00000001418D9481  mov     rcx, r13
  00000001418D9484  mov     [rsp+4D8h+var_168], r13
  00000001418D948C  imul    rcx, [rsp+4D8h+var_470]
  00000001418D9492  mov     rdx, r8
  00000001418D9495  imul    rdx, rsi
  00000001418D9499  add     rdx, rcx
  00000001418D949C  mov     [rsp+4D8h+var_110], rdx
  00000001418D94A4  mov     rcx, [rsp+4D8h+var_370]
  00000001418D94AC  mov     rax, [rsp+4D8h+var_398]
  00000001418D94B4  imul    rax, rcx
  00000001418D94B8  mov     rdx, r12
  00000001418D94BB  imul    rdx, [rsp+4D8h+var_428]
  00000001418D94C4  add     rdx, rax
  00000001418D94C7  mov     [rsp+4D8h+var_398], rdx
  00000001418D94CF  mov     rax, [rsp+4D8h+var_340]
  00000001418D94D7  imul    rax, r12
  00000001418D94DB  mov     rdx, [rsp+4D8h+var_330]
  00000001418D94E3  imul    rdx, rcx
  00000001418D94E7  add     rdx, rax
  00000001418D94EA  mov     [rsp+4D8h+var_330], rdx
  00000001418D94F2  mov     rdx, [rsp+4D8h+var_298]
  00000001418D94FA  mov     rcx, rdx
  00000001418D94FD  imul    rcx, [rsp+4D8h+var_1F8]
  00000001418D9506  not     rcx
  00000001418D9509  mov     r8, [rsp+4D8h+var_278]
  00000001418D9511  not     r8
  00000001418D9514  and     r8, rcx
  00000001418D9517  mov     [rsp+4D8h+var_278], r8
  00000001418D951F  mov     rax, [rsp+4D8h+var_490]
  00000001418D9524  not     rax
  00000001418D9527  mov     r11, [rsp+4D8h+var_3A0]
  00000001418D952F  imul    r11, [rsp+4D8h+var_280]
  00000001418D9538  not     r11
  00000001418D953B  and     r11, rax
  00000001418D953E  mov     [rsp+4D8h+var_3A0], r11
  00000001418D9546  mov     rax, [rsp+4D8h+var_440]
  00000001418D954E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001418D9552  add     rcx, 4D8h
  00000001418D9559  mov     rax, [rsp+4D8h+var_4B8]
  00000001418D955E  imul    rax, rdx
  00000001418D9562  imul    rcx, [rsp+4D8h+var_3D0]
  00000001418D956B  add     rcx, rax
  00000001418D956E  mov     [rsp+4D8h+var_150], rcx
  00000001418D9576  mov     rax, [rsp+4D8h+var_468]
  00000001418D957B  not     rax
  00000001418D957E  mov     rdx, [rsp+4D8h+var_430]
  00000001418D9586  mov     rcx, rdx
  00000001418D9589  imul    rcx, [rsp+4D8h+var_200]
  00000001418D9592  not     rcx
  00000001418D9595  and     rcx, rax
  00000001418D9598  mov     [rsp+4D8h+var_130], rcx
  00000001418D95A0  mov     rcx, [rsp+4D8h+var_288]
  00000001418D95A8  imul    rcx, rdx
  00000001418D95AC  not     rcx
  00000001418D95AF  and     rcx, [rsp+4D8h+var_3F0]
  00000001418D95B7  mov     rdx, rcx
  00000001418D95BA  mov     rcx, [rsp+4D8h+var_3B0]
  00000001418D95C2  imul    rcx, r12
  00000001418D95C6  mov     [rsp+4D8h+var_3B0], rcx
  00000001418D95CE  mov     rax, [rsp+4D8h+var_488]
  00000001418D95D3  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001418D95D7  add     rcx, 4D8h
  00000001418D95DE  mov     [rsp+4D8h+var_3F0], rcx
  00000001418D95E6  imul    r13, rcx
  00000001418D95EA  mov     [rsp+4D8h+var_1C0], r13
  00000001418D95F2  test    byte ptr [rsp+4D8h+var_4A0], 1
  00000001418D95F7  mov     rax, [rsp+4D8h+var_478]
  00000001418D95FC  lea     rcx, [rsp+rax+4D8h]
  00000001418D9604  cmovnz  rcx, r10
  00000001418D9608  mov     [rsp+4D8h+var_140], rcx
  00000001418D9610  not     rdx
  00000001418D9613  cmovnz  rdx, r10
  00000001418D9617  mov     [rsp+4D8h+var_288], rdx
  00000001418D961F  mov     rcx, [rsp+4D8h+var_460]
  00000001418D9624  lea     ecx, [rbp+rcx*2+0]
  00000001418D9628  mov     r8, [rsp+4D8h+var_248]
  00000001418D9630  shl     r8, cl
  00000001418D9633  mov     r13, [rsp+4D8h+var_458]
  00000001418D963B  mov     ecx, r13d
  00000001418D963E  shl     r8, cl
  00000001418D9641  mov     rdx, r8
  00000001418D9644  not     rdx
  00000001418D9647  and     rdx, [rsp+4D8h+var_4C0]
  00000001418D964C  and     r8, rbx
  00000001418D964F  not     r8
  00000001418D9652  mov     rcx, rdx
  00000001418D9655  not     rcx
  00000001418D9658  and     r8, rcx
  00000001418D965B  neg     rbx
  00000001418D965E  lea     rax, [rbx+rcx*2]
  00000001418D9662  not     r8
  00000001418D9665  add     rax, r8
  00000001418D9668  mov     r9, [rsp+4D8h+var_208]
  00000001418D9670  mov     rcx, r9
  00000001418D9673  not     rcx
  00000001418D9676  mov     r8, 312694DCDD44141Bh
  00000001418D9680  imul    r8, rbp
  00000001418D9684  and     r8, rcx
  00000001418D9687  not     r8
  00000001418D968A  mov     rcx, 0F2E5FA22B79DCB50h
  00000001418D9694  imul    rcx, rbp
  00000001418D9698  and     rcx, r9
  00000001418D969B  not     rcx
  00000001418D969E  and     rcx, r8
  00000001418D96A1  mov     r9, 0A9DC7B471848AC49h
  00000001418D96AB  imul    r9, rbp
  00000001418D96AF  mov     r8, 7A3013B87C993322h
  00000001418D96B9  imul    r8, rbp
  00000001418D96BD  and     r8, rcx
  00000001418D96C0  not     rcx
  00000001418D96C3  and     rcx, r9
  00000001418D96C6  not     rcx
  00000001418D96C9  not     r8
  00000001418D96CC  and     r8, rcx
  00000001418D96CF  imul    ecx, ebp, -49h
  00000001418D96D2  mov     r9, r8
  00000001418D96D5  shl     r9, cl
  00000001418D96D8  add     rax, rdx
  00000001418D96DB  inc     rax
  00000001418D96DE  not     r9
  00000001418D96E1  imul    ecx, ebp, -77h
  00000001418D96E4  shr     r8, cl
  00000001418D96E7  not     r8
  00000001418D96EA  and     r8, r9
  00000001418D96ED  mov     rcx, 31AFD6E7472B44F3h
  00000001418D96F7  imul    rcx, rbp
  00000001418D96FB  and     rcx, r8
  00000001418D96FE  not     r8
  00000001418D9701  mov     rdx, 0F25CB8184DB69A78h
  00000001418D970B  imul    rdx, rbp
  00000001418D970F  and     rdx, r8
  00000001418D9712  not     rcx
  00000001418D9715  not     rdx
  00000001418D9718  and     rdx, rcx
  00000001418D971B  imul    rdx, rax
  00000001418D971F  mov     rax, 2152051DDDA0DE35h
  00000001418D9729  imul    rax, rbp
  00000001418D972D  mov     rcx, rdx
  00000001418D9730  mov     rbx, rdx
  00000001418D9733  not     rcx
  00000001418D9736  mov     r8, 2BA89E1B7410136h
  00000001418D9740  imul    r8, rbp
  00000001418D9744  mov     r11, rbp
  00000001418D9747  mov     rdx, rcx
  00000001418D974A  mov     r10, rcx
  00000001418D974D  and     rdx, r8
  00000001418D9750  mov     [rsp+4D8h+var_4A0], rdx
  00000001418D9755  mov     r15, r8
  00000001418D9758  mov     rcx, rax
  00000001418D975B  and     rcx, rdx
  00000001418D975E  not     rcx
  00000001418D9761  mov     r8, rax
  00000001418D9764  mov     rsi, rax
  00000001418D9767  not     r8
  00000001418D976A  mov     rax, rdx
  00000001418D976D  not     rax
  00000001418D9770  and     rax, r8
  00000001418D9773  mov     rdx, r8
  00000001418D9776  not     rax
  00000001418D9779  and     rax, rcx
  00000001418D977C  mov     r8, r15
  00000001418D977F  not     r8
  00000001418D9782  mov     r9, rdx
  00000001418D9785  mov     rdi, rdx
  00000001418D9788  and     r9, r10
  00000001418D978B  mov     [rsp+4D8h+var_2E0], r9
  00000001418D9793  mov     rcx, r9
  00000001418D9796  not     rcx
  00000001418D9799  mov     rdx, r8
  00000001418D979C  mov     r14, r8
  00000001418D979F  and     rdx, rcx
  00000001418D97A2  mov     [rsp+4D8h+var_480], rdx
  00000001418D97A7  not     rdx
  00000001418D97AA  mov     r8, r15
  00000001418D97AD  and     r8, r9
  00000001418D97B0  not     r8
  00000001418D97B3  and     r8, rdx
  00000001418D97B6  not     r8
  00000001418D97B9  mov     rdx, rsi
  00000001418D97BC  and     rdx, rbx
  00000001418D97BF  mov     [rsp+4D8h+var_478], rdx
  00000001418D97C4  not     rdx
  00000001418D97C7  mov     [rsp+4D8h+var_498], rdx
  00000001418D97CC  mov     r9, rcx
  00000001418D97CF  and     r9, rdx
  00000001418D97D2  mov     [rsp+4D8h+var_2E8], r9
  00000001418D97DA  mov     rdx, r15
  00000001418D97DD  and     rdx, r9
  00000001418D97E0  not     rdx
  00000001418D97E3  lea     rdx, [r8+rdx*2]
  00000001418D97E7  not     rax
  00000001418D97EA  mov     r9, r10
  00000001418D97ED  and     r9, r14
  00000001418D97F0  mov     r12, r14
  00000001418D97F3  not     r9
  00000001418D97F6  mov     r14, rbx
  00000001418D97F9  and     r14, r15
  00000001418D97FC  not     r14
  00000001418D97FF  mov     [rsp+4D8h+var_450], r14
  00000001418D9807  mov     r8, r9
  00000001418D980A  and     r8, r14
  00000001418D980D  mov     [rsp+4D8h+var_438], r8
  00000001418D9815  mov     r14, rsi
  00000001418D9818  and     r14, r8
  00000001418D981B  mov     [rsp+4D8h+var_448], r14
  00000001418D9823  mov     rbp, r13
  00000001418D9826  add     rax, r13
  00000001418D9829  add     rax, r14
  00000001418D982C  add     rax, rdx
  00000001418D982F  and     rcx, r15
  00000001418D9832  mov     r13, r15
  00000001418D9835  mov     [rsp+4D8h+var_4B0], r15
  00000001418D983A  add     rcx, rbp
  00000001418D983D  mov     rdx, rbx
  00000001418D9840  and     rdx, r12
  00000001418D9843  mov     r8, r12
  00000001418D9846  not     rdx
  00000001418D9849  and     rdx, rdi
  00000001418D984C  add     rdx, rbp
  00000001418D984F  add     rdx, rcx
  00000001418D9852  add     rdx, rax
  00000001418D9855  mov     [rsp+4D8h+var_340], rdx
  00000001418D985D  imul    rax, [rsp+4D8h+var_408], 0FFFFFFFFFFFFFEA8h
  00000001418D9869  lea     rcx, [rsp+4D8h]
  00000001418D9871  imul    rcx, 0FFFFFFFFFFFFFEA9h
  00000001418D9878  add     rcx, rax
  00000001418D987B  mov     [rsp+4D8h+var_348], rcx
  00000001418D9883  mov     rax, 0E6CBC3F5AE654B6Bh
  00000001418D988D  imul    rax, r11
  00000001418D9891  mov     [rsp+4D8h+var_410], r11
  00000001418D9899  mov     rcx, rax
  00000001418D989C  mov     r12, rax
  00000001418D989F  not     rcx
  00000001418D98A2  mov     r14, rcx
  00000001418D98A5  mov     rax, rdi
  00000001418D98A8  and     rax, rcx
  00000001418D98AB  not     rax
  00000001418D98AE  mov     rdx, rsi
  00000001418D98B1  mov     rbp, rsi
  00000001418D98B4  and     rbp, r12
  00000001418D98B7  not     rbp
  00000001418D98BA  and     rbp, rax
  00000001418D98BD  mov     r15, 95069EDDCE03FB2Bh
  00000001418D98C7  imul    r15, r11
  00000001418D98CB  mov     rsi, r15
  00000001418D98CE  not     rsi
  00000001418D98D1  mov     rax, r8
  00000001418D98D4  mov     [rsp+4D8h+var_4A8], r8
  00000001418D98D9  and     rax, rsi
  00000001418D98DC  mov     rcx, rdi
  00000001418D98DF  mov     r11, rdi
  00000001418D98E2  and     rcx, rax
  00000001418D98E5  not     rcx
  00000001418D98E8  and     rbp, rbx
  00000001418D98EB  not     rbp
  00000001418D98EE  and     rbp, rax
  00000001418D98F1  not     rax
  00000001418D98F4  and     rax, rdx
  00000001418D98F7  not     rax
  00000001418D98FA  and     rax, rcx
  00000001418D98FD  mov     rcx, r14
  00000001418D9900  and     rcx, rax
  00000001418D9903  not     rcx
  00000001418D9906  not     rax
  00000001418D9909  and     rax, r12
  00000001418D990C  not     rax
  00000001418D990F  and     rax, rcx
  00000001418D9912  not     rax
  00000001418D9915  mov     [rsp+4D8h+var_4D8], r10
  00000001418D9919  and     rax, r10
  00000001418D991C  not     rax
  00000001418D991F  mov     rcx, 0EA9E0CFD123161EAh
  00000001418D9929  imul    rcx, rax
  00000001418D992D  mov     [rsp+4D8h+var_2F0], rcx
  00000001418D9935  mov     rdi, rdx
  00000001418D9938  mov     [rsp+4D8h+var_4D0], rdx
  00000001418D993D  and     rdi, r13
  00000001418D9940  mov     rax, rdi
  00000001418D9943  mov     [rsp+4D8h+var_1C8], rdi
  00000001418D994B  and     rax, r14
  00000001418D994E  mov     rcx, r10
  00000001418D9951  and     rcx, rax
  00000001418D9954  not     rcx
  00000001418D9957  not     rax
  00000001418D995A  and     rax, rbx
  00000001418D995D  mov     r13, rbx
  00000001418D9960  not     rax
  00000001418D9963  and     rax, rcx
  00000001418D9966  mov     rcx, r15
  00000001418D9969  and     rcx, rax
  00000001418D996C  not     rax
  00000001418D996F  and     rax, rsi
  00000001418D9972  not     rax
  00000001418D9975  not     rcx
  00000001418D9978  and     rcx, rax
  00000001418D997B  not     rcx
  00000001418D997E  mov     rax, 4569087A17FDA95Ah
  00000001418D9988  imul    rax, rcx
  00000001418D998C  mov     [rsp+4D8h+var_2F8], rax
  00000001418D9994  and     r9, rdx
  00000001418D9997  mov     rbx, r12
  00000001418D999A  mov     r10, r12
  00000001418D999D  and     rbx, r9
  00000001418D99A0  not     r9
  00000001418D99A3  and     r9, r14
  00000001418D99A6  not     r9
  00000001418D99A9  not     rbx
  00000001418D99AC  and     rbx, r9
  00000001418D99AF  mov     [rsp+4D8h+var_4B8], r11
  00000001418D99B4  mov     rdx, r11
  00000001418D99B7  and     rdx, r8
  00000001418D99BA  mov     [rsp+4D8h+var_320], rdx
  00000001418D99C2  not     rdx
  00000001418D99C5  mov     rax, r13
  00000001418D99C8  and     rax, rdx
  00000001418D99CB  and     r12, rax
  00000001418D99CE  not     rax
  00000001418D99D1  and     rax, r14
  00000001418D99D4  not     rax
  00000001418D99D7  not     r12
  00000001418D99DA  and     r12, rax
  00000001418D99DD  mov     r9, rdi
  00000001418D99E0  not     r9
  00000001418D99E3  and     rdx, r9
  00000001418D99E6  mov     [rsp+4D8h+var_440], rdx
  00000001418D99EE  mov     rdi, r14
  00000001418D99F1  mov     rax, r14
  00000001418D99F4  and     rax, rdx
  00000001418D99F7  not     rax
  00000001418D99FA  not     rdx
  00000001418D99FD  mov     r8, r10
  00000001418D9A00  and     rdx, r10
  00000001418D9A03  not     rdx
  00000001418D9A06  and     rdx, rax
  00000001418D9A09  mov     r10, r15
  00000001418D9A0C  mov     r14, r15
  00000001418D9A0F  and     r14, rbx
  00000001418D9A12  not     rbx
  00000001418D9A15  and     rbx, rsi
  00000001418D9A18  mov     rax, [rsp+4D8h+var_4D0]
  00000001418D9A1D  and     rax, rsi
  00000001418D9A20  mov     [rsp+4D8h+var_318], rax
  00000001418D9A28  mov     rax, rdi
  00000001418D9A2B  and     rax, rsi
  00000001418D9A2E  mov     [rsp+4D8h+var_488], rax
  00000001418D9A33  and     r11, rsi
  00000001418D9A36  mov     [rsp+4D8h+var_468], r11
  00000001418D9A3B  mov     r15, [rsp+4D8h+var_4B0]
  00000001418D9A40  mov     rcx, r15
  00000001418D9A43  and     rcx, rsi
  00000001418D9A46  mov     rax, r10
  00000001418D9A49  mov     r11, r10
  00000001418D9A4C  and     rax, r12
  00000001418D9A4F  mov     [rsp+4D8h+var_308], rax
  00000001418D9A57  not     r12
  00000001418D9A5A  and     r12, rsi
  00000001418D9A5D  mov     [rsp+4D8h+var_310], r12
  00000001418D9A65  mov     r10, r13
  00000001418D9A68  and     r10, rdx
  00000001418D9A6B  not     r10
  00000001418D9A6E  and     r10, rsi
  00000001418D9A71  mov     [rsp+4D8h+var_300], r10
  00000001418D9A79  and     rsi, r9
  00000001418D9A7C  not     rsi
  00000001418D9A7F  and     rsi, r13
  00000001418D9A82  mov     r12, r8
  00000001418D9A85  mov     r9, r8
  00000001418D9A88  and     r9, rsi
  00000001418D9A8B  not     rsi
  00000001418D9A8E  and     rsi, rdi
  00000001418D9A91  not     rsi
  00000001418D9A94  not     r9
  00000001418D9A97  and     r9, rsi
  00000001418D9A9A  not     r9
  00000001418D9A9D  mov     rsi, 2CE1026F34AFE153h
  00000001418D9AA7  imul    rsi, r9
  00000001418D9AAB  add     rsi, [rsp+4D8h+var_2F0]
  00000001418D9AB3  add     rsi, [rsp+4D8h+var_2F8]
  00000001418D9ABB  not     rbx
  00000001418D9ABE  not     r14
  00000001418D9AC1  and     r14, rbx
  00000001418D9AC4  not     r14
  00000001418D9AC7  mov     rbx, 0A44EC294E1720BE5h
  00000001418D9AD1  imul    rbx, r14
  00000001418D9AD5  not     rbp
  00000001418D9AD8  mov     r9, 7570006CD84680E0h
  00000001418D9AE2  imul    r9, rbp
  00000001418D9AE6  add     r9, rsi
  00000001418D9AE9  mov     rsi, [rsp+4D8h+var_4D8]
  00000001418D9AED  and     rsi, r8
  00000001418D9AF0  not     rsi
  00000001418D9AF3  mov     r14, r13
  00000001418D9AF6  and     r14, rdi
  00000001418D9AF9  mov     r8, rdi
  00000001418D9AFC  not     r14
  00000001418D9AFF  and     r14, rsi
  00000001418D9B02  mov     rdi, [rsp+4D8h+var_4A8]
  00000001418D9B07  mov     rsi, rdi
  00000001418D9B0A  and     rsi, r14
  00000001418D9B0D  not     rsi
  00000001418D9B10  not     r14
  00000001418D9B13  and     r14, r15
  00000001418D9B16  not     r14
  00000001418D9B19  mov     r10, [rsp+4D8h+var_4D0]
  00000001418D9B1E  and     rsi, r10
  00000001418D9B21  and     rsi, r14
  00000001418D9B24  not     rsi
  00000001418D9B27  and     rsi, r11
  00000001418D9B2A  not     rsi
  00000001418D9B2D  mov     r14, 0B8B29598155B2580h
  00000001418D9B37  imul    r14, rsi
  00000001418D9B3B  add     r14, r9
  00000001418D9B3E  mov     r9, r15
  00000001418D9B41  and     r9, [rsp+4D8h+var_478]
  00000001418D9B46  not     r9
  00000001418D9B49  and     r9, r11
  00000001418D9B4C  mov     rsi, r12
  00000001418D9B4F  and     rsi, r9
  00000001418D9B52  not     r9
  00000001418D9B55  and     r9, r8
  00000001418D9B58  not     r9
  00000001418D9B5B  not     rsi
  00000001418D9B5E  and     rsi, r9
  00000001418D9B61  not     rsi
  00000001418D9B64  mov     r9, 0DC1226A8CEDADA43h
  00000001418D9B6E  imul    r9, rsi
  00000001418D9B72  add     r9, r14
  00000001418D9B75  add     r9, rbx
  00000001418D9B78  mov     rsi, r10
  00000001418D9B7B  and     rsi, rdi
  00000001418D9B7E  not     rsi
  00000001418D9B81  mov     r10, [rsp+4D8h+var_4B8]
  00000001418D9B86  mov     rbx, r10
  00000001418D9B89  and     rbx, r15
  00000001418D9B8C  mov     rdi, r15
  00000001418D9B8F  mov     r14, rbx
  00000001418D9B92  not     r14
  00000001418D9B95  and     r14, rsi
  00000001418D9B98  not     r14
  00000001418D9B9B  mov     rbp, r11
  00000001418D9B9E  and     rbp, r8
  00000001418D9BA1  mov     [rsp+4D8h+var_490], r8
  00000001418D9BA6  and     rbp, r14
  00000001418D9BA9  mov     r15, [rsp+4D8h+var_4D8]
  00000001418D9BAD  and     rbp, r15
  00000001418D9BB0  not     rbp
  00000001418D9BB3  mov     r14, 0CF7C816E7C8CD8B1h
  00000001418D9BBD  imul    r14, rbp
  00000001418D9BC1  and     rsi, r11
  00000001418D9BC4  mov     rbp, r15
  00000001418D9BC7  and     rbp, rsi
  00000001418D9BCA  not     rbp
  00000001418D9BCD  not     rsi
  00000001418D9BD0  and     rsi, r13
  00000001418D9BD3  not     rsi
  00000001418D9BD6  and     rsi, rbp
  00000001418D9BD9  mov     rbp, r12
  00000001418D9BDC  and     rbp, rsi
  00000001418D9BDF  not     rsi
  00000001418D9BE2  and     rsi, r8
  00000001418D9BE5  not     rsi
  00000001418D9BE8  not     rbp
  00000001418D9BEB  and     rbp, rsi
  00000001418D9BEE  not     rbp
  00000001418D9BF1  mov     rax, 1BF7C6972E681CDh
  00000001418D9BFB  imul    rax, rbp
  00000001418D9BFF  add     rax, r14
  00000001418D9C02  mov     rsi, rdi
  00000001418D9C05  and     rsi, r12
  00000001418D9C08  mov     r14, rsi
  00000001418D9C0B  not     r14
  00000001418D9C0E  and     r14, r15
  00000001418D9C11  not     r14
  00000001418D9C14  mov     rbp, r13
  00000001418D9C17  and     rbp, rsi
  00000001418D9C1A  not     rbp
  00000001418D9C1D  and     rbp, r10
  00000001418D9C20  and     rbp, r14
  00000001418D9C23  and     rbp, r11
  00000001418D9C26  not     rbp
  00000001418D9C29  mov     r14, 0C05CE784504D5FE9h
  00000001418D9C33  imul    r14, rbp
  00000001418D9C37  add     r14, rax
  00000001418D9C3A  and     rbx, r11
  00000001418D9C3D  not     rbx
  00000001418D9C40  mov     rbp, r12
  00000001418D9C43  and     rbx, r12
  00000001418D9C46  mov     r10, r15
  00000001418D9C49  mov     rax, r15
  00000001418D9C4C  and     rax, rbx
  00000001418D9C4F  not     rax
  00000001418D9C52  not     rbx
  00000001418D9C55  and     rbx, r13
  00000001418D9C58  not     rbx
  00000001418D9C5B  and     rbx, rax
  00000001418D9C5E  mov     rax, 0A8CC8C81FC89CA7Bh
  00000001418D9C68  imul    rax, rbx
  00000001418D9C6C  add     rax, r14
  00000001418D9C6F  mov     rdi, [rsp+4D8h+var_318]
  00000001418D9C77  not     rdi
  00000001418D9C7A  mov     rbx, [rsp+4D8h+var_490]
  00000001418D9C7F  mov     r12, [rsp+4D8h+var_4B0]
  00000001418D9C84  and     rbx, r12
  00000001418D9C87  and     rbx, rdi
  00000001418D9C8A  mov     r14, r15
  00000001418D9C8D  and     r14, rbx
  00000001418D9C90  not     r14
  00000001418D9C93  not     rbx
  00000001418D9C96  and     rbx, r13
  00000001418D9C99  mov     r15, r13
  00000001418D9C9C  mov     [rsp+4D8h+var_4C0], r13
  00000001418D9CA1  not     rbx
  00000001418D9CA4  and     rbx, r14
  00000001418D9CA7  not     rbx
  00000001418D9CAA  mov     r14, 9747A863824D2257h
  00000001418D9CB4  imul    r14, rbx
  00000001418D9CB8  add     r14, rax
  00000001418D9CBB  mov     rbx, rbp
  00000001418D9CBE  mov     rdi, rbp
  00000001418D9CC1  and     rbx, r11
  00000001418D9CC4  not     rbx
  00000001418D9CC7  mov     rax, [rsp+4D8h+var_4D0]
  00000001418D9CCC  and     rax, rbx
  00000001418D9CCF  mov     r8, [rsp+4D8h+var_4A8]
  00000001418D9CD4  mov     r13, r8
  00000001418D9CD7  and     r13, rax
  00000001418D9CDA  not     r13
  00000001418D9CDD  not     rax
  00000001418D9CE0  and     rax, r12
  00000001418D9CE3  not     rax
  00000001418D9CE6  and     rax, r13
  00000001418D9CE9  and     rax, r10
  00000001418D9CEC  mov     rbp, 289491E32676A6DCh
  00000001418D9CF6  imul    rbp, rax
  00000001418D9CFA  add     rbp, r14
  00000001418D9CFD  add     rbp, r9
  00000001418D9D00  and     r15, r11
  00000001418D9D03  mov     r14, [rsp+4D8h+var_4B8]
  00000001418D9D08  mov     r9, r14
  00000001418D9D0B  and     r9, r15
  00000001418D9D0E  not     r9
  00000001418D9D11  mov     [rsp+4D8h+var_418], rdi
  00000001418D9D19  and     r14, rdi
  00000001418D9D1C  not     r14
  00000001418D9D1F  and     r14, r8
  00000001418D9D22  not     r14
  00000001418D9D25  and     r14, r15
  00000001418D9D28  mov     rax, r15
  00000001418D9D2B  not     rax
  00000001418D9D2E  mov     r15, [rsp+4D8h+var_4D0]
  00000001418D9D33  and     rax, r15
  00000001418D9D36  not     rax
  00000001418D9D39  and     rax, r9
  00000001418D9D3C  not     rax
  00000001418D9D3F  and     rax, r8
  00000001418D9D42  mov     r13, r8
  00000001418D9D45  not     rax
  00000001418D9D48  and     rax, rdi
  00000001418D9D4B  mov     r9, 0B44A3DDFEB850005h
  00000001418D9D55  imul    r9, rax
  00000001418D9D59  not     r14
  00000001418D9D5C  mov     rax, 0FDC3DF736008FAAAh
  00000001418D9D66  imul    rax, r14
  00000001418D9D6A  add     rax, r9
  00000001418D9D6D  mov     r14, [rsp+4D8h+var_450]
  00000001418D9D75  mov     [rsp+4D8h+var_4C8], r11
  00000001418D9D7A  and     r14, r11
  00000001418D9D7D  not     r14
  00000001418D9D80  and     r14, r15
  00000001418D9D83  not     r14
  00000001418D9D86  and     r14, rdi
  00000001418D9D89  not     r14
  00000001418D9D8C  mov     r9, 3F6A22F7557AC49Ah
  00000001418D9D96  imul    r9, r14
  00000001418D9D9A  add     r9, rax
  00000001418D9D9D  mov     r14, [rsp+4D8h+var_448]
  00000001418D9DA5  not     r14
  00000001418D9DA8  and     r14, r11
  00000001418D9DAB  mov     r10, [rsp+4D8h+var_490]
  00000001418D9DB0  mov     rax, r10
  00000001418D9DB3  and     rax, r14
  00000001418D9DB6  not     rax
  00000001418D9DB9  not     r14
  00000001418D9DBC  and     r14, rdi
  00000001418D9DBF  not     r14
  00000001418D9DC2  and     r14, rax
  00000001418D9DC5  not     r14
  00000001418D9DC8  mov     rax, 3BF4F71B991CEF8Fh
  00000001418D9DD2  imul    rax, r14
  00000001418D9DD6  add     rax, r9
  00000001418D9DD9  mov     r8, [rsp+4D8h+var_488]
  00000001418D9DDE  mov     r9, r8
  00000001418D9DE1  not     r9
  00000001418D9DE4  and     r12, r9
  00000001418D9DE7  not     r12
  00000001418D9DEA  mov     rdi, r13
  00000001418D9DED  and     r13, r8
  00000001418D9DF0  not     r13
  00000001418D9DF3  and     r13, r12
  00000001418D9DF6  not     r13
  00000001418D9DF9  mov     r8, [rsp+4D8h+var_4C0]
  00000001418D9DFE  and     r13, r8
  00000001418D9E01  not     r13
  00000001418D9E04  and     r13, r15
  00000001418D9E07  mov     r14, 0CD44E00DFEA7B584h
  00000001418D9E11  imul    r14, r13
  00000001418D9E15  add     r14, rax
  00000001418D9E18  mov     r11, [rsp+4D8h+var_4D8]
  00000001418D9E1C  and     rsi, r11
  00000001418D9E1F  and     rsi, [rsp+4D8h+var_468]
  00000001418D9E24  mov     r13, 0A91A4320CC9E089Eh
  00000001418D9E2E  imul    r13, rsi
  00000001418D9E32  add     r13, r14
  00000001418D9E35  add     r13, rbp
  00000001418D9E38  mov     rbp, [rsp+4D8h+var_4B8]
  00000001418D9E3D  mov     rax, rbp
  00000001418D9E40  and     rax, r8
  00000001418D9E43  mov     rsi, r10
  00000001418D9E46  mov     r12, r10
  00000001418D9E49  and     rsi, rax
  00000001418D9E4C  not     rsi
  00000001418D9E4F  and     rsi, rcx
  00000001418D9E52  not     rsi
  00000001418D9E55  mov     r14, 9F0C443E0E45734Ch
  00000001418D9E5F  imul    r14, rsi
  00000001418D9E63  mov     r10, [rsp+4D8h+var_310]
  00000001418D9E6B  not     r10
  00000001418D9E6E  mov     r8, [rsp+4D8h+var_308]
  00000001418D9E76  not     r8
  00000001418D9E79  and     r8, r10
  00000001418D9E7C  not     r8
  00000001418D9E7F  mov     rsi, 10B3F6E0E8D660D9h
  00000001418D9E89  imul    rsi, r8
  00000001418D9E8D  add     rsi, r14
  00000001418D9E90  not     rax
  00000001418D9E93  mov     r8, r15
  00000001418D9E96  and     r8, r11
  00000001418D9E99  mov     [rsp+4D8h+var_310], r8
  00000001418D9EA1  not     r8
  00000001418D9EA4  and     r8, rax
  00000001418D9EA7  mov     [rsp+4D8h+var_318], r8
  00000001418D9EAF  mov     rax, r8
  00000001418D9EB2  not     rax
  00000001418D9EB5  mov     r14, [rsp+4D8h+var_4C8]
  00000001418D9EBA  and     rax, r14
  00000001418D9EBD  not     rax
  00000001418D9EC0  mov     r10, rdi
  00000001418D9EC3  and     rax, rdi
  00000001418D9EC6  not     rax
  00000001418D9EC9  and     rax, r12
  00000001418D9ECC  mov     rdi, 1271D60C91260E2Fh
  00000001418D9ED6  imul    rdi, rax
  00000001418D9EDA  add     rdi, rsi
  00000001418D9EDD  mov     rax, r12
  00000001418D9EE0  and     rax, r8
  00000001418D9EE3  not     rax
  00000001418D9EE6  mov     rsi, r10
  00000001418D9EE9  mov     r10, r14
  00000001418D9EEC  and     rsi, r14
  00000001418D9EEF  and     rax, rsi
  00000001418D9EF2  not     rax
  00000001418D9EF5  mov     r14, 4024ECE57A3A3C4Ah
  00000001418D9EFF  imul    r14, rax
  00000001418D9F03  add     r14, rdi
  00000001418D9F06  mov     r8, [rsp+4D8h+var_4A0]
  00000001418D9F0B  mov     rax, r8
  00000001418D9F0E  and     rax, r10
  00000001418D9F11  not     rax
  00000001418D9F14  and     rax, r12
  00000001418D9F17  not     rax
  00000001418D9F1A  and     rax, rbp
  00000001418D9F1D  not     rax
  00000001418D9F20  mov     rdi, 68C155F4C1D6A1FEh
  00000001418D9F2A  imul    rdi, rax
  00000001418D9F2E  add     rdi, r14
  00000001418D9F31  not     rdx
  00000001418D9F34  and     rdx, r11
  00000001418D9F37  not     rdx
  00000001418D9F3A  mov     rax, [rsp+4D8h+var_300]
  00000001418D9F42  and     rax, rdx
  00000001418D9F45  not     rax
  00000001418D9F48  mov     rdx, 319F990CCB253A46h
  00000001418D9F52  imul    rdx, rax
  00000001418D9F56  add     rdx, rdi
  00000001418D9F59  mov     r10, [rsp+4D8h+var_488]
  00000001418D9F5E  and     r10, r8
  00000001418D9F61  not     r10
  00000001418D9F64  and     r10, r15
  00000001418D9F67  mov     rax, 0C2C03BED96011F90h
  00000001418D9F71  imul    rax, r10
  00000001418D9F75  add     rax, rdx
  00000001418D9F78  add     rax, r13
  00000001418D9F7B  mov     r14, [rsp+4D8h+var_4B0]
  00000001418D9F80  mov     rdx, r14
  00000001418D9F83  mov     r10, [rsp+4D8h+var_4C8]
  00000001418D9F88  and     rdx, r10
  00000001418D9F8B  not     rdx
  00000001418D9F8E  and     rdx, r15
  00000001418D9F91  mov     r8, r11
  00000001418D9F94  and     r8, rdx
  00000001418D9F97  not     r8
  00000001418D9F9A  not     rdx
  00000001418D9F9D  mov     r15, [rsp+4D8h+var_4C0]
  00000001418D9FA2  and     rdx, r15
  00000001418D9FA5  not     rdx
  00000001418D9FA8  and     rdx, r8
  00000001418D9FAB  not     rdx
  00000001418D9FAE  mov     r13, [rsp+4D8h+var_418]
  00000001418D9FB6  and     rdx, r13
  00000001418D9FB9  not     rdx
  00000001418D9FBC  mov     r8, 56F14498914E2E30h
  00000001418D9FC6  imul    r8, rdx
  00000001418D9FCA  mov     rdx, r10
  00000001418D9FCD  and     rdx, [rsp+4D8h+var_440]
  00000001418D9FD5  not     rdx
  00000001418D9FD8  and     rdx, r12
  00000001418D9FDB  mov     r10, r11
  00000001418D9FDE  and     r10, rdx
  00000001418D9FE1  not     r10
  00000001418D9FE4  not     rdx
  00000001418D9FE7  and     rdx, r15
  00000001418D9FEA  not     rdx
  00000001418D9FED  and     rdx, r10
  00000001418D9FF0  mov     r10, 6FC36E3971CFF027h
  00000001418D9FFA  imul    r10, rdx
  00000001418D9FFE  add     r10, r8
  00000001418DA001  and     rbx, r14
  00000001418DA004  and     rbx, r9
  00000001418DA007  mov     rdx, r15
  00000001418DA00A  and     rdx, rbx
  00000001418DA00D  not     rbx
  00000001418DA010  and     rbx, r11
  00000001418DA013  mov     rdi, r11
  00000001418DA016  not     rbx
  00000001418DA019  not     rdx
  00000001418DA01C  and     rdx, rbx
  00000001418DA01F  mov     r8, rbp
  00000001418DA022  and     r8, rdx
  00000001418DA025  not     r8
  00000001418DA028  not     rdx
  00000001418DA02B  mov     r11, [rsp+4D8h+var_4D0]
  00000001418DA030  and     rdx, r11
  00000001418DA033  not     rdx
  00000001418DA036  and     rdx, r8
  00000001418DA039  mov     r8, 0B8AA83632068FF22h
  00000001418DA043  imul    r8, rdx
  00000001418DA047  add     r8, r10
  00000001418DA04A  mov     r9, [rsp+4D8h+var_498]
  00000001418DA04F  and     r9, rcx
  00000001418DA052  mov     rdx, r12
  00000001418DA055  and     rdx, r9
  00000001418DA058  not     rdx
  00000001418DA05B  not     r9
  00000001418DA05E  mov     r10, r13
  00000001418DA061  and     r9, r13
  00000001418DA064  not     r9
  00000001418DA067  and     r9, rdx
  00000001418DA06A  not     rsi
  00000001418DA06D  not     rcx
  00000001418DA070  and     rcx, rsi
  00000001418DA073  mov     rdx, 0A8C2A20669346828h
  00000001418DA07D  imul    rdx, r9
  00000001418DA081  add     rdx, r8
  00000001418DA084  not     rcx
  00000001418DA087  and     rcx, r15
  00000001418DA08A  mov     r8, r12
  00000001418DA08D  and     r8, rcx
  00000001418DA090  not     r8
  00000001418DA093  not     rcx
  00000001418DA096  and     rcx, r13
  00000001418DA099  not     rcx
  00000001418DA09C  and     rcx, r8
  00000001418DA09F  not     rcx
  00000001418DA0A2  and     rcx, rbp
  00000001418DA0A5  mov     r8, 4B471192F538F1Dh
  00000001418DA0AF  imul    r8, rcx
  00000001418DA0B3  add     r8, rdx
  00000001418DA0B6  mov     rdx, [rsp+4D8h+var_468]
  00000001418DA0BB  not     rdx
  00000001418DA0BE  mov     rcx, [rsp+4D8h+var_4C8]
  00000001418DA0C3  and     rcx, r11
  00000001418DA0C6  not     rcx
  00000001418DA0C9  and     rcx, rdx
  00000001418DA0CC  not     rcx
  00000001418DA0CF  and     r12, [rsp+4D8h+var_4A8]
  00000001418DA0D4  and     r12, rcx
  00000001418DA0D7  mov     rcx, r15
  00000001418DA0DA  and     rcx, r12
  00000001418DA0DD  not     r12
  00000001418DA0E0  and     r12, rdi
  00000001418DA0E3  not     r12
  00000001418DA0E6  not     rcx
  00000001418DA0E9  and     rcx, r12
  00000001418DA0EC  not     rcx
  00000001418DA0EF  mov     rdx, 0A386D3AF942F88Eh
  00000001418DA0F9  imul    rdx, rcx
  00000001418DA0FD  add     rdx, r8
  00000001418DA100  add     rdx, rax
  00000001418DA103  mov     r14, [rsp+4D8h+var_340]
  00000001418DA10B  not     r14
  00000001418DA10E  mov     rax, 7906A4F3DE094624h
  00000001418DA118  mov     r13, [rsp+4D8h+var_410]
  00000001418DA120  imul    rax, r13
  00000001418DA124  mov     rdi, r10
  00000001418DA127  and     rdi, r14
  00000001418DA12A  mov     [rsp+4D8h+var_1D0], r14
  00000001418DA132  not     rdi
  00000001418DA135  and     rdi, rax
  00000001418DA138  mov     r12, 0F1C288A376180447h
  00000001418DA142  imul    r12, r13
  00000001418DA146  and     rdx, r12
  00000001418DA149  mov     [rsp+4D8h+var_300], r12
  00000001418DA151  not     rdx
  00000001418DA154  not     rdi
  00000001418DA157  and     rdi, rdx
  00000001418DA15A  mov     rbx, [rsp+4D8h+var_2A8]
  00000001418DA162  mov     rdx, rbx
  00000001418DA165  not     rdx
  00000001418DA168  mov     rax, [rsp+4D8h+var_460]
  00000001418DA16D  lea     ebp, [rax+rax*2]
  00000001418DA170  mov     r8, rdi
  00000001418DA173  mov     ecx, ebp
  00000001418DA175  mov     dword ptr [rsp+4D8h+var_2F0], ebp
  00000001418DA17C  shr     r8, cl
  00000001418DA17F  imul    r15d, r13d, 31h ; '1'
  00000001418DA183  mov     ecx, r15d
  00000001418DA186  mov     dword ptr [rsp+4D8h+var_2F8], r15d
  00000001418DA18E  shl     rdi, cl
  00000001418DA191  mov     rax, r8
  00000001418DA194  not     rax
  00000001418DA197  not     rdi
  00000001418DA19A  mov     r9, rax
  00000001418DA19D  and     r9, rdi
  00000001418DA1A0  mov     r10, r9
  00000001418DA1A3  not     r10
  00000001418DA1A6  and     r10, rdx
  00000001418DA1A9  mov     rcx, r8
  00000001418DA1AC  and     rcx, rdi
  00000001418DA1AF  mov     r11, rbx
  00000001418DA1B2  and     r11, rcx
  00000001418DA1B5  not     rcx
  00000001418DA1B8  and     rcx, rdx
  00000001418DA1BB  and     r8, rdx
  00000001418DA1BE  not     r8
  00000001418DA1C1  and     r8, rdi
  00000001418DA1C4  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001418DA1CE  lea     rsi, [rdx+1]
  00000001418DA1D2  imul    rsi, r8
  00000001418DA1D6  not     r10
  00000001418DA1D9  imul    r10, rdx
  00000001418DA1DD  add     rsi, r10
  00000001418DA1E0  not     rcx
  00000001418DA1E3  not     r11
  00000001418DA1E6  and     r11, rcx
  00000001418DA1E9  mov     r10, 5555555555555555h
  00000001418DA1F3  imul    r11, r10
  00000001418DA1F7  add     rsi, r11
  00000001418DA1FA  and     r9, rbx
  00000001418DA1FD  not     r9
  00000001418DA200  add     rdx, 2
  00000001418DA204  imul    rdx, r9
  00000001418DA208  add     rcx, [rsp+4D8h+var_458]
  00000001418DA210  add     rcx, rdx
  00000001418DA213  and     rax, rbx
  00000001418DA216  not     rax
  00000001418DA219  and     rax, rdi
  00000001418DA21C  not     rax
  00000001418DA21F  inc     r10
  00000001418DA222  imul    r10, rax
  00000001418DA226  add     r10, rcx
  00000001418DA229  add     r10, rsi
  00000001418DA22C  mov     [rsp+4D8h+var_488], r10
  00000001418DA231  mov     rax, 6365AF0BEFBF8B6Bh
  00000001418DA23B  imul    rax, r13
  00000001418DA23F  mov     rdx, 4DE8FC19072E7D33h
  00000001418DA249  imul    rdx, r13
  00000001418DA24D  and     rdx, r14
  00000001418DA250  not     rdx
  00000001418DA253  and     rdx, rax
  00000001418DA256  mov     [rsp+4D8h+var_468], rdx
  00000001418DA25B  mov     rdx, [rsp+4D8h+var_470]
  00000001418DA260  mov     rax, rdx
  00000001418DA263  mov     ecx, ebp
  00000001418DA265  shl     rax, cl
  00000001418DA268  not     rax
  00000001418DA26B  mov     ecx, r15d
  00000001418DA26E  shr     rdx, cl
  00000001418DA271  not     rdx
  00000001418DA274  and     rdx, rax
  00000001418DA277  mov     rax, 52A6A3A2F152A90Fh
  00000001418DA281  imul    rax, r13
  00000001418DA285  and     r12, rdx
  00000001418DA288  not     r12
  00000001418DA28B  and     r12, rax
  00000001418DA28E  mov     rax, 324A065C1EC9DB24h
  00000001418DA298  imul    rax, r13
  00000001418DA29C  mov     [rsp+4D8h+var_308], rax
  00000001418DA2A4  not     rdx
  00000001418DA2A7  and     rdx, rax
  00000001418DA2AA  not     rdx
  00000001418DA2AD  and     rdx, r12
  00000001418DA2B0  mov     rbx, 89E8EC3ADBF95F7Ah
  00000001418DA2BA  imul    rbx, r13
  00000001418DA2BE  not     rdx
  00000001418DA2C1  add     rbx, rdx
  00000001418DA2C4  mov     r10, 578B0C5B854D96E4h
  00000001418DA2CE  imul    r10, r13
  00000001418DA2D2  add     r10, rdx
  00000001418DA2D5  mov     rdx, r10
  00000001418DA2D8  not     rdx
  00000001418DA2DB  mov     r11, [rsp+4D8h+var_4D8]
  00000001418DA2DF  mov     rcx, r11
  00000001418DA2E2  and     rcx, rdx
  00000001418DA2E5  mov     rdi, rdx
  00000001418DA2E8  not     rcx
  00000001418DA2EB  mov     [rsp+4D8h+var_470], rcx
  00000001418DA2F0  mov     r8, [rsp+4D8h+var_4C0]
  00000001418DA2F5  mov     rdx, r8
  00000001418DA2F8  and     rdx, r10
  00000001418DA2FB  mov     [rsp+4D8h+var_1F0], rdx
  00000001418DA303  not     rdx
  00000001418DA306  mov     [rsp+4D8h+var_418], rdx
  00000001418DA30E  mov     rax, rcx
  00000001418DA311  and     rax, rdx
  00000001418DA314  not     rax
  00000001418DA317  and     rax, rbx
  00000001418DA31A  not     rax
  00000001418DA31D  and     rax, [rsp+4D8h+var_320]
  00000001418DA325  mov     rcx, 0A51DDCC3A6279000h
  00000001418DA32F  imul    rcx, rax
  00000001418DA333  mov     rdx, rbx
  00000001418DA336  not     rdx
  00000001418DA339  mov     rax, rdx
  00000001418DA33C  mov     r13, rdx
  00000001418DA33F  and     rax, rdi
  00000001418DA342  not     rax
  00000001418DA345  mov     r9, rbx
  00000001418DA348  and     r9, r10
  00000001418DA34B  not     r9
  00000001418DA34E  mov     [rsp+4D8h+var_498], r9
  00000001418DA353  mov     r14, [rsp+4D8h+var_4B8]
  00000001418DA358  mov     rdx, r14
  00000001418DA35B  and     rdx, r9
  00000001418DA35E  and     rdx, rax
  00000001418DA361  not     rdx
  00000001418DA364  and     rdx, r8
  00000001418DA367  not     rdx
  00000001418DA36A  mov     rsi, [rsp+4D8h+var_4A8]
  00000001418DA36F  and     rdx, rsi
  00000001418DA372  not     rdx
  00000001418DA375  mov     rax, 0A9B690FCD97B7FA2h
  00000001418DA37F  imul    rax, rdx
  00000001418DA383  add     rax, rcx
  00000001418DA386  mov     rdx, [rsp+4D8h+var_480]
  00000001418DA38B  and     rdx, rbx
  00000001418DA38E  mov     rcx, r10
  00000001418DA391  and     rcx, rdx
  00000001418DA394  not     rdx
  00000001418DA397  and     rdx, rdi
  00000001418DA39A  not     rdx
  00000001418DA39D  not     rcx
  00000001418DA3A0  and     rcx, rdx
  00000001418DA3A3  mov     rdx, 0AD5378CAC91859FAh
  00000001418DA3AD  imul    rdx, rcx
  00000001418DA3B1  add     rdx, rax
  00000001418DA3B4  mov     [rsp+4D8h+var_1D8], rdx
  00000001418DA3BC  mov     r15, [rsp+4D8h+var_4D0]
  00000001418DA3C1  mov     rcx, r15
  00000001418DA3C4  and     rcx, rdi
  00000001418DA3C7  mov     [rsp+4D8h+var_4C8], rdi
  00000001418DA3CC  not     rcx
  00000001418DA3CF  mov     [rsp+4D8h+var_320], rcx
  00000001418DA3D7  mov     r9, [rsp+4D8h+var_4B0]
  00000001418DA3DC  mov     rax, r9
  00000001418DA3DF  and     rax, rcx
  00000001418DA3E2  mov     rcx, rbx
  00000001418DA3E5  and     rcx, rax
  00000001418DA3E8  not     rax
  00000001418DA3EB  and     rax, r13
  00000001418DA3EE  not     rax
  00000001418DA3F1  not     rcx
  00000001418DA3F4  and     rcx, rax
  00000001418DA3F7  and     rcx, r11
  00000001418DA3FA  not     rcx
  00000001418DA3FD  mov     r11, 17593E661217ED3Bh
  00000001418DA407  imul    r11, rcx
  00000001418DA40B  mov     rax, r8
  00000001418DA40E  and     rax, rdi
  00000001418DA411  mov     rcx, rsi
  00000001418DA414  mov     rdi, r13
  00000001418DA417  mov     [rsp+4D8h+var_448], r13
  00000001418DA41F  and     rcx, r13
  00000001418DA422  mov     r13, r14
  00000001418DA425  and     rcx, r14
  00000001418DA428  and     rcx, rax
  00000001418DA42B  mov     [rsp+4D8h+var_1E0], rcx
  00000001418DA433  mov     rcx, rax
  00000001418DA436  not     rcx
  00000001418DA439  mov     [rsp+4D8h+var_480], rcx
  00000001418DA43E  mov     rax, r15
  00000001418DA441  and     rax, rcx
  00000001418DA444  mov     rcx, rsi
  00000001418DA447  and     rcx, rbx
  00000001418DA44A  mov     [rsp+4D8h+var_1E8], rcx
  00000001418DA452  and     rax, rcx
  00000001418DA455  not     rax
  00000001418DA458  mov     rcx, 40969E94BC82512Ch
  00000001418DA462  imul    rcx, rax
  00000001418DA466  add     rcx, r11
  00000001418DA469  mov     rax, r14
  00000001418DA46C  and     rax, rbx
  00000001418DA46F  mov     [rsp+4D8h+var_490], rbx
  00000001418DA474  mov     r12, r10
  00000001418DA477  mov     rdx, r10
  00000001418DA47A  and     rdx, rax
  00000001418DA47D  mov     r8, [rsp+4D8h+var_4C0]
  00000001418DA482  and     r8, rdx
  00000001418DA485  not     rdx
  00000001418DA488  and     rdx, [rsp+4D8h+var_4D8]
  00000001418DA48C  not     rdx
  00000001418DA48F  not     r8
  00000001418DA492  and     r8, rdx
  00000001418DA495  not     r8
  00000001418DA498  and     r8, r9
  00000001418DA49B  mov     rdx, 4BE91AE6E6FD696Eh
  00000001418DA4A5  imul    rdx, r8
  00000001418DA4A9  add     rdx, rcx
  00000001418DA4AC  add     rdx, [rsp+4D8h+var_1D8]
  00000001418DA4B4  mov     r14, r9
  00000001418DA4B7  mov     r11, r9
  00000001418DA4BA  and     r14, rdi
  00000001418DA4BD  mov     r8, [rsp+4D8h+var_2E8]
  00000001418DA4C5  and     r8, r14
  00000001418DA4C8  mov     rcx, r10
  00000001418DA4CB  and     rcx, r8
  00000001418DA4CE  not     r8
  00000001418DA4D1  mov     r10, [rsp+4D8h+var_4C8]
  00000001418DA4D6  and     r8, r10
  00000001418DA4D9  not     r8
  00000001418DA4DC  not     rcx
  00000001418DA4DF  and     rcx, r8
  00000001418DA4E2  not     rcx
  00000001418DA4E5  mov     r8, 931687266A7DF41Ch
  00000001418DA4EF  imul    r8, rcx
  00000001418DA4F3  add     r8, rdx
  00000001418DA4F6  mov     rcx, [rsp+4D8h+var_418]
  00000001418DA4FE  and     rcx, r13
  00000001418DA501  not     rcx
  00000001418DA504  mov     r9, r15
  00000001418DA507  mov     rdx, [rsp+4D8h+var_1F0]
  00000001418DA50F  and     rdx, r15
  00000001418DA512  not     rdx
  00000001418DA515  and     rdx, rcx
  00000001418DA518  and     rsi, rdx
  00000001418DA51B  not     rdx
  00000001418DA51E  and     rdx, r11
  00000001418DA521  not     rsi
  00000001418DA524  not     rdx
  00000001418DA527  and     rdx, rsi
  00000001418DA52A  and     rbx, rdx
  00000001418DA52D  not     rdx
  00000001418DA530  and     rdx, rdi
  00000001418DA533  not     rdx
  00000001418DA536  not     rbx
  00000001418DA539  and     rbx, rdx
  00000001418DA53C  not     rbx
  00000001418DA53F  mov     rdx, 223590D12071C36Dh
  00000001418DA549  imul    rdx, rbx
  00000001418DA54D  mov     r15, [rsp+4D8h+var_470]
  00000001418DA552  and     r15, r11
  00000001418DA555  mov     rbx, r11
  00000001418DA558  and     rbx, r10
  00000001418DA55B  mov     rsi, r10
  00000001418DA55E  mov     rcx, rdi
  00000001418DA561  and     rcx, rbx
  00000001418DA564  mov     [rsp+4D8h+var_418], rcx
  00000001418DA56C  mov     rbp, r13
  00000001418DA56F  mov     rcx, [rsp+4D8h+var_4A0]
  00000001418DA574  and     rbp, rcx
  00000001418DA577  and     rcx, rax
  00000001418DA57A  mov     [rsp+4D8h+var_4A0], rcx
  00000001418DA57F  mov     r10, rbx
  00000001418DA582  and     rbx, rax
  00000001418DA585  mov     [rsp+4D8h+var_2E8], rbx
  00000001418DA58D  not     rax
  00000001418DA590  mov     rcx, r9
  00000001418DA593  and     rcx, rdi
  00000001418DA596  not     r15
  00000001418DA599  and     r15, rcx
  00000001418DA59C  mov     [rsp+4D8h+var_470], r15
  00000001418DA5A1  not     rcx
  00000001418DA5A4  and     rcx, rax
  00000001418DA5A7  not     rcx
  00000001418DA5AA  and     rcx, r11
  00000001418DA5AD  not     rcx
  00000001418DA5B0  and     rcx, [rsp+4D8h+var_4D8]
  00000001418DA5B4  and     rsi, rcx
  00000001418DA5B7  not     rsi
  00000001418DA5BA  not     rcx
  00000001418DA5BD  and     rcx, r12
  00000001418DA5C0  not     rcx
  00000001418DA5C3  and     rcx, rsi
  00000001418DA5C6  mov     rax, 4EF7A19522FA34CAh
  00000001418DA5D0  imul    rax, rcx
  00000001418DA5D4  add     rax, r8
  00000001418DA5D7  mov     rbx, [rsp+4D8h+var_4B8]
  00000001418DA5DC  mov     rcx, rbx
  00000001418DA5DF  and     rcx, r12
  00000001418DA5E2  mov     r11, r12
  00000001418DA5E5  not     rcx
  00000001418DA5E8  and     rcx, [rsp+4D8h+var_320]
  00000001418DA5F0  mov     r8, rcx
  00000001418DA5F3  not     r8
  00000001418DA5F6  mov     r13, [rsp+4D8h+var_490]
  00000001418DA5FB  mov     r15, r13
  00000001418DA5FE  and     r15, r8
  00000001418DA601  not     r15
  00000001418DA604  mov     rdi, [rsp+4D8h+var_4A8]
  00000001418DA609  and     r15, rdi
  00000001418DA60C  not     r15
  00000001418DA60F  mov     r9, [rsp+4D8h+var_4C0]
  00000001418DA614  and     r15, r9
  00000001418DA617  not     r15
  00000001418DA61A  mov     r12, 615B917A30310188h
  00000001418DA624  imul    r12, r15
  00000001418DA628  add     r12, rax
  00000001418DA62B  add     r12, rdx
  00000001418DA62E  mov     rax, rdi
  00000001418DA631  and     rax, r11
  00000001418DA634  mov     r15, r11
  00000001418DA637  mov     [rsp+4D8h+var_450], r11
  00000001418DA63F  mov     rsi, [rsp+4D8h+var_4D8]
  00000001418DA643  mov     rdx, rsi
  00000001418DA646  and     rdx, rax
  00000001418DA649  not     rax
  00000001418DA64C  and     rax, r9
  00000001418DA64F  not     rax
  00000001418DA652  not     rdx
  00000001418DA655  and     rdx, rax
  00000001418DA658  mov     r11, rbx
  00000001418DA65B  mov     rax, rbx
  00000001418DA65E  and     rax, rdx
  00000001418DA661  not     rax
  00000001418DA664  not     rdx
  00000001418DA667  and     rdx, [rsp+4D8h+var_4D0]
  00000001418DA66C  not     rdx
  00000001418DA66F  and     rdx, rax
  00000001418DA672  not     rdx
  00000001418DA675  mov     rbx, [rsp+4D8h+var_448]
  00000001418DA67D  and     rdx, rbx
  00000001418DA680  not     rdx
  00000001418DA683  mov     rax, 8E7F9E20D09BB4D8h
  00000001418DA68D  imul    rax, rdx
  00000001418DA691  and     rcx, r9
  00000001418DA694  and     r8, rsi
  00000001418DA697  not     r8
  00000001418DA69A  not     rcx
  00000001418DA69D  and     rcx, r8
  00000001418DA6A0  and     rdi, rcx
  00000001418DA6A3  not     rcx
  00000001418DA6A6  mov     rsi, [rsp+4D8h+var_4B0]
  00000001418DA6AB  and     rcx, rsi
  00000001418DA6AE  not     rdi
  00000001418DA6B1  not     rcx
  00000001418DA6B4  and     rcx, rdi
  00000001418DA6B7  not     rcx
  00000001418DA6BA  mov     r9, r13
  00000001418DA6BD  and     rcx, r13
  00000001418DA6C0  not     rcx
  00000001418DA6C3  mov     r13, 1B89AF880E7BB1A0h
  00000001418DA6CD  imul    r13, rcx
  00000001418DA6D1  add     r13, rax
  00000001418DA6D4  mov     rax, [rsp+4D8h+var_2E0]
  00000001418DA6DC  and     rax, r15
  00000001418DA6DF  and     r9, rax
  00000001418DA6E2  not     rax
  00000001418DA6E5  and     rax, rbx
  00000001418DA6E8  not     rax
  00000001418DA6EB  not     r9
  00000001418DA6EE  and     r9, rax
  00000001418DA6F1  mov     rdi, [rsp+4D8h+var_318]
  00000001418DA6F9  mov     rcx, [rsp+4D8h+var_4C8]
  00000001418DA6FE  and     rdi, rcx
  00000001418DA701  mov     rax, r11
  00000001418DA704  and     rax, rcx
  00000001418DA707  not     rax
  00000001418DA70A  mov     r8, [rsp+4D8h+var_4C0]
  00000001418DA70F  and     rax, r8
  00000001418DA712  mov     rcx, rsi
  00000001418DA715  and     rcx, rax
  00000001418DA718  not     rax
  00000001418DA71B  mov     rdx, [rsp+4D8h+var_4A8]
  00000001418DA720  and     rax, rdx
  00000001418DA723  and     rsi, r9
  00000001418DA726  mov     [rsp+4D8h+var_2E0], rsi
  00000001418DA72E  not     r9
  00000001418DA731  and     r9, rdx
  00000001418DA734  and     [rsp+4D8h+var_480], rdx
  00000001418DA739  mov     r15, rbx
  00000001418DA73C  mov     r11, [rsp+4D8h+var_450]
  00000001418DA744  and     r15, r11
  00000001418DA747  and     r15, r8
  00000001418DA74A  mov     rsi, r8
  00000001418DA74D  not     r15
  00000001418DA750  and     r15, rdx
  00000001418DA753  and     rdx, rdi
  00000001418DA756  not     rdi
  00000001418DA759  and     rdi, [rsp+4D8h+var_4B0]
  00000001418DA75E  not     rdx
  00000001418DA761  not     rdi
  00000001418DA764  and     rdi, rdx
  00000001418DA767  not     rdi
  00000001418DA76A  and     rdi, rbx
  00000001418DA76D  mov     rdx, 2941A2C936D866CFh
  00000001418DA777  imul    rdx, rdi
  00000001418DA77B  add     rdx, r13
  00000001418DA77E  not     rax
  00000001418DA781  not     rcx
  00000001418DA784  and     rcx, rbx
  00000001418DA787  and     rcx, rax
  00000001418DA78A  not     rcx
  00000001418DA78D  mov     rax, 99888F2F67E18E23h
  00000001418DA797  imul    rax, rcx
  00000001418DA79B  add     rax, rdx
  00000001418DA79E  mov     rcx, [rsp+4D8h+var_1E8]
  00000001418DA7A6  not     rcx
  00000001418DA7A9  not     r14
  00000001418DA7AC  and     r14, rcx
  00000001418DA7AF  not     r14
  00000001418DA7B2  mov     rcx, [rsp+4D8h+var_4D0]
  00000001418DA7B7  and     rcx, r14
  00000001418DA7BA  mov     rdi, [rsp+4D8h+var_4D8]
  00000001418DA7BE  mov     rdx, rdi
  00000001418DA7C1  and     rdx, rcx
  00000001418DA7C4  not     rcx
  00000001418DA7C7  and     rcx, r8
  00000001418DA7CA  not     rdx
  00000001418DA7CD  not     rcx
  00000001418DA7D0  and     rcx, rdx
  00000001418DA7D3  not     rcx
  00000001418DA7D6  and     rcx, r11
  00000001418DA7D9  mov     r13, 0C3F4A1A177FCF3B9h
  00000001418DA7E3  imul    r13, rcx
  00000001418DA7E7  add     r13, rax
  00000001418DA7EA  add     r13, r12
  00000001418DA7ED  and     r14, [rsp+4D8h+var_4C8]
  00000001418DA7F2  not     r14
  00000001418DA7F5  and     r14, [rsp+4D8h+var_478]
  00000001418DA7FA  not     r14
  00000001418DA7FD  mov     rax, 1BBE272D56B9184Fh
  00000001418DA807  imul    rax, r14
  00000001418DA80B  mov     rcx, [rsp+4D8h+var_418]
  00000001418DA813  not     rcx
  00000001418DA816  not     r10
  00000001418DA819  mov     r8, [rsp+4D8h+var_490]
  00000001418DA81E  and     r10, r8
  00000001418DA821  not     r10
  00000001418DA824  and     r10, rcx
  00000001418DA827  and     r10, [rsp+4D8h+var_310]
  00000001418DA82F  not     r10
  00000001418DA832  mov     rcx, 9A061F4B5CF7C7B4h
  00000001418DA83C  imul    rcx, r10
  00000001418DA840  add     rcx, rax
  00000001418DA843  mov     rax, rbx
  00000001418DA846  and     rax, rbp
  00000001418DA849  not     rax
  00000001418DA84C  not     rbp
  00000001418DA84F  and     rbp, r8
  00000001418DA852  not     rbp
  00000001418DA855  and     rbp, rax
  00000001418DA858  not     rbp
  00000001418DA85B  mov     rax, r11
  00000001418DA85E  and     rbp, r11
  00000001418DA861  not     rbp
  00000001418DA864  mov     r14, 720E5031FCA7EE0Dh
  00000001418DA86E  imul    r14, rbp
  00000001418DA872  add     r14, rcx
  00000001418DA875  mov     r11, [rsp+4D8h+var_4B0]
  00000001418DA87A  and     [rsp+4D8h+var_498], r11
  00000001418DA87F  mov     r10, [rsp+4D8h+var_440]
  00000001418DA887  and     r10, rax
  00000001418DA88A  not     r10
  00000001418DA88D  and     r10, rbx
  00000001418DA890  mov     rbx, rdi
  00000001418DA893  and     rbx, r10
  00000001418DA896  not     r10
  00000001418DA899  mov     r12, rsi
  00000001418DA89C  and     r10, rsi
  00000001418DA89F  mov     rsi, r10
  00000001418DA8A2  and     r11, rax
  00000001418DA8A5  mov     r10, rax
  00000001418DA8A8  not     r11
  00000001418DA8AB  and     rdi, r11
  00000001418DA8AE  and     r11, r12
  00000001418DA8B1  and     r12, r8
  00000001418DA8B4  not     r12
  00000001418DA8B7  and     r12, [rsp+4D8h+var_1C8]
  00000001418DA8BF  mov     r8, [rsp+4D8h+var_438]
  00000001418DA8C7  not     r8
  00000001418DA8CA  mov     rbp, [rsp+4D8h+var_4D0]
  00000001418DA8CF  and     r8, rbp
  00000001418DA8D2  mov     rcx, rax
  00000001418DA8D5  and     rcx, r8
  00000001418DA8D8  not     r8
  00000001418DA8DB  mov     rdx, [rsp+4D8h+var_4C8]
  00000001418DA8E0  and     r8, rdx
  00000001418DA8E3  not     r12
  00000001418DA8E6  and     r12, rdx
  00000001418DA8E9  mov     rax, [rsp+4D8h+var_4A0]
  00000001418DA8EE  and     rdx, rax
  00000001418DA8F1  not     rdx
  00000001418DA8F4  not     rax
  00000001418DA8F7  and     rax, r10
  00000001418DA8FA  not     rax
  00000001418DA8FD  and     rax, rdx
  00000001418DA900  not     rax
  00000001418DA903  mov     rdx, 68B57150663AE6C3h
  00000001418DA90D  imul    rdx, rax
  00000001418DA911  add     rdx, r14
  00000001418DA914  mov     rax, [rsp+4D8h+var_498]
  00000001418DA919  and     rax, rbp
  00000001418DA91C  and     rax, [rsp+4D8h+var_4D8]
  00000001418DA920  mov     r14, 47E25E349A2CE989h
  00000001418DA92A  imul    r14, rax
  00000001418DA92E  add     r14, rdx
  00000001418DA931  not     r9
  00000001418DA934  mov     rax, [rsp+4D8h+var_2E0]
  00000001418DA93C  not     rax
  00000001418DA93F  and     rax, r9
  00000001418DA942  not     rax
  00000001418DA945  mov     rdx, 7034C2FBBF6A0D9Eh
  00000001418DA94F  imul    rdx, rax
  00000001418DA953  add     rdx, r14
  00000001418DA956  not     rbx
  00000001418DA959  not     rsi
  00000001418DA95C  and     rsi, rbx
  00000001418DA95F  mov     rax, 4D4D9D3648011609h
  00000001418DA969  imul    rax, rsi
  00000001418DA96D  add     rax, rdx
  00000001418DA970  mov     rbx, [rsp+4D8h+var_4B8]
  00000001418DA975  mov     rdx, rbx
  00000001418DA978  and     rdx, rdi
  00000001418DA97B  not     rdx
  00000001418DA97E  not     rdi
  00000001418DA981  and     rdi, rbp
  00000001418DA984  not     rdi
  00000001418DA987  mov     r10, [rsp+4D8h+var_448]
  00000001418DA98F  and     rdx, r10
  00000001418DA992  and     rdx, rdi
  00000001418DA995  mov     r9, 599C92270FBDE5B5h
  00000001418DA99F  imul    r9, rdx
  00000001418DA9A3  add     r9, rax
  00000001418DA9A6  add     r9, r13
  00000001418DA9A9  mov     rdx, 0D14BF166B58CAB3Ah
  00000001418DA9B3  imul    rdx, [rsp+4D8h+var_470]
  00000001418DA9B9  not     r8
  00000001418DA9BC  not     rcx
  00000001418DA9BF  and     rcx, r8
  00000001418DA9C2  mov     rax, r10
  00000001418DA9C5  and     rax, rcx
  00000001418DA9C8  not     rax
  00000001418DA9CB  not     rcx
  00000001418DA9CE  mov     r14, [rsp+4D8h+var_490]
  00000001418DA9D3  and     rcx, r14
  00000001418DA9D6  not     rcx
  00000001418DA9D9  and     rcx, rax
  00000001418DA9DC  not     rcx
  00000001418DA9DF  mov     r8, 0E4E2635CCE861063h
  00000001418DA9E9  imul    r8, rcx
  00000001418DA9ED  add     r8, rdx
  00000001418DA9F0  not     r12
  00000001418DA9F3  mov     rax, 542A5FBD6F512DC7h
  00000001418DA9FD  imul    rax, r12
  00000001418DAA01  add     rax, r8
  00000001418DAA04  add     rax, r9
  00000001418DAA07  mov     rdx, [rsp+4D8h+var_2E8]
  00000001418DAA0F  not     rdx
  00000001418DAA12  mov     r8, [rsp+4D8h+var_4D8]
  00000001418DAA16  and     rdx, r8
  00000001418DAA19  not     rdx
  00000001418DAA1C  mov     rcx, 0FA304DB4C14D3F09h
  00000001418DAA26  imul    rcx, rdx
  00000001418DAA2A  mov     rdx, 7FCABF7424A0DC25h
  00000001418DAA34  imul    rdx, [rsp+4D8h+var_1E0]
  00000001418DAA3D  add     rdx, rcx
  00000001418DAA40  mov     rsi, [rsp+4D8h+var_450]
  00000001418DAA48  and     r8, rsi
  00000001418DAA4B  not     r8
  00000001418DAA4E  mov     r9, [rsp+4D8h+var_480]
  00000001418DAA53  and     r9, r8
  00000001418DAA56  not     r9
  00000001418DAA59  and     r9, rbp
  00000001418DAA5C  not     r9
  00000001418DAA5F  and     r9, r14
  00000001418DAA62  not     r9
  00000001418DAA65  mov     rcx, 19538809FFB0A054h
  00000001418DAA6F  imul    rcx, r9
  00000001418DAA73  add     rcx, rdx
  00000001418DAA76  not     r15
  00000001418DAA79  and     r15, rbx
  00000001418DAA7C  mov     rdx, 0D7A0D3693578D34Eh
  00000001418DAA86  imul    rdx, r15
  00000001418DAA8A  add     rdx, rcx
  00000001418DAA8D  and     rsi, [rsp+4D8h+var_438]
  00000001418DAA95  mov     rcx, rbx
  00000001418DAA98  and     rcx, rsi
  00000001418DAA9B  not     rcx
  00000001418DAA9E  not     rsi
  00000001418DAAA1  and     rsi, rbp
  00000001418DAAA4  not     rsi
  00000001418DAAA7  and     rcx, r10
  00000001418DAAAA  and     rcx, rsi
  00000001418DAAAD  not     rcx
  00000001418DAAB0  mov     r8, 26B6F36B88FFBE4Dh
  00000001418DAABA  imul    r8, rcx
  00000001418DAABE  add     r8, rdx
  00000001418DAAC1  and     rbp, r11
  00000001418DAAC4  not     r11
  00000001418DAAC7  and     r11, rbx
  00000001418DAACA  not     r11
  00000001418DAACD  not     rbp
  00000001418DAAD0  and     rbp, r11
  00000001418DAAD3  mov     rdx, r10
  00000001418DAAD6  and     rdx, rbp
  00000001418DAAD9  not     rbp
  00000001418DAADC  and     rbp, r14
  00000001418DAADF  not     rdx
  00000001418DAAE2  not     rbp
  00000001418DAAE5  and     rbp, rdx
  00000001418DAAE8  mov     rdx, 7ED16A6FD3E61961h
  00000001418DAAF2  imul    rdx, rbp
  00000001418DAAF6  add     rdx, r8
  00000001418DAAF9  add     rdx, rax
  00000001418DAAFC  mov     r8, rdx
  00000001418DAAFF  mov     rdx, 6E7986E0A472BE43h
  00000001418DAB09  mov     r9, [rsp+4D8h+var_410]
  00000001418DAB11  imul    rdx, r9
  00000001418DAB15  and     rdx, [rsp+4D8h+var_1D0]
  00000001418DAB1D  mov     rax, 6BE1A9E39D8C6FB1h
  00000001418DAB27  imul    rax, r9
  00000001418DAB2B  not     rdx
  00000001418DAB2E  and     rdx, rax
  00000001418DAB31  mov     rcx, [rsp+4D8h+var_350]
  00000001418DAB39  mov     rsi, [rsp+4D8h+var_488]
  00000001418DAB3E  imul    rsi, rcx
  00000001418DAB42  mov     rax, [rsp+4D8h+var_388]
  00000001418DAB4A  imul    rax, rcx
  00000001418DAB4E  mov     [rsp+4D8h+var_388], rax
  00000001418DAB56  imul    r8, rcx
  00000001418DAB5A  mov     [rsp+4D8h+var_438], r8
  00000001418DAB62  imul    rdx, rcx
  00000001418DAB66  mov     [rsp+4D8h+var_470], rdx
  00000001418DAB6B  mov     rcx, [rsp+4D8h+var_2D0]
  00000001418DAB73  and     rcx, [rsp+4D8h+var_2C8]
  00000001418DAB7B  mov     rax, rcx
  00000001418DAB7E  mov     r8, rcx
  00000001418DAB81  not     rax
  00000001418DAB84  and     rax, [rsp+4D8h+var_180]
  00000001418DAB8C  mov     rcx, 9353FE38762E559Ah
  00000001418DAB96  lea     rdx, [rcx+1]
  00000001418DAB9A  imul    rdx, rax
  00000001418DAB9E  add     rdx, r8
  00000001418DABA1  not     rax
  00000001418DABA4  imul    rax, rcx
  00000001418DABA8  add     rdx, rax
  00000001418DABAB  inc     rdx
  00000001418DABAE  mov     rax, rdx
  00000001418DABB1  mov     r11d, [rsp+4D8h+var_234]
  00000001418DABB9  mov     ecx, r11d
  00000001418DABBC  shr     rax, cl
  00000001418DABBF  mov     r10d, dword ptr [rsp+4D8h+var_2D8]
  00000001418DABC7  mov     ecx, r10d
  00000001418DABCA  shl     rdx, cl
  00000001418DABCD  mov     rcx, rax
  00000001418DABD0  not     rcx
  00000001418DABD3  and     rax, rdx
  00000001418DABD6  not     rdx
  00000001418DABD9  and     rdx, rcx
  00000001418DABDC  not     rdx
  00000001418DABDF  or      rdx, rax
  00000001418DABE2  mov     r13, [rsp+4D8h+var_290]
  00000001418DABEA  mov     rax, r13
  00000001418DABED  not     rax
  00000001418DABF0  mov     rcx, 0CC40E033B55CCE2Bh
  00000001418DABFA  imul    rcx, r9
  00000001418DABFE  and     rax, rcx
  00000001418DAC01  mov     rdi, rcx
  00000001418DAC04  not     rax
  00000001418DAC07  mov     r14, 57CBAECBDF851140h
  00000001418DAC11  imul    r14, r9
  00000001418DAC15  and     r13, r14
  00000001418DAC18  not     r13
  00000001418DAC1B  and     r13, rax
  00000001418DAC1E  imul    eax, r9d, 26h ; '&'
  00000001418DAC22  mov     r8, r13
  00000001418DAC25  mov     ecx, eax
  00000001418DAC27  shl     r8, cl
  00000001418DAC2A  not     r8
  00000001418DAC2D  mov     rcx, [rsp+4D8h+var_460]
  00000001418DAC32  lea     ebx, [rcx+rcx*4]
  00000001418DAC35  add     ebx, r9d
  00000001418DAC38  and     bl, 3Eh
  00000001418DAC3B  mov     ecx, ebx
  00000001418DAC3D  shr     r13, cl
  00000001418DAC40  not     r13
  00000001418DAC43  and     r13, r8
  00000001418DAC46  mov     r8, [rsp+4D8h+var_338]
  00000001418DAC4E  not     r8
  00000001418DAC51  mov     [rsp+4D8h+var_448], r8
  00000001418DAC59  mov     rcx, rsi
  00000001418DAC5C  not     rcx
  00000001418DAC5F  mov     [rsp+4D8h+var_488], rcx
  00000001418DAC64  and     r8, rcx
  00000001418DAC67  mov     [rsp+4D8h+var_450], r8
  00000001418DAC6F  mov     rcx, [rsp+4D8h+var_400]
  00000001418DAC77  mov     r8, [rsp+4D8h+var_468]
  00000001418DAC7C  imul    r8, rcx
  00000001418DAC80  mov     [rsp+4D8h+var_468], r8
  00000001418DAC85  mov     r8, [rsp+4D8h+var_430]
  00000001418DAC8D  imul    r8, [rsp+4D8h+var_360]
  00000001418DAC96  mov     [rsp+4D8h+var_430], r8
  00000001418DAC9E  mov     r8, [rsp+4D8h+var_190]
  00000001418DACA6  add     r8, rsp
  00000001418DACA9  add     r8, 4D8h
  00000001418DACB0  imul    r8, rcx
  00000001418DACB4  mov     [rsp+4D8h+var_490], r8
  00000001418DACB9  mov     r8, [rsp+4D8h+var_428]
  00000001418DACC1  imul    r8, rcx
  00000001418DACC5  mov     [rsp+4D8h+var_428], r8
  00000001418DACCD  not     r13
  00000001418DACD0  mov     rcx, r9
  00000001418DACD3  imul    r8d, ecx, 7929E80h
  00000001418DACDA  mov     [rsp+4D8h+var_440], r8
  00000001418DACE2  imul    r8d, ecx, 0AEA199D8h
  00000001418DACE9  mov     [rsp+4D8h+var_2C8], r8
  00000001418DACF1  mov     rsi, r9
  00000001418DACF4  bt      dword ptr [rsp+4D8h+var_420], 6
  00000001418DACFD  cmovb   r13, rdx
  00000001418DAD01  mov     r9, [rsp+4D8h+var_210]
  00000001418DAD09  add     rdx, r9
  00000001418DAD0C  mov     r8, rdx
  00000001418DAD0F  mov     ecx, r11d
  00000001418DAD12  shl     r8, cl
  00000001418DAD15  mov     ecx, r10d
  00000001418DAD18  shr     rdx, cl
  00000001418DAD1B  not     r8
  00000001418DAD1E  not     rdx
  00000001418DAD21  and     rdx, r8
  00000001418DAD24  mov     rcx, 3AB0C5D78E98F20Dh
  00000001418DAD2E  imul    rcx, rsi
  00000001418DAD32  not     rdx
  00000001418DAD35  add     rdx, rcx
  00000001418DAD38  mov     r8, rdx
  00000001418DAD3B  mov     ecx, r9d
  00000001418DAD3E  shr     r8, cl
  00000001418DAD41  mov     ecx, dword ptr [rsp+4D8h+var_2C0]
  00000001418DAD48  shl     rdx, cl
  00000001418DAD4B  mov     rcx, r8
  00000001418DAD4E  not     rcx
  00000001418DAD51  mov     r11, rdx
  00000001418DAD54  not     r11
  00000001418DAD57  mov     r9, r8
  00000001418DAD5A  and     r9, rdx
  00000001418DAD5D  and     rdx, rcx
  00000001418DAD60  and     rcx, r11
  00000001418DAD63  not     rcx
  00000001418DAD66  not     r9
  00000001418DAD69  and     r9, rcx
  00000001418DAD6C  not     r9
  00000001418DAD6F  mov     r10, [rsp+4D8h+var_2B8]
  00000001418DAD77  imul    r9, r10
  00000001418DAD7B  add     r9, rcx
  00000001418DAD7E  and     r11, r8
  00000001418DAD81  not     rdx
  00000001418DAD84  not     r11
  00000001418DAD87  and     r11, rdx
  00000001418DAD8A  not     r11
  00000001418DAD8D  imul    r11, r10
  00000001418DAD91  add     r11, r9
  00000001418DAD94  mov     [rsp+4D8h+var_4A8], r11
  00000001418DAD99  mov     rdx, [rsp+4D8h+var_408]
  00000001418DADA1  mov     rcx, rdx
  00000001418DADA4  shl     rcx, 4
  00000001418DADA8  lea     rcx, [rcx+rcx*8]
  00000001418DADAC  lea     r8, [rsp+4D8h]
  00000001418DADB4  imul    r9, r8, 0FFFFFFFFFFFFFF71h
  00000001418DADBB  sub     r9, rcx
  00000001418DADBE  mov     [rsp+4D8h+var_4B0], r9
  00000001418DADC3  imul    rcx, rdx, 0FFFFFFFFFFFFFBC0h
  00000001418DADCA  imul    rdx, r8, 0FFFFFFFFFFFFFBC1h
  00000001418DADD1  add     rdx, rcx
  00000001418DADD4  mov     [rsp+4D8h+var_4D0], rdx
  00000001418DADD9  mov     rcx, [rsp+4D8h+var_220]
  00000001418DADE1  imul    rcx, r13
  00000001418DADE5  mov     [rsp+4D8h+var_350], rcx
  00000001418DADED  mov     rcx, r14
  00000001418DADF0  not     rcx
  00000001418DADF3  mov     r9, rcx
  00000001418DADF6  mov     rdx, r13
  00000001418DADF9  mov     ecx, eax
  00000001418DADFB  shr     rdx, cl
  00000001418DADFE  mov     ecx, ebx
  00000001418DAE00  shl     r13, cl
  00000001418DAE03  mov     r8, rdx
  00000001418DAE06  mov     r10, rdx
  00000001418DAE09  not     r8
  00000001418DAE0C  mov     rax, r8
  00000001418DAE0F  and     rax, r13
  00000001418DAE12  mov     rdx, rax
  00000001418DAE15  mov     rax, rdi
  00000001418DAE18  mov     [rsp+4D8h+var_4D8], rdi
  00000001418DAE1C  mov     rcx, rdi
  00000001418DAE1F  not     rcx
  00000001418DAE22  mov     r11, r9
  00000001418DAE25  mov     r12, r9
  00000001418DAE28  and     r11, rcx
  00000001418DAE2B  mov     rsi, rdx
  00000001418DAE2E  and     rdx, rcx
  00000001418DAE31  mov     [rsp+4D8h+var_478], rdx
  00000001418DAE36  mov     rbx, rdi
  00000001418DAE39  and     rbx, r10
  00000001418DAE3C  not     rbx
  00000001418DAE3F  mov     rdx, rcx
  00000001418DAE42  mov     [rsp+4D8h+var_4A0], rcx
  00000001418DAE47  mov     rdi, rcx
  00000001418DAE4A  and     rcx, r8
  00000001418DAE4D  not     rcx
  00000001418DAE50  and     rbx, r13
  00000001418DAE53  and     rbx, rcx
  00000001418DAE56  not     rsi
  00000001418DAE59  mov     [rsp+4D8h+var_4C8], rsi
  00000001418DAE5E  mov     r9, r13
  00000001418DAE61  not     r9
  00000001418DAE64  mov     rcx, r10
  00000001418DAE67  and     rcx, r9
  00000001418DAE6A  not     rcx
  00000001418DAE6D  and     rcx, rsi
  00000001418DAE70  and     r11, rcx
  00000001418DAE73  mov     [rsp+4D8h+var_2B8], r11
  00000001418DAE7B  mov     r11, rcx
  00000001418DAE7E  not     r11
  00000001418DAE81  mov     rcx, r14
  00000001418DAE84  and     r11, r14
  00000001418DAE87  mov     [rsp+4D8h+var_4C0], r11
  00000001418DAE8C  mov     rbp, r12
  00000001418DAE8F  mov     r15, r12
  00000001418DAE92  mov     [rsp+4D8h+var_2D0], r8
  00000001418DAE9A  and     rbp, r8
  00000001418DAE9D  not     rbp
  00000001418DAEA0  mov     r12, r10
  00000001418DAEA3  and     r12, r13
  00000001418DAEA6  not     r12
  00000001418DAEA9  and     r12, r14
  00000001418DAEAC  mov     r11, rax
  00000001418DAEAF  and     r11, r8
  00000001418DAEB2  mov     rsi, r11
  00000001418DAEB5  not     rsi
  00000001418DAEB8  mov     [rsp+4D8h+var_498], rsi
  00000001418DAEBD  and     rdi, r10
  00000001418DAEC0  mov     [rsp+4D8h+var_460], r10
  00000001418DAEC5  mov     rax, rdi
  00000001418DAEC8  not     rax
  00000001418DAECB  mov     [rsp+4D8h+var_480], rax
  00000001418DAED0  and     rsi, rax
  00000001418DAED3  mov     r14, r13
  00000001418DAED6  and     r14, rsi
  00000001418DAED9  not     r14
  00000001418DAEDC  and     r14, rcx
  00000001418DAEDF  and     rbx, rcx
  00000001418DAEE2  mov     r8, r9
  00000001418DAEE5  and     r9, rdi
  00000001418DAEE8  mov     rax, r15
  00000001418DAEEB  mov     [rsp+4D8h+var_4B8], r15
  00000001418DAEF0  and     rax, r9
  00000001418DAEF3  mov     [rsp+4D8h+var_2C0], rax
  00000001418DAEFB  not     r9
  00000001418DAEFE  and     r9, rcx
  00000001418DAF01  and     r11, rcx
  00000001418DAF04  and     rcx, r10
  00000001418DAF07  not     rcx
  00000001418DAF0A  and     rcx, r13
  00000001418DAF0D  and     rcx, rbp
  00000001418DAF10  mov     rbp, [rsp+4D8h+var_4D8]
  00000001418DAF14  and     rbp, r13
  00000001418DAF17  mov     r15, [rsp+4D8h+var_2D0]
  00000001418DAF1F  mov     r10, r15
  00000001418DAF22  and     r10, rbp
  00000001418DAF25  not     rbp
  00000001418DAF28  mov     [rsp+4D8h+var_2D8], r8
  00000001418DAF30  and     rdx, r8
  00000001418DAF33  not     rdx
  00000001418DAF36  and     rdx, rbp
  00000001418DAF39  not     rdx
  00000001418DAF3C  and     rdx, [rsp+4D8h+var_4B8]
  00000001418DAF41  mov     rax, [rsp+4D8h+var_460]
  00000001418DAF46  and     rax, rdx
  00000001418DAF49  not     rdx
  00000001418DAF4C  and     rdx, r15
  00000001418DAF4F  and     r15, r8
  00000001418DAF52  not     r15
  00000001418DAF55  and     r12, r15
  00000001418DAF58  mov     r8, [rsp+4D8h+var_4C0]
  00000001418DAF5D  not     r8
  00000001418DAF60  mov     r15, [rsp+4D8h+var_4D8]
  00000001418DAF64  and     r8, r15
  00000001418DAF67  mov     [rsp+4D8h+var_4C0], r8
  00000001418DAF6C  and     rcx, r15
  00000001418DAF6F  and     [rsp+4D8h+var_4A0], r12
  00000001418DAF74  not     r12
  00000001418DAF77  and     r12, r15
  00000001418DAF7A  and     [rsp+4D8h+var_4C8], r15
  00000001418DAF7F  and     r15, [rsp+4D8h+var_4B8]
  00000001418DAF84  mov     r8, [rsp+4D8h+var_460]
  00000001418DAF89  and     r15, r8
  00000001418DAF8C  mov     [rsp+4D8h+var_4D8], r15
  00000001418DAF90  mov     r15, r8
  00000001418DAF93  and     r15, rbp
  00000001418DAF96  not     r10
  00000001418DAF99  not     r15
  00000001418DAF9C  and     r15, r10
  00000001418DAF9F  not     rdx
  00000001418DAFA2  not     rax
  00000001418DAFA5  and     rax, rdx
  00000001418DAFA8  not     rax
  00000001418DAFAB  mov     rdx, [rsp+4D8h+var_2B8]
  00000001418DAFB3  shl     rdx, 2
  00000001418DAFB7  sub     rax, rdx
  00000001418DAFBA  sub     rax, rcx
  00000001418DAFBD  mov     rcx, [rsp+4D8h+var_4A0]
  00000001418DAFC2  not     rcx
  00000001418DAFC5  not     r12
  00000001418DAFC8  and     r12, rcx
  00000001418DAFCB  not     rsi
  00000001418DAFCE  mov     rbp, [rsp+4D8h+var_2D8]
  00000001418DAFD6  and     rsi, rbp
  00000001418DAFD9  not     rsi
  00000001418DAFDC  and     r14, rsi
  00000001418DAFDF  lea     rcx, [r14+r14*4]
  00000001418DAFE3  add     rcx, r12
  00000001418DAFE6  add     rcx, rax
  00000001418DAFE9  mov     rax, [rsp+4D8h+var_478]
  00000001418DAFEE  not     rax
  00000001418DAFF1  mov     r10, [rsp+4D8h+var_4C8]
  00000001418DAFF6  not     r10
  00000001418DAFF9  and     r10, rax
  00000001418DAFFC  not     r10
  00000001418DAFFF  mov     rdx, [rsp+4D8h+var_4B8]
  00000001418DB004  and     r10, rdx
  00000001418DB007  add     r10, r10
  00000001418DB00A  sub     rcx, r10
  00000001418DB00D  lea     rax, [rbx+rbx*4]
  00000001418DB011  sub     rcx, rax
  00000001418DB014  add     rcx, [rsp+4D8h+var_4C0]
  00000001418DB019  mov     rax, [rsp+4D8h+var_480]
  00000001418DB01E  and     rax, rbp
  00000001418DB021  not     rax
  00000001418DB024  mov     r8, rax
  00000001418DB027  mov     rax, r13
  00000001418DB02A  and     rax, rdi
  00000001418DB02D  not     rax
  00000001418DB030  and     rax, rdx
  00000001418DB033  and     rax, r8
  00000001418DB036  shl     rax, 2
  00000001418DB03A  sub     rcx, rax
  00000001418DB03D  mov     rax, [rsp+4D8h+var_2C0]
  00000001418DB045  not     rax
  00000001418DB048  not     r9
  00000001418DB04B  and     r9, rax
  00000001418DB04E  not     r9
  00000001418DB051  add     r9, r9
  00000001418DB054  lea     rax, [r9+r9*2]
  00000001418DB058  sub     rcx, rax
  00000001418DB05B  mov     rax, [rsp+4D8h+var_498]
  00000001418DB060  and     rax, rdx
  00000001418DB063  not     rax
  00000001418DB066  not     r11
  00000001418DB069  and     r11, rax
  00000001418DB06C  not     r11
  00000001418DB06F  mov     r9, rbp
  00000001418DB072  and     r11, rbp
  00000001418DB075  lea     rax, [rcx+r11*4]
  00000001418DB079  not     r15
  00000001418DB07C  and     r15, rdx
  00000001418DB07F  sub     rax, r15
  00000001418DB082  mov     rcx, [rsp+4D8h+var_4D8]
  00000001418DB086  and     r13, rcx
  00000001418DB089  not     r13
  00000001418DB08C  not     rcx
  00000001418DB08F  and     rcx, r9
  00000001418DB092  not     rcx
  00000001418DB095  and     rcx, r13
  00000001418DB098  sub     rax, rcx
  00000001418DB09B  and     rdi, rdx
  00000001418DB09E  not     rdi
  00000001418DB0A1  and     rdi, r9
  00000001418DB0A4  not     rdi
  00000001418DB0A7  lea     rcx, [rdi+rdi*2]
  00000001418DB0AB  lea     r11, [rax+rcx*2]
  00000001418DB0AF  mov     rax, [rsp+4D8h+var_2B0]
  00000001418DB0B7  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001418DB0BB  add     rdx, 4D8h
  00000001418DB0C2  mov     rax, [rsp+4D8h+var_368]
  00000001418DB0CA  mov     rcx, [rsp+4D8h+var_3D0]
  00000001418DB0D2  imul    rax, rcx
  00000001418DB0D6  mov     [rsp+4D8h+var_368], rax
  00000001418DB0DE  imul    rdx, rcx
  00000001418DB0E2  mov     [rsp+4D8h+var_480], rdx
  00000001418DB0E7  mov     rdx, [rsp+4D8h+var_3F8]
  00000001418DB0EF  imul    rdx, rcx
  00000001418DB0F3  mov     [rsp+4D8h+var_3F8], rdx
  00000001418DB0FB  mov     rax, [rsp+4D8h+var_3E8]
  00000001418DB103  add     [rsp+4D8h+var_420], rax
  00000001418DB10B  mov     rax, 857F1EB7D866FB58h
  00000001418DB115  mov     rcx, [rsp+4D8h+var_410]
  00000001418DB11D  imul    rax, rcx
  00000001418DB121  mov     r8, 0F13524BBE025D1E8h
  00000001418DB12B  imul    r8, rcx
  00000001418DB12F  and     r8, [rsp+4D8h+var_268]
  00000001418DB137  add     r8, rax
  00000001418DB13A  mov     [rsp+4D8h+var_4C0], r8
  00000001418DB13F  mov     rax, 0F1484011071BE4D4h
  00000001418DB149  imul    rax, rcx
  00000001418DB14D  add     rax, [rsp+4D8h+var_290]
  00000001418DB155  imul    rax, [rsp+4D8h+var_400]
  00000001418DB15E  mov     [rsp+4D8h+var_4B8], rax
  00000001418DB163  mov     rax, [rsp+4D8h+var_188]
  00000001418DB16B  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001418DB16F  add     r9, 4D8h
  00000001418DB176  mov     rax, [rsp+4D8h+var_370]
  00000001418DB17E  imul    r9, rax
  00000001418DB182  add     r9, [rsp+4D8h+var_1B8]
  00000001418DB18A  mov     r8, [rsp+4D8h+var_1B0]
  00000001418DB192  not     r8
  00000001418DB195  not     r9
  00000001418DB198  and     r9, r8
  00000001418DB19B  mov     [rsp+4D8h+var_460], r9
  00000001418DB1A0  mov     r8, [rsp+4D8h+var_3B8]
  00000001418DB1A8  add     r8, rsp
  00000001418DB1AB  add     r8, 4D8h
  00000001418DB1B2  imul    r8, rax
  00000001418DB1B6  mov     rdi, rax
  00000001418DB1B9  add     r8, [rsp+4D8h+var_390]
  00000001418DB1C1  mov     [rsp+4D8h+var_4D8], r8
  00000001418DB1C5  mov     r9, [rsp+4D8h+var_1A8]
  00000001418DB1CD  not     r9
  00000001418DB1D0  mov     rax, [rsp+4D8h+var_3C0]
  00000001418DB1D8  add     rax, rsp
  00000001418DB1DB  add     rax, 4D8h
  00000001418DB1E1  mov     r8, [rsp+4D8h+var_220]
  00000001418DB1E9  imul    rax, r8
  00000001418DB1ED  not     rax
  00000001418DB1F0  and     rax, r9
  00000001418DB1F3  mov     [rsp+4D8h+var_3E8], rax
  00000001418DB1FB  mov     rax, [rsp+4D8h+var_3E0]
  00000001418DB203  add     rax, rsp
  00000001418DB206  add     rax, 4D8h
  00000001418DB20C  imul    rax, r8
  00000001418DB210  add     rax, [rsp+4D8h+var_1A0]
  00000001418DB218  mov     rsi, rax
  00000001418DB21B  mov     r9, [rsp+4D8h+var_280]
  00000001418DB223  mov     rax, [rsp+4D8h+var_4A8]
  00000001418DB228  imul    rax, r9
  00000001418DB22C  mov     [rsp+4D8h+var_4A8], rax
  00000001418DB231  mov     rax, [rsp+4D8h+var_4B0]
  00000001418DB236  imul    rax, [rsp+4D8h+var_328]
  00000001418DB23F  mov     [rsp+4D8h+var_4B0], rax
  00000001418DB244  mov     rax, [rsp+4D8h+var_2A0]
  00000001418DB24C  mov     r10, [rsp+4D8h+var_4D0]
  00000001418DB251  imul    r10, rax
  00000001418DB255  mov     [rsp+4D8h+var_4D0], r10
  00000001418DB25A  imul    r11, rdi
  00000001418DB25E  mov     [rsp+4D8h+var_498], r11
  00000001418DB263  xor     rdx, rdx
  00000001418DB266  mov     [rsp+4D8h+var_478], rdx
  00000001418DB26B  mov     rdx, 0ECFC884DB2D88F6Bh
  00000001418DB275  imul    rdx, rcx
  00000001418DB279  mov     [rsp+4D8h+var_4C8], rdx
  00000001418DB27E  mov     rdx, 0CCEF218FF4427276h
  00000001418DB288  imul    rdx, rcx
  00000001418DB28C  mov     [rsp+4D8h+var_3B8], rdx
  00000001418DB294  mov     rdx, 3B91232901B20E6Ah
  00000001418DB29E  imul    rdx, rcx
  00000001418DB2A2  mov     [rsp+4D8h+var_3C0], rdx
  00000001418DB2AA  mov     rdx, 8B35AF2726C682F4h
  00000001418DB2B4  imul    rdx, rcx
  00000001418DB2B8  mov     [rsp+4D8h+var_3E0], rdx
  00000001418DB2C0  mov     rdx, 571D6D6FA09F6CF5h
  00000001418DB2CA  imul    rdx, rcx
  00000001418DB2CE  mov     [rsp+4D8h+var_3D0], rdx
  00000001418DB2D6  mov     rdx, 36F0937116CBDFB0h
  00000001418DB2E0  imul    rdx, rcx
  00000001418DB2E4  add     rdx, [rsp+4D8h+var_248]
  00000001418DB2EC  imul    rdx, rax
  00000001418DB2F0  mov     [rsp+4D8h+var_390], rdx
  00000001418DB2F8  imul    r10d, ecx, 6083A328h
  00000001418DB2FF  imul    eax, ecx, 9DC4666Ah
  00000001418DB305  mov     [rsp+4D8h+var_4A0], rax
  00000001418DB30A  test    byte ptr [rsp+4D8h+var_238], 1
  00000001418DB312  mov     rcx, [rsp+4D8h+var_198]
  00000001418DB31A  not     rcx
  00000001418DB31D  mov     rax, [rsp+4D8h+var_2C8]
  00000001418DB325  lea     rax, [rsp+rax+4D8h]
  00000001418DB32D  mov     r11, [rsp+4D8h+var_360]
  00000001418DB335  cmovz   rax, r11
  00000001418DB339  mov     [rsp+4D8h+var_2B0], rax
  00000001418DB341  mov     rax, [rsp+4D8h+var_178]
  00000001418DB349  lea     rdx, [rsp+rax+4D8h]
  00000001418DB351  mov     r15, [rsp+4D8h+var_358]
  00000001418DB359  cmovnz  rsi, r15
  00000001418DB35D  mov     [rsp+4D8h+var_400], rsi
  00000001418DB365  imul    rdx, rdi
  00000001418DB369  not     rdx
  00000001418DB36C  and     rdx, rcx
  00000001418DB36F  mov     rax, [rsp+4D8h+var_380]
  00000001418DB377  add     rax, rsp
  00000001418DB37A  add     rax, 4D8h
  00000001418DB380  imul    rax, rdi
  00000001418DB384  mov     r13, rdi
  00000001418DB387  add     rax, [rsp+4D8h+var_3B0]
  00000001418DB38F  mov     rsi, rax
  00000001418DB392  test    byte ptr [rsp+4D8h+var_98], 1
  00000001418DB39A  mov     rax, [rsp+4D8h+var_218]
  00000001418DB3A2  mov     rcx, [rsp+4D8h+var_398]
  00000001418DB3AA  cmovnz  rcx, rax
  00000001418DB3AE  mov     [rsp+4D8h+var_398], rcx
  00000001418DB3B6  not     rdx
  00000001418DB3B9  cmovnz  rdx, rax
  00000001418DB3BD  mov     [rsp+4D8h+var_380], rdx
  00000001418DB3C5  mov     rcx, [rsp+4D8h+var_3D8]
  00000001418DB3CD  lea     rcx, [rsp+rcx+4D8h]
  00000001418DB3D5  cmovnz  rsi, rax
  00000001418DB3D9  mov     [rsp+4D8h+var_3B0], rsi
  00000001418DB3E1  mov     rdx, rax
  00000001418DB3E4  imul    rcx, r8
  00000001418DB3E8  mov     rax, [rsp+4D8h+var_1C0]
  00000001418DB3F0  not     rax
  00000001418DB3F3  not     rcx
  00000001418DB3F6  and     rcx, rax
  00000001418DB3F9  test    byte ptr [rsp+4D8h+var_230], 1
  00000001418DB401  mov     rax, [rsp+4D8h+var_348]
  00000001418DB409  cmovnz  rax, [rsp+4D8h+var_2A8]
  00000001418DB412  mov     [rsp+4D8h+var_410], rax
  00000001418DB41A  not     rcx
  00000001418DB41D  cmovnz  rcx, rdx
  00000001418DB421  mov     [rsp+4D8h+var_3D8], rcx
  00000001418DB429  mov     rax, [rsp+4D8h+var_170]
  00000001418DB431  mov     rdx, [rsp+4D8h+var_308]
  00000001418DB439  and     rdx, rax
  00000001418DB43C  not     rax
  00000001418DB43F  and     rax, [rsp+4D8h+var_300]
  00000001418DB447  not     rax
  00000001418DB44A  not     rdx
  00000001418DB44D  and     rdx, rax
  00000001418DB450  mov     rax, rdx
  00000001418DB453  mov     ecx, dword ptr [rsp+4D8h+var_2F8]
  00000001418DB45A  shl     rax, cl
  00000001418DB45D  mov     ecx, dword ptr [rsp+4D8h+var_2F0]
  00000001418DB464  shr     rdx, cl
  00000001418DB467  not     rax
  00000001418DB46A  not     rdx
  00000001418DB46D  and     rdx, rax
  00000001418DB470  mov     rax, [rsp+4D8h+var_450]
  00000001418DB478  not     rax
  00000001418DB47B  not     rdx
  00000001418DB47E  mov     r8, [rsp+4D8h+var_298]
  00000001418DB486  imul    rdx, r8
  00000001418DB48A  mov     rdi, rdx
  00000001418DB48D  not     rdi
  00000001418DB490  and     rax, rdx
  00000001418DB493  mov     rbx, rax
  00000001418DB496  mov     rsi, rdx
  00000001418DB499  mov     rdx, [rsp+4D8h+var_338]
  00000001418DB4A1  mov     rax, rdx
  00000001418DB4A4  and     rax, rdi
  00000001418DB4A7  mov     r14, [rsp+4D8h+var_488]
  00000001418DB4AC  and     rdi, r14
  00000001418DB4AF  mov     r12, [rsp+4D8h+var_448]
  00000001418DB4B7  mov     rcx, r12
  00000001418DB4BA  and     rcx, rdi
  00000001418DB4BD  and     rsi, r14
  00000001418DB4C0  and     r12, rsi
  00000001418DB4C3  lea     rcx, [rcx+r12*2]
  00000001418DB4C7  not     rax
  00000001418DB4CA  and     rax, r14
  00000001418DB4CD  not     rax
  00000001418DB4D0  lea     rax, [rcx+rax*2]
  00000001418DB4D4  add     rax, rbx
  00000001418DB4D7  not     rsi
  00000001418DB4DA  mov     rcx, rdx
  00000001418DB4DD  and     rsi, rdx
  00000001418DB4E0  not     rsi
  00000001418DB4E3  mov     rdx, [rsp+4D8h+var_458]
  00000001418DB4EB  add     rsi, rdx
  00000001418DB4EE  add     rsi, rax
  00000001418DB4F1  not     rdi
  00000001418DB4F4  and     rdi, rcx
  00000001418DB4F7  add     rdi, rdx
  00000001418DB4FA  add     rdi, rsi
  00000001418DB4FD  mov     [rsp+4D8h+var_488], rdi
  00000001418DB502  mov     rax, [rsp+4D8h+var_160]
  00000001418DB50A  lea     r12, [rsp+rax+4D8h+var_4D8]
  00000001418DB50E  add     r12, 4D8h
  00000001418DB515  imul    r12, r8
  00000001418DB519  mov     rdi, r8
  00000001418DB51C  mov     rax, r12
  00000001418DB51F  not     rax
  00000001418DB522  mov     rcx, rax
  00000001418DB525  mov     r8, [rsp+4D8h+var_388]
  00000001418DB52D  and     rcx, r8
  00000001418DB530  mov     rdx, r12
  00000001418DB533  and     r12, r8
  00000001418DB536  not     r8
  00000001418DB539  and     rdx, r8
  00000001418DB53C  not     rdx
  00000001418DB53F  not     rcx
  00000001418DB542  and     rcx, rdx
  00000001418DB545  and     rax, r8
  00000001418DB548  mov     rdx, rax
  00000001418DB54B  not     rdx
  00000001418DB54E  not     r12
  00000001418DB551  and     r12, rdx
  00000001418DB554  not     r12
  00000001418DB557  add     r12, r12
  00000001418DB55A  add     rax, rax
  00000001418DB55D  sub     r12, rax
  00000001418DB560  not     rcx
  00000001418DB563  add     r12, rcx
  00000001418DB566  test    byte ptr [rsp+4D8h+var_22C], 1
  00000001418DB56E  mov     rax, [rsp+4D8h+var_148]
  00000001418DB576  lea     rcx, [rsp+rax+4D8h]
  00000001418DB57E  mov     rax, [rsp+4D8h+var_440]
  00000001418DB586  lea     rax, [rsp+rax+4D8h]
  00000001418DB58E  cmovz   rax, rcx
  00000001418DB592  mov     rcx, [rsp+4D8h+var_240]
  00000001418DB59A  mov     r14, [rsp+4D8h+var_3F0]
  00000001418DB5A2  cmovz   rcx, r14
  00000001418DB5A6  mov     [rsp+4D8h+var_240], rcx
  00000001418DB5AE  cmovnz  r12, r15
  00000001418DB5B2  mov     rsi, [rsp+4D8h+var_468]
  00000001418DB5B7  mov     rcx, rsi
  00000001418DB5BA  not     rcx
  00000001418DB5BD  mov     r8, [rsp+4D8h+var_3C8]
  00000001418DB5C5  imul    r8, r13
  00000001418DB5C9  and     rcx, r8
  00000001418DB5CC  not     rcx
  00000001418DB5CF  mov     rdx, r8
  00000001418DB5D2  not     rdx
  00000001418DB5D5  and     rdx, rsi
  00000001418DB5D8  not     rdx
  00000001418DB5DB  and     rdx, rcx
  00000001418DB5DE  and     r8, rsi
  00000001418DB5E1  not     rdx
  00000001418DB5E4  add     r8, rdx
  00000001418DB5E7  mov     [rsp+4D8h+var_3C8], r8
  00000001418DB5EF  mov     rcx, [rsp+4D8h+var_378]
  00000001418DB5F7  add     rcx, rsp
  00000001418DB5FA  add     rcx, 4D8h
  00000001418DB601  imul    rcx, r9
  00000001418DB605  add     rcx, [rsp+4D8h+var_430]
  00000001418DB60D  test    byte ptr [rsp+4D8h+var_228], 1
  00000001418DB615  lea     rdx, [rsp+r10+4D8h]
  00000001418DB61D  cmovz   rdx, r11
  00000001418DB621  mov     [rsp+4D8h+var_388], rdx
  00000001418DB629  mov     r13, [rsp+4D8h+var_438]
  00000001418DB631  mov     r9, r13
  00000001418DB634  not     r9
  00000001418DB637  cmovnz  rcx, r15
  00000001418DB63B  mov     [rsp+4D8h+var_430], rcx
  00000001418DB643  mov     rbp, [rsp+4D8h+var_158]
  00000001418DB64B  imul    rbp, rdi
  00000001418DB64F  mov     r15, rdi
  00000001418DB652  mov     rsi, rbp
  00000001418DB655  not     rsi
  00000001418DB658  mov     r8, [rax]
  00000001418DB65B  mov     rdx, r8
  00000001418DB65E  not     rdx
  00000001418DB661  mov     r10, rsi
  00000001418DB664  and     r10, r9
  00000001418DB667  mov     rdi, r10
  00000001418DB66A  not     rdi
  00000001418DB66D  mov     rcx, rbp
  00000001418DB670  and     rcx, r13
  00000001418DB673  not     rcx
  00000001418DB676  and     rcx, rdi
  00000001418DB679  mov     rbx, r8
  00000001418DB67C  and     rbx, rcx
  00000001418DB67F  not     rcx
  00000001418DB682  and     rcx, rdx
  00000001418DB685  mov     r11, rcx
  00000001418DB688  not     r11
  00000001418DB68B  not     rbx
  00000001418DB68E  and     rbx, r11
  00000001418DB691  mov     r11, rdx
  00000001418DB694  and     r11, r13
  00000001418DB697  and     r13, rsi
  00000001418DB69A  not     r13
  00000001418DB69D  and     rbp, r9
  00000001418DB6A0  not     rbp
  00000001418DB6A3  and     rbp, r13
  00000001418DB6A6  not     rbx
  00000001418DB6A9  mov     r13, r8
  00000001418DB6AC  and     r13, rbp
  00000001418DB6AF  not     rbp
  00000001418DB6B2  and     rbp, rdx
  00000001418DB6B5  not     rbp
  00000001418DB6B8  not     r13
  00000001418DB6BB  and     rbp, r13
  00000001418DB6BE  not     rbp
  00000001418DB6C1  lea     rbp, [rbp+rbp*2+0]
  00000001418DB6C6  lea     rbx, ds:0[rbx*2]
  00000001418DB6CE  add     rbx, rbp
  00000001418DB6D1  mov     rax, r11
  00000001418DB6D4  not     rax
  00000001418DB6D7  and     rax, rsi
  00000001418DB6DA  mov     [rsp+4D8h+var_378], rax
  00000001418DB6E2  and     r11, rsi
  00000001418DB6E5  and     r9, rdx
  00000001418DB6E8  not     r9
  00000001418DB6EB  and     r9, rsi
  00000001418DB6EE  not     r9
  00000001418DB6F1  add     r9, r9
  00000001418DB6F4  sub     rbx, r9
  00000001418DB6F7  mov     rax, [rsp+4D8h+var_458]
  00000001418DB6FF  add     r13, rax
  00000001418DB702  add     rcx, rax
  00000001418DB705  add     rcx, r13
  00000001418DB708  and     r10, rdx
  00000001418DB70B  not     r10
  00000001418DB70E  and     rdi, r8
  00000001418DB711  not     rdi
  00000001418DB714  and     rdi, r10
  00000001418DB717  not     rdi
  00000001418DB71A  add     rdi, rax
  00000001418DB71D  add     rdi, rcx
  00000001418DB720  add     rdi, rbx
  00000001418DB723  add     r11, r11
  00000001418DB726  sub     rdi, r11
  00000001418DB729  mov     r9, [rsp+4D8h+var_490]
  00000001418DB72E  not     r9
  00000001418DB731  mov     rax, [rsp+4D8h+var_138]
  00000001418DB739  lea     rbx, [rsp+rax+4D8h+var_4D8]
  00000001418DB73D  add     rbx, 4D8h
  00000001418DB744  mov     rcx, [rsp+4D8h+var_370]
  00000001418DB74C  imul    rbx, rcx
  00000001418DB750  not     rbx
  00000001418DB753  and     rbx, r9
  00000001418DB756  mov     r9, [rsp+4D8h+var_470]
  00000001418DB75B  not     r9
  00000001418DB75E  mov     rax, [rsp+4D8h+var_3A8]
  00000001418DB766  mov     r10, r15
  00000001418DB769  imul    rax, r15
  00000001418DB76D  not     rax
  00000001418DB770  and     rax, r9
  00000001418DB773  mov     [rsp+4D8h+var_3A8], rax
  00000001418DB77B  mov     rax, [rsp+4D8h+var_F0]
  00000001418DB783  add     rax, rsp
  00000001418DB786  add     rax, 4D8h
  00000001418DB78C  imul    rax, rcx
  00000001418DB790  mov     r11, rcx
  00000001418DB793  add     rax, [rsp+4D8h+var_428]
  00000001418DB79B  mov     r9, rax
  00000001418DB79E  test    byte ptr [rsp+4D8h+var_88], 1
  00000001418DB7A6  cmovnz  r14, [rsp+4D8h+var_90]
  00000001418DB7AF  mov     [rsp+4D8h+var_3F0], r14
  00000001418DB7B7  mov     rax, [rsp+4D8h+var_358]
  00000001418DB7BF  mov     rcx, [rsp+4D8h+var_4D8]
  00000001418DB7C3  cmovnz  rcx, rax
  00000001418DB7C7  mov     [rsp+4D8h+var_4D8], rcx
  00000001418DB7CB  not     rbx
  00000001418DB7CE  cmovnz  rbx, rax
  00000001418DB7D2  cmovnz  r9, rax
  00000001418DB7D6  mov     [rsp+4D8h+var_428], r9
  00000001418DB7DE  mov     rax, [rsp+4D8h+var_168]
  00000001418DB7E6  mov     rcx, [rsp+4D8h+var_2B0]
  00000001418DB7EE  imul    rax, [rcx]
  00000001418DB7F2  mov     r15, rax
  00000001418DB7F5  mov     rcx, [rsp+4D8h+var_350]
  00000001418DB7FD  and     rax, rcx
  00000001418DB800  not     rcx
  00000001418DB803  not     r15
  00000001418DB806  and     r15, rcx
  00000001418DB809  not     rax
  00000001418DB80C  lea     rcx, [r15+r15*2]
  00000001418DB810  not     r15
  00000001418DB813  and     r15, rax
  00000001418DB816  not     r15
  00000001418DB819  imul    r15, [rsp+4D8h+var_210]
  00000001418DB822  add     r15, rax
  00000001418DB825  sub     r15, rcx
  00000001418DB828  mov     rbp, [rsp+4D8h+var_368]
  00000001418DB830  mov     rcx, rbp
  00000001418DB833  not     rcx
  00000001418DB836  mov     r9, [rsp+4D8h+var_258]
  00000001418DB83E  add     r9, rsp
  00000001418DB841  add     r9, 4D8h
  00000001418DB848  imul    r9, r10
  00000001418DB84C  mov     r13, r10
  00000001418DB84F  and     rbp, r9
  00000001418DB852  mov     [rsp+4D8h+var_368], rbp
  00000001418DB85A  not     r9
  00000001418DB85D  and     r9, rcx
  00000001418DB860  not     r9
  00000001418DB863  not     rbp
  00000001418DB866  and     rbp, r9
  00000001418DB869  mov     rcx, [rsp+4D8h+var_2A0]
  00000001418DB871  imul    rcx, r8
  00000001418DB875  mov     rax, [rsp+4D8h+var_270]
  00000001418DB87D  imul    rax, r11
  00000001418DB881  add     rax, rcx
  00000001418DB884  mov     [rsp+4D8h+var_270], rax
  00000001418DB88C  lea     r14, [rsp+4D8h]
  00000001418DB894  mov     ecx, r14d
  00000001418DB897  mov     rsi, [rsp+4D8h+var_260]
  00000001418DB89F  and     ecx, esi
  00000001418DB8A1  mov     r10, [rsp+4D8h+var_408]
  00000001418DB8A9  mov     r9d, r10d
  00000001418DB8AC  and     r9d, esi
  00000001418DB8AF  not     rsi
  00000001418DB8B2  and     rsi, r14
  00000001418DB8B5  not     rsi
  00000001418DB8B8  not     r9
  00000001418DB8BB  and     r9, rsi
  00000001418DB8BE  not     rcx
  00000001418DB8C1  mov     rsi, r9
  00000001418DB8C4  not     rsi
  00000001418DB8C7  lea     rsi, [rsi+rsi*2]
  00000001418DB8CB  add     rcx, rcx
  00000001418DB8CE  sub     rsi, rcx
  00000001418DB8D1  lea     rcx, [rsi+r9*2]
  00000001418DB8D5  imul    rcx, r13
  00000001418DB8D9  mov     r9, rcx
  00000001418DB8DC  not     r9
  00000001418DB8DF  mov     rsi, r9
  00000001418DB8E2  mov     rax, [rsp+4D8h+var_480]
  00000001418DB8E7  and     rsi, rax
  00000001418DB8EA  mov     r13, rcx
  00000001418DB8ED  and     rcx, rax
  00000001418DB8F0  not     rax
  00000001418DB8F3  and     r13, rax
  00000001418DB8F6  not     r13
  00000001418DB8F9  not     rsi
  00000001418DB8FC  add     rsi, r13
  00000001418DB8FF  and     r9, rax
  00000001418DB902  lea     rax, [rsi+rcx*2]
  00000001418DB906  not     rcx
  00000001418DB909  not     r9
  00000001418DB90C  and     r9, rcx
  00000001418DB90F  not     r9
  00000001418DB912  add     r9, r9
  00000001418DB915  sub     rax, r9
  00000001418DB918  mov     [rsp+4D8h+var_458], rax
  00000001418DB920  mov     rax, [rsp+4D8h+var_328]
  00000001418DB928  mov     rcx, [rsp+4D8h+var_388]
  00000001418DB930  imul    rax, [rcx]
  00000001418DB934  mov     rcx, [rsp+4D8h+var_4A8]
  00000001418DB939  not     rcx
  00000001418DB93C  not     rax
  00000001418DB93F  and     rax, rcx
  00000001418DB942  mov     [rsp+4D8h+var_328], rax
  00000001418DB94A  mov     eax, r14d
  00000001418DB94D  mov     r13, [rsp+4D8h+var_B0]
  00000001418DB955  and     eax, r13d
  00000001418DB958  mov     ecx, r10d
  00000001418DB95B  and     ecx, r13d
  00000001418DB95E  not     rcx
  00000001418DB961  not     r13
  00000001418DB964  mov     r9, r14
  00000001418DB967  and     r9, r13
  00000001418DB96A  not     r9
  00000001418DB96D  and     r9, rcx
  00000001418DB970  not     rax
  00000001418DB973  not     r9
  00000001418DB976  lea     rcx, [r9+r9*2]
  00000001418DB97A  sub     rcx, rax
  00000001418DB97D  sub     rcx, rax
  00000001418DB980  mov     r9, r13
  00000001418DB983  and     r9, r10
  00000001418DB986  mov     r13, r10
  00000001418DB989  not     r9
  00000001418DB98C  and     r9, rax
  00000001418DB98F  not     r9
  00000001418DB992  lea     r11, [rcx+r9*2]
  00000001418DB996  imul    r11, [rsp+4D8h+var_280]
  00000001418DB99F  mov     rax, [rsp+4D8h+var_4B0]
  00000001418DB9A4  not     rax
  00000001418DB9A7  not     r11
  00000001418DB9AA  and     r11, rax
  00000001418DB9AD  test    byte ptr [rsp+4D8h+var_48], 1
  00000001418DB9B5  mov     rax, [rsp+4D8h+var_420]
  00000001418DB9BD  cmovz   rax, [rsp+4D8h+var_348]
  00000001418DB9C6  mov     [rsp+4D8h+var_420], rax
  00000001418DB9CE  mov     r10, [rsp+4D8h+var_4D0]
  00000001418DB9D3  not     r10
  00000001418DB9D6  mov     rcx, [rsp+4D8h+var_498]
  00000001418DB9DB  mov     r9, rcx
  00000001418DB9DE  not     r9
  00000001418DB9E1  not     r11
  00000001418DB9E4  mov     rsi, [rsp+4D8h+var_218]
  00000001418DB9EC  cmovnz  r11, rsi
  00000001418DB9F0  and     r9, rdx
  00000001418DB9F3  mov     rax, r10
  00000001418DB9F6  and     rax, r9
  00000001418DB9F9  and     r8, rcx
  00000001418DB9FC  not     r8
  00000001418DB9FF  and     r8, r10
  00000001418DBA02  not     r8
  00000001418DBA05  not     r9
  00000001418DBA08  and     r9, r10
  00000001418DBA0B  add     r9, r8
  00000001418DBA0E  and     rdx, rcx
  00000001418DBA11  not     rdx
  00000001418DBA14  and     rdx, r10
  00000001418DBA17  sub     r9, rdx
  00000001418DBA1A  add     r9, rax
  00000001418DBA1D  mov     r8, [rsp+4D8h+var_A8]
  00000001418DBA25  mov     rax, r8
  00000001418DBA28  not     rax
  00000001418DBA2B  and     rax, r14
  00000001418DBA2E  mov     rdx, rax
  00000001418DBA31  not     rdx
  00000001418DBA34  mov     r10, r13
  00000001418DBA37  and     r10d, r8d
  00000001418DBA3A  not     r10
  00000001418DBA3D  and     rdx, r10
  00000001418DBA40  not     rdx
  00000001418DBA43  lea     rdx, [rdx+rdx*2]
  00000001418DBA47  add     rax, rax
  00000001418DBA4A  sub     rdx, rax
  00000001418DBA4D  mov     rax, r8
  00000001418DBA50  and     eax, r14d
  00000001418DBA53  not     rax
  00000001418DBA56  add     rax, rax
  00000001418DBA59  sub     rdx, rax
  00000001418DBA5C  lea     rdx, [rdx+r10*2]
  00000001418DBA60  imul    rdx, [rsp+4D8h+var_298]
  00000001418DBA69  mov     rcx, [rsp+4D8h+var_478]
  00000001418DBA6E  not     rcx
  00000001418DBA71  mov     r8, [rsp+4D8h+var_3F8]
  00000001418DBA79  mov     rax, r8
  00000001418DBA7C  and     rax, rdx
  00000001418DBA7F  and     rdx, rcx
  00000001418DBA82  xor     rdx, r8
  00000001418DBA85  add     rdx, rax
  00000001418DBA88  test    byte ptr [rsp+4D8h+var_224], 1
  00000001418DBA90  mov     rax, [rsp+4D8h+var_368]
  00000001418DBA98  lea     rcx, [rbp+rax*2+0]
  00000001418DBA9D  mov     rax, [rsp+4D8h+var_128]
  00000001418DBAA5  lea     r13, [rsp+rax+4D8h]
  00000001418DBAAD  mov     rax, rsi
  00000001418DBAB0  cmovnz  r13, rsi
  00000001418DBAB4  mov     r10, [rsp+4D8h+var_150]
  00000001418DBABC  cmovnz  r10, rsi
  00000001418DBAC0  cmovnz  rcx, rsi
  00000001418DBAC4  mov     rsi, [rsp+4D8h+var_458]
  00000001418DBACC  cmovnz  rsi, rax
  00000001418DBAD0  cmovnz  rdx, rax
  00000001418DBAD4  test    r14, 0
  00000001418DBADB  call    locret_1418DBAEB  ; -> locret_1418DBAEB
  00000001418DBAE0  jns     loc_1418DBAEC
  00000001418DBAE6  jmp     loc_1418D9B4F
  00000001418DBAEB  retn
  00000001418DBAEC  nop
  00000001418DBAED  jmp     $+5
  00000001418DBAF2  mov     rax, 0EAE4DCB1538EA4CCh
  00000001418DBAFC  mov     rax, 589FFA5B761163BEh
  00000001418DBB06  mov     rax, [rsp+4D8h+var_340]
  00000001418DBB0E  mov     r8, [rsp+4D8h+var_410]
  00000001418DBB16  mov     [r8], rax
  00000001418DBB19  mov     r8, [rsp+4D8h+var_80]
  00000001418DBB21  mov     rax, [rsp+4D8h+var_420]
  00000001418DBB29  mov     [rax], r8b
  00000001418DBB2C  mov     rax, 923FB11C33F584F8h
  00000001418DBB36  mov     rax, 92D8FB0F87340ACh
  00000001418DBB40  mov     rax, 923FB11C33F584F8h
  00000001418DBB4A  mov     rax, 92D8FB0F87340ACh
  00000001418DBB54  mov     rax, 923FB11C33F584F8h
  00000001418DBB5E  mov     rax, 92D8FB0F87340ACh
  00000001418DBB68  mov     rax, 923FB11C33F584F8h
  00000001418DBB72  mov     rax, 92D8FB0F87340ACh
  00000001418DBB7C  mov     rax, [rsp+4D8h+var_B8]
  00000001418DBB84  mov     r14, [rsp+4D8h+var_140]
  00000001418DBB8C  mov     [r14], rax
  00000001418DBB8F  mov     rax, [rsp+4D8h+var_C0]
  00000001418DBB97  not     rax
  00000001418DBB9A  mov     [r13+0], rax
  00000001418DBB9E  mov     rax, [rsp+4D8h+var_C8]
  00000001418DBBA6  mov     r13, [rsp+4D8h+var_E0]
  00000001418DBBAE  mov     [r13+0], rax
  00000001418DBBB2  mov     rax, [rsp+4D8h+var_D0]
  00000001418DBBBA  mov     r13, [rsp+4D8h+var_120]
  00000001418DBBC2  mov     [r13+0], rax
  00000001418DBBC6  mov     rax, [rsp+4D8h+var_D8]
  00000001418DBBCE  mov     r13, [rsp+4D8h+var_118]
  00000001418DBBD6  mov     [r13+0], rax
  00000001418DBBDA  mov     rax, [rsp+4D8h+var_1F8]
  00000001418DBBE2  mov     r13, [rsp+4D8h+var_E8]
  00000001418DBBEA  mov     [r13+0], rax
  00000001418DBBEE  mov     rax, [rsp+4D8h+var_250]
  00000001418DBBF6  mov     [rax], r8
  00000001418DBBF9  mov     r8, [rsp+4D8h+var_460]
  00000001418DBBFE  not     r8
  00000001418DBC01  mov     rax, [rsp+4D8h+var_50]
  00000001418DBC09  mov     [r8], rax
  00000001418DBC0C  mov     rax, [rsp+4D8h+var_208]
  00000001418DBC14  mov     r8, [rsp+4D8h+var_4D8]
  00000001418DBC18  mov     [r8], rax
  00000001418DBC1B  mov     rax, [rsp+4D8h+var_248]
  00000001418DBC23  mov     r8, [rsp+4D8h+var_108]
  00000001418DBC2B  mov     [r8], rax
  00000001418DBC2E  mov     r14, [rsp+4D8h+var_3E8]
  00000001418DBC36  not     r14
  00000001418DBC39  mov     rax, [rsp+4D8h+var_70]
  00000001418DBC41  mov     r8, [rsp+4D8h+var_F8]
  00000001418DBC49  mov     [r8+r14], rax
  00000001418DBC4D  mov     rax, [rsp+4D8h+var_2A8]
  00000001418DBC55  mov     r8, [rsp+4D8h+var_400]
  00000001418DBC5D  mov     [r8], rax
  00000001418DBC60  mov     rax, [rsp+4D8h+var_380]
  00000001418DBC68  mov     r8, [rsp+4D8h+var_338]
  00000001418DBC70  mov     [rax], r8
  00000001418DBC73  mov     rax, [rsp+4D8h+var_100]
  00000001418DBC7B  mov     r8, [rsp+4D8h+var_290]
  00000001418DBC83  mov     [rax], r8
  00000001418DBC86  mov     rax, [rsp+4D8h+var_110]
  00000001418DBC8E  mov     r8, [rsp+4D8h+var_398]
  00000001418DBC96  mov     [r8], rax
  00000001418DBC99  mov     rax, [rsp+4D8h+var_330]
  00000001418DBCA1  mov     r8, [rsp+4D8h+var_3B0]
  00000001418DBCA9  mov     [r8], rax
  00000001418DBCAC  mov     rax, [rsp+4D8h+var_278]
  00000001418DBCB4  not     rax
  00000001418DBCB7  mov     r8, [rsp+4D8h+var_3D8]
  00000001418DBCBF  mov     [r8], rax
  00000001418DBCC2  mov     rax, [rsp+4D8h+var_3A0]
  00000001418DBCCA  not     rax
  00000001418DBCCD  mov     [r10], rax
  00000001418DBCD0  mov     rax, [rsp+4D8h+var_130]
  00000001418DBCD8  not     rax
  00000001418DBCDB  mov     r8, [rsp+4D8h+var_288]
  00000001418DBCE3  mov     [r8], rax
  00000001418DBCE6  mov     rax, [rsp+4D8h+var_240]
  00000001418DBCEE  mov     r8, [rsp+4D8h+var_58]
  00000001418DBCF6  mov     [rax], r8
  00000001418DBCF9  mov     rax, [rsp+4D8h+var_68]
  00000001418DBD01  mov     r8, [rsp+4D8h+var_3F0]
  00000001418DBD09  mov     [r8], rax
  00000001418DBD0C  mov     rax, [rsp+4D8h+var_488]
  00000001418DBD11  mov     [r12], rax
  00000001418DBD15  mov     rax, [rsp+4D8h+var_3C8]
  00000001418DBD1D  mov     r8, [rsp+4D8h+var_430]
  00000001418DBD25  mov     [r8], rax
  00000001418DBD28  mov     rax, [rsp+4D8h+var_378]
  00000001418DBD30  not     rax
  00000001418DBD33  lea     rax, [rdi+rax*2]
  00000001418DBD37  mov     [rbx], rax
  00000001418DBD3A  mov     rax, [rsp+4D8h+var_3A8]
  00000001418DBD42  not     rax
  00000001418DBD45  mov     r8, [rsp+4D8h+var_428]
  00000001418DBD4D  mov     [r8], rax
  00000001418DBD50  mov     [rcx], r15
  00000001418DBD53  mov     rax, [rsp+4D8h+var_270]
  00000001418DBD5B  mov     [rsi], rax
  00000001418DBD5E  mov     rax, [rsp+4D8h+var_328]
  00000001418DBD66  not     rax
  00000001418DBD69  mov     [r11], rax
  00000001418DBD6C  mov     [rdx], r9
  00000001418DBD6F  mov     rdx, [rsp+4D8h+var_3E0]
  00000001418DBD77  and     rdx, [rsp+4D8h+var_A0]
  00000001418DBD7F  mov     rcx, [rsp+4D8h+var_268]
  00000001418DBD87  mov     rax, rcx
  00000001418DBD8A  not     rax
  00000001418DBD8D  and     rcx, rdx
  00000001418DBD90  not     rdx
  00000001418DBD93  and     rdx, rax
  00000001418DBD96  not     rdx
  00000001418DBD99  not     rcx
  00000001418DBD9C  and     rcx, rdx
  00000001418DBD9F  add     rcx, [rsp+4D8h+var_3C0]
  00000001418DBDA7  mov     rax, rcx
  00000001418DBDAA  not     rax
  00000001418DBDAD  and     rax, [rsp+4D8h+var_3B8]
  00000001418DBDB5  and     rcx, [rsp+4D8h+var_3D0]
  00000001418DBDBD  not     rax
  00000001418DBDC0  not     rcx
  00000001418DBDC3  and     rcx, rax
  00000001418DBDC6  not     rcx
  00000001418DBDC9  and     rcx, [rsp+4D8h+var_4C8]
  00000001418DBDCE  not     rcx
  00000001418DBDD1  mov     rax, [rsp+4D8h+var_60]
  00000001418DBDD9  mov     [rax], rcx
  00000001418DBDDC  mov     rdx, [rsp+4D8h+var_78]
  00000001418DBDE4  add     rdx, [rsp+4D8h+var_200]
  00000001418DBDEC  add     rdx, [rsp+4D8h+var_4C0]
  00000001418DBDF1  imul    rdx, [rsp+4D8h+var_370]
  00000001418DBDFA  mov     rax, rdx
  00000001418DBDFD  mov     rcx, [rsp+4D8h+var_390]
  00000001418DBE05  and     rdx, rcx
  00000001418DBE08  not     rcx
  00000001418DBE0B  not     rax
  00000001418DBE0E  and     rax, rcx
  00000001418DBE11  not     rax
  00000001418DBE14  mov     rcx, rdx
  00000001418DBE17  not     rcx
  00000001418DBE1A  and     rcx, rax
  00000001418DBE1D  mov     r8, [rsp+4D8h+var_4B8]
  00000001418DBE22  mov     rax, r8
  00000001418DBE25  not     rax
  00000001418DBE28  lea     rcx, [rcx+rdx*2]
  00000001418DBE2C  mov     rdx, rcx
  00000001418DBE2F  not     rdx
  00000001418DBE32  and     rdx, r8
  00000001418DBE35  not     rdx
  00000001418DBE38  and     rax, rcx
  00000001418DBE3B  not     rax
  00000001418DBE3E  and     rax, rdx
  00000001418DBE41  and     r8, rcx
  00000001418DBE44  not     rax
  00000001418DBE47  add     r8, rax
  00000001418DBE4A  mov     rcx, [rsp+4D8h+var_4A0]
  00000001418DBE4F  add     rsp, 498h
  00000001418DBE56  pop     rbx
  00000001418DBE57  pop     rbp
  00000001418DBE58  pop     rdi
  00000001418DBE59  pop     rsi
  00000001418DBE5A  pop     r12
  00000001418DBE5C  pop     r13
  00000001418DBE5E  pop     r14
  00000001418DBE60  pop     r15
  00000001418DBE62  jmp     r8
  00000001418DBE65  mov     rax, 0EAE4DCB1538EA4CCh
  00000001418DBE6F  mov     rax, 589FFA5B761163BEh
  00000001418DBE79  test    rdi, 0
  00000001418DBE80  call    locret_1418DBE90  ; -> locret_1418DBE90
  00000001418DBE85  jno     loc_1418DBE91
  00000001418DBE8B  jmp     loc_1418DAD09
  00000001418DBE90  retn
  00000001418DBE91  nop
  00000001418DBE92  jmp     loc_1418D8C5E

