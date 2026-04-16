// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E0DD08                          ║
// ║  VA        : 0x140E0DD08                            ║
// ║  RVA       : 0xE0DD08                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E0DD0A  sub_140E0DD08
//   0x140E0DD0C  sub_140E0DD08
//   0x140E0DD0E  sub_140E0DD08
//   0x140E0DD10  sub_140E0DD08
//   0x140E0DD11  sub_140E0DD08
//   0x140E0DD12  sub_140E0DD08
//   0x140E0DD13  sub_140E0DD08
//   0x140E0DD14  sub_140E0DD08
//   0x140E0DD1B  sub_140E0DD08
//   0x140E0DD23  sub_140E0DD08
//   0x140E0DD26  sub_140E0DD08
//   0x140E0DD2E  sub_140E0DD08
//   0x140E0DD36  sub_140E0DD08
//   0x140E0DD39  sub_140E0DD08
//   0x140E0DD41  sub_140E0DD08
//   0x140E0DD44  sub_140E0DD08
//   0x140E0DD48  sub_140E0DD08
//   0x140E0DD4B  sub_140E0DD08
//   0x140E0DD4F  sub_140E0DD08
//   0x140E0DD52  sub_140E0DD08
//   0x140E0DD55  sub_140E0DD08
//   0x140E0DD5F  sub_140E0DD08
//   0x140E0DD62  sub_140E0DD08
//   0x140E0DD65  sub_140E0DD08
//   0x140E0DD68  sub_140E0DD08
//   0x140E0DD72  sub_140E0DD08
//   0x140E0DD75  sub_140E0DD08
//   0x140E0DD78  sub_140E0DD08
//   0x140E0DD7B  sub_140E0DD08
//   0x140E0DD7E  sub_140E0DD08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10128 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E0DD08  push    r15
  0000000140E0DD0A  push    r14
  0000000140E0DD0C  push    r13
  0000000140E0DD0E  push    r12
  0000000140E0DD10  push    rsi
  0000000140E0DD11  push    rdi
  0000000140E0DD12  push    rbp
  0000000140E0DD13  push    rbx
  0000000140E0DD14  sub     rsp, 3D8h
  0000000140E0DD1B  mov     rax, [rsp+418h+arg_110]
  0000000140E0DD23  not     rax
  0000000140E0DD26  mov     r15, [rsp+418h+arg_48]
  0000000140E0DD2E  and     r15, [rsp+418h+arg_A0]
  0000000140E0DD36  and     r15, rax
  0000000140E0DD39  mov     rax, [rsp+418h+arg_B8]
  0000000140E0DD41  mov     rcx, rax
  0000000140E0DD44  shl     rcx, 13h
  0000000140E0DD48  not     rcx
  0000000140E0DD4B  shr     rax, 2Dh
  0000000140E0DD4F  not     rax
  0000000140E0DD52  and     rax, rcx
  0000000140E0DD55  mov     rdx, 0E64B07C9FB78B194h
  0000000140E0DD5F  not     rdx
  0000000140E0DD62  or      rdx, rax
  0000000140E0DD65  not     rax
  0000000140E0DD68  mov     rcx, 19B4F83604874E6Bh
  0000000140E0DD72  not     rcx
  0000000140E0DD75  or      rcx, rax
  0000000140E0DD78  and     rdx, rcx
  0000000140E0DD7B  mov     rax, rdx
  0000000140E0DD7E  not     rax
  0000000140E0DD81  mov     rcx, 9F938C6D605F0949h
  0000000140E0DD8B  or      rcx, rdx
  0000000140E0DD8E  mov     r9, rdx
  0000000140E0DD91  mov     rdx, 42440020001h
  0000000140E0DD9B  and     rdx, rax
  0000000140E0DD9E  mov     rax, 0DFB3EA49285DC97Eh
  0000000140E0DDA8  or      rax, rdx
  0000000140E0DDAB  and     rax, rcx
  0000000140E0DDAE  mov     rcx, r15
  0000000140E0DDB1  imul    rcx, rax
  0000000140E0DDB5  not     r15
  0000000140E0DDB8  imul    r15, rax
  0000000140E0DDBC  add     r15, rcx
  0000000140E0DDBF  mov     rax, r9
  0000000140E0DDC2  shr     rax, 6
  0000000140E0DDC6  not     eax
  0000000140E0DDC8  mov     [rsp+418h+var_88], rax
  0000000140E0DDD0  and     eax, 18648301h
  0000000140E0DDD5  mov     r8, rax
  0000000140E0DDD8  mov     [rsp+418h+var_408], rax
  0000000140E0DDDD  shr     r9, 7
  0000000140E0DDE1  not     r9d
  0000000140E0DDE4  mov     ecx, r9d
  0000000140E0DDE7  mov     rsi, r9
  0000000140E0DDEA  mov     [rsp+418h+var_358], r9
  0000000140E0DDF2  and     ecx, 0C324181h
  0000000140E0DDF8  mov     [rsp+418h+var_378], rcx
  0000000140E0DE00  imul    eax, r15d, 0AC4668A0h
  0000000140E0DE07  add     rax, rsp
  0000000140E0DE0A  add     rax, 418h
  0000000140E0DE10  imul    rax, rcx
  0000000140E0DE14  imul    ecx, r15d, 112BBFD0h
  0000000140E0DE1B  mov     [rsp+418h+var_410], rcx
  0000000140E0DE20  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140E0DE24  add     rdx, 418h
  0000000140E0DE2B  imul    rdx, r8
  0000000140E0DE2F  mov     rax, [rax+rdx]
  0000000140E0DE33  mov     [rsp+418h+var_368], rax
  0000000140E0DE3B  bt      rax, 3Eh ; '>'
  0000000140E0DE40  setnb   byte ptr [rsp+418h+var_418]
  0000000140E0DE44  mov     eax, dword ptr [rsp+418h+arg_58]
  0000000140E0DE4B  mov     dword ptr [rsp+418h+var_3E0], eax
  0000000140E0DE4F  mov     edx, eax
  0000000140E0DE51  not     edx
  0000000140E0DE53  mov     ecx, edx
  0000000140E0DE55  shr     ecx, 1
  0000000140E0DE57  and     ecx, 624101h
  0000000140E0DE5D  imul    eax, r15d, 64E55730h
  0000000140E0DE64  mov     [rsp+418h+var_340], rax
  0000000140E0DE6C  add     rax, rsp
  0000000140E0DE6F  add     rax, 418h
  0000000140E0DE75  imul    rax, rcx
  0000000140E0DE79  mov     r11, rcx
  0000000140E0DE7C  mov     [rsp+418h+var_2F8], rax
  0000000140E0DE84  mov     r8, rax
  0000000140E0DE87  not     r8
  0000000140E0DE8A  mov     [rsp+418h+var_78], r8
  0000000140E0DE92  shr     edx, 5
  0000000140E0DE95  and     edx, 11h
  0000000140E0DE98  imul    eax, r15d, 0A883C298h
  0000000140E0DE9F  mov     [rsp+418h+var_380], rax
  0000000140E0DEA7  add     rax, rsp
  0000000140E0DEAA  add     rax, 418h
  0000000140E0DEB0  imul    rax, rdx
  0000000140E0DEB4  not     rax
  0000000140E0DEB7  and     rax, r8
  0000000140E0DEBA  not     rax
  0000000140E0DEBD  mov     rcx, [rax]
  0000000140E0DEC0  mov     [rsp+418h+var_400], rcx
  0000000140E0DEC5  imul    eax, r15d, 3272AB98h
  0000000140E0DECC  lea     r10, [rsp+rax+418h+var_418]
  0000000140E0DED0  add     r10, 418h
  0000000140E0DED7  imul    eax, r15d, 873CD6D0h
  0000000140E0DEDE  mov     [rsp+418h+var_338], rax
  0000000140E0DEE6  test    sil, 1
  0000000140E0DEEA  lea     rax, [rcx+rax]
  0000000140E0DEEE  cmovnz  r10, rax
  0000000140E0DEF2  imul    eax, r15d, 0C134CE78h
  0000000140E0DEF9  add     rax, rsp
  0000000140E0DEFC  add     rax, 418h
  0000000140E0DF02  imul    rax, rdx
  0000000140E0DF06  mov     rdi, rdx
  0000000140E0DF09  mov     [rsp+418h+var_2B0], rdx
  0000000140E0DF11  imul    ecx, r15d, 4D339E0h
  0000000140E0DF18  mov     [rsp+418h+var_360], rcx
  0000000140E0DF20  lea     r8, [rsp+rcx+418h+var_418]
  0000000140E0DF24  add     r8, 418h
  0000000140E0DF2B  imul    r8, r11
  0000000140E0DF2F  mov     rcx, r11
  0000000140E0DF32  mov     [rsp+418h+var_3F0], r11
  0000000140E0DF37  mov     r13, [rax+r8]
  0000000140E0DF3B  mov     [rsp+418h+var_298], r13
  0000000140E0DF43  mov     eax, dword ptr [rsp+418h+arg_E8]
  0000000140E0DF4A  mov     [rsp+418h+var_31C], eax
  0000000140E0DF51  mov     r11d, eax
  0000000140E0DF54  not     r11d
  0000000140E0DF57  mov     edx, r11d
  0000000140E0DF5A  shr     edx, 7
  0000000140E0DF5D  and     edx, 45h
  0000000140E0DF60  imul    eax, r15d, 82699CF0h
  0000000140E0DF67  mov     [rsp+418h+var_350], rax
  0000000140E0DF6F  add     rax, rsp
  0000000140E0DF72  add     rax, 418h
  0000000140E0DF78  imul    rax, rdx
  0000000140E0DF7C  mov     r8, rax
  0000000140E0DF7F  not     r8
  0000000140E0DF82  shr     r11d, 8
  0000000140E0DF86  and     r11d, 23h
  0000000140E0DF8A  imul    r14d, r15d, 2EB00590h
  0000000140E0DF91  lea     rsi, [rsp+r14+418h+var_418]
  0000000140E0DF95  add     rsi, 418h
  0000000140E0DF9C  mov     [rsp+418h+var_328], rsi
  0000000140E0DFA4  mov     r9, r11
  0000000140E0DFA7  mov     r12, r11
  0000000140E0DFAA  imul    r9, rsi
  0000000140E0DFAE  mov     r11, r9
  0000000140E0DFB1  not     r11
  0000000140E0DFB4  mov     rsi, rax
  0000000140E0DFB7  and     rsi, r9
  0000000140E0DFBA  and     r9, r8
  0000000140E0DFBD  and     r8, r11
  0000000140E0DFC0  and     r11, rax
  0000000140E0DFC3  not     r11
  0000000140E0DFC6  not     r9
  0000000140E0DFC9  and     r9, r11
  0000000140E0DFCC  sub     r9, r8
  0000000140E0DFCF  not     r8
  0000000140E0DFD2  not     rsi
  0000000140E0DFD5  and     rsi, r8
  0000000140E0DFD8  mov     rax, [rsi+r9]
  0000000140E0DFDC  mov     [rsp+418h+var_300], rax
  0000000140E0DFE4  imul    eax, r15d, 3745E578h
  0000000140E0DFEB  mov     [rsp+418h+var_348], rax
  0000000140E0DFF3  add     rax, rsp
  0000000140E0DFF6  add     rax, 418h
  0000000140E0DFFC  mov     [rsp+418h+var_330], rax
  0000000140E0E004  mov     r8, r12
  0000000140E0E007  imul    r8, rax
  0000000140E0E00B  not     r8
  0000000140E0E00E  imul    eax, r15d, 0DAF66E30h
  0000000140E0E015  add     rax, rsp
  0000000140E0E018  add     rax, 418h
  0000000140E0E01E  imul    rax, rdx
  0000000140E0E022  not     rax
  0000000140E0E025  and     rax, r8
  0000000140E0E028  imul    r8d, r15d, 3FDBC560h
  0000000140E0E02F  add     r8, rsp
  0000000140E0E032  add     r8, 418h
  0000000140E0E039  imul    r8, rdi
  0000000140E0E03D  imul    r9d, r15d, 0D733C828h
  0000000140E0E044  add     r9, rsp
  0000000140E0E047  add     r9, 418h
  0000000140E0E04E  imul    r9, rcx
  0000000140E0E052  mov     r8, [r8+r9]
  0000000140E0E056  mov     [rsp+418h+var_48], r8
  0000000140E0E05E  imul    ecx, r15d, 0D2608E48h
  0000000140E0E065  mov     [rsp+418h+var_3F8], rcx
  0000000140E0E06A  lea     r8, [rsp+rcx+418h+var_418]
  0000000140E0E06E  add     r8, 418h
  0000000140E0E075  imul    r8, rdx
  0000000140E0E079  mov     rdi, rdx
  0000000140E0E07C  mov     [rsp+418h+var_2C0], rdx
  0000000140E0E084  not     r8
  0000000140E0E087  imul    r9d, r15d, 3B088B80h
  0000000140E0E08E  add     r9, rsp
  0000000140E0E091  add     r9, 418h
  0000000140E0E098  imul    r9, r12
  0000000140E0E09C  mov     rbp, r12
  0000000140E0E09F  mov     [rsp+418h+var_308], r12
  0000000140E0E0A7  not     r9
  0000000140E0E0AA  and     r9, r8
  0000000140E0E0AD  mov     r8, [rsp+418h+arg_108]
  0000000140E0E0B5  mov     rcx, r8
  0000000140E0E0B8  shr     rcx, 8
  0000000140E0E0BC  not     ecx
  0000000140E0E0BE  mov     [rsp+418h+var_370], rcx
  0000000140E0E0C6  and     ecx, 10902801h
  0000000140E0E0CC  mov     rsi, rcx
  0000000140E0E0CF  mov     [rsp+418h+var_3A0], rcx
  0000000140E0E0D4  not     r8d
  0000000140E0E0D7  mov     [rsp+418h+var_68], r8
  0000000140E0E0DF  mov     ecx, r8d
  0000000140E0E0E2  and     ecx, 9
  0000000140E0E0E5  imul    r8d, r15d, 0D6919C8h
  0000000140E0E0EC  add     r8, rsp
  0000000140E0E0EF  add     r8, 418h
  0000000140E0E0F6  imul    r8, rcx
  0000000140E0E0FA  mov     rdx, rcx
  0000000140E0E0FD  mov     [rsp+418h+var_2B8], rcx
  0000000140E0E105  imul    r11d, r15d, 0EFE4D408h
  0000000140E0E10C  add     r11, rsp
  0000000140E0E10F  add     r11, 418h
  0000000140E0E116  imul    r11, rsi
  0000000140E0E11A  mov     rcx, [r8+r11]
  0000000140E0E11E  mov     [rsp+418h+var_3D8], rcx
  0000000140E0E123  mov     r12, r15
  0000000140E0E126  imul    ecx, r12d, 0BD722870h
  0000000140E0E12D  mov     [rsp+418h+var_388], rcx
  0000000140E0E135  mov     r11, [rsp+rcx+418h]
  0000000140E0E13D  mov     [rsp+418h+var_3B0], r11
  0000000140E0E142  shr     r11, 3Fh
  0000000140E0E146  imul    esi, r12d, 261A25A8h
  0000000140E0E14D  lea     r15, [rsp+rsi+418h+var_418]
  0000000140E0E151  add     r15, 418h
  0000000140E0E158  imul    r15, rdi
  0000000140E0E15C  not     r15
  0000000140E0E15F  mov     [rsp+418h+var_D8], r15
  0000000140E0E167  not     rax
  0000000140E0E16A  mov     rax, [rax]
  0000000140E0E16D  mov     [rsp+418h+var_50], rax
  0000000140E0E175  imul    ebx, r12d, 439E6B68h
  0000000140E0E17C  lea     rax, [rsp+rbx+418h+var_418]
  0000000140E0E180  add     rax, 418h
  0000000140E0E186  imul    rax, rbp
  0000000140E0E18A  not     rax
  0000000140E0E18D  and     rax, r15
  0000000140E0E190  not     rax
  0000000140E0E193  mov     rax, [rax]
  0000000140E0E196  mov     [rsp+418h+var_2A8], rax
  0000000140E0E19E  not     r9
  0000000140E0E1A1  mov     rax, [r9]
  0000000140E0E1A4  mov     [rsp+418h+var_58], rax
  0000000140E0E1AC  imul    eax, r12d, 19C19FB8h
  0000000140E0E1B3  mov     rax, [rsp+rax+418h]
  0000000140E0E1BB  imul    rax, rdx
  0000000140E0E1BF  mov     [rsp+418h+var_398], rax
  0000000140E0E1C7  mov     r9, 1E651293E0166392h
  0000000140E0E1D1  imul    r9, r12
  0000000140E0E1D5  mov     rax, 0A8B96B573EB08D9Dh
  0000000140E0E1DF  imul    rax, r12
  0000000140E0E1E3  mov     r15, rax
  0000000140E0E1E6  imul    r8d, r12d, 0B4DC4888h
  0000000140E0E1ED  mov     rax, [rsp+r8+418h]
  0000000140E0E1F5  mov     [rsp+418h+var_70], rax
  0000000140E0E1FD  mov     rax, 1E9EE1621ED5616Dh
  0000000140E0E207  mov     rax, 0D46914CF6A904394h
  0000000140E0E211  test    r13, 0
  0000000140E0E218  call    locret_140E0E228  ; -> locret_140E0E228
  0000000140E0E21D  jp      loc_140E0E229
  0000000140E0E223  jmp     loc_140E0F774
  0000000140E0E228  retn
  0000000140E0E229  nop
  0000000140E0E22A  jmp     loc_140E10466
  0000000140E0E22F  mov     rax, 1E9EE1621ED5616Dh
  0000000140E0E239  mov     rax, 0D46914CF6A904394h
  0000000140E0E243  mov     eax, [rsp+418h+var_2E8]
  0000000140E0E24A  mov     rsi, [rsp+418h+var_198]
  0000000140E0E252  mov     [rsi], eax
  0000000140E0E254  mov     rax, [rsp+418h+var_1A0]
  0000000140E0E25C  mov     rsi, [rsp+418h+var_310]
  0000000140E0E264  mov     [rax], rsi
  0000000140E0E267  mov     rax, [rsp+418h+var_150]
  0000000140E0E26F  mov     rsi, [rsp+418h+var_158]
  0000000140E0E277  mov     [rsi], rax
  0000000140E0E27A  mov     eax, dword ptr [rsp+418h+var_3E8]
  0000000140E0E27E  mov     rsi, [rsp+418h+var_368]
  0000000140E0E286  mov     [rsi], eax
  0000000140E0E288  mov     rax, [rsp+418h+var_358]
  0000000140E0E290  mov     esi, [rsp+418h+var_2E0]
  0000000140E0E297  mov     [rax], esi
  0000000140E0E299  mov     eax, [rsp+418h+var_2DC]
  0000000140E0E2A0  mov     rsi, [rsp+418h+var_360]
  0000000140E0E2A8  mov     [rsi], ax
  0000000140E0E2AB  mov     rax, [rsp+418h+var_380]
  0000000140E0E2B3  not     rax
  0000000140E0E2B6  mov     rcx, [rsp+418h+var_3A0]
  0000000140E0E2BB  mov     [rax], rcx
  0000000140E0E2BE  mov     rsi, [rsp+418h+var_390]
  0000000140E0E2C6  not     rsi
  0000000140E0E2C9  mov     rax, [rsp+418h+var_388]
  0000000140E0E2D1  mov     [rsi], rax
  0000000140E0E2D4  mov     rax, [rsp+418h+var_2F8]
  0000000140E0E2DC  mov     rsi, [rsp+418h+var_398]
  0000000140E0E2E4  mov     [r11+rax*2], rsi
  0000000140E0E2E8  mov     rax, [rsp+418h+var_350]
  0000000140E0E2F0  mov     rcx, [rsp+418h+var_3A8]
  0000000140E0E2F5  lea     rax, [rcx+rax*2]
  0000000140E0E2F9  mov     rcx, [rsp+418h+var_328]
  0000000140E0E301  not     rcx
  0000000140E0E304  mov     [rcx], rax
  0000000140E0E307  mov     rax, [rsp+418h+var_50]
  0000000140E0E30F  mov     r11, [rsp+418h+var_188]
  0000000140E0E317  mov     rcx, [rsp+418h+var_330]
  0000000140E0E31F  mov     [rcx+r11], rax
  0000000140E0E323  mov     rax, [rsp+418h+var_48]
  0000000140E0E32B  mov     r11, [rsp+418h+var_180]
  0000000140E0E333  mov     rcx, [rsp+418h+var_340]
  0000000140E0E33B  mov     [rcx+r11], rax
  0000000140E0E33F  mov     rax, [rsp+418h+var_348]
  0000000140E0E347  not     rax
  0000000140E0E34A  mov     rsi, [rsp+418h+var_2A8]
  0000000140E0E352  mov     [rax], rsi
  0000000140E0E355  mov     rcx, [rsp+418h+var_378]
  0000000140E0E35D  not     rcx
  0000000140E0E360  mov     rax, [rsp+418h+var_70]
  0000000140E0E368  mov     [rcx], rax
  0000000140E0E36B  mov     rax, [rsp+418h+var_58]
  0000000140E0E373  mov     r11, [rsp+418h+var_178]
  0000000140E0E37B  mov     rcx, [rsp+418h+var_3C0]
  0000000140E0E380  mov     [rcx+r11], rax
  0000000140E0E384  mov     rax, [rsp+418h+var_170]
  0000000140E0E38C  lea     rax, [rsp+rax+418h]
  0000000140E0E394  mov     rcx, [rsp+418h+var_3B0]
  0000000140E0E399  not     rcx
  0000000140E0E39C  mov     [rcx], rax
  0000000140E0E39F  not     r13
  0000000140E0E3A2  mov     rax, [rsp+418h+var_160]
  0000000140E0E3AA  mov     [r13+0], rax
  0000000140E0E3AE  mov     rax, [rsp+418h+var_300]
  0000000140E0E3B6  not     rax
  0000000140E0E3B9  not     r15
  0000000140E0E3BC  mov     [r15], rax
  0000000140E0E3BF  not     rbx
  0000000140E0E3C2  mov     rax, [rsp+418h+var_168]
  0000000140E0E3CA  mov     [rbx], rax
  0000000140E0E3CD  not     r14
  0000000140E0E3D0  mov     rax, [rsp+418h+var_208]
  0000000140E0E3D8  mov     rcx, [rsp+418h+var_370]
  0000000140E0E3E0  mov     [rcx+r14*2+1], rax
  0000000140E0E3E5  not     r8
  0000000140E0E3E8  not     r9
  0000000140E0E3EB  lea     rax, [r9+r9*2]
  0000000140E0E3EF  lea     rax, [rax+r8*2]
  0000000140E0E3F3  add     r10, r10
  0000000140E0E3F6  sub     rax, r10
  0000000140E0E3F9  mov     rcx, [rsp+418h+var_210]
  0000000140E0E401  mov     [rax], rcx
  0000000140E0E404  mov     rax, [rsp+418h+var_218]
  0000000140E0E40C  not     rax
  0000000140E0E40F  not     rdx
  0000000140E0E412  mov     rcx, [rsp+418h+var_3F8]
  0000000140E0E417  mov     [rdx+rcx], rax
  0000000140E0E41B  mov     rcx, [rsp+418h+var_338]
  0000000140E0E423  or      rcx, [rsp+418h+var_1F8]
  0000000140E0E42B  mov     rax, [rsp+418h+var_220]
  0000000140E0E433  not     rax
  0000000140E0E436  mov     [rcx], rax
  0000000140E0E439  mov     rax, [rsp+418h+var_418]
  0000000140E0E43D  mov     rcx, [rsp+418h+var_3C8]
  0000000140E0E442  mov     [rcx], rax
  0000000140E0E445  mov     rax, [rsp+418h+var_400]
  0000000140E0E44A  mov     [rdi], rax
  0000000140E0E44D  mov     rax, [rsp+418h+var_120]
  0000000140E0E455  mov     rcx, [rsp+418h+var_408]
  0000000140E0E45A  mov     [rax], rcx
  0000000140E0E45D  mov     rax, [rsp+418h+var_110]
  0000000140E0E465  mov     rcx, [rsp+418h+var_410]
  0000000140E0E46A  mov     [rax], rcx
  0000000140E0E46D  mov     rax, [rsp+418h+var_3E0]
  0000000140E0E472  mov     [rbp+0], rax
  0000000140E0E476  mov     rax, [rsp+418h+var_100]
  0000000140E0E47E  mov     rcx, [rsp+418h+var_3D8]
  0000000140E0E483  mov     [rax], rcx
  0000000140E0E486  mov     rax, [rsp+418h+var_60]
  0000000140E0E48E  add     rax, rsi
  0000000140E0E491  imul    rax, [rsp+418h+var_308]
  0000000140E0E49A  add     rax, [rsp+418h+var_3F0]
  0000000140E0E49F  mov     rcx, [rsp+418h+var_3B8]
  0000000140E0E4A4  add     rsp, 3D8h
  0000000140E0E4AB  pop     rbx
  0000000140E0E4AC  pop     rbp
  0000000140E0E4AD  pop     rdi
  0000000140E0E4AE  pop     rsi
  0000000140E0E4AF  pop     r12
  0000000140E0E4B1  pop     r13
  0000000140E0E4B3  pop     r14
  0000000140E0E4B5  pop     r15
  0000000140E0E4B7  jmp     rax
  0000000140E0E4B9  mov     rax, 1E9EE1621ED5616Dh
  0000000140E0E4C3  mov     rax, 0D46914CF6A904394h
  0000000140E0E4CD  imul    ebp, r12d, 0F3A77A10h
  0000000140E0E4D4  mov     [rsp+418h+var_390], rbp
  0000000140E0E4DC  imul    ecx, r12d, 5D600B20h
  0000000140E0E4E3  mov     [rsp+418h+var_108], rcx
  0000000140E0E4EB  imul    edi, r12d, 0FC3D59F8h
  0000000140E0E4F2  mov     rdx, r12
  0000000140E0E4F5  test    r11, r11
  0000000140E0E4F8  setz    al
  0000000140E0E4FB  cmp     [r10], r13b
  0000000140E0E4FE  setnz   r12b
  0000000140E0E502  or      r12b, al
  0000000140E0E505  movzx   r13d, byte ptr [rsp+418h+var_418]
  0000000140E0E50A  test    r13b, r12b
  0000000140E0E50D  cmovnz  rdi, rsi
  0000000140E0E511  mov     [rsp+418h+var_318], rdi
  0000000140E0E519  cmovnz  r15, r9
  0000000140E0E51D  mov     [rsp+418h+var_60], r15
  0000000140E0E525  cmovnz  rcx, rbp
  0000000140E0E529  mov     [rsp+418h+var_80], rcx
  0000000140E0E531  mov     rdi, rdx
  0000000140E0E534  imul    eax, edi, 8AFF7CD8h
  0000000140E0E53A  test    r13b, r12b
  0000000140E0E53D  cmovnz  rax, [rsp+418h+var_410]
  0000000140E0E543  mov     [rsp+418h+var_310], rax
  0000000140E0E54B  imul    eax, edi, 724E70F8h
  0000000140E0E551  imul    ecx, edi, 0B119A280h
  0000000140E0E557  test    r13b, r12b
  0000000140E0E55A  cmovz   rcx, rax
  0000000140E0E55E  mov     [rsp+418h+var_3D0], rcx
  0000000140E0E563  imul    edx, edi, 33833F70h
  0000000140E0E569  imul    r10d, edi, 0DEB91438h
  0000000140E0E570  mov     [rsp+418h+var_3A8], r10
  0000000140E0E575  test    r13b, r12b
  0000000140E0E578  cmovnz  r14, [rsp+418h+var_380]
  0000000140E0E581  mov     [rsp+418h+var_98], r14
  0000000140E0E589  mov     rcx, rdx
  0000000140E0E58C  mov     r11, rdx
  0000000140E0E58F  mov     [rsp+418h+var_3E8], rdx
  0000000140E0E594  cmovnz  rcx, r10
  0000000140E0E598  mov     [rsp+418h+var_90], rcx
  0000000140E0E5A0  mov     rcx, r10
  0000000140E0E5A3  mov     r10, [rsp+418h+var_348]
  0000000140E0E5AB  cmovnz  rcx, r10
  0000000140E0E5AF  mov     [rsp+418h+var_A0], rcx
  0000000140E0E5B7  imul    edx, edi, 22577FA0h
  0000000140E0E5BD  imul    ecx, edi, 1D8445C0h
  0000000140E0E5C3  test    r13b, r12b
  0000000140E0E5C6  cmovz   rcx, rdx
  0000000140E0E5CA  mov     rsi, rdx
  0000000140E0E5CD  mov     [rsp+418h+var_3B8], rdx
  0000000140E0E5D2  mov     [rsp+418h+var_A8], rcx
  0000000140E0E5DA  imul    ecx, edi, 76111700h
  0000000140E0E5E0  imul    edx, edi, 0E74EF420h
  0000000140E0E5E6  mov     [rsp+418h+var_410], rdx
  0000000140E0E5EB  test    r13b, r12b
  0000000140E0E5EE  cmovz   rcx, rdx
  0000000140E0E5F2  mov     [rsp+418h+var_B0], rcx
  0000000140E0E5FA  imul    ecx, edi, 11093D8h
  0000000140E0E600  imul    edx, edi, 79D3BD08h
  0000000140E0E606  test    r13b, r12b
  0000000140E0E609  cmovnz  rdx, rcx
  0000000140E0E60D  mov     [rsp+418h+var_B8], rdx
  0000000140E0E615  imul    ecx, edi, 0A4C11C90h
  0000000140E0E61B  test    r13b, r12b
  0000000140E0E61E  cmovnz  rcx, r8
  0000000140E0E622  mov     [rsp+418h+var_C0], rcx
  0000000140E0E62A  imul    ecx, edi, 93955CC0h
  0000000140E0E630  test    r13b, r12b
  0000000140E0E633  cmovnz  rcx, [rsp+418h+var_350]
  0000000140E0E63C  mov     [rsp+418h+var_C8], rcx
  0000000140E0E644  imul    edx, edi, 0D6233450h
  0000000140E0E64A  test    r13b, r12b
  0000000140E0E64D  mov     rcx, [rsp+418h+var_338]
  0000000140E0E655  cmovnz  rdx, rcx
  0000000140E0E659  mov     [rsp+418h+var_D0], rdx
  0000000140E0E661  imul    edx, edi, 0CE9DE840h
  0000000140E0E667  test    r13b, r12b
  0000000140E0E66A  cmovz   rdx, [rsp+418h+var_3F8]
  0000000140E0E670  mov     [rsp+418h+var_E8], rdx
  0000000140E0E678  imul    edx, edi, 975802C8h
  0000000140E0E67E  mov     [rsp+418h+var_3F8], rdx
  0000000140E0E683  test    r13b, r12b
  0000000140E0E686  cmovnz  rcx, rdx
  0000000140E0E68A  mov     [rsp+418h+var_338], rcx
  0000000140E0E692  imul    ecx, edi, 0E38C4E18h
  0000000140E0E698  imul    edx, edi, 4871A548h
  0000000140E0E69E  test    r13b, r12b
  0000000140E0E6A1  cmovnz  rdx, rcx
  0000000140E0E6A5  mov     [rsp+418h+var_F0], rdx
  0000000140E0E6AD  imul    ecx, edi, 588CD140h
  0000000140E0E6B3  imul    edx, edi, 2AED5F88h
  0000000140E0E6B9  test    r13b, r12b
  0000000140E0E6BC  cmovnz  rdx, rcx
  0000000140E0E6C0  mov     [rsp+418h+var_F8], rdx
  0000000140E0E6C8  mov     rcx, [rsp+418h+var_340]
  0000000140E0E6D0  cmovnz  rcx, r11
  0000000140E0E6D4  mov     [rsp+418h+var_340], rcx
  0000000140E0E6DC  imul    ecx, edi, 7EA6F6E8h
  0000000140E0E6E2  mov     [rsp+418h+var_3C0], rcx
  0000000140E0E6E7  test    r13b, r12b
  0000000140E0E6EA  cmovnz  r10, rax
  0000000140E0E6EE  mov     [rsp+418h+var_348], r10
  0000000140E0E6F6  mov     r10, [rsp+418h+var_300]
  0000000140E0E6FE  not     r10
  0000000140E0E701  mov     rax, rcx
  0000000140E0E704  cmovnz  rax, rsi
  0000000140E0E708  mov     [rsp+418h+var_E0], rax
  0000000140E0E710  mov     rbp, 61BBD96FB604419Fh
  0000000140E0E71A  imul    rbp, rdi
  0000000140E0E71E  mov     rax, 0C2C1962C08B3B81h
  0000000140E0E728  imul    rax, rdi
  0000000140E0E72C  add     rax, r10
  0000000140E0E72F  not     rax
  0000000140E0E732  and     rax, rbp
  0000000140E0E735  not     rax
  0000000140E0E738  mov     rcx, 0E46426C7D0E5B758h
  0000000140E0E742  imul    rcx, rdi
  0000000140E0E746  add     rcx, r10
  0000000140E0E749  and     rcx, rax
  0000000140E0E74C  mov     rax, 2B22696F9AFE057Dh
  0000000140E0E756  imul    rax, rdi
  0000000140E0E75A  add     rax, r10
  0000000140E0E75D  not     rax
  0000000140E0E760  and     rax, rbp
  0000000140E0E763  not     rax
  0000000140E0E766  mov     rdx, 8DBD7E23EC0FF6E4h
  0000000140E0E770  imul    rdx, rdi
  0000000140E0E774  add     rdx, r10
  0000000140E0E777  and     rdx, rax
  0000000140E0E77A  mov     byte ptr [rsp+418h+var_418], r13b
  0000000140E0E77E  test    r13b, r12b
  0000000140E0E781  cmovnz  rdx, rcx
  0000000140E0E785  mov     [rsp+418h+var_350], rdx
  0000000140E0E78D  imul    eax, edi, 0C6080858h
  0000000140E0E793  mov     [rsp+418h+var_3C8], rax
  0000000140E0E798  test    r13b, r12b
  0000000140E0E79B  cmovz   rbx, rax
  0000000140E0E79F  mov     [rsp+418h+var_118], rbx
  0000000140E0E7A7  mov     rbx, rbp
  0000000140E0E7AA  not     rbx
  0000000140E0E7AD  mov     rdx, 301591A37D80E038h
  0000000140E0E7B7  imul    rdx, rdi
  0000000140E0E7BB  add     rdx, r10
  0000000140E0E7BE  mov     r14, 0F30CA13DDC79C7FDh
  0000000140E0E7C8  imul    r14, rdi
  0000000140E0E7CC  add     r14, r10
  0000000140E0E7CF  mov     r15, r14
  0000000140E0E7D2  not     r15
  0000000140E0E7D5  mov     rax, rdx
  0000000140E0E7D8  and     rax, r15
  0000000140E0E7DB  mov     r8, rbp
  0000000140E0E7DE  and     r8, rax
  0000000140E0E7E1  not     rax
  0000000140E0E7E4  and     rax, rbx
  0000000140E0E7E7  not     rax
  0000000140E0E7EA  not     r8
  0000000140E0E7ED  and     r8, rax
  0000000140E0E7F0  mov     r9, rdx
  0000000140E0E7F3  not     r9
  0000000140E0E7F6  mov     r11, rbx
  0000000140E0E7F9  and     r11, r14
  0000000140E0E7FC  mov     rax, r11
  0000000140E0E7FF  not     rax
  0000000140E0E802  mov     rsi, rbp
  0000000140E0E805  and     rsi, r15
  0000000140E0E808  not     rsi
  0000000140E0E80B  and     rsi, rax
  0000000140E0E80E  mov     rcx, rdx
  0000000140E0E811  and     rcx, rsi
  0000000140E0E814  not     rsi
  0000000140E0E817  and     rsi, r9
  0000000140E0E81A  not     rsi
  0000000140E0E81D  not     rcx
  0000000140E0E820  and     rcx, rsi
  0000000140E0E823  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140E0E82D  imul    r13, rcx
  0000000140E0E831  mov     rsi, rbx
  0000000140E0E834  and     rsi, rdx
  0000000140E0E837  mov     rcx, rsi
  0000000140E0E83A  not     rcx
  0000000140E0E83D  and     rcx, r14
  0000000140E0E840  and     r14, rdx
  0000000140E0E843  and     r11, r9
  0000000140E0E846  not     r11
  0000000140E0E849  and     rdx, rax
  0000000140E0E84C  not     rdx
  0000000140E0E84F  and     rdx, r11
  0000000140E0E852  add     rdx, r8
  0000000140E0E855  and     rax, r9
  0000000140E0E858  not     rax
  0000000140E0E85B  mov     r8, 5555555555555555h
  0000000140E0E865  lea     r9, [r8+2]
  0000000140E0E869  imul    r9, rax
  0000000140E0E86D  add     r9, rdx
  0000000140E0E870  imul    rcx, r8
  0000000140E0E874  add     rcx, r9
  0000000140E0E877  mov     rax, rbp
  0000000140E0E87A  and     rax, r14
  0000000140E0E87D  not     r14
  0000000140E0E880  and     r14, rbx
  0000000140E0E883  not     r14
  0000000140E0E886  not     rax
  0000000140E0E889  and     rax, r14
  0000000140E0E88C  not     rax
  0000000140E0E88F  lea     rdx, [r8+1]
  0000000140E0E893  imul    rdx, rax
  0000000140E0E897  add     rdx, rcx
  0000000140E0E89A  add     rdx, r13
  0000000140E0E89D  and     rsi, r15
  0000000140E0E8A0  imul    rsi, r8
  0000000140E0E8A4  lea     rcx, [rsi+rdx]
  0000000140E0E8A8  add     rcx, 2
  0000000140E0E8AC  mov     rax, 5FE127E01EEFA09Ch
  0000000140E0E8B6  mov     r13, rdi
  0000000140E0E8B9  imul    rax, rdi
  0000000140E0E8BD  movzx   r8d, byte ptr [rsp+418h+var_418]
  0000000140E0E8C2  test    r8b, r12b
  0000000140E0E8C5  cmovz   rcx, rax
  0000000140E0E8C9  mov     [rsp+418h+var_130], rcx
  0000000140E0E8D1  imul    eax, r13d, 54CA2B38h
  0000000140E0E8D8  imul    ecx, r13d, 0B9AF8268h
  0000000140E0E8DF  test    r8b, r12b
  0000000140E0E8E2  cmovnz  rcx, rax
  0000000140E0E8E6  mov     [rsp+418h+var_138], rcx
  0000000140E0E8EE  mov     rax, 567E1AE669E77161h
  0000000140E0E8F8  imul    rax, rdi
  0000000140E0E8FC  add     rax, r10
  0000000140E0E8FF  not     rax
  0000000140E0E902  and     rax, rbp
  0000000140E0E905  not     rax
  0000000140E0E908  mov     rdx, 765490638D396F21h
  0000000140E0E912  imul    rdx, rdi
  0000000140E0E916  add     rdx, r10
  0000000140E0E919  and     rdx, rax
  0000000140E0E91C  mov     rax, 3B9E9AD52908DE33h
  0000000140E0E926  imul    rax, rdi
  0000000140E0E92A  test    r8b, r12b
  0000000140E0E92D  mov     rcx, [rsp+418h+var_380]
  0000000140E0E935  cmovnz  rcx, [rsp+418h+var_360]
  0000000140E0E93E  mov     [rsp+418h+var_380], rcx
  0000000140E0E946  cmovnz  rdx, rax
  0000000140E0E94A  mov     [rsp+418h+var_140], rdx
  0000000140E0E952  mov     rax, 2F211D146354E97Dh
  0000000140E0E95C  imul    rax, rdi
  0000000140E0E960  add     rax, r10
  0000000140E0E963  not     rax
  0000000140E0E966  and     rax, rbp
  0000000140E0E969  mov     rcx, 287F8E920B1AFCFCh
  0000000140E0E973  imul    rcx, rdi
  0000000140E0E977  add     rcx, r10
  0000000140E0E97A  not     rax
  0000000140E0E97D  and     rcx, rax
  0000000140E0E980  mov     rax, 737FF77979C250BAh
  0000000140E0E98A  imul    rax, rdi
  0000000140E0E98E  test    r8b, r12b
  0000000140E0E991  cmovnz  rcx, rax
  0000000140E0E995  mov     [rsp+418h+var_148], rcx
  0000000140E0E99D  lea     r9, [rsp+418h]
  0000000140E0E9A5  mov     rdx, r9
  0000000140E0E9A8  not     rdx
  0000000140E0E9AB  imul    rax, r9, 0FFFFFFFFFFFFFE29h
  0000000140E0E9B2  imul    rcx, rdx, 0FFFFFFFFFFFFFE28h
  0000000140E0E9B9  mov     r8, rdx
  0000000140E0E9BC  add     rcx, rax
  0000000140E0E9BF  mov     rdx, rcx
  0000000140E0E9C2  mov     eax, r9d
  0000000140E0E9C5  mov     r11, r9
  0000000140E0E9C8  mov     r9, [rsp+418h+var_318]
  0000000140E0E9D0  and     eax, r9d
  0000000140E0E9D3  mov     rcx, rax
  0000000140E0E9D6  not     rcx
  0000000140E0E9D9  not     r9
  0000000140E0E9DC  and     r9, r8
  0000000140E0E9DF  not     r9
  0000000140E0E9E2  and     r9, rcx
  0000000140E0E9E5  sub     r9, rax
  0000000140E0E9E8  lea     rcx, [rax+rax*2]
  0000000140E0E9EC  add     rcx, r9
  0000000140E0E9EF  mov     r9, [rsp+418h+var_358]
  0000000140E0E9F7  test    r9b, 1
  0000000140E0E9FB  mov     r10, [rsp+418h+var_310]
  0000000140E0EA03  mov     rax, r10
  0000000140E0EA06  not     rax
  0000000140E0EA09  cmovz   rcx, rdx
  0000000140E0EA0D  mov     [rsp+418h+var_100], rcx
  0000000140E0EA15  mov     rcx, r8
  0000000140E0EA18  and     rcx, rax
  0000000140E0EA1B  and     r10d, r8d
  0000000140E0EA1E  mov     rsi, r8
  0000000140E0EA21  not     r10
  0000000140E0EA24  and     rax, r11
  0000000140E0EA27  not     rax
  0000000140E0EA2A  and     rax, r10
  0000000140E0EA2D  not     rcx
  0000000140E0EA30  lea     rax, [rax+rcx*2]
  0000000140E0EA34  inc     rax
  0000000140E0EA37  test    r9b, 1
  0000000140E0EA3B  cmovz   rax, rdx
  0000000140E0EA3F  mov     r8, rdx
  0000000140E0EA42  mov     [rsp+418h+var_128], rdx
  0000000140E0EA4A  mov     [rsp+418h+var_110], rax
  0000000140E0EA52  mov     eax, esi
  0000000140E0EA54  mov     rbx, rsi
  0000000140E0EA57  mov     [rsp+418h+var_2A0], rsi
  0000000140E0EA5F  mov     r10, [rsp+418h+var_3D0]
  0000000140E0EA64  and     eax, r10d
  0000000140E0EA67  mov     rcx, rax
  0000000140E0EA6A  not     rcx
  0000000140E0EA6D  lea     rcx, [rcx+rcx*2]
  0000000140E0EA71  mov     edx, r11d
  0000000140E0EA74  and     edx, r10d
  0000000140E0EA77  not     rdx
  0000000140E0EA7A  add     rdx, rdx
  0000000140E0EA7D  sub     rcx, rdx
  0000000140E0EA80  not     r10
  0000000140E0EA83  and     r10, r11
  0000000140E0EA86  test    r9b, 1
  0000000140E0EA8A  lea     rax, [rcx+rax*4]
  0000000140E0EA8E  lea     rax, [r10+rax+1]
  0000000140E0EA93  cmovz   rax, r8
  0000000140E0EA97  mov     [rsp+418h+var_120], rax
  0000000140E0EA9F  mov     rdx, [rsp+418h+var_368]
  0000000140E0EAA7  mov     r9, rdx
  0000000140E0EAAA  not     r9
  0000000140E0EAAD  mov     rcx, r9
  0000000140E0EAB0  shl     rcx, 4
  0000000140E0EAB4  mov     rax, rdx
  0000000140E0EAB7  shl     rax, 4
  0000000140E0EABB  add     rax, rdx
  0000000140E0EABE  mov     r10, rdx
  0000000140E0EAC1  add     rax, rcx
  0000000140E0EAC4  mov     rcx, 6A2FC179BE4A915h
  0000000140E0EACE  imul    rcx, rdi
  0000000140E0EAD2  mov     rdx, rax
  0000000140E0EAD5  mov     rsi, rax
  0000000140E0EAD8  not     rdx
  0000000140E0EADB  mov     r8, 0D864DFF397348D79h
  0000000140E0EAE5  imul    r8, rdi
  0000000140E0EAE9  and     r8, rdx
  0000000140E0EAEC  not     r8
  0000000140E0EAEF  and     rcx, r8
  0000000140E0EAF2  mov     r15, 3BF8062A87396CF0h
  0000000140E0EAFC  imul    r15, rdi
  0000000140E0EB00  and     r15, r8
  0000000140E0EB03  mov     r8, 0F6A83C1C65AF269Dh
  0000000140E0EB0D  imul    r8, rdi
  0000000140E0EB11  mov     [rsp+418h+var_190], r8
  0000000140E0EB19  not     rcx
  0000000140E0EB1C  and     rcx, r8
  0000000140E0EB1F  not     rcx
  0000000140E0EB22  not     r15
  0000000140E0EB25  and     r15, rcx
  0000000140E0EB28  lea     rcx, [r10+r10*8]
  0000000140E0EB2C  mov     rax, r10
  0000000140E0EB2F  lea     rcx, [rcx+r9*8]
  0000000140E0EB33  mov     [rsp+418h+var_358], rcx
  0000000140E0EB3B  lea     ecx, [rdi+rdi*4]
  0000000140E0EB3E  lea     ecx, [rdi+rcx*2]
  0000000140E0EB41  mov     [rsp+418h+var_2E4], ecx
  0000000140E0EB48  mov     r10, r15
  0000000140E0EB4B  shl     r10, cl
  0000000140E0EB4E  imul    ecx, r13d, -4Bh
  0000000140E0EB52  mov     [rsp+418h+var_2EC], ecx
  0000000140E0EB59  shr     r15, cl
  0000000140E0EB5C  lea     rcx, [rax+rax*4]
  0000000140E0EB60  lea     rax, [rcx+r9*4]
  0000000140E0EB64  mov     [rsp+418h+var_360], rax
  0000000140E0EB6C  imul    rcx, r11, -67h
  0000000140E0EB70  imul    rax, rbx, -68h
  0000000140E0EB74  add     rax, rcx
  0000000140E0EB77  mov     [rsp+418h+var_318], rax
  0000000140E0EB7F  not     r10
  0000000140E0EB82  not     r15
  0000000140E0EB85  and     r15, r10
  0000000140E0EB88  mov     rcx, 9898A6437D2F3211h
  0000000140E0EB92  imul    rcx, rdi
  0000000140E0EB96  mov     rbp, 0AB6713BBC687544Bh
  0000000140E0EBA0  imul    rbp, rdi
  0000000140E0EBA4  and     rbp, rdx
  0000000140E0EBA7  not     rbp
  0000000140E0EBAA  and     rbp, rcx
  0000000140E0EBAD  mov     rcx, 7F46866F101776CDh
  0000000140E0EBB7  imul    rcx, rdi
  0000000140E0EBBB  and     rcx, [rsp+418h+var_3B0]
  0000000140E0EBC0  mov     r8, 0AB9FE693A8CF83CDh
  0000000140E0EBCA  imul    r8, rdi
  0000000140E0EBCE  not     rcx
  0000000140E0EBD1  add     r8, rcx
  0000000140E0EBD4  mov     r12, 93A5003CBCEB18AFh
  0000000140E0EBDE  imul    r12, rdi
  0000000140E0EBE2  add     r12, rcx
  0000000140E0EBE5  not     r8
  0000000140E0EBE8  and     r8, rdx
  0000000140E0EBEB  not     r8
  0000000140E0EBEE  and     r12, r8
  0000000140E0EBF1  mov     rcx, 5E70AF3240DDFD79h
  0000000140E0EBFB  imul    rcx, rdi
  0000000140E0EBFF  mov     r8, rcx
  0000000140E0EC02  not     r8
  0000000140E0EC05  mov     rax, rsi
  0000000140E0EC08  mov     [rsp+418h+var_418], rsi
  0000000140E0EC0C  mov     r9, rsi
  0000000140E0EC0F  and     r9, r8
  0000000140E0EC12  mov     r10, r9
  0000000140E0EC15  not     r10
  0000000140E0EC18  mov     r11, rdx
  0000000140E0EC1B  and     r11, rcx
  0000000140E0EC1E  not     r11
  0000000140E0EC21  and     r11, r10
  0000000140E0EC24  mov     r10, 0E6809CE6F311465Fh
  0000000140E0EC2E  imul    r10, rdi
  0000000140E0EC32  mov     rsi, r10
  0000000140E0EC35  not     rsi
  0000000140E0EC38  and     r8, rdx
  0000000140E0EC3B  mov     rdi, rsi
  0000000140E0EC3E  and     rdi, r8
  0000000140E0EC41  not     rdi
  0000000140E0EC44  not     r8
  0000000140E0EC47  mov     rbx, r10
  0000000140E0EC4A  and     rbx, r8
  0000000140E0EC4D  not     rbx
  0000000140E0EC50  and     rbx, rdi
  0000000140E0EC53  not     r11
  0000000140E0EC56  and     r11, r10
  0000000140E0EC59  not     r11
  0000000140E0EC5C  mov     rdi, 6DB6DB6DB6DB6DB7h
  0000000140E0EC66  imul    r11, rdi
  0000000140E0EC6A  not     rbx
  0000000140E0EC6D  imul    rbx, rdi
  0000000140E0EC71  add     rbx, r11
  0000000140E0EC74  mov     r11, rax
  0000000140E0EC77  and     r11, rcx
  0000000140E0EC7A  not     r11
  0000000140E0EC7D  and     r8, r11
  0000000140E0EC80  mov     r14, rdx
  0000000140E0EC83  and     rdx, rsi
  0000000140E0EC86  and     r11, rsi
  0000000140E0EC89  and     rsi, rcx
  0000000140E0EC8C  and     r14, rsi
  0000000140E0EC8F  not     r14
  0000000140E0EC92  not     rsi
  0000000140E0EC95  and     rsi, rax
  0000000140E0EC98  not     rsi
  0000000140E0EC9B  and     rsi, r14
  0000000140E0EC9E  not     rsi
  0000000140E0ECA1  imul    rsi, rdi
  0000000140E0ECA5  and     r9, r10
  0000000140E0ECA8  not     r9
  0000000140E0ECAB  mov     rdi, 4924924924924924h
  0000000140E0ECB5  imul    r9, rdi
  0000000140E0ECB9  add     rsi, r9
  0000000140E0ECBC  not     r8
  0000000140E0ECBF  and     r8, r10
  0000000140E0ECC2  mov     r9, 2492492492492493h
  0000000140E0ECCC  imul    r9, r8
  0000000140E0ECD0  add     r9, rsi
  0000000140E0ECD3  not     rdx
  0000000140E0ECD6  and     rdx, rcx
  0000000140E0ECD9  not     rdx
  0000000140E0ECDC  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140E0ECE6  imul    rcx, rdx
  0000000140E0ECEA  add     rcx, r9
  0000000140E0ECED  add     rcx, rbx
  0000000140E0ECF0  not     r11
  0000000140E0ECF3  or      rdi, 1
  0000000140E0ECF7  imul    rdi, r11
  0000000140E0ECFB  add     rdi, rcx
  0000000140E0ECFE  mov     rcx, 3DFBE9E005DAC84Ch
  0000000140E0ED08  imul    rcx, r13
  0000000140E0ED0C  mov     [rsp+418h+var_200], rcx
  0000000140E0ED14  not     r15
  0000000140E0ED17  mov     r9, [rsp+418h+var_408]
  0000000140E0ED1C  imul    r15, r9
  0000000140E0ED20  mov     [rsp+418h+var_1F0], r15
  0000000140E0ED28  mov     r14, [rsp+418h+var_3A0]
  0000000140E0ED2D  imul    rbp, r14
  0000000140E0ED31  mov     [rsp+418h+var_1E8], rbp
  0000000140E0ED39  imul    ecx, r13d, 0EC222E00h
  0000000140E0ED40  add     rcx, rsp
  0000000140E0ED43  add     rcx, 418h
  0000000140E0ED4A  imul    rcx, r14
  0000000140E0ED4E  mov     rbp, r14
  0000000140E0ED51  mov     [rsp+418h+var_1E0], rcx
  0000000140E0ED59  mov     r14, [rsp+418h+var_2C0]
  0000000140E0ED61  imul    r12, r14
  0000000140E0ED65  mov     [rsp+418h+var_1C8], r12
  0000000140E0ED6D  imul    rdi, r14
  0000000140E0ED71  mov     [rsp+418h+var_1A8], rdi
  0000000140E0ED79  mov     rcx, [rsp+418h+var_328]
  0000000140E0ED81  imul    rcx, r9
  0000000140E0ED85  mov     [rsp+418h+var_328], rcx
  0000000140E0ED8D  imul    ecx, r13d, 447C35ABh
  0000000140E0ED94  mov     [rsp+418h+var_2E0], ecx
  0000000140E0ED9B  imul    ecx, r13d, 7045h
  0000000140E0EDA2  mov     [rsp+418h+var_2DC], ecx
  0000000140E0EDA9  bt      dword ptr [rsp+418h+var_3E0], 1
  0000000140E0EDAF  mov     rax, [rsp+418h+var_360]
  0000000140E0EDB7  mov     r15, [rsp+418h+var_318]
  0000000140E0EDBF  cmovb   rax, r15
  0000000140E0EDC3  mov     [rsp+418h+var_360], rax
  0000000140E0EDCB  lea     r12, [rsp+418h]
  0000000140E0EDD3  imul    rcx, r12, 0FFFFFFFFFFFFFDB1h
  0000000140E0EDDA  mov     rdx, [rsp+418h+var_2A0]
  0000000140E0EDE2  imul    r8, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140E0EDE9  add     r8, rcx
  0000000140E0EDEC  imul    ecx, r13d, 1E74EF42h
  0000000140E0EDF3  mov     [rsp+418h+var_150], rcx
  0000000140E0EDFB  bt      [rsp+418h+var_31C], 7
  0000000140E0EE04  cmovb   r8, r15
  0000000140E0EE08  mov     [rsp+418h+var_158], r8
  0000000140E0EE10  mov     rcx, [rsp+418h+var_400]
  0000000140E0EE15  imul    rcx, [rsp+418h+var_308]
  0000000140E0EE1E  mov     r8, r14
  0000000140E0EE21  imul    r8, [rsp+418h+var_3D8]
  0000000140E0EE27  add     r8, rcx
  0000000140E0EE2A  mov     [rsp+418h+var_160], r8
  0000000140E0EE32  mov     rax, [rsp+418h+var_398]
  0000000140E0EE3A  not     rax
  0000000140E0EE3D  mov     rcx, [rsp+418h+var_300]
  0000000140E0EE45  imul    rcx, rbp
  0000000140E0EE49  not     rcx
  0000000140E0EE4C  and     rcx, rax
  0000000140E0EE4F  mov     [rsp+418h+var_300], rcx
  0000000140E0EE57  mov     rcx, [rsp+418h+var_378]
  0000000140E0EE5F  imul    rcx, [rsp+418h+var_298]
  0000000140E0EE68  mov     r8, [rsp+418h+var_368]
  0000000140E0EE70  imul    r8, r9
  0000000140E0EE74  add     r8, rcx
  0000000140E0EE77  mov     [rsp+418h+var_168], r8
  0000000140E0EE7F  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  0000000140E0EE86  imul    rax, r12, 0FFFFFFFFFFFFFDA1h
  0000000140E0EE8D  add     rax, rcx
  0000000140E0EE90  mov     [rsp+418h+var_310], rax
  0000000140E0EE98  imul    rcx, r12, 0FFFFFFFFFFFFFDA9h
  0000000140E0EE9F  imul    r8, rdx, 0FFFFFFFFFFFFFDA8h
  0000000140E0EEA6  add     r8, rcx
  0000000140E0EEA9  mov     r11, r8
  0000000140E0EEAC  mov     rax, [rsp+418h+var_3A8]
  0000000140E0EEB1  lea     r10, [rsp+rax+418h+var_418]
  0000000140E0EEB5  add     r10, 418h
  0000000140E0EEBC  mov     rax, [rsp+418h+var_3C0]
  0000000140E0EEC1  add     rax, rsp
  0000000140E0EEC4  add     rax, 418h
  0000000140E0EECA  mov     rcx, [rsp+418h+var_388]
  0000000140E0EED2  lea     rsi, [rsp+rcx+418h+var_418]
  0000000140E0EED6  add     rsi, 418h
  0000000140E0EEDD  imul    ecx, r13d, 9C2B3CA8h
  0000000140E0EEE4  lea     r8, [rsp+rcx+418h+var_418]
  0000000140E0EEE8  add     r8, 418h
  0000000140E0EEEF  mov     rcx, [rsp+418h+var_3B8]
  0000000140E0EEF4  lea     rcx, [rsp+rcx+418h]
  0000000140E0EEFC  mov     rdx, [rsp+418h+var_390]
  0000000140E0EF04  lea     rbx, [rsp+rdx+418h]
  0000000140E0EF0C  mov     rdx, [rsp+418h+var_3C8]
  0000000140E0EF11  lea     rdi, [rsp+rdx+418h+var_418]
  0000000140E0EF15  add     rdi, 418h
  0000000140E0EF1C  mov     rdx, [rsp+418h+var_3F8]
  0000000140E0EF21  add     rdx, rsp
  0000000140E0EF24  add     rdx, 418h
  0000000140E0EF2B  imul    r8, rbp
  0000000140E0EF2F  mov     [rsp+418h+var_188], r8
  0000000140E0EF37  imul    rcx, r9
  0000000140E0EF3B  mov     [rsp+418h+var_180], rcx
  0000000140E0EF43  imul    rbx, r9
  0000000140E0EF47  mov     [rsp+418h+var_1D8], rbx
  0000000140E0EF4F  imul    rdi, r14
  0000000140E0EF53  mov     [rsp+418h+var_1D0], rdi
  0000000140E0EF5B  mov     r8, [rsp+418h+var_3F0]
  0000000140E0EF60  imul    rdx, r8
  0000000140E0EF64  mov     [rsp+418h+var_178], rdx
  0000000140E0EF6C  imul    rsi, r14
  0000000140E0EF70  mov     [rsp+418h+var_1C0], rsi
  0000000140E0EF78  imul    r10, r14
  0000000140E0EF7C  mov     [rsp+418h+var_1B8], r10
  0000000140E0EF84  mov     r12, r14
  0000000140E0EF87  mov     rcx, [rsp+418h+var_330]
  0000000140E0EF8F  imul    rcx, rbp
  0000000140E0EF93  mov     [rsp+418h+var_330], rcx
  0000000140E0EF9B  imul    rax, r8
  0000000140E0EF9F  mov     rdx, r8
  0000000140E0EFA2  mov     [rsp+418h+var_1B0], rax
  0000000140E0EFAA  imul    ecx, r13d, 0C70A447Dh
  0000000140E0EFB1  mov     [rsp+418h+var_2E8], ecx
  0000000140E0EFB8  imul    ecx, r13d, 0C2456250h
  0000000140E0EFBF  mov     [rsp+418h+var_170], rcx
  0000000140E0EFC7  test    byte ptr [rsp+418h+var_370], 1
  0000000140E0EFCF  mov     rcx, r15
  0000000140E0EFD2  mov     rsi, [rsp+418h+var_418]
  0000000140E0EFD6  cmovnz  rcx, rsi
  0000000140E0EFDA  mov     [rsp+418h+var_198], rcx
  0000000140E0EFE2  mov     r10, [rsp+418h+var_2B0]
  0000000140E0EFEA  mov     rcx, r10
  0000000140E0EFED  not     rcx
  0000000140E0EFF0  cmovz   r11, r15
  0000000140E0EFF4  mov     [rsp+418h+var_1A0], r11
  0000000140E0EFFC  mov     rax, [rsp+418h+var_410]
  0000000140E0F001  add     rax, rsp
  0000000140E0F004  add     rax, 418h
  0000000140E0F00A  imul    rax, r8
  0000000140E0F00E  mov     [rsp+418h+var_1F8], rax
  0000000140E0F016  imul    rdx, [rsp+418h+var_310]
  0000000140E0F01F  mov     r8, rcx
  0000000140E0F022  and     r8, rdx
  0000000140E0F025  mov     r9, 3A3BCDCC6EFE58BAh
  0000000140E0F02F  imul    r9, r8
  0000000140E0F033  not     rdx
  0000000140E0F036  mov     r8d, edx
  0000000140E0F039  and     r8d, r10d
  0000000140E0F03C  sub     r9, r8
  0000000140E0F03F  and     rdx, rcx
  0000000140E0F042  not     rdx
  0000000140E0F045  mov     rax, 0C5C432339101A747h
  0000000140E0F04F  imul    rax, rdx
  0000000140E0F053  add     rax, r9
  0000000140E0F056  mov     [rsp+418h+var_208], rax
  0000000140E0F05E  mov     rax, [rsp+418h+var_3E8]
  0000000140E0F063  add     rax, rsp
  0000000140E0F066  add     rax, 418h
  0000000140E0F06C  imul    rax, rbp
  0000000140E0F070  mov     [rsp+418h+var_370], rax
  0000000140E0F078  mov     r10, rsi
  0000000140E0F07B  imul    r10, rbp
  0000000140E0F07F  mov     rax, [rsp+418h+var_2B8]
  0000000140E0F087  mov     rcx, rax
  0000000140E0F08A  not     rcx
  0000000140E0F08D  mov     rdx, r10
  0000000140E0F090  not     rdx
  0000000140E0F093  mov     r8d, r10d
  0000000140E0F096  and     r10, rcx
  0000000140E0F099  and     rcx, rdx
  0000000140E0F09C  mov     r9, rcx
  0000000140E0F09F  not     r9
  0000000140E0F0A2  and     r8d, eax
  0000000140E0F0A5  not     r8
  0000000140E0F0A8  and     r8, r9
  0000000140E0F0AB  not     r8
  0000000140E0F0AE  mov     r9, 1D2A079630E0D62Bh
  0000000140E0F0B8  imul    r9, r8
  0000000140E0F0BC  mov     r8, 0E2D5F869CF1F29D5h
  0000000140E0F0C6  imul    rcx, r8
  0000000140E0F0CA  or      r8, 2
  0000000140E0F0CE  imul    r8, r10
  0000000140E0F0D2  add     r8, r9
  0000000140E0F0D5  not     r10
  0000000140E0F0D8  and     edx, eax
  0000000140E0F0DA  not     rdx
  0000000140E0F0DD  and     rdx, r10
  0000000140E0F0E0  not     rdx
  0000000140E0F0E3  mov     rax, 34B471AE51C807C6h
  0000000140E0F0ED  imul    rax, r13
  0000000140E0F0F1  imul    rax, rdx
  0000000140E0F0F5  add     rax, rcx
  0000000140E0F0F8  add     rax, r8
  0000000140E0F0FB  mov     [rsp+418h+var_210], rax
  0000000140E0F103  mov     rax, [rsp+418h+var_400]
  0000000140E0F108  mov     r14, rax
  0000000140E0F10B  not     r14
  0000000140E0F10E  mov     rcx, 0FEADB5EE4EFF308h
  0000000140E0F118  imul    rcx, r13
  0000000140E0F11C  mov     rdx, 24B94A9D8699FBE1h
  0000000140E0F126  imul    rdx, r13
  0000000140E0F12A  mov     r8, rdx
  0000000140E0F12D  not     r8
  0000000140E0F130  mov     r9, r14
  0000000140E0F133  and     r9, r8
  0000000140E0F136  not     r9
  0000000140E0F139  mov     r10, rax
  0000000140E0F13C  and     r10, rdx
  0000000140E0F13F  not     r10
  0000000140E0F142  and     r10, rcx
  0000000140E0F145  and     r9, r10
  0000000140E0F148  not     r9
  0000000140E0F14B  mov     r11, 0FF0C722FFF45559Ch
  0000000140E0F155  imul    r11, r9
  0000000140E0F159  mov     r9, rcx
  0000000140E0F15C  not     r9
  0000000140E0F15F  and     r9, r8
  0000000140E0F162  mov     rsi, rax
  0000000140E0F165  and     rsi, r9
  0000000140E0F168  not     r9
  0000000140E0F16B  mov     rdi, r14
  0000000140E0F16E  and     rdi, r9
  0000000140E0F171  not     rdi
  0000000140E0F174  not     rsi
  0000000140E0F177  and     rsi, rdi
  0000000140E0F17A  mov     rdi, 512F4555938E21h
  0000000140E0F184  lea     rbx, [rdi+1]
  0000000140E0F188  imul    rbx, rsi
  0000000140E0F18C  add     rbx, r11
  0000000140E0F18F  mov     r11, rax
  0000000140E0F192  and     r11, rcx
  0000000140E0F195  mov     rsi, rdx
  0000000140E0F198  and     rsi, r11
  0000000140E0F19B  not     r11
  0000000140E0F19E  and     r8, r11
  0000000140E0F1A1  not     r8
  0000000140E0F1A4  not     rsi
  0000000140E0F1A7  and     rsi, r8
  0000000140E0F1AA  not     rsi
  0000000140E0F1AD  mov     r8, 0F38DD000BAAA66h
  0000000140E0F1B7  imul    r8, rsi
  0000000140E0F1BB  add     r8, rbx
  0000000140E0F1BE  and     r11, rdx
  0000000140E0F1C1  and     rdx, rcx
  0000000140E0F1C4  not     r11
  0000000140E0F1C7  mov     rcx, 0FF5DA17554D8E3BCh
  0000000140E0F1D1  imul    r11, rcx
  0000000140E0F1D5  not     rdx
  0000000140E0F1D8  and     r9, rdx
  0000000140E0F1DB  mov     rsi, r14
  0000000140E0F1DE  and     rsi, r9
  0000000140E0F1E1  not     rsi
  0000000140E0F1E4  imul    rsi, rcx
  0000000140E0F1E8  add     rsi, r11
  0000000140E0F1EB  not     r9
  0000000140E0F1EE  and     r9, r14
  0000000140E0F1F1  add     r9, rsi
  0000000140E0F1F4  and     rdx, rax
  0000000140E0F1F7  not     rdx
  0000000140E0F1FA  mov     rax, 0FFAED0BAAA6C71DDh
  0000000140E0F204  imul    rax, rdx
  0000000140E0F208  add     rax, r9
  0000000140E0F20B  add     rax, r8
  0000000140E0F20E  not     r10
  0000000140E0F211  imul    r10, rdi
  0000000140E0F215  add     rax, r10
  0000000140E0F218  inc     rax
  0000000140E0F21B  mov     rbp, r13
  0000000140E0F21E  mov     [rsp+418h+var_2C8], r13
  0000000140E0F226  imul    ecx, ebp, 54h ; 'T'
  0000000140E0F229  movzx   ecx, cl
  0000000140E0F22C  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140E0F232  or      rax, rcx
  0000000140E0F235  mov     rcx, 4BE9039A89652534h
  0000000140E0F23F  imul    rcx, r13
  0000000140E0F243  mov     rdx, 818D2A7E0127624Ch
  0000000140E0F24D  imul    rdx, r13
  0000000140E0F251  mov     r8, [rsp+418h+var_2A8]
  0000000140E0F259  add     rdx, r8
  0000000140E0F25C  mov     r9, 0E8BB2261E224C9B5h
  0000000140E0F266  imul    r9, r13
  0000000140E0F26A  and     r9, rdx
  0000000140E0F26D  not     rdx
  0000000140E0F270  and     rdx, rcx
  0000000140E0F273  not     rdx
  0000000140E0F276  not     r9
  0000000140E0F279  and     r9, rdx
  0000000140E0F27C  imul    rax, r12
  0000000140E0F280  not     rax
  0000000140E0F283  imul    r9, [rsp+418h+var_308]
  0000000140E0F28C  not     r9
  0000000140E0F28F  and     r9, rax
  0000000140E0F292  mov     [rsp+418h+var_218], r9
  0000000140E0F29A  mov     rcx, 1FCB74EDB3087E22h
  0000000140E0F2A4  imul    rcx, [rsp+418h+var_408]
  0000000140E0F2AA  mov     rax, 9A83AC835B561897h
  0000000140E0F2B4  imul    rax, [rsp+418h+var_378]
  0000000140E0F2BD  imul    rax, r13
  0000000140E0F2C1  not     rax
  0000000140E0F2C4  imul    rcx, r13
  0000000140E0F2C8  not     rcx
  0000000140E0F2CB  and     rcx, rax
  0000000140E0F2CE  mov     [rsp+418h+var_220], rcx
  0000000140E0F2D6  mov     rbx, [rsp+418h+var_3D8]
  0000000140E0F2DB  mov     rax, rbx
  0000000140E0F2DE  not     rax
  0000000140E0F2E1  mov     rcx, 502B810300D77A41h
  0000000140E0F2EB  imul    rcx, r13
  0000000140E0F2EF  add     rcx, r8
  0000000140E0F2F2  and     rbx, rcx
  0000000140E0F2F5  not     rcx
  0000000140E0F2F8  and     rcx, rax
  0000000140E0F2FB  not     rcx
  0000000140E0F2FE  not     rbx
  0000000140E0F301  and     rbx, rcx
  0000000140E0F304  mov     rax, 0F81835A88ADEAC85h
  0000000140E0F30E  imul    rax, r13
  0000000140E0F312  add     rbx, rax
  0000000140E0F315  mov     rax, rbx
  0000000140E0F318  not     rax
  0000000140E0F31B  mov     r10, rax
  0000000140E0F31E  mov     rax, 0D30EBF1AE561BCA6h
  0000000140E0F328  imul    rax, r13
  0000000140E0F32C  mov     r15, rax
  0000000140E0F32F  mov     rax, 619566E186283243h
  0000000140E0F339  imul    rax, r13
  0000000140E0F33D  mov     r13, rax
  0000000140E0F340  mov     rax, 7FE8F288223C0F01h
  0000000140E0F34A  imul    rax, rbp
  0000000140E0F34E  mov     rsi, rax
  0000000140E0F351  mov     r12, rax
  0000000140E0F354  not     rsi
  0000000140E0F357  mov     rcx, 0B914C0885D93DDD2h
  0000000140E0F361  imul    rcx, rbp
  0000000140E0F365  mov     rbp, rcx
  0000000140E0F368  mov     r9, rcx
  0000000140E0F36B  not     rbp
  0000000140E0F36E  mov     rcx, rsi
  0000000140E0F371  and     rcx, rbp
  0000000140E0F374  mov     rax, r15
  0000000140E0F377  not     rax
  0000000140E0F37A  mov     rdx, rax
  0000000140E0F37D  mov     rax, r13
  0000000140E0F380  not     rax
  0000000140E0F383  mov     r11, rax
  0000000140E0F386  mov     rax, r10
  0000000140E0F389  and     rax, r11
  0000000140E0F38C  mov     [rsp+418h+var_418], r11
  0000000140E0F390  mov     [rsp+418h+var_410], rax
  0000000140E0F395  mov     r14, rdx
  0000000140E0F398  mov     [rsp+418h+var_3F0], rdx
  0000000140E0F39D  and     rax, rdx
  0000000140E0F3A0  not     rax
  0000000140E0F3A3  and     rax, rcx
  0000000140E0F3A6  mov     [rsp+418h+var_230], rax
  0000000140E0F3AE  not     rcx
  0000000140E0F3B1  mov     rdi, r12
  0000000140E0F3B4  and     rdi, r9
  0000000140E0F3B7  mov     rdx, rdi
  0000000140E0F3BA  not     rdx
  0000000140E0F3BD  and     rdx, r13
  0000000140E0F3C0  and     rdx, rcx
  0000000140E0F3C3  not     rdx
  0000000140E0F3C6  and     rdx, r15
  0000000140E0F3C9  mov     rcx, rbx
  0000000140E0F3CC  and     rcx, rdx
  0000000140E0F3CF  not     rdx
  0000000140E0F3D2  and     rdx, r10
  0000000140E0F3D5  not     rdx
  0000000140E0F3D8  not     rcx
  0000000140E0F3DB  and     rcx, rdx
  0000000140E0F3DE  mov     rdx, 76A91EC7D3669609h
  0000000140E0F3E8  imul    rdx, rcx
  0000000140E0F3EC  mov     [rsp+418h+var_250], rdx
  0000000140E0F3F4  mov     rcx, r11
  0000000140E0F3F7  and     rcx, r9
  0000000140E0F3FA  not     rcx
  0000000140E0F3FD  mov     rdx, r13
  0000000140E0F400  and     rdx, rbp
  0000000140E0F403  mov     [rsp+418h+var_388], rdx
  0000000140E0F40B  not     rdx
  0000000140E0F40E  and     rdx, rcx
  0000000140E0F411  mov     rcx, r14
  0000000140E0F414  and     rcx, rdx
  0000000140E0F417  not     rcx
  0000000140E0F41A  not     rdx
  0000000140E0F41D  and     rdx, r15
  0000000140E0F420  mov     r14, r15
  0000000140E0F423  not     rdx
  0000000140E0F426  and     rdx, rcx
  0000000140E0F429  mov     rcx, rbx
  0000000140E0F42C  mov     [rsp+418h+var_3C8], r12
  0000000140E0F431  and     rcx, r12
  0000000140E0F434  mov     [rsp+418h+var_228], rcx
  0000000140E0F43C  not     rdx
  0000000140E0F43F  and     rdx, rcx
  0000000140E0F442  not     rdx
  0000000140E0F445  mov     rcx, 0C3329CBBDD89C624h
  0000000140E0F44F  imul    rcx, rdx
  0000000140E0F453  mov     [rsp+418h+var_258], rcx
  0000000140E0F45B  mov     rdx, r13
  0000000140E0F45E  mov     rcx, r13
  0000000140E0F461  and     rcx, r9
  0000000140E0F464  mov     r13, r12
  0000000140E0F467  and     r13, rcx
  0000000140E0F46A  not     rcx
  0000000140E0F46D  mov     [rsp+418h+var_400], rsi
  0000000140E0F472  and     rcx, rsi
  0000000140E0F475  not     rcx
  0000000140E0F478  not     r13
  0000000140E0F47B  and     r13, rcx
  0000000140E0F47E  mov     rcx, r10
  0000000140E0F481  and     rcx, rbp
  0000000140E0F484  not     rcx
  0000000140E0F487  mov     [rsp+418h+var_3D8], rbx
  0000000140E0F48C  mov     r11, rbx
  0000000140E0F48F  and     r11, r9
  0000000140E0F492  not     r11
  0000000140E0F495  and     r11, rcx
  0000000140E0F498  mov     [rsp+418h+var_398], r11
  0000000140E0F4A0  and     rbx, rdx
  0000000140E0F4A3  mov     r11, rdx
  0000000140E0F4A6  mov     rdx, rbp
  0000000140E0F4A9  and     rdx, rbx
  0000000140E0F4AC  not     rdx
  0000000140E0F4AF  not     rbx
  0000000140E0F4B2  mov     r8, r9
  0000000140E0F4B5  mov     [rsp+418h+var_408], r9
  0000000140E0F4BA  and     r8, rbx
  0000000140E0F4BD  not     r8
  0000000140E0F4C0  and     r8, rdx
  0000000140E0F4C3  mov     [rsp+418h+var_2D0], r8
  0000000140E0F4CB  mov     rdx, r10
  0000000140E0F4CE  mov     rcx, r10
  0000000140E0F4D1  and     rdx, rsi
  0000000140E0F4D4  mov     r8, rdx
  0000000140E0F4D7  and     r9, rdx
  0000000140E0F4DA  mov     [rsp+418h+var_248], r8
  0000000140E0F4E2  not     r8
  0000000140E0F4E5  mov     [rsp+418h+var_238], r8
  0000000140E0F4ED  mov     rdx, rbp
  0000000140E0F4F0  and     rdx, r8
  0000000140E0F4F3  not     rdx
  0000000140E0F4F6  not     r9
  0000000140E0F4F9  and     r9, rdx
  0000000140E0F4FC  mov     [rsp+418h+var_3E8], r15
  0000000140E0F501  mov     r8, r15
  0000000140E0F504  and     r8, r11
  0000000140E0F507  mov     [rsp+418h+var_3A0], r10
  0000000140E0F50C  mov     rax, r10
  0000000140E0F50F  and     rax, r8
  0000000140E0F512  mov     [rsp+418h+var_3B0], rax
  0000000140E0F517  mov     r10, [rsp+418h+var_3C8]
  0000000140E0F51C  mov     rsi, r10
  0000000140E0F51F  and     rsi, r8
  0000000140E0F522  not     r9
  0000000140E0F525  and     r9, r8
  0000000140E0F528  mov     [rsp+418h+var_240], r9
  0000000140E0F530  not     r8
  0000000140E0F533  mov     rax, [rsp+418h+var_400]
  0000000140E0F538  mov     rdx, rax
  0000000140E0F53B  and     rdx, r8
  0000000140E0F53E  not     rdx
  0000000140E0F541  not     rsi
  0000000140E0F544  and     rsi, rbp
  0000000140E0F547  and     rsi, rdx
  0000000140E0F54A  mov     [rsp+418h+var_3C0], rsi
  0000000140E0F54F  mov     rsi, [rsp+418h+var_418]
  0000000140E0F553  mov     r12, rsi
  0000000140E0F556  and     r12, r10
  0000000140E0F559  mov     rdx, r11
  0000000140E0F55C  and     rdx, rax
  0000000140E0F55F  mov     rax, [rsp+418h+var_3D8]
  0000000140E0F564  mov     r9, rax
  0000000140E0F567  and     r9, rdx
  0000000140E0F56A  mov     [rsp+418h+var_260], r9
  0000000140E0F572  not     rdx
  0000000140E0F575  not     r12
  0000000140E0F578  and     r12, rdx
  0000000140E0F57B  mov     r15, [rsp+418h+var_3F0]
  0000000140E0F580  mov     rdx, r15
  0000000140E0F583  mov     r10, [rsp+418h+var_408]
  0000000140E0F588  and     rdx, r10
  0000000140E0F58B  mov     r9, rcx
  0000000140E0F58E  and     r9, rdx
  0000000140E0F591  not     r9
  0000000140E0F594  and     r12, rdx
  0000000140E0F597  mov     [rsp+418h+var_3F8], r12
  0000000140E0F59C  not     rdx
  0000000140E0F59F  mov     [rsp+418h+var_3D0], rdx
  0000000140E0F5A4  and     rax, rdx
  0000000140E0F5A7  not     rax
  0000000140E0F5AA  and     rax, r11
  0000000140E0F5AD  mov     [rsp+418h+var_3E0], r11
  0000000140E0F5B2  and     rax, r9
  0000000140E0F5B5  mov     [rsp+418h+var_3B8], rax
  0000000140E0F5BA  mov     r9, [rsp+418h+var_410]
  0000000140E0F5BF  not     r9
  0000000140E0F5C2  and     r9, rbx
  0000000140E0F5C5  mov     [rsp+418h+var_410], r9
  0000000140E0F5CA  mov     r12, r14
  0000000140E0F5CD  mov     r9, [rsp+418h+var_3C8]
  0000000140E0F5D2  and     r12, r9
  0000000140E0F5D5  mov     rcx, r15
  0000000140E0F5D8  mov     rdx, [rsp+418h+var_400]
  0000000140E0F5DD  and     rcx, rdx
  0000000140E0F5E0  not     rcx
  0000000140E0F5E3  not     r12
  0000000140E0F5E6  and     r12, rcx
  0000000140E0F5E9  mov     rcx, r12
  0000000140E0F5EC  not     rcx
  0000000140E0F5EF  and     rcx, rbp
  0000000140E0F5F2  not     rcx
  0000000140E0F5F5  mov     rbx, r10
  0000000140E0F5F8  mov     rax, r10
  0000000140E0F5FB  and     rax, r12
  0000000140E0F5FE  not     rax
  0000000140E0F601  and     rax, rcx
  0000000140E0F604  mov     [rsp+418h+var_3A8], rax
  0000000140E0F609  and     rdi, r15
  0000000140E0F60C  mov     rcx, r11
  0000000140E0F60F  and     rcx, rdi
  0000000140E0F612  not     rdi
  0000000140E0F615  mov     r11, rsi
  0000000140E0F618  and     rdi, rsi
  0000000140E0F61B  not     rdi
  0000000140E0F61E  not     rcx
  0000000140E0F621  and     rcx, rdi
  0000000140E0F624  mov     rsi, rcx
  0000000140E0F627  mov     rdi, r15
  0000000140E0F62A  and     rdi, r11
  0000000140E0F62D  mov     rax, rdi
  0000000140E0F630  not     rax
  0000000140E0F633  and     r8, rax
  0000000140E0F636  mov     r10, r9
  0000000140E0F639  and     r10, r8
  0000000140E0F63C  not     r8
  0000000140E0F63F  and     r8, rdx
  0000000140E0F642  not     r8
  0000000140E0F645  not     r10
  0000000140E0F648  and     r10, r8
  0000000140E0F64B  and     rdi, r9
  0000000140E0F64E  and     rax, rdx
  0000000140E0F651  mov     rcx, rdx
  0000000140E0F654  not     rax
  0000000140E0F657  not     rdi
  0000000140E0F65A  and     rdi, rax
  0000000140E0F65D  mov     [rsp+418h+var_390], rdi
  0000000140E0F665  and     r12, r11
  0000000140E0F668  mov     r8, rbp
  0000000140E0F66B  mov     rax, rbp
  0000000140E0F66E  and     rax, r12
  0000000140E0F671  not     rax
  0000000140E0F674  not     r12
  0000000140E0F677  and     r12, rbx
  0000000140E0F67A  mov     rbp, rbx
  0000000140E0F67D  not     r12
  0000000140E0F680  and     r12, rax
  0000000140E0F683  mov     rdi, [rsp+418h+var_3E8]
  0000000140E0F688  and     rdi, r8
  0000000140E0F68B  mov     rbx, r8
  0000000140E0F68E  not     rdi
  0000000140E0F691  and     rdi, [rsp+418h+var_3D0]
  0000000140E0F696  mov     rax, rcx
  0000000140E0F699  and     rax, rdi
  0000000140E0F69C  not     rdi
  0000000140E0F69F  and     rdi, r9
  0000000140E0F6A2  not     rax
  0000000140E0F6A5  not     rdi
  0000000140E0F6A8  and     rdi, rax
  0000000140E0F6AB  not     r13
  0000000140E0F6AE  mov     rdx, [rsp+418h+var_3D8]
  0000000140E0F6B3  and     r13, rdx
  0000000140E0F6B6  mov     rax, rdx
  0000000140E0F6B9  mov     r8, r15
  0000000140E0F6BC  and     rax, r15
  0000000140E0F6BF  mov     [rsp+418h+var_3D0], rax
  0000000140E0F6C4  mov     r15, [rsp+418h+var_398]
  0000000140E0F6CC  not     r15
  0000000140E0F6CF  and     r15, r8
  0000000140E0F6D2  mov     [rsp+418h+var_398], r15
  0000000140E0F6DA  mov     rax, [rsp+418h+var_3C0]
  0000000140E0F6DF  not     rax
  0000000140E0F6E2  and     rax, rdx
  0000000140E0F6E5  mov     [rsp+418h+var_3C0], rax
  0000000140E0F6EA  mov     r8, r11
  0000000140E0F6ED  mov     rax, [rsp+418h+var_3A8]
  0000000140E0F6F2  and     rax, r11
  0000000140E0F6F5  and     rax, rdx
  0000000140E0F6F8  mov     [rsp+418h+var_3A8], rax
  0000000140E0F6FD  mov     rax, [rsp+418h+var_3F8]
  0000000140E0F702  not     rax
  0000000140E0F705  and     rax, rdx
  0000000140E0F708  mov     [rsp+418h+var_3F8], rax
  0000000140E0F70D  not     rsi
  0000000140E0F710  and     rsi, rdx
  0000000140E0F713  mov     [rsp+418h+var_288], rsi
  0000000140E0F71B  and     r10, rdx
  0000000140E0F71E  mov     [rsp+418h+var_280], r10
  0000000140E0F726  mov     rax, [rsp+418h+var_3B0]
  0000000140E0F72B  not     rax
  0000000140E0F72E  mov     r11, r9
  0000000140E0F731  mov     rsi, r9
  0000000140E0F734  mov     [rsp+418h+var_2D8], rbx
  0000000140E0F73C  and     r11, rbx
  0000000140E0F73F  and     rax, r11
  0000000140E0F742  mov     [rsp+418h+var_3B0], rax
  0000000140E0F747  and     [rsp+418h+var_410], r11
  0000000140E0F74C  not     r11
  0000000140E0F74F  mov     rax, rcx
  0000000140E0F752  mov     r9, rcx
  0000000140E0F755  and     r9, rbp
  0000000140E0F758  mov     rcx, r9
  0000000140E0F75B  not     rcx
  0000000140E0F75E  mov     [rsp+418h+var_270], rcx
  0000000140E0F766  and     r11, rcx
  0000000140E0F769  mov     rcx, [rsp+418h+var_3A0]
  0000000140E0F76E  mov     rbp, rcx
  0000000140E0F771  and     rbp, r11
  0000000140E0F774  not     r11
  0000000140E0F777  and     r11, rdx
  0000000140E0F77A  mov     r10, rcx
  0000000140E0F77D  mov     r14, rcx
  0000000140E0F780  mov     rcx, [rsp+418h+var_390]
  0000000140E0F788  and     r10, rcx
  0000000140E0F78B  mov     [rsp+418h+var_278], r10
  0000000140E0F793  not     rcx
  0000000140E0F796  and     rcx, rdx
  0000000140E0F799  mov     [rsp+418h+var_390], rcx
  0000000140E0F7A1  and     r9, rdx
  0000000140E0F7A4  and     r12, rdx
  0000000140E0F7A7  mov     [rsp+418h+var_268], r12
  0000000140E0F7AF  not     rdi
  0000000140E0F7B2  and     rdi, rdx
  0000000140E0F7B5  mov     rdx, [rsp+418h+var_3D0]
  0000000140E0F7BA  not     rdx
  0000000140E0F7BD  mov     [rsp+418h+var_3D0], rdx
  0000000140E0F7C2  mov     r10, r8
  0000000140E0F7C5  and     r10, r15
  0000000140E0F7C8  not     r10
  0000000140E0F7CB  and     r10, rax
  0000000140E0F7CE  mov     r15, [rsp+418h+var_3F0]
  0000000140E0F7D3  mov     r12, r15
  0000000140E0F7D6  and     r12, [rsp+418h+var_2D0]
  0000000140E0F7DE  not     r12
  0000000140E0F7E1  and     r12, rax
  0000000140E0F7E4  mov     r8, rsi
  0000000140E0F7E7  mov     rcx, [rsp+418h+var_3B8]
  0000000140E0F7EC  and     r8, rcx
  0000000140E0F7EF  mov     [rsp+418h+var_290], r8
  0000000140E0F7F7  not     rcx
  0000000140E0F7FA  and     rcx, rax
  0000000140E0F7FD  mov     [rsp+418h+var_3B8], rcx
  0000000140E0F802  mov     r8, r15
  0000000140E0F805  and     r8, rbx
  0000000140E0F808  not     r8
  0000000140E0F80B  mov     rcx, r14
  0000000140E0F80E  and     r8, r14
  0000000140E0F811  not     r8
  0000000140E0F814  and     r8, rax
  0000000140E0F817  mov     rbx, [rsp+418h+var_388]
  0000000140E0F81F  and     rbx, r14
  0000000140E0F822  not     rbx
  0000000140E0F825  and     rbx, rax
  0000000140E0F828  mov     [rsp+418h+var_388], rbx
  0000000140E0F830  and     rcx, [rsp+418h+var_3E8]
  0000000140E0F835  not     rcx
  0000000140E0F838  and     rcx, rdx
  0000000140E0F83B  mov     rbx, rsi
  0000000140E0F83E  and     rbx, rcx
  0000000140E0F841  not     rcx
  0000000140E0F844  and     rcx, rax
  0000000140E0F847  mov     r15, rax
  0000000140E0F84A  and     rax, [rsp+418h+var_418]
  0000000140E0F84E  mov     rdx, [rsp+418h+var_3D8]
  0000000140E0F853  and     rax, rdx
  0000000140E0F856  mov     [rsp+418h+var_400], rax
  0000000140E0F85B  mov     rax, rsi
  0000000140E0F85E  mov     rsi, [rsp+418h+var_3F0]
  0000000140E0F863  and     rax, rsi
  0000000140E0F866  and     rdx, [rsp+418h+var_2D8]
  0000000140E0F86E  not     rdx
  0000000140E0F871  mov     r14, [rsp+418h+var_3E0]
  0000000140E0F876  and     rax, r14
  0000000140E0F879  and     rax, rdx
  0000000140E0F87C  mov     rdx, 217183E11037BA06h
  0000000140E0F886  imul    rdx, rax
  0000000140E0F88A  add     rdx, [rsp+418h+var_258]
  0000000140E0F892  add     rdx, [rsp+418h+var_250]
  0000000140E0F89A  mov     rax, rsi
  0000000140E0F89D  and     rax, r13
  0000000140E0F8A0  not     rax
  0000000140E0F8A3  not     r13
  0000000140E0F8A6  mov     rsi, [rsp+418h+var_3E8]
  0000000140E0F8AB  and     r13, rsi
  0000000140E0F8AE  not     r13
  0000000140E0F8B1  and     r13, rax
  0000000140E0F8B4  mov     rax, 0B0F05C2DC13986BDh
  0000000140E0F8BE  imul    rax, r13
  0000000140E0F8C2  add     rax, rdx
  0000000140E0F8C5  mov     rdx, [rsp+418h+var_3A0]
  0000000140E0F8CA  and     rdx, [rsp+418h+var_408]
  0000000140E0F8CF  mov     r13, [rsp+418h+var_418]
  0000000140E0F8D3  and     r13, rdx
  0000000140E0F8D6  not     r13
  0000000140E0F8D9  not     rdx
  0000000140E0F8DC  and     rdx, r14
  0000000140E0F8DF  not     rdx
  0000000140E0F8E2  and     rdx, r13
  0000000140E0F8E5  and     r15, rdx
  0000000140E0F8E8  not     rdx
  0000000140E0F8EB  mov     r13, [rsp+418h+var_3C8]
  0000000140E0F8F0  and     rdx, r13
  0000000140E0F8F3  not     r15
  0000000140E0F8F6  not     rdx
  0000000140E0F8F9  and     rdx, r15
  0000000140E0F8FC  not     rdx
  0000000140E0F8FF  and     rdx, rsi
  0000000140E0F902  not     rdx
  0000000140E0F905  mov     r15, 8CE50CC3D38ACA31h
  0000000140E0F90F  imul    r15, rdx
  0000000140E0F913  mov     rdx, r13
  0000000140E0F916  and     rdx, [rsp+418h+var_3D0]
  0000000140E0F91B  mov     r13, r14
  0000000140E0F91E  and     r13, rdx
  0000000140E0F921  not     rdx
  0000000140E0F924  and     rdx, [rsp+418h+var_418]
  0000000140E0F928  not     rdx
  0000000140E0F92B  not     r13
  0000000140E0F92E  mov     rsi, [rsp+418h+var_408]
  0000000140E0F933  and     r13, rsi
  0000000140E0F936  and     r13, rdx
  0000000140E0F939  not     r13
  0000000140E0F93C  mov     rdx, 2C993172B72B4F62h
  0000000140E0F946  imul    rdx, r13
  0000000140E0F94A  add     rdx, rax
  0000000140E0F94D  mov     r13, [rsp+418h+var_3B0]
  0000000140E0F952  not     r13
  0000000140E0F955  mov     rax, 90462FA2E920EED4h
  0000000140E0F95F  imul    rax, r13
  0000000140E0F963  add     rax, rdx
  0000000140E0F966  mov     rdx, [rsp+418h+var_398]
  0000000140E0F96E  not     rdx
  0000000140E0F971  and     rdx, r14
  0000000140E0F974  not     rdx
  0000000140E0F977  and     r10, rdx
  0000000140E0F97A  not     r10
  0000000140E0F97D  mov     rdx, 7CB49BAB745CCF58h
  0000000140E0F987  imul    rdx, r10
  0000000140E0F98B  add     rdx, rax
  0000000140E0F98E  mov     rax, [rsp+418h+var_2D0]
  0000000140E0F996  not     rax
  0000000140E0F999  mov     r13, [rsp+418h+var_3E8]
  0000000140E0F99E  and     rax, r13
  0000000140E0F9A1  not     rax
  0000000140E0F9A4  and     r12, rax
  0000000140E0F9A7  mov     rax, 0A7C1FD1D5B23BEEBh
  0000000140E0F9B1  imul    rax, r12
  0000000140E0F9B5  add     rax, rdx
  0000000140E0F9B8  add     rax, r15
  0000000140E0F9BB  mov     rdx, rsi
  0000000140E0F9BE  mov     r10, [rsp+418h+var_260]
  0000000140E0F9C6  and     rdx, r10
  0000000140E0F9C9  not     r10
  0000000140E0F9CC  mov     r15, [rsp+418h+var_2D8]
  0000000140E0F9D4  and     r10, r15
  0000000140E0F9D7  not     r10
  0000000140E0F9DA  not     rdx
  0000000140E0F9DD  and     rdx, r10
  0000000140E0F9E0  mov     rsi, [rsp+418h+var_3F0]
  0000000140E0F9E5  mov     r10, rsi
  0000000140E0F9E8  and     r10, rdx
  0000000140E0F9EB  not     r10
  0000000140E0F9EE  not     rdx
  0000000140E0F9F1  and     rdx, r13
  0000000140E0F9F4  not     rdx
  0000000140E0F9F7  and     rdx, r10
  0000000140E0F9FA  mov     r10, 91AB5DD87910244Bh
  0000000140E0FA04  imul    r10, rdx
  0000000140E0FA08  mov     rdx, 8AF656E3A5D18322h
  0000000140E0FA12  imul    rdx, [rsp+418h+var_3C0]
  0000000140E0FA18  add     rdx, r10
  0000000140E0FA1B  mov     r10, [rsp+418h+var_3B8]
  0000000140E0FA20  not     r10
  0000000140E0FA23  mov     r14, [rsp+418h+var_290]
  0000000140E0FA2B  not     r14
  0000000140E0FA2E  and     r14, r10
  0000000140E0FA31  mov     r10, 60225ADA3C106C0Bh
  0000000140E0FA3B  imul    r10, r14
  0000000140E0FA3F  add     r10, rdx
  0000000140E0FA42  mov     rdx, rsi
  0000000140E0FA45  mov     r14, rsi
  0000000140E0FA48  mov     rsi, [rsp+418h+var_410]
  0000000140E0FA4D  and     rdx, rsi
  0000000140E0FA50  not     rdx
  0000000140E0FA53  not     rsi
  0000000140E0FA56  and     rsi, r13
  0000000140E0FA59  not     rsi
  0000000140E0FA5C  and     rsi, rdx
  0000000140E0FA5F  not     rsi
  0000000140E0FA62  mov     rdx, 0CC18CC02F136B9BDh
  0000000140E0FA6C  imul    rdx, rsi
  0000000140E0FA70  add     rdx, r10
  0000000140E0FA73  mov     r10, 0DCC54D793B305B40h
  0000000140E0FA7D  imul    r10, [rsp+418h+var_3A8]
  0000000140E0FA83  add     r10, rdx
  0000000140E0FA86  mov     rsi, 0B46CDEACF2EE06D2h
  0000000140E0FA90  imul    rsi, [rsp+418h+var_3F8]
  0000000140E0FA96  add     rsi, r10
  0000000140E0FA99  add     rsi, rax
  0000000140E0FA9C  mov     rax, [rsp+418h+var_418]
  0000000140E0FAA0  and     rax, r8
  0000000140E0FAA3  not     rax
  0000000140E0FAA6  not     r8
  0000000140E0FAA9  mov     r12, [rsp+418h+var_3E0]
  0000000140E0FAAE  and     r8, r12
  0000000140E0FAB1  not     r8
  0000000140E0FAB4  and     r8, rax
  0000000140E0FAB7  mov     r10, 7182C67F70663919h
  0000000140E0FAC1  imul    r10, r8
  0000000140E0FAC5  not     r11
  0000000140E0FAC8  not     rbp
  0000000140E0FACB  and     rbp, r11
  0000000140E0FACE  mov     rdx, rbp
  0000000140E0FAD1  not     rdx
  0000000140E0FAD4  and     r12, rdx
  0000000140E0FAD7  and     rdx, r14
  0000000140E0FADA  mov     r11, r15
  0000000140E0FADD  and     r11, [rsp+418h+var_400]
  0000000140E0FAE2  not     r11
  0000000140E0FAE5  and     r11, r14
  0000000140E0FAE8  mov     r8, r14
  0000000140E0FAEB  mov     r14, [rsp+418h+var_388]
  0000000140E0FAF3  and     r8, r14
  0000000140E0FAF6  not     r8
  0000000140E0FAF9  not     r14
  0000000140E0FAFC  and     r14, r13
  0000000140E0FAFF  not     r14
  0000000140E0FB02  and     r14, r8
  0000000140E0FB05  mov     r8, 25C1F2F5C0C6BBEDh
  0000000140E0FB0F  imul    r8, r14
  0000000140E0FB13  add     r8, r10
  0000000140E0FB16  mov     rax, [rsp+418h+var_288]
  0000000140E0FB1E  not     rax
  0000000140E0FB21  mov     r10, 6CC899A35B7AB91Ah
  0000000140E0FB2B  imul    r10, rax
  0000000140E0FB2F  add     r10, r8
  0000000140E0FB32  mov     rax, [rsp+418h+var_408]
  0000000140E0FB37  mov     r8, rax
  0000000140E0FB3A  mov     r14, [rsp+418h+var_280]
  0000000140E0FB42  and     r8, r14
  0000000140E0FB45  not     r14
  0000000140E0FB48  and     r14, r15
  0000000140E0FB4B  not     r14
  0000000140E0FB4E  not     r8
  0000000140E0FB51  and     r8, r14
  0000000140E0FB54  mov     r14, 0F4E63AC1C22C5B29h
  0000000140E0FB5E  imul    r14, r8
  0000000140E0FB62  add     r14, r10
  0000000140E0FB65  mov     r10, [rsp+418h+var_248]
  0000000140E0FB6D  and     r10, [rsp+418h+var_3E0]
  0000000140E0FB72  not     r10
  0000000140E0FB75  mov     r8, rax
  0000000140E0FB78  and     r8, r13
  0000000140E0FB7B  and     r8, r10
  0000000140E0FB7E  not     r8
  0000000140E0FB81  mov     r10, 733F276283320154h
  0000000140E0FB8B  imul    r10, r8
  0000000140E0FB8F  add     r10, r14
  0000000140E0FB92  add     r10, rsi
  0000000140E0FB95  not     rcx
  0000000140E0FB98  not     rbx
  0000000140E0FB9B  and     rcx, rbx
  0000000140E0FB9E  not     rcx
  0000000140E0FBA1  mov     r14, [rsp+418h+var_418]
  0000000140E0FBA5  and     rcx, r14
  0000000140E0FBA8  mov     r8, r15
  0000000140E0FBAB  and     r8, rcx
  0000000140E0FBAE  not     r8
  0000000140E0FBB1  not     rcx
  0000000140E0FBB4  and     rcx, rax
  0000000140E0FBB7  not     rcx
  0000000140E0FBBA  and     rcx, r8
  0000000140E0FBBD  not     rcx
  0000000140E0FBC0  mov     r8, 924420EAA25EB737h
  0000000140E0FBCA  imul    r8, rcx
  0000000140E0FBCE  mov     rcx, r14
  0000000140E0FBD1  and     rcx, rbp
  0000000140E0FBD4  not     rcx
  0000000140E0FBD7  not     r12
  0000000140E0FBDA  and     rcx, r13
  0000000140E0FBDD  and     rcx, r12
  0000000140E0FBE0  not     rcx
  0000000140E0FBE3  mov     rax, 60E979AD191ECB5Ch
  0000000140E0FBED  imul    rax, rcx
  0000000140E0FBF1  add     rax, r8
  0000000140E0FBF4  add     rax, r10
  0000000140E0FBF7  mov     r8, [rsp+418h+var_230]
  0000000140E0FBFF  not     r8
  0000000140E0FC02  mov     rcx, 3620BFCED3B4832Ah
  0000000140E0FC0C  imul    rcx, r8
  0000000140E0FC10  mov     r8, [rsp+418h+var_278]
  0000000140E0FC18  not     r8
  0000000140E0FC1B  mov     r10, [rsp+418h+var_390]
  0000000140E0FC23  not     r10
  0000000140E0FC26  and     r10, r8
  0000000140E0FC29  not     r10
  0000000140E0FC2C  and     r10, r15
  0000000140E0FC2F  mov     rsi, r15
  0000000140E0FC32  mov     r8, 955E9F97E3015B3Fh
  0000000140E0FC3C  imul    r8, r10
  0000000140E0FC40  add     r8, rcx
  0000000140E0FC43  mov     rcx, [rsp+418h+var_270]
  0000000140E0FC4B  and     rcx, [rsp+418h+var_3A0]
  0000000140E0FC50  not     rcx
  0000000140E0FC53  not     r9
  0000000140E0FC56  and     r9, rcx
  0000000140E0FC59  not     r9
  0000000140E0FC5C  and     r9, r13
  0000000140E0FC5F  mov     rcx, r14
  0000000140E0FC62  and     rcx, r9
  0000000140E0FC65  not     rcx
  0000000140E0FC68  not     r9
  0000000140E0FC6B  mov     r15, [rsp+418h+var_3E0]
  0000000140E0FC70  and     r9, r15
  0000000140E0FC73  not     r9
  0000000140E0FC76  and     r9, rcx
  0000000140E0FC79  not     r9
  0000000140E0FC7C  mov     rcx, 2AF7F7AC656D1FCCh
  0000000140E0FC86  imul    rcx, r9
  0000000140E0FC8A  add     rcx, r8
  0000000140E0FC8D  mov     r9, [rsp+418h+var_240]
  0000000140E0FC95  not     r9
  0000000140E0FC98  mov     r8, 9D2797EF5E172ACBh
  0000000140E0FCA2  imul    r8, r9
  0000000140E0FCA6  add     r8, rcx
  0000000140E0FCA9  mov     r9, [rsp+418h+var_268]
  0000000140E0FCB1  not     r9
  0000000140E0FCB4  mov     rcx, 0DC2262CCB4DEC770h
  0000000140E0FCBE  imul    rcx, r9
  0000000140E0FCC2  add     rcx, r8
  0000000140E0FCC5  and     rbx, r15
  0000000140E0FCC8  mov     r8, rsi
  0000000140E0FCCB  and     r8, rbx
  0000000140E0FCCE  not     r8
  0000000140E0FCD1  not     rbx
  0000000140E0FCD4  mov     r10, [rsp+418h+var_408]
  0000000140E0FCD9  and     rbx, r10
  0000000140E0FCDC  not     rbx
  0000000140E0FCDF  and     rbx, r8
  0000000140E0FCE2  not     rbx
  0000000140E0FCE5  mov     r8, 0D3D2F9F996E98D8Ch
  0000000140E0FCEF  imul    r8, rbx
  0000000140E0FCF3  add     r8, rcx
  0000000140E0FCF6  not     rdx
  0000000140E0FCF9  and     rbp, r13
  0000000140E0FCFC  not     rbp
  0000000140E0FCFF  and     rbp, rdx
  0000000140E0FD02  not     rbp
  0000000140E0FD05  mov     r9, r14
  0000000140E0FD08  and     rbp, r14
  0000000140E0FD0B  mov     rcx, 640665FF4379CE35h
  0000000140E0FD15  imul    rcx, rbp
  0000000140E0FD19  add     rcx, r8
  0000000140E0FD1C  mov     rdx, r14
  0000000140E0FD1F  and     rdx, rdi
  0000000140E0FD22  not     rdx
  0000000140E0FD25  not     rdi
  0000000140E0FD28  and     rdi, r15
  0000000140E0FD2B  not     rdi
  0000000140E0FD2E  and     rdi, rdx
  0000000140E0FD31  mov     rdx, 3FDAA3280B2B35C8h
  0000000140E0FD3B  imul    rdx, rdi
  0000000140E0FD3F  add     rdx, rcx
  0000000140E0FD42  add     rdx, rax
  0000000140E0FD45  mov     rax, [rsp+418h+var_400]
  0000000140E0FD4A  not     rax
  0000000140E0FD4D  and     rax, r10
  0000000140E0FD50  mov     rcx, r10
  0000000140E0FD53  not     rax
  0000000140E0FD56  and     r11, rax
  0000000140E0FD59  not     r11
  0000000140E0FD5C  mov     rax, 9D9FE7943CC5E1D1h
  0000000140E0FD66  imul    rax, r11
  0000000140E0FD6A  mov     r8, [rsp+418h+var_228]
  0000000140E0FD72  not     r8
  0000000140E0FD75  and     r8, r13
  0000000140E0FD78  and     r8, [rsp+418h+var_238]
  0000000140E0FD80  and     rcx, r8
  0000000140E0FD83  not     r8
  0000000140E0FD86  and     r8, rsi
  0000000140E0FD89  not     r8
  0000000140E0FD8C  not     rcx
  0000000140E0FD8F  and     rcx, r8
  0000000140E0FD92  and     r9, rcx
  0000000140E0FD95  not     rcx
  0000000140E0FD98  and     rcx, r15
  0000000140E0FD9B  not     r9
  0000000140E0FD9E  not     rcx
  0000000140E0FDA1  and     rcx, r9
  0000000140E0FDA4  mov     r8, 0A1D01BBEFDC5CABh
  0000000140E0FDAE  imul    r8, rcx
  0000000140E0FDB2  add     r8, rax
  0000000140E0FDB5  add     r8, rdx
  0000000140E0FDB8  mov     [rsp+418h+var_3D8], r8
  0000000140E0FDBD  mov     rax, 77B1C7D50A7732ECh
  0000000140E0FDC7  mov     rcx, [rsp+418h+var_2C8]
  0000000140E0FDCF  imul    rax, rcx
  0000000140E0FDD3  add     rax, [rsp+418h+var_368]
  0000000140E0FDDB  mov     r9, rax
  0000000140E0FDDE  mov     rax, [rsp+418h+var_108]
  0000000140E0FDE6  lea     rbp, [rsp+rax+418h+var_418]
  0000000140E0FDEA  add     rbp, 418h
  0000000140E0FDF1  imul    eax, ecx, 9FEDE2B0h
  0000000140E0FDF7  add     rax, rsp
  0000000140E0FDFA  add     rax, 418h
  0000000140E0FE00  mov     rdx, [rsp+418h+var_2C0]
  0000000140E0FE08  imul    rax, rdx
  0000000140E0FE0C  imul    rbp, rdx
  0000000140E0FE10  mov     r8, 10BE4D4AEFA23B5Dh
  0000000140E0FE1A  imul    r8, rcx
  0000000140E0FE1E  mov     [rsp+418h+var_418], r8
  0000000140E0FE22  mov     r8, 0A82735ADEBE67621h
  0000000140E0FE2C  imul    r8, rcx
  0000000140E0FE30  mov     [rsp+418h+var_400], r8
  0000000140E0FE35  mov     r8, 0BC8E250B7813DC69h
  0000000140E0FE3F  imul    r8, rcx
  0000000140E0FE43  mov     [rsp+418h+var_408], r8
  0000000140E0FE48  mov     r8, 0E1F033087903C8DCh
  0000000140E0FE52  imul    r8, rcx
  0000000140E0FE56  mov     [rsp+418h+var_410], r8
  0000000140E0FE5B  mov     r8, 0C3E06610F20791B8h
  0000000140E0FE65  imul    r8, rcx
  0000000140E0FE69  mov     [rsp+418h+var_3E0], r8
  0000000140E0FE6E  imul    r8d, ecx, 0D31CBA54h
  0000000140E0FE75  mov     dword ptr [rsp+418h+var_3E8], r8d
  0000000140E0FE7A  mov     r10, rcx
  0000000140E0FE7D  test    byte ptr [rsp+418h+var_88], 1
  0000000140E0FE85  mov     rcx, [rsp+418h+var_358]
  0000000140E0FE8D  mov     r8, [rsp+418h+var_318]
  0000000140E0FE95  cmovz   rcx, r8
  0000000140E0FE99  mov     [rsp+418h+var_358], rcx
  0000000140E0FEA1  cmovz   r9, r8
  0000000140E0FEA5  mov     [rsp+418h+var_368], r9
  0000000140E0FEAD  mov     rcx, 0ABB212A946CE3CAEh
  0000000140E0FEB7  imul    rcx, r10
  0000000140E0FEBB  add     rcx, [rsp+418h+var_298]
  0000000140E0FEC3  imul    rcx, rdx
  0000000140E0FEC7  mov     [rsp+418h+var_3F0], rcx
  0000000140E0FECC  mov     rcx, [rsp+418h+var_148]
  0000000140E0FED4  mov     r10, [rsp+418h+var_200]
  0000000140E0FEDC  and     r10, rcx
  0000000140E0FEDF  not     rcx
  0000000140E0FEE2  and     rcx, [rsp+418h+var_190]
  0000000140E0FEEA  not     rcx
  0000000140E0FEED  not     r10
  0000000140E0FEF0  and     r10, rcx
  0000000140E0FEF3  mov     rdx, r10
  0000000140E0FEF6  mov     ecx, [rsp+418h+var_2E4]
  0000000140E0FEFD  shl     rdx, cl
  0000000140E0FF00  not     rdx
  0000000140E0FF03  mov     ecx, [rsp+418h+var_2EC]
  0000000140E0FF0A  shr     r10, cl
  0000000140E0FF0D  not     r10
  0000000140E0FF10  and     r10, rdx
  0000000140E0FF13  mov     r9, [rsp+418h+var_1F0]
  0000000140E0FF1B  mov     rcx, r9
  0000000140E0FF1E  not     rcx
  0000000140E0FF21  not     r10
  0000000140E0FF24  mov     r8, [rsp+418h+var_378]
  0000000140E0FF2C  imul    r10, r8
  0000000140E0FF30  mov     rdx, r10
  0000000140E0FF33  not     rdx
  0000000140E0FF36  and     r9, rdx
  0000000140E0FF39  not     r9
  0000000140E0FF3C  and     r10, rcx
  0000000140E0FF3F  mov     r11, r10
  0000000140E0FF42  not     r11
  0000000140E0FF45  and     r11, r9
  0000000140E0FF48  not     r11
  0000000140E0FF4B  add     r11, r9
  0000000140E0FF4E  and     rdx, rcx
  0000000140E0FF51  sub     r11, rdx
  0000000140E0FF54  sub     r11, r10
  0000000140E0FF57  mov     [rsp+418h+var_3A0], r11
  0000000140E0FF5C  mov     rcx, [rsp+418h+var_380]
  0000000140E0FF64  add     rcx, rsp
  0000000140E0FF67  add     rcx, 418h
  0000000140E0FF6E  mov     r9, [rsp+418h+var_308]
  0000000140E0FF76  imul    rcx, r9
  0000000140E0FF7A  not     rcx
  0000000140E0FF7D  and     rcx, [rsp+418h+var_D8]
  0000000140E0FF85  mov     [rsp+418h+var_380], rcx
  0000000140E0FF8D  mov     rdx, [rsp+418h+var_1E8]
  0000000140E0FF95  mov     rcx, rdx
  0000000140E0FF98  not     rcx
  0000000140E0FF9B  mov     r10, [rsp+418h+var_140]
  0000000140E0FFA3  mov     rdi, [rsp+418h+var_2B8]
  0000000140E0FFAB  imul    r10, rdi
  0000000140E0FFAF  and     rcx, r10
  0000000140E0FFB2  mov     r11, r10
  0000000140E0FFB5  not     r11
  0000000140E0FFB8  and     r11, rdx
  0000000140E0FFBB  and     r10, rdx
  0000000140E0FFBE  not     rcx
  0000000140E0FFC1  not     r11
  0000000140E0FFC4  mov     rdx, rcx
  0000000140E0FFC7  and     rdx, r11
  0000000140E0FFCA  add     r10, r10
  0000000140E0FFCD  add     rdx, rdx
  0000000140E0FFD0  sub     r10, rdx
  0000000140E0FFD3  add     r11, rcx
  0000000140E0FFD6  add     r11, r10
  0000000140E0FFD9  mov     [rsp+418h+var_388], r11
  0000000140E0FFE1  mov     rdx, [rsp+418h+var_1E0]
  0000000140E0FFE9  not     rdx
  0000000140E0FFEC  mov     rcx, [rsp+418h+var_138]
  0000000140E0FFF4  add     rcx, rsp
  0000000140E0FFF7  add     rcx, 418h
  0000000140E0FFFE  imul    rcx, rdi
  0000000140E10002  mov     r14, rdi
  0000000140E10005  not     rcx
  0000000140E10008  and     rcx, rdx
  0000000140E1000B  mov     [rsp+418h+var_390], rcx
  0000000140E10013  mov     r10, [rsp+418h+var_1C8]
  0000000140E1001B  mov     rcx, r10
  0000000140E1001E  not     rcx
  0000000140E10021  mov     rdx, [rsp+418h+var_130]
  0000000140E10029  imul    rdx, r9
  0000000140E1002D  and     r10, rdx
  0000000140E10030  not     rdx
  0000000140E10033  and     rdx, rcx
  0000000140E10036  mov     rcx, r10
  0000000140E10039  not     rcx
  0000000140E1003C  not     rdx
  0000000140E1003F  and     rdx, rcx
  0000000140E10042  lea     rcx, [rdx+r10*2]
  0000000140E10046  sub     rcx, r10
  0000000140E10049  mov     [rsp+418h+var_398], rcx
  0000000140E10051  mov     rcx, [rsp+418h+var_118]
  0000000140E10059  lea     r11, [rsp+rcx+418h+var_418]
  0000000140E1005D  add     r11, 418h
  0000000140E10064  mov     r12, [rsp+418h+var_2B0]
  0000000140E1006C  imul    r11, r12
  0000000140E10070  mov     rcx, [rsp+418h+var_2F8]
  0000000140E10078  and     rcx, r11
  0000000140E1007B  mov     [rsp+418h+var_2F8], rcx
  0000000140E10083  not     r11
  0000000140E10086  and     r11, [rsp+418h+var_78]
  0000000140E1008E  not     rcx
  0000000140E10091  not     r11
  0000000140E10094  and     r11, rcx
  0000000140E10097  mov     rsi, [rsp+418h+var_1A8]
  0000000140E1009F  mov     rcx, rsi
  0000000140E100A2  not     rcx
  0000000140E100A5  mov     r10, [rsp+418h+var_350]
  0000000140E100AD  imul    r10, r9
  0000000140E100B1  mov     rdx, r10
  0000000140E100B4  not     rdx
  0000000140E100B7  mov     rdi, rsi
  0000000140E100BA  and     rdi, rdx
  0000000140E100BD  and     rdx, rcx
  0000000140E100C0  and     rcx, r10
  0000000140E100C3  not     rcx
  0000000140E100C6  not     rdi
  0000000140E100C9  add     rdi, rcx
  0000000140E100CC  and     r10, rsi
  0000000140E100CF  mov     [rsp+418h+var_350], r10
  0000000140E100D7  mov     rcx, r10
  0000000140E100DA  not     rcx
  0000000140E100DD  not     rdx
  0000000140E100E0  and     rdx, rcx
  0000000140E100E3  not     rdx
  0000000140E100E6  add     rdx, rdx
  0000000140E100E9  sub     rdi, rdx
  0000000140E100EC  mov     [rsp+418h+var_3A8], rdi
  0000000140E100F1  mov     rdx, [rsp+418h+var_328]
  0000000140E100F9  not     rdx
  0000000140E100FC  mov     rcx, [rsp+418h+var_348]
  0000000140E10104  lea     r10, [rsp+rcx+418h+var_418]
  0000000140E10108  add     r10, 418h
  0000000140E1010F  mov     rcx, r8
  0000000140E10112  imul    r10, r8
  0000000140E10116  not     r10
  0000000140E10119  and     r10, rdx
  0000000140E1011C  mov     [rsp+418h+var_328], r10
  0000000140E10124  mov     rdx, [rsp+418h+var_340]
  0000000140E1012C  lea     r8, [rsp+rdx+418h+var_418]
  0000000140E10130  add     r8, 418h
  0000000140E10137  mov     rdx, [rsp+418h+var_F8]
  0000000140E1013F  add     rdx, rsp
  0000000140E10142  add     rdx, 418h
  0000000140E10149  imul    r8, rcx
  0000000140E1014D  mov     [rsp+418h+var_340], r8
  0000000140E10155  imul    rdx, rcx
  0000000140E10159  mov     rcx, [rsp+418h+var_1D8]
  0000000140E10161  not     rcx
  0000000140E10164  not     rdx
  0000000140E10167  and     rdx, rcx
  0000000140E1016A  mov     [rsp+418h+var_348], rdx
  0000000140E10172  mov     rdx, [rsp+418h+var_1D0]
  0000000140E1017A  not     rdx
  0000000140E1017D  mov     rcx, [rsp+418h+var_F0]
  0000000140E10185  lea     r8, [rsp+rcx+418h+var_418]
  0000000140E10189  add     r8, 418h
  0000000140E10190  mov     rdi, r9
  0000000140E10193  imul    r8, r9
  0000000140E10197  not     r8
  0000000140E1019A  and     r8, rdx
  0000000140E1019D  mov     [rsp+418h+var_378], r8
  0000000140E101A5  mov     r8, [rsp+418h+var_1C0]
  0000000140E101AD  not     r8
  0000000140E101B0  mov     rdx, [rsp+418h+var_E8]
  0000000140E101B8  add     rdx, rsp
  0000000140E101BB  add     rdx, 418h
  0000000140E101C2  imul    rdx, r9
  0000000140E101C6  not     rdx
  0000000140E101C9  and     rdx, r8
  0000000140E101CC  mov     [rsp+418h+var_3B0], rdx
  0000000140E101D1  mov     r8, [rsp+418h+var_1B8]
  0000000140E101D9  not     r8
  0000000140E101DC  mov     rdx, [rsp+418h+var_D0]
  0000000140E101E4  lea     r13, [rsp+rdx+418h+var_418]
  0000000140E101E8  add     r13, 418h
  0000000140E101EF  imul    r13, r9
  0000000140E101F3  not     r13
  0000000140E101F6  and     r13, r8
  0000000140E101F9  mov     rcx, [rsp+418h+var_330]
  0000000140E10201  not     rcx
  0000000140E10204  mov     rdx, [rsp+418h+var_C8]
  0000000140E1020C  lea     r15, [rsp+rdx+418h+var_418]
  0000000140E10210  add     r15, 418h
  0000000140E10217  imul    r15, r14
  0000000140E1021B  not     r15
  0000000140E1021E  and     r15, rcx
  0000000140E10221  mov     rdx, [rsp+418h+var_1B0]
  0000000140E10229  not     rdx
  0000000140E1022C  mov     rcx, [rsp+418h+var_C0]
  0000000140E10234  lea     rbx, [rsp+rcx+418h+var_418]
  0000000140E10238  add     rbx, 418h
  0000000140E1023F  imul    rbx, r12
  0000000140E10243  not     rbx
  0000000140E10246  and     rbx, rdx
  0000000140E10249  mov     r8, [rsp+418h+var_B8]
  0000000140E10251  mov     rcx, r8
  0000000140E10254  not     rcx
  0000000140E10257  lea     r9, [rsp+418h]
  0000000140E1025F  and     rcx, r9
  0000000140E10262  not     rcx
  0000000140E10265  mov     rsi, [rsp+418h+var_2A0]
  0000000140E1026D  mov     edx, esi
  0000000140E1026F  and     edx, r8d
  0000000140E10272  not     rdx
  0000000140E10275  and     r8d, r9d
  0000000140E10278  lea     r8, [rdx+r8*2]
  0000000140E1027C  and     rdx, rcx
  0000000140E1027F  add     rdx, rdx
  0000000140E10282  sub     r8, rdx
  0000000140E10285  add     r8, rcx
  0000000140E10288  mov     rcx, [rsp+418h+var_E0]
  0000000140E10290  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140E10294  add     rdx, 418h
  0000000140E1029B  imul    rdx, r14
  0000000140E1029F  mov     [rsp+418h+var_330], rdx
  0000000140E102A7  imul    r8, r14
  0000000140E102AB  mov     rdx, [rsp+418h+var_370]
  0000000140E102B3  mov     rcx, rdx
  0000000140E102B6  not     rcx
  0000000140E102B9  mov     r14, r8
  0000000140E102BC  not     r14
  0000000140E102BF  and     r8, rcx
  0000000140E102C2  and     rdx, r14
  0000000140E102C5  not     rdx
  0000000140E102C8  sub     rdx, r8
  0000000140E102CB  mov     [rsp+418h+var_370], rdx
  0000000140E102D3  and     r14, rcx
  0000000140E102D6  mov     rcx, [rsp+418h+var_B0]
  0000000140E102DE  lea     r9, [rsp+rcx+418h+var_418]
  0000000140E102E2  add     r9, 418h
  0000000140E102E9  imul    r9, rdi
  0000000140E102ED  mov     rdx, r9
  0000000140E102F0  not     rdx
  0000000140E102F3  mov     r10, r9
  0000000140E102F6  and     r10, rax
  0000000140E102F9  mov     r8, rdx
  0000000140E102FC  and     rdx, rax
  0000000140E102FF  not     rax
  0000000140E10302  and     r8, rax
  0000000140E10305  and     r9, rax
  0000000140E10308  not     rdx
  0000000140E1030B  not     r9
  0000000140E1030E  and     r9, rdx
  0000000140E10311  mov     rax, rbp
  0000000140E10314  not     rax
  0000000140E10317  mov     rdx, [rsp+418h+var_A8]
  0000000140E1031F  add     rdx, rsp
  0000000140E10322  add     rdx, 418h
  0000000140E10329  imul    rdx, rdi
  0000000140E1032D  and     rbp, rdx
  0000000140E10330  mov     [rsp+418h+var_3F8], rbp
  0000000140E10335  not     rdx
  0000000140E10338  and     rdx, rax
  0000000140E1033B  mov     rax, [rsp+418h+var_338]
  0000000140E10343  lea     rcx, [rsp+rax+418h+var_418]
  0000000140E10347  add     rcx, 418h
  0000000140E1034E  mov     rax, r12
  0000000140E10351  imul    rcx, r12
  0000000140E10355  mov     [rsp+418h+var_3C0], rcx
  0000000140E1035A  mov     r12, [rsp+418h+var_98]
  0000000140E10362  lea     rcx, [rsp+r12+418h+var_418]
  0000000140E10366  add     rcx, 418h
  0000000140E1036D  imul    rcx, rax
  0000000140E10371  mov     [rsp+418h+var_338], rcx
  0000000140E10379  mov     eax, esi
  0000000140E1037B  mov     r12, [rsp+418h+var_A0]
  0000000140E10383  and     eax, r12d
  0000000140E10386  not     rax
  0000000140E10389  lea     rcx, [rsp+418h]
  0000000140E10391  mov     ebp, ecx
  0000000140E10393  and     ebp, r12d
  0000000140E10396  not     r12
  0000000140E10399  and     r12, rcx
  0000000140E1039C  not     r12
  0000000140E1039F  and     r12, rax
  0000000140E103A2  not     r12
  0000000140E103A5  lea     rbp, [r12+rbp*2]
  0000000140E103A9  imul    eax, dword ptr [rsp+418h+var_2C8], 467067EEh
  0000000140E103B4  mov     [rsp+418h+var_3B8], rax
  0000000140E103B9  not     r8
  0000000140E103BC  not     r10
  0000000140E103BF  and     r8, r10
  0000000140E103C2  bt      [rsp+418h+var_31C], 8
  0000000140E103CB  mov     r12, [rsp+418h+var_90]
  0000000140E103D3  mov     rax, r12
  0000000140E103D6  not     rax
  0000000140E103D9  mov     rdi, [rsp+418h+var_128]
  0000000140E103E1  cmovb   rbp, rdi
  0000000140E103E5  mov     [rsp+418h+var_3C8], rbp
  0000000140E103EA  and     rax, rsi
  0000000140E103ED  not     rax
  0000000140E103F0  and     r12d, ecx
  0000000140E103F3  add     r12, rax
  0000000140E103F6  mov     rcx, r12
  0000000140E103F9  mov     rbp, [rsp+418h+var_80]
  0000000140E10401  mov     rax, rbp
  0000000140E10404  not     rax
  0000000140E10407  lea     r12, [rsp+418h]
  0000000140E1040F  and     rax, r12
  0000000140E10412  and     r12d, ebp
  0000000140E10415  and     esi, ebp
  0000000140E10417  not     rax
  0000000140E1041A  not     rsi
  0000000140E1041D  and     rsi, rax
  0000000140E10420  lea     rbp, [r12+r12*2]
  0000000140E10424  sub     rbp, rsi
  0000000140E10427  not     r12
  0000000140E1042A  add     rbp, r12
  0000000140E1042D  test    byte ptr [rsp+418h+var_68], 1
  0000000140E10435  mov     rax, rdi
  0000000140E10438  mov     rdi, rcx
  0000000140E1043B  cmovz   rdi, rax
  0000000140E1043F  cmovz   rbp, rax
  0000000140E10443  test    rbx, 0
  0000000140E1044A  call    locret_140E1045F  ; -> locret_140E1045F
  0000000140E1044F  js      loc_140E1045A
  0000000140E10455  jmp     loc_140E10460
  0000000140E1045A  jmp     loc_140E0EFE2
  0000000140E1045F  retn
  0000000140E10460  nop
  0000000140E10461  jmp     loc_140E0E22F
  0000000140E10466  mov     rax, 1E9EE1621ED5616Dh
  0000000140E10470  mov     rax, 0D46914CF6A904394h
  0000000140E1047A  test    rdx, 0
  0000000140E10481  call    locret_140E10491  ; -> locret_140E10491
  0000000140E10486  jno     loc_140E10492
  0000000140E1048C  jmp     loc_140E0EF37
  0000000140E10491  retn
  0000000140E10492  nop
  0000000140E10493  jmp     loc_140E0E4B9

