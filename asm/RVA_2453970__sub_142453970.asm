// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142453970                          ║
// ║  VA        : 0x142453970                            ║
// ║  RVA       : 0x2453970                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027B86D  sub_14027B841
//   0x1402B0EC2  sub_1402B0EB5
//
// ── CALLS TO (30) ──
//   0x142453972  sub_142453970
//   0x142453974  sub_142453970
//   0x142453976  sub_142453970
//   0x142453978  sub_142453970
//   0x142453979  sub_142453970
//   0x14245397A  sub_142453970
//   0x14245397B  sub_142453970
//   0x14245397C  sub_142453970
//   0x142453983  sub_142453970
//   0x14245398B  sub_142453970
//   0x142453993  sub_142453970
//   0x142453996  sub_142453970
//   0x14245399E  sub_142453970
//   0x1424539A6  sub_142453970
//   0x1424539A9  sub_142453970
//   0x1424539AC  sub_142453970
//   0x1424539B4  sub_142453970
//   0x1424539B7  sub_142453970
//   0x1424539BA  sub_142453970
//   0x1424539C2  sub_142453970
//   0x1424539CA  sub_142453970
//   0x1424539CD  sub_142453970
//   0x1424539D1  sub_142453970
//   0x1424539D4  sub_142453970
//   0x1424539D8  sub_142453970
//   0x1424539DB  sub_142453970
//   0x1424539DE  sub_142453970
//   0x1424539E8  sub_142453970
//   0x1424539EB  sub_142453970
//   0x1424539EE  sub_142453970
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20005 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027B86D  sub_14027B841
;   0x1402B0EC2  sub_1402B0EB5
;
; ── Instructions ───────────────────────────────
  0000000142453970  push    r15
  0000000142453972  push    r14
  0000000142453974  push    r13
  0000000142453976  push    r12
  0000000142453978  push    rsi
  0000000142453979  push    rdi
  000000014245397A  push    rbp
  000000014245397B  push    rbx
  000000014245397C  sub     rsp, 3E0h
  0000000142453983  mov     rcx, [rsp+420h+arg_90]
  000000014245398B  mov     [rsp+420h+var_48], rcx
  0000000142453993  not     rcx
  0000000142453996  mov     [rsp+420h+var_120], rcx
  000000014245399E  mov     rax, [rsp+420h+arg_120]
  00000001424539A6  and     rax, rcx
  00000001424539A9  not     rax
  00000001424539AC  and     rax, [rsp+420h+arg_40]
  00000001424539B4  mov     rcx, rax
  00000001424539B7  not     rcx
  00000001424539BA  mov     r8, [rsp+420h+arg_48]
  00000001424539C2  mov     [rsp+420h+var_288], r8
  00000001424539CA  mov     rdx, r8
  00000001424539CD  shl     rdx, 25h
  00000001424539D1  not     rdx
  00000001424539D4  shr     r8, 1Bh
  00000001424539D8  not     r8
  00000001424539DB  and     r8, rdx
  00000001424539DE  mov     rdx, 9C589E28227EAD05h
  00000001424539E8  not     rdx
  00000001424539EB  or      rdx, r8
  00000001424539EE  not     r8
  00000001424539F1  mov     r9, 63A761D7DD8152FAh
  00000001424539FB  not     r9
  00000001424539FE  or      r9, r8
  0000000142453A01  and     rdx, r9
  0000000142453A04  mov     r9, 4294AA4E03777D2Bh
  0000000142453A0E  add     r9, rdx
  0000000142453A11  mov     [rsp+420h+var_270], r9
  0000000142453A19  mov     rdx, r9
  0000000142453A1C  not     rdx
  0000000142453A1F  mov     r8, 0F97D60DD7B63A89Fh
  0000000142453A29  or      r8, r9
  0000000142453A2C  mov     r9, 9869404450410089h
  0000000142453A36  and     r9, rdx
  0000000142453A39  mov     r12, 611426992B22BC16h
  0000000142453A43  or      r12, r9
  0000000142453A46  and     r12, r8
  0000000142453A49  imul    rcx, r12
  0000000142453A4D  imul    r12, rax
  0000000142453A51  add     r12, rcx
  0000000142453A54  mov     rax, [rsp+420h+arg_158]
  0000000142453A5C  mov     rcx, rax
  0000000142453A5F  not     rcx
  0000000142453A62  mov     r14, [rsp+420h+arg_1A0]
  0000000142453A6A  mov     edx, r14d
  0000000142453A6D  not     edx
  0000000142453A6F  shr     edx, 0Bh
  0000000142453A72  and     edx, 13h
  0000000142453A75  mov     r11, rdx
  0000000142453A78  mov     [rsp+420h+var_300], rdx
  0000000142453A80  lea     r15, [rsp+420h]
  0000000142453A88  mov     r10, r15
  0000000142453A8B  not     r10
  0000000142453A8E  mov     rdx, [rsp+420h+arg_78]
  0000000142453A96  mov     r8, rdx
  0000000142453A99  not     r8
  0000000142453A9C  mov     r9, r10
  0000000142453A9F  mov     r13, r10
  0000000142453AA2  and     r9, r8
  0000000142453AA5  mov     r10, r9
  0000000142453AA8  not     r10
  0000000142453AAB  and     rdx, r15
  0000000142453AAE  not     rdx
  0000000142453AB1  and     rdx, r10
  0000000142453AB4  imul    r10, rdx, 0FFFFFFFFFFFFFF69h
  0000000142453ABB  sub     r10, r9
  0000000142453ABE  and     r8, r15
  0000000142453AC1  add     r8, r10
  0000000142453AC4  not     rdx
  0000000142453AC7  imul    rdx, 0FFFFFFFFFFFFFF6Ah
  0000000142453ACE  add     rdx, r8
  0000000142453AD1  inc     rdx
  0000000142453AD4  imul    rdx, r11
  0000000142453AD8  mov     r8, rdx
  0000000142453ADB  not     r8
  0000000142453ADE  mov     rsi, rcx
  0000000142453AE1  and     rsi, r8
  0000000142453AE4  mov     r10, rsi
  0000000142453AE7  not     r10
  0000000142453AEA  mov     r9, rax
  0000000142453AED  and     r9, rdx
  0000000142453AF0  not     r9
  0000000142453AF3  and     r9, r10
  0000000142453AF6  mov     r10, [rsp+420h+arg_B8]
  0000000142453AFE  mov     r11, r13
  0000000142453B01  and     r11, r10
  0000000142453B04  not     r11
  0000000142453B07  mov     rdi, r15
  0000000142453B0A  and     rdi, r10
  0000000142453B0D  not     r10
  0000000142453B10  and     r10, r15
  0000000142453B13  mov     rbx, r10
  0000000142453B16  not     rbx
  0000000142453B19  and     rbx, r11
  0000000142453B1C  imul    r11, 0FFFFFFFFFFFFFE51h
  0000000142453B23  add     r11, rdi
  0000000142453B26  imul    edi, r12d, 0C5EB5630h
  0000000142453B2D  mov     [rsp+420h+var_2B0], rdi
  0000000142453B35  imul    r10, rdi
  0000000142453B39  add     r10, r11
  0000000142453B3C  not     rbx
  0000000142453B3F  imul    r11, rbx, 0FFFFFFFFFFFFFE51h
  0000000142453B46  add     r10, r11
  0000000142453B49  inc     r10
  0000000142453B4C  shr     r14, 12h
  0000000142453B50  not     r14d
  0000000142453B53  mov     [rsp+420h+var_58], r14
  0000000142453B5B  and     r14d, 280401h
  0000000142453B62  mov     [rsp+420h+var_308], r14
  0000000142453B6A  imul    r10, r14
  0000000142453B6E  mov     rdi, r9
  0000000142453B71  and     rdi, r10
  0000000142453B74  not     rdi
  0000000142453B77  mov     r11, r10
  0000000142453B7A  not     r11
  0000000142453B7D  mov     rbx, rcx
  0000000142453B80  and     rbx, rdx
  0000000142453B83  and     rbx, r11
  0000000142453B86  add     rbx, rdi
  0000000142453B89  and     rsi, r10
  0000000142453B8C  sub     rbx, rsi
  0000000142453B8F  mov     rsi, r9
  0000000142453B92  not     rsi
  0000000142453B95  and     rsi, r11
  0000000142453B98  not     rsi
  0000000142453B9B  lea     rsi, [rbx+rsi*2]
  0000000142453B9F  mov     rdi, rax
  0000000142453BA2  and     rdi, r10
  0000000142453BA5  and     r10, rcx
  0000000142453BA8  not     rdi
  0000000142453BAB  and     rcx, r11
  0000000142453BAE  not     rcx
  0000000142453BB1  and     rcx, rdi
  0000000142453BB4  not     rcx
  0000000142453BB7  and     rcx, r8
  0000000142453BBA  sub     rsi, rcx
  0000000142453BBD  and     r9, r11
  0000000142453BC0  sub     rsi, r9
  0000000142453BC3  and     r11, rax
  0000000142453BC6  mov     rax, rdx
  0000000142453BC9  and     rax, r11
  0000000142453BCC  not     r11
  0000000142453BCF  not     r10
  0000000142453BD2  and     r10, r11
  0000000142453BD5  and     rdx, r10
  0000000142453BD8  not     r10
  0000000142453BDB  and     r10, r8
  0000000142453BDE  and     r8, r11
  0000000142453BE1  not     r8
  0000000142453BE4  not     rax
  0000000142453BE7  and     rax, r8
  0000000142453BEA  sub     rsi, rax
  0000000142453BED  not     r10
  0000000142453BF0  not     rdx
  0000000142453BF3  and     rdx, r10
  0000000142453BF6  mov     rbp, [rdx+rsi+1]
  0000000142453BFB  mov     [rsp+420h+var_280], rbp
  0000000142453C03  mov     r10, [rsp+420h+arg_60]
  0000000142453C0B  mov     [rsp+420h+var_290], r10
  0000000142453C13  mov     rax, r10
  0000000142453C16  shl     rax, 0Fh
  0000000142453C1A  not     rax
  0000000142453C1D  shr     r10, 31h
  0000000142453C21  not     r10
  0000000142453C24  and     r10, rax
  0000000142453C27  mov     rax, [rsp+420h+arg_E0]
  0000000142453C2F  mov     [rsp+420h+var_388], r13
  0000000142453C37  mov     rcx, r13
  0000000142453C3A  and     rcx, rax
  0000000142453C3D  not     rax
  0000000142453C40  and     rax, r13
  0000000142453C43  imul    rdx, rcx, 0FFFFFFFFFFFFFF20h
  0000000142453C4A  sub     rdx, rax
  0000000142453C4D  not     rcx
  0000000142453C50  imul    rax, rcx, 0FFFFFFFFFFFFFF21h
  0000000142453C57  add     rax, rdx
  0000000142453C5A  mov     rdx, [rsp+420h+arg_128]
  0000000142453C62  mov     rcx, r15
  0000000142453C65  and     rcx, rdx
  0000000142453C68  imul    r8, rcx, 0FFFFFFFFFFFFFE6Ah
  0000000142453C6F  not     rcx
  0000000142453C72  imul    rcx, 0FFFFFFFFFFFFFE69h
  0000000142453C79  add     rcx, r8
  0000000142453C7C  mov     r8, rdx
  0000000142453C7F  not     r8
  0000000142453C82  and     r15, r8
  0000000142453C85  lea     r9, [r15+rcx]
  0000000142453C89  inc     r9
  0000000142453C8C  mov     [rsp+420h+var_370], r9
  0000000142453C94  shr     r10, 1
  0000000142453C97  mov     [rsp+420h+var_128], r10
  0000000142453C9F  mov     ecx, r10d
  0000000142453CA2  shr     ecx, 9
  0000000142453CA5  and     ecx, 3
  0000000142453CA8  mov     [rsp+420h+var_2E0], rcx
  0000000142453CB0  imul    rax, rcx
  0000000142453CB4  mov     ecx, r10d
  0000000142453CB7  and     ecx, 7240481h
  0000000142453CBD  mov     [rsp+420h+var_2E8], rcx
  0000000142453CC5  imul    rcx, r9
  0000000142453CC9  mov     r9, rax
  0000000142453CCC  and     r9, rcx
  0000000142453CCF  mov     r11, rdx
  0000000142453CD2  and     r11, r9
  0000000142453CD5  not     r9
  0000000142453CD8  and     r9, r8
  0000000142453CDB  not     r9
  0000000142453CDE  not     r11
  0000000142453CE1  and     r11, r9
  0000000142453CE4  mov     r10, rcx
  0000000142453CE7  not     r10
  0000000142453CEA  mov     r9, rax
  0000000142453CED  not     r9
  0000000142453CF0  mov     rsi, r8
  0000000142453CF3  and     rsi, r9
  0000000142453CF6  and     rcx, rsi
  0000000142453CF9  not     rsi
  0000000142453CFC  and     rsi, r10
  0000000142453CFF  not     rsi
  0000000142453D02  mov     rdi, rcx
  0000000142453D05  not     rdi
  0000000142453D08  and     rdi, rsi
  0000000142453D0B  not     r11
  0000000142453D0E  sub     r11, rdi
  0000000142453D11  mov     rsi, r8
  0000000142453D14  and     rsi, r10
  0000000142453D17  mov     rbx, r9
  0000000142453D1A  and     rbx, rsi
  0000000142453D1D  not     rbx
  0000000142453D20  mov     rdi, rsi
  0000000142453D23  not     rdi
  0000000142453D26  mov     r14, rax
  0000000142453D29  and     r14, rdi
  0000000142453D2C  not     r14
  0000000142453D2F  and     r14, rbx
  0000000142453D32  lea     rbx, [r14+r14*4]
  0000000142453D36  add     rbx, r11
  0000000142453D39  and     rsi, rax
  0000000142453D3C  and     rax, r10
  0000000142453D3F  not     rax
  0000000142453D42  and     rax, r8
  0000000142453D45  not     rax
  0000000142453D48  lea     rax, [rax+rax*2]
  0000000142453D4C  sub     rbx, rax
  0000000142453D4F  lea     rax, [rcx+rcx*2]
  0000000142453D53  sub     rbx, rax
  0000000142453D56  and     rdi, r9
  0000000142453D59  not     rdi
  0000000142453D5C  not     rsi
  0000000142453D5F  and     rsi, rdi
  0000000142453D62  lea     rax, [rbx+rsi*4]
  0000000142453D66  and     r9, r10
  0000000142453D69  and     r8, r9
  0000000142453D6C  add     r8, r8
  0000000142453D6F  imul    esi, r12d, 37h ; '7'
  0000000142453D73  imul    r10d, r12d, 7B7FC428h
  0000000142453D7A  mov     [rsp+420h+var_418], r10
  0000000142453D7F  mov     r11, [rsp+r10+420h]
  0000000142453D87  mov     [rsp+420h+var_188], r11
  0000000142453D8F  mov     r10, r11
  0000000142453D92  mov     ecx, esi
  0000000142453D94  mov     dword ptr [rsp+420h+var_410], esi
  0000000142453D98  shl     r10, cl
  0000000142453D9B  sub     rax, r8
  0000000142453D9E  not     r9
  0000000142453DA1  lea     edi, [r12+r12*8]
  0000000142453DA5  mov     ecx, edi
  0000000142453DA7  mov     dword ptr [rsp+420h+var_400], edi
  0000000142453DAB  shr     r11, cl
  0000000142453DAE  and     r9, rdx
  0000000142453DB1  not     r10
  0000000142453DB4  not     r11
  0000000142453DB7  and     r11, r10
  0000000142453DBA  not     r9
  0000000142453DBD  not     r11
  0000000142453DC0  imul    ecx, r12d, 62h ; 'b'
  0000000142453DC4  mov     r10, r11
  0000000142453DC7  shr     r10, cl
  0000000142453DCA  add     r9, r9
  0000000142453DCD  sub     rax, r9
  0000000142453DD0  imul    ecx, r12d, 3CEEBCDEh
  0000000142453DD7  mov     [rsp+420h+var_50], rcx
  0000000142453DDF  shl     r11, cl
  0000000142453DE2  mov     rcx, r10
  0000000142453DE5  and     rcx, r11
  0000000142453DE8  mov     rdx, r11
  0000000142453DEB  not     rdx
  0000000142453DEE  mov     r8, r10
  0000000142453DF1  and     r8, rdx
  0000000142453DF4  not     r8
  0000000142453DF7  not     r10
  0000000142453DFA  and     r11, r10
  0000000142453DFD  not     r11
  0000000142453E00  and     r11, r8
  0000000142453E03  and     r10, rdx
  0000000142453E06  mov     [rsp+420h+var_408], r10
  0000000142453E0B  sub     r11, r10
  0000000142453E0E  sub     r11, r10
  0000000142453E11  not     rcx
  0000000142453E14  add     r11, rcx
  0000000142453E17  mov     r8, r11
  0000000142453E1A  mov     ecx, esi
  0000000142453E1C  shr     r8, cl
  0000000142453E1F  mov     ecx, edi
  0000000142453E21  shl     r11, cl
  0000000142453E24  mov     rdx, r8
  0000000142453E27  not     rdx
  0000000142453E2A  mov     r9, r11
  0000000142453E2D  not     r9
  0000000142453E30  mov     rcx, rdx
  0000000142453E33  mov     rbx, rdx
  0000000142453E36  and     rcx, r9
  0000000142453E39  mov     rsi, r9
  0000000142453E3C  mov     [rsp+420h+var_340], r9
  0000000142453E44  mov     [rsp+420h+var_378], rcx
  0000000142453E4C  not     rcx
  0000000142453E4F  mov     [rsp+420h+var_3E0], rcx
  0000000142453E54  mov     rdx, r8
  0000000142453E57  mov     r14, r8
  0000000142453E5A  mov     [rsp+420h+var_338], r8
  0000000142453E62  and     rdx, r11
  0000000142453E65  not     rdx
  0000000142453E68  mov     [rsp+420h+var_310], rdx
  0000000142453E70  mov     r8, rcx
  0000000142453E73  and     r8, rdx
  0000000142453E76  mov     [rsp+420h+var_318], r8
  0000000142453E7E  mov     rcx, [rsp+420h+arg_50]
  0000000142453E86  mov     rdx, rcx
  0000000142453E89  and     rdx, r8
  0000000142453E8C  not     rdx
  0000000142453E8F  mov     r9, rcx
  0000000142453E92  mov     r10, rcx
  0000000142453E95  mov     [rsp+420h+var_158], rcx
  0000000142453E9D  not     r9
  0000000142453EA0  not     r8
  0000000142453EA3  mov     [rsp+420h+var_320], r8
  0000000142453EAB  mov     rcx, r9
  0000000142453EAE  and     rcx, r8
  0000000142453EB1  not     rcx
  0000000142453EB4  and     rcx, rdx
  0000000142453EB7  mov     rdi, rbx
  0000000142453EBA  mov     [rsp+420h+var_330], rbx
  0000000142453EC2  mov     rdx, rbx
  0000000142453EC5  and     rdx, r11
  0000000142453EC8  mov     rbx, r11
  0000000142453ECB  mov     [rsp+420h+var_328], r11
  0000000142453ED3  mov     r8, r9
  0000000142453ED6  mov     r11, r9
  0000000142453ED9  and     r8, rdx
  0000000142453EDC  mov     r9, r8
  0000000142453EDF  not     r9
  0000000142453EE2  not     rdx
  0000000142453EE5  and     rdx, r10
  0000000142453EE8  not     rdx
  0000000142453EEB  and     rdx, r9
  0000000142453EEE  mov     r9, r11
  0000000142453EF1  mov     [rsp+420h+var_130], r11
  0000000142453EF9  and     r9, rdi
  0000000142453EFC  not     r9
  0000000142453EFF  and     r9, rbx
  0000000142453F02  add     r9, rdx
  0000000142453F05  mov     rdx, r10
  0000000142453F08  and     rdx, rdi
  0000000142453F0B  mov     r10, rsi
  0000000142453F0E  and     r10, rdx
  0000000142453F11  lea     r9, [r9+r10*2]
  0000000142453F15  add     r9, r8
  0000000142453F18  not     rdx
  0000000142453F1B  mov     r8, r11
  0000000142453F1E  and     r8, r14
  0000000142453F21  not     r8
  0000000142453F24  and     r8, rsi
  0000000142453F27  and     r8, rdx
  0000000142453F2A  lea     rdx, [r9+r8*2]
  0000000142453F2E  lea     rsi, [rcx+rdx]
  0000000142453F32  add     rsi, 2
  0000000142453F36  mov     r15, [rsp+420h+var_270]
  0000000142453F3E  not     r15d
  0000000142453F41  mov     ecx, r15d
  0000000142453F44  shr     ecx, 4
  0000000142453F47  mov     dword ptr [rsp+420h+var_178], ecx
  0000000142453F4E  and     ecx, 49h
  0000000142453F51  mov     r8, rcx
  0000000142453F54  mov     [rsp+420h+var_2C0], rcx
  0000000142453F5C  mov     rcx, [rax]
  0000000142453F5F  mov     rax, rcx
  0000000142453F62  mov     rdi, rcx
  0000000142453F65  not     rax
  0000000142453F68  mov     rdx, rax
  0000000142453F6B  mov     [rsp+420h+var_2A8], rax
  0000000142453F73  shr     r15d, 1
  0000000142453F76  and     r15d, 45h
  0000000142453F7A  mov     [rsp+420h+var_2C8], r15
  0000000142453F82  mov     [rsp+420h+var_3D8], rsi
  0000000142453F87  mov     r11, rsi
  0000000142453F8A  shr     r11, 3Ch
  0000000142453F8E  mov     r13d, r11d
  0000000142453F91  and     r13d, 1
  0000000142453F95  setz    r10b
  0000000142453F99  shr     rsi, 3Eh
  0000000142453F9D  mov     ebx, esi
  0000000142453F9F  and     ebx, 1
  0000000142453FA2  setz    byte ptr [rsp+420h+var_3F0]
  0000000142453FA7  mov     r14, [rsp+420h+arg_D0]
  0000000142453FAF  test    r14b, 1
  0000000142453FB3  setz    byte ptr [rsp+420h+var_420]
  0000000142453FB7  imul    ecx, r12d, 32813BA7h
  0000000142453FBE  mov     [rsp+420h+var_160], rcx
  0000000142453FC6  mov     eax, ebp
  0000000142453FC8  and     eax, ecx
  0000000142453FCA  mov     [rsp+420h+var_60], rax
  0000000142453FD2  mov     rcx, rax
  0000000142453FD5  not     rcx
  0000000142453FD8  and     rcx, rdx
  0000000142453FDB  not     rcx
  0000000142453FDE  and     eax, edi
  0000000142453FE0  mov     [rsp+420h+var_350], rdi
  0000000142453FE8  not     rax
  0000000142453FEB  and     rax, rcx
  0000000142453FEE  imul    ecx, r12d, 0E1BA0418h
  0000000142453FF5  lea     rdx, [rsp+rcx+420h+var_420]
  0000000142453FF9  add     rdx, 420h
  0000000142454000  imul    rdx, r8
  0000000142454004  mov     [rsp+420h+var_68], rdx
  000000014245400C  not     rdx
  000000014245400F  imul    ecx, r12d, 0F6FF8850h
  0000000142454016  mov     [rsp+420h+var_2F8], rcx
  000000014245401E  add     rcx, rsp
  0000000142454021  add     rcx, 420h
  0000000142454028  imul    rcx, r15
  000000014245402C  not     rcx
  000000014245402F  and     rcx, rdx
  0000000142454032  imul    edx, r12d, 0B31D1FF8h
  0000000142454039  add     rdx, rsp
  000000014245403C  add     rdx, 420h
  0000000142454043  imul    rdx, [rsp+420h+var_300]
  000000014245404C  not     rdx
  000000014245404F  imul    r8d, r12d, 0A6D81370h
  0000000142454056  mov     [rsp+420h+var_2B8], r8
  000000014245405E  add     r8, rsp
  0000000142454061  add     r8, 420h
  0000000142454068  imul    r8, [rsp+420h+var_308]
  0000000142454071  not     r8
  0000000142454074  and     r8, rdx
  0000000142454077  imul    edx, r12d, 31E178F8h
  000000014245407E  mov     r9, [rsp+rdx+420h]
  0000000142454086  mov     [rsp+420h+var_70], r9
  000000014245408E  mov     rdx, 0DAEB3A6F798352DAh
  0000000142454098  imul    rdx, r12
  000000014245409C  add     rdx, r9
  000000014245409F  not     r8
  00000001424540A2  mov     r9, [r8]
  00000001424540A5  mov     [rsp+420h+var_140], r9
  00000001424540AD  mov     r8, r9
  00000001424540B0  not     r8
  00000001424540B3  mov     r15, rdx
  00000001424540B6  not     r15
  00000001424540B9  and     r15, r8
  00000001424540BC  not     r15
  00000001424540BF  mov     r8, r9
  00000001424540C2  and     r8, rdx
  00000001424540C5  not     r8
  00000001424540C8  and     r8, r15
  00000001424540CB  mov     r15, 0F6E5468BAB3274FEh
  00000001424540D5  imul    r15, r12
  00000001424540D9  not     rcx
  00000001424540DC  mov     rcx, [rcx]
  00000001424540DF  mov     [rsp+420h+var_168], rcx
  00000001424540E7  add     r8, r9
  00000001424540EA  imul    r8, rcx
  00000001424540EE  add     r8, r15
  00000001424540F1  add     r8, rdx
  00000001424540F4  imul    r8, rax
  00000001424540F8  mov     rax, 5C7A99989FCA82B8h
  0000000142454102  imul    rax, r12
  0000000142454106  mov     r15, 533D916792B6B8EFh
  0000000142454110  imul    r15, r12
  0000000142454114  and     r15, r8
  0000000142454117  not     r8
  000000014245411A  and     r8, rax
  000000014245411D  not     r8
  0000000142454120  not     r15
  0000000142454123  and     r15, r8
  0000000142454126  imul    ecx, r12d, 9E775E6Fh
  000000014245412D  add     ecx, edi
  000000014245412F  imul    edx, r12d, 923251E7h
  0000000142454136  mov     rdi, r12
  0000000142454139  mov     [rsp+420h+var_3B0], r12
  000000014245413E  mov     eax, ecx
  0000000142454140  and     eax, edx
  0000000142454142  movzx   eax, al
  0000000142454145  mov     r8, r15
  0000000142454148  shr     r8, 3Fh
  000000014245414C  or      r8, rax
  000000014245414F  setnz   bpl
  0000000142454153  mov     r8, r15
  0000000142454156  rol     r8, cl
  0000000142454159  mov     r12, r15
  000000014245415C  shl     r12, cl
  000000014245415F  shr     r12, 3Fh
  0000000142454163  setz    r9b
  0000000142454167  test    eax, eax
  0000000142454169  cmovz   r8, r15
  000000014245416D  mov     rax, r8
  0000000142454170  not     rax
  0000000142454173  setnz   r15b
  0000000142454177  mov     r12, rax
  000000014245417A  mov     ecx, edx
  000000014245417C  shr     r12, cl
  000000014245417F  and     r15b, r9b
  0000000142454182  xor     r15b, 1
  0000000142454186  mov     r9, r8
  0000000142454189  shr     r9, cl
  000000014245418C  test    bpl, r15b
  000000014245418F  mov     rcx, r9
  0000000142454192  not     rcx
  0000000142454195  cmovnz  rcx, r12
  0000000142454199  not     r12
  000000014245419C  cmovz   r12, r9
  00000001424541A0  imul    rcx, r8
  00000001424541A4  imul    r12, rax
  00000001424541A8  mul     r8
  00000001424541AB  mov     [rsp+420h+var_2D8], rax
  00000001424541B3  add     rdx, rcx
  00000001424541B6  add     rdx, r12
  00000001424541B9  mov     r8, rax
  00000001424541BC  shr     r8, 3Fh
  00000001424541C0  mov     rcx, 0AFB82B0032813BA7h
  00000001424541CA  imul    rcx, rdi
  00000001424541CE  test    r8, r8
  00000001424541D1  cmovz   rcx, r8
  00000001424541D5  xor     rcx, rdx
  00000001424541D8  mov     [rsp+420h+var_2F0], rcx
  00000001424541E0  setnz   bpl
  00000001424541E4  setz    al
  00000001424541E7  mov     r8, r14
  00000001424541EA  xor     r14b, al
  00000001424541ED  mov     r15d, r10d
  00000001424541F0  and     r15b, sil
  00000001424541F3  and     r14b, r15b
  00000001424541F6  mov     edx, r8d
  00000001424541F9  and     dl, sil
  00000001424541FC  and     dl, al
  00000001424541FE  mov     r12d, eax
  0000000142454201  xor     dl, 1
  0000000142454204  and     dl, r10b
  0000000142454207  mov     eax, r11d
  000000014245420A  and     al, sil
  000000014245420D  or      rbx, r13
  0000000142454210  not     al
  0000000142454212  setnz   r9b
  0000000142454216  and     r9b, al
  0000000142454219  movzx   r13d, byte ptr [rsp+420h+var_420]
  000000014245421E  movzx   edi, byte ptr [rsp+420h+var_3F0]
  0000000142454223  and     r13b, dil
  0000000142454226  and     r13b, r10b
  0000000142454229  mov     ecx, r11d
  000000014245422C  mov     eax, r11d
  000000014245422F  and     r11b, r12b
  0000000142454232  mov     byte ptr [rsp+420h+var_3E8], r12b
  0000000142454237  mov     byte ptr [rsp+420h+var_3F8], bpl
  000000014245423C  and     r10b, bpl
  000000014245423F  not     r10b
  0000000142454242  mov     ebx, r11d
  0000000142454245  xor     r11b, 1
  0000000142454249  and     r11b, r10b
  000000014245424C  xor     r9b, r8b
  000000014245424F  and     al, r8b
  0000000142454252  and     r15b, r8b
  0000000142454255  and     r15b, bpl
  0000000142454258  and     r11b, dil
  000000014245425B  mov     r10d, r15d
  000000014245425E  and     r10b, r11b
  0000000142454261  and     r11b, r8b
  0000000142454264  and     al, bpl
  0000000142454267  xor     al, sil
  000000014245426A  and     cl, bpl
  000000014245426D  and     sil, cl
  0000000142454270  not     cl
  0000000142454272  and     cl, dil
  0000000142454275  not     cl
  0000000142454277  xor     sil, 1
  000000014245427B  and     sil, cl
  000000014245427E  and     bl, dil
  0000000142454281  xor     sil, 1
  0000000142454285  movzx   ecx, byte ptr [rsp+420h+var_420]
  0000000142454289  and     sil, cl
  000000014245428C  xor     bl, 1
  000000014245428F  and     bl, cl
  0000000142454291  and     r13b, bpl
  0000000142454294  xor     sil, r13b
  0000000142454297  not     r15b
  000000014245429A  xor     r11b, 1
  000000014245429E  and     r11b, r15b
  00000001424542A1  xor     r10b, 1
  00000001424542A5  xor     r11b, 1
  00000001424542A9  and     r11b, r10b
  00000001424542AC  xor     r11b, bl
  00000001424542AF  mov     ecx, eax
  00000001424542B1  xor     cl, 1
  00000001424542B4  and     al, r11b
  00000001424542B7  xor     r11b, 1
  00000001424542BB  and     r11b, cl
  00000001424542BE  xor     al, 1
  00000001424542C0  xor     r11b, 1
  00000001424542C4  and     r11b, al
  00000001424542C7  xor     r11b, sil
  00000001424542CA  xor     r9b, r12b
  00000001424542CD  xor     r11b, r9b
  00000001424542D0  mov     eax, edx
  00000001424542D2  not     al
  00000001424542D4  and     al, r11b
  00000001424542D7  xor     r11b, 1
  00000001424542DB  and     r11b, dl
  00000001424542DE  not     al
  00000001424542E0  xor     r11b, 1
  00000001424542E4  and     r11b, al
  00000001424542E7  xor     r11b, r14b
  00000001424542EA  mov     rcx, 0F28EF730A5F2D2F7h
  00000001424542F4  mov     rdx, [rsp+420h+var_3B0]
  00000001424542F9  imul    rcx, rdx
  00000001424542FD  mov     r8, 938BA7428BA2788Ch
  0000000142454307  imul    r8, rdx
  000000014245430B  imul    r10d, edx, 9DD79BC0h
  0000000142454312  mov     [rsp+420h+var_1B0], r10
  000000014245431A  imul    eax, edx, 0CBA73908h
  0000000142454320  imul    r9d, edx, 0F3BAF378h
  0000000142454327  mov     [rsp+420h+var_80], r9
  000000014245432F  test    r11b, r11b
  0000000142454332  cmovz   r8, rcx
  0000000142454336  mov     [rsp+420h+var_78], r8
  000000014245433E  mov     rcx, r9
  0000000142454341  cmovnz  rcx, rax
  0000000142454345  mov     [rsp+420h+var_180], rcx
  000000014245434D  imul    ecx, edx, 68929B0h
  0000000142454353  test    r11b, r11b
  0000000142454356  cmovnz  rcx, r10
  000000014245435A  mov     [rsp+420h+var_190], rcx
  0000000142454362  imul    ecx, edx, 9A9306E8h
  0000000142454368  imul    r8d, edx, 4DB026E0h
  000000014245436F  test    r11b, r11b
  0000000142454372  cmovz   r8, rcx
  0000000142454376  mov     [rsp+420h+var_198], r8
  000000014245437E  imul    ecx, edx, 59F53368h
  0000000142454384  imul    r8d, edx, 62F5AB18h
  000000014245438B  test    r11b, r11b
  000000014245438E  cmovz   r8, rcx
  0000000142454392  mov     [rsp+420h+var_90], r8
  000000014245439A  imul    r8d, edx, 0AD613D20h
  00000001424543A1  mov     [rsp+420h+var_A0], r8
  00000001424543A9  imul    ecx, edx, 8208EDD8h
  00000001424543AF  test    r11b, r11b
  00000001424543B2  cmovz   rcx, r8
  00000001424543B6  mov     [rsp+420h+var_98], rcx
  00000001424543BE  imul    r8d, edx, 0DB30DA68h
  00000001424543C5  mov     [rsp+420h+var_1F8], r8
  00000001424543CD  imul    ecx, edx, 75C3E150h
  00000001424543D3  mov     [rsp+420h+var_88], rcx
  00000001424543DB  test    r11b, r11b
  00000001424543DE  cmovnz  rcx, r8
  00000001424543E2  mov     [rsp+420h+var_A8], rcx
  00000001424543EA  imul    ecx, edx, 379D5BD0h
  00000001424543F0  test    r11b, r11b
  00000001424543F3  mov     r8, [rsp+420h+var_2B8]
  00000001424543FB  cmovnz  r8, rcx
  00000001424543FF  mov     [rsp+420h+var_2B8], r8
  0000000142454407  imul    r9d, edx, 0EABA7BC8h
  000000014245440E  mov     [rsp+420h+var_1A0], r9
  0000000142454416  test    r11b, r11b
  0000000142454419  mov     r8, [rsp+420h+var_2B0]
  0000000142454421  cmovz   r8, r9
  0000000142454425  mov     [rsp+420h+var_2B0], r8
  000000014245442D  imul    r8d, edx, 1F1342C0h
  0000000142454434  test    r11b, r11b
  0000000142454437  cmovz   r8, rax
  000000014245443B  mov     [rsp+420h+var_B0], r8
  0000000142454443  imul    r8d, edx, 0D23062B8h
  000000014245444A  imul    eax, edx, 4A6B9208h
  0000000142454450  mov     [rsp+420h+var_C0], rax
  0000000142454458  test    r11b, r11b
  000000014245445B  cmovnz  rax, r8
  000000014245445F  mov     [rsp+420h+var_1A8], r8
  0000000142454467  mov     [rsp+420h+var_B8], rax
  000000014245446F  imul    eax, edx, 0B9A649A8h
  0000000142454475  test    r11b, r11b
  0000000142454478  cmovnz  rax, [rsp+420h+var_2F8]
  0000000142454481  mov     [rsp+420h+var_C8], rax
  0000000142454489  imul    eax, edx, 2257D798h
  000000014245448F  mov     r12, rdx
  0000000142454492  test    r11b, r11b
  0000000142454495  cmovz   rax, r8
  0000000142454499  mov     [rsp+420h+var_D8], rax
  00000001424544A1  imul    eax, r12d, 2B584F48h
  00000001424544A8  mov     [rsp+420h+var_138], rax
  00000001424544B0  add     rax, rsp
  00000001424544B3  add     rax, 420h
  00000001424544B9  imul    rax, [rsp+420h+var_2E0]
  00000001424544C2  not     rax
  00000001424544C5  lea     rdx, [rsp+rcx+420h+var_420]
  00000001424544C9  add     rdx, 420h
  00000001424544D0  mov     [rsp+420h+var_D0], rdx
  00000001424544D8  mov     rcx, [rsp+420h+var_2E8]
  00000001424544E0  imul    rcx, rdx
  00000001424544E4  not     rcx
  00000001424544E7  and     rcx, rax
  00000001424544EA  not     rcx
  00000001424544ED  mov     rdx, [rcx]
  00000001424544F0  mov     [rsp+420h+var_170], rdx
  00000001424544F8  imul    ecx, r12d, -23h
  00000001424544FC  mov     rax, rdx
  00000001424544FF  shl     rax, cl
  0000000142454502  imul    ecx, r12d, 63h ; 'c'
  0000000142454506  shr     rdx, cl
  0000000142454509  not     rax
  000000014245450C  not     rdx
  000000014245450F  and     rdx, rax
  0000000142454512  mov     rax, 0B0988DC20E8940EAh
  000000014245451C  imul    rax, r12
  0000000142454520  and     rax, rdx
  0000000142454523  not     rdx
  0000000142454526  mov     rcx, 0FF1F9D3E23F7FABDh
  0000000142454530  imul    rcx, r12
  0000000142454534  and     rcx, rdx
  0000000142454537  not     rax
  000000014245453A  not     rcx
  000000014245453D  and     rcx, rax
  0000000142454540  mov     rax, 0D1D99DA6BA896FF3h
  000000014245454A  imul    rax, r12
  000000014245454E  add     rcx, rax
  0000000142454551  mov     rax, 1F11D0755A462C67h
  000000014245455B  imul    rax, r12
  000000014245455F  and     rcx, rax
  0000000142454562  mov     rbp, [rsp+420h+var_2D8]
  000000014245456A  mov     rdi, rbp
  000000014245456D  not     rdi
  0000000142454570  mov     r8, 50A594D15E86BD47h
  000000014245457A  imul    r8, r12
  000000014245457E  mov     rax, r8
  0000000142454581  not     rax
  0000000142454584  mov     r9, 0FB9B63562150B74Eh
  000000014245458E  imul    r9, r12
  0000000142454592  mov     rdx, rdi
  0000000142454595  and     rdx, rax
  0000000142454598  and     rax, r9
  000000014245459B  mov     r10, rbp
  000000014245459E  and     r10, rax
  00000001424545A1  not     r10
  00000001424545A4  not     rax
  00000001424545A7  mov     rbx, rdi
  00000001424545AA  and     rbx, rax
  00000001424545AD  not     rbx
  00000001424545B0  and     rbx, r10
  00000001424545B3  mov     rsi, r9
  00000001424545B6  not     rsi
  00000001424545B9  mov     r14, r8
  00000001424545BC  and     r14, rsi
  00000001424545BF  not     r14
  00000001424545C2  and     r14, rax
  00000001424545C5  mov     r10, rbp
  00000001424545C8  and     r10, r14
  00000001424545CB  not     r14
  00000001424545CE  and     r14, rdi
  00000001424545D1  not     r14
  00000001424545D4  not     r10
  00000001424545D7  and     r10, r14
  00000001424545DA  add     r10, rbx
  00000001424545DD  mov     rbx, rbp
  00000001424545E0  and     rbx, r8
  00000001424545E3  not     rbx
  00000001424545E6  mov     rax, rdx
  00000001424545E9  not     rdx
  00000001424545EC  and     rdx, rbx
  00000001424545EF  not     rdx
  00000001424545F2  and     rdx, rsi
  00000001424545F5  sub     r10, rdx
  00000001424545F8  and     rax, rsi
  00000001424545FB  and     r8, rdi
  00000001424545FE  and     r9, r8
  0000000142454601  not     r8
  0000000142454604  and     r8, rsi
  0000000142454607  not     r8
  000000014245460A  not     r9
  000000014245460D  and     r9, r8
  0000000142454610  add     r9, r10
  0000000142454613  not     rcx
  0000000142454616  mov     r8, 8DC8F94BF2EA51E4h
  0000000142454620  imul    r8, r12
  0000000142454624  add     r8, rcx
  0000000142454627  mov     r10, 0A825DC92277EEBB5h
  0000000142454631  imul    r10, r12
  0000000142454635  add     r10, rcx
  0000000142454638  mov     r14, r10
  000000014245463B  not     r14
  000000014245463E  mov     rdx, rbp
  0000000142454641  and     rdx, r14
  0000000142454644  mov     rsi, rdx
  0000000142454647  not     rsi
  000000014245464A  mov     rbx, rdi
  000000014245464D  and     rbx, r10
  0000000142454650  not     rbx
  0000000142454653  and     rsi, rbx
  0000000142454656  not     rsi
  0000000142454659  and     rsi, r8
  000000014245465C  mov     r15, r8
  000000014245465F  and     r15, r10
  0000000142454662  mov     r13, rdi
  0000000142454665  and     r13, r8
  0000000142454668  not     r8
  000000014245466B  and     rbx, r8
  000000014245466E  and     rdx, r8
  0000000142454671  and     r8, r14
  0000000142454674  and     r14, r13
  0000000142454677  not     r13
  000000014245467A  and     r13, r10
  000000014245467D  not     r14
  0000000142454680  not     r13
  0000000142454683  and     r13, r14
  0000000142454686  not     rbx
  0000000142454689  sub     rbx, r13
  000000014245468C  not     r15
  000000014245468F  and     r15, rdi
  0000000142454692  not     r15
  0000000142454695  add     rdx, r15
  0000000142454698  add     rdx, rbx
  000000014245469B  add     rax, r9
  000000014245469E  inc     rax
  00000001424546A1  and     r8, rdi
  00000001424546A4  lea     rdx, [rdx+r8*2]
  00000001424546A8  add     rdx, rsi
  00000001424546AB  inc     rdx
  00000001424546AE  test    r11b, r11b
  00000001424546B1  cmovz   rdx, rax
  00000001424546B5  mov     [rsp+420h+var_2F8], rdx
  00000001424546BD  imul    edx, r12d, 87C4D0B0h
  00000001424546C4  mov     [rsp+420h+var_1B8], rdx
  00000001424546CC  imul    eax, r12d, 5FB11640h
  00000001424546D3  test    r11b, r11b
  00000001424546D6  cmovz   rax, rdx
  00000001424546DA  mov     [rsp+420h+var_298], rax
  00000001424546E2  mov     rax, 76CCFDD608912975h
  00000001424546EC  imul    rax, r12
  00000001424546F0  add     rax, rcx
  00000001424546F3  not     rax
  00000001424546F6  and     rax, rdi
  00000001424546F9  not     rax
  00000001424546FC  mov     rdx, 2FE164EE6DA553E4h
  0000000142454706  imul    rdx, r12
  000000014245470A  add     rdx, rcx
  000000014245470D  and     rdx, rax
  0000000142454710  mov     rax, 2C4B4195BB0E8866h
  000000014245471A  imul    rax, r12
  000000014245471E  add     rax, rcx
  0000000142454721  not     rax
  0000000142454724  and     rax, rdi
  0000000142454727  not     rax
  000000014245472A  mov     r8, 0A203EAACEFE0EB5Ch
  0000000142454734  imul    r8, r12
  0000000142454738  add     r8, rcx
  000000014245473B  and     r8, rax
  000000014245473E  test    r11b, r11b
  0000000142454741  cmovz   r8, rdx
  0000000142454745  mov     [rsp+420h+var_348], r8
  000000014245474D  imul    edx, r12d, 727F4C78h
  0000000142454754  mov     [rsp+420h+var_1D0], rdx
  000000014245475C  imul    eax, r12d, 0DE756F40h
  0000000142454763  test    r11b, r11b
  0000000142454766  cmovz   rax, rdx
  000000014245476A  mov     [rsp+420h+var_2A0], rax
  0000000142454772  mov     rax, 0A1FB244BC5D554B7h
  000000014245477C  imul    rax, r12
  0000000142454780  mov     rdx, rax
  0000000142454783  not     rdx
  0000000142454786  mov     r8, 59A56267010FD3EAh
  0000000142454790  imul    r8, r12
  0000000142454794  mov     r9, rbp
  0000000142454797  and     r9, rdx
  000000014245479A  and     rdx, r8
  000000014245479D  mov     r10, rbp
  00000001424547A0  and     r10, rdx
  00000001424547A3  not     r10
  00000001424547A6  not     rdx
  00000001424547A9  and     rdx, rdi
  00000001424547AC  not     rdx
  00000001424547AF  and     rdx, r10
  00000001424547B2  not     r9
  00000001424547B5  mov     r10, rdi
  00000001424547B8  and     r10, rax
  00000001424547BB  not     r10
  00000001424547BE  and     r9, r8
  00000001424547C1  and     r9, r10
  00000001424547C4  and     r8, rax
  00000001424547C7  not     r8
  00000001424547CA  and     r8, rbp
  00000001424547CD  lea     rax, [r8+r9*2]
  00000001424547D1  sub     rax, rdx
  00000001424547D4  mov     r8, 7C45413763E9A19Ch
  00000001424547DE  imul    r8, r12
  00000001424547E2  mov     r10, r8
  00000001424547E5  not     r10
  00000001424547E8  mov     r9, 5546A3B76EF97EE7h
  00000001424547F2  imul    r9, r12
  00000001424547F6  mov     rdx, rbp
  00000001424547F9  and     rdx, r9
  00000001424547FC  mov     rsi, r10
  00000001424547FF  and     rsi, rdx
  0000000142454802  not     rsi
  0000000142454805  not     rdx
  0000000142454808  and     rdx, r8
  000000014245480B  not     rdx
  000000014245480E  and     rdx, rsi
  0000000142454811  mov     rsi, rdi
  0000000142454814  and     rsi, r8
  0000000142454817  not     rsi
  000000014245481A  mov     rbx, rbp
  000000014245481D  and     rbx, r10
  0000000142454820  not     rbx
  0000000142454823  and     rbx, r9
  0000000142454826  and     rbx, rsi
  0000000142454829  mov     rsi, r9
  000000014245482C  not     rsi
  000000014245482F  mov     r14, rdi
  0000000142454832  and     r14, r10
  0000000142454835  not     r14
  0000000142454838  and     r14, rsi
  000000014245483B  lea     rbx, [r14+rbx*2]
  000000014245483F  mov     r14, rbp
  0000000142454842  and     r14, r8
  0000000142454845  and     r8, rsi
  0000000142454848  and     rsi, r14
  000000014245484B  not     rsi
  000000014245484E  not     r14
  0000000142454851  and     r14, r9
  0000000142454854  not     r14
  0000000142454857  and     r14, rsi
  000000014245485A  add     r14, rbx
  000000014245485D  not     rdx
  0000000142454860  add     r14, rdx
  0000000142454863  and     r9, r10
  0000000142454866  not     r9
  0000000142454869  not     r8
  000000014245486C  and     r8, r9
  000000014245486F  mov     rdx, rdi
  0000000142454872  and     rdx, r8
  0000000142454875  not     r8
  0000000142454878  and     r8, rbp
  000000014245487B  not     r8
  000000014245487E  not     rdx
  0000000142454881  and     rdx, r8
  0000000142454884  sub     r14, rdx
  0000000142454887  inc     r14
  000000014245488A  test    r11b, r11b
  000000014245488D  cmovz   r14, rax
  0000000142454891  mov     [rsp+420h+var_1C0], r14
  0000000142454899  imul    eax, r12d, 0B661B4D0h
  00000001424548A0  test    r11b, r11b
  00000001424548A3  cmovz   rax, [rsp+420h+var_138]
  00000001424548AC  mov     [rsp+420h+var_1D8], rax
  00000001424548B4  mov     rax, 87E2CE271BF16145h
  00000001424548BE  imul    rax, r12
  00000001424548C2  add     rax, rcx
  00000001424548C5  not     rax
  00000001424548C8  mov     [rsp+420h+var_148], rdi
  00000001424548D0  and     rax, rdi
  00000001424548D3  not     rax
  00000001424548D6  mov     rdx, 0C3C94CB52CE508E2h
  00000001424548E0  imul    rdx, r12
  00000001424548E4  add     rdx, rcx
  00000001424548E7  and     rdx, rax
  00000001424548EA  mov     rax, 0DB19A8C7752998E6h
  00000001424548F4  imul    rax, r12
  00000001424548F8  add     rax, rcx
  00000001424548FB  mov     r8, 871FB582DB2FF546h
  0000000142454905  imul    r8, r12
  0000000142454909  add     r8, rcx
  000000014245490C  not     rax
  000000014245490F  and     rax, rdi
  0000000142454912  not     rax
  0000000142454915  and     r8, rax
  0000000142454918  test    r11b, r11b
  000000014245491B  cmovz   r8, rdx
  000000014245491F  mov     [rsp+420h+var_1E0], r8
  0000000142454927  mov     rsi, [rsp+420h+var_408]
  000000014245492C  not     rsi
  000000014245492F  mov     rax, rsi
  0000000142454932  mov     ecx, dword ptr [rsp+420h+var_410]
  0000000142454936  shr     rax, cl
  0000000142454939  not     rax
  000000014245493C  mov     ecx, dword ptr [rsp+420h+var_400]
  0000000142454940  shl     rsi, cl
  0000000142454943  not     rsi
  0000000142454946  and     rsi, rax
  0000000142454949  mov     rdi, [rsp+420h+var_140]
  0000000142454951  mov     eax, edi
  0000000142454953  and     eax, 1
  0000000142454956  mov     r15, rax
  0000000142454959  mov     [rsp+420h+var_408], rax
  000000014245495E  mov     rax, rsi
  0000000142454961  shr     rax, 3Eh
  0000000142454965  imul    ecx, r12d, 697ED4C8h
  000000014245496C  mov     [rsp+420h+var_278], rcx
  0000000142454974  bt      rsi, 3Eh ; '>'
  0000000142454979  setnb   r11b
  000000014245497D  shr     rsi, 3Ch
  0000000142454981  mov     r12d, esi
  0000000142454984  and     r12d, 1
  0000000142454988  setz    dl
  000000014245498B  mov     ecx, eax
  000000014245498D  xor     cl, sil
  0000000142454990  movzx   r10d, byte ptr [rsp+420h+var_3F8]
  0000000142454996  mov     r9d, r10d
  0000000142454999  and     r9b, cl
  000000014245499C  xor     cl, 1
  000000014245499F  not     r9b
  00000001424549A2  movzx   r8d, byte ptr [rsp+420h+var_3E8]
  00000001424549A8  and     cl, r8b
  00000001424549AB  xor     cl, 1
  00000001424549AE  and     cl, r9b
  00000001424549B1  and     cl, dil
  00000001424549B4  and     r10b, r11b
  00000001424549B7  mov     ebx, r11d
  00000001424549BA  mov     r14d, edi
  00000001424549BD  and     r14b, dl
  00000001424549C0  mov     r9d, r14d
  00000001424549C3  and     r9b, r10b
  00000001424549C6  mov     ebp, r10d
  00000001424549C9  or      [rsp+420h+var_2F0], r15
  00000001424549D1  setnz   r10b
  00000001424549D5  mov     r11d, eax
  00000001424549D8  and     r11b, dil
  00000001424549DB  and     r11b, dl
  00000001424549DE  not     bpl
  00000001424549E1  mov     edx, r8d
  00000001424549E4  mov     r13d, r8d
  00000001424549E7  and     r13b, al
  00000001424549EA  xor     r13b, 1
  00000001424549EE  and     r13b, bpl
  00000001424549F1  and     r10b, al
  00000001424549F4  xor     r10b, 1
  00000001424549F8  and     r10b, sil
  00000001424549FB  mov     r8d, r10d
  00000001424549FE  xor     r8b, 1
  0000000142454A02  mov     byte ptr [rsp+420h+var_420], r8b
  0000000142454A06  and     r11b, dl
  0000000142454A09  mov     ebp, edi
  0000000142454A0B  mov     r8d, ebx
  0000000142454A0E  and     bpl, bl
  0000000142454A11  xor     bpl, 1
  0000000142454A15  and     bpl, sil
  0000000142454A18  and     bpl, dl
  0000000142454A1B  mov     ebx, edx
  0000000142454A1D  mov     r15d, edi
  0000000142454A20  and     r15b, sil
  0000000142454A23  mov     edx, r15d
  0000000142454A26  and     dl, r13b
  0000000142454A29  or      r12, [rsp+420h+var_408]
  0000000142454A2E  setnz   r12b
  0000000142454A32  and     al, sil
  0000000142454A35  xor     r15b, 1
  0000000142454A39  and     r15b, r8b
  0000000142454A3C  and     r15b, r12b
  0000000142454A3F  and     r13b, r14b
  0000000142454A42  xor     r15b, bl
  0000000142454A45  xor     al, bl
  0000000142454A47  xor     r13b, 1
  0000000142454A4B  or      al, dil
  0000000142454A4E  and     al, r13b
  0000000142454A51  mov     r8d, r15d
  0000000142454A54  not     r8b
  0000000142454A57  and     r8b, al
  0000000142454A5A  xor     al, 1
  0000000142454A5C  and     al, r15b
  0000000142454A5F  xor     al, 1
  0000000142454A61  xor     r8b, 1
  0000000142454A65  and     r8b, al
  0000000142454A68  xor     r8b, dl
  0000000142454A6B  mov     eax, ebp
  0000000142454A6D  not     al
  0000000142454A6F  and     al, r8b
  0000000142454A72  xor     r8b, 1
  0000000142454A76  and     r8b, bpl
  0000000142454A79  not     al
  0000000142454A7B  xor     r8b, 1
  0000000142454A7F  and     r8b, al
  0000000142454A82  mov     eax, r11d
  0000000142454A85  not     al
  0000000142454A87  and     r11b, r8b
  0000000142454A8A  not     r8b
  0000000142454A8D  and     r8b, al
  0000000142454A90  not     r8b
  0000000142454A93  xor     r11b, 1
  0000000142454A97  and     r11b, r8b
  0000000142454A9A  and     r10b, r11b
  0000000142454A9D  xor     r11b, 1
  0000000142454AA1  and     r11b, byte ptr [rsp+420h+var_420]
  0000000142454AA5  xor     r11b, 1
  0000000142454AA9  xor     r10b, 1
  0000000142454AAD  and     r10b, r11b
  0000000142454AB0  mov     eax, r9d
  0000000142454AB3  not     al
  0000000142454AB5  and     r9b, r10b
  0000000142454AB8  not     r10b
  0000000142454ABB  and     r10b, al
  0000000142454ABE  not     r10b
  0000000142454AC1  xor     r9b, 1
  0000000142454AC5  and     r9b, r10b
  0000000142454AC8  mov     eax, ecx
  0000000142454ACA  not     al
  0000000142454ACC  and     cl, r9b
  0000000142454ACF  not     r9b
  0000000142454AD2  and     r9b, al
  0000000142454AD5  not     r9b
  0000000142454AD8  not     cl
  0000000142454ADA  and     cl, r9b
  0000000142454ADD  mov     r12, [rsp+420h+var_3B0]
  0000000142454AE2  imul    eax, r12d, 6F3AB7A0h
  0000000142454AE9  test    cl, 1
  0000000142454AEC  cmovz   rax, [rsp+420h+var_418]
  0000000142454AF2  mov     [rsp+420h+var_E0], rax
  0000000142454AFA  imul    eax, r12d, 34494D8h
  0000000142454B01  test    cl, 1
  0000000142454B04  cmovnz  rax, [rsp+420h+var_278]
  0000000142454B0D  mov     [rsp+420h+var_E8], rax
  0000000142454B15  imul    edx, r12d, 0D574F790h
  0000000142454B1C  mov     [rsp+420h+var_F8], rdx
  0000000142454B24  imul    eax, r12d, 12CE3638h
  0000000142454B2B  test    cl, 1
  0000000142454B2E  cmovnz  rax, rdx
  0000000142454B32  mov     [rsp+420h+var_F0], rax
  0000000142454B3A  mov     r14, [rsp+420h+var_280]
  0000000142454B42  mov     r9, r14
  0000000142454B45  mov     ecx, dword ptr [rsp+420h+var_410]
  0000000142454B49  shr     r9, cl
  0000000142454B4C  mov     ecx, dword ptr [rsp+420h+var_400]
  0000000142454B50  shl     r14, cl
  0000000142454B53  mov     rdx, r9
  0000000142454B56  not     rdx
  0000000142454B59  mov     rcx, r14
  0000000142454B5C  not     rcx
  0000000142454B5F  mov     rax, rdx
  0000000142454B62  and     rax, rcx
  0000000142454B65  not     rax
  0000000142454B68  mov     rsi, r9
  0000000142454B6B  and     rsi, r14
  0000000142454B6E  not     rsi
  0000000142454B71  and     rsi, rax
  0000000142454B74  mov     rax, 0CEB83BF46DBEA302h
  0000000142454B7E  imul    rax, r12
  0000000142454B82  mov     r10, rax
  0000000142454B85  mov     rbx, rax
  0000000142454B88  not     rbx
  0000000142454B8B  mov     rax, rbx
  0000000142454B8E  and     rax, r14
  0000000142454B91  mov     r11, r9
  0000000142454B94  mov     r13, r9
  0000000142454B97  and     r11, rax
  0000000142454B9A  not     rax
  0000000142454B9D  mov     r9, r10
  0000000142454BA0  mov     rdi, r10
  0000000142454BA3  and     r9, rcx
  0000000142454BA6  mov     [rsp+420h+var_420], rcx
  0000000142454BAA  not     r9
  0000000142454BAD  and     r9, rax
  0000000142454BB0  mov     r10, r9
  0000000142454BB3  and     rax, rdx
  0000000142454BB6  not     rax
  0000000142454BB9  not     r11
  0000000142454BBC  and     r11, rax
  0000000142454BBF  mov     rbp, 0E0FFEF0BC4C298A5h
  0000000142454BC9  imul    rbp, r12
  0000000142454BCD  mov     r9, rbp
  0000000142454BD0  not     r9
  0000000142454BD3  mov     rax, r9
  0000000142454BD6  and     rax, rcx
  0000000142454BD9  mov     rcx, rax
  0000000142454BDC  not     rcx
  0000000142454BDF  mov     r8, rbx
  0000000142454BE2  and     r8, rcx
  0000000142454BE5  mov     [rsp+420h+var_418], r8
  0000000142454BEA  mov     r8, rdi
  0000000142454BED  and     r8, rax
  0000000142454BF0  not     r8
  0000000142454BF3  and     r8, rdx
  0000000142454BF6  mov     [rsp+420h+var_408], r8
  0000000142454BFB  mov     r8, rdx
  0000000142454BFE  and     r8, r14
  0000000142454C01  mov     [rsp+420h+var_3E8], r8
  0000000142454C06  mov     r15, rdi
  0000000142454C09  mov     [rsp+420h+var_398], r13
  0000000142454C11  and     r15, r13
  0000000142454C14  not     r15
  0000000142454C17  and     r15, r14
  0000000142454C1A  and     rax, rbx
  0000000142454C1D  not     rax
  0000000142454C20  mov     r8, rdi
  0000000142454C23  mov     [rsp+420h+var_410], rdi
  0000000142454C28  and     r8, rcx
  0000000142454C2B  mov     [rsp+420h+var_3F0], r8
  0000000142454C30  and     rax, rdx
  0000000142454C33  mov     [rsp+420h+var_3F8], rax
  0000000142454C38  and     rcx, rdx
  0000000142454C3B  not     rcx
  0000000142454C3E  and     rcx, rbx
  0000000142454C41  mov     [rsp+420h+var_2D0], rcx
  0000000142454C49  and     r14, rbp
  0000000142454C4C  not     r14
  0000000142454C4F  and     r14, rbx
  0000000142454C52  not     r14
  0000000142454C55  and     r14, rdx
  0000000142454C58  and     rdx, rdi
  0000000142454C5B  not     rdx
  0000000142454C5E  mov     rax, rbx
  0000000142454C61  mov     [rsp+420h+var_2F0], rbx
  0000000142454C69  and     rbx, r13
  0000000142454C6C  not     rbx
  0000000142454C6F  and     rbx, rdx
  0000000142454C72  mov     [rsp+420h+var_400], rbx
  0000000142454C77  mov     rdi, rbp
  0000000142454C7A  and     rdi, rsi
  0000000142454C7D  mov     rcx, r9
  0000000142454C80  and     rax, r9
  0000000142454C83  and     rax, rsi
  0000000142454C86  mov     [rsp+420h+var_390], rax
  0000000142454C8E  mov     r9, rsi
  0000000142454C91  not     r9
  0000000142454C94  mov     r8, r10
  0000000142454C97  not     r8
  0000000142454C9A  and     r8, rbp
  0000000142454C9D  mov     r13, rcx
  0000000142454CA0  and     r13, r11
  0000000142454CA3  mov     r10, r11
  0000000142454CA6  not     r10
  0000000142454CA9  mov     r12, rbp
  0000000142454CAC  and     r12, r10
  0000000142454CAF  mov     rax, rbp
  0000000142454CB2  mov     rbx, [rsp+420h+var_3E8]
  0000000142454CB7  and     rax, rbx
  0000000142454CBA  not     rbx
  0000000142454CBD  and     rbx, rcx
  0000000142454CC0  mov     rsi, rbp
  0000000142454CC3  and     rsi, r15
  0000000142454CC6  not     r15
  0000000142454CC9  and     r15, rcx
  0000000142454CCC  and     r10, rcx
  0000000142454CCF  and     r11, rbp
  0000000142454CD2  mov     [rsp+420h+var_3E8], r11
  0000000142454CD7  and     [rsp+420h+var_2F0], rbp
  0000000142454CDF  mov     r11, rbp
  0000000142454CE2  mov     rdx, [rsp+420h+var_400]
  0000000142454CE7  and     rbp, rdx
  0000000142454CEA  not     rdx
  0000000142454CED  and     rdx, rcx
  0000000142454CF0  mov     [rsp+420h+var_400], rdx
  0000000142454CF5  and     rcx, r9
  0000000142454CF8  not     rcx
  0000000142454CFB  not     rdi
  0000000142454CFE  and     rdi, [rsp+420h+var_410]
  0000000142454D03  and     rdi, rcx
  0000000142454D06  not     r8
  0000000142454D09  and     r8, [rsp+420h+var_398]
  0000000142454D11  not     r13
  0000000142454D14  not     r12
  0000000142454D17  and     r12, r13
  0000000142454D1A  mov     r13, 5555555555555557h
  0000000142454D24  lea     rdx, [r13-0Ah]
  0000000142454D28  imul    rdx, r12
  0000000142454D2C  mov     rcx, [rsp+420h+var_418]
  0000000142454D31  not     rcx
  0000000142454D34  mov     r12, [rsp+420h+var_408]
  0000000142454D39  and     r12, rcx
  0000000142454D3C  imul    r12, r13
  0000000142454D40  add     r12, rdx
  0000000142454D43  mov     rcx, r12
  0000000142454D46  mov     r12, [rsp+420h+var_410]
  0000000142454D4B  and     r11, r12
  0000000142454D4E  and     r11, r9
  0000000142454D51  not     r11
  0000000142454D54  lea     rcx, [rcx+r11*2]
  0000000142454D58  not     rax
  0000000142454D5B  and     rax, r12
  0000000142454D5E  not     rbx
  0000000142454D61  and     rax, rbx
  0000000142454D64  not     r15
  0000000142454D67  not     rsi
  0000000142454D6A  and     rsi, r15
  0000000142454D6D  not     rsi
  0000000142454D70  mov     rbx, 0AAAAAAAAAAAAAAADh
  0000000142454D7A  lea     r11, [rbx-2]
  0000000142454D7E  imul    r11, rsi
  0000000142454D82  imul    rax, rbx
  0000000142454D86  add     r11, rax
  0000000142454D89  mov     rax, [rsp+420h+var_3F0]
  0000000142454D8E  not     rax
  0000000142454D91  mov     rdx, [rsp+420h+var_3F8]
  0000000142454D96  and     rdx, rax
  0000000142454D99  lea     rax, [r13+2]
  0000000142454D9D  imul    rax, rdx
  0000000142454DA1  add     rax, r11
  0000000142454DA4  mov     r11, [rsp+420h+var_2D0]
  0000000142454DAC  imul    r11, rbx
  0000000142454DB0  add     r11, rax
  0000000142454DB3  add     r11, rcx
  0000000142454DB6  not     r10
  0000000142454DB9  mov     rcx, [rsp+420h+var_3E8]
  0000000142454DBE  not     rcx
  0000000142454DC1  and     rcx, r10
  0000000142454DC4  lea     rax, [r13-8]
  0000000142454DC8  imul    rax, rcx
  0000000142454DCC  add     rax, r8
  0000000142454DCF  not     r14
  0000000142454DD2  imul    r14, r13
  0000000142454DD6  add     r14, rax
  0000000142454DD9  add     r14, rdi
  0000000142454DDC  add     r14, r11
  0000000142454DDF  lea     rax, [r13-4]
  0000000142454DE3  imul    rax, [rsp+420h+var_390]
  0000000142454DEC  mov     rcx, [rsp+420h+var_2F0]
  0000000142454DF4  and     rcx, r9
  0000000142454DF7  not     rcx
  0000000142454DFA  imul    rcx, rbx
  0000000142454DFE  add     rcx, rax
  0000000142454E01  add     rcx, r14
  0000000142454E04  not     rbp
  0000000142454E07  and     rbp, [rsp+420h+var_420]
  0000000142454E0B  mov     rax, [rsp+420h+var_400]
  0000000142454E10  not     rax
  0000000142454E13  and     rbp, rax
  0000000142454E16  sub     rcx, rbp
  0000000142454E19  mov     [rsp+420h+var_2F0], rcx
  0000000142454E21  mov     rcx, [rsp+420h+var_350]
  0000000142454E29  mov     rax, rcx
  0000000142454E2C  shl     rax, 7
  0000000142454E30  mov     rdx, rcx
  0000000142454E33  mov     r8, rcx
  0000000142454E36  sub     rdx, rax
  0000000142454E39  mov     rax, [rsp+420h+var_2A8]
  0000000142454E41  shl     rax, 7
  0000000142454E45  sub     rdx, rax
  0000000142454E48  mov     [rsp+420h+var_2D0], rdx
  0000000142454E50  lea     rax, [rsp+420h]
  0000000142454E58  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000142454E5F  imul    rcx, [rsp+420h+var_388], 0FFFFFFFFFFFFFEE8h
  0000000142454E6B  add     rcx, rax
  0000000142454E6E  mov     [rsp+420h+var_150], rcx
  0000000142454E76  mov     rdx, [rsp+420h+var_3D8]
  0000000142454E7B  not     rdx
  0000000142454E7E  mov     r9, 6E910B661C33FFA7h
  0000000142454E88  mov     rax, [rsp+420h+var_3B0]
  0000000142454E8D  imul    r9, rax
  0000000142454E91  mov     rcx, 0BC1726DA79A909EBh
  0000000142454E9B  imul    rcx, rax
  0000000142454E9F  mov     [rsp+420h+var_1C8], rcx
  0000000142454EA7  and     rdx, rcx
  0000000142454EAA  not     rdx
  0000000142454EAD  mov     [rsp+420h+var_3D8], rdx
  0000000142454EB2  add     r9, rdx
  0000000142454EB5  mov     r14, r9
  0000000142454EB8  not     r14
  0000000142454EBB  mov     r10, 62937C7BFC30C74h
  0000000142454EC5  imul    r10, rax
  0000000142454EC9  mov     rcx, 64462952DF9986DFh
  0000000142454ED3  imul    rcx, rax
  0000000142454ED7  add     rcx, rdx
  0000000142454EDA  mov     rsi, rcx
  0000000142454EDD  mov     rcx, 5E542817AC93F648h
  0000000142454EE7  imul    rcx, rax
  0000000142454EEB  add     rcx, r8
  0000000142454EEE  mov     r11, 0A98EF33872BE2F33h
  0000000142454EF8  imul    r11, rax
  0000000142454EFC  mov     rbp, r11
  0000000142454EFF  not     rbp
  0000000142454F02  mov     rax, rcx
  0000000142454F05  mov     rdx, rcx
  0000000142454F08  and     rax, rbp
  0000000142454F0B  not     rax
  0000000142454F0E  and     rax, rsi
  0000000142454F11  not     rax
  0000000142454F14  mov     rcx, r14
  0000000142454F17  and     rcx, r10
  0000000142454F1A  mov     [rsp+420h+var_1E8], rcx
  0000000142454F22  and     rax, rcx
  0000000142454F25  mov     rcx, 0FE358C50E7A6BB37h
  0000000142454F2F  imul    rcx, rax
  0000000142454F33  mov     [rsp+420h+var_1F0], rcx
  0000000142454F3B  mov     r12, rsi
  0000000142454F3E  mov     r8, rsi
  0000000142454F41  not     r12
  0000000142454F44  mov     rax, r9
  0000000142454F47  and     rax, r12
  0000000142454F4A  not     rax
  0000000142454F4D  mov     rcx, r14
  0000000142454F50  and     rcx, rsi
  0000000142454F53  not     rcx
  0000000142454F56  and     rcx, rax
  0000000142454F59  mov     [rsp+420h+var_418], rcx
  0000000142454F5E  mov     rax, r10
  0000000142454F61  not     rax
  0000000142454F64  mov     rsi, rax
  0000000142454F67  mov     rax, r10
  0000000142454F6A  and     rax, r12
  0000000142454F6D  mov     rcx, r9
  0000000142454F70  and     rcx, rbp
  0000000142454F73  not     rcx
  0000000142454F76  and     rcx, rax
  0000000142454F79  mov     [rsp+420h+var_200], rcx
  0000000142454F81  mov     rcx, rax
  0000000142454F84  not     rcx
  0000000142454F87  mov     [rsp+420h+var_420], rsi
  0000000142454F8B  mov     rax, rsi
  0000000142454F8E  mov     rdi, r8
  0000000142454F91  and     rax, r8
  0000000142454F94  mov     r8, rax
  0000000142454F97  not     r8
  0000000142454F9A  and     r8, rcx
  0000000142454F9D  mov     r15, r8
  0000000142454FA0  mov     [rsp+420h+var_208], r8
  0000000142454FA8  mov     r8, rdx
  0000000142454FAB  not     r8
  0000000142454FAE  mov     rcx, rbp
  0000000142454FB1  and     rcx, rax
  0000000142454FB4  mov     r13, rdx
  0000000142454FB7  and     r13, rcx
  0000000142454FBA  not     rcx
  0000000142454FBD  and     rcx, r8
  0000000142454FC0  not     rcx
  0000000142454FC3  not     r13
  0000000142454FC6  and     r13, rcx
  0000000142454FC9  mov     rcx, rdi
  0000000142454FCC  and     rcx, r8
  0000000142454FCF  mov     rbx, r10
  0000000142454FD2  and     rbx, rcx
  0000000142454FD5  not     rcx
  0000000142454FD8  and     rcx, rsi
  0000000142454FDB  not     rcx
  0000000142454FDE  not     rbx
  0000000142454FE1  and     rbx, rcx
  0000000142454FE4  mov     rcx, rbp
  0000000142454FE7  mov     [rsp+420h+var_3E8], rbp
  0000000142454FEC  and     rcx, rbx
  0000000142454FEF  not     rcx
  0000000142454FF2  not     rbx
  0000000142454FF5  and     rbx, r11
  0000000142454FF8  not     rbx
  0000000142454FFB  and     rbx, rcx
  0000000142454FFE  mov     [rsp+420h+var_3F8], rbx
  0000000142455003  mov     rcx, r10
  0000000142455006  and     rcx, rdi
  0000000142455009  not     rcx
  000000014245500C  mov     rbx, rsi
  000000014245500F  and     rbx, r12
  0000000142455012  not     rbx
  0000000142455015  and     rbx, rcx
  0000000142455018  mov     [rsp+420h+var_408], rbx
  000000014245501D  and     rax, r11
  0000000142455020  mov     rcx, rdx
  0000000142455023  and     rcx, rax
  0000000142455026  not     rax
  0000000142455029  and     rax, r8
  000000014245502C  not     rax
  000000014245502F  not     rcx
  0000000142455032  and     rcx, rax
  0000000142455035  mov     rsi, r10
  0000000142455038  and     rsi, rdx
  000000014245503B  mov     rbx, rsi
  000000014245503E  and     rbx, rdi
  0000000142455041  and     rbp, rbx
  0000000142455044  not     rbp
  0000000142455047  not     rbx
  000000014245504A  and     rbx, r11
  000000014245504D  not     rbx
  0000000142455050  and     rbx, rbp
  0000000142455053  mov     rax, r12
  0000000142455056  and     rax, rdx
  0000000142455059  mov     rbp, r9
  000000014245505C  and     rbp, rax
  000000014245505F  not     rax
  0000000142455062  and     rax, r14
  0000000142455065  not     rax
  0000000142455068  not     rbp
  000000014245506B  and     rbp, rax
  000000014245506E  mov     [rsp+420h+var_3F0], rbp
  0000000142455073  mov     rbp, r10
  0000000142455076  and     rbp, r11
  0000000142455079  mov     rax, r14
  000000014245507C  and     rax, rbp
  000000014245507F  not     rax
  0000000142455082  not     rbp
  0000000142455085  and     rbp, r9
  0000000142455088  not     rbp
  000000014245508B  and     rbp, rax
  000000014245508E  mov     [rsp+420h+var_390], rbp
  0000000142455096  mov     [rsp+420h+var_400], rdx
  000000014245509B  mov     rax, rdx
  000000014245509E  and     rax, r11
  00000001424550A1  mov     [rsp+420h+var_3C8], rax
  00000001424550A6  not     rax
  00000001424550A9  and     rax, r10
  00000001424550AC  not     rax
  00000001424550AF  and     rax, r14
  00000001424550B2  mov     [rsp+420h+var_3A0], rax
  00000001424550BA  mov     rax, r9
  00000001424550BD  and     rax, r11
  00000001424550C0  not     rax
  00000001424550C3  mov     rbp, r10
  00000001424550C6  and     rbp, r8
  00000001424550C9  and     rax, rbp
  00000001424550CC  mov     [rsp+420h+var_358], rax
  00000001424550D4  mov     rax, rdx
  00000001424550D7  and     rax, r15
  00000001424550DA  not     rax
  00000001424550DD  and     rax, r11
  00000001424550E0  not     rax
  00000001424550E3  and     rax, r14
  00000001424550E6  mov     [rsp+420h+var_238], rax
  00000001424550EE  mov     rdx, r9
  00000001424550F1  and     rdx, r13
  00000001424550F4  mov     [rsp+420h+var_230], rdx
  00000001424550FC  not     r13
  00000001424550FF  and     r13, r14
  0000000142455102  mov     [rsp+420h+var_250], r13
  000000014245510A  not     rbp
  000000014245510D  and     rbp, r11
  0000000142455110  and     rbp, r12
  0000000142455113  not     rbp
  0000000142455116  and     rbp, r14
  0000000142455119  mov     [rsp+420h+var_228], rbp
  0000000142455121  mov     rax, rdi
  0000000142455124  and     rax, r11
  0000000142455127  mov     r15, r11
  000000014245512A  not     rax
  000000014245512D  and     rax, r8
  0000000142455130  not     rax
  0000000142455133  and     rax, r10
  0000000142455136  mov     r11, r9
  0000000142455139  and     r11, rax
  000000014245513C  mov     [rsp+420h+var_248], r11
  0000000142455144  not     rax
  0000000142455147  and     rax, r14
  000000014245514A  mov     [rsp+420h+var_240], rax
  0000000142455152  mov     r11, [rsp+420h+var_3F8]
  0000000142455157  not     r11
  000000014245515A  and     r11, r14
  000000014245515D  mov     [rsp+420h+var_3F8], r11
  0000000142455162  mov     rax, r12
  0000000142455165  mov     rbp, r12
  0000000142455168  and     rax, r8
  000000014245516B  mov     rdx, r8
  000000014245516E  not     rax
  0000000142455171  and     rax, r14
  0000000142455174  mov     [rsp+420h+var_398], rax
  000000014245517C  not     rcx
  000000014245517F  and     rcx, r14
  0000000142455182  mov     [rsp+420h+var_220], rcx
  000000014245518A  mov     rcx, r9
  000000014245518D  mov     r12, r9
  0000000142455190  and     rcx, rbx
  0000000142455193  mov     [rsp+420h+var_210], rcx
  000000014245519B  not     rbx
  000000014245519E  and     rbx, r14
  00000001424551A1  mov     [rsp+420h+var_218], rbx
  00000001424551A9  not     rsi
  00000001424551AC  mov     rcx, r15
  00000001424551AF  mov     [rsp+420h+var_360], r15
  00000001424551B7  and     rsi, r15
  00000001424551BA  mov     rax, rbp
  00000001424551BD  and     rax, rsi
  00000001424551C0  mov     [rsp+420h+var_258], rax
  00000001424551C8  not     rsi
  00000001424551CB  and     rsi, rdi
  00000001424551CE  not     rsi
  00000001424551D1  and     rsi, r14
  00000001424551D4  mov     [rsp+420h+var_260], rsi
  00000001424551DC  mov     r11, r14
  00000001424551DF  mov     [rsp+420h+var_3B8], r14
  00000001424551E4  mov     rsi, r14
  00000001424551E7  and     rsi, r8
  00000001424551EA  not     rsi
  00000001424551ED  mov     [rsp+420h+var_3C0], r9
  00000001424551F2  mov     r15, r9
  00000001424551F5  mov     rax, [rsp+420h+var_400]
  00000001424551FA  and     r15, rax
  00000001424551FD  not     r15
  0000000142455200  and     r15, rsi
  0000000142455203  mov     r9, r14
  0000000142455206  and     r9, rax
  0000000142455209  mov     [rsp+420h+var_100], r9
  0000000142455211  not     r9
  0000000142455214  and     r9, rcx
  0000000142455217  not     r9
  000000014245521A  mov     r8, [rsp+420h+var_420]
  000000014245521E  and     r9, r8
  0000000142455221  not     r9
  0000000142455224  mov     rbx, rbp
  0000000142455227  and     r9, rbp
  000000014245522A  mov     rax, [rsp+420h+var_3A0]
  0000000142455232  not     rax
  0000000142455235  and     rax, rbp
  0000000142455238  mov     [rsp+420h+var_3A0], rax
  0000000142455240  mov     rax, [rsp+420h+var_358]
  0000000142455248  not     rax
  000000014245524B  and     rax, rbp
  000000014245524E  mov     [rsp+420h+var_358], rax
  0000000142455256  and     r14, r8
  0000000142455259  mov     rsi, rbp
  000000014245525C  and     rsi, rcx
  000000014245525F  mov     [rsp+420h+var_110], rsi
  0000000142455267  and     rsi, r14
  000000014245526A  and     r11, rbp
  000000014245526D  mov     rax, r10
  0000000142455270  mov     [rsp+420h+var_380], r10
  0000000142455278  mov     rcx, [rsp+420h+var_3E8]
  000000014245527D  and     r10, rcx
  0000000142455280  not     r10
  0000000142455283  and     r10, rbx
  0000000142455286  mov     [rsp+420h+var_3D0], rdi
  000000014245528B  mov     rbp, rdi
  000000014245528E  mov     r8, [rsp+420h+var_390]
  0000000142455296  and     rbp, r8
  0000000142455299  mov     [rsp+420h+var_108], rbp
  00000001424552A1  not     r8
  00000001424552A4  and     r8, rbx
  00000001424552A7  mov     [rsp+420h+var_390], r8
  00000001424552AF  not     r14
  00000001424552B2  and     r12, rax
  00000001424552B5  not     r12
  00000001424552B8  and     r12, r14
  00000001424552BB  and     r14, rdx
  00000001424552BE  not     r15
  00000001424552C1  and     r15, rcx
  00000001424552C4  mov     r13, rdi
  00000001424552C7  and     r13, r15
  00000001424552CA  not     r15
  00000001424552CD  and     r15, rbx
  00000001424552D0  mov     [rsp+420h+var_268], r15
  00000001424552D8  mov     rax, rbx
  00000001424552DB  and     rax, r14
  00000001424552DE  not     rax
  00000001424552E1  not     r14
  00000001424552E4  and     r14, rdi
  00000001424552E7  not     r14
  00000001424552EA  and     r14, rax
  00000001424552ED  mov     [rsp+420h+var_3A8], r14
  00000001424552F2  mov     r14, [rsp+420h+var_3C8]
  00000001424552F7  and     r12, r14
  00000001424552FA  mov     [rsp+420h+var_368], r12
  0000000142455302  mov     [rsp+420h+var_410], rdx
  0000000142455307  mov     rax, rdx
  000000014245530A  mov     rdi, [rsp+420h+var_360]
  0000000142455312  and     rax, rdi
  0000000142455315  mov     [rsp+420h+var_3C8], rax
  000000014245531A  mov     rax, [rsp+420h+var_418]
  000000014245531F  not     rax
  0000000142455322  mov     r12, [rsp+420h+var_420]
  0000000142455326  and     rax, r12
  0000000142455329  mov     [rsp+420h+var_418], rax
  000000014245532E  mov     r8, [rsp+420h+var_400]
  0000000142455333  and     r8, rax
  0000000142455336  not     r8
  0000000142455339  mov     rax, rcx
  000000014245533C  and     r8, rcx
  000000014245533F  mov     rcx, [rsp+420h+var_380]
  0000000142455347  and     rcx, r11
  000000014245534A  not     rcx
  000000014245534D  and     rcx, rdx
  0000000142455350  mov     rdx, rax
  0000000142455353  and     rdx, rcx
  0000000142455356  mov     [rsp+420h+var_118], rdx
  000000014245535E  not     rcx
  0000000142455361  and     rcx, rdi
  0000000142455364  mov     rbp, rdi
  0000000142455367  not     r11
  000000014245536A  mov     rdx, [rsp+420h+var_3C0]
  000000014245536F  mov     r15, rdx
  0000000142455372  mov     rbx, [rsp+420h+var_3D0]
  0000000142455377  and     r15, rbx
  000000014245537A  not     r15
  000000014245537D  and     r11, r15
  0000000142455380  mov     rdi, [rsp+420h+var_398]
  0000000142455388  not     rdi
  000000014245538B  and     rdi, r12
  000000014245538E  mov     r12, rbp
  0000000142455391  and     rbp, rdi
  0000000142455394  not     rdi
  0000000142455397  and     rdi, rax
  000000014245539A  mov     [rsp+420h+var_398], rdi
  00000001424553A2  and     r14, [rsp+420h+var_420]
  00000001424553A6  not     r14
  00000001424553A9  and     r14, rdx
  00000001424553AC  not     r14
  00000001424553AF  and     r14, rbx
  00000001424553B2  mov     rdi, r12
  00000001424553B5  mov     rdx, [rsp+420h+var_408]
  00000001424553BA  and     rdi, rdx
  00000001424553BD  not     rdx
  00000001424553C0  and     rdx, rax
  00000001424553C3  mov     [rsp+420h+var_408], rdx
  00000001424553C8  mov     rdx, [rsp+420h+var_3F0]
  00000001424553CD  not     rdx
  00000001424553D0  and     rdx, rax
  00000001424553D3  mov     [rsp+420h+var_3F0], rdx
  00000001424553D8  mov     rdx, [rsp+420h+var_368]
  00000001424553E0  not     rdx
  00000001424553E3  and     rdx, rbx
  00000001424553E6  mov     [rsp+420h+var_368], rdx
  00000001424553EE  mov     rbx, [rsp+420h+var_3A8]
  00000001424553F3  not     rbx
  00000001424553F6  and     rbx, r12
  00000001424553F9  mov     [rsp+420h+var_3A8], rbx
  00000001424553FE  and     [rsp+420h+var_3B8], rax
  0000000142455403  and     r15, [rsp+420h+var_410]
  0000000142455408  and     r12, r15
  000000014245540B  mov     [rsp+420h+var_360], r12
  0000000142455413  not     r15
  0000000142455416  and     r15, rax
  0000000142455419  mov     rdx, rax
  000000014245541C  mov     rax, [rsp+420h+var_3D0]
  0000000142455421  and     rdx, rax
  0000000142455424  mov     [rsp+420h+var_3E8], rdx
  0000000142455429  and     rax, [rsp+420h+var_3C8]
  000000014245542E  not     rax
  0000000142455431  and     rax, [rsp+420h+var_1E8]
  0000000142455439  mov     rdx, 0F46939B4727075D8h
  0000000142455443  imul    rdx, rax
  0000000142455447  add     rdx, [rsp+420h+var_1F0]
  000000014245544F  mov     rax, 59B5E29AD63EEA11h
  0000000142455459  imul    rax, r9
  000000014245545D  mov     r9, 0AE94B8C32182C392h
  0000000142455467  imul    r9, [rsp+420h+var_3A0]
  0000000142455470  add     r9, rdx
  0000000142455473  add     r9, rax
  0000000142455476  mov     rax, [rsp+420h+var_418]
  000000014245547B  not     rax
  000000014245547E  and     rax, [rsp+420h+var_410]
  0000000142455483  not     rax
  0000000142455486  and     r8, rax
  0000000142455489  not     r8
  000000014245548C  mov     rax, 1250A6853361EC37h
  0000000142455496  imul    rax, r8
  000000014245549A  mov     r8, [rsp+420h+var_358]
  00000001424554A2  not     r8
  00000001424554A5  mov     rdx, 0EAA1C71CCA869969h
  00000001424554AF  imul    rdx, r8
  00000001424554B3  add     rdx, r9
  00000001424554B6  mov     r9, [rsp+420h+var_238]
  00000001424554BE  not     r9
  00000001424554C1  mov     r8, 47B3A039E43905EBh
  00000001424554CB  imul    r8, r9
  00000001424554CF  add     r8, rdx
  00000001424554D2  add     r8, rax
  00000001424554D5  mov     rax, [rsp+420h+var_250]
  00000001424554DD  not     rax
  00000001424554E0  mov     rdx, [rsp+420h+var_230]
  00000001424554E8  not     rdx
  00000001424554EB  and     rdx, rax
  00000001424554EE  mov     rax, 0FE2019089389BA49h
  00000001424554F8  imul    rax, rdx
  00000001424554FC  mov     rdx, 0D02EE2D205D16EB2h
  0000000142455506  imul    rdx, [rsp+420h+var_228]
  000000014245550F  add     rdx, rax
  0000000142455512  mov     rax, [rsp+420h+var_240]
  000000014245551A  not     rax
  000000014245551D  mov     r9, [rsp+420h+var_248]
  0000000142455525  not     r9
  0000000142455528  and     r9, rax
  000000014245552B  not     r9
  000000014245552E  mov     rax, 0CF9AAF0CD7F1C558h
  0000000142455538  imul    rax, r9
  000000014245553C  add     rax, rdx
  000000014245553F  add     rax, r8
  0000000142455542  mov     rdx, [rsp+420h+var_410]
  0000000142455547  and     rdx, rsi
  000000014245554A  not     rdx
  000000014245554D  not     rsi
  0000000142455550  and     rsi, [rsp+420h+var_400]
  0000000142455555  not     rsi
  0000000142455558  and     rsi, rdx
  000000014245555B  mov     rdx, 71FA17F2808C4DFAh
  0000000142455565  imul    rdx, rsi
  0000000142455569  mov     r8, 189E7EA65B78578Bh
  0000000142455573  imul    r8, [rsp+420h+var_3F8]
  0000000142455579  add     r8, rdx
  000000014245557C  mov     rdx, [rsp+420h+var_118]
  0000000142455584  not     rdx
  0000000142455587  not     rcx
  000000014245558A  and     rcx, rdx
  000000014245558D  not     rcx
  0000000142455590  mov     rdx, 36F9F24FCC1DF5DBh
  000000014245559A  imul    rdx, rcx
  000000014245559E  add     rdx, r8
  00000001424555A1  add     rdx, rax
  00000001424555A4  not     r11
  00000001424555A7  and     r11, [rsp+420h+var_3C8]
  00000001424555AC  mov     rsi, [rsp+420h+var_420]
  00000001424555B0  mov     rax, rsi
  00000001424555B3  and     rax, r11
  00000001424555B6  not     rax
  00000001424555B9  not     r11
  00000001424555BC  mov     r9, [rsp+420h+var_380]
  00000001424555C4  and     r11, r9
  00000001424555C7  not     r11
  00000001424555CA  and     r11, rax
  00000001424555CD  mov     rax, 0C2E766615E71D412h
  00000001424555D7  imul    rax, r11
  00000001424555DB  mov     rcx, [rsp+420h+var_398]
  00000001424555E3  not     rcx
  00000001424555E6  not     rbp
  00000001424555E9  and     rbp, rcx
  00000001424555EC  not     rbp
  00000001424555EF  mov     rcx, 25A8F1E52177743h
  00000001424555F9  imul    rcx, rbp
  00000001424555FD  add     rcx, rax
  0000000142455600  mov     rax, 0AC2C514540B1038Fh
  000000014245560A  imul    rax, r14
  000000014245560E  add     rax, rcx
  0000000142455611  mov     rcx, [rsp+420h+var_408]
  0000000142455616  not     rcx
  0000000142455619  not     rdi
  000000014245561C  and     rdi, rcx
  000000014245561F  not     rdi
  0000000142455622  mov     rcx, [rsp+420h+var_100]
  000000014245562A  and     rdi, rcx
  000000014245562D  mov     r12, [rsp+420h+var_110]
  0000000142455635  not     r12
  0000000142455638  and     rcx, r12
  000000014245563B  mov     r8, r9
  000000014245563E  mov     rbx, r9
  0000000142455641  and     r8, rcx
  0000000142455644  not     rcx
  0000000142455647  and     rcx, rsi
  000000014245564A  not     rcx
  000000014245564D  not     r8
  0000000142455650  and     r8, rcx
  0000000142455653  not     r8
  0000000142455656  mov     rcx, 96C583DEB65F3632h
  0000000142455660  imul    rcx, r8
  0000000142455664  add     rcx, rax
  0000000142455667  add     rcx, rdx
  000000014245566A  mov     r8, [rsp+420h+var_410]
  000000014245566F  mov     rax, r8
  0000000142455672  mov     r11, [rsp+420h+var_200]
  000000014245567A  and     rax, r11
  000000014245567D  mov     rdx, 706E3CD2FBE96B55h
  0000000142455687  imul    rdx, rax
  000000014245568B  mov     rax, 62B2EB755B206549h
  0000000142455695  imul    rax, rdi
  0000000142455699  add     rax, rdx
  000000014245569C  mov     rdx, 2148A72F3E46DAC7h
  00000001424556A6  imul    rdx, [rsp+420h+var_220]
  00000001424556AF  add     rdx, rax
  00000001424556B2  not     r10
  00000001424556B5  mov     rdi, [rsp+420h+var_3C0]
  00000001424556BA  and     r10, rdi
  00000001424556BD  mov     rax, r8
  00000001424556C0  mov     r9, r8
  00000001424556C3  and     rax, r10
  00000001424556C6  not     rax
  00000001424556C9  not     r10
  00000001424556CC  mov     r8, [rsp+420h+var_400]
  00000001424556D1  and     r10, r8
  00000001424556D4  not     r10
  00000001424556D7  and     r10, rax
  00000001424556DA  mov     rax, 985AED1C1F502E35h
  00000001424556E4  imul    rax, r10
  00000001424556E8  add     rax, rdx
  00000001424556EB  mov     rdx, [rsp+420h+var_218]
  00000001424556F3  not     rdx
  00000001424556F6  mov     r10, [rsp+420h+var_210]
  00000001424556FE  not     r10
  0000000142455701  and     r10, rdx
  0000000142455704  not     r10
  0000000142455707  mov     rdx, 41E649DEFE85E3AAh
  0000000142455711  imul    rdx, r10
  0000000142455715  add     rdx, rax
  0000000142455718  mov     r10, [rsp+420h+var_3F0]
  000000014245571D  not     r10
  0000000142455720  and     r10, rsi
  0000000142455723  not     r10
  0000000142455726  mov     rax, 0F91B9D0D1E89151Eh
  0000000142455730  imul    rax, r10
  0000000142455734  add     rax, rdx
  0000000142455737  add     rax, rcx
  000000014245573A  mov     rcx, [rsp+420h+var_390]
  0000000142455742  not     rcx
  0000000142455745  mov     rdx, [rsp+420h+var_108]
  000000014245574D  not     rdx
  0000000142455750  and     rdx, rcx
  0000000142455753  not     rdx
  0000000142455756  and     rdx, r9
  0000000142455759  not     rdx
  000000014245575C  mov     rcx, 0DBFA4FB7D633CC97h
  0000000142455766  imul    rcx, rdx
  000000014245576A  mov     r10, [rsp+420h+var_368]
  0000000142455772  not     r10
  0000000142455775  mov     rdx, 33C65965EF18E28Eh
  000000014245577F  imul    rdx, r10
  0000000142455783  add     rdx, rcx
  0000000142455786  and     r11, r8
  0000000142455789  mov     r10, r8
  000000014245578C  not     r11
  000000014245578F  mov     rcx, 0C4B74FD866F7B757h
  0000000142455799  imul    rcx, r11
  000000014245579D  add     rcx, rdx
  00000001424557A0  mov     rdx, 45CC1E59B2600804h
  00000001424557AA  imul    rdx, [rsp+420h+var_3A8]
  00000001424557B0  add     rdx, rcx
  00000001424557B3  mov     rcx, [rsp+420h+var_208]
  00000001424557BB  not     rcx
  00000001424557BE  and     rcx, r9
  00000001424557C1  not     rcx
  00000001424557C4  mov     r8, [rsp+420h+var_3B8]
  00000001424557C9  and     r8, rcx
  00000001424557CC  not     r8
  00000001424557CF  mov     rcx, 3637B93E9158825Eh
  00000001424557D9  imul    rcx, r8
  00000001424557DD  add     rcx, rdx
  00000001424557E0  mov     rdx, [rsp+420h+var_258]
  00000001424557E8  not     rdx
  00000001424557EB  mov     r9, [rsp+420h+var_260]
  00000001424557F3  and     r9, rdx
  00000001424557F6  mov     r8, 0E8D7536DB22D549Fh
  0000000142455800  imul    r8, r9
  0000000142455804  add     r8, rcx
  0000000142455807  add     r8, rax
  000000014245580A  not     r15
  000000014245580D  mov     rcx, [rsp+420h+var_360]
  0000000142455815  not     rcx
  0000000142455818  and     rcx, r15
  000000014245581B  mov     rax, rsi
  000000014245581E  and     rax, rcx
  0000000142455821  not     rax
  0000000142455824  not     rcx
  0000000142455827  and     rcx, rbx
  000000014245582A  not     rcx
  000000014245582D  and     rcx, rax
  0000000142455830  mov     rax, 0C4B30596BC8B83F5h
  000000014245583A  imul    rax, rcx
  000000014245583E  mov     rcx, [rsp+420h+var_268]
  0000000142455846  not     rcx
  0000000142455849  not     r13
  000000014245584C  and     r13, rcx
  000000014245584F  mov     rcx, rsi
  0000000142455852  and     rcx, r13
  0000000142455855  not     rcx
  0000000142455858  not     r13
  000000014245585B  and     r13, rbx
  000000014245585E  not     r13
  0000000142455861  and     r13, rcx
  0000000142455864  not     r13
  0000000142455867  mov     rcx, 0DB36555D32CDB872h
  0000000142455871  imul    rcx, r13
  0000000142455875  add     rcx, rax
  0000000142455878  mov     rdx, [rsp+420h+var_3E8]
  000000014245587D  not     rdx
  0000000142455880  and     rdx, r12
  0000000142455883  mov     rax, rbx
  0000000142455886  and     rax, rdx
  0000000142455889  not     rdx
  000000014245588C  and     rdx, rsi
  000000014245588F  not     rdx
  0000000142455892  not     rax
  0000000142455895  and     rax, rdx
  0000000142455898  not     rax
  000000014245589B  and     rax, rdi
  000000014245589E  not     rax
  00000001424558A1  and     rax, r10
  00000001424558A4  mov     rdx, 0B81F2228E80C2200h
  00000001424558AE  imul    rdx, rax
  00000001424558B2  add     rdx, rcx
  00000001424558B5  add     rdx, r8
  00000001424558B8  mov     r15, [rsp+420h+var_3B0]
  00000001424558BD  imul    ecx, r15d, -65h
  00000001424558C1  mov     rax, rdx
  00000001424558C4  shr     rax, cl
  00000001424558C7  imul    ecx, r15d, -5Bh
  00000001424558CB  shl     rdx, cl
  00000001424558CE  mov     r14, [rsp+420h+var_290]
  00000001424558D6  mov     r10, r14
  00000001424558D9  not     r10
  00000001424558DC  mov     r9, r10
  00000001424558DF  and     r9, rdx
  00000001424558E2  not     r9
  00000001424558E5  mov     r8, rdx
  00000001424558E8  not     r8
  00000001424558EB  mov     rcx, r14
  00000001424558EE  and     rcx, r8
  00000001424558F1  not     rcx
  00000001424558F4  and     rcx, r9
  00000001424558F7  mov     r9, rax
  00000001424558FA  not     r9
  00000001424558FD  mov     r11, rax
  0000000142455900  and     r11, rcx
  0000000142455903  not     rcx
  0000000142455906  mov     rsi, r9
  0000000142455909  and     rsi, rcx
  000000014245590C  not     rsi
  000000014245590F  not     r11
  0000000142455912  and     r11, rsi
  0000000142455915  mov     rdi, rax
  0000000142455918  and     rdi, r8
  000000014245591B  not     rdi
  000000014245591E  mov     rsi, r9
  0000000142455921  and     rsi, rdx
  0000000142455924  not     rsi
  0000000142455927  and     rsi, rdi
  000000014245592A  mov     rdi, r14
  000000014245592D  and     rdi, r9
  0000000142455930  not     rdi
  0000000142455933  mov     rbx, r10
  0000000142455936  and     rbx, rax
  0000000142455939  not     rbx
  000000014245593C  and     rbx, rdi
  000000014245593F  and     rdx, rbx
  0000000142455942  not     rbx
  0000000142455945  and     rbx, r8
  0000000142455948  not     rbx
  000000014245594B  not     rdx
  000000014245594E  and     rdx, rbx
  0000000142455951  mov     rdi, r10
  0000000142455954  and     rdi, r8
  0000000142455957  not     rdi
  000000014245595A  and     rdi, rax
  000000014245595D  not     rdi
  0000000142455960  add     rdi, rdi
  0000000142455963  sub     rdx, rdi
  0000000142455966  not     rsi
  0000000142455969  and     rsi, r10
  000000014245596C  mov     rdi, r10
  000000014245596F  and     rdi, r9
  0000000142455972  and     r9, r8
  0000000142455975  and     r10, r9
  0000000142455978  not     r10
  000000014245597B  not     r9
  000000014245597E  and     r9, r14
  0000000142455981  not     r9
  0000000142455984  and     r9, r10
  0000000142455987  not     rdi
  000000014245598A  and     rdi, r8
  000000014245598D  add     r9, rdi
  0000000142455990  add     r9, rsi
  0000000142455993  add     r9, r11
  0000000142455996  add     r9, rdx
  0000000142455999  mov     rdx, r14
  000000014245599C  and     rdx, rax
  000000014245599F  not     rdx
  00000001424559A2  and     rdx, r8
  00000001424559A5  sub     r9, rdx
  00000001424559A8  and     rcx, rax
  00000001424559AB  not     rcx
  00000001424559AE  lea     rax, [rcx+rcx*2]
  00000001424559B2  add     rax, r9
  00000001424559B5  add     rax, 2
  00000001424559B9  mov     rcx, [rsp+420h+var_1A0]
  00000001424559C1  lea     rcx, [rsp+rcx+420h]
  00000001424559C9  mov     rdx, [rsp+420h+var_1A8]
  00000001424559D1  lea     r8, [rsp+rdx+420h+var_420]
  00000001424559D5  add     r8, 420h
  00000001424559DC  mov     [rsp+420h+var_390], r8
  00000001424559E4  imul    rcx, [rsp+420h+var_2C8]
  00000001424559ED  mov     rdx, [rsp+420h+var_2C0]
  00000001424559F5  imul    rdx, r8
  00000001424559F9  mov     rdx, [rcx+rdx]
  00000001424559FD  mov     [rsp+420h+var_1A0], rdx
  0000000142455A05  imul    rax, [rsp+420h+var_308]
  0000000142455A0E  mov     rcx, rax
  0000000142455A11  not     rcx
  0000000142455A14  not     rdx
  0000000142455A17  mov     r11, [rsp+420h+var_1E0]
  0000000142455A1F  imul    r11, [rsp+420h+var_300]
  0000000142455A28  mov     r8, rdx
  0000000142455A2B  and     r8, rcx
  0000000142455A2E  mov     r9, rcx
  0000000142455A31  and     rcx, r11
  0000000142455A34  not     rcx
  0000000142455A37  and     rcx, rdx
  0000000142455A3A  and     rdx, r11
  0000000142455A3D  and     r9, rdx
  0000000142455A40  not     r9
  0000000142455A43  mov     r10, rdx
  0000000142455A46  not     r10
  0000000142455A49  and     r10, rax
  0000000142455A4C  not     r10
  0000000142455A4F  and     r10, r9
  0000000142455A52  mov     r9, r11
  0000000142455A55  not     r9
  0000000142455A58  and     r11, r8
  0000000142455A5B  not     r8
  0000000142455A5E  and     r8, r9
  0000000142455A61  not     r8
  0000000142455A64  not     r11
  0000000142455A67  and     r11, r8
  0000000142455A6A  and     r9, rax
  0000000142455A6D  not     r9
  0000000142455A70  and     rcx, r9
  0000000142455A73  sub     r11, rcx
  0000000142455A76  and     rdx, rax
  0000000142455A79  lea     rax, [r11+rdx*2]
  0000000142455A7D  not     r10
  0000000142455A80  add     rax, r10
  0000000142455A83  mov     [rsp+420h+var_1A8], rax
  0000000142455A8B  mov     rax, [rsp+420h+var_1B0]
  0000000142455A93  add     rax, rsp
  0000000142455A96  add     rax, 420h
  0000000142455A9C  mov     rcx, [rsp+420h+var_1D0]
  0000000142455AA4  add     rcx, rsp
  0000000142455AA7  add     rcx, 420h
  0000000142455AAE  mov     rsi, [rsp+420h+var_2E8]
  0000000142455AB6  imul    rax, rsi
  0000000142455ABA  mov     r11, [rsp+420h+var_2E0]
  0000000142455AC2  imul    rcx, r11
  0000000142455AC6  mov     r10, [rax+rcx]
  0000000142455ACA  mov     [rsp+420h+var_1B0], r10
  0000000142455AD2  mov     rax, r10
  0000000142455AD5  not     rax
  0000000142455AD8  lea     r9, [rsp+420h]
  0000000142455AE0  mov     rcx, r9
  0000000142455AE3  and     rcx, rax
  0000000142455AE6  mov     r12, [rsp+420h+var_388]
  0000000142455AEE  and     rax, r12
  0000000142455AF1  mov     rdx, rcx
  0000000142455AF4  sub     rdx, rax
  0000000142455AF7  not     rax
  0000000142455AFA  mov     r8, r9
  0000000142455AFD  mov     rdi, r9
  0000000142455B00  and     r8, r10
  0000000142455B03  not     r8
  0000000142455B06  and     r8, rax
  0000000142455B09  imul    r8, -68h
  0000000142455B0D  add     r8, rdx
  0000000142455B10  not     rcx
  0000000142455B13  mov     rax, r12
  0000000142455B16  mov     r9, r12
  0000000142455B19  and     rax, r10
  0000000142455B1C  not     rax
  0000000142455B1F  and     rax, rcx
  0000000142455B22  imul    rax, -67h
  0000000142455B26  add     rax, r8
  0000000142455B29  mov     rdx, 937D5B920185098Eh
  0000000142455B33  add     rdx, [rsp+420h+var_158]
  0000000142455B3B  mov     rcx, rdx
  0000000142455B3E  shl     rcx, 7
  0000000142455B42  not     rcx
  0000000142455B45  mov     r8, rdx
  0000000142455B48  shr     r8, 39h
  0000000142455B4C  not     r8
  0000000142455B4F  and     r8, rcx
  0000000142455B52  shr     rdx, 14h
  0000000142455B56  not     edx
  0000000142455B58  mov     [rsp+420h+var_1E8], rdx
  0000000142455B60  mov     r13d, edx
  0000000142455B63  and     r13d, 40C01h
  0000000142455B6A  imul    ecx, r15d, 259C6C70h
  0000000142455B71  add     rcx, rsp
  0000000142455B74  add     rcx, 420h
  0000000142455B7B  imul    rcx, r13
  0000000142455B7F  mov     [rsp+420h+var_360], r13
  0000000142455B87  shr     r8d, 2
  0000000142455B8B  mov     [rsp+420h+var_1E0], r8
  0000000142455B93  and     r8d, 9
  0000000142455B97  mov     rdx, [rsp+420h+var_1B8]
  0000000142455B9F  add     rdx, rsp
  0000000142455BA2  add     rdx, 420h
  0000000142455BA9  imul    rdx, r8
  0000000142455BAD  mov     rbp, r8
  0000000142455BB0  mov     [rsp+420h+var_3E8], r8
  0000000142455BB5  mov     r12, [rcx+rdx]
  0000000142455BB9  mov     rdx, r12
  0000000142455BBC  not     rdx
  0000000142455BBF  mov     rcx, r9
  0000000142455BC2  mov     rbx, r9
  0000000142455BC5  and     rcx, rdx
  0000000142455BC8  mov     [rsp+420h+var_420], rdx
  0000000142455BCC  mov     r8, rcx
  0000000142455BCF  not     r8
  0000000142455BD2  mov     r10, [rsp+420h+var_1D8]
  0000000142455BDA  and     ecx, r10d
  0000000142455BDD  mov     r9d, edi
  0000000142455BE0  and     r9d, edx
  0000000142455BE3  mov     [rsp+420h+var_3A0], r9
  0000000142455BEB  not     r9d
  0000000142455BEE  and     r9d, r10d
  0000000142455BF1  mov     rdx, r8
  0000000142455BF4  and     r8d, r10d
  0000000142455BF7  not     r10
  0000000142455BFA  and     rdx, r10
  0000000142455BFD  not     rdx
  0000000142455C00  not     rcx
  0000000142455C03  and     rcx, rdx
  0000000142455C06  mov     rdx, rbx
  0000000142455C09  and     rdx, r12
  0000000142455C0C  mov     [rsp+420h+var_3A8], rdx
  0000000142455C11  and     r10, rdx
  0000000142455C14  not     edx
  0000000142455C16  and     edx, r9d
  0000000142455C19  add     rdx, r10
  0000000142455C1C  not     r10
  0000000142455C1F  lea     rdx, [rdx+r10*2]
  0000000142455C23  not     r8
  0000000142455C26  add     r8, r8
  0000000142455C29  sub     rdx, r8
  0000000142455C2C  sub     rdx, r9
  0000000142455C2F  not     rcx
  0000000142455C32  add     rdx, rcx
  0000000142455C35  mov     rbx, [rsp+420h+var_288]
  0000000142455C3D  mov     rdi, rbx
  0000000142455C40  not     rdi
  0000000142455C43  imul    rax, r11
  0000000142455C47  mov     rcx, rax
  0000000142455C4A  not     rcx
  0000000142455C4D  mov     r8, rdi
  0000000142455C50  and     r8, rcx
  0000000142455C53  not     r8
  0000000142455C56  mov     r9, rbx
  0000000142455C59  and     r9, rax
  0000000142455C5C  not     r9
  0000000142455C5F  and     r9, r8
  0000000142455C62  imul    rdx, rsi
  0000000142455C66  mov     r8, rax
  0000000142455C69  and     r8, rdx
  0000000142455C6C  mov     r10, rcx
  0000000142455C6F  and     rcx, rdx
  0000000142455C72  mov     r11, rdx
  0000000142455C75  mov     rsi, rdx
  0000000142455C78  not     rsi
  0000000142455C7B  and     r11, r9
  0000000142455C7E  not     r9
  0000000142455C81  and     r9, rsi
  0000000142455C84  not     r9
  0000000142455C87  not     r11
  0000000142455C8A  and     r11, r9
  0000000142455C8D  and     r10, rsi
  0000000142455C90  not     r10
  0000000142455C93  not     r8
  0000000142455C96  and     r8, r10
  0000000142455C99  not     r11
  0000000142455C9C  mov     rdx, r8
  0000000142455C9F  not     rdx
  0000000142455CA2  mov     r9, rbx
  0000000142455CA5  and     rdx, rbx
  0000000142455CA8  not     rdx
  0000000142455CAB  add     rdx, rdx
  0000000142455CAE  sub     r11, rdx
  0000000142455CB1  mov     rdx, rax
  0000000142455CB4  and     rdx, rsi
  0000000142455CB7  not     rdx
  0000000142455CBA  mov     [rsp+420h+var_1F0], rdi
  0000000142455CC2  and     rdx, rdi
  0000000142455CC5  not     rdx
  0000000142455CC8  add     r11, rdx
  0000000142455CCB  and     rsi, rdi
  0000000142455CCE  mov     rdx, rsi
  0000000142455CD1  not     rdx
  0000000142455CD4  and     rdx, rax
  0000000142455CD7  lea     rdx, [r11+rdx*2]
  0000000142455CDB  and     r9, rcx
  0000000142455CDE  not     rcx
  0000000142455CE1  and     rcx, rdi
  0000000142455CE4  not     rcx
  0000000142455CE7  not     r9
  0000000142455CEA  and     r9, rcx
  0000000142455CED  not     r9
  0000000142455CF0  lea     r9, [rdx+r9*2]
  0000000142455CF4  and     r8, rdi
  0000000142455CF7  not     r8
  0000000142455CFA  imul    ecx, r15d, 2Ch ; ','
  0000000142455CFE  mov     dword ptr [rsp+420h+var_1D0], ecx
  0000000142455D05  mov     r14, [rsp+420h+var_1C0]
  0000000142455D0D  mov     rdx, r14
  0000000142455D10  shr     rdx, cl
  0000000142455D13  shl     r8, 2
  0000000142455D17  sub     r9, r8
  0000000142455D1A  mov     [rsp+420h+var_1B8], r9
  0000000142455D22  lea     ecx, ds:0[r15*4]
  0000000142455D2A  lea     ecx, [rcx+rcx*4]
  0000000142455D2D  mov     dword ptr [rsp+420h+var_1D8], ecx
  0000000142455D34  shl     r14, cl
  0000000142455D37  and     rsi, rax
  0000000142455D3A  mov     [rsp+420h+var_1C0], rsi
  0000000142455D42  mov     rax, rdx
  0000000142455D45  not     rax
  0000000142455D48  mov     rdi, [rsp+420h+var_170]
  0000000142455D50  mov     r8, rdi
  0000000142455D53  not     r8
  0000000142455D56  mov     rcx, r8
  0000000142455D59  mov     rsi, r8
  0000000142455D5C  and     rcx, r14
  0000000142455D5F  mov     r10, rdx
  0000000142455D62  and     r10, rcx
  0000000142455D65  not     rcx
  0000000142455D68  and     rcx, rax
  0000000142455D6B  not     rcx
  0000000142455D6E  not     r10
  0000000142455D71  and     r10, rcx
  0000000142455D74  mov     r9, rdx
  0000000142455D77  and     r9, r14
  0000000142455D7A  mov     r11, r9
  0000000142455D7D  not     r11
  0000000142455D80  mov     rcx, rdi
  0000000142455D83  and     rcx, r11
  0000000142455D86  not     rcx
  0000000142455D89  mov     r8, 87AF14A0BA261827h
  0000000142455D93  imul    rcx, r8
  0000000142455D97  imul    r10, r8
  0000000142455D9B  add     r10, rcx
  0000000142455D9E  mov     rcx, r14
  0000000142455DA1  not     rcx
  0000000142455DA4  mov     r8, rsi
  0000000142455DA7  mov     rbx, rsi
  0000000142455DAA  mov     [rsp+420h+var_398], rsi
  0000000142455DB2  and     r8, rdx
  0000000142455DB5  mov     rsi, r14
  0000000142455DB8  and     rsi, r8
  0000000142455DBB  not     r8
  0000000142455DBE  and     r8, rcx
  0000000142455DC1  not     r8
  0000000142455DC4  not     rsi
  0000000142455DC7  and     rsi, r8
  0000000142455DCA  not     rsi
  0000000142455DCD  mov     r8, 7850EB5F45D9E7D9h
  0000000142455DD7  imul    r8, rsi
  0000000142455DDB  add     r8, r10
  0000000142455DDE  and     r11, rbx
  0000000142455DE1  not     r11
  0000000142455DE4  and     r9, rdi
  0000000142455DE7  not     r9
  0000000142455DEA  and     r9, r11
  0000000142455DED  mov     r10, 0D335B391D15F3C61h
  0000000142455DF7  imul    r10, r9
  0000000142455DFB  mov     r11, r14
  0000000142455DFE  and     r11, rdi
  0000000142455E01  mov     r9, rbx
  0000000142455E04  and     r9, rax
  0000000142455E07  and     rax, r11
  0000000142455E0A  not     r11
  0000000142455E0D  and     r11, rdx
  0000000142455E10  not     r11
  0000000142455E13  not     rax
  0000000142455E16  and     rax, r11
  0000000142455E19  mov     r11, 0C3D78A505D130C13h
  0000000142455E23  imul    rax, r11
  0000000142455E27  add     rax, r10
  0000000142455E2A  mov     r10, r9
  0000000142455E2D  not     r10
  0000000142455E30  and     rdx, rdi
  0000000142455E33  not     rdx
  0000000142455E36  and     rdx, rcx
  0000000142455E39  and     rdx, r10
  0000000142455E3C  imul    rdx, r11
  0000000142455E40  add     rdx, rax
  0000000142455E43  add     rdx, r8
  0000000142455E46  and     r9, rcx
  0000000142455E49  not     r9
  0000000142455E4C  mov     r8, 0F0A1D6BE8BB3CFB3h
  0000000142455E56  imul    r8, r9
  0000000142455E5A  add     r8, rdx
  0000000142455E5D  mov     rax, [rsp+420h+var_1F8]
  0000000142455E65  mov     r14, [rsp+rax+420h]
  0000000142455E6D  mov     rax, r14
  0000000142455E70  not     rax
  0000000142455E73  mov     r9, rax
  0000000142455E76  lea     eax, [r15+r15]
  0000000142455E7A  lea     ecx, [rax+rax*4]
  0000000142455E7D  mov     rax, r8
  0000000142455E80  shr     rax, cl
  0000000142455E83  imul    ecx, r15d, 36h ; '6'
  0000000142455E87  shl     r8, cl
  0000000142455E8A  mov     rdx, rax
  0000000142455E8D  not     rdx
  0000000142455E90  mov     rcx, r8
  0000000142455E93  not     rcx
  0000000142455E96  mov     r10, r9
  0000000142455E99  mov     rdi, r9
  0000000142455E9C  and     r10, rcx
  0000000142455E9F  mov     r9, rax
  0000000142455EA2  and     r9, r10
  0000000142455EA5  not     r10
  0000000142455EA8  and     r10, rdx
  0000000142455EAB  not     r10
  0000000142455EAE  mov     r11, r9
  0000000142455EB1  not     r11
  0000000142455EB4  and     r11, r10
  0000000142455EB7  mov     r10, r14
  0000000142455EBA  mov     [rsp+420h+var_358], r14
  0000000142455EC2  and     r10, rcx
  0000000142455EC5  mov     rsi, rax
  0000000142455EC8  and     rsi, r10
  0000000142455ECB  not     r10
  0000000142455ECE  and     r8, rdi
  0000000142455ED1  mov     [rsp+420h+var_290], rdi
  0000000142455ED9  not     r8
  0000000142455EDC  and     r8, r10
  0000000142455EDF  mov     rbx, rax
  0000000142455EE2  and     rbx, r8
  0000000142455EE5  not     rbx
  0000000142455EE8  lea     r10, [rsi+rsi*2]
  0000000142455EEC  add     rbx, rbx
  0000000142455EEF  sub     r10, rbx
  0000000142455EF2  not     r11
  0000000142455EF5  add     r10, r11
  0000000142455EF8  mov     r11, rdx
  0000000142455EFB  and     rdx, r8
  0000000142455EFE  not     rdx
  0000000142455F01  not     r8
  0000000142455F04  and     r8, rax
  0000000142455F07  not     r8
  0000000142455F0A  and     r8, rdx
  0000000142455F0D  sub     r10, r8
  0000000142455F10  add     r9, r9
  0000000142455F13  sub     r10, r9
  0000000142455F16  and     r11, rcx
  0000000142455F19  not     r11
  0000000142455F1C  and     r11, rdi
  0000000142455F1F  add     r10, r11
  0000000142455F22  and     rax, r14
  0000000142455F25  and     rax, rcx
  0000000142455F28  not     rax
  0000000142455F2B  lea     rax, [r10+rax*2]
  0000000142455F2F  mov     rdx, 0ABC1516FF361811Bh
  0000000142455F39  imul    rdx, r15
  0000000142455F3D  mov     r8, [rsp+420h+var_3D8]
  0000000142455F42  add     rdx, r8
  0000000142455F45  mov     rcx, 9C80A8A86F2A05E3h
  0000000142455F4F  imul    rcx, r15
  0000000142455F53  add     rcx, r8
  0000000142455F56  not     rdx
  0000000142455F59  and     rdx, [rsp+420h+var_410]
  0000000142455F5E  not     rdx
  0000000142455F61  and     rcx, rdx
  0000000142455F64  imul    rax, rbp
  0000000142455F68  mov     rdx, rax
  0000000142455F6B  not     rdx
  0000000142455F6E  imul    rcx, r13
  0000000142455F72  mov     r13, [rsp+420h+var_420]
  0000000142455F76  mov     r9, r13
  0000000142455F79  and     r9, rdx
  0000000142455F7C  not     r9
  0000000142455F7F  mov     r8, r12
  0000000142455F82  and     r8, rax
  0000000142455F85  not     r8
  0000000142455F88  and     r8, rcx
  0000000142455F8B  and     r8, r9
  0000000142455F8E  mov     r9, rax
  0000000142455F91  and     r9, rcx
  0000000142455F94  mov     r10, r9
  0000000142455F97  and     r9, r13
  0000000142455F9A  lea     r9, [r9+r9*2]
  0000000142455F9E  add     r8, r8
  0000000142455FA1  sub     r8, r9
  0000000142455FA4  not     r10
  0000000142455FA7  and     r10, r13
  0000000142455FAA  mov     rdi, r13
  0000000142455FAD  mov     r9, rcx
  0000000142455FB0  not     r9
  0000000142455FB3  mov     r11, r12
  0000000142455FB6  and     r11, rcx
  0000000142455FB9  and     rcx, rdx
  0000000142455FBC  and     rdx, r9
  0000000142455FBF  not     rdx
  0000000142455FC2  and     r10, rdx
  0000000142455FC5  not     r10
  0000000142455FC8  add     r8, r10
  0000000142455FCB  and     r9, rax
  0000000142455FCE  not     r9
  0000000142455FD1  mov     r10, r13
  0000000142455FD4  and     r10, r9
  0000000142455FD7  lea     r8, [r8+r10*2]
  0000000142455FDB  and     rdx, r12
  0000000142455FDE  add     rdx, r8
  0000000142455FE1  not     r11
  0000000142455FE4  and     r11, rax
  0000000142455FE7  lea     rdx, [rdx+r11*2]
  0000000142455FEB  not     rcx
  0000000142455FEE  and     rcx, r9
  0000000142455FF1  mov     rax, [rsp+420h+var_298]
  0000000142455FF9  mov     r8, [rsp+420h+var_3A0]
  0000000142456001  and     r8d, eax
  0000000142456004  mov     [rsp+420h+var_3A0], r8
  000000014245600C  mov     r8d, edi
  000000014245600F  and     r8d, eax
  0000000142456012  mov     [rsp+420h+var_218], r8
  000000014245601A  mov     r8, [rsp+420h+var_3A8]
  000000014245601F  mov     r9, r8
  0000000142456022  and     r8d, eax
  0000000142456025  mov     [rsp+420h+var_3A8], r8
  000000014245602A  mov     r10, rax
  000000014245602D  not     r10
  0000000142456030  and     r9, r10
  0000000142456033  mov     [rsp+420h+var_220], r9
  000000014245603B  mov     [rsp+420h+var_200], r12
  0000000142456043  mov     r8, r12
  0000000142456046  and     r8, r10
  0000000142456049  mov     [rsp+420h+var_228], r8
  0000000142456051  and     r10, r13
  0000000142456054  mov     [rsp+420h+var_230], r10
  000000014245605C  and     rdi, rcx
  000000014245605F  not     rdi
  0000000142456062  not     rcx
  0000000142456065  and     rcx, r12
  0000000142456068  not     rcx
  000000014245606B  and     rcx, rdi
  000000014245606E  not     rcx
  0000000142456071  add     rcx, rcx
  0000000142456074  sub     rdx, rcx
  0000000142456077  mov     [rsp+420h+var_298], rdx
  000000014245607F  imul    eax, r15d, 0FD88B200h
  0000000142456086  mov     rbx, [rsp+rax+420h]
  000000014245608E  mov     r8, rbx
  0000000142456091  not     r8
  0000000142456094  mov     eax, r8d
  0000000142456097  mov     r9, [rsp+420h+var_2A0]
  000000014245609F  and     eax, r9d
  00000001424560A2  mov     rsi, [rsp+420h+var_388]
  00000001424560AA  mov     ecx, esi
  00000001424560AC  and     ecx, r9d
  00000001424560AF  mov     rdx, rsi
  00000001424560B2  and     rdx, r8
  00000001424560B5  mov     r14, r8
  00000001424560B8  mov     [rsp+420h+var_210], r8
  00000001424560C0  mov     r8, rdx
  00000001424560C3  and     edx, r9d
  00000001424560C6  not     r9
  00000001424560C9  mov     r10, rbx
  00000001424560CC  and     r10, r9
  00000001424560CF  mov     r11, r10
  00000001424560D2  not     r11
  00000001424560D5  not     rax
  00000001424560D8  and     rax, r11
  00000001424560DB  and     r11, rsi
  00000001424560DE  not     r11
  00000001424560E1  lea     rdi, [rsp+420h]
  00000001424560E9  and     r10, rdi
  00000001424560EC  not     r10
  00000001424560EF  and     r10, r11
  00000001424560F2  not     rax
  00000001424560F5  and     rax, rsi
  00000001424560F8  not     rax
  00000001424560FB  lea     rax, [rax+rax*2]
  00000001424560FF  sub     rax, r10
  0000000142456102  mov     r10, rdi
  0000000142456105  and     r10, r9
  0000000142456108  not     r10
  000000014245610B  not     rcx
  000000014245610E  and     rcx, r10
  0000000142456111  not     rcx
  0000000142456114  mov     [rsp+420h+var_368], rbx
  000000014245611C  and     rcx, rbx
  000000014245611F  sub     rax, rcx
  0000000142456122  mov     rcx, rsi
  0000000142456125  and     rcx, rbx
  0000000142456128  not     rcx
  000000014245612B  and     rcx, r9
  000000014245612E  lea     rcx, [rcx+rcx*2]
  0000000142456132  sub     rax, rcx
  0000000142456135  not     r8
  0000000142456138  and     r8, r9
  000000014245613B  not     r8
  000000014245613E  not     rdx
  0000000142456141  and     rdx, r8
  0000000142456144  not     rdx
  0000000142456147  lea     rbx, [rax+rdx*2]
  000000014245614B  and     r9, r14
  000000014245614E  not     r9
  0000000142456151  and     r9, rsi
  0000000142456154  sub     rbx, r9
  0000000142456157  mov     rcx, [rsp+420h+var_370]
  000000014245615F  imul    rcx, [rsp+420h+var_308]
  0000000142456168  mov     rax, rcx
  000000014245616B  mov     rdi, rcx
  000000014245616E  not     rax
  0000000142456171  imul    rbx, [rsp+420h+var_300]
  000000014245617A  mov     rcx, rbx
  000000014245617D  not     rcx
  0000000142456180  mov     r11, [rsp+420h+var_168]
  0000000142456188  mov     rdx, r11
  000000014245618B  and     rdx, rax
  000000014245618E  mov     r8, rbx
  0000000142456191  and     r8, rdx
  0000000142456194  not     rdx
  0000000142456197  mov     r9, rcx
  000000014245619A  and     r9, rdx
  000000014245619D  not     r9
  00000001424561A0  mov     r10, r8
  00000001424561A3  not     r10
  00000001424561A6  and     r10, r9
  00000001424561A9  mov     rsi, r11
  00000001424561AC  mov     r15, r11
  00000001424561AF  not     rsi
  00000001424561B2  add     r10, r10
  00000001424561B5  mov     r9, rsi
  00000001424561B8  and     r9, rcx
  00000001424561BB  not     r9
  00000001424561BE  and     r9, rdi
  00000001424561C1  sub     r10, r9
  00000001424561C4  mov     r9, rsi
  00000001424561C7  mov     r14, rsi
  00000001424561CA  and     r9, rax
  00000001424561CD  mov     r11, rcx
  00000001424561D0  and     r11, r9
  00000001424561D3  not     r11
  00000001424561D6  not     r9
  00000001424561D9  mov     rsi, rbx
  00000001424561DC  and     rsi, r9
  00000001424561DF  not     rsi
  00000001424561E2  and     rsi, r11
  00000001424561E5  lea     rsi, [r10+rsi*2]
  00000001424561E9  mov     r10, r15
  00000001424561EC  mov     r11, rdi
  00000001424561EF  and     r10, rdi
  00000001424561F2  not     r10
  00000001424561F5  and     r10, r9
  00000001424561F8  and     r10, rcx
  00000001424561FB  shl     r10, 2
  00000001424561FF  sub     rsi, r10
  0000000142456202  mov     [rsp+420h+var_2A0], r14
  000000014245620A  and     r11, r14
  000000014245620D  not     r11
  0000000142456210  and     r11, rdx
  0000000142456213  not     r11
  0000000142456216  and     r11, rcx
  0000000142456219  not     r11
  000000014245621C  lea     rdx, [r11+r11*2]
  0000000142456220  sub     rsi, rdx
  0000000142456223  add     rsi, r8
  0000000142456226  mov     [rsp+420h+var_1F8], rsi
  000000014245622E  and     rcx, r15
  0000000142456231  not     rcx
  0000000142456234  and     rbx, r14
  0000000142456237  not     rbx
  000000014245623A  and     rbx, rcx
  000000014245623D  not     rbx
  0000000142456240  and     rbx, rax
  0000000142456243  mov     [rsp+420h+var_208], rbx
  000000014245624B  mov     r8, [rsp+420h+var_1C8]
  0000000142456253  mov     rcx, r8
  0000000142456256  not     rcx
  0000000142456259  mov     rax, [rsp+420h+var_330]
  0000000142456261  mov     rdx, rax
  0000000142456264  and     rdx, rcx
  0000000142456267  not     rdx
  000000014245626A  mov     r11, [rsp+420h+var_338]
  0000000142456272  mov     rdi, r11
  0000000142456275  and     rdi, r8
  0000000142456278  mov     r15, r8
  000000014245627B  not     rdi
  000000014245627E  and     rdx, rdi
  0000000142456281  not     rdx
  0000000142456284  mov     rsi, [rsp+420h+var_340]
  000000014245628C  and     rdx, rsi
  000000014245628F  mov     r8, rdx
  0000000142456292  not     r8
  0000000142456295  mov     r9, 50E5E1E2D6E20BD5h
  000000014245629F  lea     r10, [r9+1]
  00000001424562A3  imul    r10, r8
  00000001424562A7  imul    rdx, r9
  00000001424562AB  mov     r14, [rsp+420h+var_328]
  00000001424562B3  mov     r8, r14
  00000001424562B6  and     r8, rcx
  00000001424562B9  and     rax, r8
  00000001424562BC  mov     rbx, rax
  00000001424562BF  not     r8
  00000001424562C2  and     r8, r11
  00000001424562C5  mov     r9, r11
  00000001424562C8  and     r11, rcx
  00000001424562CB  not     r11
  00000001424562CE  and     r9, rsi
  00000001424562D1  and     rdi, rsi
  00000001424562D4  and     rsi, r11
  00000001424562D7  add     rdx, rsi
  00000001424562DA  add     rdx, r10
  00000001424562DD  mov     rax, [rsp+420h+var_320]
  00000001424562E5  mov     rsi, r15
  00000001424562E8  and     rax, r15
  00000001424562EB  sub     rdx, rax
  00000001424562EE  mov     r15, [rsp+420h+var_318]
  00000001424562F6  mov     r10, r15
  00000001424562F9  and     r10, rsi
  00000001424562FC  sub     rdx, r10
  00000001424562FF  mov     r10, rsi
  0000000142456302  mov     r12, rsi
  0000000142456305  and     r10, r9
  0000000142456308  not     r9
  000000014245630B  and     r9, rcx
  000000014245630E  not     r9
  0000000142456311  not     r10
  0000000142456314  and     r10, r9
  0000000142456317  not     r10
  000000014245631A  mov     r9, 0DEBD6EE62FF6CFD6h
  0000000142456324  imul    r9, r10
  0000000142456328  and     r15, rcx
  000000014245632B  not     r15
  000000014245632E  mov     r10, 21429119D009302Ah
  0000000142456338  lea     rsi, [r10+1]
  000000014245633C  imul    r15, rsi
  0000000142456340  mov     rax, [rsp+420h+var_310]
  0000000142456348  and     rax, rcx
  000000014245634B  imul    rax, rsi
  000000014245634F  add     rax, r15
  0000000142456352  add     rax, r9
  0000000142456355  mov     r9, rax
  0000000142456358  and     r11, r14
  000000014245635B  not     r8
  000000014245635E  mov     rax, rbx
  0000000142456361  not     rax
  0000000142456364  and     rax, r8
  0000000142456367  not     rax
  000000014245636A  imul    rax, r10
  000000014245636E  not     r11
  0000000142456371  imul    r11, r10
  0000000142456375  add     r11, rax
  0000000142456378  add     r11, r9
  000000014245637B  and     rcx, [rsp+420h+var_3E0]
  0000000142456380  mov     rax, r12
  0000000142456383  and     rax, [rsp+420h+var_378]
  000000014245638B  not     rcx
  000000014245638E  not     rax
  0000000142456391  and     rax, rcx
  0000000142456394  sub     r11, rax
  0000000142456397  imul    r8, r10
  000000014245639B  not     rdi
  000000014245639E  imul    rdi, r10
  00000001424563A2  add     rdi, r8
  00000001424563A5  add     rdi, r11
  00000001424563A8  mov     r10, rdx
  00000001424563AB  not     r10
  00000001424563AE  mov     r8, rdi
  00000001424563B1  not     r8
  00000001424563B4  mov     rcx, [rsp+420h+var_400]
  00000001424563B9  mov     r9, rcx
  00000001424563BC  and     r9, r8
  00000001424563BF  mov     [rsp+420h+var_3D8], r9
  00000001424563C4  not     r9
  00000001424563C7  mov     rax, [rsp+420h+var_350]
  00000001424563CF  and     r9, rax
  00000001424563D2  not     r9
  00000001424563D5  and     r9, r10
  00000001424563D8  mov     r11, 7C57C57C57C57C57h
  00000001424563E2  imul    r11, r9
  00000001424563E6  mov     r9, rax
  00000001424563E9  mov     r13, rax
  00000001424563EC  and     r9, rdx
  00000001424563EF  not     r9
  00000001424563F2  mov     rax, [rsp+420h+var_2A8]
  00000001424563FA  mov     rsi, rax
  00000001424563FD  and     rsi, r10
  0000000142456400  mov     rbp, r10
  0000000142456403  not     rsi
  0000000142456406  and     rsi, r9
  0000000142456409  not     rsi
  000000014245640C  mov     r12, [rsp+420h+var_410]
  0000000142456411  mov     r10, r12
  0000000142456414  and     r10, r8
  0000000142456417  and     rsi, r10
  000000014245641A  mov     r9, 0EA0EA0EA0EA0EA1h
  0000000142456424  imul    r9, rsi
  0000000142456428  mov     rsi, rcx
  000000014245642B  and     rsi, rdx
  000000014245642E  mov     r15, rdi
  0000000142456431  and     r15, rsi
  0000000142456434  not     r15
  0000000142456437  and     r15, rax
  000000014245643A  mov     rbx, 4924924924924925h
  0000000142456444  imul    r15, rbx
  0000000142456448  add     r15, r9
  000000014245644B  add     r15, r11
  000000014245644E  mov     r9, rax
  0000000142456451  and     r9, rcx
  0000000142456454  mov     r11, r8
  0000000142456457  and     r11, r9
  000000014245645A  not     r11
  000000014245645D  not     r9
  0000000142456460  and     r9, rdi
  0000000142456463  not     r9
  0000000142456466  and     r9, r11
  0000000142456469  mov     r14, rbp
  000000014245646C  and     r14, r8
  000000014245646F  not     r14
  0000000142456472  mov     rbx, rax
  0000000142456475  and     rbx, r12
  0000000142456478  and     r14, rbx
  000000014245647B  not     rbx
  000000014245647E  mov     r11, r13
  0000000142456481  and     r11, rcx
  0000000142456484  not     r11
  0000000142456487  and     r11, rbx
  000000014245648A  and     r12, rdx
  000000014245648D  mov     r13, r10
  0000000142456490  not     r13
  0000000142456493  and     r13, rax
  0000000142456496  mov     rbx, rax
  0000000142456499  mov     rax, rbp
  000000014245649C  mov     [rsp+420h+var_418], rbp
  00000001424564A1  and     rbp, r13
  00000001424564A4  not     r13
  00000001424564A7  and     r13, rdx
  00000001424564AA  mov     rcx, rax
  00000001424564AD  and     rcx, r11
  00000001424564B0  mov     [rsp+420h+var_420], rcx
  00000001424564B4  not     r11
  00000001424564B7  and     r11, rdx
  00000001424564BA  and     [rsp+420h+var_3D8], rdx
  00000001424564BF  and     rdx, r9
  00000001424564C2  not     rdx
  00000001424564C5  mov     rcx, 750750750750751h
  00000001424564CF  imul    rcx, rdx
  00000001424564D3  mov     rdx, rbx
  00000001424564D6  and     rdx, rdi
  00000001424564D9  not     rdx
  00000001424564DC  mov     rax, [rsp+420h+var_350]
  00000001424564E4  and     rax, r8
  00000001424564E7  not     rax
  00000001424564EA  and     rdx, rax
  00000001424564ED  not     rdx
  00000001424564F0  and     rdx, r12
  00000001424564F3  not     r12
  00000001424564F6  and     r12, rbx
  00000001424564F9  and     r12, r8
  00000001424564FC  mov     rbx, 9249249249249249h
  0000000142456506  imul    r12, rbx
  000000014245650A  add     rcx, r12
  000000014245650D  add     rcx, r15
  0000000142456510  not     rbp
  0000000142456513  not     r13
  0000000142456516  and     r13, rbp
  0000000142456519  not     r13
  000000014245651C  mov     rbx, 4924924924924925h
  0000000142456526  imul    r13, rbx
  000000014245652A  not     rdx
  000000014245652D  mov     r15, 3A83A83A83A83A83h
  0000000142456537  imul    r15, rdx
  000000014245653B  add     r15, rcx
  000000014245653E  add     r15, r13
  0000000142456541  mov     rbx, [rsp+420h+var_418]
  0000000142456546  and     rax, rbx
  0000000142456549  not     rax
  000000014245654C  and     rax, [rsp+420h+var_400]
  0000000142456551  mov     rcx, 0CCCCCCCCCCCCCCCEh
  000000014245655B  imul    rcx, rax
  000000014245655F  mov     r12, [rsp+420h+var_350]
  0000000142456567  mov     rax, r12
  000000014245656A  and     rax, rsi
  000000014245656D  not     rsi
  0000000142456570  mov     r13, [rsp+420h+var_2A8]
  0000000142456578  and     rsi, r13
  000000014245657B  not     rsi
  000000014245657E  not     rax
  0000000142456581  and     rax, rsi
  0000000142456584  mov     rdx, rdi
  0000000142456587  and     rdx, rax
  000000014245658A  not     rax
  000000014245658D  and     rax, r8
  0000000142456590  not     rax
  0000000142456593  not     rdx
  0000000142456596  and     rdx, rax
  0000000142456599  mov     rax, 0EA0EA0EA0EA0EA0Eh
  00000001424565A3  imul    rdx, rax
  00000001424565A7  add     rdx, rcx
  00000001424565AA  not     r14
  00000001424565AD  or      rax, 1
  00000001424565B1  imul    rax, r14
  00000001424565B5  add     rax, rdx
  00000001424565B8  add     rax, r15
  00000001424565BB  mov     rcx, r12
  00000001424565BE  and     rcx, rbx
  00000001424565C1  and     rdi, rcx
  00000001424565C4  not     rcx
  00000001424565C7  and     rcx, r8
  00000001424565CA  not     rcx
  00000001424565CD  not     rdi
  00000001424565D0  and     rdi, [rsp+420h+var_410]
  00000001424565D5  and     rdi, rcx
  00000001424565D8  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001424565E2  imul    rcx, rdi
  00000001424565E6  mov     rdx, [rsp+420h+var_420]
  00000001424565EA  not     rdx
  00000001424565ED  not     r11
  00000001424565F0  and     r11, rdx
  00000001424565F3  not     r11
  00000001424565F6  and     r11, r8
  00000001424565F9  not     r11
  00000001424565FC  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000142456606  imul    rdx, r11
  000000014245660A  add     rdx, rcx
  000000014245660D  and     r10, rbx
  0000000142456610  mov     rcx, r12
  0000000142456613  and     rcx, r10
  0000000142456616  not     r10
  0000000142456619  and     r10, r13
  000000014245661C  not     r10
  000000014245661F  not     rcx
  0000000142456622  and     rcx, r10
  0000000142456625  mov     r10, 9249249249249249h
  000000014245662F  imul    rcx, r10
  0000000142456633  add     rcx, rdx
  0000000142456636  and     r9, rbx
  0000000142456639  not     r9
  000000014245663C  mov     rdx, 3333333333333333h
  0000000142456646  imul    r9, rdx
  000000014245664A  add     r9, rcx
  000000014245664D  mov     rcx, r13
  0000000142456650  mov     r8, [rsp+420h+var_3D8]
  0000000142456655  and     rcx, r8
  0000000142456658  not     rcx
  000000014245665B  not     r8
  000000014245665E  and     r8, r12
  0000000142456661  not     r8
  0000000142456664  and     r8, rcx
  0000000142456667  not     r8
  000000014245666A  imul    r8, rdx
  000000014245666E  add     r8, r9
  0000000142456671  add     r8, rax
  0000000142456674  mov     [rsp+420h+var_3D8], r8
  0000000142456679  mov     r15, 0D5D9E502C0C9B67Fh
  0000000142456683  mov     rax, [rsp+420h+var_3B0]
  0000000142456688  imul    r15, rax
  000000014245668C  add     r15, [rsp+420h+var_348]
  0000000142456694  mov     rcx, 7F3F658D3D769A92h
  000000014245669E  imul    rcx, rax
  00000001424566A2  mov     r9, rcx
  00000001424566A5  mov     r10, rcx
  00000001424566A8  not     r9
  00000001424566AB  mov     rsi, 9EF9608D3E39B789h
  00000001424566B5  imul    rsi, rax
  00000001424566B9  mov     r14, 3078C572F50AA115h
  00000001424566C3  imul    r14, rax
  00000001424566C7  mov     rdx, r14
  00000001424566CA  not     rdx
  00000001424566CD  mov     rcx, 10BECA72F447841Eh
  00000001424566D7  imul    rcx, rax
  00000001424566DB  mov     rax, rcx
  00000001424566DE  mov     r11, rcx
  00000001424566E1  not     rax
  00000001424566E4  mov     rcx, rdx
  00000001424566E7  mov     rbp, rdx
  00000001424566EA  and     rcx, rax
  00000001424566ED  mov     [rsp+420h+var_3D0], rcx
  00000001424566F2  mov     rbx, rax
  00000001424566F5  mov     rax, rsi
  00000001424566F8  and     rax, rcx
  00000001424566FB  and     rax, r15
  00000001424566FE  not     rax
  0000000142456701  and     rax, r9
  0000000142456704  not     rax
  0000000142456707  mov     rcx, 0C226A2A880917369h
  0000000142456711  imul    rcx, rax
  0000000142456715  mov     rdx, rsi
  0000000142456718  not     rdx
  000000014245671B  mov     r8, r15
  000000014245671E  and     r8, r14
  0000000142456721  mov     [rsp+420h+var_380], r8
  0000000142456729  mov     rax, rdx
  000000014245672C  mov     rdi, rdx
  000000014245672F  mov     [rsp+420h+var_420], rdx
  0000000142456733  and     rax, r11
  0000000142456736  and     rax, r8
  0000000142456739  mov     rdx, r9
  000000014245673C  and     rdx, rax
  000000014245673F  not     rdx
  0000000142456742  not     rax
  0000000142456745  and     rax, r10
  0000000142456748  not     rax
  000000014245674B  and     rax, rdx
  000000014245674E  not     rax
  0000000142456751  mov     rdx, 0DAB7A741F626DA0Eh
  000000014245675B  imul    rdx, rax
  000000014245675F  add     rdx, rcx
  0000000142456762  mov     r13, r15
  0000000142456765  not     r13
  0000000142456768  mov     rcx, r13
  000000014245676B  and     rcx, r14
  000000014245676E  not     rcx
  0000000142456771  mov     [rsp+420h+var_3C0], rcx
  0000000142456776  mov     rax, r15
  0000000142456779  and     rax, rbp
  000000014245677C  not     rax
  000000014245677F  and     rax, rcx
  0000000142456782  not     rax
  0000000142456785  mov     rcx, r10
  0000000142456788  mov     r12, r10
  000000014245678B  mov     [rsp+420h+var_3E0], r10
  0000000142456790  and     rcx, rbx
  0000000142456793  mov     [rsp+420h+var_378], rcx
  000000014245679B  and     rcx, rax
  000000014245679E  not     rcx
  00000001424567A1  and     rcx, rsi
  00000001424567A4  not     rcx
  00000001424567A7  mov     r8, 259B761FECF3EEEBh
  00000001424567B1  imul    r8, rcx
  00000001424567B5  mov     rcx, rdi
  00000001424567B8  and     rcx, r14
  00000001424567BB  mov     [rsp+420h+var_408], rcx
  00000001424567C0  mov     r10, r15
  00000001424567C3  and     r10, rcx
  00000001424567C6  not     r10
  00000001424567C9  and     r10, r12
  00000001424567CC  mov     rcx, rbx
  00000001424567CF  mov     rdi, rbx
  00000001424567D2  mov     [rsp+420h+var_3F0], rbx
  00000001424567D7  and     rcx, r10
  00000001424567DA  not     rcx
  00000001424567DD  not     r10
  00000001424567E0  and     r10, r11
  00000001424567E3  not     r10
  00000001424567E6  and     r10, rcx
  00000001424567E9  not     r10
  00000001424567EC  mov     rcx, 571E76EFB668A6AAh
  00000001424567F6  imul    rcx, r10
  00000001424567FA  add     rcx, rdx
  00000001424567FD  add     rcx, r8
  0000000142456800  mov     rdx, r9
  0000000142456803  and     rdx, r14
  0000000142456806  not     rdx
  0000000142456809  mov     r8, r12
  000000014245680C  and     r8, rbp
  000000014245680F  mov     r10, r15
  0000000142456812  mov     rbx, r11
  0000000142456815  and     r10, r11
  0000000142456818  and     r10, r8
  000000014245681B  mov     [rsp+420h+var_238], r10
  0000000142456823  not     r8
  0000000142456826  and     r8, rdx
  0000000142456829  and     r8, r15
  000000014245682C  mov     rdx, r11
  000000014245682F  and     rdx, r8
  0000000142456832  not     r8
  0000000142456835  and     r8, rdi
  0000000142456838  not     r8
  000000014245683B  not     rdx
  000000014245683E  and     rdx, r8
  0000000142456841  not     rdx
  0000000142456844  mov     rdi, [rsp+420h+var_420]
  0000000142456848  and     rdx, rdi
  000000014245684B  mov     r8, 0F98F8E953D176E20h
  0000000142456855  imul    r8, rdx
  0000000142456859  mov     r12, rdi
  000000014245685C  and     r12, r15
  000000014245685F  mov     rdx, r12
  0000000142456862  not     rdx
  0000000142456865  mov     r10, r9
  0000000142456868  mov     r11, rbp
  000000014245686B  mov     [rsp+420h+var_418], rbp
  0000000142456870  and     r10, rbp
  0000000142456873  mov     [rsp+420h+var_1C8], r10
  000000014245687B  and     rdx, r10
  000000014245687E  not     rdx
  0000000142456881  and     rdx, rbx
  0000000142456884  not     rdx
  0000000142456887  mov     r10, 394DC1FD13F78F03h
  0000000142456891  imul    r10, rdx
  0000000142456895  add     r10, r8
  0000000142456898  mov     rdx, r9
  000000014245689B  and     rdx, rsi
  000000014245689E  mov     r8, rdx
  00000001424568A1  not     r8
  00000001424568A4  mov     rbp, [rsp+420h+var_3E0]
  00000001424568A9  and     rbp, rdi
  00000001424568AC  mov     [rsp+420h+var_3B8], rbp
  00000001424568B1  not     rbp
  00000001424568B4  and     rbp, r8
  00000001424568B7  mov     r8, r11
  00000001424568BA  and     r8, rbp
  00000001424568BD  not     r8
  00000001424568C0  mov     r11, rbp
  00000001424568C3  not     r11
  00000001424568C6  mov     [rsp+420h+var_310], r11
  00000001424568CE  mov     rdi, r14
  00000001424568D1  and     rdi, r11
  00000001424568D4  not     rdi
  00000001424568D7  and     rdi, r8
  00000001424568DA  and     rdi, r13
  00000001424568DD  mov     r11, rbx
  00000001424568E0  mov     r8, rbx
  00000001424568E3  and     r8, rdi
  00000001424568E6  not     rdi
  00000001424568E9  mov     rbx, [rsp+420h+var_3F0]
  00000001424568EE  and     rdi, rbx
  00000001424568F1  not     rdi
  00000001424568F4  not     r8
  00000001424568F7  and     r8, rdi
  00000001424568FA  not     r8
  00000001424568FD  mov     rdi, 0CC98291FDF19B3EEh
  0000000142456907  imul    rdi, r8
  000000014245690B  add     rdi, r10
  000000014245690E  add     rdi, rcx
  0000000142456911  mov     rcx, rbx
  0000000142456914  and     rcx, rsi
  0000000142456917  and     rcx, rax
  000000014245691A  mov     rax, r9
  000000014245691D  and     rax, rcx
  0000000142456920  not     rax
  0000000142456923  not     rcx
  0000000142456926  mov     r8, [rsp+420h+var_3E0]
  000000014245692B  and     rcx, r8
  000000014245692E  not     rcx
  0000000142456931  and     rcx, rax
  0000000142456934  not     rcx
  0000000142456937  mov     rax, 0DFCDC8EA31752698h
  0000000142456941  imul    rax, rcx
  0000000142456945  add     rax, rdi
  0000000142456948  mov     [rsp+420h+var_258], rax
  0000000142456950  and     rdx, r11
  0000000142456953  mov     rcx, r14
  0000000142456956  mov     [rsp+420h+var_330], r14
  000000014245695E  and     rdx, r14
  0000000142456961  and     rdx, r13
  0000000142456964  mov     rax, 869312FE36DE659Eh
  000000014245696E  imul    rax, rdx
  0000000142456972  mov     [rsp+420h+var_260], rax
  000000014245697A  mov     rax, r9
  000000014245697D  and     rax, rbx
  0000000142456980  not     rax
  0000000142456983  mov     rdx, rsi
  0000000142456986  and     rdx, rax
  0000000142456989  mov     [rsp+420h+var_370], rdx
  0000000142456991  mov     r14, r8
  0000000142456994  mov     r10, r8
  0000000142456997  and     r14, r11
  000000014245699A  not     r14
  000000014245699D  and     r14, rcx
  00000001424569A0  and     r14, rax
  00000001424569A3  and     r12, rbx
  00000001424569A6  mov     rax, [rsp+420h+var_418]
  00000001424569AB  and     rax, r12
  00000001424569AE  not     rax
  00000001424569B1  not     r12
  00000001424569B4  and     r12, rcx
  00000001424569B7  not     r12
  00000001424569BA  and     r12, rax
  00000001424569BD  mov     [rsp+420h+var_3C8], r12
  00000001424569C2  mov     rax, [rsp+420h+var_3D0]
  00000001424569C7  not     rax
  00000001424569CA  mov     rdx, rcx
  00000001424569CD  and     rdx, r11
  00000001424569D0  mov     r8, r11
  00000001424569D3  mov     rdi, rdx
  00000001424569D6  not     rdi
  00000001424569D9  and     rdi, rax
  00000001424569DC  mov     rax, rdi
  00000001424569DF  not     rax
  00000001424569E2  and     rax, rsi
  00000001424569E5  mov     rcx, r10
  00000001424569E8  and     rcx, rax
  00000001424569EB  not     rax
  00000001424569EE  and     rax, r9
  00000001424569F1  not     rax
  00000001424569F4  not     rcx
  00000001424569F7  and     rcx, rax
  00000001424569FA  mov     [rsp+420h+var_318], rcx
  0000000142456A02  mov     rax, r9
  0000000142456A05  and     rax, [rsp+420h+var_420]
  0000000142456A09  mov     rcx, rbx
  0000000142456A0C  mov     r10, rbx
  0000000142456A0F  and     rcx, rax
  0000000142456A12  not     rcx
  0000000142456A15  not     rax
  0000000142456A18  and     rax, r11
  0000000142456A1B  not     rax
  0000000142456A1E  mov     r12, [rsp+420h+var_418]
  0000000142456A23  and     rcx, r12
  0000000142456A26  and     rcx, rax
  0000000142456A29  mov     [rsp+420h+var_320], rcx
  0000000142456A31  mov     r11, rsi
  0000000142456A34  and     r11, r12
  0000000142456A37  not     r11
  0000000142456A3A  mov     rax, [rsp+420h+var_378]
  0000000142456A42  and     r11, rax
  0000000142456A45  not     rax
  0000000142456A48  and     rax, r13
  0000000142456A4B  not     rax
  0000000142456A4E  mov     rcx, [rsp+420h+var_408]
  0000000142456A53  and     rax, rcx
  0000000142456A56  mov     [rsp+420h+var_378], rax
  0000000142456A5E  mov     [rsp+420h+var_3F8], r8
  0000000142456A63  and     rcx, r8
  0000000142456A66  mov     rax, r13
  0000000142456A69  and     rax, rcx
  0000000142456A6C  not     rcx
  0000000142456A6F  and     rcx, r15
  0000000142456A72  not     rax
  0000000142456A75  not     rcx
  0000000142456A78  and     rcx, rax
  0000000142456A7B  mov     [rsp+420h+var_408], rcx
  0000000142456A80  mov     rbx, [rsp+420h+var_3C0]
  0000000142456A85  mov     rcx, [rsp+420h+var_420]
  0000000142456A89  and     rbx, rcx
  0000000142456A8C  mov     rax, r10
  0000000142456A8F  and     rax, rbx
  0000000142456A92  not     rax
  0000000142456A95  not     rbx
  0000000142456A98  and     rbx, r8
  0000000142456A9B  not     rbx
  0000000142456A9E  and     rbx, rax
  0000000142456AA1  mov     r10, [rsp+420h+var_3E0]
  0000000142456AA6  and     rdi, r10
  0000000142456AA9  mov     rax, rcx
  0000000142456AAC  and     rax, rdi
  0000000142456AAF  not     rax
  0000000142456AB2  not     rdi
  0000000142456AB5  and     rdi, rsi
  0000000142456AB8  not     rdi
  0000000142456ABB  and     rdi, rax
  0000000142456ABE  mov     rax, [rsp+420h+var_380]
  0000000142456AC6  not     rax
  0000000142456AC9  and     rax, r9
  0000000142456ACC  mov     [rsp+420h+var_380], rax
  0000000142456AD4  mov     rax, rsi
  0000000142456AD7  and     rax, r8
  0000000142456ADA  mov     rcx, r12
  0000000142456ADD  and     rcx, rax
  0000000142456AE0  mov     r12, rax
  0000000142456AE3  mov     [rsp+420h+var_338], rax
  0000000142456AEB  and     rcx, r13
  0000000142456AEE  mov     rax, r10
  0000000142456AF1  and     rax, rcx
  0000000142456AF4  mov     [rsp+420h+var_268], rax
  0000000142456AFC  not     rcx
  0000000142456AFF  and     rcx, r9
  0000000142456B02  mov     r8, r10
  0000000142456B05  mov     rax, [rsp+420h+var_3C8]
  0000000142456B0A  and     r8, rax
  0000000142456B0D  mov     [rsp+420h+var_250], r8
  0000000142456B15  not     rax
  0000000142456B18  and     rax, r9
  0000000142456B1B  mov     [rsp+420h+var_3C8], rax
  0000000142456B20  mov     rax, r10
  0000000142456B23  and     rax, rbx
  0000000142456B26  mov     [rsp+420h+var_240], rax
  0000000142456B2E  not     rbx
  0000000142456B31  and     rbx, r9
  0000000142456B34  mov     [rsp+420h+var_3C0], rbx
  0000000142456B39  mov     rax, rdx
  0000000142456B3C  and     rax, [rsp+420h+var_420]
  0000000142456B40  mov     [rsp+420h+var_328], r9
  0000000142456B48  mov     rbx, r9
  0000000142456B4B  mov     [rsp+420h+var_348], r9
  0000000142456B53  mov     rdx, r9
  0000000142456B56  and     r9, rax
  0000000142456B59  not     rax
  0000000142456B5C  and     rax, r10
  0000000142456B5F  not     r9
  0000000142456B62  not     rax
  0000000142456B65  and     rax, r9
  0000000142456B68  mov     [rsp+420h+var_3D0], rax
  0000000142456B6D  mov     r8, r15
  0000000142456B70  and     r8, r12
  0000000142456B73  not     r8
  0000000142456B76  and     r8, r10
  0000000142456B79  mov     r9, r10
  0000000142456B7C  mov     rax, r10
  0000000142456B7F  and     r9, r15
  0000000142456B82  mov     r12, rsi
  0000000142456B85  and     r12, r15
  0000000142456B88  and     rbx, r15
  0000000142456B8B  mov     [rsp+420h+var_248], rbx
  0000000142456B93  not     rdi
  0000000142456B96  and     rdi, r15
  0000000142456B99  and     rbp, r15
  0000000142456B9C  mov     r10, r15
  0000000142456B9F  mov     [rsp+420h+var_340], r15
  0000000142456BA7  mov     rbx, [rsp+420h+var_408]
  0000000142456BAC  and     [rsp+420h+var_328], rbx
  0000000142456BB4  not     rbx
  0000000142456BB7  and     rbx, rax
  0000000142456BBA  mov     [rsp+420h+var_408], rbx
  0000000142456BBF  mov     r15, [rsp+420h+var_420]
  0000000142456BC3  and     r15, r13
  0000000142456BC6  not     r15
  0000000142456BC9  not     r12
  0000000142456BCC  and     r12, [rsp+420h+var_3F0]
  0000000142456BD1  and     r12, r15
  0000000142456BD4  and     r15, [rsp+420h+var_3F8]
  0000000142456BD9  and     [rsp+420h+var_348], r15
  0000000142456BE1  not     r15
  0000000142456BE4  and     r15, rax
  0000000142456BE7  mov     [rsp+420h+var_3E0], rax
  0000000142456BEC  mov     rax, [rsp+420h+var_338]
  0000000142456BF4  not     rax
  0000000142456BF7  and     rax, r13
  0000000142456BFA  mov     rbx, [rsp+420h+var_370]
  0000000142456C02  not     rbx
  0000000142456C05  and     rbx, [rsp+420h+var_418]
  0000000142456C0A  and     rbx, r13
  0000000142456C0D  mov     [rsp+420h+var_370], rbx
  0000000142456C15  and     r10, r11
  0000000142456C18  not     r11
  0000000142456C1B  and     r11, r13
  0000000142456C1E  mov     rbx, [rsp+420h+var_3B8]
  0000000142456C23  and     rbx, [rsp+420h+var_3F8]
  0000000142456C28  and     rbx, r13
  0000000142456C2B  mov     [rsp+420h+var_3B8], rbx
  0000000142456C30  not     r14
  0000000142456C33  and     r14, [rsp+420h+var_420]
  0000000142456C37  and     [rsp+420h+var_340], r14
  0000000142456C3F  not     r14
  0000000142456C42  and     r14, r13
  0000000142456C45  and     [rsp+420h+var_318], r13
  0000000142456C4D  and     [rsp+420h+var_320], r13
  0000000142456C55  and     [rsp+420h+var_3E0], r13
  0000000142456C5A  and     rdx, r13
  0000000142456C5D  mov     rbx, [rsp+420h+var_3D0]
  0000000142456C62  not     rbx
  0000000142456C65  and     rbx, r13
  0000000142456C68  mov     [rsp+420h+var_3D0], rbx
  0000000142456C6D  and     [rsp+420h+var_310], r13
  0000000142456C75  and     r13, [rsp+420h+var_418]
  0000000142456C7A  not     r13
  0000000142456C7D  mov     rbx, [rsp+420h+var_380]
  0000000142456C85  and     rbx, r13
  0000000142456C88  mov     r13, rbx
  0000000142456C8B  not     r13
  0000000142456C8E  and     r13, [rsp+420h+var_3F0]
  0000000142456C93  not     r13
  0000000142456C96  and     r13, [rsp+420h+var_420]
  0000000142456C9A  mov     rbx, r13
  0000000142456C9D  mov     r13, 78AAFDC80C8DC573h
  0000000142456CA7  imul    r13, rbx
  0000000142456CAB  add     r13, [rsp+420h+var_260]
  0000000142456CB3  not     rax
  0000000142456CB6  and     r8, rax
  0000000142456CB9  mov     rbx, [rsp+420h+var_330]
  0000000142456CC1  and     r8, rbx
  0000000142456CC4  mov     rax, 11351544048B9B5Ah
  0000000142456CCE  imul    rax, r8
  0000000142456CD2  add     rax, r13
  0000000142456CD5  mov     r13, [rsp+420h+var_370]
  0000000142456CDD  not     r13
  0000000142456CE0  mov     r8, 0C32DD5092510EFD2h
  0000000142456CEA  imul    r8, r13
  0000000142456CEE  add     r8, rax
  0000000142456CF1  not     rcx
  0000000142456CF4  mov     r13, [rsp+420h+var_268]
  0000000142456CFC  not     r13
  0000000142456CFF  and     r13, rcx
  0000000142456D02  not     r13
  0000000142456D05  mov     rax, 3BCAF896366F93C7h
  0000000142456D0F  imul    rax, r13
  0000000142456D13  add     rax, r8
  0000000142456D16  add     rax, [rsp+420h+var_258]
  0000000142456D1E  not     r11
  0000000142456D21  not     r10
  0000000142456D24  and     r10, r11
  0000000142456D27  not     r10
  0000000142456D2A  mov     rcx, 0BD9B074E151A75DBh
  0000000142456D34  imul    rcx, r10
  0000000142456D38  mov     r8, 9C380F26B082BB8Dh
  0000000142456D42  imul    r8, [rsp+420h+var_378]
  0000000142456D4B  add     r8, rcx
  0000000142456D4E  mov     r10, [rsp+420h+var_3B8]
  0000000142456D53  not     r10
  0000000142456D56  and     r10, rbx
  0000000142456D59  mov     rcx, 0B1CF31142EF7EFFBh
  0000000142456D63  imul    rcx, r10
  0000000142456D67  add     rcx, r8
  0000000142456D6A  mov     r10, [rsp+420h+var_238]
  0000000142456D72  not     r10
  0000000142456D75  mov     r13, [rsp+420h+var_420]
  0000000142456D79  and     r10, r13
  0000000142456D7C  not     r10
  0000000142456D7F  mov     r8, 73E7F981B45A41ECh
  0000000142456D89  imul    r8, r10
  0000000142456D8D  add     r8, rcx
  0000000142456D90  mov     rcx, [rsp+420h+var_348]
  0000000142456D98  not     rcx
  0000000142456D9B  not     r15
  0000000142456D9E  and     r15, rcx
  0000000142456DA1  mov     r11, r9
  0000000142456DA4  not     r11
  0000000142456DA7  and     r9, [rsp+420h+var_418]
  0000000142456DAC  not     r9
  0000000142456DAF  and     r9, rsi
  0000000142456DB2  mov     r10, rbx
  0000000142456DB5  and     r10, rsi
  0000000142456DB8  not     rdx
  0000000142456DBB  and     rdx, r11
  0000000142456DBE  and     rsi, rdx
  0000000142456DC1  not     rdx
  0000000142456DC4  and     rdx, r13
  0000000142456DC7  not     rdx
  0000000142456DCA  not     rsi
  0000000142456DCD  and     rsi, rdx
  0000000142456DD0  mov     r13, [rsp+420h+var_3F8]
  0000000142456DD5  mov     rcx, r13
  0000000142456DD8  and     rcx, rsi
  0000000142456DDB  not     rsi
  0000000142456DDE  mov     rbx, [rsp+420h+var_3F0]
  0000000142456DE3  and     rsi, rbx
  0000000142456DE6  not     rsi
  0000000142456DE9  not     rcx
  0000000142456DEC  and     rcx, rsi
  0000000142456DEF  mov     rdx, [rsp+420h+var_310]
  0000000142456DF7  not     rdx
  0000000142456DFA  not     rbp
  0000000142456DFD  and     rbp, rdx
  0000000142456E00  mov     rdx, rbx
  0000000142456E03  and     rbx, rbp
  0000000142456E06  not     rbx
  0000000142456E09  not     rbp
  0000000142456E0C  and     rbp, r13
  0000000142456E0F  not     rbp
  0000000142456E12  and     rbp, rbx
  0000000142456E15  not     r15
  0000000142456E18  mov     rsi, [rsp+420h+var_330]
  0000000142456E20  and     r15, rsi
  0000000142456E23  not     rcx
  0000000142456E26  mov     r13, [rsp+420h+var_418]
  0000000142456E2B  and     rcx, r13
  0000000142456E2E  and     r13, rbp
  0000000142456E31  not     rbp
  0000000142456E34  and     rbp, rsi
  0000000142456E37  and     rsi, r11
  0000000142456E3A  not     rsi
  0000000142456E3D  mov     rbx, [rsp+420h+var_338]
  0000000142456E45  and     rbx, rsi
  0000000142456E48  not     rbx
  0000000142456E4B  mov     r11, 0B3B407248669844Ah
  0000000142456E55  imul    r11, rbx
  0000000142456E59  add     r11, r8
  0000000142456E5C  not     r12
  0000000142456E5F  and     r12, [rsp+420h+var_1C8]
  0000000142456E67  not     r12
  0000000142456E6A  mov     r8, 0F44FDE3C103BBD21h
  0000000142456E74  imul    r8, r12
  0000000142456E78  add     r8, r11
  0000000142456E7B  not     r14
  0000000142456E7E  mov     rbx, [rsp+420h+var_340]
  0000000142456E86  not     rbx
  0000000142456E89  and     rbx, r14
  0000000142456E8C  mov     r11, 0BA3252CA448137AFh
  0000000142456E96  imul    r11, rbx
  0000000142456E9A  add     r11, r8
  0000000142456E9D  and     r9, rsi
  0000000142456EA0  and     rdx, r9
  0000000142456EA3  not     rdx
  0000000142456EA6  not     r9
  0000000142456EA9  mov     rsi, [rsp+420h+var_3F8]
  0000000142456EAE  and     r9, rsi
  0000000142456EB1  not     r9
  0000000142456EB4  and     r9, rdx
  0000000142456EB7  mov     rdx, 7BEA239AEB999F22h
  0000000142456EC1  imul    rdx, r9
  0000000142456EC5  add     rdx, r11
  0000000142456EC8  mov     r8, [rsp+420h+var_3C8]
  0000000142456ECD  not     r8
  0000000142456ED0  mov     r9, [rsp+420h+var_250]
  0000000142456ED8  not     r9
  0000000142456EDB  and     r9, r8
  0000000142456EDE  mov     r8, 0FF59C53C39CA6E11h
  0000000142456EE8  imul    r8, r9
  0000000142456EEC  add     r8, rdx
  0000000142456EEF  add     r8, rax
  0000000142456EF2  mov     rdx, [rsp+420h+var_318]
  0000000142456EFA  not     rdx
  0000000142456EFD  mov     rax, 7DF8885C349897F3h
  0000000142456F07  imul    rax, rdx
  0000000142456F0B  mov     rdx, 4DA6489E0130C112h
  0000000142456F15  imul    rdx, [rsp+420h+var_320]
  0000000142456F1E  add     rdx, rax
  0000000142456F21  mov     rax, [rsp+420h+var_328]
  0000000142456F29  not     rax
  0000000142456F2C  mov     r9, [rsp+420h+var_408]
  0000000142456F31  not     r9
  0000000142456F34  and     r9, rax
  0000000142456F37  mov     rax, 0C148FEF8CD9F5B81h
  0000000142456F41  imul    rax, r9
  0000000142456F45  add     rax, rdx
  0000000142456F48  mov     rdx, [rsp+420h+var_3C0]
  0000000142456F4D  not     rdx
  0000000142456F50  mov     r9, [rsp+420h+var_240]
  0000000142456F58  not     r9
  0000000142456F5B  and     r9, rdx
  0000000142456F5E  mov     rdx, 6AB50E56E70E03CAh
  0000000142456F68  imul    rdx, r9
  0000000142456F6C  add     rdx, rax
  0000000142456F6F  mov     r9, [rsp+420h+var_3E0]
  0000000142456F74  not     r9
  0000000142456F77  mov     rax, [rsp+420h+var_248]
  0000000142456F7F  not     rax
  0000000142456F82  and     rax, r9
  0000000142456F85  not     rax
  0000000142456F88  and     r10, rax
  0000000142456F8B  not     r10
  0000000142456F8E  and     r10, rsi
  0000000142456F91  mov     rax, 3AA811BF9B91D462h
  0000000142456F9B  imul    rax, r10
  0000000142456F9F  add     rax, rdx
  0000000142456FA2  add     rax, r8
  0000000142456FA5  not     rdi
  0000000142456FA8  mov     rdx, 0AC5817CF155FB902h
  0000000142456FB2  imul    rdx, rdi
  0000000142456FB6  not     r15
  0000000142456FB9  mov     r8, 9C53C39CA6E0FE88h
  0000000142456FC3  imul    r8, r15
  0000000142456FC7  add     r8, rdx
  0000000142456FCA  add     r8, rax
  0000000142456FCD  not     rcx
  0000000142456FD0  mov     rax, 0B0FF679F7734F98Eh
  0000000142456FDA  imul    rax, rcx
  0000000142456FDE  mov     rdx, 824CBACAB3530F89h
  0000000142456FE8  imul    rdx, [rsp+420h+var_3D0]
  0000000142456FEE  add     rdx, rax
  0000000142456FF1  add     rdx, r8
  0000000142456FF4  not     r13
  0000000142456FF7  not     rbp
  0000000142456FFA  and     rbp, r13
  0000000142456FFD  mov     rcx, 31BA69BBB6313DBAh
  0000000142457007  imul    rcx, rbp
  000000014245700B  add     rcx, rdx
  000000014245700E  mov     rdx, [rsp+420h+var_360]
  0000000142457016  mov     rax, [rsp+420h+var_3D8]
  000000014245701B  imul    rax, rdx
  000000014245701F  imul    rcx, [rsp+420h+var_3E8]
  0000000142457025  mov     r10, rax
  0000000142457028  and     r10, rcx
  000000014245702B  mov     [rsp+420h+var_408], r10
  0000000142457030  mov     rsi, rcx
  0000000142457033  not     rsi
  0000000142457036  mov     rdi, rax
  0000000142457039  not     rdi
  000000014245703C  mov     [rsp+420h+var_420], rdi
  0000000142457040  and     rdi, rsi
  0000000142457043  mov     r9, rdi
  0000000142457046  mov     r12, [rsp+420h+var_188]
  000000014245704E  and     r9, r12
  0000000142457051  mov     r8, r12
  0000000142457054  and     r8, r10
  0000000142457057  not     r8
  000000014245705A  add     r9, r8
  000000014245705D  mov     [rsp+420h+var_418], r9
  0000000142457062  mov     r8, r12
  0000000142457065  not     r8
  0000000142457068  and     rax, r8
  000000014245706B  mov     r9, rsi
  000000014245706E  and     r9, rax
  0000000142457071  not     r9
  0000000142457074  not     rax
  0000000142457077  and     rax, rcx
  000000014245707A  mov     rbp, rcx
  000000014245707D  not     rax
  0000000142457080  and     rax, r9
  0000000142457083  mov     [rsp+420h+var_3D8], rax
  0000000142457088  mov     r10, 59246CF14DA0FF65h
  0000000142457092  mov     rax, [rsp+420h+var_3B0]
  0000000142457097  imul    r10, rax
  000000014245709B  mov     r9, r10
  000000014245709E  not     r9
  00000001424570A1  mov     rbx, 0BE1D480A8D6B083Fh
  00000001424570AB  imul    rbx, rax
  00000001424570AF  mov     r11, rbx
  00000001424570B2  not     r11
  00000001424570B5  mov     rax, [rsp+420h+var_410]
  00000001424570BA  mov     r15, rax
  00000001424570BD  and     r15, r11
  00000001424570C0  mov     r14, r9
  00000001424570C3  and     r14, r15
  00000001424570C6  not     r14
  00000001424570C9  not     r15
  00000001424570CC  and     r15, r10
  00000001424570CF  not     r15
  00000001424570D2  and     r15, r14
  00000001424570D5  not     r15
  00000001424570D8  mov     rcx, [rsp+420h+var_400]
  00000001424570DD  mov     r14, rcx
  00000001424570E0  and     r14, rbx
  00000001424570E3  mov     r13, r9
  00000001424570E6  and     r13, r14
  00000001424570E9  not     r13
  00000001424570EC  not     r14
  00000001424570EF  and     r14, r10
  00000001424570F2  not     r14
  00000001424570F5  and     r13, r14
  00000001424570F8  not     r13
  00000001424570FB  add     r13, r15
  00000001424570FE  mov     r15, rcx
  0000000142457101  and     r15, r10
  0000000142457104  not     r15
  0000000142457107  and     rax, r9
  000000014245710A  not     rax
  000000014245710D  and     rax, r15
  0000000142457110  mov     r15, r11
  0000000142457113  and     r15, rax
  0000000142457116  not     r15
  0000000142457119  not     rax
  000000014245711C  and     rbx, rax
  000000014245711F  not     rbx
  0000000142457122  and     rbx, r15
  0000000142457125  and     rax, r11
  0000000142457128  sub     r14, rax
  000000014245712B  sub     r14, rbx
  000000014245712E  add     r14, r13
  0000000142457131  and     r11, rcx
  0000000142457134  and     r9, r11
  0000000142457137  not     r11
  000000014245713A  and     r11, r10
  000000014245713D  not     r9
  0000000142457140  not     r11
  0000000142457143  and     r11, r9
  0000000142457146  lea     rbx, [r11+r14]
  000000014245714A  inc     rbx
  000000014245714D  imul    rbx, rdx
  0000000142457151  mov     rax, r12
  0000000142457154  and     rax, rbx
  0000000142457157  mov     rdx, rbx
  000000014245715A  not     rdx
  000000014245715D  mov     r9, r8
  0000000142457160  and     r9, rdx
  0000000142457163  not     r9
  0000000142457166  not     rax
  0000000142457169  and     rax, r9
  000000014245716C  mov     [rsp+420h+var_410], rax
  0000000142457171  mov     rax, [rsp+420h+var_2F8]
  0000000142457179  imul    rax, [rsp+420h+var_3E8]
  000000014245717F  mov     r11, rax
  0000000142457182  not     r11
  0000000142457185  mov     r15, r8
  0000000142457188  and     r15, rax
  000000014245718B  not     r15
  000000014245718E  mov     rcx, r12
  0000000142457191  and     rcx, r11
  0000000142457194  mov     r13, rcx
  0000000142457197  mov     r14, rcx
  000000014245719A  not     r13
  000000014245719D  and     r13, r15
  00000001424571A0  mov     r15, rbp
  00000001424571A3  and     r15, r12
  00000001424571A6  mov     r9, rbx
  00000001424571A9  and     r9, rax
  00000001424571AC  mov     rcx, rax
  00000001424571AF  mov     rbp, r9
  00000001424571B2  and     r9, r12
  00000001424571B5  mov     [rsp+420h+var_3F0], r9
  00000001424571BA  and     rcx, r12
  00000001424571BD  not     rcx
  00000001424571C0  and     rcx, rbx
  00000001424571C3  mov     [rsp+420h+var_2F8], rcx
  00000001424571CB  not     rdi
  00000001424571CE  mov     rcx, [rsp+420h+var_408]
  00000001424571D3  not     rcx
  00000001424571D6  and     rcx, rdi
  00000001424571D9  and     r12, rcx
  00000001424571DC  and     rsi, r8
  00000001424571DF  not     rcx
  00000001424571E2  and     rcx, r8
  00000001424571E5  mov     r9, rcx
  00000001424571E8  and     rbx, r13
  00000001424571EB  not     r13
  00000001424571EE  and     r13, rdx
  00000001424571F1  and     r14, rdx
  00000001424571F4  mov     [rsp+420h+var_3B8], r14
  00000001424571F9  and     rdx, r11
  00000001424571FC  mov     [rsp+420h+var_3C0], rdx
  0000000142457201  not     rbp
  0000000142457204  and     rbp, r8
  0000000142457207  mov     rcx, [rsp+420h+var_410]
  000000014245720C  not     rcx
  000000014245720F  and     rcx, r11
  0000000142457212  mov     [rsp+420h+var_410], rcx
  0000000142457217  and     r11, r8
  000000014245721A  mov     [rsp+420h+var_3F8], r11
  000000014245721F  and     r8, rdi
  0000000142457222  mov     rcx, [rsp+420h+var_3D8]
  0000000142457227  shl     rcx, 2
  000000014245722B  lea     r8, [rcx+r8*2]
  000000014245722F  not     r12
  0000000142457232  lea     rdi, [r12+r12*2]
  0000000142457236  sub     rdi, r8
  0000000142457239  mov     rcx, r15
  000000014245723C  not     rcx
  000000014245723F  not     rsi
  0000000142457242  and     rsi, rcx
  0000000142457245  not     rsi
  0000000142457248  and     rsi, [rsp+420h+var_420]
  000000014245724C  not     rsi
  000000014245724F  lea     rcx, [rdi+rsi*4]
  0000000142457253  add     rcx, [rsp+420h+var_418]
  0000000142457258  not     r9
  000000014245725B  and     r9, r12
  000000014245725E  lea     rax, [r9+r9*4]
  0000000142457262  sub     rcx, rax
  0000000142457265  mov     [rsp+420h+var_420], rcx
  0000000142457269  lea     r9, [rsp+420h]
  0000000142457271  mov     rax, r9
  0000000142457274  mov     rdx, [rsp+420h+var_2A0]
  000000014245727C  and     rax, rdx
  000000014245727F  imul    rax, 0FFFFFFFFFFFFFF51h
  0000000142457286  mov     rsi, [rsp+420h+var_388]
  000000014245728E  mov     rcx, rsi
  0000000142457291  and     rcx, rdx
  0000000142457294  sub     rax, rcx
  0000000142457297  not     rcx
  000000014245729A  mov     rdx, r9
  000000014245729D  mov     r8, [rsp+420h+var_168]
  00000001424572A5  and     rdx, r8
  00000001424572A8  not     rdx
  00000001424572AB  and     rdx, rcx
  00000001424572AE  mov     rcx, rsi
  00000001424572B1  and     rcx, r8
  00000001424572B4  imul    rcx, 0FFFFFFFFFFFFFF50h
  00000001424572BB  add     rcx, rax
  00000001424572BE  not     rdx
  00000001424572C1  imul    rax, rdx, 0FFFFFFFFFFFFFF51h
  00000001424572C8  add     rcx, rax
  00000001424572CB  mov     r11, [rsp+420h+var_220]
  00000001424572D3  mov     rax, r11
  00000001424572D6  not     rax
  00000001424572D9  add     rax, rax
  00000001424572DC  mov     rdx, [rsp+420h+var_3A0]
  00000001424572E4  lea     rax, [rax+rdx*2]
  00000001424572E8  mov     rdi, [rsp+420h+var_228]
  00000001424572F0  not     rdi
  00000001424572F3  mov     r10, [rsp+420h+var_218]
  00000001424572FB  mov     rdx, r10
  00000001424572FE  not     rdx
  0000000142457301  and     rdi, rdx
  0000000142457304  mov     r8, rsi
  0000000142457307  and     r8, rdi
  000000014245730A  not     r8
  000000014245730D  not     rdi
  0000000142457310  and     rdi, r9
  0000000142457313  not     rdi
  0000000142457316  and     rdi, r8
  0000000142457319  mov     r8, r9
  000000014245731C  mov     r14, [rsp+420h+var_230]
  0000000142457324  and     r8, r14
  0000000142457327  not     r14
  000000014245732A  and     r14, rsi
  000000014245732D  not     r14
  0000000142457330  not     r8
  0000000142457333  and     r8, r14
  0000000142457336  add     r8, rax
  0000000142457339  and     rdx, rsi
  000000014245733C  not     rdx
  000000014245733F  mov     rax, r10
  0000000142457342  and     eax, r9d
  0000000142457345  not     rax
  0000000142457348  and     rax, rdx
  000000014245734B  add     rax, r8
  000000014245734E  add     rax, rdi
  0000000142457351  lea     rax, [rax+r11*2]
  0000000142457355  mov     rdx, [rsp+420h+var_3A8]
  000000014245735A  lea     r10, [rax+rdx*2]
  000000014245735E  add     r10, 3
  0000000142457362  imul    eax, dword ptr [rsp+420h+var_3B0], 8E4DFA60h
  000000014245736A  mov     [rsp+420h+var_3E0], rax
  000000014245736F  mov     r15, [rsp+rax+420h]
  0000000142457377  mov     r14, r15
  000000014245737A  not     r14
  000000014245737D  imul    r10, [rsp+420h+var_2C8]
  0000000142457386  mov     rdx, r10
  0000000142457389  not     rdx
  000000014245738C  mov     r8, r14
  000000014245738F  and     r8, r10
  0000000142457392  not     r8
  0000000142457395  mov     rsi, r15
  0000000142457398  and     rsi, rdx
  000000014245739B  not     rsi
  000000014245739E  and     rsi, r8
  00000001424573A1  imul    rcx, [rsp+420h+var_2C0]
  00000001424573AA  mov     r8, r15
  00000001424573AD  and     r8, rcx
  00000001424573B0  mov     rdi, r14
  00000001424573B3  and     rdi, rcx
  00000001424573B6  not     rsi
  00000001424573B9  and     rsi, rcx
  00000001424573BC  mov     r9, rcx
  00000001424573BF  not     r9
  00000001424573C2  mov     r12, r9
  00000001424573C5  and     r12, r10
  00000001424573C8  mov     rcx, r15
  00000001424573CB  mov     [rsp+420h+var_310], r15
  00000001424573D3  and     rcx, r12
  00000001424573D6  not     r12
  00000001424573D9  and     r12, r14
  00000001424573DC  not     r12
  00000001424573DF  mov     rax, rcx
  00000001424573E2  not     rax
  00000001424573E5  and     rax, r12
  00000001424573E8  mov     r11, r14
  00000001424573EB  mov     [rsp+420h+var_320], r14
  00000001424573F3  and     r11, r9
  00000001424573F6  mov     r12, r11
  00000001424573F9  not     r12
  00000001424573FC  not     r8
  00000001424573FF  and     r12, rdx
  0000000142457402  and     r8, r12
  0000000142457405  sub     rax, r8
  0000000142457408  not     rdi
  000000014245740B  mov     r8, r15
  000000014245740E  and     r8, r9
  0000000142457411  not     r8
  0000000142457414  and     r8, rdi
  0000000142457417  not     r8
  000000014245741A  and     r8, r10
  000000014245741D  lea     r8, [r8+r8*2]
  0000000142457421  add     r8, rax
  0000000142457424  add     rsi, rsi
  0000000142457427  sub     r8, rsi
  000000014245742A  add     rcx, rcx
  000000014245742D  sub     r8, rcx
  0000000142457430  mov     [rsp+420h+var_3D8], r8
  0000000142457435  not     r12
  0000000142457438  and     r11, r10
  000000014245743B  not     r11
  000000014245743E  and     r11, r12
  0000000142457441  mov     [rsp+420h+var_418], r11
  0000000142457446  and     r10, r15
  0000000142457449  not     r10
  000000014245744C  and     r10, r9
  000000014245744F  and     rdx, r14
  0000000142457452  not     rdx
  0000000142457455  and     r10, rdx
  0000000142457458  mov     [rsp+420h+var_408], r10
  000000014245745D  mov     rax, [rsp+420h+var_3C0]
  0000000142457462  not     rax
  0000000142457465  and     rbp, rax
  0000000142457468  not     rbp
  000000014245746B  mov     rcx, 5555555555555557h
  0000000142457475  lea     rax, [rcx-1]
  0000000142457479  imul    rbp, rax
  000000014245747D  sub     rbp, [rsp+420h+var_410]
  0000000142457482  not     r13
  0000000142457485  not     rbx
  0000000142457488  and     rbx, r13
  000000014245748B  not     rbx
  000000014245748E  imul    rbx, rax
  0000000142457492  mov     rax, [rsp+420h+var_3B8]
  0000000142457497  not     rax
  000000014245749A  imul    rax, rcx
  000000014245749E  add     rax, rbp
  00000001424574A1  mov     rdx, [rsp+420h+var_3F0]
  00000001424574A6  not     rdx
  00000001424574A9  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001424574AD  imul    rcx, rdx
  00000001424574B1  add     rcx, rax
  00000001424574B4  add     rcx, rbx
  00000001424574B7  mov     [rsp+420h+var_410], rcx
  00000001424574BC  mov     rax, [rsp+420h+var_3F8]
  00000001424574C1  not     rax
  00000001424574C4  and     [rsp+420h+var_2F8], rax
  00000001424574CC  mov     r8, [rsp+420h+var_388]
  00000001424574D4  mov     rax, r8
  00000001424574D7  mov     rdx, [rsp+420h+var_1F0]
  00000001424574DF  and     rax, rdx
  00000001424574E2  lea     r9, [rsp+420h]
  00000001424574EA  and     rdx, r9
  00000001424574ED  imul    rcx, rdx, 0FFFFFFFFFFFFFE10h
  00000001424574F4  not     rdx
  00000001424574F7  imul    rdx, 0FFFFFFFFFFFFFE10h
  00000001424574FE  sub     rdx, rax
  0000000142457501  mov     rax, [rsp+420h+var_288]
  0000000142457509  and     rax, r8
  000000014245750C  mov     r11, r8
  000000014245750F  not     rax
  0000000142457512  add     rcx, rax
  0000000142457515  add     rcx, rdx
  0000000142457518  mov     r10, [rsp+420h+var_D8]
  0000000142457520  mov     eax, r10d
  0000000142457523  and     eax, r9d
  0000000142457526  not     rax
  0000000142457529  not     r10
  000000014245752C  mov     rdx, r9
  000000014245752F  and     rdx, r10
  0000000142457532  lea     r8, [rdx+rdx*2]
  0000000142457536  sub     r8, rax
  0000000142457539  sub     r8, rax
  000000014245753C  and     r10, r11
  000000014245753F  not     r10
  0000000142457542  and     r10, rax
  0000000142457545  add     r10, r8
  0000000142457548  not     rdx
  000000014245754B  lea     rax, [rdx+rdx*2]
  000000014245754F  lea     rdx, [r10+rax]
  0000000142457553  inc     rdx
  0000000142457556  mov     r12, [rsp+420h+var_360]
  000000014245755E  imul    rcx, r12
  0000000142457562  mov     rax, rcx
  0000000142457565  not     rax
  0000000142457568  mov     rbx, [rsp+420h+var_3E8]
  000000014245756D  imul    rdx, rbx
  0000000142457571  mov     rbp, [rsp+420h+var_368]
  0000000142457579  mov     r8, rbp
  000000014245757C  and     r8, rdx
  000000014245757F  mov     r9, rcx
  0000000142457582  and     r9, r8
  0000000142457585  not     r8
  0000000142457588  and     r8, rax
  000000014245758B  not     r8
  000000014245758E  not     r9
  0000000142457591  and     r9, r8
  0000000142457594  mov     r8, rbp
  0000000142457597  and     r8, rax
  000000014245759A  add     r9, r9
  000000014245759D  mov     r14, [rsp+420h+var_210]
  00000001424575A5  and     rax, r14
  00000001424575A8  and     rax, rdx
  00000001424575AB  sub     r9, rax
  00000001424575AE  mov     rdi, r8
  00000001424575B1  mov     rax, r8
  00000001424575B4  and     r8, rdx
  00000001424575B7  mov     r10, rdx
  00000001424575BA  mov     r11, rdx
  00000001424575BD  and     rdx, rcx
  00000001424575C0  mov     rsi, rbp
  00000001424575C3  and     rsi, rdx
  00000001424575C6  not     rdx
  00000001424575C9  and     rdx, r14
  00000001424575CC  and     r14, rcx
  00000001424575CF  not     r14
  00000001424575D2  and     r11, r14
  00000001424575D5  add     r11, r9
  00000001424575D8  not     r10
  00000001424575DB  not     rax
  00000001424575DE  and     rax, r10
  00000001424575E1  not     rax
  00000001424575E4  not     r8
  00000001424575E7  and     r8, rax
  00000001424575EA  lea     rax, [r11+r8*2]
  00000001424575EE  not     rdx
  00000001424575F1  not     rsi
  00000001424575F4  and     rsi, rdx
  00000001424575F7  sub     rax, rsi
  00000001424575FA  and     rdi, r10
  00000001424575FD  mov     [rsp+420h+var_3F0], rdi
  0000000142457602  and     r14, r10
  0000000142457605  add     r14, rax
  0000000142457608  mov     [rsp+420h+var_3F8], r14
  000000014245760D  inc     [rsp+420h+var_298]
  0000000142457615  mov     rcx, 0BDB75229EEE920CCh
  000000014245761F  mov     rax, [rsp+420h+var_3B0]
  0000000142457624  imul    rcx, rax
  0000000142457628  mov     [rsp+420h+var_3A0], rcx
  0000000142457630  test    byte ptr [rsp+420h+var_1E8], 1
  0000000142457638  mov     rcx, [rsp+420h+var_150]
  0000000142457640  mov     rdx, [rsp+420h+var_400]
  0000000142457645  cmovz   rdx, rcx
  0000000142457649  mov     [rsp+420h+var_400], rdx
  000000014245764E  mov     rdx, 45BD0D2D7FB16CDh
  0000000142457658  imul    rdx, rax
  000000014245765C  mov     [rsp+420h+var_3A8], rdx
  0000000142457661  mov     r8, 0DC158019409DD380h
  000000014245766B  imul    r8, rax
  000000014245766F  mov     rdx, [rsp+420h+var_350]
  0000000142457677  add     r8, rdx
  000000014245767A  mov     r9, r8
  000000014245767D  mov     r8, 9C0C9259D64C8C87h
  0000000142457687  imul    r8, rax
  000000014245768B  mov     [rsp+420h+var_3B8], r8
  0000000142457690  mov     r8, 62D1781484803BD8h
  000000014245769A  imul    r8, rax
  000000014245769E  mov     r14, rax
  00000001424576A1  add     r8, rdx
  00000001424576A4  test    byte ptr [rsp+420h+var_178], 1
  00000001424576AC  mov     rax, [rsp+420h+var_2D0]
  00000001424576B4  cmovz   rax, rcx
  00000001424576B8  mov     [rsp+420h+var_2D0], rax
  00000001424576C0  cmovz   r9, rcx
  00000001424576C4  mov     [rsp+420h+var_380], r9
  00000001424576CC  mov     rax, [rsp+420h+var_C0]
  00000001424576D4  lea     rdx, [rsp+rax+420h]
  00000001424576DC  cmovz   r8, rcx
  00000001424576E0  mov     [rsp+420h+var_3C8], r8
  00000001424576E5  mov     r13, rcx
  00000001424576E8  mov     rax, [rsp+420h+var_C8]
  00000001424576F0  add     rax, rsp
  00000001424576F3  add     rax, 420h
  00000001424576F9  mov     r8, [rsp+420h+var_300]
  0000000142457701  imul    rax, r8
  0000000142457705  not     rax
  0000000142457708  mov     r15, [rsp+420h+var_308]
  0000000142457710  imul    rdx, r15
  0000000142457714  not     rdx
  0000000142457717  and     rdx, rax
  000000014245771A  mov     [rsp+420h+var_3C0], rdx
  000000014245771F  imul    eax, r14d, 663A3FF0h
  0000000142457726  add     rax, rsp
  0000000142457729  add     rax, 420h
  000000014245772F  mov     r11, [rsp+420h+var_2E8]
  0000000142457737  imul    rax, r11
  000000014245773B  not     rax
  000000014245773E  mov     r10, [rsp+420h+var_2E0]
  0000000142457746  mov     rcx, [rsp+420h+var_390]
  000000014245774E  imul    rcx, r10
  0000000142457752  not     rcx
  0000000142457755  and     rcx, rax
  0000000142457758  mov     [rsp+420h+var_390], rcx
  0000000142457760  mov     rax, [rsp+420h+var_D0]
  0000000142457768  imul    rax, r15
  000000014245776C  not     rax
  000000014245776F  mov     rcx, rax
  0000000142457772  mov     rax, [rsp+420h+var_B8]
  000000014245777A  add     rax, rsp
  000000014245777D  add     rax, 420h
  0000000142457783  imul    rax, r8
  0000000142457787  not     rax
  000000014245778A  and     rax, rcx
  000000014245778D  mov     [rsp+420h+var_3D0], rax
  0000000142457792  mov     rax, [rsp+420h+var_2B0]
  000000014245779A  add     rax, rsp
  000000014245779D  add     rax, 420h
  00000001424577A3  mov     rdi, [rsp+420h+var_2C8]
  00000001424577AB  imul    rax, rdi
  00000001424577AF  not     rax
  00000001424577B2  mov     rcx, [rsp+420h+var_278]
  00000001424577BA  add     rcx, rsp
  00000001424577BD  add     rcx, 420h
  00000001424577C4  mov     rsi, [rsp+420h+var_2C0]
  00000001424577CC  imul    rcx, rsi
  00000001424577D0  not     rcx
  00000001424577D3  and     rcx, rax
  00000001424577D6  mov     [rsp+420h+var_2B0], rcx
  00000001424577DE  imul    eax, r14d, 536C09B8h
  00000001424577E5  lea     rcx, [rsp+rax+420h+var_420]
  00000001424577E9  add     rcx, 420h
  00000001424577F0  mov     rax, rbx
  00000001424577F3  imul    rax, rcx
  00000001424577F7  not     rax
  00000001424577FA  imul    edx, r14d, 1BCEADE8h
  0000000142457801  add     rdx, rsp
  0000000142457804  add     rdx, 420h
  000000014245780B  imul    rdx, r12
  000000014245780F  not     rdx
  0000000142457812  and     rdx, rax
  0000000142457815  mov     [rsp+420h+var_370], rdx
  000000014245781D  mov     rax, [rsp+420h+var_A0]
  0000000142457825  add     rax, rsp
  0000000142457828  add     rax, 420h
  000000014245782E  imul    rax, rsi
  0000000142457832  not     rax
  0000000142457835  mov     rdx, [rsp+420h+var_A8]
  000000014245783D  add     rdx, rsp
  0000000142457840  add     rdx, 420h
  0000000142457847  imul    rdx, rdi
  000000014245784B  not     rdx
  000000014245784E  and     rdx, rax
  0000000142457851  mov     [rsp+420h+var_378], rdx
  0000000142457859  mov     rax, [rsp+420h+var_98]
  0000000142457861  add     rax, rsp
  0000000142457864  add     rax, 420h
  000000014245786A  imul    rax, r11
  000000014245786E  mov     rdx, [rsp+420h+var_80]
  0000000142457876  add     rdx, rsp
  0000000142457879  add     rdx, 420h
  0000000142457880  imul    rdx, r10
  0000000142457884  not     rax
  0000000142457887  not     rdx
  000000014245788A  and     rdx, rax
  000000014245788D  mov     [rsp+420h+var_2E0], rdx
  0000000142457895  mov     rax, [rsp+420h+var_B0]
  000000014245789D  lea     rdx, [rsp+rax+420h+var_420]
  00000001424578A1  add     rdx, 420h
  00000001424578A8  imul    rdx, r8
  00000001424578AC  mov     [rsp+420h+var_2E8], rdx
  00000001424578B4  imul    rcx, r8
  00000001424578B8  mov     rax, [rsp+420h+var_90]
  00000001424578C0  add     rax, rsp
  00000001424578C3  add     rax, 420h
  00000001424578C9  imul    rax, r8
  00000001424578CD  mov     rdx, [rsp+420h+var_3E0]
  00000001424578D2  lea     r10, [rsp+rdx+420h+var_420]
  00000001424578D6  add     r10, 420h
  00000001424578DD  imul    edx, r14d, 56B09E90h
  00000001424578E4  mov     [rsp+420h+var_340], rdx
  00000001424578EC  add     rdx, rsp
  00000001424578EF  add     rdx, 420h
  00000001424578F6  imul    rdx, r15
  00000001424578FA  mov     [rsp+420h+var_3E0], rdx
  00000001424578FF  mov     rdx, [rsp+420h+var_F8]
  0000000142457907  add     rdx, rsp
  000000014245790A  add     rdx, 420h
  0000000142457911  imul    rdx, r15
  0000000142457915  imul    r10, r15
  0000000142457919  not     rax
  000000014245791C  not     r10
  000000014245791F  and     r10, rax
  0000000142457922  mov     [rsp+420h+var_308], r10
  000000014245792A  mov     rax, r12
  000000014245792D  mov     r11, [rsp+420h+var_170]
  0000000142457935  imul    rax, r11
  0000000142457939  imul    rbp, rbx
  000000014245793D  add     rbp, rax
  0000000142457940  mov     [rsp+420h+var_368], rbp
  0000000142457948  imul    eax, r14d, 0EDFF10A0h
  000000014245794F  lea     r8, [rsp+rax+420h+var_420]
  0000000142457953  add     r8, 420h
  000000014245795A  imul    r8, rdi
  000000014245795E  mov     [rsp+420h+var_278], r8
  0000000142457966  mov     r8, [rsp+420h+var_198]
  000000014245796E  add     r8, rsp
  0000000142457971  add     r8, 420h
  0000000142457978  imul    r8, rdi
  000000014245797C  mov     [rsp+420h+var_2C8], r8
  0000000142457984  imul    eax, r14d, 416B1A58h
  000000014245798B  add     rax, rsp
  000000014245798E  add     rax, 420h
  0000000142457994  imul    rax, rsi
  0000000142457998  mov     [rsp+420h+var_2C0], rax
  00000001424579A0  mov     rax, [rsp+420h+var_88]
  00000001424579A8  lea     r8, [rsp+rax+420h+var_420]
  00000001424579AC  add     r8, 420h
  00000001424579B3  mov     rax, [rsp+420h+var_2B8]
  00000001424579BB  add     rax, rsp
  00000001424579BE  add     rax, 420h
  00000001424579C4  imul    rax, rbx
  00000001424579C8  mov     [rsp+420h+var_2B8], rax
  00000001424579D0  imul    r8, r12
  00000001424579D4  mov     [rsp+420h+var_288], r8
  00000001424579DC  imul    eax, r14d, 7EC45900h
  00000001424579E3  mov     [rsp+420h+var_348], rax
  00000001424579EB  imul    eax, r14d, 854D82B0h
  00000001424579F2  mov     [rsp+420h+var_300], rax
  00000001424579FA  imul    eax, r14d, 0E775E6F0h
  0000000142457A01  bt      dword ptr [rsp+420h+var_270], 1
  0000000142457A0A  mov     r8, [rsp+420h+var_190]
  0000000142457A12  lea     r8, [rsp+r8+420h]
  0000000142457A1A  lea     r15, [rsp+rax+420h]
  0000000142457A22  cmovb   r8, r15
  0000000142457A26  mov     [rsp+420h+var_270], r8
  0000000142457A2E  mov     rax, [rcx+rdx]
  0000000142457A32  mov     [rsp+420h+var_190], rax
  0000000142457A3A  mov     rax, 7BF0AE4EFA0B138Bh
  0000000142457A44  imul    rax, r14
  0000000142457A48  mov     [rsp+420h+var_328], rax
  0000000142457A50  mov     rax, 0E092D016188A1910h
  0000000142457A5A  imul    rax, r14
  0000000142457A5E  mov     r12, [rsp+420h+var_350]
  0000000142457A66  add     rax, r12
  0000000142457A69  imul    ecx, r14d, 0FA441D28h
  0000000142457A70  mov     [rsp+420h+var_178], rcx
  0000000142457A78  mov     rdi, r14
  0000000142457A7B  bt      dword ptr [rsp+420h+var_128], 9
  0000000142457A84  cmovnb  rax, r13
  0000000142457A88  mov     [rsp+420h+var_330], rax
  0000000142457A90  mov     r13, [rsp+420h+var_388]
  0000000142457A98  mov     eax, r13d
  0000000142457A9B  mov     r10, [rsp+420h+var_290]
  0000000142457AA3  and     eax, r10d
  0000000142457AA6  mov     ecx, eax
  0000000142457AA8  not     ecx
  0000000142457AAA  lea     r14, [rsp+420h]
  0000000142457AB2  mov     edx, r14d
  0000000142457AB5  mov     r9, [rsp+420h+var_358]
  0000000142457ABD  and     edx, r9d
  0000000142457AC0  not     edx
  0000000142457AC2  and     edx, ecx
  0000000142457AC4  not     edx
  0000000142457AC6  mov     r8, [rsp+420h+var_F0]
  0000000142457ACE  and     edx, r8d
  0000000142457AD1  and     eax, r8d
  0000000142457AD4  lea     rax, [rax+rax*2]
  0000000142457AD8  add     rax, rdx
  0000000142457ADB  mov     ecx, r9d
  0000000142457ADE  mov     rsi, r9
  0000000142457AE1  and     ecx, r8d
  0000000142457AE4  mov     edx, r10d
  0000000142457AE7  and     edx, r8d
  0000000142457AEA  not     r8
  0000000142457AED  mov     r9, r14
  0000000142457AF0  and     r9, r8
  0000000142457AF3  not     r9
  0000000142457AF6  and     r9, r10
  0000000142457AF9  sub     rax, r9
  0000000142457AFC  mov     r9, r10
  0000000142457AFF  mov     rbx, r10
  0000000142457B02  and     r9, r8
  0000000142457B05  not     r9
  0000000142457B08  not     rcx
  0000000142457B0B  mov     r10, r13
  0000000142457B0E  and     rcx, r13
  0000000142457B11  and     rcx, r9
  0000000142457B14  not     rcx
  0000000142457B17  lea     rcx, [rcx+rcx*2]
  0000000142457B1B  add     rcx, rax
  0000000142457B1E  mov     r9, rsi
  0000000142457B21  and     r8, rsi
  0000000142457B24  not     r8
  0000000142457B27  and     r8, r13
  0000000142457B2A  add     r8, r8
  0000000142457B2D  sub     rcx, r8
  0000000142457B30  not     rdx
  0000000142457B33  and     rdx, r14
  0000000142457B36  add     rdx, rdx
  0000000142457B39  sub     rcx, rdx
  0000000142457B3C  test    byte ptr [rsp+420h+var_1E0], 1
  0000000142457B44  mov     rax, [rsp+420h+var_180]
  0000000142457B4C  lea     rax, [rsp+rax+420h]
  0000000142457B54  mov     [rsp+420h+var_188], r15
  0000000142457B5C  cmovz   rax, r15
  0000000142457B60  mov     [rsp+420h+var_338], rax
  0000000142457B68  cmovz   rcx, r15
  0000000142457B6C  mov     [rsp+420h+var_318], rcx
  0000000142457B74  mov     eax, ebx
  0000000142457B76  mov     rdx, [rsp+420h+var_280]
  0000000142457B7E  and     eax, edx
  0000000142457B80  not     eax
  0000000142457B82  mov     ecx, r9d
  0000000142457B85  and     ecx, edx
  0000000142457B87  not     edx
  0000000142457B89  mov     r8d, r9d
  0000000142457B8C  and     r8d, edx
  0000000142457B8F  mov     r9d, r8d
  0000000142457B92  not     r9d
  0000000142457B95  and     r9d, eax
  0000000142457B98  not     ecx
  0000000142457B9A  mov     rax, 0FFFFFFFE40013ECCh
  0000000142457BA4  imul    eax, ecx
  0000000142457BA7  and     edx, ebx
  0000000142457BA9  imul    ecx, edx, 0BFFEC133h
  0000000142457BAF  add     eax, ecx
  0000000142457BB1  imul    ecx, r9d, 40013ECDh
  0000000142457BB8  add     eax, ecx
  0000000142457BBA  add     eax, r8d
  0000000142457BBD  inc     eax
  0000000142457BBF  not     eax
  0000000142457BC1  mov     rdx, [rsp+420h+var_160]
  0000000142457BC9  and     eax, edx
  0000000142457BCB  mov     ecx, r12d
  0000000142457BCE  and     ecx, eax
  0000000142457BD0  and     eax, dword ptr [rsp+420h+var_2A8]
  0000000142457BD7  sub     rdx, rax
  0000000142457BDA  sub     rdx, rcx
  0000000142457BDD  mov     [rsp+420h+var_160], rdx
  0000000142457BE5  mov     r8, [rsp+420h+var_130]
  0000000142457BED  mov     eax, r8d
  0000000142457BF0  mov     rcx, [rsp+420h+var_E8]
  0000000142457BF8  and     eax, ecx
  0000000142457BFA  mov     rdx, [rsp+420h+var_158]
  0000000142457C02  mov     ebx, edx
  0000000142457C04  and     ebx, r10d
  0000000142457C07  and     ebx, ecx
  0000000142457C09  not     rcx
  0000000142457C0C  and     r8, rcx
  0000000142457C0F  mov     [rsp+420h+var_180], r8
  0000000142457C17  and     rcx, rdx
  0000000142457C1A  mov     rdx, rcx
  0000000142457C1D  not     rdx
  0000000142457C20  mov     r8, rax
  0000000142457C23  not     r8
  0000000142457C26  and     rdx, r8
  0000000142457C29  not     rdx
  0000000142457C2C  mov     r9, r14
  0000000142457C2F  and     rdx, r14
  0000000142457C32  and     rcx, r14
  0000000142457C35  not     rcx
  0000000142457C38  lea     rcx, [rdx+rcx*2]
  0000000142457C3C  and     r8, r13
  0000000142457C3F  not     r8
  0000000142457C42  and     eax, r9d
  0000000142457C45  not     rax
  0000000142457C48  and     rax, r8
  0000000142457C4B  add     rbx, rax
  0000000142457C4E  add     rbx, rcx
  0000000142457C51  mov     [rsp+420h+var_280], rbx
  0000000142457C59  mov     r14, 45ACA78D3B0292BFh
  0000000142457C63  imul    r14, rdi
  0000000142457C67  mov     r13, r14
  0000000142457C6A  not     r13
  0000000142457C6D  mov     rax, r11
  0000000142457C70  mov     rbp, [rsp+420h+var_2D8]
  0000000142457C78  and     rax, rbp
  0000000142457C7B  mov     rcx, r14
  0000000142457C7E  and     rcx, rax
  0000000142457C81  not     rax
  0000000142457C84  and     rax, r13
  0000000142457C87  not     rax
  0000000142457C8A  not     rcx
  0000000142457C8D  and     rcx, rax
  0000000142457C90  mov     r8, 6A0B8372F77EA8E8h
  0000000142457C9A  imul    r8, rdi
  0000000142457C9E  mov     r15, r8
  0000000142457CA1  not     r15
  0000000142457CA4  mov     rax, r8
  0000000142457CA7  and     rax, rcx
  0000000142457CAA  not     rcx
  0000000142457CAD  and     rcx, r15
  0000000142457CB0  not     rcx
  0000000142457CB3  not     rax
  0000000142457CB6  and     rax, rcx
  0000000142457CB9  not     rax
  0000000142457CBC  mov     rcx, 8787878787878786h
  0000000142457CC6  inc     rcx
  0000000142457CC9  imul    rcx, rax
  0000000142457CCD  mov     rdi, rcx
  0000000142457CD0  mov     rax, r11
  0000000142457CD3  mov     r10, r11
  0000000142457CD6  mov     rdx, [rsp+420h+var_148]
  0000000142457CDE  and     rax, rdx
  0000000142457CE1  mov     r12, r15
  0000000142457CE4  and     r12, r13
  0000000142457CE7  and     r12, rax
  0000000142457CEA  not     rax
  0000000142457CED  mov     r9, [rsp+420h+var_398]
  0000000142457CF5  mov     r11, r9
  0000000142457CF8  and     r11, rbp
  0000000142457CFB  mov     rsi, r11
  0000000142457CFE  not     rsi
  0000000142457D01  and     rax, rsi
  0000000142457D04  mov     rcx, r15
  0000000142457D07  and     rcx, rax
  0000000142457D0A  not     rcx
  0000000142457D0D  not     rax
  0000000142457D10  and     rax, r8
  0000000142457D13  not     rax
  0000000142457D16  and     rcx, r13
  0000000142457D19  and     rcx, rax
  0000000142457D1C  sub     rdi, rcx
  0000000142457D1F  mov     [rsp+420h+var_198], rdi
  0000000142457D27  mov     rax, r9
  0000000142457D2A  and     rax, r13
  0000000142457D2D  not     rax
  0000000142457D30  mov     rbx, r10
  0000000142457D33  mov     rdi, r10
  0000000142457D36  and     rbx, r14
  0000000142457D39  not     rbx
  0000000142457D3C  and     rbx, rax
  0000000142457D3F  mov     rcx, rdx
  0000000142457D42  mov     rax, rdx
  0000000142457D45  and     rax, rbx
  0000000142457D48  not     rax
  0000000142457D4B  not     rbx
  0000000142457D4E  and     rbx, rbp
  0000000142457D51  not     rbx
  0000000142457D54  and     rbx, r8
  0000000142457D57  and     rbx, rax
  0000000142457D5A  and     r9, r14
  0000000142457D5D  mov     rax, rdx
  0000000142457D60  and     rax, r15
  0000000142457D63  not     rax
  0000000142457D66  mov     rdx, rbp
  0000000142457D69  and     rdx, r8
  0000000142457D6C  not     rdx
  0000000142457D6F  and     rax, rdx
  0000000142457D72  and     rdx, r9
  0000000142457D75  not     r9
  0000000142457D78  and     rdi, r13
  0000000142457D7B  mov     r10, r15
  0000000142457D7E  and     r10, rdi
  0000000142457D81  not     rdi
  0000000142457D84  and     rdi, r9
  0000000142457D87  mov     r9, 0F0F0F0F0F0F0F0Fh
  0000000142457D91  imul    rbx, r9
  0000000142457D95  not     rdi
  0000000142457D98  and     rdi, rcx
  0000000142457D9B  not     rdi
  0000000142457D9E  and     rdi, r8
  0000000142457DA1  not     rdi
  0000000142457DA4  imul    rdi, r9
  0000000142457DA8  add     rdi, rbx
  0000000142457DAB  mov     rbx, rbp
  0000000142457DAE  and     r10, rbp
  0000000142457DB1  mov     rcx, 2D2D2D2D2D2D2D2Ch
  0000000142457DBB  add     rcx, 2
  0000000142457DBF  imul    rcx, r10
  0000000142457DC3  add     rcx, rdi
  0000000142457DC6  and     r11, r15
  0000000142457DC9  not     r11
  0000000142457DCC  mov     rbp, r8
  0000000142457DCF  mov     r10, r8
  0000000142457DD2  and     r10, rsi
  0000000142457DD5  not     r10
  0000000142457DD8  and     r10, r11
  0000000142457DDB  mov     r11, r13
  0000000142457DDE  and     r11, r10
  0000000142457DE1  not     r11
  0000000142457DE4  not     r10
  0000000142457DE7  and     r10, r14
  0000000142457DEA  not     r10
  0000000142457DED  and     r10, r11
  0000000142457DF0  mov     rdi, 0B4B4B4B4B4B4B4B3h
  0000000142457DFA  imul    r10, rdi
  0000000142457DFE  add     r10, rcx
  0000000142457E01  not     r12
  0000000142457E04  mov     rcx, 1E1E1E1E1E1E1E20h
  0000000142457E0E  imul    rcx, r12
  0000000142457E12  add     rcx, r10
  0000000142457E15  add     rcx, [rsp+420h+var_198]
  0000000142457E1D  mov     r10, r8
  0000000142457E20  and     r10, r13
  0000000142457E23  not     r10
  0000000142457E26  mov     r11, r15
  0000000142457E29  and     r11, r14
  0000000142457E2C  not     r11
  0000000142457E2F  and     r11, r10
  0000000142457E32  mov     r10, rbx
  0000000142457E35  and     r10, r11
  0000000142457E38  not     r11
  0000000142457E3B  mov     r12, [rsp+420h+var_148]
  0000000142457E43  and     r11, r12
  0000000142457E46  not     r11
  0000000142457E49  not     r10
  0000000142457E4C  and     r10, r11
  0000000142457E4F  not     r10
  0000000142457E52  mov     r8, [rsp+420h+var_398]
  0000000142457E5A  and     r10, r8
  0000000142457E5D  not     r10
  0000000142457E60  mov     r11, 8787878787878786h
  0000000142457E6A  imul    r10, r11
  0000000142457E6E  mov     r11, r13
  0000000142457E71  and     r11, rax
  0000000142457E74  not     r11
  0000000142457E77  not     rax
  0000000142457E7A  and     rax, r14
  0000000142457E7D  not     rax
  0000000142457E80  mov     rbx, [rsp+420h+var_170]
  0000000142457E88  and     r11, rbx
  0000000142457E8B  and     r11, rax
  0000000142457E8E  mov     rax, 9696969696969698h
  0000000142457E98  imul    rax, r11
  0000000142457E9C  add     rax, r10
  0000000142457E9F  imul    rdx, r9
  0000000142457EA3  add     rdx, rax
  0000000142457EA6  mov     r10, r8
  0000000142457EA9  and     r10, rbp
  0000000142457EAC  not     r10
  0000000142457EAF  mov     r11, r13
  0000000142457EB2  and     r11, r10
  0000000142457EB5  not     r11
  0000000142457EB8  and     r11, r12
  0000000142457EBB  not     r11
  0000000142457EBE  mov     r9, 5A5A5A5A5A5A5A5Ah
  0000000142457EC8  imul    r11, r9
  0000000142457ECC  add     r11, rdx
  0000000142457ECF  and     rsi, r13
  0000000142457ED2  not     rsi
  0000000142457ED5  and     rsi, rbp
  0000000142457ED8  not     rsi
  0000000142457EDB  mov     rax, 0E1E1E1E1E1E1E1E3h
  0000000142457EE5  imul    rax, rsi
  0000000142457EE9  add     rax, r11
  0000000142457EEC  add     rax, rcx
  0000000142457EEF  mov     r8, [rsp+420h+var_2D8]
  0000000142457EF7  mov     rcx, r8
  0000000142457EFA  and     rcx, r13
  0000000142457EFD  not     rcx
  0000000142457F00  and     rcx, rbp
  0000000142457F03  mov     r11, rbx
  0000000142457F06  mov     rdx, rbx
  0000000142457F09  and     rdx, rcx
  0000000142457F0C  not     rcx
  0000000142457F0F  mov     rbx, [rsp+420h+var_398]
  0000000142457F17  and     rcx, rbx
  0000000142457F1A  not     rcx
  0000000142457F1D  not     rdx
  0000000142457F20  and     rdx, rcx
  0000000142457F23  add     rdi, 2
  0000000142457F27  imul    rdi, rdx
  0000000142457F2B  and     r15, r11
  0000000142457F2E  not     r15
  0000000142457F31  and     r15, r10
  0000000142457F34  not     r15
  0000000142457F37  and     r15, r8
  0000000142457F3A  and     r13, r15
  0000000142457F3D  not     r13
  0000000142457F40  not     r15
  0000000142457F43  and     r15, r14
  0000000142457F46  not     r15
  0000000142457F49  and     r15, r13
  0000000142457F4C  add     r9, 2
  0000000142457F50  imul    r9, r15
  0000000142457F54  add     r9, rdi
  0000000142457F57  and     r14, rbp
  0000000142457F5A  mov     rcx, rbx
  0000000142457F5D  and     rcx, r14
  0000000142457F60  not     r14
  0000000142457F63  and     r14, r11
  0000000142457F66  not     rcx
  0000000142457F69  not     r14
  0000000142457F6C  and     r14, rcx
  0000000142457F6F  mov     rcx, r12
  0000000142457F72  and     rcx, r14
  0000000142457F75  not     r14
  0000000142457F78  and     r14, r8
  0000000142457F7B  not     rcx
  0000000142457F7E  not     r14
  0000000142457F81  and     r14, rcx
  0000000142457F84  not     r14
  0000000142457F87  mov     rcx, 2D2D2D2D2D2D2D2Ch
  0000000142457F91  imul    r14, rcx
  0000000142457F95  add     r14, r9
  0000000142457F98  add     r14, rax
  0000000142457F9B  mov     rax, [rsp+420h+var_180]
  0000000142457FA3  not     rax
  0000000142457FA6  lea     r13, [rsp+420h]
  0000000142457FAE  and     rax, r13
  0000000142457FB1  mov     rdx, rax
  0000000142457FB4  mov     r9, r14
  0000000142457FB7  mov     ecx, dword ptr [rsp+420h+var_1D0]
  0000000142457FBE  shr     r9, cl
  0000000142457FC1  mov     rax, [rsp+420h+var_280]
  0000000142457FC9  lea     r15, [rdx+rax]
  0000000142457FCD  add     r15, 2
  0000000142457FD1  mov     r8, r9
  0000000142457FD4  not     r8
  0000000142457FD7  mov     ecx, dword ptr [rsp+420h+var_1D8]
  0000000142457FDE  shl     r14, cl
  0000000142457FE1  mov     rdx, r14
  0000000142457FE4  not     rdx
  0000000142457FE7  mov     rdi, [rsp+420h+var_190]
  0000000142457FEF  mov     r10, rdi
  0000000142457FF2  and     r10, rdx
  0000000142457FF5  not     r10
  0000000142457FF8  mov     rax, rdi
  0000000142457FFB  not     rax
  0000000142457FFE  mov     rcx, rax
  0000000142458001  and     rcx, r14
  0000000142458004  mov     r11, r8
  0000000142458007  and     r11, rcx
  000000014245800A  and     rax, r9
  000000014245800D  mov     rsi, rdi
  0000000142458010  mov     rbx, rdi
  0000000142458013  and     rsi, r8
  0000000142458016  mov     rdi, rcx
  0000000142458019  not     rdi
  000000014245801C  and     rdi, r10
  000000014245801F  and     rcx, r9
  0000000142458022  and     r9, rdi
  0000000142458025  not     rdi
  0000000142458028  and     rdi, r8
  000000014245802B  and     r14, rbx
  000000014245802E  and     r14, r8
  0000000142458031  and     r8, r10
  0000000142458034  sub     r11, r8
  0000000142458037  not     rax
  000000014245803A  mov     r8, rsi
  000000014245803D  not     r8
  0000000142458040  and     rax, rdx
  0000000142458043  and     rax, r8
  0000000142458046  mov     r8, 5B69789ECD4C1B92h
  0000000142458050  imul    rax, r8
  0000000142458054  add     rax, r11
  0000000142458057  and     rsi, rdx
  000000014245805A  sub     rax, rsi
  000000014245805D  not     rdi
  0000000142458060  not     r9
  0000000142458063  and     r9, rdi
  0000000142458066  mov     rdx, 0A496876132B3E46Dh
  0000000142458070  lea     r10, [rdx+1]
  0000000142458074  imul    r10, r9
  0000000142458078  not     r14
  000000014245807B  imul    r14, rdx
  000000014245807F  add     r14, rax
  0000000142458082  add     r14, r10
  0000000142458085  imul    rcx, r8
  0000000142458089  mov     r12, [rsp+420h+var_388]
  0000000142458091  mov     rax, r12
  0000000142458094  mov     rdi, [rsp+420h+var_320]
  000000014245809C  and     rax, rdi
  000000014245809F  mov     r8d, eax
  00000001424580A2  mov     r11, [rsp+420h+var_E0]
  00000001424580AA  and     r8d, r11d
  00000001424580AD  not     r8
  00000001424580B0  mov     edx, r12d
  00000001424580B3  and     edx, r11d
  00000001424580B6  not     rdx
  00000001424580B9  and     rdx, rdi
  00000001424580BC  shl     r8, 2
  00000001424580C0  sub     rdx, r8
  00000001424580C3  mov     r8, rax
  00000001424580C6  not     eax
  00000001424580C8  and     eax, r11d
  00000001424580CB  mov     r9d, r13d
  00000001424580CE  and     r9d, r11d
  00000001424580D1  mov     rsi, [rsp+420h+var_310]
  00000001424580D9  mov     r10d, esi
  00000001424580DC  and     r10d, r11d
  00000001424580DF  not     r11
  00000001424580E2  and     r8, r11
  00000001424580E5  not     r8
  00000001424580E8  not     rax
  00000001424580EB  and     rax, r8
  00000001424580EE  lea     rax, [rdx+rax*2]
  00000001424580F2  mov     rdx, r9
  00000001424580F5  not     rdx
  00000001424580F8  and     rdx, rdi
  00000001424580FB  not     r10
  00000001424580FE  and     r10, r12
  0000000142458101  mov     r8, r12
  0000000142458104  and     r8, r11
  0000000142458107  not     r8
  000000014245810A  and     r8, rdx
  000000014245810D  not     r8
  0000000142458110  lea     rax, [rax+r8*4]
  0000000142458114  not     rdx
  0000000142458117  and     r9d, esi
  000000014245811A  not     r9
  000000014245811D  and     r9, rdx
  0000000142458120  sub     rax, r9
  0000000142458123  mov     rdx, r13
  0000000142458126  and     rdx, rsi
  0000000142458129  and     rdx, r11
  000000014245812C  add     rdx, rdx
  000000014245812F  sub     rax, rdx
  0000000142458132  test    byte ptr [rsp+420h+var_128], 1
  000000014245813A  not     r10
  000000014245813D  lea     rdx, [r10+r10*2]
  0000000142458141  lea     rdx, [rax+rdx+1]
  0000000142458146  mov     rax, [rsp+420h+var_188]
  000000014245814E  cmovz   r15, rax
  0000000142458152  mov     [rsp+420h+var_2D8], r15
  000000014245815A  cmovz   rdx, rax
  000000014245815E  mov     [rsp+420h+var_388], rdx
  0000000142458166  mov     rdi, [rsp+420h+var_350]
  000000014245816E  mov     rax, rdi
  0000000142458171  mov     rdx, [rsp+420h+var_2A0]
  0000000142458179  and     rax, rdx
  000000014245817C  mov     r8, [rsp+420h+var_2A8]
  0000000142458184  and     rdx, r8
  0000000142458187  mov     r10, rdx
  000000014245818A  mov     rdx, rax
  000000014245818D  not     rdx
  0000000142458190  mov     r11, [rsp+420h+var_168]
  0000000142458198  and     r8, r11
  000000014245819B  not     r8
  000000014245819E  and     r8, rdx
  00000001424581A1  mov     r9, r8
  00000001424581A4  mov     rdx, rdi
  00000001424581A7  and     rdx, r11
  00000001424581AA  imul    rdx, [rsp+420h+var_138]
  00000001424581B3  not     r10
  00000001424581B6  imul    r8, r10, 0FFFFFFFFFFFFFF79h
  00000001424581BD  add     rdx, r8
  00000001424581C0  imul    r8, r9, 0FFFFFFFFFFFFFF79h
  00000001424581C7  add     rdx, r8
  00000001424581CA  lea     rbp, [rax+rdx]
  00000001424581CE  inc     rbp
  00000001424581D1  mov     rdx, 93B7383EE8796ECCh
  00000001424581DB  imul    rdx, [rsp+420h+var_3B0]
  00000001424581E1  test    byte ptr [rsp+420h+var_58], 1
  00000001424581E9  cmovz   rbp, [rsp+420h+var_150]
  00000001424581F2  mov     rax, [rsp+420h+var_348]
  00000001424581FA  mov     r12, [rsp+rax+420h]
  0000000142458202  mov     rax, [rsp+420h+var_340]
  000000014245820A  mov     r15, [rsp+rax+420h]
  0000000142458212  mov     rax, [rsp+420h+var_178]
  000000014245821A  mov     r10, [rsp+rax+420h]
  0000000142458222  mov     r9, [rsp+420h+arg_F0]
  000000014245822A  mov     rax, 3565337B9ED48A40h
  0000000142458234  mov     rax, 0BECFBFDB093F7D5Ch
  000000014245823E  test    r14, 0
  0000000142458245  call    locret_14245825A  ; -> locret_14245825A
  000000014245824A  js      loc_142458255
  0000000142458250  jmp     loc_14245825B
  0000000142458255  jmp     loc_142454F3E
  000000014245825A  retn
  000000014245825B  nop
  000000014245825C  jmp     $+5
  0000000142458261  mov     rax, 3565337B9ED48A40h
  000000014245826B  mov     rax, 0BECFBFDB093F7D5Ch
  0000000142458275  test    r13, 0
  000000014245827C  call    locret_14245828C  ; -> locret_14245828C
  0000000142458281  jno     loc_14245828D
  0000000142458287  jmp     loc_142454CD7
  000000014245828C  retn
  000000014245828D  nop
  000000014245828E  jmp     $+5
  0000000142458293  mov     rax, 3565337B9ED48A40h
  000000014245829D  mov     rax, 0BECFBFDB093F7D5Ch
  00000001424582A7  test    rdx, 0
  00000001424582AE  call    locret_1424582C3  ; -> locret_1424582C3
  00000001424582B3  jb      loc_1424582BE
  00000001424582B9  jmp     loc_1424582C4
  00000001424582BE  jmp     loc_142453D2C
  00000001424582C3  retn
  00000001424582C4  nop
  00000001424582C5  jmp     $+5
  00000001424582CA  mov     rax, 3565337B9ED48A40h
  00000001424582D4  mov     rax, 0BECFBFDB093F7D5Ch
  00000001424582DE  mov     rax, [rsp+420h+var_2F0]
  00000001424582E6  mov     r8, [rsp+420h+var_2D0]
  00000001424582EE  mov     [r8], rax
  00000001424582F1  mov     [rbp+0], rdx
  00000001424582F5  mov     rax, [rsp+420h+var_3A8]
  00000001424582FA  mov     rdx, [rsp+420h+var_380]
  0000000142458302  mov     [rdx], rax
  0000000142458305  mov     rax, [rsp+420h+var_400]
  000000014245830A  mov     rdx, [rsp+420h+var_3A0]
  0000000142458312  mov     [rax], rdx
  0000000142458315  mov     rax, [rsp+420h+var_328]
  000000014245831D  mov     rdx, [rsp+420h+var_330]
  0000000142458325  mov     [rdx], rax
  0000000142458328  mov     rax, [rsp+420h+var_3B8]
  000000014245832D  mov     rdx, [rsp+420h+var_3C8]
  0000000142458332  mov     [rdx], rax
  0000000142458335  mov     rax, [rsp+420h+var_1C0]
  000000014245833D  not     rax
  0000000142458340  lea     rax, [rax+rax*2]
  0000000142458344  mov     rdx, [rsp+420h+var_1A8]
  000000014245834C  mov     r8, [rsp+420h+var_1B8]
  0000000142458354  mov     [r8+rax], rdx
  0000000142458358  mov     rax, [rsp+420h+var_208]
  0000000142458360  not     rax
  0000000142458363  lea     rax, [rax+rax*2]
  0000000142458367  mov     rdx, [rsp+420h+var_298]
  000000014245836F  mov     r8, [rsp+420h+var_1F8]
  0000000142458377  mov     [rax+r8], rdx
  000000014245837B  mov     rdx, [rsp+420h+var_418]
  0000000142458380  not     rdx
  0000000142458383  mov     rax, [rsp+420h+var_3D8]
  0000000142458388  lea     rax, [rax+rdx*2]
  000000014245838C  mov     rdx, [rsp+420h+var_408]
  0000000142458391  add     rdx, rdx
  0000000142458394  sub     rax, rdx
  0000000142458397  mov     rdx, [rsp+420h+var_420]
  000000014245839B  mov     [rax], rdx
  000000014245839E  mov     rax, [rsp+420h+var_2F8]
  00000001424583A6  mov     rdx, [rsp+420h+var_410]
  00000001424583AB  add     rax, rdx
  00000001424583AE  inc     rax
  00000001424583B1  mov     rdx, [rsp+420h+var_3F8]
  00000001424583B6  sub     rdx, [rsp+420h+var_3F0]
  00000001424583BB  mov     [rdx+1], rax
  00000001424583BF  mov     rax, [rsp+420h+var_3C0]
  00000001424583C4  not     rax
  00000001424583C7  mov     [rax], r12
  00000001424583CA  mov     rdx, [rsp+420h+var_390]
  00000001424583D2  not     rdx
  00000001424583D5  mov     rax, [rsp+420h+var_1B0]
  00000001424583DD  mov     [rdx], rax
  00000001424583E0  mov     rax, [rsp+420h+var_3D0]
  00000001424583E5  not     rax
  00000001424583E8  mov     [rax], r11
  00000001424583EB  mov     rax, [rsp+420h+var_2E8]
  00000001424583F3  mov     rdx, [rsp+420h+var_3E0]
  00000001424583F8  mov     [rax+rdx], rsi
  00000001424583FC  mov     rax, [rsp+420h+var_68]
  0000000142458404  mov     rdx, [rsp+420h+var_1A0]
  000000014245840C  mov     r8, [rsp+420h+var_278]
  0000000142458414  mov     [rax+r8], rdx
  0000000142458418  mov     rdx, [rsp+420h+var_2B0]
  0000000142458420  not     rdx
  0000000142458423  mov     rax, [rsp+420h+var_140]
  000000014245842B  mov     [rdx], rax
  000000014245842E  mov     rax, [rsp+420h+var_200]
  0000000142458436  mov     rdx, [rsp+420h+var_2B8]
  000000014245843E  mov     r8, [rsp+420h+var_288]
  0000000142458446  mov     [rdx+r8], rax
  000000014245844A  mov     rax, [rsp+420h+var_370]
  0000000142458452  not     rax
  0000000142458455  mov     [rax], r15
  0000000142458458  mov     rax, [rsp+420h+var_378]
  0000000142458460  not     rax
  0000000142458463  mov     [rax], rbx
  0000000142458466  mov     rax, [rsp+420h+var_2E0]
  000000014245846E  not     rax
  0000000142458471  mov     [rax], rdi
  0000000142458474  mov     rax, [rsp+420h+var_308]
  000000014245847C  not     rax
  000000014245847F  mov     r11, [rsp+420h+var_358]
  0000000142458487  mov     [rax], r11
  000000014245848A  mov     rax, [rsp+420h+var_368]
  0000000142458492  mov     rdx, [rsp+420h+var_2C8]
  000000014245849A  mov     r8, [rsp+420h+var_2C0]
  00000001424584A2  mov     [rdx+r8], rax
  00000001424584A6  mov     rax, [rsp+420h+var_300]
  00000001424584AE  lea     rax, [rsp+rax+420h]
  00000001424584B6  mov     rdx, [rsp+420h+var_270]
  00000001424584BE  mov     [rdx], rax
  00000001424584C1  mov     rax, [rsp+420h+var_338]
  00000001424584C9  mov     [rax], r10
  00000001424584CC  lea     rax, [rcx+r14+1]
  00000001424584D1  mov     [rsp+420h+var_400], rax
  00000001424584D6  mov     r8, [rsp+420h+var_70]
  00000001424584DE  not     r8
  00000001424584E1  mov     rax, r9
  00000001424584E4  not     rax
  00000001424584E7  and     rax, r8
  00000001424584EA  and     r8, r9
  00000001424584ED  mov     r12, 0FFFFFFFE40013ECCh
  00000001424584F7  lea     rdx, [r12+7FD6304Dh]
  00000001424584FF  add     r12, 7FD6304Ch
  0000000142458506  imul    r12, r8
  000000014245850A  not     r8
  000000014245850D  imul    rdx, r8
  0000000142458511  not     rax
  0000000142458514  add     r12, rax
  0000000142458517  add     r12, rdx
  000000014245851A  imul    r12, [rsp+420h+var_360]
  0000000142458523  mov     rdx, r11
  0000000142458526  mov     rax, [rsp+420h+var_120]
  000000014245852E  and     rdx, rax
  0000000142458531  mov     r8, rdx
  0000000142458534  mov     rbp, [rsp+420h+var_78]
  000000014245853C  and     rdx, rbp
  000000014245853F  mov     r9, r11
  0000000142458542  and     r9, rbp
  0000000142458545  mov     r13, [rsp+420h+var_48]
  000000014245854D  mov     r10, r13
  0000000142458550  and     r10, rbp
  0000000142458553  and     r11, r10
  0000000142458556  not     r10
  0000000142458559  mov     rdi, [rsp+420h+var_290]
  0000000142458561  and     r10, rdi
  0000000142458564  mov     rsi, rax
  0000000142458567  and     rsi, rbp
  000000014245856A  mov     rcx, rdi
  000000014245856D  mov     rbx, rdi
  0000000142458570  mov     r14, rdi
  0000000142458573  mov     r15, rdi
  0000000142458576  and     rdi, rbp
  0000000142458579  mov     rax, rbp
  000000014245857C  not     rax
  000000014245857F  not     r8
  0000000142458582  and     r8, rax
  0000000142458585  not     r8
  0000000142458588  not     rdx
  000000014245858B  and     rdx, r8
  000000014245858E  and     rbx, rax
  0000000142458591  not     rbx
  0000000142458594  mov     r8, r9
  0000000142458597  not     r8
  000000014245859A  and     r8, r13
  000000014245859D  and     r8, rbx
  00000001424585A0  not     r11
  00000001424585A3  not     r10
  00000001424585A6  and     r10, r11
  00000001424585A9  mov     rbx, r13
  00000001424585AC  and     r9, r13
  00000001424585AF  not     r9
  00000001424585B2  lea     r11, ds:0[r9*8]
  00000001424585BA  sub     r9, r11
  00000001424585BD  and     rcx, r13
  00000001424585C0  and     rbx, rax
  00000001424585C3  not     rbx
  00000001424585C6  and     r14, rsi
  00000001424585C9  not     rsi
  00000001424585CC  and     rsi, rbx
  00000001424585CF  and     r15, rsi
  00000001424585D2  not     r15
  00000001424585D5  not     rsi
  00000001424585D8  mov     rbx, [rsp+420h+var_358]
  00000001424585E0  and     rsi, rbx
  00000001424585E3  not     rsi
  00000001424585E6  and     rsi, r15
  00000001424585E9  lea     r11, [rsi+rsi*4]
  00000001424585ED  sub     r9, r11
  00000001424585F0  not     r14
  00000001424585F3  lea     r9, [r9+r14*8]
  00000001424585F7  not     rcx
  00000001424585FA  and     rcx, rax
  00000001424585FD  and     rax, rbx
  0000000142458600  not     rdi
  0000000142458603  not     rax
  0000000142458606  and     rax, rdi
  0000000142458609  not     rax
  000000014245860C  and     rax, [rsp+420h+var_120]
  0000000142458614  imul    rax, [rsp+420h+var_50]
  000000014245861D  not     r10
  0000000142458620  lea     r10, [r10+r10*2]
  0000000142458624  add     rax, r10
  0000000142458627  add     rax, r9
  000000014245862A  not     r8
  000000014245862D  shl     r8, 2
  0000000142458631  sub     rax, r8
  0000000142458634  not     rdx
  0000000142458637  lea     rdx, [rdx+rdx*4]
  000000014245863B  add     rax, rdx
  000000014245863E  lea     rdx, [rcx+rcx*4]
  0000000142458642  sub     rax, rdx
  0000000142458645  mov     r10, r12
  0000000142458648  not     r10
  000000014245864B  imul    rax, [rsp+420h+var_3E8]
  0000000142458651  mov     r11, r10
  0000000142458654  mov     rdx, [rsp+420h+var_60]
  000000014245865C  mov     rcx, [rsp+420h+var_318]
  0000000142458664  mov     [rcx], rdx
  0000000142458667  mov     rsi, [rsp+420h+var_158]
  000000014245866F  mov     rdx, rsi
  0000000142458672  mov     r14, [rsp+420h+var_130]
  000000014245867A  mov     r8, r14
  000000014245867D  and     r8, rax
  0000000142458680  mov     rcx, [rsp+420h+var_160]
  0000000142458688  mov     r9, [rsp+420h+var_2D8]
  0000000142458690  mov     [r9], rcx
  0000000142458693  mov     r9, r12
  0000000142458696  and     r9, r8
  0000000142458699  and     rsi, r10
  000000014245869C  mov     rbx, rsi
  000000014245869F  and     r8, r10
  00000001424586A2  mov     rsi, r10
  00000001424586A5  and     rsi, rax
  00000001424586A8  not     rsi
  00000001424586AB  mov     rcx, [rsp+420h+var_388]
  00000001424586B3  mov     rdi, [rsp+420h+var_400]
  00000001424586B8  mov     [rcx], rdi
  00000001424586BB  mov     rcx, rax
  00000001424586BE  not     rcx
  00000001424586C1  mov     rdi, r12
  00000001424586C4  and     rdi, rcx
  00000001424586C7  not     rdi
  00000001424586CA  and     rdi, rsi
  00000001424586CD  mov     rsi, r14
  00000001424586D0  and     rsi, rcx
  00000001424586D3  and     r11, rsi
  00000001424586D6  not     r11
  00000001424586D9  not     rsi
  00000001424586DC  and     rsi, r12
  00000001424586DF  not     rsi
  00000001424586E2  and     rsi, r11
  00000001424586E5  mov     r11, rcx
  00000001424586E8  and     rcx, r10
  00000001424586EB  not     rdi
  00000001424586EE  and     rdi, r14
  00000001424586F1  not     rdi
  00000001424586F4  lea     rdi, [rdi+rdi*2]
  00000001424586F8  not     rsi
  00000001424586FB  lea     rsi, [rdi+rsi*2]
  00000001424586FF  and     rdx, rax
  0000000142458702  mov     rdi, r12
  0000000142458705  and     rdi, rdx
  0000000142458708  not     rdx
  000000014245870B  and     r10, rdx
  000000014245870E  not     r10
  0000000142458711  not     rdi
  0000000142458714  and     rdi, r10
  0000000142458717  not     rdi
  000000014245871A  lea     r10, [rdi+rdi*2]
  000000014245871E  sub     rsi, r10
  0000000142458721  add     r9, rsi
  0000000142458724  mov     r10, r14
  0000000142458727  and     r10, r12
  000000014245872A  not     r10
  000000014245872D  mov     rsi, rbx
  0000000142458730  not     rsi
  0000000142458733  and     rsi, r10
  0000000142458736  and     r11, rsi
  0000000142458739  not     r11
  000000014245873C  not     rsi
  000000014245873F  and     rsi, rax
  0000000142458742  not     rsi
  0000000142458745  and     rsi, r11
  0000000142458748  not     rsi
  000000014245874B  add     rsi, rsi
  000000014245874E  sub     r9, rsi
  0000000142458751  and     rax, r12
  0000000142458754  not     rax
  0000000142458757  and     rax, r14
  000000014245875A  not     rcx
  000000014245875D  and     rax, rcx
  0000000142458760  lea     rax, [rax+rax*2]
  0000000142458764  add     rax, r8
  0000000142458767  add     rax, r9
  000000014245876A  and     rdx, r12
  000000014245876D  not     rdx
  0000000142458770  lea     rax, [rax+rdx*2]
  0000000142458774  add     rax, 2
  0000000142458778  imul    ecx, dword ptr [rsp+420h+var_3B0], 0FAAE9EF2h
  0000000142458780  add     rsp, 3E0h
  0000000142458787  pop     rbx
  0000000142458788  pop     rbp
  0000000142458789  pop     rdi
  000000014245878A  pop     rsi
  000000014245878B  pop     r12
  000000014245878D  pop     r13
  000000014245878F  pop     r14
  0000000142458791  pop     r15
  0000000142458793  jmp     rax

