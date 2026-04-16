// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CBF9C9                          ║
// ║  VA        : 0x140CBF9C9                            ║
// ║  RVA       : 0xCBF9C9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CBF9CB  sub_140CBF9C9
//   0x140CBF9CD  sub_140CBF9C9
//   0x140CBF9CF  sub_140CBF9C9
//   0x140CBF9D1  sub_140CBF9C9
//   0x140CBF9D2  sub_140CBF9C9
//   0x140CBF9D3  sub_140CBF9C9
//   0x140CBF9D4  sub_140CBF9C9
//   0x140CBF9D5  sub_140CBF9C9
//   0x140CBF9DC  sub_140CBF9C9
//   0x140CBF9E4  sub_140CBF9C9
//   0x140CBF9EE  sub_140CBF9C9
//   0x140CBF9F5  sub_140CBF9C9
//   0x140CBF9F8  sub_140CBF9C9
//   0x140CBF9FB  sub_140CBF9C9
//   0x140CBF9FD  sub_140CBF9C9
//   0x140CBF9FF  sub_140CBF9C9
//   0x140CBFA01  sub_140CBF9C9
//   0x140CBFA04  sub_140CBF9C9
//   0x140CBFA09  sub_140CBF9C9
//   0x140CBFA0B  sub_140CBF9C9
//   0x140CBFA0E  sub_140CBF9C9
//   0x140CBFA14  sub_140CBF9C9
//   0x140CBFA16  sub_140CBF9C9
//   0x140CBFA19  sub_140CBF9C9
//   0x140CBFA21  sub_140CBF9C9
//   0x140CBFA24  sub_140CBF9C9
//   0x140CBFA27  sub_140CBF9C9
//   0x140CBFA2F  sub_140CBF9C9
//   0x140CBFA37  sub_140CBF9C9
//   0x140CBFA3A  sub_140CBF9C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20586 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CBF9C9  push    r15
  0000000140CBF9CB  push    r14
  0000000140CBF9CD  push    r13
  0000000140CBF9CF  push    r12
  0000000140CBF9D1  push    rsi
  0000000140CBF9D2  push    rdi
  0000000140CBF9D3  push    rbp
  0000000140CBF9D4  push    rbx
  0000000140CBF9D5  sub     rsp, 270h
  0000000140CBF9DC  mov     rcx, [rsp+2B0h+arg_218]
  0000000140CBF9E4  mov     rax, 8080A400060800h
  0000000140CBF9EE  lea     rdx, [rax+400080h]
  0000000140CBF9F5  and     rdx, rcx
  0000000140CBF9F8  mov     rbx, rcx
  0000000140CBF9FB  mov     ecx, edx
  0000000140CBF9FD  not     ecx
  0000000140CBF9FF  mov     eax, edx
  0000000140CBFA01  mov     r14, rdx
  0000000140CBFA04  or      eax, 800h
  0000000140CBFA09  mov     edx, ecx
  0000000140CBFA0B  mov     r15, rcx
  0000000140CBFA0E  or      edx, 0FFFFF7FFh
  0000000140CBFA14  and     edx, eax
  0000000140CBFA16  mov     r12, rdx
  0000000140CBFA19  mov     rcx, [rsp+2B0h+arg_130]
  0000000140CBFA21  mov     rdx, rcx
  0000000140CBFA24  not     rdx
  0000000140CBFA27  mov     r10, [rsp+2B0h+arg_58]
  0000000140CBFA2F  mov     rax, [rsp+2B0h+arg_98]
  0000000140CBFA37  mov     r8, r10
  0000000140CBFA3A  mov     r9, rcx
  0000000140CBFA3D  and     r9, rax
  0000000140CBFA40  not     r9
  0000000140CBFA43  and     r9, r10
  0000000140CBFA46  mov     rdi, r10
  0000000140CBFA49  and     rdi, rax
  0000000140CBFA4C  mov     r10, rdi
  0000000140CBFA4F  not     r10
  0000000140CBFA52  and     rdi, rdx
  0000000140CBFA55  and     rdx, r10
  0000000140CBFA58  mov     r11, 0D1C487D9BF5BE4BFh
  0000000140CBFA62  or      r11, r14
  0000000140CBFA65  mov     rsi, 80808000040880h
  0000000140CBFA6F  add     rsi, 3DF800h
  0000000140CBFA76  and     rsi, rbx
  0000000140CBFA79  not     rsi
  0000000140CBFA7C  and     rsi, r11
  0000000140CBFA7F  imul    rdx, rsi
  0000000140CBFA83  not     r8
  0000000140CBFA86  not     rax
  0000000140CBFA89  and     rax, rcx
  0000000140CBFA8C  mov     r11, r8
  0000000140CBFA8F  and     r11, rax
  0000000140CBFA92  not     r11
  0000000140CBFA95  imul    r11, rsi
  0000000140CBFA99  add     r11, rdx
  0000000140CBFA9C  and     r10, rcx
  0000000140CBFA9F  mov     rcx, 2E3B782640A41B41h
  0000000140CBFAA9  or      rcx, r14
  0000000140CBFAAC  mov     rdx, 2400000800h
  0000000140CBFAB6  add     rdx, 40000h
  0000000140CBFABD  and     rdx, rbx
  0000000140CBFAC0  not     rdx
  0000000140CBFAC3  and     rdx, rcx
  0000000140CBFAC6  not     r9
  0000000140CBFAC9  imul    r9, rsi
  0000000140CBFACD  not     r10
  0000000140CBFAD0  imul    r10, rdx
  0000000140CBFAD4  add     r10, r9
  0000000140CBFAD7  add     r10, r11
  0000000140CBFADA  not     rax
  0000000140CBFADD  and     rax, r8
  0000000140CBFAE0  not     rax
  0000000140CBFAE3  imul    rax, rsi
  0000000140CBFAE7  not     rdi
  0000000140CBFAEA  imul    rdi, rdx
  0000000140CBFAEE  add     rdi, rax
  0000000140CBFAF1  add     rdi, r10
  0000000140CBFAF4  shl     r12, 20h
  0000000140CBFAF8  mov     rax, 47D0400FE70DCC00h
  0000000140CBFB02  or      rax, r14
  0000000140CBFB05  mov     rcx, 80000400000880h
  0000000140CBFB0F  lea     rdx, [rcx+3FF80h]
  0000000140CBFB16  mov     r11, rcx
  0000000140CBFB19  and     rdx, rbx
  0000000140CBFB1C  mov     [rsp+2B0h+var_1E0], rbx
  0000000140CBFB24  not     rdx
  0000000140CBFB27  and     rdx, rax
  0000000140CBFB2A  mov     [rsp+2B0h+var_128], rdx
  0000000140CBFB32  mov     eax, r14d
  0000000140CBFB35  or      eax, 61D6A8h
  0000000140CBFB3A  mov     ecx, r15d
  0000000140CBFB3D  or      ecx, 0FFBFFF7Fh
  0000000140CBFB43  and     ecx, eax
  0000000140CBFB45  imul    ecx, edi
  0000000140CBFB48  or      rcx, r12
  0000000140CBFB4B  mov     rdx, [rsp+rcx+2B0h]
  0000000140CBFB53  mov     eax, r14d
  0000000140CBFB56  or      eax, 6DEEC060h
  0000000140CBFB5B  mov     ecx, r15d
  0000000140CBFB5E  mov     [rsp+2B0h+var_138], r15
  0000000140CBFB66  or      ecx, 0FFB9FFFFh
  0000000140CBFB6C  mov     dword ptr [rsp+2B0h+var_1C8], ecx
  0000000140CBFB73  and     eax, ecx
  0000000140CBFB75  imul    eax, edi
  0000000140CBFB78  or      rax, r12
  0000000140CBFB7B  mov     [rsp+2B0h+var_190], r12
  0000000140CBFB83  mov     r9, [rsp+rax+2B0h]
  0000000140CBFB8B  mov     rax, r9
  0000000140CBFB8E  not     rax
  0000000140CBFB91  mov     rcx, rdx
  0000000140CBFB94  and     rcx, rax
  0000000140CBFB97  mov     r10, rax
  0000000140CBFB9A  mov     [rsp+2B0h+var_130], rax
  0000000140CBFBA2  not     rcx
  0000000140CBFBA5  mov     rax, rdx
  0000000140CBFBA8  mov     r8, rdx
  0000000140CBFBAB  mov     [rsp+2B0h+var_48], rdx
  0000000140CBFBB3  not     rax
  0000000140CBFBB6  mov     rdx, rax
  0000000140CBFBB9  and     rdx, r9
  0000000140CBFBBC  mov     [rsp+2B0h+var_180], r9
  0000000140CBFBC4  not     rdx
  0000000140CBFBC7  and     rdx, rcx
  0000000140CBFBCA  and     rax, rdx
  0000000140CBFBCD  not     rdx
  0000000140CBFBD0  and     rdx, r8
  0000000140CBFBD3  not     rdx
  0000000140CBFBD6  not     rax
  0000000140CBFBD9  and     rax, rdx
  0000000140CBFBDC  mov     r8, rbx
  0000000140CBFBDF  not     r8
  0000000140CBFBE2  mov     rcx, 6CEE74F0473BBE01h
  0000000140CBFBEC  or      rcx, r14
  0000000140CBFBEF  mov     rdx, 0FF7FFF5FFFFDF7FFh
  0000000140CBFBF9  or      rdx, r8
  0000000140CBFBFC  mov     rsi, r8
  0000000140CBFBFF  and     rdx, rcx
  0000000140CBFC02  mov     rcx, 93118B0FB8C441FFh
  0000000140CBFC0C  or      rcx, r14
  0000000140CBFC0F  mov     r8, 800400440080h
  0000000140CBFC19  not     r8
  0000000140CBFC1C  or      r8, rsi
  0000000140CBFC1F  and     r8, rcx
  0000000140CBFC22  imul    rax, rdx
  0000000140CBFC26  imul    rdx, r9
  0000000140CBFC2A  mov     rcx, r10
  0000000140CBFC2D  imul    rcx, r8
  0000000140CBFC31  add     rcx, rdx
  0000000140CBFC34  imul    r8, r9
  0000000140CBFC38  add     r8, rcx
  0000000140CBFC3B  mov     rcx, 27A3161F71889BFEh
  0000000140CBFC45  or      rcx, r14
  0000000140CBFC48  mov     rdx, r11
  0000000140CBFC4B  not     rdx
  0000000140CBFC4E  or      rdx, rsi
  0000000140CBFC51  and     rdx, rcx
  0000000140CBFC54  imul    rdx, r9
  0000000140CBFC58  add     rdx, r8
  0000000140CBFC5B  add     rdx, rax
  0000000140CBFC5E  mov     rax, 4D2C7D4174360C63h
  0000000140CBFC68  or      rax, r14
  0000000140CBFC6B  mov     rcx, rsi
  0000000140CBFC6E  or      rcx, 0FFFFFFFFFFF9F7FFh
  0000000140CBFC75  and     rcx, rax
  0000000140CBFC78  mov     r10, rcx
  0000000140CBFC7B  mov     r9, 0FF7FFFDFFFBBF77Fh
  0000000140CBFC85  or      r9, rsi
  0000000140CBFC88  mov     rax, 44AE5161F8F41DE4h
  0000000140CBFC92  or      rax, r14
  0000000140CBFC95  and     r9, rax
  0000000140CBFC98  mov     r8, 0FF7FFF7FFFFBFF7Fh
  0000000140CBFCA2  or      r8, rsi
  0000000140CBFCA5  mov     [rsp+2B0h+var_1D8], rsi
  0000000140CBFCAD  mov     rax, 0F5983C92AF8D569Ch
  0000000140CBFCB7  or      rax, r14
  0000000140CBFCBA  and     r8, rax
  0000000140CBFCBD  mov     rcx, 0FFFFFFFBFFFFF7FFh
  0000000140CBFCC7  or      rcx, rsi
  0000000140CBFCCA  mov     rax, 0AE6C714F17085B1Bh
  0000000140CBFCD4  mov     [rsp+2B0h+var_198], r14
  0000000140CBFCDC  or      rax, r14
  0000000140CBFCDF  and     rcx, rax
  0000000140CBFCE2  mov     r13, rcx
  0000000140CBFCE5  imul    r10, rdx
  0000000140CBFCE9  mov     [rsp+2B0h+var_248], r10
  0000000140CBFCEE  mov     eax, r14d
  0000000140CBFCF1  or      eax, 92D4FCF0h
  0000000140CBFCF6  mov     ecx, r15d
  0000000140CBFCF9  or      ecx, 0FFBBF77Fh
  0000000140CBFCFF  mov     [rsp+2B0h+var_10C], ecx
  0000000140CBFD06  and     eax, ecx
  0000000140CBFD08  mov     [rsp+2B0h+var_188], rdi
  0000000140CBFD10  imul    eax, edi
  0000000140CBFD13  or      rax, r12
  0000000140CBFD16  mov     rax, [rsp+rax+2B0h]
  0000000140CBFD1E  mov     [rsp+2B0h+var_1B0], rdx
  0000000140CBFD26  imul    ecx, edx, -13h
  0000000140CBFD29  mov     [rsp+2B0h+var_110], ecx
  0000000140CBFD30  mov     rsi, rax
  0000000140CBFD33  shr     rsi, cl
  0000000140CBFD36  mov     rcx, r10
  0000000140CBFD39  not     rcx
  0000000140CBFD3C  mov     r14, rcx
  0000000140CBFD3F  mov     r11, rsi
  0000000140CBFD42  mov     r15, rsi
  0000000140CBFD45  not     r11
  0000000140CBFD48  imul    r9, rdi
  0000000140CBFD4C  mov     rcx, r9
  0000000140CBFD4F  mov     rsi, r9
  0000000140CBFD52  not     rcx
  0000000140CBFD55  mov     rbx, rcx
  0000000140CBFD58  imul    ecx, edi, -2Dh
  0000000140CBFD5B  mov     [rsp+2B0h+var_114], ecx
  0000000140CBFD62  mov     r9, rax
  0000000140CBFD65  shl     r9, cl
  0000000140CBFD68  imul    r8, rdi
  0000000140CBFD6C  mov     rax, r9
  0000000140CBFD6F  and     rax, r8
  0000000140CBFD72  imul    r13, rdx
  0000000140CBFD76  mov     [rsp+2B0h+var_208], r13
  0000000140CBFD7E  mov     rcx, [rsp+2B0h+var_248]
  0000000140CBFD83  and     rcx, r13
  0000000140CBFD86  not     rcx
  0000000140CBFD89  mov     [rsp+2B0h+var_288], r11
  0000000140CBFD8E  and     rcx, r11
  0000000140CBFD91  and     rcx, rax
  0000000140CBFD94  mov     [rsp+2B0h+var_1D0], rcx
  0000000140CBFD9C  mov     rcx, rax
  0000000140CBFD9F  not     rcx
  0000000140CBFDA2  mov     [rsp+2B0h+var_250], rcx
  0000000140CBFDA7  mov     rax, rbx
  0000000140CBFDAA  and     rax, rcx
  0000000140CBFDAD  not     rax
  0000000140CBFDB0  and     rax, r11
  0000000140CBFDB3  not     rax
  0000000140CBFDB6  mov     rbp, r14
  0000000140CBFDB9  and     rax, r14
  0000000140CBFDBC  mov     rcx, 71C08571C08571C2h
  0000000140CBFDC6  imul    rcx, rax
  0000000140CBFDCA  mov     r14, r8
  0000000140CBFDCD  mov     r10, r8
  0000000140CBFDD0  not     r10
  0000000140CBFDD3  mov     [rsp+2B0h+var_2B0], r9
  0000000140CBFDD7  mov     r8, r9
  0000000140CBFDDA  and     r8, r10
  0000000140CBFDDD  mov     [rsp+2B0h+var_220], r8
  0000000140CBFDE5  mov     rax, r11
  0000000140CBFDE8  and     rax, r8
  0000000140CBFDEB  not     rax
  0000000140CBFDEE  mov     r11, r8
  0000000140CBFDF1  not     r11
  0000000140CBFDF4  mov     [rsp+2B0h+var_270], r11
  0000000140CBFDF9  mov     rdx, r15
  0000000140CBFDFC  and     rdx, r11
  0000000140CBFDFF  not     rdx
  0000000140CBFE02  mov     r12, rsi
  0000000140CBFE05  and     rdx, rsi
  0000000140CBFE08  and     rdx, rax
  0000000140CBFE0B  and     rdx, rbp
  0000000140CBFE0E  mov     r11, rbp
  0000000140CBFE11  mov     [rsp+2B0h+var_1C0], rbp
  0000000140CBFE19  not     rdx
  0000000140CBFE1C  mov     rsi, 8874C38874C38874h
  0000000140CBFE26  imul    rsi, rdx
  0000000140CBFE2A  add     rsi, rcx
  0000000140CBFE2D  mov     rax, r9
  0000000140CBFE30  not     rax
  0000000140CBFE33  mov     rcx, rax
  0000000140CBFE36  mov     r13, rax
  0000000140CBFE39  and     rcx, r10
  0000000140CBFE3C  mov     [rsp+2B0h+var_240], rcx
  0000000140CBFE41  mov     rdi, rbx
  0000000140CBFE44  mov     rbp, rbx
  0000000140CBFE47  and     rdi, rcx
  0000000140CBFE4A  mov     [rsp+2B0h+var_238], rdi
  0000000140CBFE4F  not     rdi
  0000000140CBFE52  not     rcx
  0000000140CBFE55  mov     [rsp+2B0h+var_1E8], rcx
  0000000140CBFE5D  mov     rax, r12
  0000000140CBFE60  mov     rbx, r12
  0000000140CBFE63  mov     [rsp+2B0h+var_268], r12
  0000000140CBFE68  and     rax, rcx
  0000000140CBFE6B  not     rax
  0000000140CBFE6E  and     rax, rdi
  0000000140CBFE71  mov     rcx, r15
  0000000140CBFE74  mov     r12, r15
  0000000140CBFE77  mov     [rsp+2B0h+var_298], r15
  0000000140CBFE7C  and     rcx, rax
  0000000140CBFE7F  not     rax
  0000000140CBFE82  mov     r8, [rsp+2B0h+var_288]
  0000000140CBFE87  and     rax, r8
  0000000140CBFE8A  not     rax
  0000000140CBFE8D  not     rcx
  0000000140CBFE90  and     rcx, rax
  0000000140CBFE93  not     rcx
  0000000140CBFE96  and     rcx, r11
  0000000140CBFE99  mov     r9, 7B7B7B7B7B7B7B7Ah
  0000000140CBFEA3  imul    r9, rcx
  0000000140CBFEA7  mov     rax, [rsp+2B0h+var_248]
  0000000140CBFEAC  mov     rdx, rax
  0000000140CBFEAF  and     rdx, rbp
  0000000140CBFEB2  mov     r15, r10
  0000000140CBFEB5  mov     [rsp+2B0h+var_278], r10
  0000000140CBFEBA  mov     rcx, r10
  0000000140CBFEBD  and     rcx, rdx
  0000000140CBFEC0  not     rcx
  0000000140CBFEC3  not     rdx
  0000000140CBFEC6  mov     [rsp+2B0h+var_290], r14
  0000000140CBFECB  and     rdx, r14
  0000000140CBFECE  not     rdx
  0000000140CBFED1  and     rdx, rcx
  0000000140CBFED4  and     rbx, r14
  0000000140CBFED7  mov     r10, rbx
  0000000140CBFEDA  not     r10
  0000000140CBFEDD  mov     r11, rbp
  0000000140CBFEE0  and     r11, r15
  0000000140CBFEE3  mov     r14, r8
  0000000140CBFEE6  mov     r8, [rsp+2B0h+var_2B0]
  0000000140CBFEEA  and     r14, r8
  0000000140CBFEED  not     rdx
  0000000140CBFEF0  and     rdx, r14
  0000000140CBFEF3  not     r14
  0000000140CBFEF6  mov     r15, r12
  0000000140CBFEF9  and     r15, r13
  0000000140CBFEFC  mov     [rsp+2B0h+var_258], r15
  0000000140CBFF01  not     r15
  0000000140CBFF04  mov     [rsp+2B0h+var_210], r15
  0000000140CBFF0C  and     r14, r15
  0000000140CBFF0F  not     r14
  0000000140CBFF12  and     r14, rax
  0000000140CBFF15  and     r14, r11
  0000000140CBFF18  not     r11
  0000000140CBFF1B  and     r11, r10
  0000000140CBFF1E  and     r11, rax
  0000000140CBFF21  mov     r12, rax
  0000000140CBFF24  not     r11
  0000000140CBFF27  and     r11, r13
  0000000140CBFF2A  mov     [rsp+2B0h+var_2A0], r13
  0000000140CBFF2F  not     r11
  0000000140CBFF32  mov     r10, [rsp+2B0h+var_298]
  0000000140CBFF37  and     r11, r10
  0000000140CBFF3A  not     r11
  0000000140CBFF3D  mov     r15, 124D61124D61124Eh
  0000000140CBFF47  imul    r15, r11
  0000000140CBFF4B  add     r15, r9
  0000000140CBFF4E  add     r15, rsi
  0000000140CBFF51  mov     r11, rbp
  0000000140CBFF54  mov     [rsp+2B0h+var_2A8], rbp
  0000000140CBFF59  mov     r9, rbp
  0000000140CBFF5C  and     r9, r8
  0000000140CBFF5F  mov     rbp, [rsp+2B0h+var_1C0]
  0000000140CBFF67  mov     rcx, rbp
  0000000140CBFF6A  mov     rax, [rsp+2B0h+var_290]
  0000000140CBFF6F  and     rcx, rax
  0000000140CBFF72  mov     [rsp+2B0h+var_230], rcx
  0000000140CBFF7A  not     rcx
  0000000140CBFF7D  mov     r8, r10
  0000000140CBFF80  and     r8, rcx
  0000000140CBFF83  mov     [rsp+2B0h+var_260], r8
  0000000140CBFF88  and     rcx, r9
  0000000140CBFF8B  mov     [rsp+2B0h+var_200], rcx
  0000000140CBFF93  not     r9
  0000000140CBFF96  and     r9, rax
  0000000140CBFF99  and     r9, r10
  0000000140CBFF9C  mov     r10, rbp
  0000000140CBFF9F  and     r10, r9
  0000000140CBFFA2  not     r10
  0000000140CBFFA5  not     r9
  0000000140CBFFA8  and     r9, r12
  0000000140CBFFAB  not     r9
  0000000140CBFFAE  and     r9, r10
  0000000140CBFFB1  mov     r10, 5454545454545456h
  0000000140CBFFBB  imul    r10, r9
  0000000140CBFFBF  mov     rcx, r13
  0000000140CBFFC2  and     rcx, rax
  0000000140CBFFC5  mov     [rsp+2B0h+var_1F0], rcx
  0000000140CBFFCD  mov     r8, rax
  0000000140CBFFD0  mov     rax, rcx
  0000000140CBFFD3  not     rax
  0000000140CBFFD6  and     rax, [rsp+2B0h+var_270]
  0000000140CBFFDB  mov     [rsp+2B0h+var_280], rax
  0000000140CBFFE0  mov     r9, rax
  0000000140CBFFE3  not     r9
  0000000140CBFFE6  and     r9, r11
  0000000140CBFFE9  not     r9
  0000000140CBFFEC  mov     rsi, [rsp+2B0h+var_268]
  0000000140CBFFF1  mov     r11, rsi
  0000000140CBFFF4  and     r11, rax
  0000000140CBFFF7  not     r11
  0000000140CBFFFA  and     r11, r9
  0000000140CBFFFD  and     r11, rbp
  0000000140CC0000  not     r11
  0000000140CC0003  mov     rcx, [rsp+2B0h+var_288]
  0000000140CC0008  and     r11, rcx
  0000000140CC000B  not     r11
  0000000140CC000E  mov     r9, 8A4F3B8A4F3B8A50h
  0000000140CC0018  imul    r9, r11
  0000000140CC001C  add     r9, r10
  0000000140CC001F  mov     rax, rsi
  0000000140CC0022  and     rax, r13
  0000000140CC0025  mov     [rsp+2B0h+var_1A0], rax
  0000000140CC002D  mov     r13, rax
  0000000140CC0030  not     r13
  0000000140CC0033  mov     r10, [rsp+2B0h+var_278]
  0000000140CC0038  mov     r12, r10
  0000000140CC003B  and     r12, r13
  0000000140CC003E  not     r12
  0000000140CC0041  and     r8, rax
  0000000140CC0044  not     r8
  0000000140CC0047  and     r8, r12
  0000000140CC004A  not     r8
  0000000140CC004D  and     r8, rcx
  0000000140CC0050  mov     rcx, [rsp+2B0h+var_248]
  0000000140CC0055  mov     r12, rcx
  0000000140CC0058  and     r12, r8
  0000000140CC005B  not     r8
  0000000140CC005E  mov     r11, [rsp+2B0h+var_1C0]
  0000000140CC0066  and     r8, r11
  0000000140CC0069  not     r8
  0000000140CC006C  not     r12
  0000000140CC006F  and     r12, r8
  0000000140CC0072  mov     rbp, 91427D91427D9142h
  0000000140CC007C  imul    rbp, r12
  0000000140CC0080  add     rbp, r9
  0000000140CC0083  mov     r8, [rsp+2B0h+var_298]
  0000000140CC0088  mov     r12, r8
  0000000140CC008B  and     r12, r10
  0000000140CC008E  mov     [rsp+2B0h+var_1B8], r12
  0000000140CC0096  not     r12
  0000000140CC0099  mov     r10, rcx
  0000000140CC009C  and     r10, rsi
  0000000140CC009F  mov     [rsp+2B0h+var_158], r10
  0000000140CC00A7  mov     rax, [rsp+2B0h+var_2B0]
  0000000140CC00AB  mov     r9, rax
  0000000140CC00AE  and     r9, r10
  0000000140CC00B1  mov     [rsp+2B0h+var_160], r9
  0000000140CC00B9  and     r12, r9
  0000000140CC00BC  mov     r10, 336E82336E82336Dh
  0000000140CC00C6  imul    r12, r10
  0000000140CC00CA  add     r12, rbp
  0000000140CC00CD  add     r12, r15
  0000000140CC00D0  mov     r10, r8
  0000000140CC00D3  mov     r9, [rsp+2B0h+var_290]
  0000000140CC00D8  and     r10, r9
  0000000140CC00DB  mov     r8, [rsp+2B0h+var_2A0]
  0000000140CC00E0  mov     r15, r8
  0000000140CC00E3  and     r15, r10
  0000000140CC00E6  not     r15
  0000000140CC00E9  and     r15, r11
  0000000140CC00EC  not     r10
  0000000140CC00EF  mov     [rsp+2B0h+var_140], r10
  0000000140CC00F7  mov     rbp, rax
  0000000140CC00FA  mov     r11, rax
  0000000140CC00FD  and     rbp, r10
  0000000140CC0100  not     rbp
  0000000140CC0103  and     r15, rbp
  0000000140CC0106  not     r15
  0000000140CC0109  and     r15, rsi
  0000000140CC010C  not     r15
  0000000140CC010F  mov     rbp, 769E00769E0073h
  0000000140CC0119  imul    rbp, r15
  0000000140CC011D  mov     r15, rcx
  0000000140CC0120  and     r15, r8
  0000000140CC0123  mov     rax, r9
  0000000140CC0126  and     rax, r15
  0000000140CC0129  mov     rcx, [rsp+2B0h+var_208]
  0000000140CC0131  not     rcx
  0000000140CC0134  mov     [rsp+2B0h+var_228], rcx
  0000000140CC013C  mov     r10, [rsp+2B0h+var_1B8]
  0000000140CC0144  and     r10, rcx
  0000000140CC0147  and     r10, r15
  0000000140CC014A  mov     [rsp+2B0h+var_1B8], r10
  0000000140CC0152  mov     r10, r15
  0000000140CC0155  not     r10
  0000000140CC0158  mov     [rsp+2B0h+var_148], r10
  0000000140CC0160  mov     r9, [rsp+2B0h+var_278]
  0000000140CC0165  mov     r15, r9
  0000000140CC0168  and     r15, r10
  0000000140CC016B  not     r15
  0000000140CC016E  not     rax
  0000000140CC0171  and     rax, r15
  0000000140CC0174  mov     rcx, [rsp+2B0h+var_2A8]
  0000000140CC0179  mov     r15, rcx
  0000000140CC017C  and     r15, rax
  0000000140CC017F  not     r15
  0000000140CC0182  not     rax
  0000000140CC0185  mov     r8, rsi
  0000000140CC0188  and     rax, rsi
  0000000140CC018B  not     rax
  0000000140CC018E  mov     r10, [rsp+2B0h+var_288]
  0000000140CC0193  and     r15, r10
  0000000140CC0196  and     r15, rax
  0000000140CC0199  not     r15
  0000000140CC019C  mov     rax, 73245F73245F7326h
  0000000140CC01A6  imul    rax, r15
  0000000140CC01AA  add     rax, rbp
  0000000140CC01AD  add     rax, r12
  0000000140CC01B0  mov     rsi, r10
  0000000140CC01B3  and     rsi, rcx
  0000000140CC01B6  mov     [rsp+2B0h+var_150], rsi
  0000000140CC01BE  not     rsi
  0000000140CC01C1  mov     [rsp+2B0h+var_170], rsi
  0000000140CC01C9  and     r11, rsi
  0000000140CC01CC  not     r11
  0000000140CC01CF  and     r11, [rsp+2B0h+var_230]
  0000000140CC01D7  mov     rbp, 254CAF254CAF254Ch
  0000000140CC01E1  imul    rbp, r11
  0000000140CC01E5  not     r14
  0000000140CC01E8  mov     r15, 3245F73245F73245h
  0000000140CC01F2  imul    r15, r14
  0000000140CC01F6  add     r15, rbp
  0000000140CC01F9  mov     rsi, [rsp+2B0h+var_238]
  0000000140CC01FE  mov     r11, [rsp+2B0h+var_1C0]
  0000000140CC0206  and     rsi, r11
  0000000140CC0209  not     rsi
  0000000140CC020C  mov     r14, [rsp+2B0h+var_248]
  0000000140CC0211  and     rdi, r14
  0000000140CC0214  not     rdi
  0000000140CC0217  and     rdi, rsi
  0000000140CC021A  not     rdi
  0000000140CC021D  and     rdi, r10
  0000000140CC0220  mov     rsi, 0C865EFC865EFC869h
  0000000140CC022A  imul    rsi, rdi
  0000000140CC022E  add     rsi, r15
  0000000140CC0231  add     rsi, rax
  0000000140CC0234  and     rbx, r14
  0000000140CC0237  mov     rax, rbx
  0000000140CC023A  and     rax, r10
  0000000140CC023D  mov     r12, r10
  0000000140CC0240  mov     r10, [rsp+2B0h+var_2A0]
  0000000140CC0245  mov     rdi, r10
  0000000140CC0248  and     rdi, rax
  0000000140CC024B  not     rdi
  0000000140CC024E  not     rax
  0000000140CC0251  mov     r15, [rsp+2B0h+var_2B0]
  0000000140CC0255  and     rax, r15
  0000000140CC0258  not     rax
  0000000140CC025B  and     rax, rdi
  0000000140CC025E  not     rax
  0000000140CC0261  mov     rdi, 623AD8623AD86238h
  0000000140CC026B  imul    rdi, rax
  0000000140CC026F  add     rdi, rsi
  0000000140CC0272  mov     rax, [rsp+2B0h+var_298]
  0000000140CC0277  and     rax, rcx
  0000000140CC027A  not     rax
  0000000140CC027D  mov     rsi, r9
  0000000140CC0280  mov     rcx, r9
  0000000140CC0283  and     rsi, rax
  0000000140CC0286  and     r14, rsi
  0000000140CC0289  not     rsi
  0000000140CC028C  and     rsi, r11
  0000000140CC028F  not     rsi
  0000000140CC0292  not     r14
  0000000140CC0295  and     r14, rsi
  0000000140CC0298  mov     rsi, r15
  0000000140CC029B  mov     r9, r15
  0000000140CC029E  and     rsi, r14
  0000000140CC02A1  not     r14
  0000000140CC02A4  and     r14, r10
  0000000140CC02A7  not     r14
  0000000140CC02AA  not     rsi
  0000000140CC02AD  and     rsi, r14
  0000000140CC02B0  not     rsi
  0000000140CC02B3  mov     rbp, 4E12FF4E12FF4E11h
  0000000140CC02BD  imul    rbp, rsi
  0000000140CC02C1  add     rbp, rdi
  0000000140CC02C4  mov     r14, r12
  0000000140CC02C7  and     r14, r8
  0000000140CC02CA  mov     r15, r14
  0000000140CC02CD  not     r15
  0000000140CC02D0  and     r15, rax
  0000000140CC02D3  mov     rax, r11
  0000000140CC02D6  and     rax, r15
  0000000140CC02D9  not     rax
  0000000140CC02DC  and     rax, r9
  0000000140CC02DF  mov     rsi, [rsp+2B0h+var_290]
  0000000140CC02E4  and     rsi, rax
  0000000140CC02E7  not     rax
  0000000140CC02EA  and     rax, rcx
  0000000140CC02ED  not     rax
  0000000140CC02F0  not     rsi
  0000000140CC02F3  and     rsi, rax
  0000000140CC02F6  mov     rax, 0AE735FAE735FAE71h
  0000000140CC0300  imul    rax, rsi
  0000000140CC0304  not     rdx
  0000000140CC0307  mov     rsi, 0CDBA08CDBA08CDBEh
  0000000140CC0311  imul    rsi, rdx
  0000000140CC0315  add     rsi, rax
  0000000140CC0318  mov     r8, [rsp+2B0h+var_298]
  0000000140CC031D  mov     rdx, r8
  0000000140CC0320  and     rdx, rbx
  0000000140CC0323  not     rbx
  0000000140CC0326  and     rbx, r12
  0000000140CC0329  not     rbx
  0000000140CC032C  not     rdx
  0000000140CC032F  and     rdx, rbx
  0000000140CC0332  not     rdx
  0000000140CC0335  and     rdx, r9
  0000000140CC0338  not     rdx
  0000000140CC033B  mov     rax, 19F29019F29019Bh
  0000000140CC0345  imul    rax, rdx
  0000000140CC0349  add     rax, rsi
  0000000140CC034C  add     rax, rbp
  0000000140CC034F  mov     [rsp+2B0h+var_178], rax
  0000000140CC0357  mov     rax, [rsp+2B0h+var_260]
  0000000140CC035C  not     rax
  0000000140CC035F  mov     rcx, [rsp+2B0h+var_2A8]
  0000000140CC0364  and     rax, rcx
  0000000140CC0367  mov     [rsp+2B0h+var_260], rax
  0000000140CC036C  mov     r9, [rsp+2B0h+var_240]
  0000000140CC0371  and     r9, r11
  0000000140CC0374  not     r9
  0000000140CC0377  and     r9, r12
  0000000140CC037A  not     r9
  0000000140CC037D  and     r9, rcx
  0000000140CC0380  mov     [rsp+2B0h+var_240], r9
  0000000140CC0385  mov     r10, r11
  0000000140CC0388  mov     rbx, r11
  0000000140CC038B  and     r10, r8
  0000000140CC038E  not     r10
  0000000140CC0391  mov     [rsp+2B0h+var_218], r10
  0000000140CC0399  mov     rbp, [rsp+2B0h+var_248]
  0000000140CC039E  mov     rdi, rbp
  0000000140CC03A1  and     rdi, r12
  0000000140CC03A4  mov     rdx, [rsp+2B0h+var_2A0]
  0000000140CC03A9  and     rdx, rdi
  0000000140CC03AC  mov     [rsp+2B0h+var_238], rdx
  0000000140CC03B1  mov     r12, [rsp+2B0h+var_290]
  0000000140CC03B6  mov     rdx, r12
  0000000140CC03B9  and     rdx, [rsp+2B0h+var_228]
  0000000140CC03C1  mov     [rsp+2B0h+var_2A8], rdx
  0000000140CC03C6  not     rdx
  0000000140CC03C9  mov     rsi, rdx
  0000000140CC03CC  mov     [rsp+2B0h+var_168], rdx
  0000000140CC03D4  mov     r9, [rsp+2B0h+var_278]
  0000000140CC03D9  mov     rdx, r9
  0000000140CC03DC  and     rdx, [rsp+2B0h+var_208]
  0000000140CC03E4  not     rdx
  0000000140CC03E7  mov     r8, [rsp+2B0h+var_2B0]
  0000000140CC03EB  and     rdx, r8
  0000000140CC03EE  and     rdx, rsi
  0000000140CC03F1  not     rdx
  0000000140CC03F4  and     rdx, rdi
  0000000140CC03F7  mov     [rsp+2B0h+var_1A8], rdx
  0000000140CC03FF  not     rdi
  0000000140CC0402  mov     [rsp+2B0h+var_1F8], rdi
  0000000140CC040A  mov     rdx, r10
  0000000140CC040D  and     rdx, rdi
  0000000140CC0410  and     rcx, rdx
  0000000140CC0413  not     rdx
  0000000140CC0416  and     rdx, [rsp+2B0h+var_268]
  0000000140CC041B  not     rdx
  0000000140CC041E  not     rcx
  0000000140CC0421  mov     rdi, r12
  0000000140CC0424  and     rcx, r12
  0000000140CC0427  and     rcx, rdx
  0000000140CC042A  and     rcx, r8
  0000000140CC042D  mov     r11, r8
  0000000140CC0430  mov     rdx, 158BB3158BB31589h
  0000000140CC043A  imul    rdx, rcx
  0000000140CC043E  mov     rax, [rsp+2B0h+var_170]
  0000000140CC0446  and     rax, rbx
  0000000140CC0449  not     rax
  0000000140CC044C  mov     r8, rax
  0000000140CC044F  mov     rcx, rbp
  0000000140CC0452  mov     rax, [rsp+2B0h+var_150]
  0000000140CC045A  and     rcx, rax
  0000000140CC045D  not     rcx
  0000000140CC0460  mov     r10, [rsp+2B0h+var_2A0]
  0000000140CC0465  and     rcx, r10
  0000000140CC0468  and     rcx, r8
  0000000140CC046B  not     rcx
  0000000140CC046E  and     rcx, r9
  0000000140CC0471  mov     rsi, 8094458094458099h
  0000000140CC047B  imul    rsi, rcx
  0000000140CC047F  add     rsi, rdx
  0000000140CC0482  mov     rdx, [rsp+2B0h+var_260]
  0000000140CC0487  not     rdx
  0000000140CC048A  and     rdx, r10
  0000000140CC048D  not     rdx
  0000000140CC0490  mov     rcx, 9A10379A10379A11h
  0000000140CC049A  imul    rcx, rdx
  0000000140CC049E  add     rcx, rsi
  0000000140CC04A1  mov     rsi, r9
  0000000140CC04A4  mov     rdx, r9
  0000000140CC04A7  mov     r10, [rsp+2B0h+var_1A0]
  0000000140CC04AF  and     rdx, r10
  0000000140CC04B2  not     rdx
  0000000140CC04B5  and     r13, r12
  0000000140CC04B8  not     r13
  0000000140CC04BB  and     r13, rdx
  0000000140CC04BE  mov     r12, [rsp+2B0h+var_298]
  0000000140CC04C3  and     r13, r12
  0000000140CC04C6  not     r13
  0000000140CC04C9  and     r13, rbx
  0000000140CC04CC  mov     rdx, 1D6C311D6C311D6Eh
  0000000140CC04D6  imul    rdx, r13
  0000000140CC04DA  add     rdx, rcx
  0000000140CC04DD  mov     r8, [rsp+2B0h+var_1F0]
  0000000140CC04E5  and     r8, rax
  0000000140CC04E8  mov     rcx, rbp
  0000000140CC04EB  and     rcx, r8
  0000000140CC04EE  not     r8
  0000000140CC04F1  and     r8, rbx
  0000000140CC04F4  mov     r13, rbx
  0000000140CC04F7  not     r8
  0000000140CC04FA  not     rcx
  0000000140CC04FD  and     rcx, r8
  0000000140CC0500  mov     r8, 44CEA744CEA744CEh
  0000000140CC050A  imul    r8, rcx
  0000000140CC050E  add     r8, rdx
  0000000140CC0511  mov     rcx, rbp
  0000000140CC0514  mov     rbx, rbp
  0000000140CC0517  and     rcx, r12
  0000000140CC051A  and     rcx, r10
  0000000140CC051D  mov     rdx, rdi
  0000000140CC0520  and     rdx, rcx
  0000000140CC0523  not     rcx
  0000000140CC0526  and     rcx, r9
  0000000140CC0529  not     rcx
  0000000140CC052C  not     rdx
  0000000140CC052F  and     rdx, rcx
  0000000140CC0532  not     rdx
  0000000140CC0535  mov     rcx, 38FDEA38FDEA38FBh
  0000000140CC053F  imul    rcx, rdx
  0000000140CC0543  add     rcx, r8
  0000000140CC0546  add     rcx, [rsp+2B0h+var_178]
  0000000140CC054E  mov     r8, [rsp+2B0h+var_230]
  0000000140CC0556  mov     rbp, [rsp+2B0h+var_2A0]
  0000000140CC055B  and     r8, rbp
  0000000140CC055E  not     r8
  0000000140CC0561  and     r8, rax
  0000000140CC0564  mov     rax, 0B52B52B52B52B529h
  0000000140CC056E  lea     rdx, [rax+3]
  0000000140CC0572  imul    rdx, r8
  0000000140CC0576  not     r15
  0000000140CC0579  mov     r8, rbx
  0000000140CC057C  and     r8, r9
  0000000140CC057F  mov     [rsp+2B0h+var_150], r8
  0000000140CC0587  and     r15, r8
  0000000140CC058A  mov     r9, r11
  0000000140CC058D  mov     r8, r11
  0000000140CC0590  and     r8, r15
  0000000140CC0593  not     r15
  0000000140CC0596  and     r15, rbp
  0000000140CC0599  not     r15
  0000000140CC059C  not     r8
  0000000140CC059F  and     r8, r15
  0000000140CC05A2  not     r8
  0000000140CC05A5  mov     r11, 163DA0163DA0163Dh
  0000000140CC05AF  imul    r11, r8
  0000000140CC05B3  add     r11, rdx
  0000000140CC05B6  mov     r8, [rsp+2B0h+var_200]
  0000000140CC05BE  and     r8, r12
  0000000140CC05C1  mov     rdx, 5064155064155068h
  0000000140CC05CB  imul    rdx, r8
  0000000140CC05CF  add     rdx, r11
  0000000140CC05D2  mov     r8, [rsp+2B0h+var_240]
  0000000140CC05D7  not     r8
  0000000140CC05DA  imul    r8, rax
  0000000140CC05DE  add     r8, rdx
  0000000140CC05E1  mov     rdx, r10
  0000000140CC05E4  mov     r10, r13
  0000000140CC05E7  and     rdx, r13
  0000000140CC05EA  mov     r13, [rsp+2B0h+var_288]
  0000000140CC05EF  mov     r15, r13
  0000000140CC05F2  and     r15, rdi
  0000000140CC05F5  and     rdx, r15
  0000000140CC05F8  mov     rax, 336E82336E82336Dh
  0000000140CC0602  add     rax, 4
  0000000140CC0606  imul    rax, rdx
  0000000140CC060A  add     rax, r8
  0000000140CC060D  add     rax, rcx
  0000000140CC0610  mov     r11, rax
  0000000140CC0613  and     r14, r9
  0000000140CC0616  not     r14
  0000000140CC0619  and     r14, rbx
  0000000140CC061C  not     r14
  0000000140CC061F  and     r14, rsi
  0000000140CC0622  not     r14
  0000000140CC0625  mov     rax, 72E91072E910734h
  0000000140CC062F  imul    rax, r14
  0000000140CC0633  mov     rcx, [rsp+2B0h+var_158]
  0000000140CC063B  not     rcx
  0000000140CC063E  and     rcx, rbp
  0000000140CC0641  not     rcx
  0000000140CC0644  mov     rdx, [rsp+2B0h+var_160]
  0000000140CC064C  not     rdx
  0000000140CC064F  and     rdx, rcx
  0000000140CC0652  not     rdx
  0000000140CC0655  and     rdx, r15
  0000000140CC0658  mov     rcx, 393939393939393Bh
  0000000140CC0662  imul    rcx, rdx
  0000000140CC0666  add     rcx, rax
  0000000140CC0669  mov     rdx, [rsp+2B0h+var_268]
  0000000140CC066E  and     rdx, r10
  0000000140CC0671  mov     rax, r13
  0000000140CC0674  and     rax, rdx
  0000000140CC0677  not     rax
  0000000140CC067A  not     rdx
  0000000140CC067D  and     rdx, r12
  0000000140CC0680  not     rdx
  0000000140CC0683  and     rdx, rax
  0000000140CC0686  mov     rax, rbp
  0000000140CC0689  and     rax, rdx
  0000000140CC068C  not     rax
  0000000140CC068F  not     rdx
  0000000140CC0692  and     rdx, r9
  0000000140CC0695  not     rdx
  0000000140CC0698  and     rdx, rax
  0000000140CC069B  not     rdx
  0000000140CC069E  mov     r14, rdi
  0000000140CC06A1  and     rdx, rdi
  0000000140CC06A4  not     rdx
  0000000140CC06A7  mov     rax, 81BCD081BCD081BEh
  0000000140CC06B1  imul    rax, rdx
  0000000140CC06B5  add     rax, rcx
  0000000140CC06B8  add     rax, r11
  0000000140CC06BB  mov     [rsp+2B0h+var_1F0], rax
  0000000140CC06C3  mov     rax, r9
  0000000140CC06C6  mov     rdi, r9
  0000000140CC06C9  mov     r9, [rsp+2B0h+var_208]
  0000000140CC06D1  and     rax, r9
  0000000140CC06D4  mov     rcx, rsi
  0000000140CC06D7  and     rcx, rax
  0000000140CC06DA  not     rcx
  0000000140CC06DD  not     rax
  0000000140CC06E0  and     rax, r14
  0000000140CC06E3  not     rax
  0000000140CC06E6  and     rax, rcx
  0000000140CC06E9  mov     rcx, r13
  0000000140CC06EC  and     rcx, rax
  0000000140CC06EF  not     rcx
  0000000140CC06F2  not     rax
  0000000140CC06F5  and     rax, r12
  0000000140CC06F8  not     rax
  0000000140CC06FB  and     rax, rcx
  0000000140CC06FE  not     rax
  0000000140CC0701  mov     r14, rbx
  0000000140CC0704  and     rax, rbx
  0000000140CC0707  mov     rcx, 7645DA8CE100EADFh
  0000000140CC0711  imul    rcx, rax
  0000000140CC0715  mov     rax, r12
  0000000140CC0718  and     rax, [rsp+2B0h+var_220]
  0000000140CC0720  mov     rdx, r9
  0000000140CC0723  and     rdx, rax
  0000000140CC0726  not     rax
  0000000140CC0729  mov     r11, [rsp+2B0h+var_228]
  0000000140CC0731  and     rax, r11
  0000000140CC0734  not     rax
  0000000140CC0737  not     rdx
  0000000140CC073A  and     rdx, rax
  0000000140CC073D  not     rdx
  0000000140CC0740  and     rdx, rbx
  0000000140CC0743  mov     rax, 7F867848445C5759h
  0000000140CC074D  imul    rax, rdx
  0000000140CC0751  add     rax, rcx
  0000000140CC0754  mov     rcx, rbx
  0000000140CC0757  and     rcx, r15
  0000000140CC075A  not     r15
  0000000140CC075D  mov     [rsp+2B0h+var_1A0], r15
  0000000140CC0765  mov     r12, r10
  0000000140CC0768  mov     rdx, r10
  0000000140CC076B  and     rdx, r15
  0000000140CC076E  not     rdx
  0000000140CC0771  not     rcx
  0000000140CC0774  and     rcx, rdx
  0000000140CC0777  not     rcx
  0000000140CC077A  mov     rdx, r9
  0000000140CC077D  and     rcx, r9
  0000000140CC0780  not     rcx
  0000000140CC0783  and     rcx, rbp
  0000000140CC0786  not     rcx
  0000000140CC0789  mov     r8, 899F65945D734E4Eh
  0000000140CC0793  imul    r8, rcx
  0000000140CC0797  add     r8, rax
  0000000140CC079A  mov     [rsp+2B0h+var_158], r8
  0000000140CC07A2  mov     rcx, [rsp+2B0h+var_280]
  0000000140CC07A7  and     rcx, r9
  0000000140CC07AA  mov     rax, r10
  0000000140CC07AD  and     rax, rcx
  0000000140CC07B0  not     rcx
  0000000140CC07B3  and     rcx, rbx
  0000000140CC07B6  not     rax
  0000000140CC07B9  not     rcx
  0000000140CC07BC  and     rcx, rax
  0000000140CC07BF  mov     [rsp+2B0h+var_280], rcx
  0000000140CC07C4  mov     rcx, [rsp+2B0h+var_250]
  0000000140CC07C9  mov     r10, [rsp+2B0h+var_1E8]
  0000000140CC07D1  and     rcx, r10
  0000000140CC07D4  mov     rax, r11
  0000000140CC07D7  and     rax, rcx
  0000000140CC07DA  not     rax
  0000000140CC07DD  not     rcx
  0000000140CC07E0  and     rcx, rdx
  0000000140CC07E3  not     rcx
  0000000140CC07E6  and     rcx, rax
  0000000140CC07E9  mov     [rsp+2B0h+var_250], rcx
  0000000140CC07EE  mov     rsi, rdi
  0000000140CC07F1  and     rsi, r11
  0000000140CC07F4  mov     rax, rbp
  0000000140CC07F7  mov     r9, rbp
  0000000140CC07FA  and     rax, rdx
  0000000140CC07FD  mov     rbp, rdx
  0000000140CC0800  not     rax
  0000000140CC0803  not     rsi
  0000000140CC0806  and     rsi, rax
  0000000140CC0809  mov     rdx, [rsp+2B0h+var_278]
  0000000140CC080E  mov     rax, rdx
  0000000140CC0811  and     rax, rsi
  0000000140CC0814  not     rax
  0000000140CC0817  not     rsi
  0000000140CC081A  mov     r8, [rsp+2B0h+var_290]
  0000000140CC081F  and     rsi, r8
  0000000140CC0822  not     rsi
  0000000140CC0825  and     rsi, rax
  0000000140CC0828  mov     rax, r12
  0000000140CC082B  and     rax, r13
  0000000140CC082E  mov     rcx, rdx
  0000000140CC0831  and     rcx, rax
  0000000140CC0834  not     rcx
  0000000140CC0837  not     rsi
  0000000140CC083A  and     rsi, rax
  0000000140CC083D  mov     [rsp+2B0h+var_160], rsi
  0000000140CC0845  mov     rsi, rax
  0000000140CC0848  not     rsi
  0000000140CC084B  mov     [rsp+2B0h+var_200], rsi
  0000000140CC0853  mov     rax, r8
  0000000140CC0856  and     rax, rsi
  0000000140CC0859  not     rax
  0000000140CC085C  and     rax, rcx
  0000000140CC085F  mov     rsi, rdi
  0000000140CC0862  and     rsi, rax
  0000000140CC0865  not     rax
  0000000140CC0868  and     rax, r9
  0000000140CC086B  not     rax
  0000000140CC086E  not     rsi
  0000000140CC0871  and     rsi, rax
  0000000140CC0874  mov     rbx, rdx
  0000000140CC0877  mov     r15, rdx
  0000000140CC087A  and     rbx, [rsp+2B0h+var_258]
  0000000140CC087F  not     rbx
  0000000140CC0882  and     rbx, r12
  0000000140CC0885  mov     rax, [rsp+2B0h+var_210]
  0000000140CC088D  and     rax, r8
  0000000140CC0890  not     rax
  0000000140CC0893  and     rbx, rax
  0000000140CC0896  mov     [rsp+2B0h+var_210], rbx
  0000000140CC089E  mov     rax, r12
  0000000140CC08A1  mov     rbx, r12
  0000000140CC08A4  and     rax, [rsp+2B0h+var_168]
  0000000140CC08AC  not     rax
  0000000140CC08AF  mov     rdx, r14
  0000000140CC08B2  and     rdx, [rsp+2B0h+var_2A8]
  0000000140CC08B7  not     rdx
  0000000140CC08BA  and     rdx, rax
  0000000140CC08BD  mov     rax, r10
  0000000140CC08C0  and     rax, r13
  0000000140CC08C3  mov     rcx, rbp
  0000000140CC08C6  and     rcx, rax
  0000000140CC08C9  not     rax
  0000000140CC08CC  mov     r12, r11
  0000000140CC08CF  and     rax, r11
  0000000140CC08D2  not     rax
  0000000140CC08D5  not     rcx
  0000000140CC08D8  and     rcx, rax
  0000000140CC08DB  mov     [rsp+2B0h+var_240], rcx
  0000000140CC08E0  mov     rcx, r13
  0000000140CC08E3  mov     r11, r13
  0000000140CC08E6  and     rcx, r15
  0000000140CC08E9  not     rcx
  0000000140CC08EC  and     rcx, [rsp+2B0h+var_140]
  0000000140CC08F4  mov     r8, rbx
  0000000140CC08F7  mov     r13, rbx
  0000000140CC08FA  and     r13, rdi
  0000000140CC08FD  mov     [rsp+2B0h+var_260], r13
  0000000140CC0902  not     r13
  0000000140CC0905  and     r13, [rsp+2B0h+var_148]
  0000000140CC090D  mov     rax, [rsp+2B0h+var_298]
  0000000140CC0912  and     rax, rdi
  0000000140CC0915  mov     r10, rbp
  0000000140CC0918  mov     rbx, rbp
  0000000140CC091B  and     r10, rax
  0000000140CC091E  mov     [rsp+2B0h+var_230], r10
  0000000140CC0926  not     rax
  0000000140CC0929  mov     rbp, r12
  0000000140CC092C  mov     rdi, r12
  0000000140CC092F  and     rbp, rax
  0000000140CC0932  not     rdx
  0000000140CC0935  mov     r15, r11
  0000000140CC0938  and     r15, r9
  0000000140CC093B  and     rdx, r15
  0000000140CC093E  mov     [rsp+2B0h+var_1E8], rdx
  0000000140CC0946  not     r15
  0000000140CC0949  and     r15, rax
  0000000140CC094C  mov     rax, r14
  0000000140CC094F  and     rax, r15
  0000000140CC0952  not     r15
  0000000140CC0955  and     r15, r8
  0000000140CC0958  mov     rdx, r8
  0000000140CC095B  not     rax
  0000000140CC095E  not     r15
  0000000140CC0961  and     r15, rax
  0000000140CC0964  mov     r8, [rsp+2B0h+var_220]
  0000000140CC096C  mov     r12, rdx
  0000000140CC096F  and     r8, rdx
  0000000140CC0972  mov     r10, [rsp+2B0h+var_270]
  0000000140CC0977  and     r10, r14
  0000000140CC097A  not     r8
  0000000140CC097D  not     r10
  0000000140CC0980  and     r10, r8
  0000000140CC0983  mov     r9, [rsp+2B0h+var_250]
  0000000140CC0988  not     r9
  0000000140CC098B  and     r9, r14
  0000000140CC098E  mov     r11, rbx
  0000000140CC0991  mov     rdx, rbx
  0000000140CC0994  mov     rax, [rsp+2B0h+var_210]
  0000000140CC099C  and     rdx, rax
  0000000140CC099F  mov     [rsp+2B0h+var_148], rdx
  0000000140CC09A7  not     rax
  0000000140CC09AA  mov     rdx, rdi
  0000000140CC09AD  and     rax, rdi
  0000000140CC09B0  mov     [rsp+2B0h+var_210], rax
  0000000140CC09B8  mov     r8, [rsp+2B0h+var_238]
  0000000140CC09BD  not     r8
  0000000140CC09C0  mov     rax, [rsp+2B0h+var_290]
  0000000140CC09C5  and     r8, rax
  0000000140CC09C8  mov     rdi, rbx
  0000000140CC09CB  and     rdi, r8
  0000000140CC09CE  mov     [rsp+2B0h+var_140], rdi
  0000000140CC09D6  not     r8
  0000000140CC09D9  and     r8, rdx
  0000000140CC09DC  mov     [rsp+2B0h+var_238], r8
  0000000140CC09E1  mov     r14, [rsp+2B0h+var_1F8]
  0000000140CC09E9  and     r14, rax
  0000000140CC09EC  and     rbx, r14
  0000000140CC09EF  not     r14
  0000000140CC09F2  mov     r8, rdx
  0000000140CC09F5  and     r14, rdx
  0000000140CC09F8  mov     [rsp+2B0h+var_1F8], r14
  0000000140CC0A00  mov     rax, [rsp+2B0h+var_2A0]
  0000000140CC0A05  mov     rdx, rax
  0000000140CC0A08  and     rdx, r8
  0000000140CC0A0B  mov     [rsp+2B0h+var_268], rdx
  0000000140CC0A10  and     [rsp+2B0h+var_258], r8
  0000000140CC0A15  not     rcx
  0000000140CC0A18  and     rcx, rax
  0000000140CC0A1B  not     rcx
  0000000140CC0A1E  and     rcx, r8
  0000000140CC0A21  mov     [rsp+2B0h+var_220], rcx
  0000000140CC0A29  and     [rsp+2B0h+var_260], r8
  0000000140CC0A2E  mov     rdi, r12
  0000000140CC0A31  and     rdi, [rsp+2B0h+var_278]
  0000000140CC0A36  mov     r12, r11
  0000000140CC0A39  and     r12, rdi
  0000000140CC0A3C  not     rdi
  0000000140CC0A3F  and     rdi, r8
  0000000140CC0A42  not     r10
  0000000140CC0A45  and     r10, r8
  0000000140CC0A48  mov     rcx, [rsp+2B0h+var_288]
  0000000140CC0A4D  mov     rax, rcx
  0000000140CC0A50  mov     rdx, [rsp+2B0h+var_280]
  0000000140CC0A55  and     rax, rdx
  0000000140CC0A58  mov     [rsp+2B0h+var_178], rax
  0000000140CC0A60  not     rdx
  0000000140CC0A63  mov     rax, [rsp+2B0h+var_298]
  0000000140CC0A68  and     rdx, rax
  0000000140CC0A6B  mov     [rsp+2B0h+var_280], rdx
  0000000140CC0A70  not     r12
  0000000140CC0A73  not     r9
  0000000140CC0A76  and     r9, rcx
  0000000140CC0A79  mov     [rsp+2B0h+var_250], r9
  0000000140CC0A7E  and     r8, rsi
  0000000140CC0A81  mov     [rsp+2B0h+var_168], r8
  0000000140CC0A89  not     rsi
  0000000140CC0A8C  and     rsi, r11
  0000000140CC0A8F  mov     [rsp+2B0h+var_228], rsi
  0000000140CC0A97  mov     rdx, r11
  0000000140CC0A9A  and     rdx, rax
  0000000140CC0A9D  mov     [rsp+2B0h+var_170], rdx
  0000000140CC0AA5  and     [rsp+2B0h+var_200], r11
  0000000140CC0AAD  mov     rdx, [rsp+2B0h+var_218]
  0000000140CC0AB5  and     rdx, [rsp+2B0h+var_2B0]
  0000000140CC0AB9  mov     r8, [rsp+2B0h+var_2A8]
  0000000140CC0ABE  and     rdx, r8
  0000000140CC0AC1  mov     [rsp+2B0h+var_218], rdx
  0000000140CC0AC9  not     r13
  0000000140CC0ACC  and     r13, r11
  0000000140CC0ACF  not     r13
  0000000140CC0AD2  mov     rsi, rcx
  0000000140CC0AD5  and     r13, rcx
  0000000140CC0AD8  not     r15
  0000000140CC0ADB  and     r15, r11
  0000000140CC0ADE  mov     r14, rax
  0000000140CC0AE1  mov     rcx, [rsp+2B0h+var_260]
  0000000140CC0AE6  and     r14, rcx
  0000000140CC0AE9  not     rcx
  0000000140CC0AEC  and     rcx, rsi
  0000000140CC0AEF  mov     [rsp+2B0h+var_260], rcx
  0000000140CC0AF4  and     r11, rsi
  0000000140CC0AF7  mov     [rsp+2B0h+var_208], r11
  0000000140CC0AFF  and     r8, [rsp+2B0h+var_2A0]
  0000000140CC0B04  and     r8, rax
  0000000140CC0B07  mov     [rsp+2B0h+var_2A8], r8
  0000000140CC0B0C  not     rdi
  0000000140CC0B0F  and     rdi, r12
  0000000140CC0B12  not     rdi
  0000000140CC0B15  and     rdi, rsi
  0000000140CC0B18  mov     rdx, rax
  0000000140CC0B1B  and     rax, r10
  0000000140CC0B1E  mov     [rsp+2B0h+var_298], rax
  0000000140CC0B23  not     r10
  0000000140CC0B26  and     r10, rsi
  0000000140CC0B29  mov     [rsp+2B0h+var_270], r10
  0000000140CC0B2E  mov     rax, [rsp+2B0h+var_268]
  0000000140CC0B33  and     rsi, rax
  0000000140CC0B36  and     rax, [rsp+2B0h+var_1A0]
  0000000140CC0B3E  mov     [rsp+2B0h+var_268], rax
  0000000140CC0B43  mov     rax, [rsp+2B0h+var_1C0]
  0000000140CC0B4B  mov     r9, rax
  0000000140CC0B4E  mov     rcx, [rsp+2B0h+var_230]
  0000000140CC0B56  and     r9, rcx
  0000000140CC0B59  not     rcx
  0000000140CC0B5C  mov     [rsp+2B0h+var_230], rcx
  0000000140CC0B64  not     rbp
  0000000140CC0B67  and     rbp, rcx
  0000000140CC0B6A  not     rbp
  0000000140CC0B6D  mov     r10, [rsp+2B0h+var_278]
  0000000140CC0B72  and     rbp, r10
  0000000140CC0B75  not     rbp
  0000000140CC0B78  and     rbp, rax
  0000000140CC0B7B  mov     rcx, [rsp+2B0h+var_248]
  0000000140CC0B80  and     rcx, rsi
  0000000140CC0B83  not     rsi
  0000000140CC0B86  and     rsi, rax
  0000000140CC0B89  mov     r8, [rsp+2B0h+var_258]
  0000000140CC0B8E  not     r8
  0000000140CC0B91  and     r8, r10
  0000000140CC0B94  not     r8
  0000000140CC0B97  and     r8, rax
  0000000140CC0B9A  mov     [rsp+2B0h+var_258], r8
  0000000140CC0B9F  mov     r10, rax
  0000000140CC0BA2  mov     r8, [rsp+2B0h+var_240]
  0000000140CC0BA7  and     r10, r8
  0000000140CC0BAA  mov     [rsp+2B0h+var_1A0], r10
  0000000140CC0BB2  not     r8
  0000000140CC0BB5  mov     r11, [rsp+2B0h+var_248]
  0000000140CC0BBA  and     r8, r11
  0000000140CC0BBD  mov     [rsp+2B0h+var_240], r8
  0000000140CC0BC2  mov     r8, [rsp+2B0h+var_220]
  0000000140CC0BCA  not     r8
  0000000140CC0BCD  and     r8, rax
  0000000140CC0BD0  mov     [rsp+2B0h+var_220], r8
  0000000140CC0BD8  mov     r8, [rsp+2B0h+var_268]
  0000000140CC0BDD  not     r8
  0000000140CC0BE0  and     r8, r11
  0000000140CC0BE3  mov     [rsp+2B0h+var_268], r8
  0000000140CC0BE8  mov     r10, rax
  0000000140CC0BEB  mov     r8, rax
  0000000140CC0BEE  mov     rax, [rsp+2B0h+var_208]
  0000000140CC0BF6  and     r10, rax
  0000000140CC0BF9  not     rax
  0000000140CC0BFC  and     rax, r11
  0000000140CC0BFF  mov     [rsp+2B0h+var_208], rax
  0000000140CC0C07  mov     rax, [rsp+2B0h+var_2A8]
  0000000140CC0C0C  and     r8, rax
  0000000140CC0C0F  mov     [rsp+2B0h+var_288], r8
  0000000140CC0C14  not     rax
  0000000140CC0C17  and     rax, r11
  0000000140CC0C1A  mov     [rsp+2B0h+var_2A8], rax
  0000000140CC0C1F  mov     rax, r11
  0000000140CC0C22  and     rax, [rsp+2B0h+var_230]
  0000000140CC0C2A  not     r9
  0000000140CC0C2D  not     rax
  0000000140CC0C30  and     rax, r9
  0000000140CC0C33  mov     r9, [rsp+2B0h+var_290]
  0000000140CC0C38  and     r9, rax
  0000000140CC0C3B  not     rax
  0000000140CC0C3E  and     rax, [rsp+2B0h+var_278]
  0000000140CC0C43  not     rax
  0000000140CC0C46  not     r9
  0000000140CC0C49  and     r9, rax
  0000000140CC0C4C  not     r9
  0000000140CC0C4F  mov     rax, 0AD387C6A6A4CFAA5h
  0000000140CC0C59  imul    rax, r9
  0000000140CC0C5D  mov     r9, [rsp+2B0h+var_178]
  0000000140CC0C65  not     r9
  0000000140CC0C68  mov     r8, [rsp+2B0h+var_280]
  0000000140CC0C6D  not     r8
  0000000140CC0C70  and     r8, r9
  0000000140CC0C73  mov     r9, 3F2A1180068F0B95h
  0000000140CC0C7D  imul    r9, r8
  0000000140CC0C81  add     r9, rax
  0000000140CC0C84  add     r9, [rsp+2B0h+var_158]
  0000000140CC0C8C  and     rdx, r12
  0000000140CC0C8F  mov     r8, [rsp+2B0h+var_2B0]
  0000000140CC0C93  mov     rax, r8
  0000000140CC0C96  and     rax, rdx
  0000000140CC0C99  not     rdx
  0000000140CC0C9C  mov     r11, [rsp+2B0h+var_2A0]
  0000000140CC0CA1  and     rdx, r11
  0000000140CC0CA4  not     rdx
  0000000140CC0CA7  not     rax
  0000000140CC0CAA  and     rax, rdx
  0000000140CC0CAD  mov     rdx, 0C3A28267E1A020CFh
  0000000140CC0CB7  imul    rdx, rax
  0000000140CC0CBB  mov     r12, [rsp+2B0h+var_250]
  0000000140CC0CC0  not     r12
  0000000140CC0CC3  mov     rax, 77D75A7283E69AD8h
  0000000140CC0CCD  imul    rax, r12
  0000000140CC0CD1  add     rax, rdx
  0000000140CC0CD4  add     rax, r9
  0000000140CC0CD7  mov     rdx, [rsp+2B0h+var_168]
  0000000140CC0CDF  not     rdx
  0000000140CC0CE2  mov     r9, [rsp+2B0h+var_228]
  0000000140CC0CEA  not     r9
  0000000140CC0CED  and     r9, rdx
  0000000140CC0CF0  not     r9
  0000000140CC0CF3  mov     rdx, 0FD593B4B90C52A3Ch
  0000000140CC0CFD  imul    rdx, r9
  0000000140CC0D01  mov     r9, [rsp+2B0h+var_150]
  0000000140CC0D09  not     r9
  0000000140CC0D0C  and     r9, r11
  0000000140CC0D0F  not     r9
  0000000140CC0D12  mov     r11, [rsp+2B0h+var_170]
  0000000140CC0D1A  and     r11, r9
  0000000140CC0D1D  mov     r9, 6187D27B826A322Dh
  0000000140CC0D27  imul    r9, r11
  0000000140CC0D2B  add     r9, rax
  0000000140CC0D2E  add     r9, rdx
  0000000140CC0D31  mov     rdx, [rsp+2B0h+var_200]
  0000000140CC0D39  not     rdx
  0000000140CC0D3C  and     rdx, r8
  0000000140CC0D3F  not     rdx
  0000000140CC0D42  mov     r8, [rsp+2B0h+var_278]
  0000000140CC0D47  and     rdx, r8
  0000000140CC0D4A  not     rdx
  0000000140CC0D4D  mov     rax, 0AB76E3857A29802Ch
  0000000140CC0D57  imul    rax, rdx
  0000000140CC0D5B  not     rbp
  0000000140CC0D5E  mov     rdx, 0EE9FDE35A025F862h
  0000000140CC0D68  imul    rdx, rbp
  0000000140CC0D6C  add     rdx, rax
  0000000140CC0D6F  mov     rax, [rsp+2B0h+var_210]
  0000000140CC0D77  not     rax
  0000000140CC0D7A  mov     r11, [rsp+2B0h+var_148]
  0000000140CC0D82  not     r11
  0000000140CC0D85  and     r11, rax
  0000000140CC0D88  mov     rax, 0F85F8B531AD9556Bh
  0000000140CC0D92  imul    rax, r11
  0000000140CC0D96  add     rax, rdx
  0000000140CC0D99  mov     rdx, 6A10056ADBBA9527h
  0000000140CC0DA3  imul    rdx, [rsp+2B0h+var_160]
  0000000140CC0DAC  add     rdx, rax
  0000000140CC0DAF  mov     rax, [rsp+2B0h+var_238]
  0000000140CC0DB4  not     rax
  0000000140CC0DB7  mov     r11, [rsp+2B0h+var_140]
  0000000140CC0DBF  not     r11
  0000000140CC0DC2  and     r11, rax
  0000000140CC0DC5  not     r11
  0000000140CC0DC8  mov     rax, 71004A552D775F7Ch
  0000000140CC0DD2  imul    rax, r11
  0000000140CC0DD6  add     rax, rdx
  0000000140CC0DD9  mov     r12, [rsp+2B0h+var_1E8]
  0000000140CC0DE1  not     r12
  0000000140CC0DE4  mov     rdx, 51EA50F74187CA49h
  0000000140CC0DEE  imul    rdx, r12
  0000000140CC0DF2  add     rdx, rax
  0000000140CC0DF5  mov     rax, [rsp+2B0h+var_1F8]
  0000000140CC0DFD  not     rax
  0000000140CC0E00  not     rbx
  0000000140CC0E03  and     rbx, rax
  0000000140CC0E06  mov     rbp, [rsp+2B0h+var_2B0]
  0000000140CC0E0A  mov     rax, rbp
  0000000140CC0E0D  and     rax, rbx
  0000000140CC0E10  not     rbx
  0000000140CC0E13  mov     r12, [rsp+2B0h+var_2A0]
  0000000140CC0E18  and     rbx, r12
  0000000140CC0E1B  not     rbx
  0000000140CC0E1E  not     rax
  0000000140CC0E21  and     rax, rbx
  0000000140CC0E24  mov     r11, 0A145451CFD2F0CC1h
  0000000140CC0E2E  imul    r11, rax
  0000000140CC0E32  add     r11, rdx
  0000000140CC0E35  add     r11, r9
  0000000140CC0E38  not     rsi
  0000000140CC0E3B  not     rcx
  0000000140CC0E3E  and     rcx, rsi
  0000000140CC0E41  mov     rsi, r8
  0000000140CC0E44  mov     rax, r8
  0000000140CC0E47  and     rax, rcx
  0000000140CC0E4A  not     rax
  0000000140CC0E4D  not     rcx
  0000000140CC0E50  mov     r8, [rsp+2B0h+var_290]
  0000000140CC0E55  and     rcx, r8
  0000000140CC0E58  not     rcx
  0000000140CC0E5B  and     rcx, rax
  0000000140CC0E5E  mov     rax, 0DC70F11D7BBABE38h
  0000000140CC0E68  imul    rax, rcx
  0000000140CC0E6C  mov     rdx, [rsp+2B0h+var_1B8]
  0000000140CC0E74  not     rdx
  0000000140CC0E77  mov     rcx, 5C366D663458FB20h
  0000000140CC0E81  imul    rcx, rdx
  0000000140CC0E85  add     rcx, rax
  0000000140CC0E88  mov     rax, 3FAAABF3E42533DEh
  0000000140CC0E92  imul    rax, [rsp+2B0h+var_258]
  0000000140CC0E98  add     rax, rcx
  0000000140CC0E9B  mov     rdx, [rsp+2B0h+var_1D0]
  0000000140CC0EA3  not     rdx
  0000000140CC0EA6  mov     rcx, 58BDC74074108376h
  0000000140CC0EB0  imul    rcx, rdx
  0000000140CC0EB4  add     rcx, rax
  0000000140CC0EB7  mov     rax, [rsp+2B0h+var_1A0]
  0000000140CC0EBF  not     rax
  0000000140CC0EC2  mov     rdx, [rsp+2B0h+var_240]
  0000000140CC0EC7  not     rdx
  0000000140CC0ECA  and     rdx, rax
  0000000140CC0ECD  not     rdx
  0000000140CC0ED0  mov     rax, 0E217FC8D44490CFFh
  0000000140CC0EDA  imul    rax, rdx
  0000000140CC0EDE  add     rax, rcx
  0000000140CC0EE1  mov     rdx, [rsp+2B0h+var_218]
  0000000140CC0EE9  not     rdx
  0000000140CC0EEC  mov     rcx, 0DEC6B0ACC3332395h
  0000000140CC0EF6  imul    rcx, rdx
  0000000140CC0EFA  add     rcx, rax
  0000000140CC0EFD  mov     rax, 9A14712070F224E2h
  0000000140CC0F07  imul    rax, [rsp+2B0h+var_220]
  0000000140CC0F10  add     rax, rcx
  0000000140CC0F13  mov     rcx, rsi
  0000000140CC0F16  and     rcx, r13
  0000000140CC0F19  not     rcx
  0000000140CC0F1C  not     r13
  0000000140CC0F1F  and     r13, r8
  0000000140CC0F22  not     r13
  0000000140CC0F25  and     r13, rcx
  0000000140CC0F28  not     r13
  0000000140CC0F2B  mov     rcx, 876674A6352EFA32h
  0000000140CC0F35  imul    rcx, r13
  0000000140CC0F39  add     rcx, rax
  0000000140CC0F3C  add     rcx, r11
  0000000140CC0F3F  mov     rax, 0BDD732D6665BB34Eh
  0000000140CC0F49  imul    rax, [rsp+2B0h+var_268]
  0000000140CC0F4F  mov     r9, [rsp+2B0h+var_1A8]
  0000000140CC0F57  not     r9
  0000000140CC0F5A  mov     rdx, 903D5C200CE479D6h
  0000000140CC0F64  imul    rdx, r9
  0000000140CC0F68  add     rdx, rax
  0000000140CC0F6B  not     r15
  0000000140CC0F6E  and     r15, rsi
  0000000140CC0F71  not     r15
  0000000140CC0F74  mov     rax, 0DDAC46F80CB943E4h
  0000000140CC0F7E  imul    rax, r15
  0000000140CC0F82  add     rax, rdx
  0000000140CC0F85  mov     rdx, [rsp+2B0h+var_260]
  0000000140CC0F8A  not     rdx
  0000000140CC0F8D  not     r14
  0000000140CC0F90  and     r14, r8
  0000000140CC0F93  and     r14, rdx
  0000000140CC0F96  not     r14
  0000000140CC0F99  mov     rdx, 0FE9D91B87B83F540h
  0000000140CC0FA3  imul    rdx, r14
  0000000140CC0FA7  add     rdx, rax
  0000000140CC0FAA  mov     rax, [rsp+2B0h+var_208]
  0000000140CC0FB2  not     rax
  0000000140CC0FB5  not     r10
  0000000140CC0FB8  and     r10, rax
  0000000140CC0FBB  mov     r9, rbp
  0000000140CC0FBE  and     r9, r10
  0000000140CC0FC1  not     r10
  0000000140CC0FC4  and     r10, r12
  0000000140CC0FC7  not     r10
  0000000140CC0FCA  not     r9
  0000000140CC0FCD  and     r9, r10
  0000000140CC0FD0  mov     rax, rsi
  0000000140CC0FD3  and     rax, r9
  0000000140CC0FD6  not     r9
  0000000140CC0FD9  and     r9, r8
  0000000140CC0FDC  not     rax
  0000000140CC0FDF  not     r9
  0000000140CC0FE2  and     r9, rax
  0000000140CC0FE5  not     r9
  0000000140CC0FE8  mov     rax, 0F9DF8DC4A1A88D3Ch
  0000000140CC0FF2  imul    rax, r9
  0000000140CC0FF6  add     rax, rdx
  0000000140CC0FF9  mov     rdx, [rsp+2B0h+var_288]
  0000000140CC0FFE  not     rdx
  0000000140CC1001  mov     r9, [rsp+2B0h+var_2A8]
  0000000140CC1006  not     r9
  0000000140CC1009  and     r9, rdx
  0000000140CC100C  not     r9
  0000000140CC100F  mov     rdx, 406C175247F082D9h
  0000000140CC1019  imul    rdx, r9
  0000000140CC101D  add     rdx, rax
  0000000140CC1020  not     rdi
  0000000140CC1023  and     rdi, r12
  0000000140CC1026  not     rdi
  0000000140CC1029  mov     rax, 0B8521AEDA7262FB0h
  0000000140CC1033  imul    rax, rdi
  0000000140CC1037  add     rax, rdx
  0000000140CC103A  add     rax, rcx
  0000000140CC103D  mov     rcx, [rsp+2B0h+var_270]
  0000000140CC1042  not     rcx
  0000000140CC1045  mov     rdx, [rsp+2B0h+var_298]
  0000000140CC104A  not     rdx
  0000000140CC104D  and     rdx, rcx
  0000000140CC1050  mov     rcx, 9DE75ED5FE725BCFh
  0000000140CC105A  imul    rcx, rdx
  0000000140CC105E  add     rcx, rax
  0000000140CC1061  and     rcx, [rsp+2B0h+var_1F0]
  0000000140CC1069  mov     r14, [rsp+2B0h+var_198]
  0000000140CC1071  mov     eax, r14d
  0000000140CC1074  or      eax, 31124E88h
  0000000140CC1079  mov     r8, [rsp+2B0h+var_138]
  0000000140CC1081  mov     edx, r8d
  0000000140CC1084  or      edx, 0FFFDF77Fh
  0000000140CC108A  mov     dword ptr [rsp+2B0h+var_140], edx
  0000000140CC1091  and     eax, edx
  0000000140CC1093  mov     r12, [rsp+2B0h+var_188]
  0000000140CC109B  imul    eax, r12d
  0000000140CC109F  mov     r9, [rsp+2B0h+var_190]
  0000000140CC10A7  or      rax, r9
  0000000140CC10AA  add     rcx, [rsp+rax+2B0h]
  0000000140CC10B2  mov     eax, r14d
  0000000140CC10B5  or      eax, 0C4491220h
  0000000140CC10BA  mov     edx, r8d
  0000000140CC10BD  mov     rdi, r8
  0000000140CC10C0  or      edx, 0FFBFFFFFh
  0000000140CC10C6  and     edx, eax
  0000000140CC10C8  mov     rax, rcx
  0000000140CC10CB  not     rax
  0000000140CC10CE  imul    edx, r12d
  0000000140CC10D2  or      rdx, r9
  0000000140CC10D5  mov     rbx, r9
  0000000140CC10D8  mov     r11, [rsp+rdx+2B0h]
  0000000140CC10E0  mov     [rsp+2B0h+var_2B0], r11
  0000000140CC10E4  mov     rsi, r11
  0000000140CC10E7  not     rsi
  0000000140CC10EA  mov     [rsp+2B0h+var_2A8], rsi
  0000000140CC10EF  mov     rdx, rsi
  0000000140CC10F2  and     rdx, rax
  0000000140CC10F5  mov     r8, rcx
  0000000140CC10F8  and     r8, rsi
  0000000140CC10FB  lea     r9, [r8+r8*4]
  0000000140CC10FF  sub     r9, rdx
  0000000140CC1102  add     r9, rsi
  0000000140CC1105  and     rcx, r11
  0000000140CC1108  not     rcx
  0000000140CC110B  add     rcx, rcx
  0000000140CC110E  sub     r9, rcx
  0000000140CC1111  sub     r9, rcx
  0000000140CC1114  not     r8
  0000000140CC1117  lea     rcx, [r9+r8*2]
  0000000140CC111B  lea     rax, [rax+rax*2]
  0000000140CC111F  add     rax, rcx
  0000000140CC1122  inc     rax
  0000000140CC1125  mov     [rsp+2B0h+var_298], rax
  0000000140CC112A  mov     r10, 80800000060080h
  0000000140CC1134  lea     rdx, [r10+800h]
  0000000140CC113B  mov     r8, [rsp+2B0h+var_1E0]
  0000000140CC1143  and     rdx, r8
  0000000140CC1146  mov     rax, 38A29C1BF6366AE3h
  0000000140CC1150  or      rax, r14
  0000000140CC1153  not     rdx
  0000000140CC1156  and     rdx, rax
  0000000140CC1159  mov     [rsp+2B0h+var_2A0], rdx
  0000000140CC115E  mov     rax, 80008400400800h
  0000000140CC1168  lea     rdx, [rax+5F880h]
  0000000140CC116F  and     rdx, r8
  0000000140CC1172  mov     rax, 9180549E7457C4B2h
  0000000140CC117C  or      rax, r14
  0000000140CC117F  not     rdx
  0000000140CC1182  and     rdx, rax
  0000000140CC1185  mov     [rsp+2B0h+var_290], rdx
  0000000140CC118A  mov     rbp, 80808400040080h
  0000000140CC1194  lea     rdx, [rbp+1FF80h]
  0000000140CC119B  and     rdx, r8
  0000000140CC119E  mov     rax, 0AEEEB99D131F3777h
  0000000140CC11A8  or      rax, r14
  0000000140CC11AB  not     rdx
  0000000140CC11AE  and     rdx, rax
  0000000140CC11B1  mov     [rsp+2B0h+var_278], rdx
  0000000140CC11B6  mov     rdx, r10
  0000000140CC11B9  not     rdx
  0000000140CC11BC  mov     rcx, [rsp+2B0h+var_1D8]
  0000000140CC11C4  or      rdx, rcx
  0000000140CC11C7  mov     rax, 4DD6F84839A786B6h
  0000000140CC11D1  or      rax, r14
  0000000140CC11D4  and     rdx, rax
  0000000140CC11D7  mov     [rsp+2B0h+var_280], rdx
  0000000140CC11DC  mov     rax, 80000000000800h
  0000000140CC11E6  lea     rdx, [rax+41F800h]
  0000000140CC11ED  mov     r9, rax
  0000000140CC11F0  and     rdx, r8
  0000000140CC11F3  mov     rax, 15905E4A97429047h
  0000000140CC11FD  or      rax, r14
  0000000140CC1200  not     rdx
  0000000140CC1203  and     rdx, rax
  0000000140CC1206  mov     [rsp+2B0h+var_258], rdx
  0000000140CC120B  mov     rdx, 0FFFF7F5BFFF9FFFFh
  0000000140CC1215  or      rdx, rcx
  0000000140CC1218  mov     rax, 0E9789EED7A27F112h
  0000000140CC1222  or      rax, r14
  0000000140CC1225  and     rdx, rax
  0000000140CC1228  mov     [rsp+2B0h+var_288], rdx
  0000000140CC122D  mov     rdx, 0FFFFFF5BFFFFFF7Fh
  0000000140CC1237  or      rdx, rcx
  0000000140CC123A  mov     r11, rcx
  0000000140CC123D  mov     rax, 3B0B26E75720C7E1h
  0000000140CC1247  or      rax, r14
  0000000140CC124A  and     rdx, rax
  0000000140CC124D  mov     [rsp+2B0h+var_268], rdx
  0000000140CC1252  mov     eax, r14d
  0000000140CC1255  or      eax, 0AB2D20E0h
  0000000140CC125A  mov     rcx, rdi
  0000000140CC125D  mov     edx, ecx
  0000000140CC125F  or      edx, 0FFFBFF7Fh
  0000000140CC1265  mov     dword ptr [rsp+2B0h+var_148], edx
  0000000140CC126C  and     eax, edx
  0000000140CC126E  imul    eax, r12d
  0000000140CC1272  or      rax, rbx
  0000000140CC1275  mov     rdx, [rsp+rax+2B0h]
  0000000140CC127D  mov     [rsp+2B0h+var_250], rdx
  0000000140CC1282  mov     esi, r8d
  0000000140CC1285  not     esi
  0000000140CC1287  mov     eax, esi
  0000000140CC1289  or      eax, 0EB09236Fh
  0000000140CC128E  and     eax, 0EB4F2BEFh
  0000000140CC1293  mov     rdi, [rsp+2B0h+var_1B0]
  0000000140CC129B  imul    eax, edi
  0000000140CC129E  add     eax, edx
  0000000140CC12A0  mov     rdx, 8AC811AF0F74FDEEh
  0000000140CC12AA  imul    rdx, rax
  0000000140CC12AE  mov     [rsp+2B0h+var_270], rdx
  0000000140CC12B3  lea     rdx, [r9+3FF800h]
  0000000140CC12BA  and     rdx, r8
  0000000140CC12BD  mov     rax, 0B6F87608B360812Ch
  0000000140CC12C7  or      rax, r14
  0000000140CC12CA  not     rdx
  0000000140CC12CD  and     rdx, rax
  0000000140CC12D0  mov     [rsp+2B0h+var_260], rdx
  0000000140CC12D5  mov     r15, 800000000800h
  0000000140CC12DF  mov     r13, r15
  0000000140CC12E2  not     r13
  0000000140CC12E5  or      r13, r11
  0000000140CC12E8  mov     rax, 0C279D908DAB1CA69h
  0000000140CC12F2  or      rax, r14
  0000000140CC12F5  and     r13, rax
  0000000140CC12F8  not     rbp
  0000000140CC12FB  or      rbp, r11
  0000000140CC12FE  mov     eax, r14d
  0000000140CC1301  or      eax, 9336DB98h
  0000000140CC1306  mov     edx, ecx
  0000000140CC1308  mov     r11, rcx
  0000000140CC130B  or      edx, 0FFF9F77Fh
  0000000140CC1311  mov     dword ptr [rsp+2B0h+var_178], edx
  0000000140CC1318  and     eax, edx
  0000000140CC131A  imul    eax, r12d
  0000000140CC131E  or      rax, rbx
  0000000140CC1321  mov     [rsp+2B0h+var_150], rax
  0000000140CC1329  mov     ecx, r12d
  0000000140CC132C  shl     ecx, 5
  0000000140CC132F  add     ecx, r12d
  0000000140CC1332  mov     rax, [rsp+rax+2B0h]
  0000000140CC133A  mov     [rsp+2B0h+var_50], rax
  0000000140CC1342  mov     rdx, rax
  0000000140CC1345  shl     rdx, cl
  0000000140CC1348  mov     r9, 95DBE196E8BD43CFh
  0000000140CC1352  or      r9, r14
  0000000140CC1355  neg     ecx
  0000000140CC1357  shr     rax, cl
  0000000140CC135A  and     rbp, r9
  0000000140CC135D  not     rdx
  0000000140CC1360  not     rax
  0000000140CC1363  and     rax, rdx
  0000000140CC1366  mov     rcx, 80808000040880h
  0000000140CC1370  lea     rbx, [rcx+1FF80h]
  0000000140CC1377  and     rbx, r8
  0000000140CC137A  mov     rdx, 0E398CBD8B23FC814h
  0000000140CC1384  or      rdx, r14
  0000000140CC1387  not     rbx
  0000000140CC138A  not     rax
  0000000140CC138D  lea     ecx, [r12+r12*8]
  0000000140CC1391  mov     r9, rax
  0000000140CC1394  shl     r9, cl
  0000000140CC1397  and     rbx, rdx
  0000000140CC139A  not     r9
  0000000140CC139D  lea     ecx, [rdi+rdi*8]
  0000000140CC13A0  neg     ecx
  0000000140CC13A2  shr     rax, cl
  0000000140CC13A5  not     rax
  0000000140CC13A8  and     rax, r9
  0000000140CC13AB  mov     ecx, r14d
  0000000140CC13AE  or      ecx, 0F497AB58h
  0000000140CC13B4  mov     r9d, r11d
  0000000140CC13B7  or      r9d, 0FFF9F7FFh
  0000000140CC13BE  and     r9d, ecx
  0000000140CC13C1  mov     ecx, r14d
  0000000140CC13C4  or      ecx, 76D9CA5Fh
  0000000140CC13CA  mov     edi, esi
  0000000140CC13CC  or      edi, 0FFBFF7FFh
  0000000140CC13D2  and     edi, ecx
  0000000140CC13D4  mov     rcx, 8080A000000800h
  0000000140CC13DE  mov     edx, ecx
  0000000140CC13E0  and     edx, r8d
  0000000140CC13E3  mov     ecx, r14d
  0000000140CC13E6  or      ecx, 120AD1Ch
  0000000140CC13EC  not     edx
  0000000140CC13EE  and     edx, ecx
  0000000140CC13F0  mov     r11d, r14d
  0000000140CC13F3  or      r11d, 8646F450h
  0000000140CC13FA  and     r11d, dword ptr [rsp+2B0h+var_1C8]
  0000000140CC1402  add     r10, 3A0780h
  0000000140CC1409  and     r10, r8
  0000000140CC140C  mov     rcx, 0BAD3EC102FE8AF04h
  0000000140CC1416  or      rcx, r14
  0000000140CC1419  not     r10
  0000000140CC141C  and     r10, rcx
  0000000140CC141F  imul    r11d, r12d
  0000000140CC1423  add     r11, [rsp+2B0h+var_190]
  0000000140CC142B  mov     [rsp+2B0h+var_170], r11
  0000000140CC1433  imul    r10, r12
  0000000140CC1437  mov     rcx, [rsp+r11+2B0h]
  0000000140CC143F  mov     [rsp+2B0h+var_158], rcx
  0000000140CC1447  add     r10, rcx
  0000000140CC144A  mov     r8, [rsp+2B0h+var_1B0]
  0000000140CC1452  imul    ecx, r8d, -17h
  0000000140CC1456  mov     r11, r10
  0000000140CC1459  shl     r11, cl
  0000000140CC145C  imul    ecx, r8d, -29h
  0000000140CC1460  shr     r10, cl
  0000000140CC1463  not     r11d
  0000000140CC1466  not     r10d
  0000000140CC1469  and     r10d, r11d
  0000000140CC146C  imul    edx, r8d
  0000000140CC1470  not     r10d
  0000000140CC1473  add     r10d, edx
  0000000140CC1476  mov     ecx, r14d
  0000000140CC1479  or      ecx, 6AABC8E0h
  0000000140CC147F  or      esi, 0FFFDF77Fh
  0000000140CC1485  and     esi, ecx
  0000000140CC1487  imul    edi, r12d
  0000000140CC148B  imul    esi, r12d
  0000000140CC148F  and     esi, r10d
  0000000140CC1492  mov     ecx, r10d
  0000000140CC1495  not     ecx
  0000000140CC1497  and     ecx, edi
  0000000140CC1499  not     ecx
  0000000140CC149B  not     esi
  0000000140CC149D  and     esi, ecx
  0000000140CC149F  imul    r9d, r12d
  0000000140CC14A3  mov     r10, [rsp+2B0h+var_190]
  0000000140CC14AB  or      r9, r10
  0000000140CC14AE  mov     rcx, [rsp+r9+2B0h]
  0000000140CC14B6  mov     [rsp+2B0h+var_168], rcx
  0000000140CC14BE  imul    rsi, rcx
  0000000140CC14C2  mov     rcx, rsi
  0000000140CC14C5  not     rcx
  0000000140CC14C8  and     rcx, rax
  0000000140CC14CB  not     rax
  0000000140CC14CE  and     rax, rsi
  0000000140CC14D1  not     rcx
  0000000140CC14D4  not     rax
  0000000140CC14D7  and     rax, rcx
  0000000140CC14DA  mov     ecx, r14d
  0000000140CC14DD  or      ecx, 6E50AF08h
  0000000140CC14E3  mov     r8, [rsp+2B0h+var_138]
  0000000140CC14EB  mov     edx, r8d
  0000000140CC14EE  or      edx, 0FFBFF7FFh
  0000000140CC14F4  mov     dword ptr [rsp+2B0h+var_1A0], edx
  0000000140CC14FB  and     ecx, edx
  0000000140CC14FD  imul    ecx, r12d
  0000000140CC1501  or      rcx, r10
  0000000140CC1504  mov     rcx, [rsp+rcx+2B0h]
  0000000140CC150C  mov     [rsp+2B0h+var_208], rcx
  0000000140CC1514  mov     rdx, rcx
  0000000140CC1517  not     rdx
  0000000140CC151A  mov     [rsp+2B0h+var_248], rdx
  0000000140CC151F  and     rcx, rax
  0000000140CC1522  not     rax
  0000000140CC1525  and     rax, rdx
  0000000140CC1528  not     rax
  0000000140CC152B  not     rcx
  0000000140CC152E  and     rcx, rax
  0000000140CC1531  mov     rax, 80800400060880h
  0000000140CC153B  not     rax
  0000000140CC153E  mov     rdi, [rsp+2B0h+var_1D8]
  0000000140CC1546  or      rax, rdi
  0000000140CC1549  mov     rdx, 0E08CE5474797FDEBh
  0000000140CC1553  or      rdx, r14
  0000000140CC1556  and     rax, rdx
  0000000140CC1559  mov     r11, [rsp+2B0h+var_1B0]
  0000000140CC1561  imul    rbx, r11
  0000000140CC1565  imul    rax, r11
  0000000140CC1569  and     rax, rcx
  0000000140CC156C  not     rcx
  0000000140CC156F  and     rcx, rbx
  0000000140CC1572  not     rcx
  0000000140CC1575  not     rax
  0000000140CC1578  and     rax, rcx
  0000000140CC157B  mov     rsi, 8080A400060800h
  0000000140CC1585  mov     rcx, rsi
  0000000140CC1588  not     rcx
  0000000140CC158B  or      rcx, rdi
  0000000140CC158E  mov     rdx, 0CAB28CAC4E3EF816h
  0000000140CC1598  or      rdx, r14
  0000000140CC159B  and     rcx, rdx
  0000000140CC159E  imul    r13, r11
  0000000140CC15A2  imul    rbp, r12
  0000000140CC15A6  add     rbp, rax
  0000000140CC15A9  imul    rcx, r12
  0000000140CC15AD  and     rcx, rbp
  0000000140CC15B0  not     rbp
  0000000140CC15B3  and     rbp, r13
  0000000140CC15B6  not     rbp
  0000000140CC15B9  not     rcx
  0000000140CC15BC  and     rcx, rbp
  0000000140CC15BF  imul    rcx, rax
  0000000140CC15C3  mov     rax, [rsp+2B0h+var_260]
  0000000140CC15C8  imul    rax, r12
  0000000140CC15CC  add     rcx, rax
  0000000140CC15CF  mov     rax, rcx
  0000000140CC15D2  not     rax
  0000000140CC15D5  imul    rax, rcx
  0000000140CC15D9  mov     rdx, [rsp+2B0h+var_270]
  0000000140CC15DE  mov     rcx, rdx
  0000000140CC15E1  not     rcx
  0000000140CC15E4  and     rdx, rax
  0000000140CC15E7  not     rax
  0000000140CC15EA  and     rax, rcx
  0000000140CC15ED  not     rax
  0000000140CC15F0  not     rdx
  0000000140CC15F3  and     rdx, rax
  0000000140CC15F6  mov     rbx, rdx
  0000000140CC15F9  mov     rcx, rsi
  0000000140CC15FC  add     rcx, 39F880h
  0000000140CC1603  mov     r13, [rsp+2B0h+var_1E0]
  0000000140CC160B  and     rcx, r13
  0000000140CC160E  mov     rax, 9FCB80AD5B58509Eh
  0000000140CC1618  or      rax, r14
  0000000140CC161B  not     rcx
  0000000140CC161E  and     rcx, rax
  0000000140CC1621  mov     rax, [rsp+2B0h+var_268]
  0000000140CC1626  imul    rax, r11
  0000000140CC162A  imul    rcx, r12
  0000000140CC162E  and     rcx, rdx
  0000000140CC1631  not     rbx
  0000000140CC1634  and     rbx, rax
  0000000140CC1637  not     rbx
  0000000140CC163A  not     rcx
  0000000140CC163D  and     rcx, rbx
  0000000140CC1640  mov     rbx, rcx
  0000000140CC1643  mov     rax, 2000420880h
  0000000140CC164D  add     rax, 1F780h
  0000000140CC1653  and     rax, r13
  0000000140CC1656  mov     rcx, 761D146B675D822Dh
  0000000140CC1660  or      rcx, r14
  0000000140CC1663  not     rax
  0000000140CC1666  and     rax, rcx
  0000000140CC1669  mov     ecx, r14d
  0000000140CC166C  mov     r9, r14
  0000000140CC166F  or      ecx, 0E809A2B8h
  0000000140CC1675  mov     edx, r8d
  0000000140CC1678  mov     rsi, r8
  0000000140CC167B  or      edx, 0FFFFFF00h
  0000000140CC1681  mov     dword ptr [rsp+2B0h+var_160], edx
  0000000140CC1688  and     ecx, edx
  0000000140CC168A  mov     r14, r12
  0000000140CC168D  imul    ecx, r14d
  0000000140CC1691  or      rcx, r10
  0000000140CC1694  mov     r12, r10
  0000000140CC1697  mov     r8, [rsp+2B0h+var_288]
  0000000140CC169C  imul    r8, r14
  0000000140CC16A0  mov     rcx, [rsp+rcx+2B0h]
  0000000140CC16A8  imul    rbx, rcx
  0000000140CC16AC  imul    rax, r14
  0000000140CC16B0  and     rax, rbx
  0000000140CC16B3  mov     rdx, rbx
  0000000140CC16B6  not     rdx
  0000000140CC16B9  and     rdx, r8
  0000000140CC16BC  not     rdx
  0000000140CC16BF  not     rax
  0000000140CC16C2  and     rax, rdx
  0000000140CC16C5  mov     rbp, 80000400000880h
  0000000140CC16CF  lea     rdx, [rbp+440000h]
  0000000140CC16D6  and     rdx, r13
  0000000140CC16D9  mov     r8, 53903C15F6655FB8h
  0000000140CC16E3  or      r8, r9
  0000000140CC16E6  not     rdx
  0000000140CC16E9  and     rdx, r8
  0000000140CC16EC  mov     r8, [rsp+2B0h+var_258]
  0000000140CC16F1  imul    r8, r11
  0000000140CC16F5  add     rcx, rax
  0000000140CC16F8  imul    rdx, r14
  0000000140CC16FC  and     rdx, rcx
  0000000140CC16FF  not     rcx
  0000000140CC1702  and     rcx, r8
  0000000140CC1705  not     rcx
  0000000140CC1708  not     rdx
  0000000140CC170B  and     rdx, rcx
  0000000140CC170E  not     rax
  0000000140CC1711  imul    rax, rdx
  0000000140CC1715  mov     rcx, [rsp+2B0h+var_280]
  0000000140CC171A  imul    rcx, r11
  0000000140CC171E  add     rax, rcx
  0000000140CC1721  add     r15, 41F880h
  0000000140CC1728  and     r15, r13
  0000000140CC172B  mov     rcx, 0AC5F844A3C5AD5C8h
  0000000140CC1735  or      rcx, r9
  0000000140CC1738  not     r15
  0000000140CC173B  and     r15, rcx
  0000000140CC173E  mov     rcx, [rsp+2B0h+var_278]
  0000000140CC1743  imul    rcx, r14
  0000000140CC1747  imul    r15, r11
  0000000140CC174B  and     r15, rax
  0000000140CC174E  not     rax
  0000000140CC1751  and     rax, rcx
  0000000140CC1754  not     rax
  0000000140CC1757  not     r15
  0000000140CC175A  and     r15, rax
  0000000140CC175D  mov     rax, [rsp+2B0h+var_290]
  0000000140CC1762  imul    rax, r11
  0000000140CC1766  add     r15, rax
  0000000140CC1769  mov     rcx, 2400000800h
  0000000140CC1773  not     rcx
  0000000140CC1776  or      rcx, rdi
  0000000140CC1779  mov     rax, 0B030732C2491281Ch
  0000000140CC1783  or      rax, r9
  0000000140CC1786  and     rcx, rax
  0000000140CC1789  mov     rax, [rsp+2B0h+var_2A0]
  0000000140CC178E  imul    rax, r11
  0000000140CC1792  imul    rcx, r14
  0000000140CC1796  and     rcx, r15
  0000000140CC1799  not     r15
  0000000140CC179C  and     r15, rax
  0000000140CC179F  not     r15
  0000000140CC17A2  not     rcx
  0000000140CC17A5  and     rcx, r15
  0000000140CC17A8  rol     rcx, 34h
  0000000140CC17AC  add     rcx, [rsp+2B0h+var_208]
  0000000140CC17B4  imul    rcx, [rsp+2B0h+var_298]
  0000000140CC17BA  mov     r10, rcx
  0000000140CC17BD  mov     ecx, r9d
  0000000140CC17C0  or      ecx, 191BF940h
  0000000140CC17C6  mov     eax, esi
  0000000140CC17C8  or      eax, 0FFFDF7FFh
  0000000140CC17CD  and     eax, ecx
  0000000140CC17CF  mov     edx, r9d
  0000000140CC17D2  or      edx, 0C3B550h
  0000000140CC17D8  mov     ecx, esi
  0000000140CC17DA  or      ecx, 0FFBDFFFFh
  0000000140CC17E0  and     ecx, edx
  0000000140CC17E2  mov     rsi, 0FF7F7FDBFFBDFFFFh
  0000000140CC17EC  or      rsi, rdi
  0000000140CC17EF  mov     rdx, 65F7997722728027h
  0000000140CC17F9  or      rdx, r9
  0000000140CC17FC  and     rsi, rdx
  0000000140CC17FF  mov     r8, r14
  0000000140CC1802  mov     r14, [rsp+2B0h+var_128]
  0000000140CC180A  imul    r14, r8
  0000000140CC180E  mov     rdx, r10
  0000000140CC1811  not     rdx
  0000000140CC1814  mov     rbx, rdx
  0000000140CC1817  imul    eax, r8d
  0000000140CC181B  or      rax, r12
  0000000140CC181E  mov     rax, [rsp+rax+2B0h]
  0000000140CC1826  mov     [rsp+2B0h+var_128], rax
  0000000140CC182E  imul    ecx, r8d
  0000000140CC1832  or      rcx, r12
  0000000140CC1835  mov     rax, [rsp+rcx+2B0h]
  0000000140CC183D  mov     [rsp+2B0h+var_60], rax
  0000000140CC1845  imul    rsi, r8
  0000000140CC1849  mov     r15, r8
  0000000140CC184C  mov     r12, [rsp+2B0h+var_250]
  0000000140CC1851  add     rsi, r12
  0000000140CC1854  mov     [rsp+2B0h+var_58], rsi
  0000000140CC185C  test    r15, 0
  0000000140CC1863  call    locret_140CC1878  ; -> locret_140CC1878
  0000000140CC1868  jo      loc_140CC1873
  0000000140CC186E  jmp     loc_140CC1879
  0000000140CC1873  jmp     loc_140CC0561
  0000000140CC1878  retn
  0000000140CC1879  nop
  0000000140CC187A  jmp     $+5
  0000000140CC187F  mov     rdx, [r12+r14]
  0000000140CC1883  mov     [rsp+2B0h+var_298], rdx
  0000000140CC1888  mov     r8, rdx
  0000000140CC188B  and     r8, r12
  0000000140CC188E  mov     rax, r8
  0000000140CC1891  mov     [rsp+2B0h+var_290], r10
  0000000140CC1896  and     rax, r10
  0000000140CC1899  mov     rcx, rdx
  0000000140CC189C  not     rcx
  0000000140CC189F  mov     r14, rcx
  0000000140CC18A2  mov     rsi, rcx
  0000000140CC18A5  mov     [rsp+2B0h+var_278], rcx
  0000000140CC18AA  and     r14, r10
  0000000140CC18AD  not     r14
  0000000140CC18B0  mov     rcx, rdx
  0000000140CC18B3  mov     [rsp+2B0h+var_2A0], rbx
  0000000140CC18B8  and     rcx, rbx
  0000000140CC18BB  mov     [rsp+2B0h+var_1C0], rcx
  0000000140CC18C3  not     rcx
  0000000140CC18C6  mov     [rsp+2B0h+var_70], rcx
  0000000140CC18CE  mov     rdx, r14
  0000000140CC18D1  mov     [rsp+2B0h+var_78], r14
  0000000140CC18D9  and     rdx, rcx
  0000000140CC18DC  mov     [rsp+2B0h+var_1B8], rdx
  0000000140CC18E4  mov     r10, r12
  0000000140CC18E7  mov     rcx, r12
  0000000140CC18EA  and     r10, rdx
  0000000140CC18ED  not     r10
  0000000140CC18F0  lea     rax, [rax+r10*2]
  0000000140CC18F4  not     rcx
  0000000140CC18F7  mov     rdx, rsi
  0000000140CC18FA  and     rdx, rcx
  0000000140CC18FD  not     rdx
  0000000140CC1900  not     r8
  0000000140CC1903  and     r8, rdx
  0000000140CC1906  and     r8, rbx
  0000000140CC1909  add     r8, rax
  0000000140CC190C  and     rcx, r14
  0000000140CC190F  sub     r8, rcx
  0000000140CC1912  lea     rax, [rsp+2B0h]
  0000000140CC191A  mov     rcx, rax
  0000000140CC191D  not     rcx
  0000000140CC1920  mov     [rsp+2B0h+var_68], rcx
  0000000140CC1928  inc     r8
  0000000140CC192B  mov     rbx, r8
  0000000140CC192E  imul    rax, 0FFFFFFFFFFFFFE79h
  0000000140CC1935  imul    r14, rcx, 0FFFFFFFFFFFFFE78h
  0000000140CC193C  mov     [rsp+2B0h+var_88], r8
  0000000140CC1944  mov     [rax+r14], r8
  0000000140CC1948  mov     rcx, rbp
  0000000140CC194B  add     rcx, 43FF80h
  0000000140CC1952  mov     r8, r13
  0000000140CC1955  and     rcx, r13
  0000000140CC1958  mov     rax, 2832C5D094C0800h
  0000000140CC1962  mov     rdx, r9
  0000000140CC1965  or      rax, r9
  0000000140CC1968  not     rcx
  0000000140CC196B  and     rcx, rax
  0000000140CC196E  mov     r9, rcx
  0000000140CC1971  mov     r13, 8080A000000800h
  0000000140CC197B  lea     rax, [r13+3F800h]
  0000000140CC1982  and     rax, r8
  0000000140CC1985  mov     rcx, 0DCC8E8EB6F04A57Fh
  0000000140CC198F  or      rcx, rdx
  0000000140CC1992  not     rax
  0000000140CC1995  and     rax, rcx
  0000000140CC1998  add     r13, 3F880h
  0000000140CC199F  and     r13, r8
  0000000140CC19A2  mov     rcx, 0E9ECAAEBAC25D389h
  0000000140CC19AC  or      rcx, rdx
  0000000140CC19AF  not     r13
  0000000140CC19B2  and     r13, rcx
  0000000140CC19B5  mov     r14, 80008400400800h
  0000000140CC19BF  not     r14
  0000000140CC19C2  mov     rsi, rdi
  0000000140CC19C5  or      r14, rdi
  0000000140CC19C8  mov     rcx, 33997596CA79BB36h
  0000000140CC19D2  or      rcx, rdx
  0000000140CC19D5  and     r14, rcx
  0000000140CC19D8  mov     rcx, 800400440080h
  0000000140CC19E2  or      rcx, 20800h
  0000000140CC19E9  and     rcx, r8
  0000000140CC19EC  mov     r8, 217DAD1FF9D7BDFFh
  0000000140CC19F6  or      r8, rdx
  0000000140CC19F9  not     rcx
  0000000140CC19FC  and     r8, rcx
  0000000140CC19FF  mov     rdi, 2E05A11FF9D7BDFFh
  0000000140CC1A09  or      rdi, rdx
  0000000140CC1A0C  mov     r10, rdx
  0000000140CC1A0F  and     rdi, rcx
  0000000140CC1A12  mov     rcx, [rsp+2B0h+var_1B0]
  0000000140CC1A1A  imul    r8, rcx
  0000000140CC1A1E  mov     r11, r8
  0000000140CC1A21  imul    r13, r15
  0000000140CC1A25  mov     r12, r13
  0000000140CC1A28  not     r12
  0000000140CC1A2B  imul    r14, rcx
  0000000140CC1A2F  imul    rdi, rcx
  0000000140CC1A33  mov     rdx, rcx
  0000000140CC1A36  mov     rcx, r14
  0000000140CC1A39  and     rcx, rdi
  0000000140CC1A3C  mov     rbp, r13
  0000000140CC1A3F  and     rbp, rcx
  0000000140CC1A42  and     r8, r12
  0000000140CC1A45  and     r8, rcx
  0000000140CC1A48  mov     [rsp+2B0h+var_90], r8
  0000000140CC1A50  mov     r8, rcx
  0000000140CC1A53  not     r8
  0000000140CC1A56  mov     [rsp+2B0h+var_120], r8
  0000000140CC1A5E  mov     rcx, r12
  0000000140CC1A61  and     rcx, r8
  0000000140CC1A64  not     rcx
  0000000140CC1A67  not     rbp
  0000000140CC1A6A  and     rbp, rcx
  0000000140CC1A6D  mov     [rsp+2B0h+var_230], rbp
  0000000140CC1A75  mov     r8, 0FFFF7FDFFFF9F77Fh
  0000000140CC1A7F  or      r8, rsi
  0000000140CC1A82  mov     rcx, 0B35DE661418E6880h
  0000000140CC1A8C  or      rcx, r10
  0000000140CC1A8F  and     r8, rcx
  0000000140CC1A92  imul    rax, rdx
  0000000140CC1A96  imul    r8, r15
  0000000140CC1A9A  mov     rdx, [rsp+2B0h+var_2B0]
  0000000140CC1A9E  and     r8, rdx
  0000000140CC1AA1  mov     [rsp+2B0h+var_80], r8
  0000000140CC1AA9  and     rax, rbx
  0000000140CC1AAC  and     rdx, rax
  0000000140CC1AAF  not     rax
  0000000140CC1AB2  and     rax, [rsp+2B0h+var_2A8]
  0000000140CC1AB7  not     rax
  0000000140CC1ABA  not     rdx
  0000000140CC1ABD  and     rdx, rax
  0000000140CC1AC0  imul    r9, r15
  0000000140CC1AC4  add     rdx, r9
  0000000140CC1AC7  mov     r10, rdx
  0000000140CC1ACA  mov     [rsp+2B0h+var_2B0], rdx
  0000000140CC1ACE  mov     rax, r11
  0000000140CC1AD1  not     rax
  0000000140CC1AD4  mov     r9, rax
  0000000140CC1AD7  mov     r15, rax
  0000000140CC1ADA  mov     [rsp+2B0h+var_280], rax
  0000000140CC1ADF  and     r9, r14
  0000000140CC1AE2  mov     rax, rdi
  0000000140CC1AE5  not     rax
  0000000140CC1AE8  mov     rdx, rax
  0000000140CC1AEB  mov     rcx, r14
  0000000140CC1AEE  mov     rsi, r14
  0000000140CC1AF1  not     rcx
  0000000140CC1AF4  mov     rax, r11
  0000000140CC1AF7  and     rax, rcx
  0000000140CC1AFA  mov     r8, rcx
  0000000140CC1AFD  mov     rcx, r10
  0000000140CC1B00  not     rcx
  0000000140CC1B03  mov     r10, rcx
  0000000140CC1B06  mov     rbx, rcx
  0000000140CC1B09  mov     [rsp+2B0h+var_260], rcx
  0000000140CC1B0E  and     r10, rdi
  0000000140CC1B11  mov     [rsp+2B0h+var_2A8], r10
  0000000140CC1B16  not     r10
  0000000140CC1B19  mov     [rsp+2B0h+var_270], r10
  0000000140CC1B1E  mov     rcx, r12
  0000000140CC1B21  and     rcx, r10
  0000000140CC1B24  not     rcx
  0000000140CC1B27  and     rcx, rax
  0000000140CC1B2A  mov     [rsp+2B0h+var_A8], rcx
  0000000140CC1B32  mov     rcx, rax
  0000000140CC1B35  not     rcx
  0000000140CC1B38  not     r9
  0000000140CC1B3B  mov     [rsp+2B0h+var_218], r9
  0000000140CC1B43  and     rcx, r9
  0000000140CC1B46  mov     r9, rdx
  0000000140CC1B49  mov     rax, rdx
  0000000140CC1B4C  and     rax, rcx
  0000000140CC1B4F  not     rax
  0000000140CC1B52  not     rcx
  0000000140CC1B55  and     rcx, rdi
  0000000140CC1B58  mov     [rsp+2B0h+var_1C8], rcx
  0000000140CC1B60  not     rcx
  0000000140CC1B63  and     rcx, rax
  0000000140CC1B66  mov     rax, r12
  0000000140CC1B69  and     rax, rcx
  0000000140CC1B6C  not     rcx
  0000000140CC1B6F  and     rcx, r13
  0000000140CC1B72  not     rax
  0000000140CC1B75  not     rcx
  0000000140CC1B78  and     rcx, rax
  0000000140CC1B7B  mov     rdx, rcx
  0000000140CC1B7E  mov     rcx, r15
  0000000140CC1B81  and     rcx, r12
  0000000140CC1B84  mov     rax, r11
  0000000140CC1B87  and     rax, r13
  0000000140CC1B8A  not     rcx
  0000000140CC1B8D  mov     [rsp+2B0h+var_1F8], rcx
  0000000140CC1B95  not     rax
  0000000140CC1B98  and     rax, rcx
  0000000140CC1B9B  mov     r14, rdi
  0000000140CC1B9E  and     r14, rax
  0000000140CC1BA1  not     rax
  0000000140CC1BA4  and     rax, r9
  0000000140CC1BA7  mov     r15, r9
  0000000140CC1BAA  not     rax
  0000000140CC1BAD  not     r14
  0000000140CC1BB0  and     r14, r8
  0000000140CC1BB3  and     r14, rax
  0000000140CC1BB6  mov     rax, r11
  0000000140CC1BB9  mov     [rsp+2B0h+var_258], r11
  0000000140CC1BBE  and     rax, rdi
  0000000140CC1BC1  mov     r10, r12
  0000000140CC1BC4  and     r10, rax
  0000000140CC1BC7  not     r10
  0000000140CC1BCA  and     r10, rsi
  0000000140CC1BCD  mov     r9, r13
  0000000140CC1BD0  and     r9, rax
  0000000140CC1BD3  not     rax
  0000000140CC1BD6  mov     rcx, r13
  0000000140CC1BD9  and     rcx, rax
  0000000140CC1BDC  not     rcx
  0000000140CC1BDF  and     r10, rcx
  0000000140CC1BE2  mov     [rsp+2B0h+var_238], r10
  0000000140CC1BE7  and     rax, r12
  0000000140CC1BEA  not     rax
  0000000140CC1BED  not     r9
  0000000140CC1BF0  and     r9, rax
  0000000140CC1BF3  mov     [rsp+2B0h+var_240], r9
  0000000140CC1BF8  mov     rax, r11
  0000000140CC1BFB  mov     [rsp+2B0h+var_1F0], rsi
  0000000140CC1C03  and     rax, rsi
  0000000140CC1C06  mov     rcx, r13
  0000000140CC1C09  and     rcx, rax
  0000000140CC1C0C  not     rax
  0000000140CC1C0F  and     rax, r12
  0000000140CC1C12  not     rax
  0000000140CC1C15  not     rcx
  0000000140CC1C18  and     rcx, rax
  0000000140CC1C1B  mov     rax, rdi
  0000000140CC1C1E  and     rax, rcx
  0000000140CC1C21  not     rcx
  0000000140CC1C24  mov     r9, r15
  0000000140CC1C27  mov     [rsp+2B0h+var_200], r15
  0000000140CC1C2F  and     rcx, r15
  0000000140CC1C32  not     rcx
  0000000140CC1C35  not     rax
  0000000140CC1C38  and     rax, rcx
  0000000140CC1C3B  mov     r15, rax
  0000000140CC1C3E  mov     rcx, r13
  0000000140CC1C41  and     rcx, rsi
  0000000140CC1C44  mov     rax, r12
  0000000140CC1C47  mov     [rsp+2B0h+var_1E8], r8
  0000000140CC1C4F  and     rax, r8
  0000000140CC1C52  not     rax
  0000000140CC1C55  not     rcx
  0000000140CC1C58  and     rcx, rdi
  0000000140CC1C5B  and     rcx, rax
  0000000140CC1C5E  mov     r10, rcx
  0000000140CC1C61  mov     rcx, rbx
  0000000140CC1C64  and     rcx, r13
  0000000140CC1C67  mov     rax, rcx
  0000000140CC1C6A  and     rcx, rsi
  0000000140CC1C6D  not     rax
  0000000140CC1C70  mov     rbp, rdi
  0000000140CC1C73  and     rbp, rax
  0000000140CC1C76  and     rax, r8
  0000000140CC1C79  not     rax
  0000000140CC1C7C  not     rcx
  0000000140CC1C7F  and     rcx, rax
  0000000140CC1C82  mov     rax, r12
  0000000140CC1C85  and     rax, r9
  0000000140CC1C88  mov     rsi, r8
  0000000140CC1C8B  and     rsi, rdi
  0000000140CC1C8E  and     rsi, r12
  0000000140CC1C91  mov     rbx, rsi
  0000000140CC1C94  not     rdx
  0000000140CC1C97  mov     [rsp+2B0h+var_1A8], rdx
  0000000140CC1C9F  not     r14
  0000000140CC1CA2  mov     rdx, [rsp+2B0h+var_238]
  0000000140CC1CA7  not     rdx
  0000000140CC1CAA  mov     r8, r13
  0000000140CC1CAD  and     r8, rdi
  0000000140CC1CB0  mov     [rsp+2B0h+var_250], r8
  0000000140CC1CB5  not     r8
  0000000140CC1CB8  mov     [rsp+2B0h+var_1D0], r8
  0000000140CC1CC0  not     r15
  0000000140CC1CC3  mov     r9, r15
  0000000140CC1CC6  not     r10
  0000000140CC1CC9  mov     r15, [rsp+2B0h+var_280]
  0000000140CC1CCE  and     r10, r15
  0000000140CC1CD1  not     r10
  0000000140CC1CD4  mov     rsi, r10
  0000000140CC1CD7  not     rax
  0000000140CC1CDA  and     rax, r8
  0000000140CC1CDD  mov     [rsp+2B0h+var_98], rax
  0000000140CC1CE5  not     rax
  0000000140CC1CE8  mov     r10, rax
  0000000140CC1CEB  mov     rax, r15
  0000000140CC1CEE  and     rax, rdi
  0000000140CC1CF1  not     rcx
  0000000140CC1CF4  and     rcx, rax
  0000000140CC1CF7  mov     [rsp+2B0h+var_A0], rcx
  0000000140CC1CFF  not     rax
  0000000140CC1D02  mov     r8, [rsp+2B0h+var_230]
  0000000140CC1D0A  mov     [rsp+2B0h+var_D8], r8
  0000000140CC1D12  mov     rcx, [rsp+2B0h+var_2B0]
  0000000140CC1D16  and     r8, rcx
  0000000140CC1D19  mov     [rsp+2B0h+var_230], r8
  0000000140CC1D21  and     [rsp+2B0h+var_1A8], rcx
  0000000140CC1D29  and     r14, rcx
  0000000140CC1D2C  mov     [rsp+2B0h+var_C8], r14
  0000000140CC1D34  and     rdx, rcx
  0000000140CC1D37  mov     [rsp+2B0h+var_238], rdx
  0000000140CC1D3C  and     r15, rcx
  0000000140CC1D3F  and     r9, rcx
  0000000140CC1D42  mov     [rsp+2B0h+var_C0], r9
  0000000140CC1D4A  mov     r9, [rsp+2B0h+var_258]
  0000000140CC1D4F  mov     rdx, r9
  0000000140CC1D52  and     rdx, rcx
  0000000140CC1D55  and     rbx, rcx
  0000000140CC1D58  mov     [rsp+2B0h+var_B8], rbx
  0000000140CC1D60  and     rsi, rcx
  0000000140CC1D63  mov     [rsp+2B0h+var_B0], rsi
  0000000140CC1D6B  and     r10, rcx
  0000000140CC1D6E  mov     [rsp+2B0h+var_210], r10
  0000000140CC1D76  mov     [rsp+2B0h+var_288], rcx
  0000000140CC1D7B  and     rcx, rax
  0000000140CC1D7E  mov     r10, rcx
  0000000140CC1D81  mov     rax, r12
  0000000140CC1D84  mov     r14, [rsp+2B0h+var_1F0]
  0000000140CC1D8C  and     rax, r14
  0000000140CC1D8F  mov     rcx, [rsp+2B0h+var_200]
  0000000140CC1D97  and     rcx, rax
  0000000140CC1D9A  not     rcx
  0000000140CC1D9D  and     r10, rax
  0000000140CC1DA0  mov     [rsp+2B0h+var_2B0], r10
  0000000140CC1DA4  mov     r8, rax
  0000000140CC1DA7  not     r8
  0000000140CC1DAA  mov     [rsp+2B0h+var_E0], r8
  0000000140CC1DB2  mov     rax, rdi
  0000000140CC1DB5  and     rax, r8
  0000000140CC1DB8  not     rax
  0000000140CC1DBB  and     rax, rcx
  0000000140CC1DBE  mov     rcx, r9
  0000000140CC1DC1  and     rcx, rax
  0000000140CC1DC4  not     rax
  0000000140CC1DC7  mov     r8, [rsp+2B0h+var_280]
  0000000140CC1DCC  and     rax, r8
  0000000140CC1DCF  not     rax
  0000000140CC1DD2  not     rcx
  0000000140CC1DD5  and     rcx, rax
  0000000140CC1DD8  mov     [rsp+2B0h+var_D0], rcx
  0000000140CC1DE0  mov     rax, r8
  0000000140CC1DE3  and     rax, [rsp+2B0h+var_1D0]
  0000000140CC1DEB  not     rax
  0000000140CC1DEE  mov     rcx, [rsp+2B0h+var_250]
  0000000140CC1DF3  and     rcx, r9
  0000000140CC1DF6  not     rcx
  0000000140CC1DF9  and     rcx, rax
  0000000140CC1DFC  mov     [rsp+2B0h+var_250], rcx
  0000000140CC1E01  mov     rax, r8
  0000000140CC1E04  and     rax, rbp
  0000000140CC1E07  not     rax
  0000000140CC1E0A  not     rbp
  0000000140CC1E0D  and     rbp, r9
  0000000140CC1E10  not     rbp
  0000000140CC1E13  and     rbp, rax
  0000000140CC1E16  mov     r10, rdx
  0000000140CC1E19  and     rdx, [rsp+2B0h+var_1E8]
  0000000140CC1E21  mov     rax, [rsp+2B0h+var_260]
  0000000140CC1E26  and     r8, rax
  0000000140CC1E29  not     r8
  0000000140CC1E2C  not     r10
  0000000140CC1E2F  and     r8, r10
  0000000140CC1E32  and     r10, r14
  0000000140CC1E35  not     rdx
  0000000140CC1E38  not     r10
  0000000140CC1E3B  and     r10, rdx
  0000000140CC1E3E  mov     rbx, rax
  0000000140CC1E41  mov     rcx, rax
  0000000140CC1E44  and     rcx, r14
  0000000140CC1E47  mov     rax, r12
  0000000140CC1E4A  and     rax, rcx
  0000000140CC1E4D  mov     [rsp+2B0h+var_108], rax
  0000000140CC1E55  not     rcx
  0000000140CC1E58  and     rcx, r13
  0000000140CC1E5B  mov     rsi, r15
  0000000140CC1E5E  not     rsi
  0000000140CC1E61  and     r9, rbx
  0000000140CC1E64  not     r9
  0000000140CC1E67  and     r9, rsi
  0000000140CC1E6A  mov     rax, r12
  0000000140CC1E6D  and     rax, r9
  0000000140CC1E70  mov     [rsp+2B0h+var_220], rax
  0000000140CC1E78  not     r9
  0000000140CC1E7B  and     r9, rdi
  0000000140CC1E7E  mov     rax, r12
  0000000140CC1E81  and     rax, r9
  0000000140CC1E84  mov     [rsp+2B0h+var_228], rax
  0000000140CC1E8C  not     r9
  0000000140CC1E8F  and     r9, r13
  0000000140CC1E92  mov     rax, [rsp+2B0h+var_200]
  0000000140CC1E9A  and     rbx, rax
  0000000140CC1E9D  mov     rdx, [rsp+2B0h+var_288]
  0000000140CC1EA2  and     rdx, r14
  0000000140CC1EA5  mov     [rsp+2B0h+var_288], rdx
  0000000140CC1EAA  not     rdx
  0000000140CC1EAD  and     rdx, r13
  0000000140CC1EB0  mov     [rsp+2B0h+var_F8], rdx
  0000000140CC1EB8  mov     rdx, rax
  0000000140CC1EBB  mov     r14, rax
  0000000140CC1EBE  and     rdx, r8
  0000000140CC1EC1  not     rdx
  0000000140CC1EC4  and     rdx, r13
  0000000140CC1EC7  mov     [rsp+2B0h+var_268], rdx
  0000000140CC1ECC  mov     rax, r12
  0000000140CC1ECF  and     rax, r10
  0000000140CC1ED2  mov     [rsp+2B0h+var_100], rax
  0000000140CC1EDA  not     r10
  0000000140CC1EDD  and     r10, r13
  0000000140CC1EE0  mov     r11, r13
  0000000140CC1EE3  and     r11, rbx
  0000000140CC1EE6  not     rbx
  0000000140CC1EE9  and     rbx, r12
  0000000140CC1EEC  not     rbx
  0000000140CC1EEF  not     r11
  0000000140CC1EF2  mov     r13, [rsp+2B0h+var_280]
  0000000140CC1EF7  and     r11, r13
  0000000140CC1EFA  and     r11, rbx
  0000000140CC1EFD  mov     rbx, [rsp+2B0h+var_218]
  0000000140CC1F05  and     rbx, r12
  0000000140CC1F08  mov     rax, [rsp+2B0h+var_2A8]
  0000000140CC1F0D  and     rbx, rax
  0000000140CC1F10  mov     [rsp+2B0h+var_218], rbx
  0000000140CC1F18  mov     rdx, [rsp+2B0h+var_258]
  0000000140CC1F1D  and     rax, rdx
  0000000140CC1F20  not     rax
  0000000140CC1F23  and     rax, r12
  0000000140CC1F26  mov     rbx, [rsp+2B0h+var_270]
  0000000140CC1F2B  and     rbx, r13
  0000000140CC1F2E  not     rbx
  0000000140CC1F31  and     rax, rbx
  0000000140CC1F34  mov     [rsp+2B0h+var_2A8], rax
  0000000140CC1F39  not     r8
  0000000140CC1F3C  and     r8, rdi
  0000000140CC1F3F  not     r8
  0000000140CC1F42  and     [rsp+2B0h+var_268], r8
  0000000140CC1F47  mov     r8, rdx
  0000000140CC1F4A  and     r8, r14
  0000000140CC1F4D  not     r8
  0000000140CC1F50  and     r8, r12
  0000000140CC1F53  mov     rdx, [rsp+2B0h+var_260]
  0000000140CC1F58  and     r8, rdx
  0000000140CC1F5B  mov     r14, [rsp+2B0h+var_1F0]
  0000000140CC1F63  mov     rax, r14
  0000000140CC1F66  and     rax, r8
  0000000140CC1F69  mov     [rsp+2B0h+var_F0], rax
  0000000140CC1F71  not     r8
  0000000140CC1F74  mov     r13, [rsp+2B0h+var_1E8]
  0000000140CC1F7C  and     r8, r13
  0000000140CC1F7F  mov     rbx, r14
  0000000140CC1F82  mov     rax, [rsp+2B0h+var_220]
  0000000140CC1F8A  and     rbx, rax
  0000000140CC1F8D  not     rax
  0000000140CC1F90  and     rax, r13
  0000000140CC1F93  mov     [rsp+2B0h+var_220], rax
  0000000140CC1F9B  mov     rax, [rsp+2B0h+var_240]
  0000000140CC1FA0  not     rax
  0000000140CC1FA3  and     rax, rdx
  0000000140CC1FA6  not     rax
  0000000140CC1FA9  and     rax, r14
  0000000140CC1FAC  mov     [rsp+2B0h+var_240], rax
  0000000140CC1FB1  mov     rax, r14
  0000000140CC1FB4  and     rax, rbp
  0000000140CC1FB7  mov     [rsp+2B0h+var_E8], rax
  0000000140CC1FBF  not     rbp
  0000000140CC1FC2  and     rbp, r13
  0000000140CC1FC5  mov     rax, [rsp+2B0h+var_228]
  0000000140CC1FCD  not     rax
  0000000140CC1FD0  and     rax, r13
  0000000140CC1FD3  mov     [rsp+2B0h+var_228], rax
  0000000140CC1FDB  not     r11
  0000000140CC1FDE  and     r11, r14
  0000000140CC1FE1  and     r15, r14
  0000000140CC1FE4  mov     rax, [rsp+2B0h+var_268]
  0000000140CC1FE9  not     rax
  0000000140CC1FEC  and     rax, r14
  0000000140CC1FEF  mov     [rsp+2B0h+var_268], rax
  0000000140CC1FF4  mov     rax, [rsp+2B0h+var_1F8]
  0000000140CC1FFC  and     rax, rdx
  0000000140CC1FFF  mov     [rsp+2B0h+var_270], r13
  0000000140CC2004  and     [rsp+2B0h+var_270], rax
  0000000140CC2009  not     rax
  0000000140CC200C  and     rax, r14
  0000000140CC200F  mov     [rsp+2B0h+var_1F8], rax
  0000000140CC2017  mov     rax, [rsp+2B0h+var_250]
  0000000140CC201C  and     rax, rdx
  0000000140CC201F  not     rax
  0000000140CC2022  and     rax, r14
  0000000140CC2025  mov     [rsp+2B0h+var_250], rax
  0000000140CC202A  mov     rax, [rsp+2B0h+var_210]
  0000000140CC2032  not     rax
  0000000140CC2035  and     rax, r14
  0000000140CC2038  mov     [rsp+2B0h+var_210], rax
  0000000140CC2040  mov     rax, [rsp+2B0h+var_2A8]
  0000000140CC2045  and     r14, rax
  0000000140CC2048  mov     [rsp+2B0h+var_1F0], r14
  0000000140CC2050  not     rax
  0000000140CC2053  and     rax, r13
  0000000140CC2056  mov     [rsp+2B0h+var_2A8], rax
  0000000140CC205B  and     rsi, r13
  0000000140CC205E  mov     rax, [rsp+2B0h+var_200]
  0000000140CC2066  and     r13, rax
  0000000140CC2069  not     r13
  0000000140CC206C  and     r13, [rsp+2B0h+var_120]
  0000000140CC2074  mov     r14, [rsp+2B0h+var_108]
  0000000140CC207C  not     r14
  0000000140CC207F  not     rcx
  0000000140CC2082  and     rcx, r14
  0000000140CC2085  not     rsi
  0000000140CC2088  not     r15
  0000000140CC208B  and     r15, rsi
  0000000140CC208E  and     r13, rdx
  0000000140CC2091  mov     rdx, [rsp+2B0h+var_258]
  0000000140CC2096  mov     r14, rdx
  0000000140CC2099  mov     [rsp+2B0h+var_120], rdx
  0000000140CC20A1  mov     [rsp+2B0h+var_1E8], rdx
  0000000140CC20A9  and     rdx, r13
  0000000140CC20AC  not     r13
  0000000140CC20AF  mov     rsi, [rsp+2B0h+var_280]
  0000000140CC20B4  and     r13, rsi
  0000000140CC20B7  not     r13
  0000000140CC20BA  not     rdx
  0000000140CC20BD  and     rdx, r13
  0000000140CC20C0  and     [rsp+2B0h+var_1C8], r12
  0000000140CC20C8  not     r15
  0000000140CC20CB  and     r15, rax
  0000000140CC20CE  not     r15
  0000000140CC20D1  and     r15, r12
  0000000140CC20D4  not     rdx
  0000000140CC20D7  and     rdx, r12
  0000000140CC20DA  mov     [rsp+2B0h+var_258], rdx
  0000000140CC20DF  and     r12, [rsp+2B0h+var_288]
  0000000140CC20E4  not     r12
  0000000140CC20E7  mov     rdx, [rsp+2B0h+var_F8]
  0000000140CC20EF  not     rdx
  0000000140CC20F2  mov     r13, rsi
  0000000140CC20F5  and     r12, rsi
  0000000140CC20F8  and     r12, rdx
  0000000140CC20FB  mov     rdx, [rsp+2B0h+var_100]
  0000000140CC2103  not     rdx
  0000000140CC2106  not     r10
  0000000140CC2109  and     r10, rdx
  0000000140CC210C  and     r14, rcx
  0000000140CC210F  not     r14
  0000000140CC2112  and     r14, rdi
  0000000140CC2115  not     rbx
  0000000140CC2118  and     rbx, rdi
  0000000140CC211B  mov     rsi, rdi
  0000000140CC211E  and     rsi, r12
  0000000140CC2121  not     r12
  0000000140CC2124  mov     rdi, rax
  0000000140CC2127  and     r12, rax
  0000000140CC212A  not     r10
  0000000140CC212D  and     r10, rax
  0000000140CC2130  mov     rax, [rsp+2B0h+var_270]
  0000000140CC2135  not     rax
  0000000140CC2138  and     rax, rdi
  0000000140CC213B  mov     [rsp+2B0h+var_270], rax
  0000000140CC2140  and     rdi, r13
  0000000140CC2143  and     rdi, [rsp+2B0h+var_E0]
  0000000140CC214B  mov     rax, [rsp+2B0h+var_D8]
  0000000140CC2153  not     rax
  0000000140CC2156  and     rax, [rsp+2B0h+var_260]
  0000000140CC215B  not     rax
  0000000140CC215E  mov     rdx, rax
  0000000140CC2161  mov     rax, [rsp+2B0h+var_230]
  0000000140CC2169  not     rax
  0000000140CC216C  and     rax, rdx
  0000000140CC216F  not     rax
  0000000140CC2172  and     rax, r13
  0000000140CC2175  mov     rdx, r13
  0000000140CC2178  not     rax
  0000000140CC217B  mov     r13, 742671C999A58C2Ch
  0000000140CC2185  imul    r13, rax
  0000000140CC2189  not     rcx
  0000000140CC218C  and     rcx, rdx
  0000000140CC218F  not     rcx
  0000000140CC2192  and     r14, rcx
  0000000140CC2195  not     r14
  0000000140CC2198  mov     rax, 2F538DD553776E82h
  0000000140CC21A2  imul    rax, r14
  0000000140CC21A6  mov     rcx, [rsp+2B0h+var_90]
  0000000140CC21AE  not     rcx
  0000000140CC21B1  mov     rdx, [rsp+2B0h+var_260]
  0000000140CC21B6  and     rcx, rdx
  0000000140CC21B9  not     rcx
  0000000140CC21BC  mov     r14, 0C0E4AEF458D921F1h
  0000000140CC21C6  imul    r14, rcx
  0000000140CC21CA  add     r14, r13
  0000000140CC21CD  mov     r13, 62272C77C46103F5h
  0000000140CC21D7  imul    r13, [rsp+2B0h+var_1A8]
  0000000140CC21E0  add     r13, r14
  0000000140CC21E3  mov     r14, 5F7FA8429F1DA66Ch
  0000000140CC21ED  imul    r14, [rsp+2B0h+var_C8]
  0000000140CC21F6  add     r14, r13
  0000000140CC21F9  mov     r13, 9CC0CE48226B4FE0h
  0000000140CC2203  imul    r13, [rsp+2B0h+var_238]
  0000000140CC2209  add     r13, r14
  0000000140CC220C  add     r13, rax
  0000000140CC220F  not     r8
  0000000140CC2212  mov     rcx, [rsp+2B0h+var_F0]
  0000000140CC221A  not     rcx
  0000000140CC221D  and     rcx, r8
  0000000140CC2220  not     rcx
  0000000140CC2223  mov     rax, 0A309FD85496EB5CFh
  0000000140CC222D  imul    rax, rcx
  0000000140CC2231  mov     rcx, [rsp+2B0h+var_220]
  0000000140CC2239  not     rcx
  0000000140CC223C  and     rbx, rcx
  0000000140CC223F  mov     r8, 563915564448BF3Bh
  0000000140CC2249  imul    r8, rbx
  0000000140CC224D  add     r8, rax
  0000000140CC2250  mov     rax, 0C8E66EFCBF67DB04h
  0000000140CC225A  imul    rax, [rsp+2B0h+var_A8]
  0000000140CC2263  add     rax, r8
  0000000140CC2266  mov     r8, 37032A31530EE403h
  0000000140CC2270  imul    r8, [rsp+2B0h+var_240]
  0000000140CC2276  add     r8, rax
  0000000140CC2279  add     r8, r13
  0000000140CC227C  not     rbp
  0000000140CC227F  mov     rcx, [rsp+2B0h+var_E8]
  0000000140CC2287  not     rcx
  0000000140CC228A  and     rcx, rbp
  0000000140CC228D  mov     rax, 83EE34FFED54FBBAh
  0000000140CC2297  imul    rax, rcx
  0000000140CC229B  not     r9
  0000000140CC229E  mov     rcx, [rsp+2B0h+var_228]
  0000000140CC22A6  and     rcx, r9
  0000000140CC22A9  not     rcx
  0000000140CC22AC  mov     r9, 0AE88128D25D8B5AAh
  0000000140CC22B6  imul    r9, rcx
  0000000140CC22BA  add     r9, rax
  0000000140CC22BD  add     r9, r8
  0000000140CC22C0  mov     rbx, rdx
  0000000140CC22C3  mov     rcx, [rsp+2B0h+var_D0]
  0000000140CC22CB  and     rcx, rdx
  0000000140CC22CE  not     rcx
  0000000140CC22D1  mov     rax, 4A12FD27F2595813h
  0000000140CC22DB  imul    rax, rcx
  0000000140CC22DF  mov     r8, 525435D879ECF3E9h
  0000000140CC22E9  imul    r8, r11
  0000000140CC22ED  add     r8, rax
  0000000140CC22F0  mov     rcx, [rsp+2B0h+var_1C8]
  0000000140CC22F8  and     rcx, rdx
  0000000140CC22FB  mov     rax, 0D24AE05656F3C381h
  0000000140CC2305  imul    rax, rcx
  0000000140CC2309  add     rax, r8
  0000000140CC230C  not     r12
  0000000140CC230F  not     rsi
  0000000140CC2312  and     rsi, r12
  0000000140CC2315  not     rsi
  0000000140CC2318  mov     rdx, 0D8116275945683C1h
  0000000140CC2322  imul    rdx, rsi
  0000000140CC2326  add     rdx, rax
  0000000140CC2329  mov     rax, [rsp+2B0h+var_288]
  0000000140CC232E  and     rax, [rsp+2B0h+var_1D0]
  0000000140CC2336  mov     rcx, [rsp+2B0h+var_120]
  0000000140CC233E  and     rcx, rax
  0000000140CC2341  not     rax
  0000000140CC2344  mov     rsi, [rsp+2B0h+var_280]
  0000000140CC2349  and     rax, rsi
  0000000140CC234C  not     rax
  0000000140CC234F  not     rcx
  0000000140CC2352  and     rcx, rax
  0000000140CC2355  not     rcx
  0000000140CC2358  mov     rax, 1A1B27F9D0F3626Eh
  0000000140CC2362  imul    rax, rcx
  0000000140CC2366  add     rax, rdx
  0000000140CC2369  mov     rcx, [rsp+2B0h+var_C0]
  0000000140CC2371  not     rcx
  0000000140CC2374  mov     rdx, 4329425FA4FE4B2Bh
  0000000140CC237E  imul    rdx, rcx
  0000000140CC2382  add     rdx, rax
  0000000140CC2385  mov     rax, 76709EE9612D05A5h
  0000000140CC238F  imul    rax, [rsp+2B0h+var_218]
  0000000140CC2398  add     rax, rdx
  0000000140CC239B  add     rax, r9
  0000000140CC239E  mov     rcx, [rsp+2B0h+var_2A8]
  0000000140CC23A3  not     rcx
  0000000140CC23A6  mov     r8, [rsp+2B0h+var_1F0]
  0000000140CC23AE  not     r8
  0000000140CC23B1  and     r8, rcx
  0000000140CC23B4  mov     rdx, 17AF609F251E077Fh
  0000000140CC23BE  imul    rdx, r8
  0000000140CC23C2  not     r15
  0000000140CC23C5  mov     r8, 693DB4E3ECCE92CEh
  0000000140CC23CF  imul    r8, r15
  0000000140CC23D3  add     r8, rdx
  0000000140CC23D6  and     rdi, rbx
  0000000140CC23D9  mov     rdx, 72019AB25E02D452h
  0000000140CC23E3  imul    rdx, rdi
  0000000140CC23E7  add     rdx, r8
  0000000140CC23EA  mov     rcx, [rsp+2B0h+var_268]
  0000000140CC23EF  not     rcx
  0000000140CC23F2  mov     r8, 0F50C0FB15C646626h
  0000000140CC23FC  imul    r8, rcx
  0000000140CC2400  add     r8, rdx
  0000000140CC2403  not     r10
  0000000140CC2406  mov     rdx, 0A040DF153FDD76D1h
  0000000140CC2410  imul    rdx, r10
  0000000140CC2414  add     rdx, r8
  0000000140CC2417  mov     rcx, [rsp+2B0h+var_B8]
  0000000140CC241F  mov     r8, [rsp+2B0h+var_1E8]
  0000000140CC2427  and     r8, rcx
  0000000140CC242A  not     rcx
  0000000140CC242D  and     rcx, rsi
  0000000140CC2430  not     rcx
  0000000140CC2433  not     r8
  0000000140CC2436  and     r8, rcx
  0000000140CC2439  not     r8
  0000000140CC243C  mov     rcx, 2EE74789576009Eh
  0000000140CC2446  imul    rcx, r8
  0000000140CC244A  add     rcx, rdx
  0000000140CC244D  add     rcx, rax
  0000000140CC2450  mov     rdx, [rsp+2B0h+var_B0]
  0000000140CC2458  not     rdx
  0000000140CC245B  mov     rax, 0F92CAC09A02E3411h
  0000000140CC2465  imul    rax, rdx
  0000000140CC2469  mov     rdx, [rsp+2B0h+var_1F8]
  0000000140CC2471  not     rdx
  0000000140CC2474  mov     r8, [rsp+2B0h+var_270]
  0000000140CC2479  and     r8, rdx
  0000000140CC247C  not     r8
  0000000140CC247F  mov     rdx, 23B79A603A566D5Bh
  0000000140CC2489  imul    rdx, r8
  0000000140CC248D  add     rdx, rax
  0000000140CC2490  mov     rax, 61C25DC717775F92h
  0000000140CC249A  imul    rax, [rsp+2B0h+var_258]
  0000000140CC24A0  add     rax, rdx
  0000000140CC24A3  mov     r8, [rsp+2B0h+var_250]
  0000000140CC24A8  not     r8
  0000000140CC24AB  mov     rdx, 0B61614AE412249B6h
  0000000140CC24B5  imul    rdx, r8
  0000000140CC24B9  add     rdx, rax
  0000000140CC24BC  mov     rax, rbx
  0000000140CC24BF  and     rax, [rsp+2B0h+var_98]
  0000000140CC24C7  not     rax
  0000000140CC24CA  mov     r8, [rsp+2B0h+var_210]
  0000000140CC24D2  and     r8, rax
  0000000140CC24D5  and     r8, rsi
  0000000140CC24D8  not     r8
  0000000140CC24DB  mov     rax, 0B3AE09213CE3CEFh
  0000000140CC24E5  imul    rax, r8
  0000000140CC24E9  add     rax, rdx
  0000000140CC24EC  mov     rdx, 25CD8240D79DA48Fh
  0000000140CC24F6  imul    rdx, [rsp+2B0h+var_A0]
  0000000140CC24FF  add     rdx, rax
  0000000140CC2502  mov     rax, 0D1F8BCA9EFFC7FEEh
  0000000140CC250C  imul    rax, [rsp+2B0h+var_2B0]
  0000000140CC2511  add     rax, rdx
  0000000140CC2514  add     rax, rcx
  0000000140CC2517  mov     r9, [rsp+2B0h+var_198]
  0000000140CC251F  lea     ecx, [r9+3DA03728h]
  0000000140CC2526  mov     r8, [rsp+2B0h+var_188]
  0000000140CC252E  imul    ecx, r8d
  0000000140CC2532  mov     rdx, [rsp+2B0h+var_190]
  0000000140CC253A  or      rcx, rdx
  0000000140CC253D  mov     [rsp+rcx+2B0h], rax
  0000000140CC2545  mov     eax, r9d
  0000000140CC2548  or      eax, 953F39B8h
  0000000140CC254D  and     eax, dword ptr [rsp+2B0h+var_178]
  0000000140CC2554  mov     r10, [rsp+2B0h+var_1B0]
  0000000140CC255C  imul    eax, r10d
  0000000140CC2560  or      rax, rdx
  0000000140CC2563  mov     rcx, [rsp+2B0h+var_50]
  0000000140CC256B  mov     [rsp+rax+2B0h], rcx
  0000000140CC2573  mov     rax, 80A000040080h
  0000000140CC257D  lea     rcx, [rax+3E0800h]
  0000000140CC2584  and     rcx, [rsp+2B0h+var_1E0]
  0000000140CC258C  mov     rax, 0EB6789F88B5B08F7h
  0000000140CC2596  or      rax, r9
  0000000140CC2599  not     rcx
  0000000140CC259C  and     rcx, rax
  0000000140CC259F  mov     r14, rcx
  0000000140CC25A2  mov     rdx, 2000420880h
  0000000140CC25AC  not     rdx
  0000000140CC25AF  mov     rcx, [rsp+2B0h+var_1D8]
  0000000140CC25B7  or      rdx, rcx
  0000000140CC25BA  mov     rax, 0B4493A63DCFBFAABh
  0000000140CC25C4  or      rax, r9
  0000000140CC25C7  and     rdx, rax
  0000000140CC25CA  mov     r11, 0FFFF7F7FFFBFFF7Fh
  0000000140CC25D4  or      r11, rcx
  0000000140CC25D7  mov     rax, 2443CA883AC8D3BEh
  0000000140CC25E1  or      rax, r9
  0000000140CC25E4  and     r11, rax
  0000000140CC25E7  imul    r14, r10
  0000000140CC25EB  imul    rdx, r8
  0000000140CC25EF  imul    r11, r10
  0000000140CC25F3  mov     rax, r11
  0000000140CC25F6  not     rax
  0000000140CC25F9  mov     r8, rdx
  0000000140CC25FC  mov     r9, rdx
  0000000140CC25FF  and     r8, rax
  0000000140CC2602  mov     rdi, rax
  0000000140CC2605  mov     rcx, [rsp+2B0h+var_2A0]
  0000000140CC260A  mov     rax, rcx
  0000000140CC260D  and     rax, r8
  0000000140CC2610  mov     [rsp+2B0h+var_270], rax
  0000000140CC2615  mov     [rsp+2B0h+var_238], r8
  0000000140CC261A  and     r8, r14
  0000000140CC261D  and     r8, [rsp+2B0h+var_78]
  0000000140CC2625  mov     [rsp+2B0h+var_1E8], r8
  0000000140CC262D  mov     rax, rcx
  0000000140CC2630  mov     r13, rcx
  0000000140CC2633  and     rax, r11
  0000000140CC2636  mov     r10, r11
  0000000140CC2639  not     rax
  0000000140CC263C  mov     rcx, [rsp+2B0h+var_290]
  0000000140CC2641  mov     rdx, rcx
  0000000140CC2644  and     rdx, rdi
  0000000140CC2647  not     rdx
  0000000140CC264A  and     rdx, rax
  0000000140CC264D  mov     [rsp+2B0h+var_1A8], rdx
  0000000140CC2655  mov     r11, r9
  0000000140CC2658  not     r11
  0000000140CC265B  mov     rax, rcx
  0000000140CC265E  mov     rsi, rcx
  0000000140CC2661  and     rax, r11
  0000000140CC2664  mov     rcx, rax
  0000000140CC2667  not     rcx
  0000000140CC266A  and     rax, [rsp+2B0h+var_278]
  0000000140CC266F  not     rax
  0000000140CC2672  mov     rdx, [rsp+2B0h+var_298]
  0000000140CC2677  and     rcx, rdx
  0000000140CC267A  not     rcx
  0000000140CC267D  and     rcx, rax
  0000000140CC2680  mov     rbp, r14
  0000000140CC2683  not     rbp
  0000000140CC2686  mov     rax, rbp
  0000000140CC2689  and     rax, rdi
  0000000140CC268C  mov     r15, rdi
  0000000140CC268F  not     rcx
  0000000140CC2692  and     rcx, rax
  0000000140CC2695  mov     [rsp+2B0h+var_228], rcx
  0000000140CC269D  mov     rcx, rax
  0000000140CC26A0  not     rcx
  0000000140CC26A3  mov     rax, r14
  0000000140CC26A6  and     rax, r10
  0000000140CC26A9  mov     r8, r13
  0000000140CC26AC  and     r8, r11
  0000000140CC26AF  not     r8
  0000000140CC26B2  mov     [rsp+2B0h+var_200], r8
  0000000140CC26BA  mov     rbx, rsi
  0000000140CC26BD  mov     rdi, rsi
  0000000140CC26C0  and     rbx, r9
  0000000140CC26C3  mov     [rsp+2B0h+var_250], rbx
  0000000140CC26C8  not     rbx
  0000000140CC26CB  and     rbx, rdx
  0000000140CC26CE  and     rbx, r8
  0000000140CC26D1  not     rbx
  0000000140CC26D4  and     rbx, rax
  0000000140CC26D7  mov     r8, rdx
  0000000140CC26DA  and     r8, r11
  0000000140CC26DD  mov     [rsp+2B0h+var_268], r8
  0000000140CC26E2  and     r8, rax
  0000000140CC26E5  mov     [rsp+2B0h+var_210], r8
  0000000140CC26ED  mov     r8, rax
  0000000140CC26F0  not     r8
  0000000140CC26F3  and     rcx, r8
  0000000140CC26F6  mov     rax, r13
  0000000140CC26F9  and     rcx, r13
  0000000140CC26FC  mov     rdx, r11
  0000000140CC26FF  and     rdx, rcx
  0000000140CC2702  not     rdx
  0000000140CC2705  not     rcx
  0000000140CC2708  mov     r13, r9
  0000000140CC270B  and     rcx, r9
  0000000140CC270E  not     rcx
  0000000140CC2711  and     rcx, rdx
  0000000140CC2714  mov     rsi, r9
  0000000140CC2717  mov     [rsp+2B0h+var_258], r9
  0000000140CC271C  mov     r9, r10
  0000000140CC271F  and     rsi, r10
  0000000140CC2722  not     rsi
  0000000140CC2725  mov     [rsp+2B0h+var_260], rsi
  0000000140CC272A  mov     rdx, r14
  0000000140CC272D  and     rdx, rsi
  0000000140CC2730  mov     r10, rdi
  0000000140CC2733  and     r10, rdx
  0000000140CC2736  not     rdx
  0000000140CC2739  and     rdx, rax
  0000000140CC273C  not     rdx
  0000000140CC273F  not     r10
  0000000140CC2742  and     r10, rdx
  0000000140CC2745  mov     rax, r11
  0000000140CC2748  mov     [rsp+2B0h+var_240], r15
  0000000140CC274D  and     rax, r15
  0000000140CC2750  mov     [rsp+2B0h+var_1F8], rax
  0000000140CC2758  not     rax
  0000000140CC275B  mov     [rsp+2B0h+var_1D0], rax
  0000000140CC2763  and     rsi, rax
  0000000140CC2766  mov     rdx, rbp
  0000000140CC2769  and     rdx, rsi
  0000000140CC276C  not     rsi
  0000000140CC276F  mov     rax, r14
  0000000140CC2772  mov     [rsp+2B0h+var_230], r14
  0000000140CC277A  and     rsi, r14
  0000000140CC277D  not     rdx
  0000000140CC2780  not     rsi
  0000000140CC2783  and     rsi, rdx
  0000000140CC2786  mov     rdx, rbp
  0000000140CC2789  mov     [rsp+2B0h+var_288], rbp
  0000000140CC278E  and     rdx, r11
  0000000140CC2791  not     rdx
  0000000140CC2794  and     r14, r13
  0000000140CC2797  not     r14
  0000000140CC279A  and     r14, rdx
  0000000140CC279D  mov     rdx, r15
  0000000140CC27A0  and     rdx, r14
  0000000140CC27A3  not     rdx
  0000000140CC27A6  not     r14
  0000000140CC27A9  and     r14, r9
  0000000140CC27AC  mov     r15, r9
  0000000140CC27AF  mov     [rsp+2B0h+var_2A8], r9
  0000000140CC27B4  not     r14
  0000000140CC27B7  and     r14, rdx
  0000000140CC27BA  mov     rdx, rdi
  0000000140CC27BD  and     rdx, rax
  0000000140CC27C0  mov     r12, r13
  0000000140CC27C3  and     r12, rdx
  0000000140CC27C6  not     rdx
  0000000140CC27C9  mov     r13, r11
  0000000140CC27CC  mov     r9, r11
  0000000140CC27CF  and     r9, rdx
  0000000140CC27D2  not     r9
  0000000140CC27D5  not     r12
  0000000140CC27D8  and     r12, r9
  0000000140CC27DB  mov     r9, r11
  0000000140CC27DE  mov     [rsp+2B0h+var_280], r11
  0000000140CC27E3  and     r9, r15
  0000000140CC27E6  mov     [rsp+2B0h+var_218], r9
  0000000140CC27EE  not     r9
  0000000140CC27F1  mov     r15, [rsp+2B0h+var_238]
  0000000140CC27F6  not     r15
  0000000140CC27F9  and     r15, r9
  0000000140CC27FC  mov     rax, [rsp+2B0h+var_2A0]
  0000000140CC2801  mov     r9, rax
  0000000140CC2804  and     r9, r15
  0000000140CC2807  not     r15
  0000000140CC280A  and     r15, rdi
  0000000140CC280D  not     r9
  0000000140CC2810  not     r15
  0000000140CC2813  and     r15, r9
  0000000140CC2816  mov     [rsp+2B0h+var_238], r15
  0000000140CC281B  mov     r9, rax
  0000000140CC281E  and     r9, rbp
  0000000140CC2821  mov     r11, r9
  0000000140CC2824  not     r11
  0000000140CC2827  and     rdx, r11
  0000000140CC282A  mov     [rsp+2B0h+var_2B0], rdx
  0000000140CC282E  and     r11, r13
  0000000140CC2831  not     r11
  0000000140CC2834  mov     rdi, [rsp+2B0h+var_258]
  0000000140CC2839  mov     rdx, rdi
  0000000140CC283C  and     rdx, r9
  0000000140CC283F  not     rdx
  0000000140CC2842  and     rdx, r11
  0000000140CC2845  mov     rax, 80A000040080h
  0000000140CC284F  not     rax
  0000000140CC2852  or      rax, [rsp+2B0h+var_1D8]
  0000000140CC285A  mov     r11, 0B44EDBFB0F1D6194h
  0000000140CC2864  mov     r15, [rsp+2B0h+var_198]
  0000000140CC286C  or      r11, r15
  0000000140CC286F  and     rax, r11
  0000000140CC2872  mov     [rsp+2B0h+var_1C8], rax
  0000000140CC287A  mov     r11d, r15d
  0000000140CC287D  or      r11d, 8ACEA910h
  0000000140CC2884  mov     rax, [rsp+2B0h+var_138]
  0000000140CC288C  or      eax, 0FFB9F7FFh
  0000000140CC2891  and     eax, r11d
  0000000140CC2894  mov     [rsp+2B0h+var_220], rax
  0000000140CC289C  mov     rbp, [rsp+2B0h+var_298]
  0000000140CC28A1  mov     r13, rbp
  0000000140CC28A4  and     r13, rdi
  0000000140CC28A7  mov     rax, [rsp+2B0h+var_288]
  0000000140CC28AC  mov     r15, rax
  0000000140CC28AF  and     r15, r13
  0000000140CC28B2  and     r15, [rsp+2B0h+var_1A8]
  0000000140CC28BA  not     r15
  0000000140CC28BD  mov     r11, 4C3003AD67F10F0Bh
  0000000140CC28C7  imul    r11, r15
  0000000140CC28CB  mov     rdi, [rsp+2B0h+var_278]
  0000000140CC28D0  and     rdi, [rsp+2B0h+var_280]
  0000000140CC28D5  mov     [rsp+2B0h+var_1F0], rdi
  0000000140CC28DD  mov     r15, [rsp+2B0h+var_2A8]
  0000000140CC28E2  and     r15, rdi
  0000000140CC28E5  and     r15, rax
  0000000140CC28E8  mov     rax, [rsp+2B0h+var_290]
  0000000140CC28ED  and     rax, r15
  0000000140CC28F0  not     r15
  0000000140CC28F3  mov     rdi, [rsp+2B0h+var_2A0]
  0000000140CC28F8  and     r15, rdi
  0000000140CC28FB  not     r15
  0000000140CC28FE  not     rax
  0000000140CC2901  and     rax, r15
  0000000140CC2904  mov     r15, 3C8677F2C76BD432h
  0000000140CC290E  imul    r15, rax
  0000000140CC2912  add     r15, r11
  0000000140CC2915  not     rcx
  0000000140CC2918  and     rcx, rbp
  0000000140CC291B  mov     r11, 300874F85BD8BC72h
  0000000140CC2925  imul    r11, rcx
  0000000140CC2929  add     r11, r15
  0000000140CC292C  mov     r15, [rsp+2B0h+var_278]
  0000000140CC2931  and     r15, [rsp+2B0h+var_288]
  0000000140CC2936  mov     rax, r15
  0000000140CC2939  mov     [rsp+2B0h+var_1A8], r15
  0000000140CC2941  not     rax
  0000000140CC2944  and     rax, rdi
  0000000140CC2947  not     rax
  0000000140CC294A  mov     rdi, [rsp+2B0h+var_290]
  0000000140CC294F  mov     rcx, rdi
  0000000140CC2952  and     rcx, r15
  0000000140CC2955  not     rcx
  0000000140CC2958  and     rcx, rax
  0000000140CC295B  not     rcx
  0000000140CC295E  mov     r15, [rsp+2B0h+var_258]
  0000000140CC2963  and     rcx, r15
  0000000140CC2966  mov     rax, [rsp+2B0h+var_2A8]
  0000000140CC296B  and     rax, rcx
  0000000140CC296E  not     rcx
  0000000140CC2971  mov     rbp, [rsp+2B0h+var_240]
  0000000140CC2976  and     rcx, rbp
  0000000140CC2979  not     rcx
  0000000140CC297C  not     rax
  0000000140CC297F  and     rax, rcx
  0000000140CC2982  mov     rcx, 76CBEE2C06D4FC16h
  0000000140CC298C  imul    rcx, rax
  0000000140CC2990  mov     rax, 4CDE62AC129DB403h
  0000000140CC299A  imul    rax, rbx
  0000000140CC299E  add     rax, r11
  0000000140CC29A1  add     rax, rcx
  0000000140CC29A4  not     r10
  0000000140CC29A7  mov     r11, [rsp+2B0h+var_278]
  0000000140CC29AC  and     r10, r11
  0000000140CC29AF  mov     rcx, 1A73A1386168B62Ch
  0000000140CC29B9  imul    rcx, r10
  0000000140CC29BD  mov     rbx, r15
  0000000140CC29C0  and     r8, r15
  0000000140CC29C3  mov     r10, rdi
  0000000140CC29C6  and     r10, r8
  0000000140CC29C9  not     r8
  0000000140CC29CC  and     r8, [rsp+2B0h+var_2A0]
  0000000140CC29D1  not     r8
  0000000140CC29D4  not     r10
  0000000140CC29D7  mov     r15, [rsp+2B0h+var_298]
  0000000140CC29DC  and     r10, r15
  0000000140CC29DF  and     r10, r8
  0000000140CC29E2  not     r10
  0000000140CC29E5  mov     r8, 78C0F5723CBB5F8Ah
  0000000140CC29EF  imul    r8, r10
  0000000140CC29F3  add     r8, rcx
  0000000140CC29F6  mov     rcx, 0FA810009108D7B1h
  0000000140CC2A00  imul    rcx, [rsp+2B0h+var_1E8]
  0000000140CC2A09  add     rcx, r8
  0000000140CC2A0C  mov     r8, [rsp+2B0h+var_230]
  0000000140CC2A14  and     r8, rbp
  0000000140CC2A17  mov     r10, r8
  0000000140CC2A1A  not     r10
  0000000140CC2A1D  and     r8, r11
  0000000140CC2A20  not     r8
  0000000140CC2A23  and     r10, r15
  0000000140CC2A26  not     r10
  0000000140CC2A29  and     r10, r8
  0000000140CC2A2C  not     r10
  0000000140CC2A2F  and     r10, rdi
  0000000140CC2A32  mov     rdi, [rsp+2B0h+var_280]
  0000000140CC2A37  mov     r8, rdi
  0000000140CC2A3A  and     r8, r10
  0000000140CC2A3D  not     r8
  0000000140CC2A40  not     r10
  0000000140CC2A43  and     r10, rbx
  0000000140CC2A46  mov     rbp, rbx
  0000000140CC2A49  not     r10
  0000000140CC2A4C  and     r10, r8
  0000000140CC2A4F  not     r10
  0000000140CC2A52  mov     r8, 98A5E8B4C5E29666h
  0000000140CC2A5C  imul    r8, r10
  0000000140CC2A60  add     r8, rcx
  0000000140CC2A63  mov     rcx, rsi
  0000000140CC2A66  not     rcx
  0000000140CC2A69  and     rsi, r11
  0000000140CC2A6C  not     rsi
  0000000140CC2A6F  and     rcx, r15
  0000000140CC2A72  not     rcx
  0000000140CC2A75  and     rcx, rsi
  0000000140CC2A78  not     rcx
  0000000140CC2A7B  and     rcx, [rsp+2B0h+var_2A0]
  0000000140CC2A80  not     rcx
  0000000140CC2A83  mov     r10, 2C396DE3431F7632h
  0000000140CC2A8D  imul    r10, rcx
  0000000140CC2A91  add     r10, r8
  0000000140CC2A94  mov     rcx, r15
  0000000140CC2A97  mov     rsi, r15
  0000000140CC2A9A  and     rcx, [rsp+2B0h+var_2A8]
  0000000140CC2A9F  and     rcx, r9
  0000000140CC2AA2  not     rcx
  0000000140CC2AA5  and     rcx, rdi
  0000000140CC2AA8  mov     rbx, 98F18EC5DBAA5770h
  0000000140CC2AB2  imul    rbx, rcx
  0000000140CC2AB6  add     rbx, r10
  0000000140CC2AB9  add     rbx, rax
  0000000140CC2ABC  mov     rcx, [rsp+2B0h+var_268]
  0000000140CC2AC1  not     rcx
  0000000140CC2AC4  mov     r8, r11
  0000000140CC2AC7  mov     rax, r11
  0000000140CC2ACA  mov     r15, rbp
  0000000140CC2ACD  and     rax, rbp
  0000000140CC2AD0  not     rax
  0000000140CC2AD3  and     rax, rcx
  0000000140CC2AD6  mov     rbp, [rsp+2B0h+var_288]
  0000000140CC2ADB  and     rax, rbp
  0000000140CC2ADE  mov     r11, [rsp+2B0h+var_290]
  0000000140CC2AE3  and     rax, r11
  0000000140CC2AE6  not     rax
  0000000140CC2AE9  and     rax, [rsp+2B0h+var_240]
  0000000140CC2AEE  not     rax
  0000000140CC2AF1  mov     rcx, 0DD8C407450E8E905h
  0000000140CC2AFB  imul    rcx, rax
  0000000140CC2AFF  mov     r10, rsi
  0000000140CC2B02  mov     rax, rsi
  0000000140CC2B05  and     rax, r11
  0000000140CC2B08  mov     [rsp+2B0h+var_268], rax
  0000000140CC2B0D  not     r14
  0000000140CC2B10  and     r14, rax
  0000000140CC2B13  mov     rdi, 66F539DF1D1312E2h
  0000000140CC2B1D  imul    rdi, r14
  0000000140CC2B21  add     rdi, rcx
  0000000140CC2B24  mov     rsi, rdx
  0000000140CC2B27  not     rsi
  0000000140CC2B2A  and     rdx, r8
  0000000140CC2B2D  mov     rcx, r8
  0000000140CC2B30  not     rdx
  0000000140CC2B33  and     rsi, r10
  0000000140CC2B36  not     rsi
  0000000140CC2B39  and     rsi, rdx
  0000000140CC2B3C  and     rbp, r15
  0000000140CC2B3F  mov     rdx, r11
  0000000140CC2B42  and     rdx, rbp
  0000000140CC2B45  not     rbp
  0000000140CC2B48  and     rbp, [rsp+2B0h+var_2A0]
  0000000140CC2B4D  not     rbp
  0000000140CC2B50  not     rdx
  0000000140CC2B53  and     rdx, r10
  0000000140CC2B56  and     rdx, rbp
  0000000140CC2B59  mov     rbp, [rsp+2B0h+var_240]
  0000000140CC2B5E  and     [rsp+2B0h+var_250], rbp
  0000000140CC2B63  not     r12
  0000000140CC2B66  and     r12, r10
  0000000140CC2B69  mov     rax, [rsp+2B0h+var_2A8]
  0000000140CC2B6E  mov     r11, rax
  0000000140CC2B71  and     r11, r12
  0000000140CC2B74  not     r12
  0000000140CC2B77  and     r12, rbp
  0000000140CC2B7A  mov     r14, r8
  0000000140CC2B7D  and     r14, rbp
  0000000140CC2B80  mov     r15, [rsp+2B0h+var_1F0]
  0000000140CC2B88  not     r15
  0000000140CC2B8B  not     r13
  0000000140CC2B8E  and     r13, r15
  0000000140CC2B91  and     r13, rbp
  0000000140CC2B94  mov     r8, rax
  0000000140CC2B97  and     r8, rsi
  0000000140CC2B9A  mov     [rsp+2B0h+var_1E8], r8
  0000000140CC2BA2  not     rsi
  0000000140CC2BA5  and     rsi, rbp
  0000000140CC2BA8  and     rax, rdx
  0000000140CC2BAB  mov     [rsp+2B0h+var_1F0], rax
  0000000140CC2BB3  not     rdx
  0000000140CC2BB6  and     rdx, rbp
  0000000140CC2BB9  and     rbp, r15
  0000000140CC2BBC  and     rbp, [rsp+2B0h+var_290]
  0000000140CC2BC1  not     rbp
  0000000140CC2BC4  mov     r8, [rsp+2B0h+var_230]
  0000000140CC2BCC  and     rbp, r8
  0000000140CC2BCF  mov     r15, 0E90D9B4D19635C42h
  0000000140CC2BD9  imul    r15, rbp
  0000000140CC2BDD  add     r15, rdi
  0000000140CC2BE0  not     r12
  0000000140CC2BE3  not     r11
  0000000140CC2BE6  and     r11, r12
  0000000140CC2BE9  mov     rbp, 0EF6F39150DD89C79h
  0000000140CC2BF3  imul    rbp, r11
  0000000140CC2BF7  add     rbp, r15
  0000000140CC2BFA  add     rbp, rbx
  0000000140CC2BFD  mov     rax, rcx
  0000000140CC2C00  mov     rcx, [rsp+2B0h+var_1D0]
  0000000140CC2C08  and     rcx, rax
  0000000140CC2C0B  not     rcx
  0000000140CC2C0E  mov     rbx, r10
  0000000140CC2C11  mov     r10, [rsp+2B0h+var_1F8]
  0000000140CC2C19  and     r10, rbx
  0000000140CC2C1C  not     r10
  0000000140CC2C1F  and     r10, rcx
  0000000140CC2C22  mov     rcx, [rsp+2B0h+var_2B0]
  0000000140CC2C26  not     rcx
  0000000140CC2C29  and     rcx, [rsp+2B0h+var_280]
  0000000140CC2C2E  mov     [rsp+2B0h+var_2B0], rcx
  0000000140CC2C32  mov     r11, r8
  0000000140CC2C35  mov     r15, r8
  0000000140CC2C38  and     r15, r13
  0000000140CC2C3B  not     r13
  0000000140CC2C3E  mov     r8, [rsp+2B0h+var_288]
  0000000140CC2C43  and     r13, r8
  0000000140CC2C46  mov     rcx, [rsp+2B0h+var_250]
  0000000140CC2C4B  mov     rdi, rcx
  0000000140CC2C4E  and     rcx, rbx
  0000000140CC2C51  not     rcx
  0000000140CC2C54  and     rcx, r8
  0000000140CC2C57  mov     [rsp+2B0h+var_250], rcx
  0000000140CC2C5C  mov     rcx, r8
  0000000140CC2C5F  and     rcx, r10
  0000000140CC2C62  mov     [rsp+2B0h+var_1D0], rcx
  0000000140CC2C6A  not     r10
  0000000140CC2C6D  and     r10, r11
  0000000140CC2C70  mov     [rsp+2B0h+var_1F8], r10
  0000000140CC2C78  mov     rbx, rax
  0000000140CC2C7B  and     rbx, r11
  0000000140CC2C7E  mov     r12, [rsp+2B0h+var_298]
  0000000140CC2C83  and     r12, r8
  0000000140CC2C86  mov     rcx, [rsp+2B0h+var_260]
  0000000140CC2C8B  and     rcx, rax
  0000000140CC2C8E  not     rcx
  0000000140CC2C91  and     rcx, r8
  0000000140CC2C94  mov     [rsp+2B0h+var_260], rcx
  0000000140CC2C99  mov     rax, [rsp+2B0h+var_2B0]
  0000000140CC2C9D  not     rax
  0000000140CC2CA0  and     r9, r14
  0000000140CC2CA3  and     rax, r14
  0000000140CC2CA6  mov     [rsp+2B0h+var_2B0], rax
  0000000140CC2CAA  not     r14
  0000000140CC2CAD  and     r14, r11
  0000000140CC2CB0  mov     rax, [rsp+2B0h+var_88]
  0000000140CC2CB8  not     rax
  0000000140CC2CBB  and     rax, r11
  0000000140CC2CBE  mov     r10, r11
  0000000140CC2CC1  mov     rcx, [rsp+2B0h+var_270]
  0000000140CC2CC6  mov     r11, rcx
  0000000140CC2CC9  and     rcx, [rsp+2B0h+var_278]
  0000000140CC2CCE  not     rcx
  0000000140CC2CD1  and     rcx, r8
  0000000140CC2CD4  mov     [rsp+2B0h+var_270], rcx
  0000000140CC2CD9  mov     rcx, [rsp+2B0h+var_218]
  0000000140CC2CE1  and     r10, rcx
  0000000140CC2CE4  mov     [rsp+2B0h+var_240], r10
  0000000140CC2CE9  and     rcx, r8
  0000000140CC2CEC  mov     [rsp+2B0h+var_218], rcx
  0000000140CC2CF4  mov     rcx, r8
  0000000140CC2CF7  mov     r8, [rsp+2B0h+var_2A8]
  0000000140CC2CFC  and     rcx, r8
  0000000140CC2CFF  not     rbx
  0000000140CC2D02  and     rbx, r8
  0000000140CC2D05  not     r12
  0000000140CC2D08  and     rbx, r12
  0000000140CC2D0B  mov     r12, [rsp+2B0h+var_280]
  0000000140CC2D10  and     rbx, r12
  0000000140CC2D13  and     r12, r9
  0000000140CC2D16  not     r12
  0000000140CC2D19  not     r9
  0000000140CC2D1C  and     r9, [rsp+2B0h+var_258]
  0000000140CC2D21  not     r9
  0000000140CC2D24  and     r9, r12
  0000000140CC2D27  not     r9
  0000000140CC2D2A  mov     r12, 0DE8129916A3F15EDh
  0000000140CC2D34  imul    r12, r9
  0000000140CC2D38  mov     r8, [rsp+2B0h+var_238]
  0000000140CC2D3D  not     r8
  0000000140CC2D40  mov     r10, [rsp+2B0h+var_1A8]
  0000000140CC2D48  and     r10, r8
  0000000140CC2D4B  mov     r9, 0A6294FFC134E61Bh
  0000000140CC2D55  imul    r9, r10
  0000000140CC2D59  add     r9, r12
  0000000140CC2D5C  mov     r12, 5C7A1648CD44A6B9h
  0000000140CC2D66  imul    r12, [rsp+2B0h+var_228]
  0000000140CC2D6F  add     r12, r9
  0000000140CC2D72  not     r13
  0000000140CC2D75  not     r15
  0000000140CC2D78  and     r15, r13
  0000000140CC2D7B  not     r15
  0000000140CC2D7E  mov     r10, [rsp+2B0h+var_290]
  0000000140CC2D83  and     r15, r10
  0000000140CC2D86  not     r15
  0000000140CC2D89  mov     r9, 4461FFADEC7351C8h
  0000000140CC2D93  imul    r9, r15
  0000000140CC2D97  add     r9, r12
  0000000140CC2D9A  mov     r13, [rsp+2B0h+var_278]
  0000000140CC2D9F  and     rcx, r13
  0000000140CC2DA2  and     rcx, [rsp+2B0h+var_200]
  0000000140CC2DAA  mov     r15, 8CCF2E78F3E2BBA6h
  0000000140CC2DB4  imul    r15, rcx
  0000000140CC2DB8  add     r15, r9
  0000000140CC2DBB  not     rdi
  0000000140CC2DBE  and     rdi, r13
  0000000140CC2DC1  not     rdi
  0000000140CC2DC4  mov     r8, [rsp+2B0h+var_250]
  0000000140CC2DC9  and     r8, rdi
  0000000140CC2DCC  not     r8
  0000000140CC2DCF  mov     rcx, 93845B87A60C7868h
  0000000140CC2DD9  imul    rcx, r8
  0000000140CC2DDD  add     rcx, r15
  0000000140CC2DE0  add     rcx, rbp
  0000000140CC2DE3  mov     r9, [rsp+2B0h+var_2B0]
  0000000140CC2DE7  not     r9
  0000000140CC2DEA  mov     r8, 141773C5506636DFh
  0000000140CC2DF4  imul    r8, r9
  0000000140CC2DF8  mov     r9, [rsp+2B0h+var_1D0]
  0000000140CC2E00  not     r9
  0000000140CC2E03  mov     rdi, [rsp+2B0h+var_1F8]
  0000000140CC2E0B  not     rdi
  0000000140CC2E0E  and     rdi, r9
  0000000140CC2E11  mov     r9, r10
  0000000140CC2E14  mov     r15, r10
  0000000140CC2E17  and     r9, rdi
  0000000140CC2E1A  not     rdi
  0000000140CC2E1D  mov     r10, [rsp+2B0h+var_2A0]
  0000000140CC2E22  and     rdi, r10
  0000000140CC2E25  not     rdi
  0000000140CC2E28  not     r9
  0000000140CC2E2B  and     r9, rdi
  0000000140CC2E2E  mov     rdi, 0B56C585F69229EC4h
  0000000140CC2E38  imul    rdi, r9
  0000000140CC2E3C  add     rdi, r8
  0000000140CC2E3F  add     rdi, rcx
  0000000140CC2E42  not     rsi
  0000000140CC2E45  mov     r8, [rsp+2B0h+var_1E8]
  0000000140CC2E4D  not     r8
  0000000140CC2E50  and     r8, rsi
  0000000140CC2E53  not     r8
  0000000140CC2E56  mov     rcx, 0AE16A46FF22A852Ch
  0000000140CC2E60  imul    rcx, r8
  0000000140CC2E64  add     rcx, rdi
  0000000140CC2E67  not     rdx
  0000000140CC2E6A  mov     r8, [rsp+2B0h+var_1F0]
  0000000140CC2E72  not     r8
  0000000140CC2E75  and     r8, rdx
  0000000140CC2E78  not     r8
  0000000140CC2E7B  mov     rdx, 712E1C540E82DCACh
  0000000140CC2E85  imul    rdx, r8
  0000000140CC2E89  and     rbx, r10
  0000000140CC2E8C  not     rbx
  0000000140CC2E8F  mov     r8, 59CB2695AD230CDCh
  0000000140CC2E99  imul    r8, rbx
  0000000140CC2E9D  add     r8, rdx
  0000000140CC2EA0  mov     rdx, r15
  0000000140CC2EA3  mov     r9, [rsp+2B0h+var_260]
  0000000140CC2EA8  and     rdx, r9
  0000000140CC2EAB  not     r9
  0000000140CC2EAE  and     r9, r10
  0000000140CC2EB1  not     r9
  0000000140CC2EB4  not     rdx
  0000000140CC2EB7  and     rdx, r9
  0000000140CC2EBA  mov     r9, 1C9133B193EC5A99h
  0000000140CC2EC4  imul    r9, rdx
  0000000140CC2EC8  add     r9, r8
  0000000140CC2ECB  mov     r8, [rsp+2B0h+var_210]
  0000000140CC2ED3  not     r8
  0000000140CC2ED6  and     r8, r15
  0000000140CC2ED9  not     r8
  0000000140CC2EDC  mov     rdx, 39C1F11D37A97A97h
  0000000140CC2EE6  imul    rdx, r8
  0000000140CC2EEA  add     rdx, r9
  0000000140CC2EED  not     r14
  0000000140CC2EF0  and     r14, [rsp+2B0h+var_258]
  0000000140CC2EF5  mov     r8, r15
  0000000140CC2EF8  and     r8, r14
  0000000140CC2EFB  not     r14
  0000000140CC2EFE  and     r14, r10
  0000000140CC2F01  not     r14
  0000000140CC2F04  not     r8
  0000000140CC2F07  and     r8, r14
  0000000140CC2F0A  mov     r9, 0CEE5A025CDC2671Fh
  0000000140CC2F14  imul    r9, r8
  0000000140CC2F18  add     r9, rdx
  0000000140CC2F1B  mov     rdx, r13
  0000000140CC2F1E  and     rdx, r10
  0000000140CC2F21  mov     [rsp+2B0h+var_260], rdx
  0000000140CC2F26  mov     rdi, r10
  0000000140CC2F29  not     rdx
  0000000140CC2F2C  mov     [rsp+2B0h+var_250], rdx
  0000000140CC2F31  mov     r8, [rsp+2B0h+var_240]
  0000000140CC2F36  and     r8, rdx
  0000000140CC2F39  mov     rdx, 15AB3DD800E4198Bh
  0000000140CC2F43  imul    rdx, r8
  0000000140CC2F47  add     rdx, r9
  0000000140CC2F4A  not     r11
  0000000140CC2F4D  mov     r13, [rsp+2B0h+var_298]
  0000000140CC2F52  and     r11, r13
  0000000140CC2F55  not     r11
  0000000140CC2F58  mov     r9, [rsp+2B0h+var_270]
  0000000140CC2F5D  and     r9, r11
  0000000140CC2F60  mov     r8, 52DE990F63802F9h
  0000000140CC2F6A  imul    r8, r9
  0000000140CC2F6E  add     r8, rdx
  0000000140CC2F71  mov     r9, [rsp+2B0h+var_218]
  0000000140CC2F79  and     r9, [rsp+2B0h+var_1C0]
  0000000140CC2F81  not     r9
  0000000140CC2F84  mov     rdx, 0FAC8874E34349A75h
  0000000140CC2F8E  imul    rdx, r9
  0000000140CC2F92  add     rdx, r8
  0000000140CC2F95  add     rdx, rcx
  0000000140CC2F98  mov     r14, [rsp+2B0h+var_1B0]
  0000000140CC2FA0  mov     rcx, [rsp+2B0h+var_1C8]
  0000000140CC2FA8  imul    rcx, r14
  0000000140CC2FAC  not     rax
  0000000140CC2FAF  and     rax, rcx
  0000000140CC2FB2  not     rax
  0000000140CC2FB5  and     rax, rdx
  0000000140CC2FB8  mov     rdx, rax
  0000000140CC2FBB  mov     ecx, [rsp+2B0h+var_110]
  0000000140CC2FC2  shl     rdx, cl
  0000000140CC2FC5  mov     ecx, [rsp+2B0h+var_114]
  0000000140CC2FCC  shr     rax, cl
  0000000140CC2FCF  mov     rsi, [rsp+2B0h+var_128]
  0000000140CC2FD7  mov     rcx, rsi
  0000000140CC2FDA  not     rcx
  0000000140CC2FDD  mov     r8, rcx
  0000000140CC2FE0  and     r8, rax
  0000000140CC2FE3  mov     r9, rdx
  0000000140CC2FE6  and     r9, r8
  0000000140CC2FE9  mov     r10, rdx
  0000000140CC2FEC  and     r10, rax
  0000000140CC2FEF  not     r10
  0000000140CC2FF2  and     r10, rsi
  0000000140CC2FF5  mov     r11, r10
  0000000140CC2FF8  not     r11
  0000000140CC2FFB  lea     r9, [r9+r11*2]
  0000000140CC2FFF  not     rax
  0000000140CC3002  mov     r11, rsi
  0000000140CC3005  and     r11, rax
  0000000140CC3008  mov     rsi, rdx
  0000000140CC300B  not     rsi
  0000000140CC300E  and     rcx, rsi
  0000000140CC3011  and     rcx, rax
  0000000140CC3014  sub     r9, rcx
  0000000140CC3017  lea     rax, [r9+r10*2]
  0000000140CC301B  not     r8
  0000000140CC301E  and     rsi, r11
  0000000140CC3021  not     r11
  0000000140CC3024  and     r8, rdx
  0000000140CC3027  and     r8, r11
  0000000140CC302A  add     rax, r8
  0000000140CC302D  and     r11, rdx
  0000000140CC3030  not     rsi
  0000000140CC3033  not     r11
  0000000140CC3036  and     r11, rsi
  0000000140CC3039  add     rax, r11
  0000000140CC303C  add     rax, 2
  0000000140CC3040  mov     rdx, r14
  0000000140CC3043  mov     rcx, [rsp+2B0h+var_220]
  0000000140CC304B  imul    ecx, edx
  0000000140CC304E  add     rcx, [rsp+2B0h+var_190]
  0000000140CC3056  mov     [rsp+rcx+2B0h], rax
  0000000140CC305E  mov     r11, 80A000040080h
  0000000140CC3068  or      r11, 800h
  0000000140CC306F  mov     rcx, [rsp+2B0h+var_1E0]
  0000000140CC3077  and     r11, rcx
  0000000140CC307A  mov     rax, 0A1499EB9DA9CCAD4h
  0000000140CC3084  mov     r9, [rsp+2B0h+var_198]
  0000000140CC308C  or      rax, r9
  0000000140CC308F  not     r11
  0000000140CC3092  and     r11, rax
  0000000140CC3095  mov     rbp, 80800400060880h
  0000000140CC309F  add     rbp, 3DFF80h
  0000000140CC30A6  and     rbp, rcx
  0000000140CC30A9  mov     rax, 71E2980F67D5283Bh
  0000000140CC30B3  or      rax, r9
  0000000140CC30B6  not     rbp
  0000000140CC30B9  and     rbp, rax
  0000000140CC30BC  imul    rbp, [rsp+2B0h+var_188]
  0000000140CC30C5  mov     r8, rbp
  0000000140CC30C8  not     r8
  0000000140CC30CB  mov     r10, rdi
  0000000140CC30CE  mov     rcx, rdi
  0000000140CC30D1  and     rcx, rbp
  0000000140CC30D4  not     rcx
  0000000140CC30D7  mov     rax, r15
  0000000140CC30DA  and     rax, r8
  0000000140CC30DD  not     rax
  0000000140CC30E0  and     rax, rcx
  0000000140CC30E3  imul    r11, r14
  0000000140CC30E7  mov     r14, r11
  0000000140CC30EA  not     r14
  0000000140CC30ED  mov     rcx, r14
  0000000140CC30F0  and     rcx, r8
  0000000140CC30F3  mov     r12, r15
  0000000140CC30F6  and     r12, rcx
  0000000140CC30F9  not     rcx
  0000000140CC30FC  and     rcx, rdi
  0000000140CC30FF  not     rcx
  0000000140CC3102  not     r12
  0000000140CC3105  and     r12, rcx
  0000000140CC3108  mov     rcx, rdi
  0000000140CC310B  and     rcx, r8
  0000000140CC310E  mov     rsi, r8
  0000000140CC3111  not     rcx
  0000000140CC3114  mov     r8, r15
  0000000140CC3117  and     r8, rbp
  0000000140CC311A  not     r8
  0000000140CC311D  and     r8, rcx
  0000000140CC3120  mov     [rsp+2B0h+var_2B0], r8
  0000000140CC3124  mov     rdx, r11
  0000000140CC3127  and     rdx, r8
  0000000140CC312A  mov     [rsp+2B0h+var_2A8], rdx
  0000000140CC312F  and     rdx, r13
  0000000140CC3132  not     rdx
  0000000140CC3135  mov     r8, 0C4EC4EC4EC4EC4EDh
  0000000140CC313F  inc     r8
  0000000140CC3142  imul    r8, rdx
  0000000140CC3146  and     rcx, r14
  0000000140CC3149  not     rcx
  0000000140CC314C  mov     r15, [rsp+2B0h+var_278]
  0000000140CC3151  and     rcx, r15
  0000000140CC3154  mov     rdx, 0B13B13B13B13B13Ah
  0000000140CC315E  imul    rcx, rdx
  0000000140CC3162  add     rcx, r8
  0000000140CC3165  mov     rdx, r13
  0000000140CC3168  and     rdx, rax
  0000000140CC316B  not     rdx
  0000000140CC316E  and     rdx, r14
  0000000140CC3171  mov     rbx, rax
  0000000140CC3174  not     rbx
  0000000140CC3177  mov     r8, r15
  0000000140CC317A  and     r8, rbx
  0000000140CC317D  not     r8
  0000000140CC3180  and     rdx, r8
  0000000140CC3183  mov     r8, rdi
  0000000140CC3186  and     r8, r11
  0000000140CC3189  not     r8
  0000000140CC318C  mov     r13, r15
  0000000140CC318F  and     r13, r8
  0000000140CC3192  mov     r9, rsi
  0000000140CC3195  and     rsi, r13
  0000000140CC3198  not     rsi
  0000000140CC319B  not     r13
  0000000140CC319E  and     r13, rbp
  0000000140CC31A1  not     r13
  0000000140CC31A4  and     r13, rsi
  0000000140CC31A7  mov     rsi, 7627627627627627h
  0000000140CC31B1  imul    r13, rsi
  0000000140CC31B5  add     r13, rcx
  0000000140CC31B8  not     rdx
  0000000140CC31BB  mov     rcx, 89D89D89D89D89D8h
  0000000140CC31C5  imul    rdx, rcx
  0000000140CC31C9  add     r13, rdx
  0000000140CC31CC  and     rax, r15
  0000000140CC31CF  not     rax
  0000000140CC31D2  mov     rsi, [rsp+2B0h+var_298]
  0000000140CC31D7  and     rbx, rsi
  0000000140CC31DA  not     rbx
  0000000140CC31DD  and     rbx, rax
  0000000140CC31E0  mov     rdx, [rsp+2B0h+var_290]
  0000000140CC31E5  mov     rdi, rdx
  0000000140CC31E8  and     rdi, r14
  0000000140CC31EB  not     rdi
  0000000140CC31EE  and     rdi, rsi
  0000000140CC31F1  and     rdi, r8
  0000000140CC31F4  and     rsi, r9
  0000000140CC31F7  and     r10, rsi
  0000000140CC31FA  not     rsi
  0000000140CC31FD  and     rsi, rdx
  0000000140CC3200  not     r10
  0000000140CC3203  not     rsi
  0000000140CC3206  and     rsi, r10
  0000000140CC3209  mov     rax, [rsp+2B0h+var_2B0]
  0000000140CC320D  not     rax
  0000000140CC3210  and     rax, r14
  0000000140CC3213  mov     [rsp+2B0h+var_2B0], rax
  0000000140CC3217  mov     r10, r9
  0000000140CC321A  mov     rdx, r9
  0000000140CC321D  mov     rax, [rsp+2B0h+var_268]
  0000000140CC3222  and     r10, rax
  0000000140CC3225  not     r10
  0000000140CC3228  and     r10, r14
  0000000140CC322B  mov     rcx, r11
  0000000140CC322E  mov     r8, r11
  0000000140CC3231  and     r8, rbx
  0000000140CC3234  mov     [rsp+2B0h+var_270], r8
  0000000140CC3239  not     rbx
  0000000140CC323C  and     rbx, r14
  0000000140CC323F  mov     r11, [rsp+2B0h+var_1B8]
  0000000140CC3247  not     r11
  0000000140CC324A  mov     [rsp+2B0h+var_1B8], r11
  0000000140CC3252  and     r11, rcx
  0000000140CC3255  mov     r9, r15
  0000000140CC3258  and     r15, rcx
  0000000140CC325B  and     r9, rdx
  0000000140CC325E  mov     r8, rdx
  0000000140CC3261  not     r9
  0000000140CC3264  and     r9, rcx
  0000000140CC3267  mov     [rsp+2B0h+var_280], r9
  0000000140CC326C  mov     r9, [rsp+2B0h+var_298]
  0000000140CC3271  and     r9, rbp
  0000000140CC3274  and     rcx, r9
  0000000140CC3277  not     r9
  0000000140CC327A  and     r9, r14
  0000000140CC327D  not     rsi
  0000000140CC3280  and     rsi, r14
  0000000140CC3283  not     r15
  0000000140CC3286  and     r15, [rsp+2B0h+var_290]
  0000000140CC328B  and     r14, rbp
  0000000140CC328E  not     rax
  0000000140CC3291  mov     [rsp+2B0h+var_258], rax
  0000000140CC3296  mov     rdx, rbp
  0000000140CC3299  and     rdx, r11
  0000000140CC329C  not     r11
  0000000140CC329F  and     r11, r8
  0000000140CC32A2  not     rdi
  0000000140CC32A5  and     rdi, rbp
  0000000140CC32A8  and     r8, r15
  0000000140CC32AB  mov     [rsp+2B0h+var_288], r8
  0000000140CC32B0  not     r15
  0000000140CC32B3  and     r15, rbp
  0000000140CC32B6  and     rbp, rax
  0000000140CC32B9  not     rbp
  0000000140CC32BC  and     r10, rbp
  0000000140CC32BF  not     r10
  0000000140CC32C2  mov     rax, 89D89D89D89D89D8h
  0000000140CC32CC  or      rax, 1
  0000000140CC32D0  imul    rax, r10
  0000000140CC32D4  mov     r10, [rsp+2B0h+var_2A0]
  0000000140CC32D9  and     r10, r14
  0000000140CC32DC  mov     rbp, r14
  0000000140CC32DF  and     r14, [rsp+2B0h+var_1C0]
  0000000140CC32E7  not     r14
  0000000140CC32EA  mov     r8, 0D89D89D89D89D89Dh
  0000000140CC32F4  imul    r14, r8
  0000000140CC32F8  add     r14, rax
  0000000140CC32FB  not     r12
  0000000140CC32FE  and     r12, [rsp+2B0h+var_298]
  0000000140CC3303  not     r12
  0000000140CC3306  mov     rax, 13B13B13B13B13B0h
  0000000140CC3310  imul    rax, r12
  0000000140CC3314  add     rax, r14
  0000000140CC3317  add     rax, r13
  0000000140CC331A  not     rbx
  0000000140CC331D  mov     r14, [rsp+2B0h+var_270]
  0000000140CC3322  not     r14
  0000000140CC3325  and     r14, rbx
  0000000140CC3328  inc     r8
  0000000140CC332B  imul    r8, r14
  0000000140CC332F  not     rbp
  0000000140CC3332  mov     r14, [rsp+2B0h+var_290]
  0000000140CC3337  and     rbp, r14
  0000000140CC333A  not     r10
  0000000140CC333D  not     rbp
  0000000140CC3340  mov     rbx, [rsp+2B0h+var_298]
  0000000140CC3345  and     rbp, rbx
  0000000140CC3348  and     rbp, r10
  0000000140CC334B  not     rbp
  0000000140CC334E  mov     r10, 6276276276276276h
  0000000140CC3358  imul    r10, rbp
  0000000140CC335C  add     r10, rax
  0000000140CC335F  add     r10, r8
  0000000140CC3362  not     r11
  0000000140CC3365  not     rdx
  0000000140CC3368  and     rdx, r11
  0000000140CC336B  not     rdx
  0000000140CC336E  mov     rax, 0B13B13B13B13B13Ah
  0000000140CC3378  or      rax, 1
  0000000140CC337C  imul    rax, rdx
  0000000140CC3380  not     rdi
  0000000140CC3383  mov     r8, 7627627627627627h
  0000000140CC338D  imul    rdi, r8
  0000000140CC3391  add     rdi, rax
  0000000140CC3394  not     r9
  0000000140CC3397  not     rcx
  0000000140CC339A  and     rcx, r9
  0000000140CC339D  not     rcx
  0000000140CC33A0  mov     r12, [rsp+2B0h+var_2A0]
  0000000140CC33A5  and     rcx, r12
  0000000140CC33A8  not     rcx
  0000000140CC33AB  mov     rax, 9D89D89D89D89D8Ah
  0000000140CC33B5  imul    rax, rcx
  0000000140CC33B9  add     rax, rdi
  0000000140CC33BC  add     rax, r10
  0000000140CC33BF  mov     rdx, [rsp+2B0h+var_2A8]
  0000000140CC33C4  not     rdx
  0000000140CC33C7  mov     rcx, [rsp+2B0h+var_2B0]
  0000000140CC33CB  not     rcx
  0000000140CC33CE  and     rdx, rbx
  0000000140CC33D1  and     rdx, rcx
  0000000140CC33D4  not     rdx
  0000000140CC33D7  mov     rcx, 4EC4EC4EC4EC4EC7h
  0000000140CC33E1  imul    rcx, rdx
  0000000140CC33E5  not     rsi
  0000000140CC33E8  mov     rdx, 0C4EC4EC4EC4EC4EDh
  0000000140CC33F2  imul    rsi, rdx
  0000000140CC33F6  add     rsi, rcx
  0000000140CC33F9  mov     rcx, [rsp+2B0h+var_288]
  0000000140CC33FE  not     rcx
  0000000140CC3401  not     r15
  0000000140CC3404  and     r15, rcx
  0000000140CC3407  not     r15
  0000000140CC340A  imul    r15, r8
  0000000140CC340E  add     r15, rsi
  0000000140CC3411  add     r15, rax
  0000000140CC3414  mov     rax, [rsp+2B0h+var_280]
  0000000140CC3419  and     rax, r14
  0000000140CC341C  add     rax, r15
  0000000140CC341F  inc     rax
  0000000140CC3422  mov     r9, [rsp+2B0h+var_198]
  0000000140CC342A  mov     ecx, r9d
  0000000140CC342D  or      ecx, 0B25C8940h
  0000000140CC3433  mov     rdx, [rsp+2B0h+var_138]
  0000000140CC343B  or      edx, 0FFBBF7FFh
  0000000140CC3441  mov     dword ptr [rsp+2B0h+var_1F8], edx
  0000000140CC3448  and     ecx, edx
  0000000140CC344A  mov     r8, [rsp+2B0h+var_1B0]
  0000000140CC3452  imul    ecx, r8d
  0000000140CC3456  add     rcx, [rsp+2B0h+var_190]
  0000000140CC345E  mov     [rsp+rcx+2B0h], rax
  0000000140CC3466  mov     rdx, 80808000040880h
  0000000140CC3470  not     rdx
  0000000140CC3473  or      rdx, [rsp+2B0h+var_1D8]
  0000000140CC347B  mov     rax, 0DD98EE9891843CDFh
  0000000140CC3485  or      rax, r9
  0000000140CC3488  and     rdx, rax
  0000000140CC348B  mov     rcx, 80000000000800h
  0000000140CC3495  or      rcx, 400000h
  0000000140CC349C  and     rcx, [rsp+2B0h+var_1E0]
  0000000140CC34A4  mov     rax, 58D4041A4EC1AD3Dh
  0000000140CC34AE  or      rax, r9
  0000000140CC34B1  not     rcx
  0000000140CC34B4  and     rcx, rax
  0000000140CC34B7  imul    rdx, r8
  0000000140CC34BB  imul    rcx, [rsp+2B0h+var_188]
  0000000140CC34C4  mov     rax, rcx
  0000000140CC34C7  mov     rbx, rcx
  0000000140CC34CA  not     rax
  0000000140CC34CD  mov     rcx, rdx
  0000000140CC34D0  and     rcx, rax
  0000000140CC34D3  mov     [rsp+2B0h+var_240], rcx
  0000000140CC34D8  mov     r11, rax
  0000000140CC34DB  mov     r9, [rsp+2B0h+var_248]
  0000000140CC34E0  mov     rax, r9
  0000000140CC34E3  and     rax, rcx
  0000000140CC34E6  not     rax
  0000000140CC34E9  not     rcx
  0000000140CC34EC  mov     [rsp+2B0h+var_280], rcx
  0000000140CC34F1  mov     r10, [rsp+2B0h+var_208]
  0000000140CC34F9  mov     r8, r10
  0000000140CC34FC  and     r8, rcx
  0000000140CC34FF  not     r8
  0000000140CC3502  and     r8, rax
  0000000140CC3505  mov     rcx, rdx
  0000000140CC3508  not     rcx
  0000000140CC350B  mov     rax, rcx
  0000000140CC350E  mov     rdi, rcx
  0000000140CC3511  and     rax, r11
  0000000140CC3514  mov     rbp, r11
  0000000140CC3517  not     rax
  0000000140CC351A  mov     rcx, rdx
  0000000140CC351D  mov     r15, rdx
  0000000140CC3520  and     rcx, rbx
  0000000140CC3523  mov     [rsp+2B0h+var_238], rbx
  0000000140CC3528  mov     r13, r14
  0000000140CC352B  and     r13, rcx
  0000000140CC352E  not     rcx
  0000000140CC3531  and     rcx, rax
  0000000140CC3534  mov     rax, r10
  0000000140CC3537  mov     rdx, r10
  0000000140CC353A  and     rdx, rcx
  0000000140CC353D  not     rcx
  0000000140CC3540  and     r10, rcx
  0000000140CC3543  mov     [rsp+2B0h+var_2A8], r10
  0000000140CC3548  and     rcx, r9
  0000000140CC354B  not     rcx
  0000000140CC354E  not     rdx
  0000000140CC3551  and     rdx, rcx
  0000000140CC3554  mov     rsi, r12
  0000000140CC3557  mov     rcx, r12
  0000000140CC355A  and     rcx, rdx
  0000000140CC355D  not     rdx
  0000000140CC3560  and     rdx, r14
  0000000140CC3563  not     rcx
  0000000140CC3566  not     rdx
  0000000140CC3569  and     rdx, rcx
  0000000140CC356C  mov     rcx, rax
  0000000140CC356F  and     rcx, rdi
  0000000140CC3572  and     r14, rcx
  0000000140CC3575  not     rcx
  0000000140CC3578  and     rcx, r12
  0000000140CC357B  not     rcx
  0000000140CC357E  not     r14
  0000000140CC3581  and     r14, rcx
  0000000140CC3584  mov     rcx, r9
  0000000140CC3587  mov     r10, r9
  0000000140CC358A  and     r10, r11
  0000000140CC358D  mov     r9, r10
  0000000140CC3590  not     r9
  0000000140CC3593  mov     r12, rax
  0000000140CC3596  and     r12, rbx
  0000000140CC3599  not     r12
  0000000140CC359C  and     r12, r9
  0000000140CC359F  mov     r9, rcx
  0000000140CC35A2  and     r9, rdi
  0000000140CC35A5  not     r9
  0000000140CC35A8  mov     rbx, rax
  0000000140CC35AB  mov     [rsp+2B0h+var_2B0], r15
  0000000140CC35AF  and     rbx, r15
  0000000140CC35B2  not     rbx
  0000000140CC35B5  and     rbx, r9
  0000000140CC35B8  mov     r9, rax
  0000000140CC35BB  mov     rcx, rax
  0000000140CC35BE  and     r9, rsi
  0000000140CC35C1  mov     r11, rdi
  0000000140CC35C4  mov     [rsp+2B0h+var_288], rdi
  0000000140CC35C9  and     r11, r9
  0000000140CC35CC  not     r11
  0000000140CC35CF  not     r9
  0000000140CC35D2  and     r9, r15
  0000000140CC35D5  not     r9
  0000000140CC35D8  and     r11, rbp
  0000000140CC35DB  and     r11, r9
  0000000140CC35DE  mov     [rsp+2B0h+var_200], r11
  0000000140CC35E6  mov     r9, rsi
  0000000140CC35E9  mov     rax, [rsp+2B0h+var_238]
  0000000140CC35EE  and     r9, rax
  0000000140CC35F1  not     r9
  0000000140CC35F4  mov     r11, [rsp+2B0h+var_290]
  0000000140CC35F9  and     r11, rbp
  0000000140CC35FC  not     r11
  0000000140CC35FF  and     r11, rcx
  0000000140CC3602  and     r11, r9
  0000000140CC3605  mov     [rsp+2B0h+var_1C8], r11
  0000000140CC360D  mov     r9, rdi
  0000000140CC3610  and     r9, rax
  0000000140CC3613  mov     rcx, rax
  0000000140CC3616  not     r9
  0000000140CC3619  mov     rdi, [rsp+2B0h+var_248]
  0000000140CC361E  mov     r11, [rsp+2B0h+var_280]
  0000000140CC3623  and     r11, rdi
  0000000140CC3626  and     r11, r9
  0000000140CC3629  mov     [rsp+2B0h+var_280], r11
  0000000140CC362E  mov     rax, [rsp+2B0h+var_2B0]
  0000000140CC3632  and     rdi, rax
  0000000140CC3635  mov     [rsp+2B0h+var_228], rdi
  0000000140CC363D  mov     r9, rbp
  0000000140CC3640  mov     [rsp+2B0h+var_218], rbp
  0000000140CC3648  and     r9, rdi
  0000000140CC364B  not     r9
  0000000140CC364E  not     rdi
  0000000140CC3651  and     rdi, rcx
  0000000140CC3654  not     rdi
  0000000140CC3657  and     rdi, r9
  0000000140CC365A  and     rsi, rax
  0000000140CC365D  mov     r15, rax
  0000000140CC3660  not     rsi
  0000000140CC3663  mov     rax, rsi
  0000000140CC3666  mov     rsi, [rsp+2B0h+var_290]
  0000000140CC366B  mov     r9, rsi
  0000000140CC366E  mov     r11, [rsp+2B0h+var_288]
  0000000140CC3673  and     r9, r11
  0000000140CC3676  and     rbp, r9
  0000000140CC3679  not     r9
  0000000140CC367C  and     rax, r9
  0000000140CC367F  mov     [rsp+2B0h+var_220], rax
  0000000140CC3687  not     rbp
  0000000140CC368A  and     r9, rcx
  0000000140CC368D  not     r9
  0000000140CC3690  and     r9, rbp
  0000000140CC3693  mov     [rsp+2B0h+var_210], r9
  0000000140CC369B  mov     rbp, rsi
  0000000140CC369E  and     rbp, rcx
  0000000140CC36A1  mov     r9, [rsp+2B0h+var_248]
  0000000140CC36A6  mov     rcx, r9
  0000000140CC36A9  and     rcx, rbp
  0000000140CC36AC  mov     rax, r15
  0000000140CC36AF  and     rax, rbp
  0000000140CC36B2  not     rbp
  0000000140CC36B5  and     rbp, r11
  0000000140CC36B8  mov     r15, r11
  0000000140CC36BB  not     rbp
  0000000140CC36BE  not     rax
  0000000140CC36C1  and     rax, rbp
  0000000140CC36C4  mov     rsi, [rsp+2B0h+var_208]
  0000000140CC36CC  and     rsi, rax
  0000000140CC36CF  not     rax
  0000000140CC36D2  and     rax, r9
  0000000140CC36D5  not     rax
  0000000140CC36D8  not     rsi
  0000000140CC36DB  and     rsi, rax
  0000000140CC36DE  mov     [rsp+2B0h+var_230], rsi
  0000000140CC36E6  mov     rax, r8
  0000000140CC36E9  not     rax
  0000000140CC36EC  mov     r11, [rsp+2B0h+var_278]
  0000000140CC36F1  and     rax, r11
  0000000140CC36F4  not     rax
  0000000140CC36F7  and     r8, [rsp+2B0h+var_298]
  0000000140CC36FC  not     r8
  0000000140CC36FF  and     r8, rax
  0000000140CC3702  mov     rax, [rsp+2B0h+var_2A0]
  0000000140CC3707  and     rax, r8
  0000000140CC370A  not     r8
  0000000140CC370D  and     r8, [rsp+2B0h+var_290]
  0000000140CC3712  not     rax
  0000000140CC3715  not     r8
  0000000140CC3718  and     r8, rax
  0000000140CC371B  not     r8
  0000000140CC371E  mov     rsi, 0C8E6B9DAF1EE2942h
  0000000140CC3728  imul    rsi, r8
  0000000140CC372C  mov     r8, [rsp+2B0h+var_260]
  0000000140CC3731  and     r8, r15
  0000000140CC3734  not     r8
  0000000140CC3737  mov     rax, [rsp+2B0h+var_250]
  0000000140CC373C  and     rax, [rsp+2B0h+var_2B0]
  0000000140CC3740  not     rax
  0000000140CC3743  mov     rbp, [rsp+2B0h+var_218]
  0000000140CC374B  and     r8, rbp
  0000000140CC374E  and     r8, rax
  0000000140CC3751  and     r8, r9
  0000000140CC3754  mov     r9, 50924122C1DFECBh
  0000000140CC375E  imul    r9, r8
  0000000140CC3762  add     r9, rsi
  0000000140CC3765  mov     r8, rcx
  0000000140CC3768  not     r8
  0000000140CC376B  and     r8, r11
  0000000140CC376E  not     r8
  0000000140CC3771  mov     r11, [rsp+2B0h+var_298]
  0000000140CC3776  and     rcx, r11
  0000000140CC3779  not     rcx
  0000000140CC377C  and     rcx, r8
  0000000140CC377F  mov     r8, r15
  0000000140CC3782  and     r8, rcx
  0000000140CC3785  not     r8
  0000000140CC3788  not     rcx
  0000000140CC378B  mov     rax, [rsp+2B0h+var_2B0]
  0000000140CC378F  and     rcx, rax
  0000000140CC3792  not     rcx
  0000000140CC3795  and     rcx, r8
  0000000140CC3798  not     rcx
  0000000140CC379B  mov     rsi, 7969C968BF7FDA09h
  0000000140CC37A5  imul    rsi, rcx
  0000000140CC37A9  mov     rcx, r11
  0000000140CC37AC  and     rcx, [rsp+2B0h+var_208]
  0000000140CC37B4  mov     [rsp+2B0h+var_270], rcx
  0000000140CC37B9  and     rcx, [rsp+2B0h+var_2A0]
  0000000140CC37BE  not     rcx
  0000000140CC37C1  and     rcx, rbp
  0000000140CC37C4  not     rcx
  0000000140CC37C7  and     rcx, rax
  0000000140CC37CA  mov     r8, rax
  0000000140CC37CD  mov     rax, 0C24350A57B12B890h
  0000000140CC37D7  imul    rax, rcx
  0000000140CC37DB  add     rax, r9
  0000000140CC37DE  mov     rcx, [rsp+2B0h+var_2A8]
  0000000140CC37E3  and     rcx, r11
  0000000140CC37E6  mov     r11, [rsp+2B0h+var_290]
  0000000140CC37EB  and     rcx, r11
  0000000140CC37EE  mov     r9, 94C6AF0F91B6A420h
  0000000140CC37F8  imul    r9, rcx
  0000000140CC37FC  add     r9, rax
  0000000140CC37FF  mov     rax, [rsp+2B0h+var_250]
  0000000140CC3804  mov     rcx, [rsp+2B0h+var_258]
  0000000140CC3809  and     rax, rcx
  0000000140CC380C  mov     [rsp+2B0h+var_2A8], rax
  0000000140CC3811  and     r10, rax
  0000000140CC3814  mov     rax, r8
  0000000140CC3817  and     rax, r10
  0000000140CC381A  not     r10
  0000000140CC381D  and     r10, r15
  0000000140CC3820  not     r10
  0000000140CC3823  not     rax
  0000000140CC3826  and     rax, r10
  0000000140CC3829  mov     rcx, 0AB5F863F34BD1C85h
  0000000140CC3833  imul    rcx, rax
  0000000140CC3837  add     rcx, r9
  0000000140CC383A  add     rcx, rsi
  0000000140CC383D  not     r13
  0000000140CC3840  mov     rsi, [rsp+2B0h+var_248]
  0000000140CC3845  and     r13, rsi
  0000000140CC3848  not     r13
  0000000140CC384B  mov     r8, [rsp+2B0h+var_278]
  0000000140CC3850  and     r13, r8
  0000000140CC3853  not     r13
  0000000140CC3856  mov     rax, 0D40FA060A93FA5D1h
  0000000140CC3860  imul    rax, r13
  0000000140CC3864  mov     r9, rdx
  0000000140CC3867  not     r9
  0000000140CC386A  and     r9, r8
  0000000140CC386D  not     r9
  0000000140CC3870  mov     r10, [rsp+2B0h+var_298]
  0000000140CC3875  and     rdx, r10
  0000000140CC3878  not     rdx
  0000000140CC387B  and     rdx, r9
  0000000140CC387E  not     rdx
  0000000140CC3881  mov     r9, 5BB10D8E2FFB5602h
  0000000140CC388B  imul    r9, rdx
  0000000140CC388F  add     r9, rax
  0000000140CC3892  mov     rax, r10
  0000000140CC3895  and     rax, r15
  0000000140CC3898  mov     rdx, rsi
  0000000140CC389B  and     rdx, rax
  0000000140CC389E  not     rdx
  0000000140CC38A1  not     rax
  0000000140CC38A4  mov     rsi, [rsp+2B0h+var_208]
  0000000140CC38AC  and     rax, rsi
  0000000140CC38AF  not     rax
  0000000140CC38B2  and     rax, rdx
  0000000140CC38B5  not     rax
  0000000140CC38B8  mov     rbp, [rsp+2B0h+var_238]
  0000000140CC38BD  and     rax, rbp
  0000000140CC38C0  mov     r13, [rsp+2B0h+var_2A0]
  0000000140CC38C5  mov     rdx, r13
  0000000140CC38C8  and     rdx, rax
  0000000140CC38CB  not     rax
  0000000140CC38CE  and     rax, r11
  0000000140CC38D1  not     rdx
  0000000140CC38D4  not     rax
  0000000140CC38D7  and     rax, rdx
  0000000140CC38DA  mov     r10, 527C5CD3BA930FBDh
  0000000140CC38E4  imul    r10, rax
  0000000140CC38E8  add     r10, r9
  0000000140CC38EB  mov     rax, r8
  0000000140CC38EE  and     rax, rbp
  0000000140CC38F1  mov     rdx, [rsp+2B0h+var_248]
  0000000140CC38F6  and     rdx, rax
  0000000140CC38F9  not     rdx
  0000000140CC38FC  not     rax
  0000000140CC38FF  and     rax, rsi
  0000000140CC3902  not     rax
  0000000140CC3905  and     rax, rdx
  0000000140CC3908  not     rax
  0000000140CC390B  mov     rsi, [rsp+2B0h+var_2B0]
  0000000140CC390F  and     rax, rsi
  0000000140CC3912  mov     r9, r11
  0000000140CC3915  mov     r15, r11
  0000000140CC3918  and     r9, rax
  0000000140CC391B  not     rax
  0000000140CC391E  and     rax, r13
  0000000140CC3921  not     rax
  0000000140CC3924  not     r9
  0000000140CC3927  and     r9, rax
  0000000140CC392A  not     r9
  0000000140CC392D  mov     rdx, 67FB5367F76A5588h
  0000000140CC3937  imul    rdx, r9
  0000000140CC393B  add     rdx, r10
  0000000140CC393E  add     rdx, rcx
  0000000140CC3941  not     r14
  0000000140CC3944  mov     r10, [rsp+2B0h+var_298]
  0000000140CC3949  and     r14, r10
  0000000140CC394C  not     r14
  0000000140CC394F  and     r14, rbp
  0000000140CC3952  not     r14
  0000000140CC3955  mov     rax, 94904379B4BC9F62h
  0000000140CC395F  imul    rax, r14
  0000000140CC3963  not     r12
  0000000140CC3966  and     r12, r8
  0000000140CC3969  mov     rcx, r11
  0000000140CC396C  and     rcx, r12
  0000000140CC396F  not     r12
  0000000140CC3972  and     r12, r13
  0000000140CC3975  not     r12
  0000000140CC3978  not     rcx
  0000000140CC397B  and     rcx, r12
  0000000140CC397E  mov     r9, [rsp+2B0h+var_288]
  0000000140CC3983  and     r9, rcx
  0000000140CC3986  not     r9
  0000000140CC3989  not     rcx
  0000000140CC398C  mov     r12, rsi
  0000000140CC398F  and     rcx, rsi
  0000000140CC3992  not     rcx
  0000000140CC3995  and     rcx, r9
  0000000140CC3998  not     rcx
  0000000140CC399B  mov     r9, 0D9FA985B5B05F8A8h
  0000000140CC39A5  imul    r9, rcx
  0000000140CC39A9  add     r9, rax
  0000000140CC39AC  mov     r11, [rsp+2B0h+var_218]
  0000000140CC39B4  mov     r14, r11
  0000000140CC39B7  and     r14, rbx
  0000000140CC39BA  and     rbx, r10
  0000000140CC39BD  mov     rax, r15
  0000000140CC39C0  mov     rsi, r15
  0000000140CC39C3  and     rax, rbx
  0000000140CC39C6  not     rbx
  0000000140CC39C9  and     rbx, r13
  0000000140CC39CC  not     rbx
  0000000140CC39CF  not     rax
  0000000140CC39D2  and     rax, rbx
  0000000140CC39D5  not     rax
  0000000140CC39D8  and     rax, rbp
  0000000140CC39DB  not     rax
  0000000140CC39DE  mov     rcx, 94838DFDCC3EC935h
  0000000140CC39E8  imul    rcx, rax
  0000000140CC39EC  add     rcx, r9
  0000000140CC39EF  mov     rax, [rsp+2B0h+var_200]
  0000000140CC39F7  and     rax, r10
  0000000140CC39FA  not     rax
  0000000140CC39FD  mov     r9, 1DDD8E9D795A251Eh
  0000000140CC3A07  imul    r9, rax
  0000000140CC3A0B  add     r9, rcx
  0000000140CC3A0E  mov     rax, [rsp+2B0h+var_1C8]
  0000000140CC3A16  mov     rcx, rax
  0000000140CC3A19  not     rcx
  0000000140CC3A1C  and     rax, r8
  0000000140CC3A1F  not     rax
  0000000140CC3A22  and     rcx, r10
  0000000140CC3A25  not     rcx
  0000000140CC3A28  and     rcx, rax
  0000000140CC3A2B  not     rcx
  0000000140CC3A2E  and     rcx, r12
  0000000140CC3A31  not     rcx
  0000000140CC3A34  mov     rax, 494F2AD1EF1919D4h
  0000000140CC3A3E  imul    rax, rcx
  0000000140CC3A42  add     rax, r9
  0000000140CC3A45  add     rax, rdx
  0000000140CC3A48  mov     rcx, r8
  0000000140CC3A4B  mov     rbx, r8
  0000000140CC3A4E  mov     r15, [rsp+2B0h+var_248]
  0000000140CC3A53  and     rcx, r15
  0000000140CC3A56  not     rcx
  0000000140CC3A59  mov     r12, [rsp+2B0h+var_270]
  0000000140CC3A5E  not     r12
  0000000140CC3A61  and     r12, rcx
  0000000140CC3A64  mov     [rsp+2B0h+var_270], r12
  0000000140CC3A69  and     rcx, rsi
  0000000140CC3A6C  mov     rdx, rbp
  0000000140CC3A6F  and     rdx, rcx
  0000000140CC3A72  not     rcx
  0000000140CC3A75  and     rcx, r11
  0000000140CC3A78  mov     r10, r11
  0000000140CC3A7B  not     rcx
  0000000140CC3A7E  not     rdx
  0000000140CC3A81  mov     r13, [rsp+2B0h+var_288]
  0000000140CC3A86  and     rdx, r13
  0000000140CC3A89  and     rdx, rcx
  0000000140CC3A8C  mov     rcx, 0E307DAF14750DAEBh
  0000000140CC3A96  imul    rcx, rdx
  0000000140CC3A9A  mov     r8, [rsp+2B0h+var_2A0]
  0000000140CC3A9F  mov     rdx, r8
  0000000140CC3AA2  and     rdx, r13
  0000000140CC3AA5  mov     r9, r15
  0000000140CC3AA8  and     r9, rdx
  0000000140CC3AAB  not     rdx
  0000000140CC3AAE  mov     r11, [rsp+2B0h+var_208]
  0000000140CC3AB6  and     rdx, r11
  0000000140CC3AB9  not     rdx
  0000000140CC3ABC  not     r9
  0000000140CC3ABF  and     r9, rbx
  0000000140CC3AC2  and     r9, rdx
  0000000140CC3AC5  not     r9
  0000000140CC3AC8  and     r9, rbp
  0000000140CC3ACB  mov     rdx, 4EF7FBFF77227AD7h
  0000000140CC3AD5  imul    rdx, r9
  0000000140CC3AD9  add     rdx, rcx
  0000000140CC3ADC  mov     r9, [rsp+2B0h+var_280]
  0000000140CC3AE1  not     r9
  0000000140CC3AE4  and     r9, [rsp+2B0h+var_268]
  0000000140CC3AE9  mov     rcx, 0EF70C2861E4B0CA1h
  0000000140CC3AF3  imul    rcx, r9
  0000000140CC3AF7  add     rcx, rdx
  0000000140CC3AFA  not     rdi
  0000000140CC3AFD  and     rdi, rbx
  0000000140CC3B00  mov     rdx, rsi
  0000000140CC3B03  and     rdx, rdi
  0000000140CC3B06  not     rdi
  0000000140CC3B09  mov     rbx, r8
  0000000140CC3B0C  and     rdi, r8
  0000000140CC3B0F  not     rdi
  0000000140CC3B12  not     rdx
  0000000140CC3B15  and     rdx, rdi
  0000000140CC3B18  not     rdx
  0000000140CC3B1B  mov     r9, 9E4D2AE0EC8A6DB0h
  0000000140CC3B25  imul    r9, rdx
  0000000140CC3B29  add     r9, rcx
  0000000140CC3B2C  mov     rdx, [rsp+2B0h+var_70]
  0000000140CC3B34  and     rdx, r13
  0000000140CC3B37  not     rdx
  0000000140CC3B3A  mov     rsi, r11
  0000000140CC3B3D  and     rdx, r11
  0000000140CC3B40  mov     rcx, r10
  0000000140CC3B43  and     rcx, rdx
  0000000140CC3B46  not     rcx
  0000000140CC3B49  not     rdx
  0000000140CC3B4C  mov     r8, rbp
  0000000140CC3B4F  and     rdx, rbp
  0000000140CC3B52  not     rdx
  0000000140CC3B55  and     rdx, rcx
  0000000140CC3B58  not     rdx
  0000000140CC3B5B  mov     rcx, 5EB368BD8B50D1CDh
  0000000140CC3B65  imul    rcx, rdx
  0000000140CC3B69  add     rcx, r9
  0000000140CC3B6C  and     r12, r13
  0000000140CC3B6F  mov     r9, r10
  0000000140CC3B72  and     r9, r12
  0000000140CC3B75  not     r9
  0000000140CC3B78  not     r12
  0000000140CC3B7B  and     r12, rbp
  0000000140CC3B7E  not     r12
  0000000140CC3B81  and     r12, r9
  0000000140CC3B84  not     r12
  0000000140CC3B87  and     r12, rbx
  0000000140CC3B8A  not     r12
  0000000140CC3B8D  mov     r9, 412509D5581A6D0Eh
  0000000140CC3B97  imul    r9, r12
  0000000140CC3B9B  add     r9, rcx
  0000000140CC3B9E  mov     r11, [rsp+2B0h+var_298]
  0000000140CC3BA3  mov     rcx, r11
  0000000140CC3BA6  and     rcx, r10
  0000000140CC3BA9  mov     rdi, r10
  0000000140CC3BAC  not     rcx
  0000000140CC3BAF  and     rcx, r13
  0000000140CC3BB2  mov     rdx, rsi
  0000000140CC3BB5  and     rdx, rcx
  0000000140CC3BB8  not     rcx
  0000000140CC3BBB  and     rcx, r15
  0000000140CC3BBE  not     rcx
  0000000140CC3BC1  not     rdx
  0000000140CC3BC4  and     rdx, rcx
  0000000140CC3BC7  mov     r12, [rsp+2B0h+var_290]
  0000000140CC3BCC  mov     rcx, r12
  0000000140CC3BCF  and     rcx, rdx
  0000000140CC3BD2  not     rdx
  0000000140CC3BD5  and     rdx, rbx
  0000000140CC3BD8  not     rdx
  0000000140CC3BDB  not     rcx
  0000000140CC3BDE  and     rcx, rdx
  0000000140CC3BE1  mov     rdx, 2F3D072CED9308E5h
  0000000140CC3BEB  imul    rdx, rcx
  0000000140CC3BEF  add     rdx, r9
  0000000140CC3BF2  add     rdx, rax
  0000000140CC3BF5  mov     rax, r11
  0000000140CC3BF8  mov     rbx, r11
  0000000140CC3BFB  and     rax, r15
  0000000140CC3BFE  mov     rcx, rax
  0000000140CC3C01  not     rcx
  0000000140CC3C04  mov     rbp, [rsp+2B0h+var_278]
  0000000140CC3C09  mov     r9, rbp
  0000000140CC3C0C  and     r9, rsi
  0000000140CC3C0F  not     r9
  0000000140CC3C12  and     r9, rcx
  0000000140CC3C15  not     r9
  0000000140CC3C18  and     r9, r10
  0000000140CC3C1B  not     r9
  0000000140CC3C1E  and     r9, r13
  0000000140CC3C21  and     r9, r12
  0000000140CC3C24  not     r9
  0000000140CC3C27  mov     rcx, 0DD1A4794F642C53h
  0000000140CC3C31  imul    rcx, r9
  0000000140CC3C35  mov     r9, [rsp+2B0h+var_2A8]
  0000000140CC3C3A  not     r9
  0000000140CC3C3D  and     r9, r13
  0000000140CC3C40  mov     r10, rsi
  0000000140CC3C43  and     r10, r9
  0000000140CC3C46  not     r9
  0000000140CC3C49  and     r9, r15
  0000000140CC3C4C  not     r9
  0000000140CC3C4F  not     r10
  0000000140CC3C52  and     r10, rdi
  0000000140CC3C55  and     r10, r9
  0000000140CC3C58  not     r10
  0000000140CC3C5B  mov     r9, 76AECBC9CC76D5E7h
  0000000140CC3C65  imul    r9, r10
  0000000140CC3C69  add     r9, rcx
  0000000140CC3C6C  mov     r10, [rsp+2B0h+var_228]
  0000000140CC3C74  and     r10, rbp
  0000000140CC3C77  mov     rcx, r8
  0000000140CC3C7A  and     rcx, r10
  0000000140CC3C7D  not     r10
  0000000140CC3C80  and     r10, rdi
  0000000140CC3C83  not     r10
  0000000140CC3C86  not     rcx
  0000000140CC3C89  and     rcx, r10
  0000000140CC3C8C  mov     r10, r12
  0000000140CC3C8F  and     r10, rcx
  0000000140CC3C92  not     rcx
  0000000140CC3C95  mov     r15, [rsp+2B0h+var_2A0]
  0000000140CC3C9A  and     rcx, r15
  0000000140CC3C9D  not     rcx
  0000000140CC3CA0  not     r10
  0000000140CC3CA3  and     r10, rcx
  0000000140CC3CA6  mov     r11, 6F59C939D2A2A6FFh
  0000000140CC3CB0  imul    r11, r10
  0000000140CC3CB4  add     r11, r9
  0000000140CC3CB7  add     r11, rdx
  0000000140CC3CBA  mov     rcx, [rsp+2B0h+var_220]
  0000000140CC3CC2  not     rcx
  0000000140CC3CC5  and     rcx, rbx
  0000000140CC3CC8  and     r8, rcx
  0000000140CC3CCB  not     rcx
  0000000140CC3CCE  and     rcx, rdi
  0000000140CC3CD1  not     rcx
  0000000140CC3CD4  not     r8
  0000000140CC3CD7  and     r8, rcx
  0000000140CC3CDA  mov     rcx, rsi
  0000000140CC3CDD  and     rcx, r8
  0000000140CC3CE0  not     r8
  0000000140CC3CE3  mov     r10, [rsp+2B0h+var_248]
  0000000140CC3CE8  and     r8, r10
  0000000140CC3CEB  not     r8
  0000000140CC3CEE  not     rcx
  0000000140CC3CF1  and     rcx, r8
  0000000140CC3CF4  not     rcx
  0000000140CC3CF7  mov     rdx, 0EFEC43B6F832BE79h
  0000000140CC3D01  imul    rdx, rcx
  0000000140CC3D05  mov     r9, [rsp+2B0h+var_240]
  0000000140CC3D0A  and     r9, [rsp+2B0h+var_258]
  0000000140CC3D0F  not     r9
  0000000140CC3D12  and     r9, r10
  0000000140CC3D15  mov     rcx, 0E365613F797F4B5h
  0000000140CC3D1F  imul    rcx, r9
  0000000140CC3D23  add     rcx, rdx
  0000000140CC3D26  add     rcx, r11
  0000000140CC3D29  mov     rdx, [rsp+2B0h+var_210]
  0000000140CC3D31  not     rdx
  0000000140CC3D34  and     rax, rdx
  0000000140CC3D37  not     rax
  0000000140CC3D3A  mov     rdx, 42DB5552131B4E3Ch
  0000000140CC3D44  imul    rdx, rax
  0000000140CC3D48  mov     rax, r12
  0000000140CC3D4B  and     rax, r14
  0000000140CC3D4E  not     r14
  0000000140CC3D51  and     r14, r15
  0000000140CC3D54  not     r14
  0000000140CC3D57  not     rax
  0000000140CC3D5A  and     rax, rbp
  0000000140CC3D5D  and     rax, r14
  0000000140CC3D60  not     rax
  0000000140CC3D63  mov     r9, 21D8E0B7BFF4D6C6h
  0000000140CC3D6D  imul    r9, rax
  0000000140CC3D71  add     r9, rdx
  0000000140CC3D74  mov     rdx, [rsp+2B0h+var_230]
  0000000140CC3D7C  mov     rax, rdx
  0000000140CC3D7F  not     rax
  0000000140CC3D82  and     rax, rbp
  0000000140CC3D85  not     rax
  0000000140CC3D88  mov     r11, rbx
  0000000140CC3D8B  and     rdx, rbx
  0000000140CC3D8E  not     rdx
  0000000140CC3D91  and     rdx, rax
  0000000140CC3D94  not     rdx
  0000000140CC3D97  mov     rax, 337CC809C94976ECh
  0000000140CC3DA1  imul    rax, rdx
  0000000140CC3DA5  add     rax, r9
  0000000140CC3DA8  mov     r8, [rsp+2B0h+var_270]
  0000000140CC3DAD  and     r8, rdi
  0000000140CC3DB0  mov     r14, [rsp+2B0h+var_2B0]
  0000000140CC3DB4  mov     rdx, r14
  0000000140CC3DB7  and     rdx, r8
  0000000140CC3DBA  not     r8
  0000000140CC3DBD  mov     r9, r13
  0000000140CC3DC0  and     r8, r13
  0000000140CC3DC3  not     r8
  0000000140CC3DC6  not     rdx
  0000000140CC3DC9  and     rdx, r8
  0000000140CC3DCC  mov     r8, r12
  0000000140CC3DCF  and     r8, rdx
  0000000140CC3DD2  not     rdx
  0000000140CC3DD5  mov     rbx, r15
  0000000140CC3DD8  and     rdx, r15
  0000000140CC3DDB  not     rdx
  0000000140CC3DDE  not     r8
  0000000140CC3DE1  and     r8, rdx
  0000000140CC3DE4  not     r8
  0000000140CC3DE7  mov     rdx, 979493324787ED5Bh
  0000000140CC3DF1  imul    rdx, r8
  0000000140CC3DF5  add     rdx, rax
  0000000140CC3DF8  and     r9, rbp
  0000000140CC3DFB  not     r9
  0000000140CC3DFE  mov     r8, r14
  0000000140CC3E01  and     r8, r11
  0000000140CC3E04  mov     r15, r11
  0000000140CC3E07  not     r8
  0000000140CC3E0A  and     r8, r9
  0000000140CC3E0D  mov     rax, r10
  0000000140CC3E10  and     rax, r8
  0000000140CC3E13  not     rax
  0000000140CC3E16  not     r8
  0000000140CC3E19  and     r8, rsi
  0000000140CC3E1C  not     r8
  0000000140CC3E1F  and     r8, rax
  0000000140CC3E22  not     r8
  0000000140CC3E25  and     r8, rdi
  0000000140CC3E28  mov     rsi, r12
  0000000140CC3E2B  and     r8, r12
  0000000140CC3E2E  not     r8
  0000000140CC3E31  mov     rax, 0F3EDC6D91917DF0Ah
  0000000140CC3E3B  imul    rax, r8
  0000000140CC3E3F  add     rax, rdx
  0000000140CC3E42  add     rax, rcx
  0000000140CC3E45  mov     rcx, [rsp+2B0h+var_170]
  0000000140CC3E4D  mov     [rsp+rcx+2B0h], rax
  0000000140CC3E55  mov     r11, 8400000800h
  0000000140CC3E5F  mov     r8, r11
  0000000140CC3E62  not     r8
  0000000140CC3E65  or      r8, [rsp+2B0h+var_1D8]
  0000000140CC3E6D  or      r11, 440000h
  0000000140CC3E74  and     r11, [rsp+2B0h+var_1E0]
  0000000140CC3E7C  mov     rax, 0D60F23977390AB3Ah
  0000000140CC3E86  mov     rcx, [rsp+2B0h+var_198]
  0000000140CC3E8E  or      rax, rcx
  0000000140CC3E91  and     r8, rax
  0000000140CC3E94  mov     rax, 9E6811CE354D0B57h
  0000000140CC3E9E  or      rax, rcx
  0000000140CC3EA1  not     r11
  0000000140CC3EA4  and     r11, rax
  0000000140CC3EA7  imul    r8, [rsp+2B0h+var_188]
  0000000140CC3EB0  imul    r11, [rsp+2B0h+var_1B0]
  0000000140CC3EB9  mov     rdx, r8
  0000000140CC3EBC  and     rdx, r11
  0000000140CC3EBF  mov     r10, [rsp+2B0h+var_130]
  0000000140CC3EC7  and     rdx, r10
  0000000140CC3ECA  and     rdx, [rsp+2B0h+var_1C0]
  0000000140CC3ED2  mov     rcx, r8
  0000000140CC3ED5  mov     r14, r8
  0000000140CC3ED8  not     rcx
  0000000140CC3EDB  mov     rax, r10
  0000000140CC3EDE  and     rax, rcx
  0000000140CC3EE1  and     rax, [rsp+2B0h+var_1B8]
  0000000140CC3EE9  mov     [rsp+2B0h+var_270], rax
  0000000140CC3EEE  mov     r12, r11
  0000000140CC3EF1  not     r12
  0000000140CC3EF4  mov     r8, rbx
  0000000140CC3EF7  and     r8, r12
  0000000140CC3EFA  mov     [rsp+2B0h+var_228], r8
  0000000140CC3F02  mov     rax, r8
  0000000140CC3F05  not     rax
  0000000140CC3F08  mov     r9, rsi
  0000000140CC3F0B  mov     rbx, rsi
  0000000140CC3F0E  and     r9, r11
  0000000140CC3F11  mov     r13, r11
  0000000140CC3F14  mov     [rsp+2B0h+var_2B0], r11
  0000000140CC3F18  not     r9
  0000000140CC3F1B  and     r9, rax
  0000000140CC3F1E  mov     r8, r10
  0000000140CC3F21  and     r8, r9
  0000000140CC3F24  not     r8
  0000000140CC3F27  not     r9
  0000000140CC3F2A  mov     rdi, [rsp+2B0h+var_180]
  0000000140CC3F32  and     r9, rdi
  0000000140CC3F35  not     r9
  0000000140CC3F38  and     r9, r8
  0000000140CC3F3B  mov     r11, rcx
  0000000140CC3F3E  mov     r8, rcx
  0000000140CC3F41  and     r8, r9
  0000000140CC3F44  not     r8
  0000000140CC3F47  not     r9
  0000000140CC3F4A  and     r9, r14
  0000000140CC3F4D  not     r9
  0000000140CC3F50  and     r9, r8
  0000000140CC3F53  mov     r8, r15
  0000000140CC3F56  and     r8, r10
  0000000140CC3F59  mov     r15, r10
  0000000140CC3F5C  not     r8
  0000000140CC3F5F  mov     rcx, rbp
  0000000140CC3F62  and     rcx, rdi
  0000000140CC3F65  not     rcx
  0000000140CC3F68  and     rcx, r8
  0000000140CC3F6B  mov     [rsp+2B0h+var_280], rcx
  0000000140CC3F70  and     rcx, rsi
  0000000140CC3F73  mov     r10, r11
  0000000140CC3F76  mov     rbp, r11
  0000000140CC3F79  mov     [rsp+2B0h+var_248], r11
  0000000140CC3F7E  and     r10, r13
  0000000140CC3F81  mov     r8, rdi
  0000000140CC3F84  and     r8, r10
  0000000140CC3F87  not     r10
  0000000140CC3F8A  mov     r11, r14
  0000000140CC3F8D  and     r11, r12
  0000000140CC3F90  mov     [rsp+2B0h+var_230], rcx
  0000000140CC3F98  and     rcx, r11
  0000000140CC3F9B  mov     [rsp+2B0h+var_240], rcx
  0000000140CC3FA0  mov     rsi, r11
  0000000140CC3FA3  not     rsi
  0000000140CC3FA6  and     rsi, r10
  0000000140CC3FA9  mov     r13, rbx
  0000000140CC3FAC  and     r13, rsi
  0000000140CC3FAF  not     rsi
  0000000140CC3FB2  mov     r11, [rsp+2B0h+var_2A0]
  0000000140CC3FB7  and     rsi, r11
  0000000140CC3FBA  not     rsi
  0000000140CC3FBD  not     r13
  0000000140CC3FC0  and     r13, rdi
  0000000140CC3FC3  and     r13, rsi
  0000000140CC3FC6  mov     r10, rdi
  0000000140CC3FC9  and     r10, r12
  0000000140CC3FCC  not     r10
  0000000140CC3FCF  mov     rcx, r15
  0000000140CC3FD2  mov     r15, [rsp+2B0h+var_2B0]
  0000000140CC3FD6  and     rcx, r15
  0000000140CC3FD9  not     rcx
  0000000140CC3FDC  and     rcx, r10
  0000000140CC3FDF  mov     [rsp+2B0h+var_1E0], rcx
  0000000140CC3FE7  mov     r10, r11
  0000000140CC3FEA  and     r10, r15
  0000000140CC3FED  mov     rcx, rdi
  0000000140CC3FF0  and     rcx, r10
  0000000140CC3FF3  mov     [rsp+2B0h+var_200], rcx
  0000000140CC3FFB  mov     rsi, rbp
  0000000140CC3FFE  and     rsi, r10
  0000000140CC4001  not     r10
  0000000140CC4004  mov     rbx, rdi
  0000000140CC4007  and     rbx, r10
  0000000140CC400A  mov     rcx, r14
  0000000140CC400D  and     rcx, rbx
  0000000140CC4010  not     rbx
  0000000140CC4013  and     rbx, rbp
  0000000140CC4016  not     rbx
  0000000140CC4019  not     rcx
  0000000140CC401C  and     rcx, rbx
  0000000140CC401F  mov     [rsp+2B0h+var_220], rcx
  0000000140CC4027  not     rsi
  0000000140CC402A  mov     rcx, r14
  0000000140CC402D  and     rcx, r10
  0000000140CC4030  not     rcx
  0000000140CC4033  and     rcx, rsi
  0000000140CC4036  mov     [rsp+2B0h+var_210], rcx
  0000000140CC403E  mov     rdi, [rsp+2B0h+var_290]
  0000000140CC4043  mov     rsi, rdi
  0000000140CC4046  and     rsi, r14
  0000000140CC4049  mov     rbp, r14
  0000000140CC404C  and     r15, rsi
  0000000140CC404F  not     rsi
  0000000140CC4052  and     rsi, r12
  0000000140CC4055  not     rsi
  0000000140CC4058  not     r15
  0000000140CC405B  and     r15, rsi
  0000000140CC405E  mov     [rsp+2B0h+var_218], r15
  0000000140CC4066  mov     rcx, rdi
  0000000140CC4069  and     rcx, r12
  0000000140CC406C  mov     r15, r12
  0000000140CC406F  not     rcx
  0000000140CC4072  and     rcx, r10
  0000000140CC4075  mov     [rsp+2B0h+var_238], rcx
  0000000140CC407A  mov     r11, [rsp+2B0h+var_168]
  0000000140CC4082  mov     r10, r11
  0000000140CC4085  not     r10
  0000000140CC4088  lea     rdi, [rsp+2B0h]
  0000000140CC4090  mov     rsi, rdi
  0000000140CC4093  and     rsi, r10
  0000000140CC4096  mov     [rsp+2B0h+var_1C0], rsi
  0000000140CC409E  mov     rbx, [rsp+2B0h+var_68]
  0000000140CC40A6  and     r10, rbx
  0000000140CC40A9  and     rdi, r11
  0000000140CC40AC  and     rbx, r11
  0000000140CC40AF  not     rsi
  0000000140CC40B2  not     rbx
  0000000140CC40B5  and     rbx, rsi
  0000000140CC40B8  not     r10
  0000000140CC40BB  not     rdi
  0000000140CC40BE  and     rdi, r10
  0000000140CC40C1  imul    rsi, rdi, 0FFFFFFFFFFFFFDEFh
  0000000140CC40C8  imul    rcx, rbx, 0FFFFFFFFFFFFFDF0h
  0000000140CC40CF  add     rcx, rsi
  0000000140CC40D2  add     rcx, r10
  0000000140CC40D5  mov     [rsp+2B0h+var_1B8], rcx
  0000000140CC40DD  mov     r10, r9
  0000000140CC40E0  not     r10
  0000000140CC40E3  mov     rbx, [rsp+2B0h+var_278]
  0000000140CC40E8  and     r9, rbx
  0000000140CC40EB  not     r9
  0000000140CC40EE  mov     r12, [rsp+2B0h+var_298]
  0000000140CC40F3  and     r10, r12
  0000000140CC40F6  not     r10
  0000000140CC40F9  and     r10, r9
  0000000140CC40FC  mov     rcx, 0D8F6FA9EF214CE02h
  0000000140CC4106  imul    rcx, r10
  0000000140CC410A  mov     [rsp+2B0h+var_1C8], rcx
  0000000140CC4112  mov     [rsp+2B0h+var_288], r15
  0000000140CC4117  and     rbx, r15
  0000000140CC411A  mov     r9, rbx
  0000000140CC411D  and     r9, r14
  0000000140CC4120  not     r9
  0000000140CC4123  mov     r14, [rsp+2B0h+var_130]
  0000000140CC412B  and     r9, r14
  0000000140CC412E  mov     r11, [rsp+2B0h+var_2A0]
  0000000140CC4133  mov     rsi, r11
  0000000140CC4136  and     rsi, r9
  0000000140CC4139  not     r9
  0000000140CC413C  mov     rcx, [rsp+2B0h+var_290]
  0000000140CC4141  and     r9, rcx
  0000000140CC4144  not     rsi
  0000000140CC4147  not     r9
  0000000140CC414A  and     r9, rsi
  0000000140CC414D  not     r9
  0000000140CC4150  mov     rsi, 614BEBADF6F6CB29h
  0000000140CC415A  imul    rsi, r9
  0000000140CC415E  not     rdx
  0000000140CC4161  mov     r9, 61E812D34EBCBD18h
  0000000140CC416B  imul    r9, rdx
  0000000140CC416F  add     r9, rsi
  0000000140CC4172  mov     r10, [rsp+2B0h+var_268]
  0000000140CC4177  and     r10, r15
  0000000140CC417A  not     r10
  0000000140CC417D  mov     rdi, [rsp+2B0h+var_248]
  0000000140CC4182  and     r10, rdi
  0000000140CC4185  mov     rdx, [rsp+2B0h+var_180]
  0000000140CC418D  and     rdx, r10
  0000000140CC4190  not     r10
  0000000140CC4193  and     r10, r14
  0000000140CC4196  not     r10
  0000000140CC4199  not     rdx
  0000000140CC419C  and     rdx, r10
  0000000140CC419F  mov     rsi, 55B43FF38FB48E07h
  0000000140CC41A9  imul    rsi, rdx
  0000000140CC41AD  add     rsi, r9
  0000000140CC41B0  not     r8
  0000000140CC41B3  mov     r9, [rsp+2B0h+var_278]
  0000000140CC41B8  and     r8, r9
  0000000140CC41BB  and     rcx, r8
  0000000140CC41BE  not     r8
  0000000140CC41C1  and     r8, r11
  0000000140CC41C4  not     r8
  0000000140CC41C7  not     rcx
  0000000140CC41CA  and     rcx, r8
  0000000140CC41CD  not     rcx
  0000000140CC41D0  mov     r8, 0DBDFC463E1462DFBh
  0000000140CC41DA  imul    r8, rcx
  0000000140CC41DE  add     r8, rsi
  0000000140CC41E1  mov     rcx, [rsp+2B0h+var_228]
  0000000140CC41E9  and     rcx, r9
  0000000140CC41EC  mov     rsi, r9
  0000000140CC41EF  not     rcx
  0000000140CC41F2  and     rax, r12
  0000000140CC41F5  not     rax
  0000000140CC41F8  and     rax, rcx
  0000000140CC41FB  mov     rcx, rbp
  0000000140CC41FE  and     rcx, rax
  0000000140CC4201  not     rax
  0000000140CC4204  and     rax, rdi
  0000000140CC4207  mov     r10, rdi
  0000000140CC420A  not     rcx
  0000000140CC420D  mov     rdx, r14
  0000000140CC4210  and     rcx, r14
  0000000140CC4213  not     rax
  0000000140CC4216  and     rcx, rax
  0000000140CC4219  not     rcx
  0000000140CC421C  mov     rax, 79905B6C90EC184h
  0000000140CC4226  imul    rax, rcx
  0000000140CC422A  add     rax, r8
  0000000140CC422D  mov     [rsp+2B0h+var_1D0], rax
  0000000140CC4235  mov     rax, r14
  0000000140CC4238  and     rax, rbp
  0000000140CC423B  mov     rdi, rax
  0000000140CC423E  not     rdi
  0000000140CC4241  mov     r14, r9
  0000000140CC4244  and     rax, rsi
  0000000140CC4247  not     rax
  0000000140CC424A  and     rdi, r12
  0000000140CC424D  not     rdi
  0000000140CC4250  and     rdi, rax
  0000000140CC4253  mov     rax, rsi
  0000000140CC4256  mov     r9, [rsp+2B0h+var_2B0]
  0000000140CC425A  and     rax, r9
  0000000140CC425D  mov     [rsp+2B0h+var_268], rax
  0000000140CC4262  mov     r8, r10
  0000000140CC4265  mov     r15, r10
  0000000140CC4268  and     r15, rax
  0000000140CC426B  mov     rax, rdx
  0000000140CC426E  mov     rsi, rdx
  0000000140CC4271  and     rax, r15
  0000000140CC4274  not     rax
  0000000140CC4277  not     r15
  0000000140CC427A  mov     r10, [rsp+2B0h+var_180]
  0000000140CC4282  and     r15, r10
  0000000140CC4285  not     r15
  0000000140CC4288  and     r15, rax
  0000000140CC428B  mov     rax, r14
  0000000140CC428E  and     rax, r8
  0000000140CC4291  not     rax
  0000000140CC4294  mov     r8, r12
  0000000140CC4297  mov     [rsp+2B0h+var_1D8], rbp
  0000000140CC429F  and     r8, rbp
  0000000140CC42A2  not     r8
  0000000140CC42A5  and     r8, rax
  0000000140CC42A8  mov     rax, [rsp+2B0h+var_288]
  0000000140CC42AD  and     rax, r8
  0000000140CC42B0  not     rax
  0000000140CC42B3  not     r8
  0000000140CC42B6  mov     rdx, r9
  0000000140CC42B9  and     r8, r9
  0000000140CC42BC  not     r8
  0000000140CC42BF  and     r8, rax
  0000000140CC42C2  mov     r12, rsi
  0000000140CC42C5  mov     rcx, rsi
  0000000140CC42C8  mov     rax, [rsp+2B0h+var_290]
  0000000140CC42CD  and     rcx, rax
  0000000140CC42D0  mov     r9, r10
  0000000140CC42D3  and     r9, rdx
  0000000140CC42D6  not     r9
  0000000140CC42D9  and     r9, rbp
  0000000140CC42DC  not     r9
  0000000140CC42DF  and     r9, rax
  0000000140CC42E2  mov     rbp, [rsp+2B0h+var_1E0]
  0000000140CC42EA  mov     rsi, rbp
  0000000140CC42ED  and     rbp, rax
  0000000140CC42F0  mov     [rsp+2B0h+var_1E0], rbp
  0000000140CC42F8  and     r14, r12
  0000000140CC42FB  mov     rbp, r12
  0000000140CC42FE  mov     [rsp+2B0h+var_228], r14
  0000000140CC4306  mov     r11, r14
  0000000140CC4309  mov     r14, [rsp+2B0h+var_248]
  0000000140CC430E  and     r11, r14
  0000000140CC4311  not     rdi
  0000000140CC4314  and     rdi, rdx
  0000000140CC4317  and     rdi, rax
  0000000140CC431A  mov     r12, [rsp+2B0h+var_268]
  0000000140CC431F  not     r12
  0000000140CC4322  and     r14, r12
  0000000140CC4325  not     r14
  0000000140CC4328  and     r14, rbp
  0000000140CC432B  not     r8
  0000000140CC432E  and     r8, rax
  0000000140CC4331  mov     rdx, rax
  0000000140CC4334  not     rsi
  0000000140CC4337  mov     rax, [rsp+2B0h+var_2A0]
  0000000140CC433C  and     rsi, rax
  0000000140CC433F  not     r11
  0000000140CC4342  and     r11, rax
  0000000140CC4345  and     r14, rax
  0000000140CC4348  and     r15, rax
  0000000140CC434B  mov     r10, [rsp+2B0h+var_280]
  0000000140CC4350  not     r10
  0000000140CC4353  and     r10, rax
  0000000140CC4356  mov     [rsp+2B0h+var_280], r10
  0000000140CC435B  not     rbx
  0000000140CC435E  mov     r10, [rsp+2B0h+var_180]
  0000000140CC4366  and     rbx, r10
  0000000140CC4369  not     rbx
  0000000140CC436C  and     rbx, rax
  0000000140CC436F  and     r12, r10
  0000000140CC4372  mov     r10, rax
  0000000140CC4375  and     r10, r12
  0000000140CC4378  mov     [rsp+2B0h+var_2A0], r10
  0000000140CC437D  not     r12
  0000000140CC4380  and     r12, rdx
  0000000140CC4383  and     rdx, [rsp+2B0h+var_248]
  0000000140CC4388  and     rax, [rsp+2B0h+var_1D8]
  0000000140CC4390  not     rax
  0000000140CC4393  not     rdx
  0000000140CC4396  mov     [rsp+2B0h+var_290], rdx
  0000000140CC439B  and     rax, rdx
  0000000140CC439E  mov     rdx, rax
  0000000140CC43A1  not     rdx
  0000000140CC43A4  mov     rbp, [rsp+2B0h+var_278]
  0000000140CC43A9  and     rdx, rbp
  0000000140CC43AC  not     rdx
  0000000140CC43AF  and     rax, [rsp+2B0h+var_298]
  0000000140CC43B4  not     rax
  0000000140CC43B7  and     rax, rdx
  0000000140CC43BA  not     rax
  0000000140CC43BD  and     rax, [rsp+2B0h+var_2B0]
  0000000140CC43C1  not     rax
  0000000140CC43C4  and     rax, [rsp+2B0h+var_130]
  0000000140CC43CC  mov     r10, 8151F2D6770EE7CEh
  0000000140CC43D6  imul    r10, rax
  0000000140CC43DA  add     r10, [rsp+2B0h+var_1D0]
  0000000140CC43E2  mov     rdx, [rsp+2B0h+var_200]
  0000000140CC43EA  mov     rax, rdx
  0000000140CC43ED  not     rax
  0000000140CC43F0  and     rdx, rbp
  0000000140CC43F3  not     rdx
  0000000140CC43F6  mov     rbp, [rsp+2B0h+var_298]
  0000000140CC43FB  and     rax, rbp
  0000000140CC43FE  not     rax
  0000000140CC4401  and     rax, rdx
  0000000140CC4404  mov     rdx, [rsp+2B0h+var_248]
  0000000140CC4409  and     rdx, rax
  0000000140CC440C  not     rdx
  0000000140CC440F  not     rax
  0000000140CC4412  and     rax, [rsp+2B0h+var_1D8]
  0000000140CC441A  not     rax
  0000000140CC441D  and     rax, rdx
  0000000140CC4420  mov     rdx, 0A0C43E5F669F326Ah
  0000000140CC442A  imul    rdx, rax
  0000000140CC442E  add     rdx, r10
  0000000140CC4431  not     r13
  0000000140CC4434  and     r13, rbp
  0000000140CC4437  not     r13
  0000000140CC443A  mov     rax, 9036AEA640DABA92h
  0000000140CC4444  imul    rax, r13
  0000000140CC4448  add     rax, rdx
  0000000140CC444B  mov     rdx, rcx
  0000000140CC444E  not     rdx
  0000000140CC4451  and     rdx, [rsp+2B0h+var_278]
  0000000140CC4456  not     rdx
  0000000140CC4459  and     rcx, rbp
  0000000140CC445C  not     rcx
  0000000140CC445F  and     rcx, rdx
  0000000140CC4462  mov     r10, [rsp+2B0h+var_248]
  0000000140CC4467  mov     rdx, r10
  0000000140CC446A  and     rdx, rcx
  0000000140CC446D  not     rdx
  0000000140CC4470  not     rcx
  0000000140CC4473  mov     r13, [rsp+2B0h+var_1D8]
  0000000140CC447B  and     rcx, r13
  0000000140CC447E  not     rcx
  0000000140CC4481  and     rcx, rdx
  0000000140CC4484  not     rcx
  0000000140CC4487  mov     rbp, [rsp+2B0h+var_288]
  0000000140CC448C  and     rcx, rbp
  0000000140CC448F  not     rcx
  0000000140CC4492  mov     rdx, 276E0FA664D4B066h
  0000000140CC449C  imul    rdx, rcx
  0000000140CC44A0  add     rdx, rax
  0000000140CC44A3  add     rdx, [rsp+2B0h+var_1C8]
  0000000140CC44AB  mov     rax, [rsp+2B0h+var_250]
  0000000140CC44B0  and     rax, r10
  0000000140CC44B3  not     rax
  0000000140CC44B6  mov     rcx, [rsp+2B0h+var_260]
  0000000140CC44BB  and     rcx, r13
  0000000140CC44BE  not     rcx
  0000000140CC44C1  and     rcx, rax
  0000000140CC44C4  mov     rax, [rsp+2B0h+var_180]
  0000000140CC44CC  and     rax, rcx
  0000000140CC44CF  not     rcx
  0000000140CC44D2  and     rcx, [rsp+2B0h+var_130]
  0000000140CC44DA  not     rcx
  0000000140CC44DD  not     rax
  0000000140CC44E0  and     rax, rcx
  0000000140CC44E3  and     rbp, rax
  0000000140CC44E6  not     rbp
  0000000140CC44E9  not     rax
  0000000140CC44EC  and     rax, [rsp+2B0h+var_2B0]
  0000000140CC44F0  not     rax
  0000000140CC44F3  and     rax, rbp
  0000000140CC44F6  not     rax
  0000000140CC44F9  mov     rcx, 271C284B471B4BD8h
  0000000140CC4503  imul    rcx, rax
  0000000140CC4507  mov     rax, r9
  0000000140CC450A  not     rax
  0000000140CC450D  mov     rbp, [rsp+2B0h+var_278]
  0000000140CC4512  and     rax, rbp
  0000000140CC4515  not     rax
  0000000140CC4518  and     r9, [rsp+2B0h+var_298]
  0000000140CC451D  not     r9
  0000000140CC4520  and     r9, rax
  0000000140CC4523  mov     rax, 0E3402550E255EAA2h
  0000000140CC452D  imul    rax, r9
  0000000140CC4531  add     rax, rcx
  0000000140CC4534  not     rsi
  0000000140CC4537  mov     rcx, [rsp+2B0h+var_1E0]
  0000000140CC453F  not     rcx
  0000000140CC4542  and     rcx, rsi
  0000000140CC4545  mov     [rsp+2B0h+var_1E0], rcx
  0000000140CC454D  and     rsi, rbp
  0000000140CC4550  mov     r9, r13
  0000000140CC4553  and     r9, rsi
  0000000140CC4556  not     rsi
  0000000140CC4559  mov     r13, [rsp+2B0h+var_248]
  0000000140CC455E  and     rsi, r13
  0000000140CC4561  not     rsi
  0000000140CC4564  not     r9
  0000000140CC4567  and     r9, rsi
  0000000140CC456A  not     r9
  0000000140CC456D  mov     rcx, 0B58C28B980DB4D91h
  0000000140CC4577  imul    rcx, r9
  0000000140CC457B  add     rcx, rax
  0000000140CC457E  add     rcx, rdx
  0000000140CC4581  mov     rsi, [rsp+2B0h+var_288]
  0000000140CC4586  mov     rax, rsi
  0000000140CC4589  and     rax, r11
  0000000140CC458C  not     rax
  0000000140CC458F  not     r11
  0000000140CC4592  mov     r10, [rsp+2B0h+var_2B0]
  0000000140CC4596  and     r11, r10
  0000000140CC4599  not     r11
  0000000140CC459C  and     r11, rax
  0000000140CC459F  mov     rax, 0D287B805F4C98AC4h
  0000000140CC45A9  imul    rax, r11
  0000000140CC45AD  not     rdi
  0000000140CC45B0  mov     rdx, 0ADEDC7507ED38F04h
  0000000140CC45BA  imul    rdx, rdi
  0000000140CC45BE  add     rdx, rax
  0000000140CC45C1  not     r14
  0000000140CC45C4  mov     rax, 5D6EF3C175BBCF2h
  0000000140CC45CE  imul    rax, r14
  0000000140CC45D2  add     rax, rdx
  0000000140CC45D5  mov     rdx, [rsp+2B0h+var_2A8]
  0000000140CC45DA  and     rdx, r10
  0000000140CC45DD  mov     rdi, r10
  0000000140CC45E0  mov     r11, r13
  0000000140CC45E3  mov     r9, r13
  0000000140CC45E6  and     r9, rdx
  0000000140CC45E9  not     r9
  0000000140CC45EC  not     rdx
  0000000140CC45EF  mov     r13, [rsp+2B0h+var_1D8]
  0000000140CC45F7  and     rdx, r13
  0000000140CC45FA  not     rdx
  0000000140CC45FD  and     rdx, r9
  0000000140CC4600  not     rdx
  0000000140CC4603  mov     r14, [rsp+2B0h+var_130]
  0000000140CC460B  and     rdx, r14
  0000000140CC460E  mov     r9, 8471D97B671CBB39h
  0000000140CC4618  imul    r9, rdx
  0000000140CC461C  add     r9, rax
  0000000140CC461F  mov     rax, 0D7B704C35EDC1315h
  0000000140CC4629  imul    rax, r15
  0000000140CC462D  add     rax, r9
  0000000140CC4630  mov     r9, [rsp+2B0h+var_220]
  0000000140CC4638  mov     rdx, r9
  0000000140CC463B  not     rdx
  0000000140CC463E  and     rdx, rbp
  0000000140CC4641  not     rdx
  0000000140CC4644  mov     r15, [rsp+2B0h+var_298]
  0000000140CC4649  and     r9, r15
  0000000140CC464C  not     r9
  0000000140CC464F  and     r9, rdx
  0000000140CC4652  not     r9
  0000000140CC4655  mov     rdx, 479379075731725Ah
  0000000140CC465F  imul    rdx, r9
  0000000140CC4663  add     rdx, rax
  0000000140CC4666  mov     rax, [rsp+2B0h+var_280]
  0000000140CC466B  not     rax
  0000000140CC466E  mov     r9, [rsp+2B0h+var_230]
  0000000140CC4676  not     r9
  0000000140CC4679  and     r9, rax
  0000000140CC467C  mov     r10, rsi
  0000000140CC467F  mov     rax, rsi
  0000000140CC4682  and     rax, r9
  0000000140CC4685  not     rax
  0000000140CC4688  and     rax, r11
  0000000140CC468B  not     r9
  0000000140CC468E  and     r9, rdi
  0000000140CC4691  mov     rsi, rdi
  0000000140CC4694  not     r9
  0000000140CC4697  and     rax, r9
  0000000140CC469A  mov     r9, 0AA8D9450E319DFBh
  0000000140CC46A4  imul    r9, rax
  0000000140CC46A8  add     r9, rdx
  0000000140CC46AB  mov     rdx, [rsp+2B0h+var_240]
  0000000140CC46B0  not     rdx
  0000000140CC46B3  mov     rax, 0B6AA707DF71B890Eh
  0000000140CC46BD  imul    rax, rdx
  0000000140CC46C1  add     rax, r9
  0000000140CC46C4  mov     rdx, r14
  0000000140CC46C7  and     rdx, r8
  0000000140CC46CA  not     rdx
  0000000140CC46CD  not     r8
  0000000140CC46D0  mov     rdi, [rsp+2B0h+var_180]
  0000000140CC46D8  and     r8, rdi
  0000000140CC46DB  not     r8
  0000000140CC46DE  and     r8, rdx
  0000000140CC46E1  mov     rdx, 3A45F6207750BC0Bh
  0000000140CC46EB  imul    rdx, r8
  0000000140CC46EF  add     rdx, rax
  0000000140CC46F2  mov     r8, [rsp+2B0h+var_210]
  0000000140CC46FA  not     r8
  0000000140CC46FD  and     r8, r14
  0000000140CC4700  not     r8
  0000000140CC4703  and     r8, r15
  0000000140CC4706  not     r8
  0000000140CC4709  mov     rax, 78F12473AAE103A1h
  0000000140CC4713  imul    rax, r8
  0000000140CC4717  add     rax, rdx
  0000000140CC471A  add     rax, rcx
  0000000140CC471D  mov     rcx, r11
  0000000140CC4720  mov     r9, r11
  0000000140CC4723  and     rcx, rbx
  0000000140CC4726  not     rcx
  0000000140CC4729  not     rbx
  0000000140CC472C  and     rbx, r13
  0000000140CC472F  not     rbx
  0000000140CC4732  and     rbx, rcx
  0000000140CC4735  not     rbx
  0000000140CC4738  mov     rcx, 0CA3EA44AB73374B7h
  0000000140CC4742  imul    rcx, rbx
  0000000140CC4746  mov     r8, [rsp+2B0h+var_268]
  0000000140CC474B  and     r8, [rsp+2B0h+var_290]
  0000000140CC4750  not     r8
  0000000140CC4753  and     r8, rdi
  0000000140CC4756  not     r8
  0000000140CC4759  mov     rdx, 83848EEFD52EAD80h
  0000000140CC4763  imul    rdx, r8
  0000000140CC4767  add     rdx, rcx
  0000000140CC476A  mov     rbx, r10
  0000000140CC476D  mov     rcx, r10
  0000000140CC4770  and     rcx, r9
  0000000140CC4773  and     rcx, [rsp+2B0h+var_258]
  0000000140CC4778  not     rcx
  0000000140CC477B  and     rcx, rdi
  0000000140CC477E  mov     r8, 0DC55A5B4C6ABEC26h
  0000000140CC4788  imul    r8, rcx
  0000000140CC478C  add     r8, rdx
  0000000140CC478F  mov     rcx, [rsp+2B0h+var_2A0]
  0000000140CC4794  not     rcx
  0000000140CC4797  not     r12
  0000000140CC479A  and     r12, rcx
  0000000140CC479D  mov     rdx, [rsp+2B0h+var_1E0]
  0000000140CC47A5  mov     rcx, rdx
  0000000140CC47A8  mov     r10, rbp
  0000000140CC47AB  and     rdx, rbp
  0000000140CC47AE  not     rdx
  0000000140CC47B1  and     rdx, r9
  0000000140CC47B4  mov     rbp, rdx
  0000000140CC47B7  mov     rdx, r9
  0000000140CC47BA  and     rdx, r12
  0000000140CC47BD  not     rdx
  0000000140CC47C0  not     r12
  0000000140CC47C3  and     r12, r13
  0000000140CC47C6  not     r12
  0000000140CC47C9  and     r12, rdx
  0000000140CC47CC  mov     rdx, 0F588E7E8B9B1D888h
  0000000140CC47D6  imul    rdx, r12
  0000000140CC47DA  add     rdx, r8
  0000000140CC47DD  mov     r9, [rsp+2B0h+var_270]
  0000000140CC47E2  not     r9
  0000000140CC47E5  and     r9, rsi
  0000000140CC47E8  not     r9
  0000000140CC47EB  mov     r8, 0DB5CDFCFDF3A9BB4h
  0000000140CC47F5  imul    r8, r9
  0000000140CC47F9  add     r8, rdx
  0000000140CC47FC  not     rcx
  0000000140CC47FF  and     rcx, r15
  0000000140CC4802  not     rcx
  0000000140CC4805  and     rbp, rcx
  0000000140CC4808  not     rbp
  0000000140CC480B  mov     rcx, 8CF5DDDF1765B067h
  0000000140CC4815  imul    rcx, rbp
  0000000140CC4819  add     rcx, r8
  0000000140CC481C  mov     r8, [rsp+2B0h+var_228]
  0000000140CC4824  and     r8, [rsp+2B0h+var_218]
  0000000140CC482C  not     r8
  0000000140CC482F  mov     rdx, 0A0206FA92B2C6948h
  0000000140CC4839  imul    rdx, r8
  0000000140CC483D  add     rdx, rcx
  0000000140CC4840  mov     rcx, [rsp+2B0h+var_238]
  0000000140CC4845  not     rcx
  0000000140CC4848  and     rcx, r13
  0000000140CC484B  not     rcx
  0000000140CC484E  and     r10, rcx
  0000000140CC4851  mov     r9, [rsp+2B0h+var_2A8]
  0000000140CC4856  and     r9, r14
  0000000140CC4859  mov     rcx, r14
  0000000140CC485C  and     rcx, r10
  0000000140CC485F  not     rcx
  0000000140CC4862  not     r10
  0000000140CC4865  and     r10, rdi
  0000000140CC4868  not     r10
  0000000140CC486B  and     r10, rcx
  0000000140CC486E  not     r10
  0000000140CC4871  mov     rcx, 40C60FC503183F17h
  0000000140CC487B  imul    rcx, r10
  0000000140CC487F  add     rcx, rdx
  0000000140CC4882  mov     r8, r9
  0000000140CC4885  mov     rdx, rbx
  0000000140CC4888  and     rdx, r9
  0000000140CC488B  not     r8
  0000000140CC488E  and     r8, rsi
  0000000140CC4891  not     rdx
  0000000140CC4894  not     r8
  0000000140CC4897  and     r8, rdx
  0000000140CC489A  not     r8
  0000000140CC489D  and     r8, r13
  0000000140CC48A0  mov     rdx, 90339ED2B29597C0h
  0000000140CC48AA  imul    rdx, r8
  0000000140CC48AE  add     rdx, rcx
  0000000140CC48B1  add     rdx, rax
  0000000140CC48B4  mov     rax, [rsp+2B0h+var_1C0]
  0000000140CC48BC  mov     rcx, [rsp+2B0h+var_1B8]
  0000000140CC48C4  mov     [rax+rcx], rdx
  0000000140CC48C8  mov     rcx, [rsp+2B0h+var_198]
  0000000140CC48D0  mov     eax, ecx
  0000000140CC48D2  or      eax, 565A59C0h
  0000000140CC48D7  mov     rdx, [rsp+2B0h+var_138]
  0000000140CC48DF  or      edx, 0FFBDF77Fh
  0000000140CC48E5  and     edx, eax
  0000000140CC48E7  mov     r9, [rsp+2B0h+var_188]
  0000000140CC48EF  imul    edx, r9d
  0000000140CC48F3  mov     r8, [rsp+2B0h+var_190]
  0000000140CC48FB  or      rdx, r8
  0000000140CC48FE  mov     rax, [rsp+2B0h+var_60]
  0000000140CC4906  mov     [rsp+rdx+2B0h], rax
  0000000140CC490E  mov     eax, ecx
  0000000140CC4910  or      eax, 0DBDD98C0h
  0000000140CC4915  and     eax, [rsp+2B0h+var_10C]
  0000000140CC491C  imul    eax, r9d
  0000000140CC4920  mov     r10, r9
  0000000140CC4923  or      rax, r8
  0000000140CC4926  mov     [rsp+rax+2B0h], rdi
  0000000140CC492E  mov     rax, [rsp+2B0h+var_150]
  0000000140CC4936  mov     rdx, [rsp+2B0h+var_208]
  0000000140CC493E  mov     [rsp+rax+2B0h], rdx
  0000000140CC4946  mov     eax, ecx
  0000000140CC4948  or      eax, 14E12950h
  0000000140CC494D  mov     r9d, dword ptr [rsp+2B0h+var_1A0]
  0000000140CC4955  and     eax, r9d
  0000000140CC4958  mov     rdx, [rsp+2B0h+var_1B0]
  0000000140CC4960  imul    eax, edx
  0000000140CC4963  or      rax, r8
  0000000140CC4966  mov     r11, [rsp+2B0h+var_128]
  0000000140CC496E  mov     [rsp+rax+2B0h], r11
  0000000140CC4976  mov     eax, ecx
  0000000140CC4978  or      eax, 3BB2E8B0h
  0000000140CC497D  and     eax, dword ptr [rsp+2B0h+var_140]
  0000000140CC4984  imul    eax, edx
  0000000140CC4987  mov     r11, rdx
  0000000140CC498A  or      rax, r8
  0000000140CC498D  mov     rdx, [rsp+2B0h+var_48]
  0000000140CC4995  mov     [rsp+rax+2B0h], rdx
  0000000140CC499D  mov     eax, ecx
  0000000140CC499F  or      eax, 7765C960h
  0000000140CC49A4  and     eax, dword ptr [rsp+2B0h+var_1F8]
  0000000140CC49AB  imul    eax, r11d
  0000000140CC49AF  or      rax, r8
  0000000140CC49B2  mov     rdx, [rsp+2B0h+var_158]
  0000000140CC49BA  mov     [rsp+rax+2B0h], rdx
  0000000140CC49C2  mov     eax, ecx
  0000000140CC49C4  or      eax, 0ABF0EE30h
  0000000140CC49C9  and     eax, r9d
  0000000140CC49CC  mov     edx, ecx
  0000000140CC49CE  or      edx, 9F0106E8h
  0000000140CC49D4  and     edx, dword ptr [rsp+2B0h+var_160]
  0000000140CC49DB  imul    eax, r10d
  0000000140CC49DF  or      rax, r8
  0000000140CC49E2  add     rax, rsp
  0000000140CC49E5  add     rax, 2B0h
  0000000140CC49EB  imul    edx, r10d
  0000000140CC49EF  or      rdx, r8
  0000000140CC49F2  mov     [rsp+rdx+2B0h], rax
  0000000140CC49FA  mov     rax, [rsp+2B0h+var_58]
  0000000140CC4A02  add     rax, [rsp+2B0h+var_80]
  0000000140CC4A0A  or      ecx, 0DB9421C2h
  0000000140CC4A10  and     ecx, dword ptr [rsp+2B0h+var_148]
  0000000140CC4A17  imul    ecx, r10d
  0000000140CC4A1B  or      rcx, r8
  0000000140CC4A1E  add     rsp, 270h
  0000000140CC4A25  pop     rbx
  0000000140CC4A26  pop     rbp
  0000000140CC4A27  pop     rdi
  0000000140CC4A28  pop     rsi
  0000000140CC4A29  pop     r12
  0000000140CC4A2B  pop     r13
  0000000140CC4A2D  pop     r14
  0000000140CC4A2F  pop     r15
  0000000140CC4A31  jmp     rax

