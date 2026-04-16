// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142188E28                          ║
// ║  VA        : 0x142188E28                            ║
// ║  RVA       : 0x2188E28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E9CC2  sub_1401E9C31
//   0x14021BE7C  sub_14021BDEB
//
// ── CALLS TO (30) ──
//   0x142188E2A  sub_142188E28
//   0x142188E2C  sub_142188E28
//   0x142188E2E  sub_142188E28
//   0x142188E30  sub_142188E28
//   0x142188E31  sub_142188E28
//   0x142188E32  sub_142188E28
//   0x142188E33  sub_142188E28
//   0x142188E34  sub_142188E28
//   0x142188E3B  sub_142188E28
//   0x142188E43  sub_142188E28
//   0x142188E4B  sub_142188E28
//   0x142188E53  sub_142188E28
//   0x142188E56  sub_142188E28
//   0x142188E59  sub_142188E28
//   0x142188E5C  sub_142188E28
//   0x142188E5F  sub_142188E28
//   0x142188E62  sub_142188E28
//   0x142188E65  sub_142188E28
//   0x142188E6D  sub_142188E28
//   0x142188E75  sub_142188E28
//   0x142188E7F  sub_142188E28
//   0x142188E82  sub_142188E28
//   0x142188E8C  sub_142188E28
//   0x142188E90  sub_142188E28
//   0x142188E94  sub_142188E28
//   0x142188E97  sub_142188E28
//   0x142188E9A  sub_142188E28
//   0x142188E9D  sub_142188E28
//   0x142188EA0  sub_142188E28
//   0x142188EA3  sub_142188E28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8048 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E9CC2  sub_1401E9C31
;   0x14021BE7C  sub_14021BDEB
;
; ── Instructions ───────────────────────────────
  0000000142188E28  push    r15
  0000000142188E2A  push    r14
  0000000142188E2C  push    r13
  0000000142188E2E  push    r12
  0000000142188E30  push    rsi
  0000000142188E31  push    rdi
  0000000142188E32  push    rbp
  0000000142188E33  push    rbx
  0000000142188E34  sub     rsp, 308h
  0000000142188E3B  mov     rbp, [rsp+348h+arg_40]
  0000000142188E43  mov     rcx, [rsp+348h+arg_78]
  0000000142188E4B  mov     rax, [rsp+348h+arg_98]
  0000000142188E53  mov     r8, rbp
  0000000142188E56  and     r8, rax
  0000000142188E59  not     r8
  0000000142188E5C  mov     rdx, rcx
  0000000142188E5F  and     rdx, r8
  0000000142188E62  not     rdx
  0000000142188E65  mov     r10, [rsp+348h+arg_180]
  0000000142188E6D  mov     [rsp+348h+var_2A0], r10
  0000000142188E75  mov     r9, 0F8FF9FFDEFBDBF95h
  0000000142188E7F  or      r9, r10
  0000000142188E82  mov     r10, 0C1832EABCA8C5267h
  0000000142188E8C  imul    r10, r9
  0000000142188E90  imul    r10, rdx
  0000000142188E94  mov     r13, rcx
  0000000142188E97  not     r13
  0000000142188E9A  mov     r11, rbp
  0000000142188E9D  not     r11
  0000000142188EA0  mov     rdx, rax
  0000000142188EA3  not     rdx
  0000000142188EA6  mov     rsi, r13
  0000000142188EA9  and     rsi, rdx
  0000000142188EAC  mov     rbx, rsi
  0000000142188EAF  mov     rdi, rcx
  0000000142188EB2  and     rdi, rax
  0000000142188EB5  not     rdi
  0000000142188EB8  and     rdi, r11
  0000000142188EBB  mov     r14, r13
  0000000142188EBE  and     r14, rax
  0000000142188EC1  not     r14
  0000000142188EC4  and     r14, r11
  0000000142188EC7  and     rsi, r11
  0000000142188ECA  and     rcx, rdx
  0000000142188ECD  mov     r15, rbp
  0000000142188ED0  and     r15, rcx
  0000000142188ED3  not     rcx
  0000000142188ED6  and     rcx, r11
  0000000142188ED9  and     r11, rdx
  0000000142188EDC  not     r11
  0000000142188EDF  and     r8, r13
  0000000142188EE2  and     r8, r11
  0000000142188EE5  not     r8
  0000000142188EE8  mov     r12, 7EFDE0E2CE4D1E66h
  0000000142188EF2  imul    r12, r9
  0000000142188EF6  imul    r12, r8
  0000000142188EFA  add     r12, r10
  0000000142188EFD  not     rbx
  0000000142188F00  and     rdi, rbx
  0000000142188F03  not     rdi
  0000000142188F06  mov     r10, 40810F8E98D970CDh
  0000000142188F10  imul    r10, r9
  0000000142188F14  imul    rdi, r10
  0000000142188F18  mov     rbx, 81021F1D31B2E19Ah
  0000000142188F22  imul    rbx, r9
  0000000142188F26  imul    r14, rbx
  0000000142188F2A  add     r14, rdi
  0000000142188F2D  mov     r8d, [rsp+348h+arg_80]
  0000000142188F35  mov     dword ptr [rsp+348h+var_348], r8d
  0000000142188F39  add     r14, r12
  0000000142188F3C  mov     rdi, 42854DC8FC3F3401h
  0000000142188F46  imul    rdi, r9
  0000000142188F4A  not     r8d
  0000000142188F4D  not     rsi
  0000000142188F50  imul    rdi, rsi
  0000000142188F54  mov     r9d, r8d
  0000000142188F57  shr     r9d, 3
  0000000142188F5B  and     r9d, 41h
  0000000142188F5F  and     r11, r13
  0000000142188F62  not     r11
  0000000142188F65  imul    r11, rbx
  0000000142188F69  add     r11, rdi
  0000000142188F6C  add     r11, r14
  0000000142188F6F  not     rcx
  0000000142188F72  not     r15
  0000000142188F75  and     r15, rcx
  0000000142188F78  not     r15
  0000000142188F7B  imul    r15, r10
  0000000142188F7F  and     r13, rbp
  0000000142188F82  and     rdx, r13
  0000000142188F85  not     rdx
  0000000142188F88  not     r13
  0000000142188F8B  and     r13, rax
  0000000142188F8E  not     r13
  0000000142188F91  and     r13, rdx
  0000000142188F94  imul    r13, rbx
  0000000142188F98  add     r13, r15
  0000000142188F9B  add     r13, r11
  0000000142188F9E  imul    eax, r13d, 18548E48h
  0000000142188FA5  add     rax, rsp
  0000000142188FA8  add     rax, 348h
  0000000142188FAE  imul    rax, r9
  0000000142188FB2  mov     r12, r9
  0000000142188FB5  mov     [rsp+348h+var_310], r9
  0000000142188FBA  not     rax
  0000000142188FBD  shr     r8d, 0Dh
  0000000142188FC1  and     r8d, 21h
  0000000142188FC5  imul    edx, r13d, 0EEFB6930h
  0000000142188FCC  lea     rcx, [rsp+rdx+348h+var_348]
  0000000142188FD0  add     rcx, 348h
  0000000142188FD7  mov     r10, rdx
  0000000142188FDA  mov     [rsp+348h+var_68], rdx
  0000000142188FE2  imul    rcx, r8
  0000000142188FE6  mov     [rsp+348h+var_290], r8
  0000000142188FEE  not     rcx
  0000000142188FF1  and     rcx, rax
  0000000142188FF4  not     rcx
  0000000142188FF7  mov     rdx, [rcx]
  0000000142188FFA  mov     r15, rbp
  0000000142188FFD  mov     ecx, ebp
  0000000142188FFF  and     ecx, 41481h
  0000000142189005  mov     rax, rdx
  0000000142189008  mov     r11, rdx
  000000014218900B  imul    rax, rcx
  000000014218900F  mov     r9, rcx
  0000000142189012  mov     rcx, rax
  0000000142189015  not     rcx
  0000000142189018  imul    edx, r13d, 31424688h
  000000014218901F  mov     [rsp+348h+var_258], rdx
  0000000142189027  add     rdx, rsp
  000000014218902A  add     rdx, 348h
  0000000142189031  imul    rdx, r9
  0000000142189035  mov     rsi, r9
  0000000142189038  mov     [rsp+348h+var_2B0], r9
  0000000142189040  shr     r15, 15h
  0000000142189044  not     r15d
  0000000142189047  and     r15d, 2480081h
  000000014218904E  imul    r9d, r13d, 0DE8FFC58h
  0000000142189055  add     r9, rsp
  0000000142189058  add     r9, 348h
  000000014218905F  imul    r9, r15
  0000000142189063  mov     rdx, [rdx+r9]
  0000000142189067  mov     [rsp+348h+var_298], rdx
  000000014218906F  imul    rdx, r15
  0000000142189073  and     rax, rdx
  0000000142189076  not     rdx
  0000000142189079  and     rdx, rcx
  000000014218907C  not     rdx
  000000014218907F  mov     rcx, rax
  0000000142189082  not     rcx
  0000000142189085  and     rcx, rdx
  0000000142189088  lea     rax, [rcx+rax*2]
  000000014218908C  mov     [rsp+348h+var_48], rax
  0000000142189094  imul    eax, r13d, 7E92170h
  000000014218909B  mov     [rsp+348h+var_60], rax
  00000001421890A3  lea     rcx, [r11+rax]
  00000001421890A7  mov     rbx, r11
  00000001421890AA  mov     [rsp+348h+var_288], r11
  00000001421890B2  imul    rcx, r15
  00000001421890B6  mov     rax, rcx
  00000001421890B9  not     rax
  00000001421890BC  imul    edx, r13d, 0FF66D608h
  00000001421890C3  mov     rdx, [rsp+rdx+348h]
  00000001421890CB  mov     r9, 53A64A783FAB4018h
  00000001421890D5  imul    r9, r13
  00000001421890D9  add     r9, rdx
  00000001421890DC  mov     r11, rdx
  00000001421890DF  mov     [rsp+348h+var_1F0], rdx
  00000001421890E7  imul    r9, rsi
  00000001421890EB  and     rax, r9
  00000001421890EE  mov     rdx, rcx
  00000001421890F1  and     rdx, r9
  00000001421890F4  not     r9
  00000001421890F7  and     r9, rcx
  00000001421890FA  not     rdx
  00000001421890FD  lea     rcx, [r9+r9*2]
  0000000142189101  mov     [rsp+348h+var_50], rcx
  0000000142189109  not     r9
  000000014218910C  add     r9, r9
  000000014218910F  add     rdx, rdx
  0000000142189112  sub     r9, rdx
  0000000142189115  add     r9, rax
  0000000142189118  mov     [rsp+348h+var_58], r9
  0000000142189120  mov     rcx, 6706C2585A7F697Eh
  000000014218912A  imul    rcx, r13
  000000014218912E  mov     r9, 31AFE7D05D571A19h
  0000000142189138  imul    r9, r13
  000000014218913C  imul    eax, r13d, 83F490B8h
  0000000142189143  mov     [rsp+348h+var_78], rax
  000000014218914B  mov     rax, [rsp+rax+348h]
  0000000142189153  and     r9, rax
  0000000142189156  not     r9
  0000000142189159  add     rcx, r9
  000000014218915C  mov     rdx, 463F11FDC432DAE5h
  0000000142189166  imul    rdx, r13
  000000014218916A  add     rdx, r11
  000000014218916D  not     rdx
  0000000142189170  mov     rsi, 92F878664FFAF042h
  000000014218917A  imul    rsi, r13
  000000014218917E  add     rsi, r9
  0000000142189181  not     rsi
  0000000142189184  and     rsi, rdx
  0000000142189187  not     rsi
  000000014218918A  and     rsi, rcx
  000000014218918D  mov     rdi, 56CD0A115BF301F5h
  0000000142189197  imul    rdi, r13
  000000014218919B  mov     rcx, rsi
  000000014218919E  not     rcx
  00000001421891A1  and     rcx, rdi
  00000001421891A4  not     rcx
  00000001421891A7  mov     rbp, 9B93386B1070B4ECh
  00000001421891B1  imul    rbp, r13
  00000001421891B5  and     rsi, rbp
  00000001421891B8  not     rsi
  00000001421891BB  and     rsi, rcx
  00000001421891BE  mov     r11, 0F683A8C4CABD8297h
  00000001421891C8  imul    r11, r13
  00000001421891CC  and     r11, rax
  00000001421891CF  add     r10, rbx
  00000001421891D2  mov     [rsp+348h+var_278], r10
  00000001421891DA  not     r10
  00000001421891DD  mov     rax, 42E0F89889D7C91Fh
  00000001421891E7  imul    rax, r13
  00000001421891EB  not     r11
  00000001421891EE  add     rax, r11
  00000001421891F1  not     rax
  00000001421891F4  and     rax, r10
  00000001421891F7  not     rax
  00000001421891FA  mov     rbx, 0A8D7D72224D46780h
  0000000142189204  imul    rbx, r13
  0000000142189208  add     rbx, r11
  000000014218920B  and     rbx, rax
  000000014218920E  imul    eax, r13d, 4Dh ; 'M'
  0000000142189212  mov     r14, rsi
  0000000142189215  mov     ecx, eax
  0000000142189217  shr     r14, cl
  000000014218921A  and     rbp, rbx
  000000014218921D  not     rbx
  0000000142189220  and     rbx, rdi
  0000000142189223  not     rbx
  0000000142189226  not     rbp
  0000000142189229  and     rbp, rbx
  000000014218922C  not     r14
  000000014218922F  imul    ecx, r13d, 73h ; 's'
  0000000142189233  shl     rsi, cl
  0000000142189236  mov     rdi, rbp
  0000000142189239  shl     rdi, cl
  000000014218923C  not     rsi
  000000014218923F  and     rsi, r14
  0000000142189242  not     rdi
  0000000142189245  mov     ecx, eax
  0000000142189247  mov     rax, rbp
  000000014218924A  shr     rax, cl
  000000014218924D  not     rax
  0000000142189250  and     rax, rdi
  0000000142189253  mov     rdi, [rsp+348h+var_2A0]
  000000014218925B  mov     rcx, rdi
  000000014218925E  shr     rcx, 8
  0000000142189262  not     ecx
  0000000142189264  and     ecx, 2100001h
  000000014218926A  not     rsi
  000000014218926D  imul    rsi, rcx
  0000000142189271  mov     rbp, rcx
  0000000142189274  not     rsi
  0000000142189277  shr     rdi, 24h
  000000014218927B  not     edi
  000000014218927D  mov     [rsp+348h+var_2A0], rdi
  0000000142189285  mov     ecx, edi
  0000000142189287  and     ecx, 500201h
  000000014218928D  not     rax
  0000000142189290  imul    rax, rcx
  0000000142189294  mov     r14, rcx
  0000000142189297  not     rax
  000000014218929A  and     rax, rsi
  000000014218929D  mov     [rsp+348h+var_70], rax
  00000001421892A5  mov     rax, 32F8D0DF8376C49Bh
  00000001421892AF  imul    rax, r13
  00000001421892B3  add     rax, r11
  00000001421892B6  mov     rcx, 0D67EDC6CA1F99FA0h
  00000001421892C0  imul    rcx, r13
  00000001421892C4  add     rcx, r11
  00000001421892C7  not     rax
  00000001421892CA  and     rax, r10
  00000001421892CD  not     rax
  00000001421892D0  and     rcx, rax
  00000001421892D3  mov     rax, 2EDCFF335168C44Eh
  00000001421892DD  imul    rax, r13
  00000001421892E1  mov     r11, 0CA289292BDFAC631h
  00000001421892EB  imul    r11, r13
  00000001421892EF  and     r11, rdx
  00000001421892F2  not     r11
  00000001421892F5  and     r11, rax
  00000001421892F8  imul    rcx, r8
  00000001421892FC  not     rcx
  00000001421892FF  imul    r11, r12
  0000000142189303  not     r11
  0000000142189306  and     r11, rcx
  0000000142189309  mov     [rsp+348h+var_80], r11
  0000000142189311  mov     r11, 213137CF6945CA61h
  000000014218931B  imul    r11, r13
  000000014218931F  mov     rcx, 78D4C63E432E6CBCh
  0000000142189329  imul    rcx, r13
  000000014218932D  mov     rax, rcx
  0000000142189330  not     rax
  0000000142189333  mov     rsi, r11
  0000000142189336  and     rsi, rax
  0000000142189339  mov     rdi, r11
  000000014218933C  and     rdi, rcx
  000000014218933F  not     rdi
  0000000142189342  mov     rbx, r11
  0000000142189345  not     rbx
  0000000142189348  and     rax, rbx
  000000014218934B  not     rax
  000000014218934E  and     rax, rdi
  0000000142189351  and     rcx, r10
  0000000142189354  and     rbx, rcx
  0000000142189357  not     rcx
  000000014218935A  and     rcx, r11
  000000014218935D  not     rbx
  0000000142189360  not     rcx
  0000000142189363  and     rcx, rbx
  0000000142189366  and     rax, r10
  0000000142189369  not     rax
  000000014218936C  sub     rax, rcx
  000000014218936F  and     rsi, r10
  0000000142189372  add     rax, rsi
  0000000142189375  mov     r11, 117B5D14F328BD82h
  000000014218937F  imul    r11, r13
  0000000142189383  add     r11, r9
  0000000142189386  mov     rcx, 53EA533A089D947Ch
  0000000142189390  imul    rcx, r13
  0000000142189394  add     rcx, r9
  0000000142189397  not     rcx
  000000014218939A  and     rcx, rdx
  000000014218939D  not     rcx
  00000001421893A0  and     rcx, r11
  00000001421893A3  imul    rax, r15
  00000001421893A7  mov     r9, rax
  00000001421893AA  not     r9
  00000001421893AD  mov     r8, [rsp+348h+var_2B0]
  00000001421893B5  imul    rcx, r8
  00000001421893B9  mov     r11, r9
  00000001421893BC  and     r11, rcx
  00000001421893BF  not     rcx
  00000001421893C2  and     rax, rcx
  00000001421893C5  and     rcx, r9
  00000001421893C8  not     r11
  00000001421893CB  mov     r9, rax
  00000001421893CE  not     r9
  00000001421893D1  and     r9, r11
  00000001421893D4  sub     r11, rcx
  00000001421893D7  sub     r11, rax
  00000001421893DA  not     r9
  00000001421893DD  add     r11, r9
  00000001421893E0  mov     [rsp+348h+var_88], r11
  00000001421893E8  mov     rax, 636CF4374084F939h
  00000001421893F2  imul    rax, r13
  00000001421893F6  and     rax, r10
  00000001421893F9  mov     rcx, 0D76A772FFF35D143h
  0000000142189403  imul    rcx, r13
  0000000142189407  not     rax
  000000014218940A  and     rax, rcx
  000000014218940D  mov     r9, 0A9C2977C78B65421h
  0000000142189417  imul    r9, r13
  000000014218941B  and     r9, rdx
  000000014218941E  mov     rcx, 12F848173CF31AE5h
  0000000142189428  imul    rcx, r13
  000000014218942C  not     r9
  000000014218942F  and     r9, rcx
  0000000142189432  imul    rax, r15
  0000000142189436  mov     [rsp+348h+var_280], r15
  000000014218943E  mov     rcx, rax
  0000000142189441  not     rcx
  0000000142189444  imul    r9, r8
  0000000142189448  and     rax, r9
  000000014218944B  not     r9
  000000014218944E  and     r9, rcx
  0000000142189451  not     r9
  0000000142189454  add     r9, rax
  0000000142189457  mov     [rsp+348h+var_90], r9
  000000014218945F  mov     eax, [rsp+348h+arg_1E0]
  0000000142189466  mov     [rsp+348h+var_23C], eax
  000000014218946D  mov     r12d, eax
  0000000142189470  not     r12d
  0000000142189473  mov     eax, r12d
  0000000142189476  shr     eax, 11h
  0000000142189479  and     eax, 9
  000000014218947C  mov     rbx, rax
  000000014218947F  shr     r12d, 4
  0000000142189483  and     r12d, 5010101h
  000000014218948A  imul    eax, r13d, 41148968h
  0000000142189491  lea     rcx, [rsp+rax+348h+var_348]
  0000000142189495  add     rcx, 348h
  000000014218949C  mov     [rsp+348h+var_248], rcx
  00000001421894A4  mov     rax, rbx
  00000001421894A7  imul    rax, rcx
  00000001421894AB  not     rax
  00000001421894AE  imul    ecx, r13d, 203DAFB8h
  00000001421894B5  add     rcx, rsp
  00000001421894B8  add     rcx, 348h
  00000001421894BF  imul    rcx, r12
  00000001421894C3  not     rcx
  00000001421894C6  and     rcx, rax
  00000001421894C9  not     rcx
  00000001421894CC  mov     rcx, [rcx]
  00000001421894CF  mov     [rsp+348h+var_250], rcx
  00000001421894D7  mov     rax, rbp
  00000001421894DA  imul    rax, rcx
  00000001421894DE  mov     rdx, r13
  00000001421894E1  imul    rdx, r14
  00000001421894E5  mov     [rsp+348h+var_E8], rdx
  00000001421894ED  mov     rcx, 6800A790C94929Fh
  00000001421894F7  imul    rcx, rdx
  00000001421894FB  add     rcx, rax
  00000001421894FE  mov     [rsp+348h+var_98], rcx
  0000000142189506  imul    eax, r13d, 0ACB48BD8h
  000000014218950D  mov     [rsp+348h+var_A0], rax
  0000000142189515  add     rax, rsp
  0000000142189518  add     rax, 348h
  000000014218951E  imul    rax, r8
  0000000142189522  imul    ecx, r13d, 0D57486F8h
  0000000142189529  add     rcx, rsp
  000000014218952C  add     rcx, 348h
  0000000142189533  imul    rcx, r15
  0000000142189537  mov     rdx, [rax+rcx]
  000000014218953B  imul    eax, r13d, 945FFD90h
  0000000142189542  mov     [rsp+348h+var_338], rax
  0000000142189547  mov     r11, [rsp+348h+var_288]
  000000014218954F  lea     rcx, [r11+rax]
  0000000142189553  imul    rcx, r12
  0000000142189557  mov     r8, 930213E3631DB708h
  0000000142189561  imul    r8, r13
  0000000142189565  add     r8, rdx
  0000000142189568  mov     rdi, rdx
  000000014218956B  mov     [rsp+348h+var_200], rdx
  0000000142189573  imul    r8, rbx
  0000000142189577  mov     rdx, r8
  000000014218957A  not     rdx
  000000014218957D  and     rdx, rcx
  0000000142189580  not     rdx
  0000000142189583  mov     rax, rcx
  0000000142189586  not     rax
  0000000142189589  and     rax, r8
  000000014218958C  not     rax
  000000014218958F  and     rax, rdx
  0000000142189592  mov     [rsp+348h+var_1F8], rax
  000000014218959A  and     r8, rcx
  000000014218959D  mov     rsi, r8
  00000001421895A0  mov     rax, [rsp+348h+var_310]
  00000001421895A5  mov     rcx, rax
  00000001421895A8  not     rcx
  00000001421895AB  mov     edx, ecx
  00000001421895AD  mov     r15, [rsp+348h+var_290]
  00000001421895B5  and     edx, r15d
  00000001421895B8  not     rdx
  00000001421895BB  mov     r9, 1763D692C80C21B0h
  00000001421895C5  imul    r9, rdx
  00000001421895C9  mov     r10, r15
  00000001421895CC  not     r10
  00000001421895CF  and     rcx, r10
  00000001421895D2  and     r10d, eax
  00000001421895D5  not     r10
  00000001421895D8  and     r10, rdx
  00000001421895DB  mov     rdx, 9EB784359D1E5596h
  00000001421895E5  imul    rdx, r10
  00000001421895E9  mov     r10, 49E4A5379AD588BAh
  00000001421895F3  imul    r10, rcx
  00000001421895F7  add     rdx, r10
  00000001421895FA  add     rdx, r9
  00000001421895FD  not     ecx
  00000001421895FF  mov     r9d, r15d
  0000000142189602  and     r9d, eax
  0000000142189605  not     r9d
  0000000142189608  and     r9d, ecx
  000000014218960B  mov     rcx, 0BC57FFD77B3E1195h
  0000000142189615  imul    rcx, r9
  0000000142189619  imul    rcx, r13
  000000014218961D  add     rcx, rdx
  0000000142189620  mov     [rsp+348h+var_A8], rcx
  0000000142189628  mov     rdx, 0A1D166F6BA00270h
  0000000142189632  imul    rdx, r13
  0000000142189636  add     rdx, rdi
  0000000142189639  mov     [rsp+348h+var_120], rdx
  0000000142189641  mov     [rsp+348h+var_260], rbp
  0000000142189649  mov     rcx, rbp
  000000014218964C  imul    rcx, rdx
  0000000142189650  imul    edx, r13d, 41ADB360h
  0000000142189657  mov     [rsp+348h+var_138], rdx
  000000014218965F  add     rdx, r11
  0000000142189662  mov     [rsp+348h+var_270], r14
  000000014218966A  imul    rdx, r14
  000000014218966E  mov     r9, rcx
  0000000142189671  and     r9, rdx
  0000000142189674  mov     [rsp+348h+var_B0], r9
  000000014218967C  not     rcx
  000000014218967F  not     rdx
  0000000142189682  and     rdx, rcx
  0000000142189685  mov     [rsp+348h+var_C8], rdx
  000000014218968D  imul    ecx, r13d, 0B536D740h
  0000000142189694  lea     rdx, [rsp+rcx+348h+var_348]
  0000000142189698  add     rdx, 348h
  000000014218969F  mov     [rsp+348h+var_118], rdx
  00000001421896A7  mov     [rsp+348h+var_2B8], rbx
  00000001421896AF  mov     rcx, rbx
  00000001421896B2  imul    rcx, rdx
  00000001421896B6  mov     [rsp+348h+var_B8], rcx
  00000001421896BE  imul    ecx, r13d, 0F77DB498h
  00000001421896C5  add     rcx, rsp
  00000001421896C8  add     rcx, 348h
  00000001421896CF  mov     [rsp+348h+var_140], r12
  00000001421896D7  imul    rcx, r12
  00000001421896DB  mov     [rsp+348h+var_C0], rcx
  00000001421896E3  imul    ecx, r13d, 0D60DB0F0h
  00000001421896EA  lea     rdx, [rsp+rcx+348h+var_348]
  00000001421896EE  add     rdx, 348h
  00000001421896F5  mov     [rsp+348h+var_2A8], rdx
  00000001421896FD  mov     rcx, rbx
  0000000142189700  imul    rcx, rdx
  0000000142189704  mov     [rsp+348h+var_D0], rcx
  000000014218970C  imul    ecx, r13d, 17BB6450h
  0000000142189713  add     rcx, rsp
  0000000142189716  add     rcx, 348h
  000000014218971D  imul    rcx, r12
  0000000142189721  mov     [rsp+348h+var_D8], rcx
  0000000142189729  imul    ecx, r13d, 62848D10h
  0000000142189730  add     rcx, rsp
  0000000142189733  add     rcx, 348h
  000000014218973A  imul    rcx, [rsp+348h+var_2B0]
  0000000142189743  mov     [rsp+348h+var_E0], rcx
  000000014218974B  imul    ecx, r13d, 0FD242E0h
  0000000142189752  add     rcx, rsp
  0000000142189755  add     rcx, 348h
  000000014218975C  mov     rdx, [rsp+348h+var_280]
  0000000142189764  imul    rdx, rcx
  0000000142189768  mov     [rsp+348h+var_F0], rdx
  0000000142189770  mov     rdx, rcx
  0000000142189773  mov     [rsp+348h+var_128], rcx
  000000014218977B  imul    ecx, r13d, 5A9B6BA0h
  0000000142189782  add     rcx, rsp
  0000000142189785  add     rcx, 348h
  000000014218978C  imul    rcx, rax
  0000000142189790  mov     [rsp+348h+var_F8], rcx
  0000000142189798  imul    ecx, r13d, 30A91C90h
  000000014218979F  add     rcx, rsp
  00000001421897A2  add     rcx, 348h
  00000001421897A9  imul    rcx, r15
  00000001421897AD  mov     [rsp+348h+var_100], rcx
  00000001421897B5  add     rsi, [rsp+348h+var_1F8]
  00000001421897BD  mov     [rsp+348h+var_108], rsi
  00000001421897C5  mov     rcx, 0EE3A6D46E0EF6521h
  00000001421897CF  imul    rcx, r13
  00000001421897D3  mov     [rsp+348h+var_110], rcx
  00000001421897DB  mov     rcx, [rsp+348h+var_258]
  00000001421897E3  add     rcx, r11
  00000001421897E6  bt      dword ptr [rsp+348h+var_348], 0Dh
  00000001421897EB  cmovb   rcx, rdx
  00000001421897EF  mov     [rsp+348h+var_258], rcx
  00000001421897F7  imul    ecx, r13d, 7AD91B58h
  00000001421897FE  add     rcx, rsp
  0000000142189801  add     rcx, 348h
  0000000142189808  imul    rcx, rax
  000000014218980C  not     rcx
  000000014218980F  imul    edx, r13d, 8BDDB228h
  0000000142189816  add     rdx, rsp
  0000000142189819  add     rdx, 348h
  0000000142189820  mov     [rsp+348h+var_130], rdx
  0000000142189828  imul    r15, rdx
  000000014218982C  not     r15
  000000014218982F  and     r15, rcx
  0000000142189832  mov     [rsp+348h+var_148], r15
  000000014218983A  mov     rax, [rsp+348h+var_338]
  000000014218983F  add     rax, rsp
  0000000142189842  add     rax, 348h
  0000000142189848  imul    rax, rbp
  000000014218984C  imul    ecx, r13d, 52192038h
  0000000142189853  add     rcx, rsp
  0000000142189856  add     rcx, 348h
  000000014218985D  imul    rcx, r14
  0000000142189861  mov     rdx, [rax+rcx]
  0000000142189865  mov     [rsp+348h+var_208], rdx
  000000014218986D  mov     rax, rdx
  0000000142189870  not     rax
  0000000142189873  mov     rcx, 0FA8569B52BC53CF9h
  000000014218987D  imul    rcx, r13
  0000000142189881  and     rcx, [rsp+348h+var_278]
  0000000142189889  and     rdx, rcx
  000000014218988C  not     rcx
  000000014218988F  and     rcx, rax
  0000000142189892  not     rcx
  0000000142189895  not     rdx
  0000000142189898  and     rdx, rcx
  000000014218989B  mov     rax, 0B0D7890FA91F0000h
  00000001421898A5  imul    rax, r13
  00000001421898A9  add     rdx, rax
  00000001421898AC  mov     r10, rdx
  00000001421898AF  mov     r8, 0E8D67457DCE3B6E1h
  00000001421898B9  imul    r8, r13
  00000001421898BD  mov     rcx, r8
  00000001421898C0  not     rcx
  00000001421898C3  mov     rdx, rcx
  00000001421898C6  mov     rax, 98264DDA5323938Dh
  00000001421898D0  imul    rax, r13
  00000001421898D4  mov     rcx, rax
  00000001421898D7  mov     r15, 5A39F4A219402354h
  00000001421898E1  imul    r15, r13
  00000001421898E5  mov     [rsp+348h+var_150], r13
  00000001421898ED  mov     rax, r15
  00000001421898F0  not     rax
  00000001421898F3  mov     r12, rcx
  00000001421898F6  mov     [rsp+348h+var_338], rcx
  00000001421898FB  mov     rbp, rcx
  00000001421898FE  not     rbp
  0000000142189901  mov     rcx, rdx
  0000000142189904  and     rcx, rax
  0000000142189907  mov     r11, rax
  000000014218990A  not     rcx
  000000014218990D  mov     [rsp+348h+var_2C0], rcx
  0000000142189915  mov     rax, r8
  0000000142189918  and     rax, r15
  000000014218991B  not     rax
  000000014218991E  and     rax, rcx
  0000000142189921  and     r12, rax
  0000000142189924  not     rax
  0000000142189927  and     rax, rbp
  000000014218992A  not     rax
  000000014218992D  not     r12
  0000000142189930  and     r12, rax
  0000000142189933  mov     [rsp+348h+var_268], r10
  000000014218993B  mov     rax, r10
  000000014218993E  not     rax
  0000000142189941  mov     rcx, rax
  0000000142189944  mov     [rsp+348h+var_2C8], rax
  000000014218994C  mov     rax, r8
  000000014218994F  and     rax, r10
  0000000142189952  not     rax
  0000000142189955  mov     rbx, rdx
  0000000142189958  and     rbx, rcx
  000000014218995B  mov     [rsp+348h+var_318], rbx
  0000000142189960  not     rbx
  0000000142189963  and     rbx, rax
  0000000142189966  mov     [rsp+348h+var_328], rbx
  000000014218996B  mov     r9, 6ECCA6334D63B6E1h
  0000000142189975  imul    r9, r13
  0000000142189979  mov     rdi, r9
  000000014218997C  not     rdi
  000000014218997F  mov     rbx, rdx
  0000000142189982  mov     r10, rdx
  0000000142189985  and     r10, rdi
  0000000142189988  mov     r13, r10
  000000014218998B  not     r13
  000000014218998E  mov     rax, r11
  0000000142189991  mov     rcx, r11
  0000000142189994  and     rcx, r13
  0000000142189997  not     rcx
  000000014218999A  mov     r14, r15
  000000014218999D  and     r14, r10
  00000001421899A0  not     r14
  00000001421899A3  and     r14, rcx
  00000001421899A6  mov     rcx, rdx
  00000001421899A9  mov     [rsp+348h+var_2F0], rdx
  00000001421899AE  and     rcx, rbp
  00000001421899B1  mov     rdx, rdi
  00000001421899B4  and     rdx, rcx
  00000001421899B7  not     rdx
  00000001421899BA  not     rcx
  00000001421899BD  mov     rsi, r9
  00000001421899C0  and     rsi, rcx
  00000001421899C3  not     rsi
  00000001421899C6  and     rsi, rdx
  00000001421899C9  mov     [rsp+348h+var_210], rsi
  00000001421899D1  mov     rdx, r8
  00000001421899D4  mov     r11, [rsp+348h+var_338]
  00000001421899D9  and     rdx, r11
  00000001421899DC  not     rdx
  00000001421899DF  and     rdx, rcx
  00000001421899E2  mov     [rsp+348h+var_320], rdx
  00000001421899E7  mov     [rsp+348h+var_2E8], r8
  00000001421899EC  mov     rsi, r8
  00000001421899EF  mov     [rsp+348h+var_348], rax
  00000001421899F3  and     rsi, rax
  00000001421899F6  mov     rdx, r9
  00000001421899F9  and     r9, rsi
  00000001421899FC  not     rsi
  00000001421899FF  mov     [rsp+348h+var_340], rsi
  0000000142189A04  mov     rcx, rdi
  0000000142189A07  and     rcx, rsi
  0000000142189A0A  not     rcx
  0000000142189A0D  not     r9
  0000000142189A10  and     r9, rcx
  0000000142189A13  mov     [rsp+348h+var_2D0], r9
  0000000142189A18  mov     rcx, rdi
  0000000142189A1B  and     rcx, rax
  0000000142189A1E  mov     rax, r11
  0000000142189A21  and     rax, rcx
  0000000142189A24  not     rcx
  0000000142189A27  and     rcx, rbp
  0000000142189A2A  not     rcx
  0000000142189A2D  not     rax
  0000000142189A30  and     rax, rcx
  0000000142189A33  mov     [rsp+348h+var_2D8], rax
  0000000142189A38  and     r10, rbp
  0000000142189A3B  not     r10
  0000000142189A3E  and     r13, r11
  0000000142189A41  not     r13
  0000000142189A44  and     r13, r10
  0000000142189A47  mov     rax, rdi
  0000000142189A4A  and     rax, rbp
  0000000142189A4D  not     rax
  0000000142189A50  mov     rcx, r15
  0000000142189A53  and     rcx, rax
  0000000142189A56  mov     [rsp+348h+var_220], rcx
  0000000142189A5E  mov     rcx, rdx
  0000000142189A61  mov     rsi, rdx
  0000000142189A64  and     rcx, r11
  0000000142189A67  not     rcx
  0000000142189A6A  and     r8, rcx
  0000000142189A6D  mov     [rsp+348h+var_218], r8
  0000000142189A75  and     rcx, rax
  0000000142189A78  mov     [rsp+348h+var_2E0], rcx
  0000000142189A7D  and     rbx, r15
  0000000142189A80  mov     r9, [rsp+348h+var_2C8]
  0000000142189A88  mov     rax, r9
  0000000142189A8B  and     rax, rbx
  0000000142189A8E  not     rax
  0000000142189A91  not     rbx
  0000000142189A94  mov     rdx, [rsp+348h+var_268]
  0000000142189A9C  mov     r10, rdx
  0000000142189A9F  and     r10, rbx
  0000000142189AA2  not     r10
  0000000142189AA5  and     r10, rdi
  0000000142189AA8  and     r10, rax
  0000000142189AAB  mov     [rsp+348h+var_2F8], r10
  0000000142189AB0  and     rbx, [rsp+348h+var_340]
  0000000142189AB5  mov     [rsp+348h+var_340], rbx
  0000000142189ABA  mov     r8, r9
  0000000142189ABD  mov     rax, r15
  0000000142189AC0  mov     [rsp+348h+var_230], r15
  0000000142189AC8  and     r8, r15
  0000000142189ACB  not     r8
  0000000142189ACE  mov     [rsp+348h+var_1E0], r8
  0000000142189AD6  not     r12
  0000000142189AD9  and     r12, rsi
  0000000142189ADC  not     r12
  0000000142189ADF  and     r12, rdx
  0000000142189AE2  mov     [rsp+348h+var_1C8], r12
  0000000142189AEA  mov     r12, rdx
  0000000142189AED  mov     r8, [rsp+348h+var_328]
  0000000142189AF2  not     r8
  0000000142189AF5  and     r8, r15
  0000000142189AF8  mov     [rsp+348h+var_328], r8
  0000000142189AFD  not     r8
  0000000142189B00  and     r8, rbp
  0000000142189B03  mov     [rsp+348h+var_1D0], r8
  0000000142189B0B  mov     rbx, r9
  0000000142189B0E  mov     rcx, [rsp+348h+var_348]
  0000000142189B12  and     rbx, rcx
  0000000142189B15  not     rbx
  0000000142189B18  mov     r11, rdx
  0000000142189B1B  and     r11, rax
  0000000142189B1E  mov     rdx, rbp
  0000000142189B21  and     rdx, r11
  0000000142189B24  mov     [rsp+348h+var_1B0], rdx
  0000000142189B2C  not     r13
  0000000142189B2F  and     r13, r11
  0000000142189B32  mov     [rsp+348h+var_160], r13
  0000000142189B3A  not     r11
  0000000142189B3D  and     rbx, r11
  0000000142189B40  mov     [rsp+348h+var_158], rbx
  0000000142189B48  mov     rdx, rbx
  0000000142189B4B  not     rdx
  0000000142189B4E  mov     [rsp+348h+var_228], rdx
  0000000142189B56  mov     r8, rsi
  0000000142189B59  and     r8, rdx
  0000000142189B5C  mov     [rsp+348h+var_1D8], r8
  0000000142189B64  mov     r13, rdi
  0000000142189B67  mov     [rsp+348h+var_238], rdi
  0000000142189B6F  mov     r15, rdi
  0000000142189B72  and     r15, rbx
  0000000142189B75  not     r15
  0000000142189B78  and     r15, rbp
  0000000142189B7B  mov     r8, rsi
  0000000142189B7E  mov     rbx, rsi
  0000000142189B81  mov     [rsp+348h+var_300], rsi
  0000000142189B86  and     r8, rcx
  0000000142189B89  not     r8
  0000000142189B8C  and     r13, rax
  0000000142189B8F  not     r13
  0000000142189B92  mov     [rsp+348h+var_308], r13
  0000000142189B97  and     r8, r13
  0000000142189B9A  not     r8
  0000000142189B9D  and     r8, r12
  0000000142189BA0  mov     r10, rbp
  0000000142189BA3  and     r10, [rsp+348h+var_318]
  0000000142189BA8  and     rbx, rax
  0000000142189BAB  and     rbx, [rsp+348h+var_2E8]
  0000000142189BB0  mov     rcx, r9
  0000000142189BB3  and     rbx, r9
  0000000142189BB6  mov     r13, [rsp+348h+var_338]
  0000000142189BBB  mov     r9, r13
  0000000142189BBE  and     r9, rbx
  0000000142189BC1  mov     [rsp+348h+var_1B8], r9
  0000000142189BC9  not     rbx
  0000000142189BCC  and     rbx, rbp
  0000000142189BCF  mov     rdx, r13
  0000000142189BD2  and     rdx, rax
  0000000142189BD5  mov     [rsp+348h+var_330], rdx
  0000000142189BDA  mov     rax, rdx
  0000000142189BDD  not     rax
  0000000142189BE0  and     rax, rcx
  0000000142189BE3  mov     [rsp+348h+var_1C0], rax
  0000000142189BEB  mov     rdi, r12
  0000000142189BEE  and     rdi, rdx
  0000000142189BF1  not     r14
  0000000142189BF4  and     r14, r13
  0000000142189BF7  not     r14
  0000000142189BFA  and     r14, r12
  0000000142189BFD  mov     [rsp+348h+var_198], r14
  0000000142189C05  and     [rsp+348h+var_210], rcx
  0000000142189C0D  mov     rax, [rsp+348h+var_320]
  0000000142189C12  mov     r9, rax
  0000000142189C15  not     r9
  0000000142189C18  and     r9, rcx
  0000000142189C1B  mov     [rsp+348h+var_1A8], r9
  0000000142189C23  mov     r9, r12
  0000000142189C26  and     r9, rax
  0000000142189C29  mov     rsi, rbp
  0000000142189C2C  and     rsi, rcx
  0000000142189C2F  mov     [rsp+348h+var_188], rsi
  0000000142189C37  and     r13, r12
  0000000142189C3A  mov     rsi, rbp
  0000000142189C3D  mov     rax, [rsp+348h+var_2C0]
  0000000142189C45  and     rsi, rax
  0000000142189C48  mov     rdx, r12
  0000000142189C4B  and     rdx, rsi
  0000000142189C4E  mov     [rsp+348h+var_1E8], rdx
  0000000142189C56  not     rsi
  0000000142189C59  and     rsi, rcx
  0000000142189C5C  mov     [rsp+348h+var_180], rsi
  0000000142189C64  and     [rsp+348h+var_220], rcx
  0000000142189C6C  mov     rsi, [rsp+348h+var_2D0]
  0000000142189C71  and     rsi, rbp
  0000000142189C74  mov     rdx, rbp
  0000000142189C77  and     rsi, rcx
  0000000142189C7A  mov     [rsp+348h+var_2D0], rsi
  0000000142189C7F  mov     rsi, [rsp+348h+var_2D8]
  0000000142189C84  mov     r14, [rsp+348h+var_2E8]
  0000000142189C89  and     rsi, r14
  0000000142189C8C  and     rsi, rcx
  0000000142189C8F  mov     [rsp+348h+var_2D8], rsi
  0000000142189C94  and     [rsp+348h+var_218], rcx
  0000000142189C9C  mov     rbp, [rsp+348h+var_2F0]
  0000000142189CA1  mov     rsi, [rsp+348h+var_2E0]
  0000000142189CA6  and     rbp, rsi
  0000000142189CA9  and     rbp, rcx
  0000000142189CAC  mov     [rsp+348h+var_168], rbp
  0000000142189CB4  and     rax, rcx
  0000000142189CB7  mov     [rsp+348h+var_2C0], rax
  0000000142189CBF  mov     rax, [rsp+348h+var_318]
  0000000142189CC4  and     rax, [rsp+348h+var_348]
  0000000142189CC8  not     rax
  0000000142189CCB  and     rax, [rsp+348h+var_300]
  0000000142189CD0  not     rax
  0000000142189CD3  mov     rbp, rax
  0000000142189CD6  and     rbp, rdx
  0000000142189CD9  mov     [rsp+348h+var_318], rbp
  0000000142189CDE  mov     rax, [rsp+348h+var_308]
  0000000142189CE3  and     rax, rdx
  0000000142189CE6  mov     rbp, r12
  0000000142189CE9  and     rbp, rax
  0000000142189CEC  mov     [rsp+348h+var_178], rbp
  0000000142189CF4  not     rax
  0000000142189CF7  and     rax, rcx
  0000000142189CFA  mov     [rsp+348h+var_308], rax
  0000000142189CFF  mov     rbp, [rsp+348h+var_2F8]
  0000000142189D04  not     rbp
  0000000142189D07  and     rbp, rdx
  0000000142189D0A  mov     [rsp+348h+var_2F8], rbp
  0000000142189D0F  and     rsi, r12
  0000000142189D12  mov     [rsp+348h+var_2E0], rsi
  0000000142189D17  mov     rsi, [rsp+348h+var_320]
  0000000142189D1C  and     rsi, [rsp+348h+var_230]
  0000000142189D24  not     rsi
  0000000142189D27  and     rsi, rcx
  0000000142189D2A  mov     [rsp+348h+var_320], rsi
  0000000142189D2F  and     [rsp+348h+var_228], rdx
  0000000142189D37  mov     rsi, [rsp+348h+var_330]
  0000000142189D3C  and     rsi, r14
  0000000142189D3F  and     rsi, rcx
  0000000142189D42  mov     [rsp+348h+var_330], rsi
  0000000142189D47  mov     rbp, [rsp+348h+var_338]
  0000000142189D4C  mov     rsi, rbp
  0000000142189D4F  and     rsi, rcx
  0000000142189D52  mov     [rsp+348h+var_190], rsi
  0000000142189D5A  mov     [rsp+348h+var_170], rdx
  0000000142189D62  and     rdx, r12
  0000000142189D65  mov     [rsp+348h+var_1A0], rdx
  0000000142189D6D  mov     rsi, [rsp+348h+var_340]
  0000000142189D72  and     rcx, rsi
  0000000142189D75  mov     [rsp+348h+var_2C8], rcx
  0000000142189D7D  not     rsi
  0000000142189D80  and     rsi, r12
  0000000142189D83  mov     [rsp+348h+var_340], rsi
  0000000142189D88  and     r12, [rsp+348h+var_348]
  0000000142189D8C  not     r12
  0000000142189D8F  and     r12, rbp
  0000000142189D92  and     r12, [rsp+348h+var_1E0]
  0000000142189D9A  mov     rcx, r12
  0000000142189D9D  not     rcx
  0000000142189DA0  mov     rdx, [rsp+348h+var_300]
  0000000142189DA5  and     rcx, rdx
  0000000142189DA8  not     rcx
  0000000142189DAB  and     r12, [rsp+348h+var_238]
  0000000142189DB3  not     r12
  0000000142189DB6  and     r12, [rsp+348h+var_2F0]
  0000000142189DBB  and     r12, rcx
  0000000142189DBE  mov     rcx, 6381FC3F0FAAEFEDh
  0000000142189DC8  imul    rcx, r12
  0000000142189DCC  mov     rsi, 0C5CEFA07AEE4A4F5h
  0000000142189DD6  imul    rsi, [rsp+348h+var_1C8]
  0000000142189DDF  add     rsi, rcx
  0000000142189DE2  mov     rax, [rsp+348h+var_1D0]
  0000000142189DEA  not     rax
  0000000142189DED  mov     rcx, rbp
  0000000142189DF0  and     rcx, [rsp+348h+var_328]
  0000000142189DF5  not     rcx
  0000000142189DF8  and     rcx, rax
  0000000142189DFB  mov     rax, rdx
  0000000142189DFE  and     rax, rcx
  0000000142189E01  not     rcx
  0000000142189E04  mov     r12, [rsp+348h+var_238]
  0000000142189E0C  and     rcx, r12
  0000000142189E0F  not     rcx
  0000000142189E12  not     rax
  0000000142189E15  and     rax, rcx
  0000000142189E18  mov     rcx, 1F8E56C89A695FC3h
  0000000142189E22  imul    rcx, rax
  0000000142189E26  mov     [rsp+348h+var_268], rcx
  0000000142189E2E  mov     rax, [rsp+348h+var_1D8]
  0000000142189E36  not     rax
  0000000142189E39  and     r15, rax
  0000000142189E3C  mov     r14, [rsp+348h+var_2E8]
  0000000142189E41  and     r15, r14
  0000000142189E44  not     r15
  0000000142189E47  mov     rax, 0F5A057CD96D97BE8h
  0000000142189E51  imul    rax, r15
  0000000142189E55  add     rax, rsi
  0000000142189E58  not     r8
  0000000142189E5B  and     r8, rbp
  0000000142189E5E  mov     rcx, r14
  0000000142189E61  and     rcx, r8
  0000000142189E64  not     r8
  0000000142189E67  mov     rsi, [rsp+348h+var_2F0]
  0000000142189E6C  and     r8, rsi
  0000000142189E6F  not     r8
  0000000142189E72  not     rcx
  0000000142189E75  and     rcx, r8
  0000000142189E78  not     rcx
  0000000142189E7B  mov     rdx, 0B6AD6D8EE5A2EBAFh
  0000000142189E85  imul    rdx, rcx
  0000000142189E89  add     rdx, rax
  0000000142189E8C  mov     rbp, r12
  0000000142189E8F  mov     rax, r12
  0000000142189E92  and     rax, r10
  0000000142189E95  not     rax
  0000000142189E98  not     r10
  0000000142189E9B  mov     r15, [rsp+348h+var_300]
  0000000142189EA0  and     r10, r15
  0000000142189EA3  not     r10
  0000000142189EA6  and     r10, rax
  0000000142189EA9  mov     rax, [rsp+348h+var_348]
  0000000142189EAD  and     rax, r10
  0000000142189EB0  not     rax
  0000000142189EB3  not     r10
  0000000142189EB6  mov     r12, [rsp+348h+var_230]
  0000000142189EBE  and     r10, r12
  0000000142189EC1  not     r10
  0000000142189EC4  and     r10, rax
  0000000142189EC7  not     r10
  0000000142189ECA  mov     rax, 534D44F32B093ACBh
  0000000142189ED4  imul    rax, r10
  0000000142189ED8  add     rax, rdx
  0000000142189EDB  mov     rcx, [rsp+348h+var_1B0]
  0000000142189EE3  not     rcx
  0000000142189EE6  and     r11, [rsp+348h+var_338]
  0000000142189EEB  not     r11
  0000000142189EEE  and     r11, rcx
  0000000142189EF1  not     r11
  0000000142189EF4  and     r11, rbp
  0000000142189EF7  mov     rdx, r14
  0000000142189EFA  and     rdx, r11
  0000000142189EFD  not     r11
  0000000142189F00  and     r11, rsi
  0000000142189F03  not     r11
  0000000142189F06  not     rdx
  0000000142189F09  and     rdx, r11
  0000000142189F0C  not     rdx
  0000000142189F0F  mov     rcx, 4AF5A208C8F4B3F2h
  0000000142189F19  imul    rcx, rdx
  0000000142189F1D  add     rcx, rax
  0000000142189F20  add     rcx, [rsp+348h+var_268]
  0000000142189F28  not     rbx
  0000000142189F2B  mov     rdx, [rsp+348h+var_1B8]
  0000000142189F33  not     rdx
  0000000142189F36  and     rdx, rbx
  0000000142189F39  not     rdx
  0000000142189F3C  mov     rax, 3DA705DF98E8EBA6h
  0000000142189F46  imul    rax, rdx
  0000000142189F4A  mov     rdx, [rsp+348h+var_1C0]
  0000000142189F52  not     rdx
  0000000142189F55  not     rdi
  0000000142189F58  and     rdi, rdx
  0000000142189F5B  not     rdi
  0000000142189F5E  and     rdi, r15
  0000000142189F61  mov     rdx, r14
  0000000142189F64  and     rdx, rdi
  0000000142189F67  not     rdi
  0000000142189F6A  and     rdi, rsi
  0000000142189F6D  not     rdi
  0000000142189F70  not     rdx
  0000000142189F73  and     rdx, rdi
  0000000142189F76  mov     r8, 0F9916B7764E7C493h
  0000000142189F80  imul    r8, rdx
  0000000142189F84  add     r8, rax
  0000000142189F87  mov     rdx, [rsp+348h+var_198]
  0000000142189F8F  not     rdx
  0000000142189F92  mov     rax, 277956F048D54879h
  0000000142189F9C  imul    rax, rdx
  0000000142189FA0  add     rax, r8
  0000000142189FA3  mov     r11, [rsp+348h+var_210]
  0000000142189FAB  not     r11
  0000000142189FAE  mov     r8, [rsp+348h+var_348]
  0000000142189FB2  and     r11, r8
  0000000142189FB5  not     r11
  0000000142189FB8  mov     rdx, 5C24256D492975A6h
  0000000142189FC2  imul    rdx, r11
  0000000142189FC6  add     rdx, rax
  0000000142189FC9  mov     rax, [rsp+348h+var_1A8]
  0000000142189FD1  not     rax
  0000000142189FD4  not     r9
  0000000142189FD7  and     r9, rax
  0000000142189FDA  mov     rax, r8
  0000000142189FDD  mov     r11, r8
  0000000142189FE0  and     rax, r9
  0000000142189FE3  not     rax
  0000000142189FE6  not     r9
  0000000142189FE9  and     r9, r12
  0000000142189FEC  not     r9
  0000000142189FEF  and     r9, rax
  0000000142189FF2  not     r9
  0000000142189FF5  and     r9, r15
  0000000142189FF8  not     r9
  0000000142189FFB  mov     r8, 50BD2947559C322Bh
  000000014218A005  imul    r8, r9
  000000014218A009  add     r8, rdx
  000000014218A00C  mov     rax, [rsp+348h+var_188]
  000000014218A014  not     rax
  000000014218A017  not     r13
  000000014218A01A  and     r13, rax
  000000014218A01D  mov     rax, rbp
  000000014218A020  and     rax, r13
  000000014218A023  not     rax
  000000014218A026  not     r13
  000000014218A029  and     r13, r15
  000000014218A02C  not     r13
  000000014218A02F  and     r13, rax
  000000014218A032  mov     rdi, [rsp+348h+var_2E0]
  000000014218A037  not     rdi
  000000014218A03A  and     rdi, r11
  000000014218A03D  mov     rax, r11
  000000014218A040  mov     rdx, rsi
  000000014218A043  and     rdx, r13
  000000014218A046  and     rax, rdx
  000000014218A049  not     rax
  000000014218A04C  not     rdx
  000000014218A04F  and     rdx, r12
  000000014218A052  not     rdx
  000000014218A055  and     rdx, rax
  000000014218A058  mov     rax, 5271869BEBC778F0h
  000000014218A062  imul    rax, rdx
  000000014218A066  add     rax, r8
  000000014218A069  add     rax, rcx
  000000014218A06C  mov     rcx, [rsp+348h+var_180]
  000000014218A074  not     rcx
  000000014218A077  mov     r8, [rsp+348h+var_1E8]
  000000014218A07F  not     r8
  000000014218A082  and     r8, rcx
  000000014218A085  not     r8
  000000014218A088  and     r8, r15
  000000014218A08B  not     r8
  000000014218A08E  mov     rdx, 0A42CA5C912C1B39Eh
  000000014218A098  imul    rdx, r8
  000000014218A09C  mov     r8, [rsp+348h+var_308]
  000000014218A0A1  not     r8
  000000014218A0A4  mov     rcx, [rsp+348h+var_178]
  000000014218A0AC  not     rcx
  000000014218A0AF  and     rcx, r8
  000000014218A0B2  mov     r8, [rsp+348h+var_190]
  000000014218A0BA  not     r8
  000000014218A0BD  mov     r11, [rsp+348h+var_1A0]
  000000014218A0C5  not     r11
  000000014218A0C8  and     r11, r12
  000000014218A0CB  and     r11, r8
  000000014218A0CE  not     rcx
  000000014218A0D1  mov     r8, r14
  000000014218A0D4  and     rcx, r14
  000000014218A0D7  mov     r14, rcx
  000000014218A0DA  mov     r9, rsi
  000000014218A0DD  mov     rcx, rsi
  000000014218A0E0  and     rcx, rdi
  000000014218A0E3  not     rdi
  000000014218A0E6  and     rdi, r8
  000000014218A0E9  mov     rsi, rdi
  000000014218A0EC  and     r11, r8
  000000014218A0EF  mov     rdi, [rsp+348h+var_220]
  000000014218A0F7  and     r8, rdi
  000000014218A0FA  not     rdi
  000000014218A0FD  and     rdi, r9
  000000014218A100  mov     r10, r9
  000000014218A103  not     rdi
  000000014218A106  not     r8
  000000014218A109  and     r8, rdi
  000000014218A10C  mov     r9, 8C1907D1E40A01FCh
  000000014218A116  imul    r9, r8
  000000014218A11A  add     r9, rdx
  000000014218A11D  mov     r8, [rsp+348h+var_2D0]
  000000014218A122  not     r8
  000000014218A125  mov     rdx, 50FDF3D0EAC32306h
  000000014218A12F  imul    rdx, r8
  000000014218A133  add     rdx, r9
  000000014218A136  mov     r8, 0CF30CDA2B05B7869h
  000000014218A140  imul    r8, [rsp+348h+var_2D8]
  000000014218A146  add     r8, rdx
  000000014218A149  mov     r9, [rsp+348h+var_218]
  000000014218A151  not     r9
  000000014218A154  mov     rdi, r12
  000000014218A157  and     r9, r12
  000000014218A15A  mov     rdx, 3C5C8FDF0B190DACh
  000000014218A164  imul    rdx, r9
  000000014218A168  add     rdx, r8
  000000014218A16B  mov     r9, [rsp+348h+var_328]
  000000014218A170  and     r9, r15
  000000014218A173  not     r9
  000000014218A176  mov     r12, [rsp+348h+var_338]
  000000014218A17B  and     r9, r12
  000000014218A17E  mov     r8, 9B632BDB79C6D3B4h
  000000014218A188  imul    r8, r9
  000000014218A18C  add     r8, rdx
  000000014218A18F  mov     rdx, 9557FD5642FCD769h
  000000014218A199  imul    rdx, [rsp+348h+var_160]
  000000014218A1A2  add     rdx, r8
  000000014218A1A5  mov     r9, [rsp+348h+var_168]
  000000014218A1AD  not     r9
  000000014218A1B0  and     r9, rdi
  000000014218A1B3  not     r9
  000000014218A1B6  mov     r8, 58E251598B738A33h
  000000014218A1C0  imul    r8, r9
  000000014218A1C4  add     r8, rdx
  000000014218A1C7  mov     r9, [rsp+348h+var_2C0]
  000000014218A1CF  mov     rdx, [rsp+348h+var_170]
  000000014218A1D7  and     rdx, r9
  000000014218A1DA  not     rdx
  000000014218A1DD  not     r9
  000000014218A1E0  and     r9, r12
  000000014218A1E3  not     r9
  000000014218A1E6  and     r9, rdx
  000000014218A1E9  mov     rdx, r15
  000000014218A1EC  and     rdx, r9
  000000014218A1EF  not     r9
  000000014218A1F2  and     r9, rbp
  000000014218A1F5  not     r9
  000000014218A1F8  not     rdx
  000000014218A1FB  and     rdx, r9
  000000014218A1FE  not     rdx
  000000014218A201  mov     r9, 13687E4B0CCA8E44h
  000000014218A20B  imul    r9, rdx
  000000014218A20F  add     r9, r8
  000000014218A212  mov     rdx, 4FCD407619CB3BEh
  000000014218A21C  imul    rdx, [rsp+348h+var_318]
  000000014218A222  add     rdx, r9
  000000014218A225  add     rdx, rax
  000000014218A228  not     r14
  000000014218A22B  mov     rax, 8A961AE22CA92B0Ah
  000000014218A235  imul    rax, r14
  000000014218A239  mov     r8, 0A60F54289F5F2D40h
  000000014218A243  imul    r8, [rsp+348h+var_2F8]
  000000014218A249  add     r8, rax
  000000014218A24C  not     rcx
  000000014218A24F  mov     r9, rsi
  000000014218A252  not     r9
  000000014218A255  and     r9, rcx
  000000014218A258  not     r9
  000000014218A25B  mov     rax, 66A6ABB654D3F7C5h
  000000014218A265  imul    rax, r9
  000000014218A269  add     rax, r8
  000000014218A26C  mov     rcx, r15
  000000014218A26F  mov     r8, [rsp+348h+var_320]
  000000014218A274  and     rcx, r8
  000000014218A277  not     r8
  000000014218A27A  and     r8, rbp
  000000014218A27D  not     r8
  000000014218A280  not     rcx
  000000014218A283  and     rcx, r8
  000000014218A286  mov     r8, 0C1AFB6A15412814Dh
  000000014218A290  imul    r8, rcx
  000000014218A294  add     r8, rax
  000000014218A297  mov     rax, [rsp+348h+var_158]
  000000014218A29F  and     rax, r12
  000000014218A2A2  not     rax
  000000014218A2A5  mov     rcx, [rsp+348h+var_228]
  000000014218A2AD  not     rcx
  000000014218A2B0  and     rcx, rax
  000000014218A2B3  not     rcx
  000000014218A2B6  and     rcx, r10
  000000014218A2B9  mov     rax, r15
  000000014218A2BC  and     rax, rcx
  000000014218A2BF  not     rcx
  000000014218A2C2  and     rcx, rbp
  000000014218A2C5  not     rcx
  000000014218A2C8  not     rax
  000000014218A2CB  and     rax, rcx
  000000014218A2CE  mov     rcx, 28740C2DC82CBC2Ah
  000000014218A2D8  imul    rcx, rax
  000000014218A2DC  add     rcx, r8
  000000014218A2DF  mov     rax, r15
  000000014218A2E2  mov     r8, [rsp+348h+var_330]
  000000014218A2E7  and     rax, r8
  000000014218A2EA  not     r8
  000000014218A2ED  and     r8, rbp
  000000014218A2F0  not     r8
  000000014218A2F3  not     rax
  000000014218A2F6  and     rax, r8
  000000014218A2F9  not     rax
  000000014218A2FC  mov     r8, 0FE7CF1C1DEF0D12Fh
  000000014218A306  imul    r8, rax
  000000014218A30A  add     r8, rcx
  000000014218A30D  mov     rax, r11
  000000014218A310  mov     rcx, r15
  000000014218A313  and     rcx, r11
  000000014218A316  not     rax
  000000014218A319  and     rax, rbp
  000000014218A31C  not     rax
  000000014218A31F  not     rcx
  000000014218A322  and     rcx, rax
  000000014218A325  not     rcx
  000000014218A328  mov     rax, 932D3B4603153405h
  000000014218A332  imul    rax, rcx
  000000014218A336  add     rax, r8
  000000014218A339  add     rax, rdx
  000000014218A33C  mov     rcx, [rsp+348h+var_2C8]
  000000014218A344  not     rcx
  000000014218A347  mov     rdx, [rsp+348h+var_340]
  000000014218A34C  not     rdx
  000000014218A34F  and     rdx, rcx
  000000014218A352  not     rdx
  000000014218A355  and     rdx, rbp
  000000014218A358  not     rdx
  000000014218A35B  and     rdx, r12
  000000014218A35E  mov     rcx, 0ACA062DC9FF05F15h
  000000014218A368  imul    rcx, rdx
  000000014218A36C  and     r13, rdi
  000000014218A36F  not     r13
  000000014218A372  and     r13, r10
  000000014218A375  mov     r12, 2F48A0DA09321432h
  000000014218A37F  imul    r12, r13
  000000014218A383  add     r12, rcx
  000000014218A386  add     r12, rax
  000000014218A389  mov     rcx, [rsp+348h+var_290]
  000000014218A391  mov     rax, [rsp+348h+var_2A8]
  000000014218A399  imul    rax, rcx
  000000014218A39D  mov     [rsp+348h+var_2A8], rax
  000000014218A3A5  mov     rbx, [rsp+348h+var_150]
  000000014218A3AD  imul    eax, ebx, 0A4CB6A68h
  000000014218A3B3  lea     rdx, [rsp+rax+348h+var_348]
  000000014218A3B7  add     rdx, 348h
  000000014218A3BE  imul    rdx, rcx
  000000014218A3C2  mov     [rsp+348h+var_348], rdx
  000000014218A3C6  mov     r8, [rsp+348h+var_1F0]
  000000014218A3CE  mov     rdx, r8
  000000014218A3D1  imul    rdx, rcx
  000000014218A3D5  imul    r12, rcx
  000000014218A3D9  mov     r9, rcx
  000000014218A3DC  mov     rcx, r8
  000000014218A3DF  imul    rcx, [rsp+348h+var_310]
  000000014218A3E5  not     rcx
  000000014218A3E8  mov     r8, [rsp+348h+var_148]
  000000014218A3F0  not     r8
  000000014218A3F3  mov     r8, [r8]
  000000014218A3F6  imul    r9, r8
  000000014218A3FA  not     r9
  000000014218A3FD  and     r9, rcx
  000000014218A400  mov     [rsp+348h+var_318], r9
  000000014218A405  imul    ecx, ebx, 4996D4D0h
  000000014218A40B  add     rcx, rsp
  000000014218A40E  add     rcx, 348h
  000000014218A415  mov     r11, [rsp+348h+var_140]
  000000014218A41D  imul    rcx, r11
  000000014218A421  not     rcx
  000000014218A424  imul    r9d, ebx, 7B724550h
  000000014218A42B  add     r9, rsp
  000000014218A42E  add     r9, 348h
  000000014218A435  mov     r10, [rsp+348h+var_2B8]
  000000014218A43D  imul    r9, r10
  000000014218A441  not     r9
  000000014218A444  and     r9, rcx
  000000014218A447  mov     r14, [rsp+348h+var_298]
  000000014218A44F  mov     rcx, r14
  000000014218A452  imul    rcx, r11
  000000014218A456  not     r9
  000000014218A459  mov     r9, [r9]
  000000014218A45C  mov     [rsp+348h+var_338], r9
  000000014218A461  mov     rsi, r10
  000000014218A464  imul    rsi, r9
  000000014218A468  add     rsi, rcx
  000000014218A46B  mov     [rsp+348h+var_320], rsi
  000000014218A470  mov     r10, [rsp+348h+var_2B0]
  000000014218A478  mov     rcx, r10
  000000014218A47B  imul    rcx, [rsp+348h+var_208]
  000000014218A484  mov     r13, [rsp+348h+var_280]
  000000014218A48C  mov     rsi, r13
  000000014218A48F  imul    rsi, r9
  000000014218A493  add     rsi, rcx
  000000014218A496  mov     [rsp+348h+var_328], rsi
  000000014218A49B  imul    ecx, ebx, 28BFFB20h
  000000014218A4A1  add     rcx, rsp
  000000014218A4A4  add     rcx, 348h
  000000014218A4AB  imul    rcx, [rsp+348h+var_260]
  000000014218A4B4  not     rcx
  000000014218A4B7  imul    r9d, ebx, 517FF640h
  000000014218A4BE  add     r9, rsp
  000000014218A4C1  add     r9, 348h
  000000014218A4C8  imul    r9, [rsp+348h+var_270]
  000000014218A4D1  not     r9
  000000014218A4D4  and     r9, rcx
  000000014218A4D7  mov     [rsp+348h+var_2C0], r9
  000000014218A4DF  imul    ecx, ebx, 0C5A24418h
  000000014218A4E5  lea     r9, [rsp+rcx+348h+var_348]
  000000014218A4E9  add     r9, 348h
  000000014218A4F0  imul    r9, r10
  000000014218A4F4  mov     rsi, r10
  000000014218A4F7  not     r9
  000000014218A4FA  imul    ecx, ebx, 9BAFF508h
  000000014218A500  lea     rbp, [rsp+rcx+348h+var_348]
  000000014218A504  add     rbp, 348h
  000000014218A50B  mov     rcx, r13
  000000014218A50E  imul    rcx, rbp
  000000014218A512  not     rcx
  000000014218A515  and     rcx, r9
  000000014218A518  mov     [rsp+348h+var_2E0], rcx
  000000014218A51D  mov     r9, [rsp+348h+var_78]
  000000014218A525  lea     rcx, [rsp+r9+348h+var_348]
  000000014218A529  add     rcx, 348h
  000000014218A530  mov     r9, [rsp+348h+var_138]
  000000014218A538  add     r9, rsp
  000000014218A53B  add     r9, 348h
  000000014218A542  imul    rcx, r11
  000000014218A546  mov     [rsp+348h+var_2D0], rcx
  000000014218A54B  imul    r10d, ebx, 2826D128h
  000000014218A552  lea     rcx, [rsp+r10+348h+var_348]
  000000014218A556  add     rcx, 348h
  000000014218A55D  imul    rcx, r11
  000000014218A561  mov     [rsp+348h+var_2C8], rcx
  000000014218A569  mov     rdi, [rsp+348h+var_288]
  000000014218A571  add     rax, rdi
  000000014218A574  imul    rax, r11
  000000014218A578  imul    r10d, ebx, 6B06D878h
  000000014218A57F  mov     rcx, rbx
  000000014218A582  add     r10, rdi
  000000014218A585  imul    r10, r11
  000000014218A589  imul    r11, r9
  000000014218A58D  mov     [rsp+348h+var_2D8], r11
  000000014218A592  imul    r9, rsi
  000000014218A596  imul    r8, rsi
  000000014218A59A  imul    r14, rsi
  000000014218A59E  mov     [rsp+348h+var_298], r14
  000000014218A5A6  mov     r15, 85318437EB93BD91h
  000000014218A5B0  imul    r15, rsi
  000000014218A5B4  imul    rbp, rsi
  000000014218A5B8  imul    r11d, ecx, 0AD4DB5D0h
  000000014218A5BF  add     r11, rsp
  000000014218A5C2  add     r11, 348h
  000000014218A5C9  imul    r11, rsi
  000000014218A5CD  mov     [rsp+348h+var_340], r11
  000000014218A5D2  mov     r11, rsi
  000000014218A5D5  imul    esi, ecx, 93C6D398h
  000000014218A5DB  add     rsi, rsp
  000000014218A5DE  add     rsi, 348h
  000000014218A5E5  mov     [rsp+348h+var_330], rsi
  000000014218A5EA  imul    r11, rsi
  000000014218A5EE  not     r11
  000000014218A5F1  mov     rsi, [rsp+348h+var_248]
  000000014218A5F9  imul    rsi, r13
  000000014218A5FD  not     rsi
  000000014218A600  and     rsi, r11
  000000014218A603  mov     [rsp+348h+var_248], rsi
  000000014218A60B  not     r9
  000000014218A60E  imul    r11d, ecx, 392B67F8h
  000000014218A615  lea     rsi, [rsp+r11+348h+var_348]
  000000014218A619  add     rsi, 348h
  000000014218A620  mov     rbx, r13
  000000014218A623  imul    rbx, rsi
  000000014218A627  not     rbx
  000000014218A62A  and     rbx, r9
  000000014218A62D  mov     r9, [rsp+348h+var_310]
  000000014218A632  mov     r11, [rsp+348h+var_130]
  000000014218A63A  imul    r11, r9
  000000014218A63E  not     r11
  000000014218A641  mov     r14, [rsp+348h+var_348]
  000000014218A645  not     r14
  000000014218A648  and     r14, r11
  000000014218A64B  mov     [rsp+348h+var_348], r14
  000000014218A64F  imul    rdi, r13
  000000014218A653  add     rdi, r8
  000000014218A656  mov     [rsp+348h+var_2B0], rdi
  000000014218A65E  imul    r8d, ecx, 0B49DAD48h
  000000014218A665  mov     r8, [rsp+r8+348h]
  000000014218A66D  imul    r8, r9
  000000014218A671  add     r8, rdx
  000000014218A674  mov     [rsp+348h+var_2E8], r8
  000000014218A679  mov     rdx, [rsp+348h+var_298]
  000000014218A681  not     rdx
  000000014218A684  mov     r8, [rsp+348h+var_250]
  000000014218A68C  imul    r8, r13
  000000014218A690  not     r8
  000000014218A693  and     r8, rdx
  000000014218A696  mov     [rsp+348h+var_250], r8
  000000014218A69E  mov     r11, 260427C6C63B6E10h
  000000014218A6A8  imul    r11, rcx
  000000014218A6AC  mov     rdx, [rsp+348h+var_200]
  000000014218A6B4  add     r11, rdx
  000000014218A6B7  mov     r8, [rsp+348h+var_2B8]
  000000014218A6BF  imul    r11, r8
  000000014218A6C3  not     rax
  000000014218A6C6  not     r11
  000000014218A6C9  and     r11, rax
  000000014218A6CC  mov     rax, 6122853436A645D4h
  000000014218A6D6  imul    rax, [rsp+348h+var_E8]
  000000014218A6DF  mov     r9, 771B028C08824B68h
  000000014218A6E9  imul    r9, rcx
  000000014218A6ED  add     r9, rdx
  000000014218A6F0  imul    r9, r8
  000000014218A6F4  mov     rdx, r10
  000000014218A6F7  and     rdx, r9
  000000014218A6FA  mov     [rsp+348h+var_2F0], rdx
  000000014218A6FF  mov     rdx, r9
  000000014218A702  not     rdx
  000000014218A705  mov     rdi, r10
  000000014218A708  and     rdi, rdx
  000000014218A70B  not     rdi
  000000014218A70E  not     r10
  000000014218A711  and     r9, r10
  000000014218A714  not     r9
  000000014218A717  and     r9, rdi
  000000014218A71A  and     r10, rdx
  000000014218A71D  add     r9, r9
  000000014218A720  lea     rdx, [r10+r10*2]
  000000014218A724  sub     r9, rdx
  000000014218A727  mov     rdx, 0CA134B1760EFB67Ch
  000000014218A731  imul    rdx, r13
  000000014218A735  imul    rdx, rcx
  000000014218A739  not     rdx
  000000014218A73C  imul    r15, rcx
  000000014218A740  not     r15
  000000014218A743  and     r15, rdx
  000000014218A746  mov     [rsp+348h+var_298], r15
  000000014218A74E  imul    rsi, [rsp+348h+var_270]
  000000014218A757  not     rsi
  000000014218A75A  imul    edx, ecx, 0CE248F80h
  000000014218A760  lea     r15, [rsp+rdx+348h+var_348]
  000000014218A764  add     r15, 348h
  000000014218A76B  mov     r8, [rsp+348h+var_260]
  000000014218A773  imul    r15, r8
  000000014218A777  not     r15
  000000014218A77A  and     r15, rsi
  000000014218A77D  mov     rdx, rcx
  000000014218A780  mov     r10, rcx
  000000014218A783  imul    rdx, r8
  000000014218A787  mov     rsi, r8
  000000014218A78A  mov     rcx, 30F154CB0E9E4016h
  000000014218A794  imul    rcx, rdx
  000000014218A798  mov     r14, 5E128D83817139B8h
  000000014218A7A2  imul    r14, rdx
  000000014218A7A6  add     rcx, rax
  000000014218A7A9  mov     [rsp+348h+var_2F8], rcx
  000000014218A7AE  not     rax
  000000014218A7B1  not     r14
  000000014218A7B4  and     r14, rax
  000000014218A7B7  not     rbp
  000000014218A7BA  imul    eax, r10d, 0CD8B6588h
  000000014218A7C1  lea     rdi, [rsp+rax+348h+var_348]
  000000014218A7C5  add     rdi, 348h
  000000014218A7CC  imul    rdi, r13
  000000014218A7D0  not     rdi
  000000014218A7D3  and     rdi, rbp
  000000014218A7D6  imul    ecx, r10d, -57h
  000000014218A7DA  mov     rdx, [rsp+348h+var_120]
  000000014218A7E2  mov     rax, rdx
  000000014218A7E5  shl     rax, cl
  000000014218A7E8  not     rax
  000000014218A7EB  lea     ecx, [r10+r10*2]
  000000014218A7EF  shl     ecx, 3
  000000014218A7F2  sub     ecx, r10d
  000000014218A7F5  shr     rdx, cl
  000000014218A7F8  not     rdx
  000000014218A7FB  and     rdx, rax
  000000014218A7FE  mov     rax, 1919CA736C18AC5Bh
  000000014218A808  imul    rax, r10
  000000014218A80C  and     rax, rdx
  000000014218A80F  not     rdx
  000000014218A812  mov     r8, 0D9467809004B0A86h
  000000014218A81C  imul    r8, r10
  000000014218A820  and     r8, rdx
  000000014218A823  not     rax
  000000014218A826  not     r8
  000000014218A829  and     r8, rax
  000000014218A82C  imul    eax, r10d, 0BDB922A8h
  000000014218A833  add     rax, rsp
  000000014218A836  add     rax, 348h
  000000014218A83C  mov     rcx, [rsp+348h+var_310]
  000000014218A841  imul    rax, rcx
  000000014218A845  imul    r8, rcx
  000000014218A849  mov     rcx, r12
  000000014218A84C  and     rcx, r8
  000000014218A84F  not     r12
  000000014218A852  not     r8
  000000014218A855  and     r8, r12
  000000014218A858  not     rcx
  000000014218A85B  not     r8
  000000014218A85E  and     r8, rcx
  000000014218A861  add     rcx, rcx
  000000014218A864  lea     rdx, [r8+r8*2]
  000000014218A868  sub     rdx, rcx
  000000014218A86B  mov     [rsp+348h+var_310], rdx
  000000014218A870  imul    r13, [rsp+348h+var_330]
  000000014218A876  not     r13
  000000014218A879  mov     rbp, [rsp+348h+var_340]
  000000014218A87E  not     rbp
  000000014218A881  and     rbp, r13
  000000014218A884  mov     rcx, [rsp+348h+var_60]
  000000014218A88C  add     rcx, rsp
  000000014218A88F  add     rcx, 348h
  000000014218A896  mov     rdx, [rsp+348h+var_2B8]
  000000014218A89E  imul    rcx, rdx
  000000014218A8A2  mov     [rsp+348h+var_330], rcx
  000000014218A8A7  imul    ecx, r10d, 9C491F00h
  000000014218A8AE  add     rcx, rsp
  000000014218A8B1  add     rcx, 348h
  000000014218A8B8  imul    rcx, rdx
  000000014218A8BC  mov     [rsp+348h+var_340], rcx
  000000014218A8C1  imul    ecx, r10d, 61EB6318h
  000000014218A8C8  lea     r12, [rsp+rcx+348h+var_348]
  000000014218A8CC  add     r12, 348h
  000000014218A8D3  imul    rdx, r12
  000000014218A8D7  mov     [rsp+348h+var_300], rdx
  000000014218A8DC  imul    ecx, r10d, 38923E00h
  000000014218A8E3  add     rcx, rsp
  000000014218A8E6  add     rcx, 348h
  000000014218A8ED  imul    rcx, rsi
  000000014218A8F1  mov     [rsp+348h+var_2B8], rcx
  000000014218A8F9  imul    ecx, r10d, 7256CFF0h
  000000014218A900  add     rcx, rsp
  000000014218A903  add     rcx, 348h
  000000014218A90A  imul    rcx, [rsp+348h+var_270]
  000000014218A913  mov     [rsp+348h+var_308], rcx
  000000014218A918  imul    ecx, r10d, 0F3918E8h
  000000014218A91F  mov     [rsp+348h+var_288], rcx
  000000014218A927  imul    ecx, r10d, 0BD1FF8B0h
  000000014218A92E  mov     [rsp+348h+var_280], rcx
  000000014218A936  imul    ecx, r10d, 0E71247C0h
  000000014218A93D  mov     [rsp+348h+var_290], rcx
  000000014218A945  test    byte ptr [rsp+348h+var_2A0], 1
  000000014218A94D  mov     rsi, [rsp+348h+var_128]
  000000014218A955  cmovz   r12, rsi
  000000014218A959  mov     rcx, [rsp+348h+var_2A8]
  000000014218A961  mov     rax, [rax+rcx]
  000000014218A965  mov     [rsp+348h+var_2A0], rax
  000000014218A96D  mov     eax, r10d
  000000014218A970  shl     eax, 5
  000000014218A973  sub     eax, r10d
  000000014218A976  sub     eax, r10d
  000000014218A979  imul    ecx, r10d, -5Eh
  000000014218A97D  mov     r13, [rsp+348h+var_278]
  000000014218A985  mov     rdx, r13
  000000014218A988  shl     rdx, cl
  000000014218A98B  and     al, 3Eh
  000000014218A98D  mov     ecx, eax
  000000014218A98F  shr     r13, cl
  000000014218A992  not     rdx
  000000014218A995  not     r13
  000000014218A998  and     r13, rdx
  000000014218A99B  mov     rax, 0DFB6614FA1B1E31Dh
  000000014218A9A5  imul    rax, r10
  000000014218A9A9  not     r13
  000000014218A9AC  add     r13, rax
  000000014218A9AF  mov     rdx, r13
  000000014218A9B2  mov     rax, 0DD2E8C94D926A905h
  000000014218A9BC  imul    rax, r10
  000000014218A9C0  mov     rcx, 1531B5E7933D0DDCh
  000000014218A9CA  imul    rcx, r10
  000000014218A9CE  and     rcx, r13
  000000014218A9D1  not     rdx
  000000014218A9D4  and     rdx, rax
  000000014218A9D7  not     rdx
  000000014218A9DA  not     rcx
  000000014218A9DD  and     rcx, rdx
  000000014218A9E0  mov     rax, 0CE4DDFCDE9795A01h
  000000014218A9EA  imul    rax, r10
  000000014218A9EE  add     rcx, rax
  000000014218A9F1  bt      [rsp+348h+var_23C], 4
  000000014218A9FA  cmovnb  rsi, [rsp+348h+var_118]
  000000014218AA03  mov     rax, [rsp+348h+var_290]
  000000014218AA0B  mov     rax, [rsp+rax+348h]
  000000014218AA13  mov     [rsp+348h+var_278], rax
  000000014218AA1B  mov     rax, [rsp+348h+var_2E0]
  000000014218AA20  not     rax
  000000014218AA23  mov     r13, [rax]
  000000014218AA26  not     rbx
  000000014218AA29  mov     rax, [rbx]
  000000014218AA2C  mov     [rsp+348h+var_2A8], rax
  000000014218AA34  mov     rax, 469BFD148612BBEBh
  000000014218AA3E  mov     rax, 0EECEB97BDE0E995Fh
  000000014218AA48  mov     rax, 469BFD148612BBEBh
  000000014218AA52  mov     rax, 0EECEB97BDE0E995Fh
  000000014218AA5C  test    rcx, 0
  000000014218AA63  call    locret_14218AA78  ; -> locret_14218AA78
  000000014218AA68  jb      loc_14218AA73
  000000014218AA6E  jmp     loc_14218AA79
  000000014218AA73  jmp     loc_14218A60E
  000000014218AA78  retn
  000000014218AA79  nop
  000000014218AA7A  jmp     loc_14218AD61
  000000014218AA7F  mov     rax, 469BFD148612BBEBh
  000000014218AA89  mov     rax, 0EECEB97BDE0E995Fh
  000000014218AA93  mov     rax, [rsp+348h+var_48]
  000000014218AA9B  mov     rbx, [rsp+348h+var_50]
  000000014218AAA3  mov     rdx, [rsp+348h+var_58]
  000000014218AAAB  mov     [rbx+rdx], rax
  000000014218AAAF  mov     rax, [rsp+348h+var_250]
  000000014218AAB7  not     rax
  000000014218AABA  not     r11
  000000014218AABD  mov     [r11], rax
  000000014218AAC0  mov     rdx, [rsp+348h+var_C8]
  000000014218AAC8  not     rdx
  000000014218AACB  or      rdx, [rsp+348h+var_B0]
  000000014218AAD3  mov     rax, [rsp+348h+var_A8]
  000000014218AADB  mov     [rdx], rax
  000000014218AADE  mov     rdx, [rsp+348h+var_1F8]
  000000014218AAE6  not     rdx
  000000014218AAE9  mov     rax, [rsp+348h+var_98]
  000000014218AAF1  mov     r11, [rsp+348h+var_108]
  000000014218AAF9  mov     [r11+rdx*2+1], rax
  000000014218AAFE  mov     rax, [rsp+348h+var_2F0]
  000000014218AB03  not     rax
  000000014218AB06  mov     rdx, [rsp+348h+var_2F8]
  000000014218AB0B  mov     [rax+r9], rdx
  000000014218AB0F  mov     rax, [rsp+348h+var_258]
  000000014218AB17  mov     rdx, [rsp+348h+var_110]
  000000014218AB1F  mov     [rax], rdx
  000000014218AB22  mov     rax, [rsp+348h+var_70]
  000000014218AB2A  not     rax
  000000014218AB2D  mov     rdx, [rsp+348h+var_B8]
  000000014218AB35  mov     r9, [rsp+348h+var_C0]
  000000014218AB3D  mov     [rdx+r9], rax
  000000014218AB41  mov     rax, [rsp+348h+var_80]
  000000014218AB49  not     rax
  000000014218AB4C  mov     rdx, [rsp+348h+var_D0]
  000000014218AB54  mov     r9, [rsp+348h+var_D8]
  000000014218AB5C  mov     [rdx+r9], rax
  000000014218AB60  mov     rax, [rsp+348h+var_88]
  000000014218AB68  mov     rdx, [rsp+348h+var_E0]
  000000014218AB70  mov     r9, [rsp+348h+var_F0]
  000000014218AB78  mov     [rdx+r9], rax
  000000014218AB7C  mov     rax, [rsp+348h+var_90]
  000000014218AB84  mov     rdx, [rsp+348h+var_F8]
  000000014218AB8C  mov     r9, [rsp+348h+var_100]
  000000014218AB94  mov     [rdx+r9], rax
  000000014218AB98  mov     rax, [rsp+348h+var_318]
  000000014218AB9D  not     rax
  000000014218ABA0  mov     rdx, [rsp+348h+var_288]
  000000014218ABA8  mov     [rsp+rdx+348h], rax
  000000014218ABB0  mov     rax, [rsp+348h+var_A0]
  000000014218ABB8  mov     rdx, [rsp+348h+var_320]
  000000014218ABBD  mov     [rsp+rax+348h], rdx
  000000014218ABC5  mov     rax, [rsp+348h+var_328]
  000000014218ABCA  mov     rdx, [rsp+348h+var_280]
  000000014218ABD2  mov     [rsp+rdx+348h], rax
  000000014218ABDA  mov     rax, [rsp+348h+var_2D8]
  000000014218ABDF  mov     r9, [rsp+348h+var_200]
  000000014218ABE7  mov     rdx, [rsp+348h+var_330]
  000000014218ABEC  mov     [rdx+rax], r9
  000000014218ABF0  mov     rax, [rsp+348h+var_2D0]
  000000014218ABF5  mov     rdx, [rsp+348h+var_300]
  000000014218ABFA  mov     r11, [rsp+348h+var_2A0]
  000000014218AC02  mov     [rdx+rax], r11
  000000014218AC06  mov     rax, [rsp+348h+var_2C0]
  000000014218AC0E  not     rax
  000000014218AC11  mov     rdx, [rsp+348h+var_278]
  000000014218AC19  mov     [rax], rdx
  000000014218AC1C  mov     rax, [rsp+348h+var_248]
  000000014218AC24  not     rax
  000000014218AC27  mov     [rax], r13
  000000014218AC2A  mov     rax, [rsp+348h+var_348]
  000000014218AC2E  not     rax
  000000014218AC31  mov     rdx, [rsp+348h+var_2A8]
  000000014218AC39  mov     [rax], rdx
  000000014218AC3C  mov     rax, [rsp+348h+var_2B0]
  000000014218AC44  mov     rdx, [rsp+348h+var_2B8]
  000000014218AC4C  mov     r11, [rsp+348h+var_308]
  000000014218AC51  mov     [rdx+r11], rax
  000000014218AC55  mov     rax, [rsp+348h+var_2C8]
  000000014218AC5D  mov     rdx, [rsp+348h+var_2E8]
  000000014218AC62  mov     r11, [rsp+348h+var_340]
  000000014218AC67  mov     [rax+r11], rdx
  000000014218AC6B  mov     rdx, [rsp+348h+var_298]
  000000014218AC73  not     rdx
  000000014218AC76  mov     rax, [rsp+348h+var_68]
  000000014218AC7E  mov     [rsp+rax+348h], rdx
  000000014218AC86  not     r15
  000000014218AC89  mov     qword ptr [r15], 0
  000000014218AC90  not     r14
  000000014218AC93  not     rdi
  000000014218AC96  mov     [rdi], r14
  000000014218AC99  not     r8
  000000014218AC9C  mov     rax, [rsp+348h+var_310]
  000000014218ACA1  lea     rax, [rax+r8*2]
  000000014218ACA5  not     rbp
  000000014218ACA8  mov     [rbp+0], rax
  000000014218ACAC  mov     [r12], r9
  000000014218ACB0  mov     [rsi], rcx
  000000014218ACB3  mov     rax, 0BF8FD78896F7046Ch
  000000014218ACBD  imul    rax, r10
  000000014218ACC1  add     rax, [rsp+348h+var_1F0]
  000000014218ACC9  imul    rax, [rsp+348h+var_260]
  000000014218ACD2  mov     rcx, 8E4F30A424555AE8h
  000000014218ACDC  imul    rcx, r10
  000000014218ACE0  and     rcx, [rsp+348h+var_208]
  000000014218ACE8  mov     rdx, 1D288071586BF828h
  000000014218ACF2  imul    rdx, r10
  000000014218ACF6  add     rdx, rcx
  000000014218ACF9  add     rdx, [rsp+348h+var_338]
  000000014218ACFE  imul    rdx, [rsp+348h+var_270]
  000000014218AD07  not     rax
  000000014218AD0A  not     rdx
  000000014218AD0D  and     rdx, rax
  000000014218AD10  not     rdx
  000000014218AD13  imul    ecx, r10d, 0E4AD9FEh
  000000014218AD1A  add     rsp, 308h
  000000014218AD21  pop     rbx
  000000014218AD22  pop     rbp
  000000014218AD23  pop     rdi
  000000014218AD24  pop     rsi
  000000014218AD25  pop     r12
  000000014218AD27  pop     r13
  000000014218AD29  pop     r14
  000000014218AD2B  pop     r15
  000000014218AD2D  jmp     rdx
  000000014218AD2F  mov     rax, 469BFD148612BBEBh
  000000014218AD39  mov     rax, 0EECEB97BDE0E995Fh
  000000014218AD43  test    r11, 0
  000000014218AD4A  call    locret_14218AD5A  ; -> locret_14218AD5A
  000000014218AD4F  jz      loc_14218AD5B
  000000014218AD55  jmp     loc_142189329
  000000014218AD5A  retn
  000000014218AD5B  nop
  000000014218AD5C  jmp     loc_14218AA7F
  000000014218AD61  mov     rax, 469BFD148612BBEBh
  000000014218AD6B  mov     rax, 0EECEB97BDE0E995Fh
  000000014218AD75  test    r13, 0
  000000014218AD7C  call    locret_14218AD91  ; -> locret_14218AD91
  000000014218AD81  jnp     loc_14218AD8C
  000000014218AD87  jmp     loc_14218AD92
  000000014218AD8C  jmp     loc_14218ABFA
  000000014218AD91  retn
  000000014218AD92  nop
  000000014218AD93  jmp     loc_14218AD2F

