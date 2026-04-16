// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A5A368                          ║
// ║  VA        : 0x140A5A368                            ║
// ║  RVA       : 0xA5A368                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A5A36A  sub_140A5A368
//   0x140A5A36C  sub_140A5A368
//   0x140A5A36E  sub_140A5A368
//   0x140A5A370  sub_140A5A368
//   0x140A5A371  sub_140A5A368
//   0x140A5A372  sub_140A5A368
//   0x140A5A373  sub_140A5A368
//   0x140A5A374  sub_140A5A368
//   0x140A5A37B  sub_140A5A368
//   0x140A5A383  sub_140A5A368
//   0x140A5A38B  sub_140A5A368
//   0x140A5A393  sub_140A5A368
//   0x140A5A396  sub_140A5A368
//   0x140A5A399  sub_140A5A368
//   0x140A5A39C  sub_140A5A368
//   0x140A5A39F  sub_140A5A368
//   0x140A5A3A2  sub_140A5A368
//   0x140A5A3A5  sub_140A5A368
//   0x140A5A3A8  sub_140A5A368
//   0x140A5A3AB  sub_140A5A368
//   0x140A5A3AE  sub_140A5A368
//   0x140A5A3B1  sub_140A5A368
//   0x140A5A3B4  sub_140A5A368
//   0x140A5A3B7  sub_140A5A368
//   0x140A5A3BA  sub_140A5A368
//   0x140A5A3BD  sub_140A5A368
//   0x140A5A3C7  sub_140A5A368
//   0x140A5A3CB  sub_140A5A368
//   0x140A5A3CE  sub_140A5A368
//   0x140A5A3D8  sub_140A5A368
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13383 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A5A368  push    r15
  0000000140A5A36A  push    r14
  0000000140A5A36C  push    r13
  0000000140A5A36E  push    r12
  0000000140A5A370  push    rsi
  0000000140A5A371  push    rdi
  0000000140A5A372  push    rbp
  0000000140A5A373  push    rbx
  0000000140A5A374  sub     rsp, 238h
  0000000140A5A37B  mov     r8, [rsp+278h+arg_D8]
  0000000140A5A383  mov     rdi, [rsp+278h+arg_40]
  0000000140A5A38B  mov     r13, [rsp+278h+arg_58]
  0000000140A5A393  mov     rdx, rdi
  0000000140A5A396  mov     rcx, r13
  0000000140A5A399  not     rcx
  0000000140A5A39C  not     rdi
  0000000140A5A39F  and     rdi, rcx
  0000000140A5A3A2  mov     r9, rdi
  0000000140A5A3A5  and     r9, r8
  0000000140A5A3A8  not     rdi
  0000000140A5A3AB  and     rdi, r8
  0000000140A5A3AE  not     r8
  0000000140A5A3B1  and     rdx, r13
  0000000140A5A3B4  mov     r10, rdx
  0000000140A5A3B7  not     r10
  0000000140A5A3BA  and     r10, r8
  0000000140A5A3BD  mov     r11, 9A1D32EFC566396Bh
  0000000140A5A3C7  imul    r10, r11
  0000000140A5A3CB  not     r9
  0000000140A5A3CE  mov     rsi, 65E2CD103A99C695h
  0000000140A5A3D8  imul    r9, rsi
  0000000140A5A3DC  and     rdx, r8
  0000000140A5A3DF  not     rdx
  0000000140A5A3E2  imul    rdx, rsi
  0000000140A5A3E6  add     rdx, r10
  0000000140A5A3E9  add     rdx, r9
  0000000140A5A3EC  imul    rdi, r11
  0000000140A5A3F0  add     rdi, rdx
  0000000140A5A3F3  lea     r10, [rsp+278h]
  0000000140A5A3FB  mov     rax, r10
  0000000140A5A3FE  not     rax
  0000000140A5A401  mov     [rsp+278h+var_208], rax
  0000000140A5A406  mov     rdx, [rsp+278h+arg_E0]
  0000000140A5A40E  mov     r8, rax
  0000000140A5A411  and     r8, rdx
  0000000140A5A414  not     r8
  0000000140A5A417  mov     r9, r10
  0000000140A5A41A  mov     rsi, r10
  0000000140A5A41D  and     r9, rdx
  0000000140A5A420  not     rdx
  0000000140A5A423  mov     r10, rax
  0000000140A5A426  and     r10, rdx
  0000000140A5A429  not     r10
  0000000140A5A42C  not     r9
  0000000140A5A42F  and     r9, r10
  0000000140A5A432  not     r9
  0000000140A5A435  imul    r9, -61h
  0000000140A5A439  add     r9, r10
  0000000140A5A43C  and     rdx, rsi
  0000000140A5A43F  not     rdx
  0000000140A5A442  and     rdx, r8
  0000000140A5A445  not     rdx
  0000000140A5A448  imul    rdx, -61h
  0000000140A5A44C  add     rdx, r9
  0000000140A5A44F  mov     r11, [r8+rdx]
  0000000140A5A453  mov     [rsp+278h+var_228], r11
  0000000140A5A458  imul    edx, edi, 0FA620578h
  0000000140A5A45E  mov     r8, [rsp+rdx+278h]
  0000000140A5A466  mov     rdx, r8
  0000000140A5A469  mov     r9, r8
  0000000140A5A46C  not     rdx
  0000000140A5A46F  mov     rbx, rdx
  0000000140A5A472  imul    edx, edi, 0AB3D0F58h
  0000000140A5A478  mov     rdx, [rsp+rdx+278h]
  0000000140A5A480  mov     rax, rdx
  0000000140A5A483  mov     rbp, rdx
  0000000140A5A486  not     rax
  0000000140A5A489  imul    edx, edi, 2BB9E8E8h
  0000000140A5A48F  mov     rdx, [rsp+rdx+278h]
  0000000140A5A497  mov     r8, rax
  0000000140A5A49A  and     r8, rdx
  0000000140A5A49D  mov     r10, rdx
  0000000140A5A4A0  mov     rdx, r9
  0000000140A5A4A3  and     rdx, r8
  0000000140A5A4A6  not     r8
  0000000140A5A4A9  and     r8, rbx
  0000000140A5A4AC  not     r8
  0000000140A5A4AF  not     rdx
  0000000140A5A4B2  and     rdx, r8
  0000000140A5A4B5  mov     r8, r9
  0000000140A5A4B8  mov     r14, r9
  0000000140A5A4BB  mov     [rsp+278h+var_D8], r9
  0000000140A5A4C3  and     r8, r10
  0000000140A5A4C6  not     r8
  0000000140A5A4C9  mov     r12, r10
  0000000140A5A4CC  mov     r15, r10
  0000000140A5A4CF  not     r12
  0000000140A5A4D2  mov     r9, rbx
  0000000140A5A4D5  and     r9, r12
  0000000140A5A4D8  mov     [rsp+278h+var_100], r12
  0000000140A5A4E0  not     r9
  0000000140A5A4E3  and     r8, rax
  0000000140A5A4E6  mov     [rsp+278h+var_238], rax
  0000000140A5A4EB  and     r8, r9
  0000000140A5A4EE  mov     r9, 9044EF4EB83B820Ah
  0000000140A5A4F8  imul    r9, r8
  0000000140A5A4FC  mov     r10, rbx
  0000000140A5A4FF  and     r10, r15
  0000000140A5A502  mov     [rsp+278h+var_E0], r15
  0000000140A5A50A  not     r10
  0000000140A5A50D  and     r10, rbp
  0000000140A5A510  mov     [rsp+278h+var_250], rbp
  0000000140A5A515  not     r10
  0000000140A5A518  mov     r8, 37DD8858A3E23EFBh
  0000000140A5A522  imul    r8, r10
  0000000140A5A526  not     rdx
  0000000140A5A529  add     r8, r9
  0000000140A5A52C  mov     r9, 0C82277A75C1DC105h
  0000000140A5A536  imul    rdx, r9
  0000000140A5A53A  add     r8, rdx
  0000000140A5A53D  and     rax, r12
  0000000140A5A540  mov     r10, rbx
  0000000140A5A543  mov     [rsp+278h+var_F8], rbx
  0000000140A5A54B  and     r10, rax
  0000000140A5A54E  not     r10
  0000000140A5A551  not     rax
  0000000140A5A554  and     rax, r14
  0000000140A5A557  not     rax
  0000000140A5A55A  and     rax, r10
  0000000140A5A55D  not     rax
  0000000140A5A560  imul    rax, r9
  0000000140A5A564  mov     r10, rbp
  0000000140A5A567  and     r10, r15
  0000000140A5A56A  and     r10, rbx
  0000000140A5A56D  imul    r10, r9
  0000000140A5A571  add     r10, rax
  0000000140A5A574  shr     r11, 3Ah
  0000000140A5A578  add     r10, r8
  0000000140A5A57B  mov     r14, r10
  0000000140A5A57E  mov     rdx, 47C1BB5C2CFD50AEh
  0000000140A5A588  imul    rdx, rdi
  0000000140A5A58C  mov     r9, 442A86A62C7594EEh
  0000000140A5A596  imul    r9, rdi
  0000000140A5A59A  imul    r8d, edi, 9D503920h
  0000000140A5A5A1  mov     [rsp+278h+var_258], r11
  0000000140A5A5A6  test    r11b, 1
  0000000140A5A5AA  cmovnz  r9, rdx
  0000000140A5A5AE  mov     [rsp+278h+var_48], r9
  0000000140A5A5B6  imul    edx, r14d, 0E5B25E28h
  0000000140A5A5BD  test    r11b, 1
  0000000140A5A5C1  cmovnz  rdx, r8
  0000000140A5A5C5  mov     [rsp+278h+var_50], rdx
  0000000140A5A5CD  imul    edx, r14d, 0BF870CC0h
  0000000140A5A5D4  mov     [rsp+278h+var_148], rdx
  0000000140A5A5DC  imul    r8d, edi, 0EB7B7C20h
  0000000140A5A5E3  mov     [rsp+278h+var_1F0], r8
  0000000140A5A5EB  test    r11b, 1
  0000000140A5A5EF  cmovnz  rdx, r8
  0000000140A5A5F3  mov     [rsp+278h+var_58], rdx
  0000000140A5A5FB  imul    edx, edi, 0E1393A30h
  0000000140A5A601  imul    r8d, edi, 709C9D18h
  0000000140A5A608  test    r11b, 1
  0000000140A5A60C  cmovnz  r8, rdx
  0000000140A5A610  mov     [rsp+278h+var_60], r8
  0000000140A5A618  imul    r8d, edi, 0DECD638h
  0000000140A5A61F  mov     [rsp+278h+var_150], r8
  0000000140A5A627  imul    edx, r14d, 4C56A2D0h
  0000000140A5A62E  test    r11b, 1
  0000000140A5A632  cmovnz  rdx, r8
  0000000140A5A636  mov     [rsp+278h+var_68], rdx
  0000000140A5A63E  imul    r9d, edi, 0C465DAA0h
  0000000140A5A645  mov     [rsp+278h+var_218], r9
  0000000140A5A64A  imul    edx, r14d, 840B0AC8h
  0000000140A5A651  test    r11b, 1
  0000000140A5A655  mov     r8, rdx
  0000000140A5A658  cmovnz  r8, r9
  0000000140A5A65C  mov     [rsp+278h+var_70], r8
  0000000140A5A664  imul    r9d, r14d, 0ADFDF630h
  0000000140A5A66B  imul    r8d, edi, 0A698C7F0h
  0000000140A5A672  test    r11b, 1
  0000000140A5A676  cmovnz  r8, r9
  0000000140A5A67A  mov     [rsp+278h+var_78], r8
  0000000140A5A682  imul    r8d, r14d, 3E952640h
  0000000140A5A689  mov     [rsp+278h+var_158], r8
  0000000140A5A691  test    r11b, 1
  0000000140A5A695  cmovz   rdx, r8
  0000000140A5A699  mov     [rsp+278h+var_80], rdx
  0000000140A5A6A1  imul    edx, r14d, 0EC931C70h
  0000000140A5A6A8  test    r11b, 1
  0000000140A5A6AC  cmovnz  r9, rdx
  0000000140A5A6B0  mov     [rsp+278h+var_88], r9
  0000000140A5A6B8  imul    r8d, r14d, 0D4294798h
  0000000140A5A6BF  test    r11b, 1
  0000000140A5A6C3  cmovz   r8, rdx
  0000000140A5A6C7  mov     [rsp+278h+var_90], r8
  0000000140A5A6CF  imul    edx, edi, 0B57F5148h
  0000000140A5A6D5  imul    r8d, r14d, 76498E38h
  0000000140A5A6DC  test    r11b, 1
  0000000140A5A6E0  cmovnz  r8, rdx
  0000000140A5A6E4  mov     [rsp+278h+var_98], r8
  0000000140A5A6EC  imul    edx, edi, 43E90110h
  0000000140A5A6F2  imul    r8d, edi, 97B23E98h
  0000000140A5A6F9  test    r11b, 1
  0000000140A5A6FD  cmovnz  r8, rdx
  0000000140A5A701  mov     [rsp+278h+var_A0], r8
  0000000140A5A709  imul    edx, edi, 0D34C63F8h
  0000000140A5A70F  imul    r8d, edi, 4E2B4300h
  0000000140A5A716  test    r11b, 1
  0000000140A5A71A  cmovnz  r8, rdx
  0000000140A5A71E  mov     [rsp+278h+var_A8], r8
  0000000140A5A726  mov     rdx, [rsp+278h+arg_28]
  0000000140A5A72E  mov     r8, rsi
  0000000140A5A731  and     r8, rdx
  0000000140A5A734  not     rdx
  0000000140A5A737  and     rdx, rsi
  0000000140A5A73A  imul    r9, rdx, 0FFFFFFFFFFFFFEF1h
  0000000140A5A741  not     rdx
  0000000140A5A744  imul    rdx, 0FFFFFFFFFFFFFEF0h
  0000000140A5A74B  add     rdx, r9
  0000000140A5A74E  mov     r10, [r8+rdx]
  0000000140A5A752  mov     [rsp+278h+var_F0], r10
  0000000140A5A75A  mov     r11, [rsp+278h+var_208]
  0000000140A5A75F  mov     rdx, r11
  0000000140A5A762  and     rdx, rcx
  0000000140A5A765  and     rcx, rsi
  0000000140A5A768  mov     r8, rcx
  0000000140A5A76B  sub     r8, rdx
  0000000140A5A76E  not     rdx
  0000000140A5A771  mov     r9, rsi
  0000000140A5A774  and     r9, r13
  0000000140A5A777  not     r9
  0000000140A5A77A  and     r9, rdx
  0000000140A5A77D  imul    rdx, r9, 0FFFFFFFFFFFFFEE8h
  0000000140A5A784  add     rdx, r8
  0000000140A5A787  and     r13, r11
  0000000140A5A78A  not     r13
  0000000140A5A78D  not     rcx
  0000000140A5A790  and     rcx, r13
  0000000140A5A793  imul    rax, rcx, 0FFFFFFFFFFFFFEE9h
  0000000140A5A79A  mov     rbp, [rax+rdx]
  0000000140A5A79E  imul    rax, r11, 0FFFFFFFFFFFFFE10h
  0000000140A5A7A5  imul    rcx, rsi, 0FFFFFFFFFFFFFE11h
  0000000140A5A7AC  mov     rax, [rax+rcx]
  0000000140A5A7B0  mov     r15, rbp
  0000000140A5A7B3  not     r15
  0000000140A5A7B6  mov     rcx, 0B6807C8EA318D7E7h
  0000000140A5A7C0  imul    rcx, r14
  0000000140A5A7C4  add     rcx, rax
  0000000140A5A7C7  mov     rdx, rbp
  0000000140A5A7CA  and     rdx, rcx
  0000000140A5A7CD  not     rcx
  0000000140A5A7D0  and     rcx, r15
  0000000140A5A7D3  not     rcx
  0000000140A5A7D6  not     rdx
  0000000140A5A7D9  and     rdx, rcx
  0000000140A5A7DC  not     rax
  0000000140A5A7DF  imul    rax, rdx
  0000000140A5A7E3  mov     rcx, 89CF9467E6088768h
  0000000140A5A7ED  imul    rcx, r14
  0000000140A5A7F1  add     rax, rcx
  0000000140A5A7F4  mov     rcx, 0B557476542980C9Bh
  0000000140A5A7FE  imul    rcx, r14
  0000000140A5A802  mov     rdx, rax
  0000000140A5A805  rol     rdx, 20h
  0000000140A5A809  mov     r8, 0BBA367CC269D732h
  0000000140A5A813  imul    r8, r14
  0000000140A5A817  and     r8, rdx
  0000000140A5A81A  not     rdx
  0000000140A5A81D  and     rdx, rcx
  0000000140A5A820  not     rdx
  0000000140A5A823  not     r8
  0000000140A5A826  and     r8, rdx
  0000000140A5A829  add     r8, rax
  0000000140A5A82C  mov     rax, r8
  0000000140A5A82F  not     rax
  0000000140A5A832  imul    rax, r8
  0000000140A5A836  mov     rcx, 0F974A4EC1E2DF8A6h
  0000000140A5A840  imul    rcx, r14
  0000000140A5A844  mov     rdx, 0B188BCD0F88691F7h
  0000000140A5A84E  imul    rdx, rdi
  0000000140A5A852  and     rdx, rax
  0000000140A5A855  not     rax
  0000000140A5A858  and     rax, rcx
  0000000140A5A85B  not     rax
  0000000140A5A85E  not     rdx
  0000000140A5A861  and     rdx, rax
  0000000140A5A864  imul    eax, edi, 0AE32CA07h
  0000000140A5A86A  add     eax, edx
  0000000140A5A86C  mov     r8, 0EBAD1B1D72AA204Ch
  0000000140A5A876  imul    r8, r14
  0000000140A5A87A  and     r8, rdx
  0000000140A5A87D  not     rdx
  0000000140A5A880  mov     rcx, 0AC11342DD730D031h
  0000000140A5A88A  imul    rcx, rdi
  0000000140A5A88E  and     rcx, rdx
  0000000140A5A891  not     rcx
  0000000140A5A894  not     r8
  0000000140A5A897  and     r8, rcx
  0000000140A5A89A  mov     rdx, 4854A82244A17F46h
  0000000140A5A8A4  imul    rdx, r14
  0000000140A5A8A8  mov     r9, 0D47BE00C760C2E48h
  0000000140A5A8B2  imul    r9, r14
  0000000140A5A8B6  imul    r12d, edi, 44E2B43h
  0000000140A5A8BD  mov     ecx, r12d
  0000000140A5A8C0  mov     [rsp+278h+var_210], r12
  0000000140A5A8C5  shr     r10, cl
  0000000140A5A8C8  mov     rbx, r8
  0000000140A5A8CB  mov     ecx, eax
  0000000140A5A8CD  rol     rbx, cl
  0000000140A5A8D0  imul    ecx, r14d, 0C488F08Dh
  0000000140A5A8D7  test    al, cl
  0000000140A5A8D9  cmovz   rbx, r8
  0000000140A5A8DD  mov     rax, 0CAB91D109E6D9D3Ch
  0000000140A5A8E7  imul    rax, rdi
  0000000140A5A8EB  mov     rcx, rbx
  0000000140A5A8EE  mov     [rsp+278h+var_118], rbx
  0000000140A5A8F6  rol     rcx, 20h
  0000000140A5A8FA  mov     r8, 5FAC7CA572B2B3D1h
  0000000140A5A904  imul    r8, r14
  0000000140A5A908  and     r8, rcx
  0000000140A5A90B  not     rcx
  0000000140A5A90E  and     rcx, rax
  0000000140A5A911  not     rcx
  0000000140A5A914  not     r8
  0000000140A5A917  and     r8, rcx
  0000000140A5A91A  imul    rax, rsi, 0FFFFFFFFFFFFFEA9h
  0000000140A5A921  imul    rcx, r11, 0FFFFFFFFFFFFFEA8h
  0000000140A5A928  mov     rcx, [rax+rcx]
  0000000140A5A92C  mov     [rsp+278h+var_B0], rcx
  0000000140A5A934  mov     rax, r10
  0000000140A5A937  not     rax
  0000000140A5A93A  add     r8, rbx
  0000000140A5A93D  imul    r8, rcx
  0000000140A5A941  and     r10, r8
  0000000140A5A944  not     r8
  0000000140A5A947  and     r8, rax
  0000000140A5A94A  not     r8
  0000000140A5A94D  not     r10
  0000000140A5A950  and     r10, r8
  0000000140A5A953  mov     r8, 44B145A2EEAF56Ah
  0000000140A5A95D  imul    r8, r10
  0000000140A5A961  add     r8, r9
  0000000140A5A964  lea     rax, ds:0[r11*8]
  0000000140A5A96C  lea     rax, [rax+rax*8]
  0000000140A5A970  imul    rcx, rsi, -47h
  0000000140A5A974  sub     rcx, rax
  0000000140A5A977  mov     [rsp+278h+var_B8], rcx
  0000000140A5A97F  mov     rax, 5606B3EB58BD780Bh
  0000000140A5A989  imul    rax, rdi
  0000000140A5A98D  add     rax, [rcx]
  0000000140A5A990  mov     ecx, edi
  0000000140A5A992  shl     ecx, 4
  0000000140A5A995  add     ecx, edi
  0000000140A5A997  mov     dword ptr [rsp+278h+var_108], ecx
  0000000140A5A99E  mov     r9, rax
  0000000140A5A9A1  shl     r9, cl
  0000000140A5A9A4  imul    ecx, r14d, 5Fh ; '_'
  0000000140A5A9A8  mov     dword ptr [rsp+278h+var_110], ecx
  0000000140A5A9AF  shr     rax, cl
  0000000140A5A9B2  not     r9
  0000000140A5A9B5  not     rax
  0000000140A5A9B8  and     rax, r9
  0000000140A5A9BB  mov     rcx, r11
  0000000140A5A9BE  shl     rcx, 4
  0000000140A5A9C2  lea     rcx, [rcx+rcx*4]
  0000000140A5A9C6  imul    r9, rsi, -4Fh
  0000000140A5A9CA  sub     r9, rcx
  0000000140A5A9CD  not     rax
  0000000140A5A9D0  mov     r10, [r9]
  0000000140A5A9D3  mov     [rsp+278h+var_C0], r10
  0000000140A5A9DB  imul    ecx, edi, -62h
  0000000140A5A9DE  mov     r9, r10
  0000000140A5A9E1  shl     r9, cl
  0000000140A5A9E4  imul    rax, r8
  0000000140A5A9E8  not     r9
  0000000140A5A9EB  imul    ecx, r14d, -3Eh
  0000000140A5A9EF  mov     r8, r10
  0000000140A5A9F2  shr     r8, cl
  0000000140A5A9F5  not     r8
  0000000140A5A9F8  and     r8, r9
  0000000140A5A9FB  mov     rcx, 7ED4E3B0B5EC9841h
  0000000140A5AA05  imul    rcx, rdi
  0000000140A5AA09  and     rcx, r8
  0000000140A5AA0C  not     r8
  0000000140A5AA0F  mov     r9, 0C60D602B45C53C7Ch
  0000000140A5AA19  imul    r9, rdi
  0000000140A5AA1D  and     r9, r8
  0000000140A5AA20  not     rcx
  0000000140A5AA23  not     r9
  0000000140A5AA26  and     r9, rcx
  0000000140A5AA29  not     r9
  0000000140A5AA2C  add     r9, r12
  0000000140A5AA2F  add     r9, rdx
  0000000140A5AA32  add     r9, rax
  0000000140A5AA35  mov     [rsp+278h+var_278], r9
  0000000140A5AA39  mov     rdx, r9
  0000000140A5AA3C  not     rdx
  0000000140A5AA3F  mov     rax, 3FF35C954380F5EAh
  0000000140A5AA49  imul    rax, rdi
  0000000140A5AA4D  mov     rcx, 254735EA9C025BF5h
  0000000140A5AA57  mov     [rsp+278h+var_200], r14
  0000000140A5AA5C  imul    rcx, r14
  0000000140A5AA60  and     rcx, rdx
  0000000140A5AA63  mov     r8, rdx
  0000000140A5AA66  mov     [rsp+278h+var_260], rdx
  0000000140A5AA6B  not     rcx
  0000000140A5AA6E  and     rcx, rax
  0000000140A5AA71  mov     rax, 5EF291A6DF7B6F35h
  0000000140A5AA7B  imul    rax, r14
  0000000140A5AA7F  mov     rdx, 0C90837F80F81277Ah
  0000000140A5AA89  imul    rdx, rdi
  0000000140A5AA8D  and     rdx, r8
  0000000140A5AA90  not     rdx
  0000000140A5AA93  and     rdx, rax
  0000000140A5AA96  mov     r13, [rsp+278h+var_258]
  0000000140A5AA9B  test    r13b, 1
  0000000140A5AA9F  cmovnz  rdx, rcx
  0000000140A5AAA3  mov     [rsp+278h+var_1F8], rdx
  0000000140A5AAAB  imul    eax, edi, 9C568600h
  0000000140A5AAB1  imul    ecx, edi, 79E52BE8h
  0000000140A5AAB7  test    r13b, 1
  0000000140A5AABB  cmovnz  rcx, rax
  0000000140A5AABF  mov     [rsp+278h+var_C8], rcx
  0000000140A5AAC7  mov     rax, 9952F397C3ED097Eh
  0000000140A5AAD1  imul    rax, rdi
  0000000140A5AAD5  mov     r13, rdi
  0000000140A5AAD8  mov     [rsp+278h+var_1E8], rdi
  0000000140A5AAE0  mov     r9, rax
  0000000140A5AAE3  mov     rcx, [rsp+278h+var_238]
  0000000140A5AAE8  mov     rax, rcx
  0000000140A5AAEB  and     rax, r9
  0000000140A5AAEE  mov     r11, rax
  0000000140A5AAF1  mov     r12, rbp
  0000000140A5AAF4  and     rax, rbp
  0000000140A5AAF7  mov     rdx, 266C0F0D9980183Ah
  0000000140A5AB01  imul    rdx, rax
  0000000140A5AB05  mov     rsi, r9
  0000000140A5AB08  not     rsi
  0000000140A5AB0B  mov     rbp, [rsp+278h+var_250]
  0000000140A5AB10  mov     rax, rbp
  0000000140A5AB13  and     rax, r15
  0000000140A5AB16  not     rax
  0000000140A5AB19  mov     r8, rcx
  0000000140A5AB1C  mov     r10, rcx
  0000000140A5AB1F  and     r8, r12
  0000000140A5AB22  mov     [rsp+278h+var_180], r12
  0000000140A5AB2A  not     r8
  0000000140A5AB2D  and     r8, rax
  0000000140A5AB30  mov     rcx, r9
  0000000140A5AB33  mov     rbx, r9
  0000000140A5AB36  and     rcx, r8
  0000000140A5AB39  not     r8
  0000000140A5AB3C  and     r8, rsi
  0000000140A5AB3F  not     r8
  0000000140A5AB42  not     rcx
  0000000140A5AB45  and     rcx, r8
  0000000140A5AB48  mov     r8, rsi
  0000000140A5AB4B  and     r8, r15
  0000000140A5AB4E  mov     r9, rbp
  0000000140A5AB51  and     r9, r8
  0000000140A5AB54  not     r8
  0000000140A5AB57  mov     rdi, r10
  0000000140A5AB5A  and     r8, r10
  0000000140A5AB5D  not     r8
  0000000140A5AB60  not     r9
  0000000140A5AB63  and     r9, r8
  0000000140A5AB66  not     r9
  0000000140A5AB69  mov     r8, 9DDBFAFB777FF7EDh
  0000000140A5AB73  lea     r10, [r8+1]
  0000000140A5AB77  imul    r10, r9
  0000000140A5AB7B  add     r10, rdx
  0000000140A5AB7E  and     rax, rsi
  0000000140A5AB81  mov     rdx, 6224050488800814h
  0000000140A5AB8B  imul    rax, rdx
  0000000140A5AB8F  add     rax, r10
  0000000140A5AB92  mov     r9, rbx
  0000000140A5AB95  mov     [rsp+278h+var_188], rbx
  0000000140A5AB9D  and     r9, r15
  0000000140A5ABA0  mov     r14, r9
  0000000140A5ABA3  not     r14
  0000000140A5ABA6  mov     [rsp+278h+var_128], r14
  0000000140A5ABAE  mov     r10, rdi
  0000000140A5ABB1  and     r10, r14
  0000000140A5ABB4  not     r10
  0000000140A5ABB7  and     r9, rbp
  0000000140A5ABBA  not     r9
  0000000140A5ABBD  and     r9, r10
  0000000140A5ABC0  not     r9
  0000000140A5ABC3  lea     r10, [r8-1]
  0000000140A5ABC7  imul    r10, r9
  0000000140A5ABCB  add     r10, rax
  0000000140A5ABCE  imul    rcx, r8
  0000000140A5ABD2  add     r10, rcx
  0000000140A5ABD5  not     r11
  0000000140A5ABD8  mov     [rsp+278h+var_130], r11
  0000000140A5ABE0  mov     rax, rbp
  0000000140A5ABE3  mov     [rsp+278h+var_178], rsi
  0000000140A5ABEB  and     rax, rsi
  0000000140A5ABEE  not     rax
  0000000140A5ABF1  mov     [rsp+278h+var_160], rax
  0000000140A5ABF9  and     rax, r11
  0000000140A5ABFC  mov     [rsp+278h+var_168], rax
  0000000140A5AC04  mov     [rsp+278h+var_140], r15
  0000000140A5AC0C  and     rax, r15
  0000000140A5AC0F  imul    rax, rdx
  0000000140A5AC13  mov     rdx, rdi
  0000000140A5AC16  and     rdx, rsi
  0000000140A5AC19  mov     rcx, rdx
  0000000140A5AC1C  not     rcx
  0000000140A5AC1F  mov     r9, rcx
  0000000140A5AC22  and     rcx, r15
  0000000140A5AC25  not     rcx
  0000000140A5AC28  mov     r15, rdx
  0000000140A5AC2B  mov     [rsp+278h+var_138], rdx
  0000000140A5AC33  and     r15, r12
  0000000140A5AC36  not     r15
  0000000140A5AC39  and     r15, rcx
  0000000140A5AC3C  imul    r15, r8
  0000000140A5AC40  add     r15, rax
  0000000140A5AC43  add     r15, r10
  0000000140A5AC46  and     rbp, rbx
  0000000140A5AC49  mov     [rsp+278h+var_230], rbp
  0000000140A5AC4E  not     rbp
  0000000140A5AC51  mov     [rsp+278h+var_240], rbp
  0000000140A5AC56  and     r9, rbp
  0000000140A5AC59  mov     [rsp+278h+var_170], r9
  0000000140A5AC61  mov     rcx, r9
  0000000140A5AC64  not     rcx
  0000000140A5AC67  mov     [rsp+278h+var_1D8], rcx
  0000000140A5AC6F  mov     rsi, 730F10E9E5F86122h
  0000000140A5AC79  lea     rax, [rsi+1]
  0000000140A5AC7D  imul    rax, r9
  0000000140A5AC81  add     rax, rdx
  0000000140A5AC84  imul    rsi, rcx
  0000000140A5AC88  add     rsi, rax
  0000000140A5AC8B  imul    eax, r13d, 12911DA0h
  0000000140A5AC92  mov     rcx, [rsp+rax+278h]
  0000000140A5AC9A  mov     r8, rcx
  0000000140A5AC9D  not     r8
  0000000140A5ACA0  mov     rbp, rsi
  0000000140A5ACA3  not     rbp
  0000000140A5ACA6  mov     rax, r15
  0000000140A5ACA9  and     rax, rbp
  0000000140A5ACAC  mov     rdx, rcx
  0000000140A5ACAF  mov     r10, rcx
  0000000140A5ACB2  mov     [rsp+278h+var_E8], rcx
  0000000140A5ACBA  and     rdx, rax
  0000000140A5ACBD  not     rax
  0000000140A5ACC0  and     rax, r8
  0000000140A5ACC3  not     rax
  0000000140A5ACC6  not     rdx
  0000000140A5ACC9  and     rdx, rax
  0000000140A5ACCC  mov     [rsp+278h+var_268], rdx
  0000000140A5ACD1  mov     rcx, [rsp+278h+var_260]
  0000000140A5ACD6  mov     rax, rcx
  0000000140A5ACD9  and     rax, r8
  0000000140A5ACDC  mov     r9, r8
  0000000140A5ACDF  not     rax
  0000000140A5ACE2  mov     r8, [rsp+278h+var_278]
  0000000140A5ACE6  mov     r11, r8
  0000000140A5ACE9  and     r11, r10
  0000000140A5ACEC  not     r11
  0000000140A5ACEF  and     r11, rax
  0000000140A5ACF2  mov     r10, r15
  0000000140A5ACF5  not     r10
  0000000140A5ACF8  mov     rdx, r10
  0000000140A5ACFB  and     rdx, r11
  0000000140A5ACFE  not     rdx
  0000000140A5AD01  mov     rdi, r11
  0000000140A5AD04  not     rdi
  0000000140A5AD07  mov     [rsp+278h+var_220], rdi
  0000000140A5AD0C  mov     rax, r15
  0000000140A5AD0F  and     rax, rdi
  0000000140A5AD12  not     rax
  0000000140A5AD15  and     rdx, rsi
  0000000140A5AD18  and     rdx, rax
  0000000140A5AD1B  not     rdx
  0000000140A5AD1E  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140A5AD28  lea     rax, [rdi-5]
  0000000140A5AD2C  mov     r13, rdi
  0000000140A5AD2F  imul    rax, rdx
  0000000140A5AD33  mov     r12, rcx
  0000000140A5AD36  and     r12, rbp
  0000000140A5AD39  mov     [rsp+278h+var_1B8], r12
  0000000140A5AD41  not     r12
  0000000140A5AD44  mov     rbx, r8
  0000000140A5AD47  mov     rdi, r8
  0000000140A5AD4A  and     rbx, rsi
  0000000140A5AD4D  not     rbx
  0000000140A5AD50  and     rbx, r12
  0000000140A5AD53  not     rbx
  0000000140A5AD56  mov     [rsp+278h+var_248], rbx
  0000000140A5AD5B  mov     rdx, r15
  0000000140A5AD5E  and     rdx, r9
  0000000140A5AD61  mov     r8, rcx
  0000000140A5AD64  and     r8, rdx
  0000000140A5AD67  and     rdx, rbx
  0000000140A5AD6A  not     rdx
  0000000140A5AD6D  lea     rdx, [rdx+rdx*2]
  0000000140A5AD71  sub     rax, rdx
  0000000140A5AD74  not     r8
  0000000140A5AD77  and     r8, rbp
  0000000140A5AD7A  not     r8
  0000000140A5AD7D  lea     rdx, [r13-2]
  0000000140A5AD81  imul    rdx, r8
  0000000140A5AD85  add     rdx, rax
  0000000140A5AD88  mov     [rsp+278h+var_1C0], rdx
  0000000140A5AD90  mov     r13, rdi
  0000000140A5AD93  mov     [rsp+278h+var_270], r10
  0000000140A5AD98  and     r13, r10
  0000000140A5AD9B  mov     rdx, r13
  0000000140A5AD9E  not     rdx
  0000000140A5ADA1  mov     [rsp+278h+var_1C8], rdx
  0000000140A5ADA9  mov     rbx, rcx
  0000000140A5ADAC  mov     rdi, rcx
  0000000140A5ADAF  and     rbx, r15
  0000000140A5ADB2  not     rbx
  0000000140A5ADB5  and     rbx, rdx
  0000000140A5ADB8  mov     rdx, rbp
  0000000140A5ADBB  and     rdx, rbx
  0000000140A5ADBE  not     rdx
  0000000140A5ADC1  not     rbx
  0000000140A5ADC4  and     r10, r9
  0000000140A5ADC7  mov     rcx, r9
  0000000140A5ADCA  mov     r9, rbp
  0000000140A5ADCD  mov     [rsp+278h+var_1D0], rbp
  0000000140A5ADD5  and     r9, r10
  0000000140A5ADD8  mov     r14, r15
  0000000140A5ADDB  and     r14, rsi
  0000000140A5ADDE  and     r11, rsi
  0000000140A5ADE1  and     r10, rdi
  0000000140A5ADE4  and     rbp, r10
  0000000140A5ADE7  not     r10
  0000000140A5ADEA  and     r10, rsi
  0000000140A5ADED  and     rsi, rbx
  0000000140A5ADF0  mov     r8, rcx
  0000000140A5ADF3  and     r8, rsi
  0000000140A5ADF6  not     rsi
  0000000140A5ADF9  and     rsi, rdx
  0000000140A5ADFC  mov     rdx, [rsp+278h+var_E8]
  0000000140A5AE04  mov     rax, rdx
  0000000140A5AE07  and     rax, rsi
  0000000140A5AE0A  not     rsi
  0000000140A5AE0D  and     rsi, rcx
  0000000140A5AE10  not     rsi
  0000000140A5AE13  not     rax
  0000000140A5AE16  and     rax, rsi
  0000000140A5AE19  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140A5AE23  add     rsi, 7
  0000000140A5AE27  imul    rsi, rax
  0000000140A5AE2B  add     rsi, [rsp+278h+var_1C0]
  0000000140A5AE33  lea     rax, [rsi+r8*2]
  0000000140A5AE37  mov     [rsp+278h+var_1C0], rax
  0000000140A5AE3F  mov     rax, [rsp+278h+var_1C8]
  0000000140A5AE47  and     rax, rcx
  0000000140A5AE4A  mov     r8, rcx
  0000000140A5AE4D  not     rax
  0000000140A5AE50  and     r13, rdx
  0000000140A5AE53  mov     rsi, rdx
  0000000140A5AE56  not     r13
  0000000140A5AE59  mov     rdx, [rsp+278h+var_1D0]
  0000000140A5AE61  and     r13, rdx
  0000000140A5AE64  and     r13, rax
  0000000140A5AE67  not     r13
  0000000140A5AE6A  mov     rax, 5555555555555555h
  0000000140A5AE74  inc     rax
  0000000140A5AE77  mov     [rsp+278h+var_1C8], rax
  0000000140A5AE7F  imul    r13, rax
  0000000140A5AE83  not     r9
  0000000140A5AE86  mov     rcx, [rsp+278h+var_278]
  0000000140A5AE8A  and     r9, rcx
  0000000140A5AE8D  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A5AE97  imul    r9, rax
  0000000140A5AE9B  add     r9, r13
  0000000140A5AE9E  mov     rax, [rsp+278h+var_270]
  0000000140A5AEA3  and     rax, rdx
  0000000140A5AEA6  not     rax
  0000000140A5AEA9  not     r14
  0000000140A5AEAC  and     r14, rax
  0000000140A5AEAF  mov     r13, rcx
  0000000140A5AEB2  and     r13, r14
  0000000140A5AEB5  not     r14
  0000000140A5AEB8  and     r14, rdi
  0000000140A5AEBB  not     r14
  0000000140A5AEBE  not     r13
  0000000140A5AEC1  and     r13, r8
  0000000140A5AEC4  and     r13, r14
  0000000140A5AEC7  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A5AED1  imul    r13, rax
  0000000140A5AED5  add     r13, r9
  0000000140A5AED8  mov     rax, [rsp+278h+var_220]
  0000000140A5AEDD  and     rax, rdx
  0000000140A5AEE0  mov     r9, rdx
  0000000140A5AEE3  not     rax
  0000000140A5AEE6  not     r11
  0000000140A5AEE9  and     r11, rax
  0000000140A5AEEC  mov     rax, [rsp+278h+var_1B8]
  0000000140A5AEF4  mov     rdx, r8
  0000000140A5AEF7  and     rax, r8
  0000000140A5AEFA  not     rax
  0000000140A5AEFD  and     r12, rsi
  0000000140A5AF00  not     r12
  0000000140A5AF03  and     r12, rax
  0000000140A5AF06  mov     rax, rcx
  0000000140A5AF09  and     rax, r9
  0000000140A5AF0C  mov     rdi, r9
  0000000140A5AF0F  mov     rcx, r15
  0000000140A5AF12  and     rcx, rax
  0000000140A5AF15  not     rax
  0000000140A5AF18  mov     r14, [rsp+278h+var_270]
  0000000140A5AF1D  and     rax, r14
  0000000140A5AF20  mov     r8, r14
  0000000140A5AF23  and     r8, r11
  0000000140A5AF26  not     r11
  0000000140A5AF29  and     r11, r15
  0000000140A5AF2C  and     r15, r12
  0000000140A5AF2F  not     r12
  0000000140A5AF32  and     r12, r14
  0000000140A5AF35  and     r14, rsi
  0000000140A5AF38  and     r14, [rsp+278h+var_248]
  0000000140A5AF3D  not     r14
  0000000140A5AF40  mov     r9, 5555555555555555h
  0000000140A5AF4A  imul    r14, r9
  0000000140A5AF4E  add     r14, r13
  0000000140A5AF51  not     r8
  0000000140A5AF54  not     r11
  0000000140A5AF57  and     r11, r8
  0000000140A5AF5A  lea     r8, [r9+0Ch]
  0000000140A5AF5E  mov     r13, r9
  0000000140A5AF61  imul    r8, r11
  0000000140A5AF65  add     r8, r14
  0000000140A5AF68  not     rbp
  0000000140A5AF6B  not     r10
  0000000140A5AF6E  and     r10, rbp
  0000000140A5AF71  imul    r10, [rsp+278h+var_1C8]
  0000000140A5AF7A  add     r10, r8
  0000000140A5AF7D  add     r10, [rsp+278h+var_1C0]
  0000000140A5AF85  not     rax
  0000000140A5AF88  not     rcx
  0000000140A5AF8B  and     rcx, rax
  0000000140A5AF8E  mov     rax, rdx
  0000000140A5AF91  mov     r9, rdx
  0000000140A5AF94  and     rax, rcx
  0000000140A5AF97  not     rax
  0000000140A5AF9A  not     rcx
  0000000140A5AF9D  and     rcx, rsi
  0000000140A5AFA0  not     rcx
  0000000140A5AFA3  and     rcx, rax
  0000000140A5AFA6  not     rcx
  0000000140A5AFA9  lea     rax, [r13+2]
  0000000140A5AFAD  imul    rax, rcx
  0000000140A5AFB1  mov     r11, [rsp+278h+var_260]
  0000000140A5AFB6  mov     rcx, [rsp+278h+var_268]
  0000000140A5AFBB  and     rcx, r11
  0000000140A5AFBE  not     rcx
  0000000140A5AFC1  add     rax, rcx
  0000000140A5AFC4  not     r12
  0000000140A5AFC7  not     r15
  0000000140A5AFCA  and     r15, r12
  0000000140A5AFCD  not     r15
  0000000140A5AFD0  lea     rdx, [r13-2]
  0000000140A5AFD4  imul    rdx, r15
  0000000140A5AFD8  add     rdx, rax
  0000000140A5AFDB  add     rdx, r10
  0000000140A5AFDE  and     rbx, rdi
  0000000140A5AFE1  mov     rax, r9
  0000000140A5AFE4  and     rax, rbx
  0000000140A5AFE7  not     rax
  0000000140A5AFEA  not     rbx
  0000000140A5AFED  and     rbx, rsi
  0000000140A5AFF0  not     rbx
  0000000140A5AFF3  and     rbx, rax
  0000000140A5AFF6  add     rbx, rbx
  0000000140A5AFF9  sub     rdx, rbx
  0000000140A5AFFC  mov     rcx, 0FA2CBC96987ED4EEh
  0000000140A5B006  mov     r8, [rsp+278h+var_1E8]
  0000000140A5B00E  imul    rcx, r8
  0000000140A5B012  mov     rax, 102E19842F0A8555h
  0000000140A5B01C  imul    rax, r8
  0000000140A5B020  mov     r14, r8
  0000000140A5B023  mov     r8, rax
  0000000140A5B026  not     r8
  0000000140A5B029  mov     r10, rcx
  0000000140A5B02C  and     r10, r8
  0000000140A5B02F  mov     r9, r11
  0000000140A5B032  mov     r15, r11
  0000000140A5B035  and     r9, r10
  0000000140A5B038  not     r9
  0000000140A5B03B  not     r10
  0000000140A5B03E  mov     rsi, [rsp+278h+var_278]
  0000000140A5B042  mov     r11, rsi
  0000000140A5B045  and     r11, r10
  0000000140A5B048  not     r11
  0000000140A5B04B  and     r11, r9
  0000000140A5B04E  mov     rbx, rcx
  0000000140A5B051  not     rbx
  0000000140A5B054  mov     r9, rsi
  0000000140A5B057  mov     r12, rsi
  0000000140A5B05A  and     r9, r8
  0000000140A5B05D  mov     rsi, rbx
  0000000140A5B060  and     rsi, r9
  0000000140A5B063  not     rsi
  0000000140A5B066  mov     rdi, rcx
  0000000140A5B069  and     rdi, r9
  0000000140A5B06C  not     r9
  0000000140A5B06F  and     r9, rcx
  0000000140A5B072  not     r9
  0000000140A5B075  and     r9, rsi
  0000000140A5B078  add     r9, r11
  0000000140A5B07B  mov     rsi, r15
  0000000140A5B07E  mov     r11, r15
  0000000140A5B081  and     r11, r8
  0000000140A5B084  not     r11
  0000000140A5B087  and     r11, rbx
  0000000140A5B08A  not     r11
  0000000140A5B08D  mov     r15, [rsp+278h+var_210]
  0000000140A5B092  add     r11, r15
  0000000140A5B095  shl     rdi, 2
  0000000140A5B099  sub     r11, rdi
  0000000140A5B09C  and     r10, rsi
  0000000140A5B09F  not     r10
  0000000140A5B0A2  lea     r10, [r11+r10*2]
  0000000140A5B0A6  and     rcx, r12
  0000000140A5B0A9  and     rbx, rax
  0000000140A5B0AC  and     rax, rcx
  0000000140A5B0AF  not     rcx
  0000000140A5B0B2  and     rcx, r8
  0000000140A5B0B5  not     rcx
  0000000140A5B0B8  not     rax
  0000000140A5B0BB  and     rax, rcx
  0000000140A5B0BE  add     rax, r15
  0000000140A5B0C1  add     rax, r9
  0000000140A5B0C4  mov     rcx, rsi
  0000000140A5B0C7  and     rcx, rbx
  0000000140A5B0CA  not     rcx
  0000000140A5B0CD  not     rbx
  0000000140A5B0D0  and     rbx, r12
  0000000140A5B0D3  not     rbx
  0000000140A5B0D6  and     rbx, rcx
  0000000140A5B0D9  not     rbx
  0000000140A5B0DC  add     rbx, r15
  0000000140A5B0DF  add     rbx, rax
  0000000140A5B0E2  add     rbx, r10
  0000000140A5B0E5  mov     r8, [rsp+278h+var_258]
  0000000140A5B0EA  test    r8b, 1
  0000000140A5B0EE  cmovnz  rbx, rdx
  0000000140A5B0F2  mov     [rsp+278h+var_1C0], rbx
  0000000140A5B0FA  mov     rdx, [rsp+278h+var_200]
  0000000140A5B0FF  imul    eax, edx, 262B5168h
  0000000140A5B105  imul    ecx, r14d, 0F5BDBE10h
  0000000140A5B10C  test    r8b, 1
  0000000140A5B110  cmovnz  rcx, rax
  0000000140A5B114  mov     [rsp+278h+var_1C8], rcx
  0000000140A5B11C  mov     r15, [rsp+278h+var_F0]
  0000000140A5B124  mov     rcx, r15
  0000000140A5B127  not     rcx
  0000000140A5B12A  mov     rax, 31E08C8ADB0861D7h
  0000000140A5B134  imul    rax, rdx
  0000000140A5B138  mov     rbp, rax
  0000000140A5B13B  not     rbp
  0000000140A5B13E  mov     r8, rsi
  0000000140A5B141  and     r8, rbp
  0000000140A5B144  not     r8
  0000000140A5B147  mov     r10, r12
  0000000140A5B14A  and     r10, rax
  0000000140A5B14D  mov     rdx, rax
  0000000140A5B150  not     r10
  0000000140A5B153  and     r10, rcx
  0000000140A5B156  and     r10, r8
  0000000140A5B159  mov     r9, 1846B5542A5812EEh
  0000000140A5B163  imul    r9, r14
  0000000140A5B167  mov     r8, r9
  0000000140A5B16A  not     r8
  0000000140A5B16D  not     r10
  0000000140A5B170  and     r10, r8
  0000000140A5B173  not     r10
  0000000140A5B176  mov     r11, 6363636363636362h
  0000000140A5B180  imul    r11, r10
  0000000140A5B184  mov     rdi, r12
  0000000140A5B187  mov     rax, r12
  0000000140A5B18A  and     rdi, r15
  0000000140A5B18D  mov     r10, rdx
  0000000140A5B190  and     r10, rdi
  0000000140A5B193  not     r10
  0000000140A5B196  mov     rsi, r9
  0000000140A5B199  and     rsi, r10
  0000000140A5B19C  not     rsi
  0000000140A5B19F  mov     r14, 7575757575757573h
  0000000140A5B1A9  imul    r14, rsi
  0000000140A5B1AD  add     r14, r11
  0000000140A5B1B0  mov     r11, rdi
  0000000140A5B1B3  not     r11
  0000000140A5B1B6  and     r11, rbp
  0000000140A5B1B9  not     r11
  0000000140A5B1BC  and     r11, r10
  0000000140A5B1BF  mov     r10, r9
  0000000140A5B1C2  and     r10, r11
  0000000140A5B1C5  not     r11
  0000000140A5B1C8  and     r11, r8
  0000000140A5B1CB  not     r11
  0000000140A5B1CE  not     r10
  0000000140A5B1D1  and     r10, r11
  0000000140A5B1D4  mov     r12, 3C3C3C3C3C3C3C3Dh
  0000000140A5B1DE  imul    r12, r10
  0000000140A5B1E2  mov     r10, r8
  0000000140A5B1E5  and     r10, rbp
  0000000140A5B1E8  mov     rbx, r10
  0000000140A5B1EB  not     rbx
  0000000140A5B1EE  mov     r15, r9
  0000000140A5B1F1  and     r15, rdx
  0000000140A5B1F4  mov     r13, rcx
  0000000140A5B1F7  and     r13, r15
  0000000140A5B1FA  not     r15
  0000000140A5B1FD  mov     r11, rbx
  0000000140A5B200  and     r11, r15
  0000000140A5B203  not     r11
  0000000140A5B206  and     r11, rax
  0000000140A5B209  not     r11
  0000000140A5B20C  and     r11, rcx
  0000000140A5B20F  not     r11
  0000000140A5B212  mov     rsi, 2A2A2A2A2A2A2A2Bh
  0000000140A5B21C  imul    r11, rsi
  0000000140A5B220  add     r11, r14
  0000000140A5B223  add     r11, r12
  0000000140A5B226  not     r13
  0000000140A5B229  mov     r12, [rsp+278h+var_F0]
  0000000140A5B231  and     r15, r12
  0000000140A5B234  not     r15
  0000000140A5B237  and     r15, r13
  0000000140A5B23A  not     r15
  0000000140A5B23D  mov     rsi, [rsp+278h+var_260]
  0000000140A5B242  and     r15, rsi
  0000000140A5B245  not     r15
  0000000140A5B248  mov     r14, 0B1B1B1B1B1B1B1B2h
  0000000140A5B252  imul    r14, r15
  0000000140A5B256  and     rdi, r8
  0000000140A5B259  mov     r15, rbp
  0000000140A5B25C  and     r15, rdi
  0000000140A5B25F  not     rdi
  0000000140A5B262  mov     [rsp+278h+var_270], rdx
  0000000140A5B267  and     rdi, rdx
  0000000140A5B26A  not     rdi
  0000000140A5B26D  not     r15
  0000000140A5B270  and     r15, rdi
  0000000140A5B273  mov     rdi, 8A8A8A8A8A8A8A8Ah
  0000000140A5B27D  imul    rdi, r15
  0000000140A5B281  add     rdi, r14
  0000000140A5B284  mov     r14, rdx
  0000000140A5B287  and     r14, r12
  0000000140A5B28A  not     r14
  0000000140A5B28D  and     r14, r9
  0000000140A5B290  mov     r15, rbp
  0000000140A5B293  mov     rdx, rbp
  0000000140A5B296  and     r15, rcx
  0000000140A5B299  not     r15
  0000000140A5B29C  and     r14, r15
  0000000140A5B29F  not     r14
  0000000140A5B2A2  and     r14, rsi
  0000000140A5B2A5  mov     r15, 8787878787878788h
  0000000140A5B2AF  imul    r15, r14
  0000000140A5B2B3  add     r15, rdi
  0000000140A5B2B6  and     rbx, rsi
  0000000140A5B2B9  mov     rbp, rsi
  0000000140A5B2BC  not     rbx
  0000000140A5B2BF  mov     r14, rax
  0000000140A5B2C2  and     r14, r10
  0000000140A5B2C5  not     r14
  0000000140A5B2C8  and     r14, r12
  0000000140A5B2CB  mov     rsi, r12
  0000000140A5B2CE  and     r14, rbx
  0000000140A5B2D1  not     r14
  0000000140A5B2D4  mov     rdi, 9C9C9C9C9C9C9C9Dh
  0000000140A5B2DE  imul    rdi, r14
  0000000140A5B2E2  add     rdi, r15
  0000000140A5B2E5  mov     r14, rax
  0000000140A5B2E8  and     r14, rcx
  0000000140A5B2EB  not     r14
  0000000140A5B2EE  mov     rbx, rbp
  0000000140A5B2F1  and     rbx, r12
  0000000140A5B2F4  mov     r15, rbx
  0000000140A5B2F7  not     r15
  0000000140A5B2FA  and     r14, r15
  0000000140A5B2FD  mov     rax, rdx
  0000000140A5B300  mov     [rsp+278h+var_268], rdx
  0000000140A5B305  and     r15, rdx
  0000000140A5B308  not     r15
  0000000140A5B30B  mov     rdx, [rsp+278h+var_270]
  0000000140A5B310  and     rbx, rdx
  0000000140A5B313  not     rbx
  0000000140A5B316  and     rbx, r15
  0000000140A5B319  not     rbx
  0000000140A5B31C  and     rbx, r9
  0000000140A5B31F  and     r9, rax
  0000000140A5B322  mov     r15, r9
  0000000140A5B325  not     r15
  0000000140A5B328  mov     rax, rbp
  0000000140A5B32B  mov     r12, rbp
  0000000140A5B32E  and     r12, r8
  0000000140A5B331  not     r12
  0000000140A5B334  and     r12, rdx
  0000000140A5B337  mov     r13, rsi
  0000000140A5B33A  and     r13, r12
  0000000140A5B33D  not     r12
  0000000140A5B340  and     r12, rcx
  0000000140A5B343  mov     rbp, rcx
  0000000140A5B346  and     rcx, r8
  0000000140A5B349  mov     [rsp+278h+var_248], rcx
  0000000140A5B34E  and     r8, rdx
  0000000140A5B351  not     r8
  0000000140A5B354  and     r8, r15
  0000000140A5B357  mov     rcx, [rsp+278h+var_278]
  0000000140A5B35B  mov     r15, rcx
  0000000140A5B35E  and     r15, r8
  0000000140A5B361  not     r8
  0000000140A5B364  and     r8, rax
  0000000140A5B367  not     r8
  0000000140A5B36A  not     r15
  0000000140A5B36D  and     r15, r8
  0000000140A5B370  and     rbp, r15
  0000000140A5B373  not     rbp
  0000000140A5B376  not     r15
  0000000140A5B379  and     r15, rsi
  0000000140A5B37C  not     r15
  0000000140A5B37F  and     r15, rbp
  0000000140A5B382  not     r15
  0000000140A5B385  mov     r8, 0EAEAEAEAEAEAEAEBh
  0000000140A5B38F  imul    r8, r15
  0000000140A5B393  add     r8, rdi
  0000000140A5B396  add     r8, r11
  0000000140A5B399  and     r10, rsi
  0000000140A5B39C  mov     rdi, rax
  0000000140A5B39F  mov     r11, rax
  0000000140A5B3A2  and     r11, r10
  0000000140A5B3A5  not     r11
  0000000140A5B3A8  not     r10
  0000000140A5B3AB  mov     r15, rcx
  0000000140A5B3AE  and     r10, rcx
  0000000140A5B3B1  not     r10
  0000000140A5B3B4  and     r10, r11
  0000000140A5B3B7  not     r10
  0000000140A5B3BA  mov     r11, 2A2A2A2A2A2A2A2Bh
  0000000140A5B3C4  inc     r11
  0000000140A5B3C7  imul    r11, r10
  0000000140A5B3CB  and     r14, r9
  0000000140A5B3CE  not     r14
  0000000140A5B3D1  mov     r10, 0ABABABABABABABAAh
  0000000140A5B3DB  imul    r10, r14
  0000000140A5B3DF  add     r10, r11
  0000000140A5B3E2  add     r10, r8
  0000000140A5B3E5  not     r12
  0000000140A5B3E8  not     r13
  0000000140A5B3EB  and     r13, r12
  0000000140A5B3EE  add     r13, r13
  0000000140A5B3F1  sub     r10, r13
  0000000140A5B3F4  mov     rcx, [rsp+278h+var_268]
  0000000140A5B3F9  mov     r8, rcx
  0000000140A5B3FC  mov     rax, [rsp+278h+var_248]
  0000000140A5B401  and     r8, rax
  0000000140A5B404  not     r8
  0000000140A5B407  and     r8, rdi
  0000000140A5B40A  mov     r13, rdi
  0000000140A5B40D  not     r8
  0000000140A5B410  mov     r11, 1B1B1B1B1B1B1B1Bh
  0000000140A5B41A  imul    r11, r8
  0000000140A5B41E  not     rbx
  0000000140A5B421  mov     r8, 787878787878787Ch
  0000000140A5B42B  imul    r8, rbx
  0000000140A5B42F  add     r8, r11
  0000000140A5B432  not     rax
  0000000140A5B435  and     rax, r15
  0000000140A5B438  and     rdx, rax
  0000000140A5B43B  not     rax
  0000000140A5B43E  and     rax, rcx
  0000000140A5B441  not     rax
  0000000140A5B444  not     rdx
  0000000140A5B447  and     rdx, rax
  0000000140A5B44A  mov     rax, 0F0F0F0F0F0F0F0F2h
  0000000140A5B454  imul    rax, rdx
  0000000140A5B458  add     rax, r8
  0000000140A5B45B  and     r9, rsi
  0000000140A5B45E  not     r9
  0000000140A5B461  and     r9, r15
  0000000140A5B464  mov     r14, r15
  0000000140A5B467  mov     rcx, 0BABABABABABABABAh
  0000000140A5B471  imul    rcx, r9
  0000000140A5B475  add     rcx, rax
  0000000140A5B478  add     rcx, r10
  0000000140A5B47B  mov     [rsp+278h+var_1D0], rcx
  0000000140A5B483  mov     rdx, 0CFDBB05ED73EF84Bh
  0000000140A5B48D  mov     rax, [rsp+278h+var_230]
  0000000140A5B492  imul    rax, rdx
  0000000140A5B496  inc     rdx
  0000000140A5B499  mov     rcx, [rsp+278h+var_240]
  0000000140A5B49E  imul    rdx, rcx
  0000000140A5B4A2  add     rdx, rax
  0000000140A5B4A5  mov     r9, rdx
  0000000140A5B4A8  mov     rdi, rdx
  0000000140A5B4AB  not     r9
  0000000140A5B4AE  imul    eax, dword ptr [rsp+278h+var_1E8], 138AD0C0h
  0000000140A5B4B9  mov     rdx, [rsp+rax+278h]
  0000000140A5B4C1  mov     rax, rdx
  0000000140A5B4C4  not     rax
  0000000140A5B4C7  mov     r8, 388849998312250Fh
  0000000140A5B4D1  imul    r8, [rsp+278h+var_200]
  0000000140A5B4D7  add     r8, rcx
  0000000140A5B4DA  mov     rcx, r8
  0000000140A5B4DD  not     rcx
  0000000140A5B4E0  mov     r10, r13
  0000000140A5B4E3  and     r10, rcx
  0000000140A5B4E6  mov     rsi, rdx
  0000000140A5B4E9  and     rsi, r10
  0000000140A5B4EC  not     r10
  0000000140A5B4EF  mov     r11, r10
  0000000140A5B4F2  mov     r10, rdi
  0000000140A5B4F5  mov     [rsp+278h+var_268], rdi
  0000000140A5B4FA  and     r10, rdx
  0000000140A5B4FD  mov     [rsp+278h+var_1B8], rdx
  0000000140A5B505  mov     rbx, rdi
  0000000140A5B508  and     rbx, r8
  0000000140A5B50B  and     rbx, r13
  0000000140A5B50E  mov     rdi, rdx
  0000000140A5B511  and     rdi, rbx
  0000000140A5B514  mov     [rsp+278h+var_270], rdi
  0000000140A5B519  not     rbx
  0000000140A5B51C  and     rbx, rax
  0000000140A5B51F  mov     [rsp+278h+var_120], rbx
  0000000140A5B527  mov     r12, r13
  0000000140A5B52A  and     r12, rax
  0000000140A5B52D  mov     rdx, r9
  0000000140A5B530  and     rdx, rax
  0000000140A5B533  mov     [rsp+278h+var_198], rdx
  0000000140A5B53B  mov     rdi, r8
  0000000140A5B53E  mov     [rsp+278h+var_1B0], r8
  0000000140A5B546  and     rdi, rax
  0000000140A5B549  mov     [rsp+278h+var_190], rdi
  0000000140A5B551  mov     rbp, r15
  0000000140A5B554  and     rbp, rax
  0000000140A5B557  mov     r15, r10
  0000000140A5B55A  and     r10, rcx
  0000000140A5B55D  mov     [rsp+278h+var_1E0], r10
  0000000140A5B565  mov     [rsp+278h+var_220], rcx
  0000000140A5B56A  mov     rbx, rcx
  0000000140A5B56D  mov     [rsp+278h+var_248], rcx
  0000000140A5B572  and     rcx, rax
  0000000140A5B575  mov     [rsp+278h+var_1A0], rcx
  0000000140A5B57D  mov     rdx, r11
  0000000140A5B580  and     rax, r11
  0000000140A5B583  not     rax
  0000000140A5B586  not     rsi
  0000000140A5B589  and     rsi, rax
  0000000140A5B58C  mov     [rsp+278h+var_1A8], rsi
  0000000140A5B594  mov     rsi, r14
  0000000140A5B597  mov     rcx, r14
  0000000140A5B59A  mov     r11, [rsp+278h+var_1B8]
  0000000140A5B5A2  and     rcx, r11
  0000000140A5B5A5  mov     rdi, rcx
  0000000140A5B5A8  not     rdi
  0000000140A5B5AB  not     r12
  0000000140A5B5AE  mov     [rsp+278h+var_D0], r9
  0000000140A5B5B6  mov     r14, r9
  0000000140A5B5B9  and     r14, rdi
  0000000140A5B5BC  and     r14, r12
  0000000140A5B5BF  mov     rax, rsi
  0000000140A5B5C2  and     rax, r9
  0000000140A5B5C5  not     rax
  0000000140A5B5C8  mov     r12, r13
  0000000140A5B5CB  mov     r9, [rsp+278h+var_268]
  0000000140A5B5D0  and     r12, r9
  0000000140A5B5D3  not     r12
  0000000140A5B5D6  and     r12, rax
  0000000140A5B5D9  mov     r10, rsi
  0000000140A5B5DC  and     r10, r8
  0000000140A5B5DF  not     r10
  0000000140A5B5E2  and     r10, rdx
  0000000140A5B5E5  not     r15
  0000000140A5B5E8  not     r10
  0000000140A5B5EB  mov     rax, [rsp+278h+var_198]
  0000000140A5B5F3  and     r10, rax
  0000000140A5B5F6  not     rax
  0000000140A5B5F9  and     rax, r15
  0000000140A5B5FC  mov     r8, r13
  0000000140A5B5FF  and     r8, rax
  0000000140A5B602  not     r8
  0000000140A5B605  not     rax
  0000000140A5B608  and     rax, rsi
  0000000140A5B60B  not     rax
  0000000140A5B60E  and     rax, r8
  0000000140A5B611  mov     r8, r13
  0000000140A5B614  mov     rsi, r11
  0000000140A5B617  and     r8, r11
  0000000140A5B61A  not     r8
  0000000140A5B61D  not     rbp
  0000000140A5B620  and     rbp, r8
  0000000140A5B623  mov     r8, [rsp+278h+var_D0]
  0000000140A5B62B  and     rcx, r8
  0000000140A5B62E  not     rcx
  0000000140A5B631  mov     rdx, r9
  0000000140A5B634  and     rdi, r9
  0000000140A5B637  not     rdi
  0000000140A5B63A  and     rdi, rcx
  0000000140A5B63D  mov     rcx, r13
  0000000140A5B640  mov     r9, r13
  0000000140A5B643  and     rcx, r15
  0000000140A5B646  and     [rsp+278h+var_220], rcx
  0000000140A5B64B  not     rcx
  0000000140A5B64E  mov     r11, [rsp+278h+var_1B0]
  0000000140A5B656  and     rcx, r11
  0000000140A5B659  and     r14, r11
  0000000140A5B65C  and     [rsp+278h+var_248], rax
  0000000140A5B661  not     rax
  0000000140A5B664  and     rax, r11
  0000000140A5B667  not     rbp
  0000000140A5B66A  and     rbp, rdx
  0000000140A5B66D  not     rbp
  0000000140A5B670  and     rbp, r11
  0000000140A5B673  and     r15, r11
  0000000140A5B676  not     rdi
  0000000140A5B679  and     rdi, r11
  0000000140A5B67C  mov     rdx, rsi
  0000000140A5B67F  and     r11, rsi
  0000000140A5B682  mov     rsi, [rsp+278h+var_278]
  0000000140A5B686  and     rsi, r11
  0000000140A5B689  not     rsi
  0000000140A5B68C  and     rsi, r8
  0000000140A5B68F  not     r12
  0000000140A5B692  and     rbx, rdx
  0000000140A5B695  and     r12, rbx
  0000000140A5B698  and     r9, r8
  0000000140A5B69B  mov     rdx, [rsp+278h+var_190]
  0000000140A5B6A3  and     r9, rdx
  0000000140A5B6A6  not     rdx
  0000000140A5B6A9  not     rbx
  0000000140A5B6AC  and     rdx, r8
  0000000140A5B6AF  and     rdx, rbx
  0000000140A5B6B2  and     rbx, r8
  0000000140A5B6B5  mov     r13, [rsp+278h+var_1A8]
  0000000140A5B6BD  and     r8, r13
  0000000140A5B6C0  not     r8
  0000000140A5B6C3  not     r13
  0000000140A5B6C6  and     r13, [rsp+278h+var_268]
  0000000140A5B6CB  not     r13
  0000000140A5B6CE  and     r13, r8
  0000000140A5B6D1  mov     r8, r13
  0000000140A5B6D4  mov     r13, [rsp+278h+var_220]
  0000000140A5B6D9  not     r13
  0000000140A5B6DC  not     rcx
  0000000140A5B6DF  and     rcx, r13
  0000000140A5B6E2  not     rcx
  0000000140A5B6E5  mov     r13, 6DB6DB6DB6DB6DB2h
  0000000140A5B6EF  add     r13, 7
  0000000140A5B6F3  imul    r13, rcx
  0000000140A5B6F7  mov     [rsp+278h+var_220], r13
  0000000140A5B6FC  mov     rcx, [rsp+278h+var_120]
  0000000140A5B704  not     rcx
  0000000140A5B707  mov     r13, [rsp+278h+var_270]
  0000000140A5B70C  not     r13
  0000000140A5B70F  and     r13, rcx
  0000000140A5B712  not     rsi
  0000000140A5B715  mov     rcx, 2492492492492493h
  0000000140A5B71F  add     rcx, 2
  0000000140A5B723  imul    rsi, rcx
  0000000140A5B727  imul    r13, rcx
  0000000140A5B72B  mov     [rsp+278h+var_270], r13
  0000000140A5B730  mov     rcx, [rsp+278h+var_248]
  0000000140A5B735  not     rcx
  0000000140A5B738  not     rax
  0000000140A5B73B  and     rax, rcx
  0000000140A5B73E  not     rax
  0000000140A5B741  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000140A5B74B  imul    rax, rcx
  0000000140A5B74F  not     rdx
  0000000140A5B752  mov     rcx, [rsp+278h+var_278]
  0000000140A5B756  and     rdx, rcx
  0000000140A5B759  mov     r13, 4924924924924926h
  0000000140A5B763  imul    rdx, r13
  0000000140A5B767  add     rdx, rax
  0000000140A5B76A  mov     rax, rcx
  0000000140A5B76D  and     rax, rbx
  0000000140A5B770  not     rbx
  0000000140A5B773  mov     r13, [rsp+278h+var_260]
  0000000140A5B778  and     rbx, r13
  0000000140A5B77B  not     rbx
  0000000140A5B77E  not     rax
  0000000140A5B781  and     rax, rbx
  0000000140A5B784  add     rax, rax
  0000000140A5B787  sub     rdx, rax
  0000000140A5B78A  not     r10
  0000000140A5B78D  mov     rax, 4924924924924926h
  0000000140A5B797  add     rax, 0FFFFFFFFFFFFFFFBh
  0000000140A5B79B  imul    rax, r10
  0000000140A5B79F  not     r9
  0000000140A5B7A2  mov     rcx, 2492492492492493h
  0000000140A5B7AC  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000140A5B7B0  imul    rcx, r9
  0000000140A5B7B4  add     rcx, rax
  0000000140A5B7B7  not     rbp
  0000000140A5B7BA  mov     r10, 0DB6DB6DB6DB6DB71h
  0000000140A5B7C4  imul    rbp, r10
  0000000140A5B7C8  add     rbp, rcx
  0000000140A5B7CB  mov     rax, [rsp+278h+var_1E0]
  0000000140A5B7D3  not     rax
  0000000140A5B7D6  not     r15
  0000000140A5B7D9  and     r15, rax
  0000000140A5B7DC  mov     rbx, [rsp+278h+var_278]
  0000000140A5B7E0  mov     rax, rbx
  0000000140A5B7E3  and     rax, r15
  0000000140A5B7E6  not     r15
  0000000140A5B7E9  and     r15, r13
  0000000140A5B7EC  not     r15
  0000000140A5B7EF  not     rax
  0000000140A5B7F2  and     rax, r15
  0000000140A5B7F5  mov     rcx, 6DB6DB6DB6DB6DB2h
  0000000140A5B7FF  imul    rax, rcx
  0000000140A5B803  add     rax, rbp
  0000000140A5B806  add     rax, rdx
  0000000140A5B809  mov     rcx, [rsp+278h+var_1A0]
  0000000140A5B811  not     rcx
  0000000140A5B814  not     r11
  0000000140A5B817  and     r11, rcx
  0000000140A5B81A  mov     rcx, rbx
  0000000140A5B81D  and     rcx, r11
  0000000140A5B820  not     rcx
  0000000140A5B823  and     rcx, [rsp+278h+var_268]
  0000000140A5B828  not     r11
  0000000140A5B82B  and     r11, r13
  0000000140A5B82E  not     r11
  0000000140A5B831  and     rcx, r11
  0000000140A5B834  mov     r9, [rsp+278h+var_200]
  0000000140A5B839  imul    edx, r9d, 0FAFE1C33h
  0000000140A5B840  add     rdx, rdi
  0000000140A5B843  not     rcx
  0000000140A5B846  imul    rcx, r10
  0000000140A5B84A  add     rdx, rcx
  0000000140A5B84D  not     r12
  0000000140A5B850  imul    r12, r10
  0000000140A5B854  add     rdx, r12
  0000000140A5B857  mov     rcx, 4924924924924926h
  0000000140A5B861  imul    r14, rcx
  0000000140A5B865  add     rdx, r14
  0000000140A5B868  add     rdx, [rsp+278h+var_270]
  0000000140A5B86D  add     rdx, rsi
  0000000140A5B870  add     rdx, [rsp+278h+var_220]
  0000000140A5B875  add     rdx, rax
  0000000140A5B878  not     r8
  0000000140A5B87B  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140A5B885  imul    r8, rax
  0000000140A5B889  add     rdx, r8
  0000000140A5B88C  mov     r8, [rsp+278h+var_258]
  0000000140A5B891  test    r8b, 1
  0000000140A5B895  cmovnz  rdx, [rsp+278h+var_1D0]
  0000000140A5B89E  mov     [rsp+278h+var_1D0], rdx
  0000000140A5B8A6  imul    eax, r9d, 6F68CFF0h
  0000000140A5B8AD  imul    ecx, dword ptr [rsp+278h+var_1E8], 4986FB98h
  0000000140A5B8B8  mov     [rsp+278h+var_248], rcx
  0000000140A5B8BD  test    r8b, 1
  0000000140A5B8C1  cmovz   rax, rcx
  0000000140A5B8C5  mov     [rsp+278h+var_120], rax
  0000000140A5B8CD  mov     rcx, 1B3C284A4043040Dh
  0000000140A5B8D7  mov     rdx, [rsp+278h+var_178]
  0000000140A5B8DF  imul    rcx, rdx
  0000000140A5B8E3  mov     rsi, [rsp+278h+var_180]
  0000000140A5B8EB  and     rdx, rsi
  0000000140A5B8EE  not     rdx
  0000000140A5B8F1  and     rdx, [rsp+278h+var_128]
  0000000140A5B8F9  not     rdx
  0000000140A5B8FC  mov     r12, [rsp+278h+var_188]
  0000000140A5B904  and     r12, rsi
  0000000140A5B907  mov     rax, [rsp+278h+var_238]
  0000000140A5B90C  and     r12, rax
  0000000140A5B90F  mov     rbx, [rsp+278h+var_160]
  0000000140A5B917  and     rbx, rax
  0000000140A5B91A  mov     r14, [rsp+278h+var_168]
  0000000140A5B922  and     r14, rax
  0000000140A5B925  mov     rbp, [rsp+278h+var_1D8]
  0000000140A5B92D  mov     r8, rbp
  0000000140A5B930  and     rbp, rax
  0000000140A5B933  and     rax, rdx
  0000000140A5B936  mov     r9, 0A580152FEEA68F39h
  0000000140A5B940  lea     r10, [r9+1]
  0000000140A5B944  imul    r10, rax
  0000000140A5B948  and     r8, rsi
  0000000140A5B94B  not     r8
  0000000140A5B94E  mov     rdi, 5A7FEAD0115970C8h
  0000000140A5B958  lea     r11, [rdi-1]
  0000000140A5B95C  imul    r11, r8
  0000000140A5B960  mov     r15, [rsp+278h+var_140]
  0000000140A5B968  mov     r8, [rsp+278h+var_240]
  0000000140A5B96D  and     r8, r15
  0000000140A5B970  not     r8
  0000000140A5B973  mov     rax, [rsp+278h+var_230]
  0000000140A5B978  and     rax, rsi
  0000000140A5B97B  not     rax
  0000000140A5B97E  and     rax, r8
  0000000140A5B981  not     rax
  0000000140A5B984  imul    rax, r9
  0000000140A5B988  add     rax, r10
  0000000140A5B98B  add     rax, r11
  0000000140A5B98E  mov     r13, rax
  0000000140A5B991  mov     rax, [rsp+278h+var_250]
  0000000140A5B996  and     rdx, rax
  0000000140A5B999  not     rdx
  0000000140A5B99C  imul    rdx, rdi
  0000000140A5B9A0  not     r12
  0000000140A5B9A3  imul    r12, rdi
  0000000140A5B9A7  add     r12, rdx
  0000000140A5B9AA  mov     r8, r15
  0000000140A5B9AD  mov     r10, [rsp+278h+var_130]
  0000000140A5B9B5  and     r8, r10
  0000000140A5B9B8  not     r8
  0000000140A5B9BB  lea     rdx, [rdi-2]
  0000000140A5B9BF  imul    rdx, r8
  0000000140A5B9C3  add     rdx, r12
  0000000140A5B9C6  mov     r11, [rsp+278h+var_170]
  0000000140A5B9CE  and     rsi, r11
  0000000140A5B9D1  not     rsi
  0000000140A5B9D4  add     rdi, 0FFFFFFFFFFFFFFFDh
  0000000140A5B9D8  imul    rdi, rsi
  0000000140A5B9DC  add     rdi, rdx
  0000000140A5B9DF  add     rdi, r13
  0000000140A5B9E2  mov     r9, r14
  0000000140A5B9E5  not     r9
  0000000140A5B9E8  mov     r8, 0E4C3D7B5BFBCFBF4h
  0000000140A5B9F2  lea     rdx, [r8+1]
  0000000140A5B9F6  imul    rdx, r9
  0000000140A5B9FA  and     r11, rax
  0000000140A5B9FD  not     r11
  0000000140A5BA00  not     rbp
  0000000140A5BA03  and     rbp, r11
  0000000140A5BA06  mov     r11, [rsp+278h+var_138]
  0000000140A5BA0E  mov     r9, r11
  0000000140A5BA11  imul    r9, r8
  0000000140A5BA15  add     r9, rdx
  0000000140A5BA18  add     rcx, r9
  0000000140A5BA1B  mov     rdx, rbx
  0000000140A5BA1E  imul    rdx, r8
  0000000140A5BA22  not     rbp
  0000000140A5BA25  imul    rbp, r8
  0000000140A5BA29  mov     r9, r10
  0000000140A5BA2C  and     r9, rax
  0000000140A5BA2F  dec     r8
  0000000140A5BA32  imul    r8, r9
  0000000140A5BA36  add     r8, rcx
  0000000140A5BA39  add     r8, rbp
  0000000140A5BA3C  add     r8, rdx
  0000000140A5BA3F  mov     rcx, r11
  0000000140A5BA42  and     rcx, rax
  0000000140A5BA45  not     rcx
  0000000140A5BA48  mov     rdx, 789EE79FDDB31E64h
  0000000140A5BA52  imul    rdx, rcx
  0000000140A5BA56  imul    rdx, [rsp+278h+var_200]
  0000000140A5BA5C  add     rdx, r8
  0000000140A5BA5F  mov     rbx, [rsp+278h+var_228]
  0000000140A5BA64  mov     r14, rbx
  0000000140A5BA67  not     r14
  0000000140A5BA6A  mov     rcx, rdx
  0000000140A5BA6D  mov     r9, rdx
  0000000140A5BA70  not     rcx
  0000000140A5BA73  mov     r11, rdi
  0000000140A5BA76  and     r11, rcx
  0000000140A5BA79  mov     r10, rcx
  0000000140A5BA7C  not     r11
  0000000140A5BA7F  mov     rcx, rdi
  0000000140A5BA82  not     rcx
  0000000140A5BA85  mov     r8, rcx
  0000000140A5BA88  mov     rdx, rcx
  0000000140A5BA8B  and     r8, r9
  0000000140A5BA8E  mov     [rsp+278h+var_250], r8
  0000000140A5BA93  not     r8
  0000000140A5BA96  and     r8, r14
  0000000140A5BA99  and     r8, r11
  0000000140A5BA9C  mov     rcx, [rsp+278h+var_278]
  0000000140A5BAA0  mov     r12, rcx
  0000000140A5BAA3  and     r12, rdi
  0000000140A5BAA6  mov     r11, r12
  0000000140A5BAA9  not     r11
  0000000140A5BAAC  mov     rbp, r10
  0000000140A5BAAF  and     r11, r10
  0000000140A5BAB2  not     r11
  0000000140A5BAB5  and     r12, r9
  0000000140A5BAB8  not     r12
  0000000140A5BABB  and     r12, r11
  0000000140A5BABE  mov     r11, rcx
  0000000140A5BAC1  mov     rcx, rdx
  0000000140A5BAC4  and     r11, rdx
  0000000140A5BAC7  not     r11
  0000000140A5BACA  mov     rax, [rsp+278h+var_260]
  0000000140A5BACF  mov     rsi, rax
  0000000140A5BAD2  and     rsi, rdi
  0000000140A5BAD5  not     rsi
  0000000140A5BAD8  and     rsi, r11
  0000000140A5BADB  mov     r11, rsi
  0000000140A5BADE  not     r11
  0000000140A5BAE1  and     r11, r10
  0000000140A5BAE4  not     r11
  0000000140A5BAE7  mov     [rsp+278h+var_238], r9
  0000000140A5BAEC  and     rsi, r9
  0000000140A5BAEF  not     rsi
  0000000140A5BAF2  and     rsi, r11
  0000000140A5BAF5  mov     r13, rdi
  0000000140A5BAF8  and     r13, r9
  0000000140A5BAFB  not     r13
  0000000140A5BAFE  and     r13, r14
  0000000140A5BB01  mov     r15, rdi
  0000000140A5BB04  mov     rdx, rdi
  0000000140A5BB07  mov     [rsp+278h+var_270], rdi
  0000000140A5BB0C  and     r15, r14
  0000000140A5BB0F  mov     r11, rcx
  0000000140A5BB12  and     r11, r14
  0000000140A5BB15  mov     r10, rbx
  0000000140A5BB18  mov     rdi, rbx
  0000000140A5BB1B  and     rdi, r12
  0000000140A5BB1E  not     r12
  0000000140A5BB21  and     r12, r14
  0000000140A5BB24  not     rsi
  0000000140A5BB27  and     rsi, r14
  0000000140A5BB2A  and     r14, rbp
  0000000140A5BB2D  mov     rbx, rbp
  0000000140A5BB30  mov     [rsp+278h+var_268], rbp
  0000000140A5BB35  mov     rbp, rdx
  0000000140A5BB38  and     rbp, r14
  0000000140A5BB3B  not     r14
  0000000140A5BB3E  mov     r9, rcx
  0000000140A5BB41  mov     [rsp+278h+var_220], rcx
  0000000140A5BB46  and     r9, r14
  0000000140A5BB49  not     r9
  0000000140A5BB4C  not     rbp
  0000000140A5BB4F  and     rbp, r9
  0000000140A5BB52  not     rbp
  0000000140A5BB55  and     rbp, rax
  0000000140A5BB58  mov     r9, 79E79E79E79E79E8h
  0000000140A5BB62  imul    r9, rbp
  0000000140A5BB66  mov     rbp, rax
  0000000140A5BB69  and     r8, rax
  0000000140A5BB6C  not     r8
  0000000140A5BB6F  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140A5BB79  imul    r8, rax
  0000000140A5BB7D  add     r9, r8
  0000000140A5BB80  mov     r8, rcx
  0000000140A5BB83  and     r8, rbx
  0000000140A5BB86  not     r8
  0000000140A5BB89  and     r13, r8
  0000000140A5BB8C  mov     r8, r13
  0000000140A5BB8F  not     r8
  0000000140A5BB92  and     r8, rbp
  0000000140A5BB95  mov     rbx, rbp
  0000000140A5BB98  not     r8
  0000000140A5BB9B  mov     rbp, [rsp+278h+var_278]
  0000000140A5BB9F  and     rbp, r13
  0000000140A5BBA2  not     rbp
  0000000140A5BBA5  and     rbp, r8
  0000000140A5BBA8  mov     r8, 2492492492492493h
  0000000140A5BBB2  imul    rbp, r8
  0000000140A5BBB6  add     rbp, r9
  0000000140A5BBB9  and     r13, rbx
  0000000140A5BBBC  mov     r9, 8618618618618617h
  0000000140A5BBC6  imul    r9, r13
  0000000140A5BBCA  add     r9, rbp
  0000000140A5BBCD  mov     r8, r15
  0000000140A5BBD0  not     r8
  0000000140A5BBD3  mov     r13, rcx
  0000000140A5BBD6  and     r13, r10
  0000000140A5BBD9  not     r13
  0000000140A5BBDC  mov     rbp, r8
  0000000140A5BBDF  and     rbp, r13
  0000000140A5BBE2  not     rbp
  0000000140A5BBE5  and     rbp, rbx
  0000000140A5BBE8  not     rbp
  0000000140A5BBEB  mov     rdx, [rsp+278h+var_238]
  0000000140A5BBF0  and     rbp, rdx
  0000000140A5BBF3  not     rbp
  0000000140A5BBF6  dec     rax
  0000000140A5BBF9  mov     [rsp+278h+var_230], rax
  0000000140A5BBFE  imul    rbp, rax
  0000000140A5BC02  add     rbp, r9
  0000000140A5BC05  not     r11
  0000000140A5BC08  mov     r9, [rsp+278h+var_270]
  0000000140A5BC0D  and     r9, r10
  0000000140A5BC10  not     r9
  0000000140A5BC13  and     r9, r11
  0000000140A5BC16  and     r9, rbx
  0000000140A5BC19  mov     r11, r9
  0000000140A5BC1C  not     r11
  0000000140A5BC1F  mov     rcx, [rsp+278h+var_268]
  0000000140A5BC24  and     r11, rcx
  0000000140A5BC27  not     r11
  0000000140A5BC2A  and     r9, rdx
  0000000140A5BC2D  not     r9
  0000000140A5BC30  and     r9, r11
  0000000140A5BC33  mov     r10, 6DB6DB6DB6DB6DB2h
  0000000140A5BC3D  or      r10, 4
  0000000140A5BC41  imul    r10, r9
  0000000140A5BC45  mov     rdx, [rsp+278h+var_278]
  0000000140A5BC49  mov     r9, rdx
  0000000140A5BC4C  and     r9, r15
  0000000140A5BC4F  mov     r11, r9
  0000000140A5BC52  and     r11, rcx
  0000000140A5BC55  not     r11
  0000000140A5BC58  not     r9
  0000000140A5BC5B  mov     rcx, [rsp+278h+var_238]
  0000000140A5BC60  and     r9, rcx
  0000000140A5BC63  not     r9
  0000000140A5BC66  and     r9, r11
  0000000140A5BC69  not     r9
  0000000140A5BC6C  mov     rax, 5555555555555555h
  0000000140A5BC76  imul    r9, rax
  0000000140A5BC7A  add     r9, r10
  0000000140A5BC7D  add     r9, rbp
  0000000140A5BC80  and     r13, rcx
  0000000140A5BC83  mov     rax, rcx
  0000000140A5BC86  mov     r11, rbx
  0000000140A5BC89  and     r11, r13
  0000000140A5BC8C  not     r11
  0000000140A5BC8F  not     r13
  0000000140A5BC92  and     r13, rdx
  0000000140A5BC95  not     r13
  0000000140A5BC98  and     r13, r11
  0000000140A5BC9B  not     r13
  0000000140A5BC9E  mov     r11, 9249249249249249h
  0000000140A5BCA8  imul    r11, r13
  0000000140A5BCAC  add     r11, r9
  0000000140A5BCAF  not     r12
  0000000140A5BCB2  not     rdi
  0000000140A5BCB5  and     rdi, r12
  0000000140A5BCB8  mov     r9, 0F3CF3CF3CF3CF3D0h
  0000000140A5BCC2  imul    r9, rdi
  0000000140A5BCC6  add     r9, r11
  0000000140A5BCC9  mov     rcx, 30C30C30C30C30C2h
  0000000140A5BCD3  imul    rcx, rsi
  0000000140A5BCD7  add     rcx, r9
  0000000140A5BCDA  mov     [rsp+278h+var_240], rcx
  0000000140A5BCDF  mov     rsi, rbx
  0000000140A5BCE2  mov     r10, [rsp+278h+var_220]
  0000000140A5BCE7  and     rsi, r10
  0000000140A5BCEA  not     rsi
  0000000140A5BCED  and     rsi, rax
  0000000140A5BCF0  not     rsi
  0000000140A5BCF3  mov     r9, [rsp+278h+var_228]
  0000000140A5BCF8  and     rsi, r9
  0000000140A5BCFB  mov     r13, [rsp+278h+var_268]
  0000000140A5BD00  and     r8, r13
  0000000140A5BD03  mov     rcx, [rsp+278h+var_250]
  0000000140A5BD08  and     rcx, rbx
  0000000140A5BD0B  not     rcx
  0000000140A5BD0E  and     rcx, r9
  0000000140A5BD11  mov     rbp, rcx
  0000000140A5BD14  mov     r12, rdx
  0000000140A5BD17  and     r13, rdx
  0000000140A5BD1A  not     r13
  0000000140A5BD1D  and     r13, r9
  0000000140A5BD20  mov     rdx, rax
  0000000140A5BD23  and     r9, rax
  0000000140A5BD26  not     r9
  0000000140A5BD29  and     r9, r14
  0000000140A5BD2C  mov     r11, r12
  0000000140A5BD2F  and     r11, r9
  0000000140A5BD32  not     r9
  0000000140A5BD35  and     r9, rbx
  0000000140A5BD38  not     r9
  0000000140A5BD3B  not     r11
  0000000140A5BD3E  and     r11, r9
  0000000140A5BD41  mov     rax, r10
  0000000140A5BD44  and     rax, r11
  0000000140A5BD47  not     rax
  0000000140A5BD4A  not     r11
  0000000140A5BD4D  mov     rdi, [rsp+278h+var_270]
  0000000140A5BD52  and     r11, rdi
  0000000140A5BD55  not     r11
  0000000140A5BD58  and     r11, rax
  0000000140A5BD5B  mov     r9, 0E79E79E79E79E79Eh
  0000000140A5BD65  imul    r9, r11
  0000000140A5BD69  not     rsi
  0000000140A5BD6C  mov     r10, 0CF3CF3CF3CF3CF3Eh
  0000000140A5BD76  imul    r10, rsi
  0000000140A5BD7A  add     r10, r9
  0000000140A5BD7D  not     r8
  0000000140A5BD80  and     r15, rdx
  0000000140A5BD83  not     r15
  0000000140A5BD86  and     r15, r8
  0000000140A5BD89  and     r15, rbx
  0000000140A5BD8C  not     r15
  0000000140A5BD8F  imul    r15, [rsp+278h+var_230]
  0000000140A5BD95  add     r15, r10
  0000000140A5BD98  not     rbp
  0000000140A5BD9B  mov     rcx, 0DB6DB6DB6DB6DB71h
  0000000140A5BDA5  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140A5BDA9  imul    rcx, rbp
  0000000140A5BDAD  add     rcx, r15
  0000000140A5BDB0  add     rcx, [rsp+278h+var_240]
  0000000140A5BDB5  mov     r8, rdx
  0000000140A5BDB8  and     r8, rbx
  0000000140A5BDBB  mov     r15, rbx
  0000000140A5BDBE  not     r8
  0000000140A5BDC1  mov     rdx, r13
  0000000140A5BDC4  and     rdx, r8
  0000000140A5BDC7  not     rdx
  0000000140A5BDCA  and     rdx, rdi
  0000000140A5BDCD  mov     rax, 2492492492492493h
  0000000140A5BDD7  imul    rdx, rax
  0000000140A5BDDB  and     r14, rdi
  0000000140A5BDDE  not     r14
  0000000140A5BDE1  and     r14, r12
  0000000140A5BDE4  mov     rbx, 4924924924924926h
  0000000140A5BDEE  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000140A5BDF2  imul    rbx, r14
  0000000140A5BDF6  add     rbx, rdx
  0000000140A5BDF9  add     rbx, rcx
  0000000140A5BDFC  mov     r10, 2556AF439C9572A5h
  0000000140A5BE06  mov     rdi, [rsp+278h+var_1E8]
  0000000140A5BE0E  imul    r10, rdi
  0000000140A5BE12  mov     rcx, r10
  0000000140A5BE15  not     rcx
  0000000140A5BE18  mov     r9, 8635FB9425AD3F07h
  0000000140A5BE22  mov     r14, [rsp+278h+var_200]
  0000000140A5BE27  imul    r9, r14
  0000000140A5BE2B  mov     r8, r15
  0000000140A5BE2E  and     r8, r9
  0000000140A5BE31  not     r8
  0000000140A5BE34  mov     rdx, r9
  0000000140A5BE37  not     rdx
  0000000140A5BE3A  mov     rax, r12
  0000000140A5BE3D  and     rax, rdx
  0000000140A5BE40  not     rax
  0000000140A5BE43  and     rax, r8
  0000000140A5BE46  mov     r11, rcx
  0000000140A5BE49  and     r11, rax
  0000000140A5BE4C  not     r11
  0000000140A5BE4F  not     rax
  0000000140A5BE52  and     rax, r10
  0000000140A5BE55  not     rax
  0000000140A5BE58  and     rax, r11
  0000000140A5BE5B  mov     r11, r15
  0000000140A5BE5E  and     r11, r10
  0000000140A5BE61  and     rdx, r10
  0000000140A5BE64  and     r10, r9
  0000000140A5BE67  mov     rsi, r15
  0000000140A5BE6A  and     rsi, r10
  0000000140A5BE6D  not     rsi
  0000000140A5BE70  not     r10
  0000000140A5BE73  and     r10, r12
  0000000140A5BE76  not     r10
  0000000140A5BE79  and     r10, rsi
  0000000140A5BE7C  and     r8, rcx
  0000000140A5BE7F  and     rcx, r12
  0000000140A5BE82  not     rcx
  0000000140A5BE85  and     rcx, r9
  0000000140A5BE88  not     r11
  0000000140A5BE8B  and     rcx, r11
  0000000140A5BE8E  lea     rcx, [rcx+rcx*2]
  0000000140A5BE92  add     rcx, r8
  0000000140A5BE95  and     rdx, r15
  0000000140A5BE98  not     rdx
  0000000140A5BE9B  add     rdx, rdx
  0000000140A5BE9E  sub     rcx, rdx
  0000000140A5BEA1  not     r10
  0000000140A5BEA4  add     rcx, r10
  0000000140A5BEA7  not     rax
  0000000140A5BEAA  add     rcx, rax
  0000000140A5BEAD  mov     r9, [rsp+278h+var_258]
  0000000140A5BEB2  test    r9b, 1
  0000000140A5BEB6  cmovnz  rcx, rbx
  0000000140A5BEBA  mov     [rsp+278h+var_130], rcx
  0000000140A5BEC2  mov     rcx, r14
  0000000140A5BEC5  imul    eax, ecx, 95942158h
  0000000140A5BECB  mov     r8, rdi
  0000000140A5BECE  imul    edx, r8d, 305E3050h
  0000000140A5BED5  test    r9b, 1
  0000000140A5BED9  cmovnz  rdx, rax
  0000000140A5BEDD  mov     [rsp+278h+var_128], rdx
  0000000140A5BEE5  imul    eax, ecx, 0A5396AE8h
  0000000140A5BEEB  imul    edx, ecx, 0CF2C5650h
  0000000140A5BEF1  test    r9b, 1
  0000000140A5BEF5  cmovnz  rdx, rax
  0000000140A5BEF9  mov     [rsp+278h+var_138], rdx
  0000000140A5BF01  imul    eax, ecx, 4FCF148h
  0000000140A5BF07  mov     rdi, r14
  0000000140A5BF0A  imul    ecx, r8d, 0CEA81C90h
  0000000140A5BF11  test    r9b, 1
  0000000140A5BF15  cmovnz  rcx, rax
  0000000140A5BF19  mov     [rsp+278h+var_140], rcx
  0000000140A5BF21  imul    eax, r8d, 0A1F48088h
  0000000140A5BF28  test    r9b, 1
  0000000140A5BF2C  mov     rdx, [rsp+278h+var_150]
  0000000140A5BF34  cmovnz  rdx, [rsp+278h+var_158]
  0000000140A5BF3D  cmovnz  rax, [rsp+278h+var_148]
  0000000140A5BF46  mov     [rsp+278h+var_148], rax
  0000000140A5BF4E  lea     rax, [rsp+278h]
  0000000140A5BF56  and     eax, edx
  0000000140A5BF58  not     rax
  0000000140A5BF5B  not     rdx
  0000000140A5BF5E  and     rdx, [rsp+278h+var_208]
  0000000140A5BF63  lea     rcx, [rdx+rdx*2]
  0000000140A5BF67  not     rdx
  0000000140A5BF6A  and     rdx, rax
  0000000140A5BF6D  mov     r9, rax
  0000000140A5BF70  sub     r9, rcx
  0000000140A5BF73  not     rdx
  0000000140A5BF76  mov     rax, [rsp+278h+var_218]
  0000000140A5BF7B  mov     rax, [rsp+rax+278h]
  0000000140A5BF83  mov     [rsp+278h+var_150], rax
  0000000140A5BF8B  mov     rax, [rsp+278h+var_1F0]
  0000000140A5BF93  mov     rax, [rsp+rax+278h]
  0000000140A5BF9B  mov     [rsp+278h+var_220], rax
  0000000140A5BFA0  mov     rcx, r8
  0000000140A5BFA3  imul    eax, ecx, 0F11976A8h
  0000000140A5BFA9  mov     rax, [rsp+rax+278h]
  0000000140A5BFB1  mov     [rsp+278h+var_160], rax
  0000000140A5BFB9  imul    eax, ecx, 7F832670h
  0000000140A5BFBF  mov     rax, [rsp+rax+278h]
  0000000140A5BFC7  mov     [rsp+278h+var_168], rax
  0000000140A5BFCF  mov     rax, [rsp+278h+var_248]
  0000000140A5BFD4  mov     rax, [rsp+rax+278h]
  0000000140A5BFDC  mov     [rsp+278h+var_158], rax
  0000000140A5BFE4  imul    eax, ecx, 5D11CC58h
  0000000140A5BFEA  mov     rbx, r8
  0000000140A5BFED  mov     rax, [rsp+rax+278h]
  0000000140A5BFF5  mov     [rsp+278h+var_170], rax
  0000000140A5BFFD  test    rax, 0
  0000000140A5C003  call    locret_140A5C013  ; -> locret_140A5C013
  0000000140A5C008  jz      loc_140A5C014
  0000000140A5C00E  jmp     loc_140A5D6BD
  0000000140A5C013  retn
  0000000140A5C014  nop
  0000000140A5C015  jmp     $+5
  0000000140A5C01A  mov     rsi, [rsp+278h+var_210]
  0000000140A5C01F  mov     [r9+rdx*2], rsi
  0000000140A5C023  mov     rax, 0B523E65178F65055h
  0000000140A5C02D  imul    rax, r8
  0000000140A5C031  mov     rcx, rax
  0000000140A5C034  not     rcx
  0000000140A5C037  mov     rdx, 8FBE5D8A82BB8468h
  0000000140A5C041  imul    rdx, r8
  0000000140A5C045  mov     r8, r12
  0000000140A5C048  and     r8, rdx
  0000000140A5C04B  mov     r9, rdx
  0000000140A5C04E  not     r9
  0000000140A5C051  mov     r10, r15
  0000000140A5C054  and     r10, r9
  0000000140A5C057  not     r10
  0000000140A5C05A  not     r8
  0000000140A5C05D  and     r8, rcx
  0000000140A5C060  and     r8, r10
  0000000140A5C063  mov     r10, r12
  0000000140A5C066  and     r10, rax
  0000000140A5C069  not     r10
  0000000140A5C06C  mov     r11, rdx
  0000000140A5C06F  and     r11, r10
  0000000140A5C072  not     r11
  0000000140A5C075  add     r11, r8
  0000000140A5C078  mov     r13, r15
  0000000140A5C07B  and     r13, rcx
  0000000140A5C07E  mov     r8, r13
  0000000140A5C081  not     r8
  0000000140A5C084  and     r8, r10
  0000000140A5C087  and     r15, rdx
  0000000140A5C08A  and     r13, rdx
  0000000140A5C08D  and     rdx, r8
  0000000140A5C090  not     r8
  0000000140A5C093  and     r8, r9
  0000000140A5C096  not     r8
  0000000140A5C099  not     rdx
  0000000140A5C09C  and     rdx, r8
  0000000140A5C09F  and     r9, r12
  0000000140A5C0A2  not     r15
  0000000140A5C0A5  not     r9
  0000000140A5C0A8  and     r9, r15
  0000000140A5C0AB  and     rax, r9
  0000000140A5C0AE  not     r9
  0000000140A5C0B1  and     r9, rcx
  0000000140A5C0B4  not     r9
  0000000140A5C0B7  not     rax
  0000000140A5C0BA  and     rax, r9
  0000000140A5C0BD  mov     rcx, 83D01F40B37E46Ch
  0000000140A5C0C7  imul    rdx, rcx
  0000000140A5C0CB  or      rcx, 1
  0000000140A5C0CF  imul    rcx, rax
  0000000140A5C0D3  add     rcx, rdx
  0000000140A5C0D6  add     r13, rsi
  0000000140A5C0D9  add     r13, r11
  0000000140A5C0DC  add     r13, rcx
  0000000140A5C0DF  mov     r15, 2BEB9440CD6C09A4h
  0000000140A5C0E9  imul    r15, r14
  0000000140A5C0ED  mov     rbp, r13
  0000000140A5C0F0  not     rbp
  0000000140A5C0F3  mov     rax, r15
  0000000140A5C0F6  and     rax, rbp
  0000000140A5C0F9  not     rax
  0000000140A5C0FC  mov     rdx, r15
  0000000140A5C0FF  not     rdx
  0000000140A5C102  mov     rcx, rdx
  0000000140A5C105  mov     r12, rdx
  0000000140A5C108  mov     [rsp+278h+var_218], rdx
  0000000140A5C10D  and     rcx, r13
  0000000140A5C110  not     rcx
  0000000140A5C113  and     rcx, rax
  0000000140A5C116  mov     r10, 0A67CAB548A421A59h
  0000000140A5C120  imul    r10, rbx
  0000000140A5C124  mov     r8, r10
  0000000140A5C127  not     r8
  0000000140A5C12A  mov     rax, r10
  0000000140A5C12D  and     rax, rcx
  0000000140A5C130  not     rcx
  0000000140A5C133  and     rcx, r8
  0000000140A5C136  mov     r14, r8
  0000000140A5C139  not     rcx
  0000000140A5C13C  not     rax
  0000000140A5C13F  and     rax, rcx
  0000000140A5C142  mov     r9, 0AAAD065266E1F3C3h
  0000000140A5C14C  imul    r9, rdi
  0000000140A5C150  mov     rdx, 51D3FF6E96835EEAh
  0000000140A5C15A  imul    rdx, rbx
  0000000140A5C15E  mov     rcx, rdx
  0000000140A5C161  not     rcx
  0000000140A5C164  not     rax
  0000000140A5C167  and     rax, rcx
  0000000140A5C16A  mov     rsi, rcx
  0000000140A5C16D  not     rax
  0000000140A5C170  and     rax, r9
  0000000140A5C173  mov     rcx, 0D65469323EEB979Ah
  0000000140A5C17D  imul    rcx, rax
  0000000140A5C181  mov     r8, r9
  0000000140A5C184  not     r8
  0000000140A5C187  mov     rax, rdx
  0000000140A5C18A  mov     r11, rdx
  0000000140A5C18D  mov     [rsp+278h+var_228], rdx
  0000000140A5C192  and     rax, r14
  0000000140A5C195  mov     rdx, r8
  0000000140A5C198  mov     rbx, r8
  0000000140A5C19B  and     rdx, rax
  0000000140A5C19E  not     rdx
  0000000140A5C1A1  not     rax
  0000000140A5C1A4  mov     r8, r9
  0000000140A5C1A7  mov     rdi, r9
  0000000140A5C1AA  and     r8, rax
  0000000140A5C1AD  not     r8
  0000000140A5C1B0  and     r8, rdx
  0000000140A5C1B3  mov     rdx, r12
  0000000140A5C1B6  and     rdx, r8
  0000000140A5C1B9  not     r8
  0000000140A5C1BC  and     r8, r15
  0000000140A5C1BF  not     rdx
  0000000140A5C1C2  not     r8
  0000000140A5C1C5  and     r8, rdx
  0000000140A5C1C8  mov     rdx, r8
  0000000140A5C1CB  and     rdx, rbp
  0000000140A5C1CE  not     rdx
  0000000140A5C1D1  not     r8
  0000000140A5C1D4  and     r8, r13
  0000000140A5C1D7  not     r8
  0000000140A5C1DA  and     r8, rdx
  0000000140A5C1DD  not     r8
  0000000140A5C1E0  mov     rdx, 62D2E1D15389189Ch
  0000000140A5C1EA  imul    rdx, r8
  0000000140A5C1EE  mov     [rsp+278h+var_258], r9
  0000000140A5C1F3  and     r9, r14
  0000000140A5C1F6  not     r9
  0000000140A5C1F9  mov     [rsp+278h+var_270], r9
  0000000140A5C1FE  mov     r8, rbx
  0000000140A5C201  and     r8, r10
  0000000140A5C204  not     r8
  0000000140A5C207  and     r8, r9
  0000000140A5C20A  and     r8, rbp
  0000000140A5C20D  not     r8
  0000000140A5C210  and     r8, r11
  0000000140A5C213  mov     r9, r15
  0000000140A5C216  and     r9, r8
  0000000140A5C219  not     r8
  0000000140A5C21C  and     r8, r12
  0000000140A5C21F  not     r8
  0000000140A5C222  not     r9
  0000000140A5C225  and     r9, r8
  0000000140A5C228  not     r9
  0000000140A5C22B  mov     r8, 0FFCE14FC07957E20h
  0000000140A5C235  imul    r8, r9
  0000000140A5C239  add     r8, rdx
  0000000140A5C23C  mov     r9, r11
  0000000140A5C23F  and     r9, r13
  0000000140A5C242  mov     [rsp+278h+var_250], r9
  0000000140A5C247  mov     rdx, r12
  0000000140A5C24A  and     rdx, r9
  0000000140A5C24D  not     rdx
  0000000140A5C250  and     rdx, rbx
  0000000140A5C253  not     rdx
  0000000140A5C256  and     rdx, r14
  0000000140A5C259  not     rdx
  0000000140A5C25C  mov     r9, 444D1E0CAFDBB0A4h
  0000000140A5C266  imul    r9, rdx
  0000000140A5C26A  add     r9, r8
  0000000140A5C26D  mov     r12, rsi
  0000000140A5C270  mov     rdx, rsi
  0000000140A5C273  and     rdx, rbx
  0000000140A5C276  mov     r8, rdx
  0000000140A5C279  and     r8, r13
  0000000140A5C27C  not     r8
  0000000140A5C27F  and     r8, r15
  0000000140A5C282  not     rdx
  0000000140A5C285  and     rdx, rbp
  0000000140A5C288  not     rdx
  0000000140A5C28B  and     r8, rdx
  0000000140A5C28E  mov     rdx, r14
  0000000140A5C291  and     rdx, r8
  0000000140A5C294  not     rdx
  0000000140A5C297  not     r8
  0000000140A5C29A  and     r8, r10
  0000000140A5C29D  mov     [rsp+278h+var_278], r10
  0000000140A5C2A1  not     r8
  0000000140A5C2A4  and     r8, rdx
  0000000140A5C2A7  mov     rdx, 178C660B0F854340h
  0000000140A5C2B1  imul    rdx, r8
  0000000140A5C2B5  add     rdx, r9
  0000000140A5C2B8  add     rdx, rcx
  0000000140A5C2BB  mov     r8, rsi
  0000000140A5C2BE  and     r8, r15
  0000000140A5C2C1  mov     [rsp+278h+var_240], r8
  0000000140A5C2C6  mov     rcx, r14
  0000000140A5C2C9  and     rcx, r8
  0000000140A5C2CC  and     rcx, rbx
  0000000140A5C2CF  and     rcx, r13
  0000000140A5C2D2  mov     r8, 96AEF427BEC8033h
  0000000140A5C2DC  imul    r8, rcx
  0000000140A5C2E0  mov     rcx, r15
  0000000140A5C2E3  and     rcx, r14
  0000000140A5C2E6  mov     r9, rcx
  0000000140A5C2E9  and     r9, rbp
  0000000140A5C2EC  not     r9
  0000000140A5C2EF  and     r9, rsi
  0000000140A5C2F2  not     r9
  0000000140A5C2F5  and     r9, rbx
  0000000140A5C2F8  not     r9
  0000000140A5C2FB  mov     r11, 0EF8EF449BB6339E6h
  0000000140A5C305  imul    r11, r9
  0000000140A5C309  add     r11, r8
  0000000140A5C30C  mov     r8, rsi
  0000000140A5C30F  mov     [rsp+278h+var_260], rsi
  0000000140A5C314  and     r8, r10
  0000000140A5C317  mov     r9, r15
  0000000140A5C31A  and     r9, r8
  0000000140A5C31D  mov     rsi, r9
  0000000140A5C320  not     rsi
  0000000140A5C323  and     rsi, rbp
  0000000140A5C326  not     rsi
  0000000140A5C329  and     r9, r13
  0000000140A5C32C  not     r9
  0000000140A5C32F  and     r9, rsi
  0000000140A5C332  not     r9
  0000000140A5C335  and     r9, rbx
  0000000140A5C338  mov     rsi, 232A3D1846437BE2h
  0000000140A5C342  imul    rsi, r9
  0000000140A5C346  add     rsi, r11
  0000000140A5C349  mov     r9, rbx
  0000000140A5C34C  and     r9, rbp
  0000000140A5C34F  not     r9
  0000000140A5C352  mov     r11, rdi
  0000000140A5C355  and     r11, r13
  0000000140A5C358  mov     [rsp+278h+var_1D8], r11
  0000000140A5C360  not     r11
  0000000140A5C363  and     r11, r9
  0000000140A5C366  mov     [rsp+278h+var_238], r11
  0000000140A5C36B  mov     r9, r14
  0000000140A5C36E  mov     r10, [rsp+278h+var_218]
  0000000140A5C373  and     r9, r10
  0000000140A5C376  and     r9, r11
  0000000140A5C379  mov     rdi, [rsp+278h+var_228]
  0000000140A5C37E  mov     r11, rdi
  0000000140A5C381  and     r11, r9
  0000000140A5C384  not     r9
  0000000140A5C387  and     r9, r12
  0000000140A5C38A  not     r9
  0000000140A5C38D  not     r11
  0000000140A5C390  and     r11, r9
  0000000140A5C393  not     r11
  0000000140A5C396  mov     r9, 1A2213F8E175FCA2h
  0000000140A5C3A0  imul    r9, r11
  0000000140A5C3A4  add     r9, rsi
  0000000140A5C3A7  not     r8
  0000000140A5C3AA  and     r8, rax
  0000000140A5C3AD  not     r8
  0000000140A5C3B0  mov     rsi, r10
  0000000140A5C3B3  and     r8, r10
  0000000140A5C3B6  mov     r11, rbx
  0000000140A5C3B9  mov     [rsp+278h+var_1E0], rbx
  0000000140A5C3C1  and     r8, rbx
  0000000140A5C3C4  not     r8
  0000000140A5C3C7  mov     r10, rbp
  0000000140A5C3CA  and     r8, rbp
  0000000140A5C3CD  mov     rax, 19881359915E6C03h
  0000000140A5C3D7  imul    rax, r8
  0000000140A5C3DB  add     rax, r9
  0000000140A5C3DE  mov     rbp, rdi
  0000000140A5C3E1  and     rbp, r10
  0000000140A5C3E4  mov     rbx, r10
  0000000140A5C3E7  not     rbp
  0000000140A5C3EA  mov     r8, r11
  0000000140A5C3ED  and     r8, rbp
  0000000140A5C3F0  and     rsi, r8
  0000000140A5C3F3  not     r8
  0000000140A5C3F6  and     r8, r15
  0000000140A5C3F9  not     rsi
  0000000140A5C3FC  and     rsi, r14
  0000000140A5C3FF  not     r8
  0000000140A5C402  and     rsi, r8
  0000000140A5C405  not     rsi
  0000000140A5C408  mov     r8, 7DD61F4E7FB95F0Dh
  0000000140A5C412  imul    r8, rsi
  0000000140A5C416  add     r8, rax
  0000000140A5C419  add     r8, rdx
  0000000140A5C41C  mov     [rsp+278h+var_180], r8
  0000000140A5C424  mov     r10, [rsp+278h+var_260]
  0000000140A5C429  and     r10, r13
  0000000140A5C42C  mov     rdx, r11
  0000000140A5C42F  and     rdx, r10
  0000000140A5C432  mov     r8, r15
  0000000140A5C435  mov     r9, [rsp+278h+var_258]
  0000000140A5C43A  and     r8, r9
  0000000140A5C43D  and     r8, r10
  0000000140A5C440  mov     [rsp+278h+var_178], r8
  0000000140A5C448  not     r10
  0000000140A5C44B  and     rbp, r10
  0000000140A5C44E  mov     r8, rbp
  0000000140A5C451  not     r8
  0000000140A5C454  and     rcx, r8
  0000000140A5C457  not     rcx
  0000000140A5C45A  and     rcx, r11
  0000000140A5C45D  not     rcx
  0000000140A5C460  mov     rax, 9CC1D8E4C7A7D049h
  0000000140A5C46A  imul    rax, rcx
  0000000140A5C46E  mov     [rsp+278h+var_188], rax
  0000000140A5C476  not     rdx
  0000000140A5C479  and     r10, r9
  0000000140A5C47C  not     r10
  0000000140A5C47F  and     r10, rdx
  0000000140A5C482  mov     rcx, r14
  0000000140A5C485  and     rcx, r10
  0000000140A5C488  not     rcx
  0000000140A5C48B  not     r10
  0000000140A5C48E  mov     rsi, [rsp+278h+var_278]
  0000000140A5C492  and     r10, rsi
  0000000140A5C495  not     r10
  0000000140A5C498  and     r10, rcx
  0000000140A5C49B  and     r8, r11
  0000000140A5C49E  not     r8
  0000000140A5C4A1  and     rbp, r9
  0000000140A5C4A4  not     rbp
  0000000140A5C4A7  and     rbp, r8
  0000000140A5C4AA  mov     rcx, r14
  0000000140A5C4AD  and     rcx, rbp
  0000000140A5C4B0  not     rcx
  0000000140A5C4B3  not     rbp
  0000000140A5C4B6  and     rbp, rsi
  0000000140A5C4B9  not     rbp
  0000000140A5C4BC  and     rbp, rcx
  0000000140A5C4BF  mov     rcx, r11
  0000000140A5C4C2  and     rcx, r14
  0000000140A5C4C5  not     rcx
  0000000140A5C4C8  mov     r8, r9
  0000000140A5C4CB  mov     rdx, r9
  0000000140A5C4CE  and     r8, rsi
  0000000140A5C4D1  not     r8
  0000000140A5C4D4  and     r8, rcx
  0000000140A5C4D7  not     r8
  0000000140A5C4DA  and     r8, rdi
  0000000140A5C4DD  mov     rcx, r8
  0000000140A5C4E0  not     rcx
  0000000140A5C4E3  mov     [rsp+278h+var_1F0], rbx
  0000000140A5C4EB  and     rcx, rbx
  0000000140A5C4EE  not     rcx
  0000000140A5C4F1  and     r8, r13
  0000000140A5C4F4  not     r8
  0000000140A5C4F7  and     r8, rcx
  0000000140A5C4FA  mov     rcx, [rsp+278h+var_240]
  0000000140A5C4FF  not     rcx
  0000000140A5C502  mov     [rsp+278h+var_240], rcx
  0000000140A5C507  mov     r9, r11
  0000000140A5C50A  and     r9, rcx
  0000000140A5C50D  mov     rcx, r14
  0000000140A5C510  and     rcx, r9
  0000000140A5C513  not     rcx
  0000000140A5C516  not     r9
  0000000140A5C519  and     r9, rsi
  0000000140A5C51C  not     r9
  0000000140A5C51F  and     r9, rcx
  0000000140A5C522  mov     [rsp+278h+var_248], r9
  0000000140A5C527  mov     rdi, r14
  0000000140A5C52A  mov     [rsp+278h+var_268], r14
  0000000140A5C52F  mov     rax, [rsp+278h+var_250]
  0000000140A5C534  and     r14, rax
  0000000140A5C537  not     rax
  0000000140A5C53A  mov     [rsp+278h+var_250], rax
  0000000140A5C53F  mov     rcx, rsi
  0000000140A5C542  and     rcx, rax
  0000000140A5C545  not     rcx
  0000000140A5C548  not     r14
  0000000140A5C54B  and     r14, rcx
  0000000140A5C54E  mov     rcx, r11
  0000000140A5C551  and     rcx, r14
  0000000140A5C554  not     rcx
  0000000140A5C557  not     r14
  0000000140A5C55A  mov     rax, rdx
  0000000140A5C55D  and     r14, rdx
  0000000140A5C560  not     r14
  0000000140A5C563  and     r14, rcx
  0000000140A5C566  mov     r12, [rsp+278h+var_260]
  0000000140A5C56B  mov     rcx, r12
  0000000140A5C56E  and     rcx, rbx
  0000000140A5C571  mov     rsi, rdx
  0000000140A5C574  and     rsi, rcx
  0000000140A5C577  not     rcx
  0000000140A5C57A  mov     rdx, r11
  0000000140A5C57D  and     rdx, rcx
  0000000140A5C580  not     rdx
  0000000140A5C583  not     rsi
  0000000140A5C586  and     rsi, rdx
  0000000140A5C589  mov     rdx, rax
  0000000140A5C58C  and     rdx, rbx
  0000000140A5C58F  mov     r9, rdx
  0000000140A5C592  and     rdx, rdi
  0000000140A5C595  mov     rbx, r11
  0000000140A5C598  and     rbx, r13
  0000000140A5C59B  mov     r11, rbx
  0000000140A5C59E  not     r11
  0000000140A5C5A1  not     r9
  0000000140A5C5A4  mov     rax, r11
  0000000140A5C5A7  and     rax, r9
  0000000140A5C5AA  mov     [rsp+278h+var_230], rax
  0000000140A5C5AF  not     rdx
  0000000140A5C5B2  and     r9, [rsp+278h+var_278]
  0000000140A5C5B6  not     r9
  0000000140A5C5B9  and     r9, rdx
  0000000140A5C5BC  mov     rax, [rsp+278h+var_228]
  0000000140A5C5C1  mov     rdi, rax
  0000000140A5C5C4  and     rdi, r9
  0000000140A5C5C7  not     r9
  0000000140A5C5CA  and     r9, r12
  0000000140A5C5CD  not     r9
  0000000140A5C5D0  not     rdi
  0000000140A5C5D3  and     rdi, r9
  0000000140A5C5D6  mov     rdx, [rsp+278h+var_218]
  0000000140A5C5DB  and     rbx, rdx
  0000000140A5C5DE  and     r11, r15
  0000000140A5C5E1  not     rbx
  0000000140A5C5E4  and     rbx, rax
  0000000140A5C5E7  not     r11
  0000000140A5C5EA  and     rbx, r11
  0000000140A5C5ED  mov     r11, rax
  0000000140A5C5F0  and     r11, rdx
  0000000140A5C5F3  not     r11
  0000000140A5C5F6  and     r11, [rsp+278h+var_240]
  0000000140A5C5FB  and     rcx, [rsp+278h+var_250]
  0000000140A5C600  not     rcx
  0000000140A5C603  mov     rax, r15
  0000000140A5C606  mov     r9, [rsp+278h+var_278]
  0000000140A5C60A  and     rax, r9
  0000000140A5C60D  and     rax, rcx
  0000000140A5C610  mov     [rsp+278h+var_250], rax
  0000000140A5C615  mov     r12, [rsp+278h+var_1D8]
  0000000140A5C61D  and     r12, r9
  0000000140A5C620  not     r12
  0000000140A5C623  and     r12, rdx
  0000000140A5C626  mov     rax, rdx
  0000000140A5C629  and     rax, r10
  0000000140A5C62C  mov     [rsp+278h+var_1A0], rax
  0000000140A5C634  not     r10
  0000000140A5C637  and     r10, r15
  0000000140A5C63A  and     [rsp+278h+var_270], r15
  0000000140A5C63F  not     rbp
  0000000140A5C642  and     rbp, rdx
  0000000140A5C645  mov     rax, r15
  0000000140A5C648  and     rax, r8
  0000000140A5C64B  mov     [rsp+278h+var_190], rax
  0000000140A5C653  not     r8
  0000000140A5C656  and     r8, rdx
  0000000140A5C659  not     r14
  0000000140A5C65C  and     r14, r15
  0000000140A5C65F  mov     rax, rdx
  0000000140A5C662  and     rax, rsi
  0000000140A5C665  mov     [rsp+278h+var_198], rax
  0000000140A5C66D  not     rsi
  0000000140A5C670  and     rsi, r15
  0000000140A5C673  mov     rax, rdx
  0000000140A5C676  mov     rcx, rdx
  0000000140A5C679  and     rax, rdi
  0000000140A5C67C  mov     [rsp+278h+var_1D8], rax
  0000000140A5C684  not     rdi
  0000000140A5C687  and     rdi, r15
  0000000140A5C68A  mov     r9, [rsp+278h+var_228]
  0000000140A5C68F  mov     rdx, r9
  0000000140A5C692  and     rdx, r15
  0000000140A5C695  mov     rax, [rsp+278h+var_248]
  0000000140A5C69A  not     rax
  0000000140A5C69D  and     rax, r13
  0000000140A5C6A0  mov     [rsp+278h+var_248], rax
  0000000140A5C6A5  and     r13, r15
  0000000140A5C6A8  mov     rax, [rsp+278h+var_238]
  0000000140A5C6AD  and     rax, r9
  0000000140A5C6B0  not     rax
  0000000140A5C6B3  and     rax, [rsp+278h+var_268]
  0000000140A5C6B8  not     rax
  0000000140A5C6BB  and     rax, r15
  0000000140A5C6BE  mov     [rsp+278h+var_238], rax
  0000000140A5C6C3  mov     r9, r15
  0000000140A5C6C6  mov     rax, [rsp+278h+var_230]
  0000000140A5C6CB  not     rax
  0000000140A5C6CE  and     r9, rax
  0000000140A5C6D1  and     rax, rcx
  0000000140A5C6D4  mov     [rsp+278h+var_230], rax
  0000000140A5C6D9  mov     r15, rcx
  0000000140A5C6DC  and     r15, [rsp+278h+var_1F0]
  0000000140A5C6E4  mov     rax, [rsp+278h+var_278]
  0000000140A5C6E8  and     rax, r15
  0000000140A5C6EB  mov     [rsp+278h+var_1B0], rax
  0000000140A5C6F3  mov     rax, [rsp+278h+var_268]
  0000000140A5C6F8  mov     rcx, [rsp+278h+var_260]
  0000000140A5C6FD  and     rax, rcx
  0000000140A5C700  and     rax, r15
  0000000140A5C703  not     r15
  0000000140A5C706  mov     [rsp+278h+var_240], r15
  0000000140A5C70B  not     rax
  0000000140A5C70E  mov     r15, rax
  0000000140A5C711  mov     rax, [rsp+278h+var_258]
  0000000140A5C716  and     r15, rax
  0000000140A5C719  mov     [rsp+278h+var_218], r15
  0000000140A5C71E  not     rdx
  0000000140A5C721  and     rdx, rax
  0000000140A5C724  and     r11, rax
  0000000140A5C727  mov     r15, [rsp+278h+var_250]
  0000000140A5C72C  not     r15
  0000000140A5C72F  and     r15, rax
  0000000140A5C732  mov     [rsp+278h+var_250], r15
  0000000140A5C737  not     r13
  0000000140A5C73A  and     r13, [rsp+278h+var_240]
  0000000140A5C73F  mov     [rsp+278h+var_1A8], rax
  0000000140A5C747  and     rax, r13
  0000000140A5C74A  not     r13
  0000000140A5C74D  and     r13, [rsp+278h+var_1E0]
  0000000140A5C755  not     rax
  0000000140A5C758  and     rax, [rsp+278h+var_268]
  0000000140A5C75D  not     r13
  0000000140A5C760  and     rax, r13
  0000000140A5C763  mov     [rsp+278h+var_258], rax
  0000000140A5C768  mov     r15, rcx
  0000000140A5C76B  mov     rax, [rsp+278h+var_270]
  0000000140A5C770  and     r15, rax
  0000000140A5C773  not     rax
  0000000140A5C776  mov     rcx, [rsp+278h+var_228]
  0000000140A5C77B  and     rax, rcx
  0000000140A5C77E  mov     [rsp+278h+var_270], rax
  0000000140A5C783  not     rbx
  0000000140A5C786  mov     rax, [rsp+278h+var_278]
  0000000140A5C78A  and     rbx, rax
  0000000140A5C78D  not     rdx
  0000000140A5C790  and     rdx, rax
  0000000140A5C793  mov     [rsp+278h+var_1E0], rax
  0000000140A5C79B  mov     r13, rax
  0000000140A5C79E  and     rax, rcx
  0000000140A5C7A1  mov     [rsp+278h+var_278], rax
  0000000140A5C7A5  mov     rax, [rsp+278h+var_258]
  0000000140A5C7AA  not     rax
  0000000140A5C7AD  and     rax, rcx
  0000000140A5C7B0  mov     [rsp+278h+var_258], rax
  0000000140A5C7B5  mov     rax, rcx
  0000000140A5C7B8  and     rax, r12
  0000000140A5C7BB  not     r12
  0000000140A5C7BE  and     r12, [rsp+278h+var_260]
  0000000140A5C7C3  not     r12
  0000000140A5C7C6  not     rax
  0000000140A5C7C9  and     rax, r12
  0000000140A5C7CC  mov     rcx, 93DDCC2A4D06AF07h
  0000000140A5C7D6  imul    rcx, rax
  0000000140A5C7DA  add     rcx, [rsp+278h+var_188]
  0000000140A5C7E2  mov     rax, [rsp+278h+var_1A0]
  0000000140A5C7EA  not     rax
  0000000140A5C7ED  not     r10
  0000000140A5C7F0  and     r10, rax
  0000000140A5C7F3  mov     rax, 22ECA33EF306DBA2h
  0000000140A5C7FD  imul    rax, r10
  0000000140A5C801  add     rax, rcx
  0000000140A5C804  add     rax, [rsp+278h+var_180]
  0000000140A5C80C  not     r15
  0000000140A5C80F  mov     r10, [rsp+278h+var_270]
  0000000140A5C814  not     r10
  0000000140A5C817  and     r10, r15
  0000000140A5C81A  mov     r15, [rsp+278h+var_1F0]
  0000000140A5C822  and     r10, r15
  0000000140A5C825  not     r10
  0000000140A5C828  mov     rcx, 82B0C3398191FFDFh
  0000000140A5C832  imul    rcx, r10
  0000000140A5C836  add     rcx, rax
  0000000140A5C839  not     rbp
  0000000140A5C83C  mov     rax, 8344647BB7657FF0h
  0000000140A5C846  imul    rax, rbp
  0000000140A5C84A  not     r8
  0000000140A5C84D  mov     r10, [rsp+278h+var_190]
  0000000140A5C855  not     r10
  0000000140A5C858  and     r10, r8
  0000000140A5C85B  not     r10
  0000000140A5C85E  mov     r8, 0DF299768D1989236h
  0000000140A5C868  imul    r8, r10
  0000000140A5C86C  add     r8, rax
  0000000140A5C86F  add     r8, rcx
  0000000140A5C872  mov     rax, [rsp+278h+var_198]
  0000000140A5C87A  not     rax
  0000000140A5C87D  not     rsi
  0000000140A5C880  and     rsi, rax
  0000000140A5C883  not     r9
  0000000140A5C886  and     r9, [rsp+278h+var_260]
  0000000140A5C88B  not     r9
  0000000140A5C88E  mov     rax, [rsp+278h+var_268]
  0000000140A5C893  and     r9, rax
  0000000140A5C896  mov     rbp, [rsp+278h+var_1E0]
  0000000140A5C89E  and     rbp, rsi
  0000000140A5C8A1  not     rsi
  0000000140A5C8A4  and     rsi, rax
  0000000140A5C8A7  and     r11, r15
  0000000140A5C8AA  not     r11
  0000000140A5C8AD  and     r11, rax
  0000000140A5C8B0  mov     rcx, [rsp+278h+var_178]
  0000000140A5C8B8  and     r13, rcx
  0000000140A5C8BB  not     rcx
  0000000140A5C8BE  and     rcx, rax
  0000000140A5C8C1  mov     r10, rcx
  0000000140A5C8C4  and     rax, [rsp+278h+var_240]
  0000000140A5C8C9  not     rax
  0000000140A5C8CC  mov     r12, [rsp+278h+var_1B0]
  0000000140A5C8D4  not     r12
  0000000140A5C8D7  and     r12, rax
  0000000140A5C8DA  mov     rcx, [rsp+278h+var_1A8]
  0000000140A5C8E2  and     rcx, [rsp+278h+var_260]
  0000000140A5C8E7  not     r12
  0000000140A5C8EA  and     rcx, r12
  0000000140A5C8ED  mov     rax, 14279CCB67F06F10h
  0000000140A5C8F7  imul    rax, rcx
  0000000140A5C8FB  mov     rcx, 375C78D42F500691h
  0000000140A5C905  imul    rcx, r9
  0000000140A5C909  add     rcx, rax
  0000000140A5C90C  mov     rax, 31A81AA6D6B72F54h
  0000000140A5C916  imul    rax, [rsp+278h+var_248]
  0000000140A5C91C  add     rax, rcx
  0000000140A5C91F  not     r14
  0000000140A5C922  mov     rcx, 2AF6F5B716E7C681h
  0000000140A5C92C  imul    rcx, r14
  0000000140A5C930  add     rcx, rax
  0000000140A5C933  not     rsi
  0000000140A5C936  mov     r9, rbp
  0000000140A5C939  not     r9
  0000000140A5C93C  and     r9, rsi
  0000000140A5C93F  mov     rax, 82D80F4CF8E06615h
  0000000140A5C949  imul    rax, r9
  0000000140A5C94D  add     rax, rcx
  0000000140A5C950  mov     rcx, 0B3EC88B199C41560h
  0000000140A5C95A  imul    rcx, [rsp+278h+var_218]
  0000000140A5C960  add     rcx, rax
  0000000140A5C963  mov     rax, [rsp+278h+var_1D8]
  0000000140A5C96B  not     rax
  0000000140A5C96E  not     rdi
  0000000140A5C971  and     rdi, rax
  0000000140A5C974  not     rdi
  0000000140A5C977  mov     rax, 0A5F58DAB0A9BC0CEh
  0000000140A5C981  imul    rax, rdi
  0000000140A5C985  add     rax, rcx
  0000000140A5C988  add     rax, r8
  0000000140A5C98B  not     rbx
  0000000140A5C98E  mov     rcx, 5115674CDF62F1ADh
  0000000140A5C998  imul    rcx, rbx
  0000000140A5C99C  not     rdx
  0000000140A5C99F  and     rdx, r15
  0000000140A5C9A2  not     rdx
  0000000140A5C9A5  mov     r8, 3BA26B98219F248Bh
  0000000140A5C9AF  imul    r8, rdx
  0000000140A5C9B3  add     r8, rcx
  0000000140A5C9B6  not     r11
  0000000140A5C9B9  mov     rcx, 31762FA2DE4CAD78h
  0000000140A5C9C3  imul    rcx, r11
  0000000140A5C9C7  add     rcx, r8
  0000000140A5C9CA  not     r10
  0000000140A5C9CD  not     r13
  0000000140A5C9D0  and     r13, r10
  0000000140A5C9D3  not     r13
  0000000140A5C9D6  mov     rdx, 2828FD6832487AA8h
  0000000140A5C9E0  imul    rdx, r13
  0000000140A5C9E4  add     rdx, rcx
  0000000140A5C9E7  mov     rcx, 0BAD5F8026C4210A9h
  0000000140A5C9F1  imul    rcx, [rsp+278h+var_250]
  0000000140A5C9F7  add     rcx, rdx
  0000000140A5C9FA  mov     rdx, [rsp+278h+var_230]
  0000000140A5C9FF  not     rdx
  0000000140A5CA02  mov     r8, [rsp+278h+var_278]
  0000000140A5CA06  and     r8, rdx
  0000000140A5CA09  mov     rdx, 7925F72582512CC5h
  0000000140A5CA13  imul    rdx, r8
  0000000140A5CA17  add     rdx, rcx
  0000000140A5CA1A  mov     rcx, 970F9A81227AFE92h
  0000000140A5CA24  imul    rcx, [rsp+278h+var_258]
  0000000140A5CA2A  add     rcx, rdx
  0000000140A5CA2D  mov     rdx, 395D759AF1B73D25h
  0000000140A5CA37  imul    rdx, [rsp+278h+var_238]
  0000000140A5CA3D  add     rdx, rcx
  0000000140A5CA40  add     rdx, rax
  0000000140A5CA43  mov     r8, [rsp+278h+var_148]
  0000000140A5CA4B  mov     eax, r8d
  0000000140A5CA4E  lea     rsi, [rsp+278h]
  0000000140A5CA56  and     eax, esi
  0000000140A5CA58  not     rax
  0000000140A5CA5B  not     r8
  0000000140A5CA5E  mov     rbx, [rsp+278h+var_208]
  0000000140A5CA63  and     r8, rbx
  0000000140A5CA66  mov     rcx, r8
  0000000140A5CA69  not     rcx
  0000000140A5CA6C  and     rcx, rax
  0000000140A5CA6F  mov     rax, rcx
  0000000140A5CA72  not     rax
  0000000140A5CA75  add     rax, rax
  0000000140A5CA78  add     r8, r8
  0000000140A5CA7B  sub     rax, r8
  0000000140A5CA7E  mov     [rcx+rax], rdx
  0000000140A5CA82  mov     rax, [rsp+278h+var_118]
  0000000140A5CA8A  mov     rcx, [rsp+278h+var_140]
  0000000140A5CA92  mov     [rsp+rcx+278h], rax
  0000000140A5CA9A  mov     rdx, [rsp+278h+var_100]
  0000000140A5CAA2  mov     eax, edx
  0000000140A5CAA4  mov     r8, [rsp+278h+var_138]
  0000000140A5CAAC  and     eax, r8d
  0000000140A5CAAF  mov     rcx, rsi
  0000000140A5CAB2  and     rcx, rdx
  0000000140A5CAB5  mov     rdi, rdx
  0000000140A5CAB8  mov     rdx, rcx
  0000000140A5CABB  and     ecx, r8d
  0000000140A5CABE  not     r8
  0000000140A5CAC1  mov     r11, [rsp+278h+var_E0]
  0000000140A5CAC9  mov     r9, r11
  0000000140A5CACC  and     r9, r8
  0000000140A5CACF  not     r9
  0000000140A5CAD2  mov     r10, rax
  0000000140A5CAD5  not     r10
  0000000140A5CAD8  and     r10, r9
  0000000140A5CADB  mov     r9d, esi
  0000000140A5CADE  and     r9d, eax
  0000000140A5CAE1  not     r9
  0000000140A5CAE4  and     eax, ebx
  0000000140A5CAE6  sub     r9, rax
  0000000140A5CAE9  not     rdx
  0000000140A5CAEC  and     rdx, r8
  0000000140A5CAEF  not     rdx
  0000000140A5CAF2  lea     rax, [rdx+rdx*2]
  0000000140A5CAF6  add     rax, r9
  0000000140A5CAF9  mov     r9, r11
  0000000140A5CAFC  and     r9, rsi
  0000000140A5CAFF  and     r9, r8
  0000000140A5CB02  add     r9, rax
  0000000140A5CB05  not     rcx
  0000000140A5CB08  and     rcx, rdx
  0000000140A5CB0B  sub     r9, rcx
  0000000140A5CB0E  and     r8, rdi
  0000000140A5CB11  mov     rax, rbx
  0000000140A5CB14  and     rax, r8
  0000000140A5CB17  not     r8
  0000000140A5CB1A  and     r8, rsi
  0000000140A5CB1D  not     rax
  0000000140A5CB20  not     r8
  0000000140A5CB23  and     r8, rax
  0000000140A5CB26  sub     r9, r8
  0000000140A5CB29  not     r10
  0000000140A5CB2C  and     r10, rbx
  0000000140A5CB2F  mov     qword ptr [r9+r10+1], 0
  0000000140A5CB38  mov     rdx, [rsp+278h+var_D8]
  0000000140A5CB40  mov     rax, rdx
  0000000140A5CB43  mov     r9, [rsp+278h+var_130]
  0000000140A5CB4B  and     rax, r9
  0000000140A5CB4E  mov     rcx, 8C0E4D4214DB8C5Dh
  0000000140A5CB58  imul    rcx, rax
  0000000140A5CB5C  mov     rax, r9
  0000000140A5CB5F  not     rax
  0000000140A5CB62  and     rdx, rax
  0000000140A5CB65  not     rdx
  0000000140A5CB68  add     rcx, rdx
  0000000140A5CB6B  mov     r8, [rsp+278h+var_F8]
  0000000140A5CB73  and     r9, r8
  0000000140A5CB76  not     r9
  0000000140A5CB79  and     r9, rdx
  0000000140A5CB7C  and     rax, r8
  0000000140A5CB7F  mov     rdx, 73F1B2BDEB2473A3h
  0000000140A5CB89  imul    r9, rdx
  0000000140A5CB8D  not     rax
  0000000140A5CB90  inc     rdx
  0000000140A5CB93  imul    rdx, rax
  0000000140A5CB97  add     rdx, rcx
  0000000140A5CB9A  add     rdx, r9
  0000000140A5CB9D  mov     r9, [rsp+278h+var_120]
  0000000140A5CBA5  mov     eax, r9d
  0000000140A5CBA8  not     r9
  0000000140A5CBAB  mov     rcx, rsi
  0000000140A5CBAE  and     rcx, r9
  0000000140A5CBB1  not     rcx
  0000000140A5CBB4  mov     r8, rbx
  0000000140A5CBB7  and     r9, rbx
  0000000140A5CBBA  add     r9, r9
  0000000140A5CBBD  sub     rcx, r9
  0000000140A5CBC0  mov     r9, [rsp+278h+var_128]
  0000000140A5CBC8  mov     rbx, [rsp+278h+var_150]
  0000000140A5CBD0  mov     [rsp+r9+278h], rbx
  0000000140A5CBD8  and     eax, r8d
  0000000140A5CBDB  not     rax
  0000000140A5CBDE  mov     [rax+rcx], rdx
  0000000140A5CBE2  mov     rcx, [rsp+278h+var_1C8]
  0000000140A5CBEA  mov     rax, rcx
  0000000140A5CBED  not     rax
  0000000140A5CBF0  and     rax, rsi
  0000000140A5CBF3  mov     edx, esi
  0000000140A5CBF5  and     edx, ecx
  0000000140A5CBF7  and     r8d, ecx
  0000000140A5CBFA  not     rax
  0000000140A5CBFD  not     r8
  0000000140A5CC00  and     r8, rax
  0000000140A5CC03  lea     rax, [rdx+rdx*2]
  0000000140A5CC07  not     rdx
  0000000140A5CC0A  sub     rdx, r8
  0000000140A5CC0D  mov     r11, [rsp+278h+var_220]
  0000000140A5CC12  mov     rcx, r11
  0000000140A5CC15  not     rcx
  0000000140A5CC18  mov     r8, rcx
  0000000140A5CC1B  mov     rsi, [rsp+278h+var_1C0]
  0000000140A5CC23  and     r8, rsi
  0000000140A5CC26  mov     r9, 93F57330257AE2EDh
  0000000140A5CC30  lea     r10, [r9+1]
  0000000140A5CC34  imul    r10, r8
  0000000140A5CC38  mov     r8, r11
  0000000140A5CC3B  and     r8, rsi
  0000000140A5CC3E  not     rsi
  0000000140A5CC41  and     r11, rsi
  0000000140A5CC44  imul    r11, r9
  0000000140A5CC48  add     r10, r8
  0000000140A5CC4B  add     r10, r11
  0000000140A5CC4E  and     rsi, rcx
  0000000140A5CC51  not     r8
  0000000140A5CC54  not     rsi
  0000000140A5CC57  and     rsi, r8
  0000000140A5CC5A  not     rsi
  0000000140A5CC5D  imul    rsi, r9
  0000000140A5CC61  add     rsi, r10
  0000000140A5CC64  mov     r8, rsi
  0000000140A5CC67  mov     ecx, dword ptr [rsp+278h+var_108]
  0000000140A5CC6E  shl     r8, cl
  0000000140A5CC71  mov     rcx, [rsp+278h+var_1D0]
  0000000140A5CC79  mov     [rdx+rax], rcx
  0000000140A5CC7D  mov     r11, rbx
  0000000140A5CC80  mov     rax, rbx
  0000000140A5CC83  not     rax
  0000000140A5CC86  mov     ecx, dword ptr [rsp+278h+var_110]
  0000000140A5CC8D  shr     rsi, cl
  0000000140A5CC90  mov     rcx, rsi
  0000000140A5CC93  not     rcx
  0000000140A5CC96  mov     rdx, rax
  0000000140A5CC99  and     rdx, rcx
  0000000140A5CC9C  not     rdx
  0000000140A5CC9F  mov     r9, rax
  0000000140A5CCA2  and     r9, r8
  0000000140A5CCA5  mov     r10, r8
  0000000140A5CCA8  and     r8, rbx
  0000000140A5CCAB  and     r11, rsi
  0000000140A5CCAE  not     r11
  0000000140A5CCB1  and     r11, rdx
  0000000140A5CCB4  mov     rdx, rcx
  0000000140A5CCB7  and     rdx, r9
  0000000140A5CCBA  not     rdx
  0000000140A5CCBD  not     r9
  0000000140A5CCC0  and     r9, rsi
  0000000140A5CCC3  not     r9
  0000000140A5CCC6  and     r9, rdx
  0000000140A5CCC9  not     r10
  0000000140A5CCCC  not     r11
  0000000140A5CCCF  and     r11, r10
  0000000140A5CCD2  and     rax, r10
  0000000140A5CCD5  not     r8
  0000000140A5CCD8  not     rax
  0000000140A5CCDB  and     rax, r8
  0000000140A5CCDE  and     rcx, rax
  0000000140A5CCE1  not     rax
  0000000140A5CCE4  and     rax, rsi
  0000000140A5CCE7  not     rax
  0000000140A5CCEA  not     rcx
  0000000140A5CCED  and     rcx, rax
  0000000140A5CCF0  not     r9
  0000000140A5CCF3  add     r9, [rsp+278h+var_210]
  0000000140A5CCF8  not     r11
  0000000140A5CCFB  add     r9, r11
  0000000140A5CCFE  add     r9, rcx
  0000000140A5CD01  mov     rax, [rsp+278h+var_C8]
  0000000140A5CD09  mov     [rsp+rax+278h], r9
  0000000140A5CD11  mov     rsi, [rsp+278h+var_1F8]
  0000000140A5CD19  not     rsi
  0000000140A5CD1C  mov     [rsp+278h+var_260], rsi
  0000000140A5CD21  mov     rbx, 3DD80DEC8BB909D4h
  0000000140A5CD2B  mov     rax, [rsp+278h+var_200]
  0000000140A5CD30  imul    rbx, rax
  0000000140A5CD34  mov     r14, 0D9420A556CDE5965h
  0000000140A5CD3E  imul    r14, [rsp+278h+var_1E8]
  0000000140A5CD47  mov     r8, r14
  0000000140A5CD4A  not     r8
  0000000140A5CD4D  mov     rcx, 83396FF57948D9F9h
  0000000140A5CD57  imul    rcx, rax
  0000000140A5CD5B  mov     rdx, rcx
  0000000140A5CD5E  mov     rbp, rcx
  0000000140A5CD61  not     rdx
  0000000140A5CD64  mov     r12, 0AD255943926A66D8h
  0000000140A5CD6E  imul    r12, rax
  0000000140A5CD72  mov     r11, r12
  0000000140A5CD75  not     r11
  0000000140A5CD78  mov     [rsp+278h+var_258], r11
  0000000140A5CD7D  mov     rcx, rdx
  0000000140A5CD80  mov     rdi, rdx
  0000000140A5CD83  mov     [rsp+278h+var_228], rdx
  0000000140A5CD88  and     rcx, r11
  0000000140A5CD8B  mov     rdx, rcx
  0000000140A5CD8E  not     rdx
  0000000140A5CD91  mov     [rsp+278h+var_1F0], rdx
  0000000140A5CD99  mov     r10, rbx
  0000000140A5CD9C  and     r10, r8
  0000000140A5CD9F  mov     rax, r10
  0000000140A5CDA2  and     rax, rdx
  0000000140A5CDA5  not     rax
  0000000140A5CDA8  and     rax, rsi
  0000000140A5CDAB  not     rax
  0000000140A5CDAE  mov     rdx, 0FD835970EC3D0E63h
  0000000140A5CDB8  imul    rdx, rax
  0000000140A5CDBC  mov     r13, rbx
  0000000140A5CDBF  not     r13
  0000000140A5CDC2  mov     r9, r8
  0000000140A5CDC5  mov     r15, r8
  0000000140A5CDC8  and     r9, r11
  0000000140A5CDCB  mov     [rsp+278h+var_240], r9
  0000000140A5CDD0  mov     rax, rsi
  0000000140A5CDD3  and     rax, r9
  0000000140A5CDD6  mov     r8, r13
  0000000140A5CDD9  and     r8, rax
  0000000140A5CDDC  not     r8
  0000000140A5CDDF  not     rax
  0000000140A5CDE2  and     rax, rbx
  0000000140A5CDE5  not     rax
  0000000140A5CDE8  and     rax, r8
  0000000140A5CDEB  not     rax
  0000000140A5CDEE  mov     [rsp+278h+var_270], rbp
  0000000140A5CDF3  and     rax, rbp
  0000000140A5CDF6  mov     r8, 21E127C7DA92C8C4h
  0000000140A5CE00  imul    r8, rax
  0000000140A5CE04  mov     r9, rsi
  0000000140A5CE07  mov     [rsp+278h+var_268], r14
  0000000140A5CE0C  and     r9, r14
  0000000140A5CE0F  not     r9
  0000000140A5CE12  mov     rax, rbp
  0000000140A5CE15  and     rax, r9
  0000000140A5CE18  not     rax
  0000000140A5CE1B  mov     rbp, r13
  0000000140A5CE1E  and     rbp, r12
  0000000140A5CE21  and     rax, rbp
  0000000140A5CE24  mov     r11, 23DED7088A15745Eh
  0000000140A5CE2E  imul    r11, rax
  0000000140A5CE32  add     r11, rdx
  0000000140A5CE35  mov     rax, rdi
  0000000140A5CE38  and     rax, r15
  0000000140A5CE3B  mov     rdx, r13
  0000000140A5CE3E  and     rdx, rax
  0000000140A5CE41  not     rdx
  0000000140A5CE44  and     rdx, r12
  0000000140A5CE47  and     rdx, [rsp+278h+var_1F8]
  0000000140A5CE4F  not     rdx
  0000000140A5CE52  mov     rsi, 0CC1403C6D3D66DFBh
  0000000140A5CE5C  imul    rsi, rdx
  0000000140A5CE60  add     rsi, r11
  0000000140A5CE63  add     rsi, r8
  0000000140A5CE66  mov     rdx, rbx
  0000000140A5CE69  and     rdx, rdi
  0000000140A5CE6C  not     rdx
  0000000140A5CE6F  mov     r8, r13
  0000000140A5CE72  mov     r11, [rsp+278h+var_270]
  0000000140A5CE77  and     r8, r11
  0000000140A5CE7A  not     r8
  0000000140A5CE7D  and     r8, rdx
  0000000140A5CE80  not     r8
  0000000140A5CE83  mov     rdi, [rsp+278h+var_1F8]
  0000000140A5CE8B  and     r8, rdi
  0000000140A5CE8E  and     r14, r8
  0000000140A5CE91  not     r8
  0000000140A5CE94  and     r8, r15
  0000000140A5CE97  not     r8
  0000000140A5CE9A  not     r14
  0000000140A5CE9D  and     r14, r8
  0000000140A5CEA0  not     r14
  0000000140A5CEA3  and     r14, r12
  0000000140A5CEA6  not     r14
  0000000140A5CEA9  mov     r8, 180E8337396DB2EFh
  0000000140A5CEB3  imul    r8, r14
  0000000140A5CEB7  mov     r14, r11
  0000000140A5CEBA  and     r14, r12
  0000000140A5CEBD  mov     r11, rdi
  0000000140A5CEC0  mov     rdx, r15
  0000000140A5CEC3  and     r11, r15
  0000000140A5CEC6  mov     r15, r14
  0000000140A5CEC9  mov     [rsp+278h+var_248], r14
  0000000140A5CECE  and     r15, r11
  0000000140A5CED1  mov     [rsp+278h+var_238], r15
  0000000140A5CED6  not     r11
  0000000140A5CED9  mov     r15, rbx
  0000000140A5CEDC  and     r15, r11
  0000000140A5CEDF  mov     [rsp+278h+var_250], r15
  0000000140A5CEE4  and     r11, r9
  0000000140A5CEE7  mov     r9, r13
  0000000140A5CEEA  and     r9, rcx
  0000000140A5CEED  mov     [rsp+278h+var_F8], r9
  0000000140A5CEF5  not     r11
  0000000140A5CEF8  and     r11, rcx
  0000000140A5CEFB  mov     [rsp+278h+var_218], r11
  0000000140A5CF00  mov     r15, r13
  0000000140A5CF03  and     r15, rdx
  0000000140A5CF06  mov     r11, rdx
  0000000140A5CF09  mov     [rsp+278h+var_208], rdx
  0000000140A5CF0E  not     r15
  0000000140A5CF11  and     rcx, r15
  0000000140A5CF14  not     rcx
  0000000140A5CF17  and     rcx, rdi
  0000000140A5CF1A  not     rcx
  0000000140A5CF1D  mov     rdx, 0C9D5648E3137ECEh
  0000000140A5CF27  imul    rdx, rcx
  0000000140A5CF2B  add     rdx, r8
  0000000140A5CF2E  add     rdx, rsi
  0000000140A5CF31  mov     r9, [rsp+278h+var_270]
  0000000140A5CF36  mov     rcx, r9
  0000000140A5CF39  mov     rsi, [rsp+278h+var_268]
  0000000140A5CF3E  and     rcx, rsi
  0000000140A5CF41  not     rcx
  0000000140A5CF44  not     rax
  0000000140A5CF47  and     rax, rcx
  0000000140A5CF4A  and     rdi, r12
  0000000140A5CF4D  not     rax
  0000000140A5CF50  and     rax, rdi
  0000000140A5CF53  mov     rcx, rdi
  0000000140A5CF56  not     rcx
  0000000140A5CF59  mov     r8, r11
  0000000140A5CF5C  and     r8, rcx
  0000000140A5CF5F  not     r8
  0000000140A5CF62  and     r8, rbx
  0000000140A5CF65  not     r8
  0000000140A5CF68  and     r8, r9
  0000000140A5CF6B  mov     r9, 0FEB0E4CF42E15F02h
  0000000140A5CF75  imul    r9, r8
  0000000140A5CF79  mov     r8, r14
  0000000140A5CF7C  not     r8
  0000000140A5CF7F  mov     r11, rbx
  0000000140A5CF82  mov     r14, rsi
  0000000140A5CF85  and     r11, rsi
  0000000140A5CF88  mov     [rsp+278h+var_278], r11
  0000000140A5CF8C  and     r8, r11
  0000000140A5CF8F  not     r8
  0000000140A5CF92  and     r8, [rsp+278h+var_260]
  0000000140A5CF97  not     r8
  0000000140A5CF9A  mov     r11, 0B8F8FABA45429DAEh
  0000000140A5CFA4  imul    r11, r8
  0000000140A5CFA8  add     r11, r9
  0000000140A5CFAB  mov     r8, rbx
  0000000140A5CFAE  mov     [rsp+278h+var_210], rbx
  0000000140A5CFB3  and     r8, rax
  0000000140A5CFB6  not     rax
  0000000140A5CFB9  and     rax, r13
  0000000140A5CFBC  not     rax
  0000000140A5CFBF  not     r8
  0000000140A5CFC2  and     r8, rax
  0000000140A5CFC5  not     r8
  0000000140A5CFC8  mov     rax, 598333D714C6E4F5h
  0000000140A5CFD2  imul    rax, r8
  0000000140A5CFD6  add     rax, r11
  0000000140A5CFD9  mov     r8, rsi
  0000000140A5CFDC  mov     rdi, [rsp+278h+var_258]
  0000000140A5CFE1  and     r8, rdi
  0000000140A5CFE4  not     r8
  0000000140A5CFE7  mov     r11, [rsp+278h+var_208]
  0000000140A5CFEC  mov     r9, r11
  0000000140A5CFEF  and     r9, r12
  0000000140A5CFF2  not     r9
  0000000140A5CFF5  and     r9, r8
  0000000140A5CFF8  not     r9
  0000000140A5CFFB  and     r9, rbx
  0000000140A5CFFE  and     r9, [rsp+278h+var_1F8]
  0000000140A5D006  not     r9
  0000000140A5D009  and     r9, [rsp+278h+var_228]
  0000000140A5D00E  not     r9
  0000000140A5D011  mov     r8, 7D5769DBC58D7279h
  0000000140A5D01B  imul    r8, r9
  0000000140A5D01F  add     r8, rax
  0000000140A5D022  add     r8, rdx
  0000000140A5D025  mov     rbx, [rsp+278h+var_260]
  0000000140A5D02A  mov     rax, rbx
  0000000140A5D02D  and     rax, r13
  0000000140A5D030  mov     rdx, r11
  0000000140A5D033  and     rdx, rax
  0000000140A5D036  not     rdx
  0000000140A5D039  not     rax
  0000000140A5D03C  and     rax, rsi
  0000000140A5D03F  not     rax
  0000000140A5D042  and     rdx, rdi
  0000000140A5D045  and     rdx, rax
  0000000140A5D048  not     rdx
  0000000140A5D04B  mov     rsi, [rsp+278h+var_270]
  0000000140A5D050  and     rdx, rsi
  0000000140A5D053  not     rdx
  0000000140A5D056  mov     r9, 883574F7470CA902h
  0000000140A5D060  imul    r9, rdx
  0000000140A5D064  add     r9, r8
  0000000140A5D067  mov     rax, rbx
  0000000140A5D06A  and     rax, rdi
  0000000140A5D06D  not     rax
  0000000140A5D070  and     rax, rcx
  0000000140A5D073  mov     rcx, r11
  0000000140A5D076  and     rcx, rax
  0000000140A5D079  not     rcx
  0000000140A5D07C  not     rax
  0000000140A5D07F  and     rax, r14
  0000000140A5D082  not     rax
  0000000140A5D085  and     rax, rcx
  0000000140A5D088  not     rax
  0000000140A5D08B  and     rax, rsi
  0000000140A5D08E  mov     rcx, r13
  0000000140A5D091  and     rcx, rax
  0000000140A5D094  not     rcx
  0000000140A5D097  not     rax
  0000000140A5D09A  and     rax, [rsp+278h+var_210]
  0000000140A5D09F  not     rax
  0000000140A5D0A2  and     rax, rcx
  0000000140A5D0A5  mov     rcx, 0C398B4629ACD6CDCh
  0000000140A5D0AF  imul    rcx, rax
  0000000140A5D0B3  mov     rax, [rsp+278h+var_278]
  0000000140A5D0B7  not     rax
  0000000140A5D0BA  mov     r8, r15
  0000000140A5D0BD  and     r8, rax
  0000000140A5D0C0  mov     [rsp+278h+var_230], r8
  0000000140A5D0C5  mov     rdx, rsi
  0000000140A5D0C8  mov     rbx, rsi
  0000000140A5D0CB  and     rdx, r8
  0000000140A5D0CE  mov     r11, [rsp+278h+var_1F8]
  0000000140A5D0D6  mov     r8, r11
  0000000140A5D0D9  and     r8, rdx
  0000000140A5D0DC  not     rdx
  0000000140A5D0DF  mov     r14, [rsp+278h+var_260]
  0000000140A5D0E4  and     rdx, r14
  0000000140A5D0E7  not     rdx
  0000000140A5D0EA  not     r8
  0000000140A5D0ED  and     r8, rdx
  0000000140A5D0F0  not     r8
  0000000140A5D0F3  mov     rdi, [rsp+278h+var_258]
  0000000140A5D0F8  and     r8, rdi
  0000000140A5D0FB  not     r8
  0000000140A5D0FE  mov     rdx, 0F9BFE44CE852EB7Ah
  0000000140A5D108  imul    rdx, r8
  0000000140A5D10C  add     rdx, r9
  0000000140A5D10F  mov     r8, rdi
  0000000140A5D112  mov     rsi, rdi
  0000000140A5D115  and     r8, r10
  0000000140A5D118  not     r8
  0000000140A5D11B  not     r10
  0000000140A5D11E  and     r10, r12
  0000000140A5D121  not     r10
  0000000140A5D124  and     r10, r8
  0000000140A5D127  mov     r8, r14
  0000000140A5D12A  and     r8, r10
  0000000140A5D12D  not     r8
  0000000140A5D130  not     r10
  0000000140A5D133  mov     rdi, r11
  0000000140A5D136  and     r10, r11
  0000000140A5D139  not     r10
  0000000140A5D13C  and     r10, r8
  0000000140A5D13F  mov     r11, [rsp+278h+var_228]
  0000000140A5D144  mov     r8, r11
  0000000140A5D147  and     r8, r10
  0000000140A5D14A  not     r8
  0000000140A5D14D  not     r10
  0000000140A5D150  and     r10, rbx
  0000000140A5D153  not     r10
  0000000140A5D156  and     r10, r8
  0000000140A5D159  mov     r8, 0A455FADCA065D9DEh
  0000000140A5D163  imul    r8, r10
  0000000140A5D167  add     r8, rdx
  0000000140A5D16A  add     r8, rcx
  0000000140A5D16D  mov     [rsp+278h+var_108], r8
  0000000140A5D175  mov     rcx, rdi
  0000000140A5D178  and     rcx, rbx
  0000000140A5D17B  mov     r9, [rsp+278h+var_268]
  0000000140A5D180  mov     rdx, r9
  0000000140A5D183  and     rdx, rcx
  0000000140A5D186  not     rcx
  0000000140A5D189  mov     r8, [rsp+278h+var_208]
  0000000140A5D18E  and     r8, rcx
  0000000140A5D191  not     r8
  0000000140A5D194  not     rdx
  0000000140A5D197  and     rdx, r8
  0000000140A5D19A  mov     r8, r12
  0000000140A5D19D  and     r8, rdx
  0000000140A5D1A0  not     rdx
  0000000140A5D1A3  and     rdx, rsi
  0000000140A5D1A6  not     rdx
  0000000140A5D1A9  not     r8
  0000000140A5D1AC  and     r8, rdx
  0000000140A5D1AF  mov     r10, r11
  0000000140A5D1B2  mov     rdx, r11
  0000000140A5D1B5  and     rdx, r9
  0000000140A5D1B8  mov     r9, r12
  0000000140A5D1BB  and     r9, rdx
  0000000140A5D1BE  not     rdx
  0000000140A5D1C1  and     rdx, rsi
  0000000140A5D1C4  not     rdx
  0000000140A5D1C7  not     r9
  0000000140A5D1CA  and     r9, rdx
  0000000140A5D1CD  mov     rbx, rdi
  0000000140A5D1D0  and     rbx, r9
  0000000140A5D1D3  not     r9
  0000000140A5D1D6  and     r9, r14
  0000000140A5D1D9  not     r9
  0000000140A5D1DC  not     rbx
  0000000140A5D1DF  and     rbx, r9
  0000000140A5D1E2  mov     rdx, [rsp+278h+var_210]
  0000000140A5D1E7  and     rdx, rsi
  0000000140A5D1EA  not     rdx
  0000000140A5D1ED  not     rbp
  0000000140A5D1F0  and     rbp, rdx
  0000000140A5D1F3  mov     rdx, r14
  0000000140A5D1F6  and     rdx, r10
  0000000140A5D1F9  not     rdx
  0000000140A5D1FC  and     rdx, rcx
  0000000140A5D1FF  not     rdx
  0000000140A5D202  mov     r14, r13
  0000000140A5D205  mov     rsi, [rsp+278h+var_268]
  0000000140A5D20A  and     r14, rsi
  0000000140A5D20D  and     r14, rdx
  0000000140A5D210  and     rax, r10
  0000000140A5D213  not     rax
  0000000140A5D216  mov     rcx, [rsp+278h+var_278]
  0000000140A5D21A  and     rcx, [rsp+278h+var_270]
  0000000140A5D21F  not     rcx
  0000000140A5D222  and     rcx, rax
  0000000140A5D225  mov     [rsp+278h+var_278], rcx
  0000000140A5D229  and     rsi, r12
  0000000140A5D22C  mov     r9, rdi
  0000000140A5D22F  and     rsi, rdi
  0000000140A5D232  mov     r11, rsi
  0000000140A5D235  not     r11
  0000000140A5D238  and     r11, r13
  0000000140A5D23B  mov     rax, rdi
  0000000140A5D23E  and     rax, r10
  0000000140A5D241  not     rax
  0000000140A5D244  and     rax, [rsp+278h+var_258]
  0000000140A5D249  not     rax
  0000000140A5D24C  and     rax, [rsp+278h+var_208]
  0000000140A5D251  mov     rcx, [rsp+278h+var_210]
  0000000140A5D256  mov     r10, rcx
  0000000140A5D259  and     r10, rax
  0000000140A5D25C  not     rax
  0000000140A5D25F  and     rax, r13
  0000000140A5D262  mov     rdx, [rsp+278h+var_250]
  0000000140A5D267  not     rdx
  0000000140A5D26A  and     rdx, r12
  0000000140A5D26D  mov     [rsp+278h+var_250], rdx
  0000000140A5D272  mov     rdx, [rsp+278h+var_238]
  0000000140A5D277  not     rdx
  0000000140A5D27A  and     rdx, r13
  0000000140A5D27D  mov     [rsp+278h+var_238], rdx
  0000000140A5D282  not     rbx
  0000000140A5D285  and     rbx, r13
  0000000140A5D288  and     r15, r12
  0000000140A5D28B  and     [rsp+278h+var_240], r13
  0000000140A5D290  mov     rdi, [rsp+278h+var_230]
  0000000140A5D295  not     rdi
  0000000140A5D298  and     rdi, [rsp+278h+var_228]
  0000000140A5D29D  mov     [rsp+278h+var_230], rdi
  0000000140A5D2A2  and     r15, r9
  0000000140A5D2A5  mov     rdx, [rsp+278h+var_260]
  0000000140A5D2AA  and     rdx, rbp
  0000000140A5D2AD  mov     [rsp+278h+var_118], rdx
  0000000140A5D2B5  not     rbp
  0000000140A5D2B8  and     rbp, r9
  0000000140A5D2BB  mov     rdx, rcx
  0000000140A5D2BE  and     rdx, [rsp+278h+var_270]
  0000000140A5D2C3  not     rdx
  0000000140A5D2C6  and     rdx, r9
  0000000140A5D2C9  mov     [rsp+278h+var_100], r9
  0000000140A5D2D1  and     r9, rdi
  0000000140A5D2D4  not     r9
  0000000140A5D2D7  and     r9, r12
  0000000140A5D2DA  mov     [rsp+278h+var_1F8], r9
  0000000140A5D2E2  mov     r9, r12
  0000000140A5D2E5  mov     rdi, r12
  0000000140A5D2E8  and     r9, rdx
  0000000140A5D2EB  not     rdx
  0000000140A5D2EE  mov     rcx, [rsp+278h+var_258]
  0000000140A5D2F3  and     rdx, rcx
  0000000140A5D2F6  and     rdi, r14
  0000000140A5D2F9  mov     [rsp+278h+var_110], rdi
  0000000140A5D301  not     r14
  0000000140A5D304  and     r14, rcx
  0000000140A5D307  mov     rdi, [rsp+278h+var_278]
  0000000140A5D30B  and     r12, rdi
  0000000140A5D30E  not     rdi
  0000000140A5D311  and     rdi, rcx
  0000000140A5D314  mov     [rsp+278h+var_278], rdi
  0000000140A5D318  and     rcx, r13
  0000000140A5D31B  mov     [rsp+278h+var_258], rcx
  0000000140A5D320  and     [rsp+278h+var_248], r13
  0000000140A5D325  and     r13, r8
  0000000140A5D328  not     r13
  0000000140A5D32B  not     r8
  0000000140A5D32E  mov     rcx, [rsp+278h+var_210]
  0000000140A5D333  and     r8, rcx
  0000000140A5D336  not     r8
  0000000140A5D339  and     r8, r13
  0000000140A5D33C  mov     r13, 625B431619CC003Ch
  0000000140A5D346  imul    r13, r8
  0000000140A5D34A  not     r11
  0000000140A5D34D  mov     r8, rcx
  0000000140A5D350  mov     rdi, rcx
  0000000140A5D353  and     r8, rsi
  0000000140A5D356  not     r8
  0000000140A5D359  and     r8, r11
  0000000140A5D35C  not     r8
  0000000140A5D35F  mov     rcx, [rsp+278h+var_228]
  0000000140A5D364  and     r8, rcx
  0000000140A5D367  mov     r11, 5CA5423771E14F2Fh
  0000000140A5D371  imul    r11, r8
  0000000140A5D375  add     r11, r13
  0000000140A5D378  not     rax
  0000000140A5D37B  not     r10
  0000000140A5D37E  and     r10, rax
  0000000140A5D381  not     r10
  0000000140A5D384  mov     r8, 0AA1EB17A88A8ED9Bh
  0000000140A5D38E  imul    r8, r10
  0000000140A5D392  add     r8, r11
  0000000140A5D395  add     r8, [rsp+278h+var_108]
  0000000140A5D39D  mov     r10, [rsp+278h+var_F8]
  0000000140A5D3A5  not     r10
  0000000140A5D3A8  mov     rax, [rsp+278h+var_1F0]
  0000000140A5D3B0  mov     r13, rdi
  0000000140A5D3B3  and     rax, rdi
  0000000140A5D3B6  not     rax
  0000000140A5D3B9  and     r10, [rsp+278h+var_268]
  0000000140A5D3BE  and     r10, rax
  0000000140A5D3C1  not     r10
  0000000140A5D3C4  and     r10, [rsp+278h+var_260]
  0000000140A5D3C9  not     r10
  0000000140A5D3CC  mov     rax, 9070EB8301E4F1ECh
  0000000140A5D3D6  imul    rax, r10
  0000000140A5D3DA  mov     rdi, [rsp+278h+var_250]
  0000000140A5D3DF  not     rdi
  0000000140A5D3E2  mov     r11, [rsp+278h+var_270]
  0000000140A5D3E7  and     rdi, r11
  0000000140A5D3EA  mov     r10, 941F8E601F0D2EC1h
  0000000140A5D3F4  imul    r10, rdi
  0000000140A5D3F8  add     r10, rax
  0000000140A5D3FB  mov     rdi, [rsp+278h+var_238]
  0000000140A5D400  not     rdi
  0000000140A5D403  mov     rax, 9A9BA71E56573375h
  0000000140A5D40D  imul    rax, rdi
  0000000140A5D411  add     rax, r10
  0000000140A5D414  mov     r10, 0CBFF0C3FA9208FFEh
  0000000140A5D41E  imul    r10, rbx
  0000000140A5D422  add     r10, rax
  0000000140A5D425  mov     rax, rcx
  0000000140A5D428  and     rax, r15
  0000000140A5D42B  not     rax
  0000000140A5D42E  not     r15
  0000000140A5D431  and     r15, r11
  0000000140A5D434  not     r15
  0000000140A5D437  and     r15, rax
  0000000140A5D43A  not     r15
  0000000140A5D43D  mov     rax, 4708B1EB50EDAB09h
  0000000140A5D447  imul    rax, r15
  0000000140A5D44B  add     rax, r10
  0000000140A5D44E  and     rsi, rcx
  0000000140A5D451  mov     rdi, rcx
  0000000140A5D454  not     rsi
  0000000140A5D457  and     rsi, r13
  0000000140A5D45A  not     rsi
  0000000140A5D45D  mov     r10, 19913C372737D880h
  0000000140A5D467  imul    r10, rsi
  0000000140A5D46B  add     r10, rax
  0000000140A5D46E  mov     rax, [rsp+278h+var_118]
  0000000140A5D476  not     rax
  0000000140A5D479  not     rbp
  0000000140A5D47C  and     rbp, r11
  0000000140A5D47F  and     rbp, rax
  0000000140A5D482  mov     rsi, [rsp+278h+var_208]
  0000000140A5D487  and     rbp, rsi
  0000000140A5D48A  not     rbp
  0000000140A5D48D  mov     rax, 432F405D02448FE8h
  0000000140A5D497  imul    rax, rbp
  0000000140A5D49B  add     rax, r10
  0000000140A5D49E  mov     r10, [rsp+278h+var_240]
  0000000140A5D4A3  mov     rbx, [rsp+278h+var_260]
  0000000140A5D4A8  and     r10, rbx
  0000000140A5D4AB  mov     rcx, r11
  0000000140A5D4AE  and     rcx, r10
  0000000140A5D4B1  not     r10
  0000000140A5D4B4  and     r10, rdi
  0000000140A5D4B7  not     r10
  0000000140A5D4BA  not     rcx
  0000000140A5D4BD  and     rcx, r10
  0000000140A5D4C0  mov     r10, 20233EBF8746D971h
  0000000140A5D4CA  imul    r10, rcx
  0000000140A5D4CE  add     r10, rax
  0000000140A5D4D1  not     rdx
  0000000140A5D4D4  not     r9
  0000000140A5D4D7  and     r9, rdx
  0000000140A5D4DA  not     r9
  0000000140A5D4DD  mov     r15, [rsp+278h+var_268]
  0000000140A5D4E2  and     r9, r15
  0000000140A5D4E5  not     r9
  0000000140A5D4E8  mov     rax, 0D0DBBCFD4F205410h
  0000000140A5D4F2  imul    rax, r9
  0000000140A5D4F6  add     rax, r10
  0000000140A5D4F9  mov     rdx, [rsp+278h+var_218]
  0000000140A5D4FE  not     rdx
  0000000140A5D501  and     rdx, r13
  0000000140A5D504  mov     rcx, 95A8F9F66598772Fh
  0000000140A5D50E  imul    rcx, rdx
  0000000140A5D512  add     rcx, rax
  0000000140A5D515  add     rcx, r8
  0000000140A5D518  not     r14
  0000000140A5D51B  mov     rdx, [rsp+278h+var_110]
  0000000140A5D523  not     rdx
  0000000140A5D526  and     rdx, r14
  0000000140A5D529  mov     rax, 3FB91BFF9464B9E6h
  0000000140A5D533  imul    rax, rdx
  0000000140A5D537  mov     rdx, [rsp+278h+var_278]
  0000000140A5D53B  not     rdx
  0000000140A5D53E  not     r12
  0000000140A5D541  and     r12, rdx
  0000000140A5D544  and     r12, rbx
  0000000140A5D547  mov     rdx, 30423A0C8D9E3777h
  0000000140A5D551  imul    rdx, r12
  0000000140A5D555  add     rdx, rax
  0000000140A5D558  mov     rax, rdi
  0000000140A5D55B  mov     r8, [rsp+278h+var_258]
  0000000140A5D560  and     rax, r8
  0000000140A5D563  not     r8
  0000000140A5D566  and     r8, r11
  0000000140A5D569  not     rax
  0000000140A5D56C  not     r8
  0000000140A5D56F  and     rax, r15
  0000000140A5D572  and     rax, r8
  0000000140A5D575  mov     r10, [rsp+278h+var_100]
  0000000140A5D57D  and     r10, rax
  0000000140A5D580  not     rax
  0000000140A5D583  and     rax, rbx
  0000000140A5D586  not     rax
  0000000140A5D589  not     r10
  0000000140A5D58C  and     r10, rax
  0000000140A5D58F  mov     rax, 68729A420D2263Fh
  0000000140A5D599  imul    rax, r10
  0000000140A5D59D  add     rax, rdx
  0000000140A5D5A0  mov     r9, [rsp+278h+var_248]
  0000000140A5D5A5  and     r9, rbx
  0000000140A5D5A8  mov     rdx, rsi
  0000000140A5D5AB  and     rdx, r9
  0000000140A5D5AE  not     r9
  0000000140A5D5B1  and     r9, r15
  0000000140A5D5B4  not     rdx
  0000000140A5D5B7  not     r9
  0000000140A5D5BA  and     r9, rdx
  0000000140A5D5BD  not     r9
  0000000140A5D5C0  mov     rdx, 0DFA02F1304EF03D4h
  0000000140A5D5CA  imul    rdx, r9
  0000000140A5D5CE  add     rdx, rax
  0000000140A5D5D1  mov     rax, [rsp+278h+var_230]
  0000000140A5D5D6  not     rax
  0000000140A5D5D9  and     rax, rbx
  0000000140A5D5DC  not     rax
  0000000140A5D5DF  mov     r8, [rsp+278h+var_1F8]
  0000000140A5D5E7  and     r8, rax
  0000000140A5D5EA  not     r8
  0000000140A5D5ED  mov     rax, 0D89953BDE7BB6D22h
  0000000140A5D5F7  imul    rax, r8
  0000000140A5D5FB  add     rax, rdx
  0000000140A5D5FE  add     rax, rcx
  0000000140A5D601  mov     rcx, [rsp+278h+var_A8]
  0000000140A5D609  mov     [rsp+rcx+278h], rax
  0000000140A5D611  mov     rax, [rsp+278h+var_A0]
  0000000140A5D619  mov     rcx, [rsp+278h+var_F0]
  0000000140A5D621  mov     [rsp+rax+278h], rcx
  0000000140A5D629  mov     rax, [rsp+278h+var_98]
  0000000140A5D631  mov     rcx, [rsp+278h+var_1B8]
  0000000140A5D639  mov     [rsp+rax+278h], rcx
  0000000140A5D641  mov     r8, [rsp+278h+var_200]
  0000000140A5D646  imul    eax, r8d, 35D09AF8h
  0000000140A5D64D  mov     rcx, [rsp+278h+var_160]
  0000000140A5D655  mov     [rsp+rax+278h], rcx
  0000000140A5D65D  mov     rax, [rsp+278h+var_90]
  0000000140A5D665  mov     rcx, [rsp+278h+var_168]
  0000000140A5D66D  mov     [rsp+rax+278h], rcx
  0000000140A5D675  mov     rax, [rsp+278h+var_88]
  0000000140A5D67D  mov     rdx, [rsp+278h+var_158]
  0000000140A5D685  mov     [rsp+rax+278h], rdx
  0000000140A5D68D  mov     rax, [rsp+278h+var_80]
  0000000140A5D695  mov     rcx, [rsp+278h+var_B0]
  0000000140A5D69D  mov     [rsp+rax+278h], rcx
  0000000140A5D6A5  mov     rax, [rsp+278h+var_78]
  0000000140A5D6AD  mov     rcx, [rsp+278h+var_E8]
  0000000140A5D6B5  mov     [rsp+rax+278h], rcx
  0000000140A5D6BD  mov     rax, [rsp+278h+var_B8]
  0000000140A5D6C5  mov     rcx, [rsp+278h+var_170]
  0000000140A5D6CD  mov     [rax], rcx
  0000000140A5D6D0  mov     rax, [rsp+278h+var_70]
  0000000140A5D6D8  mov     rcx, [rsp+278h+var_C0]
  0000000140A5D6E0  mov     [rsp+rax+278h], rcx
  0000000140A5D6E8  mov     rax, [rsp+278h+var_68]
  0000000140A5D6F0  mov     rcx, [rsp+278h+var_220]
  0000000140A5D6F5  mov     [rsp+rax+278h], rcx
  0000000140A5D6FD  mov     rax, [rsp+278h+var_60]
  0000000140A5D705  mov     rcx, [rsp+278h+var_D8]
  0000000140A5D70D  mov     [rsp+rax+278h], rcx
  0000000140A5D715  imul    eax, r8d, 0BDDAF90h
  0000000140A5D71C  add     rax, rsp
  0000000140A5D71F  add     rax, 278h
  0000000140A5D725  mov     rcx, [rsp+278h+var_58]
  0000000140A5D72D  mov     [rsp+rcx+278h], rax
  0000000140A5D735  mov     rax, [rsp+278h+var_50]
  0000000140A5D73D  mov     rcx, [rsp+278h+var_E0]
  0000000140A5D745  mov     [rsp+rax+278h], rcx
  0000000140A5D74D  mov     rcx, rdx
  0000000140A5D750  mov     rax, rdx
  0000000140A5D753  not     rcx
  0000000140A5D756  mov     rdx, rcx
  0000000140A5D759  mov     r8, [rsp+278h+var_48]
  0000000140A5D761  and     rdx, r8
  0000000140A5D764  and     rax, r8
  0000000140A5D767  not     r8
  0000000140A5D76A  and     r8, rcx
  0000000140A5D76D  mov     rcx, r8
  0000000140A5D770  not     rcx
  0000000140A5D773  not     rax
  0000000140A5D776  and     rax, rcx
  0000000140A5D779  not     rax
  0000000140A5D77C  add     r8, r8
  0000000140A5D77F  sub     rax, r8
  0000000140A5D782  mov     r8, rdx
  0000000140A5D785  not     r8
  0000000140A5D788  add     r8, rdx
  0000000140A5D78B  add     r8, rax
  0000000140A5D78E  imul    ecx, dword ptr [rsp+278h+var_1E8], 1C272746h
  0000000140A5D799  add     rsp, 238h
  0000000140A5D7A0  pop     rbx
  0000000140A5D7A1  pop     rbp
  0000000140A5D7A2  pop     rdi
  0000000140A5D7A3  pop     rsi
  0000000140A5D7A4  pop     r12
  0000000140A5D7A6  pop     r13
  0000000140A5D7A8  pop     r14
  0000000140A5D7AA  pop     r15
  0000000140A5D7AC  jmp     r8

