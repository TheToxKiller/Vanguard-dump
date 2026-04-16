// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408D875C                          ║
// ║  VA        : 0x1408D875C                            ║
// ║  RVA       : 0x8D875C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408D875E  sub_1408D875C
//   0x1408D8760  sub_1408D875C
//   0x1408D8762  sub_1408D875C
//   0x1408D8764  sub_1408D875C
//   0x1408D8765  sub_1408D875C
//   0x1408D8766  sub_1408D875C
//   0x1408D8767  sub_1408D875C
//   0x1408D8768  sub_1408D875C
//   0x1408D876F  sub_1408D875C
//   0x1408D8777  sub_1408D875C
//   0x1408D8781  sub_1408D875C
//   0x1408D8788  sub_1408D875C
//   0x1408D878B  sub_1408D875C
//   0x1408D878E  sub_1408D875C
//   0x1408D8796  sub_1408D875C
//   0x1408D879E  sub_1408D875C
//   0x1408D87A1  sub_1408D875C
//   0x1408D87A4  sub_1408D875C
//   0x1408D87A7  sub_1408D875C
//   0x1408D87AA  sub_1408D875C
//   0x1408D87AD  sub_1408D875C
//   0x1408D87B0  sub_1408D875C
//   0x1408D87B3  sub_1408D875C
//   0x1408D87B6  sub_1408D875C
//   0x1408D87B9  sub_1408D875C
//   0x1408D87BC  sub_1408D875C
//   0x1408D87BF  sub_1408D875C
//   0x1408D87C2  sub_1408D875C
//   0x1408D87C5  sub_1408D875C
//   0x1408D87C8  sub_1408D875C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13946 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408D875C  push    r15
  00000001408D875E  push    r14
  00000001408D8760  push    r13
  00000001408D8762  push    r12
  00000001408D8764  push    rsi
  00000001408D8765  push    rdi
  00000001408D8766  push    rbp
  00000001408D8767  push    rbx
  00000001408D8768  sub     rsp, 1F0h
  00000001408D876F  mov     rcx, [rsp+230h+arg_138]
  00000001408D8777  mov     rax, 400282801000002h
  00000001408D8781  lea     r12, [rax+200h]
  00000001408D8788  and     r12, rcx
  00000001408D878B  mov     rbp, rcx
  00000001408D878E  mov     r10, [rsp+230h+arg_18]
  00000001408D8796  mov     rax, [rsp+230h+arg_98]
  00000001408D879E  mov     rdx, r10
  00000001408D87A1  not     rdx
  00000001408D87A4  mov     r8, rdx
  00000001408D87A7  and     r8, rax
  00000001408D87AA  mov     rcx, r8
  00000001408D87AD  not     rcx
  00000001408D87B0  mov     r11, rbp
  00000001408D87B3  and     r11, r10
  00000001408D87B6  not     r11
  00000001408D87B9  and     r11, rax
  00000001408D87BC  mov     rsi, rax
  00000001408D87BF  and     rax, rbp
  00000001408D87C2  mov     rdi, rbp
  00000001408D87C5  and     rdi, rcx
  00000001408D87C8  not     rdi
  00000001408D87CB  mov     rbx, 0EA92D35386281144h
  00000001408D87D5  or      rbx, r12
  00000001408D87D8  imul    rbx, rdi
  00000001408D87DC  mov     r15, rbp
  00000001408D87DF  not     r15
  00000001408D87E2  and     rdx, r15
  00000001408D87E5  not     rdx
  00000001408D87E8  and     r11, rdx
  00000001408D87EB  not     r11
  00000001408D87EE  mov     r9, 73496999C31408A1h
  00000001408D87F8  or      r9, r12
  00000001408D87FB  mov     r14, 280801000000h
  00000001408D8805  mov     rdx, r14
  00000001408D8808  mov     r13, r14
  00000001408D880B  not     rdx
  00000001408D880E  or      rdx, r15
  00000001408D8811  and     r9, rdx
  00000001408D8814  imul    r11, r9
  00000001408D8818  add     r11, rbx
  00000001408D881B  not     rsi
  00000001408D881E  not     rax
  00000001408D8821  and     rax, r10
  00000001408D8824  mov     r14, r10
  00000001408D8827  and     r14, rsi
  00000001408D882A  mov     r10, r15
  00000001408D882D  and     r10, r14
  00000001408D8830  not     r10
  00000001408D8833  not     r14
  00000001408D8836  mov     rbx, rbp
  00000001408D8839  and     rbx, r14
  00000001408D883C  not     rbx
  00000001408D883F  and     rbx, r10
  00000001408D8842  and     rsi, r15
  00000001408D8845  not     rsi
  00000001408D8848  and     rax, rsi
  00000001408D884B  imul    rax, r9
  00000001408D884F  add     rax, r11
  00000001408D8852  mov     r10, 400002000000002h
  00000001408D885C  add     r10, 200h
  00000001408D8863  and     r10, rbp
  00000001408D8866  not     rbx
  00000001408D8869  imul    rbx, r9
  00000001408D886D  add     rax, rbx
  00000001408D8870  and     r8, r15
  00000001408D8873  mov     rsi, r15
  00000001408D8876  not     r8
  00000001408D8879  and     r8, rdi
  00000001408D887C  mov     r11, 8CB696663CEBF75Fh
  00000001408D8886  or      r11, r12
  00000001408D8889  not     r10
  00000001408D888C  and     r10, r11
  00000001408D888F  mov     r11, 80001000000h
  00000001408D8899  add     r11, 200h
  00000001408D88A0  and     r11, rbp
  00000001408D88A3  imul    r10, r8
  00000001408D88A7  lea     r15, [r13+200h]
  00000001408D88AE  and     r15, rbp
  00000001408D88B1  and     r14, rcx
  00000001408D88B4  mov     r8d, r12d
  00000001408D88B7  not     r14
  00000001408D88BA  and     r14, rsi
  00000001408D88BD  mov     [rsp+230h+var_188], rsi
  00000001408D88C5  not     r14
  00000001408D88C8  imul    r14, r9
  00000001408D88CC  add     r14, r10
  00000001408D88CF  add     r14, rax
  00000001408D88D2  mov     eax, r12d
  00000001408D88D5  mov     rcx, 816F8E03AB3EEB15h
  00000001408D88DF  or      rcx, r12
  00000001408D88E2  not     r11
  00000001408D88E5  and     r11, rcx
  00000001408D88E8  mov     rcx, 0BB21291A05876340h
  00000001408D88F2  or      rcx, r12
  00000001408D88F5  mov     r10d, r12d
  00000001408D88F8  not     r10d
  00000001408D88FB  or      r8d, 2
  00000001408D88FF  not     r15
  00000001408D8902  and     r15, rcx
  00000001408D8905  mov     ecx, r10d
  00000001408D8908  or      ecx, 0FFFFFF00h
  00000001408D890E  and     r8d, ecx
  00000001408D8911  shl     r8, 20h
  00000001408D8915  or      eax, 549EDC8Ah
  00000001408D891A  and     eax, ecx
  00000001408D891C  mov     r9d, ecx
  00000001408D891F  imul    eax, r14d
  00000001408D8923  or      rax, r8
  00000001408D8926  mov     rcx, [rsp+rax+230h]
  00000001408D892E  mov     [rsp+230h+var_1B0], rcx
  00000001408D8936  mov     rax, rcx
  00000001408D8939  not     rax
  00000001408D893C  mov     [rsp+230h+var_50], rax
  00000001408D8944  imul    r11, r14
  00000001408D8948  and     r11, rax
  00000001408D894B  not     r11
  00000001408D894E  imul    r15, r14
  00000001408D8952  and     r15, rcx
  00000001408D8955  not     r15
  00000001408D8958  and     r15, r11
  00000001408D895B  lea     ecx, [r12+0Ch]
  00000001408D8960  imul    ecx, r14d
  00000001408D8964  mov     rax, r15
  00000001408D8967  shl     rax, cl
  00000001408D896A  lea     ecx, [r12+30h]
  00000001408D896F  imul    ecx, r14d
  00000001408D8973  shr     r15, cl
  00000001408D8976  not     rax
  00000001408D8979  not     r15
  00000001408D897C  and     r15, rax
  00000001408D897F  not     r15
  00000001408D8982  lea     ecx, [r12+39h]
  00000001408D8987  imul    ecx, r14d
  00000001408D898B  mov     rax, r15
  00000001408D898E  shl     rax, cl
  00000001408D8991  not     rax
  00000001408D8994  mov     ecx, r10d
  00000001408D8997  and     ecx, 7
  00000001408D899A  imul    ecx, r14d
  00000001408D899E  shr     r15, cl
  00000001408D89A1  not     r15
  00000001408D89A4  and     r15, rax
  00000001408D89A7  mov     rax, 0D8653E99F15878B5h
  00000001408D89B1  or      rax, r12
  00000001408D89B4  mov     r11, rax
  00000001408D89B7  not     r15
  00000001408D89BA  mov     ecx, r10d
  00000001408D89BD  and     ecx, 17h
  00000001408D89C0  imul    ecx, r14d
  00000001408D89C4  mov     rax, r15
  00000001408D89C7  shl     rax, cl
  00000001408D89CA  and     r11, rdx
  00000001408D89CD  mov     rbx, r11
  00000001408D89D0  not     rax
  00000001408D89D3  lea     ecx, [r12+29h]
  00000001408D89D8  imul    ecx, r14d
  00000001408D89DC  shr     r15, cl
  00000001408D89DF  not     r15
  00000001408D89E2  and     r15, rax
  00000001408D89E5  mov     eax, r12d
  00000001408D89E8  or      eax, 4E5C8833h
  00000001408D89ED  mov     ecx, ebp
  00000001408D89EF  mov     [rsp+230h+var_1E0], rbp
  00000001408D89F4  mov     rdx, 280000000002h
  00000001408D89FE  and     ecx, edx
  00000001408D8A00  not     ecx
  00000001408D8A02  and     ecx, eax
  00000001408D8A04  mov     eax, r12d
  00000001408D8A07  or      eax, 0C2078432h
  00000001408D8A0C  and     eax, r9d
  00000001408D8A0F  mov     [rsp+230h+var_180], r9d
  00000001408D8A17  imul    eax, r14d
  00000001408D8A1B  or      rax, r8
  00000001408D8A1E  mov     [rsp+230h+var_48], rax
  00000001408D8A26  imul    ecx, r14d
  00000001408D8A2A  mov     rax, [rsp+rax+230h]
  00000001408D8A32  add     ecx, eax
  00000001408D8A34  mov     rdi, rax
  00000001408D8A37  mov     [rsp+230h+var_128], rax
  00000001408D8A3F  mov     rax, 9C41EBB0F53916E6h
  00000001408D8A49  imul    rax, rcx
  00000001408D8A4D  mov     [rsp+230h+var_220], rax
  00000001408D8A52  mov     rax, 6C2B7883BF6DD5A0h
  00000001408D8A5C  or      rax, r12
  00000001408D8A5F  mov     r13, 0FBFFD7FFFEFFFFFFh
  00000001408D8A69  or      r13, rsi
  00000001408D8A6C  and     r13, rax
  00000001408D8A6F  mov     eax, r12d
  00000001408D8A72  or      eax, 4F39B1A5h
  00000001408D8A77  mov     r11d, r10d
  00000001408D8A7A  or      r11d, 0FEFFFFFFh
  00000001408D8A81  and     r11d, eax
  00000001408D8A84  mov     ecx, r12d
  00000001408D8A87  or      ecx, 1DAE827Ch
  00000001408D8A8D  mov     eax, ebp
  00000001408D8A8F  not     eax
  00000001408D8A91  or      eax, 0FEFFFDFFh
  00000001408D8A96  and     eax, ecx
  00000001408D8A98  mov     ecx, r12d
  00000001408D8A9B  or      ecx, 0B0C64E5Bh
  00000001408D8AA1  mov     edx, r10d
  00000001408D8AA4  or      edx, 0FFFF0000h
  00000001408D8AAA  mov     [rsp+230h+var_17C], edx
  00000001408D8AB1  and     ecx, edx
  00000001408D8AB3  imul    ecx, r14d
  00000001408D8AB7  or      rcx, r8
  00000001408D8ABA  imul    eax, r14d
  00000001408D8ABE  add     eax, edi
  00000001408D8AC0  lea     rdx, [r8+rax]
  00000001408D8AC4  and     rdx, rcx
  00000001408D8AC7  mov     rsi, 12C5168BBAFC9B4Ch
  00000001408D8AD1  imul    rsi, rax
  00000001408D8AD5  mov     eax, r10d
  00000001408D8AD8  and     eax, 1Bh
  00000001408D8ADB  imul    eax, r14d
  00000001408D8ADF  imul    r11d, r14d
  00000001408D8AE3  mov     [rsp+230h+var_140], r11
  00000001408D8AEB  mov     ecx, r10d
  00000001408D8AEE  and     ecx, 32h
  00000001408D8AF1  imul    ecx, r14d
  00000001408D8AF5  mov     rdi, rdx
  00000001408D8AF8  shl     rdi, cl
  00000001408D8AFB  mov     [rsp+230h+var_70], rdi
  00000001408D8B03  mov     ecx, r10d
  00000001408D8B06  and     ecx, 12h
  00000001408D8B09  imul    ecx, r14d
  00000001408D8B0D  shr     rdx, cl
  00000001408D8B10  mov     [rsp+230h+var_78], rdx
  00000001408D8B18  mov     rdx, rsi
  00000001408D8B1B  mov     ecx, eax
  00000001408D8B1D  shl     rdx, cl
  00000001408D8B20  mov     ecx, r11d
  00000001408D8B23  shr     rsi, cl
  00000001408D8B26  not     rdx
  00000001408D8B29  not     rsi
  00000001408D8B2C  and     rsi, rdx
  00000001408D8B2F  mov     [rsp+230h+var_1D8], rsi
  00000001408D8B34  mov     eax, r10d
  00000001408D8B37  and     eax, 2F702BDAh
  00000001408D8B3C  imul    eax, r14d
  00000001408D8B40  or      rax, r8
  00000001408D8B43  mov     rax, [rsp+rax+230h]
  00000001408D8B4B  mov     [rsp+230h+var_100], rax
  00000001408D8B53  imul    rbx, r14
  00000001408D8B57  not     r15
  00000001408D8B5A  imul    r13, r14
  00000001408D8B5E  mov     rsi, [rsp+230h+var_220]
  00000001408D8B63  mov     r11, rsi
  00000001408D8B66  not     r11
  00000001408D8B69  mov     eax, r12d
  00000001408D8B6C  or      eax, 81E10C2h
  00000001408D8B71  and     eax, r9d
  00000001408D8B74  imul    eax, r14d
  00000001408D8B78  or      rax, r8
  00000001408D8B7B  mov     r9, rax
  00000001408D8B7E  mov     [rsp+230h+var_80], rax
  00000001408D8B86  mov     edx, r10d
  00000001408D8B89  and     edx, 0FBB92B32h
  00000001408D8B8F  imul    edx, r14d
  00000001408D8B93  or      rdx, r8
  00000001408D8B96  mov     [rsp+230h+var_88], rdx
  00000001408D8B9E  mov     eax, r10d
  00000001408D8BA1  or      eax, 0FEFFFFFDh
  00000001408D8BA6  mov     ecx, eax
  00000001408D8BA8  mov     eax, r10d
  00000001408D8BAB  and     eax, 39B1A702h
  00000001408D8BB0  imul    eax, r14d
  00000001408D8BB4  or      rax, r8
  00000001408D8BB7  mov     rax, [rsp+rax+230h]
  00000001408D8BBF  mov     [rsp+230h+var_E8], rax
  00000001408D8BC7  mov     eax, r12d
  00000001408D8BCA  or      eax, 0B37F343Ah
  00000001408D8BCF  and     eax, ecx
  00000001408D8BD1  imul    eax, r14d
  00000001408D8BD5  or      rax, r8
  00000001408D8BD8  mov     rax, [rsp+rax+230h]
  00000001408D8BE0  mov     [rsp+230h+var_120], rax
  00000001408D8BE8  mov     eax, r12d
  00000001408D8BEB  or      eax, 0B15BC9D2h
  00000001408D8BF0  mov     [rsp+230h+var_144], ecx
  00000001408D8BF7  and     eax, ecx
  00000001408D8BF9  imul    eax, r14d
  00000001408D8BFD  mov     rdi, r8
  00000001408D8C00  mov     [rsp+230h+var_138], r8
  00000001408D8C08  or      rax, r8
  00000001408D8C0B  mov     rax, [rsp+rax+230h]
  00000001408D8C13  mov     [rsp+230h+var_F0], rax
  00000001408D8C1B  mov     eax, r12d
  00000001408D8C1E  or      eax, 5A9982E2h
  00000001408D8C23  and     eax, [rsp+230h+var_17C]
  00000001408D8C2A  imul    eax, r14d
  00000001408D8C2E  or      rax, r8
  00000001408D8C31  mov     r8, rax
  00000001408D8C34  mov     [rsp+230h+var_58], rax
  00000001408D8C3C  mov     eax, r12d
  00000001408D8C3F  or      eax, 378E3C9Ah
  00000001408D8C44  and     eax, ecx
  00000001408D8C46  imul    eax, r14d
  00000001408D8C4A  or      rax, rdi
  00000001408D8C4D  mov     rax, [rsp+rax+230h]
  00000001408D8C55  mov     [rsp+230h+var_60], rax
  00000001408D8C5D  mov     rax, [rsp+r9+230h]
  00000001408D8C65  mov     [rsp+230h+var_130], rax
  00000001408D8C6D  mov     rax, [rsp+rdx+230h]
  00000001408D8C75  mov     [rsp+230h+var_F8], rax
  00000001408D8C7D  mov     rax, [rsp+r8+230h]
  00000001408D8C85  mov     [rsp+230h+var_68], rax
  00000001408D8C8D  test    r8, 0
  00000001408D8C94  call    locret_1408D8CA4  ; -> locret_1408D8CA4
  00000001408D8C99  jns     loc_1408D8CA5
  00000001408D8C9F  jmp     loc_1408DA1B5
  00000001408D8CA4  retn
  00000001408D8CA5  nop
  00000001408D8CA6  jmp     loc_1408DAFC0
  00000001408D8CAB  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  00000001408D8CB2  imul    rdx, rcx, 0FFFFFFFFFFFFFE59h
  00000001408D8CB9  mov     [rax+rdx], rdi
  00000001408D8CBD  mov     rax, 0F0FE36238FC53179h
  00000001408D8CC7  or      rax, r12
  00000001408D8CCA  mov     r8, 202000000202h
  00000001408D8CD4  lea     rdx, [r8+0FFFDFEh]
  00000001408D8CDB  mov     r15, [rsp+230h+var_1E0]
  00000001408D8CE0  and     rdx, r15
  00000001408D8CE3  not     rdx
  00000001408D8CE6  and     rdx, rax
  00000001408D8CE9  mov     rbx, [rsp+230h+var_1B8]
  00000001408D8CEE  imul    rdx, rbx
  00000001408D8CF2  mov     rbp, [rsp+230h+var_150]
  00000001408D8CFA  mov     eax, ebp
  00000001408D8CFC  and     eax, 0B5A29EA2h
  00000001408D8D01  imul    eax, ebx
  00000001408D8D04  or      rax, r13
  00000001408D8D07  mov     [rsp+rax+230h], rdx
  00000001408D8D0F  mov     rax, 8C92A564792606E9h
  00000001408D8D19  or      rax, r12
  00000001408D8D1C  mov     rcx, 400202000000000h
  00000001408D8D26  lea     rdx, [rcx+1000200h]
  00000001408D8D2D  and     rdx, r15
  00000001408D8D30  not     rdx
  00000001408D8D33  and     rdx, rax
  00000001408D8D36  mov     rax, 0A7E32756ECB9A10Dh
  00000001408D8D40  or      rax, r12
  00000001408D8D43  mov     r9, 0FBFFDFFFFFFFFFFFh
  00000001408D8D4D  or      r9, r14
  00000001408D8D50  and     r9, rax
  00000001408D8D53  mov     rax, [rsp+230h+var_70]
  00000001408D8D5B  not     rax
  00000001408D8D5E  mov     rsi, [rsp+230h+var_78]
  00000001408D8D66  not     rsi
  00000001408D8D69  and     rsi, rax
  00000001408D8D6C  mov     r10, 0A4AD8FC6C40CAD48h
  00000001408D8D76  or      r10, r12
  00000001408D8D79  mov     rax, 400080000000000h
  00000001408D8D83  mov     r11, rax
  00000001408D8D86  not     r11
  00000001408D8D89  or      r11, r14
  00000001408D8D8C  and     r11, r10
  00000001408D8D8F  imul    r9, rbx
  00000001408D8D93  and     r9, rsi
  00000001408D8D96  not     rsi
  00000001408D8D99  imul    r11, rbx
  00000001408D8D9D  and     r11, rsi
  00000001408D8DA0  not     r9
  00000001408D8DA3  not     r11
  00000001408D8DA6  and     r11, r9
  00000001408D8DA9  imul    rdx, rbx
  00000001408D8DAD  add     r11, rdx
  00000001408D8DB0  mov     rdx, [rsp+230h+var_88]
  00000001408D8DB8  mov     [rsp+rdx+230h], r11
  00000001408D8DC0  mov     rdx, 2211DDAAFC1A77BFh
  00000001408D8DCA  or      rdx, r12
  00000001408D8DCD  mov     r9, 82800000000h
  00000001408D8DD7  add     r9, 202h
  00000001408D8DDE  and     r9, r15
  00000001408D8DE1  not     r9
  00000001408D8DE4  and     r9, rdx
  00000001408D8DE7  imul    r9, rbx
  00000001408D8DEB  add     r9, [rsp+230h+var_190]
  00000001408D8DF3  mov     rdx, 1AE32A52C948712h
  00000001408D8DFD  or      rdx, r12
  00000001408D8E00  not     r8
  00000001408D8E03  or      r8, r14
  00000001408D8E06  and     r8, rdx
  00000001408D8E09  mov     r10, 9C3C844DC249788Fh
  00000001408D8E13  or      r10, r12
  00000001408D8E16  mov     rdx, 400000800000002h
  00000001408D8E20  mov     r11, rdx
  00000001408D8E23  not     r11
  00000001408D8E26  or      r11, r14
  00000001408D8E29  and     r11, r10
  00000001408D8E2C  mov     r10, 0A85432CFEE7CD5CEh
  00000001408D8E36  or      r10, r12
  00000001408D8E39  mov     rsi, 0FFFFDFF7FFFFFFFDh
  00000001408D8E43  or      rsi, r14
  00000001408D8E46  and     rsi, r10
  00000001408D8E49  mov     r10, 3AE284F88431C74Bh
  00000001408D8E53  or      r10, r12
  00000001408D8E56  mov     rdi, 2800000202h
  00000001408D8E60  not     rdi
  00000001408D8E63  or      rdi, r14
  00000001408D8E66  and     rdi, r10
  00000001408D8E69  imul    r11, rbx
  00000001408D8E6D  mov     r10, r9
  00000001408D8E70  not     r10
  00000001408D8E73  and     r10, r11
  00000001408D8E76  imul    rsi, rbx
  00000001408D8E7A  and     r9, rsi
  00000001408D8E7D  not     r10
  00000001408D8E80  not     r9
  00000001408D8E83  and     r9, r10
  00000001408D8E86  imul    r8, rbx
  00000001408D8E8A  mov     r10, r9
  00000001408D8E8D  not     r10
  00000001408D8E90  and     r10, r8
  00000001408D8E93  imul    rdi, rbx
  00000001408D8E97  and     r9, rdi
  00000001408D8E9A  not     r10
  00000001408D8E9D  not     r9
  00000001408D8EA0  and     r9, r10
  00000001408D8EA3  mov     r8d, ebp
  00000001408D8EA6  and     r8d, 0A71A4EAAh
  00000001408D8EAD  imul    r8d, ebx
  00000001408D8EB1  or      r8, r13
  00000001408D8EB4  mov     [rsp+r8+230h], r9
  00000001408D8EBC  mov     r8, 0BF36353F13134265h
  00000001408D8EC6  or      r8, r12
  00000001408D8EC9  mov     r9, 0FBFFDFD7FEFFFDFFh
  00000001408D8ED3  or      r9, r14
  00000001408D8ED6  and     r9, r8
  00000001408D8ED9  mov     r8, 0CAD1DC60D5A7E03h
  00000001408D8EE3  or      r8, r12
  00000001408D8EE6  or      rax, 1000202h
  00000001408D8EEC  mov     rsi, r15
  00000001408D8EEF  and     rax, r15
  00000001408D8EF2  not     rax
  00000001408D8EF5  and     rax, r8
  00000001408D8EF8  mov     r8, 8D5A821E9DB30BF0h
  00000001408D8F02  or      r8, r12
  00000001408D8F05  add     rdx, 10001FEh
  00000001408D8F0C  and     rdx, r15
  00000001408D8F0F  not     rdx
  00000001408D8F12  and     rdx, r8
  00000001408D8F15  mov     rcx, [rsp+230h+var_230]
  00000001408D8F19  mov     r8, [rsp+230h+var_228]
  00000001408D8F1E  add     r8d, ecx
  00000001408D8F21  inc     r8d
  00000001408D8F24  mov     rcx, 89628B45DD7E4DA6h
  00000001408D8F2E  imul    r8, rcx
  00000001408D8F32  imul    rax, rbx
  00000001408D8F36  mov     rcx, r8
  00000001408D8F39  not     rcx
  00000001408D8F3C  and     rcx, rax
  00000001408D8F3F  mov     eax, r12d
  00000001408D8F42  or      eax, 0A36BD05Ah
  00000001408D8F47  and     eax, [rsp+230h+var_144]
  00000001408D8F4E  imul    eax, ebx
  00000001408D8F51  or      rax, r13
  00000001408D8F54  not     rcx
  00000001408D8F57  and     rax, r8
  00000001408D8F5A  not     rax
  00000001408D8F5D  and     rax, rcx
  00000001408D8F60  mov     r10, 0CE13D0E8CC3D7479h
  00000001408D8F6A  imul    r10, rax
  00000001408D8F6E  lea     ecx, [r12+21h]
  00000001408D8F73  imul    ecx, ebx
  00000001408D8F76  mov     eax, ebp
  00000001408D8F78  and     eax, 1Fh
  00000001408D8F7B  imul    eax, ebx
  00000001408D8F7E  mov     r11, r10
  00000001408D8F81  shl     r11, cl
  00000001408D8F84  mov     ecx, eax
  00000001408D8F86  shr     r10, cl
  00000001408D8F89  not     r11
  00000001408D8F8C  not     r10
  00000001408D8F8F  and     r10, r11
  00000001408D8F92  lea     ecx, [r12+0Dh]
  00000001408D8F97  imul    ecx, ebx
  00000001408D8F9A  not     r10
  00000001408D8F9D  mov     rax, r10
  00000001408D8FA0  shl     rax, cl
  00000001408D8FA3  mov     ecx, ebp
  00000001408D8FA5  and     ecx, 33h
  00000001408D8FA8  imul    ecx, ebx
  00000001408D8FAB  not     rax
  00000001408D8FAE  shr     r10, cl
  00000001408D8FB1  not     r10
  00000001408D8FB4  and     r10, rax
  00000001408D8FB7  imul    r9, rbx
  00000001408D8FBB  imul    rdx, rbx
  00000001408D8FBF  and     r9, r10
  00000001408D8FC2  not     r10
  00000001408D8FC5  and     r10, rdx
  00000001408D8FC8  not     r9
  00000001408D8FCB  not     r10
  00000001408D8FCE  and     r10, r9
  00000001408D8FD1  mov     eax, r12d
  00000001408D8FD4  or      eax, 840F0862h
  00000001408D8FD9  mov     ecx, [rsp+230h+var_180]
  00000001408D8FE0  and     eax, ecx
  00000001408D8FE2  imul    eax, ebx
  00000001408D8FE5  or      rax, r13
  00000001408D8FE8  mov     [rsp+rax+230h], r10
  00000001408D8FF0  mov     r9, [rsp+230h+var_90]
  00000001408D8FF8  not     r9
  00000001408D8FFB  mov     rax, [rsp+230h+var_1D8]
  00000001408D9000  not     rax
  00000001408D9003  and     rax, r9
  00000001408D9006  not     rax
  00000001408D9009  mov     r10, rax
  00000001408D900C  mov     r9, r12
  00000001408D900F  mov     eax, r9d
  00000001408D9012  or      eax, 0A4F6E442h
  00000001408D9017  and     eax, ecx
  00000001408D9019  mov     edi, ecx
  00000001408D901B  imul    eax, ebx
  00000001408D901E  or      rax, r13
  00000001408D9021  mov     [rsp+rax+230h], r10
  00000001408D9029  mov     rax, 2FB6AC7DF378FD1Eh
  00000001408D9033  or      rax, r12
  00000001408D9036  mov     rcx, 400282801000002h
  00000001408D9040  not     rcx
  00000001408D9043  or      rcx, r14
  00000001408D9046  and     rcx, rax
  00000001408D9049  mov     r11, rcx
  00000001408D904C  mov     rax, 0E56144C4736A5F5Dh
  00000001408D9056  or      rax, r12
  00000001408D9059  mov     rcx, 0FBFFFFFFFEFFFDFFh
  00000001408D9063  or      rcx, r14
  00000001408D9066  and     rcx, rax
  00000001408D9069  mov     rax, 1CDA0ADFBD4D513Fh
  00000001408D9073  or      rax, r12
  00000001408D9076  mov     rdx, 0FBFFF7F7FEFFFFFDh
  00000001408D9080  or      rdx, r14
  00000001408D9083  and     rdx, rax
  00000001408D9086  imul    rcx, rbx
  00000001408D908A  add     r8, rcx
  00000001408D908D  imul    r11, rbx
  00000001408D9091  mov     rax, r8
  00000001408D9094  not     rax
  00000001408D9097  and     rax, r11
  00000001408D909A  imul    rdx, rbx
  00000001408D909E  and     r8, rdx
  00000001408D90A1  not     rax
  00000001408D90A4  not     r8
  00000001408D90A7  and     r8, rax
  00000001408D90AA  mov     eax, r9d
  00000001408D90AD  or      eax, 5CBCED4Ah
  00000001408D90B2  and     eax, edi
  00000001408D90B4  imul    eax, ebx
  00000001408D90B7  or      rax, r13
  00000001408D90BA  mov     [rsp+rax+230h], r8
  00000001408D90C2  mov     rax, 4504443957279A54h
  00000001408D90CC  or      rax, r12
  00000001408D90CF  mov     rcx, 0FBFFFFD7FEFFFDFFh
  00000001408D90D9  or      rcx, r14
  00000001408D90DC  mov     r8, r14
  00000001408D90DF  and     rcx, rax
  00000001408D90E2  mov     rdi, rcx
  00000001408D90E5  mov     rax, 772C2D18BD2B33EBh
  00000001408D90EF  or      rax, r12
  00000001408D90F2  mov     rcx, r15
  00000001408D90F5  mov     rdx, [rsp+230h+var_220]
  00000001408D90FA  and     rdx, rsi
  00000001408D90FD  not     rdx
  00000001408D9100  and     rdx, rax
  00000001408D9103  mov     rsi, rdx
  00000001408D9106  mov     rax, 78C7364599EB401h
  00000001408D9110  or      rax, r12
  00000001408D9113  mov     rdx, 400202000000000h
  00000001408D911D  lea     r14, [rdx+1000000h]
  00000001408D9124  and     r14, r15
  00000001408D9127  not     r14
  00000001408D912A  and     r14, rax
  00000001408D912D  mov     rax, 6003F85DA9C0C123h
  00000001408D9137  or      rax, r12
  00000001408D913A  mov     rdx, 280801000000h
  00000001408D9144  or      rdx, 2
  00000001408D9148  and     rdx, r15
  00000001408D914B  not     rdx
  00000001408D914E  and     rdx, rax
  00000001408D9151  imul    r14, rbx
  00000001408D9155  mov     r10, r14
  00000001408D9158  not     r10
  00000001408D915B  imul    rdx, rbx
  00000001408D915F  mov     rax, r10
  00000001408D9162  and     rax, rdx
  00000001408D9165  not     rax
  00000001408D9168  mov     r11, rdx
  00000001408D916B  mov     r15, rdx
  00000001408D916E  not     r11
  00000001408D9171  mov     rdx, r14
  00000001408D9174  mov     r13, r14
  00000001408D9177  and     rdx, r11
  00000001408D917A  mov     r14, r11
  00000001408D917D  not     rdx
  00000001408D9180  and     rdx, rax
  00000001408D9183  mov     rax, 0A4F3991A7000002h
  00000001408D918D  or      rax, r12
  00000001408D9190  mov     r11, 280000000002h
  00000001408D919A  or      r11, 1000000h
  00000001408D91A1  and     r11, rcx
  00000001408D91A4  not     r11
  00000001408D91A7  and     r11, rax
  00000001408D91AA  mov     rax, 480BCD90F7EF9D09h
  00000001408D91B4  or      rax, r12
  00000001408D91B7  mov     rcx, 80001000000h
  00000001408D91C1  not     rcx
  00000001408D91C4  or      rcx, r8
  00000001408D91C7  and     rcx, rax
  00000001408D91CA  mov     [rsp+230h+var_1C8], rcx
  00000001408D91CF  imul    rdi, rbx
  00000001408D91D3  mov     r8, rdi
  00000001408D91D6  mov     rbp, rdi
  00000001408D91D9  mov     [rsp+230h+var_218], rdi
  00000001408D91DE  not     r8
  00000001408D91E1  mov     rdi, rsi
  00000001408D91E4  imul    rdi, rbx
  00000001408D91E8  mov     rcx, rdi
  00000001408D91EB  mov     [rsp+230h+var_220], rdi
  00000001408D91F0  not     rcx
  00000001408D91F3  mov     [rsp+230h+var_228], rcx
  00000001408D91F8  mov     rax, r8
  00000001408D91FB  mov     r9, r8
  00000001408D91FE  mov     [rsp+230h+var_230], r8
  00000001408D9202  and     rax, rcx
  00000001408D9205  mov     [rsp+230h+var_200], rax
  00000001408D920A  mov     rcx, r10
  00000001408D920D  and     rcx, rax
  00000001408D9210  mov     r8, r14
  00000001408D9213  mov     [rsp+230h+var_208], r14
  00000001408D9218  mov     rax, r14
  00000001408D921B  and     rax, rcx
  00000001408D921E  not     rax
  00000001408D9221  not     rcx
  00000001408D9224  mov     [rsp+230h+var_210], r15
  00000001408D9229  and     rcx, r15
  00000001408D922C  not     rcx
  00000001408D922F  and     rcx, rax
  00000001408D9232  mov     rax, r13
  00000001408D9235  and     rax, r15
  00000001408D9238  not     rax
  00000001408D923B  mov     r12, r10
  00000001408D923E  and     r12, r14
  00000001408D9241  mov     [rsp+230h+var_1D8], r12
  00000001408D9246  not     r12
  00000001408D9249  and     r12, rax
  00000001408D924C  mov     rbx, rbp
  00000001408D924F  and     rbx, r15
  00000001408D9252  mov     rax, rbx
  00000001408D9255  not     rax
  00000001408D9258  mov     r14, r9
  00000001408D925B  and     r14, r8
  00000001408D925E  not     r14
  00000001408D9261  and     r14, rax
  00000001408D9264  mov     rbp, r9
  00000001408D9267  and     rbp, r15
  00000001408D926A  mov     r9, r13
  00000001408D926D  mov     rax, r13
  00000001408D9270  and     rax, rbp
  00000001408D9273  not     rax
  00000001408D9276  not     rbp
  00000001408D9279  and     rbp, r10
  00000001408D927C  not     rbp
  00000001408D927F  and     rbp, rax
  00000001408D9282  mov     [rsp+230h+var_1A0], rbp
  00000001408D928A  and     rdi, r8
  00000001408D928D  mov     [rsp+230h+var_140], rdi
  00000001408D9295  mov     r13, rdi
  00000001408D9298  not     r13
  00000001408D929B  mov     r8, r10
  00000001408D929E  and     r8, rdi
  00000001408D92A1  not     r8
  00000001408D92A4  mov     rax, r9
  00000001408D92A7  mov     [rsp+230h+var_1F8], r9
  00000001408D92AC  and     rax, r13
  00000001408D92AF  not     rax
  00000001408D92B2  and     rax, r8
  00000001408D92B5  mov     [rsp+230h+var_190], rax
  00000001408D92BD  mov     rax, [rsp+230h+var_1C8]
  00000001408D92C2  mov     rdi, [rsp+230h+var_1B8]
  00000001408D92C7  imul    rax, rdi
  00000001408D92CB  and     rax, [rsp+230h+var_1F0]
  00000001408D92D0  mov     r15, [rsp+230h+var_130]
  00000001408D92D8  and     r15, rax
  00000001408D92DB  not     rax
  00000001408D92DE  and     rax, [rsp+230h+var_1D0]
  00000001408D92E3  not     rax
  00000001408D92E6  not     r15
  00000001408D92E9  and     r15, rax
  00000001408D92EC  imul    r11, rdi
  00000001408D92F0  add     r15, r11
  00000001408D92F3  mov     r8, rdx
  00000001408D92F6  not     r8
  00000001408D92F9  mov     rbp, r15
  00000001408D92FC  not     rbp
  00000001408D92FF  and     r8, rbp
  00000001408D9302  not     r8
  00000001408D9305  and     rdx, r15
  00000001408D9308  not     rdx
  00000001408D930B  mov     rax, [rsp+230h+var_228]
  00000001408D9310  and     rdx, rax
  00000001408D9313  and     rdx, r8
  00000001408D9316  mov     rdi, [rsp+230h+var_218]
  00000001408D931B  mov     r8, rdi
  00000001408D931E  and     r8, rdx
  00000001408D9321  not     rdx
  00000001408D9324  mov     r11, [rsp+230h+var_230]
  00000001408D9328  and     rdx, r11
  00000001408D932B  not     rdx
  00000001408D932E  not     r8
  00000001408D9331  and     r8, rdx
  00000001408D9334  mov     rdx, 0BF9C6DDA24C25F0Ch
  00000001408D933E  imul    rdx, r8
  00000001408D9342  mov     r8, rdi
  00000001408D9345  mov     rsi, rdi
  00000001408D9348  and     r8, r9
  00000001408D934B  and     r8, rax
  00000001408D934E  not     r8
  00000001408D9351  and     r8, r15
  00000001408D9354  mov     rax, [rsp+230h+var_210]
  00000001408D9359  mov     rdi, rax
  00000001408D935C  and     rdi, r8
  00000001408D935F  not     r8
  00000001408D9362  mov     r9, [rsp+230h+var_208]
  00000001408D9367  and     r8, r9
  00000001408D936A  not     r8
  00000001408D936D  not     rdi
  00000001408D9370  and     rdi, r8
  00000001408D9373  mov     r8, 7801D2F6EB0B19EEh
  00000001408D937D  imul    r8, rdi
  00000001408D9381  add     r8, rdx
  00000001408D9384  mov     rdx, r9
  00000001408D9387  and     rdx, r15
  00000001408D938A  not     rdx
  00000001408D938D  mov     rdi, rax
  00000001408D9390  and     rdi, rbp
  00000001408D9393  not     rdi
  00000001408D9396  and     rdi, rdx
  00000001408D9399  mov     rdx, rsi
  00000001408D939C  and     rdx, rdi
  00000001408D939F  not     rdi
  00000001408D93A2  and     rdi, r11
  00000001408D93A5  not     rdi
  00000001408D93A8  not     rdx
  00000001408D93AB  and     rdx, rdi
  00000001408D93AE  mov     rax, [rsp+230h+var_1F8]
  00000001408D93B3  mov     rdi, rax
  00000001408D93B6  and     rdi, rdx
  00000001408D93B9  not     rdx
  00000001408D93BC  and     rdx, r10
  00000001408D93BF  not     rdx
  00000001408D93C2  not     rdi
  00000001408D93C5  and     rdi, [rsp+230h+var_220]
  00000001408D93CA  and     rdi, rdx
  00000001408D93CD  not     rdi
  00000001408D93D0  mov     r9, 49324F66B20DF064h
  00000001408D93DA  imul    r9, rdi
  00000001408D93DE  not     rcx
  00000001408D93E1  and     rcx, r15
  00000001408D93E4  mov     rdx, 1B6CC24078A2D76Eh
  00000001408D93EE  imul    rdx, rcx
  00000001408D93F2  add     rdx, r8
  00000001408D93F5  add     rdx, r9
  00000001408D93F8  mov     rcx, [rsp+230h+var_228]
  00000001408D93FD  and     rcx, rbp
  00000001408D9400  mov     [rsp+230h+var_1C8], rcx
  00000001408D9405  not     rcx
  00000001408D9408  and     rcx, [rsp+230h+var_210]
  00000001408D940D  mov     r8, rax
  00000001408D9410  and     r8, rcx
  00000001408D9413  not     rcx
  00000001408D9416  and     rcx, r10
  00000001408D9419  not     rcx
  00000001408D941C  not     r8
  00000001408D941F  and     r8, rcx
  00000001408D9422  mov     rcx, rsi
  00000001408D9425  mov     r11, rsi
  00000001408D9428  and     rcx, r8
  00000001408D942B  not     r8
  00000001408D942E  and     r8, [rsp+230h+var_230]
  00000001408D9432  not     r8
  00000001408D9435  not     rcx
  00000001408D9438  and     rcx, r8
  00000001408D943B  not     rcx
  00000001408D943E  mov     r9, 0ADF69EF8F18F5428h
  00000001408D9448  imul    r9, rcx
  00000001408D944C  mov     rdi, rax
  00000001408D944F  and     rdi, rbp
  00000001408D9452  not     rdi
  00000001408D9455  mov     rcx, r10
  00000001408D9458  and     rcx, r15
  00000001408D945B  mov     rsi, rcx
  00000001408D945E  not     rsi
  00000001408D9461  and     rdi, rsi
  00000001408D9464  mov     rax, r11
  00000001408D9467  and     rax, rdi
  00000001408D946A  not     rdi
  00000001408D946D  mov     r11, [rsp+230h+var_230]
  00000001408D9471  and     rdi, r11
  00000001408D9474  not     rdi
  00000001408D9477  not     rax
  00000001408D947A  and     rax, [rsp+230h+var_220]
  00000001408D947F  and     rax, rdi
  00000001408D9482  mov     rdi, [rsp+230h+var_208]
  00000001408D9487  and     rdi, rax
  00000001408D948A  not     rdi
  00000001408D948D  not     rax
  00000001408D9490  mov     r8, [rsp+230h+var_210]
  00000001408D9495  and     rax, r8
  00000001408D9498  not     rax
  00000001408D949B  and     rax, rdi
  00000001408D949E  not     rax
  00000001408D94A1  mov     rdi, 4FD0DF4F8CE083Ch
  00000001408D94AB  imul    rdi, rax
  00000001408D94AF  add     rdi, r9
  00000001408D94B2  add     rdi, rdx
  00000001408D94B5  mov     r9, r11
  00000001408D94B8  mov     rdx, [rsp+230h+var_220]
  00000001408D94BD  and     r11, rdx
  00000001408D94C0  and     r11, r12
  00000001408D94C3  and     r12, rbp
  00000001408D94C6  mov     rax, rdx
  00000001408D94C9  and     rax, r12
  00000001408D94CC  not     r12
  00000001408D94CF  and     r12, [rsp+230h+var_228]
  00000001408D94D4  not     r12
  00000001408D94D7  not     rax
  00000001408D94DA  and     rax, r12
  00000001408D94DD  not     rax
  00000001408D94E0  and     rax, r9
  00000001408D94E3  not     rax
  00000001408D94E6  mov     r9, 0C42D1F747577C618h
  00000001408D94F0  imul    r9, rax
  00000001408D94F4  mov     rax, [rsp+230h+var_218]
  00000001408D94F9  and     rax, rdx
  00000001408D94FC  mov     r12, rax
  00000001408D94FF  not     r12
  00000001408D9502  mov     rdx, [rsp+230h+var_200]
  00000001408D9507  not     rdx
  00000001408D950A  mov     [rsp+230h+var_1A8], rdx
  00000001408D9512  and     rdx, r12
  00000001408D9515  and     rax, rbp
  00000001408D9518  not     rax
  00000001408D951B  and     r12, r15
  00000001408D951E  not     r12
  00000001408D9521  and     r12, r8
  00000001408D9524  and     r12, rax
  00000001408D9527  and     r12, r10
  00000001408D952A  mov     rax, 7104868FA61DD53Ch
  00000001408D9534  imul    rax, r12
  00000001408D9538  add     rax, r9
  00000001408D953B  mov     r12, [rsp+230h+var_228]
  00000001408D9540  and     r12, r8
  00000001408D9543  not     r12
  00000001408D9546  and     r12, r13
  00000001408D9549  mov     r8, [rsp+230h+var_140]
  00000001408D9551  and     r8, rbp
  00000001408D9554  not     r8
  00000001408D9557  mov     r9, r8
  00000001408D955A  and     r13, r15
  00000001408D955D  not     r13
  00000001408D9560  mov     r8, [rsp+230h+var_218]
  00000001408D9565  and     r13, r8
  00000001408D9568  and     r13, r9
  00000001408D956B  not     r13
  00000001408D956E  and     r13, r10
  00000001408D9571  not     r13
  00000001408D9574  mov     r9, 237ECCCD5D2010B1h
  00000001408D957E  imul    r9, r13
  00000001408D9582  add     r9, rax
  00000001408D9585  mov     r13, [rsp+230h+var_228]
  00000001408D958A  mov     rax, r13
  00000001408D958D  and     rax, [rsp+230h+var_208]
  00000001408D9592  and     rcx, rax
  00000001408D9595  mov     rax, [rsp+230h+var_230]
  00000001408D9599  and     rax, rcx
  00000001408D959C  not     rax
  00000001408D959F  not     rcx
  00000001408D95A2  and     rcx, r8
  00000001408D95A5  not     rcx
  00000001408D95A8  and     rcx, rax
  00000001408D95AB  not     rcx
  00000001408D95AE  mov     rax, 7D5249E86B0F11B8h
  00000001408D95B8  imul    rax, rcx
  00000001408D95BC  add     rax, r9
  00000001408D95BF  not     rdx
  00000001408D95C2  and     rdx, rbp
  00000001408D95C5  not     rdx
  00000001408D95C8  and     rdx, [rsp+230h+var_1D8]
  00000001408D95CD  mov     rcx, 8600A635F21122B7h
  00000001408D95D7  imul    rcx, rdx
  00000001408D95DB  add     rcx, rax
  00000001408D95DE  mov     rdx, r8
  00000001408D95E1  and     rdx, r10
  00000001408D95E4  mov     rax, rdx
  00000001408D95E7  not     rax
  00000001408D95EA  mov     r9, rbp
  00000001408D95ED  and     r9, rax
  00000001408D95F0  not     r9
  00000001408D95F3  and     rdx, r15
  00000001408D95F6  not     rdx
  00000001408D95F9  and     rdx, r9
  00000001408D95FC  mov     r9, r13
  00000001408D95FF  and     r9, rdx
  00000001408D9602  not     r9
  00000001408D9605  not     rdx
  00000001408D9608  and     rdx, [rsp+230h+var_220]
  00000001408D960D  not     rdx
  00000001408D9610  mov     r8, [rsp+230h+var_208]
  00000001408D9615  and     r9, r8
  00000001408D9618  and     r9, rdx
  00000001408D961B  mov     rdx, 27B7E4BB19489B33h
  00000001408D9625  imul    rdx, r9
  00000001408D9629  add     rdx, rcx
  00000001408D962C  mov     rcx, [rsp+230h+var_230]
  00000001408D9630  and     rcx, r10
  00000001408D9633  not     rcx
  00000001408D9636  and     rcx, r8
  00000001408D9639  not     rcx
  00000001408D963C  and     rcx, r13
  00000001408D963F  mov     r9, rcx
  00000001408D9642  not     r9
  00000001408D9645  and     rcx, rbp
  00000001408D9648  not     rcx
  00000001408D964B  and     r9, r15
  00000001408D964E  not     r9
  00000001408D9651  and     r9, rcx
  00000001408D9654  mov     rcx, 5BA68446D36B3701h
  00000001408D965E  imul    rcx, r9
  00000001408D9662  add     rcx, rdx
  00000001408D9665  add     rcx, rdi
  00000001408D9668  mov     rdx, r13
  00000001408D966B  mov     rdi, [rsp+230h+var_1F8]
  00000001408D9670  and     rdx, rdi
  00000001408D9673  mov     r9, rdx
  00000001408D9676  not     r9
  00000001408D9679  and     rdx, rbp
  00000001408D967C  not     rdx
  00000001408D967F  mov     [rsp+230h+var_1D8], r9
  00000001408D9684  and     r9, r15
  00000001408D9687  not     r9
  00000001408D968A  and     r9, rdx
  00000001408D968D  not     r9
  00000001408D9690  mov     r13, [rsp+230h+var_230]
  00000001408D9694  and     r9, r13
  00000001408D9697  not     r9
  00000001408D969A  and     r9, r8
  00000001408D969D  not     r9
  00000001408D96A0  mov     rdx, 0F7C970D05379093Fh
  00000001408D96AA  imul    rdx, r9
  00000001408D96AE  not     r11
  00000001408D96B1  and     r11, rbp
  00000001408D96B4  mov     r9, 0F7F43B3B0A3E4EB8h
  00000001408D96BE  imul    r9, r11
  00000001408D96C2  add     r9, rdx
  00000001408D96C5  mov     rdx, [rsp+230h+var_218]
  00000001408D96CA  and     rdx, rbp
  00000001408D96CD  and     rdi, rdx
  00000001408D96D0  not     rdx
  00000001408D96D3  and     rdx, r10
  00000001408D96D6  not     rdx
  00000001408D96D9  not     rdi
  00000001408D96DC  and     rdi, rdx
  00000001408D96DF  mov     rdx, [rsp+230h+var_210]
  00000001408D96E4  and     rdx, rdi
  00000001408D96E7  not     rdi
  00000001408D96EA  and     rdi, r8
  00000001408D96ED  not     rdi
  00000001408D96F0  not     rdx
  00000001408D96F3  and     rdx, rdi
  00000001408D96F6  not     rdx
  00000001408D96F9  mov     rdi, [rsp+230h+var_228]
  00000001408D96FE  and     rdx, rdi
  00000001408D9701  not     rdx
  00000001408D9704  mov     r11, 5C5B9F23B2399B2h
  00000001408D970E  imul    r11, rdx
  00000001408D9712  add     r11, r9
  00000001408D9715  and     rbx, rbp
  00000001408D9718  mov     rdx, rdi
  00000001408D971B  and     rdx, rbx
  00000001408D971E  not     rdx
  00000001408D9721  not     rbx
  00000001408D9724  mov     r9, [rsp+230h+var_220]
  00000001408D9729  and     rbx, r9
  00000001408D972C  not     rbx
  00000001408D972F  and     rbx, rdx
  00000001408D9732  not     rbx
  00000001408D9735  and     rbx, r10
  00000001408D9738  mov     rdx, 50E6FFC50B9BEBFh
  00000001408D9742  imul    rdx, rbx
  00000001408D9746  add     rdx, r11
  00000001408D9749  and     r9, rbp
  00000001408D974C  not     r9
  00000001408D974F  mov     r11, rdi
  00000001408D9752  and     r11, r15
  00000001408D9755  not     r11
  00000001408D9758  and     r11, r9
  00000001408D975B  not     r11
  00000001408D975E  and     r11, r10
  00000001408D9761  mov     r8, [rsp+230h+var_218]
  00000001408D9766  mov     r9, r8
  00000001408D9769  and     r9, r11
  00000001408D976C  not     r11
  00000001408D976F  and     r11, r13
  00000001408D9772  not     r11
  00000001408D9775  not     r9
  00000001408D9778  and     r9, r11
  00000001408D977B  not     r9
  00000001408D977E  mov     r13, [rsp+230h+var_208]
  00000001408D9783  and     r9, r13
  00000001408D9786  not     r9
  00000001408D9789  mov     r11, 0E674B190B74751CDh
  00000001408D9793  imul    r11, r9
  00000001408D9797  add     r11, rdx
  00000001408D979A  add     r11, rcx
  00000001408D979D  and     rsi, r13
  00000001408D97A0  not     rsi
  00000001408D97A3  and     rsi, r8
  00000001408D97A6  not     rsi
  00000001408D97A9  mov     r9, [rsp+230h+var_220]
  00000001408D97AE  and     rsi, r9
  00000001408D97B1  mov     rcx, 87025F017100C7A4h
  00000001408D97BB  imul    rcx, rsi
  00000001408D97BF  mov     rdx, r10
  00000001408D97C2  and     rdx, rbp
  00000001408D97C5  and     r12, r8
  00000001408D97C8  and     r12, rdx
  00000001408D97CB  not     rdx
  00000001408D97CE  mov     rsi, [rsp+230h+var_1F8]
  00000001408D97D3  mov     r8, rsi
  00000001408D97D6  and     r8, r15
  00000001408D97D9  not     r8
  00000001408D97DC  and     r8, rdx
  00000001408D97DF  mov     rdx, rdi
  00000001408D97E2  mov     rbx, rdi
  00000001408D97E5  and     rdx, r8
  00000001408D97E8  not     rdx
  00000001408D97EB  not     r8
  00000001408D97EE  and     r8, r9
  00000001408D97F1  not     r8
  00000001408D97F4  and     r8, rdx
  00000001408D97F7  mov     rdx, r13
  00000001408D97FA  and     rdx, r8
  00000001408D97FD  not     rdx
  00000001408D9800  not     r8
  00000001408D9803  mov     rdi, [rsp+230h+var_210]
  00000001408D9808  and     r8, rdi
  00000001408D980B  not     r8
  00000001408D980E  and     r8, rdx
  00000001408D9811  not     r8
  00000001408D9814  mov     r9, [rsp+230h+var_230]
  00000001408D9818  and     r8, r9
  00000001408D981B  not     r8
  00000001408D981E  mov     rdx, 0AABE660CF2CAFD4Ch
  00000001408D9828  imul    rdx, r8
  00000001408D982C  add     rdx, rcx
  00000001408D982F  and     rsi, [rsp+230h+var_200]
  00000001408D9834  not     rsi
  00000001408D9837  and     rsi, rdi
  00000001408D983A  mov     rcx, rsi
  00000001408D983D  not     rcx
  00000001408D9840  and     rcx, rbp
  00000001408D9843  not     rcx
  00000001408D9846  and     rsi, r15
  00000001408D9849  not     rsi
  00000001408D984C  and     rsi, rcx
  00000001408D984F  not     rsi
  00000001408D9852  mov     rcx, 5229A4B90EC132F5h
  00000001408D985C  imul    rcx, rsi
  00000001408D9860  add     rcx, rdx
  00000001408D9863  add     rcx, r11
  00000001408D9866  and     rax, r15
  00000001408D9869  mov     r8, [rsp+230h+var_220]
  00000001408D986E  mov     rdx, r8
  00000001408D9871  and     rdx, rax
  00000001408D9874  not     rax
  00000001408D9877  and     rax, rbx
  00000001408D987A  not     rax
  00000001408D987D  not     rdx
  00000001408D9880  and     rdx, rax
  00000001408D9883  mov     rax, r13
  00000001408D9886  and     rax, rdx
  00000001408D9889  not     rax
  00000001408D988C  not     rdx
  00000001408D988F  and     rdx, rdi
  00000001408D9892  not     rdx
  00000001408D9895  and     rdx, rax
  00000001408D9898  not     rdx
  00000001408D989B  mov     rax, 0A78CA6EB372FE620h
  00000001408D98A5  imul    rax, rdx
  00000001408D98A9  mov     rdx, r8
  00000001408D98AC  mov     r11, r8
  00000001408D98AF  and     rdx, r10
  00000001408D98B2  not     rdx
  00000001408D98B5  and     [rsp+230h+var_1D8], rdx
  00000001408D98BA  and     rdx, rdi
  00000001408D98BD  and     rdx, r9
  00000001408D98C0  mov     rsi, r9
  00000001408D98C3  and     rdx, r15
  00000001408D98C6  not     rdx
  00000001408D98C9  mov     r8, 0E5C90FA078F48316h
  00000001408D98D3  imul    r8, rdx
  00000001408D98D7  add     r8, rax
  00000001408D98DA  not     r12
  00000001408D98DD  mov     rax, 63AFF2F0FE3F27A4h
  00000001408D98E7  imul    rax, r12
  00000001408D98EB  add     rax, r8
  00000001408D98EE  not     r14
  00000001408D98F1  mov     r8, [rsp+230h+var_1F8]
  00000001408D98F6  and     r14, r8
  00000001408D98F9  not     r14
  00000001408D98FC  and     r14, r11
  00000001408D98FF  mov     rdx, r14
  00000001408D9902  not     rdx
  00000001408D9905  and     rdx, rbp
  00000001408D9908  not     rdx
  00000001408D990B  and     r14, r15
  00000001408D990E  not     r14
  00000001408D9911  and     r14, rdx
  00000001408D9914  not     r14
  00000001408D9917  mov     rdx, 0F386D975AC473265h
  00000001408D9921  imul    rdx, r14
  00000001408D9925  add     rdx, rax
  00000001408D9928  mov     r11, [rsp+230h+var_218]
  00000001408D992D  mov     rax, r11
  00000001408D9930  mov     rbx, r13
  00000001408D9933  and     rax, r13
  00000001408D9936  mov     r9, [rsp+230h+var_1C8]
  00000001408D993B  and     r9, rax
  00000001408D993E  mov     rax, r8
  00000001408D9941  mov     r13, r8
  00000001408D9944  and     rax, r9
  00000001408D9947  not     r9
  00000001408D994A  and     r9, r10
  00000001408D994D  not     r9
  00000001408D9950  not     rax
  00000001408D9953  and     rax, r9
  00000001408D9956  mov     r8, 1BDA60698B22594Fh
  00000001408D9960  imul    r8, rax
  00000001408D9964  add     r8, rdx
  00000001408D9967  mov     r12, [rsp+230h+var_190]
  00000001408D996F  and     r12, r15
  00000001408D9972  mov     rax, r11
  00000001408D9975  and     rax, r12
  00000001408D9978  not     r12
  00000001408D997B  mov     rdx, rsi
  00000001408D997E  and     r12, rsi
  00000001408D9981  and     rdx, rbp
  00000001408D9984  not     rdx
  00000001408D9987  mov     r9, r11
  00000001408D998A  and     r9, r15
  00000001408D998D  not     r9
  00000001408D9990  and     r9, rdx
  00000001408D9993  mov     rdx, rbx
  00000001408D9996  and     rdx, r9
  00000001408D9999  not     rdx
  00000001408D999C  not     r9
  00000001408D999F  and     r9, rdi
  00000001408D99A2  not     r9
  00000001408D99A5  and     r9, rdx
  00000001408D99A8  not     r9
  00000001408D99AB  and     r9, r13
  00000001408D99AE  not     r9
  00000001408D99B1  mov     r14, [rsp+230h+var_228]
  00000001408D99B6  and     r9, r14
  00000001408D99B9  not     r9
  00000001408D99BC  mov     rdx, 0BDEABB6C9AD6B4A7h
  00000001408D99C6  imul    rdx, r9
  00000001408D99CA  add     rdx, r8
  00000001408D99CD  mov     r9, [rsp+230h+var_1A0]
  00000001408D99D5  not     r9
  00000001408D99D8  and     r9, rbp
  00000001408D99DB  and     r14, r9
  00000001408D99DE  not     r14
  00000001408D99E1  not     r9
  00000001408D99E4  mov     rsi, [rsp+230h+var_220]
  00000001408D99E9  and     r9, rsi
  00000001408D99EC  not     r9
  00000001408D99EF  and     r9, r14
  00000001408D99F2  not     r9
  00000001408D99F5  mov     r8, 0F44DF5A105914FAh
  00000001408D99FF  imul    r8, r9
  00000001408D9A03  add     r8, rdx
  00000001408D9A06  mov     rdx, [rsp+230h+var_1A8]
  00000001408D9A0E  and     rdx, rbp
  00000001408D9A11  not     rdx
  00000001408D9A14  mov     r9, [rsp+230h+var_200]
  00000001408D9A19  and     r9, r15
  00000001408D9A1C  not     r9
  00000001408D9A1F  and     r9, rdx
  00000001408D9A22  not     r9
  00000001408D9A25  and     r9, rbx
  00000001408D9A28  not     r9
  00000001408D9A2B  and     r9, r13
  00000001408D9A2E  not     r9
  00000001408D9A31  mov     rdx, 8AA275948BE23F28h
  00000001408D9A3B  imul    rdx, r9
  00000001408D9A3F  add     rdx, r8
  00000001408D9A42  and     rbp, rbx
  00000001408D9A45  not     rbp
  00000001408D9A48  mov     r8, rdi
  00000001408D9A4B  and     r8, r15
  00000001408D9A4E  not     r8
  00000001408D9A51  and     r8, rbp
  00000001408D9A54  and     r10, r8
  00000001408D9A57  not     r8
  00000001408D9A5A  and     r8, r13
  00000001408D9A5D  not     r10
  00000001408D9A60  and     r10, rsi
  00000001408D9A63  not     r8
  00000001408D9A66  and     r10, r8
  00000001408D9A69  not     r10
  00000001408D9A6C  and     r10, r11
  00000001408D9A6F  not     r10
  00000001408D9A72  mov     r8, 720DC6F17E2FE2D5h
  00000001408D9A7C  imul    r8, r10
  00000001408D9A80  add     r8, rdx
  00000001408D9A83  add     r8, rcx
  00000001408D9A86  not     r12
  00000001408D9A89  not     rax
  00000001408D9A8C  and     rax, r12
  00000001408D9A8F  not     rax
  00000001408D9A92  mov     rcx, 0EEB34D9CB549D7F9h
  00000001408D9A9C  imul    rcx, rax
  00000001408D9AA0  and     r15, [rsp+230h+var_1D8]
  00000001408D9AA5  not     r15
  00000001408D9AA8  and     r15, r11
  00000001408D9AAB  mov     rax, rbx
  00000001408D9AAE  and     rax, r15
  00000001408D9AB1  not     r15
  00000001408D9AB4  and     r15, rdi
  00000001408D9AB7  not     rax
  00000001408D9ABA  not     r15
  00000001408D9ABD  and     r15, rax
  00000001408D9AC0  mov     rax, 9FBC99931228537Ah
  00000001408D9ACA  imul    rax, r15
  00000001408D9ACE  add     rax, rcx
  00000001408D9AD1  add     rax, r8
  00000001408D9AD4  mov     rcx, [rsp+230h+var_80]
  00000001408D9ADC  mov     [rsp+rcx+230h], rax
  00000001408D9AE4  mov     rax, 6F94D7B732093AF1h
  00000001408D9AEE  mov     r8, [rsp+230h+var_178]
  00000001408D9AF6  or      rax, r8
  00000001408D9AF9  mov     rcx, 400002000000002h
  00000001408D9B03  lea     r12, [rcx+1FEh]
  00000001408D9B0A  and     r12, [rsp+230h+var_1E0]
  00000001408D9B0F  not     r12
  00000001408D9B12  and     r12, rax
  00000001408D9B15  mov     rcx, 0EF196649F70AB25Bh
  00000001408D9B1F  or      rcx, r8
  00000001408D9B22  mov     rax, 0FBFFDFF7FEFFFDFDh
  00000001408D9B2C  mov     rdx, [rsp+230h+var_188]
  00000001408D9B34  or      rax, rdx
  00000001408D9B37  and     rax, rcx
  00000001408D9B3A  mov     rcx, 7B8E68E236B25F57h
  00000001408D9B44  or      rcx, r8
  00000001408D9B47  mov     r10, r8
  00000001408D9B4A  mov     r9, 0FFFFD7DFFFFFFDFDh
  00000001408D9B54  or      r9, rdx
  00000001408D9B57  mov     r8, rdx
  00000001408D9B5A  and     r9, rcx
  00000001408D9B5D  mov     r15, [rsp+230h+var_1B8]
  00000001408D9B62  imul    rax, r15
  00000001408D9B66  mov     rcx, rax
  00000001408D9B69  not     rcx
  00000001408D9B6C  imul    r9, r15
  00000001408D9B70  mov     rdx, r9
  00000001408D9B73  not     rdx
  00000001408D9B76  mov     r11, rax
  00000001408D9B79  and     r11, rdx
  00000001408D9B7C  and     rdx, rcx
  00000001408D9B7F  not     rdx
  00000001408D9B82  mov     rsi, rax
  00000001408D9B85  and     rsi, r9
  00000001408D9B88  mov     rdi, rsi
  00000001408D9B8B  not     rdi
  00000001408D9B8E  and     rdi, rdx
  00000001408D9B91  mov     rdx, 0DCFBDFE67EBD1364h
  00000001408D9B9B  or      rdx, r10
  00000001408D9B9E  mov     r10, 400082000000200h
  00000001408D9BA8  not     r10
  00000001408D9BAB  or      r10, r8
  00000001408D9BAE  and     r10, rdx
  00000001408D9BB1  mov     r13, r10
  00000001408D9BB4  mov     r8, [rsp+230h+var_1F0]
  00000001408D9BB9  mov     rdx, r8
  00000001408D9BBC  and     rdx, r9
  00000001408D9BBF  and     rax, rdx
  00000001408D9BC2  not     rdx
  00000001408D9BC5  and     rdx, rcx
  00000001408D9BC8  not     rdx
  00000001408D9BCB  not     rax
  00000001408D9BCE  and     rax, rdx
  00000001408D9BD1  mov     rdx, rcx
  00000001408D9BD4  and     rdx, r9
  00000001408D9BD7  and     rcx, r8
  00000001408D9BDA  not     rcx
  00000001408D9BDD  and     rcx, r9
  00000001408D9BE0  mov     r9, r11
  00000001408D9BE3  not     r9
  00000001408D9BE6  not     rcx
  00000001408D9BE9  mov     r14, r8
  00000001408D9BEC  not     r14
  00000001408D9BEF  mov     [rsp+230h+var_220], r14
  00000001408D9BF4  and     r9, r14
  00000001408D9BF7  not     r9
  00000001408D9BFA  mov     r10, [rsp+230h+var_1E8]
  00000001408D9BFF  add     rcx, r10
  00000001408D9C02  add     rcx, r9
  00000001408D9C05  mov     rbx, rdi
  00000001408D9C08  not     rbx
  00000001408D9C0B  and     rbx, r14
  00000001408D9C0E  not     rbx
  00000001408D9C11  add     rbx, r10
  00000001408D9C14  add     rbx, rcx
  00000001408D9C17  and     r11, r8
  00000001408D9C1A  not     r11
  00000001408D9C1D  and     r11, r9
  00000001408D9C20  not     r11
  00000001408D9C23  lea     rcx, [rbx+r11*2]
  00000001408D9C27  and     rsi, r8
  00000001408D9C2A  lea     rcx, [rcx+rsi*2]
  00000001408D9C2E  add     rcx, rax
  00000001408D9C31  and     rdi, r8
  00000001408D9C34  add     rdi, rdi
  00000001408D9C37  sub     rcx, rdi
  00000001408D9C3A  and     rdx, r8
  00000001408D9C3D  add     rdx, r10
  00000001408D9C40  add     rdx, rcx
  00000001408D9C43  mov     r8, r15
  00000001408D9C46  imul    r12, r15
  00000001408D9C4A  mov     rax, [rsp+230h+var_150]
  00000001408D9C52  mov     ecx, eax
  00000001408D9C54  and     ecx, 0Eh
  00000001408D9C57  imul    ecx, r8d
  00000001408D9C5B  imul    r13, r15
  00000001408D9C5F  and     eax, 36h
  00000001408D9C62  imul    eax, r8d
  00000001408D9C66  mov     r9, r13
  00000001408D9C69  not     r9
  00000001408D9C6C  mov     r8, r12
  00000001408D9C6F  not     r8
  00000001408D9C72  mov     rsi, r8
  00000001408D9C75  mov     r10, r8
  00000001408D9C78  mov     [rsp+230h+var_230], r8
  00000001408D9C7C  and     rsi, r9
  00000001408D9C7F  mov     r15, r9
  00000001408D9C82  mov     [rsp+230h+var_218], r9
  00000001408D9C87  mov     r9, rsi
  00000001408D9C8A  not     r9
  00000001408D9C8D  mov     rbx, r12
  00000001408D9C90  and     rbx, r13
  00000001408D9C93  mov     r8, r13
  00000001408D9C96  not     rbx
  00000001408D9C99  mov     r11, rdx
  00000001408D9C9C  shl     r11, cl
  00000001408D9C9F  mov     [rsp+230h+var_228], r11
  00000001408D9CA4  mov     ecx, eax
  00000001408D9CA6  shr     rdx, cl
  00000001408D9CA9  and     rbx, r9
  00000001408D9CAC  mov     rbp, rdx
  00000001408D9CAF  not     rbp
  00000001408D9CB2  mov     rax, r10
  00000001408D9CB5  and     rax, rbp
  00000001408D9CB8  not     rax
  00000001408D9CBB  mov     r13, r12
  00000001408D9CBE  and     r13, rdx
  00000001408D9CC1  not     r13
  00000001408D9CC4  and     r13, rax
  00000001408D9CC7  mov     rdi, r11
  00000001408D9CCA  not     rdi
  00000001408D9CCD  mov     r10, r13
  00000001408D9CD0  not     r10
  00000001408D9CD3  mov     rax, rdi
  00000001408D9CD6  and     rax, r10
  00000001408D9CD9  not     rax
  00000001408D9CDC  mov     r14, r11
  00000001408D9CDF  and     r14, r13
  00000001408D9CE2  not     r14
  00000001408D9CE5  and     r14, rax
  00000001408D9CE8  mov     rax, r15
  00000001408D9CEB  and     rax, r14
  00000001408D9CEE  not     rax
  00000001408D9CF1  not     r14
  00000001408D9CF4  mov     r9, r8
  00000001408D9CF7  and     r14, r8
  00000001408D9CFA  not     r14
  00000001408D9CFD  and     r14, rax
  00000001408D9D00  and     rsi, rbp
  00000001408D9D03  mov     rax, rdi
  00000001408D9D06  and     rax, rsi
  00000001408D9D09  not     rax
  00000001408D9D0C  not     rsi
  00000001408D9D0F  and     rsi, r11
  00000001408D9D12  not     rsi
  00000001408D9D15  and     rsi, rax
  00000001408D9D18  mov     r8, 4DFC0AB3FB56F4C2h
  00000001408D9D22  imul    r8, rsi
  00000001408D9D26  mov     rax, r9
  00000001408D9D29  and     rax, rbp
  00000001408D9D2C  mov     [rsp+230h+var_210], rbp
  00000001408D9D31  not     rax
  00000001408D9D34  mov     [rsp+230h+var_200], rax
  00000001408D9D39  mov     rcx, r12
  00000001408D9D3C  and     rcx, r11
  00000001408D9D3F  and     rcx, rax
  00000001408D9D42  not     rcx
  00000001408D9D45  add     r8, rcx
  00000001408D9D48  mov     r15, r11
  00000001408D9D4B  and     r15, r9
  00000001408D9D4E  mov     rsi, [rsp+230h+var_230]
  00000001408D9D52  and     rsi, r15
  00000001408D9D55  mov     rcx, rdx
  00000001408D9D58  and     rcx, rsi
  00000001408D9D5B  not     rcx
  00000001408D9D5E  mov     rax, 11859B81069A2544h
  00000001408D9D68  imul    rax, rcx
  00000001408D9D6C  add     rax, r8
  00000001408D9D6F  mov     rcx, r11
  00000001408D9D72  and     rcx, rbp
  00000001408D9D75  not     rcx
  00000001408D9D78  mov     [rsp+230h+var_1F8], rcx
  00000001408D9D7D  mov     r8, r9
  00000001408D9D80  mov     rbp, r9
  00000001408D9D83  mov     [rsp+230h+var_208], r9
  00000001408D9D88  and     r8, rcx
  00000001408D9D8B  mov     r11, [rsp+230h+var_230]
  00000001408D9D8F  mov     rcx, r11
  00000001408D9D92  and     rcx, r8
  00000001408D9D95  not     r8
  00000001408D9D98  and     r8, r12
  00000001408D9D9B  not     rcx
  00000001408D9D9E  not     r8
  00000001408D9DA1  and     r8, rcx
  00000001408D9DA4  not     r8
  00000001408D9DA7  mov     rcx, 5F81A63501F11A05h
  00000001408D9DB1  imul    r8, rcx
  00000001408D9DB5  add     r8, rax
  00000001408D9DB8  mov     rax, r11
  00000001408D9DBB  and     rax, [rsp+230h+var_228]
  00000001408D9DC0  not     rax
  00000001408D9DC3  mov     rcx, r12
  00000001408D9DC6  and     rcx, rdi
  00000001408D9DC9  mov     r11, rcx
  00000001408D9DCC  not     r11
  00000001408D9DCF  and     rax, r11
  00000001408D9DD2  not     rax
  00000001408D9DD5  and     rbp, rdx
  00000001408D9DD8  and     rax, rbp
  00000001408D9DDB  not     rax
  00000001408D9DDE  mov     r9, 0C77C5F24FBBA605Ch
  00000001408D9DE8  imul    r9, rax
  00000001408D9DEC  add     r9, r8
  00000001408D9DEF  and     r10, [rsp+230h+var_218]
  00000001408D9DF4  not     r10
  00000001408D9DF7  and     r13, [rsp+230h+var_208]
  00000001408D9DFC  not     r13
  00000001408D9DFF  and     r13, r10
  00000001408D9E02  not     r13
  00000001408D9E05  mov     r10, [rsp+230h+var_228]
  00000001408D9E0A  and     r13, r10
  00000001408D9E0D  not     r13
  00000001408D9E10  mov     rax, 867FAB8EFF9C9465h
  00000001408D9E1A  imul    rax, r13
  00000001408D9E1E  add     rax, r9
  00000001408D9E21  not     r15
  00000001408D9E24  and     r15, r12
  00000001408D9E27  not     rsi
  00000001408D9E2A  not     r15
  00000001408D9E2D  and     r15, rsi
  00000001408D9E30  and     r11, rdx
  00000001408D9E33  mov     r8, [rsp+230h+var_210]
  00000001408D9E38  and     r8, r15
  00000001408D9E3B  not     r15
  00000001408D9E3E  and     r15, rdx
  00000001408D9E41  mov     r9, rdi
  00000001408D9E44  and     r9, rdx
  00000001408D9E47  mov     r13, [rsp+230h+var_218]
  00000001408D9E4C  and     rdx, r13
  00000001408D9E4F  not     rdx
  00000001408D9E52  and     rdx, r10
  00000001408D9E55  and     rdx, [rsp+230h+var_200]
  00000001408D9E5A  not     rdx
  00000001408D9E5D  and     rdx, r12
  00000001408D9E60  mov     r10, r12
  00000001408D9E63  and     r10, rbp
  00000001408D9E66  not     rbp
  00000001408D9E69  mov     r12, [rsp+230h+var_230]
  00000001408D9E6D  and     rbp, r12
  00000001408D9E70  not     rbp
  00000001408D9E73  not     r10
  00000001408D9E76  and     r10, rbp
  00000001408D9E79  mov     rsi, rdi
  00000001408D9E7C  and     rsi, r10
  00000001408D9E7F  not     rsi
  00000001408D9E82  not     r10
  00000001408D9E85  and     r10, [rsp+230h+var_228]
  00000001408D9E8A  not     r10
  00000001408D9E8D  and     r10, rsi
  00000001408D9E90  not     r10
  00000001408D9E93  mov     rsi, 0CC02A388031B5CD4h
  00000001408D9E9D  imul    r10, rsi
  00000001408D9EA1  add     r10, rax
  00000001408D9EA4  not     r14
  00000001408D9EA7  mov     rbp, 5F81A63501F11A05h
  00000001408D9EB1  imul    r14, rbp
  00000001408D9EB5  add     r10, r14
  00000001408D9EB8  mov     r14, [rsp+230h+var_210]
  00000001408D9EBD  and     rcx, r14
  00000001408D9EC0  not     rcx
  00000001408D9EC3  and     rcx, r13
  00000001408D9EC6  not     r11
  00000001408D9EC9  and     rcx, r11
  00000001408D9ECC  mov     rax, 6C80FD53012A42D0h
  00000001408D9ED6  imul    rax, rcx
  00000001408D9EDA  not     r8
  00000001408D9EDD  not     r15
  00000001408D9EE0  and     r15, r8
  00000001408D9EE3  imul    r15, rbp
  00000001408D9EE7  add     r15, rax
  00000001408D9EEA  not     rbx
  00000001408D9EED  and     rbx, r14
  00000001408D9EF0  and     rbx, rdi
  00000001408D9EF3  not     rbx
  00000001408D9EF6  mov     rax, 40FCB395FC1DCBF7h
  00000001408D9F00  imul    rax, rbx
  00000001408D9F04  add     rax, r15
  00000001408D9F07  not     r9
  00000001408D9F0A  and     r9, [rsp+230h+var_1F8]
  00000001408D9F0F  mov     rcx, r13
  00000001408D9F12  and     rcx, r9
  00000001408D9F15  not     rcx
  00000001408D9F18  and     rcx, r12
  00000001408D9F1B  mov     r8, r12
  00000001408D9F1E  mov     r12, [rsp+230h+var_208]
  00000001408D9F23  and     r8, r12
  00000001408D9F26  mov     r11, r8
  00000001408D9F29  not     r11
  00000001408D9F2C  mov     rbx, r14
  00000001408D9F2F  mov     r15, r14
  00000001408D9F32  and     rbx, r11
  00000001408D9F35  not     rbx
  00000001408D9F38  and     rbx, rdi
  00000001408D9F3B  not     rbx
  00000001408D9F3E  mov     r14, 0AD7DB0E8FD480EC7h
  00000001408D9F48  imul    r14, rbx
  00000001408D9F4C  add     r14, rax
  00000001408D9F4F  not     r9
  00000001408D9F52  and     r9, r12
  00000001408D9F55  not     r9
  00000001408D9F58  and     rcx, r9
  00000001408D9F5B  imul    rcx, rsi
  00000001408D9F5F  add     rcx, r14
  00000001408D9F62  and     rdi, r8
  00000001408D9F65  and     r11, [rsp+230h+var_228]
  00000001408D9F6A  not     rdi
  00000001408D9F6D  not     r11
  00000001408D9F70  and     r11, rdi
  00000001408D9F73  not     r11
  00000001408D9F76  and     r11, r15
  00000001408D9F79  not     r11
  00000001408D9F7C  mov     rbx, [rsp+230h+var_1E8]
  00000001408D9F81  add     r11, rbx
  00000001408D9F84  add     r11, rcx
  00000001408D9F87  add     r11, r10
  00000001408D9F8A  mov     rax, 0F300A8E200C6D734h
  00000001408D9F94  imul    rax, rdx
  00000001408D9F98  add     rax, r11
  00000001408D9F9B  mov     rcx, [rsp+230h+var_150]
  00000001408D9FA3  and     ecx, 77AA22D2h
  00000001408D9FA9  mov     r9, [rsp+230h+var_1B8]
  00000001408D9FAE  imul    ecx, r9d
  00000001408D9FB2  mov     rdx, [rsp+230h+var_138]
  00000001408D9FBA  or      rcx, rdx
  00000001408D9FBD  mov     r8, [rsp+230h+var_F8]
  00000001408D9FC5  mov     [rsp+rcx+230h], r8
  00000001408D9FCD  mov     r8, [rsp+230h+var_178]
  00000001408D9FD5  mov     ecx, r8d
  00000001408D9FD8  or      ecx, 16A660BAh
  00000001408D9FDE  and     ecx, [rsp+230h+var_180]
  00000001408D9FE5  imul    ecx, r9d
  00000001408D9FE9  mov     r11, r9
  00000001408D9FEC  or      rcx, rdx
  00000001408D9FEF  mov     [rsp+rcx+230h], rax
  00000001408D9FF7  mov     rcx, 9199FEE9B7D58A51h
  00000001408DA001  or      rcx, r8
  00000001408DA004  mov     rax, 0FFFFD7D7FEFFFDFFh
  00000001408DA00E  or      rax, [rsp+230h+var_188]
  00000001408DA016  and     rax, rcx
  00000001408DA019  mov     rcx, 0EE6A46F30DBE427Bh
  00000001408DA023  or      rcx, r8
  00000001408DA026  mov     r8, 400002000000002h
  00000001408DA030  or      r8, 1000200h
  00000001408DA037  and     r8, [rsp+230h+var_1E0]
  00000001408DA03C  not     r8
  00000001408DA03F  and     r8, rcx
  00000001408DA042  imul    r8, r9
  00000001408DA046  mov     rcx, r8
  00000001408DA049  not     rcx
  00000001408DA04C  mov     rbp, [rsp+230h+var_50]
  00000001408DA054  mov     rdx, rbp
  00000001408DA057  and     rdx, rcx
  00000001408DA05A  mov     [rsp+230h+var_228], rcx
  00000001408DA05F  not     rdx
  00000001408DA062  mov     r9, [rsp+230h+var_1B0]
  00000001408DA06A  mov     r10, r9
  00000001408DA06D  and     r10, r8
  00000001408DA070  mov     rdi, r8
  00000001408DA073  not     r10
  00000001408DA076  and     r10, rdx
  00000001408DA079  imul    rax, r11
  00000001408DA07D  mov     rsi, rax
  00000001408DA080  not     rsi
  00000001408DA083  mov     rdx, r9
  00000001408DA086  mov     r14, r9
  00000001408DA089  mov     r15, [rsp+230h+var_220]
  00000001408DA08E  and     rdx, r15
  00000001408DA091  mov     r8, rdx
  00000001408DA094  not     r8
  00000001408DA097  and     r8, rdi
  00000001408DA09A  mov     r13, rdi
  00000001408DA09D  mov     r9, rax
  00000001408DA0A0  and     r9, r8
  00000001408DA0A3  not     r8
  00000001408DA0A6  and     r8, rsi
  00000001408DA0A9  not     r8
  00000001408DA0AC  not     r9
  00000001408DA0AF  and     r9, r8
  00000001408DA0B2  mov     r12, [rsp+230h+var_1F0]
  00000001408DA0B7  mov     r8, r12
  00000001408DA0BA  and     r8, rax
  00000001408DA0BD  mov     r11, r8
  00000001408DA0C0  and     r11, rcx
  00000001408DA0C3  mov     rdi, rbp
  00000001408DA0C6  and     rdi, r11
  00000001408DA0C9  not     rdi
  00000001408DA0CC  not     r11
  00000001408DA0CF  and     r11, r14
  00000001408DA0D2  not     r11
  00000001408DA0D5  and     r11, rdi
  00000001408DA0D8  not     r9
  00000001408DA0DB  add     r9, rbx
  00000001408DA0DE  lea     r11, [r11+r11*2]
  00000001408DA0E2  sub     r9, r11
  00000001408DA0E5  mov     r11, r15
  00000001408DA0E8  and     r11, r13
  00000001408DA0EB  mov     rcx, r13
  00000001408DA0EE  mov     rdi, r11
  00000001408DA0F1  not     rdi
  00000001408DA0F4  mov     rbx, rax
  00000001408DA0F7  and     rbx, rbp
  00000001408DA0FA  and     rbx, rdi
  00000001408DA0FD  lea     r9, [r9+rbx*4]
  00000001408DA101  mov     [rsp+230h+var_218], r9
  00000001408DA106  mov     r9, r14
  00000001408DA109  and     r14, r12
  00000001408DA10C  not     r14
  00000001408DA10F  mov     rbx, rbp
  00000001408DA112  and     rbx, r15
  00000001408DA115  mov     r13, r15
  00000001408DA118  mov     r15, rbx
  00000001408DA11B  not     r15
  00000001408DA11E  and     r15, r14
  00000001408DA121  mov     r14, rcx
  00000001408DA124  mov     [rsp+230h+var_230], rcx
  00000001408DA128  and     r14, r15
  00000001408DA12B  not     r15
  00000001408DA12E  mov     rcx, [rsp+230h+var_228]
  00000001408DA133  and     r15, rcx
  00000001408DA136  not     r15
  00000001408DA139  not     r14
  00000001408DA13C  and     r14, r15
  00000001408DA13F  mov     r15, rsi
  00000001408DA142  and     r15, r14
  00000001408DA145  not     r15
  00000001408DA148  not     r14
  00000001408DA14B  and     r14, rax
  00000001408DA14E  not     r14
  00000001408DA151  and     r14, r15
  00000001408DA154  not     r14
  00000001408DA157  add     r14, r14
  00000001408DA15A  sub     [rsp+230h+var_218], r14
  00000001408DA15F  mov     r15, rax
  00000001408DA162  and     r15, rcx
  00000001408DA165  and     r15, r9
  00000001408DA168  and     r15, r12
  00000001408DA16B  mov     r9, r12
  00000001408DA16E  mov     r12, r13
  00000001408DA171  and     r12, rax
  00000001408DA174  mov     r14, r12
  00000001408DA177  not     r14
  00000001408DA17A  mov     r13, r9
  00000001408DA17D  and     r13, rsi
  00000001408DA180  not     r13
  00000001408DA183  mov     rcx, [rsp+230h+var_230]
  00000001408DA187  and     r13, rcx
  00000001408DA18A  and     r13, r14
  00000001408DA18D  not     r13
  00000001408DA190  and     r13, rbp
  00000001408DA193  not     r13
  00000001408DA196  add     r13, [rsp+230h+var_1E8]
  00000001408DA19B  lea     r15, [r15+r15*4]
  00000001408DA19F  add     r15, r13
  00000001408DA1A2  add     r15, [rsp+230h+var_218]
  00000001408DA1A7  and     r12, [rsp+230h+var_228]
  00000001408DA1AC  not     r12
  00000001408DA1AF  mov     r13, rcx
  00000001408DA1B2  and     r14, rcx
  00000001408DA1B5  not     r14
  00000001408DA1B8  and     r14, r12
  00000001408DA1BB  not     r10
  00000001408DA1BE  and     r10, r9
  00000001408DA1C1  mov     r9, [rsp+230h+var_220]
  00000001408DA1C6  and     r9, rsi
  00000001408DA1C9  not     r9
  00000001408DA1CC  and     rbx, r13
  00000001408DA1CF  mov     r12, rax
  00000001408DA1D2  and     r12, rbx
  00000001408DA1D5  not     rbx
  00000001408DA1D8  and     rbx, rsi
  00000001408DA1DB  not     r10
  00000001408DA1DE  and     r10, rax
  00000001408DA1E1  and     r11, rbp
  00000001408DA1E4  not     r11
  00000001408DA1E7  mov     rcx, [rsp+230h+var_1B0]
  00000001408DA1EF  and     rdi, rcx
  00000001408DA1F2  and     r11, rax
  00000001408DA1F5  not     r8
  00000001408DA1F8  and     r8, r13
  00000001408DA1FB  and     r8, r9
  00000001408DA1FE  mov     r13, rbp
  00000001408DA201  and     r13, r8
  00000001408DA204  not     r8
  00000001408DA207  and     r8, rcx
  00000001408DA20A  and     rcx, rsi
  00000001408DA20D  mov     [rsp+230h+var_1B0], rcx
  00000001408DA215  mov     rcx, [rsp+230h+var_230]
  00000001408DA219  and     rdx, rcx
  00000001408DA21C  and     rax, rdx
  00000001408DA21F  not     rdx
  00000001408DA222  and     rdx, rsi
  00000001408DA225  and     rsi, rcx
  00000001408DA228  and     rsi, [rsp+230h+var_220]
  00000001408DA22D  not     rsi
  00000001408DA230  and     rsi, rbp
  00000001408DA233  not     r14
  00000001408DA236  and     r14, rbp
  00000001408DA239  and     rbp, r9
  00000001408DA23C  mov     rcx, [rsp+230h+var_228]
  00000001408DA241  mov     r9, rcx
  00000001408DA244  and     r9, rbp
  00000001408DA247  not     rbp
  00000001408DA24A  and     rbp, [rsp+230h+var_230]
  00000001408DA24E  not     rbp
  00000001408DA251  not     r9
  00000001408DA254  and     r9, rbp
  00000001408DA257  not     r9
  00000001408DA25A  lea     r9, [r15+r9*2]
  00000001408DA25E  not     rbx
  00000001408DA261  not     r12
  00000001408DA264  and     r12, rbx
  00000001408DA267  not     r12
  00000001408DA26A  mov     rbx, [rsp+230h+var_1E8]
  00000001408DA26F  add     r12, rbx
  00000001408DA272  add     rsi, rbx
  00000001408DA275  add     rsi, r12
  00000001408DA278  lea     r10, [r10+r10*2]
  00000001408DA27C  add     r10, rsi
  00000001408DA27F  add     r10, r9
  00000001408DA282  not     rdi
  00000001408DA285  and     r11, rdi
  00000001408DA288  not     r11
  00000001408DA28B  lea     r9, [r10+r11*4]
  00000001408DA28F  not     r13
  00000001408DA292  not     r8
  00000001408DA295  and     r8, r13
  00000001408DA298  add     r8, rbx
  00000001408DA29B  add     r8, r9
  00000001408DA29E  not     r14
  00000001408DA2A1  add     r14, r14
  00000001408DA2A4  sub     r8, r14
  00000001408DA2A7  mov     r14, [rsp+230h+var_220]
  00000001408DA2AC  and     rcx, r14
  00000001408DA2AF  not     rcx
  00000001408DA2B2  mov     r9, [rsp+230h+var_1B0]
  00000001408DA2BA  and     r9, rcx
  00000001408DA2BD  add     r9, r9
  00000001408DA2C0  sub     r8, r9
  00000001408DA2C3  not     rdx
  00000001408DA2C6  not     rax
  00000001408DA2C9  and     rax, rdx
  00000001408DA2CC  not     rax
  00000001408DA2CF  lea     rax, [r8+rax*2]
  00000001408DA2D3  mov     rdx, [rsp+230h+var_178]
  00000001408DA2DB  mov     ecx, edx
  00000001408DA2DD  or      ecx, 527B7222h
  00000001408DA2E3  and     ecx, [rsp+230h+var_17C]
  00000001408DA2EA  mov     r10, [rsp+230h+var_1B8]
  00000001408DA2EF  imul    ecx, r10d
  00000001408DA2F3  add     rcx, [rsp+230h+var_138]
  00000001408DA2FB  mov     [rsp+rcx+230h], rax
  00000001408DA303  mov     rax, 0B9E6A3EF9EFF768Ah
  00000001408DA30D  or      rax, rdx
  00000001408DA310  mov     r12, 0FFFFDFD7FFFFFDFDh
  00000001408DA31A  mov     rcx, [rsp+230h+var_188]
  00000001408DA322  or      r12, rcx
  00000001408DA325  and     r12, rax
  00000001408DA328  mov     rax, 31081BBDA49909FDh
  00000001408DA332  or      rax, rdx
  00000001408DA335  mov     r8, 82800000000h
  00000001408DA33F  not     r8
  00000001408DA342  or      r8, rcx
  00000001408DA345  and     r8, rax
  00000001408DA348  mov     rax, 7D5A63E662B3FD30h
  00000001408DA352  or      rax, rdx
  00000001408DA355  mov     r9, 400202000000000h
  00000001408DA35F  not     r9
  00000001408DA362  or      r9, rcx
  00000001408DA365  and     r9, rax
  00000001408DA368  mov     rax, 82AA13AE11C6D7D3h
  00000001408DA372  or      rax, rdx
  00000001408DA375  mov     r11, rdx
  00000001408DA378  mov     rcx, 2800000202h
  00000001408DA382  or      rcx, 1000000h
  00000001408DA389  and     rcx, [rsp+230h+var_1E0]
  00000001408DA38E  not     rcx
  00000001408DA391  and     rcx, rax
  00000001408DA394  mov     rsi, rcx
  00000001408DA397  lea     rax, [rsp+230h]
  00000001408DA39F  mov     rcx, [rsp+230h+var_120]
  00000001408DA3A7  and     rax, rcx
  00000001408DA3AA  not     rax
  00000001408DA3AD  not     rcx
  00000001408DA3B0  and     rcx, [rsp+230h+var_1C0]
  00000001408DA3B5  imul    rdx, rcx, 1E7h
  00000001408DA3BC  not     rcx
  00000001408DA3BF  and     rcx, rax
  00000001408DA3C2  imul    rax, 0FFFFFFFFFFFFFE18h
  00000001408DA3C9  add     rdx, rax
  00000001408DA3CC  not     rcx
  00000001408DA3CF  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  00000001408DA3D6  add     rdx, rax
  00000001408DA3D9  mov     [rsp+230h+var_1B0], rdx
  00000001408DA3E1  mov     rdx, r8
  00000001408DA3E4  imul    rdx, r10
  00000001408DA3E8  mov     rax, rdx
  00000001408DA3EB  not     rax
  00000001408DA3EE  imul    r9, r10
  00000001408DA3F2  and     rdx, r9
  00000001408DA3F5  not     r9
  00000001408DA3F8  mov     rcx, rax
  00000001408DA3FB  and     rcx, r9
  00000001408DA3FE  mov     r8, [rsp+230h+var_1F0]
  00000001408DA403  and     r9, r8
  00000001408DA406  not     r9
  00000001408DA409  and     r9, rax
  00000001408DA40C  not     rdx
  00000001408DA40F  mov     rax, rcx
  00000001408DA412  not     rax
  00000001408DA415  and     rdx, rax
  00000001408DA418  and     rax, r8
  00000001408DA41B  and     rcx, r14
  00000001408DA41E  not     rcx
  00000001408DA421  not     rax
  00000001408DA424  and     rax, rcx
  00000001408DA427  not     r9
  00000001408DA42A  and     rdx, r14
  00000001408DA42D  add     rdx, rbx
  00000001408DA430  add     rdx, r9
  00000001408DA433  not     rax
  00000001408DA436  add     rdx, rax
  00000001408DA439  lea     r8d, [r11+2Dh]
  00000001408DA43D  mov     rax, r10
  00000001408DA440  imul    r8d, eax
  00000001408DA444  mov     dword ptr [rsp+230h+var_1F8], r8d
  00000001408DA449  mov     r10, rsi
  00000001408DA44C  imul    r10, rax
  00000001408DA450  mov     rcx, [rsp+230h+var_150]
  00000001408DA458  mov     r9d, ecx
  00000001408DA45B  and     r9d, 13h
  00000001408DA45F  imul    r9d, eax
  00000001408DA463  mov     dword ptr [rsp+230h+var_200], r9d
  00000001408DA468  mov     rsi, rdx
  00000001408DA46B  mov     ecx, r8d
  00000001408DA46E  shr     rsi, cl
  00000001408DA471  mov     ecx, r9d
  00000001408DA474  shl     rdx, cl
  00000001408DA477  mov     r8, r10
  00000001408DA47A  not     r8
  00000001408DA47D  mov     r9, rdx
  00000001408DA480  not     r9
  00000001408DA483  mov     rcx, r10
  00000001408DA486  mov     rbx, r10
  00000001408DA489  mov     [rsp+230h+var_210], r10
  00000001408DA48E  and     rcx, r9
  00000001408DA491  not     rcx
  00000001408DA494  mov     r13, r8
  00000001408DA497  mov     r11, r8
  00000001408DA49A  mov     [rsp+230h+var_218], r8
  00000001408DA49F  and     r13, rdx
  00000001408DA4A2  mov     r8, rdx
  00000001408DA4A5  mov     [rsp+230h+var_228], rdx
  00000001408DA4AA  not     r13
  00000001408DA4AD  and     r13, rcx
  00000001408DA4B0  imul    r12, rax
  00000001408DA4B4  mov     rax, rsi
  00000001408DA4B7  not     rax
  00000001408DA4BA  mov     rdx, rax
  00000001408DA4BD  mov     r15, rax
  00000001408DA4C0  mov     [rsp+230h+var_208], rax
  00000001408DA4C5  and     rdx, r8
  00000001408DA4C8  not     rdx
  00000001408DA4CB  mov     rcx, rsi
  00000001408DA4CE  and     rcx, r9
  00000001408DA4D1  mov     r10, r9
  00000001408DA4D4  mov     rbp, rcx
  00000001408DA4D7  not     rbp
  00000001408DA4DA  and     rdx, rbp
  00000001408DA4DD  and     rdx, r12
  00000001408DA4E0  mov     r8, r11
  00000001408DA4E3  and     r8, rdx
  00000001408DA4E6  not     r8
  00000001408DA4E9  not     rdx
  00000001408DA4EC  and     rdx, rbx
  00000001408DA4EF  not     rdx
  00000001408DA4F2  and     rdx, r8
  00000001408DA4F5  not     rdx
  00000001408DA4F8  mov     r11, 745D1745D1745D10h
  00000001408DA502  lea     r8, [r11+2]
  00000001408DA506  imul    r8, rdx
  00000001408DA50A  mov     rdx, r12
  00000001408DA50D  not     rdx
  00000001408DA510  mov     r9, rdx
  00000001408DA513  and     r9, r10
  00000001408DA516  mov     [rsp+230h+var_1D8], r9
  00000001408DA51B  not     r9
  00000001408DA51E  and     r15, rbx
  00000001408DA521  and     r9, r15
  00000001408DA524  mov     r14, 45D1745D1745D176h
  00000001408DA52E  imul    r14, r9
  00000001408DA532  mov     r9, r13
  00000001408DA535  not     r9
  00000001408DA538  and     r9, rsi
  00000001408DA53B  mov     rbx, r12
  00000001408DA53E  and     rbx, r9
  00000001408DA541  not     rbx
  00000001408DA544  mov     rax, 0D1745D1745D1745Ah
  00000001408DA54E  imul    rbx, rax
  00000001408DA552  add     r14, rbx
  00000001408DA555  not     r15
  00000001408DA558  mov     rbx, r10
  00000001408DA55B  mov     rax, r10
  00000001408DA55E  mov     [rsp+230h+var_230], r10
  00000001408DA562  and     rbx, r15
  00000001408DA565  mov     r10, r12
  00000001408DA568  and     r10, rbx
  00000001408DA56B  not     rbx
  00000001408DA56E  and     rbx, rdx
  00000001408DA571  not     rbx
  00000001408DA574  not     r10
  00000001408DA577  and     r10, rbx
  00000001408DA57A  not     r10
  00000001408DA57D  lea     rdi, [r11+0Ah]
  00000001408DA581  imul    rdi, r10
  00000001408DA585  add     rdi, r14
  00000001408DA588  add     rdi, r8
  00000001408DA58B  mov     [rsp+230h+var_190], rdi
  00000001408DA593  mov     [rsp+230h+var_1A8], r12
  00000001408DA59B  mov     r8, r12
  00000001408DA59E  and     r8, rax
  00000001408DA5A1  not     r8
  00000001408DA5A4  mov     r10, rdx
  00000001408DA5A7  and     r10, [rsp+230h+var_228]
  00000001408DA5AC  not     r10
  00000001408DA5AF  and     r10, rsi
  00000001408DA5B2  and     r10, r8
  00000001408DA5B5  mov     rdi, [rsp+230h+var_210]
  00000001408DA5BA  and     r10, rdi
  00000001408DA5BD  mov     rax, 0E8BA2E8BA2E8BA34h
  00000001408DA5C7  add     rax, 4
  00000001408DA5CB  imul    rax, r10
  00000001408DA5CF  mov     [rsp+230h+var_1A0], rax
  00000001408DA5D7  not     r9
  00000001408DA5DA  mov     rax, [rsp+230h+var_208]
  00000001408DA5DF  and     r13, rax
  00000001408DA5E2  not     r13
  00000001408DA5E5  and     r13, r9
  00000001408DA5E8  mov     r14, rdx
  00000001408DA5EB  and     r14, rax
  00000001408DA5EE  mov     r8, r14
  00000001408DA5F1  not     r8
  00000001408DA5F4  mov     r9, r12
  00000001408DA5F7  and     r9, rsi
  00000001408DA5FA  not     r9
  00000001408DA5FD  and     r9, r8
  00000001408DA600  mov     r12, [rsp+230h+var_218]
  00000001408DA605  and     rcx, r12
  00000001408DA608  not     rcx
  00000001408DA60B  and     rbp, rdi
  00000001408DA60E  not     rbp
  00000001408DA611  and     rbp, rcx
  00000001408DA614  mov     r10, rsi
  00000001408DA617  and     rsi, r12
  00000001408DA61A  mov     rcx, r12
  00000001408DA61D  mov     rax, rdx
  00000001408DA620  and     rax, rsi
  00000001408DA623  mov     [rsp+230h+var_1C8], rax
  00000001408DA628  not     rsi
  00000001408DA62B  mov     rax, [rsp+230h+var_1A8]
  00000001408DA633  mov     r8, rax
  00000001408DA636  and     r8, rsi
  00000001408DA639  and     rsi, r15
  00000001408DA63C  not     r13
  00000001408DA63F  and     r13, rax
  00000001408DA642  and     rcx, [rsp+230h+var_230]
  00000001408DA646  not     rcx
  00000001408DA649  and     rdi, [rsp+230h+var_228]
  00000001408DA64E  not     r9
  00000001408DA651  and     r9, rdi
  00000001408DA654  mov     r15, rdi
  00000001408DA657  not     r15
  00000001408DA65A  and     r15, rcx
  00000001408DA65D  not     r15
  00000001408DA660  mov     rbx, [rsp+230h+var_208]
  00000001408DA665  and     r15, rbx
  00000001408DA668  mov     r12, rax
  00000001408DA66B  and     r12, r15
  00000001408DA66E  not     r15
  00000001408DA671  and     r15, rdx
  00000001408DA674  not     rbp
  00000001408DA677  and     rbp, rdx
  00000001408DA67A  mov     rdi, rax
  00000001408DA67D  and     rdi, rsi
  00000001408DA680  not     rsi
  00000001408DA683  and     rsi, rdx
  00000001408DA686  and     rcx, rbx
  00000001408DA689  and     rdx, rcx
  00000001408DA68C  not     rcx
  00000001408DA68F  and     rcx, rax
  00000001408DA692  and     rax, [rsp+230h+var_210]
  00000001408DA697  not     rax
  00000001408DA69A  and     rax, [rsp+230h+var_230]
  00000001408DA69E  and     r10, rax
  00000001408DA6A1  not     rax
  00000001408DA6A4  and     rax, rbx
  00000001408DA6A7  not     rax
  00000001408DA6AA  not     r10
  00000001408DA6AD  and     r10, rax
  00000001408DA6B0  not     r10
  00000001408DA6B3  mov     rax, 5D1745D1745D1743h
  00000001408DA6BD  add     rax, 3
  00000001408DA6C1  imul    rax, r10
  00000001408DA6C5  add     rax, [rsp+230h+var_1A0]
  00000001408DA6CD  mov     r10, 0E8BA2E8BA2E8BA34h
  00000001408DA6D7  imul    r13, r10
  00000001408DA6DB  add     r13, rax
  00000001408DA6DE  add     r13, [rsp+230h+var_190]
  00000001408DA6E6  not     r15
  00000001408DA6E9  not     r12
  00000001408DA6EC  and     r12, r15
  00000001408DA6EF  not     r12
  00000001408DA6F2  mov     rax, 8BA2E8BA2E8BA2E6h
  00000001408DA6FC  lea     r10, [rax+4]
  00000001408DA700  imul    r10, r12
  00000001408DA704  not     r9
  00000001408DA707  mov     rbx, 5D1745D1745D1743h
  00000001408DA711  add     rbx, 0Bh
  00000001408DA715  imul    rbx, r9
  00000001408DA719  add     rbx, r10
  00000001408DA71C  add     rbx, r13
  00000001408DA71F  and     r14, [rsp+230h+var_218]
  00000001408DA724  mov     r12, [rsp+230h+var_230]
  00000001408DA728  mov     r9, r12
  00000001408DA72B  and     r9, r14
  00000001408DA72E  not     r9
  00000001408DA731  not     r14
  00000001408DA734  mov     r10, [rsp+230h+var_228]
  00000001408DA739  and     r14, r10
  00000001408DA73C  not     r14
  00000001408DA73F  and     r14, r9
  00000001408DA742  imul    r14, rax
  00000001408DA746  not     rbp
  00000001408DA749  imul    rbp, r11
  00000001408DA74D  add     r14, rbp
  00000001408DA750  mov     rax, [rsp+230h+var_210]
  00000001408DA755  mov     r15, [rsp+230h+var_1D8]
  00000001408DA75A  and     rax, r15
  00000001408DA75D  not     rax
  00000001408DA760  mov     r13, [rsp+230h+var_208]
  00000001408DA765  and     rax, r13
  00000001408DA768  not     rax
  00000001408DA76B  mov     r9, 5D1745D1745D1743h
  00000001408DA775  imul    rax, r9
  00000001408DA779  add     rax, r14
  00000001408DA77C  mov     r9, [rsp+230h+var_1C8]
  00000001408DA781  not     r9
  00000001408DA784  not     r8
  00000001408DA787  and     r8, r9
  00000001408DA78A  not     r8
  00000001408DA78D  and     r8, r10
  00000001408DA790  mov     r9, 0D1745D1745D1745Ah
  00000001408DA79A  add     r9, 2
  00000001408DA79E  imul    r9, r8
  00000001408DA7A2  add     r9, rax
  00000001408DA7A5  add     r9, rbx
  00000001408DA7A8  mov     rbx, r9
  00000001408DA7AB  not     rsi
  00000001408DA7AE  not     rdi
  00000001408DA7B1  and     rdi, rsi
  00000001408DA7B4  mov     rax, r12
  00000001408DA7B7  and     rax, rdi
  00000001408DA7BA  not     rdi
  00000001408DA7BD  and     rdi, r10
  00000001408DA7C0  not     rax
  00000001408DA7C3  not     rdi
  00000001408DA7C6  and     rdi, rax
  00000001408DA7C9  not     rdi
  00000001408DA7CC  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001408DA7D6  lea     r8, [rax+3]
  00000001408DA7DA  imul    r8, rdi
  00000001408DA7DE  mov     r9, [rsp+230h+var_218]
  00000001408DA7E3  and     r9, r13
  00000001408DA7E6  and     r9, r15
  00000001408DA7E9  imul    r9, rax
  00000001408DA7ED  add     r9, r8
  00000001408DA7F0  add     r9, rbx
  00000001408DA7F3  not     rdx
  00000001408DA7F6  not     rcx
  00000001408DA7F9  and     rcx, rdx
  00000001408DA7FC  not     rcx
  00000001408DA7FF  or      r11, 9
  00000001408DA803  imul    r11, rcx
  00000001408DA807  add     r11, r9
  00000001408DA80A  mov     rax, [rsp+230h+var_178]
  00000001408DA812  lea     ecx, [rax+1Ch]
  00000001408DA815  mov     rdx, [rsp+230h+var_1B8]
  00000001408DA81A  imul    ecx, edx
  00000001408DA81D  lea     r8d, [rax+20h]
  00000001408DA821  mov     r12, rax
  00000001408DA824  imul    r8d, edx
  00000001408DA828  mov     r15, rdx
  00000001408DA82B  mov     rax, r11
  00000001408DA82E  shl     rax, cl
  00000001408DA831  mov     ecx, r8d
  00000001408DA834  shr     r11, cl
  00000001408DA837  mov     r10, [rsp+230h+var_1D0]
  00000001408DA83C  mov     rcx, r10
  00000001408DA83F  and     rcx, r11
  00000001408DA842  not     rcx
  00000001408DA845  mov     rdx, r11
  00000001408DA848  not     rdx
  00000001408DA84B  mov     rdi, [rsp+230h+var_130]
  00000001408DA853  mov     r8, rdi
  00000001408DA856  and     r8, rdx
  00000001408DA859  not     r8
  00000001408DA85C  and     r8, rcx
  00000001408DA85F  mov     rcx, rax
  00000001408DA862  not     rcx
  00000001408DA865  mov     r9, rax
  00000001408DA868  and     r9, r8
  00000001408DA86B  not     r8
  00000001408DA86E  and     r8, rcx
  00000001408DA871  not     r8
  00000001408DA874  not     r9
  00000001408DA877  and     r9, r8
  00000001408DA87A  mov     r8, r10
  00000001408DA87D  mov     rsi, r10
  00000001408DA880  and     r8, rax
  00000001408DA883  mov     r10, rdx
  00000001408DA886  and     r10, r8
  00000001408DA889  not     r10
  00000001408DA88C  not     r8
  00000001408DA88F  and     r8, r11
  00000001408DA892  not     r8
  00000001408DA895  and     r8, r10
  00000001408DA898  and     rcx, r11
  00000001408DA89B  and     r11, rdi
  00000001408DA89E  not     r11
  00000001408DA8A1  and     r11, rax
  00000001408DA8A4  and     rax, rdx
  00000001408DA8A7  not     rax
  00000001408DA8AA  not     rcx
  00000001408DA8AD  and     rcx, rax
  00000001408DA8B0  mov     rax, rdi
  00000001408DA8B3  and     rax, rcx
  00000001408DA8B6  not     rcx
  00000001408DA8B9  and     rcx, rsi
  00000001408DA8BC  not     rcx
  00000001408DA8BF  not     rax
  00000001408DA8C2  and     rax, rcx
  00000001408DA8C5  not     r8
  00000001408DA8C8  add     rax, r8
  00000001408DA8CB  not     r9
  00000001408DA8CE  add     rax, r9
  00000001408DA8D1  and     rdx, rsi
  00000001408DA8D4  not     rdx
  00000001408DA8D7  and     r11, rdx
  00000001408DA8DA  mov     r14, [rsp+230h+var_1E8]
  00000001408DA8DF  add     r11, r14
  00000001408DA8E2  add     r11, rax
  00000001408DA8E5  mov     rbx, [rsp+230h+var_E8]
  00000001408DA8ED  mov     rdx, rbx
  00000001408DA8F0  not     rdx
  00000001408DA8F3  mov     rax, r11
  00000001408DA8F6  mov     ecx, dword ptr [rsp+230h+var_200]
  00000001408DA8FA  shr     rax, cl
  00000001408DA8FD  mov     ecx, dword ptr [rsp+230h+var_1F8]
  00000001408DA901  shl     r11, cl
  00000001408DA904  mov     rcx, rax
  00000001408DA907  not     rcx
  00000001408DA90A  mov     r8, r11
  00000001408DA90D  not     r8
  00000001408DA910  mov     r9, rdx
  00000001408DA913  and     r9, r8
  00000001408DA916  mov     r10, rax
  00000001408DA919  and     r10, r9
  00000001408DA91C  not     r9
  00000001408DA91F  and     r9, rcx
  00000001408DA922  not     r9
  00000001408DA925  not     r10
  00000001408DA928  and     r10, r9
  00000001408DA92B  mov     r9, rcx
  00000001408DA92E  and     r9, r8
  00000001408DA931  mov     rsi, rdx
  00000001408DA934  and     rsi, r9
  00000001408DA937  not     rsi
  00000001408DA93A  not     r9
  00000001408DA93D  mov     rdi, rbx
  00000001408DA940  and     rdi, r9
  00000001408DA943  not     rdi
  00000001408DA946  and     rdi, rsi
  00000001408DA949  add     rdi, r10
  00000001408DA94C  and     rdx, r11
  00000001408DA94F  mov     r10, rbx
  00000001408DA952  and     r10, rcx
  00000001408DA955  and     rcx, rdx
  00000001408DA958  not     rcx
  00000001408DA95B  not     rdx
  00000001408DA95E  and     rdx, rax
  00000001408DA961  not     rdx
  00000001408DA964  and     rdx, rcx
  00000001408DA967  not     rdx
  00000001408DA96A  add     rdx, r14
  00000001408DA96D  mov     rcx, rax
  00000001408DA970  and     rcx, r8
  00000001408DA973  not     rcx
  00000001408DA976  and     rcx, rbx
  00000001408DA979  lea     rcx, [rdx+rcx*2]
  00000001408DA97D  mov     rdx, r10
  00000001408DA980  not     rdx
  00000001408DA983  mov     rsi, r11
  00000001408DA986  and     rsi, rdx
  00000001408DA989  and     rdx, r8
  00000001408DA98C  and     r8, r10
  00000001408DA98F  not     r8
  00000001408DA992  not     rsi
  00000001408DA995  and     rsi, r8
  00000001408DA998  not     rsi
  00000001408DA99B  add     rsi, rsi
  00000001408DA99E  sub     rcx, rsi
  00000001408DA9A1  add     rcx, rdi
  00000001408DA9A4  and     rax, r11
  00000001408DA9A7  not     rax
  00000001408DA9AA  and     rax, r9
  00000001408DA9AD  not     rax
  00000001408DA9B0  and     rax, rbx
  00000001408DA9B3  not     rax
  00000001408DA9B6  lea     rax, [rcx+rax*2]
  00000001408DA9BA  and     r10, r11
  00000001408DA9BD  not     rdx
  00000001408DA9C0  not     r10
  00000001408DA9C3  and     r10, rdx
  00000001408DA9C6  not     r10
  00000001408DA9C9  add     r10, r10
  00000001408DA9CC  sub     rax, r10
  00000001408DA9CF  mov     rcx, [rsp+230h+var_1C0]
  00000001408DA9D4  and     rcx, [rsp+230h+var_120]
  00000001408DA9DC  not     rcx
  00000001408DA9DF  mov     rdx, [rsp+230h+var_1B0]
  00000001408DA9E7  mov     [rcx+rdx], rax
  00000001408DA9EB  mov     r10, 400282000000002h
  00000001408DA9F5  or      r10, 1000200h
  00000001408DA9FC  and     r10, [rsp+230h+var_1E0]
  00000001408DAA01  mov     rax, 1D056CF07D544363h
  00000001408DAA0B  or      rax, r12
  00000001408DAA0E  not     r10
  00000001408DAA11  and     r10, rax
  00000001408DAA14  mov     r8, 801000002h
  00000001408DAA1E  not     r8
  00000001408DAA21  or      r8, [rsp+230h+var_188]
  00000001408DAA29  mov     rax, 0C97313C97BE724DFh
  00000001408DAA33  or      rax, r12
  00000001408DAA36  and     r8, rax
  00000001408DAA39  mov     rcx, [rsp+230h+var_F8]
  00000001408DAA41  mov     r14, rcx
  00000001408DAA44  not     r14
  00000001408DAA47  imul    r8, r15
  00000001408DAA4B  mov     rdx, r8
  00000001408DAA4E  not     rdx
  00000001408DAA51  mov     rax, r14
  00000001408DAA54  and     rax, rdx
  00000001408DAA57  mov     [rsp+230h+var_1E0], rax
  00000001408DAA5C  mov     r11, rdx
  00000001408DAA5F  mov     rdx, rax
  00000001408DAA62  not     rdx
  00000001408DAA65  mov     rax, rcx
  00000001408DAA68  and     rax, r8
  00000001408DAA6B  mov     [rsp+230h+var_188], rax
  00000001408DAA73  mov     r12, r8
  00000001408DAA76  mov     r8, rax
  00000001408DAA79  not     r8
  00000001408DAA7C  and     r8, rdx
  00000001408DAA7F  imul    r10, r15
  00000001408DAA83  mov     rbp, r10
  00000001408DAA86  not     rbp
  00000001408DAA89  mov     r9, r10
  00000001408DAA8C  and     r9, r8
  00000001408DAA8F  not     r8
  00000001408DAA92  and     r8, rbp
  00000001408DAA95  not     r8
  00000001408DAA98  not     r9
  00000001408DAA9B  and     r9, r8
  00000001408DAA9E  mov     r8, rbp
  00000001408DAAA1  and     r8, r12
  00000001408DAAA4  not     r8
  00000001408DAAA7  mov     rdi, r10
  00000001408DAAAA  mov     rbx, r11
  00000001408DAAAD  and     rdi, r11
  00000001408DAAB0  mov     r15, r14
  00000001408DAAB3  and     r15, rdi
  00000001408DAAB6  not     rdi
  00000001408DAAB9  and     rdi, r8
  00000001408DAABC  mov     rax, [rsp+230h+var_F0]
  00000001408DAAC4  mov     r8, rax
  00000001408DAAC7  not     r8
  00000001408DAACA  lea     rdx, [rsp+230h]
  00000001408DAAD2  and     r8, rdx
  00000001408DAAD5  and     rdx, rax
  00000001408DAAD8  mov     [rsp+230h+var_218], rdx
  00000001408DAADD  imul    rax, rdx, 0FFFFFFFFFFFFFDF9h
  00000001408DAAE4  add     rax, r8
  00000001408DAAE7  mov     [rsp+230h+var_1E8], rax
  00000001408DAAEC  mov     rax, [rsp+230h+var_220]
  00000001408DAAF1  and     r9, rax
  00000001408DAAF4  not     r9
  00000001408DAAF7  mov     r8, r9
  00000001408DAAFA  shl     r8, 4
  00000001408DAAFE  sub     r9, r8
  00000001408DAB01  mov     rdx, [rsp+230h+var_1F0]
  00000001408DAB06  mov     r11, rdx
  00000001408DAB09  and     r11, r10
  00000001408DAB0C  mov     r13, rcx
  00000001408DAB0F  and     r13, rbx
  00000001408DAB12  mov     rsi, rbx
  00000001408DAB15  mov     [rsp+230h+var_230], rbx
  00000001408DAB19  not     r13
  00000001408DAB1C  mov     rbx, r14
  00000001408DAB1F  and     rbx, r12
  00000001408DAB22  not     rbx
  00000001408DAB25  and     rbx, r13
  00000001408DAB28  and     r13, rdx
  00000001408DAB2B  mov     r8, rbp
  00000001408DAB2E  and     r8, r13
  00000001408DAB31  mov     [rsp+230h+var_208], r8
  00000001408DAB36  not     r13
  00000001408DAB39  and     r13, r10
  00000001408DAB3C  mov     r8, r10
  00000001408DAB3F  and     r8, r12
  00000001408DAB42  not     r8
  00000001408DAB45  and     r8, rdx
  00000001408DAB48  mov     r10, rcx
  00000001408DAB4B  and     r10, r8
  00000001408DAB4E  not     r8
  00000001408DAB51  and     r8, r14
  00000001408DAB54  not     r8
  00000001408DAB57  not     r10
  00000001408DAB5A  and     r10, r8
  00000001408DAB5D  lea     r8, [r10+r10*4]
  00000001408DAB61  add     r10, r9
  00000001408DAB64  lea     r8, [r8+r8*4]
  00000001408DAB68  add     r10, r8
  00000001408DAB6B  and     rax, rsi
  00000001408DAB6E  not     rax
  00000001408DAB71  mov     r8, rdx
  00000001408DAB74  mov     [rsp+230h+var_228], r12
  00000001408DAB79  and     r8, r12
  00000001408DAB7C  not     r8
  00000001408DAB7F  and     r8, rax
  00000001408DAB82  mov     rax, rcx
  00000001408DAB85  and     rdi, rcx
  00000001408DAB88  and     rcx, r11
  00000001408DAB8B  not     r11
  00000001408DAB8E  and     r12, r11
  00000001408DAB91  mov     r9, rax
  00000001408DAB94  and     r9, r12
  00000001408DAB97  mov     [rsp+230h+var_210], r9
  00000001408DAB9C  not     r12
  00000001408DAB9F  and     r12, r14
  00000001408DABA2  mov     r9, r14
  00000001408DABA5  mov     [rsp+230h+var_1C0], r14
  00000001408DABAA  mov     rsi, rdi
  00000001408DABAD  and     rdi, rdx
  00000001408DABB0  mov     [rsp+230h+var_1B0], rbx
  00000001408DABB8  and     rbx, rdx
  00000001408DABBB  not     r15
  00000001408DABBE  and     r15, rdx
  00000001408DABC1  mov     [rsp+230h+var_200], r15
  00000001408DABC6  and     r9, rbp
  00000001408DABC9  mov     r14, r9
  00000001408DABCC  and     r9, rdx
  00000001408DABCF  not     r14
  00000001408DABD2  mov     r15, [rsp+230h+var_220]
  00000001408DABD7  and     r15, r14
  00000001408DABDA  mov     [rsp+230h+var_1F8], r15
  00000001408DABDF  and     r14, rdx
  00000001408DABE2  mov     r15, [rsp+230h+var_1E0]
  00000001408DABE7  and     r15, rbp
  00000001408DABEA  not     r15
  00000001408DABED  and     r15, rdx
  00000001408DABF0  mov     [rsp+230h+var_1E0], r15
  00000001408DABF5  and     rdx, [rsp+230h+var_230]
  00000001408DABF9  not     rdx
  00000001408DABFC  and     rdx, rax
  00000001408DABFF  mov     r15, [rsp+230h+var_1C0]
  00000001408DAC04  and     r15, r11
  00000001408DAC07  and     r11, rax
  00000001408DAC0A  not     r8
  00000001408DAC0D  and     rax, rbp
  00000001408DAC10  and     rax, r8
  00000001408DAC13  not     rax
  00000001408DAC16  imul    rax, -27h
  00000001408DAC1A  add     rax, r10
  00000001408DAC1D  not     r15
  00000001408DAC20  not     rcx
  00000001408DAC23  and     rcx, r15
  00000001408DAC26  mov     r8, [rsp+230h+var_208]
  00000001408DAC2B  not     r8
  00000001408DAC2E  not     r13
  00000001408DAC31  and     r13, r8
  00000001408DAC34  not     rcx
  00000001408DAC37  and     rcx, [rsp+230h+var_228]
  00000001408DAC3C  not     rcx
  00000001408DAC3F  lea     rcx, [rcx+rcx*8]
  00000001408DAC43  lea     rcx, [rcx+rcx*4]
  00000001408DAC47  imul    r8, r13, -1Ch
  00000001408DAC4B  add     r8, rcx
  00000001408DAC4E  add     r8, rax
  00000001408DAC51  not     rsi
  00000001408DAC54  mov     r10, [rsp+230h+var_220]
  00000001408DAC59  and     rsi, r10
  00000001408DAC5C  not     rsi
  00000001408DAC5F  not     rdi
  00000001408DAC62  and     rdi, rsi
  00000001408DAC65  not     rdi
  00000001408DAC68  lea     rax, [rdi+rdi]
  00000001408DAC6C  shl     rdi, 5
  00000001408DAC70  sub     rdi, rax
  00000001408DAC73  add     rdi, r8
  00000001408DAC76  not     rdx
  00000001408DAC79  and     rdx, rbp
  00000001408DAC7C  lea     rax, [rdx+rdx*4]
  00000001408DAC80  lea     rax, [rdi+rax*2]
  00000001408DAC84  not     rbx
  00000001408DAC87  and     rbx, rbp
  00000001408DAC8A  shl     rbx, 2
  00000001408DAC8E  lea     rcx, [rbx+rbx*2]
  00000001408DAC92  sub     rax, rcx
  00000001408DAC95  mov     rcx, [rsp+230h+var_1B0]
  00000001408DAC9D  not     rcx
  00000001408DACA0  and     rcx, rbp
  00000001408DACA3  mov     rsi, rcx
  00000001408DACA6  mov     rcx, [rsp+230h+var_200]
  00000001408DACAB  lea     rcx, [rcx+rcx*8]
  00000001408DACAF  mov     r8, r10
  00000001408DACB2  and     rbp, r10
  00000001408DACB5  mov     rdx, [rsp+230h+var_188]
  00000001408DACBD  and     rdx, rbp
  00000001408DACC0  imul    rdx, -29h
  00000001408DACC4  add     rdx, rcx
  00000001408DACC7  mov     rcx, [rsp+230h+var_1F8]
  00000001408DACCC  not     rcx
  00000001408DACCF  not     r9
  00000001408DACD2  mov     r10, [rsp+230h+var_230]
  00000001408DACD6  and     r9, r10
  00000001408DACD9  and     r9, rcx
  00000001408DACDC  not     r9
  00000001408DACDF  imul    rcx, r9, -2Dh
  00000001408DACE3  add     rcx, rdx
  00000001408DACE6  and     r8, rsi
  00000001408DACE9  shl     r8, 4
  00000001408DACED  add     r8, rcx
  00000001408DACF0  not     r12
  00000001408DACF3  mov     rdx, [rsp+230h+var_210]
  00000001408DACF8  not     rdx
  00000001408DACFB  and     rdx, r12
  00000001408DACFE  not     rdx
  00000001408DAD01  lea     rcx, [rdx+rdx*4]
  00000001408DAD05  lea     rcx, [rdx+rcx*2]
  00000001408DAD09  add     rcx, r8
  00000001408DAD0C  add     rcx, rax
  00000001408DAD0F  mov     rax, r10
  00000001408DAD12  and     rax, r14
  00000001408DAD15  not     rax
  00000001408DAD18  not     r14
  00000001408DAD1B  mov     rdx, [rsp+230h+var_228]
  00000001408DAD20  and     r14, rdx
  00000001408DAD23  not     r14
  00000001408DAD26  and     r14, rax
  00000001408DAD29  shl     r14, 2
  00000001408DAD2D  sub     rcx, r14
  00000001408DAD30  not     rbp
  00000001408DAD33  and     r11, rbp
  00000001408DAD36  not     r11
  00000001408DAD39  and     r11, rdx
  00000001408DAD3C  imul    rax, r11, 43h ; 'C'
  00000001408DAD40  add     rax, rcx
  00000001408DAD43  mov     rcx, [rsp+230h+var_1E0]
  00000001408DAD48  not     rcx
  00000001408DAD4B  lea     rax, [rax+rcx*2]
  00000001408DAD4F  mov     rcx, [rsp+230h+var_218]
  00000001408DAD54  not     rcx
  00000001408DAD57  imul    rcx, 0FFFFFFFFFFFFFDF8h
  00000001408DAD5E  mov     rdx, [rsp+230h+var_1E8]
  00000001408DAD63  mov     [rcx+rdx], rax
  00000001408DAD67  mov     r8, [rsp+230h+var_178]
  00000001408DAD6F  mov     eax, r8d
  00000001408DAD72  or      eax, 5EE057B2h
  00000001408DAD77  mov     ecx, [rsp+230h+var_17C]
  00000001408DAD7E  and     eax, ecx
  00000001408DAD80  mov     rdi, [rsp+230h+var_1B8]
  00000001408DAD85  imul    eax, edi
  00000001408DAD88  mov     r10, [rsp+230h+var_138]
  00000001408DAD90  or      rax, r10
  00000001408DAD93  mov     rdx, [rsp+230h+var_100]
  00000001408DAD9B  mov     [rsp+rax+230h], rdx
  00000001408DADA3  mov     rax, [rsp+230h+var_48]
  00000001408DADAB  mov     rdx, [rsp+230h+var_68]
  00000001408DADB3  mov     [rsp+rax+230h], rdx
  00000001408DADBB  mov     eax, r8d
  00000001408DADBE  or      eax, 9891FEB2h
  00000001408DADC3  and     eax, ecx
  00000001408DADC5  imul    eax, edi
  00000001408DADC8  or      rax, r10
  00000001408DADCB  mov     rdx, [rsp+230h+var_60]
  00000001408DADD3  mov     [rsp+rax+230h], rdx
  00000001408DADDB  mov     eax, r8d
  00000001408DADDE  or      eax, 0FDDC959Ah
  00000001408DADE3  and     eax, [rsp+230h+var_144]
  00000001408DADEA  imul    eax, edi
  00000001408DADED  or      rax, r10
  00000001408DADF0  mov     rbx, [rsp+230h+var_128]
  00000001408DADF8  mov     [rsp+rax+230h], rbx
  00000001408DAE00  mov     eax, r8d
  00000001408DAE03  or      eax, 4839F6FAh
  00000001408DAE08  and     eax, ecx
  00000001408DAE0A  imul    eax, edi
  00000001408DAE0D  or      rax, r10
  00000001408DAE10  mov     rdx, [rsp+230h+var_F0]
  00000001408DAE18  mov     [rsp+rax+230h], rdx
  00000001408DAE20  mov     rax, [rsp+230h+var_58]
  00000001408DAE28  mov     rdx, [rsp+230h+var_120]
  00000001408DAE30  mov     [rsp+rax+230h], rdx
  00000001408DAE38  mov     eax, r8d
  00000001408DAE3B  or      eax, 0A417B2Ah
  00000001408DAE40  and     eax, ecx
  00000001408DAE42  mov     ecx, r8d
  00000001408DAE45  mov     r14, r8
  00000001408DAE48  or      ecx, 4E349D52h
  00000001408DAE4E  and     ecx, [rsp+230h+var_180]
  00000001408DAE55  mov     r11, [rsp+230h+var_158]
  00000001408DAE5D  mov     rsi, [rsp+230h+var_160]
  00000001408DAE65  and     rsi, r11
  00000001408DAE68  mov     r13, [rsp+230h+var_130]
  00000001408DAE70  mov     rdx, r13
  00000001408DAE73  and     rdx, rsi
  00000001408DAE76  mov     r8, 0FEAAAAA06AD752C0h
  00000001408DAE80  imul    r8, rdx
  00000001408DAE84  mov     rdx, [rsp+230h+var_198]
  00000001408DAE8C  not     rdx
  00000001408DAE8F  add     r8, rdx
  00000001408DAE92  imul    eax, edi
  00000001408DAE95  or      rax, r10
  00000001408DAE98  mov     rdx, [rsp+230h+var_E8]
  00000001408DAEA0  mov     [rsp+rax+230h], rdx
  00000001408DAEA8  mov     rax, rbx
  00000001408DAEAB  and     rax, r11
  00000001408DAEAE  not     rax
  00000001408DAEB1  mov     r12, [rsp+230h+var_1D0]
  00000001408DAEB6  and     rax, r12
  00000001408DAEB9  not     rax
  00000001408DAEBC  mov     rdx, 155555F9528AD40h
  00000001408DAEC6  lea     r9, [rdx+1]
  00000001408DAECA  imul    rax, r9
  00000001408DAECE  add     rax, r8
  00000001408DAED1  imul    ecx, edi
  00000001408DAED4  or      rcx, r10
  00000001408DAED7  add     rcx, rsp
  00000001408DAEDA  add     rcx, 230h
  00000001408DAEE1  mov     r8, [rsp+230h+var_150]
  00000001408DAEE9  and     r8d, 43F3222Ah
  00000001408DAEF0  imul    r8d, edi
  00000001408DAEF4  mov     r15, rdi
  00000001408DAEF7  or      r8, r10
  00000001408DAEFA  mov     rdi, [rsp+230h+var_168]
  00000001408DAF02  and     rdi, r13
  00000001408DAF05  mov     [rsp+r8+230h], rcx
  00000001408DAF0D  mov     rcx, rdi
  00000001408DAF10  not     rcx
  00000001408DAF13  mov     r8, rbx
  00000001408DAF16  and     r8, r12
  00000001408DAF19  not     r8
  00000001408DAF1C  and     r8, rcx
  00000001408DAF1F  mov     rcx, r8
  00000001408DAF22  not     rcx
  00000001408DAF25  and     r8, r11
  00000001408DAF28  not     r11
  00000001408DAF2B  and     rcx, r11
  00000001408DAF2E  not     rcx
  00000001408DAF31  not     r8
  00000001408DAF34  and     r8, rcx
  00000001408DAF37  not     r8
  00000001408DAF3A  imul    r8, r9
  00000001408DAF3E  mov     r9, [rsp+230h+var_170]
  00000001408DAF46  and     r9, r11
  00000001408DAF49  and     rdi, r11
  00000001408DAF4C  mov     rcx, r13
  00000001408DAF4F  and     r11, r13
  00000001408DAF52  not     rsi
  00000001408DAF55  and     rsi, r13
  00000001408DAF58  and     rcx, r9
  00000001408DAF5B  not     r9
  00000001408DAF5E  and     r9, r12
  00000001408DAF61  not     r9
  00000001408DAF64  not     rcx
  00000001408DAF67  and     rcx, r9
  00000001408DAF6A  imul    rcx, rdx
  00000001408DAF6E  add     rcx, rax
  00000001408DAF71  lea     rax, [rdx-2]
  00000001408DAF75  imul    rax, rdi
  00000001408DAF79  add     rax, rcx
  00000001408DAF7C  and     r11, rbx
  00000001408DAF7F  imul    r11, rdx
  00000001408DAF83  add     r11, rax
  00000001408DAF86  add     r11, r8
  00000001408DAF89  not     rsi
  00000001408DAF8C  mov     rax, 2AAAABF2A515A80h
  00000001408DAF96  imul    rax, rsi
  00000001408DAF9A  add     rax, r11
  00000001408DAF9D  lea     ecx, [r14+6CDFCD0Ch]
  00000001408DAFA4  imul    ecx, r15d
  00000001408DAFA8  or      rcx, r10
  00000001408DAFAB  add     rsp, 1F0h
  00000001408DAFB2  pop     rbx
  00000001408DAFB3  pop     rbp
  00000001408DAFB4  pop     rdi
  00000001408DAFB5  pop     rsi
  00000001408DAFB6  pop     r12
  00000001408DAFB8  pop     r13
  00000001408DAFBA  pop     r14
  00000001408DAFBC  pop     r15
  00000001408DAFBE  jmp     rax
  00000001408DAFC0  mov     rbp, [r15]
  00000001408DAFC3  mov     rax, rbp
  00000001408DAFC6  not     rax
  00000001408DAFC9  mov     [rsp+230h+var_228], rax
  00000001408DAFCE  mov     rcx, rax
  00000001408DAFD1  mov     rdi, r11
  00000001408DAFD4  mov     [rsp+230h+var_230], r11
  00000001408DAFD8  and     rcx, r11
  00000001408DAFDB  mov     [rsp+230h+var_218], rcx
  00000001408DAFE0  mov     rax, rcx
  00000001408DAFE3  not     rax
  00000001408DAFE6  mov     [rsp+230h+var_1D0], rax
  00000001408DAFEB  mov     rcx, rbp
  00000001408DAFEE  mov     r15, rsi
  00000001408DAFF1  and     rcx, rsi
  00000001408DAFF4  not     rcx
  00000001408DAFF7  and     rcx, rax
  00000001408DAFFA  mov     r11, rbx
  00000001408DAFFD  and     rbx, rcx
  00000001408DB000  not     rcx
  00000001408DB003  mov     [rsp+230h+var_158], rcx
  00000001408DB00B  mov     rax, r13
  00000001408DB00E  and     rax, rcx
  00000001408DB011  not     rax
  00000001408DB014  not     rbx
  00000001408DB017  and     rbx, rax
  00000001408DB01A  mov     rax, 0A4F92D60F48C37C3h
  00000001408DB024  or      rax, r12
  00000001408DB027  mov     rcx, 400282000000002h
  00000001408DB031  lea     rdx, [rcx+200h]
  00000001408DB038  and     rdx, [rsp+230h+var_1E0]
  00000001408DB03D  not     rdx
  00000001408DB040  mov     [rsp+230h+var_150], r10
  00000001408DB048  mov     ecx, r10d
  00000001408DB04B  and     ecx, 3Bh
  00000001408DB04E  imul    ecx, r14d
  00000001408DB052  mov     r9d, ecx
  00000001408DB055  mov     rsi, [rsp+230h+var_1D8]
  00000001408DB05A  not     rsi
  00000001408DB05D  lea     ecx, [r12+31h]
  00000001408DB062  imul    ecx, r14d
  00000001408DB066  mov     r8, rsi
  00000001408DB069  shl     r8, cl
  00000001408DB06C  mov     [rsp+230h+var_90], r8
  00000001408DB074  mov     ecx, r10d
  00000001408DB077  and     ecx, 0Fh
  00000001408DB07A  imul    ecx, r14d
  00000001408DB07E  mov     [rsp+230h+var_1B8], r14
  00000001408DB083  shr     rsi, cl
  00000001408DB086  mov     [rsp+230h+var_1D8], rsi
  00000001408DB08B  mov     r8, rbx
  00000001408DB08E  mov     r10d, r9d
  00000001408DB091  mov     [rsp+230h+var_114], r9d
  00000001408DB099  mov     ecx, r10d
  00000001408DB09C  shr     r8, cl
  00000001408DB09F  mov     r9, [rsp+230h+var_140]
  00000001408DB0A7  mov     ecx, r9d
  00000001408DB0AA  shr     r8, cl
  00000001408DB0AD  mov     ecx, r10d
  00000001408DB0B0  shl     rbx, cl
  00000001408DB0B3  mov     ecx, r9d
  00000001408DB0B6  shl     rbx, cl
  00000001408DB0B9  and     rdx, rax
  00000001408DB0BC  imul    rbx, r8
  00000001408DB0C0  imul    rdx, r14
  00000001408DB0C4  add     rbx, rdx
  00000001408DB0C7  mov     rcx, rbx
  00000001408DB0CA  mov     rbx, r11
  00000001408DB0CD  mov     r8, r11
  00000001408DB0D0  not     r8
  00000001408DB0D3  mov     r11, rbp
  00000001408DB0D6  mov     [rsp+230h+var_190], rbp
  00000001408DB0DE  mov     r9, rbp
  00000001408DB0E1  and     r9, rcx
  00000001408DB0E4  mov     rdx, r8
  00000001408DB0E7  and     rdx, r9
  00000001408DB0EA  not     rdx
  00000001408DB0ED  not     r9
  00000001408DB0F0  mov     [rsp+230h+var_1F0], r9
  00000001408DB0F5  mov     rax, rbx
  00000001408DB0F8  mov     rbp, rbx
  00000001408DB0FB  and     rax, r9
  00000001408DB0FE  not     rax
  00000001408DB101  and     rax, rdx
  00000001408DB104  mov     r14, rax
  00000001408DB107  mov     [rsp+230h+var_1E8], r13
  00000001408DB10C  mov     r10, r13
  00000001408DB10F  not     r10
  00000001408DB112  mov     rbx, r15
  00000001408DB115  and     rbx, r10
  00000001408DB118  not     rbx
  00000001408DB11B  mov     r9, rdi
  00000001408DB11E  and     r9, r13
  00000001408DB121  mov     rdx, rcx
  00000001408DB124  not     rdx
  00000001408DB127  mov     [rsp+230h+var_108], rdx
  00000001408DB12F  mov     rax, r10
  00000001408DB132  mov     r13, r10
  00000001408DB135  and     rax, rdx
  00000001408DB138  mov     [rsp+230h+var_210], rax
  00000001408DB13D  mov     rdx, rax
  00000001408DB140  not     rdx
  00000001408DB143  and     rdx, r15
  00000001408DB146  mov     rdi, [rsp+230h+var_228]
  00000001408DB14B  mov     r10, rdi
  00000001408DB14E  and     r10, r8
  00000001408DB151  mov     rax, r8
  00000001408DB154  and     rdx, r10
  00000001408DB157  and     r14, r9
  00000001408DB15A  mov     [rsp+230h+var_200], r14
  00000001408DB15F  not     r10
  00000001408DB162  mov     [rsp+230h+var_208], r10
  00000001408DB167  mov     r15, r11
  00000001408DB16A  and     r15, rbp
  00000001408DB16D  mov     r11, rbp
  00000001408DB170  not     r15
  00000001408DB173  and     r15, r10
  00000001408DB176  mov     r8, r13
  00000001408DB179  and     r8, r15
  00000001408DB17C  mov     [rsp+230h+var_1F8], r8
  00000001408DB181  not     r15
  00000001408DB184  mov     r14, rcx
  00000001408DB187  and     r15, rcx
  00000001408DB18A  and     r15, r9
  00000001408DB18D  mov     [rsp+230h+var_A8], r15
  00000001408DB195  not     r9
  00000001408DB198  and     r9, rbx
  00000001408DB19B  mov     r8, 400282000000002h
  00000001408DB1A5  mov     rbp, [rsp+230h+var_1E0]
  00000001408DB1AA  and     r8d, ebp
  00000001408DB1AD  mov     [rsp+230h+var_178], r12
  00000001408DB1B5  mov     r10d, r12d
  00000001408DB1B8  or      r10d, 0F27641D3h
  00000001408DB1BF  not     r8d
  00000001408DB1C2  and     r8d, r10d
  00000001408DB1C5  imul    r8d, dword ptr [rsp+230h+var_1B8]
  00000001408DB1CB  add     r8d, dword ptr [rsp+230h+var_128]
  00000001408DB1D3  mov     r10, 67CA97BEC7D2EF34h
  00000001408DB1DD  imul    r10, r8
  00000001408DB1E1  mov     [rsp+230h+var_A0], r10
  00000001408DB1E9  mov     r8, 0B10910DD6BF8B3F4h
  00000001408DB1F3  or      r8, r12
  00000001408DB1F6  mov     r10, 801000002h
  00000001408DB200  add     r10, 1FEh
  00000001408DB207  and     r10, rbp
  00000001408DB20A  not     r10
  00000001408DB20D  and     r10, r8
  00000001408DB210  mov     [rsp+230h+var_98], r10
  00000001408DB218  not     rdx
  00000001408DB21B  mov     r8, 0E91F11194973D694h
  00000001408DB225  imul    r8, rdx
  00000001408DB229  mov     r10, rdi
  00000001408DB22C  mov     r15, [rsp+230h+var_108]
  00000001408DB234  and     r10, r15
  00000001408DB237  mov     rbx, r11
  00000001408DB23A  and     r9, r11
  00000001408DB23D  and     r9, r10
  00000001408DB240  not     r10
  00000001408DB243  and     r10, [rsp+230h+var_1F0]
  00000001408DB248  mov     rcx, r11
  00000001408DB24B  and     rcx, [rsp+230h+var_220]
  00000001408DB250  not     rcx
  00000001408DB253  mov     rdx, rax
  00000001408DB256  mov     r11, [rsp+230h+var_230]
  00000001408DB25A  and     rdx, r11
  00000001408DB25D  and     r10, rdx
  00000001408DB260  mov     [rsp+230h+var_168], r10
  00000001408DB268  not     rdx
  00000001408DB26B  and     rdx, rcx
  00000001408DB26E  mov     [rsp+230h+var_160], rdx
  00000001408DB276  mov     r12, [rsp+230h+var_190]
  00000001408DB27E  and     rcx, r12
  00000001408DB281  not     rcx
  00000001408DB284  and     rcx, r13
  00000001408DB287  mov     rdx, r15
  00000001408DB28A  mov     rsi, r15
  00000001408DB28D  and     rdx, rcx
  00000001408DB290  not     rdx
  00000001408DB293  not     rcx
  00000001408DB296  and     rcx, r14
  00000001408DB299  not     rcx
  00000001408DB29C  and     rcx, rdx
  00000001408DB29F  mov     rdx, 0DE0B13FD1C2D4690h
  00000001408DB2A9  imul    rdx, rcx
  00000001408DB2AD  add     rdx, r8
  00000001408DB2B0  mov     rcx, [rsp+230h+var_200]
  00000001408DB2B5  not     rcx
  00000001408DB2B8  mov     r8, 5A11D23E223292E7h
  00000001408DB2C2  imul    r8, rcx
  00000001408DB2C6  add     r8, rdx
  00000001408DB2C9  not     r9
  00000001408DB2CC  mov     rdx, 48F888CA4B9EB49Eh
  00000001408DB2D6  imul    rdx, r9
  00000001408DB2DA  mov     rcx, r12
  00000001408DB2DD  mov     r15, [rsp+230h+var_1E8]
  00000001408DB2E2  and     rcx, r15
  00000001408DB2E5  not     rcx
  00000001408DB2E8  mov     r9, r11
  00000001408DB2EB  and     r9, r14
  00000001408DB2EE  mov     [rsp+230h+var_200], r9
  00000001408DB2F3  mov     rbp, r14
  00000001408DB2F6  and     r9, rcx
  00000001408DB2F9  not     r9
  00000001408DB2FC  and     r9, rbx
  00000001408DB2FF  mov     r10, 7F2837DF3F56751h
  00000001408DB309  imul    r10, r9
  00000001408DB30D  add     r10, rdx
  00000001408DB310  add     r10, r8
  00000001408DB313  mov     rdx, r15
  00000001408DB316  mov     r14, rsi
  00000001408DB319  and     rdx, rsi
  00000001408DB31C  not     rdx
  00000001408DB31F  mov     r8, r11
  00000001408DB322  and     r8, rdx
  00000001408DB325  mov     r9, rbx
  00000001408DB328  mov     r15, rbx
  00000001408DB32B  and     r9, r8
  00000001408DB32E  not     r8
  00000001408DB331  and     r8, rax
  00000001408DB334  mov     rbx, rax
  00000001408DB337  not     r8
  00000001408DB33A  not     r9
  00000001408DB33D  and     r9, r8
  00000001408DB340  mov     r8, r12
  00000001408DB343  and     r8, r9
  00000001408DB346  not     r9
  00000001408DB349  and     r9, rdi
  00000001408DB34C  not     r9
  00000001408DB34F  not     r8
  00000001408DB352  and     r8, r9
  00000001408DB355  mov     r9, 894599684748F888h
  00000001408DB35F  imul    r9, r8
  00000001408DB363  mov     rsi, [rsp+230h+var_1F8]
  00000001408DB368  and     rsi, r14
  00000001408DB36B  mov     [rsp+230h+var_1F8], rsi
  00000001408DB370  not     rsi
  00000001408DB373  and     rsi, r11
  00000001408DB376  not     rsi
  00000001408DB379  mov     [rsp+230h+var_B0], rsi
  00000001408DB381  mov     rax, 75487D3B00B8F4AFh
  00000001408DB38B  imul    rax, rsi
  00000001408DB38F  add     rax, r10
  00000001408DB392  add     rax, r9
  00000001408DB395  mov     [rsp+230h+var_B8], rax
  00000001408DB39D  mov     r8, r13
  00000001408DB3A0  mov     r10, rbp
  00000001408DB3A3  and     r8, rbp
  00000001408DB3A6  not     r8
  00000001408DB3A9  and     r8, rdx
  00000001408DB3AC  not     r8
  00000001408DB3AF  and     r8, r15
  00000001408DB3B2  not     r8
  00000001408DB3B5  and     r8, r12
  00000001408DB3B8  mov     rdx, r11
  00000001408DB3BB  and     rdx, r8
  00000001408DB3BE  not     rdx
  00000001408DB3C1  not     r8
  00000001408DB3C4  mov     rbp, [rsp+230h+var_220]
  00000001408DB3C9  and     r8, rbp
  00000001408DB3CC  not     r8
  00000001408DB3CF  and     r8, rdx
  00000001408DB3D2  mov     rdx, 0D3EDB274143AC313h
  00000001408DB3DC  imul    rdx, r8
  00000001408DB3E0  mov     [rsp+230h+var_C0], rdx
  00000001408DB3E8  mov     r8, rdi
  00000001408DB3EB  mov     rdx, rdi
  00000001408DB3EE  and     rdx, r13
  00000001408DB3F1  not     rdx
  00000001408DB3F4  and     rdx, rcx
  00000001408DB3F7  mov     rcx, rbp
  00000001408DB3FA  and     rcx, rdx
  00000001408DB3FD  not     rdx
  00000001408DB400  and     rdx, r11
  00000001408DB403  not     rdx
  00000001408DB406  not     rcx
  00000001408DB409  and     rcx, rdx
  00000001408DB40C  mov     rax, r10
  00000001408DB40F  mov     rsi, r10
  00000001408DB412  and     rax, rcx
  00000001408DB415  not     rcx
  00000001408DB418  and     rcx, r14
  00000001408DB41B  not     rcx
  00000001408DB41E  not     rax
  00000001408DB421  and     rax, rcx
  00000001408DB424  mov     [rsp+230h+var_170], rax
  00000001408DB42C  mov     rax, rdi
  00000001408DB42F  and     rax, rbp
  00000001408DB432  mov     r10, rbp
  00000001408DB435  mov     [rsp+230h+var_198], rax
  00000001408DB43D  and     rax, r14
  00000001408DB440  mov     r11, rbx
  00000001408DB443  mov     rcx, rbx
  00000001408DB446  and     rcx, rax
  00000001408DB449  not     rax
  00000001408DB44C  and     rax, r15
  00000001408DB44F  not     rcx
  00000001408DB452  not     rax
  00000001408DB455  and     rax, rcx
  00000001408DB458  mov     [rsp+230h+var_1A0], rax
  00000001408DB460  mov     rdx, r8
  00000001408DB463  mov     rbp, r8
  00000001408DB466  and     rdx, r15
  00000001408DB469  mov     r8, r15
  00000001408DB46C  mov     rax, r12
  00000001408DB46F  mov     r9, r12
  00000001408DB472  and     rax, rbx
  00000001408DB475  mov     rcx, rdx
  00000001408DB478  not     rcx
  00000001408DB47B  not     rax
  00000001408DB47E  and     rax, rcx
  00000001408DB481  mov     [rsp+230h+var_1F0], rax
  00000001408DB486  and     rcx, r13
  00000001408DB489  not     rcx
  00000001408DB48C  mov     rbx, [rsp+230h+var_1E8]
  00000001408DB491  and     rdx, rbx
  00000001408DB494  not     rdx
  00000001408DB497  and     rdx, rcx
  00000001408DB49A  mov     rax, [rsp+230h+var_210]
  00000001408DB49F  and     [rsp+230h+var_208], rax
  00000001408DB4A4  mov     rax, r10
  00000001408DB4A7  and     rax, r14
  00000001408DB4AA  not     rdx
  00000001408DB4AD  and     rdx, rax
  00000001408DB4B0  mov     [rsp+230h+var_C8], rdx
  00000001408DB4B8  mov     rcx, [rsp+230h+var_200]
  00000001408DB4BD  not     rcx
  00000001408DB4C0  not     rax
  00000001408DB4C3  and     rax, rcx
  00000001408DB4C6  mov     [rsp+230h+var_210], rax
  00000001408DB4CB  mov     rax, [rsp+230h+var_1D0]
  00000001408DB4D0  and     rax, r13
  00000001408DB4D3  not     rax
  00000001408DB4D6  mov     rcx, [rsp+230h+var_218]
  00000001408DB4DB  and     rcx, rbx
  00000001408DB4DE  mov     r12, rbx
  00000001408DB4E1  not     rcx
  00000001408DB4E4  and     rcx, rax
  00000001408DB4E7  mov     [rsp+230h+var_218], rcx
  00000001408DB4EC  mov     rax, r11
  00000001408DB4EF  and     rax, r14
  00000001408DB4F2  mov     rcx, r8
  00000001408DB4F5  and     rcx, rsi
  00000001408DB4F8  mov     rdx, r9
  00000001408DB4FB  and     rdx, rcx
  00000001408DB4FE  mov     [rsp+230h+var_1D0], rdx
  00000001408DB503  not     rcx
  00000001408DB506  not     rax
  00000001408DB509  and     rax, rcx
  00000001408DB50C  mov     rcx, r10
  00000001408DB50F  and     rcx, rax
  00000001408DB512  not     rax
  00000001408DB515  mov     rbx, [rsp+230h+var_230]
  00000001408DB519  and     rax, rbx
  00000001408DB51C  not     rax
  00000001408DB51F  not     rcx
  00000001408DB522  and     rcx, rax
  00000001408DB525  mov     rax, r9
  00000001408DB528  and     rax, rcx
  00000001408DB52B  not     rcx
  00000001408DB52E  mov     rdx, rbp
  00000001408DB531  and     rcx, rbp
  00000001408DB534  not     rcx
  00000001408DB537  not     rax
  00000001408DB53A  and     rax, rcx
  00000001408DB53D  mov     [rsp+230h+var_1C8], rax
  00000001408DB542  mov     rcx, rbp
  00000001408DB545  and     rcx, rsi
  00000001408DB548  mov     rbp, rsi
  00000001408DB54B  mov     rax, r13
  00000001408DB54E  and     rax, rcx
  00000001408DB551  mov     [rsp+230h+var_200], rax
  00000001408DB556  not     rax
  00000001408DB559  not     rcx
  00000001408DB55C  mov     rsi, r12
  00000001408DB55F  and     rcx, r12
  00000001408DB562  not     rcx
  00000001408DB565  and     rcx, rax
  00000001408DB568  mov     [rsp+230h+var_1C0], rcx
  00000001408DB56D  mov     r12, r11
  00000001408DB570  and     r12, rsi
  00000001408DB573  mov     rax, r12
  00000001408DB576  mov     rcx, r9
  00000001408DB579  and     r12, r9
  00000001408DB57C  not     rax
  00000001408DB57F  and     rax, rdx
  00000001408DB582  not     rax
  00000001408DB585  not     r12
  00000001408DB588  and     r12, rax
  00000001408DB58B  mov     r9, r8
  00000001408DB58E  and     r9, rsi
  00000001408DB591  not     r9
  00000001408DB594  and     r9, rcx
  00000001408DB597  and     r9, r14
  00000001408DB59A  mov     r10, [rsp+230h+var_198]
  00000001408DB5A2  not     r10
  00000001408DB5A5  and     rcx, rbx
  00000001408DB5A8  not     rcx
  00000001408DB5AB  and     rcx, r10
  00000001408DB5AE  mov     rsi, r10
  00000001408DB5B1  and     rcx, r13
  00000001408DB5B4  and     rcx, r11
  00000001408DB5B7  mov     r10, rbx
  00000001408DB5BA  and     r10, r8
  00000001408DB5BD  and     r10, r14
  00000001408DB5C0  mov     rax, [rsp+230h+var_170]
  00000001408DB5C8  not     rax
  00000001408DB5CB  and     rax, r11
  00000001408DB5CE  mov     [rsp+230h+var_170], rax
  00000001408DB5D6  mov     rax, [rsp+230h+var_158]
  00000001408DB5DE  and     rax, r13
  00000001408DB5E1  not     rax
  00000001408DB5E4  mov     [rsp+230h+var_110], rbp
  00000001408DB5EC  and     rax, rbp
  00000001408DB5EF  not     rax
  00000001408DB5F2  and     rax, r8
  00000001408DB5F5  mov     [rsp+230h+var_158], rax
  00000001408DB5FD  and     rsi, r8
  00000001408DB600  mov     [rsp+230h+var_198], rsi
  00000001408DB608  and     [rsp+230h+var_200], r8
  00000001408DB60D  mov     rax, [rsp+230h+var_1F0]
  00000001408DB612  and     rax, r13
  00000001408DB615  and     rax, r14
  00000001408DB618  mov     [rsp+230h+var_1F0], rax
  00000001408DB61D  mov     rsi, r14
  00000001408DB620  mov     rax, [rsp+230h+var_210]
  00000001408DB625  not     rax
  00000001408DB628  and     rax, r11
  00000001408DB62B  mov     [rsp+230h+var_210], rax
  00000001408DB630  mov     r15, rdx
  00000001408DB633  mov     rbx, [rsp+230h+var_1E8]
  00000001408DB638  and     r15, rbx
  00000001408DB63B  not     r15
  00000001408DB63E  and     r15, r8
  00000001408DB641  mov     rax, [rsp+230h+var_218]
  00000001408DB646  and     r8, rax
  00000001408DB649  not     rax
  00000001408DB64C  and     rax, r11
  00000001408DB64F  mov     [rsp+230h+var_218], rax
  00000001408DB654  mov     r14, [rsp+230h+var_230]
  00000001408DB658  mov     rax, r14
  00000001408DB65B  and     rax, [rsp+230h+var_1C0]
  00000001408DB660  not     rax
  00000001408DB663  and     rax, r11
  00000001408DB666  mov     [rsp+230h+var_D0], rax
  00000001408DB66E  mov     rdi, r11
  00000001408DB671  not     r12
  00000001408DB674  and     r12, rsi
  00000001408DB677  mov     rdx, [rsp+230h+var_220]
  00000001408DB67C  mov     rax, rdx
  00000001408DB67F  mov     r11, [rsp+230h+var_1D0]
  00000001408DB684  and     rax, r11
  00000001408DB687  not     r11
  00000001408DB68A  mov     [rsp+230h+var_1D0], r11
  00000001408DB68F  not     rax
  00000001408DB692  mov     rsi, r13
  00000001408DB695  and     rax, r13
  00000001408DB698  not     r9
  00000001408DB69B  and     r9, r14
  00000001408DB69E  mov     r11, rbx
  00000001408DB6A1  and     r11, r10
  00000001408DB6A4  not     r10
  00000001408DB6A7  and     r10, r13
  00000001408DB6AA  and     [rsp+230h+var_1F8], rdx
  00000001408DB6AF  mov     rdx, [rsp+230h+var_168]
  00000001408DB6B7  not     rdx
  00000001408DB6BA  and     rdx, rbx
  00000001408DB6BD  mov     [rsp+230h+var_168], rdx
  00000001408DB6C5  mov     rdx, [rsp+230h+var_1A0]
  00000001408DB6CD  not     rdx
  00000001408DB6D0  and     rdx, r13
  00000001408DB6D3  mov     [rsp+230h+var_1A0], rdx
  00000001408DB6DB  and     rdi, rbp
  00000001408DB6DE  not     rdi
  00000001408DB6E1  and     rdi, [rsp+230h+var_228]
  00000001408DB6E6  mov     rdx, rbx
  00000001408DB6E9  and     rdx, rdi
  00000001408DB6EC  mov     [rsp+230h+var_1A8], rdx
  00000001408DB6F4  not     rdi
  00000001408DB6F7  and     rdi, r13
  00000001408DB6FA  mov     r13, rbx
  00000001408DB6FD  mov     rdx, [rsp+230h+var_210]
  00000001408DB702  and     r13, rdx
  00000001408DB705  mov     [rsp+230h+var_D8], r13
  00000001408DB70D  not     rdx
  00000001408DB710  and     rdx, rsi
  00000001408DB713  mov     [rsp+230h+var_210], rdx
  00000001408DB718  mov     rdx, [rsp+230h+var_1C8]
  00000001408DB71D  not     rdx
  00000001408DB720  and     rdx, rsi
  00000001408DB723  mov     [rsp+230h+var_1C8], rdx
  00000001408DB728  mov     r13, [rsp+230h+var_198]
  00000001408DB730  and     rsi, r13
  00000001408DB733  mov     [rsp+230h+var_E0], rsi
  00000001408DB73B  not     r13
  00000001408DB73E  and     r13, rbx
  00000001408DB741  mov     rbp, [rsp+230h+var_220]
  00000001408DB746  mov     rsi, rbp
  00000001408DB749  mov     rdx, [rsp+230h+var_200]
  00000001408DB74E  and     rsi, rdx
  00000001408DB751  not     rdx
  00000001408DB754  and     rdx, r14
  00000001408DB757  mov     [rsp+230h+var_200], rdx
  00000001408DB75C  mov     rdx, [rsp+230h+var_160]
  00000001408DB764  and     rdx, [rsp+230h+var_228]
  00000001408DB769  mov     [rsp+230h+var_160], rdx
  00000001408DB771  mov     r14, [rsp+230h+var_110]
  00000001408DB779  and     r14, rdx
  00000001408DB77C  not     r14
  00000001408DB77F  and     r14, rbx
  00000001408DB782  mov     rbx, [rsp+230h+var_230]
  00000001408DB786  mov     rdx, [rsp+230h+var_1F0]
  00000001408DB78B  and     rbx, rdx
  00000001408DB78E  mov     [rsp+230h+var_198], rbx
  00000001408DB796  not     rdx
  00000001408DB799  and     rdx, rbp
  00000001408DB79C  mov     [rsp+230h+var_1F0], rdx
  00000001408DB7A1  mov     rdx, [rsp+230h+var_208]
  00000001408DB7A6  not     rdx
  00000001408DB7A9  and     rdx, rbp
  00000001408DB7AC  mov     [rsp+230h+var_208], rdx
  00000001408DB7B1  mov     rdx, [rsp+230h+var_1A8]
  00000001408DB7B9  not     rdx
  00000001408DB7BC  and     rdx, rbp
  00000001408DB7BF  mov     [rsp+230h+var_1A8], rdx
  00000001408DB7C7  mov     rbx, rbp
  00000001408DB7CA  and     rbx, r15
  00000001408DB7CD  not     r15
  00000001408DB7D0  and     r15, [rsp+230h+var_230]
  00000001408DB7D4  mov     rdx, [rsp+230h+var_1C0]
  00000001408DB7D9  not     rdx
  00000001408DB7DC  and     rdx, rbp
  00000001408DB7DF  mov     [rsp+230h+var_1C0], rdx
  00000001408DB7E4  and     [rsp+230h+var_1E8], rbp
  00000001408DB7E9  and     rbp, r12
  00000001408DB7EC  mov     [rsp+230h+var_220], rbp
  00000001408DB7F1  not     r12
  00000001408DB7F4  mov     rbp, [rsp+230h+var_230]
  00000001408DB7F8  and     r12, rbp
  00000001408DB7FB  and     rbp, [rsp+230h+var_1D0]
  00000001408DB800  not     rbp
  00000001408DB803  and     rax, rbp
  00000001408DB806  not     rax
  00000001408DB809  mov     rbp, 0CC767CBFB2EF6204h
  00000001408DB813  imul    rbp, rax
  00000001408DB817  add     rbp, [rsp+230h+var_C0]
  00000001408DB81F  add     rbp, [rsp+230h+var_B8]
  00000001408DB827  mov     rax, 0B0C483F941BEF9FAh
  00000001408DB831  imul    rax, r9
  00000001408DB835  mov     r9, [rsp+230h+var_108]
  00000001408DB83D  and     rcx, r9
  00000001408DB840  not     rcx
  00000001408DB843  mov     rdx, 0DCD6D1852D8436EAh
  00000001408DB84D  imul    rdx, rcx
  00000001408DB851  add     rdx, rax
  00000001408DB854  not     r10
  00000001408DB857  not     r11
  00000001408DB85A  and     r11, [rsp+230h+var_228]
  00000001408DB85F  and     r11, r10
  00000001408DB862  mov     rax, 0F01AF9041815315Eh
  00000001408DB86C  imul    rax, r11
  00000001408DB870  add     rax, rdx
  00000001408DB873  mov     rdx, [rsp+230h+var_1F8]
  00000001408DB878  not     rdx
  00000001408DB87B  and     rdx, [rsp+230h+var_B0]
  00000001408DB883  not     rdx
  00000001408DB886  mov     rcx, 0B3A856B2B1BB1F8Eh
  00000001408DB890  imul    rcx, rdx
  00000001408DB894  add     rcx, rax
  00000001408DB897  mov     rax, 9C4C1A026884EFDDh
  00000001408DB8A1  imul    rax, [rsp+230h+var_170]
  00000001408DB8AA  add     rax, rcx
  00000001408DB8AD  mov     rdx, [rsp+230h+var_A8]
  00000001408DB8B5  not     rdx
  00000001408DB8B8  mov     rcx, 0D78A79DBE035F208h
  00000001408DB8C2  imul    rcx, rdx
  00000001408DB8C6  add     rcx, rax
  00000001408DB8C9  mov     rax, 260D01344277EEA9h
  00000001408DB8D3  mov     rdx, [rsp+230h+var_158]
  00000001408DB8DB  imul    rdx, rax
  00000001408DB8DF  add     rdx, rcx
  00000001408DB8E2  mov     r10, [rsp+230h+var_168]
  00000001408DB8EA  not     r10
  00000001408DB8ED  mov     rcx, 563763F18CE260D0h
  00000001408DB8F7  imul    rcx, r10
  00000001408DB8FB  add     rcx, rdx
  00000001408DB8FE  mov     rdx, [rsp+230h+var_E0]
  00000001408DB906  not     rdx
  00000001408DB909  not     r13
  00000001408DB90C  and     r13, rdx
  00000001408DB90F  mov     r10, r9
  00000001408DB912  and     r13, r9
  00000001408DB915  mov     rdx, 3576BA6697B8B708h
  00000001408DB91F  imul    rdx, r13
  00000001408DB923  add     rdx, rcx
  00000001408DB926  mov     rcx, [rsp+230h+var_200]
  00000001408DB92B  not     rcx
  00000001408DB92E  not     rsi
  00000001408DB931  and     rsi, rcx
  00000001408DB934  not     rsi
  00000001408DB937  mov     rcx, 6A34801ED37264ACh
  00000001408DB941  imul    rcx, rsi
  00000001408DB945  add     rcx, rdx
  00000001408DB948  add     rcx, rbp
  00000001408DB94B  mov     rdx, [rsp+230h+var_160]
  00000001408DB953  not     rdx
  00000001408DB956  and     rdx, r9
  00000001408DB959  not     rdx
  00000001408DB95C  and     r14, rdx
  00000001408DB95F  mov     rdx, 9175C3CB049362FBh
  00000001408DB969  imul    rdx, r14
  00000001408DB96D  mov     r9, [rsp+230h+var_198]
  00000001408DB975  not     r9
  00000001408DB978  mov     r11, [rsp+230h+var_1F0]
  00000001408DB97D  not     r11
  00000001408DB980  and     r11, r9
  00000001408DB983  mov     r9, 76BA6697B8B70777h
  00000001408DB98D  imul    r9, r11
  00000001408DB991  add     r9, rdx
  00000001408DB994  mov     r11, [rsp+230h+var_1A0]
  00000001408DB99C  not     r11
  00000001408DB99F  mov     rdx, 22EB87960926C5F6h
  00000001408DB9A9  imul    rdx, r11
  00000001408DB9AD  add     rdx, r9
  00000001408DB9B0  mov     r9, 20C0A98AF529A9C9h
  00000001408DB9BA  imul    r9, [rsp+230h+var_C8]
  00000001408DB9C3  add     r9, rdx
  00000001408DB9C6  mov     rdx, 302A62BD4A6A7228h
  00000001408DB9D0  imul    rdx, [rsp+230h+var_208]
  00000001408DB9D6  add     rdx, r9
  00000001408DB9D9  not     rdi
  00000001408DB9DC  mov     r11, [rsp+230h+var_1A8]
  00000001408DB9E4  and     r11, rdi
  00000001408DB9E7  mov     r9, 0FD977B1022ADE0B1h
  00000001408DB9F1  imul    r9, r11
  00000001408DB9F5  add     r9, rdx
  00000001408DB9F8  mov     r11, [rsp+230h+var_D8]
  00000001408DBA00  not     r11
  00000001408DBA03  mov     rsi, [rsp+230h+var_190]
  00000001408DBA0B  and     r11, rsi
  00000001408DBA0E  mov     rdx, [rsp+230h+var_210]
  00000001408DBA13  not     rdx
  00000001408DBA16  and     r11, rdx
  00000001408DBA19  mov     rdx, 0AE99A5EE2DC1DDCDh
  00000001408DBA23  imul    rdx, r11
  00000001408DBA27  add     rdx, r9
  00000001408DBA2A  mov     r9, [rsp+230h+var_218]
  00000001408DBA2F  not     r9
  00000001408DBA32  not     r8
  00000001408DBA35  and     r8, r9
  00000001408DBA38  not     r15
  00000001408DBA3B  not     rbx
  00000001408DBA3E  and     rbx, r15
  00000001408DBA41  not     rbx
  00000001408DBA44  and     rbx, r10
  00000001408DBA47  mov     r9, r10
  00000001408DBA4A  and     r9, r8
  00000001408DBA4D  not     r8
  00000001408DBA50  and     r8, [rsp+230h+var_110]
  00000001408DBA58  not     r9
  00000001408DBA5B  not     r8
  00000001408DBA5E  and     r8, r9
  00000001408DBA61  not     r8
  00000001408DBA64  mov     r9, 245D70F2C124D8BFh
  00000001408DBA6E  imul    r9, r8
  00000001408DBA72  add     r9, rdx
  00000001408DBA75  add     r9, rcx
  00000001408DBA78  mov     rcx, 4973D693DE48BAE2h
  00000001408DBA82  imul    rcx, rbx
  00000001408DBA86  mov     rdx, 0FE8E16A34801ED38h
  00000001408DBA90  imul    rdx, [rsp+230h+var_1C8]
  00000001408DBA96  add     rdx, rcx
  00000001408DBA99  mov     rcx, [rsp+230h+var_1C0]
  00000001408DBA9E  not     rcx
  00000001408DBAA1  mov     r8, [rsp+230h+var_D0]
  00000001408DBAA9  and     r8, rcx
  00000001408DBAAC  not     r8
  00000001408DBAAF  mov     rcx, 0CD6D1852D8436E8Ah
  00000001408DBAB9  imul    rcx, r8
  00000001408DBABD  add     rcx, rdx
  00000001408DBAC0  add     rcx, r9
  00000001408DBAC3  mov     r8, [rsp+230h+var_1E8]
  00000001408DBAC8  and     r8, [rsp+230h+var_1D0]
  00000001408DBACD  not     r8
  00000001408DBAD0  mov     rdx, 0F941BEF9FAB3A855h
  00000001408DBADA  imul    rdx, r8
  00000001408DBADE  not     r12
  00000001408DBAE1  mov     r11, [rsp+230h+var_220]
  00000001408DBAE6  not     r11
  00000001408DBAE9  and     r11, r12
  00000001408DBAEC  imul    r11, rax
  00000001408DBAF0  add     r11, rdx
  00000001408DBAF3  add     r11, rcx
  00000001408DBAF6  mov     rcx, [rsp+230h+var_A0]
  00000001408DBAFE  mov     rax, rcx
  00000001408DBB01  not     rax
  00000001408DBB04  and     rax, r11
  00000001408DBB07  not     r11
  00000001408DBB0A  and     r11, rcx
  00000001408DBB0D  not     rax
  00000001408DBB10  not     r11
  00000001408DBB13  and     r11, rax
  00000001408DBB16  mov     rax, 0FC84E98CB8D6B14Ch
  00000001408DBB20  mov     r12, [rsp+230h+var_178]
  00000001408DBB28  or      rax, r12
  00000001408DBB2B  mov     rcx, 400280800000000h
  00000001408DBB35  lea     rdx, [rcx+1000202h]
  00000001408DBB3C  mov     [rsp+230h+var_220], rdx
  00000001408DBB41  not     rcx
  00000001408DBB44  mov     r14, [rsp+230h+var_188]
  00000001408DBB4C  or      rcx, r14
  00000001408DBB4F  mov     r9, rcx
  00000001408DBB52  mov     rdx, r11
  00000001408DBB55  mov     r10d, [rsp+230h+var_114]
  00000001408DBB5D  mov     ecx, r10d
  00000001408DBB60  shr     rdx, cl
  00000001408DBB63  mov     rdi, [rsp+230h+var_140]
  00000001408DBB6B  mov     ecx, edi
  00000001408DBB6D  shr     rdx, cl
  00000001408DBB70  mov     r8, r11
  00000001408DBB73  mov     ecx, r10d
  00000001408DBB76  shl     r11, cl
  00000001408DBB79  mov     ecx, edi
  00000001408DBB7B  shl     r11, cl
  00000001408DBB7E  and     r9, rax
  00000001408DBB81  imul    r11, rdx
  00000001408DBB85  mov     r10, [rsp+230h+var_1B8]
  00000001408DBB8A  mov     rax, [rsp+230h+var_98]
  00000001408DBB92  imul    rax, r10
  00000001408DBB96  add     r11, rax
  00000001408DBB99  not     r8
  00000001408DBB9C  not     r11
  00000001408DBB9F  and     r11, r8
  00000001408DBBA2  not     r11
  00000001408DBBA5  mov     rax, 89628B45DD7E4DAh
  00000001408DBBAF  imul    rax, r11
  00000001408DBBB3  mov     r8, [rsp+230h+var_128]
  00000001408DBBBB  mov     rcx, r8
  00000001408DBBBE  not     rcx
  00000001408DBBC1  mov     rbx, [rsp+230h+var_130]
  00000001408DBBC9  mov     rdx, rbx
  00000001408DBBCC  not     rdx
  00000001408DBBCF  imul    r9, r10
  00000001408DBBD3  mov     [rsp+230h+var_158], r9
  00000001408DBBDB  mov     r10, rdx
  00000001408DBBDE  mov     r11, rdx
  00000001408DBBE1  and     r10, r9
  00000001408DBBE4  and     r10, rcx
  00000001408DBBE7  mov     [rsp+230h+var_198], r10
  00000001408DBBEF  mov     [rsp+230h+var_160], rcx
  00000001408DBBF7  mov     [rsp+230h+var_168], rcx
  00000001408DBBFF  mov     [rsp+230h+var_170], rcx
  00000001408DBC07  mov     r9, [rsp+230h+var_228]
  00000001408DBC0C  and     ecx, r9d
  00000001408DBC0F  not     ecx
  00000001408DBC11  mov     edx, esi
  00000001408DBC13  and     edx, r8d
  00000001408DBC16  and     r9d, r8d
  00000001408DBC19  add     r9d, edx
  00000001408DBC1C  not     edx
  00000001408DBC1E  and     edx, ecx
  00000001408DBC20  mov     r8, 0FFFFFFFE8B5D7060h
  00000001408DBC2A  mov     ecx, edx
  00000001408DBC2C  imul    ecx, r8d
  00000001408DBC30  mov     [rsp+230h+var_230], rcx
  00000001408DBC34  not     edx
  00000001408DBC36  imul    edx, r8d
  00000001408DBC3A  add     r9d, edx
  00000001408DBC3D  mov     [rsp+230h+var_228], r9
  00000001408DBC42  mov     r13, [rsp+230h+var_138]
  00000001408DBC4A  mov     r10, rdi
  00000001408DBC4D  lea     r15, [rdi+r13]
  00000001408DBC51  mov     [rsp+230h+var_1E8], r15
  00000001408DBC56  add     r10d, ecx
  00000001408DBC59  add     r10d, r9d
  00000001408DBC5C  mov     rcx, 89628B45DD7E4DA6h
  00000001408DBC66  imul    r10, rcx
  00000001408DBC6A  mov     r8, r10
  00000001408DBC6D  not     r8
  00000001408DBC70  mov     rdx, r8
  00000001408DBC73  mov     [rsp+230h+var_1D0], r11
  00000001408DBC78  and     rdx, r11
  00000001408DBC7B  not     rdx
  00000001408DBC7E  mov     r9, r10
  00000001408DBC81  mov     rdi, r10
  00000001408DBC84  and     r9, rbx
  00000001408DBC87  mov     r10, r9
  00000001408DBC8A  not     r10
  00000001408DBC8D  and     r10, rdx
  00000001408DBC90  mov     rdx, r11
  00000001408DBC93  and     rdx, rdi
  00000001408DBC96  not     r10
  00000001408DBC99  mov     r11, 0E54420C05805C29Ch
  00000001408DBCA3  imul    r10, r11
  00000001408DBCA7  imul    r11, rdx
  00000001408DBCAB  mov     rsi, 1ABBDF3FA7FA3D64h
  00000001408DBCB5  imul    rdi, rsi
  00000001408DBCB9  add     rdi, r11
  00000001408DBCBC  and     r8, rbx
  00000001408DBCBF  not     r8
  00000001408DBCC2  not     rdx
  00000001408DBCC5  and     r8, rdx
  00000001408DBCC8  imul    r8, rsi
  00000001408DBCCC  add     r8, rdi
  00000001408DBCCF  add     r8, r10
  00000001408DBCD2  mov     r10, 72A210602C02E14Eh
  00000001408DBCDC  imul    r9, r10
  00000001408DBCE0  imul    rdx, r10
  00000001408DBCE4  add     rdx, r9
  00000001408DBCE7  add     rdx, r10
  00000001408DBCEA  add     rdx, r8
  00000001408DBCED  mov     rbx, [rsp+230h+var_100]
  00000001408DBCF5  mov     r11, rbx
  00000001408DBCF8  not     r11
  00000001408DBCFB  mov     r9, rax
  00000001408DBCFE  not     r9
  00000001408DBD01  mov     r8, rdx
  00000001408DBD04  not     r8
  00000001408DBD07  mov     r10, r11
  00000001408DBD0A  and     r10, r9
  00000001408DBD0D  not     r10
  00000001408DBD10  mov     rsi, rbx
  00000001408DBD13  and     rsi, rax
  00000001408DBD16  not     rsi
  00000001408DBD19  and     rsi, r8
  00000001408DBD1C  and     rsi, r10
  00000001408DBD1F  mov     rdi, r9
  00000001408DBD22  and     rdi, r8
  00000001408DBD25  mov     r10, rbx
  00000001408DBD28  mov     rcx, rbx
  00000001408DBD2B  and     r10, rdi
  00000001408DBD2E  not     rdi
  00000001408DBD31  mov     rbx, rax
  00000001408DBD34  and     rbx, rdx
  00000001408DBD37  not     rbx
  00000001408DBD3A  and     rbx, r11
  00000001408DBD3D  and     rbx, rdi
  00000001408DBD40  lea     rsi, [rsi+rsi*2]
  00000001408DBD44  shl     rbx, 2
  00000001408DBD48  sub     rsi, rbx
  00000001408DBD4B  and     r9, rdx
  00000001408DBD4E  mov     rdi, rcx
  00000001408DBD51  and     rdi, r9
  00000001408DBD54  not     r9
  00000001408DBD57  and     r9, r11
  00000001408DBD5A  and     r11, rax
  00000001408DBD5D  and     rdx, r11
  00000001408DBD60  not     r11
  00000001408DBD63  and     r11, r8
  00000001408DBD66  not     r11
  00000001408DBD69  not     rdx
  00000001408DBD6C  and     rdx, r11
  00000001408DBD6F  lea     rdx, [rsi+rdx*2]
  00000001408DBD73  not     r9
  00000001408DBD76  not     rdi
  00000001408DBD79  and     rdi, r9
  00000001408DBD7C  add     rdi, r15
  00000001408DBD7F  add     rdi, rdx
  00000001408DBD82  and     r8, rax
  00000001408DBD85  not     r8
  00000001408DBD88  and     r8, rcx
  00000001408DBD8B  lea     rax, [r8+r8*2]
  00000001408DBD8F  sub     rdi, rax
  00000001408DBD92  not     r10
  00000001408DBD95  add     rdi, r10
  00000001408DBD98  mov     [rsp+230h+var_1F0], rdi
  00000001408DBD9D  lea     rax, [rsp+230h]
  00000001408DBDA5  mov     rdx, rax
  00000001408DBDA8  mov     rcx, rax
  00000001408DBDAB  not     rdx
  00000001408DBDAE  mov     [rsp+230h+var_1C0], rdx
  00000001408DBDB3  test    r13, 0
  00000001408DBDBA  call    locret_1408DBDCF  ; -> locret_1408DBDCF
  00000001408DBDBF  js      loc_1408DBDCA
  00000001408DBDC5  jmp     loc_1408DBDD0
  00000001408DBDCA  jmp     loc_1408D9F0A
  00000001408DBDCF  retn
  00000001408DBDD0  nop
  00000001408DBDD1  jmp     loc_1408D8CAB

