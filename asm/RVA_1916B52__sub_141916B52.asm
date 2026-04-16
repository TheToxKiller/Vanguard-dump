// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141916B52                          ║
// ║  VA        : 0x141916B52                            ║
// ║  RVA       : 0x1916B52                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EBFE3  sub_1401EBF52
//   0x1402B7FED  ??
//
// ── CALLS TO (30) ──
//   0x141916B54  sub_141916B52
//   0x141916B56  sub_141916B52
//   0x141916B58  sub_141916B52
//   0x141916B5A  sub_141916B52
//   0x141916B5B  sub_141916B52
//   0x141916B5C  sub_141916B52
//   0x141916B5D  sub_141916B52
//   0x141916B5E  sub_141916B52
//   0x141916B65  sub_141916B52
//   0x141916B6D  sub_141916B52
//   0x141916B70  sub_141916B52
//   0x141916B78  sub_141916B52
//   0x141916B80  sub_141916B52
//   0x141916B83  sub_141916B52
//   0x141916B86  sub_141916B52
//   0x141916B89  sub_141916B52
//   0x141916B8C  sub_141916B52
//   0x141916B8F  sub_141916B52
//   0x141916B99  sub_141916B52
//   0x141916B9D  sub_141916B52
//   0x141916BA1  sub_141916B52
//   0x141916BA4  sub_141916B52
//   0x141916BAA  sub_141916B52
//   0x141916BB2  sub_141916B52
//   0x141916BB5  sub_141916B52
//   0x141916BBD  sub_141916B52
//   0x141916BC0  sub_141916B52
//   0x141916BC4  sub_141916B52
//   0x141916BC6  sub_141916B52
//   0x141916BCE  sub_141916B52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17619 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EBFE3  sub_1401EBF52
;   0x1402B7FED  ??
;
; ── Instructions ───────────────────────────────
  0000000141916B52  push    r15
  0000000141916B54  push    r14
  0000000141916B56  push    r13
  0000000141916B58  push    r12
  0000000141916B5A  push    rsi
  0000000141916B5B  push    rdi
  0000000141916B5C  push    rbp
  0000000141916B5D  push    rbx
  0000000141916B5E  sub     rsp, 668h
  0000000141916B65  mov     rax, [rsp+6A8h+arg_150]
  0000000141916B6D  not     rax
  0000000141916B70  mov     r10, [rsp+6A8h+arg_E8]
  0000000141916B78  mov     rdx, [rsp+6A8h+arg_38]
  0000000141916B80  and     rdx, r10
  0000000141916B83  not     rdx
  0000000141916B86  and     rdx, rax
  0000000141916B89  mov     rax, rdx
  0000000141916B8C  not     rax
  0000000141916B8F  mov     rcx, 7041DC61BAB58CB3h
  0000000141916B99  imul    rax, rcx
  0000000141916B9D  imul    rdx, rcx
  0000000141916BA1  add     rdx, rax
  0000000141916BA4  imul    eax, edx, 227F11E0h
  0000000141916BAA  mov     r13, [rsp+rax+6A8h]
  0000000141916BB2  mov     r12, rax
  0000000141916BB5  mov     [rsp+6A8h+var_5D0], rax
  0000000141916BBD  mov     rax, r13
  0000000141916BC0  shr     rax, 0Fh
  0000000141916BC4  not     eax
  0000000141916BC6  mov     [rsp+6A8h+var_B0], rax
  0000000141916BCE  and     eax, 2440C01h
  0000000141916BD3  mov     r8, rax
  0000000141916BD6  mov     [rsp+6A8h+var_650], rax
  0000000141916BDB  bt      r13, 3Bh ; ';'
  0000000141916BE0  setnb   byte ptr [rsp+6A8h+var_5A0]
  0000000141916BE8  imul    ecx, edx, 305BFD85h
  0000000141916BEE  mov     dword ptr [rsp+6A8h+var_558], ecx
  0000000141916BF5  mov     rax, r13
  0000000141916BF8  shr     rax, cl
  0000000141916BFB  mov     [rsp+6A8h+var_470], rax
  0000000141916C03  not     eax
  0000000141916C05  and     eax, ecx
  0000000141916C07  mov     r11d, eax
  0000000141916C0A  mov     dword ptr [rsp+6A8h+var_4A8], eax
  0000000141916C11  mov     eax, r13d
  0000000141916C14  not     eax
  0000000141916C16  shr     eax, 1
  0000000141916C18  and     eax, 3000001h
  0000000141916C1D  mov     rcx, r13
  0000000141916C20  shr     rcx, 0Ch
  0000000141916C24  not     ecx
  0000000141916C26  and     ecx, 12206001h
  0000000141916C2C  imul    rcx, rax
  0000000141916C30  mov     r9, rcx
  0000000141916C33  mov     [rsp+6A8h+var_548], rcx
  0000000141916C3B  imul    eax, edx, 0F5DCD268h
  0000000141916C41  mov     rcx, [rsp+rax+6A8h]
  0000000141916C49  mov     [rsp+6A8h+var_48], rcx
  0000000141916C51  mov     rax, 0B7F94F1CFA4027B0h
  0000000141916C5B  imul    rax, rdx
  0000000141916C5F  add     rax, rcx
  0000000141916C62  imul    rax, r9
  0000000141916C66  not     rax
  0000000141916C69  mov     r9, 0E578EE97466894A0h
  0000000141916C73  imul    r9, rdx
  0000000141916C77  add     r9, rcx
  0000000141916C7A  imul    r9, r8
  0000000141916C7E  not     r9
  0000000141916C81  and     r9, rax
  0000000141916C84  not     r9
  0000000141916C87  imul    eax, edx, 0A55EFE08h
  0000000141916C8D  add     rax, rsp
  0000000141916C90  add     rax, 6A8h
  0000000141916C96  test    r11b, 1
  0000000141916C9A  cmovz   r9, rax
  0000000141916C9E  mov     [rsp+6A8h+var_480], r9
  0000000141916CA6  mov     r14, rax
  0000000141916CA9  mov     [rsp+6A8h+var_620], rax
  0000000141916CB1  mov     rax, r10
  0000000141916CB4  shr     rax, 2Eh
  0000000141916CB8  not     eax
  0000000141916CBA  and     eax, 41h
  0000000141916CBD  mov     rcx, r10
  0000000141916CC0  shr     rcx, 0Bh
  0000000141916CC4  not     ecx
  0000000141916CC6  and     ecx, 40082001h
  0000000141916CCC  imul    rcx, rax
  0000000141916CD0  mov     r8, rcx
  0000000141916CD3  mov     eax, r10d
  0000000141916CD6  not     eax
  0000000141916CD8  shr     eax, 13h
  0000000141916CDB  and     eax, 21h
  0000000141916CDE  mov     r11, r10
  0000000141916CE1  shr     r11, 2Ah
  0000000141916CE5  not     r11d
  0000000141916CE8  and     r11d, 0C01h
  0000000141916CEF  imul    r11, rax
  0000000141916CF3  mov     rcx, r10
  0000000141916CF6  shr     rcx, 0Dh
  0000000141916CFA  not     ecx
  0000000141916CFC  mov     [rsp+6A8h+var_428], rcx
  0000000141916D04  and     ecx, 10020801h
  0000000141916D0A  imul    eax, edx, 397E7320h
  0000000141916D10  mov     [rsp+6A8h+var_518], rax
  0000000141916D18  add     rax, rsp
  0000000141916D1B  add     rax, 6A8h
  0000000141916D21  imul    rax, rcx
  0000000141916D25  mov     r9, rcx
  0000000141916D28  mov     [rsp+6A8h+var_5E0], rcx
  0000000141916D30  imul    ecx, edx, 0F01CFA18h
  0000000141916D36  lea     rsi, [rsp+rcx+6A8h+var_6A8]
  0000000141916D3A  add     rsi, 6A8h
  0000000141916D41  mov     [rsp+6A8h+var_690], rsi
  0000000141916D46  mov     rcx, r11
  0000000141916D49  mov     rbx, r11
  0000000141916D4C  imul    rcx, rsi
  0000000141916D50  add     rcx, rax
  0000000141916D53  imul    eax, edx, 563DACB0h
  0000000141916D59  mov     [rsp+6A8h+var_658], rax
  0000000141916D5E  lea     rsi, [rsp+rax+6A8h+var_6A8]
  0000000141916D62  add     rsi, 6A8h
  0000000141916D69  mov     [rsp+6A8h+var_4B0], rsi
  0000000141916D71  mov     rax, r8
  0000000141916D74  mov     r11, r8
  0000000141916D77  imul    rax, rsi
  0000000141916D7B  not     rax
  0000000141916D7E  not     rcx
  0000000141916D81  and     rcx, rax
  0000000141916D84  not     rcx
  0000000141916D87  shr     r10, 27h
  0000000141916D8B  not     r10d
  0000000141916D8E  and     r10d, 5
  0000000141916D92  imul    eax, edx, 0AB1ED658h
  0000000141916D98  mov     [rsp+6A8h+var_678], rax
  0000000141916D9D  add     rax, rsp
  0000000141916DA0  add     rax, 6A8h
  0000000141916DA6  imul    rax, r10
  0000000141916DAA  mov     [rsp+6A8h+var_6A0], r10
  0000000141916DAF  mov     r8, [rcx+rax]
  0000000141916DB3  mov     [rsp+6A8h+var_348], r8
  0000000141916DBB  mov     rax, r13
  0000000141916DBE  shr     rax, 24h
  0000000141916DC2  not     eax
  0000000141916DC4  and     eax, 13h
  0000000141916DC7  mov     rcx, r13
  0000000141916DCA  shr     rcx, 1Bh
  0000000141916DCE  not     ecx
  0000000141916DD0  and     ecx, 41h
  0000000141916DD3  imul    rcx, rax
  0000000141916DD7  mov     [rsp+6A8h+var_550], rcx
  0000000141916DDF  imul    eax, edx, 0D91D98D8h
  0000000141916DE5  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141916DE9  add     rcx, 6A8h
  0000000141916DF0  mov     [rsp+6A8h+var_4E0], rcx
  0000000141916DF8  mov     rax, r9
  0000000141916DFB  imul    rax, rcx
  0000000141916DFF  mov     rcx, r11
  0000000141916E02  mov     r15, r11
  0000000141916E05  mov     [rsp+6A8h+var_458], r11
  0000000141916E0D  imul    rcx, r14
  0000000141916E11  add     rcx, rax
  0000000141916E14  not     rcx
  0000000141916E17  imul    eax, edx, 8E5F9CC8h
  0000000141916E1D  mov     [rsp+6A8h+var_698], rax
  0000000141916E22  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000141916E26  add     r11, 6A8h
  0000000141916E2D  imul    r11, r10
  0000000141916E31  not     r11
  0000000141916E34  and     r11, rcx
  0000000141916E37  mov     rsi, 0B4F061FEA39A548Bh
  0000000141916E41  imul    rsi, rdx
  0000000141916E45  imul    eax, edx, 61BD5D50h
  0000000141916E4B  mov     [rsp+6A8h+var_610], rax
  0000000141916E53  mov     r14, [rsp+rax+6A8h]
  0000000141916E5B  and     rsi, r14
  0000000141916E5E  mov     rax, 0D34293B5E533CCB9h
  0000000141916E68  imul    rax, rdx
  0000000141916E6C  add     rax, r8
  0000000141916E6F  mov     [rsp+6A8h+var_598], rax
  0000000141916E77  mov     ebp, r13d
  0000000141916E7A  mov     [rsp+6A8h+var_4F8], r13
  0000000141916E82  shr     ebp, 11h
  0000000141916E85  and     ebp, 41h
  0000000141916E88  mov     [rsp+6A8h+var_508], rbp
  0000000141916E90  not     r11
  0000000141916E93  imul    eax, edx, 5BFD8500h
  0000000141916E99  mov     [rsp+6A8h+var_570], rax
  0000000141916EA1  imul    eax, edx, 0DB23B31Bh
  0000000141916EA7  mov     [rsp+6A8h+var_350], rax
  0000000141916EAF  imul    eax, edx, 2227F11Eh
  0000000141916EB5  mov     [rsp+6A8h+var_340], rax
  0000000141916EBD  imul    eax, edx, 44FE23C0h
  0000000141916EC3  mov     [rsp+6A8h+var_670], rax
  0000000141916EC8  imul    eax, edx, 129C0BF8h
  0000000141916ECE  mov     [rsp+6A8h+var_5A8], rax
  0000000141916ED6  imul    eax, edx, 23DB94E8h
  0000000141916EDC  mov     [rsp+6A8h+var_628], rax
  0000000141916EE4  imul    eax, edx, 0CD9DE838h
  0000000141916EEA  mov     [rsp+6A8h+var_490], rax
  0000000141916EF2  test    bl, 1
  0000000141916EF5  mov     [rsp+6A8h+var_4E8], rbx
  0000000141916EFD  lea     rcx, [rsp+r12+6A8h]
  0000000141916F05  cmovnz  r11, rcx
  0000000141916F09  mov     r9, [rsp+6A8h+arg_B8]
  0000000141916F11  mov     r8, r9
  0000000141916F14  shl     r8, 13h
  0000000141916F18  not     r8
  0000000141916F1B  shr     r9, 2Dh
  0000000141916F1F  not     r9
  0000000141916F22  and     r9, r8
  0000000141916F25  mov     r8, 19B4F83604874E6Bh
  0000000141916F2F  or      r8, r9
  0000000141916F32  not     r9
  0000000141916F35  mov     rcx, 0E64B07C9FB78B194h
  0000000141916F3F  or      rcx, r9
  0000000141916F42  and     r8, rcx
  0000000141916F45  mov     rcx, r8
  0000000141916F48  shr     rcx, 27h
  0000000141916F4C  not     ecx
  0000000141916F4E  and     ecx, 600101h
  0000000141916F54  mov     rax, r8
  0000000141916F57  shr     rax, 3Ah
  0000000141916F5B  not     eax
  0000000141916F5D  and     eax, 0Dh
  0000000141916F60  imul    rax, rcx
  0000000141916F64  mov     rdi, rax
  0000000141916F67  mov     [rsp+6A8h+var_3A0], rax
  0000000141916F6F  mov     rcx, r8
  0000000141916F72  shr     rcx, 7
  0000000141916F76  not     ecx
  0000000141916F78  and     ecx, 40000001h
  0000000141916F7E  mov     r10, r8
  0000000141916F81  shr     r8, 18h
  0000000141916F85  not     r8d
  0000000141916F88  and     r8d, 802001h
  0000000141916F8F  imul    r8, rcx
  0000000141916F93  mov     r12, r8
  0000000141916F96  mov     [rsp+6A8h+var_4F0], r8
  0000000141916F9E  shr     r9, 0Eh
  0000000141916FA2  not     r9d
  0000000141916FA5  and     r9d, 800001h
  0000000141916FAC  mov     [rsp+6A8h+var_528], r9
  0000000141916FB4  imul    eax, edx, 843C6F30h
  0000000141916FBA  mov     [rsp+6A8h+var_5F0], rax
  0000000141916FC2  add     rax, rsp
  0000000141916FC5  add     rax, 6A8h
  0000000141916FCB  mov     [rsp+6A8h+var_450], rax
  0000000141916FD3  mov     rcx, rdi
  0000000141916FD6  imul    rcx, rax
  0000000141916FDA  imul    r8d, edx, 351B1DD8h
  0000000141916FE1  lea     rax, [rsp+r8+6A8h+var_6A8]
  0000000141916FE5  add     rax, 6A8h
  0000000141916FEB  mov     [rsp+6A8h+var_4C8], rax
  0000000141916FF3  imul    r9, rax
  0000000141916FF7  add     r9, rcx
  0000000141916FFA  not     r9
  0000000141916FFD  imul    eax, edx, 6D3D0DF0h
  0000000141917003  mov     [rsp+6A8h+var_680], rax
  0000000141917008  add     rax, rsp
  000000014191700B  add     rax, 6A8h
  0000000141917011  mov     [rsp+6A8h+var_4D0], rax
  0000000141917019  mov     rcx, r12
  000000014191701C  imul    rcx, rax
  0000000141917020  not     rcx
  0000000141917023  and     rcx, r9
  0000000141917026  shr     r10, 26h
  000000014191702A  not     r10d
  000000014191702D  and     r10d, 0C00201h
  0000000141917034  mov     [rsp+6A8h+var_568], r10
  000000014191703C  not     rcx
  000000014191703F  imul    eax, edx, 0EA5D21C8h
  0000000141917045  mov     [rsp+6A8h+var_5B8], rax
  000000014191704D  lea     r8, [rsp+rax+6A8h+var_6A8]
  0000000141917051  add     r8, 6A8h
  0000000141917058  imul    r8, r10
  000000014191705C  mov     rax, [rcx+r8]
  0000000141917060  mov     [rsp+6A8h+var_398], rax
  0000000141917068  imul    eax, edx, 0FB9CAAB8h
  000000014191706E  mov     [rsp+6A8h+var_3C8], rax
  0000000141917076  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014191707A  add     rcx, 6A8h
  0000000141917081  imul    rcx, rbx
  0000000141917085  imul    eax, edx, 0A6BB8110h
  000000014191708B  mov     [rsp+6A8h+var_360], rax
  0000000141917093  lea     rbx, [rsp+rax+6A8h+var_6A8]
  0000000141917097  add     rbx, 6A8h
  000000014191709E  mov     [rsp+6A8h+var_4D8], rbx
  00000001419170A6  mov     r9, [rsp+6A8h+var_5E0]
  00000001419170AE  mov     r8, r9
  00000001419170B1  imul    r8, rbx
  00000001419170B5  add     r8, rcx
  00000001419170B8  imul    ecx, edx, 0CDC33A8h
  00000001419170BE  add     rcx, rsp
  00000001419170C1  add     rcx, 6A8h
  00000001419170C8  imul    rcx, r15
  00000001419170CC  not     rcx
  00000001419170CF  not     r8
  00000001419170D2  and     r8, rcx
  00000001419170D5  imul    ecx, edx, 0C7DE0FE8h
  00000001419170DB  mov     [rsp+6A8h+var_410], rcx
  00000001419170E3  lea     r10, [rsp+rcx+6A8h+var_6A8]
  00000001419170E7  add     r10, 6A8h
  00000001419170EE  mov     [rsp+6A8h+var_5D8], r10
  00000001419170F6  mov     r15, [rsp+6A8h+var_6A0]
  00000001419170FB  mov     rcx, r15
  00000001419170FE  imul    rcx, r10
  0000000141917102  not     r8
  0000000141917105  mov     rcx, [rcx+r8]
  0000000141917109  mov     [rsp+6A8h+var_688], rcx
  000000014191710E  mov     rcx, r14
  0000000141917111  not     rcx
  0000000141917114  mov     r8, rcx
  0000000141917117  mov     [rsp+6A8h+var_3D0], rcx
  000000014191711F  mov     rcx, r14
  0000000141917122  shr     rcx, 2Bh
  0000000141917126  not     ecx
  0000000141917128  and     ecx, 41h
  000000014191712B  and     r8d, 9
  000000014191712F  imul    r8, rcx
  0000000141917133  mov     r12, r8
  0000000141917136  mov     [rsp+6A8h+var_5B0], r8
  000000014191713E  not     rsi
  0000000141917141  mov     [rsp+6A8h+var_4B8], rsi
  0000000141917149  mov     rax, 452D574DEC5AA07Bh
  0000000141917153  imul    rax, rdx
  0000000141917157  mov     [rsp+6A8h+var_3B8], rax
  000000014191715F  mov     rax, 0D8E8F2DED3AD034h
  0000000141917169  imul    rax, rdx
  000000014191716D  mov     [rsp+6A8h+var_3B0], rax
  0000000141917175  mov     rax, 0AADAE58DE9A75E48h
  000000014191717F  imul    rax, rdx
  0000000141917183  add     rax, rsi
  0000000141917186  mov     [rsp+6A8h+var_4C0], rax
  000000014191718E  mov     rax, 0C806A580069CC1F9h
  0000000141917198  imul    rax, rdx
  000000014191719C  add     rax, rsi
  000000014191719F  mov     [rsp+6A8h+var_390], rax
  00000001419171A7  mov     ecx, r14d
  00000001419171AA  not     ecx
  00000001419171AC  shr     ecx, 7
  00000001419171AF  and     ecx, 25h
  00000001419171B2  imul    r8d, edx, 0B0DEAEA8h
  00000001419171B9  mov     [rsp+6A8h+var_588], r8
  00000001419171C1  imul    edi, edx, 7E7C96E0h
  00000001419171C7  mov     [rsp+6A8h+var_538], rdi
  00000001419171CF  imul    r8d, edx, 0B23B31B0h
  00000001419171D6  mov     [rsp+6A8h+var_668], r8
  00000001419171DB  imul    eax, edx, 78BCBE90h
  00000001419171E1  mov     [rsp+6A8h+var_580], rax
  00000001419171E9  xor     eax, eax
  00000001419171EB  bt      r14, 34h ; '4'
  00000001419171F0  setnb   al
  00000001419171F3  imul    rax, rcx
  00000001419171F7  mov     [rsp+6A8h+var_510], rax
  00000001419171FF  lea     rbx, [rsp+r8+6A8h+var_6A8]
  0000000141917203  add     rbx, 6A8h
  000000014191720A  mov     [rsp+6A8h+var_368], rbx
  0000000141917212  mov     rcx, [rsp+6A8h+var_650]
  0000000141917217  imul    rcx, rbx
  000000014191721B  imul    esi, edx, 2F5B4588h
  0000000141917221  add     rsi, rsp
  0000000141917224  add     rsi, 6A8h
  000000014191722B  imul    rsi, rbp
  000000014191722F  add     rsi, rcx
  0000000141917232  imul    ecx, edx, 941F7518h
  0000000141917238  mov     [rsp+6A8h+var_3C0], rcx
  0000000141917240  add     rcx, rsp
  0000000141917243  add     rcx, 6A8h
  000000014191724A  imul    rcx, [rsp+6A8h+var_548]
  0000000141917253  not     rcx
  0000000141917256  not     rsi
  0000000141917259  and     rsi, rcx
  000000014191725C  not     rsi
  000000014191725F  imul    ecx, edx, 0C21E3798h
  0000000141917265  mov     [rsp+6A8h+var_5F8], rcx
  000000014191726D  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000141917271  add     r8, 6A8h
  0000000141917278  mov     [rsp+6A8h+var_478], r8
  0000000141917280  mov     rcx, [rsp+6A8h+var_550]
  0000000141917288  imul    rcx, r8
  000000014191728C  mov     rcx, [rsi+rcx]
  0000000141917290  mov     [rsp+6A8h+var_50], rcx
  0000000141917298  mov     [rsp+6A8h+var_640], r14
  000000014191729D  mov     rcx, r14
  00000001419172A0  shr     rcx, 1Eh
  00000001419172A4  not     ecx
  00000001419172A6  and     ecx, 80001h
  00000001419172AC  mov     r8, rcx
  00000001419172AF  mov     [rsp+6A8h+var_500], rcx
  00000001419172B7  shr     r14, 2Dh
  00000001419172BB  not     r14d
  00000001419172BE  and     r14d, 11h
  00000001419172C2  mov     [rsp+6A8h+var_448], r14
  00000001419172CA  imul    ecx, edx, 0BDBAE250h
  00000001419172D0  mov     [rsp+6A8h+var_370], rcx
  00000001419172D8  lea     rsi, [rsp+rcx+6A8h+var_6A8]
  00000001419172DC  add     rsi, 6A8h
  00000001419172E3  mov     [rsp+6A8h+var_B8], rsi
  00000001419172EB  imul    r14, rsi
  00000001419172EF  imul    r10d, edx, 1CBF3990h
  00000001419172F6  mov     [rsp+6A8h+var_530], r10
  00000001419172FE  lea     rsi, [rsp+r10+6A8h+var_6A8]
  0000000141917302  add     rsi, 6A8h
  0000000141917309  imul    rsi, r8
  000000014191730D  add     rsi, r14
  0000000141917310  imul    ecx, edx, 0A0FBA8C0h
  0000000141917316  add     rcx, rsp
  0000000141917319  add     rcx, 6A8h
  0000000141917320  imul    rcx, rax
  0000000141917324  not     rcx
  0000000141917327  not     rsi
  000000014191732A  and     rsi, rcx
  000000014191732D  imul    ecx, edx, 299B6D38h
  0000000141917333  mov     [rsp+6A8h+var_660], rcx
  0000000141917338  add     rcx, rsp
  000000014191733B  add     rcx, 6A8h
  0000000141917342  imul    rcx, r12
  0000000141917346  not     rsi
  0000000141917349  mov     rcx, [rcx+rsi]
  000000014191734D  mov     [rsp+6A8h+var_58], rcx
  0000000141917355  imul    ecx, edx, -4Ch
  0000000141917358  shr     r13, cl
  000000014191735B  mov     [rsp+6A8h+var_3F8], r13
  0000000141917363  imul    eax, edx, 3ADAF628h
  0000000141917369  mov     [rsp+6A8h+var_5E8], rax
  0000000141917371  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141917375  add     rcx, 6A8h
  000000014191737C  mov     [rsp+6A8h+var_3A8], rcx
  0000000141917384  imul    r9, rcx
  0000000141917388  not     r9
  000000014191738B  imul    eax, edx, 9F9F25B8h
  0000000141917391  mov     [rsp+6A8h+var_5C0], rax
  0000000141917399  lea     rbp, [rsp+rax+6A8h+var_6A8]
  000000014191739D  add     rbp, 6A8h
  00000001419173A4  imul    rbp, r15
  00000001419173A8  not     rbp
  00000001419173AB  and     rbp, r9
  00000001419173AE  imul    eax, edx, 89FC4780h
  00000001419173B4  mov     [rsp+6A8h+var_5C8], rax
  00000001419173BC  lea     rbx, [rsp+rax+6A8h+var_6A8]
  00000001419173C0  add     rbx, 6A8h
  00000001419173C7  mov     r9, [rsp+6A8h+var_568]
  00000001419173CF  imul    rbx, r9
  00000001419173D3  lea     rax, [rsp+rdi+6A8h+var_6A8]
  00000001419173D7  add     rax, 6A8h
  00000001419173DD  mov     [rsp+6A8h+var_468], rax
  00000001419173E5  mov     r14, [rsp+6A8h+var_3A0]
  00000001419173ED  mov     rsi, r14
  00000001419173F0  imul    rsi, rax
  00000001419173F4  add     rsi, rbx
  00000001419173F7  mov     rax, [rsp+6A8h+var_588]
  00000001419173FF  add     rax, rsp
  0000000141917402  add     rax, 6A8h
  0000000141917408  mov     [rsp+6A8h+var_3F0], rax
  0000000141917410  mov     rbx, r14
  0000000141917413  imul    rbx, rax
  0000000141917417  not     rbx
  000000014191741A  imul    eax, edx, 957BF820h
  0000000141917420  mov     [rsp+6A8h+var_540], rax
  0000000141917428  lea     r14, [rsp+rax+6A8h+var_6A8]
  000000014191742C  add     r14, 6A8h
  0000000141917433  imul    r14, r9
  0000000141917437  not     r14
  000000014191743A  and     r14, rbx
  000000014191743D  mov     eax, r13d
  0000000141917440  not     eax
  0000000141917442  and     eax, dword ptr [rsp+6A8h+var_558]
  0000000141917449  mov     ebx, eax
  000000014191744B  mov     dword ptr [rsp+6A8h+var_3E0], eax
  0000000141917452  mov     r15, rdx
  0000000141917455  imul    r8d, r15d, 283EEA30h
  000000014191745C  mov     [rsp+6A8h+var_630], r8
  0000000141917461  imul    eax, r15d, 113F88F0h
  0000000141917468  mov     [rsp+6A8h+var_590], rax
  0000000141917470  imul    eax, r15d, 71C5B58h
  0000000141917477  mov     [rsp+6A8h+var_600], rax
  000000014191747F  imul    r12d, r15d, 9B3BD070h
  0000000141917486  mov     [rsp+6A8h+var_400], r12
  000000014191748E  imul    r13d, r15d, 0DEDD7128h
  0000000141917495  mov     [rsp+6A8h+var_618], r13
  000000014191749D  imul    eax, r15d, 15C8308h
  00000001419174A4  mov     [rsp+6A8h+var_498], rax
  00000001419174AC  imul    r10d, r15d, 409ACE78h
  00000001419174B3  imul    edi, r15d, 33BE9AD0h
  00000001419174BA  imul    r9d, r15d, 4ABDFC10h
  00000001419174C1  imul    eax, r15d, 0B7FB0A00h
  00000001419174C8  mov     [rsp+6A8h+var_578], rax
  00000001419174D0  imul    eax, r15d, 507DD460h
  00000001419174D7  mov     [rsp+6A8h+var_638], rax
  00000001419174DC  imul    eax, r15d, 0E49D4978h
  00000001419174E3  mov     [rsp+6A8h+var_560], rax
  00000001419174EB  imul    eax, r15d, 16FF6140h
  00000001419174F2  mov     [rsp+6A8h+var_380], rax
  00000001419174FA  test    bl, 1
  00000001419174FD  not     r14
  0000000141917500  lea     rax, [rsp+rax+6A8h]
  0000000141917508  cmovnz  rax, r14
  000000014191750C  mov     rcx, [rsp+6A8h+var_5A8]
  0000000141917514  mov     rcx, [rsp+rcx+6A8h]
  000000014191751C  mov     [rsp+6A8h+var_520], rcx
  0000000141917524  not     rbp
  0000000141917527  lea     rdx, [rsp+r8+6A8h]
  000000014191752F  mov     [rsp+6A8h+var_388], rdx
  0000000141917537  cmovz   rbp, rdx
  000000014191753B  mov     rcx, [r11]
  000000014191753E  mov     [rsp+6A8h+var_338], rcx
  0000000141917546  mov     rdx, [rbp+0]
  000000014191754A  mov     [rsp+6A8h+var_60], rdx
  0000000141917552  cmovz   rsi, [rsp+6A8h+var_620]
  000000014191755B  mov     rdx, [rsi]
  000000014191755E  mov     [rsp+6A8h+var_68], rdx
  0000000141917566  mov     rax, [rax]
  0000000141917569  mov     [rsp+6A8h+var_5A8], rax
  0000000141917571  mov     rbp, 66823737EF5775BDh
  000000014191757B  imul    rbp, r15
  000000014191757F  mov     rax, 6766F0F09DEF93B0h
  0000000141917589  imul    rax, r15
  000000014191758D  mov     rsi, rax
  0000000141917590  mov     rax, [rsp+6A8h+var_570]
  0000000141917598  mov     r11, [rsp+rax+6A8h]
  00000001419175A0  mov     [rsp+6A8h+var_378], r11
  00000001419175A8  mov     rbx, [rsp+6A8h+var_670]
  00000001419175AD  mov     rax, [rsp+rbx+6A8h]
  00000001419175B5  mov     [rsp+6A8h+var_648], rax
  00000001419175BA  mov     rax, [rsp+6A8h+var_628]
  00000001419175C2  mov     rax, [rsp+rax+6A8h]
  00000001419175CA  mov     [rsp+6A8h+var_358], rax
  00000001419175D2  mov     rcx, [rsp+6A8h+var_490]
  00000001419175DA  mov     rax, [rsp+rcx+6A8h]
  00000001419175E2  mov     [rsp+6A8h+var_460], rax
  00000001419175EA  mov     rax, [rsp+r10+6A8h]
  00000001419175F2  mov     r14, r10
  00000001419175F5  mov     [rsp+6A8h+var_4A0], r10
  00000001419175FD  mov     [rsp+6A8h+var_98], rax
  0000000141917605  mov     rax, [rsp+r9+6A8h]
  000000014191760D  mov     r8, r9
  0000000141917610  mov     [rsp+6A8h+var_418], r9
  0000000141917618  mov     [rsp+6A8h+var_90], rax
  0000000141917620  imul    eax, r15d, 99DF4D68h
  0000000141917627  mov     [rsp+6A8h+var_488], rax
  000000014191762F  mov     rax, [rsp+rax+6A8h]
  0000000141917637  mov     [rsp+6A8h+var_88], rax
  000000014191763F  mov     rax, [rsp+rdi+6A8h]
  0000000141917647  mov     r10, rdi
  000000014191764A  mov     [rsp+6A8h+var_608], rdi
  0000000141917652  mov     [rsp+6A8h+var_80], rax
  000000014191765A  mov     rax, [rsp+r13+6A8h]
  0000000141917662  mov     [rsp+6A8h+var_78], rax
  000000014191766A  mov     rax, [rsp+r12+6A8h]
  0000000141917672  mov     [rsp+6A8h+var_70], rax
  000000014191767A  mov     rax, 0A2B123B8C4D0ED18h
  0000000141917684  mov     rax, 0B3AF5142A4E8AF96h
  000000014191768E  test    rbx, 0
  0000000141917695  call    locret_1419176AA  ; -> locret_1419176AA
  000000014191769A  js      loc_1419176A5
  00000001419176A0  jmp     loc_1419176AB
  00000001419176A5  jmp     loc_141916EA7
  00000001419176AA  retn
  00000001419176AB  nop
  00000001419176AC  jmp     $+5
  00000001419176B1  mov     rax, 0A2B123B8C4D0ED18h
  00000001419176BB  mov     rax, 0B3AF5142A4E8AF96h
  00000001419176C5  mov     rax, 0EF7705D7BF348B5Bh
  00000001419176CF  mov     rax, 40154CB5607D43ADh
  00000001419176D9  mov     rax, 0E5CD61E1EC7A2C6Bh
  00000001419176E3  mov     rax, 0D7EC0E558F4E555Ah
  00000001419176ED  test    rsi, 0
  00000001419176F4  call    locret_141917704  ; -> locret_141917704
  00000001419176F9  jp      loc_141917705
  00000001419176FF  jmp     loc_141918CB4
  0000000141917704  retn
  0000000141917705  nop
  0000000141917706  jmp     $+5
  000000014191770B  mov     rax, 0A2B123B8C4D0ED18h
  0000000141917715  mov     rax, 0B3AF5142A4E8AF96h
  000000014191771F  mov     rax, 0EF7705D7BF348B5Bh
  0000000141917729  mov     rax, 40154CB5607D43ADh
  0000000141917733  mov     rax, 0E5CD61E1EC7A2C6Bh
  000000014191773D  mov     rax, 0D7EC0E558F4E555Ah
  0000000141917747  bt      [rsp+6A8h+var_640], 35h ; '5'
  000000014191774E  mov     rax, [rsp+6A8h+var_480]
  0000000141917756  mov     rdx, [rax]
  0000000141917759  mov     [rsp+6A8h+var_480], rdx
  0000000141917761  setnb   al
  0000000141917764  cmp     rdx, r11
  0000000141917767  mov     rdx, [rsp+6A8h+var_350]
  000000014191776F  cmovnz  rdx, [rsp+6A8h+var_340]
  0000000141917778  setnz   r13b
  000000014191777C  add     rdx, [rsp+6A8h+var_598]
  0000000141917784  mov     [rsp+6A8h+var_350], rdx
  000000014191778C  mov     r11, rdx
  000000014191778F  not     r11
  0000000141917792  mov     r12, [rsp+6A8h+var_3B0]
  000000014191779A  and     r12, r11
  000000014191779D  not     r12
  00000001419177A0  and     r12, [rsp+6A8h+var_3B8]
  00000001419177A8  or      r13b, al
  00000001419177AB  mov     rax, [rsp+6A8h+var_390]
  00000001419177B3  not     rax
  00000001419177B6  and     rax, r11
  00000001419177B9  mov     rdx, rax
  00000001419177BC  movzx   r9d, byte ptr [rsp+6A8h+var_5A0]
  00000001419177C5  test    r9b, r13b
  00000001419177C8  mov     rax, [rsp+6A8h+var_360]
  00000001419177D0  cmovnz  rax, [rsp+6A8h+var_3C0]
  00000001419177D9  mov     [rsp+6A8h+var_360], rax
  00000001419177E1  cmovnz  rsi, rbp
  00000001419177E5  mov     [rsp+6A8h+var_3B0], rsi
  00000001419177ED  mov     rsi, [rsp+6A8h+var_5D0]
  00000001419177F5  mov     rax, rsi
  00000001419177F8  mov     rbp, [rsp+6A8h+var_590]
  0000000141917800  cmovnz  rax, rbp
  0000000141917804  mov     [rsp+6A8h+var_150], rax
  000000014191780C  mov     rax, [rsp+6A8h+var_498]
  0000000141917814  cmovnz  rax, [rsp+6A8h+var_668]
  000000014191781A  mov     [rsp+6A8h+var_138], rax
  0000000141917822  mov     rdi, [rsp+6A8h+var_610]
  000000014191782A  mov     rax, [rsp+6A8h+var_5E8]
  0000000141917832  cmovnz  rax, rdi
  0000000141917836  mov     [rsp+6A8h+var_5E8], rax
  000000014191783E  mov     rax, r8
  0000000141917841  cmovnz  rax, r10
  0000000141917845  mov     [rsp+6A8h+var_120], rax
  000000014191784D  mov     rax, [rsp+6A8h+var_370]
  0000000141917855  cmovz   rax, rbp
  0000000141917859  mov     [rsp+6A8h+var_370], rax
  0000000141917861  mov     rax, [rsp+6A8h+var_638]
  0000000141917866  mov     r10, [rsp+6A8h+var_578]
  000000014191786E  cmovnz  rax, r10
  0000000141917872  mov     [rsp+6A8h+var_3E8], rax
  000000014191787A  cmovnz  r10, [rsp+6A8h+var_560]
  0000000141917883  mov     [rsp+6A8h+var_3D8], r10
  000000014191788B  mov     rax, [rsp+6A8h+var_680]
  0000000141917890  cmovnz  rax, rbx
  0000000141917894  mov     [rsp+6A8h+var_680], rax
  0000000141917899  mov     r8, [rsp+6A8h+var_660]
  000000014191789E  cmovnz  r8, [rsp+6A8h+var_698]
  00000001419178A4  mov     [rsp+6A8h+var_408], r8
  00000001419178AC  mov     rbp, [rsp+6A8h+var_628]
  00000001419178B4  cmovnz  rbp, rcx
  00000001419178B8  mov     r8, [rsp+6A8h+var_580]
  00000001419178C0  mov     r10, r8
  00000001419178C3  cmovnz  r10, r14
  00000001419178C7  mov     rax, [rsp+6A8h+var_380]
  00000001419178CF  cmovz   rax, [rsp+6A8h+var_630]
  00000001419178D5  mov     [rsp+6A8h+var_380], rax
  00000001419178DD  not     rdx
  00000001419178E0  mov     rax, [rsp+6A8h+var_600]
  00000001419178E8  cmovnz  rax, [rsp+6A8h+var_618]
  00000001419178F1  mov     [rsp+6A8h+var_3B8], rax
  00000001419178F9  and     rdx, [rsp+6A8h+var_4C0]
  0000000141917901  test    r9b, r13b
  0000000141917904  cmovnz  rdx, r12
  0000000141917908  mov     [rsp+6A8h+var_390], rdx
  0000000141917910  mov     rax, [rsp+6A8h+var_658]
  0000000141917915  cmovnz  rax, r8
  0000000141917919  mov     [rsp+6A8h+var_180], rax
  0000000141917921  mov     rax, 7CA52D803034A348h
  000000014191792B  imul    rax, r15
  000000014191792F  mov     r14, [rsp+6A8h+var_4B8]
  0000000141917937  add     rax, r14
  000000014191793A  mov     rdx, 0FF11CD39602499FEh
  0000000141917944  imul    rdx, r15
  0000000141917948  add     rdx, r14
  000000014191794B  not     rdx
  000000014191794E  and     rdx, r11
  0000000141917951  not     rdx
  0000000141917954  and     rdx, rax
  0000000141917957  mov     rax, 0CBB1D505A596479Fh
  0000000141917961  imul    rax, r15
  0000000141917965  mov     rcx, 1BF856B92183822Ch
  000000014191796F  imul    rcx, r15
  0000000141917973  and     rcx, r11
  0000000141917976  not     rcx
  0000000141917979  and     rcx, rax
  000000014191797C  test    r9b, r13b
  000000014191797F  cmovnz  rcx, rdx
  0000000141917983  mov     [rsp+6A8h+var_188], rcx
  000000014191798B  mov     rax, rdi
  000000014191798E  cmovnz  rax, rsi
  0000000141917992  mov     [rsp+6A8h+var_190], rax
  000000014191799A  mov     rax, 0FB88BA5251180848h
  00000001419179A4  imul    rax, r15
  00000001419179A8  add     rax, r14
  00000001419179AB  mov     rdx, 0E75529C861BC58B3h
  00000001419179B5  imul    rdx, r15
  00000001419179B9  add     rdx, r14
  00000001419179BC  not     rdx
  00000001419179BF  and     rdx, r11
  00000001419179C2  not     rdx
  00000001419179C5  and     rdx, rax
  00000001419179C8  mov     rax, 33B7ED307C4A9FC7h
  00000001419179D2  imul    rax, r15
  00000001419179D6  mov     rcx, 5791FB22FC20337Bh
  00000001419179E0  imul    rcx, r15
  00000001419179E4  and     rcx, r11
  00000001419179E7  not     rcx
  00000001419179EA  and     rcx, rax
  00000001419179ED  test    r9b, r13b
  00000001419179F0  cmovnz  rcx, rdx
  00000001419179F4  mov     [rsp+6A8h+var_1A0], rcx
  00000001419179FC  imul    ecx, r15d, 0B69E86F8h
  0000000141917A03  mov     [rsp+6A8h+var_598], rcx
  0000000141917A0B  test    r9b, r13b
  0000000141917A0E  cmovnz  rbx, rcx
  0000000141917A12  mov     [rsp+6A8h+var_1B0], rbx
  0000000141917A1A  mov     rax, 5D40A94048A3130Fh
  0000000141917A24  imul    rax, r15
  0000000141917A28  add     rax, r14
  0000000141917A2B  mov     rdx, 6C9A1155AB57AE8Dh
  0000000141917A35  imul    rdx, r15
  0000000141917A39  add     rdx, r14
  0000000141917A3C  not     rdx
  0000000141917A3F  and     rdx, r11
  0000000141917A42  not     rdx
  0000000141917A45  and     rdx, rax
  0000000141917A48  mov     rcx, 0D8ED1A1C7AAF813Bh
  0000000141917A52  imul    rcx, r15
  0000000141917A56  and     rcx, r11
  0000000141917A59  mov     rax, 2D2C48EDFDAD414Eh
  0000000141917A63  imul    rax, r15
  0000000141917A67  not     rcx
  0000000141917A6A  and     rcx, rax
  0000000141917A6D  test    r9b, r13b
  0000000141917A70  cmovnz  rcx, rdx
  0000000141917A74  mov     [rsp+6A8h+var_430], rcx
  0000000141917A7C  imul    ecx, r15d, 3F3E4B70h
  0000000141917A83  lea     rax, [rsp+rcx+6A8h+var_6A8]
  0000000141917A87  add     rax, 6A8h
  0000000141917A8D  mov     r11, rcx
  0000000141917A90  imul    rax, [rsp+6A8h+var_548]
  0000000141917A99  not     rax
  0000000141917A9C  lea     rdx, [rsp+r10+6A8h+var_6A8]
  0000000141917AA0  add     rdx, 6A8h
  0000000141917AA7  imul    rdx, [rsp+6A8h+var_650]
  0000000141917AAD  not     rdx
  0000000141917AB0  and     rdx, rax
  0000000141917AB3  mov     rax, [rsp+6A8h+var_638]
  0000000141917AB8  add     rax, rsp
  0000000141917ABB  add     rax, 6A8h
  0000000141917AC1  mov     r9d, dword ptr [rsp+6A8h+var_4A8]
  0000000141917AC9  test    r9b, 1
  0000000141917ACD  lea     r8, [rsp+rbp+6A8h]
  0000000141917AD5  not     rdx
  0000000141917AD8  mov     r10, [rsp+6A8h+var_620]
  0000000141917AE0  cmovz   rdx, r10
  0000000141917AE4  mov     [rsp+6A8h+var_3C0], rdx
  0000000141917AEC  mov     rcx, [rsp+6A8h+var_510]
  0000000141917AF4  imul    rax, rcx
  0000000141917AF8  mov     rdx, [rsp+6A8h+var_448]
  0000000141917B00  imul    r8, rdx
  0000000141917B04  add     r8, rax
  0000000141917B07  test    r9b, 1
  0000000141917B0B  cmovz   r8, r10
  0000000141917B0F  mov     [rsp+6A8h+var_A0], r8
  0000000141917B17  mov     rax, [rsp+6A8h+var_4B0]
  0000000141917B1F  imul    rax, rcx
  0000000141917B23  not     rax
  0000000141917B26  mov     rcx, rax
  0000000141917B29  mov     rax, [rsp+6A8h+var_5E8]
  0000000141917B31  add     rax, rsp
  0000000141917B34  add     rax, 6A8h
  0000000141917B3A  imul    rax, rdx
  0000000141917B3E  not     rax
  0000000141917B41  and     rax, rcx
  0000000141917B44  test    r9b, 1
  0000000141917B48  not     rax
  0000000141917B4B  cmovz   rax, r10
  0000000141917B4F  mov     [rsp+6A8h+var_A8], rax
  0000000141917B57  mov     ecx, r15d
  0000000141917B5A  shl     ecx, 5
  0000000141917B5D  add     ecx, r15d
  0000000141917B60  neg     ecx
  0000000141917B62  mov     dword ptr [rsp+6A8h+var_4B8], ecx
  0000000141917B69  mov     rdx, [rsp+6A8h+var_648]
  0000000141917B6E  mov     rax, rdx
  0000000141917B71  shl     rax, cl
  0000000141917B74  imul    ecx, r15d, 61h ; 'a'
  0000000141917B78  mov     dword ptr [rsp+6A8h+var_4C0], ecx
  0000000141917B7F  shr     rdx, cl
  0000000141917B82  not     rax
  0000000141917B85  not     rdx
  0000000141917B88  and     rdx, rax
  0000000141917B8B  mov     rax, 6F0C543102D47C97h
  0000000141917B95  imul    rax, r15
  0000000141917B99  mov     [rsp+6A8h+var_4B0], rax
  0000000141917BA1  mov     rcx, 0FC7340C0CCCF85E4h
  0000000141917BAB  imul    rcx, r15
  0000000141917BAF  mov     [rsp+6A8h+var_5A0], rcx
  0000000141917BB7  and     rax, rdx
  0000000141917BBA  not     rax
  0000000141917BBD  not     rdx
  0000000141917BC0  and     rdx, rcx
  0000000141917BC3  not     rdx
  0000000141917BC6  and     rdx, rax
  0000000141917BC9  mov     [rsp+6A8h+var_648], rdx
  0000000141917BCE  mov     rax, [rsp+6A8h+var_4F8]
  0000000141917BD6  shr     rax, 3Fh
  0000000141917BDA  mov     rcx, rdx
  0000000141917BDD  shr     rcx, 3Fh
  0000000141917BE1  mov     rdx, rcx
  0000000141917BE4  mov     [rsp+6A8h+var_220], rcx
  0000000141917BEC  setnz   byte ptr [rsp+6A8h+var_440]
  0000000141917BF4  test    rax, rax
  0000000141917BF7  mov     rcx, rax
  0000000141917BFA  mov     [rsp+6A8h+var_218], rax
  0000000141917C02  setz    byte ptr [rsp+6A8h+var_420]
  0000000141917C0A  imul    eax, r15d, 0EF1797D2h
  0000000141917C11  imul    r9d, r15d, 82DFEC28h
  0000000141917C18  cmp     [rsp+6A8h+var_358], 0
  0000000141917C21  cmovz   r9, rax
  0000000141917C25  setnz   [rsp+6A8h+var_6A3]
  0000000141917C2A  setz    bpl
  0000000141917C2E  mov     [rsp+6A8h+var_6A2], bpl
  0000000141917C33  test    rdx, rdx
  0000000141917C36  setz    r12b
  0000000141917C3A  test    rcx, rcx
  0000000141917C3D  setnz   al
  0000000141917C40  mov     byte ptr [rsp+6A8h+var_438], al
  0000000141917C47  and     bpl, al
  0000000141917C4A  mov     [rsp+6A8h+var_6A1], bpl
  0000000141917C4F  not     bpl
  0000000141917C52  mov     rax, 0ED8E68B6DEA2AA34h
  0000000141917C5C  imul    rax, r15
  0000000141917C60  mov     rcx, 83DE0ACB7BF72FBAh
  0000000141917C6A  imul    rcx, r15
  0000000141917C6E  test    bpl, r12b
  0000000141917C71  cmovnz  rcx, rax
  0000000141917C75  mov     [rsp+6A8h+var_5E8], rcx
  0000000141917C7D  imul    r8d, r15d, 0C37ABAA0h
  0000000141917C84  test    bpl, r12b
  0000000141917C87  mov     rax, [rsp+6A8h+var_678]
  0000000141917C8C  cmovnz  rax, [rsp+6A8h+var_630]
  0000000141917C92  mov     [rsp+6A8h+var_678], rax
  0000000141917C97  mov     rax, [rsp+6A8h+var_608]
  0000000141917C9F  cmovnz  rax, [rsp+6A8h+var_530]
  0000000141917CA8  mov     [rsp+6A8h+var_608], rax
  0000000141917CB0  mov     rax, [rsp+6A8h+var_698]
  0000000141917CB5  cmovnz  rax, [rsp+6A8h+var_600]
  0000000141917CBE  mov     [rsp+6A8h+var_698], rax
  0000000141917CC3  mov     rax, [rsp+6A8h+var_5F0]
  0000000141917CCB  mov     rcx, [rsp+6A8h+var_5B8]
  0000000141917CD3  cmovnz  rax, rcx
  0000000141917CD7  mov     [rsp+6A8h+var_5F0], rax
  0000000141917CDF  cmovz   r11, [rsp+6A8h+var_488]
  0000000141917CE8  mov     [rsp+6A8h+var_630], r11
  0000000141917CED  mov     rdx, [rsp+6A8h+var_618]
  0000000141917CF5  cmovz   r8, rdx
  0000000141917CF9  mov     [rsp+6A8h+var_530], r8
  0000000141917D01  imul    r8d, r15d, 677D35A0h
  0000000141917D08  test    bpl, r12b
  0000000141917D0B  cmovnz  rsi, [rsp+6A8h+var_3C8]
  0000000141917D14  mov     [rsp+6A8h+var_5D0], rsi
  0000000141917D1C  cmovnz  rcx, [rsp+6A8h+var_590]
  0000000141917D25  mov     [rsp+6A8h+var_5B8], rcx
  0000000141917D2D  mov     rax, [rsp+6A8h+var_660]
  0000000141917D32  cmovnz  rax, [rsp+6A8h+var_570]
  0000000141917D3B  mov     [rsp+6A8h+var_660], rax
  0000000141917D40  mov     rax, [rsp+6A8h+var_5C8]
  0000000141917D48  cmovnz  rax, [rsp+6A8h+var_538]
  0000000141917D51  mov     [rsp+6A8h+var_5C8], rax
  0000000141917D59  cmovz   r8, [rsp+6A8h+var_540]
  0000000141917D62  mov     [rsp+6A8h+var_620], r8
  0000000141917D6A  mov     rax, [rsp+6A8h+var_5F8]
  0000000141917D72  cmovnz  rax, rdx
  0000000141917D76  mov     [rsp+6A8h+var_5F8], rax
  0000000141917D7E  mov     rax, [rsp+6A8h+var_5C0]
  0000000141917D86  cmovnz  rax, [rsp+6A8h+var_578]
  0000000141917D8F  mov     [rsp+6A8h+var_5C0], rax
  0000000141917D97  mov     rbx, 6E37509A65D81F4Ch
  0000000141917DA1  imul    rbx, r15
  0000000141917DA5  add     rbx, [rsp+6A8h+var_460]
  0000000141917DAD  add     rbx, r9
  0000000141917DB0  mov     rdi, 3CD72A15DA62B224h
  0000000141917DBA  mov     rcx, [rsp+6A8h+var_640]
  0000000141917DBF  mov     rax, rcx
  0000000141917DC2  imul    rax, rdi
  0000000141917DC6  or      rdi, 1
  0000000141917DCA  mov     r13, [rsp+6A8h+var_3D0]
  0000000141917DD2  imul    rdi, r13
  0000000141917DD6  add     rdi, rax
  0000000141917DD9  mov     r9, 8DD794DA1131063Bh
  0000000141917DE3  lea     rax, [r9+1]
  0000000141917DE7  imul    rax, r13
  0000000141917DEB  imul    r9, rcx
  0000000141917DEF  add     r9, rax
  0000000141917DF2  mov     r14, rbx
  0000000141917DF5  not     r14
  0000000141917DF8  mov     r8, rdi
  0000000141917DFB  not     r8
  0000000141917DFE  mov     rdx, r9
  0000000141917E01  and     rdx, r14
  0000000141917E04  mov     rax, rdx
  0000000141917E07  not     rax
  0000000141917E0A  and     rax, r8
  0000000141917E0D  mov     rcx, rax
  0000000141917E10  not     rcx
  0000000141917E13  mov     r10, rdi
  0000000141917E16  and     r10, rdx
  0000000141917E19  not     r10
  0000000141917E1C  and     r10, rcx
  0000000141917E1F  mov     rcx, r9
  0000000141917E22  not     rcx
  0000000141917E25  mov     r11, r8
  0000000141917E28  and     r11, r14
  0000000141917E2B  not     r11
  0000000141917E2E  mov     rsi, rdi
  0000000141917E31  and     rsi, rbx
  0000000141917E34  not     rsi
  0000000141917E37  and     rsi, rcx
  0000000141917E3A  and     rsi, r11
  0000000141917E3D  not     rsi
  0000000141917E40  add     rax, rax
  0000000141917E43  sub     rsi, rax
  0000000141917E46  and     rdx, r8
  0000000141917E49  not     rdx
  0000000141917E4C  lea     rdx, [rsi+rdx*2]
  0000000141917E50  mov     rax, rcx
  0000000141917E53  mov     [rsp+6A8h+var_538], rbx
  0000000141917E5B  and     rax, rbx
  0000000141917E5E  not     rax
  0000000141917E61  and     rax, rdi
  0000000141917E64  sub     rdx, rax
  0000000141917E67  sub     rdx, r10
  0000000141917E6A  and     rcx, r14
  0000000141917E6D  not     rcx
  0000000141917E70  and     r9, rbx
  0000000141917E73  not     r9
  0000000141917E76  and     r9, rcx
  0000000141917E79  and     r8, r9
  0000000141917E7C  not     r9
  0000000141917E7F  and     r9, rdi
  0000000141917E82  not     r9
  0000000141917E85  not     r8
  0000000141917E88  and     r8, r9
  0000000141917E8B  sub     rdx, r8
  0000000141917E8E  mov     rax, 4C7A41A6777643AFh
  0000000141917E98  imul    rax, r15
  0000000141917E9C  test    bpl, r12b
  0000000141917E9F  mov     rcx, [rsp+6A8h+var_658]
  0000000141917EA4  cmovnz  rcx, [rsp+6A8h+var_518]
  0000000141917EAD  mov     [rsp+6A8h+var_658], rcx
  0000000141917EB2  cmovnz  rax, rdx
  0000000141917EB6  mov     [rsp+6A8h+var_570], rax
  0000000141917EBE  mov     rax, 0CDDD77E5B9ACFE3Dh
  0000000141917EC8  imul    rax, r15
  0000000141917ECC  mov     rcx, 0D65ED73985FDA52Bh
  0000000141917ED6  imul    rcx, r15
  0000000141917EDA  and     rcx, r14
  0000000141917EDD  not     rcx
  0000000141917EE0  and     rcx, rax
  0000000141917EE3  mov     rax, 78733B4BDD4F2596h
  0000000141917EED  imul    rax, r15
  0000000141917EF1  test    bpl, r12b
  0000000141917EF4  cmovnz  rax, rcx
  0000000141917EF8  mov     [rsp+6A8h+var_628], rax
  0000000141917F00  mov     rax, [rsp+6A8h+var_668]
  0000000141917F05  cmovz   rax, [rsp+6A8h+var_610]
  0000000141917F0E  mov     [rsp+6A8h+var_668], rax
  0000000141917F13  mov     rax, 2E9B29D3674CBE22h
  0000000141917F1D  imul    rax, r15
  0000000141917F21  add     rax, r13
  0000000141917F24  mov     rcx, 9D1F887FA6164E5h
  0000000141917F2E  imul    rcx, r15
  0000000141917F32  add     rcx, r13
  0000000141917F35  not     rcx
  0000000141917F38  and     rcx, r14
  0000000141917F3B  mov     [rsp+6A8h+var_540], r14
  0000000141917F43  not     rcx
  0000000141917F46  and     rcx, rax
  0000000141917F49  mov     rdx, 66597C65FA72B222h
  0000000141917F53  imul    rdx, r15
  0000000141917F57  test    bpl, r12b
  0000000141917F5A  mov     rax, [rsp+6A8h+var_670]
  0000000141917F5F  cmovnz  rax, [rsp+6A8h+var_588]
  0000000141917F68  mov     [rsp+6A8h+var_670], rax
  0000000141917F6D  cmovnz  rdx, rcx
  0000000141917F71  mov     [rsp+6A8h+var_518], rdx
  0000000141917F79  mov     rax, 0EF12A468863127DBh
  0000000141917F83  imul    rax, r15
  0000000141917F87  mov     rcx, 0ABCE4EE7E8173B8Eh
  0000000141917F91  imul    rcx, r15
  0000000141917F95  and     rcx, r14
  0000000141917F98  not     rcx
  0000000141917F9B  and     rcx, rax
  0000000141917F9E  mov     r10, 8ED45C2257A6D861h
  0000000141917FA8  imul    r10, r15
  0000000141917FAC  test    bpl, r12b
  0000000141917FAF  cmovnz  r10, rcx
  0000000141917FB3  mov     rax, [rsp+6A8h+var_698]
  0000000141917FB8  add     rax, rsp
  0000000141917FBB  add     rax, 6A8h
  0000000141917FC1  mov     r9, [rsp+6A8h+var_5B0]
  0000000141917FC9  imul    rax, r9
  0000000141917FCD  mov     rcx, [rsp+6A8h+var_408]
  0000000141917FD5  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141917FD9  add     rdx, 6A8h
  0000000141917FE0  mov     rcx, [rsp+6A8h+var_448]
  0000000141917FE8  imul    rdx, rcx
  0000000141917FEC  add     rdx, rax
  0000000141917FEF  mov     esi, dword ptr [rsp+6A8h+var_3E0]
  0000000141917FF6  test    sil, 1
  0000000141917FFA  mov     rax, [rsp+6A8h+var_620]
  0000000141918002  lea     rax, [rsp+rax+6A8h]
  000000014191800A  mov     r8, [rsp+6A8h+var_680]
  000000014191800F  lea     r8, [rsp+r8+6A8h]
  0000000141918017  mov     r11, [rsp+6A8h+var_5D8]
  000000014191801F  cmovz   rdx, r11
  0000000141918023  mov     [rsp+6A8h+var_3C8], rdx
  000000014191802B  imul    rax, [rsp+6A8h+var_550]
  0000000141918034  imul    r8, [rsp+6A8h+var_650]
  000000014191803A  add     r8, rax
  000000014191803D  test    sil, 1
  0000000141918041  mov     rax, [rsp+6A8h+var_5C8]
  0000000141918049  lea     rax, [rsp+rax+6A8h]
  0000000141918051  cmovz   r8, r11
  0000000141918055  mov     [rsp+6A8h+var_3D0], r8
  000000014191805D  imul    rax, [rsp+6A8h+var_6A0]
  0000000141918063  not     rax
  0000000141918066  mov     rdx, [rsp+6A8h+var_3D8]
  000000014191806E  add     rdx, rsp
  0000000141918071  add     rdx, 6A8h
  0000000141918078  imul    rdx, [rsp+6A8h+var_5E0]
  0000000141918081  not     rdx
  0000000141918084  and     rdx, rax
  0000000141918087  test    sil, 1
  000000014191808B  mov     rax, [rsp+6A8h+var_5C0]
  0000000141918093  lea     rax, [rsp+rax+6A8h]
  000000014191809B  not     rdx
  000000014191809E  cmovz   rdx, r11
  00000001419180A2  mov     [rsp+6A8h+var_3D8], rdx
  00000001419180AA  imul    rax, r9
  00000001419180AE  not     rax
  00000001419180B1  mov     rdx, [rsp+6A8h+var_3E8]
  00000001419180B9  add     rdx, rsp
  00000001419180BC  add     rdx, 6A8h
  00000001419180C3  imul    rdx, rcx
  00000001419180C7  not     rdx
  00000001419180CA  and     rdx, rax
  00000001419180CD  test    sil, 1
  00000001419180D1  not     rdx
  00000001419180D4  cmovz   rdx, r11
  00000001419180D8  mov     [rsp+6A8h+var_3E0], rdx
  00000001419180E0  mov     rsi, 182416624D47C8F9h
  00000001419180EA  imul    rsi, r15
  00000001419180EE  and     rsi, [rsp+6A8h+var_648]
  00000001419180F3  mov     rax, 6A33C83B422FB44Ch
  00000001419180FD  imul    rax, r15
  0000000141918101  not     rsi
  0000000141918104  add     rax, rsi
  0000000141918107  mov     rcx, 0D6DE94334DFA49B6h
  0000000141918111  imul    rcx, r15
  0000000141918115  add     rcx, [rsp+6A8h+var_520]
  000000014191811D  mov     [rsp+6A8h+var_648], rcx
  0000000141918122  mov     rdx, rcx
  0000000141918125  not     rdx
  0000000141918128  mov     rcx, 0BF14B11D45278EC2h
  0000000141918132  imul    rcx, r15
  0000000141918136  add     rcx, rsi
  0000000141918139  not     rcx
  000000014191813C  and     rcx, rdx
  000000014191813F  mov     r12, rdx
  0000000141918142  not     rcx
  0000000141918145  and     rcx, rax
  0000000141918148  mov     rdi, [rsp+6A8h+var_5A0]
  0000000141918150  mov     rdx, rdi
  0000000141918153  and     rdx, rcx
  0000000141918156  not     rcx
  0000000141918159  mov     r13, [rsp+6A8h+var_4B0]
  0000000141918161  and     rcx, r13
  0000000141918164  not     rcx
  0000000141918167  not     rdx
  000000014191816A  and     rdx, rcx
  000000014191816D  mov     rax, rdx
  0000000141918170  mov     ebp, dword ptr [rsp+6A8h+var_4C0]
  0000000141918177  mov     ecx, ebp
  0000000141918179  shl     rax, cl
  000000014191817C  mov     ecx, dword ptr [rsp+6A8h+var_4B8]
  0000000141918183  shr     rdx, cl
  0000000141918186  not     rax
  0000000141918189  not     rdx
  000000014191818C  and     rdx, rax
  000000014191818F  mov     [rsp+6A8h+var_5D8], rdx
  0000000141918197  mov     rax, r10
  000000014191819A  not     rax
  000000014191819D  mov     rbx, r13
  00000001419181A0  and     rbx, rax
  00000001419181A3  mov     r8, rbx
  00000001419181A6  not     r8
  00000001419181A9  mov     r9, r13
  00000001419181AC  not     r9
  00000001419181AF  mov     rdx, r9
  00000001419181B2  and     rdx, r10
  00000001419181B5  not     rdx
  00000001419181B8  and     rdx, r8
  00000001419181BB  not     rdx
  00000001419181BE  mov     r8, rdi
  00000001419181C1  not     r8
  00000001419181C4  mov     r11, rdi
  00000001419181C7  mov     r14, rdi
  00000001419181CA  and     r11, rdx
  00000001419181CD  mov     rdi, r8
  00000001419181D0  and     rdi, r10
  00000001419181D3  not     rdi
  00000001419181D6  and     rdi, r13
  00000001419181D9  lea     rdi, [rdi+rdi*2]
  00000001419181DD  add     rdi, r11
  00000001419181E0  and     rax, r8
  00000001419181E3  mov     r11, r13
  00000001419181E6  and     r11, rax
  00000001419181E9  not     r11
  00000001419181EC  not     rax
  00000001419181EF  and     rax, r9
  00000001419181F2  not     rax
  00000001419181F5  and     r11, rax
  00000001419181F8  not     r11
  00000001419181FB  shl     r11, 2
  00000001419181FF  sub     r11, rdi
  0000000141918202  and     r9, r14
  0000000141918205  not     r9
  0000000141918208  mov     rdi, r13
  000000014191820B  and     rdi, r8
  000000014191820E  not     rdi
  0000000141918211  and     rdi, r9
  0000000141918214  and     rdi, r10
  0000000141918217  not     rdi
  000000014191821A  add     rdi, rdi
  000000014191821D  sub     r11, rdi
  0000000141918220  and     rbx, r14
  0000000141918223  not     rbx
  0000000141918226  lea     r9, [rbx+rbx*2]
  000000014191822A  sub     r11, r9
  000000014191822D  lea     rax, [r11+rax*4]
  0000000141918231  and     r8, rdx
  0000000141918234  not     r8
  0000000141918237  lea     r10, [rax+r8*2]
  000000014191823B  mov     rax, r10
  000000014191823E  shr     rax, cl
  0000000141918241  mov     ecx, ebp
  0000000141918243  shl     r10, cl
  0000000141918246  mov     r8, [rsp+6A8h+var_338]
  000000014191824E  mov     r11, r8
  0000000141918251  not     r11
  0000000141918254  mov     rdi, r11
  0000000141918257  and     rdi, r10
  000000014191825A  mov     r9, r10
  000000014191825D  not     r9
  0000000141918260  mov     rcx, r8
  0000000141918263  and     rcx, r9
  0000000141918266  not     rcx
  0000000141918269  not     rdi
  000000014191826C  and     rdi, rax
  000000014191826F  and     rdi, rcx
  0000000141918272  mov     rdx, rax
  0000000141918275  not     rdx
  0000000141918278  mov     rbx, r8
  000000014191827B  and     rbx, rdx
  000000014191827E  not     rbx
  0000000141918281  and     rbx, r10
  0000000141918284  mov     rcx, r8
  0000000141918287  mov     rbp, r8
  000000014191828A  and     rcx, rax
  000000014191828D  mov     r8, r9
  0000000141918290  and     r8, rcx
  0000000141918293  not     r8
  0000000141918296  mov     r14, 0AAAAAAAAAAAAAAACh
  00000001419182A0  imul    r8, r14
  00000001419182A4  add     r8, rbx
  00000001419182A7  imul    rdi, r14
  00000001419182AB  mov     rbx, r14
  00000001419182AE  add     r8, rdi
  00000001419182B1  mov     r14, rdx
  00000001419182B4  and     r14, r10
  00000001419182B7  not     r14
  00000001419182BA  and     rax, r9
  00000001419182BD  not     rax
  00000001419182C0  and     rax, r14
  00000001419182C3  not     rax
  00000001419182C6  and     rax, rbp
  00000001419182C9  not     rax
  00000001419182CC  lea     rdi, [rbx-2]
  00000001419182D0  mov     [rsp+6A8h+var_198], rdi
  00000001419182D8  imul    rax, rdi
  00000001419182DC  add     rax, r8
  00000001419182DF  and     rdx, r11
  00000001419182E2  mov     r8, rdx
  00000001419182E5  and     rdx, r10
  00000001419182E8  not     rcx
  00000001419182EB  not     r8
  00000001419182EE  and     rcx, r8
  00000001419182F1  and     r10, rcx
  00000001419182F4  not     rcx
  00000001419182F7  and     rcx, r9
  00000001419182FA  not     rcx
  00000001419182FD  not     r10
  0000000141918300  and     r10, rcx
  0000000141918303  not     r10
  0000000141918306  mov     rdi, 5555555555555555h
  0000000141918310  lea     rcx, [rdi+2]
  0000000141918314  imul    rcx, r10
  0000000141918318  and     r14, r11
  000000014191831B  not     r14
  000000014191831E  lea     r10, [rbx-1]
  0000000141918322  mov     [rsp+6A8h+var_1F8], r10
  000000014191832A  imul    r14, r10
  000000014191832E  add     r14, rax
  0000000141918331  add     r14, rcx
  0000000141918334  and     r8, r9
  0000000141918337  not     r8
  000000014191833A  not     rdx
  000000014191833D  and     rdx, r8
  0000000141918340  lea     rax, [rdi-1]
  0000000141918344  imul    rax, rdx
  0000000141918348  lea     rbx, [rax+r14]
  000000014191834C  inc     rbx
  000000014191834F  mov     rcx, 0EC1892D69D3DD192h
  0000000141918359  imul    rcx, r15
  000000014191835D  mov     rax, 0C146B07BA14D33B3h
  0000000141918367  imul    rax, r15
  000000014191836B  and     rax, r12
  000000014191836E  not     rax
  0000000141918371  and     rax, rcx
  0000000141918374  mov     [rsp+6A8h+var_638], rax
  0000000141918379  mov     rdx, [rsp+6A8h+var_688]
  000000014191837E  mov     rcx, rdx
  0000000141918381  not     rcx
  0000000141918384  mov     [rsp+6A8h+var_698], rcx
  0000000141918389  mov     rax, [rsp+6A8h+var_628]
  0000000141918391  mov     r10, [rsp+6A8h+var_568]
  0000000141918399  imul    rax, r10
  000000014191839D  mov     [rsp+6A8h+var_628], rax
  00000001419183A5  mov     r9, rax
  00000001419183A8  not     r9
  00000001419183AB  and     rcx, r9
  00000001419183AE  mov     rdi, r9
  00000001419183B1  mov     [rsp+6A8h+var_298], r9
  00000001419183B9  not     rcx
  00000001419183BC  mov     r8, rdx
  00000001419183BF  and     r8, rax
  00000001419183C2  not     r8
  00000001419183C5  and     r8, rcx
  00000001419183C8  mov     [rsp+6A8h+var_210], r8
  00000001419183D0  mov     rcx, 0E64068D08938D481h
  00000001419183DA  imul    rcx, r15
  00000001419183DE  mov     rax, 1510CCF06E9E414Eh
  00000001419183E8  imul    rax, r15
  00000001419183EC  and     rax, r12
  00000001419183EF  mov     rdx, r12
  00000001419183F2  not     rax
  00000001419183F5  and     rax, rcx
  00000001419183F8  mov     r11, rax
  00000001419183FB  mov     r12, 0F1577362AC00AAB3h
  0000000141918405  imul    r12, r15
  0000000141918409  mov     rcx, 0A9EBF80E23913789h
  0000000141918413  imul    rcx, r15
  0000000141918417  and     rcx, [rsp+6A8h+var_348]
  000000014191841F  not     rcx
  0000000141918422  add     r12, rcx
  0000000141918425  mov     [rsp+6A8h+var_4A8], r12
  000000014191842D  mov     rax, 0A3CA54542E00E293h
  0000000141918437  imul    rax, r15
  000000014191843B  add     rax, rcx
  000000014191843E  mov     [rsp+6A8h+var_680], rax
  0000000141918443  mov     rcx, 7B564E26F0C557DEh
  000000014191844D  imul    rcx, r15
  0000000141918451  add     rcx, rsi
  0000000141918454  mov     rax, 5CA9F8168A634739h
  000000014191845E  imul    rax, r15
  0000000141918462  add     rax, rsi
  0000000141918465  not     rax
  0000000141918468  and     rax, rdx
  000000014191846B  not     rax
  000000014191846E  and     rax, rcx
  0000000141918471  mov     [rsp+6A8h+var_620], rax
  0000000141918479  mov     r8, [rsp+6A8h+var_4F0]
  0000000141918481  mov     rcx, r8
  0000000141918484  imul    rcx, rbp
  0000000141918488  mov     r9, [rsp+6A8h+var_528]
  0000000141918490  mov     rdx, r9
  0000000141918493  imul    rdx, [rsp+6A8h+var_460]
  000000014191849C  add     rdx, rcx
  000000014191849F  mov     [rsp+6A8h+var_3E8], rdx
  00000001419184A7  mov     rax, [rsp+6A8h+var_4D8]
  00000001419184AF  imul    rax, r9
  00000001419184B3  mov     [rsp+6A8h+var_4D8], rax
  00000001419184BB  imul    r11, r9
  00000001419184BF  mov     [rsp+6A8h+var_280], r11
  00000001419184C7  imul    ecx, r15d, 0AC7B5960h
  00000001419184CE  lea     rax, [rsp+rcx+6A8h+var_6A8]
  00000001419184D2  add     rax, 6A8h
  00000001419184D8  imul    rax, r9
  00000001419184DC  mov     [rsp+6A8h+var_1A8], rax
  00000001419184E4  mov     rcx, [rsp+6A8h+var_468]
  00000001419184EC  imul    r9, rcx
  00000001419184F0  mov     [rsp+6A8h+var_2D0], r9
  00000001419184F8  mov     rax, [rsp+6A8h+var_4A0]
  0000000141918500  add     rax, rsp
  0000000141918503  add     rax, 6A8h
  0000000141918509  mov     rdx, [rsp+6A8h+var_548]
  0000000141918511  imul    rcx, rdx
  0000000141918515  mov     r13, [rsp+6A8h+var_508]
  000000014191851D  imul    rax, r13
  0000000141918521  add     rax, rcx
  0000000141918524  mov     [rsp+6A8h+var_5C8], rax
  000000014191852C  imul    eax, r15d, 0D35DC088h
  0000000141918533  mov     [rsp+6A8h+var_330], rax
  000000014191853B  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014191853F  add     rcx, 6A8h
  0000000141918546  imul    rcx, r13
  000000014191854A  not     rcx
  000000014191854D  mov     rax, [rsp+6A8h+var_3A8]
  0000000141918555  imul    rax, rdx
  0000000141918559  not     rax
  000000014191855C  and     rax, rcx
  000000014191855F  mov     rcx, [rsp+6A8h+var_5F0]
  0000000141918567  add     rcx, rsp
  000000014191856A  add     rcx, 6A8h
  0000000141918571  mov     r11, [rsp+6A8h+var_550]
  0000000141918579  imul    rcx, r11
  000000014191857D  not     rax
  0000000141918580  add     rax, rcx
  0000000141918583  mov     [rsp+6A8h+var_3A8], rax
  000000014191858B  mov     rax, [rsp+6A8h+var_670]
  0000000141918590  add     rax, rsp
  0000000141918593  add     rax, 6A8h
  0000000141918599  mov     rcx, r10
  000000014191859C  imul    rax, r10
  00000001419185A0  mov     [rsp+6A8h+var_2E0], rax
  00000001419185A8  mov     rax, [rsp+6A8h+var_668]
  00000001419185AD  lea     rsi, [rsp+rax+6A8h+var_6A8]
  00000001419185B1  add     rsi, 6A8h
  00000001419185B8  imul    rsi, r10
  00000001419185BC  mov     rax, [rsp+6A8h+var_5B8]
  00000001419185C4  add     rax, rsp
  00000001419185C7  add     rax, 6A8h
  00000001419185CD  imul    rax, r10
  00000001419185D1  mov     [rsp+6A8h+var_1B8], rax
  00000001419185D9  mov     rax, [rsp+6A8h+var_630]
  00000001419185DE  lea     r10, [rsp+rax+6A8h+var_6A8]
  00000001419185E2  add     r10, 6A8h
  00000001419185E9  imul    r10, rcx
  00000001419185ED  mov     rax, [rsp+6A8h+var_618]
  00000001419185F5  lea     r9, [rsp+rax+6A8h+var_6A8]
  00000001419185F9  add     r9, 6A8h
  0000000141918600  mov     [rsp+6A8h+var_5B8], r9
  0000000141918608  mov     rcx, r8
  000000014191860B  imul    rcx, r9
  000000014191860F  not     rcx
  0000000141918612  not     r10
  0000000141918615  and     r10, rcx
  0000000141918618  mov     [rsp+6A8h+var_5C0], r10
  0000000141918620  mov     rax, [rsp+6A8h+var_678]
  0000000141918625  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141918629  add     rcx, 6A8h
  0000000141918630  imul    rcx, r11
  0000000141918634  mov     rax, [rsp+6A8h+var_690]
  0000000141918639  imul    rax, r13
  000000014191863D  add     rax, rcx
  0000000141918640  mov     [rsp+6A8h+var_690], rax
  0000000141918645  mov     rax, [rsp+6A8h+var_560]
  000000014191864D  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141918651  add     rcx, 6A8h
  0000000141918658  mov     rax, [rsp+6A8h+var_608]
  0000000141918660  lea     rbp, [rsp+rax+6A8h+var_6A8]
  0000000141918664  add     rbp, 6A8h
  000000014191866B  mov     r14, [rsp+6A8h+var_500]
  0000000141918673  imul    rcx, r14
  0000000141918677  mov     rax, [rsp+6A8h+var_5B0]
  000000014191867F  imul    rbp, rax
  0000000141918683  add     rbp, rcx
  0000000141918686  mov     rax, [rsp+6A8h+var_610]
  000000014191868E  add     rax, rsp
  0000000141918691  add     rax, 6A8h
  0000000141918697  mov     [rsp+6A8h+var_678], rax
  000000014191869C  mov     rax, [rsp+6A8h+var_5D8]
  00000001419186A4  not     rax
  00000001419186A7  imul    rax, r13
  00000001419186AB  mov     [rsp+6A8h+var_5D8], rax
  00000001419186B3  mov     rax, 0CCF4C0D9C459473Bh
  00000001419186BD  imul    rax, r15
  00000001419186C1  mov     [rsp+6A8h+var_320], rax
  00000001419186C9  mov     rax, 0CA9C9E7A9B2233FCh
  00000001419186D3  imul    rax, r15
  00000001419186D7  mov     [rsp+6A8h+var_590], rax
  00000001419186DF  imul    ecx, r15d, 0C93A92F0h
  00000001419186E6  lea     r10, [rsp+rcx+6A8h+var_6A8]
  00000001419186EA  add     r10, 6A8h
  00000001419186F1  mov     [rsp+6A8h+var_618], r10
  00000001419186F9  not     r10
  00000001419186FC  mov     rax, 49928D35907F35E4h
  0000000141918706  imul    rax, r15
  000000014191870A  mov     [rsp+6A8h+var_328], rax
  0000000141918712  imul    rbx, r11
  0000000141918716  mov     [rsp+6A8h+var_630], rbx
  000000014191871B  mov     rdx, rbx
  000000014191871E  not     rdx
  0000000141918721  mov     [rsp+6A8h+var_318], rdx
  0000000141918729  mov     rcx, [rsp+6A8h+var_4F8]
  0000000141918731  mov     rax, rcx
  0000000141918734  and     rax, rdx
  0000000141918737  mov     [rsp+6A8h+var_308], rax
  000000014191873F  mov     rax, rcx
  0000000141918742  not     rax
  0000000141918745  and     rax, rbx
  0000000141918748  mov     [rsp+6A8h+var_310], rax
  0000000141918750  mov     rax, [rsp+6A8h+var_598]
  0000000141918758  lea     r13, [rsp+rax+6A8h+var_6A8]
  000000014191875C  add     r13, 6A8h
  0000000141918763  mov     rdx, r8
  0000000141918766  imul    rdx, r13
  000000014191876A  mov     [rsp+6A8h+var_300], rdx
  0000000141918772  mov     rbx, [rsp+6A8h+var_4E8]
  000000014191877A  mov     rax, [rsp+6A8h+var_638]
  000000014191877F  imul    rax, rbx
  0000000141918783  mov     [rsp+6A8h+var_638], rax
  0000000141918788  mov     rax, 0C77A8B0600535A1Bh
  0000000141918792  imul    rax, r15
  0000000141918796  mov     [rsp+6A8h+var_2F0], rax
  000000014191879E  mov     rax, 578632BBEB9E87ECh
  00000001419187A8  imul    rax, r15
  00000001419187AC  mov     [rsp+6A8h+var_2F8], rax
  00000001419187B4  mov     r9, [rsp+6A8h+var_6A0]
  00000001419187B9  mov     rax, [rsp+6A8h+var_518]
  00000001419187C1  imul    rax, r9
  00000001419187C5  mov     [rsp+6A8h+var_518], rax
  00000001419187CD  not     rax
  00000001419187D0  mov     [rsp+6A8h+var_2E8], rax
  00000001419187D8  mov     rdx, [rsp+6A8h+var_398]
  00000001419187E0  and     rdx, rax
  00000001419187E3  mov     [rsp+6A8h+var_2D8], rdx
  00000001419187EB  mov     rdx, [rsp+6A8h+var_4E0]
  00000001419187F3  imul    rdx, r8
  00000001419187F7  mov     [rsp+6A8h+var_4E0], rdx
  00000001419187FF  mov     r8, rsi
  0000000141918802  mov     [rsp+6A8h+var_2B0], rsi
  000000014191880A  not     rsi
  000000014191880D  mov     [rsp+6A8h+var_2C0], rsi
  0000000141918815  mov     rax, rdx
  0000000141918818  not     rax
  000000014191881B  mov     [rsp+6A8h+var_2C8], rax
  0000000141918823  mov     rcx, rdx
  0000000141918826  and     rcx, r8
  0000000141918829  mov     [rsp+6A8h+var_468], rcx
  0000000141918831  mov     rcx, rax
  0000000141918834  and     rcx, rsi
  0000000141918837  mov     [rsp+6A8h+var_2B8], rcx
  000000014191883F  mov     rax, 0EB041C2F6349BD97h
  0000000141918849  imul    rax, r15
  000000014191884D  mov     [rsp+6A8h+var_2A0], rax
  0000000141918855  mov     rax, 0CA11E18A27AB400Ch
  000000014191885F  imul    rax, r15
  0000000141918863  mov     [rsp+6A8h+var_2A8], rax
  000000014191886B  mov     rax, [rsp+6A8h+var_688]
  0000000141918870  and     rax, rdi
  0000000141918873  mov     [rsp+6A8h+var_290], rax
  000000014191887B  mov     rcx, [rsp+6A8h+var_4D0]
  0000000141918883  imul    rcx, rbx
  0000000141918887  mov     rsi, rbx
  000000014191888A  mov     [rsp+6A8h+var_4D0], rcx
  0000000141918892  imul    ecx, r15d, 185BE448h
  0000000141918899  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014191889D  add     rdx, 6A8h
  00000001419188A4  mov     rdi, [rsp+6A8h+var_458]
  00000001419188AC  imul    rdi, rdx
  00000001419188B0  mov     [rsp+6A8h+var_268], rdi
  00000001419188B8  mov     rax, rdi
  00000001419188BB  not     rax
  00000001419188BE  mov     [rsp+6A8h+var_260], rax
  00000001419188C6  mov     rcx, [rsp+6A8h+var_658]
  00000001419188CB  add     rcx, rsp
  00000001419188CE  add     rcx, 6A8h
  00000001419188D5  imul    rcx, r9
  00000001419188D9  mov     [rsp+6A8h+var_270], rcx
  00000001419188E1  and     rax, rcx
  00000001419188E4  mov     [rsp+6A8h+var_288], rax
  00000001419188EC  mov     rax, rcx
  00000001419188EF  not     rax
  00000001419188F2  mov     [rsp+6A8h+var_278], rax
  00000001419188FA  mov     r8, rdi
  00000001419188FD  and     r8, rcx
  0000000141918900  mov     [rsp+6A8h+var_258], r8
  0000000141918908  mov     rcx, rdi
  000000014191890B  and     rcx, rax
  000000014191890E  mov     [rsp+6A8h+var_250], rcx
  0000000141918916  mov     rcx, [rsp+6A8h+var_570]
  000000014191891E  imul    rcx, r9
  0000000141918922  mov     [rsp+6A8h+var_570], rcx
  000000014191892A  mov     rbx, r12
  000000014191892D  not     rbx
  0000000141918930  mov     [rsp+6A8h+var_248], rbx
  0000000141918938  mov     r12, [rsp+6A8h+var_680]
  000000014191893D  mov     rcx, r12
  0000000141918940  not     rcx
  0000000141918943  mov     [rsp+6A8h+var_4A0], rcx
  000000014191894B  mov     rax, rbx
  000000014191894E  and     rax, rcx
  0000000141918951  mov     [rsp+6A8h+var_238], rax
  0000000141918959  mov     [rsp+6A8h+var_528], r10
  0000000141918961  mov     rdi, r10
  0000000141918964  and     rdi, r12
  0000000141918967  not     rdi
  000000014191896A  mov     [rsp+6A8h+var_230], rdi
  0000000141918972  mov     rax, r10
  0000000141918975  and     rax, rcx
  0000000141918978  not     rax
  000000014191897B  and     rax, rbx
  000000014191897E  mov     [rsp+6A8h+var_228], rax
  0000000141918986  mov     rax, [rsp+6A8h+var_618]
  000000014191898E  and     rax, rcx
  0000000141918991  mov     rcx, rax
  0000000141918994  not     rcx
  0000000141918997  and     rcx, rdi
  000000014191899A  mov     [rsp+6A8h+var_598], rcx
  00000001419189A2  and     r10, rbx
  00000001419189A5  mov     [rsp+6A8h+var_208], r10
  00000001419189AD  and     rax, rbx
  00000001419189B0  mov     [rsp+6A8h+var_588], rax
  00000001419189B8  mov     rax, [rsp+6A8h+var_5D0]
  00000001419189C0  lea     rcx, [rsp+rax+6A8h+var_6A8]
  00000001419189C4  add     rcx, 6A8h
  00000001419189CB  mov     rax, [rsp+6A8h+var_620]
  00000001419189D3  imul    rax, rsi
  00000001419189D7  mov     [rsp+6A8h+var_620], rax
  00000001419189DF  imul    rcx, [rsp+6A8h+var_5B0]
  00000001419189E8  mov     [rsp+6A8h+var_1E8], rcx
  00000001419189F0  mov     rcx, [rsp+6A8h+var_388]
  00000001419189F8  mov     r12, [rsp+6A8h+var_510]
  0000000141918A00  imul    rcx, r12
  0000000141918A04  mov     [rsp+6A8h+var_388], rcx
  0000000141918A0C  mov     rax, r14
  0000000141918A0F  imul    rax, [rsp+6A8h+var_678]
  0000000141918A15  mov     [rsp+6A8h+var_1F0], rax
  0000000141918A1D  mov     r14d, dword ptr [rsp+6A8h+var_558]
  0000000141918A25  mov     rdi, [rsp+6A8h+var_3F8]
  0000000141918A2D  and     edi, r14d
  0000000141918A30  mov     rax, [rsp+6A8h+var_5F8]
  0000000141918A38  add     rax, rsp
  0000000141918A3B  add     rax, 6A8h
  0000000141918A41  imul    rax, r11
  0000000141918A45  mov     [rsp+6A8h+var_1E0], rax
  0000000141918A4D  mov     rsi, [rsp+6A8h+var_548]
  0000000141918A55  mov     rcx, [rsp+6A8h+var_368]
  0000000141918A5D  imul    rcx, rsi
  0000000141918A61  mov     [rsp+6A8h+var_368], rcx
  0000000141918A69  mov     rcx, [rsp+6A8h+var_4C8]
  0000000141918A71  mov     r8, [rsp+6A8h+var_508]
  0000000141918A79  imul    rcx, r8
  0000000141918A7D  mov     [rsp+6A8h+var_4C8], rcx
  0000000141918A85  mov     rax, [rsp+6A8h+var_580]
  0000000141918A8D  add     rax, rsp
  0000000141918A90  add     rax, 6A8h
  0000000141918A96  imul    rax, [rsp+6A8h+var_4F0]
  0000000141918A9F  mov     [rsp+6A8h+var_1D8], rax
  0000000141918AA7  imul    r13, r8
  0000000141918AAB  mov     [rsp+6A8h+var_1D0], r13
  0000000141918AB3  imul    ecx, r15d, 1E1BBC98h
  0000000141918ABA  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000141918ABE  add     r8, 6A8h
  0000000141918AC5  mov     rax, [rsp+6A8h+var_660]
  0000000141918ACA  add     rax, rsp
  0000000141918ACD  add     rax, 6A8h
  0000000141918AD3  imul    ecx, r15d, 4Dh ; 'M'
  0000000141918AD7  mov     r10, [rsp+6A8h+var_640]
  0000000141918ADC  shr     r10, cl
  0000000141918ADF  imul    r8, rsi
  0000000141918AE3  mov     [rsp+6A8h+var_1C0], r8
  0000000141918AEB  imul    rax, r11
  0000000141918AEF  mov     [rsp+6A8h+var_1C8], rax
  0000000141918AF7  mov     ebx, r14d
  0000000141918AFA  mov     ecx, r14d
  0000000141918AFD  and     ecx, r10d
  0000000141918B00  mov     r8, r10
  0000000141918B03  mov     r14, [rsp+6A8h+var_470]
  0000000141918B0B  and     r14d, ebx
  0000000141918B0E  test    r14b, 1
  0000000141918B12  mov     rax, [rsp+6A8h+var_478]
  0000000141918B1A  mov     r9, [rsp+6A8h+var_690]
  0000000141918B1F  cmovz   r9, rax
  0000000141918B23  mov     [rsp+6A8h+var_690], r9
  0000000141918B28  cmovz   rbp, rax
  0000000141918B2C  mov     [rsp+6A8h+var_3F8], rbp
  0000000141918B34  mov     rax, [rsp+6A8h+var_3F0]
  0000000141918B3C  imul    rax, rsi
  0000000141918B40  not     rax
  0000000141918B43  mov     r10, rax
  0000000141918B46  mov     rax, [rsp+6A8h+var_530]
  0000000141918B4E  add     rax, rsp
  0000000141918B51  add     rax, 6A8h
  0000000141918B57  imul    rax, r11
  0000000141918B5B  not     rax
  0000000141918B5E  and     rax, r10
  0000000141918B61  test    cl, 1
  0000000141918B64  mov     r11, [rsp+6A8h+var_5C0]
  0000000141918B6C  not     r11
  0000000141918B6F  cmovz   r11, rdx
  0000000141918B73  mov     [rsp+6A8h+var_5C0], r11
  0000000141918B7B  not     rax
  0000000141918B7E  cmovz   rax, rdx
  0000000141918B82  mov     [rsp+6A8h+var_530], rax
  0000000141918B8A  mov     rcx, [rsp+6A8h+var_500]
  0000000141918B92  imul    rcx, [rsp+6A8h+var_450]
  0000000141918B9B  mov     rax, [rsp+6A8h+var_678]
  0000000141918BA0  imul    rax, r12
  0000000141918BA4  add     rax, rcx
  0000000141918BA7  test    dil, 1
  0000000141918BAB  mov     rcx, [rsp+6A8h+var_600]
  0000000141918BB3  lea     rdx, [rsp+rcx+6A8h]
  0000000141918BBB  mov     rcx, [rsp+6A8h+var_400]
  0000000141918BC3  lea     rcx, [rsp+rcx+6A8h]
  0000000141918BCB  cmovz   rdx, rcx
  0000000141918BCF  mov     [rsp+6A8h+var_C0], rdx
  0000000141918BD7  mov     rdx, [rsp+6A8h+var_5C8]
  0000000141918BDF  cmovz   rdx, rcx
  0000000141918BE3  mov     [rsp+6A8h+var_5C8], rdx
  0000000141918BEB  cmovz   rax, rcx
  0000000141918BEF  mov     [rsp+6A8h+var_678], rax
  0000000141918BF4  mov     rcx, [rsp+6A8h+var_5E0]
  0000000141918BFC  imul    rcx, [rsp+6A8h+var_520]
  0000000141918C05  mov     rax, [rsp+6A8h+var_378]
  0000000141918C0D  imul    rax, [rsp+6A8h+var_4E8]
  0000000141918C16  add     rax, rcx
  0000000141918C19  mov     [rsp+6A8h+var_378], rax
  0000000141918C21  mov     rax, r8
  0000000141918C24  not     eax
  0000000141918C26  and     eax, ebx
  0000000141918C28  mov     [rsp+6A8h+var_640], rax
  0000000141918C2D  mov     rax, [rsp+6A8h+var_540]
  0000000141918C35  and     rax, [rsp+6A8h+var_698]
  0000000141918C3A  not     rax
  0000000141918C3D  mov     r13, [rsp+6A8h+var_538]
  0000000141918C45  and     r13, [rsp+6A8h+var_688]
  0000000141918C4A  not     r13
  0000000141918C4D  and     r13, rax
  0000000141918C50  mov     rcx, 6F49C5015BAB9862h
  0000000141918C5A  imul    rcx, r15
  0000000141918C5E  add     r13, rcx
  0000000141918C61  mov     rcx, 4F928F5D175B4A4Ah
  0000000141918C6B  imul    rcx, r15
  0000000141918C6F  mov     rax, 1BED0594B848B831h
  0000000141918C79  imul    rax, r15
  0000000141918C7D  and     rax, r13
  0000000141918C80  not     r13
  0000000141918C83  and     r13, rcx
  0000000141918C86  mov     rcx, 0FFD18C9E425B3A2Bh
  0000000141918C90  imul    rcx, r15
  0000000141918C94  not     rax
  0000000141918C97  and     rax, rcx
  0000000141918C9A  not     r13
  0000000141918C9D  and     rax, r13
  0000000141918CA0  mov     rcx, 1BDA8D7FFEF5F371h
  0000000141918CAA  imul    rcx, r15
  0000000141918CAE  not     rax
  0000000141918CB1  and     rax, rcx
  0000000141918CB4  mov     [rsp+6A8h+var_658], rax
  0000000141918CB9  mov     rdi, 7D7AA13D2CFD24B5h
  0000000141918CC3  imul    rdi, r15
  0000000141918CC7  mov     r11, 0C870947E392A57B3h
  0000000141918CD1  imul    r11, r15
  0000000141918CD5  mov     r14, 2B560DC6B0490DE1h
  0000000141918CDF  imul    r14, r15
  0000000141918CE3  mov     rsi, r14
  0000000141918CE6  not     rsi
  0000000141918CE9  mov     r12, rdi
  0000000141918CEC  not     r12
  0000000141918CEF  mov     rax, r11
  0000000141918CF2  and     rax, rsi
  0000000141918CF5  mov     rcx, r12
  0000000141918CF8  and     rcx, rax
  0000000141918CFB  not     rcx
  0000000141918CFE  not     rax
  0000000141918D01  and     rax, rdi
  0000000141918D04  not     rax
  0000000141918D07  and     rax, rcx
  0000000141918D0A  mov     [rsp+6A8h+var_D8], rax
  0000000141918D12  mov     rcx, 0EE04F3B4A2A6DDC6h
  0000000141918D1C  imul    rcx, r15
  0000000141918D20  mov     rbx, rcx
  0000000141918D23  mov     r13, rcx
  0000000141918D26  not     rbx
  0000000141918D29  mov     rax, rdi
  0000000141918D2C  and     rax, rsi
  0000000141918D2F  mov     [rsp+6A8h+var_5F0], rsi
  0000000141918D37  mov     rcx, rax
  0000000141918D3A  not     rcx
  0000000141918D3D  mov     r8, r12
  0000000141918D40  and     r8, r14
  0000000141918D43  mov     rdx, r8
  0000000141918D46  not     rdx
  0000000141918D49  mov     r9, rcx
  0000000141918D4C  and     r9, rdx
  0000000141918D4F  mov     [rsp+6A8h+var_110], r9
  0000000141918D57  and     rdx, rbx
  0000000141918D5A  not     rdx
  0000000141918D5D  mov     r9, r13
  0000000141918D60  and     r9, r8
  0000000141918D63  mov     r10, r8
  0000000141918D66  not     r9
  0000000141918D69  and     r9, rdx
  0000000141918D6C  mov     rbp, r11
  0000000141918D6F  not     rbp
  0000000141918D72  mov     rdx, rbp
  0000000141918D75  and     rdx, r9
  0000000141918D78  not     rdx
  0000000141918D7B  not     r9
  0000000141918D7E  mov     [rsp+6A8h+var_5F8], r11
  0000000141918D86  and     r9, r11
  0000000141918D89  not     r9
  0000000141918D8C  and     r9, rdx
  0000000141918D8F  mov     [rsp+6A8h+var_E0], r9
  0000000141918D97  and     rcx, rbx
  0000000141918D9A  not     rcx
  0000000141918D9D  and     rax, r13
  0000000141918DA0  not     rax
  0000000141918DA3  and     rax, rcx
  0000000141918DA6  mov     [rsp+6A8h+var_C8], rax
  0000000141918DAE  mov     rcx, rbx
  0000000141918DB1  and     rcx, rbp
  0000000141918DB4  mov     [rsp+6A8h+var_5D0], rcx
  0000000141918DBC  not     rcx
  0000000141918DBF  mov     r8, rsi
  0000000141918DC2  and     r8, rcx
  0000000141918DC5  mov     rax, r13
  0000000141918DC8  mov     [rsp+6A8h+var_600], r13
  0000000141918DD0  and     rax, r11
  0000000141918DD3  not     rax
  0000000141918DD6  and     rax, rcx
  0000000141918DD9  mov     [rsp+6A8h+var_408], rax
  0000000141918DE1  and     r10, rcx
  0000000141918DE4  mov     [rsp+6A8h+var_400], r10
  0000000141918DEC  mov     rdx, rdi
  0000000141918DEF  mov     r10, rdi
  0000000141918DF2  mov     [rsp+6A8h+var_608], rdi
  0000000141918DFA  and     rdx, r14
  0000000141918DFD  mov     rcx, rdx
  0000000141918E00  mov     [rsp+6A8h+var_3F0], rdx
  0000000141918E08  not     rcx
  0000000141918E0B  mov     rax, rbp
  0000000141918E0E  and     rax, rcx
  0000000141918E11  mov     [rsp+6A8h+var_118], rax
  0000000141918E19  and     rcx, rbx
  0000000141918E1C  not     rcx
  0000000141918E1F  mov     rax, r13
  0000000141918E22  and     rax, rdx
  0000000141918E25  not     rax
  0000000141918E28  and     rax, rcx
  0000000141918E2B  mov     [rsp+6A8h+var_540], rax
  0000000141918E33  mov     rcx, 128B3E2F0F48DB35h
  0000000141918E3D  imul    rcx, r15
  0000000141918E41  and     rcx, [rsp+6A8h+var_648]
  0000000141918E46  mov     rdx, [rsp+6A8h+var_688]
  0000000141918E4B  and     rdx, rcx
  0000000141918E4E  not     rcx
  0000000141918E51  and     rcx, [rsp+6A8h+var_698]
  0000000141918E56  not     rcx
  0000000141918E59  not     rdx
  0000000141918E5C  and     rdx, rcx
  0000000141918E5F  mov     rcx, 0AFE13B385E37F614h
  0000000141918E69  imul    rcx, r15
  0000000141918E6D  add     rdx, rcx
  0000000141918E70  mov     rcx, 0E6E0F03FA6B3247Fh
  0000000141918E7A  imul    rcx, r15
  0000000141918E7E  mov     rdi, 849EA4B228F0DDFCh
  0000000141918E88  imul    rdi, r15
  0000000141918E8C  and     rdi, rdx
  0000000141918E8F  not     rdx
  0000000141918E92  and     rdx, rcx
  0000000141918E95  not     rdx
  0000000141918E98  not     rdi
  0000000141918E9B  and     rdi, rdx
  0000000141918E9E  mov     rsi, [rsp+6A8h+var_658]
  0000000141918EA3  not     rsi
  0000000141918EA6  mov     r9, [rsp+6A8h+var_5A8]
  0000000141918EAE  mov     rcx, r9
  0000000141918EB1  not     rcx
  0000000141918EB4  mov     rax, rcx
  0000000141918EB7  imul    rsi, [rsp+6A8h+var_6A0]
  0000000141918EBD  mov     rcx, r9
  0000000141918EC0  and     rcx, rsi
  0000000141918EC3  not     rcx
  0000000141918EC6  mov     r13, rsi
  0000000141918EC9  mov     [rsp+6A8h+var_658], rsi
  0000000141918ECE  not     r13
  0000000141918ED1  mov     r11, rax
  0000000141918ED4  mov     rdx, rax
  0000000141918ED7  mov     [rsp+6A8h+var_470], rax
  0000000141918EDF  and     r11, r13
  0000000141918EE2  mov     [rsp+6A8h+var_648], r13
  0000000141918EE7  not     r11
  0000000141918EEA  and     r11, rcx
  0000000141918EED  mov     [rsp+6A8h+var_E8], r11
  0000000141918EF5  mov     rax, [rsp+6A8h+var_498]
  0000000141918EFD  add     rax, rsp
  0000000141918F00  add     rax, 6A8h
  0000000141918F06  mov     r11, [rsp+6A8h+var_4E8]
  0000000141918F0E  imul    rax, r11
  0000000141918F12  mov     [rsp+6A8h+var_200], rax
  0000000141918F1A  mov     rax, 0D99D4541E4E3EC99h
  0000000141918F24  imul    rax, r15
  0000000141918F28  mov     [rsp+6A8h+var_170], rax
  0000000141918F30  mov     rax, [rsp+6A8h+var_5F8]
  0000000141918F38  mov     [rsp+6A8h+var_560], r14
  0000000141918F40  and     rax, r14
  0000000141918F43  mov     [rsp+6A8h+var_178], rax
  0000000141918F4B  not     r8
  0000000141918F4E  and     r8, r10
  0000000141918F51  mov     [rsp+6A8h+var_168], r8
  0000000141918F59  mov     [rsp+6A8h+var_610], rbx
  0000000141918F61  mov     rax, rbx
  0000000141918F64  mov     [rsp+6A8h+var_568], r12
  0000000141918F6C  and     rax, r12
  0000000141918F6F  not     rax
  0000000141918F72  and     rax, r14
  0000000141918F75  mov     [rsp+6A8h+var_160], rax
  0000000141918F7D  mov     r10, rbx
  0000000141918F80  and     r10, r14
  0000000141918F83  mov     [rsp+6A8h+var_158], r10
  0000000141918F8B  mov     rcx, r12
  0000000141918F8E  mov     [rsp+6A8h+var_478], rbp
  0000000141918F96  and     rcx, rbp
  0000000141918F99  mov     [rsp+6A8h+var_148], rcx
  0000000141918FA1  and     rbp, r14
  0000000141918FA4  mov     [rsp+6A8h+var_140], rbp
  0000000141918FAC  mov     rax, r10
  0000000141918FAF  not     rax
  0000000141918FB2  and     rax, r12
  0000000141918FB5  mov     [rsp+6A8h+var_130], rax
  0000000141918FBD  mov     rax, [rsp+6A8h+var_600]
  0000000141918FC5  and     rax, r12
  0000000141918FC8  mov     [rsp+6A8h+var_558], rax
  0000000141918FD0  and     r12, [rsp+6A8h+var_5F0]
  0000000141918FD8  mov     [rsp+6A8h+var_128], r12
  0000000141918FE0  mov     rax, 0B162E2C9E53F35F5h
  0000000141918FEA  imul    rax, r15
  0000000141918FEE  mov     [rsp+6A8h+var_F8], rax
  0000000141918FF6  mov     rax, 46E6F9058F166400h
  0000000141919000  imul    rax, r15
  0000000141919004  mov     [rsp+6A8h+var_100], rax
  000000014191900C  mov     rax, 0A3A0AEE644F7EB0Bh
  0000000141919016  imul    rax, r15
  000000014191901A  mov     [rsp+6A8h+var_108], rax
  0000000141919022  mov     rax, 0BA1CB227EA64CC86h
  000000014191902C  imul    rax, r15
  0000000141919030  mov     [rsp+6A8h+var_668], rax
  0000000141919035  mov     rax, 0D6FF29E39F4804F6h
  000000014191903F  imul    rax, r15
  0000000141919043  mov     [rsp+6A8h+var_498], rax
  000000014191904B  not     rdi
  000000014191904E  and     rdi, rax
  0000000141919051  not     rdi
  0000000141919054  imul    rdi, r11
  0000000141919058  mov     r14, r11
  000000014191905B  mov     [rsp+6A8h+var_F0], rdi
  0000000141919063  and     r9, r13
  0000000141919066  mov     [rsp+6A8h+var_660], r9
  000000014191906B  not     r9
  000000014191906E  and     rdx, rsi
  0000000141919071  mov     [rsp+6A8h+var_D0], rdx
  0000000141919079  not     rdx
  000000014191907C  mov     [rsp+6A8h+var_538], rdx
  0000000141919084  and     r9, rdx
  0000000141919087  mov     [rsp+6A8h+var_670], r9
  000000014191908C  movzx   r8d, byte ptr [rsp+6A8h+var_438]
  0000000141919095  movzx   edx, byte ptr [rsp+6A8h+var_440]
  000000014191909D  and     r8b, dl
  00000001419190A0  xor     r8b, 1
  00000001419190A4  imul    eax, r15d, 8FBC1FD0h
  00000001419190AB  mov     [rsp+6A8h+var_438], rax
  00000001419190B3  mov     rax, [rsp+6A8h+var_220]
  00000001419190BB  or      rax, [rsp+6A8h+var_218]
  00000001419190C3  setnz   cl
  00000001419190C6  and     cl, r8b
  00000001419190C9  movzx   eax, byte ptr [rsp+6A8h+var_420]
  00000001419190D1  and     al, dl
  00000001419190D3  mov     r9d, edx
  00000001419190D6  movzx   r11d, [rsp+6A8h+var_6A2]
  00000001419190DC  mov     edx, r11d
  00000001419190DF  and     dl, al
  00000001419190E1  xor     al, 1
  00000001419190E3  movzx   ebx, [rsp+6A8h+var_6A3]
  00000001419190E8  and     r8b, bl
  00000001419190EB  and     bl, al
  00000001419190ED  not     bl
  00000001419190EF  xor     dl, 1
  00000001419190F2  and     dl, bl
  00000001419190F4  movzx   r10d, [rsp+6A8h+var_6A1]
  00000001419190FA  and     r10b, r9b
  00000001419190FD  xor     cl, 1
  0000000141919100  and     cl, r11b
  0000000141919103  and     al, r11b
  0000000141919106  mov     ebx, r10d
  0000000141919109  and     bl, al
  000000014191910B  not     r10b
  000000014191910E  xor     al, 1
  0000000141919110  and     al, r10b
  0000000141919113  not     bl
  0000000141919115  xor     al, 1
  0000000141919117  and     al, bl
  0000000141919119  mov     ebx, r8d
  000000014191911C  not     bl
  000000014191911E  and     r8b, al
  0000000141919121  not     al
  0000000141919123  and     al, bl
  0000000141919125  not     al
  0000000141919127  xor     r8b, 1
  000000014191912B  and     r8b, al
  000000014191912E  mov     ebx, edx
  0000000141919130  xor     bl, 1
  0000000141919133  and     dl, r8b
  0000000141919136  xor     r8b, 1
  000000014191913A  and     r8b, bl
  000000014191913D  xor     r8b, 1
  0000000141919141  xor     dl, 1
  0000000141919144  and     dl, r8b
  0000000141919147  mov     ebx, ecx
  0000000141919149  not     bl
  000000014191914B  and     cl, dl
  000000014191914D  not     dl
  000000014191914F  and     dl, bl
  0000000141919151  not     dl
  0000000141919153  xor     cl, 1
  0000000141919156  test    dl, cl
  0000000141919158  mov     rdx, [rsp+6A8h+var_410]
  0000000141919160  cmovnz  rdx, [rsp+6A8h+var_418]
  0000000141919169  mov     r9, [rsp+6A8h+var_330]
  0000000141919171  cmovnz  r9, [rsp+6A8h+var_580]
  000000014191917A  lea     rax, [rsp+6A8h]
  0000000141919182  mov     rcx, rax
  0000000141919185  not     rcx
  0000000141919188  and     eax, edx
  000000014191918A  not     rdx
  000000014191918D  and     rdx, rcx
  0000000141919190  mov     rcx, rdx
  0000000141919193  not     rcx
  0000000141919196  not     rax
  0000000141919199  and     rax, rcx
  000000014191919C  not     rax
  000000014191919F  sub     rax, rdx
  00000001419191A2  add     rax, rcx
  00000001419191A5  mov     r8, rax
  00000001419191A8  mov     rax, 0EC17E1F0C8ABBB21h
  00000001419191B2  imul    rax, r15
  00000001419191B6  imul    rax, [rsp+6A8h+var_508]
  00000001419191BF  mov     [rsp+6A8h+var_508], rax
  00000001419191C7  mov     rax, [rsp+6A8h+var_578]
  00000001419191CF  lea     rcx, [rsp+rax+6A8h+var_6A8]
  00000001419191D3  add     rcx, 6A8h
  00000001419191DA  mov     rdx, [rsp+6A8h+var_5B8]
  00000001419191E2  imul    rdx, r14
  00000001419191E6  mov     [rsp+6A8h+var_5B8], rdx
  00000001419191EE  imul    rcx, r14
  00000001419191F2  mov     rax, [rsp+6A8h+var_490]
  00000001419191FA  lea     rdx, [rsp+rax+6A8h+var_6A8]
  00000001419191FE  add     rdx, 6A8h
  0000000141919205  not     rcx
  0000000141919208  mov     rsi, [rsp+6A8h+var_458]
  0000000141919210  imul    rdx, rsi
  0000000141919214  not     rdx
  0000000141919217  and     rdx, rcx
  000000014191921A  mov     rcx, [rsp+6A8h+var_6A0]
  000000014191921F  imul    r8, rcx
  0000000141919223  lea     rax, [rsp+r9+6A8h+var_6A8]
  0000000141919227  add     rax, 6A8h
  000000014191922D  imul    rax, rcx
  0000000141919231  not     rdx
  0000000141919234  add     rax, rdx
  0000000141919237  mov     rcx, [rsp+6A8h+var_450]
  000000014191923F  imul    rcx, rsi
  0000000141919243  mov     [rsp+6A8h+var_450], rcx
  000000014191924B  mov     rdi, rsi
  000000014191924E  mov     rdx, rcx
  0000000141919251  not     rdx
  0000000141919254  mov     [rsp+6A8h+var_410], rdx
  000000014191925C  mov     [rsp+6A8h+var_420], r8
  0000000141919264  mov     r9, r8
  0000000141919267  and     r9, rdx
  000000014191926A  mov     [rsp+6A8h+var_418], r9
  0000000141919272  mov     rdx, r8
  0000000141919275  and     rdx, rcx
  0000000141919278  mov     [rsp+6A8h+var_490], rdx
  0000000141919280  mov     rcx, [rsp+6A8h+var_550]
  0000000141919288  imul    rcx, [rsp+6A8h+var_358]
  0000000141919291  mov     [rsp+6A8h+var_550], rcx
  0000000141919299  test    byte ptr [rsp+6A8h+var_428], 1
  00000001419192A1  mov     rcx, [rsp+6A8h+var_488]
  00000001419192A9  lea     rcx, [rsp+rcx+6A8h]
  00000001419192B1  mov     [rsp+6A8h+var_428], rcx
  00000001419192B9  cmovnz  rax, rcx
  00000001419192BD  mov     [rsp+6A8h+var_4E8], rax
  00000001419192C5  mov     rcx, [rsp+6A8h+var_5E8]
  00000001419192CD  mov     rdx, [rsp+6A8h+var_460]
  00000001419192D5  add     rcx, rdx
  00000001419192D8  imul    rcx, [rsp+6A8h+var_5B0]
  00000001419192E1  mov     r8, rcx
  00000001419192E4  mov     rax, 34A449CBF22EB86Ch
  00000001419192EE  mov     [rsp+6A8h+var_240], r15
  00000001419192F6  imul    rax, r15
  00000001419192FA  add     rax, rdx
  00000001419192FD  imul    rax, [rsp+6A8h+var_510]
  0000000141919306  mov     rdx, 0EB2697238B08FCACh
  0000000141919310  imul    rdx, r15
  0000000141919314  add     rdx, [rsp+6A8h+var_520]
  000000014191931C  mov     rcx, 448AE390C2AE2746h
  0000000141919326  imul    rcx, r15
  000000014191932A  mov     r9, [rsp+6A8h+var_688]
  000000014191932F  and     rcx, r9
  0000000141919332  add     rdx, rcx
  0000000141919335  imul    rdx, [rsp+6A8h+var_500]
  000000014191933E  mov     [rsp+6A8h+var_500], rdx
  0000000141919346  mov     rcx, 0C95DBC2BC84027B0h
  0000000141919350  imul    rcx, r15
  0000000141919354  mov     rdx, 2A9FA3279CF2C8F0h
  000000014191935E  imul    rdx, r15
  0000000141919362  and     rdx, r9
  0000000141919365  add     rdx, rcx
  0000000141919368  mov     [rsp+6A8h+var_510], rdx
  0000000141919370  mov     rcx, [rsp+6A8h+var_430]
  0000000141919378  mov     r9, [rsp+6A8h+var_5A0]
  0000000141919380  and     r9, rcx
  0000000141919383  not     rcx
  0000000141919386  mov     r14, [rsp+6A8h+var_4B0]
  000000014191938E  and     rcx, r14
  0000000141919391  not     rcx
  0000000141919394  not     r9
  0000000141919397  and     r9, rcx
  000000014191939A  mov     [rsp+6A8h+var_5E8], r8
  00000001419193A2  mov     rdx, r8
  00000001419193A5  not     rdx
  00000001419193A8  mov     [rsp+6A8h+var_520], rdx
  00000001419193B0  mov     [rsp+6A8h+var_5B0], rax
  00000001419193B8  mov     rcx, rax
  00000001419193BB  not     rcx
  00000001419193BE  mov     [rsp+6A8h+var_488], rcx
  00000001419193C6  and     rdx, rax
  00000001419193C9  not     rdx
  00000001419193CC  and     r8, rcx
  00000001419193CF  not     r8
  00000001419193D2  mov     rax, r9
  00000001419193D5  mov     rsi, r9
  00000001419193D8  mov     ebp, dword ptr [rsp+6A8h+var_4C0]
  00000001419193DF  mov     ecx, ebp
  00000001419193E1  shl     rsi, cl
  00000001419193E4  mov     r11d, dword ptr [rsp+6A8h+var_4B8]
  00000001419193EC  mov     ecx, r11d
  00000001419193EF  shr     rax, cl
  00000001419193F2  and     r8, rdx
  00000001419193F5  mov     [rsp+6A8h+var_5A0], r8
  00000001419193FD  not     rsi
  0000000141919400  not     rax
  0000000141919403  and     rax, rsi
  0000000141919406  mov     rcx, [rsp+6A8h+var_5D8]
  000000014191940E  not     rcx
  0000000141919411  not     rax
  0000000141919414  imul    rax, [rsp+6A8h+var_650]
  000000014191941A  not     rax
  000000014191941D  and     rax, rcx
  0000000141919420  mov     r10, rax
  0000000141919423  mov     rax, [rsp+6A8h+var_480]
  000000014191942B  mov     rcx, rax
  000000014191942E  not     rcx
  0000000141919431  mov     [rsp+6A8h+var_580], rcx
  0000000141919439  mov     rdx, rcx
  000000014191943C  and     rdx, [rsp+6A8h+var_528]
  0000000141919444  mov     [rsp+6A8h+var_440], rdx
  000000014191944C  mov     rcx, rdx
  000000014191944F  not     rcx
  0000000141919452  mov     rdx, rax
  0000000141919455  and     rdx, [rsp+6A8h+var_618]
  000000014191945D  mov     [rsp+6A8h+var_430], rdx
  0000000141919465  mov     rax, rdx
  0000000141919468  not     rax
  000000014191946B  and     rax, rcx
  000000014191946E  mov     [rsp+6A8h+var_578], rax
  0000000141919476  not     rax
  0000000141919479  mov     r9, [rsp+6A8h+var_590]
  0000000141919481  and     r9, rax
  0000000141919484  mov     r8, rax
  0000000141919487  mov     [rsp+6A8h+var_6A0], rax
  000000014191948C  not     r9
  000000014191948F  mov     rax, [rsp+6A8h+var_320]
  0000000141919497  and     rax, r9
  000000014191949A  not     rax
  000000014191949D  and     rax, r14
  00000001419194A0  and     r9, [rsp+6A8h+var_328]
  00000001419194A8  not     rax
  00000001419194AB  not     r9
  00000001419194AE  and     r9, rax
  00000001419194B1  mov     rsi, r9
  00000001419194B4  mov     ecx, ebp
  00000001419194B6  shl     rsi, cl
  00000001419194B9  mov     ecx, r11d
  00000001419194BC  shr     r9, cl
  00000001419194BF  not     rsi
  00000001419194C2  not     r9
  00000001419194C5  and     r9, rsi
  00000001419194C8  not     r10
  00000001419194CB  not     r9
  00000001419194CE  imul    r9, [rsp+6A8h+var_548]
  00000001419194D7  add     r9, r10
  00000001419194DA  mov     rax, [rsp+6A8h+var_4F8]
  00000001419194E2  and     rax, r9
  00000001419194E5  mov     r10, r9
  00000001419194E8  mov     rcx, [rsp+6A8h+var_630]
  00000001419194ED  and     rcx, rax
  00000001419194F0  mov     [rsp+6A8h+var_630], rcx
  00000001419194F5  not     rax
  00000001419194F8  and     rax, [rsp+6A8h+var_318]
  0000000141919500  not     rcx
  0000000141919503  not     rax
  0000000141919506  and     rax, rcx
  0000000141919509  add     rax, rcx
  000000014191950C  mov     rcx, [rsp+6A8h+var_310]
  0000000141919514  not     rcx
  0000000141919517  and     r10, rcx
  000000014191951A  mov     rcx, [rsp+6A8h+var_308]
  0000000141919522  not     rcx
  0000000141919525  and     r10, rcx
  0000000141919528  add     r10, rax
  000000014191952B  mov     [rsp+6A8h+var_590], r10
  0000000141919533  mov     rcx, [rsp+6A8h+var_2D0]
  000000014191953B  not     rcx
  000000014191953E  mov     rax, [rsp+6A8h+var_1B0]
  0000000141919546  add     rax, rsp
  0000000141919549  add     rax, 6A8h
  000000014191954F  mov     r12, [rsp+6A8h+var_3A0]
  0000000141919557  imul    rax, r12
  000000014191955B  not     rax
  000000014191955E  and     rax, rcx
  0000000141919561  not     rax
  0000000141919564  add     rax, [rsp+6A8h+var_300]
  000000014191956C  mov     rcx, [rsp+6A8h+var_2E0]
  0000000141919574  not     rcx
  0000000141919577  not     rax
  000000014191957A  and     rax, rcx
  000000014191957D  mov     [rsp+6A8h+var_5D8], rax
  0000000141919585  mov     rdx, [rsp+6A8h+var_2F8]
  000000014191958D  and     rdx, r8
  0000000141919590  not     rdx
  0000000141919593  and     rdx, [rsp+6A8h+var_2F0]
  000000014191959B  mov     rax, [rsp+6A8h+var_638]
  00000001419195A0  mov     rcx, rax
  00000001419195A3  not     rcx
  00000001419195A6  imul    rdx, rdi
  00000001419195AA  mov     rsi, rdx
  00000001419195AD  not     rsi
  00000001419195B0  mov     rdi, rax
  00000001419195B3  mov     r8, rax
  00000001419195B6  and     rdi, rdx
  00000001419195B9  not     rdi
  00000001419195BC  and     rcx, rsi
  00000001419195BF  not     rcx
  00000001419195C2  and     rcx, rdi
  00000001419195C5  mov     rax, [rsp+6A8h+var_1A0]
  00000001419195CD  imul    rax, [rsp+6A8h+var_5E0]
  00000001419195D6  mov     rdi, rax
  00000001419195D9  and     rdi, rsi
  00000001419195DC  mov     r14, rax
  00000001419195DF  not     r14
  00000001419195E2  and     r14, r8
  00000001419195E5  not     r14
  00000001419195E8  and     r14, rsi
  00000001419195EB  mov     rsi, rcx
  00000001419195EE  not     rsi
  00000001419195F1  and     rsi, rax
  00000001419195F4  mov     r15, r14
  00000001419195F7  not     r15
  00000001419195FA  lea     rsi, [rsi+r15*2]
  00000001419195FE  not     rdi
  0000000141919601  and     rdi, r8
  0000000141919604  add     rsi, rdi
  0000000141919607  lea     rsi, [rsi+r14*2]
  000000014191960B  and     r8, rax
  000000014191960E  not     r8
  0000000141919611  and     r8, rdx
  0000000141919614  add     r8, rsi
  0000000141919617  and     rcx, rax
  000000014191961A  lea     rsi, [rcx+r8]
  000000014191961E  add     rsi, 2
  0000000141919622  mov     r8, [rsp+6A8h+var_398]
  000000014191962A  mov     rax, r8
  000000014191962D  not     rax
  0000000141919630  mov     r9, rsi
  0000000141919633  mov     r11, [rsp+6A8h+var_2E8]
  000000014191963B  and     r9, r11
  000000014191963E  not     r9
  0000000141919641  mov     rcx, rsi
  0000000141919644  not     rcx
  0000000141919647  mov     rdi, rcx
  000000014191964A  mov     r10, [rsp+6A8h+var_518]
  0000000141919652  and     rdi, r10
  0000000141919655  not     rdi
  0000000141919658  and     r9, rax
  000000014191965B  and     r9, rdi
  000000014191965E  mov     rbx, [rsp+6A8h+var_2D8]
  0000000141919666  mov     r14, rbx
  0000000141919669  not     r14
  000000014191966C  and     rbx, rcx
  000000014191966F  mov     rdi, rbx
  0000000141919672  not     rdi
  0000000141919675  and     r14, rsi
  0000000141919678  not     r14
  000000014191967B  and     r14, rdi
  000000014191967E  mov     r15, rax
  0000000141919681  and     r15, rcx
  0000000141919684  mov     r13, r10
  0000000141919687  and     r13, r15
  000000014191968A  not     r15
  000000014191968D  mov     rdi, r8
  0000000141919690  and     rdi, rsi
  0000000141919693  not     rdi
  0000000141919696  and     rdi, r15
  0000000141919699  mov     rbp, r10
  000000014191969C  and     rbp, rdi
  000000014191969F  not     rdi
  00000001419196A2  and     rdi, r11
  00000001419196A5  not     rdi
  00000001419196A8  not     rbp
  00000001419196AB  and     rbp, rdi
  00000001419196AE  sub     r14, r13
  00000001419196B1  sub     r14, rbp
  00000001419196B4  not     r13
  00000001419196B7  and     r15, r11
  00000001419196BA  not     r15
  00000001419196BD  and     r15, r13
  00000001419196C0  not     r15
  00000001419196C3  lea     rdi, [r14+r15*2]
  00000001419196C7  lea     r14, [rbx+rbx*2]
  00000001419196CB  sub     rdi, r14
  00000001419196CE  add     rdi, r9
  00000001419196D1  mov     r9, r8
  00000001419196D4  and     r9, rcx
  00000001419196D7  and     rcx, r11
  00000001419196DA  not     rcx
  00000001419196DD  and     r10, rsi
  00000001419196E0  not     r10
  00000001419196E3  and     r10, rcx
  00000001419196E6  not     r10
  00000001419196E9  and     r10, r8
  00000001419196EC  lea     rcx, [rdi+r10*2]
  00000001419196F0  and     rax, rsi
  00000001419196F3  not     rax
  00000001419196F6  and     rax, r11
  00000001419196F9  not     r9
  00000001419196FC  and     rax, r9
  00000001419196FF  add     rax, rax
  0000000141919702  sub     rcx, rax
  0000000141919705  mov     [rsp+6A8h+var_4F8], rcx
  000000014191970D  mov     rax, [rsp+6A8h+var_190]
  0000000141919715  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141919719  add     rdx, 6A8h
  0000000141919720  imul    rdx, r12
  0000000141919724  add     rdx, [rsp+6A8h+var_4D8]
  000000014191972C  mov     r9, rdx
  000000014191972F  not     r9
  0000000141919732  mov     rcx, rdx
  0000000141919735  mov     r13, [rsp+6A8h+var_2C8]
  000000014191973D  and     rcx, r13
  0000000141919740  not     rcx
  0000000141919743  mov     rsi, r9
  0000000141919746  mov     r10, [rsp+6A8h+var_4E0]
  000000014191974E  and     rsi, r10
  0000000141919751  not     rsi
  0000000141919754  mov     rax, [rsp+6A8h+var_2C0]
  000000014191975C  and     rcx, rax
  000000014191975F  and     rcx, rsi
  0000000141919762  and     [rsp+6A8h+var_468], r9
  000000014191976A  mov     rsi, rdx
  000000014191976D  mov     r14, rdx
  0000000141919770  mov     rdi, [rsp+6A8h+var_2B8]
  0000000141919778  and     rdx, rdi
  000000014191977B  not     rdi
  000000014191977E  and     rdi, r9
  0000000141919781  mov     r15, r13
  0000000141919784  mov     rbp, [rsp+6A8h+var_2B0]
  000000014191978C  and     r13, rbp
  000000014191978F  and     r13, r9
  0000000141919792  and     rsi, r10
  0000000141919795  and     r9, rax
  0000000141919798  and     rax, rsi
  000000014191979B  not     rax
  000000014191979E  not     rsi
  00000001419197A1  and     rsi, rbp
  00000001419197A4  not     rsi
  00000001419197A7  and     rsi, rax
  00000001419197AA  not     rcx
  00000001419197AD  not     rsi
  00000001419197B0  add     rsi, rcx
  00000001419197B3  and     r14, rbp
  00000001419197B6  not     r9
  00000001419197B9  not     r14
  00000001419197BC  and     r14, r9
  00000001419197BF  and     r15, r14
  00000001419197C2  not     r14
  00000001419197C5  and     r14, r10
  00000001419197C8  not     r15
  00000001419197CB  not     r14
  00000001419197CE  and     r14, r15
  00000001419197D1  not     rdi
  00000001419197D4  not     rdx
  00000001419197D7  and     rdx, rdi
  00000001419197DA  sub     rdx, r14
  00000001419197DD  add     rdx, rsi
  00000001419197E0  sub     rdx, r13
  00000001419197E3  mov     [rsp+6A8h+var_638], rdx
  00000001419197E8  mov     rax, [rsp+6A8h+var_2A8]
  00000001419197F0  and     rax, [rsp+6A8h+var_6A0]
  00000001419197F5  not     rax
  00000001419197F8  and     rax, [rsp+6A8h+var_2A0]
  0000000141919800  imul    rax, [rsp+6A8h+var_4F0]
  0000000141919809  mov     r11, rax
  000000014191980C  mov     rcx, [rsp+6A8h+var_280]
  0000000141919814  mov     r9, rcx
  0000000141919817  not     r9
  000000014191981A  mov     rbp, [rsp+6A8h+var_188]
  0000000141919822  imul    rbp, r12
  0000000141919826  mov     rsi, rbp
  0000000141919829  and     rsi, r9
  000000014191982C  mov     r14, rbp
  000000014191982F  not     r14
  0000000141919832  mov     r13, rcx
  0000000141919835  and     r13, rax
  0000000141919838  and     r13, r14
  000000014191983B  mov     rax, r14
  000000014191983E  and     r14, r11
  0000000141919841  not     r14
  0000000141919844  and     r14, r9
  0000000141919847  and     r9, r11
  000000014191984A  not     r9
  000000014191984D  mov     rdi, rsi
  0000000141919850  not     rdi
  0000000141919853  and     rax, rcx
  0000000141919856  not     rax
  0000000141919859  and     rax, rdi
  000000014191985C  and     rsi, r11
  000000014191985F  mov     r15, rax
  0000000141919862  and     rax, r11
  0000000141919865  not     r11
  0000000141919868  and     rcx, r11
  000000014191986B  not     rcx
  000000014191986E  and     rcx, r9
  0000000141919871  not     rcx
  0000000141919874  and     rcx, rbp
  0000000141919877  and     rbp, r9
  000000014191987A  lea     r9, ds:0[r13*8]
  0000000141919882  sub     r9, r13
  0000000141919885  not     r15
  0000000141919888  and     r15, r11
  000000014191988B  not     r15
  000000014191988E  lea     r15, [r15+r15*2]
  0000000141919892  sub     r9, r15
  0000000141919895  not     rcx
  0000000141919898  add     rcx, rcx
  000000014191989B  sub     r9, rcx
  000000014191989E  and     rdi, r11
  00000001419198A1  not     rdi
  00000001419198A4  not     rsi
  00000001419198A7  and     rsi, rdi
  00000001419198AA  not     rsi
  00000001419198AD  lea     r8, [rsi+rsi*2]
  00000001419198B1  add     r8, rbp
  00000001419198B4  add     r8, r9
  00000001419198B7  lea     r8, [r8+r14*2]
  00000001419198BB  imul    rax, [rsp+6A8h+var_340]
  00000001419198C4  add     rax, r8
  00000001419198C7  mov     r11, rax
  00000001419198CA  not     r11
  00000001419198CD  mov     r10, [rsp+6A8h+var_688]
  00000001419198D2  mov     r8, r10
  00000001419198D5  and     r8, r11
  00000001419198D8  mov     rdi, [rsp+6A8h+var_628]
  00000001419198E0  mov     r9, rdi
  00000001419198E3  and     r9, r8
  00000001419198E6  not     r9
  00000001419198E9  not     r8
  00000001419198EC  mov     rcx, [rsp+6A8h+var_298]
  00000001419198F4  and     rcx, r8
  00000001419198F7  not     rcx
  00000001419198FA  and     rcx, r9
  00000001419198FD  mov     r14, [rsp+6A8h+var_210]
  0000000141919905  mov     r9, r14
  0000000141919908  and     r14, rax
  000000014191990B  add     r14, r14
  000000014191990E  mov     rsi, rdi
  0000000141919911  and     rsi, rax
  0000000141919914  not     rsi
  0000000141919917  and     rsi, r10
  000000014191991A  sub     r14, rsi
  000000014191991D  and     r9, r11
  0000000141919920  mov     rsi, [rsp+6A8h+var_290]
  0000000141919928  and     r11, rsi
  000000014191992B  not     rsi
  000000014191992E  not     r11
  0000000141919931  and     rsi, rax
  0000000141919934  not     rsi
  0000000141919937  and     rsi, r11
  000000014191993A  sub     r14, rsi
  000000014191993D  and     rax, [rsp+6A8h+var_698]
  0000000141919942  not     rax
  0000000141919945  and     rax, rdi
  0000000141919948  lea     rax, [r14+rax*2]
  000000014191994C  not     rcx
  000000014191994F  add     rax, rcx
  0000000141919952  and     r8, rdi
  0000000141919955  sub     rax, r8
  0000000141919958  add     rax, r9
  000000014191995B  mov     [rsp+6A8h+var_4D8], rax
  0000000141919963  mov     rax, [rsp+6A8h+var_180]
  000000014191996B  lea     r8, [rsp+rax+6A8h+var_6A8]
  000000014191996F  add     r8, 6A8h
  0000000141919976  imul    r8, [rsp+6A8h+var_5E0]
  000000014191997F  add     r8, [rsp+6A8h+var_4D0]
  0000000141919987  mov     rcx, [rsp+6A8h+var_288]
  000000014191998F  mov     rax, rcx
  0000000141919992  not     rax
  0000000141919995  mov     r9, r8
  0000000141919998  not     r9
  000000014191999B  and     rax, r9
  000000014191999E  not     rax
  00000001419199A1  and     rcx, r8
  00000001419199A4  not     rcx
  00000001419199A7  and     rcx, rax
  00000001419199AA  mov     r15, rcx
  00000001419199AD  mov     r10, r8
  00000001419199B0  mov     r12, [rsp+6A8h+var_278]
  00000001419199B8  and     r10, r12
  00000001419199BB  mov     rax, r10
  00000001419199BE  not     rax
  00000001419199C1  mov     r14, r9
  00000001419199C4  mov     rsi, [rsp+6A8h+var_270]
  00000001419199CC  and     r14, rsi
  00000001419199CF  not     r14
  00000001419199D2  and     r14, rax
  00000001419199D5  mov     r11, [rsp+6A8h+var_260]
  00000001419199DD  and     r10, r11
  00000001419199E0  and     r11, r14
  00000001419199E3  not     r14
  00000001419199E6  mov     rcx, [rsp+6A8h+var_268]
  00000001419199EE  and     r14, rcx
  00000001419199F1  not     r14
  00000001419199F4  not     r11
  00000001419199F7  and     r11, r14
  00000001419199FA  and     rax, rcx
  00000001419199FD  mov     r13, rcx
  0000000141919A00  imul    rax, [rsp+6A8h+var_1F8]
  0000000141919A09  mov     rcx, [rsp+6A8h+var_258]
  0000000141919A11  and     rcx, r8
  0000000141919A14  mov     rdi, rcx
  0000000141919A17  not     rdi
  0000000141919A1A  mov     r14, 0AAAAAAAAAAAAAAACh
  0000000141919A24  imul    rdi, r14
  0000000141919A28  add     rax, rdi
  0000000141919A2B  not     r15
  0000000141919A2E  add     rax, r15
  0000000141919A31  mov     rdi, [rsp+6A8h+var_250]
  0000000141919A39  not     rdi
  0000000141919A3C  and     r9, rdi
  0000000141919A3F  mov     rdi, 5555555555555555h
  0000000141919A49  imul    r9, rdi
  0000000141919A4D  add     r9, rax
  0000000141919A50  lea     rax, [r14+2]
  0000000141919A54  mov     [rsp+6A8h+var_4F0], rax
  0000000141919A5C  imul    rcx, rax
  0000000141919A60  add     rcx, r9
  0000000141919A63  imul    r10, r14
  0000000141919A67  add     r10, rcx
  0000000141919A6A  not     r11
  0000000141919A6D  imul    r11, rdi
  0000000141919A71  mov     rax, rdi
  0000000141919A74  add     r10, r11
  0000000141919A77  mov     [rsp+6A8h+var_4D0], r10
  0000000141919A7F  and     r8, r13
  0000000141919A82  mov     rcx, r12
  0000000141919A85  and     rcx, r8
  0000000141919A88  not     r8
  0000000141919A8B  and     r8, rsi
  0000000141919A8E  not     rcx
  0000000141919A91  not     r8
  0000000141919A94  and     r8, rcx
  0000000141919A97  lea     r9, [r14-3]
  0000000141919A9B  imul    r9, r8
  0000000141919A9F  mov     [rsp+6A8h+var_4E0], r9
  0000000141919AA7  mov     r8, [rsp+6A8h+var_580]
  0000000141919AAF  mov     rdx, r8
  0000000141919AB2  mov     rsi, [rsp+6A8h+var_680]
  0000000141919AB7  and     rdx, rsi
  0000000141919ABA  mov     r9, [rsp+6A8h+var_528]
  0000000141919AC2  and     r9, rdx
  0000000141919AC5  mov     rbx, rdx
  0000000141919AC8  mov     rdx, [rsp+6A8h+var_248]
  0000000141919AD0  mov     r11, rdx
  0000000141919AD3  and     r11, r9
  0000000141919AD6  not     r11
  0000000141919AD9  lea     rdi, [r14-1Dh]
  0000000141919ADD  mov     r12, r14
  0000000141919AE0  imul    rdi, r11
  0000000141919AE4  mov     r11, r8
  0000000141919AE7  mov     rbp, r8
  0000000141919AEA  and     r11, rdx
  0000000141919AED  not     r11
  0000000141919AF0  and     r11, rsi
  0000000141919AF3  mov     r13, rsi
  0000000141919AF6  not     r11
  0000000141919AF9  mov     r10, [rsp+6A8h+var_618]
  0000000141919B01  and     r11, r10
  0000000141919B04  add     r11, r11
  0000000141919B07  lea     r11, [r11+r11*2]
  0000000141919B0B  sub     rdi, r11
  0000000141919B0E  mov     rcx, [rsp+6A8h+var_238]
  0000000141919B16  not     rcx
  0000000141919B19  mov     r8, [rsp+6A8h+var_440]
  0000000141919B21  and     r8, rcx
  0000000141919B24  lea     r15, [rax-4]
  0000000141919B28  imul    r15, r8
  0000000141919B2C  add     r15, rdi
  0000000141919B2F  mov     r14, rbx
  0000000141919B32  mov     rsi, rbx
  0000000141919B35  not     r14
  0000000141919B38  mov     r8, [rsp+6A8h+var_480]
  0000000141919B40  mov     r11, r8
  0000000141919B43  and     r11, [rsp+6A8h+var_4A0]
  0000000141919B4B  not     r11
  0000000141919B4E  and     r11, r14
  0000000141919B51  mov     rcx, [rsp+6A8h+var_4A8]
  0000000141919B59  mov     rdi, rcx
  0000000141919B5C  and     rdi, r11
  0000000141919B5F  not     r11
  0000000141919B62  and     r11, rdx
  0000000141919B65  not     rdi
  0000000141919B68  not     r11
  0000000141919B6B  and     rdi, r10
  0000000141919B6E  and     rdi, r11
  0000000141919B71  not     rdi
  0000000141919B74  lea     r11, [r12-0Bh]
  0000000141919B79  imul    r11, rdi
  0000000141919B7D  add     r11, r15
  0000000141919B80  not     r9
  0000000141919B83  mov     rdi, r10
  0000000141919B86  and     rdi, r14
  0000000141919B89  not     rdi
  0000000141919B8C  and     rdi, r9
  0000000141919B8F  mov     r9, rdx
  0000000141919B92  and     r9, rdi
  0000000141919B95  not     r9
  0000000141919B98  not     rdi
  0000000141919B9B  and     rdi, rcx
  0000000141919B9E  not     rdi
  0000000141919BA1  and     rdi, r9
  0000000141919BA4  not     rdi
  0000000141919BA7  lea     r9, [r12+0Ch]
  0000000141919BAC  imul    r9, rdi
  0000000141919BB0  mov     r10, [rsp+6A8h+var_430]
  0000000141919BB8  and     r10, rcx
  0000000141919BBB  mov     rdi, rcx
  0000000141919BBE  not     r10
  0000000141919BC1  and     r10, r13
  0000000141919BC4  not     r10
  0000000141919BC7  lea     r15, [r10+r10*2]
  0000000141919BCB  shl     r15, 3
  0000000141919BCF  sub     r15, r10
  0000000141919BD2  add     r15, r11
  0000000141919BD5  add     r15, r9
  0000000141919BD8  mov     rcx, [rsp+6A8h+var_230]
  0000000141919BE0  and     rcx, r8
  0000000141919BE3  mov     r9, rdi
  0000000141919BE6  and     r9, rcx
  0000000141919BE9  not     rcx
  0000000141919BEC  and     rcx, rdx
  0000000141919BEF  not     rcx
  0000000141919BF2  not     r9
  0000000141919BF5  and     r9, rcx
  0000000141919BF8  not     r9
  0000000141919BFB  lea     r11, [rax-1Ch]
  0000000141919BFF  imul    r11, r9
  0000000141919C03  mov     rax, [rsp+6A8h+var_228]
  0000000141919C0B  and     rax, rbp
  0000000141919C0E  imul    r12, rax, 26h ; '&'
  0000000141919C12  add     r12, r11
  0000000141919C15  mov     rbx, [rsp+6A8h+var_598]
  0000000141919C1D  not     rbx
  0000000141919C20  mov     r11, r8
  0000000141919C23  and     rbx, r8
  0000000141919C26  mov     rcx, [rsp+6A8h+var_208]
  0000000141919C2E  mov     r13, rcx
  0000000141919C31  not     r13
  0000000141919C34  and     r13, r8
  0000000141919C37  mov     rax, [rsp+6A8h+var_588]
  0000000141919C3F  mov     [rsp+6A8h+var_628], rax
  0000000141919C47  and     rax, r8
  0000000141919C4A  mov     [rsp+6A8h+var_588], rax
  0000000141919C52  and     r11, rdx
  0000000141919C55  and     rsi, rdx
  0000000141919C58  mov     rdi, [rsp+6A8h+var_6A0]
  0000000141919C5D  mov     r10, [rsp+6A8h+var_680]
  0000000141919C62  and     rdi, r10
  0000000141919C65  and     rdx, rdi
  0000000141919C68  not     rdx
  0000000141919C6B  not     rdi
  0000000141919C6E  mov     rax, [rsp+6A8h+var_4A8]
  0000000141919C76  and     rdi, rax
  0000000141919C79  not     rdi
  0000000141919C7C  and     rdi, rdx
  0000000141919C7F  imul    rdi, [rsp+6A8h+var_198]
  0000000141919C88  add     rdi, r12
  0000000141919C8B  mov     rdx, [rsp+6A8h+var_4A0]
  0000000141919C93  mov     r12, rdx
  0000000141919C96  and     r12, r11
  0000000141919C99  not     r12
  0000000141919C9C  mov     r8, [rsp+6A8h+var_528]
  0000000141919CA4  and     r12, r8
  0000000141919CA7  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141919CB1  lea     r9, [rbp+25h]
  0000000141919CB5  imul    r9, r12
  0000000141919CB9  add     r9, rdi
  0000000141919CBC  add     r9, r15
  0000000141919CBF  mov     rdi, [rsp+6A8h+var_598]
  0000000141919CC7  mov     r12, [rsp+6A8h+var_580]
  0000000141919CCF  and     rdi, r12
  0000000141919CD2  not     rdi
  0000000141919CD5  not     rbx
  0000000141919CD8  and     rbx, rdi
  0000000141919CDB  not     r11
  0000000141919CDE  mov     rdi, r12
  0000000141919CE1  and     rdi, rax
  0000000141919CE4  not     rdi
  0000000141919CE7  and     rdi, r11
  0000000141919CEA  not     r13
  0000000141919CED  mov     r15, rcx
  0000000141919CF0  and     r15, r12
  0000000141919CF3  mov     rcx, r12
  0000000141919CF6  not     r15
  0000000141919CF9  and     r15, r13
  0000000141919CFC  mov     r11, r10
  0000000141919CFF  and     r11, r15
  0000000141919D02  not     r15
  0000000141919D05  and     r15, rdx
  0000000141919D08  mov     r13, r15
  0000000141919D0B  and     rdx, rdi
  0000000141919D0E  not     rdx
  0000000141919D11  mov     r10, [rsp+6A8h+var_618]
  0000000141919D19  and     rdx, r10
  0000000141919D1C  lea     r12, [rbp+1Ch]
  0000000141919D20  imul    r12, rdx
  0000000141919D24  not     rbx
  0000000141919D27  and     rbx, rax
  0000000141919D2A  not     rbx
  0000000141919D2D  imul    rbx, -0Bh
  0000000141919D31  add     r12, rbx
  0000000141919D34  not     r13
  0000000141919D37  not     r11
  0000000141919D3A  and     r11, r13
  0000000141919D3D  not     r11
  0000000141919D40  lea     rbx, [r11+r11*2]
  0000000141919D44  lea     r11, [r11+rbx*4]
  0000000141919D48  add     r11, r12
  0000000141919D4B  mov     rbx, r10
  0000000141919D4E  mov     r13, r10
  0000000141919D51  and     rbx, rdi
  0000000141919D54  not     rbx
  0000000141919D57  and     rbx, [rsp+6A8h+var_680]
  0000000141919D5C  not     rdi
  0000000141919D5F  and     rdi, r8
  0000000141919D62  not     rdi
  0000000141919D65  and     rbx, rdi
  0000000141919D68  not     rbx
  0000000141919D6B  imul    rbx, [rsp+6A8h+var_4F0]
  0000000141919D74  add     rbx, r11
  0000000141919D77  and     r14, rax
  0000000141919D7A  not     rsi
  0000000141919D7D  not     r14
  0000000141919D80  and     r14, rsi
  0000000141919D83  not     r14
  0000000141919D86  and     r14, r8
  0000000141919D89  not     r14
  0000000141919D8C  lea     r8, [rbp+8]
  0000000141919D90  imul    r8, r14
  0000000141919D94  add     r8, rbx
  0000000141919D97  mov     rax, [rsp+6A8h+var_628]
  0000000141919D9F  not     rax
  0000000141919DA2  and     rcx, rax
  0000000141919DA5  not     rcx
  0000000141919DA8  mov     rax, [rsp+6A8h+var_588]
  0000000141919DB0  not     rax
  0000000141919DB3  and     rax, rcx
  0000000141919DB6  not     rax
  0000000141919DB9  imul    rax, -17h
  0000000141919DBD  add     rax, r8
  0000000141919DC0  add     rax, r9
  0000000141919DC3  mov     rsi, [rsp+6A8h+var_5E0]
  0000000141919DCB  mov     r10, [rsp+6A8h+var_390]
  0000000141919DD3  imul    r10, rsi
  0000000141919DD7  add     r10, [rsp+6A8h+var_620]
  0000000141919DDF  imul    rax, [rsp+6A8h+var_458]
  0000000141919DE8  mov     rdx, rax
  0000000141919DEB  not     rdx
  0000000141919DEE  mov     r9, rdx
  0000000141919DF1  and     r9, r10
  0000000141919DF4  not     r9
  0000000141919DF7  mov     r8, r10
  0000000141919DFA  not     r8
  0000000141919DFD  mov     r11, rax
  0000000141919E00  and     r11, r8
  0000000141919E03  not     r11
  0000000141919E06  and     r11, r9
  0000000141919E09  mov     r9, r11
  0000000141919E0C  not     r9
  0000000141919E0F  mov     r15, [rsp+6A8h+var_570]
  0000000141919E17  and     r9, r15
  0000000141919E1A  mov     rbx, rdx
  0000000141919E1D  and     rdx, r15
  0000000141919E20  mov     rdi, r15
  0000000141919E23  mov     r14, r15
  0000000141919E26  not     r15
  0000000141919E29  and     rdi, r8
  0000000141919E2C  not     rdi
  0000000141919E2F  and     rdi, rax
  0000000141919E32  and     r11, r15
  0000000141919E35  and     r15, r8
  0000000141919E38  and     rbx, r15
  0000000141919E3B  and     r14, r10
  0000000141919E3E  not     r14
  0000000141919E41  not     r15
  0000000141919E44  and     r15, r14
  0000000141919E47  and     r15, rax
  0000000141919E4A  and     rax, r14
  0000000141919E4D  lea     rbx, [rbx+rbx*2]
  0000000141919E51  not     rax
  0000000141919E54  shl     rax, 2
  0000000141919E58  sub     rax, rbx
  0000000141919E5B  add     rax, rdi
  0000000141919E5E  and     r8, rdx
  0000000141919E61  not     rdx
  0000000141919E64  and     rdx, r10
  0000000141919E67  not     rdx
  0000000141919E6A  lea     rdx, [rdx+rdx*2]
  0000000141919E6E  add     rdx, rax
  0000000141919E71  not     r9
  0000000141919E74  add     rdx, r9
  0000000141919E77  lea     rax, [r8+r8*2]
  0000000141919E7B  sub     rdx, rax
  0000000141919E7E  not     r11
  0000000141919E81  and     r11, r9
  0000000141919E84  add     r11, rdx
  0000000141919E87  not     r15
  0000000141919E8A  shl     r15, 2
  0000000141919E8E  sub     r11, r15
  0000000141919E91  mov     rax, [rsp+6A8h+var_150]
  0000000141919E99  add     rax, rsp
  0000000141919E9C  add     rax, 6A8h
  0000000141919EA2  imul    rax, [rsp+6A8h+var_448]
  0000000141919EAB  add     rax, [rsp+6A8h+var_1F0]
  0000000141919EB3  mov     rcx, [rsp+6A8h+var_1E8]
  0000000141919EBB  mov     rbx, rcx
  0000000141919EBE  not     rbx
  0000000141919EC1  mov     r10, [rsp+6A8h+var_388]
  0000000141919EC9  mov     r8, r10
  0000000141919ECC  and     r8, rax
  0000000141919ECF  mov     rdx, rbx
  0000000141919ED2  and     rdx, r8
  0000000141919ED5  not     r8
  0000000141919ED8  mov     r9, rbx
  0000000141919EDB  and     r9, r8
  0000000141919EDE  not     rdx
  0000000141919EE1  and     r8, rcx
  0000000141919EE4  not     r8
  0000000141919EE7  and     r8, rdx
  0000000141919EEA  mov     r14, r10
  0000000141919EED  not     r14
  0000000141919EF0  mov     rdi, r14
  0000000141919EF3  and     rdi, rax
  0000000141919EF6  not     rax
  0000000141919EF9  mov     r15, r10
  0000000141919EFC  and     r15, rax
  0000000141919EFF  mov     rdx, r15
  0000000141919F02  not     rdx
  0000000141919F05  mov     r12, rdi
  0000000141919F08  not     r12
  0000000141919F0B  and     r12, rdx
  0000000141919F0E  and     r15, rbx
  0000000141919F11  and     rdi, rbx
  0000000141919F14  and     rbx, r12
  0000000141919F17  mov     rdx, rbx
  0000000141919F1A  not     rdx
  0000000141919F1D  not     r12
  0000000141919F20  and     r12, rcx
  0000000141919F23  not     r12
  0000000141919F26  and     r12, rdx
  0000000141919F29  not     r12
  0000000141919F2C  lea     rdx, [r8+r12*4]
  0000000141919F30  add     rdx, r9
  0000000141919F33  add     r15, r15
  0000000141919F36  sub     rdx, r15
  0000000141919F39  and     rax, rcx
  0000000141919F3C  mov     r8, r10
  0000000141919F3F  and     r8, rax
  0000000141919F42  not     rax
  0000000141919F45  and     rax, r14
  0000000141919F48  not     rax
  0000000141919F4B  not     r8
  0000000141919F4E  and     r8, rax
  0000000141919F51  lea     r14, [r8+r8*2]
  0000000141919F55  add     r14, rdx
  0000000141919F58  shl     rbx, 2
  0000000141919F5C  sub     r14, rbx
  0000000141919F5F  mov     rdx, [rsp+6A8h+var_4C8]
  0000000141919F67  not     rdx
  0000000141919F6A  mov     rax, [rsp+6A8h+var_138]
  0000000141919F72  lea     rbp, [rsp+rax+6A8h+var_6A8]
  0000000141919F76  add     rbp, 6A8h
  0000000141919F7D  mov     rax, [rsp+6A8h+var_650]
  0000000141919F82  imul    rbp, rax
  0000000141919F86  not     rbp
  0000000141919F89  and     rbp, rdx
  0000000141919F8C  not     rbp
  0000000141919F8F  add     rbp, [rsp+6A8h+var_368]
  0000000141919F97  mov     rcx, [rsp+6A8h+var_1E0]
  0000000141919F9F  not     rcx
  0000000141919FA2  not     rbp
  0000000141919FA5  and     rbp, rcx
  0000000141919FA8  mov     rdx, [rsp+6A8h+var_120]
  0000000141919FB0  lea     r12, [rsp+rdx+6A8h+var_6A8]
  0000000141919FB4  add     r12, 6A8h
  0000000141919FBB  imul    r12, [rsp+6A8h+var_3A0]
  0000000141919FC4  mov     rdx, [rsp+6A8h+var_1A8]
  0000000141919FCC  not     rdx
  0000000141919FCF  not     r12
  0000000141919FD2  and     r12, rdx
  0000000141919FD5  not     r12
  0000000141919FD8  add     r12, [rsp+6A8h+var_1D8]
  0000000141919FE0  mov     rdx, [rsp+6A8h+var_1B8]
  0000000141919FE8  not     rdx
  0000000141919FEB  not     r12
  0000000141919FEE  and     r12, rdx
  0000000141919FF1  mov     rdx, [rsp+6A8h+var_370]
  0000000141919FF9  lea     rbx, [rsp+rdx+6A8h+var_6A8]
  0000000141919FFD  add     rbx, 6A8h
  000000014191A004  imul    rbx, rax
  000000014191A008  mov     rax, [rsp+6A8h+var_1D0]
  000000014191A010  not     rax
  000000014191A013  not     rbx
  000000014191A016  and     rbx, rax
  000000014191A019  not     rbx
  000000014191A01C  add     rbx, [rsp+6A8h+var_1C0]
  000000014191A024  mov     rax, [rsp+6A8h+var_1C8]
  000000014191A02C  not     rax
  000000014191A02F  not     rbx
  000000014191A032  and     rbx, rax
  000000014191A035  mov     rcx, [rsp+6A8h+var_200]
  000000014191A03D  not     rcx
  000000014191A040  mov     rax, [rsp+6A8h+var_360]
  000000014191A048  lea     r15, [rsp+rax+6A8h+var_6A8]
  000000014191A04C  add     r15, 6A8h
  000000014191A053  imul    r15, rsi
  000000014191A057  not     r15
  000000014191A05A  and     r15, rcx
  000000014191A05D  mov     rax, [rsp+6A8h+var_5E8]
  000000014191A065  and     rax, [rsp+6A8h+var_5B0]
  000000014191A06D  mov     [rsp+6A8h+var_4C8], rax
  000000014191A075  imul    eax, dword ptr [rsp+6A8h+var_240], 77B75C4Ah
  000000014191A080  mov     [rsp+6A8h+var_680], rax
  000000014191A085  inc     r11
  000000014191A088  test    byte ptr [rsp+6A8h+var_640], 1
  000000014191A08D  not     r15
  000000014191A090  cmovz   r15, [rsp+6A8h+var_B8]
  000000014191A099  test    byte ptr [rsp+6A8h+var_B0], 1
  000000014191A0A1  mov     rdx, [rsp+6A8h+var_3A8]
  000000014191A0A9  cmovnz  rdx, [rsp+6A8h+var_428]
  000000014191A0B2  mov     rax, [rsp+6A8h+var_630]
  000000014191A0B7  mov     rcx, [rsp+6A8h+var_590]
  000000014191A0BF  lea     r8, [rax+rcx+1]
  000000014191A0C4  mov     rax, [rsp+6A8h+var_438]
  000000014191A0CC  lea     rax, [rsp+rax+6A8h]
  000000014191A0D4  mov     r9, [rsp+6A8h+var_380]
  000000014191A0DC  lea     r10, [rsp+r9+6A8h]
  000000014191A0E4  cmovz   r10, rax
  000000014191A0E8  mov     r9, [rsp+6A8h+var_5D8]
  000000014191A0F0  not     r9
  000000014191A0F3  test    r13, 0
  000000014191A0FA  call    locret_14191A10A  ; -> locret_14191A10A
  000000014191A0FF  jnb     loc_14191A10B
  000000014191A105  jmp     loc_14191AA71
  000000014191A10A  retn
  000000014191A10B  nop
  000000014191A10C  jmp     $+5
  000000014191A111  mov     rax, 0A2B123B8C4D0ED18h
  000000014191A11B  mov     rax, 0B3AF5142A4E8AF96h
  000000014191A125  mov     rax, 0EF7705D7BF348B5Bh
  000000014191A12F  mov     rax, 40154CB5607D43ADh
  000000014191A139  mov     rax, 0E5CD61E1EC7A2C6Bh
  000000014191A143  mov     rax, 0D7EC0E558F4E555Ah
  000000014191A14D  mov     [r9], r8
  000000014191A150  mov     rax, [rsp+6A8h+var_468]
  000000014191A158  mov     r8, [rsp+6A8h+var_4F8]
  000000014191A160  mov     rcx, [rsp+6A8h+var_638]
  000000014191A165  mov     [rax+rcx], r8
  000000014191A169  mov     rax, [rsp+6A8h+var_4D8]
  000000014191A171  mov     rcx, [rsp+6A8h+var_4D0]
  000000014191A179  mov     r8, [rsp+6A8h+var_4E0]
  000000014191A181  mov     [r8+rcx], rax
  000000014191A185  mov     [r14+rdi+2], r11
  000000014191A18A  mov     rax, [rsp+6A8h+var_3E8]
  000000014191A192  mov     rcx, [rsp+6A8h+var_C0]
  000000014191A19A  mov     [rcx], rax
  000000014191A19D  not     rbp
  000000014191A1A0  mov     rax, [rsp+6A8h+var_50]
  000000014191A1A8  mov     [rbp+0], rax
  000000014191A1AC  mov     rax, [rsp+6A8h+var_98]
  000000014191A1B4  mov     rcx, [rsp+6A8h+var_A8]
  000000014191A1BC  mov     [rcx], rax
  000000014191A1BF  not     r12
  000000014191A1C2  mov     rax, [rsp+6A8h+var_398]
  000000014191A1CA  mov     [r12], rax
  000000014191A1CE  not     rbx
  000000014191A1D1  mov     rax, [rsp+6A8h+var_58]
  000000014191A1D9  mov     [rbx], rax
  000000014191A1DC  mov     rax, [rsp+6A8h+var_60]
  000000014191A1E4  mov     rcx, [rsp+6A8h+var_3E0]
  000000014191A1EC  mov     [rcx], rax
  000000014191A1EF  mov     rax, [rsp+6A8h+var_68]
  000000014191A1F7  mov     rcx, [rsp+6A8h+var_3D8]
  000000014191A1FF  mov     [rcx], rax
  000000014191A202  mov     rax, [rsp+6A8h+var_3D0]
  000000014191A20A  mov     rcx, [rsp+6A8h+var_5A8]
  000000014191A212  mov     [rax], rcx
  000000014191A215  mov     rax, [rsp+6A8h+var_3C8]
  000000014191A21D  mov     rcx, [rsp+6A8h+var_338]
  000000014191A225  mov     [rax], rcx
  000000014191A228  mov     rax, [rsp+6A8h+var_A0]
  000000014191A230  mov     rcx, [rsp+6A8h+var_460]
  000000014191A238  mov     [rax], rcx
  000000014191A23B  mov     rax, [rsp+6A8h+var_90]
  000000014191A243  mov     rcx, [rsp+6A8h+var_5C8]
  000000014191A24B  mov     [rcx], rax
  000000014191A24E  mov     [rdx], r13
  000000014191A251  mov     rax, [rsp+6A8h+var_88]
  000000014191A259  mov     rcx, [rsp+6A8h+var_5C0]
  000000014191A261  mov     [rcx], rax
  000000014191A264  mov     rax, [rsp+6A8h+var_348]
  000000014191A26C  mov     rcx, [rsp+6A8h+var_690]
  000000014191A271  mov     [rcx], rax
  000000014191A274  mov     rax, [rsp+6A8h+var_80]
  000000014191A27C  mov     rcx, [rsp+6A8h+var_3F8]
  000000014191A284  mov     [rcx], rax
  000000014191A287  mov     rax, [rsp+6A8h+var_48]
  000000014191A28F  mov     rcx, [rsp+6A8h+var_3C0]
  000000014191A297  mov     [rcx], rax
  000000014191A29A  mov     rax, [rsp+6A8h+var_78]
  000000014191A2A2  mov     rcx, [rsp+6A8h+var_530]
  000000014191A2AA  mov     [rcx], rax
  000000014191A2AD  mov     rax, [rsp+6A8h+var_70]
  000000014191A2B5  mov     rcx, [rsp+6A8h+var_678]
  000000014191A2BA  mov     [rcx], rax
  000000014191A2BD  mov     rax, [rsp+6A8h+var_378]
  000000014191A2C5  mov     [r15], rax
  000000014191A2C8  mov     rax, [rsp+6A8h+var_358]
  000000014191A2D0  mov     [r10], rax
  000000014191A2D3  mov     rax, [rsp+6A8h+var_6A0]
  000000014191A2D8  and     rax, [rsp+6A8h+var_698]
  000000014191A2DD  not     rax
  000000014191A2E0  mov     r10, [rsp+6A8h+var_688]
  000000014191A2E5  and     r10, [rsp+6A8h+var_578]
  000000014191A2ED  not     r10
  000000014191A2F0  and     r10, rax
  000000014191A2F3  add     r10, [rsp+6A8h+var_170]
  000000014191A2FB  mov     rax, [rsp+6A8h+var_178]
  000000014191A303  mov     rdx, rax
  000000014191A306  not     rdx
  000000014191A309  mov     rbx, r10
  000000014191A30C  not     rbx
  000000014191A30F  and     rax, rbx
  000000014191A312  not     rax
  000000014191A315  and     rdx, r10
  000000014191A318  not     rdx
  000000014191A31B  and     rdx, rax
  000000014191A31E  mov     rdi, [rsp+6A8h+var_600]
  000000014191A326  mov     r8, rdi
  000000014191A329  and     r8, rdx
  000000014191A32C  not     rdx
  000000014191A32F  mov     rbp, [rsp+6A8h+var_610]
  000000014191A337  and     rdx, rbp
  000000014191A33A  not     rdx
  000000014191A33D  not     r8
  000000014191A340  mov     rcx, [rsp+6A8h+var_608]
  000000014191A348  and     r8, rcx
  000000014191A34B  and     r8, rdx
  000000014191A34E  mov     rdx, 5CCD8AB3BBB12EE8h
  000000014191A358  imul    rdx, r8
  000000014191A35C  mov     rax, [rsp+6A8h+var_168]
  000000014191A364  mov     r8, rax
  000000014191A367  not     r8
  000000014191A36A  and     r8, rbx
  000000014191A36D  not     r8
  000000014191A370  and     rax, r10
  000000014191A373  not     rax
  000000014191A376  and     rax, r8
  000000014191A379  not     rax
  000000014191A37C  mov     r8, 5DEE59E9B70661F4h
  000000014191A386  imul    r8, rax
  000000014191A38A  mov     rax, [rsp+6A8h+var_160]
  000000014191A392  not     rax
  000000014191A395  mov     r13, [rsp+6A8h+var_478]
  000000014191A39D  mov     r9, r13
  000000014191A3A0  and     r9, r10
  000000014191A3A3  mov     rsi, r9
  000000014191A3A6  and     r9, rax
  000000014191A3A9  mov     r11, 442F2A9B80395DC3h
  000000014191A3B3  imul    r11, r9
  000000014191A3B7  add     r11, r8
  000000014191A3BA  add     r11, rdx
  000000014191A3BD  not     rsi
  000000014191A3C0  mov     rax, [rsp+6A8h+var_5F8]
  000000014191A3C8  mov     r14, rax
  000000014191A3CB  and     r14, rbx
  000000014191A3CE  mov     [rsp+6A8h+var_650], r14
  000000014191A3D3  not     r14
  000000014191A3D6  and     rsi, r14
  000000014191A3D9  mov     r12, [rsp+6A8h+var_568]
  000000014191A3E1  mov     rdx, r12
  000000014191A3E4  and     rdx, rsi
  000000014191A3E7  not     rdx
  000000014191A3EA  mov     r9, rsi
  000000014191A3ED  not     r9
  000000014191A3F0  mov     [rsp+6A8h+var_678], r9
  000000014191A3F5  mov     r8, rcx
  000000014191A3F8  mov     r15, rcx
  000000014191A3FB  and     r8, r9
  000000014191A3FE  not     r8
  000000014191A401  mov     rcx, [rsp+6A8h+var_5F0]
  000000014191A409  and     rdx, rcx
  000000014191A40C  and     rdx, r8
  000000014191A40F  and     rdx, rdi
  000000014191A412  mov     r9, rdi
  000000014191A415  mov     rdi, 0C6D9A08604F9ED2Fh
  000000014191A41F  imul    rdi, rdx
  000000014191A423  add     rdi, r11
  000000014191A426  mov     r11, rbp
  000000014191A429  mov     rdx, rbp
  000000014191A42C  and     rdx, r10
  000000014191A42F  not     rdx
  000000014191A432  and     rdx, rcx
  000000014191A435  not     rdx
  000000014191A438  and     rdx, rax
  000000014191A43B  mov     rbp, rax
  000000014191A43E  not     rdx
  000000014191A441  and     rdx, r12
  000000014191A444  mov     r8, 0F729000BDE6EEE46h
  000000014191A44E  imul    r8, rdx
  000000014191A452  mov     rax, [rsp+6A8h+var_110]
  000000014191A45A  mov     rdx, rax
  000000014191A45D  not     rdx
  000000014191A460  and     rax, rbx
  000000014191A463  not     rax
  000000014191A466  and     rdx, r10
  000000014191A469  not     rdx
  000000014191A46C  and     rdx, rax
  000000014191A46F  not     rdx
  000000014191A472  mov     r12, r13
  000000014191A475  and     rdx, r13
  000000014191A478  not     rdx
  000000014191A47B  mov     rcx, r11
  000000014191A47E  and     rdx, r11
  000000014191A481  mov     r11, 0BF62BCC22ADEC204h
  000000014191A48B  imul    r11, rdx
  000000014191A48F  add     r11, r8
  000000014191A492  mov     r13, [rsp+6A8h+var_560]
  000000014191A49A  and     r13, r10
  000000014191A49D  not     r13
  000000014191A4A0  mov     [rsp+6A8h+var_640], r13
  000000014191A4A5  mov     rax, r15
  000000014191A4A8  mov     r8, r15
  000000014191A4AB  and     r8, rcx
  000000014191A4AE  mov     r15, r8
  000000014191A4B1  and     r15, r13
  000000014191A4B4  mov     rcx, r12
  000000014191A4B7  and     r12, r15
  000000014191A4BA  not     r15
  000000014191A4BD  and     r15, rbp
  000000014191A4C0  not     r12
  000000014191A4C3  not     r15
  000000014191A4C6  and     r15, r12
  000000014191A4C9  not     r15
  000000014191A4CC  mov     r13, 4326184361706E08h
  000000014191A4D6  imul    r13, r15
  000000014191A4DA  add     r13, r11
  000000014191A4DD  add     r13, rdi
  000000014191A4E0  mov     rdi, rax
  000000014191A4E3  and     rdi, r10
  000000014191A4E6  mov     [rsp+6A8h+var_690], rdi
  000000014191A4EB  mov     rdx, [rsp+6A8h+var_158]
  000000014191A4F3  and     rdi, rdx
  000000014191A4F6  mov     r15, rbp
  000000014191A4F9  and     r15, rdi
  000000014191A4FC  not     rdi
  000000014191A4FF  and     rdi, rcx
  000000014191A502  not     rdi
  000000014191A505  not     r15
  000000014191A508  and     r15, rdi
  000000014191A50B  not     r15
  000000014191A50E  mov     rbp, 0F45CE93C613CFF7Dh
  000000014191A518  imul    rbp, r15
  000000014191A51C  mov     rdi, r9
  000000014191A51F  and     rdi, rbx
  000000014191A522  mov     r15, [rsp+6A8h+var_5F0]
  000000014191A52A  mov     rax, r15
  000000014191A52D  and     rax, rdi
  000000014191A530  not     rax
  000000014191A533  mov     rcx, rdi
  000000014191A536  not     rcx
  000000014191A539  mov     [rsp+6A8h+var_6A0], rcx
  000000014191A53E  mov     r11, [rsp+6A8h+var_560]
  000000014191A546  mov     r12, r11
  000000014191A549  and     r12, rcx
  000000014191A54C  not     r12
  000000014191A54F  and     r12, rax
  000000014191A552  mov     rax, r10
  000000014191A555  mov     rcx, [rsp+6A8h+var_148]
  000000014191A55D  and     rax, rcx
  000000014191A560  not     r12
  000000014191A563  and     r12, rcx
  000000014191A566  not     rcx
  000000014191A569  and     rcx, rbx
  000000014191A56C  not     rcx
  000000014191A56F  not     rax
  000000014191A572  and     rax, rcx
  000000014191A575  and     rax, rdx
  000000014191A578  not     rax
  000000014191A57B  mov     rcx, 7B72DF20F6C617C7h
  000000014191A585  imul    rcx, rax
  000000014191A589  add     rcx, rbp
  000000014191A58C  mov     rbp, [rsp+6A8h+var_118]
  000000014191A594  not     rbp
  000000014191A597  mov     r9, [rsp+6A8h+var_610]
  000000014191A59F  and     rbp, r9
  000000014191A5A2  and     rbp, r10
  000000014191A5A5  not     rbp
  000000014191A5A8  mov     rax, 945C6AA26CA4BE0h
  000000014191A5B2  imul    rax, rbp
  000000014191A5B6  add     rax, rcx
  000000014191A5B9  mov     rbp, [rsp+6A8h+var_D8]
  000000014191A5C1  mov     rcx, rbp
  000000014191A5C4  not     rcx
  000000014191A5C7  and     rbp, rbx
  000000014191A5CA  not     rbp
  000000014191A5CD  and     rcx, r10
  000000014191A5D0  not     rcx
  000000014191A5D3  and     rcx, rbp
  000000014191A5D6  not     rcx
  000000014191A5D9  mov     rdx, [rsp+6A8h+var_600]
  000000014191A5E1  and     rcx, rdx
  000000014191A5E4  mov     rbp, 49BB79CB8C5719ACh
  000000014191A5EE  imul    rbp, rcx
  000000014191A5F2  add     rbp, rax
  000000014191A5F5  mov     rax, [rsp+6A8h+var_608]
  000000014191A5FD  and     rax, [rsp+6A8h+var_5F8]
  000000014191A605  and     rax, r10
  000000014191A608  and     r9, rax
  000000014191A60B  not     rax
  000000014191A60E  and     rax, rdx
  000000014191A611  not     r9
  000000014191A614  not     rax
  000000014191A617  and     rax, r9
  000000014191A61A  not     rax
  000000014191A61D  and     rax, r11
  000000014191A620  mov     rcx, 987CBF33430671C7h
  000000014191A62A  imul    rcx, rax
  000000014191A62E  add     rcx, rbp
  000000014191A631  add     rcx, r13
  000000014191A634  mov     r13, [rsp+6A8h+var_E0]
  000000014191A63C  not     r13
  000000014191A63F  and     r13, rbx
  000000014191A642  not     r13
  000000014191A645  mov     rax, 8B75976FB80B7F9h
  000000014191A64F  imul    rax, r13
  000000014191A653  mov     r13, r15
  000000014191A656  and     r13, [rsp+6A8h+var_650]
  000000014191A65B  not     r13
  000000014191A65E  and     r14, r11
  000000014191A661  not     r14
  000000014191A664  mov     r15, [rsp+6A8h+var_568]
  000000014191A66C  and     r13, r15
  000000014191A66F  and     r13, r14
  000000014191A672  mov     r9, rdx
  000000014191A675  and     r9, r13
  000000014191A678  not     r13
  000000014191A67B  mov     r14, [rsp+6A8h+var_610]
  000000014191A683  and     r13, r14
  000000014191A686  not     r13
  000000014191A689  not     r9
  000000014191A68C  and     r9, r13
  000000014191A68F  mov     r13, 0AC6868B7D810F018h
  000000014191A699  imul    r13, r9
  000000014191A69D  add     r13, rax
  000000014191A6A0  add     r13, rcx
  000000014191A6A3  mov     rcx, [rsp+6A8h+var_678]
  000000014191A6A8  and     rcx, r15
  000000014191A6AB  not     rcx
  000000014191A6AE  and     rsi, [rsp+6A8h+var_608]
  000000014191A6B6  not     rsi
  000000014191A6B9  and     rsi, rcx
  000000014191A6BC  not     rsi
  000000014191A6BF  and     rsi, r11
  000000014191A6C2  mov     rax, rdx
  000000014191A6C5  and     rax, rsi
  000000014191A6C8  not     rsi
  000000014191A6CB  and     rsi, r14
  000000014191A6CE  not     rsi
  000000014191A6D1  not     rax
  000000014191A6D4  and     rax, rsi
  000000014191A6D7  not     rax
  000000014191A6DA  mov     rcx, 92BD0177D90E2402h
  000000014191A6E4  imul    rcx, rax
  000000014191A6E8  mov     rax, rbx
  000000014191A6EB  mov     rbp, [rsp+6A8h+var_140]
  000000014191A6F3  and     rax, rbp
  000000014191A6F6  not     rax
  000000014191A6F9  and     rax, r14
  000000014191A6FC  not     rax
  000000014191A6FF  and     rax, r15
  000000014191A702  not     rax
  000000014191A705  mov     r9, 0DC0DA95D04EE0EBFh
  000000014191A70F  imul    r9, rax
  000000014191A713  add     r9, r13
  000000014191A716  mov     r13, [rsp+6A8h+var_5F0]
  000000014191A71E  mov     rax, r13
  000000014191A721  and     rax, rbx
  000000014191A724  not     rax
  000000014191A727  and     rax, [rsp+6A8h+var_640]
  000000014191A72C  not     rax
  000000014191A72F  mov     r11, [rsp+6A8h+var_5D0]
  000000014191A737  and     rax, r11
  000000014191A73A  not     rax
  000000014191A73D  mov     r14, [rsp+6A8h+var_608]
  000000014191A745  and     rax, r14
  000000014191A748  mov     rdx, 0D46B40AD167C682Ah
  000000014191A752  imul    rdx, rax
  000000014191A756  add     rdx, r9
  000000014191A759  add     rdx, rcx
  000000014191A75C  not     r12
  000000014191A75F  mov     rax, 5E398552F16D371Fh
  000000014191A769  imul    rax, r12
  000000014191A76D  mov     r9, [rsp+6A8h+var_C8]
  000000014191A775  mov     rcx, r9
  000000014191A778  not     rcx
  000000014191A77B  and     r9, rbx
  000000014191A77E  not     r9
  000000014191A781  and     rcx, r10
  000000014191A784  not     rcx
  000000014191A787  and     rcx, r9
  000000014191A78A  not     rcx
  000000014191A78D  mov     rsi, [rsp+6A8h+var_478]
  000000014191A795  and     rcx, rsi
  000000014191A798  mov     r9, 4508C337E5E9C6DAh
  000000014191A7A2  imul    r9, rcx
  000000014191A7A6  add     r9, rax
  000000014191A7A9  mov     rax, r15
  000000014191A7AC  mov     rcx, [rsp+6A8h+var_5F8]
  000000014191A7B4  and     rax, rcx
  000000014191A7B7  mov     r12, rcx
  000000014191A7BA  and     rax, [rsp+6A8h+var_6A0]
  000000014191A7BF  not     rax
  000000014191A7C2  and     rax, r13
  000000014191A7C5  not     rax
  000000014191A7C8  mov     rcx, 0E93C613CFF7D713Dh
  000000014191A7D2  imul    rcx, rax
  000000014191A7D6  add     rcx, r9
  000000014191A7D9  and     rdi, rbp
  000000014191A7DC  mov     rax, r15
  000000014191A7DF  and     rax, rdi
  000000014191A7E2  not     rax
  000000014191A7E5  not     rdi
  000000014191A7E8  mov     r15, r14
  000000014191A7EB  and     rdi, r14
  000000014191A7EE  not     rdi
  000000014191A7F1  and     rdi, rax
  000000014191A7F4  not     rdi
  000000014191A7F7  mov     rax, 3F8C47466CD437Dh
  000000014191A801  imul    rax, rdi
  000000014191A805  add     rax, rcx
  000000014191A808  mov     r9, [rsp+6A8h+var_408]
  000000014191A810  and     r9, r10
  000000014191A813  not     r9
  000000014191A816  and     r9, r13
  000000014191A819  mov     r14, r13
  000000014191A81C  not     r9
  000000014191A81F  and     r9, r15
  000000014191A822  mov     rcx, 2EEB4E85ED3D0F4Fh
  000000014191A82C  imul    rcx, r9
  000000014191A830  add     rcx, rax
  000000014191A833  mov     rax, [rsp+6A8h+var_130]
  000000014191A83B  not     rax
  000000014191A83E  mov     r9, [rsp+6A8h+var_650]
  000000014191A843  and     r9, rax
  000000014191A846  not     r9
  000000014191A849  mov     rax, 402A87B82B25F89Dh
  000000014191A853  imul    rax, r9
  000000014191A857  add     rax, rcx
  000000014191A85A  mov     rcx, r11
  000000014191A85D  mov     rbp, [rsp+6A8h+var_560]
  000000014191A865  and     rcx, rbp
  000000014191A868  mov     r11, [rsp+6A8h+var_690]
  000000014191A86D  and     rcx, r11
  000000014191A870  mov     [rsp+6A8h+var_5D0], rcx
  000000014191A878  mov     r13, [rsp+6A8h+var_128]
  000000014191A880  mov     rdi, r12
  000000014191A883  and     r13, r12
  000000014191A886  mov     r9, [rsp+6A8h+var_600]
  000000014191A88E  and     r13, r9
  000000014191A891  not     r11
  000000014191A894  mov     r12, rsi
  000000014191A897  and     r9, rsi
  000000014191A89A  and     r9, r11
  000000014191A89D  not     r9
  000000014191A8A0  and     r9, r14
  000000014191A8A3  mov     rsi, [rsp+6A8h+var_558]
  000000014191A8AB  not     rsi
  000000014191A8AE  and     rsi, rbp
  000000014191A8B1  mov     [rsp+6A8h+var_558], rsi
  000000014191A8B9  and     r8, rbx
  000000014191A8BC  not     r8
  000000014191A8BF  and     r8, r12
  000000014191A8C2  and     rbp, r8
  000000014191A8C5  not     r8
  000000014191A8C8  and     r8, r14
  000000014191A8CB  mov     rcx, r14
  000000014191A8CE  and     rcx, r11
  000000014191A8D1  mov     r11, [rsp+6A8h+var_568]
  000000014191A8D9  and     r11, rbx
  000000014191A8DC  not     r11
  000000014191A8DF  and     rcx, r11
  000000014191A8E2  mov     rsi, [rsp+6A8h+var_400]
  000000014191A8EA  mov     r11, rsi
  000000014191A8ED  and     rsi, r10
  000000014191A8F0  mov     r14, rsi
  000000014191A8F3  and     r13, r10
  000000014191A8F6  mov     rsi, [rsp+6A8h+var_540]
  000000014191A8FE  and     r10, rsi
  000000014191A901  not     rsi
  000000014191A904  and     rsi, rbx
  000000014191A907  not     rsi
  000000014191A90A  not     r10
  000000014191A90D  and     r10, rsi
  000000014191A910  mov     rsi, r12
  000000014191A913  and     rsi, r10
  000000014191A916  not     r10
  000000014191A919  and     r10, rdi
  000000014191A91C  and     rdi, rcx
  000000014191A91F  not     rcx
  000000014191A922  and     rcx, r12
  000000014191A925  not     rcx
  000000014191A928  not     rdi
  000000014191A92B  and     rdi, rcx
  000000014191A92E  not     rdi
  000000014191A931  mov     r15, [rsp+6A8h+var_610]
  000000014191A939  and     rdi, r15
  000000014191A93C  mov     rcx, 2E84716F3187EB99h
  000000014191A946  imul    rcx, rdi
  000000014191A94A  add     rcx, rax
  000000014191A94D  mov     rax, 0D7D1A31EAD3E0C86h
  000000014191A957  imul    rax, [rsp+6A8h+var_5D0]
  000000014191A960  add     rax, rcx
  000000014191A963  add     rax, rdx
  000000014191A966  not     r11
  000000014191A969  and     r11, rbx
  000000014191A96C  not     r11
  000000014191A96F  not     r14
  000000014191A972  and     r14, r11
  000000014191A975  mov     rcx, 0DF4886E2875937AEh
  000000014191A97F  imul    rcx, r14
  000000014191A983  mov     r11, [rsp+6A8h+var_558]
  000000014191A98B  and     r11, r12
  000000014191A98E  and     r11, rbx
  000000014191A991  mov     rdx, 7D39D867F9F1220Eh
  000000014191A99B  imul    rdx, r11
  000000014191A99F  add     rdx, rcx
  000000014191A9A2  not     r9
  000000014191A9A5  mov     rcx, 0BD548CE1920EEDC6h
  000000014191A9AF  imul    rcx, r9
  000000014191A9B3  add     rcx, rdx
  000000014191A9B6  not     r8
  000000014191A9B9  mov     r9, rbp
  000000014191A9BC  not     r9
  000000014191A9BF  and     r9, r8
  000000014191A9C2  not     r9
  000000014191A9C5  mov     rdx, 87AC4CB70A56C2A0h
  000000014191A9CF  imul    rdx, r9
  000000014191A9D3  add     rdx, rcx
  000000014191A9D6  not     r13
  000000014191A9D9  mov     rcx, 0A59F98A44F4FB29Ah
  000000014191A9E3  imul    rcx, r13
  000000014191A9E7  add     rcx, rdx
  000000014191A9EA  not     rsi
  000000014191A9ED  not     r10
  000000014191A9F0  and     r10, rsi
  000000014191A9F3  not     r10
  000000014191A9F6  mov     rdx, 648F99E0D0332F3Eh
  000000014191AA00  imul    rdx, r10
  000000014191AA04  add     rdx, rcx
  000000014191AA07  mov     rcx, [rsp+6A8h+var_3F0]
  000000014191AA0F  and     rcx, r12
  000000014191AA12  and     rcx, r15
  000000014191AA15  and     rcx, rbx
  000000014191AA18  not     rcx
  000000014191AA1B  mov     rbx, 9B6092E09CC4A3E2h
  000000014191AA25  imul    rbx, rcx
  000000014191AA29  add     rbx, rdx
  000000014191AA2C  add     rbx, rax
  000000014191AA2F  imul    rbx, [rsp+6A8h+var_458]
  000000014191AA38  mov     rcx, [rsp+6A8h+var_108]
  000000014191AA40  and     rcx, [rsp+6A8h+var_350]
  000000014191AA48  mov     rax, [rsp+6A8h+var_688]
  000000014191AA4D  and     rax, rcx
  000000014191AA50  not     rcx
  000000014191AA53  and     rcx, [rsp+6A8h+var_698]
  000000014191AA58  not     rcx
  000000014191AA5B  not     rax
  000000014191AA5E  and     rax, rcx
  000000014191AA61  add     rax, [rsp+6A8h+var_100]
  000000014191AA69  mov     r12, [rsp+6A8h+var_668]
  000000014191AA6E  and     r12, rax
  000000014191AA71  not     rax
  000000014191AA74  and     rax, [rsp+6A8h+var_F8]
  000000014191AA7C  not     rax
  000000014191AA7F  not     r12
  000000014191AA82  and     r12, rax
  000000014191AA85  imul    r12, [rsp+6A8h+var_5E0]
  000000014191AA8E  add     r12, [rsp+6A8h+var_F0]
  000000014191AA96  mov     rax, [rsp+6A8h+var_E8]
  000000014191AA9E  not     rax
  000000014191AAA1  mov     rbp, r12
  000000014191AAA4  not     rbp
  000000014191AAA7  and     rax, rbx
  000000014191AAAA  mov     rdx, rbp
  000000014191AAAD  and     rdx, rax
  000000014191AAB0  not     rax
  000000014191AAB3  and     rax, r12
  000000014191AAB6  not     rax
  000000014191AAB9  not     rdx
  000000014191AABC  and     rdx, rax
  000000014191AABF  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014191AAC9  add     rax, 0FFFFFFFFFFFFFFFAh
  000000014191AACD  imul    rax, rdx
  000000014191AAD1  mov     [rsp+6A8h+var_688], rax
  000000014191AAD6  mov     r10, [rsp+6A8h+var_648]
  000000014191AADB  mov     rdx, r10
  000000014191AADE  and     rdx, rbp
  000000014191AAE1  not     rdx
  000000014191AAE4  mov     r9, [rsp+6A8h+var_658]
  000000014191AAE9  and     r9, r12
  000000014191AAEC  not     r9
  000000014191AAEF  and     r9, rdx
  000000014191AAF2  mov     rax, [rsp+6A8h+var_670]
  000000014191AAF7  mov     r11, rax
  000000014191AAFA  not     r11
  000000014191AAFD  and     rax, rbx
  000000014191AB00  mov     rcx, rbp
  000000014191AB03  and     rcx, rax
  000000014191AB06  mov     [rsp+6A8h+var_698], rcx
  000000014191AB0B  not     rax
  000000014191AB0E  and     rax, r12
  000000014191AB11  mov     [rsp+6A8h+var_670], rax
  000000014191AB16  mov     r14, rbx
  000000014191AB19  not     r14
  000000014191AB1C  mov     r8, r14
  000000014191AB1F  and     r8, r12
  000000014191AB22  mov     rax, [rsp+6A8h+var_470]
  000000014191AB2A  mov     rdi, rax
  000000014191AB2D  and     rdi, r14
  000000014191AB30  mov     r13, rbp
  000000014191AB33  and     r13, rdi
  000000014191AB36  not     rdi
  000000014191AB39  and     rdi, r12
  000000014191AB3C  mov     [rsp+6A8h+var_690], rdi
  000000014191AB41  mov     rcx, r10
  000000014191AB44  and     rdi, r10
  000000014191AB47  mov     [rsp+6A8h+var_640], r10
  000000014191AB4C  and     rcx, r14
  000000014191AB4F  mov     [rsp+6A8h+var_650], rcx
  000000014191AB54  and     rcx, r12
  000000014191AB57  mov     [rsp+6A8h+var_648], rcx
  000000014191AB5C  mov     r10, rbx
  000000014191AB5F  and     r10, r12
  000000014191AB62  mov     r15, r12
  000000014191AB65  and     r12, r11
  000000014191AB68  mov     rcx, r12
  000000014191AB6B  mov     r11, [rsp+6A8h+var_660]
  000000014191AB70  and     r11, rbp
  000000014191AB73  mov     rdx, r14
  000000014191AB76  and     rdx, r11
  000000014191AB79  not     r11
  000000014191AB7C  and     r11, rbx
  000000014191AB7F  mov     [rsp+6A8h+var_660], r11
  000000014191AB84  not     r9
  000000014191AB87  mov     r11, rbx
  000000014191AB8A  and     r11, r9
  000000014191AB8D  and     r9, rax
  000000014191AB90  and     r9, rbx
  000000014191AB93  mov     rax, [rsp+6A8h+var_658]
  000000014191AB98  and     rax, rbx
  000000014191AB9B  mov     r12, [rsp+6A8h+var_5A8]
  000000014191ABA3  and     r12, rbx
  000000014191ABA6  and     r14, rcx
  000000014191ABA9  not     rcx
  000000014191ABAC  and     rcx, rbx
  000000014191ABAF  mov     [rsp+6A8h+var_668], rcx
  000000014191ABB4  and     rbx, rbp
  000000014191ABB7  mov     rcx, [rsp+6A8h+var_D0]
  000000014191ABBF  and     rcx, rbx
  000000014191ABC2  mov     rsi, 5555555555555555h
  000000014191ABCC  add     rsi, 3
  000000014191ABD0  mov     [rsp+6A8h+var_6A0], rsi
  000000014191ABD5  imul    rcx, rsi
  000000014191ABD9  add     [rsp+6A8h+var_688], rcx
  000000014191ABDE  mov     rsi, [rsp+6A8h+var_698]
  000000014191ABE3  not     rsi
  000000014191ABE6  mov     rcx, [rsp+6A8h+var_670]
  000000014191ABEB  not     rcx
  000000014191ABEE  and     rcx, rsi
  000000014191ABF1  mov     [rsp+6A8h+var_670], rcx
  000000014191ABF6  not     rdx
  000000014191ABF9  mov     rcx, [rsp+6A8h+var_660]
  000000014191ABFE  not     rcx
  000000014191AC01  and     rcx, rdx
  000000014191AC04  mov     [rsp+6A8h+var_660], rcx
  000000014191AC09  mov     rdx, r8
  000000014191AC0C  not     rdx
  000000014191AC0F  mov     rcx, [rsp+6A8h+var_640]
  000000014191AC14  and     rcx, rdx
  000000014191AC17  not     rbx
  000000014191AC1A  and     rbx, rdx
  000000014191AC1D  not     rcx
  000000014191AC20  not     r13
  000000014191AC23  mov     rsi, [rsp+6A8h+var_658]
  000000014191AC28  and     r13, rsi
  000000014191AC2B  not     rbx
  000000014191AC2E  mov     rdx, [rsp+6A8h+var_5A8]
  000000014191AC36  and     rbx, rdx
  000000014191AC39  not     rbx
  000000014191AC3C  and     rbx, rsi
  000000014191AC3F  not     r12
  000000014191AC42  and     r12, rbp
  000000014191AC45  not     r12
  000000014191AC48  and     r12, rsi
  000000014191AC4B  not     r10
  000000014191AC4E  and     r10, rdx
  000000014191AC51  not     r10
  000000014191AC54  and     r10, rsi
  000000014191AC57  mov     rdx, rsi
  000000014191AC5A  and     rdx, r8
  000000014191AC5D  not     rdx
  000000014191AC60  and     rdx, rcx
  000000014191AC63  mov     rcx, [rsp+6A8h+var_690]
  000000014191AC68  not     rcx
  000000014191AC6B  and     r13, rcx
  000000014191AC6E  mov     rcx, 5555555555555555h
  000000014191AC78  lea     rsi, [rcx-3]
  000000014191AC7C  imul    rsi, r13
  000000014191AC80  mov     [rsp+6A8h+var_690], rsi
  000000014191AC85  not     r11
  000000014191AC88  mov     r13, [rsp+6A8h+var_5A8]
  000000014191AC90  and     r11, r13
  000000014191AC93  not     r11
  000000014191AC96  imul    r11, [rsp+6A8h+var_6A0]
  000000014191AC9C  mov     rsi, [rsp+6A8h+var_650]
  000000014191ACA1  not     rsi
  000000014191ACA4  not     rax
  000000014191ACA7  and     rax, rsi
  000000014191ACAA  and     r15, rax
  000000014191ACAD  not     rax
  000000014191ACB0  and     rax, rbp
  000000014191ACB3  not     rax
  000000014191ACB6  not     r15
  000000014191ACB9  and     r15, rax
  000000014191ACBC  not     r15
  000000014191ACBF  and     r15, r13
  000000014191ACC2  not     r15
  000000014191ACC5  lea     rax, [rcx-5]
  000000014191ACC9  imul    rax, r15
  000000014191ACCD  lea     r15, ds:0[rbx*8]
  000000014191ACD5  sub     r15, rbx
  000000014191ACD8  not     rdi
  000000014191ACDB  lea     rbx, [rcx+1]
  000000014191ACDF  imul    rdi, rbx
  000000014191ACE3  add     r15, rdi
  000000014191ACE6  not     r9
  000000014191ACE9  add     r15, r9
  000000014191ACEC  not     r12
  000000014191ACEF  imul    r12, rbx
  000000014191ACF3  add     r12, r15
  000000014191ACF6  and     r8, [rsp+6A8h+var_538]
  000000014191ACFE  imul    r8, rbx
  000000014191AD02  add     r8, r12
  000000014191AD05  add     r8, rax
  000000014191AD08  and     rsi, rbp
  000000014191AD0B  not     rsi
  000000014191AD0E  mov     r9, [rsp+6A8h+var_648]
  000000014191AD13  not     r9
  000000014191AD16  and     r9, rsi
  000000014191AD19  not     rdx
  000000014191AD1C  and     rdx, r13
  000000014191AD1F  mov     rax, [rsp+6A8h+var_470]
  000000014191AD27  and     rax, r9
  000000014191AD2A  not     r9
  000000014191AD2D  and     r9, r13
  000000014191AD30  not     rax
  000000014191AD33  not     r9
  000000014191AD36  and     r9, rax
  000000014191AD39  not     r9
  000000014191AD3C  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014191AD46  imul    r9, rax
  000000014191AD4A  mov     rcx, [rsp+6A8h+var_660]
  000000014191AD4F  not     rcx
  000000014191AD52  mov     rax, 5555555555555555h
  000000014191AD5C  imul    rcx, rax
  000000014191AD60  not     r10
  000000014191AD63  add     rax, 5
  000000014191AD67  imul    rax, r10
  000000014191AD6B  add     rax, r9
  000000014191AD6E  add     rax, r8
  000000014191AD71  not     r14
  000000014191AD74  mov     r8, [rsp+6A8h+var_668]
  000000014191AD79  not     r8
  000000014191AD7C  and     r8, r14
  000000014191AD7F  imul    r8, [rsp+6A8h+var_498]
  000000014191AD88  add     r8, r11
  000000014191AD8B  add     r8, [rsp+6A8h+var_690]
  000000014191AD90  not     rdx
  000000014191AD93  add     r8, rdx
  000000014191AD96  add     r8, rcx
  000000014191AD99  add     r8, rax
  000000014191AD9C  mov     rax, [rsp+6A8h+var_670]
  000000014191ADA1  not     rax
  000000014191ADA4  lea     rax, [rax+rax*2]
  000000014191ADA8  sub     r8, rax
  000000014191ADAB  add     r8, [rsp+6A8h+var_688]
  000000014191ADB0  mov     [rsp+6A8h+var_668], r8
  000000014191ADB5  mov     rax, [rsp+6A8h+var_3B8]
  000000014191ADBD  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014191ADC1  add     rcx, 6A8h
  000000014191ADC8  imul    rcx, [rsp+6A8h+var_5E0]
  000000014191ADD1  add     rcx, [rsp+6A8h+var_5B8]
  000000014191ADD9  mov     r12, [rsp+6A8h+var_420]
  000000014191ADE1  mov     rdx, r12
  000000014191ADE4  not     rdx
  000000014191ADE7  mov     r8, r12
  000000014191ADEA  and     r8, rcx
  000000014191ADED  mov     r9, r8
  000000014191ADF0  not     r9
  000000014191ADF3  mov     rax, rcx
  000000014191ADF6  not     rax
  000000014191ADF9  mov     r10, rdx
  000000014191ADFC  and     rdx, rax
  000000014191ADFF  not     rdx
  000000014191AE02  and     rdx, r9
  000000014191AE05  mov     rbp, [rsp+6A8h+var_410]
  000000014191AE0D  mov     r11, rbp
  000000014191AE10  and     r11, rdx
  000000014191AE13  not     rdx
  000000014191AE16  mov     r14, [rsp+6A8h+var_450]
  000000014191AE1E  and     rdx, r14
  000000014191AE21  and     r8, r14
  000000014191AE24  mov     rbx, [rsp+6A8h+var_418]
  000000014191AE2C  mov     rsi, rbx
  000000014191AE2F  and     rbx, rax
  000000014191AE32  mov     rdi, r14
  000000014191AE35  and     rdi, rax
  000000014191AE38  mov     r13, [rsp+6A8h+var_490]
  000000014191AE40  mov     r15, r13
  000000014191AE43  and     r13, rax
  000000014191AE46  and     rax, r12
  000000014191AE49  not     rax
  000000014191AE4C  and     rax, r14
  000000014191AE4F  and     r14, rcx
  000000014191AE52  and     r10, r14
  000000014191AE55  not     r14
  000000014191AE58  and     r14, r12
  000000014191AE5B  not     r14
  000000014191AE5E  not     r10
  000000014191AE61  and     r10, r14
  000000014191AE64  not     r11
  000000014191AE67  not     rdx
  000000014191AE6A  and     rdx, r11
  000000014191AE6D  and     r9, rbp
  000000014191AE70  not     r9
  000000014191AE73  not     r8
  000000014191AE76  and     r8, r9
  000000014191AE79  not     rsi
  000000014191AE7C  not     rbx
  000000014191AE7F  and     rsi, rcx
  000000014191AE82  not     rsi
  000000014191AE85  and     rsi, rbx
  000000014191AE88  not     r8
  000000014191AE8B  add     r8, r8
  000000014191AE8E  not     rsi
  000000014191AE91  lea     r9, [rsi+rsi*2]
  000000014191AE95  sub     r8, r9
  000000014191AE98  not     rdi
  000000014191AE9B  mov     r9, rbp
  000000014191AE9E  and     r9, rcx
  000000014191AEA1  not     r9
  000000014191AEA4  and     r9, rdi
  000000014191AEA7  and     r9, r12
  000000014191AEAA  lea     r8, [r8+r9*2]
  000000014191AEAE  not     rdx
  000000014191AEB1  add     r8, rdx
  000000014191AEB4  not     r15
  000000014191AEB7  and     rcx, r15
  000000014191AEBA  not     r13
  000000014191AEBD  not     rcx
  000000014191AEC0  and     rcx, r13
  000000014191AEC3  not     r10
  000000014191AEC6  not     rcx
  000000014191AEC9  lea     rcx, [rcx+rcx*2]
  000000014191AECD  add     rcx, r10
  000000014191AED0  add     rcx, r8
  000000014191AED3  mov     r8, [rsp+6A8h+var_578]
  000000014191AEDB  imul    r8, [rsp+6A8h+var_548]
  000000014191AEE4  add     r8, [rsp+6A8h+var_508]
  000000014191AEEC  mov     rdx, [rsp+6A8h+var_550]
  000000014191AEF4  not     rdx
  000000014191AEF7  not     r8
  000000014191AEFA  and     r8, rdx
  000000014191AEFD  mov     r10, [rsp+6A8h+var_3B0]
  000000014191AF05  add     r10, [rsp+6A8h+var_348]
  000000014191AF0D  add     r10, [rsp+6A8h+var_510]
  000000014191AF15  imul    r10, [rsp+6A8h+var_448]
  000000014191AF1E  add     r10, [rsp+6A8h+var_500]
  000000014191AF26  not     rax
  000000014191AF29  add     rax, rax
  000000014191AF2C  sub     rcx, rax
  000000014191AF2F  not     r8
  000000014191AF32  mov     rax, [rsp+6A8h+var_668]
  000000014191AF37  mov     [rcx], rax
  000000014191AF3A  mov     rax, r10
  000000014191AF3D  not     rax
  000000014191AF40  mov     r9, [rsp+6A8h+var_5B0]
  000000014191AF48  mov     rcx, r9
  000000014191AF4B  and     rcx, rax
  000000014191AF4E  mov     rdx, [rsp+6A8h+var_4E8]
  000000014191AF56  mov     [rdx], r8
  000000014191AF59  mov     rdx, rcx
  000000014191AF5C  not     rdx
  000000014191AF5F  mov     r11, [rsp+6A8h+var_5E8]
  000000014191AF67  and     rdx, r11
  000000014191AF6A  not     rdx
  000000014191AF6D  mov     rsi, [rsp+6A8h+var_520]
  000000014191AF75  mov     r8, rsi
  000000014191AF78  and     r8, rcx
  000000014191AF7B  not     r8
  000000014191AF7E  and     r8, rdx
  000000014191AF81  mov     rdx, r11
  000000014191AF84  and     rdx, r10
  000000014191AF87  mov     rbx, [rsp+6A8h+var_5A0]
  000000014191AF8F  and     rbx, r10
  000000014191AF92  and     rsi, r10
  000000014191AF95  and     r10, r9
  000000014191AF98  and     r9, rdx
  000000014191AF9B  not     rdx
  000000014191AF9E  mov     rdi, [rsp+6A8h+var_488]
  000000014191AFA6  and     rdx, rdi
  000000014191AFA9  not     rdx
  000000014191AFAC  not     r9
  000000014191AFAF  and     r9, rdx
  000000014191AFB2  mov     r14, [rsp+6A8h+var_4C8]
  000000014191AFBA  not     r14
  000000014191AFBD  and     r14, rax
  000000014191AFC0  lea     rdx, [rbx+rbx*2]
  000000014191AFC4  add     rdx, r14
  000000014191AFC7  add     rdx, r9
  000000014191AFCA  and     rax, r11
  000000014191AFCD  not     rax
  000000014191AFD0  mov     r9, rsi
  000000014191AFD3  not     r9
  000000014191AFD6  and     r9, rax
  000000014191AFD9  mov     rax, rdi
  000000014191AFDC  and     rax, r9
  000000014191AFDF  sub     rdx, rax
  000000014191AFE2  not     r10
  000000014191AFE5  and     r10, r11
  000000014191AFE8  not     r10
  000000014191AFEB  lea     rax, [r10+r10*2]
  000000014191AFEF  sub     rdx, rax
  000000014191AFF2  and     rcx, r11
  000000014191AFF5  not     rcx
  000000014191AFF8  lea     rax, [rdx+rcx*2]
  000000014191AFFC  not     r9
  000000014191AFFF  and     r9, rdi
  000000014191B002  add     r9, r9
  000000014191B005  sub     rax, r9
  000000014191B008  add     rax, r8
  000000014191B00B  mov     rcx, [rsp+6A8h+var_680]
  000000014191B010  add     rsp, 668h
  000000014191B017  pop     rbx
  000000014191B018  pop     rbp
  000000014191B019  pop     rdi
  000000014191B01A  pop     rsi
  000000014191B01B  pop     r12
  000000014191B01D  pop     r13
  000000014191B01F  pop     r14
  000000014191B021  pop     r15
  000000014191B023  jmp     rax

