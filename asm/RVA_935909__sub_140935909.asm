// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140935909                          ║
// ║  VA        : 0x140935909                            ║
// ║  RVA       : 0x935909                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14093590B  sub_140935909
//   0x14093590D  sub_140935909
//   0x14093590F  sub_140935909
//   0x140935911  sub_140935909
//   0x140935912  sub_140935909
//   0x140935913  sub_140935909
//   0x140935914  sub_140935909
//   0x140935915  sub_140935909
//   0x14093591C  sub_140935909
//   0x140935924  sub_140935909
//   0x140935927  sub_140935909
//   0x14093592A  sub_140935909
//   0x140935932  sub_140935909
//   0x14093593A  sub_140935909
//   0x14093593D  sub_140935909
//   0x140935940  sub_140935909
//   0x140935943  sub_140935909
//   0x140935946  sub_140935909
//   0x140935949  sub_140935909
//   0x14093594C  sub_140935909
//   0x14093594F  sub_140935909
//   0x140935952  sub_140935909
//   0x140935955  sub_140935909
//   0x140935958  sub_140935909
//   0x14093595B  sub_140935909
//   0x14093595E  sub_140935909
//   0x140935961  sub_140935909
//   0x140935964  sub_140935909
//   0x140935967  sub_140935909
//   0x14093596A  sub_140935909
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8426 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140935909  push    r15
  000000014093590B  push    r14
  000000014093590D  push    r13
  000000014093590F  push    r12
  0000000140935911  push    rsi
  0000000140935912  push    rdi
  0000000140935913  push    rbp
  0000000140935914  push    rbx
  0000000140935915  sub     rsp, 138h
  000000014093591C  mov     rcx, [rsp+178h+arg_120]
  0000000140935924  mov     rax, rcx
  0000000140935927  not     rax
  000000014093592A  mov     r11, [rsp+178h+arg_C0]
  0000000140935932  mov     r9, [rsp+178h+arg_F8]
  000000014093593A  mov     r10, r11
  000000014093593D  mov     r8, r11
  0000000140935940  not     r8
  0000000140935943  mov     rdx, r8
  0000000140935946  and     rdx, r9
  0000000140935949  and     r11, r9
  000000014093594C  not     r9
  000000014093594F  and     r10, r9
  0000000140935952  not     r10
  0000000140935955  not     rdx
  0000000140935958  and     rdx, r10
  000000014093595B  mov     r10, rax
  000000014093595E  and     r10, rdx
  0000000140935961  not     r10
  0000000140935964  not     rdx
  0000000140935967  and     rdx, rcx
  000000014093596A  not     rdx
  000000014093596D  and     rdx, r10
  0000000140935970  not     rdx
  0000000140935973  mov     r10, 67B761C7F8BA6CA3h
  000000014093597D  imul    rdx, r10
  0000000140935981  and     r8, r9
  0000000140935984  not     r8
  0000000140935987  not     r11
  000000014093598A  and     r11, r8
  000000014093598D  and     rax, r11
  0000000140935990  not     rax
  0000000140935993  not     r11
  0000000140935996  and     r11, rcx
  0000000140935999  not     r11
  000000014093599C  and     r11, rax
  000000014093599F  not     r11
  00000001409359A2  imul    r11, r10
  00000001409359A6  add     r11, rdx
  00000001409359A9  imul    eax, r11d, 0DFF0ADF0h
  00000001409359B0  mov     [rsp+178h+var_48], rax
  00000001409359B8  mov     rsi, r11
  00000001409359BB  mov     rax, [rsp+rax+178h]
  00000001409359C3  mov     rcx, rax
  00000001409359C6  mov     rbx, rax
  00000001409359C9  not     rcx
  00000001409359CC  mov     r11, rcx
  00000001409359CF  imul    eax, esi, 4524D178h
  00000001409359D5  mov     r8, [rsp+rax+178h]
  00000001409359DD  imul    eax, esi, 0A86EB30h
  00000001409359E3  mov     r9, [rsp+rax+178h]
  00000001409359EB  mov     rax, r9
  00000001409359EE  not     rax
  00000001409359F1  mov     rcx, r8
  00000001409359F4  and     rcx, rax
  00000001409359F7  not     rcx
  00000001409359FA  mov     rdx, r8
  00000001409359FD  mov     r10, r8
  0000000140935A00  not     rdx
  0000000140935A03  mov     r8, rdx
  0000000140935A06  and     r8, r9
  0000000140935A09  mov     rdi, r9
  0000000140935A0C  not     r8
  0000000140935A0F  and     r8, rcx
  0000000140935A12  and     r8, r11
  0000000140935A15  not     r8
  0000000140935A18  mov     rcx, 59B77B2D91FEDEA3h
  0000000140935A22  imul    r8, rcx
  0000000140935A26  mov     r9, r11
  0000000140935A29  mov     r15, r11
  0000000140935A2C  and     r9, r10
  0000000140935A2F  mov     r14, r10
  0000000140935A32  mov     [rsp+178h+var_150], r10
  0000000140935A37  mov     r10, rax
  0000000140935A3A  and     r10, r9
  0000000140935A3D  not     r9
  0000000140935A40  mov     r11, rax
  0000000140935A43  and     r11, r9
  0000000140935A46  not     r11
  0000000140935A49  imul    r11, rcx
  0000000140935A4D  add     r11, r8
  0000000140935A50  and     r9, rdi
  0000000140935A53  mov     [rsp+178h+var_50], rdi
  0000000140935A5B  not     r9
  0000000140935A5E  not     r10
  0000000140935A61  and     r10, r9
  0000000140935A64  not     r10
  0000000140935A67  mov     r8, 4C9109A4DC0242BAh
  0000000140935A71  imul    r8, r10
  0000000140935A75  add     r8, r11
  0000000140935A78  and     rdx, rbx
  0000000140935A7B  and     rdx, rax
  0000000140935A7E  mov     r9, 0A64884D26E01215Dh
  0000000140935A88  imul    r9, rdx
  0000000140935A8C  and     rax, r15
  0000000140935A8F  mov     [rsp+178h+var_88], r15
  0000000140935A97  not     rax
  0000000140935A9A  mov     rbp, rbx
  0000000140935A9D  mov     [rsp+178h+var_110], rbx
  0000000140935AA2  and     rbp, rdi
  0000000140935AA5  not     rbp
  0000000140935AA8  and     rbp, r14
  0000000140935AAB  and     rbp, rax
  0000000140935AAE  not     rbp
  0000000140935AB1  imul    rbp, rcx
  0000000140935AB5  add     rbp, r9
  0000000140935AB8  add     rbp, r8
  0000000140935ABB  lea     rcx, [rsp+178h]
  0000000140935AC3  mov     rax, rcx
  0000000140935AC6  not     rax
  0000000140935AC9  mov     [rsp+178h+var_118], rax
  0000000140935ACE  imul    rax, 0FFFFFFFFFFFFFE98h
  0000000140935AD5  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000140935ADC  mov     rcx, [rax+rcx]
  0000000140935AE0  imul    eax, ebp, 2BAB0C43h
  0000000140935AE6  add     eax, ecx
  0000000140935AE8  mov     rdx, rcx
  0000000140935AEB  mov     [rsp+178h+var_A8], rcx
  0000000140935AF3  mov     rcx, 787C6E2AE0D6419Fh
  0000000140935AFD  imul    rcx, rax
  0000000140935B01  imul    eax, esi, 0CA684710h
  0000000140935B07  mov     rax, [rsp+rax+178h]
  0000000140935B0F  mov     r8, rax
  0000000140935B12  mov     r11, rax
  0000000140935B15  mov     [rsp+178h+var_C0], rax
  0000000140935B1D  not     r8
  0000000140935B20  mov     eax, edx
  0000000140935B22  and     eax, r8d
  0000000140935B25  mov     r10, r8
  0000000140935B28  mov     [rsp+178h+var_78], r8
  0000000140935B30  mov     r8, rdx
  0000000140935B33  not     r8
  0000000140935B36  mov     r9d, r8d
  0000000140935B39  mov     [rsp+178h+var_A0], r8
  0000000140935B41  and     r9d, r10d
  0000000140935B44  not     r9d
  0000000140935B47  add     r9d, eax
  0000000140935B4A  not     eax
  0000000140935B4C  mov     edx, r8d
  0000000140935B4F  and     edx, r11d
  0000000140935B52  not     edx
  0000000140935B54  and     edx, eax
  0000000140935B56  imul    r8d, edx, 8768399Ah
  0000000140935B5D  mov     [rsp+178h+var_128], r8
  0000000140935B62  not     edx
  0000000140935B64  mov     rax, 0FFFFFFFE87683999h
  0000000140935B6E  imul    eax, edx
  0000000140935B71  add     r9d, eax
  0000000140935B74  mov     [rsp+178h+var_130], r9
  0000000140935B79  imul    eax, esi, 14AA58F5h
  0000000140935B7F  mov     [rsp+178h+var_90], rax
  0000000140935B87  add     r8d, r9d
  0000000140935B8A  mov     [rsp+178h+var_158], r8
  0000000140935B8F  add     eax, r8d
  0000000140935B92  mov     rdx, rax
  0000000140935B95  not     rdx
  0000000140935B98  mov     r8, 44C4644F5356658Ah
  0000000140935BA2  imul    rdx, r8
  0000000140935BA6  mov     r11, r8
  0000000140935BA9  mov     r8d, 0FFFFFFFFh
  0000000140935BAF  not     r8
  0000000140935BB2  mov     [rsp+178h+var_C8], r8
  0000000140935BBA  lea     rdi, [rax+r8]
  0000000140935BBE  mov     r10, 0BB3B9BB0ACA99A76h
  0000000140935BC8  mov     r9, rdi
  0000000140935BCB  imul    r9, r10
  0000000140935BCF  add     r9, rdx
  0000000140935BD2  mov     rdx, 0FFFFFFFF00000000h
  0000000140935BDC  or      rax, rdx
  0000000140935BDF  mov     rdx, 1311913D4D599628h
  0000000140935BE9  imul    rax, rdx
  0000000140935BED  add     rax, r9
  0000000140935BF0  not     rdi
  0000000140935BF3  imul    rdi, r11
  0000000140935BF7  mov     rdx, 303593B2A6ACCB14h
  0000000140935C01  add     rdi, rdx
  0000000140935C04  add     rdi, rax
  0000000140935C07  mov     rax, rdi
  0000000140935C0A  not     rax
  0000000140935C0D  imul    edx, esi, 65342388h
  0000000140935C13  mov     rdx, [rsp+rdx+178h]
  0000000140935C1B  and     rax, rdx
  0000000140935C1E  mov     r10, rax
  0000000140935C21  not     r10
  0000000140935C24  mov     r9, rdx
  0000000140935C27  mov     r14, rdx
  0000000140935C2A  mov     [rsp+178h+var_B0], rdx
  0000000140935C32  not     r9
  0000000140935C35  mov     rdx, r9
  0000000140935C38  mov     r11, r9
  0000000140935C3B  mov     [rsp+178h+var_80], r9
  0000000140935C43  and     rdx, rdi
  0000000140935C46  mov     r9, rdx
  0000000140935C49  not     r9
  0000000140935C4C  and     r9, r10
  0000000140935C4F  mov     r10, 0A76CBD8CCA797008h
  0000000140935C59  mov     r12, r11
  0000000140935C5C  imul    r12, r10
  0000000140935C60  mov     [rsp+178h+var_148], r12
  0000000140935C65  mov     r11, r10
  0000000140935C68  and     rdi, r14
  0000000140935C6B  mov     r10, rdi
  0000000140935C6E  not     r10
  0000000140935C71  mov     r14, 5893427335868FF8h
  0000000140935C7B  imul    r10, r14
  0000000140935C7F  add     r10, r12
  0000000140935C82  mov     r12, 0F64638A65F6C5018h
  0000000140935C8C  imul    rax, r12
  0000000140935C90  add     rax, r10
  0000000140935C93  imul    rdx, r11
  0000000140935C97  add     rdx, rax
  0000000140935C9A  not     r9
  0000000140935C9D  mov     rax, 0B12684E66B0D1FF0h
  0000000140935CA7  imul    r9, rax
  0000000140935CAB  add     rdx, r9
  0000000140935CAE  imul    rdi, r14
  0000000140935CB2  add     rdi, rdx
  0000000140935CB5  lea     rax, ds:0[r15*8]
  0000000140935CBD  lea     rax, [rax+rax*2]
  0000000140935CC1  imul    rdx, rbx, -17h
  0000000140935CC5  sub     rdx, rax
  0000000140935CC8  imul    eax, esi, 0C4E78938h
  0000000140935CCE  mov     rax, [rsp+rax+178h]
  0000000140935CD6  mov     [rsp+178h+var_98], rax
  0000000140935CDE  imul    eax, esi, 0BFE15BE0h
  0000000140935CE4  mov     rax, [rsp+rax+178h]
  0000000140935CEC  mov     [rsp+178h+var_60], rax
  0000000140935CF4  imul    eax, esi, 94D08E20h
  0000000140935CFA  mov     rax, [rsp+rax+178h]
  0000000140935D02  mov     [rsp+178h+var_58], rax
  0000000140935D0A  test    r11, 0
  0000000140935D11  call    locret_140935D26  ; -> locret_140935D26
  0000000140935D16  js      loc_140935D21
  0000000140935D1C  jmp     loc_140935D27
  0000000140935D21  jmp     loc_1409372E0
  0000000140935D26  retn
  0000000140935D27  nop
  0000000140935D28  jmp     $+5
  0000000140935D2D  mov     r8, [rdx]
  0000000140935D30  mov     eax, r8d
  0000000140935D33  not     al
  0000000140935D35  mov     edx, r8d
  0000000140935D38  shr     edx, 8
  0000000140935D3B  not     dl
  0000000140935D3D  movzx   eax, al
  0000000140935D40  shl     eax, 8
  0000000140935D43  movzx   edx, dl
  0000000140935D46  or      edx, eax
  0000000140935D48  mov     eax, r8d
  0000000140935D4B  shr     eax, 10h
  0000000140935D4E  not     al
  0000000140935D50  movzx   r9d, al
  0000000140935D54  shl     edx, 10h
  0000000140935D57  shl     r9d, 8
  0000000140935D5B  or      r9d, edx
  0000000140935D5E  mov     eax, r8d
  0000000140935D61  shr     eax, 18h
  0000000140935D64  not     al
  0000000140935D66  movzx   eax, al
  0000000140935D69  or      eax, r9d
  0000000140935D6C  mov     rdx, r8
  0000000140935D6F  shr     rdx, 20h
  0000000140935D73  not     dl
  0000000140935D75  movzx   edx, dl
  0000000140935D78  shl     rax, 20h
  0000000140935D7C  shl     rdx, 18h
  0000000140935D80  or      rdx, rax
  0000000140935D83  mov     rax, r8
  0000000140935D86  shr     rax, 28h
  0000000140935D8A  not     al
  0000000140935D8C  movzx   eax, al
  0000000140935D8F  shl     rax, 10h
  0000000140935D93  or      rax, rdx
  0000000140935D96  mov     rdx, r8
  0000000140935D99  shr     rdx, 30h
  0000000140935D9D  not     dl
  0000000140935D9F  movzx   edx, dl
  0000000140935DA2  shl     rdx, 8
  0000000140935DA6  or      rdx, rax
  0000000140935DA9  mov     rax, r8
  0000000140935DAC  shr     rax, 38h
  0000000140935DB0  not     al
  0000000140935DB2  movzx   eax, al
  0000000140935DB5  or      rax, rdx
  0000000140935DB8  mov     rdx, rax
  0000000140935DBB  and     rax, rcx
  0000000140935DBE  not     rcx
  0000000140935DC1  not     rdx
  0000000140935DC4  and     rdx, rcx
  0000000140935DC7  not     rdx
  0000000140935DCA  not     rax
  0000000140935DCD  and     rax, rdx
  0000000140935DD0  mov     rcx, 7E641829999F5436h
  0000000140935DDA  mov     [rsp+178h+var_120], rbp
  0000000140935DDF  imul    rcx, rbp
  0000000140935DE3  mov     rdx, rax
  0000000140935DE6  not     rdx
  0000000140935DE9  and     rdx, rcx
  0000000140935DEC  mov     rcx, 2A84EED0DF99CED5h
  0000000140935DF6  imul    rcx, rsi
  0000000140935DFA  and     rax, rcx
  0000000140935DFD  not     rdx
  0000000140935E00  not     rax
  0000000140935E03  and     rax, rdx
  0000000140935E06  mov     r10, 9B8BED3B4849EFC2h
  0000000140935E10  imul    r10, rbp
  0000000140935E14  mov     r11, r10
  0000000140935E17  mov     [rsp+178h+var_170], r10
  0000000140935E1C  not     r11
  0000000140935E1F  mov     rdx, 3D5E6D4C7C876B49h
  0000000140935E29  mov     rcx, rsi
  0000000140935E2C  imul    rdx, rsi
  0000000140935E30  mov     r13, rdx
  0000000140935E33  mov     rsi, rdx
  0000000140935E36  mov     [rsp+178h+var_160], rdx
  0000000140935E3B  not     r13
  0000000140935E3E  mov     rbx, r11
  0000000140935E41  and     rbx, r13
  0000000140935E44  not     rbx
  0000000140935E47  rol     rax, 25h
  0000000140935E4B  imul    edx, ecx, -55h
  0000000140935E4E  mov     r9, rcx
  0000000140935E51  mov     [rsp+178h+var_138], rcx
  0000000140935E56  mov     r14, rax
  0000000140935E59  mov     ecx, edx
  0000000140935E5B  shr     r14, cl
  0000000140935E5E  and     r10, rsi
  0000000140935E61  imul    ebp, 130C3AF5h
  0000000140935E67  mov     [rsp+178h+var_D0], rbp
  0000000140935E6F  mov     ecx, ebp
  0000000140935E71  shr     r14, cl
  0000000140935E74  mov     r15, rax
  0000000140935E77  mov     ecx, edx
  0000000140935E79  shl     rax, cl
  0000000140935E7C  mov     ecx, ebp
  0000000140935E7E  shl     rax, cl
  0000000140935E81  not     r10
  0000000140935E84  and     r10, rbx
  0000000140935E87  imul    rax, r14
  0000000140935E8B  mov     rcx, 821CF4CA9730C686h
  0000000140935E95  imul    rcx, r9
  0000000140935E99  add     rax, rcx
  0000000140935E9C  not     r15
  0000000140935E9F  not     rax
  0000000140935EA2  and     rax, r15
  0000000140935EA5  not     rax
  0000000140935EA8  mov     r9, 44C4644F5356658h
  0000000140935EB2  imul    r9, rax
  0000000140935EB6  mov     rcx, rdi
  0000000140935EB9  not     rcx
  0000000140935EBC  mov     rsi, r8
  0000000140935EBF  mov     rdx, r8
  0000000140935EC2  and     rdx, rcx
  0000000140935EC5  not     rdx
  0000000140935EC8  mov     rbp, r8
  0000000140935ECB  not     rbp
  0000000140935ECE  mov     rax, rbp
  0000000140935ED1  and     rax, rdi
  0000000140935ED4  mov     rbx, rax
  0000000140935ED7  not     rbx
  0000000140935EDA  and     rbx, rdx
  0000000140935EDD  mov     r14, r9
  0000000140935EE0  and     r14, rcx
  0000000140935EE3  mov     rdx, r8
  0000000140935EE6  and     rdx, r14
  0000000140935EE9  not     r14
  0000000140935EEC  and     r14, rbp
  0000000140935EEF  not     r14
  0000000140935EF2  not     rdx
  0000000140935EF5  and     rdx, r14
  0000000140935EF8  mov     r8, r9
  0000000140935EFB  not     r8
  0000000140935EFE  and     rbx, r8
  0000000140935F01  mov     r14, r8
  0000000140935F04  mov     [rsp+178h+var_E0], r8
  0000000140935F0C  and     rax, r9
  0000000140935F0F  not     rax
  0000000140935F12  mov     r12, 0DA4F8889150E729Bh
  0000000140935F1C  lea     r15, [r12-2]
  0000000140935F21  mov     [rsp+178h+var_D8], r15
  0000000140935F29  imul    rax, r15
  0000000140935F2D  add     rax, rbx
  0000000140935F30  mov     r15, rbp
  0000000140935F33  mov     [rsp+178h+var_178], rbp
  0000000140935F37  and     r15, r8
  0000000140935F3A  mov     rbx, r15
  0000000140935F3D  mov     [rsp+178h+var_E8], r15
  0000000140935F45  and     rbx, rcx
  0000000140935F48  not     rbx
  0000000140935F4B  imul    rbx, r12
  0000000140935F4F  add     rbx, rax
  0000000140935F52  mov     r8, 25B07776EAF18D67h
  0000000140935F5C  imul    rdx, r8
  0000000140935F60  add     rbx, rdx
  0000000140935F63  mov     rax, rsi
  0000000140935F66  and     rax, r14
  0000000140935F69  mov     [rsp+178h+var_F0], rax
  0000000140935F71  and     rax, rcx
  0000000140935F74  not     rax
  0000000140935F77  add     rax, [rsp+178h+var_90]
  0000000140935F7F  not     r15
  0000000140935F82  mov     [rsp+178h+var_100], r15
  0000000140935F87  and     rdi, r15
  0000000140935F8A  not     rdi
  0000000140935F8D  lea     rdx, [r8+1]
  0000000140935F91  mov     [rsp+178h+var_108], rdx
  0000000140935F96  imul    rdi, rdx
  0000000140935F9A  add     rdi, rax
  0000000140935F9D  add     rdi, rbx
  0000000140935FA0  mov     rax, rsi
  0000000140935FA3  mov     [rsp+178h+var_68], r9
  0000000140935FAB  and     rax, r9
  0000000140935FAE  not     rax
  0000000140935FB1  mov     [rsp+178h+var_F8], rax
  0000000140935FB9  and     rax, rcx
  0000000140935FBC  imul    rax, r12
  0000000140935FC0  add     rax, rdi
  0000000140935FC3  and     rcx, rbp
  0000000140935FC6  not     rcx
  0000000140935FC9  and     rcx, r9
  0000000140935FCC  not     rcx
  0000000140935FCF  add     rcx, rcx
  0000000140935FD2  sub     rax, rcx
  0000000140935FD5  mov     rdi, rax
  0000000140935FD8  mov     [rsp+178h+var_168], rax
  0000000140935FDD  mov     rcx, rsi
  0000000140935FE0  mov     rbp, [rsp+178h+var_160]
  0000000140935FE5  and     rcx, rbp
  0000000140935FE8  mov     rax, [rsp+178h+var_170]
  0000000140935FED  and     rax, rcx
  0000000140935FF0  not     rcx
  0000000140935FF3  and     rcx, r11
  0000000140935FF6  not     rcx
  0000000140935FF9  not     rax
  0000000140935FFC  and     rax, rcx
  0000000140935FFF  mov     r9, [rsp+178h+var_C0]
  0000000140936007  mov     rdx, r9
  000000014093600A  and     rdx, rdi
  000000014093600D  mov     rcx, 86095E6B7F5F0E64h
  0000000140936017  mov     r8, rdx
  000000014093601A  imul    r8, rcx
  000000014093601E  mov     rbx, 79F6A19480A0F19Ch
  0000000140936028  imul    rdx, rbx
  000000014093602C  add     rdx, r8
  000000014093602F  mov     r14, rdi
  0000000140936032  not     r14
  0000000140936035  mov     r12, [rsp+178h+var_78]
  000000014093603D  mov     r8, r12
  0000000140936040  and     r8, r14
  0000000140936043  mov     r15, r14
  0000000140936046  mov     [rsp+178h+var_140], r14
  000000014093604B  mov     r14, r8
  000000014093604E  imul    r8, rbx
  0000000140936052  add     r8, rdx
  0000000140936055  not     r14
  0000000140936058  imul    r14, rcx
  000000014093605C  add     r8, r14
  000000014093605F  imul    rcx, r12
  0000000140936063  add     rcx, r8
  0000000140936066  lea     rdx, [rsp+178h]
  000000014093606E  and     rdx, r12
  0000000140936071  mov     [rsp+178h+var_B8], rdx
  0000000140936079  mov     rdx, r9
  000000014093607C  and     rdx, r15
  000000014093607F  not     rdx
  0000000140936082  and     r12, rdi
  0000000140936085  not     r12
  0000000140936088  and     r12, rdx
  000000014093608B  not     r12
  000000014093608E  imul    r12, rbx
  0000000140936092  add     r12, rcx
  0000000140936095  mov     rcx, rax
  0000000140936098  not     rcx
  000000014093609B  mov     rbx, r12
  000000014093609E  not     rbx
  00000001409360A1  and     rcx, rbx
  00000001409360A4  not     rcx
  00000001409360A7  and     rax, r12
  00000001409360AA  not     rax
  00000001409360AD  and     rax, rcx
  00000001409360B0  not     rax
  00000001409360B3  mov     r8, 54A8D5935F04D3FAh
  00000001409360BD  imul    r8, rax
  00000001409360C1  mov     r14, [rsp+178h+var_178]
  00000001409360C5  mov     rdx, r14
  00000001409360C8  mov     rdi, [rsp+178h+var_170]
  00000001409360CD  and     rdx, rdi
  00000001409360D0  mov     rax, rdx
  00000001409360D3  and     rax, r12
  00000001409360D6  mov     rcx, r13
  00000001409360D9  and     rcx, rax
  00000001409360DC  not     rcx
  00000001409360DF  not     rax
  00000001409360E2  and     rax, rbp
  00000001409360E5  not     rax
  00000001409360E8  and     rax, rcx
  00000001409360EB  not     rax
  00000001409360EE  mov     rcx, 0A81B2B96691258B2h
  00000001409360F8  imul    rcx, rax
  00000001409360FC  mov     rax, r14
  00000001409360FF  mov     r15, r14
  0000000140936102  and     rax, rbp
  0000000140936105  and     rax, r11
  0000000140936108  not     rax
  000000014093610B  and     rax, r12
  000000014093610E  not     rax
  0000000140936111  mov     r14, 0FF9880253902E596h
  000000014093611B  imul    r14, rax
  000000014093611F  add     r14, r8
  0000000140936122  add     r14, rcx
  0000000140936125  mov     rax, rsi
  0000000140936128  and     rax, r12
  000000014093612B  not     rax
  000000014093612E  and     rax, rdi
  0000000140936131  mov     rcx, rbp
  0000000140936134  and     rcx, rax
  0000000140936137  not     rax
  000000014093613A  and     rax, r13
  000000014093613D  not     rax
  0000000140936140  not     rcx
  0000000140936143  and     rcx, rax
  0000000140936146  mov     rax, 0A9B92B018506C25Dh
  0000000140936150  imul    rax, rcx
  0000000140936154  add     rax, r14
  0000000140936157  mov     rcx, r15
  000000014093615A  and     rcx, rbx
  000000014093615D  not     rcx
  0000000140936160  mov     r14, r11
  0000000140936163  and     r14, rbp
  0000000140936166  and     rcx, r14
  0000000140936169  mov     r8, 57E4D46996EDA74Eh
  0000000140936173  imul    r8, rcx
  0000000140936177  add     r8, rax
  000000014093617A  mov     rax, r10
  000000014093617D  not     rax
  0000000140936180  and     r10, rbx
  0000000140936183  not     r10
  0000000140936186  and     rax, r12
  0000000140936189  not     rax
  000000014093618C  and     rax, r10
  000000014093618F  mov     rcx, rsi
  0000000140936192  and     rcx, rax
  0000000140936195  not     rax
  0000000140936198  and     rax, r15
  000000014093619B  not     rax
  000000014093619E  not     rcx
  00000001409361A1  and     rcx, rax
  00000001409361A4  not     rcx
  00000001409361A7  mov     rax, 0FEC9806FAB08B0C1h
  00000001409361B1  imul    rax, rcx
  00000001409361B5  add     rax, r8
  00000001409361B8  mov     r10, rsi
  00000001409361BB  and     r10, r13
  00000001409361BE  not     r10
  00000001409361C1  mov     r8, rdi
  00000001409361C4  and     r8, r12
  00000001409361C7  and     r10, r8
  00000001409361CA  mov     rcx, 5646D4FE7AF93DA2h
  00000001409361D4  imul    rcx, r10
  00000001409361D8  mov     r10, rbp
  00000001409361DB  and     r10, rbx
  00000001409361DE  not     r10
  00000001409361E1  mov     r15, r13
  00000001409361E4  and     r15, r12
  00000001409361E7  not     r15
  00000001409361EA  and     r15, r10
  00000001409361ED  mov     r9, r11
  00000001409361F0  and     r9, r15
  00000001409361F3  not     r9
  00000001409361F6  mov     r10, r15
  00000001409361F9  not     r10
  00000001409361FC  mov     rbp, rdi
  00000001409361FF  and     rbp, r10
  0000000140936202  not     rbp
  0000000140936205  and     r9, rsi
  0000000140936208  and     r9, rbp
  000000014093620B  not     r9
  000000014093620E  mov     rbp, 0AE2BA96811E6E4F0h
  0000000140936218  imul    rbp, r9
  000000014093621C  add     rbp, rcx
  000000014093621F  add     rbp, rax
  0000000140936222  and     r11, rsi
  0000000140936225  not     r11
  0000000140936228  and     r11, rbx
  000000014093622B  not     r11
  000000014093622E  and     r11, r13
  0000000140936231  mov     rax, 544155B89807B98Eh
  000000014093623B  imul    rax, r11
  000000014093623F  and     r15, rsi
  0000000140936242  not     r15
  0000000140936245  mov     r11, [rsp+178h+var_178]
  0000000140936249  and     r10, r11
  000000014093624C  not     r10
  000000014093624F  and     r10, r15
  0000000140936252  mov     [rsp+178h+var_70], rsi
  000000014093625A  mov     rcx, rsi
  000000014093625D  and     rcx, rdi
  0000000140936260  not     r10
  0000000140936263  and     r10, rdi
  0000000140936266  and     rdi, r13
  0000000140936269  and     rdi, rbx
  000000014093626C  not     rdi
  000000014093626F  and     rdi, r11
  0000000140936272  mov     r9, 55DF5523B3FC2338h
  000000014093627C  imul    r9, rdi
  0000000140936280  add     r9, rax
  0000000140936283  and     r14, rbx
  0000000140936286  not     r14
  0000000140936289  and     r14, r11
  000000014093628C  not     r14
  000000014093628F  mov     rax, 26CFF20A9EE9E7Eh
  0000000140936299  imul    rax, r14
  000000014093629D  add     rax, r9
  00000001409362A0  mov     r9, r13
  00000001409362A3  and     r9, rdx
  00000001409362A6  not     r9
  00000001409362A9  not     rdx
  00000001409362AC  mov     rdi, [rsp+178h+var_160]
  00000001409362B1  and     rdx, rdi
  00000001409362B4  not     rdx
  00000001409362B7  and     rdx, r9
  00000001409362BA  not     rdx
  00000001409362BD  and     rdx, rbx
  00000001409362C0  mov     r9, 2057F45E2F18414h
  00000001409362CA  imul    r9, rdx
  00000001409362CE  add     r9, rax
  00000001409362D1  and     rbx, rcx
  00000001409362D4  not     rbx
  00000001409362D7  and     rbx, r13
  00000001409362DA  mov     rax, 5577D548ECFF08CEh
  00000001409362E4  imul    rax, rbx
  00000001409362E8  add     rax, r9
  00000001409362EB  add     rax, rbp
  00000001409362EE  not     r10
  00000001409362F1  mov     rdx, 0FE620094E40B9656h
  00000001409362FB  imul    rdx, r10
  00000001409362FF  mov     r9, rdi
  0000000140936302  and     r9, rcx
  0000000140936305  not     rcx
  0000000140936308  and     rcx, r13
  000000014093630B  not     rcx
  000000014093630E  not     r9
  0000000140936311  and     r9, rcx
  0000000140936314  not     r9
  0000000140936317  and     r9, r12
  000000014093631A  mov     r10, 1367F9054F74F41h
  0000000140936324  imul    r10, r9
  0000000140936328  add     r10, rdx
  000000014093632B  add     r10, rax
  000000014093632E  mov     rax, r11
  0000000140936331  and     rax, r8
  0000000140936334  not     rax
  0000000140936337  not     r8
  000000014093633A  and     r8, rsi
  000000014093633D  not     r8
  0000000140936340  and     r8, rax
  0000000140936343  and     r13, r8
  0000000140936346  not     r8
  0000000140936349  and     r8, rdi
  000000014093634C  not     r13
  000000014093634F  not     r8
  0000000140936352  and     r8, r13
  0000000140936355  mov     rcx, 677FDAC6FD1A6Bh
  000000014093635F  imul    rcx, r8
  0000000140936363  add     rcx, r10
  0000000140936366  rol     rcx, 26h
  000000014093636A  lea     rax, [rsp+178h]
  0000000140936372  imul    r8, rax, 0FFFFFFFFFFFFFF21h
  0000000140936379  imul    rdx, [rsp+178h+var_118], 0FFFFFFFFFFFFFF20h
  0000000140936382  mov     rax, [rsp+178h+var_168]
  0000000140936387  mov     [r8+rdx], rax
  000000014093638B  mov     r12, [rsp+178h+var_138]
  0000000140936390  imul    eax, r12d, 64B99308h
  0000000140936397  mov     [rsp+rax+178h], rcx
  000000014093639F  mov     rax, [rsp+178h+var_128]
  00000001409363A4  mov     rcx, [rsp+178h+var_130]
  00000001409363A9  add     ecx, eax
  00000001409363AB  inc     ecx
  00000001409363AD  mov     rdx, rcx
  00000001409363B0  not     rdx
  00000001409363B3  mov     r13, 44C4644F5356658Ah
  00000001409363BD  imul    rdx, r13
  00000001409363C1  mov     rbp, [rsp+178h+var_C8]
  00000001409363C9  lea     rax, [rcx+rbp]
  00000001409363CD  mov     r8, rax
  00000001409363D0  mov     r9, 0BB3B9BB0ACA99A76h
  00000001409363DA  imul    r8, r9
  00000001409363DE  add     r8, rdx
  00000001409363E1  mov     rdx, 0FFFFFFFF00000000h
  00000001409363EB  or      rcx, rdx
  00000001409363EE  mov     rdx, 1311913D4D599628h
  00000001409363F8  imul    rcx, rdx
  00000001409363FC  add     rcx, r8
  00000001409363FF  not     rax
  0000000140936402  imul    rax, r13
  0000000140936406  mov     rdx, 303593B2A6ACCB14h
  0000000140936410  add     rax, rdx
  0000000140936413  add     rax, rcx
  0000000140936416  mov     rcx, 0A2A6AF29317DA7D3h
  0000000140936420  imul    rcx, r12
  0000000140936424  mov     r15, [rsp+178h+var_120]
  0000000140936429  imul    edx, r15d, 275BAF38h
  0000000140936430  mov     r8, rdx
  0000000140936433  not     r8
  0000000140936436  mov     r9, rax
  0000000140936439  and     r9, r8
  000000014093643C  not     r9
  000000014093643F  mov     r10, rax
  0000000140936442  not     r10
  0000000140936445  mov     r11d, r10d
  0000000140936448  and     r11d, edx
  000000014093644B  mov     rsi, r11
  000000014093644E  not     rsi
  0000000140936451  and     r9, rsi
  0000000140936454  not     r9
  0000000140936457  and     r9, rcx
  000000014093645A  mov     edi, eax
  000000014093645C  and     edi, edx
  000000014093645E  mov     rbx, rdi
  0000000140936461  not     rbx
  0000000140936464  and     rbx, rcx
  0000000140936467  not     rbx
  000000014093646A  add     rbx, r9
  000000014093646D  mov     r9, rcx
  0000000140936470  not     r9
  0000000140936473  mov     r14d, edi
  0000000140936476  and     edi, r9d
  0000000140936479  and     r11d, r9d
  000000014093647C  and     r9, r8
  000000014093647F  not     r9
  0000000140936482  and     edx, ecx
  0000000140936484  not     rdx
  0000000140936487  and     rdx, r9
  000000014093648A  and     rdx, r10
  000000014093648D  and     r10, r8
  0000000140936490  not     r10
  0000000140936493  and     r10, rcx
  0000000140936496  not     r10
  0000000140936499  and     r14d, ecx
  000000014093649C  sub     r10, r14
  000000014093649F  sub     r10, rdi
  00000001409364A2  add     r10, rbx
  00000001409364A5  and     rsi, rcx
  00000001409364A8  not     r11
  00000001409364AB  not     rsi
  00000001409364AE  and     rsi, r11
  00000001409364B1  sub     r10, rsi
  00000001409364B4  sub     r10, rdx
  00000001409364B7  mov     rcx, r10
  00000001409364BA  not     rcx
  00000001409364BD  mov     rdx, 0CE4D2CEDFA03309Eh
  00000001409364C7  mov     r8, rcx
  00000001409364CA  imul    r8, rdx
  00000001409364CE  mov     rsi, [rsp+178h+var_98]
  00000001409364D6  mov     r9, rsi
  00000001409364D9  not     r9
  00000001409364DC  imul    rdx, r9
  00000001409364E0  add     rdx, r8
  00000001409364E3  mov     r8, rsi
  00000001409364E6  and     r8, r10
  00000001409364E9  and     r10, r9
  00000001409364EC  not     r8
  00000001409364EF  mov     r11, 98D9698902FE67B1h
  00000001409364F9  imul    r8, r11
  00000001409364FD  imul    r11, rcx
  0000000140936501  and     r9, rcx
  0000000140936504  and     rcx, rsi
  0000000140936507  not     rcx
  000000014093650A  not     r10
  000000014093650D  and     r10, rcx
  0000000140936510  mov     rcx, 67269676FD01984Fh
  000000014093651A  imul    rcx, r10
  000000014093651E  add     r8, rdx
  0000000140936521  add     r11, r8
  0000000140936524  add     r11, rcx
  0000000140936527  mov     rcx, 0CA8C3C9B08FB3713h
  0000000140936531  imul    rcx, r9
  0000000140936535  add     rcx, r11
  0000000140936538  mov     r10, [rsp+178h+var_118]
  000000014093653D  mov     rdx, r10
  0000000140936540  mov     r9, [rsp+178h+var_88]
  0000000140936548  and     rdx, r9
  000000014093654B  not     rdx
  000000014093654E  lea     rdi, [rsp+178h]
  0000000140936556  mov     r8, rdi
  0000000140936559  and     r8, r9
  000000014093655C  imul    r9, r8, -39h
  0000000140936560  add     r9, rdx
  0000000140936563  not     r8
  0000000140936566  imul    rdx, r8, -39h
  000000014093656A  add     r9, rdx
  000000014093656D  mov     rdx, r10
  0000000140936570  mov     rsi, r10
  0000000140936573  and     rdx, [rsp+178h+var_110]
  0000000140936578  not     rdx
  000000014093657B  mov     [rdx+r9], rcx
  000000014093657F  mov     edx, r15d
  0000000140936582  shl     edx, 5
  0000000140936585  imul    ecx, r15d, 61h ; 'a'
  0000000140936589  mov     rbx, [rsp+178h+var_70]
  0000000140936591  mov     r8, rbx
  0000000140936594  shr     r8, cl
  0000000140936597  add     edx, r15d
  000000014093659A  neg     edx
  000000014093659C  mov     r9, rbx
  000000014093659F  mov     ecx, edx
  00000001409365A1  shl     r9, cl
  00000001409365A4  mov     rcx, r8
  00000001409365A7  not     rcx
  00000001409365AA  mov     rdx, r9
  00000001409365AD  not     rdx
  00000001409365B0  mov     r10, rcx
  00000001409365B3  and     r10, rdx
  00000001409365B6  and     rdx, r8
  00000001409365B9  not     rdx
  00000001409365BC  and     rcx, r9
  00000001409365BF  not     rcx
  00000001409365C2  and     rcx, rdx
  00000001409365C5  and     r9, r8
  00000001409365C8  not     r10
  00000001409365CB  mov     rdx, 0BBA059676364644Ch
  00000001409365D5  imul    rcx, rdx
  00000001409365D9  add     rcx, r10
  00000001409365DC  not     r9
  00000001409365DF  and     r9, r10
  00000001409365E2  imul    r9, rdx
  00000001409365E6  add     r9, rcx
  00000001409365E9  mov     ecx, r15d
  00000001409365EC  shl     ecx, 4
  00000001409365EF  add     ecx, r15d
  00000001409365F2  mov     rdx, r9
  00000001409365F5  shr     rdx, cl
  00000001409365F8  imul    ecx, r12d, 2Fh ; '/'
  00000001409365FC  shl     r9, cl
  00000001409365FF  mov     rcx, rdx
  0000000140936602  and     rcx, r9
  0000000140936605  mov     r8, rdx
  0000000140936608  not     r8
  000000014093660B  and     r8, r9
  000000014093660E  not     r9
  0000000140936611  and     r9, rdx
  0000000140936614  not     r8
  0000000140936617  not     r9
  000000014093661A  and     r9, r8
  000000014093661D  not     r9
  0000000140936620  add     r9, rcx
  0000000140936623  mov     r8, rsi
  0000000140936626  imul    rcx, rsi, 0FFFFFFFFFFFFFF50h
  000000014093662D  mov     r10, rdi
  0000000140936630  imul    rdx, rdi, 0FFFFFFFFFFFFFF51h
  0000000140936637  mov     [rcx+rdx], r9
  000000014093663B  imul    ecx, r15d, 24961BE0h
  0000000140936642  mov     [rsp+rcx+178h], rax
  000000014093664A  mov     rax, 4EC49CF60C83DC2Dh
  0000000140936654  imul    rax, r15
  0000000140936658  imul    rcx, r8, 0FFFFFFFFFFFFFED0h
  000000014093665F  mov     r9, r8
  0000000140936662  imul    rdx, r10, 0FFFFFFFFFFFFFED1h
  0000000140936669  mov     rsi, r10
  000000014093666C  mov     [rcx+rdx], rax
  0000000140936670  imul    eax, r15d, 25BE5F02h
  0000000140936677  mov     r10, [rsp+178h+var_A8]
  000000014093667F  add     eax, r10d
  0000000140936682  not     rax
  0000000140936685  mov     ecx, eax
  0000000140936687  mov     rdx, 0ECEE6EC2B2A669D8h
  0000000140936691  imul    rdx, rcx
  0000000140936695  mov     rcx, 8988C89EA6ACCB14h
  000000014093669F  imul    rax, rcx
  00000001409366A3  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001409366AA  imul    r8, rcx
  00000001409366AE  add     r8, rax
  00000001409366B1  add     r8, rdx
  00000001409366B4  mov     rax, 4D59962800000000h
  00000001409366BE  add     rax, r8
  00000001409366C1  imul    rcx, r9, 0FFFFFFFFFFFFFED8h
  00000001409366C8  imul    rdx, rsi, 0FFFFFFFFFFFFFED9h
  00000001409366CF  mov     [rcx+rdx], rax
  00000001409366D3  imul    eax, r12d, 0A4D83728h
  00000001409366DA  mov     rcx, [rsp+178h+var_150]
  00000001409366DF  mov     [rsp+rax+178h], rcx
  00000001409366E7  mov     rcx, [rsp+178h+var_158]
  00000001409366EC  mov     r14, [rsp+178h+var_D0]
  00000001409366F4  add     ecx, r14d
  00000001409366F7  mov     rax, rcx
  00000001409366FA  not     rax
  00000001409366FD  imul    rax, r13
  0000000140936701  mov     r11, rbp
  0000000140936704  or      r11, rcx
  0000000140936707  mov     rdx, 0BB3B9BB0ACA99A76h
  0000000140936711  imul    rdx, r11
  0000000140936715  add     rdx, rax
  0000000140936718  mov     rax, 0FFFFFFFF00000000h
  0000000140936722  or      rcx, rax
  0000000140936725  mov     rax, 1311913D4D599628h
  000000014093672F  imul    rcx, rax
  0000000140936733  add     rcx, rdx
  0000000140936736  not     r11
  0000000140936739  imul    r11, r13
  000000014093673D  mov     rax, 303593B2A6ACCB14h
  0000000140936747  add     r11, rax
  000000014093674A  add     r11, rcx
  000000014093674D  mov     rax, r11
  0000000140936750  not     rax
  0000000140936753  mov     r9, [rsp+178h+var_B0]
  000000014093675B  and     rax, r9
  000000014093675E  mov     rcx, rax
  0000000140936761  not     rcx
  0000000140936764  mov     rdx, [rsp+178h+var_80]
  000000014093676C  and     rdx, r11
  000000014093676F  mov     r8, rdx
  0000000140936772  not     r8
  0000000140936775  and     r8, rcx
  0000000140936778  not     r8
  000000014093677B  mov     rcx, 0B12684E66B0D1FF0h
  0000000140936785  imul    r8, rcx
  0000000140936789  and     r11, r9
  000000014093678C  mov     rcx, r11
  000000014093678F  not     rcx
  0000000140936792  mov     r9, 5893427335868FF8h
  000000014093679C  imul    rcx, r9
  00000001409367A0  add     rcx, [rsp+178h+var_148]
  00000001409367A5  mov     rsi, 0F64638A65F6C5018h
  00000001409367AF  imul    rax, rsi
  00000001409367B3  add     rax, rcx
  00000001409367B6  mov     rcx, 0A76CBD8CCA797008h
  00000001409367C0  imul    rdx, rcx
  00000001409367C4  add     rdx, rax
  00000001409367C7  add     rdx, r8
  00000001409367CA  imul    r11, r9
  00000001409367CE  add     r11, rdx
  00000001409367D1  mov     rsi, r11
  00000001409367D4  mov     r15, 0B9FD19A5831BFE16h
  00000001409367DE  imul    r15, r12
  00000001409367E2  mov     r9, 9E53342A336E378Bh
  00000001409367EC  imul    r9, r12
  00000001409367F0  mov     [rsp+178h+var_160], r9
  00000001409367F5  mov     r8, r9
  00000001409367F8  not     r8
  00000001409367FB  mov     rcx, r15
  00000001409367FE  and     rcx, r10
  0000000140936801  mov     [rsp+178h+var_170], rcx
  0000000140936806  mov     r11, rcx
  0000000140936809  not     r11
  000000014093680C  mov     rax, r9
  000000014093680F  and     rax, r11
  0000000140936812  mov     rbp, rax
  0000000140936815  mov     [rsp+178h+var_150], rax
  000000014093681A  and     r11, r8
  000000014093681D  mov     r13, r8
  0000000140936820  not     r11
  0000000140936823  and     r9, rcx
  0000000140936826  not     r9
  0000000140936829  and     r9, r11
  000000014093682C  mov     rdx, [rsp+178h+var_178]
  0000000140936830  mov     r11, rdx
  0000000140936833  and     r11, rsi
  0000000140936836  mov     r10, [rsp+178h+var_100]
  000000014093683B  and     r10, rsi
  000000014093683E  not     rsi
  0000000140936841  mov     rax, rbx
  0000000140936844  mov     rdi, rbx
  0000000140936847  and     rdi, rsi
  000000014093684A  not     rdi
  000000014093684D  mov     rbx, r11
  0000000140936850  not     rbx
  0000000140936853  and     rbx, rdi
  0000000140936856  and     rbx, [rsp+178h+var_E0]
  000000014093685E  mov     rcx, [rsp+178h+var_68]
  0000000140936866  mov     rdi, rcx
  0000000140936869  and     rdi, rsi
  000000014093686C  and     rax, rdi
  000000014093686F  not     rdi
  0000000140936872  and     rdi, rdx
  0000000140936875  mov     r12, rdx
  0000000140936878  not     rdi
  000000014093687B  not     rax
  000000014093687E  and     rax, rdi
  0000000140936881  mov     rdx, 25B07776EAF18D67h
  000000014093688B  imul    rax, rdx
  000000014093688F  and     r11, rcx
  0000000140936892  not     r11
  0000000140936895  imul    r11, [rsp+178h+var_D8]
  000000014093689E  add     r11, rbx
  00000001409368A1  mov     r8, [rsp+178h+var_E8]
  00000001409368A9  and     r8, rsi
  00000001409368AC  not     r8
  00000001409368AF  mov     rdx, 0DA4F8889150E729Bh
  00000001409368B9  imul    r8, rdx
  00000001409368BD  add     r8, r11
  00000001409368C0  add     r8, rax
  00000001409368C3  mov     rax, [rsp+178h+var_F0]
  00000001409368CB  and     rax, rsi
  00000001409368CE  not     rax
  00000001409368D1  add     rax, r14
  00000001409368D4  not     r10
  00000001409368D7  imul    r10, [rsp+178h+var_108]
  00000001409368DD  add     r10, rax
  00000001409368E0  add     r10, r8
  00000001409368E3  mov     rdi, [rsp+178h+var_F8]
  00000001409368EB  and     rdi, rsi
  00000001409368EE  imul    rdi, rdx
  00000001409368F2  add     rdi, r10
  00000001409368F5  mov     rax, r12
  00000001409368F8  and     rax, rsi
  00000001409368FB  not     rax
  00000001409368FE  and     rax, rcx
  0000000140936901  not     rax
  0000000140936904  add     rax, rax
  0000000140936907  sub     rdi, rax
  000000014093690A  mov     rdx, r15
  000000014093690D  not     rdx
  0000000140936910  mov     rcx, r13
  0000000140936913  mov     rbx, r13
  0000000140936916  mov     rax, [rsp+178h+var_A0]
  000000014093691E  and     rbx, rax
  0000000140936921  mov     rsi, rbx
  0000000140936924  not     rsi
  0000000140936927  mov     r10, r15
  000000014093692A  and     r10, rsi
  000000014093692D  mov     [rsp+178h+var_178], r10
  0000000140936931  mov     r11, rdi
  0000000140936934  not     r11
  0000000140936937  and     rsi, r11
  000000014093693A  mov     r14, r15
  000000014093693D  and     r14, rsi
  0000000140936940  not     rsi
  0000000140936943  and     rsi, rdx
  0000000140936946  not     rsi
  0000000140936949  not     r14
  000000014093694C  and     r14, rsi
  000000014093694F  mov     r12, 0D89D89D89D89D89Eh
  0000000140936959  imul    r12, r14
  000000014093695D  mov     rsi, rdx
  0000000140936960  and     rsi, rax
  0000000140936963  not     rsi
  0000000140936966  mov     r13, rbp
  0000000140936969  and     r13, rsi
  000000014093696C  mov     r14, rcx
  000000014093696F  mov     [rsp+178h+var_158], rcx
  0000000140936974  and     r14, rdi
  0000000140936977  and     rsi, r14
  000000014093697A  not     rsi
  000000014093697D  mov     rbp, 6276276276276277h
  0000000140936987  imul    rbp, rsi
  000000014093698B  and     r13, rdi
  000000014093698E  not     r13
  0000000140936991  mov     rsi, 0B13B13B13B13B13Bh
  000000014093699B  imul    r13, rsi
  000000014093699F  add     r13, rbp
  00000001409369A2  add     r13, r12
  00000001409369A5  and     rbx, r11
  00000001409369A8  mov     r10, r15
  00000001409369AB  and     r10, rbx
  00000001409369AE  not     rbx
  00000001409369B1  and     rbx, rdx
  00000001409369B4  not     rbx
  00000001409369B7  not     r10
  00000001409369BA  and     r10, rbx
  00000001409369BD  not     r10
  00000001409369C0  mov     r8, 2762762762762762h
  00000001409369CA  imul    r10, r8
  00000001409369CE  add     r10, r13
  00000001409369D1  mov     rbx, r15
  00000001409369D4  and     rbx, rcx
  00000001409369D7  not     rbx
  00000001409369DA  mov     rbp, rax
  00000001409369DD  and     rbx, rax
  00000001409369E0  and     rbx, rdi
  00000001409369E3  mov     rax, 0C4EC4EC4EC4EC4ECh
  00000001409369ED  lea     r13, [rax+1]
  00000001409369F1  imul    r13, rbx
  00000001409369F5  mov     rcx, rdx
  00000001409369F8  and     rcx, r11
  00000001409369FB  not     rcx
  00000001409369FE  mov     r8, r15
  0000000140936A01  and     r8, rdi
  0000000140936A04  mov     rbx, r8
  0000000140936A07  not     rbx
  0000000140936A0A  mov     rax, rbp
  0000000140936A0D  and     rax, rbx
  0000000140936A10  and     rax, rcx
  0000000140936A13  mov     r12, [rsp+178h+var_160]
  0000000140936A18  and     rax, r12
  0000000140936A1B  mov     rcx, 7627627627627627h
  0000000140936A25  imul    rax, rcx
  0000000140936A29  add     rax, r13
  0000000140936A2C  add     rax, r10
  0000000140936A2F  mov     r13, rdx
  0000000140936A32  and     rdx, r14
  0000000140936A35  not     rdx
  0000000140936A38  not     r14
  0000000140936A3B  and     r14, r15
  0000000140936A3E  not     r14
  0000000140936A41  and     r14, rdx
  0000000140936A44  mov     rcx, rbp
  0000000140936A47  and     rcx, r14
  0000000140936A4A  not     rcx
  0000000140936A4D  not     r14
  0000000140936A50  mov     rdx, [rsp+178h+var_A8]
  0000000140936A58  and     r14, rdx
  0000000140936A5B  not     r14
  0000000140936A5E  and     r14, rcx
  0000000140936A61  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000140936A6B  imul    r14, rcx
  0000000140936A6F  add     r14, rax
  0000000140936A72  and     r15, r11
  0000000140936A75  mov     rbp, [rsp+178h+var_158]
  0000000140936A7A  mov     rax, rbp
  0000000140936A7D  and     rax, r15
  0000000140936A80  not     rax
  0000000140936A83  not     r15
  0000000140936A86  mov     r10, r12
  0000000140936A89  and     r15, r12
  0000000140936A8C  not     r15
  0000000140936A8F  and     r15, rax
  0000000140936A92  not     r9
  0000000140936A95  and     r9, rdi
  0000000140936A98  mov     rax, 2762762762762762h
  0000000140936AA2  imul    r9, rax
  0000000140936AA6  not     r15
  0000000140936AA9  mov     rcx, [rsp+178h+var_A0]
  0000000140936AB1  and     r15, rcx
  0000000140936AB4  not     r15
  0000000140936AB7  mov     r12, 0C4EC4EC4EC4EC4ECh
  0000000140936AC1  imul    r15, r12
  0000000140936AC5  add     r9, r15
  0000000140936AC8  add     r9, r14
  0000000140936ACB  mov     r14, [rsp+178h+var_178]
  0000000140936ACF  not     r14
  0000000140936AD2  and     r14, rdi
  0000000140936AD5  mov     rax, 13B13B13B13B13B2h
  0000000140936ADF  imul    rax, r14
  0000000140936AE3  and     r8, rcx
  0000000140936AE6  not     r8
  0000000140936AE9  and     rbx, rdx
  0000000140936AEC  not     rbx
  0000000140936AEF  and     rbx, r8
  0000000140936AF2  mov     r8, [rsp+178h+var_170]
  0000000140936AF7  and     r8, rbp
  0000000140936AFA  and     r13, r10
  0000000140936AFD  and     rbp, rbx
  0000000140936B00  not     rbx
  0000000140936B03  and     rbx, r10
  0000000140936B06  not     rbp
  0000000140936B09  not     rbx
  0000000140936B0C  and     rbx, rbp
  0000000140936B0F  not     rbx
  0000000140936B12  imul    rbx, r12
  0000000140936B16  add     rbx, rax
  0000000140936B19  add     rbx, r9
  0000000140936B1C  and     r8, r11
  0000000140936B1F  imul    r8, r12
  0000000140936B23  mov     rax, [rsp+178h+var_150]
  0000000140936B28  and     rax, r11
  0000000140936B2B  not     rax
  0000000140936B2E  mov     rcx, 7627627627627627h
  0000000140936B38  imul    rax, rcx
  0000000140936B3C  add     rax, r8
  0000000140936B3F  mov     r8, rax
  0000000140936B42  mov     rax, r13
  0000000140936B45  and     rax, rdx
  0000000140936B48  not     rax
  0000000140936B4B  and     rdi, rax
  0000000140936B4E  not     rdi
  0000000140936B51  mov     rax, 0EC4EC4EC4EC4EC4Fh
  0000000140936B5B  imul    rax, rdi
  0000000140936B5F  add     rax, r8
  0000000140936B62  not     r13
  0000000140936B65  and     r11, r13
  0000000140936B68  not     r11
  0000000140936B6B  and     r11, rdx
  0000000140936B6E  inc     rsi
  0000000140936B71  imul    rsi, r11
  0000000140936B75  add     rsi, rax
  0000000140936B78  add     rsi, rbx
  0000000140936B7B  mov     r10, [rsp+178h+var_118]
  0000000140936B80  imul    rax, r10, 0FFFFFFFFFFFFFE58h
  0000000140936B87  lea     rcx, [rsp+178h]
  0000000140936B8F  imul    rcx, 0FFFFFFFFFFFFFE59h
  0000000140936B96  mov     [rax+rcx], rsi
  0000000140936B9A  mov     rdi, 0C399A756A1AB34F9h
  0000000140936BA4  mov     rdx, [rsp+178h+var_120]
  0000000140936BA9  imul    rdi, rdx
  0000000140936BAD  mov     r12, 16177C9B8600925Fh
  0000000140936BB7  imul    r12, rdx
  0000000140936BBB  mov     rcx, r12
  0000000140936BBE  not     rcx
  0000000140936BC1  mov     r14, rdi
  0000000140936BC4  not     r14
  0000000140936BC7  mov     rax, rdi
  0000000140936BCA  and     rax, rcx
  0000000140936BCD  mov     r13, rcx
  0000000140936BD0  mov     [rsp+178h+var_178], rcx
  0000000140936BD4  mov     rcx, rax
  0000000140936BD7  not     rcx
  0000000140936BDA  mov     rsi, r14
  0000000140936BDD  mov     [rsp+178h+var_170], r14
  0000000140936BE2  and     rsi, r12
  0000000140936BE5  not     rsi
  0000000140936BE8  and     rsi, rcx
  0000000140936BEB  mov     [rsp+178h+var_D8], rsi
  0000000140936BF3  mov     rbx, 0B31BB946541450BCh
  0000000140936BFD  imul    rbx, rdx
  0000000140936C01  mov     r9, 49379F2A8300301Bh
  0000000140936C0B  imul    r9, [rsp+178h+var_138]
  0000000140936C11  mov     r8, r9
  0000000140936C14  not     r8
  0000000140936C17  mov     rcx, rbx
  0000000140936C1A  and     rcx, rsi
  0000000140936C1D  mov     rdx, r9
  0000000140936C20  and     rdx, rcx
  0000000140936C23  not     rdx
  0000000140936C26  not     rcx
  0000000140936C29  and     rcx, r8
  0000000140936C2C  not     rcx
  0000000140936C2F  and     rcx, rdx
  0000000140936C32  mov     rsi, rbx
  0000000140936C35  not     rsi
  0000000140936C38  mov     rdx, rdi
  0000000140936C3B  and     rdx, r8
  0000000140936C3E  mov     r11, rbx
  0000000140936C41  and     r11, rdx
  0000000140936C44  not     rdx
  0000000140936C47  and     rdx, rsi
  0000000140936C4A  not     rdx
  0000000140936C4D  not     r11
  0000000140936C50  and     r11, rdx
  0000000140936C53  and     rax, rbx
  0000000140936C56  mov     rdx, r9
  0000000140936C59  mov     rbp, r9
  0000000140936C5C  and     rbp, rax
  0000000140936C5F  not     rax
  0000000140936C62  and     rax, r8
  0000000140936C65  not     rax
  0000000140936C68  not     rbp
  0000000140936C6B  and     rbp, rax
  0000000140936C6E  mov     r15, rsi
  0000000140936C71  and     r15, r9
  0000000140936C74  mov     r9, r15
  0000000140936C77  and     r9, rdi
  0000000140936C7A  mov     rax, r13
  0000000140936C7D  and     rax, r9
  0000000140936C80  not     rax
  0000000140936C83  not     r9
  0000000140936C86  mov     [rsp+178h+var_150], r12
  0000000140936C8B  and     r9, r12
  0000000140936C8E  not     r9
  0000000140936C91  and     r9, rax
  0000000140936C94  mov     [rsp+178h+var_108], r9
  0000000140936C99  mov     rax, rsi
  0000000140936C9C  and     rax, r14
  0000000140936C9F  mov     r14, rdx
  0000000140936CA2  mov     r13, rdx
  0000000140936CA5  mov     [rsp+178h+var_160], rdx
  0000000140936CAA  and     r14, rax
  0000000140936CAD  not     rax
  0000000140936CB0  and     rax, r8
  0000000140936CB3  mov     [rsp+178h+var_148], r8
  0000000140936CB8  not     rax
  0000000140936CBB  not     r14
  0000000140936CBE  and     r14, rax
  0000000140936CC1  mov     [rsp+178h+var_E0], r14
  0000000140936CC9  lea     rax, [rsp+178h]
  0000000140936CD1  mov     rdx, [rsp+178h+var_C0]
  0000000140936CD9  and     rax, rdx
  0000000140936CDC  and     r10, rdx
  0000000140936CDF  not     r10
  0000000140936CE2  mov     rdx, [rsp+178h+var_B8]
  0000000140936CEA  not     rdx
  0000000140936CED  and     rdx, r10
  0000000140936CF0  mov     [rsp+178h+var_B8], rdx
  0000000140936CF8  add     r10, rax
  0000000140936CFB  imul    rax, rdx, 0FFFFFFFFFFFFFF17h
  0000000140936D02  add     r10, rax
  0000000140936D05  mov     [rsp+178h+var_C8], r10
  0000000140936D0D  mov     rax, [rsp+178h+var_140]
  0000000140936D12  mov     rdx, rax
  0000000140936D15  and     rdx, r8
  0000000140936D18  mov     [rsp+178h+var_128], rdx
  0000000140936D1D  not     rdx
  0000000140936D20  mov     [rsp+178h+var_D0], rdx
  0000000140936D28  mov     r9, [rsp+178h+var_168]
  0000000140936D2D  mov     r14, r9
  0000000140936D30  and     r14, r13
  0000000140936D33  not     r14
  0000000140936D36  and     r14, rdx
  0000000140936D39  mov     rdx, rdi
  0000000140936D3C  and     rdx, r12
  0000000140936D3F  and     rdx, r14
  0000000140936D42  not     rdx
  0000000140936D45  mov     [rsp+178h+var_158], rbx
  0000000140936D4A  and     rdx, rbx
  0000000140936D4D  mov     r8, 0E079857FDBCBF038h
  0000000140936D57  imul    r8, rdx
  0000000140936D5B  mov     rdx, rax
  0000000140936D5E  and     rdx, rsi
  0000000140936D61  mov     [rsp+178h+var_130], rdx
  0000000140936D66  mov     r10, [rsp+178h+var_170]
  0000000140936D6B  and     r10, rdx
  0000000140936D6E  not     r10
  0000000140936D71  mov     rax, [rsp+178h+var_178]
  0000000140936D75  and     r10, rax
  0000000140936D78  not     rdx
  0000000140936D7B  mov     r12, rdi
  0000000140936D7E  and     r12, rdx
  0000000140936D81  not     r12
  0000000140936D84  and     r10, r12
  0000000140936D87  not     r10
  0000000140936D8A  and     r10, r13
  0000000140936D8D  not     r10
  0000000140936D90  mov     r12, 3DD1F79347E89CC9h
  0000000140936D9A  imul    r12, r10
  0000000140936D9E  add     r12, r8
  0000000140936DA1  mov     r8, r9
  0000000140936DA4  and     r8, rax
  0000000140936DA7  not     r8
  0000000140936DAA  mov     r13, [rsp+178h+var_148]
  0000000140936DAF  and     r8, r13
  0000000140936DB2  not     r8
  0000000140936DB5  and     r8, rdi
  0000000140936DB8  mov     r10, rbx
  0000000140936DBB  and     r10, r8
  0000000140936DBE  not     r8
  0000000140936DC1  and     r8, rsi
  0000000140936DC4  not     r8
  0000000140936DC7  not     r10
  0000000140936DCA  and     r10, r8
  0000000140936DCD  not     r10
  0000000140936DD0  mov     r8, 56C4BC347599A56Ch
  0000000140936DDA  imul    r8, r10
  0000000140936DDE  add     r8, r12
  0000000140936DE1  mov     r12, r13
  0000000140936DE4  and     r12, rax
  0000000140936DE7  mov     [rsp+178h+var_E8], r12
  0000000140936DEF  mov     r10, [rsp+178h+var_140]
  0000000140936DF4  and     r10, r12
  0000000140936DF7  mov     r12, rsi
  0000000140936DFA  and     r12, r10
  0000000140936DFD  not     r12
  0000000140936E00  not     r10
  0000000140936E03  and     r10, rbx
  0000000140936E06  not     r10
  0000000140936E09  and     r10, r12
  0000000140936E0C  mov     rax, [rsp+178h+var_170]
  0000000140936E11  mov     r12, rax
  0000000140936E14  and     r12, r10
  0000000140936E17  not     r12
  0000000140936E1A  not     r10
  0000000140936E1D  and     r10, rdi
  0000000140936E20  not     r10
  0000000140936E23  and     r10, r12
  0000000140936E26  mov     r12, 0A14B756E8BC961E4h
  0000000140936E30  imul    r12, r10
  0000000140936E34  and     rcx, r9
  0000000140936E37  mov     r10, 0B451530B5DF478B4h
  0000000140936E41  imul    r10, rcx
  0000000140936E45  add     r10, r12
  0000000140936E48  add     r10, r8
  0000000140936E4B  mov     r13, rax
  0000000140936E4E  mov     r8, [rsp+178h+var_178]
  0000000140936E52  and     r13, r8
  0000000140936E55  and     r15, r9
  0000000140936E58  and     r15, r13
  0000000140936E5B  mov     rcx, 125F464904A1F857h
  0000000140936E65  imul    rcx, r15
  0000000140936E69  mov     r12, rsi
  0000000140936E6C  and     r12, r8
  0000000140936E6F  mov     r8, rsi
  0000000140936E72  and     r8, [rsp+178h+var_150]
  0000000140936E77  not     r8
  0000000140936E7A  mov     r15, [rsp+178h+var_148]
  0000000140936E7F  mov     rbx, r15
  0000000140936E82  and     rbx, rax
  0000000140936E85  and     r8, rbx
  0000000140936E88  mov     [rsp+178h+var_100], r8
  0000000140936E8D  mov     r8, r9
  0000000140936E90  and     r8, [rsp+178h+var_158]
  0000000140936E95  not     r8
  0000000140936E98  and     r8, rbx
  0000000140936E9B  mov     [rsp+178h+var_F0], r8
  0000000140936EA3  and     rbx, r9
  0000000140936EA6  and     rbx, r12
  0000000140936EA9  not     rbx
  0000000140936EAC  mov     rax, 0ECDD3274E55438FAh
  0000000140936EB6  imul    rax, rbx
  0000000140936EBA  add     rax, rcx
  0000000140936EBD  mov     r8, r12
  0000000140936EC0  not     r8
  0000000140936EC3  mov     r9, [rsp+178h+var_170]
  0000000140936EC8  mov     rbx, r9
  0000000140936ECB  and     rbx, r8
  0000000140936ECE  mov     r12, rbx
  0000000140936ED1  not     r12
  0000000140936ED4  and     r12, [rsp+178h+var_168]
  0000000140936ED9  mov     rcx, [rsp+178h+var_140]
  0000000140936EDE  and     rbx, rcx
  0000000140936EE1  not     rbx
  0000000140936EE4  not     r12
  0000000140936EE7  and     r12, rbx
  0000000140936EEA  mov     rbx, [rsp+178h+var_160]
  0000000140936EEF  and     rbx, r12
  0000000140936EF2  not     r12
  0000000140936EF5  and     r12, r15
  0000000140936EF8  not     r12
  0000000140936EFB  not     rbx
  0000000140936EFE  and     rbx, r12
  0000000140936F01  not     rbx
  0000000140936F04  mov     r12, 4FAEF813A0EA5228h
  0000000140936F0E  imul    r12, rbx
  0000000140936F12  add     r12, rax
  0000000140936F15  mov     rbx, rcx
  0000000140936F18  and     r11, rcx
  0000000140936F1B  not     r11
  0000000140936F1E  mov     rcx, [rsp+178h+var_150]
  0000000140936F23  and     r11, rcx
  0000000140936F26  not     r11
  0000000140936F29  mov     rax, 0E79D128E62C16AA1h
  0000000140936F33  imul    rax, r11
  0000000140936F37  add     rax, r12
  0000000140936F3A  mov     r11, r15
  0000000140936F3D  and     r11, rcx
  0000000140936F40  mov     [rsp+178h+var_F8], r11
  0000000140936F48  mov     r12, rcx
  0000000140936F4B  and     rdx, r11
  0000000140936F4E  not     rdx
  0000000140936F51  mov     rcx, r9
  0000000140936F54  and     rdx, r9
  0000000140936F57  mov     r11, 60D6AEF08CCF2B4Fh
  0000000140936F61  imul    r11, rdx
  0000000140936F65  add     r11, rax
  0000000140936F68  add     r11, r10
  0000000140936F6B  mov     rdx, rbx
  0000000140936F6E  mov     r9, rbx
  0000000140936F71  and     rdx, rcx
  0000000140936F74  mov     rax, rdx
  0000000140936F77  not     rax
  0000000140936F7A  mov     r10, [rsp+178h+var_168]
  0000000140936F7F  and     r10, rdi
  0000000140936F82  not     r10
  0000000140936F85  and     r10, rax
  0000000140936F88  not     r10
  0000000140936F8B  mov     rcx, r15
  0000000140936F8E  and     r10, r15
  0000000140936F91  mov     rax, r12
  0000000140936F94  and     rax, r10
  0000000140936F97  not     r10
  0000000140936F9A  mov     rbx, [rsp+178h+var_178]
  0000000140936F9E  and     r10, rbx
  0000000140936FA1  not     r10
  0000000140936FA4  not     rax
  0000000140936FA7  and     rax, r10
  0000000140936FAA  not     rax
  0000000140936FAD  and     rax, rsi
  0000000140936FB0  mov     r10, 0A74FB7E4D544285h
  0000000140936FBA  imul    r10, rax
  0000000140936FBE  mov     r15, [rsp+178h+var_158]
  0000000140936FC3  mov     r12, r15
  0000000140936FC6  and     r12, rbx
  0000000140936FC9  mov     rax, r12
  0000000140936FCC  not     rax
  0000000140936FCF  and     rax, r9
  0000000140936FD2  not     rax
  0000000140936FD5  and     rax, rdi
  0000000140936FD8  mov     rbx, [rsp+178h+var_160]
  0000000140936FDD  and     rbx, rax
  0000000140936FE0  not     rax
  0000000140936FE3  and     rax, rcx
  0000000140936FE6  not     rax
  0000000140936FE9  not     rbx
  0000000140936FEC  and     rbx, rax
  0000000140936FEF  not     rbx
  0000000140936FF2  mov     rax, 7479061E8B327179h
  0000000140936FFC  imul    rax, rbx
  0000000140937000  add     rax, r10
  0000000140937003  add     rax, r11
  0000000140937006  mov     r10, rbp
  0000000140937009  not     r10
  000000014093700C  and     r10, [rsp+178h+var_168]
  0000000140937011  and     rbp, r9
  0000000140937014  not     rbp
  0000000140937017  not     r10
  000000014093701A  and     r10, rbp
  000000014093701D  mov     rbx, 1F8A2B4E90E8256Ch
  0000000140937027  imul    rbx, r10
  000000014093702B  mov     r11, r15
  000000014093702E  and     r11, rdi
  0000000140937031  mov     r10, r11
  0000000140937034  not     r10
  0000000140937037  and     r10, r9
  000000014093703A  mov     rcx, [rsp+178h+var_160]
  000000014093703F  mov     rbp, rcx
  0000000140937042  and     rbp, r10
  0000000140937045  not     r10
  0000000140937048  mov     r15, [rsp+178h+var_148]
  000000014093704D  and     r10, r15
  0000000140937050  not     r10
  0000000140937053  not     rbp
  0000000140937056  and     rbp, r10
  0000000140937059  mov     r10, [rsp+178h+var_178]
  000000014093705D  and     r10, rbp
  0000000140937060  not     r10
  0000000140937063  not     rbp
  0000000140937066  mov     r9, [rsp+178h+var_150]
  000000014093706B  and     rbp, r9
  000000014093706E  not     rbp
  0000000140937071  and     rbp, r10
  0000000140937074  mov     r10, 42D56A8D5E54AE11h
  000000014093707E  imul    r10, rbp
  0000000140937082  add     r10, rbx
  0000000140937085  add     r10, rax
  0000000140937088  mov     rax, r14
  000000014093708B  not     rax
  000000014093708E  mov     rbx, r9
  0000000140937091  and     rbx, rax
  0000000140937094  mov     rbp, [rsp+178h+var_170]
  0000000140937099  and     rbp, rbx
  000000014093709C  not     rbp
  000000014093709F  not     rbx
  00000001409370A2  and     rbx, rdi
  00000001409370A5  not     rbx
  00000001409370A8  and     rbx, rbp
  00000001409370AB  mov     rbp, rsi
  00000001409370AE  and     rbp, rbx
  00000001409370B1  not     rbp
  00000001409370B4  not     rbx
  00000001409370B7  and     rbx, [rsp+178h+var_158]
  00000001409370BC  not     rbx
  00000001409370BF  and     rbx, rbp
  00000001409370C2  mov     rbp, 3E433DF426F44BDEh
  00000001409370CC  imul    rbp, rbx
  00000001409370D0  and     r12, r15
  00000001409370D3  and     r12, [rsp+178h+var_168]
  00000001409370D8  not     r12
  00000001409370DB  and     r12, rdi
  00000001409370DE  not     r12
  00000001409370E1  mov     rbx, 51203578D8F3B888h
  00000001409370EB  imul    rbx, r12
  00000001409370EF  add     rbx, rbp
  00000001409370F2  add     rbx, r10
  00000001409370F5  and     rdx, rsi
  00000001409370F8  mov     r10, rcx
  00000001409370FB  and     r10, rdx
  00000001409370FE  not     rdx
  0000000140937101  and     rdx, r15
  0000000140937104  not     rdx
  0000000140937107  not     r10
  000000014093710A  and     r10, rdx
  000000014093710D  not     r10
  0000000140937110  and     r10, [rsp+178h+var_178]
  0000000140937114  not     r10
  0000000140937117  mov     rdx, 90DA9DCEBE69BDBBh
  0000000140937121  imul    rdx, r10
  0000000140937125  mov     r9, [rsp+178h+var_108]
  000000014093712A  mov     r10, r9
  000000014093712D  not     r10
  0000000140937130  mov     rbp, [rsp+178h+var_168]
  0000000140937135  and     r10, rbp
  0000000140937138  mov     r12, [rsp+178h+var_140]
  000000014093713D  and     r9, r12
  0000000140937140  not     r9
  0000000140937143  not     r10
  0000000140937146  and     r10, r9
  0000000140937149  not     r10
  000000014093714C  mov     r9, 0ABCBB53B90EEFE95h
  0000000140937156  imul    r9, r10
  000000014093715A  add     r9, rdx
  000000014093715D  and     r8, rdi
  0000000140937160  mov     rdx, r8
  0000000140937163  not     rdx
  0000000140937166  and     rdx, rbp
  0000000140937169  and     r8, r12
  000000014093716C  not     r8
  000000014093716F  not     rdx
  0000000140937172  and     rdx, r8
  0000000140937175  not     rdx
  0000000140937178  mov     r10, rcx
  000000014093717B  and     rdx, rcx
  000000014093717E  not     rdx
  0000000140937181  mov     rcx, 62337949B4C2BC9Bh
  000000014093718B  imul    rcx, rdx
  000000014093718F  add     rcx, r9
  0000000140937192  and     r13, r12
  0000000140937195  and     r15, r13
  0000000140937198  not     r15
  000000014093719B  not     r13
  000000014093719E  and     r13, r10
  00000001409371A1  not     r13
  00000001409371A4  and     r15, rsi
  00000001409371A7  and     r15, r13
  00000001409371AA  not     r15
  00000001409371AD  mov     r8, 0EB9C37214B1FCA6Eh
  00000001409371B7  imul    r8, r15
  00000001409371BB  add     r8, rcx
  00000001409371BE  mov     rcx, [rsp+178h+var_D8]
  00000001409371C6  and     [rsp+178h+var_130], rcx
  00000001409371CB  not     rcx
  00000001409371CE  and     rcx, r12
  00000001409371D1  not     rcx
  00000001409371D4  and     rcx, r10
  00000001409371D7  not     rcx
  00000001409371DA  mov     rbp, [rsp+178h+var_158]
  00000001409371DF  and     rcx, rbp
  00000001409371E2  not     rcx
  00000001409371E5  mov     rdx, 69484E6540659BA8h
  00000001409371EF  imul    rdx, rcx
  00000001409371F3  add     rdx, r8
  00000001409371F6  mov     rcx, [rsp+178h+var_100]
  00000001409371FB  and     rcx, r12
  00000001409371FE  mov     r10, r12
  0000000140937201  mov     r8, 0EFCAA91D2C87D03Eh
  000000014093720B  imul    r8, rcx
  000000014093720F  add     r8, rdx
  0000000140937212  and     rax, rdi
  0000000140937215  not     rax
  0000000140937218  mov     r13, [rsp+178h+var_170]
  000000014093721D  and     r14, r13
  0000000140937220  not     r14
  0000000140937223  and     r14, rax
  0000000140937226  mov     rdx, [rsp+178h+var_E0]
  000000014093722E  and     rdx, [rsp+178h+var_168]
  0000000140937233  mov     r12, [rsp+178h+var_150]
  0000000140937238  mov     rax, r12
  000000014093723B  and     rax, rdx
  000000014093723E  not     rdx
  0000000140937241  mov     rcx, [rsp+178h+var_178]
  0000000140937245  and     rdx, rcx
  0000000140937248  mov     r9, rdx
  000000014093724B  mov     rdx, r12
  000000014093724E  mov     r15, [rsp+178h+var_F0]
  0000000140937256  and     rdx, r15
  0000000140937259  not     r15
  000000014093725C  and     r15, rcx
  000000014093725F  and     [rsp+178h+var_128], rcx
  0000000140937264  and     rcx, r14
  0000000140937267  not     rcx
  000000014093726A  not     r14
  000000014093726D  and     r14, r12
  0000000140937270  not     r14
  0000000140937273  and     r14, rcx
  0000000140937276  not     r14
  0000000140937279  and     r14, rbp
  000000014093727C  mov     rcx, 0A331DBE68147A63Eh
  0000000140937286  imul    rcx, r14
  000000014093728A  add     rcx, r8
  000000014093728D  add     rcx, rbx
  0000000140937290  not     r9
  0000000140937293  not     rax
  0000000140937296  and     rax, r9
  0000000140937299  not     rax
  000000014093729C  mov     r8, 0C19666360F13B491h
  00000001409372A6  imul    r8, rax
  00000001409372AA  mov     rbx, [rsp+178h+var_148]
  00000001409372AF  and     r11, rbx
  00000001409372B2  and     r11, r10
  00000001409372B5  not     r11
  00000001409372B8  and     r11, r12
  00000001409372BB  mov     rax, 0B7EA758C1F188397h
  00000001409372C5  imul    rax, r11
  00000001409372C9  add     rax, r8
  00000001409372CC  mov     r9, [rsp+178h+var_F8]
  00000001409372D4  and     r9, r10
  00000001409372D7  not     r9
  00000001409372DA  mov     r8, rsi
  00000001409372DD  and     r8, rdi
  00000001409372E0  and     r8, r9
  00000001409372E3  not     r8
  00000001409372E6  mov     r9, 0E5502A0C97E44ADCh
  00000001409372F0  imul    r9, r8
  00000001409372F4  add     r9, rax
  00000001409372F7  mov     rax, r10
  00000001409372FA  and     rax, rdi
  00000001409372FD  mov     r8, rax
  0000000140937300  not     r8
  0000000140937303  mov     r10, r12
  0000000140937306  and     r10, r8
  0000000140937309  mov     r14, [rsp+178h+var_160]
  000000014093730E  mov     r11, r14
  0000000140937311  and     r11, r10
  0000000140937314  not     r10
  0000000140937317  and     r10, rbx
  000000014093731A  not     r10
  000000014093731D  not     r11
  0000000140937320  and     r11, r10
  0000000140937323  not     r11
  0000000140937326  and     r11, rsi
  0000000140937329  not     r11
  000000014093732C  mov     r10, 63713E2334A8BE6Bh
  0000000140937336  imul    r10, r11
  000000014093733A  add     r10, r9
  000000014093733D  and     rax, rsi
  0000000140937340  not     rax
  0000000140937343  and     r8, rbp
  0000000140937346  not     r8
  0000000140937349  and     r8, rax
  000000014093734C  not     r8
  000000014093734F  and     r8, [rsp+178h+var_E8]
  0000000140937357  mov     rax, 92C739B41B10E4B2h
  0000000140937361  imul    rax, r8
  0000000140937365  add     rax, r10
  0000000140937368  mov     r9, [rsp+178h+var_130]
  000000014093736D  not     r9
  0000000140937370  and     r9, rbx
  0000000140937373  mov     r11, rbx
  0000000140937376  mov     r8, 0EA5D0E918B868919h
  0000000140937380  imul    r8, r9
  0000000140937384  add     r8, rax
  0000000140937387  not     r15
  000000014093738A  not     rdx
  000000014093738D  and     rdx, r15
  0000000140937390  not     rdx
  0000000140937393  mov     rax, 0DEF78039A4A1ECD0h
  000000014093739D  imul    rax, rdx
  00000001409373A1  add     rax, r8
  00000001409373A4  mov     rdx, [rsp+178h+var_128]
  00000001409373A9  not     rdx
  00000001409373AC  mov     r9, [rsp+178h+var_D0]
  00000001409373B4  and     r9, r12
  00000001409373B7  not     r9
  00000001409373BA  and     r9, rdx
  00000001409373BD  not     r9
  00000001409373C0  mov     r10, r13
  00000001409373C3  and     r9, r13
  00000001409373C6  not     r9
  00000001409373C9  and     r9, rbp
  00000001409373CC  mov     rdx, 3697AA6083DC772Ch
  00000001409373D6  imul    rdx, r9
  00000001409373DA  add     rdx, rax
  00000001409373DD  mov     rbx, [rsp+178h+var_168]
  00000001409373E2  and     rsi, rbx
  00000001409373E5  mov     r13, [rsp+178h+var_140]
  00000001409373EA  and     rbp, r13
  00000001409373ED  not     rbp
  00000001409373F0  not     rsi
  00000001409373F3  and     rsi, rbp
  00000001409373F6  mov     rax, r11
  00000001409373F9  and     rax, rsi
  00000001409373FC  not     rsi
  00000001409373FF  and     rsi, r14
  0000000140937402  not     rax
  0000000140937405  not     rsi
  0000000140937408  and     rsi, rax
  000000014093740B  and     rdi, rsi
  000000014093740E  not     rsi
  0000000140937411  and     rsi, r10
  0000000140937414  not     rsi
  0000000140937417  not     rdi
  000000014093741A  and     rdi, rsi
  000000014093741D  not     rdi
  0000000140937420  and     rdi, r12
  0000000140937423  not     rdi
  0000000140937426  mov     rax, 0EE3B5AE0F13C2C31h
  0000000140937430  imul    rax, rdi
  0000000140937434  add     rax, rdx
  0000000140937437  add     rax, rcx
  000000014093743A  mov     rcx, [rsp+178h+var_B8]
  0000000140937442  not     rcx
  0000000140937445  imul    rcx, 0FFFFFFFFFFFFFF18h
  000000014093744C  mov     rdx, [rsp+178h+var_C8]
  0000000140937454  mov     [rcx+rdx], rax
  0000000140937458  mov     rdi, 6B43B348A2627A37h
  0000000140937462  mov     r9, [rsp+178h+var_138]
  0000000140937467  imul    rdi, r9
  000000014093746B  mov     rcx, rdi
  000000014093746E  not     rcx
  0000000140937471  mov     r14, [rsp+178h+var_88]
  0000000140937479  mov     rdx, r14
  000000014093747C  and     rdx, rcx
  000000014093747F  not     rdx
  0000000140937482  mov     r10, [rsp+178h+var_110]
  0000000140937487  mov     r8, r10
  000000014093748A  and     r8, rdi
  000000014093748D  not     r8
  0000000140937490  and     r8, rdx
  0000000140937493  mov     rdx, 0C72B45AF60E2039h
  000000014093749D  imul    rdx, r9
  00000001409374A1  mov     rsi, rdx
  00000001409374A4  not     rsi
  00000001409374A7  mov     r9, r14
  00000001409374AA  and     r9, rsi
  00000001409374AD  and     r10, rdx
  00000001409374B0  mov     r11, rdi
  00000001409374B3  and     r11, r10
  00000001409374B6  not     r10
  00000001409374B9  mov     r12, r9
  00000001409374BC  not     r9
  00000001409374BF  and     r9, r10
  00000001409374C2  mov     r10, r8
  00000001409374C5  not     r10
  00000001409374C8  mov     r15, rbx
  00000001409374CB  and     r10, rbx
  00000001409374CE  and     r8, r13
  00000001409374D1  not     r8
  00000001409374D4  not     r10
  00000001409374D7  and     r10, r8
  00000001409374DA  mov     r8, rdx
  00000001409374DD  and     r8, r10
  00000001409374E0  not     r10
  00000001409374E3  and     r10, rsi
  00000001409374E6  not     r10
  00000001409374E9  not     r8
  00000001409374EC  and     r8, r10
  00000001409374EF  mov     rbx, r14
  00000001409374F2  and     rbx, r15
  00000001409374F5  not     r11
  00000001409374F8  not     r9
  00000001409374FB  and     r9, rcx
  00000001409374FE  mov     r10, rsi
  0000000140937501  and     r10, rcx
  0000000140937504  not     r10
  0000000140937507  and     r10, r14
  000000014093750A  mov     rbp, r14
  000000014093750D  and     r11, r13
  0000000140937510  mov     r14, rdi
  0000000140937513  and     r14, rbx
  0000000140937516  not     rbx
  0000000140937519  and     rbx, rcx
  000000014093751C  and     r15, rdx
  000000014093751F  mov     rax, r13
  0000000140937522  and     r13, rcx
  0000000140937525  mov     [rsp+178h+var_178], r13
  0000000140937529  mov     r13, rcx
  000000014093752C  and     rcx, rdx
  000000014093752F  and     rdx, rbp
  0000000140937532  and     rbp, rax
  0000000140937535  mov     rax, rdi
  0000000140937538  and     rax, rsi
  000000014093753B  and     rax, rbp
  000000014093753E  lea     rax, [r11+rax*2]
  0000000140937542  not     rbx
  0000000140937545  not     r14
  0000000140937548  and     r14, rbx
  000000014093754B  not     r14
  000000014093754E  and     r14, rsi
  0000000140937551  not     r14
  0000000140937554  mov     r11, [rsp+178h+var_90]
  000000014093755C  add     rax, r11
  000000014093755F  add     rax, r14
  0000000140937562  mov     rbx, [rsp+178h+var_140]
  0000000140937567  and     rsi, rbx
  000000014093756A  not     rsi
  000000014093756D  not     r15
  0000000140937570  and     r15, rsi
  0000000140937573  and     r13, r15
  0000000140937576  not     r13
  0000000140937579  not     r15
  000000014093757C  and     r15, rdi
  000000014093757F  not     r15
  0000000140937582  and     r13, [rsp+178h+var_110]
  0000000140937587  and     r13, r15
  000000014093758A  add     r13, r11
  000000014093758D  add     r13, rax
  0000000140937590  and     r12, rdi
  0000000140937593  not     r12
  0000000140937596  mov     rsi, [rsp+178h+var_168]
  000000014093759B  and     r12, rsi
  000000014093759E  mov     rax, r9
  00000001409375A1  and     r9, rsi
  00000001409375A4  not     r12
  00000001409375A7  lea     r9, [r9+r9*2]
  00000001409375AB  add     r9, r12
  00000001409375AE  not     rax
  00000001409375B1  and     rax, rsi
  00000001409375B4  lea     rax, [rax+rax*2]
  00000001409375B8  add     rax, r9
  00000001409375BB  not     rbp
  00000001409375BE  and     rcx, rbp
  00000001409375C1  not     rcx
  00000001409375C4  add     rcx, r11
  00000001409375C7  add     rcx, rax
  00000001409375CA  and     rdi, rsi
  00000001409375CD  mov     rbp, rsi
  00000001409375D0  mov     rax, [rsp+178h+var_178]
  00000001409375D4  not     rax
  00000001409375D7  not     rdi
  00000001409375DA  and     rdi, rax
  00000001409375DD  not     rdi
  00000001409375E0  and     rdx, rdi
  00000001409375E3  add     rdx, r11
  00000001409375E6  add     rdx, rcx
  00000001409375E9  add     rdx, r8
  00000001409375EC  not     r10
  00000001409375EF  and     r10, rbx
  00000001409375F2  mov     r12, rbx
  00000001409375F5  add     r10, r11
  00000001409375F8  add     r10, rdx
  00000001409375FB  add     r10, r13
  00000001409375FE  lea     r8, [rsp+178h]
  0000000140937606  imul    rax, r8, 0FFFFFFFFFFFFFF39h
  000000014093760D  mov     r9, [rsp+178h+var_118]
  0000000140937612  imul    rcx, r9, 0FFFFFFFFFFFFFF38h
  0000000140937619  mov     [rax+rcx], r10
  000000014093761D  mov     r10, 0BACEFACF6789FE37h
  0000000140937627  imul    r10, [rsp+178h+var_138]
  000000014093762D  mov     rcx, r10
  0000000140937630  not     rcx
  0000000140937633  mov     r11, [rsp+178h+var_80]
  000000014093763B  mov     rax, r11
  000000014093763E  and     rax, r10
  0000000140937641  not     rax
  0000000140937644  mov     r14, [rsp+178h+var_B0]
  000000014093764C  mov     rsi, r14
  000000014093764F  and     rsi, rcx
  0000000140937652  not     rsi
  0000000140937655  and     rsi, rax
  0000000140937658  mov     rax, r8
  000000014093765B  and     rax, r14
  000000014093765E  imul    rdx, rax, -6Eh
  0000000140937662  not     rax
  0000000140937665  imul    rdi, rax, -6Fh
  0000000140937669  add     rdi, rdx
  000000014093766C  and     r8, r11
  000000014093766F  mov     rax, r11
  0000000140937672  and     r9, r14
  0000000140937675  sub     rdi, r9
  0000000140937678  mov     [rsp+178h+var_178], rdi
  000000014093767C  not     r9
  000000014093767F  not     r8
  0000000140937682  and     r8, r9
  0000000140937685  mov     [rsp+178h+var_170], r8
  000000014093768A  mov     r9, 0CAD8FCC241DC15BBh
  0000000140937694  imul    r9, [rsp+178h+var_120]
  000000014093769A  mov     r8, r9
  000000014093769D  not     r8
  00000001409376A0  mov     r11, r14
  00000001409376A3  and     r11, r8
  00000001409376A6  not     r11
  00000001409376A9  and     r11, rcx
  00000001409376AC  and     r11, rbp
  00000001409376AF  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001409376B9  lea     rdi, [rdx-3]
  00000001409376BD  imul    rdi, r11
  00000001409376C1  mov     rbx, r14
  00000001409376C4  mov     rdx, r14
  00000001409376C7  and     rbx, rbp
  00000001409376CA  mov     r11, r8
  00000001409376CD  and     r11, rcx
  00000001409376D0  not     rbx
  00000001409376D3  and     rbx, r11
  00000001409376D6  not     rbx
  00000001409376D9  lea     rbx, [rbx+rbx*4]
  00000001409376DD  sub     rdi, rbx
  00000001409376E0  mov     rbx, rax
  00000001409376E3  and     rbx, rbp
  00000001409376E6  not     rbx
  00000001409376E9  mov     r14, r9
  00000001409376EC  and     r14, rbx
  00000001409376EF  not     r14
  00000001409376F2  and     r14, r10
  00000001409376F5  not     r14
  00000001409376F8  mov     r15, 249249249249248Fh
  0000000140937702  imul    r14, r15
  0000000140937706  add     r14, rdi
  0000000140937709  mov     rdi, rdx
  000000014093770C  mov     r13, rdx
  000000014093770F  mov     rdx, r12
  0000000140937712  and     rdi, r12
  0000000140937715  not     rdi
  0000000140937718  and     rdi, rbx
  000000014093771B  mov     rbx, r9
  000000014093771E  and     rbx, rdi
  0000000140937721  not     rdi
  0000000140937724  and     rdi, r8
  0000000140937727  not     rdi
  000000014093772A  not     rbx
  000000014093772D  and     rbx, r10
  0000000140937730  and     rbx, rdi
  0000000140937733  mov     rdi, 4924924924924925h
  000000014093773D  inc     rdi
  0000000140937740  imul    rdi, rbx
  0000000140937744  and     rsi, r8
  0000000140937747  not     rsi
  000000014093774A  and     rsi, rbp
  000000014093774D  mov     rbx, 0B6DB6DB6DB6DB6E0h
  0000000140937757  imul    rbx, rsi
  000000014093775B  add     rbx, r14
  000000014093775E  add     rbx, rdi
  0000000140937761  mov     rsi, rbp
  0000000140937764  and     rsi, r10
  0000000140937767  not     rsi
  000000014093776A  mov     rdi, rax
  000000014093776D  and     rdi, r9
  0000000140937770  and     rdi, rsi
  0000000140937773  add     r15, 8
  0000000140937777  imul    r15, rdi
  000000014093777B  mov     rsi, r12
  000000014093777E  and     rsi, rcx
  0000000140937781  mov     rdi, rax
  0000000140937784  and     rdi, rsi
  0000000140937787  not     rdi
  000000014093778A  not     rsi
  000000014093778D  and     rsi, r13
  0000000140937790  not     rsi
  0000000140937793  and     rdi, r9
  0000000140937796  and     rdi, rsi
  0000000140937799  mov     rsi, 0DB6DB6DB6DB6DB6Bh
  00000001409377A3  lea     r14, [rsi+2]
  00000001409377A7  imul    r14, rdi
  00000001409377AB  add     r14, r15
  00000001409377AE  add     r14, rbx
  00000001409377B1  mov     r15, rax
  00000001409377B4  and     r15, r8
  00000001409377B7  mov     rdi, r15
  00000001409377BA  not     rdi
  00000001409377BD  mov     rbx, r13
  00000001409377C0  mov     r12, r13
  00000001409377C3  and     rbx, r9
  00000001409377C6  not     rbx
  00000001409377C9  and     rbx, rdi
  00000001409377CC  and     rbx, rdx
  00000001409377CF  not     rbx
  00000001409377D2  and     rbx, r10
  00000001409377D5  and     r10, rdx
  00000001409377D8  mov     r13, r8
  00000001409377DB  and     r13, r10
  00000001409377DE  not     r13
  00000001409377E1  not     r10
  00000001409377E4  and     r10, r9
  00000001409377E7  not     r10
  00000001409377EA  and     r10, r13
  00000001409377ED  mov     r13, r12
  00000001409377F0  and     r13, r10
  00000001409377F3  not     r10
  00000001409377F6  and     r10, rax
  00000001409377F9  not     r10
  00000001409377FC  not     r13
  00000001409377FF  and     r13, r10
  0000000140937802  mov     r10, 4924924924924925h
  000000014093780C  imul    r13, r10
  0000000140937810  add     r13, r14
  0000000140937813  mov     r10, rax
  0000000140937816  and     r10, rdx
  0000000140937819  mov     r14, r8
  000000014093781C  and     r14, r10
  000000014093781F  not     r14
  0000000140937822  mov     r12, r10
  0000000140937825  not     r12
  0000000140937828  and     r12, r9
  000000014093782B  not     r12
  000000014093782E  and     r12, r14
  0000000140937831  and     r15, rbp
  0000000140937834  mov     r14, rbp
  0000000140937837  mov     rbp, r11
  000000014093783A  not     rbp
  000000014093783D  and     r11, rdx
  0000000140937840  not     r11
  0000000140937843  and     r14, rbp
  0000000140937846  not     r14
  0000000140937849  and     r14, r11
  000000014093784C  not     r14
  000000014093784F  and     r14, rax
  0000000140937852  mov     r11, rax
  0000000140937855  and     r11, rcx
  0000000140937858  not     r12
  000000014093785B  and     r12, rcx
  000000014093785E  not     r15
  0000000140937861  and     rdi, rdx
  0000000140937864  not     rdi
  0000000140937867  and     rdi, r15
  000000014093786A  not     rdi
  000000014093786D  and     rdi, rcx
  0000000140937870  and     rcx, r15
  0000000140937873  not     r12
  0000000140937876  imul    r12, rsi
  000000014093787A  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140937884  imul    rcx, rax
  0000000140937888  add     rcx, r12
  000000014093788B  not     r14
  000000014093788E  mov     r15, 924924924924924Fh
  0000000140937898  imul    r15, r14
  000000014093789C  add     r15, rcx
  000000014093789F  add     r15, r13
  00000001409378A2  not     r11
  00000001409378A5  and     r11, rdx
  00000001409378A8  and     r8, r11
  00000001409378AB  not     r11
  00000001409378AE  and     r11, r9
  00000001409378B1  not     r8
  00000001409378B4  not     r11
  00000001409378B7  and     r11, r8
  00000001409378BA  lea     rcx, [rsi+3]
  00000001409378BE  imul    rcx, r11
  00000001409378C2  add     rcx, rbx
  00000001409378C5  add     rcx, r15
  00000001409378C8  and     r10, rbp
  00000001409378CB  add     r10, r10
  00000001409378CE  sub     rcx, r10
  00000001409378D1  not     rdi
  00000001409378D4  imul    rdi, rax
  00000001409378D8  mov     rax, rdx
  00000001409378DB  and     rax, rbp
  00000001409378DE  not     rax
  00000001409378E1  mov     rdx, [rsp+178h+var_B0]
  00000001409378E9  and     rax, rdx
  00000001409378EC  not     rax
  00000001409378EF  add     rsi, 5
  00000001409378F3  imul    rsi, rax
  00000001409378F7  add     rsi, rdi
  00000001409378FA  add     rsi, rcx
  00000001409378FD  mov     rax, [rsp+178h+var_178]
  0000000140937901  sub     rax, [rsp+178h+var_170]
  0000000140937906  mov     [rax], rsi
  0000000140937909  mov     r8, [rsp+178h+var_120]
  000000014093790E  imul    eax, r8d, 80141258h
  0000000140937915  mov     rcx, [rsp+178h+var_60]
  000000014093791D  mov     [rsp+rax+178h], rcx
  0000000140937925  mov     r9, [rsp+178h+var_138]
  000000014093792A  imul    eax, r9d, 3FA413A0h
  0000000140937931  mov     rcx, [rsp+178h+var_C0]
  0000000140937939  mov     [rsp+rax+178h], rcx
  0000000140937941  imul    eax, r8d, 1E7F5228h
  0000000140937948  mov     rcx, [rsp+178h+var_110]
  000000014093794D  mov     [rsp+rax+178h], rcx
  0000000140937955  mov     rax, [rsp+178h+var_48]
  000000014093795D  mov     rcx, [rsp+178h+var_50]
  0000000140937965  mov     [rsp+rax+178h], rcx
  000000014093796D  imul    eax, r8d, 73D91D58h
  0000000140937974  mov     rcx, [rsp+178h+var_58]
  000000014093797C  mov     [rsp+rax+178h], rcx
  0000000140937984  imul    eax, r9d, 74C13C10h
  000000014093798B  mov     [rsp+rax+178h], rdx
  0000000140937993  imul    eax, r8d, 0B6E129D0h
  000000014093799A  mov     rcx, [rsp+178h+var_98]
  00000001409379A2  mov     [rsp+rax+178h], rcx
  00000001409379AA  mov     rdx, 0FFFFFFFE87683999h
  00000001409379B4  lea     rax, [rdx+3807D585h]
  00000001409379BB  imul    rax, [rsp+178h+var_A0]
  00000001409379C4  add     rdx, 3807D586h
  00000001409379CB  imul    rdx, [rsp+178h+var_A8]
  00000001409379D4  add     rdx, rax
  00000001409379D7  imul    ecx, r9d, 53EAEF2Ah
  00000001409379DE  add     rsp, 138h
  00000001409379E5  pop     rbx
  00000001409379E6  pop     rbp
  00000001409379E7  pop     rdi
  00000001409379E8  pop     rsi
  00000001409379E9  pop     r12
  00000001409379EB  pop     r13
  00000001409379ED  pop     r14
  00000001409379EF  pop     r15
  00000001409379F1  jmp     rdx

