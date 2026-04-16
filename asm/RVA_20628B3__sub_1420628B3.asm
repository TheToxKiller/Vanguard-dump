// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420628B3                          ║
// ║  VA        : 0x1420628B3                            ║
// ║  RVA       : 0x20628B3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021E093  sub_14021E087
//   0x140268138  sub_14026808F
//   0x1402B76B0  ??
//
// ── CALLS TO (30) ──
//   0x1420628B5  sub_1420628B3
//   0x1420628B7  sub_1420628B3
//   0x1420628B9  sub_1420628B3
//   0x1420628BB  sub_1420628B3
//   0x1420628BC  sub_1420628B3
//   0x1420628BD  sub_1420628B3
//   0x1420628BE  sub_1420628B3
//   0x1420628BF  sub_1420628B3
//   0x1420628C6  sub_1420628B3
//   0x1420628CE  sub_1420628B3
//   0x1420628D1  sub_1420628B3
//   0x1420628D5  sub_1420628B3
//   0x1420628D7  sub_1420628B3
//   0x1420628DD  sub_1420628B3
//   0x1420628E0  sub_1420628B3
//   0x1420628E4  sub_1420628B3
//   0x1420628E6  sub_1420628B3
//   0x1420628EC  sub_1420628B3
//   0x1420628F0  sub_1420628B3
//   0x1420628F2  sub_1420628B3
//   0x1420628F7  sub_1420628B3
//   0x1420628FA  sub_1420628B3
//   0x1420628FE  sub_1420628B3
//   0x142062901  sub_1420628B3
//   0x142062906  sub_1420628B3
//   0x14206290E  sub_1420628B3
//   0x142062916  sub_1420628B3
//   0x142062919  sub_1420628B3
//   0x14206291C  sub_1420628B3
//   0x14206291F  sub_1420628B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16545 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E093  sub_14021E087
;   0x140268138  sub_14026808F
;   0x1402B76B0  ??
;
; ── Instructions ───────────────────────────────
  00000001420628B3  push    r15
  00000001420628B5  push    r14
  00000001420628B7  push    r13
  00000001420628B9  push    r12
  00000001420628BB  push    rsi
  00000001420628BC  push    rdi
  00000001420628BD  push    rbp
  00000001420628BE  push    rbx
  00000001420628BF  sub     rsp, 4D0h
  00000001420628C6  mov     rax, [rsp+510h+arg_E8]
  00000001420628CE  mov     rcx, rax
  00000001420628D1  shr     rcx, 13h
  00000001420628D5  not     ecx
  00000001420628D7  and     ecx, 44001h
  00000001420628DD  mov     rdx, rax
  00000001420628E0  shr     rdx, 16h
  00000001420628E4  not     edx
  00000001420628E6  and     edx, 8801h
  00000001420628EC  imul    rdx, rcx
  00000001420628F0  xor     ecx, ecx
  00000001420628F2  bt      rax, 30h ; '0'
  00000001420628F7  setnb   cl
  00000001420628FA  imul    rcx, rdx
  00000001420628FE  mov     rbp, rcx
  0000000142062901  mov     [rsp+510h+var_4F8], rcx
  0000000142062906  mov     rdx, [rsp+510h+arg_38]
  000000014206290E  mov     rcx, [rsp+510h+arg_D8]
  0000000142062916  mov     r8, rdx
  0000000142062919  not     r8
  000000014206291C  mov     r10, rcx
  000000014206291F  not     r10
  0000000142062922  mov     rsi, [rsp+510h+arg_130]
  000000014206292A  mov     r11, r8
  000000014206292D  mov     r9, r10
  0000000142062930  and     r9, rsi
  0000000142062933  mov     rbx, r8
  0000000142062936  mov     r14, rsi
  0000000142062939  mov     r15, rcx
  000000014206293C  and     r15, rsi
  000000014206293F  mov     rdi, r8
  0000000142062942  and     r8, rsi
  0000000142062945  not     rsi
  0000000142062948  and     r14, rdx
  000000014206294B  not     r14
  000000014206294E  and     r14, r10
  0000000142062951  and     r10, rsi
  0000000142062954  and     r11, r10
  0000000142062957  not     r11
  000000014206295A  mov     r12, r10
  000000014206295D  not     r12
  0000000142062960  and     r12, rdx
  0000000142062963  not     r12
  0000000142062966  and     r12, r11
  0000000142062969  not     r12
  000000014206296C  mov     r11, 7FF3EFBFD47FBFF7h
  0000000142062976  or      r11, [rsp+510h+arg_C8]
  000000014206297E  mov     r13, 47D81710D7C8169Dh
  0000000142062988  imul    r13, r11
  000000014206298C  imul    r13, r12
  0000000142062990  not     r9
  0000000142062993  and     rbx, r9
  0000000142062996  mov     r12, 0B827E8EF2837E963h
  00000001420629A0  imul    r12, r11
  00000001420629A4  imul    rbx, r12
  00000001420629A8  imul    r14, r12
  00000001420629AC  add     r14, rbx
  00000001420629AF  and     rdi, r15
  00000001420629B2  not     r15
  00000001420629B5  and     r15, rdx
  00000001420629B8  not     r15
  00000001420629BB  not     rdi
  00000001420629BE  and     rdi, r15
  00000001420629C1  not     rdi
  00000001420629C4  mov     rbx, 704FD1DE506FD2C6h
  00000001420629CE  imul    rbx, r11
  00000001420629D2  imul    rdi, rbx
  00000001420629D6  add     rdi, r14
  00000001420629D9  add     rdi, r13
  00000001420629DC  and     r10, rdx
  00000001420629DF  not     r10
  00000001420629E2  mov     r14, 0E09FA3BCA0DFA58Ch
  00000001420629EC  imul    r14, r11
  00000001420629F0  imul    r14, r10
  00000001420629F4  and     r9, rdx
  00000001420629F7  imul    r9, rbx
  00000001420629FB  add     r9, r14
  00000001420629FE  not     r8
  0000000142062A01  and     rsi, rdx
  0000000142062A04  not     rsi
  0000000142062A07  and     rsi, r8
  0000000142062A0A  not     rsi
  0000000142062A0D  and     rsi, rcx
  0000000142062A10  mov     r15, 8FB02E21AF902D3Ah
  0000000142062A1A  imul    r15, r11
  0000000142062A1E  imul    r15, rsi
  0000000142062A22  add     r15, r9
  0000000142062A25  add     r15, rdi
  0000000142062A28  mov     rcx, rax
  0000000142062A2B  shr     rcx, 1Ch
  0000000142062A2F  not     ecx
  0000000142062A31  and     ecx, 21h
  0000000142062A34  xor     edx, edx
  0000000142062A36  bt      rax, 3Ch ; '<'
  0000000142062A3B  setnb   dl
  0000000142062A3E  imul    rdx, rcx
  0000000142062A42  mov     rsi, rdx
  0000000142062A45  mov     [rsp+510h+var_330], rdx
  0000000142062A4D  imul    edx, r15d, 0CCC40960h
  0000000142062A54  lea     rcx, [rsp+rdx+510h+var_510]
  0000000142062A58  add     rcx, 510h
  0000000142062A5F  mov     r8, [rsp+rdx+510h]
  0000000142062A67  mov     [rsp+510h+var_488], r8
  0000000142062A6F  mov     rdx, r8
  0000000142062A72  shl     rdx, 13h
  0000000142062A76  not     rdx
  0000000142062A79  shr     r8, 2Dh
  0000000142062A7D  not     r8
  0000000142062A80  and     r8, rdx
  0000000142062A83  mov     rdx, 19B4F83604874E6Bh
  0000000142062A8D  or      rdx, r8
  0000000142062A90  mov     r11, r8
  0000000142062A93  not     r11
  0000000142062A96  mov     r8, 0E64B07C9FB78B194h
  0000000142062AA0  or      r8, r11
  0000000142062AA3  and     rdx, r8
  0000000142062AA6  mov     r8d, edx
  0000000142062AA9  not     r8d
  0000000142062AAC  mov     r9d, r8d
  0000000142062AAF  shr     r9d, 0Ch
  0000000142062AB3  and     r9d, 21h
  0000000142062AB7  mov     r10, rdx
  0000000142062ABA  shr     r10, 6
  0000000142062ABE  not     r10d
  0000000142062AC1  and     r10d, 4010801h
  0000000142062AC8  imul    r10, r9
  0000000142062ACC  mov     rbx, r10
  0000000142062ACF  mov     [rsp+510h+var_3B8], r10
  0000000142062AD7  imul    r9d, r15d, 7ADC05A0h
  0000000142062ADE  mov     [rsp+510h+var_508], r9
  0000000142062AE3  shr     r8d, 10h
  0000000142062AE7  and     r8d, 43h
  0000000142062AEB  mov     r9d, edx
  0000000142062AEE  and     r9d, 8080001h
  0000000142062AF5  imul    r9, r8
  0000000142062AF9  mov     rdi, r9
  0000000142062AFC  mov     [rsp+510h+var_418], r9
  0000000142062B04  mov     r8, rdx
  0000000142062B07  shr     r8, 7
  0000000142062B0B  not     r8d
  0000000142062B0E  and     r8d, 2008401h
  0000000142062B15  xor     r9d, r9d
  0000000142062B18  bt      rdx, 2Fh ; '/'
  0000000142062B1D  setnb   r9b
  0000000142062B21  imul    r9, r8
  0000000142062B25  mov     r14, r9
  0000000142062B28  mov     [rsp+510h+var_4D8], r9
  0000000142062B2D  xor     r8d, r8d
  0000000142062B30  bt      rdx, 35h ; '5'
  0000000142062B35  setnb   r8b
  0000000142062B39  shr     r11, 2Dh
  0000000142062B3D  and     r11d, 4001h
  0000000142062B44  imul    r11, r8
  0000000142062B48  mov     [rsp+510h+var_510], r11
  0000000142062B4C  mov     edx, eax
  0000000142062B4E  shr     edx, 1
  0000000142062B50  and     edx, 22101h
  0000000142062B56  mov     r8d, eax
  0000000142062B59  not     r8d
  0000000142062B5C  and     r8d, 12001h
  0000000142062B63  imul    r8, rdx
  0000000142062B67  mov     r9, r8
  0000000142062B6A  mov     [rsp+510h+var_328], r8
  0000000142062B72  mov     rdx, rax
  0000000142062B75  shr     rdx, 18h
  0000000142062B79  not     edx
  0000000142062B7B  and     edx, 2201h
  0000000142062B81  xor     r8d, r8d
  0000000142062B84  bt      rax, 3Bh ; ';'
  0000000142062B89  setnb   r8b
  0000000142062B8D  imul    r8, rdx
  0000000142062B91  mov     [rsp+510h+var_4C8], r8
  0000000142062B96  imul    eax, r15d, 0FAD11158h
  0000000142062B9D  lea     rdx, [rsp+rax+510h+var_510]
  0000000142062BA1  add     rdx, 510h
  0000000142062BA8  mov     [rsp+510h+var_258], rdx
  0000000142062BB0  mov     rax, r9
  0000000142062BB3  imul    rax, rdx
  0000000142062BB7  not     rax
  0000000142062BBA  imul    rcx, rbp
  0000000142062BBE  not     rcx
  0000000142062BC1  and     rcx, rax
  0000000142062BC4  not     rcx
  0000000142062BC7  imul    eax, r15d, 0E6571068h
  0000000142062BCE  mov     [rsp+510h+var_4B8], rax
  0000000142062BD3  add     rax, rsp
  0000000142062BD6  add     rax, 510h
  0000000142062BDC  imul    rax, r8
  0000000142062BE0  add     rax, rcx
  0000000142062BE3  not     rax
  0000000142062BE6  imul    ecx, r15d, 570109D8h
  0000000142062BED  mov     [rsp+510h+var_420], rcx
  0000000142062BF5  add     rcx, rsp
  0000000142062BF8  add     rcx, 510h
  0000000142062BFF  imul    rcx, rsi
  0000000142062C03  not     rcx
  0000000142062C06  and     rcx, rax
  0000000142062C09  not     rcx
  0000000142062C0C  mov     rcx, [rcx]
  0000000142062C0F  mov     [rsp+510h+var_338], rcx
  0000000142062C17  imul    eax, r15d, 4CB91518h
  0000000142062C1E  mov     [rsp+510h+var_4D0], rax
  0000000142062C23  mov     rax, [rsp+rax+510h]
  0000000142062C2B  mov     [rsp+510h+var_368], rax
  0000000142062C33  bt      rax, 3Eh ; '>'
  0000000142062C38  setnb   bpl
  0000000142062C3C  bt      rax, 3Ah ; ':'
  0000000142062C41  setnb   r8b
  0000000142062C45  mov     rax, 0BCAEABC6D1F2F808h
  0000000142062C4F  imul    rax, r15
  0000000142062C53  imul    r9d, r15d, 9B84A087h
  0000000142062C5A  test    rcx, rcx
  0000000142062C5D  cmovz   r9, rax
  0000000142062C61  setnz   al
  0000000142062C64  imul    ecx, r15d, 0DC250438h
  0000000142062C6B  lea     r10, [rsp+rcx+510h+var_510]
  0000000142062C6F  add     r10, 510h
  0000000142062C76  mov     [rsp+510h+var_3B0], r10
  0000000142062C7E  imul    ecx, r15d, 428708E8h
  0000000142062C85  mov     [rsp+510h+var_470], rcx
  0000000142062C8D  lea     rdx, [rsp+rcx+510h+var_510]
  0000000142062C91  add     rdx, 510h
  0000000142062C98  mov     [rsp+510h+var_80], rdx
  0000000142062CA0  mov     rcx, rbx
  0000000142062CA3  imul    rcx, rdx
  0000000142062CA7  mov     rdx, rdi
  0000000142062CAA  imul    rdx, r10
  0000000142062CAE  add     rdx, rcx
  0000000142062CB1  imul    ecx, r15d, 2DF71F68h
  0000000142062CB8  add     rcx, rsp
  0000000142062CBB  add     rcx, 510h
  0000000142062CC2  imul    rcx, r14
  0000000142062CC6  not     rcx
  0000000142062CC9  not     rdx
  0000000142062CCC  and     rdx, rcx
  0000000142062CCF  imul    ecx, r15d, 0D1DD0F78h
  0000000142062CD6  mov     [rsp+510h+var_468], rcx
  0000000142062CDE  lea     r10, [rsp+rcx+510h+var_510]
  0000000142062CE2  add     r10, 510h
  0000000142062CE9  mov     [rsp+510h+var_428], r10
  0000000142062CF1  mov     rcx, r11
  0000000142062CF4  imul    rcx, r10
  0000000142062CF8  not     rdx
  0000000142062CFB  mov     rcx, [rcx+rdx]
  0000000142062CFF  mov     [rsp+510h+var_220], rcx
  0000000142062D07  mov     rdx, 1C23684CFD3E8261h
  0000000142062D11  imul    rdx, r15
  0000000142062D15  add     rdx, r9
  0000000142062D18  add     rdx, rcx
  0000000142062D1B  not     rdx
  0000000142062D1E  mov     rcx, 0D5671BE3F293E2h
  0000000142062D28  imul    rcx, r15
  0000000142062D2C  mov     r10, 0B7699287F6AAC06Bh
  0000000142062D36  imul    r10, r15
  0000000142062D3A  and     r10, rdx
  0000000142062D3D  not     r10
  0000000142062D40  and     r10, rcx
  0000000142062D43  mov     r9, 0B50B84B5ED7C75D2h
  0000000142062D4D  imul    r9, r15
  0000000142062D51  imul    edi, r15d, 33260E10h
  0000000142062D58  mov     rcx, [rsp+rdi+510h]
  0000000142062D60  mov     [rsp+510h+var_390], rcx
  0000000142062D68  and     r9, rcx
  0000000142062D6B  not     r9
  0000000142062D6E  mov     r11, 0EC8084360CB75430h
  0000000142062D78  imul    r11, r15
  0000000142062D7C  add     r11, r9
  0000000142062D7F  mov     rcx, 7A5A19B5F8F80403h
  0000000142062D89  imul    rcx, r15
  0000000142062D8D  add     rcx, r9
  0000000142062D90  not     rcx
  0000000142062D93  and     rcx, rdx
  0000000142062D96  not     rcx
  0000000142062D99  and     rcx, r11
  0000000142062D9C  mov     r11, 0B71D39E7377CB9BDh
  0000000142062DA6  imul    r11, r15
  0000000142062DAA  mov     rsi, 6F5C5C29D27A233h
  0000000142062DB4  imul    rsi, r15
  0000000142062DB8  and     rsi, rdx
  0000000142062DBB  not     rsi
  0000000142062DBE  and     rsi, r11
  0000000142062DC1  mov     r14, rsi
  0000000142062DC4  or      al, r8b
  0000000142062DC7  mov     r8, 0F70050258BFC6031h
  0000000142062DD1  imul    r8, r15
  0000000142062DD5  mov     rbx, 43252EA031574011h
  0000000142062DDF  imul    rbx, r15
  0000000142062DE3  and     rbx, rdx
  0000000142062DE6  mov     r11, 4FFAA135670EAED6h
  0000000142062DF0  imul    r11, r15
  0000000142062DF4  mov     rsi, 439DDE1B63F23FD5h
  0000000142062DFE  imul    rsi, r15
  0000000142062E02  imul    r13d, r15d, 7AC61D10h
  0000000142062E09  mov     [rsp+510h+var_230], r13
  0000000142062E11  imul    r12d, r15d, 0F5B80B40h
  0000000142062E18  test    bpl, al
  0000000142062E1B  cmovnz  r14, rcx
  0000000142062E1F  mov     [rsp+510h+var_388], r14
  0000000142062E27  cmovnz  rsi, r11
  0000000142062E2B  mov     [rsp+510h+var_48], rsi
  0000000142062E33  not     rbx
  0000000142062E36  mov     rcx, [rsp+510h+var_508]
  0000000142062E3B  mov     [rsp+510h+var_3A8], rdi
  0000000142062E43  cmovnz  rcx, rdi
  0000000142062E47  mov     [rsp+510h+var_398], rcx
  0000000142062E4F  mov     r14, r12
  0000000142062E52  mov     [rsp+510h+var_238], r12
  0000000142062E5A  cmovnz  r14, r13
  0000000142062E5E  and     rbx, r8
  0000000142062E61  test    bpl, al
  0000000142062E64  cmovnz  rbx, r10
  0000000142062E68  mov     [rsp+510h+var_260], rbx
  0000000142062E70  imul    r8d, r15d, 28DE1950h
  0000000142062E77  mov     [rsp+510h+var_380], r8
  0000000142062E7F  test    bpl, al
  0000000142062E82  cmovnz  rdi, r8
  0000000142062E86  mov     [rsp+510h+var_3A0], rdi
  0000000142062E8E  mov     rcx, 44F3EEFD32E94D41h
  0000000142062E98  imul    rcx, r15
  0000000142062E9C  mov     r8, 0CE7CE1B3B8CB77F9h
  0000000142062EA6  imul    r8, r15
  0000000142062EAA  and     r8, rdx
  0000000142062EAD  not     r8
  0000000142062EB0  and     r8, rcx
  0000000142062EB3  mov     rcx, 4B147D38589FA2E2h
  0000000142062EBD  imul    rcx, r15
  0000000142062EC1  mov     r10, 70139FAFE62A1ED1h
  0000000142062ECB  imul    r10, r15
  0000000142062ECF  and     r10, rdx
  0000000142062ED2  not     r10
  0000000142062ED5  and     r10, rcx
  0000000142062ED8  test    bpl, al
  0000000142062EDB  cmovnz  r10, r8
  0000000142062EDF  mov     [rsp+510h+var_248], r10
  0000000142062EE7  imul    ecx, r15d, 8A2717E8h
  0000000142062EEE  mov     [rsp+510h+var_98], rcx
  0000000142062EF6  imul    r8d, r15d, 5C1A0FF0h
  0000000142062EFD  mov     [rsp+510h+var_378], r8
  0000000142062F05  test    bpl, al
  0000000142062F08  cmovnz  r8, rcx
  0000000142062F0C  mov     [rsp+510h+var_370], r8
  0000000142062F14  mov     rcx, 0FBE076FEE94A16C4h
  0000000142062F1E  imul    rcx, r15
  0000000142062F22  add     rcx, r9
  0000000142062F25  mov     r8, 29459DBD5D7CEDFFh
  0000000142062F2F  imul    r8, r15
  0000000142062F33  add     r8, r9
  0000000142062F36  not     r8
  0000000142062F39  and     r8, rdx
  0000000142062F3C  not     r8
  0000000142062F3F  and     r8, rcx
  0000000142062F42  mov     r9, 0EFA93E48D6A5B121h
  0000000142062F4C  imul    r9, r15
  0000000142062F50  and     r9, rdx
  0000000142062F53  mov     rcx, 0C07F5FFEADC727F1h
  0000000142062F5D  imul    rcx, r15
  0000000142062F61  not     r9
  0000000142062F64  and     r9, rcx
  0000000142062F67  test    bpl, al
  0000000142062F6A  cmovnz  r9, r8
  0000000142062F6E  mov     [rsp+510h+var_268], r9
  0000000142062F76  imul    ecx, r15d, 0A3D00780h
  0000000142062F7D  mov     [rsp+510h+var_500], rcx
  0000000142062F82  imul    edx, r15d, 9EA118D8h
  0000000142062F89  mov     [rsp+510h+var_408], rdx
  0000000142062F91  test    bpl, al
  0000000142062F94  cmovnz  rcx, rdx
  0000000142062F98  mov     [rsp+510h+var_458], rcx
  0000000142062FA0  imul    ecx, r15d, 383F1428h
  0000000142062FA7  mov     [rsp+510h+var_4A0], rcx
  0000000142062FAC  imul    edx, r15d, 0B84A0870h
  0000000142062FB3  test    bpl, al
  0000000142062FB6  mov     r9, rdx
  0000000142062FB9  mov     r8, rdx
  0000000142062FBC  mov     [rsp+510h+var_3E0], rdx
  0000000142062FC4  cmovnz  r9, rcx
  0000000142062FC8  mov     [rsp+510h+var_3D8], r9
  0000000142062FD0  imul    ecx, r15d, 23C51338h
  0000000142062FD7  mov     [rsp+510h+var_440], rcx
  0000000142062FDF  imul    edx, r15d, 0B8341FE0h
  0000000142062FE6  test    bpl, al
  0000000142062FE9  cmovz   rdx, rcx
  0000000142062FED  mov     [rsp+510h+var_3C8], rdx
  0000000142062FF5  imul    ecx, r15d, 197D1E78h
  0000000142062FFC  mov     [rsp+510h+var_460], rcx
  0000000142063004  imul    edx, r15d, 709410E0h
  000000014206300B  mov     [rsp+510h+var_400], rdx
  0000000142063013  test    bpl, al
  0000000142063016  cmovnz  rcx, rdx
  000000014206301A  mov     [rsp+510h+var_2C8], rcx
  0000000142063022  imul    edx, r15d, 0A320C30h
  0000000142063029  mov     [rsp+510h+var_498], rdx
  000000014206302E  test    bpl, al
  0000000142063031  mov     rcx, [rsp+510h+var_470]
  0000000142063039  cmovz   rcx, rdx
  000000014206303D  mov     [rsp+510h+var_470], rcx
  0000000142063045  imul    ecx, r15d, 1EAC0D20h
  000000014206304C  mov     [rsp+510h+var_4B0], rcx
  0000000142063051  imul    edx, r15d, 51E803C0h
  0000000142063058  mov     [rsp+510h+var_438], rdx
  0000000142063060  test    bpl, al
  0000000142063063  cmovnz  rcx, rdx
  0000000142063067  mov     [rsp+510h+var_490], rcx
  000000014206306F  imul    ecx, r15d, 2E0D07F8h
  0000000142063076  test    bpl, al
  0000000142063079  mov     rdx, [rsp+510h+var_4B8]
  000000014206307E  cmovnz  rdx, rcx
  0000000142063082  mov     [rsp+510h+var_4B8], rdx
  0000000142063087  imul    edx, r15d, 0DC0F1BA8h
  000000014206308E  mov     [rsp+510h+var_448], rdx
  0000000142063096  test    bpl, al
  0000000142063099  cmovnz  rdx, r8
  000000014206309D  mov     [rsp+510h+var_3C0], rdx
  00000001420630A5  imul    edx, r15d, 0B3310258h
  00000001420630AC  mov     [rsp+510h+var_430], rdx
  00000001420630B4  test    bpl, al
  00000001420630B7  mov     r8, [rsp+510h+var_4D0]
  00000001420630BC  cmovz   r8, rdx
  00000001420630C0  mov     [rsp+510h+var_4D0], r8
  00000001420630C5  imul    edx, r15d, 6B7B0AC8h
  00000001420630CC  mov     [rsp+510h+var_3D0], rdx
  00000001420630D4  test    bpl, al
  00000001420630D7  cmovnz  rdx, r12
  00000001420630DB  mov     [rsp+510h+var_2C0], rdx
  00000001420630E3  imul    r8d, r15d, 47A00F00h
  00000001420630EA  mov     [rsp+510h+var_2A0], r8
  00000001420630F2  imul    edx, r15d, 14641860h
  00000001420630F9  mov     [rsp+510h+var_2D0], rdx
  0000000142063101  test    bpl, al
  0000000142063104  cmovnz  rdx, r8
  0000000142063108  mov     [rsp+510h+var_2D8], rdx
  0000000142063110  imul    r8d, r15d, 946F0CA8h
  0000000142063117  mov     [rsp+510h+var_480], r8
  000000014206311F  imul    edx, r15d, 51D21B30h
  0000000142063126  mov     [rsp+510h+var_C8], rdx
  000000014206312E  test    bpl, al
  0000000142063131  mov     rax, [rsp+510h+var_468]
  0000000142063139  cmovnz  rax, [rsp+510h+var_420]
  0000000142063142  mov     [rsp+510h+var_468], rax
  000000014206314A  mov     rax, r8
  000000014206314D  cmovnz  rax, rdx
  0000000142063151  mov     [rsp+510h+var_4E8], rax
  0000000142063156  add     rcx, rsp
  0000000142063159  add     rcx, 510h
  0000000142063160  mov     [rsp+510h+var_420], rcx
  0000000142063168  imul    eax, r15d, 61331608h
  000000014206316F  lea     rdx, [rsp+rax+510h+var_510]
  0000000142063173  add     rdx, 510h
  000000014206317A  mov     [rsp+510h+var_250], rdx
  0000000142063182  lea     r11, [rsp+r14+510h+var_510]
  0000000142063186  add     r11, 510h
  000000014206318D  mov     rbp, [rsp+510h+var_4D8]
  0000000142063192  imul    r11, rbp
  0000000142063196  mov     r9, r11
  0000000142063199  not     r9
  000000014206319C  mov     rbx, [rsp+510h+var_418]
  00000001420631A4  mov     rax, rbx
  00000001420631A7  imul    rax, rcx
  00000001420631AB  mov     rsi, [rsp+510h+var_510]
  00000001420631AF  mov     r12, rsi
  00000001420631B2  imul    r12, rdx
  00000001420631B6  mov     rcx, rax
  00000001420631B9  and     rcx, r12
  00000001420631BC  mov     rdx, r9
  00000001420631BF  and     rdx, rcx
  00000001420631C2  not     rdx
  00000001420631C5  not     rcx
  00000001420631C8  and     rcx, r11
  00000001420631CB  not     rcx
  00000001420631CE  and     rcx, rdx
  00000001420631D1  mov     rdx, r9
  00000001420631D4  and     rdx, r12
  00000001420631D7  not     rdx
  00000001420631DA  mov     r10, r12
  00000001420631DD  not     r10
  00000001420631E0  mov     r14, r11
  00000001420631E3  and     r14, r10
  00000001420631E6  not     r14
  00000001420631E9  and     r14, rax
  00000001420631EC  and     r14, rdx
  00000001420631EF  not     rcx
  00000001420631F2  add     r14, rcx
  00000001420631F5  mov     rdi, r9
  00000001420631F8  and     rdi, r10
  00000001420631FB  not     rdi
  00000001420631FE  and     rdi, rax
  0000000142063201  mov     rcx, rax
  0000000142063204  and     rcx, r10
  0000000142063207  not     rcx
  000000014206320A  not     rax
  000000014206320D  mov     r8, r9
  0000000142063210  and     r8, rcx
  0000000142063213  mov     rdx, r11
  0000000142063216  and     rdx, rax
  0000000142063219  mov     r13, r10
  000000014206321C  and     r13, rdx
  000000014206321F  not     r13
  0000000142063222  add     r13, r13
  0000000142063225  sub     r13, r8
  0000000142063228  not     rdi
  000000014206322B  add     r13, rdi
  000000014206322E  add     r13, r14
  0000000142063231  and     rax, r12
  0000000142063234  and     r12, rdx
  0000000142063237  not     rdx
  000000014206323A  and     rdx, r10
  000000014206323D  not     rdx
  0000000142063240  not     r12
  0000000142063243  and     r12, rdx
  0000000142063246  not     r12
  0000000142063249  add     r12, r12
  000000014206324C  sub     r13, r12
  000000014206324F  not     rax
  0000000142063252  and     rax, rcx
  0000000142063255  and     r9, rax
  0000000142063258  not     rax
  000000014206325B  and     rax, r11
  000000014206325E  not     r9
  0000000142063261  not     rax
  0000000142063264  and     rax, r9
  0000000142063267  sub     r13, rax
  000000014206326A  mov     r8, 0F1A04DD5CD341AC0h
  0000000142063274  imul    r8, r15
  0000000142063278  imul    r9d, r15d, 19930708h
  000000014206327F  mov     [rsp+510h+var_3F8], r9
  0000000142063287  imul    edx, r15d, 8F401E00h
  000000014206328E  mov     [rsp+510h+var_298], rdx
  0000000142063296  mov     rcx, [rsp+510h+var_3B8]
  000000014206329E  test    cl, 1
  00000001420632A1  cmovnz  r13, [rsp+510h+var_428]
  00000001420632AA  mov     [rsp+510h+var_50], r13
  00000001420632B2  mov     rax, [rsp+510h+var_480]
  00000001420632BA  add     rax, rsp
  00000001420632BD  add     rax, 510h
  00000001420632C3  mov     rdx, [rsp+rdx+510h]
  00000001420632CB  mov     [rsp+510h+var_228], rdx
  00000001420632D3  add     r8, rdx
  00000001420632D6  test    cl, 1
  00000001420632D9  mov     rdx, rcx
  00000001420632DC  lea     rdi, [rsp+r9+510h]
  00000001420632E4  cmovz   r8, rdi
  00000001420632E8  mov     [rsp+510h+var_A0], r8
  00000001420632F0  mov     r14, rbx
  00000001420632F3  imul    rax, rbx
  00000001420632F7  not     rax
  00000001420632FA  imul    ecx, r15d, 666204B0h
  0000000142063301  lea     r8, [rsp+rcx+510h+var_510]
  0000000142063305  add     r8, 510h
  000000014206330C  mov     r12, rbp
  000000014206330F  mov     rcx, rbp
  0000000142063312  imul    rcx, r8
  0000000142063316  mov     r9, r8
  0000000142063319  mov     [rsp+510h+var_E0], r8
  0000000142063321  not     rcx
  0000000142063324  and     rcx, rax
  0000000142063327  not     rcx
  000000014206332A  imul    eax, r15d, 0A8E90D98h
  0000000142063331  lea     r8, [rsp+rax+510h+var_510]
  0000000142063335  add     r8, 510h
  000000014206333C  imul    r8, rsi
  0000000142063340  add     r8, rcx
  0000000142063343  mov     rax, [rsp+510h+var_508]
  0000000142063348  add     rax, rsp
  000000014206334B  add     rax, 510h
  0000000142063351  mov     [rsp+510h+var_4E0], rax
  0000000142063356  test    dl, 1
  0000000142063359  cmovnz  r8, rax
  000000014206335D  mov     [rsp+510h+var_3F0], r8
  0000000142063365  mov     rax, [rsp+510h+var_498]
  000000014206336A  mov     r10, [rsp+rax+510h]
  0000000142063372  mov     [rsp+510h+var_508], r10
  0000000142063377  imul    ecx, r15d, -6Ah
  000000014206337B  mov     rax, r10
  000000014206337E  shr     rax, cl
  0000000142063381  mov     [rsp+510h+var_3E8], rax
  0000000142063389  not     eax
  000000014206338B  imul    ecx, r15d, 1147A00Fh
  0000000142063392  mov     dword ptr [rsp+510h+var_4F0], ecx
  0000000142063396  and     eax, ecx
  0000000142063398  imul    ecx, r15d, 3D6E02D0h
  000000014206339F  xor     edx, edx
  00000001420633A1  bt      r10, 3Bh ; ';'
  00000001420633A6  setnb   dl
  00000001420633A9  mov     r8, r10
  00000001420633AC  shr     r8, 20h
  00000001420633B0  not     r8d
  00000001420633B3  and     r8d, 0C1001h
  00000001420633BA  imul    r8, rdx
  00000001420633BE  mov     r11, r8
  00000001420633C1  mov     r8d, r10d
  00000001420633C4  not     r8d
  00000001420633C7  mov     [rsp+510h+var_480], r8
  00000001420633CF  mov     edx, r8d
  00000001420633D2  shr     edx, 0Ah
  00000001420633D5  and     edx, 82001h
  00000001420633DB  shr     r8d, 0Bh
  00000001420633DF  and     r8d, 41001h
  00000001420633E6  imul    r8, rdx
  00000001420633EA  imul    edx, r15d, 0AE0213B0h
  00000001420633F1  add     rdx, rsp
  00000001420633F4  add     rdx, 510h
  00000001420633FB  imul    rdx, r8
  00000001420633FF  mov     r10, r8
  0000000142063402  mov     [rsp+510h+var_E8], r8
  000000014206340A  not     rdx
  000000014206340D  mov     r8, [rsp+510h+var_3D8]
  0000000142063415  add     r8, rsp
  0000000142063418  add     r8, 510h
  000000014206341F  imul    r8, r11
  0000000142063423  mov     [rsp+510h+var_478], r11
  000000014206342B  not     r8
  000000014206342E  and     r8, rdx
  0000000142063431  lea     rbx, [rsp+rcx+510h+var_510]
  0000000142063435  add     rbx, 510h
  000000014206343C  imul    ecx, r15d, 0BD630E88h
  0000000142063443  add     rcx, rsp
  0000000142063446  add     rcx, 510h
  000000014206344D  imul    rcx, r14
  0000000142063451  mov     rbp, [rsp+510h+var_250]
  0000000142063459  imul    rbp, r12
  000000014206345D  not     r8
  0000000142063460  test    al, 1
  0000000142063462  cmovz   r8, rbx
  0000000142063466  mov     [rsp+510h+var_58], r8
  000000014206346E  add     rbp, rcx
  0000000142063471  test    al, 1
  0000000142063473  cmovz   rbp, rbx
  0000000142063477  mov     [rsp+510h+var_250], rbp
  000000014206347F  mov     rcx, [rsp+510h+var_460]
  0000000142063487  lea     r8, [rsp+rcx+510h+var_510]
  000000014206348B  add     r8, 510h
  0000000142063492  mov     [rsp+510h+var_350], r8
  000000014206349A  mov     rcx, r14
  000000014206349D  imul    rcx, r8
  00000001420634A1  not     rcx
  00000001420634A4  mov     rdx, [rsp+510h+var_3C8]
  00000001420634AC  add     rdx, rsp
  00000001420634AF  add     rdx, 510h
  00000001420634B6  imul    rdx, r12
  00000001420634BA  not     rdx
  00000001420634BD  and     rdx, rcx
  00000001420634C0  test    al, 1
  00000001420634C2  not     rdx
  00000001420634C5  cmovz   rdx, rbx
  00000001420634C9  mov     [rsp+510h+var_60], rdx
  00000001420634D1  mov     rcx, [rsp+510h+var_490]
  00000001420634D9  lea     rdx, [rsp+rcx+510h+var_510]
  00000001420634DD  add     rdx, 510h
  00000001420634E4  mov     rcx, r14
  00000001420634E7  imul    rcx, r9
  00000001420634EB  imul    rdx, r12
  00000001420634EF  add     rdx, rcx
  00000001420634F2  test    al, 1
  00000001420634F4  cmovz   rdx, rbx
  00000001420634F8  mov     [rsp+510h+var_68], rdx
  0000000142063500  imul    rdi, r10
  0000000142063504  not     rdi
  0000000142063507  mov     rcx, [rsp+510h+var_4B8]
  000000014206350C  add     rcx, rsp
  000000014206350F  add     rcx, 510h
  0000000142063516  imul    rcx, r11
  000000014206351A  not     rcx
  000000014206351D  and     rcx, rdi
  0000000142063520  mov     rdx, [rsp+510h+var_3D0]
  0000000142063528  lea     r10, [rsp+rdx+510h+var_510]
  000000014206352C  add     r10, 510h
  0000000142063533  mov     [rsp+510h+var_4B8], r10
  0000000142063538  test    al, 1
  000000014206353A  not     rcx
  000000014206353D  cmovz   rcx, rbx
  0000000142063541  mov     [rsp+510h+var_70], rcx
  0000000142063549  imul    ecx, r15d, 0E13E0A50h
  0000000142063550  add     rcx, rsp
  0000000142063553  add     rcx, 510h
  000000014206355A  imul    rcx, r12
  000000014206355E  not     rcx
  0000000142063561  mov     rdx, r14
  0000000142063564  imul    rdx, r10
  0000000142063568  not     rdx
  000000014206356B  and     rdx, rcx
  000000014206356E  test    al, 1
  0000000142063570  mov     rcx, [rsp+510h+var_3C0]
  0000000142063578  lea     r8, [rsp+rcx+510h]
  0000000142063580  not     rdx
  0000000142063583  mov     rcx, [rsp+510h+var_438]
  000000014206358B  lea     rcx, [rsp+rcx+510h]
  0000000142063593  mov     [rsp+510h+var_320], rcx
  000000014206359B  cmovz   rdx, rcx
  000000014206359F  mov     [rsp+510h+var_A8], rdx
  00000001420635A7  mov     rcx, [rsp+510h+var_238]
  00000001420635AF  lea     rdx, [rsp+rcx+510h+var_510]
  00000001420635B3  add     rdx, 510h
  00000001420635BA  mov     [rsp+510h+var_3C8], rdx
  00000001420635C2  mov     rcx, r14
  00000001420635C5  imul    rcx, rdx
  00000001420635C9  imul    r8, r12
  00000001420635CD  add     r8, rcx
  00000001420635D0  test    al, 1
  00000001420635D2  cmovz   r8, rbx
  00000001420635D6  mov     [rsp+510h+var_78], r8
  00000001420635DE  mov     r8, [rsp+510h+arg_160]
  00000001420635E6  mov     [rsp+510h+var_490], r8
  00000001420635EE  xor     ecx, ecx
  00000001420635F0  bt      r8, 3Eh ; '>'
  00000001420635F5  setnb   cl
  00000001420635F8  mov     rdx, rcx
  00000001420635FB  shr     r8d, 1Ch
  00000001420635FF  and     r8d, 3
  0000000142063603  mov     rcx, [rsp+510h+var_4D0]
  0000000142063608  lea     r9, [rsp+rcx+510h+var_510]
  000000014206360C  add     r9, 510h
  0000000142063613  mov     rcx, r8
  0000000142063616  imul    rcx, rbx
  000000014206361A  imul    r9, rdx
  000000014206361E  add     r9, rcx
  0000000142063621  mov     rcx, [rsp+510h+var_448]
  0000000142063629  lea     r11, [rsp+rcx+510h+var_510]
  000000014206362D  add     r11, 510h
  0000000142063634  mov     [rsp+510h+var_3D8], r11
  000000014206363C  test    al, 1
  000000014206363E  cmovz   r9, rbx
  0000000142063642  mov     [rsp+510h+var_88], r9
  000000014206364A  imul    ecx, r15d, 3D581A40h
  0000000142063651  lea     r10, [rsp+rcx+510h+var_510]
  0000000142063655  add     r10, 510h
  000000014206365C  mov     [rsp+510h+var_2B8], r10
  0000000142063664  mov     r9, r8
  0000000142063667  mov     [rsp+510h+var_428], r8
  000000014206366F  mov     rcx, r8
  0000000142063672  imul    rcx, r10
  0000000142063676  not     rcx
  0000000142063679  mov     r8, rdx
  000000014206367C  mov     r10, rdx
  000000014206367F  mov     [rsp+510h+var_438], rdx
  0000000142063687  imul    r8, r11
  000000014206368B  not     r8
  000000014206368E  and     r8, rcx
  0000000142063691  mov     rcx, [rsp+510h+var_500]
  0000000142063696  add     rcx, rsp
  0000000142063699  add     rcx, 510h
  00000001420636A0  mov     [rsp+510h+var_4A8], rcx
  00000001420636A5  test    al, 1
  00000001420636A7  not     r8
  00000001420636AA  cmovz   r8, rcx
  00000001420636AE  mov     [rsp+510h+var_B0], r8
  00000001420636B6  mov     rcx, [rsp+510h+var_4E8]
  00000001420636BB  lea     r8, [rsp+rcx+510h]
  00000001420636C3  mov     rcx, [rsp+510h+var_230]
  00000001420636CB  lea     rdx, [rsp+rcx+510h+var_510]
  00000001420636CF  add     rdx, 510h
  00000001420636D6  mov     [rsp+510h+var_3C0], rdx
  00000001420636DE  mov     rcx, r9
  00000001420636E1  imul    rcx, rdx
  00000001420636E5  imul    r8, r10
  00000001420636E9  add     r8, rcx
  00000001420636EC  test    al, 1
  00000001420636EE  mov     rcx, [rsp+510h+var_440]
  00000001420636F6  lea     rcx, [rsp+rcx+510h]
  00000001420636FE  mov     [rsp+510h+var_280], rbx
  0000000142063706  cmovz   r8, rbx
  000000014206370A  mov     [rsp+510h+var_90], r8
  0000000142063712  imul    rcx, [rsp+510h+var_4C8]
  0000000142063718  imul    edx, r15d, 5190618h
  000000014206371F  add     rdx, rsp
  0000000142063722  add     rdx, 510h
  0000000142063729  mov     [rsp+510h+var_3D0], rdx
  0000000142063731  mov     r8, [rsp+510h+var_4F8]
  0000000142063736  imul    r8, rdx
  000000014206373A  add     r8, rcx
  000000014206373D  test    al, 1
  000000014206373F  cmovz   r8, rbx
  0000000142063743  mov     [rsp+510h+var_460], r8
  000000014206374B  lea     eax, [r15+r15*8]
  000000014206374F  mov     [rsp+510h+var_348], rax
  0000000142063757  lea     edx, [rax+rax*2]
  000000014206375A  add     edx, r15d
  000000014206375D  add     edx, r15d
  0000000142063760  mov     dword ptr [rsp+510h+var_448], edx
  0000000142063767  mov     rax, 519AF03D3F1AE7ACh
  0000000142063771  imul    rax, r15
  0000000142063775  mov     r10, rax
  0000000142063778  mov     r11, rax
  000000014206377B  not     r10
  000000014206377E  mov     r8, 9CF5679CAF9D7845h
  0000000142063788  imul    r8, r15
  000000014206378C  mov     [rsp+510h+var_340], r15
  0000000142063794  imul    ecx, r15d, -5Dh
  0000000142063798  mov     dword ptr [rsp+510h+var_440], ecx
  000000014206379F  mov     r9, [rsp+510h+var_488]
  00000001420637A7  mov     r14, r9
  00000001420637AA  shr     r14, cl
  00000001420637AD  mov     ecx, edx
  00000001420637AF  shl     r9, cl
  00000001420637B2  mov     r13, r14
  00000001420637B5  not     r13
  00000001420637B8  mov     rax, r13
  00000001420637BB  and     rax, r9
  00000001420637BE  mov     rdi, r9
  00000001420637C1  not     rax
  00000001420637C4  and     rax, r8
  00000001420637C7  not     rax
  00000001420637CA  mov     rsi, r10
  00000001420637CD  and     rax, r10
  00000001420637D0  mov     rcx, 0FA0BE82FA0BE82F8h
  00000001420637DA  imul    rcx, rax
  00000001420637DE  mov     rax, r11
  00000001420637E1  and     rax, r8
  00000001420637E4  not     rax
  00000001420637E7  mov     r12, r8
  00000001420637EA  mov     r10, r8
  00000001420637ED  not     r12
  00000001420637F0  mov     rdx, rsi
  00000001420637F3  and     rdx, r12
  00000001420637F6  not     rdx
  00000001420637F9  and     rdx, rax
  00000001420637FC  and     rdx, r13
  00000001420637FF  not     rdx
  0000000142063802  and     rdx, r9
  0000000142063805  not     rdx
  0000000142063808  mov     rax, 8EE23B88EE23B88Eh
  0000000142063812  inc     rax
  0000000142063815  imul    rax, rdx
  0000000142063819  add     rax, rcx
  000000014206381C  mov     rcx, r8
  000000014206381F  and     rcx, r9
  0000000142063822  mov     rdx, r13
  0000000142063825  and     rdx, rcx
  0000000142063828  not     rcx
  000000014206382B  and     rcx, r14
  000000014206382E  not     rcx
  0000000142063831  mov     r8, r11
  0000000142063834  and     r8, rcx
  0000000142063837  not     r8
  000000014206383A  mov     r9, 94D653594D653595h
  0000000142063844  imul    r9, r8
  0000000142063848  add     r9, rax
  000000014206384B  not     rdx
  000000014206384E  and     rdx, rcx
  0000000142063851  not     rdx
  0000000142063854  and     rdx, rsi
  0000000142063857  not     rdx
  000000014206385A  mov     rax, 417D05F417D05F3Fh
  0000000142063864  imul    rax, rdx
  0000000142063868  add     rax, r9
  000000014206386B  mov     r8, r14
  000000014206386E  and     r8, rdi
  0000000142063871  mov     rdx, rsi
  0000000142063874  and     rdx, r8
  0000000142063877  not     rdx
  000000014206387A  not     r8
  000000014206387D  mov     [rsp+510h+var_488], r8
  0000000142063885  mov     rcx, r11
  0000000142063888  and     rcx, r8
  000000014206388B  not     rcx
  000000014206388E  and     rdx, r10
  0000000142063891  and     rdx, rcx
  0000000142063894  mov     rcx, 17D05F417D05F418h
  000000014206389E  imul    rcx, rdx
  00000001420638A2  mov     r15, rdi
  00000001420638A5  not     r15
  00000001420638A8  mov     rdx, r10
  00000001420638AB  and     rdx, r15
  00000001420638AE  not     rdx
  00000001420638B1  mov     r9, r12
  00000001420638B4  and     r9, rdi
  00000001420638B7  not     r9
  00000001420638BA  and     r9, rdx
  00000001420638BD  mov     rdx, r13
  00000001420638C0  and     rdx, r9
  00000001420638C3  not     r9
  00000001420638C6  and     r9, r14
  00000001420638C9  not     rdx
  00000001420638CC  not     r9
  00000001420638CF  and     rdx, rsi
  00000001420638D2  and     rdx, r9
  00000001420638D5  mov     r8, 0B88EE23B88EE23B9h
  00000001420638DF  imul    r8, rdx
  00000001420638E3  add     r8, rcx
  00000001420638E6  add     r8, rax
  00000001420638E9  mov     [rsp+510h+var_4C0], r8
  00000001420638EE  mov     rbp, rsi
  00000001420638F1  mov     rdx, rdi
  00000001420638F4  and     rbp, rdi
  00000001420638F7  not     rbp
  00000001420638FA  mov     rax, r11
  00000001420638FD  and     rax, r15
  0000000142063900  not     rax
  0000000142063903  and     rbp, r12
  0000000142063906  and     rbp, rax
  0000000142063909  mov     r9, r11
  000000014206390C  mov     rdi, r11
  000000014206390F  mov     [rsp+510h+var_500], r11
  0000000142063914  and     r9, r13
  0000000142063917  mov     rax, rsi
  000000014206391A  mov     r11, rsi
  000000014206391D  mov     [rsp+510h+var_360], rsi
  0000000142063925  and     rax, r14
  0000000142063928  mov     [rsp+510h+var_270], rax
  0000000142063930  not     rbp
  0000000142063933  and     rbp, r13
  0000000142063936  and     rdi, rdx
  0000000142063939  mov     rsi, rdx
  000000014206393C  mov     rax, rdi
  000000014206393F  not     rax
  0000000142063942  mov     [rsp+510h+var_358], rax
  000000014206394A  and     r11, r15
  000000014206394D  not     r11
  0000000142063950  and     r11, rax
  0000000142063953  mov     rbx, r12
  0000000142063956  and     rbx, r11
  0000000142063959  mov     [rsp+510h+var_450], r11
  0000000142063961  and     r11, r10
  0000000142063964  mov     rax, r13
  0000000142063967  and     rax, r11
  000000014206396A  mov     [rsp+510h+var_278], rax
  0000000142063972  not     r11
  0000000142063975  and     r11, r14
  0000000142063978  mov     rdx, r14
  000000014206397B  not     rbx
  000000014206397E  and     rbx, r13
  0000000142063981  mov     r8, r10
  0000000142063984  mov     [rsp+510h+var_4D0], r10
  0000000142063989  and     r8, r13
  000000014206398C  mov     r14, r12
  000000014206398F  and     r14, r13
  0000000142063992  and     rdx, rdi
  0000000142063995  and     rdi, r10
  0000000142063998  not     rdi
  000000014206399B  and     rdi, r13
  000000014206399E  mov     [rsp+510h+var_288], rdi
  00000001420639A6  not     r9
  00000001420639A9  mov     rcx, rsi
  00000001420639AC  and     rcx, r8
  00000001420639AF  not     r8
  00000001420639B2  mov     rax, r15
  00000001420639B5  and     r8, r15
  00000001420639B8  and     r13, r15
  00000001420639BB  mov     r10, rax
  00000001420639BE  mov     r15, rax
  00000001420639C1  mov     rdi, r12
  00000001420639C4  and     rax, r12
  00000001420639C7  not     rax
  00000001420639CA  mov     r12, [rsp+510h+var_270]
  00000001420639D2  and     rax, r12
  00000001420639D5  mov     [rsp+510h+var_290], rax
  00000001420639DD  mov     rax, r12
  00000001420639E0  not     rax
  00000001420639E3  and     rax, r9
  00000001420639E6  and     r10, rax
  00000001420639E9  not     rax
  00000001420639EC  and     rax, rsi
  00000001420639EF  not     rax
  00000001420639F2  not     r10
  00000001420639F5  and     r10, rax
  00000001420639F8  mov     rax, rdi
  00000001420639FB  and     rax, r10
  00000001420639FE  not     rax
  0000000142063A01  not     r10
  0000000142063A04  mov     r9, [rsp+510h+var_4D0]
  0000000142063A09  and     r10, r9
  0000000142063A0C  not     r10
  0000000142063A0F  and     r10, rax
  0000000142063A12  not     r10
  0000000142063A15  mov     rax, 82FA0BE82FA0BE83h
  0000000142063A1F  imul    rax, r10
  0000000142063A23  not     rbp
  0000000142063A26  mov     r10, 0A0BE82FA0BE82F9Fh
  0000000142063A30  imul    r10, rbp
  0000000142063A34  add     r10, [rsp+510h+var_4C0]
  0000000142063A39  not     rdx
  0000000142063A3C  and     rdx, r9
  0000000142063A3F  mov     rbp, 8EE23B88EE23B88Eh
  0000000142063A49  imul    rdx, rbp
  0000000142063A4D  add     rdx, r10
  0000000142063A50  mov     r10, [rsp+510h+var_450]
  0000000142063A58  not     r10
  0000000142063A5B  and     r10, r9
  0000000142063A5E  not     r10
  0000000142063A61  and     rbx, r10
  0000000142063A64  not     rbx
  0000000142063A67  mov     r10, 0CA6B29ACA6B29ACAh
  0000000142063A71  imul    r10, rbx
  0000000142063A75  add     r10, rdx
  0000000142063A78  add     r10, rax
  0000000142063A7B  not     r8
  0000000142063A7E  not     rcx
  0000000142063A81  and     rcx, r8
  0000000142063A84  not     rcx
  0000000142063A87  mov     rdx, [rsp+510h+var_500]
  0000000142063A8C  and     rcx, rdx
  0000000142063A8F  not     rcx
  0000000142063A92  mov     rax, 47711DC47711DC49h
  0000000142063A9C  imul    rax, rcx
  0000000142063AA0  not     r13
  0000000142063AA3  mov     [rsp+510h+var_4E8], rdi
  0000000142063AA8  mov     r9, [rsp+510h+var_488]
  0000000142063AB0  and     r9, rdi
  0000000142063AB3  and     r9, r13
  0000000142063AB6  not     r9
  0000000142063AB9  mov     rbx, [rsp+510h+var_360]
  0000000142063AC1  and     r9, rbx
  0000000142063AC4  mov     rcx, 9ACA6B29ACA6B29Bh
  0000000142063ACE  imul    rcx, r9
  0000000142063AD2  add     rcx, rax
  0000000142063AD5  and     r15, r14
  0000000142063AD8  not     r14
  0000000142063ADB  and     r14, rsi
  0000000142063ADE  not     r15
  0000000142063AE1  not     r14
  0000000142063AE4  and     r14, r15
  0000000142063AE7  mov     rax, rdx
  0000000142063AEA  and     rax, r14
  0000000142063AED  not     r14
  0000000142063AF0  and     r14, rbx
  0000000142063AF3  not     r14
  0000000142063AF6  not     rax
  0000000142063AF9  and     rax, r14
  0000000142063AFC  not     rax
  0000000142063AFF  mov     rdx, 3B88EE23B88EE23Dh
  0000000142063B09  imul    rdx, rax
  0000000142063B0D  add     rdx, rcx
  0000000142063B10  mov     rcx, [rsp+510h+var_290]
  0000000142063B18  not     rcx
  0000000142063B1B  mov     rax, 0BE82FA0BE82FA0Dh
  0000000142063B25  imul    rax, rcx
  0000000142063B29  add     rax, rdx
  0000000142063B2C  mov     rcx, [rsp+510h+var_278]
  0000000142063B34  not     rcx
  0000000142063B37  not     r11
  0000000142063B3A  and     r11, rcx
  0000000142063B3D  not     r11
  0000000142063B40  mov     rcx, 11DC47711DC47711h
  0000000142063B4A  imul    rcx, r11
  0000000142063B4E  add     rcx, rax
  0000000142063B51  add     rcx, r10
  0000000142063B54  mov     rax, [rsp+510h+var_358]
  0000000142063B5C  and     rax, rdi
  0000000142063B5F  not     rax
  0000000142063B62  mov     rdx, [rsp+510h+var_288]
  0000000142063B6A  and     rdx, rax
  0000000142063B6D  not     rdx
  0000000142063B70  mov     rbp, 0D653594D653594D9h
  0000000142063B7A  imul    rbp, rdx
  0000000142063B7E  add     rbp, rcx
  0000000142063B81  mov     r15, [rsp+510h+var_340]
  0000000142063B89  imul    ecx, r15d, -4Ch
  0000000142063B8D  mov     dword ptr [rsp+510h+var_450], ecx
  0000000142063B94  mov     rax, rbp
  0000000142063B97  shr     rax, cl
  0000000142063B9A  mov     r10, rax
  0000000142063B9D  mov     [rsp+510h+var_4C0], rax
  0000000142063BA2  mov     rax, [rsp+510h+var_460]
  0000000142063BAA  mov     rdx, [rax]
  0000000142063BAD  mov     [rsp+510h+var_460], rdx
  0000000142063BB5  imul    ecx, r15d, -6Bh
  0000000142063BB9  mov     dword ptr [rsp+510h+var_358], ecx
  0000000142063BC0  mov     rax, rdx
  0000000142063BC3  shl     rax, cl
  0000000142063BC6  not     rax
  0000000142063BC9  imul    ecx, r15d, 2Bh ; '+'
  0000000142063BCD  mov     dword ptr [rsp+510h+var_360], ecx
  0000000142063BD4  shr     rdx, cl
  0000000142063BD7  not     rdx
  0000000142063BDA  and     rdx, rax
  0000000142063BDD  mov     rax, [rsp+510h+var_3F0]
  0000000142063BE5  mov     r8, [rax]
  0000000142063BE8  mov     [rsp+510h+var_3F0], r8
  0000000142063BF0  mov     rax, [rsp+510h+var_4A0]
  0000000142063BF5  mov     rcx, [rsp+rax+510h]
  0000000142063BFD  mov     [rsp+510h+var_2E0], rcx
  0000000142063C05  mov     r9, [rsp+510h+var_4F8]
  0000000142063C0A  mov     rax, r9
  0000000142063C0D  imul    rax, rcx
  0000000142063C11  mov     r11, [rsp+510h+var_330]
  0000000142063C19  imul    r11, r8
  0000000142063C1D  not     rdx
  0000000142063C20  mov     rcx, [rsp+510h+var_348]
  0000000142063C28  lea     ecx, [r15+rcx*8]
  0000000142063C2C  mov     r8, rdx
  0000000142063C2F  shl     r8, cl
  0000000142063C32  imul    ecx, r15d, 77h ; 'w'
  0000000142063C36  shr     rdx, cl
  0000000142063C39  add     r11, rax
  0000000142063C3C  mov     [rsp+510h+var_270], r11
  0000000142063C44  not     r8
  0000000142063C47  not     rdx
  0000000142063C4A  and     rdx, r8
  0000000142063C4D  mov     rax, 0E832F9441C4AA8E9h
  0000000142063C57  imul    rax, r15
  0000000142063C5B  and     rax, rdx
  0000000142063C5E  not     rdx
  0000000142063C61  mov     rcx, 65D5E95D26DB708h
  0000000142063C6B  imul    rcx, r15
  0000000142063C6F  and     rcx, rdx
  0000000142063C72  not     rax
  0000000142063C75  not     rcx
  0000000142063C78  and     rcx, rax
  0000000142063C7B  mov     rax, 47CFA3373C2B0764h
  0000000142063C85  imul    rax, r15
  0000000142063C89  mov     rdx, 0A6C0B4A2B28D588Dh
  0000000142063C93  imul    rdx, r15
  0000000142063C97  and     rdx, rcx
  0000000142063C9A  not     rcx
  0000000142063C9D  and     rcx, rax
  0000000142063CA0  not     rcx
  0000000142063CA3  not     rdx
  0000000142063CA6  and     rdx, rcx
  0000000142063CA9  mov     rax, [rsp+510h+var_3F8]
  0000000142063CB1  mov     rcx, [rsp+rax+510h]
  0000000142063CB9  mov     [rsp+510h+var_2F8], rcx
  0000000142063CC1  mov     r12, [rsp+510h+var_328]
  0000000142063CC9  mov     rax, r12
  0000000142063CCC  imul    rax, rcx
  0000000142063CD0  not     rax
  0000000142063CD3  imul    rdx, r9
  0000000142063CD7  mov     rsi, r9
  0000000142063CDA  not     rdx
  0000000142063CDD  and     rdx, rax
  0000000142063CE0  mov     [rsp+510h+var_278], rdx
  0000000142063CE8  mov     r9, [rsp+510h+var_490]
  0000000142063CF0  mov     rax, r9
  0000000142063CF3  shr     rax, 26h
  0000000142063CF7  not     eax
  0000000142063CF9  and     eax, 8001h
  0000000142063CFE  mov     ecx, r9d
  0000000142063D01  and     ecx, 20004001h
  0000000142063D07  imul    rcx, rax
  0000000142063D0B  mov     rax, rcx
  0000000142063D0E  mov     ecx, r10d
  0000000142063D11  mov     r10d, dword ptr [rsp+510h+var_4F0]
  0000000142063D16  and     ecx, r10d
  0000000142063D19  mov     dword ptr [rsp+510h+var_2E8], ecx
  0000000142063D20  mov     ecx, r15d
  0000000142063D23  shl     cl, 4
  0000000142063D26  neg     cl
  0000000142063D28  shr     rbp, cl
  0000000142063D2B  mov     edi, ebp
  0000000142063D2D  not     edi
  0000000142063D2F  and     edi, r10d
  0000000142063D32  mov     rcx, r9
  0000000142063D35  shr     rcx, 8
  0000000142063D39  not     ecx
  0000000142063D3B  and     ecx, 8800001h
  0000000142063D41  imul    r8d, r15d, 0F0891C98h
  0000000142063D48  mov     [rsp+510h+var_2F0], r8
  0000000142063D50  imul    edx, r15d, 8F560690h
  0000000142063D57  mov     [rsp+510h+var_2A8], rdx
  0000000142063D5F  xor     r8d, r8d
  0000000142063D62  bt      r9, 39h ; '9'
  0000000142063D67  setnb   r8b
  0000000142063D6B  imul    r8, rcx
  0000000142063D6F  mov     r9, r8
  0000000142063D72  mov     rcx, [rsp+510h+var_430]
  0000000142063D7A  add     rcx, rsp
  0000000142063D7D  add     rcx, 510h
  0000000142063D84  imul    rcx, rax
  0000000142063D88  mov     rbx, rax
  0000000142063D8B  not     rcx
  0000000142063D8E  mov     r8, [rsp+510h+var_428]
  0000000142063D96  mov     rax, [rsp+510h+var_350]
  0000000142063D9E  imul    rax, r8
  0000000142063DA2  not     rax
  0000000142063DA5  and     rax, rcx
  0000000142063DA8  mov     rcx, [rsp+510h+var_280]
  0000000142063DB0  mov     r13, [rsp+510h+var_438]
  0000000142063DB8  imul    rcx, r13
  0000000142063DBC  not     rax
  0000000142063DBF  add     rax, rcx
  0000000142063DC2  mov     rcx, r9
  0000000142063DC5  imul    rcx, [rsp+510h+var_4A8]
  0000000142063DCB  not     rcx
  0000000142063DCE  not     rax
  0000000142063DD1  and     rax, rcx
  0000000142063DD4  not     rax
  0000000142063DD7  mov     rax, [rax]
  0000000142063DDA  mov     [rsp+510h+var_350], rax
  0000000142063DE2  mov     rcx, rbx
  0000000142063DE5  imul    rcx, rax
  0000000142063DE9  not     rcx
  0000000142063DEC  mov     rax, [rsp+510h+var_4B0]
  0000000142063DF1  mov     r11, [rsp+rax+510h]
  0000000142063DF9  mov     rax, r8
  0000000142063DFC  imul    rax, r11
  0000000142063E00  mov     r14, r11
  0000000142063E03  mov     [rsp+510h+var_430], r11
  0000000142063E0B  not     rax
  0000000142063E0E  and     rax, rcx
  0000000142063E11  mov     [rsp+510h+var_288], rax
  0000000142063E19  mov     r11, [rsp+510h+var_480]
  0000000142063E21  mov     ecx, r11d
  0000000142063E24  and     ecx, 9
  0000000142063E27  shr     r11d, 1
  0000000142063E2A  and     r11d, 5
  0000000142063E2E  imul    r11, rcx
  0000000142063E32  mov     [rsp+510h+var_480], r11
  0000000142063E3A  mov     rcx, [rsp+510h+var_3E0]
  0000000142063E42  mov     rcx, [rsp+rcx+510h]
  0000000142063E4A  mov     [rsp+510h+var_280], rcx
  0000000142063E52  imul    r11, rcx
  0000000142063E56  not     r11
  0000000142063E59  mov     rcx, [rsp+510h+var_508]
  0000000142063E5E  shr     rcx, 23h
  0000000142063E62  not     ecx
  0000000142063E64  and     ecx, 18201h
  0000000142063E6A  mov     [rsp+510h+var_508], rcx
  0000000142063E6F  imul    eax, r15d, 0B31B19C8h
  0000000142063E76  mov     [rsp+510h+var_410], rax
  0000000142063E7E  mov     rdx, [rsp+rax+510h]
  0000000142063E86  mov     [rsp+510h+var_310], rdx
  0000000142063E8E  mov     rax, rcx
  0000000142063E91  imul    rax, rdx
  0000000142063E95  not     rax
  0000000142063E98  and     rax, r11
  0000000142063E9B  mov     [rsp+510h+var_290], rax
  0000000142063EA3  imul    eax, r15d, 850E11D0h
  0000000142063EAA  mov     [rsp+510h+var_2B0], rax
  0000000142063EB2  mov     rcx, [rsp+rax+510h]
  0000000142063EBA  mov     [rsp+510h+var_3F8], rcx
  0000000142063EC2  mov     rax, rbx
  0000000142063EC5  mov     r11, rbx
  0000000142063EC8  imul    r11, rcx
  0000000142063ECC  imul    ebx, r15d, 0CCAE20D0h
  0000000142063ED3  lea     rdx, [rsp+rbx+510h+var_510]
  0000000142063ED7  add     rdx, 510h
  0000000142063EDE  mov     [rsp+510h+var_3E0], rdx
  0000000142063EE6  mov     rcx, r13
  0000000142063EE9  imul    rcx, rdx
  0000000142063EED  add     rcx, r11
  0000000142063EF0  imul    r11d, r15d, 0C7951AB8h
  0000000142063EF7  mov     rdx, [rsp+r11+510h]
  0000000142063EFF  mov     rbx, r9
  0000000142063F02  imul    rbx, rdx
  0000000142063F06  mov     [rsp+510h+var_300], rdx
  0000000142063F0E  not     rbx
  0000000142063F11  not     rcx
  0000000142063F14  and     rcx, rbx
  0000000142063F17  mov     [rsp+510h+var_B8], rcx
  0000000142063F1F  mov     rcx, [rsp+510h+var_3E8]
  0000000142063F27  and     ecx, r10d
  0000000142063F2A  mov     [rsp+510h+var_3E8], rcx
  0000000142063F32  imul    ecx, r15d, 7FF50BB8h
  0000000142063F39  mov     [rsp+510h+var_1C8], rcx
  0000000142063F41  imul    ebx, r15d, 0F4B1248h
  0000000142063F48  bt      dword ptr [rsp+510h+var_490], 1Ch
  0000000142063F51  mov     rcx, [rsp+510h+var_298]
  0000000142063F59  lea     r10, [rsp+rcx+510h]
  0000000142063F61  mov     [rsp+510h+var_318], r10
  0000000142063F69  lea     rcx, [rsp+rbx+510h]
  0000000142063F71  cmovb   rcx, r10
  0000000142063F75  mov     [rsp+510h+var_298], rcx
  0000000142063F7D  mov     r11, r12
  0000000142063F80  mov     rbx, r12
  0000000142063F83  imul    rbx, r14
  0000000142063F87  imul    r12d, r15d, 0EB701680h
  0000000142063F8E  mov     rcx, [rsp+r12+510h]
  0000000142063F96  mov     r14, rsi
  0000000142063F99  imul    rcx, rsi
  0000000142063F9D  add     rcx, rbx
  0000000142063FA0  mov     [rsp+510h+var_C0], rcx
  0000000142063FA8  mov     rcx, [rsp+510h+var_400]
  0000000142063FB0  lea     rbx, [rsp+rcx+510h+var_510]
  0000000142063FB4  add     rbx, 510h
  0000000142063FBB  imul    rbx, rax
  0000000142063FBF  mov     rcx, rax
  0000000142063FC2  mov     [rsp+510h+var_348], rax
  0000000142063FCA  not     rbx
  0000000142063FCD  imul    r12d, r15d, 0C27C14A0h
  0000000142063FD4  lea     rax, [rsp+r12+510h+var_510]
  0000000142063FD8  add     rax, 510h
  0000000142063FDE  mov     [rsp+510h+var_400], rax
  0000000142063FE6  imul    r8, rax
  0000000142063FEA  not     r8
  0000000142063FED  and     r8, rbx
  0000000142063FF0  mov     rax, [rsp+510h+var_2A0]
  0000000142063FF8  add     rax, rsp
  0000000142063FFB  add     rax, 510h
  0000000142064001  mov     [rsp+510h+var_490], rax
  0000000142064009  not     r8
  000000014206400C  mov     rbx, r13
  000000014206400F  imul    rbx, rax
  0000000142064013  add     rbx, r8
  0000000142064016  not     rbx
  0000000142064019  mov     r12, r9
  000000014206401C  mov     [rsp+510h+var_488], r9
  0000000142064024  imul    r12, [rsp+510h+var_420]
  000000014206402D  not     r12
  0000000142064030  and     r12, rbx
  0000000142064033  not     r12
  0000000142064036  mov     rbx, [r12]
  000000014206403A  mov     r12, rbx
  000000014206403D  not     r12
  0000000142064040  mov     rax, 2E10B3E6BB0FA91Bh
  000000014206404A  imul    rax, r15
  000000014206404E  and     rax, r12
  0000000142064051  not     rax
  0000000142064054  mov     r12, 0C07FA3F333A8B6D6h
  000000014206405E  imul    r12, r15
  0000000142064062  and     r12, rbx
  0000000142064065  not     r12
  0000000142064068  and     r12, rax
  000000014206406B  mov     rax, 40055F2011105578h
  0000000142064075  imul    rax, r15
  0000000142064079  add     r12, rax
  000000014206407C  mov     rax, r11
  000000014206407F  imul    rax, rbx
  0000000142064083  not     rax
  0000000142064086  imul    r12, rsi
  000000014206408A  not     r12
  000000014206408D  and     r12, rax
  0000000142064090  mov     [rsp+510h+var_2A0], r12
  0000000142064098  imul    rcx, rdx
  000000014206409C  mov     rdx, r13
  000000014206409F  mov     r10, [rsp+510h+var_460]
  00000001420640A7  imul    r10, r13
  00000001420640AB  add     r10, rcx
  00000001420640AE  mov     [rsp+510h+var_460], r10
  00000001420640B6  mov     r11, [rsp+510h+var_480]
  00000001420640BE  mov     rax, r11
  00000001420640C1  mov     r10, [rsp+510h+var_338]
  00000001420640C9  imul    rax, r10
  00000001420640CD  mov     r8, [rsp+510h+var_508]
  00000001420640D2  mov     rcx, r8
  00000001420640D5  imul    rcx, rbx
  00000001420640D9  add     rcx, rax
  00000001420640DC  mov     [rsp+510h+var_D0], rcx
  00000001420640E4  imul    eax, r15d, 0F09F0528h
  00000001420640EB  mov     rax, [rsp+rax+510h]
  00000001420640F3  mov     r13, [rsp+510h+var_418]
  00000001420640FB  imul    rax, r13
  00000001420640FF  mov     rcx, [rsp+510h+var_510]
  0000000142064103  mov     rsi, [rsp+510h+var_3E0]
  000000014206410B  imul    rcx, rsi
  000000014206410F  add     rcx, rax
  0000000142064112  mov     [rsp+510h+var_D8], rcx
  000000014206411A  mov     rcx, [rsp+510h+var_4C0]
  000000014206411F  not     ecx
  0000000142064121  mov     eax, dword ptr [rsp+510h+var_4F0]
  0000000142064125  and     ecx, eax
  0000000142064127  mov     [rsp+510h+var_4C0], rcx
  000000014206412C  and     eax, ebp
  000000014206412E  mov     dword ptr [rsp+510h+var_4F0], eax
  0000000142064132  mov     rax, [rsp+510h+var_468]
  000000014206413A  add     rax, rsp
  000000014206413D  add     rax, 510h
  0000000142064143  imul    rax, rdx
  0000000142064147  not     rax
  000000014206414A  mov     rcx, [rsp+510h+var_3B0]
  0000000142064152  imul    rcx, r9
  0000000142064156  not     rcx
  0000000142064159  and     rcx, rax
  000000014206415C  mov     [rsp+510h+var_3B0], rcx
  0000000142064164  mov     rax, [rsp+510h+var_408]
  000000014206416C  add     rax, rsp
  000000014206416F  add     rax, 510h
  0000000142064175  mov     r12, [rsp+510h+var_3B8]
  000000014206417D  imul    rax, r12
  0000000142064181  not     rax
  0000000142064184  mov     rbp, [rsp+510h+var_3D8]
  000000014206418C  imul    rbp, r13
  0000000142064190  not     rbp
  0000000142064193  and     rbp, rax
  0000000142064196  mov     rcx, rbp
  0000000142064199  imul    ebp, r15d, 664C1C20h
  00000001420641A0  mov     [rsp+510h+var_F8], rbp
  00000001420641A8  imul    eax, r15d, 0D6F61590h
  00000001420641AF  mov     [rsp+510h+var_308], rax
  00000001420641B7  test    dil, 1
  00000001420641BB  mov     rax, [rsp+510h+var_2A8]
  00000001420641C3  lea     rax, [rsp+rax+510h]
  00000001420641CB  mov     rdx, [rsp+510h+var_2B8]
  00000001420641D3  cmovz   rax, rdx
  00000001420641D7  mov     [rsp+510h+var_2A8], rax
  00000001420641DF  mov     rax, [rsp+510h+var_3D0]
  00000001420641E7  cmovz   rax, rdx
  00000001420641EB  mov     [rsp+510h+var_3D0], rax
  00000001420641F3  mov     rax, [rsp+510h+var_2B0]
  00000001420641FB  lea     rax, [rsp+rax+510h]
  0000000142064203  cmovz   rax, rdx
  0000000142064207  mov     [rsp+510h+var_2B0], rax
  000000014206420F  not     rcx
  0000000142064212  cmovz   rcx, rdx
  0000000142064216  mov     [rsp+510h+var_3D8], rcx
  000000014206421E  mov     rax, [rsp+510h+var_410]
  0000000142064226  lea     rcx, [rsp+rax+510h]
  000000014206422E  mov     [rsp+510h+var_408], rcx
  0000000142064236  mov     rax, rdx
  0000000142064239  cmovnz  rax, rcx
  000000014206423D  mov     [rsp+510h+var_2B8], rax
  0000000142064245  mov     rax, [rsp+510h+var_498]
  000000014206424A  lea     rcx, [rsp+rax+510h]
  0000000142064252  mov     [rsp+510h+var_410], rcx
  000000014206425A  mov     rax, [rsp+510h+var_2D8]
  0000000142064262  lea     rdx, [rsp+rax+510h+var_510]
  0000000142064266  add     rdx, 510h
  000000014206426D  mov     r13, [rsp+510h+var_478]
  0000000142064275  imul    rdx, r13
  0000000142064279  mov     rax, r8
  000000014206427C  imul    rax, rcx
  0000000142064280  add     rax, rdx
  0000000142064283  mov     [rsp+510h+var_468], rax
  000000014206428B  mov     rax, [rsp+510h+var_2C0]
  0000000142064293  lea     rdx, [rsp+rax+510h+var_510]
  0000000142064297  add     rdx, 510h
  000000014206429E  mov     r9, [rsp+510h+var_4C8]
  00000001420642A3  imul    rdx, r9
  00000001420642A7  not     rdx
  00000001420642AA  mov     r8, [rsp+510h+var_4B8]
  00000001420642AF  mov     rax, [rsp+510h+var_330]
  00000001420642B7  imul    r8, rax
  00000001420642BB  not     r8
  00000001420642BE  and     r8, rdx
  00000001420642C1  mov     [rsp+510h+var_4B8], r8
  00000001420642C6  mov     rdx, r9
  00000001420642C9  imul    rdx, r10
  00000001420642CD  mov     rcx, [rsp+510h+var_328]
  00000001420642D5  imul    rsi, rcx
  00000001420642D9  add     rsi, rdx
  00000001420642DC  mov     rdx, rax
  00000001420642DF  imul    rdx, [rsp+510h+var_430]
  00000001420642E8  not     rdx
  00000001420642EB  not     rsi
  00000001420642EE  and     rsi, rdx
  00000001420642F1  mov     [rsp+510h+var_3E0], rsi
  00000001420642F9  mov     rdx, [rsp+510h+var_380]
  0000000142064301  add     rdx, rsp
  0000000142064304  add     rdx, 510h
  000000014206430B  mov     r8, [rsp+510h+var_470]
  0000000142064313  lea     r10, [rsp+r8+510h+var_510]
  0000000142064317  add     r10, 510h
  000000014206431E  imul    rdx, rcx
  0000000142064322  imul    r10, r9
  0000000142064326  add     r10, rdx
  0000000142064329  not     r10
  000000014206432C  mov     rcx, rax
  000000014206432F  imul    rcx, [rsp+510h+var_4E0]
  0000000142064335  not     rcx
  0000000142064338  and     rcx, r10
  000000014206433B  not     rcx
  000000014206433E  imul    eax, r15d, 75AD16F8h
  0000000142064345  mov     [rsp+510h+var_498], rax
  000000014206434A  test    r14b, 1
  000000014206434E  cmovnz  rcx, [rsp+510h+var_318]
  0000000142064357  mov     [rsp+510h+var_330], rcx
  000000014206435F  mov     rax, [rsp+510h+var_310]
  0000000142064367  imul    rax, r12
  000000014206436B  mov     r12, [rsp+510h+var_4D8]
  0000000142064370  mov     rcx, r12
  0000000142064373  imul    rcx, [rsp+510h+var_228]
  000000014206437C  add     rcx, rax
  000000014206437F  mov     [rsp+510h+var_2C0], rcx
  0000000142064387  mov     rax, [rsp+510h+var_4B0]
  000000014206438C  lea     rcx, [rsp+rax+510h+var_510]
  0000000142064390  add     rcx, 510h
  0000000142064397  imul    rcx, r11
  000000014206439B  not     rcx
  000000014206439E  mov     rax, [rsp+510h+var_2C8]
  00000001420643A6  lea     rdx, [rsp+rax+510h+var_510]
  00000001420643AA  add     rdx, 510h
  00000001420643B1  imul    rdx, r13
  00000001420643B5  not     rdx
  00000001420643B8  and     rdx, rcx
  00000001420643BB  test    byte ptr [rsp+510h+var_4C0], 1
  00000001420643C0  mov     rax, [rsp+510h+var_2D0]
  00000001420643C8  lea     r9, [rsp+rax+510h]
  00000001420643D0  lea     rcx, [rsp+rbp+510h]
  00000001420643D8  cmovz   rcx, r9
  00000001420643DC  mov     [rsp+510h+var_2D0], rcx
  00000001420643E4  not     rdx
  00000001420643E7  cmovz   rdx, r9
  00000001420643EB  mov     [rsp+510h+var_2C8], rdx
  00000001420643F3  mov     r8, [rsp+510h+var_350]
  00000001420643FB  mov     rdx, r8
  00000001420643FE  mov     ecx, dword ptr [rsp+510h+var_360]
  0000000142064405  shl     rdx, cl
  0000000142064408  mov     r11, r8
  000000014206440B  mov     ecx, dword ptr [rsp+510h+var_358]
  0000000142064412  shr     r11, cl
  0000000142064415  not     rdx
  0000000142064418  not     r11
  000000014206441B  and     r11, rdx
  000000014206441E  mov     rdx, 8E399DEA2A70CFC6h
  0000000142064428  imul    rdx, r15
  000000014206442C  not     r11
  000000014206442F  imul    ecx, r15d, -3Eh
  0000000142064433  mov     rdi, [rsp+510h+var_3F0]
  000000014206443B  mov     rsi, rdi
  000000014206443E  shl     rsi, cl
  0000000142064441  add     r11, rdx
  0000000142064444  lea     ecx, [r15+r15]
  0000000142064448  neg     cl
  000000014206444A  mov     r8, rdi
  000000014206444D  shr     r8, cl
  0000000142064450  not     rsi
  0000000142064453  not     r8
  0000000142064456  and     r8, rsi
  0000000142064459  imul    rbx, r12
  000000014206445D  not     rbx
  0000000142064460  mov     r10, [rsp+510h+var_418]
  0000000142064468  imul    r11, r10
  000000014206446C  not     r8
  000000014206446F  mov     rdx, r8
  0000000142064472  mov     ecx, dword ptr [rsp+510h+var_450]
  0000000142064479  shl     rdx, cl
  000000014206447C  not     r11
  000000014206447F  and     r11, rbx
  0000000142064482  mov     [rsp+510h+var_2D8], r11
  000000014206448A  lea     ecx, ds:0[r15*4]
  0000000142064492  lea     ecx, [rcx+rcx*2]
  0000000142064495  mov     [rsp+510h+var_23C], ecx
  000000014206449C  shr     r8, cl
  000000014206449F  not     rdx
  00000001420644A2  not     r8
  00000001420644A5  and     r8, rdx
  00000001420644A8  mov     rcx, 13B2343DA7D246D3h
  00000001420644B2  imul    rcx, r15
  00000001420644B6  not     r8
  00000001420644B9  add     r8, rcx
  00000001420644BC  mov     rcx, [rsp+510h+var_2E0]
  00000001420644C4  imul    rcx, [rsp+510h+var_438]
  00000001420644CD  not     rcx
  00000001420644D0  mov     r11, [rsp+510h+var_428]
  00000001420644D8  imul    r8, r11
  00000001420644DC  not     r8
  00000001420644DF  and     r8, rcx
  00000001420644E2  mov     [rsp+510h+var_2E0], r8
  00000001420644EA  imul    ecx, r15d, 0C7AB0348h
  00000001420644F1  mov     rcx, [rsp+rcx+510h]
  00000001420644F9  imul    rcx, r10
  00000001420644FD  mov     rdx, rdi
  0000000142064500  imul    rdx, r12
  0000000142064504  add     rdx, rcx
  0000000142064507  mov     [rsp+510h+var_3F0], rdx
  000000014206450F  mov     r8, [rsp+510h+var_2F8]
  0000000142064517  imul    r8, r13
  000000014206451B  mov     rcx, [rsp+510h+var_3F8]
  0000000142064523  mov     rax, [rsp+510h+var_508]
  0000000142064528  imul    rcx, rax
  000000014206452C  add     rcx, r8
  000000014206452F  mov     [rsp+510h+var_3F8], rcx
  0000000142064537  mov     rcx, [rsp+510h+var_458]
  000000014206453F  add     rcx, rsp
  0000000142064542  add     rcx, 510h
  0000000142064549  imul    rcx, r13
  000000014206454D  mov     rdx, [rsp+510h+var_400]
  0000000142064555  imul    rdx, rax
  0000000142064559  add     rdx, rcx
  000000014206455C  test    byte ptr [rsp+510h+var_4F0], 1
  0000000142064561  mov     rcx, [rsp+510h+var_3B0]
  0000000142064569  not     rcx
  000000014206456C  cmovz   rcx, r9
  0000000142064570  mov     [rsp+510h+var_3B0], rcx
  0000000142064578  mov     rax, [rsp+510h+var_468]
  0000000142064580  cmovz   rax, r9
  0000000142064584  mov     [rsp+510h+var_468], rax
  000000014206458C  mov     rbp, [rsp+510h+var_4B8]
  0000000142064591  not     rbp
  0000000142064594  cmovz   rbp, r9
  0000000142064598  mov     [rsp+510h+var_4B8], rbp
  000000014206459D  cmovz   rdx, r9
  00000001420645A1  mov     [rsp+510h+var_400], rdx
  00000001420645A9  mov     rcx, 1B05B6264E7B8F2Fh
  00000001420645B3  imul    rcx, r15
  00000001420645B7  mov     rdx, 3D6AC926BF6EDD50h
  00000001420645C1  imul    rdx, r15
  00000001420645C5  add     rdx, [rsp+510h+var_220]
  00000001420645CD  mov     rax, 0D38AA1B3A03CD0C2h
  00000001420645D7  imul    rax, r15
  00000001420645DB  and     rax, rdx
  00000001420645DE  not     rdx
  00000001420645E1  and     rdx, rcx
  00000001420645E4  not     rdx
  00000001420645E7  not     rax
  00000001420645EA  and     rax, rdx
  00000001420645ED  imul    ecx, r15d, 1E00000h
  00000001420645F4  mov     r8, [rsp+510h+var_488]
  00000001420645FC  imul    rcx, r8
  0000000142064600  not     rcx
  0000000142064603  imul    rax, r11
  0000000142064607  not     rax
  000000014206460A  and     rax, rcx
  000000014206460D  mov     [rsp+510h+var_1A0], rax
  0000000142064615  imul    eax, r15d, 8A3D0078h
  000000014206461C  add     rax, [rsp+510h+var_300]
  0000000142064624  imul    ecx, r15d, 0F5A222B0h
  000000014206462B  add     rcx, rsp
  000000014206462E  add     rcx, 510h
  0000000142064635  imul    rcx, r11
  0000000142064639  imul    rax, r8
  000000014206463D  add     rax, rcx
  0000000142064640  test    byte ptr [rsp+510h+var_2E8], 1
  0000000142064648  mov     rcx, [rsp+510h+var_2F0]
  0000000142064650  lea     rcx, [rsp+rcx+510h]
  0000000142064658  mov     rdx, [rsp+510h+var_490]
  0000000142064660  cmovz   rdx, rcx
  0000000142064664  mov     [rsp+510h+var_490], rdx
  000000014206466C  mov     rdx, [rsp+510h+var_308]
  0000000142064674  lea     rdx, [rsp+rdx+510h]
  000000014206467C  cmovz   rdx, rcx
  0000000142064680  mov     [rsp+510h+var_2E8], rdx
  0000000142064688  cmovz   rax, rcx
  000000014206468C  mov     [rsp+510h+var_2F0], rax
  0000000142064694  mov     rcx, 0D25AF41124633581h
  000000014206469E  imul    rcx, r15
  00000001420646A2  and     rcx, [rsp+510h+var_368]
  00000001420646AA  mov     r8, 0D6D3D9868D2BE0BFh
  00000001420646B4  imul    r8, r15
  00000001420646B8  not     rcx
  00000001420646BB  add     r8, rcx
  00000001420646BE  mov     rdx, r8
  00000001420646C1  not     rdx
  00000001420646C4  mov     rax, 0FA932CD97868849Fh
  00000001420646CE  imul    rax, r15
  00000001420646D2  add     rax, [rsp+510h+var_338]
  00000001420646DA  mov     rdi, rax
  00000001420646DD  mov     rax, 0A5414701D7619FAEh
  00000001420646E7  imul    rax, r15
  00000001420646EB  add     rax, rcx
  00000001420646EE  mov     r9, rax
  00000001420646F1  not     r9
  00000001420646F4  mov     rsi, rdx
  00000001420646F7  and     rsi, rax
  00000001420646FA  mov     r11, rax
  00000001420646FD  and     rax, r8
  0000000142064700  mov     r14, rdi
  0000000142064703  mov     [rsp+510h+var_380], rdi
  000000014206470B  and     r8, rdi
  000000014206470E  and     r11, r8
  0000000142064711  not     r8
  0000000142064714  and     r8, r9
  0000000142064717  not     r8
  000000014206471A  not     r11
  000000014206471D  and     r11, r8
  0000000142064720  mov     r8, rdx
  0000000142064723  and     r8, r9
  0000000142064726  and     r8, rdi
  0000000142064729  not     r11
  000000014206472C  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142064736  lea     rdi, [rbx+1]
  000000014206473A  mov     r13, rbx
  000000014206473D  mov     [rsp+510h+var_2F8], rdi
  0000000142064745  imul    r11, rdi
  0000000142064749  sub     r11, r8
  000000014206474C  mov     rbx, r14
  000000014206474F  not     rbx
  0000000142064752  mov     r8, rbx
  0000000142064755  and     r8, rsi
  0000000142064758  not     r8
  000000014206475B  not     rsi
  000000014206475E  and     rsi, r14
  0000000142064761  not     rsi
  0000000142064764  and     rsi, r8
  0000000142064767  and     rdx, r14
  000000014206476A  not     rdx
  000000014206476D  and     rdx, r9
  0000000142064770  imul    rsi, rdi
  0000000142064774  imul    rdx, r13
  0000000142064778  add     rdx, rsi
  000000014206477B  not     rax
  000000014206477E  and     rax, rbx
  0000000142064781  not     rax
  0000000142064784  mov     r8, 5555555555555556h
  000000014206478E  imul    rax, r8
  0000000142064792  add     rax, rdx
  0000000142064795  add     rax, r11
  0000000142064798  mov     [rsp+510h+var_470], rax
  00000001420647A0  mov     rax, [rsp+510h+var_498]
  00000001420647A5  mov     rax, [rsp+rax+510h]
  00000001420647AD  mov     [rsp+510h+var_368], rax
  00000001420647B5  mov     rdx, 6F6C535DB9EAC541h
  00000001420647BF  mov     r13, r15
  00000001420647C2  imul    rdx, r15
  00000001420647C6  mov     r8, 48F733E6811AF44Ch
  00000001420647D0  imul    r8, r15
  00000001420647D4  mov     r9, 0E75778D6F7DC68A3h
  00000001420647DE  imul    r9, r15
  00000001420647E2  add     r9, rax
  00000001420647E5  not     r9
  00000001420647E8  and     r8, r9
  00000001420647EB  mov     rbp, r9
  00000001420647EE  mov     [rsp+510h+var_458], r9
  00000001420647F6  not     r8
  00000001420647F9  and     r8, rdx
  00000001420647FC  mov     [rsp+510h+var_4C0], r8
  0000000142064801  mov     rdx, 0B001AB036C771EE6h
  000000014206480B  imul    rdx, r15
  000000014206480F  add     rdx, rcx
  0000000142064812  mov     rax, 838BC6D02456C9ABh
  000000014206481C  imul    rax, r15
  0000000142064820  add     rax, rcx
  0000000142064823  not     rax
  0000000142064826  and     rax, rbx
  0000000142064829  mov     [rsp+510h+var_4F0], rbx
  000000014206482E  not     rax
  0000000142064831  and     rax, rdx
  0000000142064834  mov     [rsp+510h+var_498], rax
  0000000142064839  mov     rax, [rsp+510h+var_378]
  0000000142064841  lea     rcx, [rsp+rax+510h+var_510]
  0000000142064845  add     rcx, 510h
  000000014206484C  mov     r15, [rsp+510h+var_3B8]
  0000000142064854  imul    rcx, r15
  0000000142064858  mov     r14, [rsp+510h+var_4A8]
  000000014206485D  mov     rax, r10
  0000000142064860  imul    r14, r10
  0000000142064864  add     r14, rcx
  0000000142064867  mov     rcx, [rsp+510h+var_370]
  000000014206486F  add     rcx, rsp
  0000000142064872  add     rcx, 510h
  0000000142064879  imul    rcx, r12
  000000014206487D  mov     r8, rcx
  0000000142064880  not     r8
  0000000142064883  mov     r9, [rsp+510h+var_408]
  000000014206488B  mov     r12, [rsp+510h+var_510]
  000000014206488F  imul    r9, r12
  0000000142064893  mov     rdx, r9
  0000000142064896  mov     rdi, r9
  0000000142064899  not     rdx
  000000014206489C  mov     r10, rdx
  000000014206489F  and     r10, r14
  00000001420648A2  mov     r9, r8
  00000001420648A5  and     r9, r10
  00000001420648A8  not     r9
  00000001420648AB  not     r10
  00000001420648AE  and     r10, rcx
  00000001420648B1  not     r10
  00000001420648B4  and     r10, r9
  00000001420648B7  mov     rsi, r8
  00000001420648BA  and     rsi, r14
  00000001420648BD  mov     r9, rdi
  00000001420648C0  and     r9, rsi
  00000001420648C3  not     rsi
  00000001420648C6  mov     r11, rdx
  00000001420648C9  and     r11, rsi
  00000001420648CC  not     r11
  00000001420648CF  not     r9
  00000001420648D2  and     r9, r11
  00000001420648D5  lea     r10, [r10+r10*2]
  00000001420648D9  add     r9, r10
  00000001420648DC  mov     r11, r14
  00000001420648DF  not     r11
  00000001420648E2  mov     r10, rcx
  00000001420648E5  and     rcx, r11
  00000001420648E8  not     rcx
  00000001420648EB  and     rcx, rsi
  00000001420648EE  mov     rsi, rdi
  00000001420648F1  and     rsi, r11
  00000001420648F4  and     rsi, r8
  00000001420648F7  and     r10, rdi
  00000001420648FA  and     rdx, rcx
  00000001420648FD  not     rcx
  0000000142064900  and     rcx, rdi
  0000000142064903  and     rdi, r8
  0000000142064906  mov     r8, r11
  0000000142064909  and     r8, rdi
  000000014206490C  not     rdi
  000000014206490F  and     rdi, r11
  0000000142064912  mov     [rsp+510h+var_408], rdi
  000000014206491A  and     r11, r10
  000000014206491D  not     r10
  0000000142064920  and     r10, r14
  0000000142064923  not     r11
  0000000142064926  not     r10
  0000000142064929  and     r10, r11
  000000014206492C  sub     r10, r9
  000000014206492F  lea     rcx, [rcx+rcx*2]
  0000000142064933  lea     r8, [r8+r8*2]
  0000000142064937  add     r8, rcx
  000000014206493A  add     r8, r10
  000000014206493D  lea     rcx, [r8+rdx*2]
  0000000142064941  sub     rcx, rsi
  0000000142064944  mov     [rsp+510h+var_300], rcx
  000000014206494C  mov     rcx, 592598200ADAF6Ah
  0000000142064956  imul    rcx, r13
  000000014206495A  mov     rdx, 59B1EB4C9B5EEE81h
  0000000142064964  imul    rdx, r13
  0000000142064968  and     rdx, rbx
  000000014206496B  not     rdx
  000000014206496E  and     rdx, rcx
  0000000142064971  mov     r9, rdx
  0000000142064974  mov     r8, [rsp+510h+var_338]
  000000014206497C  mov     rdx, r8
  000000014206497F  mov     ecx, dword ptr [rsp+510h+var_448]
  0000000142064986  shl     rdx, cl
  0000000142064989  mov     ecx, dword ptr [rsp+510h+var_440]
  0000000142064990  shr     r8, cl
  0000000142064993  not     rdx
  0000000142064996  not     r8
  0000000142064999  and     r8, rdx
  000000014206499C  mov     rcx, 25D01B7743DB4D33h
  00000001420649A6  imul    rcx, r13
  00000001420649AA  mov     rdx, [rsp+510h+var_4D0]
  00000001420649AF  and     rdx, r8
  00000001420649B2  not     rdx
  00000001420649B5  and     rdx, rcx
  00000001420649B8  not     r8
  00000001420649BB  and     r8, [rsp+510h+var_500]
  00000001420649C0  not     r8
  00000001420649C3  and     r8, rdx
  00000001420649C6  mov     rcx, 6AE5D380BB39AC0Fh
  00000001420649D0  imul    rcx, r13
  00000001420649D4  not     r8
  00000001420649D7  add     rcx, r8
  00000001420649DA  mov     rdx, 772C3670319FAC8h
  00000001420649E4  imul    rdx, r13
  00000001420649E8  add     rdx, r8
  00000001420649EB  not     rdx
  00000001420649EE  and     rdx, rbp
  00000001420649F1  not     rdx
  00000001420649F4  and     rdx, rcx
  00000001420649F7  mov     rbp, rdx
  00000001420649FA  mov     r11, r12
  00000001420649FD  imul    r9, r12
  0000000142064A01  mov     rcx, r9
  0000000142064A04  mov     [rsp+510h+var_310], r9
  0000000142064A0C  not     rcx
  0000000142064A0F  mov     rdx, rcx
  0000000142064A12  mov     [rsp+510h+var_370], rcx
  0000000142064A1A  mov     rcx, [rsp+510h+var_430]
  0000000142064A22  mov     r8, rcx
  0000000142064A25  not     r8
  0000000142064A28  mov     r10, r8
  0000000142064A2B  mov     [rsp+510h+var_378], r8
  0000000142064A33  mov     r8, rcx
  0000000142064A36  and     r8, rdx
  0000000142064A39  mov     [rsp+510h+var_308], r8
  0000000142064A41  mov     rcx, r8
  0000000142064A44  not     rcx
  0000000142064A47  and     r10, r9
  0000000142064A4A  not     r10
  0000000142064A4D  and     r10, rcx
  0000000142064A50  mov     [rsp+510h+var_318], r10
  0000000142064A58  mov     rcx, [rsp+510h+var_3A8]
  0000000142064A60  add     rcx, rsp
  0000000142064A63  add     rcx, 510h
  0000000142064A6A  imul    rcx, r15
  0000000142064A6E  mov     r15, [rsp+510h+var_410]
  0000000142064A76  imul    r15, rax
  0000000142064A7A  add     r15, rcx
  0000000142064A7D  mov     rax, [rsp+510h+var_4A0]
  0000000142064A82  lea     r8, [rsp+rax+510h+var_510]
  0000000142064A86  add     r8, 510h
  0000000142064A8D  mov     r9, r15
  0000000142064A90  not     r9
  0000000142064A93  mov     rax, [rsp+510h+var_3A0]
  0000000142064A9B  lea     r14, [rsp+rax+510h+var_510]
  0000000142064A9F  add     r14, 510h
  0000000142064AA6  imul    r8, r11
  0000000142064AAA  imul    r14, [rsp+510h+var_4D8]
  0000000142064AB0  mov     rcx, r14
  0000000142064AB3  not     rcx
  0000000142064AB6  mov     r11, r8
  0000000142064AB9  and     r11, rcx
  0000000142064ABC  not     r11
  0000000142064ABF  mov     rdx, r8
  0000000142064AC2  not     rdx
  0000000142064AC5  mov     r10, rdx
  0000000142064AC8  and     r10, r14
  0000000142064ACB  not     r10
  0000000142064ACE  and     r10, r11
  0000000142064AD1  mov     rsi, r9
  0000000142064AD4  and     rsi, r10
  0000000142064AD7  not     rsi
  0000000142064ADA  not     r10
  0000000142064ADD  and     r10, r15
  0000000142064AE0  not     r10
  0000000142064AE3  and     r10, rsi
  0000000142064AE6  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000142064AF0  lea     rax, [r12+2]
  0000000142064AF5  mov     [rsp+510h+var_410], rax
  0000000142064AFD  imul    r10, rax
  0000000142064B01  and     r11, r15
  0000000142064B04  sub     r10, r11
  0000000142064B07  mov     rsi, rdx
  0000000142064B0A  and     rsi, rcx
  0000000142064B0D  not     rsi
  0000000142064B10  and     rsi, r9
  0000000142064B13  mov     rdi, r9
  0000000142064B16  mov     r9, r15
  0000000142064B19  and     r9, r14
  0000000142064B1C  mov     r11, r9
  0000000142064B1F  not     r11
  0000000142064B22  and     rdi, rcx
  0000000142064B25  not     rdi
  0000000142064B28  and     r11, rdx
  0000000142064B2B  and     rdi, r11
  0000000142064B2E  lea     rbx, [r12-4]
  0000000142064B33  imul    rbx, rdi
  0000000142064B37  add     rbx, r10
  0000000142064B3A  lea     r10, [rbx+rsi*2]
  0000000142064B3E  mov     rsi, r15
  0000000142064B41  and     rsi, r8
  0000000142064B44  mov     rdi, rcx
  0000000142064B47  and     rdi, rsi
  0000000142064B4A  not     rdi
  0000000142064B4D  not     rsi
  0000000142064B50  and     rsi, r14
  0000000142064B53  not     rsi
  0000000142064B56  and     rsi, rdi
  0000000142064B59  and     r9, r8
  0000000142064B5C  imul    rsi, r12
  0000000142064B60  and     r8, r14
  0000000142064B63  not     r8
  0000000142064B66  and     r8, r15
  0000000142064B69  mov     rax, 5555555555555556h
  0000000142064B73  add     rax, 3
  0000000142064B77  mov     [rsp+510h+var_110], rax
  0000000142064B7F  imul    r8, rax
  0000000142064B83  add     r8, rsi
  0000000142064B86  not     r11
  0000000142064B89  not     r9
  0000000142064B8C  and     r9, r11
  0000000142064B8F  not     r9
  0000000142064B92  lea     rax, [r12+3]
  0000000142064B97  imul    rax, r9
  0000000142064B9B  add     rax, r8
  0000000142064B9E  add     rax, r10
  0000000142064BA1  mov     [rsp+510h+var_F0], rax
  0000000142064BA9  and     rdx, r15
  0000000142064BAC  and     r14, rdx
  0000000142064BAF  not     rdx
  0000000142064BB2  and     rdx, rcx
  0000000142064BB5  not     rdx
  0000000142064BB8  not     r14
  0000000142064BBB  and     r14, rdx
  0000000142064BBE  mov     rax, 0E53946695547EF01h
  0000000142064BC8  imul    rax, r13
  0000000142064BCC  mov     rcx, 0DE0B72A42FA25830h
  0000000142064BD6  imul    rcx, r13
  0000000142064BDA  and     rcx, [rsp+510h+var_458]
  0000000142064BE2  not     rcx
  0000000142064BE5  and     rcx, rax
  0000000142064BE8  imul    rcx, [rsp+510h+var_4F8]
  0000000142064BEE  mov     r9, rcx
  0000000142064BF1  mov     rax, 18122D504A0E5DD5h
  0000000142064BFB  imul    rax, r13
  0000000142064BFF  and     rax, [rsp+510h+var_390]
  0000000142064C07  mov     rcx, 454A8EBD247D2028h
  0000000142064C11  imul    rcx, r13
  0000000142064C15  not     rax
  0000000142064C18  add     rcx, rax
  0000000142064C1B  mov     [rsp+510h+var_100], rcx
  0000000142064C23  mov     rcx, 2AD60715DDDB0F20h
  0000000142064C2D  imul    rcx, r13
  0000000142064C31  add     rcx, rax
  0000000142064C34  mov     [rsp+510h+var_108], rcx
  0000000142064C3C  mov     rsi, [rsp+510h+var_260]
  0000000142064C44  imul    rsi, [rsp+510h+var_4C8]
  0000000142064C4A  lea     rax, [rsp+510h]
  0000000142064C52  imul    rcx, rax, 0FFFFFFFFFFFFFE09h
  0000000142064C59  not     rax
  0000000142064C5C  imul    rax, 0FFFFFFFFFFFFFE08h
  0000000142064C63  add     rax, rcx
  0000000142064C66  mov     rcx, [rsp+510h+var_248]
  0000000142064C6E  mov     rdx, [rsp+510h+var_4D8]
  0000000142064C73  imul    rcx, rdx
  0000000142064C77  mov     [rsp+510h+var_248], rcx
  0000000142064C7F  mov     rcx, [rsp+510h+var_398]
  0000000142064C87  add     rcx, rsp
  0000000142064C8A  add     rcx, 510h
  0000000142064C91  imul    rcx, rdx
  0000000142064C95  mov     rdx, [rsp+510h+var_418]
  0000000142064C9D  imul    rbp, rdx
  0000000142064CA1  mov     [rsp+510h+var_138], rbp
  0000000142064CA9  imul    rdx, [rsp+510h+var_320]
  0000000142064CB2  mov     r8, [rsp+510h+var_4E0]
  0000000142064CB7  imul    r8, [rsp+510h+var_3B8]
  0000000142064CC0  not     r8
  0000000142064CC3  not     rdx
  0000000142064CC6  and     rdx, r8
  0000000142064CC9  not     rdx
  0000000142064CCC  add     rdx, rcx
  0000000142064CCF  mov     r10, rdx
  0000000142064CD2  mov     rcx, [rsp+510h+var_470]
  0000000142064CDA  mov     rdi, [rsp+510h+var_510]
  0000000142064CDE  imul    rcx, rdi
  0000000142064CE2  mov     [rsp+510h+var_470], rcx
  0000000142064CEA  mov     rcx, 26332EBACE228565h
  0000000142064CF4  imul    rcx, r13
  0000000142064CF8  mov     [rsp+510h+var_1B0], rcx
  0000000142064D00  mov     rcx, 0A1BD3AD71D1A0C9Bh
  0000000142064D0A  imul    rcx, r13
  0000000142064D0E  mov     [rsp+510h+var_1C0], rcx
  0000000142064D16  mov     rcx, 0D34EC3E5EF080F00h
  0000000142064D20  imul    rcx, r13
  0000000142064D24  mov     [rsp+510h+var_1B8], rcx
  0000000142064D2C  mov     rcx, 5973560350128CD9h
  0000000142064D36  imul    rcx, r13
  0000000142064D3A  mov     [rsp+510h+var_188], rcx
  0000000142064D42  mov     rcx, 972276B3C454D026h
  0000000142064D4C  imul    rcx, r13
  0000000142064D50  mov     [rsp+510h+var_190], rcx
  0000000142064D58  mov     rcx, [rsp+510h+var_4C0]
  0000000142064D5D  imul    rcx, [rsp+510h+var_428]
  0000000142064D66  mov     [rsp+510h+var_4C0], rcx
  0000000142064D6B  mov     r8, [rsp+510h+var_498]
  0000000142064D70  imul    r8, [rsp+510h+var_488]
  0000000142064D79  mov     [rsp+510h+var_498], r8
  0000000142064D7E  mov     r11, r8
  0000000142064D81  not     r11
  0000000142064D84  mov     [rsp+510h+var_178], r11
  0000000142064D8C  mov     rcx, [rsp+510h+var_268]
  0000000142064D94  imul    rcx, [rsp+510h+var_438]
  0000000142064D9D  mov     [rsp+510h+var_268], rcx
  0000000142064DA5  mov     rdx, r11
  0000000142064DA8  and     rdx, rcx
  0000000142064DAB  mov     [rsp+510h+var_180], rdx
  0000000142064DB3  mov     rdx, rcx
  0000000142064DB6  not     rdx
  0000000142064DB9  mov     [rsp+510h+var_198], rdx
  0000000142064DC1  and     r8, rdx
  0000000142064DC4  mov     [rsp+510h+var_1A8], r8
  0000000142064DCC  mov     rcx, r11
  0000000142064DCF  and     rcx, rdx
  0000000142064DD2  mov     [rsp+510h+var_168], rcx
  0000000142064DDA  mov     rcx, 6722C9D677276FE9h
  0000000142064DE4  imul    rcx, r13
  0000000142064DE8  mov     [rsp+510h+var_158], rcx
  0000000142064DF0  mov     rcx, 79ABC1F4C9273FD3h
  0000000142064DFA  imul    rcx, r13
  0000000142064DFE  mov     [rsp+510h+var_160], rcx
  0000000142064E06  mov     rcx, [rsp+510h+var_378]
  0000000142064E0E  and     rcx, [rsp+510h+var_370]
  0000000142064E16  mov     [rsp+510h+var_140], rcx
  0000000142064E1E  not     r14
  0000000142064E21  lea     rcx, [r12-1]
  0000000142064E26  mov     [rsp+510h+var_170], rcx
  0000000142064E2E  imul    r14, rcx
  0000000142064E32  mov     [rsp+510h+var_150], r14
  0000000142064E3A  mov     [rsp+510h+var_148], r9
  0000000142064E42  mov     r11, r9
  0000000142064E45  not     r11
  0000000142064E48  mov     [rsp+510h+var_130], r11
  0000000142064E50  mov     [rsp+510h+var_260], rsi
  0000000142064E58  mov     r8, rsi
  0000000142064E5B  not     r8
  0000000142064E5E  mov     [rsp+510h+var_128], r8
  0000000142064E66  mov     rdx, r11
  0000000142064E69  and     rdx, r8
  0000000142064E6C  mov     [rsp+510h+var_120], rdx
  0000000142064E74  mov     rdx, r9
  0000000142064E77  and     rdx, r8
  0000000142064E7A  mov     [rsp+510h+var_118], rdx
  0000000142064E82  mov     rdx, r11
  0000000142064E85  and     rdx, rsi
  0000000142064E88  mov     [rsp+510h+var_320], rdx
  0000000142064E90  test    dil, 1
  0000000142064E94  cmovnz  r10, rax
  0000000142064E98  mov     [rsp+510h+var_418], r10
  0000000142064EA0  mov     rdx, [rsp+510h+var_500]
  0000000142064EA5  mov     rax, [rsp+510h+var_388]
  0000000142064EAD  and     rdx, rax
  0000000142064EB0  not     rax
  0000000142064EB3  mov     rsi, [rsp+510h+var_4D0]
  0000000142064EB8  and     rax, rsi
  0000000142064EBB  not     rax
  0000000142064EBE  not     rdx
  0000000142064EC1  and     rdx, rax
  0000000142064EC4  mov     rax, rdx
  0000000142064EC7  mov     ecx, dword ptr [rsp+510h+var_440]
  0000000142064ECE  shl     rax, cl
  0000000142064ED1  not     rax
  0000000142064ED4  mov     ecx, dword ptr [rsp+510h+var_448]
  0000000142064EDB  shr     rdx, cl
  0000000142064EDE  not     rdx
  0000000142064EE1  and     rdx, rax
  0000000142064EE4  not     rdx
  0000000142064EE7  imul    rdx, [rsp+510h+var_478]
  0000000142064EF0  mov     [rsp+510h+var_500], rdx
  0000000142064EF5  mov     rbp, 7349B0514D493FD3h
  0000000142064EFF  imul    rbp, r13
  0000000142064F03  mov     rcx, rbp
  0000000142064F06  not     rcx
  0000000142064F09  mov     [rsp+510h+var_4A8], rcx
  0000000142064F0E  mov     r14, [rsp+510h+var_380]
  0000000142064F16  mov     r10, r14
  0000000142064F19  and     r10, rcx
  0000000142064F1C  mov     rcx, rsi
  0000000142064F1F  and     rcx, r10
  0000000142064F22  not     rcx
  0000000142064F25  mov     rax, r10
  0000000142064F28  not     rax
  0000000142064F2B  mov     rdi, [rsp+510h+var_4E8]
  0000000142064F30  mov     rdx, rdi
  0000000142064F33  and     rdx, rax
  0000000142064F36  not     rdx
  0000000142064F39  and     rdx, rcx
  0000000142064F3C  mov     r12, 0F693E41934A2358Dh
  0000000142064F46  imul    r12, r13
  0000000142064F4A  mov     r8, r12
  0000000142064F4D  not     r8
  0000000142064F50  mov     rcx, r12
  0000000142064F53  and     rcx, rdx
  0000000142064F56  not     rdx
  0000000142064F59  and     rdx, r8
  0000000142064F5C  mov     r11, r8
  0000000142064F5F  not     rdx
  0000000142064F62  not     rcx
  0000000142064F65  and     rcx, rdx
  0000000142064F68  mov     rbx, 0A36923DE2D6A5780h
  0000000142064F72  imul    rbx, r13
  0000000142064F76  mov     r8, rbx
  0000000142064F79  not     r8
  0000000142064F7C  mov     rdx, r8
  0000000142064F7F  and     rdx, rcx
  0000000142064F82  not     rdx
  0000000142064F85  not     rcx
  0000000142064F88  and     rcx, rbx
  0000000142064F8B  not     rcx
  0000000142064F8E  and     rcx, rdx
  0000000142064F91  mov     rdx, 3B5B95FFDFC59626h
  0000000142064F9B  imul    rdx, rcx
  0000000142064F9F  mov     [rsp+510h+var_4E0], rdx
  0000000142064FA4  mov     rcx, r8
  0000000142064FA7  mov     r15, r8
  0000000142064FAA  and     rcx, r11
  0000000142064FAD  mov     r8, r11
  0000000142064FB0  mov     [rsp+510h+var_398], r11
  0000000142064FB8  not     rcx
  0000000142064FBB  mov     [rsp+510h+var_1D0], rcx
  0000000142064FC3  mov     r11, rbx
  0000000142064FC6  and     r11, r12
  0000000142064FC9  not     r11
  0000000142064FCC  and     r11, rcx
  0000000142064FCF  mov     rcx, rsi
  0000000142064FD2  and     rcx, r11
  0000000142064FD5  not     r11
  0000000142064FD8  mov     [rsp+510h+var_4D8], r11
  0000000142064FDD  mov     rdx, rdi
  0000000142064FE0  mov     r13, rdi
  0000000142064FE3  and     rdx, r11
  0000000142064FE6  not     rdx
  0000000142064FE9  not     rcx
  0000000142064FEC  and     rcx, rdx
  0000000142064FEF  mov     r11, [rsp+510h+var_4F0]
  0000000142064FF4  and     rcx, r11
  0000000142064FF7  not     rcx
  0000000142064FFA  and     rcx, rbp
  0000000142064FFD  not     rcx
  0000000142065000  mov     rdx, 0EDDF24720EBAB25Fh
  000000014206500A  imul    rdx, rcx
  000000014206500E  and     rax, r15
  0000000142065011  mov     rdi, r15
  0000000142065014  mov     [rsp+510h+var_388], r15
  000000014206501C  not     rax
  000000014206501F  and     r10, rbx
  0000000142065022  not     r10
  0000000142065025  and     r10, rax
  0000000142065028  mov     [rsp+510h+var_1D8], r10
  0000000142065030  and     r8, r10
  0000000142065033  mov     [rsp+510h+var_1E0], r8
  000000014206503B  mov     rcx, rsi
  000000014206503E  and     rcx, r8
  0000000142065041  mov     rax, 50A225E4AE7C4143h
  000000014206504B  imul    rax, rcx
  000000014206504F  add     rax, rdx
  0000000142065052  mov     rcx, rsi
  0000000142065055  mov     rsi, [rsp+510h+var_4A8]
  000000014206505A  and     rcx, rsi
  000000014206505D  not     rcx
  0000000142065060  mov     r10, r13
  0000000142065063  and     r10, rbp
  0000000142065066  not     r10
  0000000142065069  and     r10, rcx
  000000014206506C  mov     r9, r10
  000000014206506F  not     r9
  0000000142065072  mov     rcx, r11
  0000000142065075  and     rcx, r9
  0000000142065078  not     rcx
  000000014206507B  mov     r15, r14
  000000014206507E  mov     rdx, r14
  0000000142065081  and     rdx, r10
  0000000142065084  not     rdx
  0000000142065087  and     rdx, rcx
  000000014206508A  not     rdx
  000000014206508D  and     rdx, rbx
  0000000142065090  not     rdx
  0000000142065093  mov     [rsp+510h+var_510], r12
  0000000142065097  and     rdx, r12
  000000014206509A  not     rdx
  000000014206509D  mov     rcx, 0BAE2BAF2D827C80Fh
  00000001420650A7  imul    rcx, rdx
  00000001420650AB  add     rcx, rax
  00000001420650AE  mov     rax, r11
  00000001420650B1  mov     r14, r11
  00000001420650B4  and     rax, rsi
  00000001420650B7  mov     [rsp+510h+var_4C8], rax
  00000001420650BC  not     rax
  00000001420650BF  mov     rdx, r15
  00000001420650C2  and     rdx, rbp
  00000001420650C5  not     rdx
  00000001420650C8  and     rdx, rax
  00000001420650CB  mov     rax, rdx
  00000001420650CE  mov     r11, rdx
  00000001420650D1  mov     [rsp+510h+var_4F8], rdx
  00000001420650D6  not     rax
  00000001420650D9  and     rax, rdi
  00000001420650DC  not     rax
  00000001420650DF  mov     rdx, rbx
  00000001420650E2  and     rdx, r11
  00000001420650E5  not     rdx
  00000001420650E8  and     rdx, rax
  00000001420650EB  not     rdx
  00000001420650EE  mov     rdi, [rsp+510h+var_398]
  00000001420650F6  mov     r11, rdi
  00000001420650F9  and     r11, r13
  00000001420650FC  and     r11, rdx
  00000001420650FF  mov     rax, 44DCD039680C96D7h
  0000000142065109  imul    rax, r11
  000000014206510D  add     rax, rcx
  0000000142065110  mov     rdx, r13
  0000000142065113  and     rdx, r12
  0000000142065116  mov     [rsp+510h+var_4A0], rdx
  000000014206511B  mov     rcx, rbx
  000000014206511E  and     rcx, rdx
  0000000142065121  mov     rdx, rbp
  0000000142065124  and     rdx, rcx
  0000000142065127  not     rcx
  000000014206512A  and     rcx, rsi
  000000014206512D  not     rcx
  0000000142065130  not     rdx
  0000000142065133  and     rdx, rcx
  0000000142065136  mov     rcx, r15
  0000000142065139  and     rcx, rdx
  000000014206513C  not     rdx
  000000014206513F  and     rdx, r14
  0000000142065142  not     rdx
  0000000142065145  not     rcx
  0000000142065148  and     rcx, rdx
  000000014206514B  not     rcx
  000000014206514E  mov     rdx, 0B3F62E33BDC7FA78h
  0000000142065158  imul    rdx, rcx
  000000014206515C  add     rdx, rax
  000000014206515F  mov     rcx, r13
  0000000142065162  mov     r8, r13
  0000000142065165  mov     r12, [rsp+510h+var_388]
  000000014206516D  and     r8, r12
  0000000142065170  mov     [rsp+510h+var_478], r8
  0000000142065178  mov     r11, rdi
  000000014206517B  and     r11, rsi
  000000014206517E  mov     rax, r11
  0000000142065181  and     rax, r8
  0000000142065184  and     rax, r15
  0000000142065187  not     rax
  000000014206518A  mov     r8, 0A62D31EA78FB46Bh
  0000000142065194  imul    r8, rax
  0000000142065198  add     r8, rdx
  000000014206519B  add     r8, [rsp+510h+var_4E0]
  00000001420651A0  mov     [rsp+510h+var_1E8], r8
  00000001420651A8  mov     rax, rcx
  00000001420651AB  mov     rdx, rcx
  00000001420651AE  and     rax, r15
  00000001420651B1  mov     [rsp+510h+var_4E0], rax
  00000001420651B6  not     rax
  00000001420651B9  and     rax, rbx
  00000001420651BC  mov     r14, [rsp+510h+var_510]
  00000001420651C0  mov     rcx, r14
  00000001420651C3  and     rcx, rax
  00000001420651C6  not     rax
  00000001420651C9  and     rax, rdi
  00000001420651CC  not     rax
  00000001420651CF  not     rcx
  00000001420651D2  and     rcx, rax
  00000001420651D5  mov     rax, rsi
  00000001420651D8  and     rax, rcx
  00000001420651DB  not     rax
  00000001420651DE  not     rcx
  00000001420651E1  and     rcx, rbp
  00000001420651E4  not     rcx
  00000001420651E7  and     rcx, rax
  00000001420651EA  mov     rax, 2EB4A76F7A0D37F5h
  00000001420651F4  imul    rax, rcx
  00000001420651F8  and     r10, r12
  00000001420651FB  not     r10
  00000001420651FE  and     r9, rbx
  0000000142065201  not     r9
  0000000142065204  and     r9, r10
  0000000142065207  mov     rcx, r14
  000000014206520A  mov     r12, r14
  000000014206520D  and     rcx, r9
  0000000142065210  not     r9
  0000000142065213  and     r9, rdi
  0000000142065216  not     r9
  0000000142065219  not     rcx
  000000014206521C  and     rcx, r9
  000000014206521F  not     rcx
  0000000142065222  and     rcx, r15
  0000000142065225  not     rcx
  0000000142065228  mov     r8, 0DEE3FD3AFAE6C241h
  0000000142065232  imul    r8, rcx
  0000000142065236  add     r8, rax
  0000000142065239  mov     [rsp+510h+var_1F0], r8
  0000000142065241  mov     rcx, [rsp+510h+var_4D0]
  0000000142065246  mov     r8, rcx
  0000000142065249  and     r8, r15
  000000014206524C  not     r8
  000000014206524F  mov     r10, rdx
  0000000142065252  mov     r9, rdx
  0000000142065255  and     r9, [rsp+510h+var_4F0]
  000000014206525A  mov     rax, rbx
  000000014206525D  and     rax, rdi
  0000000142065260  and     rax, r9
  0000000142065263  mov     [rsp+510h+var_1F8], rax
  000000014206526B  not     r9
  000000014206526E  and     r8, rsi
  0000000142065271  and     r8, r9
  0000000142065274  mov     r15, r14
  0000000142065277  and     r15, r8
  000000014206527A  not     r8
  000000014206527D  and     r8, rdi
  0000000142065280  not     r8
  0000000142065283  not     r15
  0000000142065286  and     r15, r8
  0000000142065289  not     r11
  000000014206528C  mov     rdx, r14
  000000014206528F  and     rdx, rbp
  0000000142065292  not     rdx
  0000000142065295  and     rdx, r11
  0000000142065298  mov     [rsp+510h+var_390], rdx
  00000001420652A0  mov     rax, rcx
  00000001420652A3  mov     r11, [rsp+510h+var_388]
  00000001420652AB  and     rax, r11
  00000001420652AE  not     rax
  00000001420652B1  mov     r8, r10
  00000001420652B4  mov     r14, rbx
  00000001420652B7  and     r10, rbx
  00000001420652BA  not     r10
  00000001420652BD  and     r10, rax
  00000001420652C0  mov     rax, rdi
  00000001420652C3  and     rax, r10
  00000001420652C6  not     rax
  00000001420652C9  not     r10
  00000001420652CC  and     r10, r12
  00000001420652CF  mov     rbx, r12
  00000001420652D2  not     r10
  00000001420652D5  and     r10, rax
  00000001420652D8  mov     rax, [rsp+510h+var_4F8]
  00000001420652DD  and     rax, rdi
  00000001420652E0  mov     [rsp+510h+var_4F8], rax
  00000001420652E5  mov     r9, r8
  00000001420652E8  and     r9, rax
  00000001420652EB  not     r9
  00000001420652EE  and     r9, r11
  00000001420652F1  mov     r13, rsi
  00000001420652F4  mov     rax, rsi
  00000001420652F7  and     rax, r11
  00000001420652FA  mov     [rsp+510h+var_208], rax
  0000000142065302  not     r15
  0000000142065305  and     r15, r11
  0000000142065308  mov     r12, r14
  000000014206530B  mov     [rsp+510h+var_3A0], rbp
  0000000142065313  and     r12, rbp
  0000000142065316  mov     [rsp+510h+var_218], r12
  000000014206531E  mov     rdx, [rsp+510h+var_4A0]
  0000000142065323  not     rdx
  0000000142065326  mov     rax, rcx
  0000000142065329  mov     rsi, rcx
  000000014206532C  and     rsi, rdi
  000000014206532F  not     rsi
  0000000142065332  and     rdx, rsi
  0000000142065335  mov     [rsp+510h+var_4A0], rdx
  000000014206533A  and     rsi, r12
  000000014206533D  not     rsi
  0000000142065340  mov     rcx, [rsp+510h+var_380]
  0000000142065348  and     rsi, rcx
  000000014206534B  and     rdi, rbp
  000000014206534E  mov     [rsp+510h+var_4B0], rdi
  0000000142065353  mov     r12, rdi
  0000000142065356  not     r12
  0000000142065359  mov     rdx, rcx
  000000014206535C  and     rdx, r12
  000000014206535F  not     rdx
  0000000142065362  and     rdx, r11
  0000000142065365  and     [rsp+510h+var_390], rcx
  000000014206536D  mov     r8, [rsp+510h+var_4D8]
  0000000142065372  and     r8, rax
  0000000142065375  mov     rbp, rax
  0000000142065378  and     r8, rcx
  000000014206537B  mov     [rsp+510h+var_4D8], r8
  0000000142065380  mov     r8, rcx
  0000000142065383  mov     rcx, rbx
  0000000142065386  and     rcx, r13
  0000000142065389  not     rcx
  000000014206538C  and     rcx, r12
  000000014206538F  mov     rdi, [rsp+510h+var_4E0]
  0000000142065394  and     rdi, r14
  0000000142065397  mov     [rsp+510h+var_4E0], rdi
  000000014206539C  mov     [rsp+510h+var_3A8], r14
  00000001420653A4  and     rdi, rcx
  00000001420653A7  mov     [rsp+510h+var_210], rdi
  00000001420653AF  not     rcx
  00000001420653B2  and     rcx, r11
  00000001420653B5  mov     rbx, [rsp+510h+var_4F0]
  00000001420653BA  mov     rax, rbx
  00000001420653BD  and     rax, rcx
  00000001420653C0  mov     [rsp+510h+var_200], rax
  00000001420653C8  not     rcx
  00000001420653CB  and     rcx, r8
  00000001420653CE  mov     rax, [rsp+510h+var_4C8]
  00000001420653D3  mov     r13, [rsp+510h+var_510]
  00000001420653D7  and     rax, r13
  00000001420653DA  not     rax
  00000001420653DD  and     rax, rbp
  00000001420653E0  mov     rbp, r14
  00000001420653E3  and     rbp, rax
  00000001420653E6  not     rax
  00000001420653E9  and     rax, r11
  00000001420653EC  mov     [rsp+510h+var_4C8], rax
  00000001420653F1  and     r11, [rsp+510h+var_3A0]
  00000001420653F9  and     r11, r8
  00000001420653FC  mov     rdi, rbx
  00000001420653FF  mov     rax, [rsp+510h+var_4B0]
  0000000142065404  and     rdi, rax
  0000000142065407  and     rax, r8
  000000014206540A  mov     [rsp+510h+var_4B0], rax
  000000014206540F  not     r10
  0000000142065412  and     r10, r8
  0000000142065415  mov     r14, [rsp+510h+var_218]
  000000014206541D  not     r14
  0000000142065420  and     r14, [rsp+510h+var_4E8]
  0000000142065425  not     r14
  0000000142065428  and     r14, r13
  000000014206542B  and     r8, r14
  000000014206542E  not     r14
  0000000142065431  and     r14, rbx
  0000000142065434  mov     r13, rbx
  0000000142065437  not     r14
  000000014206543A  not     r8
  000000014206543D  and     r8, r14
  0000000142065440  not     r8
  0000000142065443  mov     r14, 4F80182BCF67EC5Dh
  000000014206544D  imul    r14, r8
  0000000142065451  add     r14, [rsp+510h+var_1F0]
  0000000142065459  mov     rax, [rsp+510h+var_4F8]
  000000014206545E  not     rax
  0000000142065461  mov     rbx, [rsp+510h+var_4D0]
  0000000142065466  and     rax, rbx
  0000000142065469  not     rax
  000000014206546C  and     r9, rax
  000000014206546F  not     r9
  0000000142065472  mov     r8, 0D694EDEF41A6FEB2h
  000000014206547C  imul    r8, r9
  0000000142065480  add     r8, r14
  0000000142065483  add     r8, [rsp+510h+var_1E8]
  000000014206548B  mov     r9, [rsp+510h+var_4A0]
  0000000142065490  not     r9
  0000000142065493  mov     rax, r13
  0000000142065496  and     r9, r13
  0000000142065499  not     r9
  000000014206549C  mov     r14, [rsp+510h+var_208]
  00000001420654A4  and     r14, r9
  00000001420654A7  mov     r9, 92695EFC290A62CDh
  00000001420654B1  imul    r9, r14
  00000001420654B5  not     r15
  00000001420654B8  mov     r14, 0D27D837E54FA051Ch
  00000001420654C2  imul    r15, r14
  00000001420654C6  add     r15, r9
  00000001420654C9  mov     r13, 18ED2DE32BBF4AC4h
  00000001420654D3  imul    r13, [rsp+510h+var_210]
  00000001420654DC  add     r13, r15
  00000001420654DF  mov     r9, rbx
  00000001420654E2  mov     r15, rbx
  00000001420654E5  and     r9, [rsp+510h+var_3A8]
  00000001420654ED  mov     rbx, r9
  00000001420654F0  and     rbx, [rsp+510h+var_4A8]
  00000001420654F5  not     rbx
  00000001420654F8  and     rbx, [rsp+510h+var_510]
  00000001420654FC  and     rbx, rax
  00000001420654FF  mov     rax, 0C321AD09A174A360h
  0000000142065509  imul    rax, rbx
  000000014206550D  add     rax, r13
  0000000142065510  mov     rbx, 6A205AA449C5B65Ah
  000000014206551A  imul    rbx, rsi
  000000014206551E  add     rbx, rax
  0000000142065521  add     rbx, r8
  0000000142065524  not     rdi
  0000000142065527  and     rdx, rdi
  000000014206552A  mov     rax, r15
  000000014206552D  mov     r13, r15
  0000000142065530  and     rax, rdx
  0000000142065533  not     rdx
  0000000142065536  mov     r15, [rsp+510h+var_4E8]
  000000014206553B  and     rdx, r15
  000000014206553E  not     rdx
  0000000142065541  not     rax
  0000000142065544  and     rax, rdx
  0000000142065547  not     rax
  000000014206554A  mov     rdx, 443BAC28088F8421h
  0000000142065554  imul    rdx, rax
  0000000142065558  mov     rax, [rsp+510h+var_390]
  0000000142065560  and     rax, [rsp+510h+var_478]
  0000000142065568  not     rax
  000000014206556B  add     r14, 17h
  000000014206556F  imul    r14, rax
  0000000142065573  add     r14, rdx
  0000000142065576  mov     rdx, [rsp+510h+var_4D8]
  000000014206557B  not     rdx
  000000014206557E  mov     rsi, [rsp+510h+var_3A0]
  0000000142065586  and     rdx, rsi
  0000000142065589  mov     rax, 85C2706BC35204ADh
  0000000142065593  imul    rax, rdx
  0000000142065597  add     rax, r14
  000000014206559A  mov     rdi, [rsp+510h+var_4A8]
  000000014206559F  mov     rdx, rdi
  00000001420655A2  mov     r8, [rsp+510h+var_1F8]
  00000001420655AA  and     rdx, r8
  00000001420655AD  not     rdx
  00000001420655B0  not     r8
  00000001420655B3  and     r8, rsi
  00000001420655B6  not     r8
  00000001420655B9  and     r8, rdx
  00000001420655BC  mov     rdx, 835E1A9025438A70h
  00000001420655C6  imul    rdx, r8
  00000001420655CA  add     rdx, rax
  00000001420655CD  mov     rax, [rsp+510h+var_200]
  00000001420655D5  not     rax
  00000001420655D8  not     rcx
  00000001420655DB  mov     r8, r15
  00000001420655DE  and     rcx, r15
  00000001420655E1  and     rcx, rax
  00000001420655E4  not     rcx
  00000001420655E7  mov     rax, 78CAEFD2ADDB1D1Eh
  00000001420655F1  imul    rax, rcx
  00000001420655F5  add     rax, rdx
  00000001420655F8  mov     r15, r13
  00000001420655FB  mov     rcx, r13
  00000001420655FE  and     rcx, r11
  0000000142065601  not     r11
  0000000142065604  and     r11, r8
  0000000142065607  not     r11
  000000014206560A  not     rcx
  000000014206560D  mov     r14, [rsp+510h+var_398]
  0000000142065615  and     rcx, r14
  0000000142065618  and     rcx, r11
  000000014206561B  mov     rdx, 96E178AAB568CDFBh
  0000000142065625  imul    rdx, rcx
  0000000142065629  add     rdx, rax
  000000014206562C  mov     rax, [rsp+510h+var_4B0]
  0000000142065631  not     rax
  0000000142065634  mov     r13, [rsp+510h+var_4F0]
  0000000142065639  and     r12, r13
  000000014206563C  not     r12
  000000014206563F  and     r12, rax
  0000000142065642  mov     rax, r8
  0000000142065645  and     rax, r12
  0000000142065648  not     rax
  000000014206564B  not     r12
  000000014206564E  and     r12, r15
  0000000142065651  not     r12
  0000000142065654  mov     r11, [rsp+510h+var_3A8]
  000000014206565C  and     rax, r11
  000000014206565F  and     rax, r12
  0000000142065662  not     rax
  0000000142065665  mov     r8, 6D15B75C575E5B03h
  000000014206566F  imul    r8, rax
  0000000142065673  add     r8, rdx
  0000000142065676  not     r10
  0000000142065679  and     r10, rdi
  000000014206567C  not     r10
  000000014206567F  mov     rcx, 4F903560BF5AD4Bh
  0000000142065689  imul    rcx, r10
  000000014206568D  add     rcx, r8
  0000000142065690  add     rcx, rbx
  0000000142065693  mov     rax, [rsp+510h+var_4C8]
  0000000142065698  not     rax
  000000014206569B  not     rbp
  000000014206569E  and     rbp, rax
  00000001420656A1  mov     rdx, 0ACB90F6BF3A9A376h
  00000001420656AB  imul    rdx, rbp
  00000001420656AF  mov     r10, [rsp+510h+var_478]
  00000001420656B7  not     r10
  00000001420656BA  not     r9
  00000001420656BD  and     r9, r10
  00000001420656C0  not     r9
  00000001420656C3  and     r9, rsi
  00000001420656C6  and     r9, r13
  00000001420656C9  mov     rbx, [rsp+510h+var_510]
  00000001420656CD  mov     r8, rbx
  00000001420656D0  and     r8, r9
  00000001420656D3  not     r9
  00000001420656D6  and     r9, r14
  00000001420656D9  not     r9
  00000001420656DC  not     r8
  00000001420656DF  and     r8, r9
  00000001420656E2  mov     rax, 0CD7462F359116F7h
  00000001420656EC  imul    rax, r8
  00000001420656F0  add     rax, rdx
  00000001420656F3  mov     rdx, rdi
  00000001420656F6  mov     r12, [rsp+510h+var_4E8]
  00000001420656FB  and     rdx, r12
  00000001420656FE  not     rdx
  0000000142065701  mov     r8, rdx
  0000000142065704  mov     rdx, r15
  0000000142065707  and     rdx, rsi
  000000014206570A  not     rdx
  000000014206570D  and     rdx, r11
  0000000142065710  and     rdx, r8
  0000000142065713  and     rdx, r13
  0000000142065716  and     r10, r14
  0000000142065719  not     r10
  000000014206571C  and     r10, r13
  000000014206571F  mov     rdi, [rsp+510h+var_1D0]
  0000000142065727  and     rdi, rsi
  000000014206572A  and     rdi, r13
  000000014206572D  and     r13, r11
  0000000142065730  mov     r9, r15
  0000000142065733  and     r9, r13
  0000000142065736  not     r13
  0000000142065739  and     r13, r12
  000000014206573C  not     r13
  000000014206573F  not     r9
  0000000142065742  and     r9, r13
  0000000142065745  not     r9
  0000000142065748  and     r9, rsi
  000000014206574B  not     r9
  000000014206574E  and     r9, rbx
  0000000142065751  mov     r8, 1DC5F6CF57CF2782h
  000000014206575B  imul    r8, r9
  000000014206575F  add     r8, rax
  0000000142065762  mov     rax, rbx
  0000000142065765  and     rax, rdx
  0000000142065768  not     rdx
  000000014206576B  and     rdx, r14
  000000014206576E  not     rdx
  0000000142065771  not     rax
  0000000142065774  and     rax, rdx
  0000000142065777  mov     rdx, 2B6EB8AEBCB609EFh
  0000000142065781  imul    rdx, rax
  0000000142065785  add     rdx, r8
  0000000142065788  mov     r8, r10
  000000014206578B  not     r8
  000000014206578E  and     r8, rsi
  0000000142065791  not     r8
  0000000142065794  mov     rax, 376465F8D2FE6D2Ch
  000000014206579E  imul    rax, r8
  00000001420657A2  add     rax, rdx
  00000001420657A5  mov     rdx, [rsp+510h+var_1E0]
  00000001420657AD  not     rdx
  00000001420657B0  mov     r10, [rsp+510h+var_1D8]
  00000001420657B8  not     r10
  00000001420657BB  and     r10, rbx
  00000001420657BE  not     r10
  00000001420657C1  and     r10, rdx
  00000001420657C4  mov     r9, r12
  00000001420657C7  mov     rdx, r12
  00000001420657CA  and     rdx, r10
  00000001420657CD  not     rdx
  00000001420657D0  not     r10
  00000001420657D3  and     r10, r15
  00000001420657D6  not     r10
  00000001420657D9  and     r10, rdx
  00000001420657DC  mov     rdx, 97C3118FD4B181CCh
  00000001420657E6  imul    rdx, r10
  00000001420657EA  add     rdx, rax
  00000001420657ED  mov     r10, rdi
  00000001420657F0  and     r9, rdi
  00000001420657F3  not     r9
  00000001420657F6  not     r10
  00000001420657F9  and     r10, r15
  00000001420657FC  not     r10
  00000001420657FF  and     r10, r9
  0000000142065802  mov     rax, 2ED4E1D959F30881h
  000000014206580C  imul    rax, r10
  0000000142065810  add     rax, rdx
  0000000142065813  mov     rdx, r14
  0000000142065816  mov     r8, [rsp+510h+var_4E0]
  000000014206581B  and     rdx, r8
  000000014206581E  not     r8
  0000000142065821  and     r8, rbx
  0000000142065824  not     rdx
  0000000142065827  not     r8
  000000014206582A  and     r8, rdx
  000000014206582D  not     r8
  0000000142065830  and     r8, rsi
  0000000142065833  mov     rdx, 50213C3D2EE4FF13h
  000000014206583D  imul    rdx, r8
  0000000142065841  add     rdx, rax
  0000000142065844  add     rdx, rcx
  0000000142065847  mov     rax, rdx
  000000014206584A  mov     r9d, dword ptr [rsp+510h+var_448]
  0000000142065852  mov     ecx, r9d
  0000000142065855  shr     rax, cl
  0000000142065858  mov     ecx, dword ptr [rsp+510h+var_440]
  000000014206585F  shl     rdx, cl
  0000000142065862  mov     r8, rax
  0000000142065865  not     r8
  0000000142065868  and     rax, rdx
  000000014206586B  not     rdx
  000000014206586E  and     rdx, r8
  0000000142065871  not     rdx
  0000000142065874  mov     r8, rax
  0000000142065877  not     r8
  000000014206587A  and     r8, rdx
  000000014206587D  lea     rax, [rax+r8*2]
  0000000142065881  sub     rax, r8
  0000000142065884  imul    rax, [rsp+510h+var_508]
  000000014206588A  mov     r10, 7515AFDF46F6BC22h
  0000000142065894  mov     rdx, [rsp+510h+var_340]
  000000014206589C  imul    r10, rdx
  00000001420658A0  and     r10, [rsp+510h+var_458]
  00000001420658A8  mov     r8, 7AB1A0F0638346C5h
  00000001420658B2  imul    r8, rdx
  00000001420658B6  mov     rdi, rdx
  00000001420658B9  not     r10
  00000001420658BC  and     r8, r10
  00000001420658BF  mov     rdx, 588A3203BC790680h
  00000001420658C9  imul    rdx, rdi
  00000001420658CD  and     rdx, r10
  00000001420658D0  not     r8
  00000001420658D3  and     r8, r15
  00000001420658D6  not     r8
  00000001420658D9  not     rdx
  00000001420658DC  and     rdx, r8
  00000001420658DF  mov     r8, rdx
  00000001420658E2  shl     r8, cl
  00000001420658E5  mov     ecx, r9d
  00000001420658E8  shr     rdx, cl
  00000001420658EB  not     r8
  00000001420658EE  not     rdx
  00000001420658F1  and     rdx, r8
  00000001420658F4  not     rdx
  00000001420658F7  imul    rdx, [rsp+510h+var_E8]
  0000000142065900  mov     rcx, rdx
  0000000142065903  not     rcx
  0000000142065906  mov     r10, rax
  0000000142065909  and     r10, rcx
  000000014206590C  mov     rsi, [rsp+510h+var_500]
  0000000142065911  mov     r8, rsi
  0000000142065914  and     r8, r10
  0000000142065917  mov     r9, r8
  000000014206591A  not     r9
  000000014206591D  mov     r11, rsi
  0000000142065920  not     r11
  0000000142065923  not     r10
  0000000142065926  and     r10, r11
  0000000142065929  not     r10
  000000014206592C  and     r10, r9
  000000014206592F  mov     [rsp+510h+var_4D8], r10
  0000000142065934  lea     r8, [r8+r8*2]
  0000000142065938  mov     r9, rax
  000000014206593B  not     r9
  000000014206593E  mov     r10, rsi
  0000000142065941  and     r10, rdx
  0000000142065944  and     r10, r9
  0000000142065947  not     r10
  000000014206594A  add     r8, r10
  000000014206594D  and     r9, rsi
  0000000142065950  and     r11, rax
  0000000142065953  and     rax, rdx
  0000000142065956  not     rax
  0000000142065959  and     rax, rsi
  000000014206595C  not     r9
  000000014206595F  and     rcx, r9
  0000000142065962  not     rcx
  0000000142065965  sub     rcx, rax
  0000000142065968  add     rcx, r8
  000000014206596B  not     r11
  000000014206596E  and     r11, r9
  0000000142065971  not     r11
  0000000142065974  and     r11, rdx
  0000000142065977  add     r11, rcx
  000000014206597A  mov     [rsp+510h+var_4F0], r11
  000000014206597F  mov     rax, [rsp+510h+var_E0]
  0000000142065987  imul    rax, [rsp+510h+var_488]
  0000000142065990  not     rax
  0000000142065993  mov     rcx, rax
  0000000142065996  imul    eax, edi, 0A3BA1EF0h
  000000014206599C  add     rax, rsp
  000000014206599F  add     rax, 510h
  00000001420659A5  imul    rax, [rsp+510h+var_348]
  00000001420659AE  not     rax
  00000001420659B1  and     rax, rcx
  00000001420659B4  mov     rdx, rax
  00000001420659B7  test    byte ptr [rsp+510h+var_3E8], 1
  00000001420659BF  mov     rax, [rsp+510h+var_C8]
  00000001420659C7  lea     rcx, [rsp+rax+510h]
  00000001420659CF  mov     rax, [rsp+510h+var_1C8]
  00000001420659D7  lea     rax, [rsp+rax+510h]
  00000001420659DF  cmovz   rcx, rax
  00000001420659E3  mov     [rsp+510h+var_4C8], rcx
  00000001420659E8  mov     rcx, [rsp+510h+var_420]
  00000001420659F0  cmovz   rcx, rax
  00000001420659F4  mov     [rsp+510h+var_420], rcx
  00000001420659FC  mov     rcx, [rsp+510h+var_3C8]
  0000000142065A04  cmovz   rcx, rax
  0000000142065A08  mov     [rsp+510h+var_3C8], rcx
  0000000142065A10  not     rdx
  0000000142065A13  cmovz   rdx, rax
  0000000142065A17  mov     [rsp+510h+var_3E8], rdx
  0000000142065A1F  mov     rax, 21AE7FBF887C1CD0h
  0000000142065A29  imul    rax, rdi
  0000000142065A2D  mov     rcx, 4CC88995518B22E3h
  0000000142065A37  imul    rcx, rdi
  0000000142065A3B  add     rcx, [rsp+510h+var_430]
  0000000142065A43  mov     rdx, 0CCE1D81A663C4321h
  0000000142065A4D  imul    rdx, rdi
  0000000142065A51  and     rdx, rcx
  0000000142065A54  not     rcx
  0000000142065A57  and     rcx, rax
  0000000142065A5A  not     rcx
  0000000142065A5D  not     rdx
  0000000142065A60  and     rdx, rcx
  0000000142065A63  mov     rax, 0DF208CCFB16ACDB6h
  0000000142065A6D  imul    rax, rdi
  0000000142065A71  add     rdx, rax
  0000000142065A74  mov     rax, 15A54014895A3EBBh
  0000000142065A7E  imul    rax, rdi
  0000000142065A82  mov     rcx, 0D8EB17C5655E2136h
  0000000142065A8C  imul    rcx, rdi
  0000000142065A90  and     rcx, rdx
  0000000142065A93  not     rdx
  0000000142065A96  and     rdx, rax
  0000000142065A99  not     rdx
  0000000142065A9C  not     rcx
  0000000142065A9F  and     rcx, rdx
  0000000142065AA2  mov     rax, 0EFFEEED9BD086F6Eh
  0000000142065AAC  imul    rax, rdi
  0000000142065AB0  mov     r8, rax
  0000000142065AB3  mov     rsi, rax
  0000000142065AB6  not     r8
  0000000142065AB9  mov     rax, rcx
  0000000142065ABC  mov     rdx, rcx
  0000000142065ABF  mov     ecx, dword ptr [rsp+510h+var_450]
  0000000142065AC6  shl     rax, cl
  0000000142065AC9  mov     rcx, rax
  0000000142065ACC  mov     r9, rax
  0000000142065ACF  not     rcx
  0000000142065AD2  mov     r15, rcx
  0000000142065AD5  mov     rax, r8
  0000000142065AD8  and     rax, r9
  0000000142065ADB  not     rax
  0000000142065ADE  mov     rcx, rsi
  0000000142065AE1  and     rcx, r15
  0000000142065AE4  not     rcx
  0000000142065AE7  and     rcx, rax
  0000000142065AEA  mov     r14, rcx
  0000000142065AED  mov     ecx, [rsp+510h+var_23C]
  0000000142065AF4  shr     rdx, cl
  0000000142065AF7  mov     r11, rdx
  0000000142065AFA  not     r11
  0000000142065AFD  mov     rbx, 0FE91690031AFF083h
  0000000142065B07  imul    rbx, rdi
  0000000142065B0B  mov     r10, rbx
  0000000142065B0E  not     r10
  0000000142065B11  mov     rax, r11
  0000000142065B14  and     rax, r10
  0000000142065B17  not     rax
  0000000142065B1A  mov     rcx, rdx
  0000000142065B1D  mov     r12, rdx
  0000000142065B20  and     rcx, rbx
  0000000142065B23  and     r14, rcx
  0000000142065B26  mov     [rsp+510h+var_4F8], r14
  0000000142065B2B  not     rcx
  0000000142065B2E  and     rcx, rax
  0000000142065B31  mov     rax, rcx
  0000000142065B34  mov     r14, rcx
  0000000142065B37  not     rax
  0000000142065B3A  and     rax, r15
  0000000142065B3D  mov     rcx, rsi
  0000000142065B40  and     rcx, rax
  0000000142065B43  not     rax
  0000000142065B46  and     rax, r8
  0000000142065B49  not     rax
  0000000142065B4C  not     rcx
  0000000142065B4F  and     rcx, rax
  0000000142065B52  mov     [rsp+510h+var_4A0], rcx
  0000000142065B57  mov     rax, r8
  0000000142065B5A  and     rax, rdx
  0000000142065B5D  mov     [rsp+510h+var_508], rax
  0000000142065B62  mov     rcx, rax
  0000000142065B65  not     rcx
  0000000142065B68  mov     [rsp+510h+var_510], rcx
  0000000142065B6C  mov     rdi, rsi
  0000000142065B6F  and     rdi, r11
  0000000142065B72  not     rdi
  0000000142065B75  and     rdi, rcx
  0000000142065B78  mov     rax, r10
  0000000142065B7B  and     rax, rdi
  0000000142065B7E  not     rax
  0000000142065B81  not     rdi
  0000000142065B84  and     rdi, rbx
  0000000142065B87  not     rdi
  0000000142065B8A  and     rdi, rax
  0000000142065B8D  mov     rax, r15
  0000000142065B90  and     rax, r10
  0000000142065B93  not     rax
  0000000142065B96  mov     rcx, r9
  0000000142065B99  and     rcx, rbx
  0000000142065B9C  not     rcx
  0000000142065B9F  and     rcx, rax
  0000000142065BA2  mov     r13, rsi
  0000000142065BA5  mov     rbp, rsi
  0000000142065BA8  mov     [rsp+510h+var_478], rsi
  0000000142065BB0  and     r13, rcx
  0000000142065BB3  not     rcx
  0000000142065BB6  and     rcx, r8
  0000000142065BB9  not     rcx
  0000000142065BBC  not     r13
  0000000142065BBF  and     r13, rcx
  0000000142065BC2  mov     rsi, r15
  0000000142065BC5  mov     rax, r15
  0000000142065BC8  and     rax, r11
  0000000142065BCB  not     rax
  0000000142065BCE  mov     [rsp+510h+var_458], r9
  0000000142065BD6  mov     rdx, r9
  0000000142065BD9  and     rdx, r12
  0000000142065BDC  not     rdx
  0000000142065BDF  and     rdx, rax
  0000000142065BE2  mov     r15, rbp
  0000000142065BE5  and     r15, r9
  0000000142065BE8  and     r14, r15
  0000000142065BEB  mov     [rsp+510h+var_4E0], r14
  0000000142065BF0  mov     rbp, r8
  0000000142065BF3  mov     rax, r8
  0000000142065BF6  and     rax, rsi
  0000000142065BF9  not     rax
  0000000142065BFC  not     r15
  0000000142065BFF  and     r15, r10
  0000000142065C02  and     r15, rax
  0000000142065C05  mov     r9, r8
  0000000142065C08  and     r9, r11
  0000000142065C0B  not     r13
  0000000142065C0E  and     r13, r11
  0000000142065C11  mov     rax, rsi
  0000000142065C14  and     rax, rbx
  0000000142065C17  mov     [rsp+510h+var_4E8], r8
  0000000142065C1C  and     r8, rax
  0000000142065C1F  mov     [rsp+510h+var_4B0], r8
  0000000142065C24  mov     [rsp+510h+var_500], r12
  0000000142065C29  mov     rcx, r12
  0000000142065C2C  and     rcx, r15
  0000000142065C2F  mov     [rsp+510h+var_4A8], rcx
  0000000142065C34  not     r15
  0000000142065C37  and     r15, r11
  0000000142065C3A  mov     r14, r12
  0000000142065C3D  and     r14, rax
  0000000142065C40  not     rax
  0000000142065C43  and     rax, r11
  0000000142065C46  mov     [rsp+510h+var_450], rax
  0000000142065C4E  mov     rax, r11
  0000000142065C51  and     rax, rbx
  0000000142065C54  not     rax
  0000000142065C57  mov     r11, r12
  0000000142065C5A  and     r11, r10
  0000000142065C5D  not     r11
  0000000142065C60  and     r11, rax
  0000000142065C63  not     r14
  0000000142065C66  mov     rcx, [rsp+510h+var_478]
  0000000142065C6E  and     r14, rcx
  0000000142065C71  mov     r12, rbp
  0000000142065C74  and     r12, r10
  0000000142065C77  mov     r8, rbx
  0000000142065C7A  and     r8, r9
  0000000142065C7D  not     rdx
  0000000142065C80  and     rdx, r10
  0000000142065C83  not     r9
  0000000142065C86  and     r9, rsi
  0000000142065C89  not     r9
  0000000142065C8C  and     r9, r10
  0000000142065C8F  mov     rax, [rsp+510h+var_508]
  0000000142065C94  and     rax, r10
  0000000142065C97  and     r10, rcx
  0000000142065C9A  and     rcx, rbx
  0000000142065C9D  and     [rsp+510h+var_510], rbx
  0000000142065CA1  and     rbx, rbp
  0000000142065CA4  not     rbx
  0000000142065CA7  not     r10
  0000000142065CAA  and     r10, rbx
  0000000142065CAD  not     rdi
  0000000142065CB0  and     rdi, rsi
  0000000142065CB3  mov     rbx, rsi
  0000000142065CB6  and     rbx, r12
  0000000142065CB9  not     r12
  0000000142065CBC  not     rcx
  0000000142065CBF  and     rcx, r12
  0000000142065CC2  and     rcx, [rsp+510h+var_500]
  0000000142065CC7  not     rcx
  0000000142065CCA  and     rcx, rsi
  0000000142065CCD  not     rax
  0000000142065CD0  and     rax, rsi
  0000000142065CD3  mov     [rsp+510h+var_508], rax
  0000000142065CD8  mov     rbp, rsi
  0000000142065CDB  and     rsi, r8
  0000000142065CDE  not     r8
  0000000142065CE1  mov     rax, [rsp+510h+var_458]
  0000000142065CE9  and     r8, rax
  0000000142065CEC  not     r11
  0000000142065CEF  and     r11, [rsp+510h+var_4E8]
  0000000142065CF4  and     rbp, r11
  0000000142065CF7  not     r11
  0000000142065CFA  and     r11, rax
  0000000142065CFD  not     r10
  0000000142065D00  and     r10, [rsp+510h+var_500]
  0000000142065D05  not     r10
  0000000142065D08  and     r10, rax
  0000000142065D0B  and     rax, r12
  0000000142065D0E  not     rbx
  0000000142065D11  not     rax
  0000000142065D14  and     rax, rbx
  0000000142065D17  not     rax
  0000000142065D1A  mov     r12, [rsp+510h+var_500]
  0000000142065D1F  and     rax, r12
  0000000142065D22  not     rax
  0000000142065D25  mov     rbx, 0DDDDDDDDDDDDDDDCh
  0000000142065D2F  imul    rbx, rax
  0000000142065D33  not     rsi
  0000000142065D36  not     r8
  0000000142065D39  and     r8, rsi
  0000000142065D3C  not     r8
  0000000142065D3F  mov     rax, 8888888888888889h
  0000000142065D49  lea     rsi, [rax-1]
  0000000142065D4D  imul    rsi, r8
  0000000142065D51  add     rsi, rbx
  0000000142065D54  not     r13
  0000000142065D57  mov     r8, 4444444444444444h
  0000000142065D61  lea     rbx, [r8+1]
  0000000142065D65  imul    rbx, r13
  0000000142065D69  not     rdx
  0000000142065D6C  and     rdx, [rsp+510h+var_4E8]
  0000000142065D71  not     rdx
  0000000142065D74  imul    rdx, rax
  0000000142065D78  add     rdx, rsi
  0000000142065D7B  imul    r9, rax
  0000000142065D7F  add     r9, rdx
  0000000142065D82  add     r9, rbx
  0000000142065D85  not     rcx
  0000000142065D88  mov     rax, 7777777777777778h
  0000000142065D92  imul    rax, rcx
  0000000142065D96  not     rbp
  0000000142065D99  not     r11
  0000000142065D9C  and     r11, rbp
  0000000142065D9F  mov     rcx, 999999999999999Ah
  0000000142065DA9  imul    rcx, r11
  0000000142065DAD  add     rcx, rax
  0000000142065DB0  add     rcx, rdi
  0000000142065DB3  add     rcx, r9
  0000000142065DB6  mov     r9, [rsp+510h+var_4B0]
  0000000142065DBB  not     r9
  0000000142065DBE  and     r9, r12
  0000000142065DC1  mov     rdx, [rsp+510h+var_4E0]
  0000000142065DC6  imul    rdx, r8
  0000000142065DCA  mov     rax, 2222222222222221h
  0000000142065DD4  imul    r9, rax
  0000000142065DD8  add     r9, rdx
  0000000142065DDB  mov     rdx, 1111111111111111h
  0000000142065DE5  imul    rdx, [rsp+510h+var_4F8]
  0000000142065DEB  add     rdx, r9
  0000000142065DEE  not     r15
  0000000142065DF1  mov     r9, [rsp+510h+var_4A8]
  0000000142065DF6  not     r9
  0000000142065DF9  and     r9, r15
  0000000142065DFC  imul    r9, r8
  0000000142065E00  add     r9, rdx
  0000000142065E03  mov     r8, [rsp+510h+var_510]
  0000000142065E07  not     r8
  0000000142065E0A  mov     rdx, [rsp+510h+var_508]
  0000000142065E0F  and     rdx, r8
  0000000142065E12  inc     rax
  0000000142065E15  imul    rax, rdx
  0000000142065E19  add     rax, r9
  0000000142065E1C  mov     rdx, [rsp+510h+var_4A0]
  0000000142065E21  not     rdx
  0000000142065E24  add     rax, rdx
  0000000142065E27  mov     rdx, [rsp+510h+var_450]
  0000000142065E2F  not     rdx
  0000000142065E32  and     r14, rdx
  0000000142065E35  not     r14
  0000000142065E38  mov     rdx, 5555555555555556h
  0000000142065E42  imul    r14, rdx
  0000000142065E46  add     r14, rax
  0000000142065E49  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000142065E53  imul    rax, r10
  0000000142065E57  add     rax, r14
  0000000142065E5A  add     rax, rcx
  0000000142065E5D  mov     rdx, rax
  0000000142065E60  mov     ecx, dword ptr [rsp+510h+var_360]
  0000000142065E67  shr     rdx, cl
  0000000142065E6A  mov     ecx, dword ptr [rsp+510h+var_358]
  0000000142065E71  shl     rax, cl
  0000000142065E74  mov     rcx, rax
  0000000142065E77  not     rcx
  0000000142065E7A  mov     r8, rdx
  0000000142065E7D  and     r8, rcx
  0000000142065E80  not     rdx
  0000000142065E83  and     rax, rdx
  0000000142065E86  and     rdx, rcx
  0000000142065E89  not     r8
  0000000142065E8C  not     rdx
  0000000142065E8F  sub     rdx, rax
  0000000142065E92  not     rax
  0000000142065E95  and     rax, r8
  0000000142065E98  sub     rdx, rax
  0000000142065E9B  add     rdx, r8
  0000000142065E9E  mov     [rsp+510h+var_508], rdx
  0000000142065EA3  test    byte ptr [rsp+510h+var_328], 1
  0000000142065EAB  mov     rax, [rsp+510h+var_258]
  0000000142065EB3  mov     rcx, [rsp+510h+var_3C0]
  0000000142065EBB  cmovz   rcx, rax
  0000000142065EBF  mov     [rsp+510h+var_3C0], rcx
  0000000142065EC7  mov     rdx, 5AE097F713E769AFh
  0000000142065ED1  mov     rcx, [rsp+510h+var_340]
  0000000142065ED9  imul    rdx, rcx
  0000000142065EDD  mov     [rsp+510h+var_4E8], rdx
  0000000142065EE2  mov     rdx, 0C1C6BD3C08E41E00h
  0000000142065EEC  imul    rdx, rcx
  0000000142065EF0  mov     [rsp+510h+var_4F8], rdx
  0000000142065EF5  mov     rdx, 93AFBFE2DAD0F642h
  0000000142065EFF  imul    rdx, rcx
  0000000142065F03  mov     [rsp+510h+var_510], rdx
  0000000142065F07  imul    edx, ecx, 898A3501h
  0000000142065F0D  mov     [rsp+510h+var_500], rdx
  0000000142065F12  test    byte ptr [rsp+510h+var_480], 1
  0000000142065F1A  cmovnz  rax, [rsp+510h+var_80]
  0000000142065F23  mov     [rsp+510h+var_258], rax
  0000000142065F2B  mov     rax, [rsp+510h+var_F8]
  0000000142065F33  mov     r13, [rsp+rax+510h]
  0000000142065F3B  mov     rax, [rsp+510h+var_98]
  0000000142065F43  mov     r14, [rsp+rax+510h]
  0000000142065F4B  mov     rax, [rsp+510h+var_230]
  0000000142065F53  mov     rcx, [rsp+rax+510h]
  0000000142065F5B  mov     rax, [rsp+510h+var_238]
  0000000142065F63  mov     r11, [rsp+rax+510h]
  0000000142065F6B  mov     rax, [rsp+510h+var_B0]
  0000000142065F73  mov     r10, [rax]
  0000000142065F76  mov     rax, [rsp+510h+var_A8]
  0000000142065F7E  mov     r9, [rax]
  0000000142065F81  mov     rdx, [rsp+510h+var_1A0]
  0000000142065F89  not     rdx
  0000000142065F8C  mov     rax, 4CEC3B6774C4DD82h
  0000000142065F96  mov     rax, 0D2EA3BFA8290FFD8h
  0000000142065FA0  test    rsi, 0
  0000000142065FA7  call    locret_142065FB7  ; -> locret_142065FB7
  0000000142065FAC  jno     loc_142065FB8
  0000000142065FB2  jmp     loc_142065EB3
  0000000142065FB7  retn
  0000000142065FB8  nop
  0000000142065FB9  jmp     loc_1420668AF
  0000000142065FBE  mov     rax, 4CEC3B6774C4DD82h
  0000000142065FC8  mov     rax, 0D2EA3BFA8290FFD8h
  0000000142065FD2  mov     rax, 283E1B6FA9C0651Ah
  0000000142065FDC  mov     rax, 5CDF673CF9869989h
  0000000142065FE6  mov     rax, 0F266942B14A2BEFh
  0000000142065FF0  mov     rax, 2284015A837A2EC1h
  0000000142065FFA  mov     rax, [rsp+510h+var_A0]
  0000000142066002  movzx   ebx, byte ptr [rax]
  0000000142066005  mov     [rsp+510h+var_480], rbx
  000000014206600D  test    r12, 0
  0000000142066014  call    locret_142066029  ; -> locret_142066029
  0000000142066019  jnp     loc_142066024
  000000014206601F  jmp     loc_14206602A
  0000000142066024  jmp     loc_142063F51
  0000000142066029  retn
  000000014206602A  nop
  000000014206602B  jmp     $+5
  0000000142066030  mov     rax, 4CEC3B6774C4DD82h
  000000014206603A  mov     rax, 0D2EA3BFA8290FFD8h
  0000000142066044  mov     rax, 283E1B6FA9C0651Ah
  000000014206604E  mov     rax, 5CDF673CF9869989h
  0000000142066058  mov     rax, 0F266942B14A2BEFh
  0000000142066062  mov     rax, 2284015A837A2EC1h
  000000014206606C  mov     rax, [rsp+510h+var_2F0]
  0000000142066074  mov     [rax], rdx
  0000000142066077  mov     rax, [rsp+510h+var_270]
  000000014206607F  mov     rdx, [rsp+510h+var_490]
  0000000142066087  mov     [rdx], rax
  000000014206608A  mov     rax, [rsp+510h+var_278]
  0000000142066092  not     rax
  0000000142066095  mov     rdx, [rsp+510h+var_2A8]
  000000014206609D  mov     [rdx], rax
  00000001420660A0  mov     rdx, [rsp+510h+var_288]
  00000001420660A8  not     rdx
  00000001420660AB  mov     rax, [rsp+510h+var_3D0]
  00000001420660B3  mov     [rax], rdx
  00000001420660B6  mov     rax, [rsp+510h+var_290]
  00000001420660BE  not     rax
  00000001420660C1  mov     rdx, [rsp+510h+var_4C8]
  00000001420660C6  mov     [rdx], rax
  00000001420660C9  mov     rax, [rsp+510h+var_B8]
  00000001420660D1  not     rax
  00000001420660D4  mov     rdx, [rsp+510h+var_298]
  00000001420660DC  mov     [rdx], rax
  00000001420660DF  mov     rax, [rsp+510h+var_C0]
  00000001420660E7  mov     rdx, [rsp+510h+var_2B0]
  00000001420660EF  mov     [rdx], rax
  00000001420660F2  mov     rax, [rsp+510h+var_2A0]
  00000001420660FA  not     rax
  00000001420660FD  mov     rdx, [rsp+510h+var_2B8]
  0000000142066105  mov     [rdx], rax
  0000000142066108  mov     rax, [rsp+510h+var_460]
  0000000142066110  mov     rdx, [rsp+510h+var_2D0]
  0000000142066118  mov     [rdx], rax
  000000014206611B  mov     rax, [rsp+510h+var_420]
  0000000142066123  mov     rdx, [rsp+510h+var_D0]
  000000014206612B  mov     [rax], rdx
  000000014206612E  mov     rax, [rsp+510h+var_D8]
  0000000142066136  mov     rdx, [rsp+510h+var_2E8]
  000000014206613E  mov     [rdx], rax
  0000000142066141  mov     rax, [rsp+510h+var_3B0]
  0000000142066149  mov     [rax], r13
  000000014206614C  mov     rax, [rsp+510h+var_3D8]
  0000000142066154  mov     [rax], r14
  0000000142066157  mov     rax, [rsp+510h+var_90]
  000000014206615F  mov     [rax], rcx
  0000000142066162  mov     rax, [rsp+510h+var_468]
  000000014206616A  mov     [rax], r11
  000000014206616D  mov     rax, [rsp+510h+var_350]
  0000000142066175  mov     rcx, [rsp+510h+var_4B8]
  000000014206617A  mov     [rcx], rax
  000000014206617D  mov     rax, [rsp+510h+var_88]
  0000000142066185  mov     [rax], r10
  0000000142066188  mov     rax, [rsp+510h+var_78]
  0000000142066190  mov     rcx, [rsp+510h+var_280]
  0000000142066198  mov     [rax], rcx
  000000014206619B  mov     rax, [rsp+510h+var_70]
  00000001420661A3  mov     [rax], r9
  00000001420661A6  mov     rax, [rsp+510h+var_68]
  00000001420661AE  mov     rcx, [rsp+510h+var_368]
  00000001420661B6  mov     [rax], rcx
  00000001420661B9  mov     rax, [rsp+510h+var_3E0]
  00000001420661C1  not     rax
  00000001420661C4  mov     rcx, [rsp+510h+var_330]
  00000001420661CC  mov     [rcx], rax
  00000001420661CF  mov     rax, [rsp+510h+var_2C0]
  00000001420661D7  mov     rcx, [rsp+510h+var_2C8]
  00000001420661DF  mov     [rcx], rax
  00000001420661E2  mov     rcx, [rsp+510h+var_2D8]
  00000001420661EA  not     rcx
  00000001420661ED  mov     rax, [rsp+510h+var_60]
  00000001420661F5  mov     [rax], rcx
  00000001420661F8  mov     rcx, [rsp+510h+var_2E0]
  0000000142066200  not     rcx
  0000000142066203  mov     rax, [rsp+510h+var_250]
  000000014206620B  mov     [rax], rcx
  000000014206620E  not     rbx
  0000000142066211  mov     rax, [rsp+510h+var_1C0]
  0000000142066219  and     rax, rbx
  000000014206621C  not     rax
  000000014206621F  mov     rcx, [rsp+510h+var_1B0]
  0000000142066227  and     rcx, rax
  000000014206622A  not     rcx
  000000014206622D  and     rcx, [rsp+510h+var_4D0]
  0000000142066232  and     rax, [rsp+510h+var_1B8]
  000000014206623A  not     rcx
  000000014206623D  not     rax
  0000000142066240  and     rax, rcx
  0000000142066243  mov     r8, rax
  0000000142066246  mov     ecx, dword ptr [rsp+510h+var_440]
  000000014206624D  shl     r8, cl
  0000000142066250  mov     rcx, [rsp+510h+var_58]
  0000000142066258  mov     rdx, [rsp+510h+var_3F0]
  0000000142066260  mov     [rcx], rdx
  0000000142066263  mov     rcx, [rsp+510h+var_3F8]
  000000014206626B  mov     rdx, [rsp+510h+var_400]
  0000000142066273  mov     [rdx], rcx
  0000000142066276  not     r8
  0000000142066279  mov     ecx, dword ptr [rsp+510h+var_448]
  0000000142066280  shr     rax, cl
  0000000142066283  not     rax
  0000000142066286  and     rax, r8
  0000000142066289  mov     rsi, [rsp+510h+var_470]
  0000000142066291  mov     rcx, rsi
  0000000142066294  not     rcx
  0000000142066297  not     rax
  000000014206629A  mov     r10, [rsp+510h+var_3B8]
  00000001420662A2  imul    rax, r10
  00000001420662A6  mov     r8, rax
  00000001420662A9  not     r8
  00000001420662AC  mov     r11, rcx
  00000001420662AF  and     r11, rax
  00000001420662B2  and     rax, rsi
  00000001420662B5  and     rsi, r8
  00000001420662B8  not     rsi
  00000001420662BB  not     r11
  00000001420662BE  and     r11, rsi
  00000001420662C1  and     r8, rcx
  00000001420662C4  not     r11
  00000001420662C7  sub     r11, r8
  00000001420662CA  sub     r11, r8
  00000001420662CD  not     r8
  00000001420662D0  not     rax
  00000001420662D3  and     rax, r8
  00000001420662D6  not     rax
  00000001420662D9  lea     rcx, [r11+rax*2]
  00000001420662DD  mov     r8, [rsp+510h+var_3C8]
  00000001420662E5  mov     [r8], rcx
  00000001420662E8  mov     r9, [rsp+510h+var_190]
  00000001420662F0  and     r9, rbx
  00000001420662F3  not     r9
  00000001420662F6  and     r9, [rsp+510h+var_188]
  00000001420662FE  mov     rbp, [rsp+510h+var_348]
  0000000142066306  imul    r9, rbp
  000000014206630A  add     r9, [rsp+510h+var_4C0]
  000000014206630F  mov     rcx, [rsp+510h+var_180]
  0000000142066317  not     rcx
  000000014206631A  mov     rdx, [rsp+510h+var_1A8]
  0000000142066322  not     rdx
  0000000142066325  and     rcx, r9
  0000000142066328  and     rcx, rdx
  000000014206632B  not     rcx
  000000014206632E  imul    rcx, [rsp+510h+var_410]
  0000000142066337  mov     r11, rcx
  000000014206633A  mov     rdx, r9
  000000014206633D  mov     rax, [rsp+510h+var_178]
  0000000142066345  and     rdx, rax
  0000000142066348  mov     r8, [rsp+510h+var_198]
  0000000142066350  mov     rcx, r8
  0000000142066353  and     rcx, rdx
  0000000142066356  not     rcx
  0000000142066359  not     rdx
  000000014206635C  mov     rdi, [rsp+510h+var_268]
  0000000142066364  and     rdx, rdi
  0000000142066367  not     rdx
  000000014206636A  and     rcx, rdx
  000000014206636D  not     rcx
  0000000142066370  imul    rcx, [rsp+510h+var_110]
  0000000142066379  add     rcx, r11
  000000014206637C  mov     r11, r9
  000000014206637F  not     r11
  0000000142066382  mov     rsi, r11
  0000000142066385  and     r11, rdi
  0000000142066388  and     rsi, r8
  000000014206638B  and     r8, r9
  000000014206638E  not     r8
  0000000142066391  mov     r14, r11
  0000000142066394  not     r14
  0000000142066397  and     r8, r14
  000000014206639A  mov     r15, rax
  000000014206639D  and     r15, r8
  00000001420663A0  not     r8
  00000001420663A3  mov     r12, [rsp+510h+var_498]
  00000001420663A8  and     r8, r12
  00000001420663AB  and     r14, r12
  00000001420663AE  and     r12, rsi
  00000001420663B1  not     rsi
  00000001420663B4  and     rsi, rax
  00000001420663B7  mov     rdi, rax
  00000001420663BA  mov     r13, rsi
  00000001420663BD  not     r13
  00000001420663C0  not     r12
  00000001420663C3  and     r12, r13
  00000001420663C6  mov     rax, 5555555555555556h
  00000001420663D0  lea     r13, [rax-2]
  00000001420663D4  imul    r13, r12
  00000001420663D8  add     r13, rcx
  00000001420663DB  or      rax, 1
  00000001420663DF  imul    rax, rdx
  00000001420663E3  add     rax, r13
  00000001420663E6  not     r15
  00000001420663E9  not     r8
  00000001420663EC  and     r8, r15
  00000001420663EF  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001420663F9  imul    r8, rcx
  00000001420663FD  add     r8, rax
  0000000142066400  add     rsi, rsi
  0000000142066403  sub     r8, rsi
  0000000142066406  mov     rax, [rsp+510h+var_168]
  000000014206640E  not     rax
  0000000142066411  and     r9, rax
  0000000142066414  not     r9
  0000000142066417  imul    r9, [rsp+510h+var_170]
  0000000142066420  and     r11, rdi
  0000000142066423  not     r11
  0000000142066426  not     r14
  0000000142066429  and     r14, r11
  000000014206642C  not     r14
  000000014206642F  imul    r14, [rsp+510h+var_2F8]
  0000000142066438  add     r14, r9
  000000014206643B  add     r14, r8
  000000014206643E  mov     rax, [rsp+510h+var_408]
  0000000142066446  not     rax
  0000000142066449  mov     rcx, [rsp+510h+var_300]
  0000000142066451  mov     [rcx+rax*2], r14
  0000000142066455  mov     rsi, [rsp+510h+var_160]
  000000014206645D  and     rsi, rbx
  0000000142066460  not     rsi
  0000000142066463  and     rsi, [rsp+510h+var_158]
  000000014206646B  mov     rax, [rsp+510h+var_138]
  0000000142066473  not     rax
  0000000142066476  imul    rsi, r10
  000000014206647A  not     rsi
  000000014206647D  and     rsi, rax
  0000000142066480  mov     r11, [rsp+510h+var_248]
  0000000142066488  mov     rcx, r11
  000000014206648B  not     rcx
  000000014206648E  mov     r8, rsi
  0000000142066491  and     r8, rcx
  0000000142066494  and     r11, rsi
  0000000142066497  not     rsi
  000000014206649A  and     rsi, rcx
  000000014206649D  not     rsi
  00000001420664A0  not     r11
  00000001420664A3  and     r11, rsi
  00000001420664A6  not     r8
  00000001420664A9  lea     rcx, [r11+r8*2]
  00000001420664AD  inc     rcx
  00000001420664B0  mov     rax, [rsp+510h+var_378]
  00000001420664B8  and     rax, rcx
  00000001420664BB  not     rax
  00000001420664BE  mov     r8, rcx
  00000001420664C1  not     r8
  00000001420664C4  mov     rdx, [rsp+510h+var_430]
  00000001420664CC  mov     r11, rdx
  00000001420664CF  and     r11, r8
  00000001420664D2  not     r11
  00000001420664D5  and     r11, rax
  00000001420664D8  mov     rax, [rsp+510h+var_318]
  00000001420664E0  mov     rsi, rax
  00000001420664E3  not     rsi
  00000001420664E6  and     rsi, r8
  00000001420664E9  not     rsi
  00000001420664EC  and     rax, rcx
  00000001420664EF  not     rax
  00000001420664F2  and     rax, rsi
  00000001420664F5  mov     r15, rax
  00000001420664F8  not     r11
  00000001420664FB  mov     r14, [rsp+510h+var_370]
  0000000142066503  and     r11, r14
  0000000142066506  mov     rax, [rsp+510h+var_310]
  000000014206650E  mov     rsi, rax
  0000000142066511  and     rsi, r8
  0000000142066514  not     rsi
  0000000142066517  and     r14, rcx
  000000014206651A  not     r14
  000000014206651D  and     r14, rsi
  0000000142066520  not     r14
  0000000142066523  and     r14, rdx
  0000000142066526  and     rdx, rcx
  0000000142066529  not     rdx
  000000014206652C  and     rdx, rax
  000000014206652F  add     rdx, r14
  0000000142066532  sub     rdx, r15
  0000000142066535  mov     rax, [rsp+510h+var_308]
  000000014206653D  and     rax, r8
  0000000142066540  not     rax
  0000000142066543  add     rax, r11
  0000000142066546  add     rax, rdx
  0000000142066549  mov     rdx, [rsp+510h+var_140]
  0000000142066551  mov     r11, rdx
  0000000142066554  not     r11
  0000000142066557  and     r8, r11
  000000014206655A  and     rdx, rcx
  000000014206655D  not     r8
  0000000142066560  not     rdx
  0000000142066563  and     rdx, r8
  0000000142066566  lea     rcx, [rdx+rax]
  000000014206656A  inc     rcx
  000000014206656D  mov     rax, [rsp+510h+var_F0]
  0000000142066575  mov     rdx, [rsp+510h+var_150]
  000000014206657D  mov     [rdx+rax], rcx
  0000000142066581  mov     rax, [rsp+510h+var_100]
  0000000142066589  not     rax
  000000014206658C  and     rbx, rax
  000000014206658F  not     rbx
  0000000142066592  and     rbx, [rsp+510h+var_108]
  000000014206659A  imul    rbx, [rsp+510h+var_328]
  00000001420665A3  mov     rcx, rbx
  00000001420665A6  not     rcx
  00000001420665A9  mov     r8, rcx
  00000001420665AC  mov     rsi, [rsp+510h+var_260]
  00000001420665B4  and     r8, rsi
  00000001420665B7  not     r8
  00000001420665BA  and     r8, [rsp+510h+var_130]
  00000001420665C2  mov     r11, rbx
  00000001420665C5  mov     rdx, [rsp+510h+var_128]
  00000001420665CD  and     r11, rdx
  00000001420665D0  not     r11
  00000001420665D3  and     r8, r11
  00000001420665D6  mov     rax, [rsp+510h+var_148]
  00000001420665DE  mov     r11, rax
  00000001420665E1  and     r11, rcx
  00000001420665E4  and     rdx, r11
  00000001420665E7  not     rdx
  00000001420665EA  not     r11
  00000001420665ED  and     r11, rsi
  00000001420665F0  not     r11
  00000001420665F3  and     r11, rdx
  00000001420665F6  not     r8
  00000001420665F9  not     r11
  00000001420665FC  add     r11, r11
  00000001420665FF  sub     r8, r11
  0000000142066602  and     rax, rbx
  0000000142066605  not     rax
  0000000142066608  and     rax, rsi
  000000014206660B  lea     r8, [r8+rax*2]
  000000014206660F  mov     r11, rcx
  0000000142066612  mov     rax, [rsp+510h+var_120]
  000000014206661A  and     r11, rax
  000000014206661D  mov     rsi, r11
  0000000142066620  not     rsi
  0000000142066623  lea     rsi, [rsi+rsi*2]
  0000000142066627  sub     r8, rsi
  000000014206662A  mov     rdx, [rsp+510h+var_118]
  0000000142066632  mov     rsi, rdx
  0000000142066635  not     rsi
  0000000142066638  and     rsi, rbx
  000000014206663B  not     rsi
  000000014206663E  and     rdx, rcx
  0000000142066641  not     rdx
  0000000142066644  and     rdx, rsi
  0000000142066647  not     rdx
  000000014206664A  lea     rsi, [rdx+rdx*2]
  000000014206664E  and     rax, rbx
  0000000142066651  not     rax
  0000000142066654  lea     r14, [rax+rax*2]
  0000000142066658  add     r14, rsi
  000000014206665B  add     r14, r8
  000000014206665E  mov     r8, [rsp+510h+var_320]
  0000000142066666  and     rbx, r8
  0000000142066669  not     r8
  000000014206666C  and     rcx, r8
  000000014206666F  not     rcx
  0000000142066672  not     rbx
  0000000142066675  and     rbx, rcx
  0000000142066678  add     rbx, r14
  000000014206667B  add     r11, r11
  000000014206667E  sub     rbx, r11
  0000000142066681  inc     rbx
  0000000142066684  mov     rax, [rsp+510h+var_418]
  000000014206668C  mov     [rax], rbx
  000000014206668F  mov     rax, [rsp+510h+var_4D8]
  0000000142066694  mov     rcx, [rsp+510h+var_4F0]
  0000000142066699  lea     rax, [rax+rcx+1]
  000000014206669E  mov     rcx, [rsp+510h+var_50]
  00000001420666A6  mov     [rcx], rax
  00000001420666A9  mov     rcx, 74DA07CEEA882925h
  00000001420666B3  mov     r13, [rsp+510h+var_340]
  00000001420666BB  imul    rcx, r13
  00000001420666BF  add     rcx, [rsp+510h+var_228]
  00000001420666C7  mov     rax, 0FDF6BF67C89F2C00h
  00000001420666D1  imul    rax, r13
  00000001420666D5  mov     r15, [rsp+510h+var_220]
  00000001420666DD  and     rax, r15
  00000001420666E0  add     rcx, rax
  00000001420666E3  imul    rcx, rbp
  00000001420666E7  mov     rax, 38CE4ADACB763A9Ah
  00000001420666F1  imul    rax, r13
  00000001420666F5  add     rax, [rsp+510h+var_368]
  00000001420666FD  imul    rax, [rsp+510h+var_428]
  0000000142066706  add     rax, rcx
  0000000142066709  mov     r11, 0FED84785D4393C20h
  0000000142066713  imul    r11, r13
  0000000142066717  add     r11, [rsp+510h+var_338]
  000000014206671F  mov     rcx, 74DC2FA130266056h
  0000000142066729  imul    rcx, r13
  000000014206672D  and     rcx, r15
  0000000142066730  add     r11, rcx
  0000000142066733  imul    r11, [rsp+510h+var_488]
  000000014206673C  mov     r12, [rsp+510h+var_48]
  0000000142066744  add     r12, r15
  0000000142066747  imul    r12, [rsp+510h+var_438]
  0000000142066750  mov     rcx, r10
  0000000142066753  mov     r10, [rsp+510h+var_480]
  000000014206675B  imul    rcx, r10
  000000014206675F  mov     rdx, [rsp+510h+var_3E8]
  0000000142066767  mov     [rdx], rcx
  000000014206676A  mov     rcx, r11
  000000014206676D  not     rcx
  0000000142066770  mov     r8, rax
  0000000142066773  not     r8
  0000000142066776  mov     rdx, [rsp+510h+var_3C0]
  000000014206677E  mov     r9, [rsp+510h+var_508]
  0000000142066783  mov     [rdx], r9
  0000000142066786  mov     rsi, rcx
  0000000142066789  and     rsi, r12
  000000014206678C  mov     rdx, r8
  000000014206678F  and     rdx, rsi
  0000000142066792  not     rdx
  0000000142066795  not     rsi
  0000000142066798  and     rsi, rax
  000000014206679B  not     rsi
  000000014206679E  and     rsi, rdx
  00000001420667A1  mov     rdx, rax
  00000001420667A4  and     rdx, r12
  00000001420667A7  mov     r14, rcx
  00000001420667AA  and     r14, rdx
  00000001420667AD  not     r14
  00000001420667B0  lea     rsi, [rsi+r14*2]
  00000001420667B4  mov     rbp, [rsp+510h+var_500]
  00000001420667B9  and     ebp, r10d
  00000001420667BC  mov     r14, r15
  00000001420667BF  mov     rbx, r15
  00000001420667C2  not     rbx
  00000001420667C5  and     r14d, ebp
  00000001420667C8  not     rbp
  00000001420667CB  and     rbp, rbx
  00000001420667CE  not     rbp
  00000001420667D1  not     r14
  00000001420667D4  and     r14, rbp
  00000001420667D7  add     r14, [rsp+510h+var_4F8]
  00000001420667DC  mov     r10, r14
  00000001420667DF  not     r10
  00000001420667E2  and     r10, [rsp+510h+var_4E8]
  00000001420667E7  and     r14, [rsp+510h+var_510]
  00000001420667EB  mov     r9, r8
  00000001420667EE  not     r10
  00000001420667F1  not     r14
  00000001420667F4  and     r14, r10
  00000001420667F7  mov     r10, r11
  00000001420667FA  and     r10, r12
  00000001420667FD  and     r8, r12
  0000000142066800  mov     rdi, r12
  0000000142066803  not     rdi
  0000000142066806  mov     rbx, [rsp+510h+var_258]
  000000014206680E  mov     [rbx], r14
  0000000142066811  mov     rbx, rdx
  0000000142066814  not     rbx
  0000000142066817  and     r9, rdi
  000000014206681A  not     r9
  000000014206681D  and     r9, rbx
  0000000142066820  mov     r14, rcx
  0000000142066823  and     r14, r9
  0000000142066826  not     r14
  0000000142066829  not     r9
  000000014206682C  and     r9, r11
  000000014206682F  not     r9
  0000000142066832  and     r9, r14
  0000000142066835  lea     r9, [rsi+r9*2]
  0000000142066839  mov     rsi, rcx
  000000014206683C  and     rsi, r8
  000000014206683F  not     r8
  0000000142066842  and     r8, r11
  0000000142066845  and     rdx, r11
  0000000142066848  and     r11, rdi
  000000014206684B  not     r10
  000000014206684E  and     rdi, rcx
  0000000142066851  not     rdi
  0000000142066854  and     rdi, r10
  0000000142066857  not     r11
  000000014206685A  and     r11, rax
  000000014206685D  not     rdi
  0000000142066860  and     rdi, rax
  0000000142066863  lea     rax, [rdi+rdi*2]
  0000000142066867  add     rax, r11
  000000014206686A  add     rax, r9
  000000014206686D  not     rsi
  0000000142066870  not     r8
  0000000142066873  and     r8, rsi
  0000000142066876  sub     rax, r8
  0000000142066879  and     rbx, rcx
  000000014206687C  not     rbx
  000000014206687F  not     rdx
  0000000142066882  and     rdx, rbx
  0000000142066885  lea     rax, [rax+rdx*2]
  0000000142066889  lea     rcx, [rsi+rsi*2]
  000000014206688D  sub     rax, rcx
  0000000142066890  inc     rax
  0000000142066893  imul    ecx, r13d, 747743DEh
  000000014206689A  add     rsp, 4D0h
  00000001420668A1  pop     rbx
  00000001420668A2  pop     rbp
  00000001420668A3  pop     rdi
  00000001420668A4  pop     rsi
  00000001420668A5  pop     r12
  00000001420668A7  pop     r13
  00000001420668A9  pop     r14
  00000001420668AB  pop     r15
  00000001420668AD  jmp     rax
  00000001420668AF  mov     rax, 4CEC3B6774C4DD82h
  00000001420668B9  mov     rax, 0D2EA3BFA8290FFD8h
  00000001420668C3  mov     rax, 283E1B6FA9C0651Ah
  00000001420668CD  mov     rax, 5CDF673CF9869989h
  00000001420668D7  test    rsp, 0
  00000001420668DE  call    locret_1420668F3  ; -> locret_1420668F3
  00000001420668E3  jb      loc_1420668EE
  00000001420668E9  jmp     loc_1420668F4
  00000001420668EE  jmp     loc_1420650E8
  00000001420668F3  retn
  00000001420668F4  nop
  00000001420668F5  jmp     $+5
  00000001420668FA  mov     rax, 4CEC3B6774C4DD82h
  0000000142066904  mov     rax, 0D2EA3BFA8290FFD8h
  000000014206690E  mov     rax, 283E1B6FA9C0651Ah
  0000000142066918  mov     rax, 5CDF673CF9869989h
  0000000142066922  mov     rax, 0F266942B14A2BEFh
  000000014206692C  mov     rax, 2284015A837A2EC1h
  0000000142066936  test    rdi, 0
  000000014206693D  call    locret_14206694D  ; -> locret_14206694D
  0000000142066942  jnb     loc_14206694E
  0000000142066948  jmp     loc_142064903
  000000014206694D  retn
  000000014206694E  nop
  000000014206694F  jmp     loc_142065FBE

