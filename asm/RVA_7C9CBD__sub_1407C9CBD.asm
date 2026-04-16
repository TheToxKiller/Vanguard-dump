// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407C9CBD                          ║
// ║  VA        : 0x1407C9CBD                            ║
// ║  RVA       : 0x7C9CBD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401178E1  sub_1401178B2
//
// ── CALLS TO (30) ──
//   0x1407C9CBF  sub_1407C9CBD
//   0x1407C9CC1  sub_1407C9CBD
//   0x1407C9CC3  sub_1407C9CBD
//   0x1407C9CC5  sub_1407C9CBD
//   0x1407C9CC6  sub_1407C9CBD
//   0x1407C9CC7  sub_1407C9CBD
//   0x1407C9CC8  sub_1407C9CBD
//   0x1407C9CC9  sub_1407C9CBD
//   0x1407C9CD0  sub_1407C9CBD
//   0x1407C9CD8  sub_1407C9CBD
//   0x1407C9CDB  sub_1407C9CBD
//   0x1407C9CDE  sub_1407C9CBD
//   0x1407C9CE0  sub_1407C9CBD
//   0x1407C9CE4  sub_1407C9CBD
//   0x1407C9CE7  sub_1407C9CBD
//   0x1407C9CEA  sub_1407C9CBD
//   0x1407C9CED  sub_1407C9CBD
//   0x1407C9CEF  sub_1407C9CBD
//   0x1407C9CF4  sub_1407C9CBD
//   0x1407C9CFB  sub_1407C9CBD
//   0x1407C9CFE  sub_1407C9CBD
//   0x1407C9D06  sub_1407C9CBD
//   0x1407C9D09  sub_1407C9CBD
//   0x1407C9D0C  sub_1407C9CBD
//   0x1407C9D0E  sub_1407C9CBD
//   0x1407C9D11  sub_1407C9CBD
//   0x1407C9D14  sub_1407C9CBD
//   0x1407C9D1C  sub_1407C9CBD
//   0x1407C9D24  sub_1407C9CBD
//   0x1407C9D2C  sub_1407C9CBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12709 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401178E1  sub_1401178B2
;
; ── Instructions ───────────────────────────────
  00000001407C9CBD  push    r15
  00000001407C9CBF  push    r14
  00000001407C9CC1  push    r13
  00000001407C9CC3  push    r12
  00000001407C9CC5  push    rsi
  00000001407C9CC6  push    rdi
  00000001407C9CC7  push    rbp
  00000001407C9CC8  push    rbx
  00000001407C9CC9  sub     rsp, 3A0h
  00000001407C9CD0  mov     r12, [rsp+3E0h+arg_B8]
  00000001407C9CD8  mov     eax, r12d
  00000001407C9CDB  shl     eax, 13h
  00000001407C9CDE  not     eax
  00000001407C9CE0  shr     r12, 2Dh
  00000001407C9CE4  not     r12d
  00000001407C9CE7  and     r12d, eax
  00000001407C9CEA  mov     eax, r12d
  00000001407C9CED  not     eax
  00000001407C9CEF  or      eax, 0FB78B194h
  00000001407C9CF4  or      r12d, 4874E6Bh
  00000001407C9CFB  and     r12d, eax
  00000001407C9CFE  mov     [rsp+3E0h+var_360], r12
  00000001407C9D06  not     r12d
  00000001407C9D09  mov     eax, r12d
  00000001407C9D0C  shr     eax, 1
  00000001407C9D0E  and     eax, 19h
  00000001407C9D11  mov     r13, rax
  00000001407C9D14  mov     [rsp+3E0h+var_328], rax
  00000001407C9D1C  mov     r8, [rsp+3E0h+arg_C8]
  00000001407C9D24  mov     rdx, [rsp+3E0h+arg_118]
  00000001407C9D2C  mov     rcx, rdx
  00000001407C9D2F  mov     rax, r8
  00000001407C9D32  mov     r9, rdx
  00000001407C9D35  not     rdx
  00000001407C9D38  mov     r11, rdx
  00000001407C9D3B  mov     r10, r8
  00000001407C9D3E  and     rdx, r8
  00000001407C9D41  not     r8
  00000001407C9D44  mov     rsi, [rsp+3E0h+arg_40]
  00000001407C9D4C  mov     r15, [rsp+3E0h+arg_58]
  00000001407C9D54  and     rcx, rsi
  00000001407C9D57  and     rax, rcx
  00000001407C9D5A  not     rcx
  00000001407C9D5D  and     rcx, r8
  00000001407C9D60  mov     r14, [rsp+3E0h+arg_108]
  00000001407C9D68  mov     rdi, 0F7D2FDDEF3F3FAE7h
  00000001407C9D72  or      rdi, r14
  00000001407C9D75  mov     rbx, rsi
  00000001407C9D78  not     rbx
  00000001407C9D7B  and     r9, rbx
  00000001407C9D7E  and     r11, rbx
  00000001407C9D81  and     rbx, rdx
  00000001407C9D84  not     rdx
  00000001407C9D87  and     rdx, rsi
  00000001407C9D8A  not     rdx
  00000001407C9D8D  not     rbx
  00000001407C9D90  and     rbx, rdx
  00000001407C9D93  not     rbx
  00000001407C9D96  mov     rsi, 4B7AC663931C8F39h
  00000001407C9DA0  imul    rsi, rdi
  00000001407C9DA4  imul    rbx, rsi
  00000001407C9DA8  imul    rsi, rcx
  00000001407C9DAC  not     rcx
  00000001407C9DAF  not     rax
  00000001407C9DB2  and     rax, rcx
  00000001407C9DB5  not     rax
  00000001407C9DB8  mov     rcx, 0B485399C6CE370C7h
  00000001407C9DC2  imul    rcx, rdi
  00000001407C9DC6  imul    rax, rcx
  00000001407C9DCA  and     r9, r8
  00000001407C9DCD  not     r9
  00000001407C9DD0  imul    r9, rcx
  00000001407C9DD4  add     r9, rax
  00000001407C9DD7  and     r10, r11
  00000001407C9DDA  not     r11
  00000001407C9DDD  and     r11, r8
  00000001407C9DE0  not     r11
  00000001407C9DE3  not     r10
  00000001407C9DE6  and     r10, r11
  00000001407C9DE9  not     r10
  00000001407C9DEC  imul    r10, rcx
  00000001407C9DF0  add     r10, r9
  00000001407C9DF3  add     rsi, rbx
  00000001407C9DF6  add     rsi, r10
  00000001407C9DF9  imul    eax, esi, 0A10DE20h
  00000001407C9DFF  mov     [rsp+3E0h+var_3C0], rax
  00000001407C9E04  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001407C9E08  add     rcx, 3E0h
  00000001407C9E0F  mov     [rsp+3E0h+var_238], rcx
  00000001407C9E17  mov     rax, r13
  00000001407C9E1A  imul    rax, rcx
  00000001407C9E1E  shr     r12d, 17h
  00000001407C9E22  and     r12d, 21h
  00000001407C9E26  mov     [rsp+3E0h+var_320], r12
  00000001407C9E2E  imul    ecx, esi, 0B20C5EA0h
  00000001407C9E34  add     rcx, rsp
  00000001407C9E37  add     rcx, 3E0h
  00000001407C9E3E  imul    rcx, r12
  00000001407C9E42  mov     rax, [rax+rcx]
  00000001407C9E46  mov     [rsp+3E0h+var_48], rax
  00000001407C9E4E  mov     rax, r15
  00000001407C9E51  mov     [rsp+3E0h+var_1B0], r15
  00000001407C9E59  mov     rcx, r15
  00000001407C9E5C  shr     rcx, 30h
  00000001407C9E60  not     ecx
  00000001407C9E62  and     ecx, 11h
  00000001407C9E65  mov     [rsp+3E0h+var_300], rcx
  00000001407C9E6D  mov     r13d, eax
  00000001407C9E70  and     r13d, 10821181h
  00000001407C9E77  imul    eax, esi, 0DC8C16A8h
  00000001407C9E7D  mov     [rsp+3E0h+var_3A0], rax
  00000001407C9E82  add     rax, rsp
  00000001407C9E85  add     rax, 3E0h
  00000001407C9E8B  imul    rax, rcx
  00000001407C9E8F  not     rax
  00000001407C9E92  imul    ecx, esi, 2F882718h
  00000001407C9E98  mov     [rsp+3E0h+var_368], rcx
  00000001407C9E9D  add     rcx, rsp
  00000001407C9EA0  add     rcx, 3E0h
  00000001407C9EA7  imul    rcx, r13
  00000001407C9EAB  mov     [rsp+3E0h+var_2D8], r13
  00000001407C9EB3  not     rcx
  00000001407C9EB6  and     rcx, rax
  00000001407C9EB9  not     rcx
  00000001407C9EBC  mov     rax, [rcx]
  00000001407C9EBF  mov     [rsp+3E0h+var_1C8], rax
  00000001407C9EC7  test    rax, rax
  00000001407C9ECA  setnz   al
  00000001407C9ECD  imul    ecx, esi, 5B098EF0h
  00000001407C9ED3  mov     [rsp+3E0h+var_330], rcx
  00000001407C9EDB  mov     rcx, [rsp+rcx+3E0h]
  00000001407C9EE3  mov     [rsp+3E0h+var_3B8], rcx
  00000001407C9EE8  shr     rcx, 3Fh
  00000001407C9EEC  mov     r8, r14
  00000001407C9EEF  not     r8d
  00000001407C9EF2  setz    bpl
  00000001407C9EF6  mov     ecx, r8d
  00000001407C9EF9  shr     ecx, 1
  00000001407C9EFB  mov     [rsp+3E0h+var_18C], ecx
  00000001407C9F02  mov     edx, ecx
  00000001407C9F04  and     edx, 9
  00000001407C9F07  imul    ecx, esi, 406BF40h
  00000001407C9F0D  mov     [rsp+3E0h+var_380], rcx
  00000001407C9F12  add     rcx, rsp
  00000001407C9F15  add     rcx, 3E0h
  00000001407C9F1C  imul    rcx, rdx
  00000001407C9F20  mov     rdi, rdx
  00000001407C9F23  shr     r8d, 10h
  00000001407C9F27  and     r8d, 0Dh
  00000001407C9F2B  imul    edx, esi, 0B10AAED0h
  00000001407C9F31  mov     [rsp+3E0h+var_388], rdx
  00000001407C9F36  lea     r9, [rsp+rdx+3E0h+var_3E0]
  00000001407C9F3A  add     r9, 3E0h
  00000001407C9F41  mov     [rsp+3E0h+var_1B8], r9
  00000001407C9F49  mov     rdx, r8
  00000001407C9F4C  mov     rbx, r8
  00000001407C9F4F  imul    rdx, r9
  00000001407C9F53  mov     r10, [rcx+rdx]
  00000001407C9F57  mov     [rsp+3E0h+var_168], r10
  00000001407C9F5F  imul    ecx, esi, -13h
  00000001407C9F62  mov     [rsp+3E0h+var_304], ecx
  00000001407C9F69  mov     r15, r10
  00000001407C9F6C  shl     r15, cl
  00000001407C9F6F  mov     [rsp+3E0h+var_228], r15
  00000001407C9F77  mov     r12, 0C29C976964CA7495h
  00000001407C9F81  imul    r12, rsi
  00000001407C9F85  imul    ecx, esi, -2Dh
  00000001407C9F88  mov     [rsp+3E0h+var_308], ecx
  00000001407C9F8F  shr     r10, cl
  00000001407C9F92  not     r15
  00000001407C9F95  mov     rcx, r10
  00000001407C9F98  not     rcx
  00000001407C9F9B  mov     [rsp+3E0h+var_348], rcx
  00000001407C9FA3  mov     rdx, r15
  00000001407C9FA6  and     rdx, rcx
  00000001407C9FA9  mov     rcx, r12
  00000001407C9FAC  and     rcx, rdx
  00000001407C9FAF  not     rcx
  00000001407C9FB2  not     rdx
  00000001407C9FB5  mov     [rsp+3E0h+var_358], rdx
  00000001407C9FBD  mov     r9, 0C1E5B070E085826Ch
  00000001407C9FC7  imul    r9, rsi
  00000001407C9FCB  and     rdx, r9
  00000001407C9FCE  mov     [rsp+3E0h+var_178], r9
  00000001407C9FD6  not     rdx
  00000001407C9FD9  and     rdx, rcx
  00000001407C9FDC  mov     r11, rdx
  00000001407C9FDF  mov     [rsp+3E0h+var_1D8], rdx
  00000001407C9FE7  mov     r14d, [rsp+3E0h+arg_E8]
  00000001407C9FEF  mov     r8d, r14d
  00000001407C9FF2  mov     [rsp+3E0h+var_190], r14d
  00000001407C9FFA  not     r8d
  00000001407C9FFD  mov     ecx, r8d
  00000001407CA000  shr     ecx, 10h
  00000001407CA003  and     ecx, 51h
  00000001407CA006  mov     [rsp+3E0h+var_1A0], rcx
  00000001407CA00E  imul    edx, esi, 2B8167D8h
  00000001407CA014  mov     [rsp+3E0h+var_378], rdx
  00000001407CA019  add     rdx, rsp
  00000001407CA01C  add     rdx, 3E0h
  00000001407CA023  mov     [rsp+3E0h+var_1A8], rdx
  00000001407CA02B  imul    rcx, rdx
  00000001407CA02F  not     rcx
  00000001407CA032  shr     r8d, 0Eh
  00000001407CA036  and     r8d, 41h
  00000001407CA03A  mov     [rsp+3E0h+var_370], r8
  00000001407CA03F  imul    edx, esi, 888E5668h
  00000001407CA045  add     rdx, rsp
  00000001407CA048  add     rdx, 3E0h
  00000001407CA04F  mov     [rsp+3E0h+var_1C0], rdx
  00000001407CA057  imul    r8, rdx
  00000001407CA05B  not     r8
  00000001407CA05E  and     r8, rcx
  00000001407CA061  mov     [rsp+3E0h+var_318], r8
  00000001407CA069  imul    ecx, esi, 3050F70h
  00000001407CA06F  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001407CA073  add     rdx, 3E0h
  00000001407CA07A  mov     [rsp+3E0h+var_2C8], rdi
  00000001407CA082  mov     rcx, rdi
  00000001407CA085  imul    rcx, rdx
  00000001407CA089  not     rcx
  00000001407CA08C  imul    r8d, esi, 0D8855768h
  00000001407CA093  add     r8, rsp
  00000001407CA096  add     r8, 3E0h
  00000001407CA09D  mov     [rsp+3E0h+var_2D0], rbx
  00000001407CA0A5  imul    r8, rbx
  00000001407CA0A9  not     r8
  00000001407CA0AC  and     r8, rcx
  00000001407CA0AF  mov     [rsp+3E0h+var_2E8], r8
  00000001407CA0B7  imul    ecx, esi, 82843788h
  00000001407CA0BD  add     rcx, rsp
  00000001407CA0C0  add     rcx, 3E0h
  00000001407CA0C7  imul    rcx, rdi
  00000001407CA0CB  not     rcx
  00000001407CA0CE  imul    r8d, esi, 0B5116E10h
  00000001407CA0D5  add     r8, rsp
  00000001407CA0D8  add     r8, 3E0h
  00000001407CA0DF  imul    r8, rbx
  00000001407CA0E3  not     r8
  00000001407CA0E6  and     r8, rcx
  00000001407CA0E9  mov     [rsp+3E0h+var_2F0], r8
  00000001407CA0F1  and     bpl, al
  00000001407CA0F4  xor     bpl, 1
  00000001407CA0F8  mov     byte ptr [rsp+3E0h+var_390], bpl
  00000001407CA0FD  shr     r11, 3Eh
  00000001407CA101  mov     [rsp+3E0h+var_340], r11
  00000001407CA109  imul    eax, esi, 0AD03EF90h
  00000001407CA10F  mov     [rsp+3E0h+var_3A8], rax
  00000001407CA114  add     rax, rsp
  00000001407CA117  add     rax, 3E0h
  00000001407CA11D  imul    rax, [rsp+3E0h+var_320]
  00000001407CA126  mov     [rsp+3E0h+var_170], rax
  00000001407CA12E  imul    eax, esi, 34909628h
  00000001407CA134  add     rax, rsp
  00000001407CA137  add     rax, 3E0h
  00000001407CA13D  imul    rax, [rsp+3E0h+var_328]
  00000001407CA146  mov     [rsp+3E0h+var_1D0], rax
  00000001407CA14E  mov     [rsp+3E0h+var_310], rsi
  00000001407CA156  imul    eax, esi, 2E867748h
  00000001407CA15C  mov     [rsp+3E0h+var_338], rax
  00000001407CA164  mov     rax, [rsp+rax+3E0h]
  00000001407CA16C  imul    rax, r13
  00000001407CA170  mov     [rsp+3E0h+var_2F8], rax
  00000001407CA178  mov     rcx, 0D8EE27CACD9CBF9Ch
  00000001407CA182  imul    rcx, rsi
  00000001407CA186  imul    eax, esi, 84879728h
  00000001407CA18C  mov     [rsp+3E0h+var_3E0], rax
  00000001407CA190  mov     rax, [rsp+rax+3E0h]
  00000001407CA198  mov     [rsp+3E0h+var_188], rax
  00000001407CA1A0  add     rcx, rax
  00000001407CA1A3  imul    eax, esi, 5E0E9E60h
  00000001407CA1A9  mov     [rsp+3E0h+var_3B0], rax
  00000001407CA1AE  imul    eax, esi, 2C8317A8h
  00000001407CA1B4  mov     [rsp+3E0h+var_3D8], rax
  00000001407CA1B9  imul    eax, esi, 58047F80h
  00000001407CA1BF  mov     [rsp+3E0h+var_3C8], rax
  00000001407CA1C4  imul    eax, esi, 318B86B8h
  00000001407CA1CA  mov     [rsp+3E0h+var_1E0], rax
  00000001407CA1D2  imul    eax, esi, 0DB8A66D8h
  00000001407CA1D8  mov     [rsp+3E0h+var_398], rax
  00000001407CA1DD  imul    eax, esi, 80D7E80h
  00000001407CA1E3  mov     [rsp+3E0h+var_1E8], rax
  00000001407CA1EB  imul    eax, esi, 328D3688h
  00000001407CA1F1  mov     [rsp+3E0h+var_1F0], rax
  00000001407CA1F9  imul    eax, esi, 858946F8h
  00000001407CA1FF  mov     [rsp+3E0h+var_2E0], rax
  00000001407CA207  imul    eax, esi, 818287B8h
  00000001407CA20D  mov     [rsp+3E0h+var_3D0], rax
  00000001407CA212  bt      r14d, 10h
  00000001407CA217  cmovb   rcx, rdx
  00000001407CA21B  mov     [rsp+3E0h+var_218], rcx
  00000001407CA223  mov     rax, r12
  00000001407CA226  not     rax
  00000001407CA229  mov     rcx, rax
  00000001407CA22C  not     r9
  00000001407CA22F  mov     rdx, r9
  00000001407CA232  mov     r9, r15
  00000001407CA235  and     r9, r10
  00000001407CA238  mov     rsi, r9
  00000001407CA23B  not     rsi
  00000001407CA23E  mov     [rsp+3E0h+var_1F8], rsi
  00000001407CA246  mov     r13, [rsp+3E0h+var_228]
  00000001407CA24E  mov     rax, r13
  00000001407CA251  mov     r11, [rsp+3E0h+var_348]
  00000001407CA259  and     rax, r11
  00000001407CA25C  mov     [rsp+3E0h+var_208], rax
  00000001407CA264  not     rax
  00000001407CA267  mov     [rsp+3E0h+var_200], rax
  00000001407CA26F  and     rsi, rax
  00000001407CA272  mov     r8, rsi
  00000001407CA275  not     r8
  00000001407CA278  mov     [rsp+3E0h+var_210], r8
  00000001407CA280  mov     rax, rdx
  00000001407CA283  mov     [rsp+3E0h+var_350], rdx
  00000001407CA28B  and     rax, r8
  00000001407CA28E  mov     r8, r12
  00000001407CA291  mov     [rsp+3E0h+var_180], r12
  00000001407CA299  and     r8, rax
  00000001407CA29C  not     rax
  00000001407CA29F  mov     r14, rcx
  00000001407CA2A2  and     rax, rcx
  00000001407CA2A5  not     rax
  00000001407CA2A8  not     r8
  00000001407CA2AB  and     r8, rax
  00000001407CA2AE  mov     rbp, r12
  00000001407CA2B1  and     rbp, rdx
  00000001407CA2B4  mov     r12, rbp
  00000001407CA2B7  not     r12
  00000001407CA2BA  mov     rax, r15
  00000001407CA2BD  and     rax, r12
  00000001407CA2C0  not     rax
  00000001407CA2C3  mov     rdx, r11
  00000001407CA2C6  and     rax, r11
  00000001407CA2C9  not     rax
  00000001407CA2CC  mov     rcx, 45C2B1CAF6975F51h
  00000001407CA2D6  inc     rcx
  00000001407CA2D9  imul    rcx, rax
  00000001407CA2DD  mov     r11, r14
  00000001407CA2E0  mov     rdi, r14
  00000001407CA2E3  and     r11, rdx
  00000001407CA2E6  mov     rdx, r13
  00000001407CA2E9  mov     rax, r13
  00000001407CA2EC  and     rax, r11
  00000001407CA2EF  not     r11
  00000001407CA2F2  mov     [rsp+3E0h+var_220], r11
  00000001407CA2FA  mov     rbx, r15
  00000001407CA2FD  and     rbx, r11
  00000001407CA300  not     rbx
  00000001407CA303  not     rax
  00000001407CA306  and     rax, rbx
  00000001407CA309  not     rax
  00000001407CA30C  mov     r14, [rsp+3E0h+var_178]
  00000001407CA314  and     rax, r14
  00000001407CA317  not     rax
  00000001407CA31A  mov     rbx, 0F4296E465F11CDA1h
  00000001407CA324  imul    rax, rbx
  00000001407CA328  add     rax, rcx
  00000001407CA32B  mov     rbx, rdi
  00000001407CA32E  mov     r11, rdi
  00000001407CA331  and     rbx, r14
  00000001407CA334  mov     rdi, r14
  00000001407CA337  mov     r13, rbx
  00000001407CA33A  not     r13
  00000001407CA33D  and     r13, r12
  00000001407CA340  not     r13
  00000001407CA343  and     r13, r10
  00000001407CA346  mov     r14, rdx
  00000001407CA349  and     r13, rdx
  00000001407CA34C  mov     rdx, 975BF54F8E1CF104h
  00000001407CA356  imul    r13, rdx
  00000001407CA35A  add     r13, rax
  00000001407CA35D  not     r8
  00000001407CA360  mov     rax, 22E158E57B4BAFA9h
  00000001407CA36A  imul    r8, rax
  00000001407CA36E  add     r13, r8
  00000001407CA371  mov     [rsp+3E0h+var_230], r11
  00000001407CA379  mov     rcx, r11
  00000001407CA37C  and     rcx, [rsp+3E0h+var_350]
  00000001407CA384  not     rcx
  00000001407CA387  mov     r8, [rsp+3E0h+var_180]
  00000001407CA38F  mov     rax, r8
  00000001407CA392  and     rax, rdi
  00000001407CA395  mov     r12, rdi
  00000001407CA398  not     rax
  00000001407CA39B  and     rax, rcx
  00000001407CA39E  mov     rdi, [rsp+3E0h+var_348]
  00000001407CA3A6  mov     rcx, rdi
  00000001407CA3A9  and     rcx, rax
  00000001407CA3AC  not     rcx
  00000001407CA3AF  not     rax
  00000001407CA3B2  and     rax, r10
  00000001407CA3B5  mov     [rsp+3E0h+var_240], r10
  00000001407CA3BD  not     rax
  00000001407CA3C0  and     rax, rcx
  00000001407CA3C3  not     rax
  00000001407CA3C6  and     rax, r14
  00000001407CA3C9  and     rbx, rsi
  00000001407CA3CC  not     rbx
  00000001407CA3CF  mov     rdx, 0AE66BC7B687A6E4Eh
  00000001407CA3D9  imul    rbx, rdx
  00000001407CA3DD  mov     rdx, 8B856395ED2EBEA4h
  00000001407CA3E7  imul    rax, rdx
  00000001407CA3EB  add     rax, rbx
  00000001407CA3EE  mov     rdx, r8
  00000001407CA3F1  mov     rbx, r8
  00000001407CA3F4  and     rbx, r14
  00000001407CA3F7  mov     r8, r14
  00000001407CA3FA  not     rbx
  00000001407CA3FD  and     r10, r12
  00000001407CA400  and     r10, rbx
  00000001407CA403  not     r10
  00000001407CA406  mov     rcx, 2EB7EA9F1C39E208h
  00000001407CA410  imul    rcx, r10
  00000001407CA414  add     rcx, rax
  00000001407CA417  mov     rax, r11
  00000001407CA41A  and     rax, r14
  00000001407CA41D  mov     r14, rdx
  00000001407CA420  mov     r11, rdx
  00000001407CA423  and     r14, r15
  00000001407CA426  not     r14
  00000001407CA429  not     rax
  00000001407CA42C  and     rax, r14
  00000001407CA42F  mov     r14, r12
  00000001407CA432  and     r14, rax
  00000001407CA435  not     rax
  00000001407CA438  mov     rdx, [rsp+3E0h+var_350]
  00000001407CA440  and     rax, rdx
  00000001407CA443  not     rax
  00000001407CA446  not     r14
  00000001407CA449  and     r14, rax
  00000001407CA44C  not     r14
  00000001407CA44F  and     r14, rdi
  00000001407CA452  not     r14
  00000001407CA455  mov     r10, 0AE66BC7B687A6E4Eh
  00000001407CA45F  or      r10, 1
  00000001407CA463  imul    r10, r14
  00000001407CA467  add     r10, rcx
  00000001407CA46A  add     r10, r13
  00000001407CA46D  mov     rcx, [rsp+3E0h+var_240]
  00000001407CA475  and     rbp, rcx
  00000001407CA478  mov     r13, r8
  00000001407CA47B  and     r13, rcx
  00000001407CA47E  mov     r14, r11
  00000001407CA481  and     rcx, r11
  00000001407CA484  not     rcx
  00000001407CA487  and     rcx, [rsp+3E0h+var_220]
  00000001407CA48F  mov     rax, r12
  00000001407CA492  and     rax, rcx
  00000001407CA495  not     rcx
  00000001407CA498  and     rcx, rdx
  00000001407CA49B  not     rcx
  00000001407CA49E  not     rax
  00000001407CA4A1  and     rax, rcx
  00000001407CA4A4  not     rax
  00000001407CA4A7  and     rax, r8
  00000001407CA4AA  mov     rcx, r8
  00000001407CA4AD  and     rcx, rbp
  00000001407CA4B0  not     rbp
  00000001407CA4B3  and     rbp, r15
  00000001407CA4B6  not     rbp
  00000001407CA4B9  not     rcx
  00000001407CA4BC  and     rcx, rbp
  00000001407CA4BF  not     rcx
  00000001407CA4C2  mov     r11, 8B856395ED2EBEA4h
  00000001407CA4CC  imul    rcx, r11
  00000001407CA4D0  mov     r11, [rsp+3E0h+var_210]
  00000001407CA4D8  and     r11, r14
  00000001407CA4DB  not     r11
  00000001407CA4DE  and     r11, rdx
  00000001407CA4E1  mov     r8, 0DD1EA71A84B45057h
  00000001407CA4EB  imul    r11, r8
  00000001407CA4EF  add     r11, rcx
  00000001407CA4F2  mov     rbp, r11
  00000001407CA4F5  mov     r11, [rsp+3E0h+var_230]
  00000001407CA4FD  and     r15, r11
  00000001407CA500  not     r15
  00000001407CA503  and     r15, rbx
  00000001407CA506  not     r15
  00000001407CA509  and     r15, rdx
  00000001407CA50C  not     r15
  00000001407CA50F  and     r15, rdi
  00000001407CA512  mov     rcx, 0F4296E465F11CDA1h
  00000001407CA51C  imul    r15, rcx
  00000001407CA520  add     r15, rbp
  00000001407CA523  not     r13
  00000001407CA526  and     r13, [rsp+3E0h+var_358]
  00000001407CA52E  not     r13
  00000001407CA531  and     r13, r12
  00000001407CA534  and     r9, r12
  00000001407CA537  not     r9
  00000001407CA53A  mov     rcx, r11
  00000001407CA53D  and     r9, r11
  00000001407CA540  mov     r11, [rsp+3E0h+var_200]
  00000001407CA548  and     r11, rcx
  00000001407CA54B  and     rcx, r13
  00000001407CA54E  not     rcx
  00000001407CA551  not     r13
  00000001407CA554  and     r13, r14
  00000001407CA557  not     r13
  00000001407CA55A  and     r13, rcx
  00000001407CA55D  not     r13
  00000001407CA560  mov     rcx, 22E158E57B4BAFA9h
  00000001407CA56A  imul    r13, rcx
  00000001407CA56E  add     r13, r15
  00000001407CA571  mov     rcx, [rsp+3E0h+var_1F8]
  00000001407CA579  and     rcx, rdx
  00000001407CA57C  not     rcx
  00000001407CA57F  and     r9, rcx
  00000001407CA582  not     r9
  00000001407CA585  imul    r9, r8
  00000001407CA589  add     r9, r13
  00000001407CA58C  add     r9, r10
  00000001407CA58F  not     r11
  00000001407CA592  mov     r10, [rsp+3E0h+var_208]
  00000001407CA59A  and     r10, r14
  00000001407CA59D  not     r10
  00000001407CA5A0  and     r10, r11
  00000001407CA5A3  not     r10
  00000001407CA5A6  and     r10, rdx
  00000001407CA5A9  mov     rcx, 0BA3D4E350968A0AEh
  00000001407CA5B3  imul    rcx, r10
  00000001407CA5B7  not     rax
  00000001407CA5BA  mov     r10, 975BF54F8E1CF104h
  00000001407CA5C4  or      r10, 1
  00000001407CA5C8  imul    r10, rax
  00000001407CA5CC  add     r10, rcx
  00000001407CA5CF  and     rsi, r14
  00000001407CA5D2  not     rsi
  00000001407CA5D5  and     rsi, rdx
  00000001407CA5D8  mov     rax, 45C2B1CAF6975F51h
  00000001407CA5E2  imul    rsi, rax
  00000001407CA5E6  add     rsi, r10
  00000001407CA5E9  add     rsi, r9
  00000001407CA5EC  mov     r13, [rsp+3E0h+var_1D8]
  00000001407CA5F4  not     r13
  00000001407CA5F7  mov     rdx, 68DC67041A51A6AEh
  00000001407CA601  mov     r8, [rsp+3E0h+var_310]
  00000001407CA609  imul    rdx, r8
  00000001407CA60D  add     rdx, r13
  00000001407CA610  mov     r10d, edx
  00000001407CA613  and     r10d, esi
  00000001407CA616  mov     r9, rsi
  00000001407CA619  not     r9
  00000001407CA61C  mov     r11, rdx
  00000001407CA61F  not     r11
  00000001407CA622  mov     eax, r11d
  00000001407CA625  and     eax, r9d
  00000001407CA628  not     eax
  00000001407CA62A  not     r10d
  00000001407CA62D  and     r10d, eax
  00000001407CA630  mov     rax, [rsp+3E0h+var_318]
  00000001407CA638  not     rax
  00000001407CA63B  mov     rax, [rax]
  00000001407CA63E  mov     [rsp+3E0h+var_200], rax
  00000001407CA646  mov     rax, [rsp+3E0h+var_2E8]
  00000001407CA64E  not     rax
  00000001407CA651  mov     rax, [rax]
  00000001407CA654  mov     [rsp+3E0h+var_208], rax
  00000001407CA65C  mov     rax, [rsp+3E0h+var_2F0]
  00000001407CA664  not     rax
  00000001407CA667  mov     rax, [rax]
  00000001407CA66A  mov     [rsp+3E0h+var_1F8], rax
  00000001407CA672  mov     rax, [rsp+3E0h+var_1E0]
  00000001407CA67A  mov     rax, [rsp+rax+3E0h]
  00000001407CA682  mov     [rsp+3E0h+var_348], rax
  00000001407CA68A  mov     rax, [rsp+3E0h+var_170]
  00000001407CA692  mov     rcx, [rsp+3E0h+var_1D0]
  00000001407CA69A  mov     rax, [rax+rcx]
  00000001407CA69E  mov     [rsp+3E0h+var_1E0], rax
  00000001407CA6A6  mov     rax, [rsp+3E0h+var_1E8]
  00000001407CA6AE  mov     rax, [rsp+rax+3E0h]
  00000001407CA6B6  mov     [rsp+3E0h+var_318], rax
  00000001407CA6BE  mov     rax, [rsp+3E0h+var_1F0]
  00000001407CA6C6  mov     rax, [rsp+rax+3E0h]
  00000001407CA6CE  mov     [rsp+3E0h+var_2F0], rax
  00000001407CA6D6  mov     rcx, 0CBF9DE824B0D20FAh
  00000001407CA6E0  mov     rax, r8
  00000001407CA6E3  imul    rcx, r8
  00000001407CA6E7  add     rcx, r13
  00000001407CA6EA  mov     r8, 0BBA0458FC8CC240Eh
  00000001407CA6F4  imul    r8, rax
  00000001407CA6F8  add     r8, r13
  00000001407CA6FB  not     r8
  00000001407CA6FE  mov     rax, [rsp+3E0h+var_3B0]
  00000001407CA703  mov     rax, [rsp+rax+3E0h]
  00000001407CA70B  mov     [rsp+3E0h+var_210], rax
  00000001407CA713  mov     rax, [rsp+3E0h+var_398]
  00000001407CA718  mov     rax, [rsp+rax+3E0h]
  00000001407CA720  mov     [rsp+3E0h+var_350], rax
  00000001407CA728  mov     rbp, [rsp+3E0h+var_3C8]
  00000001407CA72D  mov     rax, [rsp+rbp+3E0h]
  00000001407CA735  mov     [rsp+3E0h+var_1F0], rax
  00000001407CA73D  mov     rax, [rsp+3E0h+var_2E0]
  00000001407CA745  mov     rax, [rsp+rax+3E0h]
  00000001407CA74D  mov     [rsp+3E0h+var_1E8], rax
  00000001407CA755  mov     rax, [rsp+3E0h+var_3D0]
  00000001407CA75A  mov     rax, [rsp+rax+3E0h]
  00000001407CA762  mov     [rsp+3E0h+var_1D0], rax
  00000001407CA76A  mov     rax, [rsp+3E0h+var_3D8]
  00000001407CA76F  mov     rax, [rsp+rax+3E0h]
  00000001407CA777  mov     [rsp+3E0h+var_1D8], rax
  00000001407CA77F  mov     rax, 9E003AABA334D26Dh
  00000001407CA789  mov     rax, 0F8CFDBE530D47A08h
  00000001407CA793  mov     rax, 9E003AABA334D26Dh
  00000001407CA79D  mov     rax, 0F8CFDBE530D47A08h
  00000001407CA7A7  mov     rax, 9E003AABA334D26Dh
  00000001407CA7B1  mov     rax, 0F8CFDBE530D47A08h
  00000001407CA7BB  mov     rax, [rsp+3E0h+var_218]
  00000001407CA7C3  mov     eax, [rax]
  00000001407CA7C5  mov     rdi, rax
  00000001407CA7C8  not     rdi
  00000001407CA7CB  and     r8, rdi
  00000001407CA7CE  mov     r14, rdi
  00000001407CA7D1  not     r8
  00000001407CA7D4  and     r8, rcx
  00000001407CA7D7  mov     ecx, eax
  00000001407CA7D9  mov     r15, rax
  00000001407CA7DC  and     ecx, r9d
  00000001407CA7DF  mov     rax, rcx
  00000001407CA7E2  and     ecx, r11d
  00000001407CA7E5  not     rcx
  00000001407CA7E8  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001407CA7F2  lea     rdi, [r12+2]
  00000001407CA7F7  imul    rdi, rcx
  00000001407CA7FB  mov     rcx, r14
  00000001407CA7FE  and     rcx, rdx
  00000001407CA801  mov     rbx, rsi
  00000001407CA804  and     rbx, rcx
  00000001407CA807  not     rcx
  00000001407CA80A  and     rcx, r9
  00000001407CA80D  not     rcx
  00000001407CA810  not     rbx
  00000001407CA813  and     rbx, rcx
  00000001407CA816  sub     rdi, rbx
  00000001407CA819  mov     rcx, r11
  00000001407CA81C  and     rcx, rsi
  00000001407CA81F  not     rcx
  00000001407CA822  mov     rbx, rdx
  00000001407CA825  and     rbx, r9
  00000001407CA828  not     rbx
  00000001407CA82B  and     rcx, r14
  00000001407CA82E  and     rcx, rbx
  00000001407CA831  not     rcx
  00000001407CA834  imul    rcx, r12
  00000001407CA838  add     rcx, rdi
  00000001407CA83B  mov     [rsp+3E0h+var_2E8], r15
  00000001407CA843  mov     edi, r15d
  00000001407CA846  and     edi, esi
  00000001407CA848  not     rax
  00000001407CA84B  and     rax, rdx
  00000001407CA84E  and     rsi, r14
  00000001407CA851  and     rdx, rsi
  00000001407CA854  not     rsi
  00000001407CA857  and     rsi, r11
  00000001407CA85A  not     rsi
  00000001407CA85D  not     rdx
  00000001407CA860  and     rdx, rsi
  00000001407CA863  not     rdx
  00000001407CA866  imul    rdx, r12
  00000001407CA86A  add     rdx, rcx
  00000001407CA86D  and     r9, r14
  00000001407CA870  not     r9
  00000001407CA873  not     rdi
  00000001407CA876  and     rdi, r11
  00000001407CA879  and     rdi, r9
  00000001407CA87C  lea     rcx, [r12-1]
  00000001407CA881  imul    rcx, rdi
  00000001407CA885  not     r10d
  00000001407CA888  and     r10d, r15d
  00000001407CA88B  add     rcx, r10
  00000001407CA88E  and     r9, r11
  00000001407CA891  not     r9
  00000001407CA894  lea     r10, [r12-2]
  00000001407CA899  imul    r10, r9
  00000001407CA89D  add     r10, rcx
  00000001407CA8A0  add     r10, rdx
  00000001407CA8A3  add     rax, r10
  00000001407CA8A6  inc     rax
  00000001407CA8A9  mov     rcx, 36903E8355D78884h
  00000001407CA8B3  mov     rsi, [rsp+3E0h+var_310]
  00000001407CA8BB  imul    rcx, rsi
  00000001407CA8BF  mov     rdx, 7F8EF7B9B70A2219h
  00000001407CA8C9  imul    rdx, rsi
  00000001407CA8CD  and     rdx, r14
  00000001407CA8D0  not     rdx
  00000001407CA8D3  and     rdx, rcx
  00000001407CA8D6  mov     rcx, 0F0168631AD818147h
  00000001407CA8E0  imul    rcx, rsi
  00000001407CA8E4  mov     r9, 33F038A05BB1FAA2h
  00000001407CA8EE  imul    r9, rsi
  00000001407CA8F2  and     r9, r14
  00000001407CA8F5  movzx   r10d, byte ptr [rsp+3E0h+var_390]
  00000001407CA8FB  mov     r11, [rsp+3E0h+var_340]
  00000001407CA903  test    r10b, r11b
  00000001407CA906  cmovnz  rdx, rax
  00000001407CA90A  mov     [rsp+3E0h+var_218], rdx
  00000001407CA912  not     r9
  00000001407CA915  and     r9, rcx
  00000001407CA918  test    r10b, r11b
  00000001407CA91B  cmovnz  r9, r8
  00000001407CA91F  mov     [rsp+3E0h+var_228], r9
  00000001407CA927  mov     rax, 0B68400D4BE4E8F29h
  00000001407CA931  imul    rax, rsi
  00000001407CA935  mov     rcx, 384B3AC7C4714A06h
  00000001407CA93F  imul    rcx, rsi
  00000001407CA943  and     rcx, r14
  00000001407CA946  not     rcx
  00000001407CA949  and     rcx, rax
  00000001407CA94C  mov     rdx, 0ABCEF25933ABCBB6h
  00000001407CA956  imul    rdx, rsi
  00000001407CA95A  add     rdx, r13
  00000001407CA95D  not     rdx
  00000001407CA960  mov     rax, 0CF2D4266976DA7CFh
  00000001407CA96A  imul    rax, rsi
  00000001407CA96E  add     rax, r13
  00000001407CA971  and     rdx, r14
  00000001407CA974  mov     [rsp+3E0h+var_220], r14
  00000001407CA97C  not     rdx
  00000001407CA97F  and     rdx, rax
  00000001407CA982  test    r10b, r11b
  00000001407CA985  cmovnz  rdx, rcx
  00000001407CA989  mov     [rsp+3E0h+var_240], rdx
  00000001407CA991  mov     rax, 18C8C0ED47594684h
  00000001407CA99B  imul    rax, rsi
  00000001407CA99F  add     rax, r13
  00000001407CA9A2  mov     rcx, 0EA33C170AC6FE3CFh
  00000001407CA9AC  imul    rcx, rsi
  00000001407CA9B0  add     rcx, r13
  00000001407CA9B3  mov     r8, 0A993669D613FE48Eh
  00000001407CA9BD  imul    r8, rsi
  00000001407CA9C1  add     r8, r13
  00000001407CA9C4  mov     rdx, 0FF22F365684056Fh
  00000001407CA9CE  imul    rdx, rsi
  00000001407CA9D2  add     rdx, r13
  00000001407CA9D5  not     rax
  00000001407CA9D8  and     rax, r14
  00000001407CA9DB  not     rax
  00000001407CA9DE  and     rax, rcx
  00000001407CA9E1  not     r8
  00000001407CA9E4  and     r8, r14
  00000001407CA9E7  not     r8
  00000001407CA9EA  and     r8, rdx
  00000001407CA9ED  mov     r9d, r10d
  00000001407CA9F0  mov     r14, r11
  00000001407CA9F3  test    r10b, r14b
  00000001407CA9F6  cmovnz  r8, rax
  00000001407CA9FA  mov     [rsp+3E0h+var_50], r8
  00000001407CAA02  mov     rax, 0B926C61597375698h
  00000001407CAA0C  mov     r8, rsi
  00000001407CAA0F  imul    rax, rsi
  00000001407CAA13  mov     rcx, 1F295B3EEBD13525h
  00000001407CAA1D  imul    rcx, rsi
  00000001407CAA21  test    r10b, r14b
  00000001407CAA24  cmovnz  rcx, rax
  00000001407CAA28  mov     [rsp+3E0h+var_230], rcx
  00000001407CAA30  imul    ecx, r8d, 3089D6E8h
  00000001407CAA37  mov     [rsp+3E0h+var_248], rcx
  00000001407CAA3F  imul    eax, r8d, 101AFD0h
  00000001407CAA46  test    r10b, r14b
  00000001407CAA49  cmovnz  rax, rcx
  00000001407CAA4D  mov     [rsp+3E0h+var_358], rax
  00000001407CAA55  imul    ebx, r8d, 8385E758h
  00000001407CAA5C  test    r10b, r14b
  00000001407CAA5F  mov     rax, [rsp+3E0h+var_3A8]
  00000001407CAA64  cmovnz  rax, rbx
  00000001407CAA68  mov     [rsp+3E0h+var_3A8], rax
  00000001407CAA6D  imul    esi, r8d, 0DD8DC678h
  00000001407CAA74  imul    eax, r8d, 2035FA0h
  00000001407CAA7B  test    r10b, r14b
  00000001407CAA7E  mov     rcx, rax
  00000001407CAA81  cmovnz  rcx, rsi
  00000001407CAA85  mov     [rsp+3E0h+var_288], rcx
  00000001407CAA8D  imul    ecx, r8d, 5086F10h
  00000001407CAA94  test    r10b, r14b
  00000001407CAA97  cmovnz  rcx, [rsp+3E0h+var_388]
  00000001407CAA9D  mov     [rsp+3E0h+var_290], rcx
  00000001407CAAA5  imul    edx, r8d, 5F104E30h
  00000001407CAAAC  test    r10b, r14b
  00000001407CAAAF  mov     r10, [rsp+3E0h+var_330]
  00000001407CAAB7  mov     rcx, r10
  00000001407CAABA  cmovnz  rcx, rdx
  00000001407CAABE  mov     r11, rdx
  00000001407CAAC1  mov     [rsp+3E0h+var_268], rdx
  00000001407CAAC9  mov     [rsp+3E0h+var_278], rcx
  00000001407CAAD1  imul    ecx, r8d, 868AF6C8h
  00000001407CAAD8  test    r9b, r14b
  00000001407CAADB  mov     rdi, [rsp+3E0h+var_380]
  00000001407CAAE0  cmovz   rcx, rdi
  00000001407CAAE4  mov     [rsp+3E0h+var_298], rcx
  00000001407CAAEC  imul    r15d, r8d, 8A91B608h
  00000001407CAAF3  imul    ecx, r8d, 0D681F7C8h
  00000001407CAAFA  test    r9b, r14b
  00000001407CAAFD  mov     rdx, r15
  00000001407CAB00  mov     r12, r15
  00000001407CAB03  mov     [rsp+3E0h+var_258], r15
  00000001407CAB0B  cmovnz  rdx, rcx
  00000001407CAB0F  mov     [rsp+3E0h+var_388], rdx
  00000001407CAB14  imul    edx, r8d, 59062F50h
  00000001407CAB1B  test    r9b, r14b
  00000001407CAB1E  cmovz   rdx, [rsp+3E0h+var_3D0]
  00000001407CAB24  mov     [rsp+3E0h+var_3D0], rdx
  00000001407CAB29  imul    edx, r8d, 0B128DF0h
  00000001407CAB30  mov     [rsp+3E0h+var_280], rdx
  00000001407CAB38  test    r9b, r14b
  00000001407CAB3B  cmovz   rax, rdx
  00000001407CAB3F  mov     [rsp+3E0h+var_E8], rax
  00000001407CAB47  imul    eax, r8d, 0DF912618h
  00000001407CAB4E  test    r9b, r14b
  00000001407CAB51  cmovz   rax, r11
  00000001407CAB55  mov     [rsp+3E0h+var_270], rax
  00000001407CAB5D  imul    r11d, r8d, 90F2E50h
  00000001407CAB64  mov     r15, r8
  00000001407CAB67  test    r9b, r14b
  00000001407CAB6A  mov     rdx, [rsp+3E0h+var_3C0]
  00000001407CAB6F  cmovz   rdx, r11
  00000001407CAB73  mov     [rsp+3E0h+var_3C0], rdx
  00000001407CAB78  imul    r8d, r15d, 0B40FBE40h
  00000001407CAB7F  imul    eax, r15d, 70BCEB0h
  00000001407CAB86  test    r9b, r14b
  00000001407CAB89  cmovnz  rax, r8
  00000001407CAB8D  mov     [rsp+3E0h+var_260], rax
  00000001407CAB95  imul    edx, r15d, 60A1EE0h
  00000001407CAB9C  test    r9b, r14b
  00000001407CAB9F  mov     rax, r14
  00000001407CABA2  cmovnz  rsi, [rsp+3E0h+var_3A0]
  00000001407CABA8  cmovz   rdx, rcx
  00000001407CABAC  mov     [rsp+3E0h+var_250], rdx
  00000001407CABB4  mov     r13, [rsp+3E0h+var_398]
  00000001407CABB9  mov     rdx, [rsp+3E0h+var_368]
  00000001407CABBE  cmovnz  r13, rdx
  00000001407CABC2  imul    ecx, r15d, 2D84C778h
  00000001407CABC9  test    r9b, al
  00000001407CABCC  mov     r14, [rsp+3E0h+var_3E0]
  00000001407CABD0  cmovnz  r14, r12
  00000001407CABD4  mov     [rsp+3E0h+var_3E0], r14
  00000001407CABD8  cmovnz  rbx, rcx
  00000001407CABDC  imul    r14d, r15d, 359245F8h
  00000001407CABE3  test    r9b, al
  00000001407CABE6  cmovnz  rbp, r10
  00000001407CABEA  mov     [rsp+3E0h+var_3C8], rbp
  00000001407CABEF  cmovz   r14, rdx
  00000001407CABF3  mov     [rsp+3E0h+var_3A0], r14
  00000001407CABF8  imul    r14d, r15d, 89900638h
  00000001407CABFF  test    r9b, al
  00000001407CAC02  cmovnz  r14, [rsp+3E0h+var_3D8]
  00000001407CAC08  imul    r12d, r15d, 5A07DF20h
  00000001407CAC0F  test    r9b, al
  00000001407CAC12  mov     rdx, [rsp+3E0h+var_3B0]
  00000001407CAC17  cmovnz  rdx, rdi
  00000001407CAC1B  cmovz   r12, [rsp+3E0h+var_378]
  00000001407CAC21  imul    ebp, r15d, 0DA88B708h
  00000001407CAC28  imul    edi, r15d, 0B008FF00h
  00000001407CAC2F  test    r9b, al
  00000001407CAC32  cmovnz  rdi, rbp
  00000001407CAC36  lea     rbp, [rsp+rdx+3E0h+var_3E0]
  00000001407CAC3A  add     rbp, 3E0h
  00000001407CAC41  mov     r10, [rsp+3E0h+var_2D8]
  00000001407CAC49  imul    rbp, r10
  00000001407CAC4D  not     rbp
  00000001407CAC50  lea     rax, [rsp+r11+3E0h+var_3E0]
  00000001407CAC54  add     rax, 3E0h
  00000001407CAC5A  mov     rdx, [rsp+3E0h+var_300]
  00000001407CAC62  imul    rax, rdx
  00000001407CAC66  not     rax
  00000001407CAC69  and     rax, rbp
  00000001407CAC6C  mov     [rsp+3E0h+var_58], rax
  00000001407CAC74  mov     rax, [rsp+3E0h+var_338]
  00000001407CAC7C  add     rax, rsp
  00000001407CAC7F  add     rax, 3E0h
  00000001407CAC85  mov     rbp, [rsp+3E0h+var_2D0]
  00000001407CAC8D  imul    rax, rbp
  00000001407CAC91  not     rax
  00000001407CAC94  add     r12, rsp
  00000001407CAC97  add     r12, 3E0h
  00000001407CAC9E  mov     r9, [rsp+3E0h+var_2C8]
  00000001407CACA6  imul    r12, r9
  00000001407CACAA  not     r12
  00000001407CACAD  and     r12, rax
  00000001407CACB0  mov     [rsp+3E0h+var_60], r12
  00000001407CACB8  lea     rax, [rsp+rbx+3E0h+var_3E0]
  00000001407CACBC  add     rax, 3E0h
  00000001407CACC2  imul    rax, [rsp+3E0h+var_1A0]
  00000001407CACCB  not     rax
  00000001407CACCE  add     rcx, rsp
  00000001407CACD1  add     rcx, 3E0h
  00000001407CACD8  imul    rcx, [rsp+3E0h+var_370]
  00000001407CACDE  not     rcx
  00000001407CACE1  and     rcx, rax
  00000001407CACE4  mov     [rsp+3E0h+var_68], rcx
  00000001407CACEC  lea     rax, [rsp+r13+3E0h+var_3E0]
  00000001407CACF0  add     rax, 3E0h
  00000001407CACF6  mov     rcx, r10
  00000001407CACF9  imul    rax, r10
  00000001407CACFD  not     rax
  00000001407CAD00  add     r8, rsp
  00000001407CAD03  add     r8, 3E0h
  00000001407CAD0A  mov     r12, rdx
  00000001407CAD0D  imul    r8, rdx
  00000001407CAD11  not     r8
  00000001407CAD14  and     r8, rax
  00000001407CAD17  mov     [rsp+3E0h+var_70], r8
  00000001407CAD1F  lea     rax, [rsp+rsi+3E0h+var_3E0]
  00000001407CAD23  add     rax, 3E0h
  00000001407CAD29  imul    rax, r9
  00000001407CAD2D  mov     r10, r9
  00000001407CAD30  not     rax
  00000001407CAD33  mov     r8, [rsp+3E0h+var_1C0]
  00000001407CAD3B  imul    r8, rbp
  00000001407CAD3F  mov     r9, rbp
  00000001407CAD42  not     r8
  00000001407CAD45  and     r8, rax
  00000001407CAD48  mov     [rsp+3E0h+var_1C0], r8
  00000001407CAD50  mov     rax, [rsp+3E0h+var_250]
  00000001407CAD58  add     rax, rsp
  00000001407CAD5B  add     rax, 3E0h
  00000001407CAD61  mov     rbp, [rsp+3E0h+var_328]
  00000001407CAD69  imul    rax, rbp
  00000001407CAD6D  not     rax
  00000001407CAD70  mov     rdx, [rsp+3E0h+var_248]
  00000001407CAD78  add     rdx, rsp
  00000001407CAD7B  add     rdx, 3E0h
  00000001407CAD82  mov     rbx, [rsp+3E0h+var_320]
  00000001407CAD8A  imul    rdx, rbx
  00000001407CAD8E  not     rdx
  00000001407CAD91  and     rdx, rax
  00000001407CAD94  mov     [rsp+3E0h+var_248], rdx
  00000001407CAD9C  mov     r8, [rsp+3E0h+var_2F8]
  00000001407CADA4  not     r8
  00000001407CADA7  mov     rax, [rsp+3E0h+var_168]
  00000001407CADAF  mov     rdx, r12
  00000001407CADB2  imul    rax, r12
  00000001407CADB6  not     rax
  00000001407CADB9  and     rax, r8
  00000001407CADBC  mov     [rsp+3E0h+var_250], rax
  00000001407CADC4  mov     rax, rcx
  00000001407CADC7  imul    rax, [rsp+3E0h+var_318]
  00000001407CADD0  not     rax
  00000001407CADD3  mov     rsi, [rsp+3E0h+var_2F0]
  00000001407CADDB  mov     r8, rsi
  00000001407CADDE  imul    r8, r12
  00000001407CADE2  not     r8
  00000001407CADE5  and     r8, rax
  00000001407CADE8  mov     [rsp+3E0h+var_78], r8
  00000001407CADF0  mov     rax, [rsp+3E0h+var_398]
  00000001407CADF5  lea     r12, [rsp+rax+3E0h+var_3E0]
  00000001407CADF9  add     r12, 3E0h
  00000001407CAE00  imul    eax, r15d, 0D783A798h
  00000001407CAE07  add     rax, rsp
  00000001407CAE0A  add     rax, 3E0h
  00000001407CAE10  imul    rax, rdx
  00000001407CAE14  mov     [rsp+3E0h+var_88], rax
  00000001407CAE1C  lea     rax, [rsp+rdi+3E0h+var_3E0]
  00000001407CAE20  add     rax, 3E0h
  00000001407CAE26  imul    rax, rcx
  00000001407CAE2A  mov     [rsp+3E0h+var_90], rax
  00000001407CAE32  lea     rax, [rsp+r14+3E0h+var_3E0]
  00000001407CAE36  add     rax, 3E0h
  00000001407CAE3C  imul    rax, r10
  00000001407CAE40  mov     [rsp+3E0h+var_80], rax
  00000001407CAE48  imul    eax, r15d, 0AC023FC0h
  00000001407CAE4F  add     rax, rsp
  00000001407CAE52  add     rax, 3E0h
  00000001407CAE58  mov     r8, r9
  00000001407CAE5B  imul    rax, r9
  00000001407CAE5F  mov     [rsp+3E0h+var_98], rax
  00000001407CAE67  mov     rax, [rsp+3E0h+var_3C8]
  00000001407CAE6C  add     rax, rsp
  00000001407CAE6F  add     rax, 3E0h
  00000001407CAE75  imul    rax, r10
  00000001407CAE79  mov     [rsp+3E0h+var_A0], rax
  00000001407CAE81  imul    eax, r15d, 5C0B3EC0h
  00000001407CAE88  add     rax, rsp
  00000001407CAE8B  add     rax, 3E0h
  00000001407CAE91  imul    rax, r9
  00000001407CAE95  mov     [rsp+3E0h+var_A8], rax
  00000001407CAE9D  mov     rax, [rsp+3E0h+var_3A0]
  00000001407CAEA2  add     rax, rsp
  00000001407CAEA5  add     rax, 3E0h
  00000001407CAEAB  mov     r9, [rsp+3E0h+var_258]
  00000001407CAEB3  lea     rdi, [rsp+r9+3E0h+var_3E0]
  00000001407CAEB7  add     rdi, 3E0h
  00000001407CAEBE  mov     r9, [rsp+3E0h+var_3E0]
  00000001407CAEC2  add     r9, rsp
  00000001407CAEC5  add     r9, 3E0h
  00000001407CAECC  imul    rax, r10
  00000001407CAED0  mov     [rsp+3E0h+var_B8], rax
  00000001407CAED8  imul    rdi, r8
  00000001407CAEDC  mov     [rsp+3E0h+var_C0], rdi
  00000001407CAEE4  imul    r9, rbp
  00000001407CAEE8  mov     [rsp+3E0h+var_C8], r9
  00000001407CAEF0  imul    r12, rdx
  00000001407CAEF4  mov     [rsp+3E0h+var_258], r12
  00000001407CAEFC  mov     rax, [rsp+3E0h+var_260]
  00000001407CAF04  add     rax, rsp
  00000001407CAF07  add     rax, 3E0h
  00000001407CAF0D  imul    rax, rcx
  00000001407CAF11  mov     [rsp+3E0h+var_260], rax
  00000001407CAF19  mov     rax, [rsp+3E0h+var_3C0]
  00000001407CAF1E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001407CAF22  add     rcx, 3E0h
  00000001407CAF29  mov     rax, [rsp+3E0h+var_1A8]
  00000001407CAF31  imul    rax, rbx
  00000001407CAF35  mov     [rsp+3E0h+var_1A8], rax
  00000001407CAF3D  imul    rcx, rbp
  00000001407CAF41  mov     [rsp+3E0h+var_B0], rcx
  00000001407CAF49  mov     rax, [rsp+3E0h+var_270]
  00000001407CAF51  add     rax, rsp
  00000001407CAF54  add     rax, 3E0h
  00000001407CAF5A  mov     rcx, [rsp+3E0h+var_268]
  00000001407CAF62  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001407CAF66  add     rdx, 3E0h
  00000001407CAF6D  imul    ecx, r15d, 6113ADD0h
  00000001407CAF74  mov     [rsp+3E0h+var_270], rcx
  00000001407CAF7C  test    byte ptr [rsp+3E0h+var_1B0], 1
  00000001407CAF84  mov     [rsp+3E0h+var_F0], rdx
  00000001407CAF8C  cmovz   rax, rdx
  00000001407CAF90  mov     [rsp+3E0h+var_D8], rax
  00000001407CAF98  mov     rax, [rsp+3E0h+var_3D0]
  00000001407CAF9D  lea     rax, [rsp+rax+3E0h]
  00000001407CAFA5  cmovz   rax, rdx
  00000001407CAFA9  mov     [rsp+3E0h+var_268], rax
  00000001407CAFB1  mov     rax, [rsp+3E0h+var_388]
  00000001407CAFB6  lea     rax, [rsp+rax+3E0h]
  00000001407CAFBE  cmovz   rax, rdx
  00000001407CAFC2  mov     [rsp+3E0h+var_D0], rax
  00000001407CAFCA  mov     rdx, [rsp+3E0h+var_188]
  00000001407CAFD2  mov     r8, rdx
  00000001407CAFD5  not     r8
  00000001407CAFD8  mov     rax, 0FFFFFFFEBFF53B9Ch
  00000001407CAFE2  mov     rcx, r8
  00000001407CAFE5  mov     r10, r8
  00000001407CAFE8  mov     [rsp+3E0h+var_2F8], r8
  00000001407CAFF0  imul    rcx, rax
  00000001407CAFF4  or      rax, 1
  00000001407CAFF8  imul    rax, rdx
  00000001407CAFFC  mov     r11, rdx
  00000001407CAFFF  add     rax, rcx
  00000001407CB002  lea     rcx, [rsp+3E0h]
  00000001407CB00A  mov     rdx, rcx
  00000001407CB00D  not     rdx
  00000001407CB010  mov     [rsp+3E0h+var_2A8], rdx
  00000001407CB018  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001407CB01F  imul    rdx, 0FFFFFFFFFFFFFE30h
  00000001407CB026  add     rdx, rcx
  00000001407CB029  bt      dword ptr [rsp+3E0h+var_360], 1
  00000001407CB032  cmovnb  rdx, rax
  00000001407CB036  mov     [rsp+3E0h+var_E0], rdx
  00000001407CB03E  imul    ebx, r15d, 454FF701h
  00000001407CB045  mov     r9, [rsp+3E0h+var_350]
  00000001407CB04D  mov     eax, r9d
  00000001407CB050  and     eax, ebx
  00000001407CB052  mov     ecx, eax
  00000001407CB054  not     ecx
  00000001407CB056  mov     r8, [rsp+3E0h+var_348]
  00000001407CB05E  and     ecx, r8d
  00000001407CB061  not     rcx
  00000001407CB064  mov     edx, r8d
  00000001407CB067  mov     rdi, r8
  00000001407CB06A  not     edx
  00000001407CB06C  and     eax, edx
  00000001407CB06E  mov     r8, rax
  00000001407CB071  not     r8
  00000001407CB074  and     r8, rcx
  00000001407CB077  mov     rcx, r9
  00000001407CB07A  not     rcx
  00000001407CB07D  and     edx, ecx
  00000001407CB07F  mov     r14, rcx
  00000001407CB082  not     edx
  00000001407CB084  mov     ecx, r9d
  00000001407CB087  and     ecx, edi
  00000001407CB089  not     ecx
  00000001407CB08B  and     ecx, ebx
  00000001407CB08D  and     ecx, edx
  00000001407CB08F  not     rcx
  00000001407CB092  add     r8, r8
  00000001407CB095  sub     rcx, r8
  00000001407CB098  sub     rcx, rax
  00000001407CB09B  mov     [rsp+3E0h+var_2B0], r14
  00000001407CB0A3  mov     eax, r14d
  00000001407CB0A6  mov     [rsp+3E0h+var_2A0], rbx
  00000001407CB0AE  and     eax, ebx
  00000001407CB0B0  not     eax
  00000001407CB0B2  and     eax, edi
  00000001407CB0B4  sub     rcx, rax
  00000001407CB0B7  mov     eax, ebx
  00000001407CB0B9  not     eax
  00000001407CB0BB  and     eax, edi
  00000001407CB0BD  mov     edx, eax
  00000001407CB0BF  and     edx, r14d
  00000001407CB0C2  mov     r8, rdx
  00000001407CB0C5  not     r8
  00000001407CB0C8  lea     rcx, [rcx+r8*2]
  00000001407CB0CC  not     rax
  00000001407CB0CF  and     rax, r9
  00000001407CB0D2  not     rax
  00000001407CB0D5  not     rdx
  00000001407CB0D8  and     rdx, rax
  00000001407CB0DB  sub     rcx, rdx
  00000001407CB0DE  lea     rax, [rcx+rcx]
  00000001407CB0E2  sub     rax, rcx
  00000001407CB0E5  mov     rcx, 1DBD29EA280F03CCh
  00000001407CB0EF  imul    rcx, r15
  00000001407CB0F3  and     rcx, r10
  00000001407CB0F6  not     rcx
  00000001407CB0F9  mov     rdx, 66C51DF01D40F335h
  00000001407CB103  imul    rdx, r15
  00000001407CB107  and     rdx, r11
  00000001407CB10A  not     rdx
  00000001407CB10D  and     rdx, rcx
  00000001407CB110  mov     rcx, 0F1A5B379E11ADAE3h
  00000001407CB11A  imul    rcx, r15
  00000001407CB11E  add     rdx, rcx
  00000001407CB121  mov     rcx, 53D83E6309BC245Ch
  00000001407CB12B  imul    rcx, r15
  00000001407CB12F  mov     r8, 30AA09773B93D2A5h
  00000001407CB139  imul    r8, r15
  00000001407CB13D  and     r8, rdx
  00000001407CB140  not     rdx
  00000001407CB143  and     rdx, rcx
  00000001407CB146  not     rdx
  00000001407CB149  not     r8
  00000001407CB14C  and     r8, rdx
  00000001407CB14F  mov     rdx, 9C24429591759B4Ah
  00000001407CB159  imul    rdx, r15
  00000001407CB15D  mov     rcx, 0E85E0544B3DA5BB7h
  00000001407CB167  imul    rcx, r15
  00000001407CB16B  and     rcx, r8
  00000001407CB16E  not     r8
  00000001407CB171  and     r8, rdx
  00000001407CB174  not     r8
  00000001407CB177  not     rcx
  00000001407CB17A  and     rcx, r8
  00000001407CB17D  mov     r8, [rsp+3E0h+var_1C8]
  00000001407CB185  mov     rdx, r8
  00000001407CB188  not     rdx
  00000001407CB18B  mov     r9, rdx
  00000001407CB18E  mov     [rsp+3E0h+var_F8], rdx
  00000001407CB196  mov     r11, 6DAD9A7C61EBA8D2h
  00000001407CB1A0  imul    r11, r15
  00000001407CB1A4  mov     rdx, r8
  00000001407CB1A7  and     rdx, rcx
  00000001407CB1AA  add     r11, rcx
  00000001407CB1AD  not     rcx
  00000001407CB1B0  and     rcx, r9
  00000001407CB1B3  not     rcx
  00000001407CB1B6  not     rdx
  00000001407CB1B9  and     rdx, rcx
  00000001407CB1BC  add     rdx, r8
  00000001407CB1BF  imul    rdx, rsi
  00000001407CB1C3  add     r11, rdx
  00000001407CB1C6  imul    r11, rax
  00000001407CB1CA  mov     [rsp+3E0h+var_108], r11
  00000001407CB1D2  mov     rax, 70697EECAD44259Dh
  00000001407CB1DC  imul    rax, r15
  00000001407CB1E0  mov     rcx, 448A7D3861CE062h
  00000001407CB1EA  imul    rcx, r15
  00000001407CB1EE  mov     rdx, rcx
  00000001407CB1F1  mov     rcx, [rsp+3E0h+var_3B8]
  00000001407CB1F6  mov     r9, rcx
  00000001407CB1F9  not     r9
  00000001407CB1FC  mov     [rsp+3E0h+var_118], r9
  00000001407CB204  mov     [rsp+3E0h+var_128], rdx
  00000001407CB20C  mov     r8, rdx
  00000001407CB20F  not     r8
  00000001407CB212  and     r9, r8
  00000001407CB215  mov     [rsp+3E0h+var_110], r9
  00000001407CB21D  and     r8, rcx
  00000001407CB220  mov     [rsp+3E0h+var_120], r8
  00000001407CB228  and     rcx, rdx
  00000001407CB22B  mov     [rsp+3E0h+var_100], rcx
  00000001407CB233  not     rcx
  00000001407CB236  mov     [rsp+3E0h+var_330], rcx
  00000001407CB23E  add     rax, rcx
  00000001407CB241  not     r11
  00000001407CB244  mov     [rsp+3E0h+var_398], r11
  00000001407CB249  mov     r9, 6176D005CC328225h
  00000001407CB253  imul    r9, r15
  00000001407CB257  add     r9, rcx
  00000001407CB25A  not     r9
  00000001407CB25D  and     r9, r11
  00000001407CB260  not     r9
  00000001407CB263  and     r9, rax
  00000001407CB266  mov     rax, 0F6086450A28A8ABAh
  00000001407CB270  imul    rax, r15
  00000001407CB274  add     r9, rax
  00000001407CB277  mov     edx, r15d
  00000001407CB27A  shl     edx, 5
  00000001407CB27D  mov     ecx, r15d
  00000001407CB280  sub     ecx, edx
  00000001407CB282  mov     [rsp+3E0h+var_194], ecx
  00000001407CB289  mov     rbx, r9
  00000001407CB28C  shl     rbx, cl
  00000001407CB28F  mov     r8, 0E3B5822591F46B2Eh
  00000001407CB299  imul    r8, r15
  00000001407CB29D  add     edx, r15d
  00000001407CB2A0  neg     edx
  00000001407CB2A2  mov     [rsp+3E0h+var_198], edx
  00000001407CB2A9  mov     ecx, edx
  00000001407CB2AB  shr     r9, cl
  00000001407CB2AE  mov     rdi, 0E7865336C26C598Fh
  00000001407CB2B8  imul    rdi, r15
  00000001407CB2BC  mov     rdx, r9
  00000001407CB2BF  mov     rbp, r9
  00000001407CB2C2  not     rdx
  00000001407CB2C5  mov     rcx, 0A0CCC5B4B35B8BD3h
  00000001407CB2CF  imul    rcx, r15
  00000001407CB2D3  mov     rax, rdx
  00000001407CB2D6  mov     r11, rdx
  00000001407CB2D9  and     rax, rcx
  00000001407CB2DC  not     rax
  00000001407CB2DF  mov     r13, rcx
  00000001407CB2E2  mov     rsi, rcx
  00000001407CB2E5  not     r13
  00000001407CB2E8  mov     rcx, r9
  00000001407CB2EB  and     rcx, r13
  00000001407CB2EE  mov     r9, rbx
  00000001407CB2F1  not     r9
  00000001407CB2F4  mov     rdx, r8
  00000001407CB2F7  and     rdx, rdi
  00000001407CB2FA  mov     r10, r9
  00000001407CB2FD  mov     r14, r9
  00000001407CB300  mov     [rsp+3E0h+var_3C0], r9
  00000001407CB305  and     r10, rdx
  00000001407CB308  mov     [rsp+3E0h+var_2B8], r10
  00000001407CB310  mov     r12, rdx
  00000001407CB313  and     rdx, rcx
  00000001407CB316  mov     [rsp+3E0h+var_130], rdx
  00000001407CB31E  not     rcx
  00000001407CB321  and     rcx, rbx
  00000001407CB324  and     rcx, rax
  00000001407CB327  mov     r9, r8
  00000001407CB32A  mov     r10, r8
  00000001407CB32D  not     r9
  00000001407CB330  mov     rax, rdi
  00000001407CB333  not     rax
  00000001407CB336  mov     [rsp+3E0h+var_3B0], rax
  00000001407CB33B  and     rax, rcx
  00000001407CB33E  not     rax
  00000001407CB341  not     rcx
  00000001407CB344  and     rcx, rdi
  00000001407CB347  not     rcx
  00000001407CB34A  and     rax, r9
  00000001407CB34D  and     rax, rcx
  00000001407CB350  not     rax
  00000001407CB353  mov     rcx, 3474465D5DB6924Eh
  00000001407CB35D  imul    rcx, rax
  00000001407CB361  mov     rax, r9
  00000001407CB364  mov     r15, r9
  00000001407CB367  and     rax, r14
  00000001407CB36A  mov     r8, rax
  00000001407CB36D  not     r8
  00000001407CB370  and     r8, rdi
  00000001407CB373  mov     r9, r13
  00000001407CB376  and     r9, r8
  00000001407CB379  not     r9
  00000001407CB37C  not     r8
  00000001407CB37F  and     r8, rsi
  00000001407CB382  not     r8
  00000001407CB385  and     r8, r9
  00000001407CB388  mov     r9, r11
  00000001407CB38B  and     r9, r8
  00000001407CB38E  not     r9
  00000001407CB391  not     r8
  00000001407CB394  mov     r14, rbp
  00000001407CB397  mov     [rsp+3E0h+var_3D8], rbp
  00000001407CB39C  and     r8, rbp
  00000001407CB39F  not     r8
  00000001407CB3A2  and     r8, r9
  00000001407CB3A5  mov     r9, 1C4F499E43DB375Eh
  00000001407CB3AF  imul    r9, r8
  00000001407CB3B3  mov     r8, r15
  00000001407CB3B6  and     r8, rsi
  00000001407CB3B9  and     r14, r8
  00000001407CB3BC  not     r8
  00000001407CB3BF  and     r8, r11
  00000001407CB3C2  mov     rbp, r11
  00000001407CB3C5  not     r8
  00000001407CB3C8  not     r14
  00000001407CB3CB  and     r14, r8
  00000001407CB3CE  mov     r8, rdi
  00000001407CB3D1  and     r8, rbx
  00000001407CB3D4  mov     r11, r10
  00000001407CB3D7  mov     [rsp+3E0h+var_360], r10
  00000001407CB3DF  and     r10, r8
  00000001407CB3E2  not     r14
  00000001407CB3E5  and     r14, r8
  00000001407CB3E8  mov     [rsp+3E0h+var_2C0], r14
  00000001407CB3F0  not     r8
  00000001407CB3F3  and     r8, r15
  00000001407CB3F6  not     r8
  00000001407CB3F9  not     r10
  00000001407CB3FC  and     r10, rsi
  00000001407CB3FF  and     r10, r8
  00000001407CB402  and     r10, rbp
  00000001407CB405  mov     r8, 0EDDE0A192F8FF6E2h
  00000001407CB40F  imul    r8, r10
  00000001407CB413  add     r8, rcx
  00000001407CB416  mov     rcx, rdi
  00000001407CB419  and     rcx, rbp
  00000001407CB41C  mov     r10, rbx
  00000001407CB41F  and     r10, r13
  00000001407CB422  and     r10, rcx
  00000001407CB425  and     r11, r10
  00000001407CB428  not     r10
  00000001407CB42B  and     r10, r15
  00000001407CB42E  not     r10
  00000001407CB431  not     r11
  00000001407CB434  and     r11, r10
  00000001407CB437  not     r11
  00000001407CB43A  mov     r10, 0FA9CEB15FCE175A3h
  00000001407CB444  imul    r10, r11
  00000001407CB448  add     r10, r8
  00000001407CB44B  and     rax, rcx
  00000001407CB44E  mov     r8, r13
  00000001407CB451  and     r8, rax
  00000001407CB454  not     r8
  00000001407CB457  not     rax
  00000001407CB45A  mov     [rsp+3E0h+var_3E0], rsi
  00000001407CB45E  and     rax, rsi
  00000001407CB461  not     rax
  00000001407CB464  and     rax, r8
  00000001407CB467  mov     rdx, 0C4640EE6FC4640F5h
  00000001407CB471  imul    rdx, rax
  00000001407CB475  add     rdx, r10
  00000001407CB478  add     rdx, r9
  00000001407CB47B  mov     [rsp+3E0h+var_158], rdx
  00000001407CB483  mov     r8, rdi
  00000001407CB486  and     r8, rsi
  00000001407CB489  mov     r10, [rsp+3E0h+var_3D8]
  00000001407CB48E  mov     r14, r10
  00000001407CB491  and     r14, r8
  00000001407CB494  not     r8
  00000001407CB497  mov     [rsp+3E0h+var_378], r8
  00000001407CB49C  mov     rsi, rbp
  00000001407CB49F  mov     rax, rbp
  00000001407CB4A2  and     rax, r8
  00000001407CB4A5  not     rax
  00000001407CB4A8  not     r14
  00000001407CB4AB  mov     [rsp+3E0h+var_3B8], r15
  00000001407CB4B0  and     r14, r15
  00000001407CB4B3  and     r14, rax
  00000001407CB4B6  not     rcx
  00000001407CB4B9  mov     rdx, [rsp+3E0h+var_3B0]
  00000001407CB4BE  mov     r9, rdx
  00000001407CB4C1  and     r9, r10
  00000001407CB4C4  not     r9
  00000001407CB4C7  and     r9, rcx
  00000001407CB4CA  mov     rcx, rdx
  00000001407CB4CD  and     rcx, rbp
  00000001407CB4D0  mov     rbp, r15
  00000001407CB4D3  and     rbp, r13
  00000001407CB4D6  mov     [rsp+3E0h+var_138], rbp
  00000001407CB4DE  not     rbp
  00000001407CB4E1  mov     [rsp+3E0h+var_338], rbp
  00000001407CB4E9  mov     r10, rdi
  00000001407CB4EC  mov     r11, [rsp+3E0h+var_3C0]
  00000001407CB4F1  and     r10, r11
  00000001407CB4F4  mov     r8, r10
  00000001407CB4F7  and     r8, rbp
  00000001407CB4FA  mov     rax, r15
  00000001407CB4FD  and     rax, rdx
  00000001407CB500  mov     [rsp+3E0h+var_390], rax
  00000001407CB505  mov     rdx, rax
  00000001407CB508  not     rdx
  00000001407CB50B  mov     [rsp+3E0h+var_3D0], rdx
  00000001407CB510  mov     rax, rsi
  00000001407CB513  mov     rbp, rsi
  00000001407CB516  mov     [rsp+3E0h+var_368], rsi
  00000001407CB51B  and     rax, rdx
  00000001407CB51E  mov     rsi, r11
  00000001407CB521  and     rsi, rax
  00000001407CB524  mov     [rsp+3E0h+var_160], rsi
  00000001407CB52C  not     rax
  00000001407CB52F  and     rax, rbx
  00000001407CB532  not     rcx
  00000001407CB535  mov     [rsp+3E0h+var_3A0], r13
  00000001407CB53A  and     rcx, r13
  00000001407CB53D  not     rcx
  00000001407CB540  and     rcx, r15
  00000001407CB543  not     rcx
  00000001407CB546  and     rcx, rbx
  00000001407CB549  not     r12
  00000001407CB54C  and     r12, rdx
  00000001407CB54F  mov     rdx, [rsp+3E0h+var_360]
  00000001407CB557  mov     rsi, rdx
  00000001407CB55A  and     rsi, r13
  00000001407CB55D  mov     r11, rbp
  00000001407CB560  and     r11, r13
  00000001407CB563  not     r11
  00000001407CB566  and     r11, rdi
  00000001407CB569  mov     r15, [rsp+3E0h+var_3C0]
  00000001407CB56E  and     r15, r11
  00000001407CB571  mov     [rsp+3E0h+var_150], r15
  00000001407CB579  not     r11
  00000001407CB57C  and     r11, rbx
  00000001407CB57F  mov     r15, [rsp+3E0h+var_390]
  00000001407CB584  and     r15, [rsp+3E0h+var_3D8]
  00000001407CB589  mov     [rsp+3E0h+var_388], r15
  00000001407CB58E  mov     r15, r13
  00000001407CB591  and     r15, [rsp+3E0h+var_388]
  00000001407CB596  not     r15
  00000001407CB599  and     r15, rbx
  00000001407CB59C  mov     [rsp+3E0h+var_148], r15
  00000001407CB5A4  mov     r15, rsi
  00000001407CB5A7  and     rsi, rbx
  00000001407CB5AA  mov     [rsp+3E0h+var_140], rsi
  00000001407CB5B2  mov     rsi, rdx
  00000001407CB5B5  and     rsi, [rsp+3E0h+var_3B0]
  00000001407CB5BA  not     rsi
  00000001407CB5BD  mov     r13, [rsp+3E0h+var_3B8]
  00000001407CB5C2  mov     rbp, r13
  00000001407CB5C5  and     rbp, rdi
  00000001407CB5C8  not     rbp
  00000001407CB5CB  and     rbp, rsi
  00000001407CB5CE  and     rbp, rbx
  00000001407CB5D1  mov     [rsp+3E0h+var_380], r13
  00000001407CB5D6  and     [rsp+3E0h+var_380], rbx
  00000001407CB5DB  and     [rsp+3E0h+var_338], rbx
  00000001407CB5E3  and     [rsp+3E0h+var_3D0], rbx
  00000001407CB5E8  and     [rsp+3E0h+var_378], rbx
  00000001407CB5ED  not     r9
  00000001407CB5F0  and     r9, rdx
  00000001407CB5F3  mov     r13, [rsp+3E0h+var_3C0]
  00000001407CB5F8  mov     [rsp+3E0h+var_340], r13
  00000001407CB600  and     [rsp+3E0h+var_340], r9
  00000001407CB608  not     r9
  00000001407CB60B  and     r9, rbx
  00000001407CB60E  mov     [rsp+3E0h+var_3C8], r9
  00000001407CB613  and     rbx, r14
  00000001407CB616  not     r14
  00000001407CB619  and     r14, r13
  00000001407CB61C  not     r14
  00000001407CB61F  not     rbx
  00000001407CB622  and     rbx, r14
  00000001407CB625  mov     r14, 0A3919CAC4AEB3010h
  00000001407CB62F  imul    r14, rbx
  00000001407CB633  mov     rbx, rdx
  00000001407CB636  mov     r9, [rsp+3E0h+var_3D8]
  00000001407CB63B  and     rbx, r9
  00000001407CB63E  not     rbx
  00000001407CB641  and     rbx, rdi
  00000001407CB644  not     rbx
  00000001407CB647  and     rbx, [rsp+3E0h+var_3E0]
  00000001407CB64B  not     rbx
  00000001407CB64E  and     rbx, r13
  00000001407CB651  not     rbx
  00000001407CB654  mov     rdx, 995F8BBE5FD8C114h
  00000001407CB65E  imul    rdx, rbx
  00000001407CB662  add     rdx, r14
  00000001407CB665  mov     rbx, r9
  00000001407CB668  mov     r14, r9
  00000001407CB66B  and     rbx, r8
  00000001407CB66E  not     r8
  00000001407CB671  mov     r9, [rsp+3E0h+var_368]
  00000001407CB676  and     r8, r9
  00000001407CB679  not     r8
  00000001407CB67C  not     rbx
  00000001407CB67F  and     rbx, r8
  00000001407CB682  not     rbx
  00000001407CB685  mov     r8, 73D95D78F68B7F93h
  00000001407CB68F  imul    r8, rbx
  00000001407CB693  add     r8, rdx
  00000001407CB696  mov     rdx, [rsp+3E0h+var_160]
  00000001407CB69E  not     rdx
  00000001407CB6A1  not     rax
  00000001407CB6A4  and     rax, rdx
  00000001407CB6A7  not     rax
  00000001407CB6AA  mov     rbx, [rsp+3E0h+var_3A0]
  00000001407CB6AF  and     rax, rbx
  00000001407CB6B2  not     rax
  00000001407CB6B5  mov     rdx, 0F1401CBB1A3565F8h
  00000001407CB6BF  imul    rdx, rax
  00000001407CB6C3  add     rdx, r8
  00000001407CB6C6  mov     r8, [rsp+3E0h+var_2C0]
  00000001407CB6CE  not     r8
  00000001407CB6D1  mov     rax, 3F33545FB078C5F4h
  00000001407CB6DB  imul    rax, r8
  00000001407CB6DF  add     rax, rdx
  00000001407CB6E2  not     rcx
  00000001407CB6E5  mov     rdx, 6676FCA5092FC8DAh
  00000001407CB6EF  imul    rdx, rcx
  00000001407CB6F3  add     rdx, rax
  00000001407CB6F6  add     rdx, [rsp+3E0h+var_158]
  00000001407CB6FE  mov     [rsp+3E0h+var_2C0], rdx
  00000001407CB706  not     r10
  00000001407CB709  mov     r8, [rsp+3E0h+var_3E0]
  00000001407CB70D  and     r10, r8
  00000001407CB710  not     r10
  00000001407CB713  mov     rdx, r9
  00000001407CB716  mov     rax, r9
  00000001407CB719  and     rax, [rsp+3E0h+var_3B8]
  00000001407CB71E  and     rax, r10
  00000001407CB721  mov     rcx, 63EA2C9626F0B90Eh
  00000001407CB72B  imul    rcx, rax
  00000001407CB72F  mov     r9, [rsp+3E0h+var_2B8]
  00000001407CB737  not     r9
  00000001407CB73A  mov     r10, rbx
  00000001407CB73D  and     r9, rbx
  00000001407CB740  not     r9
  00000001407CB743  and     r9, rdx
  00000001407CB746  not     r9
  00000001407CB749  mov     rax, 0DABD5A02BFC2181h
  00000001407CB753  imul    rax, r9
  00000001407CB757  add     rax, rcx
  00000001407CB75A  mov     rcx, rbx
  00000001407CB75D  and     rcx, r12
  00000001407CB760  not     rcx
  00000001407CB763  not     r12
  00000001407CB766  and     r12, r8
  00000001407CB769  mov     r13, r8
  00000001407CB76C  not     r12
  00000001407CB76F  and     r12, rcx
  00000001407CB772  not     r12
  00000001407CB775  and     r12, rdx
  00000001407CB778  mov     r9, rdx
  00000001407CB77B  not     r12
  00000001407CB77E  mov     rdx, [rsp+3E0h+var_3C0]
  00000001407CB783  and     r12, rdx
  00000001407CB786  not     r12
  00000001407CB789  mov     rcx, 0A1E25A4FC27730CCh
  00000001407CB793  imul    rcx, r12
  00000001407CB797  add     rcx, rax
  00000001407CB79A  not     r15
  00000001407CB79D  and     r15, rdx
  00000001407CB7A0  not     r15
  00000001407CB7A3  mov     r8, [rsp+3E0h+var_3B0]
  00000001407CB7A8  and     r15, r8
  00000001407CB7AB  not     r15
  00000001407CB7AE  and     r15, r14
  00000001407CB7B1  mov     rax, 0EBAA15C790D0E424h
  00000001407CB7BB  imul    rax, r15
  00000001407CB7BF  add     rax, rcx
  00000001407CB7C2  mov     r15, [rsp+3E0h+var_360]
  00000001407CB7CA  mov     rbx, r15
  00000001407CB7CD  and     rbx, r13
  00000001407CB7D0  mov     rcx, r8
  00000001407CB7D3  and     rcx, rbx
  00000001407CB7D6  not     rcx
  00000001407CB7D9  and     rcx, r9
  00000001407CB7DC  not     rcx
  00000001407CB7DF  and     rcx, rdx
  00000001407CB7E2  not     rcx
  00000001407CB7E5  mov     r9, 7214C7A753A6DD28h
  00000001407CB7EF  imul    r9, rcx
  00000001407CB7F3  add     r9, rax
  00000001407CB7F6  mov     [rsp+3E0h+var_2B8], r9
  00000001407CB7FE  mov     rax, [rsp+3E0h+var_150]
  00000001407CB806  not     rax
  00000001407CB809  not     r11
  00000001407CB80C  and     r11, rax
  00000001407CB80F  mov     rcx, rdx
  00000001407CB812  and     rcx, r14
  00000001407CB815  mov     rax, r8
  00000001407CB818  and     rax, rcx
  00000001407CB81B  not     rcx
  00000001407CB81E  and     rcx, rdi
  00000001407CB821  not     rcx
  00000001407CB824  not     rax
  00000001407CB827  and     rax, rcx
  00000001407CB82A  mov     rcx, [rsp+3E0h+var_390]
  00000001407CB82F  and     rcx, rdx
  00000001407CB832  not     rcx
  00000001407CB835  mov     r12, [rsp+3E0h+var_3D0]
  00000001407CB83A  not     r12
  00000001407CB83D  and     r12, rcx
  00000001407CB840  mov     r9, [rsp+3E0h+var_340]
  00000001407CB848  not     r9
  00000001407CB84B  mov     rcx, [rsp+3E0h+var_3C8]
  00000001407CB850  not     rcx
  00000001407CB853  and     rcx, r9
  00000001407CB856  mov     [rsp+3E0h+var_3C8], rcx
  00000001407CB85B  not     rax
  00000001407CB85E  mov     rcx, [rsp+3E0h+var_3B8]
  00000001407CB863  and     rax, rcx
  00000001407CB866  and     r8, rdx
  00000001407CB869  not     r8
  00000001407CB86C  and     r8, rcx
  00000001407CB86F  mov     r9, r14
  00000001407CB872  and     r9, r8
  00000001407CB875  not     r9
  00000001407CB878  and     r9, r10
  00000001407CB87B  and     r14, r13
  00000001407CB87E  not     r14
  00000001407CB881  and     r14, rdi
  00000001407CB884  not     r14
  00000001407CB887  and     r14, rdx
  00000001407CB88A  mov     rdx, r15
  00000001407CB88D  and     r15, r14
  00000001407CB890  not     r14
  00000001407CB893  and     r14, rcx
  00000001407CB896  mov     rcx, r13
  00000001407CB899  and     rcx, r12
  00000001407CB89C  not     r12
  00000001407CB89F  and     r12, r10
  00000001407CB8A2  mov     [rsp+3E0h+var_3D0], r12
  00000001407CB8A7  mov     r13, [rsp+3E0h+var_3E0]
  00000001407CB8AB  mov     r12, [rsp+3E0h+var_3C8]
  00000001407CB8B0  and     r13, r12
  00000001407CB8B3  mov     [rsp+3E0h+var_390], r13
  00000001407CB8B8  not     r12
  00000001407CB8BB  and     r12, r10
  00000001407CB8BE  mov     [rsp+3E0h+var_3C8], r12
  00000001407CB8C3  and     r10, [rsp+3E0h+var_3B0]
  00000001407CB8C8  mov     r13, r10
  00000001407CB8CB  mov     r12, rdx
  00000001407CB8CE  mov     r10, rdx
  00000001407CB8D1  and     r12, r13
  00000001407CB8D4  not     r13
  00000001407CB8D7  mov     rdx, [rsp+3E0h+var_3B8]
  00000001407CB8DC  and     r13, rdx
  00000001407CB8DF  mov     [rsp+3E0h+var_3A0], r13
  00000001407CB8E4  and     rdx, r11
  00000001407CB8E7  not     rdx
  00000001407CB8EA  not     r11
  00000001407CB8ED  and     r11, r10
  00000001407CB8F0  not     r11
  00000001407CB8F3  and     r11, rdx
  00000001407CB8F6  mov     rdx, 27885FDB1FB02CF1h
  00000001407CB900  imul    rdx, r11
  00000001407CB904  add     rdx, [rsp+3E0h+var_2B8]
  00000001407CB90C  mov     r11, [rsp+3E0h+var_388]
  00000001407CB911  not     r11
  00000001407CB914  and     r11, [rsp+3E0h+var_3E0]
  00000001407CB918  not     r11
  00000001407CB91B  mov     r10, [rsp+3E0h+var_148]
  00000001407CB923  and     r10, r11
  00000001407CB926  not     r10
  00000001407CB929  mov     r11, 0FA7830AFDD914046h
  00000001407CB933  imul    r11, r10
  00000001407CB937  add     r11, rdx
  00000001407CB93A  add     r11, [rsp+3E0h+var_2C0]
  00000001407CB942  mov     rdx, [rsp+3E0h+var_140]
  00000001407CB94A  not     rdx
  00000001407CB94D  mov     r13, [rsp+3E0h+var_3D8]
  00000001407CB952  and     rdx, r13
  00000001407CB955  not     rdx
  00000001407CB958  and     rdx, rdi
  00000001407CB95B  mov     r10, 0E55D9A2308C5278Ch
  00000001407CB965  imul    r10, rdx
  00000001407CB969  not     rax
  00000001407CB96C  and     rax, [rsp+3E0h+var_3E0]
  00000001407CB970  mov     rdx, 0C8E14AFF54350994h
  00000001407CB97A  imul    rdx, rax
  00000001407CB97E  add     rdx, r10
  00000001407CB981  mov     rax, r13
  00000001407CB984  and     rax, rbp
  00000001407CB987  not     rbp
  00000001407CB98A  and     rbp, [rsp+3E0h+var_368]
  00000001407CB98F  not     rbp
  00000001407CB992  not     rax
  00000001407CB995  and     rax, rbp
  00000001407CB998  not     rax
  00000001407CB99B  mov     r13, [rsp+3E0h+var_3E0]
  00000001407CB99F  and     rax, r13
  00000001407CB9A2  mov     r10, 8D94BB36A4ACC625h
  00000001407CB9AC  imul    r10, rax
  00000001407CB9B0  add     r10, rdx
  00000001407CB9B3  mov     rdx, [rsp+3E0h+var_368]
  00000001407CB9B8  and     rsi, rdx
  00000001407CB9BB  not     rsi
  00000001407CB9BE  mov     rbp, [rsp+3E0h+var_3C0]
  00000001407CB9C3  and     rsi, rbp
  00000001407CB9C6  not     rsi
  00000001407CB9C9  and     rsi, r13
  00000001407CB9CC  not     rsi
  00000001407CB9CF  mov     rax, 1E820EA244B07A6h
  00000001407CB9D9  imul    rax, rsi
  00000001407CB9DD  add     rax, r10
  00000001407CB9E0  not     r8
  00000001407CB9E3  and     r8, rdx
  00000001407CB9E6  mov     r10, rdx
  00000001407CB9E9  not     r8
  00000001407CB9EC  and     r9, r8
  00000001407CB9EF  mov     rdx, 5921A426E4E003FCh
  00000001407CB9F9  imul    rdx, r9
  00000001407CB9FD  add     rdx, rax
  00000001407CBA00  not     r14
  00000001407CBA03  not     r15
  00000001407CBA06  and     r15, r14
  00000001407CBA09  mov     r8, 0F103B044A4A0ED1Ah
  00000001407CBA13  imul    r8, r15
  00000001407CBA17  add     r8, rdx
  00000001407CBA1A  add     r8, r11
  00000001407CBA1D  mov     rdx, [rsp+3E0h+var_380]
  00000001407CBA22  not     rdx
  00000001407CBA25  and     rdx, r13
  00000001407CBA28  mov     rax, rdi
  00000001407CBA2B  and     rax, rdx
  00000001407CBA2E  not     rdx
  00000001407CBA31  mov     rsi, [rsp+3E0h+var_3B0]
  00000001407CBA36  and     rdx, rsi
  00000001407CBA39  not     rdx
  00000001407CBA3C  not     rax
  00000001407CBA3F  and     rax, rdx
  00000001407CBA42  mov     rdx, r10
  00000001407CBA45  and     rdx, rax
  00000001407CBA48  not     rdx
  00000001407CBA4B  not     rax
  00000001407CBA4E  mov     r14, [rsp+3E0h+var_3D8]
  00000001407CBA53  and     rax, r14
  00000001407CBA56  not     rax
  00000001407CBA59  and     rax, rdx
  00000001407CBA5C  not     rax
  00000001407CBA5F  mov     rdx, 7E6A36A83AAEFC77h
  00000001407CBA69  imul    rdx, rax
  00000001407CBA6D  mov     r11, [rsp+3E0h+var_338]
  00000001407CBA75  not     r11
  00000001407CBA78  and     r11, r10
  00000001407CBA7B  mov     rax, [rsp+3E0h+var_138]
  00000001407CBA83  and     rax, rbp
  00000001407CBA86  not     rax
  00000001407CBA89  and     r11, rax
  00000001407CBA8C  mov     rax, rsi
  00000001407CBA8F  and     rax, r11
  00000001407CBA92  not     rax
  00000001407CBA95  not     r11
  00000001407CBA98  and     r11, rdi
  00000001407CBA9B  not     r11
  00000001407CBA9E  and     r11, rax
  00000001407CBAA1  not     r11
  00000001407CBAA4  mov     rax, 33545FB078C5F812h
  00000001407CBAAE  imul    rax, r11
  00000001407CBAB2  add     rax, rdx
  00000001407CBAB5  and     rdi, rbx
  00000001407CBAB8  not     rbx
  00000001407CBABB  and     rbx, rsi
  00000001407CBABE  not     rbx
  00000001407CBAC1  not     rdi
  00000001407CBAC4  and     rdi, rbx
  00000001407CBAC7  and     rdi, rbp
  00000001407CBACA  mov     rdx, r14
  00000001407CBACD  and     rdx, rdi
  00000001407CBAD0  not     rdi
  00000001407CBAD3  and     rdi, r10
  00000001407CBAD6  not     rdi
  00000001407CBAD9  not     rdx
  00000001407CBADC  and     rdx, rdi
  00000001407CBADF  not     rdx
  00000001407CBAE2  mov     r9, 8933EE651AA981ACh
  00000001407CBAEC  imul    r9, rdx
  00000001407CBAF0  add     r9, rax
  00000001407CBAF3  mov     rdx, [rsp+3E0h+var_130]
  00000001407CBAFB  not     rdx
  00000001407CBAFE  and     rdx, rbp
  00000001407CBB01  mov     rax, 0C2A694E70CDC7F8Fh
  00000001407CBB0B  imul    rax, rdx
  00000001407CBB0F  add     rax, r9
  00000001407CBB12  mov     rdx, [rsp+3E0h+var_3D0]
  00000001407CBB17  not     rdx
  00000001407CBB1A  not     rcx
  00000001407CBB1D  and     rcx, rdx
  00000001407CBB20  mov     rdx, r10
  00000001407CBB23  and     rdx, rcx
  00000001407CBB26  not     rdx
  00000001407CBB29  not     rcx
  00000001407CBB2C  and     rcx, r14
  00000001407CBB2F  not     rcx
  00000001407CBB32  and     rcx, rdx
  00000001407CBB35  not     rcx
  00000001407CBB38  mov     rdx, 694754FC147E3288h
  00000001407CBB42  imul    rdx, rcx
  00000001407CBB46  add     rdx, rax
  00000001407CBB49  add     rdx, r8
  00000001407CBB4C  mov     rax, [rsp+3E0h+var_3A0]
  00000001407CBB51  not     rax
  00000001407CBB54  not     r12
  00000001407CBB57  and     r12, rax
  00000001407CBB5A  and     r12, r14
  00000001407CBB5D  mov     r8, rbp
  00000001407CBB60  and     r12, rbp
  00000001407CBB63  and     r8, r10
  00000001407CBB66  mov     rax, r10
  00000001407CBB69  mov     rcx, [rsp+3E0h+var_378]
  00000001407CBB6E  not     rcx
  00000001407CBB71  mov     r9, [rsp+3E0h+var_360]
  00000001407CBB79  and     rax, r9
  00000001407CBB7C  and     rax, rcx
  00000001407CBB7F  mov     rcx, 0A6502F771586671Eh
  00000001407CBB89  imul    rcx, rax
  00000001407CBB8D  mov     rax, [rsp+3E0h+var_3C8]
  00000001407CBB92  not     rax
  00000001407CBB95  mov     r10, [rsp+3E0h+var_390]
  00000001407CBB9A  not     r10
  00000001407CBB9D  and     r10, rax
  00000001407CBBA0  not     r10
  00000001407CBBA3  mov     rax, 6ED510D04C7E0322h
  00000001407CBBAD  imul    rax, r10
  00000001407CBBB1  add     rax, rcx
  00000001407CBBB4  not     r12
  00000001407CBBB7  mov     rcx, 1951EBC1C7D7E718h
  00000001407CBBC1  imul    rcx, r12
  00000001407CBBC5  add     rcx, rax
  00000001407CBBC8  add     rcx, rdx
  00000001407CBBCB  mov     rax, 9CFBF4A382E39D72h
  00000001407CBBD5  mov     rdi, [rsp+3E0h+var_310]
  00000001407CBBDD  imul    rax, rdi
  00000001407CBBE1  mov     rdx, r8
  00000001407CBBE4  mov     r8, r9
  00000001407CBBE7  and     r8, rdx
  00000001407CBBEA  not     r8
  00000001407CBBED  and     r8, rax
  00000001407CBBF0  not     rdx
  00000001407CBBF3  and     rdx, r13
  00000001407CBBF6  not     rdx
  00000001407CBBF9  and     rdx, r8
  00000001407CBBFC  not     rdx
  00000001407CBBFF  and     rdx, rcx
  00000001407CBC02  mov     [rsp+3E0h+var_3C0], rdx
  00000001407CBC07  mov     rbp, [rsp+3E0h+var_118]
  00000001407CBC0F  and     rbp, [rsp+3E0h+var_128]
  00000001407CBC17  mov     rdx, [rsp+3E0h+var_120]
  00000001407CBC1F  not     rdx
  00000001407CBC22  mov     rax, 214F886BA857BD96h
  00000001407CBC2C  imul    rax, rbp
  00000001407CBC30  not     rbp
  00000001407CBC33  mov     rcx, 2DDADA88D31F488Bh
  00000001407CBC3D  mov     r8, rbp
  00000001407CBC40  imul    r8, rcx
  00000001407CBC44  mov     [rsp+3E0h+var_3E0], r8
  00000001407CBC48  imul    rcx, rdx
  00000001407CBC4C  and     rbp, rdx
  00000001407CBC4F  mov     r8, 0DEB0779457A8426Ah
  00000001407CBC59  imul    rdx, r8
  00000001407CBC5D  mov     rsi, [rsp+3E0h+var_110]
  00000001407CBC65  add     rdx, rsi
  00000001407CBC68  not     rsi
  00000001407CBC6B  mov     r9, [rsp+3E0h+var_330]
  00000001407CBC73  and     rsi, r9
  00000001407CBC76  or      r8, 1
  00000001407CBC7A  imul    r8, rsi
  00000001407CBC7E  add     r8, rdx
  00000001407CBC81  add     rax, r8
  00000001407CBC84  inc     rax
  00000001407CBC87  mov     rdx, 11DA8220EBAF4E82h
  00000001407CBC91  imul    rdx, rdi
  00000001407CBC95  add     rdx, r9
  00000001407CBC98  mov     r8, rax
  00000001407CBC9B  and     r8, rdx
  00000001407CBC9E  mov     r14, [rsp+3E0h+var_398]
  00000001407CBCA3  mov     r9, r14
  00000001407CBCA6  and     r9, rdx
  00000001407CBCA9  not     rdx
  00000001407CBCAC  mov     rbx, [rsp+3E0h+var_108]
  00000001407CBCB4  and     rdx, rbx
  00000001407CBCB7  not     rdx
  00000001407CBCBA  not     r9
  00000001407CBCBD  mov     r10, rax
  00000001407CBCC0  and     r10, rdx
  00000001407CBCC3  and     r10, r9
  00000001407CBCC6  mov     r9, r8
  00000001407CBCC9  not     r8
  00000001407CBCCC  mov     r11, r14
  00000001407CBCCF  and     r11, r8
  00000001407CBCD2  not     r11
  00000001407CBCD5  lea     r10, [r10+r11*2]
  00000001407CBCD9  and     r9, rbx
  00000001407CBCDC  sub     r10, r9
  00000001407CBCDF  and     r8, rbx
  00000001407CBCE2  sub     r10, r8
  00000001407CBCE5  not     rax
  00000001407CBCE8  and     rax, rdx
  00000001407CBCEB  lea     rbx, [rax+r10]
  00000001407CBCEF  inc     rbx
  00000001407CBCF2  lea     r8, [rsp+3E0h]
  00000001407CBCFA  mov     rax, r8
  00000001407CBCFD  mov     r10, [rsp+3E0h+var_350]
  00000001407CBD05  and     rax, r10
  00000001407CBD08  imul    r15d, edi, 0DE8F7648h
  00000001407CBD0F  imul    r15, rax
  00000001407CBD13  mov     rax, [rsp+3E0h+var_3A8]
  00000001407CBD18  mov     r12, rax
  00000001407CBD1B  not     r12
  00000001407CBD1E  mov     r9, [rsp+3E0h+var_2A8]
  00000001407CBD26  and     r12, r9
  00000001407CBD29  and     eax, r8d
  00000001407CBD2C  mov     [rsp+3E0h+var_3A8], rax
  00000001407CBD31  mov     rdx, r8
  00000001407CBD34  mov     rax, r8
  00000001407CBD37  mov     r11, [rsp+3E0h+var_2B0]
  00000001407CBD3F  and     rdx, r11
  00000001407CBD42  and     r11, r9
  00000001407CBD45  mov     r8, r9
  00000001407CBD48  mov     r13, [rsp+3E0h+var_358]
  00000001407CBD50  mov     r9, r13
  00000001407CBD53  not     r9
  00000001407CBD56  and     rax, r9
  00000001407CBD59  mov     [rsp+3E0h+var_3D8], rax
  00000001407CBD5E  and     r13d, r8d
  00000001407CBD61  mov     [rsp+3E0h+var_358], r13
  00000001407CBD69  and     r9, r8
  00000001407CBD6C  and     r8, r10
  00000001407CBD6F  not     r8
  00000001407CBD72  imul    r8, 0FFFFFFFFFFFFFE49h
  00000001407CBD79  add     r15, r8
  00000001407CBD7C  imul    r8, r11, 1B7h
  00000001407CBD83  add     r15, r8
  00000001407CBD86  not     rdx
  00000001407CBD89  imul    rdx, 0FFFFFFFFFFFFFE48h
  00000001407CBD90  add     r15, rdx
  00000001407CBD93  mov     rdx, [rsp+3E0h+var_298]
  00000001407CBD9B  add     rdx, rsp
  00000001407CBD9E  add     rdx, 3E0h
  00000001407CBDA5  mov     rax, [rsp+3E0h+var_2D8]
  00000001407CBDAD  imul    rdx, rax
  00000001407CBDB1  imul    r8d, edi, 6011FE00h
  00000001407CBDB8  lea     r10, [rsp+r8+3E0h+var_3E0]
  00000001407CBDBC  add     r10, 3E0h
  00000001407CBDC3  mov     [rsp+3E0h+var_2B0], r10
  00000001407CBDCB  mov     r8, [rsp+3E0h+var_300]
  00000001407CBDD3  imul    rbx, r8
  00000001407CBDD7  mov     [rsp+3E0h+var_3B0], rbx
  00000001407CBDDC  imul    r15, r8
  00000001407CBDE0  mov     rax, r8
  00000001407CBDE3  imul    rax, r10
  00000001407CBDE7  mov     r8, rax
  00000001407CBDEA  not     r8
  00000001407CBDED  and     r8, rdx
  00000001407CBDF0  not     r8
  00000001407CBDF3  mov     r10, rdx
  00000001407CBDF6  not     r10
  00000001407CBDF9  and     r10, rax
  00000001407CBDFC  not     r10
  00000001407CBDFF  and     r10, r8
  00000001407CBE02  mov     [rsp+3E0h+var_368], r10
  00000001407CBE07  and     rax, rdx
  00000001407CBE0A  mov     [rsp+3E0h+var_3A0], rax
  00000001407CBE0F  mov     rdx, rsi
  00000001407CBE12  not     rdx
  00000001407CBE15  mov     r8, 0F05916D7DBF3566Bh
  00000001407CBE1F  imul    rdx, r8
  00000001407CBE23  sub     rdx, [rsp+3E0h+var_100]
  00000001407CBE2B  imul    rsi, r8
  00000001407CBE2F  add     rsi, rdx
  00000001407CBE32  mov     rdx, 0A02DC6CEDC02658Bh
  00000001407CBE3C  imul    rdx, rdi
  00000001407CBE40  imul    rdx, rbp
  00000001407CBE44  add     rcx, [rsp+3E0h+var_330]
  00000001407CBE4C  add     rcx, [rsp+3E0h+var_3E0]
  00000001407CBE50  add     rcx, rdx
  00000001407CBE53  mov     rdx, rcx
  00000001407CBE56  not     rdx
  00000001407CBE59  and     rdx, rsi
  00000001407CBE5C  not     rdx
  00000001407CBE5F  not     rsi
  00000001407CBE62  mov     rax, rsi
  00000001407CBE65  and     rax, rcx
  00000001407CBE68  not     rax
  00000001407CBE6B  and     rax, rdx
  00000001407CBE6E  and     rcx, r14
  00000001407CBE71  not     rcx
  00000001407CBE74  and     rcx, rsi
  00000001407CBE77  not     rax
  00000001407CBE7A  and     rax, r14
  00000001407CBE7D  not     rax
  00000001407CBE80  sub     rax, rcx
  00000001407CBE83  mov     [rsp+3E0h+var_3C8], rax
  00000001407CBE88  mov     r8, [rsp+3E0h+var_320]
  00000001407CBE90  imul    r8, [rsp+3E0h+var_238]
  00000001407CBE99  mov     rcx, [rsp+3E0h+var_290]
  00000001407CBEA1  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001407CBEA5  add     rax, 3E0h
  00000001407CBEAB  imul    rax, [rsp+3E0h+var_328]
  00000001407CBEB4  mov     rcx, 0B6D0ADCD3EC57FC1h
  00000001407CBEBE  imul    rcx, rdi
  00000001407CBEC2  mov     rdx, 7DA640A8EFDCD921h
  00000001407CBECC  imul    rdx, rdi
  00000001407CBED0  and     rdx, r14
  00000001407CBED3  not     rdx
  00000001407CBED6  and     rdx, rcx
  00000001407CBED9  not     r8
  00000001407CBEDC  mov     r10, r8
  00000001407CBEDF  not     rax
  00000001407CBEE2  lea     ecx, ds:0[rdi*4]
  00000001407CBEE9  lea     ecx, [rcx+rcx*8]
  00000001407CBEEC  neg     ecx
  00000001407CBEEE  mov     r8, rdx
  00000001407CBEF1  shl     r8, cl
  00000001407CBEF4  and     rax, r10
  00000001407CBEF7  mov     [rsp+3E0h+var_320], rax
  00000001407CBEFF  not     r8
  00000001407CBF02  imul    ecx, edi, -1Ch
  00000001407CBF05  shr     rdx, cl
  00000001407CBF08  not     rdx
  00000001407CBF0B  and     rdx, r8
  00000001407CBF0E  mov     rcx, 62A9CCC7EA514EBEh
  00000001407CBF18  imul    rcx, rdi
  00000001407CBF1C  and     rcx, rdx
  00000001407CBF1F  not     rdx
  00000001407CBF22  mov     rax, 21D87B125AFEA843h
  00000001407CBF2C  imul    rax, rdi
  00000001407CBF30  mov     r13, rdi
  00000001407CBF33  and     rax, rdx
  00000001407CBF36  not     rcx
  00000001407CBF39  not     rax
  00000001407CBF3C  and     rax, rcx
  00000001407CBF3F  mov     rdx, rax
  00000001407CBF42  mov     ecx, [rsp+3E0h+var_198]
  00000001407CBF49  shl     rdx, cl
  00000001407CBF4C  mov     ecx, [rsp+3E0h+var_194]
  00000001407CBF53  shr     rax, cl
  00000001407CBF56  not     rdx
  00000001407CBF59  not     rax
  00000001407CBF5C  and     rax, rdx
  00000001407CBF5F  mov     [rsp+3E0h+var_3E0], rax
  00000001407CBF63  mov     rcx, [rsp+3E0h+var_288]
  00000001407CBF6B  add     rcx, rsp
  00000001407CBF6E  add     rcx, 3E0h
  00000001407CBF75  imul    rcx, [rsp+3E0h+var_1A0]
  00000001407CBF7E  not     rcx
  00000001407CBF81  mov     rax, [rsp+3E0h+var_1B8]
  00000001407CBF89  imul    rax, [rsp+3E0h+var_370]
  00000001407CBF8F  not     rax
  00000001407CBF92  and     rax, rcx
  00000001407CBF95  mov     [rsp+3E0h+var_1B8], rax
  00000001407CBF9D  mov     r10, [rsp+3E0h+var_F8]
  00000001407CBFA5  mov     rax, r14
  00000001407CBFA8  and     r10, r14
  00000001407CBFAB  and     rax, [rsp+3E0h+var_1C8]
  00000001407CBFB3  mov     rcx, rax
  00000001407CBFB6  not     rcx
  00000001407CBFB9  mov     rdx, 6A77AC5F791EA02Ch
  00000001407CBFC3  lea     r8, [rdx+1]
  00000001407CBFC7  imul    r8, rcx
  00000001407CBFCB  sub     r8, r10
  00000001407CBFCE  imul    rax, rdx
  00000001407CBFD2  add     rax, r8
  00000001407CBFD5  mov     rcx, 0B37EBBADD0FECAFFh
  00000001407CBFDF  imul    rcx, rdi
  00000001407CBFE3  mov     rdx, rcx
  00000001407CBFE6  not     rdx
  00000001407CBFE9  mov     r8, 0D1038C2C74512C02h
  00000001407CBFF3  imul    r8, rdi
  00000001407CBFF7  mov     r10, rax
  00000001407CBFFA  and     r10, r8
  00000001407CBFFD  mov     r11, rcx
  00000001407CC000  and     r11, r10
  00000001407CC003  not     r10
  00000001407CC006  and     r10, rdx
  00000001407CC009  not     r10
  00000001407CC00C  not     r11
  00000001407CC00F  and     r11, r10
  00000001407CC012  mov     r10, rax
  00000001407CC015  not     r10
  00000001407CC018  mov     rsi, r8
  00000001407CC01B  not     rsi
  00000001407CC01E  mov     rdi, r10
  00000001407CC021  and     rdi, rsi
  00000001407CC024  mov     rbx, rdi
  00000001407CC027  not     rbx
  00000001407CC02A  and     rbx, rcx
  00000001407CC02D  not     rbx
  00000001407CC030  mov     r14, 227E63E15004CDB2h
  00000001407CC03A  imul    r14, rbx
  00000001407CC03E  mov     rbp, 44FCC7C2A0099B63h
  00000001407CC048  imul    r11, rbp
  00000001407CC04C  add     r14, r11
  00000001407CC04F  and     rdi, rcx
  00000001407CC052  mov     r11, 7606707ABFECC93Bh
  00000001407CC05C  imul    r11, rdi
  00000001407CC060  mov     rdi, rdx
  00000001407CC063  and     rdi, rsi
  00000001407CC066  not     rdi
  00000001407CC069  and     rdi, r10
  00000001407CC06C  not     rdi
  00000001407CC06F  mov     rbx, 0DD819C1EAFFB324Fh
  00000001407CC079  imul    rdi, rbx
  00000001407CC07D  add     r11, rdi
  00000001407CC080  add     r11, r14
  00000001407CC083  and     rax, rcx
  00000001407CC086  and     r10, r8
  00000001407CC089  and     rcx, r10
  00000001407CC08C  not     r10
  00000001407CC08F  and     r10, rdx
  00000001407CC092  not     r10
  00000001407CC095  not     rcx
  00000001407CC098  and     rcx, r10
  00000001407CC09B  not     rcx
  00000001407CC09E  imul    rcx, rbx
  00000001407CC0A2  add     rcx, r11
  00000001407CC0A5  and     rsi, rax
  00000001407CC0A8  not     rax
  00000001407CC0AB  and     rax, r8
  00000001407CC0AE  not     rsi
  00000001407CC0B1  not     rax
  00000001407CC0B4  and     rax, rsi
  00000001407CC0B7  imul    rax, rbp
  00000001407CC0BB  add     rax, rcx
  00000001407CC0BE  mov     [rsp+3E0h+var_398], rax
  00000001407CC0C3  not     r12
  00000001407CC0C6  mov     rcx, [rsp+3E0h+var_3A8]
  00000001407CC0CB  not     rcx
  00000001407CC0CE  and     rcx, r12
  00000001407CC0D1  lea     rax, [r12+r12]
  00000001407CC0D5  sub     rax, rcx
  00000001407CC0D8  imul    rax, [rsp+3E0h+var_2D8]
  00000001407CC0E1  mov     rcx, rax
  00000001407CC0E4  and     rcx, r15
  00000001407CC0E7  mov     [rsp+3E0h+var_360], rcx
  00000001407CC0EF  not     rax
  00000001407CC0F2  not     r15
  00000001407CC0F5  and     r15, rax
  00000001407CC0F8  mov     rax, rcx
  00000001407CC0FB  not     rax
  00000001407CC0FE  not     r15
  00000001407CC101  and     r15, rax
  00000001407CC104  mov     [rsp+3E0h+var_328], r15
  00000001407CC10C  imul    eax, r13d, 0C5D0CEE9h
  00000001407CC113  add     eax, dword ptr [rsp+3E0h+var_350]
  00000001407CC11A  imul    ecx, r13d, 0F15236C1h
  00000001407CC121  and     eax, ecx
  00000001407CC123  mov     rcx, 0A6303948E0AA7883h
  00000001407CC12D  imul    rcx, r13
  00000001407CC131  add     rax, rcx
  00000001407CC134  mov     rcx, 7FE4532725E2277Ah
  00000001407CC13E  imul    rcx, r13
  00000001407CC142  mov     rdx, 49DF4B31F6DCF87h
  00000001407CC14C  imul    rdx, r13
  00000001407CC150  mov     r8, rcx
  00000001407CC153  and     r8, rdx
  00000001407CC156  not     r8
  00000001407CC159  mov     r10, rcx
  00000001407CC15C  not     r10
  00000001407CC15F  mov     r11, rdx
  00000001407CC162  not     r11
  00000001407CC165  mov     rsi, r10
  00000001407CC168  and     rsi, r11
  00000001407CC16B  mov     rdi, rsi
  00000001407CC16E  not     rdi
  00000001407CC171  and     rdi, r8
  00000001407CC174  mov     r8, rax
  00000001407CC177  not     r8
  00000001407CC17A  mov     rbx, r8
  00000001407CC17D  and     rbx, rdi
  00000001407CC180  not     rbx
  00000001407CC183  not     rdi
  00000001407CC186  and     rdi, rax
  00000001407CC189  not     rdi
  00000001407CC18C  and     rdi, rbx
  00000001407CC18F  not     rdi
  00000001407CC192  mov     rbx, r8
  00000001407CC195  and     rbx, r11
  00000001407CC198  not     rbx
  00000001407CC19B  mov     r14, rax
  00000001407CC19E  and     r14, rcx
  00000001407CC1A1  and     rcx, rbx
  00000001407CC1A4  not     rcx
  00000001407CC1A7  add     rcx, rdi
  00000001407CC1AA  and     r8, r10
  00000001407CC1AD  not     r8
  00000001407CC1B0  not     r14
  00000001407CC1B3  and     r14, r8
  00000001407CC1B6  and     r11, r14
  00000001407CC1B9  not     r11
  00000001407CC1BC  not     r14
  00000001407CC1BF  and     r14, rdx
  00000001407CC1C2  not     r14
  00000001407CC1C5  and     r14, r11
  00000001407CC1C8  and     rdx, rax
  00000001407CC1CB  not     rdx
  00000001407CC1CE  and     rdx, r10
  00000001407CC1D1  and     rdx, rbx
  00000001407CC1D4  sub     r14, rdx
  00000001407CC1D7  add     r14, rcx
  00000001407CC1DA  and     rsi, rax
  00000001407CC1DD  lea     rdx, [rsi+r14]
  00000001407CC1E1  inc     rdx
  00000001407CC1E4  mov     rcx, [rsp+3E0h+var_3E0]
  00000001407CC1E8  not     rcx
  00000001407CC1EB  mov     rax, [rsp+3E0h+var_370]
  00000001407CC1F0  imul    rcx, rax
  00000001407CC1F4  mov     [rsp+3E0h+var_3E0], rcx
  00000001407CC1F8  imul    rdx, rax
  00000001407CC1FC  mov     [rsp+3E0h+var_300], rdx
  00000001407CC204  mov     rcx, [rsp+3E0h+var_3D8]
  00000001407CC209  not     rcx
  00000001407CC20C  mov     rax, [rsp+3E0h+var_358]
  00000001407CC214  not     rax
  00000001407CC217  and     rax, rcx
  00000001407CC21A  not     r9
  00000001407CC21D  lea     r9, [rax+r9*2]
  00000001407CC221  inc     r9
  00000001407CC224  mov     rcx, [rsp+3E0h+var_348]
  00000001407CC22C  mov     rax, [rsp+3E0h+var_2A0]
  00000001407CC234  and     eax, ecx
  00000001407CC236  not     rax
  00000001407CC239  mov     rdx, rax
  00000001407CC23C  mov     rax, 0C7DF9F0B81D6AA21h
  00000001407CC246  imul    rax, r13
  00000001407CC24A  and     rax, rdx
  00000001407CC24D  not     rax
  00000001407CC250  imul    edi, r13d, 0C3794CE0h
  00000001407CC257  and     edi, ecx
  00000001407CC259  not     rdi
  00000001407CC25C  and     rdi, rax
  00000001407CC25F  mov     rax, 510EE4C2307EE2C0h
  00000001407CC269  imul    rax, r13
  00000001407CC26D  add     rdi, rax
  00000001407CC270  imul    r9, [rsp+3E0h+var_2C8]
  00000001407CC279  mov     rax, r9
  00000001407CC27C  not     rax
  00000001407CC27F  mov     rcx, [rsp+3E0h+var_280]
  00000001407CC287  lea     r10, [rsp+rcx+3E0h+var_3E0]
  00000001407CC28B  add     r10, 3E0h
  00000001407CC292  imul    r10, [rsp+3E0h+var_2D0]
  00000001407CC29B  mov     r8, rax
  00000001407CC29E  and     r8, r10
  00000001407CC2A1  not     r8
  00000001407CC2A4  not     r10
  00000001407CC2A7  and     r9, r10
  00000001407CC2AA  not     r9
  00000001407CC2AD  mov     r11, rdi
  00000001407CC2B0  mov     ecx, [rsp+3E0h+var_308]
  00000001407CC2B7  shl     r11, cl
  00000001407CC2BA  add     r9, r8
  00000001407CC2BD  mov     [rsp+3E0h+var_358], r9
  00000001407CC2C5  and     r10, rax
  00000001407CC2C8  mov     [rsp+3E0h+var_330], r10
  00000001407CC2D0  mov     rdx, 0F7ACD59073B25F39h
  00000001407CC2DA  imul    rdx, r13
  00000001407CC2DE  mov     ecx, [rsp+3E0h+var_304]
  00000001407CC2E5  shr     rdi, cl
  00000001407CC2E8  mov     rcx, rdx
  00000001407CC2EB  not     rcx
  00000001407CC2EE  mov     r10, rdi
  00000001407CC2F1  not     r10
  00000001407CC2F4  mov     r9, 8CD57249D19D97C8h
  00000001407CC2FE  imul    r9, r13
  00000001407CC302  mov     rax, r9
  00000001407CC305  not     rax
  00000001407CC308  mov     r8, r10
  00000001407CC30B  and     r8, rax
  00000001407CC30E  mov     rbx, rax
  00000001407CC311  mov     rax, rcx
  00000001407CC314  mov     [rsp+3E0h+var_3B8], rcx
  00000001407CC319  and     rax, r8
  00000001407CC31C  not     rax
  00000001407CC31F  not     r8
  00000001407CC322  and     r8, rdx
  00000001407CC325  not     r8
  00000001407CC328  and     r8, rax
  00000001407CC32B  mov     r12, r11
  00000001407CC32E  mov     [rsp+3E0h+var_3D8], r11
  00000001407CC333  mov     rax, r11
  00000001407CC336  not     rax
  00000001407CC339  mov     [rsp+3E0h+var_3A8], rax
  00000001407CC33E  and     rax, rdx
  00000001407CC341  mov     rsi, r9
  00000001407CC344  and     rsi, rax
  00000001407CC347  not     rax
  00000001407CC34A  and     rax, rbx
  00000001407CC34D  not     rax
  00000001407CC350  not     rsi
  00000001407CC353  and     rsi, rax
  00000001407CC356  and     r12, r10
  00000001407CC359  mov     rax, rcx
  00000001407CC35C  and     rax, r10
  00000001407CC35F  mov     [rsp+3E0h+var_3D0], rax
  00000001407CC364  mov     rax, rdx
  00000001407CC367  mov     rcx, rdx
  00000001407CC36A  and     rcx, r10
  00000001407CC36D  mov     [rsp+3E0h+var_378], rcx
  00000001407CC372  mov     r13, rax
  00000001407CC375  mov     rcx, rax
  00000001407CC378  mov     [rsp+3E0h+var_370], rax
  00000001407CC37D  and     r13, r9
  00000001407CC380  mov     rax, r12
  00000001407CC383  and     r12, rcx
  00000001407CC386  mov     rcx, rbx
  00000001407CC389  and     rbx, r12
  00000001407CC38C  not     r12
  00000001407CC38F  mov     r14, rcx
  00000001407CC392  mov     rdx, rcx
  00000001407CC395  and     r14, r12
  00000001407CC398  and     r12, r9
  00000001407CC39B  mov     r15, r10
  00000001407CC39E  and     r15, r9
  00000001407CC3A1  mov     rbp, r9
  00000001407CC3A4  mov     r11, r9
  00000001407CC3A7  and     r9, [rsp+3E0h+var_3D8]
  00000001407CC3AC  mov     rcx, r9
  00000001407CC3AF  not     rcx
  00000001407CC3B2  and     rcx, r10
  00000001407CC3B5  and     r10, rsi
  00000001407CC3B8  not     r10
  00000001407CC3BB  not     rsi
  00000001407CC3BE  and     rsi, rdi
  00000001407CC3C1  not     rsi
  00000001407CC3C4  and     rsi, r10
  00000001407CC3C7  mov     r10, [rsp+3E0h+var_3A8]
  00000001407CC3CC  and     r10, rdi
  00000001407CC3CF  not     r10
  00000001407CC3D2  not     rax
  00000001407CC3D5  and     rax, r10
  00000001407CC3D8  not     rax
  00000001407CC3DB  and     rax, r13
  00000001407CC3DE  shl     r14, 3
  00000001407CC3E2  lea     rax, [r14+rax*4]
  00000001407CC3E6  not     rbx
  00000001407CC3E9  not     r12
  00000001407CC3EC  and     r12, rbx
  00000001407CC3EF  lea     r10, ds:0[r12*8]
  00000001407CC3F7  sub     r12, r10
  00000001407CC3FA  add     r12, rax
  00000001407CC3FD  mov     rax, r15
  00000001407CC400  not     rax
  00000001407CC403  mov     r10, rdi
  00000001407CC406  and     r10, rdx
  00000001407CC409  mov     rbx, rdx
  00000001407CC40C  not     r10
  00000001407CC40F  and     r10, rax
  00000001407CC412  not     r10
  00000001407CC415  mov     rdx, [rsp+3E0h+var_370]
  00000001407CC41A  and     r10, rdx
  00000001407CC41D  not     r10
  00000001407CC420  mov     r14, [rsp+3E0h+var_3D8]
  00000001407CC425  and     r10, r14
  00000001407CC428  not     r10
  00000001407CC42B  lea     r10, [r12+r10*4]
  00000001407CC42F  add     r10, rsi
  00000001407CC432  mov     rsi, [rsp+3E0h+var_3B8]
  00000001407CC437  and     rax, rsi
  00000001407CC43A  not     rax
  00000001407CC43D  and     r15, rdx
  00000001407CC440  not     r15
  00000001407CC443  and     r15, rax
  00000001407CC446  not     r8
  00000001407CC449  mov     r12, [rsp+3E0h+var_3A8]
  00000001407CC44E  and     r8, r12
  00000001407CC451  mov     rax, r14
  00000001407CC454  and     rax, r15
  00000001407CC457  not     r15
  00000001407CC45A  and     r15, r12
  00000001407CC45D  and     r11, r12
  00000001407CC460  mov     rdx, rbx
  00000001407CC463  and     rsi, rbx
  00000001407CC466  and     rdx, r12
  00000001407CC469  mov     [rsp+3E0h+var_380], rdx
  00000001407CC46E  and     rbp, [rsp+3E0h+var_3D0]
  00000001407CC473  mov     rbx, r14
  00000001407CC476  mov     rdx, r14
  00000001407CC479  and     rbx, rbp
  00000001407CC47C  not     rbp
  00000001407CC47F  and     rbp, r12
  00000001407CC482  mov     r14, r12
  00000001407CC485  not     r13
  00000001407CC488  not     rsi
  00000001407CC48B  and     rsi, r13
  00000001407CC48E  and     r14, rsi
  00000001407CC491  not     r14
  00000001407CC494  not     rsi
  00000001407CC497  and     rsi, rdx
  00000001407CC49A  not     rsi
  00000001407CC49D  and     rsi, r14
  00000001407CC4A0  not     rsi
  00000001407CC4A3  and     rsi, rdi
  00000001407CC4A6  and     rdi, r13
  00000001407CC4A9  and     rdi, rdx
  00000001407CC4AC  add     rdi, rdi
  00000001407CC4AF  sub     r10, rdi
  00000001407CC4B2  not     r15
  00000001407CC4B5  not     rax
  00000001407CC4B8  and     rax, r15
  00000001407CC4BB  add     rbx, rax
  00000001407CC4BE  add     rbx, r10
  00000001407CC4C1  mov     rax, [rsp+3E0h+var_378]
  00000001407CC4C6  not     rax
  00000001407CC4C9  and     r11, rax
  00000001407CC4CC  not     r11
  00000001407CC4CF  lea     rax, [rbx+r11*2]
  00000001407CC4D3  add     rsi, rax
  00000001407CC4D6  mov     rax, [rsp+3E0h+var_380]
  00000001407CC4DB  not     rax
  00000001407CC4DE  and     rcx, rax
  00000001407CC4E1  mov     rax, [rsp+3E0h+var_3B8]
  00000001407CC4E6  and     rax, rcx
  00000001407CC4E9  not     rcx
  00000001407CC4EC  and     rcx, [rsp+3E0h+var_370]
  00000001407CC4F1  not     rax
  00000001407CC4F4  not     rcx
  00000001407CC4F7  and     rcx, rax
  00000001407CC4FA  not     rcx
  00000001407CC4FD  add     rcx, rcx
  00000001407CC500  sub     rsi, rcx
  00000001407CC503  sub     rsi, r8
  00000001407CC506  and     r9, [rsp+3E0h+var_3D0]
  00000001407CC50B  sub     rsi, r9
  00000001407CC50E  shl     rbp, 2
  00000001407CC512  sub     rsi, rbp
  00000001407CC515  mov     rax, [rsp+3E0h+var_2E0]
  00000001407CC51D  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001407CC521  add     rdx, 3E0h
  00000001407CC528  mov     r8, [rsp+3E0h+var_348]
  00000001407CC530  mov     r9, r8
  00000001407CC533  not     r9
  00000001407CC536  mov     r13, [rsp+3E0h+var_2D0]
  00000001407CC53E  mov     rax, [rsp+3E0h+var_3C0]
  00000001407CC543  imul    rax, r13
  00000001407CC547  mov     [rsp+3E0h+var_3C0], rax
  00000001407CC54C  mov     r14, r9
  00000001407CC54F  and     r14, rax
  00000001407CC552  not     r14
  00000001407CC555  mov     rbp, rax
  00000001407CC558  not     rbp
  00000001407CC55B  mov     rcx, r8
  00000001407CC55E  and     rcx, rbp
  00000001407CC561  not     rcx
  00000001407CC564  mov     [rsp+3E0h+var_2A8], rcx
  00000001407CC56C  and     r14, rcx
  00000001407CC56F  mov     rcx, r8
  00000001407CC572  and     rcx, rax
  00000001407CC575  mov     [rsp+3E0h+var_2A0], rcx
  00000001407CC57D  mov     r10, r9
  00000001407CC580  and     r10, rbp
  00000001407CC583  mov     r8, [rsp+3E0h+var_1B0]
  00000001407CC58B  mov     r11, r8
  00000001407CC58E  not     r11
  00000001407CC591  mov     rax, [rsp+3E0h+var_3B0]
  00000001407CC596  mov     rcx, rax
  00000001407CC599  not     rcx
  00000001407CC59C  mov     [rsp+3E0h+var_290], rcx
  00000001407CC5A4  mov     r15, r11
  00000001407CC5A7  and     r15, rcx
  00000001407CC5AA  mov     rcx, r8
  00000001407CC5AD  and     rcx, rax
  00000001407CC5B0  mov     [rsp+3E0h+var_390], rcx
  00000001407CC5B5  mov     rax, [rsp+3E0h+var_278]
  00000001407CC5BD  add     rax, rsp
  00000001407CC5C0  add     rax, 3E0h
  00000001407CC5C6  imul    rax, [rsp+3E0h+var_2C8]
  00000001407CC5CF  mov     [rsp+3E0h+var_338], rax
  00000001407CC5D7  mov     r8, r13
  00000001407CC5DA  imul    rdx, r13
  00000001407CC5DE  mov     [rsp+3E0h+var_238], rdx
  00000001407CC5E6  mov     rcx, [rsp+3E0h+var_3C8]
  00000001407CC5EB  imul    rcx, r13
  00000001407CC5EF  mov     [rsp+3E0h+var_3C8], rcx
  00000001407CC5F4  mov     rdi, rcx
  00000001407CC5F7  not     rdi
  00000001407CC5FA  mov     [rsp+3E0h+var_298], rdi
  00000001407CC602  mov     r13, [rsp+3E0h+var_188]
  00000001407CC60A  mov     rax, r13
  00000001407CC60D  and     rax, rdi
  00000001407CC610  mov     [rsp+3E0h+var_280], rax
  00000001407CC618  mov     rax, [rsp+3E0h+var_2F8]
  00000001407CC620  mov     r12, rax
  00000001407CC623  and     r12, rcx
  00000001407CC626  mov     rcx, [rsp+3E0h+var_3E0]
  00000001407CC62A  not     rcx
  00000001407CC62D  mov     [rsp+3E0h+var_380], rcx
  00000001407CC632  mov     rdi, rax
  00000001407CC635  and     rdi, rcx
  00000001407CC638  mov     [rsp+3E0h+var_388], rdi
  00000001407CC63D  mov     rbx, [rsp+3E0h+var_318]
  00000001407CC645  mov     rax, rbx
  00000001407CC648  not     rax
  00000001407CC64B  mov     [rsp+3E0h+var_340], rax
  00000001407CC653  mov     rcx, [rsp+3E0h+var_398]
  00000001407CC658  imul    rcx, r8
  00000001407CC65C  mov     [rsp+3E0h+var_398], rcx
  00000001407CC661  and     rbx, rcx
  00000001407CC664  mov     [rsp+3E0h+var_288], rbx
  00000001407CC66C  and     rax, rcx
  00000001407CC66F  mov     [rsp+3E0h+var_378], rax
  00000001407CC674  mov     rax, 0C36921C09D90D721h
  00000001407CC67E  mov     r8, [rsp+3E0h+var_310]
  00000001407CC686  imul    rax, r8
  00000001407CC68A  mov     [rsp+3E0h+var_3D8], rax
  00000001407CC68F  mov     rax, 10F3D732107F8001h
  00000001407CC699  imul    rax, r8
  00000001407CC69D  mov     [rsp+3E0h+var_3D0], rax
  00000001407CC6A2  mov     rax, 6D6176F7CE175803h
  00000001407CC6AC  imul    rax, r8
  00000001407CC6B0  mov     [rsp+3E0h+var_3B8], rax
  00000001407CC6B5  mov     rax, 7E83B0055B760402h
  00000001407CC6BF  imul    rax, r8
  00000001407CC6C3  mov     [rsp+3E0h+var_2E0], rax
  00000001407CC6CB  mov     rax, 1720D0E277389EFEh
  00000001407CC6D5  imul    rax, r8
  00000001407CC6D9  mov     [rsp+3E0h+var_370], rax
  00000001407CC6DE  add     rsi, 2
  00000001407CC6E2  mov     [rsp+3E0h+var_278], rsi
  00000001407CC6EA  imul    eax, r8d, 0D9870738h
  00000001407CC6F1  bt      [rsp+3E0h+var_190], 0Eh
  00000001407CC6FA  lea     rax, [rsp+rax+3E0h]
  00000001407CC702  cmovb   rax, [rsp+3E0h+var_2B0]
  00000001407CC70B  mov     [rsp+3E0h+var_3A8], rax
  00000001407CC710  mov     rcx, 0C6E50861B85CE398h
  00000001407CC71A  imul    rcx, r8
  00000001407CC71E  add     rcx, r13
  00000001407CC721  test    byte ptr [rsp+3E0h+var_18C], 1
  00000001407CC729  mov     rax, [rsp+3E0h+var_E8]
  00000001407CC731  lea     rsi, [rsp+rax+3E0h]
  00000001407CC739  mov     rax, [rsp+3E0h+var_F0]
  00000001407CC741  cmovz   rsi, rax
  00000001407CC745  cmovz   rcx, rax
  00000001407CC749  test    rbp, 0
  00000001407CC750  call    locret_1407CC765  ; -> locret_1407CC765
  00000001407CC755  jnp     loc_1407CC760
  00000001407CC75B  jmp     loc_1407CC766
  00000001407CC760  jmp     loc_1407CBD2C
  00000001407CC765  retn
  00000001407CC766  nop
  00000001407CC767  jmp     $+5
  00000001407CC76C  mov     rax, 9E003AABA334D26Dh
  00000001407CC776  mov     rax, 0F8CFDBE530D47A08h
  00000001407CC780  mov     rax, [rsp+3E0h+var_2E8]
  00000001407CC788  mov     [rcx], eax
  00000001407CC78A  mov     rax, [rsp+3E0h+var_E0]
  00000001407CC792  mov     dword ptr [rax], 0
  00000001407CC798  test    rsp, 0
  00000001407CC79F  call    locret_1407CC7B4  ; -> locret_1407CC7B4
  00000001407CC7A4  jnp     loc_1407CC7AF
  00000001407CC7AA  jmp     loc_1407CC7B5
  00000001407CC7AF  jmp     loc_1407CB94D
  00000001407CC7B4  retn
  00000001407CC7B5  nop
  00000001407CC7B6  jmp     $+5
  00000001407CC7BB  mov     rax, [rsp+3E0h+var_48]
  00000001407CC7C3  mov     rcx, [rsp+3E0h+var_88]
  00000001407CC7CB  mov     rdx, [rsp+3E0h+var_90]
  00000001407CC7D3  mov     [rcx+rdx], rax
  00000001407CC7D7  mov     rcx, [rsp+3E0h+var_58]
  00000001407CC7DF  not     rcx
  00000001407CC7E2  mov     rax, [rsp+3E0h+var_210]
  00000001407CC7EA  mov     [rcx], rax
  00000001407CC7ED  mov     rcx, [rsp+3E0h+var_60]
  00000001407CC7F5  not     rcx
  00000001407CC7F8  mov     rax, [rsp+3E0h+var_200]
  00000001407CC800  mov     [rcx], rax
  00000001407CC803  mov     rax, [rsp+3E0h+var_208]
  00000001407CC80B  mov     rcx, [rsp+3E0h+var_80]
  00000001407CC813  mov     rdx, [rsp+3E0h+var_98]
  00000001407CC81B  mov     [rcx+rdx], rax
  00000001407CC81F  mov     rax, [rsp+3E0h+var_270]
  00000001407CC827  lea     rax, [rsp+rax+3E0h]
  00000001407CC82F  mov     rcx, [rsp+3E0h+var_A0]
  00000001407CC837  mov     rdx, [rsp+3E0h+var_A8]
  00000001407CC83F  mov     [rcx+rdx], rax
  00000001407CC843  mov     rax, [rsp+3E0h+var_1F8]
  00000001407CC84B  mov     rcx, [rsp+3E0h+var_B8]
  00000001407CC853  mov     rdx, [rsp+3E0h+var_C0]
  00000001407CC85B  mov     [rcx+rdx], rax
  00000001407CC85F  mov     rax, [rsp+3E0h+var_170]
  00000001407CC867  mov     rcx, [rsp+3E0h+var_C8]
  00000001407CC86F  mov     [rcx+rax], r13
  00000001407CC873  mov     rax, [rsp+3E0h+var_68]
  00000001407CC87B  not     rax
  00000001407CC87E  mov     rdi, [rsp+3E0h+var_348]
  00000001407CC886  mov     [rax], rdi
  00000001407CC889  mov     rax, [rsp+3E0h+var_70]
  00000001407CC891  not     rax
  00000001407CC894  mov     rcx, [rsp+3E0h+var_350]
  00000001407CC89C  mov     [rax], rcx
  00000001407CC89F  mov     rcx, [rsp+3E0h+var_1C0]
  00000001407CC8A7  not     rcx
  00000001407CC8AA  mov     rax, [rsp+3E0h+var_1E0]
  00000001407CC8B2  mov     [rcx], rax
  00000001407CC8B5  mov     rax, [rsp+3E0h+var_248]
  00000001407CC8BD  not     rax
  00000001407CC8C0  mov     rcx, [rsp+3E0h+var_1C8]
  00000001407CC8C8  mov     [rax], rcx
  00000001407CC8CB  mov     rax, [rsp+3E0h+var_250]
  00000001407CC8D3  not     rax
  00000001407CC8D6  mov     rcx, [rsp+3E0h+var_258]
  00000001407CC8DE  mov     rdx, [rsp+3E0h+var_260]
  00000001407CC8E6  mov     [rcx+rdx], rax
  00000001407CC8EA  mov     rcx, [rsp+3E0h+var_78]
  00000001407CC8F2  not     rcx
  00000001407CC8F5  mov     rax, [rsp+3E0h+var_1A8]
  00000001407CC8FD  mov     rdx, [rsp+3E0h+var_B0]
  00000001407CC905  mov     [rax+rdx], rcx
  00000001407CC909  mov     rax, [rsp+3E0h+var_1F0]
  00000001407CC911  mov     rcx, [rsp+3E0h+var_D8]
  00000001407CC919  mov     [rcx], rax
  00000001407CC91C  mov     rax, [rsp+3E0h+var_1E8]
  00000001407CC924  mov     [rsi], rax
  00000001407CC927  mov     rdx, [rsp+3E0h+var_178]
  00000001407CC92F  mov     rax, [rsp+3E0h+var_50]
  00000001407CC937  and     rdx, rax
  00000001407CC93A  not     rax
  00000001407CC93D  and     rax, [rsp+3E0h+var_180]
  00000001407CC945  not     rax
  00000001407CC948  not     rdx
  00000001407CC94B  and     rdx, rax
  00000001407CC94E  mov     rax, rdx
  00000001407CC951  mov     ecx, [rsp+3E0h+var_308]
  00000001407CC958  shl     rax, cl
  00000001407CC95B  mov     rcx, [rsp+3E0h+var_1D0]
  00000001407CC963  mov     r8, [rsp+3E0h+var_268]
  00000001407CC96B  mov     [r8], rcx
  00000001407CC96E  mov     rcx, [rsp+3E0h+var_1D8]
  00000001407CC976  mov     r8, [rsp+3E0h+var_D0]
  00000001407CC97E  mov     [r8], rcx
  00000001407CC981  not     rax
  00000001407CC984  mov     ecx, [rsp+3E0h+var_304]
  00000001407CC98B  shr     rdx, cl
  00000001407CC98E  not     rdx
  00000001407CC991  and     rdx, rax
  00000001407CC994  mov     rax, r14
  00000001407CC997  not     rax
  00000001407CC99A  not     rdx
  00000001407CC99D  mov     rbx, [rsp+3E0h+var_2C8]
  00000001407CC9A5  imul    rdx, rbx
  00000001407CC9A9  mov     rcx, rdx
  00000001407CC9AC  not     rcx
  00000001407CC9AF  and     rax, rcx
  00000001407CC9B2  not     rax
  00000001407CC9B5  and     r14, rdx
  00000001407CC9B8  not     r14
  00000001407CC9BB  and     r14, rax
  00000001407CC9BE  and     r9, rdx
  00000001407CC9C1  mov     rsi, [rsp+3E0h+var_2A8]
  00000001407CC9C9  and     rsi, rdx
  00000001407CC9CC  mov     rax, rdi
  00000001407CC9CF  and     rdx, rdi
  00000001407CC9D2  mov     r8, rdx
  00000001407CC9D5  and     rax, rcx
  00000001407CC9D8  not     rax
  00000001407CC9DB  not     r9
  00000001407CC9DE  and     r9, rax
  00000001407CC9E1  mov     rdx, [rsp+3E0h+var_3C0]
  00000001407CC9E6  and     r9, rdx
  00000001407CC9E9  and     rdx, rax
  00000001407CC9EC  lea     rax, [r9+rsi*2]
  00000001407CC9F0  mov     r9, [rsp+3E0h+var_2A0]
  00000001407CC9F8  not     r9
  00000001407CC9FB  and     rcx, r9
  00000001407CC9FE  not     r10
  00000001407CCA01  and     rcx, r10
  00000001407CCA04  add     rcx, rax
  00000001407CCA07  sub     rcx, rdx
  00000001407CCA0A  not     r8
  00000001407CCA0D  and     r8, rbp
  00000001407CCA10  sub     rcx, r8
  00000001407CCA13  add     rcx, r14
  00000001407CCA16  mov     rdx, [rsp+3E0h+var_368]
  00000001407CCA1B  not     rdx
  00000001407CCA1E  mov     rax, [rsp+3E0h+var_3A0]
  00000001407CCA23  mov     [rdx+rax], rcx
  00000001407CCA27  mov     r14, [rsp+3E0h+var_240]
  00000001407CCA2F  imul    r14, [rsp+3E0h+var_2D8]
  00000001407CCA38  mov     rbp, r15
  00000001407CCA3B  not     rbp
  00000001407CCA3E  mov     rcx, r14
  00000001407CCA41  not     rcx
  00000001407CCA44  mov     rdx, rcx
  00000001407CCA47  and     rdx, rbp
  00000001407CCA4A  not     rdx
  00000001407CCA4D  and     r15, r14
  00000001407CCA50  not     r15
  00000001407CCA53  and     r15, rdx
  00000001407CCA56  mov     rsi, [rsp+3E0h+var_1B0]
  00000001407CCA5E  mov     rdx, rsi
  00000001407CCA61  and     rdx, rcx
  00000001407CCA64  not     rdx
  00000001407CCA67  mov     r10, [rsp+3E0h+var_290]
  00000001407CCA6F  and     rdx, r10
  00000001407CCA72  not     rdx
  00000001407CCA75  lea     rdi, [rdx+rdx*2]
  00000001407CCA79  mov     r8, r14
  00000001407CCA7C  mov     rdx, [rsp+3E0h+var_3B0]
  00000001407CCA81  and     r8, rdx
  00000001407CCA84  mov     r9, r8
  00000001407CCA87  not     r9
  00000001407CCA8A  mov     rax, r11
  00000001407CCA8D  and     r11, r9
  00000001407CCA90  lea     rdi, [rdi+r11*2]
  00000001407CCA94  and     rcx, r10
  00000001407CCA97  not     rcx
  00000001407CCA9A  and     rcx, r9
  00000001407CCA9D  and     r8, rax
  00000001407CCAA0  and     rax, rcx
  00000001407CCAA3  not     rcx
  00000001407CCAA6  and     rcx, rsi
  00000001407CCAA9  and     rsi, r14
  00000001407CCAAC  and     rdx, rsi
  00000001407CCAAF  not     rsi
  00000001407CCAB2  and     rsi, r10
  00000001407CCAB5  not     rsi
  00000001407CCAB8  not     rdx
  00000001407CCABB  and     rdx, rsi
  00000001407CCABE  not     rdx
  00000001407CCAC1  lea     r9, [rdx+rdx*2]
  00000001407CCAC5  add     r9, rdi
  00000001407CCAC8  lea     rdx, [r8+r8*2]
  00000001407CCACC  sub     rdx, r9
  00000001407CCACF  add     rdx, r15
  00000001407CCAD2  not     rax
  00000001407CCAD5  not     rcx
  00000001407CCAD8  and     rcx, rax
  00000001407CCADB  not     rcx
  00000001407CCADE  lea     rcx, [rdx+rcx*2]
  00000001407CCAE2  mov     rax, [rsp+3E0h+var_390]
  00000001407CCAE7  not     rax
  00000001407CCAEA  and     r14, rax
  00000001407CCAED  and     r14, rbp
  00000001407CCAF0  not     r14
  00000001407CCAF3  lea     rax, [rcx+r14*4]
  00000001407CCAF7  mov     rcx, [rsp+3E0h+var_338]
  00000001407CCAFF  mov     rdx, [rsp+3E0h+var_238]
  00000001407CCB07  mov     [rcx+rdx], rax
  00000001407CCB0B  mov     r8, [rsp+3E0h+var_280]
  00000001407CCB13  mov     rax, r8
  00000001407CCB16  not     rax
  00000001407CCB19  not     r12
  00000001407CCB1C  mov     r11, [rsp+3E0h+var_228]
  00000001407CCB24  imul    r11, rbx
  00000001407CCB28  mov     rcx, r11
  00000001407CCB2B  not     rcx
  00000001407CCB2E  and     r12, r11
  00000001407CCB31  mov     rdx, r12
  00000001407CCB34  and     rdx, rax
  00000001407CCB37  and     rax, rcx
  00000001407CCB3A  not     rax
  00000001407CCB3D  and     r8, r11
  00000001407CCB40  not     r8
  00000001407CCB43  and     r8, rax
  00000001407CCB46  not     r12
  00000001407CCB49  add     r12, r8
  00000001407CCB4C  mov     r9, r13
  00000001407CCB4F  mov     rax, r13
  00000001407CCB52  and     rax, r11
  00000001407CCB55  not     rax
  00000001407CCB58  mov     rbp, [rsp+3E0h+var_2F8]
  00000001407CCB60  mov     r8, rbp
  00000001407CCB63  and     r8, rcx
  00000001407CCB66  not     r8
  00000001407CCB69  and     r8, rax
  00000001407CCB6C  mov     r13, [rsp+3E0h+var_298]
  00000001407CCB74  mov     rax, r13
  00000001407CCB77  and     rax, r8
  00000001407CCB7A  add     rax, rax
  00000001407CCB7D  sub     r12, rax
  00000001407CCB80  add     r12, rdx
  00000001407CCB83  mov     rax, r9
  00000001407CCB86  and     rax, rcx
  00000001407CCB89  mov     rdx, rax
  00000001407CCB8C  mov     r10, [rsp+3E0h+var_3C8]
  00000001407CCB91  and     rax, r10
  00000001407CCB94  add     rax, rax
  00000001407CCB97  sub     r12, rax
  00000001407CCB9A  not     rdx
  00000001407CCB9D  and     rdx, r13
  00000001407CCBA0  add     r12, rdx
  00000001407CCBA3  not     r8
  00000001407CCBA6  and     r8, r13
  00000001407CCBA9  add     r8, r8
  00000001407CCBAC  sub     r12, r8
  00000001407CCBAF  and     rcx, r13
  00000001407CCBB2  and     r11, r10
  00000001407CCBB5  not     r11
  00000001407CCBB8  and     r11, r9
  00000001407CCBBB  not     rcx
  00000001407CCBBE  and     r11, rcx
  00000001407CCBC1  lea     rax, [r12+r11*2]
  00000001407CCBC5  mov     rcx, [rsp+3E0h+var_320]
  00000001407CCBCD  not     rcx
  00000001407CCBD0  mov     [rcx], rax
  00000001407CCBD3  mov     r11, [rsp+3E0h+var_1A0]
  00000001407CCBDB  mov     r15, [rsp+3E0h+var_218]
  00000001407CCBE3  imul    r15, r11
  00000001407CCBE7  mov     rax, r15
  00000001407CCBEA  not     rax
  00000001407CCBED  mov     rcx, r9
  00000001407CCBF0  mov     r14, r9
  00000001407CCBF3  and     rcx, rax
  00000001407CCBF6  mov     r10, rbp
  00000001407CCBF9  and     rax, rbp
  00000001407CCBFC  mov     rdx, [rsp+3E0h+var_388]
  00000001407CCC01  not     rdx
  00000001407CCC04  and     rdx, r15
  00000001407CCC07  mov     rbp, rdx
  00000001407CCC0A  mov     rdx, r10
  00000001407CCC0D  and     rdx, r15
  00000001407CCC10  mov     r8, r15
  00000001407CCC13  mov     r13, [rsp+3E0h+var_3E0]
  00000001407CCC17  and     r15, r13
  00000001407CCC1A  and     r9, r15
  00000001407CCC1D  not     r15
  00000001407CCC20  and     r15, r10
  00000001407CCC23  not     rcx
  00000001407CCC26  not     rdx
  00000001407CCC29  and     rdx, rcx
  00000001407CCC2C  and     r8, r14
  00000001407CCC2F  not     rdx
  00000001407CCC32  and     rdx, r13
  00000001407CCC35  and     r8, r13
  00000001407CCC38  mov     rcx, r13
  00000001407CCC3B  and     rcx, rax
  00000001407CCC3E  not     rax
  00000001407CCC41  and     rax, [rsp+3E0h+var_380]
  00000001407CCC46  not     rax
  00000001407CCC49  not     rcx
  00000001407CCC4C  and     rcx, rax
  00000001407CCC4F  not     rdx
  00000001407CCC52  not     rcx
  00000001407CCC55  add     rdx, rdx
  00000001407CCC58  sub     rcx, rdx
  00000001407CCC5B  lea     rax, [r8+r8*4]
  00000001407CCC5F  add     rax, rbp
  00000001407CCC62  not     r9
  00000001407CCC65  lea     rdx, [r9+r9*2]
  00000001407CCC69  add     rdx, rax
  00000001407CCC6C  add     rdx, rcx
  00000001407CCC6F  lea     rax, [r15+rdx]
  00000001407CCC73  add     rax, 2
  00000001407CCC77  mov     rcx, [rsp+3E0h+var_1B8]
  00000001407CCC7F  not     rcx
  00000001407CCC82  mov     [rcx], rax
  00000001407CCC85  mov     rcx, [rsp+3E0h+var_230]
  00000001407CCC8D  add     rcx, r14
  00000001407CCC90  mov     rsi, [rsp+3E0h+var_288]
  00000001407CCC98  mov     rax, rsi
  00000001407CCC9B  not     rax
  00000001407CCC9E  imul    rcx, rbx
  00000001407CCCA2  mov     r10, rcx
  00000001407CCCA5  mov     r9, [rsp+3E0h+var_2E8]
  00000001407CCCAD  imul    rbx, r9
  00000001407CCCB1  and     rax, rbx
  00000001407CCCB4  not     rax
  00000001407CCCB7  mov     rcx, rbx
  00000001407CCCBA  not     rcx
  00000001407CCCBD  and     rsi, rcx
  00000001407CCCC0  not     rsi
  00000001407CCCC3  and     rsi, rax
  00000001407CCCC6  mov     rax, [rsp+3E0h+var_318]
  00000001407CCCCE  and     rax, rbx
  00000001407CCCD1  not     rax
  00000001407CCCD4  mov     r8, [rsp+3E0h+var_398]
  00000001407CCCD9  and     rax, r8
  00000001407CCCDC  mov     rdi, [rsp+3E0h+var_340]
  00000001407CCCE4  and     rdi, rcx
  00000001407CCCE7  not     rdi
  00000001407CCCEA  and     rdi, r8
  00000001407CCCED  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001407CCCF7  imul    rax, r8
  00000001407CCCFB  not     rsi
  00000001407CCCFE  imul    rsi, r8
  00000001407CCD02  imul    rdi, r8
  00000001407CCD06  add     rdi, rax
  00000001407CCD09  mov     rax, [rsp+3E0h+var_378]
  00000001407CCD0E  and     rbx, rax
  00000001407CCD11  not     rax
  00000001407CCD14  and     rcx, rax
  00000001407CCD17  not     rcx
  00000001407CCD1A  not     rbx
  00000001407CCD1D  and     rbx, rcx
  00000001407CCD20  mov     rax, 5555555555555556h
  00000001407CCD2A  imul    rax, rbx
  00000001407CCD2E  add     rax, rdi
  00000001407CCD31  add     rax, rsi
  00000001407CCD34  mov     rcx, [rsp+3E0h+var_328]
  00000001407CCD3C  mov     rdx, [rsp+3E0h+var_360]
  00000001407CCD44  mov     [rcx+rdx*2], rax
  00000001407CCD48  mov     rdx, [rsp+3E0h+var_2F0]
  00000001407CCD50  mov     rax, rdx
  00000001407CCD53  not     rax
  00000001407CCD56  and     rax, [rsp+3E0h+var_220]
  00000001407CCD5E  and     edx, r9d
  00000001407CCD61  not     rax
  00000001407CCD64  not     rdx
  00000001407CCD67  and     rdx, rax
  00000001407CCD6A  add     rdx, [rsp+3E0h+var_2E0]
  00000001407CCD72  mov     rax, rdx
  00000001407CCD75  not     rax
  00000001407CCD78  and     rax, [rsp+3E0h+var_3B8]
  00000001407CCD7D  and     rdx, [rsp+3E0h+var_370]
  00000001407CCD82  not     rdx
  00000001407CCD85  and     rdx, [rsp+3E0h+var_3D0]
  00000001407CCD8A  not     rax
  00000001407CCD8D  and     rdx, rax
  00000001407CCD90  not     rdx
  00000001407CCD93  and     rdx, [rsp+3E0h+var_3D8]
  00000001407CCD98  mov     r8, [rsp+3E0h+var_300]
  00000001407CCDA0  mov     rax, r8
  00000001407CCDA3  not     rax
  00000001407CCDA6  not     rdx
  00000001407CCDA9  imul    rdx, r11
  00000001407CCDAD  mov     rcx, rdx
  00000001407CCDB0  not     rcx
  00000001407CCDB3  and     rcx, r8
  00000001407CCDB6  not     rcx
  00000001407CCDB9  and     rax, rdx
  00000001407CCDBC  not     rax
  00000001407CCDBF  and     rax, rcx
  00000001407CCDC2  and     rdx, r8
  00000001407CCDC5  not     rax
  00000001407CCDC8  lea     rax, [rax+rdx*2]
  00000001407CCDCC  mov     rdx, [rsp+3E0h+var_330]
  00000001407CCDD4  add     rdx, rdx
  00000001407CCDD7  mov     rcx, [rsp+3E0h+var_358]
  00000001407CCDDF  sub     rcx, rdx
  00000001407CCDE2  mov     [rcx], rax
  00000001407CCDE5  mov     rax, 0E4825961A4C68FB4h
  00000001407CCDEF  mov     r8, [rsp+3E0h+var_310]
  00000001407CCDF7  imul    rax, r8
  00000001407CCDFB  add     rax, [rsp+3E0h+var_168]
  00000001407CCE03  imul    rax, [rsp+3E0h+var_2D0]
  00000001407CCE0C  mov     rcx, [rsp+3E0h+var_3A8]
  00000001407CCE11  mov     rdx, [rsp+3E0h+var_278]
  00000001407CCE19  mov     [rcx], rdx
  00000001407CCE1C  mov     rcx, r10
  00000001407CCE1F  not     rcx
  00000001407CCE22  and     rcx, rax
  00000001407CCE25  mov     rdx, rax
  00000001407CCE28  not     rdx
  00000001407CCE2B  and     rax, r10
  00000001407CCE2E  and     rdx, r10
  00000001407CCE31  not     rcx
  00000001407CCE34  not     rdx
  00000001407CCE37  add     rax, rdx
  00000001407CCE3A  add     rax, rcx
  00000001407CCE3D  and     rdx, rcx
  00000001407CCE40  add     rdx, rdx
  00000001407CCE43  sub     rax, rdx
  00000001407CCE46  imul    ecx, r8d, 216251BEh
  00000001407CCE4D  add     rsp, 3A0h
  00000001407CCE54  pop     rbx
  00000001407CCE55  pop     rbp
  00000001407CCE56  pop     rdi
  00000001407CCE57  pop     rsi
  00000001407CCE58  pop     r12
  00000001407CCE5A  pop     r13
  00000001407CCE5C  pop     r14
  00000001407CCE5E  pop     r15
  00000001407CCE60  jmp     rax

