// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FCF982                          ║
// ║  VA        : 0x140FCF982                            ║
// ║  RVA       : 0xFCF982                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D3B2  sub_14021D33B
//
// ── CALLS TO (30) ──
//   0x140FCF984  sub_140FCF982
//   0x140FCF986  sub_140FCF982
//   0x140FCF988  sub_140FCF982
//   0x140FCF98A  sub_140FCF982
//   0x140FCF98B  sub_140FCF982
//   0x140FCF98C  sub_140FCF982
//   0x140FCF98D  sub_140FCF982
//   0x140FCF98E  sub_140FCF982
//   0x140FCF995  sub_140FCF982
//   0x140FCF99D  sub_140FCF982
//   0x140FCF9A0  sub_140FCF982
//   0x140FCF9A8  sub_140FCF982
//   0x140FCF9B0  sub_140FCF982
//   0x140FCF9B3  sub_140FCF982
//   0x140FCF9B6  sub_140FCF982
//   0x140FCF9BE  sub_140FCF982
//   0x140FCF9C8  sub_140FCF982
//   0x140FCF9CB  sub_140FCF982
//   0x140FCF9D5  sub_140FCF982
//   0x140FCF9D9  sub_140FCF982
//   0x140FCF9DC  sub_140FCF982
//   0x140FCF9E0  sub_140FCF982
//   0x140FCF9E3  sub_140FCF982
//   0x140FCF9E7  sub_140FCF982
//   0x140FCF9EA  sub_140FCF982
//   0x140FCF9F0  sub_140FCF982
//   0x140FCF9F8  sub_140FCF982
//   0x140FCFA00  sub_140FCF982
//   0x140FCFA0A  sub_140FCF982
//   0x140FCFA0E  sub_140FCF982
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15812 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D3B2  sub_14021D33B
;
; ── Instructions ───────────────────────────────
  0000000140FCF982  push    r15
  0000000140FCF984  push    r14
  0000000140FCF986  push    r13
  0000000140FCF988  push    r12
  0000000140FCF98A  push    rsi
  0000000140FCF98B  push    rdi
  0000000140FCF98C  push    rbp
  0000000140FCF98D  push    rbx
  0000000140FCF98E  sub     rsp, 3E0h
  0000000140FCF995  mov     rax, [rsp+420h+arg_B8]
  0000000140FCF99D  not     rax
  0000000140FCF9A0  mov     rdx, [rsp+420h+arg_150]
  0000000140FCF9A8  and     rdx, [rsp+420h+arg_18]
  0000000140FCF9B0  not     rdx
  0000000140FCF9B3  and     rdx, rax
  0000000140FCF9B6  mov     r11, [rsp+420h+arg_58]
  0000000140FCF9BE  mov     rax, 7FFF3EFB7FFFFEFFh
  0000000140FCF9C8  or      rax, r11
  0000000140FCF9CB  mov     rcx, 0B7B098E0A65A3A7Dh
  0000000140FCF9D5  imul    rcx, rax
  0000000140FCF9D9  mov     rax, rdx
  0000000140FCF9DC  imul    rax, rcx
  0000000140FCF9E0  not     rdx
  0000000140FCF9E3  imul    rdx, rcx
  0000000140FCF9E7  add     rdx, rax
  0000000140FCF9EA  imul    eax, edx, 591DAA00h
  0000000140FCF9F0  mov     [rsp+420h+var_3A0], rax
  0000000140FCF9F8  mov     rax, [rsp+rax+420h]
  0000000140FCFA00  mov     rcx, 0E8015789B7779907h
  0000000140FCFA0A  imul    rcx, rdx
  0000000140FCFA0E  mov     r10, rcx
  0000000140FCFA11  mov     [rsp+420h+var_2C8], rcx
  0000000140FCFA19  imul    ecx, edx, -31h
  0000000140FCFA1C  mov     dword ptr [rsp+420h+var_340], ecx
  0000000140FCFA23  mov     r9, rdx
  0000000140FCFA26  mov     rdx, rax
  0000000140FCFA29  shl     rax, cl
  0000000140FCFA2C  not     rax
  0000000140FCFA2F  imul    ecx, r9d, 71h ; 'q'
  0000000140FCFA33  mov     dword ptr [rsp+420h+var_2F8], ecx
  0000000140FCFA3A  mov     rbp, rdx
  0000000140FCFA3D  shr     rbp, cl
  0000000140FCFA40  not     rbp
  0000000140FCFA43  and     rbp, rax
  0000000140FCFA46  mov     rax, r10
  0000000140FCFA49  and     rax, rbp
  0000000140FCFA4C  not     rax
  0000000140FCFA4F  not     rbp
  0000000140FCFA52  mov     rcx, 0C9ADF8A7475BD824h
  0000000140FCFA5C  imul    rcx, r9
  0000000140FCFA60  mov     [rsp+420h+var_120], rcx
  0000000140FCFA68  and     rbp, rcx
  0000000140FCFA6B  not     rbp
  0000000140FCFA6E  and     rbp, rax
  0000000140FCFA71  mov     [rsp+420h+var_400], rbp
  0000000140FCFA76  shr     rbp, 3Fh
  0000000140FCFA7A  imul    r10d, r9d, 0C53DBBC8h
  0000000140FCFA81  imul    r8d, r9d, 4957E18h
  0000000140FCFA88  mov     [rsp+420h+var_378], r8
  0000000140FCFA90  imul    ecx, r9d, 8CE2F3D8h
  0000000140FCFA97  mov     [rsp+420h+var_290], rcx
  0000000140FCFA9F  test    rbp, rbp
  0000000140FCFAA2  cmovnz  rcx, r8
  0000000140FCFAA6  mov     [rsp+420h+var_58], rcx
  0000000140FCFAAE  imul    r8d, r9d, 0CEA23270h
  0000000140FCFAB5  mov     [rsp+420h+var_130], r8
  0000000140FCFABD  test    rbp, rbp
  0000000140FCFAC0  mov     rcx, r10
  0000000140FCFAC3  mov     [rsp+420h+var_380], r10
  0000000140FCFACB  cmovnz  rcx, r8
  0000000140FCFACF  mov     [rsp+420h+var_78], rcx
  0000000140FCFAD7  mov     rcx, rdx
  0000000140FCFADA  mov     [rsp+420h+var_48], rdx
  0000000140FCFAE2  mov     r8, rdx
  0000000140FCFAE5  shl     r8, 13h
  0000000140FCFAE9  not     r8
  0000000140FCFAEC  shr     rcx, 2Dh
  0000000140FCFAF0  not     rcx
  0000000140FCFAF3  and     rcx, r8
  0000000140FCFAF6  mov     rsi, 19B4F83604874E6Bh
  0000000140FCFB00  or      rsi, rcx
  0000000140FCFB03  not     rcx
  0000000140FCFB06  mov     rdx, 0E64B07C9FB78B194h
  0000000140FCFB10  or      rdx, rcx
  0000000140FCFB13  and     rsi, rdx
  0000000140FCFB16  mov     rcx, r8
  0000000140FCFB19  shr     rcx, 39h
  0000000140FCFB1D  not     ecx
  0000000140FCFB1F  and     ecx, 21h
  0000000140FCFB22  shr     r8, 3Ah
  0000000140FCFB26  not     r8d
  0000000140FCFB29  and     r8d, 11h
  0000000140FCFB2D  imul    r8, rcx
  0000000140FCFB31  mov     r15, r8
  0000000140FCFB34  mov     [rsp+420h+var_2F0], r8
  0000000140FCFB3C  mov     edi, esi
  0000000140FCFB3E  not     edi
  0000000140FCFB40  mov     ecx, edi
  0000000140FCFB42  shr     ecx, 4
  0000000140FCFB45  and     ecx, 2000801h
  0000000140FCFB4B  mov     r13d, edi
  0000000140FCFB4E  shr     r13d, 7
  0000000140FCFB52  and     r13d, 400101h
  0000000140FCFB59  imul    r13, rcx
  0000000140FCFB5D  mov     [rsp+420h+var_3E0], r13
  0000000140FCFB62  imul    ecx, r9d, 9FABE128h
  0000000140FCFB69  mov     [rsp+420h+var_390], rcx
  0000000140FCFB71  mov     rcx, [rsp+rcx+420h]
  0000000140FCFB79  mov     [rsp+420h+var_328], rcx
  0000000140FCFB81  shr     rcx, 3Fh
  0000000140FCFB85  mov     ecx, r11d
  0000000140FCFB88  not     ecx
  0000000140FCFB8A  setz    byte ptr [rsp+420h+var_408]
  0000000140FCFB8F  mov     edx, ecx
  0000000140FCFB91  shr     edx, 5
  0000000140FCFB94  and     edx, 9
  0000000140FCFB97  mov     r8d, ecx
  0000000140FCFB9A  shr     r8d, 3
  0000000140FCFB9E  and     r8d, 21h
  0000000140FCFBA2  imul    r8, rdx
  0000000140FCFBA6  mov     [rsp+420h+var_420], r8
  0000000140FCFBAA  mov     rdx, 10000000001h
  0000000140FCFBB4  and     rdx, r11
  0000000140FCFBB7  mov     ebx, ecx
  0000000140FCFBB9  shr     ebx, 7
  0000000140FCFBBC  and     ebx, 3
  0000000140FCFBBF  imul    rbx, rdx
  0000000140FCFBC3  mov     [rsp+420h+var_3B0], rbx
  0000000140FCFBC8  imul    eax, r9d, 754B0DF8h
  0000000140FCFBCF  mov     [rsp+420h+var_3D0], rax
  0000000140FCFBD4  lea     rdx, [rsp+rax+420h+var_420]
  0000000140FCFBD8  add     rdx, 420h
  0000000140FCFBDF  imul    rdx, r8
  0000000140FCFBE3  add     r10, rsp
  0000000140FCFBE6  add     r10, 420h
  0000000140FCFBED  mov     [rsp+420h+var_100], r10
  0000000140FCFBF5  mov     r8, rbx
  0000000140FCFBF8  imul    r8, r10
  0000000140FCFBFC  add     r8, rdx
  0000000140FCFBFF  shr     ecx, 19h
  0000000140FCFC02  and     ecx, 0FFFFFFC1h
  0000000140FCFC05  mov     r10, r11
  0000000140FCFC08  shr     r11, 26h
  0000000140FCFC0C  not     r11d
  0000000140FCFC0F  and     r11d, 101h
  0000000140FCFC16  imul    r11, rcx
  0000000140FCFC1A  mov     [rsp+420h+var_410], r11
  0000000140FCFC1F  not     r8
  0000000140FCFC22  imul    r14d, r9d, 48BC38F8h
  0000000140FCFC29  lea     rdx, [rsp+r14+420h+var_420]
  0000000140FCFC2D  add     rdx, 420h
  0000000140FCFC34  mov     [rsp+420h+var_110], r14
  0000000140FCFC3C  mov     [rsp+420h+var_88], rdx
  0000000140FCFC44  mov     rcx, r11
  0000000140FCFC47  imul    rcx, rdx
  0000000140FCFC4B  not     rcx
  0000000140FCFC4E  and     rcx, r8
  0000000140FCFC51  mov     r8, r10
  0000000140FCFC54  shr     r8, 6
  0000000140FCFC58  mov     [rsp+420h+var_118], r8
  0000000140FCFC60  mov     rdx, 400000001h
  0000000140FCFC6A  and     r8, rdx
  0000000140FCFC6D  mov     [rsp+420h+var_288], r8
  0000000140FCFC75  imul    edx, r9d, 7EAF84A0h
  0000000140FCFC7C  mov     [rsp+420h+var_398], rdx
  0000000140FCFC84  add     rdx, rsp
  0000000140FCFC87  add     rdx, 420h
  0000000140FCFC8E  mov     [rsp+420h+var_70], rdx
  0000000140FCFC96  mov     r10, r8
  0000000140FCFC99  imul    r10, rdx
  0000000140FCFC9D  mov     [rsp+420h+var_150], r10
  0000000140FCFCA5  not     rcx
  0000000140FCFCA8  mov     rcx, [r10+rcx]
  0000000140FCFCAC  mov     r8, rcx
  0000000140FCFCAF  mov     rdx, rcx
  0000000140FCFCB2  not     r8
  0000000140FCFCB5  mov     [rsp+420h+var_2A0], r8
  0000000140FCFCBD  mov     rcx, 89120DD3D27B4F71h
  0000000140FCFCC7  imul    rcx, r9
  0000000140FCFCCB  and     rcx, r8
  0000000140FCFCCE  not     rcx
  0000000140FCFCD1  mov     r8, 289D425D2C5821BAh
  0000000140FCFCDB  imul    r8, r9
  0000000140FCFCDF  and     r8, rdx
  0000000140FCFCE2  mov     r10, rdx
  0000000140FCFCE5  mov     [rsp+420h+var_2E0], rdx
  0000000140FCFCED  not     r8
  0000000140FCFCF0  and     r8, rcx
  0000000140FCFCF3  mov     rcx, 7335B83CF03F5D9Ah
  0000000140FCFCFD  imul    rcx, r9
  0000000140FCFD01  add     r8, rcx
  0000000140FCFD04  lea     ecx, ds:0[r9*4]
  0000000140FCFD0C  mov     [rsp+420h+var_128], rcx
  0000000140FCFD14  lea     ecx, [rcx+rcx*2]
  0000000140FCFD17  neg     ecx
  0000000140FCFD19  mov     [rsp+420h+var_F4], ecx
  0000000140FCFD20  mov     rdx, r8
  0000000140FCFD23  shl     rdx, cl
  0000000140FCFD26  not     rdx
  0000000140FCFD29  imul    ecx, r9d, 4Ch ; 'L'
  0000000140FCFD2D  shr     r8, cl
  0000000140FCFD30  not     r8
  0000000140FCFD33  and     r8, rdx
  0000000140FCFD36  mov     rcx, 0F735F896B78C07DDh
  0000000140FCFD40  imul    rcx, r9
  0000000140FCFD44  and     rcx, r8
  0000000140FCFD47  not     r8
  0000000140FCFD4A  mov     rbx, 0BA79579A4747694Eh
  0000000140FCFD54  imul    rbx, r9
  0000000140FCFD58  and     rbx, r8
  0000000140FCFD5B  not     rcx
  0000000140FCFD5E  not     rbx
  0000000140FCFD61  and     rbx, rcx
  0000000140FCFD64  mov     ecx, edi
  0000000140FCFD66  and     ecx, 20008001h
  0000000140FCFD6C  shr     edi, 1
  0000000140FCFD6E  and     edi, 10004001h
  0000000140FCFD74  imul    rdi, rcx
  0000000140FCFD78  mov     [rsp+420h+var_418], rdi
  0000000140FCFD7D  imul    edx, r9d, 232A5E58h
  0000000140FCFD84  lea     rcx, [rsp+rdx+420h+var_420]
  0000000140FCFD88  add     rcx, 420h
  0000000140FCFD8F  mov     r12, rdx
  0000000140FCFD92  imul    rcx, r15
  0000000140FCFD96  not     rcx
  0000000140FCFD99  imul    r8d, r9d, 628220A8h
  0000000140FCFDA0  lea     r11, [rsp+r8+420h+var_420]
  0000000140FCFDA4  add     r11, 420h
  0000000140FCFDAB  mov     r15, r8
  0000000140FCFDAE  mov     [rsp+420h+var_370], r8
  0000000140FCFDB6  mov     [rsp+420h+var_108], r11
  0000000140FCFDBE  mov     r8, rdi
  0000000140FCFDC1  imul    r8, r11
  0000000140FCFDC5  not     r8
  0000000140FCFDC8  and     r8, rcx
  0000000140FCFDCB  not     r8
  0000000140FCFDCE  imul    ecx, r9d, 2A2758B8h
  0000000140FCFDD5  add     rcx, rsp
  0000000140FCFDD8  add     rcx, 420h
  0000000140FCFDDF  imul    rcx, r13
  0000000140FCFDE3  add     rcx, r8
  0000000140FCFDE6  mov     r8, rsi
  0000000140FCFDE9  shr     r8, 0Eh
  0000000140FCFDED  and     r8d, 800901h
  0000000140FCFDF4  shr     rsi, 28h
  0000000140FCFDF8  not     esi
  0000000140FCFDFA  and     esi, 410001h
  0000000140FCFE00  imul    rsi, r8
  0000000140FCFE04  mov     [rsp+420h+var_330], rsi
  0000000140FCFE0C  not     rcx
  0000000140FCFE0F  imul    r8d, r9d, 2EF65148h
  0000000140FCFE16  add     r8, rsp
  0000000140FCFE19  add     r8, 420h
  0000000140FCFE20  imul    r8, rsi
  0000000140FCFE24  not     r8
  0000000140FCFE27  and     r8, rcx
  0000000140FCFE2A  mov     rax, [rsp+420h+var_400]
  0000000140FCFE2F  shr     rax, 3Eh
  0000000140FCFE33  mov     [rsp+420h+var_3F8], rax
  0000000140FCFE38  not     r8
  0000000140FCFE3B  mov     rcx, [r8]
  0000000140FCFE3E  mov     [rsp+420h+var_D8], rcx
  0000000140FCFE46  cmp     rbx, rcx
  0000000140FCFE49  setb    r13b
  0000000140FCFE4D  and     r13b, al
  0000000140FCFE50  xor     r13b, 1
  0000000140FCFE54  mov     rcx, 34D9F651DDBABD55h
  0000000140FCFE5E  imul    rcx, r9
  0000000140FCFE62  mov     r8, 0A93B5D1D063A224Ah
  0000000140FCFE6C  imul    r8, r9
  0000000140FCFE70  imul    esi, r9d, 837E7D30h
  0000000140FCFE77  movzx   eax, byte ptr [rsp+420h+var_408]
  0000000140FCFE7C  test    al, r13b
  0000000140FCFE7F  cmovnz  r8, rcx
  0000000140FCFE83  mov     [rsp+420h+var_50], r8
  0000000140FCFE8B  imul    r11d, r9d, 67511938h
  0000000140FCFE92  test    al, r13b
  0000000140FCFE95  mov     [rsp+420h+var_C8], rsi
  0000000140FCFE9D  mov     rcx, rsi
  0000000140FCFEA0  cmovnz  rcx, r11
  0000000140FCFEA4  mov     [rsp+420h+var_140], rcx
  0000000140FCFEAC  imul    r8d, r9d, 0DF03A378h
  0000000140FCFEB3  test    al, r13b
  0000000140FCFEB6  mov     rcx, r8
  0000000140FCFEB9  mov     rdx, r8
  0000000140FCFEBC  cmovnz  rcx, rsi
  0000000140FCFEC0  mov     [rsp+420h+var_148], rcx
  0000000140FCFEC8  imul    ecx, r9d, 96476A80h
  0000000140FCFECF  test    al, r13b
  0000000140FCFED2  mov     r8, [rsp+420h+var_290]
  0000000140FCFEDA  cmovnz  r8, rcx
  0000000140FCFEDE  mov     [rsp+420h+var_160], r8
  0000000140FCFEE6  mov     rsi, rcx
  0000000140FCFEE9  imul    r8d, r9d, 3CF04608h
  0000000140FCFEF0  mov     [rsp+420h+var_E0], r8
  0000000140FCFEF8  test    al, r13b
  0000000140FCFEFB  mov     rcx, [rsp+420h+var_3D0]
  0000000140FCFF00  cmovnz  rcx, r8
  0000000140FCFF04  mov     [rsp+420h+var_180], rcx
  0000000140FCFF0C  imul    ecx, r9d, 0DF9F4C0h
  0000000140FCFF13  mov     [rsp+420h+var_2E8], rcx
  0000000140FCFF1B  test    rbp, rbp
  0000000140FCFF1E  mov     rdi, rcx
  0000000140FCFF21  cmovnz  rdi, r8
  0000000140FCFF25  mov     [rsp+420h+var_1A0], rdi
  0000000140FCFF2D  imul    r8d, r9d, 3F57C250h
  0000000140FCFF34  mov     [rsp+420h+var_348], r8
  0000000140FCFF3C  test    rbp, rbp
  0000000140FCFF3F  cmovnz  r14, r8
  0000000140FCFF43  mov     [rsp+420h+var_1B8], r14
  0000000140FCFF4B  imul    ecx, r9d, 385AC7F0h
  0000000140FCFF52  test    rbp, rbp
  0000000140FCFF55  mov     [rsp+420h+var_298], rdx
  0000000140FCFF5D  mov     r8, [rsp+420h+var_3A0]
  0000000140FCFF65  cmovz   r8, rdx
  0000000140FCFF69  mov     [rsp+420h+var_3A0], r8
  0000000140FCFF71  mov     r8, rcx
  0000000140FCFF74  mov     rdi, rcx
  0000000140FCFF77  mov     [rsp+420h+var_158], rcx
  0000000140FCFF7F  cmovnz  r8, r12
  0000000140FCFF83  mov     [rsp+420h+var_1F0], r8
  0000000140FCFF8B  imul    ecx, r9d, 0B00D5230h
  0000000140FCFF92  test    rbp, rbp
  0000000140FCFF95  mov     r8, r12
  0000000140FCFF98  mov     r14, r12
  0000000140FCFF9B  mov     [rsp+420h+var_3A8], r12
  0000000140FCFFA0  cmovnz  r8, rcx
  0000000140FCFFA4  mov     [rsp+420h+var_208], r8
  0000000140FCFFAC  mov     r12, rcx
  0000000140FCFFAF  mov     [rsp+420h+var_188], rcx
  0000000140FCFFB7  imul    ecx, r9d, 20C2E210h
  0000000140FCFFBE  mov     [rsp+420h+var_D0], rcx
  0000000140FCFFC6  imul    r8d, r9d, 5220AFA0h
  0000000140FCFFCD  mov     [rsp+420h+var_218], r8
  0000000140FCFFD5  test    rbp, rbp
  0000000140FCFFD8  cmovnz  rcx, r8
  0000000140FCFFDC  mov     [rsp+420h+var_3C8], rcx
  0000000140FCFFE1  imul    ecx, r9d, 6E4E1398h
  0000000140FCFFE8  mov     [rsp+420h+var_2A8], rcx
  0000000140FCFFF0  test    al, r13b
  0000000140FCFFF3  cmovnz  r8, rdx
  0000000140FCFFF7  mov     [rsp+420h+var_1E8], r8
  0000000140FCFFFF  cmovnz  r15, rcx
  0000000140FD0003  mov     [rsp+420h+var_1D8], r15
  0000000140FD000B  imul    ecx, r9d, 70B58FE0h
  0000000140FD0012  mov     [rsp+420h+var_3B8], rcx
  0000000140FD0017  mov     byte ptr [rsp+420h+var_338], r13b
  0000000140FD001F  test    al, r13b
  0000000140FD0022  mov     r8, rsi
  0000000140FD0025  mov     rdx, rsi
  0000000140FD0028  mov     [rsp+420h+var_198], rsi
  0000000140FD0030  cmovnz  r8, rcx
  0000000140FD0034  mov     [rsp+420h+var_228], r8
  0000000140FD003C  imul    r8d, r9d, 2C8ED500h
  0000000140FD0043  mov     [rsp+420h+var_360], r8
  0000000140FD004B  test    al, r13b
  0000000140FD004E  mov     rcx, [rsp+420h+var_390]
  0000000140FD0056  cmovz   rcx, r14
  0000000140FD005A  mov     [rsp+420h+var_390], rcx
  0000000140FD0062  mov     rcx, [rsp+420h+var_380]
  0000000140FD006A  cmovz   rcx, r8
  0000000140FD006E  mov     [rsp+420h+var_380], rcx
  0000000140FD0076  imul    esi, r9d, 4654BCB0h
  0000000140FD007D  mov     [rsp+420h+var_308], rsi
  0000000140FD0085  imul    eax, r9d, 0F4340D10h
  0000000140FD008C  mov     [rsp+420h+var_3D8], rax
  0000000140FD0091  test    rbp, rbp
  0000000140FD0094  mov     r8, rax
  0000000140FD0097  cmovnz  r8, rsi
  0000000140FD009B  mov     [rsp+420h+var_170], r8
  0000000140FD00A3  imul    r8d, r9d, 0FB310770h
  0000000140FD00AA  mov     [rsp+420h+var_388], r8
  0000000140FD00B2  mov     rsi, r9
  0000000140FD00B5  test    r10, r10
  0000000140FD00B8  setnz   cl
  0000000140FD00BB  mov     r9, [rsp+r8+420h]
  0000000140FD00C3  mov     r8, r9
  0000000140FD00C6  mov     r15, r9
  0000000140FD00C9  mov     [rsp+420h+var_300], r9
  0000000140FD00D1  shr     r8, 3Fh
  0000000140FD00D5  setz    r8b
  0000000140FD00D9  and     r8b, cl
  0000000140FD00DC  xor     r8b, 1
  0000000140FD00E0  mov     r13d, r8d
  0000000140FD00E3  mov     byte ptr [rsp+420h+var_3C0], r8b
  0000000140FD00E8  mov     rcx, 671A33352A600612h
  0000000140FD00F2  imul    rcx, rsi
  0000000140FD00F6  mov     r8, 3444ABAD9A99E437h
  0000000140FD0100  imul    r8, rsi
  0000000140FD0104  mov     r9, r8
  0000000140FD0107  mov     r8, 38CD65F8BD01ACBFh
  0000000140FD0111  imul    r8, rsi
  0000000140FD0115  mov     r10, 0E3FFEC3FF41EDA99h
  0000000140FD011F  imul    r10, rsi
  0000000140FD0123  imul    r14d, esi, 811700E8h
  0000000140FD012A  mov     [rsp+420h+var_2D0], r14
  0000000140FD0132  imul    eax, esi, 19C5E7B0h
  0000000140FD0138  mov     [rsp+420h+var_350], rax
  0000000140FD0140  test    byte ptr [rsp+420h+var_3F8], r13b
  0000000140FD0145  cmovnz  r10, r8
  0000000140FD0149  mov     [rsp+420h+var_68], r10
  0000000140FD0151  cmovnz  rdi, r14
  0000000140FD0155  mov     [rsp+420h+var_1D0], rdi
  0000000140FD015D  mov     rdi, [rsp+420h+var_3D0]
  0000000140FD0162  cmovnz  rax, rdi
  0000000140FD0166  mov     [rsp+420h+var_1B0], rax
  0000000140FD016E  cmovz   r11, rdi
  0000000140FD0172  mov     [rsp+420h+var_1A8], r11
  0000000140FD017A  test    rbp, rbp
  0000000140FD017D  cmovnz  r9, rcx
  0000000140FD0181  mov     [rsp+420h+var_60], r9
  0000000140FD0189  cmovnz  r12, rdx
  0000000140FD018D  mov     [rsp+420h+var_1C8], r12
  0000000140FD0195  imul    edx, esi, 0E16B1FC0h
  0000000140FD019B  mov     [rsp+420h+var_2B0], rdx
  0000000140FD01A3  imul    ecx, esi, 7A1A0688h
  0000000140FD01A9  mov     [rsp+420h+var_2B8], rcx
  0000000140FD01B1  test    rbp, rbp
  0000000140FD01B4  cmovnz  rcx, rdx
  0000000140FD01B8  mov     [rsp+420h+var_1E0], rcx
  0000000140FD01C0  imul    edx, esi, 0CC3AB628h
  0000000140FD01C6  imul    ecx, esi, 0A91057D0h
  0000000140FD01CC  mov     [rsp+420h+var_190], rcx
  0000000140FD01D4  test    rbp, rbp
  0000000140FD01D7  cmovnz  rcx, rdx
  0000000140FD01DB  mov     [rsp+420h+var_1F8], rcx
  0000000140FD01E3  mov     r11, rdx
  0000000140FD01E6  mov     [rsp+420h+var_210], rdx
  0000000140FD01EE  imul    edx, esi, 0BBD94520h
  0000000140FD01F4  mov     [rsp+420h+var_238], rdx
  0000000140FD01FC  test    rbp, rbp
  0000000140FD01FF  mov     r13, [rsp+420h+var_2A8]
  0000000140FD0207  mov     rcx, r13
  0000000140FD020A  cmovnz  rcx, rdx
  0000000140FD020E  mov     [rsp+420h+var_220], rcx
  0000000140FD0216  imul    ecx, esi, 0B971C8D8h
  0000000140FD021C  mov     [rsp+420h+var_90], rcx
  0000000140FD0224  imul    edx, esi, 0D806A918h
  0000000140FD022A  test    rbp, rbp
  0000000140FD022D  cmovnz  rdx, rcx
  0000000140FD0231  mov     [rsp+420h+var_230], rdx
  0000000140FD0239  imul    ecx, esi, 0F1CC90C8h
  0000000140FD023F  mov     [rsp+420h+var_E8], rcx
  0000000140FD0247  test    rbp, rbp
  0000000140FD024A  mov     rdx, [rsp+420h+var_398]
  0000000140FD0252  cmovz   rdx, rcx
  0000000140FD0256  mov     [rsp+420h+var_398], rdx
  0000000140FD025E  imul    ecx, esi, 64E99CF0h
  0000000140FD0264  mov     r12, [rsp+rcx+420h]
  0000000140FD026C  mov     r8, 0E0E7D800AF7F015Dh
  0000000140FD0276  imul    r8, rsi
  0000000140FD027A  add     r8, r12
  0000000140FD027D  mov     [rsp+420h+var_98], r8
  0000000140FD0285  mov     [rsp+420h+var_80], r12
  0000000140FD028D  mov     rcx, r8
  0000000140FD0290  not     rcx
  0000000140FD0293  mov     r8, 23280C08D5B7613Bh
  0000000140FD029D  imul    r8, rsi
  0000000140FD02A1  and     r8, r15
  0000000140FD02A4  not     r8
  0000000140FD02A7  mov     r10, 0BC7F9A9782063F2Bh
  0000000140FD02B1  imul    r10, rsi
  0000000140FD02B5  add     r10, r8
  0000000140FD02B8  mov     r9, 752FEC121C146178h
  0000000140FD02C2  imul    r9, rsi
  0000000140FD02C6  mov     r15, rsi
  0000000140FD02C9  add     r9, r8
  0000000140FD02CC  not     r9
  0000000140FD02CF  and     r9, rcx
  0000000140FD02D2  not     r9
  0000000140FD02D5  and     r9, r10
  0000000140FD02D8  mov     r10, 14FE7D88B0FFAB5Ch
  0000000140FD02E2  imul    r10, rsi
  0000000140FD02E6  add     r10, r8
  0000000140FD02E9  mov     rdx, 38E27D9A296260E4h
  0000000140FD02F3  imul    rdx, rsi
  0000000140FD02F7  add     rdx, r8
  0000000140FD02FA  not     rdx
  0000000140FD02FD  and     rdx, rcx
  0000000140FD0300  not     rdx
  0000000140FD0303  and     rdx, r10
  0000000140FD0306  test    rbp, rbp
  0000000140FD0309  cmovnz  rdx, r9
  0000000140FD030D  mov     [rsp+420h+var_240], rdx
  0000000140FD0315  mov     r9, 27CD43A164332783h
  0000000140FD031F  imul    r9, rsi
  0000000140FD0323  mov     r10, 8813A4C63BDDB377h
  0000000140FD032D  imul    r10, rsi
  0000000140FD0331  and     r10, rcx
  0000000140FD0334  not     r10
  0000000140FD0337  and     r10, r9
  0000000140FD033A  mov     r9, 43CEC87D1BA72616h
  0000000140FD0344  imul    r9, rsi
  0000000140FD0348  add     r9, r8
  0000000140FD034B  mov     rdx, 87D3B18893476C16h
  0000000140FD0355  imul    rdx, rsi
  0000000140FD0359  add     rdx, r8
  0000000140FD035C  not     rdx
  0000000140FD035F  and     rdx, rcx
  0000000140FD0362  not     rdx
  0000000140FD0365  and     rdx, r9
  0000000140FD0368  test    rbp, rbp
  0000000140FD036B  cmovnz  rdx, r10
  0000000140FD036F  mov     [rsp+420h+var_2D8], rdx
  0000000140FD0377  imul    r9d, r15d, 93DFEE38h
  0000000140FD037E  mov     [rsp+420h+var_A0], r9
  0000000140FD0386  test    rbp, rbp
  0000000140FD0389  cmovnz  r9, r13
  0000000140FD038D  mov     [rsp+420h+var_2C0], r9
  0000000140FD0395  mov     r9, 0F5CAF27957DFA4ACh
  0000000140FD039F  imul    r9, rsi
  0000000140FD03A3  mov     r10, 56D7C11EDA72536Fh
  0000000140FD03AD  imul    r10, rsi
  0000000140FD03B1  and     r10, rcx
  0000000140FD03B4  not     r10
  0000000140FD03B7  and     r10, r9
  0000000140FD03BA  mov     r9, 62F7E329BB9CBA63h
  0000000140FD03C4  imul    r9, rsi
  0000000140FD03C8  add     r9, r8
  0000000140FD03CB  mov     rdx, 72999D0C25A1ABE4h
  0000000140FD03D5  imul    rdx, rsi
  0000000140FD03D9  add     rdx, r8
  0000000140FD03DC  not     rdx
  0000000140FD03DF  and     rdx, rcx
  0000000140FD03E2  not     rdx
  0000000140FD03E5  and     rdx, r9
  0000000140FD03E8  test    rbp, rbp
  0000000140FD03EB  cmovnz  rdx, r10
  0000000140FD03EF  mov     [rsp+420h+var_138], rdx
  0000000140FD03F7  movzx   esi, byte ptr [rsp+420h+var_408]
  0000000140FD03FC  movzx   r13d, byte ptr [rsp+420h+var_338]
  0000000140FD0405  test    sil, r13b
  0000000140FD0408  mov     r14, [rsp+420h+var_3D8]
  0000000140FD040D  mov     rdx, [rsp+420h+var_378]
  0000000140FD0415  cmovnz  rdx, r14
  0000000140FD0419  mov     [rsp+420h+var_378], rdx
  0000000140FD0421  imul    edx, r15d, 41BF3E98h
  0000000140FD0428  mov     [rsp+420h+var_358], rdx
  0000000140FD0430  test    rbp, rbp
  0000000140FD0433  cmovnz  r11, rdx
  0000000140FD0437  mov     [rsp+420h+var_168], r11
  0000000140FD043F  mov     r9, 1E27059F5FCCCF2Fh
  0000000140FD0449  imul    r9, r15
  0000000140FD044D  mov     r10, 8C2822A5BFBBEFA1h
  0000000140FD0457  imul    r10, r15
  0000000140FD045B  and     r10, rcx
  0000000140FD045E  not     r10
  0000000140FD0461  and     r10, r9
  0000000140FD0464  mov     r9, 2CB9F657B8B5127h
  0000000140FD046E  imul    r9, r15
  0000000140FD0472  add     r9, r8
  0000000140FD0475  mov     rdx, 9A0114AFCA68BC20h
  0000000140FD047F  imul    rdx, r15
  0000000140FD0483  add     rdx, r8
  0000000140FD0486  not     rdx
  0000000140FD0489  and     rdx, rcx
  0000000140FD048C  not     rdx
  0000000140FD048F  and     rdx, r9
  0000000140FD0492  test    rbp, rbp
  0000000140FD0495  cmovnz  rdx, r10
  0000000140FD0499  mov     [rsp+420h+var_3F0], rdx
  0000000140FD049E  mov     r8, [rsp+420h+var_3F8]
  0000000140FD04A3  movzx   r9d, byte ptr [rsp+420h+var_3C0]
  0000000140FD04A9  test    r9b, r8b
  0000000140FD04AC  mov     rax, [rsp+420h+var_388]
  0000000140FD04B4  cmovz   rax, [rsp+420h+var_2E8]
  0000000140FD04BD  mov     [rsp+420h+var_388], rax
  0000000140FD04C5  mov     rcx, 7D8943B68712884Dh
  0000000140FD04CF  imul    rcx, r15
  0000000140FD04D3  imul    eax, r15d, 5DECA29h
  0000000140FD04DA  mov     [rsp+420h+var_310], rax
  0000000140FD04E2  cmp     rbx, [rsp+420h+var_D8]
  0000000140FD04EA  cmovnb  rcx, rax
  0000000140FD04EE  mov     byte ptr [rsp+420h+var_408], sil
  0000000140FD04F3  test    sil, r13b
  0000000140FD04F6  cmovz   rdi, [rsp+420h+var_2B8]
  0000000140FD04FF  mov     [rsp+420h+var_3D0], rdi
  0000000140FD0504  mov     rax, r14
  0000000140FD0507  mov     rdx, [rsp+420h+var_350]
  0000000140FD050F  cmovnz  rax, rdx
  0000000140FD0513  mov     [rsp+420h+var_A8], rax
  0000000140FD051B  test    r9b, r8b
  0000000140FD051E  mov     rax, [rsp+420h+var_298]
  0000000140FD0526  cmovnz  rax, rdx
  0000000140FD052A  mov     [rsp+420h+var_368], rax
  0000000140FD0532  imul    edx, r15d, 5B852648h
  0000000140FD0539  mov     [rsp+420h+var_318], rdx
  0000000140FD0541  imul    eax, r15d, 4B23B540h
  0000000140FD0548  mov     [rsp+420h+var_1C0], rax
  0000000140FD0550  test    sil, r13b
  0000000140FD0553  cmovnz  rdx, rax
  0000000140FD0557  mov     [rsp+420h+var_248], rdx
  0000000140FD055F  mov     rax, 3851F376E8A041F7h
  0000000140FD0569  imul    rax, r15
  0000000140FD056D  add     rax, r12
  0000000140FD0570  add     rax, rcx
  0000000140FD0573  mov     rbp, rax
  0000000140FD0576  not     rbp
  0000000140FD0579  mov     rcx, 0BE02E8FDBAE723D6h
  0000000140FD0583  imul    rcx, r15
  0000000140FD0587  mov     rbx, 43C0B648140FFFF5h
  0000000140FD0591  imul    rbx, r15
  0000000140FD0595  mov     r8, rbx
  0000000140FD0598  not     r8
  0000000140FD059B  mov     rdx, rax
  0000000140FD059E  and     rdx, rbx
  0000000140FD05A1  not     rdx
  0000000140FD05A4  mov     r9, rbp
  0000000140FD05A7  and     r9, r8
  0000000140FD05AA  mov     r11, rcx
  0000000140FD05AD  and     r11, r9
  0000000140FD05B0  not     r9
  0000000140FD05B3  and     r9, rdx
  0000000140FD05B6  mov     r12, rcx
  0000000140FD05B9  not     r12
  0000000140FD05BC  mov     rdi, r12
  0000000140FD05BF  and     rdi, r9
  0000000140FD05C2  not     r9
  0000000140FD05C5  and     r9, rcx
  0000000140FD05C8  not     r9
  0000000140FD05CB  not     rdi
  0000000140FD05CE  and     rdi, r9
  0000000140FD05D1  mov     r10, r12
  0000000140FD05D4  and     r10, rbx
  0000000140FD05D7  and     r10, rbp
  0000000140FD05DA  add     r10, r10
  0000000140FD05DD  and     rbx, rbp
  0000000140FD05E0  not     rbx
  0000000140FD05E3  and     rbx, r12
  0000000140FD05E6  sub     r10, rbx
  0000000140FD05E9  and     r12, r8
  0000000140FD05EC  and     r8, rcx
  0000000140FD05EF  mov     r9, rbp
  0000000140FD05F2  and     r9, r8
  0000000140FD05F5  not     r9
  0000000140FD05F8  not     r8
  0000000140FD05FB  and     r8, rax
  0000000140FD05FE  not     r8
  0000000140FD0601  and     r8, r9
  0000000140FD0604  add     r8, r8
  0000000140FD0607  sub     r10, r8
  0000000140FD060A  not     r11
  0000000140FD060D  add     r10, r11
  0000000140FD0610  and     r12, rbp
  0000000140FD0613  add     r10, r12
  0000000140FD0616  add     r10, rdi
  0000000140FD0619  mov     r8, 92A2FD09256A7E61h
  0000000140FD0623  imul    r8, r15
  0000000140FD0627  mov     r11, 57A70082561F0983h
  0000000140FD0631  imul    r11, r15
  0000000140FD0635  mov     r14, r11
  0000000140FD0638  not     r14
  0000000140FD063B  mov     r12, r8
  0000000140FD063E  and     r12, r14
  0000000140FD0641  mov     rdi, r12
  0000000140FD0644  not     rdi
  0000000140FD0647  mov     rbx, rbp
  0000000140FD064A  and     rbx, rdi
  0000000140FD064D  not     rbx
  0000000140FD0650  and     r12, rbp
  0000000140FD0653  not     r12
  0000000140FD0656  add     rbx, rbx
  0000000140FD0659  mov     rdx, rax
  0000000140FD065C  and     rdi, rax
  0000000140FD065F  not     rdi
  0000000140FD0662  and     rdi, r12
  0000000140FD0665  sub     r12, rbx
  0000000140FD0668  mov     r9, r8
  0000000140FD066B  not     r9
  0000000140FD066E  mov     rbx, rax
  0000000140FD0671  and     rbx, r11
  0000000140FD0674  not     rbx
  0000000140FD0677  and     rbx, r9
  0000000140FD067A  mov     r13, rbp
  0000000140FD067D  and     r13, r9
  0000000140FD0680  mov     rsi, rbp
  0000000140FD0683  and     rsi, r11
  0000000140FD0686  mov     rcx, rsi
  0000000140FD0689  not     rcx
  0000000140FD068C  mov     [rsp+420h+var_200], rax
  0000000140FD0694  and     rax, r14
  0000000140FD0697  not     rax
  0000000140FD069A  and     rax, rcx
  0000000140FD069D  and     rcx, r9
  0000000140FD06A0  and     r9, rax
  0000000140FD06A3  not     r9
  0000000140FD06A6  not     rax
  0000000140FD06A9  and     rax, r8
  0000000140FD06AC  not     rax
  0000000140FD06AF  and     rax, r9
  0000000140FD06B2  lea     rax, [rax+rax*2]
  0000000140FD06B6  sub     r12, rax
  0000000140FD06B9  and     rsi, r8
  0000000140FD06BC  not     rsi
  0000000140FD06BF  not     rcx
  0000000140FD06C2  and     rcx, rsi
  0000000140FD06C5  lea     rax, [r12+rcx*2]
  0000000140FD06C9  not     rdi
  0000000140FD06CC  lea     rcx, [rdi+rdi*2]
  0000000140FD06D0  add     rcx, rax
  0000000140FD06D3  mov     rax, r14
  0000000140FD06D6  and     rax, r13
  0000000140FD06D9  sub     rcx, rax
  0000000140FD06DC  add     rcx, rbx
  0000000140FD06DF  not     r13
  0000000140FD06E2  and     r8, rdx
  0000000140FD06E5  not     r8
  0000000140FD06E8  and     r8, r13
  0000000140FD06EB  and     r11, r8
  0000000140FD06EE  not     r8
  0000000140FD06F1  and     r8, r14
  0000000140FD06F4  not     r8
  0000000140FD06F7  not     r11
  0000000140FD06FA  and     r11, r8
  0000000140FD06FD  lea     rax, [r11+rcx]
  0000000140FD0701  inc     rax
  0000000140FD0704  movzx   r9d, byte ptr [rsp+420h+var_408]
  0000000140FD070A  movzx   ecx, byte ptr [rsp+420h+var_338]
  0000000140FD0712  test    r9b, cl
  0000000140FD0715  cmovnz  rax, r10
  0000000140FD0719  mov     [rsp+420h+var_278], rax
  0000000140FD0721  imul    eax, r15d, 4FB93358h
  0000000140FD0728  mov     [rsp+420h+var_320], rax
  0000000140FD0730  test    r9b, cl
  0000000140FD0733  mov     r10d, ecx
  0000000140FD0736  cmovnz  rax, [rsp+420h+var_358]
  0000000140FD073F  mov     [rsp+420h+var_250], rax
  0000000140FD0747  mov     rdx, 0F190B3029E23168Bh
  0000000140FD0751  imul    rdx, r15
  0000000140FD0755  and     rdx, [rsp+420h+var_328]
  0000000140FD075D  not     rdx
  0000000140FD0760  mov     rax, 56C2EAA99780EBD1h
  0000000140FD076A  imul    rax, r15
  0000000140FD076E  add     rax, rdx
  0000000140FD0771  mov     r8, 0E2836CECD8B272CBh
  0000000140FD077B  imul    r8, r15
  0000000140FD077F  add     r8, rdx
  0000000140FD0782  not     r8
  0000000140FD0785  and     r8, rbp
  0000000140FD0788  not     r8
  0000000140FD078B  and     r8, rax
  0000000140FD078E  mov     rax, 16B67BBA8FADF6F6h
  0000000140FD0798  imul    rax, r15
  0000000140FD079C  add     rax, rdx
  0000000140FD079F  mov     rcx, 0E6B0CCB094CD18E5h
  0000000140FD07A9  imul    rcx, r15
  0000000140FD07AD  add     rcx, rdx
  0000000140FD07B0  not     rcx
  0000000140FD07B3  and     rcx, rbp
  0000000140FD07B6  not     rcx
  0000000140FD07B9  and     rcx, rax
  0000000140FD07BC  test    r9b, r10b
  0000000140FD07BF  cmovnz  rcx, r8
  0000000140FD07C3  mov     [rsp+420h+var_178], rcx
  0000000140FD07CB  mov     rax, 0FF2B33737A5FD8C7h
  0000000140FD07D5  imul    rax, r15
  0000000140FD07D9  mov     rcx, 3CC4D509F8BB5C83h
  0000000140FD07E3  imul    rcx, r15
  0000000140FD07E7  and     rcx, rbp
  0000000140FD07EA  not     rcx
  0000000140FD07ED  and     rcx, rax
  0000000140FD07F0  mov     rax, 0E653BF231EF2D431h
  0000000140FD07FA  imul    rax, r15
  0000000140FD07FE  mov     r8, 0C8EE6ECD5CB20737h
  0000000140FD0808  imul    r8, r15
  0000000140FD080C  and     r8, rbp
  0000000140FD080F  not     r8
  0000000140FD0812  and     r8, rax
  0000000140FD0815  test    r9b, r10b
  0000000140FD0818  cmovnz  r8, rcx
  0000000140FD081C  mov     [rsp+420h+var_3E8], r8
  0000000140FD0821  mov     rax, [rsp+420h+var_3A8]
  0000000140FD0826  cmovz   rax, [rsp+420h+var_D0]
  0000000140FD082F  mov     [rsp+420h+var_3A8], rax
  0000000140FD0834  mov     rax, 9B8A541B89F97B56h
  0000000140FD083E  imul    rax, r15
  0000000140FD0842  add     rax, rdx
  0000000140FD0845  mov     r8, 8786988AA75488F4h
  0000000140FD084F  imul    r8, r15
  0000000140FD0853  add     r8, rdx
  0000000140FD0856  not     r8
  0000000140FD0859  and     r8, rbp
  0000000140FD085C  not     r8
  0000000140FD085F  and     r8, rax
  0000000140FD0862  mov     rax, 65BBD3D89D6D2DF6h
  0000000140FD086C  imul    rax, r15
  0000000140FD0870  add     rax, rdx
  0000000140FD0873  mov     rbx, 7374A7950A13ADA0h
  0000000140FD087D  imul    rbx, r15
  0000000140FD0881  add     rbx, rdx
  0000000140FD0884  not     rbx
  0000000140FD0887  and     rbx, rbp
  0000000140FD088A  not     rbx
  0000000140FD088D  and     rbx, rax
  0000000140FD0890  test    r9b, r10b
  0000000140FD0893  cmovnz  rbx, r8
  0000000140FD0897  imul    ecx, r15d, 119C5E7Bh
  0000000140FD089E  cmp     [rsp+420h+var_2E0], 0
  0000000140FD08A7  cmovnz  rcx, [rsp+420h+var_310]
  0000000140FD08B0  imul    edx, r15d, 35F34BA8h
  0000000140FD08B7  mov     [rsp+420h+var_270], rdx
  0000000140FD08BF  mov     r8, [rsp+420h+var_3F8]
  0000000140FD08C4  movzx   r9d, byte ptr [rsp+420h+var_3C0]
  0000000140FD08CA  test    r9b, r8b
  0000000140FD08CD  mov     rax, [rsp+420h+var_370]
  0000000140FD08D5  cmovnz  rax, rdx
  0000000140FD08D9  mov     [rsp+420h+var_370], rax
  0000000140FD08E1  imul    eax, r15d, 0E8681A20h
  0000000140FD08E8  test    r9b, r8b
  0000000140FD08EB  cmovz   rax, [rsp+420h+var_C8]
  0000000140FD08F4  mov     [rsp+420h+var_260], rax
  0000000140FD08FC  imul    eax, r15d, 338BCF60h
  0000000140FD0903  test    r9b, r8b
  0000000140FD0906  mov     r10, r8
  0000000140FD0909  cmovz   rax, [rsp+420h+var_110]
  0000000140FD0912  mov     [rsp+420h+var_268], rax
  0000000140FD091A  mov     rax, [rsp+420h+var_360]
  0000000140FD0922  mov     rdx, rax
  0000000140FD0925  cmovnz  rdx, [rsp+420h+var_3B8]
  0000000140FD092B  mov     [rsp+420h+var_B0], rdx
  0000000140FD0933  mov     rsi, 268DAA4B8E7B0D69h
  0000000140FD093D  imul    rsi, r15
  0000000140FD0941  mov     rax, [rsp+rax+420h]
  0000000140FD0949  mov     [rsp+420h+var_110], rax
  0000000140FD0951  add     rsi, rax
  0000000140FD0954  add     rsi, rcx
  0000000140FD0957  mov     rcx, 5161CFFD7C770EDBh
  0000000140FD0961  imul    rcx, r15
  0000000140FD0965  and     rcx, [rsp+420h+var_300]
  0000000140FD096D  not     rcx
  0000000140FD0970  mov     r11, rsi
  0000000140FD0973  not     r11
  0000000140FD0976  mov     rdx, 0F576C69F9B62D2F6h
  0000000140FD0980  imul    rdx, r15
  0000000140FD0984  add     rdx, rcx
  0000000140FD0987  mov     rax, 0C7BCEF71FF2D2A66h
  0000000140FD0991  imul    rax, r15
  0000000140FD0995  add     rax, rcx
  0000000140FD0998  not     rax
  0000000140FD099B  and     rax, r11
  0000000140FD099E  not     rax
  0000000140FD09A1  and     rax, rdx
  0000000140FD09A4  mov     rdx, 0D9DB9F6EA7821AA4h
  0000000140FD09AE  imul    rdx, r15
  0000000140FD09B2  add     rdx, rcx
  0000000140FD09B5  mov     r8, 7CC79645E0DBDB31h
  0000000140FD09BF  imul    r8, r15
  0000000140FD09C3  add     r8, rcx
  0000000140FD09C6  not     r8
  0000000140FD09C9  and     r8, r11
  0000000140FD09CC  not     r8
  0000000140FD09CF  and     r8, rdx
  0000000140FD09D2  test    r9b, r10b
  0000000140FD09D5  cmovnz  r8, rax
  0000000140FD09D9  mov     [rsp+420h+var_338], r8
  0000000140FD09E1  mov     rax, 4CB181F4363B26CEh
  0000000140FD09EB  imul    rax, r15
  0000000140FD09EF  add     rax, rcx
  0000000140FD09F2  mov     rdx, rax
  0000000140FD09F5  not     rdx
  0000000140FD09F8  mov     r10, 0AD448D6BF89718F9h
  0000000140FD0A02  imul    r10, r15
  0000000140FD0A06  add     r10, rcx
  0000000140FD0A09  mov     rdi, rsi
  0000000140FD0A0C  and     rdi, r10
  0000000140FD0A0F  mov     r8, rax
  0000000140FD0A12  and     r8, rdi
  0000000140FD0A15  not     rdi
  0000000140FD0A18  mov     r12, rsi
  0000000140FD0A1B  and     r12, rdx
  0000000140FD0A1E  and     rdx, rdi
  0000000140FD0A21  not     rdx
  0000000140FD0A24  not     r8
  0000000140FD0A27  and     r8, rdx
  0000000140FD0A2A  not     r8
  0000000140FD0A2D  lea     r8, [r8+r8*2]
  0000000140FD0A31  mov     r14, r10
  0000000140FD0A34  not     r14
  0000000140FD0A37  not     r12
  0000000140FD0A3A  mov     r13, r11
  0000000140FD0A3D  and     r13, rax
  0000000140FD0A40  mov     rbp, r14
  0000000140FD0A43  and     rbp, r13
  0000000140FD0A46  not     r13
  0000000140FD0A49  and     r12, r14
  0000000140FD0A4C  and     r12, r13
  0000000140FD0A4F  not     r12
  0000000140FD0A52  lea     rdx, [r12+r12*2]
  0000000140FD0A56  sub     rdx, r8
  0000000140FD0A59  not     rbp
  0000000140FD0A5C  and     r13, r10
  0000000140FD0A5F  not     r13
  0000000140FD0A62  and     r13, rbp
  0000000140FD0A65  not     r13
  0000000140FD0A68  add     r13, r13
  0000000140FD0A6B  sub     rdx, r13
  0000000140FD0A6E  mov     r8, r11
  0000000140FD0A71  and     r8, r10
  0000000140FD0A74  mov     r12, rsi
  0000000140FD0A77  and     r12, rax
  0000000140FD0A7A  mov     r13, r14
  0000000140FD0A7D  and     r13, r12
  0000000140FD0A80  not     r13
  0000000140FD0A83  mov     rbp, r12
  0000000140FD0A86  not     rbp
  0000000140FD0A89  and     r12, r10
  0000000140FD0A8C  and     r10, rbp
  0000000140FD0A8F  not     r10
  0000000140FD0A92  and     r10, r13
  0000000140FD0A95  not     r8
  0000000140FD0A98  and     r8, rax
  0000000140FD0A9B  lea     r8, [r8+r8*2]
  0000000140FD0A9F  lea     r10, [r10+r10*2]
  0000000140FD0AA3  add     r10, r8
  0000000140FD0AA6  add     r10, rdx
  0000000140FD0AA9  and     rbp, r14
  0000000140FD0AAC  not     rbp
  0000000140FD0AAF  not     r12
  0000000140FD0AB2  and     r12, rbp
  0000000140FD0AB5  lea     rdx, [r10+r12*2]
  0000000140FD0AB9  and     r14, rax
  0000000140FD0ABC  mov     r8, r11
  0000000140FD0ABF  and     r8, r14
  0000000140FD0AC2  not     r8
  0000000140FD0AC5  not     r14
  0000000140FD0AC8  and     r14, rsi
  0000000140FD0ACB  not     r14
  0000000140FD0ACE  and     r14, r8
  0000000140FD0AD1  not     r14
  0000000140FD0AD4  lea     r8, [r14+r14*2]
  0000000140FD0AD8  sub     rdx, r8
  0000000140FD0ADB  and     rdi, rax
  0000000140FD0ADE  shl     rdi, 2
  0000000140FD0AE2  sub     rdx, rdi
  0000000140FD0AE5  mov     rax, 0B0BE3A8A36B61D7h
  0000000140FD0AEF  imul    rax, r15
  0000000140FD0AF3  mov     r8, 0B233FD58D1E5DA01h
  0000000140FD0AFD  imul    r8, r15
  0000000140FD0B01  and     r8, r11
  0000000140FD0B04  not     r8
  0000000140FD0B07  and     r8, rax
  0000000140FD0B0A  mov     r10, [rsp+420h+var_3F8]
  0000000140FD0B0F  test    r9b, r10b
  0000000140FD0B12  cmovnz  r8, rdx
  0000000140FD0B16  mov     [rsp+420h+var_408], r8
  0000000140FD0B1B  imul    eax, r15d, 8A7B7790h
  0000000140FD0B22  test    r9b, r10b
  0000000140FD0B25  mov     edi, r9d
  0000000140FD0B28  cmovnz  rax, [rsp+420h+var_348]
  0000000140FD0B31  mov     [rsp+420h+var_310], rax
  0000000140FD0B39  mov     r10, 8937AA449A332B3Dh
  0000000140FD0B43  imul    r10, r15
  0000000140FD0B47  add     r10, rcx
  0000000140FD0B4A  mov     r12, r10
  0000000140FD0B4D  not     r12
  0000000140FD0B50  mov     rax, 0F1CDDAA5A121295Fh
  0000000140FD0B5A  imul    rax, r15
  0000000140FD0B5E  add     rax, rcx
  0000000140FD0B61  mov     r14, rax
  0000000140FD0B64  not     r14
  0000000140FD0B67  mov     rdx, r11
  0000000140FD0B6A  and     rdx, r14
  0000000140FD0B6D  mov     r13, r10
  0000000140FD0B70  and     r13, rdx
  0000000140FD0B73  not     rdx
  0000000140FD0B76  and     rdx, r12
  0000000140FD0B79  mov     r8, r11
  0000000140FD0B7C  and     r8, r12
  0000000140FD0B7F  mov     rbp, rsi
  0000000140FD0B82  and     rbp, r14
  0000000140FD0B85  not     rbp
  0000000140FD0B88  and     rbp, r12
  0000000140FD0B8B  and     r12, rax
  0000000140FD0B8E  mov     r9, r11
  0000000140FD0B91  and     r9, rax
  0000000140FD0B94  and     rax, r8
  0000000140FD0B97  not     r8
  0000000140FD0B9A  and     r8, r14
  0000000140FD0B9D  and     r14, r10
  0000000140FD0BA0  not     r12
  0000000140FD0BA3  not     r14
  0000000140FD0BA6  and     r14, r12
  0000000140FD0BA9  and     r14, rsi
  0000000140FD0BAC  and     rsi, r12
  0000000140FD0BAF  not     rdx
  0000000140FD0BB2  not     r13
  0000000140FD0BB5  and     r13, rdx
  0000000140FD0BB8  not     r8
  0000000140FD0BBB  not     rax
  0000000140FD0BBE  and     rax, r8
  0000000140FD0BC1  add     rax, rax
  0000000140FD0BC4  sub     rax, r13
  0000000140FD0BC7  not     r9
  0000000140FD0BCA  and     rbp, r9
  0000000140FD0BCD  sub     rax, rbp
  0000000140FD0BD0  sub     rax, r14
  0000000140FD0BD3  add     rax, rsi
  0000000140FD0BD6  mov     rdx, 8B06860D00981F13h
  0000000140FD0BE0  imul    rdx, r15
  0000000140FD0BE4  mov     r8, 0C0F66604A81F8AACh
  0000000140FD0BEE  imul    r8, r15
  0000000140FD0BF2  and     r8, r11
  0000000140FD0BF5  not     r8
  0000000140FD0BF8  and     r8, rdx
  0000000140FD0BFB  mov     r10, [rsp+420h+var_3F8]
  0000000140FD0C00  test    dil, r10b
  0000000140FD0C03  cmovnz  r8, rax
  0000000140FD0C07  mov     [rsp+420h+var_258], r8
  0000000140FD0C0F  imul    eax, r15d, 9D4464E0h
  0000000140FD0C16  mov     [rsp+420h+var_B8], rax
  0000000140FD0C1E  test    dil, r10b
  0000000140FD0C21  cmovnz  rax, [rsp+420h+var_2B0]
  0000000140FD0C2A  mov     [rsp+420h+var_280], rax
  0000000140FD0C32  mov     rax, 0E0559AFED45FB924h
  0000000140FD0C3C  imul    rax, r15
  0000000140FD0C40  add     rax, rcx
  0000000140FD0C43  mov     rdx, 0B4E68C286C3557A6h
  0000000140FD0C4D  imul    rdx, r15
  0000000140FD0C51  add     rdx, rcx
  0000000140FD0C54  not     rdx
  0000000140FD0C57  and     rdx, r11
  0000000140FD0C5A  not     rdx
  0000000140FD0C5D  and     rdx, rax
  0000000140FD0C60  mov     r8, 98267A5068C904D8h
  0000000140FD0C6A  mov     [rsp+420h+var_F0], r15
  0000000140FD0C72  imul    r8, r15
  0000000140FD0C76  add     r8, rcx
  0000000140FD0C79  mov     rsi, 3E8ABECF9B827349h
  0000000140FD0C83  imul    rsi, r15
  0000000140FD0C87  add     rsi, rcx
  0000000140FD0C8A  not     rsi
  0000000140FD0C8D  and     rsi, r11
  0000000140FD0C90  not     rsi
  0000000140FD0C93  and     rsi, r8
  0000000140FD0C96  test    dil, r10b
  0000000140FD0C99  cmovnz  rsi, rdx
  0000000140FD0C9D  mov     rax, [rsp+420h+var_3F0]
  0000000140FD0CA2  mov     rcx, rax
  0000000140FD0CA5  not     rcx
  0000000140FD0CA8  mov     r10, [rsp+420h+var_2C8]
  0000000140FD0CB0  and     rcx, r10
  0000000140FD0CB3  not     rcx
  0000000140FD0CB6  mov     r15, [rsp+420h+var_120]
  0000000140FD0CBE  and     rax, r15
  0000000140FD0CC1  not     rax
  0000000140FD0CC4  and     rax, rcx
  0000000140FD0CC7  mov     rdx, rax
  0000000140FD0CCA  mov     r14d, dword ptr [rsp+420h+var_2F8]
  0000000140FD0CD2  mov     ecx, r14d
  0000000140FD0CD5  shl     rdx, cl
  0000000140FD0CD8  not     rdx
  0000000140FD0CDB  mov     ecx, dword ptr [rsp+420h+var_340]
  0000000140FD0CE2  shr     rax, cl
  0000000140FD0CE5  not     rax
  0000000140FD0CE8  and     rax, rdx
  0000000140FD0CEB  mov     [rsp+420h+var_3F0], rax
  0000000140FD0CF0  mov     rcx, r15
  0000000140FD0CF3  not     rcx
  0000000140FD0CF6  mov     rdx, rbx
  0000000140FD0CF9  and     rbx, rcx
  0000000140FD0CFC  mov     r8, rbx
  0000000140FD0CFF  and     r8, r10
  0000000140FD0D02  mov     r12, r15
  0000000140FD0D05  mov     r13, r15
  0000000140FD0D08  and     r15, rsi
  0000000140FD0D0B  not     rsi
  0000000140FD0D0E  and     rsi, r10
  0000000140FD0D11  mov     rax, r10
  0000000140FD0D14  not     r10
  0000000140FD0D17  not     rdx
  0000000140FD0D1A  mov     r11, rcx
  0000000140FD0D1D  and     r11, rdx
  0000000140FD0D20  mov     rbp, r10
  0000000140FD0D23  and     rbp, r11
  0000000140FD0D26  not     rbp
  0000000140FD0D29  not     r11
  0000000140FD0D2C  and     rax, r11
  0000000140FD0D2F  mov     r9, rax
  0000000140FD0D32  not     r9
  0000000140FD0D35  and     r9, rbp
  0000000140FD0D38  add     rax, rax
  0000000140FD0D3B  add     r9, r9
  0000000140FD0D3E  sub     rax, r9
  0000000140FD0D41  and     r12, rdx
  0000000140FD0D44  not     r12
  0000000140FD0D47  not     rbx
  0000000140FD0D4A  and     rbx, r10
  0000000140FD0D4D  and     rbx, r12
  0000000140FD0D50  not     r8
  0000000140FD0D53  lea     r8, [r8+r8*2]
  0000000140FD0D57  lea     r9, [rbx+rbx*2]
  0000000140FD0D5B  add     r9, r8
  0000000140FD0D5E  add     r9, rax
  0000000140FD0D61  and     rdx, r10
  0000000140FD0D64  and     r13, rdx
  0000000140FD0D67  not     rdx
  0000000140FD0D6A  and     rdx, rcx
  0000000140FD0D6D  not     rdx
  0000000140FD0D70  not     r13
  0000000140FD0D73  and     r13, rdx
  0000000140FD0D76  shl     r13, 2
  0000000140FD0D7A  sub     r9, r13
  0000000140FD0D7D  and     r11, r10
  0000000140FD0D80  lea     rax, [r11+r9]
  0000000140FD0D84  inc     rax
  0000000140FD0D87  mov     r8, rax
  0000000140FD0D8A  mov     ecx, r14d
  0000000140FD0D8D  shl     r8, cl
  0000000140FD0D90  mov     rdi, [rsp+420h+var_328]
  0000000140FD0D98  mov     r9, rdi
  0000000140FD0D9B  and     r9, r8
  0000000140FD0D9E  mov     r10, r8
  0000000140FD0DA1  not     r10
  0000000140FD0DA4  mov     ebp, dword ptr [rsp+420h+var_340]
  0000000140FD0DAB  mov     ecx, ebp
  0000000140FD0DAD  shr     rax, cl
  0000000140FD0DB0  mov     rdx, rdi
  0000000140FD0DB3  not     rdx
  0000000140FD0DB6  mov     r11, rax
  0000000140FD0DB9  not     r11
  0000000140FD0DBC  mov     rcx, rdx
  0000000140FD0DBF  and     rcx, r10
  0000000140FD0DC2  not     rcx
  0000000140FD0DC5  not     r9
  0000000140FD0DC8  and     r9, r11
  0000000140FD0DCB  and     r9, rcx
  0000000140FD0DCE  mov     rcx, rdx
  0000000140FD0DD1  and     rcx, rax
  0000000140FD0DD4  mov     rbx, r10
  0000000140FD0DD7  and     rbx, rcx
  0000000140FD0DDA  not     r9
  0000000140FD0DDD  add     r9, r9
  0000000140FD0DE0  lea     r9, [r9+rbx*2]
  0000000140FD0DE4  mov     rbx, rdi
  0000000140FD0DE7  and     rbx, r11
  0000000140FD0DEA  not     rbx
  0000000140FD0DED  and     rbx, r8
  0000000140FD0DF0  and     r11, r8
  0000000140FD0DF3  and     r8, rax
  0000000140FD0DF6  and     r8, rdx
  0000000140FD0DF9  lea     r8, [r9+r8*2]
  0000000140FD0DFD  mov     r9, rdi
  0000000140FD0E00  mov     r13, rdi
  0000000140FD0E03  and     r9, r10
  0000000140FD0E06  mov     r12, r9
  0000000140FD0E09  and     r12, rax
  0000000140FD0E0C  not     r12
  0000000140FD0E0F  add     r8, r12
  0000000140FD0E12  not     rbx
  0000000140FD0E15  add     rbx, rbx
  0000000140FD0E18  sub     r8, rbx
  0000000140FD0E1B  not     rcx
  0000000140FD0E1E  and     rcx, r10
  0000000140FD0E21  add     r8, rcx
  0000000140FD0E24  not     r9
  0000000140FD0E27  and     r9, rax
  0000000140FD0E2A  add     r9, r9
  0000000140FD0E2D  sub     r8, r9
  0000000140FD0E30  and     rax, r10
  0000000140FD0E33  not     rax
  0000000140FD0E36  not     r11
  0000000140FD0E39  and     r11, rax
  0000000140FD0E3C  not     rsi
  0000000140FD0E3F  mov     r9, r15
  0000000140FD0E42  not     r9
  0000000140FD0E45  and     r9, rsi
  0000000140FD0E48  and     r11, rdx
  0000000140FD0E4B  add     r11, r11
  0000000140FD0E4E  mov     rax, r9
  0000000140FD0E51  mov     ecx, r14d
  0000000140FD0E54  shl     rax, cl
  0000000140FD0E57  mov     ecx, ebp
  0000000140FD0E59  shr     r9, cl
  0000000140FD0E5C  sub     r8, r11
  0000000140FD0E5F  not     rax
  0000000140FD0E62  not     r9
  0000000140FD0E65  and     r9, rax
  0000000140FD0E68  mov     r14, [rsp+420h+var_3F0]
  0000000140FD0E6D  not     r14
  0000000140FD0E70  imul    r14, [rsp+420h+var_2F0]
  0000000140FD0E79  imul    r8, [rsp+420h+var_3E0]
  0000000140FD0E7F  mov     r10, r8
  0000000140FD0E82  not     r10
  0000000140FD0E85  not     r9
  0000000140FD0E88  imul    r9, [rsp+420h+var_418]
  0000000140FD0E8E  mov     rax, r9
  0000000140FD0E91  mov     rdi, r9
  0000000140FD0E94  not     rax
  0000000140FD0E97  mov     r11, r14
  0000000140FD0E9A  and     r11, rax
  0000000140FD0E9D  mov     r9, r8
  0000000140FD0EA0  and     r8, r11
  0000000140FD0EA3  not     r11
  0000000140FD0EA6  and     r11, r10
  0000000140FD0EA9  mov     rcx, r14
  0000000140FD0EAC  not     rcx
  0000000140FD0EAF  and     rcx, r10
  0000000140FD0EB2  and     r10, rdi
  0000000140FD0EB5  not     r10
  0000000140FD0EB8  mov     rsi, r14
  0000000140FD0EBB  and     rsi, r10
  0000000140FD0EBE  not     rsi
  0000000140FD0EC1  lea     rbx, ds:0[rsi*8]
  0000000140FD0EC9  sub     rsi, rbx
  0000000140FD0ECC  and     r9, rax
  0000000140FD0ECF  not     r9
  0000000140FD0ED2  and     r10, r9
  0000000140FD0ED5  mov     rbx, r14
  0000000140FD0ED8  and     rbx, r10
  0000000140FD0EDB  not     rbx
  0000000140FD0EDE  lea     rbx, [rbx+rbx*2]
  0000000140FD0EE2  lea     rsi, [rsi+rbx*4]
  0000000140FD0EE6  not     r11
  0000000140FD0EE9  not     r8
  0000000140FD0EEC  and     r8, r11
  0000000140FD0EEF  not     r8
  0000000140FD0EF2  add     r8, r8
  0000000140FD0EF5  sub     rsi, r8
  0000000140FD0EF8  and     rax, rcx
  0000000140FD0EFB  not     rax
  0000000140FD0EFE  mov     r8, rcx
  0000000140FD0F01  not     r8
  0000000140FD0F04  and     r8, rdi
  0000000140FD0F07  not     r8
  0000000140FD0F0A  and     r8, rax
  0000000140FD0F0D  sub     rsi, r8
  0000000140FD0F10  and     r9, r14
  0000000140FD0F13  not     r9
  0000000140FD0F16  lea     rax, [r9+r9*4]
  0000000140FD0F1A  sub     rsi, rax
  0000000140FD0F1D  not     r10
  0000000140FD0F20  and     r10, r14
  0000000140FD0F23  not     r10
  0000000140FD0F26  lea     rax, [rsi+r10*4]
  0000000140FD0F2A  and     rcx, rdi
  0000000140FD0F2D  not     rcx
  0000000140FD0F30  add     rcx, rcx
  0000000140FD0F33  sub     rax, rcx
  0000000140FD0F36  mov     [rsp+420h+var_120], rax
  0000000140FD0F3E  lea     r8, [rsp+420h]
  0000000140FD0F46  mov     rax, r8
  0000000140FD0F49  not     rax
  0000000140FD0F4C  mov     [rsp+420h+var_3C0], rax
  0000000140FD0F51  and     rax, r13
  0000000140FD0F54  mov     rcx, rax
  0000000140FD0F57  not     rcx
  0000000140FD0F5A  and     rdx, r8
  0000000140FD0F5D  not     rdx
  0000000140FD0F60  and     rdx, rcx
  0000000140FD0F63  mov     r9, r8
  0000000140FD0F66  and     r9, r13
  0000000140FD0F69  imul    rcx, rdx, 0FFFFFFFFFFFFFEE8h
  0000000140FD0F70  add     r9, rcx
  0000000140FD0F73  not     rdx
  0000000140FD0F76  imul    rcx, rdx, 0FFFFFFFFFFFFFEE9h
  0000000140FD0F7D  add     r9, rcx
  0000000140FD0F80  sub     r9, rax
  0000000140FD0F83  mov     [rsp+420h+var_2C8], r9
  0000000140FD0F8B  mov     rax, [rsp+420h+var_280]
  0000000140FD0F93  lea     rbx, [rsp+rax+420h+var_420]
  0000000140FD0F97  add     rbx, 420h
  0000000140FD0F9E  mov     rax, [rsp+420h+var_168]
  0000000140FD0FA6  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD0FAA  add     rcx, 420h
  0000000140FD0FB1  mov     rdi, [rsp+420h+var_3B0]
  0000000140FD0FB6  imul    rbx, rdi
  0000000140FD0FBA  mov     r14, [rsp+420h+var_420]
  0000000140FD0FBE  imul    rcx, r14
  0000000140FD0FC2  mov     rdx, rcx
  0000000140FD0FC5  not     rdx
  0000000140FD0FC8  mov     rax, rbx
  0000000140FD0FCB  and     rax, rdx
  0000000140FD0FCE  not     rax
  0000000140FD0FD1  mov     r8, rbx
  0000000140FD0FD4  not     r8
  0000000140FD0FD7  mov     r11, r8
  0000000140FD0FDA  and     r11, rcx
  0000000140FD0FDD  not     r11
  0000000140FD0FE0  and     r11, rax
  0000000140FD0FE3  mov     rax, [rsp+420h+var_3A8]
  0000000140FD0FE8  lea     r9, [rsp+rax+420h+var_420]
  0000000140FD0FEC  add     r9, 420h
  0000000140FD0FF3  mov     r13, [rsp+420h+var_410]
  0000000140FD0FF8  imul    r9, r13
  0000000140FD0FFC  mov     r10, r9
  0000000140FD0FFF  not     r10
  0000000140FD1002  not     r11
  0000000140FD1005  and     r11, r10
  0000000140FD1008  mov     rax, r9
  0000000140FD100B  and     rax, r8
  0000000140FD100E  mov     rsi, rax
  0000000140FD1011  not     rsi
  0000000140FD1014  mov     r15, rdx
  0000000140FD1017  and     r15, rsi
  0000000140FD101A  not     r15
  0000000140FD101D  add     r11, r11
  0000000140FD1020  sub     r15, r11
  0000000140FD1023  mov     r11, r9
  0000000140FD1026  and     r11, rbx
  0000000140FD1029  mov     r12, rcx
  0000000140FD102C  and     r12, r11
  0000000140FD102F  not     r11
  0000000140FD1032  and     r11, rdx
  0000000140FD1035  not     r11
  0000000140FD1038  not     r12
  0000000140FD103B  and     r12, r11
  0000000140FD103E  lea     r11, [r15+r12*2]
  0000000140FD1042  and     rax, rdx
  0000000140FD1045  not     rax
  0000000140FD1048  and     rsi, rcx
  0000000140FD104B  not     rsi
  0000000140FD104E  and     rsi, rax
  0000000140FD1051  lea     rsi, [r11+rsi*2]
  0000000140FD1055  mov     r11, r8
  0000000140FD1058  and     r11, rdx
  0000000140FD105B  not     r11
  0000000140FD105E  mov     rax, rbx
  0000000140FD1061  and     rax, rcx
  0000000140FD1064  not     rax
  0000000140FD1067  and     rax, r11
  0000000140FD106A  mov     r11, r9
  0000000140FD106D  and     r11, rax
  0000000140FD1070  not     rax
  0000000140FD1073  and     rax, r10
  0000000140FD1076  and     rcx, r10
  0000000140FD1079  and     r10, rdx
  0000000140FD107C  not     r10
  0000000140FD107F  and     r10, r8
  0000000140FD1082  sub     rsi, r10
  0000000140FD1085  not     r11
  0000000140FD1088  not     rax
  0000000140FD108B  and     rax, r11
  0000000140FD108E  add     rax, rsi
  0000000140FD1091  mov     [rsp+420h+var_280], rax
  0000000140FD1099  and     rdx, r9
  0000000140FD109C  not     rdx
  0000000140FD109F  not     rcx
  0000000140FD10A2  and     rcx, rdx
  0000000140FD10A5  and     rbx, rcx
  0000000140FD10A8  not     rcx
  0000000140FD10AB  and     rcx, r8
  0000000140FD10AE  not     rcx
  0000000140FD10B1  not     rbx
  0000000140FD10B4  and     rbx, rcx
  0000000140FD10B7  mov     [rsp+420h+var_C0], rbx
  0000000140FD10BF  mov     r11, [rsp+420h+var_138]
  0000000140FD10C7  imul    r11, r14
  0000000140FD10CB  mov     rdx, [rsp+420h+var_258]
  0000000140FD10D3  imul    rdx, rdi
  0000000140FD10D7  mov     rbx, [rsp+420h+var_3E8]
  0000000140FD10DC  imul    rbx, r13
  0000000140FD10E0  mov     rcx, rdx
  0000000140FD10E3  and     rcx, rbx
  0000000140FD10E6  mov     r9, r11
  0000000140FD10E9  and     r9, rcx
  0000000140FD10EC  mov     rax, rbx
  0000000140FD10EF  mov     rdi, rbx
  0000000140FD10F2  not     rax
  0000000140FD10F5  mov     r14, rdx
  0000000140FD10F8  mov     rbx, rdx
  0000000140FD10FB  not     r14
  0000000140FD10FE  mov     rsi, r11
  0000000140FD1101  not     rsi
  0000000140FD1104  mov     r12, rsi
  0000000140FD1107  and     r12, rax
  0000000140FD110A  mov     r10, r14
  0000000140FD110D  and     r10, r12
  0000000140FD1110  not     r12
  0000000140FD1113  and     r12, rdx
  0000000140FD1116  mov     r8, r14
  0000000140FD1119  and     r8, rax
  0000000140FD111C  mov     r13, r11
  0000000140FD111F  and     r13, r8
  0000000140FD1122  and     rbx, rsi
  0000000140FD1125  mov     rbp, rdi
  0000000140FD1128  and     rdi, r11
  0000000140FD112B  mov     [rsp+420h+var_3E8], rdi
  0000000140FD1130  not     rcx
  0000000140FD1133  not     r8
  0000000140FD1136  and     r8, rcx
  0000000140FD1139  mov     r15, rsi
  0000000140FD113C  and     rsi, r8
  0000000140FD113F  not     r8
  0000000140FD1142  and     r8, r11
  0000000140FD1145  and     r11, r14
  0000000140FD1148  mov     rdx, rax
  0000000140FD114B  and     rdx, r11
  0000000140FD114E  not     rdx
  0000000140FD1151  not     r11
  0000000140FD1154  and     rbp, r11
  0000000140FD1157  not     rbp
  0000000140FD115A  and     rbp, rdx
  0000000140FD115D  not     r9
  0000000140FD1160  mov     rdx, 5555555555555555h
  0000000140FD116A  imul    r9, rdx
  0000000140FD116E  not     rbp
  0000000140FD1171  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140FD117B  imul    rbp, rdi
  0000000140FD117F  add     rbp, r9
  0000000140FD1182  not     r12
  0000000140FD1185  not     r10
  0000000140FD1188  and     r10, r12
  0000000140FD118B  not     r13
  0000000140FD118E  lea     r9, [rdx+1]
  0000000140FD1192  imul    r13, r9
  0000000140FD1196  add     r13, rbp
  0000000140FD1199  not     r10
  0000000140FD119C  imul    r10, rdx
  0000000140FD11A0  add     r13, r10
  0000000140FD11A3  not     rbx
  0000000140FD11A6  and     rbx, r11
  0000000140FD11A9  and     rbx, rax
  0000000140FD11AC  mov     rax, [rsp+420h+var_3E8]
  0000000140FD11B1  not     rax
  0000000140FD11B4  and     rax, r14
  0000000140FD11B7  not     rax
  0000000140FD11BA  imul    rax, rdi
  0000000140FD11BE  not     rbx
  0000000140FD11C1  imul    rbx, r9
  0000000140FD11C5  add     rax, rbx
  0000000140FD11C8  and     r15, rcx
  0000000140FD11CB  not     r15
  0000000140FD11CE  imul    r15, r9
  0000000140FD11D2  add     r15, rax
  0000000140FD11D5  add     r15, r13
  0000000140FD11D8  not     rsi
  0000000140FD11DB  not     r8
  0000000140FD11DE  and     r8, rsi
  0000000140FD11E1  not     r8
  0000000140FD11E4  imul    r8, rdx
  0000000140FD11E8  add     r8, r15
  0000000140FD11EB  mov     [rsp+420h+var_138], r8
  0000000140FD11F3  mov     rcx, [rsp+420h+arg_1A8]
  0000000140FD11FB  xor     eax, eax
  0000000140FD11FD  bt      rcx, 32h ; '2'
  0000000140FD1202  setnb   al
  0000000140FD1205  mov     ebp, ecx
  0000000140FD1207  not     ebp
  0000000140FD1209  mov     r8d, ebp
  0000000140FD120C  shr     r8d, 5
  0000000140FD1210  and     r8d, 31h
  0000000140FD1214  imul    r8, rax
  0000000140FD1218  mov     [rsp+420h+var_2F8], r8
  0000000140FD1220  mov     eax, ebp
  0000000140FD1222  shr     eax, 3
  0000000140FD1225  and     eax, 41h
  0000000140FD1228  mov     r10d, ebp
  0000000140FD122B  shr     r10d, 12h
  0000000140FD122F  and     r10d, 81h
  0000000140FD1236  imul    r10, rax
  0000000140FD123A  mov     rax, [rsp+420h+var_310]
  0000000140FD1242  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD1246  add     r8, 420h
  0000000140FD124D  imul    r8, r10
  0000000140FD1251  mov     rdi, r10
  0000000140FD1254  mov     [rsp+420h+var_340], r10
  0000000140FD125C  mov     eax, ebp
  0000000140FD125E  shr     eax, 7
  0000000140FD1261  and     eax, 0Dh
  0000000140FD1264  xor     r10d, r10d
  0000000140FD1267  bt      rcx, 25h ; '%'
  0000000140FD126C  setnb   r10b
  0000000140FD1270  imul    r10, rax
  0000000140FD1274  mov     rax, r8
  0000000140FD1277  not     rax
  0000000140FD127A  mov     rdx, [rsp+420h+var_2C0]
  0000000140FD1282  add     rdx, rsp
  0000000140FD1285  add     rdx, 420h
  0000000140FD128C  imul    rdx, r10
  0000000140FD1290  mov     rbx, r10
  0000000140FD1293  and     r8, rdx
  0000000140FD1296  not     rdx
  0000000140FD1299  and     rdx, rax
  0000000140FD129C  not     rdx
  0000000140FD129F  not     r8
  0000000140FD12A2  and     r8, rdx
  0000000140FD12A5  add     rdx, rdx
  0000000140FD12A8  sub     rdx, r8
  0000000140FD12AB  xor     eax, eax
  0000000140FD12AD  bt      rcx, 3Eh ; '>'
  0000000140FD12B2  setnb   al
  0000000140FD12B5  shr     ebp, 0Bh
  0000000140FD12B8  and     ebp, 11h
  0000000140FD12BB  imul    rbp, rax
  0000000140FD12BF  not     rdx
  0000000140FD12C2  mov     rax, [rsp+420h+var_390]
  0000000140FD12CA  add     rax, rsp
  0000000140FD12CD  add     rax, 420h
  0000000140FD12D3  imul    rax, rbp
  0000000140FD12D7  not     rax
  0000000140FD12DA  and     rax, rdx
  0000000140FD12DD  mov     [rsp+420h+var_3A8], rax
  0000000140FD12E2  mov     rax, [rsp+420h+var_408]
  0000000140FD12E7  imul    rax, [rsp+420h+var_3B0]
  0000000140FD12ED  mov     r11, [rsp+420h+var_2D8]
  0000000140FD12F5  imul    r11, [rsp+420h+var_420]
  0000000140FD12FA  mov     rdx, rax
  0000000140FD12FD  mov     rsi, rax
  0000000140FD1300  and     rdx, r11
  0000000140FD1303  mov     r9, r11
  0000000140FD1306  not     r9
  0000000140FD1309  mov     rax, rcx
  0000000140FD130C  and     rax, r9
  0000000140FD130F  not     rax
  0000000140FD1312  mov     r8, rcx
  0000000140FD1315  not     r8
  0000000140FD1318  and     r11, r8
  0000000140FD131B  mov     r10, r11
  0000000140FD131E  not     r10
  0000000140FD1321  and     r10, rax
  0000000140FD1324  and     r10, rsi
  0000000140FD1327  mov     rax, rsi
  0000000140FD132A  not     rax
  0000000140FD132D  and     r11, rax
  0000000140FD1330  add     r11, r10
  0000000140FD1333  and     rax, r9
  0000000140FD1336  not     rdx
  0000000140FD1339  not     rax
  0000000140FD133C  and     rax, rdx
  0000000140FD133F  not     rax
  0000000140FD1342  and     rax, rcx
  0000000140FD1345  and     rcx, rdx
  0000000140FD1348  sub     r11, rcx
  0000000140FD134B  and     r8, rdx
  0000000140FD134E  not     r8
  0000000140FD1351  lea     rcx, [r11+r8*2]
  0000000140FD1355  sub     rcx, rax
  0000000140FD1358  mov     rax, [rsp+420h+var_2D0]
  0000000140FD1360  mov     r8, [rsp+rax+420h]
  0000000140FD1368  mov     [rsp+420h+var_168], r8
  0000000140FD1370  mov     rdx, rcx
  0000000140FD1373  not     rdx
  0000000140FD1376  mov     r10, [rsp+420h+var_178]
  0000000140FD137E  imul    r10, [rsp+420h+var_410]
  0000000140FD1384  mov     rax, r8
  0000000140FD1387  and     rax, rdx
  0000000140FD138A  mov     r9, r8
  0000000140FD138D  not     r9
  0000000140FD1390  and     rdx, r10
  0000000140FD1393  mov     r8, r10
  0000000140FD1396  not     rdx
  0000000140FD1399  and     rdx, r9
  0000000140FD139C  and     r9, rcx
  0000000140FD139F  and     r9, r10
  0000000140FD13A2  not     r8
  0000000140FD13A5  and     rax, r8
  0000000140FD13A8  and     r8, rcx
  0000000140FD13AB  not     r8
  0000000140FD13AE  and     rdx, r8
  0000000140FD13B1  sub     r9, rdx
  0000000140FD13B4  not     rax
  0000000140FD13B7  add     r9, rax
  0000000140FD13BA  mov     [rsp+420h+var_178], r9
  0000000140FD13C2  lea     rax, [rsp+420h]
  0000000140FD13CA  mov     rdx, [rsp+420h+var_368]
  0000000140FD13D2  and     eax, edx
  0000000140FD13D4  not     rdx
  0000000140FD13D7  and     rdx, [rsp+420h+var_3C0]
  0000000140FD13DC  not     rdx
  0000000140FD13DF  add     rdx, rax
  0000000140FD13E2  mov     rax, [rsp+420h+var_3C8]
  0000000140FD13E7  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD13EB  add     rcx, 420h
  0000000140FD13F2  imul    rdx, rdi
  0000000140FD13F6  imul    rcx, rbx
  0000000140FD13FA  mov     [rsp+420h+var_3F8], rbx
  0000000140FD13FF  mov     rax, rdx
  0000000140FD1402  and     rax, rcx
  0000000140FD1405  not     rdx
  0000000140FD1408  not     rcx
  0000000140FD140B  and     rcx, rdx
  0000000140FD140E  mov     rdx, rax
  0000000140FD1411  not     rdx
  0000000140FD1414  not     rcx
  0000000140FD1417  and     rcx, rdx
  0000000140FD141A  lea     rdx, [rax+rax*2]
  0000000140FD141E  add     rcx, rdx
  0000000140FD1421  sub     rcx, rax
  0000000140FD1424  mov     rax, [rsp+420h+var_250]
  0000000140FD142C  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD1430  add     r8, 420h
  0000000140FD1437  imul    r8, rbp
  0000000140FD143B  mov     rdx, r8
  0000000140FD143E  not     rdx
  0000000140FD1441  mov     rax, [rsp+420h+var_308]
  0000000140FD1449  mov     rax, [rsp+rax+420h]
  0000000140FD1451  mov     r9, rax
  0000000140FD1454  and     r9, rdx
  0000000140FD1457  not     r9
  0000000140FD145A  mov     r10, rax
  0000000140FD145D  mov     r12, rax
  0000000140FD1460  not     r10
  0000000140FD1463  mov     rsi, r10
  0000000140FD1466  mov     r13, r10
  0000000140FD1469  and     rsi, r8
  0000000140FD146C  not     rsi
  0000000140FD146F  and     r9, rsi
  0000000140FD1472  mov     r11, r9
  0000000140FD1475  not     r11
  0000000140FD1478  mov     r10, rcx
  0000000140FD147B  not     r10
  0000000140FD147E  and     r11, rcx
  0000000140FD1481  and     rsi, rcx
  0000000140FD1484  mov     rdi, r13
  0000000140FD1487  and     rdi, rdx
  0000000140FD148A  mov     r14, r13
  0000000140FD148D  and     r14, r10
  0000000140FD1490  mov     r15, rdx
  0000000140FD1493  and     r15, r14
  0000000140FD1496  not     r14
  0000000140FD1499  and     r14, r8
  0000000140FD149C  and     r8, rcx
  0000000140FD149F  and     r9, rcx
  0000000140FD14A2  and     rcx, rdi
  0000000140FD14A5  not     rdi
  0000000140FD14A8  and     rdi, r10
  0000000140FD14AB  not     rdi
  0000000140FD14AE  not     rcx
  0000000140FD14B1  and     rcx, rdi
  0000000140FD14B4  not     r15
  0000000140FD14B7  not     r14
  0000000140FD14BA  and     r14, r15
  0000000140FD14BD  not     r14
  0000000140FD14C0  shl     r14, 2
  0000000140FD14C4  sub     rcx, r14
  0000000140FD14C7  sub     rcx, rsi
  0000000140FD14CA  mov     rax, r10
  0000000140FD14CD  and     rax, rdx
  0000000140FD14D0  not     rax
  0000000140FD14D3  mov     rdi, r8
  0000000140FD14D6  not     rdi
  0000000140FD14D9  and     rax, rdi
  0000000140FD14DC  mov     [rsp+420h+var_250], r13
  0000000140FD14E4  mov     rsi, r13
  0000000140FD14E7  and     rsi, rax
  0000000140FD14EA  not     rsi
  0000000140FD14ED  not     rax
  0000000140FD14F0  mov     [rsp+420h+var_310], r12
  0000000140FD14F8  and     rax, r12
  0000000140FD14FB  not     rax
  0000000140FD14FE  and     rax, rsi
  0000000140FD1501  lea     rax, [rax+rax*4]
  0000000140FD1505  add     rax, rcx
  0000000140FD1508  lea     rax, [rax+r9*4]
  0000000140FD150C  and     r8, r13
  0000000140FD150F  not     r8
  0000000140FD1512  and     rdi, r12
  0000000140FD1515  not     rdi
  0000000140FD1518  and     rdi, r8
  0000000140FD151B  add     rdi, rax
  0000000140FD151E  sub     rdi, r11
  0000000140FD1521  and     r10, r12
  0000000140FD1524  not     r10
  0000000140FD1527  and     r10, rdx
  0000000140FD152A  lea     rax, [r10+r10*2]
  0000000140FD152E  sub     rdi, rax
  0000000140FD1531  mov     [rsp+420h+var_390], rdi
  0000000140FD1539  mov     rax, [rsp+420h+var_328]
  0000000140FD1541  mov     rcx, rax
  0000000140FD1544  shr     rcx, 0Ah
  0000000140FD1548  not     ecx
  0000000140FD154A  mov     edx, ecx
  0000000140FD154C  and     edx, 800081h
  0000000140FD1552  mov     [rsp+420h+var_2D0], rdx
  0000000140FD155A  mov     rdx, rax
  0000000140FD155D  mov     r9, rax
  0000000140FD1560  shr     rdx, 1Bh
  0000000140FD1564  not     edx
  0000000140FD1566  mov     [rsp+420h+var_258], rdx
  0000000140FD156E  and     edx, 41h
  0000000140FD1571  mov     [rsp+420h+var_3C8], rdx
  0000000140FD1576  mov     r12, [rsp+420h+var_F0]
  0000000140FD157E  imul    eax, r12d, 6BE69750h
  0000000140FD1585  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD1589  add     r8, 420h
  0000000140FD1590  mov     [rsp+420h+var_368], r8
  0000000140FD1598  mov     rax, rdx
  0000000140FD159B  imul    rax, r8
  0000000140FD159F  mov     rdx, r9
  0000000140FD15A2  mov     r8d, edx
  0000000140FD15A5  not     r8d
  0000000140FD15A8  shr     r8d, 0Ch
  0000000140FD15AC  and     r8d, 21h
  0000000140FD15B0  xor     r9d, r9d
  0000000140FD15B3  bt      rdx, 3Bh ; ';'
  0000000140FD15B8  mov     r10, rdx
  0000000140FD15BB  setnb   r9b
  0000000140FD15BF  imul    r9, r8
  0000000140FD15C3  mov     [rsp+420h+var_2D8], r9
  0000000140FD15CB  not     rax
  0000000140FD15CE  mov     rdx, [rsp+420h+var_348]
  0000000140FD15D6  lea     r8, [rsp+rdx+420h+var_420]
  0000000140FD15DA  add     r8, 420h
  0000000140FD15E1  imul    r8, r9
  0000000140FD15E5  not     r8
  0000000140FD15E8  and     r8, rax
  0000000140FD15EB  not     r8
  0000000140FD15EE  mov     rdx, r10
  0000000140FD15F1  shr     rdx, 25h
  0000000140FD15F5  and     edx, 101h
  0000000140FD15FB  mov     [rsp+420h+var_408], rdx
  0000000140FD1600  mov     rax, [rsp+420h+var_238]
  0000000140FD1608  lea     r14, [rsp+rax+420h+var_420]
  0000000140FD160C  add     r14, 420h
  0000000140FD1613  mov     rax, rdx
  0000000140FD1616  imul    rax, r14
  0000000140FD161A  add     rax, r8
  0000000140FD161D  test    cl, 1
  0000000140FD1620  mov     rcx, [rsp+420h+var_358]
  0000000140FD1628  lea     rcx, [rsp+rcx+420h]
  0000000140FD1630  cmovnz  rax, rcx
  0000000140FD1634  mov     rcx, [rsp+420h+var_240]
  0000000140FD163C  imul    rcx, rbx
  0000000140FD1640  mov     r8, [rsp+420h+var_338]
  0000000140FD1648  imul    r8, [rsp+420h+var_340]
  0000000140FD1651  add     r8, rcx
  0000000140FD1654  mov     rdx, [rax]
  0000000140FD1657  mov     rbx, [rsp+420h+var_278]
  0000000140FD165F  imul    rbx, rbp
  0000000140FD1663  mov     rcx, r8
  0000000140FD1666  mov     r9, r8
  0000000140FD1669  not     rcx
  0000000140FD166C  mov     rax, rbx
  0000000140FD166F  and     rax, rcx
  0000000140FD1672  not     rax
  0000000140FD1675  and     rax, rdx
  0000000140FD1678  not     rax
  0000000140FD167B  mov     r8, rbx
  0000000140FD167E  not     r8
  0000000140FD1681  mov     r10, rdx
  0000000140FD1684  and     r10, r9
  0000000140FD1687  mov     r11, r10
  0000000140FD168A  and     r11, r8
  0000000140FD168D  lea     r11, [r11+r11*2]
  0000000140FD1691  add     r11, rax
  0000000140FD1694  mov     rax, r10
  0000000140FD1697  not     rax
  0000000140FD169A  mov     rdi, rdx
  0000000140FD169D  mov     [rsp+420h+var_238], rdx
  0000000140FD16A5  not     rdi
  0000000140FD16A8  mov     rsi, rdi
  0000000140FD16AB  and     rsi, rcx
  0000000140FD16AE  not     rsi
  0000000140FD16B1  and     rsi, rax
  0000000140FD16B4  not     rsi
  0000000140FD16B7  and     rsi, r8
  0000000140FD16BA  not     rsi
  0000000140FD16BD  lea     rax, [r11+rsi*2]
  0000000140FD16C1  and     r10, rbx
  0000000140FD16C4  lea     r10, [rax+r10*2]
  0000000140FD16C8  mov     r11, rdi
  0000000140FD16CB  and     r11, r9
  0000000140FD16CE  and     r9, rbx
  0000000140FD16D1  not     r9
  0000000140FD16D4  and     r9, rdi
  0000000140FD16D7  and     rdi, rbx
  0000000140FD16DA  mov     rax, rbx
  0000000140FD16DD  and     rax, r11
  0000000140FD16E0  not     rax
  0000000140FD16E3  not     r11
  0000000140FD16E6  and     r11, r8
  0000000140FD16E9  not     r11
  0000000140FD16EC  and     r11, rax
  0000000140FD16EF  sub     r10, r11
  0000000140FD16F2  mov     rax, rdx
  0000000140FD16F5  and     rax, r8
  0000000140FD16F8  and     r8, rcx
  0000000140FD16FB  not     r8
  0000000140FD16FE  and     r9, r8
  0000000140FD1701  add     r9, r10
  0000000140FD1704  mov     [rsp+420h+var_338], r9
  0000000140FD170C  not     rdi
  0000000140FD170F  and     rdi, rcx
  0000000140FD1712  not     rax
  0000000140FD1715  and     rdi, rax
  0000000140FD1718  mov     [rsp+420h+var_240], rdi
  0000000140FD1720  lea     r8, [rsp+420h]
  0000000140FD1728  mov     eax, r8d
  0000000140FD172B  mov     rdx, [rsp+420h+var_378]
  0000000140FD1733  and     eax, edx
  0000000140FD1735  mov     r9, [rsp+420h+var_3C0]
  0000000140FD173A  mov     ecx, r9d
  0000000140FD173D  and     ecx, edx
  0000000140FD173F  not     rcx
  0000000140FD1742  not     rdx
  0000000140FD1745  and     rdx, r8
  0000000140FD1748  mov     rbx, r8
  0000000140FD174B  not     rdx
  0000000140FD174E  and     rdx, rcx
  0000000140FD1751  lea     r8, [rax+rax*2]
  0000000140FD1755  sub     r8, rdx
  0000000140FD1758  not     rax
  0000000140FD175B  add     r8, rax
  0000000140FD175E  mov     rax, [rsp+420h+var_B0]
  0000000140FD1766  add     rax, rsp
  0000000140FD1769  add     rax, 420h
  0000000140FD176F  mov     r15, [rsp+420h+var_3B0]
  0000000140FD1774  imul    rax, r15
  0000000140FD1778  mov     rdi, [rsp+420h+var_410]
  0000000140FD177D  imul    r8, rdi
  0000000140FD1781  mov     r10, r8
  0000000140FD1784  not     r10
  0000000140FD1787  mov     rcx, [rsp+420h+var_398]
  0000000140FD178F  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140FD1793  add     rdx, 420h
  0000000140FD179A  imul    rdx, [rsp+420h+var_420]
  0000000140FD179F  mov     rcx, r10
  0000000140FD17A2  and     rcx, rdx
  0000000140FD17A5  mov     r11, rcx
  0000000140FD17A8  not     r11
  0000000140FD17AB  and     r11, rax
  0000000140FD17AE  not     r11
  0000000140FD17B1  mov     rsi, rax
  0000000140FD17B4  not     rsi
  0000000140FD17B7  and     rcx, rsi
  0000000140FD17BA  not     rcx
  0000000140FD17BD  and     rcx, r11
  0000000140FD17C0  and     rsi, rdx
  0000000140FD17C3  and     rsi, r8
  0000000140FD17C6  and     rdx, rax
  0000000140FD17C9  not     rdx
  0000000140FD17CC  and     rdx, r10
  0000000140FD17CF  not     rdx
  0000000140FD17D2  add     rdx, rsi
  0000000140FD17D5  not     rcx
  0000000140FD17D8  add     rdx, rcx
  0000000140FD17DB  mov     [rsp+420h+var_378], rdx
  0000000140FD17E3  mov     rax, [rsp+420h+var_350]
  0000000140FD17EB  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD17EF  add     rcx, 420h
  0000000140FD17F6  mov     [rsp+420h+var_358], rcx
  0000000140FD17FE  mov     rax, [rsp+420h+var_270]
  0000000140FD1806  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD180A  add     r8, 420h
  0000000140FD1811  mov     rdx, [rsp+420h+var_3E0]
  0000000140FD1816  mov     rax, rdx
  0000000140FD1819  imul    rax, rcx
  0000000140FD181D  mov     rcx, [rsp+420h+var_330]
  0000000140FD1825  imul    r8, rcx
  0000000140FD1829  add     r8, rax
  0000000140FD182C  mov     [rsp+420h+var_3E8], r8
  0000000140FD1831  mov     rax, [rsp+420h+var_380]
  0000000140FD1839  add     rax, rsp
  0000000140FD183C  add     rax, 420h
  0000000140FD1842  mov     r10, rdi
  0000000140FD1845  imul    rax, rdi
  0000000140FD1849  mov     r11, [rsp+420h+var_288]
  0000000140FD1851  imul    r14, r11
  0000000140FD1855  add     r14, rax
  0000000140FD1858  mov     [rsp+420h+var_380], r14
  0000000140FD1860  mov     rsi, r9
  0000000140FD1863  mov     rax, [rsp+420h+var_2A0]
  0000000140FD186B  and     rsi, rax
  0000000140FD186E  mov     [rsp+420h+var_270], rsi
  0000000140FD1876  not     rsi
  0000000140FD1879  mov     r14, rbx
  0000000140FD187C  and     r14, [rsp+420h+var_2E0]
  0000000140FD1884  not     r14
  0000000140FD1887  and     r14, rsi
  0000000140FD188A  and     rbx, rax
  0000000140FD188D  mov     [rsp+420h+var_278], rbx
  0000000140FD1895  mov     rdi, r12
  0000000140FD1898  imul    r12d, edi, 12C8ED5h
  0000000140FD189F  add     rsi, rbx
  0000000140FD18A2  add     rsi, r12
  0000000140FD18A5  mov     rax, [rsp+420h+var_318]
  0000000140FD18AD  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD18B1  add     r8, 420h
  0000000140FD18B8  imul    eax, edi, 0B274CE78h
  0000000140FD18BE  lea     r9, [rsp+rax+420h+var_420]
  0000000140FD18C2  add     r9, 420h
  0000000140FD18C9  mov     [rsp+420h+var_318], r9
  0000000140FD18D1  mov     rax, rdx
  0000000140FD18D4  imul    rax, r9
  0000000140FD18D8  imul    r8, rcx
  0000000140FD18DC  add     r8, rax
  0000000140FD18DF  mov     [rsp+420h+var_3F0], r8
  0000000140FD18E4  mov     rax, [rsp+420h+var_360]
  0000000140FD18EC  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD18F0  add     rcx, 420h
  0000000140FD18F7  mov     rax, [rsp+420h+var_228]
  0000000140FD18FF  add     rax, rsp
  0000000140FD1902  add     rax, 420h
  0000000140FD1908  mov     r13, r10
  0000000140FD190B  imul    rax, r10
  0000000140FD190F  not     rax
  0000000140FD1912  imul    rcx, r11
  0000000140FD1916  not     rcx
  0000000140FD1919  and     rcx, rax
  0000000140FD191C  mov     [rsp+420h+var_348], rcx
  0000000140FD1924  mov     rax, [rsp+420h+var_218]
  0000000140FD192C  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD1930  add     rcx, 420h
  0000000140FD1937  imul    eax, edi, 6FCFA60h
  0000000140FD193D  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD1941  add     r8, 420h
  0000000140FD1948  mov     rax, r11
  0000000140FD194B  imul    rax, r8
  0000000140FD194F  imul    rcx, r10
  0000000140FD1953  add     rcx, rax
  0000000140FD1956  mov     [rsp+420h+var_360], rcx
  0000000140FD195E  mov     rax, [rsp+420h+var_3D0]
  0000000140FD1963  add     rax, rsp
  0000000140FD1966  add     rax, 420h
  0000000140FD196C  mov     rbx, rbp
  0000000140FD196F  mov     [rsp+420h+var_2C0], rbp
  0000000140FD1977  imul    rax, rbp
  0000000140FD197B  not     rax
  0000000140FD197E  mov     rbp, [rsp+420h+var_2F8]
  0000000140FD1986  imul    r8, rbp
  0000000140FD198A  not     r8
  0000000140FD198D  and     r8, rax
  0000000140FD1990  mov     [rsp+420h+var_350], r8
  0000000140FD1998  mov     rax, [rsp+420h+var_208]
  0000000140FD19A0  lea     rdx, [rsp+rax+420h+var_420]
  0000000140FD19A4  add     rdx, 420h
  0000000140FD19AB  mov     rax, rbp
  0000000140FD19AE  imul    rax, [rsp+420h+var_368]
  0000000140FD19B7  mov     rcx, [rsp+420h+var_3F8]
  0000000140FD19BC  imul    rdx, rcx
  0000000140FD19C0  add     rdx, rax
  0000000140FD19C3  mov     [rsp+420h+var_208], rdx
  0000000140FD19CB  mov     rax, [rsp+420h+var_B8]
  0000000140FD19D3  add     rax, rsp
  0000000140FD19D6  add     rax, 420h
  0000000140FD19DC  mov     rdx, [rsp+420h+var_3A0]
  0000000140FD19E4  add     rdx, rsp
  0000000140FD19E7  add     rdx, 420h
  0000000140FD19EE  imul    rax, r11
  0000000140FD19F2  mov     r8, [rsp+420h+var_420]
  0000000140FD19F6  imul    rdx, r8
  0000000140FD19FA  add     rdx, rax
  0000000140FD19FD  mov     [rsp+420h+var_218], rdx
  0000000140FD1A05  mov     rax, [rsp+420h+var_230]
  0000000140FD1A0D  add     rax, rsp
  0000000140FD1A10  add     rax, 420h
  0000000140FD1A16  mov     rdx, [rsp+420h+var_268]
  0000000140FD1A1E  lea     r9, [rsp+rdx+420h+var_420]
  0000000140FD1A22  add     r9, 420h
  0000000140FD1A29  imul    rax, r8
  0000000140FD1A2D  mov     rdx, r15
  0000000140FD1A30  imul    r9, r15
  0000000140FD1A34  add     r9, rax
  0000000140FD1A37  mov     rax, [rsp+420h+var_2B8]
  0000000140FD1A3F  add     rax, rsp
  0000000140FD1A42  add     rax, 420h
  0000000140FD1A48  mov     r10, [rsp+420h+var_1F0]
  0000000140FD1A50  lea     r8, [rsp+r10+420h+var_420]
  0000000140FD1A54  add     r8, 420h
  0000000140FD1A5B  imul    rax, rbp
  0000000140FD1A5F  imul    r8, rcx
  0000000140FD1A63  add     r8, rax
  0000000140FD1A66  mov     [rsp+420h+var_1F0], r8
  0000000140FD1A6E  mov     rax, [rsp+420h+var_220]
  0000000140FD1A76  add     rax, rsp
  0000000140FD1A79  add     rax, 420h
  0000000140FD1A7F  imul    rax, rcx
  0000000140FD1A83  not     rax
  0000000140FD1A86  mov     rcx, [rsp+420h+var_3D8]
  0000000140FD1A8B  add     rcx, rsp
  0000000140FD1A8E  add     rcx, 420h
  0000000140FD1A95  mov     r11, [rsp+420h+var_340]
  0000000140FD1A9D  imul    rcx, r11
  0000000140FD1AA1  not     rcx
  0000000140FD1AA4  and     rcx, rax
  0000000140FD1AA7  not     rcx
  0000000140FD1AAA  mov     rax, [rsp+420h+var_1E8]
  0000000140FD1AB2  add     rax, rsp
  0000000140FD1AB5  add     rax, 420h
  0000000140FD1ABB  imul    rax, rbx
  0000000140FD1ABF  add     rax, rcx
  0000000140FD1AC2  mov     [rsp+420h+var_398], rax
  0000000140FD1ACA  mov     rax, [rsp+420h+var_130]
  0000000140FD1AD2  lea     r10, [rsp+rax+420h+var_420]
  0000000140FD1AD6  add     r10, 420h
  0000000140FD1ADD  mov     [rsp+420h+var_228], r10
  0000000140FD1AE5  mov     rax, [rsp+420h+var_2B0]
  0000000140FD1AED  add     rax, rsp
  0000000140FD1AF0  add     rax, 420h
  0000000140FD1AF6  mov     r8, [rsp+420h+var_2D0]
  0000000140FD1AFE  mov     rcx, r8
  0000000140FD1B01  imul    rcx, r10
  0000000140FD1B05  mov     rbx, [rsp+420h+var_3C8]
  0000000140FD1B0A  imul    rax, rbx
  0000000140FD1B0E  add     rax, rcx
  0000000140FD1B11  not     rax
  0000000140FD1B14  imul    ecx, edi, 0FD9883B8h
  0000000140FD1B1A  lea     r10, [rsp+rcx+420h+var_420]
  0000000140FD1B1E  add     r10, 420h
  0000000140FD1B25  mov     r15, [rsp+420h+var_2D8]
  0000000140FD1B2D  mov     rcx, r15
  0000000140FD1B30  imul    rcx, r10
  0000000140FD1B34  not     rcx
  0000000140FD1B37  and     rcx, rax
  0000000140FD1B3A  mov     [rsp+420h+var_1E8], rcx
  0000000140FD1B42  mov     rax, [rsp+420h+var_260]
  0000000140FD1B4A  add     rax, rsp
  0000000140FD1B4D  add     rax, 420h
  0000000140FD1B53  mov     rcx, [rsp+420h+var_1B8]
  0000000140FD1B5B  add     rcx, rsp
  0000000140FD1B5E  add     rcx, 420h
  0000000140FD1B65  imul    rax, rbx
  0000000140FD1B69  imul    rcx, r8
  0000000140FD1B6D  add     rcx, rax
  0000000140FD1B70  mov     rax, [rsp+420h+var_1D8]
  0000000140FD1B78  add     rax, rsp
  0000000140FD1B7B  add     rax, 420h
  0000000140FD1B81  imul    rax, r15
  0000000140FD1B85  not     rax
  0000000140FD1B88  not     rcx
  0000000140FD1B8B  and     rcx, rax
  0000000140FD1B8E  mov     [rsp+420h+var_2B0], rcx
  0000000140FD1B96  mov     rax, [rsp+420h+var_248]
  0000000140FD1B9E  add     rax, rsp
  0000000140FD1BA1  add     rax, 420h
  0000000140FD1BA7  imul    rax, r13
  0000000140FD1BAB  imul    ecx, edi, 77B28A40h
  0000000140FD1BB1  lea     r15, [rsp+rcx+420h+var_420]
  0000000140FD1BB5  add     r15, 420h
  0000000140FD1BBC  imul    r15, rdx
  0000000140FD1BC0  mov     rbx, rdx
  0000000140FD1BC3  add     r15, rax
  0000000140FD1BC6  mov     rax, [rsp+420h+var_320]
  0000000140FD1BCE  lea     r8, [rsp+rax+420h+var_420]
  0000000140FD1BD2  add     r8, 420h
  0000000140FD1BD9  lea     eax, [rdi+rdi]
  0000000140FD1BDC  lea     ecx, [rax+rax*8]
  0000000140FD1BDF  neg     ecx
  0000000140FD1BE1  mov     rax, [rsp+420h+var_328]
  0000000140FD1BE9  mov     rdx, rax
  0000000140FD1BEC  shr     rdx, cl
  0000000140FD1BEF  mov     ecx, r12d
  0000000140FD1BF2  and     ecx, edx
  0000000140FD1BF4  mov     dword ptr [rsp+420h+var_320], ecx
  0000000140FD1BFB  imul    r13, r14, 0FFFFFFFFFFFFFE98h
  0000000140FD1C02  mov     [rsp+420h+var_248], r13
  0000000140FD1C0A  not     r14
  0000000140FD1C0D  imul    rcx, r14, 0FFFFFFFFFFFFFE99h
  0000000140FD1C14  mov     [rsp+420h+var_230], rcx
  0000000140FD1C1C  add     rsi, r13
  0000000140FD1C1F  add     rsi, rcx
  0000000140FD1C22  mov     ecx, r12d
  0000000140FD1C25  shr     rax, cl
  0000000140FD1C28  mov     ecx, eax
  0000000140FD1C2A  not     ecx
  0000000140FD1C2C  not     edx
  0000000140FD1C2E  and     ecx, r12d
  0000000140FD1C31  mov     dword ptr [rsp+420h+var_220], ecx
  0000000140FD1C38  and     edx, r12d
  0000000140FD1C3B  mov     r14, [rsp+420h+var_408]
  0000000140FD1C40  imul    r8, r14
  0000000140FD1C44  mov     [rsp+420h+var_1D8], r8
  0000000140FD1C4C  mov     rcx, [rsp+420h+var_108]
  0000000140FD1C54  imul    rcx, r14
  0000000140FD1C58  mov     [rsp+420h+var_108], rcx
  0000000140FD1C60  and     eax, r12d
  0000000140FD1C63  imul    ecx, edi, 10617108h
  0000000140FD1C69  mov     [rsp+420h+var_1B8], rcx
  0000000140FD1C71  imul    ecx, edi, 5DECA290h
  0000000140FD1C77  mov     r8, rdi
  0000000140FD1C7A  test    al, 1
  0000000140FD1C7C  lea     rcx, [rsp+rcx+420h]
  0000000140FD1C84  mov     [rsp+420h+var_3D0], rcx
  0000000140FD1C89  mov     rax, [rsp+420h+var_1F8]
  0000000140FD1C91  lea     rax, [rsp+rax+420h]
  0000000140FD1C99  cmovz   r15, rcx
  0000000140FD1C9D  mov     [rsp+420h+var_2B8], r15
  0000000140FD1CA5  mov     r15, [rsp+420h+var_420]
  0000000140FD1CA9  imul    rax, r15
  0000000140FD1CAD  add     rax, [rsp+420h+var_150]
  0000000140FD1CB5  mov     [rsp+420h+var_1F8], rax
  0000000140FD1CBD  mov     rax, [rsp+420h+var_388]
  0000000140FD1CC5  add     rax, rsp
  0000000140FD1CC8  add     rax, 420h
  0000000140FD1CCE  mov     rcx, [rsp+420h+var_1A0]
  0000000140FD1CD6  add     rcx, rsp
  0000000140FD1CD9  add     rcx, 420h
  0000000140FD1CE0  mov     rdi, r11
  0000000140FD1CE3  imul    rax, r11
  0000000140FD1CE7  mov     r14, [rsp+420h+var_3F8]
  0000000140FD1CEC  imul    rcx, r14
  0000000140FD1CF0  add     rcx, rax
  0000000140FD1CF3  imul    r10, rbp
  0000000140FD1CF7  not     r10
  0000000140FD1CFA  not     rcx
  0000000140FD1CFD  and     rcx, r10
  0000000140FD1D00  imul    eax, r8d, 0D59F2CD0h
  0000000140FD1D07  add     rax, rsp
  0000000140FD1D0A  add     rax, 420h
  0000000140FD1D10  not     rcx
  0000000140FD1D13  mov     r13, [rsp+420h+var_2C0]
  0000000140FD1D1B  test    r13b, 1
  0000000140FD1D1F  cmovnz  rcx, rax
  0000000140FD1D23  mov     [rsp+420h+var_130], rcx
  0000000140FD1D2B  mov     rax, [rsp+420h+var_1E0]
  0000000140FD1D33  add     rax, rsp
  0000000140FD1D36  add     rax, 420h
  0000000140FD1D3C  imul    rax, r15
  0000000140FD1D40  not     rax
  0000000140FD1D43  mov     rcx, [rsp+420h+var_1D0]
  0000000140FD1D4B  add     rcx, rsp
  0000000140FD1D4E  add     rcx, 420h
  0000000140FD1D55  imul    rcx, rbx
  0000000140FD1D59  not     rcx
  0000000140FD1D5C  and     rcx, rax
  0000000140FD1D5F  test    dl, 1
  0000000140FD1D62  mov     rax, [rsp+420h+var_2E8]
  0000000140FD1D6A  lea     rax, [rsp+rax+420h]
  0000000140FD1D72  cmovz   r9, rax
  0000000140FD1D76  mov     [rsp+420h+var_1A0], r9
  0000000140FD1D7E  not     rcx
  0000000140FD1D81  cmovz   rcx, rax
  0000000140FD1D85  mov     [rsp+420h+var_150], rcx
  0000000140FD1D8D  mov     rax, [rsp+420h+var_180]
  0000000140FD1D95  add     rax, rsp
  0000000140FD1D98  add     rax, 420h
  0000000140FD1D9E  imul    rax, [rsp+420h+var_3E0]
  0000000140FD1DA4  mov     rcx, [rsp+420h+var_290]
  0000000140FD1DAC  add     rcx, rsp
  0000000140FD1DAF  add     rcx, 420h
  0000000140FD1DB6  imul    rcx, [rsp+420h+var_418]
  0000000140FD1DBC  not     rcx
  0000000140FD1DBF  mov     r9, [rsp+420h+var_1C8]
  0000000140FD1DC7  lea     r10, [rsp+r9+420h+var_420]
  0000000140FD1DCB  add     r10, 420h
  0000000140FD1DD2  mov     r11, [rsp+420h+var_2F0]
  0000000140FD1DDA  imul    r10, r11
  0000000140FD1DDE  not     r10
  0000000140FD1DE1  and     r10, rcx
  0000000140FD1DE4  not     r10
  0000000140FD1DE7  add     r10, rax
  0000000140FD1DEA  mov     rax, [rsp+420h+var_298]
  0000000140FD1DF2  add     rax, rsp
  0000000140FD1DF5  add     rax, 420h
  0000000140FD1DFB  not     r10
  0000000140FD1DFE  mov     r9, [rsp+420h+var_330]
  0000000140FD1E06  imul    rax, r9
  0000000140FD1E0A  not     rax
  0000000140FD1E0D  and     rax, r10
  0000000140FD1E10  mov     [rsp+420h+var_290], rax
  0000000140FD1E18  imul    ecx, r8d, 6Dh ; 'm'
  0000000140FD1E1C  mov     rax, [rsp+420h+var_400]
  0000000140FD1E21  shr     rax, cl
  0000000140FD1E24  and     eax, r12d
  0000000140FD1E27  mov     [rsp+420h+var_400], rax
  0000000140FD1E2C  mov     rax, [rsp+420h+var_1B0]
  0000000140FD1E34  add     rax, rsp
  0000000140FD1E37  add     rax, 420h
  0000000140FD1E3D  imul    rax, rbx
  0000000140FD1E41  not     rax
  0000000140FD1E44  imul    ecx, r8d, 54882BE8h
  0000000140FD1E4B  add     rcx, rsp
  0000000140FD1E4E  add     rcx, 420h
  0000000140FD1E55  mov     rbx, [rsp+420h+var_288]
  0000000140FD1E5D  imul    rcx, rbx
  0000000140FD1E61  not     rcx
  0000000140FD1E64  and     rcx, rax
  0000000140FD1E67  mov     [rsp+420h+var_388], rcx
  0000000140FD1E6F  mov     rax, [rsp+420h+var_1A8]
  0000000140FD1E77  add     rax, rsp
  0000000140FD1E7A  add     rax, 420h
  0000000140FD1E80  mov     rcx, [rsp+420h+var_160]
  0000000140FD1E88  add     rcx, rsp
  0000000140FD1E8B  add     rcx, 420h
  0000000140FD1E92  mov     rdx, rdi
  0000000140FD1E95  imul    rax, rdi
  0000000140FD1E99  imul    rcx, r13
  0000000140FD1E9D  mov     rdi, r13
  0000000140FD1EA0  add     rcx, rax
  0000000140FD1EA3  mov     rax, [rsp+420h+var_210]
  0000000140FD1EAB  add     rax, rsp
  0000000140FD1EAE  add     rax, 420h
  0000000140FD1EB4  imul    rax, rbp
  0000000140FD1EB8  not     rax
  0000000140FD1EBB  not     rcx
  0000000140FD1EBE  and     rcx, rax
  0000000140FD1EC1  not     rcx
  0000000140FD1EC4  imul    eax, r8d, 175E6B68h
  0000000140FD1ECB  mov     [rsp+420h+var_420], rax
  0000000140FD1ECF  test    r14b, 1
  0000000140FD1ED3  cmovnz  rcx, [rsp+420h+var_368]
  0000000140FD1EDC  mov     [rsp+420h+var_298], rcx
  0000000140FD1EE4  mov     rax, [rsp+420h+var_308]
  0000000140FD1EEC  lea     r13, [rsp+rax+420h]
  0000000140FD1EF4  mov     rax, [rsp+420h+var_198]
  0000000140FD1EFC  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD1F00  add     rcx, 420h
  0000000140FD1F07  mov     rax, [rsp+420h+var_3C8]
  0000000140FD1F0C  imul    rax, rcx
  0000000140FD1F10  mov     r15, [rsp+420h+var_408]
  0000000140FD1F15  imul    r13, r15
  0000000140FD1F19  add     r13, rax
  0000000140FD1F1C  mov     rax, [rsp+420h+var_370]
  0000000140FD1F24  add     rax, rsp
  0000000140FD1F27  add     rax, 420h
  0000000140FD1F2D  imul    rax, rdx
  0000000140FD1F31  not     rax
  0000000140FD1F34  mov     r14, [rsp+420h+var_2A8]
  0000000140FD1F3C  lea     rdx, [rsp+r14+420h+var_420]
  0000000140FD1F40  add     rdx, 420h
  0000000140FD1F47  imul    rdx, rbp
  0000000140FD1F4B  not     rdx
  0000000140FD1F4E  and     rdx, rax
  0000000140FD1F51  mov     [rsp+420h+var_370], rdx
  0000000140FD1F59  mov     rax, [rsp+420h+var_188]
  0000000140FD1F61  lea     rdx, [rsp+rax+420h+var_420]
  0000000140FD1F65  add     rdx, 420h
  0000000140FD1F6C  mov     rax, [rsp+420h+var_170]
  0000000140FD1F74  add     rax, rsp
  0000000140FD1F77  add     rax, 420h
  0000000140FD1F7D  imul    rax, r11
  0000000140FD1F81  not     rax
  0000000140FD1F84  imul    rdx, r9
  0000000140FD1F88  not     rdx
  0000000140FD1F8B  and     rdx, rax
  0000000140FD1F8E  mov     [rsp+420h+var_3A0], rdx
  0000000140FD1F96  mov     rax, [rsp+420h+var_190]
  0000000140FD1F9E  lea     r9, [rsp+rax+420h+var_420]
  0000000140FD1FA2  add     r9, 420h
  0000000140FD1FA9  mov     rax, rdi
  0000000140FD1FAC  imul    rax, r9
  0000000140FD1FB0  mov     r12, r9
  0000000140FD1FB3  mov     [rsp+420h+var_180], r9
  0000000140FD1FBB  mov     r10, rbp
  0000000140FD1FBE  imul    r10, rcx
  0000000140FD1FC2  add     r10, rax
  0000000140FD1FC5  mov     rax, [rsp+420h+var_148]
  0000000140FD1FCD  add     rax, rsp
  0000000140FD1FD0  add     rax, 420h
  0000000140FD1FD6  imul    rax, rdi
  0000000140FD1FDA  mov     r9, [rsp+420h+var_E8]
  0000000140FD1FE2  add     r9, rsp
  0000000140FD1FE5  add     r9, 420h
  0000000140FD1FEC  imul    r9, rbp
  0000000140FD1FF0  add     r9, rax
  0000000140FD1FF3  mov     r11, r9
  0000000140FD1FF6  mov     r9, [rsp+r14+420h]
  0000000140FD1FFE  mov     rax, [rsp+420h+var_3B8]
  0000000140FD2003  mov     rax, [rsp+rax+420h]
  0000000140FD200B  imul    rax, rbp
  0000000140FD200F  imul    rdi, r9
  0000000140FD2013  add     rdi, rax
  0000000140FD2016  mov     [rsp+420h+var_2A8], rdi
  0000000140FD201E  mov     rax, [rsp+420h+var_140]
  0000000140FD2026  add     rax, rsp
  0000000140FD2029  add     rax, 420h
  0000000140FD202F  imul    rax, [rsp+420h+var_410]
  0000000140FD2035  not     rax
  0000000140FD2038  imul    rbx, r12
  0000000140FD203C  not     rbx
  0000000140FD203F  and     rbx, rax
  0000000140FD2042  imul    edx, r8d, 917871F0h
  0000000140FD2049  mov     [rsp+420h+var_368], rdx
  0000000140FD2051  test    byte ptr [rsp+420h+var_320], 1
  0000000140FD2059  mov     rdx, [rsp+420h+var_3F0]
  0000000140FD205E  cmovz   rdx, rcx
  0000000140FD2062  mov     [rsp+420h+var_3F0], rdx
  0000000140FD2067  mov     rcx, [rsp+420h+var_3E8]
  0000000140FD206C  mov     rdx, [rsp+420h+var_318]
  0000000140FD2074  cmovz   rcx, rdx
  0000000140FD2078  mov     [rsp+420h+var_3E8], rcx
  0000000140FD207D  mov     rcx, [rsp+420h+var_360]
  0000000140FD2085  cmovz   rcx, rdx
  0000000140FD2089  mov     [rsp+420h+var_360], rcx
  0000000140FD2091  mov     rdx, [rsp+420h+var_158]
  0000000140FD2099  lea     rcx, [rsp+rdx+420h]
  0000000140FD20A1  cmovnz  rcx, r10
  0000000140FD20A5  mov     [rsp+420h+var_170], rcx
  0000000140FD20AD  mov     rcx, [rsp+420h+var_380]
  0000000140FD20B5  cmovz   rcx, rsi
  0000000140FD20B9  mov     [rsp+420h+var_380], rcx
  0000000140FD20C1  mov     rbp, [rsp+420h+var_348]
  0000000140FD20C9  not     rbp
  0000000140FD20CC  cmovz   rbp, rsi
  0000000140FD20D0  mov     [rsp+420h+var_348], rbp
  0000000140FD20D8  mov     r12, [rsp+420h+var_350]
  0000000140FD20E0  not     r12
  0000000140FD20E3  cmovz   r12, rsi
  0000000140FD20E7  mov     [rsp+420h+var_350], r12
  0000000140FD20EF  cmovz   r11, rsi
  0000000140FD20F3  mov     [rsp+420h+var_140], r11
  0000000140FD20FB  not     rbx
  0000000140FD20FE  cmovz   rbx, rsi
  0000000140FD2102  mov     [rsp+420h+var_288], rbx
  0000000140FD210A  mov     rax, 0E8B73D3920BFFFB0h
  0000000140FD2114  imul    rax, r8
  0000000140FD2118  and     rax, [rsp+420h+var_2A0]
  0000000140FD2120  not     rax
  0000000140FD2123  mov     rcx, 0C8F812F7DE13717Bh
  0000000140FD212D  imul    rcx, r8
  0000000140FD2131  and     rcx, [rsp+420h+var_2E0]
  0000000140FD2139  not     rcx
  0000000140FD213C  and     rcx, rax
  0000000140FD213F  mov     rax, 0FE024D6308360FAFh
  0000000140FD2149  imul    rax, r8
  0000000140FD214D  mov     r10, 0B3AD02CDF69D617Ch
  0000000140FD2157  imul    r10, r8
  0000000140FD215B  and     r10, rcx
  0000000140FD215E  not     rcx
  0000000140FD2161  and     rcx, rax
  0000000140FD2164  not     rcx
  0000000140FD2167  not     r10
  0000000140FD216A  and     r10, rcx
  0000000140FD216D  imul    ecx, r8d, 79h ; 'y'
  0000000140FD2171  mov     rax, r10
  0000000140FD2174  shl     rax, cl
  0000000140FD2177  imul    ecx, r8d, -39h
  0000000140FD217B  shr     r10, cl
  0000000140FD217E  not     rax
  0000000140FD2181  not     r10
  0000000140FD2184  and     r10, rax
  0000000140FD2187  not     r10
  0000000140FD218A  imul    r10, [rsp+420h+var_418]
  0000000140FD2190  mov     rax, [rsp+420h+var_300]
  0000000140FD2198  imul    rax, [rsp+420h+var_330]
  0000000140FD21A1  add     r10, rax
  0000000140FD21A4  mov     [rsp+420h+var_2A0], r10
  0000000140FD21AC  mov     rax, [rsp+420h+var_1C0]
  0000000140FD21B4  add     rax, rsp
  0000000140FD21B7  add     rax, 420h
  0000000140FD21BD  imul    rax, [rsp+420h+var_3C8]
  0000000140FD21C3  not     rax
  0000000140FD21C6  mov     rcx, [rsp+420h+var_358]
  0000000140FD21CE  imul    rcx, r15
  0000000140FD21D2  not     rcx
  0000000140FD21D5  and     rcx, rax
  0000000140FD21D8  mov     r10, rcx
  0000000140FD21DB  test    byte ptr [rsp+420h+var_400], 1
  0000000140FD21E0  mov     rcx, [rsp+420h+var_388]
  0000000140FD21E8  not     rcx
  0000000140FD21EB  mov     rax, [rsp+420h+var_420]
  0000000140FD21EF  lea     rax, [rsp+rax+420h]
  0000000140FD21F7  cmovz   rcx, rax
  0000000140FD21FB  mov     [rsp+420h+var_388], rcx
  0000000140FD2203  cmovz   r13, rax
  0000000140FD2207  mov     [rsp+420h+var_148], r13
  0000000140FD220F  mov     rcx, [rsp+420h+var_370]
  0000000140FD2217  not     rcx
  0000000140FD221A  cmovz   rcx, rax
  0000000140FD221E  mov     [rsp+420h+var_370], rcx
  0000000140FD2226  not     r10
  0000000140FD2229  cmovz   r10, rax
  0000000140FD222D  mov     [rsp+420h+var_358], r10
  0000000140FD2235  mov     r10, 7372624753F640A2h
  0000000140FD223F  imul    r10, r8
  0000000140FD2243  and     r10, r9
  0000000140FD2246  not     r9
  0000000140FD2249  mov     rax, 3E3CEDE9AADD3089h
  0000000140FD2253  imul    rax, r8
  0000000140FD2257  and     rax, r9
  0000000140FD225A  not     rax
  0000000140FD225D  not     r10
  0000000140FD2260  and     r10, rax
  0000000140FD2263  imul    ecx, r8d, 54h ; 'T'
  0000000140FD2267  mov     rax, r10
  0000000140FD226A  shl     rax, cl
  0000000140FD226D  not     rax
  0000000140FD2270  mov     rcx, [rsp+420h+var_128]
  0000000140FD2278  lea     ecx, [rcx+rcx*4]
  0000000140FD227B  neg     ecx
  0000000140FD227D  shr     r10, cl
  0000000140FD2280  not     r10
  0000000140FD2283  and     r10, rax
  0000000140FD2286  not     r10
  0000000140FD2289  mov     rax, r10
  0000000140FD228C  mov     ecx, edx
  0000000140FD228E  shl     rax, cl
  0000000140FD2291  mov     rdx, [rsp+420h+var_C0]
  0000000140FD2299  not     rdx
  0000000140FD229C  mov     ecx, r8d
  0000000140FD229F  shl     ecx, 4
  0000000140FD22A2  lea     ecx, [rcx+rcx*4]
  0000000140FD22A5  shr     r10, cl
  0000000140FD22A8  mov     rcx, [rsp+420h+var_280]
  0000000140FD22B0  lea     rcx, [rcx+rdx*2]
  0000000140FD22B4  add     rcx, 2
  0000000140FD22B8  not     rax
  0000000140FD22BB  not     r10
  0000000140FD22BE  and     r10, rax
  0000000140FD22C1  mov     [rsp+420h+var_128], r10
  0000000140FD22C9  bt      [rsp+420h+var_328], 25h ; '%'
  0000000140FD22D3  mov     rax, [rsp+420h+var_100]
  0000000140FD22DB  mov     rdx, [rsp+420h+var_3D0]
  0000000140FD22E0  cmovnb  rax, rdx
  0000000140FD22E4  mov     [rsp+420h+var_100], rax
  0000000140FD22EC  test    byte ptr [rsp+420h+var_118], 1
  0000000140FD22F4  mov     rax, [rsp+420h+var_2C8]
  0000000140FD22FC  cmovnz  rcx, rax
  0000000140FD2300  mov     [rsp+420h+var_158], rcx
  0000000140FD2308  mov     rcx, [rsp+420h+var_378]
  0000000140FD2310  cmovnz  rcx, rax
  0000000140FD2314  mov     [rsp+420h+var_378], rcx
  0000000140FD231C  mov     rax, [rsp+420h+var_E0]
  0000000140FD2324  lea     rax, [rsp+rax+420h]
  0000000140FD232C  cmovz   rax, rdx
  0000000140FD2330  mov     [rsp+420h+var_118], rax
  0000000140FD2338  mov     rax, 0B19662E0FED3712Bh
  0000000140FD2342  imul    rax, r8
  0000000140FD2346  and     rax, [rsp+420h+var_200]
  0000000140FD234E  mov     rcx, [rsp+420h+var_3D8]
  0000000140FD2353  mov     rdx, [rsp+rcx+420h]
  0000000140FD235B  mov     [rsp+420h+var_160], rdx
  0000000140FD2363  mov     rcx, rdx
  0000000140FD2366  not     rcx
  0000000140FD2369  and     rdx, rax
  0000000140FD236C  not     rax
  0000000140FD236F  and     rax, rcx
  0000000140FD2372  not     rax
  0000000140FD2375  not     rdx
  0000000140FD2378  and     rdx, rax
  0000000140FD237B  mov     rax, 3DD0000000000000h
  0000000140FD2385  mov     rcx, r8
  0000000140FD2388  imul    rax, r8
  0000000140FD238C  add     rdx, rax
  0000000140FD238F  mov     rax, 1E4B8BE4F2540ED7h
  0000000140FD2399  imul    rax, r8
  0000000140FD239D  mov     r8, rax
  0000000140FD23A0  mov     rdi, rax
  0000000140FD23A3  not     r8
  0000000140FD23A6  mov     r11, r8
  0000000140FD23A9  mov     rbp, rdx
  0000000140FD23AC  mov     r15, rdx
  0000000140FD23AF  mov     [rsp+420h+var_300], rdx
  0000000140FD23B7  not     rbp
  0000000140FD23BA  mov     rax, 0EBEC415F4A907FD1h
  0000000140FD23C4  imul    rax, rcx
  0000000140FD23C8  mov     rdx, rcx
  0000000140FD23CB  mov     rcx, rax
  0000000140FD23CE  mov     r10, rax
  0000000140FD23D1  not     rcx
  0000000140FD23D4  mov     r8, rbp
  0000000140FD23D7  and     r8, rcx
  0000000140FD23DA  mov     [rsp+420h+var_190], r8
  0000000140FD23E2  mov     rbx, rcx
  0000000140FD23E5  mov     rcx, r8
  0000000140FD23E8  not     rcx
  0000000140FD23EB  mov     [rsp+420h+var_420], rcx
  0000000140FD23EF  mov     rax, r11
  0000000140FD23F2  mov     r9, r11
  0000000140FD23F5  mov     [rsp+420h+var_3C8], r11
  0000000140FD23FA  and     rax, rcx
  0000000140FD23FD  not     rax
  0000000140FD2400  mov     rcx, rdi
  0000000140FD2403  and     rcx, r8
  0000000140FD2406  not     rcx
  0000000140FD2409  and     rcx, rax
  0000000140FD240C  mov     r11, 723C0DFFD7A59D4Bh
  0000000140FD2416  imul    r11, rdx
  0000000140FD241A  mov     r13, r11
  0000000140FD241D  not     r13
  0000000140FD2420  mov     r12, 0C5C30ED1B442F15Ah
  0000000140FD242A  imul    r12, rdx
  0000000140FD242E  not     rcx
  0000000140FD2431  and     rcx, r12
  0000000140FD2434  mov     rax, r11
  0000000140FD2437  and     rax, rcx
  0000000140FD243A  not     rcx
  0000000140FD243D  and     rcx, r13
  0000000140FD2440  not     rcx
  0000000140FD2443  not     rax
  0000000140FD2446  and     rax, rcx
  0000000140FD2449  not     rax
  0000000140FD244C  mov     rcx, 59F0F9EA9E6516CDh
  0000000140FD2456  imul    rcx, rax
  0000000140FD245A  mov     rdx, r12
  0000000140FD245D  not     rdx
  0000000140FD2460  mov     rax, rdx
  0000000140FD2463  mov     r14, rdx
  0000000140FD2466  and     rax, rdi
  0000000140FD2469  mov     [rsp+420h+var_188], rax
  0000000140FD2471  and     rax, rbx
  0000000140FD2474  not     rax
  0000000140FD2477  and     rax, r13
  0000000140FD247A  and     rax, rbp
  0000000140FD247D  not     rax
  0000000140FD2480  mov     rdx, 7802CB5D6932E526h
  0000000140FD248A  imul    rdx, rax
  0000000140FD248E  mov     rax, r11
  0000000140FD2491  and     rax, rbx
  0000000140FD2494  not     rax
  0000000140FD2497  mov     r8, r13
  0000000140FD249A  and     r8, r10
  0000000140FD249D  not     r8
  0000000140FD24A0  and     r8, rax
  0000000140FD24A3  not     r8
  0000000140FD24A6  and     r8, r9
  0000000140FD24A9  mov     r9, r15
  0000000140FD24AC  and     r9, r8
  0000000140FD24AF  not     r8
  0000000140FD24B2  and     r8, rbp
  0000000140FD24B5  not     r8
  0000000140FD24B8  not     r9
  0000000140FD24BB  and     r9, r12
  0000000140FD24BE  and     r9, r8
  0000000140FD24C1  not     r9
  0000000140FD24C4  mov     rax, 185DD5E652C10A04h
  0000000140FD24CE  imul    rax, r9
  0000000140FD24D2  add     rax, rdx
  0000000140FD24D5  add     rax, rcx
  0000000140FD24D8  mov     rcx, r11
  0000000140FD24DB  mov     r9, r14
  0000000140FD24DE  mov     [rsp+420h+var_3E0], r14
  0000000140FD24E3  and     rcx, r14
  0000000140FD24E6  mov     r8, r10
  0000000140FD24E9  and     r8, rcx
  0000000140FD24EC  not     rcx
  0000000140FD24EF  mov     r15, rbx
  0000000140FD24F2  and     rcx, rbx
  0000000140FD24F5  not     rcx
  0000000140FD24F8  not     r8
  0000000140FD24FB  and     r8, rcx
  0000000140FD24FE  mov     rcx, rdi
  0000000140FD2501  and     rcx, rbp
  0000000140FD2504  mov     rdx, rbx
  0000000140FD2507  and     rdx, rcx
  0000000140FD250A  not     rdx
  0000000140FD250D  not     r8
  0000000140FD2510  and     r8, rcx
  0000000140FD2513  mov     [rsp+420h+var_1A8], r8
  0000000140FD251B  mov     r8, rcx
  0000000140FD251E  not     r8
  0000000140FD2521  mov     [rsp+420h+var_198], r8
  0000000140FD2529  mov     rcx, r10
  0000000140FD252C  and     rcx, r8
  0000000140FD252F  not     rcx
  0000000140FD2532  and     rcx, rdx
  0000000140FD2535  mov     rdx, r12
  0000000140FD2538  and     rdx, rcx
  0000000140FD253B  not     rcx
  0000000140FD253E  and     rcx, r9
  0000000140FD2541  not     rcx
  0000000140FD2544  not     rdx
  0000000140FD2547  and     rdx, rcx
  0000000140FD254A  mov     r8, r11
  0000000140FD254D  and     r8, rdx
  0000000140FD2550  not     rdx
  0000000140FD2553  and     rdx, r13
  0000000140FD2556  not     rdx
  0000000140FD2559  not     r8
  0000000140FD255C  and     r8, rdx
  0000000140FD255F  mov     rcx, 0B5DE8D8F9D2AF414h
  0000000140FD2569  imul    rcx, r8
  0000000140FD256D  add     rcx, rax
  0000000140FD2570  mov     rbx, rdi
  0000000140FD2573  mov     r14, rdi
  0000000140FD2576  and     r14, r10
  0000000140FD2579  mov     rsi, r10
  0000000140FD257C  mov     rax, r14
  0000000140FD257F  not     rax
  0000000140FD2582  and     rax, rbp
  0000000140FD2585  mov     rdx, r9
  0000000140FD2588  and     rdx, rax
  0000000140FD258B  not     rdx
  0000000140FD258E  not     rax
  0000000140FD2591  and     rax, r12
  0000000140FD2594  not     rax
  0000000140FD2597  and     rax, rdx
  0000000140FD259A  mov     rdx, r11
  0000000140FD259D  and     rdx, rax
  0000000140FD25A0  not     rax
  0000000140FD25A3  and     rax, r13
  0000000140FD25A6  not     rax
  0000000140FD25A9  not     rdx
  0000000140FD25AC  and     rdx, rax
  0000000140FD25AF  mov     rax, 58174799E5422Bh
  0000000140FD25B9  imul    rax, rdx
  0000000140FD25BD  mov     rdx, rdi
  0000000140FD25C0  mov     r10, [rsp+420h+var_300]
  0000000140FD25C8  and     rdx, r10
  0000000140FD25CB  mov     r8, r9
  0000000140FD25CE  and     r8, rdx
  0000000140FD25D1  not     rdx
  0000000140FD25D4  mov     r9, r12
  0000000140FD25D7  mov     [rsp+420h+var_3B0], r12
  0000000140FD25DC  and     rdx, r12
  0000000140FD25DF  not     rdx
  0000000140FD25E2  not     r8
  0000000140FD25E5  and     r8, rdx
  0000000140FD25E8  mov     rdx, r13
  0000000140FD25EB  and     rdx, r8
  0000000140FD25EE  not     r8
  0000000140FD25F1  and     r8, r11
  0000000140FD25F4  mov     r12, r11
  0000000140FD25F7  mov     [rsp+420h+var_3B8], r11
  0000000140FD25FC  not     rdx
  0000000140FD25FF  not     r8
  0000000140FD2602  and     r8, rdx
  0000000140FD2605  not     r8
  0000000140FD2608  and     r8, rsi
  0000000140FD260B  mov     rdx, 0BC808C1D4CB1A44h
  0000000140FD2615  imul    rdx, r8
  0000000140FD2619  add     rdx, rax
  0000000140FD261C  mov     r8, r13
  0000000140FD261F  mov     r11, r15
  0000000140FD2622  mov     [rsp+420h+var_308], r15
  0000000140FD262A  and     r8, r15
  0000000140FD262D  mov     rax, r8
  0000000140FD2630  mov     r15, r8
  0000000140FD2633  not     rax
  0000000140FD2636  mov     r8, r9
  0000000140FD2639  and     r8, rax
  0000000140FD263C  and     r8, rbp
  0000000140FD263F  not     r8
  0000000140FD2642  and     r8, rdi
  0000000140FD2645  mov     r9, 0A74580B5007F50F9h
  0000000140FD264F  imul    r9, r8
  0000000140FD2653  add     r9, rdx
  0000000140FD2656  mov     rdx, r10
  0000000140FD2659  mov     rdi, r10
  0000000140FD265C  and     rdx, r11
  0000000140FD265F  not     rdx
  0000000140FD2662  mov     r8, rbp
  0000000140FD2665  mov     [rsp+420h+var_410], rsi
  0000000140FD266A  and     r8, rsi
  0000000140FD266D  mov     [rsp+420h+var_418], r8
  0000000140FD2672  not     r8
  0000000140FD2675  and     r8, rdx
  0000000140FD2678  not     r8
  0000000140FD267B  mov     r10, [rsp+420h+var_3E0]
  0000000140FD2680  and     r8, r10
  0000000140FD2683  not     r8
  0000000140FD2686  and     r8, rbx
  0000000140FD2689  not     r8
  0000000140FD268C  and     r8, r13
  0000000140FD268F  not     r8
  0000000140FD2692  mov     rdx, 68EB6CD3AC39AE09h
  0000000140FD269C  imul    rdx, r8
  0000000140FD26A0  add     rdx, r9
  0000000140FD26A3  mov     r9, r12
  0000000140FD26A6  and     r9, rdi
  0000000140FD26A9  mov     r8, r13
  0000000140FD26AC  mov     r12, r13
  0000000140FD26AF  and     r8, rbp
  0000000140FD26B2  not     r8
  0000000140FD26B5  not     r9
  0000000140FD26B8  and     r9, r8
  0000000140FD26BB  mov     [rsp+420h+var_1B0], r9
  0000000140FD26C3  mov     r8, r10
  0000000140FD26C6  and     r8, r9
  0000000140FD26C9  not     r8
  0000000140FD26CC  and     r8, rsi
  0000000140FD26CF  mov     r11, [rsp+420h+var_3C8]
  0000000140FD26D4  mov     r9, r11
  0000000140FD26D7  and     r9, r8
  0000000140FD26DA  not     r8
  0000000140FD26DD  mov     rsi, rbx
  0000000140FD26E0  and     r8, rbx
  0000000140FD26E3  not     r9
  0000000140FD26E6  not     r8
  0000000140FD26E9  and     r8, r9
  0000000140FD26EC  mov     r9, 0DE5FAFEDBCDD4AC8h
  0000000140FD26F6  imul    r9, r8
  0000000140FD26FA  add     r9, rdx
  0000000140FD26FD  add     r9, rcx
  0000000140FD2700  mov     [rsp+420h+var_1C8], r9
  0000000140FD2708  mov     r13, r15
  0000000140FD270B  and     r13, rdi
  0000000140FD270E  mov     [rsp+420h+var_1E0], r13
  0000000140FD2716  mov     rbx, [rsp+420h+var_3B0]
  0000000140FD271B  mov     rcx, rbx
  0000000140FD271E  and     rcx, rsi
  0000000140FD2721  mov     rdx, r13
  0000000140FD2724  not     rdx
  0000000140FD2727  mov     [rsp+420h+var_1D0], rdx
  0000000140FD272F  mov     r13, rbp
  0000000140FD2732  mov     [rsp+420h+var_400], rbp
  0000000140FD2737  and     rax, rbp
  0000000140FD273A  not     rax
  0000000140FD273D  and     rax, rdx
  0000000140FD2740  not     rax
  0000000140FD2743  and     rcx, rax
  0000000140FD2746  mov     rdx, 0D8C44DB7EB7125F4h
  0000000140FD2750  imul    rdx, rcx
  0000000140FD2754  mov     rax, r12
  0000000140FD2757  mov     [rsp+420h+var_3D8], r12
  0000000140FD275C  and     r12, rbx
  0000000140FD275F  mov     rcx, r12
  0000000140FD2762  and     rcx, [rsp+420h+var_420]
  0000000140FD2766  mov     r8, r11
  0000000140FD2769  and     r8, rcx
  0000000140FD276C  not     rcx
  0000000140FD276F  and     rcx, rsi
  0000000140FD2772  not     r8
  0000000140FD2775  not     rcx
  0000000140FD2778  and     rcx, r8
  0000000140FD277B  not     rcx
  0000000140FD277E  mov     r8, 11F7AD325436AD7Eh
  0000000140FD2788  imul    r8, rcx
  0000000140FD278C  add     r8, rdx
  0000000140FD278F  mov     rcx, r11
  0000000140FD2792  mov     rbp, r11
  0000000140FD2795  mov     r11, [rsp+420h+var_308]
  0000000140FD279D  and     rcx, r11
  0000000140FD27A0  and     rcx, r13
  0000000140FD27A3  mov     rdx, r10
  0000000140FD27A6  and     rdx, rcx
  0000000140FD27A9  not     rdx
  0000000140FD27AC  not     rcx
  0000000140FD27AF  and     rcx, rbx
  0000000140FD27B2  not     rcx
  0000000140FD27B5  and     rdx, rax
  0000000140FD27B8  and     rdx, rcx
  0000000140FD27BB  mov     rcx, 0C391E6E3B046D370h
  0000000140FD27C5  imul    rcx, rdx
  0000000140FD27C9  add     rcx, r8
  0000000140FD27CC  mov     r9, rdi
  0000000140FD27CF  mov     r8, rdi
  0000000140FD27D2  and     r8, [rsp+420h+var_410]
  0000000140FD27D7  not     r8
  0000000140FD27DA  mov     [rsp+420h+var_1C0], r8
  0000000140FD27E2  mov     rax, [rsp+420h+var_3B8]
  0000000140FD27E7  mov     rdx, rax
  0000000140FD27EA  and     rdx, r8
  0000000140FD27ED  mov     r8, rbp
  0000000140FD27F0  and     r8, rdx
  0000000140FD27F3  not     rdx
  0000000140FD27F6  and     rdx, rsi
  0000000140FD27F9  mov     rdi, rsi
  0000000140FD27FC  not     r8
  0000000140FD27FF  not     rdx
  0000000140FD2802  and     rdx, r8
  0000000140FD2805  not     rdx
  0000000140FD2808  and     rdx, rbx
  0000000140FD280B  mov     r8, 0B0A2E7E94D528832h
  0000000140FD2815  imul    r8, rdx
  0000000140FD2819  add     r8, rcx
  0000000140FD281C  mov     [rsp+420h+var_210], r8
  0000000140FD2824  mov     r15, r10
  0000000140FD2827  and     r15, r9
  0000000140FD282A  mov     rcx, rax
  0000000140FD282D  and     rcx, r15
  0000000140FD2830  mov     [rsp+420h+var_200], rcx
  0000000140FD2838  mov     rcx, rbp
  0000000140FD283B  mov     rax, rbp
  0000000140FD283E  and     rcx, r15
  0000000140FD2841  not     r15
  0000000140FD2844  and     r15, rsi
  0000000140FD2847  mov     rdx, rsi
  0000000140FD284A  not     rcx
  0000000140FD284D  not     r15
  0000000140FD2850  and     r15, rcx
  0000000140FD2853  mov     r8, [rsp+420h+var_410]
  0000000140FD2858  mov     rcx, r8
  0000000140FD285B  and     rcx, r12
  0000000140FD285E  not     r12
  0000000140FD2861  mov     r13, r11
  0000000140FD2864  and     r12, r11
  0000000140FD2867  not     r12
  0000000140FD286A  not     rcx
  0000000140FD286D  and     rcx, r12
  0000000140FD2870  mov     r12, rdi
  0000000140FD2873  and     r12, rcx
  0000000140FD2876  not     rcx
  0000000140FD2879  and     rcx, rbp
  0000000140FD287C  not     rcx
  0000000140FD287F  not     r12
  0000000140FD2882  and     r12, rcx
  0000000140FD2885  and     r14, r9
  0000000140FD2888  not     r14
  0000000140FD288B  mov     rbp, rbx
  0000000140FD288E  and     r14, rbx
  0000000140FD2891  mov     rdi, [rsp+420h+var_3D8]
  0000000140FD2896  mov     r9, rdi
  0000000140FD2899  and     r9, r14
  0000000140FD289C  mov     [rsp+420h+var_320], r9
  0000000140FD28A4  not     r14
  0000000140FD28A7  mov     r11, [rsp+420h+var_3B8]
  0000000140FD28AC  and     r14, r11
  0000000140FD28AF  mov     r9, [rsp+420h+var_418]
  0000000140FD28B4  and     r9, rbx
  0000000140FD28B7  not     r9
  0000000140FD28BA  and     r9, r11
  0000000140FD28BD  mov     [rsp+420h+var_418], r9
  0000000140FD28C2  and     rdi, r15
  0000000140FD28C5  not     r15
  0000000140FD28C8  and     r15, r11
  0000000140FD28CB  mov     rsi, r10
  0000000140FD28CE  and     rsi, [rsp+420h+var_400]
  0000000140FD28D3  not     rsi
  0000000140FD28D6  and     rsi, r13
  0000000140FD28D9  mov     r9, r13
  0000000140FD28DC  not     rsi
  0000000140FD28DF  and     rsi, r11
  0000000140FD28E2  mov     rbx, r10
  0000000140FD28E5  mov     r13, rax
  0000000140FD28E8  and     rbx, rax
  0000000140FD28EB  and     rbx, r11
  0000000140FD28EE  mov     rax, [rsp+420h+var_420]
  0000000140FD28F2  and     rax, r10
  0000000140FD28F5  mov     rcx, r10
  0000000140FD28F8  not     rax
  0000000140FD28FB  and     rax, rdx
  0000000140FD28FE  not     rax
  0000000140FD2901  and     rax, r11
  0000000140FD2904  mov     [rsp+420h+var_420], rax
  0000000140FD2908  and     r11, r8
  0000000140FD290B  mov     r10, r11
  0000000140FD290E  and     r11, rbp
  0000000140FD2911  mov     rbp, r13
  0000000140FD2914  mov     rax, r13
  0000000140FD2917  and     rax, r11
  0000000140FD291A  not     r11
  0000000140FD291D  and     r11, rdx
  0000000140FD2920  mov     r13, rdx
  0000000140FD2923  not     rax
  0000000140FD2926  not     r11
  0000000140FD2929  and     r11, rax
  0000000140FD292C  mov     r8, [rsp+420h+var_3D8]
  0000000140FD2931  and     r8, rcx
  0000000140FD2934  and     r10, rbp
  0000000140FD2937  mov     rdx, rbp
  0000000140FD293A  not     r10
  0000000140FD293D  mov     rcx, [rsp+420h+var_300]
  0000000140FD2945  and     r10, rcx
  0000000140FD2948  mov     rax, [rsp+420h+var_400]
  0000000140FD294D  mov     rbp, rax
  0000000140FD2950  and     rbp, rbx
  0000000140FD2953  mov     [rsp+420h+var_318], rbp
  0000000140FD295B  not     rbx
  0000000140FD295E  and     rbx, rcx
  0000000140FD2961  mov     rbp, rdx
  0000000140FD2964  and     rbp, rcx
  0000000140FD2967  and     rax, r12
  0000000140FD296A  mov     [rsp+420h+var_3B8], rax
  0000000140FD296F  not     r12
  0000000140FD2972  and     r12, rcx
  0000000140FD2975  mov     [rsp+420h+var_260], r12
  0000000140FD297D  not     r11
  0000000140FD2980  and     r11, rcx
  0000000140FD2983  mov     [rsp+420h+var_268], r13
  0000000140FD298B  mov     rax, r13
  0000000140FD298E  mov     r12, r9
  0000000140FD2991  and     rax, r9
  0000000140FD2994  not     rax
  0000000140FD2997  and     rcx, r8
  0000000140FD299A  and     rax, rcx
  0000000140FD299D  not     rax
  0000000140FD29A0  mov     rdx, 56165B957C5D64DFh
  0000000140FD29AA  imul    rdx, rax
  0000000140FD29AE  add     rdx, [rsp+420h+var_210]
  0000000140FD29B6  mov     rax, [rsp+420h+var_320]
  0000000140FD29BE  not     rax
  0000000140FD29C1  not     r14
  0000000140FD29C4  and     r14, rax
  0000000140FD29C7  not     r14
  0000000140FD29CA  mov     rax, 0B7F3C0A0A42C5A3h
  0000000140FD29D4  imul    rax, r14
  0000000140FD29D8  add     rax, rdx
  0000000140FD29DB  mov     rdx, [rsp+420h+var_1D0]
  0000000140FD29E3  and     rdx, r13
  0000000140FD29E6  mov     r14, [rsp+420h+var_1E0]
  0000000140FD29EE  mov     r9, [rsp+420h+var_3C8]
  0000000140FD29F3  and     r14, r9
  0000000140FD29F6  not     r14
  0000000140FD29F9  mov     r13, [rsp+420h+var_3E0]
  0000000140FD29FE  and     r14, r13
  0000000140FD2A01  not     rdx
  0000000140FD2A04  and     r14, rdx
  0000000140FD2A07  mov     rdx, 892FB211904B5AECh
  0000000140FD2A11  imul    rdx, r14
  0000000140FD2A15  add     rdx, rax
  0000000140FD2A18  mov     rax, [rsp+420h+var_418]
  0000000140FD2A1D  not     rax
  0000000140FD2A20  and     rax, r9
  0000000140FD2A23  mov     r14, 7AEE67652A672159h
  0000000140FD2A2D  imul    r14, rax
  0000000140FD2A31  add     r14, rdx
  0000000140FD2A34  add     r14, [rsp+420h+var_1C8]
  0000000140FD2A3C  mov     [rsp+420h+var_418], r14
  0000000140FD2A41  mov     rax, [rsp+420h+var_410]
  0000000140FD2A46  mov     rdx, [rsp+420h+var_200]
  0000000140FD2A4E  and     rax, rdx
  0000000140FD2A51  not     rax
  0000000140FD2A54  mov     r14, [rsp+420h+var_268]
  0000000140FD2A5C  and     rax, r14
  0000000140FD2A5F  not     rdx
  0000000140FD2A62  and     rdx, r12
  0000000140FD2A65  not     rdx
  0000000140FD2A68  and     rax, rdx
  0000000140FD2A6B  not     rax
  0000000140FD2A6E  mov     rdx, 5C3163DFFA8E8049h
  0000000140FD2A78  imul    rdx, rax
  0000000140FD2A7C  mov     r12, [rsp+420h+var_1A8]
  0000000140FD2A84  not     r12
  0000000140FD2A87  mov     rax, 0F304CF9C6B7AF47h
  0000000140FD2A91  imul    rax, r12
  0000000140FD2A95  add     rax, rdx
  0000000140FD2A98  not     rdi
  0000000140FD2A9B  not     r15
  0000000140FD2A9E  mov     r12, [rsp+420h+var_308]
  0000000140FD2AA6  and     rdi, r12
  0000000140FD2AA9  and     rdi, r15
  0000000140FD2AAC  not     rdi
  0000000140FD2AAF  mov     r15, 0C30EEDD12457666Eh
  0000000140FD2AB9  imul    r15, rdi
  0000000140FD2ABD  add     r15, rax
  0000000140FD2AC0  mov     rax, r13
  0000000140FD2AC3  and     rax, r10
  0000000140FD2AC6  not     rax
  0000000140FD2AC9  not     r10
  0000000140FD2ACC  mov     r13, [rsp+420h+var_3B0]
  0000000140FD2AD1  and     r10, r13
  0000000140FD2AD4  not     r10
  0000000140FD2AD7  and     r10, rax
  0000000140FD2ADA  not     r10
  0000000140FD2ADD  mov     rdx, 0A02BD673EEFFF9AFh
  0000000140FD2AE7  imul    rdx, r10
  0000000140FD2AEB  add     rdx, r15
  0000000140FD2AEE  mov     r10, [rsp+420h+var_190]
  0000000140FD2AF6  and     r10, r8
  0000000140FD2AF9  not     r8
  0000000140FD2AFC  and     r8, [rsp+420h+var_400]
  0000000140FD2B01  not     r8
  0000000140FD2B04  not     rcx
  0000000140FD2B07  and     rcx, r8
  0000000140FD2B0A  mov     rdi, r14
  0000000140FD2B0D  and     rdi, rcx
  0000000140FD2B10  not     rcx
  0000000140FD2B13  and     rcx, r9
  0000000140FD2B16  not     rcx
  0000000140FD2B19  not     rdi
  0000000140FD2B1C  and     rdi, rcx
  0000000140FD2B1F  not     rbx
  0000000140FD2B22  mov     rcx, r12
  0000000140FD2B25  and     rbx, r12
  0000000140FD2B28  not     rdi
  0000000140FD2B2B  and     rdi, r12
  0000000140FD2B2E  mov     r8, [rsp+420h+var_1B0]
  0000000140FD2B36  not     r8
  0000000140FD2B39  mov     rax, r12
  0000000140FD2B3C  and     rcx, r13
  0000000140FD2B3F  and     rcx, r8
  0000000140FD2B42  mov     r13, r10
  0000000140FD2B45  not     r13
  0000000140FD2B48  and     r13, r14
  0000000140FD2B4B  mov     r8, r9
  0000000140FD2B4E  mov     r10, r9
  0000000140FD2B51  and     r8, rcx
  0000000140FD2B54  not     rcx
  0000000140FD2B57  and     rcx, r14
  0000000140FD2B5A  mov     r15, rcx
  0000000140FD2B5D  and     r14, rsi
  0000000140FD2B60  not     rsi
  0000000140FD2B63  and     rsi, r9
  0000000140FD2B66  not     rsi
  0000000140FD2B69  not     r14
  0000000140FD2B6C  and     r14, rsi
  0000000140FD2B6F  not     r14
  0000000140FD2B72  mov     r9, 528489F824DE0799h
  0000000140FD2B7C  imul    r9, r14
  0000000140FD2B80  add     r9, rdx
  0000000140FD2B83  mov     rcx, [rsp+420h+var_318]
  0000000140FD2B8B  not     rcx
  0000000140FD2B8E  and     rbx, rcx
  0000000140FD2B91  mov     rcx, 5C63EAF2D44721E5h
  0000000140FD2B9B  imul    rcx, rbx
  0000000140FD2B9F  add     rcx, r9
  0000000140FD2BA2  mov     rdx, 6D892C5F13B120E4h
  0000000140FD2BAC  imul    rdx, [rsp+420h+var_420]
  0000000140FD2BB1  add     rdx, rcx
  0000000140FD2BB4  mov     rcx, 6A1C95DD19408B8Ah
  0000000140FD2BBE  imul    rcx, r13
  0000000140FD2BC2  add     rcx, rdx
  0000000140FD2BC5  not     rbp
  0000000140FD2BC8  and     rbp, [rsp+420h+var_198]
  0000000140FD2BD0  mov     r12, [rsp+420h+var_3B0]
  0000000140FD2BD5  mov     rdx, r12
  0000000140FD2BD8  mov     r9, r10
  0000000140FD2BDB  and     rdx, r10
  0000000140FD2BDE  mov     r10, [rsp+420h+var_3D8]
  0000000140FD2BE3  and     r9, r10
  0000000140FD2BE6  and     r9, [rsp+420h+var_1C0]
  0000000140FD2BEE  not     r9
  0000000140FD2BF1  mov     r13, [rsp+420h+var_3E0]
  0000000140FD2BF6  and     r9, r13
  0000000140FD2BF9  mov     rsi, r9
  0000000140FD2BFC  mov     r9, r13
  0000000140FD2BFF  not     rbp
  0000000140FD2C02  mov     r13, [rsp+420h+var_410]
  0000000140FD2C07  and     rbp, r13
  0000000140FD2C0A  and     r9, rbp
  0000000140FD2C0D  not     rbp
  0000000140FD2C10  and     rbp, r12
  0000000140FD2C13  not     r9
  0000000140FD2C16  not     rbp
  0000000140FD2C19  and     rbp, r9
  0000000140FD2C1C  not     rbp
  0000000140FD2C1F  and     rbp, r10
  0000000140FD2C22  mov     r12, r10
  0000000140FD2C25  mov     r9, 784745CB2B37396Fh
  0000000140FD2C2F  imul    r9, rbp
  0000000140FD2C33  add     r9, rcx
  0000000140FD2C36  add     r9, [rsp+420h+var_418]
  0000000140FD2C3B  mov     rcx, [rsp+420h+var_3B8]
  0000000140FD2C40  not     rcx
  0000000140FD2C43  mov     r10, [rsp+420h+var_260]
  0000000140FD2C4B  not     r10
  0000000140FD2C4E  and     r10, rcx
  0000000140FD2C51  not     r10
  0000000140FD2C54  mov     rcx, 886A9242F828861Fh
  0000000140FD2C5E  imul    rcx, r10
  0000000140FD2C62  not     rdi
  0000000140FD2C65  mov     r10, 65CA4BD495403271h
  0000000140FD2C6F  imul    r10, rdi
  0000000140FD2C73  add     r10, rcx
  0000000140FD2C76  mov     rcx, 64DF46B7D9D2E471h
  0000000140FD2C80  imul    rcx, r11
  0000000140FD2C84  add     rcx, r10
  0000000140FD2C87  mov     r10, [rsp+420h+var_188]
  0000000140FD2C8F  not     r10
  0000000140FD2C92  not     rdx
  0000000140FD2C95  and     rdx, r10
  0000000140FD2C98  not     rdx
  0000000140FD2C9B  and     rdx, r12
  0000000140FD2C9E  and     rax, rdx
  0000000140FD2CA1  not     rdx
  0000000140FD2CA4  and     rdx, r13
  0000000140FD2CA7  not     rax
  0000000140FD2CAA  not     rdx
  0000000140FD2CAD  and     rdx, rax
  0000000140FD2CB0  not     rdx
  0000000140FD2CB3  and     rdx, [rsp+420h+var_400]
  0000000140FD2CB8  mov     rax, 98DDA687B114ECEEh
  0000000140FD2CC2  imul    rax, rdx
  0000000140FD2CC6  add     rax, rcx
  0000000140FD2CC9  not     r8
  0000000140FD2CCC  not     r15
  0000000140FD2CCF  and     r15, r8
  0000000140FD2CD2  mov     rcx, 644C03C9552CFFF8h
  0000000140FD2CDC  imul    rcx, r15
  0000000140FD2CE0  add     rcx, rax
  0000000140FD2CE3  not     rsi
  0000000140FD2CE6  mov     rax, 0F7CF1A71B491CD4Bh
  0000000140FD2CF0  imul    rax, rsi
  0000000140FD2CF4  add     rax, rcx
  0000000140FD2CF7  add     rax, r9
  0000000140FD2CFA  mov     rbx, [rsp+420h+var_2D8]
  0000000140FD2D02  imul    rax, rbx
  0000000140FD2D06  mov     rdx, [rsp+420h+var_2D0]
  0000000140FD2D0E  mov     ecx, edx
  0000000140FD2D10  and     ecx, eax
  0000000140FD2D12  not     rcx
  0000000140FD2D15  mov     r8, 0CF44A2C809FAD70Ah
  0000000140FD2D1F  imul    r8, rcx
  0000000140FD2D23  mov     rcx, rdx
  0000000140FD2D26  not     rcx
  0000000140FD2D29  and     rcx, rax
  0000000140FD2D2C  not     eax
  0000000140FD2D2E  and     eax, edx
  0000000140FD2D30  mov     rdi, rdx
  0000000140FD2D33  mov     rdx, 6176BA6FEC0A51EBh
  0000000140FD2D3D  imul    rdx, rax
  0000000140FD2D41  add     r8, rdx
  0000000140FD2D44  not     rax
  0000000140FD2D47  mov     rdx, 30BB5D37F60528F7h
  0000000140FD2D51  imul    rdx, rax
  0000000140FD2D55  add     rdx, r8
  0000000140FD2D58  not     rcx
  0000000140FD2D5B  and     rcx, rax
  0000000140FD2D5E  sub     rdx, rcx
  0000000140FD2D61  mov     [rsp+420h+var_420], rdx
  0000000140FD2D65  mov     rax, [rsp+420h+var_3A8]
  0000000140FD2D6A  not     rax
  0000000140FD2D6D  mov     r8, [rsp+420h+var_F0]
  0000000140FD2D75  imul    r13d, r8d, 0C9D339E0h
  0000000140FD2D7C  add     r13, [rsp+420h+var_2E0]
  0000000140FD2D84  mov     rdx, [rsp+420h+var_2F8]
  0000000140FD2D8C  test    dl, 1
  0000000140FD2D8F  mov     rcx, [rsp+420h+var_2C8]
  0000000140FD2D97  cmovnz  rax, rcx
  0000000140FD2D9B  mov     [rsp+420h+var_3A8], rax
  0000000140FD2DA0  mov     rax, [rsp+420h+var_390]
  0000000140FD2DA8  cmovnz  rax, rcx
  0000000140FD2DAC  mov     [rsp+420h+var_390], rax
  0000000140FD2DB4  mov     rax, [rsp+420h+var_398]
  0000000140FD2DBC  cmovnz  rax, [rsp+420h+var_88]
  0000000140FD2DC5  mov     [rsp+420h+var_398], rax
  0000000140FD2DCD  mov     rax, [rsp+420h+var_3D0]
  0000000140FD2DD2  cmovnz  rax, [rsp+420h+var_228]
  0000000140FD2DDB  mov     [rsp+420h+var_3D0], rax
  0000000140FD2DE0  cmovz   r13, [rsp+420h+var_180]
  0000000140FD2DE9  mov     rbp, [rsp+420h+var_278]
  0000000140FD2DF1  sub     rbp, [rsp+420h+var_270]
  0000000140FD2DF9  add     rbp, [rsp+420h+var_248]
  0000000140FD2E01  add     rbp, [rsp+420h+var_230]
  0000000140FD2E09  mov     r11, [rsp+420h+var_3C0]
  0000000140FD2E0E  mov     eax, r11d
  0000000140FD2E11  mov     r9, [rsp+420h+var_A8]
  0000000140FD2E19  and     eax, r9d
  0000000140FD2E1C  not     rax
  0000000140FD2E1F  lea     r10, [rsp+420h]
  0000000140FD2E27  mov     ecx, r10d
  0000000140FD2E2A  and     ecx, r9d
  0000000140FD2E2D  not     r9
  0000000140FD2E30  and     r9, r10
  0000000140FD2E33  mov     rsi, r10
  0000000140FD2E36  not     r9
  0000000140FD2E39  and     r9, rax
  0000000140FD2E3C  not     r9
  0000000140FD2E3F  lea     r10, [r9+rcx*2]
  0000000140FD2E43  imul    r10, rbx
  0000000140FD2E47  mov     rax, [rsp+420h+var_360]
  0000000140FD2E4F  mov     rcx, [rax]
  0000000140FD2E52  mov     [rsp+420h+var_400], rcx
  0000000140FD2E57  mov     rax, rcx
  0000000140FD2E5A  not     rax
  0000000140FD2E5D  mov     r9, r11
  0000000140FD2E60  and     rax, r11
  0000000140FD2E63  and     rsi, rcx
  0000000140FD2E66  and     r9, rcx
  0000000140FD2E69  imul    r11, r9, -37h
  0000000140FD2E6D  add     r11, rsi
  0000000140FD2E70  not     rax
  0000000140FD2E73  not     rsi
  0000000140FD2E76  and     rsi, rax
  0000000140FD2E79  add     rsi, r11
  0000000140FD2E7C  not     r9
  0000000140FD2E7F  imul    rax, r9, -36h
  0000000140FD2E83  add     rsi, rax
  0000000140FD2E86  add     rsi, 2
  0000000140FD2E8A  mov     rax, [rsp+420h+var_78]
  0000000140FD2E92  lea     r9, [rsp+rax+420h+var_420]
  0000000140FD2E96  add     r9, 420h
  0000000140FD2E9D  imul    r9, rdi
  0000000140FD2EA1  mov     rax, r10
  0000000140FD2EA4  not     rax
  0000000140FD2EA7  imul    rsi, [rsp+420h+var_408]
  0000000140FD2EAD  mov     r14, r9
  0000000140FD2EB0  not     r14
  0000000140FD2EB3  mov     rdi, rsi
  0000000140FD2EB6  and     rdi, r14
  0000000140FD2EB9  mov     r11, r10
  0000000140FD2EBC  and     r11, rdi
  0000000140FD2EBF  not     rdi
  0000000140FD2EC2  and     rdi, rax
  0000000140FD2EC5  not     rdi
  0000000140FD2EC8  not     r11
  0000000140FD2ECB  and     r11, rdi
  0000000140FD2ECE  mov     rbx, rsi
  0000000140FD2ED1  not     rbx
  0000000140FD2ED4  mov     rdi, r10
  0000000140FD2ED7  and     rdi, r9
  0000000140FD2EDA  mov     r15, rbx
  0000000140FD2EDD  and     r15, rdi
  0000000140FD2EE0  not     r15
  0000000140FD2EE3  not     rdi
  0000000140FD2EE6  mov     r12, rsi
  0000000140FD2EE9  and     r12, rdi
  0000000140FD2EEC  not     r12
  0000000140FD2EEF  and     r12, r15
  0000000140FD2EF2  and     r14, rax
  0000000140FD2EF5  not     r14
  0000000140FD2EF8  and     rdi, rbx
  0000000140FD2EFB  and     rdi, r14
  0000000140FD2EFE  add     rdi, rdi
  0000000140FD2F01  add     r12, r12
  0000000140FD2F04  sub     rdi, r12
  0000000140FD2F07  mov     r14, rax
  0000000140FD2F0A  and     r14, r9
  0000000140FD2F0D  and     rax, rbx
  0000000140FD2F10  and     rbx, r14
  0000000140FD2F13  not     rbx
  0000000140FD2F16  not     r14
  0000000140FD2F19  and     r14, rsi
  0000000140FD2F1C  not     r14
  0000000140FD2F1F  and     r14, rbx
  0000000140FD2F22  lea     rbx, [r14+r14*2]
  0000000140FD2F26  sub     rdi, rbx
  0000000140FD2F29  and     rsi, r10
  0000000140FD2F2C  not     rsi
  0000000140FD2F2F  mov     r10, rax
  0000000140FD2F32  not     r10
  0000000140FD2F35  and     r10, rsi
  0000000140FD2F38  not     r11
  0000000140FD2F3B  not     r10
  0000000140FD2F3E  and     r10, r9
  0000000140FD2F41  lea     r10, [r10+r10*2]
  0000000140FD2F45  add     r10, r11
  0000000140FD2F48  add     r10, rdi
  0000000140FD2F4B  not     r14
  0000000140FD2F4E  lea     r11, [r14+r14*2]
  0000000140FD2F52  sub     r10, r11
  0000000140FD2F55  and     rax, r9
  0000000140FD2F58  not     rax
  0000000140FD2F5B  lea     rax, [r10+rax*4]
  0000000140FD2F5F  test    byte ptr [rsp+420h+var_258], 1
  0000000140FD2F67  cmovnz  rax, rbp
  0000000140FD2F6B  mov     [rsp+420h+var_410], rax
  0000000140FD2F70  mov     rax, 0D76C7A494F3B9736h
  0000000140FD2F7A  imul    rax, r8
  0000000140FD2F7E  and     rax, [rsp+420h+var_98]
  0000000140FD2F86  mov     r15, [rsp+420h+var_310]
  0000000140FD2F8E  mov     r10, r15
  0000000140FD2F91  and     r10, rax
  0000000140FD2F94  not     rax
  0000000140FD2F97  and     rax, [rsp+420h+var_250]
  0000000140FD2F9F  not     rax
  0000000140FD2FA2  not     r10
  0000000140FD2FA5  and     r10, rax
  0000000140FD2FA8  mov     rax, 0AF58BA2C9D339E00h
  0000000140FD2FB2  imul    rax, r8
  0000000140FD2FB6  add     r10, rax
  0000000140FD2FB9  mov     r11, 34B40066D279E419h
  0000000140FD2FC3  imul    r11, r8
  0000000140FD2FC7  mov     rax, 7CFB4FCA2C598D12h
  0000000140FD2FD1  imul    rax, r8
  0000000140FD2FD5  and     rax, r10
  0000000140FD2FD8  not     r10
  0000000140FD2FDB  and     r10, r11
  0000000140FD2FDE  mov     r11, 4D38A830FED3712Bh
  0000000140FD2FE8  imul    r11, r8
  0000000140FD2FEC  not     rax
  0000000140FD2FEF  and     rax, r11
  0000000140FD2FF2  not     r10
  0000000140FD2FF5  and     rax, r10
  0000000140FD2FF8  mov     r10, 60FF812FD2449C2Bh
  0000000140FD3002  imul    r10, r8
  0000000140FD3006  mov     rdi, r8
  0000000140FD3009  not     rax
  0000000140FD300C  and     rax, r10
  0000000140FD300F  not     rax
  0000000140FD3012  imul    rax, [rsp+420h+var_2F0]
  0000000140FD301B  mov     r10, [rsp+420h+var_E0]
  0000000140FD3023  mov     r14, [rsp+r10+420h]
  0000000140FD302B  imul    esi, edi, 0FED3712Bh
  0000000140FD3031  and     esi, r14d
  0000000140FD3034  imul    rsi, [rsp+420h+var_330]
  0000000140FD303D  not     rax
  0000000140FD3040  not     rsi
  0000000140FD3043  and     rsi, rax
  0000000140FD3046  mov     rax, [rsp+420h+var_A0]
  0000000140FD304E  lea     rcx, [rsp+rax+420h+var_420]
  0000000140FD3052  add     rcx, 420h
  0000000140FD3059  mov     rax, [rsp+420h+var_58]
  0000000140FD3061  add     rax, rsp
  0000000140FD3064  add     rax, 420h
  0000000140FD306A  imul    rax, [rsp+420h+var_3F8]
  0000000140FD3070  imul    rcx, rdx
  0000000140FD3074  add     rcx, rax
  0000000140FD3077  mov     r8, rcx
  0000000140FD307A  test    byte ptr [rsp+420h+var_220], 1
  0000000140FD3082  mov     rax, [rsp+420h+var_70]
  0000000140FD308A  mov     rbx, [rsp+420h+var_208]
  0000000140FD3092  cmovz   rbx, rax
  0000000140FD3096  mov     r9, [rsp+420h+var_218]
  0000000140FD309E  cmovz   r9, rax
  0000000140FD30A2  mov     rcx, [rsp+420h+var_1F0]
  0000000140FD30AA  cmovz   rcx, rax
  0000000140FD30AE  mov     rdx, [rsp+420h+var_1F8]
  0000000140FD30B6  cmovz   rdx, rax
  0000000140FD30BA  mov     r10, [rsp+420h+var_3A0]
  0000000140FD30C2  not     r10
  0000000140FD30C5  cmovz   r10, rax
  0000000140FD30C9  mov     [rsp+420h+var_3A0], r10
  0000000140FD30D1  cmovz   r8, rax
  0000000140FD30D5  mov     [rsp+420h+var_330], r8
  0000000140FD30DD  mov     rax, [rsp+420h+var_1E8]
  0000000140FD30E5  not     rax
  0000000140FD30E8  mov     r10, [rsp+420h+var_1D8]
  0000000140FD30F0  mov     rax, [rax+r10]
  0000000140FD30F4  mov     [rsp+420h+var_3E0], rax
  0000000140FD30F9  mov     rax, [rsp+420h+var_3E8]
  0000000140FD30FE  mov     rbp, [rax]
  0000000140FD3101  mov     rax, [rsp+420h+var_3F0]
  0000000140FD3106  mov     r12, [rax]
  0000000140FD3109  mov     rax, [rsp+420h+var_D0]
  0000000140FD3111  mov     r11, [rsp+rax+420h]
  0000000140FD3119  mov     rax, [rsp+420h+var_1B8]
  0000000140FD3121  mov     rax, [rsp+rax+420h]
  0000000140FD3129  mov     [rsp+420h+var_3C0], rax
  0000000140FD312E  mov     rax, [rsp+420h+var_C8]
  0000000140FD3136  mov     rax, [rsp+rax+420h]
  0000000140FD313E  mov     [rsp+420h+var_3F0], rax
  0000000140FD3143  mov     rax, [rsp+420h+var_90]
  0000000140FD314B  mov     rax, [rsp+rax+420h]
  0000000140FD3153  mov     [rsp+420h+var_3E8], rax
  0000000140FD3158  mov     rax, [rsp+420h+var_2E8]
  0000000140FD3160  mov     rax, [rsp+rax+420h]
  0000000140FD3168  mov     [rsp+420h+var_3D8], rax
  0000000140FD316D  mov     rax, [rsp+420h+var_E8]
  0000000140FD3175  mov     rax, [rsp+rax+420h]
  0000000140FD317D  mov     [rsp+420h+var_418], rax
  0000000140FD3182  mov     rax, [rsp+420h+var_170]
  0000000140FD318A  mov     rax, [rax]
  0000000140FD318D  mov     [rsp+420h+var_2F0], rax
  0000000140FD3195  mov     rax, [rsp+420h+arg_90]
  0000000140FD319D  mov     [rsp+420h+var_2E8], rax
  0000000140FD31A5  mov     rax, 695804D22EE7DD5Ch
  0000000140FD31AF  mov     rax, 3D587BC4EA0A392Ch
  0000000140FD31B9  mov     rax, 0FDB8986984044121h
  0000000140FD31C3  mov     rax, 0BF7DE3CE0F14C075h
  0000000140FD31CD  mov     rax, 695804D22EE7DD5Ch
  0000000140FD31D7  mov     rax, 3D587BC4EA0A392Ch
  0000000140FD31E1  mov     rax, 0FDB8986984044121h
  0000000140FD31EB  mov     rax, 0BF7DE3CE0F14C075h
  0000000140FD31F5  test    rdi, 0
  0000000140FD31FC  call    locret_140FD320C  ; -> locret_140FD320C
  0000000140FD3201  jz      loc_140FD320D
  0000000140FD3207  jmp     loc_140FD0DA4
  0000000140FD320C  retn
  0000000140FD320D  nop
  0000000140FD320E  jmp     $+5
  0000000140FD3213  mov     rax, 0F3A1F4BE3C24D4AEh
  0000000140FD321D  mov     rax, 2FE479AD527D02E0h
  0000000140FD3227  mov     rax, 695804D22EE7DD5Ch
  0000000140FD3231  mov     rax, 3D587BC4EA0A392Ch
  0000000140FD323B  mov     rax, 0FDB8986984044121h
  0000000140FD3245  mov     rax, 0BF7DE3CE0F14C075h
  0000000140FD324F  test    r9, 0
  0000000140FD3256  call    locret_140FD326B  ; -> locret_140FD326B
  0000000140FD325B  jb      loc_140FD3266
  0000000140FD3261  jmp     loc_140FD326C
  0000000140FD3266  jmp     loc_140FD1B8E
  0000000140FD326B  retn
  0000000140FD326C  nop
  0000000140FD326D  jmp     loc_140FD36E8
  0000000140FD3272  mov     rax, 0F3A1F4BE3C24D4AEh
  0000000140FD327C  mov     rax, 2FE479AD527D02E0h
  0000000140FD3286  mov     rax, 695804D22EE7DD5Ch
  0000000140FD3290  mov     rax, 3D587BC4EA0A392Ch
  0000000140FD329A  mov     rax, 0FDB8986984044121h
  0000000140FD32A4  mov     rax, 0BF7DE3CE0F14C075h
  0000000140FD32AE  mov     rax, [rsp+420h+var_120]
  0000000140FD32B6  mov     r10, [rsp+420h+var_158]
  0000000140FD32BE  mov     [r10], rax
  0000000140FD32C1  mov     rax, [rsp+420h+var_138]
  0000000140FD32C9  mov     r10, [rsp+420h+var_3A8]
  0000000140FD32CE  mov     [r10], rax
  0000000140FD32D1  mov     rax, [rsp+420h+var_178]
  0000000140FD32D9  mov     r10, [rsp+420h+var_390]
  0000000140FD32E1  mov     [r10], rax
  0000000140FD32E4  mov     rax, [rsp+420h+var_338]
  0000000140FD32EC  mov     r10, [rsp+420h+var_240]
  0000000140FD32F4  lea     rax, [r10+rax+2]
  0000000140FD32F9  mov     r10, [rsp+420h+var_378]
  0000000140FD3301  mov     [r10], rax
  0000000140FD3304  mov     rax, [rsp+420h+var_380]
  0000000140FD330C  mov     [rax], rbp
  0000000140FD330F  mov     rax, [rsp+420h+var_348]
  0000000140FD3317  mov     [rax], r12
  0000000140FD331A  mov     rax, [rsp+420h+var_350]
  0000000140FD3322  mov     r10, [rsp+420h+var_400]
  0000000140FD3327  mov     [rax], r10
  0000000140FD332A  mov     [rbx], r11
  0000000140FD332D  mov     r11, [rsp+420h+var_160]
  0000000140FD3335  mov     [r9], r11
  0000000140FD3338  mov     rax, [rsp+420h+var_1A0]
  0000000140FD3340  mov     r9, [rsp+420h+var_3C0]
  0000000140FD3345  mov     [rax], r9
  0000000140FD3348  mov     rax, [rsp+420h+var_168]
  0000000140FD3350  mov     [rcx], rax
  0000000140FD3353  mov     rax, [rsp+420h+var_398]
  0000000140FD335B  mov     rcx, [rsp+420h+var_3F0]
  0000000140FD3360  mov     [rax], rcx
  0000000140FD3363  mov     rcx, [rsp+420h+var_2B0]
  0000000140FD336B  not     rcx
  0000000140FD336E  mov     rax, [rsp+420h+var_108]
  0000000140FD3376  mov     r9, [rsp+420h+var_3E0]
  0000000140FD337B  mov     [rax+rcx], r9
  0000000140FD337F  mov     rax, [rsp+420h+var_2B8]
  0000000140FD3387  mov     rcx, [rsp+420h+var_3E8]
  0000000140FD338C  mov     [rax], rcx
  0000000140FD338F  mov     rax, [rsp+420h+var_2E0]
  0000000140FD3397  mov     [rdx], rax
  0000000140FD339A  mov     rbp, [rsp+420h+var_110]
  0000000140FD33A2  mov     rax, [rsp+420h+var_130]
  0000000140FD33AA  mov     [rax], rbp
  0000000140FD33AD  mov     rax, [rsp+420h+var_150]
  0000000140FD33B5  mov     rcx, [rsp+420h+var_3D8]
  0000000140FD33BA  mov     [rax], rcx
  0000000140FD33BD  mov     rax, [rsp+420h+var_290]
  0000000140FD33C5  not     rax
  0000000140FD33C8  mov     r13, [rsp+420h+var_D8]
  0000000140FD33D0  mov     [rax], r13
  0000000140FD33D3  mov     rax, [rsp+420h+var_388]
  0000000140FD33DB  mov     [rax], r14
  0000000140FD33DE  mov     rax, [rsp+420h+var_238]
  0000000140FD33E6  mov     rcx, [rsp+420h+var_298]
  0000000140FD33EE  mov     [rcx], rax
  0000000140FD33F1  mov     rdx, r15
  0000000140FD33F4  mov     rax, [rsp+420h+var_148]
  0000000140FD33FC  mov     [rax], r15
  0000000140FD33FF  mov     rax, [rsp+420h+var_370]
  0000000140FD3407  mov     rcx, [rsp+420h+var_418]
  0000000140FD340C  mov     [rax], rcx
  0000000140FD340F  mov     rax, [rsp+420h+var_368]
  0000000140FD3417  lea     rax, [rsp+rax+420h]
  0000000140FD341F  mov     rcx, [rsp+420h+var_3A0]
  0000000140FD3427  mov     [rcx], rax
  0000000140FD342A  mov     rcx, [rsp+420h+var_140]
  0000000140FD3432  mov     r9, [rsp+420h+var_2F0]
  0000000140FD343A  mov     [rcx], r9
  0000000140FD343D  mov     rcx, [rsp+420h+var_2A8]
  0000000140FD3445  mov     r9, [rsp+420h+var_288]
  0000000140FD344D  mov     [r9], rcx
  0000000140FD3450  mov     rcx, [rsp+420h+var_2A0]
  0000000140FD3458  mov     r9, [rsp+420h+var_358]
  0000000140FD3460  mov     [r9], rcx
  0000000140FD3463  mov     r9, [rsp+420h+var_128]
  0000000140FD346B  not     r9
  0000000140FD346E  mov     rcx, [rsp+420h+var_100]
  0000000140FD3476  mov     [rcx], r9
  0000000140FD3479  mov     rcx, [rsp+420h+var_48]
  0000000140FD3481  mov     r9, [rsp+420h+var_3D0]
  0000000140FD3486  mov     [r9], rcx
  0000000140FD3489  mov     rcx, [rsp+420h+var_328]
  0000000140FD3491  mov     r9, [rsp+420h+var_118]
  0000000140FD3499  mov     [r9], rcx
  0000000140FD349C  mov     rcx, 0A22F619B56CAC7AAh
  0000000140FD34A6  imul    rcx, rdi
  0000000140FD34AA  mov     rbx, rcx
  0000000140FD34AD  not     rbx
  0000000140FD34B0  mov     r10, r13
  0000000140FD34B3  and     r10, rbx
  0000000140FD34B6  not     r10
  0000000140FD34B9  and     r10, rbp
  0000000140FD34BC  mov     r12, 400000001h
  0000000140FD34C6  lea     r14, [r12+7FE3F848h]
  0000000140FD34CE  or      r12, 7FE3F84Ah
  0000000140FD34D5  imul    r12, r10
  0000000140FD34D9  not     r10
  0000000140FD34DC  imul    r14, r10
  0000000140FD34E0  mov     r10, r13
  0000000140FD34E3  not     r10
  0000000140FD34E6  mov     r15, rbp
  0000000140FD34E9  not     r15
  0000000140FD34EC  and     r15, rbx
  0000000140FD34EF  not     r15
  0000000140FD34F2  and     r15, r10
  0000000140FD34F5  sub     r14, r15
  0000000140FD34F8  add     r12, r14
  0000000140FD34FB  mov     r14, rbp
  0000000140FD34FE  and     r14, rcx
  0000000140FD3501  and     r14, r10
  0000000140FD3504  sub     r12, r14
  0000000140FD3507  mov     r15, [rsp+420h+var_68]
  0000000140FD350F  add     r15, rbp
  0000000140FD3512  mov     r14, rbp
  0000000140FD3515  and     r14, r13
  0000000140FD3518  and     rbx, r14
  0000000140FD351B  not     r14
  0000000140FD351E  and     r14, rcx
  0000000140FD3521  not     rbx
  0000000140FD3524  not     r14
  0000000140FD3527  and     r14, rbx
  0000000140FD352A  sub     r12, r14
  0000000140FD352D  imul    r12, [rsp+420h+var_2F8]
  0000000140FD3536  mov     r14, r12
  0000000140FD3539  mov     rcx, 5A13E3B67C62CA00h
  0000000140FD3543  imul    rcx, rdi
  0000000140FD3547  and     rcx, rdx
  0000000140FD354A  mov     rbx, 67D593FFCE256000h
  0000000140FD3554  imul    rbx, rdi
  0000000140FD3558  add     rcx, rbx
  0000000140FD355B  mov     rbx, [rsp+420h+var_60]
  0000000140FD3563  mov     rbp, [rsp+420h+var_80]
  0000000140FD356B  add     rbx, rbp
  0000000140FD356E  add     rbx, rcx
  0000000140FD3571  imul    rbx, [rsp+420h+var_3F8]
  0000000140FD3577  mov     r12, r15
  0000000140FD357A  imul    r12, [rsp+420h+var_340]
  0000000140FD3583  not     rbx
  0000000140FD3586  mov     ecx, [rsp+420h+var_F4]
  0000000140FD358D  shr     r11, cl
  0000000140FD3590  not     r12
  0000000140FD3593  and     r12, rbx
  0000000140FD3596  imul    ecx, edi, 90018ED5h
  0000000140FD359C  and     r11d, ecx
  0000000140FD359F  mov     rcx, 0B1AF5030FED3712Bh
  0000000140FD35A9  imul    rcx, rdi
  0000000140FD35AD  add     r11, rcx
  0000000140FD35B0  mov     rcx, [rsp+420h+var_50]
  0000000140FD35B8  add     rcx, rbp
  0000000140FD35BB  add     rcx, r11
  0000000140FD35BE  imul    rcx, [rsp+420h+var_2C0]
  0000000140FD35C7  not     r12
  0000000140FD35CA  add     rcx, r12
  0000000140FD35CD  mov     rbx, rcx
  0000000140FD35D0  mov     rcx, r8
  0000000140FD35D3  and     r8, rax
  0000000140FD35D6  not     rax
  0000000140FD35D9  not     rcx
  0000000140FD35DC  and     rcx, rax
  0000000140FD35DF  not     rcx
  0000000140FD35E2  not     r8
  0000000140FD35E5  and     r8, rcx
  0000000140FD35E8  imul    r8, [rsp+420h+var_408]
  0000000140FD35EE  mov     rdx, [rsp+420h+var_420]
  0000000140FD35F2  mov     rax, rdx
  0000000140FD35F5  not     rax
  0000000140FD35F8  and     rdx, r8
  0000000140FD35FB  not     r8
  0000000140FD35FE  and     r8, rax
  0000000140FD3601  mov     rax, r13
  0000000140FD3604  not     rsi
  0000000140FD3607  not     rdx
  0000000140FD360A  and     rdx, r10
  0000000140FD360D  mov     rcx, r14
  0000000140FD3610  not     rcx
  0000000140FD3613  and     rax, r8
  0000000140FD3616  not     r8
  0000000140FD3619  and     r8, rdx
  0000000140FD361C  sub     r8, rdx
  0000000140FD361F  mov     r15, [rsp+420h+var_2E8]
  0000000140FD3627  mov     rdx, r15
  0000000140FD362A  not     rdx
  0000000140FD362D  not     rax
  0000000140FD3630  add     r8, rax
  0000000140FD3633  mov     rax, rdx
  0000000140FD3636  mov     r9, [rsp+420h+var_410]
  0000000140FD363B  mov     [r9], r8
  0000000140FD363E  mov     r8, rdx
  0000000140FD3641  and     r8, r14
  0000000140FD3644  not     r8
  0000000140FD3647  mov     r9, r15
  0000000140FD364A  and     r9, rcx
  0000000140FD364D  not     r9
  0000000140FD3650  and     r9, r8
  0000000140FD3653  mov     r8, rdx
  0000000140FD3656  not     r9
  0000000140FD3659  and     r9, rbx
  0000000140FD365C  mov     r10, [rsp+420h+var_330]
  0000000140FD3664  mov     [r10], rsi
  0000000140FD3667  mov     r10, r15
  0000000140FD366A  and     r10, rbx
  0000000140FD366D  and     rdx, rcx
  0000000140FD3670  not     rdx
  0000000140FD3673  and     rdx, rbx
  0000000140FD3676  mov     r11, rbx
  0000000140FD3679  not     r11
  0000000140FD367C  and     rax, r11
  0000000140FD367F  and     r11, r14
  0000000140FD3682  and     r8, r11
  0000000140FD3685  not     r8
  0000000140FD3688  mov     rsi, r11
  0000000140FD368B  not     rsi
  0000000140FD368E  and     rsi, r15
  0000000140FD3691  not     rsi
  0000000140FD3694  and     rsi, r8
  0000000140FD3697  lea     r8, [r9+r9*2]
  0000000140FD369B  sub     rsi, r8
  0000000140FD369E  not     rax
  0000000140FD36A1  and     rax, rcx
  0000000140FD36A4  and     rcx, r10
  0000000140FD36A7  not     r10
  0000000140FD36AA  and     r10, r14
  0000000140FD36AD  not     rcx
  0000000140FD36B0  not     r10
  0000000140FD36B3  and     r10, rcx
  0000000140FD36B6  not     r10
  0000000140FD36B9  lea     rcx, [rsi+r10*2]
  0000000140FD36BD  add     rcx, rax
  0000000140FD36C0  and     r11, r15
  0000000140FD36C3  sub     rcx, r11
  0000000140FD36C6  lea     rax, [rcx+rdx*2]
  0000000140FD36CA  inc     rax
  0000000140FD36CD  imul    ecx, edi, 4D7CD2EAh
  0000000140FD36D3  add     rsp, 3E0h
  0000000140FD36DA  pop     rbx
  0000000140FD36DB  pop     rbp
  0000000140FD36DC  pop     rdi
  0000000140FD36DD  pop     rsi
  0000000140FD36DE  pop     r12
  0000000140FD36E0  pop     r13
  0000000140FD36E2  pop     r14
  0000000140FD36E4  pop     r15
  0000000140FD36E6  jmp     rax
  0000000140FD36E8  mov     rax, 0F3A1F4BE3C24D4AEh
  0000000140FD36F2  mov     rax, 2FE479AD527D02E0h
  0000000140FD36FC  mov     rax, 695804D22EE7DD5Ch
  0000000140FD3706  mov     rax, 3D587BC4EA0A392Ch
  0000000140FD3710  mov     rax, 0FDB8986984044121h
  0000000140FD371A  mov     rax, 0BF7DE3CE0F14C075h
  0000000140FD3724  mov     r8, [r13+0]
  0000000140FD3728  test    r8, 0
  0000000140FD372F  call    locret_140FD373F  ; -> locret_140FD373F
  0000000140FD3734  jz      loc_140FD3740
  0000000140FD373A  jmp     loc_140FD1218
  0000000140FD373F  retn
  0000000140FD3740  nop
  0000000140FD3741  jmp     loc_140FD3272

