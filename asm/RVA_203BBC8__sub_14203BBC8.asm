// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14203BBC8                          ║
// ║  VA        : 0x14203BBC8                            ║
// ║  RVA       : 0x203BBC8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F0974  sub_1401F08C3
//   0x14024E26B  sub_14024E23B
//   0x140271AAC  sub_140271A9F
//   0x1402A2181  sub_1402A210A
//
// ── CALLS TO (30) ──
//   0x14203BBCA  sub_14203BBC8
//   0x14203BBCC  sub_14203BBC8
//   0x14203BBCE  sub_14203BBC8
//   0x14203BBD0  sub_14203BBC8
//   0x14203BBD1  sub_14203BBC8
//   0x14203BBD2  sub_14203BBC8
//   0x14203BBD3  sub_14203BBC8
//   0x14203BBD4  sub_14203BBC8
//   0x14203BBDB  sub_14203BBC8
//   0x14203BBE3  sub_14203BBC8
//   0x14203BBEB  sub_14203BBC8
//   0x14203BBEE  sub_14203BBC8
//   0x14203BBF1  sub_14203BBC8
//   0x14203BBF9  sub_14203BBC8
//   0x14203BBFC  sub_14203BBC8
//   0x14203BBFF  sub_14203BBC8
//   0x14203BC02  sub_14203BBC8
//   0x14203BC05  sub_14203BBC8
//   0x14203BC08  sub_14203BBC8
//   0x14203BC0B  sub_14203BBC8
//   0x14203BC0E  sub_14203BBC8
//   0x14203BC11  sub_14203BBC8
//   0x14203BC14  sub_14203BBC8
//   0x14203BC17  sub_14203BBC8
//   0x14203BC1A  sub_14203BBC8
//   0x14203BC1D  sub_14203BBC8
//   0x14203BC20  sub_14203BBC8
//   0x14203BC23  sub_14203BBC8
//   0x14203BC26  sub_14203BBC8
//   0x14203BC2E  sub_14203BBC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18022 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0974  sub_1401F08C3
;   0x14024E26B  sub_14024E23B
;   0x140271AAC  sub_140271A9F
;   0x1402A2181  sub_1402A210A
;
; ── Instructions ───────────────────────────────
  000000014203BBC8  push    r15
  000000014203BBCA  push    r14
  000000014203BBCC  push    r13
  000000014203BBCE  push    r12
  000000014203BBD0  push    rsi
  000000014203BBD1  push    rdi
  000000014203BBD2  push    rbp
  000000014203BBD3  push    rbx
  000000014203BBD4  sub     rsp, 4F0h
  000000014203BBDB  mov     r11, [rsp+530h+arg_130]
  000000014203BBE3  mov     rax, [rsp+530h+arg_D8]
  000000014203BBEB  mov     rcx, rax
  000000014203BBEE  not     rcx
  000000014203BBF1  mov     rdx, [rsp+530h+arg_118]
  000000014203BBF9  mov     r13, rdx
  000000014203BBFC  not     r13
  000000014203BBFF  mov     r9, rcx
  000000014203BC02  and     r9, r13
  000000014203BC05  mov     r8, r9
  000000014203BC08  not     r8
  000000014203BC0B  mov     r10, rax
  000000014203BC0E  and     r10, rdx
  000000014203BC11  not     r10
  000000014203BC14  and     r10, r8
  000000014203BC17  and     r8, r11
  000000014203BC1A  and     rax, r11
  000000014203BC1D  not     r11
  000000014203BC20  not     r10
  000000014203BC23  and     r10, r11
  000000014203BC26  mov     rsi, [rsp+530h+arg_B8]
  000000014203BC2E  mov     rdi, rsi
  000000014203BC31  shl     rdi, 13h
  000000014203BC35  not     rdi
  000000014203BC38  shr     rsi, 2Dh
  000000014203BC3C  not     rsi
  000000014203BC3F  and     rsi, rdi
  000000014203BC42  mov     rbx, 0E64B07C9FB78B194h
  000000014203BC4C  not     rbx
  000000014203BC4F  or      rbx, rsi
  000000014203BC52  not     rsi
  000000014203BC55  mov     rdi, 19B4F83604874E6Bh
  000000014203BC5F  not     rdi
  000000014203BC62  or      rdi, rsi
  000000014203BC65  and     rbx, rdi
  000000014203BC68  mov     [rsp+530h+var_418], rbx
  000000014203BC70  mov     rsi, 0FFBFE7FFFE7FF55Fh
  000000014203BC7A  or      rsi, rbx
  000000014203BC7D  mov     rdi, 9B4BC1A3D107F31h
  000000014203BC87  imul    rdi, rsi
  000000014203BC8B  imul    r10, rdi
  000000014203BC8F  and     r9, r11
  000000014203BC92  not     r9
  000000014203BC95  not     r8
  000000014203BC98  and     r8, r9
  000000014203BC9B  mov     r9, 0F64B43E5C2EF80CFh
  000000014203BCA5  imul    r9, rsi
  000000014203BCA9  imul    r8, r9
  000000014203BCAD  add     r8, r10
  000000014203BCB0  mov     r10, rcx
  000000014203BCB3  and     r10, r11
  000000014203BCB6  not     r10
  000000014203BCB9  and     rdx, r10
  000000014203BCBC  not     rdx
  000000014203BCBF  imul    rdx, rdi
  000000014203BCC3  not     rax
  000000014203BCC6  and     rax, r10
  000000014203BCC9  not     rax
  000000014203BCCC  and     rax, r13
  000000014203BCCF  imul    rax, r9
  000000014203BCD3  add     rax, rdx
  000000014203BCD6  add     rax, r8
  000000014203BCD9  and     r13, r11
  000000014203BCDC  and     r13, rcx
  000000014203BCDF  not     r13
  000000014203BCE2  imul    r13, rdi
  000000014203BCE6  add     r13, rax
  000000014203BCE9  mov     rax, 339F828BCF202ADBh
  000000014203BCF3  imul    rax, r13
  000000014203BCF7  mov     r11, rax
  000000014203BCFA  mov     [rsp+530h+var_398], rax
  000000014203BD02  imul    r15d, r13d, 17B43BF0h
  000000014203BD09  imul    eax, r13d, 2BEE6610h
  000000014203BD10  mov     [rsp+530h+var_528], rax
  000000014203BD15  mov     r8, [rsp+rax+530h]
  000000014203BD1D  mov     rcx, r8
  000000014203BD20  shr     rcx, 10h
  000000014203BD24  not     ecx
  000000014203BD26  and     ecx, 800001h
  000000014203BD2C  mov     eax, r8d
  000000014203BD2F  mov     r9, r8
  000000014203BD32  not     eax
  000000014203BD34  mov     r8d, eax
  000000014203BD37  shr     r8d, 0Bh
  000000014203BD3B  and     r8d, 9
  000000014203BD3F  imul    r8, rcx
  000000014203BD43  mov     rdx, r8
  000000014203BD46  mov     [rsp+530h+var_3A8], r8
  000000014203BD4E  mov     ecx, r9d
  000000014203BD51  shr     ecx, 4
  000000014203BD54  and     ecx, 8001h
  000000014203BD5A  mov     r8, r9
  000000014203BD5D  shr     r8, 0Fh
  000000014203BD61  not     r8d
  000000014203BD64  and     r8d, 1000001h
  000000014203BD6B  imul    r8, rcx
  000000014203BD6F  mov     [rsp+530h+var_178], r8
  000000014203BD77  imul    ecx, r13d, 57DCCC20h
  000000014203BD7E  mov     [rsp+530h+var_4B8], rcx
  000000014203BD83  add     rcx, rsp
  000000014203BD86  add     rcx, 530h
  000000014203BD8D  imul    rcx, r8
  000000014203BD91  not     rcx
  000000014203BD94  mov     rsi, r9
  000000014203BD97  mov     [rsp+530h+var_4A0], r9
  000000014203BD9F  shr     r9, 39h
  000000014203BDA3  not     r9d
  000000014203BDA6  and     r9d, 21h
  000000014203BDAA  mov     [rsp+530h+var_170], r9
  000000014203BDB2  imul    r8d, r13d, 238E59E8h
  000000014203BDB9  mov     [rsp+530h+var_4D8], r8
  000000014203BDBE  add     r8, rsp
  000000014203BDC1  add     r8, 530h
  000000014203BDC8  imul    r8, r9
  000000014203BDCC  not     r8
  000000014203BDCF  and     r8, rcx
  000000014203BDD2  not     r8
  000000014203BDD5  shr     eax, 0Dh
  000000014203BDD8  and     eax, 3
  000000014203BDDB  mov     rcx, rsi
  000000014203BDDE  shr     rcx, 1Ch
  000000014203BDE2  not     ecx
  000000014203BDE4  and     ecx, 801h
  000000014203BDEA  imul    rcx, rax
  000000014203BDEE  mov     [rsp+530h+var_3B0], rcx
  000000014203BDF6  imul    eax, r13d, 603CD848h
  000000014203BDFD  mov     [rsp+530h+var_4E8], rax
  000000014203BE02  add     rax, rsp
  000000014203BE05  add     rax, 530h
  000000014203BE0B  imul    rax, rcx
  000000014203BE0F  add     rax, r8
  000000014203BE12  imul    ebx, r13d, 0E365C9B8h
  000000014203BE19  test    dl, 1
  000000014203BE1C  lea     rdx, [rsp+rbx+530h]
  000000014203BE24  mov     [rsp+530h+var_3C0], rdx
  000000014203BE2C  mov     [rsp+530h+var_510], rbx
  000000014203BE31  cmovnz  rax, rdx
  000000014203BE35  imul    ecx, r13d, 795CFCC0h
  000000014203BE3C  mov     [rsp+530h+var_480], rcx
  000000014203BE44  mov     r9, [rsp+rcx+530h]
  000000014203BE4C  lea     ecx, [r13+r13*2+0]
  000000014203BE51  mov     dword ptr [rsp+530h+var_388], ecx
  000000014203BE58  mov     r8, r9
  000000014203BE5B  shl     r8, cl
  000000014203BE5E  not     r8
  000000014203BE61  imul    ecx, r13d, 3Dh ; '='
  000000014203BE65  mov     dword ptr [rsp+530h+var_390], ecx
  000000014203BE6C  shr     r9, cl
  000000014203BE6F  not     r9
  000000014203BE72  and     r9, r8
  000000014203BE75  mov     rcx, r11
  000000014203BE78  and     rcx, r9
  000000014203BE7B  not     rcx
  000000014203BE7E  not     r9
  000000014203BE81  mov     rdx, 6CCE5BC1683E03D4h
  000000014203BE8B  imul    rdx, r13
  000000014203BE8F  mov     [rsp+530h+var_4A8], rdx
  000000014203BE97  and     r9, rdx
  000000014203BE9A  not     r9
  000000014203BE9D  and     r9, rcx
  000000014203BEA0  mov     [rsp+530h+var_3F0], r9
  000000014203BEA8  mov     rdi, r9
  000000014203BEAB  shr     rdi, 3Dh
  000000014203BEAF  mov     rcx, r9
  000000014203BEB2  shr     rcx, 3Eh
  000000014203BEB6  and     ecx, 1
  000000014203BEB9  imul    edx, r13d, 0D61FC338h
  000000014203BEC0  mov     [rsp+530h+var_4F8], rdx
  000000014203BEC5  mov     rdx, [rsp+rdx+530h]
  000000014203BECD  mov     [rsp+530h+var_148], rdx
  000000014203BED5  imul    r9d, r13d, 3CAE7E60h
  000000014203BEDC  mov     [rsp+530h+var_250], r9
  000000014203BEE4  or      rcx, rdx
  000000014203BEE7  mov     rax, [rax]
  000000014203BEEA  mov     [rsp+530h+var_3A0], rax
  000000014203BEF2  setnz   byte ptr [rsp+530h+var_440]
  000000014203BEFA  mov     rcx, [rsp+r9+530h]
  000000014203BF02  mov     [rsp+530h+var_518], rcx
  000000014203BF07  shr     rcx, 3Dh
  000000014203BF0B  mov     r9, rcx
  000000014203BF0E  mov     [rsp+530h+var_4C8], rcx
  000000014203BF13  imul    r11d, r13d, 48889C58h
  000000014203BF1A  mov     [rsp+530h+var_408], r11
  000000014203BF22  test    rax, rax
  000000014203BF25  setnz   al
  000000014203BF28  mov     rcx, r15
  000000014203BF2B  mov     rdx, [rsp+r15+530h]
  000000014203BF33  mov     [rsp+530h+var_470], rdx
  000000014203BF3B  bt      rdx, 38h ; '8'
  000000014203BF40  setnb   dl
  000000014203BF43  and     dl, al
  000000014203BF45  xor     dl, 1
  000000014203BF48  mov     byte ptr [rsp+530h+var_448], dl
  000000014203BF4F  imul    eax, r13d, 0EF3FE7B0h
  000000014203BF56  mov     [rsp+530h+var_530], rax
  000000014203BF5A  imul    eax, r13d, 6F423A0h
  000000014203BF61  mov     [rsp+530h+var_430], rax
  000000014203BF69  imul    eax, r13d, 911138B0h
  000000014203BF70  mov     [rsp+530h+var_4F0], rax
  000000014203BF75  imul    eax, r13d, 70FCF098h
  000000014203BF7C  mov     [rsp+530h+var_508], rax
  000000014203BF81  imul    r10d, r13d, 0B2916950h
  000000014203BF88  mov     [rsp+530h+var_150], r10
  000000014203BF90  imul    eax, r13d, 5462BA50h
  000000014203BF97  mov     [rsp+530h+var_140], rax
  000000014203BF9F  imul    eax, r13d, 4C02AE28h
  000000014203BFA6  mov     [rsp+530h+var_4E0], rax
  000000014203BFAB  imul    eax, r13d, 6522D2A0h
  000000014203BFB2  mov     [rsp+530h+var_488], rax
  000000014203BFBA  imul    r12d, r13d, 5CC2C678h
  000000014203BFC1  imul    eax, r13d, 0D2A5B168h
  000000014203BFC8  mov     [rsp+530h+var_168], rax
  000000014203BFD0  imul    r8d, r13d, 81BD08E8h
  000000014203BFD7  mov     [rsp+530h+var_468], r8
  000000014203BFDF  imul    r15d, r13d, 0B9858CF0h
  000000014203BFE6  mov     [rsp+530h+var_4D0], r15
  000000014203BFEB  imul    ebp, r13d, 1B2E4DC0h
  000000014203BFF2  mov     [rsp+530h+var_478], rbp
  000000014203BFFA  imul    eax, r13d, 9E573F30h
  000000014203C001  mov     [rsp+530h+var_4C0], rax
  000000014203C006  imul    esi, r13d, 689CE470h
  000000014203C00D  test    r9b, dl
  000000014203C010  mov     r9, rcx
  000000014203C013  mov     r14, [rsp+530h+var_480]
  000000014203C01B  cmovnz  r9, r14
  000000014203C01F  mov     [rsp+530h+var_230], r9
  000000014203C027  cmovnz  rax, r10
  000000014203C02B  mov     [rsp+530h+var_220], rax
  000000014203C033  cmovnz  rbx, [rsp+530h+var_528]
  000000014203C039  mov     [rsp+530h+var_208], rbx
  000000014203C041  mov     rbx, [rsp+530h+var_4D8]
  000000014203C046  mov     rax, rbx
  000000014203C049  cmovnz  rax, r8
  000000014203C04D  mov     [rsp+530h+var_200], rax
  000000014203C055  cmovnz  r11, r12
  000000014203C059  mov     [rsp+530h+var_490], r12
  000000014203C061  mov     [rsp+530h+var_1F8], r11
  000000014203C069  mov     rax, 7222E4CCEE31E428h
  000000014203C073  imul    rax, r13
  000000014203C077  mov     r9, 4362E5ABF459493Bh
  000000014203C081  imul    r9, r13
  000000014203C085  movzx   r8d, byte ptr [rsp+530h+var_440]
  000000014203C08E  test    dil, r8b
  000000014203C091  cmovnz  r9, rax
  000000014203C095  mov     [rsp+530h+var_48], r9
  000000014203C09D  mov     rax, [rsp+530h+var_530]
  000000014203C0A1  mov     [rsp+530h+var_3B8], rcx
  000000014203C0A9  cmovnz  rax, rcx
  000000014203C0AD  mov     [rsp+530h+var_260], rax
  000000014203C0B5  mov     rax, [rsp+530h+var_4F0]
  000000014203C0BA  cmovnz  rax, [rsp+530h+var_508]
  000000014203C0C0  mov     [rsp+530h+var_258], rax
  000000014203C0C8  mov     rax, [rsp+530h+var_4E0]
  000000014203C0CD  cmovnz  rax, r15
  000000014203C0D1  mov     [rsp+530h+var_248], rax
  000000014203C0D9  mov     rax, [rsp+530h+var_4B8]
  000000014203C0DE  cmovnz  rax, rbp
  000000014203C0E2  mov     [rsp+530h+var_240], rax
  000000014203C0EA  mov     rdx, [rsp+530h+var_430]
  000000014203C0F2  cmovz   rsi, rdx
  000000014203C0F6  mov     [rsp+530h+var_238], rsi
  000000014203C0FE  mov     rax, r14
  000000014203C101  cmovnz  rax, [rsp+530h+var_168]
  000000014203C10A  mov     [rsp+530h+var_228], rax
  000000014203C112  mov     rax, [rsp+530h+var_4E8]
  000000014203C117  cmovnz  rax, r12
  000000014203C11B  mov     [rsp+530h+var_218], rax
  000000014203C123  mov     rax, rbx
  000000014203C126  cmovnz  rax, [rsp+530h+var_140]
  000000014203C12F  mov     [rsp+530h+var_210], rax
  000000014203C137  cmovnz  rcx, rdx
  000000014203C13B  mov     [rsp+530h+var_58], rcx
  000000014203C143  imul    eax, r13d, 0DB05BD90h
  000000014203C14A  mov     [rsp+530h+var_50], rax
  000000014203C152  mov     [rsp+530h+var_400], rdi
  000000014203C15A  mov     edx, r8d
  000000014203C15D  test    dil, r8b
  000000014203C160  cmovnz  rax, [rsp+530h+var_488]
  000000014203C169  mov     [rsp+530h+var_268], rax
  000000014203C171  imul    eax, r13d, 0AA315D28h
  000000014203C178  mov     [rsp+530h+var_128], rax
  000000014203C180  imul    r8d, r13d, 2F6877E0h
  000000014203C187  mov     [rsp+530h+var_158], r8
  000000014203C18F  test    dil, dl
  000000014203C192  mov     r10, r8
  000000014203C195  cmovnz  r10, rax
  000000014203C199  mov     [rsp+530h+var_270], r10
  000000014203C1A1  imul    r8d, r13d, 0C6CB9370h
  000000014203C1A8  imul    eax, r13d, 88B12C88h
  000000014203C1AF  mov     [rsp+530h+var_498], rax
  000000014203C1B7  test    dil, dl
  000000014203C1BA  mov     r9, r8
  000000014203C1BD  mov     rsi, r8
  000000014203C1C0  mov     [rsp+530h+var_4B0], r8
  000000014203C1C8  cmovnz  r9, rax
  000000014203C1CC  mov     [rsp+530h+var_280], r9
  000000014203C1D4  mov     r11, [rsp+530h+var_418]
  000000014203C1DC  mov     rax, r11
  000000014203C1DF  shr     rax, 20h
  000000014203C1E3  mov     [rsp+530h+var_1F0], rax
  000000014203C1EB  mov     edx, eax
  000000014203C1ED  and     edx, 400801h
  000000014203C1F3  mov     [rsp+530h+var_458], rdx
  000000014203C1FB  mov     rdi, [rsp+530h+var_470]
  000000014203C203  mov     rax, rdi
  000000014203C206  shr     rax, 3Eh
  000000014203C20A  mov     [rsp+530h+var_460], rax
  000000014203C212  mov     rbp, [rsp+530h+var_3A0]
  000000014203C21A  mov     r10d, ebp
  000000014203C21D  shr     r10b, 6
  000000014203C221  mov     r9, [rsp+530h+var_3F0]
  000000014203C229  bt      r9, 3Ch ; '<'
  000000014203C22E  setnb   bl
  000000014203C231  lea     ecx, ds:0[r13*4]
  000000014203C239  mov     r15, [rsp+530h+var_4A0]
  000000014203C241  shr     r15, cl
  000000014203C244  mov     [rsp+530h+var_2A0], r15
  000000014203C24C  mov     ecx, r11d
  000000014203C24F  not     ecx
  000000014203C251  mov     [rsp+530h+var_450], rcx
  000000014203C259  shr     ecx, 6
  000000014203C25C  and     ecx, 29h
  000000014203C25F  shr     r11d, 2
  000000014203C263  and     r11d, 21h
  000000014203C267  imul    r11, rcx
  000000014203C26B  mov     r14, r11
  000000014203C26E  mov     [rsp+530h+var_500], r11
  000000014203C273  imul    r12d, r13d, 0C8A1D151h
  000000014203C27A  mov     eax, r12d
  000000014203C27D  not     eax
  000000014203C27F  mov     ecx, eax
  000000014203C281  mov     dword ptr [rsp+530h+var_2A8], eax
  000000014203C288  and     ecx, r15d
  000000014203C28B  mov     dword ptr [rsp+530h+var_298], ecx
  000000014203C292  not     ecx
  000000014203C294  mov     r8d, r15d
  000000014203C297  not     r8d
  000000014203C29A  mov     r11d, r12d
  000000014203C29D  mov     [rsp+530h+var_138], r12
  000000014203C2A5  and     r11d, r8d
  000000014203C2A8  not     r11d
  000000014203C2AB  and     r11d, ecx
  000000014203C2AE  and     r8d, eax
  000000014203C2B1  not     r8d
  000000014203C2B4  add     r8d, r12d
  000000014203C2B7  add     r8d, r11d
  000000014203C2BA  mov     dword ptr [rsp+530h+var_3F8], r8d
  000000014203C2C2  imul    eax, r13d, 0DE7FCF60h
  000000014203C2C9  mov     [rsp+530h+var_520], rax
  000000014203C2CE  lea     rcx, [rsp+rax+530h+var_530]
  000000014203C2D2  add     rcx, 530h
  000000014203C2D9  imul    rcx, r14
  000000014203C2DD  lea     r11, [rsp+rsi+530h+var_530]
  000000014203C2E1  add     r11, 530h
  000000014203C2E8  imul    r11, rdx
  000000014203C2EC  add     r11, rcx
  000000014203C2EF  mov     r12d, ebx
  000000014203C2F2  and     r12b, r10b
  000000014203C2F5  xor     r12b, 1
  000000014203C2F9  mov     rbx, [rsp+530h+var_518]
  000000014203C2FE  shr     rbx, 3Fh
  000000014203C302  imul    eax, r13d, 0F79FF3D8h
  000000014203C309  mov     [rsp+530h+var_160], rax
  000000014203C311  test    r8b, 1
  000000014203C315  lea     rcx, [rsp+rax+530h]
  000000014203C31D  cmovnz  rcx, r11
  000000014203C321  mov     r10, [rcx]
  000000014203C324  mov     rax, r10
  000000014203C327  mov     r14, r10
  000000014203C32A  mov     [rsp+530h+var_60], r10
  000000014203C332  shr     rax, 1Fh
  000000014203C336  mov     r10, r9
  000000014203C339  shr     r10, 3Ah
  000000014203C33D  or      eax, r10d
  000000014203C340  mov     rsi, rax
  000000014203C343  mov     rax, 16D137B4A0A4AF1Ah
  000000014203C34D  imul    rax, r13
  000000014203C351  and     rax, rdi
  000000014203C354  mov     r9, rax
  000000014203C357  imul    r8d, r13d, 7F4A0BBCh
  000000014203C35E  imul    r11d, r13d, 450E8A88h
  000000014203C365  bt      r14d, 1Fh
  000000014203C36A  cmovb   r11, r8
  000000014203C36E  mov     rax, 6158859C57EADA9h
  000000014203C378  imul    rax, r13
  000000014203C37C  add     rax, r11
  000000014203C37F  add     rax, rbp
  000000014203C382  not     rax
  000000014203C385  mov     r8, rax
  000000014203C388  mov     r14, 1EF774E59223852Bh
  000000014203C392  imul    r14, r13
  000000014203C396  mov     r11, 1370271609AC1314h
  000000014203C3A0  imul    r11, r13
  000000014203C3A4  and     r11, rax
  000000014203C3A7  not     r11
  000000014203C3AA  and     r11, r14
  000000014203C3AD  not     r9
  000000014203C3B0  mov     r14, 5809866A58412987h
  000000014203C3BA  imul    r14, r13
  000000014203C3BE  add     r14, r9
  000000014203C3C1  mov     rax, 0FF4326DA148B89FFh
  000000014203C3CB  imul    rax, r13
  000000014203C3CF  add     rax, r9
  000000014203C3D2  not     rax
  000000014203C3D5  and     rax, r8
  000000014203C3D8  not     rax
  000000014203C3DB  and     rax, r14
  000000014203C3DE  mov     rdx, rax
  000000014203C3E1  mov     r15, 68D655115B1BDA4Fh
  000000014203C3EB  imul    r15, r13
  000000014203C3EF  add     r15, r9
  000000014203C3F2  mov     r14, 221D02279A051C2Dh
  000000014203C3FC  imul    r14, r13
  000000014203C400  add     r14, r9
  000000014203C403  not     r14
  000000014203C406  and     r14, r8
  000000014203C409  not     r14
  000000014203C40C  and     r14, r15
  000000014203C40F  mov     r15, 633B338E07DC3A08h
  000000014203C419  imul    r15, r13
  000000014203C41D  add     r15, r9
  000000014203C420  mov     rax, 0F1D31D28BE97A42Ah
  000000014203C42A  imul    rax, r13
  000000014203C42E  add     rax, r9
  000000014203C431  not     rax
  000000014203C434  and     rax, r8
  000000014203C437  not     rax
  000000014203C43A  and     rax, r15
  000000014203C43D  mov     r10, rbx
  000000014203C440  test    r10b, sil
  000000014203C443  cmovnz  rax, r14
  000000014203C447  mov     [rsp+530h+var_470], rax
  000000014203C44F  test    byte ptr [rsp+530h+var_460], r12b
  000000014203C457  mov     rcx, [rsp+530h+var_520]
  000000014203C45C  mov     rax, rcx
  000000014203C45F  cmovnz  rax, [rsp+530h+var_508]
  000000014203C465  mov     [rsp+530h+var_350], rax
  000000014203C46D  test    r10b, sil
  000000014203C470  cmovnz  rdx, r11
  000000014203C474  mov     [rsp+530h+var_330], rdx
  000000014203C47C  mov     rax, [rsp+530h+var_530]
  000000014203C480  cmovnz  rax, [rsp+530h+var_4B0]
  000000014203C489  mov     [rsp+530h+var_320], rax
  000000014203C491  mov     r11, 8DD018C0031AC2E8h
  000000014203C49B  imul    r11, r13
  000000014203C49F  mov     [rsp+530h+var_410], r9
  000000014203C4A7  add     r11, r9
  000000014203C4AA  mov     r14, 718AF79278A639E5h
  000000014203C4B4  imul    r14, r13
  000000014203C4B8  add     r14, r9
  000000014203C4BB  not     r14
  000000014203C4BE  mov     [rsp+530h+var_188], r8
  000000014203C4C6  and     r14, r8
  000000014203C4C9  not     r14
  000000014203C4CC  and     r14, r11
  000000014203C4CF  mov     r11, 9CC6DE3E35CB02BEh
  000000014203C4D9  imul    r11, r13
  000000014203C4DD  mov     rax, 99E9A081CE95C52Bh
  000000014203C4E7  imul    rax, r13
  000000014203C4EB  and     rax, r8
  000000014203C4EE  not     rax
  000000014203C4F1  and     rax, r11
  000000014203C4F4  test    r10b, sil
  000000014203C4F7  cmovnz  rax, r14
  000000014203C4FB  mov     [rsp+530h+var_338], rax
  000000014203C503  imul    edx, r13d, 74770268h
  000000014203C50A  mov     rax, [rsp+530h+var_400]
  000000014203C512  test    byte ptr [rsp+530h+var_440], al
  000000014203C519  mov     rax, rcx
  000000014203C51C  cmovnz  rax, rdx
  000000014203C520  mov     [rsp+530h+var_318], rdx
  000000014203C528  mov     [rsp+530h+var_340], rax
  000000014203C530  mov     r11, 0BB48DA5C95E1A0EAh
  000000014203C53A  imul    r11, r13
  000000014203C53E  mov     rax, 3385FFB7F52D315Ah
  000000014203C548  imul    rax, r13
  000000014203C54C  mov     r8, rbx
  000000014203C54F  test    r8b, sil
  000000014203C552  cmovnz  rax, r11
  000000014203C556  mov     [rsp+530h+var_68], rax
  000000014203C55E  mov     rax, [rsp+530h+var_4F8]
  000000014203C563  cmovnz  rax, [rsp+530h+var_490]
  000000014203C56C  mov     [rsp+530h+var_198], rax
  000000014203C574  imul    eax, r13d, 50E8A880h
  000000014203C57B  mov     [rsp+530h+var_130], rax
  000000014203C583  test    r8b, sil
  000000014203C586  mov     rcx, [rsp+530h+var_158]
  000000014203C58E  cmovnz  rcx, rax
  000000014203C592  mov     [rsp+530h+var_1A8], rcx
  000000014203C59A  imul    ecx, r13d, 0CA45A540h
  000000014203C5A1  test    r8b, sil
  000000014203C5A4  mov     rax, rcx
  000000014203C5A7  mov     [rsp+530h+var_428], rcx
  000000014203C5AF  cmovnz  rax, [rsp+530h+var_408]
  000000014203C5B8  mov     [rsp+530h+var_2D8], rax
  000000014203C5C0  movzx   ebp, byte ptr [rsp+530h+var_448]
  000000014203C5C8  mov     rbx, [rsp+530h+var_4C8]
  000000014203C5CD  test    bl, bpl
  000000014203C5D0  mov     r14, [rsp+530h+var_4E0]
  000000014203C5D5  mov     rax, r14
  000000014203C5D8  cmovnz  rax, [rsp+530h+var_510]
  000000014203C5DE  mov     [rsp+530h+var_2D0], rax
  000000014203C5E6  mov     rdi, [rsp+530h+var_4D0]
  000000014203C5EB  mov     r11, rdi
  000000014203C5EE  mov     r10, [rsp+530h+var_4E8]
  000000014203C5F3  cmovnz  r11, r10
  000000014203C5F7  mov     [rsp+530h+var_288], r11
  000000014203C5FF  imul    r9d, r13d, 37C88408h
  000000014203C606  imul    r11d, r13d, 0FB1A05A8h
  000000014203C60D  mov     [rsp+530h+var_80], r11
  000000014203C615  test    r8b, sil
  000000014203C618  cmovnz  r11, r9
  000000014203C61C  mov     [rsp+530h+var_438], r9
  000000014203C624  mov     [rsp+530h+var_290], r11
  000000014203C62C  imul    r11d, r13d, 0BDA1DF8h
  000000014203C633  mov     [rsp+530h+var_78], r11
  000000014203C63B  test    r8b, sil
  000000014203C63E  cmovnz  rdx, r11
  000000014203C642  mov     [rsp+530h+var_2B0], rdx
  000000014203C64A  imul    eax, r13d, 0ADAB6EF8h
  000000014203C651  mov     [rsp+530h+var_348], rax
  000000014203C659  test    r8b, sil
  000000014203C65C  mov     r11, [rsp+530h+var_430]
  000000014203C664  mov     rdx, r11
  000000014203C667  cmovnz  rdx, [rsp+530h+var_4D8]
  000000014203C66D  mov     [rsp+530h+var_2E8], rdx
  000000014203C675  cmovnz  rax, r14
  000000014203C679  mov     [rsp+530h+var_190], rax
  000000014203C681  imul    eax, r13d, 0A1D15100h
  000000014203C688  mov     [rsp+530h+var_1E0], rax
  000000014203C690  mov     r14, [rsp+530h+var_460]
  000000014203C698  test    r14b, r12b
  000000014203C69B  cmovnz  rax, r11
  000000014203C69F  mov     [rsp+530h+var_1D0], rax
  000000014203C6A7  imul    edx, r13d, 0FE941778h
  000000014203C6AE  mov     [rsp+530h+var_310], rsi
  000000014203C6B6  mov     [rsp+530h+var_518], r8
  000000014203C6BB  test    r8b, sil
  000000014203C6BE  cmovnz  rdx, [rsp+530h+var_3B8]
  000000014203C6C7  mov     [rsp+530h+var_300], rdx
  000000014203C6CF  imul    r15d, r13d, 0F2B9F980h
  000000014203C6D6  test    r8b, sil
  000000014203C6D9  mov     rdx, r15
  000000014203C6DC  mov     [rsp+530h+var_120], r15
  000000014203C6E4  cmovnz  rdx, rcx
  000000014203C6E8  mov     [rsp+530h+var_C8], rdx
  000000014203C6F0  test    bl, bpl
  000000014203C6F3  mov     rdx, r11
  000000014203C6F6  cmovnz  rdx, r9
  000000014203C6FA  mov     [rsp+530h+var_2B8], rdx
  000000014203C702  imul    r8d, r13d, 0C1E59918h
  000000014203C709  test    bl, bpl
  000000014203C70C  mov     esi, ebp
  000000014203C70E  mov     rdx, r8
  000000014203C711  mov     [rsp+530h+var_1B0], r8
  000000014203C719  cmovnz  rdx, r11
  000000014203C71D  mov     [rsp+530h+var_2C0], rdx
  000000014203C725  mov     rdx, 0EE05D839FFEB00B2h
  000000014203C72F  imul    rdx, r13
  000000014203C733  mov     r11, 0ADBBA6D14F5961B7h
  000000014203C73D  imul    r11, r13
  000000014203C741  mov     r9, r14
  000000014203C744  test    r9b, r12b
  000000014203C747  cmovnz  r11, rdx
  000000014203C74B  mov     [rsp+530h+var_70], r11
  000000014203C753  imul    r14d, r13d, 85371AB8h
  000000014203C75A  imul    eax, r13d, 43A2A200h
  000000014203C761  mov     [rsp+530h+var_1E8], rax
  000000014203C769  test    r9b, r12b
  000000014203C76C  mov     rdx, r14
  000000014203C76F  mov     [rsp+530h+var_378], r14
  000000014203C777  cmovnz  rdx, rax
  000000014203C77B  mov     [rsp+530h+var_278], rdx
  000000014203C783  imul    edx, r13d, 28745440h
  000000014203C78A  mov     [rsp+530h+var_3C8], rdx
  000000014203C792  test    r9b, r12b
  000000014203C795  mov     rax, [rsp+530h+var_150]
  000000014203C79D  cmovnz  rax, [rsp+530h+var_530]
  000000014203C7A2  mov     [rsp+530h+var_1C8], rax
  000000014203C7AA  cmovnz  r8, rdx
  000000014203C7AE  mov     [rsp+530h+var_360], r8
  000000014203C7B6  imul    edx, r13d, 95F73308h
  000000014203C7BD  mov     [rsp+530h+var_3D0], rdx
  000000014203C7C5  test    r9b, r12b
  000000014203C7C8  cmovnz  rdx, [rsp+530h+var_130]
  000000014203C7D1  mov     [rsp+530h+var_1A0], rdx
  000000014203C7D9  imul    edx, r13d, 0EA59ED58h
  000000014203C7E0  mov     [rsp+530h+var_3B8], rdx
  000000014203C7E8  test    r9b, r12b
  000000014203C7EB  cmovnz  r10, rdx
  000000014203C7EF  mov     [rsp+530h+var_4E8], r10
  000000014203C7F4  imul    eax, r13d, 5948B4A8h
  000000014203C7FB  mov     [rsp+530h+var_3D8], rax
  000000014203C803  test    r9b, r12b
  000000014203C806  cmovz   rdi, rax
  000000014203C80A  mov     [rsp+530h+var_4D0], rdi
  000000014203C80F  imul    eax, r13d, 0F542FC8h
  000000014203C816  mov     [rsp+530h+var_420], rax
  000000014203C81E  test    r9b, r12b
  000000014203C821  mov     rbp, [rsp+530h+var_158]
  000000014203C829  cmovnz  rbp, rax
  000000014203C82D  mov     [rsp+530h+var_1D8], rbp
  000000014203C835  test    bl, sil
  000000014203C838  mov     r10, [rsp+530h+var_468]
  000000014203C840  mov     rcx, r10
  000000014203C843  cmovnz  rcx, rax
  000000014203C847  mov     [rsp+530h+var_1B8], rcx
  000000014203C84F  mov     rsi, r9
  000000014203C852  test    sil, r12b
  000000014203C855  mov     rax, [rsp+530h+var_408]
  000000014203C85D  mov     rcx, [rsp+530h+var_168]
  000000014203C865  cmovnz  rax, rcx
  000000014203C869  mov     [rsp+530h+var_2E0], rax
  000000014203C871  imul    edx, r13d, 0CDBFB710h
  000000014203C878  mov     [rsp+530h+var_1C0], rdx
  000000014203C880  test    sil, r12b
  000000014203C883  mov     r9, [rsp+530h+var_428]
  000000014203C88B  mov     rax, r9
  000000014203C88E  cmovnz  rax, rdx
  000000014203C892  mov     [rsp+530h+var_328], rax
  000000014203C89A  imul    eax, r13d, 40289030h
  000000014203C8A1  mov     [rsp+530h+var_118], rax
  000000014203C8A9  test    sil, r12b
  000000014203C8AC  cmovnz  rax, r15
  000000014203C8B0  mov     [rsp+530h+var_2F0], rax
  000000014203C8B8  imul    edx, r13d, 0E6DFDB88h
  000000014203C8BF  mov     [rsp+530h+var_88], rdx
  000000014203C8C7  test    sil, r12b
  000000014203C8CA  mov     ebx, r12d
  000000014203C8CD  mov     rax, [rsp+530h+var_480]
  000000014203C8D5  cmovnz  rax, [rsp+530h+var_498]
  000000014203C8DE  mov     [rsp+530h+var_308], rax
  000000014203C8E6  mov     rax, [rsp+530h+var_4E0]
  000000014203C8EB  cmovz   rax, [rsp+530h+var_128]
  000000014203C8F4  mov     [rsp+530h+var_4E0], rax
  000000014203C8F9  mov     r11, [rsp+530h+var_510]
  000000014203C8FE  mov     rax, [rsp+530h+var_160]
  000000014203C906  cmovnz  r11, rax
  000000014203C90A  mov     [rsp+530h+var_2F8], r11
  000000014203C912  mov     r8, [rsp+530h+var_4B0]
  000000014203C91A  cmovnz  r8, r14
  000000014203C91E  mov     [rsp+530h+var_4B0], r8
  000000014203C926  mov     r8, [rsp+530h+var_520]
  000000014203C92B  cmovz   r8, rdx
  000000014203C92F  mov     [rsp+530h+var_520], r8
  000000014203C934  mov     rdx, 85266B9E986A3034h
  000000014203C93E  imul    rdx, r13
  000000014203C942  imul    r8d, r13d, 9143A2A2h
  000000014203C949  mov     [rsp+530h+var_3E8], r8
  000000014203C951  bt      dword ptr [rsp+530h+var_3A0], 6
  000000014203C95A  cmovb   rdx, r8
  000000014203C95E  mov     r11, 0F3CEC5A320B7E2D8h
  000000014203C968  imul    r11, r13
  000000014203C96C  add     r11, [rsp+530h+var_148]
  000000014203C974  add     r11, rdx
  000000014203C977  not     r11
  000000014203C97A  mov     rdx, 3742966A0FD9298Fh
  000000014203C984  imul    rdx, r13
  000000014203C988  mov     r14, 9DCA157F27D18F17h
  000000014203C992  imul    r14, r13
  000000014203C996  and     r14, r11
  000000014203C999  not     r14
  000000014203C99C  and     r14, rdx
  000000014203C99F  mov     r12, 1FFED250F09EDF7Eh
  000000014203C9A9  imul    r12, r13
  000000014203C9AD  and     r12, [rsp+530h+var_4A0]
  000000014203C9B5  not     r12
  000000014203C9B8  mov     rdx, 0DBEF978FBAB34A54h
  000000014203C9C2  imul    rdx, r13
  000000014203C9C6  add     rdx, r12
  000000014203C9C9  mov     r15, 9C093960211E7C62h
  000000014203C9D3  imul    r15, r13
  000000014203C9D7  add     r15, r12
  000000014203C9DA  not     r15
  000000014203C9DD  and     r15, r11
  000000014203C9E0  not     r15
  000000014203C9E3  and     r15, rdx
  000000014203C9E6  test    sil, bl
  000000014203C9E9  cmovnz  r15, r14
  000000014203C9ED  mov     [rsp+530h+var_370], r15
  000000014203C9F5  mov     rdx, 0B691ABB844E61AE3h
  000000014203C9FF  imul    rdx, r13
  000000014203CA03  mov     r14, 3644C09D4B8F825Fh
  000000014203CA0D  imul    r14, r13
  000000014203CA11  and     r14, r11
  000000014203CA14  not     r14
  000000014203CA17  and     r14, rdx
  000000014203CA1A  mov     rdx, 0A638C888311FF21Ah
  000000014203CA24  imul    rdx, r13
  000000014203CA28  add     rdx, r12
  000000014203CA2B  mov     r15, 0E7CC2031F9F9007Eh
  000000014203CA35  imul    r15, r13
  000000014203CA39  add     r15, r12
  000000014203CA3C  not     r15
  000000014203CA3F  and     r15, r11
  000000014203CA42  not     r15
  000000014203CA45  and     r15, rdx
  000000014203CA48  test    sil, bl
  000000014203CA4B  cmovnz  r15, r14
  000000014203CA4F  mov     [rsp+530h+var_C0], r15
  000000014203CA57  imul    r14d, r13d, 37A11D0h
  000000014203CA5E  imul    edx, r13d, 997144D8h
  000000014203CA65  mov     [rsp+530h+var_3E0], rdx
  000000014203CA6D  mov     r8, [rsp+530h+var_400]
  000000014203CA75  test    byte ptr [rsp+530h+var_440], r8b
  000000014203CA7D  mov     rdi, [rsp+530h+var_318]
  000000014203CA85  mov     r15, rdi
  000000014203CA88  cmovnz  r15, r9
  000000014203CA8C  mov     [rsp+530h+var_358], r15
  000000014203CA94  mov     rbp, rdx
  000000014203CA97  cmovnz  rbp, r14
  000000014203CA9B  mov     [rsp+530h+var_90], rbp
  000000014203CAA3  imul    edx, r13d, 20144818h
  000000014203CAAA  mov     [rsp+530h+var_380], rdx
  000000014203CAB2  test    sil, bl
  000000014203CAB5  cmovnz  rax, rdx
  000000014203CAB9  mov     [rsp+530h+var_D0], rax
  000000014203CAC1  mov     rdx, 9D7E555FA70F07FAh
  000000014203CACB  imul    rdx, r13
  000000014203CACF  mov     rbp, 3DB06E47F3E5EE7h
  000000014203CAD9  imul    rbp, r13
  000000014203CADD  and     rbp, r11
  000000014203CAE0  not     rbp
  000000014203CAE3  and     rbp, rdx
  000000014203CAE6  mov     rdx, 7A3A4AE727F59D9Ch
  000000014203CAF0  imul    rdx, r13
  000000014203CAF4  mov     rax, 0A52428CF710CD8EBh
  000000014203CAFE  imul    rax, r13
  000000014203CB02  and     rax, r11
  000000014203CB05  not     rax
  000000014203CB08  and     rax, rdx
  000000014203CB0B  test    sil, bl
  000000014203CB0E  cmovnz  rax, rbp
  000000014203CB12  mov     [rsp+530h+var_E8], rax
  000000014203CB1A  imul    eax, r13d, 0BE6B8748h
  000000014203CB21  mov     [rsp+530h+var_2C8], rax
  000000014203CB29  test    sil, bl
  000000014203CB2C  mov     rdx, [rsp+530h+var_4D8]
  000000014203CB31  cmovz   rdx, rax
  000000014203CB35  mov     [rsp+530h+var_4D8], rdx
  000000014203CB3A  mov     rdx, 0F9576FA3A3608B1Fh
  000000014203CB44  imul    rdx, r13
  000000014203CB48  mov     rbp, 8B7C3B094D203C0Dh
  000000014203CB52  imul    rbp, r13
  000000014203CB56  and     rbp, r11
  000000014203CB59  not     rbp
  000000014203CB5C  and     rbp, rdx
  000000014203CB5F  mov     rax, 9CF780E60F44C258h
  000000014203CB69  imul    rax, r13
  000000014203CB6D  add     rax, r12
  000000014203CB70  mov     rdx, 6CFA043304DD5DC5h
  000000014203CB7A  imul    rdx, r13
  000000014203CB7E  add     rdx, r12
  000000014203CB81  not     rdx
  000000014203CB84  and     rdx, r11
  000000014203CB87  not     rdx
  000000014203CB8A  and     rdx, rax
  000000014203CB8D  test    sil, bl
  000000014203CB90  cmovnz  rdx, rbp
  000000014203CB94  mov     [rsp+530h+var_108], rdx
  000000014203CB9C  mov     rdx, [rsp+530h+var_310]
  000000014203CBA4  mov     r15, [rsp+530h+var_518]
  000000014203CBA9  test    r15b, dl
  000000014203CBAC  mov     rax, [rsp+530h+var_528]
  000000014203CBB1  cmovnz  rax, [rsp+530h+var_3C8]
  000000014203CBBA  mov     [rsp+530h+var_528], rax
  000000014203CBBF  mov     rax, [rsp+530h+var_478]
  000000014203CBC7  cmovz   rax, [rsp+530h+var_4B8]
  000000014203CBCD  mov     [rsp+530h+var_478], rax
  000000014203CBD5  mov     rsi, r10
  000000014203CBD8  mov     rbx, [rsp+530h+var_508]
  000000014203CBDD  cmovz   rsi, rbx
  000000014203CBE1  mov     rax, [rsp+530h+var_4C0]
  000000014203CBE6  cmovz   rax, [rsp+530h+var_3D0]
  000000014203CBEF  mov     [rsp+530h+var_4C0], rax
  000000014203CBF4  imul    eax, r13d, 344E7238h
  000000014203CBFB  mov     [rsp+530h+var_B8], rax
  000000014203CC03  test    r15b, dl
  000000014203CC06  cmovnz  rax, [rsp+530h+var_530]
  000000014203CC0B  imul    r8d, r13d, 8D9726E0h
  000000014203CC12  test    r15b, dl
  000000014203CC15  mov     r10, rdx
  000000014203CC18  mov     rdx, [rsp+530h+var_4F0]
  000000014203CC1D  cmovnz  rdx, rdi
  000000014203CC21  mov     [rsp+530h+var_4F0], rdx
  000000014203CC26  cmovz   r8, rcx
  000000014203CC2A  mov     [rsp+530h+var_368], r8
  000000014203CC32  mov     r9, 4F9960B8CDCD17C0h
  000000014203CC3C  imul    r9, r13
  000000014203CC40  mov     rcx, [rsp+530h+var_410]
  000000014203CC48  add     r9, rcx
  000000014203CC4B  mov     r11, 0F494F51A2C06007Bh
  000000014203CC55  imul    r11, r13
  000000014203CC59  add     r11, rcx
  000000014203CC5C  not     r11
  000000014203CC5F  mov     rdx, [rsp+530h+var_188]
  000000014203CC67  and     r11, rdx
  000000014203CC6A  not     r11
  000000014203CC6D  and     r11, r9
  000000014203CC70  mov     rcx, 0FF516269B8266EFDh
  000000014203CC7A  imul    rcx, r13
  000000014203CC7E  and     rcx, rdx
  000000014203CC81  mov     r8, 0C5DDF10B5196850Bh
  000000014203CC8B  imul    r8, r13
  000000014203CC8F  not     rcx
  000000014203CC92  and     rcx, r8
  000000014203CC95  test    r15b, r10b
  000000014203CC98  cmovnz  rcx, r11
  000000014203CC9C  mov     [rsp+530h+var_110], rcx
  000000014203CCA4  mov     rcx, [rsp+530h+arg_E8]
  000000014203CCAC  mov     edx, ecx
  000000014203CCAE  mov     r8, rcx
  000000014203CCB1  mov     [rsp+530h+var_410], rcx
  000000014203CCB9  not     edx
  000000014203CCBB  mov     dword ptr [rsp+530h+var_460], edx
  000000014203CCC2  mov     ecx, edx
  000000014203CCC4  shr     ecx, 6
  000000014203CCC7  and     ecx, 20001h
  000000014203CCCD  shr     edx, 5
  000000014203CCD0  and     edx, 40001h
  000000014203CCD6  imul    rdx, rcx
  000000014203CCDA  shr     r8, 24h
  000000014203CCDE  not     r8d
  000000014203CCE1  and     r8d, 6000001h
  000000014203CCE8  mov     rcx, [rsp+530h+var_1C8]
  000000014203CCF0  add     rcx, rsp
  000000014203CCF3  add     rcx, 530h
  000000014203CCFA  imul    rcx, r8
  000000014203CCFE  mov     r15, r8
  000000014203CD01  mov     [rsp+530h+var_518], r8
  000000014203CD06  not     rcx
  000000014203CD09  mov     r8, [rsp+530h+var_190]
  000000014203CD11  lea     r10, [rsp+r8+530h+var_530]
  000000014203CD15  add     r10, 530h
  000000014203CD1C  imul    r10, rdx
  000000014203CD20  mov     r12, rdx
  000000014203CD23  mov     [rsp+530h+var_468], rdx
  000000014203CD2B  not     r10
  000000014203CD2E  and     r10, rcx
  000000014203CD31  imul    ecx, r13d, 7CD70E90h
  000000014203CD38  mov     r11d, dword ptr [rsp+530h+var_3F8]
  000000014203CD40  test    r11b, 1
  000000014203CD44  lea     rbp, [rsp+rcx+530h]
  000000014203CD4C  lea     r8, [rsp+rdi+530h]
  000000014203CD54  not     r10
  000000014203CD57  cmovz   r10, rbp
  000000014203CD5B  mov     [rsp+530h+var_188], r10
  000000014203CD63  mov     rdx, [rsp+530h+var_458]
  000000014203CD6B  imul    r8, rdx
  000000014203CD6F  not     r8
  000000014203CD72  lea     r10, [rsp+r14+530h+var_530]
  000000014203CD76  add     r10, 530h
  000000014203CD7D  mov     rcx, [rsp+530h+var_500]
  000000014203CD82  imul    r10, rcx
  000000014203CD86  not     r10
  000000014203CD89  and     r10, r8
  000000014203CD8C  test    r11b, 1
  000000014203CD90  mov     r14d, r11d
  000000014203CD93  lea     r8, [rsp+rsi+530h]
  000000014203CD9B  mov     r9, [rsp+530h+var_1A0]
  000000014203CDA3  lea     rsi, [rsp+r9+530h]
  000000014203CDAB  not     r10
  000000014203CDAE  mov     rdi, [rsp+530h+var_3C0]
  000000014203CDB6  cmovz   r10, rdi
  000000014203CDBA  mov     [rsp+530h+var_1A0], r10
  000000014203CDC2  mov     r11, [rsp+530h+var_170]
  000000014203CDCA  imul    r8, r11
  000000014203CDCE  mov     r10, [rsp+530h+var_178]
  000000014203CDD6  imul    rsi, r10
  000000014203CDDA  add     rsi, r8
  000000014203CDDD  test    r14b, 1
  000000014203CDE1  cmovz   rsi, rbp
  000000014203CDE5  mov     [rsp+530h+var_190], rsi
  000000014203CDED  mov     r8, [rsp+530h+var_198]
  000000014203CDF5  add     r8, rsp
  000000014203CDF8  add     r8, 530h
  000000014203CDFF  imul    r8, r11
  000000014203CE03  not     r8
  000000014203CE06  mov     rsi, [rsp+530h+var_520]
  000000014203CE0B  add     rsi, rsp
  000000014203CE0E  add     rsi, 530h
  000000014203CE15  imul    rsi, r10
  000000014203CE19  not     rsi
  000000014203CE1C  and     rsi, r8
  000000014203CE1F  mov     r8, [rsp+530h+var_1B0]
  000000014203CE27  add     r8, rsp
  000000014203CE2A  add     r8, 530h
  000000014203CE31  test    r14b, 1
  000000014203CE35  not     rsi
  000000014203CE38  cmovz   rsi, rbp
  000000014203CE3C  mov     [rsp+530h+var_198], rsi
  000000014203CE44  imul    r8, rdx
  000000014203CE48  mov     r9, [rsp+530h+var_378]
  000000014203CE50  lea     rsi, [rsp+r9+530h+var_530]
  000000014203CE54  add     rsi, 530h
  000000014203CE5B  imul    rsi, rcx
  000000014203CE5F  add     rsi, r8
  000000014203CE62  test    r14b, 1
  000000014203CE66  cmovz   rsi, rdi
  000000014203CE6A  mov     [rsp+530h+var_1B0], rsi
  000000014203CE72  mov     rcx, [rsp+530h+var_4B0]
  000000014203CE7A  lea     r8, [rsp+rcx+530h+var_530]
  000000014203CE7E  add     r8, 530h
  000000014203CE85  mov     rcx, [rsp+530h+var_1A8]
  000000014203CE8D  lea     rsi, [rsp+rcx+530h+var_530]
  000000014203CE91  add     rsi, 530h
  000000014203CE98  imul    r8, r15
  000000014203CE9C  imul    rsi, r12
  000000014203CEA0  add     rsi, r8
  000000014203CEA3  test    r14b, 1
  000000014203CEA7  mov     rcx, [rsp+530h+var_1C0]
  000000014203CEAF  lea     rcx, [rsp+rcx+530h]
  000000014203CEB7  mov     [rsp+530h+var_318], rcx
  000000014203CEBF  cmovz   rsi, rbp
  000000014203CEC3  mov     [rsp+530h+var_1A8], rsi
  000000014203CECB  mov     r8, r10
  000000014203CECE  imul    r8, rcx
  000000014203CED2  mov     rcx, rbx
  000000014203CED5  lea     rsi, [rsp+rbx+530h+var_530]
  000000014203CED9  add     rsi, 530h
  000000014203CEE0  imul    rsi, r11
  000000014203CEE4  add     rsi, r8
  000000014203CEE7  imul    r8d, r13d, 6D82DEC8h
  000000014203CEEE  mov     [rsp+530h+var_1C0], r8
  000000014203CEF6  test    r14b, 1
  000000014203CEFA  lea     rdx, [rsp+r8+530h]
  000000014203CF02  mov     [rsp+530h+var_310], rdx
  000000014203CF0A  cmovz   rsi, rdx
  000000014203CF0E  mov     [rsp+530h+var_1C8], rsi
  000000014203CF16  movzx   ebx, byte ptr [rsp+530h+var_440]
  000000014203CF1E  mov     rsi, [rsp+530h+var_400]
  000000014203CF26  test    sil, bl
  000000014203CF29  mov     rdx, rcx
  000000014203CF2C  cmovnz  rdx, [rsp+530h+var_3E0]
  000000014203CF35  mov     [rsp+530h+var_98], rdx
  000000014203CF3D  mov     rcx, [rsp+530h+var_4C8]
  000000014203CF42  test    byte ptr [rsp+530h+var_448], cl
  000000014203CF49  mov     rcx, [rsp+530h+var_3B8]
  000000014203CF51  cmovnz  rcx, [rsp+530h+var_118]
  000000014203CF5A  mov     [rsp+530h+var_A0], rcx
  000000014203CF62  mov     rdx, [rsp+530h+var_348]
  000000014203CF6A  mov     rcx, [rsp+530h+var_498]
  000000014203CF72  cmovnz  rcx, rdx
  000000014203CF76  mov     [rsp+530h+var_498], rcx
  000000014203CF7E  add     rax, rsp
  000000014203CF81  add     rax, 530h
  000000014203CF87  imul    rax, r11
  000000014203CF8B  mov     rcx, [rsp+530h+var_328]
  000000014203CF93  lea     r8, [rsp+rcx+530h+var_530]
  000000014203CF97  add     r8, 530h
  000000014203CF9E  imul    r8, r10
  000000014203CFA2  add     r8, rax
  000000014203CFA5  not     r8
  000000014203CFA8  mov     rax, [rsp+530h+var_1B8]
  000000014203CFB0  add     rax, rsp
  000000014203CFB3  add     rax, 530h
  000000014203CFB9  imul    rax, [rsp+530h+var_3B0]
  000000014203CFC2  not     rax
  000000014203CFC5  and     rax, r8
  000000014203CFC8  test    byte ptr [rsp+530h+var_3A8], 1
  000000014203CFD0  mov     rcx, [rsp+530h+var_380]
  000000014203CFD8  lea     rcx, [rsp+rcx+530h]
  000000014203CFE0  mov     [rsp+530h+var_328], rcx
  000000014203CFE8  not     rax
  000000014203CFEB  cmovnz  rax, rcx
  000000014203CFEF  mov     [rsp+530h+var_1B8], rax
  000000014203CFF7  test    sil, bl
  000000014203CFFA  mov     rax, [rsp+530h+var_488]
  000000014203D002  cmovnz  rax, [rsp+530h+var_1E0]
  000000014203D00B  mov     [rsp+530h+var_488], rax
  000000014203D013  mov     rax, [rsp+530h+var_490]
  000000014203D01B  cmovnz  rax, r9
  000000014203D01F  mov     [rsp+530h+var_490], rax
  000000014203D027  imul    eax, r13d, 12CE4198h
  000000014203D02E  test    sil, bl
  000000014203D031  mov     r9d, ebx
  000000014203D034  cmovz   rax, rdx
  000000014203D038  mov     [rsp+530h+var_348], rax
  000000014203D040  imul    ecx, r13d, 0EB291695h
  000000014203D047  mov     [rsp+530h+var_4B0], rcx
  000000014203D04F  imul    eax, r13d, 6795CFCCh
  000000014203D056  cmp     [rsp+530h+var_148], 0
  000000014203D05F  cmovz   rax, rcx
  000000014203D063  mov     rcx, [rsp+530h+var_408]
  000000014203D06B  mov     rcx, [rsp+rcx+530h]
  000000014203D073  mov     [rsp+530h+var_408], rcx
  000000014203D07B  mov     r10, 4997BDF91CC1DE7h
  000000014203D085  imul    r10, r13
  000000014203D089  add     r10, rcx
  000000014203D08C  add     r10, rax
  000000014203D08F  mov     rcx, r10
  000000014203D092  mov     rax, 0E1CD37B93816C382h
  000000014203D09C  imul    rax, r13
  000000014203D0A0  and     rax, [rsp+530h+var_3F0]
  000000014203D0A8  mov     rdx, r10
  000000014203D0AB  not     rdx
  000000014203D0AE  not     rax
  000000014203D0B1  mov     r11, 0A37EDEBE189192F5h
  000000014203D0BB  imul    r11, r13
  000000014203D0BF  add     r11, rax
  000000014203D0C2  mov     r8, r11
  000000014203D0C5  not     r8
  000000014203D0C8  mov     rbx, 0F78D9D0F4523707Ah
  000000014203D0D2  imul    rbx, r13
  000000014203D0D6  add     rbx, rax
  000000014203D0D9  mov     r10, rdx
  000000014203D0DC  and     r10, rbx
  000000014203D0DF  mov     rdi, r8
  000000014203D0E2  and     rdi, r10
  000000014203D0E5  not     rdi
  000000014203D0E8  not     r10
  000000014203D0EB  and     r10, r11
  000000014203D0EE  not     r10
  000000014203D0F1  and     r10, rdi
  000000014203D0F4  mov     r14, rcx
  000000014203D0F7  and     r14, r8
  000000014203D0FA  mov     rdi, r14
  000000014203D0FD  and     r14, rbx
  000000014203D100  not     rbx
  000000014203D103  and     r8, rbx
  000000014203D106  mov     r15, rcx
  000000014203D109  and     r15, r8
  000000014203D10C  not     r8
  000000014203D10F  and     r8, rdx
  000000014203D112  mov     r12, r8
  000000014203D115  not     r12
  000000014203D118  not     r15
  000000014203D11B  and     r15, r12
  000000014203D11E  not     rdi
  000000014203D121  and     rdi, rbx
  000000014203D124  and     rbx, r11
  000000014203D127  not     rbx
  000000014203D12A  and     rbx, rdx
  000000014203D12D  not     rbx
  000000014203D130  sub     rbx, r14
  000000014203D133  sub     rbx, rdi
  000000014203D136  mov     r12, [rsp+530h+var_3E8]
  000000014203D13E  imul    r8, r12
  000000014203D142  add     r8, rbx
  000000014203D145  not     r15
  000000014203D148  add     r15, r15
  000000014203D14B  sub     r8, r15
  000000014203D14E  add     r8, r10
  000000014203D151  mov     r10, 8FB2F3FCDA41C2Fh
  000000014203D15B  imul    r10, r13
  000000014203D15F  mov     r11, 73F5542CC2CC01D4h
  000000014203D169  imul    r11, r13
  000000014203D16D  and     r11, rdx
  000000014203D170  not     r11
  000000014203D173  and     r11, r10
  000000014203D176  test    sil, r9b
  000000014203D179  cmovnz  r11, r8
  000000014203D17D  mov     [rsp+530h+var_E0], r11
  000000014203D185  mov     rbx, 7CE6497E15F598EBh
  000000014203D18F  imul    rbx, r13
  000000014203D193  mov     r11, 0E24C294D662968F4h
  000000014203D19D  imul    r11, r13
  000000014203D1A1  mov     r8, r11
  000000014203D1A4  not     r8
  000000014203D1A7  mov     r10, rcx
  000000014203D1AA  and     r10, r8
  000000014203D1AD  mov     r14, r10
  000000014203D1B0  and     r10, rbx
  000000014203D1B3  mov     rdi, rbx
  000000014203D1B6  not     rdi
  000000014203D1B9  not     r14
  000000014203D1BC  mov     rbx, rdx
  000000014203D1BF  and     rbx, r11
  000000014203D1C2  and     r14, rdi
  000000014203D1C5  and     r8, rdi
  000000014203D1C8  and     r11, rcx
  000000014203D1CB  not     r11
  000000014203D1CE  and     r11, rdi
  000000014203D1D1  mov     rdi, rdx
  000000014203D1D4  and     rdi, r8
  000000014203D1D7  not     r11
  000000014203D1DA  mov     r15, rdi
  000000014203D1DD  add     rdi, rdi
  000000014203D1E0  lea     r11, [rdi+r11*2]
  000000014203D1E4  not     rbx
  000000014203D1E7  and     rbx, r14
  000000014203D1EA  not     r14
  000000014203D1ED  not     r10
  000000014203D1F0  and     r10, r14
  000000014203D1F3  sub     r10, r11
  000000014203D1F6  not     r15
  000000014203D1F9  mov     r11, r8
  000000014203D1FC  not     r11
  000000014203D1FF  mov     [rsp+530h+var_3C0], rcx
  000000014203D207  and     r11, rcx
  000000014203D20A  not     r11
  000000014203D20D  and     r11, r15
  000000014203D210  sub     r10, r11
  000000014203D213  and     r8, rcx
  000000014203D216  not     r8
  000000014203D219  imul    r8, r12
  000000014203D21D  add     r8, r15
  000000014203D220  add     r8, r10
  000000014203D223  mov     r10, 0AEA1DA734CD2E29h
  000000014203D22D  imul    r10, r13
  000000014203D231  add     r10, rax
  000000014203D234  mov     r11, 0AEF4ABBE73A58D07h
  000000014203D23E  imul    r11, r13
  000000014203D242  add     r11, rax
  000000014203D245  not     r11
  000000014203D248  and     r11, rdx
  000000014203D24B  not     r11
  000000014203D24E  and     r11, r10
  000000014203D251  test    sil, r9b
  000000014203D254  mov     rcx, [rsp+530h+var_510]
  000000014203D259  cmovnz  rcx, [rsp+530h+var_480]
  000000014203D262  mov     [rsp+530h+var_510], rcx
  000000014203D267  lea     rcx, [rbx+r8+1]
  000000014203D26C  cmovz   rcx, r11
  000000014203D270  mov     [rsp+530h+var_F0], rcx
  000000014203D278  mov     r8, 193B9D15E575B0E2h
  000000014203D282  imul    r8, r13
  000000014203D286  add     r8, rax
  000000014203D289  mov     r10, 9AB69C24CABCF71Bh
  000000014203D293  imul    r10, r13
  000000014203D297  add     r10, rax
  000000014203D29A  not     r10
  000000014203D29D  and     r10, rdx
  000000014203D2A0  not     r10
  000000014203D2A3  and     r10, r8
  000000014203D2A6  mov     rax, 0C812F40D781CB1Fh
  000000014203D2B0  imul    rax, r13
  000000014203D2B4  mov     rcx, 5DF47D0D98F6CB25h
  000000014203D2BE  imul    rcx, r13
  000000014203D2C2  and     rcx, rdx
  000000014203D2C5  mov     [rsp+530h+var_1E0], rdx
  000000014203D2CD  not     rcx
  000000014203D2D0  and     rcx, rax
  000000014203D2D3  test    sil, r9b
  000000014203D2D6  cmovnz  rcx, r10
  000000014203D2DA  mov     [rsp+530h+var_F8], rcx
  000000014203D2E2  mov     rax, 0C767E817219246FEh
  000000014203D2EC  imul    rax, r13
  000000014203D2F0  mov     r8, 0D1F5C10EBE009263h
  000000014203D2FA  imul    r8, r13
  000000014203D2FE  and     r8, rdx
  000000014203D301  not     r8
  000000014203D304  and     r8, rax
  000000014203D307  mov     r10, 3823A33B9D81852Bh
  000000014203D311  imul    r10, r13
  000000014203D315  mov     rax, 5C289F80FDBCA23Eh
  000000014203D31F  imul    rax, r13
  000000014203D323  and     rax, rdx
  000000014203D326  not     rax
  000000014203D329  and     rax, r10
  000000014203D32C  test    sil, r9b
  000000014203D32F  cmovnz  rax, r8
  000000014203D333  mov     rdx, [rsp+530h+arg_58]
  000000014203D33B  mov     [rsp+530h+var_B0], rdx
  000000014203D343  mov     r8, rdx
  000000014203D346  shr     r8, 9
  000000014203D34A  not     r8d
  000000014203D34D  and     r8d, 1C002001h
  000000014203D354  mov     ecx, edx
  000000014203D356  not     ecx
  000000014203D358  mov     [rsp+530h+var_A8], rcx
  000000014203D360  shr     ecx, 12h
  000000014203D363  and     ecx, 11h
  000000014203D366  imul    rcx, r8
  000000014203D36A  mov     r10, rcx
  000000014203D36D  mov     r8, rdx
  000000014203D370  shr     r8, 8
  000000014203D374  not     r8d
  000000014203D377  and     r8d, 38004001h
  000000014203D37E  mov     rcx, rdx
  000000014203D381  shr     rcx, 28h
  000000014203D385  not     ecx
  000000014203D387  and     ecx, 42001h
  000000014203D38D  imul    rcx, r8
  000000014203D391  mov     rdx, rcx
  000000014203D394  mov     rcx, [rsp+530h+var_360]
  000000014203D39C  lea     r8, [rsp+rcx+530h+var_530]
  000000014203D3A0  add     r8, 530h
  000000014203D3A7  imul    r8, r10
  000000014203D3AB  not     r8
  000000014203D3AE  mov     rcx, [rsp+530h+var_4C0]
  000000014203D3B3  add     rcx, rsp
  000000014203D3B6  add     rcx, 530h
  000000014203D3BD  imul    rcx, rdx
  000000014203D3C1  not     rcx
  000000014203D3C4  and     rcx, r8
  000000014203D3C7  mov     ebx, dword ptr [rsp+530h+var_3F8]
  000000014203D3CE  test    bl, 1
  000000014203D3D1  not     rcx
  000000014203D3D4  cmovz   rcx, rbp
  000000014203D3D8  mov     [rsp+530h+var_400], rcx
  000000014203D3E0  mov     rcx, [rsp+530h+var_4D0]
  000000014203D3E5  lea     r8, [rsp+rcx+530h+var_530]
  000000014203D3E9  add     r8, 530h
  000000014203D3F0  imul    r8, r10
  000000014203D3F4  mov     r11, r10
  000000014203D3F7  mov     [rsp+530h+var_380], r10
  000000014203D3FF  not     r8
  000000014203D402  mov     rcx, [rsp+530h+var_478]
  000000014203D40A  add     rcx, rsp
  000000014203D40D  add     rcx, 530h
  000000014203D414  imul    rcx, rdx
  000000014203D418  mov     r10, rdx
  000000014203D41B  mov     [rsp+530h+var_378], rdx
  000000014203D423  not     rcx
  000000014203D426  and     rcx, r8
  000000014203D429  test    bl, 1
  000000014203D42C  mov     rdx, [rsp+530h+var_1D8]
  000000014203D434  lea     r8, [rsp+rdx+530h]
  000000014203D43C  not     rcx
  000000014203D43F  cmovz   rcx, rbp
  000000014203D443  mov     [rsp+530h+var_3F0], rcx
  000000014203D44B  imul    r8, [rsp+530h+var_458]
  000000014203D454  not     r8
  000000014203D457  mov     rcx, [rsp+530h+var_528]
  000000014203D45C  add     rcx, rsp
  000000014203D45F  add     rcx, 530h
  000000014203D466  imul    rcx, [rsp+530h+var_500]
  000000014203D46C  not     rcx
  000000014203D46F  and     rcx, r8
  000000014203D472  test    bl, 1
  000000014203D475  mov     rdx, [rsp+530h+var_1D0]
  000000014203D47D  lea     r8, [rsp+rdx+530h]
  000000014203D485  mov     rdx, [rsp+530h+var_368]
  000000014203D48D  lea     rdx, [rsp+rdx+530h]
  000000014203D495  not     rcx
  000000014203D498  cmovz   rcx, rbp
  000000014203D49C  mov     [rsp+530h+var_1D0], rcx
  000000014203D4A4  imul    r8, [rsp+530h+var_518]
  000000014203D4AA  imul    rdx, [rsp+530h+var_468]
  000000014203D4B3  add     rdx, r8
  000000014203D4B6  test    bl, 1
  000000014203D4B9  cmovz   rdx, rbp
  000000014203D4BD  mov     [rsp+530h+var_1D8], rdx
  000000014203D4C5  mov     rcx, [rsp+530h+var_1E8]
  000000014203D4CD  add     rcx, rsp
  000000014203D4D0  add     rcx, 530h
  000000014203D4D7  imul    rcx, r11
  000000014203D4DB  mov     rdi, [rsp+530h+var_530]
  000000014203D4DF  lea     r8, [rsp+rdi+530h+var_530]
  000000014203D4E3  add     r8, 530h
  000000014203D4EA  imul    r8, r10
  000000014203D4EE  add     r8, rcx
  000000014203D4F1  test    bl, 1
  000000014203D4F4  mov     rcx, [rsp+530h+var_3D8]
  000000014203D4FC  lea     rcx, [rsp+rcx+530h]
  000000014203D504  cmovnz  rcx, r8
  000000014203D508  mov     [rsp+530h+var_1E8], rcx
  000000014203D510  imul    ecx, r13d, 0ACA45A54h
  000000014203D517  cmp     [rsp+530h+var_3A0], 0
  000000014203D520  cmovnz  rcx, [rsp+530h+var_4B0]
  000000014203D529  mov     r8, 0A2361F03E3F1D6B7h
  000000014203D533  imul    r8, r13
  000000014203D537  mov     rdx, 3D772F67BD5A7640h
  000000014203D541  imul    rdx, r13
  000000014203D545  movzx   r12d, byte ptr [rsp+530h+var_448]
  000000014203D54E  mov     rbp, [rsp+530h+var_4C8]
  000000014203D553  test    bpl, r12b
  000000014203D556  mov     r10, [rsp+530h+var_508]
  000000014203D55B  cmovnz  r10, [rsp+530h+var_4B8]
  000000014203D561  mov     [rsp+530h+var_508], r10
  000000014203D566  cmovnz  rdx, r8
  000000014203D56A  mov     [rsp+530h+var_3F8], rdx
  000000014203D572  mov     rdx, [rsp+530h+var_150]
  000000014203D57A  cmovnz  rdx, [rsp+530h+var_160]
  000000014203D583  mov     [rsp+530h+var_D8], rdx
  000000014203D58B  mov     rdx, [rsp+530h+var_420]
  000000014203D593  cmovnz  rdx, [rsp+530h+var_140]
  000000014203D59C  mov     [rsp+530h+var_360], rdx
  000000014203D5A4  mov     rdx, 0F4E2A82DDE528739h
  000000014203D5AE  imul    rdx, r13
  000000014203D5B2  add     rdx, [rsp+530h+var_408]
  000000014203D5BA  add     rdx, rcx
  000000014203D5BD  mov     rcx, rdx
  000000014203D5C0  mov     rbx, rdx
  000000014203D5C3  not     rcx
  000000014203D5C6  mov     r15, rcx
  000000014203D5C9  mov     rcx, 62C1420039C9C9E3h
  000000014203D5D3  imul    rcx, r13
  000000014203D5D7  mov     r8, 6CABA39452434DFh
  000000014203D5E1  imul    r8, r13
  000000014203D5E5  and     r8, r15
  000000014203D5E8  not     r8
  000000014203D5EB  and     r8, rcx
  000000014203D5EE  mov     r10, 49CFBF8B31E67109h
  000000014203D5F8  imul    r10, r13
  000000014203D5FC  mov     r14, [rsp+530h+var_4A0]
  000000014203D604  mov     r11, r14
  000000014203D607  and     r11, r10
  000000014203D60A  mov     rcx, r11
  000000014203D60D  not     rcx
  000000014203D610  mov     rsi, 0FE26DFD3EA64DAB8h
  000000014203D61A  imul    rsi, r13
  000000014203D61E  add     rsi, rcx
  000000014203D621  mov     rdx, 0C96B93F90FA952ECh
  000000014203D62B  imul    rdx, r13
  000000014203D62F  add     rdx, rcx
  000000014203D632  not     rdx
  000000014203D635  and     rdx, r15
  000000014203D638  not     rdx
  000000014203D63B  and     rdx, rsi
  000000014203D63E  test    bpl, r12b
  000000014203D641  cmovnz  rdx, r8
  000000014203D645  mov     [rsp+530h+var_520], rdx
  000000014203D64A  imul    edx, r13d, 0B60B7B20h
  000000014203D651  mov     [rsp+530h+var_368], rdx
  000000014203D659  test    bpl, r12b
  000000014203D65C  cmovnz  rdi, rdx
  000000014203D660  mov     [rsp+530h+var_530], rdi
  000000014203D664  mov     rsi, 29AF46B1CCE806B6h
  000000014203D66E  imul    rsi, r13
  000000014203D672  mov     r8, 0E89F06A8F195ECB9h
  000000014203D67C  imul    r8, r13
  000000014203D680  and     r8, r15
  000000014203D683  not     r8
  000000014203D686  and     r8, rsi
  000000014203D689  mov     rsi, 6EB267B42A469B9h
  000000014203D693  imul    rsi, r13
  000000014203D697  add     rsi, rcx
  000000014203D69A  mov     rdx, 0E4BB02A9DB761D3h
  000000014203D6A4  imul    rdx, r13
  000000014203D6A8  add     rdx, rcx
  000000014203D6AB  not     rdx
  000000014203D6AE  and     rdx, r15
  000000014203D6B1  not     rdx
  000000014203D6B4  and     rdx, rsi
  000000014203D6B7  mov     rsi, rdx
  000000014203D6BA  test    bpl, r12b
  000000014203D6BD  mov     rdx, [rsp+530h+var_438]
  000000014203D6C5  cmovnz  rdx, [rsp+530h+var_428]
  000000014203D6CE  mov     [rsp+530h+var_438], rdx
  000000014203D6D6  cmovnz  rsi, r8
  000000014203D6DA  mov     [rsp+530h+var_100], rsi
  000000014203D6E2  mov     r8, r10
  000000014203D6E5  not     r8
  000000014203D6E8  mov     rdi, r14
  000000014203D6EB  mov     rsi, r14
  000000014203D6EE  and     rsi, r8
  000000014203D6F1  not     rsi
  000000014203D6F4  not     rdi
  000000014203D6F7  and     r10, rdi
  000000014203D6FA  not     r10
  000000014203D6FD  and     r10, rsi
  000000014203D700  and     rdi, r8
  000000014203D703  mov     r8, 494C6B4F5FD419B7h
  000000014203D70D  imul    r10, r8
  000000014203D711  not     rdi
  000000014203D714  imul    rdi, r8
  000000014203D718  mov     r8, 0B6B394B0A02BE648h
  000000014203D722  imul    r8, r11
  000000014203D726  add     r8, rdi
  000000014203D729  add     r8, r10
  000000014203D72C  mov     r10, r8
  000000014203D72F  not     r10
  000000014203D732  mov     r11, 6DD20C4B694576B1h
  000000014203D73C  imul    r11, r13
  000000014203D740  add     r11, rcx
  000000014203D743  mov     rdi, r10
  000000014203D746  and     rdi, r11
  000000014203D749  mov     rdx, rbx
  000000014203D74C  mov     [rsp+530h+var_528], rbx
  000000014203D751  mov     rsi, rbx
  000000014203D754  and     rsi, rdi
  000000014203D757  not     rdi
  000000014203D75A  and     rdi, r15
  000000014203D75D  not     rdi
  000000014203D760  not     rsi
  000000014203D763  and     rsi, rdi
  000000014203D766  mov     rbx, r8
  000000014203D769  and     rbx, r11
  000000014203D76C  not     r11
  000000014203D76F  mov     rdi, r10
  000000014203D772  and     rdi, r11
  000000014203D775  not     rdi
  000000014203D778  not     rbx
  000000014203D77B  and     rbx, rdi
  000000014203D77E  mov     rdi, r8
  000000014203D781  and     rdi, r11
  000000014203D784  mov     r14, r15
  000000014203D787  and     r14, rdi
  000000014203D78A  and     rdi, rdx
  000000014203D78D  not     rdi
  000000014203D790  not     rbx
  000000014203D793  and     rbx, r15
  000000014203D796  sub     rdi, rbx
  000000014203D799  sub     rdi, r14
  000000014203D79C  and     r11, r15
  000000014203D79F  and     r8, r11
  000000014203D7A2  mov     rbx, r11
  000000014203D7A5  and     r11, r10
  000000014203D7A8  sub     rdi, r11
  000000014203D7AB  not     rsi
  000000014203D7AE  add     rdi, rsi
  000000014203D7B1  not     rbx
  000000014203D7B4  and     rbx, r10
  000000014203D7B7  not     rbx
  000000014203D7BA  not     r8
  000000014203D7BD  and     r8, rbx
  000000014203D7C0  mov     r10, 57E9D51EBA369EB9h
  000000014203D7CA  imul    r10, r13
  000000014203D7CE  mov     r11, 6AEB60E1B4DBE44Fh
  000000014203D7D8  imul    r11, r13
  000000014203D7DC  and     r11, r15
  000000014203D7DF  not     r11
  000000014203D7E2  and     r11, r10
  000000014203D7E5  lea     rdx, [r8+rdi]
  000000014203D7E9  inc     rdx
  000000014203D7EC  test    bpl, r12b
  000000014203D7EF  cmovz   rdx, r11
  000000014203D7F3  mov     [rsp+530h+var_4B0], rdx
  000000014203D7FB  mov     rdx, [rsp+530h+var_4F8]
  000000014203D800  cmovz   rdx, [rsp+530h+var_120]
  000000014203D809  mov     [rsp+530h+var_4F8], rdx
  000000014203D80E  mov     r10, 64D025E2F2D9AA1Fh
  000000014203D818  mov     [rsp+530h+var_180], r13
  000000014203D820  imul    r10, r13
  000000014203D824  mov     r8, 0E5D13597A507E083h
  000000014203D82E  imul    r8, r13
  000000014203D832  and     r8, r15
  000000014203D835  mov     [rsp+530h+var_4D0], r15
  000000014203D83A  not     r8
  000000014203D83D  and     r8, r10
  000000014203D840  mov     r10, 0ECA226966E46E875h
  000000014203D84A  imul    r10, r13
  000000014203D84E  add     r10, rcx
  000000014203D851  mov     rsi, 98043A78B86AA8CAh
  000000014203D85B  imul    rsi, r13
  000000014203D85F  add     rsi, rcx
  000000014203D862  not     rsi
  000000014203D865  and     rsi, r15
  000000014203D868  not     rsi
  000000014203D86B  and     rsi, r10
  000000014203D86E  test    bpl, r12b
  000000014203D871  cmovnz  rsi, r8
  000000014203D875  mov     rdx, [rsp+530h+var_108]
  000000014203D87D  mov     rcx, rdx
  000000014203D880  not     rcx
  000000014203D883  mov     rbx, [rsp+530h+var_398]
  000000014203D88B  and     rcx, rbx
  000000014203D88E  not     rcx
  000000014203D891  mov     r15, [rsp+530h+var_4A8]
  000000014203D899  and     rdx, r15
  000000014203D89C  not     rdx
  000000014203D89F  and     rdx, rcx
  000000014203D8A2  mov     r8, rdx
  000000014203D8A5  mov     r14d, dword ptr [rsp+530h+var_390]
  000000014203D8AD  mov     ecx, r14d
  000000014203D8B0  shl     r8, cl
  000000014203D8B3  mov     ebp, dword ptr [rsp+530h+var_388]
  000000014203D8BA  mov     ecx, ebp
  000000014203D8BC  shr     rdx, cl
  000000014203D8BF  not     r8
  000000014203D8C2  not     rdx
  000000014203D8C5  and     rdx, r8
  000000014203D8C8  mov     r13, r15
  000000014203D8CB  mov     rcx, [rsp+530h+var_110]
  000000014203D8D3  and     r13, rcx
  000000014203D8D6  not     rcx
  000000014203D8D9  and     rcx, rbx
  000000014203D8DC  not     rcx
  000000014203D8DF  not     r13
  000000014203D8E2  and     r13, rcx
  000000014203D8E5  mov     r8, r13
  000000014203D8E8  mov     ecx, r14d
  000000014203D8EB  shl     r8, cl
  000000014203D8EE  not     r8
  000000014203D8F1  mov     ecx, ebp
  000000014203D8F3  shr     r13, cl
  000000014203D8F6  not     r13
  000000014203D8F9  and     r13, r8
  000000014203D8FC  not     rdx
  000000014203D8FF  imul    rdx, [rsp+530h+var_458]
  000000014203D908  not     r13
  000000014203D90B  imul    r13, [rsp+530h+var_500]
  000000014203D911  add     r13, rdx
  000000014203D914  mov     rcx, rbx
  000000014203D917  not     rcx
  000000014203D91A  mov     rdx, rcx
  000000014203D91D  and     rdx, rax
  000000014203D920  not     rdx
  000000014203D923  and     rdx, r15
  000000014203D926  mov     r10, rbx
  000000014203D929  and     r10, r15
  000000014203D92C  not     r10
  000000014203D92F  and     r10, rax
  000000014203D932  add     r10, rdx
  000000014203D935  mov     rdx, r15
  000000014203D938  not     rdx
  000000014203D93B  mov     r8, rax
  000000014203D93E  not     r8
  000000014203D941  mov     r11, rbx
  000000014203D944  and     r11, rdx
  000000014203D947  mov     r9, rax
  000000014203D94A  and     r9, r11
  000000014203D94D  not     r11
  000000014203D950  mov     rdi, r8
  000000014203D953  and     rdi, r11
  000000014203D956  not     rdi
  000000014203D959  not     r9
  000000014203D95C  and     r9, rdi
  000000014203D95F  add     r9, r10
  000000014203D962  mov     r10, rcx
  000000014203D965  and     r10, r15
  000000014203D968  mov     rdi, r8
  000000014203D96B  and     rdi, r10
  000000014203D96E  not     rdi
  000000014203D971  lea     rdi, [rdi+rdi*2]
  000000014203D975  sub     r9, rdi
  000000014203D978  mov     rdi, rdx
  000000014203D97B  and     rdi, r8
  000000014203D97E  not     rdi
  000000014203D981  and     rdi, rbx
  000000014203D984  not     rdi
  000000014203D987  add     r9, rdi
  000000014203D98A  not     r10
  000000014203D98D  and     r10, r11
  000000014203D990  and     rdx, rax
  000000014203D993  mov     r11, rbx
  000000014203D996  and     r11, rdx
  000000014203D999  not     rdx
  000000014203D99C  and     rdx, rcx
  000000014203D99F  and     rcx, r8
  000000014203D9A2  and     r8, r10
  000000014203D9A5  not     r8
  000000014203D9A8  not     r10
  000000014203D9AB  and     r10, rax
  000000014203D9AE  not     r10
  000000014203D9B1  and     r10, r8
  000000014203D9B4  not     r10
  000000014203D9B7  lea     r8, [r9+r10*4]
  000000014203D9BB  mov     r9, rbx
  000000014203D9BE  and     r9, rax
  000000014203D9C1  not     rcx
  000000014203D9C4  not     r9
  000000014203D9C7  and     r9, r15
  000000014203D9CA  and     r9, rcx
  000000014203D9CD  not     r9
  000000014203D9D0  lea     rdi, [r9+r9*2]
  000000014203D9D4  add     rdi, r8
  000000014203D9D7  not     rdx
  000000014203D9DA  not     r11
  000000014203D9DD  and     r11, rdx
  000000014203D9E0  not     r11
  000000014203D9E3  add     r11, r11
  000000014203D9E6  sub     rdi, r11
  000000014203D9E9  add     rdi, 2
  000000014203D9ED  mov     rax, rdi
  000000014203D9F0  mov     ecx, ebp
  000000014203D9F2  shr     rax, cl
  000000014203D9F5  mov     ecx, r14d
  000000014203D9F8  shl     rdi, cl
  000000014203D9FB  not     rax
  000000014203D9FE  not     rdi
  000000014203DA01  and     rdi, rax
  000000014203DA04  mov     r8, r15
  000000014203DA07  and     r8, rsi
  000000014203DA0A  not     rsi
  000000014203DA0D  and     rsi, rbx
  000000014203DA10  not     rsi
  000000014203DA13  not     r8
  000000014203DA16  and     r8, rsi
  000000014203DA19  mov     rax, [rsp+530h+var_418]
  000000014203DA21  mov     r10, rax
  000000014203DA24  shr     rax, 23h
  000000014203DA28  not     eax
  000000014203DA2A  and     eax, 201h
  000000014203DA2F  mov     r9, rax
  000000014203DA32  mov     rdx, [rsp+530h+var_450]
  000000014203DA3A  shr     edx, 8
  000000014203DA3D  and     edx, 0Bh
  000000014203DA40  mov     rax, r8
  000000014203DA43  shl     rax, cl
  000000014203DA46  mov     ecx, ebp
  000000014203DA48  shr     r8, cl
  000000014203DA4B  imul    rdx, r9
  000000014203DA4F  mov     [rsp+530h+var_450], rdx
  000000014203DA57  not     rax
  000000014203DA5A  not     r8
  000000014203DA5D  and     r8, rax
  000000014203DA60  mov     rcx, r13
  000000014203DA63  not     rcx
  000000014203DA66  shr     r10, 34h
  000000014203DA6A  and     r10d, 5
  000000014203DA6E  mov     [rsp+530h+var_4B8], r10
  000000014203DA73  not     rdi
  000000014203DA76  imul    rdi, r10
  000000014203DA7A  not     r8
  000000014203DA7D  imul    r8, rdx
  000000014203DA81  mov     rdx, rdi
  000000014203DA84  and     rdx, r8
  000000014203DA87  mov     rax, rcx
  000000014203DA8A  and     rax, rdx
  000000014203DA8D  not     rax
  000000014203DA90  not     rdx
  000000014203DA93  and     rdx, r13
  000000014203DA96  not     rdx
  000000014203DA99  and     rdx, rax
  000000014203DA9C  mov     [rsp+530h+var_448], rdx
  000000014203DAA4  mov     rax, [rsp+530h+var_420]
  000000014203DAAC  mov     r9, [rsp+rax+530h]
  000000014203DAB4  mov     r12, r9
  000000014203DAB7  not     r12
  000000014203DABA  mov     rax, r8
  000000014203DABD  not     rax
  000000014203DAC0  mov     rdx, rax
  000000014203DAC3  mov     [rsp+530h+var_478], rax
  000000014203DACB  mov     rax, r13
  000000014203DACE  mov     [rsp+530h+var_428], r13
  000000014203DAD6  and     rax, rdx
  000000014203DAD9  mov     [rsp+530h+var_4C8], rax
  000000014203DADE  not     rax
  000000014203DAE1  mov     rdx, rcx
  000000014203DAE4  mov     rbx, rcx
  000000014203DAE7  and     rbx, r8
  000000014203DAEA  not     rbx
  000000014203DAED  and     rax, rbx
  000000014203DAF0  mov     rsi, r12
  000000014203DAF3  and     rsi, rax
  000000014203DAF6  not     rax
  000000014203DAF9  and     rax, r9
  000000014203DAFC  not     rax
  000000014203DAFF  not     rsi
  000000014203DB02  and     rsi, rax
  000000014203DB05  mov     r10, rdi
  000000014203DB08  not     r10
  000000014203DB0B  and     r13, r8
  000000014203DB0E  mov     [rsp+530h+var_4A8], r8
  000000014203DB16  not     r13
  000000014203DB19  mov     rax, r9
  000000014203DB1C  mov     rcx, r9
  000000014203DB1F  and     rcx, r13
  000000014203DB22  and     r13, r12
  000000014203DB25  mov     r15, r10
  000000014203DB28  and     r15, r13
  000000014203DB2B  not     r13
  000000014203DB2E  and     r13, rdi
  000000014203DB31  mov     r9, rax
  000000014203DB34  mov     [rsp+530h+var_440], rax
  000000014203DB3C  and     r9, rdi
  000000014203DB3F  mov     [rsp+530h+var_480], r9
  000000014203DB47  mov     r9, rdx
  000000014203DB4A  mov     [rsp+530h+var_390], rdx
  000000014203DB52  and     r9, rdi
  000000014203DB55  mov     [rsp+530h+var_4C0], r9
  000000014203DB5A  mov     r14, rdi
  000000014203DB5D  and     r14, rcx
  000000014203DB60  not     rcx
  000000014203DB63  and     rcx, r10
  000000014203DB66  mov     r9, r12
  000000014203DB69  and     r9, r10
  000000014203DB6C  mov     [rsp+530h+var_420], r9
  000000014203DB74  mov     r9, rdi
  000000014203DB77  and     r9, rsi
  000000014203DB7A  mov     [rsp+530h+var_418], r9
  000000014203DB82  not     rsi
  000000014203DB85  and     rsi, r10
  000000014203DB88  mov     r9, rax
  000000014203DB8B  and     r9, r10
  000000014203DB8E  and     rbx, r12
  000000014203DB91  mov     rax, r10
  000000014203DB94  mov     rbp, r10
  000000014203DB97  and     r10, rbx
  000000014203DB9A  mov     [rsp+530h+var_388], r10
  000000014203DBA2  not     rbx
  000000014203DBA5  and     rbx, rdi
  000000014203DBA8  and     rax, r8
  000000014203DBAB  not     rax
  000000014203DBAE  and     rdi, [rsp+530h+var_478]
  000000014203DBB6  mov     r8, rdi
  000000014203DBB9  not     r8
  000000014203DBBC  and     r8, rax
  000000014203DBBF  mov     rax, r12
  000000014203DBC2  mov     [rsp+530h+var_398], r12
  000000014203DBCA  and     rax, r8
  000000014203DBCD  not     rax
  000000014203DBD0  not     r8
  000000014203DBD3  mov     r10, [rsp+530h+var_440]
  000000014203DBDB  and     r8, r10
  000000014203DBDE  not     r8
  000000014203DBE1  and     rax, rdx
  000000014203DBE4  and     rax, r8
  000000014203DBE7  not     rax
  000000014203DBEA  mov     rdx, 0DDDDDDDDDDDDDDDDh
  000000014203DBF4  lea     r8, [rdx+2]
  000000014203DBF8  imul    r8, rax
  000000014203DBFC  not     rcx
  000000014203DBFF  not     r14
  000000014203DC02  and     r14, rcx
  000000014203DC05  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014203DC0F  imul    r14, rdx
  000000014203DC13  add     r14, r8
  000000014203DC16  not     r15
  000000014203DC19  not     r13
  000000014203DC1C  and     r13, r15
  000000014203DC1F  mov     r8, [rsp+530h+var_480]
  000000014203DC27  not     r8
  000000014203DC2A  mov     r15, [rsp+530h+var_420]
  000000014203DC32  mov     rcx, r15
  000000014203DC35  not     rcx
  000000014203DC38  and     rcx, r8
  000000014203DC3B  mov     r11, rcx
  000000014203DC3E  not     r11
  000000014203DC41  mov     r8, [rsp+530h+var_4C8]
  000000014203DC46  and     r8, r11
  000000014203DC49  not     r8
  000000014203DC4C  mov     rax, 7777777777777777h
  000000014203DC56  imul    rax, r8
  000000014203DC5A  not     r13
  000000014203DC5D  imul    r13, rdx
  000000014203DC61  add     rax, r13
  000000014203DC64  add     rax, r14
  000000014203DC67  mov     r13, r10
  000000014203DC6A  mov     r8, [rsp+530h+var_4C0]
  000000014203DC6F  and     r13, r8
  000000014203DC72  not     r8
  000000014203DC75  mov     [rsp+530h+var_4C0], r8
  000000014203DC7A  and     r12, r8
  000000014203DC7D  not     r12
  000000014203DC80  not     r13
  000000014203DC83  and     r13, r12
  000000014203DC86  not     r13
  000000014203DC89  mov     r12, [rsp+530h+var_478]
  000000014203DC91  and     r13, r12
  000000014203DC94  mov     r8, 6666666666666665h
  000000014203DC9E  add     r8, 2
  000000014203DCA2  imul    r8, r13
  000000014203DCA6  and     r15, [rsp+530h+var_4A8]
  000000014203DCAE  mov     r10, [rsp+530h+var_428]
  000000014203DCB6  and     r15, r10
  000000014203DCB9  mov     r13, 3333333333333331h
  000000014203DCC3  imul    r13, r15
  000000014203DCC7  add     r13, r8
  000000014203DCCA  mov     r8, [rsp+530h+var_448]
  000000014203DCD2  mov     r15, [rsp+530h+var_440]
  000000014203DCDA  and     r8, r15
  000000014203DCDD  add     r13, r8
  000000014203DCE0  add     r13, rax
  000000014203DCE3  not     rsi
  000000014203DCE6  mov     rax, [rsp+530h+var_418]
  000000014203DCEE  not     rax
  000000014203DCF1  and     rax, rsi
  000000014203DCF4  mov     r8, 0DDDDDDDDDDDDDDDDh
  000000014203DCFE  imul    rax, r8
  000000014203DD02  mov     r8, rax
  000000014203DD05  mov     rsi, [rsp+530h+var_390]
  000000014203DD0D  mov     rax, rsi
  000000014203DD10  and     rax, r9
  000000014203DD13  not     rax
  000000014203DD16  not     r9
  000000014203DD19  and     r9, r10
  000000014203DD1C  not     r9
  000000014203DD1F  and     r9, rax
  000000014203DD22  not     r9
  000000014203DD25  and     r9, r12
  000000014203DD28  mov     rax, 9999999999999997h
  000000014203DD32  imul    r9, rax
  000000014203DD36  add     r9, r13
  000000014203DD39  add     r9, r8
  000000014203DD3C  mov     r8, [rsp+530h+var_398]
  000000014203DD44  mov     r13, rsi
  000000014203DD47  and     r8, rsi
  000000014203DD4A  not     r8
  000000014203DD4D  mov     rsi, r15
  000000014203DD50  and     rsi, r10
  000000014203DD53  mov     r14, r10
  000000014203DD56  not     rsi
  000000014203DD59  and     rsi, r8
  000000014203DD5C  not     rsi
  000000014203DD5F  and     rbp, r12
  000000014203DD62  and     rbp, rsi
  000000014203DD65  imul    rbp, rax
  000000014203DD69  and     rdi, r13
  000000014203DD6C  not     rdi
  000000014203DD6F  and     rdi, r15
  000000014203DD72  not     rdi
  000000014203DD75  add     rax, 2
  000000014203DD79  imul    rax, rdi
  000000014203DD7D  add     rax, rbp
  000000014203DD80  mov     r8, r15
  000000014203DD83  mov     rsi, [rsp+530h+var_4A8]
  000000014203DD8B  and     r8, rsi
  000000014203DD8E  and     r8, [rsp+530h+var_4C0]
  000000014203DD93  not     r8
  000000014203DD96  or      rdx, 3
  000000014203DD9A  imul    rdx, r8
  000000014203DD9E  add     rdx, rax
  000000014203DDA1  mov     r10, [rsp+530h+var_480]
  000000014203DDA9  and     r10, r12
  000000014203DDAC  and     r10, r13
  000000014203DDAF  not     r10
  000000014203DDB2  mov     rdi, 6666666666666665h
  000000014203DDBC  lea     rax, [rdi+4]
  000000014203DDC0  imul    rax, r10
  000000014203DDC4  add     rax, rdx
  000000014203DDC7  mov     rdx, [rsp+530h+var_388]
  000000014203DDCF  not     rdx
  000000014203DDD2  not     rbx
  000000014203DDD5  and     rbx, rdx
  000000014203DDD8  lea     rdx, [rdi+1]
  000000014203DDDC  imul    rdx, rbx
  000000014203DDE0  add     rdx, rax
  000000014203DDE3  and     r11, r12
  000000014203DDE6  and     rcx, rsi
  000000014203DDE9  not     r11
  000000014203DDEC  and     r14, rcx
  000000014203DDEF  not     rcx
  000000014203DDF2  and     rcx, r11
  000000014203DDF5  not     rcx
  000000014203DDF8  and     rcx, r13
  000000014203DDFB  imul    rcx, rdi
  000000014203DDFF  add     rcx, rdx
  000000014203DE02  not     r14
  000000014203DE05  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014203DE0F  imul    rax, r14
  000000014203DE13  add     rax, rcx
  000000014203DE16  add     rax, r9
  000000014203DE19  mov     [rsp+530h+var_418], rax
  000000014203DE21  mov     ecx, dword ptr [rsp+530h+var_460]
  000000014203DE28  mov     eax, ecx
  000000014203DE2A  shr     eax, 9
  000000014203DE2D  and     eax, 4001h
  000000014203DE32  shr     ecx, 1
  000000014203DE34  and     ecx, 400001h
  000000014203DE3A  imul    rcx, rax
  000000014203DE3E  mov     r11, rcx
  000000014203DE41  mov     [rsp+530h+var_478], rcx
  000000014203DE49  mov     r10, [rsp+530h+var_4F8]
  000000014203DE4E  mov     rax, r10
  000000014203DE51  not     rax
  000000014203DE54  lea     rdx, [rsp+530h]
  000000014203DE5C  mov     rcx, rdx
  000000014203DE5F  and     rcx, rax
  000000014203DE62  not     rcx
  000000014203DE65  mov     r8, rdx
  000000014203DE68  mov     r9, rdx
  000000014203DE6B  not     r8
  000000014203DE6E  mov     edx, r8d
  000000014203DE71  mov     [rsp+530h+var_4A8], r8
  000000014203DE79  and     edx, r10d
  000000014203DE7C  not     rdx
  000000014203DE7F  and     rdx, rcx
  000000014203DE82  not     rdx
  000000014203DE85  lea     rcx, [rdx+rdx*2]
  000000014203DE89  and     r10d, r9d
  000000014203DE8C  not     r10
  000000014203DE8F  sub     rcx, r10
  000000014203DE92  sub     rcx, r10
  000000014203DE95  and     rax, r8
  000000014203DE98  not     rax
  000000014203DE9B  and     rax, r10
  000000014203DE9E  not     rax
  000000014203DEA1  lea     rax, [rcx+rax*2]
  000000014203DEA5  mov     rcx, [rsp+530h+var_4D8]
  000000014203DEAA  add     rcx, rsp
  000000014203DEAD  add     rcx, 530h
  000000014203DEB4  imul    rcx, [rsp+530h+var_518]
  000000014203DEBA  not     rcx
  000000014203DEBD  mov     rdx, [rsp+530h+var_C8]
  000000014203DEC5  add     rdx, rsp
  000000014203DEC8  add     rdx, 530h
  000000014203DECF  imul    rdx, [rsp+530h+var_468]
  000000014203DED8  not     rdx
  000000014203DEDB  and     rdx, rcx
  000000014203DEDE  not     rdx
  000000014203DEE1  mov     r8, [rsp+530h+var_410]
  000000014203DEE9  shr     r8, 22h
  000000014203DEED  and     r8d, 540801h
  000000014203DEF4  mov     [rsp+530h+var_4D8], r8
  000000014203DEF9  mov     rcx, [rsp+530h+var_340]
  000000014203DF01  add     rcx, rsp
  000000014203DF04  add     rcx, 530h
  000000014203DF0B  imul    rcx, r8
  000000014203DF0F  add     rcx, rdx
  000000014203DF12  imul    rax, r11
  000000014203DF16  not     rax
  000000014203DF19  not     rcx
  000000014203DF1C  and     rcx, rax
  000000014203DF1F  mov     [rsp+530h+var_420], rcx
  000000014203DF27  mov     rbp, [rsp+530h+var_458]
  000000014203DF2F  mov     rax, [rsp+530h+var_E8]
  000000014203DF37  imul    rax, rbp
  000000014203DF3B  mov     rsi, [rsp+530h+var_338]
  000000014203DF43  imul    rsi, [rsp+530h+var_500]
  000000014203DF49  add     rsi, rax
  000000014203DF4C  mov     rax, rsi
  000000014203DF4F  not     rax
  000000014203DF52  mov     r15, [rsp+530h+var_4B0]
  000000014203DF5A  imul    r15, [rsp+530h+var_450]
  000000014203DF63  mov     rcx, r15
  000000014203DF66  not     rcx
  000000014203DF69  mov     r8, [rsp+530h+var_F8]
  000000014203DF71  imul    r8, [rsp+530h+var_4B8]
  000000014203DF77  mov     rdx, rcx
  000000014203DF7A  and     rdx, r8
  000000014203DF7D  mov     r10, rdx
  000000014203DF80  not     r10
  000000014203DF83  mov     r9, r8
  000000014203DF86  mov     r14, r8
  000000014203DF89  not     r9
  000000014203DF8C  mov     r8, r15
  000000014203DF8F  and     r8, r9
  000000014203DF92  not     r8
  000000014203DF95  and     r8, rax
  000000014203DF98  and     r8, r10
  000000014203DF9B  mov     r10, rax
  000000014203DF9E  and     r10, rcx
  000000014203DFA1  mov     r11, rcx
  000000014203DFA4  and     rcx, rsi
  000000014203DFA7  and     rsi, r14
  000000014203DFAA  mov     rdi, rax
  000000014203DFAD  and     rdi, r9
  000000014203DFB0  not     rdi
  000000014203DFB3  mov     rbx, rsi
  000000014203DFB6  not     rsi
  000000014203DFB9  and     rsi, rdi
  000000014203DFBC  and     r11, rsi
  000000014203DFBF  not     r11
  000000014203DFC2  not     rsi
  000000014203DFC5  and     rsi, r15
  000000014203DFC8  not     rsi
  000000014203DFCB  and     rsi, r11
  000000014203DFCE  and     rbx, r15
  000000014203DFD1  not     rbx
  000000014203DFD4  shl     rbx, 2
  000000014203DFD8  sub     rsi, rbx
  000000014203DFDB  not     r10
  000000014203DFDE  and     r10, r9
  000000014203DFE1  and     rdx, rax
  000000014203DFE4  lea     rdx, [rdx+rdx*2]
  000000014203DFE8  lea     r9, [r10+r10*2]
  000000014203DFEC  not     r10
  000000014203DFEF  lea     r10, [r10+r10*2]
  000000014203DFF3  add     r10, rdx
  000000014203DFF6  add     r10, rsi
  000000014203DFF9  lea     rdx, [r10+r9*2]
  000000014203DFFD  add     rdx, r8
  000000014203E000  mov     [rsp+530h+var_428], rdx
  000000014203E008  mov     rdx, r15
  000000014203E00B  and     rdx, rax
  000000014203E00E  not     rcx
  000000014203E011  not     rdx
  000000014203E014  and     rdx, rcx
  000000014203E017  not     rdx
  000000014203E01A  and     rdx, r14
  000000014203E01D  imul    rdx, [rsp+530h+var_3E8]
  000000014203E026  mov     [rsp+530h+var_4B0], rdx
  000000014203E02E  mov     rax, [rsp+530h+var_D0]
  000000014203E036  lea     rcx, [rsp+rax+530h+var_530]
  000000014203E03A  add     rcx, 530h
  000000014203E041  mov     rax, [rsp+530h+var_320]
  000000014203E049  add     rax, rsp
  000000014203E04C  add     rax, 530h
  000000014203E052  mov     r15, [rsp+530h+var_178]
  000000014203E05A  imul    rcx, r15
  000000014203E05E  mov     r14, [rsp+530h+var_170]
  000000014203E066  imul    rax, r14
  000000014203E06A  add     rax, rcx
  000000014203E06D  mov     rcx, [rsp+530h+var_438]
  000000014203E075  lea     r9, [rsp+rcx+530h+var_530]
  000000014203E079  add     r9, 530h
  000000014203E080  mov     r13, [rsp+530h+var_3B0]
  000000014203E088  imul    r9, r13
  000000014203E08C  mov     rcx, r9
  000000014203E08F  not     rcx
  000000014203E092  mov     rdx, [rsp+530h+var_510]
  000000014203E097  lea     r8, [rsp+rdx+530h+var_530]
  000000014203E09B  add     r8, 530h
  000000014203E0A2  mov     r12, [rsp+530h+var_3A8]
  000000014203E0AA  imul    r8, r12
  000000014203E0AE  not     r8
  000000014203E0B1  mov     rdx, r8
  000000014203E0B4  and     rdx, rax
  000000014203E0B7  mov     r10, rdx
  000000014203E0BA  not     r10
  000000014203E0BD  and     r10, rcx
  000000014203E0C0  not     r10
  000000014203E0C3  mov     r11, r9
  000000014203E0C6  and     r11, r8
  000000014203E0C9  mov     rsi, rax
  000000014203E0CC  and     rsi, r11
  000000014203E0CF  not     r11
  000000014203E0D2  mov     rdi, rax
  000000014203E0D5  and     rdi, r11
  000000014203E0D8  not     rax
  000000014203E0DB  and     r11, rax
  000000014203E0DE  mov     rbx, rcx
  000000014203E0E1  and     rbx, rax
  000000014203E0E4  and     rax, r9
  000000014203E0E7  and     r9, rdx
  000000014203E0EA  not     r9
  000000014203E0ED  and     r9, r10
  000000014203E0F0  mov     [rsp+530h+var_3E8], r9
  000000014203E0F8  not     rsi
  000000014203E0FB  lea     r9, [rsi+rsi*2]
  000000014203E0FF  not     rdi
  000000014203E102  shl     rdi, 2
  000000014203E106  sub     rdi, r9
  000000014203E109  not     r11
  000000014203E10C  lea     r9, [rdi+r11*4]
  000000014203E110  not     rbx
  000000014203E113  and     rbx, r8
  000000014203E116  lea     r10, [rbx+rbx*4]
  000000014203E11A  sub     r9, r10
  000000014203E11D  not     rax
  000000014203E120  and     rax, r8
  000000014203E123  sub     r9, rax
  000000014203E126  and     rdx, rcx
  000000014203E129  lea     rax, [rdx+rdx*4]
  000000014203E12D  add     rax, r9
  000000014203E130  mov     [rsp+530h+var_320], rax
  000000014203E138  mov     r9, [rsp+530h+var_C0]
  000000014203E140  imul    r9, r15
  000000014203E144  mov     rax, r9
  000000014203E147  not     rax
  000000014203E14A  mov     r8, [rsp+530h+var_330]
  000000014203E152  imul    r8, r14
  000000014203E156  mov     r10, [rsp+530h+var_F0]
  000000014203E15E  imul    r10, r12
  000000014203E162  mov     rdx, r8
  000000014203E165  and     rdx, r10
  000000014203E168  mov     rcx, r9
  000000014203E16B  and     rcx, rdx
  000000014203E16E  not     rdx
  000000014203E171  and     rdx, rax
  000000014203E174  not     rdx
  000000014203E177  not     rcx
  000000014203E17A  and     rcx, rdx
  000000014203E17D  mov     rdx, rax
  000000014203E180  and     rdx, r8
  000000014203E183  not     r8
  000000014203E186  and     rax, r8
  000000014203E189  and     r8, r9
  000000014203E18C  not     rdx
  000000014203E18F  not     rax
  000000014203E192  and     rax, r10
  000000014203E195  not     r8
  000000014203E198  and     r8, rdx
  000000014203E19B  not     r8
  000000014203E19E  and     r8, r10
  000000014203E1A1  mov     r9, r8
  000000014203E1A4  mov     r8, r10
  000000014203E1A7  not     r8
  000000014203E1AA  and     r8, rdx
  000000014203E1AD  not     r8
  000000014203E1B0  add     r8, rcx
  000000014203E1B3  sub     rax, r9
  000000014203E1B6  add     rax, r8
  000000014203E1B9  mov     rcx, [rsp+530h+var_430]
  000000014203E1C1  mov     rcx, [rsp+rcx+530h]
  000000014203E1C9  mov     r10, [rsp+530h+var_100]
  000000014203E1D1  imul    r10, r13
  000000014203E1D5  mov     r9, rcx
  000000014203E1D8  mov     r8, rcx
  000000014203E1DB  mov     [rsp+530h+var_330], rcx
  000000014203E1E3  and     r9, r10
  000000014203E1E6  mov     r11, r10
  000000014203E1E9  mov     rcx, r9
  000000014203E1EC  not     rcx
  000000014203E1EF  and     r9, rax
  000000014203E1F2  mov     r10, r8
  000000014203E1F5  not     r10
  000000014203E1F8  and     r10, rax
  000000014203E1FB  not     rax
  000000014203E1FE  and     rcx, rax
  000000014203E201  not     rcx
  000000014203E204  not     r9
  000000014203E207  add     r9, rcx
  000000014203E20A  mov     [rsp+530h+var_338], r9
  000000014203E212  not     r10
  000000014203E215  and     r10, r11
  000000014203E218  and     rax, r8
  000000014203E21B  not     rax
  000000014203E21E  and     r10, rax
  000000014203E221  mov     [rsp+530h+var_340], r10
  000000014203E229  mov     rax, [rsp+530h+var_4F0]
  000000014203E22E  lea     rcx, [rsp+rax+530h+var_530]
  000000014203E232  add     rcx, 530h
  000000014203E239  mov     rax, [rsp+530h+var_350]
  000000014203E241  add     rax, rsp
  000000014203E244  add     rax, 530h
  000000014203E24A  imul    rcx, r14
  000000014203E24E  imul    rax, r15
  000000014203E252  add     rax, rcx
  000000014203E255  mov     rdi, [rsp+530h+var_530]
  000000014203E259  mov     ecx, edi
  000000014203E25B  lea     r8, [rsp+530h]
  000000014203E263  and     ecx, r8d
  000000014203E266  not     rcx
  000000014203E269  not     rdi
  000000014203E26C  and     rdi, [rsp+530h+var_4A8]
  000000014203E274  not     rdi
  000000014203E277  and     rcx, rdi
  000000014203E27A  add     rdi, rdi
  000000014203E27D  sub     rdi, rcx
  000000014203E280  imul    rdi, r13
  000000014203E284  mov     r9, rdi
  000000014203E287  not     r9
  000000014203E28A  mov     rcx, [rsp+530h+var_358]
  000000014203E292  add     rcx, rsp
  000000014203E295  add     rcx, 530h
  000000014203E29C  imul    rcx, r12
  000000014203E2A0  mov     rdx, rcx
  000000014203E2A3  not     rdx
  000000014203E2A6  mov     r8, rdi
  000000014203E2A9  and     r8, rdx
  000000014203E2AC  not     r8
  000000014203E2AF  mov     rbx, r9
  000000014203E2B2  and     r9, rcx
  000000014203E2B5  mov     r11, rax
  000000014203E2B8  and     r11, r9
  000000014203E2BB  not     r9
  000000014203E2BE  and     r9, r8
  000000014203E2C1  mov     r8, rax
  000000014203E2C4  not     r8
  000000014203E2C7  mov     rsi, rax
  000000014203E2CA  and     rsi, r9
  000000014203E2CD  not     r9
  000000014203E2D0  and     r9, r8
  000000014203E2D3  not     r9
  000000014203E2D6  not     rsi
  000000014203E2D9  and     rsi, r9
  000000014203E2DC  and     rbx, rdx
  000000014203E2DF  mov     r9, rbx
  000000014203E2E2  not     r9
  000000014203E2E5  mov     r10, rdi
  000000014203E2E8  and     r10, rcx
  000000014203E2EB  not     r10
  000000014203E2EE  and     r10, r9
  000000014203E2F1  not     r10
  000000014203E2F4  and     r10, r8
  000000014203E2F7  lea     rsi, [rsi+rsi*2]
  000000014203E2FB  sub     r10, rsi
  000000014203E2FE  not     r11
  000000014203E301  add     r11, r11
  000000014203E304  sub     r10, r11
  000000014203E307  mov     r11, r8
  000000014203E30A  and     r11, rbx
  000000014203E30D  and     rbx, rax
  000000014203E310  and     rcx, rax
  000000014203E313  not     r11
  000000014203E316  and     rax, r9
  000000014203E319  not     rax
  000000014203E31C  and     rax, r11
  000000014203E31F  lea     rax, [rax+rax*2]
  000000014203E323  lea     rax, [r10+rax*2]
  000000014203E327  lea     r10, ds:0[rbx*8]
  000000014203E32F  sub     rbx, r10
  000000014203E332  add     rbx, rax
  000000014203E335  and     rdx, r8
  000000014203E338  not     rdx
  000000014203E33B  not     rcx
  000000014203E33E  and     rcx, rdx
  000000014203E341  and     rcx, rdi
  000000014203E344  not     rcx
  000000014203E347  lea     rax, [rcx+rcx*2]
  000000014203E34B  sub     rbx, rax
  000000014203E34E  mov     [rsp+530h+var_350], rbx
  000000014203E356  and     r9, r8
  000000014203E359  not     r9
  000000014203E35C  lea     rax, ds:0[r9*8]
  000000014203E364  sub     rax, r9
  000000014203E367  mov     [rsp+530h+var_358], rax
  000000014203E36F  mov     rax, [rsp+530h+var_370]
  000000014203E377  imul    rax, rbp
  000000014203E37B  mov     rcx, [rsp+530h+var_470]
  000000014203E383  imul    rcx, [rsp+530h+var_500]
  000000014203E389  add     rcx, rax
  000000014203E38C  mov     rax, [rsp+530h+var_B8]
  000000014203E394  mov     rdx, [rsp+rax+530h]
  000000014203E39C  mov     rax, [rsp+530h+var_520]
  000000014203E3A1  imul    rax, [rsp+530h+var_450]
  000000014203E3AA  mov     r8, rax
  000000014203E3AD  mov     r11, rax
  000000014203E3B0  not     r8
  000000014203E3B3  mov     r10, r8
  000000014203E3B6  mov     rax, rdx
  000000014203E3B9  and     rax, rcx
  000000014203E3BC  mov     [rsp+530h+var_510], rax
  000000014203E3C1  not     rax
  000000014203E3C4  mov     [rsp+530h+var_4F0], rax
  000000014203E3C9  mov     rsi, rdx
  000000014203E3CC  mov     rdi, rdx
  000000014203E3CF  not     rsi
  000000014203E3D2  mov     rdx, rcx
  000000014203E3D5  mov     r15, rcx
  000000014203E3D8  not     rdx
  000000014203E3DB  mov     r8, rsi
  000000014203E3DE  and     r8, rdx
  000000014203E3E1  not     r8
  000000014203E3E4  and     r8, rax
  000000014203E3E7  mov     r9, r10
  000000014203E3EA  and     r9, r8
  000000014203E3ED  not     r9
  000000014203E3F0  not     r8
  000000014203E3F3  and     r8, r11
  000000014203E3F6  mov     rax, r11
  000000014203E3F9  not     r8
  000000014203E3FC  mov     rcx, [rsp+530h+var_E0]
  000000014203E404  imul    rcx, [rsp+530h+var_4B8]
  000000014203E40A  and     r9, rcx
  000000014203E40D  and     r9, r8
  000000014203E410  mov     r8, 35E50D79435E50D8h
  000000014203E41A  imul    r8, r9
  000000014203E41E  mov     r9, rcx
  000000014203E421  not     r9
  000000014203E424  mov     r11, r10
  000000014203E427  and     r11, rdx
  000000014203E42A  not     r11
  000000014203E42D  and     r11, r9
  000000014203E430  mov     r14, rdi
  000000014203E433  and     rdi, r11
  000000014203E436  not     r11
  000000014203E439  and     r11, rsi
  000000014203E43C  not     r11
  000000014203E43F  not     rdi
  000000014203E442  and     rdi, r11
  000000014203E445  not     rdi
  000000014203E448  mov     rbx, 0FC534AB7BB681D66h
  000000014203E452  imul    rbx, rdi
  000000014203E456  mov     rdi, r14
  000000014203E459  mov     r12, r14
  000000014203E45C  and     rdi, r10
  000000014203E45F  not     rdi
  000000014203E462  mov     r11, rsi
  000000014203E465  and     r11, rax
  000000014203E468  mov     r13, rax
  000000014203E46B  not     r11
  000000014203E46E  and     r11, rcx
  000000014203E471  and     rdi, r11
  000000014203E474  and     rdi, r15
  000000014203E477  mov     r14, 0F4F9E02732385832h
  000000014203E481  imul    r14, rdi
  000000014203E485  add     r14, r8
  000000014203E488  add     r14, rbx
  000000014203E48B  mov     r8, rdx
  000000014203E48E  and     r8, r11
  000000014203E491  not     r8
  000000014203E494  not     r11
  000000014203E497  and     r11, r15
  000000014203E49A  mov     rax, r15
  000000014203E49D  not     r11
  000000014203E4A0  and     r11, r8
  000000014203E4A3  not     r11
  000000014203E4A6  mov     r8, 9E02732385830FEDh
  000000014203E4B0  imul    r8, r11
  000000014203E4B4  add     r8, r14
  000000014203E4B7  mov     rdi, r10
  000000014203E4BA  and     rdi, rcx
  000000014203E4BD  mov     r11, rdi
  000000014203E4C0  not     r11
  000000014203E4C3  mov     [rsp+530h+var_530], r11
  000000014203E4C7  mov     rbx, r13
  000000014203E4CA  mov     rbp, r13
  000000014203E4CD  and     rbx, r9
  000000014203E4D0  not     rbx
  000000014203E4D3  and     rbx, r11
  000000014203E4D6  mov     r15, rsi
  000000014203E4D9  and     r15, rbx
  000000014203E4DC  not     rbx
  000000014203E4DF  and     rbx, r12
  000000014203E4E2  mov     r13, r12
  000000014203E4E5  not     rbx
  000000014203E4E8  not     r15
  000000014203E4EB  and     r15, rbx
  000000014203E4EE  not     r15
  000000014203E4F1  and     r15, rax
  000000014203E4F4  not     r15
  000000014203E4F7  mov     r14, 0E7809CC8E160C3FCh
  000000014203E501  imul    r14, r15
  000000014203E505  mov     rbx, rsi
  000000014203E508  and     rbx, rcx
  000000014203E50B  mov     r15, rbp
  000000014203E50E  mov     r11, rbp
  000000014203E511  and     r15, rbx
  000000014203E514  not     rbx
  000000014203E517  and     rbx, r10
  000000014203E51A  not     rbx
  000000014203E51D  not     r15
  000000014203E520  and     r15, rbx
  000000014203E523  mov     rbx, rdx
  000000014203E526  and     rbx, r15
  000000014203E529  not     rbx
  000000014203E52C  not     r15
  000000014203E52F  mov     [rsp+530h+var_470], rax
  000000014203E537  and     r15, rax
  000000014203E53A  not     r15
  000000014203E53D  and     r15, rbx
  000000014203E540  not     r15
  000000014203E543  mov     rbx, 13991C2C187F6337h
  000000014203E54D  imul    rbx, r15
  000000014203E551  add     rbx, r14
  000000014203E554  add     rbx, r8
  000000014203E557  mov     r14, r10
  000000014203E55A  mov     rbp, r10
  000000014203E55D  mov     [rsp+530h+var_4F8], r10
  000000014203E562  and     r14, rax
  000000014203E565  mov     r8, r12
  000000014203E568  and     r8, r14
  000000014203E56B  not     r14
  000000014203E56E  and     r14, rsi
  000000014203E571  not     r14
  000000014203E574  not     r8
  000000014203E577  and     r8, r14
  000000014203E57A  mov     r15, r12
  000000014203E57D  and     r15, rcx
  000000014203E580  not     r15
  000000014203E583  mov     r14, rsi
  000000014203E586  mov     r10, r9
  000000014203E589  and     r14, r9
  000000014203E58C  not     r14
  000000014203E58F  and     r14, r15
  000000014203E592  mov     r12, rsi
  000000014203E595  and     r12, rbp
  000000014203E598  not     r12
  000000014203E59B  mov     rbp, r13
  000000014203E59E  mov     [rsp+530h+var_4C0], r13
  000000014203E5A3  mov     r15, r13
  000000014203E5A6  mov     rax, r11
  000000014203E5A9  and     r15, r11
  000000014203E5AC  not     r15
  000000014203E5AF  and     r15, r12
  000000014203E5B2  mov     r13, rdx
  000000014203E5B5  mov     r9, rcx
  000000014203E5B8  and     r13, rcx
  000000014203E5BB  not     r8
  000000014203E5BE  and     r8, rcx
  000000014203E5C1  mov     r12, rbp
  000000014203E5C4  and     r12, rdx
  000000014203E5C7  not     r15
  000000014203E5CA  mov     r11, [rsp+530h+var_470]
  000000014203E5D2  and     r15, r11
  000000014203E5D5  not     r15
  000000014203E5D8  and     r15, rcx
  000000014203E5DB  and     [rsp+530h+var_530], rdx
  000000014203E5DF  mov     [rsp+530h+var_520], rax
  000000014203E5E4  and     r9, rax
  000000014203E5E7  not     r9
  000000014203E5EA  mov     rcx, [rsp+530h+var_4F8]
  000000014203E5EF  mov     rbp, rcx
  000000014203E5F2  and     rbp, r10
  000000014203E5F5  not     rbp
  000000014203E5F8  and     rdx, r9
  000000014203E5FB  and     rdx, rbp
  000000014203E5FE  not     rdx
  000000014203E601  and     rdx, rsi
  000000014203E604  not     r13
  000000014203E607  and     rsi, r11
  000000014203E60A  not     r14
  000000014203E60D  and     r14, r11
  000000014203E610  and     rdi, r11
  000000014203E613  and     r11, r10
  000000014203E616  not     r11
  000000014203E619  and     r11, rax
  000000014203E61C  and     r11, r13
  000000014203E61F  not     r11
  000000014203E622  mov     rax, [rsp+530h+var_4C0]
  000000014203E627  and     r11, rax
  000000014203E62A  mov     r13, 8CDC7A7CF013991Dh
  000000014203E634  imul    r13, r11
  000000014203E638  not     r8
  000000014203E63B  mov     rbp, 596A90892FC534ABh
  000000014203E645  imul    rbp, r8
  000000014203E649  add     rbp, r13
  000000014203E64C  mov     r13, [rsp+530h+var_4F0]
  000000014203E651  and     r13, r10
  000000014203E654  not     r13
  000000014203E657  and     r13, rcx
  000000014203E65A  mov     r8, 0B061FD8CDC7A7CFh
  000000014203E664  imul    r8, r13
  000000014203E668  add     r8, rbp
  000000014203E66B  and     r9, r12
  000000014203E66E  not     r12
  000000014203E671  not     rsi
  000000014203E674  mov     r13, rcx
  000000014203E677  and     rsi, rcx
  000000014203E67A  and     rsi, r12
  000000014203E67D  not     rsi
  000000014203E680  mov     rcx, r10
  000000014203E683  and     rsi, r10
  000000014203E686  not     rsi
  000000014203E689  mov     r10, 1E9F3C04E6470B06h
  000000014203E693  imul    r10, rsi
  000000014203E697  add     r10, r8
  000000014203E69A  not     r14
  000000014203E69D  and     r14, r13
  000000014203E6A0  mov     r8, 0AF286BCA1AF286BBh
  000000014203E6AA  imul    r8, r14
  000000014203E6AE  add     r8, r10
  000000014203E6B1  add     r8, rbx
  000000014203E6B4  not     r15
  000000014203E6B7  mov     r10, 2385830FEC66E3D4h
  000000014203E6C1  imul    r10, r15
  000000014203E6C5  mov     r11, [rsp+530h+var_530]
  000000014203E6C9  not     r11
  000000014203E6CC  not     rdi
  000000014203E6CF  and     rdi, r11
  000000014203E6D2  not     rdi
  000000014203E6D5  and     rdi, rax
  000000014203E6D8  not     rdi
  000000014203E6DB  mov     r11, 5BDDB40EB2D52113h
  000000014203E6E5  imul    r11, rdi
  000000014203E6E9  add     r11, r10
  000000014203E6EC  mov     r10, 7596A90892FC534Bh
  000000014203E6F6  imul    r10, rdx
  000000014203E6FA  add     r10, r11
  000000014203E6FD  mov     rax, rcx
  000000014203E700  and     rax, [rsp+530h+var_510]
  000000014203E705  mov     rdx, [rsp+530h+var_520]
  000000014203E70A  and     rdx, rax
  000000014203E70D  not     rax
  000000014203E710  and     rax, r13
  000000014203E713  not     rax
  000000014203E716  not     rdx
  000000014203E719  and     rdx, rax
  000000014203E71C  mov     rax, 2C187F63371E9F3Ch
  000000014203E726  imul    rax, rdx
  000000014203E72A  add     rax, r10
  000000014203E72D  mov     rdx, 5F8A6956F76D03ADh
  000000014203E737  imul    rdx, r9
  000000014203E73B  add     rdx, rax
  000000014203E73E  add     rdx, r8
  000000014203E741  mov     [rsp+530h+var_370], rdx
  000000014203E749  mov     r8, [rsp+530h+var_D8]
  000000014203E751  mov     eax, r8d
  000000014203E754  mov     rdx, [rsp+530h+var_4A8]
  000000014203E75C  and     eax, edx
  000000014203E75E  not     rax
  000000014203E761  not     r8
  000000014203E764  lea     rcx, [rsp+530h]
  000000014203E76C  and     rcx, r8
  000000014203E76F  not     rcx
  000000014203E772  and     rcx, rax
  000000014203E775  and     r8, rdx
  000000014203E778  mov     rax, r8
  000000014203E77B  not     rax
  000000014203E77E  sub     rax, r8
  000000014203E781  add     rax, rcx
  000000014203E784  mov     rcx, [rsp+530h+var_308]
  000000014203E78C  lea     rdx, [rsp+rcx+530h+var_530]
  000000014203E790  add     rdx, 530h
  000000014203E797  mov     rdi, [rsp+530h+var_458]
  000000014203E79F  imul    rdx, rdi
  000000014203E7A3  not     rdx
  000000014203E7A6  mov     rcx, [rsp+530h+var_300]
  000000014203E7AE  add     rcx, rsp
  000000014203E7B1  add     rcx, 530h
  000000014203E7B8  mov     rsi, [rsp+530h+var_500]
  000000014203E7BD  imul    rcx, rsi
  000000014203E7C1  not     rcx
  000000014203E7C4  and     rcx, rdx
  000000014203E7C7  mov     rdx, [rsp+530h+var_90]
  000000014203E7CF  add     rdx, rsp
  000000014203E7D2  add     rdx, 530h
  000000014203E7D9  mov     r12, [rsp+530h+var_4B8]
  000000014203E7DE  imul    rdx, r12
  000000014203E7E2  not     rcx
  000000014203E7E5  add     rcx, rdx
  000000014203E7E8  mov     r13, [rsp+530h+var_450]
  000000014203E7F0  imul    rax, r13
  000000014203E7F4  mov     r11, rax
  000000014203E7F7  not     r11
  000000014203E7FA  mov     rdx, [rsp+530h+var_3D8]
  000000014203E802  mov     r8, [rsp+rdx+530h]
  000000014203E80A  mov     rdx, r8
  000000014203E80D  and     rdx, rcx
  000000014203E810  mov     r9, rax
  000000014203E813  and     r9, rdx
  000000014203E816  not     rdx
  000000014203E819  and     rdx, r11
  000000014203E81C  not     rdx
  000000014203E81F  not     r9
  000000014203E822  and     r9, rdx
  000000014203E825  mov     [rsp+530h+var_3D8], r9
  000000014203E82D  mov     rdx, r8
  000000014203E830  mov     r10, r8
  000000014203E833  mov     [rsp+530h+var_300], r8
  000000014203E83B  not     rdx
  000000014203E83E  mov     r8, rax
  000000014203E841  and     r8, rcx
  000000014203E844  not     r8
  000000014203E847  and     r8, rdx
  000000014203E84A  and     rdx, rcx
  000000014203E84D  not     rcx
  000000014203E850  mov     r9, r11
  000000014203E853  and     r9, rcx
  000000014203E856  not     r9
  000000014203E859  and     r8, r9
  000000014203E85C  not     r8
  000000014203E85F  and     r11, rdx
  000000014203E862  mov     r9, r11
  000000014203E865  add     r11, r8
  000000014203E868  not     r9
  000000014203E86B  not     rdx
  000000014203E86E  and     rdx, rax
  000000014203E871  not     rdx
  000000014203E874  and     rdx, r9
  000000014203E877  sub     r11, rdx
  000000014203E87A  and     rcx, rax
  000000014203E87D  and     rcx, r10
  000000014203E880  sub     r11, rcx
  000000014203E883  mov     [rsp+530h+var_308], r11
  000000014203E88B  mov     r9, [rsp+530h+var_410]
  000000014203E893  mov     eax, r9d
  000000014203E896  mov     r8, [rsp+530h+var_2A0]
  000000014203E89E  and     eax, r8d
  000000014203E8A1  mov     rdx, [rsp+530h+var_138]
  000000014203E8A9  mov     ecx, edx
  000000014203E8AB  and     ecx, eax
  000000014203E8AD  not     eax
  000000014203E8AF  and     eax, dword ptr [rsp+530h+var_2A8]
  000000014203E8B6  not     eax
  000000014203E8B8  not     ecx
  000000014203E8BA  and     ecx, eax
  000000014203E8BC  mov     rax, rdx
  000000014203E8BF  mov     edx, dword ptr [rsp+530h+var_460]
  000000014203E8C6  and     edx, eax
  000000014203E8C8  and     edx, r8d
  000000014203E8CB  mov     r8d, dword ptr [rsp+530h+var_298]
  000000014203E8D3  and     r8d, r9d
  000000014203E8D6  not     r8d
  000000014203E8D9  add     r8d, eax
  000000014203E8DC  not     edx
  000000014203E8DE  add     edx, eax
  000000014203E8E0  mov     rbp, rax
  000000014203E8E3  add     edx, r8d
  000000014203E8E6  add     edx, ecx
  000000014203E8E8  mov     dword ptr [rsp+530h+var_460], edx
  000000014203E8EF  mov     rax, [rsp+530h+var_A8]
  000000014203E8F7  shr     eax, 10h
  000000014203E8FA  and     eax, 41h
  000000014203E8FD  mov     rcx, rax
  000000014203E900  mov     r8, [rsp+530h+var_B0]
  000000014203E908  mov     rax, r8
  000000014203E90B  shr     rax, 21h
  000000014203E90F  not     eax
  000000014203E911  and     eax, 1Dh
  000000014203E914  imul    rax, rcx
  000000014203E918  mov     rcx, r8
  000000014203E91B  shr     rcx, 1Fh
  000000014203E91F  not     ecx
  000000014203E921  and     ecx, 71h
  000000014203E924  shr     r8, 19h
  000000014203E928  not     r8d
  000000014203E92B  and     r8d, 10001C01h
  000000014203E932  imul    r8, rcx
  000000014203E936  mov     rcx, [rsp+530h+var_280]
  000000014203E93E  add     rcx, rsp
  000000014203E941  add     rcx, 530h
  000000014203E948  imul    rcx, rax
  000000014203E94C  mov     rdx, [rsp+530h+var_3E0]
  000000014203E954  add     rdx, rsp
  000000014203E957  add     rdx, 530h
  000000014203E95E  imul    rdx, r8
  000000014203E962  mov     r14, r8
  000000014203E965  add     rdx, rcx
  000000014203E968  mov     [rsp+530h+var_298], rdx
  000000014203E970  mov     rcx, [rsp+530h+var_4E0]
  000000014203E975  add     rcx, rsp
  000000014203E978  add     rcx, 530h
  000000014203E97F  mov     rdx, [rsp+530h+var_2E8]
  000000014203E987  add     rdx, rsp
  000000014203E98A  add     rdx, 530h
  000000014203E991  mov     r10, [rsp+530h+var_518]
  000000014203E996  imul    rcx, r10
  000000014203E99A  mov     r11, [rsp+530h+var_468]
  000000014203E9A2  imul    rdx, r11
  000000014203E9A6  add     rdx, rcx
  000000014203E9A9  not     rdx
  000000014203E9AC  mov     rcx, [rsp+530h+var_348]
  000000014203E9B4  add     rcx, rsp
  000000014203E9B7  add     rcx, 530h
  000000014203E9BE  mov     r8, [rsp+530h+var_4D8]
  000000014203E9C3  imul    rcx, r8
  000000014203E9C7  not     rcx
  000000014203E9CA  and     rcx, rdx
  000000014203E9CD  mov     [rsp+530h+var_3E0], rcx
  000000014203E9D5  mov     rcx, [rsp+530h+var_270]
  000000014203E9DD  add     rcx, rsp
  000000014203E9E0  add     rcx, 530h
  000000014203E9E7  mov     rdx, [rsp+530h+var_3D0]
  000000014203E9EF  add     rdx, rsp
  000000014203E9F2  add     rdx, 530h
  000000014203E9F9  imul    rcx, r8
  000000014203E9FD  mov     r8, [rsp+530h+var_478]
  000000014203EA05  imul    rdx, r8
  000000014203EA09  add     rdx, rcx
  000000014203EA0C  mov     [rsp+530h+var_2A0], rdx
  000000014203EA14  mov     rcx, [rsp+530h+var_488]
  000000014203EA1C  add     rcx, rsp
  000000014203EA1F  add     rcx, 530h
  000000014203EA26  mov     rdx, [rsp+530h+var_A0]
  000000014203EA2E  add     rdx, rsp
  000000014203EA31  add     rdx, 530h
  000000014203EA38  imul    rcx, r12
  000000014203EA3C  imul    rdx, r13
  000000014203EA40  add     rdx, rcx
  000000014203EA43  mov     [rsp+530h+var_2A8], rdx
  000000014203EA4B  mov     rcx, [rsp+530h+var_2F8]
  000000014203EA53  add     rcx, rsp
  000000014203EA56  add     rcx, 530h
  000000014203EA5D  imul    rcx, r10
  000000014203EA61  not     rcx
  000000014203EA64  mov     rdx, [rsp+530h+var_2D8]
  000000014203EA6C  add     rdx, rsp
  000000014203EA6F  add     rdx, 530h
  000000014203EA76  imul    rdx, r11
  000000014203EA7A  not     rdx
  000000014203EA7D  and     rdx, rcx
  000000014203EA80  not     rdx
  000000014203EA83  mov     rcx, [rsp+530h+var_498]
  000000014203EA8B  lea     rbx, [rsp+rcx+530h+var_530]
  000000014203EA8F  add     rbx, 530h
  000000014203EA96  imul    rbx, r8
  000000014203EA9A  add     rbx, rdx
  000000014203EA9D  mov     rcx, [rsp+530h+var_2D0]
  000000014203EAA5  add     rcx, rsp
  000000014203EAA8  add     rcx, 530h
  000000014203EAAF  imul    rcx, r8
  000000014203EAB3  mov     [rsp+530h+var_3D0], rcx
  000000014203EABB  mov     r10, r8
  000000014203EABE  mov     r15, [rsp+530h+var_180]
  000000014203EAC6  imul    ecx, r15d, 0E1F9E130h
  000000014203EACD  mov     [rsp+530h+var_270], rcx
  000000014203EAD5  bt      r9, 22h ; '"'
  000000014203EADA  mov     r8, [rsp+530h+var_328]
  000000014203EAE2  cmovb   rbx, r8
  000000014203EAE6  mov     [rsp+530h+var_410], rbx
  000000014203EAEE  mov     rcx, [rsp+530h+var_2F0]
  000000014203EAF6  add     rcx, rsp
  000000014203EAF9  add     rcx, 530h
  000000014203EB00  imul    rcx, rdi
  000000014203EB04  mov     rdx, [rsp+530h+var_490]
  000000014203EB0C  add     rdx, rsp
  000000014203EB0F  add     rdx, 530h
  000000014203EB16  imul    rdx, r12
  000000014203EB1A  add     rdx, rcx
  000000014203EB1D  not     rdx
  000000014203EB20  mov     rcx, [rsp+530h+var_508]
  000000014203EB25  add     rcx, rsp
  000000014203EB28  add     rcx, 530h
  000000014203EB2F  imul    rcx, r13
  000000014203EB33  not     rcx
  000000014203EB36  and     rcx, rdx
  000000014203EB39  not     rcx
  000000014203EB3C  mov     rdx, rcx
  000000014203EB3F  test    sil, 1
  000000014203EB43  mov     rbx, rsi
  000000014203EB46  mov     rcx, [rsp+530h+var_4E8]
  000000014203EB4B  lea     rcx, [rsp+rcx+530h]
  000000014203EB53  mov     rdi, r8
  000000014203EB56  cmovnz  rdx, r8
  000000014203EB5A  mov     [rsp+530h+var_280], rdx
  000000014203EB62  mov     r8, [rsp+530h+var_380]
  000000014203EB6A  imul    rcx, r8
  000000014203EB6E  not     rcx
  000000014203EB71  mov     rdx, [rsp+530h+var_98]
  000000014203EB79  add     rdx, rsp
  000000014203EB7C  add     rdx, 530h
  000000014203EB83  imul    rdx, rax
  000000014203EB87  not     rdx
  000000014203EB8A  and     rdx, rcx
  000000014203EB8D  mov     rcx, [rsp+530h+var_250]
  000000014203EB95  add     rcx, rsp
  000000014203EB98  add     rcx, 530h
  000000014203EB9F  imul    rcx, r14
  000000014203EBA3  not     rdx
  000000014203EBA6  add     rdx, rcx
  000000014203EBA9  mov     r9, [rsp+530h+var_378]
  000000014203EBB1  test    r9b, 1
  000000014203EBB5  cmovnz  rdx, rdi
  000000014203EBB9  mov     [rsp+530h+var_250], rdx
  000000014203EBC1  mov     rcx, [rsp+530h+var_2E0]
  000000014203EBC9  add     rcx, rsp
  000000014203EBCC  add     rcx, 530h
  000000014203EBD3  imul    rcx, r8
  000000014203EBD7  not     rcx
  000000014203EBDA  mov     rdx, [rsp+530h+var_2C0]
  000000014203EBE2  lea     rsi, [rsp+rdx+530h+var_530]
  000000014203EBE6  add     rsi, 530h
  000000014203EBED  imul    rsi, r14
  000000014203EBF1  not     rsi
  000000014203EBF4  and     rsi, rcx
  000000014203EBF7  mov     ecx, r15d
  000000014203EBFA  neg     cl
  000000014203EBFC  add     cl, cl
  000000014203EBFE  mov     rdx, [rsp+530h+var_4A0]
  000000014203EC06  shr     rdx, cl
  000000014203EC09  and     edx, ebp
  000000014203EC0B  test    dl, 1
  000000014203EC0E  not     rsi
  000000014203EC11  cmovz   rsi, [rsp+530h+var_318]
  000000014203EC1A  mov     [rsp+530h+var_2C0], rsi
  000000014203EC22  mov     rcx, [rsp+530h+var_2B0]
  000000014203EC2A  add     rcx, rsp
  000000014203EC2D  add     rcx, 530h
  000000014203EC34  imul    rcx, r9
  000000014203EC38  not     rcx
  000000014203EC3B  mov     rdx, [rsp+530h+var_268]
  000000014203EC43  add     rdx, rsp
  000000014203EC46  add     rdx, 530h
  000000014203EC4D  imul    rdx, rax
  000000014203EC51  not     rdx
  000000014203EC54  and     rdx, rcx
  000000014203EC57  mov     rcx, [rsp+530h+var_2B8]
  000000014203EC5F  add     rcx, rsp
  000000014203EC62  add     rcx, 530h
  000000014203EC69  imul    rcx, r14
  000000014203EC6D  not     rdx
  000000014203EC70  add     rdx, rcx
  000000014203EC73  test    r8b, 1
  000000014203EC77  mov     rcx, [rsp+530h+var_260]
  000000014203EC7F  lea     rcx, [rsp+rcx+530h]
  000000014203EC87  mov     rsi, [rsp+530h+var_310]
  000000014203EC8F  cmovnz  rdx, rsi
  000000014203EC93  mov     [rsp+530h+var_260], rdx
  000000014203EC9B  imul    rcx, rax
  000000014203EC9F  not     rcx
  000000014203ECA2  mov     rdx, [rsp+530h+var_230]
  000000014203ECAA  add     rdx, rsp
  000000014203ECAD  add     rdx, 530h
  000000014203ECB4  imul    rdx, r14
  000000014203ECB8  not     rdx
  000000014203ECBB  and     rdx, rcx
  000000014203ECBE  mov     [rsp+530h+var_458], rdx
  000000014203ECC6  mov     rcx, [rsp+530h+var_258]
  000000014203ECCE  add     rcx, rsp
  000000014203ECD1  add     rcx, 530h
  000000014203ECD8  mov     rdx, [rsp+530h+var_220]
  000000014203ECE0  add     rdx, rsp
  000000014203ECE3  add     rdx, 530h
  000000014203ECEA  imul    rcx, rax
  000000014203ECEE  imul    rdx, r14
  000000014203ECF2  add     rdx, rcx
  000000014203ECF5  mov     [rsp+530h+var_220], rdx
  000000014203ECFD  mov     rcx, [rsp+530h+var_248]
  000000014203ED05  add     rcx, rsp
  000000014203ED08  add     rcx, 530h
  000000014203ED0F  mov     rdx, [rsp+530h+var_208]
  000000014203ED17  lea     r9, [rsp+rdx+530h+var_530]
  000000014203ED1B  add     r9, 530h
  000000014203ED22  mov     rdx, [rsp+530h+var_3A8]
  000000014203ED2A  imul    rcx, rdx
  000000014203ED2E  mov     r8, [rsp+530h+var_3B0]
  000000014203ED36  imul    r9, r8
  000000014203ED3A  add     r9, rcx
  000000014203ED3D  mov     [rsp+530h+var_208], r9
  000000014203ED45  mov     rcx, [rsp+530h+var_240]
  000000014203ED4D  add     rcx, rsp
  000000014203ED50  add     rcx, 530h
  000000014203ED57  mov     r9, [rsp+530h+var_200]
  000000014203ED5F  add     r9, rsp
  000000014203ED62  add     r9, 530h
  000000014203ED69  imul    rcx, rax
  000000014203ED6D  imul    r9, r14
  000000014203ED71  add     r9, rcx
  000000014203ED74  mov     [rsp+530h+var_200], r9
  000000014203ED7C  mov     rcx, [rsp+530h+var_3C8]
  000000014203ED84  add     rcx, rsp
  000000014203ED87  add     rcx, 530h
  000000014203ED8E  mov     r9, [rsp+530h+var_238]
  000000014203ED96  add     r9, rsp
  000000014203ED99  add     r9, 530h
  000000014203EDA0  imul    rcx, r8
  000000014203EDA4  imul    r9, rdx
  000000014203EDA8  add     r9, rcx
  000000014203EDAB  mov     [rsp+530h+var_3C8], r9
  000000014203EDB3  mov     rcx, [rsp+530h+var_1F8]
  000000014203EDBB  add     rcx, rsp
  000000014203EDBE  add     rcx, 530h
  000000014203EDC5  imul    rcx, r13
  000000014203EDC9  mov     rdx, [rsp+530h+var_290]
  000000014203EDD1  add     rdx, rsp
  000000014203EDD4  add     rdx, 530h
  000000014203EDDB  imul    rdx, rbx
  000000014203EDDF  mov     r8, [rsp+530h+var_228]
  000000014203EDE7  add     r8, rsp
  000000014203EDEA  add     r8, 530h
  000000014203EDF1  imul    r8, r12
  000000014203EDF5  add     r8, rdx
  000000014203EDF8  not     rcx
  000000014203EDFB  not     r8
  000000014203EDFE  and     r8, rcx
  000000014203EE01  mov     r9, r8
  000000014203EE04  mov     rcx, [rsp+530h+var_288]
  000000014203EE0C  add     rcx, rsp
  000000014203EE0F  add     rcx, 530h
  000000014203EE16  imul    rcx, r14
  000000014203EE1A  mov     rdx, [rsp+530h+var_218]
  000000014203EE22  add     rdx, rsp
  000000014203EE25  add     rdx, 530h
  000000014203EE2C  imul    rdx, rax
  000000014203EE30  add     rdx, rcx
  000000014203EE33  mov     [rsp+530h+var_218], rdx
  000000014203EE3B  mov     rax, [rsp+530h+var_210]
  000000014203EE43  add     rax, rsp
  000000014203EE46  add     rax, 530h
  000000014203EE4C  imul    rax, [rsp+530h+var_4D8]
  000000014203EE52  not     rax
  000000014203EE55  mov     rcx, [rsp+530h+var_360]
  000000014203EE5D  add     rcx, rsp
  000000014203EE60  add     rcx, 530h
  000000014203EE67  imul    rcx, r10
  000000014203EE6B  not     rcx
  000000014203EE6E  and     rcx, rax
  000000014203EE71  mov     [rsp+530h+var_450], rcx
  000000014203EE79  mov     rax, [rsp+530h+var_368]
  000000014203EE81  mov     rax, [rsp+rax+530h]
  000000014203EE89  imul    r11, rax
  000000014203EE8D  mov     rdx, 19ABD2EF0BFACF71h
  000000014203EE97  mov     r8, r15
  000000014203EE9A  imul    rdx, r15
  000000014203EE9E  and     rdx, rax
  000000014203EEA1  not     rax
  000000014203EEA4  mov     rcx, 86C20B5E2B635F3Eh
  000000014203EEAE  imul    rcx, r15
  000000014203EEB2  and     rcx, rax
  000000014203EEB5  not     rcx
  000000014203EEB8  not     rdx
  000000014203EEBB  and     rdx, rcx
  000000014203EEBE  mov     rax, 0A1404FC946708889h
  000000014203EEC8  imul    rax, r15
  000000014203EECC  add     rdx, rax
  000000014203EECF  lea     ecx, ds:0[r15*8]
  000000014203EED7  mov     eax, r8d
  000000014203EEDA  sub     eax, ecx
  000000014203EEDC  imul    ecx, r8d, 47h ; 'G'
  000000014203EEE0  mov     r8, rdx
  000000014203EEE3  shl     r8, cl
  000000014203EEE6  mov     ecx, eax
  000000014203EEE8  shr     rdx, cl
  000000014203EEEB  not     r8
  000000014203EEEE  not     rdx
  000000014203EEF1  and     rdx, r8
  000000014203EEF4  mov     rax, 193233AB386ACCFDh
  000000014203EEFE  imul    rax, r15
  000000014203EF02  and     rax, rdx
  000000014203EF05  not     rdx
  000000014203EF08  mov     rcx, 873BAAA1FEF361B2h
  000000014203EF12  imul    rcx, r15
  000000014203EF16  and     rcx, rdx
  000000014203EF19  not     rax
  000000014203EF1C  not     rcx
  000000014203EF1F  and     rcx, rax
  000000014203EF22  imul    rcx, [rsp+530h+var_518]
  000000014203EF28  add     rcx, r11
  000000014203EF2B  mov     [rsp+530h+var_1F8], rcx
  000000014203EF33  test    byte ptr [rsp+530h+var_1F0], 1
  000000014203EF3B  not     r9
  000000014203EF3E  cmovnz  r9, rsi
  000000014203EF42  mov     [rsp+530h+var_1F0], r9
  000000014203EF4A  mov     rax, [rsp+530h+var_278]
  000000014203EF52  lea     rax, [rsp+rax+530h]
  000000014203EF5A  cmovz   rax, rdi
  000000014203EF5E  mov     [rsp+530h+var_210], rax
  000000014203EF66  mov     rax, [rsp+530h+var_2C8]
  000000014203EF6E  mov     rax, [rsp+rax+530h]
  000000014203EF76  mov     rdx, [rsp+530h+var_528]
  000000014203EF7B  and     rdx, rax
  000000014203EF7E  and     [rsp+530h+var_3C0], rax
  000000014203EF86  not     rax
  000000014203EF89  mov     [rsp+530h+var_228], rax
  000000014203EF91  mov     rcx, [rsp+530h+var_4D0]
  000000014203EF96  and     rcx, rax
  000000014203EF99  not     rcx
  000000014203EF9C  mov     rax, rdx
  000000014203EF9F  not     rax
  000000014203EFA2  and     rax, rcx
  000000014203EFA5  mov     rdx, rax
  000000014203EFA8  mov     rax, 1C26412F9621DEEFh
  000000014203EFB2  imul    rax, r15
  000000014203EFB6  add     rdx, rax
  000000014203EFB9  mov     r8, rdx
  000000014203EFBC  not     r8
  000000014203EFBF  mov     rcx, 7A9369DCC228BF6Bh
  000000014203EFC9  imul    rcx, r15
  000000014203EFCD  mov     r9, rcx
  000000014203EFD0  not     r9
  000000014203EFD3  mov     rax, r8
  000000014203EFD6  mov     r12, r8
  000000014203EFD9  and     rax, rcx
  000000014203EFDC  not     rax
  000000014203EFDF  mov     r8, rdx
  000000014203EFE2  mov     rbx, rdx
  000000014203EFE5  and     r8, r9
  000000014203EFE8  mov     rsi, r9
  000000014203EFEB  not     r8
  000000014203EFEE  and     r8, rax
  000000014203EFF1  mov     [rsp+530h+var_500], r8
  000000014203EFF6  mov     rbp, 25DA747075356F44h
  000000014203F000  imul    rbp, r15
  000000014203F004  mov     r13, rbp
  000000014203F007  not     r13
  000000014203F00A  mov     r11, 46F11CA063E34D5Eh
  000000014203F014  imul    r11, r15
  000000014203F018  mov     rdi, r11
  000000014203F01B  not     rdi
  000000014203F01E  mov     rdx, r12
  000000014203F021  and     rdx, rdi
  000000014203F024  not     rdx
  000000014203F027  and     rdx, r9
  000000014203F02A  mov     rax, r13
  000000014203F02D  and     rax, rdx
  000000014203F030  not     rax
  000000014203F033  not     rdx
  000000014203F036  and     rdx, rbp
  000000014203F039  not     rdx
  000000014203F03C  and     rdx, rax
  000000014203F03F  mov     [rsp+530h+var_490], rdx
  000000014203F047  mov     rdx, 4CD9FE4C5D252EAFh
  000000014203F051  imul    rdx, r15
  000000014203F055  mov     r9, rdx
  000000014203F058  not     r9
  000000014203F05B  mov     r8, rcx
  000000014203F05E  mov     [rsp+530h+var_438], rcx
  000000014203F066  mov     rax, rcx
  000000014203F069  and     rax, r9
  000000014203F06C  mov     [rsp+530h+var_530], rax
  000000014203F070  not     rax
  000000014203F073  mov     [rsp+530h+var_4E8], rax
  000000014203F078  mov     rcx, rsi
  000000014203F07B  and     rcx, rdx
  000000014203F07E  not     rcx
  000000014203F081  and     rcx, rax
  000000014203F084  mov     r10, rdi
  000000014203F087  and     r10, rcx
  000000014203F08A  mov     [rsp+530h+var_480], r10
  000000014203F092  mov     rax, r11
  000000014203F095  and     rax, rcx
  000000014203F098  not     rcx
  000000014203F09B  and     rcx, rdi
  000000014203F09E  not     rcx
  000000014203F0A1  not     rax
  000000014203F0A4  and     rax, rcx
  000000014203F0A7  mov     [rsp+530h+var_518], rax
  000000014203F0AC  mov     rcx, r8
  000000014203F0AF  and     rcx, rdx
  000000014203F0B2  and     rcx, rdi
  000000014203F0B5  mov     rax, rbx
  000000014203F0B8  and     rax, rcx
  000000014203F0BB  not     rcx
  000000014203F0BE  and     rcx, r12
  000000014203F0C1  not     rcx
  000000014203F0C4  not     rax
  000000014203F0C7  and     rax, rcx
  000000014203F0CA  mov     [rsp+530h+var_4A0], rax
  000000014203F0D2  mov     rcx, r13
  000000014203F0D5  and     rcx, rdi
  000000014203F0D8  mov     rax, r8
  000000014203F0DB  and     rax, rcx
  000000014203F0DE  not     rcx
  000000014203F0E1  and     rcx, rsi
  000000014203F0E4  not     rcx
  000000014203F0E7  not     rax
  000000014203F0EA  and     rax, rcx
  000000014203F0ED  mov     rcx, rsi
  000000014203F0F0  and     rcx, rdi
  000000014203F0F3  not     rcx
  000000014203F0F6  mov     r14, r8
  000000014203F0F9  and     r14, r11
  000000014203F0FC  not     r14
  000000014203F0FF  and     r14, rcx
  000000014203F102  mov     rcx, rbp
  000000014203F105  and     rcx, r11
  000000014203F108  mov     [rsp+530h+var_528], rbx
  000000014203F10D  mov     r15, rbx
  000000014203F110  and     r15, rdx
  000000014203F113  mov     r10, r8
  000000014203F116  and     r10, r15
  000000014203F119  not     r10
  000000014203F11C  and     r10, rcx
  000000014203F11F  mov     [rsp+530h+var_230], r10
  000000014203F127  mov     [rsp+530h+var_4C8], rsi
  000000014203F12C  and     rcx, rsi
  000000014203F12F  mov     r8, rbx
  000000014203F132  and     r8, rcx
  000000014203F135  not     rcx
  000000014203F138  mov     [rsp+530h+var_470], r12
  000000014203F140  and     rcx, r12
  000000014203F143  not     rcx
  000000014203F146  not     r8
  000000014203F149  and     r8, rcx
  000000014203F14C  mov     [rsp+530h+var_488], r8
  000000014203F154  mov     rcx, rbx
  000000014203F157  and     rcx, r13
  000000014203F15A  and     [rsp+530h+var_480], rcx
  000000014203F162  and     r14, rcx
  000000014203F165  not     rcx
  000000014203F168  mov     r8, r12
  000000014203F16B  and     r8, rbp
  000000014203F16E  mov     rbx, rdx
  000000014203F171  mov     [rsp+530h+var_4E0], rdi
  000000014203F176  and     rbx, rdi
  000000014203F179  and     rbx, rsi
  000000014203F17C  and     rbx, r8
  000000014203F17F  mov     [rsp+530h+var_238], rbx
  000000014203F187  not     r8
  000000014203F18A  and     r8, rcx
  000000014203F18D  mov     [rsp+530h+var_4B8], r8
  000000014203F192  mov     rcx, r12
  000000014203F195  and     rcx, r11
  000000014203F198  mov     rbx, rbp
  000000014203F19B  and     rbx, rcx
  000000014203F19E  not     rcx
  000000014203F1A1  and     rcx, r13
  000000014203F1A4  not     rcx
  000000014203F1A7  not     rbx
  000000014203F1AA  and     rbx, rcx
  000000014203F1AD  mov     rcx, r12
  000000014203F1B0  and     rcx, rdx
  000000014203F1B3  mov     r8, rdi
  000000014203F1B6  and     r8, rcx
  000000014203F1B9  mov     [rsp+530h+var_508], r8
  000000014203F1BE  not     rcx
  000000014203F1C1  mov     r10, [rsp+530h+var_528]
  000000014203F1C6  and     r10, r9
  000000014203F1C9  not     r10
  000000014203F1CC  and     r10, rcx
  000000014203F1CF  mov     rcx, r11
  000000014203F1D2  and     rcx, r9
  000000014203F1D5  mov     rsi, rcx
  000000014203F1D8  mov     [rsp+530h+var_520], rcx
  000000014203F1DD  mov     r12, [rsp+530h+var_4C8]
  000000014203F1E2  and     r12, r9
  000000014203F1E5  mov     rcx, rbp
  000000014203F1E8  and     rcx, rdi
  000000014203F1EB  mov     [rsp+530h+var_468], rcx
  000000014203F1F3  and     rcx, r9
  000000014203F1F6  mov     [rsp+530h+var_2B0], rcx
  000000014203F1FE  mov     r8, rdx
  000000014203F201  mov     rcx, [rsp+530h+var_490]
  000000014203F209  and     r8, rcx
  000000014203F20C  mov     [rsp+530h+var_288], r8
  000000014203F214  not     rcx
  000000014203F217  and     rcx, r9
  000000014203F21A  mov     [rsp+530h+var_490], rcx
  000000014203F222  mov     r8, [rsp+530h+var_438]
  000000014203F22A  mov     rcx, r8
  000000014203F22D  and     rcx, rbp
  000000014203F230  mov     rdi, rdx
  000000014203F233  and     rdi, rcx
  000000014203F236  mov     [rsp+530h+var_510], rcx
  000000014203F23B  not     rcx
  000000014203F23E  and     rcx, r9
  000000014203F241  mov     [rsp+530h+var_498], rcx
  000000014203F249  mov     rcx, rdx
  000000014203F24C  and     rcx, rax
  000000014203F24F  mov     [rsp+530h+var_4F8], rcx
  000000014203F254  not     rax
  000000014203F257  and     rax, r9
  000000014203F25A  mov     [rsp+530h+var_2D8], rax
  000000014203F262  mov     rcx, [rsp+530h+var_488]
  000000014203F26A  not     rcx
  000000014203F26D  and     rcx, r9
  000000014203F270  mov     [rsp+530h+var_488], rcx
  000000014203F278  mov     rcx, r11
  000000014203F27B  and     rcx, [rsp+530h+var_4B8]
  000000014203F280  not     rcx
  000000014203F283  and     rcx, r9
  000000014203F286  mov     [rsp+530h+var_248], rcx
  000000014203F28E  not     r15
  000000014203F291  mov     [rsp+530h+var_4F0], r9
  000000014203F296  mov     [rsp+530h+var_2D0], r9
  000000014203F29E  mov     [rsp+530h+var_448], r9
  000000014203F2A6  mov     [rsp+530h+var_4D0], r9
  000000014203F2AB  and     r9, [rsp+530h+var_470]
  000000014203F2B3  not     r9
  000000014203F2B6  and     r15, r8
  000000014203F2B9  and     r15, r9
  000000014203F2BC  mov     [rsp+530h+var_430], r15
  000000014203F2C4  mov     rax, [rsp+530h+var_4E8]
  000000014203F2C9  and     rax, [rsp+530h+var_4E0]
  000000014203F2CE  not     rax
  000000014203F2D1  mov     rcx, rax
  000000014203F2D4  mov     rax, [rsp+530h+var_530]
  000000014203F2D8  and     rax, r11
  000000014203F2DB  not     rax
  000000014203F2DE  and     rax, rcx
  000000014203F2E1  mov     [rsp+530h+var_530], rax
  000000014203F2E5  not     rsi
  000000014203F2E8  mov     [rsp+530h+var_4E8], rsi
  000000014203F2ED  mov     rax, rbp
  000000014203F2F0  and     rax, rsi
  000000014203F2F3  mov     rcx, rbp
  000000014203F2F6  and     rcx, r12
  000000014203F2F9  mov     rsi, [rsp+530h+var_528]
  000000014203F2FE  mov     r9, rsi
  000000014203F301  and     r9, rbp
  000000014203F304  and     [rsp+530h+var_4F0], r9
  000000014203F309  mov     r15, r9
  000000014203F30C  and     r9, r11
  000000014203F30F  and     r9, r12
  000000014203F312  mov     [rsp+530h+var_240], r9
  000000014203F31A  not     r12
  000000014203F31D  and     r12, r13
  000000014203F320  mov     [rsp+530h+var_2F8], r12
  000000014203F328  mov     r9, [rsp+530h+var_468]
  000000014203F330  not     r9
  000000014203F333  mov     r12, r8
  000000014203F336  and     r9, r8
  000000014203F339  mov     [rsp+530h+var_468], r9
  000000014203F341  and     rsi, r9
  000000014203F344  not     rsi
  000000014203F347  and     rsi, rdx
  000000014203F34A  mov     [rsp+530h+var_2E0], rsi
  000000014203F352  and     [rsp+530h+var_448], r14
  000000014203F35A  not     r14
  000000014203F35D  and     r14, rdx
  000000014203F360  mov     [rsp+530h+var_2C8], r14
  000000014203F368  and     r15, [rsp+530h+var_4E0]
  000000014203F36D  not     r15
  000000014203F370  and     r15, rdx
  000000014203F373  mov     [rsp+530h+var_290], r15
  000000014203F37B  mov     r14, r13
  000000014203F37E  and     r14, r11
  000000014203F381  mov     rsi, [rsp+530h+var_470]
  000000014203F389  mov     r15, rsi
  000000014203F38C  and     r15, r14
  000000014203F38F  not     r14
  000000014203F392  mov     r8, [rsp+530h+var_528]
  000000014203F397  and     r14, r8
  000000014203F39A  not     r14
  000000014203F39D  and     r14, rdx
  000000014203F3A0  and     [rsp+530h+var_4D0], rbx
  000000014203F3A5  not     rbx
  000000014203F3A8  and     rbx, rdx
  000000014203F3AB  and     r8, r11
  000000014203F3AE  not     r8
  000000014203F3B1  and     r8, rdx
  000000014203F3B4  mov     r9, rdx
  000000014203F3B7  and     rdx, rbp
  000000014203F3BA  mov     [rsp+530h+var_2F0], rdx
  000000014203F3C2  mov     rdx, r12
  000000014203F3C5  and     rdx, r13
  000000014203F3C8  mov     [rsp+530h+var_2E8], rdx
  000000014203F3D0  mov     rdx, [rsp+530h+var_518]
  000000014203F3D5  and     rdx, rsi
  000000014203F3D8  not     rdx
  000000014203F3DB  and     rdx, r13
  000000014203F3DE  mov     [rsp+530h+var_518], rdx
  000000014203F3E3  mov     rsi, [rsp+530h+var_4E8]
  000000014203F3E8  and     [rsp+530h+var_510], rsi
  000000014203F3ED  mov     rdx, [rsp+530h+var_4A0]
  000000014203F3F5  not     rdx
  000000014203F3F8  and     rdx, r13
  000000014203F3FB  mov     [rsp+530h+var_4A0], rdx
  000000014203F403  mov     rdx, [rsp+530h+var_508]
  000000014203F408  not     rdx
  000000014203F40B  and     rdx, rbp
  000000014203F40E  mov     [rsp+530h+var_508], rdx
  000000014203F413  not     r10
  000000014203F416  and     r10, r13
  000000014203F419  and     r9, [rsp+530h+var_500]
  000000014203F41E  not     r9
  000000014203F421  and     r9, r11
  000000014203F424  mov     rdx, r13
  000000014203F427  and     rdx, r9
  000000014203F42A  mov     [rsp+530h+var_2B8], rdx
  000000014203F432  not     r9
  000000014203F435  and     r9, rbp
  000000014203F438  mov     rdx, rsi
  000000014203F43B  mov     rsi, [rsp+530h+var_528]
  000000014203F440  and     rdx, rsi
  000000014203F443  not     rdx
  000000014203F446  and     rdx, rbp
  000000014203F449  mov     [rsp+530h+var_4E8], rdx
  000000014203F44E  mov     rdx, [rsp+530h+var_430]
  000000014203F456  not     rdx
  000000014203F459  and     rdx, rbp
  000000014203F45C  mov     [rsp+530h+var_430], rdx
  000000014203F464  mov     rdx, rbp
  000000014203F467  and     rdx, r8
  000000014203F46A  mov     [rsp+530h+var_278], rdx
  000000014203F472  not     r8
  000000014203F475  and     r8, r13
  000000014203F478  mov     [rsp+530h+var_258], r8
  000000014203F480  mov     rdx, [rsp+530h+var_530]
  000000014203F484  and     rdx, rsi
  000000014203F487  and     rbp, rdx
  000000014203F48A  mov     [rsp+530h+var_268], rbp
  000000014203F492  not     rdx
  000000014203F495  and     rdx, r13
  000000014203F498  mov     [rsp+530h+var_530], rdx
  000000014203F49C  mov     r12, [rsp+530h+var_520]
  000000014203F4A1  and     r13, r12
  000000014203F4A4  not     r13
  000000014203F4A7  not     rax
  000000014203F4AA  and     rax, r13
  000000014203F4AD  not     r15
  000000014203F4B0  and     r14, r15
  000000014203F4B3  mov     rdx, [rsp+530h+var_4D0]
  000000014203F4B8  not     rdx
  000000014203F4BB  not     rbx
  000000014203F4BE  and     rbx, rdx
  000000014203F4C1  mov     r13, r11
  000000014203F4C4  and     r13, [rsp+530h+var_4F0]
  000000014203F4C9  not     r13
  000000014203F4CC  mov     r15, [rsp+530h+var_4C8]
  000000014203F4D1  and     r13, r15
  000000014203F4D4  mov     rdx, [rsp+530h+var_508]
  000000014203F4D9  not     rdx
  000000014203F4DC  and     rdx, r15
  000000014203F4DF  mov     [rsp+530h+var_508], rdx
  000000014203F4E4  and     r14, r15
  000000014203F4E7  not     rbx
  000000014203F4EA  and     rbx, r15
  000000014203F4ED  mov     [rsp+530h+var_4D0], rbx
  000000014203F4F2  mov     r8, [rsp+530h+var_438]
  000000014203F4FA  mov     rdx, r8
  000000014203F4FD  and     rdx, r10
  000000014203F500  not     r10
  000000014203F503  and     r10, r15
  000000014203F506  and     r15, rax
  000000014203F509  not     r15
  000000014203F50C  not     rax
  000000014203F50F  and     rax, r8
  000000014203F512  not     rax
  000000014203F515  and     rax, r15
  000000014203F518  mov     rbx, [rsp+530h+var_470]
  000000014203F520  mov     r15, rbx
  000000014203F523  and     r15, rax
  000000014203F526  not     r15
  000000014203F529  not     rax
  000000014203F52C  mov     rbp, [rsp+530h+var_528]
  000000014203F531  and     rax, rbp
  000000014203F534  not     rax
  000000014203F537  and     rax, r15
  000000014203F53A  mov     r8, 303C656FF36F30Dh
  000000014203F544  imul    r8, rax
  000000014203F548  mov     [rsp+530h+var_4C8], r8
  000000014203F54D  mov     rax, [rsp+530h+var_2F8]
  000000014203F555  not     rax
  000000014203F558  not     rcx
  000000014203F55B  and     rcx, rax
  000000014203F55E  mov     r8, [rsp+530h+var_2D8]
  000000014203F566  not     r8
  000000014203F569  mov     rax, [rsp+530h+var_4F8]
  000000014203F56E  not     rax
  000000014203F571  and     rax, r8
  000000014203F574  not     r10
  000000014203F577  not     rdx
  000000014203F57A  and     rdx, r10
  000000014203F57D  mov     rsi, [rsp+530h+var_468]
  000000014203F585  not     rsi
  000000014203F588  mov     r15, rbx
  000000014203F58B  and     rsi, rbx
  000000014203F58E  mov     r8, rbp
  000000014203F591  mov     r10, [rsp+530h+var_510]
  000000014203F596  and     r8, r10
  000000014203F599  not     r10
  000000014203F59C  and     r10, rbx
  000000014203F59F  mov     [rsp+530h+var_510], r10
  000000014203F5A4  and     rax, rbx
  000000014203F5A7  mov     [rsp+530h+var_4F8], rax
  000000014203F5AC  mov     rax, [rsp+530h+var_498]
  000000014203F5B4  not     rax
  000000014203F5B7  not     rdi
  000000014203F5BA  and     rdi, rax
  000000014203F5BD  and     rax, r11
  000000014203F5C0  and     rax, rbx
  000000014203F5C3  mov     [rsp+530h+var_498], rax
  000000014203F5CB  and     r12, rbx
  000000014203F5CE  mov     [rsp+530h+var_520], r12
  000000014203F5D3  not     rcx
  000000014203F5D6  and     rcx, rbp
  000000014203F5D9  mov     r12, r11
  000000014203F5DC  mov     rax, [rsp+530h+var_500]
  000000014203F5E1  and     r12, rax
  000000014203F5E4  and     r15, rdi
  000000014203F5E7  not     rdi
  000000014203F5EA  and     rdi, rbp
  000000014203F5ED  not     rdi
  000000014203F5F0  and     rdi, r11
  000000014203F5F3  not     rdx
  000000014203F5F6  and     rdx, r11
  000000014203F5F9  not     rax
  000000014203F5FC  mov     r10, [rsp+530h+var_2F0]
  000000014203F604  and     rax, r10
  000000014203F607  not     rax
  000000014203F60A  and     rax, r11
  000000014203F60D  mov     [rsp+530h+var_500], rax
  000000014203F612  mov     rax, [rsp+530h+var_4E0]
  000000014203F617  mov     rbp, rax
  000000014203F61A  mov     rbx, [rsp+530h+var_430]
  000000014203F622  and     rbp, rbx
  000000014203F625  not     rbx
  000000014203F628  and     rbx, r11
  000000014203F62B  and     r11, rcx
  000000014203F62E  not     rcx
  000000014203F631  and     rcx, rax
  000000014203F634  not     rcx
  000000014203F637  not     r11
  000000014203F63A  and     r11, rcx
  000000014203F63D  mov     rcx, 4F3EA6A5A236ABB7h
  000000014203F647  imul    rcx, r11
  000000014203F64B  add     rcx, [rsp+530h+var_4C8]
  000000014203F650  not     r12
  000000014203F653  and     r12, r10
  000000014203F656  mov     r11, 93F3553FB709C0Eh
  000000014203F660  imul    r11, r12
  000000014203F664  mov     r10, [rsp+530h+var_4F0]
  000000014203F669  not     r10
  000000014203F66C  and     r10, rax
  000000014203F66F  not     r10
  000000014203F672  and     r13, r10
  000000014203F675  mov     r12, 0F4BC1D040FD799C9h
  000000014203F67F  imul    r12, r13
  000000014203F683  add     r12, rcx
  000000014203F686  add     r12, r11
  000000014203F689  mov     rcx, 7AF44DDC1C34869h
  000000014203F693  imul    rcx, [rsp+530h+var_480]
  000000014203F69C  mov     r11, [rsp+530h+var_2E8]
  000000014203F6A4  not     r11
  000000014203F6A7  mov     r10, [rsp+530h+var_2D0]
  000000014203F6AF  and     r10, rax
  000000014203F6B2  and     r10, r11
  000000014203F6B5  mov     rax, [rsp+530h+var_528]
  000000014203F6BA  and     r10, rax
  000000014203F6BD  not     r10
  000000014203F6C0  mov     r11, 47572C9CF82BFBh
  000000014203F6CA  imul    r11, r10
  000000014203F6CE  add     r11, rcx
  000000014203F6D1  mov     r10, [rsp+530h+var_2B0]
  000000014203F6D9  not     r10
  000000014203F6DC  mov     r13, [rsp+530h+var_438]
  000000014203F6E4  and     r10, r13
  000000014203F6E7  not     r10
  000000014203F6EA  and     r10, rax
  000000014203F6ED  mov     rcx, 8CA78224066258Ch
  000000014203F6F7  imul    rcx, r10
  000000014203F6FB  add     rcx, r11
  000000014203F6FE  not     rsi
  000000014203F701  mov     r10, [rsp+530h+var_2E0]
  000000014203F709  and     r10, rsi
  000000014203F70C  mov     r11, 0ACA4892CD52D56E2h
  000000014203F716  imul    r11, r10
  000000014203F71A  add     r11, rcx
  000000014203F71D  add     r11, r12
  000000014203F720  mov     rcx, [rsp+530h+var_490]
  000000014203F728  not     rcx
  000000014203F72B  mov     r10, [rsp+530h+var_288]
  000000014203F733  not     r10
  000000014203F736  and     r10, rcx
  000000014203F739  mov     rcx, 4E4833AE6CAECDF7h
  000000014203F743  imul    rcx, r10
  000000014203F747  mov     rsi, 21775933740E15F0h
  000000014203F751  imul    rsi, [rsp+530h+var_518]
  000000014203F757  add     rsi, r11
  000000014203F75A  mov     r10, [rsp+530h+var_510]
  000000014203F75F  not     r10
  000000014203F762  not     r8
  000000014203F765  and     r8, r10
  000000014203F768  not     r8
  000000014203F76B  mov     r11, 8393896733C63468h
  000000014203F775  imul    r11, r8
  000000014203F779  add     r11, rsi
  000000014203F77C  mov     r8, 620691E82B4DE299h
  000000014203F786  imul    r8, [rsp+530h+var_4A0]
  000000014203F78F  add     r8, r11
  000000014203F792  add     r8, rcx
  000000014203F795  not     r15
  000000014203F798  and     rdi, r15
  000000014203F79B  not     rdi
  000000014203F79E  mov     rcx, 23FB9332EE05748Bh
  000000014203F7A8  imul    rcx, rdi
  000000014203F7AC  mov     r11, [rsp+530h+var_4F8]
  000000014203F7B1  not     r11
  000000014203F7B4  mov     r10, 1F72AB8B7F564BC8h
  000000014203F7BE  imul    r10, r11
  000000014203F7C2  add     r10, rcx
  000000014203F7C5  mov     r11, [rsp+530h+var_508]
  000000014203F7CA  not     r11
  000000014203F7CD  mov     rcx, 880B259EF886C6DFh
  000000014203F7D7  imul    rcx, r11
  000000014203F7DB  add     rcx, r10
  000000014203F7DE  mov     r10, [rsp+530h+var_448]
  000000014203F7E6  not     r10
  000000014203F7E9  mov     r11, [rsp+530h+var_2C8]
  000000014203F7F1  not     r11
  000000014203F7F4  and     r11, r10
  000000014203F7F7  not     r11
  000000014203F7FA  mov     r10, 0CCAA35ED78EFA034h
  000000014203F804  imul    r10, r11
  000000014203F808  add     r10, rcx
  000000014203F80B  mov     rsi, [rsp+530h+var_290]
  000000014203F813  not     rsi
  000000014203F816  and     rsi, r13
  000000014203F819  mov     rcx, 3A0E9BF9134BCA76h
  000000014203F823  imul    rcx, rsi
  000000014203F827  add     rcx, r10
  000000014203F82A  mov     r10, 0E00522652672D4Ah
  000000014203F834  imul    r10, [rsp+530h+var_498]
  000000014203F83D  add     r10, rcx
  000000014203F840  mov     rcx, 1A36553D8D9BCBADh
  000000014203F84A  imul    rcx, [rsp+530h+var_488]
  000000014203F853  add     rcx, r10
  000000014203F856  add     rcx, r8
  000000014203F859  mov     r8, [rsp+530h+var_4B8]
  000000014203F85E  not     r8
  000000014203F861  and     r8, [rsp+530h+var_4E0]
  000000014203F866  not     r8
  000000014203F869  mov     rax, [rsp+530h+var_248]
  000000014203F871  and     rax, r8
  000000014203F874  not     rax
  000000014203F877  and     rax, r13
  000000014203F87A  not     rax
  000000014203F87D  mov     r8, 1C1A957423B43Ch
  000000014203F887  imul    r8, rax
  000000014203F88B  mov     rsi, [rsp+530h+var_238]
  000000014203F893  not     rsi
  000000014203F896  mov     r10, 0DC431E41D9FB6C4Bh
  000000014203F8A0  imul    r10, rsi
  000000014203F8A4  add     r10, r8
  000000014203F8A7  not     r14
  000000014203F8AA  mov     r8, 95A8060339D213F2h
  000000014203F8B4  imul    r8, r14
  000000014203F8B8  add     r8, r10
  000000014203F8BB  mov     rax, [rsp+530h+var_4D0]
  000000014203F8C0  not     rax
  000000014203F8C3  mov     r10, 0F6DABBD38375457h
  000000014203F8CD  imul    r10, rax
  000000014203F8D1  add     r10, r8
  000000014203F8D4  add     r10, rcx
  000000014203F8D7  not     rdx
  000000014203F8DA  mov     rcx, 12EED4FDC770090Dh
  000000014203F8E4  imul    rcx, rdx
  000000014203F8E8  mov     rax, [rsp+530h+var_2B8]
  000000014203F8F0  not     rax
  000000014203F8F3  not     r9
  000000014203F8F6  and     r9, rax
  000000014203F8F9  not     r9
  000000014203F8FC  mov     rdx, 172E3C0AA3E9330Ch
  000000014203F906  imul    rdx, r9
  000000014203F90A  add     rdx, rcx
  000000014203F90D  mov     rcx, [rsp+530h+var_520]
  000000014203F912  not     rcx
  000000014203F915  mov     rax, [rsp+530h+var_4E8]
  000000014203F91A  and     rax, rcx
  000000014203F91D  and     rax, r13
  000000014203F920  mov     r8, 8A572A738A36BD02h
  000000014203F92A  imul    r8, rax
  000000014203F92E  add     r8, rdx
  000000014203F931  add     r8, r10
  000000014203F934  mov     rcx, 740346CAA7B1B37Ah
  000000014203F93E  imul    rcx, [rsp+530h+var_240]
  000000014203F947  mov     r9, [rsp+530h+var_230]
  000000014203F94F  not     r9
  000000014203F952  mov     rdx, 0F1CDF4F8A50AE29Bh
  000000014203F95C  imul    rdx, r9
  000000014203F960  add     rdx, rcx
  000000014203F963  mov     rax, [rsp+530h+var_500]
  000000014203F968  not     rax
  000000014203F96B  mov     rcx, 278338BD5CF7A1A0h
  000000014203F975  imul    rcx, rax
  000000014203F979  add     rcx, rdx
  000000014203F97C  not     rbp
  000000014203F97F  not     rbx
  000000014203F982  and     rbx, rbp
  000000014203F985  mov     rax, 0DCEBBDC292D1A5B1h
  000000014203F98F  imul    rax, rbx
  000000014203F993  add     rax, rcx
  000000014203F996  mov     r9, [rsp+530h+var_278]
  000000014203F99E  not     r9
  000000014203F9A1  and     r9, r13
  000000014203F9A4  mov     rcx, [rsp+530h+var_258]
  000000014203F9AC  not     rcx
  000000014203F9AF  and     r9, rcx
  000000014203F9B2  mov     rdx, 0CC4B1707524F6590h
  000000014203F9BC  imul    rdx, r9
  000000014203F9C0  add     rdx, rax
  000000014203F9C3  mov     rcx, [rsp+530h+var_530]
  000000014203F9C7  not     rcx
  000000014203F9CA  mov     rax, [rsp+530h+var_268]
  000000014203F9D2  not     rax
  000000014203F9D5  and     rax, rcx
  000000014203F9D8  mov     rcx, 0E0FFE838467657F2h
  000000014203F9E2  imul    rcx, rax
  000000014203F9E6  add     rcx, rdx
  000000014203F9E9  add     rcx, r8
  000000014203F9EC  mov     rax, [rsp+530h+var_228]
  000000014203F9F4  and     rax, [rsp+530h+var_1E0]
  000000014203F9FC  not     rax
  000000014203F9FF  mov     r8, [rsp+530h+var_3C0]
  000000014203FA07  not     r8
  000000014203FA0A  and     r8, rax
  000000014203FA0D  mov     rax, 5A6EE33BD21E432Ch
  000000014203FA17  mov     r9, [rsp+530h+var_180]
  000000014203FA1F  imul    rax, r9
  000000014203FA23  add     r8, rax
  000000014203FA26  mov     rax, 3CFB0412DC9A3E5Eh
  000000014203FA30  imul    rax, r9
  000000014203FA34  mov     rdx, 6372DA3A5AC3F051h
  000000014203FA3E  imul    rdx, r9
  000000014203FA42  and     rdx, r8
  000000014203FA45  not     r8
  000000014203FA48  and     r8, rax
  000000014203FA4B  mov     rax, 5299D5D167258427h
  000000014203FA55  imul    rax, r9
  000000014203FA59  not     rdx
  000000014203FA5C  and     rdx, rax
  000000014203FA5F  not     r8
  000000014203FA62  and     rdx, r8
  000000014203FA65  mov     rax, 0F2DF1150ABEE89AFh
  000000014203FA6F  imul    rax, r9
  000000014203FA73  not     rdx
  000000014203FA76  and     rdx, rax
  000000014203FA79  mov     rax, [rsp+530h+var_130]
  000000014203FA81  mov     r9, [rsp+rax+530h]
  000000014203FA89  mov     [rsp+530h+var_528], r9
  000000014203FA8E  not     rdx
  000000014203FA91  mov     rsi, [rsp+530h+var_4D8]
  000000014203FA96  imul    rdx, rsi
  000000014203FA9A  mov     rax, rdx
  000000014203FA9D  not     rax
  000000014203FAA0  mov     r8, r9
  000000014203FAA3  and     r8, rax
  000000014203FAA6  mov     r10, r8
  000000014203FAA9  not     r10
  000000014203FAAC  not     r9
  000000014203FAAF  and     rdx, r9
  000000014203FAB2  mov     r11, rdx
  000000014203FAB5  not     r11
  000000014203FAB8  and     r11, r10
  000000014203FABB  and     r9, rax
  000000014203FABE  mov     rdi, [rsp+530h+var_478]
  000000014203FAC6  imul    rcx, rdi
  000000014203FACA  not     r11
  000000014203FACD  mov     rax, rcx
  000000014203FAD0  not     rax
  000000014203FAD3  and     r11, rcx
  000000014203FAD6  mov     r10, r9
  000000014203FAD9  not     r10
  000000014203FADC  and     r10, rax
  000000014203FADF  not     r10
  000000014203FAE2  and     rdx, rcx
  000000014203FAE5  and     rcx, r9
  000000014203FAE8  not     rcx
  000000014203FAEB  and     rcx, r10
  000000014203FAEE  and     r8, rax
  000000014203FAF1  sub     rcx, r8
  000000014203FAF4  sub     rcx, r11
  000000014203FAF7  and     r9, rax
  000000014203FAFA  imul    rax, [rsp+530h+var_4A8], 0FFFFFFFFFFFFFF30h
  000000014203FB06  lea     r8, [rsp+530h]
  000000014203FB0E  imul    r8, 0FFFFFFFFFFFFFF31h
  000000014203FB15  add     r8, rax
  000000014203FB18  imul    r8, rdi
  000000014203FB1C  mov     rax, [rsp+530h+var_58]
  000000014203FB24  add     rax, rsp
  000000014203FB27  add     rax, 530h
  000000014203FB2D  imul    rax, rsi
  000000014203FB31  mov     r10, r8
  000000014203FB34  not     r10
  000000014203FB37  mov     r11, rax
  000000014203FB3A  not     r11
  000000014203FB3D  mov     rsi, r8
  000000014203FB40  and     rsi, rax
  000000014203FB43  and     rax, r10
  000000014203FB46  and     r10, r11
  000000014203FB49  and     r11, r8
  000000014203FB4C  not     r11
  000000014203FB4F  not     rax
  000000014203FB52  mov     r8, [rsp+530h+var_138]
  000000014203FB5A  add     rax, r8
  000000014203FB5D  add     rax, r11
  000000014203FB60  not     r10
  000000014203FB63  not     rsi
  000000014203FB66  and     rsi, r10
  000000014203FB69  add     rax, rsi
  000000014203FB6C  add     r10, r8
  000000014203FB6F  add     r10, rax
  000000014203FB72  test    byte ptr [rsp+530h+var_460], 1
  000000014203FB7A  mov     rax, [rsp+530h+var_140]
  000000014203FB82  lea     rax, [rsp+rax+530h]
  000000014203FB8A  mov     rdi, [rsp+530h+var_298]
  000000014203FB92  cmovz   rdi, rax
  000000014203FB96  mov     rsi, [rsp+530h+var_2A0]
  000000014203FB9E  cmovz   rsi, rax
  000000014203FBA2  mov     r11, [rsp+530h+var_2A8]
  000000014203FBAA  cmovz   r11, rax
  000000014203FBAE  mov     r8, [rsp+530h+var_458]
  000000014203FBB6  not     r8
  000000014203FBB9  cmovz   r8, rax
  000000014203FBBD  mov     [rsp+530h+var_458], r8
  000000014203FBC5  mov     r13, [rsp+530h+var_220]
  000000014203FBCD  cmovz   r13, rax
  000000014203FBD1  mov     r12, [rsp+530h+var_208]
  000000014203FBD9  cmovz   r12, rax
  000000014203FBDD  mov     r15, [rsp+530h+var_200]
  000000014203FBE5  cmovz   r15, rax
  000000014203FBE9  mov     r14, [rsp+530h+var_3C8]
  000000014203FBF1  cmovz   r14, rax
  000000014203FBF5  mov     rbx, [rsp+530h+var_218]
  000000014203FBFD  cmovz   rbx, rax
  000000014203FC01  mov     r8, [rsp+530h+var_450]
  000000014203FC09  not     r8
  000000014203FC0C  cmovz   r8, rax
  000000014203FC10  mov     [rsp+530h+var_450], r8
  000000014203FC18  cmovz   r10, rax
  000000014203FC1C  mov     rax, [rsp+530h+var_158]
  000000014203FC24  mov     rax, [rsp+rax+530h]
  000000014203FC2C  mov     [rsp+530h+var_4A8], rax
  000000014203FC34  mov     rax, [rsp+530h+var_80]
  000000014203FC3C  mov     rax, [rsp+rax+530h]
  000000014203FC44  mov     [rsp+530h+var_460], rax
  000000014203FC4C  mov     rax, [rsp+530h+var_3B8]
  000000014203FC54  mov     rax, [rsp+rax+530h]
  000000014203FC5C  mov     [rsp+530h+var_510], rax
  000000014203FC61  mov     rax, [rsp+530h+var_150]
  000000014203FC69  mov     rax, [rsp+rax+530h]
  000000014203FC71  mov     [rsp+530h+var_4D8], rax
  000000014203FC76  mov     rax, [rsp+530h+var_50]
  000000014203FC7E  mov     rax, [rsp+rax+530h]
  000000014203FC86  mov     [rsp+530h+var_530], rax
  000000014203FC8A  mov     r8, [rsp+530h+var_420]
  000000014203FC92  not     r8
  000000014203FC95  mov     rax, [rsp+530h+var_88]
  000000014203FC9D  mov     rax, [rsp+rax+530h]
  000000014203FCA5  mov     [rsp+530h+var_520], rax
  000000014203FCAA  mov     rax, [rsp+530h+var_160]
  000000014203FCB2  mov     rax, [rsp+rax+530h]
  000000014203FCBA  mov     [rsp+530h+var_4F8], rax
  000000014203FCBF  mov     rax, [rsp+530h+var_1C8]
  000000014203FCC7  mov     rax, [rax]
  000000014203FCCA  mov     [rsp+530h+var_518], rax
  000000014203FCCF  mov     rax, [rsp+530h+var_1B0]
  000000014203FCD7  mov     rax, [rax]
  000000014203FCDA  mov     [rsp+530h+var_4F0], rax
  000000014203FCDF  mov     rax, [rsp+530h+var_120]
  000000014203FCE7  mov     rax, [rsp+rax+530h]
  000000014203FCEF  mov     [rsp+530h+var_498], rax
  000000014203FCF7  mov     rax, [rsp+530h+var_1E8]
  000000014203FCFF  mov     rax, [rax]
  000000014203FD02  mov     [rsp+530h+var_490], rax
  000000014203FD0A  mov     rax, [rsp+530h+var_118]
  000000014203FD12  mov     rax, [rsp+rax+530h]
  000000014203FD1A  mov     [rsp+530h+var_4E0], rax
  000000014203FD1F  mov     rax, [rsp+530h+var_1A0]
  000000014203FD27  mov     rax, [rax]
  000000014203FD2A  mov     [rsp+530h+var_508], rax
  000000014203FD2F  mov     rax, [rsp+530h+var_78]
  000000014203FD37  mov     rax, [rsp+rax+530h]
  000000014203FD3F  mov     [rsp+530h+var_500], rax
  000000014203FD44  mov     rax, [rsp+530h+var_168]
  000000014203FD4C  mov     rax, [rsp+rax+530h]
  000000014203FD54  mov     [rsp+530h+var_4A0], rax
  000000014203FD5C  mov     rax, [rsp+530h+var_1C0]
  000000014203FD64  mov     rax, [rsp+rax+530h]
  000000014203FD6C  mov     [rsp+530h+var_4E8], rax
  000000014203FD71  mov     rax, [rsp+530h+var_128]
  000000014203FD79  mov     rax, [rsp+rax+530h]
  000000014203FD81  mov     [rsp+530h+var_488], rax
  000000014203FD89  test    r15, 0
  000000014203FD90  call    locret_14203FDA5  ; -> locret_14203FDA5
  000000014203FD95  jnp     loc_14203FDA0
  000000014203FD9B  jmp     loc_14203FDA6
  000000014203FDA0  jmp     loc_14203F2DB
  000000014203FDA5  retn
  000000014203FDA6  nop
  000000014203FDA7  jmp     loc_14203FEAF
  000000014203FDAC  mov     rax, 56914060B00754FCh
  000000014203FDB6  mov     rax, 58C36A8B61F02B66h
  000000014203FDC0  mov     rax, 74863A0D1F4FA743h
  000000014203FDCA  mov     rax, 440A7E3A7830D66Dh
  000000014203FDD4  mov     rax, 0A9044B7C2E1A54ADh
  000000014203FDDE  mov     rax, 44E9EDEDD035FF89h
  000000014203FDE8  test    rbp, 0
  000000014203FDEF  call    locret_14203FE04  ; -> locret_14203FE04
  000000014203FDF4  jnz     loc_14203FDFF
  000000014203FDFA  jmp     loc_14203FE05
  000000014203FDFF  jmp     loc_14203CA94
  000000014203FE04  retn
  000000014203FE05  nop
  000000014203FE06  jmp     loc_14203FEF9
  000000014203FE0B  mov     rax, 56914060B00754FCh
  000000014203FE15  mov     rax, 58C36A8B61F02B66h
  000000014203FE1F  mov     rax, 74863A0D1F4FA743h
  000000014203FE29  mov     rax, 440A7E3A7830D66Dh
  000000014203FE33  mov     rax, 0A9044B7C2E1A54ADh
  000000014203FE3D  mov     rax, 44E9EDEDD035FF89h
  000000014203FE47  test    r14, 0
  000000014203FE4E  call    locret_14203FE5E  ; -> locret_14203FE5E
  000000014203FE53  jno     loc_14203FE5F
  000000014203FE59  jmp     loc_14203D80E
  000000014203FE5E  retn
  000000014203FE5F  nop
  000000014203FE60  jmp     loc_14203FDAC
  000000014203FE65  mov     rax, 74863A0D1F4FA743h
  000000014203FE6F  mov     rax, 440A7E3A7830D66Dh
  000000014203FE79  mov     rax, 0A9044B7C2E1A54ADh
  000000014203FE83  mov     rax, 44E9EDEDD035FF89h
  000000014203FE8D  test    rax, 0
  000000014203FE93  call    locret_14203FEA8  ; -> locret_14203FEA8
  000000014203FE98  jb      loc_14203FEA3
  000000014203FE9E  jmp     loc_14203FEA9
  000000014203FEA3  jmp     loc_14203FDD4
  000000014203FEA8  retn
  000000014203FEA9  nop
  000000014203FEAA  jmp     loc_14203FE0B
  000000014203FEAF  mov     rax, 74863A0D1F4FA743h
  000000014203FEB9  mov     rax, 440A7E3A7830D66Dh
  000000014203FEC3  mov     rax, 0A9044B7C2E1A54ADh
  000000014203FECD  mov     rax, 44E9EDEDD035FF89h
  000000014203FED7  test    rax, 0
  000000014203FEDD  call    locret_14203FEF2  ; -> locret_14203FEF2
  000000014203FEE2  jnp     loc_14203FEED
  000000014203FEE8  jmp     loc_14203FEF3
  000000014203FEED  jmp     loc_14203E6FA
  000000014203FEF2  retn
  000000014203FEF3  nop
  000000014203FEF4  jmp     loc_14203FE65
  000000014203FEF9  mov     rax, 56914060B00754FCh
  000000014203FF03  mov     rax, 58C36A8B61F02B66h
  000000014203FF0D  mov     rax, 74863A0D1F4FA743h
  000000014203FF17  mov     rax, 440A7E3A7830D66Dh
  000000014203FF21  mov     rax, 0A9044B7C2E1A54ADh
  000000014203FF2B  mov     rax, 44E9EDEDD035FF89h
  000000014203FF35  mov     rax, [rsp+530h+var_418]
  000000014203FF3D  mov     [r8], rax
  000000014203FF40  mov     rax, [rsp+530h+var_428]
  000000014203FF48  mov     r8, [rsp+530h+var_4B0]
  000000014203FF50  lea     rax, [r8+rax+1]
  000000014203FF55  mov     r8, [rsp+530h+var_3E8]
  000000014203FF5D  mov     rbp, [rsp+530h+var_320]
  000000014203FF65  mov     [r8+rbp], rax
  000000014203FF69  mov     rax, [rsp+530h+var_338]
  000000014203FF71  mov     r8, [rsp+530h+var_340]
  000000014203FF79  lea     rax, [r8+rax+1]
  000000014203FF7E  mov     r8, [rsp+530h+var_350]
  000000014203FF86  mov     rbp, [rsp+530h+var_358]
  000000014203FF8E  mov     [rbp+r8+0], rax
  000000014203FF93  mov     rax, [rsp+530h+var_370]
  000000014203FF9B  mov     r8, [rsp+530h+var_3D8]
  000000014203FFA3  mov     rbp, [rsp+530h+var_308]
  000000014203FFAB  mov     [r8+rbp], rax
  000000014203FFAF  mov     rax, [rsp+530h+var_520]
  000000014203FFB4  mov     [rdi], rax
  000000014203FFB7  mov     rax, [rsp+530h+var_270]
  000000014203FFBF  lea     rax, [rsp+rax+530h]
  000000014203FFC7  mov     r8, [rsp+530h+var_3E0]
  000000014203FFCF  not     r8
  000000014203FFD2  mov     rdi, [rsp+530h+var_3D0]
  000000014203FFDA  mov     [r8+rdi], rax
  000000014203FFDE  mov     rax, [rsp+530h+var_4A8]
  000000014203FFE6  mov     [rsi], rax
  000000014203FFE9  mov     rax, [rsp+530h+var_460]
  000000014203FFF1  mov     [r11], rax
  000000014203FFF4  mov     rax, [rsp+530h+var_410]
  000000014203FFFC  mov     r8, [rsp+530h+var_4F8]
  0000000142040001  mov     [rax], r8
  0000000142040004  mov     rax, [rsp+530h+var_1A8]
  000000014204000C  mov     r8, [rsp+530h+var_518]
  0000000142040011  mov     [rax], r8
  0000000142040014  mov     rax, [rsp+530h+var_198]
  000000014204001C  mov     r8, [rsp+530h+var_4F0]
  0000000142040021  mov     [rax], r8
  0000000142040024  mov     rax, [rsp+530h+var_280]
  000000014204002C  mov     r8, [rsp+530h+var_498]
  0000000142040034  mov     [rax], r8
  0000000142040037  mov     rax, [rsp+530h+var_1D8]
  000000014204003F  mov     r8, [rsp+530h+var_490]
  0000000142040047  mov     [rax], r8
  000000014204004A  mov     rsi, [rsp+530h+var_3A0]
  0000000142040052  mov     rax, [rsp+530h+var_1B8]
  000000014204005A  mov     [rax], rsi
  000000014204005D  mov     rax, [rsp+530h+var_60]
  0000000142040065  mov     rdi, [rsp+530h+var_1D0]
  000000014204006D  mov     [rdi], rax
  0000000142040070  mov     rax, [rsp+530h+var_3F0]
  0000000142040078  mov     r8, [rsp+530h+var_4E0]
  000000014204007D  mov     [rax], r8
  0000000142040080  mov     rax, [rsp+530h+var_250]
  0000000142040088  mov     r8, [rsp+530h+var_510]
  000000014204008D  mov     [rax], r8
  0000000142040090  mov     rax, [rsp+530h+var_190]
  0000000142040098  mov     r8, [rsp+530h+var_4D8]
  000000014204009D  mov     [rax], r8
  00000001420400A0  mov     rax, [rsp+530h+var_188]
  00000001420400A8  mov     r8, [rsp+530h+var_508]
  00000001420400AD  mov     [rax], r8
  00000001420400B0  mov     rax, [rsp+530h+var_440]
  00000001420400B8  mov     r8, [rsp+530h+var_2C0]
  00000001420400C0  mov     [r8], rax
  00000001420400C3  mov     rax, [rsp+530h+var_260]
  00000001420400CB  mov     r8, [rsp+530h+var_500]
  00000001420400D0  mov     [rax], r8
  00000001420400D3  mov     r8, [rsp+530h+var_408]
  00000001420400DB  mov     rax, [rsp+530h+var_458]
  00000001420400E3  mov     [rax], r8
  00000001420400E6  mov     rax, [rsp+530h+var_4A0]
  00000001420400EE  mov     [r13+0], rax
  00000001420400F2  mov     rax, [rsp+530h+var_4C0]
  00000001420400F7  mov     [r12], rax
  00000001420400FB  mov     rax, [rsp+530h+var_300]
  0000000142040103  mov     [r15], rax
  0000000142040106  mov     rax, [rsp+530h+var_330]
  000000014204010E  mov     [r14], rax
  0000000142040111  mov     rax, [rsp+530h+var_1F0]
  0000000142040119  mov     r11, [rsp+530h+var_528]
  000000014204011E  mov     [rax], r11
  0000000142040121  mov     rax, [rsp+530h+var_4E8]
  0000000142040126  mov     [rbx], rax
  0000000142040129  mov     rax, [rsp+530h+var_450]
  0000000142040131  mov     r11, [rsp+530h+var_530]
  0000000142040135  mov     [rax], r11
  0000000142040138  mov     rax, [rsp+530h+var_400]
  0000000142040140  mov     r11, [rsp+530h+var_1F8]
  0000000142040148  mov     [rax], r11
  000000014204014B  mov     rax, [rsp+530h+var_210]
  0000000142040153  mov     r11, [rsp+530h+var_488]
  000000014204015B  mov     [rax], r11
  000000014204015E  not     r9
  0000000142040161  lea     rax, [rcx+r9*2]
  0000000142040165  add     rax, rdx
  0000000142040168  inc     rax
  000000014204016B  mov     r11, [rsp+530h+var_3F8]
  0000000142040173  add     r11, r8
  0000000142040176  mov     r9, r8
  0000000142040179  imul    r11, [rsp+530h+var_3B0]
  0000000142040182  mov     rdx, [rsp+530h+var_70]
  000000014204018A  add     rdx, [rsp+530h+var_148]
  0000000142040192  imul    rdx, [rsp+530h+var_178]
  000000014204019B  mov     rcx, [rsp+530h+var_68]
  00000001420401A3  add     rcx, rsi
  00000001420401A6  imul    rcx, [rsp+530h+var_170]
  00000001420401AF  not     rdx
  00000001420401B2  not     rcx
  00000001420401B5  and     rcx, rdx
  00000001420401B8  mov     r8, [rsp+530h+var_48]
  00000001420401C0  add     r8, r9
  00000001420401C3  imul    r8, [rsp+530h+var_3A8]
  00000001420401CC  not     rcx
  00000001420401CF  add     r8, rcx
  00000001420401D2  mov     rcx, r11
  00000001420401D5  not     rcx
  00000001420401D8  mov     [r10], rax
  00000001420401DB  mov     rax, r8
  00000001420401DE  not     rax
  00000001420401E1  mov     rdx, r11
  00000001420401E4  and     rdx, r8
  00000001420401E7  and     r8, rcx
  00000001420401EA  and     rcx, rax
  00000001420401ED  and     rax, r11
  00000001420401F0  not     r8
  00000001420401F3  not     rax
  00000001420401F6  and     rax, r8
  00000001420401F9  not     rax
  00000001420401FC  sub     rax, rcx
  00000001420401FF  not     rcx
  0000000142040202  not     rdx
  0000000142040205  and     rdx, rcx
  0000000142040208  not     rdx
  000000014204020B  add     rax, rdx
  000000014204020E  imul    ecx, dword ptr [rsp+530h+var_180], 0B9B7F6E2h
  0000000142040219  add     rsp, 4F0h
  0000000142040220  pop     rbx
  0000000142040221  pop     rbp
  0000000142040222  pop     rdi
  0000000142040223  pop     rsi
  0000000142040224  pop     r12
  0000000142040226  pop     r13
  0000000142040228  pop     r14
  000000014204022A  pop     r15
  000000014204022C  jmp     rax

