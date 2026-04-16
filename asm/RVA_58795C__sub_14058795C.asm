// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14058795C                          ║
// ║  VA        : 0x14058795C                            ║
// ║  RVA       : 0x58795C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14058795E  sub_14058795C
//   0x140587960  sub_14058795C
//   0x140587962  sub_14058795C
//   0x140587964  sub_14058795C
//   0x140587965  sub_14058795C
//   0x140587966  sub_14058795C
//   0x140587967  sub_14058795C
//   0x140587968  sub_14058795C
//   0x14058796F  sub_14058795C
//   0x140587977  sub_14058795C
//   0x14058797F  sub_14058795C
//   0x140587989  sub_14058795C
//   0x14058798C  sub_14058795C
//   0x140587996  sub_14058795C
//   0x14058799A  sub_14058795C
//   0x1405879A2  sub_14058795C
//   0x1405879AC  sub_14058795C
//   0x1405879B0  sub_14058795C
//   0x1405879B3  sub_14058795C
//   0x1405879B7  sub_14058795C
//   0x1405879BA  sub_14058795C
//   0x1405879BD  sub_14058795C
//   0x1405879C0  sub_14058795C
//   0x1405879C3  sub_14058795C
//   0x1405879C7  sub_14058795C
//   0x1405879CA  sub_14058795C
//   0x1405879CD  sub_14058795C
//   0x1405879D1  sub_14058795C
//   0x1405879D5  sub_14058795C
//   0x1405879D8  sub_14058795C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7851 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014058795C  push    r15
  000000014058795E  push    r14
  0000000140587960  push    r13
  0000000140587962  push    r12
  0000000140587964  push    rsi
  0000000140587965  push    rdi
  0000000140587966  push    rbp
  0000000140587967  push    rbx
  0000000140587968  sub     rsp, 3B8h
  000000014058796F  mov     r11, [rsp+3F8h+arg_58]
  0000000140587977  mov     rax, [rsp+3F8h+arg_78]
  000000014058797F  mov     rdx, 0F7599E5CF7B9BBF9h
  0000000140587989  or      rdx, r11
  000000014058798C  mov     rcx, 0A9FD19311DB1145h
  0000000140587996  imul    rcx, rdx
  000000014058799A  mov     r14, [rsp+3F8h+arg_138]
  00000001405879A2  mov     r8, 0F5602E6CEE24EEBBh
  00000001405879AC  imul    r8, rdx
  00000001405879B0  mov     rdx, r14
  00000001405879B3  imul    rdx, r8
  00000001405879B7  mov     r9, rax
  00000001405879BA  not     r9
  00000001405879BD  mov     r10, r14
  00000001405879C0  and     r10, r9
  00000001405879C3  imul    r10, rcx
  00000001405879C7  add     r10, rdx
  00000001405879CA  mov     rdx, r14
  00000001405879CD  imul    rdx, rcx
  00000001405879D1  imul    rax, rcx
  00000001405879D5  add     rax, rdx
  00000001405879D8  add     rax, r10
  00000001405879DB  not     r14
  00000001405879DE  and     r14, r9
  00000001405879E1  not     r14
  00000001405879E4  imul    r14, r8
  00000001405879E8  add     r14, rcx
  00000001405879EB  add     r14, rax
  00000001405879EE  mov     ecx, r11d
  00000001405879F1  not     ecx
  00000001405879F3  shr     ecx, 9
  00000001405879F6  and     ecx, 21h
  00000001405879F9  imul    eax, r14d, 55BDCE78h
  0000000140587A00  add     rax, rsp
  0000000140587A03  add     rax, 3F8h
  0000000140587A09  imul    rax, rcx
  0000000140587A0D  mov     r15, rcx
  0000000140587A10  shr     r11, 6
  0000000140587A14  not     r11d
  0000000140587A17  and     r11d, 0C201901h
  0000000140587A1E  imul    ecx, r14d, 65A45108h
  0000000140587A25  add     rcx, rsp
  0000000140587A28  add     rcx, 3F8h
  0000000140587A2F  imul    rcx, r11
  0000000140587A33  mov     rsi, r11
  0000000140587A36  mov     [rsp+3F8h+var_398], r11
  0000000140587A3B  mov     rcx, [rax+rcx]
  0000000140587A3F  mov     rdx, rcx
  0000000140587A42  not     rdx
  0000000140587A45  imul    rax, rdx, 39h ; '9'
  0000000140587A49  mov     r8, rdx
  0000000140587A4C  mov     [rsp+3F8h+var_3D0], rdx
  0000000140587A51  imul    rdx, rcx, 3Ah ; ':'
  0000000140587A55  mov     [rsp+3F8h+var_3B8], rcx
  0000000140587A5A  add     rdx, rax
  0000000140587A5D  mov     [rsp+3F8h+var_3F8], rdx
  0000000140587A61  lea     rax, [rsp+3F8h]
  0000000140587A69  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  0000000140587A70  not     rax
  0000000140587A73  mov     [rsp+3F8h+var_3C0], rax
  0000000140587A78  shl     rax, 5
  0000000140587A7C  lea     rax, [rax+rax*8]
  0000000140587A80  sub     rdx, rax
  0000000140587A83  mov     [rsp+3F8h+var_3C8], rdx
  0000000140587A88  imul    edx, r14d, 0C644CBD0h
  0000000140587A8F  mov     r10, [rsp+rdx+3F8h]
  0000000140587A97  lea     rax, [rcx+rcx*4]
  0000000140587A9B  lea     rcx, [r8+r8*8]
  0000000140587A9F  lea     r9, [rcx+rax*2]
  0000000140587AA3  mov     [rsp+3F8h+var_3A8], r9
  0000000140587AA8  not     r9
  0000000140587AAB  mov     rcx, 0D0FF0569FDE95703h
  0000000140587AB5  imul    rcx, r14
  0000000140587AB9  mov     rax, 0F138E9F6B524CCC6h
  0000000140587AC3  imul    rax, r14
  0000000140587AC7  and     rax, r10
  0000000140587ACA  not     rax
  0000000140587ACD  add     rcx, rax
  0000000140587AD0  not     rcx
  0000000140587AD3  and     rcx, r9
  0000000140587AD6  not     rcx
  0000000140587AD9  mov     r8, 0F8AA978273E25E5Ah
  0000000140587AE3  imul    r8, r14
  0000000140587AE7  add     r8, rax
  0000000140587AEA  and     r8, rcx
  0000000140587AED  mov     rcx, 7A0DF11D2C54D811h
  0000000140587AF7  imul    rcx, r14
  0000000140587AFB  mov     [rsp+3F8h+var_2E8], rcx
  0000000140587B03  mov     r11, 0BF5CEF0344F9CD7Ch
  0000000140587B0D  imul    r11, r14
  0000000140587B11  mov     [rsp+3F8h+var_2E0], r11
  0000000140587B19  and     r11, r8
  0000000140587B1C  not     r8
  0000000140587B1F  and     r8, rcx
  0000000140587B22  not     r8
  0000000140587B25  not     r11
  0000000140587B28  and     r11, r8
  0000000140587B2B  imul    ecx, r14d, 37h ; '7'
  0000000140587B2F  mov     dword ptr [rsp+3F8h+var_2F0], ecx
  0000000140587B36  mov     r8, r11
  0000000140587B39  shl     r8, cl
  0000000140587B3C  imul    ecx, r14d, -77h
  0000000140587B40  mov     dword ptr [rsp+3F8h+var_2F8], ecx
  0000000140587B47  shr     r11, cl
  0000000140587B4A  not     r8
  0000000140587B4D  not     r11
  0000000140587B50  and     r11, r8
  0000000140587B53  not     r10
  0000000140587B56  mov     rcx, 0F319AEE753B79A7Ch
  0000000140587B60  imul    rcx, r14
  0000000140587B64  add     rcx, r10
  0000000140587B67  mov     [rsp+3F8h+var_308], rcx
  0000000140587B6F  mov     rcx, 0F07465AA941B9614h
  0000000140587B79  imul    rcx, r14
  0000000140587B7D  add     rcx, r10
  0000000140587B80  mov     [rsp+3F8h+var_1A8], rcx
  0000000140587B88  mov     rcx, 0EE3377ED32700DD7h
  0000000140587B92  imul    rcx, r14
  0000000140587B96  add     rcx, r10
  0000000140587B99  mov     [rsp+3F8h+var_2B8], rcx
  0000000140587BA1  mov     rcx, 67CF5E1B1C841E97h
  0000000140587BAB  imul    rcx, r14
  0000000140587BAF  add     rcx, r10
  0000000140587BB2  mov     [rsp+3F8h+var_300], rcx
  0000000140587BBA  mov     rcx, 0A336F3693E442AB3h
  0000000140587BC4  imul    rcx, r14
  0000000140587BC8  add     rcx, rax
  0000000140587BCB  not     rcx
  0000000140587BCE  and     rcx, r9
  0000000140587BD1  not     rcx
  0000000140587BD4  mov     r8, 8CB17C83D0579965h
  0000000140587BDE  imul    r8, r14
  0000000140587BE2  add     r8, rax
  0000000140587BE5  and     r8, rcx
  0000000140587BE8  mov     r12, r8
  0000000140587BEB  imul    ecx, r14d, 9C701A30h
  0000000140587BF2  add     rcx, rsp
  0000000140587BF5  add     rcx, 3F8h
  0000000140587BFC  imul    rcx, r15
  0000000140587C00  not     rcx
  0000000140587C03  imul    r8d, r14d, 0CE380D18h
  0000000140587C0A  lea     r10, [rsp+r8+3F8h+var_3F8]
  0000000140587C0E  add     r10, 3F8h
  0000000140587C15  mov     [rsp+3F8h+var_2C0], r10
  0000000140587C1D  mov     r8, rsi
  0000000140587C20  imul    r8, r10
  0000000140587C24  not     r8
  0000000140587C27  and     r8, rcx
  0000000140587C2A  mov     [rsp+3F8h+var_48], r8
  0000000140587C32  mov     rcx, [rsp+3F8h+arg_B8]
  0000000140587C3A  mov     r8, rcx
  0000000140587C3D  shl     r8, 13h
  0000000140587C41  not     r8
  0000000140587C44  shr     rcx, 2Dh
  0000000140587C48  not     rcx
  0000000140587C4B  and     rcx, r8
  0000000140587C4E  mov     r8, 19B4F83604874E6Bh
  0000000140587C58  or      r8, rcx
  0000000140587C5B  mov     r10, rcx
  0000000140587C5E  not     r10
  0000000140587C61  mov     [rsp+3F8h+var_370], r10
  0000000140587C69  mov     rcx, 0E64B07C9FB78B194h
  0000000140587C73  or      rcx, r10
  0000000140587C76  and     r8, rcx
  0000000140587C79  mov     rcx, 80B989A548F602F3h
  0000000140587C83  imul    rcx, r14
  0000000140587C87  add     rcx, rax
  0000000140587C8A  not     rcx
  0000000140587C8D  and     rcx, r9
  0000000140587C90  not     rcx
  0000000140587C93  mov     rbx, 1572025F701D31D4h
  0000000140587C9D  imul    rbx, r14
  0000000140587CA1  add     rbx, rax
  0000000140587CA4  and     rbx, rcx
  0000000140587CA7  mov     rcx, 8BCB017F6F21D585h
  0000000140587CB1  imul    rcx, r14
  0000000140587CB5  add     rcx, rax
  0000000140587CB8  not     rcx
  0000000140587CBB  and     rcx, r9
  0000000140587CBE  mov     rsi, 2A3D1235656B01DDh
  0000000140587CC8  imul    rsi, r14
  0000000140587CCC  add     rsi, rax
  0000000140587CCF  not     rcx
  0000000140587CD2  and     rsi, rcx
  0000000140587CD5  mov     edi, [rsp+3F8h+arg_E8]
  0000000140587CDC  not     edi
  0000000140587CDE  mov     r10d, edi
  0000000140587CE1  shr     r10d, 0Dh
  0000000140587CE5  mov     ebp, r10d
  0000000140587CE8  and     ebp, 21h
  0000000140587CEB  imul    ecx, r14d, 0B65E4940h
  0000000140587CF2  add     rcx, rsp
  0000000140587CF5  add     rcx, 3F8h
  0000000140587CFC  mov     [rsp+3F8h+var_358], rcx
  0000000140587D04  mov     r9, rbp
  0000000140587D07  mov     [rsp+3F8h+var_3D8], rbp
  0000000140587D0C  imul    r9, rcx
  0000000140587D10  mov     [rsp+3F8h+var_378], r9
  0000000140587D18  shr     edi, 1Ah
  0000000140587D1B  mov     dword ptr [rsp+3F8h+var_3E0], edi
  0000000140587D1F  mov     r13d, edi
  0000000140587D22  and     r13d, 0FFFFFFE1h
  0000000140587D26  imul    ecx, r14d, 0E32265E8h
  0000000140587D2D  add     rcx, rsp
  0000000140587D30  add     rcx, 3F8h
  0000000140587D37  mov     [rsp+3F8h+var_68], rcx
  0000000140587D3F  mov     rax, r13
  0000000140587D42  mov     [rsp+3F8h+var_3F0], r13
  0000000140587D47  imul    rax, rcx
  0000000140587D4B  mov     [rsp+3F8h+var_380], rax
  0000000140587D50  mov     rdi, [rsp+3F8h+arg_108]
  0000000140587D58  mov     r9d, edi
  0000000140587D5B  not     r9d
  0000000140587D5E  shr     r9d, 3
  0000000140587D62  mov     [rsp+3F8h+var_294], r9d
  0000000140587D6A  mov     ecx, r9d
  0000000140587D6D  and     ecx, 5
  0000000140587D70  mov     [rsp+3F8h+var_2C8], rcx
  0000000140587D78  mov     rax, 0B283685212063268h
  0000000140587D82  imul    rax, r14
  0000000140587D86  add     rax, [rsp+3F8h+var_3B8]
  0000000140587D8B  mov     [rsp+3F8h+var_390], rax
  0000000140587D90  lea     rax, [rsp+rdx+3F8h+var_3F8]
  0000000140587D94  add     rax, 3F8h
  0000000140587D9A  mov     [rsp+3F8h+var_350], rax
  0000000140587DA2  mov     eax, edi
  0000000140587DA4  and     eax, 45h
  0000000140587DA7  not     r11
  0000000140587DAA  imul    r11, rax
  0000000140587DAE  mov     [rsp+3F8h+var_268], r11
  0000000140587DB6  imul    edx, r14d, 0F80CBEB8h
  0000000140587DBD  add     rdx, rsp
  0000000140587DC0  add     rdx, 3F8h
  0000000140587DC7  mov     [rsp+3F8h+var_360], rdx
  0000000140587DCF  mov     r11, rcx
  0000000140587DD2  imul    r11, rdx
  0000000140587DD6  mov     [rsp+3F8h+var_50], r11
  0000000140587DDE  imul    edx, r14d, 503D640h
  0000000140587DE5  add     rdx, rsp
  0000000140587DE8  add     rdx, 3F8h
  0000000140587DEF  imul    rdx, rax
  0000000140587DF3  mov     r11, rax
  0000000140587DF6  mov     [rsp+3F8h+var_58], rdx
  0000000140587DFE  imul    r12, r15
  0000000140587E02  mov     [rsp+3F8h+var_260], r12
  0000000140587E0A  mov     eax, r8d
  0000000140587E0D  not     eax
  0000000140587E0F  shr     eax, 0Eh
  0000000140587E12  mov     dword ptr [rsp+3F8h+var_388], eax
  0000000140587E16  and     eax, 3
  0000000140587E19  mov     [rsp+3F8h+var_2B0], rax
  0000000140587E21  mov     r12, 225817E44299740Dh
  0000000140587E2B  imul    r12, r14
  0000000140587E2F  mov     [rsp+3F8h+var_238], r12
  0000000140587E37  mov     r9, r12
  0000000140587E3A  not     r9
  0000000140587E3D  mov     [rsp+3F8h+var_228], r9
  0000000140587E45  mov     rcx, 2C21FC461B927DA4h
  0000000140587E4F  imul    rcx, r14
  0000000140587E53  mov     [rsp+3F8h+var_250], rcx
  0000000140587E5B  mov     rdx, r9
  0000000140587E5E  and     rdx, rcx
  0000000140587E61  mov     [rsp+3F8h+var_230], rdx
  0000000140587E69  not     rdx
  0000000140587E6C  mov     [rsp+3F8h+var_220], rdx
  0000000140587E74  not     rcx
  0000000140587E77  mov     [rsp+3F8h+var_248], rcx
  0000000140587E7F  and     r12d, ecx
  0000000140587E82  not     r12d
  0000000140587E85  and     r12d, edx
  0000000140587E88  mov     [rsp+3F8h+var_240], r12
  0000000140587E90  mov     rdx, r9
  0000000140587E93  and     rdx, rcx
  0000000140587E96  mov     [rsp+3F8h+var_218], rdx
  0000000140587E9E  and     r8d, 3
  0000000140587EA2  imul    rbx, r8
  0000000140587EA6  mov     [rsp+3F8h+var_200], rbx
  0000000140587EAE  mov     r9, r8
  0000000140587EB1  mov     rdx, rbp
  0000000140587EB4  mov     rbp, [rsp+3F8h+var_350]
  0000000140587EBC  imul    rdx, rbp
  0000000140587EC0  mov     [rsp+3F8h+var_60], rdx
  0000000140587EC8  imul    edx, r14d, 4DCA8D30h
  0000000140587ECF  add     rdx, rsp
  0000000140587ED2  add     rdx, 3F8h
  0000000140587ED9  imul    rdx, r13
  0000000140587EDD  mov     [rsp+3F8h+var_70], rdx
  0000000140587EE5  mov     rdx, 3F7585AF1A36686h
  0000000140587EEF  imul    rdx, r14
  0000000140587EF3  mov     [rsp+3F8h+var_210], rdx
  0000000140587EFB  mov     rdx, 3B7E707C1ABDB4CDh
  0000000140587F05  imul    rdx, r14
  0000000140587F09  mov     [rsp+3F8h+var_208], rdx
  0000000140587F11  imul    rsi, r15
  0000000140587F15  mov     [rsp+3F8h+var_1F0], rsi
  0000000140587F1D  imul    edx, r14d, 8281EB20h
  0000000140587F24  lea     rax, [rsp+rdx+3F8h+var_3F8]
  0000000140587F28  add     rax, 3F8h
  0000000140587F2E  mov     [rsp+3F8h+var_3B0], rax
  0000000140587F33  mov     r12, r11
  0000000140587F36  mov     rdx, r11
  0000000140587F39  imul    rdx, rax
  0000000140587F3D  mov     [rsp+3F8h+var_78], rdx
  0000000140587F45  imul    edx, r14d, 0A173F070h
  0000000140587F4C  add     rdx, rsp
  0000000140587F4F  add     rdx, 3F8h
  0000000140587F56  mov     [rsp+3F8h+var_2A0], rdx
  0000000140587F5E  mov     rbx, [rsp+3F8h+var_2C8]
  0000000140587F66  mov     r8, rbx
  0000000140587F69  imul    r8, rdx
  0000000140587F6D  mov     [rsp+3F8h+var_80], r8
  0000000140587F75  mov     rdx, 0D3A1473AE2099D76h
  0000000140587F7F  imul    rdx, r14
  0000000140587F83  mov     [rsp+3F8h+var_88], rdx
  0000000140587F8B  imul    eax, r14d, 6D979250h
  0000000140587F92  mov     [rsp+3F8h+var_348], rax
  0000000140587F9A  test    r10b, 1
  0000000140587F9E  mov     rcx, [rsp+3F8h+var_3C8]
  0000000140587FA3  mov     rax, [rsp+3F8h+var_3F8]
  0000000140587FA7  cmovz   rax, rcx
  0000000140587FAB  mov     [rsp+3F8h+var_3F8], rax
  0000000140587FAF  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140587FB4  mov     r8, [rsp+3F8h+var_3B8]
  0000000140587FB9  lea     rax, [rdx+r8*2]
  0000000140587FBD  cmovz   rax, rcx
  0000000140587FC1  mov     [rsp+3F8h+var_90], rax
  0000000140587FC9  mov     rax, 0A7FB69A1A717F579h
  0000000140587FD3  imul    rax, r14
  0000000140587FD7  mov     [rsp+3F8h+var_98], rax
  0000000140587FDF  test    dil, 1
  0000000140587FE3  mov     rax, rcx
  0000000140587FE6  cmovnz  rax, [rsp+3F8h+var_3A8]
  0000000140587FEC  mov     [rsp+3F8h+var_A0], rax
  0000000140587FF4  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000140587FFE  mov     rax, rdx
  0000000140588001  imul    rax, rcx
  0000000140588005  inc     rcx
  0000000140588008  imul    rcx, r8
  000000014058800C  add     rcx, rax
  000000014058800F  mov     [rsp+3F8h+var_318], rcx
  0000000140588017  imul    rax, [rsp+3F8h+var_3C0], 0FFFFFFFFFFFFFE68h
  0000000140588020  lea     rcx, [rsp+3F8h]
  0000000140588028  imul    rcx, 0FFFFFFFFFFFFFE69h
  000000014058802F  add     rcx, rax
  0000000140588032  mov     [rsp+3F8h+var_290], rcx
  000000014058803A  imul    eax, r14d, 0C140F590h
  0000000140588041  add     rax, rsp
  0000000140588044  add     rax, 3F8h
  000000014058804A  imul    rax, r9
  000000014058804E  not     rax
  0000000140588051  mov     rsi, rbp
  0000000140588054  mov     r11, [rsp+3F8h+var_2B0]
  000000014058805C  imul    rsi, r11
  0000000140588060  not     rsi
  0000000140588063  and     rsi, rax
  0000000140588066  mov     [rsp+3F8h+var_350], rsi
  000000014058806E  imul    eax, r14d, 0FD1094F8h
  0000000140588075  add     rax, rsp
  0000000140588078  add     rax, 3F8h
  000000014058807E  imul    rax, r12
  0000000140588082  mov     rbp, r12
  0000000140588085  not     rax
  0000000140588088  imul    ecx, r14d, 0E8263C28h
  000000014058808F  add     rcx, rsp
  0000000140588092  add     rcx, 3F8h
  0000000140588099  imul    rcx, rbx
  000000014058809D  not     rcx
  00000001405880A0  and     rcx, rax
  00000001405880A3  mov     [rsp+3F8h+var_A8], rcx
  00000001405880AB  imul    eax, r14d, 0B15A7300h
  00000001405880B2  add     rax, rsp
  00000001405880B5  add     rax, 3F8h
  00000001405880BB  imul    rax, r15
  00000001405880BF  not     rax
  00000001405880C2  imul    ecx, r14d, 4BB621F8h
  00000001405880C9  add     rcx, rsp
  00000001405880CC  add     rcx, 3F8h
  00000001405880D3  mov     r13, [rsp+3F8h+var_398]
  00000001405880D8  imul    rcx, r13
  00000001405880DC  not     rcx
  00000001405880DF  and     rcx, rax
  00000001405880E2  mov     [rsp+3F8h+var_3A0], rcx
  00000001405880E7  imul    eax, r14d, 0CF71788h
  00000001405880EE  mov     [rsp+3F8h+var_320], rax
  00000001405880F6  mov     rax, [rsp+rax+3F8h]
  00000001405880FE  imul    rax, r13
  0000000140588102  not     rax
  0000000140588105  mov     r10, r8
  0000000140588108  mov     rcx, r8
  000000014058810B  imul    rcx, r15
  000000014058810F  not     rcx
  0000000140588112  and     rcx, rax
  0000000140588115  mov     [rsp+3F8h+var_B0], rcx
  000000014058811D  imul    eax, r14d, 58AD3980h
  0000000140588124  add     rax, rsp
  0000000140588127  add     rax, 3F8h
  000000014058812D  imul    rax, r15
  0000000140588131  mov     [rsp+3F8h+var_338], r15
  0000000140588139  not     rax
  000000014058813C  imul    ecx, r14d, 7A8EA9D8h
  0000000140588143  add     rcx, rsp
  0000000140588146  add     rcx, 3F8h
  000000014058814D  imul    rcx, r13
  0000000140588151  not     rcx
  0000000140588154  and     rcx, rax
  0000000140588157  not     rcx
  000000014058815A  mov     rax, [rcx]
  000000014058815D  mov     [rsp+3F8h+var_3E8], rax
  0000000140588162  imul    rax, r15
  0000000140588166  imul    edx, r14d, 21E17058h
  000000014058816D  mov     rcx, [rsp+rdx+3F8h]
  0000000140588175  imul    rcx, r13
  0000000140588179  add     rcx, rax
  000000014058817C  mov     [rsp+3F8h+var_B8], rcx
  0000000140588184  mov     rax, [rsp+3F8h+var_348]
  000000014058818C  lea     r12, [rsp+rax+3F8h+var_3F8]
  0000000140588190  add     r12, 3F8h
  0000000140588197  imul    eax, r14d, 5DB10FC0h
  000000014058819E  add     rax, rsp
  00000001405881A1  add     rax, 3F8h
  00000001405881A7  mov     r13, [rsp+3F8h+var_3D8]
  00000001405881AC  mov     rcx, r13
  00000001405881AF  imul    rcx, rax
  00000001405881B3  mov     [rsp+3F8h+var_328], rcx
  00000001405881BB  mov     r8, r11
  00000001405881BE  imul    rax, r11
  00000001405881C2  not     rax
  00000001405881C5  mov     [rsp+3F8h+var_2A8], r9
  00000001405881CD  mov     rcx, r9
  00000001405881D0  imul    rcx, r12
  00000001405881D4  not     rcx
  00000001405881D7  and     rcx, rax
  00000001405881DA  mov     [rsp+3F8h+var_C0], rcx
  00000001405881E2  mov     rax, 6FC0E090CF0560ECh
  00000001405881EC  imul    rax, r14
  00000001405881F0  add     rax, r10
  00000001405881F3  imul    ecx, r14d, 8F7902A8h
  00000001405881FA  add     rcx, rsp
  00000001405881FD  add     rcx, 3F8h
  0000000140588204  mov     [rsp+3F8h+var_2D8], rcx
  000000014058820C  mov     r10, [rsp+3F8h+var_3F0]
  0000000140588211  mov     r11, r10
  0000000140588214  imul    r11, rcx
  0000000140588218  mov     [rsp+3F8h+var_2D0], r11
  0000000140588220  mov     rcx, [rsp+3F8h+var_358]
  0000000140588228  imul    rcx, r10
  000000014058822C  mov     [rsp+3F8h+var_358], rcx
  0000000140588234  imul    ecx, r14d, 62B4E600h
  000000014058823B  add     rcx, rsp
  000000014058823E  add     rcx, 3F8h
  0000000140588245  imul    rcx, r13
  0000000140588249  mov     [rsp+3F8h+var_C8], rcx
  0000000140588251  imul    ecx, r14d, 33DC5E20h
  0000000140588258  add     rcx, rsp
  000000014058825B  add     rcx, 3F8h
  0000000140588262  mov     [rsp+3F8h+var_348], rcx
  000000014058826A  mov     rsi, r9
  000000014058826D  imul    rsi, rcx
  0000000140588271  imul    ecx, r14d, 0D33BE358h
  0000000140588278  lea     r10, [rsp+rcx+3F8h+var_3F8]
  000000014058827C  add     r10, 3F8h
  0000000140588283  imul    r10, r8
  0000000140588287  imul    r11d, r14d, 947CD8E8h
  000000014058828E  add     r11, rsp
  0000000140588291  add     r11, 3F8h
  0000000140588298  mov     rcx, rbx
  000000014058829B  imul    r11, rbx
  000000014058829F  mov     [rsp+3F8h+var_D8], r11
  00000001405882A7  mov     r11, [rsp+3F8h+var_360]
  00000001405882AF  mov     r15, rbp
  00000001405882B2  imul    r11, rbp
  00000001405882B6  mov     [rsp+3F8h+var_360], r11
  00000001405882BE  imul    r11d, r14d, 976C43F0h
  00000001405882C5  lea     rbx, [rsp+r11+3F8h+var_3F8]
  00000001405882C9  add     rbx, 3F8h
  00000001405882D0  mov     [rsp+3F8h+var_128], rbx
  00000001405882D8  mov     r11, rcx
  00000001405882DB  imul    r11, rbx
  00000001405882DF  mov     [rsp+3F8h+var_D0], r11
  00000001405882E7  add     rdx, rsp
  00000001405882EA  add     rdx, 3F8h
  00000001405882F1  imul    rdx, rbp
  00000001405882F5  mov     [rsp+3F8h+var_310], rbp
  00000001405882FD  mov     [rsp+3F8h+var_E0], rdx
  0000000140588305  imul    edx, r14d, 779F3ED0h
  000000014058830C  lea     rbp, [rsp+rdx+3F8h+var_3F8]
  0000000140588310  add     rbp, 3F8h
  0000000140588317  mov     rbx, r13
  000000014058831A  imul    rbp, r13
  000000014058831E  imul    edx, r14d, 8C8997A0h
  0000000140588325  lea     r11, [rsp+rdx+3F8h+var_3F8]
  0000000140588329  add     r11, 3F8h
  0000000140588330  mov     rdx, [rsp+3F8h+var_3F0]
  0000000140588335  mov     r13, rdx
  0000000140588338  imul    r13, r11
  000000014058833C  imul    r11, r9
  0000000140588340  mov     [rsp+3F8h+var_E8], r11
  0000000140588348  imul    r11d, r14d, 0A4635B78h
  000000014058834F  add     r11, rsp
  0000000140588352  add     r11, 3F8h
  0000000140588359  mov     rdi, r8
  000000014058835C  imul    rdi, r11
  0000000140588360  mov     [rsp+3F8h+var_F0], rdi
  0000000140588368  imul    r11, rbx
  000000014058836C  imul    edi, r14d, 16FEC408h
  0000000140588373  add     rdi, rsp
  0000000140588376  add     rdi, 3F8h
  000000014058837D  imul    rdi, rdx
  0000000140588381  imul    ebx, r14d, 38E03460h
  0000000140588388  lea     rdx, [rsp+rbx+3F8h+var_3F8]
  000000014058838C  add     rdx, 3F8h
  0000000140588393  mov     [rsp+3F8h+var_368], rdx
  000000014058839B  imul    r15, rdx
  000000014058839F  mov     [rsp+3F8h+var_F8], r15
  00000001405883A7  imul    ebx, r14d, 40D375A8h
  00000001405883AE  add     rbx, rsp
  00000001405883B1  add     rbx, 3F8h
  00000001405883B8  imul    rbx, rcx
  00000001405883BC  mov     [rsp+3F8h+var_100], rbx
  00000001405883C4  imul    ebx, r14d, 36CBC928h
  00000001405883CB  add     rbx, rsp
  00000001405883CE  add     rbx, 3F8h
  00000001405883D5  imul    rbx, r9
  00000001405883D9  mov     [rsp+3F8h+var_108], rbx
  00000001405883E1  imul    ebx, r14d, 0C35560C8h
  00000001405883E8  lea     r9, [rsp+rbx+3F8h+var_3F8]
  00000001405883EC  add     r9, 3F8h
  00000001405883F3  imul    r9, r8
  00000001405883F7  mov     [rsp+3F8h+var_118], r9
  00000001405883FF  imul    ecx, r14d, 50B9F838h
  0000000140588406  mov     [rsp+3F8h+var_340], rcx
  000000014058840E  imul    r8d, r14d, 23F5DB90h
  0000000140588415  mov     [rsp+3F8h+var_110], r8
  000000014058841D  imul    ecx, r14d, 0E032FAE0h
  0000000140588424  mov     [rsp+3F8h+var_330], rcx
  000000014058842C  imul    ebx, r14d, 2ED887E0h
  0000000140588433  test    byte ptr [rsp+3F8h+var_3E0], 1
  0000000140588438  mov     r8, [rsp+3F8h+var_390]
  000000014058843D  cmovz   r8, r12
  0000000140588441  mov     [rsp+3F8h+var_390], r8
  0000000140588446  lea     r8, [rsp+rbx+3F8h]
  000000014058844E  mov     r12, [rsp+3F8h+var_290]
  0000000140588456  cmovz   r8, r12
  000000014058845A  mov     [rsp+3F8h+var_120], r8
  0000000140588462  imul    r8d, r14d, 0A07AC80h
  0000000140588469  imul    r9d, r14d, 0BE518A88h
  0000000140588470  test    byte ptr [rsp+3F8h+var_388], 1
  0000000140588475  mov     rcx, [rsp+3F8h+var_320]
  000000014058847D  lea     rcx, [rsp+rcx+3F8h]
  0000000140588485  cmovnz  rcx, rax
  0000000140588489  mov     [rsp+3F8h+var_3E0], rcx
  000000014058848E  mov     rax, [rsp+3F8h+var_378]
  0000000140588496  mov     rcx, [rsp+3F8h+var_380]
  000000014058849B  mov     rax, [rax+rcx]
  000000014058849F  mov     [rsp+3F8h+var_320], rax
  00000001405884A7  mov     rax, [rsp+3F8h+var_328]
  00000001405884AF  mov     rcx, [rsp+3F8h+var_2D0]
  00000001405884B7  mov     rax, [rax+rcx]
  00000001405884BB  mov     [rsp+3F8h+var_328], rax
  00000001405884C3  mov     rbx, [rsp+3F8h+var_318]
  00000001405884CB  cmovz   rbx, r12
  00000001405884CF  mov     rax, [rsi+r10]
  00000001405884D3  mov     [rsp+3F8h+var_2D0], rax
  00000001405884DB  mov     rax, r12
  00000001405884DE  mov     rsi, [rsp+3F8h+var_2D8]
  00000001405884E6  cmovnz  rax, rsi
  00000001405884EA  mov     [rsp+3F8h+var_138], rax
  00000001405884F2  mov     rax, [rbp+r13+0]
  00000001405884F7  mov     [rsp+3F8h+var_130], rax
  00000001405884FF  lea     rax, [rsp+r9+3F8h]
  0000000140588507  cmovz   rax, r12
  000000014058850B  mov     [rsp+3F8h+var_140], rax
  0000000140588513  mov     rcx, 0FFFFFFFEBFF53B98h
  000000014058851D  lea     rax, [rcx+5]
  0000000140588521  mov     r10, [rsp+3F8h+var_3B8]
  0000000140588526  imul    rax, r10
  000000014058852A  or      rcx, 4
  000000014058852E  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140588533  imul    rcx, rdx
  0000000140588537  add     rcx, rax
  000000014058853A  mov     [rsp+3F8h+var_270], rcx
  0000000140588542  mov     rax, r10
  0000000140588545  mov     r12, r10
  0000000140588548  mov     r15, [rsp+3F8h+var_3E8]
  000000014058854D  and     rax, r15
  0000000140588550  mov     rcx, rax
  0000000140588553  not     rcx
  0000000140588556  mov     r9, r15
  0000000140588559  not     r9
  000000014058855C  mov     [rsp+3F8h+var_148], r9
  0000000140588564  mov     r10, rdx
  0000000140588567  and     r10, r9
  000000014058856A  not     r10
  000000014058856D  and     r10, rcx
  0000000140588570  and     rdx, r15
  0000000140588573  not     rdx
  0000000140588576  mov     rcx, r12
  0000000140588579  and     rcx, r9
  000000014058857C  not     rcx
  000000014058857F  and     rcx, rdx
  0000000140588582  lea     r9, [rcx+rcx*2]
  0000000140588586  shl     r9, 4
  000000014058858A  add     r9, rdx
  000000014058858D  imul    rcx, r10, 31h ; '1'
  0000000140588591  add     r9, rcx
  0000000140588594  add     r9, rax
  0000000140588597  mov     rax, 0B9FD09374756D806h
  00000001405885A1  imul    rax, r14
  00000001405885A5  mov     [rsp+3F8h+var_170], rax
  00000001405885AD  test    byte ptr [rsp+3F8h+var_370], 1
  00000001405885B5  cmovz   r9, [rsp+3F8h+var_3C8]
  00000001405885BB  mov     [rsp+3F8h+var_178], r9
  00000001405885C3  mov     rax, [r11+rdi]
  00000001405885C7  mov     [rsp+3F8h+var_160], rax
  00000001405885CF  mov     rax, [rsp+3F8h+var_340]
  00000001405885D7  mov     r9, [rsp+rax+3F8h]
  00000001405885DF  mov     [rsp+3F8h+var_1D8], r9
  00000001405885E7  mov     rax, [rsp+3F8h+var_3A0]
  00000001405885EC  not     rax
  00000001405885EF  mov     rax, [rax]
  00000001405885F2  mov     [rsp+3F8h+var_168], rax
  00000001405885FA  mov     rax, [rsp+3F8h+var_330]
  0000000140588602  mov     rax, [rsp+rax+3F8h]
  000000014058860A  mov     [rsp+3F8h+var_158], rax
  0000000140588612  mov     rax, [rsp+r8+3F8h]
  000000014058861A  mov     [rsp+3F8h+var_150], rax
  0000000140588622  test    r9, 0
  0000000140588629  call    locret_140588639  ; -> locret_140588639
  000000014058862E  jnb     loc_14058863A
  0000000140588634  jmp     loc_14058886D
  0000000140588639  retn
  000000014058863A  nop
  000000014058863B  jmp     loc_1405897DD
  0000000140588640  mov     rax, 0D3DF8CB135C9DB7h
  000000014058864A  mov     rax, 0D6471A6DAC733159h
  0000000140588654  mov     rax, [rsp+3F8h+var_3F8]
  0000000140588658  mov     rdx, [rsp+3F8h+var_320]
  0000000140588660  mov     [rax], rdx
  0000000140588663  mov     [rbx], ecx
  0000000140588665  lea     rax, [rsp+3F8h]
  000000014058866D  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000140588674  imul    rdx, [rsp+3F8h+var_3C0], 0FFFFFFFFFFFFFF30h
  000000014058867D  add     rdx, rax
  0000000140588680  mov     r11, [rsp+3F8h+var_398]
  0000000140588685  imul    rdx, r11
  0000000140588689  mov     rax, rdx
  000000014058868C  not     rax
  000000014058868F  mov     rcx, [rsp+3F8h+var_2C0]
  0000000140588697  mov     r10, [rsp+3F8h+var_338]
  000000014058869F  imul    rcx, r10
  00000001405886A3  and     rdx, rcx
  00000001405886A6  mov     [rsp+3F8h+var_1B0], rdx
  00000001405886AE  not     rcx
  00000001405886B1  and     rcx, rax
  00000001405886B4  mov     [rsp+3F8h+var_2C0], rcx
  00000001405886BC  mov     rcx, [rsp+3F8h+var_3F0]
  00000001405886C1  imul    rcx, [rsp+3F8h+var_368]
  00000001405886CA  mov     rdx, [rsp+3F8h+var_3D8]
  00000001405886CF  imul    rdx, rsi
  00000001405886D3  mov     rax, rcx
  00000001405886D6  mov     r8, rcx
  00000001405886D9  not     rax
  00000001405886DC  mov     rcx, rdx
  00000001405886DF  not     rcx
  00000001405886E2  and     rdx, rax
  00000001405886E5  and     rax, rcx
  00000001405886E8  mov     [rsp+3F8h+var_1B8], rax
  00000001405886F0  and     rcx, r8
  00000001405886F3  not     rcx
  00000001405886F6  not     rdx
  00000001405886F9  and     rdx, rcx
  00000001405886FC  mov     [rsp+3F8h+var_3D8], rdx
  0000000140588701  mov     rax, r11
  0000000140588704  imul    rax, r9
  0000000140588708  mov     rcx, rax
  000000014058870B  not     rcx
  000000014058870E  mov     r8, [rsp+3F8h+var_3A8]
  0000000140588713  imul    r8, r10
  0000000140588717  and     rcx, r8
  000000014058871A  mov     rdx, r8
  000000014058871D  not     rdx
  0000000140588720  and     rdx, rax
  0000000140588723  and     r8, rax
  0000000140588726  or      r8, rcx
  0000000140588729  sub     r8, rcx
  000000014058872C  not     rcx
  000000014058872F  not     rdx
  0000000140588732  and     rdx, rcx
  0000000140588735  not     rdx
  0000000140588738  add     r8, rdx
  000000014058873B  mov     [rsp+3F8h+var_3A8], r8
  0000000140588740  mov     r8, [rsp+3F8h+var_3B0]
  0000000140588745  mov     r11, [rsp+3F8h+var_2C8]
  000000014058874D  imul    r8, r11
  0000000140588751  imul    eax, r14d, 0D83FB998h
  0000000140588758  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014058875C  add     rcx, 3F8h
  0000000140588763  mov     rdi, [rsp+3F8h+var_310]
  000000014058876B  imul    rcx, rdi
  000000014058876F  mov     rax, rcx
  0000000140588772  not     rax
  0000000140588775  and     rax, r8
  0000000140588778  not     rax
  000000014058877B  mov     rdx, r8
  000000014058877E  not     rdx
  0000000140588781  and     rdx, rcx
  0000000140588784  not     rdx
  0000000140588787  and     rdx, rax
  000000014058878A  mov     [rsp+3F8h+var_1D0], rdx
  0000000140588792  and     rcx, r8
  0000000140588795  mov     [rsp+3F8h+var_1C8], rcx
  000000014058879D  mov     rax, 0CF2E79987BD4990Dh
  00000001405887A7  imul    rax, r14
  00000001405887AB  mov     r9, rax
  00000001405887AE  mov     rsi, rax
  00000001405887B1  not     r9
  00000001405887B4  mov     rcx, 0F3653E2112A32D69h
  00000001405887BE  imul    rcx, r14
  00000001405887C2  mov     r8, 0D7B365D22EEA58Dh
  00000001405887CC  imul    r8, r14
  00000001405887D0  mov     rax, rcx
  00000001405887D3  and     rax, r8
  00000001405887D6  mov     [rsp+3F8h+var_3C0], rax
  00000001405887DB  mov     rdx, rax
  00000001405887DE  not     rdx
  00000001405887E1  mov     r13, rcx
  00000001405887E4  mov     r12, rcx
  00000001405887E7  not     r13
  00000001405887EA  mov     r10, r8
  00000001405887ED  mov     rbx, r8
  00000001405887F0  not     r10
  00000001405887F3  mov     r8, r13
  00000001405887F6  and     r8, r10
  00000001405887F9  mov     [rsp+3F8h+var_3A0], r8
  00000001405887FE  mov     rax, r8
  0000000140588801  not     rax
  0000000140588804  and     rdx, rax
  0000000140588807  mov     [rsp+3F8h+var_1E0], rdx
  000000014058880F  and     rax, rsi
  0000000140588812  not     rax
  0000000140588815  mov     rcx, r9
  0000000140588818  and     rcx, r8
  000000014058881B  not     rcx
  000000014058881E  and     rcx, rax
  0000000140588821  mov     [rsp+3F8h+var_1C0], rcx
  0000000140588829  mov     r8, 4605A1FF5EAB7824h
  0000000140588833  imul    r8, r14
  0000000140588837  mov     rbp, r8
  000000014058883A  not     rbp
  000000014058883D  mov     rax, rbp
  0000000140588840  and     rax, r12
  0000000140588843  mov     [rsp+3F8h+var_1E8], rax
  000000014058884B  not     rax
  000000014058884E  mov     [rsp+3F8h+var_1F8], rax
  0000000140588856  mov     rcx, r8
  0000000140588859  and     rcx, r13
  000000014058885C  not     rcx
  000000014058885F  and     rcx, rax
  0000000140588862  mov     [rsp+3F8h+var_190], rcx
  000000014058886A  mov     rax, rcx
  000000014058886D  not     rax
  0000000140588870  and     rax, r10
  0000000140588873  not     rax
  0000000140588876  mov     rdx, rbx
  0000000140588879  and     rdx, rcx
  000000014058887C  not     rdx
  000000014058887F  and     rdx, rax
  0000000140588882  mov     [rsp+3F8h+var_280], rdx
  000000014058888A  mov     rax, r8
  000000014058888D  mov     rdx, r8
  0000000140588890  and     rax, r10
  0000000140588893  mov     [rsp+3F8h+var_380], rax
  0000000140588898  not     rax
  000000014058889B  mov     rcx, rbp
  000000014058889E  and     rcx, rbx
  00000001405888A1  not     rcx
  00000001405888A4  and     rcx, rax
  00000001405888A7  mov     rax, rsi
  00000001405888AA  and     rax, rcx
  00000001405888AD  not     rax
  00000001405888B0  not     rcx
  00000001405888B3  mov     r8, r9
  00000001405888B6  and     rcx, r9
  00000001405888B9  not     rcx
  00000001405888BC  and     rcx, rax
  00000001405888BF  mov     [rsp+3F8h+var_370], rcx
  00000001405888C7  mov     rax, r9
  00000001405888CA  and     rax, r10
  00000001405888CD  mov     [rsp+3F8h+var_388], rax
  00000001405888D2  not     rax
  00000001405888D5  mov     rcx, rsi
  00000001405888D8  mov     [rsp+3F8h+var_340], rsi
  00000001405888E0  and     rcx, rbx
  00000001405888E3  mov     [rsp+3F8h+var_3C8], rcx
  00000001405888E8  not     rcx
  00000001405888EB  and     rcx, rax
  00000001405888EE  mov     rax, r12
  00000001405888F1  and     rax, rcx
  00000001405888F4  not     rax
  00000001405888F7  not     rcx
  00000001405888FA  and     rcx, r13
  00000001405888FD  not     rcx
  0000000140588900  and     rcx, rax
  0000000140588903  mov     [rsp+3F8h+var_1A0], rcx
  000000014058890B  mov     rcx, r9
  000000014058890E  and     rcx, rbx
  0000000140588911  mov     [rsp+3F8h+var_3D0], rcx
  0000000140588916  mov     rax, rbp
  0000000140588919  and     rax, rcx
  000000014058891C  not     rax
  000000014058891F  not     rcx
  0000000140588922  and     rcx, rdx
  0000000140588925  not     rcx
  0000000140588928  and     rcx, rax
  000000014058892B  mov     [rsp+3F8h+var_198], rcx
  0000000140588933  mov     rax, r9
  0000000140588936  mov     [rsp+3F8h+var_378], r9
  000000014058893E  and     rax, r12
  0000000140588941  mov     rcx, rbp
  0000000140588944  and     rcx, rax
  0000000140588947  not     rcx
  000000014058894A  not     rax
  000000014058894D  and     rax, rdx
  0000000140588950  mov     [rsp+3F8h+var_3F8], rdx
  0000000140588954  not     rax
  0000000140588957  and     rcx, r10
  000000014058895A  and     rcx, rax
  000000014058895D  mov     [rsp+3F8h+var_318], rcx
  0000000140588965  mov     rax, r12
  0000000140588968  mov     r9, r12
  000000014058896B  mov     [rsp+3F8h+var_330], r12
  0000000140588973  and     rax, r10
  0000000140588976  mov     [rsp+3F8h+var_3E0], r10
  000000014058897B  mov     [rsp+3F8h+var_188], rax
  0000000140588983  not     rax
  0000000140588986  mov     rcx, r13
  0000000140588989  mov     [rsp+3F8h+var_3B0], rbx
  000000014058898E  and     rcx, rbx
  0000000140588991  mov     [rsp+3F8h+var_368], rcx
  0000000140588999  not     rcx
  000000014058899C  and     rcx, rax
  000000014058899F  mov     rax, r8
  00000001405889A2  and     rax, rdx
  00000001405889A5  mov     r8, rax
  00000001405889A8  not     r8
  00000001405889AB  mov     r12, rsi
  00000001405889AE  and     r12, rbp
  00000001405889B1  and     rcx, r12
  00000001405889B4  mov     [rsp+3F8h+var_2D8], rcx
  00000001405889BC  not     r12
  00000001405889BF  and     r12, r8
  00000001405889C2  mov     [rsp+3F8h+var_278], r12
  00000001405889CA  and     rax, r13
  00000001405889CD  not     rax
  00000001405889D0  and     r8, r9
  00000001405889D3  not     r8
  00000001405889D6  and     r8, rax
  00000001405889D9  and     r10, r8
  00000001405889DC  not     r10
  00000001405889DF  not     r8
  00000001405889E2  and     r8, rbx
  00000001405889E5  not     r8
  00000001405889E8  and     r8, r10
  00000001405889EB  mov     [rsp+3F8h+var_180], r8
  00000001405889F3  mov     rax, 5F79E9404F6D3535h
  00000001405889FD  imul    rax, r14
  0000000140588A01  mov     rcx, [rsp+3F8h+var_3B8]
  0000000140588A06  add     rax, rcx
  0000000140588A09  imul    rax, rdi
  0000000140588A0D  mov     [rsp+3F8h+var_258], rax
  0000000140588A15  mov     r8, 9BF98FF5A1A32B57h
  0000000140588A1F  imul    r8, r14
  0000000140588A23  add     r8, [rsp+3F8h+var_328]
  0000000140588A2B  imul    r8, rdi
  0000000140588A2F  mov     rbx, 1BD5664AFD1BD998h
  0000000140588A39  imul    rbx, r14
  0000000140588A3D  add     rbx, rcx
  0000000140588A40  mov     rax, 0E72C674E87910600h
  0000000140588A4A  imul    rax, r14
  0000000140588A4E  add     rax, rcx
  0000000140588A51  mov     [rsp+3F8h+var_310], rax
  0000000140588A59  mov     r9, 0C96B67882F47E26Ah
  0000000140588A63  imul    r9, r14
  0000000140588A67  add     r9, rcx
  0000000140588A6A  mov     r10, r9
  0000000140588A6D  mov     r9, [rsp+3F8h+var_308]
  0000000140588A75  not     r9
  0000000140588A78  mov     rax, [rsp+3F8h+var_390]
  0000000140588A7D  movzx   edx, byte ptr [rax]
  0000000140588A80  mov     rdi, rdx
  0000000140588A83  not     rdi
  0000000140588A86  and     r9, rdi
  0000000140588A89  not     r9
  0000000140588A8C  and     r9, [rsp+3F8h+var_1A8]
  0000000140588A94  mov     rcx, r9
  0000000140588A97  not     rcx
  0000000140588A9A  and     rcx, [rsp+3F8h+var_2E8]
  0000000140588AA2  and     r9, [rsp+3F8h+var_2E0]
  0000000140588AAA  not     rcx
  0000000140588AAD  not     r9
  0000000140588AB0  and     r9, rcx
  0000000140588AB3  imul    r10, r11
  0000000140588AB7  mov     rax, r9
  0000000140588ABA  mov     ecx, dword ptr [rsp+3F8h+var_2F0]
  0000000140588AC1  shl     rax, cl
  0000000140588AC4  mov     ecx, dword ptr [rsp+3F8h+var_2F8]
  0000000140588ACB  shr     r9, cl
  0000000140588ACE  add     r10, r8
  0000000140588AD1  mov     [rsp+3F8h+var_3B8], r10
  0000000140588AD6  not     rax
  0000000140588AD9  not     r9
  0000000140588ADC  and     r9, rax
  0000000140588ADF  not     r9
  0000000140588AE2  imul    r9, r11
  0000000140588AE6  mov     rax, r9
  0000000140588AE9  not     rax
  0000000140588AEC  mov     r10, rax
  0000000140588AEF  mov     r8, [rsp+3F8h+var_268]
  0000000140588AF7  and     r10, r8
  0000000140588AFA  mov     rcx, r9
  0000000140588AFD  and     r9, r8
  0000000140588B00  not     r8
  0000000140588B03  and     rcx, r8
  0000000140588B06  not     rcx
  0000000140588B09  not     r10
  0000000140588B0C  and     r10, rcx
  0000000140588B0F  and     rax, r8
  0000000140588B12  add     r10, r9
  0000000140588B15  mov     [rsp+3F8h+var_2E0], r10
  0000000140588B1D  not     r9
  0000000140588B20  not     rax
  0000000140588B23  and     rax, r9
  0000000140588B26  mov     [rsp+3F8h+var_2E8], rax
  0000000140588B2E  mov     r8, [rsp+3F8h+var_2B8]
  0000000140588B36  not     r8
  0000000140588B39  and     r8, rdi
  0000000140588B3C  not     r8
  0000000140588B3F  and     r8, [rsp+3F8h+var_300]
  0000000140588B47  mov     rax, [rsp+3F8h+var_260]
  0000000140588B4F  mov     r9, rax
  0000000140588B52  not     r9
  0000000140588B55  mov     r12, [rsp+3F8h+var_398]
  0000000140588B5A  imul    r8, r12
  0000000140588B5E  mov     rcx, r8
  0000000140588B61  not     rcx
  0000000140588B64  and     rcx, rax
  0000000140588B67  not     rcx
  0000000140588B6A  and     r9, r8
  0000000140588B6D  not     r9
  0000000140588B70  and     r9, rcx
  0000000140588B73  mov     [rsp+3F8h+var_2F0], r9
  0000000140588B7B  and     r8, rax
  0000000140588B7E  mov     [rsp+3F8h+var_2B8], r8
  0000000140588B86  mov     r11, [rsp+3F8h+var_228]
  0000000140588B8E  mov     rcx, r11
  0000000140588B91  and     r11d, edx
  0000000140588B94  mov     r8, r11
  0000000140588B97  not     r8
  0000000140588B9A  mov     r9, [rsp+3F8h+var_250]
  0000000140588BA2  and     r8, r9
  0000000140588BA5  and     r9d, edx
  0000000140588BA8  not     r9
  0000000140588BAB  mov     r10, [rsp+3F8h+var_248]
  0000000140588BB3  and     r11d, r10d
  0000000140588BB6  and     r10, rdi
  0000000140588BB9  not     r10
  0000000140588BBC  and     r10, r9
  0000000140588BBF  and     rcx, r10
  0000000140588BC2  not     r10
  0000000140588BC5  and     r10, [rsp+3F8h+var_238]
  0000000140588BCD  not     rcx
  0000000140588BD0  not     r10
  0000000140588BD3  and     r10, rcx
  0000000140588BD6  mov     rcx, [rsp+3F8h+var_230]
  0000000140588BDE  and     rcx, rdi
  0000000140588BE1  not     rcx
  0000000140588BE4  mov     rsi, rcx
  0000000140588BE7  mov     ecx, edx
  0000000140588BE9  mov     r9, [rsp+3F8h+var_220]
  0000000140588BF1  and     ecx, r9d
  0000000140588BF4  not     rcx
  0000000140588BF7  and     rcx, rsi
  0000000140588BFA  mov     rax, [rsp+3F8h+var_240]
  0000000140588C02  and     eax, edx
  0000000140588C04  mov     rsi, rdx
  0000000140588C07  sub     rcx, rax
  0000000140588C0A  not     r8
  0000000140588C0D  not     r11
  0000000140588C10  and     r11, r8
  0000000140588C13  sub     rcx, r11
  0000000140588C16  mov     r8, r9
  0000000140588C19  and     r8, rdi
  0000000140588C1C  not     r8
  0000000140588C1F  add     rcx, r8
  0000000140588C22  not     r10
  0000000140588C25  add     rcx, r10
  0000000140588C28  mov     rax, [rsp+3F8h+var_218]
  0000000140588C30  mov     r8, rax
  0000000140588C33  not     r8
  0000000140588C36  and     r8, rdi
  0000000140588C39  mov     [rsp+3F8h+var_308], rdi
  0000000140588C41  not     r8
  0000000140588C44  and     eax, esi
  0000000140588C46  not     rax
  0000000140588C49  and     rax, r8
  0000000140588C4C  add     rcx, rax
  0000000140588C4F  inc     rcx
  0000000140588C52  mov     rax, [rsp+3F8h+var_200]
  0000000140588C5A  mov     r8, rax
  0000000140588C5D  not     r8
  0000000140588C60  imul    rcx, [rsp+3F8h+var_2B0]
  0000000140588C69  mov     r9, rcx
  0000000140588C6C  and     r9, rax
  0000000140588C6F  and     r8, rcx
  0000000140588C72  not     rcx
  0000000140588C75  and     rcx, rax
  0000000140588C78  not     r8
  0000000140588C7B  not     rcx
  0000000140588C7E  and     rcx, r8
  0000000140588C81  not     rcx
  0000000140588C84  add     rcx, r9
  0000000140588C87  mov     rax, [rsp+3F8h+var_208]
  0000000140588C8F  and     rax, rdi
  0000000140588C92  not     rax
  0000000140588C95  and     rax, [rsp+3F8h+var_210]
  0000000140588C9D  imul    rax, r12
  0000000140588CA1  mov     r8, rax
  0000000140588CA4  mov     r9, [rsp+3F8h+var_1F0]
  0000000140588CAC  and     rax, r9
  0000000140588CAF  not     r9
  0000000140588CB2  not     r8
  0000000140588CB5  and     r8, r9
  0000000140588CB8  mov     rdx, r8
  0000000140588CBB  not     rdx
  0000000140588CBE  not     rax
  0000000140588CC1  and     rax, rdx
  0000000140588CC4  sub     rdx, r8
  0000000140588CC7  not     rax
  0000000140588CCA  add     rdx, rax
  0000000140588CCD  mov     [rsp+3F8h+var_2F8], rdx
  0000000140588CD5  mov     r11, [rsp+3F8h+var_338]
  0000000140588CDD  mov     r8, r11
  0000000140588CE0  not     r8
  0000000140588CE3  mov     r9, [rsp+3F8h+var_2A0]
  0000000140588CEB  imul    r9, r11
  0000000140588CEF  mov     [rsp+3F8h+var_2A0], r9
  0000000140588CF7  mov     r9, [rsp+3F8h+var_348]
  0000000140588CFF  imul    r9, r12
  0000000140588D03  mov     [rsp+3F8h+var_348], r9
  0000000140588D0B  imul    r12, rsi
  0000000140588D0F  and     r8, r12
  0000000140588D12  mov     r9d, r12d
  0000000140588D15  not     r9d
  0000000140588D18  and     r9d, r11d
  0000000140588D1B  and     r11d, r12d
  0000000140588D1E  not     r11
  0000000140588D21  mov     r10, 95E6CD4BC6997ECDh
  0000000140588D2B  imul    r10, r11
  0000000140588D2F  not     r8
  0000000140588D32  mov     r11, 0D432656872CD0265h
  0000000140588D3C  imul    r11, r8
  0000000140588D40  add     r10, r11
  0000000140588D43  not     r9
  0000000140588D46  mov     r11, 6A1932B439668134h
  0000000140588D50  imul    r11, r9
  0000000140588D54  add     r10, r11
  0000000140588D57  and     r9, r8
  0000000140588D5A  mov     rax, 2BCD9A978D32FD9Ah
  0000000140588D64  imul    rax, r9
  0000000140588D68  add     rax, r10
  0000000140588D6B  mov     [rsp+3F8h+var_300], rax
  0000000140588D73  imul    r9d, r14d, 758AD398h
  0000000140588D7A  imul    r9, rsi
  0000000140588D7E  add     r9, rbx
  0000000140588D81  mov     rax, [rsp+3F8h+var_2A8]
  0000000140588D89  imul    rax, [rsp+3F8h+var_3E8]
  0000000140588D8F  mov     [rsp+3F8h+var_2A8], rax
  0000000140588D97  mov     rax, 411E298AC6B819A3h
  0000000140588DA1  imul    rax, r14
  0000000140588DA5  mov     [rsp+3F8h+var_338], rax
  0000000140588DAD  mov     r11, [rsp+3F8h+var_378]
  0000000140588DB5  and     r11, [rsp+3F8h+var_3C0]
  0000000140588DBA  not     r11
  0000000140588DBD  and     r11, [rsp+3F8h+var_3F8]
  0000000140588DC1  mov     r12, [rsp+3F8h+var_278]
  0000000140588DC9  not     r12
  0000000140588DCC  mov     [rsp+3F8h+var_3F0], r13
  0000000140588DD1  and     r12, r13
  0000000140588DD4  mov     rax, [rsp+3F8h+var_3A0]
  0000000140588DD9  and     rax, rbp
  0000000140588DDC  not     rax
  0000000140588DDF  mov     rbx, [rsp+3F8h+var_340]
  0000000140588DE7  and     rax, rbx
  0000000140588DEA  mov     [rsp+3F8h+var_3A0], rax
  0000000140588DEF  mov     rax, [rsp+3F8h+var_3D0]
  0000000140588DF4  and     rax, r13
  0000000140588DF7  not     rax
  0000000140588DFA  and     rax, rbp
  0000000140588DFD  mov     [rsp+3F8h+var_398], rax
  0000000140588E02  mov     rax, [rsp+3F8h+var_388]
  0000000140588E07  and     rax, r13
  0000000140588E0A  not     rax
  0000000140588E0D  and     rax, rbp
  0000000140588E10  mov     [rsp+3F8h+var_388], rax
  0000000140588E15  and     [rsp+3F8h+var_380], rbx
  0000000140588E1A  and     [rsp+3F8h+var_3C8], r13
  0000000140588E1F  imul    eax, r14d, 0C9B951A6h
  0000000140588E26  mov     [rsp+3F8h+var_390], rax
  0000000140588E2B  test    byte ptr [rsp+3F8h+var_294], 1
  0000000140588E33  mov     rax, [rsp+3F8h+var_270]
  0000000140588E3B  cmovz   rax, [rsp+3F8h+var_290]
  0000000140588E44  mov     dword ptr [rax], 0
  0000000140588E4A  mov     rax, [rsp+3F8h+var_170]
  0000000140588E52  mov     r8, [rsp+3F8h+var_178]
  0000000140588E5A  mov     [r8], rax
  0000000140588E5D  mov     rax, [rsp+3F8h+var_310]
  0000000140588E65  cmovz   rax, [rsp+3F8h+var_68]
  0000000140588E6E  cmovz   r9, [rsp+3F8h+var_128]
  0000000140588E77  mov     r8, [r9]
  0000000140588E7A  mov     r9, [rax]
  0000000140588E7D  mov     rax, [rsp+3F8h+var_98]
  0000000140588E85  mov     r10, [rsp+3F8h+var_A0]
  0000000140588E8D  mov     [r10], rax
  0000000140588E90  mov     rax, [rsp+3F8h+var_88]
  0000000140588E98  mov     r10, [rsp+3F8h+var_90]
  0000000140588EA0  mov     [r10], rax
  0000000140588EA3  mov     rax, [rsp+3F8h+var_2E0]
  0000000140588EAB  mov     rdx, [rsp+3F8h+var_2E8]
  0000000140588EB3  lea     r10, [rax+rdx*2]
  0000000140588EB7  inc     r10
  0000000140588EBA  mov     rax, 0D3DF8CB135C9DB7h
  0000000140588EC4  mov     rax, 0D6471A6DAC733159h
  0000000140588ECE  mov     rax, 0D3DF8CB135C9DB7h
  0000000140588ED8  mov     rax, 0D6471A6DAC733159h
  0000000140588EE2  mov     rax, [rsp+3F8h+var_50]
  0000000140588EEA  mov     r14, [rsp+3F8h+var_58]
  0000000140588EF2  mov     [rax+r14], r10
  0000000140588EF6  mov     rdx, [rsp+3F8h+var_2F0]
  0000000140588EFE  not     rdx
  0000000140588F01  mov     rax, [rsp+3F8h+var_2B8]
  0000000140588F09  lea     rax, [rdx+rax*2]
  0000000140588F0D  mov     r10, [rsp+3F8h+var_48]
  0000000140588F15  not     r10
  0000000140588F18  mov     [r10], rax
  0000000140588F1B  mov     rax, [rsp+3F8h+var_60]
  0000000140588F23  mov     r10, [rsp+3F8h+var_70]
  0000000140588F2B  mov     [rax+r10], rcx
  0000000140588F2F  mov     rax, [rsp+3F8h+var_78]
  0000000140588F37  mov     rcx, [rsp+3F8h+var_80]
  0000000140588F3F  mov     rdx, [rsp+3F8h+var_2F8]
  0000000140588F47  mov     [rax+rcx], rdx
  0000000140588F4B  mov     rax, [rsp+3F8h+var_358]
  0000000140588F53  mov     rcx, [rsp+3F8h+var_C8]
  0000000140588F5B  mov     rdx, [rsp+3F8h+var_328]
  0000000140588F63  mov     [rax+rcx], rdx
  0000000140588F67  mov     rax, [rsp+3F8h+var_360]
  0000000140588F6F  mov     rcx, [rsp+3F8h+var_D8]
  0000000140588F77  mov     r10, [rsp+3F8h+var_2D0]
  0000000140588F7F  mov     [rcx+rax], r10
  0000000140588F83  mov     rax, [rsp+3F8h+var_350]
  0000000140588F8B  not     rax
  0000000140588F8E  mov     rcx, [rsp+3F8h+var_1D8]
  0000000140588F96  mov     [rax], rcx
  0000000140588F99  mov     rax, [rsp+3F8h+var_110]
  0000000140588FA1  lea     rax, [rsp+rax+3F8h]
  0000000140588FA9  mov     rcx, [rsp+3F8h+var_A8]
  0000000140588FB1  not     rcx
  0000000140588FB4  mov     [rcx], rax
  0000000140588FB7  mov     rax, [rsp+3F8h+var_D0]
  0000000140588FBF  mov     rcx, [rsp+3F8h+var_E0]
  0000000140588FC7  mov     r10, [rsp+3F8h+var_168]
  0000000140588FCF  mov     [rax+rcx], r10
  0000000140588FD3  mov     rax, [rsp+3F8h+var_E8]
  0000000140588FDB  mov     rcx, [rsp+3F8h+var_F0]
  0000000140588FE3  mov     r10, [rsp+3F8h+var_130]
  0000000140588FEB  mov     [rax+rcx], r10
  0000000140588FEF  mov     rax, [rsp+3F8h+var_F8]
  0000000140588FF7  mov     rcx, [rsp+3F8h+var_100]
  0000000140588FFF  mov     r10, [rsp+3F8h+var_160]
  0000000140589007  mov     [rax+rcx], r10
  000000014058900B  mov     rax, [rsp+3F8h+var_B0]
  0000000140589013  not     rax
  0000000140589016  mov     rcx, [rsp+3F8h+var_108]
  000000014058901E  mov     r10, [rsp+3F8h+var_118]
  0000000140589026  mov     [rcx+r10], rax
  000000014058902A  mov     rcx, [rsp+3F8h+var_C0]
  0000000140589032  not     rcx
  0000000140589035  mov     rax, [rsp+3F8h+var_B8]
  000000014058903D  mov     [rcx], rax
  0000000140589040  mov     rax, [rsp+3F8h+var_138]
  0000000140589048  mov     rcx, [rsp+3F8h+var_320]
  0000000140589050  mov     [rax], rcx
  0000000140589053  mov     rax, [rsp+3F8h+var_120]
  000000014058905B  mov     rcx, [rsp+3F8h+var_158]
  0000000140589063  mov     [rax], rcx
  0000000140589066  mov     rax, [rsp+3F8h+var_140]
  000000014058906E  mov     rcx, [rsp+3F8h+var_150]
  0000000140589076  mov     [rax], rcx
  0000000140589079  mov     rax, [rsp+3F8h+var_2C0]
  0000000140589081  not     rax
  0000000140589084  mov     rcx, [rsp+3F8h+var_1B0]
  000000014058908C  mov     rdx, [rsp+3F8h+var_300]
  0000000140589094  mov     [rax+rcx], rdx
  0000000140589098  mov     rax, r9
  000000014058909B  not     rax
  000000014058909E  and     rax, r8
  00000001405890A1  not     r8
  00000001405890A4  and     r8, r9
  00000001405890A7  lea     rcx, [r8+rax*2]
  00000001405890AB  sub     rcx, rax
  00000001405890AE  imul    rcx, [rsp+3F8h+var_2C8]
  00000001405890B7  mov     rax, [rsp+3F8h+var_258]
  00000001405890BF  not     rax
  00000001405890C2  not     rcx
  00000001405890C5  and     rcx, rax
  00000001405890C8  mov     rax, [rsp+3F8h+var_1B8]
  00000001405890D0  not     rax
  00000001405890D3  not     rcx
  00000001405890D6  mov     rdx, [rsp+3F8h+var_3D8]
  00000001405890DB  mov     [rdx+rax*2+1], rcx
  00000001405890E0  mov     rcx, [rsp+3F8h+var_1D0]
  00000001405890E8  not     rcx
  00000001405890EB  mov     rax, [rsp+3F8h+var_3A8]
  00000001405890F0  mov     rdx, [rsp+3F8h+var_1C8]
  00000001405890F8  mov     [rcx+rdx*2], rax
  00000001405890FC  mov     rax, [rsp+3F8h+var_308]
  0000000140589104  and     rax, [rsp+3F8h+var_148]
  000000014058910C  mov     rcx, [rsp+3F8h+var_3E8]
  0000000140589111  and     ecx, esi
  0000000140589113  not     rax
  0000000140589116  not     rcx
  0000000140589119  and     rcx, rax
  000000014058911C  add     rcx, [rsp+3F8h+var_338]
  0000000140589124  mov     rdx, [rsp+3F8h+var_1E0]
  000000014058912C  and     rdx, rbp
  000000014058912F  mov     r10, [rsp+3F8h+var_378]
  0000000140589137  and     rdx, r10
  000000014058913A  and     rdx, rcx
  000000014058913D  not     rdx
  0000000140589140  mov     r14, 5555555555555506h
  000000014058914A  lea     rax, [r14+5Fh]
  000000014058914E  imul    rax, rdx
  0000000140589152  mov     r9, rcx
  0000000140589155  not     r9
  0000000140589158  mov     rdx, [rsp+3F8h+var_1F8]
  0000000140589160  and     rdx, r9
  0000000140589163  not     rdx
  0000000140589166  mov     r8, [rsp+3F8h+var_1E8]
  000000014058916E  and     r8, rcx
  0000000140589171  mov     rsi, rcx
  0000000140589174  not     r8
  0000000140589177  and     r8, rbx
  000000014058917A  and     r8, rdx
  000000014058917D  not     r8
  0000000140589180  mov     rdx, [rsp+3F8h+var_3E0]
  0000000140589185  and     r8, rdx
  0000000140589188  not     r8
  000000014058918B  lea     rcx, [r8+r8*2]
  000000014058918F  lea     rax, [rax+rcx*4]
  0000000140589193  not     r11
  0000000140589196  and     r11, r9
  0000000140589199  not     r11
  000000014058919C  imul    rcx, r11, -13h
  00000001405891A0  add     rcx, rax
  00000001405891A3  mov     r8, r12
  00000001405891A6  and     r8, r9
  00000001405891A9  mov     r13, r9
  00000001405891AC  mov     rax, [rsp+3F8h+var_3B0]
  00000001405891B1  and     rax, r8
  00000001405891B4  not     r8
  00000001405891B7  and     r8, rdx
  00000001405891BA  mov     r9, rdx
  00000001405891BD  not     r8
  00000001405891C0  not     rax
  00000001405891C3  and     rax, r8
  00000001405891C6  not     rax
  00000001405891C9  lea     r8, [rax+rax*8]
  00000001405891CD  lea     r8, [r8+r8*2]
  00000001405891D1  add     r8, rax
  00000001405891D4  add     r8, rcx
  00000001405891D7  mov     r12, rbp
  00000001405891DA  and     r12, rsi
  00000001405891DD  mov     rcx, [rsp+3F8h+var_1C0]
  00000001405891E5  and     rcx, r12
  00000001405891E8  not     rcx
  00000001405891EB  mov     r15, 0AAAAAAAAAAAAAA84h
  00000001405891F5  lea     rax, [r15+45h]
  00000001405891F9  imul    rax, rcx
  00000001405891FD  add     rax, r8
  0000000140589200  mov     rdx, [rsp+3F8h+var_280]
  0000000140589208  mov     rcx, rdx
  000000014058920B  not     rcx
  000000014058920E  and     rcx, r13
  0000000140589211  not     rcx
  0000000140589214  and     rdx, rsi
  0000000140589217  not     rdx
  000000014058921A  and     rdx, rcx
  000000014058921D  mov     r11, r10
  0000000140589220  mov     rcx, r10
  0000000140589223  and     rcx, rdx
  0000000140589226  not     rcx
  0000000140589229  not     rdx
  000000014058922C  and     rdx, rbx
  000000014058922F  not     rdx
  0000000140589232  and     rdx, rcx
  0000000140589235  not     rdx
  0000000140589238  lea     rcx, [r14+76h]
  000000014058923C  imul    rcx, rdx
  0000000140589240  add     rcx, rax
  0000000140589243  mov     rax, r13
  0000000140589246  mov     rdi, [rsp+3F8h+var_330]
  000000014058924E  and     rax, rdi
  0000000140589251  not     rax
  0000000140589254  and     rax, r9
  0000000140589257  mov     rdx, r10
  000000014058925A  and     rdx, rax
  000000014058925D  not     rdx
  0000000140589260  not     rax
  0000000140589263  and     rax, rbx
  0000000140589266  not     rax
  0000000140589269  and     rax, rdx
  000000014058926C  mov     rdx, [rsp+3F8h+var_3A0]
  0000000140589271  and     rdx, rsi
  0000000140589274  mov     [rsp+3F8h+var_3E8], rsi
  0000000140589279  not     rdx
  000000014058927C  lea     rbx, [r15+44h]
  0000000140589280  imul    rbx, rdx
  0000000140589284  add     rbx, rcx
  0000000140589287  not     rax
  000000014058928A  mov     r10, [rsp+3F8h+var_3F8]
  000000014058928E  and     rax, r10
  0000000140589291  not     rax
  0000000140589294  imul    rax, -0Eh
  0000000140589298  add     rbx, rax
  000000014058929B  mov     [rsp+3F8h+var_3D8], r13
  00000001405892A0  mov     r15, r13
  00000001405892A3  and     r15, r9
  00000001405892A6  mov     [rsp+3F8h+var_288], rbp
  00000001405892AE  mov     rax, rbp
  00000001405892B1  and     rax, r15
  00000001405892B4  not     rax
  00000001405892B7  not     r15
  00000001405892BA  and     r15, r10
  00000001405892BD  not     r15
  00000001405892C0  and     r15, rax
  00000001405892C3  mov     rdx, rbp
  00000001405892C6  and     rdx, r13
  00000001405892C9  mov     rbp, [rsp+3F8h+var_3F0]
  00000001405892CE  mov     rax, rbp
  00000001405892D1  and     rax, rdx
  00000001405892D4  not     rax
  00000001405892D7  not     rdx
  00000001405892DA  mov     [rsp+3F8h+var_3A8], rdx
  00000001405892DF  mov     rcx, rdi
  00000001405892E2  and     rcx, rdx
  00000001405892E5  not     rcx
  00000001405892E8  and     rcx, rax
  00000001405892EB  not     r12
  00000001405892EE  mov     rdx, r10
  00000001405892F1  and     rdx, r13
  00000001405892F4  not     rdx
  00000001405892F7  and     rdx, r12
  00000001405892FA  mov     rax, [rsp+3F8h+var_3B0]
  00000001405892FF  and     r12, rax
  0000000140589302  mov     r8, rax
  0000000140589305  mov     r9, rax
  0000000140589308  mov     r13, rax
  000000014058930B  and     rax, r10
  000000014058930E  and     rax, r11
  0000000140589311  mov     r11, [rsp+3F8h+var_370]
  0000000140589319  not     r11
  000000014058931C  and     r11, rsi
  000000014058931F  mov     [rsp+3F8h+var_370], r11
  0000000140589327  mov     r11, rbp
  000000014058932A  and     r11, r15
  000000014058932D  not     r15
  0000000140589330  and     r15, rdi
  0000000140589333  mov     rbp, [rsp+3F8h+var_3D0]
  0000000140589338  and     rcx, rbp
  000000014058933B  mov     rdi, r10
  000000014058933E  and     rdi, rsi
  0000000140589341  mov     r10, rbp
  0000000140589344  and     r10, rdi
  0000000140589347  mov     rsi, [rsp+3F8h+var_3F0]
  000000014058934C  mov     rbp, rsi
  000000014058934F  and     rbp, r10
  0000000140589352  mov     [rsp+3F8h+var_360], rbp
  000000014058935A  not     r10
  000000014058935D  mov     rbp, [rsp+3F8h+var_330]
  0000000140589365  and     r10, rbp
  0000000140589368  mov     [rsp+3F8h+var_3D0], r10
  000000014058936D  mov     r10, rsi
  0000000140589370  and     r10, r12
  0000000140589373  mov     [rsp+3F8h+var_358], r10
  000000014058937B  not     r12
  000000014058937E  mov     r10, rbp
  0000000140589381  and     r12, rbp
  0000000140589384  mov     rbp, [rsp+3F8h+var_3E8]
  0000000140589389  and     rax, rbp
  000000014058938C  not     rax
  000000014058938F  and     rax, r10
  0000000140589392  mov     [rsp+3F8h+var_3B0], rax
  0000000140589397  mov     rax, r10
  000000014058939A  mov     r10, [rsp+3F8h+var_370]
  00000001405893A2  and     rax, r10
  00000001405893A5  not     r10
  00000001405893A8  and     r10, rsi
  00000001405893AB  not     r10
  00000001405893AE  not     rax
  00000001405893B1  and     rax, r10
  00000001405893B4  not     rax
  00000001405893B7  mov     r10, 0AAAAAAAAAAAAAA84h
  00000001405893C1  add     r10, 3Ah ; ':'
  00000001405893C5  imul    r10, rax
  00000001405893C9  mov     rax, [rsp+3F8h+var_1A0]
  00000001405893D1  not     rax
  00000001405893D4  and     rax, [rsp+3F8h+var_3F8]
  00000001405893D8  and     rax, rbp
  00000001405893DB  imul    rax, -22h
  00000001405893DF  add     rax, r10
  00000001405893E2  add     rax, rbx
  00000001405893E5  not     r11
  00000001405893E8  not     r15
  00000001405893EB  and     r15, r11
  00000001405893EE  not     r15
  00000001405893F1  mov     rbx, [rsp+3F8h+var_378]
  00000001405893F9  and     r15, rbx
  00000001405893FC  not     r15
  00000001405893FF  lea     r10, [r14+28h]
  0000000140589403  imul    r10, r15
  0000000140589407  add     r10, rax
  000000014058940A  mov     [rsp+3F8h+var_350], r10
  0000000140589412  mov     rax, [rsp+3F8h+var_190]
  000000014058941A  mov     r11, rbp
  000000014058941D  and     rax, rbp
  0000000140589420  not     rax
  0000000140589423  and     rax, rbx
  0000000140589426  and     r8, rax
  0000000140589429  not     rax
  000000014058942C  mov     rbp, [rsp+3F8h+var_3E0]
  0000000140589431  and     rax, rbp
  0000000140589434  not     rax
  0000000140589437  not     r8
  000000014058943A  and     r8, rax
  000000014058943D  not     r8
  0000000140589440  lea     rax, [r14+0Ah]
  0000000140589444  imul    rax, r8
  0000000140589448  mov     r10, [rsp+3F8h+var_198]
  0000000140589450  mov     r8, r10
  0000000140589453  not     r8
  0000000140589456  mov     rsi, [rsp+3F8h+var_3D8]
  000000014058945B  and     r10, rsi
  000000014058945E  not     r10
  0000000140589461  and     r8, r11
  0000000140589464  not     r8
  0000000140589467  mov     r11, [rsp+3F8h+var_3F0]
  000000014058946C  and     r8, r11
  000000014058946F  and     r8, r10
  0000000140589472  not     r8
  0000000140589475  lea     r10, [r14+1Dh]
  0000000140589479  imul    r10, r8
  000000014058947D  add     r10, rax
  0000000140589480  not     rcx
  0000000140589483  mov     r15, 0AAAAAAAAAAAAAA84h
  000000014058948D  imul    rcx, r15
  0000000140589491  add     rcx, r10
  0000000140589494  mov     rax, rbx
  0000000140589497  and     rax, rsi
  000000014058949A  not     rax
  000000014058949D  and     rax, r11
  00000001405894A0  mov     r15, r11
  00000001405894A3  and     r9, rax
  00000001405894A6  not     r9
  00000001405894A9  mov     r10, [rsp+3F8h+var_288]
  00000001405894B1  and     r9, r10
  00000001405894B4  not     rax
  00000001405894B7  and     rax, rbp
  00000001405894BA  mov     r11, rbp
  00000001405894BD  not     rax
  00000001405894C0  and     r9, rax
  00000001405894C3  lea     rax, [r9+r9*8]
  00000001405894C7  lea     rax, [r9+rax*2]
  00000001405894CB  add     rax, rcx
  00000001405894CE  mov     r8, [rsp+3F8h+var_398]
  00000001405894D3  mov     rcx, r8
  00000001405894D6  not     rcx
  00000001405894D9  and     r8, rsi
  00000001405894DC  not     r8
  00000001405894DF  mov     rsi, [rsp+3F8h+var_3E8]
  00000001405894E4  and     rcx, rsi
  00000001405894E7  not     rcx
  00000001405894EA  and     rcx, r8
  00000001405894ED  not     rcx
  00000001405894F0  mov     r8, 0AAAAAAAAAAAAAA84h
  00000001405894FA  add     r8, 30h ; '0'
  00000001405894FE  imul    r8, rcx
  0000000140589502  add     r8, rax
  0000000140589505  mov     rax, [rsp+3F8h+var_360]
  000000014058950D  not     rax
  0000000140589510  mov     rcx, [rsp+3F8h+var_3D0]
  0000000140589515  not     rcx
  0000000140589518  and     rcx, rax
  000000014058951B  lea     rbp, [r14+88h]
  0000000140589522  imul    rbp, rcx
  0000000140589526  add     rbp, r8
  0000000140589529  mov     rax, [rsp+3F8h+var_358]
  0000000140589531  not     rax
  0000000140589534  not     r12
  0000000140589537  and     r12, rax
  000000014058953A  not     rdi
  000000014058953D  mov     rax, rbx
  0000000140589540  and     rax, [rsp+3F8h+var_368]
  0000000140589548  and     rax, rdi
  000000014058954B  and     rdi, r15
  000000014058954E  and     rdi, [rsp+3F8h+var_3A8]
  0000000140589553  and     r13, rdi
  0000000140589556  not     rdi
  0000000140589559  and     rdi, r11
  000000014058955C  not     rdi
  000000014058955F  not     r13
  0000000140589562  and     r13, rdi
  0000000140589565  mov     r15, [rsp+3F8h+var_380]
  000000014058956A  not     r15
  000000014058956D  mov     rdi, [rsp+3F8h+var_318]
  0000000140589575  not     rdi
  0000000140589578  mov     r9, [rsp+3F8h+var_3C8]
  000000014058957D  not     r9
  0000000140589580  and     r15, rsi
  0000000140589583  and     rdi, rsi
  0000000140589586  mov     r11, rbx
  0000000140589589  and     r11, rsi
  000000014058958C  and     r9, rsi
  000000014058958F  and     rsi, [rsp+3F8h+var_188]
  0000000140589597  mov     rcx, [rsp+3F8h+var_3F8]
  000000014058959B  and     rcx, r9
  000000014058959E  not     r9
  00000001405895A1  and     r9, r10
  00000001405895A4  mov     [rsp+3F8h+var_3C8], r9
  00000001405895A9  not     rsi
  00000001405895AC  mov     r9, r10
  00000001405895AF  and     rsi, r10
  00000001405895B2  mov     r8, rsi
  00000001405895B5  not     rdx
  00000001405895B8  and     rdx, rbx
  00000001405895BB  not     r12
  00000001405895BE  and     r12, rbx
  00000001405895C1  and     rbx, r13
  00000001405895C4  mov     [rsp+3F8h+var_3E8], rbx
  00000001405895C9  not     r13
  00000001405895CC  mov     r10, [rsp+3F8h+var_340]
  00000001405895D4  and     r13, r10
  00000001405895D7  not     r8
  00000001405895DA  and     r8, r10
  00000001405895DD  mov     rsi, [rsp+3F8h+var_3D8]
  00000001405895E2  and     r10, rsi
  00000001405895E5  and     r9, r10
  00000001405895E8  not     r10
  00000001405895EB  mov     rbx, [rsp+3F8h+var_3C0]
  00000001405895F0  and     rbx, [rsp+3F8h+var_3F8]
  00000001405895F4  and     rbx, r11
  00000001405895F7  mov     [rsp+3F8h+var_3C0], rbx
  00000001405895FC  not     r11
  00000001405895FF  and     r11, r10
  0000000140589602  not     r11
  0000000140589605  mov     rbx, [rsp+3F8h+var_3F8]
  0000000140589609  and     r11, rbx
  000000014058960C  and     rbx, r10
  000000014058960F  not     r9
  0000000140589612  not     rbx
  0000000140589615  and     rbx, r9
  0000000140589618  not     rbx
  000000014058961B  and     rbx, [rsp+3F8h+var_368]
  0000000140589623  imul    r9, rbx, 46h ; 'F'
  0000000140589627  add     r9, rbp
  000000014058962A  add     r9, [rsp+3F8h+var_350]
  0000000140589632  not     rdx
  0000000140589635  and     rdx, [rsp+3F8h+var_3E0]
  000000014058963A  not     rdx
  000000014058963D  and     rdx, [rsp+3F8h+var_3F0]
  0000000140589642  not     rdx
  0000000140589645  mov     rbp, 0AAAAAAAAAAAAAA84h
  000000014058964F  lea     r10, [rbp+92h]
  0000000140589656  imul    r10, rdx
  000000014058965A  mov     rbx, [rsp+3F8h+var_388]
  000000014058965F  not     rbx
  0000000140589662  and     rbx, rsi
  0000000140589665  not     rbx
  0000000140589668  mov     rdx, rbx
  000000014058966B  shl     rdx, 5
  000000014058966F  sub     rbx, rdx
  0000000140589672  add     rbx, r10
  0000000140589675  not     r15
  0000000140589678  and     r15, [rsp+3F8h+var_3F0]
  000000014058967D  mov     rdx, [rsp+3F8h+var_380]
  0000000140589682  and     rdx, rsi
  0000000140589685  not     rdx
  0000000140589688  and     r15, rdx
  000000014058968B  not     r15
  000000014058968E  lea     rdx, [rbp+33h]
  0000000140589692  imul    rdx, r15
  0000000140589696  add     rdx, rbx
  0000000140589699  mov     r10, [rsp+3F8h+var_318]
  00000001405896A1  and     r10, rsi
  00000001405896A4  not     r10
  00000001405896A7  not     rdi
  00000001405896AA  and     rdi, r10
  00000001405896AD  lea     r10, [rbp+20h]
  00000001405896B1  imul    r10, rdi
  00000001405896B5  add     r10, rdx
  00000001405896B8  lea     rdx, [r14+63h]
  00000001405896BC  imul    rdx, r12
  00000001405896C0  add     rdx, r10
  00000001405896C3  add     rdx, r9
  00000001405896C6  mov     r10, [rsp+3F8h+var_180]
  00000001405896CE  and     r10, rsi
  00000001405896D1  lea     r9, [r10+r10*4]
  00000001405896D5  lea     r9, [r10+r9*4]
  00000001405896D9  add     r9, r10
  00000001405896DC  add     r9, rdx
  00000001405896DF  not     rax
  00000001405896E2  mov     rdx, rax
  00000001405896E5  shl     rdx, 4
  00000001405896E9  add     rdx, rax
  00000001405896EC  sub     r9, rdx
  00000001405896EF  mov     rax, [rsp+3F8h+var_3C8]
  00000001405896F4  not     rax
  00000001405896F7  not     rcx
  00000001405896FA  and     rcx, rax
  00000001405896FD  mov     rax, rbp
  0000000140589700  add     rax, 34h ; '4'
  0000000140589704  imul    rax, rcx
  0000000140589708  mov     rcx, [rsp+3F8h+var_3C0]
  000000014058970D  imul    rcx, r14
  0000000140589711  add     rax, rcx
  0000000140589714  mov     rcx, rax
  0000000140589717  mov     rax, [rsp+3F8h+var_3E8]
  000000014058971C  not     rax
  000000014058971F  not     r13
  0000000140589722  and     r13, rax
  0000000140589725  imul    rax, r13, -46h
  0000000140589729  add     rax, rcx
  000000014058972C  imul    rcx, [rsp+3F8h+var_3B0], 3Bh ; ';'
  0000000140589732  add     rcx, rax
  0000000140589735  not     r11
  0000000140589738  and     r11, [rsp+3F8h+var_368]
  0000000140589740  lea     rax, [r11+r11*4]
  0000000140589744  lea     rax, [r11+rax*8]
  0000000140589748  add     rax, rcx
  000000014058974B  mov     rcx, [rsp+3F8h+var_2D8]
  0000000140589753  not     rcx
  0000000140589756  and     rsi, rcx
  0000000140589759  imul    rcx, rsi, -4Dh
  000000014058975D  add     rcx, rax
  0000000140589760  not     r8
  0000000140589763  add     r14, 34h ; '4'
  0000000140589767  imul    r14, r8
  000000014058976B  add     r14, rcx
  000000014058976E  add     r14, r9
  0000000140589771  mov     rdx, [rsp+3F8h+var_2A8]
  0000000140589779  mov     rax, rdx
  000000014058977C  not     rax
  000000014058977F  imul    r14, [rsp+3F8h+var_2B0]
  0000000140589788  mov     rcx, rdx
  000000014058978B  and     rcx, r14
  000000014058978E  and     rax, r14
  0000000140589791  not     r14
  0000000140589794  and     r14, rdx
  0000000140589797  mov     rdx, r14
  000000014058979A  not     rdx
  000000014058979D  lea     rdx, [rdx+r14*2]
  00000001405897A1  add     rdx, rcx
  00000001405897A4  add     rax, rdx
  00000001405897A7  inc     rax
  00000001405897AA  mov     rcx, [rsp+3F8h+var_2A0]
  00000001405897B2  mov     rdx, [rsp+3F8h+var_348]
  00000001405897BA  mov     [rcx+rdx], rax
  00000001405897BE  mov     rcx, [rsp+3F8h+var_390]
  00000001405897C3  mov     rax, [rsp+3F8h+var_3B8]
  00000001405897C8  add     rsp, 3B8h
  00000001405897CF  pop     rbx
  00000001405897D0  pop     rbp
  00000001405897D1  pop     rdi
  00000001405897D2  pop     rsi
  00000001405897D3  pop     r12
  00000001405897D5  pop     r13
  00000001405897D7  pop     r14
  00000001405897D9  pop     r15
  00000001405897DB  jmp     rax
  00000001405897DD  mov     rax, [rsp+3F8h+var_3E0]
  00000001405897E2  mov     ecx, [rax]
  00000001405897E4  test    r13, 0
  00000001405897EB  call    locret_140589800  ; -> locret_140589800
  00000001405897F0  jnp     loc_1405897FB
  00000001405897F6  jmp     loc_140589801
  00000001405897FB  jmp     loc_140587F6D
  0000000140589800  retn
  0000000140589801  nop
  0000000140589802  jmp     loc_140588640

