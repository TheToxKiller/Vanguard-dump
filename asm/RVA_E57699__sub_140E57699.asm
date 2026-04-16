// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E57699                          ║
// ║  VA        : 0x140E57699                            ║
// ║  RVA       : 0xE57699                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E5769B  sub_140E57699
//   0x140E5769D  sub_140E57699
//   0x140E5769F  sub_140E57699
//   0x140E576A1  sub_140E57699
//   0x140E576A2  sub_140E57699
//   0x140E576A3  sub_140E57699
//   0x140E576A4  sub_140E57699
//   0x140E576A5  sub_140E57699
//   0x140E576AC  sub_140E57699
//   0x140E576B4  sub_140E57699
//   0x140E576BC  sub_140E57699
//   0x140E576BF  sub_140E57699
//   0x140E576C2  sub_140E57699
//   0x140E576CA  sub_140E57699
//   0x140E576CD  sub_140E57699
//   0x140E576D0  sub_140E57699
//   0x140E576D3  sub_140E57699
//   0x140E576D6  sub_140E57699
//   0x140E576D9  sub_140E57699
//   0x140E576DC  sub_140E57699
//   0x140E576DF  sub_140E57699
//   0x140E576E2  sub_140E57699
//   0x140E576E5  sub_140E57699
//   0x140E576E8  sub_140E57699
//   0x140E576EB  sub_140E57699
//   0x140E576EE  sub_140E57699
//   0x140E576F1  sub_140E57699
//   0x140E576F4  sub_140E57699
//   0x140E576F7  sub_140E57699
//   0x140E576FA  sub_140E57699
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4522 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E57699  push    r15
  0000000140E5769B  push    r14
  0000000140E5769D  push    r13
  0000000140E5769F  push    r12
  0000000140E576A1  push    rsi
  0000000140E576A2  push    rdi
  0000000140E576A3  push    rbp
  0000000140E576A4  push    rbx
  0000000140E576A5  sub     rsp, 120h
  0000000140E576AC  mov     r9, [rsp+160h+arg_70]
  0000000140E576B4  mov     rsi, [rsp+160h+arg_C8]
  0000000140E576BC  mov     rdx, rsi
  0000000140E576BF  not     rdx
  0000000140E576C2  mov     rcx, [rsp+160h+arg_110]
  0000000140E576CA  mov     rax, rcx
  0000000140E576CD  not     rax
  0000000140E576D0  mov     r10, rcx
  0000000140E576D3  and     r10, r9
  0000000140E576D6  mov     r8, rsi
  0000000140E576D9  and     rsi, r9
  0000000140E576DC  not     r9
  0000000140E576DF  mov     r11, rax
  0000000140E576E2  and     r11, r9
  0000000140E576E5  not     r11
  0000000140E576E8  not     r10
  0000000140E576EB  and     r10, r11
  0000000140E576EE  and     r8, r10
  0000000140E576F1  not     r10
  0000000140E576F4  and     r10, rdx
  0000000140E576F7  not     r10
  0000000140E576FA  not     r8
  0000000140E576FD  and     r8, r10
  0000000140E57700  mov     r10, 3C480CB198B94E17h
  0000000140E5770A  imul    r8, r10
  0000000140E5770E  and     r9, rdx
  0000000140E57711  not     r9
  0000000140E57714  not     rsi
  0000000140E57717  and     rsi, r9
  0000000140E5771A  and     rax, rsi
  0000000140E5771D  not     rax
  0000000140E57720  not     rsi
  0000000140E57723  and     rsi, rcx
  0000000140E57726  not     rsi
  0000000140E57729  and     rsi, rax
  0000000140E5772C  imul    rsi, r10
  0000000140E57730  add     rsi, r8
  0000000140E57733  imul    eax, esi, 4CA5DB18h
  0000000140E57739  mov     r12, rsi
  0000000140E5773C  mov     rdx, [rsp+rax+160h]
  0000000140E57744  imul    eax, r12d, 67940A8h
  0000000140E5774B  mov     r8, [rsp+rax+160h]
  0000000140E57753  imul    eax, r12d, 50907DE8h
  0000000140E5775A  mov     [rsp+160h+var_48], rax
  0000000140E57762  mov     r15, [rsp+rax+160h]
  0000000140E5776A  mov     rcx, 0C6A5E47C867F5EC4h
  0000000140E57774  imul    rcx, rsi
  0000000140E57778  mov     rbx, 4B89DAC6F4F43828h
  0000000140E57782  imul    rbx, rsi
  0000000140E57786  imul    eax, r12d, 92D27588h
  0000000140E5778D  mov     [rsp+160h+var_50], rax
  0000000140E57795  mov     rax, [rsp+rax+160h]
  0000000140E5779D  mov     [rsp+160h+var_F8], rax
  0000000140E577A2  imul    eax, r12d, 0C4374908h
  0000000140E577A9  mov     rax, [rsp+rax+160h]
  0000000140E577B1  mov     [rsp+160h+var_58], rax
  0000000140E577B9  imul    eax, r12d, 616DA208h
  0000000140E577C0  mov     rax, [rsp+rax+160h]
  0000000140E577C8  mov     [rsp+160h+var_60], rax
  0000000140E577D0  imul    eax, r12d, 0E9DC3418h
  0000000140E577D7  mov     rax, [rsp+rax+160h]
  0000000140E577DF  mov     [rsp+160h+var_68], rax
  0000000140E577E7  imul    eax, r12d, 0EDC6D6E8h
  0000000140E577EE  mov     rax, [rsp+rax+160h]
  0000000140E577F6  mov     [rsp+160h+var_70], rax
  0000000140E577FE  imul    eax, r12d, 6BD18580h
  0000000140E57805  mov     rax, [rsp+rax+160h]
  0000000140E5780D  mov     [rsp+160h+var_78], rax
  0000000140E57815  imul    eax, r12d, 0CE9B2C80h
  0000000140E5781C  mov     rax, [rsp+rax+160h]
  0000000140E57824  mov     [rsp+160h+var_80], rax
  0000000140E5782C  test    r13, 0
  0000000140E57833  call    locret_140E57848  ; -> locret_140E57848
  0000000140E57838  jnp     loc_140E57843
  0000000140E5783E  jmp     loc_140E57849
  0000000140E57843  jmp     loc_140E57ED9
  0000000140E57848  retn
  0000000140E57849  nop
  0000000140E5784A  jmp     loc_140E57870
  0000000140E5784F  mov     rcx, [rdx]
  0000000140E57852  test    rcx, 0
  0000000140E57859  call    locret_140E57869  ; -> locret_140E57869
  0000000140E5785E  jp      loc_140E5786A
  0000000140E57864  jmp     loc_140E57E04
  0000000140E57869  retn
  0000000140E5786A  nop
  0000000140E5786B  jmp     loc_140E57C03
  0000000140E57870  mov     eax, [rdx+rcx]
  0000000140E57873  mov     [rdx+rbx], eax
  0000000140E57876  mov     rbx, r8
  0000000140E57879  mov     rax, r8
  0000000140E5787C  not     rax
  0000000140E5787F  mov     r13, r15
  0000000140E57882  not     r13
  0000000140E57885  mov     rcx, r8
  0000000140E57888  and     rcx, r13
  0000000140E5788B  mov     r9, rdx
  0000000140E5788E  and     r9, rcx
  0000000140E57891  not     rcx
  0000000140E57894  mov     r10, rax
  0000000140E57897  and     r10, r15
  0000000140E5789A  not     r10
  0000000140E5789D  and     r10, rcx
  0000000140E578A0  mov     rcx, 93D279BE8086D120h
  0000000140E578AA  imul    rcx, rsi
  0000000140E578AE  movzx   r8d, byte ptr [rdx+rcx]
  0000000140E578B3  imul    ecx, r12d, 0C2DB4410h
  0000000140E578BA  lea     r11, [rsp+rcx+160h+var_160]
  0000000140E578BE  add     r11, 160h
  0000000140E578C5  imul    esi, r12d, 724AC628h
  0000000140E578CC  mov     [rsp+160h+var_160], rsi
  0000000140E578D0  mov     [rsp+rsi+160h], r11
  0000000140E578D8  mov     r11, rdx
  0000000140E578DB  mov     rbp, rdx
  0000000140E578DE  not     r11
  0000000140E578E1  mov     rsi, rbx
  0000000140E578E4  and     rsi, r15
  0000000140E578E7  not     rsi
  0000000140E578EA  and     rsi, r11
  0000000140E578ED  and     r10, r11
  0000000140E578F0  mov     rdi, rbx
  0000000140E578F3  mov     rdx, rbx
  0000000140E578F6  mov     [rsp+160h+var_90], rbx
  0000000140E578FE  and     rdi, r11
  0000000140E57901  mov     rbx, r11
  0000000140E57904  mov     r14, 0FFFFFFFEBFF53B9Ch
  0000000140E5790E  imul    r11, r14
  0000000140E57912  inc     r14
  0000000140E57915  imul    r14, rbp
  0000000140E57919  mov     dword ptr [r14+r11], 0
  0000000140E57921  and     rbx, r15
  0000000140E57924  not     rbx
  0000000140E57927  mov     r11, rbp
  0000000140E5792A  and     r11, r13
  0000000140E5792D  not     r11
  0000000140E57930  and     rbx, r11
  0000000140E57933  and     rbx, rax
  0000000140E57936  mov     r14, 5D7BBC6EC619B32Dh
  0000000140E57940  imul    r14, rbx
  0000000140E57944  mov     rbx, rax
  0000000140E57947  and     rbx, r13
  0000000140E5794A  not     rbx
  0000000140E5794D  and     rsi, rbx
  0000000140E57950  not     rsi
  0000000140E57953  mov     rbx, 362C1685BDF76EF1h
  0000000140E5795D  imul    rsi, rbx
  0000000140E57961  add     rsi, r14
  0000000140E57964  and     r11, rdx
  0000000140E57967  mov     r14, 0C9D3E97A4208910Fh
  0000000140E57971  imul    r14, r11
  0000000140E57975  imul    r10, rbx
  0000000140E57979  add     r14, r10
  0000000140E5797C  add     r14, rsi
  0000000140E5797F  not     rdi
  0000000140E57982  mov     [rsp+160h+var_88], r15
  0000000140E5798A  and     rdi, r15
  0000000140E5798D  imul    rdi, rbx
  0000000140E57991  not     r9
  0000000140E57994  mov     r10, 6C582D0B7BEEDDE2h
  0000000140E5799E  imul    r9, r10
  0000000140E579A2  add     rdi, r9
  0000000140E579A5  and     rax, rbp
  0000000140E579A8  and     r13, rax
  0000000140E579AB  not     rax
  0000000140E579AE  and     rax, r15
  0000000140E579B1  not     rax
  0000000140E579B4  not     r13
  0000000140E579B7  and     r13, rax
  0000000140E579BA  imul    r13, r10
  0000000140E579BE  add     r13, rdi
  0000000140E579C1  add     r13, r14
  0000000140E579C4  mov     qword ptr [rsp+rcx+160h], 0
  0000000140E579D0  mov     rdx, 428483EF40000000h
  0000000140E579DA  imul    rdx, r12
  0000000140E579DE  mov     [rsp+160h+var_D0], rbp
  0000000140E579E6  add     rdx, rbp
  0000000140E579E9  imul    eax, r12d, 0DCE9B2C8h
  0000000140E579F0  mov     [rsp+160h+var_150], rax
  0000000140E579F5  imul    r8, rax
  0000000140E579F9  add     r8, rdx
  0000000140E579FC  imul    r9d, r12d, 0FA5A36B0h
  0000000140E57A03  mov     r11, [r9+r8]
  0000000140E57A07  mov     r9, 560F8E53F8505BE8h
  0000000140E57A11  imul    r9, r13
  0000000140E57A15  mov     r10, 9D9A66535D7083E8h
  0000000140E57A1F  imul    r10, r12
  0000000140E57A23  mov     [rsp+160h+var_D8], r12
  0000000140E57A2B  movzx   r9d, byte ptr [rbp+r9+0]
  0000000140E57A31  mov     rax, [rbp+r10+0]
  0000000140E57A36  mov     [rsp+160h+var_158], rax
  0000000140E57A3B  imul    r10d, r13d, 923107E0h
  0000000140E57A42  mov     [rsp+160h+var_E0], r13
  0000000140E57A4A  mov     qword ptr [rsp+r10+160h], 0
  0000000140E57A56  lea     rax, [rsp+160h]
  0000000140E57A5E  mov     r10, rax
  0000000140E57A61  not     r10
  0000000140E57A64  imul    rsi, rax, 0FFFFFFFFFFFFFDA9h
  0000000140E57A6B  imul    rdi, r10, 0FFFFFFFFFFFFFDA8h
  0000000140E57A72  mov     byte ptr [rsi+rdi], 0
  0000000140E57A76  mov     rax, 1197F809B8446282h
  0000000140E57A80  imul    rax, r13
  0000000140E57A84  mov     rdi, 8ED8638F6B33BBDDh
  0000000140E57A8E  imul    rdi, r12
  0000000140E57A92  mov     r8, rdi
  0000000140E57A95  not     r8
  0000000140E57A98  mov     r14, rax
  0000000140E57A9B  not     r14
  0000000140E57A9E  mov     r12, rdx
  0000000140E57AA1  not     r12
  0000000140E57AA4  mov     r15, r14
  0000000140E57AA7  and     r15, r12
  0000000140E57AAA  mov     r13, r15
  0000000140E57AAD  not     r13
  0000000140E57AB0  mov     rbp, rax
  0000000140E57AB3  and     rbp, rdx
  0000000140E57AB6  not     rbp
  0000000140E57AB9  and     rbp, r8
  0000000140E57ABC  and     rbp, r13
  0000000140E57ABF  lea     r13, ds:0[rbp*8]
  0000000140E57AC7  sub     r13, rbp
  0000000140E57ACA  mov     rbp, r14
  0000000140E57ACD  and     rbp, rdi
  0000000140E57AD0  mov     rbx, rax
  0000000140E57AD3  and     rbx, rdi
  0000000140E57AD6  mov     rsi, rdi
  0000000140E57AD9  and     rdi, rdx
  0000000140E57ADC  not     rdi
  0000000140E57ADF  and     rdi, rax
  0000000140E57AE2  mov     rcx, rax
  0000000140E57AE5  and     rcx, r8
  0000000140E57AE8  mov     rax, rcx
  0000000140E57AEB  not     rax
  0000000140E57AEE  not     rbp
  0000000140E57AF1  and     rbp, rax
  0000000140E57AF4  not     rbp
  0000000140E57AF7  and     rbp, rdx
  0000000140E57AFA  not     rbp
  0000000140E57AFD  add     rbp, rbp
  0000000140E57B00  sub     r13, rbp
  0000000140E57B03  mov     rbp, r8
  0000000140E57B06  and     rbp, rdx
  0000000140E57B09  not     rbp
  0000000140E57B0C  and     rsi, r12
  0000000140E57B0F  not     rsi
  0000000140E57B12  and     rsi, rbp
  0000000140E57B15  mov     rbp, r12
  0000000140E57B18  mov     [rsp+160h+var_98], r12
  0000000140E57B20  and     rbp, rbx
  0000000140E57B23  not     rbp
  0000000140E57B26  not     rbx
  0000000140E57B29  and     rbx, rdx
  0000000140E57B2C  not     rbx
  0000000140E57B2F  and     rbx, rbp
  0000000140E57B32  not     rsi
  0000000140E57B35  and     rsi, r14
  0000000140E57B38  not     rsi
  0000000140E57B3B  lea     rsi, [rsi+rsi*4]
  0000000140E57B3F  add     rbx, rsi
  0000000140E57B42  add     rbx, r13
  0000000140E57B45  and     r14, rdx
  0000000140E57B48  not     r14
  0000000140E57B4B  and     r14, r8
  0000000140E57B4E  add     r14, r14
  0000000140E57B51  sub     rbx, r14
  0000000140E57B54  shl     rdi, 2
  0000000140E57B58  sub     rbx, rdi
  0000000140E57B5B  and     r15, r8
  0000000140E57B5E  not     r15
  0000000140E57B61  lea     rsi, [rbx+r15*2]
  0000000140E57B65  and     rcx, r12
  0000000140E57B68  not     rcx
  0000000140E57B6B  and     rax, rdx
  0000000140E57B6E  not     rax
  0000000140E57B71  and     rax, rcx
  0000000140E57B74  not     rax
  0000000140E57B77  lea     rax, [rax+rax*4]
  0000000140E57B7B  sub     rsi, rax
  0000000140E57B7E  imul    r9, [rsp+160h+var_150]
  0000000140E57B84  add     r9, rdx
  0000000140E57B87  mov     rbx, [rsp+160h+var_D8]
  0000000140E57B8F  imul    eax, ebx, 0F9A3E218h
  0000000140E57B95  mov     rdx, [rax+r9]
  0000000140E57B99  mov     rax, 6902D69391D10110h
  0000000140E57BA3  mov     rdi, [rsp+160h+var_E0]
  0000000140E57BAB  imul    rax, rdi
  0000000140E57BAF  mov     rcx, rdx
  0000000140E57BB2  not     rcx
  0000000140E57BB5  mov     r8, [rsp+160h+var_D0]
  0000000140E57BBD  mov     rax, [r8+rax]
  0000000140E57BC1  and     rdx, rax
  0000000140E57BC4  not     rax
  0000000140E57BC7  and     rax, rcx
  0000000140E57BCA  not     rax
  0000000140E57BCD  not     rdx
  0000000140E57BD0  and     rdx, rax
  0000000140E57BD3  inc     rsi
  0000000140E57BD6  imul    ecx, edi, -6Ch
  0000000140E57BD9  mov     r8, rsi
  0000000140E57BDC  shr     r8, cl
  0000000140E57BDF  imul    ecx, edi, -54h
  0000000140E57BE2  shl     rsi, cl
  0000000140E57BE5  test    rsp, 0
  0000000140E57BEC  call    locret_140E57BFC  ; -> locret_140E57BFC
  0000000140E57BF1  jp      loc_140E57BFD
  0000000140E57BF7  jmp     loc_140E57E52
  0000000140E57BFC  retn
  0000000140E57BFD  nop
  0000000140E57BFE  jmp     loc_140E5784F
  0000000140E57C03  lea     r9, [rsp+160h]
  0000000140E57C0B  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  0000000140E57C12  imul    rdx, r10, 0FFFFFFFFFFFFFDB0h
  0000000140E57C19  mov     [rax+rdx], rcx
  0000000140E57C1D  imul    rax, r9, 0FFFFFFFFFFFFFEF9h
  0000000140E57C24  imul    rdx, r10, 0FFFFFFFFFFFFFEF8h
  0000000140E57C2B  mov     [rax+rdx], rcx
  0000000140E57C2F  not     r8
  0000000140E57C32  not     rsi
  0000000140E57C35  and     rsi, r8
  0000000140E57C38  mov     rax, r9
  0000000140E57C3B  shl     rax, 6
  0000000140E57C3F  neg     rax
  0000000140E57C42  add     rax, rsp
  0000000140E57C45  add     rax, 160h
  0000000140E57C4B  imul    rcx, r10, 0FFFFFFFFFFFFFE28h
  0000000140E57C52  mov     [rsp+160h+var_A0], rcx
  0000000140E57C5A  shl     r10, 6
  0000000140E57C5E  sub     rax, r10
  0000000140E57C61  not     rsi
  0000000140E57C64  mov     [rax], rsi
  0000000140E57C67  mov     r8, rdi
  0000000140E57C6A  imul    eax, r8d, 6392B588h
  0000000140E57C71  mov     qword ptr [rsp+rax+160h], 0
  0000000140E57C7D  imul    eax, r8d, 65090830h
  0000000140E57C84  mov     qword ptr [rsp+rax+160h], 0
  0000000140E57C90  mov     rdx, rbx
  0000000140E57C93  imul    eax, edx, 21BA4840h
  0000000140E57C99  imul    ecx, r8d, 318AF7A8h
  0000000140E57CA0  mov     [rsp+rcx+160h], rax
  0000000140E57CA8  mov     rax, r11
  0000000140E57CAB  not     rax
  0000000140E57CAE  mov     rcx, [rsp+160h+var_158]
  0000000140E57CB3  and     r11, rcx
  0000000140E57CB6  not     rcx
  0000000140E57CB9  and     rcx, rax
  0000000140E57CBC  not     rcx
  0000000140E57CBF  not     r11
  0000000140E57CC2  and     r11, rcx
  0000000140E57CC5  imul    eax, edx, 48BB3848h
  0000000140E57CCB  mov     r9, rbx
  0000000140E57CCE  mov     [rsp+rax+160h], r11
  0000000140E57CD6  mov     rax, [rsp+160h+var_160]
  0000000140E57CDA  add     rax, rsp
  0000000140E57CDD  add     rax, 160h
  0000000140E57CE3  mov     rdx, [rsp+160h+var_F8]
  0000000140E57CE8  mov     rcx, rdx
  0000000140E57CEB  not     rcx
  0000000140E57CEE  and     rdx, rax
  0000000140E57CF1  not     rax
  0000000140E57CF4  and     rax, rcx
  0000000140E57CF7  not     rax
  0000000140E57CFA  not     rdx
  0000000140E57CFD  and     rdx, rax
  0000000140E57D00  mov     rax, 1BB943DF81AE1AD7h
  0000000140E57D0A  imul    rax, rdi
  0000000140E57D0E  add     rdx, rax
  0000000140E57D11  mov     r12, rdx
  0000000140E57D14  mov     rbx, 0D387E685A81F88D7h
  0000000140E57D1E  imul    rbx, rdi
  0000000140E57D22  mov     rdx, 0AA19B07264B06284h
  0000000140E57D2C  imul    rdx, rdi
  0000000140E57D30  mov     [rsp+160h+var_160], rdx
  0000000140E57D34  mov     r11, rdx
  0000000140E57D37  not     r11
  0000000140E57D3A  mov     r13, 0ACB250C16ED00CBBh
  0000000140E57D44  imul    r13, rdi
  0000000140E57D48  mov     rax, 7391CDD1C0E7134Eh
  0000000140E57D52  imul    rax, r9
  0000000140E57D56  mov     rbp, rax
  0000000140E57D59  mov     r15, rax
  0000000140E57D5C  and     rbp, r12
  0000000140E57D5F  mov     rcx, r13
  0000000140E57D62  and     rcx, rbp
  0000000140E57D65  and     rdx, rcx
  0000000140E57D68  not     rcx
  0000000140E57D6B  and     rcx, r11
  0000000140E57D6E  not     rcx
  0000000140E57D71  not     rdx
  0000000140E57D74  and     rdx, rbx
  0000000140E57D77  and     rdx, rcx
  0000000140E57D7A  not     rdx
  0000000140E57D7D  mov     r8, 20E95CE4BB574B65h
  0000000140E57D87  imul    r8, rdx
  0000000140E57D8B  mov     rsi, r12
  0000000140E57D8E  not     rsi
  0000000140E57D91  mov     rcx, r13
  0000000140E57D94  not     rcx
  0000000140E57D97  mov     [rsp+160h+var_120], rcx
  0000000140E57D9C  not     rax
  0000000140E57D9F  and     rcx, rax
  0000000140E57DA2  mov     r10, rax
  0000000140E57DA5  and     rcx, r11
  0000000140E57DA8  mov     rdx, r12
  0000000140E57DAB  and     rdx, rcx
  0000000140E57DAE  not     rcx
  0000000140E57DB1  and     rcx, rsi
  0000000140E57DB4  not     rcx
  0000000140E57DB7  not     rdx
  0000000140E57DBA  and     rdx, rcx
  0000000140E57DBD  mov     rax, rbx
  0000000140E57DC0  not     rax
  0000000140E57DC3  mov     [rsp+160h+var_128], rax
  0000000140E57DC8  not     rdx
  0000000140E57DCB  and     rdx, rax
  0000000140E57DCE  not     rdx
  0000000140E57DD1  mov     r9, 0B3154992446DF9B8h
  0000000140E57DDB  imul    r9, rdx
  0000000140E57DDF  mov     rdx, r11
  0000000140E57DE2  and     rdx, r12
  0000000140E57DE5  mov     [rsp+160h+var_B0], rdx
  0000000140E57DED  mov     r14, r13
  0000000140E57DF0  mov     rcx, r10
  0000000140E57DF3  and     r14, r10
  0000000140E57DF6  mov     [rsp+160h+var_E8], r14
  0000000140E57DFB  not     r14
  0000000140E57DFE  and     rdx, r14
  0000000140E57E01  not     rdx
  0000000140E57E04  and     rdx, rax
  0000000140E57E07  mov     r10, 7BDC76BB982F5CF0h
  0000000140E57E11  imul    r10, rdx
  0000000140E57E15  add     r10, r8
  0000000140E57E18  add     r10, r9
  0000000140E57E1B  mov     rdx, rcx
  0000000140E57E1E  and     rdx, r12
  0000000140E57E21  not     rdx
  0000000140E57E24  mov     r8, r15
  0000000140E57E27  mov     r9, rsi
  0000000140E57E2A  and     r8, rsi
  0000000140E57E2D  not     r8
  0000000140E57E30  mov     [rsp+160h+var_108], r8
  0000000140E57E35  and     rdx, r8
  0000000140E57E38  mov     [rsp+160h+var_148], rbx
  0000000140E57E3D  mov     r8, rbx
  0000000140E57E40  and     r8, rdx
  0000000140E57E43  not     rdx
  0000000140E57E46  and     rdx, rax
  0000000140E57E49  not     rdx
  0000000140E57E4C  not     r8
  0000000140E57E4F  and     r8, r11
  0000000140E57E52  and     r8, rdx
  0000000140E57E55  not     r8
  0000000140E57E58  and     r8, r13
  0000000140E57E5B  mov     rdx, 0A6A2F1A691259FD7h
  0000000140E57E65  imul    rdx, r8
  0000000140E57E69  add     rdx, r10
  0000000140E57E6C  mov     rsi, [rsp+160h+var_160]
  0000000140E57E70  mov     rax, rsi
  0000000140E57E73  and     rax, rbx
  0000000140E57E76  mov     r8, r13
  0000000140E57E79  mov     r10, r13
  0000000140E57E7C  mov     [rsp+160h+var_140], r13
  0000000140E57E81  and     r8, rax
  0000000140E57E84  mov     r13, r9
  0000000140E57E87  mov     [rsp+160h+var_138], r9
  0000000140E57E8C  and     r8, r9
  0000000140E57E8F  mov     [rsp+160h+var_150], r15
  0000000140E57E94  mov     r9, r15
  0000000140E57E97  and     r9, r8
  0000000140E57E9A  not     r8
  0000000140E57E9D  mov     rbx, rcx
  0000000140E57EA0  mov     [rsp+160h+var_158], rcx
  0000000140E57EA5  and     r8, rcx
  0000000140E57EA8  not     r8
  0000000140E57EAB  not     r9
  0000000140E57EAE  and     r9, r8
  0000000140E57EB1  mov     r8, 0EF69A4265C192965h
  0000000140E57EBB  imul    r8, r9
  0000000140E57EBF  add     r8, rdx
  0000000140E57EC2  mov     rdi, [rsp+160h+var_120]
  0000000140E57EC7  mov     rcx, rdi
  0000000140E57ECA  and     rcx, r15
  0000000140E57ECD  mov     rdx, r13
  0000000140E57ED0  and     rdx, rcx
  0000000140E57ED3  not     rdx
  0000000140E57ED6  not     rcx
  0000000140E57ED9  mov     [rsp+160h+var_130], rcx
  0000000140E57EDE  mov     r9, r12
  0000000140E57EE1  and     r9, rcx
  0000000140E57EE4  not     r9
  0000000140E57EE7  and     r9, rdx
  0000000140E57EEA  not     r9
  0000000140E57EED  mov     rcx, [rsp+160h+var_148]
  0000000140E57EF2  and     r9, rcx
  0000000140E57EF5  mov     rdx, rsi
  0000000140E57EF8  and     rdx, r9
  0000000140E57EFB  not     r9
  0000000140E57EFE  and     r9, r11
  0000000140E57F01  not     r9
  0000000140E57F04  not     rdx
  0000000140E57F07  and     rdx, r9
  0000000140E57F0A  mov     r9, 7E247A7C156A0440h
  0000000140E57F14  imul    r9, rdx
  0000000140E57F18  add     r9, r8
  0000000140E57F1B  and     r10, r12
  0000000140E57F1E  mov     r15, rax
  0000000140E57F21  and     r15, rbx
  0000000140E57F24  mov     [rsp+160h+var_100], r15
  0000000140E57F29  mov     rbx, rdi
  0000000140E57F2C  and     rdi, r13
  0000000140E57F2F  mov     rdx, rdi
  0000000140E57F32  not     rdx
  0000000140E57F35  not     rax
  0000000140E57F38  mov     r8, r13
  0000000140E57F3B  and     r8, rax
  0000000140E57F3E  and     rax, [rsp+160h+var_150]
  0000000140E57F43  not     rax
  0000000140E57F46  mov     r13, r15
  0000000140E57F49  not     r13
  0000000140E57F4C  mov     [rsp+160h+var_C0], r13
  0000000140E57F54  and     rax, r13
  0000000140E57F57  not     rax
  0000000140E57F5A  and     rax, r10
  0000000140E57F5D  mov     [rsp+160h+var_A8], rax
  0000000140E57F65  not     r10
  0000000140E57F68  mov     [rsp+160h+var_F0], r10
  0000000140E57F6D  and     rdx, r10
  0000000140E57F70  mov     rsi, [rsp+160h+var_128]
  0000000140E57F75  mov     r15, rsi
  0000000140E57F78  and     r15, rdx
  0000000140E57F7B  not     r15
  0000000140E57F7E  mov     r10, rdx
  0000000140E57F81  not     r10
  0000000140E57F84  mov     r13, rcx
  0000000140E57F87  and     r13, r10
  0000000140E57F8A  not     r13
  0000000140E57F8D  and     r13, r15
  0000000140E57F90  mov     rax, r11
  0000000140E57F93  and     rax, r13
  0000000140E57F96  not     r13
  0000000140E57F99  and     r13, [rsp+160h+var_160]
  0000000140E57F9D  not     rax
  0000000140E57FA0  mov     rcx, [rsp+160h+var_158]
  0000000140E57FA5  and     rax, rcx
  0000000140E57FA8  not     r13
  0000000140E57FAB  and     rax, r13
  0000000140E57FAE  not     rax
  0000000140E57FB1  mov     r15, 0C17F49088BCBCE07h
  0000000140E57FBB  imul    r15, rax
  0000000140E57FBF  add     r15, r9
  0000000140E57FC2  mov     rax, rsi
  0000000140E57FC5  and     rax, rcx
  0000000140E57FC8  and     rax, rbx
  0000000140E57FCB  not     rax
  0000000140E57FCE  and     rax, r12
  0000000140E57FD1  mov     rcx, r11
  0000000140E57FD4  and     rcx, rax
  0000000140E57FD7  not     rax
  0000000140E57FDA  mov     r9, [rsp+160h+var_160]
  0000000140E57FDE  and     rax, r9
  0000000140E57FE1  not     rcx
  0000000140E57FE4  not     rax
  0000000140E57FE7  and     rax, rcx
  0000000140E57FEA  not     rax
  0000000140E57FED  mov     rcx, 6683B251EE6C1A4Dh
  0000000140E57FF7  imul    rcx, rax
  0000000140E57FFB  mov     rax, r9
  0000000140E57FFE  and     rax, r12
  0000000140E58001  mov     [rsp+160h+var_F8], r12
  0000000140E58006  not     rax
  0000000140E58009  mov     r13, r11
  0000000140E5800C  and     r13, [rsp+160h+var_138]
  0000000140E58011  not     r13
  0000000140E58014  and     rax, [rsp+160h+var_140]
  0000000140E58019  and     rax, r13
  0000000140E5801C  mov     r13, [rsp+160h+var_158]
  0000000140E58021  and     r13, rax
  0000000140E58024  not     r13
  0000000140E58027  not     rax
  0000000140E5802A  mov     rbx, [rsp+160h+var_150]
  0000000140E5802F  and     rax, rbx
  0000000140E58032  not     rax
  0000000140E58035  and     rax, r13
  0000000140E58038  mov     r13, rsi
  0000000140E5803B  and     r13, rax
  0000000140E5803E  not     rax
  0000000140E58041  and     rax, [rsp+160h+var_148]
  0000000140E58046  not     r13
  0000000140E58049  not     rax
  0000000140E5804C  and     rax, r13
  0000000140E5804F  mov     r13, 4B24117B8772F236h
  0000000140E58059  imul    r13, rax
  0000000140E5805D  add     r13, rcx
  0000000140E58060  and     rsi, r12
  0000000140E58063  mov     [rsp+160h+var_110], rsi
  0000000140E58068  not     rsi
  0000000140E5806B  mov     [rsp+160h+var_B8], rsi
  0000000140E58073  mov     rax, rbx
  0000000140E58076  and     rax, rsi
  0000000140E58079  mov     rsi, [rsp+160h+var_160]
  0000000140E5807D  mov     rcx, rsi
  0000000140E58080  and     rcx, rax
  0000000140E58083  not     rax
  0000000140E58086  and     rax, r11
  0000000140E58089  not     rax
  0000000140E5808C  not     rcx
  0000000140E5808F  and     rcx, rax
  0000000140E58092  mov     r12, [rsp+160h+var_140]
  0000000140E58097  mov     rax, r12
  0000000140E5809A  and     rax, rcx
  0000000140E5809D  not     rcx
  0000000140E580A0  and     rcx, [rsp+160h+var_120]
  0000000140E580A5  not     rcx
  0000000140E580A8  not     rax
  0000000140E580AB  and     rax, rcx
  0000000140E580AE  mov     rcx, 861BBCFE73ACCD22h
  0000000140E580B8  imul    rcx, rax
  0000000140E580BC  add     rcx, r13
  0000000140E580BF  add     rcx, r15
  0000000140E580C2  mov     rax, r11
  0000000140E580C5  mov     r9, [rsp+160h+var_158]
  0000000140E580CA  and     rax, r9
  0000000140E580CD  and     rsi, rbx
  0000000140E580D0  mov     [rsp+160h+var_118], rsi
  0000000140E580D5  not     rsi
  0000000140E580D8  not     rax
  0000000140E580DB  and     rax, rsi
  0000000140E580DE  not     rax
  0000000140E580E1  mov     r15, [rsp+160h+var_138]
  0000000140E580E6  and     rax, r15
  0000000140E580E9  not     rax
  0000000140E580EC  mov     rsi, [rsp+160h+var_148]
  0000000140E580F1  mov     r13, rsi
  0000000140E580F4  and     r13, r12
  0000000140E580F7  and     r13, rax
  0000000140E580FA  not     r13
  0000000140E580FD  mov     rax, 4F8CCEAEAFF887CDh
  0000000140E58107  imul    rax, r13
  0000000140E5810B  not     rbp
  0000000140E5810E  and     rbp, [rsp+160h+var_160]
  0000000140E58112  mov     r12, r9
  0000000140E58115  and     r12, r15
  0000000140E58118  mov     r13, r12
  0000000140E5811B  not     r13
  0000000140E5811E  and     rbp, r13
  0000000140E58121  mov     r9, [rsp+160h+var_128]
  0000000140E58126  mov     r13, r9
  0000000140E58129  and     r13, rbp
  0000000140E5812C  not     rbp
  0000000140E5812F  mov     r15, rsi
  0000000140E58132  and     rbp, rsi
  0000000140E58135  not     r13
  0000000140E58138  not     rbp
  0000000140E5813B  and     rbp, r13
  0000000140E5813E  not     rbp
  0000000140E58141  mov     rsi, [rsp+160h+var_140]
  0000000140E58146  and     rbp, rsi
  0000000140E58149  not     rbp
  0000000140E5814C  mov     r13, 9BDCAFAEE0D81443h
  0000000140E58156  imul    r13, rbp
  0000000140E5815A  add     r13, rax
  0000000140E5815D  add     r13, rcx
  0000000140E58160  and     rdx, r15
  0000000140E58163  mov     rbp, r15
  0000000140E58166  not     rdx
  0000000140E58169  mov     rcx, r9
  0000000140E5816C  and     r10, r9
  0000000140E5816F  not     r10
  0000000140E58172  and     r10, rdx
  0000000140E58175  mov     rax, r11
  0000000140E58178  and     rax, r10
  0000000140E5817B  not     r10
  0000000140E5817E  mov     r9, [rsp+160h+var_160]
  0000000140E58182  and     r10, r9
  0000000140E58185  not     rax
  0000000140E58188  not     r10
  0000000140E5818B  and     r10, rax
  0000000140E5818E  and     rbx, r10
  0000000140E58191  not     r10
  0000000140E58194  mov     r15, [rsp+160h+var_158]
  0000000140E58199  and     r10, r15
  0000000140E5819C  not     r10
  0000000140E5819F  not     rbx
  0000000140E581A2  and     rbx, r10
  0000000140E581A5  mov     rdx, 5D86460A5158614Dh
  0000000140E581AF  imul    rdx, rbx
  0000000140E581B3  add     rdx, r13
  0000000140E581B6  mov     [rsp+160h+var_C8], rdx
  0000000140E581BE  mov     r10, r11
  0000000140E581C1  and     r10, rcx
  0000000140E581C4  mov     rdx, rcx
  0000000140E581C7  mov     rax, r10
  0000000140E581CA  not     rax
  0000000140E581CD  and     r8, rax
  0000000140E581D0  not     r8
  0000000140E581D3  mov     rbx, rsi
  0000000140E581D6  and     r8, rsi
  0000000140E581D9  not     r8
  0000000140E581DC  and     r8, r15
  0000000140E581DF  mov     rax, 8AFCCFF0ACFFA40h
  0000000140E581E9  imul    rax, r8
  0000000140E581ED  mov     rsi, [rsp+160h+var_138]
  0000000140E581F2  and     r14, rsi
  0000000140E581F5  and     r14, [rsp+160h+var_130]
  0000000140E581FA  mov     rcx, r9
  0000000140E581FD  and     rcx, r14
  0000000140E58200  not     r14
  0000000140E58203  and     r14, r11
  0000000140E58206  not     r14
  0000000140E58209  not     rcx
  0000000140E5820C  mov     r8, rdx
  0000000140E5820F  and     rcx, rdx
  0000000140E58212  and     rcx, r14
  0000000140E58215  not     rcx
  0000000140E58218  mov     rdx, 0BC12B5D9E181B2B8h
  0000000140E58222  imul    rdx, rcx
  0000000140E58226  add     rdx, rax
  0000000140E58229  mov     rcx, r11
  0000000140E5822C  and     rcx, rbx
  0000000140E5822F  and     r12, rcx
  0000000140E58232  not     r12
  0000000140E58235  and     r12, r8
  0000000140E58238  mov     r13, r8
  0000000140E5823B  not     r12
  0000000140E5823E  mov     rax, 3D24DA2D7C6CE4A7h
  0000000140E58248  imul    rax, r12
  0000000140E5824C  add     rax, rdx
  0000000140E5824F  and     rdi, rbp
  0000000140E58252  mov     rdx, r11
  0000000140E58255  and     rdx, rdi
  0000000140E58258  not     rdi
  0000000140E5825B  mov     r14, r9
  0000000140E5825E  and     rdi, r9
  0000000140E58261  not     rdx
  0000000140E58264  and     rdx, r15
  0000000140E58267  not     rdi
  0000000140E5826A  and     rdx, rdi
  0000000140E5826D  not     rdx
  0000000140E58270  mov     r9, 0AB4438FEC88D8AA5h
  0000000140E5827A  imul    r9, rdx
  0000000140E5827E  add     r9, rax
  0000000140E58281  mov     [rsp+160h+var_130], r9
  0000000140E58286  mov     rax, rbp
  0000000140E58289  mov     r9, [rsp+160h+var_F8]
  0000000140E5828E  and     rax, r9
  0000000140E58291  mov     rdi, r8
  0000000140E58294  mov     rdx, r13
  0000000140E58297  mov     r12, rsi
  0000000140E5829A  and     rdx, rsi
  0000000140E5829D  not     rdx
  0000000140E582A0  not     rax
  0000000140E582A3  and     rax, rdx
  0000000140E582A6  mov     r13, r14
  0000000140E582A9  and     r13, rax
  0000000140E582AC  not     rax
  0000000140E582AF  and     rax, r11
  0000000140E582B2  not     rax
  0000000140E582B5  not     r13
  0000000140E582B8  and     r13, rax
  0000000140E582BB  mov     rdx, [rsp+160h+var_108]
  0000000140E582C0  and     rdx, rbx
  0000000140E582C3  mov     rax, r8
  0000000140E582C6  and     rax, rdx
  0000000140E582C9  not     rdx
  0000000140E582CC  and     rdx, rbp
  0000000140E582CF  not     rax
  0000000140E582D2  not     rdx
  0000000140E582D5  and     rdx, rax
  0000000140E582D8  not     rdx
  0000000140E582DB  and     rdx, r14
  0000000140E582DE  mov     [rsp+160h+var_108], rdx
  0000000140E582E3  mov     rsi, r15
  0000000140E582E6  mov     rdx, [rsp+160h+var_110]
  0000000140E582EB  and     rdx, r15
  0000000140E582EE  and     [rsp+160h+var_E8], r14
  0000000140E582F3  mov     r15, [rsp+160h+var_120]
  0000000140E582F8  and     r14, r15
  0000000140E582FB  and     rdx, rcx
  0000000140E582FE  mov     [rsp+160h+var_110], rdx
  0000000140E58303  not     r14
  0000000140E58306  not     rcx
  0000000140E58309  and     rcx, r14
  0000000140E5830C  mov     rdx, r9
  0000000140E5830F  and     r10, r9
  0000000140E58312  mov     r14, rbp
  0000000140E58315  mov     rbx, rbp
  0000000140E58318  and     r14, rsi
  0000000140E5831B  not     rcx
  0000000140E5831E  and     r14, rcx
  0000000140E58321  not     r14
  0000000140E58324  and     r14, r9
  0000000140E58327  and     rcx, r9
  0000000140E5832A  mov     r8, [rsp+160h+var_118]
  0000000140E5832F  and     r8, rdi
  0000000140E58332  mov     rax, r12
  0000000140E58335  mov     rbp, r12
  0000000140E58338  and     rbp, r8
  0000000140E5833B  not     r8
  0000000140E5833E  and     r8, r9
  0000000140E58341  mov     [rsp+160h+var_118], r8
  0000000140E58346  mov     r9, [rsp+160h+var_100]
  0000000140E5834B  and     r9, rdx
  0000000140E5834E  and     [rsp+160h+var_F0], r11
  0000000140E58353  mov     r8, r11
  0000000140E58356  mov     r12, [rsp+160h+var_150]
  0000000140E5835B  and     r11, r12
  0000000140E5835E  and     rdx, r11
  0000000140E58361  not     r11
  0000000140E58364  and     r11, rax
  0000000140E58367  not     r11
  0000000140E5836A  not     rdx
  0000000140E5836D  and     rdx, rdi
  0000000140E58370  and     rdx, r11
  0000000140E58373  mov     r11, [rsp+160h+var_C0]
  0000000140E5837B  and     r11, rax
  0000000140E5837E  not     r11
  0000000140E58381  mov     rax, r9
  0000000140E58384  not     rax
  0000000140E58387  and     rax, r11
  0000000140E5838A  not     r10
  0000000140E5838D  and     r10, rsi
  0000000140E58390  and     r8, rbx
  0000000140E58393  not     rax
  0000000140E58396  and     rax, r15
  0000000140E58399  mov     [rsp+160h+var_100], rax
  0000000140E5839E  not     r13
  0000000140E583A1  not     r10
  0000000140E583A4  mov     rax, [rsp+160h+var_140]
  0000000140E583A9  and     r10, rax
  0000000140E583AC  not     r8
  0000000140E583AF  and     r8, rax
  0000000140E583B2  mov     r9, [rsp+160h+var_B0]
  0000000140E583BA  and     r15, r9
  0000000140E583BD  not     r9
  0000000140E583C0  mov     r11, rax
  0000000140E583C3  and     r11, r9
  0000000140E583C6  not     rdx
  0000000140E583C9  and     rdx, rax
  0000000140E583CC  mov     rbx, rax
  0000000140E583CF  and     r9, r12
  0000000140E583D2  mov     rax, rdi
  0000000140E583D5  and     rax, r9
  0000000140E583D8  not     rax
  0000000140E583DB  and     rax, rbx
  0000000140E583DE  not     rbp
  0000000140E583E1  and     rbp, rbx
  0000000140E583E4  and     rbx, r12
  0000000140E583E7  and     rbx, r13
  0000000140E583EA  mov     r12, 0D231FB7AA61CA52Ch
  0000000140E583F4  imul    r12, rbx
  0000000140E583F8  add     r12, [rsp+160h+var_130]
  0000000140E583FD  mov     rbx, 6F5B0FB6870F2569h
  0000000140E58407  imul    rbx, [rsp+160h+var_108]
  0000000140E5840D  add     rbx, r12
  0000000140E58410  mov     rdi, [rsp+160h+var_110]
  0000000140E58415  not     rdi
  0000000140E58418  mov     rsi, 0F8F8509CD3CA5AC4h
  0000000140E58422  imul    rsi, rdi
  0000000140E58426  add     rsi, rbx
  0000000140E58429  mov     rbx, 8AF05AB8C81788B6h
  0000000140E58433  imul    rbx, r10
  0000000140E58437  add     rbx, rsi
  0000000140E5843A  mov     rsi, [rsp+160h+var_F0]
  0000000140E5843F  not     rsi
  0000000140E58442  mov     r12, [rsp+160h+var_150]
  0000000140E58447  and     rsi, r12
  0000000140E5844A  not     rsi
  0000000140E5844D  mov     rdi, [rsp+160h+var_148]
  0000000140E58452  and     rsi, rdi
  0000000140E58455  mov     r10, 532EE79EDFB4C1A2h
  0000000140E5845F  imul    r10, rsi
  0000000140E58463  add     r10, rbx
  0000000140E58466  not     r8
  0000000140E58469  and     r8, [rsp+160h+var_138]
  0000000140E5846E  mov     rbx, [rsp+160h+var_158]
  0000000140E58473  mov     rsi, rbx
  0000000140E58476  and     rsi, r8
  0000000140E58479  not     rsi
  0000000140E5847C  not     r8
  0000000140E5847F  and     r8, r12
  0000000140E58482  not     r8
  0000000140E58485  and     r8, rsi
  0000000140E58488  not     r8
  0000000140E5848B  mov     rsi, 7C7A2C2257B4F0BEh
  0000000140E58495  imul    rsi, r8
  0000000140E58499  add     rsi, r10
  0000000140E5849C  add     rsi, [rsp+160h+var_C8]
  0000000140E584A4  mov     r8, 3B55B85B87C62E64h
  0000000140E584AE  imul    r8, r14
  0000000140E584B2  not     r15
  0000000140E584B5  not     r11
  0000000140E584B8  and     r11, r15
  0000000140E584BB  not     r11
  0000000140E584BE  and     r11, rdi
  0000000140E584C1  not     rcx
  0000000140E584C4  mov     r10, rbx
  0000000140E584C7  and     rcx, rbx
  0000000140E584CA  and     r10, r11
  0000000140E584CD  not     r11
  0000000140E584D0  and     r11, r12
  0000000140E584D3  not     r10
  0000000140E584D6  not     r11
  0000000140E584D9  and     r11, r10
  0000000140E584DC  mov     r10, 0EA4E1C68F0AC9680h
  0000000140E584E6  imul    r10, r11
  0000000140E584EA  add     r10, r8
  0000000140E584ED  not     rdx
  0000000140E584F0  mov     r8, 7EBDF172F4ABC6FCh
  0000000140E584FA  imul    r8, rdx
  0000000140E584FE  add     r8, r10
  0000000140E58501  not     r9
  0000000140E58504  and     r9, rdi
  0000000140E58507  mov     rdx, rdi
  0000000140E5850A  and     rdx, rcx
  0000000140E5850D  not     rcx
  0000000140E58510  and     rcx, [rsp+160h+var_128]
  0000000140E58515  not     rcx
  0000000140E58518  not     rdx
  0000000140E5851B  and     rdx, rcx
  0000000140E5851E  mov     rcx, 0A7ECBC5218504998h
  0000000140E58528  imul    rcx, rdx
  0000000140E5852C  add     rcx, r8
  0000000140E5852F  not     r9
  0000000140E58532  and     rax, r9
  0000000140E58535  not     rax
  0000000140E58538  mov     rdx, 0DB9429E059FE992h
  0000000140E58542  imul    rdx, rax
  0000000140E58546  add     rdx, rcx
  0000000140E58549  mov     rcx, [rsp+160h+var_A8]
  0000000140E58551  not     rcx
  0000000140E58554  mov     rax, 0DBEA8C2068AD51C6h
  0000000140E5855E  imul    rax, rcx
  0000000140E58562  add     rax, rdx
  0000000140E58565  mov     rcx, [rsp+160h+var_118]
  0000000140E5856A  not     rcx
  0000000140E5856D  and     rbp, rcx
  0000000140E58570  mov     rcx, 915FAB840498CA79h
  0000000140E5857A  imul    rcx, rbp
  0000000140E5857E  add     rcx, rax
  0000000140E58581  mov     rax, 2CF6F2B257D16A62h
  0000000140E5858B  imul    rax, [rsp+160h+var_100]
  0000000140E58591  add     rax, rcx
  0000000140E58594  add     rax, rsi
  0000000140E58597  mov     rdx, [rsp+160h+var_E8]
  0000000140E5859C  and     rdx, [rsp+160h+var_B8]
  0000000140E585A4  mov     rcx, 668F784E7D9BDA45h
  0000000140E585AE  imul    rcx, rdx
  0000000140E585B2  add     rcx, rax
  0000000140E585B5  mov     r11, [rsp+160h+var_E0]
  0000000140E585BD  imul    eax, r11d, 0FE0CE720h
  0000000140E585C4  mov     qword ptr [rsp+rax+160h], 0
  0000000140E585D0  mov     r9, [rsp+160h+var_D8]
  0000000140E585D8  imul    eax, r9d, 763568F8h
  0000000140E585DF  mov     r10, [rsp+160h+var_90]
  0000000140E585E7  mov     [rsp+rax+160h], r10
  0000000140E585EF  lea     rax, [rsp+160h]
  0000000140E585F7  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000140E585FE  mov     rdx, [rsp+160h+var_A0]
  0000000140E58606  mov     [rdx+rax], rcx
  0000000140E5860A  mov     rax, 0B323B98FC2BF4752h
  0000000140E58614  imul    rax, r11
  0000000140E58618  mov     rsi, [rsp+160h+var_98]
  0000000140E58620  and     rax, rsi
  0000000140E58623  mov     rcx, 8A36DB37FE33D533h
  0000000140E5862D  imul    rcx, r9
  0000000140E58631  mov     rdx, 9139DD03B9B24A11h
  0000000140E5863B  imul    rdx, r11
  0000000140E5863F  not     rax
  0000000140E58642  and     rdx, rax
  0000000140E58645  not     rdx
  0000000140E58648  and     rdx, rcx
  0000000140E5864B  mov     r8, 0F8721E8592196474h
  0000000140E58655  imul    r8, r9
  0000000140E58659  and     r8, rax
  0000000140E5865C  not     rdx
  0000000140E5865F  not     r8
  0000000140E58662  and     r8, rdx
  0000000140E58665  imul    ecx, r9d, -5Bh
  0000000140E58669  mov     rax, r8
  0000000140E5866C  shl     rax, cl
  0000000140E5866F  imul    ecx, r11d, 0C7A23148h
  0000000140E58676  mov     rdx, [rsp+160h+var_58]
  0000000140E5867E  mov     [rsp+rcx+160h], rdx
  0000000140E58686  mov     ecx, r11d
  0000000140E58689  neg     cl
  0000000140E5868B  shr     r8, cl
  0000000140E5868E  not     rax
  0000000140E58691  not     r8
  0000000140E58694  and     r8, rax
  0000000140E58697  not     r8
  0000000140E5869A  imul    eax, r9d, 0F82ABA60h
  0000000140E586A1  mov     [rsp+rax+160h], r8
  0000000140E586A9  mov     rax, 0D9E9B3072132A287h
  0000000140E586B3  imul    rax, r9
  0000000140E586B7  and     rax, rsi
  0000000140E586BA  mov     rcx, 0F95C7878754A086h
  0000000140E586C4  imul    rcx, r9
  0000000140E586C8  not     rax
  0000000140E586CB  and     rax, rcx
  0000000140E586CE  imul    ecx, r11d, 2F1B1890h
  0000000140E586D5  mov     [rsp+rcx+160h], rax
  0000000140E586DD  mov     rax, 0E7F72FC65DBD8A0Bh
  0000000140E586E7  imul    rax, r11
  0000000140E586EB  mov     rcx, 541AFB4982C2D6DFh
  0000000140E586F5  imul    rcx, r9
  0000000140E586F9  and     rcx, rsi
  0000000140E586FC  not     rcx
  0000000140E586FF  and     rcx, rax
  0000000140E58702  imul    eax, r9d, 80994C70h
  0000000140E58709  mov     [rsp+rax+160h], rcx
  0000000140E58711  mov     rax, 0CD723B73A11A4633h
  0000000140E5871B  imul    rax, r11
  0000000140E5871F  and     rax, rsi
  0000000140E58722  mov     rcx, 7CE85C29CDB6BFF2h
  0000000140E5872C  imul    rcx, r11
  0000000140E58730  not     rax
  0000000140E58733  and     rax, rcx
  0000000140E58736  imul    ecx, r11d, 0C6A8A4D8h
  0000000140E5873D  mov     [rsp+rcx+160h], rax
  0000000140E58745  imul    eax, r9d, 10DD2420h
  0000000140E5874C  mov     rcx, [rsp+160h+var_60]
  0000000140E58754  mov     [rsp+rax+160h], rcx
  0000000140E5875C  imul    eax, r9d, 0E362F370h
  0000000140E58763  mov     rcx, [rsp+160h+var_68]
  0000000140E5876B  mov     [rsp+rax+160h], rcx
  0000000140E58773  imul    eax, r9d, 1F2BAA68h
  0000000140E5877A  mov     rcx, [rsp+160h+var_70]
  0000000140E58782  mov     [rsp+rax+160h], rcx
  0000000140E5878A  mov     rax, [rsp+160h+var_48]
  0000000140E58792  mov     rdx, [rsp+160h+var_D0]
  0000000140E5879A  mov     [rsp+rax+160h], rdx
  0000000140E587A2  imul    eax, r9d, 0A79A3C78h
  0000000140E587A9  mov     [rsp+rax+160h], r10
  0000000140E587B1  imul    eax, r9d, 0AE137D20h
  0000000140E587B8  mov     rcx, [rsp+160h+var_88]
  0000000140E587C0  mov     [rsp+rax+160h], rcx
  0000000140E587C8  imul    eax, r9d, 0A3AF99A8h
  0000000140E587CF  mov     rcx, [rsp+160h+var_78]
  0000000140E587D7  mov     [rsp+rax+160h], rcx
  0000000140E587DF  imul    eax, r9d, 0A63E378h
  0000000140E587E6  mov     rcx, [rsp+160h+var_80]
  0000000140E587EE  mov     [rsp+rax+160h], rcx
  0000000140E587F6  imul    eax, r11d, 0F92D28F0h
  0000000140E587FD  add     rax, rsp
  0000000140E58800  add     rax, 160h
  0000000140E58806  mov     rcx, [rsp+160h+var_50]
  0000000140E5880E  mov     [rsp+rcx+160h], rax
  0000000140E58816  mov     rax, 599217E6751A840h
  0000000140E58820  imul    rax, r9
  0000000140E58824  add     rax, rdx
  0000000140E58827  imul    ecx, r9d, 1E8802F2h
  0000000140E5882E  add     rsp, 120h
  0000000140E58835  pop     rbx
  0000000140E58836  pop     rbp
  0000000140E58837  pop     rdi
  0000000140E58838  pop     rsi
  0000000140E58839  pop     r12
  0000000140E5883B  pop     r13
  0000000140E5883D  pop     r14
  0000000140E5883F  pop     r15
  0000000140E58841  jmp     rax

