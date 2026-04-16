// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E137EF                          ║
// ║  VA        : 0x140E137EF                            ║
// ║  RVA       : 0xE137EF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E137F1  sub_140E137EF
//   0x140E137F3  sub_140E137EF
//   0x140E137F5  sub_140E137EF
//   0x140E137F7  sub_140E137EF
//   0x140E137F8  sub_140E137EF
//   0x140E137F9  sub_140E137EF
//   0x140E137FA  sub_140E137EF
//   0x140E137FB  sub_140E137EF
//   0x140E13802  sub_140E137EF
//   0x140E1380A  sub_140E137EF
//   0x140E13812  sub_140E137EF
//   0x140E13815  sub_140E137EF
//   0x140E13818  sub_140E137EF
//   0x140E13820  sub_140E137EF
//   0x140E13823  sub_140E137EF
//   0x140E13826  sub_140E137EF
//   0x140E13829  sub_140E137EF
//   0x140E1382C  sub_140E137EF
//   0x140E1382F  sub_140E137EF
//   0x140E13832  sub_140E137EF
//   0x140E1383C  sub_140E137EF
//   0x140E13840  sub_140E137EF
//   0x140E13843  sub_140E137EF
//   0x140E13846  sub_140E137EF
//   0x140E13850  sub_140E137EF
//   0x140E13854  sub_140E137EF
//   0x140E13857  sub_140E137EF
//   0x140E1385A  sub_140E137EF
//   0x140E1385D  sub_140E137EF
//   0x140E13860  sub_140E137EF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14394 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E137EF  push    r15
  0000000140E137F1  push    r14
  0000000140E137F3  push    r13
  0000000140E137F5  push    r12
  0000000140E137F7  push    rsi
  0000000140E137F8  push    rdi
  0000000140E137F9  push    rbp
  0000000140E137FA  push    rbx
  0000000140E137FB  sub     rsp, 230h
  0000000140E13802  mov     rax, [rsp+270h+arg_38]
  0000000140E1380A  mov     r11, [rsp+270h+arg_40]
  0000000140E13812  mov     rcx, r11
  0000000140E13815  not     rcx
  0000000140E13818  mov     rdx, [rsp+270h+arg_68]
  0000000140E13820  and     r11, rdx
  0000000140E13823  not     rdx
  0000000140E13826  and     rdx, rcx
  0000000140E13829  mov     rcx, rax
  0000000140E1382C  and     rcx, rdx
  0000000140E1382F  not     rcx
  0000000140E13832  mov     r8, 943473C19C06D6BDh
  0000000140E1383C  imul    rcx, r8
  0000000140E13840  mov     r9, rax
  0000000140E13843  and     r9, r11
  0000000140E13846  mov     r10, 6BCB8C3E63F92943h
  0000000140E13850  imul    r10, r9
  0000000140E13854  add     r10, rcx
  0000000140E13857  not     rdx
  0000000140E1385A  not     r11
  0000000140E1385D  and     r11, rdx
  0000000140E13860  not     r11
  0000000140E13863  and     r11, rax
  0000000140E13866  imul    r11, r8
  0000000140E1386A  add     r11, r10
  0000000140E1386D  lea     r10, [rsp+270h]
  0000000140E13875  mov     r8, r10
  0000000140E13878  not     r8
  0000000140E1387B  mov     rax, [rsp+270h+arg_130]
  0000000140E13883  mov     rcx, rax
  0000000140E13886  not     rcx
  0000000140E13889  mov     rdx, r10
  0000000140E1388C  and     rdx, rcx
  0000000140E1388F  and     rcx, r8
  0000000140E13892  mov     rsi, r8
  0000000140E13895  not     rcx
  0000000140E13898  imul    r8, rcx, -37h
  0000000140E1389C  and     rax, r10
  0000000140E1389F  not     rax
  0000000140E138A2  imul    r9, rax, -38h
  0000000140E138A6  add     r9, rdx
  0000000140E138A9  add     r9, r8
  0000000140E138AC  and     rax, rcx
  0000000140E138AF  imul    rax, 37h ; '7'
  0000000140E138B3  mov     r8, [rax+r9]
  0000000140E138B7  mov     [rsp+270h+var_1B8], r8
  0000000140E138BF  shr     r8, 3Fh
  0000000140E138C3  mov     [rsp+270h+var_1D8], r8
  0000000140E138CB  imul    edx, r11d, 1EC4360h
  0000000140E138D2  mov     [rsp+270h+var_110], rdx
  0000000140E138DA  mov     rax, 0F7744DBDE0F5A6D6h
  0000000140E138E4  imul    rax, r11
  0000000140E138E8  mov     rcx, 4F8C6A02F058D7A9h
  0000000140E138F2  imul    rcx, r11
  0000000140E138F6  test    r8, r8
  0000000140E138F9  cmovnz  rcx, rax
  0000000140E138FD  mov     [rsp+270h+var_48], rcx
  0000000140E13905  imul    eax, r11d, 982BFB40h
  0000000140E1390C  test    r8, r8
  0000000140E1390F  cmovz   rax, rdx
  0000000140E13913  mov     [rsp+270h+var_50], rax
  0000000140E1391B  imul    eax, r11d, 260AFED0h
  0000000140E13922  imul    ecx, r11d, 8FCB46F0h
  0000000140E13929  test    r8, r8
  0000000140E1392C  cmovnz  rcx, rax
  0000000140E13930  mov     [rsp+270h+var_58], rcx
  0000000140E13938  imul    eax, r11d, 45A18CB0h
  0000000140E1393F  imul    ecx, r11d, 0A7012080h
  0000000140E13946  test    r8, r8
  0000000140E13949  cmovnz  rcx, rax
  0000000140E1394D  mov     [rsp+270h+var_60], rcx
  0000000140E13955  imul    eax, r11d, 0EAB669D0h
  0000000140E1395C  imul    ecx, r11d, 0C910E78h
  0000000140E13963  test    r8, r8
  0000000140E13966  cmovnz  rcx, rax
  0000000140E1396A  mov     [rsp+270h+var_68], rcx
  0000000140E13972  imul    ecx, r11d, 41713288h
  0000000140E13979  mov     [rsp+270h+var_1A0], rcx
  0000000140E13981  imul    eax, r11d, 56BAC8B8h
  0000000140E13988  test    r8, r8
  0000000140E1398B  cmovnz  rax, rcx
  0000000140E1398F  mov     [rsp+270h+var_70], rax
  0000000140E13997  imul    eax, r11d, 0C8DBC528h
  0000000140E1399E  imul    ecx, r11d, 47E5A378h
  0000000140E139A5  test    r8, r8
  0000000140E139A8  cmovnz  rcx, rax
  0000000140E139AC  mov     [rsp+270h+var_78], rcx
  0000000140E139B4  imul    ecx, r11d, 10C168A0h
  0000000140E139BB  imul    edx, r11d, 5476B1F0h
  0000000140E139C2  test    r8, r8
  0000000140E139C5  cmovnz  rdx, rcx
  0000000140E139C9  mov     [rsp+270h+var_80], rdx
  0000000140E139D1  imul    edx, r11d, 8956D600h
  0000000140E139D8  mov     [rsp+270h+var_128], rdx
  0000000140E139E0  imul    ecx, r11d, 4305A28h
  0000000140E139E7  test    r8, r8
  0000000140E139EA  cmovz   rcx, rdx
  0000000140E139EE  mov     [rsp+270h+var_88], rcx
  0000000140E139F6  imul    ecx, r11d, 0D7B0EA68h
  0000000140E139FD  test    r8, r8
  0000000140E13A00  cmovz   rcx, rax
  0000000140E13A04  mov     [rsp+270h+var_90], rcx
  0000000140E13A0C  imul    ecx, r11d, 7CC5C788h
  0000000140E13A13  mov     [rsp+270h+var_118], rcx
  0000000140E13A1B  imul    eax, r11d, 69C04820h
  0000000140E13A22  test    r8, r8
  0000000140E13A25  cmovnz  rax, rcx
  0000000140E13A29  mov     [rsp+270h+var_98], rax
  0000000140E13A31  mov     rax, [rsp+270h+arg_88]
  0000000140E13A39  mov     rcx, rsi
  0000000140E13A3C  and     rcx, rax
  0000000140E13A3F  mov     rdx, rcx
  0000000140E13A42  not     rdx
  0000000140E13A45  mov     r8, r10
  0000000140E13A48  and     r8, rax
  0000000140E13A4B  not     rax
  0000000140E13A4E  mov     r9, r10
  0000000140E13A51  and     r9, rax
  0000000140E13A54  not     r9
  0000000140E13A57  and     r9, rdx
  0000000140E13A5A  imul    rdx, r9, 0FFFFFFFFFFFFFEA0h
  0000000140E13A61  add     rdx, r8
  0000000140E13A64  not     r8
  0000000140E13A67  and     rax, rsi
  0000000140E13A6A  not     rax
  0000000140E13A6D  and     rax, r8
  0000000140E13A70  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000140E13A77  add     rax, rdx
  0000000140E13A7A  sub     rax, rcx
  0000000140E13A7D  imul    rcx, rsi, 0FFFFFFFFFFFFFE28h
  0000000140E13A84  mov     r14, rsi
  0000000140E13A87  mov     r8, r10
  0000000140E13A8A  imul    rdx, r10, 0FFFFFFFFFFFFFE29h
  0000000140E13A91  mov     rdx, [rcx+rdx]
  0000000140E13A95  mov     [rsp+270h+var_138], rdx
  0000000140E13A9D  mov     r10, [rax]
  0000000140E13AA0  mov     [rsp+270h+var_120], r10
  0000000140E13AA8  mov     rax, r10
  0000000140E13AAB  not     rax
  0000000140E13AAE  mov     [rsp+270h+var_1E8], rax
  0000000140E13AB6  mov     rcx, rdx
  0000000140E13AB9  not     rcx
  0000000140E13ABC  mov     [rsp+270h+var_140], rcx
  0000000140E13AC4  and     rax, rcx
  0000000140E13AC7  not     rax
  0000000140E13ACA  and     r10, rdx
  0000000140E13ACD  not     r10
  0000000140E13AD0  and     r10, rax
  0000000140E13AD3  imul    eax, r11d, 32F3E0Bh
  0000000140E13ADA  add     eax, r10d
  0000000140E13ADD  imul    ecx, r11d, 0BC4AB6B0h
  0000000140E13AE4  and     ecx, eax
  0000000140E13AE6  not     eax
  0000000140E13AE8  imul    edx, r11d, 0C7F09DE5h
  0000000140E13AEF  and     eax, edx
  0000000140E13AF1  not     eax
  0000000140E13AF3  not     ecx
  0000000140E13AF5  and     ecx, eax
  0000000140E13AF7  imul    eax, r11d, 1634BD73h
  0000000140E13AFE  add     ecx, eax
  0000000140E13B00  imul    rax, rsi, -68h
  0000000140E13B04  imul    rdx, r8, -67h
  0000000140E13B08  mov     rbx, r8
  0000000140E13B0B  mov     rax, [rax+rdx]
  0000000140E13B0F  mov     rdx, r10
  0000000140E13B12  not     rdx
  0000000140E13B15  and     r10, rax
  0000000140E13B18  not     rax
  0000000140E13B1B  and     rax, rdx
  0000000140E13B1E  not     rax
  0000000140E13B21  not     r10
  0000000140E13B24  and     r10, rax
  0000000140E13B27  mov     rdx, 0C6015BE1FF3805D5h
  0000000140E13B31  mov     rdi, r11
  0000000140E13B34  imul    rdx, r11
  0000000140E13B38  mov     r8, 5D7641E333050391h
  0000000140E13B42  imul    r8, r11
  0000000140E13B46  mov     r9, 0D9C9D6A834DDD483h
  0000000140E13B50  imul    r9, r11
  0000000140E13B54  mov     r11, r10
  0000000140E13B57  rol     r11, cl
  0000000140E13B5A  mov     rsi, 5DD115AAEC6B56D4h
  0000000140E13B64  imul    rsi, rdi
  0000000140E13B68  imul    eax, edi, 75662F55h
  0000000140E13B6E  test    cl, al
  0000000140E13B70  cmovz   r11, r10
  0000000140E13B74  add     r11, rsi
  0000000140E13B77  mov     rcx, r11
  0000000140E13B7A  shr     r11, 3
  0000000140E13B7E  mov     r10d, r11d
  0000000140E13B81  rol     r10w, 8
  0000000140E13B86  mov     esi, r11d
  0000000140E13B89  shr     esi, 8
  0000000140E13B8C  and     esi, 0FF00h
  0000000140E13B92  shl     r10d, 10h
  0000000140E13B96  or      r10d, esi
  0000000140E13B99  shr     r11d, 18h
  0000000140E13B9D  or      r11d, r10d
  0000000140E13BA0  rol     rcx, 3Dh
  0000000140E13BA4  mov     r10, rcx
  0000000140E13BA7  shr     r10, 20h
  0000000140E13BAB  shl     r11, 20h
  0000000140E13BAF  shl     r10d, 18h
  0000000140E13BB3  or      r10, r11
  0000000140E13BB6  mov     r11, rcx
  0000000140E13BB9  shr     r11, 18h
  0000000140E13BBD  and     r11d, 0FF0000h
  0000000140E13BC4  or      r11, r10
  0000000140E13BC7  mov     r10, rcx
  0000000140E13BCA  shr     r10, 30h
  0000000140E13BCE  shl     r10d, 8
  0000000140E13BD2  movzx   r10d, r10w
  0000000140E13BD6  or      r10, r11
  0000000140E13BD9  shr     rcx, 38h
  0000000140E13BDD  or      rcx, r10
  0000000140E13BE0  mov     r10, 30E302FD4F5D8012h
  0000000140E13BEA  imul    r10, rdi
  0000000140E13BEE  and     r10, rcx
  0000000140E13BF1  not     rcx
  0000000140E13BF4  and     rcx, r9
  0000000140E13BF7  not     rcx
  0000000140E13BFA  not     r10
  0000000140E13BFD  and     r10, rcx
  0000000140E13C00  mov     r9, 0F21B0E10BAC7073h
  0000000140E13C0A  imul    r9, rdi
  0000000140E13C0E  add     r9, r10
  0000000140E13C11  imul    ecx, edi, -0Bh
  0000000140E13C14  shr     r9, cl
  0000000140E13C17  imul    ecx, edi, 7BC4AB6Bh
  0000000140E13C1D  mov     [rsp+270h+var_1D0], rcx
  0000000140E13C25  shr     r9, cl
  0000000140E13C28  mov     r11, 46B8171FA1361760h
  0000000140E13C32  imul    r11, rdi
  0000000140E13C36  imul    ecx, edi, 0E3053D35h
  0000000140E13C3C  and     ecx, r9d
  0000000140E13C3F  not     r9
  0000000140E13C42  and     r9, r11
  0000000140E13C45  not     r9
  0000000140E13C48  not     rcx
  0000000140E13C4B  and     rcx, r9
  0000000140E13C4E  mov     r9, 0B38D120A843B5495h
  0000000140E13C58  imul    r9, rdi
  0000000140E13C5C  not     rcx
  0000000140E13C5F  and     rcx, r9
  0000000140E13C62  mov     r9, r10
  0000000140E13C65  not     r9
  0000000140E13C68  and     r9, rcx
  0000000140E13C6B  not     rcx
  0000000140E13C6E  and     rcx, r10
  0000000140E13C71  not     r9
  0000000140E13C74  not     rcx
  0000000140E13C77  and     rcx, r9
  0000000140E13C7A  mov     r9, 0AD3697C251365104h
  0000000140E13C84  imul    r9, rdi
  0000000140E13C88  and     r9, rcx
  0000000140E13C8B  not     rcx
  0000000140E13C8E  and     rcx, r8
  0000000140E13C91  not     rcx
  0000000140E13C94  not     r9
  0000000140E13C97  and     r9, rcx
  0000000140E13C9A  mov     r8, 44AB7DC385034EC0h
  0000000140E13CA4  imul    r8, rdi
  0000000140E13CA8  and     r8, r9
  0000000140E13CAB  imul    r10d, edi, 380F621Bh
  0000000140E13CB2  add     r10d, r9d
  0000000140E13CB5  not     r9
  0000000140E13CB8  and     r9, rdx
  0000000140E13CBB  not     r9
  0000000140E13CBE  not     r8
  0000000140E13CC1  and     r8, r9
  0000000140E13CC4  imul    ecx, edi, 767D404Ch
  0000000140E13CCA  and     ecx, r10d
  0000000140E13CCD  not     r10d
  0000000140E13CD0  imul    edx, edi, 0DBE1449h
  0000000140E13CD6  and     r10d, edx
  0000000140E13CD9  not     r10d
  0000000140E13CDC  not     ecx
  0000000140E13CDE  and     ecx, r10d
  0000000140E13CE1  mov     rdx, r8
  0000000140E13CE4  rol     rdx, cl
  0000000140E13CE7  test    cl, al
  0000000140E13CE9  cmovz   rdx, r8
  0000000140E13CED  mov     [rsp+270h+var_178], rdx
  0000000140E13CF5  imul    rax, rbx, -57h
  0000000140E13CF9  imul    rcx, r14, -58h
  0000000140E13CFD  mov     rax, [rax+rcx]
  0000000140E13D01  mov     rcx, 0C6EAAE57F614B62Fh
  0000000140E13D0B  imul    rcx, rdi
  0000000140E13D0F  and     rcx, rax
  0000000140E13D12  not     rax
  0000000140E13D15  mov     rdx, 43C22B4D8E269E66h
  0000000140E13D1F  imul    rdx, rdi
  0000000140E13D23  and     rdx, rax
  0000000140E13D26  not     rdx
  0000000140E13D29  not     rcx
  0000000140E13D2C  and     rcx, rdx
  0000000140E13D2F  mov     rax, 97F4496DFF683159h
  0000000140E13D39  imul    rax, rdi
  0000000140E13D3D  mov     rdx, 72B8903784D3233Ch
  0000000140E13D47  imul    rdx, rdi
  0000000140E13D4B  and     rdx, rcx
  0000000140E13D4E  not     rcx
  0000000140E13D51  and     rcx, rax
  0000000140E13D54  not     rcx
  0000000140E13D57  not     rdx
  0000000140E13D5A  and     rdx, rcx
  0000000140E13D5D  imul    ecx, edi, -6Eh
  0000000140E13D60  mov     rax, rdx
  0000000140E13D63  shl     rax, cl
  0000000140E13D66  not     rax
  0000000140E13D69  imul    ecx, edi, 2Eh ; '.'
  0000000140E13D6C  shr     rdx, cl
  0000000140E13D6F  not     rdx
  0000000140E13D72  and     rdx, rax
  0000000140E13D75  mov     [rsp+270h+var_250], rdx
  0000000140E13D7A  mov     rax, [rsp+270h+arg_60]
  0000000140E13D82  mov     rcx, r14
  0000000140E13D85  and     rcx, rax
  0000000140E13D88  mov     rdx, rbx
  0000000140E13D8B  and     rdx, rax
  0000000140E13D8E  not     rax
  0000000140E13D91  and     rax, r14
  0000000140E13D94  mov     [rsp+270h+var_190], r14
  0000000140E13D9C  not     rax
  0000000140E13D9F  mov     r8, rdx
  0000000140E13DA2  not     r8
  0000000140E13DA5  and     rax, r8
  0000000140E13DA8  shl     rdx, 6
  0000000140E13DAC  lea     rdx, [rdx+rdx*2]
  0000000140E13DB0  sub     rax, rdx
  0000000140E13DB3  not     rcx
  0000000140E13DB6  add     rax, rcx
  0000000140E13DB9  imul    rcx, r8, 0FFFFFFFFFFFFFF3Fh
  0000000140E13DC0  mov     rax, [rcx+rax]
  0000000140E13DC4  mov     [rsp+270h+var_108], rax
  0000000140E13DCC  imul    rax, rbx, 0FFFFFFFFFFFFFE19h
  0000000140E13DD3  imul    rcx, r14, 0FFFFFFFFFFFFFE18h
  0000000140E13DDA  mov     r13, [rax+rcx]
  0000000140E13DDE  mov     rax, 19193F125B204AC3h
  0000000140E13DE8  mov     [rsp+270h+var_1F0], rdi
  0000000140E13DF0  imul    rax, rdi
  0000000140E13DF4  mov     rcx, rax
  0000000140E13DF7  mov     rdx, rax
  0000000140E13DFA  not     rcx
  0000000140E13DFD  mov     rsi, rcx
  0000000140E13E00  mov     rcx, 0DC57F9C7D13A3546h
  0000000140E13E0A  imul    rcx, rdi
  0000000140E13E0E  mov     rax, rcx
  0000000140E13E11  mov     r14, rcx
  0000000140E13E14  not     rax
  0000000140E13E17  mov     r11, rax
  0000000140E13E1A  mov     rax, r13
  0000000140E13E1D  not     rax
  0000000140E13E20  mov     rbx, rax
  0000000140E13E23  mov     rax, 2E54DFDDB3011F4Fh
  0000000140E13E2D  imul    rax, rdi
  0000000140E13E31  mov     r12, rax
  0000000140E13E34  mov     r9, rax
  0000000140E13E37  not     r12
  0000000140E13E3A  mov     r10, 0F1939A93291B09D2h
  0000000140E13E44  imul    r10, rdi
  0000000140E13E48  mov     rax, r10
  0000000140E13E4B  not     rax
  0000000140E13E4E  mov     rcx, r12
  0000000140E13E51  and     rcx, rax
  0000000140E13E54  mov     r15, rax
  0000000140E13E57  not     rcx
  0000000140E13E5A  mov     [rsp+270h+var_210], rcx
  0000000140E13E5F  mov     rax, rbx
  0000000140E13E62  and     rax, rcx
  0000000140E13E65  not     rax
  0000000140E13E68  and     rax, r11
  0000000140E13E6B  mov     rcx, rsi
  0000000140E13E6E  and     rcx, rax
  0000000140E13E71  not     rcx
  0000000140E13E74  not     rax
  0000000140E13E77  mov     r8, rdx
  0000000140E13E7A  and     rax, rdx
  0000000140E13E7D  not     rax
  0000000140E13E80  and     rax, rcx
  0000000140E13E83  mov     rcx, 98EB984A64281290h
  0000000140E13E8D  imul    rcx, rax
  0000000140E13E91  mov     rdx, r9
  0000000140E13E94  mov     [rsp+270h+var_240], r9
  0000000140E13E99  and     rdx, r14
  0000000140E13E9C  mov     [rsp+270h+var_130], rdx
  0000000140E13EA4  mov     rax, rbx
  0000000140E13EA7  and     rax, rdx
  0000000140E13EAA  not     rax
  0000000140E13EAD  and     rax, r10
  0000000140E13EB0  mov     rdx, r8
  0000000140E13EB3  mov     rdi, r8
  0000000140E13EB6  and     rdx, rax
  0000000140E13EB9  not     rax
  0000000140E13EBC  and     rax, rsi
  0000000140E13EBF  not     rax
  0000000140E13EC2  not     rdx
  0000000140E13EC5  and     rdx, rax
  0000000140E13EC8  not     rdx
  0000000140E13ECB  mov     rax, 1959A1D685E51C73h
  0000000140E13ED5  imul    rax, rdx
  0000000140E13ED9  add     rax, rcx
  0000000140E13EDC  mov     rcx, r11
  0000000140E13EDF  and     rcx, r10
  0000000140E13EE2  mov     [rsp+270h+var_260], rcx
  0000000140E13EE7  mov     r8, rcx
  0000000140E13EEA  not     r8
  0000000140E13EED  and     r8, r12
  0000000140E13EF0  not     r8
  0000000140E13EF3  mov     rdx, r9
  0000000140E13EF6  and     rdx, rcx
  0000000140E13EF9  mov     [rsp+270h+var_198], rdx
  0000000140E13F01  not     rdx
  0000000140E13F04  mov     [rsp+270h+var_1A8], rdx
  0000000140E13F0C  and     r8, rdx
  0000000140E13F0F  not     r8
  0000000140E13F12  mov     [rsp+270h+var_1E0], r8
  0000000140E13F1A  mov     rcx, r13
  0000000140E13F1D  and     rcx, r8
  0000000140E13F20  mov     rdx, rdi
  0000000140E13F23  mov     [rsp+270h+var_220], rdi
  0000000140E13F28  and     rdx, rcx
  0000000140E13F2B  not     rcx
  0000000140E13F2E  and     rcx, rsi
  0000000140E13F31  not     rcx
  0000000140E13F34  not     rdx
  0000000140E13F37  and     rdx, rcx
  0000000140E13F3A  mov     rcx, 3E662CDF572422A5h
  0000000140E13F44  imul    rcx, rdx
  0000000140E13F48  mov     r8, r12
  0000000140E13F4B  and     r8, rsi
  0000000140E13F4E  mov     [rsp+270h+var_218], rsi
  0000000140E13F53  mov     rdx, r14
  0000000140E13F56  and     rdx, r8
  0000000140E13F59  not     rdx
  0000000140E13F5C  and     rdx, rbx
  0000000140E13F5F  mov     rbp, r8
  0000000140E13F62  mov     r9, r8
  0000000140E13F65  mov     [rsp+270h+var_208], r8
  0000000140E13F6A  not     rbp
  0000000140E13F6D  mov     r8, r11
  0000000140E13F70  and     r8, rbp
  0000000140E13F73  not     r8
  0000000140E13F76  and     rdx, r8
  0000000140E13F79  not     rdx
  0000000140E13F7C  and     rdx, r15
  0000000140E13F7F  not     rdx
  0000000140E13F82  mov     r8, 0F5D43EB7913BF64Eh
  0000000140E13F8C  imul    r8, rdx
  0000000140E13F90  add     r8, rax
  0000000140E13F93  add     r8, rcx
  0000000140E13F96  mov     [rsp+270h+var_1B0], r8
  0000000140E13F9E  mov     rax, r14
  0000000140E13FA1  and     rax, r15
  0000000140E13FA4  mov     rcx, r13
  0000000140E13FA7  and     rcx, rax
  0000000140E13FAA  not     rax
  0000000140E13FAD  and     rax, rbx
  0000000140E13FB0  not     rax
  0000000140E13FB3  not     rcx
  0000000140E13FB6  and     rcx, rax
  0000000140E13FB9  not     rcx
  0000000140E13FBC  and     rcx, r9
  0000000140E13FBF  not     rcx
  0000000140E13FC2  mov     rax, 0D0BD6DD9BD4C4437h
  0000000140E13FCC  imul    rax, rcx
  0000000140E13FD0  mov     [rsp+270h+var_148], rax
  0000000140E13FD8  mov     rcx, r13
  0000000140E13FDB  and     rcx, r11
  0000000140E13FDE  and     rcx, r12
  0000000140E13FE1  mov     rax, r15
  0000000140E13FE4  and     rax, rcx
  0000000140E13FE7  not     rax
  0000000140E13FEA  not     rcx
  0000000140E13FED  and     rcx, r10
  0000000140E13FF0  not     rcx
  0000000140E13FF3  and     rcx, rax
  0000000140E13FF6  mov     [rsp+270h+var_268], rcx
  0000000140E13FFB  mov     rax, r12
  0000000140E13FFE  and     rax, r14
  0000000140E14001  mov     rdx, rdi
  0000000140E14004  and     rdx, rax
  0000000140E14007  not     rax
  0000000140E1400A  and     rax, rsi
  0000000140E1400D  not     rax
  0000000140E14010  not     rdx
  0000000140E14013  and     rdx, rax
  0000000140E14016  mov     rax, rbx
  0000000140E14019  and     rax, r15
  0000000140E1401C  mov     [rsp+270h+var_200], r15
  0000000140E14021  mov     r8, [rsp+270h+var_240]
  0000000140E14026  mov     rcx, r8
  0000000140E14029  and     rcx, rax
  0000000140E1402C  mov     [rsp+270h+var_150], rcx
  0000000140E14034  not     rax
  0000000140E14037  mov     [rsp+270h+var_188], r13
  0000000140E1403F  mov     rcx, r13
  0000000140E14042  and     rcx, r10
  0000000140E14045  not     rcx
  0000000140E14048  and     rcx, rax
  0000000140E1404B  mov     rax, r14
  0000000140E1404E  and     rax, rcx
  0000000140E14051  not     rcx
  0000000140E14054  and     rcx, r11
  0000000140E14057  not     rcx
  0000000140E1405A  not     rax
  0000000140E1405D  and     rax, rcx
  0000000140E14060  mov     [rsp+270h+var_258], rax
  0000000140E14065  mov     rax, r13
  0000000140E14068  and     rax, r15
  0000000140E1406B  mov     r9, r14
  0000000140E1406E  mov     r13, r14
  0000000140E14071  and     r9, rax
  0000000140E14074  mov     r14, rax
  0000000140E14077  not     rax
  0000000140E1407A  mov     [rsp+270h+var_270], rax
  0000000140E1407E  mov     rdi, r11
  0000000140E14081  and     rdi, rax
  0000000140E14084  not     rdi
  0000000140E14087  mov     rcx, r8
  0000000140E1408A  mov     rax, r8
  0000000140E1408D  mov     r8, [rsp+270h+var_220]
  0000000140E14092  and     rax, r8
  0000000140E14095  not     rax
  0000000140E14098  and     rax, rbp
  0000000140E1409B  and     rax, r9
  0000000140E1409E  mov     [rsp+270h+var_158], rax
  0000000140E140A6  not     r9
  0000000140E140A9  and     r9, rdi
  0000000140E140AC  mov     [rsp+270h+var_238], r9
  0000000140E140B1  and     rcx, r10
  0000000140E140B4  not     rcx
  0000000140E140B7  and     rcx, [rsp+270h+var_210]
  0000000140E140BC  mov     [rsp+270h+var_228], rcx
  0000000140E140C1  mov     [rsp+270h+var_180], r13
  0000000140E140C9  mov     rax, r13
  0000000140E140CC  and     rax, rbp
  0000000140E140CF  not     rax
  0000000140E140D2  mov     rsi, [rsp+270h+var_208]
  0000000140E140D7  and     rsi, r11
  0000000140E140DA  not     rsi
  0000000140E140DD  mov     r15, [rsp+270h+var_188]
  0000000140E140E5  and     rsi, r15
  0000000140E140E8  and     rsi, rax
  0000000140E140EB  and     r14, rdx
  0000000140E140EE  mov     [rsp+270h+var_B0], r14
  0000000140E140F6  and     rdx, rbx
  0000000140E140F9  mov     [rsp+270h+var_210], rdx
  0000000140E140FE  mov     r14, [rsp+270h+var_218]
  0000000140E14103  mov     rax, r14
  0000000140E14106  and     rax, [rsp+270h+var_200]
  0000000140E1410B  mov     [rsp+270h+var_D0], rax
  0000000140E14113  mov     rdx, r12
  0000000140E14116  mov     [rsp+270h+var_F8], r12
  0000000140E1411E  mov     r9, r12
  0000000140E14121  and     r9, r8
  0000000140E14124  not     r9
  0000000140E14127  and     r9, r15
  0000000140E1412A  not     r9
  0000000140E1412D  and     r9, r10
  0000000140E14130  and     r15, r8
  0000000140E14133  and     [rsp+270h+var_1E0], r15
  0000000140E1413B  mov     rax, rbx
  0000000140E1413E  mov     rbp, rbx
  0000000140E14141  mov     [rsp+270h+var_1C8], rbx
  0000000140E14149  and     rax, r12
  0000000140E1414C  mov     rdi, rax
  0000000140E1414F  not     rdi
  0000000140E14152  mov     rbx, r11
  0000000140E14155  and     rbx, rdi
  0000000140E14158  not     rbx
  0000000140E1415B  mov     rcx, r13
  0000000140E1415E  and     rcx, rax
  0000000140E14161  mov     r12, rax
  0000000140E14164  not     rcx
  0000000140E14167  and     rbx, rcx
  0000000140E1416A  mov     r13, rcx
  0000000140E1416D  not     rbx
  0000000140E14170  and     rbx, r8
  0000000140E14173  mov     rcx, r14
  0000000140E14176  mov     rax, r14
  0000000140E14179  and     rax, r10
  0000000140E1417C  mov     [rsp+270h+var_C8], rax
  0000000140E14184  mov     rax, rbp
  0000000140E14187  and     rax, r10
  0000000140E1418A  mov     [rsp+270h+var_1F8], rax
  0000000140E1418F  mov     rax, rdx
  0000000140E14192  and     rax, r10
  0000000140E14195  mov     [rsp+270h+var_1C0], rax
  0000000140E1419D  mov     r8, [rsp+270h+var_240]
  0000000140E141A2  mov     rdx, r8
  0000000140E141A5  and     rdx, r11
  0000000140E141A8  mov     rbp, r11
  0000000140E141AB  mov     [rsp+270h+var_230], r11
  0000000140E141B0  mov     r14, rdx
  0000000140E141B3  not     r14
  0000000140E141B6  mov     rax, rcx
  0000000140E141B9  and     rax, r14
  0000000140E141BC  not     rax
  0000000140E141BF  and     rax, r10
  0000000140E141C2  mov     [rsp+270h+var_168], rax
  0000000140E141CA  not     rsi
  0000000140E141CD  and     rsi, r10
  0000000140E141D0  mov     [rsp+270h+var_208], rsi
  0000000140E141D5  and     r12, r10
  0000000140E141D8  mov     [rsp+270h+var_C0], r12
  0000000140E141E0  and     rdx, r10
  0000000140E141E3  mov     [rsp+270h+var_B8], rdx
  0000000140E141EB  mov     rcx, r10
  0000000140E141EE  and     r10, rbx
  0000000140E141F1  mov     [rsp+270h+var_D8], r10
  0000000140E141F9  not     rbx
  0000000140E141FC  mov     r11, [rsp+270h+var_200]
  0000000140E14201  and     rbx, r11
  0000000140E14204  mov     rdx, [rsp+270h+var_220]
  0000000140E14209  mov     r10, rdx
  0000000140E1420C  and     r10, r11
  0000000140E1420F  mov     [rsp+270h+var_248], r10
  0000000140E14214  not     r15
  0000000140E14217  and     r15, r8
  0000000140E1421A  and     rcx, r15
  0000000140E1421D  mov     [rsp+270h+var_E0], rcx
  0000000140E14225  not     r15
  0000000140E14228  and     r15, r11
  0000000140E1422B  mov     [rsp+270h+var_A8], r15
  0000000140E14233  mov     rcx, [rsp+270h+var_210]
  0000000140E14238  not     rcx
  0000000140E1423B  and     rcx, r11
  0000000140E1423E  mov     [rsp+270h+var_210], rcx
  0000000140E14243  and     r13, r11
  0000000140E14246  mov     [rsp+270h+var_A0], r13
  0000000140E1424E  and     rdi, r11
  0000000140E14251  mov     [rsp+270h+var_170], rdi
  0000000140E14259  and     r14, r11
  0000000140E1425C  mov     [rsp+270h+var_160], r14
  0000000140E14264  mov     r10, r11
  0000000140E14267  and     r11, rbp
  0000000140E1426A  mov     r12, [rsp+270h+var_188]
  0000000140E14272  mov     rcx, r12
  0000000140E14275  and     rcx, r11
  0000000140E14278  not     r11
  0000000140E1427B  mov     r14, [rsp+270h+var_1C8]
  0000000140E14283  and     r11, r14
  0000000140E14286  not     rcx
  0000000140E14289  not     r11
  0000000140E1428C  and     r11, rcx
  0000000140E1428F  mov     r13, [rsp+270h+var_228]
  0000000140E14294  not     r13
  0000000140E14297  and     r13, r14
  0000000140E1429A  mov     rsi, [rsp+270h+var_218]
  0000000140E1429F  and     r14, rsi
  0000000140E142A2  mov     rax, rdx
  0000000140E142A5  mov     rdi, rdx
  0000000140E142A8  mov     rcx, [rsp+270h+var_268]
  0000000140E142AD  and     rdi, rcx
  0000000140E142B0  not     rcx
  0000000140E142B3  and     rcx, rsi
  0000000140E142B6  mov     [rsp+270h+var_268], rcx
  0000000140E142BB  and     [rsp+270h+var_198], rsi
  0000000140E142C3  and     r12, [rsp+270h+var_1C0]
  0000000140E142CB  not     r12
  0000000140E142CE  and     r12, rsi
  0000000140E142D1  mov     rcx, [rsp+270h+var_258]
  0000000140E142D6  not     rcx
  0000000140E142D9  mov     rdx, [rsp+270h+var_F8]
  0000000140E142E1  and     rcx, rdx
  0000000140E142E4  not     rcx
  0000000140E142E7  and     rcx, rsi
  0000000140E142EA  mov     [rsp+270h+var_258], rcx
  0000000140E142EF  mov     rcx, [rsp+270h+var_238]
  0000000140E142F4  not     rcx
  0000000140E142F7  and     rcx, rdx
  0000000140E142FA  mov     r8, rax
  0000000140E142FD  and     r8, rcx
  0000000140E14300  mov     [rsp+270h+var_F0], r8
  0000000140E14308  not     rcx
  0000000140E1430B  and     rcx, rsi
  0000000140E1430E  mov     [rsp+270h+var_238], rcx
  0000000140E14313  mov     r15, rsi
  0000000140E14316  mov     rcx, rax
  0000000140E14319  mov     r8, rax
  0000000140E1431C  mov     rax, r13
  0000000140E1431F  and     rcx, r13
  0000000140E14322  mov     [rsp+270h+var_E8], rcx
  0000000140E1432A  not     rax
  0000000140E1432D  and     rax, rsi
  0000000140E14330  mov     [rsp+270h+var_228], rax
  0000000140E14335  mov     rbp, [rsp+270h+var_260]
  0000000140E1433A  and     rbp, rsi
  0000000140E1433D  mov     [rsp+270h+var_100], rsi
  0000000140E14345  mov     [rsp+270h+var_200], rsi
  0000000140E1434A  and     r15, r11
  0000000140E1434D  not     r15
  0000000140E14350  not     r11
  0000000140E14353  and     r11, r8
  0000000140E14356  not     r11
  0000000140E14359  and     r11, r15
  0000000140E1435C  mov     r13, [rsp+270h+var_248]
  0000000140E14361  mov     [rsp+270h+var_218], r13
  0000000140E14366  and     r13, [rsp+270h+var_180]
  0000000140E1436E  mov     rax, [rsp+270h+var_240]
  0000000140E14373  and     r10, rax
  0000000140E14376  mov     r8, [rsp+270h+var_230]
  0000000140E1437B  and     r8, rdx
  0000000140E1437E  mov     rcx, [rsp+270h+var_1F8]
  0000000140E14383  not     rcx
  0000000140E14386  mov     [rsp+270h+var_1F8], rcx
  0000000140E1438B  mov     r15, rdx
  0000000140E1438E  and     r15, r13
  0000000140E14391  not     r13
  0000000140E14394  and     r13, rax
  0000000140E14397  mov     [rsp+270h+var_248], r13
  0000000140E1439C  mov     r13, [rsp+270h+var_270]
  0000000140E143A0  and     r13, rcx
  0000000140E143A3  not     r13
  0000000140E143A6  and     r13, rax
  0000000140E143A9  mov     [rsp+270h+var_270], r13
  0000000140E143AD  mov     rcx, rbp
  0000000140E143B0  not     rcx
  0000000140E143B3  and     rcx, rdx
  0000000140E143B6  mov     [rsp+270h+var_260], rcx
  0000000140E143BB  and     rax, r11
  0000000140E143BE  mov     [rsp+270h+var_240], rax
  0000000140E143C3  not     r11
  0000000140E143C6  and     r11, rdx
  0000000140E143C9  and     rdx, [rsp+270h+var_188]
  0000000140E143D1  and     rdx, [rsp+270h+var_D0]
  0000000140E143D9  mov     rbp, [rsp+270h+var_230]
  0000000140E143DE  and     rdx, rbp
  0000000140E143E1  not     rdx
  0000000140E143E4  mov     rcx, 9613CECD91E11DEBh
  0000000140E143EE  imul    rcx, rdx
  0000000140E143F2  add     rcx, [rsp+270h+var_148]
  0000000140E143FA  not     r14
  0000000140E143FD  and     r10, r14
  0000000140E14400  mov     rax, rbp
  0000000140E14403  and     rax, r10
  0000000140E14406  not     r10
  0000000140E14409  mov     r14, [rsp+270h+var_180]
  0000000140E14411  and     r10, r14
  0000000140E14414  mov     r13, [rsp+270h+var_E0]
  0000000140E1441C  not     r13
  0000000140E1441F  and     r13, r14
  0000000140E14422  mov     rdx, [rsp+270h+var_270]
  0000000140E14426  not     rdx
  0000000140E14429  and     rdx, [rsp+270h+var_220]
  0000000140E1442E  not     rdx
  0000000140E14431  and     rdx, r14
  0000000140E14434  mov     [rsp+270h+var_270], rdx
  0000000140E14438  and     r14, r9
  0000000140E1443B  not     r9
  0000000140E1443E  and     r9, rbp
  0000000140E14441  not     r9
  0000000140E14444  not     r14
  0000000140E14447  and     r14, r9
  0000000140E1444A  not     r14
  0000000140E1444D  mov     r9, 7E034CBD1D3FAC23h
  0000000140E14457  imul    r9, r14
  0000000140E1445B  add     r9, rcx
  0000000140E1445E  mov     rcx, 0E9F9D2C827D814F6h
  0000000140E14468  imul    rcx, [rsp+270h+var_1E0]
  0000000140E14471  add     rcx, r9
  0000000140E14474  add     rcx, [rsp+270h+var_1B0]
  0000000140E1447C  not     rax
  0000000140E1447F  not     r10
  0000000140E14482  and     r10, rax
  0000000140E14485  not     r10
  0000000140E14488  mov     rax, 0A0E97576683669E5h
  0000000140E14492  imul    rax, r10
  0000000140E14496  mov     rdx, [rsp+270h+var_268]
  0000000140E1449B  not     rdx
  0000000140E1449E  not     rdi
  0000000140E144A1  and     rdi, rdx
  0000000140E144A4  not     rdi
  0000000140E144A7  mov     rdx, 7FFCA43F48F77909h
  0000000140E144B1  imul    rdx, rdi
  0000000140E144B5  add     rdx, rax
  0000000140E144B8  mov     rax, 8B311E479A97E40Eh
  0000000140E144C2  imul    rax, [rsp+270h+var_B0]
  0000000140E144CB  add     rax, rdx
  0000000140E144CE  add     rax, rcx
  0000000140E144D1  not     rbx
  0000000140E144D4  mov     rdx, [rsp+270h+var_D8]
  0000000140E144DC  not     rdx
  0000000140E144DF  and     rdx, rbx
  0000000140E144E2  mov     rcx, 4C0A217B736C135Dh
  0000000140E144EC  imul    rcx, rdx
  0000000140E144F0  mov     r9, [rsp+270h+var_218]
  0000000140E144F5  not     r9
  0000000140E144F8  mov     rdx, [rsp+270h+var_C8]
  0000000140E14500  not     rdx
  0000000140E14503  and     rdx, r9
  0000000140E14506  and     r8, rdx
  0000000140E14509  not     r8
  0000000140E1450C  mov     r9, [rsp+270h+var_188]
  0000000140E14514  and     r8, r9
  0000000140E14517  mov     rdx, 0E097F7D05A41DB36h
  0000000140E14521  imul    rdx, r8
  0000000140E14525  add     rdx, rcx
  0000000140E14528  mov     rcx, [rsp+270h+var_150]
  0000000140E14530  and     rsi, rcx
  0000000140E14533  not     rsi
  0000000140E14536  not     rcx
  0000000140E14539  mov     rbp, [rsp+270h+var_220]
  0000000140E1453E  and     rcx, rbp
  0000000140E14541  not     rcx
  0000000140E14544  mov     rbx, [rsp+270h+var_230]
  0000000140E14549  and     rsi, rbx
  0000000140E1454C  and     rsi, rcx
  0000000140E1454F  mov     rcx, 4C8D4E6A334FBA2h
  0000000140E14559  imul    rcx, rsi
  0000000140E1455D  add     rcx, rdx
  0000000140E14560  mov     r8, [rsp+270h+var_130]
  0000000140E14568  and     r8, [rsp+270h+var_1F8]
  0000000140E1456D  mov     rdx, [rsp+270h+var_100]
  0000000140E14575  and     rdx, r8
  0000000140E14578  not     rdx
  0000000140E1457B  not     r8
  0000000140E1457E  and     r8, rbp
  0000000140E14581  not     r8
  0000000140E14584  and     r8, rdx
  0000000140E14587  mov     rdx, 82C95D9BA23165CCh
  0000000140E14591  imul    rdx, r8
  0000000140E14595  add     rdx, rcx
  0000000140E14598  add     rdx, rax
  0000000140E1459B  mov     rax, [rsp+270h+var_198]
  0000000140E145A3  not     rax
  0000000140E145A6  mov     rdi, [rsp+270h+var_1A8]
  0000000140E145AE  and     rdi, rbp
  0000000140E145B1  not     rdi
  0000000140E145B4  and     rdi, rax
  0000000140E145B7  mov     rax, [rsp+270h+var_1C0]
  0000000140E145BF  not     rax
  0000000140E145C2  mov     rcx, [rsp+270h+var_1C8]
  0000000140E145CA  and     rax, rcx
  0000000140E145CD  mov     r14, [rsp+270h+var_B8]
  0000000140E145D5  not     r14
  0000000140E145D8  and     r14, rcx
  0000000140E145DB  mov     r10, r9
  0000000140E145DE  mov     rsi, [rsp+270h+var_260]
  0000000140E145E3  and     r10, rsi
  0000000140E145E6  not     rsi
  0000000140E145E9  and     rsi, rcx
  0000000140E145EC  and     rcx, rdi
  0000000140E145EF  not     rcx
  0000000140E145F2  not     rdi
  0000000140E145F5  and     rdi, r9
  0000000140E145F8  not     rdi
  0000000140E145FB  and     rdi, rcx
  0000000140E145FE  not     rdi
  0000000140E14601  mov     rcx, 0D3C177D873C75869h
  0000000140E1460B  imul    rcx, rdi
  0000000140E1460F  not     rax
  0000000140E14612  and     r12, rax
  0000000140E14615  mov     rdi, rbx
  0000000140E14618  and     r12, rbx
  0000000140E1461B  mov     r8, 0BCF2F8E6E72A5563h
  0000000140E14625  imul    r8, r12
  0000000140E14629  add     r8, rcx
  0000000140E1462C  mov     rcx, 0A973FB1AB87CB7CEh
  0000000140E14636  imul    rcx, [rsp+270h+var_258]
  0000000140E1463C  add     rcx, r8
  0000000140E1463F  mov     rax, [rsp+270h+var_238]
  0000000140E14644  not     rax
  0000000140E14647  mov     rbx, [rsp+270h+var_F0]
  0000000140E1464F  not     rbx
  0000000140E14652  and     rbx, rax
  0000000140E14655  mov     r8, 0A2C19C9728C71F20h
  0000000140E1465F  imul    r8, rbx
  0000000140E14663  add     r8, rcx
  0000000140E14666  mov     rax, [rsp+270h+var_A8]
  0000000140E1466E  not     rax
  0000000140E14671  and     r13, rax
  0000000140E14674  not     r13
  0000000140E14677  mov     rcx, 0F16AA256248047B6h
  0000000140E14681  imul    rcx, r13
  0000000140E14685  add     rcx, r8
  0000000140E14688  add     rcx, rdx
  0000000140E1468B  mov     rax, [rsp+270h+var_228]
  0000000140E14690  not     rax
  0000000140E14693  mov     r8, [rsp+270h+var_E8]
  0000000140E1469B  not     r8
  0000000140E1469E  and     r8, rdi
  0000000140E146A1  mov     rbx, rdi
  0000000140E146A4  and     r8, rax
  0000000140E146A7  mov     rdx, 0D4A89B11304E7413h
  0000000140E146B1  imul    rdx, r8
  0000000140E146B5  mov     rax, [rsp+270h+var_210]
  0000000140E146BA  not     rax
  0000000140E146BD  mov     r8, 0DBD37B88C208D98Ah
  0000000140E146C7  imul    r8, rax
  0000000140E146CB  add     r8, rdx
  0000000140E146CE  mov     rdi, [rsp+270h+var_168]
  0000000140E146D6  not     rdi
  0000000140E146D9  and     rdi, r9
  0000000140E146DC  not     rdi
  0000000140E146DF  mov     rdx, 77A5E0E9C152B499h
  0000000140E146E9  imul    rdx, rdi
  0000000140E146ED  add     rdx, r8
  0000000140E146F0  mov     rdi, [rsp+270h+var_A0]
  0000000140E146F8  mov     rax, [rsp+270h+var_200]
  0000000140E146FD  and     rax, rdi
  0000000140E14700  not     rax
  0000000140E14703  not     rdi
  0000000140E14706  and     rdi, rbp
  0000000140E14709  not     rdi
  0000000140E1470C  and     rdi, rax
  0000000140E1470F  mov     r8, 20D7161BE8530F14h
  0000000140E14719  imul    r8, rdi
  0000000140E1471D  add     r8, rdx
  0000000140E14720  mov     rdx, 45175BF1B54F3156h
  0000000140E1472A  imul    rdx, [rsp+270h+var_208]
  0000000140E14730  add     rdx, r8
  0000000140E14733  mov     r8, [rsp+270h+var_170]
  0000000140E1473B  not     r8
  0000000140E1473E  mov     rax, [rsp+270h+var_C0]
  0000000140E14746  not     rax
  0000000140E14749  and     rax, rbp
  0000000140E1474C  and     rax, r8
  0000000140E1474F  not     rax
  0000000140E14752  and     rax, rbx
  0000000140E14755  not     rax
  0000000140E14758  mov     r8, 506F001819FD99FEh
  0000000140E14762  imul    r8, rax
  0000000140E14766  add     r8, rdx
  0000000140E14769  not     r15
  0000000140E1476C  mov     rax, [rsp+270h+var_248]
  0000000140E14771  not     rax
  0000000140E14774  and     r15, r9
  0000000140E14777  and     r15, rax
  0000000140E1477A  not     r15
  0000000140E1477D  mov     rdx, 5B7DF11FF57AF36h
  0000000140E14787  imul    rdx, r15
  0000000140E1478B  add     rdx, r8
  0000000140E1478E  mov     r8, 7C9767FEB41C31D1h
  0000000140E14798  imul    r8, [rsp+270h+var_158]
  0000000140E147A1  add     r8, rdx
  0000000140E147A4  add     r8, rcx
  0000000140E147A7  mov     rax, [rsp+270h+var_270]
  0000000140E147AB  not     rax
  0000000140E147AE  mov     rcx, 83056C02C59CB52Eh
  0000000140E147B8  imul    rcx, rax
  0000000140E147BC  mov     rdx, [rsp+270h+var_160]
  0000000140E147C4  not     rdx
  0000000140E147C7  mov     r9, r14
  0000000140E147CA  and     r9, rdx
  0000000140E147CD  not     r9
  0000000140E147D0  and     r9, rbp
  0000000140E147D3  not     r9
  0000000140E147D6  mov     rdx, 529A202C66700A5h
  0000000140E147E0  imul    rdx, r9
  0000000140E147E4  add     rdx, rcx
  0000000140E147E7  not     rsi
  0000000140E147EA  not     r10
  0000000140E147ED  and     r10, rsi
  0000000140E147F0  mov     rcx, 1305B18CB64C74D0h
  0000000140E147FA  imul    rcx, r10
  0000000140E147FE  add     rcx, rdx
  0000000140E14801  not     r11
  0000000140E14804  mov     rdx, [rsp+270h+var_240]
  0000000140E14809  not     rdx
  0000000140E1480C  and     rdx, r11
  0000000140E1480F  mov     rax, 71EFFB9469E1EB5Eh
  0000000140E14819  imul    rax, rdx
  0000000140E1481D  add     rax, rcx
  0000000140E14820  add     rax, r8
  0000000140E14823  mov     rdx, 683297C1707448C0h
  0000000140E1482D  mov     r8, [rsp+270h+var_1F0]
  0000000140E14835  imul    rdx, r8
  0000000140E14839  add     rdx, [rsp+270h+var_108]
  0000000140E14841  mov     [rsp+270h+var_270], rdx
  0000000140E14845  imul    ecx, r8d, 58h ; 'X'
  0000000140E14849  mov     r9, rdx
  0000000140E1484C  shl     r9, cl
  0000000140E1484F  mov     rsi, r9
  0000000140E14852  mov     rdx, 0AA7AD64FD7029DCBh
  0000000140E1485C  imul    rdx, r8
  0000000140E14860  mov     r9, [rsp+270h+var_250]
  0000000140E14865  not     r9
  0000000140E14868  imul    ecx, r8d, -16h
  0000000140E1486C  mov     r10, r8
  0000000140E1486F  mov     r8, rax
  0000000140E14872  shl     r8, cl
  0000000140E14875  add     r9, rdx
  0000000140E14878  mov     [rsp+270h+var_250], r9
  0000000140E1487D  mov     rcx, [rsp+270h+var_190]
  0000000140E14885  shl     rcx, 7
  0000000140E14889  lea     rcx, [rcx+rcx*2]
  0000000140E1488D  lea     rdx, [rsp+270h]
  0000000140E14895  imul    rdx, 0FFFFFFFFFFFFFE81h
  0000000140E1489C  sub     rdx, rcx
  0000000140E1489F  imul    ecx, r10d, 0F78956D6h
  0000000140E148A6  mov     r13, r10
  0000000140E148A9  mov     [rsp+270h+var_208], rcx
  0000000140E148AE  shr     rax, cl
  0000000140E148B1  mov     rcx, [rdx]
  0000000140E148B4  mov     r9, rax
  0000000140E148B7  and     r9, rcx
  0000000140E148BA  not     r9
  0000000140E148BD  mov     rdx, rax
  0000000140E148C0  not     rdx
  0000000140E148C3  mov     r14, rcx
  0000000140E148C6  mov     r12, rcx
  0000000140E148C9  not     r14
  0000000140E148CC  mov     rbx, rdx
  0000000140E148CF  and     rbx, r14
  0000000140E148D2  mov     rcx, rbx
  0000000140E148D5  not     rcx
  0000000140E148D8  and     rcx, r9
  0000000140E148DB  mov     r9, r8
  0000000140E148DE  not     r9
  0000000140E148E1  and     rbx, r9
  0000000140E148E4  mov     r10, 922B535623FA9674h
  0000000140E148EE  imul    rbx, r10
  0000000140E148F2  mov     r11, r9
  0000000140E148F5  and     r9, rax
  0000000140E148F8  mov     rdi, r9
  0000000140E148FB  not     rdi
  0000000140E148FE  and     rdx, r8
  0000000140E14901  not     rdx
  0000000140E14904  and     rdx, rdi
  0000000140E14907  and     rdx, r12
  0000000140E1490A  mov     rbp, 6DD4ACA9DC05698Ah
  0000000140E14914  imul    rdx, rbp
  0000000140E14918  add     rdx, rbx
  0000000140E1491B  mov     rbx, rax
  0000000140E1491E  and     rbx, r8
  0000000140E14921  mov     r15, r14
  0000000140E14924  and     r15, rbx
  0000000140E14927  not     r15
  0000000140E1492A  not     rbx
  0000000140E1492D  and     rbx, r12
  0000000140E14930  mov     [rsp+270h+var_198], r12
  0000000140E14938  not     rbx
  0000000140E1493B  and     rbx, r15
  0000000140E1493E  not     rbx
  0000000140E14941  lea     r15, [r10+1]
  0000000140E14945  imul    r15, rbx
  0000000140E14949  add     r15, rdx
  0000000140E1494C  and     r11, rcx
  0000000140E1494F  not     rcx
  0000000140E14952  and     rcx, r8
  0000000140E14955  mov     [rsp+270h+var_260], r14
  0000000140E1495A  and     rax, r14
  0000000140E1495D  not     rax
  0000000140E14960  and     rax, r8
  0000000140E14963  not     rax
  0000000140E14966  or      r10, 2
  0000000140E1496A  imul    r10, rax
  0000000140E1496E  add     r10, r15
  0000000140E14971  and     rdi, r14
  0000000140E14974  not     rdi
  0000000140E14977  and     r9, r12
  0000000140E1497A  not     r9
  0000000140E1497D  and     r9, rdi
  0000000140E14980  not     r9
  0000000140E14983  imul    r9, rbp
  0000000140E14987  not     r11
  0000000140E1498A  not     rcx
  0000000140E1498D  and     r11, rcx
  0000000140E14990  add     r9, r11
  0000000140E14993  add     r9, r10
  0000000140E14996  mov     rdi, 0DBA95953B80AD314h
  0000000140E149A0  imul    rdi, rcx
  0000000140E149A4  add     rdi, r9
  0000000140E149A7  mov     r15, [rsp+270h+var_250]
  0000000140E149AC  imul    r15, [rsp+270h+var_178]
  0000000140E149B5  mov     rcx, [rsp+270h+var_1D0]
  0000000140E149BD  shr     rdi, cl
  0000000140E149C0  imul    ecx, r13d, 13057F68h
  0000000140E149C7  mov     [rsp+270h+var_1C8], rcx
  0000000140E149CF  mov     rbp, [rsp+270h+var_270]
  0000000140E149D3  shr     rbp, cl
  0000000140E149D6  mov     r14, rdi
  0000000140E149D9  and     r14, rbp
  0000000140E149DC  mov     rdx, rbp
  0000000140E149DF  mov     rbp, rsi
  0000000140E149E2  and     rbp, r14
  0000000140E149E5  mov     rcx, r15
  0000000140E149E8  not     rcx
  0000000140E149EB  not     rbp
  0000000140E149EE  mov     rax, rcx
  0000000140E149F1  mov     r11, rcx
  0000000140E149F4  and     rax, rbp
  0000000140E149F7  mov     rcx, 0C1F07C1F07C1F07Ch
  0000000140E14A01  imul    rcx, rax
  0000000140E14A05  mov     r8, rsi
  0000000140E14A08  mov     r12, rsi
  0000000140E14A0B  not     r8
  0000000140E14A0E  mov     rax, rdi
  0000000140E14A11  not     rax
  0000000140E14A14  mov     rbx, rdx
  0000000140E14A17  mov     r9, rdx
  0000000140E14A1A  not     rbx
  0000000140E14A1D  mov     rdx, rax
  0000000140E14A20  mov     r10, rax
  0000000140E14A23  mov     [rsp+270h+var_240], rax
  0000000140E14A28  and     rdx, rbx
  0000000140E14A2B  not     rdx
  0000000140E14A2E  mov     [rsp+270h+var_268], rdx
  0000000140E14A33  not     r14
  0000000140E14A36  mov     rax, rdx
  0000000140E14A39  and     rax, r14
  0000000140E14A3C  mov     rdx, r8
  0000000140E14A3F  and     rdx, rax
  0000000140E14A42  mov     [rsp+270h+var_250], rdx
  0000000140E14A47  mov     rsi, r15
  0000000140E14A4A  and     rsi, rdx
  0000000140E14A4D  mov     [rsp+270h+var_220], rsi
  0000000140E14A52  mov     rdx, 5D1745D1745D1744h
  0000000140E14A5C  add     rdx, 3
  0000000140E14A60  imul    rdx, rsi
  0000000140E14A64  add     rcx, rdx
  0000000140E14A67  not     rax
  0000000140E14A6A  and     rax, r8
  0000000140E14A6D  and     rax, r11
  0000000140E14A70  not     rax
  0000000140E14A73  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  0000000140E14A7D  imul    rdx, rax
  0000000140E14A81  add     rdx, rcx
  0000000140E14A84  mov     [rsp+270h+var_258], rdx
  0000000140E14A89  mov     r13, r9
  0000000140E14A8C  mov     rcx, r9
  0000000140E14A8F  and     r13, r12
  0000000140E14A92  mov     r9, r12
  0000000140E14A95  mov     [rsp+270h+var_1F8], r12
  0000000140E14A9A  mov     rax, r10
  0000000140E14A9D  and     rax, r13
  0000000140E14AA0  not     rax
  0000000140E14AA3  mov     r12, r13
  0000000140E14AA6  not     r12
  0000000140E14AA9  and     r12, rdi
  0000000140E14AAC  not     r12
  0000000140E14AAF  and     r12, rax
  0000000140E14AB2  mov     r10, r15
  0000000140E14AB5  mov     rax, r15
  0000000140E14AB8  and     rax, r8
  0000000140E14ABB  not     rax
  0000000140E14ABE  mov     r15, r11
  0000000140E14AC1  and     r15, r9
  0000000140E14AC4  not     r15
  0000000140E14AC7  and     r15, rax
  0000000140E14ACA  mov     rsi, rdi
  0000000140E14ACD  and     rsi, r8
  0000000140E14AD0  mov     [rsp+270h+var_210], r8
  0000000140E14AD5  mov     rax, rbx
  0000000140E14AD8  and     rax, rsi
  0000000140E14ADB  not     rax
  0000000140E14ADE  not     rsi
  0000000140E14AE1  and     rsi, rcx
  0000000140E14AE4  not     rsi
  0000000140E14AE7  and     rsi, rax
  0000000140E14AEA  and     r14, r8
  0000000140E14AED  not     r14
  0000000140E14AF0  and     r14, rbp
  0000000140E14AF3  mov     rax, r10
  0000000140E14AF6  mov     r8, r10
  0000000140E14AF9  and     rax, rbx
  0000000140E14AFC  mov     rdx, r11
  0000000140E14AFF  mov     r10, r11
  0000000140E14B02  and     rdx, rbx
  0000000140E14B05  mov     [rsp+270h+var_238], rdx
  0000000140E14B0A  mov     rbp, rcx
  0000000140E14B0D  and     rbp, r15
  0000000140E14B10  not     r15
  0000000140E14B13  and     r15, rbx
  0000000140E14B16  mov     r11, [rsp+270h+var_240]
  0000000140E14B1B  and     r11, rcx
  0000000140E14B1E  mov     [rsp+270h+var_270], rcx
  0000000140E14B22  not     r11
  0000000140E14B25  mov     rdx, rdi
  0000000140E14B28  mov     [rsp+270h+var_230], rdi
  0000000140E14B2D  and     rbx, rdi
  0000000140E14B30  not     rbx
  0000000140E14B33  and     rbx, r11
  0000000140E14B36  and     r13, r8
  0000000140E14B39  and     rsi, r8
  0000000140E14B3C  not     r14
  0000000140E14B3F  and     r14, r8
  0000000140E14B42  not     rbx
  0000000140E14B45  mov     rdi, [rsp+270h+var_1F8]
  0000000140E14B4A  and     rbx, rdi
  0000000140E14B4D  mov     r11, r10
  0000000140E14B50  and     r11, rbx
  0000000140E14B53  mov     [rsp+270h+var_248], r11
  0000000140E14B58  not     rbx
  0000000140E14B5B  and     rbx, r8
  0000000140E14B5E  mov     r11, rdx
  0000000140E14B61  and     r11, rdi
  0000000140E14B64  and     r11, rax
  0000000140E14B67  mov     rdx, rax
  0000000140E14B6A  not     rdx
  0000000140E14B6D  and     rdx, rdi
  0000000140E14B70  mov     rax, r8
  0000000140E14B73  and     rax, rcx
  0000000140E14B76  not     rax
  0000000140E14B79  and     rax, rdi
  0000000140E14B7C  mov     r9, [rsp+270h+var_268]
  0000000140E14B81  and     r9, r10
  0000000140E14B84  mov     [rsp+270h+var_228], r10
  0000000140E14B89  not     r9
  0000000140E14B8C  and     r9, rdi
  0000000140E14B8F  and     rdi, r8
  0000000140E14B92  mov     rcx, r8
  0000000140E14B95  and     rcx, r12
  0000000140E14B98  not     r12
  0000000140E14B9B  and     r12, r10
  0000000140E14B9E  not     r12
  0000000140E14BA1  not     rcx
  0000000140E14BA4  and     rcx, r12
  0000000140E14BA7  mov     r8, 5D1745D1745D1744h
  0000000140E14BB1  imul    rcx, r8
  0000000140E14BB5  add     rcx, [rsp+270h+var_258]
  0000000140E14BBA  mov     r8, [rsp+270h+var_240]
  0000000140E14BBF  mov     r10, r8
  0000000140E14BC2  and     r10, rdx
  0000000140E14BC5  not     r10
  0000000140E14BC8  not     rdx
  0000000140E14BCB  mov     r12, [rsp+270h+var_230]
  0000000140E14BD0  and     rdx, r12
  0000000140E14BD3  not     rdx
  0000000140E14BD6  and     rdx, r10
  0000000140E14BD9  mov     r10, 0F83E0F83E0F83E1h
  0000000140E14BE3  imul    r10, rdx
  0000000140E14BE7  add     r10, rcx
  0000000140E14BEA  mov     rcx, [rsp+270h+var_238]
  0000000140E14BEF  not     rcx
  0000000140E14BF2  and     rax, rcx
  0000000140E14BF5  mov     rcx, r8
  0000000140E14BF8  and     rcx, rax
  0000000140E14BFB  not     rcx
  0000000140E14BFE  not     rax
  0000000140E14C01  mov     rdx, r12
  0000000140E14C04  and     rax, r12
  0000000140E14C07  not     rax
  0000000140E14C0A  and     rax, rcx
  0000000140E14C0D  mov     rcx, 3E0F83E0F83E0F85h
  0000000140E14C17  imul    rcx, rax
  0000000140E14C1B  add     rcx, r10
  0000000140E14C1E  mov     rax, r8
  0000000140E14C21  mov     r12, r8
  0000000140E14C24  and     rax, r13
  0000000140E14C27  not     rax
  0000000140E14C2A  not     r13
  0000000140E14C2D  and     r13, rdx
  0000000140E14C30  mov     r10, rdx
  0000000140E14C33  not     r13
  0000000140E14C36  and     r13, rax
  0000000140E14C39  not     r13
  0000000140E14C3C  mov     rax, 7C1F07C1F07C1F08h
  0000000140E14C46  imul    rax, r13
  0000000140E14C4A  not     r9
  0000000140E14C4D  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140E14C57  dec     rdx
  0000000140E14C5A  mov     [rsp+270h+var_238], rdx
  0000000140E14C5F  imul    r9, rdx
  0000000140E14C63  add     r9, rax
  0000000140E14C66  not     r15
  0000000140E14C69  not     rbp
  0000000140E14C6C  and     rbp, r10
  0000000140E14C6F  and     rbp, r15
  0000000140E14C72  mov     rax, 0E8BA2E8BA2E8BA2Eh
  0000000140E14C7C  imul    rbp, rax
  0000000140E14C80  add     rbp, r9
  0000000140E14C83  add     rbp, rcx
  0000000140E14C86  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000140E14C90  imul    rcx, r11
  0000000140E14C94  mov     rdx, [rsp+270h+var_250]
  0000000140E14C99  not     rdx
  0000000140E14C9C  mov     r11, [rsp+270h+var_228]
  0000000140E14CA1  and     rdx, r11
  0000000140E14CA4  not     rdx
  0000000140E14CA7  mov     r8, [rsp+270h+var_220]
  0000000140E14CAC  not     r8
  0000000140E14CAF  and     r8, rdx
  0000000140E14CB2  mov     rdx, 1745D1745D1745D1h
  0000000140E14CBC  imul    rdx, r8
  0000000140E14CC0  add     rdx, rcx
  0000000140E14CC3  mov     rcx, 45D1745D1745D175h
  0000000140E14CCD  imul    rcx, rsi
  0000000140E14CD1  add     rcx, rdx
  0000000140E14CD4  not     r14
  0000000140E14CD7  add     rax, 2
  0000000140E14CDB  imul    rax, r14
  0000000140E14CDF  add     rax, rcx
  0000000140E14CE2  mov     rcx, [rsp+270h+var_248]
  0000000140E14CE7  not     rcx
  0000000140E14CEA  not     rbx
  0000000140E14CED  and     rbx, rcx
  0000000140E14CF0  not     rbx
  0000000140E14CF3  mov     rcx, 0F07C1F07C1F07C1Fh
  0000000140E14CFD  imul    rcx, rbx
  0000000140E14D01  add     rcx, rax
  0000000140E14D04  mov     rax, r11
  0000000140E14D07  and     rax, [rsp+270h+var_210]
  0000000140E14D0C  not     rax
  0000000140E14D0F  not     rdi
  0000000140E14D12  and     rdi, rax
  0000000140E14D15  mov     rdx, r12
  0000000140E14D18  and     rdx, rdi
  0000000140E14D1B  not     rdx
  0000000140E14D1E  mov     r8, [rsp+270h+var_270]
  0000000140E14D22  and     rdx, r8
  0000000140E14D25  mov     rax, 2E8BA2E8BA2E8BA4h
  0000000140E14D2F  imul    rax, rdx
  0000000140E14D33  add     rax, rcx
  0000000140E14D36  not     rdi
  0000000140E14D39  and     rdi, r8
  0000000140E14D3C  not     rdi
  0000000140E14D3F  and     rdi, r10
  0000000140E14D42  mov     rcx, 745D1745D1745D18h
  0000000140E14D4C  imul    rcx, rdi
  0000000140E14D50  add     rcx, rax
  0000000140E14D53  add     rcx, rbp
  0000000140E14D56  mov     r10, rcx
  0000000140E14D59  mov     [rsp+270h+var_1C0], rcx
  0000000140E14D61  mov     rdi, [rsp+270h+var_1F0]
  0000000140E14D69  imul    eax, edi, 0B5D645C0h
  0000000140E14D6F  mov     [rsp+270h+var_130], rax
  0000000140E14D77  mov     r8, [rsp+rax+270h]
  0000000140E14D7F  mov     r9, r8
  0000000140E14D82  not     r9
  0000000140E14D85  mov     rax, [rsp+270h+var_198]
  0000000140E14D8D  and     rax, r9
  0000000140E14D90  mov     rcx, rax
  0000000140E14D93  not     rcx
  0000000140E14D96  mov     r11, [rsp+270h+var_260]
  0000000140E14D9B  mov     rdx, r11
  0000000140E14D9E  and     rdx, r8
  0000000140E14DA1  mov     [rsp+270h+var_240], r8
  0000000140E14DA6  not     rdx
  0000000140E14DA9  and     rdx, rcx
  0000000140E14DAC  and     r11, r9
  0000000140E14DAF  mov     [rsp+270h+var_220], r9
  0000000140E14DB4  not     r11
  0000000140E14DB7  add     r11, rdx
  0000000140E14DBA  mov     rdx, r11
  0000000140E14DBD  mov     r11, 0AC8B279023A246EAh
  0000000140E14DC7  imul    rcx, r11
  0000000140E14DCB  or      r11, 1
  0000000140E14DCF  imul    r11, rax
  0000000140E14DD3  add     r11, rdx
  0000000140E14DD6  add     r11, rcx
  0000000140E14DD9  lea     rax, [rsp+270h]
  0000000140E14DE1  shl     rax, 9
  0000000140E14DE5  neg     rax
  0000000140E14DE8  add     rax, rsp
  0000000140E14DEB  add     rax, 270h
  0000000140E14DF1  mov     rcx, [rsp+270h+var_190]
  0000000140E14DF9  shl     rcx, 9
  0000000140E14DFD  sub     rax, rcx
  0000000140E14E00  mov     rdx, [rax]
  0000000140E14E03  mov     [rsp+270h+var_210], rdx
  0000000140E14E08  not     rdx
  0000000140E14E0B  mov     [rsp+270h+var_1F8], rdx
  0000000140E14E10  mov     rax, rdx
  0000000140E14E13  and     rax, r9
  0000000140E14E16  not     rax
  0000000140E14E19  mov     rcx, r8
  0000000140E14E1C  and     rcx, rdx
  0000000140E14E1F  sub     rax, rcx
  0000000140E14E22  mov     r9, [rsp+270h+var_1B8]
  0000000140E14E2A  mov     rdx, r9
  0000000140E14E2D  not     rdx
  0000000140E14E30  imul    rax, r10
  0000000140E14E34  mov     rcx, rax
  0000000140E14E37  not     rcx
  0000000140E14E3A  mov     r8, rdx
  0000000140E14E3D  mov     r10, rdx
  0000000140E14E40  mov     [rsp+270h+var_1A8], rdx
  0000000140E14E48  and     r8, rcx
  0000000140E14E4B  not     r8
  0000000140E14E4E  mov     rdx, r9
  0000000140E14E51  mov     rsi, r9
  0000000140E14E54  and     rdx, rax
  0000000140E14E57  not     rdx
  0000000140E14E5A  and     rdx, r8
  0000000140E14E5D  not     rdx
  0000000140E14E60  mov     r9, 0FE13AC6BD5A57CA3h
  0000000140E14E6A  mov     r8, 0FFFFFFFFFFFFFFFFh
  0000000140E14E71  imul    r8, r9
  0000000140E14E75  imul    rdx, r9
  0000000140E14E79  and     rcx, rsi
  0000000140E14E7C  not     rcx
  0000000140E14E7F  and     rax, r10
  0000000140E14E82  mov     rbp, 3D8A72854B506BAh
  0000000140E14E8C  imul    rbp, rax
  0000000140E14E90  not     rax
  0000000140E14E93  and     rax, rcx
  0000000140E14E96  mov     r9, 5C4FABC7F0F8A17h
  0000000140E14EA0  imul    r9, rax
  0000000140E14EA4  imul    ecx, edi, -76h
  0000000140E14EA7  mov     r10, r11
  0000000140E14EAA  shl     r10, cl
  0000000140E14EAD  add     r8, rdx
  0000000140E14EB0  add     r9, rdx
  0000000140E14EB3  add     r9, r8
  0000000140E14EB6  mov     rax, 1EC53942A5A835Dh
  0000000140E14EC0  imul    rax, rsi
  0000000140E14EC4  add     rbp, rax
  0000000140E14EC7  add     rbp, r9
  0000000140E14ECA  mov     rcx, rdi
  0000000140E14ECD  imul    eax, ecx, 1B6633B8h
  0000000140E14ED3  mov     [rsp+270h+var_180], rax
  0000000140E14EDB  mov     rax, [rsp+rax+270h]
  0000000140E14EE3  mov     r8, rax
  0000000140E14EE6  mov     rdx, rax
  0000000140E14EE9  not     r8
  0000000140E14EEC  imul    ecx, 36h ; '6'
  0000000140E14EEF  shr     r11, cl
  0000000140E14EF2  mov     rcx, rbp
  0000000140E14EF5  not     rcx
  0000000140E14EF8  mov     rax, r11
  0000000140E14EFB  and     rax, rcx
  0000000140E14EFE  mov     rsi, rcx
  0000000140E14F01  not     rax
  0000000140E14F04  mov     rcx, r8
  0000000140E14F07  mov     rbx, r8
  0000000140E14F0A  mov     [rsp+270h+var_268], r8
  0000000140E14F0F  and     rcx, r10
  0000000140E14F12  and     rcx, rax
  0000000140E14F15  not     rcx
  0000000140E14F18  mov     r8, 0A3E3A5C7CD10D39Fh
  0000000140E14F22  lea     rax, [r8+5]
  0000000140E14F26  mov     r15, r8
  0000000140E14F29  imul    rax, rcx
  0000000140E14F2D  mov     [rsp+270h+var_250], rax
  0000000140E14F32  mov     r9, r11
  0000000140E14F35  not     r9
  0000000140E14F38  mov     rax, r10
  0000000140E14F3B  mov     rdi, r10
  0000000140E14F3E  and     rax, rsi
  0000000140E14F41  mov     r8, r11
  0000000140E14F44  and     r8, rax
  0000000140E14F47  not     rax
  0000000140E14F4A  and     rax, r9
  0000000140E14F4D  not     rax
  0000000140E14F50  not     r8
  0000000140E14F53  mov     rcx, rdx
  0000000140E14F56  and     r8, rdx
  0000000140E14F59  and     r8, rax
  0000000140E14F5C  mov     [rsp+270h+var_260], r8
  0000000140E14F61  mov     rax, rsi
  0000000140E14F64  mov     r13, rsi
  0000000140E14F67  and     r13, rbx
  0000000140E14F6A  mov     r10, r13
  0000000140E14F6D  not     r10
  0000000140E14F70  mov     rdx, r9
  0000000140E14F73  and     rdx, r10
  0000000140E14F76  not     rdx
  0000000140E14F79  mov     r8, r11
  0000000140E14F7C  and     r8, r13
  0000000140E14F7F  not     r8
  0000000140E14F82  and     r8, rdx
  0000000140E14F85  mov     rsi, rdi
  0000000140E14F88  mov     r12, rdi
  0000000140E14F8B  not     rsi
  0000000140E14F8E  mov     rdx, rsi
  0000000140E14F91  and     rdx, rcx
  0000000140E14F94  mov     rbx, rax
  0000000140E14F97  mov     [rsp+270h+var_270], rax
  0000000140E14F9B  and     rbx, rdx
  0000000140E14F9E  not     rbx
  0000000140E14FA1  not     rdx
  0000000140E14FA4  and     rdx, rbp
  0000000140E14FA7  not     rdx
  0000000140E14FAA  and     rdx, rbx
  0000000140E14FAD  not     r8
  0000000140E14FB0  and     r8, rsi
  0000000140E14FB3  mov     r14, 5C1C5A3832EF2C5Ch
  0000000140E14FBD  imul    r8, r14
  0000000140E14FC1  not     rdx
  0000000140E14FC4  and     rdx, r9
  0000000140E14FC7  not     rdx
  0000000140E14FCA  or      r14, 2
  0000000140E14FCE  imul    r14, rdx
  0000000140E14FD2  mov     rbx, r11
  0000000140E14FD5  and     rbx, rcx
  0000000140E14FD8  mov     [rsp+270h+var_258], rbx
  0000000140E14FDD  mov     rdi, rcx
  0000000140E14FE0  mov     rdx, rsi
  0000000140E14FE3  and     rdx, rbx
  0000000140E14FE6  and     rdx, rbp
  0000000140E14FE9  lea     rcx, [r15+6]
  0000000140E14FED  mov     [rsp+270h+var_248], rcx
  0000000140E14FF2  imul    rdx, rcx
  0000000140E14FF6  add     rdx, r14
  0000000140E14FF9  add     rdx, r8
  0000000140E14FFC  mov     rcx, r12
  0000000140E14FFF  mov     rbx, r12
  0000000140E15002  and     rcx, rbp
  0000000140E15005  mov     r14, rcx
  0000000140E15008  not     r14
  0000000140E1500B  mov     r15, rsi
  0000000140E1500E  and     r15, rax
  0000000140E15011  mov     r8, r15
  0000000140E15014  not     r8
  0000000140E15017  and     r14, r8
  0000000140E1501A  mov     r12, rdi
  0000000140E1501D  and     r12, r14
  0000000140E15020  not     r14
  0000000140E15023  mov     rax, [rsp+270h+var_268]
  0000000140E15028  and     r14, rax
  0000000140E1502B  not     r14
  0000000140E1502E  not     r12
  0000000140E15031  and     r12, r14
  0000000140E15034  and     r8, rax
  0000000140E15037  not     r8
  0000000140E1503A  and     r15, rdi
  0000000140E1503D  not     r15
  0000000140E15040  and     r15, r8
  0000000140E15043  mov     r8, r9
  0000000140E15046  and     r8, r15
  0000000140E15049  not     r15
  0000000140E1504C  and     r15, r11
  0000000140E1504F  not     r8
  0000000140E15052  not     r15
  0000000140E15055  and     r15, r8
  0000000140E15058  mov     r14, rbp
  0000000140E1505B  and     r14, rdi
  0000000140E1505E  mov     [rsp+270h+var_1E0], rdi
  0000000140E15066  not     r14
  0000000140E15069  and     r14, rbx
  0000000140E1506C  and     r14, r10
  0000000140E1506F  mov     r8, r11
  0000000140E15072  and     r8, r14
  0000000140E15075  not     r14
  0000000140E15078  and     r14, r9
  0000000140E1507B  not     r14
  0000000140E1507E  not     r8
  0000000140E15081  and     r8, r14
  0000000140E15084  and     r10, rsi
  0000000140E15087  not     r10
  0000000140E1508A  and     r13, rbx
  0000000140E1508D  not     r13
  0000000140E15090  and     r13, r10
  0000000140E15093  mov     rax, r9
  0000000140E15096  and     rax, r13
  0000000140E15099  not     r13
  0000000140E1509C  and     r13, r11
  0000000140E1509F  not     rax
  0000000140E150A2  not     r13
  0000000140E150A5  and     r13, rax
  0000000140E150A8  imul    r13, [rsp+270h+var_248]
  0000000140E150AE  mov     rax, r9
  0000000140E150B1  and     rax, rbx
  0000000140E150B4  not     rax
  0000000140E150B7  mov     r14, r11
  0000000140E150BA  and     r14, rsi
  0000000140E150BD  not     r14
  0000000140E150C0  and     r14, rax
  0000000140E150C3  mov     rax, rbp
  0000000140E150C6  and     rax, r14
  0000000140E150C9  not     r14
  0000000140E150CC  and     r14, [rsp+270h+var_270]
  0000000140E150D0  not     r14
  0000000140E150D3  not     rax
  0000000140E150D6  and     rax, rdi
  0000000140E150D9  and     rax, r14
  0000000140E150DC  not     rax
  0000000140E150DF  mov     r10, 0A3E3A5C7CD10D39Fh
  0000000140E150E9  lea     r14, [r10+1]
  0000000140E150ED  imul    r14, rax
  0000000140E150F1  mov     rax, rbp
  0000000140E150F4  and     rax, [rsp+270h+var_268]
  0000000140E150F9  mov     rdi, rsi
  0000000140E150FC  and     rdi, r9
  0000000140E150FF  and     rdi, rax
  0000000140E15102  not     rdi
  0000000140E15105  imul    rdi, r10
  0000000140E15109  add     r14, rdi
  0000000140E1510C  add     r14, r8
  0000000140E1510F  add     r14, r13
  0000000140E15112  mov     r8, rsi
  0000000140E15115  and     r8, rax
  0000000140E15118  not     r8
  0000000140E1511B  not     rax
  0000000140E1511E  and     rax, rbx
  0000000140E15121  not     rax
  0000000140E15124  and     rax, r8
  0000000140E15127  mov     r8, r11
  0000000140E1512A  and     r8, rax
  0000000140E1512D  not     rax
  0000000140E15130  and     rax, r9
  0000000140E15133  not     rax
  0000000140E15136  not     r8
  0000000140E15139  and     r8, rax
  0000000140E1513C  add     r8, r8
  0000000140E1513F  sub     r14, r8
  0000000140E15142  and     rcx, [rsp+270h+var_258]
  0000000140E15147  not     rcx
  0000000140E1514A  imul    rcx, r10
  0000000140E1514E  not     r12
  0000000140E15151  and     r12, r9
  0000000140E15154  and     r9, rbp
  0000000140E15157  mov     rax, rbp
  0000000140E1515A  mov     r10, rbp
  0000000140E1515D  and     r10, r11
  0000000140E15160  mov     rdi, [rsp+270h+var_268]
  0000000140E15165  and     r11, rdi
  0000000140E15168  not     r9
  0000000140E1516B  and     r9, rbx
  0000000140E1516E  and     rbx, r11
  0000000140E15171  not     r11
  0000000140E15174  and     r11, rsi
  0000000140E15177  not     r11
  0000000140E1517A  not     rbx
  0000000140E1517D  and     rbx, r11
  0000000140E15180  and     rax, rbx
  0000000140E15183  not     rbx
  0000000140E15186  and     rbx, [rsp+270h+var_270]
  0000000140E1518A  not     rbx
  0000000140E1518D  not     rax
  0000000140E15190  and     rax, rbx
  0000000140E15193  not     rax
  0000000140E15196  mov     r8, [rsp+270h+var_1D0]
  0000000140E1519E  add     rax, r8
  0000000140E151A1  add     rax, rcx
  0000000140E151A4  not     r15
  0000000140E151A7  add     rax, r15
  0000000140E151AA  not     r9
  0000000140E151AD  mov     rbp, rdi
  0000000140E151B0  and     r9, rdi
  0000000140E151B3  add     r9, r8
  0000000140E151B6  add     r9, rax
  0000000140E151B9  add     r9, r14
  0000000140E151BC  not     r12
  0000000140E151BF  lea     rax, [r12+r12*2]
  0000000140E151C3  sub     r9, rax
  0000000140E151C6  not     r10
  0000000140E151C9  and     r10, rsi
  0000000140E151CC  mov     rax, rdi
  0000000140E151CF  and     rax, r10
  0000000140E151D2  not     rax
  0000000140E151D5  not     r10
  0000000140E151D8  mov     r11, [rsp+270h+var_1E0]
  0000000140E151E0  and     r10, r11
  0000000140E151E3  not     r10
  0000000140E151E6  and     r10, rax
  0000000140E151E9  imul    r10, [rsp+270h+var_208]
  0000000140E151EF  add     r10, rdx
  0000000140E151F2  add     r10, r9
  0000000140E151F5  mov     rax, [rsp+270h+var_260]
  0000000140E151FA  add     rax, rax
  0000000140E151FD  sub     r10, rax
  0000000140E15200  add     r10, [rsp+270h+var_250]
  0000000140E15205  mov     rax, [rsp+270h+arg_50]
  0000000140E1520D  mov     rcx, rax
  0000000140E15210  not     rcx
  0000000140E15213  mov     r9, [rsp+270h+var_190]
  0000000140E1521B  mov     rdx, r9
  0000000140E1521E  and     rdx, rcx
  0000000140E15221  lea     r8, [rsp+270h]
  0000000140E15229  and     rcx, r8
  0000000140E1522C  mov     r8, rcx
  0000000140E1522F  not     r8
  0000000140E15232  and     rax, r9
  0000000140E15235  not     rax
  0000000140E15238  and     rax, r8
  0000000140E1523B  not     rdx
  0000000140E1523E  add     rcx, rdx
  0000000140E15241  imul    rdx, rax, 0FFFFFFFFFFFFFE79h
  0000000140E15248  add     rcx, rdx
  0000000140E1524B  not     rax
  0000000140E1524E  imul    rax, 0FFFFFFFFFFFFFE78h
  0000000140E15255  mov     r12, [rax+rcx+1]
  0000000140E1525A  mov     [rsp+270h+var_250], r10
  0000000140E1525F  mov     rax, r10
  0000000140E15262  not     rax
  0000000140E15265  mov     rcx, rax
  0000000140E15268  mov     [rsp+270h+var_270], rax
  0000000140E1526C  mov     rax, [rsp+270h+var_220]
  0000000140E15271  and     rax, rcx
  0000000140E15274  mov     [rsp+270h+var_248], rax
  0000000140E15279  not     rax
  0000000140E1527C  mov     rcx, [rsp+270h+var_240]
  0000000140E15281  and     rcx, r10
  0000000140E15284  not     rcx
  0000000140E15287  and     rcx, rax
  0000000140E1528A  mov     [rsp+270h+var_258], rcx
  0000000140E1528F  mov     rcx, 31194F5AC0974383h
  0000000140E15299  imul    rcx, [rsp+270h+var_1F0]
  0000000140E152A2  mov     rdx, r12
  0000000140E152A5  not     rdx
  0000000140E152A8  mov     rax, rdi
  0000000140E152AB  and     rax, rcx
  0000000140E152AE  mov     rsi, rcx
  0000000140E152B1  mov     rcx, rdx
  0000000140E152B4  mov     r8, rdx
  0000000140E152B7  and     rcx, rax
  0000000140E152BA  not     rcx
  0000000140E152BD  not     rax
  0000000140E152C0  and     rax, r12
  0000000140E152C3  mov     r10, rax
  0000000140E152C6  not     r10
  0000000140E152C9  and     r10, rcx
  0000000140E152CC  mov     rdx, r12
  0000000140E152CF  and     rdx, rdi
  0000000140E152D2  not     rdx
  0000000140E152D5  mov     rcx, r8
  0000000140E152D8  mov     r15, r8
  0000000140E152DB  mov     [rsp+270h+var_260], r8
  0000000140E152E0  mov     r8, r11
  0000000140E152E3  and     rcx, r11
  0000000140E152E6  not     rcx
  0000000140E152E9  and     rcx, rdx
  0000000140E152EC  not     r10
  0000000140E152EF  mov     rdx, 0CF27806217F47FEh
  0000000140E152F9  lea     r11, [rdx+1]
  0000000140E152FD  imul    r10, r11
  0000000140E15301  not     rcx
  0000000140E15304  mov     r9, rsi
  0000000140E15307  and     r9, rcx
  0000000140E1530A  not     r9
  0000000140E1530D  imul    r9, rdx
  0000000140E15311  add     r9, r10
  0000000140E15314  mov     r10, rsi
  0000000140E15317  mov     rbx, rsi
  0000000140E1531A  not     rbx
  0000000140E1531D  mov     r14, r12
  0000000140E15320  and     r14, rbx
  0000000140E15323  mov     rdi, r14
  0000000140E15326  not     rdi
  0000000140E15329  mov     rsi, r15
  0000000140E1532C  and     rsi, r10
  0000000140E1532F  mov     r15, r10
  0000000140E15332  not     rsi
  0000000140E15335  mov     r10, rdi
  0000000140E15338  mov     r13, rdi
  0000000140E1533B  mov     [rsp+270h+var_1B0], rdi
  0000000140E15343  and     r10, rsi
  0000000140E15346  mov     [rsp+270h+var_148], r10
  0000000140E1534E  mov     rdi, rbp
  0000000140E15351  and     rsi, rbp
  0000000140E15354  imul    rsi, r11
  0000000140E15358  mov     rbp, 0E61B0FF3BD017002h
  0000000140E15362  imul    rax, rbp
  0000000140E15366  add     rax, rsi
  0000000140E15369  mov     r11, rdi
  0000000140E1536C  and     r11, r14
  0000000140E1536F  mov     [rsp+270h+var_150], r14
  0000000140E15377  not     r11
  0000000140E1537A  mov     rsi, r8
  0000000140E1537D  and     rsi, r13
  0000000140E15380  not     rsi
  0000000140E15383  and     rsi, r11
  0000000140E15386  lea     r11, [rbp+1]
  0000000140E1538A  imul    r11, rsi
  0000000140E1538E  add     r11, rax
  0000000140E15391  and     rcx, rbx
  0000000140E15394  not     rcx
  0000000140E15397  imul    rcx, rdx
  0000000140E1539B  add     rcx, r11
  0000000140E1539E  add     rcx, r9
  0000000140E153A1  mov     [rsp+270h+var_228], r12
  0000000140E153A6  mov     rax, r12
  0000000140E153A9  and     rax, r15
  0000000140E153AC  mov     [rsp+270h+var_158], rax
  0000000140E153B4  and     rdi, rax
  0000000140E153B7  dec     rdx
  0000000140E153BA  imul    rdx, rdi
  0000000140E153BE  mov     rax, r14
  0000000140E153C1  and     rax, r8
  0000000140E153C4  not     rax
  0000000140E153C7  imul    rax, rbp
  0000000140E153CB  add     rax, rdx
  0000000140E153CE  add     rax, rcx
  0000000140E153D1  mov     rdx, r10
  0000000140E153D4  mov     r13, [rsp+270h+var_140]
  0000000140E153DC  and     rdx, r13
  0000000140E153DF  not     rdx
  0000000140E153E2  mov     r9, 15F3CBB40FA658F6h
  0000000140E153EC  imul    rdx, r9
  0000000140E153F0  mov     r10, [rsp+270h+var_138]
  0000000140E153F8  and     r10, r15
  0000000140E153FB  mov     [rsp+270h+var_160], r15
  0000000140E15403  mov     rcx, r12
  0000000140E15406  and     rcx, r10
  0000000140E15409  not     rcx
  0000000140E1540C  imul    rcx, r9
  0000000140E15410  add     rcx, rdx
  0000000140E15413  not     r10
  0000000140E15416  mov     [rsp+270h+var_168], rbx
  0000000140E1541E  mov     rdx, rbx
  0000000140E15421  and     rdx, r13
  0000000140E15424  not     rdx
  0000000140E15427  and     rdx, r10
  0000000140E1542A  mov     r11, [rsp+270h+var_260]
  0000000140E1542F  and     r13, r11
  0000000140E15432  and     rbx, r13
  0000000140E15435  mov     r10, 2BE797681F4CB1EBh
  0000000140E1543F  imul    r10, rbx
  0000000140E15443  not     rdx
  0000000140E15446  and     rdx, r11
  0000000140E15449  mov     r9, 0EA0C344BF059A70Bh
  0000000140E15453  imul    rdx, r9
  0000000140E15457  add     r10, rdx
  0000000140E1545A  add     r10, rcx
  0000000140E1545D  not     r13
  0000000140E15460  and     r13, r15
  0000000140E15463  not     r13
  0000000140E15466  imul    r13, r9
  0000000140E1546A  add     r13, r10
  0000000140E1546D  mov     r14, r13
  0000000140E15470  not     r14
  0000000140E15473  mov     rdi, [rsp+270h+var_240]
  0000000140E15478  mov     r15, rdi
  0000000140E1547B  mov     r8, [rsp+270h+var_270]
  0000000140E1547F  and     r15, r8
  0000000140E15482  mov     rdx, r14
  0000000140E15485  and     rdx, r15
  0000000140E15488  not     rdx
  0000000140E1548B  not     r15
  0000000140E1548E  mov     r9, r13
  0000000140E15491  and     r9, r15
  0000000140E15494  not     r9
  0000000140E15497  and     r9, rdx
  0000000140E1549A  mov     rcx, rax
  0000000140E1549D  not     rcx
  0000000140E154A0  mov     [rsp+270h+var_218], rcx
  0000000140E154A5  mov     r10, rax
  0000000140E154A8  and     r10, r9
  0000000140E154AB  not     r9
  0000000140E154AE  and     r9, rcx
  0000000140E154B1  not     r9
  0000000140E154B4  not     r10
  0000000140E154B7  and     r10, r9
  0000000140E154BA  mov     rdx, r8
  0000000140E154BD  and     rdx, r13
  0000000140E154C0  mov     r11, rdx
  0000000140E154C3  not     r11
  0000000140E154C6  mov     r8, [rsp+270h+var_250]
  0000000140E154CB  mov     r9, r8
  0000000140E154CE  and     r9, r14
  0000000140E154D1  not     r9
  0000000140E154D4  and     r9, r11
  0000000140E154D7  mov     rsi, rdi
  0000000140E154DA  mov     rbx, rdi
  0000000140E154DD  and     rsi, r9
  0000000140E154E0  not     r9
  0000000140E154E3  mov     r12, [rsp+270h+var_220]
  0000000140E154E8  and     r9, r12
  0000000140E154EB  mov     rdi, r9
  0000000140E154EE  not     rdi
  0000000140E154F1  not     rsi
  0000000140E154F4  and     rsi, rax
  0000000140E154F7  and     rsi, rdi
  0000000140E154FA  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140E15504  lea     rdi, [rcx-4]
  0000000140E15508  imul    rdi, rsi
  0000000140E1550C  lea     r10, [r10+r10*2]
  0000000140E15510  add     rdi, r10
  0000000140E15513  and     rdx, r12
  0000000140E15516  not     rdx
  0000000140E15519  mov     rsi, rbx
  0000000140E1551C  and     r11, rbx
  0000000140E1551F  not     r11
  0000000140E15522  and     rdx, rax
  0000000140E15525  and     rdx, r11
  0000000140E15528  not     rdx
  0000000140E1552B  lea     rdx, [rdx+rdx*4]
  0000000140E1552F  sub     rdi, rdx
  0000000140E15532  mov     rbx, [rsp+270h+var_258]
  0000000140E15537  not     rbx
  0000000140E1553A  mov     [rsp+270h+var_258], rbx
  0000000140E1553F  mov     rdx, r14
  0000000140E15542  and     rdx, rax
  0000000140E15545  mov     [rsp+270h+var_230], rdx
  0000000140E1554A  and     rdx, rbx
  0000000140E1554D  lea     rcx, [rdi+rdx*4]
  0000000140E15551  mov     [rsp+270h+var_200], rcx
  0000000140E15556  mov     rdx, rsi
  0000000140E15559  mov     rbx, rsi
  0000000140E1555C  mov     rcx, [rsp+270h+var_218]
  0000000140E15561  and     rdx, rcx
  0000000140E15564  mov     r11, r13
  0000000140E15567  and     r11, rdx
  0000000140E1556A  not     rdx
  0000000140E1556D  mov     [rsp+270h+var_268], rdx
  0000000140E15572  mov     rsi, r14
  0000000140E15575  and     rsi, rdx
  0000000140E15578  not     rsi
  0000000140E1557B  not     r11
  0000000140E1557E  and     r11, rsi
  0000000140E15581  mov     rbp, [rsp+270h+var_270]
  0000000140E15585  mov     rsi, rbp
  0000000140E15588  and     rsi, r11
  0000000140E1558B  not     rsi
  0000000140E1558E  not     r11
  0000000140E15591  and     r11, r8
  0000000140E15594  mov     r10, r8
  0000000140E15597  not     r11
  0000000140E1559A  and     r11, rsi
  0000000140E1559D  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140E155A7  lea     rsi, [rdi-3]
  0000000140E155AB  imul    rsi, r11
  0000000140E155AF  mov     r11, r14
  0000000140E155B2  and     r11, rcx
  0000000140E155B5  and     r11, rbp
  0000000140E155B8  not     r11
  0000000140E155BB  mov     rdx, r12
  0000000140E155BE  and     r11, r12
  0000000140E155C1  imul    r11, [rsp+270h+var_238]
  0000000140E155C7  add     r11, rsi
  0000000140E155CA  mov     r8, [rsp+270h+var_248]
  0000000140E155CF  and     r8, rcx
  0000000140E155D2  mov     rsi, r14
  0000000140E155D5  and     rsi, r8
  0000000140E155D8  not     rsi
  0000000140E155DB  not     r8
  0000000140E155DE  and     r8, r13
  0000000140E155E1  not     r8
  0000000140E155E4  and     r8, rsi
  0000000140E155E7  not     r8
  0000000140E155EA  lea     rsi, [rdi+2]
  0000000140E155EE  imul    r8, rsi
  0000000140E155F2  add     r8, r11
  0000000140E155F5  mov     r11, r10
  0000000140E155F8  and     r11, rcx
  0000000140E155FB  mov     rdi, r13
  0000000140E155FE  and     rdi, r11
  0000000140E15601  not     r11
  0000000140E15604  mov     r12, r14
  0000000140E15607  and     r12, r11
  0000000140E1560A  not     r12
  0000000140E1560D  not     rdi
  0000000140E15610  and     rdi, r12
  0000000140E15613  mov     r12, rbx
  0000000140E15616  and     r12, rdi
  0000000140E15619  not     rdi
  0000000140E1561C  and     rdi, rdx
  0000000140E1561F  not     rdi
  0000000140E15622  not     r12
  0000000140E15625  and     r12, rdi
  0000000140E15628  not     r12
  0000000140E1562B  mov     rdi, 5555555555555555h
  0000000140E15635  imul    r12, rdi
  0000000140E15639  add     r12, r8
  0000000140E1563C  add     r12, [rsp+270h+var_200]
  0000000140E15641  mov     r8, rbp
  0000000140E15644  and     r8, rax
  0000000140E15647  not     r8
  0000000140E1564A  and     r8, r11
  0000000140E1564D  mov     r11, r13
  0000000140E15650  and     r11, r8
  0000000140E15653  not     r8
  0000000140E15656  and     r8, r14
  0000000140E15659  not     r8
  0000000140E1565C  not     r11
  0000000140E1565F  and     r11, r8
  0000000140E15662  not     r11
  0000000140E15665  and     r11, rbx
  0000000140E15668  not     r11
  0000000140E1566B  imul    r11, rdi
  0000000140E1566F  add     r11, r12
  0000000140E15672  and     r9, rax
  0000000140E15675  not     r9
  0000000140E15678  lea     r8, [r11+r9*4]
  0000000140E1567C  mov     rdx, [rsp+270h+var_230]
  0000000140E15681  not     rdx
  0000000140E15684  mov     r9, r13
  0000000140E15687  and     r9, rcx
  0000000140E1568A  not     r9
  0000000140E1568D  and     r9, rdx
  0000000140E15690  mov     rbp, r10
  0000000140E15693  mov     rbx, r10
  0000000140E15696  and     rbx, rax
  0000000140E15699  not     rbx
  0000000140E1569C  mov     r11, [rsp+270h+var_220]
  0000000140E156A1  and     rbx, r11
  0000000140E156A4  mov     r10, r14
  0000000140E156A7  and     r10, rbx
  0000000140E156AA  not     r10
  0000000140E156AD  not     rbx
  0000000140E156B0  and     rbx, r13
  0000000140E156B3  not     rbx
  0000000140E156B6  and     rbx, r10
  0000000140E156B9  imul    rbx, rsi
  0000000140E156BD  and     r9, rbp
  0000000140E156C0  not     r9
  0000000140E156C3  and     r9, r11
  0000000140E156C6  not     r9
  0000000140E156C9  mov     rsi, [rsp+270h+var_238]
  0000000140E156CE  imul    r9, rsi
  0000000140E156D2  add     rbx, r9
  0000000140E156D5  mov     r9, r11
  0000000140E156D8  mov     r12, r11
  0000000140E156DB  and     r9, r13
  0000000140E156DE  mov     r11, rcx
  0000000140E156E1  mov     rdx, rcx
  0000000140E156E4  and     r11, r9
  0000000140E156E7  not     r11
  0000000140E156EA  not     r9
  0000000140E156ED  mov     r10, rax
  0000000140E156F0  and     r10, r9
  0000000140E156F3  not     r10
  0000000140E156F6  and     r10, r11
  0000000140E156F9  not     r10
  0000000140E156FC  and     r10, rbp
  0000000140E156FF  not     r10
  0000000140E15702  imul    r10, rsi
  0000000140E15706  add     r10, rbx
  0000000140E15709  mov     r11, r12
  0000000140E1570C  and     r11, rbp
  0000000140E1570F  not     r11
  0000000140E15712  mov     [rsp+270h+var_248], r11
  0000000140E15717  and     r15, r11
  0000000140E1571A  mov     r11, rax
  0000000140E1571D  and     r11, r15
  0000000140E15720  not     r15
  0000000140E15723  and     r15, rcx
  0000000140E15726  not     r15
  0000000140E15729  not     r11
  0000000140E1572C  and     r11, r15
  0000000140E1572F  and     r13, r11
  0000000140E15732  not     r11
  0000000140E15735  and     r11, r14
  0000000140E15738  not     r11
  0000000140E1573B  not     r13
  0000000140E1573E  and     r13, r11
  0000000140E15741  not     r13
  0000000140E15744  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140E1574E  imul    r13, r11
  0000000140E15752  add     r13, r10
  0000000140E15755  add     r13, r8
  0000000140E15758  mov     r8, r12
  0000000140E1575B  and     r8, rax
  0000000140E1575E  not     r8
  0000000140E15761  and     r8, [rsp+270h+var_268]
  0000000140E15766  mov     rcx, rbp
  0000000140E15769  and     rcx, r8
  0000000140E1576C  not     r8
  0000000140E1576F  mov     rbx, [rsp+270h+var_270]
  0000000140E15773  and     r8, rbx
  0000000140E15776  not     r8
  0000000140E15779  not     rcx
  0000000140E1577C  and     rcx, r14
  0000000140E1577F  and     rcx, r8
  0000000140E15782  and     r14, [rsp+270h+var_240]
  0000000140E15787  not     r14
  0000000140E1578A  and     r14, r9
  0000000140E1578D  and     rax, r14
  0000000140E15790  not     r14
  0000000140E15793  and     r14, rdx
  0000000140E15796  not     r14
  0000000140E15799  not     rax
  0000000140E1579C  and     rax, r14
  0000000140E1579F  imul    rcx, rdi
  0000000140E157A3  not     rax
  0000000140E157A6  and     rax, rbp
  0000000140E157A9  imul    rax, r11
  0000000140E157AD  add     rax, rcx
  0000000140E157B0  add     rax, r13
  0000000140E157B3  mov     r8, 4225F89E50FA7BA4h
  0000000140E157BD  mov     rcx, [rsp+270h+var_1F0]
  0000000140E157C5  imul    r8, rcx
  0000000140E157C9  mov     rsi, 3CA8EAFC44F17E95h
  0000000140E157D3  imul    rsi, rcx
  0000000140E157D7  mov     rdi, rcx
  0000000140E157DA  mov     rcx, rsi
  0000000140E157DD  not     rcx
  0000000140E157E0  mov     rdx, r8
  0000000140E157E3  not     rdx
  0000000140E157E6  mov     r9, rdx
  0000000140E157E9  and     r9, rsi
  0000000140E157EC  mov     r10, rbx
  0000000140E157EF  and     r10, rcx
  0000000140E157F2  not     r10
  0000000140E157F5  and     r10, r8
  0000000140E157F8  and     rsi, r8
  0000000140E157FB  and     r8, rcx
  0000000140E157FE  not     r8
  0000000140E15801  not     r9
  0000000140E15804  and     r9, r8
  0000000140E15807  mov     r13, rbp
  0000000140E1580A  mov     r11, rbp
  0000000140E1580D  and     r11, r9
  0000000140E15810  not     r9
  0000000140E15813  and     r9, rbx
  0000000140E15816  not     r9
  0000000140E15819  not     r11
  0000000140E1581C  and     r11, r9
  0000000140E1581F  and     r8, rbx
  0000000140E15822  not     r8
  0000000140E15825  and     rsi, rbx
  0000000140E15828  add     rsi, r8
  0000000140E1582B  add     rsi, r10
  0000000140E1582E  not     r11
  0000000140E15831  add     rsi, r11
  0000000140E15834  and     rcx, rbp
  0000000140E15837  not     rcx
  0000000140E1583A  and     rcx, rdx
  0000000140E1583D  not     rcx
  0000000140E15840  add     rcx, rcx
  0000000140E15843  sub     rsi, rcx
  0000000140E15846  mov     rcx, [rsp+270h+var_1D8]
  0000000140E1584E  test    rcx, rcx
  0000000140E15851  cmovnz  rsi, rax
  0000000140E15855  mov     [rsp+270h+var_138], rsi
  0000000140E1585D  imul    eax, edi, 860B450h
  0000000140E15863  test    rcx, rcx
  0000000140E15866  cmovnz  rax, [rsp+270h+var_128]
  0000000140E1586F  mov     [rsp+270h+var_128], rax
  0000000140E15877  mov     rax, [rsp+270h+var_1A0]
  0000000140E1587F  mov     rbp, [rsp+rax+270h]
  0000000140E15887  mov     r14, 48485F927FD1C67h
  0000000140E15891  imul    r14, rdi
  0000000140E15895  mov     rdx, r14
  0000000140E15898  and     rdx, rbp
  0000000140E1589B  mov     rax, r13
  0000000140E1589E  and     rax, rdx
  0000000140E158A1  not     rdx
  0000000140E158A4  mov     rcx, rbx
  0000000140E158A7  and     rcx, rdx
  0000000140E158AA  not     rcx
  0000000140E158AD  not     rax
  0000000140E158B0  and     rax, rcx
  0000000140E158B3  mov     r15, 0CFE68EAD8AE4F3C9h
  0000000140E158BD  imul    r15, rdi
  0000000140E158C1  mov     r8, r15
  0000000140E158C4  not     r8
  0000000140E158C7  mov     rcx, r15
  0000000140E158CA  and     rcx, rax
  0000000140E158CD  not     rax
  0000000140E158D0  and     rax, r8
  0000000140E158D3  not     rax
  0000000140E158D6  not     rcx
  0000000140E158D9  and     rcx, rax
  0000000140E158DC  mov     rsi, 831F3831F3831F37h
  0000000140E158E6  imul    rsi, rcx
  0000000140E158EA  mov     rax, r8
  0000000140E158ED  and     rax, rdx
  0000000140E158F0  mov     r9, r13
  0000000140E158F3  and     r9, rax
  0000000140E158F6  not     rax
  0000000140E158F9  and     rax, rbx
  0000000140E158FC  not     rax
  0000000140E158FF  not     r9
  0000000140E15902  and     r9, rax
  0000000140E15905  not     r9
  0000000140E15908  mov     r12, 6A2576A2576A2575h
  0000000140E15912  lea     rcx, [r12+2]
  0000000140E15917  imul    rcx, r9
  0000000140E1591B  mov     r10, r14
  0000000140E1591E  not     r10
  0000000140E15921  mov     rax, rbp
  0000000140E15924  not     rax
  0000000140E15927  mov     r9, r10
  0000000140E1592A  and     r9, rax
  0000000140E1592D  mov     r11, r9
  0000000140E15930  not     r11
  0000000140E15933  mov     [rsp+270h+var_268], r11
  0000000140E15938  and     rdx, r11
  0000000140E1593B  mov     r11, r8
  0000000140E1593E  and     r11, rdx
  0000000140E15941  not     rdx
  0000000140E15944  and     rdx, r15
  0000000140E15947  not     r11
  0000000140E1594A  mov     rdi, rbx
  0000000140E1594D  and     rdi, rdx
  0000000140E15950  not     rdx
  0000000140E15953  and     rdx, r11
  0000000140E15956  mov     r11, r13
  0000000140E15959  and     r11, rdx
  0000000140E1595C  not     rdx
  0000000140E1595F  and     rdx, rbx
  0000000140E15962  not     rdx
  0000000140E15965  not     r11
  0000000140E15968  and     r11, rdx
  0000000140E1596B  mov     rdx, 0B512BB512BB512BBh
  0000000140E15975  imul    rdx, r11
  0000000140E15979  add     rdx, rcx
  0000000140E1597C  mov     r11, 0A895DA895DA895D9h
  0000000140E15986  imul    r11, rdi
  0000000140E1598A  add     r11, rdx
  0000000140E1598D  mov     rdi, rbx
  0000000140E15990  mov     rcx, rbx
  0000000140E15993  and     rcx, r15
  0000000140E15996  mov     rbx, r9
  0000000140E15999  and     rbx, rcx
  0000000140E1599C  not     rbx
  0000000140E1599F  imul    rbx, r12
  0000000140E159A3  add     rbx, r11
  0000000140E159A6  add     rbx, rsi
  0000000140E159A9  mov     r12, r15
  0000000140E159AC  and     r12, r14
  0000000140E159AF  mov     rdx, rdi
  0000000140E159B2  and     rdx, r12
  0000000140E159B5  not     rdx
  0000000140E159B8  mov     rsi, rbp
  0000000140E159BB  mov     [rsp+270h+var_200], rbp
  0000000140E159C0  and     rdx, rbp
  0000000140E159C3  mov     r11, 0E7063E7063E7063Fh
  0000000140E159CD  inc     r11
  0000000140E159D0  imul    r11, rdx
  0000000140E159D4  not     rcx
  0000000140E159D7  mov     rdx, r13
  0000000140E159DA  and     rdx, r8
  0000000140E159DD  not     rdx
  0000000140E159E0  and     rdx, r14
  0000000140E159E3  and     rdx, rcx
  0000000140E159E6  not     rdx
  0000000140E159E9  and     rdx, rbp
  0000000140E159EC  mov     rcx, 76A2576A2576A256h
  0000000140E159F6  imul    rcx, rdx
  0000000140E159FA  add     rcx, r11
  0000000140E159FD  mov     rdx, r15
  0000000140E15A00  and     rdx, r10
  0000000140E15A03  not     rdx
  0000000140E15A06  and     rdx, rbp
  0000000140E15A09  and     rdx, r13
  0000000140E15A0C  mov     rbp, r13
  0000000140E15A0F  mov     r11, 0CE0C7CE0C7CE0C7Dh
  0000000140E15A19  imul    r11, rdx
  0000000140E15A1D  add     r11, rcx
  0000000140E15A20  mov     rcx, r15
  0000000140E15A23  and     rcx, rsi
  0000000140E15A26  not     rcx
  0000000140E15A29  and     rcx, r10
  0000000140E15A2C  and     rcx, rdi
  0000000140E15A2F  mov     r13, rdi
  0000000140E15A32  mov     rdx, 0BB512BB512BB512Ah
  0000000140E15A3C  imul    rdx, rcx
  0000000140E15A40  add     rdx, r11
  0000000140E15A43  add     rdx, rbx
  0000000140E15A46  mov     rsi, rdi
  0000000140E15A49  and     rsi, r10
  0000000140E15A4C  mov     rdi, r10
  0000000140E15A4F  not     rsi
  0000000140E15A52  and     rsi, r15
  0000000140E15A55  mov     r10, r8
  0000000140E15A58  mov     rbx, r8
  0000000140E15A5B  mov     rcx, [rsp+270h+var_268]
  0000000140E15A60  and     rbx, rcx
  0000000140E15A63  and     rcx, r15
  0000000140E15A66  mov     [rsp+270h+var_268], rcx
  0000000140E15A6B  not     rbx
  0000000140E15A6E  and     r15, r9
  0000000140E15A71  not     r15
  0000000140E15A74  and     r15, rbx
  0000000140E15A77  not     r15
  0000000140E15A7A  and     r15, rbp
  0000000140E15A7D  not     r15
  0000000140E15A80  mov     rcx, 31F3831F3831F383h
  0000000140E15A8A  imul    rcx, r15
  0000000140E15A8E  mov     r11, r8
  0000000140E15A91  and     r11, rax
  0000000140E15A94  mov     r8, rdi
  0000000140E15A97  and     rdi, r11
  0000000140E15A9A  not     rdi
  0000000140E15A9D  mov     rbx, r11
  0000000140E15AA0  not     rbx
  0000000140E15AA3  and     rbx, r14
  0000000140E15AA6  not     rbx
  0000000140E15AA9  and     rbx, rdi
  0000000140E15AAC  mov     r15, rbp
  0000000140E15AAF  mov     rdi, rbp
  0000000140E15AB2  and     rdi, rbx
  0000000140E15AB5  not     rbx
  0000000140E15AB8  mov     rbp, r13
  0000000140E15ABB  and     rbx, r13
  0000000140E15ABE  not     rbx
  0000000140E15AC1  not     rdi
  0000000140E15AC4  and     rdi, rbx
  0000000140E15AC7  mov     rbx, 895DA895DA895DA9h
  0000000140E15AD1  imul    rbx, rdi
  0000000140E15AD5  add     rbx, rcx
  0000000140E15AD8  and     r11, r14
  0000000140E15ADB  mov     rcx, r13
  0000000140E15ADE  and     rcx, r11
  0000000140E15AE1  not     rcx
  0000000140E15AE4  not     r11
  0000000140E15AE7  and     r11, r15
  0000000140E15AEA  not     r11
  0000000140E15AED  and     r11, rcx
  0000000140E15AF0  imul    r11, [rsp+270h+var_208]
  0000000140E15AF6  add     r11, rbx
  0000000140E15AF9  mov     rcx, rax
  0000000140E15AFC  and     rcx, rsi
  0000000140E15AFF  not     rcx
  0000000140E15B02  not     rsi
  0000000140E15B05  mov     r13, [rsp+270h+var_200]
  0000000140E15B0A  and     rsi, r13
  0000000140E15B0D  not     rsi
  0000000140E15B10  and     rsi, rcx
  0000000140E15B13  not     rsi
  0000000140E15B16  mov     rcx, 0ED44AED44AED44AFh
  0000000140E15B20  imul    rsi, rcx
  0000000140E15B24  add     rsi, r11
  0000000140E15B27  add     rsi, rdx
  0000000140E15B2A  mov     rdx, r13
  0000000140E15B2D  and     rdx, r12
  0000000140E15B30  not     r12
  0000000140E15B33  and     r12, rax
  0000000140E15B36  not     r12
  0000000140E15B39  not     rdx
  0000000140E15B3C  and     rdx, r12
  0000000140E15B3F  and     rdx, rbp
  0000000140E15B42  not     rdx
  0000000140E15B45  mov     r11, 63E7063E7063E72h
  0000000140E15B4F  imul    r11, rdx
  0000000140E15B53  and     rax, rbp
  0000000140E15B56  mov     rbx, rbp
  0000000140E15B59  not     rax
  0000000140E15B5C  and     rax, r10
  0000000140E15B5F  and     r14, rax
  0000000140E15B62  not     rax
  0000000140E15B65  and     rax, r8
  0000000140E15B68  not     rax
  0000000140E15B6B  not     r14
  0000000140E15B6E  and     r14, rax
  0000000140E15B71  mov     rax, 0E7063E7063E7063Fh
  0000000140E15B7B  imul    r14, rax
  0000000140E15B7F  add     r14, r11
  0000000140E15B82  and     r9, r10
  0000000140E15B85  not     r9
  0000000140E15B88  mov     rax, [rsp+270h+var_268]
  0000000140E15B8D  not     rax
  0000000140E15B90  and     rax, r9
  0000000140E15B93  not     rax
  0000000140E15B96  and     rax, r15
  0000000140E15B99  mov     r12, r15
  0000000140E15B9C  not     rax
  0000000140E15B9F  imul    rax, rcx
  0000000140E15BA3  add     rax, r14
  0000000140E15BA6  add     rax, rsi
  0000000140E15BA9  mov     [rsp+270h+var_268], rax
  0000000140E15BAE  mov     rbp, 0EB1C0F67DEB18AE9h
  0000000140E15BB8  mov     r8, [rsp+270h+var_1F0]
  0000000140E15BC0  imul    rbp, r8
  0000000140E15BC4  mov     rcx, rbp
  0000000140E15BC7  mov     rax, [rsp+270h+var_228]
  0000000140E15BCC  and     rcx, rax
  0000000140E15BCF  mov     rdx, rax
  0000000140E15BD2  mov     rax, rbx
  0000000140E15BD5  and     rax, rcx
  0000000140E15BD8  not     rax
  0000000140E15BDB  not     rcx
  0000000140E15BDE  and     rcx, r15
  0000000140E15BE1  not     rcx
  0000000140E15BE4  and     rcx, rax
  0000000140E15BE7  mov     [rsp+270h+var_230], rcx
  0000000140E15BEC  mov     rsi, rbx
  0000000140E15BEF  mov     r14, rbx
  0000000140E15BF2  and     rsi, rbp
  0000000140E15BF5  mov     rax, rbp
  0000000140E15BF8  not     rax
  0000000140E15BFB  not     rsi
  0000000140E15BFE  mov     r13, rax
  0000000140E15C01  mov     rdi, rax
  0000000140E15C04  and     rax, r15
  0000000140E15C07  mov     r11, rdx
  0000000140E15C0A  and     r11, rax
  0000000140E15C0D  not     rax
  0000000140E15C10  and     rsi, rax
  0000000140E15C13  mov     rcx, [rsp+270h+var_260]
  0000000140E15C18  and     rax, rcx
  0000000140E15C1B  not     rax
  0000000140E15C1E  not     r11
  0000000140E15C21  and     r11, rax
  0000000140E15C24  mov     r10, 0DD0D6226DD494267h
  0000000140E15C2E  imul    r10, r8
  0000000140E15C32  mov     r9, r10
  0000000140E15C35  not     r9
  0000000140E15C38  mov     rbx, r15
  0000000140E15C3B  and     rbx, rdx
  0000000140E15C3E  mov     rax, rbx
  0000000140E15C41  not     rax
  0000000140E15C44  mov     r15, r14
  0000000140E15C47  mov     r8, r14
  0000000140E15C4A  and     r15, rcx
  0000000140E15C4D  mov     rdx, rcx
  0000000140E15C50  not     r15
  0000000140E15C53  and     r15, rax
  0000000140E15C56  and     rax, r9
  0000000140E15C59  not     rax
  0000000140E15C5C  and     rbx, r10
  0000000140E15C5F  not     rbx
  0000000140E15C62  and     rbx, rax
  0000000140E15C65  mov     r14, r12
  0000000140E15C68  and     r14, r9
  0000000140E15C6B  not     r14
  0000000140E15C6E  and     r14, rbp
  0000000140E15C71  and     r12, r10
  0000000140E15C74  not     r12
  0000000140E15C77  and     r12, rbp
  0000000140E15C7A  not     rbx
  0000000140E15C7D  and     rbx, rbp
  0000000140E15C80  mov     rcx, rbp
  0000000140E15C83  and     r13, [rsp+270h+var_228]
  0000000140E15C88  mov     [rsp+270h+var_218], r13
  0000000140E15C8D  not     r13
  0000000140E15C90  and     rcx, r9
  0000000140E15C93  and     rbp, rdx
  0000000140E15C96  not     rbp
  0000000140E15C99  and     rbp, r13
  0000000140E15C9C  mov     rax, r10
  0000000140E15C9F  and     rax, rbp
  0000000140E15CA2  not     rbp
  0000000140E15CA5  and     rbp, r9
  0000000140E15CA8  and     rdi, r10
  0000000140E15CAB  mov     [rsp+270h+var_1A0], rdi
  0000000140E15CB3  mov     rdx, r10
  0000000140E15CB6  mov     rdi, [rsp+270h+var_230]
  0000000140E15CBB  and     rdx, rdi
  0000000140E15CBE  not     rdi
  0000000140E15CC1  and     rdi, r9
  0000000140E15CC4  mov     [rsp+270h+var_230], rdi
  0000000140E15CC9  mov     rdi, r8
  0000000140E15CCC  and     rdi, r10
  0000000140E15CCF  mov     r8, r9
  0000000140E15CD2  and     r8, [rsp+270h+var_260]
  0000000140E15CD7  and     r8, rsi
  0000000140E15CDA  not     r11
  0000000140E15CDD  and     r11, r10
  0000000140E15CE0  and     r10, rsi
  0000000140E15CE3  not     rsi
  0000000140E15CE6  and     rsi, r9
  0000000140E15CE9  and     [rsp+270h+var_218], r9
  0000000140E15CEE  and     r9, r13
  0000000140E15CF1  not     r9
  0000000140E15CF4  mov     r13, [rsp+270h+var_250]
  0000000140E15CF9  and     r9, r13
  0000000140E15CFC  not     rcx
  0000000140E15CFF  and     rcx, r13
  0000000140E15D02  not     rcx
  0000000140E15D05  and     rcx, [rsp+270h+var_260]
  0000000140E15D0A  add     rcx, r9
  0000000140E15D0D  not     rbp
  0000000140E15D10  not     rax
  0000000140E15D13  and     rax, rbp
  0000000140E15D16  mov     r9, r13
  0000000140E15D19  and     r9, rax
  0000000140E15D1C  not     rax
  0000000140E15D1F  and     rax, [rsp+270h+var_270]
  0000000140E15D23  not     rax
  0000000140E15D26  not     r9
  0000000140E15D29  and     r9, rax
  0000000140E15D2C  not     r9
  0000000140E15D2F  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140E15D39  imul    r9, r13
  0000000140E15D3D  add     r9, rcx
  0000000140E15D40  not     r15
  0000000140E15D43  mov     rcx, [rsp+270h+var_1A0]
  0000000140E15D4B  and     rcx, r15
  0000000140E15D4E  not     rcx
  0000000140E15D51  mov     rax, 5555555555555555h
  0000000140E15D5B  imul    rcx, rax
  0000000140E15D5F  add     rcx, r9
  0000000140E15D62  mov     rax, [rsp+270h+var_230]
  0000000140E15D67  not     rax
  0000000140E15D6A  not     rdx
  0000000140E15D6D  and     rdx, rax
  0000000140E15D70  not     rdi
  0000000140E15D73  and     r14, rdi
  0000000140E15D76  mov     rbp, [rsp+270h+var_260]
  0000000140E15D7B  mov     rax, rbp
  0000000140E15D7E  and     rax, r14
  0000000140E15D81  not     rax
  0000000140E15D84  not     r14
  0000000140E15D87  mov     r9, [rsp+270h+var_228]
  0000000140E15D8C  and     r14, r9
  0000000140E15D8F  not     r14
  0000000140E15D92  and     r14, rax
  0000000140E15D95  lea     rax, [r13-2]
  0000000140E15D99  imul    r14, rax
  0000000140E15D9D  add     r14, rcx
  0000000140E15DA0  not     rdx
  0000000140E15DA3  lea     rdi, [r13+1]
  0000000140E15DA7  mov     [rsp+270h+var_1A0], rdi
  0000000140E15DAF  imul    rdx, rdi
  0000000140E15DB3  add     r14, rdx
  0000000140E15DB6  not     r12
  0000000140E15DB9  and     r12, rbp
  0000000140E15DBC  mov     rdi, [rsp+270h+var_208]
  0000000140E15DC1  imul    r12, rdi
  0000000140E15DC5  not     r8
  0000000140E15DC8  mov     r15, [rsp+270h+var_1D0]
  0000000140E15DD0  add     r8, r15
  0000000140E15DD3  add     r8, r12
  0000000140E15DD6  mov     rcx, 5555555555555555h
  0000000140E15DE0  imul    r11, rcx
  0000000140E15DE4  add     r11, r8
  0000000140E15DE7  inc     rcx
  0000000140E15DEA  mov     [rsp+270h+var_170], rcx
  0000000140E15DF2  imul    rbx, rcx
  0000000140E15DF6  add     rbx, r11
  0000000140E15DF9  add     rbx, r14
  0000000140E15DFC  not     rsi
  0000000140E15DFF  not     r10
  0000000140E15E02  and     r10, rsi
  0000000140E15E05  not     r10
  0000000140E15E08  and     r10, rbp
  0000000140E15E0B  mov     r14, rbp
  0000000140E15E0E  imul    r10, rax
  0000000140E15E12  add     r10, rbx
  0000000140E15E15  mov     rax, [rsp+270h+var_218]
  0000000140E15E1A  and     rax, [rsp+270h+var_250]
  0000000140E15E1F  add     rax, rax
  0000000140E15E22  sub     r10, rax
  0000000140E15E25  mov     rax, [rsp+270h+var_1D8]
  0000000140E15E2D  test    rax, rax
  0000000140E15E30  cmovnz  r10, [rsp+270h+var_268]
  0000000140E15E36  mov     [rsp+270h+var_230], r10
  0000000140E15E3B  mov     rcx, [rsp+270h+var_1F0]
  0000000140E15E43  imul    r8d, ecx, 4C15FDA0h
  0000000140E15E4A  mov     [rsp+270h+var_268], r8
  0000000140E15E4F  imul    edx, ecx, 80F621B0h
  0000000140E15E55  test    rax, rax
  0000000140E15E58  cmovnz  rdx, r8
  0000000140E15E5C  mov     [rsp+270h+var_218], rdx
  0000000140E15E61  mov     rax, r9
  0000000140E15E64  mov     rsi, r9
  0000000140E15E67  mov     r10, [rsp+270h+var_120]
  0000000140E15E6F  and     rax, r10
  0000000140E15E72  not     rax
  0000000140E15E75  mov     rdx, rbp
  0000000140E15E78  mov     r9, [rsp+270h+var_1E8]
  0000000140E15E80  and     rdx, r9
  0000000140E15E83  not     rdx
  0000000140E15E86  and     rdx, rax
  0000000140E15E89  mov     r12, [rsp+270h+var_158]
  0000000140E15E91  mov     rcx, r12
  0000000140E15E94  not     rcx
  0000000140E15E97  mov     rax, rcx
  0000000140E15E9A  mov     r8, rcx
  0000000140E15E9D  mov     [rsp+270h+var_140], rcx
  0000000140E15EA5  and     rax, r10
  0000000140E15EA8  not     rax
  0000000140E15EAB  mov     rcx, r12
  0000000140E15EAE  and     rcx, r9
  0000000140E15EB1  not     rcx
  0000000140E15EB4  and     rcx, rax
  0000000140E15EB7  mov     rax, rbp
  0000000140E15EBA  mov     rbx, [rsp+270h+var_168]
  0000000140E15EC2  and     rax, rbx
  0000000140E15EC5  not     rax
  0000000140E15EC8  and     rax, r8
  0000000140E15ECB  mov     r8, rax
  0000000140E15ECE  and     r8, r9
  0000000140E15ED1  mov     r11, r9
  0000000140E15ED4  not     r8
  0000000140E15ED7  not     rax
  0000000140E15EDA  and     rax, r10
  0000000140E15EDD  not     rax
  0000000140E15EE0  and     rax, r8
  0000000140E15EE3  mov     r8, rbx
  0000000140E15EE6  and     r8, rdx
  0000000140E15EE9  mov     r9, 2AFC90F5664EAAACh
  0000000140E15EF3  imul    r8, r9
  0000000140E15EF7  not     rdx
  0000000140E15EFA  mov     rbp, [rsp+270h+var_160]
  0000000140E15F02  and     rdx, rbp
  0000000140E15F05  imul    rdx, r9
  0000000140E15F09  imul    rax, r9
  0000000140E15F0D  add     rax, rdx
  0000000140E15F10  mov     r13, [rsp+270h+var_150]
  0000000140E15F18  and     r13, r11
  0000000140E15F1B  mov     r9, [rsp+270h+var_1B0]
  0000000140E15F23  and     r9, r11
  0000000140E15F26  not     r13
  0000000140E15F29  add     r13, r15
  0000000140E15F2C  not     r9
  0000000140E15F2F  add     r9, r15
  0000000140E15F32  add     r9, r13
  0000000140E15F35  add     r9, rcx
  0000000140E15F38  add     r9, r8
  0000000140E15F3B  mov     rcx, r10
  0000000140E15F3E  and     rcx, r12
  0000000140E15F41  not     rcx
  0000000140E15F44  imul    rcx, rdi
  0000000140E15F48  add     rcx, r9
  0000000140E15F4B  add     rcx, rax
  0000000140E15F4E  mov     rdi, rcx
  0000000140E15F51  mov     r8, [rsp+270h+var_1B8]
  0000000140E15F59  mov     rcx, rbp
  0000000140E15F5C  and     rcx, r8
  0000000140E15F5F  mov     rax, rsi
  0000000140E15F62  and     rax, rcx
  0000000140E15F65  not     rcx
  0000000140E15F68  mov     r9, r14
  0000000140E15F6B  and     r9, rcx
  0000000140E15F6E  mov     r10, rcx
  0000000140E15F71  not     r9
  0000000140E15F74  not     rax
  0000000140E15F77  and     rax, r9
  0000000140E15F7A  mov     r11, rbx
  0000000140E15F7D  and     r11, [rsp+270h+var_1A8]
  0000000140E15F85  mov     rcx, rsi
  0000000140E15F88  and     rcx, r11
  0000000140E15F8B  mov     rdx, 725F1C913069C744h
  0000000140E15F95  imul    rdx, rcx
  0000000140E15F99  mov     rcx, [rsp+270h+var_148]
  0000000140E15FA1  not     rcx
  0000000140E15FA4  and     rcx, r8
  0000000140E15FA7  add     rdx, rcx
  0000000140E15FAA  not     rax
  0000000140E15FAD  add     rdx, rax
  0000000140E15FB0  not     r11
  0000000140E15FB3  and     r11, r10
  0000000140E15FB6  not     r11
  0000000140E15FB9  and     r11, rsi
  0000000140E15FBC  mov     rax, r12
  0000000140E15FBF  and     rax, r8
  0000000140E15FC2  mov     r13, 8DA0E36ECF9638BDh
  0000000140E15FCC  imul    r11, r13
  0000000140E15FD0  not     rax
  0000000140E15FD3  inc     r13
  0000000140E15FD6  imul    r13, rax
  0000000140E15FDA  add     r13, rdx
  0000000140E15FDD  add     r13, r11
  0000000140E15FE0  mov     rbp, r13
  0000000140E15FE3  not     rbp
  0000000140E15FE6  mov     r8, [rsp+270h+var_220]
  0000000140E15FEB  mov     rax, r8
  0000000140E15FEE  and     rax, rbp
  0000000140E15FF1  mov     [rsp+270h+var_260], rax
  0000000140E15FF6  mov     rcx, rax
  0000000140E15FF9  not     rcx
  0000000140E15FFC  mov     rax, [rsp+270h+var_240]
  0000000140E16001  and     rax, r13
  0000000140E16004  not     rax
  0000000140E16007  and     rax, rcx
  0000000140E1600A  mov     r12, rcx
  0000000140E1600D  not     rax
  0000000140E16010  mov     rdx, [rsp+270h+var_250]
  0000000140E16015  and     rax, rdx
  0000000140E16018  not     rax
  0000000140E1601B  and     rax, rdi
  0000000140E1601E  mov     rcx, 13B13B13B13B13B1h
  0000000140E16028  imul    rcx, rax
  0000000140E1602C  mov     [rsp+270h+var_228], rcx
  0000000140E16031  mov     rax, rdi
  0000000140E16034  not     rax
  0000000140E16037  mov     r10, r8
  0000000140E1603A  and     r10, rax
  0000000140E1603D  mov     r11, rax
  0000000140E16040  mov     rax, r13
  0000000140E16043  and     rax, r10
  0000000140E16046  mov     r9, [rsp+270h+var_270]
  0000000140E1604A  mov     rcx, r9
  0000000140E1604D  and     rcx, rax
  0000000140E16050  not     rcx
  0000000140E16053  not     rax
  0000000140E16056  and     rax, rdx
  0000000140E16059  not     rax
  0000000140E1605C  and     rax, rcx
  0000000140E1605F  mov     rcx, 0B13B13B13B13B13Bh
  0000000140E16069  imul    rcx, rax
  0000000140E1606D  mov     [rsp+270h+var_1B8], rcx
  0000000140E16075  mov     rax, r9
  0000000140E16078  and     rax, r10
  0000000140E1607B  not     rax
  0000000140E1607E  not     r10
  0000000140E16081  and     r10, rdx
  0000000140E16084  not     r10
  0000000140E16087  and     r10, rax
  0000000140E1608A  mov     rbx, r10
  0000000140E1608D  mov     rcx, r9
  0000000140E16090  mov     r10, r11
  0000000140E16093  mov     [rsp+270h+var_1B0], r11
  0000000140E1609B  and     rcx, r11
  0000000140E1609E  not     rcx
  0000000140E160A1  and     rdx, rdi
  0000000140E160A4  not     rdx
  0000000140E160A7  and     rdx, rcx
  0000000140E160AA  mov     r11, r8
  0000000140E160AD  mov     rsi, r8
  0000000140E160B0  and     rsi, r13
  0000000140E160B3  mov     r14, r13
  0000000140E160B6  and     r14, rdi
  0000000140E160B9  mov     rcx, [rsp+270h+var_248]
  0000000140E160BE  and     rcx, rdi
  0000000140E160C1  not     rcx
  0000000140E160C4  and     rcx, r13
  0000000140E160C7  mov     [rsp+270h+var_248], rcx
  0000000140E160CC  mov     r8, r9
  0000000140E160CF  and     r8, rdi
  0000000140E160D2  not     r8
  0000000140E160D5  and     r8, rsi
  0000000140E160D8  mov     r15, r13
  0000000140E160DB  and     r15, rbx
  0000000140E160DE  not     rbx
  0000000140E160E1  and     rbx, rbp
  0000000140E160E4  mov     [rsp+270h+var_120], rbx
  0000000140E160EC  mov     rbx, rsi
  0000000140E160EF  and     rsi, rdi
  0000000140E160F2  not     rdx
  0000000140E160F5  and     rdx, rbp
  0000000140E160F8  and     r11, rdi
  0000000140E160FB  not     r11
  0000000140E160FE  mov     rax, rbp
  0000000140E16101  and     rax, r11
  0000000140E16104  mov     [rsp+270h+var_1E8], rax
  0000000140E1610C  and     r12, rdi
  0000000140E1610F  mov     [rsp+270h+var_1A8], r12
  0000000140E16117  and     r11, r13
  0000000140E1611A  and     [rsp+270h+var_258], rbp
  0000000140E1611F  mov     r12, [rsp+270h+var_240]
  0000000140E16124  and     rdi, r12
  0000000140E16127  not     rdi
  0000000140E1612A  and     rdi, r9
  0000000140E1612D  and     r13, rdi
  0000000140E16130  not     rdi
  0000000140E16133  and     rdi, rbp
  0000000140E16136  and     rbp, r10
  0000000140E16139  not     rbp
  0000000140E1613C  mov     r10, r14
  0000000140E1613F  not     r10
  0000000140E16142  mov     rcx, r12
  0000000140E16145  and     rcx, rbp
  0000000140E16148  and     rbp, r10
  0000000140E1614B  not     rbp
  0000000140E1614E  and     rbp, r12
  0000000140E16151  and     rbp, r9
  0000000140E16154  not     rbp
  0000000140E16157  mov     rax, 2762762762762761h
  0000000140E16161  imul    rbp, rax
  0000000140E16165  add     rbp, [rsp+270h+var_228]
  0000000140E1616A  add     rbp, [rsp+270h+var_1B8]
  0000000140E16172  mov     rax, [rsp+270h+var_250]
  0000000140E16177  and     rax, rcx
  0000000140E1617A  not     rcx
  0000000140E1617D  and     rcx, r9
  0000000140E16180  not     rcx
  0000000140E16183  not     rax
  0000000140E16186  and     rax, rcx
  0000000140E16189  not     rax
  0000000140E1618C  mov     rcx, 6276276276276276h
  0000000140E16196  imul    rcx, rax
  0000000140E1619A  add     rcx, rbp
  0000000140E1619D  mov     rax, 89D89D89D89D89D9h
  0000000140E161A7  lea     rbp, [rax+1]
  0000000140E161AB  mov     rax, [rsp+270h+var_248]
  0000000140E161B0  imul    rax, rbp
  0000000140E161B4  not     r8
  0000000140E161B7  mov     r9, 0EC4EC4EC4EC4EC4Fh
  0000000140E161C1  imul    r8, r9
  0000000140E161C5  add     r8, rax
  0000000140E161C8  add     r8, rcx
  0000000140E161CB  mov     rax, [rsp+270h+var_220]
  0000000140E161D0  and     r10, rax
  0000000140E161D3  not     r10
  0000000140E161D6  and     r14, r12
  0000000140E161D9  not     r14
  0000000140E161DC  and     r14, r10
  0000000140E161DF  not     r14
  0000000140E161E2  mov     r10, [rsp+270h+var_270]
  0000000140E161E6  and     r14, r10
  0000000140E161E9  not     r14
  0000000140E161EC  mov     rcx, 3B13B13B13B13B13h
  0000000140E161F6  imul    rcx, r14
  0000000140E161FA  add     rcx, r8
  0000000140E161FD  mov     r8, [rsp+270h+var_120]
  0000000140E16205  not     r8
  0000000140E16208  not     r15
  0000000140E1620B  and     r15, r8
  0000000140E1620E  imul    r15, r9
  0000000140E16212  add     r15, rcx
  0000000140E16215  mov     rcx, r10
  0000000140E16218  and     rcx, rsi
  0000000140E1621B  not     rcx
  0000000140E1621E  not     rsi
  0000000140E16221  mov     r12, [rsp+270h+var_250]
  0000000140E16226  and     rsi, r12
  0000000140E16229  not     rsi
  0000000140E1622C  and     rsi, rcx
  0000000140E1622F  not     rsi
  0000000140E16232  imul    rsi, rbp
  0000000140E16236  not     rbx
  0000000140E16239  and     rbx, r10
  0000000140E1623C  not     rbx
  0000000140E1623F  mov     r8, [rsp+270h+var_1B0]
  0000000140E16247  and     rbx, r8
  0000000140E1624A  not     rbx
  0000000140E1624D  add     rsi, rbx
  0000000140E16250  not     rdx
  0000000140E16253  and     rdx, rax
  0000000140E16256  mov     r9, 89D89D89D89D89D9h
  0000000140E16260  imul    rdx, r9
  0000000140E16264  add     rdx, rsi
  0000000140E16267  add     rdx, r15
  0000000140E1626A  mov     rcx, [rsp+270h+var_260]
  0000000140E1626F  and     rcx, r8
  0000000140E16272  not     rcx
  0000000140E16275  mov     rax, [rsp+270h+var_1A8]
  0000000140E1627D  not     rax
  0000000140E16280  and     rax, rcx
  0000000140E16283  mov     rcx, [rsp+270h+var_1E8]
  0000000140E1628B  and     rcx, r10
  0000000140E1628E  imul    rcx, r9
  0000000140E16292  not     rax
  0000000140E16295  and     rax, r12
  0000000140E16298  imul    rax, r9
  0000000140E1629C  add     rax, rcx
  0000000140E1629F  mov     rcx, rax
  0000000140E162A2  not     r11
  0000000140E162A5  and     r11, r12
  0000000140E162A8  not     r11
  0000000140E162AB  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000140E162B5  imul    rax, r11
  0000000140E162B9  add     rax, rcx
  0000000140E162BC  mov     rcx, [rsp+270h+var_258]
  0000000140E162C1  not     rcx
  0000000140E162C4  and     rcx, r8
  0000000140E162C7  not     rcx
  0000000140E162CA  add     rcx, [rsp+270h+var_1D0]
  0000000140E162D2  add     rcx, rax
  0000000140E162D5  not     rdi
  0000000140E162D8  not     r13
  0000000140E162DB  and     r13, rdi
  0000000140E162DE  not     r13
  0000000140E162E1  mov     r14, 2762762762762761h
  0000000140E162EB  or      r14, 2
  0000000140E162EF  imul    r14, r13
  0000000140E162F3  add     r14, rcx
  0000000140E162F6  add     r14, rdx
  0000000140E162F9  mov     rax, 982065628C3C4CA7h
  0000000140E16303  mov     r15, [rsp+270h+var_1F0]
  0000000140E1630B  imul    rax, r15
  0000000140E1630F  mov     rdx, 0DB832717FCAA0F05h
  0000000140E16319  imul    rdx, r15
  0000000140E1631D  mov     r8, rax
  0000000140E16320  and     r8, rdx
  0000000140E16323  not     r8
  0000000140E16326  mov     rcx, rax
  0000000140E16329  not     rcx
  0000000140E1632C  mov     rsi, rdx
  0000000140E1632F  not     rsi
  0000000140E16332  mov     r9, rcx
  0000000140E16335  and     r9, rsi
  0000000140E16338  not     r9
  0000000140E1633B  and     r9, r8
  0000000140E1633E  mov     r8, r12
  0000000140E16341  and     r8, r9
  0000000140E16344  not     r8
  0000000140E16347  not     r9
  0000000140E1634A  mov     rdi, r10
  0000000140E1634D  and     r9, r10
  0000000140E16350  not     r9
  0000000140E16353  and     r9, r8
  0000000140E16356  not     r9
  0000000140E16359  imul    r9, [rsp+270h+var_238]
  0000000140E1635F  mov     r10, r12
  0000000140E16362  mov     rbp, r12
  0000000140E16365  and     r10, rcx
  0000000140E16368  mov     r11, r10
  0000000140E1636B  not     r11
  0000000140E1636E  and     r11, rdx
  0000000140E16371  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140E1637B  imul    r11, rbx
  0000000140E1637F  add     r11, r9
  0000000140E16382  mov     r9, rdi
  0000000140E16385  mov     r12, rdi
  0000000140E16388  and     r9, rsi
  0000000140E1638B  mov     r8, rax
  0000000140E1638E  and     r8, r9
  0000000140E16391  not     r9
  0000000140E16394  and     r9, rcx
  0000000140E16397  not     r9
  0000000140E1639A  not     r8
  0000000140E1639D  and     r8, r9
  0000000140E163A0  imul    r8, [rsp+270h+var_170]
  0000000140E163A9  add     r8, r11
  0000000140E163AC  and     r10, rdx
  0000000140E163AF  mov     rdi, 5555555555555555h
  0000000140E163B9  lea     r9, [rdi+2]
  0000000140E163BD  imul    r9, r10
  0000000140E163C1  and     rdx, rcx
  0000000140E163C4  mov     r10, rbp
  0000000140E163C7  and     r10, rdx
  0000000140E163CA  not     rdx
  0000000140E163CD  mov     r11, r12
  0000000140E163D0  and     r11, rdx
  0000000140E163D3  not     r11
  0000000140E163D6  not     r10
  0000000140E163D9  and     r10, r11
  0000000140E163DC  imul    r10, rbx
  0000000140E163E0  add     r10, r9
  0000000140E163E3  and     rax, rsi
  0000000140E163E6  not     rax
  0000000140E163E9  and     rax, rdx
  0000000140E163EC  not     rax
  0000000140E163EF  and     rax, r12
  0000000140E163F2  imul    rax, rbx
  0000000140E163F6  add     rax, r10
  0000000140E163F9  and     rsi, rbp
  0000000140E163FC  not     rsi
  0000000140E163FF  and     rsi, rcx
  0000000140E16402  not     rsi
  0000000140E16405  imul    rsi, rdi
  0000000140E16409  add     rsi, rax
  0000000140E1640C  add     rsi, r8
  0000000140E1640F  mov     rdx, [rsp+270h+var_1D8]
  0000000140E16417  test    rdx, rdx
  0000000140E1641A  cmovnz  rsi, r14
  0000000140E1641E  mov     [rsp+270h+var_248], rsi
  0000000140E16423  mov     rcx, r15
  0000000140E16426  imul    r8d, ecx, 504657C8h
  0000000140E1642D  mov     [rsp+270h+var_238], r8
  0000000140E16432  imul    eax, ecx, 0D3809040h
  0000000140E16438  test    rdx, rdx
  0000000140E1643B  cmovnz  rax, r8
  0000000140E1643F  mov     [rsp+270h+var_228], rax
  0000000140E16444  mov     r13, 0DAEC7546653BDBAAh
  0000000140E1644E  imul    r13, r15
  0000000140E16452  mov     r8, r13
  0000000140E16455  not     r8
  0000000140E16458  mov     rdi, 43C5D070DFD45507h
  0000000140E16462  imul    rdi, r15
  0000000140E16466  mov     r14, rdi
  0000000140E16469  not     r14
  0000000140E1646C  mov     rax, r8
  0000000140E1646F  and     rax, r14
  0000000140E16472  not     rax
  0000000140E16475  mov     r10, r13
  0000000140E16478  and     r10, rdi
  0000000140E1647B  not     r10
  0000000140E1647E  and     r10, rax
  0000000140E16481  imul    eax, ecx, 1F968DE0h
  0000000140E16487  mov     rcx, [rsp+rax+270h]
  0000000140E1648F  mov     rdx, rcx
  0000000140E16492  not     rdx
  0000000140E16495  mov     rax, r12
  0000000140E16498  and     rax, rdx
  0000000140E1649B  mov     r15, rdx
  0000000140E1649E  not     r10
  0000000140E164A1  and     r10, rax
  0000000140E164A4  not     rax
  0000000140E164A7  mov     r11, rbp
  0000000140E164AA  mov     rsi, rbp
  0000000140E164AD  and     rsi, rcx
  0000000140E164B0  mov     rbp, rcx
  0000000140E164B3  mov     rcx, rsi
  0000000140E164B6  not     rcx
  0000000140E164B9  and     rcx, rax
  0000000140E164BC  mov     rax, rcx
  0000000140E164BF  not     rax
  0000000140E164C2  mov     rdx, rdi
  0000000140E164C5  and     rdx, rax
  0000000140E164C8  mov     r9, r13
  0000000140E164CB  and     r9, rdx
  0000000140E164CE  not     rdx
  0000000140E164D1  and     rdx, r8
  0000000140E164D4  not     rdx
  0000000140E164D7  not     r9
  0000000140E164DA  and     r9, rdx
  0000000140E164DD  and     rsi, r8
  0000000140E164E0  mov     rdx, r14
  0000000140E164E3  and     rdx, rsi
  0000000140E164E6  not     rdx
  0000000140E164E9  not     rsi
  0000000140E164EC  and     rsi, rdi
  0000000140E164EF  not     rsi
  0000000140E164F2  and     rsi, rdx
  0000000140E164F5  not     rsi
  0000000140E164F8  add     rsi, r9
  0000000140E164FB  mov     [rsp+270h+var_258], rsi
  0000000140E16500  mov     rbx, r11
  0000000140E16503  mov     rdx, r11
  0000000140E16506  and     rbx, rdi
  0000000140E16509  mov     r9, rbp
  0000000140E1650C  and     r9, rbx
  0000000140E1650F  not     rbx
  0000000140E16512  mov     r11, r15
  0000000140E16515  and     r11, rbx
  0000000140E16518  not     r11
  0000000140E1651B  not     r9
  0000000140E1651E  and     r9, r11
  0000000140E16521  mov     r11, r8
  0000000140E16524  and     r11, r9
  0000000140E16527  not     r11
  0000000140E1652A  not     r9
  0000000140E1652D  and     r9, r13
  0000000140E16530  not     r9
  0000000140E16533  and     r9, r11
  0000000140E16536  mov     r11, r8
  0000000140E16539  and     r11, rbp
  0000000140E1653C  not     r11
  0000000140E1653F  mov     rsi, r13
  0000000140E16542  and     rsi, r15
  0000000140E16545  not     rsi
  0000000140E16548  and     rsi, r11
  0000000140E1654B  not     rsi
  0000000140E1654E  and     rsi, r14
  0000000140E16551  mov     r11, r12
  0000000140E16554  and     r11, rsi
  0000000140E16557  not     r11
  0000000140E1655A  not     rsi
  0000000140E1655D  and     rsi, rdx
  0000000140E16560  not     rsi
  0000000140E16563  and     rsi, r11
  0000000140E16566  not     r10
  0000000140E16569  mov     r11, [rsp+270h+var_1D0]
  0000000140E16571  add     r10, r11
  0000000140E16574  not     rsi
  0000000140E16577  add     rsi, r11
  0000000140E1657A  add     rsi, r10
  0000000140E1657D  add     rsi, r9
  0000000140E16580  mov     r9, r14
  0000000140E16583  and     r9, rax
  0000000140E16586  not     r9
  0000000140E16589  mov     r11, rdi
  0000000140E1658C  and     r11, rcx
  0000000140E1658F  not     r11
  0000000140E16592  and     r11, r9
  0000000140E16595  mov     r10, r13
  0000000140E16598  and     r10, r11
  0000000140E1659B  not     r11
  0000000140E1659E  and     r11, r8
  0000000140E165A1  not     r11
  0000000140E165A4  not     r10
  0000000140E165A7  and     r10, r11
  0000000140E165AA  not     r10
  0000000140E165AD  lea     r9, ds:0[r10*8]
  0000000140E165B5  sub     r10, r9
  0000000140E165B8  add     r10, rsi
  0000000140E165BB  mov     r9, r8
  0000000140E165BE  and     r9, r15
  0000000140E165C1  mov     r11, rdx
  0000000140E165C4  and     r11, r9
  0000000140E165C7  not     r9
  0000000140E165CA  and     r9, r12
  0000000140E165CD  not     r9
  0000000140E165D0  not     r11
  0000000140E165D3  and     r11, rdi
  0000000140E165D6  and     r11, r9
  0000000140E165D9  not     r11
  0000000140E165DC  shl     r11, 2
  0000000140E165E0  sub     r10, r11
  0000000140E165E3  and     rax, r8
  0000000140E165E6  not     rax
  0000000140E165E9  and     rcx, r13
  0000000140E165EC  not     rcx
  0000000140E165EF  and     rcx, rax
  0000000140E165F2  mov     rax, r12
  0000000140E165F5  and     rax, r8
  0000000140E165F8  and     rbx, r8
  0000000140E165FB  and     r8, rdi
  0000000140E165FE  mov     [rsp+270h+var_1E8], r14
  0000000140E16606  mov     r9, r14
  0000000140E16609  and     r9, rcx
  0000000140E1660C  not     rcx
  0000000140E1660F  and     rcx, rdi
  0000000140E16612  not     rax
  0000000140E16615  mov     r12, r15
  0000000140E16618  and     rax, r15
  0000000140E1661B  not     rax
  0000000140E1661E  and     rax, rdi
  0000000140E16621  and     rdi, r15
  0000000140E16624  not     rdi
  0000000140E16627  mov     r11, r14
  0000000140E1662A  mov     [rsp+270h+var_260], rbp
  0000000140E1662F  and     r11, rbp
  0000000140E16632  mov     rsi, r11
  0000000140E16635  not     rsi
  0000000140E16638  and     rsi, rdi
  0000000140E1663B  not     rsi
  0000000140E1663E  and     rsi, r13
  0000000140E16641  and     rsi, rdx
  0000000140E16644  not     rsi
  0000000140E16647  lea     rdi, ds:0[rsi*8]
  0000000140E1664F  sub     rdi, rsi
  0000000140E16652  mov     rsi, r8
  0000000140E16655  and     rsi, rbp
  0000000140E16658  mov     r14, [rsp+270h+var_270]
  0000000140E1665C  mov     r15, r14
  0000000140E1665F  and     r15, rsi
  0000000140E16662  not     r15
  0000000140E16665  not     rsi
  0000000140E16668  and     rsi, rdx
  0000000140E1666B  not     rsi
  0000000140E1666E  and     rsi, r15
  0000000140E16671  not     rsi
  0000000140E16674  mov     r15, [rsp+270h+var_208]
  0000000140E16679  imul    rsi, r15
  0000000140E1667D  add     rsi, rdi
  0000000140E16680  add     rsi, r10
  0000000140E16683  not     r9
  0000000140E16686  not     rcx
  0000000140E16689  and     rcx, r9
  0000000140E1668C  not     rcx
  0000000140E1668F  add     rcx, rcx
  0000000140E16692  lea     rcx, [rcx+rcx*2]
  0000000140E16696  sub     rsi, rcx
  0000000140E16699  not     rax
  0000000140E1669C  imul    rax, r15
  0000000140E166A0  add     rax, rsi
  0000000140E166A3  and     r11, r13
  0000000140E166A6  and     r11, rdx
  0000000140E166A9  mov     rbp, rdx
  0000000140E166AC  lea     rcx, [r11+r11*2]
  0000000140E166B0  lea     rcx, [rax+rcx*2]
  0000000140E166B4  not     r8
  0000000140E166B7  mov     r9, [rsp+270h+var_1E8]
  0000000140E166BF  and     r13, r9
  0000000140E166C2  not     r13
  0000000140E166C5  and     r13, r8
  0000000140E166C8  not     r13
  0000000140E166CB  mov     [rsp+270h+var_1B8], r12
  0000000140E166D3  and     r13, r12
  0000000140E166D6  not     r13
  0000000140E166D9  and     r13, r14
  0000000140E166DC  lea     rax, ds:0[r13*2]
  0000000140E166E4  add     rax, r13
  0000000140E166E7  add     rax, [rsp+270h+var_258]
  0000000140E166EC  add     rax, rcx
  0000000140E166EF  and     r9, r14
  0000000140E166F2  mov     rdi, r14
  0000000140E166F5  not     r9
  0000000140E166F8  and     rbx, r9
  0000000140E166FB  and     r12, rbx
  0000000140E166FE  not     r12
  0000000140E16701  not     rbx
  0000000140E16704  and     rbx, [rsp+270h+var_260]
  0000000140E16709  not     rbx
  0000000140E1670C  and     rbx, r12
  0000000140E1670F  not     rbx
  0000000140E16712  add     rbx, rbx
  0000000140E16715  sub     rax, rbx
  0000000140E16718  mov     r14, 0CEF4B87C54216CADh
  0000000140E16722  mov     r12, [rsp+270h+var_1F0]
  0000000140E1672A  imul    r14, r12
  0000000140E1672E  mov     rdx, [rsp+270h+var_140]
  0000000140E16736  add     r14, rdx
  0000000140E16739  mov     rcx, 0B12893D7D5063ADBh
  0000000140E16743  imul    rcx, r12
  0000000140E16747  add     rcx, rdx
  0000000140E1674A  mov     rdx, rcx
  0000000140E1674D  and     rcx, rdi
  0000000140E16750  not     rdx
  0000000140E16753  mov     r8, r14
  0000000140E16756  not     r8
  0000000140E16759  mov     r9, rdi
  0000000140E1675C  and     r9, r8
  0000000140E1675F  mov     r10, rbp
  0000000140E16762  and     r10, rdx
  0000000140E16765  not     r10
  0000000140E16768  mov     r11, r8
  0000000140E1676B  and     r8, r10
  0000000140E1676E  not     rcx
  0000000140E16771  and     rcx, r10
  0000000140E16774  and     r11, rdx
  0000000140E16777  not     r11
  0000000140E1677A  and     r11, rdi
  0000000140E1677D  mov     r10, r14
  0000000140E16780  and     r10, rcx
  0000000140E16783  not     rcx
  0000000140E16786  and     rcx, r14
  0000000140E16789  mov     rsi, r14
  0000000140E1678C  and     r14, rdi
  0000000140E1678F  and     rsi, rdx
  0000000140E16792  and     rdi, rsi
  0000000140E16795  not     rdi
  0000000140E16798  not     rsi
  0000000140E1679B  and     rsi, rbp
  0000000140E1679E  not     rsi
  0000000140E167A1  and     rdi, rsi
  0000000140E167A4  not     r11
  0000000140E167A7  mov     rbx, 5555555555555555h
  0000000140E167B1  imul    r11, rbx
  0000000140E167B5  imul    rsi, rbx
  0000000140E167B9  add     rsi, r11
  0000000140E167BC  not     r8
  0000000140E167BF  imul    r8, rbx
  0000000140E167C3  add     rsi, r8
  0000000140E167C6  not     r9
  0000000140E167C9  and     r9, rdx
  0000000140E167CC  not     r9
  0000000140E167CF  add     rsi, r9
  0000000140E167D2  not     r10
  0000000140E167D5  imul    r10, rbx
  0000000140E167D9  add     r10, rsi
  0000000140E167DC  imul    rcx, [rsp+270h+var_1A0]
  0000000140E167E5  not     r14
  0000000140E167E8  and     r14, rdx
  0000000140E167EB  not     r14
  0000000140E167EE  imul    r14, rbx
  0000000140E167F2  add     r14, rcx
  0000000140E167F5  add     r14, r10
  0000000140E167F8  not     rdi
  0000000140E167FB  add     r14, rdi
  0000000140E167FE  mov     rcx, [rsp+270h+var_1D8]
  0000000140E16806  test    rcx, rcx
  0000000140E16809  cmovnz  r14, rax
  0000000140E1680D  mov     r9, r14
  0000000140E16810  mov     rdx, r12
  0000000140E16813  imul    r10d, edx, 0AD759170h
  0000000140E1681A  test    rcx, rcx
  0000000140E1681D  cmovnz  r10, [rsp+270h+var_130]
  0000000140E16826  imul    ebx, edx, 0E6860FA8h
  0000000140E1682C  test    rcx, rcx
  0000000140E1682F  cmovz   rbx, [rsp+270h+var_268]
  0000000140E16835  imul    eax, edx, 5AEB22E0h
  0000000140E1683B  imul    esi, edx, 0AB317AA8h
  0000000140E16841  test    rcx, rcx
  0000000140E16844  cmovnz  rsi, rax
  0000000140E16848  imul    r14d, edx, 3D40D860h
  0000000140E1684F  test    rcx, rcx
  0000000140E16852  cmovnz  r14, [rsp+270h+var_1C8]
  0000000140E1685B  imul    eax, edx, 0FDBBE938h
  0000000140E16861  imul    edi, edx, 39107E38h
  0000000140E16867  test    rcx, rcx
  0000000140E1686A  cmovnz  rdi, rax
  0000000140E1686E  imul    eax, edx, 7220FC70h
  0000000140E16874  mov     r11, r12
  0000000140E16877  test    rcx, rcx
  0000000140E1687A  cmovz   rax, [rsp+270h+var_238]
  0000000140E16880  mov     rcx, rax
  0000000140E16883  not     rcx
  0000000140E16886  mov     rdx, [rsp+270h+var_190]
  0000000140E1688E  and     rcx, rdx
  0000000140E16891  not     rcx
  0000000140E16894  lea     r8, [rsp+270h]
  0000000140E1689C  and     eax, r8d
  0000000140E1689F  not     rax
  0000000140E168A2  and     rax, rcx
  0000000140E168A5  add     rcx, rcx
  0000000140E168A8  sub     rcx, rax
  0000000140E168AB  mov     rax, [rsp+270h+var_110]
  0000000140E168B3  mov     rax, [rsp+rax+270h]
  0000000140E168BB  mov     [rsp+270h+var_1E8], rax
  0000000140E168C3  mov     rax, [rsp+270h+var_118]
  0000000140E168CB  mov     rax, [rsp+rax+270h]
  0000000140E168D3  mov     [rsp+270h+var_110], rax
  0000000140E168DB  imul    eax, r11d, 9EA06C30h
  0000000140E168E2  mov     rax, [rsp+rax+270h]
  0000000140E168EA  mov     [rsp+270h+var_1C8], rax
  0000000140E168F2  test    rax, 0
  0000000140E168F8  call    locret_140E16908  ; -> locret_140E16908
  0000000140E168FD  jns     loc_140E16909
  0000000140E16903  jmp     loc_140E16EEB
  0000000140E16908  retn
  0000000140E16909  nop
  0000000140E1690A  jmp     $+5
  0000000140E1690F  mov     rax, [rsp+270h+var_1C0]
  0000000140E16917  mov     [rcx], rax
  0000000140E1691A  mov     rax, [rsp+270h+var_1D0]
  0000000140E16922  mov     [rsp+rdi+270h], rax
  0000000140E1692A  mov     [rsp+r14+270h], rbp
  0000000140E16932  mov     rax, [rsp+270h+var_178]
  0000000140E1693A  mov     [rsp+rsi+270h], rax
  0000000140E16942  mov     eax, edx
  0000000140E16944  and     eax, ebx
  0000000140E16946  mov     ecx, r8d
  0000000140E16949  and     ecx, ebx
  0000000140E1694B  mov     rdx, rcx
  0000000140E1694E  not     rdx
  0000000140E16951  lea     rax, [rax+rdx*2]
  0000000140E16955  not     rbx
  0000000140E16958  and     rbx, r8
  0000000140E1695B  add     rbx, rax
  0000000140E1695E  mov     qword ptr [rbx+rcx*4+2], 0
  0000000140E16967  mov     rax, [rsp+270h+var_1E0]
  0000000140E1696F  mov     [rsp+r10+270h], rax
  0000000140E16977  mov     rsi, [rsp+270h+var_1F8]
  0000000140E1697C  mov     rcx, rsi
  0000000140E1697F  and     rcx, r9
  0000000140E16982  not     rcx
  0000000140E16985  mov     r14, r9
  0000000140E16988  mov     r12, r9
  0000000140E1698B  not     r14
  0000000140E1698E  mov     r10, [rsp+270h+var_210]
  0000000140E16993  mov     rax, r10
  0000000140E16996  and     rax, r14
  0000000140E16999  mov     [rsp+270h+var_1D8], r14
  0000000140E169A1  mov     rdx, rax
  0000000140E169A4  not     rdx
  0000000140E169A7  and     rdx, rcx
  0000000140E169AA  mov     rcx, 1EDEC17DB8DB3FB9h
  0000000140E169B4  imul    rcx, r11
  0000000140E169B8  mov     r9, rcx
  0000000140E169BB  not     r9
  0000000140E169BE  mov     rbx, 0EBCE1827CB6014DCh
  0000000140E169C8  imul    rbx, r11
  0000000140E169CC  mov     rdi, rbx
  0000000140E169CF  not     rdi
  0000000140E169D2  mov     r8, rdi
  0000000140E169D5  and     r8, r9
  0000000140E169D8  and     rdx, r8
  0000000140E169DB  not     rdx
  0000000140E169DE  imul    rdx, r15
  0000000140E169E2  mov     r13, r9
  0000000140E169E5  mov     rbp, r9
  0000000140E169E8  mov     [rsp+270h+var_238], r9
  0000000140E169ED  and     r13, r12
  0000000140E169F0  mov     r9, r13
  0000000140E169F3  not     r9
  0000000140E169F6  and     r9, r10
  0000000140E169F9  mov     r11, rdi
  0000000140E169FC  and     r11, r9
  0000000140E169FF  not     r11
  0000000140E16A02  not     r9
  0000000140E16A05  and     r9, rbx
  0000000140E16A08  not     r9
  0000000140E16A0B  and     r9, r11
  0000000140E16A0E  not     r9
  0000000140E16A11  lea     r11, [r9+r9]
  0000000140E16A15  shl     r9, 4
  0000000140E16A19  sub     r9, r11
  0000000140E16A1C  mov     r11, rsi
  0000000140E16A1F  mov     r15, rsi
  0000000140E16A22  and     r11, r8
  0000000140E16A25  not     r11
  0000000140E16A28  not     r8
  0000000140E16A2B  mov     rsi, r10
  0000000140E16A2E  and     rsi, r8
  0000000140E16A31  not     rsi
  0000000140E16A34  and     rsi, r11
  0000000140E16A37  not     rsi
  0000000140E16A3A  and     rsi, r14
  0000000140E16A3D  mov     r11, 666666666666668Bh
  0000000140E16A47  imul    r11, rsi
  0000000140E16A4B  add     r11, rdx
  0000000140E16A4E  add     r11, r9
  0000000140E16A51  mov     [rsp+270h+var_208], r11
  0000000140E16A56  mov     rdx, rbx
  0000000140E16A59  and     rdx, rcx
  0000000140E16A5C  not     rdx
  0000000140E16A5F  and     rdx, r8
  0000000140E16A62  mov     r9, r10
  0000000140E16A65  mov     r8, r10
  0000000140E16A68  and     r8, rdx
  0000000140E16A6B  not     rdx
  0000000140E16A6E  mov     rsi, r15
  0000000140E16A71  and     rdx, r15
  0000000140E16A74  not     rdx
  0000000140E16A77  not     r8
  0000000140E16A7A  and     r8, rdx
  0000000140E16A7D  not     r8
  0000000140E16A80  and     r8, r14
  0000000140E16A83  mov     r15, 333333333333332Bh
  0000000140E16A8D  lea     rdx, [r15-1Ch]
  0000000140E16A91  imul    rdx, r8
  0000000140E16A95  and     rax, rcx
  0000000140E16A98  not     rax
  0000000140E16A9B  and     rax, rdi
  0000000140E16A9E  not     rax
  0000000140E16AA1  mov     r8, 0CCCCCCCCCCCCCCC1h
  0000000140E16AAB  imul    r8, rax
  0000000140E16AAF  add     r8, rdx
  0000000140E16AB2  mov     [rsp+270h+var_1E0], r8
  0000000140E16ABA  mov     r11, rcx
  0000000140E16ABD  and     r11, rsi
  0000000140E16AC0  mov     rax, rdi
  0000000140E16AC3  and     rax, r11
  0000000140E16AC6  mov     [rsp+270h+var_1C0], rax
  0000000140E16ACE  not     r11
  0000000140E16AD1  mov     r8, rbp
  0000000140E16AD4  and     r8, r10
  0000000140E16AD7  not     r8
  0000000140E16ADA  and     r8, r11
  0000000140E16ADD  mov     rax, r8
  0000000140E16AE0  not     rax
  0000000140E16AE3  and     rax, r14
  0000000140E16AE6  not     rax
  0000000140E16AE9  mov     r10, r12
  0000000140E16AEC  and     r8, r12
  0000000140E16AEF  not     r8
  0000000140E16AF2  and     r8, rax
  0000000140E16AF5  mov     rax, rdi
  0000000140E16AF8  and     rax, r14
  0000000140E16AFB  not     rax
  0000000140E16AFE  mov     r12, rbx
  0000000140E16B01  and     r12, r10
  0000000140E16B04  not     r12
  0000000140E16B07  and     r12, rax
  0000000140E16B0A  and     r13, rdi
  0000000140E16B0D  mov     rax, rbx
  0000000140E16B10  and     rax, r8
  0000000140E16B13  mov     [rsp+270h+var_178], rax
  0000000140E16B1B  not     r8
  0000000140E16B1E  and     r8, rdi
  0000000140E16B21  mov     rax, rcx
  0000000140E16B24  and     rax, r9
  0000000140E16B27  and     rax, r10
  0000000140E16B2A  mov     rdx, r10
  0000000140E16B2D  mov     [rsp+270h+var_258], r10
  0000000140E16B32  not     rax
  0000000140E16B35  and     rax, rdi
  0000000140E16B38  mov     rbp, rdi
  0000000140E16B3B  and     rbp, rcx
  0000000140E16B3E  not     rbp
  0000000140E16B41  and     rbp, r9
  0000000140E16B44  mov     r10, rdi
  0000000140E16B47  and     r10, rdx
  0000000140E16B4A  mov     rdx, rsi
  0000000140E16B4D  and     rdx, r10
  0000000140E16B50  mov     [rsp+270h+var_118], rdx
  0000000140E16B58  not     r10
  0000000140E16B5B  and     r10, r9
  0000000140E16B5E  not     r13
  0000000140E16B61  and     r13, r9
  0000000140E16B64  mov     r14, rbx
  0000000140E16B67  mov     rdx, [rsp+270h+var_238]
  0000000140E16B6C  and     r14, rdx
  0000000140E16B6F  mov     [rsp+270h+var_268], rsi
  0000000140E16B74  and     [rsp+270h+var_268], r14
  0000000140E16B79  not     r14
  0000000140E16B7C  and     r14, r9
  0000000140E16B7F  not     r12
  0000000140E16B82  and     r12, rdx
  0000000140E16B85  mov     [rsp+270h+var_270], rsi
  0000000140E16B89  and     [rsp+270h+var_270], r12
  0000000140E16B8D  not     r12
  0000000140E16B90  and     r12, r9
  0000000140E16B93  and     r9, rdi
  0000000140E16B96  mov     [rsp+270h+var_210], r9
  0000000140E16B9B  mov     r9, rsi
  0000000140E16B9E  and     r9, rdx
  0000000140E16BA1  mov     rsi, r9
  0000000140E16BA4  mov     rdx, r9
  0000000140E16BA7  not     rsi
  0000000140E16BAA  mov     r9, rsi
  0000000140E16BAD  and     rsi, rdi
  0000000140E16BB0  mov     [rsp+270h+var_250], rdi
  0000000140E16BB5  mov     rdi, [rsp+270h+var_1D8]
  0000000140E16BBD  and     r9, rdi
  0000000140E16BC0  and     [rsp+270h+var_250], r9
  0000000140E16BC5  not     r9
  0000000140E16BC8  and     r9, rbx
  0000000140E16BCB  and     rdx, rbx
  0000000140E16BCE  mov     [rsp+270h+var_1F8], rdx
  0000000140E16BD3  and     rbx, r11
  0000000140E16BD6  mov     rdx, [rsp+270h+var_1C0]
  0000000140E16BDE  not     rdx
  0000000140E16BE1  not     rbx
  0000000140E16BE4  and     rbx, rdx
  0000000140E16BE7  not     rbx
  0000000140E16BEA  mov     r11, [rsp+270h+var_258]
  0000000140E16BEF  and     rbx, r11
  0000000140E16BF2  lea     rdx, [rbx+rbx*2]
  0000000140E16BF6  add     rdx, [rsp+270h+var_1E0]
  0000000140E16BFE  add     rdx, [rsp+270h+var_208]
  0000000140E16C03  mov     rbx, rbp
  0000000140E16C06  not     rbx
  0000000140E16C09  and     rbx, r11
  0000000140E16C0C  not     rbx
  0000000140E16C0F  and     rbp, rdi
  0000000140E16C12  not     rbp
  0000000140E16C15  and     rbp, rbx
  0000000140E16C18  not     rbp
  0000000140E16C1B  lea     rbx, ds:0[rbp*4]
  0000000140E16C23  add     rbx, rbp
  0000000140E16C26  sub     rdx, rbx
  0000000140E16C29  mov     r11, [rsp+270h+var_118]
  0000000140E16C31  not     r11
  0000000140E16C34  not     r10
  0000000140E16C37  and     r10, r11
  0000000140E16C3A  mov     rbx, rcx
  0000000140E16C3D  and     rbx, r10
  0000000140E16C40  not     r10
  0000000140E16C43  mov     r11, [rsp+270h+var_238]
  0000000140E16C48  and     r10, r11
  0000000140E16C4B  not     r10
  0000000140E16C4E  not     rbx
  0000000140E16C51  and     rbx, r10
  0000000140E16C54  not     rbx
  0000000140E16C57  lea     r10, [r15+14h]
  0000000140E16C5B  imul    r10, rbx
  0000000140E16C5F  add     r10, rdx
  0000000140E16C62  shl     r13, 3
  0000000140E16C66  sub     r10, r13
  0000000140E16C69  mov     rdx, [rsp+270h+var_268]
  0000000140E16C6E  not     rdx
  0000000140E16C71  not     r14
  0000000140E16C74  and     r14, rdx
  0000000140E16C77  not     r8
  0000000140E16C7A  mov     rdi, [rsp+270h+var_178]
  0000000140E16C82  not     rdi
  0000000140E16C85  and     rdi, r8
  0000000140E16C88  lea     rdx, [r15+22h]
  0000000140E16C8C  imul    rdx, rdi
  0000000140E16C90  mov     rdi, [rsp+270h+var_258]
  0000000140E16C95  and     r14, rdi
  0000000140E16C98  imul    r14, r15
  0000000140E16C9C  add     rdx, r14
  0000000140E16C9F  mov     r8, [rsp+270h+var_270]
  0000000140E16CA3  not     r8
  0000000140E16CA6  not     r12
  0000000140E16CA9  and     r12, r8
  0000000140E16CAC  not     r12
  0000000140E16CAF  imul    r12, r15
  0000000140E16CB3  add     r12, rdx
  0000000140E16CB6  add     r12, r10
  0000000140E16CB9  not     rax
  0000000140E16CBC  lea     rdx, [rax+rax*4]
  0000000140E16CC0  lea     rax, [rax+rdx*2]
  0000000140E16CC4  mov     rdx, [rsp+270h+var_250]
  0000000140E16CC9  not     rdx
  0000000140E16CCC  not     r9
  0000000140E16CCF  and     r9, rdx
  0000000140E16CD2  not     r9
  0000000140E16CD5  add     r15, 0FFFFFFFFFFFFFFFAh
  0000000140E16CD9  imul    r15, r9
  0000000140E16CDD  add     r15, rax
  0000000140E16CE0  mov     rax, [rsp+270h+var_210]
  0000000140E16CE5  and     rcx, rax
  0000000140E16CE8  not     rax
  0000000140E16CEB  and     rax, r11
  0000000140E16CEE  not     rax
  0000000140E16CF1  not     rcx
  0000000140E16CF4  and     rcx, rax
  0000000140E16CF7  not     rcx
  0000000140E16CFA  mov     r8, [rsp+270h+var_1D8]
  0000000140E16D02  and     rcx, r8
  0000000140E16D05  not     rcx
  0000000140E16D08  mov     rax, 999999999999999Ah
  0000000140E16D12  imul    rax, rcx
  0000000140E16D16  add     rax, r15
  0000000140E16D19  add     rax, r12
  0000000140E16D1C  not     rsi
  0000000140E16D1F  mov     rdx, [rsp+270h+var_1F8]
  0000000140E16D24  not     rdx
  0000000140E16D27  and     rdx, rsi
  0000000140E16D2A  and     r8, rdx
  0000000140E16D2D  not     rdx
  0000000140E16D30  and     rdx, rdi
  0000000140E16D33  not     r8
  0000000140E16D36  not     rdx
  0000000140E16D39  and     rdx, r8
  0000000140E16D3C  not     rdx
  0000000140E16D3F  mov     rcx, rdx
  0000000140E16D42  shl     rcx, 4
  0000000140E16D46  add     rcx, rdx
  0000000140E16D49  sub     rax, rcx
  0000000140E16D4C  mov     r14, [rsp+270h+var_1F0]
  0000000140E16D54  mov     edx, r14d
  0000000140E16D57  shl     edx, 4
  0000000140E16D5A  mov     ecx, r14d
  0000000140E16D5D  sub     ecx, edx
  0000000140E16D5F  mov     rdx, rax
  0000000140E16D62  shr     rdx, cl
  0000000140E16D65  mov     r8, rdx
  0000000140E16D68  not     r8
  0000000140E16D6B  imul    ecx, r14d, -31h
  0000000140E16D6F  shl     rax, cl
  0000000140E16D72  mov     rcx, rax
  0000000140E16D75  not     rcx
  0000000140E16D78  mov     r11, [rsp+270h+var_240]
  0000000140E16D7D  mov     r9, r11
  0000000140E16D80  and     r9, rax
  0000000140E16D83  mov     r10, rdx
  0000000140E16D86  and     r10, rcx
  0000000140E16D89  not     r10
  0000000140E16D8C  and     rax, r8
  0000000140E16D8F  not     rax
  0000000140E16D92  and     rax, r10
  0000000140E16D95  mov     r10, r11
  0000000140E16D98  mov     rdi, r11
  0000000140E16D9B  and     r10, rcx
  0000000140E16D9E  mov     r11, rdx
  0000000140E16DA1  and     r11, r10
  0000000140E16DA4  not     r11
  0000000140E16DA7  not     rax
  0000000140E16DAA  mov     rbx, [rsp+270h+var_220]
  0000000140E16DAF  and     rax, rbx
  0000000140E16DB2  add     rax, r11
  0000000140E16DB5  mov     r11, r8
  0000000140E16DB8  and     r11, r10
  0000000140E16DBB  not     r10
  0000000140E16DBE  and     r10, rdx
  0000000140E16DC1  not     r10
  0000000140E16DC4  mov     rsi, r11
  0000000140E16DC7  not     rsi
  0000000140E16DCA  and     rsi, r10
  0000000140E16DCD  mov     r10, [rsp+270h+var_1D0]
  0000000140E16DD5  add     rsi, r10
  0000000140E16DD8  add     rsi, rax
  0000000140E16DDB  not     r9
  0000000140E16DDE  and     r9, r8
  0000000140E16DE1  not     r9
  0000000140E16DE4  add     rsi, r9
  0000000140E16DE7  mov     rax, r8
  0000000140E16DEA  and     rax, rcx
  0000000140E16DED  and     rax, rbx
  0000000140E16DF0  and     rcx, rbx
  0000000140E16DF3  and     r8, rcx
  0000000140E16DF6  not     rcx
  0000000140E16DF9  and     rcx, rdx
  0000000140E16DFC  not     r8
  0000000140E16DFF  not     rcx
  0000000140E16E02  and     rcx, r8
  0000000140E16E05  not     rax
  0000000140E16E08  not     rcx
  0000000140E16E0B  add     rcx, r10
  0000000140E16E0E  add     rcx, rax
  0000000140E16E11  add     rcx, rsi
  0000000140E16E14  add     r11, r10
  0000000140E16E17  add     r11, rcx
  0000000140E16E1A  lea     rdx, [rsp+270h]
  0000000140E16E22  mov     eax, edx
  0000000140E16E24  mov     r9, [rsp+270h+var_228]
  0000000140E16E29  and     eax, r9d
  0000000140E16E2C  lea     rcx, [rax+rax*2]
  0000000140E16E30  not     rax
  0000000140E16E33  add     rax, rcx
  0000000140E16E36  mov     r8, [rsp+270h+var_190]
  0000000140E16E3E  mov     ecx, r8d
  0000000140E16E41  and     ecx, r9d
  0000000140E16E44  not     rcx
  0000000140E16E47  not     r9
  0000000140E16E4A  and     r9, rdx
  0000000140E16E4D  not     r9
  0000000140E16E50  and     r9, rcx
  0000000140E16E53  sub     rax, r9
  0000000140E16E56  mov     [rax], r11
  0000000140E16E59  mov     eax, edx
  0000000140E16E5B  mov     r9, [rsp+270h+var_218]
  0000000140E16E60  and     eax, r9d
  0000000140E16E63  mov     ecx, r8d
  0000000140E16E66  and     ecx, r9d
  0000000140E16E69  lea     rax, [rax+rcx*2]
  0000000140E16E6D  not     rcx
  0000000140E16E70  lea     rax, [rax+rcx*2]
  0000000140E16E74  inc     rax
  0000000140E16E77  not     r9
  0000000140E16E7A  and     r9, r8
  0000000140E16E7D  sub     rax, r9
  0000000140E16E80  mov     rcx, [rsp+270h+var_248]
  0000000140E16E85  mov     [rax], rcx
  0000000140E16E88  mov     r9, [rsp+270h+var_128]
  0000000140E16E90  mov     rax, r9
  0000000140E16E93  not     rax
  0000000140E16E96  and     rax, rdx
  0000000140E16E99  not     rax
  0000000140E16E9C  mov     ecx, r8d
  0000000140E16E9F  and     ecx, r9d
  0000000140E16EA2  not     rcx
  0000000140E16EA5  and     rcx, rax
  0000000140E16EA8  not     rcx
  0000000140E16EAB  and     r9d, edx
  0000000140E16EAE  mov     rax, [rsp+270h+var_230]
  0000000140E16EB3  mov     [rcx+r9*2], rax
  0000000140E16EB7  mov     r9, [rsp+270h+var_98]
  0000000140E16EBF  mov     eax, r9d
  0000000140E16EC2  not     r9
  0000000140E16EC5  and     r9, r8
  0000000140E16EC8  and     eax, edx
  0000000140E16ECA  not     rax
  0000000140E16ECD  not     r9
  0000000140E16ED0  and     r9, rax
  0000000140E16ED3  lea     rcx, [r9+r9*2]
  0000000140E16ED7  not     r9
  0000000140E16EDA  add     r9, r9
  0000000140E16EDD  add     rax, rax
  0000000140E16EE0  sub     r9, rax
  0000000140E16EE3  mov     rax, [rsp+270h+var_138]
  0000000140E16EEB  mov     [r9+rcx], rax
  0000000140E16EEF  mov     rax, [rsp+270h+var_90]
  0000000140E16EF7  mov     rcx, [rsp+270h+var_1E8]
  0000000140E16EFF  mov     [rsp+rax+270h], rcx
  0000000140E16F07  mov     rax, [rsp+270h+var_88]
  0000000140E16F0F  mov     rcx, [rsp+270h+var_188]
  0000000140E16F17  mov     [rsp+rax+270h], rcx
  0000000140E16F1F  mov     rax, [rsp+270h+var_80]
  0000000140E16F27  mov     rcx, [rsp+270h+var_108]
  0000000140E16F2F  mov     [rsp+rax+270h], rcx
  0000000140E16F37  mov     rax, [rsp+270h+var_180]
  0000000140E16F3F  mov     rcx, [rsp+270h+var_110]
  0000000140E16F47  mov     [rsp+rax+270h], rcx
  0000000140E16F4F  mov     rax, [rsp+270h+var_78]
  0000000140E16F57  mov     rdx, [rsp+270h+var_260]
  0000000140E16F5C  mov     [rsp+rax+270h], rdx
  0000000140E16F64  mov     rax, [rsp+270h+var_70]
  0000000140E16F6C  mov     rcx, [rsp+270h+var_198]
  0000000140E16F74  mov     [rsp+rax+270h], rcx
  0000000140E16F7C  mov     rax, [rsp+270h+var_68]
  0000000140E16F84  mov     [rsp+rax+270h], rdi
  0000000140E16F8C  mov     rax, [rsp+270h+var_60]
  0000000140E16F94  mov     rcx, [rsp+270h+var_200]
  0000000140E16F99  mov     [rsp+rax+270h], rcx
  0000000140E16FA1  mov     rax, [rsp+270h+var_58]
  0000000140E16FA9  mov     rcx, [rsp+270h+var_1C8]
  0000000140E16FB1  mov     [rsp+rax+270h], rcx
  0000000140E16FB9  imul    eax, r14d, 0BE36FA10h
  0000000140E16FC0  add     rax, rsp
  0000000140E16FC3  add     rax, 270h
  0000000140E16FC9  mov     rcx, [rsp+270h+var_50]
  0000000140E16FD1  mov     [rsp+rcx+270h], rax
  0000000140E16FD9  mov     rax, rdx
  0000000140E16FDC  mov     rcx, rdx
  0000000140E16FDF  mov     rdx, [rsp+270h+var_48]
  0000000140E16FE7  and     rax, rdx
  0000000140E16FEA  mov     r8, [rsp+270h+var_1B8]
  0000000140E16FF2  and     r8, rdx
  0000000140E16FF5  not     rdx
  0000000140E16FF8  and     rdx, rcx
  0000000140E16FFB  lea     rcx, [r8+rax*4]
  0000000140E16FFF  add     rdx, rcx
  0000000140E17002  not     rax
  0000000140E17005  lea     rax, [rdx+rax*2]
  0000000140E17009  add     rax, 2
  0000000140E1700D  imul    ecx, r14d, 0E8B43196h
  0000000140E17014  add     rsp, 230h
  0000000140E1701B  pop     rbx
  0000000140E1701C  pop     rbp
  0000000140E1701D  pop     rdi
  0000000140E1701E  pop     rsi
  0000000140E1701F  pop     r12
  0000000140E17021  pop     r13
  0000000140E17023  pop     r14
  0000000140E17025  pop     r15
  0000000140E17027  jmp     rax

