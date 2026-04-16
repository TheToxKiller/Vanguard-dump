// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14188B884                          ║
// ║  VA        : 0x14188B884                            ║
// ║  RVA       : 0x188B884                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14188B886  sub_14188B884
//   0x14188B888  sub_14188B884
//   0x14188B88A  sub_14188B884
//   0x14188B88C  sub_14188B884
//   0x14188B88D  sub_14188B884
//   0x14188B88E  sub_14188B884
//   0x14188B88F  sub_14188B884
//   0x14188B890  sub_14188B884
//   0x14188B897  sub_14188B884
//   0x14188B89F  sub_14188B884
//   0x14188B8A6  sub_14188B884
//   0x14188B8A9  sub_14188B884
//   0x14188B8AC  sub_14188B884
//   0x14188B8AF  sub_14188B884
//   0x14188B8B2  sub_14188B884
//   0x14188B8B5  sub_14188B884
//   0x14188B8B9  sub_14188B884
//   0x14188B8BD  sub_14188B884
//   0x14188B8C0  sub_14188B884
//   0x14188B8C8  sub_14188B884
//   0x14188B8D0  sub_14188B884
//   0x14188B8D3  sub_14188B884
//   0x14188B8D6  sub_14188B884
//   0x14188B8D9  sub_14188B884
//   0x14188B8E3  sub_14188B884
//   0x14188B8E6  sub_14188B884
//   0x14188B8EE  sub_14188B884
//   0x14188B8F6  sub_14188B884
//   0x14188B8F9  sub_14188B884
//   0x14188B8FC  sub_14188B884
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22629 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014188B884  push    r15
  000000014188B886  push    r14
  000000014188B888  push    r13
  000000014188B88A  push    r12
  000000014188B88C  push    rsi
  000000014188B88D  push    rdi
  000000014188B88E  push    rbp
  000000014188B88F  push    rbx
  000000014188B890  sub     rsp, 350h
  000000014188B897  lea     rax, [rsp+390h]
  000000014188B89F  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  000000014188B8A6  mov     rcx, rax
  000000014188B8A9  mov     r15, rax
  000000014188B8AC  not     rcx
  000000014188B8AF  mov     rax, rcx
  000000014188B8B2  mov     r12, rcx
  000000014188B8B5  shl     rax, 5
  000000014188B8B9  lea     rax, [rax+rax*8]
  000000014188B8BD  sub     rdx, rax
  000000014188B8C0  mov     [rsp+390h+var_278], rdx
  000000014188B8C8  mov     r14, [rsp+390h+arg_118]
  000000014188B8D0  mov     rax, r14
  000000014188B8D3  not     rax
  000000014188B8D6  mov     r13, rax
  000000014188B8D9  mov     rbp, 0B440C8000388098h
  000000014188B8E3  and     rbp, r14
  000000014188B8E6  mov     rax, [rsp+390h+arg_80]
  000000014188B8EE  mov     rdx, [rsp+390h+arg_A8]
  000000014188B8F6  mov     rbx, rdx
  000000014188B8F9  not     rbx
  000000014188B8FC  mov     r8, [rsp+390h+arg_120]
  000000014188B904  mov     rcx, r8
  000000014188B907  and     rcx, rax
  000000014188B90A  mov     r10, rdx
  000000014188B90D  and     r10, rcx
  000000014188B910  not     rcx
  000000014188B913  and     rcx, rbx
  000000014188B916  not     rcx
  000000014188B919  not     r10
  000000014188B91C  and     r10, rcx
  000000014188B91F  mov     rcx, 412914994F41FDCBh
  000000014188B929  or      rcx, rbp
  000000014188B92C  mov     r9, 0FEFFFB7FFFFF7F77h
  000000014188B936  or      r9, r13
  000000014188B939  and     r9, rcx
  000000014188B93C  imul    r9, r10
  000000014188B940  mov     rcx, rax
  000000014188B943  not     rcx
  000000014188B946  mov     r10, rbx
  000000014188B949  and     r10, r8
  000000014188B94C  mov     r11, rcx
  000000014188B94F  and     r11, r10
  000000014188B952  not     r11
  000000014188B955  not     r10
  000000014188B958  and     r10, rax
  000000014188B95B  not     r10
  000000014188B95E  and     r10, r11
  000000014188B961  mov     rsi, 0BED6EB66B0BE0235h
  000000014188B96B  or      rsi, rbp
  000000014188B96E  mov     r11, 0F5BBF7FFFFC7FFEFh
  000000014188B978  or      r11, r13
  000000014188B97B  and     r11, rsi
  000000014188B97E  mov     rsi, 9F9E3D329ECBFB96h
  000000014188B988  or      rsi, rbp
  000000014188B98B  mov     rdi, 0B040C0000088008h
  000000014188B995  add     rdi, 88h
  000000014188B99C  and     rdi, r14
  000000014188B99F  not     rdi
  000000014188B9A2  and     rdi, rsi
  000000014188B9A5  not     r8
  000000014188B9A8  mov     rsi, rax
  000000014188B9AB  and     rsi, rdx
  000000014188B9AE  and     rsi, r8
  000000014188B9B1  not     rsi
  000000014188B9B4  imul    rdi, rsi
  000000014188B9B8  add     rdi, r9
  000000014188B9BB  imul    r10, r11
  000000014188B9BF  add     rdi, r10
  000000014188B9C2  and     rdx, rcx
  000000014188B9C5  not     rdx
  000000014188B9C8  and     rbx, rax
  000000014188B9CB  not     rbx
  000000014188B9CE  and     rbx, rdx
  000000014188B9D1  and     rbx, r8
  000000014188B9D4  not     rbx
  000000014188B9D7  imul    rbx, r11
  000000014188B9DB  add     rbx, rdi
  000000014188B9DE  mov     rsi, rbx
  000000014188B9E1  mov     r8d, ebp
  000000014188B9E4  or      r8d, 314EE503h
  000000014188B9EB  mov     r9, 340040000088000h
  000000014188B9F5  mov     edx, r14d
  000000014188B9F8  and     edx, r9d
  000000014188B9FB  mov     r11d, r14d
  000000014188B9FE  not     r11d
  000000014188BA01  not     edx
  000000014188BA03  and     edx, r8d
  000000014188BA06  mov     r9d, ebp
  000000014188BA09  or      r9d, 6D904AC7h
  000000014188BA10  mov     r8d, r11d
  000000014188BA13  or      r8d, 0FFEFFF7Fh
  000000014188BA1A  and     r8d, r9d
  000000014188BA1D  mov     r9, r12
  000000014188BA20  and     r9, rax
  000000014188BA23  not     r9
  000000014188BA26  imul    r9, 0FFFFFFFFFFFFFE28h
  000000014188BA2D  mov     r10, r15
  000000014188BA30  and     r10, rcx
  000000014188BA33  imul    r10, 1D9h
  000000014188BA3A  add     r10, r9
  000000014188BA3D  and     rcx, r12
  000000014188BA40  not     rcx
  000000014188BA43  imul    rcx, 0FFFFFFFFFFFFFE28h
  000000014188BA4A  add     rcx, r10
  000000014188BA4D  and     rax, r15
  000000014188BA50  imul    rax, 1D9h
  000000014188BA57  mov     r10, [rax+rcx]
  000000014188BA5B  mov     eax, ebp
  000000014188BA5D  or      eax, 0D3504DCDh
  000000014188BA62  mov     rcx, 0B000C0000100088h
  000000014188BA6C  and     ecx, r14d
  000000014188BA6F  mov     [rsp+390h+var_200], r14
  000000014188BA77  not     ecx
  000000014188BA79  and     ecx, eax
  000000014188BA7B  mov     eax, ebp
  000000014188BA7D  or      eax, 44ECF216h
  000000014188BA82  mov     r9d, r11d
  000000014188BA85  or      r9d, 0FFD77FEFh
  000000014188BA8C  and     r9d, eax
  000000014188BA8F  mov     rax, r10
  000000014188BA92  mov     [rsp+390h+var_F0], r10
  000000014188BA9A  not     r10
  000000014188BA9D  mov     [rsp+390h+var_48], r10
  000000014188BAA5  imul    ecx, esi
  000000014188BAA8  and     ecx, r10d
  000000014188BAAB  not     ecx
  000000014188BAAD  imul    r9d, esi
  000000014188BAB1  and     r9d, eax
  000000014188BAB4  not     r9d
  000000014188BAB7  and     r9d, ecx
  000000014188BABA  mov     eax, ebp
  000000014188BABC  or      eax, 0AAACF51Ch
  000000014188BAC1  or      r11d, 0FFD77FE7h
  000000014188BAC8  and     r11d, eax
  000000014188BACB  imul    r8d, esi
  000000014188BACF  imul    r11d, esi
  000000014188BAD3  and     r11d, r9d
  000000014188BAD6  not     r9d
  000000014188BAD9  and     r9d, r8d
  000000014188BADC  imul    edx, esi
  000000014188BADF  not     r9d
  000000014188BAE2  not     r11d
  000000014188BAE5  and     r11d, r9d
  000000014188BAE8  add     r11d, edx
  000000014188BAEB  mov     [rsp+390h+var_F8], r11
  000000014188BAF3  imul    rax, r15, 0FFFFFFFFFFFFFE19h
  000000014188BAFA  imul    rcx, r12, 0FFFFFFFFFFFFFE18h
  000000014188BB01  mov     rax, [rax+rcx]
  000000014188BB05  mov     [rsp+390h+var_130], rax
  000000014188BB0D  mov     rax, 6CD719FF577B438h
  000000014188BB17  or      rax, rbp
  000000014188BB1A  mov     rcx, 0FDBBFF7FFFCF7FE7h
  000000014188BB24  or      rcx, r13
  000000014188BB27  and     rcx, rax
  000000014188BB2A  mov     [rsp+390h+var_328], rcx
  000000014188BB2F  mov     rax, 2E65C2E922D58BABh
  000000014188BB39  or      rax, rbp
  000000014188BB3C  mov     rcx, 0A44008000088090h
  000000014188BB46  add     rcx, 7FFF8h
  000000014188BB4D  and     rcx, r14
  000000014188BB50  not     rcx
  000000014188BB53  and     rcx, rax
  000000014188BB56  mov     [rsp+390h+var_2C8], rcx
  000000014188BB5E  mov     r9d, ebp
  000000014188BB61  not     r9d
  000000014188BB64  mov     eax, ebp
  000000014188BB66  or      eax, 0E7FAC01Dh
  000000014188BB6B  mov     ecx, r9d
  000000014188BB6E  or      ecx, 0FFC77FE7h
  000000014188BB74  and     ecx, eax
  000000014188BB76  mov     [rsp+390h+var_2D0], rcx
  000000014188BB7E  mov     rax, 0E41D6A3D3C357DE2h
  000000014188BB88  or      rax, rbp
  000000014188BB8B  mov     rcx, 0FFFBF7FFFFCFFF7Fh
  000000014188BB95  or      rcx, r13
  000000014188BB98  and     rcx, rax
  000000014188BB9B  mov     [rsp+390h+var_218], rcx
  000000014188BBA3  mov     rax, 9D95C9C5CA20FD17h
  000000014188BBAD  or      rax, rbp
  000000014188BBB0  mov     rcx, 0F6FBF77FFFDF7FEFh
  000000014188BBBA  or      rcx, r13
  000000014188BBBD  and     rcx, rax
  000000014188BBC0  mov     [rsp+390h+var_330], rcx
  000000014188BBC5  mov     rax, 0DB1CF756B36CFCA1h
  000000014188BBCF  or      rax, rbp
  000000014188BBD2  mov     rcx, 0F4FBFBFFFFD77F7Fh
  000000014188BBDC  or      rcx, r13
  000000014188BBDF  and     rcx, rax
  000000014188BBE2  mov     [rsp+390h+var_1F0], rcx
  000000014188BBEA  mov     rax, 69165D3264D04342h
  000000014188BBF4  or      rax, rbp
  000000014188BBF7  mov     rcx, 0F6FBF3FFFFEFFFFFh
  000000014188BC01  or      rcx, r13
  000000014188BC04  and     rcx, rax
  000000014188BC07  mov     [rsp+390h+var_268], rcx
  000000014188BC0F  mov     rax, [rsp+390h+arg_D0]
  000000014188BC17  mov     rcx, r15
  000000014188BC1A  and     rcx, rax
  000000014188BC1D  mov     rdx, r12
  000000014188BC20  and     rdx, rax
  000000014188BC23  not     rax
  000000014188BC26  mov     r8, r12
  000000014188BC29  mov     [rsp+390h+var_280], r12
  000000014188BC31  and     r8, rax
  000000014188BC34  and     rax, r15
  000000014188BC37  not     rax
  000000014188BC3A  imul    rax, 0FFFFFFFFFFFFFF61h
  000000014188BC41  add     rax, rcx
  000000014188BC44  not     rcx
  000000014188BC47  not     r8
  000000014188BC4A  and     r8, rcx
  000000014188BC4D  imul    rcx, r8, 0FFFFFFFFFFFFFF62h
  000000014188BC54  add     rax, rcx
  000000014188BC57  imul    rcx, rdx, 9Eh
  000000014188BC5E  mov     rax, [rcx+rax+1]
  000000014188BC63  mov     [rsp+390h+var_100], rax
  000000014188BC6B  imul    rax, r15, 0FFFFFFFFFFFFFEE9h
  000000014188BC72  imul    rcx, r12, 0FFFFFFFFFFFFFEE8h
  000000014188BC79  mov     rax, [rax+rcx]
  000000014188BC7D  mov     [rsp+390h+var_118], rax
  000000014188BC85  mov     eax, ebp
  000000014188BC87  or      eax, 0E9E628C8h
  000000014188BC8C  mov     ecx, r9d
  000000014188BC8F  or      ecx, 0FFDFFF77h
  000000014188BC95  and     ecx, eax
  000000014188BC97  mov     [rsp+390h+var_2F0], rcx
  000000014188BC9F  mov     eax, ebp
  000000014188BCA1  or      eax, 0C3AE3AE8h
  000000014188BCA6  mov     ecx, r9d
  000000014188BCA9  or      ecx, 0FFD7FF77h
  000000014188BCAF  and     ecx, eax
  000000014188BCB1  mov     [rsp+390h+var_120], rcx
  000000014188BCB9  mov     eax, ebp
  000000014188BCBB  or      eax, 8D103660h
  000000014188BCC0  mov     ecx, r9d
  000000014188BCC3  or      ecx, 0FFEFFFFFh
  000000014188BCC9  and     ecx, eax
  000000014188BCCB  mov     [rsp+390h+var_338], rcx
  000000014188BCD0  mov     ecx, ebp
  000000014188BCD2  or      ecx, 66322A98h
  000000014188BCD8  mov     eax, r9d
  000000014188BCDB  or      eax, 0FFCFFF67h
  000000014188BCE0  and     eax, ecx
  000000014188BCE2  mov     [rsp+390h+var_128], rax
  000000014188BCEA  mov     rcx, 6E815726EF511240h
  000000014188BCF4  or      rcx, rbp
  000000014188BCF7  mov     rbx, 0F5FFFBFFFFEFFFFFh
  000000014188BD01  or      rbx, r13
  000000014188BD04  and     rbx, rcx
  000000014188BD07  mov     rcx, 90EA2267203B1DC4h
  000000014188BD11  or      rcx, rbp
  000000014188BD14  mov     r14, 0FFBFFFFFFFC7FF7Fh
  000000014188BD1E  or      r14, r13
  000000014188BD21  and     r14, rcx
  000000014188BD24  mov     rcx, 9DB91221F802221Fh
  000000014188BD2E  or      rcx, rbp
  000000014188BD31  mov     rdx, 900000000000018h
  000000014188BD3B  not     rdx
  000000014188BD3E  or      rdx, r13
  000000014188BD41  mov     r10, r13
  000000014188BD44  mov     [rsp+390h+var_2F8], r13
  000000014188BD4C  and     rdx, rcx
  000000014188BD4F  mov     rdi, rdx
  000000014188BD52  mov     eax, ebp
  000000014188BD54  or      eax, 380000h
  000000014188BD59  mov     [rsp+390h+var_250], r9
  000000014188BD61  mov     ecx, r9d
  000000014188BD64  or      ecx, 0FFC7FFFFh
  000000014188BD6A  mov     dword ptr [rsp+390h+var_318], ecx
  000000014188BD6E  and     eax, ecx
  000000014188BD70  shl     rax, 20h
  000000014188BD74  mov     [rsp+390h+var_248], rax
  000000014188BD7C  mov     edx, ebp
  000000014188BD7E  or      edx, 75622358h
  000000014188BD84  mov     ecx, r9d
  000000014188BD87  or      ecx, 0FFDFFFE7h
  000000014188BD8D  mov     [rsp+390h+var_26C], ecx
  000000014188BD94  and     edx, ecx
  000000014188BD96  imul    edx, esi
  000000014188BD99  or      rdx, rax
  000000014188BD9C  mov     [rsp+390h+var_1F8], rdx
  000000014188BDA4  mov     ecx, r9d
  000000014188BDA7  and     ecx, 19h
  000000014188BDAA  imul    ecx, esi
  000000014188BDAD  mov     [rsp+390h+var_10C], ecx
  000000014188BDB4  mov     r13, [rsp+rdx+390h]
  000000014188BDBC  mov     [rsp+390h+var_108], r13
  000000014188BDC4  mov     r8, r13
  000000014188BDC7  shr     r8, cl
  000000014188BDCA  lea     ecx, [rbp+27h]
  000000014188BDCD  mov     [rsp+390h+var_300], rbp
  000000014188BDD5  imul    ecx, esi
  000000014188BDD8  mov     [rsp+390h+var_110], ecx
  000000014188BDDF  shl     r13, cl
  000000014188BDE2  mov     rax, r8
  000000014188BDE5  mov     r15, r8
  000000014188BDE8  not     rax
  000000014188BDEB  mov     rcx, r13
  000000014188BDEE  not     rcx
  000000014188BDF1  mov     rdx, rcx
  000000014188BDF4  mov     rcx, r8
  000000014188BDF7  and     rcx, rdx
  000000014188BDFA  mov     r8, rdx
  000000014188BDFD  mov     [rsp+390h+var_390], rdx
  000000014188BE01  mov     [rsp+390h+var_320], rcx
  000000014188BE06  not     rcx
  000000014188BE09  mov     rdx, rax
  000000014188BE0C  mov     r12, rax
  000000014188BE0F  and     rdx, r13
  000000014188BE12  not     rdx
  000000014188BE15  and     rdx, rcx
  000000014188BE18  mov     r11, rdx
  000000014188BE1B  mov     [rsp+390h+var_2E8], rsi
  000000014188BE23  imul    rbx, rsi
  000000014188BE27  imul    r14, rsi
  000000014188BE2B  imul    rdi, rsi
  000000014188BE2F  mov     rcx, rax
  000000014188BE32  and     rcx, r8
  000000014188BE35  mov     [rsp+390h+var_2D8], rcx
  000000014188BE3D  mov     rax, rdi
  000000014188BE40  and     rax, rcx
  000000014188BE43  not     rax
  000000014188BE46  not     rcx
  000000014188BE49  mov     [rsp+390h+var_360], rcx
  000000014188BE4E  mov     rdx, r14
  000000014188BE51  and     rdx, rcx
  000000014188BE54  not     rdx
  000000014188BE57  and     rax, rbx
  000000014188BE5A  and     rax, rdx
  000000014188BE5D  mov     [rsp+390h+var_378], rax
  000000014188BE62  mov     rdx, 908EDEDBAEF2403Dh
  000000014188BE6C  or      rdx, rbp
  000000014188BE6F  mov     rax, 0FFFBF37FFFCFFFE7h
  000000014188BE79  or      rax, r10
  000000014188BE7C  and     rax, rdx
  000000014188BE7F  mov     [rsp+390h+var_208], rax
  000000014188BE87  mov     rax, rbx
  000000014188BE8A  not     rax
  000000014188BE8D  mov     rdx, r14
  000000014188BE90  not     rdx
  000000014188BE93  mov     r8, rdx
  000000014188BE96  mov     rsi, rdx
  000000014188BE99  and     r8, r13
  000000014188BE9C  mov     rdx, r8
  000000014188BE9F  mov     r9, r8
  000000014188BEA2  mov     [rsp+390h+var_198], r8
  000000014188BEAA  not     rdx
  000000014188BEAD  mov     [rsp+390h+var_190], rdx
  000000014188BEB5  mov     rcx, rax
  000000014188BEB8  mov     r8, rax
  000000014188BEBB  and     r8, rdx
  000000014188BEBE  not     r8
  000000014188BEC1  mov     rdx, rbx
  000000014188BEC4  and     rdx, r9
  000000014188BEC7  not     rdx
  000000014188BECA  and     rdx, r8
  000000014188BECD  mov     r9, rdi
  000000014188BED0  not     r9
  000000014188BED3  mov     [rsp+390h+var_380], r12
  000000014188BED8  mov     r8, r12
  000000014188BEDB  and     r8, rdi
  000000014188BEDE  mov     [rsp+390h+var_2B8], r8
  000000014188BEE6  mov     rax, rdi
  000000014188BEE9  not     r8
  000000014188BEEC  mov     r10, r15
  000000014188BEEF  and     r10, r9
  000000014188BEF2  mov     r12, r9
  000000014188BEF5  mov     r9, r14
  000000014188BEF8  and     r9, r10
  000000014188BEFB  mov     [rsp+390h+var_340], r9
  000000014188BF00  not     rdx
  000000014188BF03  and     rdx, r10
  000000014188BF06  mov     [rsp+390h+var_210], rdx
  000000014188BF0E  not     r10
  000000014188BF11  and     r10, r8
  000000014188BF14  mov     r8, rbx
  000000014188BF17  and     r8, rsi
  000000014188BF1A  mov     [rsp+390h+var_2E0], r8
  000000014188BF22  and     r8, r10
  000000014188BF25  not     r8
  000000014188BF28  and     r8, r13
  000000014188BF2B  not     r8
  000000014188BF2E  mov     r9, 5C54EC13C68C3173h
  000000014188BF38  imul    r9, r8
  000000014188BF3C  mov     rdx, rdi
  000000014188BF3F  mov     r8, r11
  000000014188BF42  mov     [rsp+390h+var_150], r11
  000000014188BF4A  and     rdx, r11
  000000014188BF4D  mov     [rsp+390h+var_1A0], rdx
  000000014188BF55  not     rdx
  000000014188BF58  not     r8
  000000014188BF5B  and     r8, r12
  000000014188BF5E  not     r8
  000000014188BF61  and     rdx, rcx
  000000014188BF64  mov     [rsp+390h+var_1A8], rdx
  000000014188BF6C  mov     rbp, rcx
  000000014188BF6F  mov     [rsp+390h+var_350], rcx
  000000014188BF74  and     r8, rdx
  000000014188BF77  not     r8
  000000014188BF7A  and     r8, rsi
  000000014188BF7D  mov     rdx, rsi
  000000014188BF80  not     r8
  000000014188BF83  mov     r11, 8CF540A94A27A5A8h
  000000014188BF8D  imul    r11, r8
  000000014188BF91  mov     rcx, rbx
  000000014188BF94  and     rcx, rax
  000000014188BF97  mov     [rsp+390h+var_388], rcx
  000000014188BF9C  mov     [rsp+390h+var_308], r15
  000000014188BFA4  mov     rsi, r15
  000000014188BFA7  and     rsi, rcx
  000000014188BFAA  mov     rdi, r13
  000000014188BFAD  and     rdi, rsi
  000000014188BFB0  not     rsi
  000000014188BFB3  mov     rcx, [rsp+390h+var_390]
  000000014188BFB7  and     rsi, rcx
  000000014188BFBA  not     rsi
  000000014188BFBD  not     rdi
  000000014188BFC0  and     rdi, rsi
  000000014188BFC3  mov     rsi, r14
  000000014188BFC6  and     rsi, rdi
  000000014188BFC9  not     rdi
  000000014188BFCC  and     rdi, rdx
  000000014188BFCF  not     rdi
  000000014188BFD2  not     rsi
  000000014188BFD5  and     rsi, rdi
  000000014188BFD8  not     rsi
  000000014188BFDB  mov     rdi, 87F241E655A88BD8h
  000000014188BFE5  imul    rdi, rsi
  000000014188BFE9  add     rdi, r9
  000000014188BFEC  add     rdi, r11
  000000014188BFEF  mov     r9, r15
  000000014188BFF2  and     r9, r13
  000000014188BFF5  mov     r11, rax
  000000014188BFF8  and     r11, r9
  000000014188BFFB  not     r9
  000000014188BFFE  and     r9, r12
  000000014188C001  not     r9
  000000014188C004  not     r11
  000000014188C007  and     r11, rbx
  000000014188C00A  and     r11, r9
  000000014188C00D  not     r11
  000000014188C010  and     r11, r14
  000000014188C013  mov     r9, 9105763CBCFE9250h
  000000014188C01D  imul    r9, r11
  000000014188C021  mov     r8, rbp
  000000014188C024  and     r8, rcx
  000000014188C027  mov     [rsp+390h+var_2A0], r8
  000000014188C02F  mov     r11, r8
  000000014188C032  not     r11
  000000014188C035  and     r11, r12
  000000014188C038  not     r11
  000000014188C03B  mov     rsi, rax
  000000014188C03E  mov     rbp, rax
  000000014188C041  and     rsi, r8
  000000014188C044  not     rsi
  000000014188C047  and     rsi, r11
  000000014188C04A  mov     r15, rdx
  000000014188C04D  and     r15, rsi
  000000014188C050  not     r15
  000000014188C053  not     rsi
  000000014188C056  and     rsi, r14
  000000014188C059  not     rsi
  000000014188C05C  mov     rax, [rsp+390h+var_308]
  000000014188C064  and     r15, rax
  000000014188C067  and     r15, rsi
  000000014188C06A  not     r15
  000000014188C06D  mov     r11, 737E538389B75833h
  000000014188C077  imul    r11, r15
  000000014188C07B  add     r11, r9
  000000014188C07E  add     r11, rdi
  000000014188C081  mov     r8, [rsp+390h+var_350]
  000000014188C086  mov     r9, r8
  000000014188C089  and     r9, rdx
  000000014188C08C  mov     rcx, rdx
  000000014188C08F  mov     [rsp+390h+var_148], r9
  000000014188C097  mov     rdi, r9
  000000014188C09A  not     rdi
  000000014188C09D  mov     [rsp+390h+var_158], rdi
  000000014188C0A5  mov     r9, rbx
  000000014188C0A8  and     r9, r14
  000000014188C0AB  mov     rsi, r9
  000000014188C0AE  not     rsi
  000000014188C0B1  and     rsi, rdi
  000000014188C0B4  mov     r15, rsi
  000000014188C0B7  not     r15
  000000014188C0BA  mov     [rsp+390h+var_140], r15
  000000014188C0C2  mov     rdi, r12
  000000014188C0C5  and     rdi, r15
  000000014188C0C8  not     rdi
  000000014188C0CB  and     rsi, rbp
  000000014188C0CE  not     rsi
  000000014188C0D1  and     rsi, rdi
  000000014188C0D4  not     rsi
  000000014188C0D7  and     rsi, r13
  000000014188C0DA  not     rsi
  000000014188C0DD  mov     rdx, [rsp+390h+var_380]
  000000014188C0E2  and     rsi, rdx
  000000014188C0E5  mov     rdi, 87E6A1107BBE5A65h
  000000014188C0EF  imul    rdi, rsi
  000000014188C0F3  mov     rsi, r8
  000000014188C0F6  and     rsi, rax
  000000014188C0F9  mov     r15, r13
  000000014188C0FC  and     r15, rsi
  000000014188C0FF  not     rsi
  000000014188C102  and     rsi, [rsp+390h+var_390]
  000000014188C106  not     rsi
  000000014188C109  not     r15
  000000014188C10C  and     r15, r12
  000000014188C10F  and     r15, rsi
  000000014188C112  and     r15, rcx
  000000014188C115  not     r15
  000000014188C118  mov     rsi, 0B7C2AFCDE55A6736h
  000000014188C122  imul    rsi, r15
  000000014188C126  add     rsi, rdi
  000000014188C129  mov     rdi, r14
  000000014188C12C  and     rdi, r10
  000000014188C12F  not     r10
  000000014188C132  and     r10, rcx
  000000014188C135  not     r10
  000000014188C138  not     rdi
  000000014188C13B  and     rdi, r10
  000000014188C13E  not     rdi
  000000014188C141  mov     r8, r13
  000000014188C144  and     r8, rbx
  000000014188C147  mov     [rsp+390h+var_2A8], r8
  000000014188C14F  and     rdi, r8
  000000014188C152  mov     r10, 442179C8CDE47AA9h
  000000014188C15C  imul    r10, rdi
  000000014188C160  add     r10, rsi
  000000014188C163  mov     rsi, [rsp+390h+var_340]
  000000014188C168  not     rsi
  000000014188C16B  and     rsi, r8
  000000014188C16E  not     rsi
  000000014188C171  mov     rdi, 0DF388E614DCB720Ah
  000000014188C17B  imul    rdi, rsi
  000000014188C17F  add     rdi, r10
  000000014188C182  add     rdi, r11
  000000014188C185  mov     r10, rcx
  000000014188C188  and     r10, rbp
  000000014188C18B  mov     r8, r10
  000000014188C18E  not     r8
  000000014188C191  mov     [rsp+390h+var_258], r8
  000000014188C199  and     r10, rdx
  000000014188C19C  not     r10
  000000014188C19F  mov     r11, rax
  000000014188C1A2  and     r11, r8
  000000014188C1A5  not     r11
  000000014188C1A8  and     r11, r10
  000000014188C1AB  mov     r10, r13
  000000014188C1AE  mov     r8, r13
  000000014188C1B1  and     r10, r11
  000000014188C1B4  not     r11
  000000014188C1B7  mov     rax, [rsp+390h+var_390]
  000000014188C1BB  and     r11, rax
  000000014188C1BE  not     r11
  000000014188C1C1  not     r10
  000000014188C1C4  and     r10, r11
  000000014188C1C7  mov     r13, [rsp+390h+var_350]
  000000014188C1CC  mov     r11, r13
  000000014188C1CF  and     r11, r10
  000000014188C1D2  not     r11
  000000014188C1D5  not     r10
  000000014188C1D8  and     r10, rbx
  000000014188C1DB  not     r10
  000000014188C1DE  and     r10, r11
  000000014188C1E1  not     r10
  000000014188C1E4  mov     r11, 3E42F3820B91969Dh
  000000014188C1EE  imul    r11, r10
  000000014188C1F2  mov     r10, rcx
  000000014188C1F5  and     r10, r12
  000000014188C1F8  mov     [rsp+390h+var_298], r10
  000000014188C200  not     r10
  000000014188C203  mov     [rsp+390h+var_1B0], r10
  000000014188C20B  mov     rsi, r14
  000000014188C20E  and     rsi, rbp
  000000014188C211  not     rsi
  000000014188C214  mov     [rsp+390h+var_290], rsi
  000000014188C21C  and     r10, rsi
  000000014188C21F  and     r10, rax
  000000014188C222  not     r10
  000000014188C225  mov     rax, r13
  000000014188C228  and     rax, rdx
  000000014188C22B  mov     [rsp+390h+var_2C0], rax
  000000014188C233  and     r10, rax
  000000014188C236  mov     rsi, 0E94A2CBD10B3D71Bh
  000000014188C240  imul    rsi, r10
  000000014188C244  add     rsi, r11
  000000014188C247  add     rsi, rdi
  000000014188C24A  mov     r11, rbx
  000000014188C24D  and     r11, [rsp+390h+var_308]
  000000014188C255  mov     [rsp+390h+var_2B0], r11
  000000014188C25D  mov     r10, rcx
  000000014188C260  mov     rax, rcx
  000000014188C263  and     r10, r11
  000000014188C266  not     r10
  000000014188C269  not     r11
  000000014188C26C  and     r11, r14
  000000014188C26F  not     r11
  000000014188C272  and     r11, r10
  000000014188C275  not     r11
  000000014188C278  and     r11, r8
  000000014188C27B  mov     r10, r12
  000000014188C27E  and     r10, r11
  000000014188C281  not     r10
  000000014188C284  not     r11
  000000014188C287  mov     [rsp+390h+var_368], rbp
  000000014188C28C  and     r11, rbp
  000000014188C28F  not     r11
  000000014188C292  and     r11, r10
  000000014188C295  mov     rdi, 6475573AAC3A0AC6h
  000000014188C29F  imul    rdi, r11
  000000014188C2A3  mov     r10, rbx
  000000014188C2A6  mov     rcx, rbx
  000000014188C2A9  and     r10, [rsp+390h+var_360]
  000000014188C2AE  mov     r11, r10
  000000014188C2B1  not     r11
  000000014188C2B4  and     r11, r14
  000000014188C2B7  not     r11
  000000014188C2BA  and     r11, rbp
  000000014188C2BD  mov     r15, 0ED5A6250838AC3C6h
  000000014188C2C7  imul    r15, r11
  000000014188C2CB  add     r15, rdi
  000000014188C2CE  mov     rbx, [rsp+390h+var_390]
  000000014188C2D2  mov     rdi, rbx
  000000014188C2D5  and     rdi, r12
  000000014188C2D8  mov     [rsp+390h+var_160], rdi
  000000014188C2E0  mov     r11, rax
  000000014188C2E3  and     r11, rdi
  000000014188C2E6  mov     [rsp+390h+var_370], r11
  000000014188C2EB  not     r11
  000000014188C2EE  not     rdi
  000000014188C2F1  mov     [rsp+390h+var_288], r14
  000000014188C2F9  and     rdi, r14
  000000014188C2FC  not     rdi
  000000014188C2FF  and     rdi, r11
  000000014188C302  not     rdi
  000000014188C305  and     rdi, r13
  000000014188C308  not     rdi
  000000014188C30B  and     rdi, rdx
  000000014188C30E  mov     r13, 7C9D28AFCAF7901Eh
  000000014188C318  imul    r13, rdi
  000000014188C31C  add     r13, r15
  000000014188C31F  mov     [rsp+390h+var_310], r8
  000000014188C327  and     r14, r8
  000000014188C32A  mov     [rsp+390h+var_358], r14
  000000014188C32F  mov     rbp, r14
  000000014188C332  not     rbp
  000000014188C335  mov     [rsp+390h+var_1D0], rbp
  000000014188C33D  mov     r11, rax
  000000014188C340  mov     r14, rax
  000000014188C343  mov     [rsp+390h+var_230], rax
  000000014188C34B  and     r11, rbx
  000000014188C34E  mov     rdi, r11
  000000014188C351  not     rdi
  000000014188C354  mov     [rsp+390h+var_228], rcx
  000000014188C35C  mov     r15, rcx
  000000014188C35F  and     r15, rbp
  000000014188C362  and     r15, rdi
  000000014188C365  not     r15
  000000014188C368  mov     rbp, [rsp+390h+var_308]
  000000014188C370  and     r15, rbp
  000000014188C373  not     r15
  000000014188C376  mov     rax, [rsp+390h+var_368]
  000000014188C37B  and     r15, rax
  000000014188C37E  not     r15
  000000014188C381  mov     rdi, 0CC9E9187AB406744h
  000000014188C38B  imul    rdi, r15
  000000014188C38F  add     rdi, r13
  000000014188C392  and     r9, r12
  000000014188C395  and     r9, rbx
  000000014188C398  mov     r15, rdx
  000000014188C39B  and     r15, r9
  000000014188C39E  not     r15
  000000014188C3A1  not     r9
  000000014188C3A4  mov     rdx, rbp
  000000014188C3A7  and     r9, rbp
  000000014188C3AA  not     r9
  000000014188C3AD  and     r9, r15
  000000014188C3B0  mov     r15, 4F997580E6540ABEh
  000000014188C3BA  imul    r15, r9
  000000014188C3BE  add     r15, rdi
  000000014188C3C1  add     r15, rsi
  000000014188C3C4  mov     r9, rcx
  000000014188C3C7  and     r9, r12
  000000014188C3CA  and     r8, r9
  000000014188C3CD  not     r8
  000000014188C3D0  not     r9
  000000014188C3D3  and     r9, rbx
  000000014188C3D6  mov     rbp, rbx
  000000014188C3D9  not     r9
  000000014188C3DC  and     r9, r8
  000000014188C3DF  not     r9
  000000014188C3E2  and     r9, rdx
  000000014188C3E5  not     r9
  000000014188C3E8  mov     r13, [rsp+390h+var_288]
  000000014188C3F0  and     r9, r13
  000000014188C3F3  mov     rsi, 0E95681C099E4F94h
  000000014188C3FD  imul    rsi, r9
  000000014188C401  mov     rbx, [rsp+390h+var_350]
  000000014188C406  mov     r9, rbx
  000000014188C409  mov     r8, [rsp+390h+var_360]
  000000014188C40E  and     r9, r8
  000000014188C411  not     r9
  000000014188C414  mov     rdi, rcx
  000000014188C417  and     rdi, [rsp+390h+var_2D8]
  000000014188C41F  not     rdi
  000000014188C422  and     rdi, r9
  000000014188C425  and     r14, rdi
  000000014188C428  not     r14
  000000014188C42B  not     rdi
  000000014188C42E  and     rdi, r13
  000000014188C431  not     rdi
  000000014188C434  and     r14, rax
  000000014188C437  and     r14, rdi
  000000014188C43A  not     r14
  000000014188C43D  mov     rdi, 943A244C6201B4B8h
  000000014188C447  imul    rdi, r14
  000000014188C44B  add     rdi, rsi
  000000014188C44E  mov     rcx, r13
  000000014188C451  and     rcx, r12
  000000014188C454  mov     [rsp+390h+var_348], rcx
  000000014188C459  mov     r9, rbx
  000000014188C45C  and     r9, rcx
  000000014188C45F  and     r9, r8
  000000014188C462  mov     rcx, 0B2293A5C8F3DBB37h
  000000014188C46C  imul    rcx, r9
  000000014188C470  add     rcx, rdi
  000000014188C473  mov     r9, r13
  000000014188C476  mov     rdi, r13
  000000014188C479  and     r9, rbp
  000000014188C47C  mov     r13, [rsp+390h+var_2C0]
  000000014188C484  and     r9, r13
  000000014188C487  mov     rsi, r12
  000000014188C48A  mov     r8, r12
  000000014188C48D  and     rsi, r9
  000000014188C490  not     rsi
  000000014188C493  not     r9
  000000014188C496  mov     r12, rax
  000000014188C499  and     r9, rax
  000000014188C49C  not     r9
  000000014188C49F  and     r9, rsi
  000000014188C4A2  not     r9
  000000014188C4A5  mov     rsi, 21A2F92280085835h
  000000014188C4AF  imul    rsi, r9
  000000014188C4B3  add     rsi, rcx
  000000014188C4B6  mov     rax, rbx
  000000014188C4B9  mov     rcx, rbx
  000000014188C4BC  mov     rbp, [rsp+390h+var_310]
  000000014188C4C4  and     rcx, rbp
  000000014188C4C7  mov     [rsp+390h+var_1B8], rcx
  000000014188C4CF  mov     r9, rcx
  000000014188C4D2  not     r9
  000000014188C4D5  mov     [rsp+390h+var_1C8], r9
  000000014188C4DD  mov     rcx, [rsp+390h+var_2B8]
  000000014188C4E5  and     rcx, r9
  000000014188C4E8  and     rcx, rdi
  000000014188C4EB  mov     r9, 0EB8070C75A249AEBh
  000000014188C4F5  imul    r9, rcx
  000000014188C4F9  add     r9, rsi
  000000014188C4FC  mov     rbx, [rsp+390h+var_388]
  000000014188C501  not     rbx
  000000014188C504  mov     rcx, rax
  000000014188C507  mov     rsi, r8
  000000014188C50A  and     rcx, r8
  000000014188C50D  mov     [rsp+390h+var_168], rcx
  000000014188C515  not     rcx
  000000014188C518  and     rcx, rbx
  000000014188C51B  mov     rbx, [rsp+390h+var_380]
  000000014188C520  and     rcx, rbx
  000000014188C523  not     rcx
  000000014188C526  mov     rdx, [rsp+390h+var_358]
  000000014188C52B  and     rcx, rdx
  000000014188C52E  mov     r8, 0D294597A2167AE34h
  000000014188C538  imul    r8, rcx
  000000014188C53C  add     r8, r9
  000000014188C53F  add     r8, r15
  000000014188C542  and     r11, rbx
  000000014188C545  mov     r15, rbx
  000000014188C548  not     r11
  000000014188C54B  and     r11, rsi
  000000014188C54E  not     r11
  000000014188C551  and     r11, rax
  000000014188C554  mov     rbx, rax
  000000014188C557  mov     rcx, 33616E7854BF98BCh
  000000014188C561  imul    rcx, r11
  000000014188C565  mov     r9, rdx
  000000014188C568  and     r9, r12
  000000014188C56B  mov     [rsp+390h+var_358], r9
  000000014188C570  and     r9, r13
  000000014188C573  not     r9
  000000014188C576  mov     r11, 459377FAFD55D720h
  000000014188C580  imul    r11, r9
  000000014188C584  add     r11, rcx
  000000014188C587  and     r10, r12
  000000014188C58A  not     r10
  000000014188C58D  and     r10, rdi
  000000014188C590  not     r10
  000000014188C593  mov     r9, 212F64F5AC295A5Dh
  000000014188C59D  imul    r9, r10
  000000014188C5A1  add     r9, r11
  000000014188C5A4  mov     rax, [rsp+390h+var_308]
  000000014188C5AC  mov     rcx, rax
  000000014188C5AF  and     rcx, r12
  000000014188C5B2  mov     [rsp+390h+var_178], rcx
  000000014188C5BA  mov     rdx, r15
  000000014188C5BD  mov     r10, r15
  000000014188C5C0  and     r10, rsi
  000000014188C5C3  mov     [rsp+390h+var_388], r10
  000000014188C5C8  not     rcx
  000000014188C5CB  not     r10
  000000014188C5CE  and     r10, rcx
  000000014188C5D1  mov     r15, [rsp+390h+var_230]
  000000014188C5D9  mov     rcx, r15
  000000014188C5DC  and     rcx, r10
  000000014188C5DF  not     rcx
  000000014188C5E2  not     r10
  000000014188C5E5  and     r10, rdi
  000000014188C5E8  not     r10
  000000014188C5EB  and     r10, rcx
  000000014188C5EE  mov     r14, [rsp+390h+var_228]
  000000014188C5F6  mov     r11, r14
  000000014188C5F9  and     r11, r10
  000000014188C5FC  not     r10
  000000014188C5FF  and     r10, rbx
  000000014188C602  not     r10
  000000014188C605  not     r11
  000000014188C608  and     r11, r10
  000000014188C60B  mov     rbx, [rsp+390h+var_390]
  000000014188C60F  mov     rcx, rbx
  000000014188C612  and     rcx, r11
  000000014188C615  not     rcx
  000000014188C618  not     r11
  000000014188C61B  mov     r13, rbp
  000000014188C61E  and     r11, rbp
  000000014188C621  not     r11
  000000014188C624  and     r11, rcx
  000000014188C627  mov     rcx, 76A760BD54D04929h
  000000014188C631  imul    rcx, r11
  000000014188C635  add     rcx, r9
  000000014188C638  add     rcx, r8
  000000014188C63B  and     rdx, rdi
  000000014188C63E  not     rdx
  000000014188C641  mov     r8, rax
  000000014188C644  and     r8, r15
  000000014188C647  mov     [rsp+390h+var_170], r8
  000000014188C64F  not     r8
  000000014188C652  and     rdx, r8
  000000014188C655  mov     [rsp+390h+var_188], rdx
  000000014188C65D  mov     r9, [rsp+390h+var_2A0]
  000000014188C665  and     r9, rdx
  000000014188C668  not     r9
  000000014188C66B  mov     [rsp+390h+var_220], rsi
  000000014188C673  and     r9, rsi
  000000014188C676  mov     r10, 114AE12900D842ACh
  000000014188C680  imul    r10, r9
  000000014188C684  mov     r9, r12
  000000014188C687  and     r9, [rsp+390h+var_320]
  000000014188C68C  mov     r11, r15
  000000014188C68F  and     r11, r9
  000000014188C692  not     r11
  000000014188C695  not     r9
  000000014188C698  and     r9, rdi
  000000014188C69B  not     r9
  000000014188C69E  and     r9, r11
  000000014188C6A1  not     r9
  000000014188C6A4  and     r9, r14
  000000014188C6A7  mov     r11, 42D25E182C31B290h
  000000014188C6B1  imul    r11, r9
  000000014188C6B5  add     r11, r10
  000000014188C6B8  mov     r10, [rsp+390h+var_350]
  000000014188C6BD  and     r8, r10
  000000014188C6C0  mov     r9, rbx
  000000014188C6C3  and     r9, r8
  000000014188C6C6  not     r9
  000000014188C6C9  not     r8
  000000014188C6CC  and     r8, r13
  000000014188C6CF  not     r8
  000000014188C6D2  and     r8, r9
  000000014188C6D5  not     r8
  000000014188C6D8  and     r8, rsi
  000000014188C6DB  not     r8
  000000014188C6DE  mov     r9, 0E35464CA9A8C9028h
  000000014188C6E8  imul    r9, r8
  000000014188C6EC  add     r9, r11
  000000014188C6EF  mov     r8, 0BDFEF0F12645C78h
  000000014188C6F9  imul    r8, [rsp+390h+var_210]
  000000014188C702  add     r8, r9
  000000014188C705  and     r10, rdi
  000000014188C708  mov     [rsp+390h+var_1E8], r10
  000000014188C710  mov     rdi, r10
  000000014188C713  not     rdi
  000000014188C716  mov     rdx, [rsp+390h+var_2E0]
  000000014188C71E  not     rdx
  000000014188C721  mov     [rsp+390h+var_180], rdx
  000000014188C729  mov     r10, rdi
  000000014188C72C  and     r10, rdx
  000000014188C72F  mov     [rsp+390h+var_260], r10
  000000014188C737  mov     r9, r12
  000000014188C73A  and     r9, r10
  000000014188C73D  and     r9, rax
  000000014188C740  mov     r10, r13
  000000014188C743  and     r10, r9
  000000014188C746  not     r9
  000000014188C749  and     r9, rbx
  000000014188C74C  not     r9
  000000014188C74F  not     r10
  000000014188C752  and     r10, r9
  000000014188C755  not     r10
  000000014188C758  mov     r11, 0C559ADE493665834h
  000000014188C762  imul    r11, r10
  000000014188C766  add     r11, r8
  000000014188C769  mov     rax, [rsp+390h+var_340]
  000000014188C76E  and     rax, [rsp+390h+var_2A8]
  000000014188C776  not     rax
  000000014188C779  mov     r12, 0B164F484753E53D5h
  000000014188C783  imul    r12, rax
  000000014188C787  add     r12, r11
  000000014188C78A  add     r12, rcx
  000000014188C78D  mov     rax, [rsp+390h+var_378]
  000000014188C792  not     rax
  000000014188C795  mov     [rsp+390h+var_378], rax
  000000014188C79A  mov     rbp, [rsp+390h+var_208]
  000000014188C7A2  mov     r13, [rsp+390h+var_2E8]
  000000014188C7AA  imul    rbp, r13
  000000014188C7AE  add     rbp, rax
  000000014188C7B1  mov     r14, rbp
  000000014188C7B4  not     r14
  000000014188C7B7  mov     r15, r12
  000000014188C7BA  not     r15
  000000014188C7BD  mov     rcx, rbp
  000000014188C7C0  and     rcx, r15
  000000014188C7C3  not     rcx
  000000014188C7C6  mov     r11, r14
  000000014188C7C9  and     r11, r12
  000000014188C7CC  not     r11
  000000014188C7CF  and     r11, rcx
  000000014188C7D2  mov     rcx, 408D826B4C805D7Ah
  000000014188C7DC  mov     r8, [rsp+390h+var_300]
  000000014188C7E4  or      rcx, r8
  000000014188C7E7  mov     rax, 4000000000018h
  000000014188C7F1  not     rax
  000000014188C7F4  mov     rdx, [rsp+390h+var_2F8]
  000000014188C7FC  or      rax, rdx
  000000014188C7FF  and     rax, rcx
  000000014188C802  mov     [rsp+390h+var_208], rax
  000000014188C80A  mov     rcx, 0BA55F1CA300D91F6h
  000000014188C814  or      rcx, r8
  000000014188C817  mov     rax, 0A44008000088090h
  000000014188C821  not     rax
  000000014188C824  or      rax, rdx
  000000014188C827  and     rax, rcx
  000000014188C82A  mov     [rsp+390h+var_138], rax
  000000014188C832  mov     rcx, 0C45F4F5AE7968535h
  000000014188C83C  or      rcx, r8
  000000014188C83F  mov     rax, 0FFBBF3FFFFEF7FEFh
  000000014188C849  or      rax, rdx
  000000014188C84C  and     rax, rcx
  000000014188C84F  mov     [rsp+390h+var_238], rax
  000000014188C857  mov     rcx, 7CB5E1C1F6AE3623h
  000000014188C861  or      rcx, r8
  000000014188C864  mov     r10, 804008000280000h
  000000014188C86E  not     r10
  000000014188C871  or      r10, rdx
  000000014188C874  and     r10, rcx
  000000014188C877  mov     rcx, 8DFEB5E666C9EA39h
  000000014188C881  or      rcx, r8
  000000014188C884  mov     rax, 0F6BBFB7FFFF77FE7h
  000000014188C88E  or      rax, rdx
  000000014188C891  and     rax, rcx
  000000014188C894  mov     [rsp+390h+var_240], rax
  000000014188C89C  mov     rax, [rsp+390h+var_278]
  000000014188C8A4  mov     rax, [rax]
  000000014188C8A7  mov     [rsp+390h+var_340], rax
  000000014188C8AC  mov     ecx, r8d
  000000014188C8AF  mov     rbx, r8
  000000014188C8B2  or      ecx, 0C2F81D00h
  000000014188C8B8  and     ecx, dword ptr [rsp+390h+var_318]
  000000014188C8BC  imul    ecx, r13d
  000000014188C8C0  mov     rdx, [rsp+390h+var_248]
  000000014188C8C8  or      rcx, rdx
  000000014188C8CB  mov     rcx, [rsp+rcx+390h]
  000000014188C8D3  mov     [rsp+390h+var_210], rcx
  000000014188C8DB  mov     rcx, [rsp+390h+var_2F0]
  000000014188C8E3  imul    ecx, r13d
  000000014188C8E7  or      rcx, rdx
  000000014188C8EA  mov     [rsp+390h+var_2F0], rcx
  000000014188C8F2  mov     rax, [rsp+390h+var_120]
  000000014188C8FA  imul    eax, r13d
  000000014188C8FE  or      rax, rdx
  000000014188C901  mov     r8, [rsp+rax+390h]
  000000014188C909  mov     [rsp+390h+var_50], r8
  000000014188C911  mov     r8, [rsp+390h+var_338]
  000000014188C916  imul    r8d, r13d
  000000014188C91A  or      r8, rdx
  000000014188C91D  mov     [rsp+390h+var_338], r8
  000000014188C922  mov     rax, [rsp+390h+var_128]
  000000014188C92A  imul    eax, r13d
  000000014188C92E  or      rax, rdx
  000000014188C931  mov     rax, [rsp+rax+390h]
  000000014188C939  mov     [rsp+390h+var_278], rax
  000000014188C941  mov     rax, [rsp+rcx+390h]
  000000014188C949  mov     [rsp+390h+var_128], rax
  000000014188C951  mov     rax, [rsp+r8+390h]
  000000014188C959  mov     [rsp+390h+var_120], rax
  000000014188C961  test    r15, 0
  000000014188C968  call    locret_14188C978  ; -> locret_14188C978
  000000014188C96D  jns     loc_14188C979
  000000014188C973  jmp     loc_14188D9EC
  000000014188C978  retn
  000000014188C979  nop
  000000014188C97A  jmp     $+5
  000000014188C97F  mov     rax, [rsp+390h+var_130]
  000000014188C987  mov     rdx, [rax]
  000000014188C98A  mov     eax, edx
  000000014188C98C  not     al
  000000014188C98E  mov     ecx, edx
  000000014188C990  shr     ecx, 8
  000000014188C993  not     cl
  000000014188C995  movzx   eax, al
  000000014188C998  shl     eax, 8
  000000014188C99B  movzx   ecx, cl
  000000014188C99E  or      ecx, eax
  000000014188C9A0  mov     eax, edx
  000000014188C9A2  shr     eax, 10h
  000000014188C9A5  not     al
  000000014188C9A7  movzx   eax, al
  000000014188C9AA  shl     ecx, 10h
  000000014188C9AD  shl     eax, 8
  000000014188C9B0  or      eax, ecx
  000000014188C9B2  mov     ecx, edx
  000000014188C9B4  shr     ecx, 18h
  000000014188C9B7  not     cl
  000000014188C9B9  movzx   ecx, cl
  000000014188C9BC  or      ecx, eax
  000000014188C9BE  mov     rax, rdx
  000000014188C9C1  mov     [rsp+390h+var_58], rdx
  000000014188C9C9  shr     rax, 20h
  000000014188C9CD  not     al
  000000014188C9CF  movzx   eax, al
  000000014188C9D2  shl     rcx, 20h
  000000014188C9D6  shl     rax, 18h
  000000014188C9DA  or      rax, rcx
  000000014188C9DD  mov     rcx, rdx
  000000014188C9E0  shr     rcx, 28h
  000000014188C9E4  not     cl
  000000014188C9E6  movzx   ecx, cl
  000000014188C9E9  shl     rcx, 10h
  000000014188C9ED  or      rcx, rax
  000000014188C9F0  mov     rax, rdx
  000000014188C9F3  shr     rax, 30h
  000000014188C9F7  not     al
  000000014188C9F9  movzx   eax, al
  000000014188C9FC  shl     rax, 8
  000000014188CA00  or      rax, rcx
  000000014188CA03  mov     rcx, rdx
  000000014188CA06  shr     rcx, 38h
  000000014188CA0A  not     cl
  000000014188CA0C  movzx   esi, cl
  000000014188CA0F  or      rsi, rax
  000000014188CA12  mov     rcx, [rsp+390h+var_328]
  000000014188CA17  imul    rcx, r13
  000000014188CA1B  mov     rax, rsi
  000000014188CA1E  not     rax
  000000014188CA21  and     rax, rcx
  000000014188CA24  mov     rcx, [rsp+390h+var_2C8]
  000000014188CA2C  imul    rcx, r13
  000000014188CA30  and     rsi, rcx
  000000014188CA33  not     rax
  000000014188CA36  not     rsi
  000000014188CA39  and     rsi, rax
  000000014188CA3C  lea     eax, [rbx+3]
  000000014188CA3F  imul    eax, r13d
  000000014188CA43  mov     r8, [rsp+390h+var_2D0]
  000000014188CA4B  imul    r8d, r13d
  000000014188CA4F  mov     r9, 0E74070EFD5482112h
  000000014188CA59  or      r9, rbx
  000000014188CA5C  mov     rdx, rsi
  000000014188CA5F  mov     ecx, eax
  000000014188CA61  shr     rdx, cl
  000000014188CA64  mov     ecx, r8d
  000000014188CA67  shr     rdx, cl
  000000014188CA6A  mov     rbx, 0FCBFFF7FFFF7FFEFh
  000000014188CA74  or      rbx, [rsp+390h+var_2F8]
  000000014188CA7C  and     rbx, r9
  000000014188CA7F  mov     r9, rsi
  000000014188CA82  mov     ecx, eax
  000000014188CA84  shl     rsi, cl
  000000014188CA87  mov     ecx, r8d
  000000014188CA8A  shl     rsi, cl
  000000014188CA8D  imul    rsi, rdx
  000000014188CA91  mov     rax, [rsp+390h+var_218]
  000000014188CA99  imul    rax, r13
  000000014188CA9D  add     rsi, rax
  000000014188CAA0  not     r9
  000000014188CAA3  not     rsi
  000000014188CAA6  and     rsi, r9
  000000014188CAA9  mov     rax, rsi
  000000014188CAAC  not     rax
  000000014188CAAF  mov     rdx, rax
  000000014188CAB2  mov     ecx, r8d
  000000014188CAB5  mov     r9, r8
  000000014188CAB8  shr     rdx, cl
  000000014188CABB  and     rax, rdx
  000000014188CABE  not     rdx
  000000014188CAC1  and     rdx, rsi
  000000014188CAC4  not     rdx
  000000014188CAC7  not     rax
  000000014188CACA  and     rax, rdx
  000000014188CACD  mov     rcx, [rsp+390h+var_330]
  000000014188CAD2  imul    rcx, r13
  000000014188CAD6  add     rax, rcx
  000000014188CAD9  mov     rcx, rax
  000000014188CADC  not     rcx
  000000014188CADF  imul    rcx, rax
  000000014188CAE3  mov     rdx, [rsp+390h+var_1F0]
  000000014188CAEB  imul    rdx, r13
  000000014188CAEF  mov     rax, rcx
  000000014188CAF2  not     rax
  000000014188CAF5  and     rax, rdx
  000000014188CAF8  mov     rdx, [rsp+390h+var_268]
  000000014188CB00  imul    rdx, r13
  000000014188CB04  and     rcx, rdx
  000000014188CB07  not     rax
  000000014188CB0A  not     rcx
  000000014188CB0D  and     rcx, rax
  000000014188CB10  mov     r8, 89628B45DD7E454h
  000000014188CB1A  imul    r8, rcx
  000000014188CB1E  mov     [rsp+390h+var_328], r8
  000000014188CB23  mov     rax, 89628B45DD7E454Eh
  000000014188CB2D  imul    rax, [rsp+390h+var_F8]
  000000014188CB36  mov     [rsp+390h+var_268], rax
  000000014188CB3E  mov     rcx, 0ABFEB9041016184h
  000000014188CB48  imul    rcx, rax
  000000014188CB4C  mov     [rsp+390h+var_1F0], rcx
  000000014188CB54  mov     rdx, rcx
  000000014188CB57  not     rdx
  000000014188CB5A  mov     [rsp+390h+var_2D0], rdx
  000000014188CB62  mov     rax, r8
  000000014188CB65  not     rax
  000000014188CB68  mov     [rsp+390h+var_2C8], rax
  000000014188CB70  mov     rsi, rcx
  000000014188CB73  and     rsi, rax
  000000014188CB76  not     rsi
  000000014188CB79  mov     [rsp+390h+var_60], rsi
  000000014188CB81  mov     rax, rdx
  000000014188CB84  and     rax, r8
  000000014188CB87  mov     rcx, rax
  000000014188CB8A  not     rcx
  000000014188CB8D  and     rcx, rsi
  000000014188CB90  mov     rdx, 0B22AE949DF7F283Ah
  000000014188CB9A  lea     r8, [rdx+1]
  000000014188CB9E  imul    r8, rcx
  000000014188CBA2  not     rcx
  000000014188CBA5  imul    rcx, rdx
  000000014188CBA9  add     rcx, r8
  000000014188CBAC  lea     rdx, [rcx+rax*2]
  000000014188CBB0  mov     [rsp+390h+var_360], rdx
  000000014188CBB5  mov     rcx, rdx
  000000014188CBB8  not     rcx
  000000014188CBBB  mov     rax, rcx
  000000014188CBBE  mov     rsi, rcx
  000000014188CBC1  and     rax, r12
  000000014188CBC4  not     rax
  000000014188CBC7  mov     rcx, r14
  000000014188CBCA  and     rcx, rax
  000000014188CBCD  and     r11, rdx
  000000014188CBD0  not     r11
  000000014188CBD3  add     r11, rcx
  000000014188CBD6  mov     rcx, rdx
  000000014188CBD9  and     rcx, r15
  000000014188CBDC  not     rcx
  000000014188CBDF  and     rcx, rax
  000000014188CBE2  not     rcx
  000000014188CBE5  and     rcx, rbp
  000000014188CBE8  add     rcx, r11
  000000014188CBEB  mov     rax, rdx
  000000014188CBEE  and     rax, r12
  000000014188CBF1  mov     rdx, rbp
  000000014188CBF4  and     rdx, rax
  000000014188CBF7  not     rax
  000000014188CBFA  and     r15, rsi
  000000014188CBFD  not     r15
  000000014188CC00  and     r15, rax
  000000014188CC03  and     rbp, r15
  000000014188CC06  not     r15
  000000014188CC09  and     r15, r14
  000000014188CC0C  not     r15
  000000014188CC0F  not     rbp
  000000014188CC12  and     rbp, r15
  000000014188CC15  and     r14, rsi
  000000014188CC18  not     r14
  000000014188CC1B  and     r14, r12
  000000014188CC1E  mov     rax, [rsp+390h+var_248]
  000000014188CC26  add     rax, r9
  000000014188CC29  mov     [rsp+390h+var_218], rax
  000000014188CC31  add     r14, rax
  000000014188CC34  add     r14, rcx
  000000014188CC37  add     r14, rdx
  000000014188CC3A  add     rbp, rax
  000000014188CC3D  add     r14, rbp
  000000014188CC40  mov     rcx, [rsp+390h+var_238]
  000000014188CC48  imul    rcx, r13
  000000014188CC4C  imul    r10, r13
  000000014188CC50  and     r10, rsi
  000000014188CC53  not     r10
  000000014188CC56  and     r10, rcx
  000000014188CC59  mov     rcx, [rsp+390h+var_240]
  000000014188CC61  imul    rcx, r13
  000000014188CC65  imul    rbx, r13
  000000014188CC69  and     rbx, rsi
  000000014188CC6C  not     rbx
  000000014188CC6F  and     rbx, rcx
  000000014188CC72  mov     rcx, [rsp+390h+var_100]
  000000014188CC7A  shr     rcx, 3Dh
  000000014188CC7E  mov     rbp, [rsp+390h+var_208]
  000000014188CC86  imul    rbp, r13
  000000014188CC8A  mov     r12, [rsp+390h+var_378]
  000000014188CC8F  add     rbp, r12
  000000014188CC92  not     rbp
  000000014188CC95  mov     rdx, [rsp+390h+var_138]
  000000014188CC9D  imul    rdx, r13
  000000014188CCA1  add     rdx, r12
  000000014188CCA4  and     rbp, rsi
  000000014188CCA7  test    cl, 1
  000000014188CCAA  cmovnz  rbx, r10
  000000014188CCAE  mov     [rsp+390h+var_130], rbx
  000000014188CCB6  not     rbp
  000000014188CCB9  and     rbp, rdx
  000000014188CCBC  test    cl, 1
  000000014188CCBF  mov     r11, rcx
  000000014188CCC2  mov     [rsp+390h+var_1C0], rcx
  000000014188CCCA  cmovnz  rbp, r14
  000000014188CCCE  mov     [rsp+390h+var_208], rbp
  000000014188CCD6  mov     rcx, 0F61764B0674768D8h
  000000014188CCE0  mov     r8, [rsp+390h+var_300]
  000000014188CCE8  or      rcx, r8
  000000014188CCEB  mov     rax, 0FDFBFB7FFFFFFF67h
  000000014188CCF5  mov     rbx, [rsp+390h+var_2F8]
  000000014188CCFD  or      rax, rbx
  000000014188CD00  and     rax, rcx
  000000014188CD03  mov     rcx, 0E3D064378DA26400h
  000000014188CD0D  or      rcx, r8
  000000014188CD10  mov     rdx, 340040000088000h
  000000014188CD1A  add     rdx, 178000h
  000000014188CD21  and     rdx, [rsp+390h+var_200]
  000000014188CD29  not     rdx
  000000014188CD2C  and     rdx, rcx
  000000014188CD2F  mov     r9, rdx
  000000014188CD32  mov     rcx, 8E98A3AA8F1DED9Fh
  000000014188CD3C  or      rcx, r8
  000000014188CD3F  mov     rdx, 0F5FFFF7FFFE77F67h
  000000014188CD49  or      rdx, rbx
  000000014188CD4C  and     rdx, rcx
  000000014188CD4F  mov     rcx, 430230CE3C189563h
  000000014188CD59  or      rcx, r8
  000000014188CD5C  mov     r10, r8
  000000014188CD5F  mov     r8, 0FCFFFF7FFFE77FFFh
  000000014188CD69  or      r8, rbx
  000000014188CD6C  and     r8, rcx
  000000014188CD6F  imul    rax, r13
  000000014188CD73  add     rax, r12
  000000014188CD76  not     rax
  000000014188CD79  imul    r9, r13
  000000014188CD7D  add     r9, r12
  000000014188CD80  mov     [rsp+390h+var_330], rsi
  000000014188CD85  and     rax, rsi
  000000014188CD88  not     rax
  000000014188CD8B  and     rax, r9
  000000014188CD8E  imul    rdx, r13
  000000014188CD92  imul    r8, r13
  000000014188CD96  and     r8, rsi
  000000014188CD99  not     r8
  000000014188CD9C  and     r8, rdx
  000000014188CD9F  test    r11b, 1
  000000014188CDA3  cmovnz  r8, rax
  000000014188CDA7  mov     [rsp+390h+var_138], r8
  000000014188CDAF  mov     rcx, 36DF757B3EFB9C41h
  000000014188CDB9  or      rcx, r10
  000000014188CDBC  mov     rax, 0FDBBFBFFFFC77FFFh
  000000014188CDC6  or      rax, rbx
  000000014188CDC9  and     rax, rcx
  000000014188CDCC  mov     [rsp+390h+var_238], rax
  000000014188CDD4  mov     rcx, 3C1278E1DFEB5ECFh
  000000014188CDDE  or      rcx, r10
  000000014188CDE1  mov     rax, 0F7FFF77FFFD7FF77h
  000000014188CDEB  or      rax, rbx
  000000014188CDEE  and     rax, rcx
  000000014188CDF1  mov     [rsp+390h+var_240], rax
  000000014188CDF9  mov     r11, [rsp+390h+var_310]
  000000014188CE01  mov     rdx, r11
  000000014188CE04  mov     rax, [rsp+390h+var_220]
  000000014188CE0C  and     rdx, rax
  000000014188CE0F  not     rdx
  000000014188CE12  mov     rcx, [rsp+390h+var_390]
  000000014188CE16  mov     r8, rcx
  000000014188CE19  mov     r10, [rsp+390h+var_368]
  000000014188CE1E  and     r8, r10
  000000014188CE21  mov     [rsp+390h+var_1E0], r8
  000000014188CE29  not     r8
  000000014188CE2C  and     r8, rdx
  000000014188CE2F  mov     [rsp+390h+var_1D8], r8
  000000014188CE37  mov     rdx, r8
  000000014188CE3A  not     rdx
  000000014188CE3D  mov     rbp, [rsp+390h+var_230]
  000000014188CE45  and     rdx, rbp
  000000014188CE48  not     rdx
  000000014188CE4B  mov     r12, [rsp+390h+var_288]
  000000014188CE53  mov     r9, r12
  000000014188CE56  and     r9, r8
  000000014188CE59  not     r9
  000000014188CE5C  and     r9, rdx
  000000014188CE5F  not     r9
  000000014188CE62  mov     r14, [rsp+390h+var_380]
  000000014188CE67  and     r9, r14
  000000014188CE6A  mov     rdx, [rsp+390h+var_350]
  000000014188CE6F  and     rdx, r9
  000000014188CE72  not     rdx
  000000014188CE75  not     r9
  000000014188CE78  mov     rbx, [rsp+390h+var_228]
  000000014188CE80  and     r9, rbx
  000000014188CE83  not     r9
  000000014188CE86  and     r9, rdx
  000000014188CE89  mov     r8, 548D19714DE21590h
  000000014188CE93  imul    r8, r9
  000000014188CE97  mov     rdx, [rsp+390h+var_1E8]
  000000014188CE9F  and     rdx, rcx
  000000014188CEA2  mov     rsi, rcx
  000000014188CEA5  not     rdx
  000000014188CEA8  and     rdi, r11
  000000014188CEAB  not     rdi
  000000014188CEAE  and     rdi, rdx
  000000014188CEB1  not     rdi
  000000014188CEB4  and     rdi, r14
  000000014188CEB7  mov     rdx, r10
  000000014188CEBA  mov     r13, r10
  000000014188CEBD  and     rdx, rdi
  000000014188CEC0  not     rdi
  000000014188CEC3  and     rdi, rax
  000000014188CEC6  not     rdi
  000000014188CEC9  not     rdx
  000000014188CECC  and     rdx, rdi
  000000014188CECF  mov     r9, 0A8FA1F4A3D1E1E7Eh
  000000014188CED9  imul    r9, rdx
  000000014188CEDD  mov     rdx, r14
  000000014188CEE0  mov     rcx, r14
  000000014188CEE3  and     rdx, [rsp+390h+var_260]
  000000014188CEEB  mov     r10, r11
  000000014188CEEE  mov     r14, r11
  000000014188CEF1  and     r10, rdx
  000000014188CEF4  not     rdx
  000000014188CEF7  mov     rdi, rsi
  000000014188CEFA  and     rdx, rsi
  000000014188CEFD  not     rdx
  000000014188CF00  not     r10
  000000014188CF03  and     r10, rdx
  000000014188CF06  not     r10
  000000014188CF09  and     r10, rax
  000000014188CF0C  mov     rdx, 9998FEAABCFB97F9h
  000000014188CF16  imul    rdx, r10
  000000014188CF1A  add     rdx, r9
  000000014188CF1D  mov     r10, [rsp+390h+var_1B0]
  000000014188CF25  and     r10, rbx
  000000014188CF28  mov     rsi, [rsp+390h+var_308]
  000000014188CF30  mov     r9, rsi
  000000014188CF33  and     r9, r10
  000000014188CF36  not     r10
  000000014188CF39  and     r10, rcx
  000000014188CF3C  not     r10
  000000014188CF3F  not     r9
  000000014188CF42  and     r9, r10
  000000014188CF45  not     r9
  000000014188CF48  and     r9, rdi
  000000014188CF4B  mov     r10, 0EBA12A344E525547h
  000000014188CF55  imul    r10, r9
  000000014188CF59  add     r10, rdx
  000000014188CF5C  mov     r11, [rsp+390h+var_2C0]
  000000014188CF64  and     r11, [rsp+390h+var_1D0]
  000000014188CF6C  mov     rdx, rax
  000000014188CF6F  mov     r15, rax
  000000014188CF72  and     rdx, r11
  000000014188CF75  not     rdx
  000000014188CF78  not     r11
  000000014188CF7B  and     r11, r13
  000000014188CF7E  mov     rcx, r13
  000000014188CF81  not     r11
  000000014188CF84  and     r11, rdx
  000000014188CF87  mov     r9, 615F3DD903CCEEC6h
  000000014188CF91  imul    r9, r11
  000000014188CF95  add     r9, r10
  000000014188CF98  add     r9, r8
  000000014188CF9B  mov     rax, [rsp+390h+var_1A8]
  000000014188CFA3  not     rax
  000000014188CFA6  mov     r11, [rsp+390h+var_1A0]
  000000014188CFAE  and     r11, rbx
  000000014188CFB1  not     r11
  000000014188CFB4  and     r11, rax
  000000014188CFB7  mov     rdx, rbp
  000000014188CFBA  and     rdx, r11
  000000014188CFBD  not     rdx
  000000014188CFC0  not     r11
  000000014188CFC3  and     r11, r12
  000000014188CFC6  not     r11
  000000014188CFC9  and     r11, rdx
  000000014188CFCC  not     r11
  000000014188CFCF  mov     r8, 1DDC39C0D84921AEh
  000000014188CFD9  imul    r8, r11
  000000014188CFDD  mov     rdx, [rsp+390h+var_1C8]
  000000014188CFE5  and     rdx, rbp
  000000014188CFE8  mov     r11, rbp
  000000014188CFEB  not     rdx
  000000014188CFEE  mov     rax, [rsp+390h+var_1B8]
  000000014188CFF6  and     rax, r12
  000000014188CFF9  not     rax
  000000014188CFFC  and     rax, rdx
  000000014188CFFF  not     rax
  000000014188D002  and     rax, [rsp+390h+var_2B8]
  000000014188D00A  not     rax
  000000014188D00D  mov     rdx, 0D54A3ADBAAB964A7h
  000000014188D017  imul    rdx, rax
  000000014188D01B  add     rdx, r8
  000000014188D01E  add     rdx, r9
  000000014188D021  mov     [rsp+390h+var_2B8], rdx
  000000014188D029  mov     r8, [rsp+390h+var_198]
  000000014188D031  and     r8, r15
  000000014188D034  not     r8
  000000014188D037  mov     r13, [rsp+390h+var_190]
  000000014188D03F  and     r13, rcx
  000000014188D042  not     r13
  000000014188D045  and     r13, r8
  000000014188D048  mov     rcx, r13
  000000014188D04B  mov     r9, rsi
  000000014188D04E  mov     r10, rsi
  000000014188D051  mov     rbp, [rsp+390h+var_348]
  000000014188D056  and     r9, rbp
  000000014188D059  mov     r8, r14
  000000014188D05C  and     r8, r9
  000000014188D05F  not     r9
  000000014188D062  and     r9, rdi
  000000014188D065  not     r9
  000000014188D068  not     r8
  000000014188D06B  and     r8, r9
  000000014188D06E  mov     rax, [rsp+390h+var_388]
  000000014188D073  and     rax, r12
  000000014188D076  and     rdi, rax
  000000014188D079  not     rdi
  000000014188D07C  not     rax
  000000014188D07F  and     rax, r14
  000000014188D082  not     rax
  000000014188D085  and     rax, rdi
  000000014188D088  mov     [rsp+390h+var_388], rax
  000000014188D08D  mov     rax, [rsp+390h+var_370]
  000000014188D092  and     rax, rsi
  000000014188D095  not     rbp
  000000014188D098  and     rbp, [rsp+390h+var_258]
  000000014188D0A0  not     rbp
  000000014188D0A3  and     rbp, rsi
  000000014188D0A6  not     rcx
  000000014188D0A9  mov     r12, [rsp+390h+var_350]
  000000014188D0AE  mov     rdx, [rsp+390h+var_1E0]
  000000014188D0B6  and     rdx, r12
  000000014188D0B9  mov     r14, [rsp+390h+var_380]
  000000014188D0BE  mov     r9, [rsp+390h+var_358]
  000000014188D0C3  and     r9, r14
  000000014188D0C6  not     r9
  000000014188D0C9  and     r9, r12
  000000014188D0CC  mov     [rsp+390h+var_358], r9
  000000014188D0D1  mov     rdi, r12
  000000014188D0D4  and     rdi, r8
  000000014188D0D7  not     r8
  000000014188D0DA  and     r8, rbx
  000000014188D0DD  mov     [rsp+390h+var_2C0], r8
  000000014188D0E5  mov     rsi, r14
  000000014188D0E8  mov     r13, r11
  000000014188D0EB  and     rsi, r11
  000000014188D0EE  mov     r11, rbx
  000000014188D0F1  and     r11, rsi
  000000014188D0F4  not     rsi
  000000014188D0F7  and     rsi, r12
  000000014188D0FA  mov     r9, r10
  000000014188D0FD  mov     r8, r10
  000000014188D100  and     r9, [rsp+390h+var_290]
  000000014188D108  not     r9
  000000014188D10B  and     r9, [rsp+390h+var_310]
  000000014188D113  not     r9
  000000014188D116  and     r9, rbx
  000000014188D119  mov     r10, [rsp+390h+var_388]
  000000014188D11E  not     r10
  000000014188D121  and     r10, rbx
  000000014188D124  mov     [rsp+390h+var_388], r10
  000000014188D129  and     [rsp+390h+var_298], r12
  000000014188D131  not     rax
  000000014188D134  and     rax, r12
  000000014188D137  mov     [rsp+390h+var_370], rax
  000000014188D13C  mov     r15, [rsp+390h+var_1D8]
  000000014188D144  and     r15, r12
  000000014188D147  mov     r10, r12
  000000014188D14A  mov     rax, rbp
  000000014188D14D  and     r12, rbp
  000000014188D150  mov     [rsp+390h+var_350], r12
  000000014188D155  not     rax
  000000014188D158  and     rax, rbx
  000000014188D15B  mov     [rsp+390h+var_348], rax
  000000014188D160  and     rbx, r14
  000000014188D163  mov     rbp, r14
  000000014188D166  and     rbx, rcx
  000000014188D169  not     rbx
  000000014188D16C  mov     r12, 3DC969563E4F1F32h
  000000014188D176  imul    r12, rbx
  000000014188D17A  mov     rbx, r13
  000000014188D17D  and     rbx, rdx
  000000014188D180  not     rbx
  000000014188D183  not     rdx
  000000014188D186  mov     r14, [rsp+390h+var_288]
  000000014188D18E  and     rdx, r14
  000000014188D191  not     rdx
  000000014188D194  and     rdx, rbx
  000000014188D197  mov     rbx, rbp
  000000014188D19A  and     rbx, rdx
  000000014188D19D  not     rdx
  000000014188D1A0  and     rdx, r8
  000000014188D1A3  not     rbx
  000000014188D1A6  not     rdx
  000000014188D1A9  and     rdx, rbx
  000000014188D1AC  not     rdx
  000000014188D1AF  mov     rbx, 0AC53CF0F51249663h
  000000014188D1B9  imul    rbx, rdx
  000000014188D1BD  add     rbx, r12
  000000014188D1C0  mov     rcx, 8FD16534CB67B2B8h
  000000014188D1CA  imul    rcx, [rsp+390h+var_358]
  000000014188D1D0  add     rcx, rbx
  000000014188D1D3  not     rdi
  000000014188D1D6  mov     rax, [rsp+390h+var_2C0]
  000000014188D1DE  not     rax
  000000014188D1E1  and     rax, rdi
  000000014188D1E4  not     rax
  000000014188D1E7  mov     rdi, 0B2038B2C34EB1904h
  000000014188D1F1  imul    rdi, rax
  000000014188D1F5  add     rdi, rcx
  000000014188D1F8  not     rsi
  000000014188D1FB  not     r11
  000000014188D1FE  and     r11, rsi
  000000014188D201  not     r11
  000000014188D204  mov     rbp, [rsp+390h+var_390]
  000000014188D208  and     r11, rbp
  000000014188D20B  not     r11
  000000014188D20E  mov     rsi, [rsp+390h+var_368]
  000000014188D213  and     r11, rsi
  000000014188D216  mov     r8, 0EBA61986D3096AE7h
  000000014188D220  imul    r8, r11
  000000014188D224  add     r8, rdi
  000000014188D227  add     r8, [rsp+390h+var_2B8]
  000000014188D22F  mov     rcx, [rsp+390h+var_2B0]
  000000014188D237  and     rcx, [rsp+390h+var_258]
  000000014188D23F  not     rcx
  000000014188D242  and     rcx, rbp
  000000014188D245  not     rcx
  000000014188D248  mov     rdx, 6CCD840A597F34EDh
  000000014188D252  imul    rdx, rcx
  000000014188D256  mov     r11, [rsp+390h+var_150]
  000000014188D25E  and     r11, r13
  000000014188D261  and     r11, [rsp+390h+var_168]
  000000014188D269  mov     rcx, 0D0022083A9F7A85Eh
  000000014188D273  imul    rcx, r11
  000000014188D277  add     rcx, rdx
  000000014188D27A  mov     rax, [rsp+390h+var_2A0]
  000000014188D282  and     rax, [rsp+390h+var_178]
  000000014188D28A  not     rax
  000000014188D28D  and     rax, r14
  000000014188D290  mov     rdx, 856D5F038D71ECh
  000000014188D29A  imul    rdx, rax
  000000014188D29E  add     rdx, rcx
  000000014188D2A1  mov     rax, [rsp+390h+var_188]
  000000014188D2A9  not     rax
  000000014188D2AC  and     rax, [rsp+390h+var_2A8]
  000000014188D2B4  mov     r12, [rsp+390h+var_220]
  000000014188D2BC  mov     rcx, r12
  000000014188D2BF  and     rcx, rax
  000000014188D2C2  not     rcx
  000000014188D2C5  not     rax
  000000014188D2C8  and     rax, rsi
  000000014188D2CB  not     rax
  000000014188D2CE  and     rax, rcx
  000000014188D2D1  not     rax
  000000014188D2D4  mov     rcx, 22634F85946C14DFh
  000000014188D2DE  imul    rcx, rax
  000000014188D2E2  add     rcx, rdx
  000000014188D2E5  mov     rdx, rsi
  000000014188D2E8  mov     rax, [rsp+390h+var_158]
  000000014188D2F0  and     rdx, rax
  000000014188D2F3  not     rdx
  000000014188D2F6  and     rdx, [rsp+390h+var_2D8]
  000000014188D2FE  not     rdx
  000000014188D301  mov     r11, 0FD5ACED4E0907158h
  000000014188D30B  imul    r11, rdx
  000000014188D30F  add     r11, rcx
  000000014188D312  and     r10, rsi
  000000014188D315  and     r13, r10
  000000014188D318  not     r13
  000000014188D31B  not     r10
  000000014188D31E  not     r15
  000000014188D321  and     r15, r14
  000000014188D324  mov     rbx, r15
  000000014188D327  mov     rcx, r14
  000000014188D32A  and     rcx, r10
  000000014188D32D  not     rcx
  000000014188D330  and     rcx, r13
  000000014188D333  not     rcx
  000000014188D336  mov     r14, [rsp+390h+var_380]
  000000014188D33B  and     rcx, r14
  000000014188D33E  not     rcx
  000000014188D341  and     rcx, rbp
  000000014188D344  not     rcx
  000000014188D347  mov     rdx, 0A02C4A9C86627B26h
  000000014188D351  imul    rdx, rcx
  000000014188D355  add     rdx, r11
  000000014188D358  mov     r11, [rsp+390h+var_260]
  000000014188D360  not     r11
  000000014188D363  and     r11, rsi
  000000014188D366  not     r11
  000000014188D369  and     r11, [rsp+390h+var_320]
  000000014188D36E  not     r11
  000000014188D371  mov     rcx, 0B4C168F3EBEE13DBh
  000000014188D37B  imul    rcx, r11
  000000014188D37F  add     rcx, rdx
  000000014188D382  and     r10, [rsp+390h+var_170]
  000000014188D38A  not     r10
  000000014188D38D  mov     rdi, [rsp+390h+var_310]
  000000014188D395  and     r10, rdi
  000000014188D398  mov     rdx, 79959A2201BDB91Ah
  000000014188D3A2  imul    rdx, r10
  000000014188D3A6  add     rdx, rcx
  000000014188D3A9  not     r9
  000000014188D3AC  mov     rcx, 9BE09C610712B55Ah
  000000014188D3B6  imul    rcx, r9
  000000014188D3BA  add     rcx, rdx
  000000014188D3BD  add     rcx, r8
  000000014188D3C0  mov     rdx, [rsp+390h+var_388]
  000000014188D3C5  not     rdx
  000000014188D3C8  mov     r9, 0A0188D527386249Ah
  000000014188D3D2  imul    r9, rdx
  000000014188D3D6  and     rax, rbp
  000000014188D3D9  not     rax
  000000014188D3DC  mov     rdx, [rsp+390h+var_148]
  000000014188D3E4  and     rdx, rdi
  000000014188D3E7  not     rdx
  000000014188D3EA  and     rdx, r12
  000000014188D3ED  and     rdx, rax
  000000014188D3F0  mov     r15, [rsp+390h+var_180]
  000000014188D3F8  and     r15, r12
  000000014188D3FB  not     r15
  000000014188D3FE  mov     r8, [rsp+390h+var_308]
  000000014188D406  and     r15, r8
  000000014188D409  mov     r10, r14
  000000014188D40C  and     r10, rdx
  000000014188D40F  not     rdx
  000000014188D412  and     rdx, r8
  000000014188D415  mov     rax, rdx
  000000014188D418  not     rbx
  000000014188D41B  and     rbx, r8
  000000014188D41E  mov     rdx, r8
  000000014188D421  mov     r11, r8
  000000014188D424  mov     r13, [rsp+390h+var_140]
  000000014188D42C  and     rdx, r13
  000000014188D42F  and     r13, rbp
  000000014188D432  mov     r8, r14
  000000014188D435  and     r8, r13
  000000014188D438  not     r13
  000000014188D43B  and     r13, r11
  000000014188D43E  mov     rsi, [rsp+390h+var_298]
  000000014188D446  and     rsi, rbp
  000000014188D449  and     r11, rsi
  000000014188D44C  not     rsi
  000000014188D44F  and     rsi, r14
  000000014188D452  not     rsi
  000000014188D455  not     r11
  000000014188D458  and     r11, rsi
  000000014188D45B  not     r11
  000000014188D45E  mov     rsi, 68F8458B4B59765Fh
  000000014188D468  imul    rsi, r11
  000000014188D46C  add     rsi, r9
  000000014188D46F  not     r15
  000000014188D472  and     r15, rdi
  000000014188D475  not     r15
  000000014188D478  mov     r9, 0D28C5D13F3B669D2h
  000000014188D482  imul    r9, r15
  000000014188D486  add     r9, rsi
  000000014188D489  not     r10
  000000014188D48C  not     rax
  000000014188D48F  and     rax, r10
  000000014188D492  mov     r10, 0E5671165E2474B16h
  000000014188D49C  imul    r10, rax
  000000014188D4A0  add     r10, r9
  000000014188D4A3  mov     rax, [rsp+390h+var_370]
  000000014188D4A8  not     rax
  000000014188D4AB  mov     r9, 0C04AD36B1B8F5103h
  000000014188D4B5  imul    r9, rax
  000000014188D4B9  add     r9, r10
  000000014188D4BC  mov     rax, [rsp+390h+var_2B0]
  000000014188D4C4  and     rax, [rsp+390h+var_290]
  000000014188D4CC  not     rax
  000000014188D4CF  and     rax, rdi
  000000014188D4D2  not     rax
  000000014188D4D5  mov     r10, 5AE28630981A4084h
  000000014188D4DF  imul    r10, rax
  000000014188D4E3  add     r10, r9
  000000014188D4E6  and     rdx, [rsp+390h+var_160]
  000000014188D4EE  not     rdx
  000000014188D4F1  mov     r9, 0A250CE1022BD83BDh
  000000014188D4FB  imul    r9, rdx
  000000014188D4FF  add     r9, r10
  000000014188D502  mov     rdx, 36A978B4AE86536Ch
  000000014188D50C  imul    rdx, rbx
  000000014188D510  add     rdx, r9
  000000014188D513  mov     r9, [rsp+390h+var_350]
  000000014188D518  not     r9
  000000014188D51B  mov     rax, [rsp+390h+var_348]
  000000014188D520  not     rax
  000000014188D523  and     rax, r9
  000000014188D526  mov     r9, rbp
  000000014188D529  and     r9, rax
  000000014188D52C  not     r9
  000000014188D52F  not     rax
  000000014188D532  and     rax, rdi
  000000014188D535  not     rax
  000000014188D538  and     rax, r9
  000000014188D53B  mov     r9, 7102FD528397195Fh
  000000014188D545  imul    r9, rax
  000000014188D549  add     r9, rdx
  000000014188D54C  add     r9, rcx
  000000014188D54F  not     r8
  000000014188D552  mov     rcx, r13
  000000014188D555  not     rcx
  000000014188D558  and     rcx, r8
  000000014188D55B  mov     rdx, [rsp+390h+var_368]
  000000014188D560  and     rdx, rcx
  000000014188D563  not     rcx
  000000014188D566  and     rcx, r12
  000000014188D569  not     rcx
  000000014188D56C  not     rdx
  000000014188D56F  and     rdx, rcx
  000000014188D572  mov     rcx, 8162A261BF0ACDA5h
  000000014188D57C  imul    rcx, rdx
  000000014188D580  mov     r8, [rsp+390h+var_2E0]
  000000014188D588  and     r8, r12
  000000014188D58B  and     rbp, r8
  000000014188D58E  not     r8
  000000014188D591  and     r8, rdi
  000000014188D594  not     rbp
  000000014188D597  not     r8
  000000014188D59A  and     r8, rbp
  000000014188D59D  not     r8
  000000014188D5A0  and     r8, r14
  000000014188D5A3  mov     rdx, 8459700970856B12h
  000000014188D5AD  imul    rdx, r8
  000000014188D5B1  add     rdx, rcx
  000000014188D5B4  add     rdx, r9
  000000014188D5B7  mov     r8, 582847D5A986448Ah
  000000014188D5C1  or      r8, [rsp+390h+var_300]
  000000014188D5C9  mov     rcx, 0F7FFFB7FFFFFFF77h
  000000014188D5D3  mov     r12, [rsp+390h+var_2F8]
  000000014188D5DB  or      rcx, r12
  000000014188D5DE  and     rcx, r8
  000000014188D5E1  mov     r8, [rsp+390h+var_2E8]
  000000014188D5E9  imul    rcx, r8
  000000014188D5ED  add     rcx, [rsp+390h+var_378]
  000000014188D5F2  mov     rax, [rsp+390h+var_238]
  000000014188D5FA  imul    rax, r8
  000000014188D5FE  mov     r10, [rsp+390h+var_240]
  000000014188D606  imul    r10, r8
  000000014188D60A  mov     r8, r10
  000000014188D60D  not     r8
  000000014188D610  mov     r13, [rsp+390h+var_330]
  000000014188D615  mov     r9, r13
  000000014188D618  and     r9, r10
  000000014188D61B  mov     rbp, r10
  000000014188D61E  mov     r10, rax
  000000014188D621  and     r10, r9
  000000014188D624  not     r10
  000000014188D627  mov     r14, [rsp+390h+var_360]
  000000014188D62C  mov     r11, r14
  000000014188D62F  and     r11, r8
  000000014188D632  mov     rsi, r11
  000000014188D635  and     rsi, rax
  000000014188D638  not     rsi
  000000014188D63B  add     rsi, r10
  000000014188D63E  not     r9
  000000014188D641  not     r11
  000000014188D644  and     r11, r9
  000000014188D647  not     r11
  000000014188D64A  and     r11, rax
  000000014188D64D  and     rax, r13
  000000014188D650  mov     r9, r8
  000000014188D653  and     r9, rax
  000000014188D656  not     r9
  000000014188D659  mov     r10, [rsp+390h+var_218]
  000000014188D661  add     r9, r10
  000000014188D664  add     r9, r10
  000000014188D667  add     r9, r11
  000000014188D66A  and     rbp, rax
  000000014188D66D  not     rax
  000000014188D670  and     rax, r8
  000000014188D673  not     rax
  000000014188D676  not     rbp
  000000014188D679  and     rbp, rax
  000000014188D67C  add     rbp, r10
  000000014188D67F  mov     rdi, r10
  000000014188D682  add     rbp, r9
  000000014188D685  add     rbp, rsi
  000000014188D688  mov     rbx, rdx
  000000014188D68B  not     rbx
  000000014188D68E  mov     rax, r13
  000000014188D691  and     rax, rcx
  000000014188D694  mov     r8, rbx
  000000014188D697  and     r8, rax
  000000014188D69A  not     r8
  000000014188D69D  not     rax
  000000014188D6A0  and     rax, rdx
  000000014188D6A3  not     rax
  000000014188D6A6  and     rax, r8
  000000014188D6A9  mov     r10, rcx
  000000014188D6AC  not     r10
  000000014188D6AF  mov     r8, rbx
  000000014188D6B2  and     r8, rcx
  000000014188D6B5  mov     r9, r14
  000000014188D6B8  and     r9, rbx
  000000014188D6BB  mov     r11, r14
  000000014188D6BE  and     r11, rdx
  000000014188D6C1  mov     rsi, r14
  000000014188D6C4  and     rsi, rcx
  000000014188D6C7  and     rbx, rsi
  000000014188D6CA  not     rsi
  000000014188D6CD  and     rsi, rdx
  000000014188D6D0  and     rdx, rcx
  000000014188D6D3  not     r9
  000000014188D6D6  and     r9, rcx
  000000014188D6D9  and     rcx, r11
  000000014188D6DC  not     r11
  000000014188D6DF  and     r11, r10
  000000014188D6E2  not     r11
  000000014188D6E5  not     rcx
  000000014188D6E8  and     rcx, r11
  000000014188D6EB  and     rdx, r14
  000000014188D6EE  not     rdx
  000000014188D6F1  add     rdx, rdi
  000000014188D6F4  add     rdx, rcx
  000000014188D6F7  not     rsi
  000000014188D6FA  not     rbx
  000000014188D6FD  and     rbx, rsi
  000000014188D700  add     rbx, rdi
  000000014188D703  add     rbx, rdx
  000000014188D706  not     rax
  000000014188D709  add     rbx, rax
  000000014188D70C  add     rbx, r9
  000000014188D70F  and     r8, r13
  000000014188D712  lea     rax, [r8+r8*2]
  000000014188D716  sub     rbx, rax
  000000014188D719  mov     r9, [rsp+390h+var_1C0]
  000000014188D721  test    r9b, 1
  000000014188D725  cmovnz  rbx, rbp
  000000014188D729  mov     [rsp+390h+var_288], rbx
  000000014188D731  mov     rax, 0C82CEEDF4D6D0045h
  000000014188D73B  mov     rbp, [rsp+390h+var_300]
  000000014188D743  or      rax, rbp
  000000014188D746  mov     rcx, 8040C8000280000h
  000000014188D750  not     rcx
  000000014188D753  or      rcx, r12
  000000014188D756  and     rcx, rax
  000000014188D759  mov     rax, 0BB3F0E2B90CE8229h
  000000014188D763  or      rax, rbp
  000000014188D766  mov     rdx, 0B040C0000088008h
  000000014188D770  not     rdx
  000000014188D773  or      rdx, r12
  000000014188D776  and     rdx, rax
  000000014188D779  mov     r12, [rsp+390h+var_2E8]
  000000014188D781  imul    rcx, r12
  000000014188D785  imul    rdx, r12
  000000014188D789  test    r9b, 1
  000000014188D78D  mov     rbx, r9
  000000014188D790  cmovnz  rdx, rcx
  000000014188D794  mov     [rsp+390h+var_308], rdx
  000000014188D79C  mov     eax, ebp
  000000014188D79E  or      eax, 1943BD0h
  000000014188D7A3  mov     r8, [rsp+390h+var_250]
  000000014188D7AB  mov     ecx, r8d
  000000014188D7AE  or      ecx, 0FFEFFF6Fh
  000000014188D7B4  and     ecx, eax
  000000014188D7B6  imul    ecx, r12d
  000000014188D7BA  mov     r15, [rsp+390h+var_248]
  000000014188D7C2  or      rcx, r15
  000000014188D7C5  mov     eax, ebp
  000000014188D7C7  mov     r11, rbp
  000000014188D7CA  or      eax, 0D22815C0h
  000000014188D7CF  mov     r9d, r8d
  000000014188D7D2  or      r9d, 0FFD7FF7Fh
  000000014188D7D9  mov     dword ptr [rsp+390h+var_390], r9d
  000000014188D7DD  and     eax, r9d
  000000014188D7E0  imul    eax, r12d
  000000014188D7E4  or      rax, r15
  000000014188D7E7  test    bl, 1
  000000014188D7EA  cmovnz  rax, rcx
  000000014188D7EE  mov     [rsp+390h+var_140], rax
  000000014188D7F6  mov     eax, ebp
  000000014188D7F8  or      eax, 0E1580E80h
  000000014188D7FD  mov     r10d, r8d
  000000014188D800  or      r10d, 0FFE7FF7Fh
  000000014188D807  and     r10d, eax
  000000014188D80A  imul    r10d, r12d
  000000014188D80E  or      r10, r15
  000000014188D811  mov     ecx, ebp
  000000014188D813  or      ecx, 84921C18h
  000000014188D819  mov     r9d, r8d
  000000014188D81C  mov     rax, r8
  000000014188D81F  or      r9d, 0FFEFFFE7h
  000000014188D826  mov     dword ptr [rsp+390h+var_350], r9d
  000000014188D82B  and     ecx, r9d
  000000014188D82E  imul    ecx, r12d
  000000014188D832  or      rcx, r15
  000000014188D835  test    bl, 1
  000000014188D838  cmovz   rcx, r10
  000000014188D83C  mov     [rsp+390h+var_148], rcx
  000000014188D844  mov     ecx, ebp
  000000014188D846  or      ecx, 5DB41050h
  000000014188D84C  or      r8d, 0FFCFFFEFh
  000000014188D853  and     r8d, ecx
  000000014188D856  mov     ecx, ebp
  000000014188D858  or      ecx, 0F0880740h
  000000014188D85E  mov     ebp, eax
  000000014188D860  or      ebp, 0FFF7FFFFh
  000000014188D866  and     ecx, ebp
  000000014188D868  imul    ecx, r12d
  000000014188D86C  or      rcx, r15
  000000014188D86F  imul    r8d, r12d
  000000014188D873  or      r8, r15
  000000014188D876  test    bl, 1
  000000014188D879  cmovnz  r8, rcx
  000000014188D87D  mov     rsi, rcx
  000000014188D880  mov     [rsp+390h+var_150], r8
  000000014188D888  mov     r8, r11
  000000014188D88B  mov     ecx, r8d
  000000014188D88E  or      ecx, 96C3830h
  000000014188D894  mov     r9, rax
  000000014188D897  mov     edi, r9d
  000000014188D89A  or      edi, 0FFD7FFEFh
  000000014188D8A0  and     edi, ecx
  000000014188D8A2  or      r11d, 5E5A2E38h
  000000014188D8A9  mov     r13d, r9d
  000000014188D8AC  or      r13d, 0FFE7FFE7h
  000000014188D8B3  and     r11d, r13d
  000000014188D8B6  imul    r11d, r12d
  000000014188D8BA  or      r11, r15
  000000014188D8BD  imul    edi, r12d
  000000014188D8C1  or      rdi, r15
  000000014188D8C4  mov     rax, rbx
  000000014188D8C7  test    al, 1
  000000014188D8C9  cmovnz  rdi, r11
  000000014188D8CD  mov     [rsp+390h+var_158], rdi
  000000014188D8D5  mov     ecx, r8d
  000000014188D8D8  or      ecx, 17F61308h
  000000014188D8DE  mov     edi, r9d
  000000014188D8E1  or      edi, 0FFCFFFF7h
  000000014188D8E7  and     ecx, edi
  000000014188D8E9  imul    ecx, r12d
  000000014188D8ED  or      rcx, r15
  000000014188D8F0  test    al, 1
  000000014188D8F2  cmovnz  rsi, rcx
  000000014188D8F6  mov     [rsp+390h+var_160], rsi
  000000014188D8FE  mov     ebx, r8d
  000000014188D901  or      ebx, 10C43490h
  000000014188D907  mov     esi, r9d
  000000014188D90A  or      esi, 0FFFFFF6Fh
  000000014188D910  and     esi, ebx
  000000014188D912  mov     ebx, r8d
  000000014188D915  or      ebx, 0BB2020A0h
  000000014188D91B  mov     r14d, r9d
  000000014188D91E  or      r14d, 0FFDFFF7Fh
  000000014188D925  and     r14d, ebx
  000000014188D928  imul    esi, r12d
  000000014188D92C  or      rsi, r15
  000000014188D92F  imul    r14d, r12d
  000000014188D933  or      r14, r15
  000000014188D936  test    al, 1
  000000014188D938  cmovnz  r14, rsi
  000000014188D93C  mov     [rsp+390h+var_168], r14
  000000014188D944  mov     edx, r8d
  000000014188D947  or      edx, 0DAB63008h
  000000014188D94D  and     edx, edi
  000000014188D94F  imul    edx, r12d
  000000014188D953  or      rdx, r15
  000000014188D956  mov     ebx, r8d
  000000014188D959  or      ebx, 0E9300AE0h
  000000014188D95F  mov     edi, r9d
  000000014188D962  or      edi, 0FFCFFF7Fh
  000000014188D968  and     ebx, edi
  000000014188D96A  imul    ebx, r12d
  000000014188D96E  or      rbx, r15
  000000014188D971  test    al, 1
  000000014188D973  cmovz   rbx, rdx
  000000014188D977  mov     [rsp+390h+var_170], rbx
  000000014188D97F  mov     ebx, r8d
  000000014188D982  or      ebx, 3FFA3CB8h
  000000014188D988  mov     r14d, r9d
  000000014188D98B  or      r14d, 0FFC7FF67h
  000000014188D992  and     r14d, ebx
  000000014188D995  mov     ebx, r8d
  000000014188D998  or      ebx, 0B2A20658h
  000000014188D99E  and     ebx, [rsp+390h+var_26C]
  000000014188D9A5  imul    r14d, r12d
  000000014188D9A9  or      r14, r15
  000000014188D9AC  imul    ebx, r12d
  000000014188D9B0  or      rbx, r15
  000000014188D9B3  test    al, 1
  000000014188D9B5  cmovnz  rbx, r14
  000000014188D9B9  mov     [rsp+390h+var_178], rbx
  000000014188D9C1  mov     ebx, r8d
  000000014188D9C4  or      ebx, 36560488h
  000000014188D9CA  mov     r14d, r9d
  000000014188D9CD  or      r14d, 0FFEFFF77h
  000000014188D9D4  and     r14d, ebx
  000000014188D9D7  imul    r14d, r12d
  000000014188D9DB  or      r14, r15
  000000014188D9DE  test    al, 1
  000000014188D9E0  cmovz   r14, rsi
  000000014188D9E4  mov     [rsp+390h+var_180], r14
  000000014188D9EC  mov     r14d, r8d
  000000014188D9EF  or      r14d, 0AACA09F8h
  000000014188D9F6  mov     esi, r9d
  000000014188D9F9  or      esi, 0FFF7FF67h
  000000014188D9FF  and     r14d, esi
  000000014188DA02  imul    r14d, r12d
  000000014188DA06  or      r14, r15
  000000014188DA09  test    al, 1
  000000014188DA0B  mov     rbx, [rsp+390h+var_2F0]
  000000014188DA13  cmovnz  rbx, r14
  000000014188DA17  mov     [rsp+390h+var_2F0], rbx
  000000014188DA1F  cmovnz  r14, [rsp+390h+var_338]
  000000014188DA25  mov     [rsp+390h+var_188], r14
  000000014188DA2D  mov     ebx, r8d
  000000014188DA30  or      ebx, 2FA42610h
  000000014188DA36  mov     r14d, r9d
  000000014188DA39  or      r14d, 0FFDFFFEFh
  000000014188DA40  and     r14d, ebx
  000000014188DA43  imul    r14d, r12d
  000000014188DA47  or      r14, r15
  000000014188DA4A  test    al, 1
  000000014188DA4C  cmovnz  r14, r10
  000000014188DA50  mov     [rsp+390h+var_238], r14
  000000014188DA58  mov     r10d, r8d
  000000014188DA5B  or      r10d, 74BC0570h
  000000014188DA62  mov     ebx, r9d
  000000014188DA65  or      ebx, 0FFC7FFEFh
  000000014188DA6B  mov     [rsp+390h+var_26C], ebx
  000000014188DA72  and     r10d, ebx
  000000014188DA75  imul    r10d, r12d
  000000014188DA79  or      r10, r15
  000000014188DA7C  test    al, 1
  000000014188DA7E  cmovz   rdx, r10
  000000014188DA82  mov     [rsp+390h+var_190], rdx
  000000014188DA8A  mov     ebx, r8d
  000000014188DA8D  or      ebx, 85B83A00h
  000000014188DA93  and     ebx, dword ptr [rsp+390h+var_318]
  000000014188DA97  imul    ebx, r12d
  000000014188DA9B  or      rbx, r15
  000000014188DA9E  test    al, 1
  000000014188DAA0  mov     r14, rax
  000000014188DAA3  cmovz   rbx, r11
  000000014188DAA7  mov     [rsp+390h+var_240], rbx
  000000014188DAAF  mov     r11d, r8d
  000000014188DAB2  or      r11d, 94E832C0h
  000000014188DAB9  and     r11d, dword ptr [rsp+390h+var_390]
  000000014188DABD  mov     edx, r8d
  000000014188DAC0  or      edx, 0ABF027E0h
  000000014188DAC6  and     edx, edi
  000000014188DAC8  imul    r11d, r12d
  000000014188DACC  or      r11, r15
  000000014188DACF  imul    edx, r12d
  000000014188DAD3  or      rdx, r15
  000000014188DAD6  test    r14b, 1
  000000014188DADA  cmovz   rdx, r11
  000000014188DADE  mov     [rsp+390h+var_198], rdx
  000000014188DAE6  mov     edx, r8d
  000000014188DAE9  or      edx, 0B3482440h
  000000014188DAEF  and     edx, ebp
  000000014188DAF1  imul    edx, r12d
  000000014188DAF5  or      rdx, r15
  000000014188DAF8  test    r14b, 1
  000000014188DAFC  cmovnz  rdx, r10
  000000014188DB00  mov     [rsp+390h+var_1A0], rdx
  000000014188DB08  mov     edx, r8d
  000000014188DB0B  or      edx, 47523918h
  000000014188DB11  and     edx, dword ptr [rsp+390h+var_350]
  000000014188DB15  imul    edx, r12d
  000000014188DB19  or      rdx, r15
  000000014188DB1C  test    r14b, 1
  000000014188DB20  cmovnz  rdx, r11
  000000014188DB24  mov     [rsp+390h+var_1A8], rdx
  000000014188DB2C  mov     edx, r8d
  000000014188DB2F  or      edx, 0CB063748h
  000000014188DB35  mov     eax, r9d
  000000014188DB38  or      eax, 0FFFFFFF7h
  000000014188DB3B  mov     dword ptr [rsp+390h+var_318], eax
  000000014188DB3F  and     edx, eax
  000000014188DB41  imul    edx, r12d
  000000014188DB45  or      rdx, r15
  000000014188DB48  test    r14b, 1
  000000014188DB4C  cmovnz  rdx, [rsp+390h+var_1F8]
  000000014188DB55  mov     [rsp+390h+var_1B0], rdx
  000000014188DB5D  mov     eax, r8d
  000000014188DB60  or      eax, 568231D8h
  000000014188DB65  mov     edx, r9d
  000000014188DB68  or      edx, 0FFFFFF00h
  000000014188DB6E  and     edx, eax
  000000014188DB70  mov     eax, r8d
  000000014188DB73  or      eax, 9B9A1138h
  000000014188DB78  and     eax, r13d
  000000014188DB7B  mov     r9, r12
  000000014188DB7E  imul    edx, r9d
  000000014188DB82  or      rdx, r15
  000000014188DB85  imul    eax, r9d
  000000014188DB89  or      rax, r15
  000000014188DB8C  test    r14b, 1
  000000014188DB90  cmovnz  rax, rdx
  000000014188DB94  mov     [rsp+390h+var_1B8], rax
  000000014188DB9C  mov     eax, r8d
  000000014188DB9F  or      eax, 6D8A26F8h
  000000014188DBA4  and     eax, esi
  000000014188DBA6  imul    eax, r9d
  000000014188DBAA  or      rax, r15
  000000014188DBAD  test    r14b, 1
  000000014188DBB1  cmovz   rax, rcx
  000000014188DBB5  mov     [rsp+390h+var_390], rax
  000000014188DBB9  mov     rcx, 9909070BB4816573h
  000000014188DBC3  or      rcx, r8
  000000014188DBC6  mov     rdx, 0F6FFFBFFFFFFFFEFh
  000000014188DBD0  or      rdx, [rsp+390h+var_2F8]
  000000014188DBD8  and     rdx, rcx
  000000014188DBDB  mov     rcx, 0AB1A4D7D63BBDA70h
  000000014188DBE5  or      rcx, r8
  000000014188DBE8  mov     rax, 0B000C0000100088h
  000000014188DBF2  add     rax, 287F88h
  000000014188DBF8  and     rax, [rsp+390h+var_200]
  000000014188DC00  not     rax
  000000014188DC03  and     rax, rcx
  000000014188DC06  imul    rdx, r12
  000000014188DC0A  imul    rax, r12
  000000014188DC0E  mov     r9, rax
  000000014188DC11  mov     r10, rax
  000000014188DC14  not     r9
  000000014188DC17  mov     rax, [rsp+390h+var_340]
  000000014188DC1C  mov     r11, rax
  000000014188DC1F  and     r11, rdx
  000000014188DC22  mov     rcx, r9
  000000014188DC25  and     rcx, r11
  000000014188DC28  not     rcx
  000000014188DC2B  not     r11
  000000014188DC2E  and     r11, r10
  000000014188DC31  not     r11
  000000014188DC34  and     r11, rcx
  000000014188DC37  mov     [rsp+390h+var_388], r11
  000000014188DC3C  mov     rcx, rax
  000000014188DC3F  mov     r11, rax
  000000014188DC42  not     rcx
  000000014188DC45  mov     rax, rdx
  000000014188DC48  not     rax
  000000014188DC4B  mov     rdi, rax
  000000014188DC4E  mov     rbx, rax
  000000014188DC51  and     rdi, r10
  000000014188DC54  mov     r14, r10
  000000014188DC57  not     rdi
  000000014188DC5A  mov     rsi, r11
  000000014188DC5D  mov     rax, [rsp+390h+var_360]
  000000014188DC62  and     rsi, rax
  000000014188DC65  and     rdi, rsi
  000000014188DC68  mov     [rsp+390h+var_378], rdi
  000000014188DC6D  mov     r13, rcx
  000000014188DC70  mov     [rsp+390h+var_350], rcx
  000000014188DC75  mov     r10, [rsp+390h+var_330]
  000000014188DC7A  and     rcx, r10
  000000014188DC7D  not     rcx
  000000014188DC80  not     rsi
  000000014188DC83  and     rsi, rcx
  000000014188DC86  mov     r15, rbx
  000000014188DC89  mov     r11, rbx
  000000014188DC8C  mov     [rsp+390h+var_370], r9
  000000014188DC91  and     r15, r9
  000000014188DC94  mov     rcx, r15
  000000014188DC97  not     rcx
  000000014188DC9A  and     r13, rdx
  000000014188DC9D  mov     rdi, rax
  000000014188DCA0  and     rdi, rdx
  000000014188DCA3  mov     rbx, r10
  000000014188DCA6  and     rbx, rdx
  000000014188DCA9  mov     [rsp+390h+var_348], r14
  000000014188DCAE  mov     r10, r14
  000000014188DCB1  and     r10, rsi
  000000014188DCB4  mov     [rsp+390h+var_368], r10
  000000014188DCB9  not     rsi
  000000014188DCBC  mov     r10, r9
  000000014188DCBF  and     r10, rsi
  000000014188DCC2  mov     [rsp+390h+var_338], r10
  000000014188DCC7  and     rsi, rdx
  000000014188DCCA  mov     [rsp+390h+var_310], rsi
  000000014188DCD2  mov     r9, rdx
  000000014188DCD5  and     r9, r14
  000000014188DCD8  not     r9
  000000014188DCDB  and     r9, rcx
  000000014188DCDE  mov     rax, 5FD21F0F97716907h
  000000014188DCE8  mov     rcx, r8
  000000014188DCEB  or      rax, r8
  000000014188DCEE  mov     r14, 0F4BFF3FFFFCFFFFFh
  000000014188DCF8  mov     rdx, [rsp+390h+var_2F8]
  000000014188DD00  or      r14, rdx
  000000014188DD03  and     r14, rax
  000000014188DD06  mov     rax, 9B8094EE12D7DB01h
  000000014188DD10  or      rax, r8
  000000014188DD13  mov     r12, 0F4FFFB7FFFEF7FFFh
  000000014188DD1D  or      r12, rdx
  000000014188DD20  and     r12, rax
  000000014188DD23  mov     rax, 6728611ED86A74BBh
  000000014188DD2D  or      rax, r8
  000000014188DD30  mov     rbp, 0FCFFFFFFFFD7FF67h
  000000014188DD3A  or      rbp, rdx
  000000014188DD3D  and     rbp, rax
  000000014188DD40  or      r8d, 3FD2CB28h
  000000014188DD47  mov     rax, [rsp+390h+var_250]
  000000014188DD4F  or      eax, 0FFEF7FF7h
  000000014188DD54  and     eax, r8d
  000000014188DD57  mov     r8, 61C4916C08AEA114h
  000000014188DD61  or      r8, rcx
  000000014188DD64  mov     rsi, rcx
  000000014188DD67  mov     r10, 0FEBBFFFFFFD77FEFh
  000000014188DD71  or      r10, rdx
  000000014188DD74  and     r10, r8
  000000014188DD77  mov     r8, [rsp+390h+var_2E8]
  000000014188DD7F  imul    eax, r8d
  000000014188DD83  add     rax, [rsp+390h+var_248]
  000000014188DD8B  mov     rcx, [rsp+390h+var_268]
  000000014188DD93  and     rax, rcx
  000000014188DD96  imul    r10, r8
  000000014188DD9A  add     r10, rcx
  000000014188DD9D  not     rcx
  000000014188DDA0  imul    rbp, r8
  000000014188DDA4  and     rbp, rcx
  000000014188DDA7  not     rbp
  000000014188DDAA  not     rax
  000000014188DDAD  and     rax, rbp
  000000014188DDB0  mov     rcx, 0CE13D0E8CC3D67F5h
  000000014188DDBA  imul    rcx, rax
  000000014188DDBE  mov     rax, 0AAA2BF9B057564E2h
  000000014188DDC8  or      rax, rsi
  000000014188DDCB  mov     rbp, 0F5FFF37FFFCFFF7Fh
  000000014188DDD5  or      rbp, rdx
  000000014188DDD8  and     rbp, rax
  000000014188DDDB  imul    r12, r8
  000000014188DDDF  imul    rbp, r8
  000000014188DDE3  and     rbp, rcx
  000000014188DDE6  not     rcx
  000000014188DDE9  and     rcx, r12
  000000014188DDEC  not     rcx
  000000014188DDEF  not     rbp
  000000014188DDF2  and     rbp, rcx
  000000014188DDF5  mov     rax, 0D551357980CBD6DCh
  000000014188DDFF  or      rax, rsi
  000000014188DE02  mov     rcx, 0FEBFFBFFFFF77F67h
  000000014188DE0C  or      rcx, rdx
  000000014188DE0F  and     rcx, rax
  000000014188DE12  imul    r14, r8
  000000014188DE16  imul    rcx, r8
  000000014188DE1A  and     rcx, rbp
  000000014188DE1D  not     rbp
  000000014188DE20  and     rbp, r14
  000000014188DE23  not     rbp
  000000014188DE26  not     rcx
  000000014188DE29  and     rcx, rbp
  000000014188DE2C  mov     rdx, rcx
  000000014188DE2F  mov     r12, [rsp+390h+var_340]
  000000014188DE34  mov     [rsp+390h+var_320], r11
  000000014188DE39  and     r12, r11
  000000014188DE3C  not     r13
  000000014188DE3F  mov     r11, [rsp+390h+var_250]
  000000014188DE47  mov     eax, r11d
  000000014188DE4A  or      eax, 0FFFFFFEFh
  000000014188DE4D  mov     dword ptr [rsp+390h+var_228], eax
  000000014188DE54  mov     ecx, esi
  000000014188DE56  or      ecx, 34h
  000000014188DE59  and     ecx, eax
  000000014188DE5B  imul    ecx, r8d
  000000014188DE5F  mov     dword ptr [rsp+390h+var_1C0], ecx
  000000014188DE66  mov     rax, rdx
  000000014188DE69  shr     rax, cl
  000000014188DE6C  mov     r14, r12
  000000014188DE6F  not     r14
  000000014188DE72  and     r14, r13
  000000014188DE75  not     rax
  000000014188DE78  mov     ecx, esi
  000000014188DE7A  mov     rbp, rsi
  000000014188DE7D  or      ecx, 0Ch
  000000014188DE80  and     ecx, dword ptr [rsp+390h+var_318]
  000000014188DE84  imul    ecx, r8d
  000000014188DE88  mov     dword ptr [rsp+390h+var_1C8], ecx
  000000014188DE8F  shl     rdx, cl
  000000014188DE92  not     rdx
  000000014188DE95  and     rdx, rax
  000000014188DE98  lea     rsi, [rsp+390h]
  000000014188DEA0  mov     rax, [rsp+390h+var_390]
  000000014188DEA4  and     rsi, rax
  000000014188DEA7  mov     [rsp+390h+var_380], rsi
  000000014188DEAC  not     rax
  000000014188DEAF  and     rax, [rsp+390h+var_280]
  000000014188DEB7  not     rax
  000000014188DEBA  not     rdx
  000000014188DEBD  mov     ecx, r11d
  000000014188DEC0  and     ecx, 3Ch
  000000014188DEC3  imul    ecx, r8d
  000000014188DEC7  mov     r13, rdx
  000000014188DECA  shr     r13, cl
  000000014188DECD  mov     [rsp+390h+var_1D0], r13
  000000014188DED5  not     rsi
  000000014188DED8  and     rsi, rax
  000000014188DEDB  mov     [rsp+390h+var_390], rsi
  000000014188DEDF  lea     ecx, [rbp+4]
  000000014188DEE2  imul    ecx, r8d
  000000014188DEE6  shl     rdx, cl
  000000014188DEE9  mov     [rsp+390h+var_1D8], rdx
  000000014188DEF1  lea     ecx, [rbp+6]
  000000014188DEF4  imul    ecx, r8d
  000000014188DEF8  mov     rax, r10
  000000014188DEFB  shl     rax, cl
  000000014188DEFE  not     rax
  000000014188DF01  mov     ecx, r11d
  000000014188DF04  and     ecx, 3Ah
  000000014188DF07  imul    ecx, r8d
  000000014188DF0B  shr     r10, cl
  000000014188DF0E  not     r10
  000000014188DF11  and     r10, rax
  000000014188DF14  mov     [rsp+390h+var_358], r10
  000000014188DF19  mov     rsi, [rsp+390h+var_350]
  000000014188DF1E  and     r15, rsi
  000000014188DF21  mov     rdx, [rsp+390h+var_330]
  000000014188DF26  and     r15, rdx
  000000014188DF29  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014188DF33  lea     rax, [rcx+1]
  000000014188DF37  mov     r11, rcx
  000000014188DF3A  imul    rax, r15
  000000014188DF3E  mov     r8, [rsp+390h+var_388]
  000000014188DF43  mov     rcx, r8
  000000014188DF46  and     r8, rdx
  000000014188DF49  mov     r15, rdx
  000000014188DF4C  not     rcx
  000000014188DF4F  not     r8
  000000014188DF52  mov     rdx, r8
  000000014188DF55  mov     r8, [rsp+390h+var_360]
  000000014188DF5A  and     rcx, r8
  000000014188DF5D  not     rcx
  000000014188DF60  and     rcx, rdx
  000000014188DF63  mov     rdx, 5555555555555555h
  000000014188DF6D  imul    rcx, rdx
  000000014188DF71  add     rcx, rax
  000000014188DF74  mov     r10, [rsp+390h+var_378]
  000000014188DF79  not     r10
  000000014188DF7C  lea     rax, [rdx+2]
  000000014188DF80  imul    rax, r10
  000000014188DF84  add     rax, rcx
  000000014188DF87  mov     rcx, rdi
  000000014188DF8A  not     rcx
  000000014188DF8D  mov     r13, [rsp+390h+var_348]
  000000014188DF92  and     rcx, r13
  000000014188DF95  not     rcx
  000000014188DF98  and     rcx, rsi
  000000014188DF9B  lea     r10, [r11-2]
  000000014188DF9F  imul    r10, rcx
  000000014188DFA3  add     r10, rax
  000000014188DFA6  mov     rax, r15
  000000014188DFA9  mov     rbp, [rsp+390h+var_320]
  000000014188DFAE  and     rax, rbp
  000000014188DFB1  not     rax
  000000014188DFB4  mov     rdx, [rsp+390h+var_340]
  000000014188DFB9  and     rax, rdx
  000000014188DFBC  not     rax
  000000014188DFBF  mov     r11, [rsp+390h+var_370]
  000000014188DFC4  and     rax, r11
  000000014188DFC7  not     rax
  000000014188DFCA  mov     rcx, 5555555555555555h
  000000014188DFD4  imul    rax, rcx
  000000014188DFD8  add     r10, rax
  000000014188DFDB  not     rbx
  000000014188DFDE  mov     rax, rsi
  000000014188DFE1  and     rax, rbx
  000000014188DFE4  mov     rcx, r11
  000000014188DFE7  and     rcx, rax
  000000014188DFEA  not     rcx
  000000014188DFED  not     rax
  000000014188DFF0  and     rax, r13
  000000014188DFF3  not     rax
  000000014188DFF6  and     rax, rcx
  000000014188DFF9  lea     rax, [r10+rax*2]
  000000014188DFFD  mov     rcx, r8
  000000014188E000  and     rcx, r11
  000000014188E003  mov     r10, rdx
  000000014188E006  and     r10, rcx
  000000014188E009  not     r10
  000000014188E00C  and     r10, rbp
  000000014188E00F  not     rcx
  000000014188E012  and     rcx, rsi
  000000014188E015  not     rcx
  000000014188E018  and     r10, rcx
  000000014188E01B  lea     rcx, [r10+r10*2]
  000000014188E01F  sub     rax, rcx
  000000014188E022  and     r12, r8
  000000014188E025  mov     rcx, r11
  000000014188E028  and     rcx, r12
  000000014188E02B  not     rcx
  000000014188E02E  not     r12
  000000014188E031  and     r12, r13
  000000014188E034  not     r12
  000000014188E037  and     r12, rcx
  000000014188E03A  and     rbx, r13
  000000014188E03D  mov     r10, rsi
  000000014188E040  mov     rcx, rsi
  000000014188E043  and     rcx, rbx
  000000014188E046  not     rcx
  000000014188E049  not     rbx
  000000014188E04C  and     rbx, rdx
  000000014188E04F  not     rbx
  000000014188E052  and     rbx, rcx
  000000014188E055  mov     rsi, 0AAAAAAAAAAAAAAA9h
  000000014188E05F  lea     rcx, [rsi+6]
  000000014188E063  imul    rcx, rbx
  000000014188E067  mov     rdx, 5555555555555555h
  000000014188E071  imul    r12, rdx
  000000014188E075  add     rcx, r12
  000000014188E078  not     r9
  000000014188E07B  and     r9, r10
  000000014188E07E  mov     rbx, r10
  000000014188E081  and     r9, r8
  000000014188E084  lea     r10, [rsi+5]
  000000014188E088  mov     r12, rsi
  000000014188E08B  imul    r10, r9
  000000014188E08F  add     r10, rcx
  000000014188E092  add     r10, rax
  000000014188E095  mov     rax, r14
  000000014188E098  and     r14, r15
  000000014188E09B  mov     rcx, r15
  000000014188E09E  and     rcx, r11
  000000014188E0A1  not     rcx
  000000014188E0A4  mov     rdx, r8
  000000014188E0A7  mov     r9, r8
  000000014188E0AA  and     rdx, r13
  000000014188E0AD  not     rdx
  000000014188E0B0  and     rdx, rcx
  000000014188E0B3  mov     rcx, [rsp+390h+var_338]
  000000014188E0B8  not     rcx
  000000014188E0BB  mov     r8, [rsp+390h+var_368]
  000000014188E0C0  not     r8
  000000014188E0C3  and     r8, rcx
  000000014188E0C6  not     r8
  000000014188E0C9  and     r8, rbp
  000000014188E0CC  mov     rsi, r8
  000000014188E0CF  mov     rcx, rbp
  000000014188E0D2  not     rdx
  000000014188E0D5  and     rcx, rbx
  000000014188E0D8  and     rcx, rdx
  000000014188E0DB  and     rdi, r11
  000000014188E0DE  not     rdi
  000000014188E0E1  and     rdi, rbx
  000000014188E0E4  imul    rdi, r12
  000000014188E0E8  not     rcx
  000000014188E0EB  imul    rcx, r12
  000000014188E0EF  add     rcx, rdi
  000000014188E0F2  lea     r8, [r12+3]
  000000014188E0F7  imul    r8, rsi
  000000014188E0FB  add     r8, rcx
  000000014188E0FE  add     r8, r10
  000000014188E101  mov     rcx, [rsp+390h+var_310]
  000000014188E109  not     rcx
  000000014188E10C  and     rcx, r11
  000000014188E10F  not     rcx
  000000014188E112  add     rcx, rcx
  000000014188E115  sub     r8, rcx
  000000014188E118  not     rax
  000000014188E11B  not     r14
  000000014188E11E  and     rax, r9
  000000014188E121  not     rax
  000000014188E124  and     rax, r14
  000000014188E127  and     r11, rax
  000000014188E12A  not     rax
  000000014188E12D  and     rax, r13
  000000014188E130  not     r11
  000000014188E133  not     rax
  000000014188E136  and     rax, r11
  000000014188E139  not     rax
  000000014188E13C  lea     rdx, [r12+4]
  000000014188E141  imul    rdx, rax
  000000014188E145  add     rdx, r8
  000000014188E148  mov     r14, [rsp+390h+var_300]
  000000014188E150  mov     eax, r14d
  000000014188E153  or      eax, 36h
  000000014188E156  and     eax, dword ptr [rsp+390h+var_228]
  000000014188E15D  mov     r11, [rsp+390h+var_2E8]
  000000014188E165  imul    eax, r11d
  000000014188E169  mov     esi, r14d
  000000014188E16C  or      esi, 0Ah
  000000014188E16F  and     esi, dword ptr [rsp+390h+var_318]
  000000014188E173  mov     r8, [rsp+390h+var_358]
  000000014188E178  not     r8
  000000014188E17B  mov     rcx, [rsp+390h+var_250]
  000000014188E183  and     ecx, 1Bh
  000000014188E186  imul    ecx, r11d
  000000014188E18A  mov     r9, r8
  000000014188E18D  shr     r9, cl
  000000014188E190  mov     [rsp+390h+var_1E0], r9
  000000014188E198  imul    esi, r11d
  000000014188E19C  lea     ecx, [r14+25h]
  000000014188E1A0  imul    ecx, r11d
  000000014188E1A4  mov     r15, r11
  000000014188E1A7  shl     r8, cl
  000000014188E1AA  mov     [rsp+390h+var_358], r8
  000000014188E1AF  mov     r8, rdx
  000000014188E1B2  mov     ecx, eax
  000000014188E1B4  shl     r8, cl
  000000014188E1B7  mov     ecx, esi
  000000014188E1B9  shr     rdx, cl
  000000014188E1BC  mov     r10, r8
  000000014188E1BF  not     r10
  000000014188E1C2  mov     rax, rdx
  000000014188E1C5  not     rax
  000000014188E1C8  mov     rdi, [rsp+390h+var_108]
  000000014188E1D0  mov     r9, rdi
  000000014188E1D3  and     r9, rax
  000000014188E1D6  not     r9
  000000014188E1D9  and     r9, r10
  000000014188E1DC  mov     rsi, r8
  000000014188E1DF  and     rsi, rdx
  000000014188E1E2  not     rsi
  000000014188E1E5  mov     rcx, rdi
  000000014188E1E8  and     rcx, rdx
  000000014188E1EB  mov     r11, rcx
  000000014188E1EE  and     rcx, r10
  000000014188E1F1  and     r10, rax
  000000014188E1F4  not     r10
  000000014188E1F7  and     r10, rsi
  000000014188E1FA  mov     rbx, rdi
  000000014188E1FD  not     rbx
  000000014188E200  mov     [rsp+390h+var_220], rbx
  000000014188E208  mov     rsi, rbx
  000000014188E20B  and     rsi, r10
  000000014188E20E  not     rsi
  000000014188E211  not     r10
  000000014188E214  and     r10, rdi
  000000014188E217  not     r10
  000000014188E21A  and     r10, rsi
  000000014188E21D  not     r9
  000000014188E220  add     r10, r9
  000000014188E223  mov     r9, rbx
  000000014188E226  and     r9, rax
  000000014188E229  not     r9
  000000014188E22C  not     r11
  000000014188E22F  and     r11, r9
  000000014188E232  not     r11
  000000014188E235  and     r11, r8
  000000014188E238  and     r8, rbx
  000000014188E23B  and     rax, r8
  000000014188E23E  not     r8
  000000014188E241  and     r8, rdx
  000000014188E244  not     rax
  000000014188E247  not     r8
  000000014188E24A  and     r8, rax
  000000014188E24D  not     r11
  000000014188E250  add     r8, r8
  000000014188E253  sub     r11, r8
  000000014188E256  not     rcx
  000000014188E259  add     rcx, [rsp+390h+var_218]
  000000014188E261  add     rcx, r11
  000000014188E264  add     rcx, r10
  000000014188E267  test    r14, 0
  000000014188E26E  call    locret_14188E283  ; -> locret_14188E283
  000000014188E273  jnp     loc_14188E27E
  000000014188E279  jmp     loc_14188E284
  000000014188E27E  jmp     loc_141890CDC
  000000014188E283  retn
  000000014188E284  nop
  000000014188E285  jmp     $+5
  000000014188E28A  mov     rax, [rsp+390h+var_380]
  000000014188E28F  mov     rdx, [rsp+390h+var_390]
  000000014188E293  mov     [rdx+rax*2], rcx
  000000014188E297  mov     rax, 16F5D5A9087C20h
  000000014188E2A1  mov     r9, r14
  000000014188E2A4  or      rax, r14
  000000014188E2A7  mov     r14, 0FFFBFB7FFFF7FFFFh
  000000014188E2B1  mov     r11, [rsp+390h+var_2F8]
  000000014188E2B9  or      r14, r11
  000000014188E2BC  and     r14, rax
  000000014188E2BF  mov     rax, 0AD96A7368430ACB2h
  000000014188E2C9  or      rax, r9
  000000014188E2CC  mov     rcx, 0F6FBFBFFFFCF7F6Fh
  000000014188E2D6  or      rcx, r11
  000000014188E2D9  and     rcx, rax
  000000014188E2DC  mov     rax, 37553644017974C2h
  000000014188E2E6  or      rax, r9
  000000014188E2E9  mov     rdx, 0FCBBFBFFFFC7FF7Fh
  000000014188E2F3  or      rdx, r11
  000000014188E2F6  and     rdx, rax
  000000014188E2F9  mov     rax, 0EBDDAC4E277C4695h
  000000014188E303  or      rax, r9
  000000014188E306  mov     r8, 0B440C0000380000h
  000000014188E310  or      r8, 90h
  000000014188E317  mov     rsi, [rsp+390h+var_200]
  000000014188E31F  and     r8, rsi
  000000014188E322  not     r8
  000000014188E325  and     r8, rax
  000000014188E328  mov     rax, 5955A03AF0C0F94Eh
  000000014188E332  or      rax, r9
  000000014188E335  mov     rbx, r9
  000000014188E338  mov     r9, 0F6BBFFFFFFFF7FF7h
  000000014188E342  or      r9, r11
  000000014188E345  and     r9, rax
  000000014188E348  mov     rax, [rsp+390h+var_118]
  000000014188E350  mov     rdi, rax
  000000014188E353  not     rdi
  000000014188E356  mov     [rsp+390h+var_230], rdi
  000000014188E35E  mov     r10, r15
  000000014188E361  imul    r8, r15
  000000014188E365  and     r8, rdi
  000000014188E368  not     r8
  000000014188E36B  imul    r9, r15
  000000014188E36F  and     r9, rax
  000000014188E372  not     r9
  000000014188E375  and     r9, r8
  000000014188E378  mov     rax, 0FDDE1E4516C3CB21h
  000000014188E382  or      rax, rbx
  000000014188E385  mov     r8, 0F6BBF3FFFFFF7FFFh
  000000014188E38F  or      r8, r11
  000000014188E392  and     r8, rax
  000000014188E395  imul    rdx, r15
  000000014188E399  imul    r8, r15
  000000014188E39D  and     r8, r9
  000000014188E3A0  not     r9
  000000014188E3A3  and     r9, rdx
  000000014188E3A6  not     r9
  000000014188E3A9  not     r8
  000000014188E3AC  and     r8, r9
  000000014188E3AF  mov     rax, 809CAD52940C9331h
  000000014188E3B9  or      rax, rbx
  000000014188E3BC  mov     rdx, 0FFFBF3FFFFF77FEFh
  000000014188E3C6  or      rdx, r11
  000000014188E3C9  mov     rdi, r11
  000000014188E3CC  and     rdx, rax
  000000014188E3CF  imul    rcx, r15
  000000014188E3D3  imul    rdx, r15
  000000014188E3D7  and     rdx, r8
  000000014188E3DA  not     r8
  000000014188E3DD  and     r8, rcx
  000000014188E3E0  not     r8
  000000014188E3E3  not     rdx
  000000014188E3E6  and     rdx, r8
  000000014188E3E9  mov     r15, 12C5168BBAFC8A9Ch
  000000014188E3F3  imul    r15, rdx
  000000014188E3F7  mov     rax, 7FE7297B8649BAA5h
  000000014188E401  or      rax, rbx
  000000014188E404  mov     rcx, 0B44080000088010h
  000000014188E40E  lea     r11, [rcx+70h]
  000000014188E412  and     r11, rsi
  000000014188E415  not     r11
  000000014188E418  and     r11, rax
  000000014188E41B  mov     rax, 2C1C5EB36F34C3C3h
  000000014188E425  or      rax, rbx
  000000014188E428  mov     rdx, 8040C8000280000h
  000000014188E432  add     rdx, 88080h
  000000014188E439  and     rdx, rsi
  000000014188E43C  not     rdx
  000000014188E43F  and     rdx, rax
  000000014188E442  mov     rax, 0B54C2B0D91F3853Eh
  000000014188E44C  or      rax, rbx
  000000014188E44F  mov     r9, 0FEBBF7FFFFCF7FE7h
  000000014188E459  or      r9, rdi
  000000014188E45C  and     r9, rax
  000000014188E45F  mov     r8, r14
  000000014188E462  imul    r8, r10
  000000014188E466  imul    r11, r10
  000000014188E46A  imul    rdx, r10
  000000014188E46E  imul    r9, r10
  000000014188E472  mov     rax, rdx
  000000014188E475  mov     rbp, rdx
  000000014188E478  and     rax, r9
  000000014188E47B  mov     [rsp+390h+var_2D8], rax
  000000014188E483  not     rax
  000000014188E486  and     rax, r11
  000000014188E489  and     rax, r8
  000000014188E48C  mov     [rsp+390h+var_390], r15
  000000014188E490  and     rax, r15
  000000014188E493  mov     rcx, 0B8C91A21D9374D98h
  000000014188E49D  imul    rcx, rax
  000000014188E4A1  mov     [rsp+390h+var_68], rcx
  000000014188E4A9  mov     rax, r15
  000000014188E4AC  not     rax
  000000014188E4AF  mov     [rsp+390h+var_368], rax
  000000014188E4B4  mov     r10, r8
  000000014188E4B7  not     r10
  000000014188E4BA  and     rax, rdx
  000000014188E4BD  mov     rcx, r10
  000000014188E4C0  and     rcx, rax
  000000014188E4C3  mov     [rsp+390h+var_310], rcx
  000000014188E4CB  not     rcx
  000000014188E4CE  not     rax
  000000014188E4D1  mov     r14, r8
  000000014188E4D4  and     r14, rax
  000000014188E4D7  not     r14
  000000014188E4DA  and     r14, rcx
  000000014188E4DD  mov     rbx, r9
  000000014188E4E0  not     rbx
  000000014188E4E3  mov     rcx, rbx
  000000014188E4E6  and     rcx, r14
  000000014188E4E9  not     rcx
  000000014188E4EC  not     r14
  000000014188E4EF  and     r14, r9
  000000014188E4F2  not     r14
  000000014188E4F5  and     r14, rcx
  000000014188E4F8  mov     rdi, rdx
  000000014188E4FB  not     rdi
  000000014188E4FE  mov     rdx, r8
  000000014188E501  and     rdx, rdi
  000000014188E504  mov     [rsp+390h+var_290], rdx
  000000014188E50C  mov     rsi, rdx
  000000014188E50F  not     rsi
  000000014188E512  mov     [rsp+390h+var_268], rsi
  000000014188E51A  mov     rcx, rbx
  000000014188E51D  and     rcx, rdx
  000000014188E520  not     rcx
  000000014188E523  mov     rdx, r9
  000000014188E526  and     rdx, rsi
  000000014188E529  not     rdx
  000000014188E52C  and     rdx, rcx
  000000014188E52F  mov     [rsp+390h+var_388], rdx
  000000014188E534  mov     r13, r11
  000000014188E537  not     r13
  000000014188E53A  mov     rdx, r8
  000000014188E53D  and     rdx, r13
  000000014188E540  mov     rcx, rdx
  000000014188E543  mov     r12, rdx
  000000014188E546  mov     [rsp+390h+var_330], rdx
  000000014188E54B  not     rcx
  000000014188E54E  mov     rdx, r10
  000000014188E551  and     rdx, r11
  000000014188E554  mov     [rsp+390h+var_2E0], rdx
  000000014188E55C  not     rdx
  000000014188E55F  and     rdx, rcx
  000000014188E562  mov     rsi, rbp
  000000014188E565  and     rsi, rdx
  000000014188E568  not     rdx
  000000014188E56B  and     rdx, rdi
  000000014188E56E  not     rdx
  000000014188E571  not     rsi
  000000014188E574  and     rsi, rdx
  000000014188E577  mov     [rsp+390h+var_320], rsi
  000000014188E57C  mov     r15, [rsp+390h+var_390]
  000000014188E580  and     r15, rbp
  000000014188E583  mov     rdx, r15
  000000014188E586  not     rdx
  000000014188E589  mov     rsi, r8
  000000014188E58C  and     rsi, rdx
  000000014188E58F  mov     [rsp+390h+var_380], rsi
  000000014188E594  and     rdx, r13
  000000014188E597  not     rdx
  000000014188E59A  and     r15, r11
  000000014188E59D  not     r15
  000000014188E5A0  and     r15, rdx
  000000014188E5A3  mov     rdx, r10
  000000014188E5A6  and     rdx, r9
  000000014188E5A9  not     rdx
  000000014188E5AC  mov     rsi, r8
  000000014188E5AF  and     rsi, rbx
  000000014188E5B2  not     r15
  000000014188E5B5  and     r15, rsi
  000000014188E5B8  mov     [rsp+390h+var_1E8], r15
  000000014188E5C0  not     rsi
  000000014188E5C3  and     rsi, rdx
  000000014188E5C6  mov     [rsp+390h+var_338], rsi
  000000014188E5CB  and     rcx, rbx
  000000014188E5CE  not     rcx
  000000014188E5D1  mov     rdx, r9
  000000014188E5D4  and     rdx, r12
  000000014188E5D7  not     rdx
  000000014188E5DA  and     rdx, rcx
  000000014188E5DD  mov     rcx, rbp
  000000014188E5E0  and     rcx, rdx
  000000014188E5E3  not     rdx
  000000014188E5E6  and     rdx, rdi
  000000014188E5E9  not     rdx
  000000014188E5EC  not     rcx
  000000014188E5EF  and     rcx, rdx
  000000014188E5F2  mov     [rsp+390h+var_2A8], rcx
  000000014188E5FA  mov     rcx, rbp
  000000014188E5FD  mov     [rsp+390h+var_378], rbp
  000000014188E602  and     rcx, rbx
  000000014188E605  not     rcx
  000000014188E608  mov     rdx, rdi
  000000014188E60B  and     rdx, r9
  000000014188E60E  not     rdx
  000000014188E611  and     rdx, rcx
  000000014188E614  mov     r15, [rsp+390h+var_390]
  000000014188E618  mov     rcx, r15
  000000014188E61B  and     rcx, rdx
  000000014188E61E  not     rdx
  000000014188E621  mov     rsi, [rsp+390h+var_368]
  000000014188E626  and     rdx, rsi
  000000014188E629  not     rdx
  000000014188E62C  not     rcx
  000000014188E62F  mov     r12, r8
  000000014188E632  mov     [rsp+390h+var_348], r8
  000000014188E637  and     rcx, r8
  000000014188E63A  and     rcx, rdx
  000000014188E63D  mov     [rsp+390h+var_260], rcx
  000000014188E645  mov     rcx, r10
  000000014188E648  and     rcx, rbp
  000000014188E64B  not     rcx
  000000014188E64E  and     rcx, [rsp+390h+var_268]
  000000014188E656  mov     r8, r15
  000000014188E659  and     r8, rcx
  000000014188E65C  not     rcx
  000000014188E65F  mov     rdx, rsi
  000000014188E662  and     rdx, rcx
  000000014188E665  not     rdx
  000000014188E668  not     r8
  000000014188E66B  and     r8, r9
  000000014188E66E  and     r8, rdx
  000000014188E671  mov     [rsp+390h+var_2C0], r8
  000000014188E679  mov     rdx, r10
  000000014188E67C  and     rdx, rsi
  000000014188E67F  mov     r8, r9
  000000014188E682  and     r8, rdx
  000000014188E685  mov     [rsp+390h+var_2B8], r8
  000000014188E68D  not     rdx
  000000014188E690  mov     r8, r12
  000000014188E693  and     r8, r15
  000000014188E696  not     r8
  000000014188E699  and     r8, rbp
  000000014188E69C  and     r8, rdx
  000000014188E69F  mov     rsi, r13
  000000014188E6A2  and     rsi, rbx
  000000014188E6A5  not     rsi
  000000014188E6A8  mov     rdx, r11
  000000014188E6AB  and     rdx, r9
  000000014188E6AE  and     r8, rdx
  000000014188E6B1  mov     [rsp+390h+var_70], r8
  000000014188E6B9  not     rdx
  000000014188E6BC  and     rdx, rsi
  000000014188E6BF  mov     r12, [rsp+390h+var_368]
  000000014188E6C4  mov     rsi, r12
  000000014188E6C7  and     rsi, rdi
  000000014188E6CA  not     rsi
  000000014188E6CD  mov     r8, [rsp+390h+var_380]
  000000014188E6D2  and     r8, rsi
  000000014188E6D5  mov     rsi, rbx
  000000014188E6D8  and     rsi, r8
  000000014188E6DB  not     rsi
  000000014188E6DE  not     r8
  000000014188E6E1  and     r8, r9
  000000014188E6E4  not     r8
  000000014188E6E7  and     r8, rsi
  000000014188E6EA  mov     [rsp+390h+var_380], r8
  000000014188E6EF  and     rcx, r13
  000000014188E6F2  mov     r8, r15
  000000014188E6F5  and     r8, rcx
  000000014188E6F8  not     rcx
  000000014188E6FB  and     rcx, r12
  000000014188E6FE  not     rcx
  000000014188E701  not     r8
  000000014188E704  and     r8, rcx
  000000014188E707  mov     [rsp+390h+var_2A0], r8
  000000014188E70F  mov     rbp, [rsp+390h+var_348]
  000000014188E714  mov     rcx, rbp
  000000014188E717  and     rcx, [rsp+390h+var_378]
  000000014188E71C  mov     r8, r11
  000000014188E71F  and     r8, rcx
  000000014188E722  mov     [rsp+390h+var_298], r8
  000000014188E72A  not     rcx
  000000014188E72D  mov     rsi, r10
  000000014188E730  and     rsi, rdi
  000000014188E733  not     rsi
  000000014188E736  and     rsi, rcx
  000000014188E739  mov     rcx, r9
  000000014188E73C  and     rcx, rsi
  000000014188E73F  not     rsi
  000000014188E742  and     rsi, rbx
  000000014188E745  not     rsi
  000000014188E748  not     rcx
  000000014188E74B  and     rcx, rsi
  000000014188E74E  mov     rsi, r15
  000000014188E751  mov     r8, r15
  000000014188E754  and     r8, rcx
  000000014188E757  not     rcx
  000000014188E75A  and     rcx, r12
  000000014188E75D  mov     r15, r12
  000000014188E760  not     rcx
  000000014188E763  not     r8
  000000014188E766  and     r8, rcx
  000000014188E769  mov     [rsp+390h+var_258], r8
  000000014188E771  mov     rcx, rsi
  000000014188E774  mov     r12, rsi
  000000014188E777  and     rcx, rbx
  000000014188E77A  not     rcx
  000000014188E77D  mov     rsi, r15
  000000014188E780  and     rsi, r9
  000000014188E783  mov     [rsp+390h+var_78], rsi
  000000014188E78B  not     rsi
  000000014188E78E  and     rsi, rcx
  000000014188E791  mov     [rsp+390h+var_2B0], rsi
  000000014188E799  mov     r15, r10
  000000014188E79C  and     r15, rbx
  000000014188E79F  not     r15
  000000014188E7A2  and     rbp, r9
  000000014188E7A5  mov     r8, rbp
  000000014188E7A8  not     r8
  000000014188E7AB  and     r15, r8
  000000014188E7AE  mov     rsi, [rsp+390h+var_368]
  000000014188E7B3  and     rbp, rsi
  000000014188E7B6  not     rbp
  000000014188E7B9  and     r8, r12
  000000014188E7BC  not     r8
  000000014188E7BF  and     r8, rdi
  000000014188E7C2  and     r8, rbp
  000000014188E7C5  mov     [rsp+390h+var_1F8], r8
  000000014188E7CD  mov     rbp, r12
  000000014188E7D0  and     rbp, rdi
  000000014188E7D3  mov     rcx, rbp
  000000014188E7D6  not     rcx
  000000014188E7D9  and     rax, rcx
  000000014188E7DC  mov     r8, r11
  000000014188E7DF  and     r8, rax
  000000014188E7E2  not     rax
  000000014188E7E5  and     rax, r13
  000000014188E7E8  not     rax
  000000014188E7EB  not     r8
  000000014188E7EE  and     r8, rax
  000000014188E7F1  mov     [rsp+390h+var_370], r8
  000000014188E7F6  mov     rax, r12
  000000014188E7F9  and     [rsp+390h+var_338], r12
  000000014188E7FE  mov     r12, rsi
  000000014188E801  mov     r8, [rsp+390h+var_2A8]
  000000014188E809  and     r12, r8
  000000014188E80C  mov     [rsp+390h+var_90], r12
  000000014188E814  not     r8
  000000014188E817  and     r8, rax
  000000014188E81A  mov     [rsp+390h+var_2A8], r8
  000000014188E822  not     rdx
  000000014188E825  and     rdx, rdi
  000000014188E828  not     rdx
  000000014188E82B  mov     r12, rax
  000000014188E82E  and     rdx, rax
  000000014188E831  not     r15
  000000014188E834  and     r15, [rsp+390h+var_378]
  000000014188E839  not     r15
  000000014188E83C  and     r15, rax
  000000014188E83F  mov     rax, r13
  000000014188E842  and     rax, r9
  000000014188E845  and     rax, r10
  000000014188E848  not     rax
  000000014188E84B  and     rax, rdi
  000000014188E84E  and     rax, r12
  000000014188E851  mov     [rsp+390h+var_80], rax
  000000014188E859  mov     rax, r13
  000000014188E85C  and     rax, rdi
  000000014188E85F  mov     r8, [rsp+390h+var_348]
  000000014188E864  and     rax, r8
  000000014188E867  mov     [rsp+390h+var_D0], r12
  000000014188E86F  and     r12, rax
  000000014188E872  not     rax
  000000014188E875  and     rax, rsi
  000000014188E878  not     rax
  000000014188E87B  not     r12
  000000014188E87E  and     r12, rax
  000000014188E881  mov     [rsp+390h+var_390], r12
  000000014188E885  and     [rsp+390h+var_330], rbp
  000000014188E88A  mov     rax, [rsp+390h+var_2E0]
  000000014188E892  and     rax, rbx
  000000014188E895  not     rax
  000000014188E898  and     rax, rbp
  000000014188E89B  mov     [rsp+390h+var_2E0], rax
  000000014188E8A3  and     rcx, r10
  000000014188E8A6  not     rcx
  000000014188E8A9  and     rbp, r8
  000000014188E8AC  not     rbp
  000000014188E8AF  and     rbp, rcx
  000000014188E8B2  mov     rcx, r9
  000000014188E8B5  mov     rax, [rsp+390h+var_290]
  000000014188E8BD  and     rcx, rax
  000000014188E8C0  not     rcx
  000000014188E8C3  and     rcx, r11
  000000014188E8C6  mov     r8, r13
  000000014188E8C9  and     r8, r14
  000000014188E8CC  mov     [rsp+390h+var_E8], r8
  000000014188E8D4  not     r14
  000000014188E8D7  and     r14, r11
  000000014188E8DA  and     [rsp+390h+var_310], r13
  000000014188E8E2  mov     r8, [rsp+390h+var_388]
  000000014188E8E7  not     r8
  000000014188E8EA  and     r8, rsi
  000000014188E8ED  mov     [rsp+390h+var_388], r8
  000000014188E8F2  mov     r8, [rsp+390h+var_260]
  000000014188E8FA  not     r8
  000000014188E8FD  and     r8, r11
  000000014188E900  mov     [rsp+390h+var_260], r8
  000000014188E908  and     rax, rsi
  000000014188E90B  not     rax
  000000014188E90E  and     rax, rbx
  000000014188E911  not     rax
  000000014188E914  and     rax, r11
  000000014188E917  mov     [rsp+390h+var_290], rax
  000000014188E91F  mov     r8, r13
  000000014188E922  mov     rax, [rsp+390h+var_2C0]
  000000014188E92A  and     r8, rax
  000000014188E92D  mov     [rsp+390h+var_B8], r8
  000000014188E935  not     rax
  000000014188E938  and     rax, r11
  000000014188E93B  mov     [rsp+390h+var_2C0], rax
  000000014188E943  mov     rax, [rsp+390h+var_2B8]
  000000014188E94B  not     rax
  000000014188E94E  and     rax, rdi
  000000014188E951  mov     r12, rdi
  000000014188E954  mov     [rsp+390h+var_E0], rdi
  000000014188E95C  mov     r8, r13
  000000014188E95F  and     r8, rax
  000000014188E962  mov     [rsp+390h+var_C0], r8
  000000014188E96A  not     rax
  000000014188E96D  and     rax, r11
  000000014188E970  mov     [rsp+390h+var_2B8], rax
  000000014188E978  mov     rax, [rsp+390h+var_258]
  000000014188E980  not     rax
  000000014188E983  and     rax, r11
  000000014188E986  mov     [rsp+390h+var_258], rax
  000000014188E98E  mov     rax, [rsp+390h+var_378]
  000000014188E993  mov     rsi, [rsp+390h+var_2B0]
  000000014188E99B  and     rax, rsi
  000000014188E99E  not     rax
  000000014188E9A1  and     rax, r11
  000000014188E9A4  mov     [rsp+390h+var_378], rax
  000000014188E9A9  mov     rdi, [rsp+390h+var_348]
  000000014188E9AE  mov     rax, rdi
  000000014188E9B1  and     rax, r11
  000000014188E9B4  mov     [rsp+390h+var_A0], rax
  000000014188E9BC  mov     r8, [rsp+390h+var_2D8]
  000000014188E9C4  and     r8, r10
  000000014188E9C7  mov     rax, r13
  000000014188E9CA  and     rax, r8
  000000014188E9CD  mov     [rsp+390h+var_98], rax
  000000014188E9D5  not     r8
  000000014188E9D8  and     r8, r11
  000000014188E9DB  mov     [rsp+390h+var_2D8], r8
  000000014188E9E3  and     [rsp+390h+var_1F8], r11
  000000014188E9EB  not     rbp
  000000014188E9EE  and     rbp, r11
  000000014188E9F1  mov     rax, r11
  000000014188E9F4  mov     r8, [rsp+390h+var_388]
  000000014188E9F9  and     r11, r8
  000000014188E9FC  not     r8
  000000014188E9FF  and     r8, r13
  000000014188EA02  mov     [rsp+390h+var_388], r8
  000000014188EA07  mov     r8, [rsp+390h+var_338]
  000000014188EA0C  and     rax, r8
  000000014188EA0F  not     r8
  000000014188EA12  and     r8, r13
  000000014188EA15  mov     [rsp+390h+var_338], r8
  000000014188EA1A  mov     r8, rdi
  000000014188EA1D  and     r8, rdx
  000000014188EA20  mov     [rsp+390h+var_D8], r8
  000000014188EA28  not     rdx
  000000014188EA2B  and     rdx, r10
  000000014188EA2E  mov     r8, [rsp+390h+var_380]
  000000014188EA33  not     r8
  000000014188EA36  and     r8, r13
  000000014188EA39  mov     [rsp+390h+var_380], r8
  000000014188EA3E  not     r15
  000000014188EA41  and     r15, r13
  000000014188EA44  not     rsi
  000000014188EA47  mov     r8, r12
  000000014188EA4A  and     r8, rsi
  000000014188EA4D  mov     [rsp+390h+var_C8], r8
  000000014188EA55  mov     r8, rbx
  000000014188EA58  and     r8, [rsp+390h+var_370]
  000000014188EA5D  not     r8
  000000014188EA60  and     r8, r10
  000000014188EA63  mov     [rsp+390h+var_A8], r8
  000000014188EA6B  and     rsi, r13
  000000014188EA6E  mov     [rsp+390h+var_2B0], rsi
  000000014188EA76  and     r13, [rsp+390h+var_368]
  000000014188EA7B  mov     [rsp+390h+var_88], r10
  000000014188EA83  and     r10, r13
  000000014188EA86  not     r10
  000000014188EA89  not     r13
  000000014188EA8C  and     r13, rdi
  000000014188EA8F  not     r13
  000000014188EA92  and     r13, r10
  000000014188EA95  mov     r8, r9
  000000014188EA98  mov     r10, [rsp+390h+var_310]
  000000014188EAA0  and     r8, r10
  000000014188EAA3  not     r10
  000000014188EAA6  and     r10, rbx
  000000014188EAA9  mov     [rsp+390h+var_310], r10
  000000014188EAB1  mov     r12, rbx
  000000014188EAB4  mov     r10, [rsp+390h+var_320]
  000000014188EAB9  and     r12, r10
  000000014188EABC  not     r10
  000000014188EABF  and     r10, r9
  000000014188EAC2  mov     [rsp+390h+var_320], r10
  000000014188EAC7  mov     r10, r9
  000000014188EACA  mov     rsi, [rsp+390h+var_298]
  000000014188EAD2  and     r10, rsi
  000000014188EAD5  not     rsi
  000000014188EAD8  and     rsi, rbx
  000000014188EADB  mov     [rsp+390h+var_298], rsi
  000000014188EAE3  mov     rsi, [rsp+390h+var_2A0]
  000000014188EAEB  not     rsi
  000000014188EAEE  and     rsi, r9
  000000014188EAF1  mov     [rsp+390h+var_2A0], rsi
  000000014188EAF9  mov     rsi, [rsp+390h+var_330]
  000000014188EAFE  not     rsi
  000000014188EB01  and     rsi, r9
  000000014188EB04  mov     [rsp+390h+var_330], rsi
  000000014188EB09  mov     rsi, [rsp+390h+var_370]
  000000014188EB0E  not     rsi
  000000014188EB11  and     rsi, r9
  000000014188EB14  mov     [rsp+390h+var_370], rsi
  000000014188EB19  mov     rsi, [rsp+390h+var_390]
  000000014188EB1D  not     rsi
  000000014188EB20  and     rsi, rbx
  000000014188EB23  mov     [rsp+390h+var_390], rsi
  000000014188EB27  mov     rsi, r9
  000000014188EB2A  and     rsi, rbp
  000000014188EB2D  mov     [rsp+390h+var_B0], rsi
  000000014188EB35  not     rbp
  000000014188EB38  and     rbp, rbx
  000000014188EB3B  and     r9, r13
  000000014188EB3E  not     r13
  000000014188EB41  and     r13, rbx
  000000014188EB44  and     rbx, [rsp+390h+var_268]
  000000014188EB4C  not     rbx
  000000014188EB4F  and     rcx, rbx
  000000014188EB52  mov     rsi, [rsp+390h+var_D0]
  000000014188EB5A  and     rsi, rcx
  000000014188EB5D  not     rcx
  000000014188EB60  mov     rdi, [rsp+390h+var_368]
  000000014188EB65  and     rcx, rdi
  000000014188EB68  not     rcx
  000000014188EB6B  not     rsi
  000000014188EB6E  and     rsi, rcx
  000000014188EB71  not     rsi
  000000014188EB74  mov     rcx, 4008401664CF119Eh
  000000014188EB7E  imul    rcx, rsi
  000000014188EB82  add     rcx, [rsp+390h+var_68]
  000000014188EB8A  mov     rsi, [rsp+390h+var_E8]
  000000014188EB92  not     rsi
  000000014188EB95  not     r14
  000000014188EB98  and     r14, rsi
  000000014188EB9B  not     r14
  000000014188EB9E  mov     rsi, 1B4F9345B44F7BB2h
  000000014188EBA8  imul    rsi, r14
  000000014188EBAC  mov     rbx, [rsp+390h+var_310]
  000000014188EBB4  not     rbx
  000000014188EBB7  not     r8
  000000014188EBBA  and     r8, rbx
  000000014188EBBD  not     r8
  000000014188EBC0  mov     rbx, 3BD0A25ADD3FC640h
  000000014188EBCA  imul    rbx, r8
  000000014188EBCE  add     rbx, rcx
  000000014188EBD1  mov     rcx, [rsp+390h+var_388]
  000000014188EBD6  not     rcx
  000000014188EBD9  not     r11
  000000014188EBDC  and     r11, rcx
  000000014188EBDF  mov     rcx, 0A8735B8241861F90h
  000000014188EBE9  imul    rcx, r11
  000000014188EBED  add     rcx, rbx
  000000014188EBF0  not     r12
  000000014188EBF3  mov     r11, [rsp+390h+var_320]
  000000014188EBF8  not     r11
  000000014188EBFB  and     r11, r12
  000000014188EBFE  and     r11, rdi
  000000014188EC01  not     r11
  000000014188EC04  mov     r8, 78336AD4B44156FAh
  000000014188EC0E  imul    r8, r11
  000000014188EC12  add     r8, rcx
  000000014188EC15  mov     rcx, [rsp+390h+var_298]
  000000014188EC1D  not     rcx
  000000014188EC20  not     r10
  000000014188EC23  and     r10, rcx
  000000014188EC26  and     r10, rdi
  000000014188EC29  mov     rcx, 0DBB3C20C7C6B0891h
  000000014188EC33  imul    rcx, r10
  000000014188EC37  add     rcx, r8
  000000014188EC3A  mov     r8, [rsp+390h+var_338]
  000000014188EC3F  not     r8
  000000014188EC42  not     rax
  000000014188EC45  and     rax, r8
  000000014188EC48  not     rax
  000000014188EC4B  mov     r10, [rsp+390h+var_E0]
  000000014188EC53  and     rax, r10
  000000014188EC56  mov     r8, 0D7B0004B6E8399Ch
  000000014188EC60  imul    r8, rax
  000000014188EC64  add     r8, rcx
  000000014188EC67  mov     rax, [rsp+390h+var_90]
  000000014188EC6F  not     rax
  000000014188EC72  mov     rcx, [rsp+390h+var_2A8]
  000000014188EC7A  not     rcx
  000000014188EC7D  and     rcx, rax
  000000014188EC80  mov     rax, 0B74683BF6599CAA1h
  000000014188EC8A  imul    rax, rcx
  000000014188EC8E  add     rax, r8
  000000014188EC91  add     rax, rsi
  000000014188EC94  mov     r8, [rsp+390h+var_260]
  000000014188EC9C  not     r8
  000000014188EC9F  mov     rcx, 0EE98D0C35B36D304h
  000000014188ECA9  imul    rcx, r8
  000000014188ECAD  mov     r8, 0E9255440C01D772Ch
  000000014188ECB7  imul    r8, [rsp+390h+var_290]
  000000014188ECC0  add     r8, rcx
  000000014188ECC3  mov     rcx, [rsp+390h+var_B8]
  000000014188ECCB  not     rcx
  000000014188ECCE  mov     rsi, [rsp+390h+var_2C0]
  000000014188ECD6  not     rsi
  000000014188ECD9  and     rsi, rcx
  000000014188ECDC  mov     rcx, 8512D6E9FE31FB1Ah
  000000014188ECE6  imul    rcx, rsi
  000000014188ECEA  add     rcx, r8
  000000014188ECED  mov     r8, [rsp+390h+var_C0]
  000000014188ECF5  not     r8
  000000014188ECF8  mov     rsi, [rsp+390h+var_2B8]
  000000014188ED00  not     rsi
  000000014188ED03  and     rsi, r8
  000000014188ED06  not     rsi
  000000014188ED09  mov     r8, 0E3E0FCD065111252h
  000000014188ED13  imul    r8, rsi
  000000014188ED17  add     r8, rcx
  000000014188ED1A  not     rdx
  000000014188ED1D  mov     rsi, [rsp+390h+var_D8]
  000000014188ED25  not     rsi
  000000014188ED28  and     rsi, rdx
  000000014188ED2B  mov     rcx, 1C31DED0815A83ADh
  000000014188ED35  imul    rcx, rsi
  000000014188ED39  add     rcx, r8
  000000014188ED3C  mov     rdx, 718D7D5B78D3B5AAh
  000000014188ED46  imul    rdx, [rsp+390h+var_380]
  000000014188ED4C  add     rdx, rcx
  000000014188ED4F  mov     r8, [rsp+390h+var_2A0]
  000000014188ED57  not     r8
  000000014188ED5A  mov     rcx, 507A48275621A0A6h
  000000014188ED64  imul    rcx, r8
  000000014188ED68  add     rcx, rdx
  000000014188ED6B  mov     rdx, 3C1759F63D5338BEh
  000000014188ED75  imul    rdx, [rsp+390h+var_70]
  000000014188ED7E  add     rdx, rcx
  000000014188ED81  mov     r8, [rsp+390h+var_258]
  000000014188ED89  not     r8
  000000014188ED8C  mov     rcx, 37D1978208F33CDEh
  000000014188ED96  imul    rcx, r8
  000000014188ED9A  add     rcx, rdx
  000000014188ED9D  add     rcx, rax
  000000014188EDA0  not     r15
  000000014188EDA3  mov     rax, 0B828CF4A32A4D29Ch
  000000014188EDAD  imul    rax, r15
  000000014188EDB1  mov     rdx, [rsp+390h+var_C8]
  000000014188EDB9  not     rdx
  000000014188EDBC  mov     r8, [rsp+390h+var_378]
  000000014188EDC1  and     r8, rdx
  000000014188EDC4  mov     rsi, [rsp+390h+var_348]
  000000014188EDC9  and     r8, rsi
  000000014188EDCC  mov     rdx, 99387B502A22BB7Eh
  000000014188EDD6  imul    rdx, r8
  000000014188EDDA  add     rdx, rax
  000000014188EDDD  mov     r8, [rsp+390h+var_80]
  000000014188EDE5  not     r8
  000000014188EDE8  mov     rax, 28E225D38B3E30CDh
  000000014188EDF2  imul    rax, r8
  000000014188EDF6  add     rax, rdx
  000000014188EDF9  mov     rdx, [rsp+390h+var_78]
  000000014188EE01  and     rdx, r10
  000000014188EE04  not     rdx
  000000014188EE07  mov     r8, [rsp+390h+var_A0]
  000000014188EE0F  and     r8, rdx
  000000014188EE12  mov     rdx, 4B56F1108E51824Ch
  000000014188EE1C  imul    rdx, r8
  000000014188EE20  add     rdx, rax
  000000014188EE23  mov     r8, [rsp+390h+var_330]
  000000014188EE28  not     r8
  000000014188EE2B  mov     rax, 0C8121F0C9D6B6222h
  000000014188EE35  imul    rax, r8
  000000014188EE39  add     rax, rdx
  000000014188EE3C  mov     rdx, [rsp+390h+var_98]
  000000014188EE44  not     rdx
  000000014188EE47  mov     r8, [rsp+390h+var_2D8]
  000000014188EE4F  not     r8
  000000014188EE52  and     r8, rdx
  000000014188EE55  and     r8, rdi
  000000014188EE58  mov     rdx, 7AE3BB458E9839E7h
  000000014188EE62  imul    rdx, r8
  000000014188EE66  add     rdx, rax
  000000014188EE69  mov     rax, 59B8F3884BDFA95Fh
  000000014188EE73  imul    rax, [rsp+390h+var_1F8]
  000000014188EE7C  add     rax, rdx
  000000014188EE7F  mov     r8, [rsp+390h+var_2E0]
  000000014188EE87  not     r8
  000000014188EE8A  mov     rdx, 3CD8A5277721FA39h
  000000014188EE94  imul    rdx, r8
  000000014188EE98  add     rdx, rax
  000000014188EE9B  mov     rax, [rsp+390h+var_370]
  000000014188EEA0  not     rax
  000000014188EEA3  mov     r8, [rsp+390h+var_A8]
  000000014188EEAB  and     r8, rax
  000000014188EEAE  not     r8
  000000014188EEB1  mov     rax, 62D69E8FAE616B9Ah
  000000014188EEBB  imul    rax, r8
  000000014188EEBF  add     rax, rdx
  000000014188EEC2  add     rax, rcx
  000000014188EEC5  mov     rdx, [rsp+390h+var_390]
  000000014188EEC9  not     rdx
  000000014188EECC  mov     rcx, 0EBE8805280DFF015h
  000000014188EED6  imul    rcx, rdx
  000000014188EEDA  not     rbp
  000000014188EEDD  mov     r8, [rsp+390h+var_B0]
  000000014188EEE5  not     r8
  000000014188EEE8  and     r8, rbp
  000000014188EEEB  mov     rdx, 0AE8722DC8331F665h
  000000014188EEF5  imul    rdx, r8
  000000014188EEF9  add     rdx, rcx
  000000014188EEFC  mov     rcx, 0BF6F079B14A4EEE6h
  000000014188EF06  imul    rcx, [rsp+390h+var_1E8]
  000000014188EF0F  add     rcx, rdx
  000000014188EF12  mov     rdx, [rsp+390h+var_2B0]
  000000014188EF1A  mov     r11, [rsp+390h+var_88]
  000000014188EF22  and     r11, rdx
  000000014188EF25  not     rdx
  000000014188EF28  and     rdx, rsi
  000000014188EF2B  not     r11
  000000014188EF2E  not     rdx
  000000014188EF31  and     r11, r10
  000000014188EF34  and     r11, rdx
  000000014188EF37  mov     rdx, 0CA6D93296ADE2212h
  000000014188EF41  imul    rdx, r11
  000000014188EF45  add     rdx, rcx
  000000014188EF48  not     r13
  000000014188EF4B  not     r9
  000000014188EF4E  and     r9, r13
  000000014188EF51  not     r9
  000000014188EF54  and     r9, r10
  000000014188EF57  mov     rcx, 9164D3C887FBBA3Dh
  000000014188EF61  imul    rcx, r9
  000000014188EF65  add     rcx, rdx
  000000014188EF68  add     rcx, rax
  000000014188EF6B  mov     r9, [rsp+390h+var_210]
  000000014188EF73  mov     rdx, r9
  000000014188EF76  not     rdx
  000000014188EF79  mov     r11, [rsp+390h+var_280]
  000000014188EF81  mov     rax, r11
  000000014188EF84  and     rax, rdx
  000000014188EF87  mov     rbx, rdx
  000000014188EF8A  mov     rsi, [rsp+390h+var_1B0]
  000000014188EF92  mov     rdx, rsi
  000000014188EF95  not     rdx
  000000014188EF98  mov     r8, rax
  000000014188EF9B  and     r8, rdx
  000000014188EF9E  not     r8
  000000014188EFA1  not     rax
  000000014188EFA4  and     rax, rsi
  000000014188EFA7  not     rax
  000000014188EFAA  and     rax, r8
  000000014188EFAD  lea     r10, [rsp+390h]
  000000014188EFB5  mov     r8, r10
  000000014188EFB8  and     r8, r9
  000000014188EFBB  mov     r14, r9
  000000014188EFBE  mov     r9, r8
  000000014188EFC1  and     r9, rdx
  000000014188EFC4  not     r9
  000000014188EFC7  not     r8
  000000014188EFCA  and     r8, rsi
  000000014188EFCD  not     r8
  000000014188EFD0  and     r8, r9
  000000014188EFD3  and     rsi, rbx
  000000014188EFD6  mov     r9, r11
  000000014188EFD9  and     r9, rsi
  000000014188EFDC  not     rsi
  000000014188EFDF  and     rsi, r10
  000000014188EFE2  not     r9
  000000014188EFE5  not     rsi
  000000014188EFE8  and     rsi, r9
  000000014188EFEB  not     r8
  000000014188EFEE  not     rsi
  000000014188EFF1  add     rsi, r8
  000000014188EFF4  not     rax
  000000014188EFF7  add     rsi, rax
  000000014188EFFA  and     rdx, r14
  000000014188EFFD  mov     rax, r11
  000000014188F000  and     rax, rdx
  000000014188F003  not     rdx
  000000014188F006  and     rdx, r10
  000000014188F009  not     rax
  000000014188F00C  not     rdx
  000000014188F00F  and     rdx, rax
  000000014188F012  mov     rax, r10
  000000014188F015  mov     r8, [rsp+390h+var_1B8]
  000000014188F01D  and     rax, r8
  000000014188F020  not     rax
  000000014188F023  not     r8
  000000014188F026  and     r8, r11
  000000014188F029  not     r8
  000000014188F02C  and     rax, r8
  000000014188F02F  add     r8, r8
  000000014188F032  sub     r8, rax
  000000014188F035  mov     r12, [rsp+390h+var_360]
  000000014188F03A  rol     r12, 20h
  000000014188F03E  mov     [r8], r12
  000000014188F041  sub     rsi, rdx
  000000014188F044  mov     [rsi], rcx
  000000014188F047  mov     rdi, [rsp+390h+var_1D0]
  000000014188F04F  mov     rax, rdi
  000000014188F052  not     rax
  000000014188F055  mov     r8, [rsp+390h+var_1D8]
  000000014188F05D  mov     rcx, r8
  000000014188F060  not     rcx
  000000014188F063  mov     rdx, rbx
  000000014188F066  and     rdx, r8
  000000014188F069  mov     rsi, r8
  000000014188F06C  mov     r8, rdx
  000000014188F06F  and     r8, rax
  000000014188F072  not     r8
  000000014188F075  mov     r9, rbx
  000000014188F078  mov     [rsp+390h+var_310], rbx
  000000014188F080  and     r9, rcx
  000000014188F083  not     r9
  000000014188F086  and     r9, rdi
  000000014188F089  add     r9, r8
  000000014188F08C  mov     r8, r14
  000000014188F08F  and     r8, rcx
  000000014188F092  mov     r10, r8
  000000014188F095  not     r10
  000000014188F098  not     rdx
  000000014188F09B  and     rdx, r10
  000000014188F09E  mov     r10, rdi
  000000014188F0A1  and     r10, rdx
  000000014188F0A4  not     rdx
  000000014188F0A7  and     rdx, rax
  000000014188F0AA  and     rax, rcx
  000000014188F0AD  mov     r11, r14
  000000014188F0B0  and     r11, rdi
  000000014188F0B3  and     rcx, r11
  000000014188F0B6  not     rcx
  000000014188F0B9  not     r11
  000000014188F0BC  and     r11, rsi
  000000014188F0BF  not     r11
  000000014188F0C2  and     r11, rcx
  000000014188F0C5  not     r11
  000000014188F0C8  add     r11, r9
  000000014188F0CB  not     rdx
  000000014188F0CE  not     r10
  000000014188F0D1  and     r10, rdx
  000000014188F0D4  add     r10, r10
  000000014188F0D7  sub     r11, r10
  000000014188F0DA  not     rax
  000000014188F0DD  mov     rcx, rbx
  000000014188F0E0  and     rcx, rax
  000000014188F0E3  mov     rdx, rsi
  000000014188F0E6  and     rdx, rdi
  000000014188F0E9  not     rdx
  000000014188F0EC  and     rdx, rax
  000000014188F0EF  not     rdx
  000000014188F0F2  and     rdx, r14
  000000014188F0F5  add     rdx, rdx
  000000014188F0F8  sub     r11, rdx
  000000014188F0FB  and     r8, rdi
  000000014188F0FE  sub     r11, r8
  000000014188F101  not     rcx
  000000014188F104  add     r11, rcx
  000000014188F107  mov     rax, [rsp+390h+var_1A8]
  000000014188F10F  mov     [rsp+rax+390h], r11
  000000014188F117  mov     rax, 56C85A3A287ADAE4h
  000000014188F121  mov     r9, [rsp+390h+var_300]
  000000014188F129  or      rax, r9
  000000014188F12C  mov     rdx, 0FDBFF7FFFFC77F7Fh
  000000014188F136  mov     rcx, [rsp+390h+var_2F8]
  000000014188F13E  or      rdx, rcx
  000000014188F141  and     rdx, rax
  000000014188F144  mov     rax, 3AAE95AD951A1890h
  000000014188F14E  or      rax, r9
  000000014188F151  mov     r8, 0F5FBFB7FFFE7FF6Fh
  000000014188F15B  or      r8, rcx
  000000014188F15E  mov     r11, rcx
  000000014188F161  and     r8, rax
  000000014188F164  mov     ecx, r9d
  000000014188F167  or      ecx, 2Dh
  000000014188F16A  and     ecx, dword ptr [rsp+390h+var_318]
  000000014188F16E  mov     eax, r9d
  000000014188F171  mov     rsi, r9
  000000014188F174  or      eax, 13h
  000000014188F177  and     eax, dword ptr [rsp+390h+var_228]
  000000014188F17E  mov     r10, [rsp+390h+var_2E8]
  000000014188F186  imul    r8, r10
  000000014188F18A  add     r8, [rsp+390h+var_58]
  000000014188F192  imul    ecx, r10d
  000000014188F196  imul    eax, r10d
  000000014188F19A  mov     r9, r8
  000000014188F19D  shl     r9, cl
  000000014188F1A0  not     r9
  000000014188F1A3  mov     ecx, eax
  000000014188F1A5  shr     r8, cl
  000000014188F1A8  not     r8
  000000014188F1AB  and     r8, r9
  000000014188F1AE  imul    rdx, r10
  000000014188F1B2  not     r8
  000000014188F1B5  add     r8, rdx
  000000014188F1B8  mov     rax, [rsp+390h+var_1A0]
  000000014188F1C0  mov     [rsp+rax+390h], r8
  000000014188F1C8  mov     rax, 0C315496F130191FDh
  000000014188F1D2  mov     rcx, rsi
  000000014188F1D5  or      rax, rsi
  000000014188F1D8  mov     rsi, 0FCFBF7FFFFFF7F67h
  000000014188F1E2  or      rsi, r11
  000000014188F1E5  and     rsi, rax
  000000014188F1E8  mov     rax, 611E0B1A053BADE6h
  000000014188F1F2  or      rax, rcx
  000000014188F1F5  mov     rdx, 0FEFBF7FFFFC77F7Fh
  000000014188F1FF  or      rdx, r11
  000000014188F202  and     rdx, rax
  000000014188F205  imul    rsi, r10
  000000014188F209  mov     rcx, rsi
  000000014188F20C  not     rcx
  000000014188F20F  imul    rdx, r10
  000000014188F213  mov     rax, rcx
  000000014188F216  mov     r11, rcx
  000000014188F219  and     rax, rdx
  000000014188F21C  mov     rbp, [rsp+390h+var_1F0]
  000000014188F224  mov     rcx, rbp
  000000014188F227  and     rcx, rax
  000000014188F22A  mov     r8, rdx
  000000014188F22D  not     r8
  000000014188F230  not     rax
  000000014188F233  mov     rbx, rsi
  000000014188F236  and     rbx, r8
  000000014188F239  mov     [rsp+390h+var_378], rbx
  000000014188F23E  mov     r15, r8
  000000014188F241  not     rbx
  000000014188F244  and     rbx, rax
  000000014188F247  mov     r10, [rsp+390h+var_2D0]
  000000014188F24F  mov     rax, r10
  000000014188F252  and     rax, rdx
  000000014188F255  mov     r8, rdx
  000000014188F258  mov     rdi, rsi
  000000014188F25B  and     rdi, rax
  000000014188F25E  not     rax
  000000014188F261  and     rax, r11
  000000014188F264  not     rax
  000000014188F267  not     rdi
  000000014188F26A  and     rdi, rax
  000000014188F26D  mov     rdx, [rsp+390h+var_1E0]
  000000014188F275  not     rdx
  000000014188F278  mov     rax, [rsp+390h+var_358]
  000000014188F27D  not     rax
  000000014188F280  and     rax, rdx
  000000014188F283  mov     [rsp+390h+var_358], rax
  000000014188F288  mov     rax, rcx
  000000014188F28B  not     rax
  000000014188F28E  mov     r13, [rsp+390h+var_2C8]
  000000014188F296  and     rcx, r13
  000000014188F299  not     rcx
  000000014188F29C  and     rax, [rsp+390h+var_328]
  000000014188F2A1  not     rax
  000000014188F2A4  and     rax, rcx
  000000014188F2A7  not     rax
  000000014188F2AA  and     rax, r12
  000000014188F2AD  not     rax
  000000014188F2B0  mov     rcx, 0F7C6BCFF18E92C23h
  000000014188F2BA  imul    rcx, rax
  000000014188F2BE  mov     rax, rbp
  000000014188F2C1  and     rax, rsi
  000000014188F2C4  mov     rdx, rax
  000000014188F2C7  not     rdx
  000000014188F2CA  mov     r9, r12
  000000014188F2CD  not     r9
  000000014188F2D0  and     rdx, r9
  000000014188F2D3  mov     r14, r9
  000000014188F2D6  not     rdx
  000000014188F2D9  and     rax, r12
  000000014188F2DC  mov     [rsp+390h+var_360], r12
  000000014188F2E1  not     rax
  000000014188F2E4  and     rax, r13
  000000014188F2E7  and     rax, rdx
  000000014188F2EA  not     rax
  000000014188F2ED  and     rax, r8
  000000014188F2F0  not     rax
  000000014188F2F3  mov     rdx, 7DE3D137FE85266h
  000000014188F2FD  imul    rdx, rax
  000000014188F301  mov     rax, rbp
  000000014188F304  and     rax, r8
  000000014188F307  mov     rbp, r8
  000000014188F30A  not     rax
  000000014188F30D  mov     r8, r13
  000000014188F310  and     r8, rax
  000000014188F313  mov     r9, rsi
  000000014188F316  and     r9, r8
  000000014188F319  not     r8
  000000014188F31C  and     r8, r11
  000000014188F31F  not     r8
  000000014188F322  not     r9
  000000014188F325  and     r9, r8
  000000014188F328  and     r9, r12
  000000014188F32B  mov     r8, 241AD04A07366BCFh
  000000014188F335  imul    r8, r9
  000000014188F339  add     r8, rcx
  000000014188F33C  add     r8, rdx
  000000014188F33F  mov     rdx, [rsp+390h+var_60]
  000000014188F347  mov     r12, r14
  000000014188F34A  and     rdx, r14
  000000014188F34D  mov     rcx, r11
  000000014188F350  and     rcx, rdx
  000000014188F353  not     rdx
  000000014188F356  and     rdx, rsi
  000000014188F359  not     rcx
  000000014188F35C  not     rdx
  000000014188F35F  and     rdx, rcx
  000000014188F362  mov     rcx, rbp
  000000014188F365  and     rcx, rdx
  000000014188F368  not     rdx
  000000014188F36B  mov     [rsp+390h+var_380], r15
  000000014188F370  and     rdx, r15
  000000014188F373  not     rdx
  000000014188F376  not     rcx
  000000014188F379  and     rcx, rdx
  000000014188F37C  not     rcx
  000000014188F37F  mov     r14, 0B9792AC3FCBBD07h
  000000014188F389  imul    r14, rcx
  000000014188F38D  mov     rcx, r12
  000000014188F390  mov     rdx, r11
  000000014188F393  and     rcx, r11
  000000014188F396  not     rcx
  000000014188F399  mov     r9, r10
  000000014188F39C  and     r9, rcx
  000000014188F39F  mov     r11, r15
  000000014188F3A2  and     r11, r9
  000000014188F3A5  not     r11
  000000014188F3A8  not     r9
  000000014188F3AB  and     r9, rbp
  000000014188F3AE  not     r9
  000000014188F3B1  and     r11, r13
  000000014188F3B4  and     r11, r9
  000000014188F3B7  mov     r9, 74B95E581A92D09h
  000000014188F3C1  imul    r9, r11
  000000014188F3C5  add     r9, r8
  000000014188F3C8  mov     r8, r10
  000000014188F3CB  and     r8, rdx
  000000014188F3CE  mov     r15, rdx
  000000014188F3D1  mov     [rsp+390h+var_390], rdx
  000000014188F3D5  mov     r11, r8
  000000014188F3D8  and     r8, r12
  000000014188F3DB  not     r11
  000000014188F3DE  not     r8
  000000014188F3E1  mov     rdx, [rsp+390h+var_360]
  000000014188F3E6  and     r11, rdx
  000000014188F3E9  not     r11
  000000014188F3EC  and     r11, r8
  000000014188F3EF  mov     r8, r13
  000000014188F3F2  and     r8, rbp
  000000014188F3F5  mov     [rsp+390h+var_388], r8
  000000014188F3FA  and     r11, r8
  000000014188F3FD  not     r11
  000000014188F400  mov     r8, 63D2D6CA872E5798h
  000000014188F40A  imul    r8, r11
  000000014188F40E  add     r8, r9
  000000014188F411  mov     r10, [rsp+390h+var_328]
  000000014188F416  and     rax, r10
  000000014188F419  not     rax
  000000014188F41C  and     rax, r15
  000000014188F41F  and     rax, rdx
  000000014188F422  mov     r9, 0A9F65C7706330CDCh
  000000014188F42C  imul    r9, rax
  000000014188F430  add     r9, r8
  000000014188F433  add     r9, r14
  000000014188F436  mov     rdx, r10
  000000014188F439  and     rdx, r12
  000000014188F43C  mov     [rsp+390h+var_330], rdx
  000000014188F441  mov     r11, [rsp+390h+var_380]
  000000014188F446  mov     rax, r11
  000000014188F449  and     rax, rdx
  000000014188F44C  not     rax
  000000014188F44F  mov     r8, rdx
  000000014188F452  not     r8
  000000014188F455  mov     [rsp+390h+var_318], r8
  000000014188F45A  mov     r14, rbp
  000000014188F45D  mov     rdx, rbp
  000000014188F460  and     rdx, r8
  000000014188F463  not     rdx
  000000014188F466  mov     r15, [rsp+390h+var_2D0]
  000000014188F46E  and     rax, r15
  000000014188F471  and     rax, rdx
  000000014188F474  not     rax
  000000014188F477  and     rax, rsi
  000000014188F47A  mov     rdx, 8D57D29ECBA81369h
  000000014188F484  imul    rdx, rax
  000000014188F488  and     rcx, r13
  000000014188F48B  not     rcx
  000000014188F48E  and     rcx, r15
  000000014188F491  mov     rax, rbp
  000000014188F494  and     rax, rcx
  000000014188F497  not     rcx
  000000014188F49A  and     rcx, r11
  000000014188F49D  mov     rbp, r11
  000000014188F4A0  not     rcx
  000000014188F4A3  not     rax
  000000014188F4A6  and     rax, rcx
  000000014188F4A9  mov     rcx, 0F7E4DF5594AD6B19h
  000000014188F4B3  imul    rcx, rax
  000000014188F4B7  add     rcx, rdx
  000000014188F4BA  mov     r8, r12
  000000014188F4BD  mov     rax, r12
  000000014188F4C0  and     rax, rsi
  000000014188F4C3  mov     rdx, r13
  000000014188F4C6  and     rdx, rax
  000000014188F4C9  not     rdx
  000000014188F4CC  not     rax
  000000014188F4CF  and     rax, r10
  000000014188F4D2  not     rax
  000000014188F4D5  and     rdx, r14
  000000014188F4D8  mov     r12, r14
  000000014188F4DB  mov     [rsp+390h+var_368], r14
  000000014188F4E0  and     rdx, rax
  000000014188F4E3  not     rdx
  000000014188F4E6  mov     r11, [rsp+390h+var_1F0]
  000000014188F4EE  and     rdx, r11
  000000014188F4F1  not     rdx
  000000014188F4F4  mov     rax, 9FFDB9D13F1462A8h
  000000014188F4FE  imul    rax, rdx
  000000014188F502  add     rax, rcx
  000000014188F505  add     rax, r9
  000000014188F508  not     rbx
  000000014188F50B  and     rbx, r8
  000000014188F50E  mov     r14, r8
  000000014188F511  not     rbx
  000000014188F514  and     rbx, r13
  000000014188F517  not     rbx
  000000014188F51A  and     rbx, r11
  000000014188F51D  not     rbx
  000000014188F520  mov     rcx, 0E31A298267F53631h
  000000014188F52A  imul    rcx, rbx
  000000014188F52E  mov     rdx, r10
  000000014188F531  and     rdx, r12
  000000014188F534  not     rdx
  000000014188F537  mov     r8, r13
  000000014188F53A  and     r8, rbp
  000000014188F53D  not     r8
  000000014188F540  mov     r12, [rsp+390h+var_390]
  000000014188F544  and     rdx, r12
  000000014188F547  and     rdx, r8
  000000014188F54A  and     rdx, r11
  000000014188F54D  and     rdx, r14
  000000014188F550  not     rdx
  000000014188F553  mov     r8, 44086E6E9699BA67h
  000000014188F55D  imul    r8, rdx
  000000014188F561  add     r8, rcx
  000000014188F564  mov     rcx, r13
  000000014188F567  and     rcx, r12
  000000014188F56A  not     rcx
  000000014188F56D  and     rcx, r15
  000000014188F570  not     rcx
  000000014188F573  and     rcx, r14
  000000014188F576  not     rcx
  000000014188F579  and     rcx, rbp
  000000014188F57C  not     rcx
  000000014188F57F  mov     rdx, 5823F65993B06C7Bh
  000000014188F589  imul    rdx, rcx
  000000014188F58D  add     rdx, r8
  000000014188F590  and     rdi, r10
  000000014188F593  not     rdi
  000000014188F596  and     rdi, r14
  000000014188F599  not     rdi
  000000014188F59C  mov     rcx, 0D76808FC5668B72Fh
  000000014188F5A6  imul    rcx, rdi
  000000014188F5AA  add     rcx, rdx
  000000014188F5AD  add     rcx, rax
  000000014188F5B0  mov     rdx, r13
  000000014188F5B3  and     rdx, r14
  000000014188F5B6  mov     r10, r14
  000000014188F5B9  not     rdx
  000000014188F5BC  mov     [rsp+390h+var_348], rdx
  000000014188F5C1  mov     rax, r11
  000000014188F5C4  and     rax, rdx
  000000014188F5C7  mov     rdx, rsi
  000000014188F5CA  and     rdx, rax
  000000014188F5CD  not     rax
  000000014188F5D0  and     rax, r12
  000000014188F5D3  not     rax
  000000014188F5D6  not     rdx
  000000014188F5D9  and     rdx, rax
  000000014188F5DC  mov     rdi, rbp
  000000014188F5DF  mov     rax, rbp
  000000014188F5E2  and     rax, rdx
  000000014188F5E5  not     rax
  000000014188F5E8  not     rdx
  000000014188F5EB  mov     rbp, [rsp+390h+var_368]
  000000014188F5F0  and     rdx, rbp
  000000014188F5F3  not     rdx
  000000014188F5F6  and     rdx, rax
  000000014188F5F9  not     rdx
  000000014188F5FC  mov     rax, 386A52374407665Ah
  000000014188F606  imul    rax, rdx
  000000014188F60A  mov     rdx, r12
  000000014188F60D  and     rdx, rdi
  000000014188F610  mov     r8, rdx
  000000014188F613  not     r8
  000000014188F616  and     r8, r14
  000000014188F619  not     r8
  000000014188F61C  mov     r9, [rsp+390h+var_360]
  000000014188F621  and     rdx, r9
  000000014188F624  not     rdx
  000000014188F627  and     rdx, r13
  000000014188F62A  and     rdx, r8
  000000014188F62D  and     rdx, r11
  000000014188F630  not     rdx
  000000014188F633  mov     r8, 0AF20B8387893D135h
  000000014188F63D  imul    r8, rdx
  000000014188F641  add     r8, rax
  000000014188F644  add     r8, rcx
  000000014188F647  mov     [rsp+390h+var_320], r8
  000000014188F64C  mov     rbx, r15
  000000014188F64F  and     rbx, r9
  000000014188F652  mov     [rsp+390h+var_338], rbx
  000000014188F657  mov     rax, rdi
  000000014188F65A  and     rax, rbx
  000000014188F65D  not     rax
  000000014188F660  not     rbx
  000000014188F663  and     rbx, rbp
  000000014188F666  mov     r14, rbp
  000000014188F669  not     rbx
  000000014188F66C  and     rbx, rax
  000000014188F66F  mov     rdx, [rsp+390h+var_328]
  000000014188F674  mov     rax, rdx
  000000014188F677  and     rax, rsi
  000000014188F67A  mov     rbp, r9
  000000014188F67D  and     rbp, rax
  000000014188F680  not     rax
  000000014188F683  mov     r8, r10
  000000014188F686  mov     [rsp+390h+var_370], r10
  000000014188F68B  and     rax, r10
  000000014188F68E  not     rax
  000000014188F691  not     rbp
  000000014188F694  and     rbp, rax
  000000014188F697  mov     rax, r15
  000000014188F69A  mov     r12, r15
  000000014188F69D  and     rax, r10
  000000014188F6A0  not     rax
  000000014188F6A3  mov     r10, r11
  000000014188F6A6  and     r10, r9
  000000014188F6A9  not     r10
  000000014188F6AC  and     r10, rax
  000000014188F6AF  not     r10
  000000014188F6B2  mov     r15, [rsp+390h+var_378]
  000000014188F6B7  and     r10, r15
  000000014188F6BA  and     r15, r8
  000000014188F6BD  mov     rax, r13
  000000014188F6C0  and     rax, r15
  000000014188F6C3  not     rax
  000000014188F6C6  not     r15
  000000014188F6C9  and     r15, rdx
  000000014188F6CC  not     r15
  000000014188F6CF  and     r15, rax
  000000014188F6D2  mov     rax, r8
  000000014188F6D5  and     rax, rdi
  000000014188F6D8  not     rax
  000000014188F6DB  mov     rcx, r9
  000000014188F6DE  and     rcx, r14
  000000014188F6E1  not     rcx
  000000014188F6E4  mov     rdi, [rsp+390h+var_390]
  000000014188F6E8  and     rcx, rdi
  000000014188F6EB  and     rcx, rax
  000000014188F6EE  mov     r8, r13
  000000014188F6F1  and     r13, r9
  000000014188F6F4  not     r13
  000000014188F6F7  and     r13, [rsp+390h+var_318]
  000000014188F6FC  mov     rax, r12
  000000014188F6FF  mov     r14, r12
  000000014188F702  and     r14, rsi
  000000014188F705  mov     r12, r8
  000000014188F708  and     r12, rax
  000000014188F70B  and     r12, rsi
  000000014188F70E  mov     rax, r9
  000000014188F711  mov     r8, r9
  000000014188F714  and     rax, rsi
  000000014188F717  not     r15
  000000014188F71A  mov     r9, r11
  000000014188F71D  and     r15, r11
  000000014188F720  mov     [rsp+390h+var_378], r15
  000000014188F725  and     [rsp+390h+var_330], r11
  000000014188F72A  mov     r15, rbx
  000000014188F72D  not     r15
  000000014188F730  mov     r11, rdi
  000000014188F733  and     r11, rdx
  000000014188F736  and     r11, r15
  000000014188F739  mov     [rsp+390h+var_2E0], r11
  000000014188F741  and     r15, rsi
  000000014188F744  and     [rsp+390h+var_338], rsi
  000000014188F749  mov     rdi, rsi
  000000014188F74C  mov     r11, rdx
  000000014188F74F  mov     rsi, [rsp+390h+var_380]
  000000014188F754  and     r11, rsi
  000000014188F757  and     r14, r11
  000000014188F75A  not     r11
  000000014188F75D  and     r11, r8
  000000014188F760  and     rdi, r11
  000000014188F763  not     rdi
  000000014188F766  and     rdi, r9
  000000014188F769  mov     r8, r9
  000000014188F76C  not     rax
  000000014188F76F  and     rax, rsi
  000000014188F772  not     rax
  000000014188F775  and     rax, [rsp+390h+var_2C8]
  000000014188F77D  not     rax
  000000014188F780  mov     r9, [rsp+390h+var_2D0]
  000000014188F788  and     rax, r9
  000000014188F78B  not     r10
  000000014188F78E  and     r10, rdx
  000000014188F791  and     [rsp+390h+var_388], r9
  000000014188F796  not     rcx
  000000014188F799  and     rcx, rdx
  000000014188F79C  and     r8, rcx
  000000014188F79F  mov     [rsp+390h+var_2D8], r8
  000000014188F7A7  not     rcx
  000000014188F7AA  and     rcx, r9
  000000014188F7AD  not     r13
  000000014188F7B0  and     r13, [rsp+390h+var_390]
  000000014188F7B4  not     r13
  000000014188F7B7  and     r13, rsi
  000000014188F7BA  not     r13
  000000014188F7BD  and     r13, r9
  000000014188F7C0  mov     r8, rdx
  000000014188F7C3  mov     rsi, rdx
  000000014188F7C6  mov     [rsp+390h+var_318], rdx
  000000014188F7CB  and     rdx, [rsp+390h+var_360]
  000000014188F7D0  not     rdx
  000000014188F7D3  and     rdx, r9
  000000014188F7D6  mov     [rsp+390h+var_328], rdx
  000000014188F7DB  mov     rdx, r9
  000000014188F7DE  and     rdx, [rsp+390h+var_380]
  000000014188F7E3  mov     r9, [rsp+390h+var_370]
  000000014188F7E8  and     r9, rdx
  000000014188F7EB  and     rbp, rdx
  000000014188F7EE  not     rdx
  000000014188F7F1  not     r9
  000000014188F7F4  and     rdx, [rsp+390h+var_360]
  000000014188F7F9  not     rdx
  000000014188F7FC  and     rdx, r9
  000000014188F7FF  not     rdx
  000000014188F802  mov     r9, [rsp+390h+var_390]
  000000014188F806  and     rdx, r9
  000000014188F809  and     r8, rdx
  000000014188F80C  not     rdx
  000000014188F80F  and     rdx, [rsp+390h+var_2C8]
  000000014188F817  not     rdx
  000000014188F81A  not     r8
  000000014188F81D  and     r8, rdx
  000000014188F820  mov     rdx, 7B3A9991A6F7F421h
  000000014188F82A  imul    rdx, r8
  000000014188F82E  mov     r8, 98E44A90F8299F88h
  000000014188F838  imul    r8, [rsp+390h+var_2E0]
  000000014188F841  add     r8, rdx
  000000014188F844  mov     rdx, [rsp+390h+var_388]
  000000014188F849  not     rdx
  000000014188F84C  and     rdx, r9
  000000014188F84F  mov     r9, [rsp+390h+var_370]
  000000014188F854  and     rdx, r9
  000000014188F857  mov     [rsp+390h+var_388], rdx
  000000014188F85C  mov     rdx, [rsp+390h+var_360]
  000000014188F861  and     rdx, r14
  000000014188F864  not     r14
  000000014188F867  and     r14, r9
  000000014188F86A  and     r9, [rsp+390h+var_368]
  000000014188F86F  not     r9
  000000014188F872  and     r12, r9
  000000014188F875  mov     r9, 0EA4B318E17DDA13Fh
  000000014188F87F  imul    r9, r12
  000000014188F883  add     r9, r8
  000000014188F886  not     rax
  000000014188F889  mov     r8, 6C350274715EB23Ch
  000000014188F893  imul    r8, rax
  000000014188F897  add     r8, r9
  000000014188F89A  not     rbp
  000000014188F89D  mov     rax, 0C9B841E33700D936h
  000000014188F8A7  imul    rax, rbp
  000000014188F8AB  add     rax, r8
  000000014188F8AE  mov     r8, 6378E8A95FBF042h
  000000014188F8B8  imul    r8, r10
  000000014188F8BC  add     r8, rax
  000000014188F8BF  add     r8, [rsp+390h+var_320]
  000000014188F8C4  mov     r9, [rsp+390h+var_388]
  000000014188F8C9  not     r9
  000000014188F8CC  mov     rax, 766F6DC363018396h
  000000014188F8D6  imul    rax, r9
  000000014188F8DA  mov     r10, [rsp+390h+var_378]
  000000014188F8DF  not     r10
  000000014188F8E2  mov     r9, 5EB9518015AD6A6h
  000000014188F8EC  imul    r9, r10
  000000014188F8F0  add     r9, rax
  000000014188F8F3  not     rcx
  000000014188F8F6  mov     r10, [rsp+390h+var_2D8]
  000000014188F8FE  not     r10
  000000014188F901  and     r10, rcx
  000000014188F904  mov     rax, 61A07B28C1BA9DE1h
  000000014188F90E  imul    rax, r10
  000000014188F912  add     rax, r9
  000000014188F915  mov     r10, [rsp+390h+var_330]
  000000014188F91A  not     r10
  000000014188F91D  mov     r9, [rsp+390h+var_390]
  000000014188F921  and     r10, r9
  000000014188F924  not     r10
  000000014188F927  mov     r12, [rsp+390h+var_380]
  000000014188F92C  and     r10, r12
  000000014188F92F  mov     rcx, 491EF4C57B4F7FF6h
  000000014188F939  imul    rcx, r10
  000000014188F93D  add     rcx, rax
  000000014188F940  and     rbx, r9
  000000014188F943  not     rbx
  000000014188F946  not     r15
  000000014188F949  and     r15, rbx
  000000014188F94C  and     rsi, r15
  000000014188F94F  not     r15
  000000014188F952  mov     rbx, [rsp+390h+var_2C8]
  000000014188F95A  and     r15, rbx
  000000014188F95D  not     r15
  000000014188F960  not     rsi
  000000014188F963  and     rsi, r15
  000000014188F966  not     rsi
  000000014188F969  mov     rax, 3AF0D5D3D1EE216Dh
  000000014188F973  imul    rax, rsi
  000000014188F977  add     rax, rcx
  000000014188F97A  mov     rcx, 63B810ABAD74FA3Ch
  000000014188F984  imul    rcx, r13
  000000014188F988  add     rcx, rax
  000000014188F98B  add     rcx, r8
  000000014188F98E  not     r14
  000000014188F991  not     rdx
  000000014188F994  and     rdx, r14
  000000014188F997  not     rdx
  000000014188F99A  mov     rax, 0D3A48BFB0311C951h
  000000014188F9A4  imul    rax, rdx
  000000014188F9A8  not     r11
  000000014188F9AB  and     r11, r9
  000000014188F9AE  not     r11
  000000014188F9B1  and     rdi, r11
  000000014188F9B4  not     rdi
  000000014188F9B7  mov     rdx, 52E5C52D93A4A954h
  000000014188F9C1  imul    rdx, rdi
  000000014188F9C5  add     rdx, rax
  000000014188F9C8  mov     r8, [rsp+390h+var_368]
  000000014188F9CD  mov     rax, r8
  000000014188F9D0  mov     r10, [rsp+390h+var_338]
  000000014188F9D5  and     rax, r10
  000000014188F9D8  not     r10
  000000014188F9DB  and     r10, r12
  000000014188F9DE  not     r10
  000000014188F9E1  not     rax
  000000014188F9E4  and     rax, r10
  000000014188F9E7  mov     r10, [rsp+390h+var_318]
  000000014188F9EC  and     r10, rax
  000000014188F9EF  not     rax
  000000014188F9F2  and     rax, rbx
  000000014188F9F5  not     rax
  000000014188F9F8  not     r10
  000000014188F9FB  and     r10, rax
  000000014188F9FE  mov     rax, 133759ED60915AA7h
  000000014188FA08  imul    rax, r10
  000000014188FA0C  add     rax, rdx
  000000014188FA0F  mov     rdx, [rsp+390h+var_328]
  000000014188FA14  and     rdx, [rsp+390h+var_348]
  000000014188FA19  not     rdx
  000000014188FA1C  and     rdx, r9
  000000014188FA1F  and     r8, rdx
  000000014188FA22  not     rdx
  000000014188FA25  and     rdx, r12
  000000014188FA28  not     rdx
  000000014188FA2B  not     r8
  000000014188FA2E  and     r8, rdx
  000000014188FA31  mov     rdx, 0C92C78A7D77D33F3h
  000000014188FA3B  imul    rdx, r8
  000000014188FA3F  add     rdx, rax
  000000014188FA42  add     rdx, rcx
  000000014188FA45  mov     rax, [rsp+390h+var_198]
  000000014188FA4D  mov     [rsp+rax+390h], rdx
  000000014188FA55  mov     rbp, rdx
  000000014188FA58  mov     [rsp+390h+var_388], rdx
  000000014188FA5D  mov     rcx, [rsp+390h+var_358]
  000000014188FA62  not     rcx
  000000014188FA65  mov     rax, [rsp+390h+var_240]
  000000014188FA6D  mov     [rsp+rax+390h], rcx
  000000014188FA75  mov     r12, [rsp+390h+var_300]
  000000014188FA7D  mov     eax, r12d
  000000014188FA80  or      eax, 18053FE3h
  000000014188FA85  mov     rcx, [rsp+390h+var_250]
  000000014188FA8D  or      ecx, 0FFFFFF7Fh
  000000014188FA93  and     ecx, eax
  000000014188FA95  mov     r13, [rsp+390h+var_2E8]
  000000014188FA9D  imul    ecx, r13d
  000000014188FAA1  mov     rax, [rsp+390h+var_248]
  000000014188FAA9  or      rcx, rax
  000000014188FAAC  mov     rdi, [rsp+390h+var_F8]
  000000014188FAB4  or      rdi, rax
  000000014188FAB7  mov     rax, rcx
  000000014188FABA  not     rax
  000000014188FABD  mov     r8, [rsp+390h+var_230]
  000000014188FAC5  mov     rdx, r8
  000000014188FAC8  and     rdx, rdi
  000000014188FACB  and     r8, rax
  000000014188FACE  mov     r9, rdi
  000000014188FAD1  mov     r10, rdi
  000000014188FAD4  mov     r11, rdi
  000000014188FAD7  mov     r14, [rsp+390h+var_118]
  000000014188FADF  and     rdi, r14
  000000014188FAE2  mov     rsi, rdi
  000000014188FAE5  not     rsi
  000000014188FAE8  and     rsi, rax
  000000014188FAEB  and     rdi, rax
  000000014188FAEE  mov     r15, rdi
  000000014188FAF1  and     rax, rdx
  000000014188FAF4  not     rdx
  000000014188FAF7  mov     rdi, r14
  000000014188FAFA  and     rdi, rcx
  000000014188FAFD  not     r10
  000000014188FB00  mov     rbx, r14
  000000014188FB03  and     rbx, r10
  000000014188FB06  not     rbx
  000000014188FB09  and     rbx, rdx
  000000014188FB0C  not     rbx
  000000014188FB0F  and     rbx, rcx
  000000014188FB12  and     rcx, rdx
  000000014188FB15  not     rax
  000000014188FB18  not     rcx
  000000014188FB1B  and     rcx, rax
  000000014188FB1E  mov     rax, r8
  000000014188FB21  not     rax
  000000014188FB24  not     rdi
  000000014188FB27  and     rdi, rax
  000000014188FB2A  and     r9, rdi
  000000014188FB2D  not     rdi
  000000014188FB30  and     r11, rdi
  000000014188FB33  and     rdi, r10
  000000014188FB36  not     rdi
  000000014188FB39  not     r9
  000000014188FB3C  and     r9, rdi
  000000014188FB3F  not     r9
  000000014188FB42  mov     rax, 907DE9146F3C4E4h
  000000014188FB4C  imul    r9, rax
  000000014188FB50  add     r9, r11
  000000014188FB53  not     rbx
  000000014188FB56  imul    rbx, rax
  000000014188FB5A  add     rbx, r9
  000000014188FB5D  sub     rbx, rsi
  000000014188FB60  mov     rax, 0F6F8216EB90C3B1Bh
  000000014188FB6A  imul    rax, r15
  000000014188FB6E  add     rax, rcx
  000000014188FB71  and     r10, r8
  000000014188FB74  mov     rcx, 0F77CE7D731D7B22Ch
  000000014188FB7E  or      rcx, r12
  000000014188FB81  mov     rdx, 0FCBBFB7FFFEF7FF7h
  000000014188FB8B  mov     rsi, [rsp+390h+var_2F8]
  000000014188FB93  or      rdx, rsi
  000000014188FB96  and     rdx, rcx
  000000014188FB99  imul    rdx, r13
  000000014188FB9D  imul    rdx, r10
  000000014188FBA1  add     rdx, rax
  000000014188FBA4  add     rdx, rbx
  000000014188FBA7  lea     r9, [rsp+390h]
  000000014188FBAF  mov     rax, r9
  000000014188FBB2  mov     rcx, r14
  000000014188FBB5  and     rax, r14
  000000014188FBB8  mov     r8, [rsp+390h+var_238]
  000000014188FBC0  not     r8
  000000014188FBC3  and     rcx, r8
  000000014188FBC6  not     rax
  000000014188FBC9  and     rax, r8
  000000014188FBCC  mov     r8, [rsp+390h+var_190]
  000000014188FBD4  mov     [rsp+r8+390h], rbp
  000000014188FBDC  not     rcx
  000000014188FBDF  and     rcx, r9
  000000014188FBE2  mov     rdi, r9
  000000014188FBE5  not     rax
  000000014188FBE8  mov     [rcx+rax], rdx
  000000014188FBEC  mov     rax, 82B04ACF7BF29613h
  000000014188FBF6  or      rax, r12
  000000014188FBF9  mov     rbx, 0FDFFF77FFFCF7FEFh
  000000014188FC03  mov     rcx, rsi
  000000014188FC06  or      rbx, rsi
  000000014188FC09  and     rbx, rax
  000000014188FC0C  mov     rax, 89E0008918053FE3h
  000000014188FC16  or      rax, r12
  000000014188FC19  mov     rsi, 0F6BFFF7FFFFFFF7Fh
  000000014188FC23  or      rsi, rcx
  000000014188FC26  and     rsi, rax
  000000014188FC29  mov     rax, 0B30CB9C75CEB4F7h
  000000014188FC33  or      rax, r12
  000000014188FC36  mov     r9, r12
  000000014188FC39  mov     rdx, 0F4FFF77FFFF77F6Fh
  000000014188FC43  or      rdx, rcx
  000000014188FC46  mov     r10, rcx
  000000014188FC49  and     rdx, rax
  000000014188FC4C  imul    rdx, r13
  000000014188FC50  mov     rcx, rdx
  000000014188FC53  mov     r12, rdx
  000000014188FC56  not     rcx
  000000014188FC59  mov     rax, [rsp+390h+var_220]
  000000014188FC61  and     rax, rcx
  000000014188FC64  mov     rbp, rcx
  000000014188FC67  mov     rcx, [rsp+390h+var_340]
  000000014188FC6C  mov     r11, rcx
  000000014188FC6F  and     r11, rax
  000000014188FC72  not     rax
  000000014188FC75  mov     rdx, [rsp+390h+var_350]
  000000014188FC7A  and     rax, rdx
  000000014188FC7D  not     rax
  000000014188FC80  not     r11
  000000014188FC83  and     r11, rax
  000000014188FC86  mov     [rsp+390h+var_2D0], r11
  000000014188FC8E  mov     rax, rdx
  000000014188FC91  and     rax, rbp
  000000014188FC94  not     rax
  000000014188FC97  mov     rdx, rcx
  000000014188FC9A  and     rdx, r12
  000000014188FC9D  not     rdx
  000000014188FCA0  and     rdx, rax
  000000014188FCA3  mov     [rsp+390h+var_328], rdx
  000000014188FCA8  mov     rax, 0A3F309B99C4AA9D0h
  000000014188FCB2  or      rax, r9
  000000014188FCB5  mov     r11, 0FCBFF77FFFF77F6Fh
  000000014188FCBF  or      r11, r10
  000000014188FCC2  and     r11, rax
  000000014188FCC5  imul    rbx, r13
  000000014188FCC9  mov     [rsp+390h+var_390], rbx
  000000014188FCCD  mov     rcx, rbx
  000000014188FCD0  not     rcx
  000000014188FCD3  mov     r10, rcx
  000000014188FCD6  mov     rdx, rsi
  000000014188FCD9  imul    rdx, r13
  000000014188FCDD  mov     rcx, rdx
  000000014188FCE0  not     rcx
  000000014188FCE3  mov     [rsp+390h+var_2C8], rcx
  000000014188FCEB  imul    r11, r13
  000000014188FCEF  mov     rax, r11
  000000014188FCF2  not     rax
  000000014188FCF5  mov     r8, rdx
  000000014188FCF8  mov     r9, rdx
  000000014188FCFB  mov     [rsp+390h+var_2A0], rdx
  000000014188FD03  and     r8, rax
  000000014188FD06  mov     [rsp+390h+var_380], r8
  000000014188FD0B  mov     rdx, rax
  000000014188FD0E  not     r8
  000000014188FD11  mov     [rsp+390h+var_2E0], r8
  000000014188FD19  mov     rax, rcx
  000000014188FD1C  and     rax, r11
  000000014188FD1F  mov     [rsp+390h+var_2A8], r11
  000000014188FD27  not     rax
  000000014188FD2A  and     rax, r8
  000000014188FD2D  mov     r8, rbx
  000000014188FD30  and     r8, rax
  000000014188FD33  not     rax
  000000014188FD36  mov     [rsp+390h+var_338], r10
  000000014188FD3B  and     rax, r10
  000000014188FD3E  not     rax
  000000014188FD41  not     r8
  000000014188FD44  and     r8, rax
  000000014188FD47  mov     [rsp+390h+var_298], r8
  000000014188FD4F  mov     rax, rbx
  000000014188FD52  and     rax, r11
  000000014188FD55  mov     r8, rcx
  000000014188FD58  and     r8, rax
  000000014188FD5B  not     rax
  000000014188FD5E  mov     rcx, r9
  000000014188FD61  and     rcx, rax
  000000014188FD64  not     rcx
  000000014188FD67  not     r8
  000000014188FD6A  and     r8, rcx
  000000014188FD6D  mov     [rsp+390h+var_368], r8
  000000014188FD72  mov     r8, rbx
  000000014188FD75  and     r8, r9
  000000014188FD78  mov     [rsp+390h+var_330], rdx
  000000014188FD7D  mov     rcx, rdx
  000000014188FD80  and     rcx, r8
  000000014188FD83  not     rcx
  000000014188FD86  not     r8
  000000014188FD89  and     r8, r11
  000000014188FD8C  not     r8
  000000014188FD8F  and     r8, rcx
  000000014188FD92  mov     [rsp+390h+var_290], r8
  000000014188FD9A  mov     rcx, r10
  000000014188FD9D  and     rcx, rdx
  000000014188FDA0  not     rcx
  000000014188FDA3  and     rcx, rax
  000000014188FDA6  mov     [rsp+390h+var_378], rcx
  000000014188FDAB  mov     r13, [rsp+390h+var_280]
  000000014188FDB3  mov     rcx, r13
  000000014188FDB6  mov     rsi, [rsp+390h+var_100]
  000000014188FDBE  and     rcx, rsi
  000000014188FDC1  not     rcx
  000000014188FDC4  mov     rax, rsi
  000000014188FDC7  not     rax
  000000014188FDCA  mov     r8, rdi
  000000014188FDCD  and     r8, rax
  000000014188FDD0  not     r8
  000000014188FDD3  and     r8, rcx
  000000014188FDD6  mov     rbx, [rsp+390h+var_2F0]
  000000014188FDDE  mov     rcx, rbx
  000000014188FDE1  not     rcx
  000000014188FDE4  mov     rdx, r8
  000000014188FDE7  and     rdx, rcx
  000000014188FDEA  not     rdx
  000000014188FDED  not     r8
  000000014188FDF0  and     r8, rbx
  000000014188FDF3  not     r8
  000000014188FDF6  and     r8, rdx
  000000014188FDF9  mov     [rsp+390h+var_2D8], r8
  000000014188FE01  mov     rdx, rax
  000000014188FE04  and     rdx, rcx
  000000014188FE07  mov     r8, rdi
  000000014188FE0A  and     r8, rdx
  000000014188FE0D  not     rdx
  000000014188FE10  mov     r9, rsi
  000000014188FE13  and     r9, rbx
  000000014188FE16  not     r9
  000000014188FE19  and     r9, rdx
  000000014188FE1C  mov     r10, r13
  000000014188FE1F  and     r10, r9
  000000014188FE22  not     r9
  000000014188FE25  and     r9, rdi
  000000014188FE28  mov     r11, rdi
  000000014188FE2B  and     r11, rsi
  000000014188FE2E  mov     r14, rsi
  000000014188FE31  mov     rsi, r11
  000000014188FE34  not     rsi
  000000014188FE37  and     rsi, rcx
  000000014188FE3A  and     rcx, rdi
  000000014188FE3D  and     r11, rbx
  000000014188FE40  and     rdi, rbx
  000000014188FE43  and     rbx, r13
  000000014188FE46  mov     r15, rbx
  000000014188FE49  mov     rbx, r13
  000000014188FE4C  and     rbx, rdx
  000000014188FE4F  not     r8
  000000014188FE52  not     rbx
  000000014188FE55  and     rbx, r8
  000000014188FE58  not     rsi
  000000014188FE5B  not     r11
  000000014188FE5E  and     r11, rsi
  000000014188FE61  mov     rdx, rax
  000000014188FE64  and     rdx, rdi
  000000014188FE67  lea     rdx, [r11+rdx*2]
  000000014188FE6B  not     r10
  000000014188FE6E  not     r9
  000000014188FE71  and     r9, r10
  000000014188FE74  not     r9
  000000014188FE77  lea     rdx, [rdx+r9*2]
  000000014188FE7B  mov     r8, r14
  000000014188FE7E  and     r8, rdi
  000000014188FE81  not     r8
  000000014188FE84  not     rdi
  000000014188FE87  and     rdi, rax
  000000014188FE8A  not     rdi
  000000014188FE8D  and     rdi, r8
  000000014188FE90  sub     rdx, rdi
  000000014188FE93  and     rax, rcx
  000000014188FE96  not     rcx
  000000014188FE99  mov     r8, r15
  000000014188FE9C  not     r8
  000000014188FE9F  and     r8, rcx
  000000014188FEA2  not     r8
  000000014188FEA5  and     r8, r14
  000000014188FEA8  add     r8, rbx
  000000014188FEAB  add     r8, rdx
  000000014188FEAE  and     rcx, r14
  000000014188FEB1  not     rax
  000000014188FEB4  not     rcx
  000000014188FEB7  and     rcx, rax
  000000014188FEBA  sub     r8, rcx
  000000014188FEBD  mov     [rsp+390h+var_2F0], r8
  000000014188FEC5  mov     rax, 0CE6F374D2B99FF1Ch
  000000014188FECF  or      rax, [rsp+390h+var_300]
  000000014188FED7  mov     rcx, 0F5BBFBFFFFE77FE7h
  000000014188FEE1  or      rcx, [rsp+390h+var_2F8]
  000000014188FEE9  and     rcx, rax
  000000014188FEEC  mov     [rsp+390h+var_360], rcx
  000000014188FEF1  mov     r13, [rsp+390h+var_388]
  000000014188FEF6  mov     r11, r13
  000000014188FEF9  not     r11
  000000014188FEFC  mov     r9, [rsp+390h+var_350]
  000000014188FF01  mov     rax, r9
  000000014188FF04  and     rax, r11
  000000014188FF07  not     rax
  000000014188FF0A  mov     rcx, [rsp+390h+var_340]
  000000014188FF0F  mov     rdx, rcx
  000000014188FF12  and     rdx, r13
  000000014188FF15  not     rdx
  000000014188FF18  mov     [rsp+390h+var_370], r12
  000000014188FF1D  and     rdx, r12
  000000014188FF20  and     rdx, rax
  000000014188FF23  mov     rax, r13
  000000014188FF26  mov     [rsp+390h+var_2B0], rbp
  000000014188FF2E  and     rax, rbp
  000000014188FF31  not     rax
  000000014188FF34  mov     rsi, r11
  000000014188FF37  and     rsi, r12
  000000014188FF3A  not     rsi
  000000014188FF3D  and     rsi, rax
  000000014188FF40  mov     rax, rcx
  000000014188FF43  and     rax, r11
  000000014188FF46  mov     rbx, r11
  000000014188FF49  mov     [rsp+390h+var_348], r11
  000000014188FF4E  mov     r15, [rsp+390h+var_108]
  000000014188FF56  mov     r14, r15
  000000014188FF59  and     r14, rax
  000000014188FF5C  not     rax
  000000014188FF5F  mov     r8, [rsp+390h+var_220]
  000000014188FF67  and     rax, r8
  000000014188FF6A  not     rax
  000000014188FF6D  not     r14
  000000014188FF70  and     r14, rax
  000000014188FF73  mov     r11, rcx
  000000014188FF76  and     r11, rbp
  000000014188FF79  mov     rcx, r9
  000000014188FF7C  mov     rdi, r9
  000000014188FF7F  and     rdi, r15
  000000014188FF82  and     rcx, r13
  000000014188FF85  mov     rax, r8
  000000014188FF88  and     rax, rbx
  000000014188FF8B  and     r11, rax
  000000014188FF8E  mov     [rsp+390h+var_280], r11
  000000014188FF96  mov     r11, rcx
  000000014188FF99  and     rcx, r15
  000000014188FF9C  not     rax
  000000014188FF9F  mov     r12, r15
  000000014188FFA2  mov     rbx, r15
  000000014188FFA5  mov     r9, r15
  000000014188FFA8  mov     [rsp+390h+var_358], r15
  000000014188FFAD  and     r15, r13
  000000014188FFB0  not     r15
  000000014188FFB3  and     r15, rax
  000000014188FFB6  mov     r10, [rsp+390h+var_340]
  000000014188FFBB  mov     rax, r8
  000000014188FFBE  and     r10, r8
  000000014188FFC1  not     r11
  000000014188FFC4  and     r11, r8
  000000014188FFC7  and     rbx, rdx
  000000014188FFCA  not     rdx
  000000014188FFCD  and     rdx, r8
  000000014188FFD0  and     r9, rsi
  000000014188FFD3  not     rsi
  000000014188FFD6  and     rsi, r8
  000000014188FFD9  mov     r8, [rsp+390h+var_328]
  000000014188FFDE  and     r8, r13
  000000014188FFE1  and     [rsp+390h+var_358], r8
  000000014188FFE6  not     r8
  000000014188FFE9  and     r8, rax
  000000014188FFEC  mov     [rsp+390h+var_328], r8
  000000014188FFF1  mov     rbp, [rsp+390h+var_2B0]
  000000014188FFF9  and     r12, rbp
  000000014188FFFC  mov     [rsp+390h+var_320], r12
  0000000141890001  not     r10
  0000000141890004  not     rdi
  0000000141890007  and     rdi, r10
  000000014189000A  and     r10, rbp
  000000014189000D  not     r11
  0000000141890010  not     rcx
  0000000141890013  and     rcx, r11
  0000000141890016  and     rax, r13
  0000000141890019  mov     r8, rbp
  000000014189001C  and     r8, rax
  000000014189001F  mov     [rsp+390h+var_318], r8
  0000000141890024  not     rax
  0000000141890027  mov     r12, [rsp+390h+var_370]
  000000014189002C  and     rax, r12
  000000014189002F  mov     r8, [rsp+390h+var_350]
  0000000141890034  and     r8, r15
  0000000141890037  not     r8
  000000014189003A  and     r8, r12
  000000014189003D  and     r12, rcx
  0000000141890040  not     rcx
  0000000141890043  and     rcx, rbp
  0000000141890046  not     r14
  0000000141890049  and     r14, rbp
  000000014189004C  and     rdi, [rsp+390h+var_348]
  0000000141890051  not     rdi
  0000000141890054  and     rdi, rbp
  0000000141890057  not     r15
  000000014189005A  mov     r13, [rsp+390h+var_340]
  000000014189005F  mov     [rsp+390h+var_370], r13
  0000000141890064  and     [rsp+390h+var_370], r15
  0000000141890069  and     r15, [rsp+390h+var_350]
  000000014189006E  not     r15
  0000000141890071  and     r15, rbp
  0000000141890074  and     rbp, r11
  0000000141890077  not     rbp
  000000014189007A  mov     r11, 0AB40999B350003A8h
  0000000141890084  inc     r11
  0000000141890087  imul    r11, rbp
  000000014189008B  mov     rbp, [rsp+390h+var_2D0]
  0000000141890093  not     rbp
  0000000141890096  mov     r13, [rsp+390h+var_388]
  000000014189009B  and     rbp, r13
  000000014189009E  add     r11, rbp
  00000001418900A1  not     rdx
  00000001418900A4  not     rbx
  00000001418900A7  and     rbx, rdx
  00000001418900AA  not     rbx
  00000001418900AD  mov     rdx, 0A97ECCC995FFF8ABh
  00000001418900B7  inc     rdx
  00000001418900BA  imul    rdx, rbx
  00000001418900BE  mov     rbx, 0AD02666CD4000EA9h
  00000001418900C8  imul    rbx, [rsp+390h+var_280]
  00000001418900D1  add     rbx, r11
  00000001418900D4  add     rbx, rdx
  00000001418900D7  not     rcx
  00000001418900DA  not     r12
  00000001418900DD  and     r12, rcx
  00000001418900E0  not     r12
  00000001418900E3  mov     rcx, 54BF6664CAFFFC56h
  00000001418900ED  imul    r12, rcx
  00000001418900F1  add     r12, rbx
  00000001418900F4  not     rsi
  00000001418900F7  not     r9
  00000001418900FA  mov     rbp, [rsp+390h+var_350]
  00000001418900FF  and     r9, rbp
  0000000141890102  and     r9, rsi
  0000000141890105  not     r9
  0000000141890108  add     r9, r9
  000000014189010B  sub     r12, r9
  000000014189010E  mov     rdx, r13
  0000000141890111  and     r10, r13
  0000000141890114  mov     rsi, [rsp+390h+var_320]
  0000000141890119  and     rdx, rsi
  000000014189011C  mov     r11, [rsp+390h+var_340]
  0000000141890121  mov     r9, r11
  0000000141890124  and     r9, rdx
  0000000141890127  not     rdx
  000000014189012A  and     rdx, rbp
  000000014189012D  not     rdx
  0000000141890130  not     r9
  0000000141890133  and     r9, rdx
  0000000141890136  not     r14
  0000000141890139  mov     rdx, 0FE3E332E60FFF503h
  0000000141890143  imul    rdx, r14
  0000000141890147  imul    r9, rcx
  000000014189014B  add     rdx, r9
  000000014189014E  add     rdx, r12
  0000000141890151  mov     r9, [rsp+390h+var_318]
  0000000141890156  not     r9
  0000000141890159  not     rax
  000000014189015C  and     rax, r9
  000000014189015F  not     rax
  0000000141890162  and     rax, r11
  0000000141890165  mov     r14, r11
  0000000141890168  not     rax
  000000014189016B  add     rax, rax
  000000014189016E  sub     rdx, rax
  0000000141890171  mov     rax, 0AB40999B350003A8h
  000000014189017B  imul    rdi, rax
  000000014189017F  not     r10
  0000000141890182  imul    r10, rcx
  0000000141890186  add     r10, rdi
  0000000141890189  mov     rax, [rsp+390h+var_328]
  000000014189018E  not     rax
  0000000141890191  mov     r9, [rsp+390h+var_358]
  0000000141890196  not     r9
  0000000141890199  and     r9, rax
  000000014189019C  not     r9
  000000014189019F  lea     rax, [rcx+1]
  00000001418901A3  imul    rax, r9
  00000001418901A7  add     rax, r10
  00000001418901AA  mov     r9, [rsp+390h+var_370]
  00000001418901AF  not     r9
  00000001418901B2  and     r8, r9
  00000001418901B5  not     r8
  00000001418901B8  mov     r9, 0A97ECCC995FFF8ABh
  00000001418901C2  imul    r8, r9
  00000001418901C6  add     r8, rax
  00000001418901C9  not     r15
  00000001418901CC  mov     rax, 568133366A000751h
  00000001418901D6  imul    rax, r15
  00000001418901DA  add     rax, r8
  00000001418901DD  mov     r15, [rsp+390h+var_348]
  00000001418901E2  and     r15, rsi
  00000001418901E5  mov     r8, [rsp+390h+var_360]
  00000001418901EA  imul    r8, [rsp+390h+var_2E8]
  00000001418901F3  mov     r9, r8
  00000001418901F6  mov     rbx, r8
  00000001418901F9  mov     [rsp+390h+var_360], r8
  00000001418901FE  not     r9
  0000000141890201  mov     rdi, r9
  0000000141890204  mov     [rsp+390h+var_388], r9
  0000000141890209  mov     rsi, [rsp+390h+var_310]
  0000000141890211  mov     r8, [rsp+390h+var_308]
  0000000141890219  and     rsi, r8
  000000014189021C  not     rsi
  000000014189021F  mov     r9, r8
  0000000141890222  not     r9
  0000000141890225  mov     [rsp+390h+var_358], r9
  000000014189022A  mov     r8, [rsp+390h+var_210]
  0000000141890232  mov     r11, r8
  0000000141890235  and     r11, r9
  0000000141890238  mov     r9, r11
  000000014189023B  not     r9
  000000014189023E  and     r9, rbp
  0000000141890241  and     r9, rsi
  0000000141890244  mov     [rsp+390h+var_318], r9
  0000000141890249  mov     r9, r14
  000000014189024C  and     r11, r14
  000000014189024F  mov     [rsp+390h+var_328], r11
  0000000141890254  and     rsi, rbx
  0000000141890257  mov     r11, rbp
  000000014189025A  and     r11, rsi
  000000014189025D  mov     [rsp+390h+var_2D0], r11
  0000000141890265  not     rsi
  0000000141890268  and     rsi, r9
  000000014189026B  mov     [rsp+390h+var_348], rsi
  0000000141890270  mov     r11, r8
  0000000141890273  and     r11, rdi
  0000000141890276  mov     [rsp+390h+var_280], r11
  000000014189027E  and     r11, r9
  0000000141890281  mov     [rsp+390h+var_370], r11
  0000000141890286  mov     [rsp+390h+var_320], r9
  000000014189028B  mov     r8, r15
  000000014189028E  and     r9, r15
  0000000141890291  not     r8
  0000000141890294  and     r8, rbp
  0000000141890297  not     r8
  000000014189029A  not     r9
  000000014189029D  and     r9, r8
  00000001418902A0  not     r9
  00000001418902A3  imul    r9, rcx
  00000001418902A7  add     r9, rax
  00000001418902AA  add     r9, rdx
  00000001418902AD  mov     rsi, r9
  00000001418902B0  mov     r13, r9
  00000001418902B3  not     rsi
  00000001418902B6  mov     r8, [rsp+390h+var_338]
  00000001418902BB  mov     rcx, r8
  00000001418902BE  and     rcx, rsi
  00000001418902C1  mov     rdx, rcx
  00000001418902C4  not     rdx
  00000001418902C7  mov     r10, [rsp+390h+var_390]
  00000001418902CB  mov     rdi, r10
  00000001418902CE  and     rdi, r9
  00000001418902D1  not     rdi
  00000001418902D4  and     rdi, rdx
  00000001418902D7  mov     r14, [rsp+390h+var_330]
  00000001418902DC  mov     rdx, r14
  00000001418902DF  and     rdx, rdi
  00000001418902E2  not     rdx
  00000001418902E5  not     rdi
  00000001418902E8  mov     r11, [rsp+390h+var_2A8]
  00000001418902F0  and     rdi, r11
  00000001418902F3  not     rdi
  00000001418902F6  and     rdi, rdx
  00000001418902F9  mov     rdx, r8
  00000001418902FC  mov     r15, r8
  00000001418902FF  mov     rax, [rsp+390h+var_2A0]
  0000000141890307  and     rdx, rax
  000000014189030A  mov     r8, rdx
  000000014189030D  not     r8
  0000000141890310  mov     rbp, [rsp+390h+var_2C8]
  0000000141890318  and     r10, rbp
  000000014189031B  not     r10
  000000014189031E  and     r10, r8
  0000000141890321  and     rdx, r9
  0000000141890324  not     rdx
  0000000141890327  and     r8, rsi
  000000014189032A  not     r8
  000000014189032D  and     r8, rdx
  0000000141890330  mov     rbx, rax
  0000000141890333  mov     r12, rax
  0000000141890336  mov     rax, r11
  0000000141890339  and     rbx, r11
  000000014189033C  mov     rdx, r14
  000000014189033F  and     rdx, r8
  0000000141890342  mov     [rsp+390h+var_340], rdx
  0000000141890347  not     r8
  000000014189034A  and     r8, r11
  000000014189034D  and     rax, r9
  0000000141890350  mov     rdx, rax
  0000000141890353  and     rax, r15
  0000000141890356  mov     r11, rsi
  0000000141890359  and     r11, r14
  000000014189035C  mov     r15, r14
  000000014189035F  and     r10, r11
  0000000141890362  not     r11
  0000000141890365  not     rdx
  0000000141890368  and     r11, rdx
  000000014189036B  not     rax
  000000014189036E  and     rdx, [rsp+390h+var_390]
  0000000141890372  not     rdx
  0000000141890375  and     rdx, rax
  0000000141890378  mov     r14, [rsp+390h+var_378]
  000000014189037D  not     r14
  0000000141890380  and     r14, rbp
  0000000141890383  and     r9, r15
  0000000141890386  mov     r15, rcx
  0000000141890389  mov     rax, [rsp+390h+var_380]
  000000014189038E  and     r15, rax
  0000000141890391  not     rdi
  0000000141890394  and     rdi, r12
  0000000141890397  and     rax, rsi
  000000014189039A  mov     [rsp+390h+var_380], rax
  000000014189039F  and     [rsp+390h+var_368], rsi
  00000001418903A4  and     r14, rsi
  00000001418903A7  mov     [rsp+390h+var_378], r14
  00000001418903AC  mov     r14, r12
  00000001418903AF  and     rsi, r12
  00000001418903B2  not     rdx
  00000001418903B5  and     rdx, r12
  00000001418903B8  and     r14, r9
  00000001418903BB  not     r9
  00000001418903BE  and     r9, rbp
  00000001418903C1  not     r9
  00000001418903C4  not     r14
  00000001418903C7  and     r14, r9
  00000001418903CA  mov     r9, 71C71C71C71C71C9h
  00000001418903D4  imul    r9, r15
  00000001418903D8  mov     rax, [rsp+390h+var_298]
  00000001418903E0  not     rax
  00000001418903E3  and     rax, r13
  00000001418903E6  not     rax
  00000001418903E9  mov     r15, 0C71C71C71C71C71Eh
  00000001418903F3  imul    r15, rax
  00000001418903F7  add     r15, r9
  00000001418903FA  mov     rax, 0E38E38E38E38E38Eh
  0000000141890404  lea     r12, [rax+2]
  0000000141890408  imul    r12, rdi
  000000014189040C  mov     r9, [rsp+390h+var_338]
  0000000141890411  mov     rdi, r9
  0000000141890414  and     rdi, r14
  0000000141890417  not     r11
  000000014189041A  mov     rax, [rsp+390h+var_390]
  000000014189041E  and     r11, rax
  0000000141890421  not     r11
  0000000141890424  and     r11, rbp
  0000000141890427  not     r11
  000000014189042A  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141890434  imul    r11, rbp
  0000000141890438  add     r11, rdi
  000000014189043B  not     rdi
  000000014189043E  not     r14
  0000000141890441  and     r14, rax
  0000000141890444  not     r14
  0000000141890447  and     r14, rdi
  000000014189044A  lea     rdi, [rbp+2]
  000000014189044E  imul    r14, rdi
  0000000141890452  add     r14, r15
  0000000141890455  add     r14, r12
  0000000141890458  and     rcx, rbx
  000000014189045B  not     rbx
  000000014189045E  and     rbx, r9
  0000000141890461  and     rbx, r13
  0000000141890464  mov     rax, 1C71C71C71C71C70h
  000000014189046E  lea     r12, [rax+1]
  0000000141890472  imul    r12, rbx
  0000000141890476  mov     rbx, [rsp+390h+var_380]
  000000014189047B  not     rbx
  000000014189047E  mov     rax, [rsp+390h+var_2E0]
  0000000141890486  and     rax, r13
  0000000141890489  not     rax
  000000014189048C  and     rax, rbx
  000000014189048F  mov     r15, [rsp+390h+var_390]
  0000000141890493  mov     rbx, r15
  0000000141890496  and     rbx, rax
  0000000141890499  not     rax
  000000014189049C  and     rax, r9
  000000014189049F  not     rax
  00000001418904A2  not     rbx
  00000001418904A5  and     rbx, rax
  00000001418904A8  not     rbx
  00000001418904AB  imul    rbx, rdi
  00000001418904AF  add     rbx, r12
  00000001418904B2  mov     rdi, [rsp+390h+var_368]
  00000001418904B7  not     rdi
  00000001418904BA  mov     rbp, 0E38E38E38E38E38Eh
  00000001418904C4  imul    rdi, rbp
  00000001418904C8  add     rdi, rbx
  00000001418904CB  add     rdi, r14
  00000001418904CE  mov     r12, rdi
  00000001418904D1  mov     rax, [rsp+390h+var_290]
  00000001418904D9  not     rax
  00000001418904DC  and     rax, r13
  00000001418904DF  not     rax
  00000001418904E2  mov     rdi, 38E38E38E38E38E3h
  00000001418904EC  imul    rdi, rax
  00000001418904F0  not     r10
  00000001418904F3  mov     r14, 5555555555555555h
  00000001418904FD  lea     rbx, [r14+4]
  0000000141890501  imul    rbx, r10
  0000000141890505  add     rbx, rdi
  0000000141890508  mov     rax, [rsp+390h+var_340]
  000000014189050D  not     rax
  0000000141890510  not     r8
  0000000141890513  and     r8, rax
  0000000141890516  not     r8
  0000000141890519  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141890523  imul    r8, rax
  0000000141890527  add     r8, rbx
  000000014189052A  lea     r10, [rbp-2]
  000000014189052E  imul    r10, rcx
  0000000141890532  add     r10, r8
  0000000141890535  mov     rcx, [rsp+390h+var_378]
  000000014189053A  not     rcx
  000000014189053D  imul    rcx, rbp
  0000000141890541  add     rcx, r10
  0000000141890544  add     rcx, r12
  0000000141890547  mov     r8, rcx
  000000014189054A  mov     rcx, r13
  000000014189054D  and     rcx, [rsp+390h+var_2C8]
  0000000141890555  not     rsi
  0000000141890558  not     rcx
  000000014189055B  and     rcx, rsi
  000000014189055E  and     r9, rcx
  0000000141890561  not     rcx
  0000000141890564  and     rcx, r15
  0000000141890567  not     r9
  000000014189056A  not     rcx
  000000014189056D  and     rcx, r9
  0000000141890570  not     rcx
  0000000141890573  and     rcx, [rsp+390h+var_330]
  0000000141890578  not     rcx
  000000014189057B  mov     rax, 1C71C71C71C71C70h
  0000000141890585  imul    rcx, rax
  0000000141890589  add     rcx, r11
  000000014189058C  not     rdx
  000000014189058F  mov     rax, r14
  0000000141890592  dec     rax
  0000000141890595  imul    rax, rdx
  0000000141890599  add     rax, rcx
  000000014189059C  add     rax, r8
  000000014189059F  mov     rcx, [rsp+390h+var_2F0]
  00000001418905A7  sub     rcx, [rsp+390h+var_2D8]
  00000001418905AF  mov     [rcx], rax
  00000001418905B2  mov     rax, [rsp+390h+var_50]
  00000001418905BA  mov     rcx, [rsp+390h+var_188]
  00000001418905C2  mov     [rsp+rcx+390h], rax
  00000001418905CA  mov     rcx, 332A37B880510447h
  00000001418905D4  mov     r9, [rsp+390h+var_300]
  00000001418905DC  or      rcx, r9
  00000001418905DF  mov     rax, 0FCFFFB7FFFEFFFFFh
  00000001418905E9  mov     rdx, [rsp+390h+var_2F8]
  00000001418905F1  or      rax, rdx
  00000001418905F4  and     rax, rcx
  00000001418905F7  mov     rcx, 0F1791CD097EC3B9Ch
  0000000141890601  or      rcx, r9
  0000000141890604  mov     r15, r9
  0000000141890607  mov     r14, 0FEBFF37FFFD7FF67h
  0000000141890611  or      r14, rdx
  0000000141890614  mov     rdi, rdx
  0000000141890617  and     r14, rcx
  000000014189061A  mov     rdx, [rsp+390h+var_2E8]
  0000000141890622  imul    rax, rdx
  0000000141890626  mov     r10, rax
  0000000141890629  not     r10
  000000014189062C  mov     r12, [rsp+390h+var_278]
  0000000141890634  mov     r9, r12
  0000000141890637  not     r9
  000000014189063A  imul    r14, rdx
  000000014189063E  mov     rbp, rdx
  0000000141890641  mov     rcx, r14
  0000000141890644  not     rcx
  0000000141890647  mov     [rsp+390h+var_2F0], rcx
  000000014189064F  mov     rbx, r9
  0000000141890652  mov     [rsp+390h+var_390], r9
  0000000141890656  and     rbx, rcx
  0000000141890659  mov     r11, rbx
  000000014189065C  not     r11
  000000014189065F  and     r12, r14
  0000000141890662  mov     rdx, r12
  0000000141890665  not     rdx
  0000000141890668  mov     rcx, r11
  000000014189066B  and     rcx, rdx
  000000014189066E  mov     [rsp+390h+var_340], rcx
  0000000141890673  mov     r8, rcx
  0000000141890676  not     r8
  0000000141890679  and     r8, r10
  000000014189067C  not     r8
  000000014189067F  mov     r13, rax
  0000000141890682  and     r13, rcx
  0000000141890685  not     r13
  0000000141890688  and     r13, r8
  000000014189068B  mov     rsi, 93D7911DFB0876Ch
  0000000141890695  mov     r8, r15
  0000000141890698  or      rsi, r15
  000000014189069B  mov     r15, 0F6FBF7FFFFCF7FF7h
  00000001418906A5  or      r15, rdi
  00000001418906A8  and     r15, rsi
  00000001418906AB  mov     rsi, 780F61E09D688DF1h
  00000001418906B5  or      rsi, r8
  00000001418906B8  mov     rcx, 804008000280000h
  00000001418906C2  or      rcx, 8090h
  00000001418906C9  and     rcx, [rsp+390h+var_200]
  00000001418906D1  not     rcx
  00000001418906D4  and     rcx, rsi
  00000001418906D7  imul    rcx, rbp
  00000001418906DB  add     rcx, [rsp+390h+var_138]
  00000001418906E3  mov     [rsp+390h+var_380], rcx
  00000001418906E8  mov     rsi, 3B75DB77388CB877h
  00000001418906F2  or      rsi, r8
  00000001418906F5  mov     rcx, 0B44080000088010h
  00000001418906FF  not     rcx
  0000000141890702  or      rcx, rdi
  0000000141890705  and     rcx, rsi
  0000000141890708  mov     [rsp+390h+var_378], rcx
  000000014189070D  mov     rcx, [rsp+390h+var_288]
  0000000141890715  mov     rsi, rcx
  0000000141890718  not     rsi
  000000014189071B  and     rbx, rsi
  000000014189071E  not     rbx
  0000000141890721  and     r11, rcx
  0000000141890724  not     r11
  0000000141890727  and     r11, rbx
  000000014189072A  mov     rbx, r10
  000000014189072D  and     rbx, r11
  0000000141890730  not     rbx
  0000000141890733  not     r11
  0000000141890736  and     r11, rax
  0000000141890739  not     r11
  000000014189073C  and     r11, rbx
  000000014189073F  mov     rbx, r9
  0000000141890742  and     rbx, r10
  0000000141890745  mov     rdi, rbx
  0000000141890748  and     rbx, rcx
  000000014189074B  mov     rbp, rbx
  000000014189074E  mov     r8, [rsp+390h+var_2F0]
  0000000141890756  and     rbp, r8
  0000000141890759  mov     r9, 0DDF621782F5CF155h
  0000000141890763  imul    r9, rbp
  0000000141890767  mov     rbp, [rsp+390h+var_278]
  000000014189076F  and     rbp, rsi
  0000000141890772  not     rbp
  0000000141890775  mov     rcx, r10
  0000000141890778  and     rcx, r8
  000000014189077B  and     rcx, rbp
  000000014189077E  mov     rbp, 0B6DB6DB6DB6DB6DBh
  0000000141890788  imul    rbp, rcx
  000000014189078C  add     rbp, r9
  000000014189078F  mov     rcx, 50F6B63C9BC221A3h
  0000000141890799  imul    r11, rcx
  000000014189079D  add     rbp, r11
  00000001418907A0  and     rdx, rsi
  00000001418907A3  not     rdx
  00000001418907A6  mov     r8, [rsp+390h+var_288]
  00000001418907AE  mov     rcx, r8
  00000001418907B1  and     rcx, r12
  00000001418907B4  not     rcx
  00000001418907B7  and     rcx, rdx
  00000001418907BA  mov     rdx, rax
  00000001418907BD  and     rdx, rcx
  00000001418907C0  not     rcx
  00000001418907C3  and     rcx, r10
  00000001418907C6  not     rcx
  00000001418907C9  not     rdx
  00000001418907CC  and     rdx, rcx
  00000001418907CF  mov     rcx, 8A77009ED1F4B9CAh
  00000001418907D9  inc     rcx
  00000001418907DC  imul    rcx, rdx
  00000001418907E0  mov     rdx, rax
  00000001418907E3  and     rdx, [rsp+390h+var_390]
  00000001418907E7  and     rdx, r14
  00000001418907EA  and     rdx, rsi
  00000001418907ED  mov     r11, 6DB6DB6DB6DB6DB7h
  00000001418907F7  imul    r11, rdx
  00000001418907FB  add     r11, rcx
  00000001418907FE  add     r11, rbp
  0000000141890801  not     r13
  0000000141890804  and     r13, r8
  0000000141890807  not     r13
  000000014189080A  mov     rcx, 0A1ED6C7937844347h
  0000000141890814  imul    rcx, r13
  0000000141890818  and     r12, rsi
  000000014189081B  mov     rdx, r10
  000000014189081E  and     rdx, r12
  0000000141890821  not     rdx
  0000000141890824  not     r12
  0000000141890827  and     r12, rax
  000000014189082A  not     r12
  000000014189082D  and     r12, rdx
  0000000141890830  mov     rdx, 0A73725CFED0E05DFh
  000000014189083A  imul    rdx, r12
  000000014189083E  add     rdx, rcx
  0000000141890841  mov     r13, [rsp+390h+var_278]
  0000000141890849  mov     rcx, r13
  000000014189084C  and     rcx, rax
  000000014189084F  not     rcx
  0000000141890852  and     rcx, r8
  0000000141890855  not     rcx
  0000000141890858  and     rcx, r14
  000000014189085B  not     rcx
  000000014189085E  mov     r12, 9A1B4885C0546AC9h
  0000000141890868  imul    r12, rcx
  000000014189086C  add     r12, rdx
  000000014189086F  mov     rcx, [rsp+390h+var_2F0]
  0000000141890877  and     rcx, rsi
  000000014189087A  mov     rdx, r13
  000000014189087D  and     rdx, rcx
  0000000141890880  not     rcx
  0000000141890883  and     r13, r10
  0000000141890886  mov     r9, [rsp+390h+var_340]
  000000014189088B  and     r9, r10
  000000014189088E  and     r10, r8
  0000000141890891  not     r10
  0000000141890894  mov     rbp, [rsp+390h+var_390]
  0000000141890898  and     r10, rbp
  000000014189089B  and     rbp, rcx
  000000014189089E  not     rbp
  00000001418908A1  not     rdx
  00000001418908A4  and     rdx, rax
  00000001418908A7  and     rdx, rbp
  00000001418908AA  mov     rbp, 50F6B63C9BC221A3h
  00000001418908B4  imul    rdx, rbp
  00000001418908B8  add     rdx, r12
  00000001418908BB  not     rdi
  00000001418908BE  and     rdi, rsi
  00000001418908C1  and     r9, rsi
  00000001418908C4  mov     [rsp+390h+var_340], r9
  00000001418908C9  mov     r8, [rsp+390h+var_278]
  00000001418908D1  mov     r12, r8
  00000001418908D4  mov     r9, [rsp+390h+var_288]
  00000001418908DC  and     r12, r9
  00000001418908DF  not     r12
  00000001418908E2  and     r12, rax
  00000001418908E5  and     rsi, rax
  00000001418908E8  mov     rbp, [rsp+390h+var_2F0]
  00000001418908F0  and     rax, rbp
  00000001418908F3  and     rax, r8
  00000001418908F6  not     rax
  00000001418908F9  and     rax, r9
  00000001418908FC  mov     r8, 8A77009ED1F4B9CAh
  0000000141890906  imul    rax, r8
  000000014189090A  add     rax, rdx
  000000014189090D  add     rax, r11
  0000000141890910  not     rdi
  0000000141890913  mov     rdx, r14
  0000000141890916  and     rdx, rdi
  0000000141890919  not     rdx
  000000014189091C  mov     r8, 31AE266EBF02BFA9h
  0000000141890926  imul    r8, rdx
  000000014189092A  and     r13, rcx
  000000014189092D  not     r13
  0000000141890930  mov     rcx, 14EE013DA3E97395h
  000000014189093A  imul    rcx, r13
  000000014189093E  add     rcx, r8
  0000000141890941  mov     rdx, 7D223F3772FD87Eh
  000000014189094B  imul    rdx, [rsp+390h+var_340]
  0000000141890951  add     rdx, rcx
  0000000141890954  not     rbx
  0000000141890957  and     rbx, r14
  000000014189095A  and     rbx, rdi
  000000014189095D  mov     rcx, 41526E55AD6270A7h
  0000000141890967  imul    rcx, rbx
  000000014189096B  add     rcx, rdx
  000000014189096E  not     rsi
  0000000141890971  and     r10, rsi
  0000000141890974  and     r10, r14
  0000000141890977  and     r14, r12
  000000014189097A  not     r12
  000000014189097D  and     r12, rbp
  0000000141890980  not     r12
  0000000141890983  not     r14
  0000000141890986  and     r14, r12
  0000000141890989  mov     rdx, 0D39B92E7F68702EFh
  0000000141890993  imul    rdx, r14
  0000000141890997  add     rdx, rcx
  000000014189099A  not     r10
  000000014189099D  mov     r8, 4924924924924925h
  00000001418909A7  imul    r8, r10
  00000001418909AB  add     r8, rdx
  00000001418909AE  add     r8, rax
  00000001418909B1  mov     rcx, [rsp+390h+var_2E8]
  00000001418909B9  imul    r15, rcx
  00000001418909BD  mov     rax, r15
  00000001418909C0  not     rax
  00000001418909C3  mov     rdx, [rsp+390h+var_378]
  00000001418909C8  imul    rdx, rcx
  00000001418909CC  mov     r12, rcx
  00000001418909CF  mov     rcx, rdx
  00000001418909D2  mov     rdi, rdx
  00000001418909D5  not     rcx
  00000001418909D8  mov     rbx, [rsp+390h+var_380]
  00000001418909DD  mov     rdx, rbx
  00000001418909E0  not     rdx
  00000001418909E3  mov     r10, rdx
  00000001418909E6  and     r10, rcx
  00000001418909E9  mov     r11, rax
  00000001418909EC  and     r11, r10
  00000001418909EF  not     r11
  00000001418909F2  mov     rsi, r15
  00000001418909F5  and     rsi, r10
  00000001418909F8  not     r10
  00000001418909FB  and     r10, r15
  00000001418909FE  not     r10
  0000000141890A01  and     r10, r11
  0000000141890A04  mov     r11, r15
  0000000141890A07  and     r15, rdx
  0000000141890A0A  and     rdx, rdi
  0000000141890A0D  mov     rdi, rax
  0000000141890A10  and     rdi, rbx
  0000000141890A13  and     rbx, rcx
  0000000141890A16  and     r11, rbx
  0000000141890A19  not     rbx
  0000000141890A1C  not     rdx
  0000000141890A1F  and     rdx, rbx
  0000000141890A22  not     rdx
  0000000141890A25  and     rdx, rax
  0000000141890A28  and     rax, rbx
  0000000141890A2B  not     rdi
  0000000141890A2E  and     rdi, rcx
  0000000141890A31  not     r15
  0000000141890A34  and     rdi, r15
  0000000141890A37  not     r11
  0000000141890A3A  add     r11, r11
  0000000141890A3D  not     rdi
  0000000141890A40  add     rdi, rdi
  0000000141890A43  sub     r11, rdi
  0000000141890A46  not     rax
  0000000141890A49  add     r11, rax
  0000000141890A4C  not     rdx
  0000000141890A4F  mov     rbp, [rsp+390h+var_218]
  0000000141890A57  add     rdx, rbp
  0000000141890A5A  add     rdx, r11
  0000000141890A5D  not     rsi
  0000000141890A60  add     rdx, rsi
  0000000141890A63  not     r10
  0000000141890A66  add     r10, r10
  0000000141890A69  sub     rdx, r10
  0000000141890A6C  mov     rax, rdx
  0000000141890A6F  mov     ecx, dword ptr [rsp+390h+var_1C8]
  0000000141890A76  shr     rax, cl
  0000000141890A79  mov     ecx, dword ptr [rsp+390h+var_1C0]
  0000000141890A80  shl     rdx, cl
  0000000141890A83  mov     rcx, [rsp+390h+var_180]
  0000000141890A8B  mov     [rsp+rcx+390h], r8
  0000000141890A93  mov     r8, [rsp+390h+var_230]
  0000000141890A9B  mov     rcx, r8
  0000000141890A9E  mov     r14, [rsp+390h+var_208]
  0000000141890AA6  and     rcx, r14
  0000000141890AA9  not     r14
  0000000141890AAC  and     r8, r14
  0000000141890AAF  mov     r11, r8
  0000000141890AB2  and     r14, [rsp+390h+var_118]
  0000000141890ABA  mov     r8, rax
  0000000141890ABD  and     r8, rdx
  0000000141890AC0  not     rax
  0000000141890AC3  not     rdx
  0000000141890AC6  and     rdx, rax
  0000000141890AC9  mov     r10, [rsp+390h+var_128]
  0000000141890AD1  mov     rax, r10
  0000000141890AD4  not     rax
  0000000141890AD7  mov     r9, r8
  0000000141890ADA  not     r9
  0000000141890ADD  and     r9, rax
  0000000141890AE0  and     r8, rax
  0000000141890AE3  not     rdx
  0000000141890AE6  and     r9, rdx
  0000000141890AE9  and     rdx, r10
  0000000141890AEC  mov     r13, r10
  0000000141890AEF  or      r8, rdx
  0000000141890AF2  mov     r10, r11
  0000000141890AF5  mov     rax, r11
  0000000141890AF8  not     rax
  0000000141890AFB  mov     rdx, 6BF6CC51995B7F9Bh
  0000000141890B05  imul    r10, rdx
  0000000141890B09  inc     rdx
  0000000141890B0C  imul    rdx, rax
  0000000141890B10  add     r10, rcx
  0000000141890B13  add     r10, rdx
  0000000141890B16  not     rcx
  0000000141890B19  not     r14
  0000000141890B1C  and     r14, rcx
  0000000141890B1F  add     r14, rbp
  0000000141890B22  add     r14, r10
  0000000141890B25  mov     rax, r14
  0000000141890B28  mov     ecx, [rsp+390h+var_110]
  0000000141890B2F  shr     rax, cl
  0000000141890B32  mov     ecx, [rsp+390h+var_10C]
  0000000141890B39  shl     r14, cl
  0000000141890B3C  add     r8, r9
  0000000141890B3F  mov     rcx, [rsp+390h+var_178]
  0000000141890B47  mov     [rsp+rcx+390h], r8
  0000000141890B4F  mov     rcx, r14
  0000000141890B52  not     rcx
  0000000141890B55  mov     rbx, [rsp+390h+var_F0]
  0000000141890B5D  mov     rdx, rbx
  0000000141890B60  and     rdx, rcx
  0000000141890B63  mov     r8, rax
  0000000141890B66  not     r8
  0000000141890B69  mov     r9, r8
  0000000141890B6C  and     r9, r14
  0000000141890B6F  mov     r10, rbx
  0000000141890B72  and     r10, r9
  0000000141890B75  not     r9
  0000000141890B78  and     rcx, rax
  0000000141890B7B  not     rcx
  0000000141890B7E  and     rcx, r9
  0000000141890B81  mov     r9, rdx
  0000000141890B84  not     r9
  0000000141890B87  mov     r11, rbx
  0000000141890B8A  and     r11, rcx
  0000000141890B8D  not     rcx
  0000000141890B90  mov     rsi, [rsp+390h+var_48]
  0000000141890B98  and     rcx, rsi
  0000000141890B9B  and     rsi, r14
  0000000141890B9E  mov     rdi, rsi
  0000000141890BA1  not     rdi
  0000000141890BA4  and     rdi, r9
  0000000141890BA7  and     r9, rax
  0000000141890BAA  and     r14, rbx
  0000000141890BAD  mov     rbx, r14
  0000000141890BB0  not     rbx
  0000000141890BB3  and     rbx, rax
  0000000141890BB6  and     rsi, rax
  0000000141890BB9  and     r14, rax
  0000000141890BBC  and     rax, rdi
  0000000141890BBF  not     rax
  0000000141890BC2  not     rdi
  0000000141890BC5  and     rdi, r8
  0000000141890BC8  not     rdi
  0000000141890BCB  and     rdi, rax
  0000000141890BCE  and     r8, rdx
  0000000141890BD1  not     r9
  0000000141890BD4  not     r8
  0000000141890BD7  and     r8, r9
  0000000141890BDA  add     r8, r10
  0000000141890BDD  add     r8, rdi
  0000000141890BE0  add     rsi, rbp
  0000000141890BE3  add     rsi, rbx
  0000000141890BE6  add     r14, rbp
  0000000141890BE9  add     r14, rsi
  0000000141890BEC  not     r11
  0000000141890BEF  not     rcx
  0000000141890BF2  and     rcx, r11
  0000000141890BF5  not     rcx
  0000000141890BF8  lea     rax, [r14+rcx*2]
  0000000141890BFC  add     rax, r8
  0000000141890BFF  mov     rcx, [rsp+390h+var_170]
  0000000141890C07  mov     [rsp+rcx+390h], rax
  0000000141890C0F  mov     rcx, 900EC52B3A2C9796h
  0000000141890C19  mov     r9, [rsp+390h+var_300]
  0000000141890C21  or      rcx, r9
  0000000141890C24  mov     rax, 0FFFBFBFFFFD77F6Fh
  0000000141890C2E  mov     r8, [rsp+390h+var_2F8]
  0000000141890C36  or      rax, r8
  0000000141890C39  and     rax, rcx
  0000000141890C3C  mov     rdx, 9C248F5DDE10A84Dh
  0000000141890C46  or      rdx, r9
  0000000141890C49  mov     rcx, 0F7FBF3FFFFEF7FF7h
  0000000141890C53  or      rcx, r8
  0000000141890C56  and     rcx, rdx
  0000000141890C59  mov     r15, 900000000000018h
  0000000141890C63  add     r15, 388070h
  0000000141890C6A  and     r15, [rsp+390h+var_200]
  0000000141890C72  mov     rdx, 0A92B5109827BA4EFh
  0000000141890C7C  or      rdx, r9
  0000000141890C7F  not     r15
  0000000141890C82  and     r15, rdx
  0000000141890C85  mov     rdx, 0F4BBFFFFFFFF7F6Fh
  0000000141890C8F  or      rdx, r8
  0000000141890C92  mov     r8, 9B7FE37F95C19AF4h
  0000000141890C9C  or      r8, r9
  0000000141890C9F  and     rdx, r8
  0000000141890CA2  imul    r15, r12
  0000000141890CA6  imul    rdx, r12
  0000000141890CAA  mov     r8, rdx
  0000000141890CAD  not     r8
  0000000141890CB0  mov     r9, r15
  0000000141890CB3  and     r9, r8
  0000000141890CB6  mov     rdi, [rsp+390h+var_130]
  0000000141890CBE  mov     r10, rdi
  0000000141890CC1  not     r10
  0000000141890CC4  mov     r11, r10
  0000000141890CC7  and     r11, r8
  0000000141890CCA  not     r11
  0000000141890CCD  and     r8, rdi
  0000000141890CD0  mov     rsi, r9
  0000000141890CD3  and     r9, rdi
  0000000141890CD6  and     rdi, rdx
  0000000141890CD9  not     rdi
  0000000141890CDC  and     rdi, r11
  0000000141890CDF  mov     r11, r15
  0000000141890CE2  not     r11
  0000000141890CE5  not     rsi
  0000000141890CE8  mov     rbx, r15
  0000000141890CEB  and     rbx, r8
  0000000141890CEE  not     r8
  0000000141890CF1  mov     r14, r11
  0000000141890CF4  and     r14, r8
  0000000141890CF7  and     r8, r15
  0000000141890CFA  and     r15, rdi
  0000000141890CFD  not     rdi
  0000000141890D00  and     rdi, r11
  0000000141890D03  and     r11, rdx
  0000000141890D06  not     r11
  0000000141890D09  and     r11, rsi
  0000000141890D0C  not     r14
  0000000141890D0F  not     rbx
  0000000141890D12  and     rbx, r14
  0000000141890D15  not     r11
  0000000141890D18  and     r11, r10
  0000000141890D1B  not     r9
  0000000141890D1E  add     r9, r9
  0000000141890D21  sub     r11, r9
  0000000141890D24  mov     r9, r15
  0000000141890D27  not     r9
  0000000141890D2A  mov     rsi, 6C01C40D2659FBCBh
  0000000141890D34  lea     r14, [rsi+3]
  0000000141890D38  imul    r14, r9
  0000000141890D3C  not     rdi
  0000000141890D3F  and     rdi, r9
  0000000141890D42  add     rdi, rdi
  0000000141890D45  sub     r11, rdi
  0000000141890D48  imul    r15, rsi
  0000000141890D4C  and     r10, rdx
  0000000141890D4F  not     r10
  0000000141890D52  and     r8, r10
  0000000141890D55  not     r8
  0000000141890D58  add     r8, rbp
  0000000141890D5B  add     r8, r15
  0000000141890D5E  add     r8, r11
  0000000141890D61  lea     rdx, [r8+rbx*2]
  0000000141890D65  add     rdx, r14
  0000000141890D68  imul    rax, r12
  0000000141890D6C  mov     r8, rax
  0000000141890D6F  not     r8
  0000000141890D72  imul    rcx, r12
  0000000141890D76  mov     r9, rcx
  0000000141890D79  not     r9
  0000000141890D7C  mov     r10, rdx
  0000000141890D7F  not     r10
  0000000141890D82  mov     r11, r9
  0000000141890D85  and     r11, r10
  0000000141890D88  and     rcx, rdx
  0000000141890D8B  not     rcx
  0000000141890D8E  and     rcx, r8
  0000000141890D91  mov     rsi, r8
  0000000141890D94  and     rsi, r11
  0000000141890D97  not     r11
  0000000141890D9A  and     rcx, r11
  0000000141890D9D  not     rsi
  0000000141890DA0  and     r11, rax
  0000000141890DA3  not     r11
  0000000141890DA6  and     r11, rsi
  0000000141890DA9  and     r10, r8
  0000000141890DAC  not     r10
  0000000141890DAF  and     r10, r9
  0000000141890DB2  add     r10, rbp
  0000000141890DB5  mov     rsi, r9
  0000000141890DB8  and     rsi, rax
  0000000141890DBB  and     rsi, rdx
  0000000141890DBE  not     rsi
  0000000141890DC1  mov     rdi, 0B8667E2EAA206BEEh
  0000000141890DCB  lea     rbx, [rdi+1]
  0000000141890DCF  imul    rbx, rsi
  0000000141890DD3  add     rbx, r10
  0000000141890DD6  not     r11
  0000000141890DD9  add     rbx, r11
  0000000141890DDC  and     rdx, r9
  0000000141890DDF  mov     r9, rdx
  0000000141890DE2  and     rdx, r8
  0000000141890DE5  not     r9
  0000000141890DE8  and     r8, r9
  0000000141890DEB  not     r8
  0000000141890DEE  imul    r8, rdi
  0000000141890DF2  add     r8, rcx
  0000000141890DF5  add     r8, rbx
  0000000141890DF8  and     r9, rax
  0000000141890DFB  not     rdx
  0000000141890DFE  not     r9
  0000000141890E01  and     r9, rdx
  0000000141890E04  not     r9
  0000000141890E07  mov     rax, 479981D155DF9411h
  0000000141890E11  imul    rax, r9
  0000000141890E15  add     rax, r8
  0000000141890E18  mov     rcx, [rsp+390h+var_168]
  0000000141890E20  mov     [rsp+rcx+390h], rax
  0000000141890E28  mov     rax, [rsp+390h+var_160]
  0000000141890E30  mov     rcx, [rsp+390h+var_278]
  0000000141890E38  mov     [rsp+rax+390h], rcx
  0000000141890E40  mov     rax, [rsp+390h+var_120]
  0000000141890E48  mov     rcx, [rsp+390h+var_158]
  0000000141890E50  mov     [rsp+rcx+390h], rax
  0000000141890E58  mov     rax, [rsp+390h+var_150]
  0000000141890E60  mov     [rsp+rax+390h], r13
  0000000141890E68  mov     rax, [rsp+390h+var_148]
  0000000141890E70  mov     rcx, [rsp+390h+var_F0]
  0000000141890E78  mov     [rsp+rax+390h], rcx
  0000000141890E80  mov     r13, [rsp+390h+var_360]
  0000000141890E85  mov     rax, r13
  0000000141890E88  mov     rcx, [rsp+390h+var_358]
  0000000141890E8D  and     rax, rcx
  0000000141890E90  mov     rcx, rax
  0000000141890E93  not     rcx
  0000000141890E96  mov     r8, [rsp+390h+var_388]
  0000000141890E9B  mov     rdx, r8
  0000000141890E9E  mov     r14, [rsp+390h+var_308]
  0000000141890EA6  and     rdx, r14
  0000000141890EA9  not     rdx
  0000000141890EAC  and     rdx, rcx
  0000000141890EAF  mov     r15, [rsp+390h+var_210]
  0000000141890EB7  mov     r9, r15
  0000000141890EBA  and     r9, rdx
  0000000141890EBD  not     rdx
  0000000141890EC0  mov     rbx, [rsp+390h+var_310]
  0000000141890EC8  and     rdx, rbx
  0000000141890ECB  mov     r11, [rsp+390h+var_350]
  0000000141890ED0  mov     rcx, r11
  0000000141890ED3  and     rcx, r13
  0000000141890ED6  and     rcx, rbx
  0000000141890ED9  mov     r12, r8
  0000000141890EDC  mov     rsi, [rsp+390h+var_328]
  0000000141890EE1  and     r12, rsi
  0000000141890EE4  mov     r10, rsi
  0000000141890EE7  not     r10
  0000000141890EEA  and     r10, r13
  0000000141890EED  and     rsi, r13
  0000000141890EF0  mov     [rsp+390h+var_328], rsi
  0000000141890EF5  mov     rsi, r13
  0000000141890EF8  mov     rdi, r13
  0000000141890EFB  and     r13, rbx
  0000000141890EFE  mov     [rsp+390h+var_360], r13
  0000000141890F03  mov     r13, [rsp+390h+var_320]
  0000000141890F08  and     r13, r14
  0000000141890F0B  and     rbx, r13
  0000000141890F0E  not     r13
  0000000141890F11  mov     rbp, r8
  0000000141890F14  and     rbp, r13
  0000000141890F17  mov     r14, r11
  0000000141890F1A  and     r14, [rsp+390h+var_358]
  0000000141890F1F  not     r14
  0000000141890F22  and     r14, r13
  0000000141890F25  not     rbp
  0000000141890F28  and     rbp, r15
  0000000141890F2B  and     rdi, [rsp+390h+var_308]
  0000000141890F33  and     rdi, r15
  0000000141890F36  and     r14, r15
  0000000141890F39  and     rax, r11
  0000000141890F3C  not     rax
  0000000141890F3F  and     rax, r15
  0000000141890F42  not     rbx
  0000000141890F45  and     rbx, r8
  0000000141890F48  mov     r13, [rsp+390h+var_318]
  0000000141890F4D  and     rsi, r13
  0000000141890F50  not     r13
  0000000141890F53  and     r13, r8
  0000000141890F56  not     r14
  0000000141890F59  and     r14, r8
  0000000141890F5C  and     r8, r11
  0000000141890F5F  and     r8, [rsp+390h+var_308]
  0000000141890F67  and     r8, r15
  0000000141890F6A  mov     [rsp+390h+var_388], r8
  0000000141890F6F  mov     r15, [rsp+390h+var_300]
  0000000141890F77  or      r15d, 0FA3C3F70h
  0000000141890F7E  and     r15d, [rsp+390h+var_26C]
  0000000141890F86  not     r13
  0000000141890F89  not     rsi
  0000000141890F8C  and     rsi, r13
  0000000141890F8F  not     rsi
  0000000141890F92  lea     rsi, [rsi+rsi*2]
  0000000141890F96  not     rdi
  0000000141890F99  mov     r8, r11
  0000000141890F9C  and     rdi, r11
  0000000141890F9F  sub     rdi, rsi
  0000000141890FA2  not     r12
  0000000141890FA5  not     r10
  0000000141890FA8  and     r10, r12
  0000000141890FAB  not     r10
  0000000141890FAE  mov     r11, 0F5FBFFF7EBCFF7B4h
  0000000141890FB8  imul    r10, r11
  0000000141890FBC  add     r10, rdi
  0000000141890FBF  sub     r10, rbx
  0000000141890FC2  not     rdx
  0000000141890FC5  not     r9
  0000000141890FC8  and     r9, r8
  0000000141890FCB  mov     rsi, r8
  0000000141890FCE  and     r9, rdx
  0000000141890FD1  shl     r9, 2
  0000000141890FD5  sub     r10, r9
  0000000141890FD8  or      r11, 2
  0000000141890FDC  imul    r11, r14
  0000000141890FE0  add     r11, r10
  0000000141890FE3  mov     r8, [rsp+390h+var_2D0]
  0000000141890FEB  not     r8
  0000000141890FEE  mov     rdx, [rsp+390h+var_348]
  0000000141890FF3  not     rdx
  0000000141890FF6  and     rdx, r8
  0000000141890FF9  sub     r11, rdx
  0000000141890FFC  add     rax, r11
  0000000141890FFF  not     rcx
  0000000141891002  and     rcx, [rsp+390h+var_308]
  000000014189100A  add     rcx, rcx
  000000014189100D  sub     rax, rcx
  0000000141891010  mov     r11, [rsp+390h+var_2E8]
  0000000141891018  imul    r15d, r11d
  000000014189101C  mov     r9, [rsp+390h+var_248]
  0000000141891024  or      r15, r9
  0000000141891027  lea     rcx, [rsp+r15+390h+var_390]
  000000014189102B  add     rcx, 390h
  0000000141891032  mov     r8, [rsp+390h+var_328]
  0000000141891037  not     r8
  000000014189103A  mov     rdx, [rsp+390h+var_140]
  0000000141891042  mov     [rsp+rdx+390h], rcx
  000000014189104A  mov     rcx, 0A04000814300849h
  0000000141891054  lea     rdx, [rcx+4]
  0000000141891058  imul    rdx, r8
  000000014189105C  add     rdx, rbp
  000000014189105F  mov     r10, [rsp+390h+var_280]
  0000000141891067  not     r10
  000000014189106A  mov     r8, [rsp+390h+var_360]
  000000014189106F  not     r8
  0000000141891072  and     r8, r10
  0000000141891075  not     r8
  0000000141891078  mov     r10, [rsp+390h+var_358]
  000000014189107D  and     r8, r10
  0000000141891080  not     r8
  0000000141891083  and     r8, rsi
  0000000141891086  add     r8, rdx
  0000000141891089  mov     rdx, [rsp+390h+var_388]
  000000014189108E  not     rdx
  0000000141891091  imul    rdx, rcx
  0000000141891095  add     rdx, r8
  0000000141891098  add     rdx, rax
  000000014189109B  mov     rax, [rsp+390h+var_370]
  00000001418910A0  not     rax
  00000001418910A3  and     rax, r10
  00000001418910A6  add     rax, rax
  00000001418910A9  sub     rdx, rax
  00000001418910AC  mov     rax, [rsp+390h+var_300]
  00000001418910B4  or      eax, 0C00D877Ah
  00000001418910B9  mov     rcx, [rsp+390h+var_250]
  00000001418910C1  or      ecx, 0FFF77FE7h
  00000001418910C7  and     ecx, eax
  00000001418910C9  imul    ecx, r11d
  00000001418910CD  or      rcx, r9
  00000001418910D0  add     rdx, 2
  00000001418910D4  add     rsp, 350h
  00000001418910DB  pop     rbx
  00000001418910DC  pop     rbp
  00000001418910DD  pop     rdi
  00000001418910DE  pop     rsi
  00000001418910DF  pop     r12
  00000001418910E1  pop     r13
  00000001418910E3  pop     r14
  00000001418910E5  pop     r15
  00000001418910E7  jmp     rdx

