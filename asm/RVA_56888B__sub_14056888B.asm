// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14056888B                          ║
// ║  VA        : 0x14056888B                            ║
// ║  RVA       : 0x56888B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029DB60  sub_14029DACF
//
// ── CALLS TO (30) ──
//   0x14056888D  sub_14056888B
//   0x14056888F  sub_14056888B
//   0x140568891  sub_14056888B
//   0x140568893  sub_14056888B
//   0x140568894  sub_14056888B
//   0x140568895  sub_14056888B
//   0x140568896  sub_14056888B
//   0x140568897  sub_14056888B
//   0x14056889E  sub_14056888B
//   0x1405688A5  sub_14056888B
//   0x1405688AC  sub_14056888B
//   0x1405688AE  sub_14056888B
//   0x1405688B0  sub_14056888B
//   0x1405688B3  sub_14056888B
//   0x1405688B7  sub_14056888B
//   0x1405688BE  sub_14056888B
//   0x1405688C6  sub_14056888B
//   0x1405688CE  sub_14056888B
//   0x1405688D6  sub_14056888B
//   0x1405688D9  sub_14056888B
//   0x1405688DC  sub_14056888B
//   0x1405688DF  sub_14056888B
//   0x1405688E2  sub_14056888B
//   0x1405688E5  sub_14056888B
//   0x1405688E8  sub_14056888B
//   0x1405688EB  sub_14056888B
//   0x1405688EE  sub_14056888B
//   0x1405688F1  sub_14056888B
//   0x1405688F4  sub_14056888B
//   0x1405688F7  sub_14056888B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11685 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029DB60  sub_14029DACF
;
; ── Instructions ───────────────────────────────
  000000014056888B  push    r15
  000000014056888D  push    r14
  000000014056888F  push    r13
  0000000140568891  push    r12
  0000000140568893  push    rsi
  0000000140568894  push    rdi
  0000000140568895  push    rbp
  0000000140568896  push    rbx
  0000000140568897  sub     rsp, 398h
  000000014056889E  mov     eax, dword ptr [rsp+3D8h+arg_1F8]
  00000001405688A5  mov     [rsp+3D8h+var_D4], eax
  00000001405688AC  mov     ebx, eax
  00000001405688AE  not     ebx
  00000001405688B0  mov     r12d, ebx
  00000001405688B3  shr     r12d, 5
  00000001405688B7  and     r12d, 1101h
  00000001405688BE  mov     rax, [rsp+3D8h+arg_B8]
  00000001405688C6  mov     r8, [rsp+3D8h+arg_B0]
  00000001405688CE  mov     rcx, [rsp+3D8h+arg_68]
  00000001405688D6  mov     rdx, rcx
  00000001405688D9  not     rdx
  00000001405688DC  mov     r9, r8
  00000001405688DF  mov     r15, rax
  00000001405688E2  not     r15
  00000001405688E5  mov     r11, r8
  00000001405688E8  mov     r10, r15
  00000001405688EB  and     r15, rdx
  00000001405688EE  and     r15, r8
  00000001405688F1  not     r8
  00000001405688F4  mov     rsi, r8
  00000001405688F7  and     rsi, rdx
  00000001405688FA  not     rsi
  00000001405688FD  and     r9, rcx
  0000000140568900  not     r9
  0000000140568903  and     r9, rax
  0000000140568906  and     r9, rsi
  0000000140568909  mov     rdi, [rsp+3D8h+arg_130]
  0000000140568911  mov     [rsp+3D8h+var_3C8], rdi
  0000000140568916  mov     rsi, 3FABEFD67D2D116Fh
  0000000140568920  or      rsi, rdi
  0000000140568923  mov     rdi, 0D93AEAF61AA82609h
  000000014056892D  imul    rdi, rsi
  0000000140568931  imul    r9, rdi
  0000000140568935  and     r11, rdx
  0000000140568938  not     r11
  000000014056893B  and     r10, r11
  000000014056893E  imul    r10, rdi
  0000000140568942  add     r10, r9
  0000000140568945  and     r8, rcx
  0000000140568948  not     r8
  000000014056894B  and     r8, r11
  000000014056894E  and     r8, rax
  0000000140568951  not     r8
  0000000140568954  mov     rax, 26C51509E557D9F7h
  000000014056895E  imul    rax, rsi
  0000000140568962  imul    r8, rax
  0000000140568966  not     r15
  0000000140568969  imul    r15, rax
  000000014056896D  add     r15, r10
  0000000140568970  add     r15, r8
  0000000140568973  imul    eax, r15d, 211BFE88h
  000000014056897A  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014056897E  add     rcx, 3D8h
  0000000140568985  mov     [rsp+3D8h+var_E0], rcx
  000000014056898D  mov     rax, r12
  0000000140568990  imul    rax, rcx
  0000000140568994  mov     rdi, rbx
  0000000140568997  shr     edi, 8
  000000014056899A  and     edi, 21h
  000000014056899D  imul    ecx, r15d, 0A649E8C8h
  00000001405689A4  add     rcx, rsp
  00000001405689A7  add     rcx, 3D8h
  00000001405689AE  imul    rcx, rdi
  00000001405689B2  mov     r14, [rax+rcx]
  00000001405689B6  imul    eax, r15d, 0F5A42B80h
  00000001405689BD  mov     [rsp+3D8h+var_370], rax
  00000001405689C2  add     rax, rsp
  00000001405689C5  add     rax, 3D8h
  00000001405689CB  mov     [rsp+3D8h+var_E8], rax
  00000001405689D3  mov     rcx, r12
  00000001405689D6  mov     [rsp+3D8h+var_2F8], r12
  00000001405689DE  imul    rcx, rax
  00000001405689E2  not     rcx
  00000001405689E5  imul    eax, r15d, 0E3B2F3A8h
  00000001405689EC  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001405689F0  add     rdx, 3D8h
  00000001405689F7  mov     [rsp+3D8h+var_F0], rdx
  00000001405689FF  mov     rax, rdi
  0000000140568A02  mov     [rsp+3D8h+var_298], rdi
  0000000140568A0A  imul    rax, rdx
  0000000140568A0E  not     rax
  0000000140568A11  and     rax, rcx
  0000000140568A14  mov     rdx, [rsp+3D8h+arg_110]
  0000000140568A1C  mov     ecx, edx
  0000000140568A1E  shl     ecx, 13h
  0000000140568A21  not     ecx
  0000000140568A23  shr     rdx, 2Dh
  0000000140568A27  not     edx
  0000000140568A29  and     edx, ecx
  0000000140568A2B  mov     ecx, edx
  0000000140568A2D  not     ecx
  0000000140568A2F  or      ecx, 0FB78B194h
  0000000140568A35  or      edx, 4874E6Bh
  0000000140568A3B  and     edx, ecx
  0000000140568A3D  not     edx
  0000000140568A3F  mov     ecx, edx
  0000000140568A41  mov     r9, rdx
  0000000140568A44  shr     ecx, 2
  0000000140568A47  mov     dword ptr [rsp+3D8h+var_1B8], ecx
  0000000140568A4E  mov     edx, ecx
  0000000140568A50  and     edx, 10001h
  0000000140568A56  mov     [rsp+3D8h+var_2F0], rdx
  0000000140568A5E  imul    ecx, r15d, 56EFA610h
  0000000140568A65  add     rcx, rsp
  0000000140568A68  add     rcx, 3D8h
  0000000140568A6F  imul    rcx, rdx
  0000000140568A73  mov     rdx, rcx
  0000000140568A76  not     rdx
  0000000140568A79  shr     r9d, 8
  0000000140568A7D  mov     [rsp+3D8h+var_78], r9
  0000000140568A85  mov     esi, r9d
  0000000140568A88  and     esi, 401h
  0000000140568A8E  mov     [rsp+3D8h+var_288], rsi
  0000000140568A96  imul    r8d, r15d, 7AD215C0h
  0000000140568A9D  mov     [rsp+3D8h+var_168], r8
  0000000140568AA5  lea     r11, [rsp+r8+3D8h+var_3D8]
  0000000140568AA9  add     r11, 3D8h
  0000000140568AB0  mov     [rsp+3D8h+var_80], r11
  0000000140568AB8  imul    rsi, r11
  0000000140568ABC  and     rdx, rsi
  0000000140568ABF  mov     r8, rcx
  0000000140568AC2  and     r8, rsi
  0000000140568AC5  mov     [rsp+3D8h+var_3D8], r8
  0000000140568AC9  not     rsi
  0000000140568ACC  and     rsi, rcx
  0000000140568ACF  imul    ecx, r15d, 23h ; '#'
  0000000140568AD3  mov     [rsp+3D8h+var_B0], r14
  0000000140568ADB  mov     r9, r14
  0000000140568ADE  shl     r9, cl
  0000000140568AE1  sub     rsi, r8
  0000000140568AE4  add     rsi, rdx
  0000000140568AE7  imul    ecx, r15d, -63h
  0000000140568AEB  shr     r14, cl
  0000000140568AEE  not     r9
  0000000140568AF1  not     r14
  0000000140568AF4  and     r14, r9
  0000000140568AF7  mov     r9, [rsp+3D8h+arg_A0]
  0000000140568AFF  mov     rcx, r9
  0000000140568B02  shr     rcx, 0Dh
  0000000140568B06  not     ecx
  0000000140568B08  mov     [rsp+3D8h+var_1C0], rcx
  0000000140568B10  and     ecx, 10824001h
  0000000140568B16  mov     [rsp+3D8h+var_140], rcx
  0000000140568B1E  imul    edx, r15d, 3046C538h
  0000000140568B25  mov     [rsp+3D8h+var_300], rdx
  0000000140568B2D  add     rdx, rsp
  0000000140568B30  add     rdx, 3D8h
  0000000140568B37  imul    rdx, rcx
  0000000140568B3B  not     rdx
  0000000140568B3E  shr     r9, 0Ch
  0000000140568B42  not     r9d
  0000000140568B45  mov     [rsp+3D8h+var_88], r9
  0000000140568B4D  and     r9d, 21048001h
  0000000140568B54  mov     [rsp+3D8h+var_D0], r9
  0000000140568B5C  imul    ecx, r15d, 0C645588h
  0000000140568B63  mov     [rsp+3D8h+var_100], rcx
  0000000140568B6B  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000140568B6F  add     r10, 3D8h
  0000000140568B76  imul    r10, r9
  0000000140568B7A  not     r10
  0000000140568B7D  not     r14
  0000000140568B80  imul    ecx, r15d, 4F5A42B8h
  0000000140568B87  mov     [rsp+3D8h+var_310], rcx
  0000000140568B8F  mov     r8, r14
  0000000140568B92  mov     rbp, r14
  0000000140568B95  shl     r8, cl
  0000000140568B98  and     r10, rdx
  0000000140568B9B  mov     r11, r8
  0000000140568B9E  mov     r13, r8
  0000000140568BA1  not     r11
  0000000140568BA4  imul    ebx, r15d, 69EB4857h
  0000000140568BAB  mov     rcx, rbx
  0000000140568BAE  not     rcx
  0000000140568BB1  mov     rdx, rcx
  0000000140568BB4  mov     ecx, r13d
  0000000140568BB7  and     ecx, ebx
  0000000140568BB9  not     rcx
  0000000140568BBC  mov     r8, r11
  0000000140568BBF  and     r8, rdx
  0000000140568BC2  mov     r14, rdx
  0000000140568BC5  mov     [rsp+3D8h+var_378], rdx
  0000000140568BCA  not     r8
  0000000140568BCD  and     r8, rcx
  0000000140568BD0  mov     [rsp+3D8h+var_368], r8
  0000000140568BD5  imul    ecx, r15d, 0D9571F28h
  0000000140568BDC  add     rcx, rsp
  0000000140568BDF  add     rcx, 3D8h
  0000000140568BE6  imul    rcx, rdi
  0000000140568BEA  imul    edx, r15d, 82677918h
  0000000140568BF1  mov     [rsp+3D8h+var_F8], rdx
  0000000140568BF9  add     rdx, rsp
  0000000140568BFC  add     rdx, 3D8h
  0000000140568C03  imul    rdx, r12
  0000000140568C07  mov     r9, rcx
  0000000140568C0A  and     r9, rdx
  0000000140568C0D  not     rcx
  0000000140568C10  not     rdx
  0000000140568C13  and     rdx, rcx
  0000000140568C16  mov     rcx, r9
  0000000140568C19  not     rcx
  0000000140568C1C  not     rdx
  0000000140568C1F  and     rdx, rcx
  0000000140568C22  lea     rdi, [rdx+r9*2]
  0000000140568C26  sub     rdi, r9
  0000000140568C29  mov     r12, [rsp+3D8h+var_3C8]
  0000000140568C2E  mov     rcx, r12
  0000000140568C31  shr     rcx, 18h
  0000000140568C35  not     ecx
  0000000140568C37  mov     [rsp+3D8h+var_3A0], rcx
  0000000140568C3C  and     ecx, 10000801h
  0000000140568C42  mov     r8, rcx
  0000000140568C45  mov     [rsp+3D8h+var_2B0], rcx
  0000000140568C4D  not     r12d
  0000000140568C50  shr     r12d, 0Ch
  0000000140568C54  mov     edx, r12d
  0000000140568C57  mov     [rsp+3D8h+var_3C8], r12
  0000000140568C5C  and     edx, 0Dh
  0000000140568C5F  mov     [rsp+3D8h+var_C0], rdx
  0000000140568C67  imul    ecx, r15d, 0D690AE00h
  0000000140568C6E  add     rcx, rsp
  0000000140568C71  add     rcx, 3D8h
  0000000140568C78  imul    rcx, rdx
  0000000140568C7C  not     rcx
  0000000140568C7F  imul    edx, r15d, 25EAF0B8h
  0000000140568C86  add     rdx, rsp
  0000000140568C89  add     rdx, 3D8h
  0000000140568C90  imul    rdx, r8
  0000000140568C94  not     rdx
  0000000140568C97  and     rdx, rcx
  0000000140568C9A  not     rax
  0000000140568C9D  mov     r9, [rax]
  0000000140568CA0  imul    ecx, r15d, 2B77D308h
  0000000140568CA7  mov     [rsp+3D8h+var_308], rcx
  0000000140568CAF  shr     rbp, cl
  0000000140568CB2  mov     [rsp+3D8h+var_1D8], rbp
  0000000140568CBA  mov     r8, 87767A9B91AFB5C0h
  0000000140568CC4  imul    r8, r15
  0000000140568CC8  add     r8, r9
  0000000140568CCB  mov     rcx, r9
  0000000140568CCE  mov     [rsp+3D8h+var_1B0], r9
  0000000140568CD6  mov     [rsp+3D8h+var_108], r8
  0000000140568CDE  mov     [rsp+3D8h+var_1D0], r13
  0000000140568CE6  mov     r9, r13
  0000000140568CE9  and     r9, r14
  0000000140568CEC  mov     [rsp+3D8h+var_320], r9
  0000000140568CF4  mov     r9, rbp
  0000000140568CF7  not     r9
  0000000140568CFA  mov     [rsp+3D8h+var_1C8], r9
  0000000140568D02  mov     r14, r13
  0000000140568D05  and     r14, r9
  0000000140568D08  mov     [rsp+3D8h+var_1E0], r11
  0000000140568D10  mov     eax, r11d
  0000000140568D13  and     eax, r9d
  0000000140568D16  not     eax
  0000000140568D18  mov     [rsp+3D8h+var_190], rbx
  0000000140568D20  and     eax, ebx
  0000000140568D22  mov     [rsp+3D8h+var_358], rax
  0000000140568D2A  mov     eax, r11d
  0000000140568D2D  and     eax, ebx
  0000000140568D2F  mov     [rsp+3D8h+var_350], rax
  0000000140568D37  mov     eax, ebx
  0000000140568D39  and     eax, r14d
  0000000140568D3C  mov     [rsp+3D8h+var_3B0], rax
  0000000140568D41  mov     rax, 0CF8E30031ED1F94Ch
  0000000140568D4B  imul    rax, r15
  0000000140568D4F  mov     [rsp+3D8h+var_390], rax
  0000000140568D54  mov     rbp, 7E0820CF7742BE5Dh
  0000000140568D5E  imul    rbp, r15
  0000000140568D62  mov     [rsp+3D8h+var_360], rbp
  0000000140568D67  not     rdx
  0000000140568D6A  mov     rax, [rdx]
  0000000140568D6D  mov     [rsp+3D8h+var_B8], rax
  0000000140568D75  imul    edx, r15d, 68E0DDE8h
  0000000140568D7C  mov     [rsp+3D8h+var_290], rdx
  0000000140568D84  imul    r13d, r15d, -57h
  0000000140568D88  imul    r9d, r15d, 0CA2C5878h
  0000000140568D8F  mov     [rsp+3D8h+var_398], r9
  0000000140568D94  imul    r11d, r15d, 4Bh ; 'K'
  0000000140568D98  mov     [rsp+3D8h+var_2D8], r11d
  0000000140568DA0  imul    r9d, r15d, 75h ; 'u'
  0000000140568DA4  mov     [rsp+3D8h+var_2D4], r9d
  0000000140568DAC  bt      rax, 3Bh ; ';'
  0000000140568DB1  setnb   byte ptr [rsp+3D8h+var_3D0]
  0000000140568DB6  mov     rax, 5FB00FDF18141690h
  0000000140568DC0  imul    rax, r15
  0000000140568DC4  add     rax, rcx
  0000000140568DC7  test    r12b, 1
  0000000140568DCB  lea     rbx, [rsp+rdx+3D8h]
  0000000140568DD3  cmovz   rax, rbx
  0000000140568DD7  mov     [rsp+3D8h+var_2A0], rax
  0000000140568DDF  not     r10
  0000000140568DE2  cmovnz  rbx, r8
  0000000140568DE6  mov     rax, [r10]
  0000000140568DE9  mov     [rsp+3D8h+var_160], rax
  0000000140568DF1  mov     rdx, 39688DB9DF864DB6h
  0000000140568DFB  imul    rdx, r15
  0000000140568DFF  add     rdx, rax
  0000000140568E02  mov     ecx, r15d
  0000000140568E05  neg     cl
  0000000140568E07  shl     cl, 4
  0000000140568E0A  mov     rax, rdx
  0000000140568E0D  shl     rax, cl
  0000000140568E10  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140568E14  mov     rcx, [rsi+rcx*2]
  0000000140568E18  mov     [rsp+3D8h+var_170], rcx
  0000000140568E20  mov     ecx, r15d
  0000000140568E23  shl     ecx, 4
  0000000140568E26  lea     ecx, [rcx+rcx*4]
  0000000140568E29  shr     rdx, cl
  0000000140568E2C  mov     r8, [rdi]
  0000000140568E2F  mov     [rsp+3D8h+var_3A8], r8
  0000000140568E34  not     eax
  0000000140568E36  not     edx
  0000000140568E38  mov     r10, rdx
  0000000140568E3B  mov     rdx, r8
  0000000140568E3E  mov     ecx, r9d
  0000000140568E41  shl     rdx, cl
  0000000140568E44  and     r10d, eax
  0000000140568E47  mov     [rsp+3D8h+var_388], r10
  0000000140568E4C  not     rdx
  0000000140568E4F  mov     ecx, r11d
  0000000140568E52  shr     r8, cl
  0000000140568E55  not     r8
  0000000140568E58  and     r8, rdx
  0000000140568E5B  mov     rax, 33E4516BAA269A5Bh
  0000000140568E65  imul    rax, r15
  0000000140568E69  and     rbp, r8
  0000000140568E6C  not     rbp
  0000000140568E6F  and     rbp, rax
  0000000140568E72  not     r8
  0000000140568E75  and     r8, [rsp+3D8h+var_390]
  0000000140568E7A  not     r8
  0000000140568E7D  and     r8, rbp
  0000000140568E80  mov     rsi, r8
  0000000140568E83  imul    eax, r15d, 5BBE9840h
  0000000140568E8A  mov     [rsp+3D8h+var_380], rax
  0000000140568E8F  add     rax, rsp
  0000000140568E92  add     rax, 3D8h
  0000000140568E98  mov     rdx, [rsp+3D8h+var_2F0]
  0000000140568EA0  imul    rax, rdx
  0000000140568EA4  imul    ecx, r15d, 780BA498h
  0000000140568EAB  mov     [rsp+3D8h+var_2E0], rcx
  0000000140568EB3  add     rcx, rsp
  0000000140568EB6  add     rcx, 3D8h
  0000000140568EBD  mov     rbp, [rsp+3D8h+var_288]
  0000000140568EC5  imul    rcx, rbp
  0000000140568EC9  mov     rax, [rax+rcx]
  0000000140568ECD  mov     [rsp+3D8h+var_1A0], rax
  0000000140568ED5  imul    eax, r15d, 0C49F7628h
  0000000140568EDC  mov     [rsp+3D8h+var_138], rax
  0000000140568EE4  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140568EE8  add     rcx, 3D8h
  0000000140568EEF  imul    rcx, rbp
  0000000140568EF3  not     rcx
  0000000140568EF6  imul    eax, r15d, 9BEE1448h
  0000000140568EFD  mov     [rsp+3D8h+var_130], rax
  0000000140568F05  add     rax, rsp
  0000000140568F08  add     rax, 3D8h
  0000000140568F0E  imul    rax, rdx
  0000000140568F12  not     rax
  0000000140568F15  and     rax, rcx
  0000000140568F18  imul    ecx, r15d, 75453370h
  0000000140568F1F  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140568F23  add     rdx, 3D8h
  0000000140568F2A  mov     [rsp+3D8h+var_158], rdx
  0000000140568F32  mov     r9, [rsp+3D8h+var_C0]
  0000000140568F3A  mov     rcx, r9
  0000000140568F3D  imul    rcx, rdx
  0000000140568F41  not     rcx
  0000000140568F44  imul    edx, r15d, 3AA299B8h
  0000000140568F4B  mov     [rsp+3D8h+var_1E8], rdx
  0000000140568F53  lea     r8, [rsp+rdx+3D8h+var_3D8]
  0000000140568F57  add     r8, 3D8h
  0000000140568F5E  mov     [rsp+3D8h+var_110], r8
  0000000140568F66  mov     r11, [rsp+3D8h+var_2B0]
  0000000140568F6E  mov     rdx, r11
  0000000140568F71  imul    rdx, r8
  0000000140568F75  not     rdx
  0000000140568F78  and     rdx, rcx
  0000000140568F7B  imul    ecx, r15d, 0C765E750h
  0000000140568F82  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000140568F86  add     r10, 3D8h
  0000000140568F8D  mov     [rsp+3D8h+var_128], r10
  0000000140568F95  imul    ecx, r15d, 4CEF230h
  0000000140568F9C  mov     [rsp+3D8h+var_180], rcx
  0000000140568FA4  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000140568FA8  add     r8, 3D8h
  0000000140568FAF  mov     [rsp+3D8h+var_118], r8
  0000000140568FB7  mov     rcx, r9
  0000000140568FBA  imul    rcx, r8
  0000000140568FBE  mov     r8, r11
  0000000140568FC1  imul    r8, r10
  0000000140568FC5  mov     rcx, [rcx+r8]
  0000000140568FC9  mov     [rsp+3D8h+var_48], rcx
  0000000140568FD1  not     rsi
  0000000140568FD4  mov     [rsp+3D8h+var_3C0], rsi
  0000000140568FD9  mov     [rsp+3D8h+var_318], r15
  0000000140568FE1  imul    ecx, r15d, 0A38377A0h
  0000000140568FE8  mov     rcx, [rsp+rcx+3D8h]
  0000000140568FF0  mov     [rsp+3D8h+var_198], rcx
  0000000140568FF8  mov     rcx, 4BF1A8F4C23A34D2h
  0000000140569002  imul    rcx, r15
  0000000140569006  mov     [rsp+3D8h+var_200], rcx
  000000014056900E  mov     rcx, 0F66F209055E7C65Bh
  0000000140569018  imul    rcx, r15
  000000014056901C  mov     [rsp+3D8h+var_208], rcx
  0000000140569024  mov     rcx, 91BD6153C2D3A674h
  000000014056902E  imul    rcx, r15
  0000000140569032  add     rcx, rsi
  0000000140569035  mov     [rsp+3D8h+var_1F0], rcx
  000000014056903D  mov     rcx, 132AFC07B686770Eh
  0000000140569047  imul    rcx, r15
  000000014056904B  add     rcx, rsi
  000000014056904E  mov     [rsp+3D8h+var_188], rcx
  0000000140569056  not     rax
  0000000140569059  mov     rax, [rax]
  000000014056905C  mov     [rsp+3D8h+var_58], rax
  0000000140569064  not     rdx
  0000000140569067  mov     rax, [rdx]
  000000014056906A  mov     [rsp+3D8h+var_50], rax
  0000000140569072  imul    eax, r15d, 49CD6068h
  0000000140569079  mov     rcx, [rsp+rax+3D8h]
  0000000140569081  mov     rax, [rsp+3D8h+var_298]
  0000000140569089  imul    rcx, rax
  000000014056908D  mov     [rsp+3D8h+var_330], rcx
  0000000140569095  mov     rcx, [rsp+3D8h+var_308]
  000000014056909D  mov     rcx, [rsp+rcx+3D8h]
  00000001405690A5  imul    rcx, rax
  00000001405690A9  mov     [rsp+3D8h+var_328], rcx
  00000001405690B1  mov     rax, 0D7AF2DADF1F63536h
  00000001405690BB  imul    rax, r15
  00000001405690BF  mov     [rsp+3D8h+var_1F8], rax
  00000001405690C7  mov     rax, 2B1B6E5026520A4Ch
  00000001405690D1  imul    rax, r15
  00000001405690D5  mov     [rsp+3D8h+var_120], rax
  00000001405690DD  imul    eax, r15d, 0BD0A12D0h
  00000001405690E4  mov     [rsp+3D8h+var_2A8], rax
  00000001405690EC  mov     rax, [rsp+rax+3D8h]
  00000001405690F4  mov     [rsp+3D8h+var_70], rax
  00000001405690FC  imul    ecx, r15d, 0AB18DAF8h
  0000000140569103  mov     [rsp+3D8h+var_2B8], rcx
  000000014056910B  imul    eax, r15d, 0B574AF78h
  0000000140569112  mov     [rsp+3D8h+var_3D8], rax
  0000000140569116  mov     rax, [rsp+rax+3D8h]
  000000014056911E  mov     [rsp+3D8h+var_68], rax
  0000000140569126  imul    eax, r15d, 6DAFD018h
  000000014056912D  mov     [rsp+3D8h+var_2E8], rax
  0000000140569135  mov     rax, [rsp+rax+3D8h]
  000000014056913D  mov     [rsp+3D8h+var_1A8], rax
  0000000140569145  mov     rax, [rsp+rcx+3D8h]
  000000014056914D  mov     [rsp+3D8h+var_60], rax
  0000000140569155  test    rbp, 0
  000000014056915C  call    locret_140569171  ; -> locret_140569171
  0000000140569161  jb      loc_14056916C
  0000000140569167  jmp     loc_140569172
  000000014056916C  jmp     loc_14056B417
  0000000140569171  retn
  0000000140569172  nop
  0000000140569173  jmp     loc_14056B5F9
  0000000140569178  mov     rax, 0A13D0AF35A507F4Ch
  0000000140569182  mov     rax, 0F2301F6C8FB2E8EDh
  000000014056918C  mov     rax, [rsp+3D8h+var_318]
  0000000140569194  mov     rcx, [rsp+3D8h+var_378]
  0000000140569199  mov     r9, [rsp+3D8h+var_370]
  000000014056919E  mov     [r9+rcx*2], rax
  00000001405691A2  mov     rax, [rsp+3D8h+var_B0]
  00000001405691AA  mov     rcx, [rsp+3D8h+var_1F0]
  00000001405691B2  mov     [rcx], rax
  00000001405691B5  mov     rcx, [rsp+3D8h+var_C8]
  00000001405691BD  and     cl, [rsp+3D8h+var_2C8]
  00000001405691C4  mov     rax, [rsp+3D8h+var_108]
  00000001405691CC  mov     [rax], cl
  00000001405691CE  mov     rax, [rsp+3D8h+var_330]
  00000001405691D6  mov     rcx, [rsp+3D8h+var_1B8]
  00000001405691DE  mov     [rcx], rax
  00000001405691E1  mov     r9, [rsp+3D8h+var_328]
  00000001405691E9  mov     rax, [rsp+3D8h+var_290]
  00000001405691F1  mov     [rax], r9
  00000001405691F4  mov     rax, [rsp+3D8h+var_168]
  00000001405691FC  mov     rcx, [rsp+3D8h+var_340]
  0000000140569204  mov     [rax], rcx
  0000000140569207  mov     rax, [rsp+3D8h+var_398]
  000000014056920C  mov     rcx, [rsp+3D8h+var_338]
  0000000140569214  mov     [rax], rcx
  0000000140569217  mov     rcx, [rsp+3D8h+var_360]
  000000014056921C  not     rcx
  000000014056921F  mov     rax, [rsp+3D8h+var_390]
  0000000140569224  mov     [rcx], rax
  0000000140569227  mov     rax, [rsp+3D8h+var_300]
  000000014056922F  not     rax
  0000000140569232  not     r15
  0000000140569235  mov     [r15], rax
  0000000140569238  not     r14
  000000014056923B  mov     rax, [rsp+3D8h+var_3C8]
  0000000140569240  mov     [r14], rax
  0000000140569243  mov     rax, [rsp+3D8h+var_368]
  0000000140569248  mov     rcx, [rsp+3D8h+var_3D8]
  000000014056924C  mov     [rbx+rax], rcx
  0000000140569250  mov     rax, [rsp+3D8h+var_58]
  0000000140569258  mov     rcx, [rsp+3D8h+var_2C0]
  0000000140569260  mov     [rdi+rcx], rax
  0000000140569264  mov     rax, [rsp+3D8h+var_F0]
  000000014056926C  mov     rcx, [rsp+3D8h+var_70]
  0000000140569274  mov     rdi, [rsp+3D8h+var_3B8]
  0000000140569279  mov     [rax+rdi], rcx
  000000014056927D  mov     rax, [rsp+3D8h+var_128]
  0000000140569285  mov     rcx, [rsp+3D8h+var_170]
  000000014056928D  mov     [r8+rax], rcx
  0000000140569291  mov     rdi, [rsp+3D8h+var_1B0]
  0000000140569299  mov     rax, [rsp+3D8h+var_2A8]
  00000001405692A1  mov     [r10+rax], rdi
  00000001405692A5  not     rsi
  00000001405692A8  mov     rax, [rsp+3D8h+var_160]
  00000001405692B0  mov     [rsi], rax
  00000001405692B3  mov     rax, [rsp+3D8h+var_3B0]
  00000001405692B8  mov     rcx, [rsp+3D8h+var_1A0]
  00000001405692C0  mov     [rdx+rax], rcx
  00000001405692C4  not     r12
  00000001405692C7  mov     rax, [rsp+3D8h+var_50]
  00000001405692CF  mov     [r12], rax
  00000001405692D3  mov     rax, [rsp+3D8h+var_E0]
  00000001405692DB  mov     rcx, [rsp+3D8h+var_118]
  00000001405692E3  mov     rdx, [rsp+3D8h+var_48]
  00000001405692EB  mov     [rax+rcx], rdx
  00000001405692EF  mov     rax, [rsp+3D8h+var_2B0]
  00000001405692F7  mov     rcx, [rsp+3D8h+var_3A8]
  00000001405692FC  mov     [r13+rcx+0], rax
  0000000140569301  mov     rax, [rsp+3D8h+var_E8]
  0000000140569309  mov     rcx, [rsp+3D8h+var_2B8]
  0000000140569311  mov     [rax+rbp], rcx
  0000000140569315  mov     rax, [rsp+3D8h+var_68]
  000000014056931D  mov     [r11], rax
  0000000140569320  mov     rax, [rsp+3D8h+var_1A8]
  0000000140569328  mov     rcx, [rsp+3D8h+var_2E0]
  0000000140569330  mov     [rcx], rax
  0000000140569333  mov     rax, [rsp+3D8h+var_60]
  000000014056933B  mov     rcx, [rsp+3D8h+var_2E8]
  0000000140569343  mov     [rcx], rax
  0000000140569346  mov     rax, [rsp+3D8h+var_1E0]
  000000014056934E  mov     rcx, [rsp+3D8h+var_198]
  0000000140569356  mov     [rax], rcx
  0000000140569359  mov     rcx, [rsp+3D8h+var_F8]
  0000000140569361  mov     rax, rcx
  0000000140569364  not     rax
  0000000140569367  mov     r8, [rsp+3D8h+var_2A0]
  000000014056936F  and     rax, r8
  0000000140569372  and     r8d, ecx
  0000000140569375  mov     rdx, rcx
  0000000140569378  mov     rcx, r8
  000000014056937B  not     rcx
  000000014056937E  add     rcx, rcx
  0000000140569381  sub     rcx, rax
  0000000140569384  lea     rax, [rsp+3D8h]
  000000014056938C  and     eax, edx
  000000014056938E  add     rax, rcx
  0000000140569391  lea     rax, [rax+r8*2]
  0000000140569395  inc     rax
  0000000140569398  imul    rax, [rsp+3D8h+var_288]
  00000001405693A1  mov     r8, [rsp+3D8h+var_3C0]
  00000001405693A6  mov     rcx, r8
  00000001405693A9  not     rcx
  00000001405693AC  mov     rdx, rax
  00000001405693AF  not     rdx
  00000001405693B2  and     rdx, r8
  00000001405693B5  and     rcx, rax
  00000001405693B8  and     rax, r8
  00000001405693BB  lea     rcx, [rcx+rdx*4]
  00000001405693BF  not     rax
  00000001405693C2  add     rax, rax
  00000001405693C5  sub     rcx, rax
  00000001405693C8  mov     r8, [rsp+3D8h+var_3D0]
  00000001405693CD  not     r8
  00000001405693D0  not     rdx
  00000001405693D3  lea     rax, [rdx+rdx*2]
  00000001405693D7  mov     [rcx+rax+1], r8
  00000001405693DC  mov     rax, [rsp+3D8h+var_2F0]
  00000001405693E4  mov     rcx, [rsp+3D8h+var_308]
  00000001405693EC  mov     [rcx], rax
  00000001405693EF  mov     rax, [rsp+3D8h+var_110]
  00000001405693F7  mov     rcx, [rsp+3D8h+var_B8]
  00000001405693FF  mov     [rax], rcx
  0000000140569402  mov     r8, [rsp+3D8h+var_120]
  000000014056940A  add     r8, rdi
  000000014056940D  imul    r8, [rsp+3D8h+var_298]
  0000000140569416  mov     rdx, [rsp+3D8h+var_1C0]
  000000014056941E  mov     rax, rdx
  0000000140569421  not     rax
  0000000140569424  mov     rcx, [rsp+3D8h+var_3A0]
  0000000140569429  mov     [rcx], r9
  000000014056942C  mov     rcx, r8
  000000014056942F  not     rcx
  0000000140569432  and     rax, rcx
  0000000140569435  and     rcx, rdx
  0000000140569438  mov     r9, rdx
  000000014056943B  mov     rdx, rcx
  000000014056943E  not     rdx
  0000000140569441  add     rdx, rdx
  0000000140569444  sub     rdx, rax
  0000000140569447  and     r8, r9
  000000014056944A  add     r8, rdx
  000000014056944D  lea     rax, [r8+rcx*2]
  0000000140569451  inc     rax
  0000000140569454  mov     rcx, [rsp+3D8h+var_2F8]
  000000014056945C  add     rsp, 398h
  0000000140569463  pop     rbx
  0000000140569464  pop     rbp
  0000000140569465  pop     rdi
  0000000140569466  pop     rsi
  0000000140569467  pop     r12
  0000000140569469  pop     r13
  000000014056946B  pop     r14
  000000014056946D  pop     r15
  000000014056946F  jmp     rax
  0000000140569471  mov     rax, 0A13D0AF35A507F4Ch
  000000014056947B  mov     rax, 0F2301F6C8FB2E8EDh
  0000000140569485  imul    eax, r15d, 19869B30h
  000000014056948C  mov     [rsp+3D8h+var_3B8], rax
  0000000140569491  imul    eax, r15d, 0B83B20A0h
  0000000140569498  mov     [rsp+3D8h+var_150], rax
  00000001405694A0  imul    eax, r15d, 0FA731DB0h
  00000001405694A7  mov     [rsp+3D8h+var_2D0], rax
  00000001405694AF  imul    eax, r15d, 542934E8h
  00000001405694B6  mov     [rsp+3D8h+var_2C0], rax
  00000001405694BE  imul    eax, r15d, 13F9B8E0h
  00000001405694C5  mov     [rsp+3D8h+var_178], rax
  00000001405694CD  imul    eax, r15d, 661A6CC0h
  00000001405694D4  mov     [rsp+3D8h+var_210], rax
  00000001405694DC  imul    eax, r15d, 0D1C1BBD0h
  00000001405694E3  mov     qword ptr [rsp+3D8h+var_2C8], rax
  00000001405694EB  imul    eax, r15d, 5E850968h
  00000001405694F2  mov     [rsp+3D8h+var_148], rax
  00000001405694FA  bt      [rsp+3D8h+var_B8], 3Eh ; '>'
  0000000140569504  setnb   byte ptr [rsp+3D8h+var_218]
  000000014056950C  add     r13b, [rbx]
  000000014056950F  movzx   eax, r13b
  0000000140569513  mov     ebx, eax
  0000000140569515  mov     rbp, [rsp+3D8h+var_190]
  000000014056951D  and     ebx, ebp
  000000014056951F  mov     r12, [rsp+3D8h+var_1E0]
  0000000140569527  mov     edi, r12d
  000000014056952A  mov     r11, [rsp+3D8h+var_1D8]
  0000000140569532  and     edi, r11d
  0000000140569535  and     edi, ebx
  0000000140569537  not     rbx
  000000014056953A  mov     r10, rax
  000000014056953D  not     r10
  0000000140569540  mov     r9, r10
  0000000140569543  mov     rsi, [rsp+3D8h+var_378]
  0000000140569548  and     r9, rsi
  000000014056954B  mov     ecx, r9d
  000000014056954E  not     ecx
  0000000140569550  mov     r8d, r11d
  0000000140569553  and     r8d, ebx
  0000000140569556  and     r8d, ecx
  0000000140569559  mov     rcx, r8
  000000014056955C  not     rcx
  000000014056955F  and     rcx, r12
  0000000140569562  not     rcx
  0000000140569565  mov     r13, [rsp+3D8h+var_1D0]
  000000014056956D  and     r8d, r13d
  0000000140569570  not     r8
  0000000140569573  and     r8, rcx
  0000000140569576  not     r8
  0000000140569579  mov     rcx, 5555555555555555h
  0000000140569583  lea     rdx, [rcx+2]
  0000000140569587  imul    rdx, r8
  000000014056958B  mov     [rsp+3D8h+var_220], rdx
  0000000140569593  mov     r8, [rsp+3D8h+var_320]
  000000014056959B  mov     rcx, r8
  000000014056959E  not     rcx
  00000001405695A1  and     rcx, r10
  00000001405695A4  not     rcx
  00000001405695A7  mov     rdx, rax
  00000001405695AA  mov     [rsp+3D8h+var_C8], rax
  00000001405695B2  and     r8d, edx
  00000001405695B5  not     r8
  00000001405695B8  and     r8, r11
  00000001405695BB  and     r8, rcx
  00000001405695BE  not     r8
  00000001405695C1  mov     rax, 887D133F84CB3836h
  00000001405695CB  imul    rax, r8
  00000001405695CF  mov     [rsp+3D8h+var_320], rax
  00000001405695D7  mov     rcx, r14
  00000001405695DA  not     rcx
  00000001405695DD  and     rcx, r10
  00000001405695E0  not     rcx
  00000001405695E3  mov     r15d, edx
  00000001405695E6  and     r15d, r14d
  00000001405695E9  not     r15
  00000001405695EC  mov     r8, rsi
  00000001405695EF  and     r15, rsi
  00000001405695F2  and     r15, rcx
  00000001405695F5  not     r15
  00000001405695F8  mov     rcx, 1116CBB592EFB931h
  0000000140569602  lea     rax, [rcx+10h]
  0000000140569606  imul    rax, r15
  000000014056960A  mov     [rsp+3D8h+var_228], rax
  0000000140569612  and     r14, r10
  0000000140569615  mov     r15, r14
  0000000140569618  not     r15
  000000014056961B  and     r15, rsi
  000000014056961E  not     r15
  0000000140569621  and     r14d, ebp
  0000000140569624  not     r14
  0000000140569627  and     r14, r15
  000000014056962A  not     r14
  000000014056962D  imul    r14, rcx
  0000000140569631  mov     rsi, r14
  0000000140569634  mov     rcx, r11
  0000000140569637  and     rcx, r10
  000000014056963A  not     rcx
  000000014056963D  mov     r14, [rsp+3D8h+var_1C8]
  0000000140569645  mov     eax, r14d
  0000000140569648  and     eax, edx
  000000014056964A  not     rax
  000000014056964D  and     rax, rcx
  0000000140569650  mov     ecx, r8d
  0000000140569653  and     ecx, edx
  0000000140569655  not     rcx
  0000000140569658  mov     edx, r10d
  000000014056965B  and     edx, ebp
  000000014056965D  not     rdx
  0000000140569660  and     rcx, r11
  0000000140569663  and     rcx, rdx
  0000000140569666  and     rcx, r13
  0000000140569669  mov     rdx, 7782ECC07B34C7D2h
  0000000140569673  imul    rdx, rcx
  0000000140569677  add     rdx, rsi
  000000014056967A  not     rax
  000000014056967D  and     rax, r8
  0000000140569680  mov     rsi, r8
  0000000140569683  not     rax
  0000000140569686  and     rax, r12
  0000000140569689  not     rax
  000000014056968C  mov     rcx, 0DDD26894DA208D86h
  0000000140569696  imul    rax, rcx
  000000014056969A  add     rdx, rax
  000000014056969D  and     rbx, r13
  00000001405696A0  mov     rcx, [rsp+3D8h+var_C8]
  00000001405696A8  and     r13d, ecx
  00000001405696AB  mov     r8, r13
  00000001405696AE  not     r8
  00000001405696B1  mov     rax, r14
  00000001405696B4  and     rax, r8
  00000001405696B7  not     rax
  00000001405696BA  and     r13d, r11d
  00000001405696BD  not     r13
  00000001405696C0  and     r13, rax
  00000001405696C3  mov     rax, rsi
  00000001405696C6  and     rax, r13
  00000001405696C9  not     rax
  00000001405696CC  not     r13d
  00000001405696CF  and     r13d, ebp
  00000001405696D2  not     r13
  00000001405696D5  and     r13, rax
  00000001405696D8  not     r13
  00000001405696DB  mov     rax, 0DDD26894DA208D86h
  00000001405696E5  imul    r13, rax
  00000001405696E9  add     r13, rdx
  00000001405696EC  mov     rsi, [rsp+3D8h+var_368]
  00000001405696F1  mov     rax, rsi
  00000001405696F4  not     rax
  00000001405696F7  and     rax, r10
  00000001405696FA  not     rax
  00000001405696FD  and     esi, ecx
  00000001405696FF  not     rsi
  0000000140569702  and     rsi, rax
  0000000140569705  not     rsi
  0000000140569708  and     rsi, r11
  000000014056970B  not     rsi
  000000014056970E  mov     rax, 0CCBB9CDF4730D445h
  0000000140569718  lea     rdx, [rax+7]
  000000014056971C  imul    rdx, rsi
  0000000140569720  mov     rsi, 0AA8E0574215161D3h
  000000014056972A  imul    rsi, rdi
  000000014056972E  add     rsi, rdx
  0000000140569731  and     r9, r12
  0000000140569734  not     r9
  0000000140569737  and     r9, r14
  000000014056973A  not     r9
  000000014056973D  imul    r9, rax
  0000000140569741  add     r9, rsi
  0000000140569744  mov     rdx, [rsp+3D8h+var_358]
  000000014056974C  and     edx, ecx
  000000014056974E  mov     rcx, 5555555555555555h
  0000000140569758  lea     rax, [rcx+3]
  000000014056975C  imul    rax, rdx
  0000000140569760  add     rax, r9
  0000000140569763  mov     rdx, [rsp+3D8h+var_350]
  000000014056976B  not     edx
  000000014056976D  and     edx, r10d
  0000000140569770  not     edx
  0000000140569772  and     edx, r14d
  0000000140569775  mov     r9, rdx
  0000000140569778  and     r14, rbx
  000000014056977B  not     r14
  000000014056977E  not     rbx
  0000000140569781  and     rbx, r11
  0000000140569784  not     rbx
  0000000140569787  and     rbx, r14
  000000014056978A  mov     rdx, 9993DEF517BAF16Fh
  0000000140569794  imul    rdx, rbx
  0000000140569798  add     rdx, rax
  000000014056979B  add     rdx, r13
  000000014056979E  shl     r15, 3
  00000001405697A2  sub     rdx, r15
  00000001405697A5  shl     r9, 3
  00000001405697A9  sub     rdx, r9
  00000001405697AC  mov     r9, [rsp+3D8h+var_378]
  00000001405697B1  and     r9, r11
  00000001405697B4  and     r9, r8
  00000001405697B7  not     r9
  00000001405697BA  lea     rax, [rcx-5]
  00000001405697BE  imul    rax, r9
  00000001405697C2  mov     r8, [rsp+3D8h+var_3B0]
  00000001405697C7  not     r8
  00000001405697CA  mov     rcx, r10
  00000001405697CD  and     rcx, r8
  00000001405697D0  not     rcx
  00000001405697D3  imul    rcx, [rsp+3D8h+var_310]
  00000001405697DC  add     rcx, rax
  00000001405697DF  add     rcx, [rsp+3D8h+var_228]
  00000001405697E7  add     rcx, [rsp+3D8h+var_320]
  00000001405697EF  add     rcx, [rsp+3D8h+var_220]
  00000001405697F7  add     rcx, rdx
  00000001405697FA  mov     rdx, [rsp+3D8h+var_388]
  00000001405697FF  not     dl
  0000000140569801  mov     rax, [rsp+3D8h+var_2A0]
  0000000140569809  cmp     [rax], dl
  000000014056980B  mov     r10, rcx
  000000014056980E  mov     r11, rcx
  0000000140569811  not     r10
  0000000140569814  setz    dl
  0000000140569817  mov     rsi, [rsp+3D8h+var_208]
  000000014056981F  and     rsi, r10
  0000000140569822  not     rsi
  0000000140569825  and     rsi, [rsp+3D8h+var_200]
  000000014056982D  or      dl, byte ptr [rsp+3D8h+var_218]
  0000000140569834  mov     rdi, [rsp+3D8h+var_188]
  000000014056983C  not     rdi
  000000014056983F  and     rdi, r10
  0000000140569842  movzx   ebx, byte ptr [rsp+3D8h+var_3D0]
  0000000140569847  test    bl, dl
  0000000140569849  mov     rax, [rsp+3D8h+var_100]
  0000000140569851  cmovnz  rax, [rsp+3D8h+var_300]
  000000014056985A  mov     [rsp+3D8h+var_100], rax
  0000000140569862  mov     rax, [rsp+3D8h+var_2E8]
  000000014056986A  cmovnz  rax, [rsp+3D8h+var_1E8]
  0000000140569873  mov     [rsp+3D8h+var_2E8], rax
  000000014056987B  mov     rax, [rsp+3D8h+var_120]
  0000000140569883  cmovnz  rax, [rsp+3D8h+var_1F8]
  000000014056988C  mov     [rsp+3D8h+var_120], rax
  0000000140569894  mov     rax, [rsp+3D8h+var_150]
  000000014056989C  mov     r8, [rsp+3D8h+var_308]
  00000001405698A4  cmovz   rax, r8
  00000001405698A8  mov     [rsp+3D8h+var_150], rax
  00000001405698B0  mov     rax, [rsp+3D8h+var_398]
  00000001405698B5  mov     rcx, [rsp+3D8h+var_180]
  00000001405698BD  cmovnz  rax, rcx
  00000001405698C1  mov     [rsp+3D8h+var_1D0], rax
  00000001405698C9  mov     rax, [rsp+3D8h+var_F8]
  00000001405698D1  mov     r9, [rsp+3D8h+var_380]
  00000001405698D6  cmovnz  rax, r9
  00000001405698DA  mov     [rsp+3D8h+var_F8], rax
  00000001405698E2  mov     rax, r9
  00000001405698E5  cmovnz  rax, [rsp+3D8h+var_2B8]
  00000001405698EE  mov     [rsp+3D8h+var_1D8], rax
  00000001405698F6  mov     rax, [rsp+3D8h+var_138]
  00000001405698FE  cmovz   rax, [rsp+3D8h+var_2A8]
  0000000140569907  mov     [rsp+3D8h+var_138], rax
  000000014056990F  mov     rax, [rsp+3D8h+var_2E0]
  0000000140569917  mov     r9, [rsp+3D8h+var_210]
  000000014056991F  cmovnz  rax, r9
  0000000140569923  mov     [rsp+3D8h+var_2E0], rax
  000000014056992B  mov     rax, [rsp+3D8h+var_178]
  0000000140569933  cmovnz  r9, rax
  0000000140569937  mov     [rsp+3D8h+var_1C8], r9
  000000014056993F  cmovnz  rax, r8
  0000000140569943  mov     [rsp+3D8h+var_178], rax
  000000014056994B  cmovnz  rcx, [rsp+3D8h+var_3B8]
  0000000140569951  mov     [rsp+3D8h+var_180], rcx
  0000000140569959  mov     rax, [rsp+3D8h+var_130]
  0000000140569961  mov     r8, qword ptr [rsp+3D8h+var_2C8]
  0000000140569969  cmovz   rax, r8
  000000014056996D  mov     [rsp+3D8h+var_130], rax
  0000000140569975  mov     rcx, rdi
  0000000140569978  not     rcx
  000000014056997B  mov     rax, [rsp+3D8h+var_290]
  0000000140569983  cmovnz  rax, r8
  0000000140569987  mov     [rsp+3D8h+var_320], rax
  000000014056998F  mov     rax, [rsp+3D8h+var_148]
  0000000140569997  cmovnz  rax, [rsp+3D8h+var_2C0]
  00000001405699A0  mov     [rsp+3D8h+var_148], rax
  00000001405699A8  mov     rax, [rsp+3D8h+var_3D8]
  00000001405699AC  cmovz   rax, [rsp+3D8h+var_2D0]
  00000001405699B5  mov     [rsp+3D8h+var_3D8], rax
  00000001405699B9  and     rcx, [rsp+3D8h+var_1F0]
  00000001405699C1  mov     byte ptr [rsp+3D8h+var_3D0], bl
  00000001405699C5  test    bl, dl
  00000001405699C7  cmovnz  rcx, rsi
  00000001405699CB  mov     [rsp+3D8h+var_188], rcx
  00000001405699D3  mov     r8, [rsp+3D8h+var_318]
  00000001405699DB  imul    ecx, r8d, 4C93D190h
  00000001405699E2  mov     [rsp+3D8h+var_218], rcx
  00000001405699EA  imul    eax, r8d, 0E881E5D8h
  00000001405699F1  test    bl, dl
  00000001405699F3  cmovnz  rax, rcx
  00000001405699F7  mov     [rsp+3D8h+var_1E8], rax
  00000001405699FF  mov     rax, 208970C7795E8E5h
  0000000140569A09  imul    rax, r8
  0000000140569A0D  mov     r9, [rsp+3D8h+var_3C0]
  0000000140569A12  add     rax, r9
  0000000140569A15  mov     rcx, 0B74A0369405F0CADh
  0000000140569A1F  imul    rcx, r8
  0000000140569A23  mov     rbp, r8
  0000000140569A26  add     rcx, r9
  0000000140569A29  mov     r8, rcx
  0000000140569A2C  not     r8
  0000000140569A2F  mov     rdi, rax
  0000000140569A32  not     rdi
  0000000140569A35  mov     rsi, rax
  0000000140569A38  and     rsi, r8
  0000000140569A3B  not     rsi
  0000000140569A3E  mov     r9, r10
  0000000140569A41  and     r9, r8
  0000000140569A44  mov     rbx, r9
  0000000140569A47  not     rbx
  0000000140569A4A  mov     r15, r11
  0000000140569A4D  and     r15, rdi
  0000000140569A50  mov     r14, r10
  0000000140569A53  and     r14, rdi
  0000000140569A56  mov     r12, r11
  0000000140569A59  and     r12, rcx
  0000000140569A5C  not     r12
  0000000140569A5F  and     r12, rbx
  0000000140569A62  mov     r13, rax
  0000000140569A65  and     r13, r12
  0000000140569A68  not     r12
  0000000140569A6B  and     r12, rdi
  0000000140569A6E  and     r9, rdi
  0000000140569A71  and     rdi, rcx
  0000000140569A74  not     rdi
  0000000140569A77  and     rdi, rsi
  0000000140569A7A  mov     rsi, rax
  0000000140569A7D  and     rsi, rbx
  0000000140569A80  mov     rbx, r8
  0000000140569A83  and     rbx, r15
  0000000140569A86  not     r15
  0000000140569A89  and     r15, rcx
  0000000140569A8C  not     r15
  0000000140569A8F  not     rbx
  0000000140569A92  and     rbx, r15
  0000000140569A95  lea     rbx, [rbx+rbx*2]
  0000000140569A99  lea     r15, [rsi+rsi]
  0000000140569A9D  sub     r15, rbx
  0000000140569AA0  not     rdi
  0000000140569AA3  mov     [rsp+3D8h+var_378], r11
  0000000140569AA8  and     rdi, r11
  0000000140569AAB  not     rdi
  0000000140569AAE  lea     rdi, [r15+rdi*2]
  0000000140569AB2  mov     rbx, r14
  0000000140569AB5  not     rbx
  0000000140569AB8  mov     r15, r11
  0000000140569ABB  and     r15, rax
  0000000140569ABE  not     r15
  0000000140569AC1  and     r15, rbx
  0000000140569AC4  not     r15
  0000000140569AC7  and     r15, r8
  0000000140569ACA  lea     rdi, [rdi+r15*4]
  0000000140569ACE  not     r12
  0000000140569AD1  not     r13
  0000000140569AD4  and     r13, r12
  0000000140569AD7  lea     rbx, ds:0[r13*2]
  0000000140569ADF  add     rbx, r13
  0000000140569AE2  sub     rdi, rbx
  0000000140569AE5  not     rsi
  0000000140569AE8  not     r9
  0000000140569AEB  and     r9, rsi
  0000000140569AEE  lea     r9, [rdi+r9*4]
  0000000140569AF2  and     rax, r10
  0000000140569AF5  and     r8, rax
  0000000140569AF8  not     r8
  0000000140569AFB  not     rax
  0000000140569AFE  and     rax, rcx
  0000000140569B01  not     rax
  0000000140569B04  and     rax, r8
  0000000140569B07  lea     rax, [rax+rax*2]
  0000000140569B0B  sub     r9, rax
  0000000140569B0E  and     r14, rcx
  0000000140569B11  lea     rax, [r14+r14*2]
  0000000140569B15  sub     r9, rax
  0000000140569B18  mov     rax, 128CB027DF41E451h
  0000000140569B22  imul    rax, rbp
  0000000140569B26  mov     rcx, 17DBE8129906B752h
  0000000140569B30  imul    rcx, rbp
  0000000140569B34  and     rcx, r10
  0000000140569B37  not     rcx
  0000000140569B3A  and     rcx, rax
  0000000140569B3D  movzx   r8d, byte ptr [rsp+3D8h+var_3D0]
  0000000140569B43  test    r8b, dl
  0000000140569B46  cmovnz  rcx, r9
  0000000140569B4A  mov     [rsp+3D8h+var_1F8], rcx
  0000000140569B52  imul    eax, ebp, 89FCDC70h
  0000000140569B58  test    r8b, dl
  0000000140569B5B  mov     r9d, r8d
  0000000140569B5E  cmovz   rax, [rsp+3D8h+var_3B8]
  0000000140569B64  mov     [rsp+3D8h+var_200], rax
  0000000140569B6C  mov     rcx, 7D2970F3ADA70504h
  0000000140569B76  imul    rcx, rbp
  0000000140569B7A  mov     r11, [rsp+3D8h+var_3C0]
  0000000140569B7F  add     rcx, r11
  0000000140569B82  mov     rax, 13034D0ED1A7D7E4h
  0000000140569B8C  imul    rax, rbp
  0000000140569B90  add     rax, r11
  0000000140569B93  not     rax
  0000000140569B96  and     rax, r10
  0000000140569B99  not     rax
  0000000140569B9C  and     rax, rcx
  0000000140569B9F  mov     rcx, 626B0B304082255Bh
  0000000140569BA9  imul    rcx, rbp
  0000000140569BAD  add     rcx, r11
  0000000140569BB0  mov     r8, 80ABA2E4774AD5B7h
  0000000140569BBA  imul    r8, rbp
  0000000140569BBE  add     r8, r11
  0000000140569BC1  not     r8
  0000000140569BC4  and     r8, r10
  0000000140569BC7  not     r8
  0000000140569BCA  and     r8, rcx
  0000000140569BCD  test    r9b, dl
  0000000140569BD0  cmovnz  r8, rax
  0000000140569BD4  mov     [rsp+3D8h+var_300], r8
  0000000140569BDC  imul    eax, ebp, 70764140h
  0000000140569BE2  test    r9b, dl
  0000000140569BE5  cmovz   rax, [rsp+3D8h+var_370]
  0000000140569BEB  mov     [rsp+3D8h+var_208], rax
  0000000140569BF3  mov     rax, 4B6DFF74235CF75Bh
  0000000140569BFD  imul    rax, rbp
  0000000140569C01  add     rax, r11
  0000000140569C04  mov     rcx, 0AC0524C3C2AFD182h
  0000000140569C0E  imul    rcx, rbp
  0000000140569C12  add     rcx, r11
  0000000140569C15  not     rcx
  0000000140569C18  and     rcx, r10
  0000000140569C1B  not     rcx
  0000000140569C1E  and     rcx, rax
  0000000140569C21  mov     r8, 92324C050A0EBE16h
  0000000140569C2B  imul    r8, rbp
  0000000140569C2F  and     r8, r10
  0000000140569C32  mov     rax, 0EE7BD9DE8D5CA69h
  0000000140569C3C  imul    rax, rbp
  0000000140569C40  not     r8
  0000000140569C43  and     r8, rax
  0000000140569C46  test    r9b, dl
  0000000140569C49  cmovnz  r8, rcx
  0000000140569C4D  mov     [rsp+3D8h+var_210], r8
  0000000140569C55  imul    eax, ebp, 7FA107F0h
  0000000140569C5B  test    byte ptr [rsp+3D8h+var_3C8], 1
  0000000140569C60  lea     rcx, [rsp+rax+3D8h]
  0000000140569C68  mov     [rsp+3D8h+var_310], rcx
  0000000140569C70  mov     rax, [rsp+3D8h+var_3D8]
  0000000140569C74  lea     rax, [rsp+rax+3D8h]
  0000000140569C7C  cmovz   rax, rcx
  0000000140569C80  mov     [rsp+3D8h+var_1E0], rax
  0000000140569C88  mov     rdx, [rsp+3D8h+var_1B0]
  0000000140569C90  mov     rax, rdx
  0000000140569C93  not     rax
  0000000140569C96  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  0000000140569C9D  mov     r9, rdx
  0000000140569CA0  imul    rdx, rax, 0FFFFFFFFFFFFFF78h
  0000000140569CA7  add     rdx, rcx
  0000000140569CAA  mov     r8, rdx
  0000000140569CAD  lea     rdx, [rsp+3D8h]
  0000000140569CB5  mov     rcx, rdx
  0000000140569CB8  not     rcx
  0000000140569CBB  mov     [rsp+3D8h+var_2A0], rcx
  0000000140569CC3  shl     rcx, 7
  0000000140569CC7  lea     rcx, [rcx+rcx*2]
  0000000140569CCB  imul    rdx, 0FFFFFFFFFFFFFE81h
  0000000140569CD2  sub     rdx, rcx
  0000000140569CD5  mov     [rsp+3D8h+var_228], rdx
  0000000140569CDD  test    byte ptr [rsp+3D8h+var_3A0], 1
  0000000140569CE2  cmovz   r8, rdx
  0000000140569CE6  mov     [rsp+3D8h+var_1F0], r8
  0000000140569CEE  mov     rcx, 0FFFFFFFEBFF49FB8h
  0000000140569CF8  imul    rax, rcx
  0000000140569CFC  or      rcx, 1
  0000000140569D00  imul    rcx, r9
  0000000140569D04  add     rcx, rax
  0000000140569D07  mov     [rsp+3D8h+var_220], rcx
  0000000140569D0F  mov     rax, 5255E4DC2D2719ADh
  0000000140569D19  imul    rax, rbp
  0000000140569D1D  and     rax, [rsp+3D8h+var_3A8]
  0000000140569D22  not     rax
  0000000140569D25  mov     r12, 31635E685B22839Dh
  0000000140569D2F  imul    r12, rbp
  0000000140569D33  add     r12, rax
  0000000140569D36  mov     rcx, rax
  0000000140569D39  mov     [rsp+3D8h+var_338], rax
  0000000140569D41  mov     rax, r12
  0000000140569D44  not     rax
  0000000140569D47  mov     r10, rax
  0000000140569D4A  mov     rax, [rsp+3D8h+var_398]
  0000000140569D4F  add     rax, r9
  0000000140569D52  mov     r13, rax
  0000000140569D55  mov     rbx, rax
  0000000140569D58  not     r13
  0000000140569D5B  mov     rax, 77D1A9C5D1179962h
  0000000140569D65  imul    rax, rbp
  0000000140569D69  add     rax, rcx
  0000000140569D6C  mov     rcx, rax
  0000000140569D6F  mov     rdx, rax
  0000000140569D72  not     rcx
  0000000140569D75  mov     r8, rcx
  0000000140569D78  mov     rax, r10
  0000000140569D7B  mov     rcx, r10
  0000000140569D7E  and     rax, rbx
  0000000140569D81  mov     [rsp+3D8h+var_380], rax
  0000000140569D86  mov     r9, rax
  0000000140569D89  not     r9
  0000000140569D8C  mov     [rsp+3D8h+var_230], r9
  0000000140569D94  mov     rsi, r12
  0000000140569D97  and     rsi, r13
  0000000140569D9A  mov     rax, rsi
  0000000140569D9D  not     rax
  0000000140569DA0  and     r9, rax
  0000000140569DA3  mov     [rsp+3D8h+var_3A0], r9
  0000000140569DA8  mov     rdi, r8
  0000000140569DAB  and     rax, r8
  0000000140569DAE  not     rax
  0000000140569DB1  mov     r8, rdx
  0000000140569DB4  mov     [rsp+3D8h+var_3D0], rdx
  0000000140569DB9  and     rsi, rdx
  0000000140569DBC  not     rsi
  0000000140569DBF  and     rsi, rax
  0000000140569DC2  mov     rdx, [rsp+3D8h+var_390]
  0000000140569DC7  mov     rax, rdx
  0000000140569DCA  mov     r15, [rsp+3D8h+var_360]
  0000000140569DCF  and     rax, r15
  0000000140569DD2  mov     r9, r13
  0000000140569DD5  and     r9, r8
  0000000140569DD8  mov     r10, r8
  0000000140569DDB  and     r10, rax
  0000000140569DDE  mov     r14, rdx
  0000000140569DE1  not     r14
  0000000140569DE4  mov     r11, rdx
  0000000140569DE7  and     r11, r9
  0000000140569DEA  not     r9
  0000000140569DED  mov     rdx, rbx
  0000000140569DF0  mov     [rsp+3D8h+var_398], rbx
  0000000140569DF5  and     rdx, rdi
  0000000140569DF8  mov     [rsp+3D8h+var_358], rdx
  0000000140569E00  not     rdx
  0000000140569E03  mov     r8, r14
  0000000140569E06  mov     rbp, r14
  0000000140569E09  and     r8, rdx
  0000000140569E0C  and     rdx, r9
  0000000140569E0F  not     rdx
  0000000140569E12  and     rdx, rcx
  0000000140569E15  and     rdx, rax
  0000000140569E18  not     rsi
  0000000140569E1B  and     rsi, rax
  0000000140569E1E  mov     [rsp+3D8h+var_240], rsi
  0000000140569E26  not     rax
  0000000140569E29  and     rax, rdi
  0000000140569E2C  not     rax
  0000000140569E2F  not     r10
  0000000140569E32  and     r10, r13
  0000000140569E35  and     r10, rax
  0000000140569E38  and     r10, rcx
  0000000140569E3B  mov     rsi, 2E017BEB3922E008h
  0000000140569E45  imul    rsi, r10
  0000000140569E49  mov     rbx, r15
  0000000140569E4C  not     rbx
  0000000140569E4F  mov     r14, r13
  0000000140569E52  mov     [rsp+3D8h+var_3A8], r13
  0000000140569E57  and     r14, rdi
  0000000140569E5A  mov     [rsp+3D8h+var_348], r14
  0000000140569E62  mov     rax, rdi
  0000000140569E65  mov     [rsp+3D8h+var_3C0], rdi
  0000000140569E6A  mov     rdi, r12
  0000000140569E6D  and     rdi, rbp
  0000000140569E70  mov     [rsp+3D8h+var_3B8], rbp
  0000000140569E75  mov     [rsp+3D8h+var_350], rdi
  0000000140569E7D  mov     r10, rbx
  0000000140569E80  and     r10, rdi
  0000000140569E83  and     r10, r14
  0000000140569E86  not     r10
  0000000140569E89  mov     rdi, 0D9BE895B996F6316h
  0000000140569E93  imul    rdi, r10
  0000000140569E97  add     rdi, rsi
  0000000140569E9A  mov     r10, rbx
  0000000140569E9D  and     r10, r11
  0000000140569EA0  not     r10
  0000000140569EA3  not     r11
  0000000140569EA6  and     r11, r15
  0000000140569EA9  mov     r14, r15
  0000000140569EAC  not     r11
  0000000140569EAF  and     r11, r10
  0000000140569EB2  not     r11
  0000000140569EB5  mov     rsi, rcx
  0000000140569EB8  and     r11, rcx
  0000000140569EBB  mov     r10, 277E0FFEAE4B5B7Ch
  0000000140569EC5  imul    r10, r11
  0000000140569EC9  add     r10, rdi
  0000000140569ECC  mov     r11, rcx
  0000000140569ECF  and     r11, r9
  0000000140569ED2  mov     rcx, [rsp+3D8h+var_390]
  0000000140569ED7  mov     r9, rcx
  0000000140569EDA  and     r9, r11
  0000000140569EDD  not     r11
  0000000140569EE0  and     r11, rbp
  0000000140569EE3  not     r11
  0000000140569EE6  not     r9
  0000000140569EE9  and     r9, rbx
  0000000140569EEC  and     r9, r11
  0000000140569EEF  not     r9
  0000000140569EF2  mov     r11, 0A4273EBE1FD325FFh
  0000000140569EFC  imul    r11, r9
  0000000140569F00  mov     rdi, rsi
  0000000140569F03  mov     rbp, rsi
  0000000140569F06  and     rdi, rbx
  0000000140569F09  mov     [rsp+3D8h+var_238], rdi
  0000000140569F11  and     rax, rdi
  0000000140569F14  not     rax
  0000000140569F17  and     r13, rcx
  0000000140569F1A  mov     [rsp+3D8h+var_3C8], r13
  0000000140569F1F  and     rax, r13
  0000000140569F22  mov     rsi, 85BAE8AAD4E13F3Ch
  0000000140569F2C  imul    rsi, rax
  0000000140569F30  add     rsi, r11
  0000000140569F33  add     rsi, r10
  0000000140569F36  not     r8
  0000000140569F39  mov     r9, rcx
  0000000140569F3C  mov     r15, rcx
  0000000140569F3F  and     r9, [rsp+3D8h+var_358]
  0000000140569F47  not     r9
  0000000140569F4A  and     r9, r8
  0000000140569F4D  mov     rdi, r12
  0000000140569F50  mov     [rsp+3D8h+var_3B0], r12
  0000000140569F55  mov     r8, r12
  0000000140569F58  and     r8, r9
  0000000140569F5B  not     r9
  0000000140569F5E  and     r9, rbp
  0000000140569F61  mov     r12, rbp
  0000000140569F64  not     r9
  0000000140569F67  not     r8
  0000000140569F6A  and     r8, r9
  0000000140569F6D  mov     r11, r14
  0000000140569F70  mov     r9, r14
  0000000140569F73  and     r9, r8
  0000000140569F76  not     r8
  0000000140569F79  and     r8, rbx
  0000000140569F7C  not     r8
  0000000140569F7F  not     r9
  0000000140569F82  and     r9, r8
  0000000140569F85  mov     r8, 7FA10531B747FA18h
  0000000140569F8F  imul    r8, r9
  0000000140569F93  not     rdx
  0000000140569F96  mov     r9, 3D2D194FBA1599E5h
  0000000140569FA0  imul    r9, rdx
  0000000140569FA4  add     r9, rsi
  0000000140569FA7  mov     rax, [rsp+3D8h+var_380]
  0000000140569FAC  mov     r13, [rsp+3D8h+var_3D0]
  0000000140569FB1  and     rax, r13
  0000000140569FB4  mov     rdx, r14
  0000000140569FB7  and     rdx, rax
  0000000140569FBA  not     rax
  0000000140569FBD  and     rax, rbx
  0000000140569FC0  not     rax
  0000000140569FC3  not     rdx
  0000000140569FC6  and     rdx, rax
  0000000140569FC9  not     rdx
  0000000140569FCC  mov     rbp, [rsp+3D8h+var_3B8]
  0000000140569FD1  and     rdx, rbp
  0000000140569FD4  mov     r10, 822F53308FC9EA22h
  0000000140569FDE  imul    r10, rdx
  0000000140569FE2  add     r10, r9
  0000000140569FE5  mov     r14, [rsp+3D8h+var_3C0]
  0000000140569FEA  mov     rcx, r14
  0000000140569FED  and     rcx, rbx
  0000000140569FF0  mov     [rsp+3D8h+var_368], r12
  0000000140569FF5  mov     rdx, r12
  0000000140569FF8  and     rdx, rcx
  0000000140569FFB  not     rdx
  0000000140569FFE  mov     rax, rcx
  000000014056A001  not     rax
  000000014056A004  mov     [rsp+3D8h+var_340], rax
  000000014056A00C  mov     r9, rdi
  000000014056A00F  and     r9, rax
  000000014056A012  not     r9
  000000014056A015  and     r9, rdx
  000000014056A018  not     r9
  000000014056A01B  and     r9, r15
  000000014056A01E  mov     rsi, [rsp+3D8h+var_398]
  000000014056A023  mov     rdx, rsi
  000000014056A026  and     rdx, r9
  000000014056A029  not     r9
  000000014056A02C  mov     r15, [rsp+3D8h+var_3A8]
  000000014056A031  and     r9, r15
  000000014056A034  not     r9
  000000014056A037  not     rdx
  000000014056A03A  and     rdx, r9
  000000014056A03D  not     rdx
  000000014056A040  mov     rax, 0BDCB65FCDDF2F92Ch
  000000014056A04A  imul    rax, rdx
  000000014056A04E  add     rax, r10
  000000014056A051  add     rax, r8
  000000014056A054  mov     [rsp+3D8h+var_248], rax
  000000014056A05C  mov     rax, rbp
  000000014056A05F  mov     r9, r11
  000000014056A062  and     rax, r11
  000000014056A065  mov     rdx, r12
  000000014056A068  and     rdx, rax
  000000014056A06B  not     rdx
  000000014056A06E  not     rax
  000000014056A071  mov     [rsp+3D8h+var_388], rax
  000000014056A076  mov     r8, rdi
  000000014056A079  and     r8, rax
  000000014056A07C  not     r8
  000000014056A07F  and     r8, rdx
  000000014056A082  not     r8
  000000014056A085  and     r8, r13
  000000014056A088  mov     rdx, rsi
  000000014056A08B  mov     rdi, rsi
  000000014056A08E  and     rdx, r8
  000000014056A091  not     r8
  000000014056A094  and     r8, r15
  000000014056A097  not     r8
  000000014056A09A  not     rdx
  000000014056A09D  and     rdx, r8
  000000014056A0A0  mov     rax, 657E3A3542DD744Ch
  000000014056A0AA  imul    rax, rdx
  000000014056A0AE  mov     [rsp+3D8h+var_258], rax
  000000014056A0B6  mov     r8, r15
  000000014056A0B9  and     r8, rbp
  000000014056A0BC  mov     [rsp+3D8h+var_250], r8
  000000014056A0C4  mov     rdx, rbx
  000000014056A0C7  and     rdx, r8
  000000014056A0CA  not     rdx
  000000014056A0CD  not     r8
  000000014056A0D0  and     r8, r9
  000000014056A0D3  not     r8
  000000014056A0D6  and     r8, rdx
  000000014056A0D9  mov     r10, r13
  000000014056A0DC  mov     rax, r13
  000000014056A0DF  and     rax, r8
  000000014056A0E2  not     r8
  000000014056A0E5  and     r8, r14
  000000014056A0E8  not     r8
  000000014056A0EB  not     rax
  000000014056A0EE  and     rax, r8
  000000014056A0F1  mov     [rsp+3D8h+var_260], rax
  000000014056A0F9  mov     r13, rsi
  000000014056A0FC  and     r13, r10
  000000014056A0FF  mov     r10, [rsp+3D8h+var_348]
  000000014056A107  not     r10
  000000014056A10A  mov     rax, [rsp+3D8h+var_350]
  000000014056A112  not     rax
  000000014056A115  and     rax, r13
  000000014056A118  mov     [rsp+3D8h+var_348], rax
  000000014056A120  not     r13
  000000014056A123  and     r13, r10
  000000014056A126  mov     rax, rsi
  000000014056A129  mov     [rsp+3D8h+var_3D8], rbx
  000000014056A12D  and     rax, rbx
  000000014056A130  mov     [rsp+3D8h+var_380], rax
  000000014056A135  not     rax
  000000014056A138  mov     r10, r14
  000000014056A13B  and     r10, rax
  000000014056A13E  mov     rsi, [rsp+3D8h+var_368]
  000000014056A143  mov     r8, rsi
  000000014056A146  and     r8, r10
  000000014056A149  not     r10
  000000014056A14C  mov     rbp, [rsp+3D8h+var_3B0]
  000000014056A151  and     r10, rbp
  000000014056A154  not     r8
  000000014056A157  not     r10
  000000014056A15A  and     r10, r8
  000000014056A15D  mov     r11, [rsp+3D8h+var_3C8]
  000000014056A162  and     rbx, r11
  000000014056A165  not     rbx
  000000014056A168  not     r11
  000000014056A16B  and     r11, r9
  000000014056A16E  not     r11
  000000014056A171  and     r11, rbx
  000000014056A174  mov     [rsp+3D8h+var_3C8], r11
  000000014056A179  mov     r8, r15
  000000014056A17C  and     rcx, r15
  000000014056A17F  and     rbp, rcx
  000000014056A182  not     rcx
  000000014056A185  and     rcx, rsi
  000000014056A188  mov     r11, rsi
  000000014056A18B  not     rcx
  000000014056A18E  not     rbp
  000000014056A191  and     rbp, rcx
  000000014056A194  mov     rbx, r15
  000000014056A197  and     rbx, r9
  000000014056A19A  not     rbx
  000000014056A19D  and     rbx, rax
  000000014056A1A0  mov     r15, [rsp+3D8h+var_3D0]
  000000014056A1A5  mov     r12, r15
  000000014056A1A8  mov     r9, [rsp+3D8h+var_3D8]
  000000014056A1AC  and     r12, r9
  000000014056A1AF  not     r12
  000000014056A1B2  mov     rdx, [rsp+3D8h+var_3B8]
  000000014056A1B7  and     r12, rdx
  000000014056A1BA  not     r12
  000000014056A1BD  mov     rsi, [rsp+3D8h+var_3B0]
  000000014056A1C2  mov     rax, rsi
  000000014056A1C5  and     rax, rdi
  000000014056A1C8  and     r12, rax
  000000014056A1CB  and     r15, rax
  000000014056A1CE  not     rax
  000000014056A1D1  mov     rcx, r14
  000000014056A1D4  and     rcx, rax
  000000014056A1D7  not     rcx
  000000014056A1DA  not     r15
  000000014056A1DD  and     r15, rdx
  000000014056A1E0  and     r15, rcx
  000000014056A1E3  mov     rcx, r11
  000000014056A1E6  and     rcx, r8
  000000014056A1E9  not     rcx
  000000014056A1EC  and     rcx, rax
  000000014056A1EF  mov     rdi, rcx
  000000014056A1F2  mov     r14, rsi
  000000014056A1F5  mov     rcx, [rsp+3D8h+var_390]
  000000014056A1FA  and     r14, rcx
  000000014056A1FD  and     [rsp+3D8h+var_380], r14
  000000014056A202  and     r15, r9
  000000014056A205  not     r14
  000000014056A208  and     r14, r9
  000000014056A20B  mov     [rsp+3D8h+var_280], r9
  000000014056A213  mov     [rsp+3D8h+var_268], r9
  000000014056A21B  mov     r8, r9
  000000014056A21E  mov     r9, rcx
  000000014056A221  and     r8, rcx
  000000014056A224  not     r8
  000000014056A227  and     r8, [rsp+3D8h+var_388]
  000000014056A22C  mov     [rsp+3D8h+var_3D8], r8
  000000014056A230  mov     rcx, [rsp+3D8h+var_3C8]
  000000014056A235  and     r11, rcx
  000000014056A238  not     rcx
  000000014056A23B  and     rcx, rsi
  000000014056A23E  mov     [rsp+3D8h+var_3C8], rcx
  000000014056A243  mov     r8, r9
  000000014056A246  mov     rax, [rsp+3D8h+var_3A0]
  000000014056A24B  and     r8, rax
  000000014056A24E  not     rax
  000000014056A251  mov     rcx, rdx
  000000014056A254  and     rax, rdx
  000000014056A257  mov     [rsp+3D8h+var_3A0], rax
  000000014056A25C  mov     rax, r9
  000000014056A25F  and     rax, r13
  000000014056A262  not     r13
  000000014056A265  and     r13, rdx
  000000014056A268  not     r10
  000000014056A26B  and     r10, rdx
  000000014056A26E  not     rbp
  000000014056A271  and     rbp, rdx
  000000014056A274  mov     rdx, r9
  000000014056A277  and     rdx, rbx
  000000014056A27A  not     rbx
  000000014056A27D  and     rbx, rcx
  000000014056A280  mov     r9, rcx
  000000014056A283  mov     rcx, rdi
  000000014056A286  not     rcx
  000000014056A289  mov     [rsp+3D8h+var_388], rcx
  000000014056A28E  mov     rdi, [rsp+3D8h+var_3D0]
  000000014056A293  mov     rsi, [rsp+3D8h+var_360]
  000000014056A298  and     rdi, rsi
  000000014056A29B  mov     [rsp+3D8h+var_270], rdi
  000000014056A2A3  and     rdi, rcx
  000000014056A2A6  mov     rcx, [rsp+3D8h+var_390]
  000000014056A2AB  and     rcx, rdi
  000000014056A2AE  mov     [rsp+3D8h+var_278], rcx
  000000014056A2B6  not     rdi
  000000014056A2B9  and     rdi, r9
  000000014056A2BC  and     [rsp+3D8h+var_388], r9
  000000014056A2C1  and     r9, [rsp+3D8h+var_398]
  000000014056A2C6  and     r9, rsi
  000000014056A2C9  mov     rcx, [rsp+3D8h+var_3B0]
  000000014056A2CE  and     r9, rcx
  000000014056A2D1  mov     [rsp+3D8h+var_3B8], r9
  000000014056A2D6  mov     r9, [rsp+3D8h+var_3D8]
  000000014056A2DA  not     r9
  000000014056A2DD  and     r9, [rsp+3D8h+var_3A8]
  000000014056A2E2  and     r9, [rsp+3D8h+var_3C0]
  000000014056A2E7  not     r9
  000000014056A2EA  and     r9, rcx
  000000014056A2ED  mov     [rsp+3D8h+var_3D8], r9
  000000014056A2F1  mov     r9, [rsp+3D8h+var_260]
  000000014056A2F9  and     rcx, r9
  000000014056A2FC  not     r9
  000000014056A2FF  mov     rsi, [rsp+3D8h+var_368]
  000000014056A304  and     r9, rsi
  000000014056A307  not     r9
  000000014056A30A  not     rcx
  000000014056A30D  and     rcx, r9
  000000014056A310  not     rcx
  000000014056A313  mov     r9, 0FD3260224C58B6B1h
  000000014056A31D  imul    r9, rcx
  000000014056A321  add     r9, [rsp+3D8h+var_258]
  000000014056A329  mov     rcx, [rsp+3D8h+var_3A0]
  000000014056A32E  not     rcx
  000000014056A331  not     r8
  000000014056A334  and     r8, [rsp+3D8h+var_360]
  000000014056A339  and     r8, rcx
  000000014056A33C  and     r8, [rsp+3D8h+var_3C0]
  000000014056A341  mov     rcx, 4346FCC8D7AEDDBh
  000000014056A34B  imul    rcx, r8
  000000014056A34F  add     rcx, r9
  000000014056A352  not     r13
  000000014056A355  not     rax
  000000014056A358  and     rax, r13
  000000014056A35B  not     rax
  000000014056A35E  and     rax, rsi
  000000014056A361  mov     r8, [rsp+3D8h+var_280]
  000000014056A369  and     r8, rax
  000000014056A36C  not     r8
  000000014056A36F  not     rax
  000000014056A372  mov     r9, [rsp+3D8h+var_360]
  000000014056A377  and     rax, r9
  000000014056A37A  not     rax
  000000014056A37D  and     rax, r8
  000000014056A380  mov     r8, 431CC6344595F8E5h
  000000014056A38A  imul    r8, rax
  000000014056A38E  add     r8, rcx
  000000014056A391  add     r8, [rsp+3D8h+var_248]
  000000014056A399  mov     rcx, [rsp+3D8h+var_250]
  000000014056A3A1  and     rcx, [rsp+3D8h+var_3D0]
  000000014056A3A6  not     rcx
  000000014056A3A9  and     rcx, r9
  000000014056A3AC  mov     r13, r9
  000000014056A3AF  not     rcx
  000000014056A3B2  and     rcx, rsi
  000000014056A3B5  mov     rax, 0AB68A0473C1AB68Dh
  000000014056A3BF  imul    rax, rcx
  000000014056A3C3  mov     rcx, 853C44ED1E968CAAh
  000000014056A3CD  imul    rcx, r10
  000000014056A3D1  add     rcx, rax
  000000014056A3D4  not     r11
  000000014056A3D7  mov     r10, [rsp+3D8h+var_3D0]
  000000014056A3DC  and     r11, r10
  000000014056A3DF  mov     rax, [rsp+3D8h+var_3C8]
  000000014056A3E4  not     rax
  000000014056A3E7  and     r11, rax
  000000014056A3EA  mov     rax, 45418BBFB0D9A95Eh
  000000014056A3F4  imul    rax, r11
  000000014056A3F8  add     rax, rcx
  000000014056A3FB  mov     rcx, 0D9FDDB3A7494BC4Fh
  000000014056A405  imul    rcx, [rsp+3D8h+var_240]
  000000014056A40E  add     rcx, rax
  000000014056A411  mov     rax, 3A0B0C48E23C8445h
  000000014056A41B  imul    rax, rbp
  000000014056A41F  add     rax, rcx
  000000014056A422  mov     r9, [rsp+3D8h+var_3C0]
  000000014056A427  mov     r11, [rsp+3D8h+var_380]
  000000014056A42C  and     r11, r9
  000000014056A42F  mov     rcx, 9BFDB103E002A371h
  000000014056A439  imul    rcx, r11
  000000014056A43D  add     rcx, rax
  000000014056A440  mov     rax, 0DCCB7B18283C0589h
  000000014056A44A  imul    rax, r12
  000000014056A44E  add     rax, rcx
  000000014056A451  not     rbx
  000000014056A454  not     rdx
  000000014056A457  and     rdx, rbx
  000000014056A45A  not     rdx
  000000014056A45D  mov     r11, r10
  000000014056A460  and     rdx, r10
  000000014056A463  not     rdx
  000000014056A466  and     rdx, rsi
  000000014056A469  not     rdx
  000000014056A46C  mov     rcx, 0B0853C44ED1E9692h
  000000014056A476  imul    rcx, rdx
  000000014056A47A  add     rcx, rax
  000000014056A47D  mov     rax, [rsp+3D8h+var_230]
  000000014056A485  mov     r12, [rsp+3D8h+var_390]
  000000014056A48A  and     rax, r12
  000000014056A48D  mov     rdx, r9
  000000014056A490  and     rdx, rax
  000000014056A493  not     rax
  000000014056A496  and     rax, r10
  000000014056A499  not     rdx
  000000014056A49C  not     rax
  000000014056A49F  mov     r10, r13
  000000014056A4A2  and     rdx, r13
  000000014056A4A5  and     rdx, rax
  000000014056A4A8  mov     rax, 603767A2FFC0AE2Ah
  000000014056A4B2  imul    rax, rdx
  000000014056A4B6  add     rax, rcx
  000000014056A4B9  add     rax, r8
  000000014056A4BC  not     r15
  000000014056A4BF  mov     rdx, 2826EA50F6AEF42Dh
  000000014056A4C9  imul    rdx, r15
  000000014056A4CD  not     rdi
  000000014056A4D0  mov     r8, [rsp+3D8h+var_278]
  000000014056A4D8  not     r8
  000000014056A4DB  and     r8, rdi
  000000014056A4DE  mov     rcx, 5B845418BBFB0DADh
  000000014056A4E8  imul    rcx, r8
  000000014056A4EC  add     rcx, rdx
  000000014056A4EF  mov     rbp, [rsp+3D8h+var_388]
  000000014056A4F4  not     rbp
  000000014056A4F7  and     rbp, r13
  000000014056A4FA  not     rbp
  000000014056A4FD  mov     r8, r11
  000000014056A500  and     rbp, r11
  000000014056A503  mov     r13, [rsp+3D8h+var_3B8]
  000000014056A508  and     r13, r11
  000000014056A50B  and     r8, r14
  000000014056A50E  not     r14
  000000014056A511  and     r14, r9
  000000014056A514  not     r14
  000000014056A517  not     r8
  000000014056A51A  and     r8, r14
  000000014056A51D  mov     r14, 7541E6BAE11F16F6h
  000000014056A527  mov     rsi, [rsp+3D8h+var_318]
  000000014056A52F  imul    r14, rsi
  000000014056A533  mov     rbx, [rsp+3D8h+var_3A8]
  000000014056A538  and     r14, rbx
  000000014056A53B  mov     rdx, 0CB1A36DEB2651C59h
  000000014056A545  imul    rdx, rsi
  000000014056A549  mov     rdi, [rsp+3D8h+var_338]
  000000014056A551  add     rdx, rdi
  000000014056A554  not     rdx
  000000014056A557  and     rdx, rbx
  000000014056A55A  mov     r9, 35BE5D03C450CE8Dh
  000000014056A564  imul    r9, rsi
  000000014056A568  add     r9, rdi
  000000014056A56B  not     r9
  000000014056A56E  and     r9, rbx
  000000014056A571  mov     r11, r9
  000000014056A574  mov     r9, rbx
  000000014056A577  and     r9, r8
  000000014056A57A  not     r9
  000000014056A57D  not     r8
  000000014056A580  mov     r15, [rsp+3D8h+var_398]
  000000014056A585  and     r8, r15
  000000014056A588  not     r8
  000000014056A58B  and     r8, r9
  000000014056A58E  not     r8
  000000014056A591  mov     r9, 220D06D7D915AF07h
  000000014056A59B  imul    r9, r8
  000000014056A59F  add     r9, rcx
  000000014056A5A2  mov     rcx, 7D520911B9EB635Eh
  000000014056A5AC  imul    rcx, rbp
  000000014056A5B0  add     rcx, r9
  000000014056A5B3  mov     r9, [rsp+3D8h+var_348]
  000000014056A5BB  mov     r8, [rsp+3D8h+var_268]
  000000014056A5C3  and     r8, r9
  000000014056A5C6  not     r8
  000000014056A5C9  not     r9
  000000014056A5CC  and     r9, r10
  000000014056A5CF  not     r9
  000000014056A5D2  and     r9, r8
  000000014056A5D5  not     r9
  000000014056A5D8  mov     r8, 1FFD5C96B6DE71A4h
  000000014056A5E2  imul    r8, r9
  000000014056A5E6  add     r8, rcx
  000000014056A5E9  mov     rcx, 0A4517552B1EC0C2Bh
  000000014056A5F3  imul    rcx, r13
  000000014056A5F7  add     rcx, r8
  000000014056A5FA  mov     r8, 0B6207C00546D292Bh
  000000014056A604  imul    r8, [rsp+3D8h+var_3D8]
  000000014056A609  add     r8, rcx
  000000014056A60C  add     r8, rax
  000000014056A60F  mov     rcx, [rsp+3D8h+var_358]
  000000014056A617  and     rcx, [rsp+3D8h+var_238]
  000000014056A61F  mov     r9, r12
  000000014056A622  and     rcx, r12
  000000014056A625  not     rcx
  000000014056A628  mov     rax, 3E7ECDF44ADCCB74h
  000000014056A632  imul    rax, rcx
  000000014056A636  mov     r12, [rsp+3D8h+var_270]
  000000014056A63E  not     r12
  000000014056A641  mov     rcx, [rsp+3D8h+var_368]
  000000014056A646  and     rcx, r12
  000000014056A649  not     rcx
  000000014056A64C  mov     rbx, rcx
  000000014056A64F  mov     rcx, r9
  000000014056A652  and     rcx, r15
  000000014056A655  and     rcx, rbx
  000000014056A658  not     rcx
  000000014056A65B  mov     r9, 0F28F9FB37D12B728h
  000000014056A665  imul    r9, rcx
  000000014056A669  add     r9, rax
  000000014056A66C  and     r12, r15
  000000014056A66F  and     r12, [rsp+3D8h+var_340]
  000000014056A677  and     r12, [rsp+3D8h+var_350]
  000000014056A67F  mov     rax, 0F97C941375287B6Ch
  000000014056A689  imul    rax, r12
  000000014056A68D  add     rax, r9
  000000014056A690  add     rax, r8
  000000014056A693  mov     [rsp+3D8h+var_3D8], rax
  000000014056A697  mov     rax, 53DC81A74FF95B59h
  000000014056A6A1  imul    rax, rsi
  000000014056A6A5  not     r14
  000000014056A6A8  and     r14, rax
  000000014056A6AB  mov     [rsp+3D8h+var_3C8], r14
  000000014056A6B0  not     rdx
  000000014056A6B3  mov     rax, 0BFD16744E12D514Eh
  000000014056A6BD  imul    rax, rsi
  000000014056A6C1  mov     rbx, rsi
  000000014056A6C4  add     rax, rdi
  000000014056A6C7  and     rax, rdx
  000000014056A6CA  imul    rax, [rsp+3D8h+var_2F0]
  000000014056A6D3  mov     r10, rax
  000000014056A6D6  not     r10
  000000014056A6D9  mov     [rsp+3D8h+var_238], r10
  000000014056A6E1  mov     rcx, [rsp+3D8h+var_1A0]
  000000014056A6E9  mov     rdx, rcx
  000000014056A6EC  not     rdx
  000000014056A6EF  mov     [rsp+3D8h+var_230], rdx
  000000014056A6F7  mov     r9, rcx
  000000014056A6FA  and     r9, rax
  000000014056A6FD  mov     [rsp+3D8h+var_388], r9
  000000014056A702  and     rax, rdx
  000000014056A705  mov     [rsp+3D8h+var_380], rax
  000000014056A70A  not     rax
  000000014056A70D  mov     rdx, rcx
  000000014056A710  and     rdx, r10
  000000014056A713  mov     [rsp+3D8h+var_350], rdx
  000000014056A71B  not     rdx
  000000014056A71E  and     rdx, rax
  000000014056A721  mov     [rsp+3D8h+var_358], rdx
  000000014056A729  mov     rax, 93193F8C7A775E2Eh
  000000014056A733  imul    rax, rsi
  000000014056A737  add     rax, rdi
  000000014056A73A  not     r11
  000000014056A73D  and     r11, rax
  000000014056A740  mov     rax, [rsp+3D8h+var_158]
  000000014056A748  mov     rcx, [rsp+3D8h+var_2B0]
  000000014056A750  imul    rax, rcx
  000000014056A754  mov     [rsp+3D8h+var_158], rax
  000000014056A75C  imul    r11, rcx
  000000014056A760  mov     [rsp+3D8h+var_3B8], r11
  000000014056A765  mov     rax, [rsp+3D8h+var_2D0]
  000000014056A76D  add     rax, rsp
  000000014056A770  add     rax, 3D8h
  000000014056A776  imul    rax, rcx
  000000014056A77A  mov     [rsp+3D8h+var_368], rax
  000000014056A77F  mov     rax, [rsp+3D8h+var_2C0]
  000000014056A787  add     rax, rsp
  000000014056A78A  add     rax, 3D8h
  000000014056A790  imul    rax, rcx
  000000014056A794  mov     [rsp+3D8h+var_2C0], rax
  000000014056A79C  mov     rax, [rsp+3D8h+var_F0]
  000000014056A7A4  imul    rax, rcx
  000000014056A7A8  mov     [rsp+3D8h+var_F0], rax
  000000014056A7B0  mov     rax, [rsp+3D8h+var_2B8]
  000000014056A7B8  add     rax, rsp
  000000014056A7BB  add     rax, 3D8h
  000000014056A7C1  imul    rax, rcx
  000000014056A7C5  mov     [rsp+3D8h+var_2D0], rax
  000000014056A7CD  imul    eax, ebx, 0B2AE3E50h
  000000014056A7D3  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014056A7D7  add     rcx, 3D8h
  000000014056A7DE  mov     rax, [rsp+3D8h+var_2F8]
  000000014056A7E6  imul    rcx, rax
  000000014056A7EA  add     rcx, [rsp+3D8h+var_330]
  000000014056A7F2  mov     [rsp+3D8h+var_2B0], rcx
  000000014056A7FA  mov     rcx, [rsp+3D8h+var_B0]
  000000014056A802  imul    rcx, rax
  000000014056A806  add     rcx, [rsp+3D8h+var_328]
  000000014056A80E  mov     [rsp+3D8h+var_2B8], rcx
  000000014056A816  mov     rax, 0D4708E0F9722AE5Ch
  000000014056A820  imul    rax, rsi
  000000014056A824  mov     rcx, 3E28962AE1DC6492h
  000000014056A82E  imul    rcx, rsi
  000000014056A832  add     rcx, [rsp+3D8h+var_170]
  000000014056A83A  and     rcx, rax
  000000014056A83D  mov     rsi, [rsp+3D8h+var_1A8]
  000000014056A845  mov     rdx, rsi
  000000014056A848  not     rdx
  000000014056A84B  mov     [rsp+3D8h+var_260], rdx
  000000014056A853  and     rsi, rcx
  000000014056A856  not     rcx
  000000014056A859  and     rcx, rdx
  000000014056A85C  not     rcx
  000000014056A85F  not     rsi
  000000014056A862  and     rsi, rcx
  000000014056A865  mov     rax, 0A2F85FA2B10E15C0h
  000000014056A86F  imul    rax, rbx
  000000014056A873  add     rsi, rax
  000000014056A876  mov     rdx, 0CDCB62CFBBD847D6h
  000000014056A880  imul    rdx, rbx
  000000014056A884  mov     rcx, 102D45F29614B7A9h
  000000014056A88E  imul    rcx, rbx
  000000014056A892  mov     rax, rcx
  000000014056A895  not     rax
  000000014056A898  mov     r8, rdx
  000000014056A89B  and     r8, rax
  000000014056A89E  mov     r11, rax
  000000014056A8A1  mov     [rsp+3D8h+var_3D0], rax
  000000014056A8A6  mov     rax, r8
  000000014056A8A9  mov     r9, r8
  000000014056A8AC  not     rax
  000000014056A8AF  mov     r12, rdx
  000000014056A8B2  mov     r10, rdx
  000000014056A8B5  not     r12
  000000014056A8B8  mov     rdx, r12
  000000014056A8BB  and     rdx, rcx
  000000014056A8BE  mov     r8, rcx
  000000014056A8C1  mov     [rsp+3D8h+var_328], rcx
  000000014056A8C9  not     rdx
  000000014056A8CC  and     rdx, rax
  000000014056A8CF  mov     rax, rsi
  000000014056A8D2  not     rax
  000000014056A8D5  mov     r13, rax
  000000014056A8D8  and     r13, r10
  000000014056A8DB  mov     rbp, 7FCAEE02DA3C6FD3h
  000000014056A8E5  imul    rbp, rbx
  000000014056A8E9  mov     rdi, rbp
  000000014056A8EC  not     rdi
  000000014056A8EF  mov     rcx, rdi
  000000014056A8F2  and     rcx, r13
  000000014056A8F5  not     rcx
  000000014056A8F8  not     r13
  000000014056A8FB  and     r13, rbp
  000000014056A8FE  not     r13
  000000014056A901  and     r13, rcx
  000000014056A904  mov     rcx, rsi
  000000014056A907  and     rcx, rdi
  000000014056A90A  mov     [rsp+3D8h+var_3C0], rcx
  000000014056A90F  not     rcx
  000000014056A912  mov     r14, rax
  000000014056A915  and     r14, rbp
  000000014056A918  not     r14
  000000014056A91B  and     r14, rcx
  000000014056A91E  and     r9, rbp
  000000014056A921  mov     [rsp+3D8h+var_3A0], r9
  000000014056A926  mov     rcx, rdi
  000000014056A929  mov     rbx, rdi
  000000014056A92C  and     rcx, r8
  000000014056A92F  not     rcx
  000000014056A932  mov     rdi, r10
  000000014056A935  and     rdi, rcx
  000000014056A938  mov     r9, rbp
  000000014056A93B  and     rbp, r11
  000000014056A93E  not     rbp
  000000014056A941  and     rbp, rcx
  000000014056A944  mov     r15, rsi
  000000014056A947  and     r15, rbp
  000000014056A94A  mov     rcx, rbp
  000000014056A94D  mov     [rsp+3D8h+var_3A8], r10
  000000014056A952  and     rbp, r10
  000000014056A955  not     rdx
  000000014056A958  mov     r8, rbx
  000000014056A95B  mov     [rsp+3D8h+var_3B0], rbx
  000000014056A960  and     rdx, rbx
  000000014056A963  not     rdx
  000000014056A966  and     rdx, rax
  000000014056A969  mov     [rsp+3D8h+var_330], rdx
  000000014056A971  and     r9, r12
  000000014056A974  not     r9
  000000014056A977  and     r9, rax
  000000014056A97A  not     rcx
  000000014056A97D  mov     rbx, rax
  000000014056A980  mov     r11, rax
  000000014056A983  and     rax, rcx
  000000014056A986  mov     [rsp+3D8h+var_338], rax
  000000014056A98E  mov     rax, r12
  000000014056A991  and     rcx, r12
  000000014056A994  not     rcx
  000000014056A997  not     rbp
  000000014056A99A  and     rbp, rcx
  000000014056A99D  and     [rsp+3D8h+var_3A0], rsi
  000000014056A9A2  and     rdi, rsi
  000000014056A9A5  mov     [rsp+3D8h+var_340], rdi
  000000014056A9AD  mov     rdi, r8
  000000014056A9B0  and     rdi, r10
  000000014056A9B3  not     rbp
  000000014056A9B6  and     rbp, rsi
  000000014056A9B9  mov     r12, [rsp+3D8h+var_328]
  000000014056A9C1  mov     r8, r12
  000000014056A9C4  and     r8, r9
  000000014056A9C7  not     r9
  000000014056A9CA  mov     rdx, [rsp+3D8h+var_3D0]
  000000014056A9CF  and     r9, rdx
  000000014056A9D2  and     rbx, rdx
  000000014056A9D5  and     rdi, rbx
  000000014056A9D8  and     rsi, rdx
  000000014056A9DB  not     r13
  000000014056A9DE  and     r13, rdx
  000000014056A9E1  mov     rcx, rax
  000000014056A9E4  and     rcx, rdx
  000000014056A9E7  mov     r10, rdx
  000000014056A9EA  and     rdx, r14
  000000014056A9ED  not     rdx
  000000014056A9F0  and     rdx, rax
  000000014056A9F3  mov     [rsp+3D8h+var_3D0], rdx
  000000014056A9F8  not     r15
  000000014056A9FB  and     r15, rax
  000000014056A9FE  and     rbx, [rsp+3D8h+var_3B0]
  000000014056AA03  mov     rdx, [rsp+3D8h+var_3A8]
  000000014056AA08  and     rdx, rbx
  000000014056AA0B  not     rbx
  000000014056AA0E  and     rbx, rax
  000000014056AA11  and     rax, [rsp+3D8h+var_3C0]
  000000014056AA16  and     r10, rax
  000000014056AA19  not     r10
  000000014056AA1C  not     rax
  000000014056AA1F  and     rax, r12
  000000014056AA22  not     rax
  000000014056AA25  and     rax, r10
  000000014056AA28  mov     r10, [rsp+3D8h+var_3A0]
  000000014056AA2D  add     r10, r10
  000000014056AA30  lea     rax, [r10+rax*2]
  000000014056AA34  mov     r10, [rsp+3D8h+var_340]
  000000014056AA3C  add     rax, r10
  000000014056AA3F  inc     rax
  000000014056AA42  not     r9
  000000014056AA45  not     r8
  000000014056AA48  and     r8, r9
  000000014056AA4B  sub     rax, r8
  000000014056AA4E  sub     rax, rdi
  000000014056AA51  not     rsi
  000000014056AA54  and     rsi, [rsp+3D8h+var_3B0]
  000000014056AA59  and     r11, r12
  000000014056AA5C  not     r11
  000000014056AA5F  and     rsi, r11
  000000014056AA62  not     rsi
  000000014056AA65  mov     r10, [rsp+3D8h+var_3A8]
  000000014056AA6A  and     rsi, r10
  000000014056AA6D  not     rsi
  000000014056AA70  lea     r8, [rsi+rsi*2]
  000000014056AA74  add     r8, rax
  000000014056AA77  lea     rax, ds:0[r13*2]
  000000014056AA7F  add     rax, r13
  000000014056AA82  sub     r8, rax
  000000014056AA85  mov     rax, r10
  000000014056AA88  and     rax, r12
  000000014056AA8B  not     rax
  000000014056AA8E  not     rcx
  000000014056AA91  and     rcx, rax
  000000014056AA94  and     rcx, [rsp+3D8h+var_3C0]
  000000014056AA99  add     rcx, rcx
  000000014056AA9C  sub     r8, rcx
  000000014056AA9F  not     r14
  000000014056AAA2  and     r14, r12
  000000014056AAA5  not     r14
  000000014056AAA8  mov     rax, [rsp+3D8h+var_3D0]
  000000014056AAAD  and     rax, r14
  000000014056AAB0  lea     rax, [rax+rax*2]
  000000014056AAB4  sub     r8, rax
  000000014056AAB7  mov     rax, [rsp+3D8h+var_338]
  000000014056AABF  not     rax
  000000014056AAC2  and     r15, rax
  000000014056AAC5  not     r15
  000000014056AAC8  lea     rax, [r15+r15*2]
  000000014056AACC  add     rax, [rsp+3D8h+var_330]
  000000014056AAD4  add     rax, r8
  000000014056AAD7  not     rbx
  000000014056AADA  not     rdx
  000000014056AADD  and     rdx, rbx
  000000014056AAE0  add     rdx, rdx
  000000014056AAE3  sub     rax, rdx
  000000014056AAE6  add     rax, rbp
  000000014056AAE9  inc     rax
  000000014056AAEC  mov     r8, [rsp+3D8h+var_D0]
  000000014056AAF4  imul    rax, r8
  000000014056AAF8  not     rax
  000000014056AAFB  mov     rcx, 0D2997E22DA64CC94h
  000000014056AB05  imul    rcx, [rsp+3D8h+var_140]
  000000014056AB0E  mov     rsi, [rsp+3D8h+var_318]
  000000014056AB16  imul    rcx, rsi
  000000014056AB1A  not     rcx
  000000014056AB1D  and     rcx, rax
  000000014056AB20  mov     [rsp+3D8h+var_3D0], rcx
  000000014056AB25  mov     rax, [rsp+3D8h+var_2A0]
  000000014056AB2D  shl     rax, 5
  000000014056AB31  lea     rax, [rax+rax*2]
  000000014056AB35  lea     rcx, [rsp+3D8h]
  000000014056AB3D  imul    rdx, rcx, -5Fh
  000000014056AB41  sub     rdx, rax
  000000014056AB44  imul    eax, esi, 7956358h
  000000014056AB4A  add     rax, rsp
  000000014056AB4D  add     rax, 3D8h
  000000014056AB53  mov     rcx, [rsp+3D8h+var_2F0]
  000000014056AB5B  imul    rax, rcx
  000000014056AB5F  mov     [rsp+3D8h+var_268], rax
  000000014056AB67  mov     rax, [rsp+3D8h+var_128]
  000000014056AB6F  imul    rax, rcx
  000000014056AB73  mov     [rsp+3D8h+var_128], rax
  000000014056AB7B  mov     rax, [rsp+3D8h+var_118]
  000000014056AB83  imul    rax, rcx
  000000014056AB87  mov     [rsp+3D8h+var_118], rax
  000000014056AB8F  mov     rax, [rsp+3D8h+var_E8]
  000000014056AB97  imul    rax, rcx
  000000014056AB9B  mov     [rsp+3D8h+var_E8], rax
  000000014056ABA3  imul    rdx, rcx
  000000014056ABA7  mov     [rsp+3D8h+var_3C0], rdx
  000000014056ABAC  mov     rax, [rsp+3D8h+var_160]
  000000014056ABB4  mov     rdx, [rsp+3D8h+var_2F8]
  000000014056ABBC  imul    rax, rdx
  000000014056ABC0  mov     [rsp+3D8h+var_A8], rax
  000000014056ABC8  mov     rax, [rsp+3D8h+var_370]
  000000014056ABCD  mov     rbx, [rsp+3D8h+var_1B0]
  000000014056ABD5  add     rax, rbx
  000000014056ABD8  imul    rax, rdx
  000000014056ABDC  mov     [rsp+3D8h+var_370], rax
  000000014056ABE1  mov     rax, [rsp+3D8h+var_3D8]
  000000014056ABE5  mov     r11, rax
  000000014056ABE8  mov     ecx, [rsp+3D8h+var_2D8]
  000000014056ABEF  shl     r11, cl
  000000014056ABF2  mov     ecx, [rsp+3D8h+var_2D4]
  000000014056ABF9  shr     rax, cl
  000000014056ABFC  mov     [rsp+3D8h+var_3D8], rax
  000000014056AC00  mov     rcx, r11
  000000014056AC03  not     rcx
  000000014056AC06  mov     [rsp+3D8h+var_98], rcx
  000000014056AC0E  mov     r9, rax
  000000014056AC11  not     r9
  000000014056AC14  mov     [rsp+3D8h+var_280], r9
  000000014056AC1C  mov     r10, r11
  000000014056AC1F  and     r10, rax
  000000014056AC22  mov     [rsp+3D8h+var_A0], r10
  000000014056AC2A  mov     r10, r11
  000000014056AC2D  and     r10, r9
  000000014056AC30  not     r10
  000000014056AC33  mov     [rsp+3D8h+var_90], r10
  000000014056AC3B  mov     r9, rcx
  000000014056AC3E  and     r9, rax
  000000014056AC41  not     r9
  000000014056AC44  and     r9, r10
  000000014056AC47  mov     [rsp+3D8h+var_278], r9
  000000014056AC4F  mov     rax, [rsp+3D8h+var_3C8]
  000000014056AC54  imul    rax, rdx
  000000014056AC58  mov     [rsp+3D8h+var_3C8], rax
  000000014056AC5D  imul    edi, esi, 44FE6E38h
  000000014056AC63  lea     rax, [rsp+rdi+3D8h+var_3D8]
  000000014056AC67  add     rax, 3D8h
  000000014056AC6D  imul    rax, rdx
  000000014056AC71  mov     [rsp+3D8h+var_270], rax
  000000014056AC79  mov     r10, rdx
  000000014056AC7C  mov     rax, [rsp+3D8h+var_198]
  000000014056AC84  mov     rdx, rax
  000000014056AC87  mov     rcx, [rsp+3D8h+var_3B8]
  000000014056AC8C  and     rdx, rcx
  000000014056AC8F  not     rdx
  000000014056AC92  mov     [rsp+3D8h+var_240], rdx
  000000014056AC9A  mov     r9, rax
  000000014056AC9D  not     r9
  000000014056ACA0  mov     [rsp+3D8h+var_348], r9
  000000014056ACA8  mov     rax, rcx
  000000014056ACAB  not     rax
  000000014056ACAE  mov     [rsp+3D8h+var_250], rax
  000000014056ACB6  and     r9, rax
  000000014056ACB9  not     r9
  000000014056ACBC  and     r9, rdx
  000000014056ACBF  mov     [rsp+3D8h+var_258], r9
  000000014056ACC7  mov     rax, 0BB977178B223A774h
  000000014056ACD1  mov     rdi, rsi
  000000014056ACD4  imul    rax, rsi
  000000014056ACD8  mov     [rsp+3D8h+var_328], rax
  000000014056ACE0  mov     rcx, [rsp+3D8h+var_290]
  000000014056ACE8  add     rcx, rbx
  000000014056ACEB  mov     rdx, 0D4C921DD0209A2FDh
  000000014056ACF5  imul    rdx, rsi
  000000014056ACF9  mov     [rsp+3D8h+var_330], rdx
  000000014056AD01  mov     rdx, [rsp+3D8h+var_2A8]
  000000014056AD09  lea     r15, [rsp+rdx+3D8h+var_3D8]
  000000014056AD0D  add     r15, 3D8h
  000000014056AD14  imul    edx, edi, 9458B0F0h
  000000014056AD1A  add     rdx, rbx
  000000014056AD1D  mov     r12, rdx
  000000014056AD20  mov     r14, rbx
  000000014056AD23  mov     rax, 0B1763E726A6C6B18h
  000000014056AD2D  imul    rax, rsi
  000000014056AD31  mov     [rsp+3D8h+var_338], rax
  000000014056AD39  imul    ebx, edi, 0F2DDBA58h
  000000014056AD3F  add     rbx, rsp
  000000014056AD42  add     rbx, 3D8h
  000000014056AD49  mov     rax, qword ptr [rsp+3D8h+var_2C8]
  000000014056AD51  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014056AD55  add     rdx, 3D8h
  000000014056AD5C  mov     rax, [rsp+3D8h+var_308]
  000000014056AD64  add     rax, rsp
  000000014056AD67  add     rax, 3D8h
  000000014056AD6D  imul    rbx, r10
  000000014056AD71  mov     [rsp+3D8h+var_2A8], rbx
  000000014056AD79  imul    rdx, r10
  000000014056AD7D  mov     [rsp+3D8h+var_3B0], rdx
  000000014056AD82  imul    rax, r8
  000000014056AD86  mov     [rsp+3D8h+var_248], rax
  000000014056AD8E  mov     rax, [rsp+3D8h+var_E0]
  000000014056AD96  imul    rax, [rsp+3D8h+var_288]
  000000014056AD9F  mov     [rsp+3D8h+var_E0], rax
  000000014056ADA7  imul    r15, r8
  000000014056ADAB  mov     [rsp+3D8h+var_3A8], r15
  000000014056ADB0  mov     rax, 99EB640D74DD6A2Eh
  000000014056ADBA  imul    rax, rsi
  000000014056ADBE  mov     [rsp+3D8h+var_340], rax
  000000014056ADC6  mov     rax, [rsp+3D8h+var_168]
  000000014056ADCE  add     rax, r14
  000000014056ADD1  mov     rdx, 0FE1A77F057DB3D88h
  000000014056ADDB  imul    rdx, rsi
  000000014056ADDF  mov     [rsp+3D8h+var_2F0], rdx
  000000014056ADE7  imul    ebx, edi, 28B161E0h
  000000014056ADED  test    byte ptr [rsp+3D8h+var_1B8], 1
  000000014056ADF5  mov     rdx, [rsp+3D8h+var_228]
  000000014056ADFD  cmovz   rcx, rdx
  000000014056AE01  mov     [rsp+3D8h+var_290], rcx
  000000014056AE09  cmovz   r12, rdx
  000000014056AE0D  mov     [rsp+3D8h+var_1B8], r12
  000000014056AE15  mov     rcx, [rsp+3D8h+var_398]
  000000014056AE1A  cmovz   rcx, rdx
  000000014056AE1E  mov     [rsp+3D8h+var_398], rcx
  000000014056AE23  cmovz   rax, rdx
  000000014056AE27  mov     [rsp+3D8h+var_168], rax
  000000014056AE2F  lea     rax, [rsp+rbx+3D8h]
  000000014056AE37  cmovz   rax, rdx
  000000014056AE3B  mov     [rsp+3D8h+var_308], rax
  000000014056AE43  mov     rax, [rsp+3D8h+var_110]
  000000014056AE4B  cmovz   rax, rdx
  000000014056AE4F  mov     [rsp+3D8h+var_110], rax
  000000014056AE57  test    byte ptr [rsp+3D8h+var_88], 1
  000000014056AE5F  mov     rax, [rsp+3D8h+var_218]
  000000014056AE67  lea     rax, [rsp+rax+3D8h]
  000000014056AE6F  cmovz   rax, rdx
  000000014056AE73  mov     [rsp+3D8h+var_3A0], rax
  000000014056AE78  imul    eax, edi, 57h ; 'W'
  000000014056AE7B  mov     dword ptr [rsp+3D8h+var_2C8], eax
  000000014056AE82  test    byte ptr [rsp+3D8h+var_1C0], 1
  000000014056AE8A  mov     r8, [rsp+3D8h+var_170]
  000000014056AE92  mov     rsi, r8
  000000014056AE95  not     rsi
  000000014056AE98  mov     rax, [rsp+3D8h+var_108]
  000000014056AEA0  cmovz   rax, [rsp+3D8h+var_310]
  000000014056AEA9  mov     [rsp+3D8h+var_108], rax
  000000014056AEB1  mov     r15, 70AFD01F069E66E0h
  000000014056AEBB  imul    r15, rdi
  000000014056AEBF  mov     rbx, r8
  000000014056AEC2  and     rbx, r15
  000000014056AEC5  mov     rdx, [rsp+3D8h+var_1A8]
  000000014056AECD  mov     r14, rdx
  000000014056AED0  and     r14, r15
  000000014056AED3  mov     r12, r8
  000000014056AED6  and     r12, rdx
  000000014056AED9  mov     r13, r12
  000000014056AEDC  not     r13
  000000014056AEDF  and     r13, r15
  000000014056AEE2  not     r15
  000000014056AEE5  mov     rbp, rsi
  000000014056AEE8  and     rbp, r15
  000000014056AEEB  mov     r10, [rsp+3D8h+var_260]
  000000014056AEF3  mov     rcx, r10
  000000014056AEF6  and     rcx, rbp
  000000014056AEF9  not     rcx
  000000014056AEFC  not     rbp
  000000014056AEFF  mov     rax, rdx
  000000014056AF02  and     rax, rbp
  000000014056AF05  not     rax
  000000014056AF08  and     rax, rcx
  000000014056AF0B  not     rbx
  000000014056AF0E  and     rbx, rbp
  000000014056AF11  mov     rcx, r10
  000000014056AF14  and     rcx, r15
  000000014056AF17  not     rcx
  000000014056AF1A  not     r14
  000000014056AF1D  and     r14, rcx
  000000014056AF20  mov     rcx, r8
  000000014056AF23  and     rcx, r15
  000000014056AF26  mov     rbp, rdx
  000000014056AF29  and     rbp, rcx
  000000014056AF2C  and     rcx, r10
  000000014056AF2F  not     rbx
  000000014056AF32  and     r10, rbx
  000000014056AF35  not     r14
  000000014056AF38  and     r14, r8
  000000014056AF3B  add     r14, r10
  000000014056AF3E  not     rax
  000000014056AF41  add     r14, rax
  000000014056AF44  and     rbx, rdx
  000000014056AF47  not     rbx
  000000014056AF4A  add     rbx, rbx
  000000014056AF4D  sub     r14, rbx
  000000014056AF50  mov     rax, 80807FEC7E94D35h
  000000014056AF5A  imul    rbp, rax
  000000014056AF5E  add     rbp, r14
  000000014056AF61  and     r12, r15
  000000014056AF64  not     r13
  000000014056AF67  not     r12
  000000014056AF6A  and     r13, r12
  000000014056AF6D  add     r13, r13
  000000014056AF70  sub     rbp, r13
  000000014056AF73  imul    r12, rax
  000000014056AF77  add     r12, rbp
  000000014056AF7A  lea     rax, [r12+rcx*2]
  000000014056AF7E  inc     rax
  000000014056AF81  imul    rax, [rsp+3D8h+var_2F8]
  000000014056AF8A  mov     [rsp+3D8h+var_1C0], rax
  000000014056AF92  imul    eax, edi, 4EA8A66Eh
  000000014056AF98  mov     [rsp+3D8h+var_2F8], rax
  000000014056AFA0  test    byte ptr [rsp+3D8h+var_78], 1
  000000014056AFA8  mov     rax, [rsp+3D8h+var_220]
  000000014056AFB0  cmovz   rax, [rsp+3D8h+var_80]
  000000014056AFB9  mov     r13, [rax]
  000000014056AFBC  mov     r12, r13
  000000014056AFBF  not     r12
  000000014056AFC2  mov     rax, [rsp+3D8h+var_2E0]
  000000014056AFCA  lea     rax, [rsp+rax+3D8h]
  000000014056AFD2  mov     rcx, [rsp+3D8h+var_310]
  000000014056AFDA  cmovz   rax, rcx
  000000014056AFDE  mov     [rsp+3D8h+var_2E0], rax
  000000014056AFE6  mov     rax, [rsp+3D8h+var_2E8]
  000000014056AFEE  lea     rax, [rsp+rax+3D8h]
  000000014056AFF6  cmovz   rax, rcx
  000000014056AFFA  mov     [rsp+3D8h+var_2E8], rax
  000000014056B002  and     rsi, r12
  000000014056B005  not     rsi
  000000014056B008  and     r8, r13
  000000014056B00B  not     r8
  000000014056B00E  and     r8, rsi
  000000014056B011  mov     rcx, [rsp+3D8h+var_298]
  000000014056B019  imul    r8, rcx
  000000014056B01D  add     r8, [rsp+3D8h+var_A8]
  000000014056B025  mov     [rsp+3D8h+var_318], r8
  000000014056B02D  mov     r8, [rsp+3D8h+var_370]
  000000014056B032  mov     rax, r8
  000000014056B035  not     rax
  000000014056B038  mov     rdx, [rsp+3D8h+var_378]
  000000014056B03D  imul    rdx, rcx
  000000014056B041  mov     rbx, rcx
  000000014056B044  and     r8, rdx
  000000014056B047  mov     [rsp+3D8h+var_370], r8
  000000014056B04C  not     rdx
  000000014056B04F  and     rdx, rax
  000000014056B052  mov     [rsp+3D8h+var_378], rdx
  000000014056B057  mov     r8, [rsp+3D8h+var_A0]
  000000014056B05F  not     r8
  000000014056B062  mov     rax, r12
  000000014056B065  mov     rdi, [rsp+3D8h+var_3D8]
  000000014056B069  and     rax, rdi
  000000014056B06C  not     rax
  000000014056B06F  mov     r9, [rsp+3D8h+var_98]
  000000014056B077  and     rax, r9
  000000014056B07A  not     rax
  000000014056B07D  mov     rdx, 5555555555555555h
  000000014056B087  lea     rcx, [rdx+1]
  000000014056B08B  imul    rax, rcx
  000000014056B08F  and     r8, r13
  000000014056B092  imul    r8, rdx
  000000014056B096  add     r8, rax
  000000014056B099  mov     r10, r8
  000000014056B09C  mov     rax, [rsp+3D8h+var_90]
  000000014056B0A4  and     rax, r12
  000000014056B0A7  imul    rax, rdx
  000000014056B0AB  mov     r8, rdx
  000000014056B0AE  add     rax, r10
  000000014056B0B1  mov     rsi, rax
  000000014056B0B4  mov     rax, r13
  000000014056B0B7  mov     r10, [rsp+3D8h+var_280]
  000000014056B0BF  and     rax, r10
  000000014056B0C2  mov     rdx, r9
  000000014056B0C5  and     rdx, rax
  000000014056B0C8  not     rdx
  000000014056B0CB  not     rax
  000000014056B0CE  and     rax, r11
  000000014056B0D1  not     rax
  000000014056B0D4  and     rax, rdx
  000000014056B0D7  imul    rax, r8
  000000014056B0DB  add     rax, rsi
  000000014056B0DE  and     r11, r13
  000000014056B0E1  mov     r8, [rsp+3D8h+var_278]
  000000014056B0E9  and     r8, r12
  000000014056B0EC  mov     rdx, r10
  000000014056B0EF  and     r12, r10
  000000014056B0F2  and     rdx, r11
  000000014056B0F5  not     rdx
  000000014056B0F8  not     r11
  000000014056B0FB  and     r11, rdi
  000000014056B0FE  not     r11
  000000014056B101  and     r11, rdx
  000000014056B104  not     r8
  000000014056B107  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014056B111  imul    rdx, r8
  000000014056B115  not     r11
  000000014056B118  imul    r11, rcx
  000000014056B11C  add     rdx, r11
  000000014056B11F  add     rdx, rax
  000000014056B122  and     rdi, r13
  000000014056B125  not     r12
  000000014056B128  not     rdi
  000000014056B12B  and     rdi, r12
  000000014056B12E  not     rdi
  000000014056B131  and     rdi, r9
  000000014056B134  imul    rdi, rcx
  000000014056B138  add     rdi, rdx
  000000014056B13B  imul    rdi, [rsp+3D8h+var_D0]
  000000014056B144  mov     rsi, [rsp+3D8h+var_390]
  000000014056B149  mov     rax, [rsp+3D8h+var_210]
  000000014056B151  and     rsi, rax
  000000014056B154  not     rax
  000000014056B157  and     rax, [rsp+3D8h+var_360]
  000000014056B15C  not     rax
  000000014056B15F  not     rsi
  000000014056B162  and     rsi, rax
  000000014056B165  mov     rax, rsi
  000000014056B168  mov     ecx, [rsp+3D8h+var_2D8]
  000000014056B16F  shl     rax, cl
  000000014056B172  not     rax
  000000014056B175  mov     ecx, [rsp+3D8h+var_2D4]
  000000014056B17C  shr     rsi, cl
  000000014056B17F  not     rsi
  000000014056B182  and     rsi, rax
  000000014056B185  mov     r11, [rsp+3D8h+var_160]
  000000014056B18D  mov     r8, r11
  000000014056B190  not     r8
  000000014056B193  not     rsi
  000000014056B196  imul    rsi, [rsp+3D8h+var_140]
  000000014056B19F  mov     rax, rsi
  000000014056B1A2  not     rax
  000000014056B1A5  mov     rcx, rdi
  000000014056B1A8  and     rcx, rax
  000000014056B1AB  mov     rdx, r8
  000000014056B1AE  and     r8, rcx
  000000014056B1B1  not     rcx
  000000014056B1B4  mov     r9, r11
  000000014056B1B7  and     r9, rcx
  000000014056B1BA  lea     r8, [r8+r9*2]
  000000014056B1BE  mov     r9, rdi
  000000014056B1C1  not     r9
  000000014056B1C4  and     rdx, rsi
  000000014056B1C7  mov     r10, rdx
  000000014056B1CA  and     r10, r9
  000000014056B1CD  add     r8, r10
  000000014056B1D0  and     rax, r11
  000000014056B1D3  and     rsi, r9
  000000014056B1D6  and     r9, rax
  000000014056B1D9  not     rax
  000000014056B1DC  not     rdx
  000000014056B1DF  and     rdx, rax
  000000014056B1E2  not     rdx
  000000014056B1E5  and     rdx, rdi
  000000014056B1E8  lea     rax, [r8+rdx*2]
  000000014056B1EC  add     r9, r9
  000000014056B1EF  sub     rax, r9
  000000014056B1F2  mov     rdx, rsi
  000000014056B1F5  not     rdx
  000000014056B1F8  and     rdx, rcx
  000000014056B1FB  not     rdx
  000000014056B1FE  and     rdx, r11
  000000014056B201  not     rdx
  000000014056B204  add     rdx, [rsp+3D8h+var_190]
  000000014056B20C  add     rdx, rax
  000000014056B20F  mov     [rsp+3D8h+var_390], rdx
  000000014056B214  mov     rcx, [rsp+3D8h+var_268]
  000000014056B21C  not     rcx
  000000014056B21F  mov     rax, [rsp+3D8h+var_208]
  000000014056B227  add     rax, rsp
  000000014056B22A  add     rax, 3D8h
  000000014056B230  mov     rbp, [rsp+3D8h+var_288]
  000000014056B238  imul    rax, rbp
  000000014056B23C  not     rax
  000000014056B23F  and     rax, rcx
  000000014056B242  mov     [rsp+3D8h+var_360], rax
  000000014056B247  mov     rcx, [rsp+3D8h+var_3C8]
  000000014056B24C  not     rcx
  000000014056B24F  mov     rax, [rsp+3D8h+var_300]
  000000014056B257  imul    rax, rbx
  000000014056B25B  not     rax
  000000014056B25E  and     rax, rcx
  000000014056B261  mov     [rsp+3D8h+var_300], rax
  000000014056B269  mov     rcx, [rsp+3D8h+var_270]
  000000014056B271  not     rcx
  000000014056B274  mov     rax, [rsp+3D8h+var_200]
  000000014056B27C  lea     r15, [rsp+rax+3D8h+var_3D8]
  000000014056B280  add     r15, 3D8h
  000000014056B287  imul    r15, rbx
  000000014056B28B  not     r15
  000000014056B28E  and     r15, rcx
  000000014056B291  mov     rcx, [rsp+3D8h+var_1F8]
  000000014056B299  imul    rcx, rbp
  000000014056B29D  mov     rax, rcx
  000000014056B2A0  not     rax
  000000014056B2A3  mov     rsi, [rsp+3D8h+var_238]
  000000014056B2AB  mov     rdx, rsi
  000000014056B2AE  and     rdx, rax
  000000014056B2B1  mov     r9, [rsp+3D8h+var_1A0]
  000000014056B2B9  mov     r8, r9
  000000014056B2BC  and     r8, rdx
  000000014056B2BF  not     r8
  000000014056B2C2  not     rdx
  000000014056B2C5  mov     rbx, [rsp+3D8h+var_230]
  000000014056B2CD  and     rdx, rbx
  000000014056B2D0  not     rdx
  000000014056B2D3  and     rdx, r8
  000000014056B2D6  mov     r10, [rsp+3D8h+var_388]
  000000014056B2DB  mov     r8, r10
  000000014056B2DE  not     r8
  000000014056B2E1  and     r8, rcx
  000000014056B2E4  not     r8
  000000014056B2E7  and     r10, rax
  000000014056B2EA  not     r10
  000000014056B2ED  and     r10, r8
  000000014056B2F0  not     r10
  000000014056B2F3  add     r10, rdx
  000000014056B2F6  mov     rdx, rbx
  000000014056B2F9  and     rdx, rcx
  000000014056B2FC  not     rdx
  000000014056B2FF  mov     r8, rdx
  000000014056B302  mov     rdx, r9
  000000014056B305  and     rdx, rax
  000000014056B308  not     rdx
  000000014056B30B  and     rdx, r8
  000000014056B30E  not     rdx
  000000014056B311  and     rdx, rsi
  000000014056B314  not     rdx
  000000014056B317  mov     r9, [rsp+3D8h+var_380]
  000000014056B31C  and     r9, rcx
  000000014056B31F  mov     r8, r9
  000000014056B322  not     r8
  000000014056B325  add     r8, r8
  000000014056B328  sub     rdx, r8
  000000014056B32B  add     r9, r9
  000000014056B32E  sub     rdx, r9
  000000014056B331  and     rax, [rsp+3D8h+var_358]
  000000014056B339  not     rax
  000000014056B33C  lea     rax, [rdx+rax*2]
  000000014056B340  and     rcx, [rsp+3D8h+var_350]
  000000014056B348  add     rcx, rcx
  000000014056B34B  sub     rax, rcx
  000000014056B34E  add     rax, r10
  000000014056B351  mov     [rsp+3D8h+var_3C8], rax
  000000014056B356  mov     rax, [rsp+3D8h+var_158]
  000000014056B35E  not     rax
  000000014056B361  mov     rcx, [rsp+3D8h+var_1E8]
  000000014056B369  lea     r14, [rsp+rcx+3D8h+var_3D8]
  000000014056B36D  add     r14, 3D8h
  000000014056B374  mov     r12, [rsp+3D8h+var_C0]
  000000014056B37C  imul    r14, r12
  000000014056B380  not     r14
  000000014056B383  and     r14, rax
  000000014056B386  mov     rdi, [rsp+3D8h+var_258]
  000000014056B38E  mov     rdx, rdi
  000000014056B391  not     rdx
  000000014056B394  mov     rcx, [rsp+3D8h+var_188]
  000000014056B39C  imul    rcx, r12
  000000014056B3A0  mov     rax, rcx
  000000014056B3A3  not     rax
  000000014056B3A6  and     rdx, rax
  000000014056B3A9  not     rdx
  000000014056B3AC  and     rdi, rcx
  000000014056B3AF  not     rdi
  000000014056B3B2  and     rdi, rdx
  000000014056B3B5  mov     r13, [rsp+3D8h+var_348]
  000000014056B3BD  mov     r10, r13
  000000014056B3C0  and     r10, rcx
  000000014056B3C3  mov     rbx, [rsp+3D8h+var_3B8]
  000000014056B3C8  mov     rdx, rbx
  000000014056B3CB  and     rdx, r10
  000000014056B3CE  not     r10
  000000014056B3D1  mov     r11, [rsp+3D8h+var_198]
  000000014056B3D9  mov     r9, r11
  000000014056B3DC  and     r9, rax
  000000014056B3DF  not     r9
  000000014056B3E2  and     r9, r10
  000000014056B3E5  mov     rsi, rbx
  000000014056B3E8  and     rsi, rcx
  000000014056B3EB  mov     r8, [rsp+3D8h+var_250]
  000000014056B3F3  mov     r10, r8
  000000014056B3F6  and     r10, r9
  000000014056B3F9  not     r9
  000000014056B3FC  and     r9, rbx
  000000014056B3FF  and     rcx, r11
  000000014056B402  and     rbx, rcx
  000000014056B405  mov     r11, rbx
  000000014056B408  not     rcx
  000000014056B40B  and     rcx, r8
  000000014056B40E  mov     rbx, r8
  000000014056B411  and     rbx, rax
  000000014056B414  not     rbx
  000000014056B417  not     rsi
  000000014056B41A  and     rsi, rbx
  000000014056B41D  not     rsi
  000000014056B420  and     rsi, r13
  000000014056B423  lea     rsi, [rsi+rsi*2]
  000000014056B427  lea     rsi, [rsi+rdi*2]
  000000014056B42B  and     rbx, r13
  000000014056B42E  not     rdx
  000000014056B431  mov     rdi, [rsp+3D8h+var_190]
  000000014056B439  add     rdx, rdi
  000000014056B43C  not     rbx
  000000014056B43F  add     rbx, rdi
  000000014056B442  add     rbx, rdx
  000000014056B445  add     rbx, rsi
  000000014056B448  not     r10
  000000014056B44B  not     r9
  000000014056B44E  and     r9, r10
  000000014056B451  mov     r8, [rsp+3D8h+var_378]
  000000014056B456  not     r8
  000000014056B459  mov     [rsp+3D8h+var_378], r8
  000000014056B45E  mov     rdx, [rsp+3D8h+var_370]
  000000014056B463  not     rdx
  000000014056B466  and     rdx, r8
  000000014056B469  not     rdx
  000000014056B46C  add     rdx, rdi
  000000014056B46F  mov     [rsp+3D8h+var_370], rdx
  000000014056B474  add     r9, rdi
  000000014056B477  add     r9, rbx
  000000014056B47A  not     rcx
  000000014056B47D  mov     rdx, r11
  000000014056B480  not     rdx
  000000014056B483  and     rdx, rcx
  000000014056B486  lea     rcx, [r9+rdx*2]
  000000014056B48A  and     rax, [rsp+3D8h+var_240]
  000000014056B492  add     rax, rax
  000000014056B495  sub     rcx, rax
  000000014056B498  mov     [rsp+3D8h+var_3D8], rcx
  000000014056B49C  mov     rax, [rsp+3D8h+var_150]
  000000014056B4A4  lea     rbx, [rsp+rax+3D8h+var_3D8]
  000000014056B4A8  add     rbx, 3D8h
  000000014056B4AF  mov     rax, [rsp+3D8h+var_1D0]
  000000014056B4B7  lea     rdi, [rsp+rax+3D8h]
  000000014056B4BF  mov     rax, [rsp+3D8h+var_1D8]
  000000014056B4C7  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014056B4CB  add     rcx, 3D8h
  000000014056B4D2  mov     rax, [rsp+3D8h+var_138]
  000000014056B4DA  lea     rsi, [rsp+rax+3D8h+var_3D8]
  000000014056B4DE  add     rsi, 3D8h
  000000014056B4E5  imul    rbx, r12
  000000014056B4E9  imul    rdi, r12
  000000014056B4ED  imul    rcx, r12
  000000014056B4F1  mov     [rsp+3D8h+var_3B8], rcx
  000000014056B4F6  imul    rsi, r12
  000000014056B4FA  mov     rax, [rsp+3D8h+var_2D0]
  000000014056B502  not     rax
  000000014056B505  not     rsi
  000000014056B508  and     rsi, rax
  000000014056B50B  mov     rcx, [rsp+3D8h+var_248]
  000000014056B513  not     rcx
  000000014056B516  mov     rax, [rsp+3D8h+var_180]
  000000014056B51E  lea     r12, [rsp+rax+3D8h+var_3D8]
  000000014056B522  add     r12, 3D8h
  000000014056B529  mov     rax, [rsp+3D8h+var_140]
  000000014056B531  imul    r12, rax
  000000014056B535  not     r12
  000000014056B538  and     r12, rcx
  000000014056B53B  mov     rdx, [rsp+3D8h+var_130]
  000000014056B543  lea     r13, [rsp+rdx+3D8h+var_3D8]
  000000014056B547  add     r13, 3D8h
  000000014056B54E  imul    r13, rax
  000000014056B552  mov     rax, [rsp+3D8h+var_178]
  000000014056B55A  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014056B55E  add     r8, 3D8h
  000000014056B565  mov     rax, [rsp+3D8h+var_100]
  000000014056B56D  lea     r10, [rsp+rax+3D8h+var_3D8]
  000000014056B571  add     r10, 3D8h
  000000014056B578  mov     rax, rbp
  000000014056B57B  imul    r8, rbp
  000000014056B57F  mov     r9, [rsp+3D8h+var_298]
  000000014056B587  imul    r10, r9
  000000014056B58B  mov     rcx, [rsp+3D8h+var_1C8]
  000000014056B593  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  000000014056B597  add     rdx, 3D8h
  000000014056B59E  imul    rdx, r9
  000000014056B5A2  mov     rcx, [rsp+3D8h+var_320]
  000000014056B5AA  lea     rbp, [rsp+rcx+3D8h+var_3D8]
  000000014056B5AE  add     rbp, 3D8h
  000000014056B5B5  imul    rbp, rax
  000000014056B5B9  bt      [rsp+3D8h+var_D4], 8
  000000014056B5C2  mov     rax, [rsp+3D8h+var_148]
  000000014056B5CA  lea     r11, [rsp+rax+3D8h]
  000000014056B5D2  cmovb   r11, [rsp+3D8h+var_310]
  000000014056B5DB  test    rdx, 0
  000000014056B5E2  call    locret_14056B5F2  ; -> locret_14056B5F2
  000000014056B5E7  jno     loc_14056B5F3
  000000014056B5ED  jmp     loc_140569548
  000000014056B5F2  retn
  000000014056B5F3  nop
  000000014056B5F4  jmp     loc_140569178
  000000014056B5F9  mov     rax, 0A13D0AF35A507F4Ch
  000000014056B603  mov     rax, 0F2301F6C8FB2E8EDh
  000000014056B60D  test    rbp, 0
  000000014056B614  call    locret_14056B629  ; -> locret_14056B629
  000000014056B619  js      loc_14056B624
  000000014056B61F  jmp     loc_14056B62A
  000000014056B624  jmp     loc_14056B439
  000000014056B629  retn
  000000014056B62A  nop
  000000014056B62B  jmp     loc_140569471

