// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416FBBD8                          ║
// ║  VA        : 0x1416FBBD8                            ║
// ║  RVA       : 0x16FBBD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF483  sub_1401EF474
//   0x140213992  sub_140213921
//
// ── CALLS TO (30) ──
//   0x1416FBBDA  sub_1416FBBD8
//   0x1416FBBDC  sub_1416FBBD8
//   0x1416FBBDE  sub_1416FBBD8
//   0x1416FBBE0  sub_1416FBBD8
//   0x1416FBBE1  sub_1416FBBD8
//   0x1416FBBE2  sub_1416FBBD8
//   0x1416FBBE3  sub_1416FBBD8
//   0x1416FBBE4  sub_1416FBBD8
//   0x1416FBBEB  sub_1416FBBD8
//   0x1416FBBF3  sub_1416FBBD8
//   0x1416FBBF6  sub_1416FBBD8
//   0x1416FBBF9  sub_1416FBBD8
//   0x1416FBC01  sub_1416FBBD8
//   0x1416FBC04  sub_1416FBBD8
//   0x1416FBC07  sub_1416FBBD8
//   0x1416FBC0F  sub_1416FBBD8
//   0x1416FBC12  sub_1416FBBD8
//   0x1416FBC15  sub_1416FBBD8
//   0x1416FBC18  sub_1416FBBD8
//   0x1416FBC1B  sub_1416FBBD8
//   0x1416FBC1E  sub_1416FBBD8
//   0x1416FBC21  sub_1416FBBD8
//   0x1416FBC24  sub_1416FBBD8
//   0x1416FBC27  sub_1416FBBD8
//   0x1416FBC2A  sub_1416FBBD8
//   0x1416FBC2D  sub_1416FBBD8
//   0x1416FBC37  sub_1416FBBD8
//   0x1416FBC3F  sub_1416FBBD8
//   0x1416FBC49  sub_1416FBBD8
//   0x1416FBC4D  sub_1416FBBD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15159 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF483  sub_1401EF474
;   0x140213992  sub_140213921
;
; ── Instructions ───────────────────────────────
  00000001416FBBD8  push    r15
  00000001416FBBDA  push    r14
  00000001416FBBDC  push    r13
  00000001416FBBDE  push    r12
  00000001416FBBE0  push    rsi
  00000001416FBBE1  push    rdi
  00000001416FBBE2  push    rbp
  00000001416FBBE3  push    rbx
  00000001416FBBE4  sub     rsp, 4D8h
  00000001416FBBEB  mov     r15, [rsp+518h+arg_F8]
  00000001416FBBF3  mov     rax, r15
  00000001416FBBF6  not     rax
  00000001416FBBF9  mov     rcx, [rsp+518h+arg_60]
  00000001416FBC01  mov     rdx, rcx
  00000001416FBC04  not     rdx
  00000001416FBC07  mov     rbx, [rsp+518h+arg_88]
  00000001416FBC0F  mov     r9, rdx
  00000001416FBC12  and     r9, rbx
  00000001416FBC15  mov     r8, r15
  00000001416FBC18  and     r8, r9
  00000001416FBC1B  not     r9
  00000001416FBC1E  and     r9, rax
  00000001416FBC21  not     r9
  00000001416FBC24  not     r8
  00000001416FBC27  and     r8, r9
  00000001416FBC2A  not     r8
  00000001416FBC2D  mov     r9, 0FF7CFFDF7DFFFFFBh
  00000001416FBC37  or      r9, [rsp+518h+arg_F0]
  00000001416FBC3F  mov     rsi, 103573A48D239BADh
  00000001416FBC49  imul    rsi, r9
  00000001416FBC4D  imul    r8, rsi
  00000001416FBC51  mov     r10, rbx
  00000001416FBC54  not     r10
  00000001416FBC57  mov     r11, 0EFCA8C5B72DC6453h
  00000001416FBC61  imul    r11, r9
  00000001416FBC65  and     r15, r10
  00000001416FBC68  mov     rdi, rcx
  00000001416FBC6B  and     rdi, r15
  00000001416FBC6E  not     rdi
  00000001416FBC71  and     r10, rdx
  00000001416FBC74  not     r10
  00000001416FBC77  and     r10, rax
  00000001416FBC7A  not     r15
  00000001416FBC7D  and     rax, rbx
  00000001416FBC80  mov     rbx, rax
  00000001416FBC83  not     rbx
  00000001416FBC86  and     rbx, r15
  00000001416FBC89  and     r15, rdx
  00000001416FBC8C  not     r15
  00000001416FBC8F  and     r15, rdi
  00000001416FBC92  imul    rdi, r11
  00000001416FBC96  not     r10
  00000001416FBC99  imul    r10, rsi
  00000001416FBC9D  add     r10, rdi
  00000001416FBCA0  add     r10, r8
  00000001416FBCA3  and     rdx, rbx
  00000001416FBCA6  not     rbx
  00000001416FBCA9  and     rbx, rcx
  00000001416FBCAC  not     rbx
  00000001416FBCAF  not     rdx
  00000001416FBCB2  and     rdx, rbx
  00000001416FBCB5  not     rdx
  00000001416FBCB8  mov     r8, 0DF9518B6E5B8C8A6h
  00000001416FBCC2  imul    r8, r9
  00000001416FBCC6  imul    rdx, r8
  00000001416FBCCA  and     rax, rcx
  00000001416FBCCD  not     rax
  00000001416FBCD0  imul    rax, r8
  00000001416FBCD4  add     rax, r10
  00000001416FBCD7  add     rax, rdx
  00000001416FBCDA  imul    r15, r11
  00000001416FBCDE  add     r15, rax
  00000001416FBCE1  imul    ecx, r15d, 1AB69EB8h
  00000001416FBCE8  lea     rax, [rsp+rcx+518h+var_518]
  00000001416FBCEC  add     rax, 518h
  00000001416FBCF2  mov     rdx, [rsp+rcx+518h]
  00000001416FBCFA  mov     ecx, edx
  00000001416FBCFC  and     ecx, 80000001h
  00000001416FBD02  mov     ebx, edx
  00000001416FBD04  not     ebx
  00000001416FBD06  shr     ebx, 4
  00000001416FBD09  and     ebx, 200001h
  00000001416FBD0F  imul    rbx, rcx
  00000001416FBD13  mov     rcx, rdx
  00000001416FBD16  shr     rcx, 13h
  00000001416FBD1A  and     ecx, 60001001h
  00000001416FBD20  mov     r9, rdx
  00000001416FBD23  mov     r8, rdx
  00000001416FBD26  shr     r9, 23h
  00000001416FBD2A  not     r9d
  00000001416FBD2D  and     r9d, 5
  00000001416FBD31  imul    r9, rcx
  00000001416FBD35  mov     rsi, r9
  00000001416FBD38  imul    ecx, r15d, 484FF220h
  00000001416FBD3F  mov     [rsp+518h+var_4D0], rcx
  00000001416FBD44  add     rcx, rsp
  00000001416FBD47  add     rcx, 518h
  00000001416FBD4E  imul    rcx, rbx
  00000001416FBD52  shr     rdx, 8
  00000001416FBD56  not     edx
  00000001416FBD58  and     edx, 20020001h
  00000001416FBD5E  mov     r14, r8
  00000001416FBD61  shr     r14, 0Ah
  00000001416FBD65  not     r14d
  00000001416FBD68  and     r14d, 8008001h
  00000001416FBD6F  imul    r14, rdx
  00000001416FBD73  imul    edx, r15d, 0E35940E8h
  00000001416FBD7A  mov     [rsp+518h+var_450], rdx
  00000001416FBD82  add     rdx, rsp
  00000001416FBD85  add     rdx, 518h
  00000001416FBD8C  imul    rdx, r14
  00000001416FBD90  not     rdx
  00000001416FBD93  imul    rax, r9
  00000001416FBD97  not     rax
  00000001416FBD9A  and     rax, rdx
  00000001416FBD9D  not     rax
  00000001416FBDA0  add     rax, rcx
  00000001416FBDA3  not     rax
  00000001416FBDA6  mov     edx, r8d
  00000001416FBDA9  mov     [rsp+518h+var_1A0], r8
  00000001416FBDB1  shr     edx, 1Ah
  00000001416FBDB4  and     edx, 0FFFFFFE1h
  00000001416FBDB7  imul    ecx, r15d, 10F29450h
  00000001416FBDBE  mov     [rsp+518h+var_3E0], rcx
  00000001416FBDC6  add     rcx, rsp
  00000001416FBDC9  add     rcx, 518h
  00000001416FBDD0  imul    rcx, rdx
  00000001416FBDD4  mov     r10, rdx
  00000001416FBDD7  mov     [rsp+518h+var_348], rdx
  00000001416FBDDF  not     rcx
  00000001416FBDE2  and     rcx, rax
  00000001416FBDE5  mov     [rsp+518h+var_488], rcx
  00000001416FBDED  imul    eax, r15d, 0BF83F7E8h
  00000001416FBDF4  mov     [rsp+518h+var_508], rax
  00000001416FBDF9  mov     rcx, [rsp+rax+518h]
  00000001416FBE01  mov     [rsp+518h+var_4E8], rcx
  00000001416FBE06  mov     rax, rcx
  00000001416FBE09  shr     rax, 29h
  00000001416FBE0D  not     eax
  00000001416FBE0F  and     eax, 45h
  00000001416FBE12  shr     rcx, 2Eh
  00000001416FBE16  not     ecx
  00000001416FBE18  and     ecx, 3
  00000001416FBE1B  imul    rcx, rax
  00000001416FBE1F  mov     rdx, rcx
  00000001416FBE22  mov     [rsp+518h+var_1E8], rcx
  00000001416FBE2A  imul    eax, r15d, 0EC77EB30h
  00000001416FBE31  mov     [rsp+518h+var_480], rax
  00000001416FBE39  add     rax, rsp
  00000001416FBE3C  add     rax, 518h
  00000001416FBE42  imul    rax, r14
  00000001416FBE46  mov     [rsp+518h+var_300], r14
  00000001416FBE4E  imul    ecx, r15d, 23D54900h
  00000001416FBE55  mov     [rsp+518h+var_4A0], rcx
  00000001416FBE5A  add     rcx, rsp
  00000001416FBE5D  add     rcx, 518h
  00000001416FBE64  imul    rcx, r9
  00000001416FBE68  add     rcx, rax
  00000001416FBE6B  imul    eax, r15d, 36129D90h
  00000001416FBE72  mov     [rsp+518h+var_2B8], rax
  00000001416FBE7A  lea     r9, [rsp+rax+518h+var_518]
  00000001416FBE7E  add     r9, 518h
  00000001416FBE85  mov     [rsp+518h+var_1F8], r9
  00000001416FBE8D  mov     rax, rbx
  00000001416FBE90  imul    rax, r9
  00000001416FBE94  not     rax
  00000001416FBE97  not     rcx
  00000001416FBE9A  and     rcx, rax
  00000001416FBE9D  imul    eax, r15d, 2C4E9328h
  00000001416FBEA4  mov     [rsp+518h+var_1F0], rax
  00000001416FBEAC  add     rax, rsp
  00000001416FBEAF  add     rax, 518h
  00000001416FBEB5  imul    rax, r10
  00000001416FBEB9  not     rcx
  00000001416FBEBC  mov     rcx, [rax+rcx]
  00000001416FBEC0  mov     rax, rcx
  00000001416FBEC3  mov     r9, rcx
  00000001416FBEC6  mov     [rsp+518h+var_48], rcx
  00000001416FBECE  not     rax
  00000001416FBED1  mov     rcx, 0CD2A4FD7995010D8h
  00000001416FBEDB  imul    rcx, r15
  00000001416FBEDF  and     rcx, rax
  00000001416FBEE2  not     rcx
  00000001416FBEE5  mov     r10, 7B38FE3A658C19DFh
  00000001416FBEEF  imul    r10, r15
  00000001416FBEF3  and     r10, r9
  00000001416FBEF6  not     r10
  00000001416FBEF9  and     r10, rcx
  00000001416FBEFC  mov     rax, 2F362FF591F6D4F9h
  00000001416FBF06  imul    rax, r15
  00000001416FBF0A  add     r10, rax
  00000001416FBF0D  imul    ecx, r15d, -26h
  00000001416FBF11  shr     r8, cl
  00000001416FBF14  mov     [rsp+518h+var_2E8], r8
  00000001416FBF1C  imul    eax, r15d, 123D549h
  00000001416FBF23  mov     dword ptr [rsp+518h+var_2F0], eax
  00000001416FBF2A  and     eax, r8d
  00000001416FBF2D  mov     dword ptr [rsp+518h+var_408], eax
  00000001416FBF34  imul    eax, r15d, 64515118h
  00000001416FBF3B  lea     r8, [rsp+rax+518h+var_518]
  00000001416FBF3F  add     r8, 518h
  00000001416FBF46  mov     [rsp+518h+var_428], r8
  00000001416FBF4E  imul    eax, r15d, 3F3147D8h
  00000001416FBF55  mov     [rsp+518h+var_478], rax
  00000001416FBF5D  imul    eax, r15d, 0F5969578h
  00000001416FBF64  mov     [rsp+518h+var_400], rax
  00000001416FBF6C  imul    ecx, r15d, 75E94588h
  00000001416FBF73  imul    eax, r15d, 0A427F910h
  00000001416FBF7A  mov     [rsp+518h+var_410], rax
  00000001416FBF82  test    dl, 1
  00000001416FBF85  cmovz   r10, r8
  00000001416FBF89  mov     [rsp+518h+var_398], r10
  00000001416FBF91  imul    eax, r15d, 47AA9200h
  00000001416FBF98  add     rax, rsp
  00000001416FBF9B  add     rax, 518h
  00000001416FBFA1  imul    rax, rsi
  00000001416FBFA5  not     rax
  00000001416FBFA8  imul    edx, r15d, 63ABF0F8h
  00000001416FBFAF  mov     [rsp+518h+var_3F0], rdx
  00000001416FBFB7  lea     r12, [rsp+rdx+518h+var_518]
  00000001416FBFBB  add     r12, 518h
  00000001416FBFC2  imul    r12, rbx
  00000001416FBFC6  not     r12
  00000001416FBFC9  and     r12, rax
  00000001416FBFCC  mov     rdx, [rsp+518h+arg_48]
  00000001416FBFD4  mov     rax, rdx
  00000001416FBFD7  shr     rax, 0Ah
  00000001416FBFDB  not     eax
  00000001416FBFDD  and     eax, 12000001h
  00000001416FBFE2  mov     r11, rdx
  00000001416FBFE5  shr     r11, 1Ch
  00000001416FBFE9  not     r11d
  00000001416FBFEC  and     r11d, 34481h
  00000001416FBFF3  imul    r11, rax
  00000001416FBFF7  mov     [rsp+518h+var_420], r11
  00000001416FBFFF  mov     [rsp+518h+var_328], rdx
  00000001416FC007  mov     rax, rdx
  00000001416FC00A  shr     rax, 15h
  00000001416FC00E  not     eax
  00000001416FC010  and     eax, 1A24001h
  00000001416FC015  mov     r13d, edx
  00000001416FC018  not     r13d
  00000001416FC01B  shr     r13d, 3
  00000001416FC01F  and     r13d, 41h
  00000001416FC023  imul    r13, rax
  00000001416FC027  imul    eax, r15d, 91454460h
  00000001416FC02E  mov     [rsp+518h+var_360], rax
  00000001416FC036  mov     rax, [rsp+rax+518h]
  00000001416FC03E  mov     rdx, rax
  00000001416FC041  shl     rdx, 13h
  00000001416FC045  not     rdx
  00000001416FC048  mov     [rsp+518h+var_3F8], rdx
  00000001416FC050  mov     rbp, rax
  00000001416FC053  mov     [rsp+518h+var_3C0], rax
  00000001416FC05B  shr     rax, 2Dh
  00000001416FC05F  not     rax
  00000001416FC062  and     rax, rdx
  00000001416FC065  mov     rdx, 19B4F83604874E6Bh
  00000001416FC06F  or      rdx, rax
  00000001416FC072  not     rax
  00000001416FC075  mov     r8, 0E64B07C9FB78B194h
  00000001416FC07F  or      r8, rax
  00000001416FC082  and     rdx, r8
  00000001416FC085  mov     r8d, edx
  00000001416FC088  mov     r9, rdx
  00000001416FC08B  mov     [rsp+518h+var_388], rdx
  00000001416FC093  shr     r8d, 7
  00000001416FC097  and     r8d, 3
  00000001416FC09B  imul    eax, r15d, 91EAA480h
  00000001416FC0A2  mov     [rsp+518h+var_4D8], rax
  00000001416FC0A7  add     rax, rsp
  00000001416FC0AA  add     rax, 518h
  00000001416FC0B0  imul    rax, r8
  00000001416FC0B4  mov     rdx, r8
  00000001416FC0B7  mov     [rsp+518h+var_320], r8
  00000001416FC0BF  shr     r9, 2Ch
  00000001416FC0C3  not     r9d
  00000001416FC0C6  mov     [rsp+518h+var_350], r9
  00000001416FC0CE  and     r9d, 9
  00000001416FC0D2  imul    r8d, r15d, 0AD46A358h
  00000001416FC0D9  mov     [rsp+518h+var_378], r8
  00000001416FC0E1  add     r8, rsp
  00000001416FC0E4  add     r8, 518h
  00000001416FC0EB  mov     [rsp+518h+var_430], r8
  00000001416FC0F3  mov     rdi, r9
  00000001416FC0F6  mov     r10, r9
  00000001416FC0F9  mov     [rsp+518h+var_330], r9
  00000001416FC101  imul    rdi, r8
  00000001416FC105  add     rdi, rax
  00000001416FC108  imul    eax, r15d, 6C253B20h
  00000001416FC10F  mov     [rsp+518h+var_4B0], rax
  00000001416FC114  add     rax, rsp
  00000001416FC117  add     rax, 518h
  00000001416FC11D  imul    rax, rdx
  00000001416FC121  imul    edx, r15d, 0ED1D4B50h
  00000001416FC128  mov     [rsp+518h+var_150], rdx
  00000001416FC130  add     rdx, rsp
  00000001416FC133  add     rdx, 518h
  00000001416FC13A  mov     [rsp+518h+var_228], rdx
  00000001416FC142  imul    r10, rdx
  00000001416FC146  add     r10, rax
  00000001416FC149  imul    eax, r15d, 9A63EEA8h
  00000001416FC150  mov     [rsp+518h+var_458], rax
  00000001416FC158  add     rax, rsp
  00000001416FC15B  add     rax, 518h
  00000001416FC161  mov     r8, rsi
  00000001416FC164  mov     [rsp+518h+var_210], rsi
  00000001416FC16C  imul    rax, rsi
  00000001416FC170  imul    edx, r15d, 6CCA9B40h
  00000001416FC177  mov     [rsp+518h+var_4E0], rdx
  00000001416FC17C  lea     r9, [rsp+rdx+518h+var_518]
  00000001416FC180  add     r9, 518h
  00000001416FC187  imul    r9, r14
  00000001416FC18B  add     r9, rax
  00000001416FC18E  not     r9
  00000001416FC191  imul    eax, r15d, 50C93C48h
  00000001416FC198  lea     rsi, [rsp+rax+518h+var_518]
  00000001416FC19C  add     rsi, 518h
  00000001416FC1A3  mov     [rsp+518h+var_3E8], rbx
  00000001416FC1AB  imul    rsi, rbx
  00000001416FC1AF  not     rsi
  00000001416FC1B2  and     rsi, r9
  00000001416FC1B5  imul    eax, r15d, 48F55240h
  00000001416FC1BC  mov     [rsp+518h+var_358], rax
  00000001416FC1C4  lea     rdx, [rsp+rax+518h+var_518]
  00000001416FC1C8  add     rdx, 518h
  00000001416FC1CF  mov     rax, r8
  00000001416FC1D2  imul    rax, rdx
  00000001416FC1D6  imul    r8d, r15d, 9B094EC8h
  00000001416FC1DD  mov     [rsp+518h+var_448], r8
  00000001416FC1E5  lea     r9, [rsp+r8+518h+var_518]
  00000001416FC1E9  add     r9, 518h
  00000001416FC1F0  imul    r9, rbx
  00000001416FC1F4  add     r9, rax
  00000001416FC1F7  lea     rbx, [rsp+rcx+518h+var_518]
  00000001416FC1FB  add     rbx, 518h
  00000001416FC202  mov     [rsp+518h+var_2F8], rbx
  00000001416FC20A  imul    eax, r15d, 7D3EA08h
  00000001416FC211  mov     [rsp+518h+var_3C8], rax
  00000001416FC219  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FC21D  add     rcx, 518h
  00000001416FC224  imul    rcx, r11
  00000001416FC228  mov     [rsp+518h+var_490], r13
  00000001416FC230  mov     rax, r13
  00000001416FC233  imul    rax, rbx
  00000001416FC237  add     rax, rcx
  00000001416FC23A  mov     rcx, 32A58C9DFC66C734h
  00000001416FC244  imul    rcx, r15
  00000001416FC248  mov     r14, rcx
  00000001416FC24B  mov     [rsp+518h+var_470], rcx
  00000001416FC253  imul    ecx, r15d, -2Bh
  00000001416FC257  mov     [rsp+518h+var_37C], ecx
  00000001416FC25E  shr     rbp, cl
  00000001416FC261  mov     [rsp+518h+var_C0], rbp
  00000001416FC269  imul    ecx, r15d, 6Bh ; 'k'
  00000001416FC26D  mov     [rsp+518h+var_380], ecx
  00000001416FC274  mov     rbx, [rsp+518h+var_3C0]
  00000001416FC27C  shl     rbx, cl
  00000001416FC27F  mov     [rsp+518h+var_3C0], rbx
  00000001416FC287  not     rbp
  00000001416FC28A  mov     [rsp+518h+var_338], rbp
  00000001416FC292  not     rbx
  00000001416FC295  mov     [rsp+518h+var_1C8], rbx
  00000001416FC29D  and     rbp, rbx
  00000001416FC2A0  mov     [rsp+518h+var_218], rbp
  00000001416FC2A8  mov     rcx, rbp
  00000001416FC2AB  not     rcx
  00000001416FC2AE  mov     [rsp+518h+var_3B0], rcx
  00000001416FC2B6  mov     r8, r14
  00000001416FC2B9  and     r8, rcx
  00000001416FC2BC  not     r8
  00000001416FC2BF  mov     rcx, 15BDC17402756383h
  00000001416FC2C9  mov     rbx, r15
  00000001416FC2CC  imul    rcx, r15
  00000001416FC2D0  mov     [rsp+518h+var_310], rcx
  00000001416FC2D8  mov     r14, rbp
  00000001416FC2DB  and     r14, rcx
  00000001416FC2DE  not     r14
  00000001416FC2E1  mov     [rsp+518h+var_3B8], r14
  00000001416FC2E9  and     r8, r14
  00000001416FC2EC  mov     [rsp+518h+var_468], r8
  00000001416FC2F4  shr     r8, 3Fh
  00000001416FC2F8  mov     [rsp+518h+var_370], r8
  00000001416FC300  imul    ecx, ebx, 0DADFF6C0h
  00000001416FC306  mov     [rsp+518h+var_3A0], rcx
  00000001416FC30E  lea     rbp, [rsp+rcx+518h+var_518]
  00000001416FC312  add     rbp, 518h
  00000001416FC319  imul    rbp, [rsp+518h+var_348]
  00000001416FC322  imul    r11d, ebx, 3FD6A7F8h
  00000001416FC329  imul    r15d, ebx, 2D995368h
  00000001416FC330  mov     [rsp+518h+var_2C0], r15
  00000001416FC338  imul    ecx, ebx, 5A8D46B0h
  00000001416FC33E  mov     [rsp+518h+var_318], rcx
  00000001416FC346  imul    ecx, ebx, 0D11BEC58h
  00000001416FC34C  mov     [rsp+518h+var_498], rcx
  00000001416FC354  imul    ecx, ebx, 7F07EFD0h
  00000001416FC35A  mov     [rsp+518h+var_368], rcx
  00000001416FC362  imul    ecx, ebx, 0B6654DA0h
  00000001416FC368  mov     [rsp+518h+var_440], rcx
  00000001416FC370  imul    ecx, ebx, 0D1C14C78h
  00000001416FC376  mov     [rsp+518h+var_510], rcx
  00000001416FC37B  imul    ecx, ebx, 630690D8h
  00000001416FC381  mov     [rsp+518h+var_4C0], rcx
  00000001416FC386  imul    ecx, ebx, 7FAD4FF0h
  00000001416FC38C  mov     [rsp+518h+var_390], rcx
  00000001416FC394  imul    ecx, ebx, 5B32A6D0h
  00000001416FC39A  mov     [rsp+518h+var_4F8], rcx
  00000001416FC39F  imul    ecx, ebx, 3E8BE7B8h
  00000001416FC3A5  mov     [rsp+518h+var_518], rcx
  00000001416FC3A9  imul    ecx, ebx, 0F63BF598h
  00000001416FC3AF  mov     [rsp+518h+var_4F0], rcx
  00000001416FC3B4  imul    ecx, ebx, 0E3FEA108h
  00000001416FC3BA  mov     [rsp+518h+var_438], rcx
  00000001416FC3C2  imul    r14d, ebx, 0FEB53FC0h
  00000001416FC3C9  mov     [rsp+518h+var_500], r14
  00000001416FC3CE  imul    ecx, ebx, 0A38298F0h
  00000001416FC3D4  mov     [rsp+518h+var_238], rcx
  00000001416FC3DC  mov     r14, rbx
  00000001416FC3DF  test    byte ptr [rsp+518h+var_408], 1
  00000001416FC3E7  cmovz   r10, [rsp+518h+var_428]
  00000001416FC3F0  not     rsi
  00000001416FC3F3  mov     rsi, [rsi+rbp]
  00000001416FC3F7  mov     [rsp+518h+var_1A8], rsi
  00000001416FC3FF  cmovz   r9, rdx
  00000001416FC403  cmovz   rax, [rsp+518h+var_430]
  00000001416FC40C  mov     rdx, [rsp+518h+var_488]
  00000001416FC414  not     rdx
  00000001416FC417  mov     r8, [rdx]
  00000001416FC41A  mov     [rsp+518h+var_208], r8
  00000001416FC422  not     r12
  00000001416FC425  lea     rdx, [rsp+r15+518h]
  00000001416FC42D  mov     [rsp+518h+var_148], rdx
  00000001416FC435  cmovz   r12, rdx
  00000001416FC439  lea     rdx, [rsp+r11+518h]
  00000001416FC441  mov     rbx, r11
  00000001416FC444  mov     [rsp+518h+var_4B8], r11
  00000001416FC449  mov     [rsp+518h+var_200], rdx
  00000001416FC451  cmovz   rdi, rdx
  00000001416FC455  mov     rcx, [rsp+rcx+518h]
  00000001416FC45D  imul    rcx, [rsp+518h+var_330]
  00000001416FC466  mov     [rsp+518h+var_240], rcx
  00000001416FC46E  imul    ecx, r14d, 88269A18h
  00000001416FC475  mov     [rsp+518h+var_460], rcx
  00000001416FC47D  imul    ebp, r14d, 516E9C68h
  00000001416FC484  mov     [rsp+518h+var_4A8], rbp
  00000001416FC489  test    r13b, 1
  00000001416FC48D  mov     rsi, [rsp+518h+var_4F8]
  00000001416FC492  lea     rdx, [rsp+rsi+518h]
  00000001416FC49A  mov     r11, [rsp+518h+var_368]
  00000001416FC4A2  lea     r15, [r8+r11]
  00000001416FC4A6  cmovz   r15, rdx
  00000001416FC4AA  mov     rcx, [r12]
  00000001416FC4AE  mov     [rsp+518h+var_230], rcx
  00000001416FC4B6  mov     rdx, [rdi]
  00000001416FC4B9  mov     [rsp+518h+var_220], rdx
  00000001416FC4C1  mov     rcx, [rsp+518h+var_390]
  00000001416FC4C9  mov     rcx, [rsp+rcx+518h]
  00000001416FC4D1  mov     [rsp+518h+var_488], rcx
  00000001416FC4D9  mov     rcx, [r10]
  00000001416FC4DC  mov     [rsp+518h+var_68], rcx
  00000001416FC4E4  mov     rcx, [rsp+518h+var_438]
  00000001416FC4EC  lea     rdi, [rsp+rcx+518h+var_518]
  00000001416FC4F0  add     rdi, 518h
  00000001416FC4F7  mov     [rsp+518h+var_438], rdi
  00000001416FC4FF  mov     r12, 0F98B52A09A718681h
  00000001416FC509  imul    r12, r14
  00000001416FC50D  and     r12, [rsp+518h+var_4E8]
  00000001416FC512  not     r12
  00000001416FC515  mov     rcx, 0B8B4C35FDAFD3088h
  00000001416FC51F  imul    rcx, r14
  00000001416FC523  add     rcx, r12
  00000001416FC526  mov     rdx, 0C20423BB5A0F7377h
  00000001416FC530  imul    rdx, r14
  00000001416FC534  add     rdx, r12
  00000001416FC537  mov     r8, 97025D0E4A7D0E96h
  00000001416FC541  imul    r8, r14
  00000001416FC545  mov     [rsp+518h+var_3A8], r8
  00000001416FC54D  mov     r8, 7366BDD3ECD2AF97h
  00000001416FC557  imul    r8, r14
  00000001416FC55B  mov     [rsp+518h+var_390], r8
  00000001416FC563  mov     r8, 0F258254FC515BF67h
  00000001416FC56D  imul    r8, r14
  00000001416FC571  mov     [rsp+518h+var_4C8], r8
  00000001416FC576  mov     r8, 2CFFA761F27BD36Fh
  00000001416FC580  imul    r8, r14
  00000001416FC584  mov     r10, 81BB3F536EEBD5EEh
  00000001416FC58E  imul    r10, r14
  00000001416FC592  mov     [rsp+518h+var_3D0], r10
  00000001416FC59A  mov     r13, 0ADFE542123362DE5h
  00000001416FC5A4  imul    r13, r14
  00000001416FC5A8  imul    r10d, r14d, 0C757E1F0h
  00000001416FC5AF  test    byte ptr [rsp+518h+var_350], 1
  00000001416FC5B7  mov     r9, [r9]
  00000001416FC5BA  mov     [rsp+518h+var_78], r9
  00000001416FC5C2  mov     rax, [rax]
  00000001416FC5C5  mov     [rsp+518h+var_70], rax
  00000001416FC5CD  lea     r9, [rsp+r10+518h]
  00000001416FC5D5  cmovz   r9, rdi
  00000001416FC5D9  mov     rax, [rsp+518h+var_478]
  00000001416FC5E1  mov     rax, [rsp+rax+518h]
  00000001416FC5E9  mov     [rsp+518h+var_430], rax
  00000001416FC5F1  mov     rax, [rsp+518h+var_400]
  00000001416FC5F9  mov     rax, [rsp+rax+518h]
  00000001416FC601  mov     [rsp+518h+var_340], rax
  00000001416FC609  mov     rax, [rsp+518h+var_410]
  00000001416FC611  mov     rax, [rsp+rax+518h]
  00000001416FC619  mov     [rsp+518h+var_248], rax
  00000001416FC621  mov     rax, [rsp+rbx+518h]
  00000001416FC629  mov     [rsp+518h+var_1B0], rax
  00000001416FC631  mov     rax, [rsp+r11+518h]
  00000001416FC639  mov     [rsp+518h+var_A8], rax
  00000001416FC641  mov     rax, [rsp+518h+var_4C0]
  00000001416FC646  mov     rax, [rsp+rax+518h]
  00000001416FC64E  mov     [rsp+518h+var_98], rax
  00000001416FC656  mov     rax, [rsp+rsi+518h]
  00000001416FC65E  mov     [rsp+518h+var_3D8], rax
  00000001416FC666  mov     rax, [rsp+518h+var_518]
  00000001416FC66A  mov     rax, [rsp+rax+518h]
  00000001416FC672  mov     [rsp+518h+var_1D0], rax
  00000001416FC67A  mov     rax, [rsp+518h+var_510]
  00000001416FC67F  mov     rax, [rsp+rax+518h]
  00000001416FC687  mov     [rsp+518h+var_A0], rax
  00000001416FC68F  mov     rax, [rsp+518h+var_498]
  00000001416FC697  mov     rax, [rsp+rax+518h]
  00000001416FC69F  mov     [rsp+518h+var_1B8], rax
  00000001416FC6A7  mov     rax, [rsp+518h+var_500]
  00000001416FC6AC  mov     rax, [rsp+rax+518h]
  00000001416FC6B4  mov     [rsp+518h+var_90], rax
  00000001416FC6BC  mov     rax, [rsp+518h+var_440]
  00000001416FC6C4  mov     rax, [rsp+rax+518h]
  00000001416FC6CC  mov     [rsp+518h+var_1D8], rax
  00000001416FC6D4  mov     rax, [rsp+518h+var_318]
  00000001416FC6DC  mov     rax, [rsp+rax+518h]
  00000001416FC6E4  mov     [rsp+518h+var_88], rax
  00000001416FC6EC  mov     rax, [rsp+rbp+518h]
  00000001416FC6F4  mov     [rsp+518h+var_80], rax
  00000001416FC6FC  mov     rax, [rsp+518h+var_4F0]
  00000001416FC701  mov     rax, [rsp+rax+518h]
  00000001416FC709  mov     [rsp+518h+var_428], rax
  00000001416FC711  mov     rax, [rsp+518h+var_460]
  00000001416FC719  mov     r10, [rsp+rax+518h]
  00000001416FC721  mov     [rsp+518h+var_1C0], r10
  00000001416FC729  mov     rax, [rsp+518h+arg_B0]
  00000001416FC731  mov     [rsp+518h+var_B8], rax
  00000001416FC739  mov     rax, [rsp+518h+arg_80]
  00000001416FC741  mov     [rsp+518h+var_50], rax
  00000001416FC749  test    r12, 0
  00000001416FC750  call    locret_1416FC765  ; -> locret_1416FC765
  00000001416FC755  jo      loc_1416FC760
  00000001416FC75B  jmp     loc_1416FC766
  00000001416FC760  jmp     loc_1416FD28D
  00000001416FC765  retn
  00000001416FC766  nop
  00000001416FC767  jmp     loc_1416FC824
  00000001416FC76C  mov     rax, 2736412BBA2D6A01h
  00000001416FC776  mov     rax, 0C8FF7D48BC738073h
  00000001416FC780  mov     rax, 2941FDB7F22B1584h
  00000001416FC78A  mov     rax, 3BB6753815FBB7E2h
  00000001416FC794  mov     rax, 0AD52F0CC055996C3h
  00000001416FC79E  mov     rax, 3642CD7A5DEE7372h
  00000001416FC7A8  mov     rax, [rsp+518h+var_398]
  00000001416FC7B0  movzx   eax, byte ptr [rax]
  00000001416FC7B3  mov     [rsp+518h+var_398], rax
  00000001416FC7BB  test    rcx, 0
  00000001416FC7C2  call    locret_1416FC7D7  ; -> locret_1416FC7D7
  00000001416FC7C7  jnz     loc_1416FC7D2
  00000001416FC7CD  jmp     loc_1416FC7D8
  00000001416FC7D2  jmp     loc_1416FCFDF
  00000001416FC7D7  retn
  00000001416FC7D8  nop
  00000001416FC7D9  jmp     loc_1416FC8C4
  00000001416FC7DE  mov     rax, 2941FDB7F22B1584h
  00000001416FC7E8  mov     rax, 3BB6753815FBB7E2h
  00000001416FC7F2  mov     rax, 0AD52F0CC055996C3h
  00000001416FC7FC  mov     rax, 3642CD7A5DEE7372h
  00000001416FC806  test    rsp, 0
  00000001416FC80D  call    locret_1416FC81D  ; -> locret_1416FC81D
  00000001416FC812  jz      loc_1416FC81E
  00000001416FC818  jmp     loc_1416FE9EE
  00000001416FC81D  retn
  00000001416FC81E  nop
  00000001416FC81F  jmp     loc_1416FC86A
  00000001416FC824  mov     rax, 2941FDB7F22B1584h
  00000001416FC82E  mov     rax, 3BB6753815FBB7E2h
  00000001416FC838  mov     rax, 0AD52F0CC055996C3h
  00000001416FC842  mov     rax, 3642CD7A5DEE7372h
  00000001416FC84C  test    r11, 0
  00000001416FC853  call    locret_1416FC863  ; -> locret_1416FC863
  00000001416FC858  jns     loc_1416FC864
  00000001416FC85E  jmp     loc_1416FF08A
  00000001416FC863  retn
  00000001416FC864  nop
  00000001416FC865  jmp     loc_1416FC7DE
  00000001416FC86A  mov     rax, 2736412BBA2D6A01h
  00000001416FC874  mov     rax, 0C8FF7D48BC738073h
  00000001416FC87E  mov     rax, 2941FDB7F22B1584h
  00000001416FC888  mov     rax, 3BB6753815FBB7E2h
  00000001416FC892  mov     rax, 0AD52F0CC055996C3h
  00000001416FC89C  mov     rax, 3642CD7A5DEE7372h
  00000001416FC8A6  test    r14, 0
  00000001416FC8AD  call    locret_1416FC8BD  ; -> locret_1416FC8BD
  00000001416FC8B2  jno     loc_1416FC8BE
  00000001416FC8B8  jmp     loc_1416FC930
  00000001416FC8BD  retn
  00000001416FC8BE  nop
  00000001416FC8BF  jmp     loc_1416FC76C
  00000001416FC8C4  mov     rax, 2736412BBA2D6A01h
  00000001416FC8CE  mov     rax, 0C8FF7D48BC738073h
  00000001416FC8D8  mov     rax, 2941FDB7F22B1584h
  00000001416FC8E2  mov     rax, 3BB6753815FBB7E2h
  00000001416FC8EC  mov     rax, 0AD52F0CC055996C3h
  00000001416FC8F6  mov     rax, 3642CD7A5DEE7372h
  00000001416FC900  mov     [r9], r10d
  00000001416FC903  mov     rax, rcx
  00000001416FC906  not     rax
  00000001416FC909  mov     r9, rdx
  00000001416FC90C  not     r9
  00000001416FC90F  mov     edi, [r15]
  00000001416FC912  mov     r10, rdi
  00000001416FC915  not     r10
  00000001416FC918  mov     r11d, edx
  00000001416FC91B  and     r11d, edi
  00000001416FC91E  mov     r15, rdi
  00000001416FC921  not     r11
  00000001416FC924  and     r11, rax
  00000001416FC927  and     rcx, r10
  00000001416FC92A  and     r9, rcx
  00000001416FC92D  not     rcx
  00000001416FC930  and     eax, r15d
  00000001416FC933  not     rax
  00000001416FC936  and     rax, rdx
  00000001416FC939  and     rax, rcx
  00000001416FC93C  and     rcx, rdx
  00000001416FC93F  not     r9
  00000001416FC942  not     rcx
  00000001416FC945  and     rcx, r9
  00000001416FC948  add     rcx, rax
  00000001416FC94B  sub     rcx, r11
  00000001416FC94E  and     r8, r10
  00000001416FC951  not     r8
  00000001416FC954  and     r8, [rsp+518h+var_4C8]
  00000001416FC959  and     r13, r10
  00000001416FC95C  not     r13
  00000001416FC95F  and     r13, [rsp+518h+var_3D0]
  00000001416FC967  mov     rbp, [rsp+518h+var_390]
  00000001416FC96F  and     rbp, r10
  00000001416FC972  mov     rax, [rsp+518h+var_370]
  00000001416FC97A  test    rax, rax
  00000001416FC97D  cmovnz  r13, r8
  00000001416FC981  mov     [rsp+518h+var_58], r13
  00000001416FC989  not     rbp
  00000001416FC98C  and     rbp, [rsp+518h+var_3A8]
  00000001416FC994  test    rax, rax
  00000001416FC997  mov     r8, rax
  00000001416FC99A  cmovnz  rbp, rcx
  00000001416FC99E  mov     [rsp+518h+var_390], rbp
  00000001416FC9A6  mov     rax, 706351864CBA46CCh
  00000001416FC9B0  imul    rax, r14
  00000001416FC9B4  add     rax, r12
  00000001416FC9B7  not     rax
  00000001416FC9BA  mov     rcx, 58993214735D00ECh
  00000001416FC9C4  imul    rcx, r14
  00000001416FC9C8  add     rcx, r12
  00000001416FC9CB  and     rax, r10
  00000001416FC9CE  not     rax
  00000001416FC9D1  and     rax, rcx
  00000001416FC9D4  mov     rdx, 0FDAB04A28DB73535h
  00000001416FC9DE  imul    rdx, r14
  00000001416FC9E2  add     rdx, r12
  00000001416FC9E5  not     rdx
  00000001416FC9E8  mov     rcx, 0A36D570B02F527A8h
  00000001416FC9F2  imul    rcx, r14
  00000001416FC9F6  add     rcx, r12
  00000001416FC9F9  and     rdx, r10
  00000001416FC9FC  not     rdx
  00000001416FC9FF  and     rdx, rcx
  00000001416FCA02  test    r8, r8
  00000001416FCA05  mov     rbp, r8
  00000001416FCA08  cmovnz  rdx, rax
  00000001416FCA0C  mov     [rsp+518h+var_3A8], rdx
  00000001416FCA14  mov     rcx, 5D6687CCD81AE16Fh
  00000001416FCA1E  imul    rcx, r14
  00000001416FCA22  mov     r8, 0C54EF791AE8AD705h
  00000001416FCA2C  imul    r8, r14
  00000001416FCA30  mov     rdi, rcx
  00000001416FCA33  not     rdi
  00000001416FCA36  mov     r9, r8
  00000001416FCA39  not     r9
  00000001416FCA3C  mov     rdx, rcx
  00000001416FCA3F  and     rdx, r8
  00000001416FCA42  mov     rax, rdx
  00000001416FCA45  not     rax
  00000001416FCA48  mov     r13, rdi
  00000001416FCA4B  and     r13, r9
  00000001416FCA4E  not     r13
  00000001416FCA51  and     r13, rax
  00000001416FCA54  mov     rax, 1E9AB2A5DE33071h
  00000001416FCA5E  imul    rax, r14
  00000001416FCA62  add     rax, r12
  00000001416FCA65  mov     r11, 9390FD552E78983Eh
  00000001416FCA6F  imul    r11, r14
  00000001416FCA73  add     r11, r12
  00000001416FCA76  not     r13
  00000001416FCA79  mov     rsi, rcx
  00000001416FCA7C  and     rsi, r9
  00000001416FCA7F  mov     r12, rsi
  00000001416FCA82  not     r12
  00000001416FCA85  not     rax
  00000001416FCA88  and     r8, r10
  00000001416FCA8B  mov     rbx, rcx
  00000001416FCA8E  and     rbx, r8
  00000001416FCA91  not     rbx
  00000001416FCA94  not     r8
  00000001416FCA97  and     r13, r10
  00000001416FCA9A  and     r12, r10
  00000001416FCA9D  and     rdx, r10
  00000001416FCAA0  and     rax, r10
  00000001416FCAA3  and     r10, rcx
  00000001416FCAA6  not     r10
  00000001416FCAA9  and     r10, r9
  00000001416FCAAC  mov     [rsp+518h+var_60], r15
  00000001416FCAB4  and     r9d, r15d
  00000001416FCAB7  and     ecx, r9d
  00000001416FCABA  not     r9
  00000001416FCABD  and     r9, rdi
  00000001416FCAC0  and     rdi, r8
  00000001416FCAC3  not     rdi
  00000001416FCAC6  and     rdi, rbx
  00000001416FCAC9  not     rdi
  00000001416FCACC  add     r10, r10
  00000001416FCACF  sub     rdi, r10
  00000001416FCAD2  not     rcx
  00000001416FCAD5  lea     rcx, [rcx+rcx*2]
  00000001416FCAD9  sub     rdi, rcx
  00000001416FCADC  lea     rcx, ds:0[r13*2]
  00000001416FCAE4  add     rcx, r13
  00000001416FCAE7  add     rcx, rdi
  00000001416FCAEA  and     r9, r8
  00000001416FCAED  add     r9, r9
  00000001416FCAF0  sub     rcx, r9
  00000001416FCAF3  not     r12
  00000001416FCAF6  and     esi, r15d
  00000001416FCAF9  not     rsi
  00000001416FCAFC  and     rsi, r12
  00000001416FCAFF  add     rsi, rcx
  00000001416FCB02  not     rax
  00000001416FCB05  and     rax, r11
  00000001416FCB08  not     rdx
  00000001416FCB0B  imul    ecx, r14d, 48F5524h
  00000001416FCB12  mov     [rsp+518h+var_2D8], rcx
  00000001416FCB1A  imul    rdx, rcx
  00000001416FCB1E  lea     rcx, [rdx+rsi]
  00000001416FCB22  inc     rcx
  00000001416FCB25  test    rbp, rbp
  00000001416FCB28  cmovz   rcx, rax
  00000001416FCB2C  mov     [rsp+518h+var_D0], rcx
  00000001416FCB34  mov     rax, [rsp+518h+var_208]
  00000001416FCB3C  bt      rax, 3Dh ; '='
  00000001416FCB41  setnb   r11b
  00000001416FCB45  shr     rax, 3Fh
  00000001416FCB49  mov     rsi, 97E780E1D142D74Fh
  00000001416FCB53  mov     rdi, r14
  00000001416FCB56  imul    rsi, r14
  00000001416FCB5A  mov     rcx, 13223F13BBB222A7h
  00000001416FCB64  imul    rcx, r14
  00000001416FCB68  mov     rdx, 45673C5EEED884E4h
  00000001416FCB72  imul    rdx, r14
  00000001416FCB76  mov     r8, rdx
  00000001416FCB79  imul    r9d, edi, 36B7FDB0h
  00000001416FCB80  imul    ebx, edi, 0FF5A9FE0h
  00000001416FCB86  mov     [rsp+518h+var_258], rbx
  00000001416FCB8E  imul    r10d, edi, 5B32A6Dh
  00000001416FCB95  mov     [rsp+518h+var_2B0], r10
  00000001416FCB9D  test    rax, rax
  00000001416FCBA0  setz    al
  00000001416FCBA3  mov     rdx, [rsp+518h+var_1B0]
  00000001416FCBAB  cmp     byte ptr [rsp+518h+var_398], dl
  00000001416FCBB2  cmovz   rsi, r10
  00000001416FCBB6  mov     [rsp+518h+var_250], rsi
  00000001416FCBBE  setz    dl
  00000001416FCBC1  or      dl, al
  00000001416FCBC3  mov     r10d, r11d
  00000001416FCBC6  test    r11b, dl
  00000001416FCBC9  mov     r11d, edx
  00000001416FCBCC  mov     rax, [rsp+518h+var_440]
  00000001416FCBD4  mov     r13, [rsp+518h+var_510]
  00000001416FCBD9  cmovnz  rax, r13
  00000001416FCBDD  mov     [rsp+518h+var_100], rax
  00000001416FCBE5  mov     rax, [rsp+518h+var_498]
  00000001416FCBED  mov     r14, [rsp+518h+var_4B8]
  00000001416FCBF2  cmovnz  rax, r14
  00000001416FCBF6  mov     [rsp+518h+var_F8], rax
  00000001416FCBFE  mov     rdx, [rsp+518h+var_410]
  00000001416FCC06  mov     rax, rdx
  00000001416FCC09  cmovnz  rax, [rsp+518h+var_448]
  00000001416FCC12  mov     [rsp+518h+var_F0], rax
  00000001416FCC1A  mov     rax, [rsp+518h+var_1F0]
  00000001416FCC22  cmovz   rax, [rsp+518h+var_4E0]
  00000001416FCC28  mov     [rsp+518h+var_1F0], rax
  00000001416FCC30  mov     rax, rbx
  00000001416FCC33  cmovnz  rax, rdx
  00000001416FCC37  mov     [rsp+518h+var_E8], rax
  00000001416FCC3F  mov     [rsp+518h+var_170], r9
  00000001416FCC47  mov     rax, r9
  00000001416FCC4A  cmovnz  rax, [rsp+518h+var_518]
  00000001416FCC4F  mov     [rsp+518h+var_E0], rax
  00000001416FCC57  mov     r12, rbp
  00000001416FCC5A  test    rbp, rbp
  00000001416FCC5D  cmovnz  r8, rcx
  00000001416FCC61  mov     [rsp+518h+var_3D0], r8
  00000001416FCC69  mov     rax, [rsp+518h+var_500]
  00000001416FCC6E  cmovnz  rax, [rsp+518h+var_480]
  00000001416FCC77  mov     [rsp+518h+var_500], rax
  00000001416FCC7C  mov     ebp, r11d
  00000001416FCC7F  test    r10b, r11b
  00000001416FCC82  mov     r11, [rsp+518h+var_4D0]
  00000001416FCC87  mov     rax, r11
  00000001416FCC8A  mov     r8, [rsp+518h+var_450]
  00000001416FCC92  cmovnz  rax, r8
  00000001416FCC96  mov     [rsp+518h+var_B0], rax
  00000001416FCC9E  imul    ecx, edi, 768EA5A8h
  00000001416FCCA4  mov     [rsp+518h+var_4C8], rcx
  00000001416FCCA9  test    r10b, bpl
  00000001416FCCAC  mov     ebx, r10d
  00000001416FCCAF  mov     rax, [rsp+518h+var_360]
  00000001416FCCB7  cmovnz  rax, r9
  00000001416FCCBB  mov     [rsp+518h+var_260], rax
  00000001416FCCC3  mov     rax, [rsp+518h+var_358]
  00000001416FCCCB  mov     r13, [rsp+518h+var_378]
  00000001416FCCD3  cmovnz  rax, r13
  00000001416FCCD7  mov     [rsp+518h+var_D8], rax
  00000001416FCCDF  mov     rax, rcx
  00000001416FCCE2  mov     rcx, [rsp+518h+var_478]
  00000001416FCCEA  cmovnz  rax, rcx
  00000001416FCCEE  mov     [rsp+518h+var_C8], rax
  00000001416FCCF6  imul    ecx, edi, 0DA3A96A0h
  00000001416FCCFC  test    r12, r12
  00000001416FCCFF  mov     rax, [rsp+518h+var_4D8]
  00000001416FCD04  mov     rsi, [rsp+518h+var_4B0]
  00000001416FCD09  cmovnz  rax, rsi
  00000001416FCD0D  mov     [rsp+518h+var_108], rax
  00000001416FCD15  cmovnz  rcx, [rsp+518h+var_458]
  00000001416FCD1E  mov     [rsp+518h+var_278], rcx
  00000001416FCD26  imul    r9d, edi, 5213FC88h
  00000001416FCD2D  mov     [rsp+518h+var_268], r9
  00000001416FCD35  test    r12, r12
  00000001416FCD38  mov     rax, [rsp+518h+var_318]
  00000001416FCD40  cmovz   r11, rax
  00000001416FCD44  mov     [rsp+518h+var_4D0], r11
  00000001416FCD49  mov     rax, [rsp+518h+var_4A8]
  00000001416FCD4E  mov     rcx, [rsp+518h+var_4F8]
  00000001416FCD53  cmovz   rax, rcx
  00000001416FCD57  mov     [rsp+518h+var_4A8], rax
  00000001416FCD5C  mov     rax, [rsp+518h+var_3C8]
  00000001416FCD64  cmovnz  rax, [rsp+518h+var_4F0]
  00000001416FCD6A  mov     [rsp+518h+var_3C8], rax
  00000001416FCD72  mov     rax, r9
  00000001416FCD75  mov     r9, [rsp+518h+var_460]
  00000001416FCD7D  cmovnz  rax, r9
  00000001416FCD81  mov     [rsp+518h+var_110], rax
  00000001416FCD89  imul    r11d, edi, 356D3D70h
  00000001416FCD90  test    r12, r12
  00000001416FCD93  mov     rax, r11
  00000001416FCD96  mov     [rsp+518h+var_270], r11
  00000001416FCD9E  cmovnz  rax, r13
  00000001416FCDA2  mov     [rsp+518h+var_280], rax
  00000001416FCDAA  test    r10b, bpl
  00000001416FCDAD  mov     byte ptr [rsp+518h+var_290], bpl
  00000001416FCDB5  mov     byte ptr [rsp+518h+var_418], r10b
  00000001416FCDBD  cmovnz  rcx, r9
  00000001416FCDC1  mov     [rsp+518h+var_4F8], rcx
  00000001416FCDC6  mov     r9, [rsp+518h+var_4A0]
  00000001416FCDCB  cmovnz  rsi, r9
  00000001416FCDCF  mov     [rsp+518h+var_4B0], rsi
  00000001416FCDD4  imul    eax, edi, 1A113E98h
  00000001416FCDDA  imul    ecx, edi, 0BEDE97C8h
  00000001416FCDE0  test    r12, r12
  00000001416FCDE3  cmovnz  r14, r8
  00000001416FCDE7  mov     [rsp+518h+var_4B8], r14
  00000001416FCDEC  cmovnz  r13, r11
  00000001416FCDF0  cmovnz  rcx, rax
  00000001416FCDF4  mov     [rsp+518h+var_288], rcx
  00000001416FCDFC  mov     r11, rax
  00000001416FCDFF  mov     [rsp+518h+var_118], rax
  00000001416FCE07  cmp     byte ptr [rsp+518h+var_488], 0
  00000001416FCE0F  setz    sil
  00000001416FCE13  setnz   r8b
  00000001416FCE17  mov     rax, [rsp+518h+var_3D8]
  00000001416FCE1F  mov     r14, rax
  00000001416FCE22  shr     r14, 3Dh
  00000001416FCE26  bt      rax, 3Dh ; '='
  00000001416FCE2B  setnb   r10b
  00000001416FCE2F  mov     r15d, r8d
  00000001416FCE32  and     r15b, r14b
  00000001416FCE35  mov     rcx, [rsp+518h+var_468]
  00000001416FCE3D  mov     rdx, rcx
  00000001416FCE40  shr     rdx, 3Eh
  00000001416FCE44  mov     [rsp+518h+var_190], rdx
  00000001416FCE4C  bt      rcx, 3Eh ; '>'
  00000001416FCE51  setnb   al
  00000001416FCE54  and     sil, al
  00000001416FCE57  xor     sil, 1
  00000001416FCE5B  and     sil, r14b
  00000001416FCE5E  and     r15b, al
  00000001416FCE61  and     r10b, r8b
  00000001416FCE64  and     r10b, dl
  00000001416FCE67  xor     r10b, r15b
  00000001416FCE6A  xor     r10b, sil
  00000001416FCE6D  mov     byte ptr [rsp+518h+var_308], r10b
  00000001416FCE75  imul    esi, edi, 8794A28h
  00000001416FCE7B  test    r10b, r10b
  00000001416FCE7E  mov     rax, rsi
  00000001416FCE81  cmovnz  rax, [rsp+518h+var_480]
  00000001416FCE8A  mov     [rsp+518h+var_158], rax
  00000001416FCE92  mov     r8, [rsp+518h+var_440]
  00000001416FCE9A  mov     rax, r8
  00000001416FCE9D  mov     rdx, [rsp+518h+var_508]
  00000001416FCEA2  cmovnz  rax, rdx
  00000001416FCEA6  mov     [rsp+518h+var_160], rax
  00000001416FCEAE  test    r12, r12
  00000001416FCEB1  mov     rax, [rsp+518h+var_318]
  00000001416FCEB9  mov     rcx, [rsp+518h+var_510]
  00000001416FCEBE  cmovnz  rcx, rax
  00000001416FCEC2  mov     [rsp+518h+var_510], rcx
  00000001416FCEC7  test    bl, bpl
  00000001416FCECA  mov     r14, [rsp+518h+var_4E0]
  00000001416FCECF  cmovz   r14, rax
  00000001416FCED3  mov     rbp, [rsp+518h+var_268]
  00000001416FCEDB  cmovnz  r9, rbp
  00000001416FCEDF  mov     [rsp+518h+var_4A0], r9
  00000001416FCEE4  mov     rbx, [rsp+518h+var_270]
  00000001416FCEEC  cmovnz  rbx, r11
  00000001416FCEF0  cmovnz  rsi, r8
  00000001416FCEF4  imul    r8d, edi, 0B5BFED80h
  00000001416FCEFB  mov     [rsp+518h+var_180], r8
  00000001416FCF03  test    r12, r12
  00000001416FCF06  cmovnz  rdx, [rsp+518h+var_518]
  00000001416FCF0B  mov     [rsp+518h+var_168], rdx
  00000001416FCF13  mov     rax, [rsp+518h+var_3F0]
  00000001416FCF1B  cmovz   rax, r8
  00000001416FCF1F  mov     [rsp+518h+var_3F0], rax
  00000001416FCF27  imul    r10d, edi, 88CBFA38h
  00000001416FCF2E  test    r12, r12
  00000001416FCF31  mov     rax, [rsp+518h+var_498]
  00000001416FCF39  mov     r12, [rsp+518h+var_258]
  00000001416FCF41  cmovnz  r12, rax
  00000001416FCF45  cmovz   r10, rax
  00000001416FCF49  cmovz   rbp, [rsp+518h+var_478]
  00000001416FCF52  mov     rax, [rsp+518h+var_448]
  00000001416FCF5A  cmovnz  rax, [rsp+518h+var_4C0]
  00000001416FCF60  mov     [rsp+518h+var_448], rax
  00000001416FCF68  lea     rax, [rsp+r13+518h]
  00000001416FCF70  setz    byte ptr [rsp+518h+var_4E0]
  00000001416FCF75  mov     r9, [rsp+518h+var_490]
  00000001416FCF7D  imul    rax, r9
  00000001416FCF81  mov     rcx, [rsp+518h+var_4B0]
  00000001416FCF86  add     rcx, rsp
  00000001416FCF89  add     rcx, 518h
  00000001416FCF90  mov     r8, [rsp+518h+var_420]
  00000001416FCF98  imul    rcx, r8
  00000001416FCF9C  add     rcx, rax
  00000001416FCF9F  imul    eax, edi, 0C7FD4210h
  00000001416FCFA5  mov     r15d, dword ptr [rsp+518h+var_408]
  00000001416FCFAD  test    r15b, 1
  00000001416FCFB1  lea     rdx, [rsp+rax+518h]
  00000001416FCFB9  mov     rax, [rsp+518h+var_4B8]
  00000001416FCFBE  lea     rax, [rsp+rax+518h]
  00000001416FCFC6  mov     r11, [rsp+518h+var_4F8]
  00000001416FCFCB  lea     r11, [rsp+r11+518h]
  00000001416FCFD3  cmovz   rcx, rdx
  00000001416FCFD7  mov     [rsp+518h+var_258], rcx
  00000001416FCFDF  imul    rax, [rsp+518h+var_330]
  00000001416FCFE8  imul    r11, [rsp+518h+var_320]
  00000001416FCFF1  add     r11, rax
  00000001416FCFF4  test    r15b, 1
  00000001416FCFF8  mov     eax, r15d
  00000001416FCFFB  cmovz   r11, rdx
  00000001416FCFFF  mov     r15, rdx
  00000001416FD002  mov     [rsp+518h+var_268], r11
  00000001416FD00A  mov     rcx, [rsp+518h+var_228]
  00000001416FD012  imul    rcx, r9
  00000001416FD016  mov     r11, r9
  00000001416FD019  not     rcx
  00000001416FD01C  mov     rdx, rcx
  00000001416FD01F  lea     rcx, [rsp+rsi+518h+var_518]
  00000001416FD023  add     rcx, 518h
  00000001416FD02A  imul    rcx, r8
  00000001416FD02E  mov     r9, r8
  00000001416FD031  not     rcx
  00000001416FD034  and     rcx, rdx
  00000001416FD037  mov     r8d, eax
  00000001416FD03A  test    r8b, 1
  00000001416FD03E  lea     rax, [rsp+r10+518h]
  00000001416FD046  lea     rdx, [rsp+rbx+518h]
  00000001416FD04E  not     rcx
  00000001416FD051  cmovz   rcx, r15
  00000001416FD055  mov     [rsp+518h+var_270], rcx
  00000001416FD05D  mov     rsi, [rsp+518h+var_3E8]
  00000001416FD065  imul    rax, rsi
  00000001416FD069  mov     rcx, [rsp+518h+var_210]
  00000001416FD071  imul    rdx, rcx
  00000001416FD075  add     rdx, rax
  00000001416FD078  test    r8b, 1
  00000001416FD07C  mov     ebx, r8d
  00000001416FD07F  cmovz   rdx, r15
  00000001416FD083  mov     [rsp+518h+var_120], rdx
  00000001416FD08B  xor     eax, eax
  00000001416FD08D  mov     r8, [rsp+518h+var_4E8]
  00000001416FD092  bt      r8, 30h ; '0'
  00000001416FD097  setnb   al
  00000001416FD09A  not     r8
  00000001416FD09D  mov     [rsp+518h+var_178], r8
  00000001416FD0A5  mov     edx, r8d
  00000001416FD0A8  and     edx, 41h
  00000001416FD0AB  imul    rdx, rax
  00000001416FD0AF  mov     [rsp+518h+var_498], rdx
  00000001416FD0B7  lea     rax, [rsp+r12+518h+var_518]
  00000001416FD0BB  add     rax, 518h
  00000001416FD0C1  mov     r8, [rsp+518h+var_4A0]
  00000001416FD0C6  add     r8, rsp
  00000001416FD0C9  add     r8, 518h
  00000001416FD0D0  imul    rax, rdx
  00000001416FD0D4  imul    r8, [rsp+518h+var_1E8]
  00000001416FD0DD  add     r8, rax
  00000001416FD0E0  test    bl, 1
  00000001416FD0E3  lea     rax, [rsp+rbp+518h]
  00000001416FD0EB  cmovz   r8, r15
  00000001416FD0EF  mov     [rsp+518h+var_298], r8
  00000001416FD0F7  imul    rax, r11
  00000001416FD0FB  not     rax
  00000001416FD0FE  lea     rdx, [rsp+r14+518h+var_518]
  00000001416FD102  add     rdx, 518h
  00000001416FD109  imul    rdx, r9
  00000001416FD10D  not     rdx
  00000001416FD110  and     rdx, rax
  00000001416FD113  test    bl, 1
  00000001416FD116  not     rdx
  00000001416FD119  mov     [rsp+518h+var_460], r15
  00000001416FD121  cmovz   rdx, r15
  00000001416FD125  mov     [rsp+518h+var_2A0], rdx
  00000001416FD12D  mov     r12, [rsp+518h+var_410]
  00000001416FD135  lea     rax, [rsp+r12+518h+var_518]
  00000001416FD139  add     rax, 518h
  00000001416FD13F  imul    rax, rsi
  00000001416FD143  not     rax
  00000001416FD146  mov     rdx, [rsp+518h+var_260]
  00000001416FD14E  add     rdx, rsp
  00000001416FD151  add     rdx, 518h
  00000001416FD158  imul    rdx, rcx
  00000001416FD15C  not     rdx
  00000001416FD15F  and     rdx, rax
  00000001416FD162  test    bl, 1
  00000001416FD165  not     rdx
  00000001416FD168  cmovz   rdx, r15
  00000001416FD16C  mov     [rsp+518h+var_2A8], rdx
  00000001416FD174  test    r11b, 1
  00000001416FD178  mov     rax, [rsp+518h+var_4D0]
  00000001416FD17D  lea     rcx, [rsp+rax+518h]
  00000001416FD185  mov     rax, [rsp+518h+var_438]
  00000001416FD18D  cmovz   rcx, rax
  00000001416FD191  mov     [rsp+518h+var_128], rcx
  00000001416FD199  mov     rcx, [rsp+518h+var_4A8]
  00000001416FD19E  lea     rcx, [rsp+rcx+518h]
  00000001416FD1A6  cmovz   rcx, rax
  00000001416FD1AA  mov     [rsp+518h+var_130], rcx
  00000001416FD1B2  mov     rax, 0D7899DB1736FAF07h
  00000001416FD1BC  imul    rax, rdi
  00000001416FD1C0  mov     rcx, 3EA6B5E38F05D969h
  00000001416FD1CA  imul    rcx, rdi
  00000001416FD1CE  movzx   r11d, byte ptr [rsp+518h+var_418]
  00000001416FD1D7  movzx   ebx, byte ptr [rsp+518h+var_290]
  00000001416FD1DF  test    r11b, bl
  00000001416FD1E2  cmovnz  rcx, rax
  00000001416FD1E6  mov     [rsp+518h+var_228], rcx
  00000001416FD1EE  mov     rax, 0CEED3840505836D3h
  00000001416FD1F8  imul    rax, rdi
  00000001416FD1FC  add     rax, [rsp+518h+var_428]
  00000001416FD204  add     rax, [rsp+518h+var_250]
  00000001416FD20C  mov     rcx, 458491127694F20Ch
  00000001416FD216  imul    rcx, rdi
  00000001416FD21A  mov     r8, 0C891CCADF6EB534Bh
  00000001416FD224  imul    r8, rdi
  00000001416FD228  not     rax
  00000001416FD22B  and     r8, rax
  00000001416FD22E  not     r8
  00000001416FD231  and     r8, rcx
  00000001416FD234  mov     rcx, 43471BC11F646A1Eh
  00000001416FD23E  imul    rcx, rdi
  00000001416FD242  mov     r10, [rsp+518h+var_3D8]
  00000001416FD24A  and     rcx, r10
  00000001416FD24D  not     rcx
  00000001416FD250  mov     rdx, 99215D64E78A2B7Fh
  00000001416FD25A  imul    rdx, rdi
  00000001416FD25E  add     rdx, rcx
  00000001416FD261  mov     r9, 28F4DB8D185450CDh
  00000001416FD26B  imul    r9, rdi
  00000001416FD26F  add     r9, rcx
  00000001416FD272  not     r9
  00000001416FD275  and     r9, rax
  00000001416FD278  not     r9
  00000001416FD27B  and     r9, rdx
  00000001416FD27E  test    r11b, bl
  00000001416FD281  cmovnz  r9, r8
  00000001416FD285  mov     [rsp+518h+var_250], r9
  00000001416FD28D  mov     rdx, 5184926DE8B76BE4h
  00000001416FD297  imul    rdx, rdi
  00000001416FD29B  add     rdx, rcx
  00000001416FD29E  mov     r8, 8BAE73C921B0A8D9h
  00000001416FD2A8  imul    r8, rdi
  00000001416FD2AC  add     r8, rcx
  00000001416FD2AF  not     r8
  00000001416FD2B2  and     r8, rax
  00000001416FD2B5  not     r8
  00000001416FD2B8  and     r8, rdx
  00000001416FD2BB  mov     rdx, 157FB430B91D9673h
  00000001416FD2C5  imul    rdx, rdi
  00000001416FD2C9  add     rdx, rcx
  00000001416FD2CC  mov     r9, 0F8D8C1323F66ABE1h
  00000001416FD2D6  imul    r9, rdi
  00000001416FD2DA  add     r9, rcx
  00000001416FD2DD  not     r9
  00000001416FD2E0  and     r9, rax
  00000001416FD2E3  not     r9
  00000001416FD2E6  and     r9, rdx
  00000001416FD2E9  test    r11b, bl
  00000001416FD2EC  cmovnz  r9, r8
  00000001416FD2F0  mov     [rsp+518h+var_260], r9
  00000001416FD2F8  imul    edx, edi, 6D6FFB60h
  00000001416FD2FE  test    r11b, bl
  00000001416FD301  mov     esi, ebx
  00000001416FD303  mov     ebx, r11d
  00000001416FD306  mov     r8, [rsp+518h+var_480]
  00000001416FD30E  cmovnz  r8, rdx
  00000001416FD312  mov     [rsp+518h+var_480], r8
  00000001416FD31A  mov     r15, rdx
  00000001416FD31D  mov     rdx, 0E67D1302121A48F7h
  00000001416FD327  imul    rdx, rdi
  00000001416FD32B  mov     r8, 0A5DF45C82593BDBCh
  00000001416FD335  imul    r8, rdi
  00000001416FD339  and     r8, rax
  00000001416FD33C  not     r8
  00000001416FD33F  and     r8, rdx
  00000001416FD342  mov     rdx, 4BE1AE9A4B3354ECh
  00000001416FD34C  imul    rdx, rdi
  00000001416FD350  add     rdx, rcx
  00000001416FD353  mov     r9, 0C971A0B2C2297BEDh
  00000001416FD35D  imul    r9, rdi
  00000001416FD361  add     r9, rcx
  00000001416FD364  not     r9
  00000001416FD367  and     r9, rax
  00000001416FD36A  not     r9
  00000001416FD36D  and     r9, rdx
  00000001416FD370  test    r11b, sil
  00000001416FD373  cmovnz  r9, r8
  00000001416FD377  mov     [rsp+518h+var_138], r9
  00000001416FD37F  mov     rdx, 0DC7A1F8082D916C0h
  00000001416FD389  imul    rdx, rdi
  00000001416FD38D  add     rdx, rcx
  00000001416FD390  mov     r8, 0B9325FE8CCBA6BC7h
  00000001416FD39A  imul    r8, rdi
  00000001416FD39E  add     r8, rcx
  00000001416FD3A1  mov     r9, 8980FB97238F7CDCh
  00000001416FD3AB  imul    r9, rdi
  00000001416FD3AF  add     r9, rcx
  00000001416FD3B2  mov     r11, 87BE288AA0E0ADF3h
  00000001416FD3BC  imul    r11, rdi
  00000001416FD3C0  add     r11, rcx
  00000001416FD3C3  not     r8
  00000001416FD3C6  and     r8, rax
  00000001416FD3C9  not     r8
  00000001416FD3CC  and     r8, rdx
  00000001416FD3CF  not     r11
  00000001416FD3D2  and     r11, rax
  00000001416FD3D5  not     r11
  00000001416FD3D8  and     r11, r9
  00000001416FD3DB  test    bl, sil
  00000001416FD3DE  cmovnz  r11, r8
  00000001416FD3E2  mov     [rsp+518h+var_290], r11
  00000001416FD3EA  imul    edx, edi, 40FA7D41h
  00000001416FD3F0  cmp     byte ptr [rsp+518h+var_208], 0
  00000001416FD3F8  cmovnz  rdx, [rsp+518h+var_2B0]
  00000001416FD401  setnz   cl
  00000001416FD404  mov     rax, 12298C3612B604B3h
  00000001416FD40E  imul    rax, rdi
  00000001416FD412  add     rax, [rsp+518h+var_1B8]
  00000001416FD41A  add     rax, rdx
  00000001416FD41D  not     rax
  00000001416FD420  mov     rdx, 7A49F934BE3F7437h
  00000001416FD42A  imul    rdx, rdi
  00000001416FD42E  mov     r9, 7C6DC236E88B667Ch
  00000001416FD438  imul    r9, rdi
  00000001416FD43C  and     r9, rax
  00000001416FD43F  not     r9
  00000001416FD442  and     r9, rdx
  00000001416FD445  mov     r8, 0F7B394C3CCECCCDDh
  00000001416FD44F  imul    r8, rdi
  00000001416FD453  and     r8, r10
  00000001416FD456  not     r8
  00000001416FD459  mov     rdx, 901656619BE1A05Bh
  00000001416FD463  imul    rdx, rdi
  00000001416FD467  add     rdx, r8
  00000001416FD46A  mov     r10, 8F3A8B3B2D498E67h
  00000001416FD474  imul    r10, rdi
  00000001416FD478  add     r10, r8
  00000001416FD47B  not     r10
  00000001416FD47E  and     r10, rax
  00000001416FD481  not     r10
  00000001416FD484  and     r10, rdx
  00000001416FD487  and     cl, byte ptr [rsp+518h+var_4E0]
  00000001416FD48B  xor     cl, 1
  00000001416FD48E  mov     rdx, 0FF6E8488DAD43269h
  00000001416FD498  imul    rdx, rdi
  00000001416FD49C  mov     r11, 0E86290D64DDABCEDh
  00000001416FD4A6  imul    r11, rdi
  00000001416FD4AA  mov     rsi, [rsp+518h+var_190]
  00000001416FD4B2  test    sil, cl
  00000001416FD4B5  cmovnz  r10, r9
  00000001416FD4B9  mov     [rsp+518h+var_4A0], r10
  00000001416FD4BE  cmovnz  r11, rdx
  00000001416FD4C2  mov     [rsp+518h+var_4B8], r11
  00000001416FD4C7  mov     rdx, [rsp+518h+var_508]
  00000001416FD4CC  cmovnz  rdx, r15
  00000001416FD4D0  mov     [rsp+518h+var_508], rdx
  00000001416FD4D5  imul    r9d, edi, 1197F470h
  00000001416FD4DC  mov     [rsp+518h+var_418], r9
  00000001416FD4E4  test    sil, cl
  00000001416FD4E7  mov     rdx, [rsp+518h+var_458]
  00000001416FD4EF  cmovnz  rdx, r9
  00000001416FD4F3  mov     [rsp+518h+var_2B0], rdx
  00000001416FD4FB  mov     rdx, 54AB8A48E147DDE1h
  00000001416FD505  imul    rdx, rdi
  00000001416FD509  mov     r9, 0DD0D7CA7169CED2Fh
  00000001416FD513  imul    r9, rdi
  00000001416FD517  and     r9, rax
  00000001416FD51A  not     r9
  00000001416FD51D  and     r9, rdx
  00000001416FD520  mov     rdx, 0E70C5D5131B1AFDDh
  00000001416FD52A  imul    rdx, rdi
  00000001416FD52E  add     rdx, r8
  00000001416FD531  mov     r10, 0C29ED8DC2275C527h
  00000001416FD53B  imul    r10, rdi
  00000001416FD53F  add     r10, r8
  00000001416FD542  not     r10
  00000001416FD545  and     r10, rax
  00000001416FD548  not     r10
  00000001416FD54B  and     r10, rdx
  00000001416FD54E  test    sil, cl
  00000001416FD551  cmovnz  r15, [rsp+518h+var_2B8]
  00000001416FD55A  mov     [rsp+518h+var_2B8], r15
  00000001416FD562  cmovnz  r10, r9
  00000001416FD566  mov     [rsp+518h+var_4A8], r10
  00000001416FD56B  mov     rdx, 0FE11E02C1B3A821Bh
  00000001416FD575  imul    rdx, rdi
  00000001416FD579  add     rdx, r8
  00000001416FD57C  mov     r9, 105D208F3BB0DC46h
  00000001416FD586  imul    r9, rdi
  00000001416FD58A  add     r9, r8
  00000001416FD58D  not     r9
  00000001416FD590  and     r9, rax
  00000001416FD593  not     r9
  00000001416FD596  and     r9, rdx
  00000001416FD599  mov     rdx, 0DAF148D60ADFECC6h
  00000001416FD5A3  imul    rdx, rdi
  00000001416FD5A7  mov     r8, 2D76F395D15A3D13h
  00000001416FD5B1  imul    r8, rdi
  00000001416FD5B5  and     r8, rax
  00000001416FD5B8  not     r8
  00000001416FD5BB  and     r8, rdx
  00000001416FD5BE  test    sil, cl
  00000001416FD5C1  cmovnz  r8, r9
  00000001416FD5C5  mov     [rsp+518h+var_4B0], r8
  00000001416FD5CA  mov     rdx, [rsp+518h+var_3A0]
  00000001416FD5D2  mov     r9, [rsp+518h+var_518]
  00000001416FD5D6  cmovz   rdx, r9
  00000001416FD5DA  mov     [rsp+518h+var_3A0], rdx
  00000001416FD5E2  mov     rdx, 579B2208B062F6D6h
  00000001416FD5EC  imul    rdx, rdi
  00000001416FD5F0  mov     r8, 40F8ABB2C9033997h
  00000001416FD5FA  imul    r8, rdi
  00000001416FD5FE  and     r8, rax
  00000001416FD601  not     r8
  00000001416FD604  and     r8, rdx
  00000001416FD607  mov     rdx, 0DF49820DE32ABA1Ch
  00000001416FD611  imul    rdx, rdi
  00000001416FD615  and     rdx, rax
  00000001416FD618  mov     rax, 47B16BDB293D0197h
  00000001416FD622  imul    rax, rdi
  00000001416FD626  not     rdx
  00000001416FD629  and     rdx, rax
  00000001416FD62C  test    sil, cl
  00000001416FD62F  cmovnz  rdx, r8
  00000001416FD633  mov     [rsp+518h+var_2E0], rdx
  00000001416FD63B  movzx   ebp, byte ptr [rsp+518h+var_308]
  00000001416FD643  test    bpl, bpl
  00000001416FD646  cmovnz  r9, [rsp+518h+var_2C0]
  00000001416FD64F  mov     [rsp+518h+var_518], r9
  00000001416FD653  mov     r15, [rsp+518h+var_180]
  00000001416FD65B  mov     rax, r15
  00000001416FD65E  mov     r14, [rsp+518h+var_360]
  00000001416FD666  cmovnz  rax, r14
  00000001416FD66A  mov     [rsp+518h+var_188], rax
  00000001416FD672  mov     rbx, r12
  00000001416FD675  mov     rax, r12
  00000001416FD678  mov     r12, [rsp+518h+var_378]
  00000001416FD680  cmovnz  rax, r12
  00000001416FD684  mov     [rsp+518h+var_2D0], rax
  00000001416FD68C  mov     rax, r12
  00000001416FD68F  mov     r13, [rsp+518h+var_3E0]
  00000001416FD697  cmovnz  rax, r13
  00000001416FD69B  mov     [rsp+518h+var_2C8], rax
  00000001416FD6A3  test    sil, cl
  00000001416FD6A6  mov     rax, [rsp+518h+var_4F0]
  00000001416FD6AB  cmovnz  rax, [rsp+518h+var_400]
  00000001416FD6B4  mov     [rsp+518h+var_4F0], rax
  00000001416FD6B9  mov     r8, rdi
  00000001416FD6BC  imul    eax, r8d, 0C8A2A230h
  00000001416FD6C3  mov     [rsp+518h+var_2C0], rax
  00000001416FD6CB  imul    edx, r8d, 0ACA14338h
  00000001416FD6D2  test    sil, cl
  00000001416FD6D5  cmovnz  rdx, rax
  00000001416FD6D9  mov     [rsp+518h+var_198], rdx
  00000001416FD6E1  imul    edx, r8d, 5C567C19h
  00000001416FD6E8  cmp     byte ptr [rsp+518h+var_488], 0
  00000001416FD6F0  cmovz   rdx, [rsp+518h+var_2D8]
  00000001416FD6F9  mov     rax, 0B98C336B5CB645E6h
  00000001416FD703  imul    rax, rdi
  00000001416FD707  mov     r9, 3ADD65F660B3BD59h
  00000001416FD711  imul    r9, rdi
  00000001416FD715  test    bpl, bpl
  00000001416FD718  cmovnz  r9, rax
  00000001416FD71C  mov     [rsp+518h+var_4E0], r9
  00000001416FD721  mov     rax, 8445EFC6BB41BC4h
  00000001416FD72B  imul    rax, rdi
  00000001416FD72F  add     rax, [rsp+518h+var_1C0]
  00000001416FD737  add     rax, rdx
  00000001416FD73A  not     rax
  00000001416FD73D  mov     rdx, 401997C660545213h
  00000001416FD747  imul    rdx, rdi
  00000001416FD74B  mov     r9, 0FC54B1A6F2A2AB7h
  00000001416FD755  imul    r9, rdi
  00000001416FD759  and     r9, rax
  00000001416FD75C  not     r9
  00000001416FD75F  and     r9, rdx
  00000001416FD762  mov     rdx, 8257B495C4B8DABh
  00000001416FD76C  imul    rdx, rdi
  00000001416FD770  mov     r10, 1187F4CC897C5E5h
  00000001416FD77A  imul    r10, rdi
  00000001416FD77E  and     r10, rax
  00000001416FD781  not     r10
  00000001416FD784  and     r10, rdx
  00000001416FD787  test    bpl, bpl
  00000001416FD78A  cmovnz  r10, r9
  00000001416FD78E  mov     [rsp+518h+var_4F8], r10
  00000001416FD793  mov     r9, 222A822AC123A3DFh
  00000001416FD79D  imul    r9, rdi
  00000001416FD7A1  and     r9, [rsp+518h+var_4E8]
  00000001416FD7A6  not     r9
  00000001416FD7A9  mov     rdx, 0EF10BD674FEF6B3Fh
  00000001416FD7B3  imul    rdx, rdi
  00000001416FD7B7  add     rdx, r9
  00000001416FD7BA  mov     r11, 1D195374C5E7CC58h
  00000001416FD7C4  imul    r11, rdi
  00000001416FD7C8  add     r11, r9
  00000001416FD7CB  not     r11
  00000001416FD7CE  and     r11, rax
  00000001416FD7D1  not     r11
  00000001416FD7D4  and     r11, rdx
  00000001416FD7D7  mov     rdx, 152B640DB71C1B7h
  00000001416FD7E1  imul    rdx, rdi
  00000001416FD7E5  mov     r10, 801794846C0F365Ch
  00000001416FD7EF  imul    r10, rdi
  00000001416FD7F3  and     r10, rax
  00000001416FD7F6  not     r10
  00000001416FD7F9  and     r10, rdx
  00000001416FD7FC  test    bpl, bpl
  00000001416FD7FF  cmovnz  r10, r11
  00000001416FD803  mov     [rsp+518h+var_2D8], r10
  00000001416FD80B  mov     rdx, 2CD09B488E45576Eh
  00000001416FD815  imul    rdx, rdi
  00000001416FD819  mov     r11, 0EADB9078E28ED985h
  00000001416FD823  imul    r11, rdi
  00000001416FD827  and     r11, rax
  00000001416FD82A  not     r11
  00000001416FD82D  and     r11, rdx
  00000001416FD830  mov     rdx, 1E5B1ADF2FE6E66Ch
  00000001416FD83A  imul    rdx, rdi
  00000001416FD83E  add     rdx, r9
  00000001416FD841  mov     r10, 6353223EE43FC088h
  00000001416FD84B  imul    r10, rdi
  00000001416FD84F  add     r10, r9
  00000001416FD852  not     r10
  00000001416FD855  and     r10, rax
  00000001416FD858  not     r10
  00000001416FD85B  and     r10, rdx
  00000001416FD85E  test    bpl, bpl
  00000001416FD861  cmovnz  r10, r11
  00000001416FD865  mov     [rsp+518h+var_4D0], r10
  00000001416FD86A  mov     rdx, 1B0E3A6B04C5B5EDh
  00000001416FD874  imul    rdx, rdi
  00000001416FD878  add     rdx, r9
  00000001416FD87B  mov     r11, 0B8AFE3C0CA872D18h
  00000001416FD885  imul    r11, rdi
  00000001416FD889  add     r11, r9
  00000001416FD88C  not     r11
  00000001416FD88F  and     r11, rax
  00000001416FD892  not     r11
  00000001416FD895  and     r11, rdx
  00000001416FD898  mov     rdx, 0FD52AD2BE5C40A27h
  00000001416FD8A2  imul    rdx, rdi
  00000001416FD8A6  and     rdx, rax
  00000001416FD8A9  mov     rax, 0F229C47474BBB393h
  00000001416FD8B3  imul    rax, rdi
  00000001416FD8B7  not     rdx
  00000001416FD8BA  and     rdx, rax
  00000001416FD8BD  test    bpl, bpl
  00000001416FD8C0  cmovnz  rdx, r11
  00000001416FD8C4  mov     [rsp+518h+var_140], rdx
  00000001416FD8CC  imul    r9d, r8d, 232FE8E0h
  00000001416FD8D3  test    bpl, bpl
  00000001416FD8D6  mov     rax, [rsp+518h+var_4C0]
  00000001416FD8DB  mov     rdx, rax
  00000001416FD8DE  mov     r11, [rsp+518h+var_4C8]
  00000001416FD8E3  cmovnz  rdx, r11
  00000001416FD8E7  mov     [rsp+518h+var_308], rdx
  00000001416FD8EF  mov     r10, [rsp+518h+var_358]
  00000001416FD8F7  cmovnz  r10, [rsp+518h+var_478]
  00000001416FD900  mov     rdx, [rsp+518h+var_450]
  00000001416FD908  cmovnz  r9, rdx
  00000001416FD90C  cmp     [rsp+518h+var_370], 0
  00000001416FD915  cmovnz  r13, r14
  00000001416FD919  mov     [rsp+518h+var_3E0], r13
  00000001416FD921  test    sil, cl
  00000001416FD924  cmovnz  rdx, r12
  00000001416FD928  mov     [rsp+518h+var_450], rdx
  00000001416FD930  mov     rdx, [rsp+518h+var_4D8]
  00000001416FD935  cmovnz  rdx, [rsp+518h+var_458]
  00000001416FD93E  mov     [rsp+518h+var_4D8], rdx
  00000001416FD943  mov     rbp, [rsp+518h+var_368]
  00000001416FD94B  cmovnz  r11, rbp
  00000001416FD94F  mov     [rsp+518h+var_4C8], r11
  00000001416FD954  imul    r13d, r8d, 2CF3F348h
  00000001416FD95B  test    sil, cl
  00000001416FD95E  mov     rdx, [rsp+518h+var_150]
  00000001416FD966  cmovnz  rdx, rbx
  00000001416FD96A  cmovz   r13, [rsp+518h+var_170]
  00000001416FD973  lea     rcx, [rsp+r15+518h+var_518]
  00000001416FD977  add     rcx, 518h
  00000001416FD97E  imul    rcx, [rsp+518h+var_420]
  00000001416FD987  not     rcx
  00000001416FD98A  mov     r11, [rsp+518h+var_510]
  00000001416FD98F  lea     rsi, [rsp+r11+518h+var_518]
  00000001416FD993  add     rsi, 518h
  00000001416FD99A  imul    rsi, [rsp+518h+var_490]
  00000001416FD9A3  not     rsi
  00000001416FD9A6  and     rsi, rcx
  00000001416FD9A9  test    byte ptr [rsp+518h+var_408], 1
  00000001416FD9B1  mov     r12, [rsp+518h+var_388]
  00000001416FD9B9  not     r12d
  00000001416FD9BC  not     rsi
  00000001416FD9BF  cmovz   rsi, [rsp+518h+var_460]
  00000001416FD9C8  mov     [rsp+518h+var_408], rsi
  00000001416FD9D0  mov     ecx, r12d
  00000001416FD9D3  shr     ecx, 0Ch
  00000001416FD9D6  and     ecx, 81h
  00000001416FD9DC  shr     r12d, 0Fh
  00000001416FD9E0  and     r12d, 11h
  00000001416FD9E4  imul    r12, rcx
  00000001416FD9E8  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FD9EC  add     rcx, 518h
  00000001416FD9F3  mov     rax, [rsp+518h+var_3F8]
  00000001416FD9FB  shr     rax, 30h
  00000001416FD9FF  not     eax
  00000001416FDA01  and     eax, 41h
  00000001416FDA04  mov     [rsp+518h+var_3F8], rax
  00000001416FDA0C  lea     r11, [rsp+rdx+518h+var_518]
  00000001416FDA10  add     r11, 518h
  00000001416FDA17  imul    r11, rax
  00000001416FDA1B  not     r11
  00000001416FDA1E  imul    rcx, [rsp+518h+var_320]
  00000001416FDA27  not     rcx
  00000001416FDA2A  and     rcx, r11
  00000001416FDA2D  not     rcx
  00000001416FDA30  mov     rax, [rsp+518h+var_518]
  00000001416FDA34  lea     r11, [rsp+rax+518h+var_518]
  00000001416FDA38  add     r11, 518h
  00000001416FDA3F  imul    r11, r12
  00000001416FDA43  mov     [rsp+518h+var_388], r12
  00000001416FDA4B  add     r11, rcx
  00000001416FDA4E  test    byte ptr [rsp+518h+var_350], 1
  00000001416FDA56  cmovnz  r11, [rsp+518h+var_438]
  00000001416FDA5F  mov     [rsp+518h+var_410], r11
  00000001416FDA67  mov     r14, [rsp+518h+var_328]
  00000001416FDA6F  mov     rcx, r14
  00000001416FDA72  shr     rcx, 1Ah
  00000001416FDA76  not     ecx
  00000001416FDA78  and     ecx, 0D1201h
  00000001416FDA7E  mov     r11, r14
  00000001416FDA81  shr     r11, 0Dh
  00000001416FDA85  not     r11d
  00000001416FDA88  and     r11d, 22400001h
  00000001416FDA8F  imul    r11, rcx
  00000001416FDA93  mov     [rsp+518h+var_4C0], r11
  00000001416FDA98  imul    r11, [rsp+518h+var_430]
  00000001416FDAA1  shr     r14, 19h
  00000001416FDAA5  not     r14d
  00000001416FDAA8  and     r14d, 1A2401h
  00000001416FDAAF  mov     rsi, r14
  00000001416FDAB2  imul    rsi, [rsp+518h+var_340]
  00000001416FDABB  mov     rdi, rsi
  00000001416FDABE  imul    ecx, r8d, 6Ah ; 'j'
  00000001416FDAC2  mov     rsi, [rsp+518h+var_1A0]
  00000001416FDACA  shr     rsi, cl
  00000001416FDACD  add     rdi, r11
  00000001416FDAD0  mov     [rsp+518h+var_510], rdi
  00000001416FDAD5  not     esi
  00000001416FDAD7  imul    ecx, r8d, -29h
  00000001416FDADB  mov     [rsp+518h+var_1E0], r8
  00000001416FDAE3  mov     rax, [rsp+518h+var_468]
  00000001416FDAEB  mov     r11, rax
  00000001416FDAEE  shr     r11, cl
  00000001416FDAF1  mov     ebx, dword ptr [rsp+518h+var_2F0]
  00000001416FDAF8  and     esi, ebx
  00000001416FDAFA  not     r11d
  00000001416FDAFD  mov     ecx, r8d
  00000001416FDB00  neg     cl
  00000001416FDB02  shr     rax, cl
  00000001416FDB05  mov     rcx, rax
  00000001416FDB08  and     r11d, ebx
  00000001416FDB0B  imul    r11, rsi
  00000001416FDB0F  mov     [rsp+518h+var_458], r11
  00000001416FDB17  not     ecx
  00000001416FDB19  and     ecx, ebx
  00000001416FDB1B  mov     rdi, [rsp+518h+var_178]
  00000001416FDB23  and     edi, ebx
  00000001416FDB25  imul    rdi, rcx
  00000001416FDB29  mov     r11, [rsp+518h+var_4E8]
  00000001416FDB2E  not     r11d
  00000001416FDB31  mov     ecx, r11d
  00000001416FDB34  shr     ecx, 10h
  00000001416FDB37  and     ecx, 0Dh
  00000001416FDB3A  mov     esi, r11d
  00000001416FDB3D  shr     r11d, 5
  00000001416FDB41  and     r11d, 3
  00000001416FDB45  imul    r11, rcx
  00000001416FDB49  mov     [rsp+518h+var_4E8], r11
  00000001416FDB4E  shr     esi, 0Ah
  00000001416FDB51  and     esi, 0Dh
  00000001416FDB54  mov     [rsp+518h+var_468], rsi
  00000001416FDB5C  mov     rcx, [rsp+518h+var_148]
  00000001416FDB64  imul    rcx, rsi
  00000001416FDB68  not     rcx
  00000001416FDB6B  mov     rdx, rcx
  00000001416FDB6E  lea     rcx, [rsp+r10+518h+var_518]
  00000001416FDB72  add     rcx, 518h
  00000001416FDB79  imul    rcx, r11
  00000001416FDB7D  not     rcx
  00000001416FDB80  and     rcx, rdx
  00000001416FDB83  mov     [rsp+518h+var_518], rcx
  00000001416FDB87  mov     rax, [rsp+518h+var_198]
  00000001416FDB8F  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FDB93  add     rcx, 518h
  00000001416FDB9A  mov     rsi, [rsp+518h+var_300]
  00000001416FDBA2  imul    rcx, rsi
  00000001416FDBA6  not     rcx
  00000001416FDBA9  mov     rax, [rsp+518h+var_448]
  00000001416FDBB1  lea     r8, [rsp+rax+518h+var_518]
  00000001416FDBB5  add     r8, 518h
  00000001416FDBBC  mov     r11, [rsp+518h+var_3E8]
  00000001416FDBC4  imul    r8, r11
  00000001416FDBC8  not     r8
  00000001416FDBCB  and     r8, rcx
  00000001416FDBCE  not     r8
  00000001416FDBD1  lea     rcx, [rsp+r9+518h+var_518]
  00000001416FDBD5  add     rcx, 518h
  00000001416FDBDC  mov     rdx, [rsp+518h+var_348]
  00000001416FDBE4  imul    rcx, rdx
  00000001416FDBE8  add     rcx, r8
  00000001416FDBEB  mov     rax, [rsp+518h+var_400]
  00000001416FDBF3  lea     r9, [rsp+rax+518h+var_518]
  00000001416FDBF7  add     r9, 518h
  00000001416FDBFE  mov     r10, [rsp+518h+var_2E8]
  00000001416FDC06  not     r10d
  00000001416FDC09  and     r10d, ebx
  00000001416FDC0C  lea     r8, [rsp+rbp+518h+var_518]
  00000001416FDC10  add     r8, 518h
  00000001416FDC17  mov     rax, [rsp+518h+var_440]
  00000001416FDC1F  lea     r15, [rsp+rax+518h+var_518]
  00000001416FDC23  add     r15, 518h
  00000001416FDC2A  imul    r15, rsi
  00000001416FDC2E  mov     [rsp+518h+var_358], r15
  00000001416FDC36  imul    r8, r11
  00000001416FDC3A  mov     [rsp+518h+var_350], r8
  00000001416FDC42  mov     r11, [rsp+518h+var_200]
  00000001416FDC4A  imul    r11, r14
  00000001416FDC4E  mov     [rsp+518h+var_200], r11
  00000001416FDC56  mov     rax, [rsp+518h+var_308]
  00000001416FDC5E  lea     r11, [rsp+rax+518h+var_518]
  00000001416FDC62  add     r11, 518h
  00000001416FDC69  mov     eax, edi
  00000001416FDC6B  and     eax, ebx
  00000001416FDC6D  mov     dword ptr [rsp+518h+var_448], eax
  00000001416FDC74  imul    r11, r12
  00000001416FDC78  mov     [rsp+518h+var_400], r11
  00000001416FDC80  test    byte ptr [rsp+518h+var_210], 1
  00000001416FDC88  cmovnz  rcx, r9
  00000001416FDC8C  mov     [rsp+518h+var_440], rcx
  00000001416FDC94  lea     rax, [rsp+r13+518h+var_518]
  00000001416FDC98  add     rax, 518h
  00000001416FDC9E  imul    rax, r14
  00000001416FDCA2  mov     [rsp+518h+var_328], r14
  00000001416FDCAA  not     rax
  00000001416FDCAD  mov     rcx, [rsp+518h+var_188]
  00000001416FDCB5  add     rcx, rsp
  00000001416FDCB8  add     rcx, 518h
  00000001416FDCBF  mov     r12, [rsp+518h+var_4C0]
  00000001416FDCC4  imul    rcx, r12
  00000001416FDCC8  not     rcx
  00000001416FDCCB  and     rcx, rax
  00000001416FDCCE  mov     r9, rcx
  00000001416FDCD1  mov     rax, [rsp+518h+var_160]
  00000001416FDCD9  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FDCDD  add     rcx, 518h
  00000001416FDCE4  imul    rcx, rdx
  00000001416FDCE8  mov     rax, [rsp+518h+var_450]
  00000001416FDCF0  add     rax, rsp
  00000001416FDCF3  add     rax, 518h
  00000001416FDCF9  imul    rax, rsi
  00000001416FDCFD  add     rcx, rax
  00000001416FDD00  mov     rdx, rcx
  00000001416FDD03  mov     rax, [rsp+518h+var_168]
  00000001416FDD0B  add     rax, rsp
  00000001416FDD0E  add     rax, 518h
  00000001416FDD14  mov     rcx, [rsp+518h+var_4F0]
  00000001416FDD19  add     rcx, rsp
  00000001416FDD1C  add     rcx, 518h
  00000001416FDD23  mov     r11, [rsp+518h+var_330]
  00000001416FDD2B  imul    rax, r11
  00000001416FDD2F  mov     [rsp+518h+var_348], rax
  00000001416FDD37  mov     r8, [rsp+518h+var_3F8]
  00000001416FDD3F  imul    rcx, r8
  00000001416FDD43  mov     [rsp+518h+var_360], rcx
  00000001416FDD4B  mov     rax, [rsp+518h+var_3F0]
  00000001416FDD53  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FDD57  add     rcx, 518h
  00000001416FDD5E  mov     rax, [rsp+518h+var_4C8]
  00000001416FDD63  lea     r15, [rsp+rax+518h+var_518]
  00000001416FDD67  add     r15, 518h
  00000001416FDD6E  mov     rax, [rsp+518h+var_158]
  00000001416FDD76  add     rax, rsp
  00000001416FDD79  add     rax, 518h
  00000001416FDD7F  imul    rcx, [rsp+518h+var_490]
  00000001416FDD88  mov     [rsp+518h+var_3F0], rcx
  00000001416FDD90  imul    r15, r14
  00000001416FDD94  mov     [rsp+518h+var_4C8], r15
  00000001416FDD99  imul    rax, r12
  00000001416FDD9D  mov     r15, r12
  00000001416FDDA0  mov     [rsp+518h+var_450], rax
  00000001416FDDA8  test    r10b, 1
  00000001416FDDAC  mov     rax, [rsp+518h+var_2F8]
  00000001416FDDB4  mov     rcx, [rsp+518h+var_460]
  00000001416FDDBC  cmovz   rax, rcx
  00000001416FDDC0  mov     r10, [rsp+518h+var_510]
  00000001416FDDC5  mov     [rax], r10
  00000001416FDDC8  mov     rax, [rsp+518h+var_248]
  00000001416FDDD0  mov     r10, [rsp+518h+var_2A8]
  00000001416FDDD8  mov     [r10], rax
  00000001416FDDDB  mov     r10, [rsp+518h+var_518]
  00000001416FDDDF  not     r10
  00000001416FDDE2  cmovz   r10, rcx
  00000001416FDDE6  mov     [rsp+518h+var_518], r10
  00000001416FDDEA  not     r9
  00000001416FDDED  cmovz   r9, rcx
  00000001416FDDF1  mov     [rsp+518h+var_2A8], r9
  00000001416FDDF9  cmovz   rdx, rcx
  00000001416FDDFD  mov     [rsp+518h+var_248], rdx
  00000001416FDE05  mov     rdx, rcx
  00000001416FDE08  mov     rax, [rsp+518h+var_230]
  00000001416FDE10  mov     rcx, [rsp+518h+var_2A0]
  00000001416FDE18  mov     [rcx], rax
  00000001416FDE1B  mov     rcx, [rsp+518h+var_240]
  00000001416FDE23  not     rcx
  00000001416FDE26  mov     rax, [rsp+518h+var_430]
  00000001416FDE2E  mov     r12, r8
  00000001416FDE31  imul    rax, r8
  00000001416FDE35  not     rax
  00000001416FDE38  and     rax, rcx
  00000001416FDE3B  mov     [rsp+518h+var_430], rax
  00000001416FDE43  mov     rax, [rsp+518h+var_4D8]
  00000001416FDE48  add     rax, rsp
  00000001416FDE4B  add     rax, 518h
  00000001416FDE51  imul    rax, rsi
  00000001416FDE55  mov     rcx, [rsp+518h+var_280]
  00000001416FDE5D  add     rcx, rsp
  00000001416FDE60  add     rcx, 518h
  00000001416FDE67  mov     r8, [rsp+518h+var_3E8]
  00000001416FDE6F  imul    rcx, r8
  00000001416FDE73  add     rcx, rax
  00000001416FDE76  mov     rax, [rsp+518h+var_238]
  00000001416FDE7E  add     rax, rsp
  00000001416FDE81  add     rax, 518h
  00000001416FDE87  imul    rax, r12
  00000001416FDE8B  mov     [rsp+518h+var_2F8], rax
  00000001416FDE93  mov     rax, [rsp+518h+var_3E0]
  00000001416FDE9B  lea     r9, [rsp+rax+518h+var_518]
  00000001416FDE9F  add     r9, 518h
  00000001416FDEA6  mov     rax, [rsp+518h+var_2D0]
  00000001416FDEAE  add     rax, rsp
  00000001416FDEB1  add     rax, 518h
  00000001416FDEB7  mov     rsi, r11
  00000001416FDEBA  imul    r9, r11
  00000001416FDEBE  mov     [rsp+518h+var_300], r9
  00000001416FDEC6  mov     r14, [rsp+518h+var_388]
  00000001416FDECE  imul    rax, r14
  00000001416FDED2  mov     [rsp+518h+var_2D0], rax
  00000001416FDEDA  mov     r10, [rsp+518h+var_1E0]
  00000001416FDEE2  imul    eax, r10d, 7E628FB0h
  00000001416FDEE9  mov     [rsp+518h+var_2E8], rax
  00000001416FDEF1  test    dil, 1
  00000001416FDEF5  cmovz   rcx, rdx
  00000001416FDEF9  mov     [rsp+518h+var_2A0], rcx
  00000001416FDF01  mov     rcx, [rsp+518h+var_340]
  00000001416FDF09  imul    rcx, r15
  00000001416FDF0D  mov     rax, [rsp+518h+var_488]
  00000001416FDF15  mov     r9, [rsp+518h+var_490]
  00000001416FDF1D  imul    rax, r9
  00000001416FDF21  add     rax, rcx
  00000001416FDF24  mov     [rsp+518h+var_488], rax
  00000001416FDF2C  mov     rax, [rsp+518h+var_458]
  00000001416FDF34  and     eax, ebx
  00000001416FDF36  mov     rcx, [rsp+518h+var_288]
  00000001416FDF3E  add     rcx, rsp
  00000001416FDF41  add     rcx, 518h
  00000001416FDF48  mov     rdx, [rsp+518h+var_2C8]
  00000001416FDF50  add     rdx, rsp
  00000001416FDF53  add     rdx, 518h
  00000001416FDF5A  imul    rcx, r9
  00000001416FDF5E  mov     rbp, r9
  00000001416FDF61  imul    rdx, r15
  00000001416FDF65  mov     r13, r15
  00000001416FDF68  add     rdx, rcx
  00000001416FDF6B  imul    ecx, r10d, 59E7E690h
  00000001416FDF72  test    al, 1
  00000001416FDF74  lea     rax, [rsp+rcx+518h]
  00000001416FDF7C  cmovz   rax, rdx
  00000001416FDF80  mov     [rsp+518h+var_2C8], rax
  00000001416FDF88  mov     rax, 0DC186388DC9DB869h
  00000001416FDF92  imul    rax, r10
  00000001416FDF96  mov     rcx, 62493F94D6E9EA89h
  00000001416FDFA0  imul    rcx, r10
  00000001416FDFA4  add     rcx, [rsp+518h+var_1A8]
  00000001416FDFAC  mov     rdx, 6C4AEA89223E724Eh
  00000001416FDFB6  imul    rdx, r10
  00000001416FDFBA  and     rdx, rcx
  00000001416FDFBD  not     rcx
  00000001416FDFC0  and     rcx, rax
  00000001416FDFC3  not     rcx
  00000001416FDFC6  not     rdx
  00000001416FDFC9  and     rdx, rcx
  00000001416FDFCC  mov     rax, 0C9298A74473B3FE5h
  00000001416FDFD6  imul    rax, r10
  00000001416FDFDA  mov     rcx, 7F39C39DB7A0EAD2h
  00000001416FDFE4  imul    rcx, r10
  00000001416FDFE8  and     rcx, rdx
  00000001416FDFEB  not     rdx
  00000001416FDFEE  and     rdx, rax
  00000001416FDFF1  not     rdx
  00000001416FDFF4  not     rcx
  00000001416FDFF7  and     rcx, rdx
  00000001416FDFFA  mov     [rsp+518h+var_2F0], rcx
  00000001416FE002  test    r8b, 1
  00000001416FE006  mov     rax, [rsp+518h+var_3C8]
  00000001416FE00E  lea     rcx, [rsp+rax+518h]
  00000001416FE016  cmovz   rcx, [rsp+518h+var_438]
  00000001416FE01F  mov     [rsp+518h+var_230], rcx
  00000001416FE027  mov     r9, [rsp+518h+var_470]
  00000001416FE02F  mov     rdi, r9
  00000001416FE032  mov     rax, [rsp+518h+var_140]
  00000001416FE03A  and     rdi, rax
  00000001416FE03D  not     rax
  00000001416FE040  mov     r10, [rsp+518h+var_310]
  00000001416FE048  and     rax, r10
  00000001416FE04B  not     rax
  00000001416FE04E  not     rdi
  00000001416FE051  and     rdi, rax
  00000001416FE054  mov     rax, rdi
  00000001416FE057  mov     edx, [rsp+518h+var_37C]
  00000001416FE05E  mov     ecx, edx
  00000001416FE060  shl     rax, cl
  00000001416FE063  mov     r8d, [rsp+518h+var_380]
  00000001416FE06B  mov     ecx, r8d
  00000001416FE06E  shr     rdi, cl
  00000001416FE071  mov     rcx, [rsp+518h+var_220]
  00000001416FE079  mov     r11, [rsp+518h+var_298]
  00000001416FE081  mov     [r11], rcx
  00000001416FE084  not     rax
  00000001416FE087  not     rdi
  00000001416FE08A  and     rdi, rax
  00000001416FE08D  mov     r11, r9
  00000001416FE090  mov     r15, [rsp+518h+var_2E0]
  00000001416FE098  and     r11, r15
  00000001416FE09B  not     r15
  00000001416FE09E  and     r15, r10
  00000001416FE0A1  not     r15
  00000001416FE0A4  not     r11
  00000001416FE0A7  and     r11, r15
  00000001416FE0AA  mov     rax, r11
  00000001416FE0AD  mov     ecx, edx
  00000001416FE0AF  shl     rax, cl
  00000001416FE0B2  mov     ecx, r8d
  00000001416FE0B5  shr     r11, cl
  00000001416FE0B8  not     rax
  00000001416FE0BB  not     r11
  00000001416FE0BE  and     r11, rax
  00000001416FE0C1  mov     rbx, r11
  00000001416FE0C4  not     rdi
  00000001416FE0C7  mov     r11, [rsp+518h+var_4E8]
  00000001416FE0CC  imul    rdi, r11
  00000001416FE0D0  mov     [rsp+518h+var_238], rdi
  00000001416FE0D8  mov     rdx, rdi
  00000001416FE0DB  not     rdx
  00000001416FE0DE  mov     [rsp+518h+var_288], rdx
  00000001416FE0E6  mov     rcx, [rsp+518h+var_1D8]
  00000001416FE0EE  mov     rax, rcx
  00000001416FE0F1  not     rax
  00000001416FE0F4  mov     [rsp+518h+var_280], rax
  00000001416FE0FC  and     rax, rdx
  00000001416FE0FF  not     rax
  00000001416FE102  mov     rdx, rcx
  00000001416FE105  and     rdx, rdi
  00000001416FE108  not     rdx
  00000001416FE10B  and     rdx, rax
  00000001416FE10E  mov     [rsp+518h+var_298], rdx
  00000001416FE116  mov     r8, [rsp+518h+var_1D0]
  00000001416FE11E  mov     rax, r8
  00000001416FE121  not     rax
  00000001416FE124  lea     rdx, [rsp+518h]
  00000001416FE12C  mov     rcx, rdx
  00000001416FE12F  and     rcx, rax
  00000001416FE132  mov     r15, rdx
  00000001416FE135  mov     rdi, rdx
  00000001416FE138  not     r15
  00000001416FE13B  and     rax, r15
  00000001416FE13E  mov     rdx, rcx
  00000001416FE141  sub     rcx, rax
  00000001416FE144  not     rdx
  00000001416FE147  mov     rax, r15
  00000001416FE14A  mov     [rsp+518h+var_2E0], r15
  00000001416FE152  and     rax, r8
  00000001416FE155  not     rax
  00000001416FE158  and     rax, rdx
  00000001416FE15B  imul    rdx, rax, 0FFFFFFFFFFFFFF41h
  00000001416FE162  add     rdx, rcx
  00000001416FE165  not     rax
  00000001416FE168  shl     rax, 6
  00000001416FE16C  lea     rax, [rax+rax*2]
  00000001416FE170  sub     rdx, rax
  00000001416FE173  mov     [rsp+518h+var_4D8], rdx
  00000001416FE178  mov     rax, [rsp+518h+var_4D0]
  00000001416FE17D  mov     rcx, r11
  00000001416FE180  imul    rax, r11
  00000001416FE184  mov     [rsp+518h+var_4D0], rax
  00000001416FE189  imul    rcx, [rsp+518h+var_2D8]
  00000001416FE192  mov     [rsp+518h+var_4E8], rcx
  00000001416FE197  not     rbx
  00000001416FE19A  mov     rcx, [rsp+518h+var_468]
  00000001416FE1A2  imul    rbx, rcx
  00000001416FE1A6  mov     [rsp+518h+var_240], rbx
  00000001416FE1AE  mov     rax, [rsp+518h+var_4B0]
  00000001416FE1B3  imul    rax, rcx
  00000001416FE1B7  mov     [rsp+518h+var_4B0], rax
  00000001416FE1BC  mov     rax, [rsp+518h+var_4A8]
  00000001416FE1C1  imul    rax, rcx
  00000001416FE1C5  mov     [rsp+518h+var_4A8], rax
  00000001416FE1CA  mov     rax, [rsp+518h+var_418]
  00000001416FE1D2  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE1D6  add     rcx, 518h
  00000001416FE1DD  imul    rcx, r13
  00000001416FE1E1  mov     [rsp+518h+var_368], rcx
  00000001416FE1E9  mov     rdx, rcx
  00000001416FE1EC  not     rdx
  00000001416FE1EF  mov     [rsp+518h+var_468], rdx
  00000001416FE1F7  mov     rax, [rsp+518h+var_278]
  00000001416FE1FF  lea     r11, [rsp+rax+518h+var_518]
  00000001416FE203  add     r11, 518h
  00000001416FE20A  imul    r11, rbp
  00000001416FE20E  mov     [rsp+518h+var_220], r11
  00000001416FE216  mov     r8, r11
  00000001416FE219  not     r8
  00000001416FE21C  mov     [rsp+518h+var_378], r8
  00000001416FE224  mov     rax, rdx
  00000001416FE227  and     rax, r11
  00000001416FE22A  not     rax
  00000001416FE22D  and     rcx, r8
  00000001416FE230  not     rcx
  00000001416FE233  and     rcx, rax
  00000001416FE236  mov     [rsp+518h+var_370], rcx
  00000001416FE23E  mov     rcx, [rsp+518h+var_3D8]
  00000001416FE246  mov     rax, rcx
  00000001416FE249  not     rax
  00000001416FE24C  mov     rdx, [rsp+518h+var_4F8]
  00000001416FE251  imul    rdx, r14
  00000001416FE255  mov     r8, rdx
  00000001416FE258  not     r8
  00000001416FE25B  and     rdx, rax
  00000001416FE25E  mov     [rsp+518h+var_4F8], rdx
  00000001416FE263  and     rax, r8
  00000001416FE266  mov     [rsp+518h+var_3C8], rax
  00000001416FE26E  and     r8, rcx
  00000001416FE271  mov     [rsp+518h+var_510], r8
  00000001416FE276  mov     rax, r15
  00000001416FE279  shl     rax, 5
  00000001416FE27D  lea     rax, [rax+rax*2]
  00000001416FE281  imul    rcx, rdi, -5Fh
  00000001416FE285  sub     rcx, rax
  00000001416FE288  mov     [rsp+518h+var_4F0], rcx
  00000001416FE28D  mov     rax, [rsp+518h+var_4A0]
  00000001416FE292  imul    rax, r12
  00000001416FE296  mov     [rsp+518h+var_4A0], rax
  00000001416FE29B  mov     rax, [rsp+518h+var_508]
  00000001416FE2A0  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE2A4  add     rcx, 518h
  00000001416FE2AB  imul    rcx, r12
  00000001416FE2AF  mov     [rsp+518h+var_3D8], rcx
  00000001416FE2B7  mov     rax, [rsp+518h+var_500]
  00000001416FE2BC  lea     r8, [rsp+rax+518h+var_518]
  00000001416FE2C0  add     r8, 518h
  00000001416FE2C7  imul    r8, rsi
  00000001416FE2CB  mov     [rsp+518h+var_340], r8
  00000001416FE2D3  mov     rax, r8
  00000001416FE2D6  not     rax
  00000001416FE2D9  mov     [rsp+518h+var_3E8], rax
  00000001416FE2E1  mov     rdx, rcx
  00000001416FE2E4  not     rdx
  00000001416FE2E7  mov     [rsp+518h+var_3E0], rdx
  00000001416FE2EF  and     rax, rdx
  00000001416FE2F2  not     rax
  00000001416FE2F5  mov     rdx, r8
  00000001416FE2F8  and     rdx, rcx
  00000001416FE2FB  not     rdx
  00000001416FE2FE  and     rdx, rax
  00000001416FE301  mov     [rsp+518h+var_3F8], rdx
  00000001416FE309  mov     rsi, r10
  00000001416FE30C  mov     rcx, r10
  00000001416FE30F  not     rcx
  00000001416FE312  mov     r8, [rsp+518h+var_3C0]
  00000001416FE31A  mov     rax, r8
  00000001416FE31D  and     rax, rcx
  00000001416FE320  mov     r14, rcx
  00000001416FE323  not     rax
  00000001416FE326  mov     r11, [rsp+518h+var_1C8]
  00000001416FE32E  mov     rcx, r11
  00000001416FE331  and     rcx, r10
  00000001416FE334  not     rcx
  00000001416FE337  mov     r10, [rsp+518h+var_338]
  00000001416FE33F  and     rax, r10
  00000001416FE342  and     rax, rcx
  00000001416FE345  mov     rbx, r9
  00000001416FE348  not     rbx
  00000001416FE34B  mov     rcx, r9
  00000001416FE34E  and     rcx, rax
  00000001416FE351  not     rax
  00000001416FE354  and     rax, rbx
  00000001416FE357  not     rax
  00000001416FE35A  not     rcx
  00000001416FE35D  and     rcx, rax
  00000001416FE360  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001416FE36A  lea     rax, [rdx-1]
  00000001416FE36E  mov     r12, rdx
  00000001416FE371  imul    rax, rcx
  00000001416FE375  mov     rbp, rbx
  00000001416FE378  and     rbp, r8
  00000001416FE37B  mov     rdi, r8
  00000001416FE37E  not     rbp
  00000001416FE381  and     rbp, rsi
  00000001416FE384  mov     r15, [rsp+518h+var_C0]
  00000001416FE38C  mov     rcx, r15
  00000001416FE38F  and     rcx, rbp
  00000001416FE392  not     rbp
  00000001416FE395  and     rbp, r10
  00000001416FE398  not     rbp
  00000001416FE39B  not     rcx
  00000001416FE39E  and     rcx, rbp
  00000001416FE3A1  not     rcx
  00000001416FE3A4  mov     rdx, 9E79E79E79E79E7Ah
  00000001416FE3AE  imul    rdx, rcx
  00000001416FE3B2  add     rdx, rax
  00000001416FE3B5  mov     r8, rbx
  00000001416FE3B8  and     r8, r14
  00000001416FE3BB  mov     rax, r15
  00000001416FE3BE  mov     rcx, r11
  00000001416FE3C1  and     rax, r11
  00000001416FE3C4  and     rax, r8
  00000001416FE3C7  mov     [rsp+518h+var_278], rax
  00000001416FE3CF  mov     r11, r8
  00000001416FE3D2  not     r11
  00000001416FE3D5  mov     r8, r9
  00000001416FE3D8  mov     r13, r9
  00000001416FE3DB  mov     r9, rsi
  00000001416FE3DE  and     r13, rsi
  00000001416FE3E1  not     r13
  00000001416FE3E4  and     r11, r13
  00000001416FE3E7  and     r11, [rsp+518h+var_218]
  00000001416FE3EF  not     r11
  00000001416FE3F2  imul    r11, r12
  00000001416FE3F6  add     r11, rdx
  00000001416FE3F9  mov     rsi, r8
  00000001416FE3FC  mov     r10, rdi
  00000001416FE3FF  and     rsi, rdi
  00000001416FE402  not     rsi
  00000001416FE405  mov     rax, rbx
  00000001416FE408  and     rax, rcx
  00000001416FE40B  mov     r12, rax
  00000001416FE40E  not     r12
  00000001416FE411  and     rsi, r12
  00000001416FE414  and     rax, r14
  00000001416FE417  not     rax
  00000001416FE41A  and     r12, r9
  00000001416FE41D  not     r12
  00000001416FE420  and     r12, rax
  00000001416FE423  mov     rdi, r8
  00000001416FE426  mov     r9, [rsp+518h+var_338]
  00000001416FE42E  and     rdi, r9
  00000001416FE431  mov     [rsp+518h+var_508], rdi
  00000001416FE436  and     rdi, r14
  00000001416FE439  mov     [rsp+518h+var_500], r14
  00000001416FE43E  not     rdi
  00000001416FE441  and     rdi, r10
  00000001416FE444  mov     rdx, rbx
  00000001416FE447  and     rdx, r15
  00000001416FE44A  mov     rax, r9
  00000001416FE44D  and     rax, rsi
  00000001416FE450  mov     [rsp+518h+var_418], rax
  00000001416FE458  not     rsi
  00000001416FE45B  and     rsi, r15
  00000001416FE45E  mov     rax, r9
  00000001416FE461  and     rax, r12
  00000001416FE464  mov     [rsp+518h+var_3C0], rax
  00000001416FE46C  not     r12
  00000001416FE46F  and     r12, r15
  00000001416FE472  mov     r8, r15
  00000001416FE475  mov     rax, rcx
  00000001416FE478  and     rcx, r14
  00000001416FE47B  and     r8, rcx
  00000001416FE47E  mov     [rsp+518h+var_218], r8
  00000001416FE486  not     rcx
  00000001416FE489  and     rcx, r9
  00000001416FE48C  and     r13, rax
  00000001416FE48F  not     r13
  00000001416FE492  and     r13, r9
  00000001416FE495  and     r9, [rsp+518h+var_310]
  00000001416FE49D  and     r10, r9
  00000001416FE4A0  mov     [rsp+518h+var_338], r10
  00000001416FE4A8  not     r9
  00000001416FE4AB  not     rdx
  00000001416FE4AE  and     rdx, rax
  00000001416FE4B1  mov     rax, [rsp+518h+var_3B0]
  00000001416FE4B9  and     rax, r14
  00000001416FE4BC  mov     r8, rax
  00000001416FE4BF  not     r8
  00000001416FE4C2  mov     r14, [rsp+518h+var_3B8]
  00000001416FE4CA  and     r14, r8
  00000001416FE4CD  mov     r10, [rsp+518h+var_470]
  00000001416FE4D5  and     r10, r14
  00000001416FE4D8  not     r14
  00000001416FE4DB  and     r14, rbx
  00000001416FE4DE  mov     [rsp+518h+var_3B8], r14
  00000001416FE4E6  and     rax, rbx
  00000001416FE4E9  mov     [rsp+518h+var_3B0], rax
  00000001416FE4F1  and     r15, [rsp+518h+var_500]
  00000001416FE4F6  not     r15
  00000001416FE4F9  and     r15, r9
  00000001416FE4FC  mov     r14, rbx
  00000001416FE4FF  and     rbx, r15
  00000001416FE502  not     rbx
  00000001416FE505  mov     rax, [rsp+518h+var_1C8]
  00000001416FE50D  and     rbx, rax
  00000001416FE510  and     rax, r9
  00000001416FE513  mov     r9, [rsp+518h+var_338]
  00000001416FE51B  not     r9
  00000001416FE51E  not     rax
  00000001416FE521  and     rax, r9
  00000001416FE524  and     r14, rax
  00000001416FE527  not     r14
  00000001416FE52A  not     rax
  00000001416FE52D  and     rax, [rsp+518h+var_470]
  00000001416FE535  not     rax
  00000001416FE538  and     rax, r14
  00000001416FE53B  mov     r9, [rsp+518h+var_508]
  00000001416FE540  not     r9
  00000001416FE543  mov     [rsp+518h+var_508], r9
  00000001416FE548  and     rdx, r9
  00000001416FE54B  not     rdx
  00000001416FE54E  mov     r14, [rsp+518h+var_310]
  00000001416FE556  and     rdx, r14
  00000001416FE559  not     rdx
  00000001416FE55C  mov     r9, 9249249249249249h
  00000001416FE566  imul    r9, rdx
  00000001416FE56A  add     r9, r11
  00000001416FE56D  not     rax
  00000001416FE570  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001416FE57A  imul    rax, rdx
  00000001416FE57E  add     r9, rax
  00000001416FE581  mov     rax, r14
  00000001416FE584  mov     r11, [rsp+518h+var_418]
  00000001416FE58C  and     rax, r11
  00000001416FE58F  not     r11
  00000001416FE592  mov     rdx, [rsp+518h+var_500]
  00000001416FE597  and     rdx, r11
  00000001416FE59A  not     rdx
  00000001416FE59D  not     rax
  00000001416FE5A0  and     rax, rdx
  00000001416FE5A3  mov     rdx, 2492492492492492h
  00000001416FE5AD  imul    rdx, rax
  00000001416FE5B1  mov     rax, [rsp+518h+var_3B8]
  00000001416FE5B9  not     rax
  00000001416FE5BC  not     r10
  00000001416FE5BF  and     r10, rax
  00000001416FE5C2  not     r10
  00000001416FE5C5  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001416FE5CF  imul    rax, r10
  00000001416FE5D3  add     rax, rdx
  00000001416FE5D6  add     rax, r9
  00000001416FE5D9  mov     r9, [rsp+518h+var_3B0]
  00000001416FE5E1  not     r9
  00000001416FE5E4  mov     rdx, [rsp+518h+var_470]
  00000001416FE5EC  and     r8, rdx
  00000001416FE5EF  not     r8
  00000001416FE5F2  and     r8, r9
  00000001416FE5F5  mov     r9, [rsp+518h+var_218]
  00000001416FE5FD  not     r9
  00000001416FE600  not     rcx
  00000001416FE603  and     rcx, r9
  00000001416FE606  not     rcx
  00000001416FE609  and     rcx, rdx
  00000001416FE60C  mov     r9, rdx
  00000001416FE60F  not     rcx
  00000001416FE612  mov     rdx, 5555555555555556h
  00000001416FE61C  imul    rdx, rcx
  00000001416FE620  not     r8
  00000001416FE623  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001416FE62D  imul    r8, rcx
  00000001416FE631  add     rdx, r8
  00000001416FE634  mov     rcx, [rsp+518h+var_508]
  00000001416FE639  and     rcx, r14
  00000001416FE63C  not     rcx
  00000001416FE63F  and     rdi, rcx
  00000001416FE642  not     rdi
  00000001416FE645  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001416FE64F  imul    rdi, rcx
  00000001416FE653  add     rdi, rdx
  00000001416FE656  mov     rcx, 4924924924924924h
  00000001416FE660  lea     rdx, [rcx+1]
  00000001416FE664  imul    rdx, [rsp+518h+var_278]
  00000001416FE66D  add     rdx, rdi
  00000001416FE670  add     rdx, rax
  00000001416FE673  not     rsi
  00000001416FE676  and     rsi, r11
  00000001416FE679  mov     rax, [rsp+518h+var_500]
  00000001416FE67E  and     rax, rsi
  00000001416FE681  not     rax
  00000001416FE684  not     rsi
  00000001416FE687  and     rsi, r14
  00000001416FE68A  not     rsi
  00000001416FE68D  and     rsi, rax
  00000001416FE690  not     rsi
  00000001416FE693  mov     rax, 0CF3CF3CF3CF3CF3Dh
  00000001416FE69D  imul    rax, rsi
  00000001416FE6A1  not     r15
  00000001416FE6A4  and     r15, r9
  00000001416FE6A7  not     r15
  00000001416FE6AA  and     rbx, r15
  00000001416FE6AD  not     rbx
  00000001416FE6B0  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001416FE6BA  imul    rbx, r8
  00000001416FE6BE  add     rbx, rax
  00000001416FE6C1  add     rbx, rdx
  00000001416FE6C4  not     r12
  00000001416FE6C7  mov     rdx, [rsp+518h+var_3C0]
  00000001416FE6CF  not     rdx
  00000001416FE6D2  and     rdx, r12
  00000001416FE6D5  mov     rax, 3CF3CF3CF3CF3CF4h
  00000001416FE6DF  imul    rax, rdx
  00000001416FE6E3  not     r13
  00000001416FE6E6  imul    r13, r8
  00000001416FE6EA  add     r13, rax
  00000001416FE6ED  imul    rbp, rcx
  00000001416FE6F1  add     rbp, r13
  00000001416FE6F4  add     rbp, rbx
  00000001416FE6F7  mov     rax, [rsp+518h+var_3A0]
  00000001416FE6FF  lea     r9, [rsp+rax+518h+var_518]
  00000001416FE703  add     r9, 518h
  00000001416FE70A  mov     rax, [rsp+518h+var_110]
  00000001416FE712  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE716  add     rcx, 518h
  00000001416FE71D  mov     rax, [rsp+518h+var_4D8]
  00000001416FE722  mov     rbx, [rsp+518h+var_4C0]
  00000001416FE727  imul    rax, rbx
  00000001416FE72B  mov     [rsp+518h+var_4D8], rax
  00000001416FE730  mov     r8, [rsp+518h+var_328]
  00000001416FE738  imul    r9, r8
  00000001416FE73C  mov     r10, [rsp+518h+var_490]
  00000001416FE744  imul    rcx, r10
  00000001416FE748  mov     [rsp+518h+var_3B0], rcx
  00000001416FE750  mov     r11, rcx
  00000001416FE753  not     r11
  00000001416FE756  mov     rdi, r9
  00000001416FE759  not     rdi
  00000001416FE75C  mov     rdx, r9
  00000001416FE75F  and     rdx, rcx
  00000001416FE762  not     rdx
  00000001416FE765  mov     rsi, rdi
  00000001416FE768  and     rsi, r11
  00000001416FE76B  mov     [rsp+518h+var_3B8], rsi
  00000001416FE773  not     rsi
  00000001416FE776  and     rdx, rsi
  00000001416FE779  mov     rax, [rsp+518h+var_2B8]
  00000001416FE781  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE785  add     rcx, 518h
  00000001416FE78C  mov     rax, [rsp+518h+var_108]
  00000001416FE794  lea     r14, [rsp+rax+518h+var_518]
  00000001416FE798  add     r14, 518h
  00000001416FE79F  imul    rcx, r8
  00000001416FE7A3  mov     [rsp+518h+var_3A0], rcx
  00000001416FE7AB  mov     rax, [rsp+518h+var_1F8]
  00000001416FE7B3  imul    rax, rbx
  00000001416FE7B7  mov     [rsp+518h+var_1F8], rax
  00000001416FE7BF  imul    r14, r10
  00000001416FE7C3  mov     r13, r10
  00000001416FE7C6  and     rax, r14
  00000001416FE7C9  mov     [rsp+518h+var_508], rax
  00000001416FE7CE  mov     rax, [rsp+518h+var_2B0]
  00000001416FE7D6  add     rax, rsp
  00000001416FE7D9  add     rax, 518h
  00000001416FE7DF  imul    rax, r8
  00000001416FE7E3  mov     [rsp+518h+var_500], rax
  00000001416FE7E8  mov     rax, [rsp+518h+var_4F8]
  00000001416FE7ED  not     rax
  00000001416FE7F0  mov     [rsp+518h+var_4F8], rax
  00000001416FE7F5  mov     rcx, [rsp+518h+var_510]
  00000001416FE7FA  not     rcx
  00000001416FE7FD  and     rcx, rax
  00000001416FE800  mov     [rsp+518h+var_510], rcx
  00000001416FE805  mov     rax, [rsp+518h+var_4F0]
  00000001416FE80A  imul    rax, [rsp+518h+var_388]
  00000001416FE813  mov     [rsp+518h+var_4F0], rax
  00000001416FE818  shr     rbp, 3Fh
  00000001416FE81C  mov     rax, [rsp+518h+var_118]
  00000001416FE824  cmovnz  rax, [rsp+518h+var_478]
  00000001416FE82D  mov     r10, [rsp+518h+var_2E0]
  00000001416FE835  and     r10d, eax
  00000001416FE838  mov     rcx, rax
  00000001416FE83B  not     rcx
  00000001416FE83E  lea     r8, [rsp+518h]
  00000001416FE846  and     rcx, r8
  00000001416FE849  or      rcx, r10
  00000001416FE84C  and     r8d, eax
  00000001416FE84F  lea     rax, [rcx+r8*2]
  00000001416FE853  test    byte ptr [rsp+518h+var_498], 1
  00000001416FE85B  cmovz   rax, [rsp+518h+var_438]
  00000001416FE864  mov     [rsp+518h+var_478], rax
  00000001416FE86C  mov     r15, [rsp+518h+var_1C0]
  00000001416FE874  mov     rcx, r15
  00000001416FE877  mov     r8, [rsp+518h+var_B8]
  00000001416FE87F  and     rcx, r8
  00000001416FE882  mov     r10, rcx
  00000001416FE885  mov     rbx, [rsp+518h+var_4E0]
  00000001416FE88A  and     r10, rbx
  00000001416FE88D  not     r10
  00000001416FE890  not     rcx
  00000001416FE893  mov     rax, rbx
  00000001416FE896  not     rax
  00000001416FE899  and     rcx, rax
  00000001416FE89C  not     rcx
  00000001416FE89F  and     rcx, r10
  00000001416FE8A2  mov     r10, r15
  00000001416FE8A5  mov     rbp, r15
  00000001416FE8A8  not     r10
  00000001416FE8AB  mov     r15, r8
  00000001416FE8AE  not     r15
  00000001416FE8B1  and     rax, r15
  00000001416FE8B4  and     r15, rbx
  00000001416FE8B7  mov     r12, r10
  00000001416FE8BA  and     r12, r8
  00000001416FE8BD  not     r12
  00000001416FE8C0  and     r12, rbx
  00000001416FE8C3  and     rbx, r8
  00000001416FE8C6  not     r15
  00000001416FE8C9  and     r15, r10
  00000001416FE8CC  and     r10, rbx
  00000001416FE8CF  lea     r10, [r12+r10*2]
  00000001416FE8D3  not     rbx
  00000001416FE8D6  and     rbx, rbp
  00000001416FE8D9  not     rax
  00000001416FE8DC  and     rbx, rax
  00000001416FE8DF  add     rbx, r10
  00000001416FE8E2  sub     rbx, rcx
  00000001416FE8E5  not     r15
  00000001416FE8E8  add     rbx, r15
  00000001416FE8EB  imul    rbx, [rsp+518h+var_4C0]
  00000001416FE8F1  mov     [rsp+518h+var_4E0], rbx
  00000001416FE8F6  mov     rbp, [rsp+518h+var_1B8]
  00000001416FE8FE  mov     rax, [rsp+518h+var_4B8]
  00000001416FE903  add     rax, rbp
  00000001416FE906  imul    rax, [rsp+518h+var_328]
  00000001416FE90F  mov     [rsp+518h+var_4B8], rax
  00000001416FE914  mov     rax, [rsp+518h+var_3D0]
  00000001416FE91C  add     rax, [rsp+518h+var_428]
  00000001416FE924  imul    rax, r13
  00000001416FE928  mov     [rsp+518h+var_3D0], rax
  00000001416FE930  mov     rax, [rsp+518h+var_100]
  00000001416FE938  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE93C  add     rcx, 518h
  00000001416FE943  imul    rcx, [rsp+518h+var_210]
  00000001416FE94C  mov     rax, [rsp+518h+var_358]
  00000001416FE954  not     rax
  00000001416FE957  not     rcx
  00000001416FE95A  and     rcx, rax
  00000001416FE95D  not     rcx
  00000001416FE960  add     rcx, [rsp+518h+var_350]
  00000001416FE968  imul    eax, dword ptr [rsp+518h+var_1E0], 4B3CFCD2h
  00000001416FE973  mov     [rsp+518h+var_490], rax
  00000001416FE97B  bt      dword ptr [rsp+518h+var_1A0], 1Ah
  00000001416FE984  mov     rax, [rsp+518h+var_318]
  00000001416FE98C  lea     r10, [rsp+rax+518h]
  00000001416FE994  cmovb   rcx, r10
  00000001416FE998  mov     rbx, [rsp+518h+var_A8]
  00000001416FE9A0  mov     [rcx], rbx
  00000001416FE9A3  mov     r15, [rsp+518h+var_200]
  00000001416FE9AB  not     r15
  00000001416FE9AE  mov     rax, [rsp+518h+var_F8]
  00000001416FE9B6  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FE9BA  add     rcx, 518h
  00000001416FE9C1  mov     rbx, [rsp+518h+var_420]
  00000001416FE9C9  imul    rcx, rbx
  00000001416FE9CD  not     rcx
  00000001416FE9D0  and     rcx, r15
  00000001416FE9D3  test    byte ptr [rsp+518h+var_458], 1
  00000001416FE9DB  mov     rax, [rsp+518h+var_2C0]
  00000001416FE9E3  lea     r15, [rsp+rax+518h]
  00000001416FE9EB  not     rcx
  00000001416FE9EE  cmovz   rcx, r15
  00000001416FE9F2  mov     r8, [rsp+518h+var_400]
  00000001416FE9FA  not     r8
  00000001416FE9FD  mov     rax, [rsp+518h+var_F0]
  00000001416FEA05  lea     r15, [rsp+rax+518h+var_518]
  00000001416FEA09  add     r15, 518h
  00000001416FEA10  mov     r12, [rsp+518h+var_320]
  00000001416FEA18  imul    r15, r12
  00000001416FEA1C  not     r15
  00000001416FEA1F  and     r15, r8
  00000001416FEA22  test    byte ptr [rsp+518h+var_448], 1
  00000001416FEA2A  not     r15
  00000001416FEA2D  cmovnz  r15, [rsp+518h+var_460]
  00000001416FEA36  mov     r13, [rsp+518h+var_1B0]
  00000001416FEA3E  mov     [rcx], r13
  00000001416FEA41  mov     rcx, [rsp+518h+var_98]
  00000001416FEA49  mov     [r15], rcx
  00000001416FEA4C  mov     rax, [rsp+518h+var_518]
  00000001416FEA50  mov     rcx, [rsp+518h+var_1D0]
  00000001416FEA58  mov     [rax], rcx
  00000001416FEA5B  mov     rax, [rsp+518h+var_208]
  00000001416FEA63  mov     rcx, [rsp+518h+var_440]
  00000001416FEA6B  mov     [rcx], rax
  00000001416FEA6E  mov     rcx, [rsp+518h+var_A0]
  00000001416FEA76  mov     rax, [rsp+518h+var_120]
  00000001416FEA7E  mov     [rax], rcx
  00000001416FEA81  mov     rcx, [rsp+518h+var_68]
  00000001416FEA89  mov     rax, [rsp+518h+var_270]
  00000001416FEA91  mov     [rax], rcx
  00000001416FEA94  mov     rcx, [rsp+518h+var_1F0]
  00000001416FEA9C  add     rcx, rsp
  00000001416FEA9F  add     rcx, 518h
  00000001416FEAA6  imul    rcx, r12
  00000001416FEAAA  add     rcx, [rsp+518h+var_360]
  00000001416FEAB2  mov     rax, [rsp+518h+var_348]
  00000001416FEABA  not     rax
  00000001416FEABD  not     rcx
  00000001416FEAC0  and     rcx, rax
  00000001416FEAC3  test    byte ptr [rsp+518h+var_388], 1
  00000001416FEACB  not     rcx
  00000001416FEACE  cmovnz  rcx, r10
  00000001416FEAD2  mov     [rcx], rbp
  00000001416FEAD5  mov     rcx, [rsp+518h+var_1A8]
  00000001416FEADD  mov     rax, [rsp+518h+var_410]
  00000001416FEAE5  mov     [rax], rcx
  00000001416FEAE8  mov     rcx, [rsp+518h+var_90]
  00000001416FEAF0  mov     rax, [rsp+518h+var_2A8]
  00000001416FEAF8  mov     [rax], rcx
  00000001416FEAFB  mov     rax, [rsp+518h+var_E8]
  00000001416FEB03  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FEB07  add     rcx, 518h
  00000001416FEB0E  imul    rcx, rbx
  00000001416FEB12  mov     r8, rbx
  00000001416FEB15  add     rcx, [rsp+518h+var_4C8]
  00000001416FEB1A  mov     rax, [rsp+518h+var_3F0]
  00000001416FEB22  not     rax
  00000001416FEB25  not     rcx
  00000001416FEB28  and     rcx, rax
  00000001416FEB2B  not     rcx
  00000001416FEB2E  mov     r10, [rsp+518h+var_48]
  00000001416FEB36  mov     rax, [rsp+518h+var_450]
  00000001416FEB3E  mov     [rcx+rax], r10
  00000001416FEB42  mov     rax, [rsp+518h+var_248]
  00000001416FEB4A  mov     rcx, [rsp+518h+var_1D8]
  00000001416FEB52  mov     [rax], rcx
  00000001416FEB55  mov     rcx, [rsp+518h+var_78]
  00000001416FEB5D  mov     rax, [rsp+518h+var_408]
  00000001416FEB65  mov     [rax], rcx
  00000001416FEB68  mov     r10, [rsp+518h+var_2F8]
  00000001416FEB70  not     r10
  00000001416FEB73  mov     rax, [rsp+518h+var_E0]
  00000001416FEB7B  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FEB7F  add     rcx, 518h
  00000001416FEB86  imul    rcx, r12
  00000001416FEB8A  not     rcx
  00000001416FEB8D  and     rcx, r10
  00000001416FEB90  not     rcx
  00000001416FEB93  add     rcx, [rsp+518h+var_300]
  00000001416FEB9B  mov     rax, [rsp+518h+var_2D0]
  00000001416FEBA3  not     rax
  00000001416FEBA6  not     rcx
  00000001416FEBA9  and     rcx, rax
  00000001416FEBAC  mov     rax, [rsp+518h+var_2E8]
  00000001416FEBB4  lea     r10, [rsp+rax+518h+var_518]
  00000001416FEBB8  add     r10, 518h
  00000001416FEBBF  not     rcx
  00000001416FEBC2  mov     [rcx], r10
  00000001416FEBC5  mov     rcx, [rsp+518h+var_70]
  00000001416FEBCD  mov     rax, [rsp+518h+var_268]
  00000001416FEBD5  mov     [rax], rcx
  00000001416FEBD8  mov     rcx, [rsp+518h+var_88]
  00000001416FEBE0  mov     rax, [rsp+518h+var_258]
  00000001416FEBE8  mov     [rax], rcx
  00000001416FEBEB  mov     rax, [rsp+518h+var_430]
  00000001416FEBF3  not     rax
  00000001416FEBF6  mov     rcx, [rsp+518h+var_2A0]
  00000001416FEBFE  mov     [rcx], rax
  00000001416FEC01  mov     rax, [rsp+518h+var_488]
  00000001416FEC09  mov     rcx, [rsp+518h+var_2C8]
  00000001416FEC11  mov     [rcx], rax
  00000001416FEC14  mov     rax, [rsp+518h+var_128]
  00000001416FEC1C  mov     rcx, [rsp+518h+var_2F0]
  00000001416FEC24  mov     [rax], rcx
  00000001416FEC27  mov     rcx, [rsp+518h+var_80]
  00000001416FEC2F  mov     rax, [rsp+518h+var_130]
  00000001416FEC37  mov     [rax], rcx
  00000001416FEC3A  mov     rbx, [rsp+518h+var_470]
  00000001416FEC42  mov     rax, [rsp+518h+var_290]
  00000001416FEC4A  and     rbx, rax
  00000001416FEC4D  not     rax
  00000001416FEC50  and     rax, [rsp+518h+var_310]
  00000001416FEC58  not     rax
  00000001416FEC5B  not     rbx
  00000001416FEC5E  and     rbx, rax
  00000001416FEC61  mov     r10, rbx
  00000001416FEC64  mov     ecx, [rsp+518h+var_37C]
  00000001416FEC6B  shl     r10, cl
  00000001416FEC6E  mov     ecx, [rsp+518h+var_380]
  00000001416FEC75  shr     rbx, cl
  00000001416FEC78  not     r10
  00000001416FEC7B  not     rbx
  00000001416FEC7E  and     rbx, r10
  00000001416FEC81  mov     rax, [rsp+518h+var_D8]
  00000001416FEC89  lea     r10, [rsp+rax+518h+var_518]
  00000001416FEC8D  add     r10, 518h
  00000001416FEC94  imul    r10, r8
  00000001416FEC98  mov     rcx, r10
  00000001416FEC9B  not     rcx
  00000001416FEC9E  mov     r15, r11
  00000001416FECA1  and     r15, rcx
  00000001416FECA4  not     r15
  00000001416FECA7  mov     rax, [rsp+518h+var_3B0]
  00000001416FECAF  mov     r12, rax
  00000001416FECB2  and     r12, r10
  00000001416FECB5  not     r12
  00000001416FECB8  and     r12, r9
  00000001416FECBB  and     r12, r15
  00000001416FECBE  mov     r15, r11
  00000001416FECC1  and     r15, r10
  00000001416FECC4  mov     r13, r9
  00000001416FECC7  and     r13, r15
  00000001416FECCA  not     r15
  00000001416FECCD  and     r15, rdi
  00000001416FECD0  and     rdi, r10
  00000001416FECD3  mov     rbp, rdx
  00000001416FECD6  and     rdx, r10
  00000001416FECD9  and     rsi, r10
  00000001416FECDC  and     r10, r9
  00000001416FECDF  and     r9, rcx
  00000001416FECE2  not     r9
  00000001416FECE5  not     rdi
  00000001416FECE8  and     rdi, r9
  00000001416FECEB  mov     r9, rax
  00000001416FECEE  and     r9, rdi
  00000001416FECF1  not     r9
  00000001416FECF4  not     rdi
  00000001416FECF7  and     rdi, r11
  00000001416FECFA  not     rdi
  00000001416FECFD  and     rdi, r9
  00000001416FED00  not     rbp
  00000001416FED03  not     rdx
  00000001416FED06  and     rbp, rcx
  00000001416FED09  not     rbp
  00000001416FED0C  and     rbp, rdx
  00000001416FED0F  and     rcx, [rsp+518h+var_3B8]
  00000001416FED17  not     rsi
  00000001416FED1A  not     rcx
  00000001416FED1D  and     rcx, rsi
  00000001416FED20  not     rbp
  00000001416FED23  sub     rbp, rcx
  00000001416FED26  not     rdi
  00000001416FED29  add     rbp, rdi
  00000001416FED2C  not     r15
  00000001416FED2F  not     r13
  00000001416FED32  and     r13, r15
  00000001416FED35  lea     rcx, ds:0[r13*2]
  00000001416FED3D  add     rcx, rbp
  00000001416FED40  not     r12
  00000001416FED43  add     rcx, r12
  00000001416FED46  and     r11, r10
  00000001416FED49  not     r10
  00000001416FED4C  and     r10, rax
  00000001416FED4F  not     r11
  00000001416FED52  not     r10
  00000001416FED55  and     r10, r11
  00000001416FED58  add     r10, r10
  00000001416FED5B  sub     rcx, r10
  00000001416FED5E  mov     rax, rcx
  00000001416FED61  not     rax
  00000001416FED64  mov     r8, [rsp+518h+var_4D8]
  00000001416FED69  and     rax, r8
  00000001416FED6C  mov     rdx, r8
  00000001416FED6F  not     r8
  00000001416FED72  and     rdx, rcx
  00000001416FED75  and     rcx, r8
  00000001416FED78  not     rax
  00000001416FED7B  not     rcx
  00000001416FED7E  and     rcx, rax
  00000001416FED81  not     rbx
  00000001416FED84  mov     rdi, [rsp+518h+var_1E8]
  00000001416FED8C  imul    rbx, rdi
  00000001416FED90  mov     rsi, [rsp+518h+var_D0]
  00000001416FED98  mov     r12, [rsp+518h+var_498]
  00000001416FEDA0  imul    rsi, r12
  00000001416FEDA4  mov     r15, [rsp+518h+var_240]
  00000001416FEDAC  mov     rax, r15
  00000001416FEDAF  and     rax, rsi
  00000001416FEDB2  and     rax, rbx
  00000001416FEDB5  mov     r8, rbx
  00000001416FEDB8  mov     r9, rbx
  00000001416FEDBB  not     r9
  00000001416FEDBE  mov     r10, r15
  00000001416FEDC1  and     r10, r9
  00000001416FEDC4  mov     r11, rsi
  00000001416FEDC7  not     r11
  00000001416FEDCA  and     r8, r11
  00000001416FEDCD  not     r8
  00000001416FEDD0  and     r8, r15
  00000001416FEDD3  and     r15, r11
  00000001416FEDD6  not     r15
  00000001416FEDD9  and     r15, r9
  00000001416FEDDC  and     r9, rsi
  00000001416FEDDF  not     r9
  00000001416FEDE2  and     r8, r9
  00000001416FEDE5  not     r15
  00000001416FEDE8  add     r15, rax
  00000001416FEDEB  not     r8
  00000001416FEDEE  add     r15, r8
  00000001416FEDF1  and     rsi, r10
  00000001416FEDF4  not     r10
  00000001416FEDF7  and     r11, r10
  00000001416FEDFA  mov     rax, r11
  00000001416FEDFD  not     rax
  00000001416FEE00  not     rsi
  00000001416FEE03  and     rsi, rax
  00000001416FEE06  not     rsi
  00000001416FEE09  add     r11, r11
  00000001416FEE0C  sub     rsi, r11
  00000001416FEE0F  add     rsi, r15
  00000001416FEE12  mov     r8, [rsp+518h+var_280]
  00000001416FEE1A  and     r8, rsi
  00000001416FEE1D  mov     rax, [rsp+518h+var_238]
  00000001416FEE25  and     rax, r8
  00000001416FEE28  not     r8
  00000001416FEE2B  and     r8, [rsp+518h+var_288]
  00000001416FEE33  not     r8
  00000001416FEE36  not     rax
  00000001416FEE39  and     rax, r8
  00000001416FEE3C  and     rsi, [rsp+518h+var_298]
  00000001416FEE44  add     rsi, rax
  00000001416FEE47  mov     rax, [rsp+518h+var_428]
  00000001416FEE4F  mov     r8, [rsp+518h+var_230]
  00000001416FEE57  mov     [r8], rax
  00000001416FEE5A  not     rcx
  00000001416FEE5D  mov     [rdx+rcx], rsi
  00000001416FEE61  mov     rcx, [rsp+518h+var_138]
  00000001416FEE69  imul    rcx, rdi
  00000001416FEE6D  add     rcx, [rsp+518h+var_4B0]
  00000001416FEE72  mov     r8, [rsp+518h+var_4D0]
  00000001416FEE77  mov     rbx, r8
  00000001416FEE7A  not     rbx
  00000001416FEE7D  mov     r10, rcx
  00000001416FEE80  not     r10
  00000001416FEE83  mov     rax, rcx
  00000001416FEE86  mov     rdx, rcx
  00000001416FEE89  and     rax, r8
  00000001416FEE8C  mov     r13, r8
  00000001416FEE8F  not     rax
  00000001416FEE92  mov     rcx, r10
  00000001416FEE95  and     rcx, rbx
  00000001416FEE98  not     rcx
  00000001416FEE9B  and     rcx, rax
  00000001416FEE9E  mov     [rsp+518h+var_518], rcx
  00000001416FEEA2  mov     rax, [rsp+518h+var_480]
  00000001416FEEAA  add     rax, rsp
  00000001416FEEAD  add     rax, 518h
  00000001416FEEB3  imul    rax, [rsp+518h+var_420]
  00000001416FEEBC  add     rax, [rsp+518h+var_3A0]
  00000001416FEEC4  mov     rcx, [rsp+518h+var_508]
  00000001416FEEC9  mov     r8, rcx
  00000001416FEECC  not     r8
  00000001416FEECF  mov     r9, rax
  00000001416FEED2  not     r9
  00000001416FEED5  and     rcx, r9
  00000001416FEED8  not     rcx
  00000001416FEEDB  and     r8, rax
  00000001416FEEDE  not     r8
  00000001416FEEE1  and     r8, rcx
  00000001416FEEE4  mov     [rsp+518h+var_470], r8
  00000001416FEEEC  mov     rcx, [rsp+518h+var_1F8]
  00000001416FEEF4  mov     r11, rcx
  00000001416FEEF7  not     r11
  00000001416FEEFA  and     rax, r11
  00000001416FEEFD  not     rax
  00000001416FEF00  mov     rsi, r9
  00000001416FEF03  and     rsi, rcx
  00000001416FEF06  not     rsi
  00000001416FEF09  and     rax, r14
  00000001416FEF0C  and     rax, rsi
  00000001416FEF0F  not     rax
  00000001416FEF12  mov     rsi, r14
  00000001416FEF15  and     r14, r9
  00000001416FEF18  mov     rdi, r14
  00000001416FEF1B  not     rdi
  00000001416FEF1E  and     rdi, r11
  00000001416FEF21  lea     rdi, [rdi+rdi*2]
  00000001416FEF25  sub     rax, rdi
  00000001416FEF28  not     rsi
  00000001416FEF2B  and     r9, rsi
  00000001416FEF2E  and     rcx, r9
  00000001416FEF31  not     r9
  00000001416FEF34  and     r9, r11
  00000001416FEF37  not     r9
  00000001416FEF3A  lea     rsi, ds:0[r9*4]
  00000001416FEF42  sub     rax, rsi
  00000001416FEF45  not     rcx
  00000001416FEF48  and     rcx, r9
  00000001416FEF4B  lea     rax, [rax+rcx*2]
  00000001416FEF4F  and     r14, r11
  00000001416FEF52  not     r14
  00000001416FEF55  lea     rcx, [r14+r14*2]
  00000001416FEF59  add     rcx, rax
  00000001416FEF5C  mov     [rsp+518h+var_480], rcx
  00000001416FEF64  mov     rax, [rsp+518h+var_398]
  00000001416FEF6C  mov     rsi, rax
  00000001416FEF6F  not     rsi
  00000001416FEF72  mov     r15, rsi
  00000001416FEF75  and     r15, rbx
  00000001416FEF78  not     r15
  00000001416FEF7B  mov     r9, rdx
  00000001416FEF7E  and     r15, rdx
  00000001416FEF81  not     r15
  00000001416FEF84  mov     rcx, [rsp+518h+var_3A8]
  00000001416FEF8C  imul    rcx, r12
  00000001416FEF90  mov     r11d, ecx
  00000001416FEF93  not     r11d
  00000001416FEF96  mov     edi, r13d
  00000001416FEF99  and     edi, r11d
  00000001416FEF9C  not     edi
  00000001416FEF9E  and     edi, eax
  00000001416FEFA0  mov     r8, rax
  00000001416FEFA3  not     rdi
  00000001416FEFA6  and     rdi, rdx
  00000001416FEFA9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001416FEFB3  imul    rdi, rax
  00000001416FEFB7  and     r15, rcx
  00000001416FEFBA  not     r15
  00000001416FEFBD  mov     rdx, 1C71C71C71C71C6Fh
  00000001416FEFC7  imul    r15, rdx
  00000001416FEFCB  add     r15, rdi
  00000001416FEFCE  mov     rdi, rsi
  00000001416FEFD1  and     rdi, rcx
  00000001416FEFD4  mov     rbp, rcx
  00000001416FEFD7  mov     r14, rdi
  00000001416FEFDA  and     r14, r9
  00000001416FEFDD  mov     rcx, r13
  00000001416FEFE0  mov     r12, r13
  00000001416FEFE3  and     r12, r14
  00000001416FEFE6  not     r14
  00000001416FEFE9  and     r14, rbx
  00000001416FEFEC  not     r14
  00000001416FEFEF  not     r12
  00000001416FEFF2  and     r12, r14
  00000001416FEFF5  not     r12
  00000001416FEFF8  mov     r14, 38E38E38E38E38E4h
  00000001416FF002  imul    r12, r14
  00000001416FF006  add     r12, r15
  00000001416FF009  mov     r15d, r8d
  00000001416FF00C  mov     rdx, r8
  00000001416FF00F  and     r15d, ebp
  00000001416FF012  mov     r8, rbp
  00000001416FF015  mov     [rsp+518h+var_3A8], rbp
  00000001416FF01D  mov     r13d, r15d
  00000001416FF020  not     r15
  00000001416FF023  and     r15, r10
  00000001416FF026  and     r13d, r9d
  00000001416FF029  not     r13
  00000001416FF02C  not     r15
  00000001416FF02F  and     r15, r13
  00000001416FF032  not     r15
  00000001416FF035  and     r15, rcx
  00000001416FF038  sub     r12, r15
  00000001416FF03B  mov     r15, r10
  00000001416FF03E  and     r15, rdi
  00000001416FF041  mov     r13, rbx
  00000001416FF044  and     r13, r15
  00000001416FF047  not     r13
  00000001416FF04A  lea     rbp, [rax+4]
  00000001416FF04E  imul    rbp, r13
  00000001416FF052  mov     rcx, rbx
  00000001416FF055  and     rcx, r8
  00000001416FF058  mov     r13, rcx
  00000001416FF05B  not     r13
  00000001416FF05E  and     r13, rsi
  00000001416FF061  not     r13
  00000001416FF064  mov     r8d, ecx
  00000001416FF067  and     r8d, edx
  00000001416FF06A  not     r8
  00000001416FF06D  and     r8, r13
  00000001416FF070  not     r8
  00000001416FF073  and     r8, r9
  00000001416FF076  mov     rax, 0E38E38E38E38E38Dh
  00000001416FF080  imul    rax, r8
  00000001416FF084  add     rax, rbp
  00000001416FF087  mov     r8d, edx
  00000001416FF08A  and     r8d, r11d
  00000001416FF08D  mov     ebp, r8d
  00000001416FF090  and     ebp, r10d
  00000001416FF093  mov     r13, rbp
  00000001416FF096  not     r13
  00000001416FF099  not     r8
  00000001416FF09C  and     r8, r9
  00000001416FF09F  not     r8
  00000001416FF0A2  and     r8, r13
  00000001416FF0A5  not     r8
  00000001416FF0A8  mov     rdx, [rsp+518h+var_4D0]
  00000001416FF0AD  and     r8, rdx
  00000001416FF0B0  not     r8
  00000001416FF0B3  mov     r13, 0C71C71C71C71C71Ah
  00000001416FF0BD  inc     r13
  00000001416FF0C0  imul    r13, r8
  00000001416FF0C4  add     r13, rax
  00000001416FF0C7  add     r13, r12
  00000001416FF0CA  and     rcx, r9
  00000001416FF0CD  not     rcx
  00000001416FF0D0  and     rcx, rsi
  00000001416FF0D3  mov     rax, 8E38E38E38E38E39h
  00000001416FF0DD  lea     r8, [rax+1]
  00000001416FF0E1  imul    r8, rcx
  00000001416FF0E5  and     ebp, ebx
  00000001416FF0E7  or      r14, 1
  00000001416FF0EB  imul    r14, rbp
  00000001416FF0EF  add     r14, r8
  00000001416FF0F2  mov     rcx, rsi
  00000001416FF0F5  and     rcx, rdx
  00000001416FF0F8  not     rcx
  00000001416FF0FB  mov     rbp, [rsp+518h+var_3A8]
  00000001416FF103  and     rcx, rbp
  00000001416FF106  and     rcx, r10
  00000001416FF109  and     rdx, rbp
  00000001416FF10C  mov     r8, rdx
  00000001416FF10F  not     r8
  00000001416FF112  and     r8, r9
  00000001416FF115  not     r8
  00000001416FF118  and     r10, rdx
  00000001416FF11B  mov     r12, rdx
  00000001416FF11E  not     r10
  00000001416FF121  and     r8, rsi
  00000001416FF124  and     r8, r10
  00000001416FF127  mov     rdx, 0C71C71C71C71C71Ah
  00000001416FF131  lea     r10, [rdx+3]
  00000001416FF135  imul    r10, r8
  00000001416FF139  add     r10, r14
  00000001416FF13C  mov     r14, [rsp+518h+var_398]
  00000001416FF144  mov     r8d, r14d
  00000001416FF147  and     r8d, r9d
  00000001416FF14A  not     rdi
  00000001416FF14D  and     rdi, r9
  00000001416FF150  not     r15
  00000001416FF153  not     rdi
  00000001416FF156  and     rdi, rbx
  00000001416FF159  and     rdi, r15
  00000001416FF15C  imul    rdi, rdx
  00000001416FF160  add     rdi, r10
  00000001416FF163  and     r11d, ebx
  00000001416FF166  not     r11d
  00000001416FF169  and     r11d, r8d
  00000001416FF16C  not     r8
  00000001416FF16F  and     rbx, r8
  00000001416FF172  not     rbx
  00000001416FF175  and     rbx, rbp
  00000001416FF178  imul    rbx, rax
  00000001416FF17C  add     rbx, rdi
  00000001416FF17F  mov     rax, 71C71C71C71C71C6h
  00000001416FF189  lea     r10, [rax+1]
  00000001416FF18D  imul    r10, rcx
  00000001416FF191  add     r10, rbx
  00000001416FF194  and     r12, r8
  00000001416FF197  not     r12
  00000001416FF19A  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001416FF1A4  inc     rcx
  00000001416FF1A7  imul    rcx, r12
  00000001416FF1AB  add     rcx, r10
  00000001416FF1AE  add     rcx, r13
  00000001416FF1B1  not     r11
  00000001416FF1B4  imul    r11, rax
  00000001416FF1B8  add     r11, rcx
  00000001416FF1BB  mov     rax, [rsp+518h+var_518]
  00000001416FF1BF  not     rax
  00000001416FF1C2  mov     rcx, rbp
  00000001416FF1C5  and     rcx, rax
  00000001416FF1C8  mov     rax, rcx
  00000001416FF1CB  not     rax
  00000001416FF1CE  and     rax, rsi
  00000001416FF1D1  not     rax
  00000001416FF1D4  and     ecx, r14d
  00000001416FF1D7  mov     r15, r14
  00000001416FF1DA  not     rcx
  00000001416FF1DD  and     rcx, rax
  00000001416FF1E0  mov     rdx, 1C71C71C71C71C6Fh
  00000001416FF1EA  add     rdx, 3
  00000001416FF1EE  imul    rdx, rcx
  00000001416FF1F2  add     rdx, r11
  00000001416FF1F5  mov     rax, [rsp+518h+var_470]
  00000001416FF1FD  mov     rcx, [rsp+518h+var_480]
  00000001416FF205  mov     [rax+rcx], rdx
  00000001416FF209  mov     r11, [rsp+518h+var_260]
  00000001416FF211  imul    r11, [rsp+518h+var_1E8]
  00000001416FF21A  mov     r10, [rsp+518h+var_498]
  00000001416FF222  imul    r10, [rsp+518h+var_390]
  00000001416FF22B  mov     rax, r11
  00000001416FF22E  not     rax
  00000001416FF231  mov     rcx, r10
  00000001416FF234  not     rcx
  00000001416FF237  mov     rdx, rcx
  00000001416FF23A  mov     rdi, [rsp+518h+var_4A8]
  00000001416FF23F  and     rdx, rdi
  00000001416FF242  mov     r8, rax
  00000001416FF245  and     r8, rdx
  00000001416FF248  not     r8
  00000001416FF24B  not     rdx
  00000001416FF24E  and     rdx, r11
  00000001416FF251  not     rdx
  00000001416FF254  and     rdx, r8
  00000001416FF257  mov     r8, r10
  00000001416FF25A  and     r8, rdi
  00000001416FF25D  mov     r9, rax
  00000001416FF260  and     r9, r8
  00000001416FF263  not     r9
  00000001416FF266  not     r8
  00000001416FF269  and     r8, r11
  00000001416FF26C  not     r8
  00000001416FF26F  and     r8, r9
  00000001416FF272  not     r8
  00000001416FF275  add     r8, rdx
  00000001416FF278  mov     rdx, rdi
  00000001416FF27B  not     rdx
  00000001416FF27E  mov     r9, r11
  00000001416FF281  and     r9, rdx
  00000001416FF284  and     rax, rcx
  00000001416FF287  not     rax
  00000001416FF28A  and     r11, r10
  00000001416FF28D  and     rdx, r11
  00000001416FF290  not     r11
  00000001416FF293  and     r11, rax
  00000001416FF296  not     r11
  00000001416FF299  and     r11, rdi
  00000001416FF29C  add     rdx, rdx
  00000001416FF29F  lea     rax, [rdx+r11*2]
  00000001416FF2A3  add     rax, r8
  00000001416FF2A6  and     r10, r9
  00000001416FF2A9  not     r9
  00000001416FF2AC  and     rcx, r9
  00000001416FF2AF  not     rcx
  00000001416FF2B2  not     r10
  00000001416FF2B5  and     r10, rcx
  00000001416FF2B8  lea     r12, [r10+rax]
  00000001416FF2BC  inc     r12
  00000001416FF2BF  mov     r8, [rsp+518h+var_4E8]
  00000001416FF2C4  mov     rax, r8
  00000001416FF2C7  not     rax
  00000001416FF2CA  mov     rcx, r12
  00000001416FF2CD  not     rcx
  00000001416FF2D0  mov     r10, rsi
  00000001416FF2D3  and     r10, rcx
  00000001416FF2D6  mov     r9d, ecx
  00000001416FF2D9  and     rcx, rax
  00000001416FF2DC  mov     rdx, rcx
  00000001416FF2DF  not     rdx
  00000001416FF2E2  and     rdx, rsi
  00000001416FF2E5  mov     r11, rsi
  00000001416FF2E8  and     rsi, r8
  00000001416FF2EB  not     rsi
  00000001416FF2EE  and     r11, rax
  00000001416FF2F1  and     r9d, r15d
  00000001416FF2F4  not     r9
  00000001416FF2F7  and     r9, rax
  00000001416FF2FA  mov     edi, eax
  00000001416FF2FC  and     edi, r15d
  00000001416FF2FF  not     rdi
  00000001416FF302  and     rdi, rsi
  00000001416FF305  not     r11
  00000001416FF308  mov     esi, r15d
  00000001416FF30B  and     esi, r8d
  00000001416FF30E  not     rsi
  00000001416FF311  and     rsi, r11
  00000001416FF314  mov     rax, [rsp+518h+var_C8]
  00000001416FF31C  add     rax, rsp
  00000001416FF31F  add     rax, 518h
  00000001416FF325  imul    rax, [rsp+518h+var_420]
  00000001416FF32E  add     rax, [rsp+518h+var_500]
  00000001416FF333  mov     r11, rax
  00000001416FF336  not     r11
  00000001416FF339  mov     r8, [rsp+518h+var_378]
  00000001416FF341  mov     rbx, r8
  00000001416FF344  and     rbx, r11
  00000001416FF347  mov     rbp, [rsp+518h+var_468]
  00000001416FF34F  mov     r14, rbp
  00000001416FF352  and     r14, rbx
  00000001416FF355  not     r14
  00000001416FF358  not     rbx
  00000001416FF35B  mov     r13, [rsp+518h+var_368]
  00000001416FF363  and     rbx, r13
  00000001416FF366  not     rbx
  00000001416FF369  and     rbx, r14
  00000001416FF36C  and     r11, [rsp+518h+var_220]
  00000001416FF374  not     r11
  00000001416FF377  and     r8, rax
  00000001416FF37A  not     r8
  00000001416FF37D  and     r8, r11
  00000001416FF380  and     r13, r8
  00000001416FF383  not     r8
  00000001416FF386  and     r8, rbp
  00000001416FF389  not     r8
  00000001416FF38C  not     r13
  00000001416FF38F  and     r13, r8
  00000001416FF392  not     r13
  00000001416FF395  add     r13, r13
  00000001416FF398  sub     rbx, r13
  00000001416FF39B  and     r11, rbp
  00000001416FF39E  not     r11
  00000001416FF3A1  lea     r11, [rbx+r11*2]
  00000001416FF3A5  and     rax, [rsp+518h+var_370]
  00000001416FF3AD  not     r10
  00000001416FF3B0  mov     ebx, r15d
  00000001416FF3B3  and     ebx, r12d
  00000001416FF3B6  mov     r14, rbx
  00000001416FF3B9  not     r14
  00000001416FF3BC  mov     r8, [rsp+518h+var_4E8]
  00000001416FF3C1  and     r14, r8
  00000001416FF3C4  and     r14, r10
  00000001416FF3C7  add     r9, r9
  00000001416FF3CA  lea     r9, [r9+r9*2]
  00000001416FF3CE  not     r14
  00000001416FF3D1  lea     r10, [r14+r14*2]
  00000001416FF3D5  sub     r9, r10
  00000001416FF3D8  and     rdi, r12
  00000001416FF3DB  not     rdi
  00000001416FF3DE  lea     r10, [rdi+rdi*2]
  00000001416FF3E2  lea     r9, [r9+r10*2]
  00000001416FF3E6  and     rsi, r12
  00000001416FF3E9  lea     r10, [rsi+rsi*2]
  00000001416FF3ED  sub     r9, r10
  00000001416FF3F0  mov     rsi, r8
  00000001416FF3F3  and     ebx, esi
  00000001416FF3F5  lea     r10, [rbx+rbx*2]
  00000001416FF3F9  lea     r10, [rbx+r10*4]
  00000001416FF3FD  add     r10, r9
  00000001416FF400  and     esi, r12d
  00000001416FF403  not     esi
  00000001416FF405  and     esi, r15d
  00000001416FF408  not     rsi
  00000001416FF40B  shl     rsi, 2
  00000001416FF40F  sub     r10, rsi
  00000001416FF412  not     rdx
  00000001416FF415  lea     r8, [rdx+rdx*4]
  00000001416FF419  sub     r10, r8
  00000001416FF41C  and     ecx, r15d
  00000001416FF41F  not     rcx
  00000001416FF422  and     rcx, rdx
  00000001416FF425  not     rcx
  00000001416FF428  lea     rcx, [r10+rcx*2]
  00000001416FF42C  mov     [r11+rax*2], rcx
  00000001416FF430  mov     r15, [rsp+518h+var_250]
  00000001416FF438  mov     rdx, [rsp+518h+var_320]
  00000001416FF440  imul    r15, rdx
  00000001416FF444  mov     rax, [rsp+518h+var_B0]
  00000001416FF44C  lea     rcx, [rsp+rax+518h+var_518]
  00000001416FF450  add     rcx, 518h
  00000001416FF457  imul    rcx, rdx
  00000001416FF45B  mov     r10, [rsp+518h+var_3F8]
  00000001416FF463  mov     rax, r10
  00000001416FF466  not     rax
  00000001416FF469  mov     rdx, rcx
  00000001416FF46C  not     rdx
  00000001416FF46F  mov     r8, rdx
  00000001416FF472  mov     rbx, [rsp+518h+var_3E0]
  00000001416FF47A  and     r8, rbx
  00000001416FF47D  and     rax, rdx
  00000001416FF480  mov     r9, rcx
  00000001416FF483  and     r9, r10
  00000001416FF486  and     r10, rdx
  00000001416FF489  mov     r12, r10
  00000001416FF48C  mov     r10, rdx
  00000001416FF48F  mov     r11, [rsp+518h+var_340]
  00000001416FF497  and     rdx, r11
  00000001416FF49A  and     r11, r8
  00000001416FF49D  not     r8
  00000001416FF4A0  mov     r14, [rsp+518h+var_3E8]
  00000001416FF4A8  and     r8, r14
  00000001416FF4AB  not     r8
  00000001416FF4AE  not     r11
  00000001416FF4B1  and     r11, r8
  00000001416FF4B4  mov     r8, rcx
  00000001416FF4B7  and     r8, rbx
  00000001416FF4BA  mov     rsi, r8
  00000001416FF4BD  not     rsi
  00000001416FF4C0  mov     rdi, [rsp+518h+var_3D8]
  00000001416FF4C8  and     r10, rdi
  00000001416FF4CB  not     r10
  00000001416FF4CE  and     rsi, r14
  00000001416FF4D1  and     rsi, r10
  00000001416FF4D4  not     rax
  00000001416FF4D7  not     r9
  00000001416FF4DA  and     r9, rax
  00000001416FF4DD  not     rsi
  00000001416FF4E0  add     rsi, rsi
  00000001416FF4E3  not     r9
  00000001416FF4E6  add     r9, r9
  00000001416FF4E9  sub     rsi, r9
  00000001416FF4EC  add     r12, r12
  00000001416FF4EF  sub     rsi, r12
  00000001416FF4F2  and     r8, r14
  00000001416FF4F5  not     r8
  00000001416FF4F8  lea     rax, [rsi+r8*2]
  00000001416FF4FC  not     r11
  00000001416FF4FF  add     rax, r11
  00000001416FF502  and     rcx, r14
  00000001416FF505  not     rcx
  00000001416FF508  not     rdx
  00000001416FF50B  and     rdx, rcx
  00000001416FF50E  mov     rcx, rbx
  00000001416FF511  and     rcx, rdx
  00000001416FF514  not     rdx
  00000001416FF517  and     rdx, rdi
  00000001416FF51A  not     rcx
  00000001416FF51D  not     rdx
  00000001416FF520  and     rdx, rcx
  00000001416FF523  add     rdx, rdx
  00000001416FF526  sub     rax, rdx
  00000001416FF529  mov     r8, [rsp+518h+var_4F0]
  00000001416FF52E  mov     rcx, r8
  00000001416FF531  not     rcx
  00000001416FF534  and     rcx, rax
  00000001416FF537  not     rcx
  00000001416FF53A  mov     rdx, rax
  00000001416FF53D  not     rdx
  00000001416FF540  and     rdx, r8
  00000001416FF543  not     rdx
  00000001416FF546  and     rdx, rcx
  00000001416FF549  mov     rcx, rdx
  00000001416FF54C  not     rcx
  00000001416FF54F  lea     rcx, [rdx+rcx*2]
  00000001416FF553  and     rax, r8
  00000001416FF556  mov     rbx, [rsp+518h+var_58]
  00000001416FF55E  imul    rbx, [rsp+518h+var_330]
  00000001416FF567  mov     r12, [rsp+518h+var_4A0]
  00000001416FF56C  mov     rdx, r12
  00000001416FF56F  not     rdx
  00000001416FF572  mov     r8, r15
  00000001416FF575  not     r8
  00000001416FF578  mov     r9, r8
  00000001416FF57B  and     r9, rdx
  00000001416FF57E  mov     r10, r9
  00000001416FF581  not     r10
  00000001416FF584  mov     r11, rbx
  00000001416FF587  not     r11
  00000001416FF58A  and     r10, r11
  00000001416FF58D  mov     rsi, r10
  00000001416FF590  not     rsi
  00000001416FF593  and     r9, rbx
  00000001416FF596  not     r9
  00000001416FF599  and     r9, rsi
  00000001416FF59C  mov     rsi, r8
  00000001416FF59F  and     rsi, r12
  00000001416FF5A2  mov     rdi, rbx
  00000001416FF5A5  mov     r14, rbx
  00000001416FF5A8  and     rdi, r15
  00000001416FF5AB  and     r12, rdi
  00000001416FF5AE  not     rdi
  00000001416FF5B1  and     rdi, rdx
  00000001416FF5B4  not     rdi
  00000001416FF5B7  not     r12
  00000001416FF5BA  and     r12, rdi
  00000001416FF5BD  mov     rdi, r15
  00000001416FF5C0  and     rdi, rdx
  00000001416FF5C3  not     rdi
  00000001416FF5C6  mov     rbx, rdi
  00000001416FF5C9  and     rdi, r11
  00000001416FF5CC  not     rdi
  00000001416FF5CF  add     r12, r12
  00000001416FF5D2  lea     rdi, [r12+rdi*2]
  00000001416FF5D6  and     r8, r14
  00000001416FF5D9  not     r8
  00000001416FF5DC  and     r15, r11
  00000001416FF5DF  not     r15
  00000001416FF5E2  and     r15, r8
  00000001416FF5E5  not     r15
  00000001416FF5E8  and     r15, rdx
  00000001416FF5EB  not     r15
  00000001416FF5EE  lea     rdx, [rdi+r15*2]
  00000001416FF5F2  not     r9
  00000001416FF5F5  add     rdx, r9
  00000001416FF5F8  add     r10, r10
  00000001416FF5FB  sub     rdx, r10
  00000001416FF5FE  not     rsi
  00000001416FF601  and     rbx, rsi
  00000001416FF604  mov     r8, rbx
  00000001416FF607  not     r8
  00000001416FF60A  mov     r9, r14
  00000001416FF60D  and     r9, r8
  00000001416FF610  and     rbx, r11
  00000001416FF613  not     rbx
  00000001416FF616  not     r9
  00000001416FF619  and     r9, rbx
  00000001416FF61C  not     r9
  00000001416FF61F  add     r9, r9
  00000001416FF622  sub     rdx, r9
  00000001416FF625  and     r11, rsi
  00000001416FF628  not     r11
  00000001416FF62B  add     r11, r11
  00000001416FF62E  sub     rdx, r11
  00000001416FF631  mov     r8, [rsp+518h+var_3C8]
  00000001416FF639  not     r8
  00000001416FF63C  mov     r10, [rsp+518h+var_510]
  00000001416FF641  not     r10
  00000001416FF644  not     rdx
  00000001416FF647  and     r8, rdx
  00000001416FF64A  mov     r9, r8
  00000001416FF64D  mov     r8, [rsp+518h+var_4F8]
  00000001416FF652  and     r8, rdx
  00000001416FF655  and     rdx, r10
  00000001416FF658  not     r8
  00000001416FF65B  not     rdx
  00000001416FF65E  add     rdx, r8
  00000001416FF661  add     rdx, r9
  00000001416FF664  inc     rdx
  00000001416FF667  mov     [rax+rcx+1], rdx
  00000001416FF66C  mov     rax, [rsp+518h+var_60]
  00000001416FF674  mov     rcx, [rsp+518h+var_478]
  00000001416FF67C  mov     [rcx], rax
  00000001416FF67F  mov     r8, [rsp+518h+var_228]
  00000001416FF687  add     r8, [rsp+518h+var_428]
  00000001416FF68F  imul    r8, [rsp+518h+var_420]
  00000001416FF698  mov     rax, [rsp+518h+var_4B8]
  00000001416FF69D  not     rax
  00000001416FF6A0  not     r8
  00000001416FF6A3  and     r8, rax
  00000001416FF6A6  not     r8
  00000001416FF6A9  add     r8, [rsp+518h+var_3D0]
  00000001416FF6B1  mov     rdx, [rsp+518h+var_50]
  00000001416FF6B9  mov     rax, rdx
  00000001416FF6BC  not     rax
  00000001416FF6BF  and     rdx, r8
  00000001416FF6C2  and     r8, rax
  00000001416FF6C5  mov     rax, rdx
  00000001416FF6C8  not     rax
  00000001416FF6CB  mov     rcx, [rsp+518h+var_4E0]
  00000001416FF6D0  and     rax, rcx
  00000001416FF6D3  not     rcx
  00000001416FF6D6  not     r8
  00000001416FF6D9  and     r8, rcx
  00000001416FF6DC  and     rdx, rcx
  00000001416FF6DF  not     rax
  00000001416FF6E2  not     r8
  00000001416FF6E5  add     r8, rax
  00000001416FF6E8  not     rdx
  00000001416FF6EB  and     rdx, rax
  00000001416FF6EE  sub     r8, rdx
  00000001416FF6F1  mov     rcx, [rsp+518h+var_490]
  00000001416FF6F9  add     rsp, 4D8h
  00000001416FF700  pop     rbx
  00000001416FF701  pop     rbp
  00000001416FF702  pop     rdi
  00000001416FF703  pop     rsi
  00000001416FF704  pop     r12
  00000001416FF706  pop     r13
  00000001416FF708  pop     r14
  00000001416FF70A  pop     r15
  00000001416FF70C  jmp     r8

