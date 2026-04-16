// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14046FA72                          ║
// ║  VA        : 0x14046FA72                            ║
// ║  RVA       : 0x46FA72                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140215667  sub_1402155D6
//
// ── CALLS TO (30) ──
//   0x14046FA74  sub_14046FA72
//   0x14046FA76  sub_14046FA72
//   0x14046FA78  sub_14046FA72
//   0x14046FA7A  sub_14046FA72
//   0x14046FA7B  sub_14046FA72
//   0x14046FA7C  sub_14046FA72
//   0x14046FA7D  sub_14046FA72
//   0x14046FA7E  sub_14046FA72
//   0x14046FA85  sub_14046FA72
//   0x14046FA8D  sub_14046FA72
//   0x14046FA90  sub_14046FA72
//   0x14046FA94  sub_14046FA72
//   0x14046FA97  sub_14046FA72
//   0x14046FA9B  sub_14046FA72
//   0x14046FA9E  sub_14046FA72
//   0x14046FAA1  sub_14046FA72
//   0x14046FAAB  sub_14046FA72
//   0x14046FAAE  sub_14046FA72
//   0x14046FAB1  sub_14046FA72
//   0x14046FABB  sub_14046FA72
//   0x14046FABE  sub_14046FA72
//   0x14046FAC1  sub_14046FA72
//   0x14046FAC9  sub_14046FA72
//   0x14046FAD1  sub_14046FA72
//   0x14046FAD9  sub_14046FA72
//   0x14046FADC  sub_14046FA72
//   0x14046FADF  sub_14046FA72
//   0x14046FAE2  sub_14046FA72
//   0x14046FAE5  sub_14046FA72
//   0x14046FAE8  sub_14046FA72
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15052 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215667  sub_1402155D6
;
; ── Instructions ───────────────────────────────
  000000014046FA72  push    r15
  000000014046FA74  push    r14
  000000014046FA76  push    r13
  000000014046FA78  push    r12
  000000014046FA7A  push    rsi
  000000014046FA7B  push    rdi
  000000014046FA7C  push    rbp
  000000014046FA7D  push    rbx
  000000014046FA7E  sub     rsp, 418h
  000000014046FA85  mov     rax, [rsp+458h+arg_130]
  000000014046FA8D  mov     rcx, rax
  000000014046FA90  shl     rcx, 13h
  000000014046FA94  not     rcx
  000000014046FA97  shr     rax, 2Dh
  000000014046FA9B  not     rax
  000000014046FA9E  and     rax, rcx
  000000014046FAA1  mov     r15, 19B4F83604874E6Bh
  000000014046FAAB  or      r15, rax
  000000014046FAAE  not     rax
  000000014046FAB1  mov     rcx, 0E64B07C9FB78B194h
  000000014046FABB  or      rcx, rax
  000000014046FABE  and     r15, rcx
  000000014046FAC1  mov     r13, [rsp+458h+arg_C8]
  000000014046FAC9  mov     r10, [rsp+458h+arg_68]
  000000014046FAD1  mov     rax, [rsp+458h+arg_90]
  000000014046FAD9  mov     rdx, rax
  000000014046FADC  not     rdx
  000000014046FADF  mov     r8, r10
  000000014046FAE2  and     r8, rdx
  000000014046FAE5  not     r8
  000000014046FAE8  mov     rcx, r10
  000000014046FAEB  not     rcx
  000000014046FAEE  mov     rbx, rcx
  000000014046FAF1  and     rbx, rax
  000000014046FAF4  not     rbx
  000000014046FAF7  and     rbx, r8
  000000014046FAFA  and     rbx, r13
  000000014046FAFD  not     rbx
  000000014046FB00  mov     r9, [rsp+458h+arg_A0]
  000000014046FB08  mov     [rsp+458h+var_370], r9
  000000014046FB10  mov     r8, 3D3AF3CFADFFFE5Fh
  000000014046FB1A  or      r8, r9
  000000014046FB1D  mov     r11, 1D5929DB2852538Fh
  000000014046FB27  imul    r11, r8
  000000014046FB2B  imul    rbx, r11
  000000014046FB2F  mov     r9, r13
  000000014046FB32  not     r9
  000000014046FB35  mov     rsi, r9
  000000014046FB38  and     rsi, rcx
  000000014046FB3B  mov     rdi, rax
  000000014046FB3E  and     rdi, rsi
  000000014046FB41  not     rdi
  000000014046FB44  imul    rdi, r11
  000000014046FB48  mov     r14, r13
  000000014046FB4B  and     r14, r10
  000000014046FB4E  mov     r12, rax
  000000014046FB51  and     r12, r14
  000000014046FB54  not     r12
  000000014046FB57  mov     r11, 0E2A6D624D7ADAC71h
  000000014046FB61  imul    r11, r8
  000000014046FB65  imul    r12, r11
  000000014046FB69  add     r12, rdi
  000000014046FB6C  mov     r8, rdx
  000000014046FB6F  and     r8, r14
  000000014046FB72  not     r8
  000000014046FB75  not     r14
  000000014046FB78  mov     rdi, rax
  000000014046FB7B  and     rdi, r14
  000000014046FB7E  not     rdi
  000000014046FB81  and     rdi, r8
  000000014046FB84  mov     r8d, r15d
  000000014046FB87  shr     r8d, 0Ah
  000000014046FB8B  mov     [rsp+458h+var_14C], r8d
  000000014046FB93  imul    rdi, r11
  000000014046FB97  add     rdi, r12
  000000014046FB9A  and     r8d, 41h
  000000014046FB9E  add     rdi, rbx
  000000014046FBA1  and     r13, rcx
  000000014046FBA4  not     r13
  000000014046FBA7  mov     rbx, r9
  000000014046FBAA  and     rbx, r10
  000000014046FBAD  not     rbx
  000000014046FBB0  and     rbx, r13
  000000014046FBB3  not     rbx
  000000014046FBB6  and     rbx, rax
  000000014046FBB9  imul    rbx, r11
  000000014046FBBD  add     rbx, rdi
  000000014046FBC0  not     rsi
  000000014046FBC3  and     rsi, r14
  000000014046FBC6  and     r9, rax
  000000014046FBC9  and     rax, rsi
  000000014046FBCC  not     rsi
  000000014046FBCF  and     rsi, rdx
  000000014046FBD2  not     rsi
  000000014046FBD5  not     rax
  000000014046FBD8  and     rax, rsi
  000000014046FBDB  not     rax
  000000014046FBDE  imul    rax, r11
  000000014046FBE2  and     r10, r9
  000000014046FBE5  not     r9
  000000014046FBE8  and     r9, rcx
  000000014046FBEB  not     r9
  000000014046FBEE  not     r10
  000000014046FBF1  and     r10, r9
  000000014046FBF4  imul    r10, r11
  000000014046FBF8  add     r10, rbx
  000000014046FBFB  add     r10, rax
  000000014046FBFE  mov     r11, 0BD0A409AA434843Bh
  000000014046FC08  imul    r11, r10
  000000014046FC0C  mov     [rsp+458h+var_388], r11
  000000014046FC14  mov     rax, r15
  000000014046FC17  shr     rax, 25h
  000000014046FC1B  not     eax
  000000014046FC1D  mov     [rsp+458h+var_80], rax
  000000014046FC25  mov     ecx, eax
  000000014046FC27  and     ecx, 148001h
  000000014046FC2D  imul    eax, r10d, 19E4B350h
  000000014046FC34  mov     [rsp+458h+var_2F0], rax
  000000014046FC3C  add     rax, rsp
  000000014046FC3F  add     rax, 458h
  000000014046FC45  imul    rax, rcx
  000000014046FC49  mov     [rsp+458h+var_128], rax
  000000014046FC51  mov     rbx, rcx
  000000014046FC54  mov     [rsp+458h+var_1A8], rcx
  000000014046FC5C  shr     r15, 15h
  000000014046FC60  not     r15d
  000000014046FC63  mov     edx, r15d
  000000014046FC66  mov     [rsp+458h+var_450], r15
  000000014046FC6B  and     edx, 80000001h
  000000014046FC71  imul    eax, r10d, 0E69DA38h
  000000014046FC78  lea     rcx, [rsp+rax+458h+var_458]
  000000014046FC7C  add     rcx, 458h
  000000014046FC83  imul    rcx, rdx
  000000014046FC87  mov     rsi, rdx
  000000014046FC8A  mov     [rsp+458h+var_138], rdx
  000000014046FC92  not     rcx
  000000014046FC95  imul    eax, r10d, 33C966A0h
  000000014046FC9C  mov     [rsp+458h+var_408], rax
  000000014046FCA1  lea     rdx, [rsp+rax+458h+var_458]
  000000014046FCA5  add     rdx, 458h
  000000014046FCAC  mov     [rsp+458h+var_300], rdx
  000000014046FCB4  mov     rdi, r8
  000000014046FCB7  mov     [rsp+458h+var_3A0], r8
  000000014046FCBF  mov     rax, r8
  000000014046FCC2  imul    rax, rdx
  000000014046FCC6  not     rax
  000000014046FCC9  and     rax, rcx
  000000014046FCCC  mov     rdx, [rsp+458h+arg_98]
  000000014046FCD4  mov     ecx, edx
  000000014046FCD6  mov     r14, rdx
  000000014046FCD9  mov     [rsp+458h+var_400], rdx
  000000014046FCDE  not     ecx
  000000014046FCE0  mov     edx, ecx
  000000014046FCE2  shr     edx, 4
  000000014046FCE5  mov     [rsp+458h+var_150], edx
  000000014046FCEC  mov     r8d, edx
  000000014046FCEF  and     r8d, 100001h
  000000014046FCF6  mov     [rsp+458h+var_2A8], r8
  000000014046FCFE  imul    edx, r10d, 7967CAA8h
  000000014046FD05  mov     [rsp+458h+var_448], rdx
  000000014046FD0A  add     rdx, rsp
  000000014046FD0D  add     rdx, 458h
  000000014046FD14  imul    rdx, r8
  000000014046FD18  shr     ecx, 8
  000000014046FD1B  and     ecx, 10001h
  000000014046FD21  xor     r9d, r9d
  000000014046FD24  bt      r14, 3Eh ; '>'
  000000014046FD29  setnb   r9b
  000000014046FD2D  imul    r9, rcx
  000000014046FD31  mov     [rsp+458h+var_2B0], r9
  000000014046FD39  imul    ecx, r10d, 0DAA07398h
  000000014046FD40  lea     r8, [rsp+rcx+458h+var_458]
  000000014046FD44  add     r8, 458h
  000000014046FD4B  imul    r8, r9
  000000014046FD4F  mov     r9, r14
  000000014046FD52  shr     r9, 1Fh
  000000014046FD56  not     r9d
  000000014046FD59  and     r9d, 8102001h
  000000014046FD60  mov     [rsp+458h+var_290], r9
  000000014046FD68  imul    ecx, r10d, 0DC560530h
  000000014046FD6F  add     rcx, rsp
  000000014046FD72  add     rcx, 458h
  000000014046FD79  imul    rcx, r9
  000000014046FD7D  add     rcx, r8
  000000014046FD80  not     rdx
  000000014046FD83  not     rcx
  000000014046FD86  and     rcx, rdx
  000000014046FD89  imul    edx, r10d, 0F48526E8h
  000000014046FD90  mov     [rsp+458h+var_440], rdx
  000000014046FD95  add     rdx, rsp
  000000014046FD98  add     rdx, 458h
  000000014046FD9F  imul    rdx, rdi
  000000014046FDA3  imul    r8d, r10d, 832D1228h
  000000014046FDAA  mov     [rsp+458h+var_390], r8
  000000014046FDB2  add     r8, rsp
  000000014046FDB5  add     r8, 458h
  000000014046FDBC  imul    r8, rsi
  000000014046FDC0  add     r8, rdx
  000000014046FDC3  not     r8
  000000014046FDC6  imul    edx, r10d, 0C8CB7630h
  000000014046FDCD  mov     [rsp+458h+var_398], rdx
  000000014046FDD5  lea     r9, [rsp+rdx+458h+var_458]
  000000014046FDD9  add     r9, 458h
  000000014046FDE0  mov     [rsp+458h+var_368], r9
  000000014046FDE8  mov     rdx, rbx
  000000014046FDEB  imul    rdx, r9
  000000014046FDEF  not     rdx
  000000014046FDF2  and     rdx, r8
  000000014046FDF5  not     rdx
  000000014046FDF8  mov     rdx, [rdx]
  000000014046FDFB  mov     [rsp+458h+var_160], rdx
  000000014046FE03  mov     r8, 21D90D9D11DF0654h
  000000014046FE0D  imul    r8, r10
  000000014046FE11  mov     rbx, r8
  000000014046FE14  mov     [rsp+458h+var_298], r8
  000000014046FE1C  imul    r8d, r10d, 0AEE6C2E0h
  000000014046FE23  mov     [rsp+458h+var_430], r8
  000000014046FE28  imul    edi, r10d, -23h
  000000014046FE2C  mov     dword ptr [rsp+458h+var_310], edi
  000000014046FE33  imul    esi, r10d, 63h ; 'c'
  000000014046FE37  mov     dword ptr [rsp+458h+var_308], esi
  000000014046FE3E  shr     rdx, 3Fh
  000000014046FE42  not     rcx
  000000014046FE45  mov     r14, [rcx]
  000000014046FE48  mov     [rsp+458h+var_288], r14
  000000014046FE50  setz    byte ptr [rsp+458h+var_330]
  000000014046FE58  imul    ecx, r10d, -43h
  000000014046FE5C  mov     rdx, r14
  000000014046FE5F  shl     rdx, cl
  000000014046FE62  not     rdx
  000000014046FE65  imul    ecx, r10d, -7Dh
  000000014046FE69  shr     r14, cl
  000000014046FE6C  not     r14
  000000014046FE6F  and     r14, rdx
  000000014046FE72  mov     rcx, 0CB01E7E3E3C8C198h
  000000014046FE7C  imul    rcx, r10
  000000014046FE80  not     r14
  000000014046FE83  add     r14, rcx
  000000014046FE86  mov     rcx, 7B8D38DED84E2A3Ch
  000000014046FE90  imul    rcx, r10
  000000014046FE94  mov     [rsp+458h+var_2D8], rcx
  000000014046FE9C  imul    ecx, r10d, -53h
  000000014046FEA0  mov     dword ptr [rsp+458h+var_338], ecx
  000000014046FEA7  imul    ecx, r10d, 0A6D70CF8h
  000000014046FEAE  mov     [rsp+458h+var_2F8], rcx
  000000014046FEB6  test    r15b, 1
  000000014046FEBA  lea     rcx, [rsp+rcx+458h]
  000000014046FEC2  mov     [rsp+458h+var_3D8], rcx
  000000014046FECA  cmovz   r14, rcx
  000000014046FECE  mov     rdx, [rsp+458h+arg_D8]
  000000014046FED6  mov     ecx, edx
  000000014046FED8  shr     ecx, 6
  000000014046FEDB  mov     [rsp+458h+var_154], ecx
  000000014046FEE2  mov     r8d, ecx
  000000014046FEE5  and     r8d, 41h
  000000014046FEE9  imul    ecx, r10d, 182F21B8h
  000000014046FEF0  mov     [rsp+458h+var_3E0], rcx
  000000014046FEF5  lea     r15, [rsp+rcx+458h+var_458]
  000000014046FEF9  add     r15, 458h
  000000014046FF00  mov     [rsp+458h+var_2E0], r15
  000000014046FF08  mov     rcx, r8
  000000014046FF0B  mov     r9, r8
  000000014046FF0E  mov     [rsp+458h+var_178], r8
  000000014046FF16  imul    rcx, r15
  000000014046FF1A  not     rcx
  000000014046FF1D  mov     r15d, edx
  000000014046FF20  mov     r8, rdx
  000000014046FF23  mov     [rsp+458h+var_78], rdx
  000000014046FF2B  not     r15d
  000000014046FF2E  shr     r15d, 17h
  000000014046FF32  and     r15d, 41h
  000000014046FF36  imul    edx, r10d, 0C715E498h
  000000014046FF3D  mov     [rsp+458h+var_360], rdx
  000000014046FF45  add     rdx, rsp
  000000014046FF48  add     rdx, 458h
  000000014046FF4F  imul    rdx, r15
  000000014046FF53  mov     [rsp+458h+var_2B8], r15
  000000014046FF5B  not     rdx
  000000014046FF5E  and     rdx, rcx
  000000014046FF61  shr     r8, 1Eh
  000000014046FF65  not     r8d
  000000014046FF68  and     r8d, 21h
  000000014046FF6C  imul    ecx, r10d, 3A238AF0h
  000000014046FF73  add     rcx, rsp
  000000014046FF76  add     rcx, 458h
  000000014046FF7D  imul    rcx, r8
  000000014046FF81  mov     r13, r8
  000000014046FF84  mov     [rsp+458h+var_2C0], r8
  000000014046FF8C  not     rdx
  000000014046FF8F  mov     r12, [rcx+rdx]
  000000014046FF93  mov     [rsp+458h+var_48], r12
  000000014046FF9B  mov     rdx, r12
  000000014046FF9E  mov     ecx, esi
  000000014046FFA0  shl     rdx, cl
  000000014046FFA3  mov     ecx, edi
  000000014046FFA5  shr     r12, cl
  000000014046FFA8  not     rdx
  000000014046FFAB  not     r12
  000000014046FFAE  and     r12, rdx
  000000014046FFB1  and     r11, r12
  000000014046FFB4  not     r11
  000000014046FFB7  not     r12
  000000014046FFBA  and     r12, rbx
  000000014046FFBD  not     r12
  000000014046FFC0  and     r12, r11
  000000014046FFC3  imul    ecx, r10d, 0D8EAE200h
  000000014046FFCA  mov     [rsp+458h+var_3C0], rcx
  000000014046FFD2  add     rcx, rsp
  000000014046FFD5  add     rcx, 458h
  000000014046FFDC  imul    rcx, r15
  000000014046FFE0  not     rcx
  000000014046FFE3  imul    edx, r10d, 0FC94DCD0h
  000000014046FFEA  mov     [rsp+458h+var_380], rdx
  000000014046FFF2  lea     r8, [rsp+rdx+458h+var_458]
  000000014046FFF6  add     r8, 458h
  000000014046FFFD  mov     [rsp+458h+var_168], r8
  0000000140470005  mov     rdx, r9
  0000000140470008  imul    rdx, r8
  000000014047000C  not     rdx
  000000014047000F  and     rdx, rcx
  0000000140470012  imul    ecx, r10d, 0CA8107C8h
  0000000140470019  add     rcx, rsp
  000000014047001C  add     rcx, 458h
  0000000140470023  imul    rcx, r13
  0000000140470027  not     rdx
  000000014047002A  mov     r8, [rcx+rdx]
  000000014047002E  mov     [rsp+458h+var_148], r8
  0000000140470036  mov     r9, [rsp+458h+var_370]
  000000014047003E  mov     ecx, r9d
  0000000140470041  shr     ecx, 4
  0000000140470044  and     ecx, 13h
  0000000140470047  mov     rdx, rcx
  000000014047004A  mov     [rsp+458h+var_2E8], rcx
  0000000140470052  mov     rcx, r9
  0000000140470055  mov     rdi, r9
  0000000140470058  shr     rcx, 0Bh
  000000014047005C  not     ecx
  000000014047005E  mov     [rsp+458h+var_1D8], rcx
  0000000140470066  and     ecx, 6020001h
  000000014047006C  mov     r9, rcx
  000000014047006F  mov     [rsp+458h+var_E0], rcx
  0000000140470077  imul    ecx, r10d, 0B8AC0A60h
  000000014047007E  mov     [rsp+458h+var_458], rcx
  0000000140470082  add     rcx, rsp
  0000000140470085  add     rcx, 458h
  000000014047008C  imul    rcx, rdx
  0000000140470090  imul    edx, r10d, 8CF259A8h
  0000000140470097  lea     rsi, [rsp+rdx+458h+var_458]
  000000014047009B  add     rsi, 458h
  00000001404700A2  mov     [rsp+458h+var_1A0], rsi
  00000001404700AA  mov     rdx, r9
  00000001404700AD  imul    rdx, rsi
  00000001404700B1  add     rdx, rcx
  00000001404700B4  mov     r9, rdi
  00000001404700B7  shr     r9, 10h
  00000001404700BB  not     r9d
  00000001404700BE  and     r9d, 8301001h
  00000001404700C5  mov     [rsp+458h+var_2C8], r9
  00000001404700CD  imul    ecx, r10d, 0B6F678C8h
  00000001404700D4  mov     [rsp+458h+var_3C8], rcx
  00000001404700DC  add     rcx, rsp
  00000001404700DF  add     rcx, 458h
  00000001404700E6  imul    rcx, r9
  00000001404700EA  not     rcx
  00000001404700ED  not     rdx
  00000001404700F0  and     rdx, rcx
  00000001404700F3  not     rax
  00000001404700F6  mov     rcx, [rsp+458h+var_128]
  00000001404700FE  mov     rsi, [rcx+rax]
  0000000140470102  mov     [rsp+458h+var_438], rsi
  0000000140470107  imul    eax, r10d, 21F46938h
  000000014047010E  mov     rax, [rsp+rax+458h]
  0000000140470116  mov     [rsp+458h+var_130], rax
  000000014047011E  not     rdx
  0000000140470121  mov     rax, [rdx]
  0000000140470124  mov     [rsp+458h+var_B8], rax
  000000014047012C  imul    eax, r10d, 6792CD40h
  0000000140470133  mov     r9, [rsp+rax+458h]
  000000014047013B  mov     rax, [rsp+458h+var_430]
  0000000140470140  mov     r11, [rsp+rax+458h]
  0000000140470148  mov     [rsp+458h+var_3D0], r11
  0000000140470150  imul    edx, r10d, 4DAE19F0h
  0000000140470157  mov     [rsp+458h+var_420], rdx
  000000014047015C  imul    ecx, r10d, 7B1D5C40h
  0000000140470163  mov     [rsp+458h+var_358], rcx
  000000014047016B  imul    eax, r10d, 0F63AB880h
  0000000140470172  mov     [rsp+458h+var_2D0], rax
  000000014047017A  mov     rax, [rsp+rax+458h]
  0000000140470182  mov     [rsp+458h+var_198], rax
  000000014047018A  imul    eax, r10d, 101F6BD0h
  0000000140470191  mov     [rsp+458h+var_340], rax
  0000000140470199  mov     rax, [rsp+rax+458h]
  00000001404701A1  mov     [rsp+458h+var_68], rax
  00000001404701A9  imul    eax, r10d, 0EC757100h
  00000001404701B0  mov     [rsp+458h+var_410], rax
  00000001404701B5  mov     rax, [rsp+rax+458h]
  00000001404701BD  mov     [rsp+458h+var_60], rax
  00000001404701C5  imul    eax, r10d, 3BD91C88h
  00000001404701CC  mov     [rsp+458h+var_418], rax
  00000001404701D1  mov     rax, [rsp+rax+458h]
  00000001404701D9  mov     [rsp+458h+var_180], rax
  00000001404701E1  imul    eax, r10d, 80FB5E8h
  00000001404701E8  mov     [rsp+458h+var_350], rax
  00000001404701F0  mov     rax, [rsp+rax+458h]
  00000001404701F8  mov     [rsp+458h+var_190], rax
  0000000140470200  mov     rax, [rsp+rdx+458h]
  0000000140470208  mov     [rsp+458h+var_58], rax
  0000000140470210  mov     rax, [rsp+rcx+458h]
  0000000140470218  mov     [rsp+458h+var_50], rax
  0000000140470220  mov     rax, [rsp+458h+arg_120]
  0000000140470228  mov     [rsp+458h+var_140], rax
  0000000140470230  mov     rax, 4356504A5B9DDAF2h
  000000014047023A  mov     rax, 80439EC1382D3358h
  0000000140470244  mov     rax, 0B0839613E9EB137Fh
  000000014047024E  mov     rax, 0D5B8117165E0A81Bh
  0000000140470258  mov     rax, 4356504A5B9DDAF2h
  0000000140470262  mov     rax, 80439EC1382D3358h
  000000014047026C  mov     rax, 0B0839613E9EB137Fh
  0000000140470276  mov     rax, 0D5B8117165E0A81Bh
  0000000140470280  movzx   eax, byte ptr [r14]
  0000000140470284  imul    ecx, r10d, 0A288FB8Fh
  000000014047028B  and     eax, ecx
  000000014047028D  imul    ecx, r10d, 0DDC56053h
  0000000140470294  mov     [rsp+458h+var_170], rcx
  000000014047029C  shr     rax, cl
  000000014047029F  imul    ecx, r10d, 49EC7571h
  00000001404702A6  mov     [rsp+458h+var_280], rcx
  00000001404702AE  shr     rax, cl
  00000001404702B1  mov     rcx, rsi
  00000001404702B4  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001404702BB  or      rcx, rax
  00000001404702BE  mov     rbx, rcx
  00000001404702C1  mov     [rsp+458h+var_188], rcx
  00000001404702C9  shr     r12, 3Eh
  00000001404702CD  mov     r14, 0C295EC0EE7E05834h
  00000001404702D7  imul    r14, r10
  00000001404702DB  add     r14, r8
  00000001404702DE  mov     r8, 0E9C3A847C1254CA4h
  00000001404702E8  imul    r8, r10
  00000001404702EC  and     r8, r11
  00000001404702EF  not     r8
  00000001404702F2  mov     rdx, 8300E119A946D2A3h
  00000001404702FC  imul    rdx, r10
  0000000140470300  mov     rcx, 560588E79FEF9B6Dh
  000000014047030A  imul    rcx, r10
  000000014047030E  mov     r11, 4810F4AACC4349A2h
  0000000140470318  imul    r11, r10
  000000014047031C  add     r11, r8
  000000014047031F  mov     rax, 0F7F30C0673EAEA55h
  0000000140470329  imul    rax, r10
  000000014047032D  add     rax, r8
  0000000140470330  mov     [rsp+458h+var_320], rax
  0000000140470338  imul    r9, [rsp+458h+var_290]
  0000000140470341  mov     [rsp+458h+var_1E8], r9
  0000000140470349  mov     r13, 50F0CA53C3810C01h
  0000000140470353  imul    r13, r10
  0000000140470357  mov     r15, 6C58CBEEF8DA6378h
  0000000140470361  imul    r15, r10
  0000000140470365  mov     rax, [rsp+458h+var_2D8]
  000000014047036D  add     rax, rbx
  0000000140470370  mov     [rsp+458h+var_2D8], rax
  0000000140470378  imul    ebx, r10d, 9EC75710h
  000000014047037F  imul    r9d, r10d, 407DAF4h
  0000000140470386  imul    esi, r10d, 715814C0h
  000000014047038D  mov     [rsp+458h+var_428], rsi
  0000000140470392  imul    esi, r10d, 89873678h
  0000000140470399  mov     [rsp+458h+var_328], rsi
  00000001404703A1  imul    esi, r10d, 16799020h
  00000001404703A8  mov     [rsp+458h+var_318], rsi
  00000001404703B0  imul    esi, r10d, 69485ED8h
  00000001404703B7  imul    edi, r10d, 459E6408h
  00000001404703BE  mov     [rsp+458h+var_2A0], rdi
  00000001404703C6  imul    edi, r10d, 0AD313148h
  00000001404703CD  mov     [rsp+458h+var_3F0], rdi
  00000001404703D2  imul    edi, r10d, 3213D508h
  00000001404703D9  mov     [rsp+458h+var_348], rdi
  00000001404703E1  imul    edi, r10d, 9D11C578h
  00000001404703E8  test    byte ptr [rsp+458h+var_338], al
  00000001404703EF  cmovz   r9, rbx
  00000001404703F3  setz    bpl
  00000001404703F7  add     r9, r14
  00000001404703FA  mov     [rsp+458h+var_B0], r9
  0000000140470402  mov     r14, r9
  0000000140470405  not     r14
  0000000140470408  and     rcx, r14
  000000014047040B  not     rcx
  000000014047040E  and     rcx, rdx
  0000000140470411  and     bpl, byte ptr [rsp+458h+var_330]
  0000000140470419  mov     rax, [rsp+458h+var_320]
  0000000140470421  not     rax
  0000000140470424  xor     bpl, 1
  0000000140470428  and     rax, r14
  000000014047042B  mov     rbx, rax
  000000014047042E  test    bpl, r12b
  0000000140470431  cmovnz  r15, r13
  0000000140470435  mov     [rsp+458h+var_70], r15
  000000014047043D  mov     r9, [rsp+458h+var_408]
  0000000140470442  mov     rax, r9
  0000000140470445  mov     rdx, [rsp+458h+var_458]
  0000000140470449  cmovnz  rax, rdx
  000000014047044D  mov     [rsp+458h+var_1C0], rax
  0000000140470455  cmovz   rsi, [rsp+458h+var_3E0]
  000000014047045B  mov     [rsp+458h+var_1B8], rsi
  0000000140470463  not     rbx
  0000000140470466  mov     rax, [rsp+458h+var_2A0]
  000000014047046E  cmovnz  rax, [rsp+458h+var_448]
  0000000140470474  mov     [rsp+458h+var_1B0], rax
  000000014047047C  mov     rax, [rsp+458h+var_2F8]
  0000000140470484  cmovz   rax, [rsp+458h+var_348]
  000000014047048D  mov     [rsp+458h+var_2F8], rax
  0000000140470495  cmovnz  rdi, [rsp+458h+var_318]
  000000014047049E  mov     [rsp+458h+var_D0], rdi
  00000001404704A6  mov     rax, rdx
  00000001404704A9  mov     rsi, [rsp+458h+var_328]
  00000001404704B1  cmovnz  rax, rsi
  00000001404704B5  mov     [rsp+458h+var_C8], rax
  00000001404704BD  mov     r15, [rsp+458h+var_428]
  00000001404704C2  mov     rax, r15
  00000001404704C5  mov     rdi, [rsp+458h+var_358]
  00000001404704CD  cmovnz  rax, rdi
  00000001404704D1  mov     [rsp+458h+var_C0], rax
  00000001404704D9  mov     rdx, [rsp+458h+var_2F0]
  00000001404704E1  cmovnz  rdx, [rsp+458h+var_3F0]
  00000001404704E7  mov     [rsp+458h+var_2F0], rdx
  00000001404704EF  mov     r13, [rsp+458h+var_350]
  00000001404704F7  mov     rax, r13
  00000001404704FA  cmovnz  rax, r9
  00000001404704FE  mov     [rsp+458h+var_A8], rax
  0000000140470506  and     rbx, r11
  0000000140470509  test    bpl, r12b
  000000014047050C  cmovnz  rbx, rcx
  0000000140470510  mov     [rsp+458h+var_320], rbx
  0000000140470518  mov     rax, rdi
  000000014047051B  mov     rdi, [rsp+458h+var_420]
  0000000140470520  cmovnz  rax, rdi
  0000000140470524  mov     [rsp+458h+var_1C8], rax
  000000014047052C  mov     rax, 93F6B44B3823F98Fh
  0000000140470536  imul    rax, r10
  000000014047053A  mov     rdx, 86F19D05861021BCh
  0000000140470544  imul    rdx, r10
  0000000140470548  and     rdx, r14
  000000014047054B  not     rdx
  000000014047054E  and     rdx, rax
  0000000140470551  mov     rax, 6F89648597C39BDCh
  000000014047055B  imul    rax, r10
  000000014047055F  add     rax, r8
  0000000140470562  mov     rcx, 9DD1FD482744AC88h
  000000014047056C  imul    rcx, r10
  0000000140470570  add     rcx, r8
  0000000140470573  not     rcx
  0000000140470576  and     rcx, r14
  0000000140470579  not     rcx
  000000014047057C  and     rcx, rax
  000000014047057F  test    bpl, r12b
  0000000140470582  cmovnz  rcx, rdx
  0000000140470586  mov     [rsp+458h+var_D8], rcx
  000000014047058E  imul    eax, r10d, 8B3CC810h
  0000000140470595  test    bpl, r12b
  0000000140470598  cmovnz  rsi, rax
  000000014047059C  mov     rbx, rax
  000000014047059F  mov     [rsp+458h+var_328], rsi
  00000001404705A7  mov     rax, 0FBBDC2B861D13321h
  00000001404705B1  imul    rax, r10
  00000001404705B5  add     rax, r8
  00000001404705B8  mov     r11, 2B1FEBF3211C6A7Dh
  00000001404705C2  imul    r11, r10
  00000001404705C6  add     r11, r8
  00000001404705C9  mov     rcx, 97C76510E494484h
  00000001404705D3  imul    rcx, r10
  00000001404705D7  mov     rdx, 9F3F314B0B059A8Fh
  00000001404705E1  imul    rdx, r10
  00000001404705E5  and     rdx, r14
  00000001404705E8  not     rdx
  00000001404705EB  and     rdx, rcx
  00000001404705EE  not     r11
  00000001404705F1  and     r11, r14
  00000001404705F4  not     r11
  00000001404705F7  and     r11, rax
  00000001404705FA  test    bpl, r12b
  00000001404705FD  cmovnz  r11, rdx
  0000000140470601  mov     [rsp+458h+var_330], r11
  0000000140470609  imul    eax, r10d, 2BB9B0B8h
  0000000140470610  test    bpl, r12b
  0000000140470613  cmovnz  rax, r15
  0000000140470617  mov     [rsp+458h+var_1D0], rax
  000000014047061F  mov     rax, 0CD184C47BD3DC2CBh
  0000000140470629  imul    rax, r10
  000000014047062D  mov     rcx, 71A5DC5421E0877Fh
  0000000140470637  imul    rcx, r10
  000000014047063B  and     rcx, r14
  000000014047063E  not     rcx
  0000000140470641  and     rcx, rax
  0000000140470644  mov     rdx, 88B55E5ABC7CA252h
  000000014047064E  imul    rdx, r10
  0000000140470652  and     rdx, r14
  0000000140470655  mov     rax, 9A03EE54A8134C3Dh
  000000014047065F  imul    rax, r10
  0000000140470663  not     rdx
  0000000140470666  and     rdx, rax
  0000000140470669  test    bpl, r12b
  000000014047066C  cmovnz  rdx, rcx
  0000000140470670  mov     [rsp+458h+var_F0], rdx
  0000000140470678  mov     rdx, [rsp+458h+var_438]
  000000014047067D  mov     rax, rdx
  0000000140470680  shr     rax, 3Fh
  0000000140470684  setz    cl
  0000000140470687  bt      rdx, 3Ch ; '<'
  000000014047068C  setnb   dl
  000000014047068F  imul    r8d, r10d, 0C407DAF4h
  0000000140470696  imul    r9d, r10d, 0AEE6C2Eh
  000000014047069D  imul    eax, r10d, 0D86EBFFh
  00000001404706A4  cmp     dword ptr [rsp+458h+var_288], r8d
  00000001404706AC  cmovz   rax, r9
  00000001404706B0  setz    bpl
  00000001404706B4  or      bpl, dl
  00000001404706B7  mov     rdx, 0EBECB7A4BC00C35Bh
  00000001404706C1  imul    rdx, r10
  00000001404706C5  mov     r8, 80154AB10176864Ah
  00000001404706CF  imul    r8, r10
  00000001404706D3  imul    r9d, r10d, 5DCD85C0h
  00000001404706DA  mov     rsi, r10
  00000001404706DD  test    cl, bpl
  00000001404706E0  cmovnz  r8, rdx
  00000001404706E4  mov     [rsp+458h+var_338], r8
  00000001404706EC  mov     rdx, [rsp+458h+var_390]
  00000001404706F4  cmovnz  rdx, r9
  00000001404706F8  mov     r11, r9
  00000001404706FB  mov     [rsp+458h+var_390], rdx
  0000000140470703  imul    r8d, esi, 0FE4A6E68h
  000000014047070A  mov     [rsp+458h+var_208], r8
  0000000140470712  test    cl, bpl
  0000000140470715  mov     rdx, [rsp+458h+var_3E0]
  000000014047071A  cmovnz  rdx, [rsp+458h+var_3C8]
  0000000140470723  mov     [rsp+458h+var_3E0], rdx
  0000000140470728  mov     rdx, [rsp+458h+var_360]
  0000000140470730  cmovz   r13, rdx
  0000000140470734  mov     [rsp+458h+var_350], r13
  000000014047073C  mov     r14, [rsp+458h+var_410]
  0000000140470741  cmovz   r14, r8
  0000000140470745  imul    r8d, esi, 934C7DF8h
  000000014047074C  mov     [rsp+458h+var_1F0], r8
  0000000140470754  test    cl, bpl
  0000000140470757  mov     r9, [rsp+458h+var_440]
  000000014047075C  cmovnz  r9, [rsp+458h+var_430]
  0000000140470762  mov     [rsp+458h+var_440], r9
  0000000140470767  mov     r12, [rsp+458h+var_448]
  000000014047076C  cmovnz  r12, [rsp+458h+var_418]
  0000000140470772  mov     r9, [rsp+458h+var_348]
  000000014047077A  cmovnz  r9, [rsp+458h+var_318]
  0000000140470783  mov     [rsp+458h+var_1F8], r9
  000000014047078B  mov     r13, [rsp+458h+var_3C0]
  0000000140470793  mov     r9, r13
  0000000140470796  cmovnz  r9, r8
  000000014047079A  mov     [rsp+458h+var_200], r9
  00000001404707A2  imul    r9d, esi, 55BDCFD8h
  00000001404707A9  mov     [rsp+458h+var_220], r9
  00000001404707B1  imul    r8d, esi, 4BF88858h
  00000001404707B8  test    cl, bpl
  00000001404707BB  mov     r10, [rsp+458h+var_3F0]
  00000001404707C0  cmovnz  r10, r13
  00000001404707C4  mov     [rsp+458h+var_3F0], r10
  00000001404707C9  mov     r13, rdi
  00000001404707CC  cmovnz  r13, [rsp+458h+var_380]
  00000001404707D5  cmovnz  rbx, [rsp+458h+var_358]
  00000001404707DE  mov     [rsp+458h+var_218], rbx
  00000001404707E6  cmovnz  r8, r9
  00000001404707EA  mov     [rsp+458h+var_210], r8
  00000001404707F2  imul    r8d, esi, 0D290BDB0h
  00000001404707F9  test    cl, bpl
  00000001404707FC  cmovz   r8, [rsp+458h+var_458]
  0000000140470801  mov     [rsp+458h+var_228], r8
  0000000140470809  mov     r8, [rsp+458h+var_340]
  0000000140470811  cmovnz  r8, r15
  0000000140470815  mov     [rsp+458h+var_340], r8
  000000014047081D  cmovz   rdx, [rsp+458h+var_2D0]
  0000000140470826  mov     [rsp+458h+var_360], rdx
  000000014047082E  mov     rdx, 0BC9BE96040A9B342h
  0000000140470838  imul    rdx, rsi
  000000014047083C  and     rdx, [rsp+458h+var_3D0]
  0000000140470844  mov     r10, 6CFC1543EC042210h
  000000014047084E  imul    r10, rsi
  0000000140470852  add     r10, [rsp+458h+var_160]
  000000014047085A  add     r10, rax
  000000014047085D  not     r10
  0000000140470860  mov     rax, 9D61583930C7511Eh
  000000014047086A  imul    rax, rsi
  000000014047086E  mov     r8, 6F8EE603779DFB4Bh
  0000000140470878  imul    r8, rsi
  000000014047087C  and     r8, r10
  000000014047087F  not     r8
  0000000140470882  and     r8, rax
  0000000140470885  not     rdx
  0000000140470888  mov     rax, 0EAA6F2E1858B187Eh
  0000000140470892  imul    rax, rsi
  0000000140470896  add     rax, rdx
  0000000140470899  mov     r9, 9FF8B31A2769FB29h
  00000001404708A3  imul    r9, rsi
  00000001404708A7  add     r9, rdx
  00000001404708AA  not     r9
  00000001404708AD  and     r9, r10
  00000001404708B0  not     r9
  00000001404708B3  and     r9, rax
  00000001404708B6  test    cl, bpl
  00000001404708B9  cmovnz  r9, r8
  00000001404708BD  mov     [rsp+458h+var_3C0], r9
  00000001404708C5  imul    eax, esi, 57736170h
  00000001404708CB  test    cl, bpl
  00000001404708CE  cmovnz  r11, rax
  00000001404708D2  mov     [rsp+458h+var_238], r11
  00000001404708DA  mov     r11, rax
  00000001404708DD  mov     [rsp+458h+var_1E0], rax
  00000001404708E5  mov     r8, 52BCBAA5DF78EE6Bh
  00000001404708EF  imul    r8, rsi
  00000001404708F3  add     r8, rdx
  00000001404708F6  mov     rax, 1BE3630633C72E93h
  0000000140470900  imul    rax, rsi
  0000000140470904  add     rax, rdx
  0000000140470907  not     rax
  000000014047090A  and     rax, r10
  000000014047090D  not     rax
  0000000140470910  and     rax, r8
  0000000140470913  mov     r8, 752BDD265E2A50BEh
  000000014047091D  imul    r8, rsi
  0000000140470921  add     r8, rdx
  0000000140470924  mov     r9, 5215BA231A913242h
  000000014047092E  imul    r9, rsi
  0000000140470932  add     r9, rdx
  0000000140470935  not     r9
  0000000140470938  and     r9, r10
  000000014047093B  not     r9
  000000014047093E  and     r9, r8
  0000000140470941  test    cl, bpl
  0000000140470944  cmovnz  r9, rax
  0000000140470948  mov     [rsp+458h+var_3C8], r9
  0000000140470950  imul    eax, esi, 9B5C33E0h
  0000000140470956  test    cl, bpl
  0000000140470959  cmovz   rax, r11
  000000014047095D  mov     [rsp+458h+var_230], rax
  0000000140470965  mov     r8, 0B569015E6FCD7F87h
  000000014047096F  imul    r8, rsi
  0000000140470973  mov     rax, 0E8C9945ADC8B75BBh
  000000014047097D  imul    rax, rsi
  0000000140470981  and     rax, r10
  0000000140470984  not     rax
  0000000140470987  and     rax, r8
  000000014047098A  mov     r8, 0F89F12251E253380h
  0000000140470994  imul    r8, rsi
  0000000140470998  add     r8, rdx
  000000014047099B  mov     r9, 0B75AA9FD6C3681A8h
  00000001404709A5  imul    r9, rsi
  00000001404709A9  add     r9, rdx
  00000001404709AC  not     r9
  00000001404709AF  and     r9, r10
  00000001404709B2  not     r9
  00000001404709B5  and     r9, r8
  00000001404709B8  test    cl, bpl
  00000001404709BB  mov     r8, [rsp+458h+var_398]
  00000001404709C3  cmovnz  r8, [rsp+458h+var_408]
  00000001404709C9  mov     [rsp+458h+var_398], r8
  00000001404709D1  cmovnz  r9, rax
  00000001404709D5  mov     [rsp+458h+var_3D0], r9
  00000001404709DD  mov     r8, 663DE7F77FD92A10h
  00000001404709E7  imul    r8, rsi
  00000001404709EB  add     r8, rdx
  00000001404709EE  mov     rax, 31DCAAE6F83A91B9h
  00000001404709F8  imul    rax, rsi
  00000001404709FC  add     rax, rdx
  00000001404709FF  not     rax
  0000000140470A02  and     rax, r10
  0000000140470A05  not     rax
  0000000140470A08  and     rax, r8
  0000000140470A0B  mov     r8, 1D7022FB3B249620h
  0000000140470A15  imul    r8, rsi
  0000000140470A19  add     r8, rdx
  0000000140470A1C  mov     r9, 0F8DD4D4855A68F31h
  0000000140470A26  imul    r9, rsi
  0000000140470A2A  add     r9, rdx
  0000000140470A2D  not     r9
  0000000140470A30  and     r9, r10
  0000000140470A33  not     r9
  0000000140470A36  and     r9, r8
  0000000140470A39  test    cl, bpl
  0000000140470A3C  cmovnz  r9, rax
  0000000140470A40  lea     rax, [rsp+458h]
  0000000140470A48  mov     rdx, rax
  0000000140470A4B  not     rdx
  0000000140470A4E  mov     [rsp+458h+var_380], rdx
  0000000140470A56  mov     r8, [rsp+458h+var_400]
  0000000140470A5B  and     rax, r8
  0000000140470A5E  not     rax
  0000000140470A61  mov     rcx, rdx
  0000000140470A64  and     rcx, r8
  0000000140470A67  not     r8
  0000000140470A6A  and     r8, rdx
  0000000140470A6D  imul    rdx, r8, 12Eh
  0000000140470A74  not     r8
  0000000140470A77  and     r8, rax
  0000000140470A7A  mov     r10, r8
  0000000140470A7D  imul    r8, rax, 0FFFFFFFFFFFFFED1h
  0000000140470A84  add     r8, rdx
  0000000140470A87  not     r10
  0000000140470A8A  imul    rax, r10, 0FFFFFFFFFFFFFED1h
  0000000140470A91  add     r8, rax
  0000000140470A94  sub     r8, rcx
  0000000140470A97  mov     [rsp+458h+var_E8], r8
  0000000140470A9F  lea     rcx, [rsp+r14+458h+var_458]
  0000000140470AA3  add     rcx, 458h
  0000000140470AAA  mov     rdi, [rsp+458h+var_1A8]
  0000000140470AB2  mov     r10, [rsp+458h+var_3D8]
  0000000140470ABA  imul    r10, rdi
  0000000140470ABE  mov     rdx, [rsp+458h+var_3A0]
  0000000140470AC6  imul    rcx, rdx
  0000000140470ACA  mov     rax, r10
  0000000140470ACD  not     rax
  0000000140470AD0  and     r10, rcx
  0000000140470AD3  not     rcx
  0000000140470AD6  and     rcx, rax
  0000000140470AD9  not     rcx
  0000000140470ADC  add     rcx, r10
  0000000140470ADF  mov     r11, [rsp+458h+var_450]
  0000000140470AE4  test    r11b, 1
  0000000140470AE8  lea     rax, [rsp+r12+458h]
  0000000140470AF0  cmovnz  rcx, r8
  0000000140470AF4  mov     [rsp+458h+var_88], rcx
  0000000140470AFC  imul    rax, rdx
  0000000140470B00  mov     r10, rdx
  0000000140470B03  imul    ecx, esi, 43E8D270h
  0000000140470B09  add     rcx, rsp
  0000000140470B0C  add     rcx, 458h
  0000000140470B13  mov     rdx, rdi
  0000000140470B16  imul    rcx, rdi
  0000000140470B1A  add     rcx, rax
  0000000140470B1D  test    r11b, 1
  0000000140470B21  mov     rdi, r11
  0000000140470B24  mov     r8, [rsp+458h+var_368]
  0000000140470B2C  cmovnz  rcx, r8
  0000000140470B30  mov     [rsp+458h+var_90], rcx
  0000000140470B38  mov     rax, [rsp+458h+var_440]
  0000000140470B3D  add     rax, rsp
  0000000140470B40  add     rax, 458h
  0000000140470B46  imul    rax, r10
  0000000140470B4A  mov     r11, r10
  0000000140470B4D  not     rax
  0000000140470B50  imul    ecx, esi, 6FA28328h
  0000000140470B56  add     rcx, rsp
  0000000140470B59  add     rcx, 458h
  0000000140470B60  imul    rcx, rdx
  0000000140470B64  mov     r10, rdx
  0000000140470B67  not     rcx
  0000000140470B6A  and     rcx, rax
  0000000140470B6D  test    dil, 1
  0000000140470B71  lea     rax, [rsp+r13+458h]
  0000000140470B79  lea     rdx, [rsp+r15+458h]
  0000000140470B81  not     rcx
  0000000140470B84  cmovnz  rcx, r8
  0000000140470B88  mov     [rsp+458h+var_98], rcx
  0000000140470B90  imul    rax, r11
  0000000140470B94  imul    rdx, r10
  0000000140470B98  add     rdx, rax
  0000000140470B9B  test    dil, 1
  0000000140470B9F  mov     rax, r9
  0000000140470BA2  not     rax
  0000000140470BA5  cmovnz  rdx, r8
  0000000140470BA9  mov     [rsp+458h+var_A0], rdx
  0000000140470BB1  mov     r15, [rsp+458h+var_388]
  0000000140470BB9  and     rax, r15
  0000000140470BBC  not     rax
  0000000140470BBF  and     r9, [rsp+458h+var_298]
  0000000140470BC7  not     r9
  0000000140470BCA  and     r9, rax
  0000000140470BCD  mov     rax, r9
  0000000140470BD0  mov     ecx, dword ptr [rsp+458h+var_310]
  0000000140470BD7  shl     rax, cl
  0000000140470BDA  not     rax
  0000000140470BDD  mov     ecx, dword ptr [rsp+458h+var_308]
  0000000140470BE4  shr     r9, cl
  0000000140470BE7  not     r9
  0000000140470BEA  and     r9, rax
  0000000140470BED  mov     [rsp+458h+var_3D8], r9
  0000000140470BF5  mov     r14, [rsp+458h+var_438]
  0000000140470BFA  mov     eax, r14d
  0000000140470BFD  not     eax
  0000000140470BFF  imul    ecx, esi, 0B6138A8Fh
  0000000140470C05  mov     r13, rcx
  0000000140470C08  mov     rbp, rcx
  0000000140470C0B  not     r13
  0000000140470C0E  mov     rcx, 0B1CB6A464B351082h
  0000000140470C18  imul    rcx, rsi
  0000000140470C1C  mov     r8, rcx
  0000000140470C1F  mov     [rsp+458h+var_3B8], rsi
  0000000140470C27  mov     rdx, 0FFFFFFFF00000000h
  0000000140470C31  or      rdx, rax
  0000000140470C34  mov     r12, rax
  0000000140470C37  mov     r11, 276DBCB4E181B2EFh
  0000000140470C41  imul    r11, rsi
  0000000140470C45  mov     rcx, rdx
  0000000140470C48  mov     rsi, rdx
  0000000140470C4B  and     rcx, r11
  0000000140470C4E  mov     rbx, r13
  0000000140470C51  mov     r9, r8
  0000000140470C54  mov     [rsp+458h+var_430], r8
  0000000140470C59  and     rbx, r8
  0000000140470C5C  mov     r8, r15
  0000000140470C5F  and     r8, rbx
  0000000140470C62  not     r8
  0000000140470C65  and     r8, rcx
  0000000140470C68  mov     [rsp+458h+var_450], r8
  0000000140470C6D  not     rcx
  0000000140470C70  mov     rdi, r11
  0000000140470C73  not     rdi
  0000000140470C76  mov     edx, r14d
  0000000140470C79  and     edx, edi
  0000000140470C7B  not     rdx
  0000000140470C7E  and     rdx, rcx
  0000000140470C81  not     r9
  0000000140470C84  mov     r10, r15
  0000000140470C87  not     r10
  0000000140470C8A  mov     r8, r15
  0000000140470C8D  and     r8, rdx
  0000000140470C90  not     rdx
  0000000140470C93  and     rdx, r10
  0000000140470C96  mov     [rsp+458h+var_458], r10
  0000000140470C9A  not     rdx
  0000000140470C9D  not     r8
  0000000140470CA0  and     r8, r9
  0000000140470CA3  and     r8, rdx
  0000000140470CA6  and     r8, r13
  0000000140470CA9  not     r8
  0000000140470CAC  mov     rax, 25516F1719A9886h
  0000000140470CB6  imul    rax, r8
  0000000140470CBA  mov     [rsp+458h+var_418], rax
  0000000140470CBF  mov     rdx, rsi
  0000000140470CC2  and     rdx, r9
  0000000140470CC5  not     rdx
  0000000140470CC8  mov     eax, ebp
  0000000140470CCA  mov     [rsp+458h+var_410], rdx
  0000000140470CCF  and     eax, edx
  0000000140470CD1  mov     edx, r15d
  0000000140470CD4  mov     rcx, rdi
  0000000140470CD7  mov     [rsp+458h+var_3A8], rdi
  0000000140470CDF  and     edx, ecx
  0000000140470CE1  and     eax, edx
  0000000140470CE3  mov     [rsp+458h+var_378], rax
  0000000140470CEB  mov     edi, r14d
  0000000140470CEE  and     edi, edx
  0000000140470CF0  not     edx
  0000000140470CF2  mov     [rsp+458h+var_408], r12
  0000000140470CF7  and     edx, r12d
  0000000140470CFA  not     edx
  0000000140470CFC  not     edi
  0000000140470CFE  and     edi, edx
  0000000140470D00  and     r10, rcx
  0000000140470D03  mov     [rsp+458h+var_240], r10
  0000000140470D0B  mov     rax, r10
  0000000140470D0E  not     rax
  0000000140470D11  mov     [rsp+458h+var_250], rax
  0000000140470D19  mov     rdx, r15
  0000000140470D1C  and     rdx, r11
  0000000140470D1F  not     rbx
  0000000140470D22  mov     [rsp+458h+var_420], rbx
  0000000140470D27  mov     r8d, ebp
  0000000140470D2A  mov     r10, r9
  0000000140470D2D  and     r8d, r10d
  0000000140470D30  and     edi, r8d
  0000000140470D33  mov     [rsp+458h+var_248], rdi
  0000000140470D3B  mov     r9d, r8d
  0000000140470D3E  not     r9d
  0000000140470D41  and     r9d, ebx
  0000000140470D44  and     r9d, r14d
  0000000140470D47  not     r9
  0000000140470D4A  and     r9, rdx
  0000000140470D4D  not     rdx
  0000000140470D50  and     rdx, rax
  0000000140470D53  not     rdx
  0000000140470D56  and     rdx, r10
  0000000140470D59  mov     rax, r10
  0000000140470D5C  mov     [rsp+458h+var_400], rsi
  0000000140470D61  and     rdx, rsi
  0000000140470D64  mov     r8, r13
  0000000140470D67  and     r8, rdx
  0000000140470D6A  not     r8
  0000000140470D6D  not     edx
  0000000140470D6F  and     edx, ebp
  0000000140470D71  not     rdx
  0000000140470D74  and     rdx, r8
  0000000140470D77  not     rdx
  0000000140470D7A  mov     r10, 0D4B4B79E1CCC5AF4h
  0000000140470D84  imul    r10, rdx
  0000000140470D88  mov     rdx, rsi
  0000000140470D8B  mov     r12, [rsp+458h+var_430]
  0000000140470D90  and     rdx, r12
  0000000140470D93  mov     r8, rdx
  0000000140470D96  not     r8
  0000000140470D99  mov     r14, [rsp+458h+var_458]
  0000000140470D9D  mov     rsi, r14
  0000000140470DA0  and     rsi, r8
  0000000140470DA3  mov     rdi, r13
  0000000140470DA6  and     rdi, rsi
  0000000140470DA9  not     rdi
  0000000140470DAC  not     esi
  0000000140470DAE  and     esi, ebp
  0000000140470DB0  not     rsi
  0000000140470DB3  and     rdi, r11
  0000000140470DB6  and     rdi, rsi
  0000000140470DB9  not     rdi
  0000000140470DBC  mov     rsi, 0CBC7FFA96027406Fh
  0000000140470DC6  imul    rsi, rdi
  0000000140470DCA  add     rsi, r10
  0000000140470DCD  add     rsi, [rsp+458h+var_418]
  0000000140470DD2  mov     r10d, r14d
  0000000140470DD5  and     r10d, ebp
  0000000140470DD8  mov     r15, rbp
  0000000140470DDB  mov     [rsp+458h+var_440], rbp
  0000000140470DE0  mov     ecx, r10d
  0000000140470DE3  and     ecx, r11d
  0000000140470DE6  mov     edi, ecx
  0000000140470DE8  not     edi
  0000000140470DEA  and     edi, eax
  0000000140470DEC  not     edi
  0000000140470DEE  and     ecx, r12d
  0000000140470DF1  not     ecx
  0000000140470DF3  and     ecx, edi
  0000000140470DF5  not     ecx
  0000000140470DF7  mov     rbp, [rsp+458h+var_438]
  0000000140470DFC  and     ecx, ebp
  0000000140470DFE  not     rcx
  0000000140470E01  mov     rdi, 8460B4042E6E1AF5h
  0000000140470E0B  imul    rdi, rcx
  0000000140470E0F  mov     rbx, [rsp+458h+var_408]
  0000000140470E14  mov     [rsp+458h+var_448], r13
  0000000140470E19  and     ebx, r13d
  0000000140470E1C  not     ebx
  0000000140470E1E  and     ebx, r14d
  0000000140470E21  mov     ecx, ebx
  0000000140470E23  and     ecx, eax
  0000000140470E25  not     rcx
  0000000140470E28  not     rbx
  0000000140470E2B  and     rbx, r12
  0000000140470E2E  not     rbx
  0000000140470E31  and     rbx, rcx
  0000000140470E34  not     rbx
  0000000140470E37  and     rbx, r11
  0000000140470E3A  not     rbx
  0000000140470E3D  mov     rcx, 0FF4348558339408Ah
  0000000140470E47  imul    rcx, rbx
  0000000140470E4B  add     rcx, rdi
  0000000140470E4E  add     rcx, rsi
  0000000140470E51  mov     rsi, r13
  0000000140470E54  and     rsi, r11
  0000000140470E57  not     rsi
  0000000140470E5A  mov     edi, r15d
  0000000140470E5D  mov     rbx, [rsp+458h+var_3A8]
  0000000140470E65  and     edi, ebx
  0000000140470E67  not     rdi
  0000000140470E6A  and     rdi, rsi
  0000000140470E6D  and     r14, rdi
  0000000140470E70  not     r14
  0000000140470E73  not     rdi
  0000000140470E76  mov     r15, [rsp+458h+var_388]
  0000000140470E7E  and     rdi, r15
  0000000140470E81  not     rdi
  0000000140470E84  and     rdi, r14
  0000000140470E87  mov     r13, [rsp+458h+var_400]
  0000000140470E8C  mov     rsi, r13
  0000000140470E8F  and     rsi, rdi
  0000000140470E92  not     rsi
  0000000140470E95  not     edi
  0000000140470E97  and     edi, ebp
  0000000140470E99  mov     r14, rbp
  0000000140470E9C  not     rdi
  0000000140470E9F  and     rdi, rsi
  0000000140470EA2  mov     rsi, r12
  0000000140470EA5  and     rsi, rdi
  0000000140470EA8  not     rdi
  0000000140470EAB  and     rdi, rax
  0000000140470EAE  mov     rbp, rax
  0000000140470EB1  not     rdi
  0000000140470EB4  not     rsi
  0000000140470EB7  and     rsi, rdi
  0000000140470EBA  mov     rdi, 59F7433BF588D4BDh
  0000000140470EC4  imul    rdi, rsi
  0000000140470EC8  mov     rax, [rsp+458h+var_450]
  0000000140470ECD  not     rax
  0000000140470ED0  mov     rsi, 4C0CD58A2F3D6297h
  0000000140470EDA  imul    rsi, rax
  0000000140470EDE  add     rsi, rdi
  0000000140470EE1  not     r10
  0000000140470EE4  mov     rax, r15
  0000000140470EE7  and     rax, [rsp+458h+var_448]
  0000000140470EEC  not     rax
  0000000140470EEF  and     rax, r10
  0000000140470EF2  mov     [rsp+458h+var_260], rax
  0000000140470EFA  and     r10d, r14d
  0000000140470EFD  mov     eax, r10d
  0000000140470F00  and     eax, ebx
  0000000140470F02  not     rax
  0000000140470F05  not     r10
  0000000140470F08  mov     rdi, r11
  0000000140470F0B  mov     [rsp+458h+var_428], r11
  0000000140470F10  and     r10, r11
  0000000140470F13  not     r10
  0000000140470F16  mov     r11, rbp
  0000000140470F19  mov     [rsp+458h+var_3F8], rbp
  0000000140470F1E  and     rax, rbp
  0000000140470F21  and     rax, r10
  0000000140470F24  mov     r10, 397B51F41EDD6203h
  0000000140470F2E  imul    r10, rax
  0000000140470F32  add     r10, rsi
  0000000140470F35  mov     eax, r14d
  0000000140470F38  and     eax, r12d
  0000000140470F3B  mov     dword ptr [rsp+458h+var_268], eax
  0000000140470F42  not     eax
  0000000140470F44  and     eax, dword ptr [rsp+458h+var_410]
  0000000140470F48  not     eax
  0000000140470F4A  mov     rbp, [rsp+458h+var_440]
  0000000140470F4F  mov     esi, ebp
  0000000140470F51  and     esi, edi
  0000000140470F53  and     esi, r15d
  0000000140470F56  and     esi, eax
  0000000140470F58  not     rsi
  0000000140470F5B  mov     rax, 47409FB6B7A134CCh
  0000000140470F65  imul    rax, rsi
  0000000140470F69  add     rax, r10
  0000000140470F6C  not     r9
  0000000140470F6F  mov     r10, 650F4E35108FF47Ch
  0000000140470F79  imul    r10, r9
  0000000140470F7D  add     r10, rax
  0000000140470F80  add     r10, rcx
  0000000140470F83  mov     [rsp+458h+var_F8], r10
  0000000140470F8B  mov     rax, [rsp+458h+var_458]
  0000000140470F8F  mov     rdi, rax
  0000000140470F92  and     rdi, r12
  0000000140470F95  mov     ecx, edi
  0000000140470F97  and     ecx, ebp
  0000000140470F99  mov     rsi, rbp
  0000000140470F9C  not     rcx
  0000000140470F9F  and     rcx, rbx
  0000000140470FA2  not     rcx
  0000000140470FA5  and     rcx, r13
  0000000140470FA8  mov     r9, 0E84A1ABE6BE1B71Ch
  0000000140470FB2  imul    r9, rcx
  0000000140470FB6  mov     ecx, r11d
  0000000140470FB9  and     ecx, ebx
  0000000140470FBB  mov     r11, rbx
  0000000140470FBE  not     ecx
  0000000140470FC0  and     ecx, r14d
  0000000140470FC3  not     rcx
  0000000140470FC6  mov     r13, [rsp+458h+var_448]
  0000000140470FCB  and     rcx, r13
  0000000140470FCE  mov     r10d, ecx
  0000000140470FD1  not     r10d
  0000000140470FD4  mov     rbp, rax
  0000000140470FD7  and     r10d, ebp
  0000000140470FDA  not     r10
  0000000140470FDD  and     rcx, r15
  0000000140470FE0  not     rcx
  0000000140470FE3  and     rcx, r10
  0000000140470FE6  mov     r10, 63C75EC9A90C9F67h
  0000000140470FF0  imul    r10, rcx
  0000000140470FF4  add     r10, r9
  0000000140470FF7  mov     rcx, r12
  0000000140470FFA  mov     r12, [rsp+458h+var_428]
  0000000140470FFF  and     rcx, r12
  0000000140471002  mov     r9d, r14d
  0000000140471005  mov     rbx, r9
  0000000140471008  and     ebx, r13d
  000000014047100B  not     rbx
  000000014047100E  mov     [rsp+458h+var_270], rbx
  0000000140471016  mov     r9, rax
  0000000140471019  and     r9, rbx
  000000014047101C  not     r9
  000000014047101F  and     r9, rcx
  0000000140471022  mov     [rsp+458h+var_100], r9
  000000014047102A  mov     rbx, [rsp+458h+var_408]
  000000014047102F  and     ecx, ebx
  0000000140471031  not     ecx
  0000000140471033  and     ecx, ebp
  0000000140471035  not     ecx
  0000000140471037  and     ecx, esi
  0000000140471039  mov     r9, 0C38A13656F36099Ah
  0000000140471043  imul    r9, rcx
  0000000140471047  add     r9, r10
  000000014047104A  and     rdx, r11
  000000014047104D  mov     rcx, rdx
  0000000140471050  not     rcx
  0000000140471053  and     r8, r12
  0000000140471056  not     r8
  0000000140471059  and     r8, rcx
  000000014047105C  mov     r10, r13
  000000014047105F  mov     r11, r13
  0000000140471062  and     r10, r8
  0000000140471065  not     r10
  0000000140471068  not     r8d
  000000014047106B  and     r8d, esi
  000000014047106E  not     r8
  0000000140471071  and     r10, r15
  0000000140471074  and     r10, r8
  0000000140471077  mov     r8, 0A1DBDAA860EBB416h
  0000000140471081  imul    r8, r10
  0000000140471085  add     r8, r9
  0000000140471088  and     ecx, ebp
  000000014047108A  not     ecx
  000000014047108C  and     edx, r15d
  000000014047108F  not     edx
  0000000140471091  and     edx, esi
  0000000140471093  and     edx, ecx
  0000000140471095  mov     rcx, 715814A416A5A5BEh
  000000014047109F  imul    rcx, rdx
  00000001404710A3  add     rcx, r8
  00000001404710A6  mov     [rsp+458h+var_108], rcx
  00000001404710AE  mov     r10, r14
  00000001404710B1  mov     edx, r10d
  00000001404710B4  and     edx, ebp
  00000001404710B6  mov     r12, [rsp+458h+var_400]
  00000001404710BB  mov     rcx, r12
  00000001404710BE  and     rcx, r15
  00000001404710C1  not     rcx
  00000001404710C4  not     rdx
  00000001404710C7  and     rdx, rcx
  00000001404710CA  mov     r14, rdx
  00000001404710CD  mov     rcx, [rsp+458h+var_420]
  00000001404710D2  and     rcx, r12
  00000001404710D5  mov     rdx, r12
  00000001404710D8  mov     r8, r15
  00000001404710DB  and     r8, rcx
  00000001404710DE  not     rcx
  00000001404710E1  and     rcx, rax
  00000001404710E4  not     rcx
  00000001404710E7  not     r8
  00000001404710EA  and     r8, rcx
  00000001404710ED  mov     [rsp+458h+var_450], r8
  00000001404710F2  mov     r13, r15
  00000001404710F5  mov     r15, [rsp+458h+var_3F8]
  00000001404710FA  and     r13, r15
  00000001404710FD  not     rdi
  0000000140471100  mov     eax, r13d
  0000000140471103  mov     [rsp+458h+var_278], rax
  000000014047110B  not     r13
  000000014047110E  and     r13, rdi
  0000000140471111  mov     eax, ebx
  0000000140471113  and     eax, r13d
  0000000140471116  not     eax
  0000000140471118  mov     r9d, r13d
  000000014047111B  not     r9d
  000000014047111E  and     r9d, r10d
  0000000140471121  not     r9d
  0000000140471124  and     r9d, esi
  0000000140471127  and     r9d, eax
  000000014047112A  mov     r12, r9
  000000014047112D  mov     r9, rbp
  0000000140471130  and     r9, r11
  0000000140471133  mov     rax, r9
  0000000140471136  not     rax
  0000000140471139  and     rax, rdx
  000000014047113C  mov     r8, rdx
  000000014047113F  not     rax
  0000000140471142  and     r9d, r10d
  0000000140471145  not     r9
  0000000140471148  and     r9, rax
  000000014047114B  mov     rax, r15
  000000014047114E  and     rax, r9
  0000000140471151  not     rax
  0000000140471154  not     r9
  0000000140471157  mov     r11, [rsp+458h+var_430]
  000000014047115C  and     r9, r11
  000000014047115F  not     r9
  0000000140471162  and     r9, rax
  0000000140471165  mov     [rsp+458h+var_418], r9
  000000014047116A  mov     eax, ebx
  000000014047116C  and     eax, esi
  000000014047116E  mov     rdx, rsi
  0000000140471171  not     rax
  0000000140471174  mov     rcx, rax
  0000000140471177  mov     [rsp+458h+var_258], rax
  000000014047117F  mov     r9, 0B469C7938C0F964Fh
  0000000140471189  mov     rax, [rsp+458h+var_3B8]
  0000000140471191  imul    r9, rax
  0000000140471195  mov     [rsp+458h+var_420], r9
  000000014047119A  mov     rsi, 0D94BE3ED042D57F0h
  00000001404711A4  imul    rsi, rax
  00000001404711A8  mov     [rsp+458h+var_118], rsi
  00000001404711B0  mov     rax, r9
  00000001404711B3  not     rax
  00000001404711B6  mov     r9, rax
  00000001404711B9  mov     [rsp+458h+var_3B0], rax
  00000001404711C1  mov     rax, rsi
  00000001404711C4  not     rax
  00000001404711C7  mov     [rsp+458h+var_3E8], rax
  00000001404711CC  mov     rsi, rax
  00000001404711CF  and     rsi, r9
  00000001404711D2  mov     rax, [rsp+458h+var_270]
  00000001404711DA  and     rsi, rax
  00000001404711DD  mov     [rsp+458h+var_110], rsi
  00000001404711E5  mov     rsi, rax
  00000001404711E8  and     rsi, rcx
  00000001404711EB  mov     r9d, esi
  00000001404711EE  and     rsi, r11
  00000001404711F1  mov     rax, rsi
  00000001404711F4  and     rsi, rbp
  00000001404711F7  not     r14
  00000001404711FA  mov     [rsp+458h+var_120], r14
  0000000140471202  not     r9d
  0000000140471205  mov     rbp, r15
  0000000140471208  and     r9d, ebp
  000000014047120B  not     r9
  000000014047120E  not     rax
  0000000140471211  mov     [rsp+458h+var_270], rax
  0000000140471219  and     r9, rax
  000000014047121C  mov     r11, [rsp+458h+var_278]
  0000000140471224  and     r11d, edx
  0000000140471227  not     r11d
  000000014047122A  mov     r14, r10
  000000014047122D  and     r11d, r14d
  0000000140471230  mov     rbx, r11
  0000000140471233  not     rbx
  0000000140471236  mov     rdx, [rsp+458h+var_3A8]
  000000014047123E  and     rbx, rdx
  0000000140471241  mov     rax, [rsp+458h+var_450]
  0000000140471246  not     rax
  0000000140471249  and     rax, rdx
  000000014047124C  mov     [rsp+458h+var_450], rax
  0000000140471251  mov     r10, r8
  0000000140471254  and     r10, rdx
  0000000140471257  not     r12
  000000014047125A  and     r12, rdx
  000000014047125D  mov     [rsp+458h+var_278], r12
  0000000140471265  mov     rcx, [rsp+458h+var_428]
  000000014047126A  mov     r15, rcx
  000000014047126D  mov     rax, [rsp+458h+var_418]
  0000000140471272  and     r15, rax
  0000000140471275  not     rax
  0000000140471278  and     rax, rdx
  000000014047127B  mov     [rsp+458h+var_418], rax
  0000000140471280  mov     rdi, rdx
  0000000140471283  and     rdx, r9
  0000000140471286  not     r9
  0000000140471289  and     r9, rcx
  000000014047128C  and     r11d, ecx
  000000014047128F  mov     r12, [rsp+458h+var_410]
  0000000140471294  mov     r8, [rsp+458h+var_448]
  0000000140471299  and     r12, r8
  000000014047129C  and     rdi, r12
  000000014047129F  not     r12
  00000001404712A2  and     r12, rcx
  00000001404712A5  mov     eax, r14d
  00000001404712A8  and     eax, ecx
  00000001404712AA  and     r13, rcx
  00000001404712AD  mov     [rsp+458h+var_410], r13
  00000001404712B2  not     rsi
  00000001404712B5  and     rsi, rcx
  00000001404712B8  mov     r13, [rsp+458h+var_458]
  00000001404712BC  and     r13, rbp
  00000001404712BF  not     r13
  00000001404712C2  and     r13, rcx
  00000001404712C5  and     rcx, rbp
  00000001404712C8  and     rcx, r8
  00000001404712CB  and     rcx, [rsp+458h+var_120]
  00000001404712D3  not     rcx
  00000001404712D6  mov     r8, 786E8D6DE7EA32ECh
  00000001404712E0  imul    r8, rcx
  00000001404712E4  add     r8, [rsp+458h+var_108]
  00000001404712EC  add     r8, [rsp+458h+var_F8]
  00000001404712F4  mov     r14, [rsp+458h+var_100]
  00000001404712FC  not     r14
  00000001404712FF  mov     rcx, 0D10FF544C4DCD6CFh
  0000000140471309  imul    rcx, r14
  000000014047130D  not     rdx
  0000000140471310  not     r9
  0000000140471313  mov     rbp, [rsp+458h+var_388]
  000000014047131B  and     rdx, rbp
  000000014047131E  and     rdx, r9
  0000000140471321  mov     r9, 526FDEA54F1D1827h
  000000014047132B  imul    r9, rdx
  000000014047132F  add     r9, rcx
  0000000140471332  not     rbx
  0000000140471335  not     r11
  0000000140471338  and     r11, rbx
  000000014047133B  not     r11
  000000014047133E  mov     rcx, 0D76E5A61FF0B986Fh
  0000000140471348  imul    rcx, r11
  000000014047134C  add     rcx, r9
  000000014047134F  mov     r11, 2891A59E00F46792h
  0000000140471359  imul    r11, [rsp+458h+var_450]
  000000014047135F  add     r11, rcx
  0000000140471362  add     r11, r8
  0000000140471365  mov     rcx, 38666E7195F4880Ch
  000000014047136F  imul    rcx, [rsp+458h+var_378]
  0000000140471378  mov     r8, [rsp+458h+var_248]
  0000000140471380  not     r8
  0000000140471383  mov     rdx, 0E113260352C67E7Eh
  000000014047138D  imul    rdx, r8
  0000000140471391  add     rdx, rcx
  0000000140471394  mov     rcx, [rsp+458h+var_240]
  000000014047139C  mov     rbx, [rsp+458h+var_448]
  00000001404713A1  and     ecx, ebx
  00000001404713A3  not     ecx
  00000001404713A5  mov     r8, [rsp+458h+var_250]
  00000001404713AD  and     r8d, dword ptr [rsp+458h+var_440]
  00000001404713B2  not     r8d
  00000001404713B5  and     r8d, ecx
  00000001404713B8  not     r8d
  00000001404713BB  and     r8d, dword ptr [rsp+458h+var_268]
  00000001404713C3  mov     rcx, 0A3286E11AE1FFD1Bh
  00000001404713CD  imul    rcx, r8
  00000001404713D1  add     rcx, rdx
  00000001404713D4  not     rdi
  00000001404713D7  mov     r9, [rsp+458h+var_458]
  00000001404713DB  and     rdi, r9
  00000001404713DE  not     r12
  00000001404713E1  and     rdi, r12
  00000001404713E4  mov     rdx, 84A967E33CED0866h
  00000001404713EE  imul    rdx, rdi
  00000001404713F2  add     rdx, rcx
  00000001404713F5  mov     r8, [rsp+458h+var_260]
  00000001404713FD  not     r8
  0000000140471400  mov     rdi, [rsp+458h+var_3F8]
  0000000140471405  and     r8, rdi
  0000000140471408  and     r8, r10
  000000014047140B  mov     rcx, 0CE7CFE6F5CB589FFh
  0000000140471415  imul    rcx, r8
  0000000140471419  add     rcx, rdx
  000000014047141C  not     rax
  000000014047141F  mov     rdx, r10
  0000000140471422  not     rdx
  0000000140471425  and     rax, rdx
  0000000140471428  and     rdx, r9
  000000014047142B  mov     r14, r9
  000000014047142E  not     rdx
  0000000140471431  mov     r9, rbp
  0000000140471434  and     r10, rbp
  0000000140471437  not     r10
  000000014047143A  and     r10, rbx
  000000014047143D  and     r10, rdx
  0000000140471440  not     rax
  0000000140471443  and     rax, rbx
  0000000140471446  mov     rbp, rbx
  0000000140471449  not     r10
  000000014047144C  and     r10, rdi
  000000014047144F  mov     rdx, rdi
  0000000140471452  and     rdx, rax
  0000000140471455  not     rdx
  0000000140471458  not     rax
  000000014047145B  mov     rdi, [rsp+458h+var_430]
  0000000140471460  and     rax, rdi
  0000000140471463  not     rax
  0000000140471466  and     rax, rdx
  0000000140471469  mov     rdx, r14
  000000014047146C  and     rdx, rax
  000000014047146F  not     rdx
  0000000140471472  not     rax
  0000000140471475  and     rax, r9
  0000000140471478  not     rax
  000000014047147B  and     rax, rdx
  000000014047147E  mov     rdx, 0B2A37F0DEA6DB1C6h
  0000000140471488  imul    rdx, rax
  000000014047148C  add     rdx, rcx
  000000014047148F  add     rdx, r11
  0000000140471492  mov     rax, 629CD350F03F5323h
  000000014047149C  imul    rax, [rsp+458h+var_278]
  00000001404714A5  mov     rcx, [rsp+458h+var_418]
  00000001404714AA  not     rcx
  00000001404714AD  not     r15
  00000001404714B0  and     r15, rcx
  00000001404714B3  not     r15
  00000001404714B6  mov     rcx, 8B7288D01A01B438h
  00000001404714C0  imul    rcx, r15
  00000001404714C4  add     rcx, rax
  00000001404714C7  mov     r8, [rsp+458h+var_400]
  00000001404714CC  mov     r11, [rsp+458h+var_410]
  00000001404714D1  and     r11, r8
  00000001404714D4  not     r11
  00000001404714D7  and     r11, rbx
  00000001404714DA  mov     rax, 0D0CBE5639C0EDD4Ah
  00000001404714E4  imul    rax, r11
  00000001404714E8  add     rax, rcx
  00000001404714EB  mov     rcx, [rsp+458h+var_270]
  00000001404714F3  and     rcx, r9
  00000001404714F6  not     rcx
  00000001404714F9  and     rsi, rcx
  00000001404714FC  not     rsi
  00000001404714FF  mov     rcx, 0C4A39AE5DDCFD77Bh
  0000000140471509  imul    rcx, rsi
  000000014047150D  add     rcx, rax
  0000000140471510  add     rcx, rdx
  0000000140471513  not     r13
  0000000140471516  and     r13, rbx
  0000000140471519  not     r13
  000000014047151C  and     r13, r8
  000000014047151F  not     r13
  0000000140471522  mov     rax, 8B4BDCE19FE9C389h
  000000014047152C  imul    rax, r13
  0000000140471530  not     r10
  0000000140471533  mov     rdx, 0A430F199D2864C9Ch
  000000014047153D  imul    rdx, r10
  0000000140471541  add     rdx, rax
  0000000140471544  add     rdx, rcx
  0000000140471547  mov     rcx, 0A45402DE9F2EDCD4h
  0000000140471551  mov     r13, [rsp+458h+var_3B8]
  0000000140471559  imul    rcx, r13
  000000014047155D  mov     rax, [rsp+458h+var_438]
  0000000140471562  and     eax, dword ptr [rsp+458h+var_440]
  0000000140471566  mov     [rsp+458h+var_418], rax
  000000014047156B  not     rax
  000000014047156E  mov     r12, rdi
  0000000140471571  and     r12, rax
  0000000140471574  not     r12
  0000000140471577  and     r12, rcx
  000000014047157A  not     r12
  000000014047157D  and     r12, rdx
  0000000140471580  mov     r15, [rsp+458h+var_370]
  0000000140471588  mov     rdx, r15
  000000014047158B  not     rdx
  000000014047158E  mov     r8, r12
  0000000140471591  mov     ecx, dword ptr [rsp+458h+var_308]
  0000000140471598  shr     r8, cl
  000000014047159B  mov     ecx, dword ptr [rsp+458h+var_310]
  00000001404715A2  shl     r12, cl
  00000001404715A5  mov     rcx, r12
  00000001404715A8  not     rcx
  00000001404715AB  mov     r9, rdx
  00000001404715AE  and     r9, rcx
  00000001404715B1  mov     r10, r8
  00000001404715B4  and     r10, r9
  00000001404715B7  not     r9
  00000001404715BA  mov     r11, rdx
  00000001404715BD  and     rdx, r12
  00000001404715C0  mov     rsi, r15
  00000001404715C3  and     rsi, r12
  00000001404715C6  not     rsi
  00000001404715C9  and     rsi, r9
  00000001404715CC  not     rsi
  00000001404715CF  and     rsi, r8
  00000001404715D2  mov     rdi, r15
  00000001404715D5  and     rdi, r8
  00000001404715D8  mov     rbx, r12
  00000001404715DB  mov     r14, r12
  00000001404715DE  and     r12, r8
  00000001404715E1  not     r8
  00000001404715E4  and     r11, r8
  00000001404715E7  and     rbx, r11
  00000001404715EA  not     r11
  00000001404715ED  not     rdi
  00000001404715F0  and     rdi, r11
  00000001404715F3  not     rdx
  00000001404715F6  mov     r11, r15
  00000001404715F9  and     r11, rcx
  00000001404715FC  and     rdx, r8
  00000001404715FF  and     r14, rdi
  0000000140471602  not     rdi
  0000000140471605  and     rdi, rcx
  0000000140471608  and     rcx, r8
  000000014047160B  and     r8, r9
  000000014047160E  not     r8
  0000000140471611  not     r10
  0000000140471614  and     r10, r8
  0000000140471617  not     r11
  000000014047161A  and     rdx, r11
  000000014047161D  not     rdi
  0000000140471620  not     r14
  0000000140471623  and     r14, rdi
  0000000140471626  not     r14
  0000000140471629  imul    r14, [rsp+458h+var_170]
  0000000140471632  lea     r8, [r14+rsi*2]
  0000000140471636  not     rdx
  0000000140471639  add     r8, rdx
  000000014047163C  not     rbx
  000000014047163F  add     rbx, rbx
  0000000140471642  sub     r8, rbx
  0000000140471645  not     rcx
  0000000140471648  not     r12
  000000014047164B  and     r12, rcx
  000000014047164E  not     r10
  0000000140471651  not     r12
  0000000140471654  and     r12, r15
  0000000140471657  add     r12, [rsp+458h+var_280]
  000000014047165F  add     r12, r10
  0000000140471662  add     r12, r8
  0000000140471665  mov     [rsp+458h+var_430], r12
  000000014047166A  mov     rdx, 84CC523C522A67F7h
  0000000140471674  imul    rdx, r13
  0000000140471678  and     rdx, rax
  000000014047167B  mov     rax, 7CE109511296A38Bh
  0000000140471685  imul    rax, r13
  0000000140471689  not     rdx
  000000014047168C  and     rdx, rax
  000000014047168F  mov     [rsp+458h+var_410], rdx
  0000000140471694  mov     rax, rbp
  0000000140471697  mov     r9, [rsp+458h+var_118]
  000000014047169F  and     rax, r9
  00000001404716A2  mov     [rsp+458h+var_450], rax
  00000001404716A7  mov     r10, [rsp+458h+var_438]
  00000001404716AC  mov     r14d, r10d
  00000001404716AF  mov     rdi, [rsp+458h+var_420]
  00000001404716B4  and     r14d, edi
  00000001404716B7  mov     rax, [rsp+458h+var_440]
  00000001404716BC  mov     ecx, eax
  00000001404716BE  mov     r8, [rsp+458h+var_3B0]
  00000001404716C6  and     ecx, r8d
  00000001404716C9  not     rcx
  00000001404716CC  mov     rsi, rbp
  00000001404716CF  and     rsi, r8
  00000001404716D2  not     rsi
  00000001404716D5  and     rsi, r9
  00000001404716D8  mov     r8, r9
  00000001404716DB  mov     r12d, eax
  00000001404716DE  mov     r9, rax
  00000001404716E1  and     r12d, r8d
  00000001404716E4  mov     r15, rdi
  00000001404716E7  mov     r11, rbp
  00000001404716EA  and     r15, rbp
  00000001404716ED  not     r15
  00000001404716F0  mov     rbx, [rsp+458h+var_3E8]
  00000001404716F5  mov     r13, rbx
  00000001404716F8  and     r13, r15
  00000001404716FB  mov     eax, r14d
  00000001404716FE  mov     [rsp+458h+var_428], rax
  0000000140471703  not     r14
  0000000140471706  and     r11, r14
  0000000140471709  and     r14, r8
  000000014047170C  and     r15, rcx
  000000014047170F  not     r15
  0000000140471712  and     r15, r8
  0000000140471715  mov     edx, r10d
  0000000140471718  and     edx, r8d
  000000014047171B  mov     dword ptr [rsp+458h+var_3F8], edx
  000000014047171F  and     r8d, ecx
  0000000140471722  and     rsi, [rsp+458h+var_400]
  0000000140471727  and     r8d, r10d
  000000014047172A  mov     rcx, 9999999999999998h
  0000000140471734  imul    r8, rcx
  0000000140471738  not     rsi
  000000014047173B  add     rcx, 3
  000000014047173F  mov     [rsp+458h+var_378], rcx
  0000000140471747  imul    rsi, rcx
  000000014047174B  add     rsi, r8
  000000014047174E  mov     r8d, r10d
  0000000140471751  and     r8d, ebx
  0000000140471754  not     r8d
  0000000140471757  mov     rax, r9
  000000014047175A  and     r8d, eax
  000000014047175D  mov     ecx, r8d
  0000000140471760  mov     rbp, [rsp+458h+var_3B0]
  0000000140471768  and     ecx, ebp
  000000014047176A  not     rcx
  000000014047176D  not     r8
  0000000140471770  mov     rdx, rdi
  0000000140471773  and     r8, rdi
  0000000140471776  not     r8
  0000000140471779  and     r8, rcx
  000000014047177C  and     edx, ebx
  000000014047177E  mov     [rsp+458h+var_458], rdx
  0000000140471782  mov     r9, rbx
  0000000140471785  mov     rcx, [rsp+458h+var_408]
  000000014047178A  mov     edi, ecx
  000000014047178C  and     edi, edx
  000000014047178E  not     edi
  0000000140471790  mov     ecx, edx
  0000000140471792  not     ecx
  0000000140471794  mov     ebx, r10d
  0000000140471797  and     ebx, ecx
  0000000140471799  not     ebx
  000000014047179B  and     ebx, edi
  000000014047179D  not     ebx
  000000014047179F  mov     rdi, rax
  00000001404717A2  and     ebx, edi
  00000001404717A4  not     rbx
  00000001404717A7  mov     rdx, 3333333333333332h
  00000001404717B1  lea     rax, [rdx+3]
  00000001404717B5  mov     [rsp+458h+var_3A8], rax
  00000001404717BD  imul    rbx, rax
  00000001404717C1  add     rbx, rsi
  00000001404717C4  not     r8
  00000001404717C7  imul    r8, rdx
  00000001404717CB  mov     rax, rdx
  00000001404717CE  add     rbx, r8
  00000001404717D1  mov     r8d, edi
  00000001404717D4  and     r8d, r9d
  00000001404717D7  mov     rdx, [rsp+458h+var_450]
  00000001404717DC  mov     rdi, [rsp+458h+var_428]
  00000001404717E1  and     edi, edx
  00000001404717E3  not     rdx
  00000001404717E6  not     r8
  00000001404717E9  and     r8, rdx
  00000001404717EC  mov     rdx, [rsp+458h+var_420]
  00000001404717F1  and     r8, rdx
  00000001404717F4  mov     rsi, [rsp+458h+var_400]
  00000001404717F9  and     r8, rsi
  00000001404717FC  imul    r8, [rsp+458h+var_378]
  0000000140471805  mov     r10, [rsp+458h+var_110]
  000000014047180D  not     r10
  0000000140471810  imul    r10, rax
  0000000140471814  add     r8, r10
  0000000140471817  not     rdi
  000000014047181A  add     r8, rdi
  000000014047181D  mov     eax, edx
  000000014047181F  and     eax, r12d
  0000000140471822  not     r12d
  0000000140471825  and     r12d, ebp
  0000000140471828  not     r12d
  000000014047182B  not     eax
  000000014047182D  and     eax, r12d
  0000000140471830  mov     r10, [rsp+458h+var_438]
  0000000140471835  and     eax, r10d
  0000000140471838  not     rax
  000000014047183B  mov     rdx, 9999999999999998h
  0000000140471845  dec     rdx
  0000000140471848  imul    rdx, rax
  000000014047184C  add     rdx, r8
  000000014047184F  mov     rax, rsi
  0000000140471852  and     rax, r13
  0000000140471855  not     rax
  0000000140471858  not     r13d
  000000014047185B  and     r13d, r10d
  000000014047185E  not     r13
  0000000140471861  and     r13, rax
  0000000140471864  mov     rdi, 6666666666666661h
  000000014047186E  lea     rax, [rdi+4]
  0000000140471872  imul    rax, r13
  0000000140471876  add     rax, rdx
  0000000140471879  mov     rdx, rsi
  000000014047187C  and     rdx, rbp
  000000014047187F  not     rdx
  0000000140471882  and     r11, rdx
  0000000140471885  not     r11
  0000000140471888  mov     r10, [rsp+458h+var_3E8]
  000000014047188D  and     r11, r10
  0000000140471890  not     r11
  0000000140471893  lea     rdx, [rdi+8]
  0000000140471897  imul    rdx, r11
  000000014047189B  add     rdx, rax
  000000014047189E  add     rdx, rbx
  00000001404718A1  mov     rbx, [rsp+458h+var_448]
  00000001404718A6  mov     rax, rbx
  00000001404718A9  and     rax, r14
  00000001404718AC  not     rax
  00000001404718AF  not     r14d
  00000001404718B2  mov     r12, [rsp+458h+var_440]
  00000001404718B7  and     r14d, r12d
  00000001404718BA  not     r14
  00000001404718BD  and     r14, rax
  00000001404718C0  not     r14
  00000001404718C3  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001404718CD  lea     rax, [rdi+1]
  00000001404718D1  imul    rax, r14
  00000001404718D5  mov     r11, [rsp+458h+var_408]
  00000001404718DA  mov     r8d, r11d
  00000001404718DD  and     r8d, r10d
  00000001404718E0  and     r10, rbx
  00000001404718E3  not     r10
  00000001404718E6  and     r10, rsi
  00000001404718E9  not     r10
  00000001404718EC  and     r10, rbp
  00000001404718EF  imul    r10, rdi
  00000001404718F3  add     rax, r10
  00000001404718F6  and     r15, rsi
  00000001404718F9  not     r15
  00000001404718FC  mov     r9, 9999999999999998h
  0000000140471906  imul    r15, r9
  000000014047190A  add     r15, rax
  000000014047190D  add     r15, rdx
  0000000140471910  mov     eax, dword ptr [rsp+458h+var_3F8]
  0000000140471914  not     eax
  0000000140471916  not     r8d
  0000000140471919  and     r8d, eax
  000000014047191C  mov     rax, [rsp+458h+var_420]
  0000000140471921  and     eax, r8d
  0000000140471924  not     r8d
  0000000140471927  and     r8d, ebp
  000000014047192A  not     r8d
  000000014047192D  not     eax
  000000014047192F  mov     rdi, r12
  0000000140471932  and     eax, edi
  0000000140471934  and     eax, r8d
  0000000140471937  lea     rax, [r15+rax*2]
  000000014047193B  and     ecx, r11d
  000000014047193E  not     ecx
  0000000140471940  mov     rbp, [rsp+458h+var_458]
  0000000140471944  mov     r12, [rsp+458h+var_438]
  0000000140471949  and     ebp, r12d
  000000014047194C  not     ebp
  000000014047194E  and     ebp, ecx
  0000000140471950  not     ebp
  0000000140471952  and     ebp, edi
  0000000140471954  not     rbp
  0000000140471957  mov     rcx, 3333333333333332h
  0000000140471961  inc     rcx
  0000000140471964  mov     [rsp+458h+var_3E8], rcx
  0000000140471969  imul    rbp, rcx
  000000014047196D  add     rbp, rax
  0000000140471970  mov     [rsp+458h+var_458], rbp
  0000000140471974  mov     r8, 4C34361F414AF15Bh
  000000014047197E  mov     rcx, [rsp+458h+var_3B8]
  0000000140471986  imul    r8, rcx
  000000014047198A  mov     rax, r8
  000000014047198D  not     rax
  0000000140471990  mov     rdx, rax
  0000000140471993  mov     [rsp+458h+var_420], rax
  0000000140471998  mov     r10, rdi
  000000014047199B  mov     eax, r10d
  000000014047199E  and     eax, edx
  00000001404719A0  mov     r9, r12
  00000001404719A3  mov     r14d, r9d
  00000001404719A6  and     r14d, eax
  00000001404719A9  not     eax
  00000001404719AB  and     eax, r11d
  00000001404719AE  not     eax
  00000001404719B0  not     r14d
  00000001404719B3  and     r14d, eax
  00000001404719B6  mov     rdx, rbx
  00000001404719B9  mov     r13, rbx
  00000001404719BC  and     r13, r8
  00000001404719BF  and     r13, rsi
  00000001404719C2  mov     rbx, 0C2A4E0BB0768381Eh
  00000001404719CC  imul    rbx, rcx
  00000001404719D0  mov     eax, r9d
  00000001404719D3  and     eax, ebx
  00000001404719D5  mov     r12, rdx
  00000001404719D8  and     r12, rbx
  00000001404719DB  mov     r15d, r8d
  00000001404719DE  and     r15d, ebx
  00000001404719E1  not     r13
  00000001404719E4  and     r13, rbx
  00000001404719E7  mov     r9d, r10d
  00000001404719EA  and     r9d, ebx
  00000001404719ED  mov     [rsp+458h+var_3B0], r14
  00000001404719F5  and     r14d, ebx
  00000001404719F8  not     rbx
  00000001404719FB  mov     rcx, rsi
  00000001404719FE  mov     rdi, rsi
  0000000140471A01  and     rcx, rbx
  0000000140471A04  mov     [rsp+458h+var_428], r8
  0000000140471A09  mov     ebp, r8d
  0000000140471A0C  and     ebp, r10d
  0000000140471A0F  and     ebp, ecx
  0000000140471A11  not     rcx
  0000000140471A14  not     rax
  0000000140471A17  and     rax, r8
  0000000140471A1A  and     rax, rcx
  0000000140471A1D  not     rax
  0000000140471A20  and     rax, rdx
  0000000140471A23  not     rax
  0000000140471A26  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140471A30  add     rcx, 2
  0000000140471A34  imul    rcx, rax
  0000000140471A38  mov     [rsp+458h+var_3F8], rcx
  0000000140471A3D  mov     r11, rsi
  0000000140471A40  mov     rdx, [rsp+458h+var_420]
  0000000140471A45  and     r11, rdx
  0000000140471A48  not     r11
  0000000140471A4B  mov     rcx, r12
  0000000140471A4E  and     r12, r11
  0000000140471A51  mov     rsi, [rsp+458h+var_438]
  0000000140471A56  mov     eax, esi
  0000000140471A58  and     eax, r8d
  0000000140471A5B  not     eax
  0000000140471A5D  and     r11d, eax
  0000000140471A60  mov     r10d, r8d
  0000000140471A63  and     r10d, r9d
  0000000140471A66  mov     r8, rbx
  0000000140471A69  and     ebx, r11d
  0000000140471A6C  not     r11d
  0000000140471A6F  and     r11d, r9d
  0000000140471A72  not     r9
  0000000140471A75  and     r9, rdx
  0000000140471A78  mov     rax, [rsp+458h+var_448]
  0000000140471A7D  and     rax, r8
  0000000140471A80  mov     rdx, r8
  0000000140471A83  mov     [rsp+458h+var_450], r8
  0000000140471A88  not     rax
  0000000140471A8B  and     rax, r9
  0000000140471A8E  not     r9
  0000000140471A91  not     r10
  0000000140471A94  and     r10, r9
  0000000140471A97  and     r10, rdi
  0000000140471A9A  and     rax, rdi
  0000000140471A9D  mov     [rsp+458h+var_448], rax
  0000000140471AA2  mov     rax, rdi
  0000000140471AA5  mov     rdi, [rsp+458h+var_440]
  0000000140471AAA  mov     r9d, edi
  0000000140471AAD  and     r9d, edx
  0000000140471AB0  mov     rdx, r9
  0000000140471AB3  not     rdx
  0000000140471AB6  not     rcx
  0000000140471AB9  and     rcx, rdx
  0000000140471ABC  and     rdx, rax
  0000000140471ABF  not     rcx
  0000000140471AC2  and     rcx, [rsp+458h+var_428]
  0000000140471AC7  and     rax, rcx
  0000000140471ACA  not     rax
  0000000140471ACD  not     ecx
  0000000140471ACF  and     ecx, esi
  0000000140471AD1  not     rcx
  0000000140471AD4  and     rcx, rax
  0000000140471AD7  not     rcx
  0000000140471ADA  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140471AE4  lea     rsi, [rax-1]
  0000000140471AE8  imul    rsi, rcx
  0000000140471AEC  mov     rcx, [rsp+458h+var_420]
  0000000140471AF1  and     ecx, dword ptr [rsp+458h+var_450]
  0000000140471AF5  not     ecx
  0000000140471AF7  mov     r8d, r15d
  0000000140471AFA  not     r8d
  0000000140471AFD  and     ecx, r8d
  0000000140471B00  mov     rax, [rsp+458h+var_408]
  0000000140471B05  and     r8d, eax
  0000000140471B08  and     eax, ecx
  0000000140471B0A  not     eax
  0000000140471B0C  not     ecx
  0000000140471B0E  and     ecx, dword ptr [rsp+458h+var_438]
  0000000140471B12  not     ecx
  0000000140471B14  and     ecx, eax
  0000000140471B16  not     ecx
  0000000140471B18  and     ecx, edi
  0000000140471B1A  not     rcx
  0000000140471B1D  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000140471B27  lea     rax, [rdi+7]
  0000000140471B2B  imul    rax, rcx
  0000000140471B2F  add     rax, rsi
  0000000140471B32  add     rax, [rsp+458h+var_3F8]
  0000000140471B37  imul    r12, [rsp+458h+var_3E8]
  0000000140471B3D  not     r13
  0000000140471B40  mov     rsi, 9999999999999998h
  0000000140471B4A  lea     rcx, [rsi+2]
  0000000140471B4E  imul    r13, rcx
  0000000140471B52  add     r12, r13
  0000000140471B55  not     r10
  0000000140471B58  imul    r10, rdi
  0000000140471B5C  add     r10, r12
  0000000140471B5F  add     r10, rax
  0000000140471B62  mov     rax, [rsp+458h+var_448]
  0000000140471B67  not     rax
  0000000140471B6A  lea     rax, [rax+rax*2]
  0000000140471B6E  sub     r10, rax
  0000000140471B71  not     ebx
  0000000140471B73  mov     rdi, [rsp+458h+var_440]
  0000000140471B78  and     ebx, edi
  0000000140471B7A  not     rbx
  0000000140471B7D  lea     rax, [rbx+rbx*2]
  0000000140471B81  lea     rax, [r10+rax*2]
  0000000140471B85  mov     r12, [rsp+458h+var_438]
  0000000140471B8A  and     r9d, r12d
  0000000140471B8D  not     r9d
  0000000140471B90  mov     r10, [rsp+458h+var_420]
  0000000140471B95  and     r9d, r10d
  0000000140471B98  and     r10, rdx
  0000000140471B9B  mov     rbx, rsi
  0000000140471B9E  inc     rsi
  0000000140471BA1  imul    rsi, r10
  0000000140471BA5  mov     r10, [rsp+458h+var_3B0]
  0000000140471BAD  not     r10
  0000000140471BB0  mov     r13, [rsp+458h+var_450]
  0000000140471BB5  and     r10, r13
  0000000140471BB8  not     r10
  0000000140471BBB  not     r14
  0000000140471BBE  and     r14, r10
  0000000140471BC1  imul    r14, rbx
  0000000140471BC5  add     r14, rsi
  0000000140471BC8  not     edx
  0000000140471BCA  and     r9d, edx
  0000000140471BCD  imul    r9, [rsp+458h+var_3A8]
  0000000140471BD6  add     r9, r14
  0000000140471BD9  not     rbp
  0000000140471BDC  mov     r10, 6666666666666661h
  0000000140471BE6  imul    rbp, r10
  0000000140471BEA  add     rbp, r9
  0000000140471BED  and     r15d, r12d
  0000000140471BF0  not     r15d
  0000000140471BF3  not     r8d
  0000000140471BF6  and     r15d, edi
  0000000140471BF9  and     r15d, r8d
  0000000140471BFC  not     r15
  0000000140471BFF  mov     rdx, 3333333333333332h
  0000000140471C09  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000140471C0D  imul    rdx, r15
  0000000140471C11  add     rdx, rbp
  0000000140471C14  add     rdx, rax
  0000000140471C17  mov     rax, r10
  0000000140471C1A  or      rax, 12h
  0000000140471C1E  imul    rax, r11
  0000000140471C22  mov     r8, rax
  0000000140471C25  mov     rax, r13
  0000000140471C28  and     rax, [rsp+458h+var_428]
  0000000140471C2D  and     rax, [rsp+458h+var_258]
  0000000140471C35  not     rax
  0000000140471C38  imul    rax, rcx
  0000000140471C3C  add     rax, r8
  0000000140471C3F  add     rax, rdx
  0000000140471C42  mov     rbp, rax
  0000000140471C45  mov     rcx, [rsp+458h+var_3D8]
  0000000140471C4D  not     rcx
  0000000140471C50  mov     rax, [rsp+458h+var_3A0]
  0000000140471C58  imul    rcx, rax
  0000000140471C5C  mov     [rsp+458h+var_3D8], rcx
  0000000140471C64  mov     rcx, [rsp+458h+var_3D0]
  0000000140471C6C  imul    rcx, rax
  0000000140471C70  mov     [rsp+458h+var_3D0], rcx
  0000000140471C78  mov     rcx, [rsp+458h+var_238]
  0000000140471C80  add     rcx, rsp
  0000000140471C83  add     rcx, 458h
  0000000140471C8A  imul    rcx, rax
  0000000140471C8E  mov     [rsp+458h+var_238], rcx
  0000000140471C96  mov     rcx, [rsp+458h+var_360]
  0000000140471C9E  add     rcx, rsp
  0000000140471CA1  add     rcx, 458h
  0000000140471CA8  imul    rcx, rax
  0000000140471CAC  mov     [rsp+458h+var_428], rcx
  0000000140471CB1  mov     rcx, [rsp+458h+var_228]
  0000000140471CB9  add     rcx, rsp
  0000000140471CBC  add     rcx, 458h
  0000000140471CC3  imul    rcx, rax
  0000000140471CC7  mov     [rsp+458h+var_3A0], rcx
  0000000140471CCF  mov     rax, [rsp+458h+var_218]
  0000000140471CD7  add     rax, rsp
  0000000140471CDA  add     rax, 458h
  0000000140471CE0  mov     rcx, [rsp+458h+var_220]
  0000000140471CE8  add     rcx, rsp
  0000000140471CEB  add     rcx, 458h
  0000000140471CF2  mov     r13, [rsp+458h+var_2B0]
  0000000140471CFA  imul    rax, r13
  0000000140471CFE  mov     rdx, [rsp+458h+var_290]
  0000000140471D06  imul    rcx, rdx
  0000000140471D0A  add     rcx, rax
  0000000140471D0D  not     rcx
  0000000140471D10  mov     rbx, [rsp+458h+var_3B8]
  0000000140471D18  imul    eax, ebx, 0D0DB2C18h
  0000000140471D1E  add     rax, rsp
  0000000140471D21  add     rax, 458h
  0000000140471D27  mov     rsi, [rsp+458h+var_2A8]
  0000000140471D2F  imul    rax, rsi
  0000000140471D33  not     rax
  0000000140471D36  and     rax, rcx
  0000000140471D39  mov     [rsp+458h+var_360], rax
  0000000140471D41  mov     rax, [rsp+458h+var_210]
  0000000140471D49  add     rax, rsp
  0000000140471D4C  add     rax, 458h
  0000000140471D52  mov     rcx, [rsp+458h+var_208]
  0000000140471D5A  add     rcx, rsp
  0000000140471D5D  add     rcx, 458h
  0000000140471D64  imul    rax, r13
  0000000140471D68  imul    rcx, rdx
  0000000140471D6C  add     rcx, rax
  0000000140471D6F  mov     [rsp+458h+var_408], rcx
  0000000140471D74  imul    rax, [rsp+458h+var_380], 0FFFFFFFFFFFFFF28h
  0000000140471D80  lea     rcx, [rsp+458h]
  0000000140471D88  imul    rcx, 0FFFFFFFFFFFFFF29h
  0000000140471D8F  add     rcx, rax
  0000000140471D92  mov     [rsp+458h+var_448], rcx
  0000000140471D97  mov     rax, [rsp+458h+var_2D0]
  0000000140471D9F  add     rax, rsp
  0000000140471DA2  add     rax, 458h
  0000000140471DA8  mov     rcx, rdx
  0000000140471DAB  imul    rcx, rax
  0000000140471DAF  not     rcx
  0000000140471DB2  mov     rdx, [rsp+458h+var_2E0]
  0000000140471DBA  imul    rdx, rsi
  0000000140471DBE  not     rdx
  0000000140471DC1  and     rdx, rcx
  0000000140471DC4  mov     [rsp+458h+var_2E0], rdx
  0000000140471DCC  mov     rcx, [rsp+458h+var_200]
  0000000140471DD4  add     rcx, rsp
  0000000140471DD7  add     rcx, 458h
  0000000140471DDE  mov     r8, [rsp+458h+var_2E8]
  0000000140471DE6  imul    rcx, r8
  0000000140471DEA  mov     rdx, [rsp+458h+var_1A0]
  0000000140471DF2  mov     r11, [rsp+458h+var_2C8]
  0000000140471DFA  imul    rdx, r11
  0000000140471DFE  add     rdx, rcx
  0000000140471E01  mov     r14, rdx
  0000000140471E04  mov     rcx, [rsp+458h+var_350]
  0000000140471E0C  add     rcx, rsp
  0000000140471E0F  add     rcx, 458h
  0000000140471E16  mov     rdx, [rsp+458h+var_358]
  0000000140471E1E  add     rdx, rsp
  0000000140471E21  add     rdx, 458h
  0000000140471E28  mov     r10, [rsp+458h+var_2B8]
  0000000140471E30  imul    rcx, r10
  0000000140471E34  mov     r9, [rsp+458h+var_2C0]
  0000000140471E3C  imul    rdx, r9
  0000000140471E40  add     rdx, rcx
  0000000140471E43  mov     [rsp+458h+var_400], rdx
  0000000140471E48  mov     rcx, [rsp+458h+var_348]
  0000000140471E50  lea     r15, [rsp+rcx+458h+var_458]
  0000000140471E54  add     r15, 458h
  0000000140471E5B  mov     rcx, [rsp+458h+var_3E0]
  0000000140471E60  add     rcx, rsp
  0000000140471E63  add     rcx, 458h
  0000000140471E6A  mov     rdx, r8
  0000000140471E6D  imul    rcx, r8
  0000000140471E71  imul    r15, r11
  0000000140471E75  add     r15, rcx
  0000000140471E78  mov     r12, r15
  0000000140471E7B  mov     rcx, [rsp+458h+var_1A8]
  0000000140471E83  mov     r8, [rsp+458h+var_430]
  0000000140471E88  imul    r8, rcx
  0000000140471E8C  mov     [rsp+458h+var_430], r8
  0000000140471E91  mov     r8, [rsp+458h+var_398]
  0000000140471E99  add     r8, rsp
  0000000140471E9C  add     r8, 458h
  0000000140471EA3  imul    r8, rdx
  0000000140471EA7  mov     [rsp+458h+var_240], r8
  0000000140471EAF  mov     r8, [rsp+458h+var_300]
  0000000140471EB7  imul    r8, r11
  0000000140471EBB  mov     [rsp+458h+var_300], r8
  0000000140471EC3  mov     r8, [rsp+458h+var_410]
  0000000140471EC8  imul    r8, rcx
  0000000140471ECC  mov     [rsp+458h+var_410], r8
  0000000140471ED1  mov     r8, rcx
  0000000140471ED4  mov     rcx, [rsp+458h+var_230]
  0000000140471EDC  add     rcx, rsp
  0000000140471EDF  add     rcx, 458h
  0000000140471EE6  imul    rcx, r10
  0000000140471EEA  mov     [rsp+458h+var_230], rcx
  0000000140471EF2  imul    ecx, ebx, 65A2450h
  0000000140471EF8  add     rcx, rsp
  0000000140471EFB  add     rcx, 458h
  0000000140471F02  imul    rcx, r9
  0000000140471F06  mov     [rsp+458h+var_348], rcx
  0000000140471F0E  mov     rcx, [rsp+458h+var_3C8]
  0000000140471F16  imul    rcx, rdx
  0000000140471F1A  mov     [rsp+458h+var_3C8], rcx
  0000000140471F22  mov     r9, rdx
  0000000140471F25  mov     rdx, [rsp+458h+var_458]
  0000000140471F29  imul    rdx, r11
  0000000140471F2D  mov     [rsp+458h+var_458], rdx
  0000000140471F31  mov     rcx, [rsp+458h+var_288]
  0000000140471F39  mov     r10, rcx
  0000000140471F3C  and     r10, rdx
  0000000140471F3F  mov     [rsp+458h+var_218], r10
  0000000140471F47  mov     r15, rcx
  0000000140471F4A  mov     r10, rcx
  0000000140471F4D  not     r15
  0000000140471F50  mov     [rsp+458h+var_378], r15
  0000000140471F58  mov     rcx, rdx
  0000000140471F5B  not     rcx
  0000000140471F5E  mov     [rsp+458h+var_228], rcx
  0000000140471F66  mov     rdx, r15
  0000000140471F69  and     rdx, rcx
  0000000140471F6C  mov     [rsp+458h+var_3E0], rdx
  0000000140471F71  mov     rcx, [rsp+458h+var_168]
  0000000140471F79  imul    rcx, r8
  0000000140471F7D  mov     [rsp+458h+var_168], rcx
  0000000140471F85  imul    rbp, r11
  0000000140471F89  mov     [rsp+458h+var_450], rbp
  0000000140471F8E  mov     r15, rbp
  0000000140471F91  not     r15
  0000000140471F94  mov     rcx, [rsp+458h+var_198]
  0000000140471F9C  mov     r8, rcx
  0000000140471F9F  not     r8
  0000000140471FA2  mov     [rsp+458h+var_210], r8
  0000000140471FAA  mov     rdx, [rsp+458h+var_3C0]
  0000000140471FB2  imul    rdx, r9
  0000000140471FB6  mov     [rsp+458h+var_3C0], rdx
  0000000140471FBE  and     rcx, rbp
  0000000140471FC1  mov     [rsp+458h+var_208], rcx
  0000000140471FC9  mov     rcx, r8
  0000000140471FCC  and     rcx, r15
  0000000140471FCF  mov     [rsp+458h+var_200], rcx
  0000000140471FD7  mov     rcx, [rsp+458h+var_340]
  0000000140471FDF  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140471FE3  add     rdx, 458h
  0000000140471FEA  mov     rcx, [rsp+458h+var_1F0]
  0000000140471FF2  lea     r8, [rsp+rcx+458h+var_458]
  0000000140471FF6  add     r8, 458h
  0000000140471FFD  imul    rdx, r13
  0000000140472001  mov     [rsp+458h+var_1F0], rdx
  0000000140472009  imul    r8, rsi
  000000014047200D  mov     [rsp+458h+var_3F8], r8
  0000000140472012  mov     r8, [rsp+458h+var_3F0]
  0000000140472017  add     r8, rsp
  000000014047201A  add     r8, 458h
  0000000140472021  imul    r8, r13
  0000000140472025  mov     [rsp+458h+var_3B0], r8
  000000014047202D  mov     r8, [rsp+458h+var_1F8]
  0000000140472035  add     r8, rsp
  0000000140472038  add     r8, 458h
  000000014047203F  imul    r8, r13
  0000000140472043  mov     [rsp+458h+var_3E8], r8
  0000000140472048  mov     r8, rsi
  000000014047204B  mov     rcx, [rsp+458h+var_368]
  0000000140472053  imul    r8, rcx
  0000000140472057  mov     [rsp+458h+var_350], r8
  000000014047205F  imul    r8d, ebx, 0B540E730h
  0000000140472066  mov     [rsp+458h+var_340], r8
  000000014047206E  test    byte ptr [rsp+458h+var_1D8], 1
  0000000140472076  cmovnz  r14, rcx
  000000014047207A  mov     [rsp+458h+var_1A0], r14
  0000000140472082  mov     r8, [rsp+458h+var_1E8]
  000000014047208A  not     r8
  000000014047208D  cmovnz  r12, rcx
  0000000140472091  mov     [rsp+458h+var_358], r12
  0000000140472099  mov     rcx, [rsp+458h+var_438]
  000000014047209E  imul    rcx, rsi
  00000001404720A2  not     rcx
  00000001404720A5  and     rcx, r8
  00000001404720A8  mov     [rsp+458h+var_438], rcx
  00000001404720AD  imul    ecx, ebx, 77B23910h
  00000001404720B3  mov     [rsp+458h+var_2D0], rcx
  00000001404720BB  imul    ecx, ebx, 305E4370h
  00000001404720C1  mov     rsi, rbx
  00000001404720C4  test    r13b, 1
  00000001404720C8  lea     rcx, [rsp+rcx+458h]
  00000001404720D0  cmovz   rcx, rax
  00000001404720D4  mov     [rsp+458h+var_3A8], rcx
  00000001404720DC  mov     rbx, [rsp+458h+var_2E0]
  00000001404720E4  not     rbx
  00000001404720E7  cmovnz  rbx, [rsp+458h+var_448]
  00000001404720ED  mov     [rsp+458h+var_2E0], rbx
  00000001404720F5  mov     rcx, [rsp+458h+var_190]
  00000001404720FD  mov     rax, rcx
  0000000140472100  not     rax
  0000000140472103  mov     r9, 0FFFFFFFEBFF69C30h
  000000014047210D  imul    rax, r9
  0000000140472111  or      r9, 1
  0000000140472115  imul    r9, rcx
  0000000140472119  add     r9, rax
  000000014047211C  lea     eax, ds:0[rsi*8]
  0000000140472123  mov     ecx, esi
  0000000140472125  sub     ecx, eax
  0000000140472127  mov     rdx, 0E551EBBCD1EEC274h
  0000000140472131  imul    rdx, rsi
  0000000140472135  mov     r11, rsi
  0000000140472138  mov     rax, rdx
  000000014047213B  not     rax
  000000014047213E  mov     r14d, r10d
  0000000140472141  and     r14d, dword ptr [rsp+458h+var_440]
  0000000140472146  mov     rsi, r14
  0000000140472149  shr     rsi, cl
  000000014047214C  mov     r13, 0F991627AE424C81Bh
  0000000140472156  imul    r13, r11
  000000014047215A  mov     r8, r13
  000000014047215D  not     r8
  0000000140472160  mov     rcx, rdx
  0000000140472163  and     rcx, r8
  0000000140472166  not     rcx
  0000000140472169  mov     r10, rax
  000000014047216C  and     r10, r13
  000000014047216F  not     r10
  0000000140472172  and     r10, rcx
  0000000140472175  imul    ecx, r11d, 47h ; 'G'
  0000000140472179  shl     r14, cl
  000000014047217C  mov     rcx, rsi
  000000014047217F  not     rcx
  0000000140472182  mov     rbx, r14
  0000000140472185  not     rbx
  0000000140472188  and     r10, rcx
  000000014047218B  mov     r11, r14
  000000014047218E  and     r11, r10
  0000000140472191  not     r10
  0000000140472194  and     r10, rbx
  0000000140472197  not     r10
  000000014047219A  not     r11
  000000014047219D  and     r11, r10
  00000001404721A0  not     r11
  00000001404721A3  mov     r10, rcx
  00000001404721A6  and     r10, r13
  00000001404721A9  mov     [rsp+458h+var_3F0], r10
  00000001404721AE  mov     rbp, rax
  00000001404721B1  and     rbp, r10
  00000001404721B4  not     rbp
  00000001404721B7  and     rbp, r14
  00000001404721BA  not     rbp
  00000001404721BD  add     rbp, r11
  00000001404721C0  not     r10
  00000001404721C3  mov     r11d, esi
  00000001404721C6  and     r11d, r8d
  00000001404721C9  not     r11
  00000001404721CC  and     r11, r10
  00000001404721CF  mov     r10, rdx
  00000001404721D2  and     r10, r11
  00000001404721D5  not     r11
  00000001404721D8  and     r11, rax
  00000001404721DB  not     r11
  00000001404721DE  not     r10
  00000001404721E1  and     r10, r11
  00000001404721E4  not     r10
  00000001404721E7  and     r10, r14
  00000001404721EA  not     r10
  00000001404721ED  shl     r10, 2
  00000001404721F1  sub     rbp, r10
  00000001404721F4  mov     r11d, r14d
  00000001404721F7  and     r11d, esi
  00000001404721FA  mov     r10d, r11d
  00000001404721FD  and     r10d, r8d
  0000000140472200  not     r10
  0000000140472203  not     r11
  0000000140472206  and     r11, r13
  0000000140472209  not     r11
  000000014047220C  and     r11, r10
  000000014047220F  mov     r10, rdx
  0000000140472212  and     r10, r11
  0000000140472215  not     r11
  0000000140472218  and     r11, rax
  000000014047221B  not     r11
  000000014047221E  not     r10
  0000000140472221  and     r10, r11
  0000000140472224  add     r10, rbp
  0000000140472227  mov     r11d, eax
  000000014047222A  and     r11d, esi
  000000014047222D  not     r11
  0000000140472230  mov     rdi, rdx
  0000000140472233  and     rdi, rcx
  0000000140472236  mov     r12, r8
  0000000140472239  and     r12, r14
  000000014047223C  and     r12, rdi
  000000014047223F  not     rdi
  0000000140472242  and     r11, r13
  0000000140472245  and     r11, rdi
  0000000140472248  and     r11, r14
  000000014047224B  shl     r11, 2
  000000014047224F  sub     r10, r11
  0000000140472252  mov     r11, r14
  0000000140472255  and     r11, rax
  0000000140472258  and     r11, rcx
  000000014047225B  not     r11
  000000014047225E  and     r11, r8
  0000000140472261  sub     r10, r11
  0000000140472264  mov     r11, r14
  0000000140472267  and     r11, r13
  000000014047226A  and     r11, rcx
  000000014047226D  and     r11, rax
  0000000140472270  add     r10, r11
  0000000140472273  not     r12
  0000000140472276  lea     r10, [r10+r12*2]
  000000014047227A  mov     r11, r13
  000000014047227D  and     r11, rdx
  0000000140472280  and     r11, rbx
  0000000140472283  not     r11
  0000000140472286  and     r11, rcx
  0000000140472289  lea     rbp, [r10+r11*2]
  000000014047228D  mov     r10, rax
  0000000140472290  and     rax, rbx
  0000000140472293  mov     r12, r13
  0000000140472296  and     r13d, ebx
  0000000140472299  and     rbx, r8
  000000014047229C  not     rbx
  000000014047229F  and     rbx, rcx
  00000001404722A2  and     r10, rbx
  00000001404722A5  not     r10
  00000001404722A8  not     rbx
  00000001404722AB  and     rbx, rdx
  00000001404722AE  not     rbx
  00000001404722B1  and     rbx, r10
  00000001404722B4  lea     r10, ds:0[rbx*2]
  00000001404722BC  add     r10, rbp
  00000001404722BF  not     rax
  00000001404722C2  and     r14, rdx
  00000001404722C5  mov     r11, r14
  00000001404722C8  not     r11
  00000001404722CB  and     r11, rax
  00000001404722CE  and     r12, r11
  00000001404722D1  not     r11
  00000001404722D4  and     r11, r8
  00000001404722D7  not     r11
  00000001404722DA  not     r12
  00000001404722DD  and     r12, r11
  00000001404722E0  mov     rax, r12
  00000001404722E3  not     rax
  00000001404722E6  and     rax, rcx
  00000001404722E9  not     rax
  00000001404722EC  and     r12d, esi
  00000001404722EF  not     r12
  00000001404722F2  and     r12, rax
  00000001404722F5  add     r12, r10
  00000001404722F8  and     r14, [rsp+458h+var_3F0]
  00000001404722FD  lea     rax, [r14+r14*2]
  0000000140472301  sub     r12, rax
  0000000140472304  and     edx, esi
  0000000140472306  not     r13d
  0000000140472309  and     edx, r13d
  000000014047230C  lea     rcx, [r12+rdx*4]
  0000000140472310  add     rcx, 2
  0000000140472314  mov     rbx, [rsp+458h+var_2C8]
  000000014047231C  imul    r9, rbx
  0000000140472320  imul    rcx, [rsp+458h+var_2E8]
  0000000140472329  mov     rax, r9
  000000014047232C  and     rax, rcx
  000000014047232F  not     r9
  0000000140472332  not     rcx
  0000000140472335  and     rcx, r9
  0000000140472338  not     rax
  000000014047233B  not     rcx
  000000014047233E  and     rax, rcx
  0000000140472341  add     rcx, rcx
  0000000140472344  sub     rcx, rax
  0000000140472347  mov     [rsp+458h+var_420], rcx
  000000014047234C  lea     r9, [rsp+458h]
  0000000140472354  mov     eax, r9d
  0000000140472357  mov     rdx, [rsp+458h+var_390]
  000000014047235F  and     eax, edx
  0000000140472361  not     rax
  0000000140472364  not     rdx
  0000000140472367  mov     r8, [rsp+458h+var_380]
  000000014047236F  and     rdx, r8
  0000000140472372  lea     rcx, [rdx+rdx*2]
  0000000140472376  not     rdx
  0000000140472379  and     rdx, rax
  000000014047237C  sub     rax, rcx
  000000014047237F  not     rdx
  0000000140472382  lea     r11, [rax+rdx*2]
  0000000140472386  imul    r11, [rsp+458h+var_2B8]
  000000014047238F  mov     rdi, [rsp+458h+var_2C0]
  0000000140472397  mov     rax, rdi
  000000014047239A  mov     r10, [rsp+458h+var_448]
  000000014047239F  imul    rax, r10
  00000001404723A3  mov     rcx, rax
  00000001404723A6  not     rcx
  00000001404723A9  mov     rdx, r11
  00000001404723AC  not     rdx
  00000001404723AF  mov     rsi, rax
  00000001404723B2  and     rsi, rdx
  00000001404723B5  and     rdx, rcx
  00000001404723B8  and     rcx, r11
  00000001404723BB  not     rcx
  00000001404723BE  not     rsi
  00000001404723C1  and     rsi, rcx
  00000001404723C4  mov     [rsp+458h+var_258], rsi
  00000001404723CC  and     r11, rax
  00000001404723CF  mov     [rsp+458h+var_250], r11
  00000001404723D7  not     rdx
  00000001404723DA  not     r11
  00000001404723DD  and     r11, rdx
  00000001404723E0  mov     [rsp+458h+var_260], r11
  00000001404723E8  mov     rax, [rsp+458h+var_2A0]
  00000001404723F0  lea     rcx, [rsp+rax+458h+var_458]
  00000001404723F4  add     rcx, 458h
  00000001404723FB  mov     rax, [rsp+458h+var_418]
  0000000140472400  imul    rax, rbx
  0000000140472404  mov     [rsp+458h+var_418], rax
  0000000140472409  imul    rcx, rbx
  000000014047240D  mov     rax, [rsp+458h+var_1E0]
  0000000140472415  add     rax, rsp
  0000000140472418  add     rax, 458h
  000000014047241E  mov     rsi, [rsp+458h+var_E0]
  0000000140472426  imul    rax, rsi
  000000014047242A  not     rax
  000000014047242D  not     rcx
  0000000140472430  and     rcx, rax
  0000000140472433  mov     rax, rdi
  0000000140472436  imul    rax, [rsp+458h+var_440]
  000000014047243C  mov     [rsp+458h+var_248], rax
  0000000140472444  bt      dword ptr [rsp+458h+var_370], 4
  000000014047244D  not     rcx
  0000000140472450  cmovb   rcx, r10
  0000000140472454  mov     [rsp+458h+var_370], rcx
  000000014047245C  mov     rax, 2138A4CB62B182EEh
  0000000140472466  mov     r13, [rsp+458h+var_3B8]
  000000014047246E  imul    rax, r13
  0000000140472472  mov     rcx, rax
  0000000140472475  mov     [rsp+458h+var_1D8], rax
  000000014047247D  not     rcx
  0000000140472480  mov     rdx, rcx
  0000000140472483  mov     [rsp+458h+var_1F8], rcx
  000000014047248B  mov     r10, 0BDAAA96C536207A1h
  0000000140472495  imul    r10, r13
  0000000140472499  mov     [rsp+458h+var_220], r10
  00000001404724A1  mov     rcx, r10
  00000001404724A4  not     rcx
  00000001404724A7  mov     [rsp+458h+var_1E8], rcx
  00000001404724AF  and     rax, rcx
  00000001404724B2  not     rax
  00000001404724B5  mov     rcx, rdx
  00000001404724B8  and     rcx, r10
  00000001404724BB  not     rcx
  00000001404724BE  and     rcx, rax
  00000001404724C1  mov     [rsp+458h+var_1E0], rcx
  00000001404724C9  imul    rax, r9, 0FFFFFFFFFFFFFE51h
  00000001404724D0  imul    r12, r8, 0FFFFFFFFFFFFFE50h
  00000001404724D7  add     r12, rax
  00000001404724DA  imul    r12, rdi
  00000001404724DE  imul    eax, r13d, 0BB8AC0A6h
  00000001404724E5  mov     rcx, [rsp+458h+var_2A8]
  00000001404724ED  imul    rax, rcx
  00000001404724F1  mov     [rsp+458h+var_398], rax
  00000001404724F9  mov     rax, 8540C5B6094129h
  0000000140472503  imul    rax, r13
  0000000140472507  add     rax, [rsp+458h+var_190]
  000000014047250F  imul    rax, rcx
  0000000140472513  mov     [rsp+458h+var_390], rax
  000000014047251B  mov     rax, [rsp+458h+var_338]
  0000000140472523  add     rax, [rsp+458h+var_160]
  000000014047252B  imul    rax, [rsp+458h+var_2B0]
  0000000140472534  mov     [rsp+458h+var_338], rax
  000000014047253C  mov     r8, [rsp+458h+var_298]
  0000000140472544  mov     rax, [rsp+458h+var_F0]
  000000014047254C  and     r8, rax
  000000014047254F  not     rax
  0000000140472552  and     rax, [rsp+458h+var_388]
  000000014047255A  not     rax
  000000014047255D  not     r8
  0000000140472560  and     r8, rax
  0000000140472563  mov     rax, r8
  0000000140472566  mov     ecx, dword ptr [rsp+458h+var_310]
  000000014047256D  shl     rax, cl
  0000000140472570  not     rax
  0000000140472573  mov     ecx, dword ptr [rsp+458h+var_308]
  000000014047257A  shr     r8, cl
  000000014047257D  not     r8
  0000000140472580  and     r8, rax
  0000000140472583  mov     r10, [rsp+458h+var_430]
  0000000140472588  mov     rax, r10
  000000014047258B  not     rax
  000000014047258E  mov     rbx, [rsp+458h+var_3D8]
  0000000140472596  mov     rdx, rbx
  0000000140472599  not     rdx
  000000014047259C  not     r8
  000000014047259F  mov     r11, [rsp+458h+var_138]
  00000001404725A7  imul    r8, r11
  00000001404725AB  mov     rdi, r8
  00000001404725AE  mov     r9, r8
  00000001404725B1  not     rdi
  00000001404725B4  and     rax, rdi
  00000001404725B7  mov     rcx, rbx
  00000001404725BA  and     rcx, rax
  00000001404725BD  not     rax
  00000001404725C0  and     r9, r10
  00000001404725C3  and     rdi, rdx
  00000001404725C6  mov     r8, rdx
  00000001404725C9  and     rdx, r9
  00000001404725CC  not     r9
  00000001404725CF  and     rax, r9
  00000001404725D2  and     r8, rax
  00000001404725D5  not     r8
  00000001404725D8  not     rax
  00000001404725DB  and     rax, rbx
  00000001404725DE  not     rax
  00000001404725E1  and     rax, r8
  00000001404725E4  and     r9, rbx
  00000001404725E7  not     rdx
  00000001404725EA  not     r9
  00000001404725ED  and     r9, rdx
  00000001404725F0  not     rdi
  00000001404725F3  and     rdi, r10
  00000001404725F6  not     r9
  00000001404725F9  mov     r10, [rsp+458h+var_280]
  0000000140472601  add     rdi, r10
  0000000140472604  add     rdi, r9
  0000000140472607  not     rcx
  000000014047260A  add     rdi, rcx
  000000014047260D  not     rax
  0000000140472610  add     rdi, rax
  0000000140472613  mov     [rsp+458h+var_388], rdi
  000000014047261B  mov     rax, [rsp+458h+var_1D0]
  0000000140472623  lea     rcx, [rsp+rax+458h+var_458]
  0000000140472627  add     rcx, 458h
  000000014047262E  mov     rdx, rsi
  0000000140472631  imul    rcx, rsi
  0000000140472635  add     rcx, [rsp+458h+var_240]
  000000014047263D  mov     rax, [rsp+458h+var_300]
  0000000140472645  not     rax
  0000000140472648  not     rcx
  000000014047264B  and     rcx, rax
  000000014047264E  mov     [rsp+458h+var_1D0], rcx
  0000000140472656  mov     rcx, [rsp+458h+var_3D0]
  000000014047265E  not     rcx
  0000000140472661  mov     rax, [rsp+458h+var_330]
  0000000140472669  imul    rax, r11
  000000014047266D  not     rax
  0000000140472670  and     rax, rcx
  0000000140472673  not     rax
  0000000140472676  add     rax, [rsp+458h+var_410]
  000000014047267B  mov     [rsp+458h+var_330], rax
  0000000140472683  mov     rcx, [rsp+458h+var_230]
  000000014047268B  not     rcx
  000000014047268E  mov     rax, [rsp+458h+var_328]
  0000000140472696  add     rax, rsp
  0000000140472699  add     rax, 458h
  000000014047269F  imul    rax, [rsp+458h+var_178]
  00000001404726A8  not     rax
  00000001404726AB  and     rax, rcx
  00000001404726AE  mov     [rsp+458h+var_300], rax
  00000001404726B6  mov     r8, [rsp+458h+var_D8]
  00000001404726BE  imul    r8, rsi
  00000001404726C2  add     r8, [rsp+458h+var_3C8]
  00000001404726CA  mov     r9, [rsp+458h+var_378]
  00000001404726D2  and     r9, r8
  00000001404726D5  mov     rsi, [rsp+458h+var_458]
  00000001404726D9  mov     rax, rsi
  00000001404726DC  and     rax, r9
  00000001404726DF  not     rax
  00000001404726E2  not     r9
  00000001404726E5  mov     rbx, [rsp+458h+var_228]
  00000001404726ED  and     r9, rbx
  00000001404726F0  not     r9
  00000001404726F3  and     r9, rax
  00000001404726F6  mov     rax, [rsp+458h+var_218]
  00000001404726FE  not     rax
  0000000140472701  and     rax, r8
  0000000140472704  add     r9, rax
  0000000140472707  mov     rax, r8
  000000014047270A  not     rax
  000000014047270D  mov     rcx, rax
  0000000140472710  and     rcx, rsi
  0000000140472713  not     rcx
  0000000140472716  and     r8, rbx
  0000000140472719  not     r8
  000000014047271C  and     r8, rcx
  000000014047271F  mov     rdi, [rsp+458h+var_3E0]
  0000000140472724  and     rdi, rax
  0000000140472727  mov     rcx, [rsp+458h+var_288]
  000000014047272F  and     rax, rcx
  0000000140472732  and     rbx, rax
  0000000140472735  not     rax
  0000000140472738  and     rax, rsi
  000000014047273B  not     rbx
  000000014047273E  not     rax
  0000000140472741  and     rax, rbx
  0000000140472744  not     r8
  0000000140472747  and     r8, rcx
  000000014047274A  mov     rcx, rdi
  000000014047274D  add     rcx, r10
  0000000140472750  mov     r14, r10
  0000000140472753  add     rcx, r8
  0000000140472756  not     rax
  0000000140472759  add     rcx, rax
  000000014047275C  add     rcx, r9
  000000014047275F  mov     [rsp+458h+var_3E0], rcx
  0000000140472764  mov     rcx, [rsp+458h+var_238]
  000000014047276C  not     rcx
  000000014047276F  mov     rax, [rsp+458h+var_1C8]
  0000000140472777  add     rax, rsp
  000000014047277A  add     rax, 458h
  0000000140472780  imul    rax, r11
  0000000140472784  not     rax
  0000000140472787  and     rax, rcx
  000000014047278A  mov     [rsp+458h+var_308], rax
  0000000140472792  mov     rsi, [rsp+458h+var_320]
  000000014047279A  imul    rsi, rdx
  000000014047279E  add     rsi, [rsp+458h+var_3C0]
  00000001404727A6  mov     r10, [rsp+458h+var_210]
  00000001404727AE  mov     rax, r10
  00000001404727B1  and     rax, rsi
  00000001404727B4  mov     rcx, r15
  00000001404727B7  and     rcx, rax
  00000001404727BA  not     rcx
  00000001404727BD  not     rax
  00000001404727C0  mov     rbx, [rsp+458h+var_450]
  00000001404727C5  and     rax, rbx
  00000001404727C8  not     rax
  00000001404727CB  and     rax, rcx
  00000001404727CE  mov     r8, rbx
  00000001404727D1  and     r8, rsi
  00000001404727D4  not     r8
  00000001404727D7  mov     rdx, rsi
  00000001404727DA  not     rdx
  00000001404727DD  mov     rcx, r15
  00000001404727E0  and     rcx, rdx
  00000001404727E3  not     rcx
  00000001404727E6  and     rcx, r8
  00000001404727E9  mov     r9, [rsp+458h+var_208]
  00000001404727F1  mov     r8, r9
  00000001404727F4  not     r8
  00000001404727F7  and     r8, rdx
  00000001404727FA  not     r8
  00000001404727FD  and     r9, rsi
  0000000140472800  not     r9
  0000000140472803  and     r9, r8
  0000000140472806  mov     rdi, r9
  0000000140472809  and     r15, rsi
  000000014047280C  mov     r8, r15
  000000014047280F  not     r8
  0000000140472812  mov     r9, rbx
  0000000140472815  and     r9, rdx
  0000000140472818  not     r9
  000000014047281B  and     r9, r8
  000000014047281E  not     r9
  0000000140472821  and     r9, r10
  0000000140472824  mov     rbx, r9
  0000000140472827  mov     r9, r10
  000000014047282A  and     r8, r10
  000000014047282D  and     r9, r15
  0000000140472830  not     r8
  0000000140472833  mov     r10, [rsp+458h+var_198]
  000000014047283B  and     r15, r10
  000000014047283E  not     r15
  0000000140472841  and     r15, r8
  0000000140472844  mov     r8, [rsp+458h+var_200]
  000000014047284C  and     rdx, r8
  000000014047284F  not     r8
  0000000140472852  and     rsi, r8
  0000000140472855  not     rdx
  0000000140472858  mov     r8, rsi
  000000014047285B  not     r8
  000000014047285E  and     r8, rdx
  0000000140472861  add     r8, r14
  0000000140472864  add     r8, rdi
  0000000140472867  not     r15
  000000014047286A  imul    r15, [rsp+458h+var_170]
  0000000140472873  add     r8, r15
  0000000140472876  not     rbx
  0000000140472879  lea     rdx, [r8+rbx*2]
  000000014047287D  lea     rdx, [rdx+r9*2]
  0000000140472881  not     rcx
  0000000140472884  and     rcx, r10
  0000000140472887  not     rcx
  000000014047288A  add     rcx, rcx
  000000014047288D  sub     rdx, rcx
  0000000140472890  add     rax, rax
  0000000140472893  sub     rdx, rax
  0000000140472896  mov     [rsp+458h+var_2B8], rdx
  000000014047289E  mov     rax, [rsp+458h+var_1C0]
  00000001404728A6  lea     rcx, [rsp+rax+458h+var_458]
  00000001404728AA  add     rcx, 458h
  00000001404728B1  mov     r14, [rsp+458h+var_290]
  00000001404728B9  imul    rcx, r14
  00000001404728BD  add     rcx, [rsp+458h+var_1F0]
  00000001404728C5  mov     rdx, rcx
  00000001404728C8  mov     rax, [rsp+458h+var_3F8]
  00000001404728CD  and     rcx, rax
  00000001404728D0  mov     [rsp+458h+var_2C0], rcx
  00000001404728D8  not     rax
  00000001404728DB  not     rdx
  00000001404728DE  and     rdx, rax
  00000001404728E1  mov     [rsp+458h+var_2C8], rdx
  00000001404728E9  mov     rcx, [rsp+458h+var_428]
  00000001404728EE  not     rcx
  00000001404728F1  mov     rax, [rsp+458h+var_1B8]
  00000001404728F9  lea     rdx, [rsp+rax+458h+var_458]
  00000001404728FD  add     rdx, 458h
  0000000140472904  imul    rdx, r11
  0000000140472908  not     rdx
  000000014047290B  and     rdx, rcx
  000000014047290E  mov     [rsp+458h+var_3F0], rdx
  0000000140472913  mov     rcx, [rsp+458h+var_1B0]
  000000014047291B  add     rcx, rsp
  000000014047291E  add     rcx, 458h
  0000000140472925  imul    rcx, r11
  0000000140472929  add     rcx, [rsp+458h+var_3A0]
  0000000140472931  mov     [rsp+458h+var_458], rcx
  0000000140472935  mov     rsi, [rsp+458h+var_B8]
  000000014047293D  mov     rax, rsi
  0000000140472940  not     rax
  0000000140472943  mov     rbp, rax
  0000000140472946  mov     rcx, 4C678DC79E32FFA2h
  0000000140472950  imul    rcx, r13
  0000000140472954  mov     [rsp+458h+var_1C8], rcx
  000000014047295C  mov     rbx, 0ABBBF4A8B698646Ah
  0000000140472966  imul    rbx, r13
  000000014047296A  mov     rdi, r13
  000000014047296D  mov     r13, [rsp+458h+var_180]
  0000000140472975  not     r13
  0000000140472978  mov     rax, [rsp+458h+var_130]
  0000000140472980  mov     r15, rax
  0000000140472983  not     r15
  0000000140472986  mov     rcx, r13
  0000000140472989  and     rcx, [rsp+458h+var_398]
  0000000140472991  mov     [rsp+458h+var_1C0], rcx
  0000000140472999  mov     rcx, rax
  000000014047299C  mov     [rsp+458h+var_268], r12
  00000001404729A4  and     rcx, r12
  00000001404729A7  mov     [rsp+458h+var_1B8], rcx
  00000001404729AF  mov     rax, r15
  00000001404729B2  and     rax, r12
  00000001404729B5  mov     [rsp+458h+var_1B0], rax
  00000001404729BD  mov     r10, [rsp+458h+var_140]
  00000001404729C5  mov     rax, r10
  00000001404729C8  mov     r12, [rsp+458h+var_390]
  00000001404729D0  and     rax, r12
  00000001404729D3  mov     [rsp+458h+var_450], rax
  00000001404729D8  mov     r9, 0F4D547A710527391h
  00000001404729E2  imul    r9, rdi
  00000001404729E6  mov     r8, [rsp+458h+var_148]
  00000001404729EE  mov     rcx, r8
  00000001404729F1  and     rcx, r9
  00000001404729F4  mov     [rsp+458h+var_2B0], rcx
  00000001404729FC  mov     rdx, r9
  00000001404729FF  mov     [rsp+458h+var_2A8], r9
  0000000140472A07  not     rdx
  0000000140472A0A  not     rcx
  0000000140472A0D  mov     rax, r8
  0000000140472A10  not     rax
  0000000140472A13  mov     [rsp+458h+var_3C0], rax
  0000000140472A1B  mov     r11, rsi
  0000000140472A1E  and     r11, r9
  0000000140472A21  mov     [rsp+458h+var_428], r11
  0000000140472A26  and     rax, rdx
  0000000140472A29  mov     [rsp+458h+var_298], rax
  0000000140472A31  not     rax
  0000000140472A34  mov     [rsp+458h+var_410], rax
  0000000140472A39  and     rcx, rax
  0000000140472A3C  mov     [rsp+458h+var_3A0], rcx
  0000000140472A44  and     r8, rdx
  0000000140472A47  mov     r9, rdx
  0000000140472A4A  mov     [rsp+458h+var_430], rdx
  0000000140472A4F  mov     rdx, rsi
  0000000140472A52  and     rdx, r8
  0000000140472A55  not     r8
  0000000140472A58  and     r8, rbp
  0000000140472A5B  mov     [rsp+458h+var_3F8], rbp
  0000000140472A60  mov     [rsp+458h+var_3C8], r8
  0000000140472A68  not     r8
  0000000140472A6B  mov     [rsp+458h+var_3D0], r8
  0000000140472A73  not     rdx
  0000000140472A76  and     rdx, r8
  0000000140472A79  mov     [rsp+458h+var_2A0], rdx
  0000000140472A81  not     r10
  0000000140472A84  mov     [rsp+458h+var_328], r10
  0000000140472A8C  mov     rcx, r12
  0000000140472A8F  not     rcx
  0000000140472A92  mov     [rsp+458h+var_310], rcx
  0000000140472A9A  mov     r8, rsi
  0000000140472A9D  and     r8, r9
  0000000140472AA0  mov     [rsp+458h+var_3D8], r8
  0000000140472AA8  and     r10, rcx
  0000000140472AAB  mov     [rsp+458h+var_320], r10
  0000000140472AB3  imul    eax, edi, 0EF64722h
  0000000140472AB9  mov     [rsp+458h+var_3B8], rax
  0000000140472AC1  test    byte ptr [rsp+458h+var_80], 1
  0000000140472AC9  mov     rax, [rsp+458h+var_318]
  0000000140472AD1  lea     rax, [rsp+rax+458h]
  0000000140472AD9  mov     rcx, [rsp+458h+var_3F0]
  0000000140472ADE  not     rcx
  0000000140472AE1  cmovnz  rcx, rax
  0000000140472AE5  mov     [rsp+458h+var_3F0], rcx
  0000000140472AEA  mov     rcx, [rsp+458h+var_458]
  0000000140472AEE  cmovnz  rcx, rax
  0000000140472AF2  mov     [rsp+458h+var_458], rcx
  0000000140472AF6  mov     rcx, [rsp+458h+var_2F8]
  0000000140472AFE  lea     r8, [rsp+rcx+458h+var_458]
  0000000140472B02  add     r8, 458h
  0000000140472B09  imul    r8, r14
  0000000140472B0D  add     r8, [rsp+458h+var_3B0]
  0000000140472B15  test    byte ptr [rsp+458h+var_150], 1
  0000000140472B1D  mov     rdx, [rsp+458h+var_408]
  0000000140472B22  cmovnz  rdx, rax
  0000000140472B26  mov     [rsp+458h+var_408], rdx
  0000000140472B2B  cmovnz  r8, rax
  0000000140472B2F  mov     [rsp+458h+var_2F8], r8
  0000000140472B37  mov     rdx, [rsp+458h+var_3E8]
  0000000140472B3C  not     rdx
  0000000140472B3F  mov     rax, [rsp+458h+var_D0]
  0000000140472B47  add     rax, rsp
  0000000140472B4A  add     rax, 458h
  0000000140472B50  imul    rax, r14
  0000000140472B54  mov     r9, r14
  0000000140472B57  not     rax
  0000000140472B5A  and     rax, rdx
  0000000140472B5D  mov     [rsp+458h+var_3E8], rax
  0000000140472B62  mov     rax, [rsp+458h+var_C8]
  0000000140472B6A  lea     r11, [rsp+rax+458h+var_458]
  0000000140472B6E  add     r11, 458h
  0000000140472B75  mov     r14, [rsp+458h+var_138]
  0000000140472B7D  imul    r11, r14
  0000000140472B81  add     r11, [rsp+458h+var_128]
  0000000140472B89  test    byte ptr [rsp+458h+var_154], 1
  0000000140472B91  mov     rax, [rsp+458h+var_400]
  0000000140472B96  cmovnz  rax, [rsp+458h+var_368]
  0000000140472B9F  mov     [rsp+458h+var_400], rax
  0000000140472BA4  mov     rax, [rsp+458h+var_250]
  0000000140472BAC  mov     rcx, [rsp+458h+var_260]
  0000000140472BB4  lea     rax, [rax+rcx*2]
  0000000140472BB8  mov     rcx, [rsp+458h+var_258]
  0000000140472BC0  lea     rax, [rcx+rax+1]
  0000000140472BC5  cmovnz  rax, [rsp+458h+var_E8]
  0000000140472BCE  mov     [rsp+458h+var_318], rax
  0000000140472BD6  mov     rax, [rsp+458h+var_2D0]
  0000000140472BDE  lea     rax, [rsp+rax+458h]
  0000000140472BE6  mov     rcx, [rsp+458h+var_C0]
  0000000140472BEE  lea     rcx, [rsp+rcx+458h]
  0000000140472BF6  cmovz   rcx, rax
  0000000140472BFA  mov     [rsp+458h+var_368], rcx
  0000000140472C02  mov     rax, [rsp+458h+var_3A8]
  0000000140472C0A  mov     rcx, [rax]
  0000000140472C0D  mov     rdx, [rsp+458h+var_2E8]
  0000000140472C15  imul    rdx, rcx
  0000000140472C19  mov     rdi, rdx
  0000000140472C1C  not     rdi
  0000000140472C1F  mov     r8, rdi
  0000000140472C22  mov     rax, [rsp+458h+var_418]
  0000000140472C27  and     rdi, rax
  0000000140472C2A  not     rax
  0000000140472C2D  and     r8, rax
  0000000140472C30  mov     [rsp+458h+var_418], r8
  0000000140472C35  and     rdx, rax
  0000000140472C38  not     rdi
  0000000140472C3B  not     rdx
  0000000140472C3E  and     rdx, rdi
  0000000140472C41  mov     [rsp+458h+var_2E8], rdx
  0000000140472C49  mov     rax, [rsp+458h+var_2D8]
  0000000140472C51  and     eax, dword ptr [rsp+458h+var_440]
  0000000140472C55  mov     rdx, [rsp+458h+var_248]
  0000000140472C5D  not     rdx
  0000000140472C60  imul    rax, [rsp+458h+var_178]
  0000000140472C69  not     rax
  0000000140472C6C  and     rax, rdx
  0000000140472C6F  mov     [rsp+458h+var_2D8], rax
  0000000140472C77  lea     rdx, [rsp+458h]
  0000000140472C7F  mov     rax, rdx
  0000000140472C82  and     rax, rcx
  0000000140472C85  not     rcx
  0000000140472C88  and     rcx, rdx
  0000000140472C8B  mov     r12, rdx
  0000000140472C8E  imul    rdi, rax, 0FFFFFFFFFFFFFE19h
  0000000140472C95  add     rdi, rcx
  0000000140472C98  not     rax
  0000000140472C9B  imul    rax, 0FFFFFFFFFFFFFE18h
  0000000140472CA2  add     rax, rdi
  0000000140472CA5  imul    rax, [rsp+458h+var_1A8]
  0000000140472CAE  mov     r8, [rsp+458h+var_380]
  0000000140472CB6  mov     ecx, r8d
  0000000140472CB9  mov     rdx, [rsp+458h+var_2F0]
  0000000140472CC1  and     ecx, edx
  0000000140472CC3  mov     rdi, rcx
  0000000140472CC6  not     rdi
  0000000140472CC9  and     r12d, edx
  0000000140472CCC  mov     r10, [rsp+458h+var_280]
  0000000140472CD4  add     r12, r10
  0000000140472CD7  lea     rdi, [r12+rdi*2]
  0000000140472CDB  not     rdx
  0000000140472CDE  and     rdx, r8
  0000000140472CE1  not     rdx
  0000000140472CE4  add     rdx, r10
  0000000140472CE7  add     rdx, rdi
  0000000140472CEA  lea     rcx, [rdx+rcx*2]
  0000000140472CEE  imul    rcx, r14
  0000000140472CF2  not     rax
  0000000140472CF5  not     rcx
  0000000140472CF8  and     rcx, rax
  0000000140472CFB  mov     rax, [rsp+458h+var_188]
  0000000140472D03  imul    rax, r9
  0000000140472D07  mov     r14, r9
  0000000140472D0A  mov     r9, [rsp+458h+var_398]
  0000000140472D12  add     rax, r9
  0000000140472D15  mov     [rsp+458h+var_188], rax
  0000000140472D1D  test    byte ptr [rsp+458h+var_14C], 1
  0000000140472D25  mov     rax, [rsp+458h+var_448]
  0000000140472D2A  cmovnz  r11, rax
  0000000140472D2E  mov     [rsp+458h+var_2F0], r11
  0000000140472D36  not     rcx
  0000000140472D39  cmovnz  rcx, rax
  0000000140472D3D  mov     [rsp+458h+var_440], rcx
  0000000140472D42  and     rbx, [rsp+458h+var_B0]
  0000000140472D4A  mov     rax, rsi
  0000000140472D4D  mov     r11, rsi
  0000000140472D50  and     rax, rbx
  0000000140472D53  not     rbx
  0000000140472D56  and     rbx, rbp
  0000000140472D59  not     rbx
  0000000140472D5C  not     rax
  0000000140472D5F  and     rax, rbx
  0000000140472D62  add     rax, [rsp+458h+var_1C8]
  0000000140472D6A  mov     rcx, rax
  0000000140472D6D  not     rcx
  0000000140472D70  mov     r12, rcx
  0000000140472D73  mov     r8, [rsp+458h+var_220]
  0000000140472D7B  and     r12, r8
  0000000140472D7E  not     r12
  0000000140472D81  mov     rdx, [rsp+458h+var_1F8]
  0000000140472D89  and     r12, rdx
  0000000140472D8C  mov     rsi, [rsp+458h+var_1E8]
  0000000140472D94  and     rax, rsi
  0000000140472D97  mov     rdi, rax
  0000000140472D9A  and     rdi, rdx
  0000000140472D9D  not     rax
  0000000140472DA0  and     rax, rdx
  0000000140472DA3  and     rdx, rcx
  0000000140472DA6  not     rdx
  0000000140472DA9  and     rdx, r8
  0000000140472DAC  add     rdx, r10
  0000000140472DAF  not     rax
  0000000140472DB2  add     rax, r10
  0000000140472DB5  mov     r8, r10
  0000000140472DB8  add     rax, rdx
  0000000140472DBB  mov     rdx, [rsp+458h+var_1E0]
  0000000140472DC3  not     rdx
  0000000140472DC6  and     rdx, rcx
  0000000140472DC9  and     rcx, [rsp+458h+var_1D8]
  0000000140472DD1  not     rcx
  0000000140472DD4  and     rcx, rsi
  0000000140472DD7  not     rdi
  0000000140472DDA  add     rcx, r10
  0000000140472DDD  add     rcx, rdi
  0000000140472DE0  add     rcx, rax
  0000000140472DE3  lea     rax, [rcx+rdx*2]
  0000000140472DE7  lea     r10, [rax+r12*2]
  0000000140472DEB  mov     rsi, r9
  0000000140472DEE  mov     rax, r9
  0000000140472DF1  not     rax
  0000000140472DF4  imul    r10, r14
  0000000140472DF8  mov     rcx, r13
  0000000140472DFB  and     rcx, r10
  0000000140472DFE  and     r13, rax
  0000000140472E01  and     r13, r10
  0000000140472E04  not     r10
  0000000140472E07  mov     r9, [rsp+458h+var_180]
  0000000140472E0F  mov     rdi, r9
  0000000140472E12  and     rdi, r10
  0000000140472E15  mov     rdx, rdi
  0000000140472E18  not     rdx
  0000000140472E1B  and     rdx, rax
  0000000140472E1E  not     rdx
  0000000140472E21  not     rcx
  0000000140472E24  and     rcx, rax
  0000000140472E27  add     rcx, rcx
  0000000140472E2A  lea     rcx, [rcx+rdx*2]
  0000000140472E2E  mov     rbx, [rsp+458h+var_1C0]
  0000000140472E36  not     rbx
  0000000140472E39  mov     rdx, rsi
  0000000140472E3C  and     rdx, r9
  0000000140472E3F  and     rdx, r10
  0000000140472E42  mov     rsi, rdx
  0000000140472E45  and     r10, rbx
  0000000140472E48  add     rsi, r8
  0000000140472E4B  not     r10
  0000000140472E4E  add     r10, r8
  0000000140472E51  mov     r9, r8
  0000000140472E54  add     r10, rsi
  0000000140472E57  add     r10, rcx
  0000000140472E5A  not     r13
  0000000140472E5D  add     r13, r13
  0000000140472E60  sub     r10, r13
  0000000140472E63  and     rdi, rax
  0000000140472E66  mov     rdx, [rsp+458h+var_A8]
  0000000140472E6E  mov     rax, rdx
  0000000140472E71  not     rax
  0000000140472E74  mov     rcx, [rsp+458h+var_380]
  0000000140472E7C  and     edx, ecx
  0000000140472E7E  and     rcx, rax
  0000000140472E81  lea     r8, [rsp+458h]
  0000000140472E89  and     rax, r8
  0000000140472E8C  not     rdx
  0000000140472E8F  not     rax
  0000000140472E92  and     rax, rdx
  0000000140472E95  not     rcx
  0000000140472E98  add     rax, r9
  0000000140472E9B  lea     rbp, [rax+rcx*2]
  0000000140472E9F  imul    rbp, [rsp+458h+var_178]
  0000000140472EA8  mov     rdx, [rsp+458h+var_268]
  0000000140472EB0  mov     r12, rdx
  0000000140472EB3  not     r12
  0000000140472EB6  mov     rsi, rbp
  0000000140472EB9  not     rsi
  0000000140472EBC  mov     rax, r15
  0000000140472EBF  and     rax, rsi
  0000000140472EC2  not     rax
  0000000140472EC5  mov     r8, [rsp+458h+var_130]
  0000000140472ECD  mov     rcx, r8
  0000000140472ED0  and     rcx, rbp
  0000000140472ED3  not     rcx
  0000000140472ED6  and     rcx, rax
  0000000140472ED9  mov     r14, rdx
  0000000140472EDC  mov     r13, rdx
  0000000140472EDF  and     r14, rcx
  0000000140472EE2  not     rcx
  0000000140472EE5  and     rcx, r12
  0000000140472EE8  not     rcx
  0000000140472EEB  not     r14
  0000000140472EEE  and     r14, rcx
  0000000140472EF1  mov     rdx, [rsp+458h+var_1B8]
  0000000140472EF9  mov     rcx, rdx
  0000000140472EFC  not     rcx
  0000000140472EFF  and     rcx, rsi
  0000000140472F02  not     rcx
  0000000140472F05  and     rdx, rbp
  0000000140472F08  not     rdx
  0000000140472F0B  and     rdx, rcx
  0000000140472F0E  mov     rbx, rdx
  0000000140472F11  mov     rcx, r12
  0000000140472F14  and     rcx, rax
  0000000140472F17  and     rax, r13
  0000000140472F1A  and     r15, rbp
  0000000140472F1D  and     r12, r15
  0000000140472F20  not     r15
  0000000140472F23  and     r15, r13
  0000000140472F26  not     r12
  0000000140472F29  not     r15
  0000000140472F2C  and     r15, r12
  0000000140472F2F  add     rbx, r9
  0000000140472F32  add     rbx, r15
  0000000140472F35  mov     rdx, [rsp+458h+var_1B0]
  0000000140472F3D  and     rbp, rdx
  0000000140472F40  not     rdx
  0000000140472F43  and     rsi, rdx
  0000000140472F46  not     rsi
  0000000140472F49  not     rbp
  0000000140472F4C  and     rbp, rsi
  0000000140472F4F  add     rbp, r9
  0000000140472F52  add     rbp, rax
  0000000140472F55  add     rbp, rbx
  0000000140472F58  not     rcx
  0000000140472F5B  add     rbp, rcx
  0000000140472F5E  add     rbp, r14
  0000000140472F61  bt      dword ptr [rsp+458h+var_78], 17h
  0000000140472F6A  cmovnb  rbp, [rsp+458h+var_448]
  0000000140472F70  mov     rcx, [rsp+458h+var_1D0]
  0000000140472F78  not     rcx
  0000000140472F7B  test    r10, 0
  0000000140472F82  call    locret_140472F97  ; -> locret_140472F97
  0000000140472F87  jnp     loc_140472F92
  0000000140472F8D  jmp     loc_140472F98
  0000000140472F92  jmp     loc_1404725AE
  0000000140472F97  retn
  0000000140472F98  nop
  0000000140472F99  jmp     $+5
  0000000140472F9E  mov     rax, 4356504A5B9DDAF2h
  0000000140472FA8  mov     rax, 80439EC1382D3358h
  0000000140472FB2  mov     rax, 0B0839613E9EB137Fh
  0000000140472FBC  mov     rax, 0D5B8117165E0A81Bh
  0000000140472FC6  test    r9, 0
  0000000140472FCD  call    locret_140472FE2  ; -> locret_140472FE2
  0000000140472FD2  js      loc_140472FDD
  0000000140472FD8  jmp     loc_140472FE3
  0000000140472FDD  jmp     loc_140472513
  0000000140472FE2  retn
  0000000140472FE3  nop
  0000000140472FE4  jmp     $+5
  0000000140472FE9  mov     rax, [rsp+458h+var_388]
  0000000140472FF1  mov     [rcx], rax
  0000000140472FF4  mov     rdx, [rsp+458h+var_300]
  0000000140472FFC  not     rdx
  0000000140472FFF  mov     rax, [rsp+458h+var_348]
  0000000140473007  mov     rcx, [rsp+458h+var_330]
  000000014047300F  mov     [rdx+rax], rcx
  0000000140473013  mov     rdx, [rsp+458h+var_308]
  000000014047301B  not     rdx
  000000014047301E  mov     rax, [rsp+458h+var_168]
  0000000140473026  mov     rcx, [rsp+458h+var_3E0]
  000000014047302B  mov     [rdx+rax], rcx
  000000014047302F  mov     rcx, [rsp+458h+var_2C8]
  0000000140473037  not     rcx
  000000014047303A  or      rcx, [rsp+458h+var_2C0]
  0000000140473042  mov     rax, [rsp+458h+var_2B8]
  000000014047304A  mov     [rcx], rax
  000000014047304D  mov     rax, [rsp+458h+var_198]
  0000000140473055  mov     rcx, [rsp+458h+var_3F0]
  000000014047305A  mov     [rcx], rax
  000000014047305D  mov     rax, [rsp+458h+var_68]
  0000000140473065  mov     rcx, [rsp+458h+var_458]
  0000000140473069  mov     [rcx], rax
  000000014047306C  mov     rax, [rsp+458h+var_2F8]
  0000000140473074  mov     [rax], r8
  0000000140473077  mov     rax, [rsp+458h+var_360]
  000000014047307F  not     rax
  0000000140473082  mov     rbx, [rsp+458h+var_148]
  000000014047308A  mov     [rax], rbx
  000000014047308D  mov     rax, [rsp+458h+var_160]
  0000000140473095  mov     rcx, [rsp+458h+var_A0]
  000000014047309D  mov     [rcx], rax
  00000001404730A0  mov     rax, [rsp+458h+var_60]
  00000001404730A8  mov     rcx, [rsp+458h+var_408]
  00000001404730AD  mov     [rcx], rax
  00000001404730B0  mov     rax, [rsp+458h+var_2E0]
  00000001404730B8  mov     rcx, [rsp+458h+var_180]
  00000001404730C0  mov     [rax], rcx
  00000001404730C3  mov     rax, [rsp+458h+var_340]
  00000001404730CB  lea     rax, [rsp+rax+458h]
  00000001404730D3  mov     rcx, [rsp+458h+var_98]
  00000001404730DB  mov     [rcx], rax
  00000001404730DE  mov     rdx, [rsp+458h+var_3E8]
  00000001404730E3  not     rdx
  00000001404730E6  mov     rax, [rsp+458h+var_350]
  00000001404730EE  mov     rcx, [rsp+458h+var_288]
  00000001404730F6  mov     [rdx+rax], rcx
  00000001404730FA  mov     r12, r11
  00000001404730FD  mov     rax, [rsp+458h+var_90]
  0000000140473105  mov     [rax], r11
  0000000140473108  mov     rax, [rsp+458h+var_48]
  0000000140473110  mov     rcx, [rsp+458h+var_1A0]
  0000000140473118  mov     [rcx], rax
  000000014047311B  mov     rax, [rsp+458h+var_400]
  0000000140473120  mov     rcx, [rsp+458h+var_190]
  0000000140473128  mov     [rax], rcx
  000000014047312B  mov     rax, [rsp+458h+var_58]
  0000000140473133  mov     rcx, [rsp+458h+var_358]
  000000014047313B  mov     [rcx], rax
  000000014047313E  mov     rax, [rsp+458h+var_438]
  0000000140473143  not     rax
  0000000140473146  mov     rcx, [rsp+458h+var_2F0]
  000000014047314E  mov     [rcx], rax
  0000000140473151  mov     rax, [rsp+458h+var_50]
  0000000140473159  mov     rcx, [rsp+458h+var_368]
  0000000140473161  mov     [rcx], rax
  0000000140473164  mov     r11, [rsp+458h+var_418]
  0000000140473169  not     r11
  000000014047316C  mov     rax, [rsp+458h+var_2E8]
  0000000140473174  lea     rax, [rax+r11*2+1]
  0000000140473179  mov     rcx, [rsp+458h+var_88]
  0000000140473181  mov     [rcx], rax
  0000000140473184  mov     rax, [rsp+458h+var_420]
  0000000140473189  mov     rcx, [rsp+458h+var_318]
  0000000140473191  mov     [rcx], rax
  0000000140473194  mov     rcx, [rsp+458h+var_2D8]
  000000014047319C  not     rcx
  000000014047319F  mov     rax, [rsp+458h+var_370]
  00000001404731A7  mov     [rax], rcx
  00000001404731AA  not     rdi
  00000001404731AD  lea     rax, [r10+rdi*2]
  00000001404731B1  mov     [rsp+458h+var_438], rax
  00000001404731B6  mov     rdi, [rsp+458h+var_70]
  00000001404731BE  mov     rdx, rdi
  00000001404731C1  not     rdx
  00000001404731C4  mov     r10, r12
  00000001404731C7  and     r10, rdx
  00000001404731CA  not     r10
  00000001404731CD  mov     rsi, [rsp+458h+var_430]
  00000001404731D2  and     r10, rsi
  00000001404731D5  not     r10
  00000001404731D8  and     r10, rbx
  00000001404731DB  not     r10
  00000001404731DE  mov     rcx, 5555555555555551h
  00000001404731E8  imul    r10, rcx
  00000001404731EC  mov     rax, [rsp+458h+var_428]
  00000001404731F1  and     rax, rbx
  00000001404731F4  and     rax, rdi
  00000001404731F7  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140473201  lea     r11, [r9+4245000h]
  0000000140473208  imul    r11, rax
  000000014047320C  mov     r14, rax
  000000014047320F  add     r11, r10
  0000000140473212  mov     rax, [rsp+458h+var_3A0]
  000000014047321A  not     rax
  000000014047321D  and     rax, rdx
  0000000140473220  not     rax
  0000000140473223  and     rax, r12
  0000000140473226  not     rax
  0000000140473229  lea     r10, [rax+rax*2]
  000000014047322D  sub     r11, r10
  0000000140473230  and     rsi, rdi
  0000000140473233  mov     [rsp+458h+var_430], rsi
  0000000140473238  mov     r13, [rsp+458h+var_3F8]
  000000014047323D  mov     r10, r13
  0000000140473240  and     r10, rsi
  0000000140473243  not     r10
  0000000140473246  not     rsi
  0000000140473249  and     rsi, r12
  000000014047324C  not     rsi
  000000014047324F  and     r10, rbx
  0000000140473252  and     r10, rsi
  0000000140473255  not     r10
  0000000140473258  lea     rsi, [rcx+6]
  000000014047325C  imul    rsi, r10
  0000000140473260  mov     r10, rdx
  0000000140473263  mov     r8, [rsp+458h+var_2B0]
  000000014047326B  and     r10, r8
  000000014047326E  and     r8, rdi
  0000000140473271  mov     r15, rdi
  0000000140473274  not     r8
  0000000140473277  and     r8, r13
  000000014047327A  lea     rdi, [r8+r8*4]
  000000014047327E  add     rdi, rsi
  0000000140473281  not     r14
  0000000140473284  lea     rsi, [r9+4245005h]
  000000014047328B  imul    rsi, r14
  000000014047328F  add     rsi, rdi
  0000000140473292  add     rsi, r11
  0000000140473295  mov     r11, rbx
  0000000140473298  and     r11, rdx
  000000014047329B  not     r11
  000000014047329E  mov     r8, [rsp+458h+var_2A8]
  00000001404732A6  mov     rdi, r8
  00000001404732A9  and     rdi, r11
  00000001404732AC  mov     r14, r13
  00000001404732AF  and     r14, rdi
  00000001404732B2  not     r14
  00000001404732B5  not     rdi
  00000001404732B8  and     rdi, r12
  00000001404732BB  not     rdi
  00000001404732BE  and     rdi, r14
  00000001404732C1  mov     r14, [rsp+458h+var_298]
  00000001404732C9  and     r14, r15
  00000001404732CC  not     r14
  00000001404732CF  mov     rax, [rsp+458h+var_410]
  00000001404732D4  and     rax, rdx
  00000001404732D7  not     rax
  00000001404732DA  and     r14, r12
  00000001404732DD  and     r14, rax
  00000001404732E0  not     r14
  00000001404732E3  mov     rax, r14
  00000001404732E6  lea     r14, [r9-5]
  00000001404732EA  imul    r14, rax
  00000001404732EE  not     rdi
  00000001404732F1  imul    rdi, r9
  00000001404732F5  add     r14, rdi
  00000001404732F8  add     r14, rsi
  00000001404732FB  mov     rdi, [rsp+458h+var_2A0]
  0000000140473303  not     rdi
  0000000140473306  and     rdi, rdx
  0000000140473309  not     rdi
  000000014047330C  lea     rsi, [r9+3]
  0000000140473310  imul    rsi, rdi
  0000000140473314  not     r10
  0000000140473317  and     r10, r12
  000000014047331A  not     r10
  000000014047331D  add     rsi, r10
  0000000140473320  and     r13, r8
  0000000140473323  and     r13, r15
  0000000140473326  not     r13
  0000000140473329  and     r13, rbx
  000000014047332C  lea     r10, [r9-2]
  0000000140473330  imul    r10, r13
  0000000140473334  add     r10, rsi
  0000000140473337  and     r11, r12
  000000014047333A  not     r11
  000000014047333D  and     r11, r8
  0000000140473340  not     r11
  0000000140473343  imul    r11, r9
  0000000140473347  add     r11, r10
  000000014047334A  mov     r8, [rsp+458h+var_3C8]
  0000000140473352  and     r8, rdx
  0000000140473355  not     r8
  0000000140473358  mov     r10, [rsp+458h+var_3D0]
  0000000140473360  and     r10, r15
  0000000140473363  not     r10
  0000000140473366  and     r10, r8
  0000000140473369  lea     r8, [rcx+5]
  000000014047336D  imul    r8, r10
  0000000140473371  add     r8, r11
  0000000140473374  add     r8, r14
  0000000140473377  mov     r11, [rsp+458h+var_3D8]
  000000014047337F  mov     r10, r11
  0000000140473382  not     r10
  0000000140473385  and     rdx, r10
  0000000140473388  and     r11, r15
  000000014047338B  not     rdx
  000000014047338E  not     r11
  0000000140473391  mov     r10, [rsp+458h+var_3C0]
  0000000140473399  and     r11, r10
  000000014047339C  and     r11, rdx
  000000014047339F  lea     rdx, [r11+r11*2]
  00000001404733A3  sub     r8, rdx
  00000001404733A6  mov     rax, [rsp+458h+var_430]
  00000001404733AB  and     rax, r12
  00000001404733AE  mov     rdx, rbx
  00000001404733B1  and     rdx, rax
  00000001404733B4  not     rax
  00000001404733B7  and     rax, r10
  00000001404733BA  not     rax
  00000001404733BD  not     rdx
  00000001404733C0  and     rdx, rax
  00000001404733C3  not     rdx
  00000001404733C6  or      rcx, 4
  00000001404733CA  imul    rcx, rdx
  00000001404733CE  add     rcx, r8
  00000001404733D1  imul    rcx, [rsp+458h+var_290]
  00000001404733DA  mov     rdx, rcx
  00000001404733DD  not     rdx
  00000001404733E0  mov     r8, rdx
  00000001404733E3  mov     r11, [rsp+458h+var_338]
  00000001404733EB  and     r8, r11
  00000001404733EE  mov     r10, rcx
  00000001404733F1  and     rcx, r11
  00000001404733F4  not     r11
  00000001404733F7  not     r8
  00000001404733FA  and     r10, r11
  00000001404733FD  not     r10
  0000000140473400  and     r10, r8
  0000000140473403  and     rdx, r11
  0000000140473406  not     rcx
  0000000140473409  not     rdx
  000000014047340C  and     rdx, rcx
  000000014047340F  imul    rdx, [rsp+458h+var_170]
  0000000140473418  add     rcx, rcx
  000000014047341B  sub     rdx, rcx
  000000014047341E  lea     rcx, [rdx+r10*2]
  0000000140473422  mov     r11, [rsp+458h+var_450]
  0000000140473427  mov     rdx, r11
  000000014047342A  not     rdx
  000000014047342D  and     rdx, rcx
  0000000140473430  mov     rax, [rsp+458h+var_188]
  0000000140473438  mov     r8, [rsp+458h+var_440]
  000000014047343D  mov     [r8], rax
  0000000140473440  mov     r8, rdx
  0000000140473443  not     r8
  0000000140473446  mov     r10, rcx
  0000000140473449  not     r10
  000000014047344C  and     r11, r10
  000000014047344F  not     r11
  0000000140473452  and     r11, r8
  0000000140473455  mov     rsi, r11
  0000000140473458  mov     r14, [rsp+458h+var_140]
  0000000140473460  mov     r8, r14
  0000000140473463  and     r8, rcx
  0000000140473466  mov     rax, [rsp+458h+var_438]
  000000014047346B  mov     [rbp+0], rax
  000000014047346F  mov     rax, r8
  0000000140473472  not     rax
  0000000140473475  mov     rbx, [rsp+458h+var_328]
  000000014047347D  mov     r9, rbx
  0000000140473480  and     r9, r10
  0000000140473483  not     r9
  0000000140473486  and     r9, rax
  0000000140473489  not     r9
  000000014047348C  mov     r11, [rsp+458h+var_390]
  0000000140473494  and     r9, r11
  0000000140473497  add     r9, [rsp+458h+var_280]
  000000014047349F  mov     rax, [rsp+458h+var_320]
  00000001404734A7  not     rax
  00000001404734AA  and     rdx, rax
  00000001404734AD  lea     rax, [r9+rdx*2]
  00000001404734B1  mov     rdi, [rsp+458h+var_310]
  00000001404734B9  mov     rdx, rdi
  00000001404734BC  and     rdx, r10
  00000001404734BF  not     rdx
  00000001404734C2  mov     r9, r14
  00000001404734C5  and     rdx, r14
  00000001404734C8  lea     rax, [rax+rdx*2]
  00000001404734CC  mov     rdx, r11
  00000001404734CF  and     rdx, r10
  00000001404734D2  and     r10, r14
  00000001404734D5  and     r9, rdx
  00000001404734D8  not     rdx
  00000001404734DB  and     rdx, rbx
  00000001404734DE  not     rdx
  00000001404734E1  not     r9
  00000001404734E4  and     r9, rdx
  00000001404734E7  add     r9, r9
  00000001404734EA  sub     rax, r9
  00000001404734ED  and     r8, r11
  00000001404734F0  add     r8, r8
  00000001404734F3  sub     rax, r8
  00000001404734F6  mov     rdx, rbx
  00000001404734F9  and     rdx, rcx
  00000001404734FC  not     rdx
  00000001404734FF  not     r10
  0000000140473502  and     r10, rdx
  0000000140473505  mov     rcx, rdi
  0000000140473508  and     rcx, r10
  000000014047350B  not     r10
  000000014047350E  and     r10, r11
  0000000140473511  not     rcx
  0000000140473514  not     r10
  0000000140473517  and     r10, rcx
  000000014047351A  lea     rax, [rax+r10*2]
  000000014047351E  add     rax, rsi
  0000000140473521  mov     rcx, [rsp+458h+var_3B8]
  0000000140473529  add     rsp, 418h
  0000000140473530  pop     rbx
  0000000140473531  pop     rbp
  0000000140473532  pop     rdi
  0000000140473533  pop     rsi
  0000000140473534  pop     r12
  0000000140473536  pop     r13
  0000000140473538  pop     r14
  000000014047353A  pop     r15
  000000014047353C  jmp     rax

