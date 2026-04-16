// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141775AB8                          ║
// ║  VA        : 0x141775AB8                            ║
// ║  RVA       : 0x1775AB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141775ABA  sub_141775AB8
//   0x141775ABC  sub_141775AB8
//   0x141775ABE  sub_141775AB8
//   0x141775AC0  sub_141775AB8
//   0x141775AC1  sub_141775AB8
//   0x141775AC2  sub_141775AB8
//   0x141775AC3  sub_141775AB8
//   0x141775AC4  sub_141775AB8
//   0x141775ACB  sub_141775AB8
//   0x141775AD3  sub_141775AB8
//   0x141775ADB  sub_141775AB8
//   0x141775ADE  sub_141775AB8
//   0x141775AE1  sub_141775AB8
//   0x141775AE9  sub_141775AB8
//   0x141775AEC  sub_141775AB8
//   0x141775AEF  sub_141775AB8
//   0x141775AF2  sub_141775AB8
//   0x141775AF5  sub_141775AB8
//   0x141775AF8  sub_141775AB8
//   0x141775AFB  sub_141775AB8
//   0x141775AFE  sub_141775AB8
//   0x141775B01  sub_141775AB8
//   0x141775B04  sub_141775AB8
//   0x141775B07  sub_141775AB8
//   0x141775B0A  sub_141775AB8
//   0x141775B0D  sub_141775AB8
//   0x141775B10  sub_141775AB8
//   0x141775B13  sub_141775AB8
//   0x141775B16  sub_141775AB8
//   0x141775B19  sub_141775AB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16467 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141775AB8  push    r15
  0000000141775ABA  push    r14
  0000000141775ABC  push    r13
  0000000141775ABE  push    r12
  0000000141775AC0  push    rsi
  0000000141775AC1  push    rdi
  0000000141775AC2  push    rbp
  0000000141775AC3  push    rbx
  0000000141775AC4  sub     rsp, 530h
  0000000141775ACB  mov     rdx, [rsp+570h+arg_30]
  0000000141775AD3  mov     rcx, [rsp+570h+arg_70]
  0000000141775ADB  mov     r8, rdx
  0000000141775ADE  not     r8
  0000000141775AE1  mov     rax, [rsp+570h+arg_120]
  0000000141775AE9  mov     r9, rax
  0000000141775AEC  mov     r10, r8
  0000000141775AEF  and     r8, rax
  0000000141775AF2  mov     rbx, rax
  0000000141775AF5  not     rbx
  0000000141775AF8  mov     rax, rbx
  0000000141775AFB  and     rax, rcx
  0000000141775AFE  not     rax
  0000000141775B01  mov     r11, rcx
  0000000141775B04  not     r11
  0000000141775B07  and     r9, r11
  0000000141775B0A  not     r9
  0000000141775B0D  and     r9, rax
  0000000141775B10  and     r10, r9
  0000000141775B13  not     r10
  0000000141775B16  not     r9
  0000000141775B19  and     r9, rdx
  0000000141775B1C  not     r9
  0000000141775B1F  and     r9, r10
  0000000141775B22  not     r9
  0000000141775B25  mov     rax, [rsp+570h+arg_160]
  0000000141775B2D  mov     r10, 0DEFDBF7FFCEFFFDFh
  0000000141775B37  or      r10, rax
  0000000141775B3A  mov     rsi, 0CD6C86306B8DAB49h
  0000000141775B44  imul    rsi, r10
  0000000141775B48  imul    r9, rsi
  0000000141775B4C  not     r8
  0000000141775B4F  and     rbx, rdx
  0000000141775B52  not     rbx
  0000000141775B55  and     rbx, r8
  0000000141775B58  and     r11, rbx
  0000000141775B5B  not     r11
  0000000141775B5E  not     rbx
  0000000141775B61  and     rbx, rcx
  0000000141775B64  not     rbx
  0000000141775B67  and     rbx, r11
  0000000141775B6A  imul    rbx, rsi
  0000000141775B6E  add     rbx, r9
  0000000141775B71  imul    ecx, ebx, 0E5224A60h
  0000000141775B77  mov     [rsp+570h+var_2F8], rcx
  0000000141775B7F  mov     r8, [rsp+rcx+570h]
  0000000141775B87  lea     edx, [rbx+rbx*8]
  0000000141775B8A  lea     ecx, [rdx+rdx*2]
  0000000141775B8D  mov     dword ptr [rsp+570h+var_368], ecx
  0000000141775B94  mov     r9, r8
  0000000141775B97  shl     r9, cl
  0000000141775B9A  mov     rdi, r9
  0000000141775B9D  mov     [rsp+570h+var_290], r9
  0000000141775BA5  mov     rcx, r8
  0000000141775BA8  shl     rcx, 13h
  0000000141775BAC  mov     rsi, rcx
  0000000141775BAF  mov     [rsp+570h+var_410], rcx
  0000000141775BB7  lea     ecx, [rbx+rdx*4]
  0000000141775BBA  mov     dword ptr [rsp+570h+var_370], ecx
  0000000141775BC1  mov     rdx, r8
  0000000141775BC4  mov     r10, r8
  0000000141775BC7  mov     [rsp+570h+var_210], r8
  0000000141775BCF  shr     rdx, cl
  0000000141775BD2  mov     r14, rdx
  0000000141775BD5  mov     [rsp+570h+var_338], rdx
  0000000141775BDD  imul    ecx, ebx, 0E1667160h
  0000000141775BE3  mov     [rsp+570h+var_408], rcx
  0000000141775BEB  mov     rdx, [rsp+rcx+570h]
  0000000141775BF3  mov     rcx, rdx
  0000000141775BF6  mov     r9, rdx
  0000000141775BF9  mov     [rsp+570h+var_48], rdx
  0000000141775C01  not     rcx
  0000000141775C04  mov     r8, 0E255CED316BB9785h
  0000000141775C0E  imul    r8, rbx
  0000000141775C12  and     r8, rcx
  0000000141775C15  not     r8
  0000000141775C18  mov     rdx, 11F72692FC40ACA2h
  0000000141775C22  imul    rdx, rbx
  0000000141775C26  and     rdx, r9
  0000000141775C29  not     rdx
  0000000141775C2C  and     rdx, r8
  0000000141775C2F  imul    r11d, ebx, 0B40EEF64h
  0000000141775C36  mov     r8, rdx
  0000000141775C39  mov     ecx, r11d
  0000000141775C3C  shl     r8, cl
  0000000141775C3F  not     r8
  0000000141775C42  lea     ecx, ds:0[rbx*4]
  0000000141775C49  lea     ecx, [rcx+rcx*8]
  0000000141775C4C  neg     ecx
  0000000141775C4E  shr     rdx, cl
  0000000141775C51  not     rdx
  0000000141775C54  and     rdx, r8
  0000000141775C57  mov     r8, rsi
  0000000141775C5A  not     r8
  0000000141775C5D  shr     r10, 2Dh
  0000000141775C61  not     r10
  0000000141775C64  not     rdx
  0000000141775C67  mov     r9, rdx
  0000000141775C6A  shr     r9, cl
  0000000141775C6D  mov     ecx, r11d
  0000000141775C70  mov     rsi, r11
  0000000141775C73  mov     [rsp+570h+var_280], r11
  0000000141775C7B  shl     rdx, cl
  0000000141775C7E  and     r10, r8
  0000000141775C81  mov     [rsp+570h+var_470], r10
  0000000141775C89  not     r9
  0000000141775C8C  not     rdx
  0000000141775C8F  and     rdx, r9
  0000000141775C92  lea     rcx, [rdx+rdx*4]
  0000000141775C96  not     rdx
  0000000141775C99  lea     r8, [rdx+rdx*4]
  0000000141775C9D  lea     rdx, [rdx+r8*2]
  0000000141775CA1  lea     rcx, [rdx+rcx*2]
  0000000141775CA5  mov     r11, 19B4F83604874E6Bh
  0000000141775CAF  or      r11, r10
  0000000141775CB2  mov     rdx, 5248383AA73AA1B3h
  0000000141775CBC  imul    rdx, rbx
  0000000141775CC0  mov     [rsp+570h+var_478], rdx
  0000000141775CC8  mov     r8, rdi
  0000000141775CCB  not     r8
  0000000141775CCE  mov     [rsp+570h+var_270], r8
  0000000141775CD6  mov     r9, r14
  0000000141775CD9  not     r9
  0000000141775CDC  mov     [rsp+570h+var_278], r9
  0000000141775CE4  mov     r10, r8
  0000000141775CE7  and     r10, r9
  0000000141775CEA  mov     r8, rdx
  0000000141775CED  and     r8, r10
  0000000141775CF0  mov     rbp, r10
  0000000141775CF3  mov     rdi, r8
  0000000141775CF6  mov     [rsp+570h+var_4B0], r8
  0000000141775CFE  mov     rdx, 0A204BD2B6BC1A274h
  0000000141775D08  imul    rdx, rbx
  0000000141775D0C  mov     r13, rdx
  0000000141775D0F  mov     [rsp+570h+var_418], rdx
  0000000141775D17  mov     r8d, r11d
  0000000141775D1A  mov     [rsp+570h+var_4E0], r11
  0000000141775D22  shr     r8d, 4
  0000000141775D26  mov     r12d, r8d
  0000000141775D29  mov     r9d, r8d
  0000000141775D2C  mov     dword ptr [rsp+570h+var_530], r8d
  0000000141775D31  and     r12d, 11h
  0000000141775D35  mov     [rsp+570h+var_208], r12
  0000000141775D3D  imul    edx, ebx, 63445DE0h
  0000000141775D43  mov     [rsp+570h+var_300], rdx
  0000000141775D4B  mov     r8, [rsp+rdx+570h]
  0000000141775D53  mov     [rsp+570h+var_1D0], r8
  0000000141775D5B  mov     rdx, r8
  0000000141775D5E  shr     rdx, 3Fh
  0000000141775D62  mov     [rsp+570h+var_558], rdx
  0000000141775D67  imul    edx, ebx, 7D046B98h
  0000000141775D6D  mov     [rsp+570h+var_4B8], rdx
  0000000141775D75  imul    edx, ebx, 9F59D338h
  0000000141775D7B  mov     [rsp+570h+var_4C8], rdx
  0000000141775D83  imul    edx, ebx, 0DC8CF078h
  0000000141775D89  mov     [rsp+570h+var_340], rdx
  0000000141775D91  imul    edx, ebx, 79489298h
  0000000141775D97  mov     [rsp+570h+var_458], rdx
  0000000141775D9F  test    r9b, 1
  0000000141775DA3  lea     rdx, [rsp+rdx+570h]
  0000000141775DAB  cmovnz  rdx, rcx
  0000000141775DAF  mov     [rsp+570h+var_3C0], rdx
  0000000141775DB7  imul    ecx, ebx, 5AAF03F8h
  0000000141775DBD  mov     [rsp+570h+var_498], rcx
  0000000141775DC5  bt      r8, 34h ; '4'
  0000000141775DCA  setnb   byte ptr [rsp+570h+var_398]
  0000000141775DD2  imul    ecx, ebx, 8E166716h
  0000000141775DD8  mov     [rsp+570h+var_3A8], rcx
  0000000141775DE0  imul    ecx, ebx, 0E201A17Dh
  0000000141775DE6  mov     [rsp+570h+var_1F8], rcx
  0000000141775DEE  xor     ecx, ecx
  0000000141775DF0  bt      rax, 39h ; '9'
  0000000141775DF5  setnb   cl
  0000000141775DF8  mov     [rsp+570h+var_310], rcx
  0000000141775E00  imul    edx, ebx, 5E6ADCF8h
  0000000141775E06  mov     [rsp+570h+var_4D8], rdx
  0000000141775E0E  add     rdx, rsp
  0000000141775E11  add     rdx, 570h
  0000000141775E18  mov     [rsp+570h+var_268], rdx
  0000000141775E20  imul    rcx, rdx
  0000000141775E24  xor     edx, edx
  0000000141775E26  bt      rax, 37h ; '7'
  0000000141775E2B  setnb   dl
  0000000141775E2E  mov     r8d, eax
  0000000141775E31  not     r8d
  0000000141775E34  mov     r10d, r8d
  0000000141775E37  mov     r9, r8
  0000000141775E3A  shr     r10d, 0Eh
  0000000141775E3E  and     r10d, 41h
  0000000141775E42  imul    r10, rdx
  0000000141775E46  mov     [rsp+570h+var_318], r10
  0000000141775E4E  imul    edx, ebx, 670036E0h
  0000000141775E54  add     rdx, rsp
  0000000141775E57  add     rdx, 570h
  0000000141775E5E  imul    rdx, r10
  0000000141775E62  xor     r8d, r8d
  0000000141775E65  bt      rax, 32h ; '2'
  0000000141775E6A  setnb   r8b
  0000000141775E6E  mov     r10d, r9d
  0000000141775E71  shr     r10d, 7
  0000000141775E75  and     r10d, 62001h
  0000000141775E7C  imul    r10, r8
  0000000141775E80  mov     [rsp+570h+var_228], r10
  0000000141775E88  not     rdx
  0000000141775E8B  imul    eax, ebx, 6F9590C8h
  0000000141775E91  mov     [rsp+570h+var_358], rax
  0000000141775E99  add     rax, rsp
  0000000141775E9C  add     rax, 570h
  0000000141775EA2  imul    rax, r10
  0000000141775EA6  not     rax
  0000000141775EA9  and     rax, rdx
  0000000141775EAC  not     rax
  0000000141775EAF  mov     r8, r9
  0000000141775EB2  shr     r8d, 0Ah
  0000000141775EB6  and     r8d, 0C401h
  0000000141775EBD  imul    edx, ebx, 0C688BBC0h
  0000000141775EC3  lea     r9, [rsp+rdx+570h+var_570]
  0000000141775EC7  add     r9, 570h
  0000000141775ECE  imul    r9, r8
  0000000141775ED2  mov     r10, r8
  0000000141775ED5  add     r9, rax
  0000000141775ED8  not     rcx
  0000000141775EDB  not     r9
  0000000141775EDE  and     r9, rcx
  0000000141775EE1  mov     rax, [rsp+570h+arg_D8]
  0000000141775EE9  mov     rcx, rax
  0000000141775EEC  shr     rcx, 1Dh
  0000000141775EF0  not     ecx
  0000000141775EF2  and     ecx, 0C100001h
  0000000141775EF8  mov     rdx, rax
  0000000141775EFB  shr     rdx, 22h
  0000000141775EFF  not     edx
  0000000141775F01  and     edx, 608001h
  0000000141775F07  imul    rdx, rcx
  0000000141775F0B  mov     r14, rdx
  0000000141775F0E  mov     [rsp+570h+var_430], rdx
  0000000141775F16  mov     r8d, eax
  0000000141775F19  not     r8d
  0000000141775F1C  mov     ecx, r8d
  0000000141775F1F  shr     ecx, 1
  0000000141775F21  and     ecx, 40001h
  0000000141775F27  mov     rdx, rax
  0000000141775F2A  shr     rdx, 15h
  0000000141775F2E  not     edx
  0000000141775F30  and     edx, 10000001h
  0000000141775F36  imul    rdx, rcx
  0000000141775F3A  mov     [rsp+570h+var_1A8], rdx
  0000000141775F42  mov     r15, rax
  0000000141775F45  and     eax, 41h
  0000000141775F48  shr     r8d, 0Bh
  0000000141775F4C  and     r8d, 101h
  0000000141775F53  imul    r8, rax
  0000000141775F57  mov     [rsp+570h+var_428], r8
  0000000141775F5F  mov     rax, rdi
  0000000141775F62  not     rax
  0000000141775F65  not     rbp
  0000000141775F68  mov     [rsp+570h+var_4E8], rbp
  0000000141775F70  and     r13, rbp
  0000000141775F73  not     r13
  0000000141775F76  and     r13, rax
  0000000141775F79  mov     rdi, [rsp+570h+arg_1F0]
  0000000141775F81  mov     rax, rdi
  0000000141775F84  shr     rax, 19h
  0000000141775F88  not     eax
  0000000141775F8A  and     eax, 4008001h
  0000000141775F8F  mov     rcx, rdi
  0000000141775F92  shr     rcx, 16h
  0000000141775F96  not     ecx
  0000000141775F98  and     ecx, 20040001h
  0000000141775F9E  imul    rcx, rax
  0000000141775FA2  mov     rbp, rcx
  0000000141775FA5  mov     [rsp+570h+var_460], rcx
  0000000141775FAD  imul    eax, ebx, 8A734668h
  0000000141775FB3  mov     [rsp+570h+var_3A0], rax
  0000000141775FBB  add     rax, rsp
  0000000141775FBE  add     rax, 570h
  0000000141775FC4  mov     [rsp+570h+var_220], rax
  0000000141775FCC  mov     rcx, r8
  0000000141775FCF  imul    rcx, rax
  0000000141775FD3  imul    eax, ebx, 0FB267F18h
  0000000141775FD9  lea     r8, [rsp+rax+570h+var_570]
  0000000141775FDD  add     r8, 570h
  0000000141775FE4  mov     [rsp+570h+var_550], r8
  0000000141775FE9  mov     rax, r14
  0000000141775FEC  imul    rax, r8
  0000000141775FF0  add     rax, rcx
  0000000141775FF3  not     rax
  0000000141775FF6  imul    ecx, ebx, 6BD9B7C8h
  0000000141775FFC  add     rcx, rsp
  0000000141775FFF  add     rcx, 570h
  0000000141776006  mov     [rsp+570h+var_58], rcx
  000000014177600E  imul    rdx, rcx
  0000000141776012  not     rdx
  0000000141776015  mov     r8, r13
  0000000141776018  mov     ecx, esi
  000000014177601A  shr     r8, cl
  000000014177601D  and     rdx, rax
  0000000141776020  mov     [rsp+570h+var_360], rdx
  0000000141776028  not     r8d
  000000014177602B  imul    ecx, ebx, 0DA0777B2h
  0000000141776031  mov     [rsp+570h+var_288], rcx
  0000000141776039  mov     r14, r13
  000000014177603C  mov     [rsp+570h+var_518], r13
  0000000141776041  shr     r14, cl
  0000000141776044  imul    eax, ebx, 0ED03BBD9h
  000000014177604A  mov     [rsp+570h+var_3E8], rax
  0000000141776052  and     r8d, eax
  0000000141776055  not     r14d
  0000000141776058  and     r14d, eax
  000000014177605B  imul    r14d, r8d
  000000014177605F  shr     r11, 27h
  0000000141776063  mov     [rsp+570h+var_B8], r11
  000000014177606B  mov     eax, r11d
  000000014177606E  and     eax, 1
  0000000141776071  mov     [rsp+570h+var_420], rax
  0000000141776079  imul    ecx, ebx, 81DDEC80h
  000000014177607F  mov     [rsp+570h+var_568], rcx
  0000000141776084  add     rcx, rsp
  0000000141776087  add     rcx, 570h
  000000014177608E  mov     [rsp+570h+var_438], rcx
  0000000141776096  imul    rax, rcx
  000000014177609A  imul    ecx, ebx, 14E68CD0h
  00000001417760A0  add     rcx, rsp
  00000001417760A3  add     rcx, 570h
  00000001417760AA  mov     [rsp+570h+var_1E8], rcx
  00000001417760B2  imul    r12, rcx
  00000001417760B6  add     r12, rax
  00000001417760B9  imul    eax, ebx, 0D8D11778h
  00000001417760BF  mov     [rsp+570h+var_560], rax
  00000001417760C4  add     rax, rsp
  00000001417760C7  add     rax, 570h
  00000001417760CD  mov     r11, [rsp+570h+var_228]
  00000001417760D5  imul    rax, r11
  00000001417760D9  imul    ecx, ebx, 777B200h
  00000001417760DF  mov     [rsp+570h+var_380], rcx
  00000001417760E7  add     rcx, rsp
  00000001417760EA  add     rcx, 570h
  00000001417760F1  mov     [rsp+570h+var_C0], r10
  00000001417760F9  imul    rcx, r10
  00000001417760FD  add     rcx, rax
  0000000141776100  mov     [rsp+570h+var_378], rcx
  0000000141776108  imul    eax, ebx, 0F64CFE30h
  000000014177610E  add     rax, rsp
  0000000141776111  add     rax, 570h
  0000000141776117  imul    rax, r11
  000000014177611B  imul    ecx, ebx, 96C47950h
  0000000141776121  mov     [rsp+570h+var_3B8], rcx
  0000000141776129  lea     r11, [rsp+rcx+570h+var_570]
  000000014177612D  add     r11, 570h
  0000000141776134  imul    r11, r10
  0000000141776138  add     r11, rax
  000000014177613B  mov     rdx, rdi
  000000014177613E  shr     rdx, 34h
  0000000141776142  and     edx, 1
  0000000141776145  mov     [rsp+570h+var_468], rdx
  000000014177614D  imul    eax, ebx, 3FD14E58h
  0000000141776153  mov     [rsp+570h+var_4D0], rax
  000000014177615B  add     rax, rsp
  000000014177615E  add     rax, 570h
  0000000141776164  imul    rax, rbp
  0000000141776168  imul    ecx, ebx, 1D7BE6B8h
  000000014177616E  add     rcx, rsp
  0000000141776171  add     rcx, 570h
  0000000141776178  imul    rcx, rdx
  000000014177617C  add     rcx, rax
  000000014177617F  mov     rax, rdi
  0000000141776182  mov     [rsp+570h+var_120], rdi
  000000014177618A  shr     rax, 0Eh
  000000014177618E  not     eax
  0000000141776190  and     eax, 4000001h
  0000000141776195  mov     [rsp+570h+var_348], rax
  000000014177619D  not     rcx
  00000001417761A0  imul    edx, ebx, 0CF1E15A8h
  00000001417761A6  mov     [rsp+570h+var_1F0], rdx
  00000001417761AE  lea     r10, [rsp+rdx+570h+var_570]
  00000001417761B2  add     r10, 570h
  00000001417761B9  mov     [rsp+570h+var_190], r10
  00000001417761C1  mov     rdx, rax
  00000001417761C4  imul    rdx, r10
  00000001417761C8  not     rdx
  00000001417761CB  and     rdx, rcx
  00000001417761CE  not     r9
  00000001417761D1  mov     rcx, [r9]
  00000001417761D4  mov     [rsp+570h+var_50], rcx
  00000001417761DC  mov     r8, 7133227D5369F877h
  00000001417761E6  mov     rax, rbx
  00000001417761E9  imul    r8, rbx
  00000001417761ED  add     r8, rcx
  00000001417761F0  mov     [rsp+570h+var_258], r8
  00000001417761F8  mov     r10, r15
  00000001417761FB  shr     r10, 18h
  00000001417761FF  and     r10d, 10501001h
  0000000141776206  mov     [rsp+570h+var_2F0], r10
  000000014177620E  mov     r8, 0B6A734115AB2AAF8h
  0000000141776218  imul    r8, rbx
  000000014177621C  and     r8, r13
  000000014177621F  not     r8
  0000000141776222  mov     [rsp+570h+var_308], r8
  000000014177622A  shr     rdi, 25h
  000000014177622E  mov     [rsp+570h+var_540], rdi
  0000000141776233  mov     rbx, 13079CBB6365D3C2h
  000000014177623D  imul    rbx, rax
  0000000141776241  add     rbx, r8
  0000000141776244  mov     [rsp+570h+var_240], rbx
  000000014177624C  mov     r15, rbx
  000000014177624F  not     r15
  0000000141776252  mov     [rsp+570h+var_248], r15
  000000014177625A  mov     rcx, 9126D18312B7C7FEh
  0000000141776264  imul    rcx, rax
  0000000141776268  add     rcx, r8
  000000014177626B  and     r15, rcx
  000000014177626E  not     r15
  0000000141776271  mov     r9, rcx
  0000000141776274  not     r9
  0000000141776277  and     rbx, r9
  000000014177627A  mov     r8, rbx
  000000014177627D  not     r8
  0000000141776280  mov     [rsp+570h+var_4A8], r8
  0000000141776288  and     r15, r8
  000000014177628B  mov     r8, 0D91AF12B0F27204Eh
  0000000141776295  imul    r8, rax
  0000000141776299  mov     [rsp+570h+var_4A0], r8
  00000001417762A1  mov     r8, 0FFDDDBDC778A3A25h
  00000001417762AB  imul    r8, rax
  00000001417762AF  mov     [rsp+570h+var_390], r8
  00000001417762B7  imul    r8d, eax, 0FEE25818h
  00000001417762BE  mov     [rsp+570h+var_548], r8
  00000001417762C3  lea     rbp, [rsp+r8+570h+var_570]
  00000001417762C7  add     rbp, 570h
  00000001417762CE  mov     [rsp+570h+var_1E0], rbp
  00000001417762D6  imul    r10, rbp
  00000001417762DA  and     r14d, dword ptr [rsp+570h+var_3E8]
  00000001417762E2  not     rdx
  00000001417762E5  imul    r13d, eax, 0E9FBCB48h
  00000001417762EC  mov     [rsp+570h+var_520], r13
  00000001417762F1  imul    ebp, eax, 0B1A22EF0h
  00000001417762F7  mov     [rsp+570h+var_3C8], rbp
  00000001417762FF  imul    esi, eax, 0C2CCE2C0h
  0000000141776305  mov     [rsp+570h+var_508], rsi
  000000014177630A  imul    edi, eax, 0D3F79690h
  0000000141776310  mov     [rsp+570h+var_500], rdi
  0000000141776315  imul    ebp, eax, 49845028h
  000000014177631B  mov     [rsp+570h+var_490], rbp
  0000000141776323  imul    edi, eax, 112AB3D0h
  0000000141776329  mov     [rsp+570h+var_3F8], rdi
  0000000141776331  imul    r8d, eax, 19C00DB8h
  0000000141776338  mov     [rsp+570h+var_440], r8
  0000000141776340  imul    ebp, eax, 70B338B0h
  0000000141776346  mov     [rsp+570h+var_510], rbp
  000000014177634B  imul    ebp, eax, 746F11B0h
  0000000141776351  mov     [rsp+570h+var_3D0], rbp
  0000000141776359  imul    r8d, eax, 5219AA10h
  0000000141776360  mov     [rsp+570h+var_4C0], r8
  0000000141776368  imul    ebp, eax, 0F2912530h
  000000014177636E  mov     [rsp+570h+var_4F8], rbp
  0000000141776373  imul    ebp, eax, 0BDF361D8h
  0000000141776379  mov     [rsp+570h+var_3D8], rbp
  0000000141776381  imul    edi, eax, 4D402928h
  0000000141776387  mov     [rsp+570h+var_528], rdi
  000000014177638C  imul    edi, eax, 40EEF640h
  0000000141776392  mov     [rsp+570h+var_488], rdi
  000000014177639A  imul    r8d, eax, 0B55E07F0h
  00000001417763A1  mov     [rsp+570h+var_330], r8
  00000001417763A9  imul    ebp, eax, 44AACF40h
  00000001417763AF  mov     [rsp+570h+var_388], rbp
  00000001417763B7  imul    r8d, eax, 8599C580h
  00000001417763BE  mov     [rsp+570h+var_200], r8
  00000001417763C6  imul    r8d, eax, 0A90CD508h
  00000001417763CD  mov     [rsp+570h+var_3B0], r8
  00000001417763D5  imul    r8d, eax, 225567A0h
  00000001417763DC  mov     [rsp+570h+var_448], r8
  00000001417763E4  imul    ebp, eax, 0EDB7A448h
  00000001417763EA  mov     [rsp+570h+var_570], rbp
  00000001417763EE  imul    r8d, eax, 9B9DFA38h
  00000001417763F5  mov     [rsp+570h+var_450], r8
  00000001417763FD  imul    r8d, eax, 0CB623CA8h
  0000000141776404  mov     [rsp+570h+var_400], r8
  000000014177640C  mov     r8, rax
  000000014177640F  test    byte ptr [rsp+570h+var_540], 1
  0000000141776414  lea     rax, [rsp+r13+570h]
  000000014177641C  mov     [rsp+570h+var_350], rax
  0000000141776424  cmovnz  rdx, rax
  0000000141776428  imul    ebp, r8d, 0C5132E8h
  000000014177642F  add     rbp, rsp
  0000000141776432  add     rbp, 570h
  0000000141776439  imul    rbp, [rsp+570h+var_420]
  0000000141776442  mov     [rsp+570h+var_B0], rbp
  000000014177644A  not     rbp
  000000014177644D  lea     rax, [rsp+rsi+570h+var_570]
  0000000141776451  add     rax, 570h
  0000000141776457  imul    rax, [rsp+570h+var_208]
  0000000141776460  not     rax
  0000000141776463  and     rax, rbp
  0000000141776466  imul    ebp, r8d, 0D7B36F90h
  000000014177646D  mov     [rsp+570h+var_1A0], rbp
  0000000141776475  imul    esi, r8d, 0ACC8AE08h
  000000014177647C  mov     [rsp+570h+var_2E8], rsi
  0000000141776484  imul    esi, r8d, 0BA3788D8h
  000000014177648B  mov     [rsp+570h+var_3F0], rsi
  0000000141776493  test    r14b, 1
  0000000141776497  mov     r13, [rsp+570h+var_4C0]
  000000014177649F  lea     r14, [rsp+r13+570h]
  00000001417764A7  cmovz   r14, r12
  00000001417764AB  lea     r12, [rsp+rdi+570h]
  00000001417764B3  cmovz   r12, [rsp+570h+var_378]
  00000001417764BC  mov     rsi, [rsp+570h+var_360]
  00000001417764C4  not     rsi
  00000001417764C7  mov     r10, [r10+rsi]
  00000001417764CB  mov     [rsp+570h+var_178], r10
  00000001417764D3  mov     r10, [rsp+570h+var_4B8]
  00000001417764DB  mov     r10, [rsp+r10+570h]
  00000001417764E3  mov     [rsp+570h+var_170], r10
  00000001417764EB  mov     r10, [rsp+570h+var_3B0]
  00000001417764F3  lea     rsi, [rsp+r10+570h]
  00000001417764FB  mov     [rsp+570h+var_198], rsi
  0000000141776503  mov     r10, [r14]
  0000000141776506  mov     [rsp+570h+var_1B8], r10
  000000014177650E  mov     r10, [r12]
  0000000141776512  mov     [rsp+570h+var_60], r10
  000000014177651A  cmovnz  r11, [rsp+570h+var_438]
  0000000141776523  mov     r10, [r11]
  0000000141776526  mov     [rsp+570h+var_1B0], r10
  000000014177652E  mov     rdx, [rdx]
  0000000141776531  mov     [rsp+570h+var_68], rdx
  0000000141776539  not     rax
  000000014177653C  cmovnz  rax, rsi
  0000000141776540  mov     rax, [rax]
  0000000141776543  mov     [rsp+570h+var_70], rax
  000000014177654B  imul    eax, r8d, 373BF470h
  0000000141776552  mov     rax, [rsp+rax+570h]
  000000014177655A  mov     [rsp+570h+var_4B8], rax
  0000000141776562  mov     rax, [rsp+570h+var_448]
  000000014177656A  mov     rax, [rsp+rax+570h]
  0000000141776572  imul    rax, [rsp+570h+var_468]
  000000014177657B  mov     [rsp+570h+var_230], rax
  0000000141776583  mov     rax, 0D9CEF03812912784h
  000000014177658D  imul    rax, r8
  0000000141776591  mov     [rsp+570h+var_250], rax
  0000000141776599  mov     rax, 66CEC885CB7D0E82h
  00000001417765A3  imul    rax, r8
  00000001417765A7  mov     [rsp+570h+var_480], r8
  00000001417765AF  mov     [rsp+570h+var_378], rax
  00000001417765B7  mov     rax, [rsp+570h+var_4C8]
  00000001417765BF  mov     rax, [rsp+rax+570h]
  00000001417765C7  mov     [rsp+570h+var_328], rax
  00000001417765CF  mov     r12, [rsp+570h+var_340]
  00000001417765D7  mov     rax, [rsp+r12+570h]
  00000001417765DF  mov     [rsp+570h+var_360], rax
  00000001417765E7  mov     rax, [rsp+570h+var_498]
  00000001417765EF  mov     rdx, [rsp+rax+570h]
  00000001417765F7  mov     [rsp+570h+var_130], rdx
  00000001417765FF  mov     rax, [rsp+570h+var_520]
  0000000141776604  mov     rax, [rsp+rax+570h]
  000000014177660C  mov     [rsp+570h+var_238], rax
  0000000141776614  mov     rax, [rsp+570h+var_3C8]
  000000014177661C  mov     rax, [rsp+rax+570h]
  0000000141776624  mov     [rsp+570h+var_3B0], rax
  000000014177662C  mov     rax, [rsp+570h+var_440]
  0000000141776634  mov     rax, [rsp+rax+570h]
  000000014177663C  mov     [rsp+570h+var_320], rax
  0000000141776644  mov     rax, [rsp+570h+var_4F8]
  0000000141776649  mov     rax, [rsp+rax+570h]
  0000000141776651  mov     [rsp+570h+var_188], rax
  0000000141776659  mov     rax, [rsp+570h+var_458]
  0000000141776661  mov     rax, [rsp+rax+570h]
  0000000141776669  mov     [rsp+570h+var_A8], rax
  0000000141776671  mov     rax, [rsp+570h+var_388]
  0000000141776679  mov     rax, [rsp+rax+570h]
  0000000141776681  mov     [rsp+570h+var_A0], rax
  0000000141776689  mov     rax, [rsp+570h+var_3F8]
  0000000141776691  mov     rax, [rsp+rax+570h]
  0000000141776699  mov     [rsp+570h+var_1C8], rax
  00000001417766A1  mov     rax, [rsp+r13+570h]
  00000001417766A9  mov     [rsp+570h+var_98], rax
  00000001417766B1  mov     rax, [rsp+570h+var_2E8]
  00000001417766B9  mov     rax, [rsp+rax+570h]
  00000001417766C1  mov     [rsp+570h+var_90], rax
  00000001417766C9  imul    eax, r8d, 3BBD900h
  00000001417766D0  mov     [rsp+570h+var_3E0], rax
  00000001417766D8  mov     rax, [rsp+rax+570h]
  00000001417766E0  mov     [rsp+570h+var_180], rax
  00000001417766E8  mov     rax, [rsp+570h+var_450]
  00000001417766F0  mov     rax, [rsp+rax+570h]
  00000001417766F8  mov     [rsp+570h+var_88], rax
  0000000141776700  mov     rax, [rsp+rbp+570h]
  0000000141776708  mov     [rsp+570h+var_80], rax
  0000000141776710  mov     rax, [rsp+570h+var_528]
  0000000141776715  mov     rax, [rsp+rax+570h]
  000000014177671D  mov     [rsp+570h+var_78], rax
  0000000141776725  mov     rax, [rsp+570h+arg_138]
  000000014177672D  mov     [rsp+570h+var_1C0], rax
  0000000141776735  mov     rax, [rsp+570h+arg_88]
  000000014177673D  mov     [rsp+570h+var_218], rax
  0000000141776745  test    r11, 0
  000000014177674C  call    locret_14177675C  ; -> locret_14177675C
  0000000141776751  jz      loc_14177675D
  0000000141776757  jmp     loc_141777B4F
  000000014177675C  retn
  000000014177675D  nop
  000000014177675E  jmp     loc_1417767BD
  0000000141776763  mov     rax, 5157AB80661132E9h
  000000014177676D  mov     rax, 93E800596DBE0250h
  0000000141776777  mov     rax, 6F3D23B4ED7043F3h
  0000000141776781  mov     rax, 7BB60317787F857Eh
  000000014177678B  mov     rax, 45581219A76B3F1Ah
  0000000141776795  mov     rax, 0A6F8DDB160F72D34h
  000000014177679F  test    r14, 0
  00000001417767A6  call    locret_1417767B6  ; -> locret_1417767B6
  00000001417767AB  jz      loc_1417767B7
  00000001417767B1  jmp     loc_141779765
  00000001417767B6  retn
  00000001417767B7  nop
  00000001417767B8  jmp     loc_141779AB1
  00000001417767BD  mov     rax, 5157AB80661132E9h
  00000001417767C7  mov     rax, 93E800596DBE0250h
  00000001417767D1  test    r15, 0
  00000001417767D8  call    locret_1417767E8  ; -> locret_1417767E8
  00000001417767DD  jns     loc_1417767E9
  00000001417767E3  jmp     loc_1417777A2
  00000001417767E8  retn
  00000001417767E9  nop
  00000001417767EA  jmp     loc_141776763
  00000001417767EF  mov     rax, 5157AB80661132E9h
  00000001417767F9  mov     rax, 93E800596DBE0250h
  0000000141776803  mov     rax, 6F3D23B4ED7043F3h
  000000014177680D  mov     rax, 7BB60317787F857Eh
  0000000141776817  mov     rax, 45581219A76B3F1Ah
  0000000141776821  mov     rax, 0A6F8DDB160F72D34h
  000000014177682B  mov     rax, [rsp+570h+var_480]
  0000000141776833  mov     [rax], rcx
  0000000141776836  mov     rax, [rsp+570h+var_3A8]
  000000014177683E  not     rax
  0000000141776841  mov     rcx, [rsp+570h+var_388]
  0000000141776849  mov     [rcx], rax
  000000014177684C  mov     rax, [rsp+570h+var_528]
  0000000141776851  mov     rcx, [rsp+570h+var_398]
  0000000141776859  lea     rax, [rax+rcx+1]
  000000014177685E  mov     rcx, [rsp+570h+var_540]
  0000000141776863  mov     [rcx], rax
  0000000141776866  mov     rax, [rsp+570h+var_500]
  000000014177686B  not     rax
  000000014177686E  lea     rax, [r14+rax*2]
  0000000141776872  mov     rcx, [rsp+570h+var_508]
  0000000141776877  lea     rax, [rax+rcx*2]
  000000014177687B  mov     rcx, [rsp+570h+var_390]
  0000000141776883  lea     rax, [rcx+rax+1]
  0000000141776888  mov     [rbp+0], rax
  000000014177688C  mov     rax, [rsp+570h+var_338]
  0000000141776894  not     rax
  0000000141776897  mov     rcx, [rsp+570h+var_450]
  000000014177689F  mov     [rcx], rax
  00000001417768A2  mov     rax, [rsp+570h+var_178]
  00000001417768AA  mov     rcx, [rsp+570h+var_110]
  00000001417768B2  mov     [rcx], rax
  00000001417768B5  mov     rax, [rsp+570h+var_188]
  00000001417768BD  mov     rcx, [rsp+570h+var_4F8]
  00000001417768C2  mov     [rcx], rax
  00000001417768C5  mov     rcx, [rsp+570h+var_438]
  00000001417768CD  not     rcx
  00000001417768D0  mov     rdi, [rsp+570h+var_50]
  00000001417768D8  mov     rax, [rsp+570h+var_458]
  00000001417768E0  mov     [rax+rcx], rdi
  00000001417768E4  mov     rax, [rsp+570h+var_A8]
  00000001417768EC  mov     rcx, [rsp+570h+var_350]
  00000001417768F4  mov     [rcx], rax
  00000001417768F7  mov     rax, [rsp+570h+var_520]
  00000001417768FC  mov     rcx, [rsp+570h+var_238]
  0000000141776904  mov     [rax], rcx
  0000000141776907  mov     rax, [rsp+570h+var_3D8]
  000000014177690F  lea     rax, [rsp+rax+570h]
  0000000141776917  mov     rcx, [rsp+570h+var_358]
  000000014177691F  not     rcx
  0000000141776922  mov     [rcx], rax
  0000000141776925  mov     rax, [rsp+570h+var_A0]
  000000014177692D  mov     rcx, [rsp+570h+var_548]
  0000000141776932  mov     [rcx], rax
  0000000141776935  mov     rax, [rsp+570h+var_1C8]
  000000014177693D  mov     [r10], rax
  0000000141776940  mov     rax, [rsp+570h+var_48]
  0000000141776948  mov     [r15], rax
  000000014177694B  mov     rax, [rsp+570h+var_1B8]
  0000000141776953  mov     [rbx], rax
  0000000141776956  mov     rax, [rsp+570h+var_2F0]
  000000014177695E  mov     rcx, [rsp+570h+var_3B0]
  0000000141776966  mov     [rax], rcx
  0000000141776969  mov     rax, [rsp+570h+var_98]
  0000000141776971  mov     [rsi], rax
  0000000141776974  mov     rax, [rsp+570h+var_60]
  000000014177697C  mov     [r12], rax
  0000000141776980  mov     rax, [rsp+570h+var_1B0]
  0000000141776988  mov     [r11], rax
  000000014177698B  mov     rax, [rsp+570h+var_68]
  0000000141776993  mov     rcx, [rsp+570h+var_100]
  000000014177699B  mov     [rcx], rax
  000000014177699E  mov     rax, [rsp+570h+var_90]
  00000001417769A6  mov     rcx, [rsp+570h+var_428]
  00000001417769AE  mov     [rcx], rax
  00000001417769B1  mov     rax, [rsp+570h+var_360]
  00000001417769B9  mov     rcx, [rsp+570h+var_560]
  00000001417769BE  mov     [rcx], rax
  00000001417769C1  mov     rax, [rsp+570h+var_70]
  00000001417769C9  mov     [r13+0], rax
  00000001417769CD  mov     rax, [rsp+570h+var_170]
  00000001417769D5  mov     [r8], rax
  00000001417769D8  mov     rax, [rsp+570h+var_180]
  00000001417769E0  mov     rcx, [rsp+570h+var_220]
  00000001417769E8  mov     [rcx], rax
  00000001417769EB  mov     rax, [rsp+570h+var_88]
  00000001417769F3  mov     [rdx], rax
  00000001417769F6  mov     rax, [rsp+570h+var_4C8]
  00000001417769FE  mov     rcx, [rsp+570h+var_4C0]
  0000000141776A06  mov     [rcx], rax
  0000000141776A09  mov     rax, [rsp+570h+var_230]
  0000000141776A11  not     rax
  0000000141776A14  mov     rcx, [rsp+570h+var_448]
  0000000141776A1C  mov     [rcx], rax
  0000000141776A1F  mov     rax, [rsp+570h+var_80]
  0000000141776A27  mov     rcx, [rsp+570h+var_570]
  0000000141776A2B  mov     [rcx], rax
  0000000141776A2E  mov     rax, [rsp+570h+var_1E0]
  0000000141776A36  mov     rcx, [rsp+570h+var_210]
  0000000141776A3E  mov     [rax], rcx
  0000000141776A41  mov     rax, [rsp+570h+var_1D0]
  0000000141776A49  mov     rcx, [rsp+570h+var_430]
  0000000141776A51  mov     [rcx], rax
  0000000141776A54  mov     rax, [rsp+570h+var_78]
  0000000141776A5C  mov     rcx, [rsp+570h+var_440]
  0000000141776A64  mov     [rcx], rax
  0000000141776A67  mov     rax, [rsp+570h+var_260]
  0000000141776A6F  mov     rcx, [rsp+570h+var_470]
  0000000141776A77  mov     [rax], rcx
  0000000141776A7A  mov     rax, [rsp+570h+var_4B8]
  0000000141776A82  mov     [r9], rax
  0000000141776A85  mov     r9, [rsp+570h+var_378]
  0000000141776A8D  add     r9, rdi
  0000000141776A90  add     r9, [rsp+570h+var_420]
  0000000141776A98  imul    r9, [rsp+570h+var_348]
  0000000141776AA1  mov     rax, r9
  0000000141776AA4  not     rax
  0000000141776AA7  mov     rcx, rax
  0000000141776AAA  mov     r8, [rsp+570h+var_498]
  0000000141776AB2  and     rcx, r8
  0000000141776AB5  mov     rdx, r9
  0000000141776AB8  mov     r10, [rsp+570h+var_410]
  0000000141776AC0  and     rdx, r10
  0000000141776AC3  not     rdx
  0000000141776AC6  and     rdx, r8
  0000000141776AC9  mov     r8, rcx
  0000000141776ACC  not     rcx
  0000000141776ACF  mov     rsi, [rsp+570h+var_3C0]
  0000000141776AD7  and     r9, rsi
  0000000141776ADA  not     r9
  0000000141776ADD  and     r9, rcx
  0000000141776AE0  mov     r11, [rsp+570h+var_550]
  0000000141776AE5  mov     rcx, r11
  0000000141776AE8  and     rcx, r9
  0000000141776AEB  not     rcx
  0000000141776AEE  not     r9
  0000000141776AF1  and     r9, r10
  0000000141776AF4  not     r9
  0000000141776AF7  and     r9, rcx
  0000000141776AFA  and     r8, r11
  0000000141776AFD  not     rdx
  0000000141776B00  add     rdx, r8
  0000000141776B03  not     r9
  0000000141776B06  add     rdx, r9
  0000000141776B09  mov     rcx, rsi
  0000000141776B0C  and     rcx, rax
  0000000141776B0F  and     r10, rcx
  0000000141776B12  not     rcx
  0000000141776B15  and     rcx, r11
  0000000141776B18  not     r10
  0000000141776B1B  not     rcx
  0000000141776B1E  and     rcx, r10
  0000000141776B21  sub     rdx, rcx
  0000000141776B24  mov     r8, [rsp+570h+var_460]
  0000000141776B2C  mov     rcx, r8
  0000000141776B2F  not     rcx
  0000000141776B32  and     rcx, rax
  0000000141776B35  and     rax, r8
  0000000141776B38  sub     rdx, rax
  0000000141776B3B  not     rcx
  0000000141776B3E  add     rdx, rcx
  0000000141776B41  mov     rcx, [rsp+570h+var_318]
  0000000141776B49  and     rcx, rdx
  0000000141776B4C  not     rcx
  0000000141776B4F  mov     rax, [rsp+570h+var_310]
  0000000141776B57  and     rcx, rax
  0000000141776B5A  and     rax, rdx
  0000000141776B5D  not     rdx
  0000000141776B60  mov     r8, [rsp+570h+var_300]
  0000000141776B68  and     r8, rdx
  0000000141776B6B  mov     r9, [rsp+570h+var_368]
  0000000141776B73  and     r9, rdx
  0000000141776B76  add     r9, r9
  0000000141776B79  sub     r8, r9
  0000000141776B7C  mov     r9, [rsp+570h+var_468]
  0000000141776B84  not     r9
  0000000141776B87  and     r9, rdx
  0000000141776B8A  not     r9
  0000000141776B8D  add     r9, rcx
  0000000141776B90  add     r9, r8
  0000000141776B93  and     rdx, [rsp+570h+var_1C0]
  0000000141776B9B  not     rax
  0000000141776B9E  not     rdx
  0000000141776BA1  and     rdx, rax
  0000000141776BA4  not     rdx
  0000000141776BA7  and     rdx, [rsp+570h+var_218]
  0000000141776BAF  sub     r9, rdx
  0000000141776BB2  mov     rcx, [rsp+570h+var_478]
  0000000141776BBA  add     rsp, 530h
  0000000141776BC1  pop     rbx
  0000000141776BC2  pop     rbp
  0000000141776BC3  pop     rdi
  0000000141776BC4  pop     rsi
  0000000141776BC5  pop     r12
  0000000141776BC7  pop     r13
  0000000141776BC9  pop     r14
  0000000141776BCB  pop     r15
  0000000141776BCD  jmp     r9
  0000000141776BD0  mov     rax, 5157AB80661132E9h
  0000000141776BDA  mov     rax, 93E800596DBE0250h
  0000000141776BE4  mov     rax, 6F3D23B4ED7043F3h
  0000000141776BEE  mov     rax, 7BB60317787F857Eh
  0000000141776BF8  mov     rax, 45581219A76B3F1Ah
  0000000141776C02  mov     rax, 0A6F8DDB160F72D34h
  0000000141776C0C  mov     rax, [rsp+570h+var_3C0]
  0000000141776C14  cmp     [rax], edx
  0000000141776C16  mov     r14, [rsp+570h+var_1F8]
  0000000141776C1E  mov     r11, [rsp+570h+var_3A8]
  0000000141776C26  cmovz   r14, r11
  0000000141776C2A  setz    bpl
  0000000141776C2E  add     r14, [rsp+570h+var_258]
  0000000141776C36  mov     rax, r14
  0000000141776C39  not     rax
  0000000141776C3C  mov     r10, rax
  0000000141776C3F  and     r10, rcx
  0000000141776C42  not     r10
  0000000141776C45  mov     r8, r14
  0000000141776C48  and     r8, r9
  0000000141776C4B  mov     rsi, r8
  0000000141776C4E  not     rsi
  0000000141776C51  and     r10, rsi
  0000000141776C54  not     r10
  0000000141776C57  mov     r13, [rsp+570h+var_248]
  0000000141776C5F  and     r10, r13
  0000000141776C62  and     r9, rax
  0000000141776C65  mov     rdx, r14
  0000000141776C68  and     rdx, r13
  0000000141776C6B  and     rsi, r13
  0000000141776C6E  and     r13, r9
  0000000141776C71  not     r9
  0000000141776C74  mov     rdi, [rsp+570h+var_240]
  0000000141776C7C  and     r9, rdi
  0000000141776C7F  not     r9
  0000000141776C82  not     r13
  0000000141776C85  and     r13, r9
  0000000141776C88  not     r13
  0000000141776C8B  lea     r9, ds:0[r13*8]
  0000000141776C93  sub     r13, r9
  0000000141776C96  and     r8, rdi
  0000000141776C99  not     r8
  0000000141776C9C  not     rsi
  0000000141776C9F  and     rsi, r8
  0000000141776CA2  not     rdx
  0000000141776CA5  and     rdx, rcx
  0000000141776CA8  not     rdx
  0000000141776CAB  lea     rdx, [rdx+rsi*2]
  0000000141776CAF  and     rcx, rdi
  0000000141776CB2  mov     [rsp+570h+var_1F8], r14
  0000000141776CBA  and     rcx, r14
  0000000141776CBD  imul    rcx, r11
  0000000141776CC1  add     rcx, rdx
  0000000141776CC4  add     rcx, r13
  0000000141776CC7  lea     rdx, [r10+r10*2]
  0000000141776CCB  sub     rcx, rdx
  0000000141776CCE  not     r15
  0000000141776CD1  and     r15, rax
  0000000141776CD4  lea     rdx, [r15+r15*2]
  0000000141776CD8  sub     rcx, rdx
  0000000141776CDB  mov     rdx, [rsp+570h+var_4A8]
  0000000141776CE3  and     rdx, rax
  0000000141776CE6  not     rdx
  0000000141776CE9  and     rbx, r14
  0000000141776CEC  not     rbx
  0000000141776CEF  and     rbx, rdx
  0000000141776CF2  not     rbx
  0000000141776CF5  imul    rbx, r11
  0000000141776CF9  add     rbx, rcx
  0000000141776CFC  and     bpl, byte ptr [rsp+570h+var_398]
  0000000141776D04  xor     bpl, 1
  0000000141776D08  mov     r11, [rsp+570h+var_390]
  0000000141776D10  and     r11, rax
  0000000141776D13  mov     rdi, [rsp+570h+var_558]
  0000000141776D18  test    dil, bpl
  0000000141776D1B  mov     rcx, [rsp+570h+var_378]
  0000000141776D23  cmovnz  rcx, [rsp+570h+var_250]
  0000000141776D2C  mov     [rsp+570h+var_378], rcx
  0000000141776D34  mov     rcx, [rsp+570h+var_408]
  0000000141776D3C  cmovnz  rcx, r12
  0000000141776D40  mov     [rsp+570h+var_F8], rcx
  0000000141776D48  mov     rcx, [rsp+570h+var_358]
  0000000141776D50  cmovz   rcx, [rsp+570h+var_3D8]
  0000000141776D59  mov     [rsp+570h+var_358], rcx
  0000000141776D61  mov     r9, [rsp+570h+var_3A0]
  0000000141776D69  mov     rcx, r9
  0000000141776D6C  mov     r10, [rsp+570h+var_330]
  0000000141776D74  cmovnz  rcx, r10
  0000000141776D78  mov     [rsp+570h+var_F0], rcx
  0000000141776D80  mov     rdx, [rsp+570h+var_4C8]
  0000000141776D88  mov     rcx, [rsp+570h+var_200]
  0000000141776D90  cmovnz  rdx, rcx
  0000000141776D94  mov     [rsp+570h+var_E8], rdx
  0000000141776D9C  mov     rdx, [rsp+570h+var_520]
  0000000141776DA1  mov     r8, [rsp+570h+var_448]
  0000000141776DA9  cmovnz  rdx, r8
  0000000141776DAD  mov     [rsp+570h+var_E0], rdx
  0000000141776DB5  mov     rdx, [rsp+570h+var_570]
  0000000141776DB9  cmovnz  rdx, [rsp+570h+var_4D0]
  0000000141776DC2  mov     [rsp+570h+var_D8], rdx
  0000000141776DCA  mov     r12, [rsp+570h+var_450]
  0000000141776DD2  mov     rdx, r12
  0000000141776DD5  cmovnz  rdx, [rsp+570h+var_510]
  0000000141776DDB  mov     [rsp+570h+var_D0], rdx
  0000000141776DE3  mov     rdx, [rsp+570h+var_388]
  0000000141776DEB  mov     r8, [rsp+570h+var_440]
  0000000141776DF3  cmovnz  rdx, r8
  0000000141776DF7  mov     [rsp+570h+var_C8], rdx
  0000000141776DFF  mov     rdx, [rsp+570h+var_380]
  0000000141776E07  cmovz   rdx, [rsp+570h+var_490]
  0000000141776E10  mov     [rsp+570h+var_380], rdx
  0000000141776E18  mov     rdx, [rsp+570h+var_4C0]
  0000000141776E20  cmovnz  rdx, [rsp+570h+var_488]
  0000000141776E29  mov     [rsp+570h+var_258], rdx
  0000000141776E31  mov     rsi, [rsp+570h+var_3F0]
  0000000141776E39  mov     rdx, rsi
  0000000141776E3C  mov     r8, [rsp+570h+var_2E8]
  0000000141776E44  cmovnz  rdx, r8
  0000000141776E48  mov     [rsp+570h+var_250], rdx
  0000000141776E50  mov     rdx, [rsp+570h+var_1F0]
  0000000141776E58  cmovnz  rdx, [rsp+570h+var_548]
  0000000141776E5E  mov     [rsp+570h+var_1F0], rdx
  0000000141776E66  mov     r14, [rsp+570h+var_400]
  0000000141776E6E  mov     rdx, r14
  0000000141776E71  cmovnz  rdx, [rsp+570h+var_3D0]
  0000000141776E7A  mov     [rsp+570h+var_248], rdx
  0000000141776E82  mov     rdx, r10
  0000000141776E85  mov     r15, [rsp+570h+var_458]
  0000000141776E8D  cmovnz  rdx, r15
  0000000141776E91  mov     [rsp+570h+var_240], rdx
  0000000141776E99  mov     r13, [rsp+570h+var_500]
  0000000141776E9E  cmovnz  r8, r13
  0000000141776EA2  mov     [rsp+570h+var_2E8], r8
  0000000141776EAA  mov     rdx, r11
  0000000141776EAD  not     rdx
  0000000141776EB0  cmovnz  rcx, [rsp+570h+var_568]
  0000000141776EB6  mov     [rsp+570h+var_200], rcx
  0000000141776EBE  and     rdx, [rsp+570h+var_4A0]
  0000000141776EC6  test    dil, bpl
  0000000141776EC9  cmovnz  rdx, rbx
  0000000141776ECD  mov     [rsp+570h+var_390], rdx
  0000000141776ED5  mov     r10, [rsp+570h+var_480]
  0000000141776EDD  imul    ecx, r10d, 33801B70h
  0000000141776EE4  mov     [rsp+570h+var_4A0], rcx
  0000000141776EEC  test    dil, bpl
  0000000141776EEF  mov     rbx, [rsp+570h+var_3F8]
  0000000141776EF7  cmovnz  rcx, rbx
  0000000141776EFB  mov     [rsp+570h+var_108], rcx
  0000000141776F03  mov     rcx, 0BD0BA612E263CBF7h
  0000000141776F0D  imul    rcx, r10
  0000000141776F11  mov     rdx, [rsp+570h+var_308]
  0000000141776F19  add     rcx, rdx
  0000000141776F1C  mov     r11, 0BFC39A2B85D1D4B1h
  0000000141776F26  imul    r11, r10
  0000000141776F2A  add     r11, rdx
  0000000141776F2D  mov     rdx, 0E91E6636E3C78172h
  0000000141776F37  imul    rdx, r10
  0000000141776F3B  mov     r8, 0B0FC9D93A88997A7h
  0000000141776F45  imul    r8, r10
  0000000141776F49  and     r8, rax
  0000000141776F4C  not     r8
  0000000141776F4F  and     r8, rdx
  0000000141776F52  not     r11
  0000000141776F55  and     r11, rax
  0000000141776F58  not     r11
  0000000141776F5B  and     r11, rcx
  0000000141776F5E  test    dil, bpl
  0000000141776F61  cmovnz  r11, r8
  0000000141776F65  mov     [rsp+570h+var_398], r11
  0000000141776F6D  cmovz   r9, r13
  0000000141776F71  mov     [rsp+570h+var_3A0], r9
  0000000141776F79  mov     rcx, 0BC158E6E3D80BE7h
  0000000141776F83  imul    rcx, r10
  0000000141776F87  mov     rdx, 0EFCA26A05FA41455h
  0000000141776F91  imul    rdx, r10
  0000000141776F95  and     rdx, rax
  0000000141776F98  not     rdx
  0000000141776F9B  and     rdx, rcx
  0000000141776F9E  mov     rcx, 0D8FA18227600B227h
  0000000141776FA8  imul    rcx, r10
  0000000141776FAC  mov     r8, 0A3CBC64B4293B86Bh
  0000000141776FB6  imul    r8, r10
  0000000141776FBA  and     r8, rax
  0000000141776FBD  not     r8
  0000000141776FC0  and     r8, rcx
  0000000141776FC3  mov     r9, rdi
  0000000141776FC6  test    r9b, bpl
  0000000141776FC9  cmovnz  r8, rdx
  0000000141776FCD  mov     [rsp+570h+var_3A8], r8
  0000000141776FD5  imul    r11d, r10d, 9308A050h
  0000000141776FDC  test    r9b, bpl
  0000000141776FDF  mov     rcx, [rsp+570h+var_508]
  0000000141776FE4  cmovnz  rcx, r11
  0000000141776FE8  mov     [rsp+570h+var_260], r11
  0000000141776FF0  mov     [rsp+570h+var_118], rcx
  0000000141776FF8  mov     rcx, 1AC89D799A040B4Eh
  0000000141777002  imul    rcx, r10
  0000000141777006  mov     rdx, 10C6DF26497C7523h
  0000000141777010  imul    rdx, r10
  0000000141777014  mov     rdi, r10
  0000000141777017  and     rdx, rax
  000000014177701A  not     rdx
  000000014177701D  and     rdx, rcx
  0000000141777020  mov     rcx, 0DBEA78136AAF2CB8h
  000000014177702A  imul    rcx, r10
  000000014177702E  and     rcx, rax
  0000000141777031  mov     rax, 7E2D9E72BD1C8697h
  000000014177703B  imul    rax, r10
  000000014177703F  not     rcx
  0000000141777042  and     rcx, rax
  0000000141777045  test    r9b, bpl
  0000000141777048  cmovnz  rcx, rdx
  000000014177704C  mov     [rsp+570h+var_128], rcx
  0000000141777054  mov     rax, [rsp+570h+var_518]
  0000000141777059  bt      rax, 3Eh ; '>'
  000000014177705E  setnb   r13b
  0000000141777062  bt      rax, 3Ch ; '<'
  0000000141777067  setnb   cl
  000000014177706A  imul    edx, edi, 0D03BBD90h
  0000000141777070  imul    eax, edi, 0A112AB3Dh
  0000000141777076  mov     [rsp+570h+var_308], rax
  000000014177707E  cmp     [rsp+570h+var_170], 0
  0000000141777087  cmovnz  rdx, rax
  000000014177708B  setnz   al
  000000014177708E  or      al, cl
  0000000141777090  mov     rcx, 74B3B0C13BCCB60Eh
  000000014177709A  imul    rcx, r10
  000000014177709E  mov     r8, 319E5A86ECB835B9h
  00000001417770A8  imul    r8, r10
  00000001417770AC  test    r13b, al
  00000001417770AF  cmovnz  r8, rcx
  00000001417770B3  mov     [rsp+570h+var_3C0], r8
  00000001417770BB  cmovz   rsi, [rsp+570h+var_448]
  00000001417770C4  mov     [rsp+570h+var_3F0], rsi
  00000001417770CC  mov     rcx, [rsp+570h+var_3E0]
  00000001417770D4  cmovnz  rcx, [rsp+570h+var_4C8]
  00000001417770DD  mov     [rsp+570h+var_3E0], rcx
  00000001417770E5  mov     rcx, [rsp+570h+var_3B8]
  00000001417770ED  cmovz   rcx, rbx
  00000001417770F1  mov     [rsp+570h+var_3B8], rcx
  00000001417770F9  mov     rcx, [rsp+570h+var_568]
  00000001417770FE  cmovz   rcx, [rsp+570h+var_440]
  0000000141777107  mov     [rsp+570h+var_568], rcx
  000000014177710C  test    r9b, bpl
  000000014177710F  mov     rcx, [rsp+570h+var_4C0]
  0000000141777117  mov     r8, [rsp+570h+var_560]
  000000014177711C  cmovnz  r8, rcx
  0000000141777120  mov     [rsp+570h+var_560], r8
  0000000141777125  mov     r8, [rsp+570h+var_570]
  0000000141777129  cmovz   r8, [rsp+570h+var_1A0]
  0000000141777132  mov     [rsp+570h+var_570], r8
  0000000141777136  imul    r8d, edi, 0A4335420h
  000000014177713D  test    r13b, al
  0000000141777140  cmovnz  r14, [rsp+570h+var_2F8]
  0000000141777149  mov     [rsp+570h+var_400], r14
  0000000141777151  cmovnz  rcx, [rsp+570h+var_3C8]
  000000014177715A  mov     [rsp+570h+var_4C0], rcx
  0000000141777162  mov     rbp, [rsp+570h+var_4D8]
  000000014177716A  mov     r10, [rsp+570h+var_4D0]
  0000000141777172  cmovz   rbp, r10
  0000000141777176  cmovnz  r12, r8
  000000014177717A  mov     [rsp+570h+var_450], r12
  0000000141777182  imul    r9d, edi, 3C157558h
  0000000141777189  mov     [rsp+570h+var_298], r9
  0000000141777191  test    r13b, al
  0000000141777194  mov     rcx, [rsp+570h+var_548]
  0000000141777199  cmovnz  rcx, r10
  000000014177719D  mov     [rsp+570h+var_548], rcx
  00000001417771A2  cmovnz  r15, [rsp+570h+var_528]
  00000001417771A8  mov     [rsp+570h+var_458], r15
  00000001417771B0  mov     rcx, [rsp+570h+var_520]
  00000001417771B5  cmovnz  rcx, [rsp+570h+var_488]
  00000001417771BE  mov     [rsp+570h+var_520], rcx
  00000001417771C3  cmovnz  r9, [rsp+570h+var_3D8]
  00000001417771CC  mov     [rsp+570h+var_2A8], r9
  00000001417771D4  imul    r9d, edi, 2EA69A88h
  00000001417771DB  mov     [rsp+570h+var_2B0], r9
  00000001417771E3  test    r13b, al
  00000001417771E6  cmovnz  r8, [rsp+570h+var_408]
  00000001417771EF  mov     [rsp+570h+var_140], r8
  00000001417771F7  cmovnz  r11, [rsp+570h+var_3D0]
  0000000141777200  mov     [rsp+570h+var_558], r11
  0000000141777205  mov     r8, [rsp+570h+var_4F8]
  000000014177720A  cmovnz  r8, r9
  000000014177720E  mov     [rsp+570h+var_4F8], r8
  0000000141777213  mov     r9, 843E7CEF333B6924h
  000000014177721D  imul    r9, rdi
  0000000141777221  add     r9, [rsp+570h+var_360]
  0000000141777229  add     r9, rdx
  000000014177722C  mov     [rsp+570h+var_138], r9
  0000000141777234  mov     r8, 347E149FBA39F6CEh
  000000014177723E  imul    r8, rdi
  0000000141777242  and     r8, [rsp+570h+var_328]
  000000014177724A  not     r8
  000000014177724D  mov     rdx, r9
  0000000141777250  not     rdx
  0000000141777253  mov     r10, 5CB5831C2DBE8962h
  000000014177725D  imul    r10, rdi
  0000000141777261  add     r10, r8
  0000000141777264  mov     r9, 4FEA3024C93E0789h
  000000014177726E  imul    r9, rdi
  0000000141777272  add     r9, r8
  0000000141777275  not     r9
  0000000141777278  and     r9, rdx
  000000014177727B  not     r9
  000000014177727E  and     r9, r10
  0000000141777281  mov     r10, 374ECD1BB970E14Eh
  000000014177728B  imul    r10, rdi
  000000014177728F  add     r10, r8
  0000000141777292  mov     rsi, 0F8AD7892F8F0EB7Eh
  000000014177729C  imul    rsi, rdi
  00000001417772A0  add     rsi, r8
  00000001417772A3  not     rsi
  00000001417772A6  and     rsi, rdx
  00000001417772A9  not     rsi
  00000001417772AC  and     rsi, r10
  00000001417772AF  test    r13b, al
  00000001417772B2  cmovnz  rsi, r9
  00000001417772B6  mov     [rsp+570h+var_488], rsi
  00000001417772BE  mov     r11, [rsp+570h+var_4C8]
  00000001417772C6  cmovnz  r11, [rsp+570h+var_4A0]
  00000001417772CF  mov     [rsp+570h+var_2A0], r11
  00000001417772D7  mov     r10, 6E1D2E9679ABDB7Fh
  00000001417772E1  imul    r10, rdi
  00000001417772E5  mov     r9, 3D2DC62DAEBBABC3h
  00000001417772EF  imul    r9, rdi
  00000001417772F3  and     r9, rdx
  00000001417772F6  not     r9
  00000001417772F9  and     r9, r10
  00000001417772FC  mov     r10, 0A803EE327518CB63h
  0000000141777306  imul    r10, rdi
  000000014177730A  add     r10, r8
  000000014177730D  mov     r11, 0F0F6C6173C3A0C85h
  0000000141777317  imul    r11, rdi
  000000014177731B  add     r11, r8
  000000014177731E  not     r11
  0000000141777321  and     r11, rdx
  0000000141777324  not     r11
  0000000141777327  and     r11, r10
  000000014177732A  test    r13b, al
  000000014177732D  cmovnz  r11, r9
  0000000141777331  mov     [rsp+570h+var_528], r11
  0000000141777336  mov     r9, [rsp+570h+var_500]
  000000014177733B  mov     rcx, [rsp+570h+var_490]
  0000000141777343  cmovz   r9, rcx
  0000000141777347  mov     [rsp+570h+var_500], r9
  000000014177734C  mov     r10, 0A23DD8DDEBEB2444h
  0000000141777356  imul    r10, rdi
  000000014177735A  add     r10, r8
  000000014177735D  mov     r9, 0FCB5BDFF3B7FAAB0h
  0000000141777367  imul    r9, rdi
  000000014177736B  add     r9, r8
  000000014177736E  not     r9
  0000000141777371  and     r9, rdx
  0000000141777374  not     r9
  0000000141777377  and     r9, r10
  000000014177737A  mov     r10, 2191527255786E58h
  0000000141777384  imul    r10, rdi
  0000000141777388  add     r10, r8
  000000014177738B  mov     rsi, 4CB40BCCE56AB925h
  0000000141777395  imul    rsi, rdi
  0000000141777399  add     rsi, r8
  000000014177739C  not     rsi
  000000014177739F  and     rsi, rdx
  00000001417773A2  not     rsi
  00000001417773A5  and     rsi, r10
  00000001417773A8  test    r13b, al
  00000001417773AB  cmovnz  rsi, r9
  00000001417773AF  mov     [rsp+570h+var_4D8], rsi
  00000001417773B7  mov     r9, [rsp+570h+var_508]
  00000001417773BC  cmovz   r9, [rsp+570h+var_300]
  00000001417773C5  mov     [rsp+570h+var_508], r9
  00000001417773CA  mov     r10, 0C61FE152CE297768h
  00000001417773D4  imul    r10, rdi
  00000001417773D8  add     r10, r8
  00000001417773DB  mov     r9, 0A68EFBA19C844F9Fh
  00000001417773E5  imul    r9, rdi
  00000001417773E9  mov     r12, rdi
  00000001417773EC  add     r9, r8
  00000001417773EF  not     r9
  00000001417773F2  and     r9, rdx
  00000001417773F5  not     r9
  00000001417773F8  and     r9, r10
  00000001417773FB  mov     r10, 83B910855325258Bh
  0000000141777405  imul    r10, rdi
  0000000141777409  add     r10, r8
  000000014177740C  mov     r11, 0ABFE227FF014D025h
  0000000141777416  imul    r11, rdi
  000000014177741A  add     r11, r8
  000000014177741D  not     r11
  0000000141777420  and     r11, rdx
  0000000141777423  not     r11
  0000000141777426  and     r11, r10
  0000000141777429  test    r13b, al
  000000014177742C  cmovnz  r11, r9
  0000000141777430  mov     rax, [rsp+570h+var_470]
  0000000141777438  not     eax
  000000014177743A  mov     edx, eax
  000000014177743C  mov     r10, rax
  000000014177743F  or      edx, 0FB78B194h
  0000000141777445  and     edx, dword ptr [rsp+570h+var_4E0]
  000000014177744C  mov     [rsp+570h+var_1D4], edx
  0000000141777453  mov     eax, edx
  0000000141777455  not     eax
  0000000141777457  and     eax, 42820001h
  000000014177745C  mov     rdx, [rsp+570h+var_410]
  0000000141777464  shr     rdx, 3Fh
  0000000141777468  imul    rdx, rax
  000000014177746C  mov     r15, rdx
  000000014177746F  mov     [rsp+570h+var_410], rdx
  0000000141777477  lea     rsi, [rsp+570h]
  000000014177747F  mov     rdx, rsi
  0000000141777482  not     rdx
  0000000141777485  mov     rax, rdx
  0000000141777488  mov     rbx, rdx
  000000014177748B  mov     [rsp+570h+var_4A8], rdx
  0000000141777493  mov     r9, [rsp+570h+var_1B8]
  000000014177749B  and     rax, r9
  000000014177749E  imul    rdx, rax, 0FFFFFFFFFFFFFEB8h
  00000001417774A5  not     rax
  00000001417774A8  mov     r8, r9
  00000001417774AB  mov     rdi, r9
  00000001417774AE  not     r8
  00000001417774B1  and     r8, rsi
  00000001417774B4  not     r8
  00000001417774B7  and     r8, rax
  00000001417774BA  not     r8
  00000001417774BD  add     r8, rdx
  00000001417774C0  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001417774C7  add     rax, r8
  00000001417774CA  mov     r14, rax
  00000001417774CD  mov     [rsp+570h+var_148], rax
  00000001417774D5  mov     rax, rbx
  00000001417774D8  mov     r8, [rsp+570h+var_1B0]
  00000001417774E0  and     rax, r8
  00000001417774E3  not     rax
  00000001417774E6  mov     rdx, r8
  00000001417774E9  mov     r9, r8
  00000001417774EC  not     rdx
  00000001417774EF  mov     r8, rbx
  00000001417774F2  and     r8, rdx
  00000001417774F5  not     r8
  00000001417774F8  shl     r8, 5
  00000001417774FC  lea     r8, [r8+r8*8]
  0000000141777500  and     rdx, rsi
  0000000141777503  not     rdx
  0000000141777506  and     rdx, rax
  0000000141777509  sub     rax, r8
  000000014177750C  mov     r8, rsi
  000000014177750F  mov     r13, rsi
  0000000141777512  and     r8, r9
  0000000141777515  imul    r8, 121h
  000000014177751C  add     r8, rax
  000000014177751F  imul    rax, rdx, 0FFFFFFFFFFFFFEDFh
  0000000141777526  add     r8, rax
  0000000141777529  mov     rbx, r8
  000000014177752C  mov     [rsp+570h+var_4D0], r8
  0000000141777534  shr     r10d, 9
  0000000141777538  and     r10d, 5
  000000014177753C  mov     [rsp+570h+var_470], r10
  0000000141777544  lea     rax, [rsp+rcx+570h+var_570]
  0000000141777548  add     rax, 570h
  000000014177754E  imul    rax, [rsp+570h+var_420]
  0000000141777557  mov     rdx, rax
  000000014177755A  not     rdx
  000000014177755D  mov     r8, [rsp+570h+var_568]
  0000000141777562  add     r8, rsp
  0000000141777565  add     r8, 570h
  000000014177756C  imul    r8, r10
  0000000141777570  mov     r9, r8
  0000000141777573  not     r9
  0000000141777576  mov     r10, rax
  0000000141777579  and     r10, r9
  000000014177757C  and     r9, rdx
  000000014177757F  sub     r10, r9
  0000000141777582  sub     r10, r9
  0000000141777585  and     rdx, r8
  0000000141777588  and     r8, rax
  000000014177758B  not     r9
  000000014177758E  not     r8
  0000000141777591  and     r8, r9
  0000000141777594  not     r8
  0000000141777597  lea     r8, [r10+r8*2]
  000000014177759B  add     r8, rdx
  000000014177759E  mov     rax, r13
  00000001417775A1  and     rax, rdi
  00000001417775A4  mov     [rsp+570h+var_490], rax
  00000001417775AC  add     rax, r14
  00000001417775AF  inc     rax
  00000001417775B2  imul    rax, r15
  00000001417775B6  not     rax
  00000001417775B9  not     r8
  00000001417775BC  and     r8, rax
  00000001417775BF  test    byte ptr [rsp+570h+var_530], 1
  00000001417775C4  mov     rax, [rsp+570h+var_260]
  00000001417775CC  lea     rax, [rsp+rax+570h]
  00000001417775D4  lea     rdx, [rsp+rbp+570h]
  00000001417775DC  not     r8
  00000001417775DF  cmovnz  r8, rbx
  00000001417775E3  mov     [rsp+570h+var_260], r8
  00000001417775EB  mov     r10, [rsp+570h+var_460]
  00000001417775F3  imul    rdx, r10
  00000001417775F7  mov     r8, [rsp+570h+var_468]
  00000001417775FF  imul    rax, r8
  0000000141777603  add     rax, rdx
  0000000141777606  not     rax
  0000000141777609  mov     rdx, [rsp+570h+var_570]
  000000014177760D  lea     r9, [rsp+rdx+570h+var_570]
  0000000141777611  add     r9, 570h
  0000000141777618  mov     rdx, [rsp+570h+var_348]
  0000000141777620  imul    r9, rdx
  0000000141777624  not     r9
  0000000141777627  and     r9, rax
  000000014177762A  mov     rsi, [rsp+570h+var_540]
  000000014177762F  test    sil, 1
  0000000141777633  mov     rax, [rsp+570h+var_510]
  0000000141777638  lea     rax, [rsp+rax+570h]
  0000000141777640  mov     rcx, [rsp+570h+var_558]
  0000000141777645  lea     rcx, [rsp+rcx+570h]
  000000014177764D  not     r9
  0000000141777650  cmovnz  r9, rax
  0000000141777654  mov     [rsp+570h+var_100], r9
  000000014177765C  imul    rcx, r10
  0000000141777660  mov     r9, [rsp+570h+var_550]
  0000000141777665  imul    r9, r8
  0000000141777669  add     r9, rcx
  000000014177766C  not     r9
  000000014177766F  mov     rcx, [rsp+570h+var_560]
  0000000141777674  add     rcx, rsp
  0000000141777677  add     rcx, 570h
  000000014177767E  imul    rcx, rdx
  0000000141777682  not     rcx
  0000000141777685  and     rcx, r9
  0000000141777688  test    sil, 1
  000000014177768C  not     rcx
  000000014177768F  cmovnz  rcx, rax
  0000000141777693  mov     [rsp+570h+var_110], rcx
  000000014177769B  mov     rax, r11
  000000014177769E  not     rax
  00000001417776A1  mov     r8, [rsp+570h+var_478]
  00000001417776A9  and     rax, r8
  00000001417776AC  not     rax
  00000001417776AF  and     r11, [rsp+570h+var_418]
  00000001417776B7  not     r11
  00000001417776BA  and     r11, rax
  00000001417776BD  mov     rax, r11
  00000001417776C0  mov     ecx, dword ptr [rsp+570h+var_370]
  00000001417776C7  shl     rax, cl
  00000001417776CA  mov     ecx, dword ptr [rsp+570h+var_368]
  00000001417776D1  shr     r11, cl
  00000001417776D4  not     rax
  00000001417776D7  not     r11
  00000001417776DA  and     r11, rax
  00000001417776DD  mov     [rsp+570h+var_510], r11
  00000001417776E2  mov     rax, 81FC66116046F0C7h
  00000001417776EC  imul    rax, r12
  00000001417776F0  mov     rdx, rax
  00000001417776F3  mov     rdi, rax
  00000001417776F6  not     rdx
  00000001417776F9  mov     rax, 0DA3E357C68CF27EBh
  0000000141777703  imul    rax, r12
  0000000141777707  mov     r9, r12
  000000014177770A  mov     r12, rax
  000000014177770D  not     r12
  0000000141777710  mov     r10, rdx
  0000000141777713  mov     r11, rdx
  0000000141777716  and     r10, r12
  0000000141777719  mov     [rsp+570h+var_2B8], r10
  0000000141777721  mov     rcx, r10
  0000000141777724  not     rcx
  0000000141777727  mov     rsi, rdi
  000000014177772A  and     rsi, rax
  000000014177772D  mov     [rsp+570h+var_538], rsi
  0000000141777732  mov     rbp, rax
  0000000141777735  not     rsi
  0000000141777738  and     rsi, rcx
  000000014177773B  mov     r10, 27F7F550D3FF933Ch
  0000000141777745  imul    r10, r9
  0000000141777749  add     r10, [rsp+570h+var_3B0]
  0000000141777751  mov     rbx, r10
  0000000141777754  not     rbx
  0000000141777757  mov     [rsp+570h+var_570], rbx
  000000014177775B  mov     rdx, r8
  000000014177775E  not     rdx
  0000000141777761  mov     rcx, rdx
  0000000141777764  mov     rax, rdx
  0000000141777767  and     rcx, rsi
  000000014177776A  mov     rdx, r10
  000000014177776D  mov     r14, r10
  0000000141777770  and     rdx, rcx
  0000000141777773  not     rcx
  0000000141777776  and     rcx, rbx
  0000000141777779  not     rcx
  000000014177777C  not     rdx
  000000014177777F  and     rdx, rcx
  0000000141777782  mov     rbx, 7A2F16FDE3710900h
  000000014177778C  imul    rbx, r9
  0000000141777790  mov     r15, rbx
  0000000141777793  not     r15
  0000000141777796  mov     rcx, rbx
  0000000141777799  and     rcx, rdx
  000000014177779C  not     rdx
  000000014177779F  and     rdx, r15
  00000001417777A2  not     rdx
  00000001417777A5  not     rcx
  00000001417777A8  and     rcx, rdx
  00000001417777AB  not     rcx
  00000001417777AE  mov     rdx, 3D1E746D893BF0F5h
  00000001417777B8  imul    rdx, rcx
  00000001417777BC  mov     [rsp+570h+var_4F0], rdx
  00000001417777C4  mov     rcx, rax
  00000001417777C7  and     rcx, rdi
  00000001417777CA  mov     r9, r8
  00000001417777CD  mov     r10, r11
  00000001417777D0  mov     [rsp+570h+var_4E0], r11
  00000001417777D8  and     r9, r11
  00000001417777DB  mov     rdx, r9
  00000001417777DE  not     rdx
  00000001417777E1  mov     [rsp+570h+var_2C8], rdx
  00000001417777E9  not     rcx
  00000001417777EC  and     rcx, rdx
  00000001417777EF  mov     rdx, rbx
  00000001417777F2  and     rdx, rcx
  00000001417777F5  not     rcx
  00000001417777F8  and     rcx, r15
  00000001417777FB  not     rcx
  00000001417777FE  not     rdx
  0000000141777801  and     rdx, rcx
  0000000141777804  mov     rcx, r14
  0000000141777807  mov     [rsp+570h+var_568], rbp
  000000014177780C  and     rcx, rbp
  000000014177780F  not     rdx
  0000000141777812  and     rdx, rcx
  0000000141777815  mov     [rsp+570h+var_2C0], rdx
  000000014177781D  not     rcx
  0000000141777820  and     rcx, r15
  0000000141777823  mov     r13, rax
  0000000141777826  mov     rdx, rax
  0000000141777829  and     rdx, rcx
  000000014177782C  not     rdx
  000000014177782F  not     rcx
  0000000141777832  and     rcx, r8
  0000000141777835  mov     r11, r8
  0000000141777838  not     rcx
  000000014177783B  and     rcx, rdx
  000000014177783E  mov     rdx, r10
  0000000141777841  and     rdx, rcx
  0000000141777844  not     rcx
  0000000141777847  mov     rax, rdi
  000000014177784A  and     rcx, rdi
  000000014177784D  not     rdx
  0000000141777850  not     rcx
  0000000141777853  and     rcx, rdx
  0000000141777856  not     rcx
  0000000141777859  mov     rdx, 12D136D8B77AA169h
  0000000141777863  imul    rdx, rcx
  0000000141777867  mov     rcx, r12
  000000014177786A  and     rcx, rdi
  000000014177786D  mov     rdi, r15
  0000000141777870  and     rdi, r14
  0000000141777873  not     rdi
  0000000141777876  mov     [rsp+570h+var_558], rdi
  000000014177787B  mov     r8, r13
  000000014177787E  and     r8, rdi
  0000000141777881  not     r8
  0000000141777884  and     rcx, r8
  0000000141777887  not     rcx
  000000014177788A  mov     r8, 89F54DFB69499EC3h
  0000000141777894  imul    r8, rcx
  0000000141777898  add     r8, [rsp+570h+var_4F0]
  00000001417778A0  mov     rcx, rbp
  00000001417778A3  and     rcx, rbx
  00000001417778A6  mov     rbp, rbx
  00000001417778A9  and     rcx, r10
  00000001417778AC  not     rcx
  00000001417778AF  and     rcx, r14
  00000001417778B2  mov     rdi, r11
  00000001417778B5  and     rdi, rcx
  00000001417778B8  not     rcx
  00000001417778BB  and     rcx, r13
  00000001417778BE  not     rcx
  00000001417778C1  not     rdi
  00000001417778C4  and     rdi, rcx
  00000001417778C7  not     rdi
  00000001417778CA  mov     r10, 0EE8B2DF7394E818h
  00000001417778D4  imul    r10, rdi
  00000001417778D8  add     r10, r8
  00000001417778DB  not     rsi
  00000001417778DE  mov     r8, r13
  00000001417778E1  mov     rdi, r13
  00000001417778E4  and     r8, r15
  00000001417778E7  mov     [rsp+570h+var_530], r15
  00000001417778EC  and     r8, rsi
  00000001417778EF  not     r8
  00000001417778F2  mov     r13, r14
  00000001417778F5  and     r8, r14
  00000001417778F8  not     r8
  00000001417778FB  mov     rcx, 84A0C3224F8B2BBDh
  0000000141777905  imul    rcx, r8
  0000000141777909  add     rcx, r10
  000000014177790C  add     rcx, rdx
  000000014177790F  mov     rbx, r11
  0000000141777912  mov     rsi, r11
  0000000141777915  and     rsi, r14
  0000000141777918  not     rsi
  000000014177791B  mov     r11, rdi
  000000014177791E  mov     [rsp+570h+var_560], rdi
  0000000141777923  and     rdi, [rsp+570h+var_570]
  0000000141777927  mov     r14, rdi
  000000014177792A  not     r14
  000000014177792D  and     rsi, r14
  0000000141777930  mov     rdx, rax
  0000000141777933  and     rax, rsi
  0000000141777936  not     rsi
  0000000141777939  mov     r8, [rsp+570h+var_4E0]
  0000000141777941  mov     r10, r8
  0000000141777944  and     r10, rsi
  0000000141777947  not     r10
  000000014177794A  not     rax
  000000014177794D  and     rax, r10
  0000000141777950  not     rax
  0000000141777953  and     rax, r12
  0000000141777956  not     rax
  0000000141777959  and     rax, r15
  000000014177795C  not     rax
  000000014177795F  mov     r10, 683B64433E3A1544h
  0000000141777969  imul    r10, rax
  000000014177796D  add     r10, rcx
  0000000141777970  mov     [rsp+570h+var_4F0], r10
  0000000141777978  mov     r10, rbx
  000000014177797B  mov     rax, rbx
  000000014177797E  and     rax, rdx
  0000000141777981  mov     rbx, rdx
  0000000141777984  mov     [rsp+570h+var_2D8], rdx
  000000014177798C  and     r11, r8
  000000014177798F  not     r11
  0000000141777992  not     rax
  0000000141777995  and     rax, r11
  0000000141777998  not     rax
  000000014177799B  and     rax, r13
  000000014177799E  mov     rcx, r12
  00000001417779A1  and     rcx, rax
  00000001417779A4  not     rcx
  00000001417779A7  mov     r11, rbp
  00000001417779AA  and     rcx, rbp
  00000001417779AD  not     rax
  00000001417779B0  mov     rbp, [rsp+570h+var_568]
  00000001417779B5  and     rax, rbp
  00000001417779B8  not     rax
  00000001417779BB  and     rcx, rax
  00000001417779BE  not     rcx
  00000001417779C1  mov     r8, 0BE9B3B39D480CC59h
  00000001417779CB  imul    r8, rcx
  00000001417779CF  mov     rdx, r10
  00000001417779D2  and     rdx, r12
  00000001417779D5  mov     r15, r12
  00000001417779D8  mov     [rsp+570h+var_2D0], r12
  00000001417779E0  mov     rcx, rbx
  00000001417779E3  and     rcx, rdx
  00000001417779E6  not     rcx
  00000001417779E9  mov     r12, r11
  00000001417779EC  and     rcx, r11
  00000001417779EF  not     rcx
  00000001417779F2  and     rcx, r13
  00000001417779F5  mov     rax, 1E9EDC46A9AD8F5Fh
  00000001417779FF  imul    rax, rcx
  0000000141777A03  add     rax, r8
  0000000141777A06  mov     rcx, r10
  0000000141777A09  and     rcx, [rsp+570h+var_558]
  0000000141777A0E  not     rcx
  0000000141777A11  mov     r10, [rsp+570h+var_538]
  0000000141777A16  and     rcx, r10
  0000000141777A19  not     rcx
  0000000141777A1C  mov     r8, 0B7C454459DAEC80Bh
  0000000141777A26  imul    r8, rcx
  0000000141777A2A  add     r8, rax
  0000000141777A2D  mov     rax, r11
  0000000141777A30  mov     rbx, [rsp+570h+var_2C8]
  0000000141777A38  and     rax, rbx
  0000000141777A3B  not     rax
  0000000141777A3E  mov     r11, [rsp+570h+var_530]
  0000000141777A43  mov     rcx, r11
  0000000141777A46  and     rcx, r9
  0000000141777A49  not     rcx
  0000000141777A4C  and     rcx, rbp
  0000000141777A4F  and     rcx, rax
  0000000141777A52  not     rcx
  0000000141777A55  and     rcx, r13
  0000000141777A58  not     rcx
  0000000141777A5B  mov     rax, 9D792EAE5A9AFCB0h
  0000000141777A65  imul    rax, rcx
  0000000141777A69  add     rax, r8
  0000000141777A6C  mov     rcx, r15
  0000000141777A6F  and     rcx, rbx
  0000000141777A72  and     r9, rbp
  0000000141777A75  not     r9
  0000000141777A78  and     r9, r12
  0000000141777A7B  mov     r15, r12
  0000000141777A7E  not     rcx
  0000000141777A81  and     r9, rcx
  0000000141777A84  mov     [rsp+570h+var_550], r13
  0000000141777A89  and     r9, r13
  0000000141777A8C  not     r9
  0000000141777A8F  mov     rcx, 8E6848CA9A029096h
  0000000141777A99  imul    rcx, r9
  0000000141777A9D  add     rcx, rax
  0000000141777AA0  mov     r8, r10
  0000000141777AA3  mov     r12, r11
  0000000141777AA6  and     r8, r11
  0000000141777AA9  mov     r10, [rsp+570h+var_478]
  0000000141777AB1  mov     rax, r10
  0000000141777AB4  and     rax, r8
  0000000141777AB7  not     r8
  0000000141777ABA  mov     rbx, [rsp+570h+var_560]
  0000000141777ABF  and     r8, rbx
  0000000141777AC2  not     r8
  0000000141777AC5  not     rax
  0000000141777AC8  and     rax, r8
  0000000141777ACB  mov     rbp, [rsp+570h+var_570]
  0000000141777ACF  mov     r8, rbp
  0000000141777AD2  and     r8, rax
  0000000141777AD5  not     r8
  0000000141777AD8  not     rax
  0000000141777ADB  and     rax, r13
  0000000141777ADE  not     rax
  0000000141777AE1  and     rax, r8
  0000000141777AE4  not     rax
  0000000141777AE7  mov     r8, 543A7311246C002Dh
  0000000141777AF1  imul    r8, rax
  0000000141777AF5  add     r8, rcx
  0000000141777AF8  mov     rax, rbp
  0000000141777AFB  mov     r13, [rsp+570h+var_2D8]
  0000000141777B03  and     rax, r13
  0000000141777B06  mov     rcx, r10
  0000000141777B09  and     rcx, rax
  0000000141777B0C  not     rax
  0000000141777B0F  and     rax, rbx
  0000000141777B12  not     rax
  0000000141777B15  not     rcx
  0000000141777B18  and     rcx, rax
  0000000141777B1B  mov     r11, r15
  0000000141777B1E  mov     rax, r15
  0000000141777B21  and     rax, rcx
  0000000141777B24  not     rcx
  0000000141777B27  mov     r9, r12
  0000000141777B2A  and     rcx, r12
  0000000141777B2D  not     rcx
  0000000141777B30  not     rax
  0000000141777B33  mov     r12, [rsp+570h+var_568]
  0000000141777B38  and     rax, r12
  0000000141777B3B  and     rax, rcx
  0000000141777B3E  not     rax
  0000000141777B41  mov     rcx, 0DB727FFA6AB12E34h
  0000000141777B4B  imul    rcx, rax
  0000000141777B4F  add     rcx, r8
  0000000141777B52  mov     rax, r9
  0000000141777B55  and     rax, r12
  0000000141777B58  mov     r8, rbp
  0000000141777B5B  and     r8, rax
  0000000141777B5E  not     rax
  0000000141777B61  mov     r15, r13
  0000000141777B64  mov     r9, r13
  0000000141777B67  and     r9, rax
  0000000141777B6A  and     r9, rbp
  0000000141777B6D  not     r9
  0000000141777B70  and     r9, r10
  0000000141777B73  not     r9
  0000000141777B76  mov     rbx, 0FDC6829867A38713h
  0000000141777B80  imul    rbx, r9
  0000000141777B84  add     rbx, rcx
  0000000141777B87  not     r8
  0000000141777B8A  and     rax, [rsp+570h+var_550]
  0000000141777B8F  not     rax
  0000000141777B92  and     rax, r8
  0000000141777B95  not     rax
  0000000141777B98  and     rax, r10
  0000000141777B9B  not     rax
  0000000141777B9E  and     rax, r13
  0000000141777BA1  not     rax
  0000000141777BA4  mov     rcx, 94BDA7CD66E5B29Ah
  0000000141777BAE  imul    rcx, rax
  0000000141777BB2  add     rcx, rbx
  0000000141777BB5  add     rcx, [rsp+570h+var_4F0]
  0000000141777BBD  mov     [rsp+570h+var_2E0], r11
  0000000141777BC5  mov     rax, r11
  0000000141777BC8  and     rax, rbp
  0000000141777BCB  mov     [rsp+570h+var_538], rax
  0000000141777BD0  not     rax
  0000000141777BD3  and     rax, [rsp+570h+var_558]
  0000000141777BD8  mov     r8, r12
  0000000141777BDB  and     r8, rax
  0000000141777BDE  not     rax
  0000000141777BE1  mov     r9, [rsp+570h+var_2D0]
  0000000141777BE9  and     rax, r9
  0000000141777BEC  not     rax
  0000000141777BEF  not     r8
  0000000141777BF2  and     r8, rax
  0000000141777BF5  not     r8
  0000000141777BF8  and     r8, r10
  0000000141777BFB  not     r8
  0000000141777BFE  mov     r13, [rsp+570h+var_4E0]
  0000000141777C06  and     r8, r13
  0000000141777C09  mov     rax, 7452BC8E6848CA9Eh
  0000000141777C13  imul    rax, r8
  0000000141777C17  and     rdi, r11
  0000000141777C1A  mov     rbx, [rsp+570h+var_530]
  0000000141777C1F  and     r14, rbx
  0000000141777C22  not     r14
  0000000141777C25  not     rdi
  0000000141777C28  and     rdi, r14
  0000000141777C2B  mov     r14, [rsp+570h+var_2B8]
  0000000141777C33  and     rdi, r14
  0000000141777C36  not     rdi
  0000000141777C39  mov     r8, 5BD16A36596B425Ah
  0000000141777C43  imul    r8, rdi
  0000000141777C47  add     r8, rax
  0000000141777C4A  mov     rax, r10
  0000000141777C4D  mov     rdi, r10
  0000000141777C50  and     rax, rbp
  0000000141777C53  mov     r10, [rsp+570h+var_560]
  0000000141777C58  mov     r11, [rsp+570h+var_550]
  0000000141777C5D  and     r10, r11
  0000000141777C60  not     r10
  0000000141777C63  not     rax
  0000000141777C66  and     r10, r12
  0000000141777C69  and     r10, rax
  0000000141777C6C  not     r10
  0000000141777C6F  and     r10, rbx
  0000000141777C72  not     r10
  0000000141777C75  and     r10, r13
  0000000141777C78  not     r10
  0000000141777C7B  mov     rax, 41F82A809B36C262h
  0000000141777C85  imul    rax, r10
  0000000141777C89  add     rax, r8
  0000000141777C8C  not     rdx
  0000000141777C8F  and     rdx, rbx
  0000000141777C92  not     rdx
  0000000141777C95  and     rdx, r13
  0000000141777C98  not     rdx
  0000000141777C9B  and     rdx, r11
  0000000141777C9E  mov     r10, 562801E264339C2Ah
  0000000141777CA8  imul    r10, rdx
  0000000141777CAC  add     r10, rax
  0000000141777CAF  add     r10, rcx
  0000000141777CB2  mov     [rsp+570h+var_558], r10
  0000000141777CB7  mov     rax, rdi
  0000000141777CBA  mov     rdx, r12
  0000000141777CBD  and     rax, r12
  0000000141777CC0  and     rax, rbx
  0000000141777CC3  not     rax
  0000000141777CC6  and     rax, r11
  0000000141777CC9  mov     r10, r11
  0000000141777CCC  not     rax
  0000000141777CCF  and     rax, r13
  0000000141777CD2  mov     rbp, r13
  0000000141777CD5  not     rax
  0000000141777CD8  mov     rcx, 0E5B71621DDA54A37h
  0000000141777CE2  imul    rcx, rax
  0000000141777CE6  mov     rax, r15
  0000000141777CE9  and     rax, rbx
  0000000141777CEC  and     rax, rsi
  0000000141777CEF  and     rdx, rax
  0000000141777CF2  not     rax
  0000000141777CF5  and     rax, r9
  0000000141777CF8  mov     r11, r9
  0000000141777CFB  not     rax
  0000000141777CFE  not     rdx
  0000000141777D01  and     rdx, rax
  0000000141777D04  mov     r8, 0A58AFA99975DE07h
  0000000141777D0E  imul    r8, rdx
  0000000141777D12  add     r8, rcx
  0000000141777D15  and     r14, rdi
  0000000141777D18  mov     r13, rdi
  0000000141777D1B  mov     rax, rbx
  0000000141777D1E  and     rax, r14
  0000000141777D21  not     r14
  0000000141777D24  mov     rdx, [rsp+570h+var_2E0]
  0000000141777D2C  and     r14, rdx
  0000000141777D2F  not     rax
  0000000141777D32  not     r14
  0000000141777D35  and     r14, rax
  0000000141777D38  not     r14
  0000000141777D3B  and     r14, r10
  0000000141777D3E  not     r14
  0000000141777D41  mov     rax, 0ADD25FDFE57AC99Bh
  0000000141777D4B  imul    rax, r14
  0000000141777D4F  add     rax, r8
  0000000141777D52  mov     rsi, [rsp+570h+var_570]
  0000000141777D56  mov     rcx, rsi
  0000000141777D59  and     rcx, rbp
  0000000141777D5C  mov     r14, rdx
  0000000141777D5F  mov     r8, rdx
  0000000141777D62  and     r14, rcx
  0000000141777D65  mov     r9, [rsp+570h+var_560]
  0000000141777D6A  mov     rdx, r9
  0000000141777D6D  and     rdx, rcx
  0000000141777D70  not     rcx
  0000000141777D73  and     rcx, rdi
  0000000141777D76  not     rcx
  0000000141777D79  not     rdx
  0000000141777D7C  and     rdx, rcx
  0000000141777D7F  mov     rdi, rbx
  0000000141777D82  mov     r10, rbx
  0000000141777D85  and     r10, rsi
  0000000141777D88  not     rdx
  0000000141777D8B  mov     rbx, r11
  0000000141777D8E  and     rdx, r11
  0000000141777D91  not     rdx
  0000000141777D94  mov     rcx, r8
  0000000141777D97  and     rdx, r8
  0000000141777D9A  and     rcx, r15
  0000000141777D9D  mov     r12, [rsp+570h+var_538]
  0000000141777DA2  and     r12, r15
  0000000141777DA5  mov     r8, r15
  0000000141777DA8  and     r8, r10
  0000000141777DAB  not     r10
  0000000141777DAE  and     r10, rbp
  0000000141777DB1  not     r10
  0000000141777DB4  not     r8
  0000000141777DB7  and     r8, r10
  0000000141777DBA  mov     r10, r9
  0000000141777DBD  and     r10, r8
  0000000141777DC0  not     r10
  0000000141777DC3  and     r10, r11
  0000000141777DC6  not     r10
  0000000141777DC9  mov     r11, 562A3D9B84ECB1BAh
  0000000141777DD3  imul    r11, r10
  0000000141777DD7  add     r11, rax
  0000000141777DDA  mov     rax, 6A57D9442D3075F1h
  0000000141777DE4  imul    rax, [rsp+570h+var_2C0]
  0000000141777DED  add     rax, r11
  0000000141777DF0  mov     r10, rdi
  0000000141777DF3  and     r10, rbx
  0000000141777DF6  not     r10
  0000000141777DF9  and     r10, rbp
  0000000141777DFC  mov     r11, rsi
  0000000141777DFF  and     r11, r10
  0000000141777E02  not     r11
  0000000141777E05  not     r10
  0000000141777E08  mov     r15, [rsp+570h+var_550]
  0000000141777E0D  and     r10, r15
  0000000141777E10  not     r10
  0000000141777E13  and     r10, r9
  0000000141777E16  and     r10, r11
  0000000141777E19  mov     r11, 80A89D192695DB84h
  0000000141777E23  imul    r11, r10
  0000000141777E27  add     r11, rax
  0000000141777E2A  mov     r10, rbx
  0000000141777E2D  and     r10, r14
  0000000141777E30  not     r10
  0000000141777E33  not     r14
  0000000141777E36  mov     rdi, [rsp+570h+var_568]
  0000000141777E3B  and     r14, rdi
  0000000141777E3E  not     r14
  0000000141777E41  and     r10, r13
  0000000141777E44  and     r10, r14
  0000000141777E47  mov     rax, 6ADB9CEEB7D86DC4h
  0000000141777E51  imul    rax, r10
  0000000141777E55  add     rax, r11
  0000000141777E58  add     rax, [rsp+570h+var_558]
  0000000141777E5D  mov     r10, rbx
  0000000141777E60  and     r10, rcx
  0000000141777E63  not     r10
  0000000141777E66  and     r10, r15
  0000000141777E69  not     r10
  0000000141777E6C  and     r10, r9
  0000000141777E6F  not     r10
  0000000141777E72  mov     r11, 7822AF93443A96CEh
  0000000141777E7C  imul    r11, r10
  0000000141777E80  not     r12
  0000000141777E83  mov     r10, r9
  0000000141777E86  mov     r14, r9
  0000000141777E89  and     r10, rdi
  0000000141777E8C  and     r10, r12
  0000000141777E8F  not     r10
  0000000141777E92  mov     r9, 0A4118D62FD2EA56Ch
  0000000141777E9C  imul    r9, r10
  0000000141777EA0  add     r9, r11
  0000000141777EA3  mov     rsi, rbp
  0000000141777EA6  and     rsi, [rsp+570h+var_530]
  0000000141777EAB  mov     r10, r15
  0000000141777EAE  and     r10, rsi
  0000000141777EB1  not     r10
  0000000141777EB4  not     rsi
  0000000141777EB7  mov     rbp, [rsp+570h+var_570]
  0000000141777EBB  mov     r11, rbp
  0000000141777EBE  and     r11, rsi
  0000000141777EC1  not     r11
  0000000141777EC4  and     r11, r10
  0000000141777EC7  mov     r10, r13
  0000000141777ECA  and     r10, r11
  0000000141777ECD  not     r11
  0000000141777ED0  and     r11, r14
  0000000141777ED3  not     r11
  0000000141777ED6  not     r10
  0000000141777ED9  and     r10, r11
  0000000141777EDC  mov     r11, rbx
  0000000141777EDF  and     r11, r10
  0000000141777EE2  not     r11
  0000000141777EE5  not     r10
  0000000141777EE8  and     r10, rdi
  0000000141777EEB  not     r10
  0000000141777EEE  and     r10, r11
  0000000141777EF1  mov     r11, 0BCF99AFEED4E0D45h
  0000000141777EFB  imul    r11, r10
  0000000141777EFF  add     r11, r9
  0000000141777F02  mov     r9, rbx
  0000000141777F05  and     r9, r8
  0000000141777F08  not     r9
  0000000141777F0B  not     r8
  0000000141777F0E  and     r8, rdi
  0000000141777F11  mov     r10, rdi
  0000000141777F14  not     r8
  0000000141777F17  and     r8, r9
  0000000141777F1A  mov     r9, r13
  0000000141777F1D  mov     rdi, r13
  0000000141777F20  and     r9, r8
  0000000141777F23  not     r8
  0000000141777F26  and     r8, r14
  0000000141777F29  not     r8
  0000000141777F2C  not     r9
  0000000141777F2F  and     r9, r8
  0000000141777F32  not     r9
  0000000141777F35  mov     r8, 0C64AC3537173FBA1h
  0000000141777F3F  imul    r8, r9
  0000000141777F43  add     r8, r11
  0000000141777F46  not     rdx
  0000000141777F49  mov     r9, 36D67BC180AF5045h
  0000000141777F53  imul    r9, rdx
  0000000141777F57  add     r9, r8
  0000000141777F5A  add     r9, rax
  0000000141777F5D  not     rcx
  0000000141777F60  and     rcx, rsi
  0000000141777F63  not     rcx
  0000000141777F66  and     rcx, rbp
  0000000141777F69  mov     rax, rbx
  0000000141777F6C  and     rax, rcx
  0000000141777F6F  not     rcx
  0000000141777F72  and     rcx, r10
  0000000141777F75  not     rax
  0000000141777F78  not     rcx
  0000000141777F7B  and     rcx, rax
  0000000141777F7E  mov     rax, r14
  0000000141777F81  mov     r12, r14
  0000000141777F84  and     rax, rcx
  0000000141777F87  not     rax
  0000000141777F8A  not     rcx
  0000000141777F8D  and     rcx, r13
  0000000141777F90  not     rcx
  0000000141777F93  and     rcx, rax
  0000000141777F96  mov     rax, 50CCC3DDE849E87Ah
  0000000141777FA0  imul    rax, rcx
  0000000141777FA4  add     rax, r9
  0000000141777FA7  mov     rdx, rax
  0000000141777FAA  mov     ecx, dword ptr [rsp+570h+var_368]
  0000000141777FB1  shr     rdx, cl
  0000000141777FB4  mov     ecx, dword ptr [rsp+570h+var_370]
  0000000141777FBB  shl     rax, cl
  0000000141777FBE  mov     rcx, rdx
  0000000141777FC1  not     rcx
  0000000141777FC4  mov     r8, rax
  0000000141777FC7  not     r8
  0000000141777FCA  mov     r9, rdx
  0000000141777FCD  and     r9, rax
  0000000141777FD0  and     rax, rcx
  0000000141777FD3  and     rcx, r8
  0000000141777FD6  not     rcx
  0000000141777FD9  mov     r10, r9
  0000000141777FDC  not     r10
  0000000141777FDF  and     r10, rcx
  0000000141777FE2  not     r10
  0000000141777FE5  lea     rax, [r10+rax*2]
  0000000141777FE9  and     r8, rdx
  0000000141777FEC  lea     rax, [rax+r8*2]
  0000000141777FF0  add     rax, r9
  0000000141777FF3  inc     rax
  0000000141777FF6  mov     [rsp+570h+var_568], rax
  0000000141777FFB  mov     rdx, [rsp+570h+var_1D0]
  0000000141778003  mov     rax, rdx
  0000000141778006  not     rax
  0000000141778009  mov     r9, [rsp+570h+var_4A8]
  0000000141778011  mov     rcx, r9
  0000000141778014  and     rcx, rax
  0000000141778017  lea     r8, [rsp+570h]
  000000014177801F  and     rax, r8
  0000000141778022  and     r9, rdx
  0000000141778025  mov     rdx, rax
  0000000141778028  shl     rdx, 6
  000000014177802C  lea     rdx, [rdx+rdx*2]
  0000000141778030  imul    r8, r9, 0FFFFFFFFFFFFFF3Fh
  0000000141778037  sub     r8, rdx
  000000014177803A  not     rcx
  000000014177803D  add     r8, rcx
  0000000141778040  not     r9
  0000000141778043  not     rax
  0000000141778046  and     rax, r9
  0000000141778049  shl     rax, 6
  000000014177804D  lea     rax, [rax+rax*2]
  0000000141778051  sub     r8, rax
  0000000141778054  mov     [rsp+570h+var_530], r8
  0000000141778059  mov     rdx, 0E5226A397C199C4Dh
  0000000141778063  mov     rcx, [rsp+570h+var_480]
  000000014177806B  imul    rdx, rcx
  000000014177806F  and     rdx, [rsp+570h+var_518]
  0000000141778074  not     rdx
  0000000141778077  mov     r8, 2FBCD6840E1F7C05h
  0000000141778081  imul    r8, rcx
  0000000141778085  add     r8, rdx
  0000000141778088  not     r8
  000000014177808B  and     r8, rbp
  000000014177808E  mov     rax, 258627683A695F25h
  0000000141778098  imul    rax, rcx
  000000014177809C  mov     r9, rcx
  000000014177809F  add     rax, rdx
  00000001417780A2  not     r8
  00000001417780A5  and     r8, rax
  00000001417780A8  mov     [rsp+570h+var_518], r8
  00000001417780AD  mov     rcx, 0D4EC9A5660F664CAh
  00000001417780B7  imul    rcx, r9
  00000001417780BB  add     rcx, rdx
  00000001417780BE  mov     rax, 1917E9E79FEA5C7Ch
  00000001417780C8  imul    rax, r9
  00000001417780CC  mov     r14, r9
  00000001417780CF  add     rax, rdx
  00000001417780D2  mov     rdx, rcx
  00000001417780D5  and     rdx, rax
  00000001417780D8  mov     r8, rbp
  00000001417780DB  and     r8, rdx
  00000001417780DE  not     rdx
  00000001417780E1  and     rdx, r15
  00000001417780E4  not     rdx
  00000001417780E7  not     r8
  00000001417780EA  and     r8, rdx
  00000001417780ED  mov     r9, rax
  00000001417780F0  not     r9
  00000001417780F3  mov     r11, rbp
  00000001417780F6  and     r11, r9
  00000001417780F9  mov     rdx, rcx
  00000001417780FC  and     rdx, r11
  00000001417780FF  not     r8
  0000000141778102  lea     r10, [r8+r8*2]
  0000000141778106  not     rdx
  0000000141778109  lea     rdx, [rdx+rdx*4]
  000000014177810D  sub     r10, rdx
  0000000141778110  mov     rdx, rcx
  0000000141778113  not     rdx
  0000000141778116  mov     r8, rbp
  0000000141778119  and     r8, rdx
  000000014177811C  not     r8
  000000014177811F  mov     rsi, r15
  0000000141778122  and     rsi, rcx
  0000000141778125  not     rsi
  0000000141778128  and     rsi, r9
  000000014177812B  and     rsi, r8
  000000014177812E  not     r11
  0000000141778131  and     r11, rcx
  0000000141778134  not     rsi
  0000000141778137  lea     r8, [rsi+rsi*2]
  000000014177813B  add     r8, r11
  000000014177813E  mov     rbx, 0DC78739DDED79F85h
  0000000141778148  imul    rbx, r14
  000000014177814C  mov     r11, rbp
  000000014177814F  and     rbx, rbp
  0000000141778152  and     r11, rcx
  0000000141778155  mov     rsi, r11
  0000000141778158  not     rsi
  000000014177815B  and     r11, r9
  000000014177815E  and     r9, rsi
  0000000141778161  not     r9
  0000000141778164  lea     r9, [r9+r9*2]
  0000000141778168  add     r9, r8
  000000014177816B  add     r9, r10
  000000014177816E  mov     r8, r15
  0000000141778171  and     r8, rdx
  0000000141778174  not     r8
  0000000141778177  and     r8, rax
  000000014177817A  not     r8
  000000014177817D  lea     r8, [r9+r8*2]
  0000000141778181  and     r15, rax
  0000000141778184  and     rdx, r15
  0000000141778187  not     r15
  000000014177818A  and     r15, rcx
  000000014177818D  not     r15
  0000000141778190  not     rdx
  0000000141778193  and     rdx, r15
  0000000141778196  not     rdx
  0000000141778199  shl     rdx, 2
  000000014177819D  sub     r8, rdx
  00000001417781A0  and     rsi, rax
  00000001417781A3  not     r11
  00000001417781A6  not     rsi
  00000001417781A9  and     rsi, r11
  00000001417781AC  lea     rdx, [rsi+r8]
  00000001417781B0  inc     rdx
  00000001417781B3  mov     rax, [rsp+570h+var_540]
  00000001417781B8  and     eax, 3
  00000001417781BB  mov     [rsp+570h+var_540], rax
  00000001417781C0  imul    rdx, rax
  00000001417781C4  mov     [rsp+570h+var_558], rdx
  00000001417781C9  mov     rax, rdx
  00000001417781CC  not     rax
  00000001417781CF  mov     [rsp+570h+var_4E0], rax
  00000001417781D7  mov     rcx, [rsp+570h+var_528]
  00000001417781DC  imul    rcx, [rsp+570h+var_460]
  00000001417781E5  mov     [rsp+570h+var_528], rcx
  00000001417781EA  mov     r8, rcx
  00000001417781ED  not     r8
  00000001417781F0  mov     [rsp+570h+var_4A8], r8
  00000001417781F8  and     rax, r8
  00000001417781FB  not     rax
  00000001417781FE  and     rdx, rcx
  0000000141778201  not     rdx
  0000000141778204  and     rdx, rax
  0000000141778207  mov     [rsp+570h+var_2B8], rdx
  000000014177820F  mov     rax, 0F554EFA52EE4207Bh
  0000000141778219  imul    rax, r14
  000000014177821D  not     rbx
  0000000141778220  and     rbx, rax
  0000000141778223  mov     [rsp+570h+var_570], rbx
  0000000141778227  mov     rbp, [rsp+570h+var_338]
  000000014177822F  mov     rcx, rbp
  0000000141778232  mov     r14, [rsp+570h+var_290]
  000000014177823A  and     rcx, r14
  000000014177823D  mov     [rsp+570h+var_538], rcx
  0000000141778242  not     rcx
  0000000141778245  and     rcx, [rsp+570h+var_4E8]
  000000014177824D  mov     rax, [rsp+570h+var_418]
  0000000141778255  mov     rdx, [rsp+570h+var_4B0]
  000000014177825D  and     rdx, rax
  0000000141778260  mov     r8, 5555555555555555h
  000000014177826A  lea     r9, [r8-2]
  000000014177826E  imul    r9, rdx
  0000000141778272  mov     [rsp+570h+var_550], r9
  0000000141778277  mov     r10, rax
  000000014177827A  not     r10
  000000014177827D  mov     rbx, r12
  0000000141778280  and     rbx, rbp
  0000000141778283  mov     rdx, rbx
  0000000141778286  not     rdx
  0000000141778289  mov     [rsp+570h+var_4E8], rdx
  0000000141778291  mov     r9, r14
  0000000141778294  and     r9, rdx
  0000000141778297  mov     r15, rax
  000000014177829A  and     r15, r9
  000000014177829D  mov     rsi, r13
  00000001417782A0  mov     r11, [rsp+570h+var_278]
  00000001417782A8  and     rsi, r11
  00000001417782AB  not     rsi
  00000001417782AE  mov     r13, rax
  00000001417782B1  and     r13, r14
  00000001417782B4  and     r13, rsi
  00000001417782B7  and     rsi, r9
  00000001417782BA  not     r9
  00000001417782BD  and     r9, r10
  00000001417782C0  not     r9
  00000001417782C3  not     r15
  00000001417782C6  and     r15, r9
  00000001417782C9  not     rcx
  00000001417782CC  mov     rdx, r12
  00000001417782CF  and     r12, rax
  00000001417782D2  and     rcx, r12
  00000001417782D5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417782DF  lea     r8, [rax-1]
  00000001417782E3  imul    rcx, r8
  00000001417782E7  mov     [rsp+570h+var_4B0], rcx
  00000001417782EF  not     r15
  00000001417782F2  imul    r15, r8
  00000001417782F6  lea     r8, [rax-3]
  00000001417782FA  mov     rcx, rax
  00000001417782FD  imul    r8, r13
  0000000141778301  mov     r13, rdi
  0000000141778304  mov     r9, rdi
  0000000141778307  and     r9, r10
  000000014177830A  and     r9, rbp
  000000014177830D  not     r9
  0000000141778310  and     r9, r14
  0000000141778313  not     r9
  0000000141778316  mov     rax, 5555555555555555h
  0000000141778320  imul    r9, rax
  0000000141778324  add     r9, r8
  0000000141778327  add     r9, r15
  000000014177832A  mov     r8, r10
  000000014177832D  and     r8, r14
  0000000141778330  mov     rdi, rdx
  0000000141778333  and     rdi, r8
  0000000141778336  not     rdi
  0000000141778339  not     r8
  000000014177833C  and     r8, r13
  000000014177833F  not     r8
  0000000141778342  and     r8, rdi
  0000000141778345  mov     rdi, rbp
  0000000141778348  and     rdi, r8
  000000014177834B  not     r8
  000000014177834E  mov     r15, r11
  0000000141778351  and     r8, r11
  0000000141778354  not     r8
  0000000141778357  not     rdi
  000000014177835A  and     rdi, r8
  000000014177835D  lea     r11, [rcx+1]
  0000000141778361  imul    r11, rdi
  0000000141778365  add     r11, r9
  0000000141778368  mov     [rsp+570h+var_4F0], r11
  0000000141778370  and     r12, [rsp+570h+var_538]
  0000000141778375  mov     r8, r13
  0000000141778378  and     r8, r14
  000000014177837B  not     r8
  000000014177837E  mov     rcx, rdx
  0000000141778381  mov     rax, [rsp+570h+var_270]
  0000000141778389  and     rcx, rax
  000000014177838C  not     rcx
  000000014177838F  and     rcx, r8
  0000000141778392  mov     r9, rbp
  0000000141778395  mov     rdi, [rsp+570h+var_418]
  000000014177839D  and     r9, rdi
  00000001417783A0  and     r9, r8
  00000001417783A3  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001417783AD  lea     r8, [rdx-2]
  00000001417783B1  imul    r8, r9
  00000001417783B5  mov     [rsp+570h+var_538], r8
  00000001417783BA  mov     rdx, [rsp+570h+var_4E8]
  00000001417783C2  and     rdx, r10
  00000001417783C5  not     rdx
  00000001417783C8  mov     r9, rdx
  00000001417783CB  and     rbx, rdi
  00000001417783CE  mov     rdx, rdi
  00000001417783D1  not     rbx
  00000001417783D4  and     rbx, r9
  00000001417783D7  not     rbx
  00000001417783DA  mov     rbp, rax
  00000001417783DD  and     rbx, rax
  00000001417783E0  mov     rax, 5555555555555555h
  00000001417783EA  dec     rax
  00000001417783ED  imul    rax, rbx
  00000001417783F1  mov     [rsp+570h+var_4E8], rax
  00000001417783F9  lea     r13, [r11+r12*4]
  00000001417783FD  add     r13, r8
  0000000141778400  add     r13, rax
  0000000141778403  not     rcx
  0000000141778406  and     rcx, r10
  0000000141778409  mov     r9, r15
  000000014177840C  and     r9, r14
  000000014177840F  not     r9
  0000000141778412  mov     r8, [rsp+570h+var_338]
  000000014177841A  mov     rdi, r8
  000000014177841D  and     rdi, rbp
  0000000141778420  mov     r11, rbp
  0000000141778423  not     rdi
  0000000141778426  and     r9, rdi
  0000000141778429  mov     rax, rdx
  000000014177842C  mov     rbp, rdx
  000000014177842F  and     rbp, rsi
  0000000141778432  not     rsi
  0000000141778435  and     rsi, r10
  0000000141778438  mov     rdx, r10
  000000014177843B  and     rdx, r9
  000000014177843E  not     r9
  0000000141778441  and     r9, rax
  0000000141778444  mov     r10, rax
  0000000141778447  not     r9
  000000014177844A  mov     rax, [rsp+570h+var_560]
  000000014177844F  and     r9, rax
  0000000141778452  and     rax, r15
  0000000141778455  not     rcx
  0000000141778458  mov     rbx, r8
  000000014177845B  and     rcx, r8
  000000014177845E  not     rax
  0000000141778461  mov     r8, [rsp+570h+var_478]
  0000000141778469  and     rbx, r8
  000000014177846C  not     rbx
  000000014177846F  and     rbx, rax
  0000000141778472  not     rbx
  0000000141778475  and     rbx, r10
  0000000141778478  and     r14, rbx
  000000014177847B  not     rbx
  000000014177847E  and     rbx, r11
  0000000141778481  not     rbx
  0000000141778484  not     r14
  0000000141778487  and     r14, rbx
  000000014177848A  not     rsi
  000000014177848D  not     rbp
  0000000141778490  and     rbp, rsi
  0000000141778493  and     rdi, r8
  0000000141778496  not     rdi
  0000000141778499  and     rdi, r10
  000000014177849C  not     rdi
  000000014177849F  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001417784A9  imul    rdi, r10
  00000001417784AD  mov     r11, [rsp+570h+var_3E8]
  00000001417784B5  add     rbp, r11
  00000001417784B8  add     rbp, rdi
  00000001417784BB  not     r9
  00000001417784BE  imul    r9, r10
  00000001417784C2  add     rbp, r9
  00000001417784C5  not     rdx
  00000001417784C8  and     rdx, r8
  00000001417784CB  not     rdx
  00000001417784CE  mov     rax, 5555555555555555h
  00000001417784D8  inc     rax
  00000001417784DB  mov     [rsp+570h+var_2C8], rax
  00000001417784E3  imul    rdx, rax
  00000001417784E7  add     rbp, rdx
  00000001417784EA  imul    rcx, r10
  00000001417784EE  add     rbp, rcx
  00000001417784F1  mov     r15, r14
  00000001417784F4  not     r15
  00000001417784F7  lea     rsi, ds:0[r15*2]
  00000001417784FF  add     rsi, r13
  0000000141778502  mov     r13, [rsp+570h+var_550]
  0000000141778507  add     rsi, r13
  000000014177850A  add     rsi, rbp
  000000014177850D  mov     rdi, [rsp+570h+var_430]
  0000000141778515  mov     rdx, rdi
  0000000141778518  imul    rdx, [rsp+570h+var_320]
  0000000141778521  not     rdx
  0000000141778524  mov     rax, [rsp+570h+var_2F0]
  000000014177852C  imul    rax, [rsp+570h+var_178]
  0000000141778535  not     rax
  0000000141778538  add     rsi, [rsp+570h+var_4B0]
  0000000141778540  mov     r8, rsi
  0000000141778543  mov     r9, rsi
  0000000141778546  mov     rcx, [rsp+570h+var_308]
  000000014177854E  shr     r8, cl
  0000000141778551  and     rax, rdx
  0000000141778554  mov     [rsp+570h+var_338], rax
  000000014177855C  mov     rbx, [rsp+570h+var_480]
  0000000141778564  lea     ecx, [rbx+rbx]
  0000000141778567  neg     cl
  0000000141778569  mov     rax, rsi
  000000014177856C  shr     rax, cl
  000000014177856F  not     r8d
  0000000141778572  and     r8d, r11d
  0000000141778575  not     eax
  0000000141778577  and     eax, r11d
  000000014177857A  imul    rax, r8
  000000014177857E  mov     [rsp+570h+var_560], rax
  0000000141778583  mov     rcx, [rsp+570h+var_4F8]
  0000000141778588  add     rcx, rsp
  000000014177858B  add     rcx, 570h
  0000000141778592  mov     rsi, [rsp+570h+var_428]
  000000014177859A  imul    rcx, rsi
  000000014177859E  not     rcx
  00000001417785A1  mov     rdx, [rsp+570h+var_2B0]
  00000001417785A9  lea     rax, [rsp+rdx+570h+var_570]
  00000001417785AD  add     rax, 570h
  00000001417785B3  imul    rax, rdi
  00000001417785B7  not     rax
  00000001417785BA  and     rax, rcx
  00000001417785BD  mov     [rsp+570h+var_4F8], rax
  00000001417785C2  mov     rcx, [rsp+570h+var_548]
  00000001417785C7  add     rcx, rsp
  00000001417785CA  add     rcx, 570h
  00000001417785D1  imul    rcx, rsi
  00000001417785D5  mov     rax, [rsp+570h+var_438]
  00000001417785DD  imul    rax, rdi
  00000001417785E1  add     rax, rcx
  00000001417785E4  mov     [rsp+570h+var_438], rax
  00000001417785EC  mov     rcx, [rsp+570h+var_458]
  00000001417785F4  add     rcx, rsp
  00000001417785F7  add     rcx, 570h
  00000001417785FE  imul    rcx, [rsp+570h+var_470]
  0000000141778607  not     rcx
  000000014177860A  mov     rax, [rsp+570h+var_350]
  0000000141778612  imul    rax, [rsp+570h+var_420]
  000000014177861B  not     rax
  000000014177861E  and     rax, rcx
  0000000141778621  mov     [rsp+570h+var_350], rax
  0000000141778629  mov     rsi, [rsp+570h+var_280]
  0000000141778631  imul    r12, rsi
  0000000141778635  add     r12, [rsp+570h+var_538]
  000000014177863A  add     r12, [rsp+570h+var_4E8]
  0000000141778642  add     r12, [rsp+570h+var_4F0]
  000000014177864A  mov     r10, [rsp+570h+var_288]
  0000000141778652  mov     rdx, r10
  0000000141778655  imul    rdx, r15
  0000000141778659  add     rdx, r12
  000000014177865C  add     rdx, rbp
  000000014177865F  lea     ecx, [rbx+rbx]
  0000000141778662  lea     ecx, [rcx+rcx*4]
  0000000141778665  shr     r9, cl
  0000000141778668  mov     [rsp+570h+var_548], r9
  000000014177866D  mov     r9, r13
  0000000141778670  add     r9, [rsp+570h+var_4B0]
  0000000141778678  add     r9, rdx
  000000014177867B  mov     r8, r9
  000000014177867E  mov     ecx, esi
  0000000141778680  shr     r8, cl
  0000000141778683  mov     rax, r11
  0000000141778686  not     rax
  0000000141778689  mov     rdx, rax
  000000014177868C  and     rdx, r8
  000000014177868F  mov     rcx, r8
  0000000141778692  not     rcx
  0000000141778695  and     rcx, rax
  0000000141778698  not     rcx
  000000014177869B  and     r8d, r11d
  000000014177869E  not     r8
  00000001417786A1  and     r8, rcx
  00000001417786A4  not     rdx
  00000001417786A7  add     rdx, r11
  00000001417786AA  mov     ecx, r10d
  00000001417786AD  shr     r9, cl
  00000001417786B0  add     rdx, r8
  00000001417786B3  not     r9d
  00000001417786B6  and     r9d, r11d
  00000001417786B9  imul    r9, rdx
  00000001417786BD  mov     r13, [rsp+570h+var_310]
  00000001417786C5  mov     rcx, r13
  00000001417786C8  imul    rcx, [rsp+570h+var_530]
  00000001417786CE  not     rcx
  00000001417786D1  mov     rdx, [rsp+570h+var_520]
  00000001417786D6  add     rdx, rsp
  00000001417786D9  add     rdx, 570h
  00000001417786E0  mov     r15, [rsp+570h+var_318]
  00000001417786E8  imul    rdx, r15
  00000001417786EC  not     rdx
  00000001417786EF  and     rdx, rcx
  00000001417786F2  mov     [rsp+570h+var_520], rdx
  00000001417786F7  imul    ecx, ebx, 261140A0h
  00000001417786FD  add     rcx, rsp
  0000000141778700  add     rcx, 570h
  0000000141778707  mov     [rsp+570h+var_168], rcx
  000000014177870F  imul    rdi, rcx
  0000000141778713  not     rdi
  0000000141778716  mov     r8, [rsp+570h+var_2A8]
  000000014177871E  lea     rcx, [rsp+r8+570h+var_570]
  0000000141778722  add     rcx, 570h
  0000000141778729  mov     r14, [rsp+570h+var_428]
  0000000141778731  imul    rcx, r14
  0000000141778735  not     rcx
  0000000141778738  and     rcx, rdi
  000000014177873B  mov     [rsp+570h+var_270], rcx
  0000000141778743  mov     [rsp+570h+var_550], r9
  0000000141778748  mov     ecx, r9d
  000000014177874B  and     ecx, eax
  000000014177874D  imul    r8d, ebx, 25F8884Eh
  0000000141778754  mov     edx, ecx
  0000000141778756  and     edx, r8d
  0000000141778759  not     edx
  000000014177875B  imul    edx, r10d
  000000014177875F  mov     esi, r8d
  0000000141778762  not     esi
  0000000141778764  mov     edi, r9d
  0000000141778767  not     edi
  0000000141778769  mov     r9d, r11d
  000000014177876C  and     r9d, edi
  000000014177876F  mov     r10d, esi
  0000000141778772  and     r10d, edi
  0000000141778775  not     r10d
  0000000141778778  and     r10d, eax
  000000014177877B  and     edi, eax
  000000014177877D  mov     eax, esi
  000000014177877F  and     esi, edi
  0000000141778781  not     esi
  0000000141778783  not     edi
  0000000141778785  and     edi, r8d
  0000000141778788  not     edi
  000000014177878A  and     edi, esi
  000000014177878C  not     edi
  000000014177878E  add     edx, r11d
  0000000141778791  add     edx, edi
  0000000141778793  mov     esi, r9d
  0000000141778796  not     esi
  0000000141778798  and     eax, esi
  000000014177879A  not     eax
  000000014177879C  and     r9d, r8d
  000000014177879F  not     r9d
  00000001417787A2  and     r9d, eax
  00000001417787A5  not     r9d
  00000001417787A8  not     ecx
  00000001417787AA  imul    r9d, r8d
  00000001417787AE  and     ecx, r8d
  00000001417787B1  and     ecx, esi
  00000001417787B3  imul    ecx, r8d
  00000001417787B7  add     ecx, edx
  00000001417787B9  add     ecx, r10d
  00000001417787BC  add     ecx, r9d
  00000001417787BF  add     ecx, esi
  00000001417787C1  mov     dword ptr [rsp+570h+var_4B0], ecx
  00000001417787C8  mov     rax, [rsp+570h+var_298]
  00000001417787D0  lea     r8, [rsp+rax+570h+var_570]
  00000001417787D4  add     r8, 570h
  00000001417787DB  mov     rax, [rsp+570h+var_340]
  00000001417787E3  lea     rcx, [rsp+rax+570h+var_570]
  00000001417787E7  add     rcx, 570h
  00000001417787EE  mov     rsi, [rsp+570h+var_2F0]
  00000001417787F6  mov     rax, [rsp+570h+var_518]
  00000001417787FB  imul    rax, rsi
  00000001417787FF  mov     [rsp+570h+var_518], rax
  0000000141778804  imul    r8, rsi
  0000000141778808  mov     [rsp+570h+var_4F0], r8
  0000000141778810  imul    eax, ebx, 8E2F1F68h
  0000000141778816  add     rax, rsp
  0000000141778819  add     rax, 570h
  000000014177881F  imul    rax, rsi
  0000000141778823  mov     [rsp+570h+var_458], rax
  000000014177882B  mov     rax, [rsp+570h+var_3F8]
  0000000141778833  add     rax, rsp
  0000000141778836  add     rax, 570h
  000000014177883C  imul    rax, rsi
  0000000141778840  mov     [rsp+570h+var_278], rax
  0000000141778848  mov     rax, [rsp+570h+var_3D8]
  0000000141778850  add     rax, rsp
  0000000141778853  add     rax, 570h
  0000000141778859  imul    rax, rsi
  000000014177885D  mov     [rsp+570h+var_340], rax
  0000000141778865  imul    rcx, rsi
  0000000141778869  mov     [rsp+570h+var_3F8], rcx
  0000000141778871  mov     rax, [rsp+570h+var_400]
  0000000141778879  add     rax, rsp
  000000014177887C  add     rax, 570h
  0000000141778882  imul    rax, r14
  0000000141778886  mov     r8, rsi
  0000000141778889  imul    rsi, [rsp+570h+var_190]
  0000000141778892  add     rsi, rax
  0000000141778895  mov     rax, [rsp+570h+var_2F8]
  000000014177889D  lea     r12, [rsp+rax+570h+var_570]
  00000001417788A1  add     r12, 570h
  00000001417788A8  mov     rcx, [rsp+570h+var_510]
  00000001417788AD  not     rcx
  00000001417788B0  mov     rax, [rsp+570h+var_408]
  00000001417788B8  lea     r11, [rsp+rax+570h]
  00000001417788C0  mov     rax, [rsp+570h+var_498]
  00000001417788C8  lea     r9, [rsp+rax+570h]
  00000001417788D0  mov     rax, [rsp+570h+var_238]
  00000001417788D8  mov     r10, rax
  00000001417788DB  not     r10
  00000001417788DE  mov     [rsp+570h+var_150], r10
  00000001417788E6  mov     rbp, [rsp+570h+var_470]
  00000001417788EE  imul    rcx, rbp
  00000001417788F2  mov     [rsp+570h+var_510], rcx
  00000001417788F7  mov     rdi, [rsp+570h+var_410]
  00000001417788FF  mov     rcx, [rsp+570h+var_568]
  0000000141778904  imul    rcx, rdi
  0000000141778908  mov     [rsp+570h+var_568], rcx
  000000014177890D  mov     rdx, r10
  0000000141778910  and     rdx, rcx
  0000000141778913  not     rdx
  0000000141778916  mov     r10, rcx
  0000000141778919  not     r10
  000000014177891C  mov     [rsp+570h+var_160], r10
  0000000141778924  mov     rcx, rax
  0000000141778927  and     rcx, r10
  000000014177892A  not     rcx
  000000014177892D  mov     [rsp+570h+var_158], rcx
  0000000141778935  and     rdx, rcx
  0000000141778938  mov     [rsp+570h+var_2E0], rdx
  0000000141778940  mov     r10, [rsp+570h+var_268]
  0000000141778948  imul    r8, r10
  000000014177894C  mov     [rsp+570h+var_2D8], r8
  0000000141778954  mov     rax, [rsp+570h+var_508]
  0000000141778959  lea     rcx, [rsp+rax+570h+var_570]
  000000014177895D  add     rcx, 570h
  0000000141778964  imul    rcx, r14
  0000000141778968  mov     [rsp+570h+var_2D0], rcx
  0000000141778970  mov     rdx, [rsp+570h+var_500]
  0000000141778975  lea     rcx, [rsp+rdx+570h+var_570]
  0000000141778979  add     rcx, 570h
  0000000141778980  mov     rdx, [rsp+570h+var_4D8]
  0000000141778988  imul    rdx, r14
  000000014177898C  mov     [rsp+570h+var_4D8], rdx
  0000000141778994  imul    rcx, r14
  0000000141778998  mov     [rsp+570h+var_2C0], rcx
  00000001417789A0  mov     rax, [rsp+570h+var_2A0]
  00000001417789A8  add     rax, rsp
  00000001417789AB  add     rax, 570h
  00000001417789B1  mov     rcx, [rsp+570h+var_4E0]
  00000001417789B9  and     rcx, [rsp+570h+var_528]
  00000001417789BE  mov     [rsp+570h+var_538], rcx
  00000001417789C3  mov     rcx, [rsp+570h+var_558]
  00000001417789C8  and     rcx, [rsp+570h+var_4A8]
  00000001417789D0  mov     [rsp+570h+var_2B0], rcx
  00000001417789D8  imul    rax, r15
  00000001417789DC  mov     [rsp+570h+var_2A8], rax
  00000001417789E4  mov     rax, [rsp+570h+var_210]
  00000001417789EC  mov     r8, rax
  00000001417789EF  not     r8
  00000001417789F2  mov     [rsp+570h+var_298], r8
  00000001417789FA  imul    r12, r13
  00000001417789FE  mov     [rsp+570h+var_2A0], r12
  0000000141778A06  mov     rcx, [rsp+570h+var_570]
  0000000141778A0A  imul    rcx, r13
  0000000141778A0E  mov     [rsp+570h+var_570], rcx
  0000000141778A12  mov     rdx, [rsp+570h+var_488]
  0000000141778A1A  imul    rdx, r15
  0000000141778A1E  mov     [rsp+570h+var_488], rdx
  0000000141778A26  mov     rdx, rcx
  0000000141778A29  not     rdx
  0000000141778A2C  mov     [rsp+570h+var_508], rdx
  0000000141778A31  mov     r14, r8
  0000000141778A34  and     r14, rcx
  0000000141778A37  mov     [rsp+570h+var_4E8], r14
  0000000141778A3F  mov     r8, rax
  0000000141778A42  and     r8, rcx
  0000000141778A45  mov     [rsp+570h+var_290], r8
  0000000141778A4D  and     rax, rdx
  0000000141778A50  mov     [rsp+570h+var_500], rax
  0000000141778A55  mov     rax, [rsp+570h+var_140]
  0000000141778A5D  add     rax, rsp
  0000000141778A60  add     rax, 570h
  0000000141778A66  imul    rax, rbp
  0000000141778A6A  mov     [rsp+570h+var_280], rax
  0000000141778A72  imul    eax, ebx, 0A7EF2D20h
  0000000141778A78  add     rax, rsp
  0000000141778A7B  add     rax, 570h
  0000000141778A81  imul    rax, rdi
  0000000141778A85  mov     [rsp+570h+var_288], rax
  0000000141778A8D  mov     rax, [rsp+570h+var_560]
  0000000141778A92  mov     r13d, eax
  0000000141778A95  mov     rcx, [rsp+570h+var_3E8]
  0000000141778A9D  and     r13d, ecx
  0000000141778AA0  mov     rax, [rsp+570h+var_548]
  0000000141778AA5  mov     r8d, eax
  0000000141778AA8  not     r8d
  0000000141778AAB  and     r8d, ecx
  0000000141778AAE  and     eax, ecx
  0000000141778AB0  mov     [rsp+570h+var_548], rax
  0000000141778AB5  imul    edx, ebx, 89559E8h
  0000000141778ABB  lea     rax, [rsp+rdx+570h+var_570]
  0000000141778ABF  add     rax, 570h
  0000000141778AC5  mov     rdx, [rsp+570h+var_430]
  0000000141778ACD  imul    rax, rdx
  0000000141778AD1  mov     [rsp+570h+var_2F8], rax
  0000000141778AD9  mov     r14, [rsp+570h+var_468]
  0000000141778AE1  imul    r11, r14
  0000000141778AE5  mov     [rsp+570h+var_408], r11
  0000000141778AED  imul    r9, rdx
  0000000141778AF1  mov     [rsp+570h+var_400], r9
  0000000141778AF9  imul    eax, ebx, 55D58310h
  0000000141778AFF  mov     [rsp+570h+var_498], rax
  0000000141778B07  imul    eax, ebx, 782AEAB0h
  0000000141778B0D  mov     [rsp+570h+var_3D8], rax
  0000000141778B15  test    byte ptr [rsp+570h+var_550], 1
  0000000141778B1A  mov     rax, [rsp+570h+var_520]
  0000000141778B1F  not     rax
  0000000141778B22  cmovz   rax, r10
  0000000141778B26  mov     [rsp+570h+var_520], rax
  0000000141778B2B  cmovz   rsi, r10
  0000000141778B2F  mov     [rsp+570h+var_2F0], rsi
  0000000141778B37  mov     r12, [rsp+570h+var_490]
  0000000141778B3F  add     r12, rcx
  0000000141778B42  add     r12, [rsp+570h+var_148]
  0000000141778B4A  mov     rax, [rsp+570h+var_4C8]
  0000000141778B52  lea     rdx, [rsp+rax+570h+var_570]
  0000000141778B56  add     rdx, 570h
  0000000141778B5D  mov     r10, [rsp+570h+var_3D0]
  0000000141778B65  lea     rcx, [rsp+r10+570h+var_570]
  0000000141778B69  add     rcx, 570h
  0000000141778B70  imul    rcx, rdi
  0000000141778B74  mov     [rsp+570h+var_3E8], rcx
  0000000141778B7C  imul    rdx, rdi
  0000000141778B80  mov     [rsp+570h+var_3D0], rdx
  0000000141778B88  mov     r10, [rsp+570h+var_3E0]
  0000000141778B90  add     r10, rsp
  0000000141778B93  add     r10, 570h
  0000000141778B9A  imul    r10, rbp
  0000000141778B9E  mov     r15, [rsp+570h+var_220]
  0000000141778BA6  mov     rbp, [rsp+570h+var_420]
  0000000141778BAE  imul    r15, rbp
  0000000141778BB2  add     r15, r10
  0000000141778BB5  mov     r11, [rsp+570h+var_228]
  0000000141778BBD  mov     r10, [rsp+570h+var_328]
  0000000141778BC5  imul    r10, r11
  0000000141778BC9  mov     r9, [rsp+570h+var_318]
  0000000141778BD1  mov     rax, r9
  0000000141778BD4  imul    rax, [rsp+570h+var_4B8]
  0000000141778BDD  add     rax, r10
  0000000141778BE0  mov     [rsp+570h+var_4C8], rax
  0000000141778BE8  mov     r10, [rsp+570h+var_3C8]
  0000000141778BF0  lea     rax, [rsp+r10+570h+var_570]
  0000000141778BF4  add     rax, 570h
  0000000141778BFA  mov     r10, [rsp+570h+var_3B8]
  0000000141778C02  add     r10, rsp
  0000000141778C05  add     r10, 570h
  0000000141778C0C  mov     rdi, [rsp+570h+var_460]
  0000000141778C14  imul    r10, rdi
  0000000141778C18  not     r10
  0000000141778C1B  mov     rbx, r14
  0000000141778C1E  imul    rax, r14
  0000000141778C22  not     rax
  0000000141778C25  and     rax, r10
  0000000141778C28  mov     r10, [rsp+570h+var_300]
  0000000141778C30  lea     rdx, [rsp+r10+570h+var_570]
  0000000141778C34  add     rdx, 570h
  0000000141778C3B  mov     r10, [rsp+570h+var_4C0]
  0000000141778C43  lea     rcx, [rsp+r10+570h]
  0000000141778C4B  mov     r10, [rsp+570h+var_4A0]
  0000000141778C53  lea     r14, [rsp+r10+570h]
  0000000141778C5B  mov     r10, [rsp+570h+var_3F0]
  0000000141778C63  lea     rsi, [rsp+r10+570h+var_570]
  0000000141778C67  add     rsi, 570h
  0000000141778C6E  mov     r10, [rsp+570h+var_450]
  0000000141778C76  add     r10, rsp
  0000000141778C79  add     r10, 570h
  0000000141778C80  imul    rcx, rdi
  0000000141778C84  mov     [rsp+570h+var_4A0], rcx
  0000000141778C8C  imul    r14, r11
  0000000141778C90  mov     [rsp+570h+var_328], r14
  0000000141778C98  mov     rdi, r11
  0000000141778C9B  imul    r12, [rsp+570h+var_430]
  0000000141778CA4  mov     [rsp+570h+var_490], r12
  0000000141778CAC  imul    rsi, [rsp+570h+var_428]
  0000000141778CB5  mov     [rsp+570h+var_3F0], rsi
  0000000141778CBD  imul    rdx, rbp
  0000000141778CC1  mov     [rsp+570h+var_3E0], rdx
  0000000141778CC9  mov     r14, rbp
  0000000141778CCC  imul    r10, r9
  0000000141778CD0  mov     r11, r9
  0000000141778CD3  mov     [rsp+570h+var_3C8], r10
  0000000141778CDB  mov     r10, [rsp+570h+var_1E8]
  0000000141778CE3  mov     r9, [rsp+570h+var_310]
  0000000141778CEB  imul    r10, r9
  0000000141778CEF  mov     [rsp+570h+var_1E8], r10
  0000000141778CF7  mov     r10, [rsp+570h+var_480]
  0000000141778CFF  imul    ecx, r10d, 2AEAC188h
  0000000141778D06  mov     [rsp+570h+var_3B8], rcx
  0000000141778D0E  test    r8b, 1
  0000000141778D12  mov     rcx, [rsp+570h+var_4F8]
  0000000141778D17  not     rcx
  0000000141778D1A  mov     rdx, [rsp+570h+var_168]
  0000000141778D22  cmovz   rcx, rdx
  0000000141778D26  mov     [rsp+570h+var_4F8], rcx
  0000000141778D2B  mov     rcx, [rsp+570h+var_350]
  0000000141778D33  not     rcx
  0000000141778D36  cmovz   rcx, rdx
  0000000141778D3A  mov     [rsp+570h+var_350], rcx
  0000000141778D42  cmovz   r15, rdx
  0000000141778D46  mov     [rsp+570h+var_220], r15
  0000000141778D4E  not     rax
  0000000141778D51  cmovz   rax, rdx
  0000000141778D55  mov     [rsp+570h+var_4C0], rax
  0000000141778D5D  mov     rcx, [rsp+570h+var_320]
  0000000141778D65  mov     rdx, [rsp+570h+var_540]
  0000000141778D6A  imul    rcx, rdx
  0000000141778D6E  not     rcx
  0000000141778D71  mov     rax, [rsp+570h+var_230]
  0000000141778D79  not     rax
  0000000141778D7C  and     rax, rcx
  0000000141778D7F  mov     [rsp+570h+var_230], rax
  0000000141778D87  mov     rcx, [rsp+570h+var_448]
  0000000141778D8F  lea     rax, [rsp+rcx+570h+var_570]
  0000000141778D93  add     rax, 570h
  0000000141778D99  mov     rcx, rdx
  0000000141778D9C  imul    rcx, [rsp+570h+var_4D0]
  0000000141778DA5  not     rcx
  0000000141778DA8  imul    rax, rbx
  0000000141778DAC  not     rax
  0000000141778DAF  and     rax, rcx
  0000000141778DB2  mov     rcx, rax
  0000000141778DB5  test    r13b, 1
  0000000141778DB9  mov     rax, [rsp+570h+var_440]
  0000000141778DC1  lea     rax, [rsp+rax+570h]
  0000000141778DC9  mov     rdx, [rsp+570h+var_498]
  0000000141778DD1  lea     rdx, [rsp+rdx+570h]
  0000000141778DD9  cmovnz  rax, rdx
  0000000141778DDD  mov     [rsp+570h+var_320], rdx
  0000000141778DE5  mov     [rsp+570h+var_450], rax
  0000000141778DED  not     rcx
  0000000141778DF0  cmovnz  rcx, rdx
  0000000141778DF4  mov     [rsp+570h+var_448], rcx
  0000000141778DFC  bt      [rsp+570h+var_120], 34h ; '4'
  0000000141778E06  mov     rax, [rsp+570h+var_330]
  0000000141778E0E  lea     rax, [rsp+rax+570h]
  0000000141778E16  cmovnb  rax, rdx
  0000000141778E1A  mov     [rsp+570h+var_440], rax
  0000000141778E22  mov     rcx, [rsp+570h+var_130]
  0000000141778E2A  lea     rax, [rcx+rcx*2]
  0000000141778E2E  not     rcx
  0000000141778E31  lea     rcx, [rax+rcx*4]
  0000000141778E35  neg     rcx
  0000000141778E38  imul    rcx, r9
  0000000141778E3C  mov     rax, 9EC4A083D68D85DAh
  0000000141778E46  mov     r9, r10
  0000000141778E49  imul    rax, r10
  0000000141778E4D  and     rax, [rsp+570h+var_138]
  0000000141778E55  mov     r10, [rsp+570h+var_1C8]
  0000000141778E5D  mov     rdx, r10
  0000000141778E60  not     rdx
  0000000141778E63  mov     r8, r10
  0000000141778E66  mov     rbx, r10
  0000000141778E69  and     r8, rax
  0000000141778E6C  not     rax
  0000000141778E6F  and     rax, rdx
  0000000141778E72  not     rax
  0000000141778E75  not     r8
  0000000141778E78  and     r8, rax
  0000000141778E7B  mov     rax, 37CE5B7B3799C580h
  0000000141778E85  imul    rax, r9
  0000000141778E89  add     r8, rax
  0000000141778E8C  mov     rdx, 8459A1728F1EA587h
  0000000141778E96  imul    rdx, r9
  0000000141778E9A  mov     rax, 6FF353F383DD9EA0h
  0000000141778EA4  imul    rax, r9
  0000000141778EA8  and     rax, r8
  0000000141778EAB  not     r8
  0000000141778EAE  and     r8, rdx
  0000000141778EB1  not     r8
  0000000141778EB4  not     rax
  0000000141778EB7  and     rax, r8
  0000000141778EBA  mov     rdx, 12EEB3AA8C5AE027h
  0000000141778EC4  imul    rdx, r9
  0000000141778EC8  not     rax
  0000000141778ECB  and     rax, rdx
  0000000141778ECE  not     rax
  0000000141778ED1  imul    rax, r11
  0000000141778ED5  imul    r11d, r9d, 3BBD9000h
  0000000141778EDC  imul    r11, rdi
  0000000141778EE0  mov     r15, r11
  0000000141778EE3  not     r15
  0000000141778EE6  mov     rbp, rcx
  0000000141778EE9  and     rbp, rax
  0000000141778EEC  mov     rdx, r15
  0000000141778EEF  and     rdx, rbp
  0000000141778EF2  not     rdx
  0000000141778EF5  not     rbp
  0000000141778EF8  mov     rdi, r11
  0000000141778EFB  and     rdi, rbp
  0000000141778EFE  not     rdi
  0000000141778F01  and     rdi, rdx
  0000000141778F04  mov     r13, rcx
  0000000141778F07  not     r13
  0000000141778F0A  mov     rsi, r15
  0000000141778F0D  and     rsi, rax
  0000000141778F10  mov     r8, r13
  0000000141778F13  and     r8, rsi
  0000000141778F16  not     r8
  0000000141778F19  not     rsi
  0000000141778F1C  mov     rdx, rcx
  0000000141778F1F  and     rdx, rsi
  0000000141778F22  not     rdx
  0000000141778F25  and     rdx, r8
  0000000141778F28  mov     r10, rax
  0000000141778F2B  not     r10
  0000000141778F2E  mov     r8, r10
  0000000141778F31  and     r10, r13
  0000000141778F34  not     r10
  0000000141778F37  and     r10, rbp
  0000000141778F3A  not     r10
  0000000141778F3D  and     r10, r15
  0000000141778F40  and     r15, r13
  0000000141778F43  not     r15
  0000000141778F46  and     r15, rax
  0000000141778F49  imul    r15, [rsp+570h+var_2C8]
  0000000141778F52  not     rdx
  0000000141778F55  add     r15, rdx
  0000000141778F58  and     rcx, r11
  0000000141778F5B  and     r11, r13
  0000000141778F5E  and     r8, r11
  0000000141778F61  not     r8
  0000000141778F64  not     r11
  0000000141778F67  and     r11, rax
  0000000141778F6A  not     r11
  0000000141778F6D  and     r11, r8
  0000000141778F70  mov     rdx, 5555555555555555h
  0000000141778F7A  imul    r11, rdx
  0000000141778F7E  add     r11, r15
  0000000141778F81  not     rcx
  0000000141778F84  and     rcx, rax
  0000000141778F87  not     rdi
  0000000141778F8A  not     rcx
  0000000141778F8D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141778F97  imul    rcx, rax
  0000000141778F9B  add     rcx, rdi
  0000000141778F9E  add     rcx, r11
  0000000141778FA1  not     r10
  0000000141778FA4  imul    r10, rdx
  0000000141778FA8  and     rsi, r13
  0000000141778FAB  not     rsi
  0000000141778FAE  imul    rsi, rax
  0000000141778FB2  add     rsi, rcx
  0000000141778FB5  add     rsi, r10
  0000000141778FB8  mov     [rsp+570h+var_470], rsi
  0000000141778FC0  mov     rax, [rsp+570h+var_4D0]
  0000000141778FC8  imul    rax, r14
  0000000141778FCC  mov     [rsp+570h+var_4D0], rax
  0000000141778FD4  mov     rdx, [rsp+570h+var_3B0]
  0000000141778FDC  mov     rax, rdx
  0000000141778FDF  not     rax
  0000000141778FE2  mov     rcx, rdx
  0000000141778FE5  mov     r10, rdx
  0000000141778FE8  mov     r11, [rsp+570h+var_218]
  0000000141778FF0  and     rcx, r11
  0000000141778FF3  and     rax, r11
  0000000141778FF6  not     rax
  0000000141778FF9  not     r11
  0000000141778FFC  mov     rdx, 0FFFFFFFEBF752D40h
  0000000141779006  lea     r8, [rdx+1]
  000000014177900A  imul    r8, rax
  000000014177900E  and     r11, r10
  0000000141779011  not     r11
  0000000141779014  and     rax, r11
  0000000141779017  mov     r10d, 0FFFFFFFFh
  000000014177901D  add     r10, 408AD2C0h
  0000000141779024  imul    r10, rax
  0000000141779028  imul    r11, rdx
  000000014177902C  add     r11, r8
  000000014177902F  add     r11, r10
  0000000141779032  add     r11, rcx
  0000000141779035  imul    ecx, r9d, -33h
  0000000141779039  mov     rdx, [rsp+570h+var_4B8]
  0000000141779041  shr     rdx, cl
  0000000141779044  imul    r11, [rsp+570h+var_540]
  000000014177904A  imul    eax, r9d, 0ADF9FBD9h
  0000000141779051  and     edx, eax
  0000000141779053  mov     rax, 0F40602AA04060427h
  000000014177905D  imul    rax, r9
  0000000141779061  add     rdx, rax
  0000000141779064  mov     [rsp+570h+var_420], rdx
  000000014177906C  mov     rax, 0E520882FC4427000h
  0000000141779076  imul    rax, r9
  000000014177907A  mov     rcx, 0EEBF9A3315373A10h
  0000000141779084  imul    rcx, r9
  0000000141779088  and     rcx, rbx
  000000014177908B  add     rcx, rax
  000000014177908E  mov     rdx, [rsp+570h+var_3C0]
  0000000141779096  add     rdx, [rsp+570h+var_360]
  000000014177909E  add     rdx, rcx
  00000001417790A1  imul    rdx, [rsp+570h+var_460]
  00000001417790AA  mov     [rsp+570h+var_3C0], rdx
  00000001417790B2  mov     rcx, 475CAE33C379F2F9h
  00000001417790BC  imul    rcx, r9
  00000001417790C0  add     rcx, [rsp+570h+var_180]
  00000001417790C8  mov     r14, [rsp+570h+var_468]
  00000001417790D0  imul    rcx, r14
  00000001417790D4  mov     [rsp+570h+var_550], rcx
  00000001417790D9  mov     rax, rcx
  00000001417790DC  not     rax
  00000001417790DF  mov     [rsp+570h+var_410], rax
  00000001417790E7  and     rax, rdx
  00000001417790EA  not     rax
  00000001417790ED  mov     r8, rdx
  00000001417790F0  not     r8
  00000001417790F3  mov     [rsp+570h+var_498], r8
  00000001417790FB  mov     rdx, rcx
  00000001417790FE  and     rdx, r8
  0000000141779101  not     rdx
  0000000141779104  and     rdx, rax
  0000000141779107  mov     [rsp+570h+var_460], rdx
  000000014177910F  mov     rcx, [rsp+570h+var_1C0]
  0000000141779117  mov     rdx, rcx
  000000014177911A  not     rdx
  000000014177911D  mov     r8, r11
  0000000141779120  not     r8
  0000000141779123  mov     rax, rdx
  0000000141779126  mov     rdi, rdx
  0000000141779129  mov     [rsp+570h+var_310], rdx
  0000000141779131  and     rax, r11
  0000000141779134  mov     rbp, r11
  0000000141779137  mov     [rsp+570h+var_218], r11
  000000014177913F  not     rax
  0000000141779142  mov     rdx, rcx
  0000000141779145  mov     rbx, rcx
  0000000141779148  and     rdx, r8
  000000014177914B  mov     r15, r8
  000000014177914E  mov     [rsp+570h+var_318], r8
  0000000141779156  not     rdx
  0000000141779159  and     rdx, rax
  000000014177915C  mov     [rsp+570h+var_300], rdx
  0000000141779164  mov     rdx, [rsp+570h+var_418]
  000000014177916C  mov     rax, [rsp+570h+var_128]
  0000000141779174  and     rdx, rax
  0000000141779177  not     rax
  000000014177917A  and     rax, [rsp+570h+var_478]
  0000000141779182  not     rax
  0000000141779185  not     rdx
  0000000141779188  and     rdx, rax
  000000014177918B  mov     rax, rdx
  000000014177918E  mov     ecx, dword ptr [rsp+570h+var_370]
  0000000141779195  shl     rax, cl
  0000000141779198  mov     ecx, dword ptr [rsp+570h+var_368]
  000000014177919F  shr     rdx, cl
  00000001417791A2  not     rax
  00000001417791A5  not     rdx
  00000001417791A8  and     rdx, rax
  00000001417791AB  not     rdx
  00000001417791AE  mov     r13, [rsp+570h+var_208]
  00000001417791B6  imul    rdx, r13
  00000001417791BA  add     rdx, [rsp+570h+var_510]
  00000001417791BF  mov     r8, [rsp+570h+var_238]
  00000001417791C7  mov     rax, r8
  00000001417791CA  mov     r10, [rsp+570h+var_568]
  00000001417791CF  and     rax, r10
  00000001417791D2  and     rax, rdx
  00000001417791D5  mov     rcx, rdx
  00000001417791D8  mov     r11, [rsp+570h+var_160]
  00000001417791E0  and     rcx, r11
  00000001417791E3  not     rcx
  00000001417791E6  and     rcx, r8
  00000001417791E9  sub     rax, rcx
  00000001417791EC  mov     rsi, [rsp+570h+var_150]
  00000001417791F4  and     rsi, rdx
  00000001417791F7  mov     rcx, rdx
  00000001417791FA  not     rdx
  00000001417791FD  mov     r8, [rsp+570h+var_158]
  0000000141779205  and     r8, rdx
  0000000141779208  not     r8
  000000014177920B  lea     rax, [rax+r8*2]
  000000014177920F  mov     r8, [rsp+570h+var_2E0]
  0000000141779217  and     rcx, r8
  000000014177921A  sub     rax, rcx
  000000014177921D  sub     rax, rcx
  0000000141779220  mov     [rsp+570h+var_370], rax
  0000000141779228  mov     rax, r10
  000000014177922B  mov     rcx, rsi
  000000014177922E  and     rax, rsi
  0000000141779231  not     rcx
  0000000141779234  and     rcx, r11
  0000000141779237  not     rcx
  000000014177923A  not     rax
  000000014177923D  and     rax, rcx
  0000000141779240  mov     [rsp+570h+var_568], rax
  0000000141779245  and     rdx, r8
  0000000141779248  mov     [rsp+570h+var_418], rdx
  0000000141779250  mov     rax, [rsp+570h+var_118]
  0000000141779258  lea     rcx, [rsp+rax+570h+var_570]
  000000014177925C  add     rcx, 570h
  0000000141779263  mov     rsi, [rsp+570h+var_1A8]
  000000014177926B  imul    rcx, rsi
  000000014177926F  mov     rax, rcx
  0000000141779272  not     rax
  0000000141779275  mov     r10, [rsp+570h+var_2D8]
  000000014177927D  mov     rdx, r10
  0000000141779280  and     rdx, rcx
  0000000141779283  mov     r12, [rsp+570h+var_2D0]
  000000014177928B  and     rcx, r12
  000000014177928E  not     rcx
  0000000141779291  and     rcx, r10
  0000000141779294  mov     r8, rax
  0000000141779297  and     rax, r10
  000000014177929A  not     r10
  000000014177929D  mov     r11, r12
  00000001417792A0  not     r11
  00000001417792A3  and     r8, r11
  00000001417792A6  not     r8
  00000001417792A9  and     r8, r10
  00000001417792AC  mov     r10, r11
  00000001417792AF  and     r10, rdx
  00000001417792B2  not     r10
  00000001417792B5  not     rdx
  00000001417792B8  and     rdx, r12
  00000001417792BB  not     rdx
  00000001417792BE  and     rdx, r10
  00000001417792C1  lea     r10, ds:0[rdx*8]
  00000001417792C9  sub     r10, rdx
  00000001417792CC  not     rdx
  00000001417792CF  lea     rdx, [rdx+rdx*4]
  00000001417792D3  add     rdx, r8
  00000001417792D6  add     r10, rdx
  00000001417792D9  not     rcx
  00000001417792DC  shl     rcx, 2
  00000001417792E0  sub     r10, rcx
  00000001417792E3  mov     rcx, rax
  00000001417792E6  not     rcx
  00000001417792E9  and     rcx, r11
  00000001417792EC  not     rcx
  00000001417792EF  mov     rdx, r12
  00000001417792F2  and     rdx, rax
  00000001417792F5  not     rdx
  00000001417792F8  and     rdx, rcx
  00000001417792FB  not     rdx
  00000001417792FE  add     rdx, rdx
  0000000141779301  sub     r10, rdx
  0000000141779304  and     rax, r11
  0000000141779307  lea     rax, [rax+rax*4]
  000000014177930B  sub     r10, rax
  000000014177930E  mov     rdx, r10
  0000000141779311  mov     rax, [rsp+570h+var_3A8]
  0000000141779319  imul    rax, rsi
  000000014177931D  add     rax, [rsp+570h+var_4D8]
  0000000141779325  mov     rcx, [rsp+570h+var_518]
  000000014177932A  not     rcx
  000000014177932D  not     rax
  0000000141779330  and     rax, rcx
  0000000141779333  mov     [rsp+570h+var_3A8], rax
  000000014177933B  mov     rcx, [rsp+570h+var_2C0]
  0000000141779343  not     rcx
  0000000141779346  mov     rax, [rsp+570h+var_3A0]
  000000014177934E  add     rax, rsp
  0000000141779351  add     rax, 570h
  0000000141779357  imul    rax, rsi
  000000014177935B  not     rax
  000000014177935E  and     rax, rcx
  0000000141779361  not     rax
  0000000141779364  add     rax, [rsp+570h+var_4F0]
  000000014177936C  mov     r8, rax
  000000014177936F  imul    r14, [rsp+570h+var_188]
  0000000141779378  mov     [rsp+570h+var_3A0], r14
  0000000141779380  mov     rax, 9E29E10173E6875Fh
  000000014177938A  imul    rax, r9
  000000014177938E  mov     [rsp+570h+var_4D8], rax
  0000000141779396  mov     rax, 1C5146829E35F09Ch
  00000001417793A0  imul    rax, r9
  00000001417793A4  mov     [rsp+570h+var_510], rax
  00000001417793A9  mov     rax, 0A502505A7E166369h
  00000001417793B3  imul    rax, r9
  00000001417793B7  mov     [rsp+570h+var_330], rax
  00000001417793BF  mov     rax, 9904000000000000h
  00000001417793C9  imul    rax, r9
  00000001417793CD  mov     [rsp+570h+var_268], rax
  00000001417793D5  mov     r12, 5A97362697DC4427h
  00000001417793DF  imul    r12, r9
  00000001417793E3  mov     rax, 4F4AA50B94E5E0BEh
  00000001417793ED  imul    rax, r9
  00000001417793F1  mov     [rsp+570h+var_518], rax
  00000001417793F6  and     rbx, rbp
  00000001417793F9  mov     [rsp+570h+var_468], rbx
  0000000141779401  and     rdi, r15
  0000000141779404  mov     [rsp+570h+var_368], rdi
  000000014177940C  imul    eax, r9d, 1AF66DF2h
  0000000141779413  mov     [rsp+570h+var_478], rax
  000000014177941B  inc     rdx
  000000014177941E  test    byte ptr [rsp+570h+var_430], 1
  0000000141779426  mov     rcx, [rsp+570h+var_388]
  000000014177942E  lea     rax, [rsp+rcx+570h]
  0000000141779436  mov     rcx, [rsp+570h+var_1E0]
  000000014177943E  mov     r10, [rsp+570h+var_320]
  0000000141779446  cmovz   rcx, r10
  000000014177944A  mov     [rsp+570h+var_1E0], rcx
  0000000141779452  cmovz   rax, r10
  0000000141779456  mov     [rsp+570h+var_430], rax
  000000014177945E  mov     rsi, [rsp+570h+var_530]
  0000000141779463  cmovnz  rdx, rsi
  0000000141779467  mov     [rsp+570h+var_480], rdx
  000000014177946F  cmovnz  r8, rsi
  0000000141779473  mov     [rsp+570h+var_388], r8
  000000014177947B  mov     r11, [rsp+570h+var_398]
  0000000141779483  imul    r11, [rsp+570h+var_348]
  000000014177948C  mov     rdx, [rsp+570h+var_4A8]
  0000000141779494  and     rdx, r11
  0000000141779497  not     rdx
  000000014177949A  mov     rcx, r11
  000000014177949D  not     rcx
  00000001417794A0  mov     r8, [rsp+570h+var_558]
  00000001417794A5  and     rdx, r8
  00000001417794A8  mov     r9, rdx
  00000001417794AB  and     r8, rcx
  00000001417794AE  not     r8
  00000001417794B1  mov     rdx, r8
  00000001417794B4  mov     r8, r11
  00000001417794B7  mov     rbx, [rsp+570h+var_4E0]
  00000001417794BF  and     r8, rbx
  00000001417794C2  not     r8
  00000001417794C5  and     r8, rdx
  00000001417794C8  mov     rdi, [rsp+570h+var_528]
  00000001417794CD  mov     rdx, rdi
  00000001417794D0  and     rdx, r8
  00000001417794D3  add     rdx, r9
  00000001417794D6  mov     r9, [rsp+570h+var_2B8]
  00000001417794DE  mov     r15, r9
  00000001417794E1  and     r9, r11
  00000001417794E4  not     r9
  00000001417794E7  lea     r9, [r9+r9*2]
  00000001417794EB  add     rdx, r9
  00000001417794EE  and     rcx, rbx
  00000001417794F1  not     rcx
  00000001417794F4  not     r8
  00000001417794F7  and     rcx, rdi
  00000001417794FA  and     r8, rdi
  00000001417794FD  not     r8
  0000000141779500  mov     rax, [rsp+570h+var_538]
  0000000141779505  and     rax, r11
  0000000141779508  lea     r9, [rax+rax*2]
  000000014177950C  add     r8, r8
  000000014177950F  sub     r9, r8
  0000000141779512  not     r15
  0000000141779515  mov     rax, r11
  0000000141779518  and     r15, r11
  000000014177951B  mov     [rsp+570h+var_528], r15
  0000000141779520  and     rax, [rsp+570h+var_2B0]
  0000000141779528  imul    rax, [rsp+570h+var_308]
  0000000141779531  add     rax, r9
  0000000141779534  sub     rax, rcx
  0000000141779537  add     rax, rdx
  000000014177953A  mov     [rsp+570h+var_398], rax
  0000000141779542  mov     rax, [rsp+570h+var_2A8]
  000000014177954A  not     rax
  000000014177954D  mov     rcx, [rsp+570h+var_108]
  0000000141779555  add     rcx, rsp
  0000000141779558  add     rcx, 570h
  000000014177955F  mov     rdi, [rsp+570h+var_C0]
  0000000141779567  imul    rcx, rdi
  000000014177956B  not     rcx
  000000014177956E  and     rcx, rax
  0000000141779571  not     rcx
  0000000141779574  add     rcx, [rsp+570h+var_2A0]
  000000014177957C  mov     [rsp+570h+var_540], rcx
  0000000141779581  mov     r11, [rsp+570h+var_488]
  0000000141779589  mov     rcx, r11
  000000014177958C  not     rcx
  000000014177958F  mov     r8, [rsp+570h+var_390]
  0000000141779597  imul    r8, rdi
  000000014177959B  mov     rdx, rcx
  000000014177959E  and     rdx, r8
  00000001417795A1  not     rdx
  00000001417795A4  not     r8
  00000001417795A7  mov     r9, r11
  00000001417795AA  and     r9, r8
  00000001417795AD  not     r9
  00000001417795B0  and     r9, rdx
  00000001417795B3  and     r8, rcx
  00000001417795B6  not     r8
  00000001417795B9  lea     rcx, [r9+r8*2]
  00000001417795BD  inc     rcx
  00000001417795C0  mov     rdx, rcx
  00000001417795C3  not     rdx
  00000001417795C6  mov     r8, [rsp+570h+var_570]
  00000001417795CA  and     r8, rdx
  00000001417795CD  mov     r14, [rsp+570h+var_210]
  00000001417795D5  and     r14, r8
  00000001417795D8  not     r8
  00000001417795DB  mov     rax, [rsp+570h+var_298]
  00000001417795E3  and     r8, rax
  00000001417795E6  not     r8
  00000001417795E9  not     r14
  00000001417795EC  and     r14, r8
  00000001417795EF  add     r14, r14
  00000001417795F2  mov     r8, [rsp+570h+var_4E8]
  00000001417795FA  and     r8, rcx
  00000001417795FD  add     r8, r8
  0000000141779600  sub     r14, r8
  0000000141779603  mov     r9, [rsp+570h+var_508]
  0000000141779608  mov     r8, r9
  000000014177960B  and     r8, rdx
  000000014177960E  not     r8
  0000000141779611  and     r8, rax
  0000000141779614  sub     r14, r8
  0000000141779617  mov     r8, [rsp+570h+var_290]
  000000014177961F  and     rdx, r8
  0000000141779622  not     r8
  0000000141779625  not     rdx
  0000000141779628  and     r8, rcx
  000000014177962B  not     r8
  000000014177962E  and     r8, rdx
  0000000141779631  lea     rdx, [r8+r8*2]
  0000000141779635  sub     r14, rdx
  0000000141779638  mov     rdx, r9
  000000014177963B  and     rdx, rcx
  000000014177963E  not     rdx
  0000000141779641  and     rdx, rax
  0000000141779644  mov     [rsp+570h+var_508], rdx
  0000000141779649  mov     rdx, [rsp+570h+var_500]
  000000014177964E  mov     rax, rdx
  0000000141779651  not     rax
  0000000141779654  and     rdx, rcx
  0000000141779657  mov     [rsp+570h+var_500], rdx
  000000014177965C  and     rax, rcx
  000000014177965F  mov     [rsp+570h+var_390], rax
  0000000141779667  mov     rcx, [rsp+570h+var_F8]
  000000014177966F  lea     rbp, [rsp+rcx+570h+var_570]
  0000000141779673  add     rbp, 570h
  000000014177967A  mov     rdx, r13
  000000014177967D  imul    rbp, r13
  0000000141779681  add     rbp, [rsp+570h+var_280]
  0000000141779689  mov     rax, [rsp+570h+var_288]
  0000000141779691  not     rax
  0000000141779694  not     rbp
  0000000141779697  and     rbp, rax
  000000014177969A  test    byte ptr [rsp+570h+var_B8], 1
  00000001417796A2  mov     rcx, [rsp+570h+var_1A0]
  00000001417796AA  lea     rax, [rsp+rcx+570h]
  00000001417796B2  cmovz   rax, r10
  00000001417796B6  mov     [rsp+570h+var_570], rax
  00000001417796BA  mov     r8, [rsp+570h+var_438]
  00000001417796C2  not     r8
  00000001417796C5  not     rbp
  00000001417796C8  mov     rcx, [rsp+570h+var_358]
  00000001417796D0  lea     rax, [rsp+rcx+570h]
  00000001417796D8  cmovnz  rbp, rsi
  00000001417796DC  mov     r13, [rsp+570h+var_1A8]
  00000001417796E4  imul    rax, r13
  00000001417796E8  not     rax
  00000001417796EB  and     rax, r8
  00000001417796EE  mov     [rsp+570h+var_438], rax
  00000001417796F6  mov     r8, [rsp+570h+var_270]
  00000001417796FE  not     r8
  0000000141779701  mov     rcx, [rsp+570h+var_F0]
  0000000141779709  lea     rax, [rsp+rcx+570h+var_570]
  000000014177970D  add     rax, 570h
  0000000141779713  imul    rax, r13
  0000000141779717  add     rax, r8
  000000014177971A  mov     rcx, [rsp+570h+var_278]
  0000000141779722  not     rcx
  0000000141779725  not     rax
  0000000141779728  and     rax, rcx
  000000014177972B  mov     [rsp+570h+var_358], rax
  0000000141779733  mov     rcx, [rsp+570h+var_E8]
  000000014177973B  lea     r9, [rsp+rcx+570h+var_570]
  000000014177973F  add     r9, 570h
  0000000141779746  imul    r9, r13
  000000014177974A  add     r9, [rsp+570h+var_340]
  0000000141779752  mov     rax, [rsp+570h+var_2F8]
  000000014177975A  not     rax
  000000014177975D  mov     rcx, [rsp+570h+var_E0]
  0000000141779765  lea     r10, [rsp+rcx+570h+var_570]
  0000000141779769  add     r10, 570h
  0000000141779770  imul    r10, r13
  0000000141779774  not     r10
  0000000141779777  and     r10, rax
  000000014177977A  not     r10
  000000014177977D  add     r10, [rsp+570h+var_3F8]
  0000000141779785  test    byte ptr [rsp+570h+var_428], 1
  000000014177978D  mov     r8, [rsp+570h+var_408]
  0000000141779795  not     r8
  0000000141779798  cmovnz  r10, [rsp+570h+var_198]
  00000001417797A1  mov     rcx, [rsp+570h+var_D8]
  00000001417797A9  lea     r15, [rsp+rcx+570h+var_570]
  00000001417797AD  add     r15, 570h
  00000001417797B4  mov     rax, [rsp+570h+var_348]
  00000001417797BC  imul    r15, rax
  00000001417797C0  not     r15
  00000001417797C3  and     r15, r8
  00000001417797C6  mov     r11, [rsp+570h+var_400]
  00000001417797CE  not     r11
  00000001417797D1  mov     r8, [rsp+570h+var_D0]
  00000001417797D9  lea     rbx, [rsp+r8+570h+var_570]
  00000001417797DD  add     rbx, 570h
  00000001417797E4  imul    rbx, r13
  00000001417797E8  not     rbx
  00000001417797EB  and     rbx, r11
  00000001417797EE  mov     r11, [rsp+570h+var_4A0]
  00000001417797F6  not     r11
  00000001417797F9  mov     r8, [rsp+570h+var_C8]
  0000000141779801  lea     rsi, [rsp+r8+570h+var_570]
  0000000141779805  add     rsi, 570h
  000000014177980C  imul    rsi, rax
  0000000141779810  not     rsi
  0000000141779813  and     rsi, r11
  0000000141779816  mov     rcx, [rsp+570h+var_380]
  000000014177981E  lea     rax, [rsp+rcx+570h+var_570]
  0000000141779822  add     rax, 570h
  0000000141779828  imul    rax, rdi
  000000014177982C  add     rax, [rsp+570h+var_328]
  0000000141779834  mov     [rsp+570h+var_380], rax
  000000014177983C  mov     r8, [rsp+570h+var_490]
  0000000141779844  not     r8
  0000000141779847  mov     rcx, [rsp+570h+var_258]
  000000014177984F  lea     r11, [rsp+rcx+570h+var_570]
  0000000141779853  add     r11, 570h
  000000014177985A  imul    r11, r13
  000000014177985E  not     r11
  0000000141779861  and     r11, r8
  0000000141779864  mov     rcx, [rsp+570h+var_250]
  000000014177986C  lea     rax, [rsp+rcx+570h+var_570]
  0000000141779870  add     rax, 570h
  0000000141779876  imul    rax, rdx
  000000014177987A  add     rax, [rsp+570h+var_3E8]
  0000000141779882  test    byte ptr [rsp+570h+var_548], 1
  0000000141779887  mov     rcx, [rsp+570h+var_190]
  000000014177988F  cmovz   r9, rcx
  0000000141779893  mov     [rsp+570h+var_548], r9
  0000000141779898  cmovz   rax, rcx
  000000014177989C  mov     [rsp+570h+var_428], rax
  00000001417798A4  mov     rcx, [rsp+570h+var_1F0]
  00000001417798AC  lea     rax, [rsp+rcx+570h+var_570]
  00000001417798B0  add     rax, 570h
  00000001417798B6  imul    rax, r13
  00000001417798BA  add     rax, [rsp+570h+var_3F0]
  00000001417798C2  test    byte ptr [rsp+570h+var_560], 1
  00000001417798C7  mov     rcx, [rsp+570h+var_3B8]
  00000001417798CF  lea     rcx, [rsp+rcx+570h]
  00000001417798D7  not     rsi
  00000001417798DA  cmovz   rsi, rcx
  00000001417798DE  cmovz   rax, rcx
  00000001417798E2  mov     [rsp+570h+var_560], rax
  00000001417798E7  mov     rcx, [rsp+570h+var_248]
  00000001417798EF  lea     r13, [rsp+rcx+570h+var_570]
  00000001417798F3  add     r13, 570h
  00000001417798FA  mov     rcx, rdx
  00000001417798FD  imul    r13, rdx
  0000000141779901  add     r13, [rsp+570h+var_B0]
  0000000141779909  mov     rax, [rsp+570h+var_3E0]
  0000000141779911  not     rax
  0000000141779914  mov     rdx, [rsp+570h+var_240]
  000000014177991C  lea     r8, [rsp+rdx+570h+var_570]
  0000000141779920  add     r8, 570h
  0000000141779927  imul    r8, rcx
  000000014177992B  not     r8
  000000014177992E  and     r8, rax
  0000000141779931  not     r8
  0000000141779934  add     r8, [rsp+570h+var_3D0]
  000000014177993C  bt      [rsp+570h+var_1D4], 9
  0000000141779945  cmovb   r8, [rsp+570h+var_198]
  000000014177994E  mov     rcx, [rsp+570h+var_2E8]
  0000000141779956  lea     rdx, [rsp+rcx+570h+var_570]
  000000014177995A  add     rdx, 570h
  0000000141779961  imul    rdx, rdi
  0000000141779965  mov     rcx, [rsp+570h+var_3C8]
  000000014177996D  not     rcx
  0000000141779970  not     rdx
  0000000141779973  and     rdx, rcx
  0000000141779976  not     rdx
  0000000141779979  add     rdx, [rsp+570h+var_1E8]
  0000000141779981  test    byte ptr [rsp+570h+var_228], 1
  0000000141779989  mov     rax, [rsp+570h+var_540]
  000000014177998E  mov     rcx, [rsp+570h+var_530]
  0000000141779993  cmovnz  rax, rcx
  0000000141779997  mov     [rsp+570h+var_540], rax
  000000014177999C  cmovnz  rdx, rcx
  00000001417799A0  and     r12, [rsp+570h+var_1F8]
  00000001417799A8  mov     rcx, [rsp+570h+var_4B8]
  00000001417799B0  mov     r9, rcx
  00000001417799B3  not     r9
  00000001417799B6  and     rcx, r12
  00000001417799B9  not     r12
  00000001417799BC  and     r12, r9
  00000001417799BF  not     r12
  00000001417799C2  not     rcx
  00000001417799C5  and     rcx, r12
  00000001417799C8  add     rcx, [rsp+570h+var_268]
  00000001417799D0  mov     rax, rcx
  00000001417799D3  not     rax
  00000001417799D6  and     rax, [rsp+570h+var_330]
  00000001417799DE  and     rcx, [rsp+570h+var_518]
  00000001417799E3  not     rcx
  00000001417799E6  and     rcx, [rsp+570h+var_510]
  00000001417799EB  not     rax
  00000001417799EE  and     rcx, rax
  00000001417799F1  not     rcx
  00000001417799F4  and     rcx, [rsp+570h+var_4D8]
  00000001417799FC  not     rcx
  00000001417799FF  imul    rcx, [rsp+570h+var_348]
  0000000141779A08  add     rcx, [rsp+570h+var_3A0]
  0000000141779A10  mov     [rsp+570h+var_4B8], rcx
  0000000141779A18  mov     rax, [rsp+570h+var_200]
  0000000141779A20  lea     r9, [rsp+rax+570h+var_570]
  0000000141779A24  add     r9, 570h
  0000000141779A2B  imul    r9, [rsp+570h+var_208]
  0000000141779A34  add     r9, [rsp+570h+var_4D0]
  0000000141779A3C  test    byte ptr [rsp+570h+var_4B0], 1
  0000000141779A44  not     r15
  0000000141779A47  mov     rax, [rsp+570h+var_58]
  0000000141779A4F  cmovz   r15, rax
  0000000141779A53  mov     rcx, [rsp+570h+var_370]
  0000000141779A5B  mov     r12, [rsp+570h+var_568]
  0000000141779A60  lea     rcx, [rcx+r12*2]
  0000000141779A64  not     rbx
  0000000141779A67  cmovz   rbx, rax
  0000000141779A6B  mov     r12, [rsp+570h+var_418]
  0000000141779A73  lea     rcx, [r12+rcx+1]
  0000000141779A78  mov     r12, [rsp+570h+var_380]
  0000000141779A80  cmovz   r12, rax
  0000000141779A84  not     r11
  0000000141779A87  cmovz   r11, rax
  0000000141779A8B  cmovz   r13, rax
  0000000141779A8F  cmovz   r9, rax
  0000000141779A93  test    r15, 0
  0000000141779A9A  call    locret_141779AAA  ; -> locret_141779AAA
  0000000141779A9F  jns     loc_141779AAB
  0000000141779AA5  jmp     loc_1417799F4
  0000000141779AAA  retn
  0000000141779AAB  nop
  0000000141779AAC  jmp     loc_1417767EF
  0000000141779AB1  mov     rax, 5157AB80661132E9h
  0000000141779ABB  mov     rax, 93E800596DBE0250h
  0000000141779AC5  mov     rax, 6F3D23B4ED7043F3h
  0000000141779ACF  mov     rax, 7BB60317787F857Eh
  0000000141779AD9  mov     rax, 45581219A76B3F1Ah
  0000000141779AE3  mov     rax, 0A6F8DDB160F72D34h
  0000000141779AED  test    rcx, 0
  0000000141779AF4  call    locret_141779B04  ; -> locret_141779B04
  0000000141779AF9  jz      loc_141779B05
  0000000141779AFF  jmp     loc_1417773F2
  0000000141779B04  retn
  0000000141779B05  nop
  0000000141779B06  jmp     loc_141776BD0

