// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A3E6EA                          ║
// ║  VA        : 0x140A3E6EA                            ║
// ║  RVA       : 0xA3E6EA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A3E6EC  sub_140A3E6EA
//   0x140A3E6EE  sub_140A3E6EA
//   0x140A3E6F0  sub_140A3E6EA
//   0x140A3E6F2  sub_140A3E6EA
//   0x140A3E6F3  sub_140A3E6EA
//   0x140A3E6F4  sub_140A3E6EA
//   0x140A3E6F5  sub_140A3E6EA
//   0x140A3E6F6  sub_140A3E6EA
//   0x140A3E6FD  sub_140A3E6EA
//   0x140A3E705  sub_140A3E6EA
//   0x140A3E70D  sub_140A3E6EA
//   0x140A3E715  sub_140A3E6EA
//   0x140A3E718  sub_140A3E6EA
//   0x140A3E71B  sub_140A3E6EA
//   0x140A3E71E  sub_140A3E6EA
//   0x140A3E721  sub_140A3E6EA
//   0x140A3E724  sub_140A3E6EA
//   0x140A3E727  sub_140A3E6EA
//   0x140A3E72A  sub_140A3E6EA
//   0x140A3E72D  sub_140A3E6EA
//   0x140A3E730  sub_140A3E6EA
//   0x140A3E733  sub_140A3E6EA
//   0x140A3E736  sub_140A3E6EA
//   0x140A3E740  sub_140A3E6EA
//   0x140A3E743  sub_140A3E6EA
//   0x140A3E747  sub_140A3E6EA
//   0x140A3E74A  sub_140A3E6EA
//   0x140A3E74E  sub_140A3E6EA
//   0x140A3E751  sub_140A3E6EA
//   0x140A3E758  sub_140A3E6EA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7593 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A3E6EA  push    r15
  0000000140A3E6EC  push    r14
  0000000140A3E6EE  push    r13
  0000000140A3E6F0  push    r12
  0000000140A3E6F2  push    rsi
  0000000140A3E6F3  push    rdi
  0000000140A3E6F4  push    rbp
  0000000140A3E6F5  push    rbx
  0000000140A3E6F6  sub     rsp, 320h
  0000000140A3E6FD  mov     r12, [rsp+360h+arg_B0]
  0000000140A3E705  mov     rax, [rsp+360h+arg_98]
  0000000140A3E70D  mov     rcx, [rsp+360h+arg_A0]
  0000000140A3E715  not     rcx
  0000000140A3E718  not     rax
  0000000140A3E71B  and     rax, rcx
  0000000140A3E71E  mov     rcx, rax
  0000000140A3E721  not     rcx
  0000000140A3E724  and     rcx, r12
  0000000140A3E727  not     rcx
  0000000140A3E72A  not     r12
  0000000140A3E72D  and     r12, rax
  0000000140A3E730  not     r12
  0000000140A3E733  and     r12, rcx
  0000000140A3E736  mov     rax, 7945873259CC5F67h
  0000000140A3E740  mov     rcx, r12
  0000000140A3E743  imul    rcx, rax
  0000000140A3E747  not     r12
  0000000140A3E74A  imul    r12, rax
  0000000140A3E74E  add     r12, rcx
  0000000140A3E751  imul    eax, r12d, 461B4B8h
  0000000140A3E758  mov     rax, [rsp+rax+360h]
  0000000140A3E760  mov     rcx, rax
  0000000140A3E763  mov     r10, rax
  0000000140A3E766  not     rcx
  0000000140A3E769  mov     r9, rcx
  0000000140A3E76C  imul    eax, r12d, 4A650F10h
  0000000140A3E773  mov     [rsp+360h+var_48], rax
  0000000140A3E77B  mov     rcx, [rsp+rax+360h]
  0000000140A3E783  mov     rdx, rcx
  0000000140A3E786  mov     rdi, rcx
  0000000140A3E789  not     rdx
  0000000140A3E78C  imul    eax, r12d, 0DDB94648h
  0000000140A3E793  mov     rax, [rsp+rax+360h]
  0000000140A3E79B  mov     r8, rax
  0000000140A3E79E  and     r8, r9
  0000000140A3E7A1  mov     rsi, r9
  0000000140A3E7A4  not     r8
  0000000140A3E7A7  mov     r9, rax
  0000000140A3E7AA  mov     r11, rax
  0000000140A3E7AD  not     r9
  0000000140A3E7B0  mov     rax, r9
  0000000140A3E7B3  and     rax, r10
  0000000140A3E7B6  mov     r13, r10
  0000000140A3E7B9  mov     [rsp+360h+var_290], r10
  0000000140A3E7C1  mov     rcx, rax
  0000000140A3E7C4  not     rcx
  0000000140A3E7C7  and     r8, rcx
  0000000140A3E7CA  and     r8, rdx
  0000000140A3E7CD  mov     r10, rdx
  0000000140A3E7D0  and     r10, r11
  0000000140A3E7D3  mov     r14, r11
  0000000140A3E7D6  mov     [rsp+360h+var_50], r11
  0000000140A3E7DE  mov     r11, rsi
  0000000140A3E7E1  mov     r15, rsi
  0000000140A3E7E4  and     r11, r10
  0000000140A3E7E7  mov     rsi, 0BDDFD4119E9FE68Dh
  0000000140A3E7F1  imul    rsi, r11
  0000000140A3E7F5  mov     r11, rdi
  0000000140A3E7F8  and     r11, r9
  0000000140A3E7FB  and     r9, r15
  0000000140A3E7FE  mov     rbp, r15
  0000000140A3E801  mov     [rsp+360h+var_2E0], r15
  0000000140A3E809  mov     r15, rdi
  0000000140A3E80C  mov     [rsp+360h+var_58], rdi
  0000000140A3E814  and     rdi, r9
  0000000140A3E817  not     r9
  0000000140A3E81A  and     r9, rdx
  0000000140A3E81D  and     rax, rdx
  0000000140A3E820  and     rdx, rbp
  0000000140A3E823  not     rdx
  0000000140A3E826  and     rdx, r14
  0000000140A3E829  mov     rbx, 0C0B563FA20755DD1h
  0000000140A3E833  imul    rdx, rbx
  0000000140A3E837  add     rdx, rsi
  0000000140A3E83A  mov     rsi, 7E95380BBF15445Eh
  0000000140A3E844  imul    r8, rsi
  0000000140A3E848  add     rdx, r8
  0000000140A3E84B  not     r9
  0000000140A3E84E  not     rdi
  0000000140A3E851  and     rdi, r9
  0000000140A3E854  imul    r8d, r12d, 0A2298FE8h
  0000000140A3E85B  mov     r9, [rsp+r8+360h]
  0000000140A3E863  mov     [rsp+360h+var_288], r9
  0000000140A3E86B  not     rdi
  0000000140A3E86E  imul    rdi, rbx
  0000000140A3E872  imul    r8d, r12d, 88E09340h
  0000000140A3E879  mov     r8, [rsp+r8+360h]
  0000000140A3E881  not     r10
  0000000140A3E884  not     r11
  0000000140A3E887  and     r11, r10
  0000000140A3E88A  mov     rbp, r8
  0000000140A3E88D  mov     r10, r8
  0000000140A3E890  not     rbp
  0000000140A3E893  not     r11
  0000000140A3E896  and     r11, r13
  0000000140A3E899  imul    r11, rsi
  0000000140A3E89D  add     r11, rdx
  0000000140A3E8A0  add     r11, rdi
  0000000140A3E8A3  not     rax
  0000000140A3E8A6  and     rcx, r15
  0000000140A3E8A9  not     rcx
  0000000140A3E8AC  and     rcx, rax
  0000000140A3E8AF  mov     rbx, 42202BEE61601973h
  0000000140A3E8B9  imul    rbx, rcx
  0000000140A3E8BD  add     rbx, r11
  0000000140A3E8C0  imul    ecx, ebx, 59E4D7ABh
  0000000140A3E8C6  add     ecx, r9d
  0000000140A3E8C9  not     rcx
  0000000140A3E8CC  mov     edx, ecx
  0000000140A3E8CE  mov     r8, 4760A8701E0EBCC6h
  0000000140A3E8D8  imul    r8, rdx
  0000000140A3E8DC  mov     rax, 7B14E50A96A0D77Ch
  0000000140A3E8E6  imul    rcx, rax
  0000000140A3E8EA  add     rcx, r8
  0000000140A3E8ED  mov     r8, 84EB1AF5695F2884h
  0000000140A3E8F7  mov     r9, rdx
  0000000140A3E8FA  imul    r9, r8
  0000000140A3E8FE  add     r9, rcx
  0000000140A3E901  not     rdx
  0000000140A3E904  imul    rdx, r8
  0000000140A3E908  mov     rsi, 2951EBAA1E0EBCC6h
  0000000140A3E912  add     rsi, rdx
  0000000140A3E915  add     rsi, r9
  0000000140A3E918  mov     rdx, rsi
  0000000140A3E91B  not     rdx
  0000000140A3E91E  mov     rcx, rbp
  0000000140A3E921  and     rcx, rdx
  0000000140A3E924  not     rcx
  0000000140A3E927  mov     rax, r10
  0000000140A3E92A  mov     [rsp+360h+var_270], r10
  0000000140A3E932  mov     r8, r10
  0000000140A3E935  and     r8, rsi
  0000000140A3E938  not     r8
  0000000140A3E93B  and     r8, rcx
  0000000140A3E93E  not     r8
  0000000140A3E941  mov     rcx, 45A2392972DFAE6Fh
  0000000140A3E94B  imul    rcx, r8
  0000000140A3E94F  mov     r8, rsi
  0000000140A3E952  and     r8, rbp
  0000000140A3E955  not     r8
  0000000140A3E958  mov     r9, 4A8BE9229ED9BA3Ah
  0000000140A3E962  imul    r9, r8
  0000000140A3E966  mov     r10, 2545F4914F6CDD1Dh
  0000000140A3E970  imul    r10, rbp
  0000000140A3E974  add     r10, r9
  0000000140A3E977  add     r10, rcx
  0000000140A3E97A  mov     rcx, rdx
  0000000140A3E97D  and     rcx, rax
  0000000140A3E980  not     rcx
  0000000140A3E983  and     rcx, r8
  0000000140A3E986  not     rcx
  0000000140A3E989  mov     r8, 6AE82DBAC24C8B8Ch
  0000000140A3E993  imul    r8, rcx
  0000000140A3E997  mov     rax, 0B57416DD612645C6h
  0000000140A3E9A1  add     rax, r8
  0000000140A3E9A4  add     rax, r10
  0000000140A3E9A7  mov     [rsp+360h+var_2E8], rax
  0000000140A3E9AC  imul    ecx, r12d, 0C5E63088h
  0000000140A3E9B3  mov     rax, [rsp+rcx+360h]
  0000000140A3E9BB  mov     rcx, rax
  0000000140A3E9BE  mov     r8, rax
  0000000140A3E9C1  mov     [rsp+360h+var_278], rax
  0000000140A3E9C9  not     rcx
  0000000140A3E9CC  mov     r9, rcx
  0000000140A3E9CF  mov     [rsp+360h+var_78], rcx
  0000000140A3E9D7  mov     rax, 46A5EB0153641B31h
  0000000140A3E9E1  imul    rax, rbx
  0000000140A3E9E5  mov     rcx, rax
  0000000140A3E9E8  mov     [rsp+360h+var_350], rax
  0000000140A3E9ED  not     rcx
  0000000140A3E9F0  mov     [rsp+360h+var_70], rcx
  0000000140A3E9F8  mov     r10, rcx
  0000000140A3E9FB  and     r10, r9
  0000000140A3E9FE  mov     [rsp+360h+var_2D8], r10
  0000000140A3EA06  mov     rcx, r10
  0000000140A3EA09  not     rcx
  0000000140A3EA0C  and     rax, r8
  0000000140A3EA0F  not     rax
  0000000140A3EA12  and     rax, rcx
  0000000140A3EA15  mov     [rsp+360h+var_90], rax
  0000000140A3EA1D  mov     r9, 8ABF3E019799898Fh
  0000000140A3EA27  imul    r9, r12
  0000000140A3EA2B  mov     r11, r9
  0000000140A3EA2E  not     r11
  0000000140A3EA31  mov     rcx, rdx
  0000000140A3EA34  and     rcx, r9
  0000000140A3EA37  not     rcx
  0000000140A3EA3A  mov     r8, rsi
  0000000140A3EA3D  mov     [rsp+360h+var_280], rsi
  0000000140A3EA45  mov     r15, rsi
  0000000140A3EA48  and     r15, r11
  0000000140A3EA4B  mov     r14, r15
  0000000140A3EA4E  not     r14
  0000000140A3EA51  and     r14, rcx
  0000000140A3EA54  imul    r10d, ebx, 0DEC474F8h
  0000000140A3EA5B  mov     eax, r9d
  0000000140A3EA5E  and     eax, r10d
  0000000140A3EA61  not     rax
  0000000140A3EA64  and     rax, rdx
  0000000140A3EA67  mov     [rsp+360h+var_338], rax
  0000000140A3EA6C  and     r15d, r10d
  0000000140A3EA6F  mov     rdi, r10
  0000000140A3EA72  and     r10d, edx
  0000000140A3EA75  not     rdi
  0000000140A3EA78  mov     r13, rdi
  0000000140A3EA7B  and     r13, r9
  0000000140A3EA7E  and     r8, r13
  0000000140A3EA81  not     r13
  0000000140A3EA84  and     r13, rdx
  0000000140A3EA87  and     rdx, rdi
  0000000140A3EA8A  not     rdx
  0000000140A3EA8D  and     rdx, r11
  0000000140A3EA90  not     r14
  0000000140A3EA93  and     r14, rdi
  0000000140A3EA96  add     r14, rdx
  0000000140A3EA99  add     r15, r15
  0000000140A3EA9C  sub     r14, r15
  0000000140A3EA9F  and     rdi, r11
  0000000140A3EAA2  mov     rdx, r11
  0000000140A3EAA5  and     r11d, r10d
  0000000140A3EAA8  not     r10
  0000000140A3EAAB  and     rdx, r10
  0000000140A3EAAE  lea     rax, [r14+rdx*2]
  0000000140A3EAB2  mov     [rsp+360h+var_310], rax
  0000000140A3EAB7  not     r13
  0000000140A3EABA  not     r8
  0000000140A3EABD  and     r8, r13
  0000000140A3EAC0  and     r10, r9
  0000000140A3EAC3  not     r11
  0000000140A3EAC6  not     r10
  0000000140A3EAC9  and     r10, r11
  0000000140A3EACC  mov     [rsp+360h+var_2F8], r10
  0000000140A3EAD1  lea     r11, [rsp+360h]
  0000000140A3EAD9  and     rbp, r11
  0000000140A3EADC  and     r11, [rsp+360h+var_270]
  0000000140A3EAE4  mov     r9, r11
  0000000140A3EAE7  not     r9
  0000000140A3EAEA  shl     r9, 9
  0000000140A3EAEE  sub     rbp, r9
  0000000140A3EAF1  mov     [rsp+360h+var_60], rbp
  0000000140A3EAF9  mov     r9, r11
  0000000140A3EAFC  shl     r9, 9
  0000000140A3EB00  sub     r11, r9
  0000000140A3EB03  mov     [rsp+360h+var_68], r11
  0000000140A3EB0B  mov     r10, 7EC289A7BC92C1DEh
  0000000140A3EB15  imul    r10, r12
  0000000140A3EB19  mov     rax, 39E20820A93235F9h
  0000000140A3EB23  imul    rax, r12
  0000000140A3EB27  mov     r14, 29172C87AF2D165Eh
  0000000140A3EB31  imul    r14, r12
  0000000140A3EB35  mov     rsi, r10
  0000000140A3EB38  not     rsi
  0000000140A3EB3B  mov     r9, rax
  0000000140A3EB3E  and     r9, r14
  0000000140A3EB41  mov     [rsp+360h+var_80], r9
  0000000140A3EB49  mov     r11, rsi
  0000000140A3EB4C  and     r11, r9
  0000000140A3EB4F  not     r11
  0000000140A3EB52  not     r9
  0000000140A3EB55  mov     [rsp+360h+var_88], r9
  0000000140A3EB5D  mov     rdx, r10
  0000000140A3EB60  and     rdx, r9
  0000000140A3EB63  not     rdx
  0000000140A3EB66  and     rdx, r11
  0000000140A3EB69  mov     [rsp+360h+var_E8], rdx
  0000000140A3EB71  mov     r9, rax
  0000000140A3EB74  mov     r15, rax
  0000000140A3EB77  not     r15
  0000000140A3EB7A  mov     r13, 3A87DBAC2915A37Fh
  0000000140A3EB84  imul    r13, rbx
  0000000140A3EB88  mov     rcx, r13
  0000000140A3EB8B  mov     [rsp+360h+var_318], r13
  0000000140A3EB90  not     rcx
  0000000140A3EB93  mov     r11, r14
  0000000140A3EB96  not     r11
  0000000140A3EB99  mov     rax, r15
  0000000140A3EB9C  and     rax, r14
  0000000140A3EB9F  mov     [rsp+360h+var_298], rax
  0000000140A3EBA7  mov     rdx, r14
  0000000140A3EBAA  mov     r14, rax
  0000000140A3EBAD  not     r14
  0000000140A3EBB0  mov     [rsp+360h+var_340], r14
  0000000140A3EBB5  mov     rax, r9
  0000000140A3EBB8  and     rax, r11
  0000000140A3EBBB  mov     [rsp+360h+var_98], rax
  0000000140A3EBC3  not     rax
  0000000140A3EBC6  and     rax, r14
  0000000140A3EBC9  not     rax
  0000000140A3EBCC  and     rax, rcx
  0000000140A3EBCF  mov     r14, rsi
  0000000140A3EBD2  and     r14, rax
  0000000140A3EBD5  not     r14
  0000000140A3EBD8  not     rax
  0000000140A3EBDB  and     rax, r10
  0000000140A3EBDE  not     rax
  0000000140A3EBE1  and     rax, r14
  0000000140A3EBE4  mov     [rsp+360h+var_D8], rax
  0000000140A3EBEC  mov     r14, r10
  0000000140A3EBEF  and     r14, r11
  0000000140A3EBF2  not     r14
  0000000140A3EBF5  mov     rax, rsi
  0000000140A3EBF8  mov     [rsp+360h+var_2A8], rsi
  0000000140A3EC00  and     rax, rdx
  0000000140A3EC03  mov     [rsp+360h+var_B8], rax
  0000000140A3EC0B  not     rax
  0000000140A3EC0E  and     rax, r14
  0000000140A3EC11  mov     [rsp+360h+var_358], r15
  0000000140A3EC16  mov     r14, r15
  0000000140A3EC19  and     r14, rax
  0000000140A3EC1C  not     r14
  0000000140A3EC1F  not     rax
  0000000140A3EC22  and     rax, r9
  0000000140A3EC25  not     rax
  0000000140A3EC28  and     rax, r14
  0000000140A3EC2B  mov     [rsp+360h+var_C8], rax
  0000000140A3EC33  mov     r14, rcx
  0000000140A3EC36  mov     [rsp+360h+var_300], rcx
  0000000140A3EC3B  and     r14, r11
  0000000140A3EC3E  mov     [rsp+360h+var_2A0], r14
  0000000140A3EC46  not     r14
  0000000140A3EC49  and     r13, rdx
  0000000140A3EC4C  mov     [rsp+360h+var_320], rdx
  0000000140A3EC51  mov     [rsp+360h+var_D0], r13
  0000000140A3EC59  not     r13
  0000000140A3EC5C  and     r13, r14
  0000000140A3EC5F  and     r15, r13
  0000000140A3EC62  not     r15
  0000000140A3EC65  not     r13
  0000000140A3EC68  and     r13, r9
  0000000140A3EC6B  mov     [rsp+360h+var_348], r9
  0000000140A3EC70  not     r13
  0000000140A3EC73  and     r13, r15
  0000000140A3EC76  mov     [rsp+360h+var_308], r13
  0000000140A3EC7B  and     rsi, [rsp+360h+var_298]
  0000000140A3EC83  not     rsi
  0000000140A3EC86  mov     rax, r10
  0000000140A3EC89  mov     r13, r10
  0000000140A3EC8C  and     rax, [rsp+360h+var_340]
  0000000140A3EC91  not     rax
  0000000140A3EC94  and     rax, rsi
  0000000140A3EC97  mov     [rsp+360h+var_B0], rax
  0000000140A3EC9F  and     rcx, r9
  0000000140A3ECA2  mov     rax, rdx
  0000000140A3ECA5  and     rax, rcx
  0000000140A3ECA8  not     rcx
  0000000140A3ECAB  and     rcx, r11
  0000000140A3ECAE  mov     rdx, r11
  0000000140A3ECB1  mov     [rsp+360h+var_2D0], r11
  0000000140A3ECB9  not     rcx
  0000000140A3ECBC  not     rax
  0000000140A3ECBF  and     rax, rcx
  0000000140A3ECC2  mov     [rsp+360h+var_E0], rax
  0000000140A3ECCA  imul    eax, ebx, 0F15CE0D0h
  0000000140A3ECD0  mov     r9, [rsp+360h+var_288]
  0000000140A3ECD8  add     eax, r9d
  0000000140A3ECDB  mov     rcx, 7B14E50A96A0D77Ch
  0000000140A3ECE5  imul    rax, rcx
  0000000140A3ECE9  mov     [rsp+360h+var_C0], rax
  0000000140A3ECF1  mov     r10, [rsp+360h+var_310]
  0000000140A3ECF6  mov     rcx, r10
  0000000140A3ECF9  sub     rcx, r8
  0000000140A3ECFC  not     r8
  0000000140A3ECFF  imul    eax, ebx, 0AC9BE4CFh
  0000000140A3ED05  mov     [rsp+360h+var_238], rax
  0000000140A3ED0D  add     r8, rax
  0000000140A3ED10  add     r8, r10
  0000000140A3ED13  and     rdi, [rsp+360h+var_280]
  0000000140A3ED1B  add     rdi, rdi
  0000000140A3ED1E  sub     rcx, rdi
  0000000140A3ED21  sub     r8, rdi
  0000000140A3ED24  mov     r10, [rsp+360h+var_338]
  0000000140A3ED29  not     r10
  0000000140A3ED2C  add     rcx, r10
  0000000140A3ED2F  mov     r11, r10
  0000000140A3ED32  mov     r10, [rsp+360h+var_2F8]
  0000000140A3ED37  sub     rcx, r10
  0000000140A3ED3A  mov     [rsp+360h+var_338], rcx
  0000000140A3ED3F  not     r10
  0000000140A3ED42  add     r10, rax
  0000000140A3ED45  add     r10, r11
  0000000140A3ED48  add     r10, r8
  0000000140A3ED4B  mov     [rsp+360h+var_2F8], r10
  0000000140A3ED50  mov     r8, 0CE6E2E741121C6B8h
  0000000140A3ED5A  imul    r8, r12
  0000000140A3ED5E  imul    eax, r12d, 3E7B8430h
  0000000140A3ED65  mov     r14, [rsp+rax+360h]
  0000000140A3ED6D  mov     rcx, 0BB74EAFD4B4574A5h
  0000000140A3ED77  imul    rcx, rbx
  0000000140A3ED7B  imul    eax, r12d, 564E99F0h
  0000000140A3ED82  mov     rax, [rsp+rax+360h]
  0000000140A3ED8A  mov     [rsp+360h+var_A0], rax
  0000000140A3ED92  imul    eax, r12d, 0D1CFBB68h
  0000000140A3ED99  mov     rax, [rsp+rax+360h]
  0000000140A3EDA1  mov     [rsp+360h+var_A8], rax
  0000000140A3EDA9  test    r12, 0
  0000000140A3EDB0  call    locret_140A3EDC5  ; -> locret_140A3EDC5
  0000000140A3EDB5  jnz     loc_140A3EDC0
  0000000140A3EDBB  jmp     loc_140A3EDC6
  0000000140A3EDC0  jmp     loc_140A401B9
  0000000140A3EDC5  retn
  0000000140A3EDC6  nop
  0000000140A3EDC7  jmp     $+5
  0000000140A3EDCC  mov     r15, [r9+r8]
  0000000140A3EDD0  mov     rax, r15
  0000000140A3EDD3  not     rax
  0000000140A3EDD6  mov     [rsp+360h+var_330], rax
  0000000140A3EDDB  mov     r10, 0CDCCE10E4D86ED41h
  0000000140A3EDE5  imul    r10, rax
  0000000140A3EDE9  add     r10, rcx
  0000000140A3EDEC  mov     rcx, 9CB7CE478396C921h
  0000000140A3EDF6  imul    rcx, r12
  0000000140A3EDFA  mov     rax, r10
  0000000140A3EDFD  rol     rax, 20h
  0000000140A3EE01  mov     rsi, rax
  0000000140A3EE04  not     rsi
  0000000140A3EE07  and     rsi, rcx
  0000000140A3EE0A  mov     rcx, 0C6416660D4C88336h
  0000000140A3EE14  imul    rcx, r12
  0000000140A3EE18  and     rax, rcx
  0000000140A3EE1B  not     rsi
  0000000140A3EE1E  not     rax
  0000000140A3EE21  and     rax, rsi
  0000000140A3EE24  add     rax, r10
  0000000140A3EE27  imul    ecx, r12d, 0A7A0B3A9h
  0000000140A3EE2E  mov     r10, rax
  0000000140A3EE31  mov     rdi, rcx
  0000000140A3EE34  shr     r10, cl
  0000000140A3EE37  mov     rcx, rax
  0000000140A3EE3A  not     rcx
  0000000140A3EE3D  and     rax, r10
  0000000140A3EE40  not     r10
  0000000140A3EE43  and     r10, rcx
  0000000140A3EE46  not     r10
  0000000140A3EE49  not     rax
  0000000140A3EE4C  and     rax, r10
  0000000140A3EE4F  imul    ecx, ebx, 9A056B8h
  0000000140A3EE55  add     ecx, eax
  0000000140A3EE57  mov     r10d, ecx
  0000000140A3EE5A  not     r10d
  0000000140A3EE5D  imul    esi, r12d, 0DE5411C7h
  0000000140A3EE64  and     r10d, esi
  0000000140A3EE67  imul    esi, r12d, 7A0B3A90h
  0000000140A3EE6E  and     ecx, esi
  0000000140A3EE70  not     r10d
  0000000140A3EE73  not     ecx
  0000000140A3EE75  and     ecx, r10d
  0000000140A3EE78  imul    r10d, r12d, 0A14E747Fh
  0000000140A3EE7F  add     ecx, r10d
  0000000140A3EE82  mov     r10, 440DC0BA114E58A7h
  0000000140A3EE8C  imul    r10, r12
  0000000140A3EE90  add     rax, r10
  0000000140A3EE93  mov     r10, 3D568102D954F718h
  0000000140A3EE9D  imul    r10, r12
  0000000140A3EEA1  mov     rsi, rax
  0000000140A3EEA4  not     rsi
  0000000140A3EEA7  and     rsi, r10
  0000000140A3EEAA  mov     r10, 0E398A814B5CB9109h
  0000000140A3EEB4  imul    r10, rbx
  0000000140A3EEB8  and     rax, r10
  0000000140A3EEBB  not     rsi
  0000000140A3EEBE  not     rax
  0000000140A3EEC1  and     rax, rsi
  0000000140A3EEC4  lea     r10, [rsp+360h]
  0000000140A3EECC  imul    r8, r10, 0FFFFFFFFFFFFFE69h
  0000000140A3EED3  mov     [rsp+360h+var_248], r8
  0000000140A3EEDB  imul    r8, r10, 0FFFFFFFFFFFFFF39h
  0000000140A3EEE2  mov     [rsp+360h+var_190], r8
  0000000140A3EEEA  not     r10
  0000000140A3EEED  mov     r8d, ebx
  0000000140A3EEF0  shl     r8d, 4
  0000000140A3EEF4  add     r8d, ebx
  0000000140A3EEF7  mov     [rsp+360h+var_2B8], r8d
  0000000140A3EEFF  mov     rsi, r13
  0000000140A3EF02  mov     [rsp+360h+var_360], r13
  0000000140A3EF06  mov     rbp, r13
  0000000140A3EF09  mov     r11, [rsp+360h+var_318]
  0000000140A3EF0E  and     rbp, r11
  0000000140A3EF11  mov     r8, [rsp+360h+var_308]
  0000000140A3EF16  not     r8
  0000000140A3EF19  mov     r13, [rsp+360h+var_2A8]
  0000000140A3EF21  and     r8, r13
  0000000140A3EF24  mov     [rsp+360h+var_308], r8
  0000000140A3EF29  mov     r8, r11
  0000000140A3EF2C  and     r8, [rsp+360h+var_358]
  0000000140A3EF31  not     r8
  0000000140A3EF34  and     r8, rdx
  0000000140A3EF37  not     r8
  0000000140A3EF3A  and     r8, rsi
  0000000140A3EF3D  mov     [rsp+360h+var_230], r8
  0000000140A3EF45  mov     r8, rsi
  0000000140A3EF48  and     r8, [rsp+360h+var_320]
  0000000140A3EF4D  mov     [rsp+360h+var_220], r8
  0000000140A3EF55  mov     r8, r13
  0000000140A3EF58  and     r8, [rsp+360h+var_2A0]
  0000000140A3EF60  not     r8
  0000000140A3EF63  and     r8, [rsp+360h+var_348]
  0000000140A3EF68  mov     [rsp+360h+var_1E8], r8
  0000000140A3EF70  imul    r8, r10, 0FFFFFFFFFFFFFE68h
  0000000140A3EF77  mov     [rsp+360h+var_250], r8
  0000000140A3EF7F  imul    r8, r10, 0FFFFFFFFFFFFFF38h
  0000000140A3EF86  mov     [rsp+360h+var_1D8], r8
  0000000140A3EF8E  mov     r8, 0FF90BD0ED0691BC1h
  0000000140A3EF98  imul    r8, r12
  0000000140A3EF9C  mov     [rsp+360h+var_1E0], r8
  0000000140A3EFA4  mov     r8, 80A1DC24D40CAD44h
  0000000140A3EFAE  imul    r8, rbx
  0000000140A3EFB2  mov     [rsp+360h+var_1C8], r8
  0000000140A3EFBA  mov     r8, 8B6C22670321B6F3h
  0000000140A3EFC4  imul    r8, r12
  0000000140A3EFC8  mov     [rsp+360h+var_1B0], r8
  0000000140A3EFD0  mov     r8, 683B59E5990FB7B3h
  0000000140A3EFDA  imul    r8, rbx
  0000000140A3EFDE  mov     [rsp+360h+var_1C0], r8
  0000000140A3EFE6  mov     r8, 72F16D5948F40ADAh
  0000000140A3EFF0  imul    r8, rbx
  0000000140A3EFF4  mov     [rsp+360h+var_1A0], r8
  0000000140A3EFFC  mov     r8, 7436F43106902810h
  0000000140A3F006  imul    r8, rbx
  0000000140A3F00A  mov     [rsp+360h+var_1B8], r8
  0000000140A3F012  mov     r8, 18CD81332948ADC4h
  0000000140A3F01C  imul    r8, rbx
  0000000140A3F020  mov     [rsp+360h+var_1D0], r8
  0000000140A3F028  mov     r8, 39E08F693595617Dh
  0000000140A3F032  imul    r8, rbx
  0000000140A3F036  mov     [rsp+360h+var_198], r8
  0000000140A3F03E  mov     r8, 593A0BD779BE5461h
  0000000140A3F048  imul    r8, r12
  0000000140A3F04C  mov     [rsp+360h+var_1A8], r8
  0000000140A3F054  mov     r8, 0D47E8B9D99AFEC75h
  0000000140A3F05E  imul    r8, r12
  0000000140A3F062  mov     [rsp+360h+var_178], r8
  0000000140A3F06A  mov     r8, 0D93C27ED5A4A506Bh
  0000000140A3F074  imul    r8, r12
  0000000140A3F078  mov     [rsp+360h+var_180], r8
  0000000140A3F080  mov     r8, 7AB9F39D3A4D5362h
  0000000140A3F08A  imul    r8, rbx
  0000000140A3F08E  mov     [rsp+360h+var_188], r8
  0000000140A3F096  mov     r11, 5842AE6539CB101Eh
  0000000140A3F0A0  imul    r11, rbx
  0000000140A3F0A4  mov     [rsp+360h+var_2C0], r11
  0000000140A3F0AC  mov     r8, r11
  0000000140A3F0AF  not     r8
  0000000140A3F0B2  mov     [rsp+360h+var_2C8], r8
  0000000140A3F0BA  mov     r10, 2C0CAB2D520BF785h
  0000000140A3F0C4  imul    r10, r12
  0000000140A3F0C8  mov     [rsp+360h+var_2F0], r10
  0000000140A3F0CD  not     r10
  0000000140A3F0D0  mov     [rsp+360h+var_310], r10
  0000000140A3F0D5  and     r8, r10
  0000000140A3F0D8  mov     [rsp+360h+var_170], r8
  0000000140A3F0E0  mov     r8, 60DE35BF35504C31h
  0000000140A3F0EA  imul    r8, rbx
  0000000140A3F0EE  mov     [rsp+360h+var_F0], r8
  0000000140A3F0F6  mov     r11, r8
  0000000140A3F0F9  not     r11
  0000000140A3F0FC  mov     [rsp+360h+var_138], r11
  0000000140A3F104  mov     r10, 0B77C780A6DA5B58Ah
  0000000140A3F10E  imul    r10, r12
  0000000140A3F112  mov     [rsp+360h+var_130], r10
  0000000140A3F11A  mov     r8, r11
  0000000140A3F11D  and     r8, r10
  0000000140A3F120  mov     [rsp+360h+var_128], r8
  0000000140A3F128  mov     r8, r10
  0000000140A3F12B  not     r8
  0000000140A3F12E  and     r8, r11
  0000000140A3F131  mov     [rsp+360h+var_F8], r8
  0000000140A3F139  imul    r8d, ebx, 94408F58h
  0000000140A3F140  mov     [rsp+360h+var_240], r8
  0000000140A3F148  imul    r8d, ebx, 63h ; 'c'
  0000000140A3F14C  mov     [rsp+360h+var_2B4], r8d
  0000000140A3F154  imul    r8d, ebx, 5Dh ; ']'
  0000000140A3F158  mov     [rsp+360h+var_2B0], r8d
  0000000140A3F160  imul    r8d, ebx, 9CA8C478h
  0000000140A3F167  mov     [rsp+360h+var_210], r8
  0000000140A3F16F  imul    r8d, ebx, 27BD2938h
  0000000140A3F176  mov     [rsp+360h+var_218], r8
  0000000140A3F17E  imul    r8d, ebx, 84341A90h
  0000000140A3F185  mov     [rsp+360h+var_200], r8
  0000000140A3F18D  imul    r8d, ebx, 84F81008h
  0000000140A3F194  mov     [rsp+360h+var_208], r8
  0000000140A3F19C  imul    r8d, ebx, 0E9134108h
  0000000140A3F1A3  mov     [rsp+360h+var_1F8], r8
  0000000140A3F1AB  imul    r8d, ebx, 74EB9B40h
  0000000140A3F1B2  mov     [rsp+360h+var_1F0], r8
  0000000140A3F1BA  imul    r8d, ebx, 0E16F0160h
  0000000140A3F1C1  mov     [rsp+360h+var_108], r8
  0000000140A3F1C9  imul    r8d, ebx, 2018E990h
  0000000140A3F1D0  mov     [rsp+360h+var_110], r8
  0000000140A3F1D8  imul    r8d, ebx, 0E9D73680h
  0000000140A3F1DF  mov     [rsp+360h+var_118], r8
  0000000140A3F1E7  imul    r8d, ebx, 10D06A40h
  0000000140A3F1EE  mov     [rsp+360h+var_120], r8
  0000000140A3F1F6  mov     r8, 7EAD84C00FDA2EDh
  0000000140A3F200  imul    r8, r12
  0000000140A3F204  mov     rbx, rax
  0000000140A3F207  rol     rbx, cl
  0000000140A3F20A  add     r8, r9
  0000000140A3F20D  mov     [rsp+360h+var_100], r8
  0000000140A3F215  imul    r9d, r12d, 408C3697h
  0000000140A3F21C  mov     [rsp+360h+var_2AC], r9d
  0000000140A3F224  imul    r8d, r12d, 0AB274CF8h
  0000000140A3F22B  mov     [rsp+360h+var_228], r8
  0000000140A3F233  imul    r8d, r12d, 104B3F98h
  0000000140A3F23A  mov     [rsp+360h+var_168], r8
  0000000140A3F242  imul    r8d, r12d, 3FF16B18h
  0000000140A3F249  mov     [rsp+360h+var_158], r8
  0000000140A3F251  imul    r8d, r12d, 0BB728C90h
  0000000140A3F258  mov     [rsp+360h+var_160], r8
  0000000140A3F260  imul    r8d, r12d, 25328788h
  0000000140A3F267  mov     [rsp+360h+var_148], r8
  0000000140A3F26F  imul    r8d, r12d, 57C480D8h
  0000000140A3F276  mov     [rsp+360h+var_150], r8
  0000000140A3F27E  imul    r8d, r12d, 376E5192h
  0000000140A3F285  mov     [rsp+360h+var_140], r8
  0000000140A3F28D  test    cl, r9b
  0000000140A3F290  cmovz   rbx, rax
  0000000140A3F294  mov     r9, [rsp+360h+var_2E8]
  0000000140A3F299  mov     rax, r9
  0000000140A3F29C  and     rax, rbx
  0000000140A3F29F  mov     rcx, rax
  0000000140A3F2A2  not     rcx
  0000000140A3F2A5  mov     rdx, [rsp+360h+var_2E0]
  0000000140A3F2AD  and     rcx, rdx
  0000000140A3F2B0  not     rcx
  0000000140A3F2B3  mov     r8, [rsp+360h+var_290]
  0000000140A3F2BB  mov     r12, r8
  0000000140A3F2BE  and     r12, rax
  0000000140A3F2C1  not     r12
  0000000140A3F2C4  and     r12, rcx
  0000000140A3F2C7  mov     rcx, r9
  0000000140A3F2CA  not     rcx
  0000000140A3F2CD  mov     r10, rcx
  0000000140A3F2D0  and     r10, rbx
  0000000140A3F2D3  not     r10
  0000000140A3F2D6  not     rbx
  0000000140A3F2D9  and     r9, rbx
  0000000140A3F2DC  not     r9
  0000000140A3F2DF  and     r10, rdx
  0000000140A3F2E2  and     r10, r9
  0000000140A3F2E5  and     rax, rdx
  0000000140A3F2E8  not     r10
  0000000140A3F2EB  lea     r11, [rax+rax*2]
  0000000140A3F2EF  add     r11, r10
  0000000140A3F2F2  mov     [rsp+360h+var_2E0], r11
  0000000140A3F2FA  and     rbx, rcx
  0000000140A3F2FD  mov     rsi, r14
  0000000140A3F300  mov     r9, r14
  0000000140A3F303  not     r9
  0000000140A3F306  not     r12
  0000000140A3F309  not     rbx
  0000000140A3F30C  and     rbx, r8
  0000000140A3F30F  mov     r8, rdi
  0000000140A3F312  lea     rcx, [rdi+rbx]
  0000000140A3F316  add     rcx, r11
  0000000140A3F319  add     rcx, r12
  0000000140A3F31C  mov     rax, rcx
  0000000140A3F31F  not     rax
  0000000140A3F322  mov     r10, r14
  0000000140A3F325  and     r10, rax
  0000000140A3F328  not     r10
  0000000140A3F32B  mov     rdx, 0F84EB1AF5695F28Ah
  0000000140A3F335  imul    r10, rdx
  0000000140A3F339  mov     r14, 0FC2758D7AB4AF945h
  0000000140A3F343  imul    r14, r9
  0000000140A3F347  mov     [rsp+360h+var_2E8], r14
  0000000140A3F34C  mov     r11, 7B14E50A96A0D76h
  0000000140A3F356  mov     rdi, rcx
  0000000140A3F359  imul    rdi, r11
  0000000140A3F35D  add     rdi, r14
  0000000140A3F360  mov     r14, 0FFFFFFFFFFFFFFFFh
  0000000140A3F367  imul    r14, r11
  0000000140A3F36B  mov     [rsp+360h+var_258], r14
  0000000140A3F373  add     rdi, r14
  0000000140A3F376  add     rdi, r10
  0000000140A3F379  mov     r10, rsi
  0000000140A3F37C  and     r10, rcx
  0000000140A3F37F  and     rcx, r9
  0000000140A3F382  imul    rcx, r11
  0000000140A3F386  add     rcx, rdi
  0000000140A3F389  and     rax, r9
  0000000140A3F38C  not     rax
  0000000140A3F38F  not     r10
  0000000140A3F392  and     r10, rax
  0000000140A3F395  not     r10
  0000000140A3F398  mov     r11, 3D8A72854B506BBh
  0000000140A3F3A2  imul    r10, r11
  0000000140A3F3A6  add     rcx, r10
  0000000140A3F3A9  imul    rax, rdx
  0000000140A3F3AD  add     rax, rcx
  0000000140A3F3B0  mov     rdx, [rsp+360h+var_330]
  0000000140A3F3B5  mov     r10, rdx
  0000000140A3F3B8  and     r10, rax
  0000000140A3F3BB  mov     [rsp+360h+var_328], r15
  0000000140A3F3C0  mov     rcx, r15
  0000000140A3F3C3  and     rcx, rax
  0000000140A3F3C6  not     rax
  0000000140A3F3C9  and     r15, rax
  0000000140A3F3CC  and     rax, rdx
  0000000140A3F3CF  not     rax
  0000000140A3F3D2  not     rcx
  0000000140A3F3D5  and     rcx, rax
  0000000140A3F3D8  not     rcx
  0000000140A3F3DB  mov     rdx, 0B0CF5506C10232F5h
  0000000140A3F3E5  lea     r14, [rdx+1]
  0000000140A3F3E9  imul    rcx, r14
  0000000140A3F3ED  add     rcx, r10
  0000000140A3F3F0  not     r10
  0000000140A3F3F3  not     r15
  0000000140A3F3F6  and     r15, r10
  0000000140A3F3F9  not     r15
  0000000140A3F3FC  imul    r15, rdx
  0000000140A3F400  add     rax, r8
  0000000140A3F403  mov     r11, r8
  0000000140A3F406  mov     [rsp+360h+var_268], r8
  0000000140A3F40E  add     r15, rax
  0000000140A3F411  add     rcx, r15
  0000000140A3F414  test    rcx, 0
  0000000140A3F41B  call    locret_140A3F430  ; -> locret_140A3F430
  0000000140A3F420  jnz     loc_140A3F42B
  0000000140A3F426  jmp     loc_140A3F431
  0000000140A3F42B  jmp     loc_140A3FD47
  0000000140A3F430  retn
  0000000140A3F431  nop
  0000000140A3F432  jmp     $+5
  0000000140A3F437  mov     rax, [rsp+360h+var_248]
  0000000140A3F43F  mov     rdx, [rsp+360h+var_250]
  0000000140A3F447  mov     [rdx+rax], rcx
  0000000140A3F44B  mov     rdx, [rsp+360h+var_238]
  0000000140A3F453  add     rbx, rdx
  0000000140A3F456  add     rbx, [rsp+360h+var_2E0]
  0000000140A3F45E  add     rbx, r12
  0000000140A3F461  mov     rax, rbx
  0000000140A3F464  mov     r15, 7B14E50A96A0D76h
  0000000140A3F46E  imul    rax, r15
  0000000140A3F472  add     rax, [rsp+360h+var_2E8]
  0000000140A3F477  add     rax, [rsp+360h+var_258]
  0000000140A3F47F  mov     rcx, rbx
  0000000140A3F482  not     rcx
  0000000140A3F485  mov     [rsp+360h+var_260], rsi
  0000000140A3F48D  mov     r10, rsi
  0000000140A3F490  and     r10, rcx
  0000000140A3F493  not     r10
  0000000140A3F496  mov     rdi, 0F84EB1AF5695F28Ah
  0000000140A3F4A0  imul    r10, rdi
  0000000140A3F4A4  add     rax, r10
  0000000140A3F4A7  and     rcx, r9
  0000000140A3F4AA  not     rcx
  0000000140A3F4AD  and     rsi, rbx
  0000000140A3F4B0  not     rsi
  0000000140A3F4B3  and     rsi, rcx
  0000000140A3F4B6  not     rsi
  0000000140A3F4B9  mov     r8, 3D8A72854B506BBh
  0000000140A3F4C3  imul    rsi, r8
  0000000140A3F4C7  and     rbx, r9
  0000000140A3F4CA  imul    rbx, r15
  0000000140A3F4CE  add     rbx, rax
  0000000140A3F4D1  add     rbx, rsi
  0000000140A3F4D4  imul    rcx, rdi
  0000000140A3F4D8  add     rcx, rbx
  0000000140A3F4DB  mov     r15, [rsp+360h+var_330]
  0000000140A3F4E0  mov     rax, r15
  0000000140A3F4E3  and     rax, rcx
  0000000140A3F4E6  mov     r9, [rsp+360h+var_328]
  0000000140A3F4EB  mov     r10, r9
  0000000140A3F4EE  and     r10, rcx
  0000000140A3F4F1  not     rcx
  0000000140A3F4F4  mov     rdi, r9
  0000000140A3F4F7  mov     rsi, r9
  0000000140A3F4FA  and     rdi, rcx
  0000000140A3F4FD  and     rcx, r15
  0000000140A3F500  not     rcx
  0000000140A3F503  not     r10
  0000000140A3F506  and     r10, rcx
  0000000140A3F509  not     r10
  0000000140A3F50C  imul    r10, r14
  0000000140A3F510  add     r10, rax
  0000000140A3F513  not     rax
  0000000140A3F516  not     rdi
  0000000140A3F519  and     rdi, rax
  0000000140A3F51C  not     rdi
  0000000140A3F51F  mov     rax, 0B0CF5506C10232F5h
  0000000140A3F529  imul    rdi, rax
  0000000140A3F52D  add     rdi, rdx
  0000000140A3F530  add     rdi, rcx
  0000000140A3F533  add     r10, rdi
  0000000140A3F536  mov     r8, [rsp+360h+var_90]
  0000000140A3F53E  mov     rax, r8
  0000000140A3F541  not     rax
  0000000140A3F544  imul    r10, r10
  0000000140A3F548  mov     ecx, [rsp+360h+var_2B8]
  0000000140A3F54F  shr     r10, cl
  0000000140A3F552  mov     ecx, r11d
  0000000140A3F555  shr     r10, cl
  0000000140A3F558  mov     rcx, r10
  0000000140A3F55B  not     rcx
  0000000140A3F55E  and     rax, rcx
  0000000140A3F561  not     rax
  0000000140A3F564  and     r8, r10
  0000000140A3F567  not     r8
  0000000140A3F56A  and     r8, rax
  0000000140A3F56D  mov     r11, r8
  0000000140A3F570  mov     r8, [rsp+360h+var_78]
  0000000140A3F578  mov     rax, r8
  0000000140A3F57B  and     r8, r10
  0000000140A3F57E  mov     rdi, r8
  0000000140A3F581  mov     r9, r8
  0000000140A3F584  not     rdi
  0000000140A3F587  mov     r8, [rsp+360h+var_278]
  0000000140A3F58F  and     rcx, r8
  0000000140A3F592  not     rcx
  0000000140A3F595  mov     rbx, [rsp+360h+var_70]
  0000000140A3F59D  and     rdi, rbx
  0000000140A3F5A0  and     rdi, rcx
  0000000140A3F5A3  mov     rcx, rbx
  0000000140A3F5A6  and     rcx, r10
  0000000140A3F5A9  and     rax, rcx
  0000000140A3F5AC  not     rax
  0000000140A3F5AF  not     rcx
  0000000140A3F5B2  and     rcx, r8
  0000000140A3F5B5  not     rcx
  0000000140A3F5B8  and     rcx, rax
  0000000140A3F5BB  add     rax, rdx
  0000000140A3F5BE  lea     rax, [rax+rdi*2]
  0000000140A3F5C2  and     r10, [rsp+360h+var_2D8]
  0000000140A3F5CA  add     r10, rdx
  0000000140A3F5CD  add     r10, r11
  0000000140A3F5D0  add     r10, rax
  0000000140A3F5D3  and     r9, [rsp+360h+var_350]
  0000000140A3F5D8  lea     rax, [r10+r9*2]
  0000000140A3F5DC  not     rcx
  0000000140A3F5DF  add     rax, rcx
  0000000140A3F5E2  mov     rcx, [rsp+360h+var_240]
  0000000140A3F5EA  mov     [rsp+rcx+360h], rax
  0000000140A3F5F2  mov     rax, [rsp+360h+var_338]
  0000000140A3F5F7  mov     rcx, rax
  0000000140A3F5FA  and     rax, rsi
  0000000140A3F5FD  mov     [rsp+360h+var_338], rax
  0000000140A3F602  not     rcx
  0000000140A3F605  and     rcx, r15
  0000000140A3F608  not     rcx
  0000000140A3F60B  not     rax
  0000000140A3F60E  and     rax, rcx
  0000000140A3F611  mov     [rsp+360h+var_2D8], rax
  0000000140A3F619  mov     rcx, rsi
  0000000140A3F61C  mov     r11, rsi
  0000000140A3F61F  mov     rsi, [rsp+360h+var_320]
  0000000140A3F624  and     rcx, rsi
  0000000140A3F627  mov     r8, [rsp+360h+var_300]
  0000000140A3F62C  mov     r10, r8
  0000000140A3F62F  and     r10, rcx
  0000000140A3F632  not     r10
  0000000140A3F635  not     rcx
  0000000140A3F638  mov     rdx, [rsp+360h+var_318]
  0000000140A3F63D  and     rcx, rdx
  0000000140A3F640  not     rcx
  0000000140A3F643  and     rcx, r10
  0000000140A3F646  not     rcx
  0000000140A3F649  mov     r9, [rsp+360h+var_360]
  0000000140A3F64D  mov     r10, r9
  0000000140A3F650  mov     r13, [rsp+360h+var_358]
  0000000140A3F655  and     r10, r13
  0000000140A3F658  and     r10, rcx
  0000000140A3F65B  mov     rdi, 9326A01868D9A6EAh
  0000000140A3F665  imul    rdi, r10
  0000000140A3F669  mov     rcx, [rsp+360h+var_E8]
  0000000140A3F671  not     rcx
  0000000140A3F674  and     rcx, r15
  0000000140A3F677  and     rcx, rdx
  0000000140A3F67A  mov     r10, 7EC9552DE22E761Fh
  0000000140A3F684  imul    r10, rcx
  0000000140A3F688  mov     r14, r11
  0000000140A3F68B  mov     rcx, [rsp+360h+var_2D0]
  0000000140A3F693  and     r14, rcx
  0000000140A3F696  mov     [rsp+360h+var_350], r14
  0000000140A3F69B  mov     rbx, r13
  0000000140A3F69E  and     rbx, r14
  0000000140A3F6A1  not     rbx
  0000000140A3F6A4  and     rbx, rbp
  0000000140A3F6A7  not     rbx
  0000000140A3F6AA  mov     r14, 79D6FE67B1C74688h
  0000000140A3F6B4  imul    r14, rbx
  0000000140A3F6B8  add     r14, r10
  0000000140A3F6BB  add     r14, rdi
  0000000140A3F6BE  mov     rax, [rsp+360h+var_298]
  0000000140A3F6C6  and     rax, r15
  0000000140A3F6C9  mov     r10, r8
  0000000140A3F6CC  and     r10, rax
  0000000140A3F6CF  not     r10
  0000000140A3F6D2  not     rax
  0000000140A3F6D5  and     rax, rdx
  0000000140A3F6D8  mov     r8, rdx
  0000000140A3F6DB  not     rax
  0000000140A3F6DE  and     rax, r10
  0000000140A3F6E1  mov     rdx, [rsp+360h+var_2A8]
  0000000140A3F6E9  mov     r10, rdx
  0000000140A3F6EC  and     r10, rax
  0000000140A3F6EF  not     r10
  0000000140A3F6F2  not     rax
  0000000140A3F6F5  and     rax, r9
  0000000140A3F6F8  not     rax
  0000000140A3F6FB  and     rax, r10
  0000000140A3F6FE  not     rax
  0000000140A3F701  mov     r10, 0B4FDCDD716132F7Ah
  0000000140A3F70B  imul    r10, rax
  0000000140A3F70F  add     r10, r14
  0000000140A3F712  mov     rdi, rbp
  0000000140A3F715  not     rdi
  0000000140A3F718  and     rdi, r11
  0000000140A3F71B  and     rbp, r15
  0000000140A3F71E  not     rbp
  0000000140A3F721  not     rdi
  0000000140A3F724  and     rbp, r13
  0000000140A3F727  and     rbp, rdi
  0000000140A3F72A  mov     rdi, rsi
  0000000140A3F72D  and     rdi, rbp
  0000000140A3F730  not     rbp
  0000000140A3F733  and     rbp, rcx
  0000000140A3F736  not     rbp
  0000000140A3F739  not     rdi
  0000000140A3F73C  and     rdi, rbp
  0000000140A3F73F  not     rdi
  0000000140A3F742  mov     rbx, 98953B32A52E40E0h
  0000000140A3F74C  imul    rbx, rdi
  0000000140A3F750  add     rbx, r10
  0000000140A3F753  mov     r9, r11
  0000000140A3F756  mov     rax, [rsp+360h+var_348]
  0000000140A3F75B  and     r11, rax
  0000000140A3F75E  mov     r14, rdx
  0000000140A3F761  mov     r10, rdx
  0000000140A3F764  and     r10, r11
  0000000140A3F767  mov     rdi, r8
  0000000140A3F76A  and     rdi, r10
  0000000140A3F76D  not     r10
  0000000140A3F770  mov     rdx, [rsp+360h+var_300]
  0000000140A3F775  and     r10, rdx
  0000000140A3F778  not     r10
  0000000140A3F77B  not     rdi
  0000000140A3F77E  and     rdi, r10
  0000000140A3F781  mov     r10, rsi
  0000000140A3F784  and     r10, rdi
  0000000140A3F787  not     rdi
  0000000140A3F78A  and     rdi, rcx
  0000000140A3F78D  not     rdi
  0000000140A3F790  not     r10
  0000000140A3F793  and     r10, rdi
  0000000140A3F796  mov     rdi, 91827C20D2CF57B5h
  0000000140A3F7A0  imul    rdi, r10
  0000000140A3F7A4  add     rdi, rbx
  0000000140A3F7A7  mov     rcx, [rsp+360h+var_D8]
  0000000140A3F7AF  mov     r10, rcx
  0000000140A3F7B2  not     r10
  0000000140A3F7B5  and     r10, r9
  0000000140A3F7B8  and     rcx, r15
  0000000140A3F7BB  mov     r12, r15
  0000000140A3F7BE  not     rcx
  0000000140A3F7C1  not     r10
  0000000140A3F7C4  and     r10, rcx
  0000000140A3F7C7  not     r10
  0000000140A3F7CA  mov     rbx, 69D81A719674D2EEh
  0000000140A3F7D4  imul    rbx, r10
  0000000140A3F7D8  mov     r15, r9
  0000000140A3F7DB  mov     rsi, r9
  0000000140A3F7DE  and     r15, r13
  0000000140A3F7E1  mov     rcx, [rsp+360h+var_2A0]
  0000000140A3F7E9  and     rcx, r15
  0000000140A3F7EC  mov     r9, r14
  0000000140A3F7EF  mov     r10, r14
  0000000140A3F7F2  and     r10, rcx
  0000000140A3F7F5  not     r10
  0000000140A3F7F8  not     rcx
  0000000140A3F7FB  mov     r8, [rsp+360h+var_360]
  0000000140A3F7FF  and     rcx, r8
  0000000140A3F802  not     rcx
  0000000140A3F805  and     rcx, r10
  0000000140A3F808  not     rcx
  0000000140A3F80B  mov     r10, 4A3EEB5BB29C4DF6h
  0000000140A3F815  imul    r10, rcx
  0000000140A3F819  add     r10, rbx
  0000000140A3F81C  add     r10, rdi
  0000000140A3F81F  mov     rdi, r15
  0000000140A3F822  and     rdi, rdx
  0000000140A3F825  mov     rbx, r14
  0000000140A3F828  and     rbx, rdi
  0000000140A3F82B  not     rbx
  0000000140A3F82E  not     rdi
  0000000140A3F831  and     rdi, r8
  0000000140A3F834  not     rdi
  0000000140A3F837  mov     rbp, [rsp+360h+var_2D0]
  0000000140A3F83F  and     rbx, rbp
  0000000140A3F842  and     rbx, rdi
  0000000140A3F845  not     rbx
  0000000140A3F848  mov     r14, 0A1A4E15383D35776h
  0000000140A3F852  imul    r14, rbx
  0000000140A3F856  add     r14, r10
  0000000140A3F859  mov     rbx, r12
  0000000140A3F85C  and     rbx, rdx
  0000000140A3F85F  mov     r10, rbx
  0000000140A3F862  not     r10
  0000000140A3F865  mov     rdi, rsi
  0000000140A3F868  mov     r13, [rsp+360h+var_318]
  0000000140A3F86D  and     rdi, r13
  0000000140A3F870  not     rdi
  0000000140A3F873  and     rdi, r10
  0000000140A3F876  mov     rcx, [rsp+360h+var_358]
  0000000140A3F87B  mov     r10, rcx
  0000000140A3F87E  and     r10, rdi
  0000000140A3F881  not     r10
  0000000140A3F884  not     rdi
  0000000140A3F887  and     rdi, rax
  0000000140A3F88A  mov     r12, rdi
  0000000140A3F88D  not     r12
  0000000140A3F890  and     r12, r10
  0000000140A3F893  and     r8, r12
  0000000140A3F896  not     r12
  0000000140A3F899  and     r12, r9
  0000000140A3F89C  not     r12
  0000000140A3F89F  not     r8
  0000000140A3F8A2  and     r8, r12
  0000000140A3F8A5  mov     rsi, [rsp+360h+var_320]
  0000000140A3F8AA  mov     r12, rsi
  0000000140A3F8AD  and     r12, r8
  0000000140A3F8B0  not     r8
  0000000140A3F8B3  and     r8, rbp
  0000000140A3F8B6  not     r8
  0000000140A3F8B9  not     r12
  0000000140A3F8BC  and     r12, r8
  0000000140A3F8BF  not     r12
  0000000140A3F8C2  mov     r8, 0D0FBDCC5C5E379DAh
  0000000140A3F8CC  imul    r8, r12
  0000000140A3F8D0  mov     rbp, [rsp+360h+var_330]
  0000000140A3F8D5  mov     r10, rbp
  0000000140A3F8D8  and     r10, rsi
  0000000140A3F8DB  mov     r12, r10
  0000000140A3F8DE  and     r12, rcx
  0000000140A3F8E1  not     r12
  0000000140A3F8E4  and     r12, r9
  0000000140A3F8E7  and     r12, rdx
  0000000140A3F8EA  not     r12
  0000000140A3F8ED  mov     rcx, 18A4066138E2E5DBh
  0000000140A3F8F7  imul    rcx, r12
  0000000140A3F8FB  add     rcx, r14
  0000000140A3F8FE  mov     r14, [rsp+360h+var_350]
  0000000140A3F903  not     r14
  0000000140A3F906  mov     r12, r10
  0000000140A3F909  not     r12
  0000000140A3F90C  and     r12, r14
  0000000140A3F90F  mov     r14, rax
  0000000140A3F912  mov     rsi, [rsp+360h+var_360]
  0000000140A3F916  and     r14, rsi
  0000000140A3F919  and     r14, r12
  0000000140A3F91C  not     r12
  0000000140A3F91F  and     r12, rax
  0000000140A3F922  mov     rax, rsi
  0000000140A3F925  and     rax, r12
  0000000140A3F928  not     r12
  0000000140A3F92B  and     r12, r9
  0000000140A3F92E  not     r12
  0000000140A3F931  not     rax
  0000000140A3F934  and     rax, r12
  0000000140A3F937  mov     r12, rdx
  0000000140A3F93A  and     r12, rax
  0000000140A3F93D  not     r12
  0000000140A3F940  not     rax
  0000000140A3F943  and     rax, r13
  0000000140A3F946  not     rax
  0000000140A3F949  and     rax, r12
  0000000140A3F94C  mov     r12, 66607B86F81E245Eh
  0000000140A3F956  imul    r12, rax
  0000000140A3F95A  add     r12, rcx
  0000000140A3F95D  mov     rcx, [rsp+360h+var_C8]
  0000000140A3F965  mov     rax, rcx
  0000000140A3F968  not     rax
  0000000140A3F96B  mov     r13, [rsp+360h+var_328]
  0000000140A3F970  and     rax, r13
  0000000140A3F973  and     rcx, rbp
  0000000140A3F976  not     rcx
  0000000140A3F979  not     rax
  0000000140A3F97C  and     rax, rcx
  0000000140A3F97F  not     rax
  0000000140A3F982  and     rax, rdx
  0000000140A3F985  not     rax
  0000000140A3F988  mov     rcx, 4E38B979CB28A8D4h
  0000000140A3F992  imul    rcx, rax
  0000000140A3F996  add     rcx, r12
  0000000140A3F999  add     rcx, r8
  0000000140A3F99C  not     r14
  0000000140A3F99F  and     r14, rdx
  0000000140A3F9A2  mov     rax, 70A3D70A3D70A3D4h
  0000000140A3F9AC  imul    rax, r14
  0000000140A3F9B0  and     r15, rsi
  0000000140A3F9B3  and     r15, [rsp+360h+var_D0]
  0000000140A3F9BB  not     r15
  0000000140A3F9BE  mov     r14, 0CC2D073C2B2DD65Eh
  0000000140A3F9C8  imul    r14, r15
  0000000140A3F9CC  add     r14, rax
  0000000140A3F9CF  mov     r8, [rsp+360h+var_308]
  0000000140A3F9D4  mov     rax, r8
  0000000140A3F9D7  not     rax
  0000000140A3F9DA  and     rax, r13
  0000000140A3F9DD  mov     rsi, rbp
  0000000140A3F9E0  and     r8, rbp
  0000000140A3F9E3  not     r8
  0000000140A3F9E6  not     rax
  0000000140A3F9E9  and     rax, r8
  0000000140A3F9EC  not     rax
  0000000140A3F9EF  mov     r15, 0C55574E4A7A1815Eh
  0000000140A3F9F9  imul    r15, rax
  0000000140A3F9FD  add     r15, r14
  0000000140A3FA00  mov     r14, r9
  0000000140A3FA03  and     r10, r9
  0000000140A3FA06  and     r10, rdx
  0000000140A3FA09  not     r10
  0000000140A3FA0C  and     r10, [rsp+360h+var_348]
  0000000140A3FA11  mov     rax, 0F8E16B2F511092CFh
  0000000140A3FA1B  imul    rax, r10
  0000000140A3FA1F  add     rax, r15
  0000000140A3FA22  mov     r8, [rsp+360h+var_80]
  0000000140A3FA2A  mov     r10, r13
  0000000140A3FA2D  and     r8, r13
  0000000140A3FA30  mov     r9, [rsp+360h+var_88]
  0000000140A3FA38  and     r9, rbp
  0000000140A3FA3B  not     r9
  0000000140A3FA3E  not     r8
  0000000140A3FA41  and     r8, r9
  0000000140A3FA44  not     r8
  0000000140A3FA47  and     r8, r14
  0000000140A3FA4A  not     r8
  0000000140A3FA4D  and     r8, rdx
  0000000140A3FA50  mov     r13, rdx
  0000000140A3FA53  not     r8
  0000000140A3FA56  mov     rdx, 4FD6F291F2EAB607h
  0000000140A3FA60  imul    rdx, r8
  0000000140A3FA64  add     rdx, rax
  0000000140A3FA67  add     rdx, rcx
  0000000140A3FA6A  mov     [rsp+360h+var_308], rdx
  0000000140A3FA6F  mov     rcx, [rsp+360h+var_B8]
  0000000140A3FA77  mov     rbp, [rsp+360h+var_358]
  0000000140A3FA7C  and     rcx, rbp
  0000000140A3FA7F  and     rcx, rbx
  0000000140A3FA82  mov     rax, 0E7092166BF297DEAh
  0000000140A3FA8C  imul    rax, rcx
  0000000140A3FA90  mov     rcx, [rsp+360h+var_230]
  0000000140A3FA98  not     rcx
  0000000140A3FA9B  and     rcx, r10
  0000000140A3FA9E  mov     r9, 8F0F3B9D28E401F4h
  0000000140A3FAA8  imul    r9, rcx
  0000000140A3FAAC  add     r9, rax
  0000000140A3FAAF  and     rbx, [rsp+360h+var_98]
  0000000140A3FAB7  mov     rax, [rsp+360h+var_E0]
  0000000140A3FABF  mov     r12, rax
  0000000140A3FAC2  not     r12
  0000000140A3FAC5  and     r12, r10
  0000000140A3FAC8  and     rax, rsi
  0000000140A3FACB  not     rax
  0000000140A3FACE  not     r12
  0000000140A3FAD1  and     r12, rax
  0000000140A3FAD4  mov     r10, [rsp+360h+var_320]
  0000000140A3FAD9  and     rdi, r10
  0000000140A3FADC  not     r11
  0000000140A3FADF  mov     rcx, r14
  0000000140A3FAE2  and     r11, r14
  0000000140A3FAE5  not     r11
  0000000140A3FAE8  and     r11, r10
  0000000140A3FAEB  mov     r15, [rsp+360h+var_350]
  0000000140A3FAF0  and     r15, r13
  0000000140A3FAF3  mov     r8, r14
  0000000140A3FAF6  and     r8, rdi
  0000000140A3FAF9  not     rdi
  0000000140A3FAFC  mov     rax, [rsp+360h+var_360]
  0000000140A3FB00  and     rdi, rax
  0000000140A3FB03  mov     rdx, rax
  0000000140A3FB06  mov     r13, rax
  0000000140A3FB09  mov     r14, rax
  0000000140A3FB0C  and     rax, rsi
  0000000140A3FB0F  mov     [rsp+360h+var_360], rax
  0000000140A3FB13  mov     rsi, rbp
  0000000140A3FB16  and     rsi, rax
  0000000140A3FB19  not     rsi
  0000000140A3FB1C  and     rsi, r10
  0000000140A3FB1F  mov     [rsp+360h+var_358], rsi
  0000000140A3FB24  mov     rax, [rsp+360h+var_348]
  0000000140A3FB29  and     rax, rcx
  0000000140A3FB2C  and     rdx, rbx
  0000000140A3FB2F  not     rbx
  0000000140A3FB32  and     rbx, rcx
  0000000140A3FB35  and     r13, r15
  0000000140A3FB38  not     r15
  0000000140A3FB3B  and     r15, rcx
  0000000140A3FB3E  mov     [rsp+360h+var_350], r15
  0000000140A3FB43  mov     r15, [rsp+360h+var_340]
  0000000140A3FB48  mov     rsi, [rsp+360h+var_330]
  0000000140A3FB4D  and     r15, rsi
  0000000140A3FB50  and     r14, r15
  0000000140A3FB53  not     r15
  0000000140A3FB56  and     r15, rcx
  0000000140A3FB59  mov     [rsp+360h+var_340], r15
  0000000140A3FB5E  not     r12
  0000000140A3FB61  and     r12, rcx
  0000000140A3FB64  and     rcx, [rsp+360h+var_328]
  0000000140A3FB69  mov     r15, [rsp+360h+var_360]
  0000000140A3FB6D  not     r15
  0000000140A3FB70  mov     [rsp+360h+var_360], r15
  0000000140A3FB74  not     rcx
  0000000140A3FB77  and     rcx, r15
  0000000140A3FB7A  not     rcx
  0000000140A3FB7D  and     rcx, r10
  0000000140A3FB80  mov     r15, rcx
  0000000140A3FB83  mov     rcx, r10
  0000000140A3FB86  and     rax, rsi
  0000000140A3FB89  and     rcx, rax
  0000000140A3FB8C  not     rax
  0000000140A3FB8F  and     rax, [rsp+360h+var_2D0]
  0000000140A3FB97  not     rax
  0000000140A3FB9A  not     rcx
  0000000140A3FB9D  and     rcx, rax
  0000000140A3FBA0  mov     r10, [rsp+360h+var_318]
  0000000140A3FBA5  and     rcx, r10
  0000000140A3FBA8  mov     rax, 0C3762432C2C49E00h
  0000000140A3FBB2  imul    rax, rcx
  0000000140A3FBB6  add     rax, r9
  0000000140A3FBB9  not     rbx
  0000000140A3FBBC  not     rdx
  0000000140A3FBBF  and     rdx, rbx
  0000000140A3FBC2  mov     rcx, 0D1311EA0A66DCC05h
  0000000140A3FBCC  imul    rcx, rdx
  0000000140A3FBD0  add     rcx, rax
  0000000140A3FBD3  not     r8
  0000000140A3FBD6  not     rdi
  0000000140A3FBD9  and     rdi, r8
  0000000140A3FBDC  not     rdi
  0000000140A3FBDF  mov     rax, 41AB898EDFE4A1B0h
  0000000140A3FBE9  imul    rax, rdi
  0000000140A3FBED  add     rax, rcx
  0000000140A3FBF0  mov     rdx, [rsp+360h+var_300]
  0000000140A3FBF5  and     r11, rdx
  0000000140A3FBF8  mov     rcx, 0FE2C850CF7B3A0B0h
  0000000140A3FC02  imul    rcx, r11
  0000000140A3FC06  add     rcx, rax
  0000000140A3FC09  mov     rax, [rsp+360h+var_350]
  0000000140A3FC0E  not     rax
  0000000140A3FC11  not     r13
  0000000140A3FC14  and     r13, rax
  0000000140A3FC17  not     r13
  0000000140A3FC1A  mov     r8, [rsp+360h+var_348]
  0000000140A3FC1F  and     r13, r8
  0000000140A3FC22  mov     rax, 781B2EF2629BEF48h
  0000000140A3FC2C  imul    rax, r13
  0000000140A3FC30  add     rax, rcx
  0000000140A3FC33  mov     rcx, [rsp+360h+var_340]
  0000000140A3FC38  not     rcx
  0000000140A3FC3B  not     r14
  0000000140A3FC3E  and     r14, rcx
  0000000140A3FC41  mov     r9, [rsp+360h+var_220]
  0000000140A3FC49  and     r9, rsi
  0000000140A3FC4C  and     r9, rdx
  0000000140A3FC4F  mov     rcx, rdx
  0000000140A3FC52  and     rcx, r14
  0000000140A3FC55  not     rcx
  0000000140A3FC58  not     r14
  0000000140A3FC5B  and     r14, r10
  0000000140A3FC5E  not     r14
  0000000140A3FC61  and     r14, rcx
  0000000140A3FC64  mov     rcx, 3AE5B7D5A73112CBh
  0000000140A3FC6E  imul    rcx, r14
  0000000140A3FC72  add     rcx, rax
  0000000140A3FC75  and     rbp, r9
  0000000140A3FC78  not     rbp
  0000000140A3FC7B  not     r9
  0000000140A3FC7E  and     r9, r8
  0000000140A3FC81  not     r9
  0000000140A3FC84  and     r9, rbp
  0000000140A3FC87  mov     rax, 897149877A4D57DCh
  0000000140A3FC91  imul    rax, r9
  0000000140A3FC95  add     rax, rcx
  0000000140A3FC98  and     r15, r8
  0000000140A3FC9B  mov     rcx, r8
  0000000140A3FC9E  and     rcx, [rsp+360h+var_360]
  0000000140A3FCA2  not     rcx
  0000000140A3FCA5  mov     rdx, [rsp+360h+var_358]
  0000000140A3FCAA  and     rdx, rcx
  0000000140A3FCAD  not     rdx
  0000000140A3FCB0  and     rdx, r10
  0000000140A3FCB3  not     rdx
  0000000140A3FCB6  mov     rcx, 0EF5B6B99D4C653E7h
  0000000140A3FCC0  imul    rcx, rdx
  0000000140A3FCC4  add     rcx, rax
  0000000140A3FCC7  mov     rdx, [rsp+360h+var_B0]
  0000000140A3FCCF  mov     rax, rdx
  0000000140A3FCD2  mov     rbx, [rsp+360h+var_328]
  0000000140A3FCD7  and     rdx, rbx
  0000000140A3FCDA  not     rax
  0000000140A3FCDD  mov     rdi, rsi
  0000000140A3FCE0  and     rax, rsi
  0000000140A3FCE3  not     rax
  0000000140A3FCE6  not     rdx
  0000000140A3FCE9  and     rdx, rax
  0000000140A3FCEC  not     rdx
  0000000140A3FCEF  and     rdx, r10
  0000000140A3FCF2  mov     rax, 0F04233A3A1C86297h
  0000000140A3FCFC  imul    rax, rdx
  0000000140A3FD00  add     rax, rcx
  0000000140A3FD03  add     rax, [rsp+360h+var_308]
  0000000140A3FD08  mov     rcx, 0D06DD7D36F1D4969h
  0000000140A3FD12  imul    rcx, r12
  0000000140A3FD16  and     r15, r10
  0000000140A3FD19  mov     rdx, 2D6BD50180A2BB04h
  0000000140A3FD23  imul    rdx, r15
  0000000140A3FD27  add     rdx, rcx
  0000000140A3FD2A  mov     r9, [rsp+360h+var_1E8]
  0000000140A3FD32  mov     rcx, r9
  0000000140A3FD35  and     r9, rbx
  0000000140A3FD38  not     rcx
  0000000140A3FD3B  and     rcx, rsi
  0000000140A3FD3E  not     rcx
  0000000140A3FD41  not     r9
  0000000140A3FD44  and     r9, rcx
  0000000140A3FD47  not     r9
  0000000140A3FD4A  mov     r8, 0AD455E5533CD0DE3h
  0000000140A3FD54  imul    r8, r9
  0000000140A3FD58  add     r8, rdx
  0000000140A3FD5B  add     r8, rax
  0000000140A3FD5E  mov     rdx, 0A3B054380F075E63h
  0000000140A3FD68  imul    rdx, rbx
  0000000140A3FD6C  mov     rax, 5C4FABC7F0F8A19Dh
  0000000140A3FD76  mov     r11, [rsp+360h+var_2D8]
  0000000140A3FD7E  imul    r11, rax
  0000000140A3FD82  mov     r10, 0B89F578FE1F1433Ah
  0000000140A3FD8C  mov     rsi, [rsp+360h+var_338]
  0000000140A3FD91  imul    rsi, r10
  0000000140A3FD95  add     rsi, rdx
  0000000140A3FD98  mov     r9, r8
  0000000140A3FD9B  mov     ecx, [rsp+360h+var_2B4]
  0000000140A3FDA2  shr     r9, cl
  0000000140A3FDA5  add     rsi, r11
  0000000140A3FDA8  mov     rcx, [rsp+360h+var_60]
  0000000140A3FDB0  mov     r11, [rsp+360h+var_68]
  0000000140A3FDB8  mov     [rcx+r11], rsi
  0000000140A3FDBC  mov     [rsp+360h+var_338], rsi
  0000000140A3FDC1  not     r9
  0000000140A3FDC4  mov     ecx, [rsp+360h+var_2B0]
  0000000140A3FDCB  shl     r8, cl
  0000000140A3FDCE  not     r8
  0000000140A3FDD1  and     r8, r9
  0000000140A3FDD4  not     r8
  0000000140A3FDD7  mov     rcx, [rsp+360h+var_190]
  0000000140A3FDDF  mov     r9, [rsp+360h+var_1D8]
  0000000140A3FDE7  mov     [r9+rcx], r8
  0000000140A3FDEB  mov     rcx, [rsp+360h+var_1E0]
  0000000140A3FDF3  mov     r8, [rsp+360h+var_210]
  0000000140A3FDFB  mov     [rsp+r8+360h], rcx
  0000000140A3FE03  mov     rcx, [rsp+360h+var_280]
  0000000140A3FE0B  mov     r8, [rsp+360h+var_218]
  0000000140A3FE13  mov     [rsp+r8+360h], rcx
  0000000140A3FE1B  mov     rcx, [rsp+360h+var_C0]
  0000000140A3FE23  mov     r8, [rsp+360h+var_228]
  0000000140A3FE2B  mov     [rsp+r8+360h], rcx
  0000000140A3FE33  mov     rcx, [rsp+360h+var_1C8]
  0000000140A3FE3B  mov     r8, [rsp+360h+var_200]
  0000000140A3FE43  mov     [rsp+r8+360h], rcx
  0000000140A3FE4B  mov     rcx, [rsp+360h+var_270]
  0000000140A3FE53  mov     r8, [rsp+360h+var_208]
  0000000140A3FE5B  mov     [rsp+r8+360h], rcx
  0000000140A3FE63  not     rsi
  0000000140A3FE66  mov     [rsp+360h+var_318], rsi
  0000000140A3FE6B  mov     rcx, [rsp+360h+var_1C0]
  0000000140A3FE73  and     rcx, rsi
  0000000140A3FE76  not     rcx
  0000000140A3FE79  and     rcx, [rsp+360h+var_1B0]
  0000000140A3FE81  mov     r8, [rsp+360h+var_1F8]
  0000000140A3FE89  mov     [rsp+r8+360h], rcx
  0000000140A3FE91  mov     r11, [rsp+360h+var_198]
  0000000140A3FE99  and     r11, rsi
  0000000140A3FE9C  not     r11
  0000000140A3FE9F  and     r11, [rsp+360h+var_1D0]
  0000000140A3FEA7  add     r11, [rsp+360h+var_1B8]
  0000000140A3FEAF  mov     rsi, [rsp+360h+var_1A8]
  0000000140A3FEB7  mov     rcx, rsi
  0000000140A3FEBA  not     rcx
  0000000140A3FEBD  mov     r8, r11
  0000000140A3FEC0  and     r8, rcx
  0000000140A3FEC3  mov     r9, r8
  0000000140A3FEC6  not     r9
  0000000140A3FEC9  not     r11
  0000000140A3FECC  and     rsi, r11
  0000000140A3FECF  not     rsi
  0000000140A3FED2  and     rsi, r9
  0000000140A3FED5  and     r11, rcx
  0000000140A3FED8  not     r11
  0000000140A3FEDB  mov     rcx, [rsp+360h+var_1A0]
  0000000140A3FEE3  and     r11, rcx
  0000000140A3FEE6  not     rcx
  0000000140A3FEE9  not     rsi
  0000000140A3FEEC  and     rsi, rcx
  0000000140A3FEEF  not     rsi
  0000000140A3FEF2  not     r11
  0000000140A3FEF5  add     r11, rsi
  0000000140A3FEF8  and     r8, rcx
  0000000140A3FEFB  lea     rcx, [r8+r11]
  0000000140A3FEFF  inc     rcx
  0000000140A3FF02  mov     r8, [rsp+360h+var_1F0]
  0000000140A3FF0A  mov     [rsp+r8+360h], rcx
  0000000140A3FF12  mov     rbp, [rsp+360h+var_2F8]
  0000000140A3FF17  mov     rcx, rbp
  0000000140A3FF1A  and     rbp, rbx
  0000000140A3FF1D  not     rcx
  0000000140A3FF20  mov     r8, rdi
  0000000140A3FF23  and     r8, rcx
  0000000140A3FF26  not     r8
  0000000140A3FF29  mov     rcx, rbp
  0000000140A3FF2C  not     rcx
  0000000140A3FF2F  and     rcx, r8
  0000000140A3FF32  imul    rcx, rax
  0000000140A3FF36  imul    rbp, r10
  0000000140A3FF3A  add     rbp, rdx
  0000000140A3FF3D  add     rbp, rcx
  0000000140A3FF40  not     rbp
  0000000140A3FF43  and     rbp, [rsp+360h+var_188]
  0000000140A3FF4B  not     rbp
  0000000140A3FF4E  and     rbp, [rsp+360h+var_180]
  0000000140A3FF56  add     rbp, [rsp+360h+var_178]
  0000000140A3FF5E  mov     r15, rbp
  0000000140A3FF61  mov     ecx, [rsp+360h+var_2AC]
  0000000140A3FF68  shl     r15, cl
  0000000140A3FF6B  mov     rcx, [rsp+360h+var_268]
  0000000140A3FF73  shr     rbp, cl
  0000000140A3FF76  mov     r13, rbp
  0000000140A3FF79  not     r13
  0000000140A3FF7C  mov     r11, [rsp+360h+var_2C0]
  0000000140A3FF84  mov     rax, r11
  0000000140A3FF87  and     rax, rbp
  0000000140A3FF8A  not     rax
  0000000140A3FF8D  mov     r9, [rsp+360h+var_2C8]
  0000000140A3FF95  mov     r10, r9
  0000000140A3FF98  and     r10, r13
  0000000140A3FF9B  not     r10
  0000000140A3FF9E  and     r10, rax
  0000000140A3FFA1  mov     rcx, [rsp+360h+var_2F0]
  0000000140A3FFA6  mov     rax, rcx
  0000000140A3FFA9  and     rax, r13
  0000000140A3FFAC  not     rax
  0000000140A3FFAF  mov     rdx, [rsp+360h+var_310]
  0000000140A3FFB4  mov     r14, rdx
  0000000140A3FFB7  and     r14, rbp
  0000000140A3FFBA  not     r14
  0000000140A3FFBD  and     r14, rax
  0000000140A3FFC0  and     rcx, rbp
  0000000140A3FFC3  not     rcx
  0000000140A3FFC6  and     rcx, r9
  0000000140A3FFC9  mov     r8, r9
  0000000140A3FFCC  mov     rax, r11
  0000000140A3FFCF  mov     rsi, r11
  0000000140A3FFD2  and     rsi, r15
  0000000140A3FFD5  mov     r9, rsi
  0000000140A3FFD8  not     r9
  0000000140A3FFDB  mov     r11, rdx
  0000000140A3FFDE  and     r11, r9
  0000000140A3FFE1  mov     [rsp+360h+var_300], r11
  0000000140A3FFE6  mov     rbx, r15
  0000000140A3FFE9  not     rbx
  0000000140A3FFEC  mov     rdx, r8
  0000000140A3FFEF  and     r8, r14
  0000000140A3FFF2  mov     [rsp+360h+var_2F8], r8
  0000000140A3FFF7  not     r14
  0000000140A3FFFA  and     r14, rax
  0000000140A3FFFD  mov     r11, rdx
  0000000140A40000  and     r11, rbp
  0000000140A40003  not     r11
  0000000140A40006  mov     r12, rax
  0000000140A40009  and     r12, r13
  0000000140A4000C  not     r12
  0000000140A4000F  and     r12, r11
  0000000140A40012  mov     rdi, [rsp+360h+var_310]
  0000000140A40017  and     rdi, r15
  0000000140A4001A  and     r12, rdi
  0000000140A4001D  mov     r8, [rsp+360h+var_2F0]
  0000000140A40022  and     r8, rbx
  0000000140A40025  mov     [rsp+360h+var_360], r8
  0000000140A40029  mov     r8, [rsp+360h+var_360]
  0000000140A4002D  not     r8
  0000000140A40030  and     r8, rdx
  0000000140A40033  mov     [rsp+360h+var_350], r8
  0000000140A40038  mov     r8, rdx
  0000000140A4003B  and     r8, rdi
  0000000140A4003E  not     r8
  0000000140A40041  not     rdi
  0000000140A40044  and     rdi, rax
  0000000140A40047  and     r8, rbp
  0000000140A4004A  mov     [rsp+360h+var_328], r8
  0000000140A4004F  and     rdx, rbx
  0000000140A40052  mov     r8, rbx
  0000000140A40055  mov     [rsp+360h+var_358], rbx
  0000000140A4005A  mov     rbx, r13
  0000000140A4005D  and     rbx, rdx
  0000000140A40060  not     rbx
  0000000140A40063  not     rdx
  0000000140A40066  mov     [rsp+360h+var_2C8], rdx
  0000000140A4006E  mov     rdx, rax
  0000000140A40071  and     rax, r8
  0000000140A40074  mov     r8, [rsp+360h+var_2F0]
  0000000140A40079  and     r8, rax
  0000000140A4007C  mov     [rsp+360h+var_320], r8
  0000000140A40081  and     rax, [rsp+360h+var_310]
  0000000140A40086  mov     r8, r13
  0000000140A40089  and     r8, rax
  0000000140A4008C  mov     [rsp+360h+var_330], r8
  0000000140A40091  not     rax
  0000000140A40094  and     rax, rbp
  0000000140A40097  mov     [rsp+360h+var_2C0], rax
  0000000140A4009F  and     r9, rbp
  0000000140A400A2  mov     rax, [rsp+360h+var_2C8]
  0000000140A400AA  and     rbp, rax
  0000000140A400AD  not     rbp
  0000000140A400B0  and     rbp, rbx
  0000000140A400B3  and     r9, rax
  0000000140A400B6  mov     rax, [rsp+360h+var_360]
  0000000140A400BA  and     rdx, rax
  0000000140A400BD  and     rax, r10
  0000000140A400C0  mov     [rsp+360h+var_360], rax
  0000000140A400C4  not     r10
  0000000140A400C7  and     r10, r15
  0000000140A400CA  not     r10
  0000000140A400CD  mov     rbx, [rsp+360h+var_2F0]
  0000000140A400D2  and     r10, rbx
  0000000140A400D5  mov     r8, [rsp+360h+var_358]
  0000000140A400DA  and     r8, r11
  0000000140A400DD  and     r11, rbx
  0000000140A400E0  mov     rax, rbx
  0000000140A400E3  mov     [rsp+360h+var_340], rbx
  0000000140A400E8  mov     [rsp+360h+var_348], rbx
  0000000140A400ED  and     rax, rsi
  0000000140A400F0  mov     rbx, [rsp+360h+var_310]
  0000000140A400F5  and     rsi, rbx
  0000000140A400F8  and     [rsp+360h+var_340], rbp
  0000000140A400FD  not     rbp
  0000000140A40100  and     rbp, rbx
  0000000140A40103  and     [rsp+360h+var_348], r8
  0000000140A40108  not     r8
  0000000140A4010B  and     r8, rbx
  0000000140A4010E  not     r9
  0000000140A40111  and     r9, rbx
  0000000140A40114  and     rbx, r13
  0000000140A40117  not     rbx
  0000000140A4011A  and     rcx, rbx
  0000000140A4011D  not     rcx
  0000000140A40120  and     rcx, r15
  0000000140A40123  mov     rbx, 5A5A5A5A5A5A5A5Ch
  0000000140A4012D  imul    rbx, rcx
  0000000140A40131  mov     rcx, 0D2D2D2D2D2D2D2CEh
  0000000140A4013B  imul    rcx, r10
  0000000140A4013F  add     rcx, rbx
  0000000140A40142  mov     r10, [rsp+360h+var_300]
  0000000140A40147  not     r10
  0000000140A4014A  not     rax
  0000000140A4014D  and     rax, r10
  0000000140A40150  not     rax
  0000000140A40153  and     rax, r13
  0000000140A40156  not     rax
  0000000140A40159  mov     r10, 8787878787878787h
  0000000140A40163  imul    rax, r10
  0000000140A40167  add     rax, rcx
  0000000140A4016A  mov     rcx, [rsp+360h+var_2F8]
  0000000140A4016F  not     rcx
  0000000140A40172  not     r14
  0000000140A40175  and     r14, rcx
  0000000140A40178  mov     rcx, r15
  0000000140A4017B  and     rcx, r14
  0000000140A4017E  not     r14
  0000000140A40181  and     r14, [rsp+360h+var_358]
  0000000140A40186  not     r14
  0000000140A40189  not     rcx
  0000000140A4018C  and     rcx, r14
  0000000140A4018F  not     rcx
  0000000140A40192  mov     rbx, 9696969696969695h
  0000000140A4019C  imul    rbx, rcx
  0000000140A401A0  mov     rcx, [rsp+360h+var_170]
  0000000140A401A8  not     rcx
  0000000140A401AB  and     rcx, r13
  0000000140A401AE  not     rcx
  0000000140A401B1  mov     r14, [rsp+360h+var_358]
  0000000140A401B6  and     rcx, r14
  0000000140A401B9  add     r10, 3
  0000000140A401BD  imul    r10, rcx
  0000000140A401C1  add     r10, rax
  0000000140A401C4  mov     rax, 0F0F0F0F0F0F0F0EEh
  0000000140A401CE  imul    r12, rax
  0000000140A401D2  add     r12, r10
  0000000140A401D5  mov     rcx, [rsp+360h+var_350]
  0000000140A401DA  not     rcx
  0000000140A401DD  not     rdx
  0000000140A401E0  and     rdx, rcx
  0000000140A401E3  not     rdx
  0000000140A401E6  and     rdx, r13
  0000000140A401E9  not     rdx
  0000000140A401EC  lea     rcx, [rax+3]
  0000000140A401F0  imul    rcx, rdx
  0000000140A401F4  add     rcx, r12
  0000000140A401F7  add     rcx, rbx
  0000000140A401FA  lea     rdx, [rax+6]
  0000000140A401FE  imul    rdx, [rsp+360h+var_360]
  0000000140A40203  not     rsi
  0000000140A40206  and     rsi, r13
  0000000140A40209  not     rsi
  0000000140A4020C  mov     r10, 0E1E1E1E1E1E1E1E0h
  0000000140A40216  imul    rsi, r10
  0000000140A4021A  add     rdx, rsi
  0000000140A4021D  not     rdi
  0000000140A40220  mov     rbx, [rsp+360h+var_328]
  0000000140A40225  and     rbx, rdi
  0000000140A40228  mov     rsi, 4B4B4B4B4B4B4B4Dh
  0000000140A40232  imul    rsi, rbx
  0000000140A40236  add     rsi, rdx
  0000000140A40239  not     rbp
  0000000140A4023C  mov     rdi, [rsp+360h+var_340]
  0000000140A40241  not     rdi
  0000000140A40244  and     rdi, rbp
  0000000140A40247  mov     rdx, 3C3C3C3C3C3C3C3Ch
  0000000140A40251  imul    rdx, rdi
  0000000140A40255  add     rdx, rsi
  0000000140A40258  mov     rsi, [rsp+360h+var_330]
  0000000140A4025D  not     rsi
  0000000140A40260  mov     rdi, [rsp+360h+var_2C0]
  0000000140A40268  not     rdi
  0000000140A4026B  and     rdi, rsi
  0000000140A4026E  not     rdi
  0000000140A40271  add     rax, 4
  0000000140A40275  imul    rax, rdi
  0000000140A40279  add     rax, rdx
  0000000140A4027C  mov     rsi, [rsp+360h+var_320]
  0000000140A40281  not     rsi
  0000000140A40284  and     rsi, r13
  0000000140A40287  not     rsi
  0000000140A4028A  mov     rdx, 0A5A5A5A5A5A5A5A4h
  0000000140A40294  imul    rdx, rsi
  0000000140A40298  add     rdx, rax
  0000000140A4029B  not     r8
  0000000140A4029E  mov     rax, [rsp+360h+var_348]
  0000000140A402A3  not     rax
  0000000140A402A6  and     rax, r8
  0000000140A402A9  or      r10, 2
  0000000140A402AD  imul    r10, rax
  0000000140A402B1  add     r10, rdx
  0000000140A402B4  add     r10, rcx
  0000000140A402B7  and     r15, r11
  0000000140A402BA  not     r11
  0000000140A402BD  and     r11, r14
  0000000140A402C0  not     r11
  0000000140A402C3  not     r15
  0000000140A402C6  and     r15, r11
  0000000140A402C9  mov     rax, 787878787878787Bh
  0000000140A402D3  imul    rax, r15
  0000000140A402D7  not     r9
  0000000140A402DA  lea     rcx, [r9+r9*2]
  0000000140A402DE  add     rax, rcx
  0000000140A402E1  add     rax, r10
  0000000140A402E4  mov     rcx, [rsp+360h+var_168]
  0000000140A402EC  mov     [rsp+rcx+360h], rax
  0000000140A402F4  mov     r10, [rsp+360h+var_318]
  0000000140A402F9  mov     rax, r10
  0000000140A402FC  mov     r8, [rsp+360h+var_138]
  0000000140A40304  and     rax, r8
  0000000140A40307  not     rax
  0000000140A4030A  mov     r9, [rsp+360h+var_338]
  0000000140A4030F  mov     rcx, r9
  0000000140A40312  mov     rdx, [rsp+360h+var_F0]
  0000000140A4031A  and     rcx, rdx
  0000000140A4031D  not     rcx
  0000000140A40320  and     rcx, rax
  0000000140A40323  not     rcx
  0000000140A40326  mov     rax, [rsp+360h+var_130]
  0000000140A4032E  and     rcx, rax
  0000000140A40331  and     rax, r9
  0000000140A40334  and     rdx, rax
  0000000140A40337  not     rax
  0000000140A4033A  and     rax, r8
  0000000140A4033D  not     rax
  0000000140A40340  not     rdx
  0000000140A40343  and     rdx, rax
  0000000140A40346  not     rcx
  0000000140A40349  add     rcx, rcx
  0000000140A4034C  sub     rdx, rcx
  0000000140A4034F  mov     rax, [rsp+360h+var_128]
  0000000140A40357  not     rax
  0000000140A4035A  and     rax, r9
  0000000140A4035D  sub     rdx, rax
  0000000140A40360  mov     r8, [rsp+360h+var_F8]
  0000000140A40368  mov     rax, r8
  0000000140A4036B  not     rax
  0000000140A4036E  mov     rcx, r10
  0000000140A40371  and     rcx, rax
  0000000140A40374  shl     rcx, 2
  0000000140A40378  sub     rdx, rcx
  0000000140A4037B  and     rax, r9
  0000000140A4037E  not     rax
  0000000140A40381  mov     rcx, r10
  0000000140A40384  and     rcx, r8
  0000000140A40387  not     rcx
  0000000140A4038A  and     rcx, rax
  0000000140A4038D  lea     rax, [rcx+rcx*2]
  0000000140A40391  add     rax, rdx
  0000000140A40394  and     r8, r9
  0000000140A40397  not     r8
  0000000140A4039A  lea     rax, [rax+r8*2]
  0000000140A4039E  mov     rcx, [rsp+360h+var_158]
  0000000140A403A6  mov     [rsp+rcx+360h], rax
  0000000140A403AE  mov     rax, [rsp+360h+var_58]
  0000000140A403B6  mov     rcx, [rsp+360h+var_160]
  0000000140A403BE  mov     [rsp+rcx+360h], rax
  0000000140A403C6  mov     rax, [rsp+360h+var_48]
  0000000140A403CE  mov     rcx, [rsp+360h+var_260]
  0000000140A403D6  mov     [rsp+rax+360h], rcx
  0000000140A403DE  mov     rax, [rsp+360h+var_148]
  0000000140A403E6  mov     rcx, [rsp+360h+var_290]
  0000000140A403EE  mov     [rsp+rax+360h], rcx
  0000000140A403F6  mov     rax, [rsp+360h+var_288]
  0000000140A403FE  mov     rcx, [rsp+360h+var_150]
  0000000140A40406  mov     [rsp+rcx+360h], rax
  0000000140A4040E  mov     rax, [rsp+360h+var_50]
  0000000140A40416  mov     rcx, [rsp+360h+var_108]
  0000000140A4041E  mov     [rsp+rcx+360h], rax
  0000000140A40426  mov     rax, [rsp+360h+var_A0]
  0000000140A4042E  mov     rcx, [rsp+360h+var_110]
  0000000140A40436  mov     [rsp+rcx+360h], rax
  0000000140A4043E  mov     rax, [rsp+360h+var_A8]
  0000000140A40446  mov     rcx, [rsp+360h+var_118]
  0000000140A4044E  mov     [rsp+rcx+360h], rax
  0000000140A40456  mov     rax, [rsp+360h+var_120]
  0000000140A4045E  mov     rcx, [rsp+360h+var_278]
  0000000140A40466  mov     [rsp+rax+360h], rcx
  0000000140A4046E  mov     rcx, [rsp+360h+var_140]
  0000000140A40476  mov     rax, [rsp+360h+var_100]
  0000000140A4047E  add     rsp, 320h
  0000000140A40485  pop     rbx
  0000000140A40486  pop     rbp
  0000000140A40487  pop     rdi
  0000000140A40488  pop     rsi
  0000000140A40489  pop     r12
  0000000140A4048B  pop     r13
  0000000140A4048D  pop     r14
  0000000140A4048F  pop     r15
  0000000140A40491  jmp     rax

