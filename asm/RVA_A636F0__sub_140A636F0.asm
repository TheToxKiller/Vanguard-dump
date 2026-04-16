// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A636F0                          ║
// ║  VA        : 0x140A636F0                            ║
// ║  RVA       : 0xA636F0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A636F2  sub_140A636F0
//   0x140A636F4  sub_140A636F0
//   0x140A636F6  sub_140A636F0
//   0x140A636F8  sub_140A636F0
//   0x140A636F9  sub_140A636F0
//   0x140A636FA  sub_140A636F0
//   0x140A636FB  sub_140A636F0
//   0x140A636FC  sub_140A636F0
//   0x140A63703  sub_140A636F0
//   0x140A6370B  sub_140A636F0
//   0x140A6370E  sub_140A636F0
//   0x140A63716  sub_140A636F0
//   0x140A6371E  sub_140A636F0
//   0x140A63728  sub_140A636F0
//   0x140A6372B  sub_140A636F0
//   0x140A6372F  sub_140A636F0
//   0x140A63732  sub_140A636F0
//   0x140A63736  sub_140A636F0
//   0x140A63739  sub_140A636F0
//   0x140A63741  sub_140A636F0
//   0x140A63744  sub_140A636F0
//   0x140A63747  sub_140A636F0
//   0x140A6374E  sub_140A636F0
//   0x140A63752  sub_140A636F0
//   0x140A63759  sub_140A636F0
//   0x140A6375E  sub_140A636F0
//   0x140A63765  sub_140A636F0
//   0x140A63768  sub_140A636F0
//   0x140A6376D  sub_140A636F0
//   0x140A63771  sub_140A636F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8678 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A636F0  push    r15
  0000000140A636F2  push    r14
  0000000140A636F4  push    r13
  0000000140A636F6  push    r12
  0000000140A636F8  push    rsi
  0000000140A636F9  push    rdi
  0000000140A636FA  push    rbp
  0000000140A636FB  push    rbx
  0000000140A636FC  sub     rsp, 208h
  0000000140A63703  mov     rdx, [rsp+248h+arg_58]
  0000000140A6370B  not     rdx
  0000000140A6370E  and     rdx, [rsp+248h+arg_B0]
  0000000140A63716  and     rdx, [rsp+248h+arg_E0]
  0000000140A6371E  mov     rax, 0BF01DEAAE6E9EF03h
  0000000140A63728  mov     rcx, rdx
  0000000140A6372B  imul    rcx, rax
  0000000140A6372F  not     rdx
  0000000140A63732  imul    rdx, rax
  0000000140A63736  add     rdx, rcx
  0000000140A63739  lea     rcx, [rsp+248h]
  0000000140A63741  mov     rbp, rcx
  0000000140A63744  not     rbp
  0000000140A63747  imul    r8, rbp, 0FFFFFFFFFFFFFF58h
  0000000140A6374E  mov     [rsp+248h+var_248], r8
  0000000140A63752  imul    rax, rcx, 0FFFFFFFFFFFFFF59h
  0000000140A63759  mov     [rsp+248h+var_240], rax
  0000000140A6375E  imul    r10, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140A63765  mov     rcx, rbp
  0000000140A63768  mov     [rsp+248h+var_1E8], rbp
  0000000140A6376D  shl     rcx, 5
  0000000140A63771  lea     rcx, [rcx+rcx*8]
  0000000140A63775  sub     r10, rcx
  0000000140A63778  mov     [rsp+248h+var_210], r10
  0000000140A6377D  mov     [rsp+248h+var_1F0], rdx
  0000000140A63782  imul    ecx, edx, 0F3F49FE0h
  0000000140A63788  mov     r9, [rsp+rcx+248h]
  0000000140A63790  mov     r14, [r8+rax]
  0000000140A63794  imul    ecx, edx, 4CCFA778h
  0000000140A6379A  mov     rcx, [rsp+rcx+248h]
  0000000140A637A2  mov     r12, r14
  0000000140A637A5  and     r12, rcx
  0000000140A637A8  not     r12
  0000000140A637AB  mov     rdx, r14
  0000000140A637AE  not     rdx
  0000000140A637B1  mov     r8, rcx
  0000000140A637B4  mov     r10, rcx
  0000000140A637B7  not     r8
  0000000140A637BA  mov     rcx, rdx
  0000000140A637BD  mov     rdi, rdx
  0000000140A637C0  and     rcx, r8
  0000000140A637C3  not     rcx
  0000000140A637C6  mov     rdx, r9
  0000000140A637C9  and     rdx, r12
  0000000140A637CC  and     rdx, rcx
  0000000140A637CF  not     rdx
  0000000140A637D2  mov     rcx, 72BED8D8010BB5D3h
  0000000140A637DC  imul    rdx, rcx
  0000000140A637E0  mov     rbx, r9
  0000000140A637E3  mov     [rsp+248h+var_120], r9
  0000000140A637EB  and     r9, r10
  0000000140A637EE  mov     r13, r10
  0000000140A637F1  not     r9
  0000000140A637F4  mov     r11, r14
  0000000140A637F7  and     r11, r9
  0000000140A637FA  mov     r15, 8D412727FEF44A2Dh
  0000000140A63804  imul    r11, r15
  0000000140A63808  add     r11, rdx
  0000000140A6380B  mov     rcx, rbx
  0000000140A6380E  not     rcx
  0000000140A63811  mov     rdx, rdi
  0000000140A63814  mov     r10, rdi
  0000000140A63817  and     rdx, rcx
  0000000140A6381A  mov     rsi, rdx
  0000000140A6381D  not     rsi
  0000000140A63820  mov     rdi, r14
  0000000140A63823  and     rdi, rbx
  0000000140A63826  not     rdi
  0000000140A63829  and     rdi, r13
  0000000140A6382C  mov     [rsp+248h+var_48], r13
  0000000140A63834  and     rdi, rsi
  0000000140A63837  mov     rsi, rcx
  0000000140A6383A  mov     rax, rcx
  0000000140A6383D  mov     [rsp+248h+var_70], rcx
  0000000140A63845  and     rsi, r8
  0000000140A63848  and     r8, rdx
  0000000140A6384B  not     r8
  0000000140A6384E  mov     rbx, 583C8A8803232179h
  0000000140A63858  imul    rbx, r8
  0000000140A6385C  not     rdi
  0000000140A6385F  mov     rcx, 72BED8D8010BB5D3h
  0000000140A63869  imul    rdi, rcx
  0000000140A6386D  add     rbx, rdi
  0000000140A63870  add     rbx, r11
  0000000140A63873  and     rdx, r13
  0000000140A63876  imul    rdx, r15
  0000000140A6387A  add     rdx, rbx
  0000000140A6387D  not     rsi
  0000000140A63880  and     rsi, r9
  0000000140A63883  mov     r11, r10
  0000000140A63886  mov     r8, r10
  0000000140A63889  and     r8, rsi
  0000000140A6388C  not     r8
  0000000140A6388F  not     rsi
  0000000140A63892  mov     rbx, r14
  0000000140A63895  and     rsi, r14
  0000000140A63898  not     rsi
  0000000140A6389B  and     rsi, r8
  0000000140A6389E  mov     r8, 0E57DB1B002176BA6h
  0000000140A638A8  imul    r8, rsi
  0000000140A638AC  add     r8, rdx
  0000000140A638AF  and     r12, rax
  0000000140A638B2  imul    r12, rcx
  0000000140A638B6  add     r12, r8
  0000000140A638B9  imul    rcx, rbp, 0FFFFFFFFFFFFFE30h
  0000000140A638C0  lea     rax, [rsp+248h]
  0000000140A638C8  imul    rdx, rax, 0FFFFFFFFFFFFFE31h
  0000000140A638CF  mov     r15, [rcx+rdx]
  0000000140A638D3  mov     r14, [rsp+248h+var_1F0]
  0000000140A638D8  imul    eax, r14d, 9697B520h
  0000000140A638DF  mov     [rsp+248h+var_50], rax
  0000000140A638E7  mov     rcx, [rsp+rax+248h]
  0000000140A638EF  mov     rax, rcx
  0000000140A638F2  mov     rdx, rcx
  0000000140A638F5  mov     [rsp+248h+var_78], rcx
  0000000140A638FD  not     rax
  0000000140A63900  mov     [rsp+248h+var_128], rax
  0000000140A63908  mov     rcx, 258D4C7511811DE6h
  0000000140A63912  imul    rcx, r12
  0000000140A63916  and     rcx, rax
  0000000140A63919  not     rcx
  0000000140A6391C  mov     r9, 12F0BAA37B08300Dh
  0000000140A63926  imul    r9, r14
  0000000140A6392A  and     r9, rdx
  0000000140A6392D  not     r9
  0000000140A63930  and     r9, rcx
  0000000140A63933  imul    ecx, r14d, 0D5D82F90h
  0000000140A6393A  mov     rcx, [rsp+rcx+248h]
  0000000140A63942  mov     [rsp+248h+var_1E0], rcx
  0000000140A63947  imul    eax, r14d, 40C44758h
  0000000140A6394E  mov     [rsp+248h+var_60], rax
  0000000140A63956  mov     rax, [rsp+rax+248h]
  0000000140A6395E  mov     [rsp+248h+var_68], rax
  0000000140A63966  not     rax
  0000000140A63969  mov     [rsp+248h+var_58], rax
  0000000140A63971  and     rcx, rax
  0000000140A63974  mov     r8, rbx
  0000000140A63977  and     r8, rcx
  0000000140A6397A  not     rcx
  0000000140A6397D  and     rcx, r11
  0000000140A63980  mov     r13, r11
  0000000140A63983  not     rcx
  0000000140A63986  not     r8
  0000000140A63989  and     r8, rcx
  0000000140A6398C  mov     rcx, 0C873BA7559C4335Dh
  0000000140A63996  mov     rdx, r8
  0000000140A63999  imul    rdx, rcx
  0000000140A6399D  not     r8
  0000000140A639A0  imul    r8, rcx
  0000000140A639A4  add     r8, rdx
  0000000140A639A7  mov     rax, [rsp+248h+var_210]
  0000000140A639AC  mov     rax, [rax]
  0000000140A639AF  mov     [rsp+248h+var_210], rax
  0000000140A639B4  imul    eax, r14d, 393ACA60h
  0000000140A639BB  mov     rax, [rsp+rax+248h]
  0000000140A639C3  mov     [rsp+248h+var_1D8], rax
  0000000140A639C8  imul    ecx, r8d, -19h
  0000000140A639CC  mov     rdx, r9
  0000000140A639CF  shl     rdx, cl
  0000000140A639D2  imul    eax, r14d, 0C9CCCF70h
  0000000140A639D9  mov     rax, [rsp+rax+248h]
  0000000140A639E1  mov     [rsp+248h+var_1A0], rax
  0000000140A639E9  imul    eax, r14d, 1FA03D38h
  0000000140A639F0  mov     rax, [rsp+rax+248h]
  0000000140A639F8  mov     [rsp+248h+var_80], rax
  0000000140A63A00  imul    eax, r14d, 5EE0B7A8h
  0000000140A63A07  mov     rax, [rsp+rax+248h]
  0000000140A63A0F  mov     [rsp+248h+var_88], rax
  0000000140A63A17  imul    eax, r14d, 52D55788h
  0000000140A63A1E  mov     rax, [rsp+rax+248h]
  0000000140A63A26  mov     [rsp+248h+var_90], rax
  0000000140A63A2E  imul    eax, r14d, 0EF72BCB8h
  0000000140A63A35  mov     [rsp+248h+var_98], rax
  0000000140A63A3D  mov     rsi, [rsp+rax+248h]
  0000000140A63A45  test    r12, 0
  0000000140A63A4C  call    locret_140A63A61  ; -> locret_140A63A61
  0000000140A63A51  jnp     loc_140A63A5C
  0000000140A63A57  jmp     loc_140A63A62
  0000000140A63A5C  jmp     loc_140A63BA7
  0000000140A63A61  retn
  0000000140A63A62  nop
  0000000140A63A63  jmp     $+5
  0000000140A63A68  imul    r11d, r14d, 0DA8A8C55h
  0000000140A63A6F  mov     rax, [rsp+248h+var_240]
  0000000140A63A74  mov     rcx, [rsp+248h+var_248]
  0000000140A63A78  mov     [rcx+rax], r11
  0000000140A63A7C  not     rdx
  0000000140A63A7F  imul    ecx, r14d, 47h ; 'G'
  0000000140A63A83  shr     r9, cl
  0000000140A63A86  not     r9
  0000000140A63A89  and     r9, rdx
  0000000140A63A8C  mov     rax, 6940216873965DB7h
  0000000140A63A96  imul    rax, r8
  0000000140A63A9A  add     rax, rsi
  0000000140A63A9D  lea     ecx, [r14+r14*8]
  0000000140A63AA1  lea     ecx, [r14+rcx*8]
  0000000140A63AA5  mov     rdx, rax
  0000000140A63AA8  shl     rdx, cl
  0000000140A63AAB  imul    ecx, r12d, 7Bh ; '{'
  0000000140A63AAF  shr     rax, cl
  0000000140A63AB2  not     rdx
  0000000140A63AB5  not     rax
  0000000140A63AB8  and     rax, rdx
  0000000140A63ABB  mov     ecx, eax
  0000000140A63ABD  not     cl
  0000000140A63ABF  mov     edx, eax
  0000000140A63AC1  shr     edx, 8
  0000000140A63AC4  not     dl
  0000000140A63AC6  movzx   ecx, cl
  0000000140A63AC9  shl     ecx, 8
  0000000140A63ACC  movzx   edx, dl
  0000000140A63ACF  or      edx, ecx
  0000000140A63AD1  mov     ecx, eax
  0000000140A63AD3  shr     ecx, 10h
  0000000140A63AD6  not     cl
  0000000140A63AD8  movzx   ecx, cl
  0000000140A63ADB  shl     edx, 10h
  0000000140A63ADE  shl     ecx, 8
  0000000140A63AE1  or      ecx, edx
  0000000140A63AE3  mov     edx, eax
  0000000140A63AE5  shr     edx, 18h
  0000000140A63AE8  not     dl
  0000000140A63AEA  movzx   edx, dl
  0000000140A63AED  or      edx, ecx
  0000000140A63AEF  mov     rcx, rax
  0000000140A63AF2  shr     rcx, 20h
  0000000140A63AF6  not     cl
  0000000140A63AF8  movzx   ecx, cl
  0000000140A63AFB  shl     rdx, 20h
  0000000140A63AFF  shl     rcx, 18h
  0000000140A63B03  or      rcx, rdx
  0000000140A63B06  mov     rdx, rax
  0000000140A63B09  shr     rdx, 28h
  0000000140A63B0D  not     dl
  0000000140A63B0F  movzx   edx, dl
  0000000140A63B12  shl     rdx, 10h
  0000000140A63B16  or      rdx, rcx
  0000000140A63B19  mov     rcx, rax
  0000000140A63B1C  shr     rcx, 30h
  0000000140A63B20  not     cl
  0000000140A63B22  movzx   ecx, cl
  0000000140A63B25  shl     rcx, 8
  0000000140A63B29  or      rcx, rdx
  0000000140A63B2C  shr     rax, 38h
  0000000140A63B30  not     al
  0000000140A63B32  movzx   eax, al
  0000000140A63B35  or      rax, rcx
  0000000140A63B38  and     rbx, rax
  0000000140A63B3B  not     rax
  0000000140A63B3E  and     rax, r13
  0000000140A63B41  not     rax
  0000000140A63B44  not     rbx
  0000000140A63B47  and     rbx, rax
  0000000140A63B4A  mov     rax, 705B722714F0FA81h
  0000000140A63B54  imul    rax, r12
  0000000140A63B58  mov     rcx, 2B357581A9578F8h
  0000000140A63B62  imul    rcx, r14
  0000000140A63B66  rol     rbx, 2Bh
  0000000140A63B6A  add     rcx, rbx
  0000000140A63B6D  mov     rdx, 61C019A85A0B0ECAh
  0000000140A63B77  mov     [rsp+248h+var_1F8], r8
  0000000140A63B7C  imul    rdx, r8
  0000000140A63B80  and     rdx, rcx
  0000000140A63B83  not     rcx
  0000000140A63B86  and     rcx, rax
  0000000140A63B89  not     rcx
  0000000140A63B8C  not     rdx
  0000000140A63B8F  and     rdx, rcx
  0000000140A63B92  imul    rdx, rbx
  0000000140A63B96  mov     rax, 845323056FBAFD86h
  0000000140A63BA0  imul    rax, r8
  0000000140A63BA4  add     rdx, rax
  0000000140A63BA7  mov     rax, 0B7242057F1361EDFh
  0000000140A63BB1  imul    rax, r12
  0000000140A63BB5  mov     r8, 117CFC4552369000h
  0000000140A63BBF  imul    r8, r12
  0000000140A63BC3  and     r8, rdx
  0000000140A63BC6  not     rdx
  0000000140A63BC9  and     rdx, rax
  0000000140A63BCC  not     rdx
  0000000140A63BCF  not     r8
  0000000140A63BD2  and     r8, rdx
  0000000140A63BD5  mov     rax, 5F222C31A4867D4Ch
  0000000140A63BDF  imul    rax, r12
  0000000140A63BE3  add     r8, rax
  0000000140A63BE6  mov     r14, r15
  0000000140A63BE9  mov     ecx, r11d
  0000000140A63BEC  shr     r14, cl
  0000000140A63BEF  not     r9
  0000000140A63BF2  imul    r8, r9
  0000000140A63BF6  mov     rax, r8
  0000000140A63BF9  and     rax, r14
  0000000140A63BFC  not     rax
  0000000140A63BFF  mov     rcx, r8
  0000000140A63C02  not     rcx
  0000000140A63C05  mov     r10, r14
  0000000140A63C08  not     r10
  0000000140A63C0B  mov     r9, rcx
  0000000140A63C0E  and     r9, r10
  0000000140A63C11  mov     r13, r9
  0000000140A63C14  not     r13
  0000000140A63C17  and     r13, rax
  0000000140A63C1A  and     r14, r15
  0000000140A63C1D  not     r14
  0000000140A63C20  mov     rdi, r15
  0000000140A63C23  not     rdi
  0000000140A63C26  mov     rbp, r10
  0000000140A63C29  and     rbp, rdi
  0000000140A63C2C  not     rbp
  0000000140A63C2F  and     rbp, r14
  0000000140A63C32  mov     rdx, r8
  0000000140A63C35  and     rdx, rbp
  0000000140A63C38  not     rbp
  0000000140A63C3B  and     rbp, rcx
  0000000140A63C3E  mov     rax, rbp
  0000000140A63C41  mov     [rsp+248h+var_130], rbp
  0000000140A63C49  not     rax
  0000000140A63C4C  not     rdx
  0000000140A63C4F  and     rdx, rax
  0000000140A63C52  and     r14, rcx
  0000000140A63C55  and     r9, r15
  0000000140A63C58  and     r8, r15
  0000000140A63C5B  not     r8
  0000000140A63C5E  and     rcx, rdi
  0000000140A63C61  not     rcx
  0000000140A63C64  and     r8, r10
  0000000140A63C67  and     r8, rcx
  0000000140A63C6A  not     r8
  0000000140A63C6D  add     r8, r8
  0000000140A63C70  lea     r8, [r8+r9*2]
  0000000140A63C74  mov     [rsp+248h+var_158], r8
  0000000140A63C7C  and     rcx, r10
  0000000140A63C7F  mov     [rsp+248h+var_150], rcx
  0000000140A63C87  not     r14
  0000000140A63C8A  mov     [rsp+248h+var_148], r14
  0000000140A63C92  lea     rax, [r11+rcx]
  0000000140A63C96  lea     rcx, [r11+r14]
  0000000140A63C9A  add     rcx, rax
  0000000140A63C9D  mov     r14, r11
  0000000140A63CA0  mov     [rsp+248h+var_A0], r11
  0000000140A63CA8  add     rcx, r11
  0000000140A63CAB  add     rcx, rbp
  0000000140A63CAE  not     r13
  0000000140A63CB1  and     r13, r15
  0000000140A63CB4  not     r13
  0000000140A63CB7  mov     [rsp+248h+var_138], r13
  0000000140A63CBF  not     rdx
  0000000140A63CC2  add     rdx, rdx
  0000000140A63CC5  mov     [rsp+248h+var_140], rdx
  0000000140A63CCD  add     rcx, r8
  0000000140A63CD0  sub     rcx, rdx
  0000000140A63CD3  lea     rax, [rcx+r13*2]
  0000000140A63CD7  mov     r10, rsi
  0000000140A63CDA  mov     [rsp+248h+var_1B0], rsi
  0000000140A63CE2  mov     r8, rsi
  0000000140A63CE5  not     r8
  0000000140A63CE8  mov     [rsp+248h+var_160], r8
  0000000140A63CF0  mov     rcx, rax
  0000000140A63CF3  not     rcx
  0000000140A63CF6  mov     rdx, rcx
  0000000140A63CF9  and     rdx, r8
  0000000140A63CFC  mov     r11, 1589C0BA001604D8h
  0000000140A63D06  imul    rdx, r11
  0000000140A63D0A  mov     r8, rsi
  0000000140A63D0D  and     r8, rax
  0000000140A63D10  mov     rsi, 0F53B1FA2FFF4FD94h
  0000000140A63D1A  mov     r9, r8
  0000000140A63D1D  imul    r9, rsi
  0000000140A63D21  add     r9, rdx
  0000000140A63D24  not     r8
  0000000140A63D27  imul    r8, rsi
  0000000140A63D2B  mov     rdx, rax
  0000000140A63D2E  imul    rdx, r11
  0000000140A63D32  add     rdx, r8
  0000000140A63D35  add     rdx, r9
  0000000140A63D38  and     rcx, r10
  0000000140A63D3B  mov     r8, rcx
  0000000140A63D3E  not     r8
  0000000140A63D41  imul    r8, rsi
  0000000140A63D45  mov     r9, 0AC4E05D000B026Ch
  0000000140A63D4F  imul    rcx, r9
  0000000140A63D53  add     rcx, r8
  0000000140A63D56  add     rcx, rdx
  0000000140A63D59  imul    rax, r9
  0000000140A63D5D  add     rax, rcx
  0000000140A63D60  mov     rdx, [rsp+248h+var_1D8]
  0000000140A63D65  mov     rcx, rdx
  0000000140A63D68  and     rcx, rax
  0000000140A63D6B  add     rcx, r14
  0000000140A63D6E  mov     r8, rdx
  0000000140A63D71  not     r8
  0000000140A63D74  mov     [rsp+248h+var_178], r8
  0000000140A63D7C  and     rax, r8
  0000000140A63D7F  mov     r8, 98CF43B2AC889C01h
  0000000140A63D89  lea     rdx, [r8+1]
  0000000140A63D8D  mov     [rsp+248h+var_170], rdx
  0000000140A63D95  imul    rdx, rax
  0000000140A63D99  add     rdx, rcx
  0000000140A63D9C  not     rax
  0000000140A63D9F  imul    rax, r8
  0000000140A63DA3  add     rax, rdx
  0000000140A63DA6  mov     rcx, rax
  0000000140A63DA9  not     rcx
  0000000140A63DAC  mov     rdx, r15
  0000000140A63DAF  and     rdx, rax
  0000000140A63DB2  mov     r8, rcx
  0000000140A63DB5  and     r8, r15
  0000000140A63DB8  not     r8
  0000000140A63DBB  mov     [rsp+248h+var_190], rdi
  0000000140A63DC3  and     rax, rdi
  0000000140A63DC6  not     rax
  0000000140A63DC9  and     rax, r8
  0000000140A63DCC  and     rdi, rcx
  0000000140A63DCF  mov     r9, rdi
  0000000140A63DD2  add     rdi, rdi
  0000000140A63DD5  sub     rdi, rax
  0000000140A63DD8  sub     rdi, rcx
  0000000140A63DDB  lea     rax, [rdi+rdx*2]
  0000000140A63DDF  not     rdx
  0000000140A63DE2  not     r9
  0000000140A63DE5  and     r9, rdx
  0000000140A63DE8  add     rax, r9
  0000000140A63DEB  mov     rsi, [rsp+248h+var_210]
  0000000140A63DF0  mov     r14, rsi
  0000000140A63DF3  not     r14
  0000000140A63DF6  imul    rax, [rsp+248h+var_1E0]
  0000000140A63DFC  mov     rcx, r14
  0000000140A63DFF  and     rcx, rax
  0000000140A63E02  not     rcx
  0000000140A63E05  mov     r11, rax
  0000000140A63E08  not     r11
  0000000140A63E0B  mov     rdx, rsi
  0000000140A63E0E  and     rdx, r11
  0000000140A63E11  not     rdx
  0000000140A63E14  mov     r8, r14
  0000000140A63E17  and     r8, rcx
  0000000140A63E1A  and     r8, rdx
  0000000140A63E1D  mov     r9, 0E439FA2B5A77AD01h
  0000000140A63E27  imul    r8, r9
  0000000140A63E2B  mov     r9, rsi
  0000000140A63E2E  and     r9, rcx
  0000000140A63E31  mov     r13, 0C873F456B4EF5A03h
  0000000140A63E3B  lea     r10, [r13+1]
  0000000140A63E3F  mov     [rsp+248h+var_168], r10
  0000000140A63E47  imul    r10, r9
  0000000140A63E4B  add     r10, r8
  0000000140A63E4E  mov     r8, r14
  0000000140A63E51  and     r8, r11
  0000000140A63E54  not     r8
  0000000140A63E57  and     rax, rsi
  0000000140A63E5A  not     rax
  0000000140A63E5D  and     rax, r8
  0000000140A63E60  mov     r8, r14
  0000000140A63E63  and     r8, rax
  0000000140A63E66  not     r8
  0000000140A63E69  not     rax
  0000000140A63E6C  and     rax, rsi
  0000000140A63E6F  not     rax
  0000000140A63E72  and     rax, r8
  0000000140A63E75  not     r9
  0000000140A63E78  and     r9, rcx
  0000000140A63E7B  not     r9
  0000000140A63E7E  mov     r8, 1BC605D4A58852FCh
  0000000140A63E88  imul    r9, r8
  0000000140A63E8C  add     r9, r10
  0000000140A63E8F  mov     rcx, r14
  0000000140A63E92  and     rcx, rdx
  0000000140A63E95  not     rcx
  0000000140A63E98  and     rcx, rdx
  0000000140A63E9B  not     rcx
  0000000140A63E9E  lea     rdx, [r13+2]
  0000000140A63EA2  mov     [rsp+248h+var_180], rdx
  0000000140A63EAA  imul    rcx, rdx
  0000000140A63EAE  add     rcx, r9
  0000000140A63EB1  lea     rdx, [r8+2]
  0000000140A63EB5  mov     [rsp+248h+var_188], rdx
  0000000140A63EBD  imul    rax, rdx
  0000000140A63EC1  add     rcx, rax
  0000000140A63EC4  mov     rdx, 5352117DF098F8F9h
  0000000140A63ECE  mov     rax, r11
  0000000140A63ED1  imul    rax, rdx
  0000000140A63ED5  imul    r11, r13
  0000000140A63ED9  add     r11, rax
  0000000140A63EDC  add     r11, rcx
  0000000140A63EDF  mov     [rsp+248h+var_1C0], r11
  0000000140A63EE7  lea     rax, [rsp+248h]
  0000000140A63EEF  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000140A63EF6  imul    rcx, [rsp+248h+var_1E8], 0FFFFFFFFFFFFFE40h
  0000000140A63EFF  mov     [rax+rcx], r11
  0000000140A63F03  mov     rcx, 43D3F3A400B1F6CBh
  0000000140A63F0D  imul    rcx, r12
  0000000140A63F11  mov     [rsp+248h+var_220], rcx
  0000000140A63F16  mov     rdx, rcx
  0000000140A63F19  not     rdx
  0000000140A63F1C  mov     [rsp+248h+var_218], rdx
  0000000140A63F21  mov     r13, 92CCC107504BC5BEh
  0000000140A63F2B  imul    r13, [rsp+248h+var_1F8]
  0000000140A63F31  mov     rax, r13
  0000000140A63F34  not     rax
  0000000140A63F37  mov     [rsp+248h+var_240], rax
  0000000140A63F3C  mov     rbp, 5AD608DB86659E2Fh
  0000000140A63F46  imul    rbp, r12
  0000000140A63F4A  and     rax, rbp
  0000000140A63F4D  mov     rdi, rcx
  0000000140A63F50  and     rdi, rax
  0000000140A63F53  not     rax
  0000000140A63F56  and     rax, rdx
  0000000140A63F59  not     rax
  0000000140A63F5C  not     rdi
  0000000140A63F5F  and     rdi, rax
  0000000140A63F62  imul    ebx, r12d, 0BC935121h
  0000000140A63F69  mov     [rsp+248h+var_1A8], r12
  0000000140A63F71  mov     rax, [rsp+248h+var_150]
  0000000140A63F79  add     rax, rbx
  0000000140A63F7C  mov     rcx, [rsp+248h+var_148]
  0000000140A63F84  add     rcx, rbx
  0000000140A63F87  add     rcx, rax
  0000000140A63F8A  mov     rax, [rsp+248h+var_130]
  0000000140A63F92  add     rax, rbx
  0000000140A63F95  mov     [rsp+248h+var_B0], rbx
  0000000140A63F9D  add     rcx, rax
  0000000140A63FA0  add     rcx, [rsp+248h+var_158]
  0000000140A63FA8  sub     rcx, [rsp+248h+var_140]
  0000000140A63FB0  mov     rax, [rsp+248h+var_138]
  0000000140A63FB8  lea     rax, [rcx+rax*2]
  0000000140A63FBC  mov     rcx, rax
  0000000140A63FBF  not     rcx
  0000000140A63FC2  mov     rdx, rcx
  0000000140A63FC5  and     rdx, [rsp+248h+var_160]
  0000000140A63FCD  mov     r11, 1589C0BA001604D8h
  0000000140A63FD7  imul    rdx, r11
  0000000140A63FDB  mov     r10, [rsp+248h+var_1B0]
  0000000140A63FE3  mov     r8, r10
  0000000140A63FE6  and     r8, rax
  0000000140A63FE9  mov     r9, r8
  0000000140A63FEC  mov     rsi, 0F53B1FA2FFF4FD94h
  0000000140A63FF6  imul    r9, rsi
  0000000140A63FFA  add     r9, rdx
  0000000140A63FFD  not     r8
  0000000140A64000  imul    r8, rsi
  0000000140A64004  mov     rdx, rax
  0000000140A64007  imul    rdx, r11
  0000000140A6400B  add     rdx, r8
  0000000140A6400E  add     rdx, r9
  0000000140A64011  and     rcx, r10
  0000000140A64014  mov     r8, rcx
  0000000140A64017  not     r8
  0000000140A6401A  imul    r8, rsi
  0000000140A6401E  mov     r9, 0AC4E05D000B026Ch
  0000000140A64028  imul    rcx, r9
  0000000140A6402C  add     rcx, r8
  0000000140A6402F  add     rcx, rdx
  0000000140A64032  imul    rax, r9
  0000000140A64036  add     rax, rcx
  0000000140A64039  mov     rcx, [rsp+248h+var_1D8]
  0000000140A6403E  and     rcx, rax
  0000000140A64041  add     rcx, rbx
  0000000140A64044  and     rax, [rsp+248h+var_178]
  0000000140A6404C  mov     rdx, [rsp+248h+var_170]
  0000000140A64054  imul    rdx, rax
  0000000140A64058  add     rdx, rcx
  0000000140A6405B  not     rax
  0000000140A6405E  mov     rcx, 98CF43B2AC889C01h
  0000000140A64068  imul    rax, rcx
  0000000140A6406C  add     rax, rdx
  0000000140A6406F  mov     rcx, rax
  0000000140A64072  not     rcx
  0000000140A64075  mov     [rsp+248h+var_A8], r15
  0000000140A6407D  mov     rdx, r15
  0000000140A64080  and     rdx, rax
  0000000140A64083  mov     r8, rcx
  0000000140A64086  and     r8, r15
  0000000140A64089  not     r8
  0000000140A6408C  mov     r15, [rsp+248h+var_190]
  0000000140A64094  and     rax, r15
  0000000140A64097  not     rax
  0000000140A6409A  and     rax, r8
  0000000140A6409D  mov     r8, r15
  0000000140A640A0  and     r8, rcx
  0000000140A640A3  mov     r9, r8
  0000000140A640A6  add     r8, r8
  0000000140A640A9  sub     r8, rax
  0000000140A640AC  sub     r8, rcx
  0000000140A640AF  lea     r8, [r8+rdx*2]
  0000000140A640B3  not     rdx
  0000000140A640B6  not     r9
  0000000140A640B9  and     r9, rdx
  0000000140A640BC  add     r8, r9
  0000000140A640BF  imul    r8, [rsp+248h+var_1E0]
  0000000140A640C5  mov     [rsp+248h+var_1B8], r14
  0000000140A640CD  mov     rax, r14
  0000000140A640D0  and     rax, r8
  0000000140A640D3  not     rax
  0000000140A640D6  mov     r11, [rsp+248h+var_210]
  0000000140A640DB  mov     rcx, r11
  0000000140A640DE  and     rcx, r8
  0000000140A640E1  not     r8
  0000000140A640E4  mov     rdx, r11
  0000000140A640E7  and     rdx, r8
  0000000140A640EA  not     rdx
  0000000140A640ED  mov     r9, r14
  0000000140A640F0  and     r9, rax
  0000000140A640F3  and     r9, rdx
  0000000140A640F6  mov     r10, 0E439FA2B5A77AD01h
  0000000140A64100  imul    r9, r10
  0000000140A64104  mov     r10, r11
  0000000140A64107  and     r10, rax
  0000000140A6410A  mov     rsi, [rsp+248h+var_168]
  0000000140A64112  imul    rsi, r10
  0000000140A64116  add     rsi, r9
  0000000140A64119  mov     r9, r14
  0000000140A6411C  and     r9, r8
  0000000140A6411F  not     r9
  0000000140A64122  not     rcx
  0000000140A64125  and     rcx, r9
  0000000140A64128  mov     r9, r14
  0000000140A6412B  and     r9, rcx
  0000000140A6412E  not     r9
  0000000140A64131  not     rcx
  0000000140A64134  and     rcx, r11
  0000000140A64137  not     rcx
  0000000140A6413A  and     rcx, r9
  0000000140A6413D  not     r10
  0000000140A64140  and     r10, rax
  0000000140A64143  not     r10
  0000000140A64146  mov     rax, 1BC605D4A58852FCh
  0000000140A64150  imul    r10, rax
  0000000140A64154  add     r10, rsi
  0000000140A64157  and     r14, rdx
  0000000140A6415A  not     r14
  0000000140A6415D  and     r14, rdx
  0000000140A64160  not     r14
  0000000140A64163  imul    r14, [rsp+248h+var_180]
  0000000140A6416C  add     r14, r10
  0000000140A6416F  imul    rcx, [rsp+248h+var_188]
  0000000140A64178  add     r14, rcx
  0000000140A6417B  mov     rcx, r8
  0000000140A6417E  mov     rdx, 5352117DF098F8F9h
  0000000140A64188  imul    rcx, rdx
  0000000140A6418C  mov     rdx, 0C873F456B4EF5A03h
  0000000140A64196  imul    r8, rdx
  0000000140A6419A  add     r8, rcx
  0000000140A6419D  add     r8, r14
  0000000140A641A0  mov     rdx, 0C6E8573A1DCD1584h
  0000000140A641AA  imul    rdx, r12
  0000000140A641AE  mov     [rsp+248h+var_248], rbp
  0000000140A641B2  mov     r9, rbp
  0000000140A641B5  not     r9
  0000000140A641B8  mov     r15, rdx
  0000000140A641BB  not     r15
  0000000140A641BE  mov     [rsp+248h+var_228], r15
  0000000140A641C3  mov     rax, rdx
  0000000140A641C6  and     rax, r9
  0000000140A641C9  mov     rsi, [rsp+248h+var_218]
  0000000140A641CE  mov     r12, rsi
  0000000140A641D1  and     r12, rax
  0000000140A641D4  not     rax
  0000000140A641D7  mov     rcx, r15
  0000000140A641DA  and     rcx, rbp
  0000000140A641DD  mov     [rsp+248h+var_C0], rcx
  0000000140A641E5  not     rcx
  0000000140A641E8  and     rcx, rax
  0000000140A641EB  mov     rax, rbp
  0000000140A641EE  and     rax, rsi
  0000000140A641F1  mov     r10, rdx
  0000000140A641F4  mov     rbp, rdx
  0000000140A641F7  and     r10, rax
  0000000140A641FA  mov     [rsp+248h+var_F8], r10
  0000000140A64202  not     rax
  0000000140A64205  mov     rdx, r9
  0000000140A64208  mov     r10, r9
  0000000140A6420B  mov     [rsp+248h+var_230], r9
  0000000140A64210  and     rdx, [rsp+248h+var_220]
  0000000140A64215  mov     rbx, rdx
  0000000140A64218  not     rbx
  0000000140A6421B  and     rbx, rax
  0000000140A6421E  and     rdx, r15
  0000000140A64221  mov     rax, r13
  0000000140A64224  and     rax, rdx
  0000000140A64227  not     rdx
  0000000140A6422A  mov     r9, [rsp+248h+var_240]
  0000000140A6422F  and     rdx, r9
  0000000140A64232  not     rdx
  0000000140A64235  not     rax
  0000000140A64238  and     rax, rdx
  0000000140A6423B  mov     [rsp+248h+var_208], rax
  0000000140A64240  mov     rax, r15
  0000000140A64243  and     rax, r9
  0000000140A64246  mov     rdx, r10
  0000000140A64249  and     rdx, rsi
  0000000140A6424C  mov     r14, rbp
  0000000140A6424F  and     r14, rdx
  0000000140A64252  mov     r10, rdx
  0000000140A64255  not     rdx
  0000000140A64258  mov     r11, r15
  0000000140A6425B  and     r11, rdx
  0000000140A6425E  mov     [rsp+248h+var_110], r11
  0000000140A64266  and     rdx, r9
  0000000140A64269  mov     [rsp+248h+var_200], rdx
  0000000140A6426E  not     rdi
  0000000140A64271  not     rax
  0000000140A64274  mov     [rsp+248h+var_238], rbp
  0000000140A64279  mov     r9, rbp
  0000000140A6427C  and     r9, r13
  0000000140A6427F  mov     [rsp+248h+var_F0], r9
  0000000140A64287  not     r9
  0000000140A6428A  and     rax, r9
  0000000140A6428D  and     r10, r15
  0000000140A64290  mov     [rsp+248h+var_1D0], r10
  0000000140A64295  not     r10
  0000000140A64298  and     r10, r8
  0000000140A6429B  and     rbp, rsi
  0000000140A6429E  not     rbp
  0000000140A642A1  mov     rdx, [rsp+248h+var_230]
  0000000140A642A6  and     rbp, rdx
  0000000140A642A9  mov     r11, rbp
  0000000140A642AC  and     rbp, r8
  0000000140A642AF  and     rsi, r8
  0000000140A642B2  mov     [rsp+248h+var_1C8], rsi
  0000000140A642BA  and     r15, r8
  0000000140A642BD  mov     [rsp+248h+var_118], r15
  0000000140A642C5  mov     r15, r13
  0000000140A642C8  and     r15, r8
  0000000140A642CB  mov     [rsp+248h+var_100], rcx
  0000000140A642D3  and     rcx, r8
  0000000140A642D6  and     r9, r8
  0000000140A642D9  mov     rsi, [rsp+248h+var_238]
  0000000140A642DE  and     rsi, r8
  0000000140A642E1  mov     [rsp+248h+var_E8], rsi
  0000000140A642E9  and     rdx, r8
  0000000140A642EC  mov     [rsp+248h+var_E0], rdx
  0000000140A642F4  mov     rsi, [rsp+248h+var_240]
  0000000140A642F9  and     rsi, r8
  0000000140A642FC  mov     [rsp+248h+var_D8], rsi
  0000000140A64304  mov     [rsp+248h+var_D0], rbx
  0000000140A6430C  not     rbx
  0000000140A6430F  and     rbx, r8
  0000000140A64312  mov     [rsp+248h+var_C8], rbx
  0000000140A6431A  mov     rsi, [rsp+248h+var_208]
  0000000140A6431F  not     rsi
  0000000140A64322  and     rsi, r8
  0000000140A64325  mov     [rsp+248h+var_208], rsi
  0000000140A6432A  mov     rdx, [rsp+248h+var_200]
  0000000140A6432F  not     rdx
  0000000140A64332  and     rdx, [rsp+248h+var_228]
  0000000140A64337  mov     [rsp+248h+var_B8], rdx
  0000000140A6433F  and     rdx, r8
  0000000140A64342  mov     [rsp+248h+var_200], rdx
  0000000140A64347  mov     rbx, r8
  0000000140A6434A  not     rbx
  0000000140A6434D  mov     r8, [rsp+248h+var_238]
  0000000140A64352  and     rdi, r8
  0000000140A64355  and     rdi, rbx
  0000000140A64358  not     rdi
  0000000140A6435B  mov     rsi, 0E128A6EFE33A1071h
  0000000140A64365  imul    rsi, rdi
  0000000140A64369  mov     rdx, r8
  0000000140A6436C  and     rdx, [rsp+248h+var_220]
  0000000140A64371  mov     r8, [rsp+248h+var_230]
  0000000140A64376  mov     rdi, r8
  0000000140A64379  and     rdi, rbx
  0000000140A6437C  not     rdi
  0000000140A6437F  and     rdi, rdx
  0000000140A64382  not     rdx
  0000000140A64385  and     rdx, r13
  0000000140A64388  not     rdx
  0000000140A6438B  and     rdx, r8
  0000000140A6438E  and     rdx, rbx
  0000000140A64391  mov     r8, 260E0DAE885A63CCh
  0000000140A6439B  imul    r8, rdx
  0000000140A6439F  add     r8, rsi
  0000000140A643A2  mov     rdx, [rsp+248h+var_248]
  0000000140A643A6  and     rdx, rax
  0000000140A643A9  not     rax
  0000000140A643AC  and     rax, [rsp+248h+var_230]
  0000000140A643B1  not     rax
  0000000140A643B4  not     rdx
  0000000140A643B7  and     rdx, rax
  0000000140A643BA  mov     rax, [rsp+248h+var_220]
  0000000140A643BF  and     rax, rdx
  0000000140A643C2  not     rdx
  0000000140A643C5  and     rdx, [rsp+248h+var_218]
  0000000140A643CA  not     rdx
  0000000140A643CD  not     rax
  0000000140A643D0  and     rax, rdx
  0000000140A643D3  and     rax, rbx
  0000000140A643D6  not     rax
  0000000140A643D9  mov     rdx, 484ACC2F1B92BB50h
  0000000140A643E3  imul    rdx, rax
  0000000140A643E7  add     rdx, r8
  0000000140A643EA  mov     rax, [rsp+248h+var_1D0]
  0000000140A643EF  and     rax, rbx
  0000000140A643F2  not     rax
  0000000140A643F5  not     r10
  0000000140A643F8  and     r10, rax
  0000000140A643FB  not     r10
  0000000140A643FE  mov     rsi, [rsp+248h+var_240]
  0000000140A64403  and     r10, rsi
  0000000140A64406  mov     rax, 265A0E8532C854CFh
  0000000140A64410  imul    rax, r10
  0000000140A64414  add     rax, rdx
  0000000140A64417  not     r11
  0000000140A6441A  and     r11, rbx
  0000000140A6441D  not     r11
  0000000140A64420  not     rbp
  0000000140A64423  and     rbp, r11
  0000000140A64426  mov     rdx, r13
  0000000140A64429  and     rdx, rbp
  0000000140A6442C  not     rbp
  0000000140A6442F  and     rbp, rsi
  0000000140A64432  not     rbp
  0000000140A64435  not     rdx
  0000000140A64438  and     rdx, rbp
  0000000140A6443B  mov     r8, 0A9974691DCD0BDD8h
  0000000140A64445  imul    r8, rdx
  0000000140A64449  mov     rdx, r13
  0000000140A6444C  and     rdx, r12
  0000000140A6444F  not     r12
  0000000140A64452  and     r12, rsi
  0000000140A64455  not     r12
  0000000140A64458  not     rdx
  0000000140A6445B  and     rdx, r12
  0000000140A6445E  mov     rbp, rbx
  0000000140A64461  mov     [rsp+248h+var_198], rbx
  0000000140A64469  and     rdx, rbx
  0000000140A6446C  mov     r10, 0C5E8E2C494080BA0h
  0000000140A64476  imul    r10, rdx
  0000000140A6447A  add     r10, rax
  0000000140A6447D  add     r10, r8
  0000000140A64480  mov     rdx, [rsp+248h+var_1C8]
  0000000140A64488  not     rdx
  0000000140A6448B  mov     [rsp+248h+var_1C8], rdx
  0000000140A64493  mov     rax, [rsp+248h+var_228]
  0000000140A64498  and     rax, r13
  0000000140A6449B  mov     [rsp+248h+var_1D0], rax
  0000000140A644A0  and     rax, rdx
  0000000140A644A3  mov     r11, [rsp+248h+var_248]
  0000000140A644A7  mov     rdx, r11
  0000000140A644AA  and     rdx, rax
  0000000140A644AD  not     rax
  0000000140A644B0  mov     r12, [rsp+248h+var_230]
  0000000140A644B5  and     rax, r12
  0000000140A644B8  not     rax
  0000000140A644BB  not     rdx
  0000000140A644BE  and     rdx, rax
  0000000140A644C1  mov     r8, 19B5891A237AAE77h
  0000000140A644CB  imul    r8, rdx
  0000000140A644CF  add     r8, r10
  0000000140A644D2  mov     rbx, [rsp+248h+var_238]
  0000000140A644D7  mov     rdx, rbx
  0000000140A644DA  and     rdx, rbp
  0000000140A644DD  not     rdx
  0000000140A644E0  mov     rax, r13
  0000000140A644E3  and     rax, r12
  0000000140A644E6  mov     rbp, [rsp+248h+var_220]
  0000000140A644EB  and     rax, rbp
  0000000140A644EE  mov     r10, [rsp+248h+var_118]
  0000000140A644F6  and     rax, r10
  0000000140A644F9  mov     [rsp+248h+var_108], rax
  0000000140A64501  not     r10
  0000000140A64504  and     r10, rdx
  0000000140A64507  not     r10
  0000000140A6450A  and     r10, r11
  0000000140A6450D  mov     r11, [rsp+248h+var_218]
  0000000140A64512  and     r11, r10
  0000000140A64515  not     r11
  0000000140A64518  not     r10
  0000000140A6451B  and     r10, rbp
  0000000140A6451E  not     r10
  0000000140A64521  and     r10, r11
  0000000140A64524  not     r10
  0000000140A64527  and     r10, rsi
  0000000140A6452A  not     r10
  0000000140A6452D  mov     r11, 6FD937FFE678E0F2h
  0000000140A64537  imul    r11, r10
  0000000140A6453B  mov     rax, [rsp+248h+var_110]
  0000000140A64543  not     rax
  0000000140A64546  not     r14
  0000000140A64549  and     r14, rax
  0000000140A6454C  not     r14
  0000000140A6454F  and     r14, r15
  0000000140A64552  not     r14
  0000000140A64555  mov     r10, 0BA7337A72212AE6Ah
  0000000140A6455F  imul    r10, r14
  0000000140A64563  add     r10, r8
  0000000140A64566  mov     r14, r13
  0000000140A64569  mov     rax, [rsp+248h+var_198]
  0000000140A64571  and     r14, rax
  0000000140A64574  mov     r8, rbp
  0000000140A64577  and     r8, r14
  0000000140A6457A  mov     rsi, r12
  0000000140A6457D  and     rsi, r8
  0000000140A64580  not     r8
  0000000140A64583  and     r8, [rsp+248h+var_248]
  0000000140A64587  not     rsi
  0000000140A6458A  not     r8
  0000000140A6458D  and     rsi, rbx
  0000000140A64590  and     rsi, r8
  0000000140A64593  mov     r8, 2EFF6F3EE43878DEh
  0000000140A6459D  imul    r8, rsi
  0000000140A645A1  add     r8, r10
  0000000140A645A4  mov     rsi, rbp
  0000000140A645A7  and     rsi, rax
  0000000140A645AA  mov     r10, r12
  0000000140A645AD  and     r10, rsi
  0000000140A645B0  mov     rbx, [rsp+248h+var_228]
  0000000140A645B5  and     rbx, r10
  0000000140A645B8  not     rbx
  0000000140A645BB  mov     rax, [rsp+248h+var_240]
  0000000140A645C0  and     rbx, rax
  0000000140A645C3  not     r10
  0000000140A645C6  and     r10, [rsp+248h+var_238]
  0000000140A645CB  not     r10
  0000000140A645CE  and     rbx, r10
  0000000140A645D1  not     rbx
  0000000140A645D4  mov     r10, 0DA54496350418ABEh
  0000000140A645DE  imul    r10, rbx
  0000000140A645E2  add     r10, r8
  0000000140A645E5  add     r10, r11
  0000000140A645E8  mov     r8, r15
  0000000140A645EB  not     r8
  0000000140A645EE  mov     r11, [rsp+248h+var_F8]
  0000000140A645F6  and     r11, r8
  0000000140A645F9  mov     r8, 97853A9D6CE1C422h
  0000000140A64603  imul    r8, r11
  0000000140A64607  mov     r11, r12
  0000000140A6460A  and     r11, rax
  0000000140A6460D  mov     r12, rax
  0000000140A64610  and     r11, rdx
  0000000140A64613  mov     rax, rbp
  0000000140A64616  and     rax, r11
  0000000140A64619  not     r11
  0000000140A6461C  mov     rbx, [rsp+248h+var_218]
  0000000140A64621  and     r11, rbx
  0000000140A64624  not     r11
  0000000140A64627  not     rax
  0000000140A6462A  and     rax, r11
  0000000140A6462D  mov     r11, 0A188BE7873DD00E7h
  0000000140A64637  imul    r11, rax
  0000000140A6463B  add     r11, r8
  0000000140A6463E  mov     rax, [rsp+248h+var_100]
  0000000140A64646  not     rax
  0000000140A64649  mov     rdx, [rsp+248h+var_198]
  0000000140A64651  and     rax, rdx
  0000000140A64654  not     rax
  0000000140A64657  not     rcx
  0000000140A6465A  and     rcx, rax
  0000000140A6465D  not     rcx
  0000000140A64660  and     rcx, r12
  0000000140A64663  mov     rax, rbx
  0000000140A64666  and     rax, rcx
  0000000140A64669  not     rax
  0000000140A6466C  not     rcx
  0000000140A6466F  and     rcx, rbp
  0000000140A64672  not     rcx
  0000000140A64675  and     rcx, rax
  0000000140A64678  not     rcx
  0000000140A6467B  mov     rax, 3C346B8277F56271h
  0000000140A64685  imul    rax, rcx
  0000000140A64689  add     rax, r11
  0000000140A6468C  mov     rcx, [rsp+248h+var_F0]
  0000000140A64694  and     rcx, rdx
  0000000140A64697  not     rcx
  0000000140A6469A  not     r9
  0000000140A6469D  and     r9, rcx
  0000000140A646A0  not     r9
  0000000140A646A3  and     r9, rbx
  0000000140A646A6  mov     r11, [rsp+248h+var_248]
  0000000140A646AA  mov     rcx, r11
  0000000140A646AD  and     rcx, r9
  0000000140A646B0  not     r9
  0000000140A646B3  mov     r12, [rsp+248h+var_230]
  0000000140A646B8  and     r9, r12
  0000000140A646BB  not     r9
  0000000140A646BE  not     rcx
  0000000140A646C1  and     rcx, r9
  0000000140A646C4  mov     r8, 998C7CEC8DC91362h
  0000000140A646CE  imul    r8, rcx
  0000000140A646D2  add     r8, rax
  0000000140A646D5  and     r15, rbx
  0000000140A646D8  mov     rbp, rbx
  0000000140A646DB  mov     rax, r12
  0000000140A646DE  and     rax, r15
  0000000140A646E1  not     r15
  0000000140A646E4  and     r15, r11
  0000000140A646E7  not     rax
  0000000140A646EA  not     r15
  0000000140A646ED  and     r15, rax
  0000000140A646F0  not     r15
  0000000140A646F3  mov     r9, [rsp+248h+var_228]
  0000000140A646F8  and     r15, r9
  0000000140A646FB  not     r15
  0000000140A646FE  mov     rax, 3D9D4A5C7FF3ABD4h
  0000000140A64708  imul    rax, r15
  0000000140A6470C  add     rax, r8
  0000000140A6470F  add     rax, r10
  0000000140A64712  mov     r8, [rsp+248h+var_E8]
  0000000140A6471A  not     r8
  0000000140A6471D  mov     rcx, r9
  0000000140A64720  mov     r10, r9
  0000000140A64723  mov     r15, rdx
  0000000140A64726  and     rcx, rdx
  0000000140A64729  not     rcx
  0000000140A6472C  and     rcx, r8
  0000000140A6472F  not     rcx
  0000000140A64732  and     rcx, r12
  0000000140A64735  not     rcx
  0000000140A64738  mov     r8, r13
  0000000140A6473B  mov     r12, [rsp+248h+var_220]
  0000000140A64740  and     r8, r12
  0000000140A64743  and     r8, rcx
  0000000140A64746  mov     rcx, 1F92748827EA16D8h
  0000000140A64750  imul    rcx, r8
  0000000140A64754  add     rcx, rax
  0000000140A64757  mov     r8, [rsp+248h+var_E0]
  0000000140A6475F  not     r8
  0000000140A64762  mov     rax, r11
  0000000140A64765  and     rax, rdx
  0000000140A64768  not     rax
  0000000140A6476B  and     rax, r8
  0000000140A6476E  mov     r8, [rsp+248h+var_240]
  0000000140A64773  and     r8, rax
  0000000140A64776  not     r8
  0000000140A64779  not     rax
  0000000140A6477C  and     rax, r13
  0000000140A6477F  not     rax
  0000000140A64782  and     rax, r8
  0000000140A64785  mov     r8, rbx
  0000000140A64788  and     r8, rax
  0000000140A6478B  not     r8
  0000000140A6478E  not     rax
  0000000140A64791  and     rax, r12
  0000000140A64794  not     rax
  0000000140A64797  and     rax, r8
  0000000140A6479A  mov     r11, [rsp+248h+var_238]
  0000000140A6479F  mov     r8, r11
  0000000140A647A2  and     r8, rax
  0000000140A647A5  not     rax
  0000000140A647A8  and     rax, r9
  0000000140A647AB  not     rax
  0000000140A647AE  not     r8
  0000000140A647B1  and     r8, rax
  0000000140A647B4  not     r8
  0000000140A647B7  mov     r9, 8DDFB3E3501C691Ch
  0000000140A647C1  imul    r9, r8
  0000000140A647C5  mov     rax, [rsp+248h+var_108]
  0000000140A647CD  not     rax
  0000000140A647D0  mov     rbx, 62058E03F6BB12C5h
  0000000140A647DA  imul    rbx, rax
  0000000140A647DE  add     rbx, rcx
  0000000140A647E1  add     rbx, r9
  0000000140A647E4  mov     rcx, r14
  0000000140A647E7  not     rcx
  0000000140A647EA  mov     r9, [rsp+248h+var_D8]
  0000000140A647F2  mov     rdx, r9
  0000000140A647F5  not     rdx
  0000000140A647F8  and     rcx, rdx
  0000000140A647FB  not     rcx
  0000000140A647FE  and     rcx, [rsp+248h+var_248]
  0000000140A64802  mov     r8, r10
  0000000140A64805  and     r8, rcx
  0000000140A64808  not     r8
  0000000140A6480B  not     rcx
  0000000140A6480E  and     rcx, r11
  0000000140A64811  not     rcx
  0000000140A64814  and     r8, rbp
  0000000140A64817  and     r8, rcx
  0000000140A6481A  mov     rcx, 226ADE473F0BAC34h
  0000000140A64824  imul    rcx, r8
  0000000140A64828  mov     rax, [rsp+248h+var_D0]
  0000000140A64830  and     rax, r15
  0000000140A64833  not     rax
  0000000140A64836  mov     r8, [rsp+248h+var_C8]
  0000000140A6483E  not     r8
  0000000140A64841  and     r8, rax
  0000000140A64844  not     r8
  0000000140A64847  mov     r11, [rsp+248h+var_1D0]
  0000000140A6484C  and     r8, r11
  0000000140A6484F  not     r8
  0000000140A64852  mov     rax, r8
  0000000140A64855  mov     r8, 0E5E993245360BC99h
  0000000140A6485F  imul    r8, rax
  0000000140A64863  add     r8, rcx
  0000000140A64866  not     rsi
  0000000140A64869  and     rsi, [rsp+248h+var_1C8]
  0000000140A64871  not     rsi
  0000000140A64874  and     rsi, [rsp+248h+var_C0]
  0000000140A6487C  not     rsi
  0000000140A6487F  mov     rax, [rsp+248h+var_240]
  0000000140A64884  and     rsi, rax
  0000000140A64887  not     rsi
  0000000140A6488A  mov     rcx, 0FFDA49D7EDE0E638h
  0000000140A64894  imul    rcx, rsi
  0000000140A64898  add     rcx, r8
  0000000140A6489B  mov     r8, rax
  0000000140A6489E  and     r8, rdi
  0000000140A648A1  not     r8
  0000000140A648A4  not     rdi
  0000000140A648A7  and     rdi, r13
  0000000140A648AA  not     rdi
  0000000140A648AD  and     rdi, r8
  0000000140A648B0  not     rdi
  0000000140A648B3  mov     r8, 16070973A18908BCh
  0000000140A648BD  imul    r8, rdi
  0000000140A648C1  add     r8, rcx
  0000000140A648C4  and     rdx, rbp
  0000000140A648C7  not     rdx
  0000000140A648CA  mov     rcx, r12
  0000000140A648CD  and     rcx, r9
  0000000140A648D0  mov     rdi, r9
  0000000140A648D3  not     rcx
  0000000140A648D6  and     rcx, rdx
  0000000140A648D9  mov     r9, [rsp+248h+var_238]
  0000000140A648DE  mov     rdx, r9
  0000000140A648E1  and     rdx, rcx
  0000000140A648E4  not     rcx
  0000000140A648E7  and     rcx, r10
  0000000140A648EA  not     rcx
  0000000140A648ED  not     rdx
  0000000140A648F0  and     rdx, rcx
  0000000140A648F3  not     rdx
  0000000140A648F6  mov     r10, [rsp+248h+var_230]
  0000000140A648FB  and     rdx, r10
  0000000140A648FE  mov     rcx, 76DA4202D5CD61BAh
  0000000140A64908  imul    rcx, rdx
  0000000140A6490C  add     rcx, r8
  0000000140A6490F  mov     rdx, r9
  0000000140A64912  mov     rsi, r9
  0000000140A64915  and     rdx, rax
  0000000140A64918  not     r11
  0000000140A6491B  mov     r8, rdx
  0000000140A6491E  not     r8
  0000000140A64921  and     r8, r11
  0000000140A64924  not     r8
  0000000140A64927  and     r8, r15
  0000000140A6492A  not     r8
  0000000140A6492D  and     r8, r10
  0000000140A64930  mov     r9, rbp
  0000000140A64933  and     r9, r8
  0000000140A64936  not     r9
  0000000140A64939  not     r8
  0000000140A6493C  and     r8, r12
  0000000140A6493F  not     r8
  0000000140A64942  and     r8, r9
  0000000140A64945  not     r8
  0000000140A64948  mov     r9, 97F73BDF6C86ADA2h
  0000000140A64952  imul    r9, r8
  0000000140A64956  add     r9, rcx
  0000000140A64959  mov     r8, rdi
  0000000140A6495C  and     r8, rsi
  0000000140A6495F  mov     rcx, rbp
  0000000140A64962  and     rcx, r8
  0000000140A64965  not     rcx
  0000000140A64968  mov     r11, [rsp+248h+var_248]
  0000000140A6496C  and     rcx, r11
  0000000140A6496F  not     r8
  0000000140A64972  and     r8, r12
  0000000140A64975  not     r8
  0000000140A64978  and     rcx, r8
  0000000140A6497B  not     rcx
  0000000140A6497E  mov     r8, 0F40B45CDC33392D0h
  0000000140A64988  imul    r8, rcx
  0000000140A6498C  add     r8, r9
  0000000140A6498F  and     rdx, r15
  0000000140A64992  mov     rcx, rbp
  0000000140A64995  and     rcx, rdx
  0000000140A64998  not     rcx
  0000000140A6499B  not     rdx
  0000000140A6499E  and     rdx, r12
  0000000140A649A1  not     rdx
  0000000140A649A4  and     rdx, rcx
  0000000140A649A7  mov     rcx, r10
  0000000140A649AA  and     rcx, rdx
  0000000140A649AD  not     rdx
  0000000140A649B0  and     rdx, r11
  0000000140A649B3  not     rcx
  0000000140A649B6  not     rdx
  0000000140A649B9  and     rdx, rcx
  0000000140A649BC  mov     rcx, 833C0EFF9DA8EE26h
  0000000140A649C6  imul    rcx, rdx
  0000000140A649CA  add     rcx, r8
  0000000140A649CD  mov     rdx, rax
  0000000140A649D0  and     rdx, r12
  0000000140A649D3  mov     r8, rdx
  0000000140A649D6  not     rdx
  0000000140A649D9  and     r13, rbp
  0000000140A649DC  not     r13
  0000000140A649DF  and     r13, rdx
  0000000140A649E2  mov     rdx, [rsp+248h+var_228]
  0000000140A649E7  and     rdx, r13
  0000000140A649EA  not     rdx
  0000000140A649ED  not     r13
  0000000140A649F0  and     r13, rsi
  0000000140A649F3  not     r13
  0000000140A649F6  and     r13, rdx
  0000000140A649F9  and     r14, rsi
  0000000140A649FC  and     r12, r14
  0000000140A649FF  not     r14
  0000000140A64A02  and     r14, rbp
  0000000140A64A05  not     r12
  0000000140A64A08  not     r14
  0000000140A64A0B  and     r14, r12
  0000000140A64A0E  not     r13
  0000000140A64A11  mov     rdx, r11
  0000000140A64A14  and     r13, r11
  0000000140A64A17  not     r14
  0000000140A64A1A  and     r14, r11
  0000000140A64A1D  and     r8, r15
  0000000140A64A20  and     rdx, r8
  0000000140A64A23  not     r8
  0000000140A64A26  and     r8, r10
  0000000140A64A29  not     r8
  0000000140A64A2C  not     rdx
  0000000140A64A2F  and     rdx, r8
  0000000140A64A32  not     rdx
  0000000140A64A35  and     rdx, rsi
  0000000140A64A38  mov     r8, 25FE637E615168D9h
  0000000140A64A42  imul    r8, rdx
  0000000140A64A46  add     r8, rcx
  0000000140A64A49  add     r8, rbx
  0000000140A64A4C  mov     rax, 676CFD08D66720FCh
  0000000140A64A56  imul    rax, [rsp+248h+var_208]
  0000000140A64A5C  not     r13
  0000000140A64A5F  and     r13, r15
  0000000140A64A62  mov     rcx, 0E7D2AA20329590D4h
  0000000140A64A6C  imul    rcx, r13
  0000000140A64A70  add     rcx, rax
  0000000140A64A73  mov     rax, [rsp+248h+var_B8]
  0000000140A64A7B  not     rax
  0000000140A64A7E  and     rax, r15
  0000000140A64A81  not     rax
  0000000140A64A84  mov     rdx, [rsp+248h+var_200]
  0000000140A64A89  not     rdx
  0000000140A64A8C  and     rdx, rax
  0000000140A64A8F  not     rdx
  0000000140A64A92  mov     rax, 899EB58D74146916h
  0000000140A64A9C  imul    rax, rdx
  0000000140A64AA0  add     rax, rcx
  0000000140A64AA3  not     r14
  0000000140A64AA6  mov     rdx, 8211445FAB9ED324h
  0000000140A64AB0  imul    rdx, r14
  0000000140A64AB4  add     rdx, rax
  0000000140A64AB7  add     rdx, r8
  0000000140A64ABA  mov     r9, [rsp+248h+var_1F8]
  0000000140A64ABF  mov     ecx, r9d
  0000000140A64AC2  shl     ecx, 4
  0000000140A64AC5  add     ecx, r9d
  0000000140A64AC8  neg     ecx
  0000000140A64ACA  mov     rax, rdx
  0000000140A64ACD  shl     rax, cl
  0000000140A64AD0  mov     r8, rax
  0000000140A64AD3  not     r8
  0000000140A64AD6  imul    ecx, r9d, -2Fh
  0000000140A64ADA  mov     r14, r9
  0000000140A64ADD  shr     rdx, cl
  0000000140A64AE0  mov     r15, [rsp+248h+var_128]
  0000000140A64AE8  mov     rcx, r15
  0000000140A64AEB  and     rcx, rdx
  0000000140A64AEE  mov     r9, r8
  0000000140A64AF1  and     r9, rcx
  0000000140A64AF4  not     rcx
  0000000140A64AF7  mov     r10, rdx
  0000000140A64AFA  not     r10
  0000000140A64AFD  mov     rbx, [rsp+248h+var_78]
  0000000140A64B05  mov     r11, rbx
  0000000140A64B08  and     r11, r10
  0000000140A64B0B  not     r11
  0000000140A64B0E  and     rcx, r8
  0000000140A64B11  and     rcx, r11
  0000000140A64B14  mov     r11, r15
  0000000140A64B17  mov     rbp, r15
  0000000140A64B1A  and     r11, r10
  0000000140A64B1D  mov     rsi, r8
  0000000140A64B20  and     rsi, r11
  0000000140A64B23  add     rsi, r9
  0000000140A64B26  mov     r9, rbx
  0000000140A64B29  and     r9, rax
  0000000140A64B2C  mov     rdi, r10
  0000000140A64B2F  and     rdi, r9
  0000000140A64B32  not     r9
  0000000140A64B35  and     r9, rdx
  0000000140A64B38  not     rdi
  0000000140A64B3B  not     r9
  0000000140A64B3E  and     r9, rdi
  0000000140A64B41  add     r9, r9
  0000000140A64B44  sub     rsi, r9
  0000000140A64B47  mov     rdx, rbx
  0000000140A64B4A  and     rdx, r8
  0000000140A64B4D  not     rdx
  0000000140A64B50  and     rdx, r10
  0000000140A64B53  mov     r9, [rsp+248h+var_B0]
  0000000140A64B5B  add     rdi, r9
  0000000140A64B5E  add     rdi, rdx
  0000000140A64B61  add     rdi, rsi
  0000000140A64B64  and     r10, rax
  0000000140A64B67  and     rax, r11
  0000000140A64B6A  not     r11
  0000000140A64B6D  and     r11, r8
  0000000140A64B70  not     r11
  0000000140A64B73  not     rax
  0000000140A64B76  and     rax, r11
  0000000140A64B79  add     rax, r9
  0000000140A64B7C  not     rcx
  0000000140A64B7F  add     rax, rcx
  0000000140A64B82  add     rax, rdi
  0000000140A64B85  mov     rcx, rbx
  0000000140A64B88  and     rcx, r10
  0000000140A64B8B  not     r10
  0000000140A64B8E  and     r10, r15
  0000000140A64B91  not     r10
  0000000140A64B94  not     rcx
  0000000140A64B97  and     rcx, r10
  0000000140A64B9A  lea     rax, [rax+rcx*2]
  0000000140A64B9E  imul    ecx, dword ptr [rsp+248h+var_1A8], 0AEB697F8h
  0000000140A64BA9  mov     qword ptr [rsp+rcx+248h], 0
  0000000140A64BB5  mov     rcx, [rsp+248h+var_1A0]
  0000000140A64BBD  mov     rdx, [rsp+248h+var_98]
  0000000140A64BC5  mov     [rsp+rdx+248h], rcx
  0000000140A64BCD  mov     rcx, [rsp+248h+var_1E8]
  0000000140A64BD2  shl     rcx, 6
  0000000140A64BD6  lea     rcx, [rcx+rcx*2]
  0000000140A64BDA  lea     rdx, [rsp+248h]
  0000000140A64BE2  imul    rdx, 0FFFFFFFFFFFFFF41h
  0000000140A64BE9  sub     rdx, rcx
  0000000140A64BEC  mov     [rdx], rax
  0000000140A64BEF  mov     r15, [rsp+248h+var_1C0]
  0000000140A64BF7  mov     rax, r15
  0000000140A64BFA  not     rax
  0000000140A64BFD  mov     rcx, 724AFFF0E7BD3891h
  0000000140A64C07  imul    rcx, [rsp+248h+var_1F0]
  0000000140A64C0D  mov     rdx, 76C9C37C3A3E4D2Ah
  0000000140A64C17  imul    rdx, r14
  0000000140A64C1B  mov     r8, rcx
  0000000140A64C1E  and     r8, rdx
  0000000140A64C21  mov     rdi, r15
  0000000140A64C24  and     rdi, r8
  0000000140A64C27  not     r8
  0000000140A64C2A  mov     r9, rax
  0000000140A64C2D  and     r9, r8
  0000000140A64C30  not     r9
  0000000140A64C33  not     rdi
  0000000140A64C36  and     rdi, r9
  0000000140A64C39  mov     r9, rax
  0000000140A64C3C  mov     rsi, rax
  0000000140A64C3F  mov     [rsp+248h+var_240], rax
  0000000140A64C44  and     r9, rbp
  0000000140A64C47  mov     rax, r15
  0000000140A64C4A  and     rax, rbx
  0000000140A64C4D  not     r9
  0000000140A64C50  not     rax
  0000000140A64C53  and     rax, rdx
  0000000140A64C56  and     rax, r9
  0000000140A64C59  mov     r12, rax
  0000000140A64C5C  mov     rax, rdx
  0000000140A64C5F  not     rax
  0000000140A64C62  mov     r9, r15
  0000000140A64C65  and     r9, rax
  0000000140A64C68  mov     r10, rbp
  0000000140A64C6B  and     r10, r9
  0000000140A64C6E  not     r9
  0000000140A64C71  and     r9, rbx
  0000000140A64C74  not     r10
  0000000140A64C77  not     r9
  0000000140A64C7A  and     r9, r10
  0000000140A64C7D  mov     r10, r15
  0000000140A64C80  and     r10, rdx
  0000000140A64C83  not     r10
  0000000140A64C86  and     rsi, rax
  0000000140A64C89  not     rsi
  0000000140A64C8C  and     rsi, r10
  0000000140A64C8F  mov     r13, rcx
  0000000140A64C92  not     r13
  0000000140A64C95  mov     r14, rcx
  0000000140A64C98  and     r14, rsi
  0000000140A64C9B  not     rsi
  0000000140A64C9E  and     rsi, r13
  0000000140A64CA1  not     rsi
  0000000140A64CA4  not     r14
  0000000140A64CA7  and     r14, rsi
  0000000140A64CAA  mov     rsi, r13
  0000000140A64CAD  and     rsi, rax
  0000000140A64CB0  not     rsi
  0000000140A64CB3  mov     r10, rbx
  0000000140A64CB6  mov     r11, rbx
  0000000140A64CB9  and     r11, rsi
  0000000140A64CBC  and     rsi, r8
  0000000140A64CBF  mov     rbx, r13
  0000000140A64CC2  and     rbx, rdx
  0000000140A64CC5  not     rbx
  0000000140A64CC8  mov     r8, rbp
  0000000140A64CCB  and     rbx, rbp
  0000000140A64CCE  mov     [rsp+248h+var_238], rbx
  0000000140A64CD3  not     r12
  0000000140A64CD6  and     r12, rcx
  0000000140A64CD9  mov     [rsp+248h+var_228], r12
  0000000140A64CDE  mov     rbp, r15
  0000000140A64CE1  and     rbp, rcx
  0000000140A64CE4  mov     rbx, r13
  0000000140A64CE7  and     rbx, r9
  0000000140A64CEA  mov     [rsp+248h+var_220], rbx
  0000000140A64CEF  not     r9
  0000000140A64CF2  and     r9, rcx
  0000000140A64CF5  mov     r12, r10
  0000000140A64CF8  and     r12, rdx
  0000000140A64CFB  mov     rbx, r13
  0000000140A64CFE  and     rbx, r12
  0000000140A64D01  mov     [rsp+248h+var_208], rbx
  0000000140A64D06  not     r12
  0000000140A64D09  and     r12, rcx
  0000000140A64D0C  mov     r15, rcx
  0000000140A64D0F  and     rcx, [rsp+248h+var_240]
  0000000140A64D14  not     rcx
  0000000140A64D17  mov     rbx, [rsp+248h+var_1C0]
  0000000140A64D1F  and     rbx, r13
  0000000140A64D22  not     rbx
  0000000140A64D25  and     rcx, rbx
  0000000140A64D28  not     rcx
  0000000140A64D2B  and     rcx, r8
  0000000140A64D2E  not     rsi
  0000000140A64D31  and     rsi, r8
  0000000140A64D34  mov     [rsp+248h+var_248], r8
  0000000140A64D38  and     [rsp+248h+var_248], rax
  0000000140A64D3C  not     rbp
  0000000140A64D3F  mov     r8, [rsp+248h+var_240]
  0000000140A64D44  and     r8, r13
  0000000140A64D47  not     r8
  0000000140A64D4A  mov     [rsp+248h+var_218], r8
  0000000140A64D4F  and     rbp, r8
  0000000140A64D52  mov     r8, rdx
  0000000140A64D55  and     r8, rbp
  0000000140A64D58  not     rbp
  0000000140A64D5B  and     rbp, rax
  0000000140A64D5E  mov     [rsp+248h+var_230], r10
  0000000140A64D63  and     [rsp+248h+var_230], rax
  0000000140A64D68  and     rbx, rax
  0000000140A64D6B  and     rax, rcx
  0000000140A64D6E  mov     [rsp+248h+var_200], rax
  0000000140A64D73  not     rcx
  0000000140A64D76  and     rcx, rdx
  0000000140A64D79  mov     rax, [rsp+248h+var_128]
  0000000140A64D81  and     rdx, rax
  0000000140A64D84  and     rax, rdi
  0000000140A64D87  not     rdi
  0000000140A64D8A  and     rdi, r10
  0000000140A64D8D  not     r8
  0000000140A64D90  and     r8, r10
  0000000140A64D93  not     r14
  0000000140A64D96  and     r14, r10
  0000000140A64D99  not     rbx
  0000000140A64D9C  and     rbx, r10
  0000000140A64D9F  not     rax
  0000000140A64DA2  not     rdi
  0000000140A64DA5  and     rdi, rax
  0000000140A64DA8  mov     rax, [rsp+248h+var_208]
  0000000140A64DAD  not     rax
  0000000140A64DB0  not     r12
  0000000140A64DB3  and     r12, rax
  0000000140A64DB6  not     rdx
  0000000140A64DB9  mov     rax, [rsp+248h+var_230]
  0000000140A64DBE  not     rax
  0000000140A64DC1  and     rdx, r13
  0000000140A64DC4  and     rdx, rax
  0000000140A64DC7  mov     rax, [rsp+248h+var_238]
  0000000140A64DCC  not     rax
  0000000140A64DCF  mov     r10, [rsp+248h+var_1C0]
  0000000140A64DD7  and     rax, r10
  0000000140A64DDA  mov     [rsp+248h+var_238], rax
  0000000140A64DDF  and     rsi, r10
  0000000140A64DE2  and     r10, r12
  0000000140A64DE5  not     r12
  0000000140A64DE8  mov     rax, [rsp+248h+var_240]
  0000000140A64DED  and     r12, rax
  0000000140A64DF0  and     r11, rax
  0000000140A64DF3  not     rdx
  0000000140A64DF6  and     rdx, rax
  0000000140A64DF9  and     rax, [rsp+248h+var_248]
  0000000140A64DFD  and     r15, rax
  0000000140A64E00  not     rax
  0000000140A64E03  and     rax, r13
  0000000140A64E06  not     rax
  0000000140A64E09  not     r15
  0000000140A64E0C  and     r15, rax
  0000000140A64E0F  mov     rax, [rsp+248h+var_228]
  0000000140A64E14  lea     rax, [rax+rax*2]
  0000000140A64E18  not     r15
  0000000140A64E1B  lea     rax, [rax+r15*2]
  0000000140A64E1F  not     rbp
  0000000140A64E22  and     r8, rbp
  0000000140A64E25  mov     r15, [rsp+248h+var_A0]
  0000000140A64E2D  add     r8, r15
  0000000140A64E30  sub     r8, rax
  0000000140A64E33  mov     rax, [rsp+248h+var_220]
  0000000140A64E38  not     rax
  0000000140A64E3B  not     r9
  0000000140A64E3E  and     r9, rax
  0000000140A64E41  lea     rax, [r8+r9*2]
  0000000140A64E45  mov     r8, [rsp+248h+var_218]
  0000000140A64E4A  and     r8, [rsp+248h+var_248]
  0000000140A64E4E  lea     rax, [rax+r8*2]
  0000000140A64E52  not     r14
  0000000140A64E55  lea     r8, [r14+r14*2]
  0000000140A64E59  add     r8, rax
  0000000140A64E5C  mov     rax, [rsp+248h+var_238]
  0000000140A64E61  lea     rax, [r8+rax*4]
  0000000140A64E65  not     r12
  0000000140A64E68  not     r10
  0000000140A64E6B  and     r10, r12
  0000000140A64E6E  lea     rax, [rax+r10*2]
  0000000140A64E72  mov     r8, [rsp+248h+var_200]
  0000000140A64E77  not     r8
  0000000140A64E7A  not     rcx
  0000000140A64E7D  and     rcx, r8
  0000000140A64E80  not     rdi
  0000000140A64E83  not     rcx
  0000000140A64E86  add     rcx, r15
  0000000140A64E89  add     rcx, rdi
  0000000140A64E8C  add     r11, r15
  0000000140A64E8F  add     r11, rcx
  0000000140A64E92  add     r11, rax
  0000000140A64E95  add     rsi, rsi
  0000000140A64E98  sub     r11, rsi
  0000000140A64E9B  not     rdx
  0000000140A64E9E  add     rdx, rdx
  0000000140A64EA1  sub     r11, rdx
  0000000140A64EA4  not     rbx
  0000000140A64EA7  add     rbx, r15
  0000000140A64EAA  add     rbx, r11
  0000000140A64EAD  imul    eax, dword ptr [rsp+248h+var_1A8], 5C863310h
  0000000140A64EB8  mov     [rsp+rax+248h], rbx
  0000000140A64EC0  imul    eax, dword ptr [rsp+248h+var_1F8], 0F96F470Bh
  0000000140A64EC8  mov     rcx, [rsp+248h+var_150]
  0000000140A64ED0  add     rcx, rax
  0000000140A64ED3  mov     rdx, [rsp+248h+var_148]
  0000000140A64EDB  add     rdx, rax
  0000000140A64EDE  add     rdx, rcx
  0000000140A64EE1  mov     rcx, [rsp+248h+var_130]
  0000000140A64EE9  add     rcx, rax
  0000000140A64EEC  add     rcx, rdx
  0000000140A64EEF  add     rcx, [rsp+248h+var_158]
  0000000140A64EF7  sub     rcx, [rsp+248h+var_140]
  0000000140A64EFF  mov     rdx, [rsp+248h+var_138]
  0000000140A64F07  lea     rcx, [rcx+rdx*2]
  0000000140A64F0B  mov     rdx, rcx
  0000000140A64F0E  not     rdx
  0000000140A64F11  mov     r8, [rsp+248h+var_160]
  0000000140A64F19  and     r8, rdx
  0000000140A64F1C  mov     r11, 1589C0BA001604D8h
  0000000140A64F26  imul    r8, r11
  0000000140A64F2A  mov     rsi, r8
  0000000140A64F2D  mov     r10, [rsp+248h+var_1B0]
  0000000140A64F35  mov     r8, r10
  0000000140A64F38  and     r8, rcx
  0000000140A64F3B  mov     r9, r8
  0000000140A64F3E  mov     rdi, 0F53B1FA2FFF4FD94h
  0000000140A64F48  imul    r9, rdi
  0000000140A64F4C  add     r9, rsi
  0000000140A64F4F  not     r8
  0000000140A64F52  imul    r8, rdi
  0000000140A64F56  imul    r11, rcx
  0000000140A64F5A  add     r11, r8
  0000000140A64F5D  add     r11, r9
  0000000140A64F60  and     rdx, r10
  0000000140A64F63  mov     r8, rdx
  0000000140A64F66  not     r8
  0000000140A64F69  imul    r8, rdi
  0000000140A64F6D  mov     r9, 0AC4E05D000B026Ch
  0000000140A64F77  imul    rdx, r9
  0000000140A64F7B  add     rdx, r8
  0000000140A64F7E  add     rdx, r11
  0000000140A64F81  imul    rcx, r9
  0000000140A64F85  add     rcx, rdx
  0000000140A64F88  mov     rdx, [rsp+248h+var_1D8]
  0000000140A64F8D  and     rdx, rcx
  0000000140A64F90  add     rdx, rax
  0000000140A64F93  and     rcx, [rsp+248h+var_178]
  0000000140A64F9B  mov     r8, [rsp+248h+var_170]
  0000000140A64FA3  imul    r8, rcx
  0000000140A64FA7  add     r8, rdx
  0000000140A64FAA  not     rcx
  0000000140A64FAD  mov     rax, 98CF43B2AC889C01h
  0000000140A64FB7  imul    rcx, rax
  0000000140A64FBB  add     rcx, r8
  0000000140A64FBE  mov     rax, rcx
  0000000140A64FC1  not     rax
  0000000140A64FC4  mov     rdx, rax
  0000000140A64FC7  mov     r8, [rsp+248h+var_A8]
  0000000140A64FCF  and     rdx, r8
  0000000140A64FD2  and     r8, rcx
  0000000140A64FD5  mov     r9, [rsp+248h+var_190]
  0000000140A64FDD  and     rcx, r9
  0000000140A64FE0  not     rdx
  0000000140A64FE3  not     rcx
  0000000140A64FE6  and     rcx, rdx
  0000000140A64FE9  and     r9, rax
  0000000140A64FEC  mov     rdx, r9
  0000000140A64FEF  add     r9, r9
  0000000140A64FF2  sub     r9, rcx
  0000000140A64FF5  sub     r9, rax
  0000000140A64FF8  lea     rsi, [r9+r8*2]
  0000000140A64FFC  mov     rcx, r8
  0000000140A64FFF  not     rcx
  0000000140A65002  not     rdx
  0000000140A65005  and     rdx, rcx
  0000000140A65008  add     rsi, rdx
  0000000140A6500B  imul    rsi, [rsp+248h+var_1E0]
  0000000140A65011  mov     r11, [rsp+248h+var_1B8]
  0000000140A65019  mov     rcx, r11
  0000000140A6501C  and     rcx, rsi
  0000000140A6501F  not     rcx
  0000000140A65022  mov     rax, [rsp+248h+var_210]
  0000000140A65027  mov     rdx, rax
  0000000140A6502A  and     rdx, rsi
  0000000140A6502D  not     rsi
  0000000140A65030  mov     r8, rax
  0000000140A65033  and     r8, rsi
  0000000140A65036  not     r8
  0000000140A65039  mov     r9, r11
  0000000140A6503C  and     r9, rcx
  0000000140A6503F  and     r9, r8
  0000000140A65042  mov     r10, 0E439FA2B5A77AD01h
  0000000140A6504C  imul    r9, r10
  0000000140A65050  mov     r10, rax
  0000000140A65053  and     r10, rcx
  0000000140A65056  mov     rdi, [rsp+248h+var_168]
  0000000140A6505E  imul    rdi, r10
  0000000140A65062  add     rdi, r9
  0000000140A65065  mov     r9, r11
  0000000140A65068  and     r9, rsi
  0000000140A6506B  not     r9
  0000000140A6506E  not     rdx
  0000000140A65071  and     rdx, r9
  0000000140A65074  mov     r9, r11
  0000000140A65077  and     r9, rdx
  0000000140A6507A  not     r9
  0000000140A6507D  not     rdx
  0000000140A65080  and     rdx, rax
  0000000140A65083  not     rdx
  0000000140A65086  and     rdx, r9
  0000000140A65089  imul    rdx, [rsp+248h+var_188]
  0000000140A65092  not     r10
  0000000140A65095  and     r10, rcx
  0000000140A65098  not     r10
  0000000140A6509B  mov     rax, 1BC605D4A58852FCh
  0000000140A650A5  imul    r10, rax
  0000000140A650A9  add     r10, rdi
  0000000140A650AC  mov     rcx, r11
  0000000140A650AF  and     rcx, r8
  0000000140A650B2  not     rcx
  0000000140A650B5  and     rcx, r8
  0000000140A650B8  not     rcx
  0000000140A650BB  imul    rcx, [rsp+248h+var_180]
  0000000140A650C4  add     rcx, r10
  0000000140A650C7  add     rcx, rdx
  0000000140A650CA  mov     rdx, 5352117DF098F8F9h
  0000000140A650D4  imul    rdx, rsi
  0000000140A650D8  mov     rax, 0C873F456B4EF5A03h
  0000000140A650E2  imul    rsi, rax
  0000000140A650E6  add     rsi, rdx
  0000000140A650E9  add     rsi, rcx
  0000000140A650EC  mov     r12, 0FB9A54F918622206h
  0000000140A650F6  mov     rdx, [rsp+248h+var_1F0]
  0000000140A650FB  imul    r12, rdx
  0000000140A650FF  mov     rax, rsi
  0000000140A65102  not     rax
  0000000140A65105  mov     rcx, r12
  0000000140A65108  and     rcx, rax
  0000000140A6510B  mov     r11, rax
  0000000140A6510E  not     rcx
  0000000140A65111  mov     rax, r12
  0000000140A65114  not     rax
  0000000140A65117  mov     r9, rax
  0000000140A6511A  mov     r10, rax
  0000000140A6511D  mov     [rsp+248h+var_248], rax
  0000000140A65121  and     r9, rsi
  0000000140A65124  not     r9
  0000000140A65127  mov     rax, [rsp+248h+var_1A0]
  0000000140A6512F  and     r9, rax
  0000000140A65132  and     r9, rcx
  0000000140A65135  mov     r8, 0D34509BE540FA4ABh
  0000000140A6513F  imul    r8, rdx
  0000000140A65143  not     r9
  0000000140A65146  and     r9, r8
  0000000140A65149  not     r9
  0000000140A6514C  mov     rdx, 0AAAAAAAAAAAAAA8Bh
  0000000140A65156  lea     r15, [rdx+34h]
  0000000140A6515A  imul    r15, r9
  0000000140A6515E  mov     r14, r8
  0000000140A65161  not     r14
  0000000140A65164  mov     rcx, rax
  0000000140A65167  not     rcx
  0000000140A6516A  mov     r9, r10
  0000000140A6516D  and     r9, rcx
  0000000140A65170  mov     [rsp+248h+var_238], r9
  0000000140A65175  mov     rbp, rcx
  0000000140A65178  mov     rcx, r9
  0000000140A6517B  not     rcx
  0000000140A6517E  mov     [rsp+248h+var_220], rcx
  0000000140A65183  mov     rbx, r12
  0000000140A65186  and     rbx, rax
  0000000140A65189  not     rbx
  0000000140A6518C  and     rbx, rcx
  0000000140A6518F  mov     rcx, rbx
  0000000140A65192  not     rcx
  0000000140A65195  and     rcx, r14
  0000000140A65198  mov     r10, rcx
  0000000140A6519B  and     r10, r11
  0000000140A6519E  mov     r9, r11
  0000000140A651A1  not     r10
  0000000140A651A4  not     rcx
  0000000140A651A7  and     rcx, rsi
  0000000140A651AA  not     rcx
  0000000140A651AD  and     rcx, r10
  0000000140A651B0  mov     r10, 555555555555554Ah
  0000000140A651BA  lea     r11, [r10+2]
  0000000140A651BE  imul    r11, rcx
  0000000140A651C2  mov     r13, r12
  0000000140A651C5  and     r13, rsi
  0000000140A651C8  not     r13
  0000000140A651CB  and     r13, r8
  0000000140A651CE  not     r13
  0000000140A651D1  and     r13, rax
  0000000140A651D4  not     r13
  0000000140A651D7  lea     rdi, [rdx+1Bh]
  0000000140A651DB  imul    rdi, r13
  0000000140A651DF  add     rdi, r11
  0000000140A651E2  add     rdi, r15
  0000000140A651E5  mov     rcx, r12
  0000000140A651E8  and     rcx, rbp
  0000000140A651EB  mov     r15, r8
  0000000140A651EE  and     r15, rcx
  0000000140A651F1  not     rcx
  0000000140A651F4  mov     [rsp+248h+var_228], rcx
  0000000140A651F9  mov     r13, r14
  0000000140A651FC  and     r13, rcx
  0000000140A651FF  not     r13
  0000000140A65202  not     r15
  0000000140A65205  and     r15, r13
  0000000140A65208  not     r15
  0000000140A6520B  and     r15, rsi
  0000000140A6520E  lea     r13, [rdx+29h]
  0000000140A65212  imul    r13, r15
  0000000140A65216  mov     rcx, r9
  0000000140A65219  and     rbx, r9
  0000000140A6521C  not     rbx
  0000000140A6521F  and     rbx, r8
  0000000140A65222  not     rbx
  0000000140A65225  imul    rbx, rdx
  0000000140A65229  add     rbx, r13
  0000000140A6522C  mov     r15, r14
  0000000140A6522F  mov     [rsp+248h+var_218], r14
  0000000140A65234  and     r15, rbp
  0000000140A65237  not     r15
  0000000140A6523A  mov     r13, r8
  0000000140A6523D  and     r13, rax
  0000000140A65240  mov     r9, rax
  0000000140A65243  not     r13
  0000000140A65246  and     r13, r15
  0000000140A65249  mov     r15, [rsp+248h+var_248]
  0000000140A6524D  and     r15, r13
  0000000140A65250  not     r13
  0000000140A65253  and     r13, r12
  0000000140A65256  not     r15
  0000000140A65259  not     r13
  0000000140A6525C  and     r13, r15
  0000000140A6525F  mov     rax, rcx
  0000000140A65262  mov     [rsp+248h+var_240], rcx
  0000000140A65267  and     r13, rcx
  0000000140A6526A  lea     rcx, [r10+1Bh]
  0000000140A6526E  imul    rcx, r13
  0000000140A65272  add     rcx, rbx
  0000000140A65275  mov     rbx, r14
  0000000140A65278  and     rbx, rax
  0000000140A6527B  mov     r11, rbp
  0000000140A6527E  mov     [rsp+248h+var_230], rbp
  0000000140A65283  mov     r15, rbp
  0000000140A65286  and     r15, rbx
  0000000140A65289  mov     rbp, r15
  0000000140A6528C  not     rbp
  0000000140A6528F  and     rbp, r12
  0000000140A65292  and     r11, rsi
  0000000140A65295  mov     r14, r12
  0000000140A65298  and     r14, r11
  0000000140A6529B  not     r11
  0000000140A6529E  mov     rax, r9
  0000000140A652A1  mov     r13, r9
  0000000140A652A4  and     r13, [rsp+248h+var_240]
  0000000140A652A9  not     r13
  0000000140A652AC  and     r13, r11
  0000000140A652AF  not     r13
  0000000140A652B2  and     r13, r12
  0000000140A652B5  and     r15, r12
  0000000140A652B8  and     rax, rbx
  0000000140A652BB  and     r12, rax
  0000000140A652BE  not     rax
  0000000140A652C1  and     rax, [rsp+248h+var_248]
  0000000140A652C5  not     rax
  0000000140A652C8  not     r12
  0000000140A652CB  and     r12, rax
  0000000140A652CE  lea     rax, [r10+0Ch]
  0000000140A652D2  imul    rax, r12
  0000000140A652D6  add     rax, rcx
  0000000140A652D9  add     rax, rdi
  0000000140A652DC  mov     r9, [rsp+248h+var_248]
  0000000140A652E0  mov     rcx, r9
  0000000140A652E3  and     rcx, r11
  0000000140A652E6  not     rcx
  0000000140A652E9  not     r14
  0000000140A652EC  and     r14, rcx
  0000000140A652EF  not     r14
  0000000140A652F2  and     r14, r8
  0000000140A652F5  lea     rcx, [r10+5]
  0000000140A652F9  imul    rcx, r14
  0000000140A652FD  mov     r12, [rsp+248h+var_1A0]
  0000000140A65305  and     r9, r12
  0000000140A65308  mov     r11, r9
  0000000140A6530B  and     r11, rsi
  0000000140A6530E  not     r11
  0000000140A65311  mov     rdi, [rsp+248h+var_218]
  0000000140A65316  and     r11, rdi
  0000000140A65319  lea     r14, [rdx+1Eh]
  0000000140A6531D  imul    r14, r11
  0000000140A65321  add     r14, rcx
  0000000140A65324  not     r9
  0000000140A65327  and     r9, [rsp+248h+var_228]
  0000000140A6532C  mov     rcx, r8
  0000000140A6532F  and     rcx, r13
  0000000140A65332  not     r13
  0000000140A65335  mov     r11, rdi
  0000000140A65338  and     r13, rdi
  0000000140A6533B  not     rbx
  0000000140A6533E  and     r9, rsi
  0000000140A65341  and     r11, r9
  0000000140A65344  not     r9
  0000000140A65347  and     r9, r8
  0000000140A6534A  and     r8, rsi
  0000000140A6534D  mov     rdi, r8
  0000000140A65350  not     rdi
  0000000140A65353  and     rdi, rbx
  0000000140A65356  and     [rsp+248h+var_238], rdi
  0000000140A6535B  not     rdi
  0000000140A6535E  and     rdi, [rsp+248h+var_248]
  0000000140A65362  and     [rsp+248h+var_230], rdi
  0000000140A65367  not     rdi
  0000000140A6536A  and     rdi, r12
  0000000140A6536D  and     r12, rbx
  0000000140A65370  not     r12
  0000000140A65373  and     rbp, r12
  0000000140A65376  not     rbp
  0000000140A65379  lea     rbx, [rdx+26h]
  0000000140A6537D  imul    rbx, rbp
  0000000140A65381  add     rbx, r14
  0000000140A65384  add     rbx, rax
  0000000140A65387  not     r11
  0000000140A6538A  not     r9
  0000000140A6538D  and     r9, r11
  0000000140A65390  imul    r9, r10
  0000000140A65394  add     r9, rbx
  0000000140A65397  not     r13
  0000000140A6539A  not     rcx
  0000000140A6539D  and     rcx, r13
  0000000140A653A0  not     rcx
  0000000140A653A3  lea     rax, [rdx+1Dh]
  0000000140A653A7  imul    rax, rcx
  0000000140A653AB  add     rax, r9
  0000000140A653AE  mov     r9, [rsp+248h+var_238]
  0000000140A653B3  not     r9
  0000000140A653B6  lea     rcx, [rdx+2Fh]
  0000000140A653BA  imul    rcx, r9
  0000000140A653BE  not     r15
  0000000140A653C1  lea     r9, [rdx+1Ah]
  0000000140A653C5  imul    r9, r15
  0000000140A653C9  add     r9, rcx
  0000000140A653CC  and     r8, [rsp+248h+var_220]
  0000000140A653D1  add     rdx, 7
  0000000140A653D5  imul    rdx, r8
  0000000140A653D9  add     rdx, r9
  0000000140A653DC  mov     rcx, [rsp+248h+var_230]
  0000000140A653E1  not     rcx
  0000000140A653E4  not     rdi
  0000000140A653E7  and     rdi, rcx
  0000000140A653EA  add     r10, 1Fh
  0000000140A653EE  imul    r10, rdi
  0000000140A653F2  add     r10, rdx
  0000000140A653F5  add     r10, rax
  0000000140A653F8  mov     rcx, [rsp+248h+var_1E8]
  0000000140A653FD  mov     rax, rcx
  0000000140A65400  and     rax, [rsp+248h+var_120]
  0000000140A65408  not     rax
  0000000140A6540B  mov     rdx, [rsp+248h+var_70]
  0000000140A65413  and     rdx, rcx
  0000000140A65416  imul    rcx, rdx, 0FFFFFFFFFFFFFF0Fh
  0000000140A6541D  not     rdx
  0000000140A65420  imul    rdx, 0FFFFFFFFFFFFFF10h
  0000000140A65427  add     rdx, rax
  0000000140A6542A  mov     [rcx+rdx], r10
  0000000140A6542E  mov     rdx, 5D08361DA6019F0Bh
  0000000140A65438  imul    rdx, [rsp+248h+var_1F0]
  0000000140A6543E  mov     rax, rsi
  0000000140A65441  and     rax, rdx
  0000000140A65444  not     rax
  0000000140A65447  mov     rcx, rdx
  0000000140A6544A  not     rcx
  0000000140A6544D  mov     r8, [rsp+248h+var_240]
  0000000140A65452  mov     r11, r8
  0000000140A65455  and     r11, rcx
  0000000140A65458  mov     r10, rcx
  0000000140A6545B  not     r11
  0000000140A6545E  and     r11, rax
  0000000140A65461  mov     r9, 0B1AA7A59F2ED2075h
  0000000140A6546B  imul    r9, [rsp+248h+var_1F8]
  0000000140A65471  mov     rax, r8
  0000000140A65474  and     rax, rdx
  0000000140A65477  mov     rcx, [rsp+248h+var_1B8]
  0000000140A6547F  mov     rdi, rcx
  0000000140A65482  and     rdi, rax
  0000000140A65485  not     rdi
  0000000140A65488  not     rax
  0000000140A6548B  mov     r8, [rsp+248h+var_210]
  0000000140A65490  and     rax, r8
  0000000140A65493  not     rax
  0000000140A65496  and     rdi, r9
  0000000140A65499  and     rdi, rax
  0000000140A6549C  mov     rbx, 0CCCCCCCCCCCCCCC6h
  0000000140A654A6  imul    rdi, rbx
  0000000140A654AA  mov     r15, r9
  0000000140A654AD  not     r15
  0000000140A654B0  mov     r12, r8
  0000000140A654B3  and     r12, r15
  0000000140A654B6  and     r11, r12
  0000000140A654B9  mov     rbx, 6666666666666662h
  0000000140A654C3  imul    r11, rbx
  0000000140A654C7  add     r11, rdi
  0000000140A654CA  mov     rdi, rsi
  0000000140A654CD  and     rdi, r9
  0000000140A654D0  mov     r13, rcx
  0000000140A654D3  and     r13, rdx
  0000000140A654D6  and     r13, rdi
  0000000140A654D9  mov     rbp, rcx
  0000000140A654DC  and     rbp, r10
  0000000140A654DF  and     rbp, rdi
  0000000140A654E2  not     rdi
  0000000140A654E5  and     rdi, r10
  0000000140A654E8  mov     [rsp+248h+var_248], r10
  0000000140A654EC  mov     rbx, r8
  0000000140A654EF  and     rbx, rdi
  0000000140A654F2  not     rdi
  0000000140A654F5  and     rdi, rcx
  0000000140A654F8  not     rdi
  0000000140A654FB  not     rbx
  0000000140A654FE  and     rbx, rdi
  0000000140A65501  mov     rcx, 3333333333333334h
  0000000140A6550B  lea     r14, [rcx+6]
  0000000140A6550F  imul    r14, rbx
  0000000140A65513  add     r14, r11
  0000000140A65516  and     rax, r15
  0000000140A65519  not     rax
  0000000140A6551C  mov     rcx, 0CCCCCCCCCCCCCCC6h
  0000000140A65526  add     rcx, 9
  0000000140A6552A  imul    rcx, rax
  0000000140A6552E  add     rcx, r14
  0000000140A65531  mov     r14, r8
  0000000140A65534  mov     rdi, [rsp+248h+var_240]
  0000000140A65539  and     r14, rdi
  0000000140A6553C  mov     rbx, r14
  0000000140A6553F  not     rbx
  0000000140A65542  mov     r8, [rsp+248h+var_1B8]
  0000000140A6554A  mov     rax, r8
  0000000140A6554D  and     rax, rsi
  0000000140A65550  not     rax
  0000000140A65553  and     rax, r9
  0000000140A65556  and     rax, rbx
  0000000140A65559  mov     r11, r10
  0000000140A6555C  and     r11, rax
  0000000140A6555F  not     r11
  0000000140A65562  not     rax
  0000000140A65565  and     rax, rdx
  0000000140A65568  not     rax
  0000000140A6556B  and     rax, r11
  0000000140A6556E  not     rax
  0000000140A65571  lea     rax, [rax+rax*2]
  0000000140A65575  sub     rcx, rax
  0000000140A65578  mov     r11, 9999999999999993h
  0000000140A65582  lea     rax, [r11+9]
  0000000140A65586  imul    rax, r13
  0000000140A6558A  not     r12
  0000000140A6558D  and     r12, rdi
  0000000140A65590  mov     r13, r10
  0000000140A65593  and     r13, r12
  0000000140A65596  not     r13
  0000000140A65599  not     r12
  0000000140A6559C  and     r12, rdx
  0000000140A6559F  not     r12
  0000000140A655A2  and     r12, r13
  0000000140A655A5  mov     r10, 6666666666666662h
  0000000140A655AF  lea     r13, [r10+1]
  0000000140A655B3  imul    r13, r12
  0000000140A655B7  add     r13, rax
  0000000140A655BA  lea     rax, [r10+6]
  0000000140A655BE  imul    rax, rbp
  0000000140A655C2  add     rax, r13
  0000000140A655C5  mov     rbp, [rsp+248h+var_210]
  0000000140A655CA  mov     r12, rbp
  0000000140A655CD  and     r12, rdx
  0000000140A655D0  and     r12, r9
  0000000140A655D3  and     rdi, r12
  0000000140A655D6  not     rdi
  0000000140A655D9  not     r12
  0000000140A655DC  and     r12, rsi
  0000000140A655DF  not     r12
  0000000140A655E2  and     r12, rdi
  0000000140A655E5  not     r12
  0000000140A655E8  mov     r10, 3333333333333334h
  0000000140A655F2  lea     r13, [r10+5]
  0000000140A655F6  imul    r13, r12
  0000000140A655FA  add     r13, rax
  0000000140A655FD  add     r13, rcx
  0000000140A65600  mov     r10, r8
  0000000140A65603  and     r10, r15
  0000000140A65606  mov     rax, rbp
  0000000140A65609  mov     r12, rbp
  0000000140A6560C  and     r12, r9
  0000000140A6560F  and     r14, r15
  0000000140A65612  and     rbx, r9
  0000000140A65615  mov     rcx, r15
  0000000140A65618  and     r15, rdx
  0000000140A6561B  not     r15
  0000000140A6561E  mov     rdi, [rsp+248h+var_248]
  0000000140A65622  and     r9, rdi
  0000000140A65625  not     r9
  0000000140A65628  and     r9, r15
  0000000140A6562B  and     r9, rsi
  0000000140A6562E  mov     r15, rbp
  0000000140A65631  and     r15, r9
  0000000140A65634  not     r9
  0000000140A65637  and     r9, r8
  0000000140A6563A  and     rcx, rdi
  0000000140A6563D  and     r8, rcx
  0000000140A65640  not     r8
  0000000140A65643  not     rcx
  0000000140A65646  and     rcx, rax
  0000000140A65649  not     rcx
  0000000140A6564C  and     rcx, r8
  0000000140A6564F  not     rcx
  0000000140A65652  and     rcx, rsi
  0000000140A65655  shl     rcx, 2
  0000000140A65659  lea     rcx, [rcx+rcx*2]
  0000000140A6565D  sub     r13, rcx
  0000000140A65660  not     r10
  0000000140A65663  mov     rcx, rdx
  0000000140A65666  and     rcx, r10
  0000000140A65669  mov     rax, [rsp+248h+var_240]
  0000000140A6566E  and     rcx, rax
  0000000140A65671  not     r12
  0000000140A65674  mov     rbp, rdx
  0000000140A65677  and     rbp, r12
  0000000140A6567A  mov     r8, rax
  0000000140A6567D  and     r8, rbp
  0000000140A65680  not     rbp
  0000000140A65683  and     rbp, rsi
  0000000140A65686  and     r12, r10
  0000000140A65689  and     rsi, r12
  0000000140A6568C  not     r12
  0000000140A6568F  and     r12, rax
  0000000140A65692  and     rax, r10
  0000000140A65695  not     rax
  0000000140A65698  mov     r10, rdi
  0000000140A6569B  and     rax, rdi
  0000000140A6569E  not     rax
  0000000140A656A1  mov     rdi, 0CCCCCCCCCCCCCCC6h
  0000000140A656AB  add     rdi, 0Bh
  0000000140A656AF  imul    rdi, rax
  0000000140A656B3  not     rcx
  0000000140A656B6  mov     rax, 3333333333333334h
  0000000140A656C0  add     rax, 2
  0000000140A656C4  imul    rax, rcx
  0000000140A656C8  add     rax, rdi
  0000000140A656CB  not     r8
  0000000140A656CE  not     rbp
  0000000140A656D1  and     rbp, r8
  0000000140A656D4  imul    rbp, r11
  0000000140A656D8  add     rbp, rax
  0000000140A656DB  not     r14
  0000000140A656DE  not     rbx
  0000000140A656E1  and     rbx, r14
  0000000140A656E4  mov     rax, rdx
  0000000140A656E7  and     rax, rbx
  0000000140A656EA  not     rbx
  0000000140A656ED  and     rbx, r10
  0000000140A656F0  not     rbx
  0000000140A656F3  not     rax
  0000000140A656F6  and     rax, rbx
  0000000140A656F9  not     rax
  0000000140A656FC  mov     rcx, 3333333333333334h
  0000000140A65706  imul    rax, rcx
  0000000140A6570A  add     rax, rbp
  0000000140A6570D  add     rax, r13
  0000000140A65710  not     r9
  0000000140A65713  not     r15
  0000000140A65716  and     r15, r9
  0000000140A65719  not     r15
  0000000140A6571C  mov     rcx, 6666666666666662h
  0000000140A65726  or      rcx, 4
  0000000140A6572A  imul    rcx, r15
  0000000140A6572E  not     r12
  0000000140A65731  not     rsi
  0000000140A65734  and     rsi, r12
  0000000140A65737  and     rdx, rsi
  0000000140A6573A  not     rsi
  0000000140A6573D  and     rsi, r10
  0000000140A65740  not     rsi
  0000000140A65743  not     rdx
  0000000140A65746  and     rdx, rsi
  0000000140A65749  not     rdx
  0000000140A6574C  or      r11, 4
  0000000140A65750  imul    r11, rdx
  0000000140A65754  add     r11, rcx
  0000000140A65757  add     r11, rax
  0000000140A6575A  mov     r9, [rsp+248h+var_1E0]
  0000000140A6575F  mov     rax, r9
  0000000140A65762  not     rax
  0000000140A65765  mov     rdx, [rsp+248h+var_1E8]
  0000000140A6576A  mov     rcx, rdx
  0000000140A6576D  and     rcx, rax
  0000000140A65770  and     rdx, r9
  0000000140A65773  not     rdx
  0000000140A65776  shl     rdx, 5
  0000000140A6577A  lea     rdx, [rdx+rdx*2]
  0000000140A6577E  lea     r8, [rsp+248h]
  0000000140A65786  and     rax, r8
  0000000140A65789  not     rax
  0000000140A6578C  imul    rax, -61h
  0000000140A65790  sub     rax, rdx
  0000000140A65793  not     rcx
  0000000140A65796  and     r8, r9
  0000000140A65799  not     r8
  0000000140A6579C  and     r8, rcx
  0000000140A6579F  not     r8
  0000000140A657A2  imul    rdx, r8, 61h ; 'a'
  0000000140A657A6  add     rdx, rax
  0000000140A657A9  mov     [rcx+rdx], r11
  0000000140A657AD  mov     rax, [rsp+248h+var_120]
  0000000140A657B5  mov     rcx, [rsp+248h+var_50]
  0000000140A657BD  mov     [rsp+rcx+248h], rax
  0000000140A657C5  mov     r10, [rsp+248h+var_1F0]
  0000000140A657CA  imul    eax, r10d, 981B8208h
  0000000140A657D1  mov     [rsp+rax+248h], r9
  0000000140A657D9  mov     rax, [rsp+248h+var_60]
  0000000140A657E1  mov     rcx, [rsp+248h+var_210]
  0000000140A657E6  mov     [rsp+rax+248h], rcx
  0000000140A657EE  mov     rcx, [rsp+248h+var_1F8]
  0000000140A657F3  imul    eax, ecx, 75E3F148h
  0000000140A657F9  mov     rdx, [rsp+248h+var_68]
  0000000140A65801  mov     [rsp+rax+248h], rdx
  0000000140A65809  imul    eax, ecx, 40FCBF08h
  0000000140A6580F  mov     r8, [rsp+248h+var_1B0]
  0000000140A65817  mov     [rsp+rax+248h], r8
  0000000140A6581F  imul    eax, ecx, 0D1B5B408h
  0000000140A65825  mov     r8, rcx
  0000000140A65828  mov     rcx, [rsp+248h+var_48]
  0000000140A65830  mov     [rsp+rax+248h], rcx
  0000000140A65838  mov     r9, [rsp+248h+var_1A8]
  0000000140A65840  imul    eax, r9d, 9CBFF248h
  0000000140A65847  mov     rcx, [rsp+248h+var_80]
  0000000140A6584F  mov     [rsp+rax+248h], rcx
  0000000140A65857  imul    eax, r8d, 7C80D790h
  0000000140A6585E  mov     rcx, [rsp+248h+var_1D8]
  0000000140A65863  mov     [rsp+rax+248h], rcx
  0000000140A6586B  imul    eax, r9d, 0EE095A50h
  0000000140A65872  mov     rcx, [rsp+248h+var_88]
  0000000140A6587A  mov     [rsp+rax+248h], rcx
  0000000140A65882  imul    eax, r10d, 0BDC16F50h
  0000000140A65889  mov     rcx, [rsp+248h+var_90]
  0000000140A65891  mov     [rsp+rax+248h], rcx
  0000000140A65899  mov     rax, 0FFFFFFFEBFDA1BABh
  0000000140A658A3  lea     rcx, [rax+1]
  0000000140A658A7  imul    rcx, rdx
  0000000140A658AB  mov     rdx, [rsp+248h+var_58]
  0000000140A658B3  imul    rdx, rax
  0000000140A658B7  add     rdx, rcx
  0000000140A658BA  imul    ecx, r10d, 57B82DEAh
  0000000140A658C1  add     rsp, 208h
  0000000140A658C8  pop     rbx
  0000000140A658C9  pop     rbp
  0000000140A658CA  pop     rdi
  0000000140A658CB  pop     rsi
  0000000140A658CC  pop     r12
  0000000140A658CE  pop     r13
  0000000140A658D0  pop     r14
  0000000140A658D2  pop     r15
  0000000140A658D4  jmp     rdx

