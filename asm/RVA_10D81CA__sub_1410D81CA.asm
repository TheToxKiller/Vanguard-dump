// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410D81CA                          ║
// ║  VA        : 0x1410D81CA                            ║
// ║  RVA       : 0x10D81CA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410D81CC  sub_1410D81CA
//   0x1410D81CE  sub_1410D81CA
//   0x1410D81D0  sub_1410D81CA
//   0x1410D81D2  sub_1410D81CA
//   0x1410D81D3  sub_1410D81CA
//   0x1410D81D4  sub_1410D81CA
//   0x1410D81D5  sub_1410D81CA
//   0x1410D81D6  sub_1410D81CA
//   0x1410D81DD  sub_1410D81CA
//   0x1410D81E5  sub_1410D81CA
//   0x1410D81ED  sub_1410D81CA
//   0x1410D81F5  sub_1410D81CA
//   0x1410D81F8  sub_1410D81CA
//   0x1410D81FB  sub_1410D81CA
//   0x1410D81FE  sub_1410D81CA
//   0x1410D8201  sub_1410D81CA
//   0x1410D8204  sub_1410D81CA
//   0x1410D820E  sub_1410D81CA
//   0x1410D8211  sub_1410D81CA
//   0x1410D821B  sub_1410D81CA
//   0x1410D821E  sub_1410D81CA
//   0x1410D8228  sub_1410D81CA
//   0x1410D822F  sub_1410D81CA
//   0x1410D8232  sub_1410D81CA
//   0x1410D8235  sub_1410D81CA
//   0x1410D8238  sub_1410D81CA
//   0x1410D823C  sub_1410D81CA
//   0x1410D823F  sub_1410D81CA
//   0x1410D8242  sub_1410D81CA
//   0x1410D824C  sub_1410D81CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12826 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410D81CA  push    r15
  00000001410D81CC  push    r14
  00000001410D81CE  push    r13
  00000001410D81D0  push    r12
  00000001410D81D2  push    rsi
  00000001410D81D3  push    rdi
  00000001410D81D4  push    rbp
  00000001410D81D5  push    rbx
  00000001410D81D6  sub     rsp, 270h
  00000001410D81DD  mov     rcx, [rsp+2B0h+arg_160]
  00000001410D81E5  mov     rax, [rsp+2B0h+arg_50]
  00000001410D81ED  mov     r12, [rsp+2B0h+arg_108]
  00000001410D81F5  mov     rdx, rcx
  00000001410D81F8  and     rdx, rax
  00000001410D81FB  mov     r8, r12
  00000001410D81FE  not     r8
  00000001410D8201  mov     rbx, r8
  00000001410D8204  mov     rbp, 4820010564000048h
  00000001410D820E  and     rbp, r12
  00000001410D8211  mov     r8, 1C946BDBCB64AEB3h
  00000001410D821B  or      r8, rbp
  00000001410D821E  mov     r9, 800010104000000h
  00000001410D8228  lea     r10, [r9+3C000000h]
  00000001410D822F  and     r10, r12
  00000001410D8232  not     r10
  00000001410D8235  and     r10, r8
  00000001410D8238  imul    rdx, r10
  00000001410D823C  mov     r8, rax
  00000001410D823F  not     r8
  00000001410D8242  mov     r9, 0E36B9424349B514Dh
  00000001410D824C  or      r9, rbp
  00000001410D824F  mov     r11, 0BFDFFFFBDBFFFFB7h
  00000001410D8259  or      r11, rbx
  00000001410D825C  and     r11, r9
  00000001410D825F  mov     rsi, r8
  00000001410D8262  imul    rsi, r11
  00000001410D8266  add     rsi, rdx
  00000001410D8269  imul    r11, rcx
  00000001410D826D  mov     r9, rcx
  00000001410D8270  not     r9
  00000001410D8273  mov     rdx, r9
  00000001410D8276  and     rdx, r8
  00000001410D8279  not     rdx
  00000001410D827C  imul    rdx, r10
  00000001410D8280  add     rdx, r11
  00000001410D8283  add     rdx, rsi
  00000001410D8286  and     r8, rcx
  00000001410D8289  not     r8
  00000001410D828C  and     rax, r9
  00000001410D828F  not     rax
  00000001410D8292  and     rax, r8
  00000001410D8295  and     r9, rax
  00000001410D8298  not     r9
  00000001410D829B  not     rax
  00000001410D829E  and     rax, rcx
  00000001410D82A1  not     rax
  00000001410D82A4  and     rax, r9
  00000001410D82A7  mov     rcx, 0C6B728486936A29Ah
  00000001410D82B1  or      rcx, rbp
  00000001410D82B4  mov     r14, 0BFDFFFFF9FFFFFF7h
  00000001410D82BE  or      r14, rbx
  00000001410D82C1  and     r14, rcx
  00000001410D82C4  imul    r14, rax
  00000001410D82C8  add     r14, rdx
  00000001410D82CB  mov     rax, 0ED41B0640A38D4B7h
  00000001410D82D5  or      rax, rbp
  00000001410D82D8  mov     rcx, 0B7FFFFFBFFFFFFFFh
  00000001410D82E2  or      rcx, rbx
  00000001410D82E5  and     rcx, rax
  00000001410D82E8  mov     [rsp+2B0h+var_148], rcx
  00000001410D82F0  mov     rax, 31908E1D6949B7F0h
  00000001410D82FA  or      rax, rbp
  00000001410D82FD  mov     rcx, 540000000h
  00000001410D8307  add     rcx, 20000040h
  00000001410D830E  and     rcx, r12
  00000001410D8311  not     rcx
  00000001410D8314  and     rcx, rax
  00000001410D8317  mov     [rsp+2B0h+var_268], rcx
  00000001410D831C  mov     rax, 0C02650AD2CCE9795h
  00000001410D8326  or      rax, rbp
  00000001410D8329  mov     rdx, 4020000500000048h
  00000001410D8333  lea     rcx, [rdx+23FFFFB8h]
  00000001410D833A  and     rcx, r12
  00000001410D833D  not     rcx
  00000001410D8340  and     rcx, rax
  00000001410D8343  mov     [rsp+2B0h+var_298], rcx
  00000001410D8348  mov     rax, 0C07D02978A2EBA4Ah
  00000001410D8352  or      rax, rbp
  00000001410D8355  mov     rcx, rdx
  00000001410D8358  not     rcx
  00000001410D835B  or      rcx, rbx
  00000001410D835E  and     rcx, rax
  00000001410D8361  mov     [rsp+2B0h+var_280], rcx
  00000001410D8366  mov     rax, 0F900D253067E11B5h
  00000001410D8370  or      rax, rbp
  00000001410D8373  mov     rdx, 4800000104000000h
  00000001410D837D  mov     rcx, rdx
  00000001410D8380  not     rcx
  00000001410D8383  or      rcx, rbx
  00000001410D8386  and     rcx, rax
  00000001410D8389  mov     [rsp+2B0h+var_278], rcx
  00000001410D838E  mov     rax, 0F1D8982CDA6FAE34h
  00000001410D8398  or      rax, rbp
  00000001410D839B  mov     rcx, 0BFFFFFFBBFFFFFFFh
  00000001410D83A5  or      rcx, rbx
  00000001410D83A8  and     rcx, rax
  00000001410D83AB  mov     [rsp+2B0h+var_1F0], rcx
  00000001410D83B3  mov     rax, 0DF18A8416CBB8015h
  00000001410D83BD  or      rax, rbp
  00000001410D83C0  or      rdx, 60000000h
  00000001410D83C7  and     rdx, r12
  00000001410D83CA  not     rdx
  00000001410D83CD  and     rdx, rax
  00000001410D83D0  mov     [rsp+2B0h+var_2A8], rdx
  00000001410D83D5  mov     r9, 20000000000000h
  00000001410D83DF  mov     rax, rbp
  00000001410D83E2  or      rax, r9
  00000001410D83E5  not     r9
  00000001410D83E8  or      r9, rbx
  00000001410D83EB  and     r9, rax
  00000001410D83EE  mov     [rsp+2B0h+var_2B0], r9
  00000001410D83F2  mov     rax, 5F1224907221ED08h
  00000001410D83FC  or      rax, rbp
  00000001410D83FF  mov     rcx, 0B7FFFFFF9FFFFFF7h
  00000001410D8409  or      rcx, rbx
  00000001410D840C  and     rcx, rax
  00000001410D840F  mov     [rsp+2B0h+var_1E8], rcx
  00000001410D8417  mov     rax, 782E285C707AF3FCh
  00000001410D8421  or      rax, rbp
  00000001410D8424  mov     r11, 0B7DFFFFB9FFFFFB7h
  00000001410D842E  or      r11, rbx
  00000001410D8431  mov     r15, rbx
  00000001410D8434  and     r11, rax
  00000001410D8437  lea     r10, [rsp+2B0h]
  00000001410D843F  mov     rdx, r10
  00000001410D8442  not     rdx
  00000001410D8445  imul    rax, rdx, -68h
  00000001410D8449  imul    rcx, r10, -67h
  00000001410D844D  mov     rax, [rax+rcx]
  00000001410D8451  mov     [rsp+2B0h+var_118], rax
  00000001410D8459  imul    rax, rdx, -58h
  00000001410D845D  mov     r8, rdx
  00000001410D8460  mov     [rsp+2B0h+var_150], rdx
  00000001410D8468  imul    rcx, r10, -57h
  00000001410D846C  mov     r9, r10
  00000001410D846F  mov     r10, [rax+rcx]
  00000001410D8473  mov     rax, 0FA41F22F722E701Ch
  00000001410D847D  or      rax, rbp
  00000001410D8480  mov     rcx, 4800000520000040h
  00000001410D848A  lea     rdx, [rcx+3FFFFFC8h]
  00000001410D8491  and     rdx, r12
  00000001410D8494  not     rdx
  00000001410D8497  and     rdx, rax
  00000001410D849A  imul    rax, r9, -37h
  00000001410D849E  imul    rcx, r8, -38h
  00000001410D84A2  mov     rbx, [rax+rcx]
  00000001410D84A6  mov     [rsp+2B0h+var_250], rbx
  00000001410D84AB  mov     r8, rbp
  00000001410D84AE  not     ebp
  00000001410D84B0  mov     rsi, 0CE5B1736F56C3824h
  00000001410D84BA  or      rsi, r8
  00000001410D84BD  mov     rax, 4800010400000008h
  00000001410D84C7  add     rax, 63FFFFF8h
  00000001410D84CD  and     rax, r12
  00000001410D84D0  not     rax
  00000001410D84D3  lea     ecx, [r8+16h]
  00000001410D84D7  imul    ecx, r14d
  00000001410D84DB  mov     rdi, rbx
  00000001410D84DE  shl     rdi, cl
  00000001410D84E1  mov     ecx, ebp
  00000001410D84E3  and     ecx, 2Ah
  00000001410D84E6  imul    ecx, r14d
  00000001410D84EA  shr     rbx, cl
  00000001410D84ED  and     rax, rsi
  00000001410D84F0  not     rdi
  00000001410D84F3  not     rbx
  00000001410D84F6  and     rbx, rdi
  00000001410D84F9  mov     rsi, 231BC793A0AC1761h
  00000001410D8503  or      rsi, r8
  00000001410D8506  mov     rcx, 0FFFFFEFEDFFFFFBFh
  00000001410D8510  mov     r9, r15
  00000001410D8513  or      rcx, r15
  00000001410D8516  and     rcx, rsi
  00000001410D8519  imul    rax, r14
  00000001410D851D  and     rax, rbx
  00000001410D8520  not     rbx
  00000001410D8523  imul    rcx, r14
  00000001410D8527  and     rcx, rbx
  00000001410D852A  not     rax
  00000001410D852D  not     rcx
  00000001410D8530  and     rcx, rax
  00000001410D8533  mov     rsi, 0F774EC9B23E9DF69h
  00000001410D853D  or      rsi, r8
  00000001410D8540  mov     r15, 4020000120000048h
  00000001410D854A  mov     rdi, r15
  00000001410D854D  not     rdi
  00000001410D8550  or      rdi, r9
  00000001410D8553  and     rdi, rsi
  00000001410D8556  imul    rdx, r14
  00000001410D855A  imul    rdi, r14
  00000001410D855E  and     rdi, rcx
  00000001410D8561  not     rcx
  00000001410D8564  and     rcx, rdx
  00000001410D8567  not     rcx
  00000001410D856A  not     rdi
  00000001410D856D  and     rdi, rcx
  00000001410D8570  mov     rcx, r10
  00000001410D8573  not     rcx
  00000001410D8576  and     r10, rdi
  00000001410D8579  not     rdi
  00000001410D857C  and     rdi, rcx
  00000001410D857F  lea     rbx, [rsp+2B0h]
  00000001410D8587  mov     rcx, rbx
  00000001410D858A  shl     rcx, 9
  00000001410D858E  neg     rcx
  00000001410D8591  add     rcx, rsp
  00000001410D8594  add     rcx, 2B0h
  00000001410D859B  mov     rax, [rsp+2B0h+var_150]
  00000001410D85A3  mov     rdx, rax
  00000001410D85A6  shl     rdx, 9
  00000001410D85AA  sub     rcx, rdx
  00000001410D85AD  mov     rdx, 3C0EE50A49FFCFB8h
  00000001410D85B7  or      rdx, r8
  00000001410D85BA  mov     rsi, 800010020000008h
  00000001410D85C4  add     rsi, 20000000h
  00000001410D85CB  and     rsi, r12
  00000001410D85CE  mov     [rsp+2B0h+var_1C8], r12
  00000001410D85D6  not     rsi
  00000001410D85D9  and     rsi, rdx
  00000001410D85DC  not     rdi
  00000001410D85DF  not     r10
  00000001410D85E2  mov     rdx, [rcx]
  00000001410D85E5  mov     [rsp+2B0h+var_228], rdx
  00000001410D85ED  imul    rsi, r14
  00000001410D85F1  mov     [rsp+2B0h+var_1E0], rsi
  00000001410D85F9  lea     ecx, [r8+20h]
  00000001410D85FD  imul    ecx, r14d
  00000001410D8601  mov     dword ptr [rsp+2B0h+var_258], ecx
  00000001410D8605  add     rsi, rdx
  00000001410D8608  mov     rdx, rsi
  00000001410D860B  shl     rdx, cl
  00000001410D860E  shr     rsi, cl
  00000001410D8611  and     r10, rdi
  00000001410D8614  not     rdx
  00000001410D8617  not     rsi
  00000001410D861A  and     rsi, rdx
  00000001410D861D  mov     rcx, 3458FB441A9CA96Bh
  00000001410D8627  or      rcx, r8
  00000001410D862A  mov     r13, 10400000048h
  00000001410D8634  mov     rdx, r13
  00000001410D8637  not     rdx
  00000001410D863A  or      rdx, r9
  00000001410D863D  and     rdx, rcx
  00000001410D8640  imul    rcx, rax, -78h
  00000001410D8644  imul    rdi, rbx, -77h
  00000001410D8648  mov     rax, [rcx+rdi]
  00000001410D864C  mov     rcx, 0CF266080DA2AF206h
  00000001410D8656  or      rcx, r8
  00000001410D8659  mov     rdi, 0B7DFFFFFBFFFFFFFh
  00000001410D8663  or      rdi, r9
  00000001410D8666  and     rdi, rcx
  00000001410D8669  mov     rcx, 22907E49BBED5D7Fh
  00000001410D8673  or      rcx, r8
  00000001410D8676  mov     ebx, 0FFFFFFFFh
  00000001410D867B  add     rbx, 20000049h
  00000001410D8682  and     rbx, r12
  00000001410D8685  not     rbx
  00000001410D8688  and     rbx, rcx
  00000001410D868B  mov     [rsp+2B0h+var_158], rax
  00000001410D8693  mov     rcx, rax
  00000001410D8696  not     rcx
  00000001410D8699  mov     [rsp+2B0h+var_128], rcx
  00000001410D86A1  imul    rdi, r14
  00000001410D86A5  and     rdi, rcx
  00000001410D86A8  not     rdi
  00000001410D86AB  imul    rbx, r14
  00000001410D86AF  and     rbx, rax
  00000001410D86B2  not     rbx
  00000001410D86B5  and     rbx, rdi
  00000001410D86B8  mov     rcx, 0BD1DE3867B7BA61Ah
  00000001410D86C2  or      rcx, r8
  00000001410D86C5  mov     rax, 0F7FFFEFB9FFFFFF7h
  00000001410D86CF  or      rax, r9
  00000001410D86D2  and     rax, rcx
  00000001410D86D5  imul    rdx, r14
  00000001410D86D9  mov     [rsp+2B0h+var_270], rdx
  00000001410D86DE  lea     ecx, [r8+11h]
  00000001410D86E2  imul    ecx, r14d
  00000001410D86E6  mov     rdi, rbx
  00000001410D86E9  shl     rdi, cl
  00000001410D86EC  mov     [rsp+2B0h+var_2A0], rdi
  00000001410D86F1  mov     ecx, ebp
  00000001410D86F3  and     ecx, 2Fh
  00000001410D86F6  imul    ecx, r14d
  00000001410D86FA  shr     rbx, cl
  00000001410D86FD  mov     [rsp+2B0h+var_240], rbx
  00000001410D8702  mov     rcx, rdi
  00000001410D8705  not     rcx
  00000001410D8708  mov     [rsp+2B0h+var_290], rcx
  00000001410D870D  mov     rdi, rbx
  00000001410D8710  not     rdi
  00000001410D8713  mov     [rsp+2B0h+var_288], rdi
  00000001410D8718  mov     rbx, rcx
  00000001410D871B  and     rbx, rdi
  00000001410D871E  mov     rcx, rdx
  00000001410D8721  and     rcx, rbx
  00000001410D8724  not     rcx
  00000001410D8727  not     rbx
  00000001410D872A  mov     [rsp+2B0h+var_238], rbx
  00000001410D872F  imul    rax, r14
  00000001410D8733  mov     [rsp+2B0h+var_260], rax
  00000001410D8738  and     rbx, rax
  00000001410D873B  not     rbx
  00000001410D873E  and     rbx, rcx
  00000001410D8741  mov     [rsp+2B0h+var_1D8], rbx
  00000001410D8749  not     rsi
  00000001410D874C  add     rsi, rbx
  00000001410D874F  imul    rsi, r10
  00000001410D8753  mov     rcx, [rsp+2B0h+var_118]
  00000001410D875B  mov     rdi, rcx
  00000001410D875E  not     rdi
  00000001410D8761  mov     [rsp+2B0h+var_48], rdi
  00000001410D8769  mov     r10, rcx
  00000001410D876C  mov     rbx, rcx
  00000001410D876F  and     r10, rsi
  00000001410D8772  not     rsi
  00000001410D8775  and     rsi, rdi
  00000001410D8778  not     rsi
  00000001410D877B  not     r10
  00000001410D877E  and     r10, rsi
  00000001410D8781  imul    r11, r14
  00000001410D8785  add     r10, r11
  00000001410D8788  mov     rcx, 830F460A96184F85h
  00000001410D8792  or      rcx, r8
  00000001410D8795  mov     r11, r9
  00000001410D8798  mov     r12, r9
  00000001410D879B  or      r11, 0FFFFFFFFFBFFFFFFh
  00000001410D87A2  and     r11, rcx
  00000001410D87A5  mov     rcx, 0EA208146A5350D61h
  00000001410D87AF  or      rcx, r8
  00000001410D87B2  mov     rsi, 4820010420000000h
  00000001410D87BC  add     rsi, 4000040h
  00000001410D87C3  mov     rax, [rsp+2B0h+var_1C8]
  00000001410D87CB  and     rsi, rax
  00000001410D87CE  not     rsi
  00000001410D87D1  and     rsi, rcx
  00000001410D87D4  lea     ecx, [r8+25h]
  00000001410D87D8  imul    ecx, r14d
  00000001410D87DC  mov     dword ptr [rsp+2B0h+var_230], ecx
  00000001410D87E3  lea     rdi, [rbx+r10]
  00000001410D87E7  shr     rdi, cl
  00000001410D87EA  mov     rdx, r8
  00000001410D87ED  shl     rdx, 20h
  00000001410D87F1  imul    rsi, r14
  00000001410D87F5  mov     ecx, r8d
  00000001410D87F8  or      ecx, 69E7B07Bh
  00000001410D87FE  mov     ebx, ebp
  00000001410D8800  or      ebx, 9FFFFFB7h
  00000001410D8806  mov     [rsp+2B0h+var_12C], ebx
  00000001410D880D  and     ecx, ebx
  00000001410D880F  imul    ecx, r14d
  00000001410D8813  mov     [rsp+2B0h+var_120], rcx
  00000001410D881B  shr     rdi, cl
  00000001410D881E  mov     ecx, r8d
  00000001410D8821  or      ecx, 0F0E34224h
  00000001410D8827  mov     ebx, ebp
  00000001410D8829  or      ebx, 9FFFFFFFh
  00000001410D882F  mov     [rsp+2B0h+var_130], ebx
  00000001410D8836  and     ecx, ebx
  00000001410D8838  imul    ecx, r14d
  00000001410D883C  mov     [rsp+2B0h+var_1A0], rdx
  00000001410D8844  or      rcx, rdx
  00000001410D8847  and     rcx, rdi
  00000001410D884A  not     rdi
  00000001410D884D  and     rdi, rsi
  00000001410D8850  not     rdi
  00000001410D8853  not     rcx
  00000001410D8856  and     rcx, rdi
  00000001410D8859  imul    r11, r14
  00000001410D885D  not     rcx
  00000001410D8860  and     rcx, r11
  00000001410D8863  mov     r11, r10
  00000001410D8866  not     r11
  00000001410D8869  and     r11, rcx
  00000001410D886C  not     rcx
  00000001410D886F  and     rcx, r10
  00000001410D8872  not     r11
  00000001410D8875  not     rcx
  00000001410D8878  and     rcx, r11
  00000001410D887B  mov     r11, 92A4BA3A23F6627Dh
  00000001410D8885  or      r11, r8
  00000001410D8888  mov     r10, 20000000000000h
  00000001410D8892  add     r10, 20000048h
  00000001410D8899  and     r10, rax
  00000001410D889C  mov     rbx, rax
  00000001410D889F  not     r10
  00000001410D88A2  and     r10, r11
  00000001410D88A5  mov     rax, [rsp+2B0h+var_1E8]
  00000001410D88AD  imul    rax, r14
  00000001410D88B1  imul    r10, r14
  00000001410D88B5  and     r10, rcx
  00000001410D88B8  not     rcx
  00000001410D88BB  and     rcx, rax
  00000001410D88BE  not     rcx
  00000001410D88C1  not     r10
  00000001410D88C4  and     r10, rcx
  00000001410D88C7  mov     r9, r8
  00000001410D88CA  mov     ecx, r9d
  00000001410D88CD  or      ecx, 4FFE85E9h
  00000001410D88D3  mov     r8d, ebp
  00000001410D88D6  or      r8d, 0BBFFFFB7h
  00000001410D88DD  mov     [rsp+2B0h+var_13C], r8d
  00000001410D88E5  and     ecx, r8d
  00000001410D88E8  imul    ecx, r14d
  00000001410D88EC  mov     r8d, r10d
  00000001410D88EF  not     r8d
  00000001410D88F2  and     r8d, ecx
  00000001410D88F5  mov     ecx, r9d
  00000001410D88F8  or      ecx, 4619C99Ch
  00000001410D88FE  mov     r11d, ebp
  00000001410D8901  or      r11d, 0BBFFFFF7h
  00000001410D8908  mov     [rsp+2B0h+var_134], r11d
  00000001410D8910  and     ecx, r11d
  00000001410D8913  imul    ecx, r14d
  00000001410D8917  and     ecx, r10d
  00000001410D891A  not     r8d
  00000001410D891D  not     ecx
  00000001410D891F  and     ecx, r8d
  00000001410D8922  mov     r8d, ebp
  00000001410D8925  and     r8d, 0FFFFFFFDh
  00000001410D8929  imul    r8d, r14d
  00000001410D892D  add     ecx, r8d
  00000001410D8930  mov     r11d, r9d
  00000001410D8933  or      r11d, 6E45h
  00000001410D893A  mov     r8d, ebp
  00000001410D893D  mov     [rsp+2B0h+var_1A8], rbp
  00000001410D8945  or      r8d, 0FFFFFFBFh
  00000001410D8949  mov     [rsp+2B0h+var_138], r8d
  00000001410D8951  and     r11d, r8d
  00000001410D8954  imul    r11d, r14d
  00000001410D8958  or      r11, rdx
  00000001410D895B  mov     rax, [rsp+2B0h+var_2B0]
  00000001410D895F  mov     r8, rax
  00000001410D8962  shl     r8, 8
  00000001410D8966  movzx   ecx, cl
  00000001410D8969  add     r8, rcx
  00000001410D896C  and     r8, r11
  00000001410D896F  mov     r11, 8A55084928A6DDC8h
  00000001410D8979  or      r11, r9
  00000001410D897C  mov     rdi, 800000120000048h
  00000001410D8986  mov     rsi, rdi
  00000001410D8989  not     rsi
  00000001410D898C  or      rsi, r12
  00000001410D898F  and     rsi, r11
  00000001410D8992  mov     r11, 6761D6816D7171BDh
  00000001410D899C  or      r11, r9
  00000001410D899F  add     r15, 43FFFFC0h
  00000001410D89A6  mov     rdx, rbx
  00000001410D89A9  and     r15, rbx
  00000001410D89AC  not     r15
  00000001410D89AF  and     r15, r11
  00000001410D89B2  imul    r15, r14
  00000001410D89B6  and     r15, r10
  00000001410D89B9  not     r10
  00000001410D89BC  imul    rsi, r14
  00000001410D89C0  and     rsi, r10
  00000001410D89C3  not     rsi
  00000001410D89C6  not     r15
  00000001410D89C9  and     r15, rsi
  00000001410D89CC  mov     r10, [rsp+2B0h+var_148]
  00000001410D89D4  imul    r10, r14
  00000001410D89D8  mov     [rsp+2B0h+var_148], r10
  00000001410D89E0  mov     r10, [rsp+2B0h+var_268]
  00000001410D89E5  imul    r10, r14
  00000001410D89E9  mov     [rsp+2B0h+var_268], r10
  00000001410D89EE  mov     r10, [rsp+2B0h+var_298]
  00000001410D89F3  imul    r10, r14
  00000001410D89F7  mov     [rsp+2B0h+var_298], r10
  00000001410D89FC  mov     r10, [rsp+2B0h+var_280]
  00000001410D8A01  imul    r10, r14
  00000001410D8A05  mov     [rsp+2B0h+var_280], r10
  00000001410D8A0A  mov     r10, [rsp+2B0h+var_278]
  00000001410D8A0F  imul    r10, r14
  00000001410D8A13  mov     [rsp+2B0h+var_278], r10
  00000001410D8A18  mov     r10, [rsp+2B0h+var_1F0]
  00000001410D8A20  imul    r10, r14
  00000001410D8A24  mov     [rsp+2B0h+var_1F0], r10
  00000001410D8A2C  mov     r10, r15
  00000001410D8A2F  rol     r10, cl
  00000001410D8A32  mov     r11, [rsp+2B0h+var_2A8]
  00000001410D8A37  imul    r11, r14
  00000001410D8A3B  cmp     rax, r8
  00000001410D8A3E  cmovz   r10, r15
  00000001410D8A42  mov     rax, 1D1DCA202BA74E2Dh
  00000001410D8A4C  or      rax, r9
  00000001410D8A4F  mov     rcx, 0F7FFFFFFDFFFFFF7h
  00000001410D8A59  or      rcx, r12
  00000001410D8A5C  and     rcx, rax
  00000001410D8A5F  mov     r8, 0D45914AA6A710158h
  00000001410D8A69  or      r8, r9
  00000001410D8A6C  mov     rax, 0BFFFFFFF9FFFFFB7h
  00000001410D8A76  or      rax, r12
  00000001410D8A79  mov     [rsp+2B0h+var_1C0], r12
  00000001410D8A81  and     rax, r8
  00000001410D8A84  imul    rcx, r14
  00000001410D8A88  mov     r8, r10
  00000001410D8A8B  rol     r8, 20h
  00000001410D8A8F  imul    rax, r14
  00000001410D8A93  and     rax, r8
  00000001410D8A96  not     r8
  00000001410D8A99  and     r8, rcx
  00000001410D8A9C  not     r8
  00000001410D8A9F  not     rax
  00000001410D8AA2  and     rax, r8
  00000001410D8AA5  add     rax, r10
  00000001410D8AA8  mov     rcx, 264933EECA3B5839h
  00000001410D8AB2  or      rcx, r9
  00000001410D8AB5  add     r13, 3FFFFFC0h
  00000001410D8ABC  and     r13, rdx
  00000001410D8ABF  mov     r10, rdx
  00000001410D8AC2  not     r13
  00000001410D8AC5  and     r13, rcx
  00000001410D8AC8  mov     r8, 0CB6DAADBCBDCF74Ch
  00000001410D8AD2  or      r8, r9
  00000001410D8AD5  mov     rcx, 0B7DFFFFEBFFFFFB7h
  00000001410D8ADF  or      rcx, r12
  00000001410D8AE2  and     rcx, r8
  00000001410D8AE5  imul    r13, r14
  00000001410D8AE9  mov     r8, rax
  00000001410D8AEC  rol     r8, 20h
  00000001410D8AF0  imul    rcx, r14
  00000001410D8AF4  and     rcx, r8
  00000001410D8AF7  not     r8
  00000001410D8AFA  and     r8, r13
  00000001410D8AFD  not     r8
  00000001410D8B00  not     rcx
  00000001410D8B03  and     rcx, r8
  00000001410D8B06  add     rcx, rax
  00000001410D8B09  mov     rax, 125E3689295CCF70h
  00000001410D8B13  or      rax, r9
  00000001410D8B16  mov     edx, 0FFFFFFFFh
  00000001410D8B1B  add     rdx, 20000041h
  00000001410D8B22  and     rdx, r10
  00000001410D8B25  not     rdx
  00000001410D8B28  and     rdx, rax
  00000001410D8B2B  imul    rdx, r14
  00000001410D8B2F  and     rdx, rcx
  00000001410D8B32  not     rcx
  00000001410D8B35  and     rcx, r11
  00000001410D8B38  not     rcx
  00000001410D8B3B  not     rdx
  00000001410D8B3E  and     rdx, rcx
  00000001410D8B41  mov     [rsp+2B0h+var_2A8], rdx
  00000001410D8B46  mov     rax, 0A6D076954714BA00h
  00000001410D8B50  or      rax, r9
  00000001410D8B53  mov     rcx, 540000000h
  00000001410D8B5D  add     rcx, 4000000h
  00000001410D8B64  and     rcx, r10
  00000001410D8B67  not     rcx
  00000001410D8B6A  and     rcx, rax
  00000001410D8B6D  mov     [rsp+2B0h+var_2B0], rcx
  00000001410D8B71  mov     rax, 0E3AA3A1F3287FE82h
  00000001410D8B7B  or      rax, r9
  00000001410D8B7E  mov     rcx, 4020000500000048h
  00000001410D8B88  add     rcx, 1FFFFFB8h
  00000001410D8B8F  and     rcx, r10
  00000001410D8B92  not     rcx
  00000001410D8B95  and     rcx, rax
  00000001410D8B98  mov     rax, 0E0CA4AB63905103h
  00000001410D8BA2  or      rax, r9
  00000001410D8BA5  mov     [rsp+2B0h+var_1B0], r9
  00000001410D8BAD  add     rdi, 3FFFFFB8h
  00000001410D8BB4  and     rdi, r10
  00000001410D8BB7  not     rdi
  00000001410D8BBA  and     rdi, rax
  00000001410D8BBD  mov     [rsp+2B0h+var_1D0], r14
  00000001410D8BC5  imul    rdi, r14
  00000001410D8BC9  mov     rax, [rsp+2B0h+var_1D8]
  00000001410D8BD1  and     rdi, rax
  00000001410D8BD4  not     rax
  00000001410D8BD7  imul    rcx, r14
  00000001410D8BDB  and     rcx, rax
  00000001410D8BDE  not     rcx
  00000001410D8BE1  not     rdi
  00000001410D8BE4  and     rdi, rcx
  00000001410D8BE7  mov     [rsp+2B0h+var_1D8], rdi
  00000001410D8BEF  mov     eax, r9d
  00000001410D8BF2  or      eax, 9872F728h
  00000001410D8BF7  mov     ecx, ebp
  00000001410D8BF9  or      ecx, 0FFFFFFF7h
  00000001410D8BFC  and     ecx, eax
  00000001410D8BFE  mov     [rsp+2B0h+var_1E8], rcx
  00000001410D8C06  mov     rcx, [rsp+2B0h+var_270]
  00000001410D8C0B  mov     rax, rcx
  00000001410D8C0E  not     rax
  00000001410D8C11  mov     r8, rax
  00000001410D8C14  mov     r12, [rsp+2B0h+var_290]
  00000001410D8C19  and     rax, r12
  00000001410D8C1C  not     rax
  00000001410D8C1F  mov     r14, rcx
  00000001410D8C22  mov     rbx, rcx
  00000001410D8C25  mov     rcx, [rsp+2B0h+var_2A0]
  00000001410D8C2A  and     r14, rcx
  00000001410D8C2D  mov     r9, r14
  00000001410D8C30  not     r9
  00000001410D8C33  and     r9, rax
  00000001410D8C36  mov     [rsp+2B0h+var_218], r9
  00000001410D8C3E  mov     r11, [rsp+2B0h+var_260]
  00000001410D8C43  mov     r15, r11
  00000001410D8C46  not     r15
  00000001410D8C49  mov     r10, rcx
  00000001410D8C4C  mov     rbp, [rsp+2B0h+var_288]
  00000001410D8C51  and     r10, rbp
  00000001410D8C54  mov     [rsp+2B0h+var_168], r8
  00000001410D8C5C  mov     rsi, r8
  00000001410D8C5F  and     rsi, r10
  00000001410D8C62  mov     [rsp+2B0h+var_1B8], rsi
  00000001410D8C6A  and     rbp, r9
  00000001410D8C6D  mov     rax, r15
  00000001410D8C70  and     rax, rbp
  00000001410D8C73  mov     [rsp+2B0h+var_220], rax
  00000001410D8C7B  not     rbp
  00000001410D8C7E  and     rbp, r11
  00000001410D8C81  mov     rax, r8
  00000001410D8C84  mov     r8, [rsp+2B0h+var_240]
  00000001410D8C89  and     rax, r8
  00000001410D8C8C  mov     [rsp+2B0h+var_1F8], rax
  00000001410D8C94  mov     r13, r12
  00000001410D8C97  and     r13, r15
  00000001410D8C9A  mov     rdx, r13
  00000001410D8C9D  not     rdx
  00000001410D8CA0  mov     rdi, rcx
  00000001410D8CA3  and     rdi, r11
  00000001410D8CA6  not     rdi
  00000001410D8CA9  and     rdi, rbx
  00000001410D8CAC  and     rdi, rdx
  00000001410D8CAF  mov     r9, rdx
  00000001410D8CB2  not     rdi
  00000001410D8CB5  and     rdi, r8
  00000001410D8CB8  mov     rsi, r12
  00000001410D8CBB  and     rsi, r8
  00000001410D8CBE  mov     rax, r11
  00000001410D8CC1  and     rax, rsi
  00000001410D8CC4  mov     [rsp+2B0h+var_200], rax
  00000001410D8CCC  not     rsi
  00000001410D8CCF  mov     [rsp+2B0h+var_210], rsi
  00000001410D8CD7  and     r14, r15
  00000001410D8CDA  not     r14
  00000001410D8CDD  and     r14, r8
  00000001410D8CE0  mov     [rsp+2B0h+var_208], r14
  00000001410D8CE8  not     r10
  00000001410D8CEB  and     r10, rsi
  00000001410D8CEE  not     r10
  00000001410D8CF1  and     r10, r11
  00000001410D8CF4  mov     [rsp+2B0h+var_248], r10
  00000001410D8CF9  mov     rsi, rcx
  00000001410D8CFC  and     rsi, r8
  00000001410D8CFF  mov     rax, [rsp+2B0h+var_288]
  00000001410D8D04  mov     r14, rax
  00000001410D8D07  and     r14, r11
  00000001410D8D0A  mov     rbx, r11
  00000001410D8D0D  mov     [rsp+2B0h+var_160], r11
  00000001410D8D15  and     r11, r12
  00000001410D8D18  mov     rdx, r11
  00000001410D8D1B  not     rdx
  00000001410D8D1E  and     rdx, rax
  00000001410D8D21  mov     [rsp+2B0h+var_260], rdx
  00000001410D8D26  mov     rdx, r8
  00000001410D8D29  and     rdx, r11
  00000001410D8D2C  and     r9, rax
  00000001410D8D2F  mov     [rsp+2B0h+var_170], r9
  00000001410D8D37  and     r13, r8
  00000001410D8D3A  mov     r9, [rsp+2B0h+var_168]
  00000001410D8D42  and     r11, r9
  00000001410D8D45  and     rax, r11
  00000001410D8D48  mov     [rsp+2B0h+var_288], rax
  00000001410D8D4D  not     r11
  00000001410D8D50  and     r11, r8
  00000001410D8D53  and     r8, r15
  00000001410D8D56  mov     r10, rcx
  00000001410D8D59  mov     rax, rcx
  00000001410D8D5C  and     rax, r8
  00000001410D8D5F  not     r8
  00000001410D8D62  and     r12, r8
  00000001410D8D65  not     r12
  00000001410D8D68  not     rax
  00000001410D8D6B  and     rax, r12
  00000001410D8D6E  mov     rcx, r9
  00000001410D8D71  and     rcx, rax
  00000001410D8D74  not     rcx
  00000001410D8D77  not     rax
  00000001410D8D7A  mov     r12, [rsp+2B0h+var_270]
  00000001410D8D7F  and     rax, r12
  00000001410D8D82  not     rax
  00000001410D8D85  and     rax, rcx
  00000001410D8D88  mov     rcx, 2983759F2298375Ah
  00000001410D8D92  imul    rcx, rax
  00000001410D8D96  mov     rax, [rsp+2B0h+var_1B8]
  00000001410D8D9E  and     rbx, rax
  00000001410D8DA1  not     rax
  00000001410D8DA4  and     rax, r15
  00000001410D8DA7  not     rax
  00000001410D8DAA  not     rbx
  00000001410D8DAD  and     rbx, rax
  00000001410D8DB0  mov     rax, 22983759F2298378h
  00000001410D8DBA  imul    rax, rbx
  00000001410D8DBE  add     rax, rcx
  00000001410D8DC1  mov     rcx, [rsp+2B0h+var_220]
  00000001410D8DC9  not     rcx
  00000001410D8DCC  not     rbp
  00000001410D8DCF  and     rbp, rcx
  00000001410D8DD2  mov     rcx, 0F914C1BACF914C1Dh
  00000001410D8DDC  imul    rcx, rbp
  00000001410D8DE0  mov     rbx, [rsp+2B0h+var_1F8]
  00000001410D8DE8  and     rbx, r10
  00000001410D8DEB  not     rbx
  00000001410D8DEE  and     rbx, r15
  00000001410D8DF1  not     rbx
  00000001410D8DF4  mov     r10, rbx
  00000001410D8DF7  mov     rbx, 60DD67C8A60DD67Ah
  00000001410D8E01  imul    rbx, r10
  00000001410D8E05  add     rbx, rcx
  00000001410D8E08  add     rbx, rax
  00000001410D8E0B  mov     rax, 0A60DD67C8A60DD67h
  00000001410D8E15  imul    rax, rdi
  00000001410D8E19  not     rsi
  00000001410D8E1C  and     rsi, [rsp+2B0h+var_238]
  00000001410D8E21  mov     rdi, [rsp+2B0h+var_160]
  00000001410D8E29  and     rdi, rsi
  00000001410D8E2C  not     rsi
  00000001410D8E2F  and     rsi, r15
  00000001410D8E32  and     r15, [rsp+2B0h+var_210]
  00000001410D8E3A  mov     r10, [rsp+2B0h+var_200]
  00000001410D8E42  not     r10
  00000001410D8E45  mov     rbp, r9
  00000001410D8E48  and     r10, r9
  00000001410D8E4B  not     r15
  00000001410D8E4E  and     r10, r15
  00000001410D8E51  not     r10
  00000001410D8E54  mov     rcx, 1BACF914C1BACF91h
  00000001410D8E5E  imul    rcx, r10
  00000001410D8E62  add     rcx, rax
  00000001410D8E65  mov     rax, 0CF914C1BACF914C3h
  00000001410D8E6F  imul    rax, [rsp+2B0h+var_208]
  00000001410D8E78  add     rax, rcx
  00000001410D8E7B  mov     r9, [rsp+2B0h+var_248]
  00000001410D8E80  not     r9
  00000001410D8E83  and     r9, r12
  00000001410D8E86  mov     rcx, 759F22983759F22Bh
  00000001410D8E90  imul    rcx, r9
  00000001410D8E94  add     rcx, rax
  00000001410D8E97  mov     rax, rdi
  00000001410D8E9A  not     rax
  00000001410D8E9D  not     rsi
  00000001410D8EA0  and     rsi, rax
  00000001410D8EA3  not     rsi
  00000001410D8EA6  and     rsi, rbp
  00000001410D8EA9  mov     rax, 7C8A60DD67C8A611h
  00000001410D8EB3  imul    rax, rsi
  00000001410D8EB7  add     rax, rcx
  00000001410D8EBA  add     rax, rbx
  00000001410D8EBD  mov     rcx, r14
  00000001410D8EC0  not     rcx
  00000001410D8EC3  and     rcx, r8
  00000001410D8EC6  mov     r15, [rsp+2B0h+var_2A0]
  00000001410D8ECB  mov     r8, r15
  00000001410D8ECE  and     r8, rcx
  00000001410D8ED1  not     rcx
  00000001410D8ED4  mov     rdi, [rsp+2B0h+var_290]
  00000001410D8ED9  mov     r9, rdi
  00000001410D8EDC  and     r9, rcx
  00000001410D8EDF  not     r9
  00000001410D8EE2  not     r8
  00000001410D8EE5  and     r8, r9
  00000001410D8EE8  mov     r9, r12
  00000001410D8EEB  and     r9, r8
  00000001410D8EEE  not     r8
  00000001410D8EF1  and     r8, rbp
  00000001410D8EF4  not     r8
  00000001410D8EF7  not     r9
  00000001410D8EFA  and     r9, r8
  00000001410D8EFD  mov     r8, 67C8A60DD67C8A60h
  00000001410D8F07  imul    r8, r9
  00000001410D8F0B  add     r8, rax
  00000001410D8F0E  mov     r9, [rsp+2B0h+var_218]
  00000001410D8F16  not     r9
  00000001410D8F19  and     r9, r14
  00000001410D8F1C  not     r9
  00000001410D8F1F  mov     rax, 3E45306EB3E45305h
  00000001410D8F29  imul    rax, r9
  00000001410D8F2D  and     r14, r12
  00000001410D8F30  not     r14
  00000001410D8F33  and     r14, rdi
  00000001410D8F36  mov     r9, 0C1BACF914C1BACF9h
  00000001410D8F40  imul    r9, r14
  00000001410D8F44  add     r9, rax
  00000001410D8F47  mov     rax, [rsp+2B0h+var_260]
  00000001410D8F4C  not     rax
  00000001410D8F4F  not     rdx
  00000001410D8F52  and     rdx, rax
  00000001410D8F55  mov     rax, rbp
  00000001410D8F58  and     rax, rdx
  00000001410D8F5B  not     rax
  00000001410D8F5E  not     rdx
  00000001410D8F61  and     rdx, r12
  00000001410D8F64  not     rdx
  00000001410D8F67  and     rdx, rax
  00000001410D8F6A  not     rdx
  00000001410D8F6D  mov     r10, 59F22983759F2299h
  00000001410D8F77  imul    r10, rdx
  00000001410D8F7B  add     r10, r9
  00000001410D8F7E  mov     rax, [rsp+2B0h+var_170]
  00000001410D8F86  not     rax
  00000001410D8F89  not     r13
  00000001410D8F8C  and     r13, rax
  00000001410D8F8F  mov     rax, rbp
  00000001410D8F92  and     rax, r13
  00000001410D8F95  not     rax
  00000001410D8F98  not     r13
  00000001410D8F9B  and     r13, r12
  00000001410D8F9E  not     r13
  00000001410D8FA1  and     r13, rax
  00000001410D8FA4  mov     rax, 3759F22983759F23h
  00000001410D8FAE  imul    rax, r13
  00000001410D8FB2  add     rax, r10
  00000001410D8FB5  add     rax, r8
  00000001410D8FB8  mov     r8, [rsp+2B0h+var_288]
  00000001410D8FBD  not     r8
  00000001410D8FC0  not     r11
  00000001410D8FC3  and     r11, r8
  00000001410D8FC6  mov     r8, 0DD67C8A60DD67C8Ah
  00000001410D8FD0  imul    r8, r11
  00000001410D8FD4  and     rcx, r12
  00000001410D8FD7  mov     rdx, rdi
  00000001410D8FDA  and     rdx, rcx
  00000001410D8FDD  not     rcx
  00000001410D8FE0  and     rcx, r15
  00000001410D8FE3  not     rdx
  00000001410D8FE6  not     rcx
  00000001410D8FE9  and     rcx, rdx
  00000001410D8FEC  not     rcx
  00000001410D8FEF  mov     rdx, 6EB3E45306EB3E46h
  00000001410D8FF9  imul    rdx, rcx
  00000001410D8FFD  mov     rdi, [rsp+2B0h+var_228]
  00000001410D9005  mov     rcx, rdi
  00000001410D9008  not     rcx
  00000001410D900B  mov     r9, rcx
  00000001410D900E  mov     rsi, [rsp+2B0h+var_158]
  00000001410D9016  and     r9, rsi
  00000001410D9019  not     r9
  00000001410D901C  mov     r10, 3CD7F765712B258h
  00000001410D9026  lea     r11, [r10+1]
  00000001410D902A  imul    r11, r9
  00000001410D902E  mov     r9, rdi
  00000001410D9031  and     r9, rsi
  00000001410D9034  not     r9
  00000001410D9037  imul    r9, r10
  00000001410D903B  mov     rsi, [rsp+2B0h+var_128]
  00000001410D9043  and     rcx, rsi
  00000001410D9046  mov     r10, 0FC328089A8ED4DA7h
  00000001410D9050  imul    r10, rcx
  00000001410D9054  add     r10, r9
  00000001410D9057  add     r10, r11
  00000001410D905A  and     rdi, rsi
  00000001410D905D  imul    rdi, [rsp+2B0h+var_1E0]
  00000001410D9066  mov     rcx, [rsp+2B0h+var_2A8]
  00000001410D906B  rol     rcx, 10h
  00000001410D906F  mov     r9, [rsp+2B0h+var_2B0]
  00000001410D9073  mov     rsi, [rsp+2B0h+var_1D0]
  00000001410D907B  imul    r9, rsi
  00000001410D907F  add     r9, rcx
  00000001410D9082  mov     r14, rcx
  00000001410D9085  mov     ecx, dword ptr [rsp+2B0h+var_230]
  00000001410D908C  shr     r9, cl
  00000001410D908F  mov     rcx, [rsp+2B0h+var_120]
  00000001410D9097  shr     r9, cl
  00000001410D909A  mov     [rsp+2B0h+var_2B0], r9
  00000001410D909E  add     rdi, r10
  00000001410D90A1  mov     rbx, [rsp+2B0h+var_1B0]
  00000001410D90A9  lea     ecx, [rbx+27h]
  00000001410D90AC  imul    ecx, esi
  00000001410D90AF  mov     r9, [rsp+2B0h+var_1D8]
  00000001410D90B7  mov     r10, r9
  00000001410D90BA  shl     r10, cl
  00000001410D90BD  mov     [rsp+2B0h+var_170], r10
  00000001410D90C5  mov     r10, [rsp+2B0h+var_1A8]
  00000001410D90CD  mov     ecx, r10d
  00000001410D90D0  and     ecx, 19h
  00000001410D90D3  imul    ecx, esi
  00000001410D90D6  shr     r9, cl
  00000001410D90D9  mov     [rsp+2B0h+var_1D8], r9
  00000001410D90E1  mov     r9, rdi
  00000001410D90E4  mov     ecx, dword ptr [rsp+2B0h+var_258]
  00000001410D90E8  shr     r9, cl
  00000001410D90EB  add     rdx, r8
  00000001410D90EE  add     rdx, rax
  00000001410D90F1  mov     rax, r9
  00000001410D90F4  not     rax
  00000001410D90F7  shl     rdi, cl
  00000001410D90FA  and     rax, rdi
  00000001410D90FD  not     rax
  00000001410D9100  mov     rcx, rdi
  00000001410D9103  not     rcx
  00000001410D9106  and     rcx, r9
  00000001410D9109  not     rcx
  00000001410D910C  mov     r8, rax
  00000001410D910F  and     r8, rcx
  00000001410D9112  lea     r8, [r8+r8*2]
  00000001410D9116  add     rcx, rcx
  00000001410D9119  sub     rcx, r8
  00000001410D911C  lea     rax, [rcx+rax*2]
  00000001410D9120  and     rdi, r9
  00000001410D9123  add     rdi, rax
  00000001410D9126  lea     r12, [rdi+rdx]
  00000001410D912A  inc     r12
  00000001410D912D  mov     r9, [rsp+2B0h+var_150]
  00000001410D9135  imul    rax, r9, 0FFFFFFFFFFFFFE08h
  00000001410D913C  mov     [rsp+2B0h+var_50], rax
  00000001410D9144  lea     r8, [rsp+2B0h]
  00000001410D914C  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  00000001410D9153  mov     [rsp+2B0h+var_58], rcx
  00000001410D915B  mov     r11, [rax+rcx]
  00000001410D915F  mov     [rsp+2B0h+var_160], r11
  00000001410D9167  mov     rdx, r11
  00000001410D916A  not     rdx
  00000001410D916D  mov     [rsp+2B0h+var_168], rdx
  00000001410D9175  mov     rax, rdx
  00000001410D9178  mov     rcx, [rsp+2B0h+var_250]
  00000001410D917D  and     rax, rcx
  00000001410D9180  not     rcx
  00000001410D9183  and     rdx, rcx
  00000001410D9186  not     rdx
  00000001410D9189  sub     rdx, rax
  00000001410D918C  and     rcx, r11
  00000001410D918F  imul    r13, rcx, 0FFFFFFFFFFFFFF58h
  00000001410D9196  not     rcx
  00000001410D9199  imul    rcx, 0FFFFFFFFFFFFFF58h
  00000001410D91A0  add     rcx, rdx
  00000001410D91A3  imul    rax, r9, 0FFFFFFFFFFFFFEF0h
  00000001410D91AA  imul    rdx, r8, 0FFFFFFFFFFFFFEF1h
  00000001410D91B1  mov     rax, [rax+rdx]
  00000001410D91B5  mov     [rsp+2B0h+var_1E0], rax
  00000001410D91BD  mov     edx, ebx
  00000001410D91BF  or      edx, 0E190C908h
  00000001410D91C5  mov     r9, r10
  00000001410D91C8  mov     eax, r9d
  00000001410D91CB  or      eax, 9FFFFFF7h
  00000001410D91D0  and     eax, edx
  00000001410D91D2  mov     edx, ebx
  00000001410D91D4  or      edx, 67BC4BB8h
  00000001410D91DA  mov     r8d, r9d
  00000001410D91DD  or      r8d, 9BFFFFF7h
  00000001410D91E4  and     r8d, edx
  00000001410D91E7  mov     r9d, ebx
  00000001410D91EA  or      r9d, 0B6E22E20h
  00000001410D91F1  mov     r11, r10
  00000001410D91F4  mov     edx, r11d
  00000001410D91F7  or      edx, 0DBFFFFFFh
  00000001410D91FD  and     edx, r9d
  00000001410D9200  mov     r10d, ebx
  00000001410D9203  or      r10d, 0C570560h
  00000001410D920A  mov     r9d, r11d
  00000001410D920D  or      r9d, 0FBFFFFBFh
  00000001410D9214  and     r9d, r10d
  00000001410D9217  mov     r10d, ebx
  00000001410D921A  or      r10d, 6DDBFDB0h
  00000001410D9221  mov     rbp, r11
  00000001410D9224  or      r11d, 9BFFFFFFh
  00000001410D922B  and     r11d, r10d
  00000001410D922E  mov     rdi, [rsp+2B0h+var_1E8]
  00000001410D9236  imul    edi, esi
  00000001410D9239  mov     r10, [rsp+2B0h+var_1A0]
  00000001410D9241  or      rdi, r10
  00000001410D9244  mov     [rsp+2B0h+var_1E8], rdi
  00000001410D924C  imul    eax, esi
  00000001410D924F  or      rax, r10
  00000001410D9252  mov     rax, [rsp+rax+2B0h]
  00000001410D925A  mov     [rsp+2B0h+var_90], rax
  00000001410D9262  imul    r8d, esi
  00000001410D9266  or      r8, r10
  00000001410D9269  mov     rax, [rsp+r8+2B0h]
  00000001410D9271  mov     [rsp+2B0h+var_1B8], rax
  00000001410D9279  imul    edx, esi
  00000001410D927C  or      rdx, r10
  00000001410D927F  mov     rax, [rsp+rdx+2B0h]
  00000001410D9287  mov     [rsp+2B0h+var_80], rax
  00000001410D928F  imul    r9d, esi
  00000001410D9293  or      r9, r10
  00000001410D9296  mov     rax, [rsp+r9+2B0h]
  00000001410D929E  mov     [rsp+2B0h+var_60], rax
  00000001410D92A6  imul    r11d, esi
  00000001410D92AA  or      r11, r10
  00000001410D92AD  mov     rax, [rsp+r11+2B0h]
  00000001410D92B5  mov     [rsp+2B0h+var_70], rax
  00000001410D92BD  mov     eax, ebp
  00000001410D92BF  and     eax, 0EDD02CF8h
  00000001410D92C4  imul    eax, esi
  00000001410D92C7  or      rax, r10
  00000001410D92CA  mov     [rsp+2B0h+var_68], rax
  00000001410D92D2  mov     rdx, [rsp+rdi+2B0h]
  00000001410D92DA  mov     [rsp+2B0h+var_88], rdx
  00000001410D92E2  mov     rax, [rsp+rax+2B0h]
  00000001410D92EA  mov     [rsp+2B0h+var_78], rax
  00000001410D92F2  test    r9, 0
  00000001410D92F9  call    locret_1410D9309  ; -> locret_1410D9309
  00000001410D92FE  jns     loc_1410D930A
  00000001410D9304  jmp     loc_1410D8F19
  00000001410D9309  retn
  00000001410D930A  nop
  00000001410D930B  jmp     $+5
  00000001410D9310  mov     [r13+rcx+0], r12
  00000001410D9315  mov     r8, rbx
  00000001410D9318  mov     eax, r8d
  00000001410D931B  or      eax, 0C72BE5E0h
  00000001410D9320  or      ebp, 0BBFFFFBFh
  00000001410D9326  and     ebp, eax
  00000001410D9328  mov     rcx, 2A64746CCEEC69A5h
  00000001410D9332  or      rcx, rbx
  00000001410D9335  mov     rax, 0F7DFFFFBBBFFFFFFh
  00000001410D933F  mov     rdx, [rsp+2B0h+var_1C0]
  00000001410D9347  or      rax, rdx
  00000001410D934A  and     rax, rcx
  00000001410D934D  mov     rcx, 0EB18CD1596184F85h
  00000001410D9357  or      rcx, rbx
  00000001410D935A  mov     r15, 0B7FFFEFAFBFFFFFFh
  00000001410D9364  or      r15, rdx
  00000001410D9367  and     r15, rcx
  00000001410D936A  imul    ebp, esi
  00000001410D936D  or      rbp, r10
  00000001410D9370  mov     r12, rbp
  00000001410D9373  mov     r9, rbp
  00000001410D9376  not     r12
  00000001410D9379  imul    r15, rsi
  00000001410D937D  mov     r13, r15
  00000001410D9380  not     r13
  00000001410D9383  mov     [rsp+2B0h+var_2A8], r14
  00000001410D9388  mov     rcx, r14
  00000001410D938B  not     rcx
  00000001410D938E  mov     rdi, rcx
  00000001410D9391  mov     rdx, rcx
  00000001410D9394  mov     [rsp+2B0h+var_270], rcx
  00000001410D9399  and     rdi, rbp
  00000001410D939C  mov     [rsp+2B0h+var_200], rdi
  00000001410D93A4  not     rdi
  00000001410D93A7  mov     rcx, r14
  00000001410D93AA  and     rcx, r12
  00000001410D93AD  mov     [rsp+2B0h+var_288], rcx
  00000001410D93B2  not     rcx
  00000001410D93B5  mov     [rsp+2B0h+var_228], rcx
  00000001410D93BD  and     rdi, rcx
  00000001410D93C0  mov     rcx, r13
  00000001410D93C3  and     rcx, rdi
  00000001410D93C6  not     rcx
  00000001410D93C9  not     rdi
  00000001410D93CC  and     rdi, r15
  00000001410D93CF  not     rdi
  00000001410D93D2  and     rdi, rcx
  00000001410D93D5  mov     r11, [rsp+2B0h+var_2B0]
  00000001410D93D9  mov     rbp, r11
  00000001410D93DC  not     rbp
  00000001410D93DF  mov     rcx, r14
  00000001410D93E2  and     rcx, r11
  00000001410D93E5  mov     r14, r9
  00000001410D93E8  and     r14, r15
  00000001410D93EB  mov     [rsp+2B0h+var_230], r14
  00000001410D93F3  and     r14, rcx
  00000001410D93F6  not     rcx
  00000001410D93F9  and     rdx, rbp
  00000001410D93FC  not     rdx
  00000001410D93FF  mov     [rsp+2B0h+var_178], rdx
  00000001410D9407  and     rcx, rdx
  00000001410D940A  mov     rdx, r15
  00000001410D940D  and     rdx, rcx
  00000001410D9410  not     rcx
  00000001410D9413  and     rcx, r13
  00000001410D9416  not     rcx
  00000001410D9419  not     rdx
  00000001410D941C  and     rdx, rcx
  00000001410D941F  mov     r10, rdx
  00000001410D9422  mov     [rsp+2B0h+var_198], rdx
  00000001410D942A  imul    rax, rsi
  00000001410D942E  mov     rbx, rax
  00000001410D9431  not     rbx
  00000001410D9434  mov     r8, rbp
  00000001410D9437  mov     [rsp+2B0h+var_258], r9
  00000001410D943C  and     r8, r9
  00000001410D943F  mov     rdx, r9
  00000001410D9442  and     rdx, rax
  00000001410D9445  mov     [rsp+2B0h+var_290], rdx
  00000001410D944A  mov     rdx, r9
  00000001410D944D  and     rdx, r13
  00000001410D9450  not     rdx
  00000001410D9453  and     rdx, rax
  00000001410D9456  mov     [rsp+2B0h+var_260], rdx
  00000001410D945B  mov     rsi, r12
  00000001410D945E  and     rsi, rax
  00000001410D9461  not     rdi
  00000001410D9464  and     rdi, rax
  00000001410D9467  not     r14
  00000001410D946A  and     r14, rax
  00000001410D946D  mov     [rsp+2B0h+var_A0], r14
  00000001410D9475  mov     rdx, r15
  00000001410D9478  and     rdx, rax
  00000001410D947B  mov     [rsp+2B0h+var_250], rdx
  00000001410D9480  mov     rdx, r12
  00000001410D9483  and     rdx, r10
  00000001410D9486  not     rdx
  00000001410D9489  and     rdx, rax
  00000001410D948C  mov     [rsp+2B0h+var_98], rdx
  00000001410D9494  mov     r14, [rsp+2B0h+var_270]
  00000001410D9499  mov     rdx, r14
  00000001410D949C  and     rdx, r11
  00000001410D949F  not     rdx
  00000001410D94A2  and     rdx, r12
  00000001410D94A5  not     rdx
  00000001410D94A8  and     rdx, r15
  00000001410D94AB  not     rdx
  00000001410D94AE  and     rdx, rax
  00000001410D94B1  mov     [rsp+2B0h+var_190], rdx
  00000001410D94B9  mov     rcx, [rsp+2B0h+var_2A8]
  00000001410D94BE  mov     rdx, rcx
  00000001410D94C1  and     rdx, rax
  00000001410D94C4  mov     [rsp+2B0h+var_1F8], rdx
  00000001410D94CC  mov     rdx, rbp
  00000001410D94CF  and     rdx, rax
  00000001410D94D2  mov     [rsp+2B0h+var_248], rdx
  00000001410D94D7  mov     r10, r13
  00000001410D94DA  and     r10, r8
  00000001410D94DD  mov     [rsp+2B0h+var_220], r8
  00000001410D94E5  not     r8
  00000001410D94E8  mov     r9, r15
  00000001410D94EB  and     r9, r8
  00000001410D94EE  not     r9
  00000001410D94F1  not     r10
  00000001410D94F4  and     r10, rbx
  00000001410D94F7  and     r10, r9
  00000001410D94FA  mov     [rsp+2B0h+var_188], r10
  00000001410D9502  and     r9, rcx
  00000001410D9505  not     r9
  00000001410D9508  and     r9, rax
  00000001410D950B  mov     [rsp+2B0h+var_180], r9
  00000001410D9513  and     rax, r13
  00000001410D9516  not     rax
  00000001410D9519  mov     r10, rbx
  00000001410D951C  and     r10, r15
  00000001410D951F  not     r10
  00000001410D9522  and     r10, rax
  00000001410D9525  mov     rax, r12
  00000001410D9528  and     rax, r10
  00000001410D952B  not     rax
  00000001410D952E  not     r10
  00000001410D9531  mov     rdx, [rsp+2B0h+var_258]
  00000001410D9536  and     r10, rdx
  00000001410D9539  not     r10
  00000001410D953C  and     r10, rax
  00000001410D953F  and     r10, rcx
  00000001410D9542  not     r10
  00000001410D9545  and     r10, r11
  00000001410D9548  mov     rax, 450DF0ACD21E188Eh
  00000001410D9552  imul    rax, r10
  00000001410D9556  mov     [rsp+2B0h+var_D8], rax
  00000001410D955E  mov     rax, r14
  00000001410D9561  and     rax, r13
  00000001410D9564  mov     r9, r11
  00000001410D9567  and     r9, rax
  00000001410D956A  not     rax
  00000001410D956D  and     rax, rbp
  00000001410D9570  not     rax
  00000001410D9573  not     r9
  00000001410D9576  and     r9, rax
  00000001410D9579  mov     [rsp+2B0h+var_218], r9
  00000001410D9581  mov     r10, r12
  00000001410D9584  and     r10, rbx
  00000001410D9587  not     r10
  00000001410D958A  mov     r9, [rsp+2B0h+var_290]
  00000001410D958F  not     r9
  00000001410D9592  and     r9, r10
  00000001410D9595  mov     r10, rbp
  00000001410D9598  and     r10, r9
  00000001410D959B  not     r10
  00000001410D959E  not     r9
  00000001410D95A1  mov     rax, r11
  00000001410D95A4  and     r11, r9
  00000001410D95A7  not     r11
  00000001410D95AA  mov     r14, rcx
  00000001410D95AD  and     r11, rcx
  00000001410D95B0  and     r11, r10
  00000001410D95B3  mov     [rsp+2B0h+var_208], r11
  00000001410D95BB  mov     r10, rdx
  00000001410D95BE  and     r10, rbx
  00000001410D95C1  not     rsi
  00000001410D95C4  mov     rdx, r10
  00000001410D95C7  not     rdx
  00000001410D95CA  and     rdx, rsi
  00000001410D95CD  mov     rcx, rbp
  00000001410D95D0  and     rcx, rdx
  00000001410D95D3  not     rcx
  00000001410D95D6  not     rdx
  00000001410D95D9  mov     [rsp+2B0h+var_238], rdx
  00000001410D95DE  mov     rsi, rax
  00000001410D95E1  and     rsi, rdx
  00000001410D95E4  mov     r11, r14
  00000001410D95E7  mov     rdx, r14
  00000001410D95EA  and     r11, r15
  00000001410D95ED  and     r11, rsi
  00000001410D95F0  mov     [rsp+2B0h+var_A8], r11
  00000001410D95F8  mov     r14, rsi
  00000001410D95FB  not     r14
  00000001410D95FE  and     r14, rcx
  00000001410D9601  mov     r11, [rsp+2B0h+var_270]
  00000001410D9606  mov     [rsp+2B0h+var_210], rbx
  00000001410D960E  and     r11, rbx
  00000001410D9611  not     r11
  00000001410D9614  mov     rcx, [rsp+2B0h+var_1F8]
  00000001410D961C  not     rcx
  00000001410D961F  and     rcx, r11
  00000001410D9622  mov     r11, rbp
  00000001410D9625  and     r11, rcx
  00000001410D9628  not     r11
  00000001410D962B  not     rcx
  00000001410D962E  and     rcx, rax
  00000001410D9631  not     rcx
  00000001410D9634  and     rcx, r11
  00000001410D9637  mov     r11, rdx
  00000001410D963A  and     r11, rbx
  00000001410D963D  mov     rdx, r11
  00000001410D9640  not     rdx
  00000001410D9643  mov     rbx, r13
  00000001410D9646  and     rbx, rdx
  00000001410D9649  and     r11, r12
  00000001410D964C  not     r11
  00000001410D964F  and     rdx, [rsp+2B0h+var_258]
  00000001410D9654  not     rdx
  00000001410D9657  and     rdx, r11
  00000001410D965A  mov     [rsp+2B0h+var_240], rdx
  00000001410D965F  mov     rsi, rbp
  00000001410D9662  and     rsi, r12
  00000001410D9665  not     rbx
  00000001410D9668  and     rbx, rbp
  00000001410D966B  not     rbx
  00000001410D966E  and     rbx, r12
  00000001410D9671  mov     [rsp+2B0h+var_C8], rbx
  00000001410D9679  mov     [rsp+2B0h+var_F8], r12
  00000001410D9681  mov     [rsp+2B0h+var_C0], r12
  00000001410D9689  and     r12, rax
  00000001410D968C  not     r12
  00000001410D968F  and     r12, r8
  00000001410D9692  mov     [rsp+2B0h+var_2A0], r12
  00000001410D9697  mov     r8, [rsp+2B0h+var_288]
  00000001410D969C  and     r8, r13
  00000001410D969F  not     r8
  00000001410D96A2  mov     r11, [rsp+2B0h+var_228]
  00000001410D96AA  and     r11, r15
  00000001410D96AD  not     r11
  00000001410D96B0  and     r11, r8
  00000001410D96B3  not     rsi
  00000001410D96B6  mov     r8, [rsp+2B0h+var_250]
  00000001410D96BB  and     r8, rsi
  00000001410D96BE  mov     [rsp+2B0h+var_E8], r8
  00000001410D96C6  mov     r8, rax
  00000001410D96C9  mov     r12, [rsp+2B0h+var_258]
  00000001410D96CE  and     r8, r12
  00000001410D96D1  not     r8
  00000001410D96D4  and     rsi, r8
  00000001410D96D7  mov     rbx, r15
  00000001410D96DA  mov     rdx, [rsp+2B0h+var_248]
  00000001410D96DF  and     rbx, rdx
  00000001410D96E2  mov     [rsp+2B0h+var_B0], rbx
  00000001410D96EA  and     r11, rdx
  00000001410D96ED  mov     [rsp+2B0h+var_228], r11
  00000001410D96F5  not     rdx
  00000001410D96F8  mov     r11, r13
  00000001410D96FB  and     r11, rdx
  00000001410D96FE  mov     [rsp+2B0h+var_B8], r11
  00000001410D9706  and     rdx, r8
  00000001410D9709  mov     [rsp+2B0h+var_288], rdx
  00000001410D970E  mov     rdx, [rsp+2B0h+var_210]
  00000001410D9716  mov     r8, [rsp+2B0h+var_220]
  00000001410D971E  and     r8, rdx
  00000001410D9721  not     rsi
  00000001410D9724  and     rsi, [rsp+2B0h+var_270]
  00000001410D9729  not     rsi
  00000001410D972C  and     rsi, rdx
  00000001410D972F  mov     rbx, rdx
  00000001410D9732  not     r8
  00000001410D9735  mov     [rsp+2B0h+var_220], r8
  00000001410D973D  mov     rdx, [rsp+2B0h+var_260]
  00000001410D9742  not     rdx
  00000001410D9745  and     rdx, rbp
  00000001410D9748  mov     [rsp+2B0h+var_260], rdx
  00000001410D974D  mov     rdx, r13
  00000001410D9750  and     rdx, r10
  00000001410D9753  and     rdx, rax
  00000001410D9756  mov     [rsp+2B0h+var_108], rdx
  00000001410D975E  mov     rdx, rbp
  00000001410D9761  and     rdx, rdi
  00000001410D9764  mov     [rsp+2B0h+var_100], rdx
  00000001410D976C  not     rdi
  00000001410D976F  and     rdi, rax
  00000001410D9772  and     r9, rbp
  00000001410D9775  mov     rdx, [rsp+2B0h+var_2A8]
  00000001410D977A  mov     r11, rdx
  00000001410D977D  and     r11, r12
  00000001410D9780  mov     [rsp+2B0h+var_D0], r11
  00000001410D9788  mov     r8, [rsp+2B0h+var_250]
  00000001410D978D  and     r8, r11
  00000001410D9790  not     r8
  00000001410D9793  and     r8, rax
  00000001410D9796  mov     [rsp+2B0h+var_250], r8
  00000001410D979B  and     r10, rbp
  00000001410D979E  mov     r8, rbx
  00000001410D97A1  and     r8, r13
  00000001410D97A4  mov     r11, rbp
  00000001410D97A7  and     r11, r8
  00000001410D97AA  mov     [rsp+2B0h+var_F0], r11
  00000001410D97B2  not     r8
  00000001410D97B5  and     r8, rax
  00000001410D97B8  mov     r11, [rsp+2B0h+var_238]
  00000001410D97BD  and     r11, r13
  00000001410D97C0  not     r11
  00000001410D97C3  and     r11, rdx
  00000001410D97C6  and     r11, rax
  00000001410D97C9  mov     [rsp+2B0h+var_238], r11
  00000001410D97CE  mov     r12, [rsp+2B0h+var_240]
  00000001410D97D3  not     r12
  00000001410D97D6  and     r12, rbp
  00000001410D97D9  mov     r11, rax
  00000001410D97DC  mov     rdx, [rsp+2B0h+var_230]
  00000001410D97E4  and     rax, rdx
  00000001410D97E7  mov     [rsp+2B0h+var_2B0], rax
  00000001410D97EB  not     rdx
  00000001410D97EE  and     rdx, rbp
  00000001410D97F1  mov     [rsp+2B0h+var_230], rdx
  00000001410D97F9  mov     rdx, rbp
  00000001410D97FC  and     rbp, r13
  00000001410D97FF  mov     [rsp+2B0h+var_248], rbp
  00000001410D9804  mov     rax, [rsp+2B0h+var_218]
  00000001410D980C  not     rax
  00000001410D980F  mov     rbx, [rsp+2B0h+var_290]
  00000001410D9814  and     rax, rbx
  00000001410D9817  mov     [rsp+2B0h+var_218], rax
  00000001410D981F  and     [rsp+2B0h+var_208], r15
  00000001410D9827  not     r14
  00000001410D982A  and     r14, r15
  00000001410D982D  and     rdx, r15
  00000001410D9830  not     r9
  00000001410D9833  and     r9, r15
  00000001410D9836  not     r12
  00000001410D9839  and     r12, r13
  00000001410D983C  mov     [rsp+2B0h+var_240], r12
  00000001410D9841  mov     rax, r13
  00000001410D9844  and     r13, r10
  00000001410D9847  mov     [rsp+2B0h+var_110], r13
  00000001410D984F  not     r10
  00000001410D9852  and     r10, r15
  00000001410D9855  not     rsi
  00000001410D9858  and     rsi, r15
  00000001410D985B  and     r11, r15
  00000001410D985E  and     rax, rcx
  00000001410D9861  mov     [rsp+2B0h+var_E0], rax
  00000001410D9869  not     rcx
  00000001410D986C  and     rcx, r15
  00000001410D986F  mov     r12, [rsp+2B0h+var_2A0]
  00000001410D9874  not     r12
  00000001410D9877  mov     rax, [rsp+2B0h+var_270]
  00000001410D987C  and     r12, rax
  00000001410D987F  not     r12
  00000001410D9882  and     r12, r15
  00000001410D9885  mov     [rsp+2B0h+var_2A0], r12
  00000001410D988A  and     rbx, r15
  00000001410D988D  mov     [rsp+2B0h+var_290], rbx
  00000001410D9892  mov     rbx, [rsp+2B0h+var_288]
  00000001410D9897  not     rbx
  00000001410D989A  and     rbx, r15
  00000001410D989D  mov     [rsp+2B0h+var_288], rbx
  00000001410D98A2  and     r15, rax
  00000001410D98A5  and     r15, [rsp+2B0h+var_220]
  00000001410D98AD  not     r15
  00000001410D98B0  mov     r13, 0C750F6AD01628111h
  00000001410D98BA  imul    r13, r15
  00000001410D98BE  mov     rbx, [rsp+2B0h+var_2A8]
  00000001410D98C3  and     rbx, rdx
  00000001410D98C6  not     rdx
  00000001410D98C9  and     rdx, rax
  00000001410D98CC  mov     r12, rax
  00000001410D98CF  not     rdx
  00000001410D98D2  not     rbx
  00000001410D98D5  and     rbx, rdx
  00000001410D98D8  mov     rbp, [rsp+2B0h+var_F8]
  00000001410D98E0  and     rbp, rbx
  00000001410D98E3  not     rbp
  00000001410D98E6  mov     rdx, [rsp+2B0h+var_210]
  00000001410D98EE  and     rbp, rdx
  00000001410D98F1  not     r11
  00000001410D98F4  and     r11, rdx
  00000001410D98F7  mov     rax, [rsp+2B0h+var_2A0]
  00000001410D98FC  not     rax
  00000001410D98FF  and     rax, rdx
  00000001410D9902  mov     [rsp+2B0h+var_2A0], rax
  00000001410D9907  and     rdx, [rsp+2B0h+var_248]
  00000001410D990C  not     rdx
  00000001410D990F  and     rdx, [rsp+2B0h+var_200]
  00000001410D9917  mov     rax, 7A0BA1D5B7CE8464h
  00000001410D9921  imul    rax, rdx
  00000001410D9925  add     rax, [rsp+2B0h+var_D8]
  00000001410D992D  add     rax, r13
  00000001410D9930  mov     r15, 0FDF80F82724A68B2h
  00000001410D993A  imul    r15, [rsp+2B0h+var_218]
  00000001410D9943  mov     rdx, [rsp+2B0h+var_208]
  00000001410D994B  not     rdx
  00000001410D994E  mov     r13, 0C415C9882B931056h
  00000001410D9958  imul    r13, rdx
  00000001410D995C  add     r13, r15
  00000001410D995F  add     r13, rax
  00000001410D9962  mov     rax, r12
  00000001410D9965  mov     rdx, [rsp+2B0h+var_260]
  00000001410D996A  and     rax, rdx
  00000001410D996D  not     rax
  00000001410D9970  not     rdx
  00000001410D9973  mov     r15, [rsp+2B0h+var_2A8]
  00000001410D9978  and     rdx, r15
  00000001410D997B  not     rdx
  00000001410D997E  and     rdx, rax
  00000001410D9981  mov     rax, 661AC5BF3134B6CBh
  00000001410D998B  imul    rax, rdx
  00000001410D998F  add     rax, r13
  00000001410D9992  mov     rdx, r15
  00000001410D9995  mov     r13, r15
  00000001410D9998  and     rdx, r14
  00000001410D999B  not     r14
  00000001410D999E  mov     r15, r12
  00000001410D99A1  and     r14, r12
  00000001410D99A4  not     r14
  00000001410D99A7  not     rdx
  00000001410D99AA  and     rdx, r14
  00000001410D99AD  not     rdx
  00000001410D99B0  mov     r14, 974F7C89BD5888A2h
  00000001410D99BA  imul    r14, rdx
  00000001410D99BE  mov     r12, [rsp+2B0h+var_108]
  00000001410D99C6  not     r12
  00000001410D99C9  and     r12, r15
  00000001410D99CC  mov     rdx, 993FCAD30A6E9912h
  00000001410D99D6  imul    rdx, r12
  00000001410D99DA  add     rdx, rax
  00000001410D99DD  mov     rax, [rsp+2B0h+var_100]
  00000001410D99E5  not     rax
  00000001410D99E8  not     rdi
  00000001410D99EB  and     rdi, rax
  00000001410D99EE  not     rdi
  00000001410D99F1  mov     rax, 0DA9C6355C39F9E83h
  00000001410D99FB  imul    rax, rdi
  00000001410D99FF  add     rax, rdx
  00000001410D9A02  add     rax, r14
  00000001410D9A05  not     rbx
  00000001410D9A08  mov     r14, [rsp+2B0h+var_258]
  00000001410D9A0D  and     rbx, r14
  00000001410D9A10  not     rbx
  00000001410D9A13  and     rbp, rbx
  00000001410D9A16  mov     rdx, 0B5680B14087E4AC6h
  00000001410D9A20  imul    rdx, rbp
  00000001410D9A24  mov     rbx, [rsp+2B0h+var_A0]
  00000001410D9A2C  not     rbx
  00000001410D9A2F  mov     rdi, 87E4AC7395478C5h
  00000001410D9A39  imul    rdi, rbx
  00000001410D9A3D  add     rdi, rdx
  00000001410D9A40  mov     rdx, r15
  00000001410D9A43  and     rdx, r9
  00000001410D9A46  not     rdx
  00000001410D9A49  not     r9
  00000001410D9A4C  and     r9, r13
  00000001410D9A4F  not     r9
  00000001410D9A52  and     r9, rdx
  00000001410D9A55  not     r9
  00000001410D9A58  mov     rdx, 5B06BD40E66D7D76h
  00000001410D9A62  imul    rdx, r9
  00000001410D9A66  add     rdx, rdi
  00000001410D9A69  add     rdx, rax
  00000001410D9A6C  mov     r9, [rsp+2B0h+var_E8]
  00000001410D9A74  not     r9
  00000001410D9A77  and     r9, r13
  00000001410D9A7A  not     r9
  00000001410D9A7D  mov     rax, 933F9B8EA1ED5A01h
  00000001410D9A87  imul    rax, r9
  00000001410D9A8B  mov     r9, 0A7D5E712ECE3D7C0h
  00000001410D9A95  imul    r9, [rsp+2B0h+var_250]
  00000001410D9A9B  add     r9, rax
  00000001410D9A9E  mov     rax, [rsp+2B0h+var_198]
  00000001410D9AA6  not     rax
  00000001410D9AA9  and     rax, r14
  00000001410D9AAC  mov     rbx, r14
  00000001410D9AAF  not     rax
  00000001410D9AB2  mov     r14, [rsp+2B0h+var_98]
  00000001410D9ABA  and     r14, rax
  00000001410D9ABD  mov     rax, 36A718D570E7E7A0h
  00000001410D9AC7  imul    rax, r14
  00000001410D9ACB  add     rax, r9
  00000001410D9ACE  add     rax, rdx
  00000001410D9AD1  mov     r12, [rsp+2B0h+var_110]
  00000001410D9AD9  not     r12
  00000001410D9ADC  not     r10
  00000001410D9ADF  and     r10, r12
  00000001410D9AE2  mov     rdx, r15
  00000001410D9AE5  and     rdx, r10
  00000001410D9AE8  not     rdx
  00000001410D9AEB  not     r10
  00000001410D9AEE  and     r10, r13
  00000001410D9AF1  not     r10
  00000001410D9AF4  and     r10, rdx
  00000001410D9AF7  not     r10
  00000001410D9AFA  mov     rdx, 292C970895ECFB77h
  00000001410D9B04  imul    rdx, r10
  00000001410D9B08  mov     r9, [rsp+2B0h+var_F0]
  00000001410D9B10  not     r9
  00000001410D9B13  not     r8
  00000001410D9B16  and     r8, r9
  00000001410D9B19  not     r8
  00000001410D9B1C  and     r8, [rsp+2B0h+var_200]
  00000001410D9B24  mov     r9, 0A6D1EED426090C18h
  00000001410D9B2E  imul    r9, r8
  00000001410D9B32  add     r9, rdx
  00000001410D9B35  mov     rdx, 58FECCC358B7E628h
  00000001410D9B3F  imul    rdx, [rsp+2B0h+var_C8]
  00000001410D9B48  add     rdx, r9
  00000001410D9B4B  mov     r8, 576D074B0E1FF13Bh
  00000001410D9B55  imul    r8, rsi
  00000001410D9B59  add     r8, rdx
  00000001410D9B5C  add     r8, rax
  00000001410D9B5F  mov     rax, [rsp+2B0h+var_248]
  00000001410D9B64  not     rax
  00000001410D9B67  and     r11, rax
  00000001410D9B6A  mov     rax, r13
  00000001410D9B6D  and     rax, r11
  00000001410D9B70  not     r11
  00000001410D9B73  and     r11, r15
  00000001410D9B76  not     r11
  00000001410D9B79  not     rax
  00000001410D9B7C  and     rax, r11
  00000001410D9B7F  mov     rdx, [rsp+2B0h+var_C0]
  00000001410D9B87  and     rdx, rax
  00000001410D9B8A  not     rdx
  00000001410D9B8D  not     rax
  00000001410D9B90  and     rax, rbx
  00000001410D9B93  not     rax
  00000001410D9B96  and     rax, rdx
  00000001410D9B99  not     rax
  00000001410D9B9C  mov     rdx, 0D264FF2B4C29BA64h
  00000001410D9BA6  imul    rdx, rax
  00000001410D9BAA  mov     rax, 5DB41D2C387FC4EBh
  00000001410D9BB4  imul    rax, [rsp+2B0h+var_A8]
  00000001410D9BBD  add     rax, rdx
  00000001410D9BC0  mov     r9, [rsp+2B0h+var_190]
  00000001410D9BC8  not     r9
  00000001410D9BCB  mov     rdx, 40295BDB71172C08h
  00000001410D9BD5  imul    rdx, r9
  00000001410D9BD9  add     rdx, rax
  00000001410D9BDC  add     rdx, r8
  00000001410D9BDF  mov     rax, [rsp+2B0h+var_E0]
  00000001410D9BE7  not     rax
  00000001410D9BEA  not     rcx
  00000001410D9BED  and     rcx, rax
  00000001410D9BF0  not     rcx
  00000001410D9BF3  and     rcx, rbx
  00000001410D9BF6  not     rcx
  00000001410D9BF9  mov     rax, 0A97F4EBF781B538Dh
  00000001410D9C03  imul    rax, rcx
  00000001410D9C07  mov     rcx, [rsp+2B0h+var_B8]
  00000001410D9C0F  not     rcx
  00000001410D9C12  mov     r8, [rsp+2B0h+var_B0]
  00000001410D9C1A  not     r8
  00000001410D9C1D  and     r8, rcx
  00000001410D9C20  not     r8
  00000001410D9C23  and     r8, [rsp+2B0h+var_D0]
  00000001410D9C2B  mov     rcx, 5BAC2CAEAACA2D9Dh
  00000001410D9C35  imul    rcx, r8
  00000001410D9C39  add     rcx, rax
  00000001410D9C3C  mov     rax, 9BED2ABE5C80E084h
  00000001410D9C46  imul    rax, [rsp+2B0h+var_238]
  00000001410D9C4C  add     rax, rcx
  00000001410D9C4F  mov     rcx, r13
  00000001410D9C52  mov     r8, [rsp+2B0h+var_188]
  00000001410D9C5A  and     rcx, r8
  00000001410D9C5D  not     r8
  00000001410D9C60  and     r8, r15
  00000001410D9C63  not     r8
  00000001410D9C66  not     rcx
  00000001410D9C69  and     rcx, r8
  00000001410D9C6C  not     rcx
  00000001410D9C6F  mov     r8, 0E3EF61F3428FD528h
  00000001410D9C79  imul    r8, rcx
  00000001410D9C7D  add     r8, rax
  00000001410D9C80  mov     rcx, [rsp+2B0h+var_240]
  00000001410D9C85  not     rcx
  00000001410D9C88  mov     rax, 83EC6DACBA7BE44Eh
  00000001410D9C92  imul    rax, rcx
  00000001410D9C96  add     rax, r8
  00000001410D9C99  mov     rcx, 0FB79F3FFA1772EFDh
  00000001410D9CA3  imul    rcx, [rsp+2B0h+var_2A0]
  00000001410D9CA9  add     rcx, rax
  00000001410D9CAC  add     rcx, rdx
  00000001410D9CAF  mov     rax, [rsp+2B0h+var_230]
  00000001410D9CB7  not     rax
  00000001410D9CBA  mov     rdx, [rsp+2B0h+var_2B0]
  00000001410D9CBE  not     rdx
  00000001410D9CC1  and     rdx, rax
  00000001410D9CC4  not     rdx
  00000001410D9CC7  and     rdx, [rsp+2B0h+var_1F8]
  00000001410D9CCF  not     rdx
  00000001410D9CD2  mov     rax, 46E69CC1DE94A21Dh
  00000001410D9CDC  imul    rax, rdx
  00000001410D9CE0  mov     r8, [rsp+2B0h+var_228]
  00000001410D9CE8  not     r8
  00000001410D9CEB  mov     rdx, 245FA46B758595D5h
  00000001410D9CF5  imul    rdx, r8
  00000001410D9CF9  add     rdx, rax
  00000001410D9CFC  mov     rax, 0C29BA644219AA24Fh
  00000001410D9D06  imul    rax, [rsp+2B0h+var_180]
  00000001410D9D0F  add     rax, rdx
  00000001410D9D12  mov     r8, [rsp+2B0h+var_290]
  00000001410D9D17  and     r8, [rsp+2B0h+var_178]
  00000001410D9D1F  not     r8
  00000001410D9D22  mov     rdx, 204FC3705A1A6736h
  00000001410D9D2C  imul    rdx, r8
  00000001410D9D30  add     rdx, rax
  00000001410D9D33  add     rdx, rcx
  00000001410D9D36  and     rdx, [rsp+2B0h+var_1F0]
  00000001410D9D3E  mov     rax, 0FF9E469DBBA8A151h
  00000001410D9D48  mov     r10, [rsp+2B0h+var_1B0]
  00000001410D9D50  or      rax, r10
  00000001410D9D53  mov     rcx, 4800000520000040h
  00000001410D9D5D  not     rcx
  00000001410D9D60  mov     r8, [rsp+2B0h+var_1C0]
  00000001410D9D68  or      rcx, r8
  00000001410D9D6B  and     rcx, rax
  00000001410D9D6E  mov     r9, [rsp+2B0h+var_1D0]
  00000001410D9D76  imul    rcx, r9
  00000001410D9D7A  mov     rax, [rsp+2B0h+var_288]
  00000001410D9D7F  mov     r11, r15
  00000001410D9D82  and     r11, rax
  00000001410D9D85  not     r11
  00000001410D9D88  and     r11, rcx
  00000001410D9D8B  not     rax
  00000001410D9D8E  and     rax, r13
  00000001410D9D91  not     rax
  00000001410D9D94  and     rax, r11
  00000001410D9D97  not     rdx
  00000001410D9D9A  not     rax
  00000001410D9D9D  and     rax, rdx
  00000001410D9DA0  mov     rdx, rax
  00000001410D9DA3  mov     [rsp+2B0h+var_288], rax
  00000001410D9DA8  mov     rax, 3179DC330BE9953Bh
  00000001410D9DB2  or      rax, r10
  00000001410D9DB5  mov     rbp, 20000100000008h
  00000001410D9DBF  not     rbp
  00000001410D9DC2  or      rbp, r8
  00000001410D9DC5  and     rbp, rax
  00000001410D9DC8  mov     r15, [rsp+2B0h+var_280]
  00000001410D9DCD  mov     r13, r15
  00000001410D9DD0  not     r13
  00000001410D9DD3  mov     rax, [rsp+2B0h+var_278]
  00000001410D9DD8  add     rax, rdx
  00000001410D9DDB  mov     rcx, rax
  00000001410D9DDE  mov     rbx, rax
  00000001410D9DE1  mov     [rsp+2B0h+var_278], rax
  00000001410D9DE6  not     rcx
  00000001410D9DE9  mov     [rsp+2B0h+var_238], rcx
  00000001410D9DEE  imul    rbp, r9
  00000001410D9DF2  mov     rdx, rcx
  00000001410D9DF5  and     rdx, rbp
  00000001410D9DF8  mov     rax, r15
  00000001410D9DFB  mov     rdi, r15
  00000001410D9DFE  and     rax, rdx
  00000001410D9E01  not     rdx
  00000001410D9E04  mov     [rsp+2B0h+var_260], rdx
  00000001410D9E09  mov     rcx, r13
  00000001410D9E0C  and     rcx, rdx
  00000001410D9E0F  not     rcx
  00000001410D9E12  not     rax
  00000001410D9E15  and     rax, rcx
  00000001410D9E18  mov     rdx, [rsp+2B0h+var_298]
  00000001410D9E1D  mov     r8, rdx
  00000001410D9E20  not     r8
  00000001410D9E23  mov     rcx, rdx
  00000001410D9E26  mov     r11, rdx
  00000001410D9E29  and     rcx, rax
  00000001410D9E2C  not     rax
  00000001410D9E2F  and     rax, r8
  00000001410D9E32  mov     rsi, r8
  00000001410D9E35  mov     [rsp+2B0h+var_240], r8
  00000001410D9E3A  not     rax
  00000001410D9E3D  not     rcx
  00000001410D9E40  and     rcx, rax
  00000001410D9E43  not     rcx
  00000001410D9E46  mov     r14, [rsp+2B0h+var_268]
  00000001410D9E4B  and     rcx, r14
  00000001410D9E4E  not     rcx
  00000001410D9E51  mov     rdx, 5677F7FBF8D72BACh
  00000001410D9E5B  imul    rdx, rcx
  00000001410D9E5F  mov     [rsp+2B0h+var_2B0], rdx
  00000001410D9E63  mov     rcx, r14
  00000001410D9E66  and     rcx, r15
  00000001410D9E69  mov     r12, r14
  00000001410D9E6C  not     r12
  00000001410D9E6F  mov     rax, r12
  00000001410D9E72  and     rax, r13
  00000001410D9E75  not     rax
  00000001410D9E78  mov     r8, rcx
  00000001410D9E7B  not     r8
  00000001410D9E7E  and     r8, rax
  00000001410D9E81  mov     r9, rbp
  00000001410D9E84  not     r9
  00000001410D9E87  and     r8, rbx
  00000001410D9E8A  mov     rax, r9
  00000001410D9E8D  mov     r10, r9
  00000001410D9E90  and     rax, r8
  00000001410D9E93  not     rax
  00000001410D9E96  not     r8
  00000001410D9E99  and     r8, rbp
  00000001410D9E9C  not     r8
  00000001410D9E9F  and     r8, rax
  00000001410D9EA2  mov     rax, rsi
  00000001410D9EA5  and     rax, r8
  00000001410D9EA8  not     rax
  00000001410D9EAB  not     r8
  00000001410D9EAE  and     r8, r11
  00000001410D9EB1  mov     rdx, r11
  00000001410D9EB4  not     r8
  00000001410D9EB7  and     r8, rax
  00000001410D9EBA  not     r8
  00000001410D9EBD  mov     r9, 0A8D3F0472F535A28h
  00000001410D9EC7  imul    r9, r8
  00000001410D9ECB  mov     r8, rsi
  00000001410D9ECE  and     r8, rbp
  00000001410D9ED1  mov     r11, r8
  00000001410D9ED4  not     r11
  00000001410D9ED7  mov     r15, r12
  00000001410D9EDA  and     r15, rbx
  00000001410D9EDD  and     r11, r15
  00000001410D9EE0  mov     rsi, rdi
  00000001410D9EE3  and     rsi, r11
  00000001410D9EE6  not     r11
  00000001410D9EE9  and     r11, r13
  00000001410D9EEC  not     r11
  00000001410D9EEF  not     rsi
  00000001410D9EF2  and     rsi, r11
  00000001410D9EF5  mov     r11, 9907D3EAE0129ECCh
  00000001410D9EFF  imul    r11, rsi
  00000001410D9F03  add     r11, r9
  00000001410D9F06  and     rdi, rbx
  00000001410D9F09  mov     r9, r12
  00000001410D9F0C  and     r9, rdi
  00000001410D9F0F  not     r9
  00000001410D9F12  mov     rsi, rdi
  00000001410D9F15  not     rdi
  00000001410D9F18  mov     [rsp+2B0h+var_250], rdi
  00000001410D9F1D  mov     rbx, r14
  00000001410D9F20  and     rbx, rdi
  00000001410D9F23  not     rbx
  00000001410D9F26  and     rbx, r9
  00000001410D9F29  mov     [rsp+2B0h+var_228], r10
  00000001410D9F31  and     rdx, r10
  00000001410D9F34  mov     rdi, r12
  00000001410D9F37  and     rdi, rdx
  00000001410D9F3A  not     rbx
  00000001410D9F3D  and     rbx, rdx
  00000001410D9F40  mov     [rsp+2B0h+var_218], rbx
  00000001410D9F48  mov     r9, rdx
  00000001410D9F4B  not     r9
  00000001410D9F4E  and     rsi, r9
  00000001410D9F51  not     rsi
  00000001410D9F54  and     rsi, r12
  00000001410D9F57  not     rsi
  00000001410D9F5A  mov     rbx, 0BF300EA60B8B107Ah
  00000001410D9F64  imul    rbx, rsi
  00000001410D9F68  add     rbx, r11
  00000001410D9F6B  mov     r11, r14
  00000001410D9F6E  and     r11, rbp
  00000001410D9F71  not     r11
  00000001410D9F74  mov     rsi, r12
  00000001410D9F77  and     rsi, r10
  00000001410D9F7A  not     rsi
  00000001410D9F7D  and     rsi, r11
  00000001410D9F80  mov     [rsp+2B0h+var_2A0], rsi
  00000001410D9F85  mov     r11, r13
  00000001410D9F88  and     r11, rsi
  00000001410D9F8B  not     r11
  00000001410D9F8E  mov     r10, [rsp+2B0h+var_238]
  00000001410D9F93  and     r11, r10
  00000001410D9F96  not     r11
  00000001410D9F99  mov     rax, [rsp+2B0h+var_240]
  00000001410D9F9E  and     r11, rax
  00000001410D9FA1  not     r11
  00000001410D9FA4  mov     rsi, 152D4E3A917DBF93h
  00000001410D9FAE  imul    rsi, r11
  00000001410D9FB2  add     rsi, rbx
  00000001410D9FB5  add     rsi, [rsp+2B0h+var_2B0]
  00000001410D9FB9  mov     [rsp+2B0h+var_220], rsi
  00000001410D9FC1  not     rdi
  00000001410D9FC4  and     r9, r14
  00000001410D9FC7  not     r9
  00000001410D9FCA  and     r9, rdi
  00000001410D9FCD  not     r9
  00000001410D9FD0  mov     rbx, [rsp+2B0h+var_280]
  00000001410D9FD5  and     r9, rbx
  00000001410D9FD8  not     r9
  00000001410D9FDB  and     r9, r10
  00000001410D9FDE  mov     rdx, 6D4AF2D25944BCDCh
  00000001410D9FE8  imul    rdx, r9
  00000001410D9FEC  and     rcx, r8
  00000001410D9FEF  not     rcx
  00000001410D9FF2  and     rcx, r10
  00000001410D9FF5  mov     rsi, r10
  00000001410D9FF8  mov     r9, 9195EEA5E261113h
  00000001410DA002  imul    r9, rcx
  00000001410DA006  add     r9, rdx
  00000001410DA009  mov     r10, rax
  00000001410DA00C  mov     rcx, rax
  00000001410DA00F  and     rcx, rbx
  00000001410DA012  not     rcx
  00000001410DA015  and     rcx, r14
  00000001410DA018  not     rcx
  00000001410DA01B  mov     r11, rbp
  00000001410DA01E  mov     [rsp+2B0h+var_2A8], rbp
  00000001410DA023  and     rcx, rbp
  00000001410DA026  mov     rbp, [rsp+2B0h+var_278]
  00000001410DA02B  and     rcx, rbp
  00000001410DA02E  mov     rdx, 20A86B3A3F6B9DD1h
  00000001410DA038  imul    rdx, rcx
  00000001410DA03C  add     rdx, r9
  00000001410DA03F  not     r15
  00000001410DA042  and     r8, r15
  00000001410DA045  not     r8
  00000001410DA048  and     r8, r13
  00000001410DA04B  mov     rcx, 8E315EE84F3FB3Fh
  00000001410DA055  imul    rcx, r8
  00000001410DA059  add     rcx, rdx
  00000001410DA05C  mov     rdx, r14
  00000001410DA05F  mov     r14, [rsp+2B0h+var_298]
  00000001410DA064  and     rdx, r14
  00000001410DA067  mov     r8, rsi
  00000001410DA06A  and     r8, rdx
  00000001410DA06D  mov     r9, r11
  00000001410DA070  and     r9, r8
  00000001410DA073  not     r8
  00000001410DA076  mov     rax, [rsp+2B0h+var_228]
  00000001410DA07E  and     r8, rax
  00000001410DA081  not     r8
  00000001410DA084  not     r9
  00000001410DA087  and     r9, r13
  00000001410DA08A  and     r9, r8
  00000001410DA08D  mov     r8, 0EF0C05C8E072D75Eh
  00000001410DA097  imul    r8, r9
  00000001410DA09B  add     r8, rcx
  00000001410DA09E  mov     rcx, r10
  00000001410DA0A1  and     rcx, rax
  00000001410DA0A4  mov     [rsp+2B0h+var_258], rcx
  00000001410DA0A9  not     rcx
  00000001410DA0AC  mov     r9, r14
  00000001410DA0AF  and     r9, r11
  00000001410DA0B2  not     r9
  00000001410DA0B5  and     r9, rcx
  00000001410DA0B8  and     r9, r12
  00000001410DA0BB  and     r9, rbp
  00000001410DA0BE  not     r9
  00000001410DA0C1  and     r9, rbx
  00000001410DA0C4  not     r9
  00000001410DA0C7  mov     rcx, 0C46C3451C0D53788h
  00000001410DA0D1  imul    rcx, r9
  00000001410DA0D5  add     rcx, r8
  00000001410DA0D8  and     rdx, r13
  00000001410DA0DB  and     rdx, r11
  00000001410DA0DE  not     rdx
  00000001410DA0E1  and     rdx, rbp
  00000001410DA0E4  mov     r8, 868F9F375B7F1DFDh
  00000001410DA0EE  imul    r8, rdx
  00000001410DA0F2  add     r8, rcx
  00000001410DA0F5  mov     r9, r12
  00000001410DA0F8  and     r9, rbx
  00000001410DA0FB  mov     rcx, rsi
  00000001410DA0FE  and     rcx, r9
  00000001410DA101  not     rcx
  00000001410DA104  not     r9
  00000001410DA107  mov     [rsp+2B0h+var_1F0], r9
  00000001410DA10F  mov     rdx, rbp
  00000001410DA112  and     rdx, r9
  00000001410DA115  not     rdx
  00000001410DA118  and     rdx, rcx
  00000001410DA11B  mov     rcx, r11
  00000001410DA11E  and     rcx, rdx
  00000001410DA121  not     rdx
  00000001410DA124  and     rdx, rax
  00000001410DA127  not     rdx
  00000001410DA12A  not     rcx
  00000001410DA12D  and     rcx, rdx
  00000001410DA130  not     rcx
  00000001410DA133  mov     r9, r10
  00000001410DA136  and     rcx, r10
  00000001410DA139  mov     rdx, 49E7833AC1164EBFh
  00000001410DA143  imul    rdx, rcx
  00000001410DA147  add     rdx, r8
  00000001410DA14A  mov     [rsp+2B0h+var_200], rdx
  00000001410DA152  mov     rbp, [rsp+2B0h+var_268]
  00000001410DA157  mov     r10, rbp
  00000001410DA15A  and     r10, rax
  00000001410DA15D  mov     rdi, rax
  00000001410DA160  mov     rbx, r10
  00000001410DA163  not     rbx
  00000001410DA166  mov     rcx, r12
  00000001410DA169  and     rcx, r11
  00000001410DA16C  mov     [rsp+2B0h+var_2B0], rcx
  00000001410DA170  mov     r11, rcx
  00000001410DA173  not     r11
  00000001410DA176  and     r11, rbx
  00000001410DA179  mov     rcx, r13
  00000001410DA17C  and     rcx, r11
  00000001410DA17F  not     r11
  00000001410DA182  and     r11, [rsp+2B0h+var_280]
  00000001410DA187  not     rcx
  00000001410DA18A  not     r11
  00000001410DA18D  and     r11, rcx
  00000001410DA190  mov     rcx, r9
  00000001410DA193  and     rcx, rbx
  00000001410DA196  not     rcx
  00000001410DA199  and     r10, r14
  00000001410DA19C  not     r10
  00000001410DA19F  and     r10, rcx
  00000001410DA1A2  and     rbp, rsi
  00000001410DA1A5  mov     [rsp+2B0h+var_230], rbp
  00000001410DA1AD  not     rbp
  00000001410DA1B0  and     rbp, r15
  00000001410DA1B3  mov     rcx, r14
  00000001410DA1B6  and     rcx, r13
  00000001410DA1B9  mov     rax, rsi
  00000001410DA1BC  and     rax, rcx
  00000001410DA1BF  mov     r8, r13
  00000001410DA1C2  mov     r15, rdi
  00000001410DA1C5  and     r8, rdi
  00000001410DA1C8  and     r8, rbp
  00000001410DA1CB  mov     [rsp+2B0h+var_270], r8
  00000001410DA1D0  not     rbp
  00000001410DA1D3  mov     r8, [rsp+2B0h+var_2A8]
  00000001410DA1D8  and     rbp, r8
  00000001410DA1DB  not     rbp
  00000001410DA1DE  and     rbp, rcx
  00000001410DA1E1  mov     [rsp+2B0h+var_1F8], rbp
  00000001410DA1E9  not     rcx
  00000001410DA1EC  mov     rdi, [rsp+2B0h+var_278]
  00000001410DA1F1  and     rcx, rdi
  00000001410DA1F4  not     rax
  00000001410DA1F7  not     rcx
  00000001410DA1FA  and     rcx, rax
  00000001410DA1FD  mov     rax, r15
  00000001410DA200  and     rax, rcx
  00000001410DA203  not     rax
  00000001410DA206  not     rcx
  00000001410DA209  and     rcx, r8
  00000001410DA20C  mov     rbp, r8
  00000001410DA20F  not     rcx
  00000001410DA212  and     rcx, rax
  00000001410DA215  mov     rax, rdi
  00000001410DA218  and     rax, r15
  00000001410DA21B  mov     rdx, r9
  00000001410DA21E  mov     r8, r9
  00000001410DA221  and     r8, rax
  00000001410DA224  not     r8
  00000001410DA227  not     rax
  00000001410DA22A  mov     r9, r14
  00000001410DA22D  and     rax, r14
  00000001410DA230  not     rax
  00000001410DA233  and     rax, r8
  00000001410DA236  mov     r8, r13
  00000001410DA239  and     r8, rsi
  00000001410DA23C  not     r8
  00000001410DA23F  and     r8, [rsp+2B0h+var_250]
  00000001410DA244  and     r14, r8
  00000001410DA247  not     r8
  00000001410DA24A  and     r8, rdx
  00000001410DA24D  not     r8
  00000001410DA250  not     r14
  00000001410DA253  and     r14, r8
  00000001410DA256  mov     r8, r9
  00000001410DA259  and     r8, rdi
  00000001410DA25C  not     r8
  00000001410DA25F  mov     r9, rdx
  00000001410DA262  and     r9, rsi
  00000001410DA265  not     r9
  00000001410DA268  and     r9, r8
  00000001410DA26B  mov     r8, r15
  00000001410DA26E  and     r8, r9
  00000001410DA271  not     r8
  00000001410DA274  not     r9
  00000001410DA277  and     r9, rbp
  00000001410DA27A  not     r9
  00000001410DA27D  and     r9, r8
  00000001410DA280  mov     rbp, r13
  00000001410DA283  mov     r8, r13
  00000001410DA286  and     r8, r10
  00000001410DA289  mov     [rsp+2B0h+var_198], r8
  00000001410DA291  not     r10
  00000001410DA294  mov     r15, [rsp+2B0h+var_280]
  00000001410DA299  and     r10, r15
  00000001410DA29C  and     [rsp+2B0h+var_2B0], rdx
  00000001410DA2A0  mov     rsi, rdx
  00000001410DA2A3  mov     rdi, [rsp+2B0h+var_268]
  00000001410DA2A8  mov     r8, rdi
  00000001410DA2AB  and     r8, rcx
  00000001410DA2AE  mov     [rsp+2B0h+var_180], r8
  00000001410DA2B6  not     rcx
  00000001410DA2B9  and     rcx, r12
  00000001410DA2BC  not     rax
  00000001410DA2BF  and     rax, r12
  00000001410DA2C2  mov     r8, r13
  00000001410DA2C5  mov     [rsp+2B0h+var_290], r13
  00000001410DA2CA  and     r8, rax
  00000001410DA2CD  mov     [rsp+2B0h+var_188], r8
  00000001410DA2D5  not     rax
  00000001410DA2D8  and     rax, r15
  00000001410DA2DB  and     rbx, r15
  00000001410DA2DE  mov     r13, [rsp+2B0h+var_298]
  00000001410DA2E3  and     r13, rbx
  00000001410DA2E6  not     rbx
  00000001410DA2E9  and     rbx, rdx
  00000001410DA2EC  mov     [rsp+2B0h+var_178], rbx
  00000001410DA2F4  mov     rdx, rdi
  00000001410DA2F7  and     rdx, r14
  00000001410DA2FA  mov     [rsp+2B0h+var_210], rdx
  00000001410DA302  not     r14
  00000001410DA305  and     r14, r12
  00000001410DA308  mov     [rsp+2B0h+var_208], r14
  00000001410DA310  mov     r8, [rsp+2B0h+var_2A0]
  00000001410DA315  and     r8, r15
  00000001410DA318  mov     [rsp+2B0h+var_2A0], r8
  00000001410DA31D  not     r9
  00000001410DA320  and     r9, r12
  00000001410DA323  and     rbp, r9
  00000001410DA326  mov     [rsp+2B0h+var_248], rbp
  00000001410DA32B  not     r9
  00000001410DA32E  and     r9, r15
  00000001410DA331  and     [rsp+2B0h+var_230], r15
  00000001410DA339  mov     rbx, r15
  00000001410DA33C  and     r15, [rsp+2B0h+var_2A8]
  00000001410DA341  not     r15
  00000001410DA344  mov     rdi, [rsp+2B0h+var_298]
  00000001410DA349  and     r15, rdi
  00000001410DA34C  mov     rdx, [rsp+2B0h+var_278]
  00000001410DA351  and     r15, rdx
  00000001410DA354  not     r15
  00000001410DA357  and     r15, r12
  00000001410DA35A  mov     rbp, r12
  00000001410DA35D  and     r12, rsi
  00000001410DA360  mov     [rsp+2B0h+var_190], r12
  00000001410DA368  mov     r12, rdi
  00000001410DA36B  mov     r14, [rsp+2B0h+var_270]
  00000001410DA370  and     r12, r14
  00000001410DA373  mov     [rsp+2B0h+var_280], r12
  00000001410DA378  not     r14
  00000001410DA37B  and     r14, rsi
  00000001410DA37E  mov     [rsp+2B0h+var_270], r14
  00000001410DA383  mov     r12, rdx
  00000001410DA386  and     r12, r8
  00000001410DA389  not     r12
  00000001410DA38C  and     r12, rsi
  00000001410DA38F  and     rbp, rdi
  00000001410DA392  mov     r14, rdi
  00000001410DA395  not     rbp
  00000001410DA398  mov     rdi, rdx
  00000001410DA39B  and     rdi, [rsp+2B0h+var_2A8]
  00000001410DA3A0  and     rbp, rdi
  00000001410DA3A3  and     rbx, rbp
  00000001410DA3A6  not     rbp
  00000001410DA3A9  mov     rdx, [rsp+2B0h+var_290]
  00000001410DA3AE  and     rbp, rdx
  00000001410DA3B1  mov     r8, [rsp+2B0h+var_2B0]
  00000001410DA3B5  not     r8
  00000001410DA3B8  and     r8, rdx
  00000001410DA3BB  mov     [rsp+2B0h+var_2B0], r8
  00000001410DA3BF  mov     rsi, [rsp+2B0h+var_268]
  00000001410DA3C4  mov     r8, rsi
  00000001410DA3C7  and     r8, [rsp+2B0h+var_258]
  00000001410DA3CC  not     r8
  00000001410DA3CF  and     r8, rdx
  00000001410DA3D2  not     rdi
  00000001410DA3D5  and     rdi, rdx
  00000001410DA3D8  and     rdx, rsi
  00000001410DA3DB  not     rdx
  00000001410DA3DE  and     rdx, [rsp+2B0h+var_1F0]
  00000001410DA3E6  and     rdx, [rsp+2B0h+var_2A8]
  00000001410DA3EB  mov     rsi, r14
  00000001410DA3EE  and     rsi, rdx
  00000001410DA3F1  not     rdx
  00000001410DA3F4  mov     r14, [rsp+2B0h+var_240]
  00000001410DA3F9  and     rdx, r14
  00000001410DA3FC  mov     [rsp+2B0h+var_290], rdx
  00000001410DA401  and     r14, r11
  00000001410DA404  not     r14
  00000001410DA407  not     r11
  00000001410DA40A  and     r11, [rsp+2B0h+var_298]
  00000001410DA40F  not     r11
  00000001410DA412  and     r11, r14
  00000001410DA415  not     r11
  00000001410DA418  mov     r14, [rsp+2B0h+var_278]
  00000001410DA41D  and     r11, r14
  00000001410DA420  not     r11
  00000001410DA423  mov     rdx, 7271BDE807FBCB92h
  00000001410DA42D  imul    rdx, r11
  00000001410DA431  add     rdx, [rsp+2B0h+var_200]
  00000001410DA439  mov     r11, [rsp+2B0h+var_198]
  00000001410DA441  not     r11
  00000001410DA444  not     r10
  00000001410DA447  and     r10, r11
  00000001410DA44A  and     r10, r14
  00000001410DA44D  not     r10
  00000001410DA450  mov     r11, 0B8865263F207DF7Fh
  00000001410DA45A  imul    r11, r10
  00000001410DA45E  add     r11, rdx
  00000001410DA461  mov     rdx, 0BEB4D285015C17EFh
  00000001410DA46B  imul    rdx, [rsp+2B0h+var_218]
  00000001410DA474  add     rdx, r11
  00000001410DA477  add     rdx, [rsp+2B0h+var_220]
  00000001410DA47F  not     rbp
  00000001410DA482  not     rbx
  00000001410DA485  and     rbx, rbp
  00000001410DA488  not     rbx
  00000001410DA48B  mov     r10, 0A38FD0DED106B1B5h
  00000001410DA495  imul    r10, rbx
  00000001410DA499  mov     rbx, r14
  00000001410DA49C  mov     r14, [rsp+2B0h+var_2B0]
  00000001410DA4A0  and     r14, rbx
  00000001410DA4A3  mov     r11, 12EA2DC7EB85C20Eh
  00000001410DA4AD  imul    r11, r14
  00000001410DA4B1  add     r11, r10
  00000001410DA4B4  not     rcx
  00000001410DA4B7  mov     r10, [rsp+2B0h+var_180]
  00000001410DA4BF  not     r10
  00000001410DA4C2  and     r10, rcx
  00000001410DA4C5  mov     rcx, 0C2CBEED2A6737B83h
  00000001410DA4CF  imul    rcx, r10
  00000001410DA4D3  add     rcx, r11
  00000001410DA4D6  mov     r10, [rsp+2B0h+var_188]
  00000001410DA4DE  not     r10
  00000001410DA4E1  not     rax
  00000001410DA4E4  and     rax, r10
  00000001410DA4E7  mov     r10, 7AC68DE2A4FCE3BDh
  00000001410DA4F1  imul    r10, rax
  00000001410DA4F5  add     r10, rcx
  00000001410DA4F8  mov     rax, [rsp+2B0h+var_178]
  00000001410DA500  not     rax
  00000001410DA503  not     r13
  00000001410DA506  and     r13, rax
  00000001410DA509  not     r13
  00000001410DA50C  and     r13, rbx
  00000001410DA50F  mov     rax, 3FBC24C5308164B6h
  00000001410DA519  imul    rax, r13
  00000001410DA51D  add     rax, r10
  00000001410DA520  add     rax, rdx
  00000001410DA523  not     r8
  00000001410DA526  mov     r14, [rsp+2B0h+var_238]
  00000001410DA52B  and     r8, r14
  00000001410DA52E  mov     rcx, 113B7FFC44FE7724h
  00000001410DA538  imul    rcx, r8
  00000001410DA53C  not     rdi
  00000001410DA53F  mov     r8, [rsp+2B0h+var_190]
  00000001410DA547  and     r8, rdi
  00000001410DA54A  not     r8
  00000001410DA54D  mov     rdx, 0AC3EEE94A597C4Fh
  00000001410DA557  imul    rdx, r8
  00000001410DA55B  add     rdx, rcx
  00000001410DA55E  mov     rcx, [rsp+2B0h+var_270]
  00000001410DA563  not     rcx
  00000001410DA566  mov     r8, [rsp+2B0h+var_280]
  00000001410DA56B  not     r8
  00000001410DA56E  and     r8, rcx
  00000001410DA571  not     r8
  00000001410DA574  mov     rcx, 0DC4033C6D317A6F7h
  00000001410DA57E  imul    rcx, r8
  00000001410DA582  add     rcx, rdx
  00000001410DA585  mov     r8, [rsp+2B0h+var_1F8]
  00000001410DA58D  not     r8
  00000001410DA590  mov     rdx, 83ADC19DE444BEA7h
  00000001410DA59A  imul    rdx, r8
  00000001410DA59E  add     rdx, rcx
  00000001410DA5A1  mov     r8, [rsp+2B0h+var_258]
  00000001410DA5A6  and     r8, [rsp+2B0h+var_1F0]
  00000001410DA5AE  mov     rcx, r14
  00000001410DA5B1  and     rcx, r8
  00000001410DA5B4  not     r8
  00000001410DA5B7  and     r8, rbx
  00000001410DA5BA  not     rcx
  00000001410DA5BD  not     r8
  00000001410DA5C0  and     r8, rcx
  00000001410DA5C3  not     r8
  00000001410DA5C6  mov     rcx, 582E5DA77CBBBA0h
  00000001410DA5D0  imul    rcx, r8
  00000001410DA5D4  add     rcx, rdx
  00000001410DA5D7  mov     rdx, [rsp+2B0h+var_208]
  00000001410DA5DF  not     rdx
  00000001410DA5E2  mov     r11, [rsp+2B0h+var_210]
  00000001410DA5EA  not     r11
  00000001410DA5ED  mov     r8, [rsp+2B0h+var_228]
  00000001410DA5F5  and     r11, r8
  00000001410DA5F8  and     r11, rdx
  00000001410DA5FB  mov     rdx, 1957745B14590DAFh
  00000001410DA605  imul    rdx, r11
  00000001410DA609  add     rdx, rcx
  00000001410DA60C  mov     rcx, 1D29DF605418CC87h
  00000001410DA616  imul    rcx, r15
  00000001410DA61A  add     rcx, rdx
  00000001410DA61D  mov     rdx, [rsp+2B0h+var_2A0]
  00000001410DA622  not     rdx
  00000001410DA625  and     rdx, r14
  00000001410DA628  not     rdx
  00000001410DA62B  and     r12, rdx
  00000001410DA62E  not     r12
  00000001410DA631  mov     rdx, 0A48F0873F156DE1Ah
  00000001410DA63B  imul    rdx, r12
  00000001410DA63F  add     rdx, rcx
  00000001410DA642  add     rdx, rax
  00000001410DA645  mov     rax, [rsp+2B0h+var_248]
  00000001410DA64A  not     rax
  00000001410DA64D  not     r9
  00000001410DA650  and     r9, rax
  00000001410DA653  not     r9
  00000001410DA656  mov     rax, 1229FE81B059E6D3h
  00000001410DA660  imul    rax, r9
  00000001410DA664  mov     rcx, r8
  00000001410DA667  mov     r8, [rsp+2B0h+var_230]
  00000001410DA66F  and     rcx, r8
  00000001410DA672  not     r8
  00000001410DA675  and     r8, [rsp+2B0h+var_2A8]
  00000001410DA67A  not     rcx
  00000001410DA67D  not     r8
  00000001410DA680  and     r8, rcx
  00000001410DA683  not     r8
  00000001410DA686  mov     r9, [rsp+2B0h+var_298]
  00000001410DA68B  and     r8, r9
  00000001410DA68E  not     r8
  00000001410DA691  mov     rcx, 0EB14D06DDF657959h
  00000001410DA69B  imul    rcx, r8
  00000001410DA69F  add     rcx, rax
  00000001410DA6A2  mov     rax, [rsp+2B0h+var_290]
  00000001410DA6A7  not     rax
  00000001410DA6AA  not     rsi
  00000001410DA6AD  and     rsi, rax
  00000001410DA6B0  mov     rax, r14
  00000001410DA6B3  and     rax, rsi
  00000001410DA6B6  not     rsi
  00000001410DA6B9  and     rsi, rbx
  00000001410DA6BC  not     rax
  00000001410DA6BF  not     rsi
  00000001410DA6C2  and     rsi, rax
  00000001410DA6C5  mov     rax, 1DC26FD40DDD5ED0h
  00000001410DA6CF  imul    rax, rsi
  00000001410DA6D3  add     rax, rcx
  00000001410DA6D6  add     rax, rdx
  00000001410DA6D9  and     rax, [rsp+2B0h+var_148]
  00000001410DA6E1  mov     rcx, 4752E668BDF7ACEh
  00000001410DA6EB  mov     rbp, [rsp+2B0h+var_1B0]
  00000001410DA6F3  or      rcx, rbp
  00000001410DA6F6  mov     rdx, 20000400000048h
  00000001410DA700  not     rdx
  00000001410DA703  mov     r12, [rsp+2B0h+var_1C0]
  00000001410DA70B  or      rdx, r12
  00000001410DA70E  and     rdx, rcx
  00000001410DA711  mov     r8, [rsp+2B0h+var_250]
  00000001410DA716  and     r8, [rsp+2B0h+var_260]
  00000001410DA71B  mov     rcx, [rsp+2B0h+var_268]
  00000001410DA720  and     rcx, r8
  00000001410DA723  not     r8
  00000001410DA726  and     r8, r9
  00000001410DA729  mov     r15, [rsp+2B0h+var_1D0]
  00000001410DA731  imul    rdx, r15
  00000001410DA735  not     rcx
  00000001410DA738  and     rcx, rdx
  00000001410DA73B  not     r8
  00000001410DA73E  and     rcx, r8
  00000001410DA741  not     rax
  00000001410DA744  not     rcx
  00000001410DA747  and     rcx, rax
  00000001410DA74A  mov     rax, [rsp+2B0h+var_50]
  00000001410DA752  mov     rdx, [rsp+2B0h+var_58]
  00000001410DA75A  mov     [rax+rdx], rcx
  00000001410DA75E  mov     rax, 0A7E974D85F973C98h
  00000001410DA768  or      rax, rbp
  00000001410DA76B  mov     rcx, 20000000000000h
  00000001410DA775  or      rcx, 44000008h
  00000001410DA77C  mov     rdx, [rsp+2B0h+var_1C8]
  00000001410DA784  and     rcx, rdx
  00000001410DA787  not     rcx
  00000001410DA78A  and     rcx, rax
  00000001410DA78D  mov     r8, rcx
  00000001410DA790  mov     rax, 0FC55C72A37C33F53h
  00000001410DA79A  or      rax, rbp
  00000001410DA79D  mov     r9, 4800010004000040h
  00000001410DA7A7  lea     rcx, [r9+20000000h]
  00000001410DA7AE  mov     r10, r9
  00000001410DA7B1  and     rcx, rdx
  00000001410DA7B4  mov     r11, rdx
  00000001410DA7B7  not     rcx
  00000001410DA7BA  and     rcx, rax
  00000001410DA7BD  mov     rax, [rsp+2B0h+var_170]
  00000001410DA7C5  not     rax
  00000001410DA7C8  mov     r9, [rsp+2B0h+var_1D8]
  00000001410DA7D0  not     r9
  00000001410DA7D3  and     r9, rax
  00000001410DA7D6  mov     rax, 0F56117A05E551032h
  00000001410DA7E0  or      rax, rbp
  00000001410DA7E3  mov     rdx, 0BFDFFEFFBBFFFFFFh
  00000001410DA7ED  or      rdx, r12
  00000001410DA7F0  and     rdx, rax
  00000001410DA7F3  imul    rcx, r15
  00000001410DA7F7  and     rcx, r9
  00000001410DA7FA  not     r9
  00000001410DA7FD  imul    rdx, r15
  00000001410DA801  and     rdx, r9
  00000001410DA804  not     rcx
  00000001410DA807  not     rdx
  00000001410DA80A  and     rdx, rcx
  00000001410DA80D  mov     rax, 49CD69F2368112EDh
  00000001410DA817  or      rax, rbp
  00000001410DA81A  lea     rcx, [r10+20000008h]
  00000001410DA821  and     rcx, r11
  00000001410DA824  not     rcx
  00000001410DA827  and     rcx, rax
  00000001410DA82A  mov     r9, r15
  00000001410DA82D  imul    r8, r15
  00000001410DA831  imul    rcx, r15
  00000001410DA835  and     rcx, rdx
  00000001410DA838  not     rdx
  00000001410DA83B  and     rdx, r8
  00000001410DA83E  not     rdx
  00000001410DA841  not     rcx
  00000001410DA844  and     rcx, rdx
  00000001410DA847  mov     eax, ebp
  00000001410DA849  or      eax, 3D0DB0D0h
  00000001410DA84E  mov     rdx, [rsp+2B0h+var_1A8]
  00000001410DA856  or      edx, 0DBFFFFBFh
  00000001410DA85C  and     edx, eax
  00000001410DA85E  imul    edx, r9d
  00000001410DA862  add     rdx, [rsp+2B0h+var_1A0]
  00000001410DA86A  mov     [rsp+rdx+2B0h], rcx
  00000001410DA872  mov     rax, 372E47088F966F6Dh
  00000001410DA87C  or      rax, rbp
  00000001410DA87F  mov     r10, 0FFDFFEFFFBFFFFB7h
  00000001410DA889  or      r10, r12
  00000001410DA88C  and     r10, rax
  00000001410DA88F  imul    r10, r15
  00000001410DA893  mov     r8, [rsp+2B0h+var_1E0]
  00000001410DA89B  mov     rcx, r8
  00000001410DA89E  and     rcx, r10
  00000001410DA8A1  mov     r15, r8
  00000001410DA8A4  not     r15
  00000001410DA8A7  mov     rdx, r15
  00000001410DA8AA  and     rdx, r10
  00000001410DA8AD  mov     r9, r10
  00000001410DA8B0  and     r10, rbx
  00000001410DA8B3  and     r8, rbx
  00000001410DA8B6  mov     rax, r15
  00000001410DA8B9  and     rax, rbx
  00000001410DA8BC  not     rcx
  00000001410DA8BF  not     r9
  00000001410DA8C2  mov     r11, r15
  00000001410DA8C5  mov     [rsp+2B0h+var_2A0], r15
  00000001410DA8CA  and     r11, r9
  00000001410DA8CD  not     r11
  00000001410DA8D0  mov     rsi, r14
  00000001410DA8D3  and     rsi, rcx
  00000001410DA8D6  and     rcx, r11
  00000001410DA8D9  and     r11, rbx
  00000001410DA8DC  mov     rdi, 65E2A761ED0D9E58h
  00000001410DA8E6  or      rdi, rbp
  00000001410DA8E9  mov     r13, 0BFDFFEFE9BFFFFB7h
  00000001410DA8F3  or      r13, r12
  00000001410DA8F6  and     r13, rdi
  00000001410DA8F9  mov     rdi, 39CD8FF385224F85h
  00000001410DA903  or      rdi, rbp
  00000001410DA906  mov     rbx, 800010104000000h
  00000001410DA910  not     rbx
  00000001410DA913  or      rbx, r12
  00000001410DA916  and     rbx, rdi
  00000001410DA919  mov     [rsp+2B0h+var_298], rbx
  00000001410DA91E  mov     rdi, 8BD43768A90AB12Dh
  00000001410DA928  or      rdi, rbp
  00000001410DA92B  mov     rbp, 800010020000008h
  00000001410DA935  not     rbp
  00000001410DA938  or      rbp, r12
  00000001410DA93B  and     rbp, rdi
  00000001410DA93E  and     rcx, r14
  00000001410DA941  not     rcx
  00000001410DA944  mov     rdi, 3FFFFFE3DFFFFDC5h
  00000001410DA94E  imul    rdi, rcx
  00000001410DA952  not     rdx
  00000001410DA955  and     rdx, r14
  00000001410DA958  not     rdx
  00000001410DA95B  mov     rcx, 0BFFFFFF69FFFFF41h
  00000001410DA965  imul    rcx, rdx
  00000001410DA969  mov     rdx, 0FFFFFFDA7FFFFD07h
  00000001410DA973  imul    rdx, rsi
  00000001410DA977  add     rdx, rcx
  00000001410DA97A  add     rdx, rdi
  00000001410DA97D  and     r14, r15
  00000001410DA980  not     r14
  00000001410DA983  not     r8
  00000001410DA986  and     r8, r9
  00000001410DA989  and     r8, r14
  00000001410DA98C  not     r8
  00000001410DA98F  mov     rcx, 40000009600000BDh
  00000001410DA999  lea     rsi, [rcx+1]
  00000001410DA99D  imul    rsi, r8
  00000001410DA9A1  not     rax
  00000001410DA9A4  and     rax, r9
  00000001410DA9A7  mov     r9, r10
  00000001410DA9AA  not     r9
  00000001410DA9AD  mov     r15, [rsp+2B0h+var_1E0]
  00000001410DA9B5  and     r9, r15
  00000001410DA9B8  not     r9
  00000001410DA9BB  mov     r8, 80000012C000017Ch
  00000001410DA9C5  imul    r9, r8
  00000001410DA9C9  imul    rax, r8
  00000001410DA9CD  not     r11
  00000001410DA9D0  imul    r11, rcx
  00000001410DA9D4  and     r10, r15
  00000001410DA9D7  mov     rcx, [rsp+2B0h+var_120]
  00000001410DA9DF  mov     r8, [rsp+2B0h+var_1A0]
  00000001410DA9E7  add     rcx, r8
  00000001410DA9EA  mov     [rsp+2B0h+var_2B0], rcx
  00000001410DA9EE  not     r10
  00000001410DA9F1  add     r10, rcx
  00000001410DA9F4  add     r10, r11
  00000001410DA9F7  add     r10, rax
  00000001410DA9FA  add     r10, r9
  00000001410DA9FD  add     r10, rsi
  00000001410DAA00  add     r10, rdx
  00000001410DAA03  mov     rax, [rsp+2B0h+var_1D0]
  00000001410DAA0B  imul    r13, rax
  00000001410DAA0F  mov     rdi, r13
  00000001410DAA12  not     rdi
  00000001410DAA15  mov     rcx, [rsp+2B0h+var_298]
  00000001410DAA1A  imul    rcx, rax
  00000001410DAA1E  imul    rbp, rax
  00000001410DAA22  mov     rax, r10
  00000001410DAA25  not     rax
  00000001410DAA28  mov     r8, rbp
  00000001410DAA2B  and     r8, rax
  00000001410DAA2E  mov     [rsp+2B0h+var_268], rax
  00000001410DAA33  mov     rdx, rax
  00000001410DAA36  not     r8
  00000001410DAA39  mov     [rsp+2B0h+var_290], r8
  00000001410DAA3E  mov     rbx, rcx
  00000001410DAA41  and     rbx, r8
  00000001410DAA44  mov     rax, rdi
  00000001410DAA47  and     rax, rbx
  00000001410DAA4A  not     rax
  00000001410DAA4D  not     rbx
  00000001410DAA50  and     rbx, r13
  00000001410DAA53  not     rbx
  00000001410DAA56  and     rbx, rax
  00000001410DAA59  mov     rax, rbp
  00000001410DAA5C  not     rax
  00000001410DAA5F  mov     r14, rcx
  00000001410DAA62  and     r14, rax
  00000001410DAA65  mov     r8, rax
  00000001410DAA68  mov     [rsp+2B0h+var_2A8], rax
  00000001410DAA6D  not     r14
  00000001410DAA70  mov     r9, rcx
  00000001410DAA73  mov     r15, rcx
  00000001410DAA76  mov     [rsp+2B0h+var_298], rcx
  00000001410DAA7B  not     r9
  00000001410DAA7E  mov     rsi, r9
  00000001410DAA81  and     rsi, rbp
  00000001410DAA84  not     rsi
  00000001410DAA87  and     rsi, r14
  00000001410DAA8A  mov     rax, rdi
  00000001410DAA8D  and     rax, rsi
  00000001410DAA90  not     rax
  00000001410DAA93  not     rsi
  00000001410DAA96  and     rsi, r13
  00000001410DAA99  not     rsi
  00000001410DAA9C  and     rsi, rax
  00000001410DAA9F  mov     r11, rdi
  00000001410DAAA2  and     r11, r8
  00000001410DAAA5  mov     r8, r10
  00000001410DAAA8  and     r8, r11
  00000001410DAAAB  not     r8
  00000001410DAAAE  not     r11
  00000001410DAAB1  mov     rax, rdx
  00000001410DAAB4  and     rax, r11
  00000001410DAAB7  not     rax
  00000001410DAABA  and     r8, r9
  00000001410DAABD  and     r8, rax
  00000001410DAAC0  mov     rax, rcx
  00000001410DAAC3  and     rax, r10
  00000001410DAAC6  mov     rcx, rdi
  00000001410DAAC9  and     rcx, rbp
  00000001410DAACC  mov     [rsp+2B0h+var_278], rbp
  00000001410DAAD1  and     rcx, rax
  00000001410DAAD4  not     rcx
  00000001410DAAD7  lea     rcx, [rcx+rcx*2]
  00000001410DAADB  sub     r8, rcx
  00000001410DAADE  mov     r12, r9
  00000001410DAAE1  and     r12, rdx
  00000001410DAAE4  mov     rdx, r12
  00000001410DAAE7  not     rdx
  00000001410DAAEA  mov     [rsp+2B0h+var_280], rdx
  00000001410DAAEF  mov     rcx, r13
  00000001410DAAF2  and     rcx, rdx
  00000001410DAAF5  not     rcx
  00000001410DAAF8  and     rcx, rbp
  00000001410DAAFB  add     r8, [rsp+2B0h+var_2B0]
  00000001410DAAFF  add     r8, rcx
  00000001410DAB02  mov     rcx, r15
  00000001410DAB05  and     rcx, [rsp+2B0h+var_268]
  00000001410DAB0A  not     rcx
  00000001410DAB0D  mov     rdx, r9
  00000001410DAB10  and     rdx, r10
  00000001410DAB13  mov     rbp, rdx
  00000001410DAB16  not     rbp
  00000001410DAB19  and     rbp, [rsp+2B0h+var_278]
  00000001410DAB1E  and     rbp, rcx
  00000001410DAB21  mov     rcx, r15
  00000001410DAB24  and     rcx, rdi
  00000001410DAB27  mov     r15, [rsp+2B0h+var_2A8]
  00000001410DAB2C  and     r15, r10
  00000001410DAB2F  and     rcx, r15
  00000001410DAB32  not     r15
  00000001410DAB35  and     r15, [rsp+2B0h+var_290]
  00000001410DAB3A  not     rbp
  00000001410DAB3D  and     rbp, rdi
  00000001410DAB40  not     r15
  00000001410DAB43  and     r15, rdi
  00000001410DAB46  and     r12, [rsp+2B0h+var_278]
  00000001410DAB4B  not     r12
  00000001410DAB4E  and     r12, rdi
  00000001410DAB51  and     rdx, rdi
  00000001410DAB54  and     r14, r10
  00000001410DAB57  and     rdi, r14
  00000001410DAB5A  not     rdi
  00000001410DAB5D  not     r14
  00000001410DAB60  and     r14, r13
  00000001410DAB63  not     r14
  00000001410DAB66  and     r14, rdi
  00000001410DAB69  not     r14
  00000001410DAB6C  mov     rdi, [rsp+2B0h+var_2B0]
  00000001410DAB70  add     r14, rdi
  00000001410DAB73  add     r14, r8
  00000001410DAB76  and     rsi, [rsp+2B0h+var_268]
  00000001410DAB7B  add     r14, rsi
  00000001410DAB7E  not     rax
  00000001410DAB81  mov     rsi, [rsp+2B0h+var_280]
  00000001410DAB86  and     rax, rsi
  00000001410DAB89  not     rax
  00000001410DAB8C  and     rax, r13
  00000001410DAB8F  mov     r8, [rsp+2B0h+var_2A8]
  00000001410DAB94  and     rsi, r8
  00000001410DAB97  mov     [rsp+2B0h+var_280], rsi
  00000001410DAB9C  not     rdx
  00000001410DAB9F  and     rdx, r8
  00000001410DABA2  and     r8, rax
  00000001410DABA5  not     r8
  00000001410DABA8  not     rax
  00000001410DABAB  mov     rsi, [rsp+2B0h+var_278]
  00000001410DABB0  and     rax, rsi
  00000001410DABB3  not     rax
  00000001410DABB6  and     rax, r8
  00000001410DABB9  add     rax, rdi
  00000001410DABBC  add     rax, r14
  00000001410DABBF  lea     rax, [rax+rbp*2]
  00000001410DABC3  and     r13, r9
  00000001410DABC6  mov     r8, [rsp+2B0h+var_268]
  00000001410DABCB  and     r8, r13
  00000001410DABCE  not     r13
  00000001410DABD1  and     r13, r10
  00000001410DABD4  not     r13
  00000001410DABD7  and     r13, rsi
  00000001410DABDA  not     r8
  00000001410DABDD  and     r13, r8
  00000001410DABE0  lea     rax, [rax+r13*2]
  00000001410DABE4  not     rcx
  00000001410DABE7  add     rcx, rdi
  00000001410DABEA  add     rcx, rbx
  00000001410DABED  add     rcx, rax
  00000001410DABF0  and     r9, r15
  00000001410DABF3  not     r9
  00000001410DABF6  not     r15
  00000001410DABF9  mov     r8, [rsp+2B0h+var_298]
  00000001410DABFE  and     r15, r8
  00000001410DAC01  not     r15
  00000001410DAC04  and     r15, r9
  00000001410DAC07  lea     rax, [rcx+r15*2]
  00000001410DAC0B  and     r11, r8
  00000001410DAC0E  and     r11, r10
  00000001410DAC11  lea     rax, [rax+r11*2]
  00000001410DAC15  mov     rcx, [rsp+2B0h+var_280]
  00000001410DAC1A  not     rcx
  00000001410DAC1D  and     r12, rcx
  00000001410DAC20  not     r12
  00000001410DAC23  lea     rcx, [r12+r12*2]
  00000001410DAC27  add     rdx, rdi
  00000001410DAC2A  add     rdx, rcx
  00000001410DAC2D  add     rdx, rax
  00000001410DAC30  mov     r14, [rsp+2B0h+var_1B0]
  00000001410DAC38  mov     eax, r14d
  00000001410DAC3B  or      eax, 0C929A298h
  00000001410DAC40  mov     r15, [rsp+2B0h+var_1A8]
  00000001410DAC48  mov     ecx, r15d
  00000001410DAC4B  or      ecx, 0BFFFFFF7h
  00000001410DAC51  and     ecx, eax
  00000001410DAC53  mov     rax, [rsp+2B0h+var_1E8]
  00000001410DAC5B  mov     r8, [rsp+2B0h+var_288]
  00000001410DAC60  mov     [rsp+rax+2B0h], r8
  00000001410DAC68  mov     r9, [rsp+2B0h+var_1D0]
  00000001410DAC70  imul    ecx, r9d
  00000001410DAC74  mov     rbp, [rsp+2B0h+var_1A0]
  00000001410DAC7C  or      rcx, rbp
  00000001410DAC7F  mov     [rsp+rcx+2B0h], rdx
  00000001410DAC87  mov     eax, r14d
  00000001410DAC8A  or      eax, 4F552548h
  00000001410DAC8F  and     eax, [rsp+2B0h+var_13C]
  00000001410DAC96  mov     rcx, 0D9086F283FFB8F85h
  00000001410DACA0  or      rcx, r14
  00000001410DACA3  mov     rdx, 4800010004000040h
  00000001410DACAD  add     rdx, 1FFFFFC0h
  00000001410DACB4  and     rdx, [rsp+2B0h+var_1C8]
  00000001410DACBC  not     rdx
  00000001410DACBF  and     rdx, rcx
  00000001410DACC2  mov     rcx, 87C2529D4B733822h
  00000001410DACCC  or      rcx, r14
  00000001410DACCF  mov     r13, r14
  00000001410DACD2  mov     rsi, 540000000h
  00000001410DACDC  not     rsi
  00000001410DACDF  or      rsi, [rsp+2B0h+var_1C0]
  00000001410DACE7  and     rsi, rcx
  00000001410DACEA  imul    rdx, r9
  00000001410DACEE  not     r8
  00000001410DACF1  mov     [rsp+2B0h+var_298], r8
  00000001410DACF6  imul    rsi, r9
  00000001410DACFA  and     rsi, r8
  00000001410DACFD  not     rsi
  00000001410DAD00  and     rsi, rdx
  00000001410DAD03  imul    eax, r9d
  00000001410DAD07  mov     ecx, r15d
  00000001410DAD0A  and     ecx, 0Eh
  00000001410DAD0D  imul    ecx, r9d
  00000001410DAD11  mov     r14, r9
  00000001410DAD14  mov     rdx, rsi
  00000001410DAD17  shr     rdx, cl
  00000001410DAD1A  or      rax, rbp
  00000001410DAD1D  mov     rcx, [rsp+2B0h+var_90]
  00000001410DAD25  mov     [rsp+rax+2B0h], rcx
  00000001410DAD2D  mov     r12, [rsp+2B0h+var_158]
  00000001410DAD35  mov     r9, r12
  00000001410DAD38  and     r9, rdx
  00000001410DAD3B  not     rdx
  00000001410DAD3E  lea     ecx, [r13+32h]
  00000001410DAD42  imul    ecx, r14d
  00000001410DAD46  shl     rsi, cl
  00000001410DAD49  mov     r11, [rsp+2B0h+var_128]
  00000001410DAD51  mov     rax, r11
  00000001410DAD54  and     rax, rdx
  00000001410DAD57  not     rax
  00000001410DAD5A  mov     rcx, r9
  00000001410DAD5D  not     r9
  00000001410DAD60  and     r9, rax
  00000001410DAD63  mov     rax, rdx
  00000001410DAD66  and     rax, rsi
  00000001410DAD69  mov     r10, rax
  00000001410DAD6C  and     rax, r11
  00000001410DAD6F  and     r11, rsi
  00000001410DAD72  not     rsi
  00000001410DAD75  and     rcx, rsi
  00000001410DAD78  not     r9
  00000001410DAD7B  and     r9, rsi
  00000001410DAD7E  not     r9
  00000001410DAD81  add     r9, rcx
  00000001410DAD84  not     r11
  00000001410DAD87  and     rsi, r12
  00000001410DAD8A  not     rsi
  00000001410DAD8D  and     rsi, r11
  00000001410DAD90  not     rsi
  00000001410DAD93  and     rsi, rdx
  00000001410DAD96  not     rsi
  00000001410DAD99  add     rsi, rdi
  00000001410DAD9C  add     rsi, r9
  00000001410DAD9F  not     r10
  00000001410DADA2  and     r10, r12
  00000001410DADA5  not     r10
  00000001410DADA8  not     rax
  00000001410DADAB  and     rax, r10
  00000001410DADAE  not     rax
  00000001410DADB1  add     rax, rdi
  00000001410DADB4  mov     r8, rdi
  00000001410DADB7  add     rax, r10
  00000001410DADBA  add     rax, rsi
  00000001410DADBD  mov     ecx, r15d
  00000001410DADC0  mov     r12, r15
  00000001410DADC3  and     ecx, 2Dh
  00000001410DADC6  imul    ecx, r14d
  00000001410DADCA  mov     rdx, rax
  00000001410DADCD  shr     rdx, cl
  00000001410DADD0  mov     r9, rdx
  00000001410DADD3  not     r9
  00000001410DADD6  lea     ecx, [r13+13h]
  00000001410DADDA  imul    ecx, r14d
  00000001410DADDE  shl     rax, cl
  00000001410DADE1  mov     rcx, rax
  00000001410DADE4  not     rcx
  00000001410DADE7  mov     r10, r9
  00000001410DADEA  and     r10, rcx
  00000001410DADED  not     r10
  00000001410DADF0  mov     r11, rdx
  00000001410DADF3  and     r11, rax
  00000001410DADF6  mov     rsi, r11
  00000001410DADF9  not     rsi
  00000001410DADFC  and     r10, rsi
  00000001410DADFF  mov     r15, [rsp+2B0h+var_1B8]
  00000001410DAE07  mov     rdi, r15
  00000001410DAE0A  not     rdi
  00000001410DAE0D  and     rdx, rdi
  00000001410DAE10  not     rdx
  00000001410DAE13  and     rdx, rax
  00000001410DAE16  and     rax, rdi
  00000001410DAE19  and     rsi, rdi
  00000001410DAE1C  and     rdi, r10
  00000001410DAE1F  not     r10
  00000001410DAE22  and     r10, r15
  00000001410DAE25  mov     rbx, rdx
  00000001410DAE28  not     rbx
  00000001410DAE2B  lea     r10, [r10+rbx*2]
  00000001410DAE2F  and     rcx, r15
  00000001410DAE32  not     rcx
  00000001410DAE35  mov     rbx, rax
  00000001410DAE38  not     rbx
  00000001410DAE3B  and     rbx, rcx
  00000001410DAE3E  not     rbx
  00000001410DAE41  and     rbx, r9
  00000001410DAE44  add     rbx, rbx
  00000001410DAE47  sub     r10, rbx
  00000001410DAE4A  lea     rcx, [r10+rdx*2]
  00000001410DAE4E  and     rax, r9
  00000001410DAE51  lea     rax, [rcx+rax*2]
  00000001410DAE55  not     rsi
  00000001410DAE58  and     r11, r15
  00000001410DAE5B  not     r11
  00000001410DAE5E  and     r11, rsi
  00000001410DAE61  add     r11, r8
  00000001410DAE64  add     rdi, r8
  00000001410DAE67  add     rdi, r11
  00000001410DAE6A  add     rdi, rax
  00000001410DAE6D  mov     rsi, r13
  00000001410DAE70  mov     eax, esi
  00000001410DAE72  or      eax, 6375368h
  00000001410DAE77  mov     ecx, r12d
  00000001410DAE7A  or      ecx, 0FBFFFFB7h
  00000001410DAE80  and     ecx, eax
  00000001410DAE82  imul    ecx, r14d
  00000001410DAE86  or      rcx, rbp
  00000001410DAE89  mov     [rsp+rcx+2B0h], rdi
  00000001410DAE91  mov     rax, 0C54C152E328DC5BDh
  00000001410DAE9B  or      rax, r13
  00000001410DAE9E  mov     rcx, 0BFFFFEFBDFFFFFF7h
  00000001410DAEA8  mov     r8, [rsp+2B0h+var_1C0]
  00000001410DAEB0  or      rcx, r8
  00000001410DAEB3  and     rcx, rax
  00000001410DAEB6  mov     rax, 0DFE2850630C29937h
  00000001410DAEC0  or      rax, r13
  00000001410DAEC3  mov     rdx, 4820010420000000h
  00000001410DAECD  not     rdx
  00000001410DAED0  or      rdx, r8
  00000001410DAED3  and     rdx, rax
  00000001410DAED6  mov     r10, rdx
  00000001410DAED9  mov     rax, 93AE5EE1710B6F42h
  00000001410DAEE3  or      rax, r13
  00000001410DAEE6  mov     r11, 20000100000008h
  00000001410DAEF0  add     r11, 60000038h
  00000001410DAEF7  mov     rdi, [rsp+2B0h+var_1C8]
  00000001410DAEFF  and     r11, rdi
  00000001410DAF02  not     r11
  00000001410DAF05  and     r11, rax
  00000001410DAF08  mov     rdx, 839E7AC661720E2Fh
  00000001410DAF12  or      rdx, r13
  00000001410DAF15  mov     rax, 440000000h
  00000001410DAF1F  lea     r9, [rax+20000008h]
  00000001410DAF26  and     r9, rdi
  00000001410DAF29  not     r9
  00000001410DAF2C  and     r9, rdx
  00000001410DAF2F  imul    r10, r14
  00000001410DAF33  imul    r11, r14
  00000001410DAF37  imul    r9, r14
  00000001410DAF3B  mov     r15, [rsp+2B0h+var_298]
  00000001410DAF40  and     r9, r15
  00000001410DAF43  not     r9
  00000001410DAF46  and     r11, r9
  00000001410DAF49  not     r11
  00000001410DAF4C  and     r11, r10
  00000001410DAF4F  mov     rdx, 3CCABA0FBDC7ACF6h
  00000001410DAF59  or      rdx, r13
  00000001410DAF5C  mov     r10, 0F7FFFFFADBFFFFBFh
  00000001410DAF66  or      r10, r8
  00000001410DAF69  and     r10, rdx
  00000001410DAF6C  imul    r10, r14
  00000001410DAF70  and     r10, r9
  00000001410DAF73  not     r11
  00000001410DAF76  not     r10
  00000001410DAF79  and     r10, r11
  00000001410DAF7C  imul    rcx, r14
  00000001410DAF80  mov     r13, r14
  00000001410DAF83  add     r10, rcx
  00000001410DAF86  mov     r14, [rsp+2B0h+var_88]
  00000001410DAF8E  mov     rcx, r14
  00000001410DAF91  not     rcx
  00000001410DAF94  mov     rdi, [rsp+2B0h+var_150]
  00000001410DAF9C  mov     rdx, rdi
  00000001410DAF9F  and     rdx, rcx
  00000001410DAFA2  not     rdx
  00000001410DAFA5  lea     rbx, [rsp+2B0h]
  00000001410DAFAD  mov     r9, rbx
  00000001410DAFB0  and     r9, r14
  00000001410DAFB3  not     r9
  00000001410DAFB6  and     r9, rdx
  00000001410DAFB9  mov     r11, rdi
  00000001410DAFBC  and     r11, r14
  00000001410DAFBF  not     r11
  00000001410DAFC2  imul    r11, 0FFFFFFFFFFFFFDF8h
  00000001410DAFC9  add     r11, rdx
  00000001410DAFCC  imul    rdx, r9, 0FFFFFFFFFFFFFDF7h
  00000001410DAFD3  add     r11, rdx
  00000001410DAFD6  and     rcx, rbx
  00000001410DAFD9  imul    rcx, 209h
  00000001410DAFE0  mov     [rcx+r11], r10
  00000001410DAFE4  mov     rcx, 3247F6DC58216B00h
  00000001410DAFEE  mov     r9, rsi
  00000001410DAFF1  or      rcx, rsi
  00000001410DAFF4  not     rax
  00000001410DAFF7  mov     r10, r8
  00000001410DAFFA  or      rax, r8
  00000001410DAFFD  and     rax, rcx
  00000001410DB000  mov     rcx, 0B9A7640168421672h
  00000001410DB00A  or      rcx, rsi
  00000001410DB00D  mov     rdx, 0F7DFFFFE9FFFFFBFh
  00000001410DB017  or      rdx, r8
  00000001410DB01A  and     rdx, rcx
  00000001410DB01D  mov     rcx, 598DD3821EAAFAF5h
  00000001410DB027  or      rcx, rsi
  00000001410DB02A  mov     r8, 4800010004000040h
  00000001410DB034  not     r8
  00000001410DB037  or      r8, r10
  00000001410DB03A  and     r8, rcx
  00000001410DB03D  imul    rdx, r13
  00000001410DB041  imul    r8, r13
  00000001410DB045  and     r8, r15
  00000001410DB048  not     r8
  00000001410DB04B  and     r8, rdx
  00000001410DB04E  imul    rax, r13
  00000001410DB052  add     r8, rax
  00000001410DB055  mov     rcx, rbx
  00000001410DB058  mov     rdx, [rsp+2B0h+var_168]
  00000001410DB060  and     rdx, rbx
  00000001410DB063  mov     r11, [rsp+2B0h+var_160]
  00000001410DB06B  and     rcx, r11
  00000001410DB06E  imul    rax, rcx, 0FFFFFFFFFFFFFEE1h
  00000001410DB075  add     rax, rdx
  00000001410DB078  not     rcx
  00000001410DB07B  shl     rcx, 5
  00000001410DB07F  lea     rcx, [rcx+rcx*8]
  00000001410DB083  sub     rax, rcx
  00000001410DB086  mov     [rax], r8
  00000001410DB089  mov     rax, 0FB8DDD6BF7DE579Eh
  00000001410DB093  or      rax, rsi
  00000001410DB096  mov     rcx, 0B7FFFEFE9BFFFFF7h
  00000001410DB0A0  or      rcx, r10
  00000001410DB0A3  and     rcx, rax
  00000001410DB0A6  mov     rdx, 4800010400000008h
  00000001410DB0B0  not     rdx
  00000001410DB0B3  or      rdx, r10
  00000001410DB0B6  mov     rax, 0DA43F16E93440E8Fh
  00000001410DB0C0  or      rax, rsi
  00000001410DB0C3  and     rdx, rax
  00000001410DB0C6  imul    rdx, r13
  00000001410DB0CA  and     rdx, r15
  00000001410DB0CD  imul    rcx, r13
  00000001410DB0D1  not     rdx
  00000001410DB0D4  and     rdx, rcx
  00000001410DB0D7  mov     rcx, rdi
  00000001410DB0DA  mov     r8, [rsp+2B0h+var_48]
  00000001410DB0E2  and     r8, rdi
  00000001410DB0E5  and     rcx, [rsp+2B0h+var_118]
  00000001410DB0ED  imul    rax, r8, 0FFFFFFFFFFFFFE38h
  00000001410DB0F4  sub     rax, rcx
  00000001410DB0F7  not     r8
  00000001410DB0FA  imul    rcx, r8, 0FFFFFFFFFFFFFE39h
  00000001410DB101  mov     [rcx+rax], rdx
  00000001410DB105  mov     eax, r9d
  00000001410DB108  or      eax, 0F3D83D80h
  00000001410DB10D  and     eax, [rsp+2B0h+var_130]
  00000001410DB114  imul    eax, r13d
  00000001410DB118  or      rax, rbp
  00000001410DB11B  mov     rcx, [rsp+2B0h+var_1B8]
  00000001410DB123  mov     [rsp+rax+2B0h], rcx
  00000001410DB12B  mov     eax, r9d
  00000001410DB12E  or      eax, 5B7CE7C8h
  00000001410DB133  mov     r15, r12
  00000001410DB136  mov     ecx, r15d
  00000001410DB139  or      ecx, 0BFFFFFB7h
  00000001410DB13F  and     ecx, eax
  00000001410DB141  imul    ecx, r13d
  00000001410DB145  or      rcx, rbp
  00000001410DB148  mov     rax, [rsp+2B0h+var_80]
  00000001410DB150  mov     [rsp+rcx+2B0h], rax
  00000001410DB158  mov     eax, r9d
  00000001410DB15B  or      eax, 619C99C0h
  00000001410DB160  mov     ecx, r15d
  00000001410DB163  or      ecx, 9FFFFFBFh
  00000001410DB169  and     ecx, eax
  00000001410DB16B  imul    ecx, r13d
  00000001410DB16F  or      rcx, rbp
  00000001410DB172  mov     [rsp+rcx+2B0h], r14
  00000001410DB17A  mov     eax, r9d
  00000001410DB17D  or      eax, 0F9F7EF78h
  00000001410DB182  and     eax, [rsp+2B0h+var_12C]
  00000001410DB189  imul    eax, r13d
  00000001410DB18D  or      rax, rbp
  00000001410DB190  mov     rcx, [rsp+2B0h+var_158]
  00000001410DB198  mov     [rsp+rax+2B0h], rcx
  00000001410DB1A0  mov     eax, r9d
  00000001410DB1A3  or      eax, 30E5EE50h
  00000001410DB1A8  mov     ecx, r15d
  00000001410DB1AB  or      ecx, 0DFFFFFBFh
  00000001410DB1B1  and     ecx, eax
  00000001410DB1B3  mov     eax, r9d
  00000001410DB1B6  or      eax, 187EC7E0h
  00000001410DB1BB  and     eax, [rsp+2B0h+var_138]
  00000001410DB1C2  imul    ecx, r13d
  00000001410DB1C6  or      rcx, rbp
  00000001410DB1C9  mov     r10, [rsp+2B0h+var_60]
  00000001410DB1D1  mov     [rsp+rcx+2B0h], r10
  00000001410DB1D9  imul    eax, r13d
  00000001410DB1DD  or      rax, rbp
  00000001410DB1E0  mov     r12, rbp
  00000001410DB1E3  mov     rcx, [rsp+2B0h+var_70]
  00000001410DB1EB  mov     [rsp+rax+2B0h], rcx
  00000001410DB1F3  mov     eax, r9d
  00000001410DB1F6  or      eax, 2AC63C58h
  00000001410DB1FB  mov     r8d, r15d
  00000001410DB1FE  mov     rbx, r15
  00000001410DB201  or      r8d, 0DFFFFFB7h
  00000001410DB208  and     r8d, eax
  00000001410DB20B  mov     rsi, [rsp+2B0h+var_1E0]
  00000001410DB213  mov     rcx, rsi
  00000001410DB216  mov     r14, 20000400000048h
  00000001410DB220  add     r14, 43FFFFB8h
  00000001410DB227  and     r14, [rsp+2B0h+var_1C8]
  00000001410DB22F  mov     rax, 30FA4AACDD583D80h
  00000001410DB239  or      rax, r9
  00000001410DB23C  mov     r15, r9
  00000001410DB23F  not     r14
  00000001410DB242  and     r14, rax
  00000001410DB245  mov     rdi, [rsp+2B0h+var_2A0]
  00000001410DB24A  mov     rax, rdi
  00000001410DB24D  imul    r14, r13
  00000001410DB251  mov     rdx, [rsp+2B0h+var_68]
  00000001410DB259  mov     [rsp+rdx+2B0h], r11
  00000001410DB261  mov     rdx, r14
  00000001410DB264  not     rdx
  00000001410DB267  mov     r9, r10
  00000001410DB26A  mov     rbp, r10
  00000001410DB26D  and     r9, rdx
  00000001410DB270  and     rax, r9
  00000001410DB273  not     r9
  00000001410DB276  and     r9, rsi
  00000001410DB279  imul    r8d, r13d
  00000001410DB27D  or      r8, r12
  00000001410DB280  mov     r10, [rsp+2B0h+var_78]
  00000001410DB288  mov     [rsp+r8+2B0h], r10
  00000001410DB290  mov     r8d, r15d
  00000001410DB293  or      r8d, 0AAD20D10h
  00000001410DB29A  mov     r10d, ebx
  00000001410DB29D  or      r10d, 0DFFFFFFFh
  00000001410DB2A4  and     r10d, r8d
  00000001410DB2A7  mov     r8d, r15d
  00000001410DB2AA  or      r8d, 0D5690688h
  00000001410DB2B1  and     r8d, [rsp+2B0h+var_134]
  00000001410DB2B9  mov     r11, rsi
  00000001410DB2BC  mov     rbx, rsi
  00000001410DB2BF  imul    r10d, r13d
  00000001410DB2C3  or      r10, r12
  00000001410DB2C6  add     r10, rsp
  00000001410DB2C9  add     r10, 2B0h
  00000001410DB2D0  imul    r8d, r13d
  00000001410DB2D4  or      r8, r12
  00000001410DB2D7  mov     [rsp+r8+2B0h], r10
  00000001410DB2DF  mov     r8, rbp
  00000001410DB2E2  not     r8
  00000001410DB2E5  and     rcx, r8
  00000001410DB2E8  mov     r10, rcx
  00000001410DB2EB  not     r10
  00000001410DB2EE  and     r10, rdx
  00000001410DB2F1  and     r11, rdx
  00000001410DB2F4  and     rdx, rdi
  00000001410DB2F7  mov     rsi, rdi
  00000001410DB2FA  and     rsi, r8
  00000001410DB2FD  not     rsi
  00000001410DB300  and     rsi, r14
  00000001410DB303  and     rcx, r14
  00000001410DB306  and     rdi, r14
  00000001410DB309  and     r14, rbx
  00000001410DB30C  not     rsi
  00000001410DB30F  not     r9
  00000001410DB312  not     rax
  00000001410DB315  and     rax, r9
  00000001410DB318  mov     r9, 0A03FFEBF7798F4h
  00000001410DB322  imul    rsi, r9
  00000001410DB326  mov     rbx, 0FF5FC0014088670Ah
  00000001410DB330  imul    rax, rbx
  00000001410DB334  add     rax, rsi
  00000001410DB337  add     rax, r10
  00000001410DB33A  not     r10
  00000001410DB33D  not     rcx
  00000001410DB340  and     rcx, r10
  00000001410DB343  not     rcx
  00000001410DB346  imul    rcx, rbx
  00000001410DB34A  add     rax, rcx
  00000001410DB34D  and     r11, rbp
  00000001410DB350  or      rbx, 1
  00000001410DB354  imul    rbx, r11
  00000001410DB358  not     rdx
  00000001410DB35B  not     r14
  00000001410DB35E  and     r14, rdx
  00000001410DB361  mov     rcx, rbp
  00000001410DB364  and     rcx, r14
  00000001410DB367  not     r14
  00000001410DB36A  and     r14, r8
  00000001410DB36D  and     r8, rdi
  00000001410DB370  not     rdi
  00000001410DB373  and     rdi, rbp
  00000001410DB376  not     r8
  00000001410DB379  not     rdi
  00000001410DB37C  and     rdi, r8
  00000001410DB37F  not     rdi
  00000001410DB382  or      r9, 2
  00000001410DB386  imul    r9, rdi
  00000001410DB38A  add     r9, rbx
  00000001410DB38D  add     r9, rax
  00000001410DB390  not     rcx
  00000001410DB393  not     r14
  00000001410DB396  and     r14, rcx
  00000001410DB399  not     r14
  00000001410DB39C  mov     rax, 1407FFD7EEF31EBh
  00000001410DB3A6  imul    rax, r14
  00000001410DB3AA  add     rax, r9
  00000001410DB3AD  inc     rax
  00000001410DB3B0  or      r15d, 4DBB7FB6h
  00000001410DB3B7  mov     rcx, [rsp+2B0h+var_1A8]
  00000001410DB3BF  or      ecx, 0BBFFFFFFh
  00000001410DB3C5  and     ecx, r15d
  00000001410DB3C8  imul    ecx, r13d
  00000001410DB3CC  or      rcx, r12
  00000001410DB3CF  add     rsp, 270h
  00000001410DB3D6  pop     rbx
  00000001410DB3D7  pop     rbp
  00000001410DB3D8  pop     rdi
  00000001410DB3D9  pop     rsi
  00000001410DB3DA  pop     r12
  00000001410DB3DC  pop     r13
  00000001410DB3DE  pop     r14
  00000001410DB3E0  pop     r15
  00000001410DB3E2  jmp     rax

