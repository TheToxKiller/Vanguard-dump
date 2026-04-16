// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AB965E                          ║
// ║  VA        : 0x141AB965E                            ║
// ║  RVA       : 0x1AB965E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141AB9660  sub_141AB965E
//   0x141AB9662  sub_141AB965E
//   0x141AB9664  sub_141AB965E
//   0x141AB9666  sub_141AB965E
//   0x141AB9667  sub_141AB965E
//   0x141AB9668  sub_141AB965E
//   0x141AB9669  sub_141AB965E
//   0x141AB966A  sub_141AB965E
//   0x141AB9671  sub_141AB965E
//   0x141AB9679  sub_141AB965E
//   0x141AB9681  sub_141AB965E
//   0x141AB9689  sub_141AB965E
//   0x141AB968C  sub_141AB965E
//   0x141AB968F  sub_141AB965E
//   0x141AB9692  sub_141AB965E
//   0x141AB9695  sub_141AB965E
//   0x141AB9698  sub_141AB965E
//   0x141AB969B  sub_141AB965E
//   0x141AB969E  sub_141AB965E
//   0x141AB96A1  sub_141AB965E
//   0x141AB96A4  sub_141AB965E
//   0x141AB96A7  sub_141AB965E
//   0x141AB96AA  sub_141AB965E
//   0x141AB96AD  sub_141AB965E
//   0x141AB96B0  sub_141AB965E
//   0x141AB96B3  sub_141AB965E
//   0x141AB96B6  sub_141AB965E
//   0x141AB96B9  sub_141AB965E
//   0x141AB96C1  sub_141AB965E
//   0x141AB96C9  sub_141AB965E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16961 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141AB965E  push    r15
  0000000141AB9660  push    r14
  0000000141AB9662  push    r13
  0000000141AB9664  push    r12
  0000000141AB9666  push    rsi
  0000000141AB9667  push    rdi
  0000000141AB9668  push    rbp
  0000000141AB9669  push    rbx
  0000000141AB966A  sub     rsp, 540h
  0000000141AB9671  mov     rbx, [rsp+580h+arg_130]
  0000000141AB9679  mov     rax, [rsp+580h+arg_F8]
  0000000141AB9681  mov     rdx, [rsp+580h+arg_88]
  0000000141AB9689  mov     rcx, rbx
  0000000141AB968C  and     rcx, rax
  0000000141AB968F  mov     r10, rbx
  0000000141AB9692  not     r10
  0000000141AB9695  mov     r8, rax
  0000000141AB9698  not     r8
  0000000141AB969B  mov     r9, r10
  0000000141AB969E  mov     r14, r10
  0000000141AB96A1  and     r9, r8
  0000000141AB96A4  mov     r10, rdx
  0000000141AB96A7  and     r8, rdx
  0000000141AB96AA  and     rax, rdx
  0000000141AB96AD  not     rdx
  0000000141AB96B0  mov     r11, rcx
  0000000141AB96B3  and     r11, rdx
  0000000141AB96B6  not     r11
  0000000141AB96B9  mov     rdi, [rsp+580h+arg_108]
  0000000141AB96C1  mov     [rsp+580h+var_500], rdi
  0000000141AB96C9  mov     rsi, 7EFB3CEDFFFFFFEFh
  0000000141AB96D3  or      rsi, rdi
  0000000141AB96D6  mov     rdi, 800438E1E93E89A9h
  0000000141AB96E0  imul    rdi, rsi
  0000000141AB96E4  imul    rdi, r11
  0000000141AB96E8  not     rcx
  0000000141AB96EB  not     r9
  0000000141AB96EE  and     r9, rcx
  0000000141AB96F1  mov     r11, r9
  0000000141AB96F4  not     r11
  0000000141AB96F7  and     r11, rdx
  0000000141AB96FA  and     r10, r9
  0000000141AB96FD  and     r9, rdx
  0000000141AB9700  and     rdx, rcx
  0000000141AB9703  mov     rcx, 7FFBC71E16C17657h
  0000000141AB970D  imul    rcx, rsi
  0000000141AB9711  imul    rdx, rcx
  0000000141AB9715  add     rdx, rdi
  0000000141AB9718  not     r11
  0000000141AB971B  not     r10
  0000000141AB971E  and     r10, r11
  0000000141AB9721  not     r10
  0000000141AB9724  mov     r11, 871C3D27D1352h
  0000000141AB972E  imul    r11, rsi
  0000000141AB9732  imul    r11, r10
  0000000141AB9736  not     r9
  0000000141AB9739  mov     r10, 0FFF78E3C2D82ECAEh
  0000000141AB9743  imul    r10, rsi
  0000000141AB9747  imul    r10, r9
  0000000141AB974B  add     r10, rdx
  0000000141AB974E  mov     [rsp+580h+var_F8], r14
  0000000141AB9756  mov     rdx, r14
  0000000141AB9759  and     rdx, r8
  0000000141AB975C  not     rdx
  0000000141AB975F  not     r8
  0000000141AB9762  mov     rdi, rbx
  0000000141AB9765  mov     [rsp+580h+var_100], rbx
  0000000141AB976D  and     r8, rbx
  0000000141AB9770  not     r8
  0000000141AB9773  and     r8, rdx
  0000000141AB9776  imul    r8, rcx
  0000000141AB977A  add     r8, r10
  0000000141AB977D  and     rdi, rax
  0000000141AB9780  not     rax
  0000000141AB9783  and     rax, r14
  0000000141AB9786  not     rax
  0000000141AB9789  not     rdi
  0000000141AB978C  and     rdi, rax
  0000000141AB978F  imul    rdi, rcx
  0000000141AB9793  add     rdi, r8
  0000000141AB9796  add     rdi, r11
  0000000141AB9799  imul    eax, edi, 44600D40h
  0000000141AB979F  mov     [rsp+580h+var_478], rax
  0000000141AB97A7  mov     r15, [rsp+rax+580h]
  0000000141AB97AF  mov     rax, r15
  0000000141AB97B2  shl     rax, 13h
  0000000141AB97B6  not     rax
  0000000141AB97B9  mov     rcx, r15
  0000000141AB97BC  shr     rcx, 2Dh
  0000000141AB97C0  not     rcx
  0000000141AB97C3  and     rax, rcx
  0000000141AB97C6  mov     r8, 19B4F83604874E6Bh
  0000000141AB97D0  or      r8, rax
  0000000141AB97D3  not     rax
  0000000141AB97D6  mov     rdx, 0E64B07C9FB78B194h
  0000000141AB97E0  or      rdx, rax
  0000000141AB97E3  and     rdx, r8
  0000000141AB97E6  mov     rbx, r8
  0000000141AB97E9  shr     ecx, 3
  0000000141AB97EC  and     ecx, 9
  0000000141AB97EF  mov     rax, rdx
  0000000141AB97F2  shr     rax, 12h
  0000000141AB97F6  not     eax
  0000000141AB97F8  and     eax, 10481h
  0000000141AB97FD  imul    rax, rcx
  0000000141AB9801  mov     r9, rax
  0000000141AB9804  mov     [rsp+580h+var_3F8], rax
  0000000141AB980C  lea     rax, [rsp+580h]
  0000000141AB9814  imul    r8, rax, -2Fh
  0000000141AB9818  mov     r14, rax
  0000000141AB981B  mov     r12, rax
  0000000141AB981E  not     r14
  0000000141AB9821  mov     rax, r14
  0000000141AB9824  mov     [rsp+580h+var_440], r14
  0000000141AB982C  shl     rax, 4
  0000000141AB9830  lea     rax, [rax+rax*2]
  0000000141AB9834  sub     r8, rax
  0000000141AB9837  mov     [rsp+580h+var_4A8], r8
  0000000141AB983F  imul    eax, edi, 7632BD70h
  0000000141AB9845  mov     [rsp+580h+var_4F0], rax
  0000000141AB984D  lea     rcx, [rsp+rax+580h+var_580]
  0000000141AB9851  add     rcx, 580h
  0000000141AB9858  mov     [rsp+580h+var_370], rcx
  0000000141AB9860  mov     rax, r9
  0000000141AB9863  imul    rax, rcx
  0000000141AB9867  mov     r9, rdx
  0000000141AB986A  shr     r9, 2Bh
  0000000141AB986E  not     r9d
  0000000141AB9871  and     r9d, 8401h
  0000000141AB9878  imul    ecx, edi, 72C175E8h
  0000000141AB987E  lea     r8, [rsp+rcx+580h+var_580]
  0000000141AB9882  add     r8, 580h
  0000000141AB9889  mov     [rsp+580h+var_378], r8
  0000000141AB9891  mov     rcx, r9
  0000000141AB9894  mov     r13, r9
  0000000141AB9897  mov     [rsp+580h+var_2A8], r9
  0000000141AB989F  imul    rcx, r8
  0000000141AB98A3  add     rcx, rax
  0000000141AB98A6  not     rcx
  0000000141AB98A9  mov     rax, rdx
  0000000141AB98AC  shr     rax, 25h
  0000000141AB98B0  not     eax
  0000000141AB98B2  and     eax, 210001h
  0000000141AB98B7  mov     [rsp+580h+var_470], rax
  0000000141AB98BF  imul    edx, edi, 40EEC5B8h
  0000000141AB98C5  mov     [rsp+580h+var_488], rdx
  0000000141AB98CD  lea     rsi, [rsp+rdx+580h+var_580]
  0000000141AB98D1  add     rsi, 580h
  0000000141AB98D8  imul    rsi, rax
  0000000141AB98DC  not     rsi
  0000000141AB98DF  and     rsi, rcx
  0000000141AB98E2  mov     rax, [rsp+580h+arg_58]
  0000000141AB98EA  mov     ecx, eax
  0000000141AB98EC  mov     r9, rax
  0000000141AB98EF  not     ecx
  0000000141AB98F1  shr     ecx, 1Ah
  0000000141AB98F4  and     ecx, 0FFFFFFE1h
  0000000141AB98F7  mov     [rsp+580h+var_3B8], rcx
  0000000141AB98FF  imul    eax, edi, 9EBEBF18h
  0000000141AB9905  add     rax, rsp
  0000000141AB9908  add     rax, 580h
  0000000141AB990E  imul    rax, rcx
  0000000141AB9912  mov     rdx, r9
  0000000141AB9915  shr     rdx, 21h
  0000000141AB9919  and     edx, 1801h
  0000000141AB991F  mov     [rsp+580h+var_438], rdx
  0000000141AB9927  imul    ecx, edi, 946AE88h
  0000000141AB992D  mov     [rsp+580h+var_578], rcx
  0000000141AB9932  lea     r10, [rsp+rcx+580h+var_580]
  0000000141AB9936  add     r10, 580h
  0000000141AB993D  mov     [rsp+580h+var_4C8], r10
  0000000141AB9945  imul    rdx, r10
  0000000141AB9949  mov     rcx, r9
  0000000141AB994C  mov     rbp, r9
  0000000141AB994F  shr     rcx, 1Dh
  0000000141AB9953  not     ecx
  0000000141AB9955  and     ecx, 45h
  0000000141AB9958  mov     [rsp+580h+var_3E0], rcx
  0000000141AB9960  imul    r8d, edi, 0BA92CAB0h
  0000000141AB9967  mov     [rsp+580h+var_538], r8
  0000000141AB996C  add     r8, rsp
  0000000141AB996F  add     r8, 580h
  0000000141AB9976  mov     [rsp+580h+var_380], r8
  0000000141AB997E  mov     r9, rcx
  0000000141AB9981  imul    r9, r8
  0000000141AB9985  mov     r8, rdx
  0000000141AB9988  and     r8, r9
  0000000141AB998B  mov     r10, rax
  0000000141AB998E  not     r10
  0000000141AB9991  not     r9
  0000000141AB9994  mov     rcx, r10
  0000000141AB9997  and     rcx, r9
  0000000141AB999A  not     rcx
  0000000141AB999D  and     rcx, rdx
  0000000141AB99A0  not     rdx
  0000000141AB99A3  and     rdx, r9
  0000000141AB99A6  mov     r9, rax
  0000000141AB99A9  and     r9, r8
  0000000141AB99AC  not     r9
  0000000141AB99AF  and     rdx, r10
  0000000141AB99B2  mov     r11, r10
  0000000141AB99B5  and     r10, r8
  0000000141AB99B8  not     r8
  0000000141AB99BB  and     r11, r8
  0000000141AB99BE  not     r11
  0000000141AB99C1  and     r11, r9
  0000000141AB99C4  and     r8, rax
  0000000141AB99C7  not     r10
  0000000141AB99CA  not     r8
  0000000141AB99CD  and     r8, r10
  0000000141AB99D0  not     r11
  0000000141AB99D3  not     r8
  0000000141AB99D6  add     r8, r8
  0000000141AB99D9  lea     rax, [r8+r11*2]
  0000000141AB99DD  add     rcx, rax
  0000000141AB99E0  sub     rcx, rdx
  0000000141AB99E3  shr     rbx, 28h
  0000000141AB99E7  mov     [rsp+580h+var_4B8], rbx
  0000000141AB99EF  inc     rcx
  0000000141AB99F2  imul    rax, r14, -78h
  0000000141AB99F6  mov     [rsp+580h+var_390], rax
  0000000141AB99FE  imul    rdx, r12, -77h
  0000000141AB9A02  mov     [rsp+580h+var_398], rdx
  0000000141AB9A0A  bt      rbp, 2Fh ; '/'
  0000000141AB9A0F  mov     [rsp+580h+var_448], rbp
  0000000141AB9A17  lea     rax, [rax+rdx]
  0000000141AB9A1B  cmovb   rcx, rax
  0000000141AB9A1F  mov     [rsp+580h+var_368], rcx
  0000000141AB9A27  imul    ecx, edi, -5Bh
  0000000141AB9A2A  mov     [rsp+580h+var_1C4], ecx
  0000000141AB9A31  mov     [rsp+580h+var_198], r15
  0000000141AB9A39  mov     r8, r15
  0000000141AB9A3C  shl     r8, cl
  0000000141AB9A3F  not     r8
  0000000141AB9A42  lea     ecx, [rdi+rdi*8]
  0000000141AB9A45  lea     ecx, [rcx+rcx*2]
  0000000141AB9A48  mov     [rsp+580h+var_354], ecx
  0000000141AB9A4F  shr     r15, cl
  0000000141AB9A52  not     r15
  0000000141AB9A55  and     r15, r8
  0000000141AB9A58  mov     rcx, 1A3E35564BC6940Dh
  0000000141AB9A62  imul    rcx, rdi
  0000000141AB9A66  mov     [rsp+580h+var_1A8], rcx
  0000000141AB9A6E  and     rcx, r15
  0000000141AB9A71  not     rcx
  0000000141AB9A74  not     r15
  0000000141AB9A77  mov     r8, 0A37EB3485D33968Ch
  0000000141AB9A81  imul    r8, rdi
  0000000141AB9A85  mov     [rsp+580h+var_1F0], r8
  0000000141AB9A8D  and     r15, r8
  0000000141AB9A90  not     r15
  0000000141AB9A93  and     r15, rcx
  0000000141AB9A96  imul    ecx, edi, 6CEC0EE8h
  0000000141AB9A9C  mov     r9, [rsp+rcx+580h]
  0000000141AB9AA4  mov     [rsp+580h+var_210], r9
  0000000141AB9AAC  mov     r11, [rsp+580h+arg_E8]
  0000000141AB9AB4  mov     rcx, r11
  0000000141AB9AB7  shr     rcx, 9
  0000000141AB9ABB  not     ecx
  0000000141AB9ABD  mov     r8, rcx
  0000000141AB9AC0  mov     [rsp+580h+var_360], rcx
  0000000141AB9AC8  mov     rcx, 0A4877618EC815F07h
  0000000141AB9AD2  imul    rcx, rdi
  0000000141AB9AD6  add     rcx, r9
  0000000141AB9AD9  imul    r9d, edi, 95781090h
  0000000141AB9AE0  mov     [rsp+580h+var_558], r9
  0000000141AB9AE5  imul    r10d, edi, 0CABC0848h
  0000000141AB9AEC  mov     [rsp+580h+var_4D0], r10
  0000000141AB9AF4  test    r8b, 1
  0000000141AB9AF8  lea     rdx, [rsp+r10+580h]
  0000000141AB9B00  cmovnz  rdx, rcx
  0000000141AB9B04  mov     [rsp+580h+var_388], rdx
  0000000141AB9B0C  imul    ecx, edi, 697AC760h
  0000000141AB9B12  mov     [rsp+580h+var_338], rcx
  0000000141AB9B1A  imul    ecx, edi, 0A23006A0h
  0000000141AB9B20  mov     [rsp+580h+var_4E8], rcx
  0000000141AB9B28  mov     rcx, [rsp+rcx+580h]
  0000000141AB9B30  mov     [rsp+580h+var_1E0], rcx
  0000000141AB9B38  shr     rcx, 3Fh
  0000000141AB9B3C  setz    byte ptr [rsp+580h+var_4D8]
  0000000141AB9B44  imul    ecx, edi, 0EA015B68h
  0000000141AB9B4A  lea     r8, [rsp+rcx+580h+var_580]
  0000000141AB9B4E  add     r8, 580h
  0000000141AB9B55  mov     [rsp+580h+var_2B0], r8
  0000000141AB9B5D  mov     rcx, r13
  0000000141AB9B60  imul    rcx, r8
  0000000141AB9B64  imul    r8d, edi, 0D402B6D0h
  0000000141AB9B6B  mov     [rsp+580h+var_3A0], r8
  0000000141AB9B73  add     r8, rsp
  0000000141AB9B76  add     r8, 580h
  0000000141AB9B7D  mov     r12, [rsp+580h+var_3F8]
  0000000141AB9B85  imul    r8, r12
  0000000141AB9B89  add     r8, rcx
  0000000141AB9B8C  not     r8
  0000000141AB9B8F  imul    ecx, edi, 0F1C1588h
  0000000141AB9B95  mov     [rsp+580h+var_548], rcx
  0000000141AB9B9A  add     rcx, rsp
  0000000141AB9B9D  add     rcx, 580h
  0000000141AB9BA4  mov     r13, [rsp+580h+var_470]
  0000000141AB9BAC  imul    rcx, r13
  0000000141AB9BB0  not     rcx
  0000000141AB9BB3  and     rcx, r8
  0000000141AB9BB6  mov     r10, rcx
  0000000141AB9BB9  not     rsi
  0000000141AB9BBC  mov     rcx, r15
  0000000141AB9BBF  mov     r14, r15
  0000000141AB9BC2  mov     [rsp+580h+var_540], r15
  0000000141AB9BC7  shr     rcx, 3Eh
  0000000141AB9BCB  mov     [rsp+580h+var_400], rcx
  0000000141AB9BD3  mov     rcx, [rsp+r9+580h]
  0000000141AB9BDB  mov     r9, rcx
  0000000141AB9BDE  mov     r8, rcx
  0000000141AB9BE1  mov     [rsp+580h+var_2C0], rcx
  0000000141AB9BE9  shr     r9, 3Fh
  0000000141AB9BED  mov     [rsp+580h+var_408], r9
  0000000141AB9BF5  mov     rdx, 5C33B9E2C98F62C8h
  0000000141AB9BFF  imul    rdx, rdi
  0000000141AB9C03  imul    r15d, edi, 98E95818h
  0000000141AB9C0A  mov     [rsp+580h+var_328], r15
  0000000141AB9C12  test    bl, 1
  0000000141AB9C15  mov     r9, [rsp+580h+var_4A8]
  0000000141AB9C1D  cmovnz  rsi, r9
  0000000141AB9C21  mov     rcx, [rsi]
  0000000141AB9C24  not     r10
  0000000141AB9C27  lea     rsi, [rsp+r15+580h]
  0000000141AB9C2F  mov     [rsp+580h+var_3C8], rsi
  0000000141AB9C37  cmovnz  r10, rsi
  0000000141AB9C3B  mov     [rsp+580h+var_340], r10
  0000000141AB9C43  add     rdx, rcx
  0000000141AB9C46  mov     r10, rcx
  0000000141AB9C49  mov     [rsp+580h+var_190], rcx
  0000000141AB9C51  bt      rbp, 21h ; '!'
  0000000141AB9C56  cmovnb  rdx, rax
  0000000141AB9C5A  mov     [rsp+580h+var_4E0], rdx
  0000000141AB9C62  bt      r8, 3Dh ; '='
  0000000141AB9C67  setnb   byte ptr [rsp+580h+var_228]
  0000000141AB9C6F  imul    eax, edi, 3436CFA8h
  0000000141AB9C75  mov     [rsp+580h+var_1D0], rax
  0000000141AB9C7D  lea     rcx, [rsp+rax+580h+var_580]
  0000000141AB9C81  add     rcx, 580h
  0000000141AB9C88  mov     [rsp+580h+var_1B8], rcx
  0000000141AB9C90  mov     r8, [rsp+580h+var_3E0]
  0000000141AB9C98  mov     rax, r8
  0000000141AB9C9B  imul    rax, rcx
  0000000141AB9C9F  imul    ecx, edi, 0B4BD63B0h
  0000000141AB9CA5  mov     [rsp+580h+var_4F8], rcx
  0000000141AB9CAD  add     rcx, rsp
  0000000141AB9CB0  add     rcx, 580h
  0000000141AB9CB7  mov     r15, [rsp+580h+var_438]
  0000000141AB9CBF  imul    rcx, r15
  0000000141AB9CC3  add     rcx, rax
  0000000141AB9CC6  mov     [rsp+580h+var_330], rcx
  0000000141AB9CCE  mov     rdx, [rsp+580h+var_500]
  0000000141AB9CD6  mov     eax, edx
  0000000141AB9CD8  not     eax
  0000000141AB9CDA  mov     [rsp+580h+var_290], rax
  0000000141AB9CE2  shr     eax, 3
  0000000141AB9CE5  and     eax, 3
  0000000141AB9CE8  mov     rcx, rdx
  0000000141AB9CEB  shr     rcx, 7
  0000000141AB9CEF  not     ecx
  0000000141AB9CF1  and     ecx, 24000001h
  0000000141AB9CF7  imul    rcx, rax
  0000000141AB9CFB  imul    eax, edi, 0E31ECC58h
  0000000141AB9D01  mov     [rsp+580h+var_3A8], rax
  0000000141AB9D09  add     rax, rsp
  0000000141AB9D0C  add     rax, 580h
  0000000141AB9D12  imul    rax, rcx
  0000000141AB9D16  mov     rbx, rcx
  0000000141AB9D19  shr     rdx, 1Ah
  0000000141AB9D1D  mov     [rsp+580h+var_B0], rdx
  0000000141AB9D25  and     edx, 4001h
  0000000141AB9D2B  imul    ecx, edi, 603418D8h
  0000000141AB9D31  lea     rbp, [rsp+rcx+580h+var_580]
  0000000141AB9D35  add     rbp, 580h
  0000000141AB9D3C  imul    rbp, rdx
  0000000141AB9D40  add     rbp, rax
  0000000141AB9D43  mov     rax, r15
  0000000141AB9D46  imul    rax, r9
  0000000141AB9D4A  not     rax
  0000000141AB9D4D  imul    ecx, edi, 251ABA20h
  0000000141AB9D53  mov     [rsp+580h+var_570], rcx
  0000000141AB9D58  lea     r9, [rsp+rcx+580h+var_580]
  0000000141AB9D5C  add     r9, 580h
  0000000141AB9D63  imul    r9, r8
  0000000141AB9D67  not     r9
  0000000141AB9D6A  and     r9, rax
  0000000141AB9D6D  imul    eax, edi, 0EFD6C268h
  0000000141AB9D73  mov     [rsp+580h+var_508], rax
  0000000141AB9D78  add     rax, rsp
  0000000141AB9D7B  add     rax, 580h
  0000000141AB9D81  mov     [rsp+580h+var_208], rbx
  0000000141AB9D89  imul    rax, rbx
  0000000141AB9D8D  mov     [rsp+580h+var_260], rax
  0000000141AB9D95  not     rax
  0000000141AB9D98  imul    ecx, edi, 1BD40B98h
  0000000141AB9D9E  mov     [rsp+580h+var_468], rcx
  0000000141AB9DA6  lea     r8, [rsp+rcx+580h+var_580]
  0000000141AB9DAA  add     r8, 580h
  0000000141AB9DB1  mov     rsi, rdx
  0000000141AB9DB4  mov     [rsp+580h+var_528], rdx
  0000000141AB9DB9  imul    r8, rdx
  0000000141AB9DBD  not     r8
  0000000141AB9DC0  and     r8, rax
  0000000141AB9DC3  imul    eax, edi, 5D56700h
  0000000141AB9DC9  lea     rcx, [rsp+rax+580h+var_580]
  0000000141AB9DCD  add     rcx, 580h
  0000000141AB9DD4  imul    rcx, r13
  0000000141AB9DD8  not     rcx
  0000000141AB9DDB  imul    eax, edi, 9B4D7790h
  0000000141AB9DE1  lea     rdx, [rsp+rax+580h+var_580]
  0000000141AB9DE5  add     rdx, 580h
  0000000141AB9DEC  mov     [rsp+580h+var_270], rdx
  0000000141AB9DF4  mov     rax, r12
  0000000141AB9DF7  imul    rax, rdx
  0000000141AB9DFB  not     rax
  0000000141AB9DFE  and     rax, rcx
  0000000141AB9E01  imul    ecx, edi, 0C3D97938h
  0000000141AB9E07  mov     [rsp+580h+var_520], rcx
  0000000141AB9E0C  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141AB9E10  add     rdx, 580h
  0000000141AB9E17  mov     [rsp+580h+var_3B0], rdx
  0000000141AB9E1F  mov     rcx, rsi
  0000000141AB9E22  imul    rcx, rdx
  0000000141AB9E26  not     rcx
  0000000141AB9E29  imul    edx, edi, 0BAACE00h
  0000000141AB9E2F  mov     [rsp+580h+var_580], rdx
  0000000141AB9E33  add     rdx, rsp
  0000000141AB9E36  add     rdx, 580h
  0000000141AB9E3D  mov     [rsp+580h+var_1F8], rdx
  0000000141AB9E45  imul    rbx, rdx
  0000000141AB9E49  not     rbx
  0000000141AB9E4C  and     rbx, rcx
  0000000141AB9E4F  mov     [rsp+580h+var_200], r11
  0000000141AB9E57  mov     edx, r11d
  0000000141AB9E5A  shr     edx, 17h
  0000000141AB9E5D  and     edx, 11h
  0000000141AB9E60  mov     [rsp+580h+var_490], rdx
  0000000141AB9E68  mov     rcx, r11
  0000000141AB9E6B  shr     rcx, 1Ch
  0000000141AB9E6F  not     ecx
  0000000141AB9E71  mov     [rsp+580h+var_A8], rcx
  0000000141AB9E79  mov     r11d, ecx
  0000000141AB9E7C  and     r11d, 2000801h
  0000000141AB9E83  mov     [rsp+580h+var_1A0], r11
  0000000141AB9E8B  imul    ecx, edi, 537C22C8h
  0000000141AB9E91  mov     [rsp+580h+var_560], rcx
  0000000141AB9E96  add     rcx, rsp
  0000000141AB9E99  add     rcx, 580h
  0000000141AB9EA0  imul    rcx, rdx
  0000000141AB9EA4  imul    edx, edi, 9206C908h
  0000000141AB9EAA  mov     [rsp+580h+var_4C0], rdx
  0000000141AB9EB2  add     rdx, rsp
  0000000141AB9EB5  add     rdx, 580h
  0000000141AB9EBC  imul    rdx, r11
  0000000141AB9EC0  add     rdx, rcx
  0000000141AB9EC3  mov     r11, 30404F71C273662Bh
  0000000141AB9ECD  imul    r11, rdi
  0000000141AB9ED1  mov     [rsp+580h+var_4A0], r11
  0000000141AB9ED9  mov     rcx, [rsp+580h+var_1E0]
  0000000141AB9EE1  and     rcx, r11
  0000000141AB9EE4  not     rcx
  0000000141AB9EE7  mov     rsi, rcx
  0000000141AB9EEA  mov     r15, 9E603272CB3AB3E3h
  0000000141AB9EF4  imul    r15, rdi
  0000000141AB9EF8  lea     ecx, ds:0[rdi*4]
  0000000141AB9EFF  mov     [rsp+580h+var_298], rcx
  0000000141AB9F07  lea     ecx, [rcx+rcx*4]
  0000000141AB9F0A  neg     ecx
  0000000141AB9F0C  shr     r14, cl
  0000000141AB9F0F  mov     [rsp+580h+var_218], r14
  0000000141AB9F17  add     r15, r10
  0000000141AB9F1A  mov     [rsp+580h+var_248], r15
  0000000141AB9F22  mov     rcx, rdi
  0000000141AB9F25  mov     [rsp+580h+var_480], rdi
  0000000141AB9F2D  imul    edi, ecx, 5705D567h
  0000000141AB9F33  mov     [rsp+580h+var_2C8], edi
  0000000141AB9F3A  and     edi, r14d
  0000000141AB9F3D  mov     [rsp+580h+var_288], edi
  0000000141AB9F44  mov     r10, 91DAC127EEA17D42h
  0000000141AB9F4E  imul    r10, rcx
  0000000141AB9F52  mov     [rsp+580h+var_230], r10
  0000000141AB9F5A  mov     r12, 0FFEC9863D0611FCBh
  0000000141AB9F64  imul    r12, rcx
  0000000141AB9F68  mov     r10, 51DCD2456FF8A49Ch
  0000000141AB9F72  imul    r10, rcx
  0000000141AB9F76  mov     [rsp+580h+var_3C0], rsi
  0000000141AB9F7E  add     r10, rsi
  0000000141AB9F81  mov     [rsp+580h+var_418], r10
  0000000141AB9F89  mov     r10, 0A54214A9C13DD441h
  0000000141AB9F93  imul    r10, rcx
  0000000141AB9F97  add     r10, rsi
  0000000141AB9F9A  mov     [rsp+580h+var_4B0], r10
  0000000141AB9FA2  imul    r10d, ecx, 8EC657AEh
  0000000141AB9FA9  mov     [rsp+580h+var_238], r10
  0000000141AB9FB1  imul    r10d, ecx, 144600D4h
  0000000141AB9FB8  mov     [rsp+580h+var_568], r10
  0000000141AB9FBD  imul    r14d, ecx, 5A5EB1D8h
  0000000141AB9FC4  mov     [rsp+580h+var_530], r14
  0000000141AB9FC9  imul    r11d, ecx, 79A404F8h
  0000000141AB9FD0  imul    r10d, ecx, 56ED6A50h
  0000000141AB9FD7  mov     [rsp+580h+var_1E8], r10
  0000000141AB9FDF  imul    r10d, ecx, 51180350h
  0000000141AB9FE6  mov     [rsp+580h+var_550], r10
  0000000141AB9FEB  imul    r10d, ecx, 0A8056DA0h
  0000000141AB9FF2  mov     [rsp+580h+var_3E8], r10
  0000000141AB9FFA  imul    r10d, ecx, 128D5D10h
  0000000141ABA001  mov     [rsp+580h+var_3D0], r10
  0000000141ABA009  imul    r10d, ecx, 8C316208h
  0000000141ABA010  mov     [rsp+580h+var_350], r10
  0000000141ABA018  imul    r10d, ecx, 7F796BF8h
  0000000141ABA01F  mov     [rsp+580h+var_348], r10
  0000000141ABA027  imul    r10d, ecx, 63A56060h
  0000000141ABA02E  mov     [rsp+580h+var_510], r10
  0000000141ABA033  imul    r10d, ecx, 0EC657AE0h
  0000000141ABA03A  mov     [rsp+580h+var_3D8], r10
  0000000141ABA042  imul    r10d, ecx, 2641F78h
  0000000141ABA049  mov     [rsp+580h+var_518], r10
  0000000141ABA04E  imul    r13, [rsp+580h+var_440], 0FFFFFFFFFFFFFF38h
  0000000141ABA05A  lea     r10, [rsp+580h]
  0000000141ABA062  imul    rsi, r10, 0FFFFFFFFFFFFFF39h
  0000000141ABA069  imul    r10d, ecx, 0D9D81DD0h
  0000000141ABA070  mov     [rsp+580h+var_410], r10
  0000000141ABA078  imul    r10d, ecx, 82EAB380h
  0000000141ABA07F  imul    r15d, ecx, 3B195EB8h
  0000000141ABA086  mov     [rsp+580h+var_3F0], r15
  0000000141ABA08E  imul    r15d, ecx, 0DD496558h
  0000000141ABA095  mov     [rsp+580h+var_460], r15
  0000000141ABA09D  imul    r15d, ecx, 88C01A80h
  0000000141ABA0A4  mov     [rsp+580h+var_220], r15
  0000000141ABA0AC  imul    r15d, ecx, 0D0916F48h
  0000000141ABA0B3  mov     [rsp+580h+var_450], r15
  0000000141ABA0BB  imul    r15d, ecx, 7C082470h
  0000000141ABA0C2  mov     [rsp+580h+var_1D8], r15
  0000000141ABA0CA  imul    r15d, ecx, 2AF02120h
  0000000141ABA0D1  mov     [rsp+580h+var_498], r15
  0000000141ABA0D9  imul    ecx, 0BE041238h
  0000000141ABA0DF  mov     [rsp+580h+var_458], rcx
  0000000141ABA0E7  test    dil, 1
  0000000141ABA0EB  lea     rcx, [rsp+r11+580h]
  0000000141ABA0F3  mov     rdi, r11
  0000000141ABA0F6  cmovnz  rcx, [rsp+580h+var_330]
  0000000141ABA0FF  cmovz   rbp, [rsp+580h+var_4C8]
  0000000141ABA108  not     r9
  0000000141ABA10B  cmovz   r9, [rsp+580h+var_3C8]
  0000000141ABA114  mov     r11, [rsp+580h+var_390]
  0000000141ABA11C  mov     r15, [rsp+580h+var_398]
  0000000141ABA124  mov     r15, [r11+r15]
  0000000141ABA128  mov     [rsp+580h+var_48], r15
  0000000141ABA130  mov     rsi, [r13+rsi+0]
  0000000141ABA135  mov     [rsp+580h+var_3C8], rsi
  0000000141ABA13D  mov     r11, [rsp+580h+var_368]
  0000000141ABA145  mov     rsi, [r11]
  0000000141ABA148  mov     [rsp+580h+var_4C8], rsi
  0000000141ABA150  mov     rcx, [rcx]
  0000000141ABA153  mov     [rsp+580h+var_1B0], rcx
  0000000141ABA15B  mov     rcx, [rbp+0]
  0000000141ABA15F  mov     [rsp+580h+var_330], rcx
  0000000141ABA167  mov     rcx, [rsp+580h+var_340]
  0000000141ABA16F  mov     rcx, [rcx]
  0000000141ABA172  mov     [rsp+580h+var_1C0], rcx
  0000000141ABA17A  mov     rcx, [r9]
  0000000141ABA17D  mov     [rsp+580h+var_58], rcx
  0000000141ABA185  lea     r9, [rsp+r10+580h]
  0000000141ABA18D  mov     [rsp+580h+var_390], r9
  0000000141ABA195  mov     rcx, [rsp+r10+580h]
  0000000141ABA19D  mov     [rsp+580h+var_50], rcx
  0000000141ABA1A5  not     r8
  0000000141ABA1A8  lea     rcx, [rsp+r14+580h]
  0000000141ABA1B0  cmovz   r8, rcx
  0000000141ABA1B4  mov     r10, rcx
  0000000141ABA1B7  mov     [rsp+580h+var_2B8], rcx
  0000000141ABA1BF  mov     rcx, [r8]
  0000000141ABA1C2  mov     [rsp+580h+var_60], rcx
  0000000141ABA1CA  mov     rcx, [rsp+580h+var_220]
  0000000141ABA1D2  mov     rcx, [rsp+rcx+580h]
  0000000141ABA1DA  mov     [rsp+580h+var_68], rcx
  0000000141ABA1E2  mov     rcx, [rsp+580h+var_328]
  0000000141ABA1EA  mov     rcx, [rsp+rcx+580h]
  0000000141ABA1F2  mov     [rsp+580h+var_220], rcx
  0000000141ABA1FA  not     rax
  0000000141ABA1FD  cmovz   rax, r9
  0000000141ABA201  mov     rcx, [rsp+580h+var_498]
  0000000141ABA209  mov     rcx, [rsp+rcx+580h]
  0000000141ABA211  mov     [rsp+580h+var_368], rcx
  0000000141ABA219  not     rbx
  0000000141ABA21C  cmovz   rbx, [rsp+580h+var_4A8]
  0000000141ABA225  mov     rax, [rax]
  0000000141ABA228  mov     [rsp+580h+var_340], rax
  0000000141ABA230  mov     rax, [rbx]
  0000000141ABA233  mov     [rsp+580h+var_70], rax
  0000000141ABA23B  cmovz   rdx, r10
  0000000141ABA23F  mov     rax, [rdx]
  0000000141ABA242  mov     [rsp+580h+var_78], rax
  0000000141ABA24A  mov     rax, [rsp+rdi+580h]
  0000000141ABA252  mov     [rsp+580h+var_80], rax
  0000000141ABA25A  mov     rax, [rsp+580h+var_338]
  0000000141ABA262  mov     rcx, [rsp+rax+580h]
  0000000141ABA26A  mov     [rsp+580h+var_398], rcx
  0000000141ABA272  mov     rax, [rsp+580h+var_350]
  0000000141ABA27A  mov     rax, [rsp+rax+580h]
  0000000141ABA282  mov     [rsp+580h+var_328], rax
  0000000141ABA28A  mov     rax, [rsp+580h+var_348]
  0000000141ABA292  mov     rax, [rsp+rax+580h]
  0000000141ABA29A  mov     [rsp+580h+var_498], rax
  0000000141ABA2A2  mov     r14, [rsp+580h+var_518]
  0000000141ABA2A7  mov     rax, [rsp+r14+580h]
  0000000141ABA2AF  mov     [rsp+580h+var_A0], rax
  0000000141ABA2B7  mov     rax, [rsp+580h+var_460]
  0000000141ABA2BF  mov     rax, [rsp+rax+580h]
  0000000141ABA2C7  mov     [rsp+580h+var_98], rax
  0000000141ABA2CF  mov     rax, [rsp+580h+var_458]
  0000000141ABA2D7  mov     rax, [rsp+rax+580h]
  0000000141ABA2DF  mov     [rsp+580h+var_90], rax
  0000000141ABA2E7  mov     r15, [rsp+580h+var_410]
  0000000141ABA2EF  mov     rax, [rsp+r15+580h]
  0000000141ABA2F7  mov     [rsp+580h+var_88], rax
  0000000141ABA2FF  mov     rax, [rsp+580h+var_3D8]
  0000000141ABA307  mov     rdx, [rsp+rax+580h]
  0000000141ABA30F  test    r15, 0
  0000000141ABA316  call    locret_141ABA32B  ; -> locret_141ABA32B
  0000000141ABA31B  jnz     loc_141ABA326
  0000000141ABA321  jmp     loc_141ABA32C
  0000000141ABA326  jmp     loc_141ABD66B
  0000000141ABA32B  retn
  0000000141ABA32C  nop
  0000000141ABA32D  jmp     loc_141ABD868
  0000000141ABA332  mov     rax, 0FB537F29F7817A7h
  0000000141ABA33C  mov     rax, 4552BB084015B9F4h
  0000000141ABA346  mov     rax, 196226447F1E7816h
  0000000141ABA350  mov     rax, 9AED3D65C80C8EA7h
  0000000141ABA35A  mov     rax, 9F13D912DD7026CAh
  0000000141ABA364  mov     rax, 31300B3C3473EE87h
  0000000141ABA36E  mov     rax, 9F13D912DD7026CAh
  0000000141ABA378  mov     rax, 31300B3C3473EE87h
  0000000141ABA382  mov     rax, 9F13D912DD7026CAh
  0000000141ABA38C  mov     rax, 31300B3C3473EE87h
  0000000141ABA396  mov     rax, 9F13D912DD7026CAh
  0000000141ABA3A0  mov     rax, 31300B3C3473EE87h
  0000000141ABA3AA  mov     rax, 9F13D912DD7026CAh
  0000000141ABA3B4  mov     rax, 31300B3C3473EE87h
  0000000141ABA3BE  mov     rax, [rsp+580h+var_470]
  0000000141ABA3C6  mov     [rcx+1], rax
  0000000141ABA3CA  mov     rax, [rsp+580h+var_3B0]
  0000000141ABA3D2  not     rax
  0000000141ABA3D5  add     rax, rax
  0000000141ABA3D8  mov     rcx, [rsp+580h+var_3A0]
  0000000141ABA3E0  sub     rcx, rax
  0000000141ABA3E3  mov     rax, [rsp+580h+var_3A8]
  0000000141ABA3EB  mov     [rcx+1], rax
  0000000141ABA3EF  mov     rax, [rsp+580h+var_4F8]
  0000000141ABA3F7  mov     rcx, [rsp+580h+var_4D8]
  0000000141ABA3FF  mov     rdx, [rsp+580h+var_538]
  0000000141ABA404  mov     [rcx+rdx*2], rax
  0000000141ABA408  mov     rax, [rsp+580h+var_568]
  0000000141ABA40D  not     rax
  0000000141ABA410  lea     rax, [rax+rax*2]
  0000000141ABA414  mov     rcx, [rsp+580h+var_4B0]
  0000000141ABA41C  mov     rdx, [rsp+580h+var_548]
  0000000141ABA421  mov     [rdx+rax], rcx
  0000000141ABA425  mov     rax, [rsp+580h+var_290]
  0000000141ABA42D  not     rax
  0000000141ABA430  mov     rcx, [rsp+580h+var_458]
  0000000141ABA438  mov     [rcx], rax
  0000000141ABA43B  mov     rax, [rsp+580h+var_298]
  0000000141ABA443  not     rax
  0000000141ABA446  mov     rcx, [rsp+580h+var_3F8]
  0000000141ABA44E  mov     [rcx], rax
  0000000141ABA451  mov     rax, [rsp+580h+var_58]
  0000000141ABA459  mov     rcx, [rsp+580h+var_420]
  0000000141ABA461  mov     [rcx], rax
  0000000141ABA464  mov     rax, [rsp+580h+var_48]
  0000000141ABA46C  mov     rcx, [rsp+580h+var_570]
  0000000141ABA471  mov     [rcx], rax
  0000000141ABA474  mov     rax, [rsp+580h+var_A0]
  0000000141ABA47C  mov     rcx, [rsp+580h+var_480]
  0000000141ABA484  mov     [rcx], rax
  0000000141ABA487  mov     rax, [rsp+580h+var_50]
  0000000141ABA48F  mov     rcx, [rsp+580h+var_378]
  0000000141ABA497  mov     [rcx], rax
  0000000141ABA49A  mov     rax, [rsp+580h+var_60]
  0000000141ABA4A2  mov     rcx, [rsp+580h+var_260]
  0000000141ABA4AA  mov     [rcx], rax
  0000000141ABA4AD  mov     rax, [rsp+580h+var_68]
  0000000141ABA4B5  mov     rcx, [rsp+580h+var_4B8]
  0000000141ABA4BD  mov     [rcx], rax
  0000000141ABA4C0  mov     rax, [rsp+580h+var_220]
  0000000141ABA4C8  mov     rcx, [rsp+580h+var_370]
  0000000141ABA4D0  mov     [rcx], rax
  0000000141ABA4D3  mov     rax, [rsp+580h+var_328]
  0000000141ABA4DB  mov     rcx, [rsp+580h+var_460]
  0000000141ABA4E3  mov     [rcx], rax
  0000000141ABA4E6  mov     r10, [rsp+580h+var_210]
  0000000141ABA4EE  mov     rax, [rsp+580h+var_558]
  0000000141ABA4F3  mov     [rax], r10
  0000000141ABA4F6  mov     rax, [rsp+580h+var_3D8]
  0000000141ABA4FE  lea     rax, [rsp+rax+580h]
  0000000141ABA506  mov     [r15], rax
  0000000141ABA509  mov     rax, [rsp+580h+var_368]
  0000000141ABA511  mov     rcx, [rsp+580h+var_4D0]
  0000000141ABA519  mov     [rcx], rax
  0000000141ABA51C  mov     rax, [rsp+580h+var_98]
  0000000141ABA524  mov     [r12], rax
  0000000141ABA528  mov     rax, [rsp+580h+var_258]
  0000000141ABA530  mov     [rax], rdi
  0000000141ABA533  mov     rax, [rsp+580h+var_90]
  0000000141ABA53B  mov     rcx, [rsp+580h+var_3F0]
  0000000141ABA543  mov     [rcx], rax
  0000000141ABA546  mov     rax, [rsp+580h+var_270]
  0000000141ABA54E  mov     rcx, [rsp+580h+var_1B0]
  0000000141ABA556  mov     [rax], rcx
  0000000141ABA559  mov     rax, [rsp+580h+var_70]
  0000000141ABA561  mov     rcx, [rsp+580h+var_250]
  0000000141ABA569  mov     [rcx], rax
  0000000141ABA56C  mov     rax, [rsp+580h+var_78]
  0000000141ABA574  mov     rcx, [rsp+580h+var_410]
  0000000141ABA57C  mov     [rcx], rax
  0000000141ABA57F  mov     rax, [rsp+580h+var_428]
  0000000141ABA587  mov     rcx, [rsp+580h+var_330]
  0000000141ABA58F  mov     [rax], rcx
  0000000141ABA592  mov     rax, [rsp+580h+var_88]
  0000000141ABA59A  mov     rcx, [rsp+580h+var_268]
  0000000141ABA5A2  mov     [rcx], rax
  0000000141ABA5A5  mov     r8, [rsp+580h+var_190]
  0000000141ABA5AD  mov     rax, [rsp+580h+var_4A8]
  0000000141ABA5B5  mov     [rax], r8
  0000000141ABA5B8  mov     rax, [rsp+580h+var_80]
  0000000141ABA5C0  mov     rcx, [rsp+580h+var_450]
  0000000141ABA5C8  mov     [rcx], rax
  0000000141ABA5CB  mov     rax, [rsp+580h+var_338]
  0000000141ABA5D3  lea     rax, [rax+rax*2]
  0000000141ABA5D7  mov     rcx, [rsp+580h+var_3E8]
  0000000141ABA5DF  lea     rcx, [rcx+rax+1]
  0000000141ABA5E4  mov     rax, [rsp+580h+var_388]
  0000000141ABA5EC  not     rax
  0000000141ABA5EF  lea     rax, ds:0[rax*2]
  0000000141ABA5F7  add     rax, r13
  0000000141ABA5FA  mov     r13, [rsp+580h+var_230]
  0000000141ABA602  add     r13, r8
  0000000141ABA605  imul    r13, rbx
  0000000141ABA609  mov     rdx, r10
  0000000141ABA60C  mov     rdi, r10
  0000000141ABA60F  mov     r10, [rsp+580h+var_228]
  0000000141ABA617  and     rdx, r10
  0000000141ABA61A  mov     rsi, [rsp+580h+var_4E0]
  0000000141ABA622  mov     r8, rsi
  0000000141ABA625  and     rsi, r10
  0000000141ABA628  not     r10
  0000000141ABA62B  and     r8, r10
  0000000141ABA62E  mov     r11, r8
  0000000141ABA631  not     r11
  0000000141ABA634  not     rdx
  0000000141ABA637  and     rdx, r11
  0000000141ABA63A  add     r8, r8
  0000000141ABA63D  sub     rdx, r8
  0000000141ABA640  and     r10, rdi
  0000000141ABA643  not     r10
  0000000141ABA646  not     rsi
  0000000141ABA649  and     rsi, r10
  0000000141ABA64C  lea     rdx, [rdx+rsi*2]
  0000000141ABA650  imul    rdx, [rsp+580h+var_448]
  0000000141ABA659  mov     r8, rdx
  0000000141ABA65C  mov     r10, rdx
  0000000141ABA65F  mov     r11, [rsp+580h+var_540]
  0000000141ABA664  and     rdx, r11
  0000000141ABA667  not     r11
  0000000141ABA66A  and     r8, r11
  0000000141ABA66D  not     r10
  0000000141ABA670  and     r10, r11
  0000000141ABA673  mov     r11, r8
  0000000141ABA676  not     r11
  0000000141ABA679  add     r11, r11
  0000000141ABA67C  sub     r11, r10
  0000000141ABA67F  sub     r11, r10
  0000000141ABA682  lea     r11, [r11+r8*2]
  0000000141ABA686  not     r10
  0000000141ABA689  not     rdx
  0000000141ABA68C  and     rdx, r10
  0000000141ABA68F  mov     r10, [rsp+580h+var_4C8]
  0000000141ABA697  not     r10
  0000000141ABA69A  sub     r11, rdx
  0000000141ABA69D  mov     rbp, [rsp+580h+var_3C0]
  0000000141ABA6A5  mov     rsi, rbp
  0000000141ABA6A8  not     rsi
  0000000141ABA6AB  mov     rdx, [rsp+580h+var_468]
  0000000141ABA6B3  mov     r8, [rsp+580h+var_488]
  0000000141ABA6BB  mov     [r8], rdx
  0000000141ABA6BE  mov     r8, r13
  0000000141ABA6C1  not     r8
  0000000141ABA6C4  mov     rdx, r11
  0000000141ABA6C7  not     rdx
  0000000141ABA6CA  mov     rdi, [rsp+580h+var_528]
  0000000141ABA6CF  mov     [rdi], r10
  0000000141ABA6D2  mov     rdi, rsi
  0000000141ABA6D5  and     rdi, rdx
  0000000141ABA6D8  not     rdi
  0000000141ABA6DB  mov     r10, rbp
  0000000141ABA6DE  and     r10, r11
  0000000141ABA6E1  not     r10
  0000000141ABA6E4  and     r10, rdi
  0000000141ABA6E7  not     r10
  0000000141ABA6EA  and     r10, r8
  0000000141ABA6ED  mov     rdi, r8
  0000000141ABA6F0  and     rdi, rdx
  0000000141ABA6F3  mov     rbx, [rsp+580h+var_398]
  0000000141ABA6FB  mov     r14, [rsp+580h+var_3D0]
  0000000141ABA703  mov     [r14], rbx
  0000000141ABA706  mov     rbx, rbp
  0000000141ABA709  and     rbx, r8
  0000000141ABA70C  mov     r14, rdx
  0000000141ABA70F  and     r14, rbx
  0000000141ABA712  not     rbx
  0000000141ABA715  mov     r15, rsi
  0000000141ABA718  mov     r12, rsi
  0000000141ABA71B  and     rsi, r13
  0000000141ABA71E  not     rsi
  0000000141ABA721  and     rsi, rbx
  0000000141ABA724  not     rsi
  0000000141ABA727  and     rsi, rdx
  0000000141ABA72A  and     rdx, rbp
  0000000141ABA72D  and     r8, rdx
  0000000141ABA730  not     rdx
  0000000141ABA733  and     rdx, r13
  0000000141ABA736  and     r13, r11
  0000000141ABA739  and     r15, r13
  0000000141ABA73C  not     r13
  0000000141ABA73F  not     rdi
  0000000141ABA742  and     rdi, r13
  0000000141ABA745  and     r12, rdi
  0000000141ABA748  not     rdi
  0000000141ABA74B  and     rdi, rbp
  0000000141ABA74E  and     rbp, r13
  0000000141ABA751  not     r15
  0000000141ABA754  not     rbp
  0000000141ABA757  and     rbp, r15
  0000000141ABA75A  mov     r15, r12
  0000000141ABA75D  not     r15
  0000000141ABA760  not     rdi
  0000000141ABA763  and     rdi, r15
  0000000141ABA766  and     r11, rbx
  0000000141ABA769  not     r14
  0000000141ABA76C  not     r11
  0000000141ABA76F  and     r11, r14
  0000000141ABA772  mov     rbx, [rsp+580h+var_380]
  0000000141ABA77A  mov     [rbx], rcx
  0000000141ABA77D  mov     rcx, 9999999999999999h
  0000000141ABA787  lea     rbx, [rcx+1]
  0000000141ABA78B  imul    rbx, r11
  0000000141ABA78F  not     rsi
  0000000141ABA792  mov     [r9], rax
  0000000141ABA795  mov     rax, 3333333333333332h
  0000000141ABA79F  lea     r9, [rax+2]
  0000000141ABA7A3  imul    r9, rsi
  0000000141ABA7A7  not     r8
  0000000141ABA7AA  not     rdx
  0000000141ABA7AD  and     r8, rdx
  0000000141ABA7B0  not     r8
  0000000141ABA7B3  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000141ABA7BD  imul    r11, r8
  0000000141ABA7C1  add     r11, rbx
  0000000141ABA7C4  add     r11, r9
  0000000141ABA7C7  imul    r12, rcx
  0000000141ABA7CB  not     rdi
  0000000141ABA7CE  add     r12, rdi
  0000000141ABA7D1  not     r10
  0000000141ABA7D4  add     r12, r10
  0000000141ABA7D7  add     r12, r11
  0000000141ABA7DA  imul    rdx, rax
  0000000141ABA7DE  not     rbp
  0000000141ABA7E1  add     rdx, rbp
  0000000141ABA7E4  add     rdx, r12
  0000000141ABA7E7  mov     rcx, [rsp+580h+var_4C0]
  0000000141ABA7EF  add     rsp, 540h
  0000000141ABA7F6  pop     rbx
  0000000141ABA7F7  pop     rbp
  0000000141ABA7F8  pop     rdi
  0000000141ABA7F9  pop     rsi
  0000000141ABA7FA  pop     r12
  0000000141ABA7FC  pop     r13
  0000000141ABA7FE  pop     r14
  0000000141ABA800  pop     r15
  0000000141ABA802  jmp     rdx
  0000000141ABA804  mov     rax, 0FB537F29F7817A7h
  0000000141ABA80E  mov     rax, 4552BB084015B9F4h
  0000000141ABA818  mov     rax, 196226447F1E7816h
  0000000141ABA822  mov     rax, 9AED3D65C80C8EA7h
  0000000141ABA82C  test    r14, 0
  0000000141ABA833  call    locret_141ABA843  ; -> locret_141ABA843
  0000000141ABA838  jz      loc_141ABA844
  0000000141ABA83E  jmp     loc_141ABB480
  0000000141ABA843  retn
  0000000141ABA844  nop
  0000000141ABA845  jmp     loc_141ABA88F
  0000000141ABA84A  mov     rax, 0FB537F29F7817A7h
  0000000141ABA854  mov     rax, 4552BB084015B9F4h
  0000000141ABA85E  mov     rax, 196226447F1E7816h
  0000000141ABA868  mov     rax, 9AED3D65C80C8EA7h
  0000000141ABA872  test    rax, 0
  0000000141ABA878  call    locret_141ABA888  ; -> locret_141ABA888
  0000000141ABA87D  jns     loc_141ABA889
  0000000141ABA883  jmp     loc_141AB98C5
  0000000141ABA888  retn
  0000000141ABA889  nop
  0000000141ABA88A  jmp     loc_141ABA804
  0000000141ABA88F  mov     rax, 0FB537F29F7817A7h
  0000000141ABA899  mov     rax, 4552BB084015B9F4h
  0000000141ABA8A3  mov     rax, 196226447F1E7816h
  0000000141ABA8AD  mov     rax, 9AED3D65C80C8EA7h
  0000000141ABA8B7  mov     rax, [rsp+580h+var_388]
  0000000141ABA8BF  movzx   ebx, byte ptr [rax]
  0000000141ABA8C2  mov     byte ptr [rsp+580h+var_280], bl
  0000000141ABA8C9  imul    rdx, [rsp+580h+var_490]
  0000000141ABA8D2  mov     [rsp+580h+var_2D0], rdx
  0000000141ABA8DA  mov     rax, 0DDBB2E4C1F10E779h
  0000000141ABA8E4  mov     r9, [rsp+580h+var_480]
  0000000141ABA8EC  imul    rax, r9
  0000000141ABA8F0  mov     [rsp+580h+var_240], rax
  0000000141ABA8F8  mov     rax, 58142F5B456A96B9h
  0000000141ABA902  imul    rax, r9
  0000000141ABA906  mov     rdx, 45A38674C21EDD05h
  0000000141ABA910  imul    rdx, r9
  0000000141ABA914  mov     r8, 7C148F072F8B0F40h
  0000000141ABA91E  imul    r8, r9
  0000000141ABA922  imul    ebp, r9d, 4DA6BBC8h
  0000000141ABA929  imul    r10d, r9d, 0C17559C0h
  0000000141ABA930  cmp     bl, cl
  0000000141ABA932  setnbe  cl
  0000000141ABA935  and     cl, byte ptr [rsp+580h+var_4D8]
  0000000141ABA93C  xor     cl, 1
  0000000141ABA93F  mov     ebx, ecx
  0000000141ABA941  mov     byte ptr [rsp+580h+var_2F8], cl
  0000000141ABA948  mov     rcx, [rsp+580h+var_4E0]
  0000000141ABA950  mov     rcx, [rcx]
  0000000141ABA953  mov     [rsp+580h+var_388], rcx
  0000000141ABA95B  test    rcx, rcx
  0000000141ABA95E  mov     rcx, [rsp+580h+var_568]
  0000000141ABA963  cmovz   rcx, [rsp+580h+var_238]
  0000000141ABA96C  setnz   r9b
  0000000141ABA970  add     rcx, [rsp+580h+var_248]
  0000000141ABA978  mov     [rsp+580h+var_568], rcx
  0000000141ABA97D  mov     r11, rcx
  0000000141ABA980  not     r11
  0000000141ABA983  mov     [rsp+580h+var_250], r11
  0000000141ABA98B  and     r12, r11
  0000000141ABA98E  not     r12
  0000000141ABA991  and     r12, [rsp+580h+var_230]
  0000000141ABA999  and     r9b, byte ptr [rsp+580h+var_228]
  0000000141ABA9A1  mov     rcx, [rsp+580h+var_4B0]
  0000000141ABA9A9  not     rcx
  0000000141ABA9AC  xor     r9b, 1
  0000000141ABA9B0  and     rcx, r11
  0000000141ABA9B3  mov     rsi, rcx
  0000000141ABA9B6  test    byte ptr [rsp+580h+var_400], bl
  0000000141ABA9BD  cmovnz  r8, rdx
  0000000141ABA9C1  mov     [rsp+580h+var_228], r8
  0000000141ABA9C9  mov     rcx, [rsp+580h+var_510]
  0000000141ABA9CE  mov     r11, [rsp+580h+var_478]
  0000000141ABA9D6  cmovnz  rcx, r11
  0000000141ABA9DA  mov     [rsp+580h+var_E8], rcx
  0000000141ABA9E2  mov     rcx, r15
  0000000141ABA9E5  mov     rbx, [rsp+580h+var_578]
  0000000141ABA9EA  cmovnz  rcx, rbx
  0000000141ABA9EE  mov     [rsp+580h+var_E0], rcx
  0000000141ABA9F6  mov     rcx, [rsp+580h+var_508]
  0000000141ABA9FB  cmovnz  rcx, [rsp+580h+var_548]
  0000000141ABAA01  mov     [rsp+580h+var_D8], rcx
  0000000141ABAA09  mov     rcx, [rsp+580h+var_558]
  0000000141ABAA0E  cmovnz  rcx, [rsp+580h+var_450]
  0000000141ABAA17  mov     [rsp+580h+var_D0], rcx
  0000000141ABAA1F  mov     rcx, r14
  0000000141ABAA22  cmovnz  rcx, [rsp+580h+var_560]
  0000000141ABAA28  mov     [rsp+580h+var_C8], rcx
  0000000141ABAA30  mov     rcx, [rsp+580h+var_1D8]
  0000000141ABAA38  cmovnz  rcx, [rsp+580h+var_1E8]
  0000000141ABAA41  mov     [rsp+580h+var_1D8], rcx
  0000000141ABAA49  mov     r13, [rsp+580h+var_3F0]
  0000000141ABAA51  mov     rcx, r13
  0000000141ABAA54  mov     rdi, [rsp+580h+var_3E8]
  0000000141ABAA5C  cmovnz  rcx, rdi
  0000000141ABAA60  mov     [rsp+580h+var_C0], rcx
  0000000141ABAA68  mov     rdx, [rsp+580h+var_570]
  0000000141ABAA6D  cmovz   r10, rdx
  0000000141ABAA71  mov     [rsp+580h+var_248], r10
  0000000141ABAA79  mov     rcx, [rsp+580h+var_538]
  0000000141ABAA7E  mov     r8, [rsp+580h+var_468]
  0000000141ABAA86  cmovnz  rcx, r8
  0000000141ABAA8A  mov     [rsp+580h+var_238], rcx
  0000000141ABAA92  mov     r10, [rsp+580h+var_408]
  0000000141ABAA9A  test    r10b, r9b
  0000000141ABAA9D  cmovz   rbp, r15
  0000000141ABAAA1  mov     [rsp+580h+var_410], rbp
  0000000141ABAAA9  cmovnz  rax, [rsp+580h+var_240]
  0000000141ABAAB2  mov     [rsp+580h+var_230], rax
  0000000141ABAABA  not     rsi
  0000000141ABAABD  mov     rax, [rsp+580h+var_4F8]
  0000000141ABAAC5  cmovnz  rax, [rsp+580h+var_550]
  0000000141ABAACB  mov     [rsp+580h+var_F0], rax
  0000000141ABAAD3  mov     rax, [rsp+580h+var_488]
  0000000141ABAADB  mov     rcx, rax
  0000000141ABAADE  cmovnz  rcx, [rsp+580h+var_4E8]
  0000000141ABAAE7  mov     [rsp+580h+var_268], rcx
  0000000141ABAAEF  mov     rcx, rdx
  0000000141ABAAF2  cmovnz  rcx, rax
  0000000141ABAAF6  mov     [rsp+580h+var_258], rcx
  0000000141ABAAFE  cmovz   rbx, r8
  0000000141ABAB02  mov     [rsp+580h+var_578], rbx
  0000000141ABAB07  mov     rcx, r11
  0000000141ABAB0A  cmovz   r14, r11
  0000000141ABAB0E  mov     [rsp+580h+var_518], r14
  0000000141ABAB13  mov     rax, [rsp+580h+var_1D0]
  0000000141ABAB1B  cmovnz  rax, [rsp+580h+var_4C0]
  0000000141ABAB24  mov     [rsp+580h+var_1D0], rax
  0000000141ABAB2C  mov     rax, rdi
  0000000141ABAB2F  cmovnz  rax, [rsp+580h+var_3D0]
  0000000141ABAB38  mov     [rsp+580h+var_B8], rax
  0000000141ABAB40  mov     rax, r13
  0000000141ABAB43  cmovnz  rax, rdx
  0000000141ABAB47  mov     [rsp+580h+var_240], rax
  0000000141ABAB4F  and     rsi, [rsp+580h+var_418]
  0000000141ABAB57  mov     rdx, r10
  0000000141ABAB5A  mov     byte ptr [rsp+580h+var_430], r9b
  0000000141ABAB62  test    dl, r9b
  0000000141ABAB65  cmovnz  rsi, r12
  0000000141ABAB69  mov     [rsp+580h+var_4B0], rsi
  0000000141ABAB71  mov     rsi, [rsp+580h+var_480]
  0000000141ABAB79  imul    eax, esi, 0C74AC0C0h
  0000000141ABAB7F  mov     [rsp+580h+var_4E0], rax
  0000000141ABAB87  test    dl, r9b
  0000000141ABAB8A  cmovnz  rax, rcx
  0000000141ABAB8E  mov     [rsp+580h+var_108], rax
  0000000141ABAB96  mov     r12, 15A05ACFC7CB9429h
  0000000141ABABA0  imul    r12, rsi
  0000000141ABABA4  mov     [rsp+580h+var_428], r12
  0000000141ABABAC  mov     r10, r12
  0000000141ABABAF  not     r10
  0000000141ABABB2  mov     rcx, 0C5D2EE33E3A4D7DAh
  0000000141ABABBC  imul    rcx, rsi
  0000000141ABABC0  mov     [rsp+580h+var_278], rcx
  0000000141ABABC8  mov     rbx, rcx
  0000000141ABABCB  not     rbx
  0000000141ABABCE  mov     rax, r10
  0000000141ABABD1  and     rax, rbx
  0000000141ABABD4  not     rax
  0000000141ABABD7  and     r12, rcx
  0000000141ABABDA  mov     [rsp+580h+var_418], r12
  0000000141ABABE2  not     r12
  0000000141ABABE5  and     r12, rax
  0000000141ABABE8  mov     [rsp+580h+var_420], r12
  0000000141ABABF0  mov     r11, 0E9100E6442548AB9h
  0000000141ABABFA  imul    r11, rsi
  0000000141ABABFE  mov     r8, r11
  0000000141ABAC01  not     r8
  0000000141ABAC04  mov     rbp, 0A1611B3358621918h
  0000000141ABAC0E  imul    rbp, rsi
  0000000141ABAC12  mov     rax, rbp
  0000000141ABAC15  not     rax
  0000000141ABAC18  mov     [rsp+580h+var_2A0], rax
  0000000141ABAC20  mov     rdx, [rsp+580h+var_568]
  0000000141ABAC25  mov     rcx, rdx
  0000000141ABAC28  and     rcx, rbp
  0000000141ABAC2B  mov     rdi, rcx
  0000000141ABAC2E  not     rdi
  0000000141ABAC31  and     rdi, r8
  0000000141ABAC34  and     rcx, r8
  0000000141ABAC37  mov     [rsp+580h+var_4D8], rcx
  0000000141ABAC3F  mov     r9, r8
  0000000141ABAC42  mov     r14, r8
  0000000141ABAC45  and     r14, rax
  0000000141ABAC48  not     r14
  0000000141ABAC4B  mov     r13, rdx
  0000000141ABAC4E  and     r13, r11
  0000000141ABAC51  mov     r15, [rsp+580h+var_250]
  0000000141ABAC59  mov     r8, r15
  0000000141ABAC5C  and     r8, rbp
  0000000141ABAC5F  and     r9, r8
  0000000141ABAC62  not     r8
  0000000141ABAC65  and     r8, r11
  0000000141ABAC68  mov     rcx, r11
  0000000141ABAC6B  and     rcx, rbp
  0000000141ABAC6E  mov     r11, rcx
  0000000141ABAC71  not     r11
  0000000141ABAC74  and     r11, r14
  0000000141ABAC77  and     rbx, r15
  0000000141ABAC7A  not     rbx
  0000000141ABAC7D  mov     rax, rdx
  0000000141ABAC80  mov     rsi, [rsp+580h+var_278]
  0000000141ABAC88  and     rax, rsi
  0000000141ABAC8B  mov     r14, rax
  0000000141ABAC8E  not     r14
  0000000141ABAC91  and     r14, rbx
  0000000141ABAC94  mov     r12, [rsp+580h+var_428]
  0000000141ABAC9C  and     rax, r12
  0000000141ABAC9F  and     r12, r14
  0000000141ABACA2  not     r14
  0000000141ABACA5  and     r14, r10
  0000000141ABACA8  not     r14
  0000000141ABACAB  not     r12
  0000000141ABACAE  and     r12, r14
  0000000141ABACB1  mov     r14, [rsp+580h+var_420]
  0000000141ABACB9  mov     rbx, r14
  0000000141ABACBC  not     rbx
  0000000141ABACBF  and     r14, r15
  0000000141ABACC2  not     r14
  0000000141ABACC5  and     rbx, rdx
  0000000141ABACC8  not     rbx
  0000000141ABACCB  and     rbx, r14
  0000000141ABACCE  not     rax
  0000000141ABACD1  add     rbx, rax
  0000000141ABACD4  mov     rax, rdx
  0000000141ABACD7  mov     r14, rdx
  0000000141ABACDA  and     rax, r10
  0000000141ABACDD  not     rax
  0000000141ABACE0  and     rax, rsi
  0000000141ABACE3  and     r10, r15
  0000000141ABACE6  not     r10
  0000000141ABACE9  and     r10, rsi
  0000000141ABACEC  add     r10, rax
  0000000141ABACEF  add     r10, rbx
  0000000141ABACF2  add     r10, r12
  0000000141ABACF5  mov     rax, [rsp+580h+var_418]
  0000000141ABACFD  and     rax, r15
  0000000141ABAD00  mov     rbx, r15
  0000000141ABAD03  add     rax, rax
  0000000141ABAD06  sub     r10, rax
  0000000141ABAD09  not     rdi
  0000000141ABAD0C  mov     rax, 5555555555555555h
  0000000141ABAD16  lea     rsi, [rax+1]
  0000000141ABAD1A  imul    rdi, rsi
  0000000141ABAD1E  mov     [rsp+580h+var_278], rsi
  0000000141ABAD26  and     r11, rdx
  0000000141ABAD29  not     r11
  0000000141ABAD2C  imul    r11, rax
  0000000141ABAD30  add     r11, rdi
  0000000141ABAD33  and     rbp, r13
  0000000141ABAD36  not     r13
  0000000141ABAD39  and     r13, [rsp+580h+var_2A0]
  0000000141ABAD41  not     r13
  0000000141ABAD44  not     rbp
  0000000141ABAD47  and     rbp, r13
  0000000141ABAD4A  imul    rbp, rax
  0000000141ABAD4E  add     rbp, r11
  0000000141ABAD51  not     r9
  0000000141ABAD54  not     r8
  0000000141ABAD57  and     r8, r9
  0000000141ABAD5A  imul    r8, rax
  0000000141ABAD5E  add     r8, rbp
  0000000141ABAD61  and     rcx, r15
  0000000141ABAD64  imul    rcx, rax
  0000000141ABAD68  mov     r12, [rsp+580h+var_4D8]
  0000000141ABAD70  not     r12
  0000000141ABAD73  imul    r12, rsi
  0000000141ABAD77  add     r12, rcx
  0000000141ABAD7A  add     r12, r8
  0000000141ABAD7D  add     r10, 2
  0000000141ABAD81  movzx   edi, byte ptr [rsp+580h+var_430]
  0000000141ABAD89  mov     rsi, [rsp+580h+var_408]
  0000000141ABAD91  test    sil, dil
  0000000141ABAD94  cmovnz  r12, r10
  0000000141ABAD98  mov     [rsp+580h+var_4D8], r12
  0000000141ABADA0  mov     r9, [rsp+580h+var_4A0]
  0000000141ABADA8  mov     rax, r9
  0000000141ABADAB  not     rax
  0000000141ABADAE  mov     rdx, [rsp+580h+var_1E0]
  0000000141ABADB6  mov     rcx, rdx
  0000000141ABADB9  and     rcx, rax
  0000000141ABADBC  not     rcx
  0000000141ABADBF  mov     r8, rdx
  0000000141ABADC2  not     r8
  0000000141ABADC5  mov     [rsp+580h+var_418], r8
  0000000141ABADCD  mov     rdx, r9
  0000000141ABADD0  and     rdx, r8
  0000000141ABADD3  not     rdx
  0000000141ABADD6  and     rdx, rcx
  0000000141ABADD9  not     rdx
  0000000141ABADDC  mov     r9, rdx
  0000000141ABADDF  and     rax, r8
  0000000141ABADE2  mov     rcx, 1267F79D4016FDC5h
  0000000141ABADEC  lea     rdx, [rcx+1]
  0000000141ABADF0  imul    rdx, rax
  0000000141ABADF4  add     rdx, r9
  0000000141ABADF7  not     rax
  0000000141ABADFA  imul    rax, rcx
  0000000141ABADFE  add     rax, rdx
  0000000141ABAE01  mov     rcx, 0BEA58B062D9B4675h
  0000000141ABAE0B  mov     r15, [rsp+580h+var_480]
  0000000141ABAE13  imul    rcx, r15
  0000000141ABAE17  mov     r10, [rsp+580h+var_3C0]
  0000000141ABAE1F  add     rcx, r10
  0000000141ABAE22  mov     rdx, rax
  0000000141ABAE25  not     rdx
  0000000141ABAE28  mov     r8, rbx
  0000000141ABAE2B  and     r8, rax
  0000000141ABAE2E  not     r8
  0000000141ABAE31  and     rax, rcx
  0000000141ABAE34  and     rax, r14
  0000000141ABAE37  and     r14, rdx
  0000000141ABAE3A  not     r14
  0000000141ABAE3D  and     r14, r8
  0000000141ABAE40  not     r14
  0000000141ABAE43  and     r14, rcx
  0000000141ABAE46  and     rdx, rbx
  0000000141ABAE49  not     rdx
  0000000141ABAE4C  and     rdx, rcx
  0000000141ABAE4F  not     rax
  0000000141ABAE52  not     rdx
  0000000141ABAE55  add     rdx, rdx
  0000000141ABAE58  sub     rax, rdx
  0000000141ABAE5B  not     r14
  0000000141ABAE5E  add     rax, r14
  0000000141ABAE61  mov     rcx, 0F589E828126D2ED9h
  0000000141ABAE6B  imul    rcx, r15
  0000000141ABAE6F  add     rcx, r10
  0000000141ABAE72  mov     rdx, 7AD3FABB64D78D8Bh
  0000000141ABAE7C  imul    rdx, r15
  0000000141ABAE80  add     rdx, r10
  0000000141ABAE83  not     rdx
  0000000141ABAE86  and     rdx, rbx
  0000000141ABAE89  not     rdx
  0000000141ABAE8C  and     rdx, rcx
  0000000141ABAE8F  mov     r9, rsi
  0000000141ABAE92  test    r9b, dil
  0000000141ABAE95  cmovnz  rdx, rax
  0000000141ABAE99  mov     [rsp+580h+var_2A0], rdx
  0000000141ABAEA1  mov     rax, [rsp+580h+var_3A8]
  0000000141ABAEA9  mov     rsi, [rsp+580h+var_520]
  0000000141ABAEAE  cmovz   rax, rsi
  0000000141ABAEB2  mov     [rsp+580h+var_3A8], rax
  0000000141ABAEBA  mov     rcx, 9BD905F671416199h
  0000000141ABAEC4  imul    rcx, r15
  0000000141ABAEC8  add     rcx, r10
  0000000141ABAECB  mov     rax, 255D39AB41B3C911h
  0000000141ABAED5  imul    rax, r15
  0000000141ABAED9  add     rax, r10
  0000000141ABAEDC  mov     rdx, 1D47F7DA32C035E6h
  0000000141ABAEE6  imul    rdx, r15
  0000000141ABAEEA  add     rdx, r10
  0000000141ABAEED  mov     r8, 0B8855776A524C97Fh
  0000000141ABAEF7  imul    r8, r15
  0000000141ABAEFB  add     r8, r10
  0000000141ABAEFE  not     rax
  0000000141ABAF01  and     rax, rbx
  0000000141ABAF04  not     rax
  0000000141ABAF07  and     rax, rcx
  0000000141ABAF0A  not     r8
  0000000141ABAF0D  and     r8, rbx
  0000000141ABAF10  not     r8
  0000000141ABAF13  and     r8, rdx
  0000000141ABAF16  test    r9b, dil
  0000000141ABAF19  mov     r11d, edi
  0000000141ABAF1C  mov     rdi, r9
  0000000141ABAF1F  cmovnz  r8, rax
  0000000141ABAF23  mov     [rsp+580h+var_110], r8
  0000000141ABAF2B  mov     rbp, [rsp+580h+var_190]
  0000000141ABAF33  shr     rbp, 3Fh
  0000000141ABAF37  mov     rax, 22E5E840FDF29B30h
  0000000141ABAF41  imul    rax, r15
  0000000141ABAF45  mov     rcx, 0F67D39C19BDF931Bh
  0000000141ABAF4F  imul    rcx, r15
  0000000141ABAF53  imul    edx, r15d, 37A81730h
  0000000141ABAF5A  test    rbp, rbp
  0000000141ABAF5D  cmovnz  rcx, rax
  0000000141ABAF61  mov     [rsp+580h+var_3C0], rcx
  0000000141ABAF69  mov     rax, [rsp+580h+var_570]
  0000000141ABAF6E  cmovnz  rax, rdx
  0000000141ABAF72  mov     r12, rdx
  0000000141ABAF75  mov     [rsp+580h+var_308], rdx
  0000000141ABAF7D  mov     [rsp+580h+var_570], rax
  0000000141ABAF82  mov     rax, [rsp+580h+var_4E0]
  0000000141ABAF8A  cmovz   rax, [rsp+580h+var_4C0]
  0000000141ABAF93  mov     [rsp+580h+var_4E0], rax
  0000000141ABAF9B  imul    eax, r15d, 0B14C1C28h
  0000000141ABAFA2  mov     [rsp+580h+var_2D8], rax
  0000000141ABAFAA  test    rbp, rbp
  0000000141ABAFAD  mov     rcx, [rsp+580h+var_550]
  0000000141ABAFB2  cmovnz  rcx, [rsp+580h+var_538]
  0000000141ABAFB8  mov     [rsp+580h+var_550], rcx
  0000000141ABAFBD  mov     rdx, [rsp+580h+var_488]
  0000000141ABAFC5  mov     rcx, rdx
  0000000141ABAFC8  cmovnz  rcx, rax
  0000000141ABAFCC  mov     [rsp+580h+var_420], rcx
  0000000141ABAFD4  imul    ecx, r15d, 2E6168A8h
  0000000141ABAFDB  mov     [rsp+580h+var_428], rcx
  0000000141ABAFE3  test    rbp, rbp
  0000000141ABAFE6  mov     rax, [rsp+580h+var_468]
  0000000141ABAFEE  cmovnz  rax, [rsp+580h+var_530]
  0000000141ABAFF4  mov     [rsp+580h+var_468], rax
  0000000141ABAFFC  cmovz   rsi, [rsp+580h+var_3D8]
  0000000141ABB005  mov     [rsp+580h+var_520], rsi
  0000000141ABB00A  mov     rsi, [rsp+580h+var_560]
  0000000141ABB00F  cmovnz  rsi, rcx
  0000000141ABB013  imul    eax, r15d, 0AB76B528h
  0000000141ABB01A  mov     [rsp+580h+var_4A0], rax
  0000000141ABB022  test    rbp, rbp
  0000000141ABB025  mov     rcx, [rsp+580h+var_580]
  0000000141ABB029  cmovnz  rcx, rax
  0000000141ABB02D  mov     [rsp+580h+var_580], rcx
  0000000141ABB031  imul    eax, r15d, 0E69013E0h
  0000000141ABB038  mov     [rsp+580h+var_560], rax
  0000000141ABB03D  test    rbp, rbp
  0000000141ABB040  mov     rcx, [rsp+580h+var_4D0]
  0000000141ABB048  cmovnz  rcx, rax
  0000000141ABB04C  mov     [rsp+580h+var_4D0], rcx
  0000000141ABB054  imul    r8d, r15d, 0F34809F0h
  0000000141ABB05B  test    rbp, rbp
  0000000141ABB05E  mov     rax, [rsp+580h+var_3E8]
  0000000141ABB066  cmovnz  rax, [rsp+580h+var_4E8]
  0000000141ABB06F  mov     [rsp+580h+var_2E8], rax
  0000000141ABB077  cmovnz  r12, [rsp+580h+var_510]
  0000000141ABB07D  mov     rax, [rsp+580h+var_548]
  0000000141ABB082  mov     rcx, [rsp+580h+var_3F0]
  0000000141ABB08A  cmovnz  rax, rcx
  0000000141ABB08E  mov     [rsp+580h+var_548], rax
  0000000141ABB093  mov     [rsp+580h+var_2E0], r8
  0000000141ABB09B  cmovz   rdx, r8
  0000000141ABB09F  mov     [rsp+580h+var_488], rdx
  0000000141ABB0A7  mov     rax, rcx
  0000000141ABB0AA  cmovnz  rax, r8
  0000000141ABB0AE  mov     [rsp+580h+var_2F0], rax
  0000000141ABB0B6  test    dil, r11b
  0000000141ABB0B9  mov     rdx, r9
  0000000141ABB0BC  mov     r9d, r11d
  0000000141ABB0BF  mov     rax, [rsp+580h+var_3A0]
  0000000141ABB0C7  cmovnz  rax, [rsp+580h+var_4F8]
  0000000141ABB0D0  mov     [rsp+580h+var_3A0], rax
  0000000141ABB0D8  mov     rax, [rsp+580h+var_4C8]
  0000000141ABB0E0  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141ABB0E6  mov     r13, rax
  0000000141ABB0E9  mov     rcx, rax
  0000000141ABB0EC  not     r13
  0000000141ABB0EF  mov     r10, 5884E670C443EDA1h
  0000000141ABB0F9  imul    r10, r15
  0000000141ABB0FD  mov     r8, 7DE35CB15B20895Fh
  0000000141ABB107  imul    r8, r15
  0000000141ABB10B  mov     r11, r8
  0000000141ABB10E  not     r11
  0000000141ABB111  and     rax, r11
  0000000141ABB114  mov     rdi, rax
  0000000141ABB117  not     rdi
  0000000141ABB11A  and     rdi, r10
  0000000141ABB11D  mov     r14, rcx
  0000000141ABB120  and     r14, r10
  0000000141ABB123  not     r14
  0000000141ABB126  and     r14, r8
  0000000141ABB129  and     r8, r13
  0000000141ABB12C  not     r8
  0000000141ABB12F  mov     rbx, rdi
  0000000141ABB132  and     rbx, r8
  0000000141ABB135  add     rbx, rdi
  0000000141ABB138  not     rdi
  0000000141ABB13B  and     r8, r10
  0000000141ABB13E  not     r10
  0000000141ABB141  and     rax, r10
  0000000141ABB144  not     rax
  0000000141ABB147  and     rax, rdi
  0000000141ABB14A  mov     rdi, r13
  0000000141ABB14D  and     rdi, r10
  0000000141ABB150  not     rdi
  0000000141ABB153  and     r14, rdi
  0000000141ABB156  and     r10, r11
  0000000141ABB159  mov     [rsp+580h+var_310], rcx
  0000000141ABB161  mov     r11, rcx
  0000000141ABB164  and     r11, r10
  0000000141ABB167  not     r10
  0000000141ABB16A  mov     rdi, r13
  0000000141ABB16D  and     rdi, r10
  0000000141ABB170  not     rdi
  0000000141ABB173  not     r11
  0000000141ABB176  and     r11, rdi
  0000000141ABB179  not     r11
  0000000141ABB17C  add     rbx, r11
  0000000141ABB17F  add     r8, r8
  0000000141ABB182  sub     rbx, r8
  0000000141ABB185  not     r14
  0000000141ABB188  add     rbx, r14
  0000000141ABB18B  and     r10, rcx
  0000000141ABB18E  not     r10
  0000000141ABB191  add     r10, r10
  0000000141ABB194  sub     rbx, r10
  0000000141ABB197  add     rbx, rax
  0000000141ABB19A  mov     rdi, 0F8320A04773BA4F8h
  0000000141ABB1A4  imul    rdi, r15
  0000000141ABB1A8  and     rdi, [rsp+580h+var_540]
  0000000141ABB1AD  not     rdi
  0000000141ABB1B0  mov     rax, 7D1EA575CF058BAFh
  0000000141ABB1BA  imul    rax, r15
  0000000141ABB1BE  add     rax, rdi
  0000000141ABB1C1  not     rax
  0000000141ABB1C4  and     rax, r13
  0000000141ABB1C7  not     rax
  0000000141ABB1CA  mov     rcx, 0A11B5A2EE06DC8D9h
  0000000141ABB1D4  imul    rcx, r15
  0000000141ABB1D8  add     rcx, rdi
  0000000141ABB1DB  and     rcx, rax
  0000000141ABB1DE  mov     [rsp+580h+var_300], rbp
  0000000141ABB1E6  test    rbp, rbp
  0000000141ABB1E9  cmovnz  rcx, rbx
  0000000141ABB1ED  mov     [rsp+580h+var_568], rcx
  0000000141ABB1F2  mov     r8, [rsp+580h+var_558]
  0000000141ABB1F7  cmovz   r8, [rsp+580h+var_1E8]
  0000000141ABB200  mov     [rsp+580h+var_558], r8
  0000000141ABB205  test    dl, r9b
  0000000141ABB208  mov     rax, [rsp+580h+var_458]
  0000000141ABB210  cmovnz  rax, [rsp+580h+var_508]
  0000000141ABB216  mov     [rsp+580h+var_458], rax
  0000000141ABB21E  mov     rax, 0E5572136B2B4BAFh
  0000000141ABB228  imul    rax, r15
  0000000141ABB22C  add     rax, rdi
  0000000141ABB22F  not     rax
  0000000141ABB232  and     rax, r13
  0000000141ABB235  not     rax
  0000000141ABB238  mov     r8, 0F39424152914DD80h
  0000000141ABB242  imul    r8, r15
  0000000141ABB246  add     r8, rdi
  0000000141ABB249  and     r8, rax
  0000000141ABB24C  mov     rax, 267CFD7E54CF4EC7h
  0000000141ABB256  imul    rax, r15
  0000000141ABB25A  mov     rcx, 48DE27F2E1672C99h
  0000000141ABB264  imul    rcx, r15
  0000000141ABB268  and     rcx, r13
  0000000141ABB26B  not     rcx
  0000000141ABB26E  and     rcx, rax
  0000000141ABB271  test    rbp, rbp
  0000000141ABB274  cmovnz  rcx, r8
  0000000141ABB278  mov     [rsp+580h+var_538], rcx
  0000000141ABB27D  mov     r9, [rsp+580h+var_428]
  0000000141ABB285  mov     rax, r9
  0000000141ABB288  mov     rbx, [rsp+580h+var_4F0]
  0000000141ABB290  cmovnz  rax, rbx
  0000000141ABB294  mov     [rsp+580h+var_430], rax
  0000000141ABB29C  lea     rax, [rsp+rsi+580h+var_580]
  0000000141ABB2A0  add     rax, 580h
  0000000141ABB2A6  imul    rax, [rsp+580h+var_3E0]
  0000000141ABB2AF  not     rax
  0000000141ABB2B2  mov     rcx, [rsp+580h+var_410]
  0000000141ABB2BA  lea     r8, [rsp+rcx+580h+var_580]
  0000000141ABB2BE  add     r8, 580h
  0000000141ABB2C5  imul    r8, [rsp+580h+var_438]
  0000000141ABB2CE  not     r8
  0000000141ABB2D1  and     r8, rax
  0000000141ABB2D4  mov     r10d, [rsp+580h+var_288]
  0000000141ABB2DC  test    r10b, 1
  0000000141ABB2E0  mov     rax, [rsp+580h+var_520]
  0000000141ABB2E5  lea     rax, [rsp+rax+580h]
  0000000141ABB2ED  not     r8
  0000000141ABB2F0  mov     rdx, [rsp+580h+var_2B8]
  0000000141ABB2F8  cmovz   r8, rdx
  0000000141ABB2FC  mov     [rsp+580h+var_410], r8
  0000000141ABB304  mov     rcx, [rsp+580h+var_518]
  0000000141ABB309  lea     r8, [rsp+rcx+580h+var_580]
  0000000141ABB30D  add     r8, 580h
  0000000141ABB314  mov     rcx, [rsp+580h+var_490]
  0000000141ABB31C  imul    rax, rcx
  0000000141ABB320  mov     rsi, [rsp+580h+var_1A0]
  0000000141ABB328  imul    r8, rsi
  0000000141ABB32C  add     r8, rax
  0000000141ABB32F  test    r10b, 1
  0000000141ABB333  mov     rax, [rsp+580h+var_580]
  0000000141ABB337  lea     rax, [rsp+rax+580h]
  0000000141ABB33F  cmovz   r8, rdx
  0000000141ABB343  mov     [rsp+580h+var_250], r8
  0000000141ABB34B  imul    rax, [rsp+580h+var_208]
  0000000141ABB354  not     rax
  0000000141ABB357  mov     r8, [rsp+580h+var_578]
  0000000141ABB35C  lea     r11, [rsp+r8+580h+var_580]
  0000000141ABB360  add     r11, 580h
  0000000141ABB367  mov     r8, [rsp+580h+var_528]
  0000000141ABB36C  imul    r11, r8
  0000000141ABB370  not     r11
  0000000141ABB373  and     r11, rax
  0000000141ABB376  test    r10b, 1
  0000000141ABB37A  mov     rax, [rsp+580h+var_258]
  0000000141ABB382  lea     rax, [rsp+rax+580h]
  0000000141ABB38A  not     r11
  0000000141ABB38D  cmovz   r11, rdx
  0000000141ABB391  mov     [rsp+580h+var_258], r11
  0000000141ABB399  imul    rax, r8
  0000000141ABB39D  add     rax, [rsp+580h+var_260]
  0000000141ABB3A5  test    r10b, 1
  0000000141ABB3A9  cmovz   rax, rdx
  0000000141ABB3AD  mov     [rsp+580h+var_260], rax
  0000000141ABB3B5  lea     rax, [rsp+r12+580h+var_580]
  0000000141ABB3B9  add     rax, 580h
  0000000141ABB3BF  mov     r14, [rsp+580h+var_3F8]
  0000000141ABB3C7  imul    rax, r14
  0000000141ABB3CB  not     rax
  0000000141ABB3CE  mov     r8, [rsp+580h+var_268]
  0000000141ABB3D6  lea     r11, [rsp+r8+580h+var_580]
  0000000141ABB3DA  add     r11, 580h
  0000000141ABB3E1  mov     r8, [rsp+580h+var_470]
  0000000141ABB3E9  imul    r11, r8
  0000000141ABB3ED  not     r11
  0000000141ABB3F0  and     r11, rax
  0000000141ABB3F3  test    r10b, 1
  0000000141ABB3F7  mov     rax, [rsp+580h+var_420]
  0000000141ABB3FF  lea     rax, [rsp+rax+580h]
  0000000141ABB407  not     r11
  0000000141ABB40A  cmovz   r11, rdx
  0000000141ABB40E  mov     [rsp+580h+var_420], r11
  0000000141ABB416  imul    rax, rcx
  0000000141ABB41A  mov     r12, rcx
  0000000141ABB41D  mov     rbp, [rsp+580h+var_560]
  0000000141ABB422  lea     r11, [rsp+rbp+580h+var_580]
  0000000141ABB426  add     r11, 580h
  0000000141ABB42D  imul    r11, rsi
  0000000141ABB431  add     r11, rax
  0000000141ABB434  lea     rcx, [rsp+r9+580h+var_580]
  0000000141ABB438  add     rcx, 580h
  0000000141ABB43F  mov     [rsp+580h+var_578], rcx
  0000000141ABB444  test    r10b, 1
  0000000141ABB448  cmovz   r11, rdx
  0000000141ABB44C  mov     [rsp+580h+var_268], r11
  0000000141ABB454  mov     rax, [rsp+580h+var_550]
  0000000141ABB459  add     rax, rsp
  0000000141ABB45C  add     rax, 580h
  0000000141ABB462  imul    rax, r14
  0000000141ABB466  mov     r9, r8
  0000000141ABB469  imul    r9, rcx
  0000000141ABB46D  add     r9, rax
  0000000141ABB470  test    r10b, 1
  0000000141ABB474  cmovz   r9, rdx
  0000000141ABB478  mov     [rsp+580h+var_428], r9
  0000000141ABB480  mov     rcx, [rsp+580h+var_270]
  0000000141ABB488  imul    rcx, rsi
  0000000141ABB48C  mov     rax, r12
  0000000141ABB48F  imul    rax, [rsp+580h+var_1B8]
  0000000141ABB498  add     rax, rcx
  0000000141ABB49B  test    r10b, 1
  0000000141ABB49F  cmovz   rax, rdx
  0000000141ABB4A3  mov     [rsp+580h+var_270], rax
  0000000141ABB4AB  mov     rax, 0C3701895D52F91B0h
  0000000141ABB4B5  imul    rax, r15
  0000000141ABB4B9  add     rax, rdi
  0000000141ABB4BC  not     rax
  0000000141ABB4BF  and     rax, r13
  0000000141ABB4C2  not     rax
  0000000141ABB4C5  mov     r8, 0C818D5359DB329C0h
  0000000141ABB4CF  imul    r8, r15
  0000000141ABB4D3  add     r8, rdi
  0000000141ABB4D6  and     r8, rax
  0000000141ABB4D9  mov     rax, 32125BAECD63F4E7h
  0000000141ABB4E3  imul    rax, r15
  0000000141ABB4E7  add     rax, rdi
  0000000141ABB4EA  not     rax
  0000000141ABB4ED  and     rax, r13
  0000000141ABB4F0  not     rax
  0000000141ABB4F3  mov     rcx, 0CD07F64E30CF11B7h
  0000000141ABB4FD  imul    rcx, r15
  0000000141ABB501  add     rcx, rdi
  0000000141ABB504  and     rcx, rax
  0000000141ABB507  mov     rdx, [rsp+580h+var_300]
  0000000141ABB50F  test    rdx, rdx
  0000000141ABB512  cmovnz  rcx, r8
  0000000141ABB516  mov     [rsp+580h+var_580], rcx
  0000000141ABB51A  mov     r10, [rsp+580h+var_478]
  0000000141ABB522  mov     rax, [rsp+580h+var_530]
  0000000141ABB527  cmovnz  rax, r10
  0000000141ABB52B  mov     [rsp+580h+var_530], rax
  0000000141ABB530  imul    r8d, r15d, 705D5670h
  0000000141ABB537  imul    eax, r15d, 0A4AC912Fh
  0000000141ABB53E  mov     rcx, [rsp+580h+var_398]
  0000000141ABB546  cmp     byte ptr [rsp+580h+var_280], cl
  0000000141ABB54D  cmova   rax, r8
  0000000141ABB551  mov     r8, 32661B4C4EFACCFDh
  0000000141ABB55B  imul    r8, r15
  0000000141ABB55F  mov     r9, 2FBA1E82983B4ACBh
  0000000141ABB569  imul    r9, r15
  0000000141ABB56D  and     r9, r13
  0000000141ABB570  not     r9
  0000000141ABB573  and     r9, r8
  0000000141ABB576  mov     r8, 0F8C829FDEC636B75h
  0000000141ABB580  imul    r8, r15
  0000000141ABB584  add     r8, rdi
  0000000141ABB587  not     r8
  0000000141ABB58A  and     r8, r13
  0000000141ABB58D  mov     rcx, 9CC2F1DA4CE74270h
  0000000141ABB597  imul    rcx, r15
  0000000141ABB59B  add     rcx, rdi
  0000000141ABB59E  not     r8
  0000000141ABB5A1  and     rcx, r8
  0000000141ABB5A4  test    rdx, rdx
  0000000141ABB5A7  cmovnz  rcx, r9
  0000000141ABB5AB  mov     [rsp+580h+var_518], rcx
  0000000141ABB5B0  mov     rdi, [rsp+580h+var_400]
  0000000141ABB5B8  movzx   r14d, byte ptr [rsp+580h+var_2F8]
  0000000141ABB5C1  test    r14b, dil
  0000000141ABB5C4  mov     rcx, [rsp+580h+var_460]
  0000000141ABB5CC  cmovnz  rcx, [rsp+580h+var_510]
  0000000141ABB5D2  mov     [rsp+580h+var_460], rcx
  0000000141ABB5DA  mov     rcx, [rsp+580h+var_450]
  0000000141ABB5E2  cmovnz  rcx, [rsp+580h+var_4E8]
  0000000141ABB5EB  mov     [rsp+580h+var_450], rcx
  0000000141ABB5F3  mov     rcx, [rsp+580h+var_4C0]
  0000000141ABB5FB  cmovnz  rcx, [rsp+580h+var_3D0]
  0000000141ABB604  mov     [rsp+580h+var_4C0], rcx
  0000000141ABB60C  mov     rcx, 5CE07D2E5C5513C3h
  0000000141ABB616  imul    rcx, r15
  0000000141ABB61A  mov     rsi, [rsp+580h+var_210]
  0000000141ABB622  add     rcx, rsi
  0000000141ABB625  add     rcx, rax
  0000000141ABB628  mov     rdx, rcx
  0000000141ABB62B  mov     [rsp+580h+var_280], rcx
  0000000141ABB633  mov     rax, 0B56F74FFC2539C99h
  0000000141ABB63D  imul    rax, r15
  0000000141ABB641  mov     rcx, 96FA4A74BEA4ACC6h
  0000000141ABB64B  imul    rcx, r15
  0000000141ABB64F  not     rdx
  0000000141ABB652  and     rcx, rdx
  0000000141ABB655  not     rcx
  0000000141ABB658  and     rcx, rax
  0000000141ABB65B  mov     rax, 0ED6BDE035885E5C5h
  0000000141ABB665  imul    rax, r15
  0000000141ABB669  mov     r8, 0E15D3960E121A77Bh
  0000000141ABB673  imul    r8, r15
  0000000141ABB677  and     r8, rdx
  0000000141ABB67A  mov     r9, rdx
  0000000141ABB67D  not     r8
  0000000141ABB680  and     r8, rax
  0000000141ABB683  test    r14b, dil
  0000000141ABB686  cmovnz  rbx, [rsp+580h+var_4F8]
  0000000141ABB68F  mov     [rsp+580h+var_4F0], rbx
  0000000141ABB697  cmovnz  r8, rcx
  0000000141ABB69B  mov     [rsp+580h+var_2B8], r8
  0000000141ABB6A3  mov     rcx, [rsp+580h+var_540]
  0000000141ABB6A8  not     rcx
  0000000141ABB6AB  mov     rdx, 2D7EBDFB6D4ADA58h
  0000000141ABB6B5  imul    rdx, r15
  0000000141ABB6B9  add     rdx, rcx
  0000000141ABB6BC  mov     rax, 0D5FBBB5A4BBDBE6Bh
  0000000141ABB6C6  imul    rax, r15
  0000000141ABB6CA  add     rax, rcx
  0000000141ABB6CD  not     rax
  0000000141ABB6D0  and     rax, r9
  0000000141ABB6D3  not     rax
  0000000141ABB6D6  and     rax, rdx
  0000000141ABB6D9  mov     rdx, 24D10FD31066C535h
  0000000141ABB6E3  imul    rdx, r15
  0000000141ABB6E7  add     rdx, rcx
  0000000141ABB6EA  mov     r8, 50DF315EA190A92Fh
  0000000141ABB6F4  imul    r8, r15
  0000000141ABB6F8  add     r8, rcx
  0000000141ABB6FB  not     r8
  0000000141ABB6FE  and     r8, r9
  0000000141ABB701  not     r8
  0000000141ABB704  and     r8, rdx
  0000000141ABB707  test    r14b, dil
  0000000141ABB70A  cmovnz  r8, rax
  0000000141ABB70E  mov     [rsp+580h+var_4F8], r8
  0000000141ABB716  cmovnz  rbp, [rsp+580h+var_4A0]
  0000000141ABB71F  mov     [rsp+580h+var_560], rbp
  0000000141ABB724  mov     rax, 61A040D878FAFF61h
  0000000141ABB72E  imul    rax, r15
  0000000141ABB732  mov     rdx, 3452E2B690A8334Dh
  0000000141ABB73C  imul    rdx, r15
  0000000141ABB740  and     rdx, r9
  0000000141ABB743  not     rdx
  0000000141ABB746  and     rdx, rax
  0000000141ABB749  mov     rax, 442376D7FCBFE761h
  0000000141ABB753  imul    rax, r15
  0000000141ABB757  mov     r8, 446E4215B952E78Dh
  0000000141ABB761  imul    r8, r15
  0000000141ABB765  and     r8, r9
  0000000141ABB768  mov     r11, r9
  0000000141ABB76B  not     r8
  0000000141ABB76E  and     r8, rax
  0000000141ABB771  test    r14b, dil
  0000000141ABB774  cmovnz  r10, [rsp+580h+var_508]
  0000000141ABB77A  mov     [rsp+580h+var_478], r10
  0000000141ABB782  cmovnz  r8, rdx
  0000000141ABB786  mov     [rsp+580h+var_128], r8
  0000000141ABB78E  mov     r8, 0DBEFE3D4FDBA5998h
  0000000141ABB798  imul    r8, r15
  0000000141ABB79C  add     r8, rcx
  0000000141ABB79F  mov     rdx, 0F826AE7EB8F8193Eh
  0000000141ABB7A9  imul    rdx, r15
  0000000141ABB7AD  add     rdx, rcx
  0000000141ABB7B0  mov     r9, 6354F88AFF4A35C1h
  0000000141ABB7BA  imul    r9, r15
  0000000141ABB7BE  add     r9, rcx
  0000000141ABB7C1  mov     rax, 273C1D39A3BBE23Bh
  0000000141ABB7CB  imul    rax, r15
  0000000141ABB7CF  add     rax, rcx
  0000000141ABB7D2  not     rdx
  0000000141ABB7D5  mov     qword ptr [rsp+580h+var_288], r11
  0000000141ABB7DD  and     rdx, r11
  0000000141ABB7E0  not     rdx
  0000000141ABB7E3  and     rdx, r8
  0000000141ABB7E6  not     rax
  0000000141ABB7E9  and     rax, r11
  0000000141ABB7EC  not     rax
  0000000141ABB7EF  and     rax, r9
  0000000141ABB7F2  test    r14b, dil
  0000000141ABB7F5  cmovnz  rax, rdx
  0000000141ABB7F9  mov     [rsp+580h+var_140], rax
  0000000141ABB801  mov     rax, [rsp+580h+var_2C0]
  0000000141ABB809  not     rax
  0000000141ABB80C  mov     rcx, 4CAC0DA1099D65D9h
  0000000141ABB816  imul    rcx, r15
  0000000141ABB81A  add     rcx, rsi
  0000000141ABB81D  mov     rdx, rcx
  0000000141ABB820  mov     r11, 4A4901BA98F6BA89h
  0000000141ABB82A  imul    r11, r15
  0000000141ABB82E  add     r11, rax
  0000000141ABB831  mov     rcx, 82D0367C282DC9CDh
  0000000141ABB83B  imul    rcx, r15
  0000000141ABB83F  add     rcx, rax
  0000000141ABB842  mov     r8, rdx
  0000000141ABB845  not     r8
  0000000141ABB848  mov     r9, r8
  0000000141ABB84B  mov     rsi, rcx
  0000000141ABB84E  not     rsi
  0000000141ABB851  mov     r12, r11
  0000000141ABB854  and     r12, rsi
  0000000141ABB857  not     r12
  0000000141ABB85A  mov     rdi, rdx
  0000000141ABB85D  and     rdi, r11
  0000000141ABB860  mov     r8, r11
  0000000141ABB863  not     r11
  0000000141ABB866  and     r11, rcx
  0000000141ABB869  not     r11
  0000000141ABB86C  and     r11, r12
  0000000141ABB86F  mov     rbx, r9
  0000000141ABB872  and     rbx, r11
  0000000141ABB875  mov     r13, rbx
  0000000141ABB878  not     r13
  0000000141ABB87B  not     r11
  0000000141ABB87E  and     r11, rdx
  0000000141ABB881  not     r11
  0000000141ABB884  and     r11, r13
  0000000141ABB887  and     r8, rcx
  0000000141ABB88A  mov     [rsp+580h+var_318], rdx
  0000000141ABB892  and     r12, rdx
  0000000141ABB895  and     rcx, rdi
  0000000141ABB898  sub     rcx, r12
  0000000141ABB89B  sub     rcx, r11
  0000000141ABB89E  and     rdi, rsi
  0000000141ABB8A1  mov     rsi, rdx
  0000000141ABB8A4  and     rsi, r8
  0000000141ABB8A7  add     rcx, rsi
  0000000141ABB8AA  not     rdi
  0000000141ABB8AD  lea     r11, [rcx+rdi*2]
  0000000141ABB8B1  sub     r11, rbx
  0000000141ABB8B4  not     rsi
  0000000141ABB8B7  not     r8
  0000000141ABB8BA  and     r8, r9
  0000000141ABB8BD  not     r8
  0000000141ABB8C0  and     r8, rsi
  0000000141ABB8C3  mov     rcx, 7A96DEFD8C91C107h
  0000000141ABB8CD  imul    rcx, r15
  0000000141ABB8D1  add     rcx, rax
  0000000141ABB8D4  mov     rsi, 7841E17EFF9239BBh
  0000000141ABB8DE  imul    rsi, r15
  0000000141ABB8E2  add     rsi, rax
  0000000141ABB8E5  not     rsi
  0000000141ABB8E8  and     rsi, r9
  0000000141ABB8EB  not     rsi
  0000000141ABB8EE  and     rsi, rcx
  0000000141ABB8F1  imul    ecx, r15d, -75h
  0000000141ABB8F5  mov     rdi, rsi
  0000000141ABB8F8  shl     rdi, cl
  0000000141ABB8FB  lea     rcx, [r8+r11]
  0000000141ABB8FF  inc     rcx
  0000000141ABB902  mov     [rsp+580h+var_520], rcx
  0000000141ABB907  not     rdi
  0000000141ABB90A  imul    ecx, r15d, 35h ; '5'
  0000000141ABB90E  shr     rsi, cl
  0000000141ABB911  not     rsi
  0000000141ABB914  and     rsi, rdi
  0000000141ABB917  mov     r8, 0D0B4ACEFB0F77E71h
  0000000141ABB921  mov     r14, r15
  0000000141ABB924  imul    r8, r15
  0000000141ABB928  add     r8, rax
  0000000141ABB92B  mov     rdx, 595B60E3D7D95DCAh
  0000000141ABB935  imul    rdx, r15
  0000000141ABB939  add     rdx, rax
  0000000141ABB93C  not     rdx
  0000000141ABB93F  and     rdx, r9
  0000000141ABB942  mov     [rsp+580h+var_320], r9
  0000000141ABB94A  not     rsi
  0000000141ABB94D  imul    ecx, r14d, 76h ; 'v'
  0000000141ABB951  mov     r11, rsi
  0000000141ABB954  shl     r11, cl
  0000000141ABB957  not     rdx
  0000000141ABB95A  and     rdx, r8
  0000000141ABB95D  mov     [rsp+580h+var_510], rdx
  0000000141ABB962  not     r11
  0000000141ABB965  imul    ecx, r14d, 4Ah ; 'J'
  0000000141ABB969  shr     rsi, cl
  0000000141ABB96C  not     rsi
  0000000141ABB96F  and     rsi, r11
  0000000141ABB972  mov     rcx, 6D32615D124A09CFh
  0000000141ABB97C  imul    rcx, r15
  0000000141ABB980  and     rcx, rsi
  0000000141ABB983  not     rsi
  0000000141ABB986  mov     rdx, 508A874196B020CAh
  0000000141ABB990  imul    rdx, r15
  0000000141ABB994  and     rdx, rsi
  0000000141ABB997  not     rcx
  0000000141ABB99A  not     rdx
  0000000141ABB99D  and     rdx, rcx
  0000000141ABB9A0  mov     [rsp+580h+var_508], rdx
  0000000141ABB9A5  mov     rcx, [rsp+580h+var_290]
  0000000141ABB9AD  shr     ecx, 2
  0000000141ABB9B0  and     ecx, 5
  0000000141ABB9B3  mov     rdx, [rsp+580h+var_500]
  0000000141ABB9BB  mov     rbp, rdx
  0000000141ABB9BE  shr     rbp, 6
  0000000141ABB9C2  not     ebp
  0000000141ABB9C4  and     ebp, 48000001h
  0000000141ABB9CA  imul    rbp, rcx
  0000000141ABB9CE  mov     rcx, 73A292D733F81F7Dh
  0000000141ABB9D8  imul    rcx, r15
  0000000141ABB9DC  add     rcx, rax
  0000000141ABB9DF  mov     r8, 50DB2F1B915AD56h
  0000000141ABB9E9  imul    r8, r15
  0000000141ABB9ED  add     r8, rax
  0000000141ABB9F0  not     r8
  0000000141ABB9F3  and     r8, r9
  0000000141ABB9F6  not     r8
  0000000141ABB9F9  and     r8, rcx
  0000000141ABB9FC  mov     rcx, 6AC6F8C5665652BBh
  0000000141ABBA06  imul    rcx, r15
  0000000141ABBA0A  mov     r11, 52F5EFD942A3D7DEh
  0000000141ABBA14  imul    r11, r15
  0000000141ABBA18  and     r11, r8
  0000000141ABBA1B  not     r8
  0000000141ABBA1E  and     r8, rcx
  0000000141ABBA21  not     r8
  0000000141ABBA24  not     r11
  0000000141ABBA27  and     r11, r8
  0000000141ABBA2A  mov     rcx, 0BB338FFE44A29236h
  0000000141ABBA34  imul    rcx, r15
  0000000141ABBA38  mov     r8, 28958A064579863h
  0000000141ABBA42  imul    r8, r15
  0000000141ABBA46  and     r8, r11
  0000000141ABBA49  not     r11
  0000000141ABBA4C  and     r11, rcx
  0000000141ABBA4F  not     r11
  0000000141ABBA52  not     r8
  0000000141ABBA55  and     r8, r11
  0000000141ABBA58  mov     rcx, 1BBC499F7443251Eh
  0000000141ABBA62  imul    rcx, r15
  0000000141ABBA66  mov     r9, 0A2009EFF34B7057Bh
  0000000141ABBA70  imul    r9, r15
  0000000141ABBA74  and     r9, r8
  0000000141ABBA77  not     r8
  0000000141ABBA7A  and     r8, rcx
  0000000141ABBA7D  not     r8
  0000000141ABBA80  not     r9
  0000000141ABBA83  and     r9, r8
  0000000141ABBA86  mov     r11, rdx
  0000000141ABBA89  not     r11
  0000000141ABBA8C  mov     [rsp+580h+var_148], r11
  0000000141ABBA94  and     r11d, 11h
  0000000141ABBA98  shr     rdx, 9
  0000000141ABBA9C  not     edx
  0000000141ABBA9E  and     edx, 9000001h
  0000000141ABBAA4  imul    ecx, r14d, -64h
  0000000141ABBAA8  mov     r8, r9
  0000000141ABBAAB  shl     r8, cl
  0000000141ABBAAE  imul    rdx, r11
  0000000141ABBAB2  mov     [rsp+580h+var_408], rdx
  0000000141ABBABA  not     r8
  0000000141ABBABD  mov     rax, [rsp+580h+var_298]
  0000000141ABBAC5  lea     ecx, [rax+rax*8]
  0000000141ABBAC8  shr     r9, cl
  0000000141ABBACB  not     r9
  0000000141ABBACE  mov     r15, r9
  0000000141ABBAD1  mov     ecx, r14d
  0000000141ABBAD4  neg     cl
  0000000141ABBAD6  add     cl, cl
  0000000141ABBAD8  mov     r10, [rsp+580h+var_540]
  0000000141ABBADD  mov     r13, r10
  0000000141ABBAE0  shr     r13, cl
  0000000141ABBAE3  and     r15, r8
  0000000141ABBAE6  mov     rax, 0CA1CF511B8A1AD64h
  0000000141ABBAF0  imul    rax, r14
  0000000141ABBAF4  add     rax, [rsp+580h+var_498]
  0000000141ABBAFC  lea     ecx, [r14+r14]
  0000000141ABBB00  lea     ecx, [rcx+rcx*2]
  0000000141ABBB03  mov     r8, rax
  0000000141ABBB06  shl     r8, cl
  0000000141ABBB09  imul    ecx, r14d, -46h
  0000000141ABBB0D  shr     rax, cl
  0000000141ABBB10  not     r8
  0000000141ABBB13  not     rax
  0000000141ABBB16  and     rax, r8
  0000000141ABBB19  mov     r8, rbp
  0000000141ABBB1C  imul    r8, [rsp+580h+var_328]
  0000000141ABBB25  not     r8
  0000000141ABBB28  mov     rcx, [rsp+580h+var_528]
  0000000141ABBB2D  mov     rbx, [rsp+580h+var_1C0]
  0000000141ABBB35  imul    rcx, rbx
  0000000141ABBB39  not     rcx
  0000000141ABBB3C  mov     rdi, rcx
  0000000141ABBB3F  not     rax
  0000000141ABBB42  mov     r11, rax
  0000000141ABBB45  mov     edx, [rsp+580h+var_2C8]
  0000000141ABBB4C  mov     ecx, edx
  0000000141ABBB4E  shl     r11, cl
  0000000141ABBB51  imul    ecx, r14d, 59h ; 'Y'
  0000000141ABBB55  shr     rax, cl
  0000000141ABBB58  and     rdi, r8
  0000000141ABBB5B  mov     [rsp+580h+var_290], rdi
  0000000141ABBB63  not     r11
  0000000141ABBB66  not     rax
  0000000141ABBB69  and     rax, r11
  0000000141ABBB6C  mov     rcx, 0C2EBBF9339D28677h
  0000000141ABBB76  imul    rcx, r14
  0000000141ABBB7A  not     rax
  0000000141ABBB7D  add     rax, rcx
  0000000141ABBB80  mov     rsi, [rsp+580h+var_3B8]
  0000000141ABBB88  mov     rcx, rsi
  0000000141ABBB8B  imul    rcx, [rsp+580h+var_4C8]
  0000000141ABBB94  not     rcx
  0000000141ABBB97  mov     r9, [rsp+580h+var_3E0]
  0000000141ABBB9F  imul    rax, r9
  0000000141ABBBA3  not     rax
  0000000141ABBBA6  and     rax, rcx
  0000000141ABBBA9  mov     [rsp+580h+var_298], rax
  0000000141ABBBB1  mov     rax, [rsp+580h+var_3C8]
  0000000141ABBBB9  mov     r11, rax
  0000000141ABBBBC  not     r11
  0000000141ABBBBF  mov     [rsp+580h+var_400], r11
  0000000141ABBBC7  lea     rcx, [rsp+580h]
  0000000141ABBBCF  and     rcx, r11
  0000000141ABBBD2  mov     rdi, [rsp+580h+var_440]
  0000000141ABBBDA  mov     r8, rdi
  0000000141ABBBDD  and     r8, r11
  0000000141ABBBE0  not     r8
  0000000141ABBBE3  add     r8, rcx
  0000000141ABBBE6  mov     r11, rdi
  0000000141ABBBE9  and     r11, rax
  0000000141ABBBEC  not     r11
  0000000141ABBBEF  not     rcx
  0000000141ABBBF2  and     rcx, r11
  0000000141ABBBF5  imul    rax, rcx, 0FFFFFFFFFFFFFE08h
  0000000141ABBBFC  add     rax, r8
  0000000141ABBBFF  not     rcx
  0000000141ABBC02  imul    rcx, 0FFFFFFFFFFFFFE07h
  0000000141ABBC09  add     rax, rcx
  0000000141ABBC0C  mov     [rsp+580h+var_4E8], rax
  0000000141ABBC14  mov     eax, edx
  0000000141ABBC16  and     eax, r13d
  0000000141ABBC19  mov     dword ptr [rsp+580h+var_2C0], eax
  0000000141ABBC20  imul    ecx, r14d, -5Eh
  0000000141ABBC24  mov     rax, r10
  0000000141ABBC27  shr     rax, cl
  0000000141ABBC2A  and     eax, edx
  0000000141ABBC2C  mov     [rsp+580h+var_540], rax
  0000000141ABBC31  mov     rax, [rsp+580h+var_218]
  0000000141ABBC39  not     eax
  0000000141ABBC3B  and     eax, edx
  0000000141ABBC3D  mov     [rsp+580h+var_218], rax
  0000000141ABBC45  not     r13d
  0000000141ABBC48  and     r13d, edx
  0000000141ABBC4B  mov     qword ptr [rsp+580h+var_2C8], r13
  0000000141ABBC53  mov     rax, [rsp+580h+var_200]
  0000000141ABBC5B  not     eax
  0000000141ABBC5D  shr     eax, 5
  0000000141ABBC60  and     eax, 200001h
  0000000141ABBC65  mov     rcx, rax
  0000000141ABBC68  mov     rax, [rsp+580h+var_4D0]
  0000000141ABBC70  add     rax, rsp
  0000000141ABBC73  add     rax, 580h
  0000000141ABBC79  mov     r10, [rsp+580h+var_2B0]
  0000000141ABBC81  imul    r10, rcx
  0000000141ABBC85  mov     rdx, rcx
  0000000141ABBC88  mov     [rsp+580h+var_550], rcx
  0000000141ABBC8D  imul    rax, [rsp+580h+var_490]
  0000000141ABBC96  add     rax, r10
  0000000141ABBC99  mov     [rsp+580h+var_4D0], rax
  0000000141ABBCA1  mov     rax, [rsp+580h+var_3F8]
  0000000141ABBCA9  mov     r10, [rsp+580h+var_518]
  0000000141ABBCAE  imul    r10, rax
  0000000141ABBCB2  mov     rcx, [rsp+580h+var_530]
  0000000141ABBCB7  add     rcx, rsp
  0000000141ABBCBA  add     rcx, 580h
  0000000141ABBCC1  imul    rcx, rax
  0000000141ABBCC5  mov     [rsp+580h+var_160], rcx
  0000000141ABBCCD  mov     rcx, [rsp+580h+var_538]
  0000000141ABBCD2  imul    rcx, rax
  0000000141ABBCD6  mov     [rsp+580h+var_538], rcx
  0000000141ABBCDB  mov     rcx, rax
  0000000141ABBCDE  mov     rax, [rsp+580h+var_468]
  0000000141ABBCE6  lea     r12, [rsp+rax+580h+var_580]
  0000000141ABBCEA  add     r12, 580h
  0000000141ABBCF1  imul    r12, rcx
  0000000141ABBCF5  imul    ecx, r14d, 31D2B030h
  0000000141ABBCFC  add     rcx, rsp
  0000000141ABBCFF  add     rcx, 580h
  0000000141ABBD06  mov     r13, [rsp+580h+var_2A8]
  0000000141ABBD0E  imul    rcx, r13
  0000000141ABBD12  add     r12, rcx
  0000000141ABBD15  mov     rax, rdx
  0000000141ABBD18  imul    rax, rbx
  0000000141ABBD1C  add     rax, [rsp+580h+var_2D0]
  0000000141ABBD24  mov     [rsp+580h+var_468], rax
  0000000141ABBD2C  imul    ecx, r14d, 4A357440h
  0000000141ABBD33  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141ABBD37  add     rdx, 580h
  0000000141ABBD3E  mov     [rsp+580h+var_2B0], rdx
  0000000141ABBD46  mov     rax, [rsp+580h+var_570]
  0000000141ABBD4B  lea     rdi, [rsp+rax+580h+var_580]
  0000000141ABBD4F  add     rdi, 580h
  0000000141ABBD56  mov     rbx, rsi
  0000000141ABBD59  mov     rcx, rsi
  0000000141ABBD5C  imul    rcx, rdx
  0000000141ABBD60  mov     rdx, r9
  0000000141ABBD63  imul    rdi, r9
  0000000141ABBD67  add     rdi, rcx
  0000000141ABBD6A  mov     rax, [rsp+580h+var_3F0]
  0000000141ABBD72  lea     r11, [rsp+rax+580h+var_580]
  0000000141ABBD76  add     r11, 580h
  0000000141ABBD7D  mov     rax, [rsp+580h+var_4B8]
  0000000141ABBD85  and     eax, 200001h
  0000000141ABBD8A  mov     [rsp+580h+var_4B8], rax
  0000000141ABBD92  mov     rax, [rsp+580h+var_448]
  0000000141ABBD9A  shr     rax, 2Fh
  0000000141ABBD9E  and     eax, 1
  0000000141ABBDA1  mov     [rsp+580h+var_448], rax
  0000000141ABBDA9  mov     rcx, [rsp+580h+var_520]
  0000000141ABBDAE  imul    rcx, r13
  0000000141ABBDB2  mov     [rsp+580h+var_520], rcx
  0000000141ABBDB7  mov     rax, [rsp+580h+var_360]
  0000000141ABBDBF  and     eax, 40020001h
  0000000141ABBDC4  mov     [rsp+580h+var_360], rax
  0000000141ABBDCC  mov     rax, [rsp+580h+var_338]
  0000000141ABBDD4  lea     rsi, [rsp+rax+580h+var_580]
  0000000141ABBDD8  add     rsi, 580h
  0000000141ABBDDF  mov     [rsp+580h+var_2D0], rsi
  0000000141ABBDE7  mov     [rsp+580h+var_518], r10
  0000000141ABBDEC  mov     r9, r10
  0000000141ABBDEF  not     r9
  0000000141ABBDF2  mov     [rsp+580h+var_188], r9
  0000000141ABBDFA  mov     r8, r9
  0000000141ABBDFD  and     r8, rcx
  0000000141ABBE00  mov     [rsp+580h+var_178], r8
  0000000141ABBE08  mov     r8, rcx
  0000000141ABBE0B  not     r8
  0000000141ABBE0E  mov     [rsp+580h+var_180], r8
  0000000141ABBE16  mov     rcx, r9
  0000000141ABBE19  and     rcx, r8
  0000000141ABBE1C  mov     [rsp+580h+var_170], rcx
  0000000141ABBE24  mov     rcx, r10
  0000000141ABBE27  and     rcx, r8
  0000000141ABBE2A  mov     [rsp+580h+var_168], rcx
  0000000141ABBE32  mov     rax, [rsp+580h+var_4A0]
  0000000141ABBE3A  add     rax, rsp
  0000000141ABBE3D  add     rax, 580h
  0000000141ABBE43  imul    rax, r13
  0000000141ABBE47  mov     [rsp+580h+var_530], rax
  0000000141ABBE4C  mov     rax, rbx
  0000000141ABBE4F  mov     rcx, [rsp+580h+var_510]
  0000000141ABBE54  imul    rcx, rbx
  0000000141ABBE58  mov     [rsp+580h+var_510], rcx
  0000000141ABBE5D  mov     rcx, [rsp+580h+var_430]
  0000000141ABBE65  lea     r8, [rsp+rcx+580h+var_580]
  0000000141ABBE69  add     r8, 580h
  0000000141ABBE70  mov     rbx, rdx
  0000000141ABBE73  mov     rcx, [rsp+580h+var_580]
  0000000141ABBE77  imul    rcx, rdx
  0000000141ABBE7B  mov     [rsp+580h+var_580], rcx
  0000000141ABBE7F  mov     rcx, [rsp+580h+var_3B0]
  0000000141ABBE87  imul    rcx, rax
  0000000141ABBE8B  mov     [rsp+580h+var_3B0], rcx
  0000000141ABBE93  imul    r8, rdx
  0000000141ABBE97  mov     [rsp+580h+var_158], r8
  0000000141ABBE9F  mov     rcx, [rsp+580h+var_508]
  0000000141ABBEA4  imul    rcx, r13
  0000000141ABBEA8  mov     [rsp+580h+var_508], rcx
  0000000141ABBEAD  mov     rcx, [rsp+580h+var_578]
  0000000141ABBEB2  imul    rcx, rbp
  0000000141ABBEB6  mov     [rsp+580h+var_578], rcx
  0000000141ABBEBB  mov     rcx, [rsp+580h+var_558]
  0000000141ABBEC0  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141ABBEC4  add     rdx, 580h
  0000000141ABBECB  mov     rcx, [rsp+580h+var_208]
  0000000141ABBED3  imul    rdx, rcx
  0000000141ABBED7  mov     [rsp+580h+var_150], rdx
  0000000141ABBEDF  mov     rdx, r15
  0000000141ABBEE2  not     rdx
  0000000141ABBEE5  imul    rdx, rax
  0000000141ABBEE9  mov     [rsp+580h+var_570], rdx
  0000000141ABBEEE  mov     rax, [rsp+580h+var_568]
  0000000141ABBEF3  imul    rax, rbx
  0000000141ABBEF7  mov     [rsp+580h+var_568], rax
  0000000141ABBEFC  mov     rdx, [rsp+580h+var_198]
  0000000141ABBF04  and     rdx, rax
  0000000141ABBF07  mov     [rsp+580h+var_558], rdx
  0000000141ABBF0C  mov     rax, [rsp+580h+var_2E8]
  0000000141ABBF14  add     rax, rsp
  0000000141ABBF17  add     rax, 580h
  0000000141ABBF1D  imul    rax, rcx
  0000000141ABBF21  mov     [rsp+580h+var_118], rax
  0000000141ABBF29  mov     rax, [rsp+580h+var_2E0]
  0000000141ABBF31  lea     rdx, [rsp+rax+580h+var_580]
  0000000141ABBF35  add     rdx, 580h
  0000000141ABBF3C  mov     rax, [rsp+580h+var_350]
  0000000141ABBF44  lea     r10, [rsp+rax+580h+var_580]
  0000000141ABBF48  add     r10, 580h
  0000000141ABBF4F  imul    rdx, rbp
  0000000141ABBF53  mov     [rsp+580h+var_120], rdx
  0000000141ABBF5B  mov     rax, [rsp+580h+var_3D8]
  0000000141ABBF63  add     rax, rsp
  0000000141ABBF66  add     rax, 580h
  0000000141ABBF6C  imul    rax, rbp
  0000000141ABBF70  mov     [rsp+580h+var_430], rax
  0000000141ABBF78  mov     rax, [rsp+580h+var_548]
  0000000141ABBF7D  lea     rdx, [rsp+rax+580h+var_580]
  0000000141ABBF81  add     rdx, 580h
  0000000141ABBF88  mov     rax, [rsp+580h+var_3D0]
  0000000141ABBF90  lea     rax, [rsp+rax+580h]
  0000000141ABBF98  mov     r8, [rsp+580h+var_488]
  0000000141ABBFA0  lea     r8, [rsp+r8+580h]
  0000000141ABBFA8  mov     r9, [rsp+580h+var_2F0]
  0000000141ABBFB0  add     r9, rsp
  0000000141ABBFB3  add     r9, 580h
  0000000141ABBFBA  mov     r15, [rsp+580h+var_550]
  0000000141ABBFBF  imul    r15, [rsp+580h+var_4E8]
  0000000141ABBFC8  mov     [rsp+580h+var_2F8], r15
  0000000141ABBFD0  imul    rdx, rcx
  0000000141ABBFD4  mov     [rsp+580h+var_2E8], rdx
  0000000141ABBFDC  imul    rax, rbp
  0000000141ABBFE0  mov     [rsp+580h+var_300], rax
  0000000141ABBFE8  mov     rax, [rsp+580h+var_380]
  0000000141ABBFF0  imul    rax, r13
  0000000141ABBFF4  mov     [rsp+580h+var_380], rax
  0000000141ABBFFC  mov     rax, [rsp+580h+var_2D8]
  0000000141ABC004  add     rax, rsp
  0000000141ABC007  add     rax, 580h
  0000000141ABC00D  imul    rax, r13
  0000000141ABC011  mov     [rsp+580h+var_350], rax
  0000000141ABC019  imul    r13, rsi
  0000000141ABC01D  mov     [rsp+580h+var_2F0], r13
  0000000141ABC025  mov     rax, [rsp+580h+var_378]
  0000000141ABC02D  imul    rax, rbp
  0000000141ABC031  mov     [rsp+580h+var_378], rax
  0000000141ABC039  imul    r8, rcx
  0000000141ABC03D  mov     [rsp+580h+var_2D8], r8
  0000000141ABC045  imul    r10, rbx
  0000000141ABC049  mov     [rsp+580h+var_2E0], r10
  0000000141ABC051  mov     rax, [rsp+580h+var_370]
  0000000141ABC059  imul    rax, rbp
  0000000141ABC05D  mov     [rsp+580h+var_370], rax
  0000000141ABC065  imul    r9, rcx
  0000000141ABC069  mov     [rsp+580h+var_2A8], r9
  0000000141ABC071  imul    r11, rbp
  0000000141ABC075  mov     [rsp+580h+var_4A0], r11
  0000000141ABC07D  mov     rax, [rsp+580h+var_390]
  0000000141ABC085  imul    rax, [rsp+580h+var_528]
  0000000141ABC08B  mov     [rsp+580h+var_390], rax
  0000000141ABC093  mov     rax, [rsp+580h+var_4A8]
  0000000141ABC09B  mov     r8, [rsp+580h+var_3B8]
  0000000141ABC0A3  imul    rax, r8
  0000000141ABC0A7  mov     [rsp+580h+var_4A8], rax
  0000000141ABC0AF  imul    ecx, r14d, 21A97298h
  0000000141ABC0B6  imul    eax, r14d, 5CC2D150h
  0000000141ABC0BD  mov     [rsp+580h+var_3D8], rax
  0000000141ABC0C5  test    byte ptr [rsp+580h+var_540], 1
  0000000141ABC0CA  mov     rax, [rsp+580h+var_308]
  0000000141ABC0D2  lea     rax, [rsp+rax+580h]
  0000000141ABC0DA  mov     rdx, [rsp+580h+var_348]
  0000000141ABC0E2  lea     r13, [rsp+rdx+580h]
  0000000141ABC0EA  cmovz   r13, rax
  0000000141ABC0EE  mov     [rsp+580h+var_3F8], r13
  0000000141ABC0F6  mov     rdx, [rsp+580h+var_4D0]
  0000000141ABC0FE  cmovz   rdx, rax
  0000000141ABC102  mov     [rsp+580h+var_4D0], rdx
  0000000141ABC10A  cmovz   r12, rax
  0000000141ABC10E  mov     [rsp+580h+var_3F0], r12
  0000000141ABC116  cmovz   rdi, rax
  0000000141ABC11A  mov     [rsp+580h+var_488], rdi
  0000000141ABC122  mov     rdx, rax
  0000000141ABC125  mov     rax, [rsp+580h+var_498]
  0000000141ABC12D  imul    rax, r8
  0000000141ABC131  not     rax
  0000000141ABC134  mov     r8, rax
  0000000141ABC137  mov     rax, [rsp+580h+var_4C8]
  0000000141ABC13F  imul    rax, [rsp+580h+var_438]
  0000000141ABC148  not     rax
  0000000141ABC14B  and     rax, r8
  0000000141ABC14E  mov     [rsp+580h+var_4C8], rax
  0000000141ABC156  mov     rax, [rsp+580h+var_3E8]
  0000000141ABC15E  add     rax, rsp
  0000000141ABC161  add     rax, 580h
  0000000141ABC167  imul    rax, rbp
  0000000141ABC16B  mov     [rsp+580h+var_498], rax
  0000000141ABC173  lea     rax, [rsp+rcx+580h+var_580]
  0000000141ABC177  add     rax, 580h
  0000000141ABC17D  mov     [rsp+580h+var_308], rax
  0000000141ABC185  mov     r13, [rsp+580h+var_200]
  0000000141ABC18D  bt      r13d, 5
  0000000141ABC192  cmovb   rdx, rax
  0000000141ABC196  mov     [rsp+580h+var_3D0], rdx
  0000000141ABC19E  mov     rax, [rsp+580h+var_320]
  0000000141ABC1A6  and     rax, [rsp+580h+var_400]
  0000000141ABC1AE  not     rax
  0000000141ABC1B1  mov     rdx, [rsp+580h+var_318]
  0000000141ABC1B9  and     rdx, [rsp+580h+var_3C8]
  0000000141ABC1C1  not     rdx
  0000000141ABC1C4  and     rdx, rax
  0000000141ABC1C7  mov     rcx, 333A4DA1FBE5D6BFh
  0000000141ABC1D1  imul    rcx, r14
  0000000141ABC1D5  add     rdx, rcx
  0000000141ABC1D8  mov     r9, 844243C4EA55DF3Fh
  0000000141ABC1E2  imul    r9, r14
  0000000141ABC1E6  mov     rcx, 397AA4D9BEA44B5Ah
  0000000141ABC1F0  imul    rcx, r14
  0000000141ABC1F4  and     rcx, rdx
  0000000141ABC1F7  not     rdx
  0000000141ABC1FA  and     rdx, r9
  0000000141ABC1FD  mov     r9, 7FBEF7F450B65532h
  0000000141ABC207  imul    r9, r14
  0000000141ABC20B  not     rcx
  0000000141ABC20E  and     rcx, r9
  0000000141ABC211  not     rdx
  0000000141ABC214  and     rcx, rdx
  0000000141ABC217  mov     rdx, 729BC1C17AEE7FCBh
  0000000141ABC221  imul    rdx, r14
  0000000141ABC225  not     rcx
  0000000141ABC228  and     rcx, rdx
  0000000141ABC22B  mov     r9, [rsp+580h+var_368]
  0000000141ABC233  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141ABC23A  movzx   edx, byte ptr [rsp+580h+var_398]
  0000000141ABC242  or      r9, rdx
  0000000141ABC245  mov     rdx, 0D133E50C9586D2E5h
  0000000141ABC24F  imul    rdx, r14
  0000000141ABC253  mov     rsi, r14
  0000000141ABC256  add     rdx, r9
  0000000141ABC259  not     rcx
  0000000141ABC25C  mov     rbp, [rsp+580h+var_550]
  0000000141ABC261  imul    rcx, rbp
  0000000141ABC265  mov     r9, rcx
  0000000141ABC268  not     r9
  0000000141ABC26B  imul    rdx, [rsp+580h+var_360]
  0000000141ABC274  mov     r12, rdx
  0000000141ABC277  not     r12
  0000000141ABC27A  mov     rax, rcx
  0000000141ABC27D  and     rax, r12
  0000000141ABC280  and     r12, r9
  0000000141ABC283  and     r9, rdx
  0000000141ABC286  not     r9
  0000000141ABC289  not     rax
  0000000141ABC28C  and     rax, r9
  0000000141ABC28F  not     rax
  0000000141ABC292  mov     r9, r12
  0000000141ABC295  add     r12, r12
  0000000141ABC298  sub     rax, r12
  0000000141ABC29B  and     rdx, rcx
  0000000141ABC29E  not     r9
  0000000141ABC2A1  not     rdx
  0000000141ABC2A4  and     rdx, r9
  0000000141ABC2A7  not     rdx
  0000000141ABC2AA  lea     rcx, [rax+rdx*2]
  0000000141ABC2AE  mov     rdi, [rsp+580h+var_310]
  0000000141ABC2B6  mov     r14, [rsp+580h+var_490]
  0000000141ABC2BE  imul    rdi, r14
  0000000141ABC2C2  mov     r8, [rsp+580h+var_340]
  0000000141ABC2CA  mov     rax, r8
  0000000141ABC2CD  and     rax, rcx
  0000000141ABC2D0  mov     rdx, rax
  0000000141ABC2D3  mov     r11, rax
  0000000141ABC2D6  and     rdx, rdi
  0000000141ABC2D9  mov     rax, rdi
  0000000141ABC2DC  not     rax
  0000000141ABC2DF  mov     r9, rax
  0000000141ABC2E2  and     r9, rcx
  0000000141ABC2E5  not     r9
  0000000141ABC2E8  and     r9, r8
  0000000141ABC2EB  add     rdx, r9
  0000000141ABC2EE  mov     r10, r8
  0000000141ABC2F1  not     r10
  0000000141ABC2F4  mov     r9, rdi
  0000000141ABC2F7  and     r9, rcx
  0000000141ABC2FA  not     r9
  0000000141ABC2FD  not     rcx
  0000000141ABC300  and     r9, r10
  0000000141ABC303  mov     r12, r8
  0000000141ABC306  mov     r15, r8
  0000000141ABC309  and     r12, rcx
  0000000141ABC30C  not     r12
  0000000141ABC30F  and     r12, rax
  0000000141ABC312  and     rax, rcx
  0000000141ABC315  not     rax
  0000000141ABC318  and     rax, r10
  0000000141ABC31B  add     rax, r9
  0000000141ABC31E  lea     r8, [rax+r12*2]
  0000000141ABC322  not     r11
  0000000141ABC325  and     r11, rdi
  0000000141ABC328  mov     rax, rdi
  0000000141ABC32B  and     rax, rcx
  0000000141ABC32E  mov     [rsp+580h+var_348], r10
  0000000141ABC336  mov     r9, r10
  0000000141ABC339  and     r9, rax
  0000000141ABC33C  not     r9
  0000000141ABC33F  not     rax
  0000000141ABC342  and     rax, r15
  0000000141ABC345  not     rax
  0000000141ABC348  and     rax, r9
  0000000141ABC34B  add     rax, rax
  0000000141ABC34E  sub     r8, rax
  0000000141ABC351  add     r8, rdx
  0000000141ABC354  mov     [rsp+580h+var_3E8], r8
  0000000141ABC35C  and     rcx, r10
  0000000141ABC35F  not     rcx
  0000000141ABC362  and     r11, rcx
  0000000141ABC365  mov     [rsp+580h+var_338], r11
  0000000141ABC36D  lea     r15, [rsp+580h]
  0000000141ABC375  mov     eax, r15d
  0000000141ABC378  mov     rdx, [rsp+580h+var_4E0]
  0000000141ABC380  and     eax, edx
  0000000141ABC382  not     rax
  0000000141ABC385  mov     r8, [rsp+580h+var_440]
  0000000141ABC38D  mov     ecx, r8d
  0000000141ABC390  and     ecx, edx
  0000000141ABC392  not     rdx
  0000000141ABC395  mov     r9, r8
  0000000141ABC398  mov     r11, r8
  0000000141ABC39B  and     r9, rdx
  0000000141ABC39E  lea     r9, [r9+r9*2]
  0000000141ABC3A2  sub     rax, r9
  0000000141ABC3A5  and     rdx, r15
  0000000141ABC3A8  not     rdx
  0000000141ABC3AB  lea     rdx, [rax+rdx*2]
  0000000141ABC3AF  add     rcx, rcx
  0000000141ABC3B2  sub     rdx, rcx
  0000000141ABC3B5  imul    rdx, r14
  0000000141ABC3B9  mov     [rsp+580h+var_320], rdx
  0000000141ABC3C1  mov     r10, rdx
  0000000141ABC3C4  not     r10
  0000000141ABC3C7  mov     [rsp+580h+var_138], r10
  0000000141ABC3CF  mov     rax, [rsp+580h+var_1F8]
  0000000141ABC3D7  mov     r8, rbp
  0000000141ABC3DA  imul    rax, rbp
  0000000141ABC3DE  mov     r9, rax
  0000000141ABC3E1  mov     rcx, rax
  0000000141ABC3E4  mov     [rsp+580h+var_1F8], rax
  0000000141ABC3EC  not     r9
  0000000141ABC3EF  mov     [rsp+580h+var_130], r9
  0000000141ABC3F7  mov     rax, rdx
  0000000141ABC3FA  and     rax, r9
  0000000141ABC3FD  mov     [rsp+580h+var_318], rax
  0000000141ABC405  not     rax
  0000000141ABC408  mov     rdx, r10
  0000000141ABC40B  and     rdx, rcx
  0000000141ABC40E  not     rdx
  0000000141ABC411  and     rdx, rax
  0000000141ABC414  mov     [rsp+580h+var_310], rdx
  0000000141ABC41C  mov     rax, r15
  0000000141ABC41F  and     rax, r13
  0000000141ABC422  not     rax
  0000000141ABC425  mov     rcx, r13
  0000000141ABC428  not     rcx
  0000000141ABC42B  and     rcx, r11
  0000000141ABC42E  mov     rdx, rcx
  0000000141ABC431  not     rdx
  0000000141ABC434  and     rdx, rax
  0000000141ABC437  imul    rax, rdx, 0FFFFFFFFFFFFFE61h
  0000000141ABC43E  not     rdx
  0000000141ABC441  imul    rdx, 0FFFFFFFFFFFFFE61h
  0000000141ABC448  add     rdx, rax
  0000000141ABC44B  sub     rdx, rcx
  0000000141ABC44E  mov     rax, r11
  0000000141ABC451  and     rax, r13
  0000000141ABC454  sub     rdx, rax
  0000000141ABC457  mov     [rsp+580h+var_490], rdx
  0000000141ABC45F  imul    r8, [rsp+580h+var_1B8]
  0000000141ABC468  mov     [rsp+580h+var_550], r8
  0000000141ABC46D  mov     rax, [rsp+580h+var_3C0]
  0000000141ABC475  add     rax, [rsp+580h+var_1C0]
  0000000141ABC47D  imul    rax, rbx
  0000000141ABC481  mov     [rsp+580h+var_3C0], rax
  0000000141ABC489  mov     rdx, [rsp+580h+var_210]
  0000000141ABC491  mov     rcx, rdx
  0000000141ABC494  not     rcx
  0000000141ABC497  mov     rax, rcx
  0000000141ABC49A  mov     r11, rcx
  0000000141ABC49D  mov     r9, [rsp+580h+var_100]
  0000000141ABC4A5  and     rax, r9
  0000000141ABC4A8  mov     ecx, 0FFFFFFFFh
  0000000141ABC4AD  add     rcx, 402AD8B1h
  0000000141ABC4B4  imul    rcx, rax
  0000000141ABC4B8  mov     rax, rdx
  0000000141ABC4BB  mov     r10, rdx
  0000000141ABC4BE  mov     r8, [rsp+580h+var_F8]
  0000000141ABC4C6  and     rax, r8
  0000000141ABC4C9  not     rax
  0000000141ABC4CC  mov     rdx, 0FFFFFFFEBFD5274Fh
  0000000141ABC4D6  imul    rax, rdx
  0000000141ABC4DA  and     r8, r11
  0000000141ABC4DD  not     r8
  0000000141ABC4E0  inc     rdx
  0000000141ABC4E3  imul    rdx, r8
  0000000141ABC4E7  mov     r8, r9
  0000000141ABC4EA  and     r8, r10
  0000000141ABC4ED  mov     r9, 0EEDCDD6FD9FD7437h
  0000000141ABC4F7  imul    r9, rsi
  0000000141ABC4FB  imul    r9, r8
  0000000141ABC4FF  add     r9, rax
  0000000141ABC502  add     r9, rdx
  0000000141ABC505  add     r9, rcx
  0000000141ABC508  mov     [rsp+580h+var_540], r9
  0000000141ABC50D  mov     r8, [rsp+580h+var_140]
  0000000141ABC515  mov     rax, r8
  0000000141ABC518  not     rax
  0000000141ABC51B  and     rax, [rsp+580h+var_1A8]
  0000000141ABC523  not     rax
  0000000141ABC526  mov     rbx, [rsp+580h+var_1F0]
  0000000141ABC52E  and     r8, rbx
  0000000141ABC531  not     r8
  0000000141ABC534  and     r8, rax
  0000000141ABC537  mov     rax, r8
  0000000141ABC53A  mov     ecx, [rsp+580h+var_354]
  0000000141ABC541  shl     rax, cl
  0000000141ABC544  not     rax
  0000000141ABC547  mov     r15d, [rsp+580h+var_1C4]
  0000000141ABC54F  mov     ecx, r15d
  0000000141ABC552  shr     r8, cl
  0000000141ABC555  not     r8
  0000000141ABC558  and     r8, rax
  0000000141ABC55B  not     r8
  0000000141ABC55E  mov     rax, [rsp+580h+var_4B8]
  0000000141ABC566  imul    r8, rax
  0000000141ABC56A  mov     rdx, r8
  0000000141ABC56D  mov     rsi, r8
  0000000141ABC570  not     rdx
  0000000141ABC573  mov     rbp, [rsp+580h+var_520]
  0000000141ABC578  mov     rcx, rbp
  0000000141ABC57B  and     rcx, rdx
  0000000141ABC57E  mov     r13, [rsp+580h+var_518]
  0000000141ABC583  mov     rax, r13
  0000000141ABC586  and     rax, rcx
  0000000141ABC589  not     rax
  0000000141ABC58C  mov     r9, 0DB6DB6DB6DB6DB6Ch
  0000000141ABC596  lea     r8, [r9+1]
  0000000141ABC59A  mov     rdi, r9
  0000000141ABC59D  imul    r8, rax
  0000000141ABC5A1  mov     r12, rbp
  0000000141ABC5A4  and     r12, rsi
  0000000141ABC5A7  mov     rax, r13
  0000000141ABC5AA  and     rax, r12
  0000000141ABC5AD  not     rax
  0000000141ABC5B0  not     r12
  0000000141ABC5B3  mov     r14, [rsp+580h+var_188]
  0000000141ABC5BB  and     r12, r14
  0000000141ABC5BE  not     r12
  0000000141ABC5C1  and     r12, rax
  0000000141ABC5C4  mov     r9, 4924924924924925h
  0000000141ABC5CE  imul    r12, r9
  0000000141ABC5D2  add     r12, r8
  0000000141ABC5D5  mov     rax, [rsp+580h+var_178]
  0000000141ABC5DD  not     rax
  0000000141ABC5E0  and     rax, rdx
  0000000141ABC5E3  not     rax
  0000000141ABC5E6  imul    rax, r9
  0000000141ABC5EA  add     r12, rax
  0000000141ABC5ED  not     rcx
  0000000141ABC5F0  mov     r8, [rsp+580h+var_180]
  0000000141ABC5F8  mov     rax, r8
  0000000141ABC5FB  and     rax, rsi
  0000000141ABC5FE  not     rax
  0000000141ABC601  and     rax, r14
  0000000141ABC604  and     rax, rcx
  0000000141ABC607  not     rax
  0000000141ABC60A  inc     r9
  0000000141ABC60D  imul    r9, rax
  0000000141ABC611  add     r9, r12
  0000000141ABC614  mov     rax, r14
  0000000141ABC617  mov     r12, r14
  0000000141ABC61A  and     rax, rdx
  0000000141ABC61D  mov     rcx, rbp
  0000000141ABC620  and     rcx, rax
  0000000141ABC623  not     rax
  0000000141ABC626  and     rax, r8
  0000000141ABC629  mov     r14, r8
  0000000141ABC62C  not     rax
  0000000141ABC62F  not     rcx
  0000000141ABC632  and     rcx, rax
  0000000141ABC635  mov     rax, rcx
  0000000141ABC638  lea     rcx, [rdi+2]
  0000000141ABC63C  imul    rcx, rax
  0000000141ABC640  add     rcx, r9
  0000000141ABC643  mov     rax, [rsp+580h+var_170]
  0000000141ABC64B  mov     r8, rax
  0000000141ABC64E  not     r8
  0000000141ABC651  and     rax, rdx
  0000000141ABC654  not     rax
  0000000141ABC657  and     r8, rsi
  0000000141ABC65A  not     r8
  0000000141ABC65D  and     r8, rax
  0000000141ABC660  mov     rax, r12
  0000000141ABC663  and     rax, rsi
  0000000141ABC666  not     rax
  0000000141ABC669  mov     r9, r13
  0000000141ABC66C  and     r9, rdx
  0000000141ABC66F  not     r9
  0000000141ABC672  and     r9, rax
  0000000141ABC675  not     r9
  0000000141ABC678  and     r9, r14
  0000000141ABC67B  not     r8
  0000000141ABC67E  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141ABC688  imul    r8, rax
  0000000141ABC68C  mov     rax, 9249249249249249h
  0000000141ABC696  imul    r9, rax
  0000000141ABC69A  add     r9, r8
  0000000141ABC69D  add     r9, rcx
  0000000141ABC6A0  mov     r8, r9
  0000000141ABC6A3  mov     rcx, [rsp+580h+var_168]
  0000000141ABC6AB  and     rdx, rcx
  0000000141ABC6AE  not     rcx
  0000000141ABC6B1  and     rsi, rcx
  0000000141ABC6B4  not     rsi
  0000000141ABC6B7  not     rdx
  0000000141ABC6BA  and     rdx, rsi
  0000000141ABC6BD  imul    rdx, rax
  0000000141ABC6C1  mov     r9, rbx
  0000000141ABC6C4  mov     rax, [rsp+580h+var_110]
  0000000141ABC6CC  and     r9, rax
  0000000141ABC6CF  not     rax
  0000000141ABC6D2  and     rax, [rsp+580h+var_1A8]
  0000000141ABC6DA  not     rax
  0000000141ABC6DD  not     r9
  0000000141ABC6E0  and     r9, rax
  0000000141ABC6E3  mov     rax, r9
  0000000141ABC6E6  mov     ecx, [rsp+580h+var_354]
  0000000141ABC6ED  shl     rax, cl
  0000000141ABC6F0  mov     ecx, r15d
  0000000141ABC6F3  shr     r9, cl
  0000000141ABC6F6  add     rdx, r8
  0000000141ABC6F9  not     rax
  0000000141ABC6FC  not     r9
  0000000141ABC6FF  and     r9, rax
  0000000141ABC702  mov     rcx, rdx
  0000000141ABC705  not     rcx
  0000000141ABC708  not     r9
  0000000141ABC70B  mov     rbx, [rsp+580h+var_470]
  0000000141ABC713  imul    r9, rbx
  0000000141ABC717  mov     r8, r11
  0000000141ABC71A  and     r8, r9
  0000000141ABC71D  mov     rdi, r9
  0000000141ABC720  mov     rax, rdx
  0000000141ABC723  and     rax, r8
  0000000141ABC726  not     r8
  0000000141ABC729  and     r8, rcx
  0000000141ABC72C  not     r8
  0000000141ABC72F  not     rax
  0000000141ABC732  and     rax, r8
  0000000141ABC735  and     rcx, r11
  0000000141ABC738  mov     rsi, r11
  0000000141ABC73B  mov     [rsp+580h+var_4E0], r11
  0000000141ABC743  not     rcx
  0000000141ABC746  mov     r11, r10
  0000000141ABC749  mov     r8, r10
  0000000141ABC74C  and     r8, rdx
  0000000141ABC74F  mov     r9, r8
  0000000141ABC752  not     r9
  0000000141ABC755  and     r9, rcx
  0000000141ABC758  mov     rcx, rdi
  0000000141ABC75B  not     rcx
  0000000141ABC75E  and     r8, rcx
  0000000141ABC761  and     rcx, r9
  0000000141ABC764  not     rcx
  0000000141ABC767  mov     r10, rdi
  0000000141ABC76A  and     r10, r9
  0000000141ABC76D  not     r9
  0000000141ABC770  and     r9, rdi
  0000000141ABC773  not     r9
  0000000141ABC776  and     r9, rcx
  0000000141ABC779  not     r9
  0000000141ABC77C  shl     r8, 2
  0000000141ABC780  lea     rcx, [r8+r9*2]
  0000000141ABC784  not     rax
  0000000141ABC787  add     rcx, rax
  0000000141ABC78A  not     r10
  0000000141ABC78D  lea     rax, [r10+r10*2]
  0000000141ABC791  sub     rcx, rax
  0000000141ABC794  mov     [rsp+580h+var_3E0], rcx
  0000000141ABC79C  and     rdi, rdx
  0000000141ABC79F  mov     rax, rsi
  0000000141ABC7A2  and     rax, rdi
  0000000141ABC7A5  not     rax
  0000000141ABC7A8  not     rdi
  0000000141ABC7AB  and     rdi, r11
  0000000141ABC7AE  not     rdi
  0000000141ABC7B1  and     rdi, rax
  0000000141ABC7B4  mov     [rsp+580h+var_1F0], rdi
  0000000141ABC7BC  mov     rsi, [rsp+580h+var_160]
  0000000141ABC7C4  mov     r11, rsi
  0000000141ABC7C7  not     r11
  0000000141ABC7CA  mov     r15, [rsp+580h+var_530]
  0000000141ABC7CF  mov     rcx, r15
  0000000141ABC7D2  not     rcx
  0000000141ABC7D5  mov     rax, [rsp+580h+var_478]
  0000000141ABC7DD  lea     r8, [rsp+rax+580h+var_580]
  0000000141ABC7E1  add     r8, 580h
  0000000141ABC7E8  mov     r13, [rsp+580h+var_4B8]
  0000000141ABC7F0  imul    r8, r13
  0000000141ABC7F4  mov     r10, r8
  0000000141ABC7F7  not     r10
  0000000141ABC7FA  mov     rdx, r10
  0000000141ABC7FD  and     rdx, r15
  0000000141ABC800  mov     rdi, rdx
  0000000141ABC803  not     rdi
  0000000141ABC806  mov     rax, r11
  0000000141ABC809  and     rax, rdi
  0000000141ABC80C  mov     r9, r8
  0000000141ABC80F  and     r9, rcx
  0000000141ABC812  mov     r14, r9
  0000000141ABC815  not     r14
  0000000141ABC818  and     r14, rdi
  0000000141ABC81B  mov     rdi, r11
  0000000141ABC81E  and     rdi, r10
  0000000141ABC821  and     r10, rcx
  0000000141ABC824  not     r10
  0000000141ABC827  and     r8, r15
  0000000141ABC82A  not     r8
  0000000141ABC82D  and     r8, r10
  0000000141ABC830  and     r14, r11
  0000000141ABC833  and     r9, r11
  0000000141ABC836  and     r11, r8
  0000000141ABC839  not     r11
  0000000141ABC83C  not     r8
  0000000141ABC83F  and     r8, rsi
  0000000141ABC842  not     r8
  0000000141ABC845  and     r8, r11
  0000000141ABC848  add     r9, r8
  0000000141ABC84B  sub     r9, r14
  0000000141ABC84E  and     rdx, rsi
  0000000141ABC851  sub     r9, rdx
  0000000141ABC854  mov     rdx, rdi
  0000000141ABC857  and     rdx, rcx
  0000000141ABC85A  mov     r8, r15
  0000000141ABC85D  and     r8, rdi
  0000000141ABC860  not     rdi
  0000000141ABC863  and     rdi, rcx
  0000000141ABC866  not     rdi
  0000000141ABC869  not     r8
  0000000141ABC86C  and     r8, rdi
  0000000141ABC86F  add     r8, r9
  0000000141ABC872  sub     r8, rdx
  0000000141ABC875  not     rax
  0000000141ABC878  add     r8, rax
  0000000141ABC87B  mov     r9, r8
  0000000141ABC87E  mov     rax, [rsp+580h+var_3A8]
  0000000141ABC886  add     rax, rsp
  0000000141ABC889  add     rax, 580h
  0000000141ABC88F  imul    rax, rbx
  0000000141ABC893  mov     rbp, rbx
  0000000141ABC896  mov     r10, [rsp+580h+var_148]
  0000000141ABC89E  mov     r8, r10
  0000000141ABC8A1  and     r8, rax
  0000000141ABC8A4  not     r8
  0000000141ABC8A7  and     r8, r9
  0000000141ABC8AA  and     r10, r9
  0000000141ABC8AD  mov     rcx, r9
  0000000141ABC8B0  mov     r11, [rsp+580h+var_500]
  0000000141ABC8B8  and     r9, r11
  0000000141ABC8BB  and     r9, rax
  0000000141ABC8BE  mov     [rsp+580h+var_530], r9
  0000000141ABC8C3  not     rax
  0000000141ABC8C6  mov     rdx, r11
  0000000141ABC8C9  and     rdx, rax
  0000000141ABC8CC  not     r10
  0000000141ABC8CF  and     r10, rax
  0000000141ABC8D2  mov     rax, r11
  0000000141ABC8D5  not     rcx
  0000000141ABC8D8  and     rax, rcx
  0000000141ABC8DB  not     rax
  0000000141ABC8DE  and     r10, rax
  0000000141ABC8E1  and     rcx, rdx
  0000000141ABC8E4  not     rcx
  0000000141ABC8E7  mov     rax, r10
  0000000141ABC8EA  not     rax
  0000000141ABC8ED  add     rax, rcx
  0000000141ABC8F0  not     rdx
  0000000141ABC8F3  and     rdx, r8
  0000000141ABC8F6  sub     rax, rdx
  0000000141ABC8F9  add     r8, r9
  0000000141ABC8FC  add     r8, rax
  0000000141ABC8FF  mov     [rsp+580h+var_478], r8
  0000000141ABC907  mov     rax, [rsp+580h+var_510]
  0000000141ABC90C  not     rax
  0000000141ABC90F  mov     r11, [rsp+580h+var_448]
  0000000141ABC917  mov     r8, [rsp+580h+var_128]
  0000000141ABC91F  imul    r8, r11
  0000000141ABC923  not     r8
  0000000141ABC926  and     r8, rax
  0000000141ABC929  not     r8
  0000000141ABC92C  add     r8, [rsp+580h+var_580]
  0000000141ABC930  mov     r10, [rsp+580h+var_1B0]
  0000000141ABC938  mov     r12, r10
  0000000141ABC93B  not     r12
  0000000141ABC93E  mov     r9, [rsp+580h+var_438]
  0000000141ABC946  mov     rdx, [rsp+580h+var_2A0]
  0000000141ABC94E  imul    rdx, r9
  0000000141ABC952  mov     rcx, rdx
  0000000141ABC955  mov     rsi, rdx
  0000000141ABC958  not     rcx
  0000000141ABC95B  mov     rdx, r8
  0000000141ABC95E  not     rdx
  0000000141ABC961  mov     rbx, r12
  0000000141ABC964  and     rbx, r8
  0000000141ABC967  mov     rdi, r8
  0000000141ABC96A  not     rbx
  0000000141ABC96D  and     rbx, rsi
  0000000141ABC970  and     rsi, r10
  0000000141ABC973  not     rsi
  0000000141ABC976  and     rsi, rdx
  0000000141ABC979  and     rdx, rcx
  0000000141ABC97C  mov     r8, r12
  0000000141ABC97F  and     r8, rdx
  0000000141ABC982  not     rdx
  0000000141ABC985  and     rdx, r10
  0000000141ABC988  not     rdx
  0000000141ABC98B  not     r8
  0000000141ABC98E  and     r8, rdx
  0000000141ABC991  add     rbx, r8
  0000000141ABC994  and     rdi, r10
  0000000141ABC997  mov     r14, r10
  0000000141ABC99A  and     rdi, rcx
  0000000141ABC99D  and     rcx, r12
  0000000141ABC9A0  not     rcx
  0000000141ABC9A3  and     rsi, rcx
  0000000141ABC9A6  sub     rbx, rsi
  0000000141ABC9A9  add     rbx, rdi
  0000000141ABC9AC  mov     [rsp+580h+var_3A8], rbx
  0000000141ABC9B4  mov     rcx, [rsp+580h+var_560]
  0000000141ABC9B9  add     rcx, rsp
  0000000141ABC9BC  add     rcx, 580h
  0000000141ABC9C3  imul    rcx, r11
  0000000141ABC9C7  mov     rsi, r11
  0000000141ABC9CA  add     rcx, [rsp+580h+var_3B0]
  0000000141ABC9D2  mov     rax, [rsp+580h+var_158]
  0000000141ABC9DA  mov     rbx, rax
  0000000141ABC9DD  not     rbx
  0000000141ABC9E0  mov     rdx, rcx
  0000000141ABC9E3  not     rdx
  0000000141ABC9E6  mov     r8, [rsp+580h+var_3A0]
  0000000141ABC9EE  lea     r11, [rsp+r8+580h+var_580]
  0000000141ABC9F2  add     r11, 580h
  0000000141ABC9F9  imul    r11, r9
  0000000141ABC9FD  mov     rdi, r9
  0000000141ABCA00  mov     r9, rax
  0000000141ABCA03  and     r9, r11
  0000000141ABCA06  not     r9
  0000000141ABCA09  mov     r8, rdx
  0000000141ABCA0C  and     r8, r9
  0000000141ABCA0F  lea     r10, [r8+r8*2]
  0000000141ABCA13  mov     r8, r11
  0000000141ABCA16  mov     r15, r11
  0000000141ABCA19  not     r8
  0000000141ABCA1C  mov     r11, rcx
  0000000141ABCA1F  and     r11, r8
  0000000141ABCA22  not     r11
  0000000141ABCA25  and     r11, rbx
  0000000141ABCA28  not     r11
  0000000141ABCA2B  lea     r11, [r11+r11*2]
  0000000141ABCA2F  add     r11, r10
  0000000141ABCA32  mov     r10, rdx
  0000000141ABCA35  and     r10, rbx
  0000000141ABCA38  not     r10
  0000000141ABCA3B  and     r10, r8
  0000000141ABCA3E  shl     r10, 2
  0000000141ABCA42  sub     r11, r10
  0000000141ABCA45  and     r9, rcx
  0000000141ABCA48  lea     r9, [r9+r9*4]
  0000000141ABCA4C  add     r9, r11
  0000000141ABCA4F  and     r8, rdx
  0000000141ABCA52  not     r8
  0000000141ABCA55  and     rcx, r15
  0000000141ABCA58  not     rcx
  0000000141ABCA5B  and     rcx, r8
  0000000141ABCA5E  not     rcx
  0000000141ABCA61  and     rcx, rax
  0000000141ABCA64  lea     rcx, [r9+rcx*2]
  0000000141ABCA68  and     r15, rdx
  0000000141ABCA6B  and     rbx, r15
  0000000141ABCA6E  add     rbx, rcx
  0000000141ABCA71  mov     [rsp+580h+var_3A0], rbx
  0000000141ABCA79  and     r15, rax
  0000000141ABCA7C  mov     [rsp+580h+var_3B0], r15
  0000000141ABCA84  mov     rcx, [rsp+580h+var_508]
  0000000141ABCA89  not     rcx
  0000000141ABCA8C  mov     r8, [rsp+580h+var_4F8]
  0000000141ABCA94  imul    r8, r13
  0000000141ABCA98  not     r8
  0000000141ABCA9B  and     r8, rcx
  0000000141ABCA9E  not     r8
  0000000141ABCAA1  add     r8, [rsp+580h+var_538]
  0000000141ABCAA6  mov     rdx, [rsp+580h+var_330]
  0000000141ABCAAE  mov     rcx, rdx
  0000000141ABCAB1  not     rcx
  0000000141ABCAB4  mov     r10, [rsp+580h+var_4D8]
  0000000141ABCABC  imul    r10, rbp
  0000000141ABCAC0  and     rdx, r10
  0000000141ABCAC3  not     rdx
  0000000141ABCAC6  and     rdx, r8
  0000000141ABCAC9  and     r8, rcx
  0000000141ABCACC  not     r8
  0000000141ABCACF  and     r8, r10
  0000000141ABCAD2  add     r8, rdx
  0000000141ABCAD5  mov     [rsp+580h+var_4F8], r8
  0000000141ABCADD  mov     rdx, [rsp+580h+var_578]
  0000000141ABCAE2  not     rdx
  0000000141ABCAE5  mov     rcx, [rsp+580h+var_4F0]
  0000000141ABCAED  add     rcx, rsp
  0000000141ABCAF0  add     rcx, 580h
  0000000141ABCAF7  imul    rcx, [rsp+580h+var_408]
  0000000141ABCB00  not     rcx
  0000000141ABCB03  and     rcx, rdx
  0000000141ABCB06  not     rcx
  0000000141ABCB09  add     rcx, [rsp+580h+var_150]
  0000000141ABCB11  mov     rdx, [rsp+580h+var_440]
  0000000141ABCB19  mov     r9, [rsp+580h+var_108]
  0000000141ABCB21  and     edx, r9d
  0000000141ABCB24  not     rdx
  0000000141ABCB27  lea     r10, [rsp+580h]
  0000000141ABCB2F  mov     r8d, r10d
  0000000141ABCB32  and     r8d, r9d
  0000000141ABCB35  not     r9
  0000000141ABCB38  and     r9, r10
  0000000141ABCB3B  not     r9
  0000000141ABCB3E  and     r9, rdx
  0000000141ABCB41  mov     rdx, r9
  0000000141ABCB44  not     rdx
  0000000141ABCB47  lea     rdx, [rdx+rdx*2]
  0000000141ABCB4B  lea     rdx, [rdx+r9*2]
  0000000141ABCB4F  not     r8
  0000000141ABCB52  add     r8, r8
  0000000141ABCB55  sub     rdx, r8
  0000000141ABCB58  imul    rdx, [rsp+580h+var_528]
  0000000141ABCB5E  mov     r11, r14
  0000000141ABCB61  mov     rbx, r14
  0000000141ABCB64  and     rbx, rdx
  0000000141ABCB67  mov     r8, rcx
  0000000141ABCB6A  and     r8, rbx
  0000000141ABCB6D  mov     r9, r12
  0000000141ABCB70  and     r9, rcx
  0000000141ABCB73  not     rbx
  0000000141ABCB76  and     rbx, rcx
  0000000141ABCB79  mov     r10, rcx
  0000000141ABCB7C  mov     r14, rcx
  0000000141ABCB7F  not     r14
  0000000141ABCB82  mov     rcx, rdx
  0000000141ABCB85  not     rcx
  0000000141ABCB88  and     r11, rcx
  0000000141ABCB8B  and     r10, r11
  0000000141ABCB8E  not     r11
  0000000141ABCB91  and     r11, r14
  0000000141ABCB94  not     r11
  0000000141ABCB97  not     r10
  0000000141ABCB9A  and     r10, r11
  0000000141ABCB9D  not     r8
  0000000141ABCBA0  add     r10, r8
  0000000141ABCBA3  mov     r8, rdx
  0000000141ABCBA6  and     r8, r9
  0000000141ABCBA9  not     r8
  0000000141ABCBAC  not     r9
  0000000141ABCBAF  and     r9, rcx
  0000000141ABCBB2  not     r9
  0000000141ABCBB5  and     r9, r8
  0000000141ABCBB8  and     rdx, r14
  0000000141ABCBBB  not     rdx
  0000000141ABCBBE  and     rdx, r12
  0000000141ABCBC1  and     r14, r12
  0000000141ABCBC4  and     r12, rcx
  0000000141ABCBC7  not     r12
  0000000141ABCBCA  and     rbx, r12
  0000000141ABCBCD  not     r9
  0000000141ABCBD0  add     rbx, rbx
  0000000141ABCBD3  add     r9, r9
  0000000141ABCBD6  sub     rbx, r9
  0000000141ABCBD9  add     rbx, r10
  0000000141ABCBDC  sub     rbx, rdx
  0000000141ABCBDF  mov     [rsp+580h+var_4D8], rbx
  0000000141ABCBE7  and     r14, rcx
  0000000141ABCBEA  mov     [rsp+580h+var_538], r14
  0000000141ABCBEF  mov     rax, [rsp+580h+var_2B8]
  0000000141ABCBF7  imul    rax, rsi
  0000000141ABCBFB  add     rax, [rsp+580h+var_570]
  0000000141ABCC00  mov     r15, [rsp+580h+var_198]
  0000000141ABCC08  mov     r9, r15
  0000000141ABCC0B  not     r9
  0000000141ABCC0E  mov     [rsp+580h+var_578], r9
  0000000141ABCC13  mov     rdx, [rsp+580h+var_4B0]
  0000000141ABCC1B  imul    rdx, rdi
  0000000141ABCC1F  mov     r10, rdx
  0000000141ABCC22  not     r10
  0000000141ABCC25  mov     r8, rax
  0000000141ABCC28  mov     r11, rax
  0000000141ABCC2B  not     r8
  0000000141ABCC2E  mov     rax, r9
  0000000141ABCC31  and     rax, r8
  0000000141ABCC34  mov     [rsp+580h+var_548], rax
  0000000141ABCC39  mov     r14, r8
  0000000141ABCC3C  mov     r8, [rsp+580h+var_568]
  0000000141ABCC41  and     rax, r8
  0000000141ABCC44  mov     rsi, rdx
  0000000141ABCC47  mov     rbx, rdx
  0000000141ABCC4A  and     rsi, rax
  0000000141ABCC4D  not     rax
  0000000141ABCC50  and     rax, r10
  0000000141ABCC53  mov     r9, r10
  0000000141ABCC56  not     rax
  0000000141ABCC59  not     rsi
  0000000141ABCC5C  and     rsi, rax
  0000000141ABCC5F  mov     [rsp+580h+var_4F0], rsi
  0000000141ABCC67  mov     rdi, r8
  0000000141ABCC6A  mov     r10, r8
  0000000141ABCC6D  not     rdi
  0000000141ABCC70  mov     r8, rdx
  0000000141ABCC73  and     r8, rdi
  0000000141ABCC76  mov     rax, r9
  0000000141ABCC79  mov     r13, r10
  0000000141ABCC7C  and     rax, r10
  0000000141ABCC7F  not     rax
  0000000141ABCC82  not     r8
  0000000141ABCC85  and     r8, rax
  0000000141ABCC88  mov     rsi, r15
  0000000141ABCC8B  mov     rdx, r11
  0000000141ABCC8E  and     rsi, r11
  0000000141ABCC91  and     r13, rsi
  0000000141ABCC94  mov     r11, r14
  0000000141ABCC97  mov     [rsp+580h+var_570], r14
  0000000141ABCC9C  and     r14, rdi
  0000000141ABCC9F  mov     r12, r9
  0000000141ABCCA2  and     r12, r14
  0000000141ABCCA5  not     r14
  0000000141ABCCA8  and     r14, rbx
  0000000141ABCCAB  not     r14
  0000000141ABCCAE  and     r14, r15
  0000000141ABCCB1  mov     rcx, r15
  0000000141ABCCB4  mov     rbp, r15
  0000000141ABCCB7  mov     [rsp+580h+var_560], r15
  0000000141ABCCBC  and     r15, r8
  0000000141ABCCBF  not     r8
  0000000141ABCCC2  and     r8, rsi
  0000000141ABCCC5  not     rsi
  0000000141ABCCC8  mov     [rsp+580h+var_580], rsi
  0000000141ABCCCC  mov     r10, rdi
  0000000141ABCCCF  and     r10, rsi
  0000000141ABCCD2  not     r10
  0000000141ABCCD5  not     r13
  0000000141ABCCD8  and     r13, r10
  0000000141ABCCDB  mov     rax, rbx
  0000000141ABCCDE  mov     [rsp+580h+var_4B0], rbx
  0000000141ABCCE6  mov     r10, rbx
  0000000141ABCCE9  and     r10, r13
  0000000141ABCCEC  not     r13
  0000000141ABCCEF  mov     rsi, r9
  0000000141ABCCF2  and     r13, r9
  0000000141ABCCF5  not     r13
  0000000141ABCCF8  not     r10
  0000000141ABCCFB  and     r10, r13
  0000000141ABCCFE  mov     r9, 0C30C30C30C30C31h
  0000000141ABCD08  add     r9, 0FFFFFFFFFFFFFFFDh
  0000000141ABCD0C  imul    r9, r10
  0000000141ABCD10  mov     rbx, 0E79E79E79E79E7A0h
  0000000141ABCD1A  mov     r10, [rsp+580h+var_4F0]
  0000000141ABCD22  imul    r10, rbx
  0000000141ABCD26  add     r9, r10
  0000000141ABCD29  mov     r13, [rsp+580h+var_578]
  0000000141ABCD2E  mov     r10, r13
  0000000141ABCD31  and     r10, rdx
  0000000141ABCD34  not     r10
  0000000141ABCD37  and     rbp, r11
  0000000141ABCD3A  not     rbp
  0000000141ABCD3D  and     rbp, r10
  0000000141ABCD40  not     rbp
  0000000141ABCD43  mov     r11, rsi
  0000000141ABCD46  and     r11, rdi
  0000000141ABCD49  mov     rbx, rdi
  0000000141ABCD4C  mov     [rsp+580h+var_500], rdi
  0000000141ABCD54  and     rbp, r11
  0000000141ABCD57  mov     r10, rax
  0000000141ABCD5A  mov     rdi, [rsp+580h+var_568]
  0000000141ABCD5F  and     r10, rdi
  0000000141ABCD62  not     r10
  0000000141ABCD65  not     r11
  0000000141ABCD68  and     r11, r10
  0000000141ABCD6B  mov     rax, [rsp+580h+var_558]
  0000000141ABCD70  not     rax
  0000000141ABCD73  mov     r10, rsi
  0000000141ABCD76  and     r10, rdx
  0000000141ABCD79  and     rax, rdx
  0000000141ABCD7C  mov     [rsp+580h+var_558], rax
  0000000141ABCD81  not     r11
  0000000141ABCD84  and     r11, rdx
  0000000141ABCD87  and     rdx, rbx
  0000000141ABCD8A  not     rdx
  0000000141ABCD8D  mov     rax, [rsp+580h+var_570]
  0000000141ABCD92  and     rax, rdi
  0000000141ABCD95  not     rax
  0000000141ABCD98  and     rax, rdx
  0000000141ABCD9B  and     rcx, rax
  0000000141ABCD9E  not     rax
  0000000141ABCDA1  and     rax, r13
  0000000141ABCDA4  not     rax
  0000000141ABCDA7  not     rcx
  0000000141ABCDAA  and     rcx, rax
  0000000141ABCDAD  mov     rax, rsi
  0000000141ABCDB0  mov     rbx, rsi
  0000000141ABCDB3  and     rax, rcx
  0000000141ABCDB6  not     rax
  0000000141ABCDB9  not     rcx
  0000000141ABCDBC  mov     rsi, [rsp+580h+var_4B0]
  0000000141ABCDC4  and     rcx, rsi
  0000000141ABCDC7  not     rcx
  0000000141ABCDCA  and     rcx, rax
  0000000141ABCDCD  mov     rax, 8618618618618617h
  0000000141ABCDD7  imul    rax, rcx
  0000000141ABCDDB  add     rax, r9
  0000000141ABCDDE  not     rbp
  0000000141ABCDE1  lea     rax, [rax+rbp*2]
  0000000141ABCDE5  mov     rcx, r13
  0000000141ABCDE8  and     rcx, r10
  0000000141ABCDEB  mov     rdi, [rsp+580h+var_500]
  0000000141ABCDF3  mov     rdx, rdi
  0000000141ABCDF6  and     rdx, rcx
  0000000141ABCDF9  not     rdx
  0000000141ABCDFC  not     rcx
  0000000141ABCDFF  mov     rbp, [rsp+580h+var_568]
  0000000141ABCE04  and     rcx, rbp
  0000000141ABCE07  not     rcx
  0000000141ABCE0A  and     rcx, rdx
  0000000141ABCE0D  mov     rdx, 0C30C30C30C30C31h
  0000000141ABCE17  imul    rcx, rdx
  0000000141ABCE1B  add     rcx, rax
  0000000141ABCE1E  mov     rax, [rsp+580h+var_548]
  0000000141ABCE23  and     rax, rbx
  0000000141ABCE26  not     rax
  0000000141ABCE29  and     rax, rbp
  0000000141ABCE2C  not     rax
  0000000141ABCE2F  mov     rdx, 0CF3CF3CF3CF3CF3Ch
  0000000141ABCE39  lea     r9, [rdx+2]
  0000000141ABCE3D  imul    r9, rax
  0000000141ABCE41  not     r12
  0000000141ABCE44  and     r14, r12
  0000000141ABCE47  mov     rax, 0C30C30C30C30C30Bh
  0000000141ABCE51  lea     r12, [rax+3]
  0000000141ABCE55  imul    r12, r14
  0000000141ABCE59  add     r12, r9
  0000000141ABCE5C  not     r10
  0000000141ABCE5F  mov     r9, rsi
  0000000141ABCE62  mov     rax, [rsp+580h+var_570]
  0000000141ABCE67  and     r9, rax
  0000000141ABCE6A  not     r9
  0000000141ABCE6D  and     r9, rdi
  0000000141ABCE70  and     r9, r10
  0000000141ABCE73  not     r9
  0000000141ABCE76  and     r9, r13
  0000000141ABCE79  not     r9
  0000000141ABCE7C  imul    r9, rdx
  0000000141ABCE80  add     r9, r12
  0000000141ABCE83  add     r9, rcx
  0000000141ABCE86  mov     rcx, rsi
  0000000141ABCE89  mov     r12, rsi
  0000000141ABCE8C  mov     rdx, [rsp+580h+var_558]
  0000000141ABCE91  and     rcx, rdx
  0000000141ABCE94  not     rdx
  0000000141ABCE97  mov     r14, rbx
  0000000141ABCE9A  and     rdx, rbx
  0000000141ABCE9D  not     rdx
  0000000141ABCEA0  not     rcx
  0000000141ABCEA3  and     rcx, rdx
  0000000141ABCEA6  not     rcx
  0000000141ABCEA9  mov     rdx, 0C30C30C30C30C31h
  0000000141ABCEB3  imul    rcx, rdx
  0000000141ABCEB7  add     rcx, r9
  0000000141ABCEBA  not     r11
  0000000141ABCEBD  and     r11, r13
  0000000141ABCEC0  mov     rdx, rbx
  0000000141ABCEC3  and     rdx, rax
  0000000141ABCEC6  mov     rsi, rdi
  0000000141ABCEC9  mov     r9, rdi
  0000000141ABCECC  and     rsi, rdx
  0000000141ABCECF  not     rsi
  0000000141ABCED2  and     rsi, r13
  0000000141ABCED5  mov     rbx, [rsp+580h+var_560]
  0000000141ABCEDA  and     rbx, r14
  0000000141ABCEDD  not     rbx
  0000000141ABCEE0  and     r13, r12
  0000000141ABCEE3  not     r13
  0000000141ABCEE6  and     r13, rbx
  0000000141ABCEE9  and     r9, r13
  0000000141ABCEEC  not     r9
  0000000141ABCEEF  not     r13
  0000000141ABCEF2  and     r13, rbp
  0000000141ABCEF5  not     r13
  0000000141ABCEF8  and     r9, rax
  0000000141ABCEFB  mov     rbx, rax
  0000000141ABCEFE  and     r9, r13
  0000000141ABCF01  not     r9
  0000000141ABCF04  mov     rax, 0C30C30C30C30C30Bh
  0000000141ABCF0E  imul    r9, rax
  0000000141ABCF12  not     r11
  0000000141ABCF15  imul    r11, [rsp+580h+var_278]
  0000000141ABCF1E  add     r11, r9
  0000000141ABCF21  add     r11, rcx
  0000000141ABCF24  not     rdx
  0000000141ABCF27  and     rdx, rbp
  0000000141ABCF2A  not     rdx
  0000000141ABCF2D  mov     rcx, rsi
  0000000141ABCF30  and     rcx, rdx
  0000000141ABCF33  not     rcx
  0000000141ABCF36  mov     rax, 0DB6DB6DB6DB6DB6Ch
  0000000141ABCF40  imul    rcx, rax
  0000000141ABCF44  not     r8
  0000000141ABCF47  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141ABCF51  inc     rax
  0000000141ABCF54  mov     [rsp+580h+var_578], rax
  0000000141ABCF59  imul    r8, rax
  0000000141ABCF5D  add     r8, rcx
  0000000141ABCF60  not     r15
  0000000141ABCF63  and     r15, rbx
  0000000141ABCF66  not     r15
  0000000141ABCF69  mov     rax, 0E79E79E79E79E7A0h
  0000000141ABCF73  imul    r15, rax
  0000000141ABCF77  add     r15, r8
  0000000141ABCF7A  mov     rax, [rsp+580h+var_548]
  0000000141ABCF7F  not     rax
  0000000141ABCF82  and     rax, [rsp+580h+var_580]
  0000000141ABCF86  and     r14, rax
  0000000141ABCF89  not     rax
  0000000141ABCF8C  and     rax, r12
  0000000141ABCF8F  not     r14
  0000000141ABCF92  not     rax
  0000000141ABCF95  and     rax, r14
  0000000141ABCF98  not     rax
  0000000141ABCF9B  and     rax, rbp
  0000000141ABCF9E  mov     rcx, rax
  0000000141ABCFA1  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141ABCFAB  or      rax, 2
  0000000141ABCFAF  imul    rax, rcx
  0000000141ABCFB3  add     rax, r15
  0000000141ABCFB6  add     rax, r11
  0000000141ABCFB9  mov     [rsp+580h+var_4B0], rax
  0000000141ABCFC1  mov     rdx, [rsp+580h+var_F0]
  0000000141ABCFC9  mov     ecx, edx
  0000000141ABCFCB  mov     r8, [rsp+580h+var_440]
  0000000141ABCFD3  and     ecx, r8d
  0000000141ABCFD6  not     rcx
  0000000141ABCFD9  not     rdx
  0000000141ABCFDC  lea     rax, [rsp+580h]
  0000000141ABCFE4  and     rax, rdx
  0000000141ABCFE7  not     rax
  0000000141ABCFEA  and     rax, rcx
  0000000141ABCFED  and     rdx, r8
  0000000141ABCFF0  mov     rcx, rax
  0000000141ABCFF3  add     rax, rax
  0000000141ABCFF6  add     rdx, rdx
  0000000141ABCFF9  sub     rax, rdx
  0000000141ABCFFC  not     rcx
  0000000141ABCFFF  add     rax, rcx
  0000000141ABD002  mov     rcx, [rsp+580h+var_4C0]
  0000000141ABD00A  add     rcx, rsp
  0000000141ABD00D  add     rcx, 580h
  0000000141ABD014  mov     rdi, [rsp+580h+var_408]
  0000000141ABD01C  imul    rcx, rdi
  0000000141ABD020  add     rcx, [rsp+580h+var_120]
  0000000141ABD028  mov     rbx, [rsp+580h+var_118]
  0000000141ABD030  mov     r9, rbx
  0000000141ABD033  not     r9
  0000000141ABD036  imul    rax, [rsp+580h+var_528]
  0000000141ABD03C  mov     r8, rax
  0000000141ABD03F  not     r8
  0000000141ABD042  mov     rdx, r8
  0000000141ABD045  mov     r14, r8
  0000000141ABD048  and     rdx, rcx
  0000000141ABD04B  mov     r8, rdx
  0000000141ABD04E  not     r8
  0000000141ABD051  mov     r10, rbx
  0000000141ABD054  and     r10, r8
  0000000141ABD057  and     r8, r9
  0000000141ABD05A  and     r9, rcx
  0000000141ABD05D  mov     r11, rax
  0000000141ABD060  and     r11, rcx
  0000000141ABD063  not     r11
  0000000141ABD066  not     rcx
  0000000141ABD069  mov     rsi, r14
  0000000141ABD06C  and     rsi, rcx
  0000000141ABD06F  not     rsi
  0000000141ABD072  and     rsi, r11
  0000000141ABD075  mov     r11, rbx
  0000000141ABD078  and     r11, rsi
  0000000141ABD07B  not     rsi
  0000000141ABD07E  and     rsi, rbx
  0000000141ABD081  sub     r11, rsi
  0000000141ABD084  not     r10
  0000000141ABD087  lea     r11, [r11+r10*2]
  0000000141ABD08B  and     r14, r9
  0000000141ABD08E  mov     [rsp+580h+var_568], r14
  0000000141ABD093  not     r9
  0000000141ABD096  and     r9, rax
  0000000141ABD099  and     rcx, rbx
  0000000141ABD09C  not     rcx
  0000000141ABD09F  and     rcx, rax
  0000000141ABD0A2  not     rcx
  0000000141ABD0A5  add     rcx, rcx
  0000000141ABD0A8  sub     r11, rcx
  0000000141ABD0AB  not     r9
  0000000141ABD0AE  add     r11, r9
  0000000141ABD0B1  and     rdx, rbx
  0000000141ABD0B4  not     r8
  0000000141ABD0B7  not     rdx
  0000000141ABD0BA  and     rdx, r8
  0000000141ABD0BD  not     rdx
  0000000141ABD0C0  shl     rdx, 2
  0000000141ABD0C4  sub     r11, rdx
  0000000141ABD0C7  mov     [rsp+580h+var_548], r11
  0000000141ABD0CC  mov     rax, [rsp+580h+var_E8]
  0000000141ABD0D4  add     rax, rsp
  0000000141ABD0D7  add     rax, 580h
  0000000141ABD0DD  mov     r11, rdi
  0000000141ABD0E0  imul    rax, rdi
  0000000141ABD0E4  add     rax, [rsp+580h+var_430]
  0000000141ABD0EC  mov     r10, rax
  0000000141ABD0EF  mov     rax, [rsp+580h+var_E0]
  0000000141ABD0F7  add     rax, rsp
  0000000141ABD0FA  add     rax, 580h
  0000000141ABD100  mov     rbx, [rsp+580h+var_360]
  0000000141ABD108  imul    rax, rbx
  0000000141ABD10C  add     rax, [rsp+580h+var_2F8]
  0000000141ABD114  mov     r15, rax
  0000000141ABD117  mov     rcx, [rsp+580h+var_300]
  0000000141ABD11F  not     rcx
  0000000141ABD122  mov     rax, [rsp+580h+var_460]
  0000000141ABD12A  add     rax, rsp
  0000000141ABD12D  add     rax, 580h
  0000000141ABD133  imul    rax, r11
  0000000141ABD137  not     rax
  0000000141ABD13A  and     rax, rcx
  0000000141ABD13D  not     rax
  0000000141ABD140  add     rax, [rsp+580h+var_2E8]
  0000000141ABD148  mov     r12, rax
  0000000141ABD14B  mov     rax, [rsp+580h+var_D8]
  0000000141ABD153  lea     r8, [rsp+rax+580h+var_580]
  0000000141ABD157  add     r8, 580h
  0000000141ABD15E  mov     rax, [rsp+580h+var_4B8]
  0000000141ABD166  imul    r8, rax
  0000000141ABD16A  add     r8, [rsp+580h+var_2F0]
  0000000141ABD172  mov     rcx, [rsp+580h+var_378]
  0000000141ABD17A  not     rcx
  0000000141ABD17D  mov     rdx, [rsp+580h+var_D0]
  0000000141ABD185  lea     r9, [rsp+rdx+580h+var_580]
  0000000141ABD189  add     r9, 580h
  0000000141ABD190  imul    r9, r11
  0000000141ABD194  not     r9
  0000000141ABD197  and     r9, rcx
  0000000141ABD19A  not     r9
  0000000141ABD19D  add     r9, [rsp+580h+var_2D8]
  0000000141ABD1A5  mov     rdx, [rsp+580h+var_2E0]
  0000000141ABD1AD  not     rdx
  0000000141ABD1B0  mov     rcx, [rsp+580h+var_C8]
  0000000141ABD1B8  add     rcx, rsp
  0000000141ABD1BB  add     rcx, 580h
  0000000141ABD1C2  imul    rcx, [rsp+580h+var_448]
  0000000141ABD1CB  not     rcx
  0000000141ABD1CE  and     rcx, rdx
  0000000141ABD1D1  mov     rdx, rcx
  0000000141ABD1D4  mov     rbp, [rsp+580h+var_138]
  0000000141ABD1DC  mov     rdi, rbp
  0000000141ABD1DF  mov     r14, [rsp+580h+var_130]
  0000000141ABD1E7  and     rdi, r14
  0000000141ABD1EA  mov     rcx, [rsp+580h+var_540]
  0000000141ABD1EF  mov     r13, [rsp+580h+var_3B8]
  0000000141ABD1F7  imul    rcx, r13
  0000000141ABD1FB  mov     [rsp+580h+var_540], rcx
  0000000141ABD200  imul    r13, [rsp+580h+var_368]
  0000000141ABD209  mov     rsi, 0CBBE0CAAF8714399h
  0000000141ABD213  mov     rcx, [rsp+580h+var_480]
  0000000141ABD21B  imul    rsi, rcx
  0000000141ABD21F  mov     [rsp+580h+var_3B8], rsi
  0000000141ABD227  mov     rsi, 0E4473DA048ABACF1h
  0000000141ABD231  imul    rsi, rcx
  0000000141ABD235  mov     [rsp+580h+var_4F0], rsi
  0000000141ABD23D  mov     rsi, 893F03E4823CAE4Dh
  0000000141ABD247  imul    rsi, rcx
  0000000141ABD24B  mov     [rsp+580h+var_560], rsi
  0000000141ABD250  mov     rsi, 0CC6F9B5C6067E6F5h
  0000000141ABD25A  imul    rsi, rcx
  0000000141ABD25E  mov     [rsp+580h+var_500], rsi
  0000000141ABD266  mov     rsi, 347DE4BA26BD7C4Ch
  0000000141ABD270  imul    rsi, rcx
  0000000141ABD274  mov     [rsp+580h+var_580], rsi
  0000000141ABD278  imul    ecx, 6F81048Eh
  0000000141ABD27E  mov     [rsp+580h+var_4C0], rcx
  0000000141ABD286  test    byte ptr [rsp+580h+var_2C8], 1
  0000000141ABD28E  mov     rcx, rdx
  0000000141ABD291  not     rcx
  0000000141ABD294  mov     rdx, [rsp+580h+var_308]
  0000000141ABD29C  cmovz   rcx, rdx
  0000000141ABD2A0  mov     [rsp+580h+var_460], rcx
  0000000141ABD2A8  mov     rcx, [rsp+580h+var_1D8]
  0000000141ABD2B0  add     rcx, rsp
  0000000141ABD2B3  add     rcx, 580h
  0000000141ABD2BA  imul    rcx, rax
  0000000141ABD2BE  mov     rax, [rsp+580h+var_380]
  0000000141ABD2C6  not     rax
  0000000141ABD2C9  not     rcx
  0000000141ABD2CC  and     rcx, rax
  0000000141ABD2CF  test    byte ptr [rsp+580h+var_218], 1
  0000000141ABD2D7  cmovz   r10, rdx
  0000000141ABD2DB  mov     [rsp+580h+var_570], r10
  0000000141ABD2E0  cmovz   r15, rdx
  0000000141ABD2E4  mov     [rsp+580h+var_480], r15
  0000000141ABD2EC  cmovz   r8, rdx
  0000000141ABD2F0  mov     [rsp+580h+var_4B8], r8
  0000000141ABD2F8  not     rcx
  0000000141ABD2FB  cmovz   rcx, rdx
  0000000141ABD2FF  mov     [rsp+580h+var_558], rcx
  0000000141ABD304  mov     rax, [rsp+580h+var_370]
  0000000141ABD30C  not     rax
  0000000141ABD30F  mov     rcx, [rsp+580h+var_C0]
  0000000141ABD317  lea     r15, [rsp+rcx+580h+var_580]
  0000000141ABD31B  add     r15, 580h
  0000000141ABD322  imul    r15, r11
  0000000141ABD326  not     r15
  0000000141ABD329  and     r15, rax
  0000000141ABD32C  not     r15
  0000000141ABD32F  add     r15, [rsp+580h+var_2A8]
  0000000141ABD337  test    byte ptr [rsp+580h+var_B0], 1
  0000000141ABD33F  mov     rcx, [rsp+580h+var_4E8]
  0000000141ABD347  cmovnz  r12, rcx
  0000000141ABD34B  mov     [rsp+580h+var_378], r12
  0000000141ABD353  cmovnz  r9, rcx
  0000000141ABD357  mov     [rsp+580h+var_370], r9
  0000000141ABD35F  mov     rax, [rsp+580h+var_450]
  0000000141ABD367  lea     r12, [rsp+rax+580h]
  0000000141ABD36F  cmovnz  r15, rcx
  0000000141ABD373  imul    r12, r11
  0000000141ABD377  add     r12, [rsp+580h+var_4A0]
  0000000141ABD37F  mov     rax, [rsp+580h+var_390]
  0000000141ABD387  not     rax
  0000000141ABD38A  not     r12
  0000000141ABD38D  and     r12, rax
  0000000141ABD390  test    byte ptr [rsp+580h+var_208], 1
  0000000141ABD398  not     r12
  0000000141ABD39B  cmovnz  r12, [rsp+580h+var_2D0]
  0000000141ABD3A4  mov     rax, [rsp+580h+var_1D0]
  0000000141ABD3AC  add     rax, rsp
  0000000141ABD3AF  add     rax, 580h
  0000000141ABD3B5  imul    rax, [rsp+580h+var_438]
  0000000141ABD3BE  add     rax, [rsp+580h+var_4A8]
  0000000141ABD3C6  mov     rdx, rax
  0000000141ABD3C9  mov     rax, [rsp+580h+var_458]
  0000000141ABD3D1  add     rax, rsp
  0000000141ABD3D4  add     rax, 580h
  0000000141ABD3DA  imul    rax, [rsp+580h+var_470]
  0000000141ABD3E3  add     rax, [rsp+580h+var_350]
  0000000141ABD3EB  mov     r8, rax
  0000000141ABD3EE  mov     rax, [rsp+580h+var_B8]
  0000000141ABD3F6  lea     rcx, [rsp+rax+580h+var_580]
  0000000141ABD3FA  add     rcx, 580h
  0000000141ABD401  imul    rcx, [rsp+580h+var_528]
  0000000141ABD407  mov     rax, [rsp+580h+var_498]
  0000000141ABD40F  not     rax
  0000000141ABD412  not     rcx
  0000000141ABD415  and     rcx, rax
  0000000141ABD418  test    byte ptr [rsp+580h+var_2C0], 1
  0000000141ABD420  mov     rax, [rsp+580h+var_1E8]
  0000000141ABD428  lea     r9, [rsp+rax+580h]
  0000000141ABD430  mov     rax, [rsp+580h+var_2B0]
  0000000141ABD438  cmovz   r9, rax
  0000000141ABD43C  mov     [rsp+580h+var_458], r9
  0000000141ABD444  cmovz   rdx, rax
  0000000141ABD448  mov     [rsp+580h+var_4A8], rdx
  0000000141ABD450  cmovz   r8, rax
  0000000141ABD454  mov     [rsp+580h+var_450], r8
  0000000141ABD45C  not     rcx
  0000000141ABD45F  cmovz   rcx, rax
  0000000141ABD463  mov     [rsp+580h+var_528], rcx
  0000000141ABD468  mov     rax, [rsp+580h+var_3E0]
  0000000141ABD470  mov     rcx, [rsp+580h+var_1F0]
  0000000141ABD478  lea     rax, [rax+rcx*2]
  0000000141ABD47C  mov     [rsp+580h+var_470], rax
  0000000141ABD484  mov     rax, [rsp+580h+var_248]
  0000000141ABD48C  lea     r10, [rsp+rax+580h+var_580]
  0000000141ABD490  add     r10, 580h
  0000000141ABD497  imul    r10, rbx
  0000000141ABD49B  mov     rsi, [rsp+580h+var_1F8]
  0000000141ABD4A3  mov     rcx, rsi
  0000000141ABD4A6  and     rcx, r10
  0000000141ABD4A9  mov     r8, r10
  0000000141ABD4AC  not     r8
  0000000141ABD4AF  mov     r9, r14
  0000000141ABD4B2  and     r9, r8
  0000000141ABD4B5  mov     rdx, rbp
  0000000141ABD4B8  and     rdx, r9
  0000000141ABD4BB  not     r9
  0000000141ABD4BE  mov     rax, [rsp+580h+var_320]
  0000000141ABD4C6  and     r9, rax
  0000000141ABD4C9  and     rax, rcx
  0000000141ABD4CC  not     rcx
  0000000141ABD4CF  and     rcx, rbp
  0000000141ABD4D2  not     rcx
  0000000141ABD4D5  not     rax
  0000000141ABD4D8  and     rax, rcx
  0000000141ABD4DB  not     rdx
  0000000141ABD4DE  not     r9
  0000000141ABD4E1  and     r9, rdx
  0000000141ABD4E4  imul    r9, [rsp+580h+var_578]
  0000000141ABD4EA  not     rax
  0000000141ABD4ED  add     rax, rax
  0000000141ABD4F0  sub     r9, rax
  0000000141ABD4F3  and     rbp, r10
  0000000141ABD4F6  mov     rax, rbp
  0000000141ABD4F9  not     rax
  0000000141ABD4FC  and     rax, r14
  0000000141ABD4FF  mov     rdx, 5555555555555555h
  0000000141ABD509  lea     rcx, [rdx-1]
  0000000141ABD50D  imul    rcx, rax
  0000000141ABD511  mov     rax, [rsp+580h+var_318]
  0000000141ABD519  and     rax, r8
  0000000141ABD51C  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141ABD526  imul    rax, r11
  0000000141ABD52A  add     rax, rcx
  0000000141ABD52D  add     rax, r9
  0000000141ABD530  mov     rcx, rax
  0000000141ABD533  mov     rax, rdi
  0000000141ABD536  not     rax
  0000000141ABD539  and     rax, r8
  0000000141ABD53C  not     rax
  0000000141ABD53F  and     rdi, r10
  0000000141ABD542  not     rdi
  0000000141ABD545  and     rdi, rax
  0000000141ABD548  lea     rax, [r11+2]
  0000000141ABD54C  imul    rax, rdi
  0000000141ABD550  add     rax, rcx
  0000000141ABD553  mov     rcx, [rsp+580h+var_310]
  0000000141ABD55B  and     r10, rcx
  0000000141ABD55E  not     rcx
  0000000141ABD561  and     r8, rcx
  0000000141ABD564  not     r10
  0000000141ABD567  not     r8
  0000000141ABD56A  and     r8, r10
  0000000141ABD56D  imul    r8, r11
  0000000141ABD571  and     rbp, rsi
  0000000141ABD574  not     rbp
  0000000141ABD577  mov     rcx, rdx
  0000000141ABD57A  add     rcx, 3
  0000000141ABD57E  imul    rcx, rbp
  0000000141ABD582  add     rcx, rax
  0000000141ABD585  add     rcx, r8
  0000000141ABD588  test    byte ptr [rsp+580h+var_A8], 1
  0000000141ABD590  cmovnz  rcx, [rsp+580h+var_4E8]
  0000000141ABD599  mov     [rsp+580h+var_380], rcx
  0000000141ABD5A1  mov     rax, [rsp+580h+var_400]
  0000000141ABD5A9  and     rax, qword ptr [rsp+580h+var_288]
  0000000141ABD5B1  mov     rdx, [rsp+580h+var_280]
  0000000141ABD5B9  and     rdx, [rsp+580h+var_3C8]
  0000000141ABD5C1  not     rax
  0000000141ABD5C4  not     rdx
  0000000141ABD5C7  and     rdx, rax
  0000000141ABD5CA  add     rdx, [rsp+580h+var_500]
  0000000141ABD5D2  mov     rax, rdx
  0000000141ABD5D5  not     rax
  0000000141ABD5D8  and     rax, [rsp+580h+var_560]
  0000000141ABD5DD  and     rdx, [rsp+580h+var_580]
  0000000141ABD5E1  not     rdx
  0000000141ABD5E4  and     rdx, [rsp+580h+var_4F0]
  0000000141ABD5EC  not     rax
  0000000141ABD5EF  and     rdx, rax
  0000000141ABD5F2  not     rdx
  0000000141ABD5F5  and     rdx, [rsp+580h+var_3B8]
  0000000141ABD5FD  mov     rax, r13
  0000000141ABD600  not     rax
  0000000141ABD603  not     rdx
  0000000141ABD606  imul    rdx, [rsp+580h+var_448]
  0000000141ABD60F  and     rax, rdx
  0000000141ABD612  not     rax
  0000000141ABD615  mov     rcx, rdx
  0000000141ABD618  not     rcx
  0000000141ABD61B  and     rcx, r13
  0000000141ABD61E  not     rcx
  0000000141ABD621  and     rcx, rax
  0000000141ABD624  and     rdx, r13
  0000000141ABD627  not     rcx
  0000000141ABD62A  lea     rax, [rcx+rdx*2]
  0000000141ABD62E  mov     r14, [rsp+580h+var_388]
  0000000141ABD636  mov     rbx, [rsp+580h+var_438]
  0000000141ABD63E  imul    r14, rbx
  0000000141ABD642  mov     rcx, r14
  0000000141ABD645  not     rcx
  0000000141ABD648  mov     rsi, [rsp+580h+var_1E0]
  0000000141ABD650  mov     rdi, rsi
  0000000141ABD653  and     rdi, rax
  0000000141ABD656  mov     rdx, rcx
  0000000141ABD659  and     rdx, rdi
  0000000141ABD65C  not     rdx
  0000000141ABD65F  not     rdi
  0000000141ABD662  and     rdi, r14
  0000000141ABD665  not     rdi
  0000000141ABD668  and     rdi, rdx
  0000000141ABD66B  mov     rdx, rax
  0000000141ABD66E  not     rdx
  0000000141ABD671  mov     r9, rcx
  0000000141ABD674  and     r9, rdx
  0000000141ABD677  not     r9
  0000000141ABD67A  mov     r8, r14
  0000000141ABD67D  and     r8, rax
  0000000141ABD680  not     r8
  0000000141ABD683  and     r8, r9
  0000000141ABD686  mov     r11, [rsp+580h+var_418]
  0000000141ABD68E  mov     r9, r11
  0000000141ABD691  and     r9, r8
  0000000141ABD694  not     r8
  0000000141ABD697  and     r8, rsi
  0000000141ABD69A  mov     r10, r11
  0000000141ABD69D  mov     rbp, r11
  0000000141ABD6A0  and     r10, rcx
  0000000141ABD6A3  mov     r11, rsi
  0000000141ABD6A6  and     rcx, rsi
  0000000141ABD6A9  mov     rsi, rax
  0000000141ABD6AC  and     rsi, r10
  0000000141ABD6AF  not     r10
  0000000141ABD6B2  and     r11, r14
  0000000141ABD6B5  not     r11
  0000000141ABD6B8  and     r11, rdx
  0000000141ABD6BB  and     rdx, r10
  0000000141ABD6BE  not     rdx
  0000000141ABD6C1  not     rsi
  0000000141ABD6C4  and     rsi, rdx
  0000000141ABD6C7  and     r11, r10
  0000000141ABD6CA  not     rsi
  0000000141ABD6CD  lea     r11, [r11+rsi*2]
  0000000141ABD6D1  and     r10, rax
  0000000141ABD6D4  not     r10
  0000000141ABD6D7  shl     r10, 2
  0000000141ABD6DB  sub     r11, r10
  0000000141ABD6DE  not     r9
  0000000141ABD6E1  sub     r11, r9
  0000000141ABD6E4  sub     r11, r9
  0000000141ABD6E7  not     r8
  0000000141ABD6EA  and     r8, r9
  0000000141ABD6ED  lea     r13, [r8+r8*2]
  0000000141ABD6F1  add     r13, rdi
  0000000141ABD6F4  add     r13, r11
  0000000141ABD6F7  mov     rdx, r14
  0000000141ABD6FA  and     rdx, rbp
  0000000141ABD6FD  not     rcx
  0000000141ABD700  not     rdx
  0000000141ABD703  and     rdx, rcx
  0000000141ABD706  not     rdx
  0000000141ABD709  and     rdx, rax
  0000000141ABD70C  mov     [rsp+580h+var_388], rdx
  0000000141ABD714  mov     r8, [rsp+580h+var_240]
  0000000141ABD71C  mov     eax, r8d
  0000000141ABD71F  mov     rdx, [rsp+580h+var_440]
  0000000141ABD727  and     eax, edx
  0000000141ABD729  not     rax
  0000000141ABD72C  not     r8
  0000000141ABD72F  lea     rcx, [rsp+580h]
  0000000141ABD737  and     rcx, r8
  0000000141ABD73A  not     rcx
  0000000141ABD73D  and     rcx, rax
  0000000141ABD740  and     r8, rdx
  0000000141ABD743  not     r8
  0000000141ABD746  lea     rax, [rcx+r8*2]
  0000000141ABD74A  inc     rax
  0000000141ABD74D  imul    rax, [rsp+580h+var_1A0]
  0000000141ABD756  mov     rcx, [rsp+580h+var_238]
  0000000141ABD75E  lea     rdi, [rsp+rcx+580h+var_580]
  0000000141ABD762  add     rdi, 580h
  0000000141ABD769  imul    rdi, [rsp+580h+var_360]
  0000000141ABD772  add     rdi, [rsp+580h+var_550]
  0000000141ABD777  mov     rbp, rdi
  0000000141ABD77A  not     rbp
  0000000141ABD77D  mov     rsi, [rsp+580h+var_348]
  0000000141ABD785  mov     rcx, rsi
  0000000141ABD788  and     rcx, rbp
  0000000141ABD78B  not     rcx
  0000000141ABD78E  mov     r11, [rsp+580h+var_340]
  0000000141ABD796  mov     r9, r11
  0000000141ABD799  and     r9, rdi
  0000000141ABD79C  not     r9
  0000000141ABD79F  and     r9, rcx
  0000000141ABD7A2  mov     r14, r9
  0000000141ABD7A5  not     r14
  0000000141ABD7A8  and     r14, rax
  0000000141ABD7AB  mov     rcx, r14
  0000000141ABD7AE  not     rcx
  0000000141ABD7B1  mov     r8, rax
  0000000141ABD7B4  not     r8
  0000000141ABD7B7  and     r9, r8
  0000000141ABD7BA  not     r9
  0000000141ABD7BD  and     r9, rcx
  0000000141ABD7C0  mov     r10, rsi
  0000000141ABD7C3  and     r10, r8
  0000000141ABD7C6  and     r8, rdi
  0000000141ABD7C9  mov     rcx, r11
  0000000141ABD7CC  mov     rdx, r11
  0000000141ABD7CF  and     rcx, rax
  0000000141ABD7D2  and     rax, rbp
  0000000141ABD7D5  and     rbp, rcx
  0000000141ABD7D8  not     rcx
  0000000141ABD7DB  and     rcx, rdi
  0000000141ABD7DE  not     r10
  0000000141ABD7E1  and     rcx, r10
  0000000141ABD7E4  add     rcx, rbp
  0000000141ABD7E7  mov     r10, r8
  0000000141ABD7EA  not     r10
  0000000141ABD7ED  and     r10, rsi
  0000000141ABD7F0  and     rsi, rax
  0000000141ABD7F3  not     rsi
  0000000141ABD7F6  not     rax
  0000000141ABD7F9  and     rax, r11
  0000000141ABD7FC  not     rax
  0000000141ABD7FF  and     rax, rsi
  0000000141ABD802  mov     r11, r10
  0000000141ABD805  not     r11
  0000000141ABD808  and     r8, rdx
  0000000141ABD80B  mov     rdi, rdx
  0000000141ABD80E  not     r8
  0000000141ABD811  and     r8, r11
  0000000141ABD814  sub     rax, r8
  0000000141ABD817  add     rax, rcx
  0000000141ABD81A  sub     rax, r10
  0000000141ABD81D  not     r9
  0000000141ABD820  add     r9, r14
  0000000141ABD823  add     r9, rax
  0000000141ABD826  bt      dword ptr [rsp+580h+var_200], 17h
  0000000141ABD82F  cmovb   r9, [rsp+580h+var_490]
  0000000141ABD838  mov     rcx, [rsp+580h+var_478]
  0000000141ABD840  sub     rcx, [rsp+580h+var_530]
  0000000141ABD845  test    rbp, 0
  0000000141ABD84C  call    locret_141ABD861  ; -> locret_141ABD861
  0000000141ABD851  js      loc_141ABD85C
  0000000141ABD857  jmp     loc_141ABD862
  0000000141ABD85C  jmp     loc_141ABBE7B
  0000000141ABD861  retn
  0000000141ABD862  nop
  0000000141ABD863  jmp     loc_141ABA332
  0000000141ABD868  mov     rax, 0FB537F29F7817A7h
  0000000141ABD872  mov     rax, 4552BB084015B9F4h
  0000000141ABD87C  test    rdx, 0
  0000000141ABD883  call    locret_141ABD898  ; -> locret_141ABD898
  0000000141ABD888  jnp     loc_141ABD893
  0000000141ABD88E  jmp     loc_141ABD899
  0000000141ABD893  jmp     loc_141ABAB8E
  0000000141ABD898  retn
  0000000141ABD899  nop
  0000000141ABD89A  jmp     loc_141ABA84A

