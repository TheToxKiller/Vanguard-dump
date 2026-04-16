// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409DE645                          ║
// ║  VA        : 0x1409DE645                            ║
// ║  RVA       : 0x9DE645                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140164D35  sub_140164CC1
//   0x14027007F  sub_14026FFF7
//
// ── CALLS TO (30) ──
//   0x1409DE647  sub_1409DE645
//   0x1409DE649  sub_1409DE645
//   0x1409DE64B  sub_1409DE645
//   0x1409DE64D  sub_1409DE645
//   0x1409DE64E  sub_1409DE645
//   0x1409DE64F  sub_1409DE645
//   0x1409DE650  sub_1409DE645
//   0x1409DE651  sub_1409DE645
//   0x1409DE658  sub_1409DE645
//   0x1409DE660  sub_1409DE645
//   0x1409DE668  sub_1409DE645
//   0x1409DE670  sub_1409DE645
//   0x1409DE673  sub_1409DE645
//   0x1409DE676  sub_1409DE645
//   0x1409DE679  sub_1409DE645
//   0x1409DE67C  sub_1409DE645
//   0x1409DE67F  sub_1409DE645
//   0x1409DE689  sub_1409DE645
//   0x1409DE691  sub_1409DE645
//   0x1409DE69B  sub_1409DE645
//   0x1409DE69F  sub_1409DE645
//   0x1409DE6A3  sub_1409DE645
//   0x1409DE6A6  sub_1409DE645
//   0x1409DE6A9  sub_1409DE645
//   0x1409DE6AC  sub_1409DE645
//   0x1409DE6AF  sub_1409DE645
//   0x1409DE6B2  sub_1409DE645
//   0x1409DE6B5  sub_1409DE645
//   0x1409DE6B8  sub_1409DE645
//   0x1409DE6BB  sub_1409DE645
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16196 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164D35  sub_140164CC1
;   0x14027007F  sub_14026FFF7
;
; ── Instructions ───────────────────────────────
  00000001409DE645  push    r15
  00000001409DE647  push    r14
  00000001409DE649  push    r13
  00000001409DE64B  push    r12
  00000001409DE64D  push    rsi
  00000001409DE64E  push    rdi
  00000001409DE64F  push    rbp
  00000001409DE650  push    rbx
  00000001409DE651  sub     rsp, 4D0h
  00000001409DE658  mov     rax, [rsp+510h+arg_100]
  00000001409DE660  mov     r15, [rsp+510h+arg_110]
  00000001409DE668  mov     rcx, [rsp+510h+arg_158]
  00000001409DE670  mov     rdi, rcx
  00000001409DE673  and     rdi, rax
  00000001409DE676  not     rdi
  00000001409DE679  mov     rsi, r15
  00000001409DE67C  and     rsi, rdi
  00000001409DE67F  mov     rdx, 0FF27FFFEEFFFE5FFh
  00000001409DE689  or      rdx, [rsp+510h+arg_A8]
  00000001409DE691  mov     r10, 5052AA728A3D7B07h
  00000001409DE69B  imul    r10, rdx
  00000001409DE69F  imul    rsi, r10
  00000001409DE6A3  mov     r14, r15
  00000001409DE6A6  not     r14
  00000001409DE6A9  mov     r9, rcx
  00000001409DE6AC  not     r9
  00000001409DE6AF  mov     r8, rax
  00000001409DE6B2  not     r8
  00000001409DE6B5  mov     r11, r9
  00000001409DE6B8  and     r11, r8
  00000001409DE6BB  not     r11
  00000001409DE6BE  and     r11, rdi
  00000001409DE6C1  not     r11
  00000001409DE6C4  mov     rdi, r14
  00000001409DE6C7  and     rdi, r11
  00000001409DE6CA  imul    rdi, r10
  00000001409DE6CE  mov     rbx, r14
  00000001409DE6D1  mov     r12, r14
  00000001409DE6D4  mov     [rsp+510h+var_350], r14
  00000001409DE6DC  and     rbx, rcx
  00000001409DE6DF  not     rbx
  00000001409DE6E2  mov     r14, rax
  00000001409DE6E5  and     r14, rbx
  00000001409DE6E8  imul    r14, r10
  00000001409DE6EC  add     r14, rsi
  00000001409DE6EF  add     r14, rdi
  00000001409DE6F2  mov     rsi, r15
  00000001409DE6F5  mov     [rsp+510h+var_C0], r15
  00000001409DE6FD  and     r11, r15
  00000001409DE700  not     r11
  00000001409DE703  imul    r11, r10
  00000001409DE707  add     r11, r14
  00000001409DE70A  and     rsi, r9
  00000001409DE70D  not     rsi
  00000001409DE710  and     rsi, rbx
  00000001409DE713  and     rax, rsi
  00000001409DE716  not     rsi
  00000001409DE719  and     rsi, r8
  00000001409DE71C  not     rsi
  00000001409DE71F  not     rax
  00000001409DE722  and     rsi, rax
  00000001409DE725  not     rsi
  00000001409DE728  mov     rdi, 0A0A554E5147AF60Eh
  00000001409DE732  imul    rdi, rdx
  00000001409DE736  imul    rdi, rsi
  00000001409DE73A  imul    rax, r10
  00000001409DE73E  add     rax, r11
  00000001409DE741  add     rax, rdi
  00000001409DE744  and     r8, r12
  00000001409DE747  and     r9, r8
  00000001409DE74A  not     r9
  00000001409DE74D  not     r8
  00000001409DE750  and     r8, rcx
  00000001409DE753  not     r8
  00000001409DE756  and     r8, r9
  00000001409DE759  mov     r11, 0AFAD558D75C284F9h
  00000001409DE763  imul    r11, rdx
  00000001409DE767  imul    r11, r8
  00000001409DE76B  add     r11, rax
  00000001409DE76E  imul    eax, r11d, 1F3B49F0h
  00000001409DE775  mov     r10, [rsp+rax+510h]
  00000001409DE77D  mov     rax, r10
  00000001409DE780  shr     rax, 10h
  00000001409DE784  mov     rcx, 4000000001h
  00000001409DE78E  and     rcx, rax
  00000001409DE791  mov     [rsp+510h+var_488], rcx
  00000001409DE799  imul    eax, r11d, 0D0563D00h
  00000001409DE7A0  mov     [rsp+510h+var_4B8], rax
  00000001409DE7A5  mov     rdx, [rsp+rax+510h]
  00000001409DE7AD  mov     rax, rdx
  00000001409DE7B0  shr     rax, 2Ch
  00000001409DE7B4  not     eax
  00000001409DE7B6  and     eax, 1101h
  00000001409DE7BB  mov     rcx, rdx
  00000001409DE7BE  shr     rcx, 1Eh
  00000001409DE7C2  not     ecx
  00000001409DE7C4  and     ecx, 4400001h
  00000001409DE7CA  imul    rcx, rax
  00000001409DE7CE  mov     r9, rcx
  00000001409DE7D1  mov     [rsp+510h+var_460], rcx
  00000001409DE7D9  mov     rcx, rdx
  00000001409DE7DC  shr     rcx, 26h
  00000001409DE7E0  not     ecx
  00000001409DE7E2  mov     [rsp+510h+var_280], rcx
  00000001409DE7EA  and     ecx, 44001h
  00000001409DE7F0  mov     [rsp+510h+var_210], rcx
  00000001409DE7F8  imul    eax, r11d, 77C8C378h
  00000001409DE7FF  mov     [rsp+510h+var_4F0], rax
  00000001409DE804  add     rax, rsp
  00000001409DE807  add     rax, 510h
  00000001409DE80D  imul    rax, rcx
  00000001409DE811  mov     rcx, rdx
  00000001409DE814  shr     rcx, 24h
  00000001409DE818  not     ecx
  00000001409DE81A  and     ecx, 110001h
  00000001409DE820  mov     rsi, rdx
  00000001409DE823  mov     [rsp+510h+var_310], rdx
  00000001409DE82B  not     edx
  00000001409DE82D  mov     r8d, edx
  00000001409DE830  shr     r8d, 18h
  00000001409DE834  and     r8d, 3
  00000001409DE838  imul    r8, rcx
  00000001409DE83C  mov     [rsp+510h+var_308], r8
  00000001409DE844  imul    ecx, r11d, 0FB7BF7B0h
  00000001409DE84B  mov     [rsp+510h+var_500], rcx
  00000001409DE850  add     rcx, rsp
  00000001409DE853  add     rcx, 510h
  00000001409DE85A  imul    rcx, r8
  00000001409DE85E  add     rcx, rax
  00000001409DE861  not     rcx
  00000001409DE864  shr     edx, 9
  00000001409DE867  and     edx, 14001h
  00000001409DE86D  mov     r8, rdx
  00000001409DE870  mov     [rsp+510h+var_378], rdx
  00000001409DE878  imul    eax, r11d, 3C348FB8h
  00000001409DE87F  mov     [rsp+510h+var_370], rax
  00000001409DE887  lea     rdx, [rsp+rax+510h+var_510]
  00000001409DE88B  add     rdx, 510h
  00000001409DE892  mov     [rsp+510h+var_208], rdx
  00000001409DE89A  mov     rax, r8
  00000001409DE89D  imul    rax, rdx
  00000001409DE8A1  not     rax
  00000001409DE8A4  and     rax, rcx
  00000001409DE8A7  imul    ecx, r11d, 54097138h
  00000001409DE8AE  mov     [rsp+510h+var_440], rcx
  00000001409DE8B6  add     rcx, rsp
  00000001409DE8B9  add     rcx, 510h
  00000001409DE8C0  imul    rcx, r9
  00000001409DE8C4  not     rax
  00000001409DE8C7  mov     r9, [rcx+rax]
  00000001409DE8CB  mov     [rsp+510h+var_300], r9
  00000001409DE8D3  mov     rax, r10
  00000001409DE8D6  shr     rax, 28h
  00000001409DE8DA  not     eax
  00000001409DE8DC  and     eax, 9801h
  00000001409DE8E1  mov     rcx, r10
  00000001409DE8E4  shr     rcx, 2
  00000001409DE8E8  not     ecx
  00000001409DE8EA  and     ecx, 44000681h
  00000001409DE8F0  imul    rcx, rax
  00000001409DE8F4  mov     [rsp+510h+var_2F8], rcx
  00000001409DE8FC  mov     r15d, r10d
  00000001409DE8FF  not     r15d
  00000001409DE902  mov     eax, r15d
  00000001409DE905  shr     eax, 5
  00000001409DE908  and     eax, 51h
  00000001409DE90B  mov     [rsp+510h+var_458], rax
  00000001409DE913  imul    eax, r11d, 1AB741A0h
  00000001409DE91A  mov     [rsp+510h+var_320], rax
  00000001409DE922  mov     rax, [rsp+rax+510h]
  00000001409DE92A  mov     [rsp+510h+var_4D0], rax
  00000001409DE92F  shr     rax, 3Ah
  00000001409DE933  mov     [rsp+510h+var_3A0], rax
  00000001409DE93B  imul    eax, r11d, 0DE82B1E8h
  00000001409DE942  mov     [rsp+510h+var_3B8], rax
  00000001409DE94A  imul    eax, r11d, 83B33438h
  00000001409DE951  mov     [rsp+510h+var_4A8], rax
  00000001409DE956  imul    r12d, r11d, 6E2056E0h
  00000001409DE95D  mov     [rsp+510h+var_408], r12
  00000001409DE965  bt      r10, 3Ch ; '<'
  00000001409DE96A  mov     [rsp+510h+var_470], r10
  00000001409DE972  setnb   byte ptr [rsp+510h+var_490]
  00000001409DE97A  imul    eax, r11d, 8D5BA0D0h
  00000001409DE981  mov     [rsp+510h+var_480], rax
  00000001409DE989  mov     rax, [rsp+rax+510h]
  00000001409DE991  mov     [rsp+510h+var_410], rax
  00000001409DE999  mov     rcx, rax
  00000001409DE99C  shl     rcx, 13h
  00000001409DE9A0  not     rcx
  00000001409DE9A3  shr     rax, 2Dh
  00000001409DE9A7  not     rax
  00000001409DE9AA  and     rax, rcx
  00000001409DE9AD  mov     r14, rcx
  00000001409DE9B0  mov     rdi, 19B4F83604874E6Bh
  00000001409DE9BA  or      rdi, rax
  00000001409DE9BD  not     rax
  00000001409DE9C0  imul    ecx, r11d, 4CA308C8h
  00000001409DE9C7  mov     [rsp+510h+var_1F8], rcx
  00000001409DE9CF  mov     rbp, [rsp+rcx+510h]
  00000001409DE9D7  mov     [rsp+510h+var_F0], rbp
  00000001409DE9DF  imul    ecx, r11d, -5Fh
  00000001409DE9E3  mov     dword ptr [rsp+510h+var_3D0], ecx
  00000001409DE9EA  mov     rdx, rbp
  00000001409DE9ED  shl     rdx, cl
  00000001409DE9F0  mov     r8, 0E64B07C9FB78B194h
  00000001409DE9FA  or      r8, rax
  00000001409DE9FD  imul    ecx, r11d, -61h
  00000001409DEA01  shr     rbp, cl
  00000001409DEA04  and     rdi, r8
  00000001409DEA07  not     rdx
  00000001409DEA0A  not     rbp
  00000001409DEA0D  and     rbp, rdx
  00000001409DEA10  mov     rax, 0AFC37C8D42660552h
  00000001409DEA1A  imul    rax, r11
  00000001409DEA1E  not     rbp
  00000001409DEA21  add     rbp, rax
  00000001409DEA24  mov     r8, rdi
  00000001409DEA27  shr     r8, 19h
  00000001409DEA2B  not     r8d
  00000001409DEA2E  mov     r13d, r8d
  00000001409DEA31  and     r13d, 4000001h
  00000001409DEA38  mov     [rsp+510h+var_238], r13
  00000001409DEA40  mov     rbx, 513F26F3B9917466h
  00000001409DEA4A  imul    rbx, r11
  00000001409DEA4E  and     rbx, rsi
  00000001409DEA51  mov     rax, 9B9C2AC7626DAE23h
  00000001409DEA5B  imul    rax, r11
  00000001409DEA5F  add     rax, r9
  00000001409DEA62  mov     [rsp+510h+var_3C8], rax
  00000001409DEA6A  imul    esi, r11d, 9A86C98h
  00000001409DEA71  mov     [rsp+510h+var_218], rsi
  00000001409DEA79  imul    eax, r11d, 6DA34A93h
  00000001409DEA80  mov     dword ptr [rsp+510h+var_4E0], eax
  00000001409DEA84  imul    eax, r11d, 933CCDB1h
  00000001409DEA8B  mov     [rsp+510h+var_4D8], rax
  00000001409DEA90  xor     eax, eax
  00000001409DEA92  bt      r10, 3Ah ; ':'
  00000001409DEA97  setnb   al
  00000001409DEA9A  shr     r15d, 4
  00000001409DEA9E  and     r15d, 21h
  00000001409DEAA2  imul    r15, rax
  00000001409DEAA6  mov     [rsp+510h+var_448], r15
  00000001409DEAAE  mov     rdx, [rsp+510h+arg_218]
  00000001409DEAB6  mov     rcx, rdx
  00000001409DEAB9  shr     rcx, 24h
  00000001409DEABD  and     ecx, 3
  00000001409DEAC0  mov     [rsp+510h+var_380], rcx
  00000001409DEAC8  imul    eax, r11d, 0A2EE7E28h
  00000001409DEACF  mov     [rsp+510h+var_390], rax
  00000001409DEAD7  add     rax, rsp
  00000001409DEADA  add     rax, 510h
  00000001409DEAE0  imul    rax, rcx
  00000001409DEAE4  mov     r9, rdx
  00000001409DEAE7  shr     r9, 34h
  00000001409DEAEB  and     r9d, 3
  00000001409DEAEF  mov     [rsp+510h+var_388], r9
  00000001409DEAF7  imul    ecx, r11d, 0AED8EEE8h
  00000001409DEAFE  mov     [rsp+510h+var_478], rcx
  00000001409DEB06  add     rcx, rsp
  00000001409DEB09  add     rcx, 510h
  00000001409DEB10  mov     [rsp+510h+var_288], rcx
  00000001409DEB18  imul    r9, rcx
  00000001409DEB1C  add     r9, rax
  00000001409DEB1F  mov     rax, rdx
  00000001409DEB22  mov     [rsp+510h+var_118], rdx
  00000001409DEB2A  shr     rax, 1Ch
  00000001409DEB2E  and     eax, 2010201h
  00000001409DEB33  mov     [rsp+510h+var_3F8], rax
  00000001409DEB3B  imul    ecx, r11d, 7666870h
  00000001409DEB42  mov     [rsp+510h+var_398], rcx
  00000001409DEB4A  add     rcx, rsp
  00000001409DEB4D  add     rcx, 510h
  00000001409DEB54  mov     [rsp+510h+var_F8], rcx
  00000001409DEB5C  imul    rax, rcx
  00000001409DEB60  not     rax
  00000001409DEB63  not     r9
  00000001409DEB66  and     r9, rax
  00000001409DEB69  mov     eax, edx
  00000001409DEB6B  not     eax
  00000001409DEB6D  mov     [rsp+510h+var_400], rax
  00000001409DEB75  not     r9
  00000001409DEB78  imul    ecx, r11d, 97040D68h
  00000001409DEB7F  mov     [rsp+510h+var_228], rcx
  00000001409DEB87  imul    ecx, r11d, 0F1D38B18h
  00000001409DEB8E  mov     [rsp+510h+var_368], rcx
  00000001409DEB96  imul    ecx, r11d, 0B11AF310h
  00000001409DEB9D  mov     [rsp+510h+var_278], rcx
  00000001409DEBA5  test    al, 1
  00000001409DEBA7  lea     rax, [rsp+rcx+510h]
  00000001409DEBAF  cmovnz  r9, rax
  00000001409DEBB3  mov     rdx, rax
  00000001409DEBB6  mov     [rsp+510h+var_110], rax
  00000001409DEBBE  mov     eax, edi
  00000001409DEBC0  and     eax, 44201h
  00000001409DEBC5  mov     rcx, r14
  00000001409DEBC8  shr     rcx, 16h
  00000001409DEBCC  not     ecx
  00000001409DEBCE  and     ecx, 20000001h
  00000001409DEBD4  imul    rcx, rax
  00000001409DEBD8  mov     r10, rcx
  00000001409DEBDB  mov     [rsp+510h+var_318], rcx
  00000001409DEBE3  not     edi
  00000001409DEBE5  mov     eax, edi
  00000001409DEBE7  shr     eax, 0Ch
  00000001409DEBEA  and     eax, 21h
  00000001409DEBED  shr     edi, 0Fh
  00000001409DEBF0  and     edi, 5
  00000001409DEBF3  imul    rdi, rax
  00000001409DEBF7  mov     [rsp+510h+var_4A0], rdi
  00000001409DEBFC  mov     rcx, r14
  00000001409DEBFF  shr     rcx, 1Ch
  00000001409DEC03  and     ecx, 1801h
  00000001409DEC09  mov     [rsp+510h+var_248], rcx
  00000001409DEC11  imul    eax, r11d, 26A1B260h
  00000001409DEC18  add     rax, rsp
  00000001409DEC1B  add     rax, 510h
  00000001409DEC21  imul    rax, rdi
  00000001409DEC25  imul    rcx, rdx
  00000001409DEC29  add     rcx, rax
  00000001409DEC2C  imul    eax, r11d, 0C6ADD068h
  00000001409DEC33  mov     [rsp+510h+var_268], rax
  00000001409DEC3B  add     rax, rsp
  00000001409DEC3E  add     rax, 510h
  00000001409DEC44  imul    rax, r10
  00000001409DEC48  not     rax
  00000001409DEC4B  not     rcx
  00000001409DEC4E  and     rcx, rax
  00000001409DEC51  not     rbx
  00000001409DEC54  mov     rax, 0FB890B37004B5996h
  00000001409DEC5E  imul    rax, r11
  00000001409DEC62  add     rax, rbx
  00000001409DEC65  mov     [rsp+510h+var_4C8], rax
  00000001409DEC6A  mov     rdx, 329DB8B27115ACACh
  00000001409DEC74  imul    rdx, r11
  00000001409DEC78  add     rdx, rbx
  00000001409DEC7B  mov     rax, 98D8EF6B6599FA0Dh
  00000001409DEC85  imul    rax, r11
  00000001409DEC89  add     rax, rbx
  00000001409DEC8C  mov     [rsp+510h+var_4C0], rax
  00000001409DEC91  mov     rax, 2DED5B7C5B962E59h
  00000001409DEC9B  imul    rax, r11
  00000001409DEC9F  add     rax, rbx
  00000001409DECA2  mov     [rsp+510h+var_348], rax
  00000001409DECAA  imul    r14d, r11d, 564B7560h
  00000001409DECB1  mov     [rsp+510h+var_438], r14
  00000001409DECB9  imul    eax, r11d, 699C4E90h
  00000001409DECC0  mov     [rsp+510h+var_418], rax
  00000001409DECC8  imul    eax, r11d, 0A0AC7A00h
  00000001409DECCF  mov     [rsp+510h+var_468], rax
  00000001409DECD7  imul    eax, r11d, 0D9FEA998h
  00000001409DECDE  mov     [rsp+510h+var_3C0], rax
  00000001409DECE6  imul    eax, r11d, 6235E620h
  00000001409DECED  mov     [rsp+510h+var_510], rax
  00000001409DECF1  imul    r10d, r11d, 5246448h
  00000001409DECF8  mov     [rsp+510h+var_508], r10
  00000001409DECFD  imul    eax, r11d, 110ED508h
  00000001409DED04  mov     [rsp+510h+var_430], rax
  00000001409DED0C  test    r8b, 1
  00000001409DED10  not     rcx
  00000001409DED13  lea     rax, [rsp+r12+510h]
  00000001409DED1B  cmovnz  rcx, rax
  00000001409DED1F  lea     rsi, [rsp+rsi+510h]
  00000001409DED27  cmovz   rbp, rsi
  00000001409DED2B  imul    eax, r11d, 5FF3E1F8h
  00000001409DED32  mov     [rsp+510h+var_3B0], rax
  00000001409DED3A  add     rax, rsp
  00000001409DED3D  add     rax, 510h
  00000001409DED43  imul    rax, [rsp+510h+var_210]
  00000001409DED4C  not     rax
  00000001409DED4F  mov     r8, [rsp+510h+var_308]
  00000001409DED57  imul    r8, rsi
  00000001409DED5B  not     r8
  00000001409DED5E  and     r8, rax
  00000001409DED61  not     r8
  00000001409DED64  add     r10, rsp
  00000001409DED67  add     r10, 510h
  00000001409DED6E  mov     [rsp+510h+var_358], r10
  00000001409DED76  mov     rax, [rsp+510h+var_378]
  00000001409DED7E  imul    rax, r10
  00000001409DED82  add     rax, r8
  00000001409DED85  not     rax
  00000001409DED88  imul    r8d, r11d, 0CE1438D8h
  00000001409DED8F  mov     [rsp+510h+var_428], r8
  00000001409DED97  add     r8, rsp
  00000001409DED9A  add     r8, 510h
  00000001409DEDA1  imul    r8, [rsp+510h+var_460]
  00000001409DEDAA  not     r8
  00000001409DEDAD  and     r8, rax
  00000001409DEDB0  imul    eax, r11d, 328C2320h
  00000001409DEDB7  lea     r12, [rsp+rax+510h+var_510]
  00000001409DEDBB  add     r12, 510h
  00000001409DEDC2  mov     [rsp+510h+var_220], r12
  00000001409DEDCA  mov     rax, [rsp+510h+var_488]
  00000001409DEDD2  imul    rax, r12
  00000001409DEDD6  lea     r12, [rsp+r14+510h+var_510]
  00000001409DEDDA  add     r12, 510h
  00000001409DEDE1  imul    r12, r15
  00000001409DEDE5  add     r12, rax
  00000001409DEDE8  not     r12
  00000001409DEDEB  imul    eax, r11d, 40B89808h
  00000001409DEDF2  mov     [rsp+510h+var_420], rax
  00000001409DEDFA  add     rax, rsp
  00000001409DEDFD  add     rax, 510h
  00000001409DEE03  imul    rax, [rsp+510h+var_458]
  00000001409DEE0C  not     rax
  00000001409DEE0F  and     rax, r12
  00000001409DEE12  not     rax
  00000001409DEE15  imul    r10d, r11d, 588D7988h
  00000001409DEE1C  mov     [rsp+510h+var_4E8], r10
  00000001409DEE21  imul    edi, r11d, 8F9DA4F8h
  00000001409DEE28  mov     [rsp+510h+var_230], rdi
  00000001409DEE30  imul    r10d, r11d, 4A6104A0h
  00000001409DEE37  mov     [rsp+510h+var_4B0], r10
  00000001409DEE3C  imul    r10d, r11d, 99461190h
  00000001409DEE43  mov     [rsp+510h+var_498], r10
  00000001409DEE48  imul    r15d, r11d, 37102B70h
  00000001409DEE4F  mov     [rsp+510h+var_138], r15
  00000001409DEE57  imul    r10d, r11d, 3E7693E0h
  00000001409DEE5E  mov     [rsp+510h+var_270], r10
  00000001409DEE66  imul    r12d, r11d, 0EF9186F0h
  00000001409DEE6D  mov     [rsp+510h+var_328], r12
  00000001409DEE75  imul    r10d, r11d, 6BDE52B8h
  00000001409DEE7C  mov     [rsp+510h+var_3A8], r10
  00000001409DEE84  imul    r14d, r11d, 81713010h
  00000001409DEE8B  mov     [rsp+510h+var_140], r14
  00000001409DEE93  mov     rdi, r11
  00000001409DEE96  test    byte ptr [rsp+510h+var_2F8], 1
  00000001409DEE9E  cmovnz  rax, rsi
  00000001409DEEA2  imul    r11d, edi, 8B199CA8h
  00000001409DEEA9  mov     [rsp+510h+var_4F8], r11
  00000001409DEEAE  add     r11, rsp
  00000001409DEEB1  add     r11, 510h
  00000001409DEEB8  imul    r11, r13
  00000001409DEEBC  not     r11
  00000001409DEEBF  imul    r13d, edi, 0AC96EAC0h
  00000001409DEEC6  add     r13, rsp
  00000001409DEEC9  add     r13, 510h
  00000001409DEED0  imul    r13, [rsp+510h+var_4A0]
  00000001409DEED6  not     r13
  00000001409DEED9  and     r13, r11
  00000001409DEEDC  imul    r11d, edi, 481F0078h
  00000001409DEEE3  add     r11, rsp
  00000001409DEEE6  add     r11, 510h
  00000001409DEEED  imul    r11, [rsp+510h+var_248]
  00000001409DEEF6  not     r13
  00000001409DEEF9  add     r13, r11
  00000001409DEEFC  lea     r11, [rsp+r10+510h+var_510]
  00000001409DEF00  add     r11, 510h
  00000001409DEF07  imul    r11, [rsp+510h+var_318]
  00000001409DEF10  mov     [rsp+510h+var_290], r11
  00000001409DEF18  not     r11
  00000001409DEF1B  not     r13
  00000001409DEF1E  and     r13, r11
  00000001409DEF21  mov     r10, [rsp+510h+var_368]
  00000001409DEF29  mov     r11, [rsp+r10+510h]
  00000001409DEF31  mov     [rsp+510h+var_250], r11
  00000001409DEF39  mov     r9, [r9]
  00000001409DEF3C  mov     [rsp+510h+var_258], r9
  00000001409DEF44  mov     rcx, [rcx]
  00000001409DEF47  mov     [rsp+510h+var_1E8], rcx
  00000001409DEF4F  not     r8
  00000001409DEF52  mov     rcx, [r8]
  00000001409DEF55  mov     [rsp+510h+var_50], rcx
  00000001409DEF5D  mov     rax, [rax]
  00000001409DEF60  mov     [rsp+510h+var_48], rax
  00000001409DEF68  not     r13
  00000001409DEF6B  mov     rax, [r13+0]
  00000001409DEF6F  mov     [rsp+510h+var_1F0], rax
  00000001409DEF77  imul    eax, edi, 0A5308250h
  00000001409DEF7D  mov     [rsp+510h+var_200], rax
  00000001409DEF85  mov     rax, [rsp+rax+510h]
  00000001409DEF8D  imul    rax, [rsp+510h+var_460]
  00000001409DEF96  mov     [rsp+510h+var_128], rax
  00000001409DEF9E  mov     rcx, 410A4E18A067E2BEh
  00000001409DEFA8  imul    rcx, rdi
  00000001409DEFAC  mov     rax, 15CB6E1961905E9Eh
  00000001409DEFB6  imul    rax, rdi
  00000001409DEFBA  mov     r9, rax
  00000001409DEFBD  mov     rax, [rsp+510h+var_4A8]
  00000001409DEFC2  mov     rax, [rsp+rax+510h]
  00000001409DEFCA  mov     [rsp+510h+var_260], rax
  00000001409DEFD2  mov     rax, [rsp+510h+var_408]
  00000001409DEFDA  mov     rax, [rsp+rax+510h]
  00000001409DEFE2  mov     [rsp+510h+var_240], rax
  00000001409DEFEA  mov     r8, [rsp+510h+var_228]
  00000001409DEFF2  mov     rax, [rsp+r8+510h]
  00000001409DEFFA  mov     [rsp+510h+var_368], rax
  00000001409DF002  mov     r11, [rsp+510h+var_3C0]
  00000001409DF00A  mov     rax, [rsp+r11+510h]
  00000001409DF012  mov     [rsp+510h+var_88], rax
  00000001409DF01A  mov     rax, [rsp+r15+510h]
  00000001409DF022  mov     [rsp+510h+var_80], rax
  00000001409DF02A  mov     rax, [rsp+510h+var_270]
  00000001409DF032  mov     rax, [rsp+rax+510h]
  00000001409DF03A  mov     [rsp+510h+var_78], rax
  00000001409DF042  mov     rax, [rsp+r14+510h]
  00000001409DF04A  mov     [rsp+510h+var_70], rax
  00000001409DF052  mov     rax, [rsp+510h+var_4B0]
  00000001409DF057  mov     rax, [rsp+rax+510h]
  00000001409DF05F  mov     [rsp+510h+var_68], rax
  00000001409DF067  mov     rax, [rsp+r12+510h]
  00000001409DF06F  mov     [rsp+510h+var_60], rax
  00000001409DF077  mov     rax, [rsp+510h+var_498]
  00000001409DF07C  mov     rax, [rsp+rax+510h]
  00000001409DF084  mov     [rsp+510h+var_58], rax
  00000001409DF08C  test    rsi, 0
  00000001409DF093  call    locret_1409DF0A8  ; -> locret_1409DF0A8
  00000001409DF098  jo      loc_1409DF0A3
  00000001409DF09E  jmp     loc_1409DF0A9
  00000001409DF0A3  jmp     loc_1409E20DE
  00000001409DF0A8  retn
  00000001409DF0A9  nop
  00000001409DF0AA  jmp     loc_1409E2220
  00000001409DF0AF  mov     rax, 0E931890470C3E0B3h
  00000001409DF0B9  mov     rax, 0E23D1A605EB82B8Bh
  00000001409DF0C3  mov     rax, 0D92FE066B00F15BEh
  00000001409DF0CD  mov     rax, 0D54C35F9664E935Ah
  00000001409DF0D7  mov     rax, 0B2050E984AAFD988h
  00000001409DF0E1  mov     rax, 0B4D7EF480485DBA5h
  00000001409DF0EB  test    r11, 0
  00000001409DF0F2  call    locret_1409DF107  ; -> locret_1409DF107
  00000001409DF0F7  jnz     loc_1409DF102
  00000001409DF0FD  jmp     loc_1409DF108
  00000001409DF102  jmp     loc_1409E0E9C
  00000001409DF107  retn
  00000001409DF108  nop
  00000001409DF109  jmp     $+5
  00000001409DF10E  mov     rax, 0E931890470C3E0B3h
  00000001409DF118  mov     rax, 0E23D1A605EB82B8Bh
  00000001409DF122  mov     rax, 0D92FE066B00F15BEh
  00000001409DF12C  mov     rax, 0D54C35F9664E935Ah
  00000001409DF136  mov     rax, 0B2050E984AAFD988h
  00000001409DF140  mov     rax, 0B4D7EF480485DBA5h
  00000001409DF14A  mov     eax, dword ptr [rsp+510h+var_4E0]
  00000001409DF14E  cmp     [rbp+0], eax
  00000001409DF151  mov     r13, [rsp+510h+var_3B8]
  00000001409DF159  mov     r15, [rsp+510h+var_4D8]
  00000001409DF15E  cmovz   r15, r13
  00000001409DF162  setz    al
  00000001409DF165  add     r15, [rsp+510h+var_3C8]
  00000001409DF16D  not     rdx
  00000001409DF170  not     r15
  00000001409DF173  and     rdx, r15
  00000001409DF176  not     rdx
  00000001409DF179  and     rdx, [rsp+510h+var_4C8]
  00000001409DF17E  and     al, byte ptr [rsp+510h+var_490]
  00000001409DF185  mov     rsi, [rsp+510h+var_348]
  00000001409DF18D  not     rsi
  00000001409DF190  xor     al, 1
  00000001409DF192  and     rsi, r15
  00000001409DF195  mov     r10, [rsp+510h+var_3A0]
  00000001409DF19D  test    r10b, al
  00000001409DF1A0  mov     r14, [rsp+510h+var_230]
  00000001409DF1A8  cmovnz  r14, [rsp+510h+var_4E8]
  00000001409DF1AE  mov     [rsp+510h+var_230], r14
  00000001409DF1B6  cmovnz  r9, rcx
  00000001409DF1BA  mov     [rsp+510h+var_90], r9
  00000001409DF1C2  mov     rcx, [rsp+510h+var_430]
  00000001409DF1CA  cmovnz  rcx, [rsp+510h+var_418]
  00000001409DF1D3  mov     [rsp+510h+var_B0], rcx
  00000001409DF1DB  mov     rcx, [rsp+510h+var_508]
  00000001409DF1E0  cmovnz  rcx, [rsp+510h+var_468]
  00000001409DF1E9  mov     [rsp+510h+var_A8], rcx
  00000001409DF1F1  not     rsi
  00000001409DF1F4  cmovnz  r8, [rsp+510h+var_510]
  00000001409DF1F9  mov     [rsp+510h+var_228], r8
  00000001409DF201  mov     rcx, [rsp+510h+var_438]
  00000001409DF209  cmovnz  rcx, [rsp+510h+var_4F8]
  00000001409DF20F  mov     [rsp+510h+var_A0], rcx
  00000001409DF217  mov     rcx, [rsp+510h+var_218]
  00000001409DF21F  cmovz   rcx, r11
  00000001409DF223  mov     [rsp+510h+var_218], rcx
  00000001409DF22B  mov     rcx, [rsp+510h+var_420]
  00000001409DF233  mov     r14, [rsp+510h+var_500]
  00000001409DF238  cmovnz  rcx, r14
  00000001409DF23C  mov     [rsp+510h+var_98], rcx
  00000001409DF244  and     rsi, [rsp+510h+var_4C0]
  00000001409DF249  test    r10b, al
  00000001409DF24C  cmovnz  rsi, rdx
  00000001409DF250  mov     [rsp+510h+var_348], rsi
  00000001409DF258  imul    edx, edi, 1592DD58h
  00000001409DF25E  mov     [rsp+510h+var_490], rdx
  00000001409DF266  test    r10b, al
  00000001409DF269  mov     r9, [rsp+510h+var_440]
  00000001409DF271  mov     rcx, r9
  00000001409DF274  cmovnz  rcx, rdx
  00000001409DF278  mov     [rsp+510h+var_C8], rcx
  00000001409DF280  mov     rdx, 0B58321F6DB540556h
  00000001409DF28A  imul    rdx, rdi
  00000001409DF28E  add     rdx, rbx
  00000001409DF291  mov     rcx, 0C4B5EA6270153CC7h
  00000001409DF29B  imul    rcx, rdi
  00000001409DF29F  add     rcx, rbx
  00000001409DF2A2  not     rcx
  00000001409DF2A5  and     rcx, r15
  00000001409DF2A8  not     rcx
  00000001409DF2AB  and     rcx, rdx
  00000001409DF2AE  mov     rdx, 0CC14B0B395172862h
  00000001409DF2B8  imul    rdx, rdi
  00000001409DF2BC  add     rdx, rbx
  00000001409DF2BF  mov     r8, 6FED492EA269EB77h
  00000001409DF2C9  imul    r8, rdi
  00000001409DF2CD  add     r8, rbx
  00000001409DF2D0  not     r8
  00000001409DF2D3  and     r8, r15
  00000001409DF2D6  not     r8
  00000001409DF2D9  and     r8, rdx
  00000001409DF2DC  test    r10b, al
  00000001409DF2DF  cmovnz  r8, rcx
  00000001409DF2E3  mov     [rsp+510h+var_D0], r8
  00000001409DF2EB  imul    ecx, edi, 0E3A71630h
  00000001409DF2F1  mov     [rsp+510h+var_4D8], rcx
  00000001409DF2F6  test    r10b, al
  00000001409DF2F9  cmovnz  rcx, r9
  00000001409DF2FD  mov     [rsp+510h+var_D8], rcx
  00000001409DF305  mov     rdx, 77EC9DD27831EF24h
  00000001409DF30F  imul    rdx, rdi
  00000001409DF313  add     rdx, rbx
  00000001409DF316  mov     rcx, 0E91CF12B41E2B8E7h
  00000001409DF320  imul    rcx, rdi
  00000001409DF324  add     rcx, rbx
  00000001409DF327  not     rcx
  00000001409DF32A  and     rcx, r15
  00000001409DF32D  not     rcx
  00000001409DF330  and     rcx, rdx
  00000001409DF333  mov     rdx, 3377461DBFC42A00h
  00000001409DF33D  imul    rdx, rdi
  00000001409DF341  add     rdx, rbx
  00000001409DF344  mov     r8, 9602CE86C08CAAECh
  00000001409DF34E  imul    r8, rdi
  00000001409DF352  add     r8, rbx
  00000001409DF355  not     r8
  00000001409DF358  and     r8, r15
  00000001409DF35B  not     r8
  00000001409DF35E  and     r8, rdx
  00000001409DF361  test    r10b, al
  00000001409DF364  cmovnz  r8, rcx
  00000001409DF368  mov     [rsp+510h+var_E0], r8
  00000001409DF370  imul    ecx, edi, 2B25BAB0h
  00000001409DF376  mov     [rsp+510h+var_B8], rcx
  00000001409DF37E  test    r10b, al
  00000001409DF381  mov     r12, [rsp+510h+var_278]
  00000001409DF389  cmovnz  rcx, r12
  00000001409DF38D  mov     [rsp+510h+var_E8], rcx
  00000001409DF395  mov     rcx, 0DC97E7078B7440FCh
  00000001409DF39F  imul    rcx, rdi
  00000001409DF3A3  add     rcx, rbx
  00000001409DF3A6  mov     rdx, 14C721969A872C87h
  00000001409DF3B0  imul    rdx, rdi
  00000001409DF3B4  add     rdx, rbx
  00000001409DF3B7  not     rdx
  00000001409DF3BA  and     rdx, r15
  00000001409DF3BD  not     rdx
  00000001409DF3C0  and     rdx, rcx
  00000001409DF3C3  mov     r8, 20BB0239A5D92683h
  00000001409DF3CD  imul    r8, rdi
  00000001409DF3D1  and     r8, r15
  00000001409DF3D4  mov     rcx, 0EDA202CFD5C13C71h
  00000001409DF3DE  imul    rcx, rdi
  00000001409DF3E2  not     r8
  00000001409DF3E5  and     r8, rcx
  00000001409DF3E8  test    r10b, al
  00000001409DF3EB  cmovnz  r8, rdx
  00000001409DF3EF  mov     [rsp+510h+var_130], r8
  00000001409DF3F7  mov     rdx, [rsp+510h+var_470]
  00000001409DF3FF  mov     rax, rdx
  00000001409DF402  shr     rax, 3Fh
  00000001409DF406  setz    bpl
  00000001409DF40A  bt      [rsp+510h+var_4D0], 3Dh ; '='
  00000001409DF411  setnb   cl
  00000001409DF414  imul    r15d, edi, 0CDC40ADCh
  00000001409DF41B  cmp     [rsp+510h+var_300], 0
  00000001409DF424  cmovz   r15, r13
  00000001409DF428  setz    r13b
  00000001409DF42C  or      r13b, cl
  00000001409DF42F  bt      rdx, 3Eh ; '>'
  00000001409DF434  setnb   r9b
  00000001409DF438  mov     byte ptr [rsp+510h+var_4C0], r9b
  00000001409DF43D  cmp     dword ptr [rsp+510h+var_368], 0
  00000001409DF445  setnz   cl
  00000001409DF448  bt      rdx, 3Dh ; '='
  00000001409DF44D  setnb   al
  00000001409DF450  or      al, cl
  00000001409DF452  mov     r10d, eax
  00000001409DF455  mov     byte ptr [rsp+510h+var_4E0], al
  00000001409DF459  mov     rcx, 5346D5C3BCF48DE9h
  00000001409DF463  imul    rcx, rdi
  00000001409DF467  mov     rdx, 4488B188F3184E60h
  00000001409DF471  imul    rdx, rdi
  00000001409DF475  mov     r11, rdx
  00000001409DF478  mov     rdx, 0EFB05718A671269Dh
  00000001409DF482  imul    rdx, rdi
  00000001409DF486  mov     r8, 29A9FD6F0022EB74h
  00000001409DF490  imul    r8, rdi
  00000001409DF494  imul    eax, edi, 1CF945C8h
  00000001409DF49A  mov     [rsp+510h+var_4E8], rax
  00000001409DF49F  imul    ebx, edi, 0E82B1E80h
  00000001409DF4A5  mov     [rsp+510h+var_2A0], rbx
  00000001409DF4AD  test    r9b, r10b
  00000001409DF4B0  mov     r9, [rsp+510h+var_370]
  00000001409DF4B8  mov     r10, [rsp+510h+var_268]
  00000001409DF4C0  cmovnz  r9, r10
  00000001409DF4C4  mov     [rsp+510h+var_370], r9
  00000001409DF4CC  cmovnz  r10, [rsp+510h+var_4A8]
  00000001409DF4D2  mov     [rsp+510h+var_268], r10
  00000001409DF4DA  cmovnz  r8, rdx
  00000001409DF4DE  mov     [rsp+510h+var_3A0], r8
  00000001409DF4E6  mov     rdx, rax
  00000001409DF4E9  cmovnz  rdx, [rsp+510h+var_1F8]
  00000001409DF4F2  mov     [rsp+510h+var_2A8], rdx
  00000001409DF4FA  mov     rax, [rsp+510h+var_510]
  00000001409DF4FE  mov     rdx, rax
  00000001409DF501  cmovnz  rdx, [rsp+510h+var_328]
  00000001409DF50A  mov     [rsp+510h+var_298], rdx
  00000001409DF512  mov     rdx, r14
  00000001409DF515  cmovnz  rdx, rbx
  00000001409DF519  mov     [rsp+510h+var_178], rdx
  00000001409DF521  mov     rdx, [rsp+510h+var_468]
  00000001409DF529  mov     r8, rdx
  00000001409DF52C  mov     rsi, [rsp+510h+var_420]
  00000001409DF534  cmovnz  r8, rsi
  00000001409DF538  mov     [rsp+510h+var_170], r8
  00000001409DF540  mov     rbx, [rsp+510h+var_430]
  00000001409DF548  mov     r8, rbx
  00000001409DF54B  cmovnz  r8, rdx
  00000001409DF54F  mov     [rsp+510h+var_168], r8
  00000001409DF557  mov     r9, rdx
  00000001409DF55A  test    bpl, r13b
  00000001409DF55D  cmovnz  r11, rcx
  00000001409DF561  mov     [rsp+510h+var_148], r11
  00000001409DF569  imul    r8d, edi, 0F4158F40h
  00000001409DF570  test    bpl, r13b
  00000001409DF573  mov     rdx, [rsp+510h+var_418]
  00000001409DF57B  cmovz   r14, rdx
  00000001409DF57F  mov     [rsp+510h+var_500], r14
  00000001409DF584  mov     rcx, [rsp+510h+var_270]
  00000001409DF58C  cmovnz  r8, rcx
  00000001409DF590  mov     [rsp+510h+var_150], r8
  00000001409DF598  mov     r14, [rsp+510h+var_490]
  00000001409DF5A0  cmovnz  rcx, r14
  00000001409DF5A4  mov     [rsp+510h+var_188], rcx
  00000001409DF5AC  mov     rcx, r9
  00000001409DF5AF  cmovnz  rcx, [rsp+510h+var_478]
  00000001409DF5B8  mov     [rsp+510h+var_160], rcx
  00000001409DF5C0  mov     r8, [rsp+510h+var_508]
  00000001409DF5C5  mov     rcx, r8
  00000001409DF5C8  cmovnz  rcx, rdx
  00000001409DF5CC  mov     [rsp+510h+var_180], rcx
  00000001409DF5D4  mov     rcx, [rsp+510h+var_4F0]
  00000001409DF5D9  cmovnz  rcx, r8
  00000001409DF5DD  mov     [rsp+510h+var_158], rcx
  00000001409DF5E5  cmovz   r12, [rsp+510h+var_428]
  00000001409DF5EE  mov     [rsp+510h+var_278], r12
  00000001409DF5F6  mov     rcx, [rsp+510h+var_4F8]
  00000001409DF5FB  cmovz   rcx, rax
  00000001409DF5FF  mov     [rsp+510h+var_4F8], rcx
  00000001409DF604  imul    r8d, edi, 7F2F2BE8h
  00000001409DF60B  mov     byte ptr [rsp+510h+var_4C8], bpl
  00000001409DF610  mov     byte ptr [rsp+510h+var_450], r13b
  00000001409DF618  test    bpl, r13b
  00000001409DF61B  mov     rcx, [rsp+510h+var_3A8]
  00000001409DF623  cmovnz  rcx, [rsp+510h+var_3C0]
  00000001409DF62C  mov     [rsp+510h+var_3A8], rcx
  00000001409DF634  cmovnz  r8, rsi
  00000001409DF638  mov     [rsp+510h+var_190], r8
  00000001409DF640  imul    r8d, edi, 0C229C818h
  00000001409DF647  mov     [rsp+510h+var_3B8], r8
  00000001409DF64F  test    bpl, r13b
  00000001409DF652  mov     rcx, [rsp+510h+var_398]
  00000001409DF65A  cmovnz  rcx, rbx
  00000001409DF65E  mov     [rsp+510h+var_398], rcx
  00000001409DF666  cmovnz  rsi, [rsp+510h+var_390]
  00000001409DF66F  mov     [rsp+510h+var_420], rsi
  00000001409DF677  cmovnz  r14, r8
  00000001409DF67B  mov     [rsp+510h+var_198], r14
  00000001409DF683  mov     rsi, 0EF2A6DF7D99FC720h
  00000001409DF68D  imul    rsi, rdi
  00000001409DF691  add     rsi, [rsp+510h+var_260]
  00000001409DF699  add     rsi, r15
  00000001409DF69C  mov     r9, 22B340C452F8BC46h
  00000001409DF6A6  imul    r9, rdi
  00000001409DF6AA  and     r9, [rsp+510h+var_310]
  00000001409DF6B2  not     r9
  00000001409DF6B5  mov     r8, 17180264A0519F81h
  00000001409DF6BF  imul    r8, rdi
  00000001409DF6C3  add     r8, r9
  00000001409DF6C6  mov     rbp, r8
  00000001409DF6C9  not     rbp
  00000001409DF6CC  mov     rax, 9B8808BC0377FFF2h
  00000001409DF6D6  imul    rax, rdi
  00000001409DF6DA  add     rax, r9
  00000001409DF6DD  mov     r13, rsi
  00000001409DF6E0  and     r13, rax
  00000001409DF6E3  mov     rcx, r8
  00000001409DF6E6  and     rcx, r13
  00000001409DF6E9  not     r13
  00000001409DF6EC  mov     rdx, rbp
  00000001409DF6EF  and     rdx, r13
  00000001409DF6F2  not     rdx
  00000001409DF6F5  not     rcx
  00000001409DF6F8  and     rcx, rdx
  00000001409DF6FB  mov     r15, rsi
  00000001409DF6FE  not     r15
  00000001409DF701  mov     r14, rax
  00000001409DF704  not     r14
  00000001409DF707  mov     r12, r15
  00000001409DF70A  and     r12, r8
  00000001409DF70D  mov     r11, rax
  00000001409DF710  and     r11, r12
  00000001409DF713  not     r12
  00000001409DF716  and     r12, r14
  00000001409DF719  not     r12
  00000001409DF71C  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001409DF726  lea     rdx, [rbx+1]
  00000001409DF72A  imul    rdx, r11
  00000001409DF72E  not     r11
  00000001409DF731  and     r11, r12
  00000001409DF734  mov     r12, r8
  00000001409DF737  and     r12, r14
  00000001409DF73A  not     r12
  00000001409DF73D  and     r12, rsi
  00000001409DF740  mov     r10, r15
  00000001409DF743  and     r10, r14
  00000001409DF746  and     r14, rsi
  00000001409DF749  and     rsi, r8
  00000001409DF74C  not     rsi
  00000001409DF74F  and     rsi, rax
  00000001409DF752  not     rsi
  00000001409DF755  imul    rsi, rbx
  00000001409DF759  add     r11, rsi
  00000001409DF75C  mov     rsi, 5555555555555556h
  00000001409DF766  imul    r12, rsi
  00000001409DF76A  add     r12, r11
  00000001409DF76D  not     rcx
  00000001409DF770  imul    rcx, rbx
  00000001409DF774  add     r12, rcx
  00000001409DF777  not     r10
  00000001409DF77A  and     r13, r8
  00000001409DF77D  and     r13, r10
  00000001409DF780  not     r13
  00000001409DF783  lea     rcx, [rsi-1]
  00000001409DF787  imul    rcx, r13
  00000001409DF78B  add     rcx, r12
  00000001409DF78E  and     rax, r15
  00000001409DF791  not     rax
  00000001409DF794  not     r14
  00000001409DF797  and     r14, rax
  00000001409DF79A  and     r8, r14
  00000001409DF79D  not     r14
  00000001409DF7A0  and     r14, rbp
  00000001409DF7A3  not     r8
  00000001409DF7A6  not     r14
  00000001409DF7A9  and     r14, r8
  00000001409DF7AC  imul    r14, rsi
  00000001409DF7B0  add     r14, rcx
  00000001409DF7B3  mov     rax, 92162D3DC00BFA1Fh
  00000001409DF7BD  imul    rax, rdi
  00000001409DF7C1  add     rax, r9
  00000001409DF7C4  mov     rcx, 6A8B104BD00E1E77h
  00000001409DF7CE  imul    rcx, rdi
  00000001409DF7D2  add     rcx, r9
  00000001409DF7D5  not     rcx
  00000001409DF7D8  and     rcx, r15
  00000001409DF7DB  not     rcx
  00000001409DF7DE  and     rcx, rax
  00000001409DF7E1  lea     rax, [rdx+r14]
  00000001409DF7E5  inc     rax
  00000001409DF7E8  movzx   r11d, byte ptr [rsp+510h+var_4C8]
  00000001409DF7EE  movzx   ebx, byte ptr [rsp+510h+var_450]
  00000001409DF7F6  test    r11b, bl
  00000001409DF7F9  cmovz   rax, rcx
  00000001409DF7FD  mov     [rsp+510h+var_430], rax
  00000001409DF805  mov     r12, [rsp+510h+var_4E8]
  00000001409DF80A  mov     rax, r12
  00000001409DF80D  mov     r14, [rsp+510h+var_510]
  00000001409DF811  cmovnz  rax, r14
  00000001409DF815  mov     [rsp+510h+var_1A0], rax
  00000001409DF81D  mov     rax, 617BBDA369931B2Ah
  00000001409DF827  imul    rax, rdi
  00000001409DF82B  add     rax, r9
  00000001409DF82E  mov     rcx, 4332B10019DC88FBh
  00000001409DF838  imul    rcx, rdi
  00000001409DF83C  add     rcx, r9
  00000001409DF83F  not     rcx
  00000001409DF842  and     rcx, r15
  00000001409DF845  not     rcx
  00000001409DF848  and     rcx, rax
  00000001409DF84B  mov     rax, 0B090C9EC06393179h
  00000001409DF855  imul    rax, rdi
  00000001409DF859  mov     rdx, 0E5C6045F15832463h
  00000001409DF863  imul    rdx, rdi
  00000001409DF867  and     rdx, r15
  00000001409DF86A  not     rdx
  00000001409DF86D  and     rdx, rax
  00000001409DF870  test    r11b, bl
  00000001409DF873  cmovnz  rdx, rcx
  00000001409DF877  mov     [rsp+510h+var_390], rdx
  00000001409DF87F  mov     rax, [rsp+510h+var_468]
  00000001409DF887  mov     r8, [rsp+510h+var_438]
  00000001409DF88F  cmovz   rax, r8
  00000001409DF893  mov     [rsp+510h+var_468], rax
  00000001409DF89B  mov     rax, 960CD402D1BA50E2h
  00000001409DF8A5  imul    rax, rdi
  00000001409DF8A9  add     rax, r9
  00000001409DF8AC  mov     rcx, 2A97127F055D7694h
  00000001409DF8B6  imul    rcx, rdi
  00000001409DF8BA  add     rcx, r9
  00000001409DF8BD  not     rcx
  00000001409DF8C0  and     rcx, r15
  00000001409DF8C3  not     rcx
  00000001409DF8C6  and     rcx, rax
  00000001409DF8C9  mov     rax, 2D3F91721EA61FB6h
  00000001409DF8D3  imul    rax, rdi
  00000001409DF8D7  mov     rdx, 0EC1F6B598D65147Bh
  00000001409DF8E1  imul    rdx, rdi
  00000001409DF8E5  and     rdx, r15
  00000001409DF8E8  not     rdx
  00000001409DF8EB  and     rdx, rax
  00000001409DF8EE  test    r11b, bl
  00000001409DF8F1  cmovnz  rdx, rcx
  00000001409DF8F5  mov     [rsp+510h+var_3C8], rdx
  00000001409DF8FD  imul    eax, edi, 0DC40ADC0h
  00000001409DF903  test    r11b, bl
  00000001409DF906  mov     rcx, rax
  00000001409DF909  mov     r10, rax
  00000001409DF90C  cmovnz  rcx, r8
  00000001409DF910  mov     [rsp+510h+var_2B0], rcx
  00000001409DF918  mov     rax, 5BF735D430B26C22h
  00000001409DF922  imul    rax, rdi
  00000001409DF926  add     rax, r9
  00000001409DF929  mov     rcx, 7897DD482B15F45h
  00000001409DF933  imul    rcx, rdi
  00000001409DF937  add     rcx, r9
  00000001409DF93A  not     rcx
  00000001409DF93D  and     rcx, r15
  00000001409DF940  not     rcx
  00000001409DF943  and     rcx, rax
  00000001409DF946  mov     rdx, 9A0DB0CE573C138Fh
  00000001409DF950  imul    rdx, rdi
  00000001409DF954  and     rdx, r15
  00000001409DF957  mov     rax, 0B0C6C052107D645Bh
  00000001409DF961  imul    rax, rdi
  00000001409DF965  not     rdx
  00000001409DF968  and     rdx, rax
  00000001409DF96B  test    r11b, bl
  00000001409DF96E  cmovnz  rdx, rcx
  00000001409DF972  mov     r11, rdx
  00000001409DF975  imul    ecx, edi, 39F28B9h
  00000001409DF97B  mov     [rsp+510h+var_4A8], rcx
  00000001409DF980  imul    eax, edi, 9A530825h
  00000001409DF986  cmp     dword ptr [rsp+510h+var_368], 0
  00000001409DF98E  cmovz   rax, rcx
  00000001409DF992  movzx   ebp, byte ptr [rsp+510h+var_4C0]
  00000001409DF997  movzx   r15d, byte ptr [rsp+510h+var_4E0]
  00000001409DF99D  test    bpl, r15b
  00000001409DF9A0  mov     rbx, [rsp+510h+var_478]
  00000001409DF9A8  cmovnz  rbx, r8
  00000001409DF9AC  mov     rcx, [rsp+510h+var_3B8]
  00000001409DF9B4  mov     rsi, [rsp+510h+var_4B8]
  00000001409DF9B9  cmovnz  rcx, rsi
  00000001409DF9BD  mov     [rsp+510h+var_3B8], rcx
  00000001409DF9C5  imul    edx, edi, 34CE2748h
  00000001409DF9CB  test    bpl, r15b
  00000001409DF9CE  mov     rcx, [rsp+510h+var_408]
  00000001409DF9D6  cmovnz  rcx, r14
  00000001409DF9DA  mov     [rsp+510h+var_408], rcx
  00000001409DF9E2  mov     rcx, [rsp+510h+var_498]
  00000001409DF9E7  cmovnz  rcx, [rsp+510h+var_4B0]
  00000001409DF9ED  mov     [rsp+510h+var_498], rcx
  00000001409DF9F2  mov     rcx, [rsp+510h+var_428]
  00000001409DF9FA  cmovnz  rcx, [rsp+510h+var_440]
  00000001409DFA03  mov     [rsp+510h+var_428], rcx
  00000001409DFA0B  cmovnz  rdx, [rsp+510h+var_4F0]
  00000001409DFA11  mov     [rsp+510h+var_1A8], rdx
  00000001409DFA19  mov     r14, [rsp+510h+var_3B0]
  00000001409DFA21  cmovnz  r14, [rsp+510h+var_200]
  00000001409DFA2A  mov     rcx, [rsp+510h+var_490]
  00000001409DFA32  cmovz   rcx, [rsp+510h+var_320]
  00000001409DFA3B  mov     [rsp+510h+var_490], rcx
  00000001409DFA43  mov     rdx, 3B74D0E68B86BADFh
  00000001409DFA4D  imul    rdx, rdi
  00000001409DFA51  and     rdx, [rsp+510h+var_4D0]
  00000001409DFA56  mov     rcx, 2E1AA51DC0F3A946h
  00000001409DFA60  imul    rcx, rdi
  00000001409DFA64  add     rcx, [rsp+510h+var_250]
  00000001409DFA6C  add     rcx, rax
  00000001409DFA6F  not     rdx
  00000001409DFA72  not     rcx
  00000001409DFA75  mov     r8, 2CEA20D86DCE591Fh
  00000001409DFA7F  imul    r8, rdi
  00000001409DFA83  add     r8, rdx
  00000001409DFA86  mov     rax, 5BF25CE3555038AFh
  00000001409DFA90  imul    rax, rdi
  00000001409DFA94  add     rax, rdx
  00000001409DFA97  not     rax
  00000001409DFA9A  and     rax, rcx
  00000001409DFA9D  not     rax
  00000001409DFAA0  and     rax, r8
  00000001409DFAA3  mov     r8, 0CB3DD99DC9333BDh
  00000001409DFAAD  imul    r8, rdi
  00000001409DFAB1  add     r8, rdx
  00000001409DFAB4  mov     r9, 14F1478FEE95C7DCh
  00000001409DFABE  imul    r9, rdi
  00000001409DFAC2  add     r9, rdx
  00000001409DFAC5  not     r9
  00000001409DFAC8  and     r9, rcx
  00000001409DFACB  not     r9
  00000001409DFACE  and     r9, r8
  00000001409DFAD1  test    bpl, r15b
  00000001409DFAD4  cmovnz  r9, rax
  00000001409DFAD8  mov     [rsp+510h+var_438], r9
  00000001409DFAE0  imul    eax, edi, 1350D930h
  00000001409DFAE6  test    bpl, r15b
  00000001409DFAE9  cmovnz  rax, [rsp+510h+var_508]
  00000001409DFAEF  mov     [rsp+510h+var_2C8], rax
  00000001409DFAF7  mov     r8, 0D7134DBB65A22391h
  00000001409DFB01  imul    r8, rdi
  00000001409DFB05  mov     rax, 908F9D38FA7A1A83h
  00000001409DFB0F  imul    rax, rdi
  00000001409DFB13  and     rax, rcx
  00000001409DFB16  not     rax
  00000001409DFB19  and     rax, r8
  00000001409DFB1C  mov     r8, 3D01215F9D84A8D7h
  00000001409DFB26  imul    r8, rdi
  00000001409DFB2A  add     r8, rdx
  00000001409DFB2D  mov     r9, 216B6F4331A6F10Dh
  00000001409DFB37  imul    r9, rdi
  00000001409DFB3B  add     r9, rdx
  00000001409DFB3E  not     r9
  00000001409DFB41  and     r9, rcx
  00000001409DFB44  not     r9
  00000001409DFB47  and     r9, r8
  00000001409DFB4A  test    bpl, r15b
  00000001409DFB4D  cmovnz  r9, rax
  00000001409DFB51  mov     [rsp+510h+var_440], r9
  00000001409DFB59  mov     rax, [rsp+510h+var_480]
  00000001409DFB61  cmovnz  rax, [rsp+510h+var_418]
  00000001409DFB6A  mov     [rsp+510h+var_480], rax
  00000001409DFB72  mov     rax, 5770D613955D3A7Fh
  00000001409DFB7C  imul    rax, rdi
  00000001409DFB80  mov     r8, 2360B021F63D9CFEh
  00000001409DFB8A  imul    r8, rdi
  00000001409DFB8E  and     r8, rcx
  00000001409DFB91  not     r8
  00000001409DFB94  and     r8, rax
  00000001409DFB97  mov     rax, 83C5BB8C81F89F83h
  00000001409DFBA1  imul    rax, rdi
  00000001409DFBA5  mov     r9, 6D9D98C8E7BF762Eh
  00000001409DFBAF  imul    r9, rdi
  00000001409DFBB3  and     r9, rcx
  00000001409DFBB6  not     r9
  00000001409DFBB9  and     r9, rax
  00000001409DFBBC  test    bpl, r15b
  00000001409DFBBF  cmovnz  r10, [rsp+510h+var_4D8]
  00000001409DFBC5  mov     [rsp+510h+var_2B8], r10
  00000001409DFBCD  cmovnz  r9, r8
  00000001409DFBD1  mov     [rsp+510h+var_3B0], r9
  00000001409DFBD9  mov     rax, 72F48DE903D353FBh
  00000001409DFBE3  imul    rax, rdi
  00000001409DFBE7  add     rax, rdx
  00000001409DFBEA  mov     r8, 6AB7DE779EA2E513h
  00000001409DFBF4  imul    r8, rdi
  00000001409DFBF8  add     r8, rdx
  00000001409DFBFB  not     r8
  00000001409DFBFE  and     r8, rcx
  00000001409DFC01  not     r8
  00000001409DFC04  and     r8, rax
  00000001409DFC07  mov     rdx, 0E5F316E4B7092DEBh
  00000001409DFC11  imul    rdx, rdi
  00000001409DFC15  and     rdx, rcx
  00000001409DFC18  mov     rax, 6BA0E9E1B7393652h
  00000001409DFC22  imul    rax, rdi
  00000001409DFC26  not     rdx
  00000001409DFC29  and     rdx, rax
  00000001409DFC2C  test    bpl, r15b
  00000001409DFC2F  cmovnz  rdx, r8
  00000001409DFC33  mov     [rsp+510h+var_4C8], rdx
  00000001409DFC38  lea     rax, [rsp+rbx+510h+var_510]
  00000001409DFC3C  add     rax, 510h
  00000001409DFC42  imul    rax, [rsp+510h+var_380]
  00000001409DFC4B  not     rax
  00000001409DFC4E  mov     rcx, [rsp+510h+var_4F8]
  00000001409DFC53  add     rcx, rsp
  00000001409DFC56  add     rcx, 510h
  00000001409DFC5D  imul    rcx, [rsp+510h+var_388]
  00000001409DFC66  not     rcx
  00000001409DFC69  and     rcx, rax
  00000001409DFC6C  imul    eax, edi, 0E5E91A58h
  00000001409DFC72  add     rax, rsp
  00000001409DFC75  add     rax, 510h
  00000001409DFC7B  mov     [rsp+510h+var_120], rax
  00000001409DFC83  not     rcx
  00000001409DFC86  mov     rdx, [rsp+510h+var_3F8]
  00000001409DFC8E  imul    rdx, rax
  00000001409DFC92  add     rdx, rcx
  00000001409DFC95  lea     r8, [rsp+r12+510h+var_510]
  00000001409DFC99  add     r8, 510h
  00000001409DFCA0  test    byte ptr [rsp+510h+var_400], 1
  00000001409DFCA8  lea     rax, [rsp+r14+510h]
  00000001409DFCB0  mov     rcx, [rsp+510h+var_500]
  00000001409DFCB5  lea     rcx, [rsp+rcx+510h]
  00000001409DFCBD  cmovnz  rdx, r8
  00000001409DFCC1  mov     [rsp+510h+var_1B0], r8
  00000001409DFCC9  mov     [rsp+510h+var_100], rdx
  00000001409DFCD1  imul    rax, [rsp+510h+var_448]
  00000001409DFCDA  imul    rcx, [rsp+510h+var_488]
  00000001409DFCE3  add     rcx, rax
  00000001409DFCE6  lea     rdx, [rsp+rsi+510h+var_510]
  00000001409DFCEA  add     rdx, 510h
  00000001409DFCF1  not     rcx
  00000001409DFCF4  imul    rdx, [rsp+510h+var_458]
  00000001409DFCFD  not     rdx
  00000001409DFD00  and     rdx, rcx
  00000001409DFD03  test    byte ptr [rsp+510h+var_2F8], 1
  00000001409DFD0B  mov     rax, r11
  00000001409DFD0E  not     rax
  00000001409DFD11  not     rdx
  00000001409DFD14  cmovnz  rdx, r8
  00000001409DFD18  mov     [rsp+510h+var_108], rdx
  00000001409DFD20  mov     rcx, 70EAA8C56885A17Fh
  00000001409DFD2A  imul    rcx, rdi
  00000001409DFD2E  and     rax, rcx
  00000001409DFD31  mov     rdx, rcx
  00000001409DFD34  not     rax
  00000001409DFD37  mov     rcx, 4513207EDBAA0844h
  00000001409DFD41  imul    rcx, rdi
  00000001409DFD45  and     r11, rcx
  00000001409DFD48  mov     r14, rcx
  00000001409DFD4B  not     r11
  00000001409DFD4E  and     r11, rax
  00000001409DFD51  mov     [rsp+510h+var_478], r11
  00000001409DFD59  mov     r15, 0D1F8F3981C0050F1h
  00000001409DFD63  imul    r15, rdi
  00000001409DFD67  mov     rax, 0D02D58C8276F1A61h
  00000001409DFD71  imul    rax, rdi
  00000001409DFD75  and     rax, [rsp+510h+var_470]
  00000001409DFD7D  not     rax
  00000001409DFD80  add     r15, rax
  00000001409DFD83  mov     [rsp+510h+var_2C0], rax
  00000001409DFD8B  mov     rbx, r15
  00000001409DFD8E  not     rbx
  00000001409DFD91  mov     rsi, rcx
  00000001409DFD94  not     rsi
  00000001409DFD97  mov     r12, rdx
  00000001409DFD9A  not     r12
  00000001409DFD9D  mov     r13, 56D1AB6904774A8h
  00000001409DFDA7  imul    r13, rdi
  00000001409DFDAB  mov     [rsp+510h+var_360], rdi
  00000001409DFDB3  add     r13, rax
  00000001409DFDB6  mov     rcx, r13
  00000001409DFDB9  not     rcx
  00000001409DFDBC  mov     rax, r12
  00000001409DFDBF  and     rax, rcx
  00000001409DFDC2  mov     rbp, rcx
  00000001409DFDC5  not     rax
  00000001409DFDC8  mov     rcx, rax
  00000001409DFDCB  mov     [rsp+510h+var_330], rax
  00000001409DFDD3  mov     rax, rdx
  00000001409DFDD6  mov     r8, rdx
  00000001409DFDD9  and     rax, r13
  00000001409DFDDC  mov     [rsp+510h+var_340], rax
  00000001409DFDE4  not     rax
  00000001409DFDE7  and     rax, rsi
  00000001409DFDEA  mov     [rsp+510h+var_2D0], rax
  00000001409DFDF2  and     rax, rcx
  00000001409DFDF5  mov     rcx, rbx
  00000001409DFDF8  and     rcx, rax
  00000001409DFDFB  not     rcx
  00000001409DFDFE  not     rax
  00000001409DFE01  and     rax, r15
  00000001409DFE04  not     rax
  00000001409DFE07  and     rax, rcx
  00000001409DFE0A  mov     rcx, 39489848827AF29Dh
  00000001409DFE14  imul    rcx, rdi
  00000001409DFE18  add     rcx, [rsp+510h+var_240]
  00000001409DFE20  not     rax
  00000001409DFE23  and     rax, rcx
  00000001409DFE26  mov     r9, rcx
  00000001409DFE29  not     rax
  00000001409DFE2C  mov     rcx, 34869604DCE67AE1h
  00000001409DFE36  imul    rcx, rax
  00000001409DFE3A  mov     rax, r14
  00000001409DFE3D  and     rax, r13
  00000001409DFE40  not     rax
  00000001409DFE43  and     rax, r12
  00000001409DFE46  mov     rdx, rbx
  00000001409DFE49  and     rdx, rax
  00000001409DFE4C  not     rdx
  00000001409DFE4F  not     rax
  00000001409DFE52  and     rax, r15
  00000001409DFE55  not     rax
  00000001409DFE58  and     rdx, r9
  00000001409DFE5B  and     rdx, rax
  00000001409DFE5E  not     rdx
  00000001409DFE61  mov     rax, 50509956E2FB1FFAh
  00000001409DFE6B  imul    rax, rdx
  00000001409DFE6F  add     rax, rcx
  00000001409DFE72  mov     rcx, r9
  00000001409DFE75  not     rcx
  00000001409DFE78  mov     r11, rcx
  00000001409DFE7B  mov     [rsp+510h+var_510], rcx
  00000001409DFE7F  mov     rdx, rbx
  00000001409DFE82  and     rdx, rbp
  00000001409DFE85  mov     [rsp+510h+var_3D8], rdx
  00000001409DFE8D  not     rdx
  00000001409DFE90  mov     [rsp+510h+var_450], rdx
  00000001409DFE98  mov     rcx, r12
  00000001409DFE9B  and     rcx, rdx
  00000001409DFE9E  not     rcx
  00000001409DFEA1  and     rcx, rsi
  00000001409DFEA4  mov     rdx, r9
  00000001409DFEA7  and     rdx, rcx
  00000001409DFEAA  not     rcx
  00000001409DFEAD  and     rcx, r11
  00000001409DFEB0  not     rcx
  00000001409DFEB3  not     rdx
  00000001409DFEB6  and     rdx, rcx
  00000001409DFEB9  not     rdx
  00000001409DFEBC  mov     rcx, 929BFA555924BF6Eh
  00000001409DFEC6  imul    rcx, rdx
  00000001409DFECA  add     rcx, rax
  00000001409DFECD  mov     [rsp+510h+var_508], r12
  00000001409DFED2  mov     rax, r12
  00000001409DFED5  and     rax, r15
  00000001409DFED8  not     rax
  00000001409DFEDB  mov     rdx, r8
  00000001409DFEDE  and     rdx, rbx
  00000001409DFEE1  not     rdx
  00000001409DFEE4  and     rdx, rax
  00000001409DFEE7  mov     r11, r14
  00000001409DFEEA  mov     rax, r14
  00000001409DFEED  and     rax, [rsp+510h+var_510]
  00000001409DFEF1  and     rdx, rax
  00000001409DFEF4  mov     [rsp+510h+var_3E8], rdx
  00000001409DFEFC  not     rax
  00000001409DFEFF  mov     r10, rsi
  00000001409DFF02  and     r10, r9
  00000001409DFF05  mov     rdi, r10
  00000001409DFF08  mov     [rsp+510h+var_3E0], r10
  00000001409DFF10  not     rdi
  00000001409DFF13  mov     [rsp+510h+var_2E0], rdi
  00000001409DFF1B  and     rax, rdi
  00000001409DFF1E  not     rax
  00000001409DFF21  and     rax, rbp
  00000001409DFF24  mov     rdx, r12
  00000001409DFF27  and     rdx, rax
  00000001409DFF2A  not     rdx
  00000001409DFF2D  not     rax
  00000001409DFF30  and     rax, r8
  00000001409DFF33  not     rax
  00000001409DFF36  and     rax, rdx
  00000001409DFF39  mov     rdx, r15
  00000001409DFF3C  and     rdx, rax
  00000001409DFF3F  not     rax
  00000001409DFF42  and     rax, rbx
  00000001409DFF45  not     rax
  00000001409DFF48  not     rdx
  00000001409DFF4B  and     rdx, rax
  00000001409DFF4E  not     rdx
  00000001409DFF51  mov     rax, 31CF653B553D1625h
  00000001409DFF5B  imul    rax, rdx
  00000001409DFF5F  add     rax, rcx
  00000001409DFF62  mov     rcx, r13
  00000001409DFF65  and     rcx, r10
  00000001409DFF68  mov     rdx, r12
  00000001409DFF6B  and     rdx, rcx
  00000001409DFF6E  not     rdx
  00000001409DFF71  not     rcx
  00000001409DFF74  and     rcx, r8
  00000001409DFF77  mov     r14, r8
  00000001409DFF7A  mov     [rsp+510h+var_500], r8
  00000001409DFF7F  not     rcx
  00000001409DFF82  and     rcx, rdx
  00000001409DFF85  mov     rdx, r15
  00000001409DFF88  and     rdx, rcx
  00000001409DFF8B  not     rcx
  00000001409DFF8E  and     rcx, rbx
  00000001409DFF91  not     rcx
  00000001409DFF94  not     rdx
  00000001409DFF97  and     rdx, rcx
  00000001409DFF9A  not     rdx
  00000001409DFF9D  mov     rcx, 0A462691FE06F9423h
  00000001409DFFA7  imul    rcx, rdx
  00000001409DFFAB  and     r12, r9
  00000001409DFFAE  mov     rdi, r9
  00000001409DFFB1  mov     r10, rbp
  00000001409DFFB4  mov     r8, rbp
  00000001409DFFB7  and     r8, r12
  00000001409DFFBA  not     r8
  00000001409DFFBD  not     r12
  00000001409DFFC0  and     r12, r13
  00000001409DFFC3  not     r12
  00000001409DFFC6  and     r12, r8
  00000001409DFFC9  mov     r9, r11
  00000001409DFFCC  and     r9, r12
  00000001409DFFCF  not     r12
  00000001409DFFD2  and     r12, rsi
  00000001409DFFD5  mov     rbp, rsi
  00000001409DFFD8  not     r12
  00000001409DFFDB  not     r9
  00000001409DFFDE  and     r9, r12
  00000001409DFFE1  mov     rdx, rbx
  00000001409DFFE4  and     rdx, r9
  00000001409DFFE7  not     rdx
  00000001409DFFEA  not     r9
  00000001409DFFED  and     r9, r15
  00000001409DFFF0  not     r9
  00000001409DFFF3  and     r9, rdx
  00000001409DFFF6  not     r9
  00000001409DFFF9  mov     r8, 1400ECED0A22C130h
  00000001409E0003  imul    r8, r9
  00000001409E0007  add     r8, rcx
  00000001409E000A  add     r8, rax
  00000001409E000D  mov     rdx, r11
  00000001409E0010  mov     r12, r11
  00000001409E0013  mov     rsi, rbx
  00000001409E0016  and     rdx, rbx
  00000001409E0019  mov     [rsp+510h+var_4D8], rdx
  00000001409E001E  mov     rcx, rdx
  00000001409E0021  not     rcx
  00000001409E0024  mov     [rsp+510h+var_2E8], rcx
  00000001409E002C  mov     rax, r10
  00000001409E002F  mov     rbx, r10
  00000001409E0032  and     rax, rcx
  00000001409E0035  not     rax
  00000001409E0038  mov     rcx, r13
  00000001409E003B  and     rcx, rdx
  00000001409E003E  not     rcx
  00000001409E0041  and     rcx, rax
  00000001409E0044  mov     rdx, [rsp+510h+var_510]
  00000001409E0048  mov     rax, rdx
  00000001409E004B  and     rax, rcx
  00000001409E004E  not     rax
  00000001409E0051  not     rcx
  00000001409E0054  and     rcx, rdi
  00000001409E0057  mov     [rsp+510h+var_4E8], rdi
  00000001409E005C  not     rcx
  00000001409E005F  mov     r9, [rsp+510h+var_508]
  00000001409E0064  and     rax, r9
  00000001409E0067  and     rax, rcx
  00000001409E006A  not     rax
  00000001409E006D  mov     rcx, 476064AAE42A8E7h
  00000001409E0077  imul    rcx, rax
  00000001409E007B  mov     r10, rbp
  00000001409E007E  mov     [rsp+510h+var_4D0], rbp
  00000001409E0083  and     r9, rbp
  00000001409E0086  mov     rax, rdx
  00000001409E0089  and     rax, rbx
  00000001409E008C  mov     [rsp+510h+var_2D8], rax
  00000001409E0094  and     rax, r9
  00000001409E0097  mov     rdx, rsi
  00000001409E009A  and     rdx, rax
  00000001409E009D  not     rdx
  00000001409E00A0  not     rax
  00000001409E00A3  and     rax, r15
  00000001409E00A6  not     rax
  00000001409E00A9  and     rax, rdx
  00000001409E00AC  mov     rdx, 3F4B72A8D65B5F3Ch
  00000001409E00B6  imul    rdx, rax
  00000001409E00BA  add     rdx, rcx
  00000001409E00BD  not     r9
  00000001409E00C0  mov     [rsp+510h+var_338], r9
  00000001409E00C8  mov     rax, r14
  00000001409E00CB  and     rax, r11
  00000001409E00CE  mov     [rsp+510h+var_4B0], rax
  00000001409E00D3  not     rax
  00000001409E00D6  mov     r11, r9
  00000001409E00D9  and     r11, rax
  00000001409E00DC  mov     [rsp+510h+var_4C0], r11
  00000001409E00E1  mov     rcx, r11
  00000001409E00E4  not     rcx
  00000001409E00E7  and     rcx, rbx
  00000001409E00EA  not     rcx
  00000001409E00ED  mov     r9, r13
  00000001409E00F0  and     r9, r11
  00000001409E00F3  not     r9
  00000001409E00F6  mov     r11, [rsp+510h+var_510]
  00000001409E00FA  and     r9, r11
  00000001409E00FD  and     r9, rcx
  00000001409E0100  mov     rcx, rsi
  00000001409E0103  and     rcx, r9
  00000001409E0106  not     rcx
  00000001409E0109  not     r9
  00000001409E010C  mov     r14, r15
  00000001409E010F  and     r9, r15
  00000001409E0112  not     r9
  00000001409E0115  and     r9, rcx
  00000001409E0118  mov     rcx, 8EE632217CFA5A8Dh
  00000001409E0122  imul    rcx, r9
  00000001409E0126  add     rcx, rdx
  00000001409E0129  mov     rdx, r11
  00000001409E012C  and     rdx, r15
  00000001409E012F  not     rdx
  00000001409E0132  mov     r9, rdi
  00000001409E0135  and     r9, rsi
  00000001409E0138  mov     r15, rsi
  00000001409E013B  mov     [rsp+510h+var_4F0], rsi
  00000001409E0140  not     r9
  00000001409E0143  and     r9, rdx
  00000001409E0146  mov     rdx, rbx
  00000001409E0149  mov     rbp, rbx
  00000001409E014C  and     rdx, r9
  00000001409E014F  not     rdx
  00000001409E0152  not     r9
  00000001409E0155  and     r9, r13
  00000001409E0158  mov     rbx, r13
  00000001409E015B  not     r9
  00000001409E015E  and     r9, rdx
  00000001409E0161  mov     rdx, r10
  00000001409E0164  and     rdx, r9
  00000001409E0167  not     rdx
  00000001409E016A  not     r9
  00000001409E016D  mov     rsi, r12
  00000001409E0170  mov     [rsp+510h+var_4F8], r12
  00000001409E0175  and     r9, r12
  00000001409E0178  not     r9
  00000001409E017B  mov     rdi, [rsp+510h+var_500]
  00000001409E0180  and     rdx, rdi
  00000001409E0183  and     rdx, r9
  00000001409E0186  not     rdx
  00000001409E0189  mov     r11, 5A860EEDFD4BED42h
  00000001409E0193  imul    r11, rdx
  00000001409E0197  add     r11, rcx
  00000001409E019A  mov     rcx, r10
  00000001409E019D  and     rcx, r15
  00000001409E01A0  mov     r12, rcx
  00000001409E01A3  not     r12
  00000001409E01A6  mov     rdx, rsi
  00000001409E01A9  mov     rsi, r14
  00000001409E01AC  and     rdx, r14
  00000001409E01AF  not     rdx
  00000001409E01B2  and     rdx, r12
  00000001409E01B5  mov     r9, [rsp+510h+var_508]
  00000001409E01BA  and     r9, r13
  00000001409E01BD  mov     [rsp+510h+var_2F0], r13
  00000001409E01C5  and     r9, rdx
  00000001409E01C8  not     r9
  00000001409E01CB  mov     [rsp+510h+var_3F0], r9
  00000001409E01D3  mov     r10, [rsp+510h+var_510]
  00000001409E01D7  mov     r13, r10
  00000001409E01DA  and     r13, r9
  00000001409E01DD  mov     rdx, 0CBFC58C41B5BDCFDh
  00000001409E01E7  imul    rdx, r13
  00000001409E01EB  add     rdx, r11
  00000001409E01EE  add     rdx, r8
  00000001409E01F1  mov     r14, rdi
  00000001409E01F4  and     r14, rbp
  00000001409E01F7  mov     r11, rsi
  00000001409E01FA  mov     [rsp+510h+var_4E0], rsi
  00000001409E01FF  and     r11, r14
  00000001409E0202  mov     r13, r10
  00000001409E0205  and     r13, r11
  00000001409E0208  not     r13
  00000001409E020B  not     r11
  00000001409E020E  mov     r10, [rsp+510h+var_4E8]
  00000001409E0213  and     r11, r10
  00000001409E0216  not     r11
  00000001409E0219  and     r11, r13
  00000001409E021C  not     r11
  00000001409E021F  mov     r15, [rsp+510h+var_4F8]
  00000001409E0224  and     r11, r15
  00000001409E0227  mov     r9, 39BCDA665D41682h
  00000001409E0231  imul    r9, r11
  00000001409E0235  mov     r11, rsi
  00000001409E0238  and     r11, rbp
  00000001409E023B  mov     rsi, rbp
  00000001409E023E  mov     [rsp+510h+var_4B8], rbp
  00000001409E0243  not     r11
  00000001409E0246  mov     r8, [rsp+510h+var_4F0]
  00000001409E024B  and     r8, rbx
  00000001409E024E  mov     r13, r8
  00000001409E0251  not     r13
  00000001409E0254  and     r13, r11
  00000001409E0257  and     r13, rdi
  00000001409E025A  mov     rbx, [rsp+510h+var_4D0]
  00000001409E025F  mov     r11, rbx
  00000001409E0262  and     r11, r13
  00000001409E0265  not     r11
  00000001409E0268  not     r13
  00000001409E026B  and     r13, r15
  00000001409E026E  mov     rbp, r15
  00000001409E0271  not     r13
  00000001409E0274  and     r13, r11
  00000001409E0277  not     r13
  00000001409E027A  mov     r15, [rsp+510h+var_510]
  00000001409E027E  and     r13, r15
  00000001409E0281  not     r13
  00000001409E0284  mov     r11, 0ECA3429100799499h
  00000001409E028E  imul    r11, r13
  00000001409E0292  add     r11, r9
  00000001409E0295  mov     r13, [rsp+510h+var_3D8]
  00000001409E029D  and     r13, rbp
  00000001409E02A0  not     r13
  00000001409E02A3  and     r13, r10
  00000001409E02A6  not     r13
  00000001409E02A9  and     r13, rdi
  00000001409E02AC  mov     r9, 0E18F6C3EFB6EF51Ah
  00000001409E02B6  imul    r9, r13
  00000001409E02BA  add     r9, r11
  00000001409E02BD  and     rsi, [rsp+510h+var_4B0]
  00000001409E02C2  not     rsi
  00000001409E02C5  mov     rdi, [rsp+510h+var_2F0]
  00000001409E02CD  and     rax, rdi
  00000001409E02D0  not     rax
  00000001409E02D3  and     rax, rsi
  00000001409E02D6  not     rax
  00000001409E02D9  and     rax, r15
  00000001409E02DC  not     rax
  00000001409E02DF  mov     rbp, [rsp+510h+var_4E0]
  00000001409E02E4  and     rax, rbp
  00000001409E02E7  mov     r13, 0A68B3CE23187B1B4h
  00000001409E02F1  imul    r13, rax
  00000001409E02F5  add     r13, r9
  00000001409E02F8  mov     r11, rbx
  00000001409E02FB  and     r11, rdi
  00000001409E02FE  mov     rbx, rdi
  00000001409E0301  mov     r10, [rsp+510h+var_4F0]
  00000001409E0306  mov     rax, r10
  00000001409E0309  and     rax, r11
  00000001409E030C  not     rax
  00000001409E030F  not     r11
  00000001409E0312  mov     [rsp+510h+var_3D8], r11
  00000001409E031A  mov     r9, rbp
  00000001409E031D  mov     rdi, rbp
  00000001409E0320  and     r9, r11
  00000001409E0323  not     r9
  00000001409E0326  and     r9, rax
  00000001409E0329  mov     rbp, [rsp+510h+var_4E8]
  00000001409E032E  mov     rax, rbp
  00000001409E0331  and     rax, r9
  00000001409E0334  not     r9
  00000001409E0337  mov     r11, r15
  00000001409E033A  and     r9, r15
  00000001409E033D  not     r9
  00000001409E0340  not     rax
  00000001409E0343  and     rax, r9
  00000001409E0346  not     rax
  00000001409E0349  and     rax, [rsp+510h+var_500]
  00000001409E034E  not     rax
  00000001409E0351  mov     rsi, 0FD4E0152C334AAF7h
  00000001409E035B  imul    rsi, rax
  00000001409E035F  add     rsi, r13
  00000001409E0362  add     rsi, rdx
  00000001409E0365  mov     rax, [rsp+510h+var_508]
  00000001409E036A  mov     r13, [rsp+510h+var_4F8]
  00000001409E036F  and     rax, r13
  00000001409E0372  mov     rdx, r10
  00000001409E0375  mov     r15, r10
  00000001409E0378  and     rdx, rax
  00000001409E037B  not     rax
  00000001409E037E  mov     r9, rdi
  00000001409E0381  and     rax, rdi
  00000001409E0384  not     rdx
  00000001409E0387  not     rax
  00000001409E038A  and     rax, r11
  00000001409E038D  and     rax, rdx
  00000001409E0390  mov     r10, [rsp+510h+var_4B8]
  00000001409E0395  mov     rdx, r10
  00000001409E0398  and     rdx, rax
  00000001409E039B  not     rdx
  00000001409E039E  not     rax
  00000001409E03A1  and     rax, rbx
  00000001409E03A4  not     rax
  00000001409E03A7  and     rax, rdx
  00000001409E03AA  not     rax
  00000001409E03AD  mov     rdx, 2BC41A51D751A67Ch
  00000001409E03B7  imul    rdx, rax
  00000001409E03BB  mov     rax, r13
  00000001409E03BE  mov     rdi, r13
  00000001409E03C1  and     rax, rbp
  00000001409E03C4  not     rax
  00000001409E03C7  mov     r11, [rsp+510h+var_500]
  00000001409E03CC  and     rax, r11
  00000001409E03CF  and     r15, rax
  00000001409E03D2  not     rax
  00000001409E03D5  and     rax, r9
  00000001409E03D8  not     r15
  00000001409E03DB  not     rax
  00000001409E03DE  and     rax, r15
  00000001409E03E1  mov     r13, rbx
  00000001409E03E4  and     r13, rax
  00000001409E03E7  not     rax
  00000001409E03EA  and     rax, r10
  00000001409E03ED  not     rax
  00000001409E03F0  not     r13
  00000001409E03F3  and     r13, rax
  00000001409E03F6  mov     rax, 0B6B83EF746DE7FE7h
  00000001409E0400  imul    rax, r13
  00000001409E0404  add     rax, rdx
  00000001409E0407  mov     r13, [rsp+510h+var_340]
  00000001409E040F  and     r13, rdi
  00000001409E0412  not     r13
  00000001409E0415  and     r13, r9
  00000001409E0418  mov     rdx, [rsp+510h+var_2D0]
  00000001409E0420  not     rdx
  00000001409E0423  and     r13, rdx
  00000001409E0426  mov     rbp, [rsp+510h+var_510]
  00000001409E042A  and     r13, rbp
  00000001409E042D  mov     rdx, 7E44CD92A7689398h
  00000001409E0437  imul    rdx, r13
  00000001409E043B  add     rdx, rax
  00000001409E043E  mov     rax, rbp
  00000001409E0441  and     rax, [rsp+510h+var_4D8]
  00000001409E0446  mov     r15, [rsp+510h+var_508]
  00000001409E044B  mov     r13, r15
  00000001409E044E  and     r13, rax
  00000001409E0451  not     r13
  00000001409E0454  not     rax
  00000001409E0457  and     rax, r11
  00000001409E045A  not     rax
  00000001409E045D  and     rax, r13
  00000001409E0460  not     rax
  00000001409E0463  mov     r9, r10
  00000001409E0466  and     rax, r10
  00000001409E0469  not     rax
  00000001409E046C  mov     r13, 0BD66AF5926D37569h
  00000001409E0476  imul    r13, rax
  00000001409E047A  add     r13, rdx
  00000001409E047D  and     rcx, r15
  00000001409E0480  not     rcx
  00000001409E0483  and     r12, r11
  00000001409E0486  mov     r10, r11
  00000001409E0489  mov     rdx, r12
  00000001409E048C  not     rdx
  00000001409E048F  and     rcx, rdx
  00000001409E0492  mov     rax, r9
  00000001409E0495  and     rax, rcx
  00000001409E0498  not     rax
  00000001409E049B  not     rcx
  00000001409E049E  and     rcx, rbx
  00000001409E04A1  not     rcx
  00000001409E04A4  and     rcx, rax
  00000001409E04A7  mov     r11, [rsp+510h+var_4E8]
  00000001409E04AC  mov     rax, r11
  00000001409E04AF  and     rax, rcx
  00000001409E04B2  not     rcx
  00000001409E04B5  and     rcx, rbp
  00000001409E04B8  not     rcx
  00000001409E04BB  not     rax
  00000001409E04BE  and     rax, rcx
  00000001409E04C1  mov     rcx, 4DD399CA3B6F37A0h
  00000001409E04CB  imul    rcx, rax
  00000001409E04CF  add     rcx, r13
  00000001409E04D2  mov     r13, [rsp+510h+var_330]
  00000001409E04DA  mov     r9, rdi
  00000001409E04DD  and     r13, rdi
  00000001409E04E0  not     r13
  00000001409E04E3  mov     rax, rbp
  00000001409E04E6  and     rax, [rsp+510h+var_4F0]
  00000001409E04EB  and     rax, r13
  00000001409E04EE  mov     r13, 0BF8B5B04D5A05346h
  00000001409E04F8  imul    r13, rax
  00000001409E04FC  add     r13, rcx
  00000001409E04FF  mov     rcx, [rsp+510h+var_2D8]
  00000001409E0507  not     rcx
  00000001409E050A  mov     rax, r11
  00000001409E050D  mov     rdi, r11
  00000001409E0510  and     rax, rbx
  00000001409E0513  not     rax
  00000001409E0516  and     rax, rcx
  00000001409E0519  mov     rcx, r15
  00000001409E051C  and     rcx, rax
  00000001409E051F  not     rcx
  00000001409E0522  not     rax
  00000001409E0525  and     rax, r10
  00000001409E0528  not     rax
  00000001409E052B  and     rax, rcx
  00000001409E052E  mov     r15, r9
  00000001409E0531  and     r15, rax
  00000001409E0534  not     rax
  00000001409E0537  and     rax, [rsp+510h+var_4D0]
  00000001409E053C  not     rax
  00000001409E053F  not     r15
  00000001409E0542  and     r15, rax
  00000001409E0545  not     r15
  00000001409E0548  mov     r11, [rsp+510h+var_4E0]
  00000001409E054D  and     r15, r11
  00000001409E0550  mov     rcx, 0B85D19EAF72175B1h
  00000001409E055A  imul    rcx, r15
  00000001409E055E  add     rcx, r13
  00000001409E0561  add     rcx, rsi
  00000001409E0564  mov     r10, [rsp+510h+var_3E8]
  00000001409E056C  not     r10
  00000001409E056F  mov     r15, rbx
  00000001409E0572  and     r10, rbx
  00000001409E0575  not     r10
  00000001409E0578  mov     rax, 7EDC84CCCB232A24h
  00000001409E0582  imul    rax, r10
  00000001409E0586  mov     r10, [rsp+510h+var_4B8]
  00000001409E058B  and     r12, r10
  00000001409E058E  not     r12
  00000001409E0591  and     rdx, rbx
  00000001409E0594  not     rdx
  00000001409E0597  and     rdx, r12
  00000001409E059A  mov     r9, rdi
  00000001409E059D  and     r9, rdx
  00000001409E05A0  not     rdx
  00000001409E05A3  and     rdx, rbp
  00000001409E05A6  not     rdx
  00000001409E05A9  not     r9
  00000001409E05AC  and     r9, rdx
  00000001409E05AF  mov     rdx, 0B02E2D5B72FBF81Fh
  00000001409E05B9  imul    rdx, r9
  00000001409E05BD  add     rdx, rax
  00000001409E05C0  mov     rsi, [rsp+510h+var_4F8]
  00000001409E05C5  mov     rax, rsi
  00000001409E05C8  and     rax, r10
  00000001409E05CB  not     rax
  00000001409E05CE  and     rax, [rsp+510h+var_3D8]
  00000001409E05D6  mov     r9, rdi
  00000001409E05D9  mov     r13, rdi
  00000001409E05DC  and     r9, rax
  00000001409E05DF  not     rax
  00000001409E05E2  and     rax, rbp
  00000001409E05E5  not     rax
  00000001409E05E8  not     r9
  00000001409E05EB  mov     rbx, [rsp+510h+var_500]
  00000001409E05F0  and     r9, rbx
  00000001409E05F3  and     r9, rax
  00000001409E05F6  mov     r10, r11
  00000001409E05F9  and     r9, r11
  00000001409E05FC  mov     rax, 1FB8F2BD19C9B672h
  00000001409E0606  imul    rax, r9
  00000001409E060A  add     rax, rdx
  00000001409E060D  and     r14, r13
  00000001409E0610  mov     r11, [rsp+510h+var_4D0]
  00000001409E0615  mov     rdx, r11
  00000001409E0618  and     rdx, r14
  00000001409E061B  not     rdx
  00000001409E061E  and     rdx, r10
  00000001409E0621  not     r14
  00000001409E0624  and     r14, rsi
  00000001409E0627  not     r14
  00000001409E062A  and     rdx, r14
  00000001409E062D  not     rdx
  00000001409E0630  mov     r9, 296A6F8593455BEDh
  00000001409E063A  imul    r9, rdx
  00000001409E063E  add     r9, rax
  00000001409E0641  and     r8, rsi
  00000001409E0644  not     r8
  00000001409E0647  mov     rdi, [rsp+510h+var_508]
  00000001409E064C  and     r8, rdi
  00000001409E064F  mov     rax, rbp
  00000001409E0652  and     rax, r8
  00000001409E0655  not     rax
  00000001409E0658  not     r8
  00000001409E065B  and     r8, r13
  00000001409E065E  not     r8
  00000001409E0661  and     r8, rax
  00000001409E0664  mov     rax, 709B072C2D0E8D60h
  00000001409E066E  imul    rax, r8
  00000001409E0672  add     rax, r9
  00000001409E0675  mov     rdx, [rsp+510h+var_3E0]
  00000001409E067D  and     rdx, rdi
  00000001409E0680  not     rdx
  00000001409E0683  mov     r9, rbx
  00000001409E0686  mov     rbx, [rsp+510h+var_2E0]
  00000001409E068E  and     rbx, r9
  00000001409E0691  not     rbx
  00000001409E0694  and     rbx, rdx
  00000001409E0697  mov     rsi, [rsp+510h+var_4F0]
  00000001409E069C  and     rsi, rbx
  00000001409E069F  not     rbx
  00000001409E06A2  mov     rdx, r10
  00000001409E06A5  and     rbx, r10
  00000001409E06A8  and     rdx, r15
  00000001409E06AB  not     rdx
  00000001409E06AE  and     rdx, r11
  00000001409E06B1  and     rdx, [rsp+510h+var_450]
  00000001409E06B9  mov     r8, r9
  00000001409E06BC  mov     r10, r9
  00000001409E06BF  and     r8, rdx
  00000001409E06C2  not     rdx
  00000001409E06C5  and     rdx, rdi
  00000001409E06C8  not     rdx
  00000001409E06CB  not     r8
  00000001409E06CE  and     r8, rdx
  00000001409E06D1  mov     rdx, rbp
  00000001409E06D4  and     rdx, r8
  00000001409E06D7  not     rdx
  00000001409E06DA  not     r8
  00000001409E06DD  and     r8, r13
  00000001409E06E0  not     r8
  00000001409E06E3  and     r8, rdx
  00000001409E06E6  not     r8
  00000001409E06E9  mov     rdx, 0D0F975EE642C1D75h
  00000001409E06F3  imul    rdx, r8
  00000001409E06F7  add     rdx, rax
  00000001409E06FA  mov     r8, [rsp+510h+var_3F0]
  00000001409E0702  and     r8, r13
  00000001409E0705  not     r8
  00000001409E0708  mov     rax, 1D01C1F3922051B5h
  00000001409E0712  imul    rax, r8
  00000001409E0716  add     rax, rdx
  00000001409E0719  add     rax, rcx
  00000001409E071C  mov     rcx, rsi
  00000001409E071F  not     rcx
  00000001409E0722  mov     rdx, rbx
  00000001409E0725  not     rdx
  00000001409E0728  and     rdx, rcx
  00000001409E072B  mov     rcx, r15
  00000001409E072E  and     rcx, rdx
  00000001409E0731  not     rdx
  00000001409E0734  mov     r8, [rsp+510h+var_4B8]
  00000001409E0739  and     rdx, r8
  00000001409E073C  not     rdx
  00000001409E073F  not     rcx
  00000001409E0742  and     rcx, rdx
  00000001409E0745  not     rcx
  00000001409E0748  mov     rdx, 6371117DB13E6F28h
  00000001409E0752  imul    rdx, rcx
  00000001409E0756  mov     rcx, [rsp+510h+var_4D8]
  00000001409E075B  and     rcx, rdi
  00000001409E075E  not     rcx
  00000001409E0761  mov     r9, [rsp+510h+var_2E8]
  00000001409E0769  and     r9, r10
  00000001409E076C  mov     r14, r10
  00000001409E076F  not     r9
  00000001409E0772  and     r9, rcx
  00000001409E0775  not     r9
  00000001409E0778  and     r9, rbp
  00000001409E077B  and     r15, r9
  00000001409E077E  not     r9
  00000001409E0781  and     r9, r8
  00000001409E0784  not     r9
  00000001409E0787  not     r15
  00000001409E078A  and     r15, r9
  00000001409E078D  not     r15
  00000001409E0790  mov     r10, 41A4136F71D4D9DBh
  00000001409E079A  imul    r10, r15
  00000001409E079E  add     r10, rdx
  00000001409E07A1  mov     r8, [rsp+510h+var_478]
  00000001409E07A9  mov     rdx, r8
  00000001409E07AC  mov     r9, [rsp+510h+var_4A8]
  00000001409E07B1  mov     ecx, r9d
  00000001409E07B4  shl     rdx, cl
  00000001409E07B7  add     r10, rax
  00000001409E07BA  not     rdx
  00000001409E07BD  mov     r12, [rsp+510h+var_360]
  00000001409E07C5  imul    edi, r12d, -79h
  00000001409E07C9  mov     ecx, edi
  00000001409E07CB  shr     r8, cl
  00000001409E07CE  mov     rax, r10
  00000001409E07D1  mov     dword ptr [rsp+510h+var_340], edi
  00000001409E07D8  shr     rax, cl
  00000001409E07DB  not     r8
  00000001409E07DE  and     r8, rdx
  00000001409E07E1  mov     r11, r8
  00000001409E07E4  mov     rdx, rax
  00000001409E07E7  not     rdx
  00000001409E07EA  mov     ecx, r9d
  00000001409E07ED  shl     r10, cl
  00000001409E07F0  and     rdx, r10
  00000001409E07F3  not     rdx
  00000001409E07F6  mov     r8, r10
  00000001409E07F9  not     r8
  00000001409E07FC  and     r8, rax
  00000001409E07FF  not     r8
  00000001409E0802  and     r8, rdx
  00000001409E0805  and     r10, rax
  00000001409E0808  mov     rdx, [rsp+510h+var_4F8]
  00000001409E080D  mov     rax, [rsp+510h+var_4C8]
  00000001409E0812  and     rdx, rax
  00000001409E0815  not     rax
  00000001409E0818  and     rax, r14
  00000001409E081B  not     rax
  00000001409E081E  not     rdx
  00000001409E0821  and     rdx, rax
  00000001409E0824  mov     rax, rdx
  00000001409E0827  shl     rax, cl
  00000001409E082A  not     r8
  00000001409E082D  add     r10, r8
  00000001409E0830  not     rax
  00000001409E0833  mov     ecx, edi
  00000001409E0835  shr     rdx, cl
  00000001409E0838  not     rdx
  00000001409E083B  and     rdx, rax
  00000001409E083E  mov     rbx, rdx
  00000001409E0841  mov     rax, r11
  00000001409E0844  not     rax
  00000001409E0847  imul    rax, [rsp+510h+var_488]
  00000001409E0850  mov     [rsp+510h+var_478], rax
  00000001409E0858  mov     rdx, rax
  00000001409E085B  not     rdx
  00000001409E085E  mov     [rsp+510h+var_450], rdx
  00000001409E0866  imul    r10, [rsp+510h+var_458]
  00000001409E086F  mov     [rsp+510h+var_330], r10
  00000001409E0877  mov     rcx, r10
  00000001409E087A  not     rcx
  00000001409E087D  mov     [rsp+510h+var_4D8], rcx
  00000001409E0882  and     rax, rcx
  00000001409E0885  not     rax
  00000001409E0888  mov     rcx, rdx
  00000001409E088B  and     rcx, r10
  00000001409E088E  not     rcx
  00000001409E0891  and     rcx, rax
  00000001409E0894  mov     [rsp+510h+var_2D0], rcx
  00000001409E089C  lea     rax, [rsp+510h]
  00000001409E08A4  mov     rcx, rax
  00000001409E08A7  not     rcx
  00000001409E08AA  mov     rdx, rcx
  00000001409E08AD  shl     rdx, 5
  00000001409E08B1  lea     rdx, [rdx+rdx*8]
  00000001409E08B5  imul    r8, rax, 0FFFFFFFFFFFFFEE1h
  00000001409E08BC  sub     r8, rdx
  00000001409E08BF  mov     [rsp+510h+var_4C8], r8
  00000001409E08C4  mov     rdx, 6E513881FC8F76B0h
  00000001409E08CE  imul    rdx, r12
  00000001409E08D2  mov     r10, [rsp+510h+var_2C0]
  00000001409E08DA  add     rdx, r10
  00000001409E08DD  mov     r9, 99869EA2B7E7D742h
  00000001409E08E7  imul    r9, r12
  00000001409E08EB  add     r9, r10
  00000001409E08EE  not     r9
  00000001409E08F1  and     r9, rbp
  00000001409E08F4  not     r9
  00000001409E08F7  and     r9, rdx
  00000001409E08FA  mov     [rsp+510h+var_4F0], r9
  00000001409E08FF  mov     rdx, 0C21B032F91A718A7h
  00000001409E0909  imul    rdx, r12
  00000001409E090D  mov     r8, 0EC4BE34F3EC4D773h
  00000001409E0917  imul    r8, r12
  00000001409E091B  and     r8, rbp
  00000001409E091E  not     r8
  00000001409E0921  and     r8, rdx
  00000001409E0924  mov     [rsp+510h+var_4E0], r8
  00000001409E0929  mov     rdx, 0EBF4AAEE7D019979h
  00000001409E0933  imul    rdx, r12
  00000001409E0937  mov     r14, rdx
  00000001409E093A  not     r14
  00000001409E093D  mov     r8, 6943318D725F446h
  00000001409E0947  imul    r8, r12
  00000001409E094B  mov     r10, r14
  00000001409E094E  and     r10, r8
  00000001409E0951  not     r10
  00000001409E0954  mov     r9, r8
  00000001409E0957  not     r9
  00000001409E095A  mov     r15, rdx
  00000001409E095D  and     r15, r9
  00000001409E0960  not     r15
  00000001409E0963  and     r15, r10
  00000001409E0966  mov     r11, rdx
  00000001409E0969  and     r11, r8
  00000001409E096C  not     r11
  00000001409E096F  mov     r10, rbp
  00000001409E0972  and     r10, r14
  00000001409E0975  and     r14, r9
  00000001409E0978  not     r14
  00000001409E097B  and     r14, r11
  00000001409E097E  and     r14, rbp
  00000001409E0981  mov     r11, r13
  00000001409E0984  and     r11, rdx
  00000001409E0987  mov     rdi, r11
  00000001409E098A  not     rdi
  00000001409E098D  mov     rsi, r8
  00000001409E0990  and     rsi, rdi
  00000001409E0993  not     rsi
  00000001409E0996  add     rsi, r14
  00000001409E0999  and     r15, r13
  00000001409E099C  add     rsi, r15
  00000001409E099F  and     rbp, r8
  00000001409E09A2  and     r11, r8
  00000001409E09A5  and     r8, r10
  00000001409E09A8  not     r10
  00000001409E09AB  and     r10, r9
  00000001409E09AE  not     r10
  00000001409E09B1  not     r8
  00000001409E09B4  and     r8, r10
  00000001409E09B7  mov     r10, r13
  00000001409E09BA  and     r10, r9
  00000001409E09BD  not     r10
  00000001409E09C0  not     rbp
  00000001409E09C3  and     rbp, r10
  00000001409E09C6  not     rbp
  00000001409E09C9  and     rbp, rdx
  00000001409E09CC  sub     r8, rbp
  00000001409E09CF  and     rdi, r9
  00000001409E09D2  not     rdi
  00000001409E09D5  not     r11
  00000001409E09D8  and     r11, rdi
  00000001409E09DB  not     r11
  00000001409E09DE  add     r11, r11
  00000001409E09E1  sub     r8, r11
  00000001409E09E4  add     r8, rsi
  00000001409E09E7  mov     [rsp+510h+var_4B8], r8
  00000001409E09EC  imul    rcx, 0FFFFFFFFFFFFFE10h
  00000001409E09F3  imul    rax, 0FFFFFFFFFFFFFE11h
  00000001409E09FA  add     rax, rcx
  00000001409E09FD  mov     [rsp+510h+var_510], rax
  00000001409E0A01  mov     rax, [rsp+510h+var_3F8]
  00000001409E0A09  imul    rax, [rsp+510h+var_1E8]
  00000001409E0A12  not     rax
  00000001409E0A15  mov     rcx, 0B989226BA82BBEA4h
  00000001409E0A1F  imul    rcx, r12
  00000001409E0A23  add     rcx, [rsp+510h+var_300]
  00000001409E0A2B  imul    rcx, [rsp+510h+var_388]
  00000001409E0A34  not     rcx
  00000001409E0A37  and     rcx, rax
  00000001409E0A3A  mov     [rsp+510h+var_2C0], rcx
  00000001409E0A42  not     rbx
  00000001409E0A45  mov     rdx, [rsp+510h+var_448]
  00000001409E0A4D  imul    rbx, rdx
  00000001409E0A51  mov     [rsp+510h+var_3D8], rbx
  00000001409E0A59  mov     rax, [rsp+510h+var_2C8]
  00000001409E0A61  add     rax, rsp
  00000001409E0A64  add     rax, 510h
  00000001409E0A6A  imul    rax, rdx
  00000001409E0A6E  mov     [rsp+510h+var_2C8], rax
  00000001409E0A76  mov     rax, [rsp+510h+var_438]
  00000001409E0A7E  imul    rax, rdx
  00000001409E0A82  mov     [rsp+510h+var_438], rax
  00000001409E0A8A  lea     eax, [r12+r12*4]
  00000001409E0A8E  lea     ecx, [rax+rax*4]
  00000001409E0A91  add     ecx, r12d
  00000001409E0A94  and     cl, 3Eh
  00000001409E0A97  mov     rax, [rsp+510h+var_470]
  00000001409E0A9F  mov     r8, rax
  00000001409E0AA2  shr     r8, cl
  00000001409E0AA5  mov     [rsp+510h+var_4E8], r8
  00000001409E0AAA  mov     ecx, dword ptr [rsp+510h+var_3D0]
  00000001409E0AB1  shr     rax, cl
  00000001409E0AB4  mov     [rsp+510h+var_470], rax
  00000001409E0ABC  mov     rax, [rsp+510h+var_498]
  00000001409E0AC1  add     rax, rsp
  00000001409E0AC4  add     rax, 510h
  00000001409E0ACA  imul    rax, rdx
  00000001409E0ACE  mov     [rsp+510h+var_498], rax
  00000001409E0AD3  mov     r8, [rsp+510h+var_410]
  00000001409E0ADB  mov     r11, r8
  00000001409E0ADE  mov     ecx, dword ptr [rsp+510h+var_340]
  00000001409E0AE5  shl     r11, cl
  00000001409E0AE8  mov     rcx, [rsp+510h+var_4A8]
  00000001409E0AED  shr     r8, cl
  00000001409E0AF0  mov     r10, r11
  00000001409E0AF3  not     r10
  00000001409E0AF6  mov     r9, [rsp+510h+var_4F8]
  00000001409E0AFB  mov     rax, r9
  00000001409E0AFE  and     rax, r8
  00000001409E0B01  mov     rdx, r8
  00000001409E0B04  mov     rcx, r10
  00000001409E0B07  mov     r13, r10
  00000001409E0B0A  and     rcx, rax
  00000001409E0B0D  not     rcx
  00000001409E0B10  not     rax
  00000001409E0B13  and     rax, r11
  00000001409E0B16  not     rax
  00000001409E0B19  and     rax, rcx
  00000001409E0B1C  not     rax
  00000001409E0B1F  mov     r8, [rsp+510h+var_500]
  00000001409E0B24  and     rax, r8
  00000001409E0B27  mov     rcx, 1111111111111111h
  00000001409E0B31  imul    rcx, rax
  00000001409E0B35  mov     [rsp+510h+var_448], rcx
  00000001409E0B3D  mov     r15, rdx
  00000001409E0B40  mov     rdi, rdx
  00000001409E0B43  not     r15
  00000001409E0B46  mov     r10, [rsp+510h+var_4D0]
  00000001409E0B4B  mov     rax, r10
  00000001409E0B4E  and     rax, r15
  00000001409E0B51  mov     rcx, r8
  00000001409E0B54  mov     rsi, r8
  00000001409E0B57  and     rcx, rax
  00000001409E0B5A  not     rax
  00000001409E0B5D  mov     rdx, [rsp+510h+var_508]
  00000001409E0B62  and     rax, rdx
  00000001409E0B65  not     rax
  00000001409E0B68  not     rcx
  00000001409E0B6B  and     rcx, rax
  00000001409E0B6E  mov     rax, r11
  00000001409E0B71  and     rax, rcx
  00000001409E0B74  not     rcx
  00000001409E0B77  and     rcx, r13
  00000001409E0B7A  not     rcx
  00000001409E0B7D  not     rax
  00000001409E0B80  and     rax, rcx
  00000001409E0B83  mov     [rsp+510h+var_3D0], rax
  00000001409E0B8B  mov     rax, r9
  00000001409E0B8E  and     rax, r11
  00000001409E0B91  mov     r8, rdx
  00000001409E0B94  mov     rbx, rdx
  00000001409E0B97  and     r8, rax
  00000001409E0B9A  not     rax
  00000001409E0B9D  mov     rcx, r10
  00000001409E0BA0  and     rcx, r13
  00000001409E0BA3  mov     [rsp+510h+var_3E0], rcx
  00000001409E0BAB  mov     r14, rcx
  00000001409E0BAE  not     r14
  00000001409E0BB1  and     r14, rax
  00000001409E0BB4  mov     r12, r10
  00000001409E0BB7  mov     rbp, r10
  00000001409E0BBA  and     r12, r11
  00000001409E0BBD  not     r12
  00000001409E0BC0  mov     rcx, rsi
  00000001409E0BC3  mov     [rsp+510h+var_410], rdi
  00000001409E0BCB  and     rcx, rdi
  00000001409E0BCE  and     r12, rcx
  00000001409E0BD1  mov     rax, rdx
  00000001409E0BD4  and     rax, r15
  00000001409E0BD7  not     rax
  00000001409E0BDA  and     r14, rcx
  00000001409E0BDD  mov     [rsp+510h+var_3E8], r14
  00000001409E0BE5  not     rcx
  00000001409E0BE8  and     rcx, r13
  00000001409E0BEB  and     rcx, rax
  00000001409E0BEE  and     rbx, r11
  00000001409E0BF1  mov     r10, [rsp+510h+var_4B0]
  00000001409E0BF6  and     r10, r15
  00000001409E0BF9  mov     r14, r11
  00000001409E0BFC  and     r14, r10
  00000001409E0BFF  not     r10
  00000001409E0C02  mov     rax, r13
  00000001409E0C05  and     r10, r13
  00000001409E0C08  mov     [rsp+510h+var_4B0], r10
  00000001409E0C0D  mov     r10, rbp
  00000001409E0C10  and     r10, rdi
  00000001409E0C13  mov     rbp, r10
  00000001409E0C16  not     rbp
  00000001409E0C19  mov     rsi, r9
  00000001409E0C1C  and     rsi, r15
  00000001409E0C1F  mov     r13, rsi
  00000001409E0C22  not     r13
  00000001409E0C25  and     rbp, r13
  00000001409E0C28  mov     r9, r11
  00000001409E0C2B  and     r9, rbp
  00000001409E0C2E  not     rbp
  00000001409E0C31  mov     rdi, rax
  00000001409E0C34  and     rbp, rax
  00000001409E0C37  mov     rdx, [rsp+510h+var_4C0]
  00000001409E0C3C  and     rdx, r15
  00000001409E0C3F  not     rdx
  00000001409E0C42  and     rdx, rax
  00000001409E0C45  mov     [rsp+510h+var_4C0], rdx
  00000001409E0C4A  not     rbx
  00000001409E0C4D  and     rdi, [rsp+510h+var_500]
  00000001409E0C52  not     rdi
  00000001409E0C55  and     rdi, rbx
  00000001409E0C58  mov     [rsp+510h+var_3F0], rdi
  00000001409E0C60  and     [rsp+510h+var_338], r11
  00000001409E0C68  and     r10, r11
  00000001409E0C6B  mov     rbx, [rsp+510h+var_508]
  00000001409E0C70  and     rsi, rbx
  00000001409E0C73  not     rsi
  00000001409E0C76  and     rsi, r11
  00000001409E0C79  mov     rax, [rsp+510h+var_410]
  00000001409E0C81  and     r11, rax
  00000001409E0C84  and     rbx, r11
  00000001409E0C87  not     rbx
  00000001409E0C8A  mov     rdx, [rsp+510h+var_4D0]
  00000001409E0C8F  and     rbx, rdx
  00000001409E0C92  not     rcx
  00000001409E0C95  and     rcx, rdx
  00000001409E0C98  and     rdx, rdi
  00000001409E0C9B  not     rdx
  00000001409E0C9E  and     rdx, r15
  00000001409E0CA1  and     r15, r8
  00000001409E0CA4  not     r15
  00000001409E0CA7  not     r8
  00000001409E0CAA  and     r8, rax
  00000001409E0CAD  not     r8
  00000001409E0CB0  and     r8, r15
  00000001409E0CB3  not     r8
  00000001409E0CB6  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001409E0CC0  imul    r8, rax
  00000001409E0CC4  add     r8, [rsp+510h+var_448]
  00000001409E0CCC  mov     rax, 7777777777777777h
  00000001409E0CD6  imul    r12, rax
  00000001409E0CDA  add     r12, r8
  00000001409E0CDD  mov     r8, r11
  00000001409E0CE0  not     r8
  00000001409E0CE3  mov     rax, [rsp+510h+var_500]
  00000001409E0CE8  and     r8, rax
  00000001409E0CEB  not     r8
  00000001409E0CEE  and     rbx, r8
  00000001409E0CF1  not     rbx
  00000001409E0CF4  mov     r8, 8888888888888887h
  00000001409E0CFE  imul    rbx, r8
  00000001409E0D02  add     rbx, r12
  00000001409E0D05  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001409E0D0F  mov     r15, [rsp+510h+var_3D0]
  00000001409E0D17  imul    r15, r12
  00000001409E0D1B  add     rbx, r15
  00000001409E0D1E  not     rcx
  00000001409E0D21  imul    rcx, r12
  00000001409E0D25  mov     rdi, [rsp+510h+var_4B0]
  00000001409E0D2A  not     rdi
  00000001409E0D2D  not     r14
  00000001409E0D30  and     r14, rdi
  00000001409E0D33  mov     rdi, 4444444444444443h
  00000001409E0D3D  imul    rdi, r14
  00000001409E0D41  add     rdi, rcx
  00000001409E0D44  mov     r15, [rsp+510h+var_3E8]
  00000001409E0D4C  not     r15
  00000001409E0D4F  mov     rcx, 3333333333333332h
  00000001409E0D59  imul    r15, rcx
  00000001409E0D5D  mov     r14, rcx
  00000001409E0D60  add     r15, rdi
  00000001409E0D63  not     rbp
  00000001409E0D66  not     r9
  00000001409E0D69  and     r9, rax
  00000001409E0D6C  mov     r12, rax
  00000001409E0D6F  and     r9, rbp
  00000001409E0D72  not     r9
  00000001409E0D75  lea     rcx, [r8+4]
  00000001409E0D79  imul    rcx, r9
  00000001409E0D7D  add     rcx, r15
  00000001409E0D80  mov     rdi, [rsp+510h+var_4C0]
  00000001409E0D85  not     rdi
  00000001409E0D88  mov     r9, 999999999999999Bh
  00000001409E0D92  imul    rdi, r9
  00000001409E0D96  add     rdi, rcx
  00000001409E0D99  add     rdi, rbx
  00000001409E0D9C  mov     rcx, [rsp+510h+var_338]
  00000001409E0DA4  not     rcx
  00000001409E0DA7  mov     r9, [rsp+510h+var_410]
  00000001409E0DAF  and     rcx, r9
  00000001409E0DB2  not     rcx
  00000001409E0DB5  mov     rax, 7777777777777777h
  00000001409E0DBF  imul    rcx, rax
  00000001409E0DC3  mov     r15, rcx
  00000001409E0DC6  not     r10
  00000001409E0DC9  mov     rbx, [rsp+510h+var_508]
  00000001409E0DCE  and     r10, rbx
  00000001409E0DD1  not     r10
  00000001409E0DD4  lea     rcx, [r14+2]
  00000001409E0DD8  imul    rcx, r10
  00000001409E0DDC  add     rcx, r15
  00000001409E0DDF  and     r9, rbx
  00000001409E0DE2  and     r9, [rsp+510h+var_3E0]
  00000001409E0DEA  inc     r8
  00000001409E0DED  imul    r8, r9
  00000001409E0DF1  add     r8, rcx
  00000001409E0DF4  mov     rax, [rsp+510h+var_3F0]
  00000001409E0DFC  not     rax
  00000001409E0DFF  mov     rcx, [rsp+510h+var_4F8]
  00000001409E0E04  and     rax, rcx
  00000001409E0E07  not     rax
  00000001409E0E0A  and     rdx, rax
  00000001409E0E0D  not     rdx
  00000001409E0E10  mov     rax, 2222222222222222h
  00000001409E0E1A  imul    rax, rdx
  00000001409E0E1E  add     rax, r8
  00000001409E0E21  and     r11, rcx
  00000001409E0E24  not     r11
  00000001409E0E27  and     r11, r12
  00000001409E0E2A  mov     rdx, 5555555555555556h
  00000001409E0E34  imul    r11, rdx
  00000001409E0E38  add     r11, rax
  00000001409E0E3B  and     r13, r12
  00000001409E0E3E  not     r13
  00000001409E0E41  and     rsi, r13
  00000001409E0E44  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001409E0E4E  imul    rsi, rax
  00000001409E0E52  add     rsi, r11
  00000001409E0E55  add     rsi, rdi
  00000001409E0E58  mov     rcx, [rsp+510h+var_4A8]
  00000001409E0E5D  shr     rsi, cl
  00000001409E0E60  mov     r9, [rsp+510h+var_360]
  00000001409E0E68  imul    r8d, r9d, 0BBD0563Dh
  00000001409E0E6F  mov     rax, r8
  00000001409E0E72  not     rax
  00000001409E0E75  mov     rcx, rsi
  00000001409E0E78  not     rcx
  00000001409E0E7B  and     rcx, rax
  00000001409E0E7E  mov     rdx, rax
  00000001409E0E81  and     rdx, rsi
  00000001409E0E84  not     rdx
  00000001409E0E87  not     rcx
  00000001409E0E8A  add     rdx, r8
  00000001409E0E8D  add     rdx, rcx
  00000001409E0E90  and     esi, r8d
  00000001409E0E93  not     rsi
  00000001409E0E96  add     rsi, r8
  00000001409E0E99  add     rsi, rdx
  00000001409E0E9C  mov     rcx, [rsp+510h+var_470]
  00000001409E0EA4  not     ecx
  00000001409E0EA6  and     ecx, r8d
  00000001409E0EA9  imul    rsi, rcx
  00000001409E0EAD  mov     rbx, rsi
  00000001409E0EB0  imul    r9d, 885F5386h
  00000001409E0EB7  mov     edx, r9d
  00000001409E0EBA  not     edx
  00000001409E0EBC  mov     r10d, r8d
  00000001409E0EBF  and     r10d, edx
  00000001409E0EC2  not     r10d
  00000001409E0EC5  mov     ecx, eax
  00000001409E0EC7  and     ecx, r9d
  00000001409E0ECA  mov     r11d, ecx
  00000001409E0ECD  not     r11d
  00000001409E0ED0  and     r11d, r10d
  00000001409E0ED3  mov     r10d, r8d
  00000001409E0ED6  and     r10d, r9d
  00000001409E0ED9  and     esi, r10d
  00000001409E0EDC  lea     esi, [rsi+rsi*2]
  00000001409E0EDF  and     r11d, ebx
  00000001409E0EE2  mov     edi, r11d
  00000001409E0EE5  not     edi
  00000001409E0EE7  add     edi, edi
  00000001409E0EE9  sub     edi, esi
  00000001409E0EEB  add     edi, r11d
  00000001409E0EEE  and     edx, eax
  00000001409E0EF0  mov     [rsp+510h+var_4B0], rbx
  00000001409E0EF5  and     r9d, ebx
  00000001409E0EF8  and     eax, r9d
  00000001409E0EFB  not     eax
  00000001409E0EFD  not     r9d
  00000001409E0F00  and     r9d, r8d
  00000001409E0F03  not     r9d
  00000001409E0F06  and     r9d, eax
  00000001409E0F09  and     ecx, ebx
  00000001409E0F0B  add     ecx, r8d
  00000001409E0F0E  add     ecx, edi
  00000001409E0F10  add     r9d, r8d
  00000001409E0F13  add     ecx, r9d
  00000001409E0F16  not     r10d
  00000001409E0F19  not     edx
  00000001409E0F1B  and     edx, r10d
  00000001409E0F1E  mov     eax, ebx
  00000001409E0F20  not     eax
  00000001409E0F22  mov     r9d, ebx
  00000001409E0F25  and     r9d, edx
  00000001409E0F28  not     edx
  00000001409E0F2A  and     edx, eax
  00000001409E0F2C  not     r9d
  00000001409E0F2F  not     edx
  00000001409E0F31  and     edx, r9d
  00000001409E0F34  not     edx
  00000001409E0F36  add     edx, r8d
  00000001409E0F39  add     edx, ecx
  00000001409E0F3B  mov     rax, [rsp+510h+var_2A8]
  00000001409E0F43  add     rax, rsp
  00000001409E0F46  add     rax, 510h
  00000001409E0F4C  mov     r12, [rsp+510h+var_4A0]
  00000001409E0F51  imul    rax, r12
  00000001409E0F55  not     rax
  00000001409E0F58  mov     rcx, [rsp+510h+var_358]
  00000001409E0F60  mov     r10, [rsp+510h+var_318]
  00000001409E0F68  imul    rcx, r10
  00000001409E0F6C  not     rcx
  00000001409E0F6F  and     rcx, rax
  00000001409E0F72  mov     [rsp+510h+var_358], rcx
  00000001409E0F7A  mov     rax, [rsp+510h+var_2A0]
  00000001409E0F82  add     rax, rsp
  00000001409E0F85  add     rax, 510h
  00000001409E0F8B  mov     rcx, [rsp+510h+var_298]
  00000001409E0F93  add     rcx, rsp
  00000001409E0F96  add     rcx, 510h
  00000001409E0F9D  imul    rax, [rsp+510h+var_210]
  00000001409E0FA6  mov     rbp, [rsp+510h+var_308]
  00000001409E0FAE  imul    rcx, rbp
  00000001409E0FB2  add     rcx, rax
  00000001409E0FB5  not     rcx
  00000001409E0FB8  mov     rax, [rsp+510h+var_3A8]
  00000001409E0FC0  lea     rsi, [rsp+rax+510h+var_510]
  00000001409E0FC4  add     rsi, 510h
  00000001409E0FCB  mov     rbx, [rsp+510h+var_378]
  00000001409E0FD3  imul    rsi, rbx
  00000001409E0FD7  not     rsi
  00000001409E0FDA  and     rsi, rcx
  00000001409E0FDD  mov     rax, [rsp+510h+var_320]
  00000001409E0FE5  lea     r11, [rsp+rax+510h+var_510]
  00000001409E0FE9  add     r11, 510h
  00000001409E0FF0  mov     rax, [rsp+510h+var_450]
  00000001409E0FF8  and     rax, [rsp+510h+var_4D8]
  00000001409E0FFD  mov     [rsp+510h+var_1D8], rax
  00000001409E1005  mov     rax, [rsp+510h+var_478]
  00000001409E100D  and     rax, [rsp+510h+var_330]
  00000001409E1015  mov     [rsp+510h+var_1E0], rax
  00000001409E101D  mov     r14, [rsp+510h+var_400]
  00000001409E1025  and     r14d, 9
  00000001409E1029  mov     [rsp+510h+var_400], r14
  00000001409E1031  mov     rax, r10
  00000001409E1034  mov     r9, [rsp+510h+var_4C8]
  00000001409E1039  imul    r9, r10
  00000001409E103D  mov     [rsp+510h+var_4C8], r9
  00000001409E1042  mov     r10, r9
  00000001409E1045  not     r10
  00000001409E1048  mov     [rsp+510h+var_1B8], r10
  00000001409E1050  mov     rcx, [rsp+510h+var_258]
  00000001409E1058  mov     rdi, rcx
  00000001409E105B  and     rdi, r10
  00000001409E105E  not     rdi
  00000001409E1061  mov     r10, rcx
  00000001409E1064  not     r10
  00000001409E1067  mov     [rsp+510h+var_2E8], r10
  00000001409E106F  mov     rcx, r10
  00000001409E1072  and     rcx, r9
  00000001409E1075  not     rcx
  00000001409E1078  mov     [rsp+510h+var_2E0], rcx
  00000001409E1080  and     rdi, rcx
  00000001409E1083  mov     [rsp+510h+var_1C0], rdi
  00000001409E108B  mov     rcx, [rsp+510h+var_2B8]
  00000001409E1093  add     rcx, rsp
  00000001409E1096  add     rcx, 510h
  00000001409E109D  imul    rcx, r12
  00000001409E10A1  mov     [rsp+510h+var_1D0], rcx
  00000001409E10A9  mov     rcx, [rsp+510h+var_2B0]
  00000001409E10B1  add     rcx, rsp
  00000001409E10B4  add     rcx, 510h
  00000001409E10BB  mov     rdi, [rsp+510h+var_248]
  00000001409E10C3  imul    rcx, rdi
  00000001409E10C7  mov     [rsp+510h+var_1C8], rcx
  00000001409E10CF  mov     rcx, [rsp+510h+var_3B0]
  00000001409E10D7  imul    rcx, r12
  00000001409E10DB  mov     [rsp+510h+var_3B0], rcx
  00000001409E10E3  mov     rcx, [rsp+510h+var_3C8]
  00000001409E10EB  imul    rcx, rdi
  00000001409E10EF  mov     [rsp+510h+var_3C8], rcx
  00000001409E10F7  mov     r10, rcx
  00000001409E10FA  not     r10
  00000001409E10FD  mov     [rsp+510h+var_3F0], r10
  00000001409E1105  mov     rcx, [rsp+510h+var_4F0]
  00000001409E110A  imul    rcx, rax
  00000001409E110E  mov     [rsp+510h+var_4F0], rcx
  00000001409E1113  not     rcx
  00000001409E1116  mov     [rsp+510h+var_2D8], rcx
  00000001409E111E  and     r10, rcx
  00000001409E1121  mov     [rsp+510h+var_2F0], r10
  00000001409E1129  mov     rcx, [rsp+510h+var_480]
  00000001409E1131  lea     r9, [rsp+rcx+510h+var_510]
  00000001409E1135  add     r9, 510h
  00000001409E113C  mov     rcx, [rsp+510h+var_468]
  00000001409E1144  add     rcx, rsp
  00000001409E1147  add     rcx, 510h
  00000001409E114E  imul    r11, rax
  00000001409E1152  mov     [rsp+510h+var_468], r11
  00000001409E115A  imul    r9, r12
  00000001409E115E  mov     [rsp+510h+var_3E0], r9
  00000001409E1166  imul    rcx, rdi
  00000001409E116A  mov     [rsp+510h+var_3E8], rcx
  00000001409E1172  mov     rcx, [rsp+510h+var_4E0]
  00000001409E1177  imul    rcx, rax
  00000001409E117B  mov     [rsp+510h+var_4E0], rcx
  00000001409E1180  mov     rax, [rsp+510h+var_440]
  00000001409E1188  imul    rax, r12
  00000001409E118C  mov     [rsp+510h+var_440], rax
  00000001409E1194  mov     rax, [rsp+510h+var_390]
  00000001409E119C  imul    rax, rdi
  00000001409E11A0  mov     [rsp+510h+var_390], rax
  00000001409E11A8  mov     rax, [rsp+510h+var_310]
  00000001409E11B0  mov     r9, rax
  00000001409E11B3  not     r9
  00000001409E11B6  mov     [rsp+510h+var_2B0], r9
  00000001409E11BE  mov     r10, rcx
  00000001409E11C1  not     r10
  00000001409E11C4  mov     [rsp+510h+var_2A8], r10
  00000001409E11CC  and     r9, r10
  00000001409E11CF  mov     [rsp+510h+var_2B8], r9
  00000001409E11D7  mov     rcx, rax
  00000001409E11DA  mov     r9, rax
  00000001409E11DD  and     rcx, r10
  00000001409E11E0  mov     [rsp+510h+var_2A0], rcx
  00000001409E11E8  mov     rax, [rsp+510h+var_3C0]
  00000001409E11F0  lea     rcx, [rsp+rax+510h+var_510]
  00000001409E11F4  add     rcx, 510h
  00000001409E11FB  mov     rax, [rsp+510h+var_1A0]
  00000001409E1203  add     rax, rsp
  00000001409E1206  add     rax, 510h
  00000001409E120C  mov     r13, [rsp+510h+var_458]
  00000001409E1214  imul    rcx, r13
  00000001409E1218  mov     [rsp+510h+var_4D0], rcx
  00000001409E121D  mov     rdi, [rsp+510h+var_488]
  00000001409E1225  imul    rax, rdi
  00000001409E1229  mov     [rsp+510h+var_298], rax
  00000001409E1231  mov     rax, [rsp+510h+var_4B8]
  00000001409E1236  imul    rax, r13
  00000001409E123A  mov     [rsp+510h+var_4B8], rax
  00000001409E123F  mov     rax, [rsp+510h+var_430]
  00000001409E1247  imul    rax, rdi
  00000001409E124B  mov     [rsp+510h+var_430], rax
  00000001409E1253  mov     rax, [rsp+510h+var_408]
  00000001409E125B  lea     rcx, [rsp+rax+510h+var_510]
  00000001409E125F  add     rcx, 510h
  00000001409E1266  mov     rax, [rsp+510h+var_510]
  00000001409E126A  imul    rax, [rsp+510h+var_3F8]
  00000001409E1273  mov     [rsp+510h+var_510], rax
  00000001409E1277  mov     r12, [rsp+510h+var_380]
  00000001409E127F  imul    rcx, r12
  00000001409E1283  mov     [rsp+510h+var_338], rcx
  00000001409E128B  mov     rax, [rsp+510h+var_398]
  00000001409E1293  add     rax, rsp
  00000001409E1296  add     rax, 510h
  00000001409E129C  mov     r15, [rsp+510h+var_388]
  00000001409E12A4  imul    rax, r15
  00000001409E12A8  mov     [rsp+510h+var_448], rax
  00000001409E12B0  mov     rax, [rsp+510h+var_4E8]
  00000001409E12B5  not     eax
  00000001409E12B7  and     eax, r8d
  00000001409E12BA  mov     [rsp+510h+var_4E8], rax
  00000001409E12BF  mov     rax, [rsp+510h+var_418]
  00000001409E12C7  lea     rcx, [rsp+rax+510h+var_510]
  00000001409E12CB  add     rcx, 510h
  00000001409E12D2  mov     rax, [rsp+510h+var_420]
  00000001409E12DA  add     rax, rsp
  00000001409E12DD  add     rax, 510h
  00000001409E12E3  imul    rcx, r13
  00000001409E12E7  mov     [rsp+510h+var_408], rcx
  00000001409E12EF  imul    rax, rdi
  00000001409E12F3  mov     [rsp+510h+var_320], rax
  00000001409E12FB  mov     rax, [rsp+510h+var_198]
  00000001409E1303  add     rax, rsp
  00000001409E1306  add     rax, 510h
  00000001409E130C  mov     r11, [rsp+510h+var_360]
  00000001409E1314  imul    ecx, r11d, -2Eh
  00000001409E1318  mov     r10, r9
  00000001409E131B  shr     r10, cl
  00000001409E131E  imul    rax, rdi
  00000001409E1322  mov     [rsp+510h+var_4C0], rax
  00000001409E1327  mov     eax, r8d
  00000001409E132A  and     eax, r10d
  00000001409E132D  mov     dword ptr [rsp+510h+var_398], eax
  00000001409E1334  mov     rax, r13
  00000001409E1337  mov     r9, [rsp+510h+var_1B0]
  00000001409E133F  imul    rax, r9
  00000001409E1343  mov     [rsp+510h+var_3C0], rax
  00000001409E134B  imul    eax, r11d, 5DB1DDD0h
  00000001409E1352  lea     rdi, [rsp+rax+510h+var_510]
  00000001409E1356  add     rdi, 510h
  00000001409E135D  not     rsi
  00000001409E1360  imul    eax, r11d, 0B8815B80h
  00000001409E1367  mov     [rsp+510h+var_3A8], rax
  00000001409E136F  imul    eax, r11d, 0BAC35FA8h
  00000001409E1376  mov     [rsp+510h+var_480], rax
  00000001409E137E  imul    eax, r11d, 0D7BCA570h
  00000001409E1385  mov     [rsp+510h+var_470], rax
  00000001409E138D  mov     rax, [rsp+510h+var_460]
  00000001409E1395  test    al, 1
  00000001409E1397  mov     rcx, [rsp+510h+var_370]
  00000001409E139F  lea     rcx, [rsp+rcx+510h]
  00000001409E13A7  cmovnz  rsi, rdi
  00000001409E13AB  mov     [rsp+510h+var_3D0], rdi
  00000001409E13B3  mov     [rsp+510h+var_410], rsi
  00000001409E13BB  imul    rcx, rbp
  00000001409E13BF  not     rcx
  00000001409E13C2  mov     r11, [rsp+510h+var_190]
  00000001409E13CA  add     r11, rsp
  00000001409E13CD  add     r11, 510h
  00000001409E13D4  imul    r11, rbx
  00000001409E13D8  not     r11
  00000001409E13DB  and     r11, rcx
  00000001409E13DE  not     r11
  00000001409E13E1  mov     rcx, [rsp+510h+var_140]
  00000001409E13E9  add     rcx, rsp
  00000001409E13EC  add     rcx, 510h
  00000001409E13F3  imul    rcx, rax
  00000001409E13F7  add     rcx, r11
  00000001409E13FA  test    byte ptr [rsp+510h+var_280], 1
  00000001409E1402  cmovnz  rcx, r9
  00000001409E1406  mov     [rsp+510h+var_418], rcx
  00000001409E140E  not     r10d
  00000001409E1411  and     r10d, r8d
  00000001409E1414  mov     rcx, [rsp+510h+var_188]
  00000001409E141C  add     rcx, rsp
  00000001409E141F  add     rcx, 510h
  00000001409E1426  imul    rcx, rbx
  00000001409E142A  not     rcx
  00000001409E142D  mov     r8, [rsp+510h+var_178]
  00000001409E1435  lea     rax, [rsp+r8+510h+var_510]
  00000001409E1439  add     rax, 510h
  00000001409E143F  mov     rbx, rbp
  00000001409E1442  imul    rax, rbp
  00000001409E1446  not     rax
  00000001409E1449  and     rax, rcx
  00000001409E144C  mov     [rsp+510h+var_508], rax
  00000001409E1451  mov     rcx, [rsp+510h+var_138]
  00000001409E1459  lea     r13, [rsp+rcx+510h+var_510]
  00000001409E145D  add     r13, 510h
  00000001409E1464  mov     rcx, [rsp+510h+var_170]
  00000001409E146C  add     rcx, rsp
  00000001409E146F  add     rcx, 510h
  00000001409E1476  mov     rsi, [rsp+510h+var_4A0]
  00000001409E147B  imul    rcx, rsi
  00000001409E147F  mov     r11, [rsp+510h+var_318]
  00000001409E1487  imul    r13, r11
  00000001409E148B  add     r13, rcx
  00000001409E148E  mov     rcx, [rsp+510h+var_168]
  00000001409E1496  lea     rbp, [rsp+rcx+510h+var_510]
  00000001409E149A  add     rbp, 510h
  00000001409E14A1  imul    rbp, rsi
  00000001409E14A5  add     rbp, [rsp+510h+var_290]
  00000001409E14AD  mov     rcx, [rsp+510h+var_180]
  00000001409E14B5  add     rcx, rsp
  00000001409E14B8  add     rcx, 510h
  00000001409E14BF  imul    rcx, r15
  00000001409E14C3  mov     r8, [rsp+510h+var_288]
  00000001409E14CB  imul    r8, r14
  00000001409E14CF  not     r8
  00000001409E14D2  mov     r9, [rsp+510h+var_1A8]
  00000001409E14DA  lea     rax, [rsp+r9+510h+var_510]
  00000001409E14DE  add     rax, 510h
  00000001409E14E4  imul    rax, r12
  00000001409E14E8  not     rax
  00000001409E14EB  and     rax, r8
  00000001409E14EE  not     rax
  00000001409E14F1  add     rax, rcx
  00000001409E14F4  mov     rcx, [rsp+510h+var_428]
  00000001409E14FC  lea     r15, [rsp+rcx+510h+var_510]
  00000001409E1500  add     r15, 510h
  00000001409E1507  mov     rcx, [rsp+510h+var_160]
  00000001409E150F  lea     r12, [rsp+rcx+510h]
  00000001409E1517  mov     rcx, [rsp+510h+var_490]
  00000001409E151F  lea     r9, [rsp+rcx+510h+var_510]
  00000001409E1523  add     r9, 510h
  00000001409E152A  mov     rcx, [rsp+510h+var_328]
  00000001409E1532  lea     r8, [rsp+rcx+510h+var_510]
  00000001409E1536  add     r8, 510h
  00000001409E153D  imul    r15, rsi
  00000001409E1541  mov     [rsp+510h+var_288], r15
  00000001409E1549  mov     rsi, [rsp+510h+var_248]
  00000001409E1551  imul    r12, rsi
  00000001409E1555  mov     [rsp+510h+var_290], r12
  00000001409E155D  mov     rcx, [rsp+510h+var_220]
  00000001409E1565  imul    rcx, [rsp+510h+var_460]
  00000001409E156E  mov     [rsp+510h+var_220], rcx
  00000001409E1576  imul    r9, rbx
  00000001409E157A  mov     [rsp+510h+var_280], r9
  00000001409E1582  imul    r8, r11
  00000001409E1586  mov     r9, r11
  00000001409E1589  mov     [rsp+510h+var_328], r8
  00000001409E1591  mov     r14, [rsp+510h+var_360]
  00000001409E1599  imul    ecx, r14d, 0FDBDFBD8h
  00000001409E15A0  bt      dword ptr [rsp+510h+var_118], 1Ch
  00000001409E15A9  cmovb   rax, rdi
  00000001409E15AD  mov     [rsp+510h+var_490], rax
  00000001409E15B5  mov     r8, [rsp+510h+var_3B8]
  00000001409E15BD  add     r8, rsp
  00000001409E15C0  add     r8, 510h
  00000001409E15C7  imul    r8, rbx
  00000001409E15CB  mov     r15, rbx
  00000001409E15CE  not     r8
  00000001409E15D1  mov     rbx, [rsp+510h+var_158]
  00000001409E15D9  lea     rax, [rsp+rbx+510h+var_510]
  00000001409E15DD  add     rax, 510h
  00000001409E15E3  mov     rbx, [rsp+510h+var_378]
  00000001409E15EB  imul    rax, rbx
  00000001409E15EF  not     rax
  00000001409E15F2  and     rax, r8
  00000001409E15F5  test    r10b, 1
  00000001409E15F9  mov     r11, [rsp+510h+var_508]
  00000001409E15FE  not     r11
  00000001409E1601  lea     rcx, [rsp+rcx+510h]
  00000001409E1609  cmovz   r11, rcx
  00000001409E160D  mov     [rsp+510h+var_508], r11
  00000001409E1612  not     rax
  00000001409E1615  cmovz   rax, rcx
  00000001409E1619  mov     [rsp+510h+var_420], rax
  00000001409E1621  mov     rcx, [rsp+510h+var_278]
  00000001409E1629  add     rcx, rsp
  00000001409E162C  add     rcx, 510h
  00000001409E1633  mov     r8, [rsp+510h+var_200]
  00000001409E163B  lea     rax, [rsp+r8+510h+var_510]
  00000001409E163F  add     rax, 510h
  00000001409E1645  imul    rcx, rsi
  00000001409E1649  mov     r8, r9
  00000001409E164C  imul    rax, r9
  00000001409E1650  add     rax, rcx
  00000001409E1653  mov     r10, rax
  00000001409E1656  mov     rcx, rbx
  00000001409E1659  imul    rcx, [rsp+510h+var_250]
  00000001409E1662  mov     r9, [rsp+510h+var_300]
  00000001409E166A  imul    r15, r9
  00000001409E166E  add     r15, rcx
  00000001409E1671  mov     rcx, [rsp+510h+var_128]
  00000001409E1679  not     rcx
  00000001409E167C  not     r15
  00000001409E167F  and     r15, rcx
  00000001409E1682  mov     [rsp+510h+var_308], r15
  00000001409E168A  mov     rcx, [rsp+510h+var_F0]
  00000001409E1692  imul    rcx, rsi
  00000001409E1696  mov     rax, 0EAA82FFDE03968C7h
  00000001409E16A0  imul    rax, r14
  00000001409E16A4  add     rax, [rsp+510h+var_1F0]
  00000001409E16AC  imul    rax, r8
  00000001409E16B0  mov     rdi, r8
  00000001409E16B3  add     rax, rcx
  00000001409E16B6  mov     [rsp+510h+var_428], rax
  00000001409E16BE  mov     rcx, [rsp+510h+var_150]
  00000001409E16C6  add     rcx, rsp
  00000001409E16C9  add     rcx, 510h
  00000001409E16D0  imul    rcx, [rsp+510h+var_488]
  00000001409E16D9  mov     r8, [rsp+510h+var_1F8]
  00000001409E16E1  lea     rax, [rsp+r8+510h+var_510]
  00000001409E16E5  add     rax, 510h
  00000001409E16EB  imul    rax, [rsp+510h+var_458]
  00000001409E16F4  add     rax, rcx
  00000001409E16F7  mov     r11, rax
  00000001409E16FA  mov     rcx, rdi
  00000001409E16FD  imul    rcx, r9
  00000001409E1701  mov     r8, r9
  00000001409E1704  mov     rax, 0F2F50CFF5A3D9F96h
  00000001409E170E  imul    rax, r14
  00000001409E1712  imul    rax, [rsp+510h+var_4A0]
  00000001409E1718  add     rax, rcx
  00000001409E171B  mov     [rsp+510h+var_458], rax
  00000001409E1723  mov     rcx, [rsp+510h+var_268]
  00000001409E172B  add     rcx, rsp
  00000001409E172E  add     rcx, 510h
  00000001409E1735  imul    rcx, [rsp+510h+var_380]
  00000001409E173E  mov     r9, [rsp+510h+var_270]
  00000001409E1746  add     r9, rsp
  00000001409E1749  add     r9, 510h
  00000001409E1750  imul    r9, [rsp+510h+var_3F8]
  00000001409E1759  add     r9, rcx
  00000001409E175C  test    dl, 1
  00000001409E175F  mov     rcx, [rsp+510h+var_358]
  00000001409E1767  not     rcx
  00000001409E176A  mov     rax, [rsp+510h+var_480]
  00000001409E1772  lea     rax, [rsp+rax+510h]
  00000001409E177A  cmovz   rcx, rax
  00000001409E177E  mov     [rsp+510h+var_358], rcx
  00000001409E1786  cmovz   r13, rax
  00000001409E178A  mov     [rsp+510h+var_370], r13
  00000001409E1792  cmovz   rbp, rax
  00000001409E1796  mov     [rsp+510h+var_480], rbp
  00000001409E179E  cmovz   r9, rax
  00000001409E17A2  mov     [rsp+510h+var_3F8], r9
  00000001409E17AA  mov     r9, r8
  00000001409E17AD  not     r9
  00000001409E17B0  mov     rax, 16A06B6B246A16BBh
  00000001409E17BA  imul    rax, r14
  00000001409E17BE  and     rax, r9
  00000001409E17C1  not     rax
  00000001409E17C4  mov     rcx, 9F5D5DD91FC59308h
  00000001409E17CE  imul    rcx, r14
  00000001409E17D2  and     rcx, r8
  00000001409E17D5  mov     rbp, r8
  00000001409E17D8  not     rcx
  00000001409E17DB  and     rcx, rax
  00000001409E17DE  mov     rax, 9CD7E8486FFB5396h
  00000001409E17E8  imul    rax, r14
  00000001409E17EC  add     rcx, rax
  00000001409E17EF  imul    rcx, rsi
  00000001409E17F3  mov     rax, 522A020BAFDD99C0h
  00000001409E17FD  imul    rax, r14
  00000001409E1801  mov     r8, [rsp+510h+var_240]
  00000001409E1809  add     rax, r8
  00000001409E180C  imul    rax, rdi
  00000001409E1810  add     rax, rcx
  00000001409E1813  mov     [rsp+510h+var_380], rax
  00000001409E181B  mov     rcx, [rsp+510h+var_460]
  00000001409E1823  imul    rcx, [rsp+510h+var_110]
  00000001409E182C  imul    eax, r14d, 0C46BCC40h
  00000001409E1833  add     rax, rsp
  00000001409E1836  add     rax, 510h
  00000001409E183C  imul    rax, rbx
  00000001409E1840  add     rax, rcx
  00000001409E1843  mov     rdx, rax
  00000001409E1846  test    byte ptr [rsp+510h+var_4E8], 1
  00000001409E184B  mov     rax, [rsp+510h+var_208]
  00000001409E1853  mov     rcx, [rsp+510h+var_F8]
  00000001409E185B  cmovz   rax, rcx
  00000001409E185F  mov     [rsp+510h+var_208], rax
  00000001409E1867  cmovz   r10, rcx
  00000001409E186B  mov     [rsp+510h+var_378], r10
  00000001409E1873  cmovz   r11, rcx
  00000001409E1877  mov     [rsp+510h+var_388], r11
  00000001409E187F  cmovz   rdx, rcx
  00000001409E1883  mov     [rsp+510h+var_460], rdx
  00000001409E188B  mov     rcx, [rsp+510h+var_260]
  00000001409E1893  mov     rax, rcx
  00000001409E1896  not     rax
  00000001409E1899  mov     rdx, [rsp+510h+var_148]
  00000001409E18A1  and     rcx, rdx
  00000001409E18A4  not     rdx
  00000001409E18A7  and     rdx, rax
  00000001409E18AA  not     rdx
  00000001409E18AD  mov     rax, rcx
  00000001409E18B0  not     rax
  00000001409E18B3  and     rax, rdx
  00000001409E18B6  lea     rax, [rax+rcx*2]
  00000001409E18BA  imul    rax, rsi
  00000001409E18BE  mov     [rsp+510h+var_488], rax
  00000001409E18C6  mov     rax, r8
  00000001409E18C9  not     rax
  00000001409E18CC  mov     r11, [rsp+510h+var_C0]
  00000001409E18D4  and     rax, r11
  00000001409E18D7  not     rax
  00000001409E18DA  mov     rdx, [rsp+510h+var_350]
  00000001409E18E2  and     rdx, r8
  00000001409E18E5  mov     rsi, r8
  00000001409E18E8  not     rdx
  00000001409E18EB  and     rdx, rax
  00000001409E18EE  mov     rcx, rdx
  00000001409E18F1  not     rcx
  00000001409E18F4  mov     r8, 0FFFFFFFEBFD682BBh
  00000001409E18FE  lea     r10, [r8+1]
  00000001409E1902  imul    r10, rcx
  00000001409E1906  imul    rdx, r8
  00000001409E190A  mov     rcx, r11
  00000001409E190D  and     rcx, rsi
  00000001409E1910  add     rdx, rcx
  00000001409E1913  add     rdx, r10
  00000001409E1916  add     rdx, rax
  00000001409E1919  mov     [rsp+510h+var_350], rdx
  00000001409E1921  mov     rdx, [rsp+510h+var_3A0]
  00000001409E1929  add     rdx, [rsp+510h+var_250]
  00000001409E1931  mov     rax, [rsp+510h+var_130]
  00000001409E1939  mov     r14, [rsp+510h+var_4F8]
  00000001409E193E  and     r14, rax
  00000001409E1941  not     rax
  00000001409E1944  and     rax, [rsp+510h+var_500]
  00000001409E1949  not     rax
  00000001409E194C  not     r14
  00000001409E194F  and     r14, rax
  00000001409E1952  mov     rax, r14
  00000001409E1955  mov     rcx, [rsp+510h+var_4A8]
  00000001409E195A  shl     rax, cl
  00000001409E195D  mov     ecx, dword ptr [rsp+510h+var_340]
  00000001409E1964  shr     r14, cl
  00000001409E1967  imul    rdx, [rsp+510h+var_4A0]
  00000001409E196D  mov     [rsp+510h+var_3A0], rdx
  00000001409E1975  not     rax
  00000001409E1978  not     r14
  00000001409E197B  and     r14, rax
  00000001409E197E  not     r14
  00000001409E1981  imul    r14, [rsp+510h+var_2F8]
  00000001409E198A  add     r14, [rsp+510h+var_3D8]
  00000001409E1992  mov     r15, rbp
  00000001409E1995  mov     rax, rbp
  00000001409E1998  and     rax, r14
  00000001409E199B  mov     rdx, [rsp+510h+var_4D8]
  00000001409E19A0  mov     rcx, rdx
  00000001409E19A3  and     rcx, rax
  00000001409E19A6  not     rax
  00000001409E19A9  mov     r11, [rsp+510h+var_330]
  00000001409E19B1  and     rax, r11
  00000001409E19B4  not     rax
  00000001409E19B7  not     rcx
  00000001409E19BA  and     rcx, rax
  00000001409E19BD  mov     rdi, [rsp+510h+var_450]
  00000001409E19C5  mov     r8, rdi
  00000001409E19C8  and     r8, rcx
  00000001409E19CB  not     r8
  00000001409E19CE  not     rcx
  00000001409E19D1  mov     rbp, [rsp+510h+var_478]
  00000001409E19D9  and     rcx, rbp
  00000001409E19DC  not     rcx
  00000001409E19DF  and     rcx, r8
  00000001409E19E2  mov     [rsp+510h+var_500], rcx
  00000001409E19E7  mov     rsi, r14
  00000001409E19EA  not     rsi
  00000001409E19ED  mov     rcx, r15
  00000001409E19F0  mov     rbx, r15
  00000001409E19F3  and     rcx, rsi
  00000001409E19F6  not     rcx
  00000001409E19F9  and     rcx, rbp
  00000001409E19FC  mov     r10, rdx
  00000001409E19FF  and     r10, rcx
  00000001409E1A02  not     r10
  00000001409E1A05  not     rcx
  00000001409E1A08  and     rcx, r11
  00000001409E1A0B  not     rcx
  00000001409E1A0E  and     rcx, r10
  00000001409E1A11  mov     [rsp+510h+var_4A0], rcx
  00000001409E1A16  mov     r10, rdx
  00000001409E1A19  mov     r12, rdx
  00000001409E1A1C  and     r10, rsi
  00000001409E1A1F  not     r10
  00000001409E1A22  mov     r15, r11
  00000001409E1A25  mov     r8, r11
  00000001409E1A28  and     r15, r14
  00000001409E1A2B  not     r15
  00000001409E1A2E  and     r15, r10
  00000001409E1A31  mov     r11, [rsp+510h+var_2D0]
  00000001409E1A39  mov     r10, r11
  00000001409E1A3C  not     r10
  00000001409E1A3F  and     r10, rsi
  00000001409E1A42  not     r10
  00000001409E1A45  and     r11, r14
  00000001409E1A48  mov     [rsp+510h+var_4F8], r14
  00000001409E1A4D  not     r11
  00000001409E1A50  and     r11, r10
  00000001409E1A53  mov     rdx, rdi
  00000001409E1A56  mov     r10, rdi
  00000001409E1A59  and     r10, r15
  00000001409E1A5C  not     r10
  00000001409E1A5F  mov     rcx, r9
  00000001409E1A62  and     r10, r9
  00000001409E1A65  not     r10
  00000001409E1A68  shl     r10, 2
  00000001409E1A6C  not     r11
  00000001409E1A6F  and     r11, r9
  00000001409E1A72  not     r11
  00000001409E1A75  add     r11, r11
  00000001409E1A78  sub     r10, r11
  00000001409E1A7B  and     rax, rdi
  00000001409E1A7E  lea     rax, [r10+rax*4]
  00000001409E1A82  mov     r11, rbp
  00000001409E1A85  and     r11, rsi
  00000001409E1A88  mov     r10, r12
  00000001409E1A8B  and     r10, r11
  00000001409E1A8E  not     r10
  00000001409E1A91  not     r11
  00000001409E1A94  and     r11, r8
  00000001409E1A97  not     r11
  00000001409E1A9A  and     r11, r10
  00000001409E1A9D  not     r11
  00000001409E1AA0  and     r11, r9
  00000001409E1AA3  lea     r10, ds:0[r11*8]
  00000001409E1AAB  sub     r10, r11
  00000001409E1AAE  add     r10, rax
  00000001409E1AB1  mov     r11, r12
  00000001409E1AB4  and     r11, r14
  00000001409E1AB7  mov     r14, r11
  00000001409E1ABA  not     r14
  00000001409E1ABD  mov     r12, r8
  00000001409E1AC0  and     r12, rsi
  00000001409E1AC3  not     r12
  00000001409E1AC6  and     r12, r14
  00000001409E1AC9  mov     rdi, r9
  00000001409E1ACC  and     rdi, r12
  00000001409E1ACF  not     rdi
  00000001409E1AD2  mov     r13, r12
  00000001409E1AD5  not     r13
  00000001409E1AD8  mov     r9, rbx
  00000001409E1ADB  and     rbx, r13
  00000001409E1ADE  not     rbx
  00000001409E1AE1  and     rbx, rdi
  00000001409E1AE4  not     rbx
  00000001409E1AE7  and     rbx, rbp
  00000001409E1AEA  lea     rdi, [rbx+rbx*2]
  00000001409E1AEE  lea     rax, [r10+rdi*2]
  00000001409E1AF2  mov     [rsp+510h+var_4A8], rax
  00000001409E1AF7  mov     r10, r15
  00000001409E1AFA  not     r10
  00000001409E1AFD  and     r10, rcx
  00000001409E1B00  not     r10
  00000001409E1B03  and     r10, rbp
  00000001409E1B06  and     r15, rbp
  00000001409E1B09  mov     rdi, rdx
  00000001409E1B0C  and     rdi, r13
  00000001409E1B0F  and     r13, rbp
  00000001409E1B12  mov     rbx, rbp
  00000001409E1B15  and     r11, r9
  00000001409E1B18  not     r11
  00000001409E1B1B  mov     rax, rdx
  00000001409E1B1E  and     r11, rdx
  00000001409E1B21  mov     rdx, [rsp+510h+var_4F8]
  00000001409E1B26  and     rbx, rdx
  00000001409E1B29  and     rdx, rax
  00000001409E1B2C  and     rbp, r12
  00000001409E1B2F  and     r12, rax
  00000001409E1B32  and     rax, rsi
  00000001409E1B35  not     rax
  00000001409E1B38  not     rbx
  00000001409E1B3B  and     rbx, r8
  00000001409E1B3E  and     rbx, rax
  00000001409E1B41  mov     rax, rcx
  00000001409E1B44  and     rax, rbx
  00000001409E1B47  not     rax
  00000001409E1B4A  not     rbx
  00000001409E1B4D  and     rbx, r9
  00000001409E1B50  not     rbx
  00000001409E1B53  and     rbx, rax
  00000001409E1B56  add     rbx, [rsp+510h+var_4A8]
  00000001409E1B5B  not     rbp
  00000001409E1B5E  and     rbp, rcx
  00000001409E1B61  not     rdi
  00000001409E1B64  and     rbp, rdi
  00000001409E1B67  not     rbp
  00000001409E1B6A  lea     rax, ds:0[rbp*4]
  00000001409E1B72  add     rax, rbp
  00000001409E1B75  sub     rbx, rax
  00000001409E1B78  lea     rax, [r10+r10*4]
  00000001409E1B7C  add     rax, rbx
  00000001409E1B7F  and     r14, rcx
  00000001409E1B82  not     r14
  00000001409E1B85  and     r11, r14
  00000001409E1B88  lea     rax, [rax+r11*4]
  00000001409E1B8C  mov     r10, [rsp+510h+var_4D8]
  00000001409E1B91  and     r10, rdx
  00000001409E1B94  not     rdx
  00000001409E1B97  and     rdx, r8
  00000001409E1B9A  not     r10
  00000001409E1B9D  not     rdx
  00000001409E1BA0  and     rdx, r10
  00000001409E1BA3  not     rdx
  00000001409E1BA6  and     rdx, rcx
  00000001409E1BA9  mov     r10, rcx
  00000001409E1BAC  not     rdx
  00000001409E1BAF  add     rdx, rdx
  00000001409E1BB2  sub     rax, rdx
  00000001409E1BB5  sub     rax, [rsp+510h+var_4A0]
  00000001409E1BBA  mov     rcx, [rsp+510h+var_500]
  00000001409E1BBF  not     rcx
  00000001409E1BC2  not     r15
  00000001409E1BC5  mov     rdx, r9
  00000001409E1BC8  and     r15, r9
  00000001409E1BCB  lea     r8, [r15+r15*2]
  00000001409E1BCF  add     r8, rcx
  00000001409E1BD2  add     r8, rax
  00000001409E1BD5  mov     rax, [rsp+510h+var_1E0]
  00000001409E1BDD  not     rax
  00000001409E1BE0  and     rsi, rax
  00000001409E1BE3  mov     rax, [rsp+510h+var_1D8]
  00000001409E1BEB  not     rax
  00000001409E1BEE  and     rsi, rax
  00000001409E1BF1  not     r12
  00000001409E1BF4  not     r13
  00000001409E1BF7  and     r13, r12
  00000001409E1BFA  mov     rax, r9
  00000001409E1BFD  and     rax, r13
  00000001409E1C00  not     r13
  00000001409E1C03  and     r13, r10
  00000001409E1C06  mov     r9, r10
  00000001409E1C09  and     r9, rsi
  00000001409E1C0C  not     r9
  00000001409E1C0F  not     rsi
  00000001409E1C12  and     rsi, rdx
  00000001409E1C15  not     rsi
  00000001409E1C18  and     rsi, r9
  00000001409E1C1B  sub     r8, rsi
  00000001409E1C1E  not     r13
  00000001409E1C21  not     rax
  00000001409E1C24  and     rax, r13
  00000001409E1C27  add     rax, rax
  00000001409E1C2A  lea     rax, [rax+rax*2]
  00000001409E1C2E  sub     r8, rax
  00000001409E1C31  mov     [rsp+510h+var_4F8], r8
  00000001409E1C36  mov     rcx, [rsp+510h+var_1D0]
  00000001409E1C3E  not     rcx
  00000001409E1C41  mov     rax, [rsp+510h+var_E8]
  00000001409E1C49  lea     r10, [rsp+rax+510h+var_510]
  00000001409E1C4D  add     r10, 510h
  00000001409E1C54  mov     rdx, [rsp+510h+var_238]
  00000001409E1C5C  imul    r10, rdx
  00000001409E1C60  not     r10
  00000001409E1C63  and     r10, rcx
  00000001409E1C66  not     r10
  00000001409E1C69  add     r10, [rsp+510h+var_1C8]
  00000001409E1C71  mov     rcx, [rsp+510h+var_1C0]
  00000001409E1C79  mov     rax, rcx
  00000001409E1C7C  not     rax
  00000001409E1C7F  and     rax, r10
  00000001409E1C82  not     rax
  00000001409E1C85  mov     rsi, r10
  00000001409E1C88  not     rsi
  00000001409E1C8B  and     rcx, rsi
  00000001409E1C8E  not     rcx
  00000001409E1C91  and     rcx, rax
  00000001409E1C94  not     rcx
  00000001409E1C97  mov     r8, [rsp+510h+var_258]
  00000001409E1C9F  mov     rax, r8
  00000001409E1CA2  and     rax, r10
  00000001409E1CA5  not     rax
  00000001409E1CA8  mov     r9, [rsp+510h+var_4C8]
  00000001409E1CAD  and     rax, r9
  00000001409E1CB0  add     rax, rcx
  00000001409E1CB3  and     rsi, r9
  00000001409E1CB6  mov     rcx, [rsp+510h+var_1B8]
  00000001409E1CBE  and     rcx, r10
  00000001409E1CC1  not     rcx
  00000001409E1CC4  not     rsi
  00000001409E1CC7  and     rsi, rcx
  00000001409E1CCA  mov     rcx, r8
  00000001409E1CCD  and     rcx, rsi
  00000001409E1CD0  not     rsi
  00000001409E1CD3  and     rsi, [rsp+510h+var_2E8]
  00000001409E1CDB  not     rcx
  00000001409E1CDE  not     rsi
  00000001409E1CE1  and     rsi, rcx
  00000001409E1CE4  not     rsi
  00000001409E1CE7  add     rsi, rax
  00000001409E1CEA  and     r10, [rsp+510h+var_2E0]
  00000001409E1CF2  mov     r8, [rsp+510h+var_E0]
  00000001409E1CFA  imul    r8, rdx
  00000001409E1CFE  add     r8, [rsp+510h+var_3B0]
  00000001409E1D06  mov     rbx, [rsp+510h+var_2F0]
  00000001409E1D0E  not     rbx
  00000001409E1D11  mov     rax, r8
  00000001409E1D14  not     rax
  00000001409E1D17  and     rbx, r8
  00000001409E1D1A  mov     rcx, rax
  00000001409E1D1D  mov     r9, [rsp+510h+var_2D8]
  00000001409E1D25  and     rcx, r9
  00000001409E1D28  not     rcx
  00000001409E1D2B  mov     rdi, [rsp+510h+var_4F0]
  00000001409E1D30  and     r8, rdi
  00000001409E1D33  not     r8
  00000001409E1D36  and     r8, rcx
  00000001409E1D39  not     r8
  00000001409E1D3C  mov     r11, [rsp+510h+var_3F0]
  00000001409E1D44  and     r8, r11
  00000001409E1D47  mov     rcx, rdi
  00000001409E1D4A  and     rcx, rax
  00000001409E1D4D  and     r11, rcx
  00000001409E1D50  not     r11
  00000001409E1D53  mov     rdi, r11
  00000001409E1D56  not     rcx
  00000001409E1D59  mov     r11, [rsp+510h+var_3C8]
  00000001409E1D61  and     rcx, r11
  00000001409E1D64  not     rcx
  00000001409E1D67  and     rcx, rdi
  00000001409E1D6A  add     rcx, rbx
  00000001409E1D6D  not     r8
  00000001409E1D70  add     rcx, r8
  00000001409E1D73  and     rax, r11
  00000001409E1D76  not     rax
  00000001409E1D79  and     rax, r9
  00000001409E1D7C  sub     rcx, rax
  00000001409E1D7F  mov     [rsp+510h+var_4F0], rcx
  00000001409E1D84  mov     rax, [rsp+510h+var_D8]
  00000001409E1D8C  lea     r8, [rsp+rax+510h+var_510]
  00000001409E1D90  add     r8, 510h
  00000001409E1D97  imul    r8, rdx
  00000001409E1D9B  add     r8, [rsp+510h+var_3E0]
  00000001409E1DA3  mov     rax, [rsp+510h+var_3E8]
  00000001409E1DAB  not     rax
  00000001409E1DAE  not     r8
  00000001409E1DB1  and     r8, rax
  00000001409E1DB4  mov     [rsp+510h+var_500], r8
  00000001409E1DB9  mov     r11, [rsp+510h+var_440]
  00000001409E1DC1  mov     r9, r11
  00000001409E1DC4  not     r9
  00000001409E1DC7  mov     rbx, [rsp+510h+var_390]
  00000001409E1DCF  mov     rax, rbx
  00000001409E1DD2  not     rax
  00000001409E1DD5  mov     r8, [rsp+510h+var_D0]
  00000001409E1DDD  imul    r8, rdx
  00000001409E1DE1  mov     rdi, rax
  00000001409E1DE4  and     rdi, r8
  00000001409E1DE7  mov     rcx, r9
  00000001409E1DEA  and     rcx, rdi
  00000001409E1DED  not     rcx
  00000001409E1DF0  not     rdi
  00000001409E1DF3  and     rdi, r11
  00000001409E1DF6  not     rdi
  00000001409E1DF9  and     rdi, rcx
  00000001409E1DFC  mov     rcx, rbx
  00000001409E1DFF  and     rcx, r8
  00000001409E1E02  not     r8
  00000001409E1E05  mov     rdx, r11
  00000001409E1E08  mov     r14, r11
  00000001409E1E0B  and     rdx, r8
  00000001409E1E0E  mov     r11, rdx
  00000001409E1E11  and     r11, rbx
  00000001409E1E14  add     r11, rdi
  00000001409E1E17  mov     rdi, r9
  00000001409E1E1A  and     rdi, r8
  00000001409E1E1D  and     r8, rax
  00000001409E1E20  not     r8
  00000001409E1E23  not     rcx
  00000001409E1E26  and     rcx, r8
  00000001409E1E29  and     r9, rcx
  00000001409E1E2C  not     rcx
  00000001409E1E2F  and     rcx, r14
  00000001409E1E32  not     r9
  00000001409E1E35  not     rcx
  00000001409E1E38  and     rcx, r9
  00000001409E1E3B  mov     r9, rdx
  00000001409E1E3E  not     r9
  00000001409E1E41  and     r9, rax
  00000001409E1E44  and     rdx, rax
  00000001409E1E47  and     rax, rdi
  00000001409E1E4A  and     rdi, rbx
  00000001409E1E4D  not     r9
  00000001409E1E50  add     rdi, rdi
  00000001409E1E53  sub     r9, rdi
  00000001409E1E56  sub     r9, rcx
  00000001409E1E59  not     rax
  00000001409E1E5C  add     r9, rax
  00000001409E1E5F  sub     r9, rdx
  00000001409E1E62  add     r9, r11
  00000001409E1E65  mov     r15, [rsp+510h+var_2B8]
  00000001409E1E6D  mov     rdx, r15
  00000001409E1E70  not     rdx
  00000001409E1E73  mov     r8, [rsp+510h+var_310]
  00000001409E1E7B  mov     r11, r8
  00000001409E1E7E  and     r11, r9
  00000001409E1E81  mov     rcx, r9
  00000001409E1E84  not     rcx
  00000001409E1E87  mov     rbx, [rsp+510h+var_2B0]
  00000001409E1E8F  mov     rax, rbx
  00000001409E1E92  and     rax, rcx
  00000001409E1E95  and     rdx, rcx
  00000001409E1E98  mov     rdi, [rsp+510h+var_2A8]
  00000001409E1EA0  and     rcx, rdi
  00000001409E1EA3  and     rdi, r11
  00000001409E1EA6  not     r11
  00000001409E1EA9  not     rax
  00000001409E1EAC  and     rax, r11
  00000001409E1EAF  not     rax
  00000001409E1EB2  mov     r14, [rsp+510h+var_4E0]
  00000001409E1EB7  and     rax, r14
  00000001409E1EBA  add     rax, rdi
  00000001409E1EBD  not     rdx
  00000001409E1EC0  mov     r11, r15
  00000001409E1EC3  and     r11, r9
  00000001409E1EC6  not     r11
  00000001409E1EC9  and     r11, rdx
  00000001409E1ECC  mov     rdx, [rsp+510h+var_2A0]
  00000001409E1ED4  not     rdx
  00000001409E1ED7  and     rdx, r9
  00000001409E1EDA  and     r9, r14
  00000001409E1EDD  not     rcx
  00000001409E1EE0  not     r9
  00000001409E1EE3  and     r9, rcx
  00000001409E1EE6  mov     rcx, rbx
  00000001409E1EE9  and     rcx, r9
  00000001409E1EEC  not     rcx
  00000001409E1EEF  not     r9
  00000001409E1EF2  and     r9, r8
  00000001409E1EF5  not     r9
  00000001409E1EF8  and     r9, rcx
  00000001409E1EFB  add     r9, rdx
  00000001409E1EFE  sub     r9, r11
  00000001409E1F01  add     r9, rax
  00000001409E1F04  mov     rax, [rsp+510h+var_C8]
  00000001409E1F0C  lea     r14, [rsp+rax+510h+var_510]
  00000001409E1F10  add     r14, 510h
  00000001409E1F17  mov     r8, [rsp+510h+var_2F8]
  00000001409E1F1F  imul    r14, r8
  00000001409E1F23  add     r14, [rsp+510h+var_2C8]
  00000001409E1F2B  mov     rax, [rsp+510h+var_298]
  00000001409E1F33  not     rax
  00000001409E1F36  not     r14
  00000001409E1F39  and     r14, rax
  00000001409E1F3C  mov     rbx, [rsp+510h+var_348]
  00000001409E1F44  imul    rbx, r8
  00000001409E1F48  add     rbx, [rsp+510h+var_438]
  00000001409E1F50  mov     rbp, [rsp+510h+var_4B8]
  00000001409E1F55  mov     rax, rbp
  00000001409E1F58  not     rax
  00000001409E1F5B  mov     r11, rax
  00000001409E1F5E  and     r11, rbx
  00000001409E1F61  not     r11
  00000001409E1F64  mov     rdx, rbx
  00000001409E1F67  not     rdx
  00000001409E1F6A  mov     rcx, rbp
  00000001409E1F6D  and     rcx, rdx
  00000001409E1F70  not     rcx
  00000001409E1F73  and     rcx, r11
  00000001409E1F76  mov     r13, [rsp+510h+var_430]
  00000001409E1F7E  mov     r15, r13
  00000001409E1F81  not     r15
  00000001409E1F84  mov     r11, rax
  00000001409E1F87  and     r11, rdx
  00000001409E1F8A  mov     rdi, r11
  00000001409E1F8D  not     r11
  00000001409E1F90  mov     r12, rbp
  00000001409E1F93  and     r12, rbx
  00000001409E1F96  not     r12
  00000001409E1F99  and     r12, r11
  00000001409E1F9C  and     rdx, r15
  00000001409E1F9F  and     r11, r15
  00000001409E1FA2  and     r15, rbx
  00000001409E1FA5  not     rcx
  00000001409E1FA8  and     rcx, r13
  00000001409E1FAB  and     rdi, r13
  00000001409E1FAE  not     r12
  00000001409E1FB1  and     r12, r13
  00000001409E1FB4  and     rbx, r13
  00000001409E1FB7  not     rdx
  00000001409E1FBA  not     rbx
  00000001409E1FBD  and     rbx, rdx
  00000001409E1FC0  not     r15
  00000001409E1FC3  and     r15, rax
  00000001409E1FC6  and     rax, rbx
  00000001409E1FC9  not     rbx
  00000001409E1FCC  and     rbx, rbp
  00000001409E1FCF  not     rax
  00000001409E1FD2  not     rbx
  00000001409E1FD5  and     rbx, rax
  00000001409E1FD8  not     rdi
  00000001409E1FDB  lea     rax, [rdi+r12*2]
  00000001409E1FDF  add     rbx, rax
  00000001409E1FE2  not     r11
  00000001409E1FE5  and     r11, rdi
  00000001409E1FE8  sub     rbx, r11
  00000001409E1FEB  add     rbx, rcx
  00000001409E1FEE  sub     rbx, r15
  00000001409E1FF1  mov     [rsp+510h+var_348], rbx
  00000001409E1FF9  mov     rax, [rsp+510h+var_B0]
  00000001409E2001  lea     rbp, [rsp+rax+510h+var_510]
  00000001409E2005  add     rbp, 510h
  00000001409E200C  imul    rbp, [rsp+510h+var_400]
  00000001409E2015  mov     rax, [rsp+510h+var_338]
  00000001409E201D  not     rax
  00000001409E2020  not     rbp
  00000001409E2023  and     rbp, rax
  00000001409E2026  not     rbp
  00000001409E2029  add     rbp, [rsp+510h+var_448]
  00000001409E2031  mov     rcx, [rsp+510h+var_510]
  00000001409E2035  mov     rax, rcx
  00000001409E2038  not     rax
  00000001409E203B  and     rcx, rbp
  00000001409E203E  mov     [rsp+510h+var_510], rcx
  00000001409E2042  not     rbp
  00000001409E2045  and     rbp, rax
  00000001409E2048  mov     rax, [rsp+510h+var_230]
  00000001409E2050  lea     rdx, [rsp+rax+510h+var_510]
  00000001409E2054  add     rdx, 510h
  00000001409E205B  imul    rdx, r8
  00000001409E205F  add     rdx, [rsp+510h+var_498]
  00000001409E2064  mov     rax, [rsp+510h+var_320]
  00000001409E206C  not     rax
  00000001409E206F  not     rdx
  00000001409E2072  and     rdx, rax
  00000001409E2075  mov     r11, [rsp+510h+var_4C0]
  00000001409E207A  not     r11
  00000001409E207D  mov     rax, [rsp+510h+var_A8]
  00000001409E2085  lea     rcx, [rsp+rax+510h+var_510]
  00000001409E2089  add     rcx, 510h
  00000001409E2090  imul    rcx, r8
  00000001409E2094  not     rcx
  00000001409E2097  and     rcx, r11
  00000001409E209A  mov     r11, [rsp+510h+var_350]
  00000001409E20A2  mov     r15, [rsp+510h+var_318]
  00000001409E20AA  imul    r11, r15
  00000001409E20AE  mov     [rsp+510h+var_350], r11
  00000001409E20B6  mov     rax, [rsp+510h+var_488]
  00000001409E20BE  mov     r13, rax
  00000001409E20C1  not     r13
  00000001409E20C4  mov     r12, r11
  00000001409E20C7  not     r12
  00000001409E20CA  mov     rdi, r13
  00000001409E20CD  and     rdi, r12
  00000001409E20D0  mov     [rsp+510h+var_400], rdi
  00000001409E20D8  mov     rdi, rax
  00000001409E20DB  and     rdi, r11
  00000001409E20DE  mov     [rsp+510h+var_498], rdi
  00000001409E20E3  imul    eax, dword ptr [rsp+510h+var_360], 6BB63BBAh
  00000001409E20EE  mov     [rsp+510h+var_4A0], rax
  00000001409E20F3  test    byte ptr [rsp+510h+var_4B0], 1
  00000001409E20F8  mov     rax, [rsp+510h+var_3A8]
  00000001409E2100  lea     rax, [rsp+rax+510h]
  00000001409E2108  not     rcx
  00000001409E210B  cmovz   rcx, rax
  00000001409E210F  mov     rax, [rsp+510h+var_228]
  00000001409E2117  lea     rbx, [rsp+rax+510h+var_510]
  00000001409E211B  add     rbx, 510h
  00000001409E2122  imul    rbx, r8
  00000001409E2126  add     rbx, [rsp+510h+var_3C0]
  00000001409E212E  mov     rax, [rsp+510h+var_A0]
  00000001409E2136  lea     rdi, [rsp+rax+510h+var_510]
  00000001409E213A  add     rdi, 510h
  00000001409E2141  mov     r8, [rsp+510h+var_238]
  00000001409E2149  imul    rdi, r8
  00000001409E214D  add     rdi, [rsp+510h+var_288]
  00000001409E2155  mov     rax, [rsp+510h+var_290]
  00000001409E215D  not     rax
  00000001409E2160  not     rdi
  00000001409E2163  and     rdi, rax
  00000001409E2166  test    r15b, 1
  00000001409E216A  not     rdi
  00000001409E216D  cmovnz  rdi, [rsp+510h+var_3D0]
  00000001409E2176  mov     rax, [rsp+510h+var_218]
  00000001409E217E  lea     r11, [rsp+rax+510h+var_510]
  00000001409E2182  add     r11, 510h
  00000001409E2189  imul    r11, [rsp+510h+var_210]
  00000001409E2192  mov     rax, [rsp+510h+var_280]
  00000001409E219A  not     rax
  00000001409E219D  not     r11
  00000001409E21A0  and     r11, rax
  00000001409E21A3  not     r11
  00000001409E21A6  add     r11, [rsp+510h+var_220]
  00000001409E21AE  bt      dword ptr [rsp+510h+var_310], 9
  00000001409E21B7  mov     rax, [rsp+510h+var_B8]
  00000001409E21BF  lea     rax, [rsp+rax+510h]
  00000001409E21C7  cmovnb  r11, rax
  00000001409E21CB  mov     rax, [rsp+510h+var_98]
  00000001409E21D3  lea     r15, [rsp+rax+510h+var_510]
  00000001409E21D7  add     r15, 510h
  00000001409E21DE  imul    r15, r8
  00000001409E21E2  add     r15, [rsp+510h+var_328]
  00000001409E21EA  test    byte ptr [rsp+510h+var_398], 1
  00000001409E21F2  mov     rax, [rsp+510h+var_120]
  00000001409E21FA  cmovz   rbx, rax
  00000001409E21FE  cmovz   r15, rax
  00000001409E2202  test    r15, 0
  00000001409E2209  call    locret_1409E2219  ; -> locret_1409E2219
  00000001409E220E  jno     loc_1409E221A
  00000001409E2214  jmp     loc_1409DEBE7
  00000001409E2219  retn
  00000001409E221A  nop
  00000001409E221B  jmp     loc_1409E2252
  00000001409E2220  mov     rax, 0E931890470C3E0B3h
  00000001409E222A  mov     rax, 0E23D1A605EB82B8Bh
  00000001409E2234  test    rcx, 0
  00000001409E223B  call    locret_1409E224B  ; -> locret_1409E224B
  00000001409E2240  jnb     loc_1409E224C
  00000001409E2246  jmp     loc_1409E08CE
  00000001409E224B  retn
  00000001409E224C  nop
  00000001409E224D  jmp     loc_1409DF0AF
  00000001409E2252  mov     rax, 0E931890470C3E0B3h
  00000001409E225C  mov     rax, 0E23D1A605EB82B8Bh
  00000001409E2266  mov     rax, 0D92FE066B00F15BEh
  00000001409E2270  mov     rax, 0D54C35F9664E935Ah
  00000001409E227A  mov     rax, 0B2050E984AAFD988h
  00000001409E2284  mov     rax, 0B4D7EF480485DBA5h
  00000001409E228E  mov     rax, [rsp+510h+var_4F8]
  00000001409E2293  mov     [r10+rsi+1], rax
  00000001409E2298  mov     r10, [rsp+510h+var_500]
  00000001409E229D  not     r10
  00000001409E22A0  mov     rax, [rsp+510h+var_468]
  00000001409E22A8  mov     r8, [rsp+510h+var_4F0]
  00000001409E22AD  mov     [rax+r10], r8
  00000001409E22B1  not     r14
  00000001409E22B4  mov     rax, [rsp+510h+var_4D0]
  00000001409E22B9  mov     [rax+r14], r9
  00000001409E22BD  not     rbp
  00000001409E22C0  or      rbp, [rsp+510h+var_510]
  00000001409E22C4  mov     rax, [rsp+510h+var_348]
  00000001409E22CC  mov     [rbp+0], rax
  00000001409E22D0  mov     r8, [rsp+510h+var_2C0]
  00000001409E22D8  not     r8
  00000001409E22DB  mov     rax, [rsp+510h+var_208]
  00000001409E22E3  mov     [rax], r8
  00000001409E22E6  not     rdx
  00000001409E22E9  mov     rax, [rsp+510h+var_50]
  00000001409E22F1  mov     r8, [rsp+510h+var_408]
  00000001409E22F9  mov     [r8+rdx], rax
  00000001409E22FD  mov     rax, [rsp+510h+var_88]
  00000001409E2305  mov     [rcx], rax
  00000001409E2308  mov     rax, [rsp+510h+var_80]
  00000001409E2310  mov     [rbx], rax
  00000001409E2313  mov     rax, [rsp+510h+var_78]
  00000001409E231B  mov     rcx, [rsp+510h+var_358]
  00000001409E2323  mov     [rcx], rax
  00000001409E2326  mov     rax, [rsp+510h+var_470]
  00000001409E232E  lea     rax, [rsp+rax+510h]
  00000001409E2336  mov     rcx, [rsp+510h+var_410]
  00000001409E233E  mov     [rcx], rax
  00000001409E2341  mov     rax, [rsp+510h+var_418]
  00000001409E2349  mov     rcx, [rsp+510h+var_258]
  00000001409E2351  mov     [rax], rcx
  00000001409E2354  mov     rax, [rsp+510h+var_48]
  00000001409E235C  mov     rcx, [rsp+510h+var_108]
  00000001409E2364  mov     [rcx], rax
  00000001409E2367  mov     rax, [rsp+510h+var_1E8]
  00000001409E236F  mov     rcx, [rsp+510h+var_508]
  00000001409E2374  mov     [rcx], rax
  00000001409E2377  mov     rax, [rsp+510h+var_370]
  00000001409E237F  mov     rcx, [rsp+510h+var_240]
  00000001409E2387  mov     [rax], rcx
  00000001409E238A  mov     rax, [rsp+510h+var_70]
  00000001409E2392  mov     rcx, [rsp+510h+var_480]
  00000001409E239A  mov     [rcx], rax
  00000001409E239D  mov     rax, [rsp+510h+var_1F0]
  00000001409E23A5  mov     [rdi], rax
  00000001409E23A8  mov     rax, [rsp+510h+var_68]
  00000001409E23B0  mov     [r11], rax
  00000001409E23B3  mov     rax, [rsp+510h+var_60]
  00000001409E23BB  mov     [r15], rax
  00000001409E23BE  mov     rax, [rsp+510h+var_58]
  00000001409E23C6  mov     rcx, [rsp+510h+var_490]
  00000001409E23CE  mov     [rcx], rax
  00000001409E23D1  mov     rax, [rsp+510h+var_420]
  00000001409E23D9  mov     rcx, [rsp+510h+var_260]
  00000001409E23E1  mov     [rax], rcx
  00000001409E23E4  mov     rax, [rsp+510h+var_368]
  00000001409E23EC  mov     rcx, [rsp+510h+var_378]
  00000001409E23F4  mov     [rcx], rax
  00000001409E23F7  mov     rcx, [rsp+510h+var_308]
  00000001409E23FF  not     rcx
  00000001409E2402  mov     rax, [rsp+510h+var_100]
  00000001409E240A  mov     [rax], rcx
  00000001409E240D  mov     rax, [rsp+510h+var_428]
  00000001409E2415  mov     rcx, [rsp+510h+var_388]
  00000001409E241D  mov     [rcx], rax
  00000001409E2420  mov     r10, [rsp+510h+var_90]
  00000001409E2428  add     r10, [rsp+510h+var_300]
  00000001409E2430  imul    r10, [rsp+510h+var_238]
  00000001409E2439  add     r10, [rsp+510h+var_3A0]
  00000001409E2441  mov     rax, r10
  00000001409E2444  not     rax
  00000001409E2447  mov     rcx, [rsp+510h+var_458]
  00000001409E244F  mov     rdx, [rsp+510h+var_3F8]
  00000001409E2457  mov     [rdx], rcx
  00000001409E245A  mov     r11, [rsp+510h+var_350]
  00000001409E2462  mov     rcx, r11
  00000001409E2465  and     rcx, r10
  00000001409E2468  mov     rdx, r13
  00000001409E246B  and     rdx, rcx
  00000001409E246E  mov     r8, [rsp+510h+var_380]
  00000001409E2476  mov     r9, [rsp+510h+var_460]
  00000001409E247E  mov     [r9], r8
  00000001409E2481  mov     r8, 0CCCCCCCCCCCCCCCAh
  00000001409E248B  imul    rdx, r8
  00000001409E248F  mov     rbx, [rsp+510h+var_488]
  00000001409E2497  and     r10, rbx
  00000001409E249A  mov     r9, r12
  00000001409E249D  and     r9, r10
  00000001409E24A0  not     r9
  00000001409E24A3  not     r10
  00000001409E24A6  and     r10, r11
  00000001409E24A9  mov     rdi, r11
  00000001409E24AC  not     r10
  00000001409E24AF  and     r10, r9
  00000001409E24B2  not     r10
  00000001409E24B5  lea     r9, [r8+3]
  00000001409E24B9  imul    r9, r10
  00000001409E24BD  not     rcx
  00000001409E24C0  and     r12, rax
  00000001409E24C3  mov     r10, r12
  00000001409E24C6  not     r10
  00000001409E24C9  mov     r11, r13
  00000001409E24CC  and     r11, rcx
  00000001409E24CF  and     rcx, r10
  00000001409E24D2  and     rcx, r13
  00000001409E24D5  not     rcx
  00000001409E24D8  mov     rsi, 6666666666666667h
  00000001409E24E2  imul    rcx, rsi
  00000001409E24E6  add     rcx, rdx
  00000001409E24E9  or      r8, 1
  00000001409E24ED  imul    r8, r11
  00000001409E24F1  add     r8, rcx
  00000001409E24F4  mov     rcx, rdi
  00000001409E24F7  and     rcx, rax
  00000001409E24FA  not     rcx
  00000001409E24FD  mov     rdx, rbx
  00000001409E2500  and     rcx, rbx
  00000001409E2503  not     rcx
  00000001409E2506  add     r8, rcx
  00000001409E2509  add     r8, r9
  00000001409E250C  and     r12, r13
  00000001409E250F  not     r12
  00000001409E2512  and     r10, rbx
  00000001409E2515  not     r10
  00000001409E2518  and     r10, r12
  00000001409E251B  inc     rsi
  00000001409E251E  imul    rsi, r10
  00000001409E2522  and     rdx, rax
  00000001409E2525  not     rdx
  00000001409E2528  and     rdx, rdi
  00000001409E252B  not     rdx
  00000001409E252E  mov     rcx, 3333333333333332h
  00000001409E2538  imul    rdx, rcx
  00000001409E253C  add     rdx, rsi
  00000001409E253F  mov     rcx, [rsp+510h+var_498]
  00000001409E2544  not     rcx
  00000001409E2547  and     rax, rcx
  00000001409E254A  mov     rcx, [rsp+510h+var_400]
  00000001409E2552  not     rcx
  00000001409E2555  and     rax, rcx
  00000001409E2558  not     rax
  00000001409E255B  mov     rcx, 999999999999999Bh
  00000001409E2565  imul    rax, rcx
  00000001409E2569  add     rax, rdx
  00000001409E256C  add     rax, r8
  00000001409E256F  mov     rcx, [rsp+510h+var_4A0]
  00000001409E2574  add     rsp, 4D0h
  00000001409E257B  pop     rbx
  00000001409E257C  pop     rbp
  00000001409E257D  pop     rdi
  00000001409E257E  pop     rsi
  00000001409E257F  pop     r12
  00000001409E2581  pop     r13
  00000001409E2583  pop     r14
  00000001409E2585  pop     r15
  00000001409E2587  jmp     rax

