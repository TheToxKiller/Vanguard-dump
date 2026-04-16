// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A5D7AF                          ║
// ║  VA        : 0x140A5D7AF                            ║
// ║  RVA       : 0xA5D7AF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140215F4D  sub_140215F41
//   0x14021C63B  sub_14021C5C4
//
// ── CALLS TO (30) ──
//   0x140A5D7B1  sub_140A5D7AF
//   0x140A5D7B3  sub_140A5D7AF
//   0x140A5D7B5  sub_140A5D7AF
//   0x140A5D7B7  sub_140A5D7AF
//   0x140A5D7B8  sub_140A5D7AF
//   0x140A5D7B9  sub_140A5D7AF
//   0x140A5D7BA  sub_140A5D7AF
//   0x140A5D7BB  sub_140A5D7AF
//   0x140A5D7C2  sub_140A5D7AF
//   0x140A5D7CA  sub_140A5D7AF
//   0x140A5D7D2  sub_140A5D7AF
//   0x140A5D7D5  sub_140A5D7AF
//   0x140A5D7D8  sub_140A5D7AF
//   0x140A5D7E0  sub_140A5D7AF
//   0x140A5D7E8  sub_140A5D7AF
//   0x140A5D7EB  sub_140A5D7AF
//   0x140A5D7EE  sub_140A5D7AF
//   0x140A5D7F1  sub_140A5D7AF
//   0x140A5D7F4  sub_140A5D7AF
//   0x140A5D7F7  sub_140A5D7AF
//   0x140A5D7FA  sub_140A5D7AF
//   0x140A5D7FD  sub_140A5D7AF
//   0x140A5D805  sub_140A5D7AF
//   0x140A5D809  sub_140A5D7AF
//   0x140A5D813  sub_140A5D7AF
//   0x140A5D816  sub_140A5D7AF
//   0x140A5D820  sub_140A5D7AF
//   0x140A5D824  sub_140A5D7AF
//   0x140A5D828  sub_140A5D7AF
//   0x140A5D82B  sub_140A5D7AF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12090 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215F4D  sub_140215F41
;   0x14021C63B  sub_14021C5C4
;
; ── Instructions ───────────────────────────────
  0000000140A5D7AF  push    r15
  0000000140A5D7B1  push    r14
  0000000140A5D7B3  push    r13
  0000000140A5D7B5  push    r12
  0000000140A5D7B7  push    rsi
  0000000140A5D7B8  push    rdi
  0000000140A5D7B9  push    rbp
  0000000140A5D7BA  push    rbx
  0000000140A5D7BB  sub     rsp, 410h
  0000000140A5D7C2  mov     r13, [rsp+450h+arg_F0]
  0000000140A5D7CA  mov     rdx, [rsp+450h+arg_120]
  0000000140A5D7D2  mov     rcx, rdx
  0000000140A5D7D5  not     rcx
  0000000140A5D7D8  mov     r9, [rsp+450h+arg_130]
  0000000140A5D7E0  mov     r8, [rsp+450h+arg_20]
  0000000140A5D7E8  mov     rax, r8
  0000000140A5D7EB  not     rax
  0000000140A5D7EE  mov     r11, r9
  0000000140A5D7F1  and     r11, rax
  0000000140A5D7F4  not     r11
  0000000140A5D7F7  and     r11, rcx
  0000000140A5D7FA  not     r11
  0000000140A5D7FD  mov     rsi, [rsp+450h+arg_1A8]
  0000000140A5D805  mov     [rsp+450h+var_450], rsi
  0000000140A5D809  mov     r10, 7FFDDFFE3DEAAFFFh
  0000000140A5D813  or      r10, rsi
  0000000140A5D816  mov     rbx, 0BCA9BCE3BA314D6Fh
  0000000140A5D820  imul    rbx, r10
  0000000140A5D824  imul    rbx, r11
  0000000140A5D828  mov     r11, r9
  0000000140A5D82B  not     r11
  0000000140A5D82E  mov     rdi, rdx
  0000000140A5D831  and     rdi, r11
  0000000140A5D834  mov     rsi, r8
  0000000140A5D837  and     rsi, rdi
  0000000140A5D83A  not     rdi
  0000000140A5D83D  mov     r14, rax
  0000000140A5D840  and     r14, rdi
  0000000140A5D843  not     r14
  0000000140A5D846  not     rsi
  0000000140A5D849  and     rsi, r14
  0000000140A5D84C  not     rsi
  0000000140A5D84F  mov     r12, 0CA02C954D16C17B3h
  0000000140A5D859  imul    r12, r10
  0000000140A5D85D  imul    rsi, r12
  0000000140A5D861  add     rsi, rbx
  0000000140A5D864  mov     rbx, rcx
  0000000140A5D867  and     rbx, r9
  0000000140A5D86A  mov     r14, rbx
  0000000140A5D86D  not     r14
  0000000140A5D870  and     rdi, r14
  0000000140A5D873  not     rdi
  0000000140A5D876  and     rdi, r8
  0000000140A5D879  not     rdi
  0000000140A5D87C  mov     rbp, 86AC86388B9D6522h
  0000000140A5D886  imul    rbp, r10
  0000000140A5D88A  imul    rbp, rdi
  0000000140A5D88E  and     r14, rax
  0000000140A5D891  and     rcx, rax
  0000000140A5D894  and     rax, rdx
  0000000140A5D897  mov     r15, rdx
  0000000140A5D89A  and     r15, r8
  0000000140A5D89D  mov     rdx, r15
  0000000140A5D8A0  not     rdx
  0000000140A5D8A3  not     rcx
  0000000140A5D8A6  and     rcx, rdx
  0000000140A5D8A9  not     rcx
  0000000140A5D8AC  and     rcx, r9
  0000000140A5D8AF  and     r11, rax
  0000000140A5D8B2  not     rax
  0000000140A5D8B5  and     rax, r9
  0000000140A5D8B8  and     r15, r9
  0000000140A5D8BB  and     r9, rdx
  0000000140A5D8BE  mov     rdx, 4356431C45CEB291h
  0000000140A5D8C8  imul    rdx, r10
  0000000140A5D8CC  imul    rdx, r9
  0000000140A5D8D0  mov     r9, r13
  0000000140A5D8D3  shr     r9, 26h
  0000000140A5D8D7  and     r9d, 20081h
  0000000140A5D8DE  add     rdx, rbp
  0000000140A5D8E1  add     rdx, rsi
  0000000140A5D8E4  not     r14
  0000000140A5D8E7  and     rbx, r8
  0000000140A5D8EA  not     rbx
  0000000140A5D8ED  and     rbx, r14
  0000000140A5D8F0  imul    rbx, r12
  0000000140A5D8F4  mov     r8, 28A42A3A17591E09h
  0000000140A5D8FE  imul    r8, r10
  0000000140A5D902  imul    r8, rcx
  0000000140A5D906  add     r8, rbx
  0000000140A5D909  not     r11
  0000000140A5D90C  not     rax
  0000000140A5D90F  and     rax, r11
  0000000140A5D912  not     rax
  0000000140A5D915  mov     rcx, 0D590C71173ACA44h
  0000000140A5D91F  imul    rcx, r10
  0000000140A5D923  imul    rax, rcx
  0000000140A5D927  add     rax, r8
  0000000140A5D92A  imul    r15, rcx
  0000000140A5D92E  add     r15, rax
  0000000140A5D931  add     r15, rdx
  0000000140A5D934  imul    eax, r15d, 2811F3B0h
  0000000140A5D93B  add     rax, rsp
  0000000140A5D93E  add     rax, 450h
  0000000140A5D944  imul    rax, r9
  0000000140A5D948  mov     [rsp+450h+var_2B8], rax
  0000000140A5D950  mov     [rsp+450h+var_350], r9
  0000000140A5D958  not     rax
  0000000140A5D95B  mov     rcx, r13
  0000000140A5D95E  shr     rcx, 0Eh
  0000000140A5D962  mov     [rsp+450h+var_258], rcx
  0000000140A5D96A  mov     edx, ecx
  0000000140A5D96C  and     edx, 80000001h
  0000000140A5D972  imul    ecx, r15d, 9004AEE0h
  0000000140A5D979  mov     [rsp+450h+var_410], rcx
  0000000140A5D97E  add     rcx, rsp
  0000000140A5D981  add     rcx, 450h
  0000000140A5D988  imul    rcx, rdx
  0000000140A5D98C  mov     r8, rdx
  0000000140A5D98F  mov     [rsp+450h+var_3E8], rdx
  0000000140A5D994  not     rcx
  0000000140A5D997  and     rcx, rax
  0000000140A5D99A  not     rcx
  0000000140A5D99D  not     r13d
  0000000140A5D9A0  mov     eax, r13d
  0000000140A5D9A3  shr     eax, 1Ah
  0000000140A5D9A6  and     eax, 9
  0000000140A5D9A9  shr     r13d, 1Bh
  0000000140A5D9AD  and     r13d, 5
  0000000140A5D9B1  imul    r13, rax
  0000000140A5D9B5  imul    eax, r15d, 0D8070650h
  0000000140A5D9BC  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A5D9C0  add     rdx, 450h
  0000000140A5D9C7  mov     rax, r13
  0000000140A5D9CA  mov     [rsp+450h+var_310], r13
  0000000140A5D9D2  imul    rax, rdx
  0000000140A5D9D6  mov     r10, rdx
  0000000140A5D9D9  mov     [rsp+450h+var_260], rdx
  0000000140A5D9E1  mov     rdx, [rcx+rax]
  0000000140A5D9E5  imul    eax, r15d, 4C131F68h
  0000000140A5D9EC  mov     [rsp+450h+var_330], rax
  0000000140A5D9F4  lea     rcx, [rsp+rax+450h+var_450]
  0000000140A5D9F8  add     rcx, 450h
  0000000140A5D9FF  mov     [rsp+450h+var_3E0], rcx
  0000000140A5DA04  mov     rax, r8
  0000000140A5DA07  imul    rax, rcx
  0000000140A5DA0B  not     rax
  0000000140A5DA0E  imul    ecx, r15d, 0CC06A268h
  0000000140A5DA15  mov     [rsp+450h+var_400], rcx
  0000000140A5DA1A  add     rcx, rsp
  0000000140A5DA1D  add     rcx, 450h
  0000000140A5DA24  imul    rcx, r9
  0000000140A5DA28  not     rcx
  0000000140A5DA2B  and     rcx, rax
  0000000140A5DA2E  imul    eax, r15d, 881512F0h
  0000000140A5DA35  mov     [rsp+450h+var_358], rax
  0000000140A5DA3D  add     rax, rsp
  0000000140A5DA40  add     rax, 450h
  0000000140A5DA46  imul    rax, r13
  0000000140A5DA4A  not     rcx
  0000000140A5DA4D  mov     r14, [rax+rcx]
  0000000140A5DA51  mov     rax, [rsp+450h+arg_38]
  0000000140A5DA59  mov     rcx, rax
  0000000140A5DA5C  shl     rcx, 13h
  0000000140A5DA60  not     rcx
  0000000140A5DA63  shr     rax, 2Dh
  0000000140A5DA67  not     rax
  0000000140A5DA6A  and     rax, rcx
  0000000140A5DA6D  mov     r8, 19B4F83604874E6Bh
  0000000140A5DA77  or      r8, rax
  0000000140A5DA7A  not     rax
  0000000140A5DA7D  mov     r9, 0E64B07C9FB78B194h
  0000000140A5DA87  or      r9, rax
  0000000140A5DA8A  and     r8, r9
  0000000140A5DA8D  shr     r9, 21h
  0000000140A5DA91  mov     ecx, r9d
  0000000140A5DA94  mov     rdi, r9
  0000000140A5DA97  mov     [rsp+450h+var_448], r9
  0000000140A5DA9C  and     ecx, 11h
  0000000140A5DA9F  imul    eax, r15d, 6413E738h
  0000000140A5DAA6  add     rax, rsp
  0000000140A5DAA9  add     rax, 450h
  0000000140A5DAAF  imul    rax, rcx
  0000000140A5DAB3  mov     rsi, rax
  0000000140A5DAB6  mov     [rsp+450h+var_338], rax
  0000000140A5DABE  mov     r9, rcx
  0000000140A5DAC1  mov     [rsp+450h+var_340], rcx
  0000000140A5DAC9  mov     rcx, r8
  0000000140A5DACC  shr     rcx, 29h
  0000000140A5DAD0  not     ecx
  0000000140A5DAD2  and     ecx, 41h
  0000000140A5DAD5  imul    eax, r15d, 0B405DA98h
  0000000140A5DADC  mov     [rsp+450h+var_210], rax
  0000000140A5DAE4  add     rax, rsp
  0000000140A5DAE7  add     rax, 450h
  0000000140A5DAED  imul    rax, rcx
  0000000140A5DAF1  mov     r13, rcx
  0000000140A5DAF4  mov     [rsp+450h+var_398], rcx
  0000000140A5DAFC  add     rax, rsi
  0000000140A5DAFF  not     rax
  0000000140A5DB02  shr     r8, 1Ah
  0000000140A5DB06  mov     [rsp+450h+var_328], r8
  0000000140A5DB0E  and     r8d, 21400801h
  0000000140A5DB15  imul    ecx, r15d, 84044AF8h
  0000000140A5DB1C  add     rcx, rsp
  0000000140A5DB1F  add     rcx, 450h
  0000000140A5DB26  imul    rcx, r8
  0000000140A5DB2A  mov     [rsp+450h+var_208], r8
  0000000140A5DB32  not     rcx
  0000000140A5DB35  and     rcx, rax
  0000000140A5DB38  mov     [rsp+450h+var_3F0], rcx
  0000000140A5DB3D  imul    eax, r15d, 1819C1D0h
  0000000140A5DB44  lea     rcx, [rsp+rax+450h+var_450]
  0000000140A5DB48  add     rcx, 450h
  0000000140A5DB4F  mov     [rsp+450h+var_238], rcx
  0000000140A5DB57  mov     rax, r9
  0000000140A5DB5A  imul    rax, rcx
  0000000140A5DB5E  imul    ecx, r15d, 680BB530h
  0000000140A5DB65  add     rcx, rsp
  0000000140A5DB68  add     rcx, 450h
  0000000140A5DB6F  mov     [rsp+450h+var_430], rcx
  0000000140A5DB74  imul    r13, rcx
  0000000140A5DB78  add     r13, rax
  0000000140A5DB7B  imul    eax, r15d, 10112BE0h
  0000000140A5DB82  mov     [rsp+450h+var_380], rax
  0000000140A5DB8A  add     rax, rsp
  0000000140A5DB8D  add     rax, 450h
  0000000140A5DB93  imul    rax, r8
  0000000140A5DB97  not     rax
  0000000140A5DB9A  not     r13
  0000000140A5DB9D  and     r13, rax
  0000000140A5DBA0  mov     [rsp+450h+var_3A8], r13
  0000000140A5DBA8  lea     rcx, [rsp+450h]
  0000000140A5DBB0  mov     rax, rcx
  0000000140A5DBB3  mov     r9, rcx
  0000000140A5DBB6  not     rax
  0000000140A5DBB9  mov     r8, rax
  0000000140A5DBBC  mov     [rsp+450h+var_218], rax
  0000000140A5DBC4  mov     [rsp+450h+var_1F8], rdx
  0000000140A5DBCC  and     rax, rdx
  0000000140A5DBCF  not     rax
  0000000140A5DBD2  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140A5DBD9  and     rcx, rdx
  0000000140A5DBDC  not     rcx
  0000000140A5DBDF  imul    rcx, 0FFFFFFFFFFFFFDE8h
  0000000140A5DBE6  add     rcx, rax
  0000000140A5DBE9  mov     rax, rdx
  0000000140A5DBEC  not     rax
  0000000140A5DBEF  mov     rdx, r8
  0000000140A5DBF2  and     rdx, rax
  0000000140A5DBF5  and     rax, r9
  0000000140A5DBF8  imul    r8d, r15d, 241A25B8h
  0000000140A5DBFF  imul    r8, rax
  0000000140A5DC03  imul    rax, rdx, 217h
  0000000140A5DC0A  add     r8, rax
  0000000140A5DC0D  add     r8, rcx
  0000000140A5DC10  mov     [rsp+450h+var_228], r8
  0000000140A5DC18  mov     rdx, [rsp+450h+arg_1F0]
  0000000140A5DC20  mov     rax, rdx
  0000000140A5DC23  shr     rax, 12h
  0000000140A5DC27  mov     [rsp+450h+var_370], rax
  0000000140A5DC2F  and     eax, 40D0001h
  0000000140A5DC34  mov     r9, rax
  0000000140A5DC37  mov     rcx, [rsp+450h+var_450]
  0000000140A5DC3B  mov     rax, rcx
  0000000140A5DC3E  shr     rax, 29h
  0000000140A5DC42  not     eax
  0000000140A5DC44  mov     [rsp+450h+var_48], rax
  0000000140A5DC4C  and     eax, 1
  0000000140A5DC4F  mov     r12, rax
  0000000140A5DC52  mov     r8d, ecx
  0000000140A5DC55  not     r8d
  0000000140A5DC58  shr     r8d, 18h
  0000000140A5DC5C  mov     eax, r8d
  0000000140A5DC5F  mov     ebp, r8d
  0000000140A5DC62  mov     dword ptr [rsp+450h+var_250], r8d
  0000000140A5DC6A  and     eax, 41h
  0000000140A5DC6D  mov     rbx, rax
  0000000140A5DC70  mov     [rsp+450h+var_320], rax
  0000000140A5DC78  shr     rcx, 26h
  0000000140A5DC7C  mov     [rsp+450h+var_450], rcx
  0000000140A5DC80  mov     eax, ecx
  0000000140A5DC82  and     eax, 2000881h
  0000000140A5DC87  mov     r13, rax
  0000000140A5DC8A  mov     rcx, rdx
  0000000140A5DC8D  shr     rcx, 4
  0000000140A5DC91  not     ecx
  0000000140A5DC93  and     ecx, 11040001h
  0000000140A5DC99  imul    eax, r15d, 0AC163EA8h
  0000000140A5DCA0  mov     [rsp+450h+var_360], rax
  0000000140A5DCA8  add     rax, rsp
  0000000140A5DCAB  add     rax, 450h
  0000000140A5DCB1  imul    rax, rcx
  0000000140A5DCB5  mov     [rsp+450h+var_420], rax
  0000000140A5DCBA  mov     r11, rcx
  0000000140A5DCBD  mov     rax, rdx
  0000000140A5DCC0  shr     rax, 2Bh
  0000000140A5DCC4  mov     [rsp+450h+var_318], rax
  0000000140A5DCCC  and     eax, 3
  0000000140A5DCCF  mov     rcx, rax
  0000000140A5DCD2  mov     [rsp+450h+var_220], r14
  0000000140A5DCDA  mov     rax, r14
  0000000140A5DCDD  shr     rax, 3Dh
  0000000140A5DCE1  mov     [rsp+450h+var_418], rax
  0000000140A5DCE6  imul    eax, r15d, 0D40F3858h
  0000000140A5DCED  mov     [rsp+450h+var_3B8], rax
  0000000140A5DCF5  mov     rax, [rsp+rax+450h]
  0000000140A5DCFD  mov     [rsp+450h+var_240], rax
  0000000140A5DD05  mov     rdx, rcx
  0000000140A5DD08  mov     r8, rcx
  0000000140A5DD0B  mov     [rsp+450h+var_3A0], rcx
  0000000140A5DD13  imul    rdx, rax
  0000000140A5DD17  mov     [rsp+450h+var_408], rdx
  0000000140A5DD1C  mov     rcx, 0F05FF318A803888h
  0000000140A5DD26  imul    rcx, r15
  0000000140A5DD2A  add     rcx, r14
  0000000140A5DD2D  imul    eax, r15d, 0C195DE8h
  0000000140A5DD34  mov     [rsp+450h+var_428], rax
  0000000140A5DD39  imul    eax, r15d, 7803E710h
  0000000140A5DD40  mov     [rsp+450h+var_3D8], rax
  0000000140A5DD45  imul    esi, r15d, 62810058h
  0000000140A5DD4C  test    dil, 1
  0000000140A5DD50  cmovz   rcx, r10
  0000000140A5DD54  mov     [rsp+450h+var_248], rcx
  0000000140A5DD5C  imul    eax, r15d, 70144B20h
  0000000140A5DD63  lea     rcx, [rsp+rax+450h+var_450]
  0000000140A5DD67  add     rcx, 450h
  0000000140A5DD6E  mov     [rsp+450h+var_288], rcx
  0000000140A5DD76  mov     [rsp+450h+var_3B0], r12
  0000000140A5DD7E  mov     rax, r12
  0000000140A5DD81  imul    rax, rcx
  0000000140A5DD85  not     rax
  0000000140A5DD88  imul    ecx, r15d, 0EC100028h
  0000000140A5DD8F  lea     rdi, [rsp+rcx+450h+var_450]
  0000000140A5DD93  add     rdi, 450h
  0000000140A5DD9A  imul    rdi, rbx
  0000000140A5DD9E  not     rdi
  0000000140A5DDA1  and     rdi, rax
  0000000140A5DDA4  imul    eax, r15d, 9C0512C8h
  0000000140A5DDAB  add     rax, rsp
  0000000140A5DDAE  add     rax, 450h
  0000000140A5DDB4  mov     [rsp+450h+var_438], r9
  0000000140A5DDB9  imul    rax, r9
  0000000140A5DDBD  imul    ecx, r15d, 0C4170678h
  0000000140A5DDC4  add     rcx, rsp
  0000000140A5DDC7  add     rcx, 450h
  0000000140A5DDCE  mov     rdx, r11
  0000000140A5DDD1  mov     [rsp+450h+var_390], r11
  0000000140A5DDD9  imul    rcx, r11
  0000000140A5DDDD  add     rcx, rax
  0000000140A5DDE0  not     rcx
  0000000140A5DDE3  imul    eax, r15d, 20095DC0h
  0000000140A5DDEA  mov     [rsp+450h+var_378], rax
  0000000140A5DDF2  lea     r11, [rsp+rax+450h+var_450]
  0000000140A5DDF6  add     r11, 450h
  0000000140A5DDFD  imul    r11, r8
  0000000140A5DE01  not     r11
  0000000140A5DE04  and     r11, rcx
  0000000140A5DE07  imul    eax, r15d, 941576D8h
  0000000140A5DE0E  mov     [rsp+450h+var_440], rax
  0000000140A5DE13  lea     r10, [rsp+rax+450h+var_450]
  0000000140A5DE17  add     r10, 450h
  0000000140A5DE1E  imul    r10, rdx
  0000000140A5DE22  mov     [rsp+450h+var_230], r10
  0000000140A5DE2A  imul    eax, r15d, 0B00E0CA0h
  0000000140A5DE31  lea     rcx, [rsp+rax+450h+var_450]
  0000000140A5DE35  add     rcx, 450h
  0000000140A5DE3C  imul    rcx, r9
  0000000140A5DE40  add     rcx, r10
  0000000140A5DE43  not     rcx
  0000000140A5DE46  imul    eax, r15d, 8C0CE0E8h
  0000000140A5DE4D  mov     [rsp+450h+var_3D0], rax
  0000000140A5DE55  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A5DE59  add     rdx, 450h
  0000000140A5DE60  imul    rdx, r8
  0000000140A5DE64  not     rdx
  0000000140A5DE67  and     rdx, rcx
  0000000140A5DE6A  imul    eax, r15d, 0C80ED470h
  0000000140A5DE71  mov     [rsp+450h+var_3F8], rax
  0000000140A5DE76  add     rax, rsp
  0000000140A5DE79  add     rax, 450h
  0000000140A5DE7F  mov     [rsp+450h+var_290], rax
  0000000140A5DE87  mov     [rsp+450h+var_308], r13
  0000000140A5DE8F  mov     rcx, r13
  0000000140A5DE92  imul    rcx, rax
  0000000140A5DE96  not     rcx
  0000000140A5DE99  imul    r10d, r15d, 1C118FC8h
  0000000140A5DEA0  lea     rax, [rsp+r10+450h+var_450]
  0000000140A5DEA4  add     rax, 450h
  0000000140A5DEAA  imul    rax, r12
  0000000140A5DEAE  not     rax
  0000000140A5DEB1  and     rax, rcx
  0000000140A5DEB4  imul    ecx, r15d, 740C1918h
  0000000140A5DEBB  mov     r8, [rsp+rcx+450h]
  0000000140A5DEC3  mov     [rsp+450h+var_2B0], r8
  0000000140A5DECB  shr     r8, 37h
  0000000140A5DECF  and     r8d, 1
  0000000140A5DED3  imul    r10d, r15d, 3C01F388h
  0000000140A5DEDA  lea     rcx, [rsp+r10+450h+var_450]
  0000000140A5DEDE  add     rcx, 450h
  0000000140A5DEE5  imul    rcx, r13
  0000000140A5DEE9  not     rax
  0000000140A5DEEC  imul    r10d, r15d, 0C0063E8h
  0000000140A5DEF3  imul    r9d, r15d, 5C0B5148h
  0000000140A5DEFA  mov     [rsp+450h+var_3C8], r9
  0000000140A5DF02  imul    r12d, r15d, 34125798h
  0000000140A5DF09  imul    r13d, r15d, 500AED60h
  0000000140A5DF10  imul    ebx, r15d, 1408F9D8h
  0000000140A5DF17  mov     [rsp+450h+var_388], rbx
  0000000140A5DF1F  imul    r14d, r15d, 0E00F9C40h
  0000000140A5DF26  mov     [rsp+450h+var_3C0], r14
  0000000140A5DF2E  imul    r9d, r15d, 5402BB58h
  0000000140A5DF35  mov     [rsp+450h+var_368], r9
  0000000140A5DF3D  test    bpl, 1
  0000000140A5DF41  lea     rbp, [rsp+r9+450h]
  0000000140A5DF49  cmovnz  rax, rbp
  0000000140A5DF4D  not     rdi
  0000000140A5DF50  mov     rcx, [rcx+rdi]
  0000000140A5DF54  mov     [rsp+450h+var_50], rcx
  0000000140A5DF5C  mov     rcx, [rsp+450h+var_3F0]
  0000000140A5DF61  not     rcx
  0000000140A5DF64  mov     rbp, [rcx]
  0000000140A5DF67  mov     rcx, [rsp+450h+var_3A8]
  0000000140A5DF6F  not     rcx
  0000000140A5DF72  mov     rcx, [rcx]
  0000000140A5DF75  mov     [rsp+450h+var_1F0], rcx
  0000000140A5DF7D  mov     rcx, [rsp+r13+450h]
  0000000140A5DF85  mov     [rsp+450h+var_80], rcx
  0000000140A5DF8D  not     r11
  0000000140A5DF90  mov     rcx, [r11]
  0000000140A5DF93  mov     [rsp+450h+var_60], rcx
  0000000140A5DF9B  not     rdx
  0000000140A5DF9E  mov     rcx, [rdx]
  0000000140A5DFA1  mov     [rsp+450h+var_68], rcx
  0000000140A5DFA9  mov     rax, [rax]
  0000000140A5DFAC  mov     [rsp+450h+var_58], rax
  0000000140A5DFB4  mov     rax, [rsp+450h+var_428]
  0000000140A5DFB9  mov     rax, [rsp+rax+450h]
  0000000140A5DFC1  mov     [rsp+450h+var_88], rax
  0000000140A5DFC9  imul    edx, r15d, 440A8978h
  0000000140A5DFD0  mov     rax, [rsp+r14+450h]
  0000000140A5DFD8  mov     [rsp+450h+var_78], rax
  0000000140A5DFE0  mov     rax, [rsp+rbx+450h]
  0000000140A5DFE8  mov     [rsp+450h+var_70], rax
  0000000140A5DFF0  mov     rax, [rsp+rdx+450h]
  0000000140A5DFF8  mov     [rsp+450h+var_3A8], rax
  0000000140A5E000  test    r15, 0
  0000000140A5E007  call    locret_140A5E017  ; -> locret_140A5E017
  0000000140A5E00C  jp      loc_140A5E018
  0000000140A5E012  jmp     loc_140A5E6DF
  0000000140A5E017  retn
  0000000140A5E018  nop
  0000000140A5E019  jmp     loc_140A5E336
  0000000140A5E01E  mov     rax, 0F6765CAC9CB38B74h
  0000000140A5E028  mov     rax, 8CF09436B3F9B9B4h
  0000000140A5E032  mov     rax, 0EF883F5576FE92A4h
  0000000140A5E03C  mov     rax, 3794E1574A3A671Fh
  0000000140A5E046  mov     rax, [rsp+450h+var_98]
  0000000140A5E04E  mov     r8, [rsp+450h+var_1F8]
  0000000140A5E056  mov     [rax], r8
  0000000140A5E059  mov     rax, [rsp+450h+var_90]
  0000000140A5E061  mov     r8, [rsp+450h+var_2B0]
  0000000140A5E069  mov     [rax], r8
  0000000140A5E06C  mov     r8, [rsp+450h+var_270]
  0000000140A5E074  not     r8
  0000000140A5E077  mov     rax, 0F6765CAC9CB38B74h
  0000000140A5E081  mov     rax, 8CF09436B3F9B9B4h
  0000000140A5E08B  mov     rax, 0F6765CAC9CB38B74h
  0000000140A5E095  mov     rax, 8CF09436B3F9B9B4h
  0000000140A5E09F  mov     rax, 0EF883F5576FE92A4h
  0000000140A5E0A9  mov     rax, 3794E1574A3A671Fh
  0000000140A5E0B3  mov     rax, 0F6765CAC9CB38B74h
  0000000140A5E0BD  mov     rax, 8CF09436B3F9B9B4h
  0000000140A5E0C7  mov     rax, 0EF883F5576FE92A4h
  0000000140A5E0D1  mov     rax, 3794E1574A3A671Fh
  0000000140A5E0DB  mov     rax, 0F6765CAC9CB38B74h
  0000000140A5E0E5  mov     rax, 8CF09436B3F9B9B4h
  0000000140A5E0EF  mov     rax, 0EF883F5576FE92A4h
  0000000140A5E0F9  mov     rax, 3794E1574A3A671Fh
  0000000140A5E103  mov     rax, [rsp+450h+var_278]
  0000000140A5E10B  mov     [rax], r8
  0000000140A5E10E  mov     rax, [rsp+450h+var_88]
  0000000140A5E116  mov     r8, [rsp+450h+var_248]
  0000000140A5E11E  mov     [r8], rax
  0000000140A5E121  mov     rax, [rsp+450h+var_80]
  0000000140A5E129  mov     r8, [rsp+450h+var_280]
  0000000140A5E131  mov     [r8], rax
  0000000140A5E134  mov     r8, [rsp+450h+var_2C8]
  0000000140A5E13C  not     r8
  0000000140A5E13F  mov     rax, [rsp+450h+var_50]
  0000000140A5E147  mov     [r8], rax
  0000000140A5E14A  mov     rax, [rsp+450h+var_1F0]
  0000000140A5E152  mov     r8, [rsp+450h+var_B0]
  0000000140A5E15A  mov     [r8], rax
  0000000140A5E15D  mov     rax, [rsp+450h+var_C0]
  0000000140A5E165  lea     rax, [rsp+rax+450h]
  0000000140A5E16D  mov     r8, [rsp+450h+var_2D8]
  0000000140A5E175  not     r8
  0000000140A5E178  mov     [r8], rax
  0000000140A5E17B  mov     r8, [rsp+450h+var_230]
  0000000140A5E183  not     r8
  0000000140A5E186  mov     rax, [rsp+450h+var_60]
  0000000140A5E18E  mov     r9, [rsp+450h+var_388]
  0000000140A5E196  mov     [r8+r9], rax
  0000000140A5E19A  mov     r8, [rsp+450h+var_B8]
  0000000140A5E1A2  not     r8
  0000000140A5E1A5  mov     rax, [rsp+450h+var_68]
  0000000140A5E1AD  mov     r9, [rsp+450h+var_380]
  0000000140A5E1B5  mov     [r9+r8], rax
  0000000140A5E1B9  mov     rax, [rsp+450h+var_58]
  0000000140A5E1C1  mov     r8, [rsp+450h+var_A8]
  0000000140A5E1C9  mov     [r8], rax
  0000000140A5E1CC  mov     rax, [rsp+450h+var_78]
  0000000140A5E1D4  mov     r8, [rsp+450h+var_288]
  0000000140A5E1DC  mov     [r8], rax
  0000000140A5E1DF  mov     rax, [rsp+450h+var_70]
  0000000140A5E1E7  mov     r8, [rsp+450h+var_238]
  0000000140A5E1EF  mov     [r8], rax
  0000000140A5E1F2  mov     rax, [rsp+450h+var_220]
  0000000140A5E1FA  mov     r8, [rsp+450h+var_370]
  0000000140A5E202  mov     [r8], rax
  0000000140A5E205  mov     rax, [rsp+450h+var_290]
  0000000140A5E20D  mov     r8, [rsp+450h+var_3B8]
  0000000140A5E215  mov     [r8], rax
  0000000140A5E218  mov     rax, [rsp+450h+var_2A8]
  0000000140A5E220  mov     r8, [rsp+450h+var_400]
  0000000140A5E225  mov     [r8], rax
  0000000140A5E228  mov     r8, [rsp+450h+var_3D8]
  0000000140A5E22D  not     r8
  0000000140A5E230  mov     rax, [rsp+450h+var_3D0]
  0000000140A5E238  mov     [r8], rax
  0000000140A5E23B  mov     r8, [rsp+450h+var_378]
  0000000140A5E243  not     r8
  0000000140A5E246  mov     rax, [rsp+450h+var_2B8]
  0000000140A5E24E  mov     [r8], rax
  0000000140A5E251  mov     rax, [rsp+450h+var_2F0]
  0000000140A5E259  mov     r8, [rsp+450h+var_448]
  0000000140A5E25E  lea     rax, [rax+r8+2]
  0000000140A5E263  mov     r8, [rsp+450h+var_408]
  0000000140A5E268  not     r8
  0000000140A5E26B  mov     r9, [rsp+450h+var_358]
  0000000140A5E273  mov     [r9+r8*2], rax
  0000000140A5E277  mov     rax, [rsp+450h+var_2C0]
  0000000140A5E27F  not     rax
  0000000140A5E282  mov     r8, [rsp+450h+var_320]
  0000000140A5E28A  lea     rax, [r8+rax*2]
  0000000140A5E28E  mov     r8, [rsp+450h+var_410]
  0000000140A5E293  lea     rax, [r8+rax+1]
  0000000140A5E298  mov     r8, [rsp+450h+var_3F8]
  0000000140A5E29D  not     r8
  0000000140A5E2A0  mov     [r8], rax
  0000000140A5E2A3  mov     rax, [rsp+450h+var_A0]
  0000000140A5E2AB  mov     r8, [rsp+450h+var_3B0]
  0000000140A5E2B3  mov     [rax], r8
  0000000140A5E2B6  mov     rax, [rsp+450h+var_428]
  0000000140A5E2BB  mov     [r10], rax
  0000000140A5E2BE  mov     rax, [rsp+450h+var_3A0]
  0000000140A5E2C6  not     rax
  0000000140A5E2C9  mov     r8, [rsp+450h+var_368]
  0000000140A5E2D1  lea     rax, [r8+rax*2+2]
  0000000140A5E2D6  mov     r8, [rsp+450h+var_390]
  0000000140A5E2DE  mov     [r8], rax
  0000000140A5E2E1  mov     [rdx], rcx
  0000000140A5E2E4  mov     rax, [rsp+450h+var_250]
  0000000140A5E2EC  add     rax, [rsp+450h+var_3A8]
  0000000140A5E2F4  add     rax, [rsp+450h+var_340]
  0000000140A5E2FC  imul    rax, [rsp+450h+var_208]
  0000000140A5E305  mov     rcx, [rsp+450h+var_398]
  0000000140A5E30D  not     rcx
  0000000140A5E310  not     rax
  0000000140A5E313  and     rax, rcx
  0000000140A5E316  not     rax
  0000000140A5E319  mov     rcx, [rsp+450h+var_360]
  0000000140A5E321  add     rsp, 410h
  0000000140A5E328  pop     rbx
  0000000140A5E329  pop     rbp
  0000000140A5E32A  pop     rdi
  0000000140A5E32B  pop     rsi
  0000000140A5E32C  pop     r12
  0000000140A5E32E  pop     r13
  0000000140A5E330  pop     r14
  0000000140A5E332  pop     r15
  0000000140A5E334  jmp     rax
  0000000140A5E336  mov     rax, [rsp+450h+var_248]
  0000000140A5E33E  movzx   eax, byte ptr [rax]
  0000000140A5E341  mov     [rsp+450h+var_2A0], rax
  0000000140A5E349  imul    r10, rax
  0000000140A5E34D  add     rsi, [rsp+450h+var_240]
  0000000140A5E355  add     rsi, r10
  0000000140A5E358  mov     rax, [rsp+450h+var_408]
  0000000140A5E35D  not     rax
  0000000140A5E360  imul    rsi, [rsp+450h+var_390]
  0000000140A5E369  not     rsi
  0000000140A5E36C  and     rsi, rax
  0000000140A5E36F  mov     rax, [rsp+450h+var_3D8]
  0000000140A5E374  lea     rbx, [rsp+rax+450h+var_450]
  0000000140A5E378  add     rbx, 450h
  0000000140A5E37F  not     rsi
  0000000140A5E382  mov     r9, [rsp+450h+var_370]
  0000000140A5E38A  test    r9b, 1
  0000000140A5E38E  cmovnz  rsi, rbx
  0000000140A5E392  mov     rcx, [rsi]
  0000000140A5E395  mov     [rsp+450h+var_3D8], rcx
  0000000140A5E39A  or      r8, rcx
  0000000140A5E39D  mov     r8, [rsp+450h+var_420]
  0000000140A5E3A2  not     r8
  0000000140A5E3A5  setnz   al
  0000000140A5E3A8  mov     r13, [rsp+450h+var_418]
  0000000140A5E3AD  test    r13b, al
  0000000140A5E3B0  mov     r14, [rsp+450h+var_3C8]
  0000000140A5E3B8  cmovnz  r12, r14
  0000000140A5E3BC  lea     rcx, [rsp+r12+450h+var_450]
  0000000140A5E3C0  add     rcx, 450h
  0000000140A5E3C7  imul    rcx, [rsp+450h+var_3A0]
  0000000140A5E3D0  not     rcx
  0000000140A5E3D3  and     rcx, r8
  0000000140A5E3D6  test    r9b, 1
  0000000140A5E3DA  mov     r12, r9
  0000000140A5E3DD  not     rcx
  0000000140A5E3E0  cmovnz  rcx, [rsp+450h+var_228]
  0000000140A5E3E9  mov     [rsp+450h+var_248], rcx
  0000000140A5E3F1  mov     r10, [rsp+450h+var_218]
  0000000140A5E3F9  lea     rcx, ds:0[r10*8]
  0000000140A5E401  lea     rcx, [rcx+rcx*8]
  0000000140A5E405  lea     r11, [rsp+450h]
  0000000140A5E40D  imul    rdi, r11, -47h
  0000000140A5E411  sub     rdi, rcx
  0000000140A5E414  mov     r9, [rsp+450h+var_220]
  0000000140A5E41C  mov     rcx, r9
  0000000140A5E41F  not     rcx
  0000000140A5E422  imul    r8, rcx, 58h ; 'X'
  0000000140A5E426  imul    rsi, r9, 59h ; 'Y'
  0000000140A5E42A  add     rsi, r8
  0000000140A5E42D  test    r12b, 1
  0000000140A5E431  lea     rcx, [rcx+rcx*2]
  0000000140A5E435  cmovz   rsi, rdi
  0000000140A5E439  mov     [rsp+450h+var_90], rsi
  0000000140A5E441  shl     rcx, 5
  0000000140A5E445  imul    r8, r9, 61h ; 'a'
  0000000140A5E449  mov     rsi, r9
  0000000140A5E44C  add     r8, rcx
  0000000140A5E44F  mov     [rsp+450h+var_2D0], r8
  0000000140A5E457  test    r12b, 1
  0000000140A5E45B  cmovnz  rdi, r8
  0000000140A5E45F  mov     [rsp+450h+var_98], rdi
  0000000140A5E467  imul    ecx, r15d, 0F8106410h
  0000000140A5E46E  test    r13b, al
  0000000140A5E471  cmovz   rcx, [rsp+450h+var_410]
  0000000140A5E477  mov     [rsp+450h+var_3F0], rbp
  0000000140A5E47C  mov     r9, rbp
  0000000140A5E47F  not     r9
  0000000140A5E482  mov     r8, r10
  0000000140A5E485  and     r8, r9
  0000000140A5E488  mov     r10, r9
  0000000140A5E48B  mov     [rsp+450h+var_298], r9
  0000000140A5E493  mov     r9, r11
  0000000140A5E496  and     r9, r10
  0000000140A5E499  imul    rdi, r9, -4Fh
  0000000140A5E49D  not     r9
  0000000140A5E4A0  shl     r9, 4
  0000000140A5E4A4  lea     r9, [r9+r9*4]
  0000000140A5E4A8  add     r9, r8
  0000000140A5E4AB  not     r8
  0000000140A5E4AE  mov     r10, r11
  0000000140A5E4B1  and     r10, rbp
  0000000140A5E4B4  not     r10
  0000000140A5E4B7  and     r10, r8
  0000000140A5E4BA  sub     rdi, r9
  0000000140A5E4BD  not     r10
  0000000140A5E4C0  add     rdi, r10
  0000000140A5E4C3  mov     [rsp+450h+var_408], rdi
  0000000140A5E4C8  imul    r8d, r15d, 0FC083208h
  0000000140A5E4CF  lea     r9, [rsp+r8+450h+var_450]
  0000000140A5E4D3  add     r9, 450h
  0000000140A5E4DA  mov     [rsp+450h+var_370], r9
  0000000140A5E4E2  mov     r8, [rsp+450h+var_398]
  0000000140A5E4EA  imul    r8, r9
  0000000140A5E4EE  add     rcx, rsp
  0000000140A5E4F1  add     rcx, 450h
  0000000140A5E4F8  imul    rcx, [rsp+450h+var_208]
  0000000140A5E501  mov     r9, rcx
  0000000140A5E504  not     r9
  0000000140A5E507  mov     r10, r9
  0000000140A5E50A  and     r10, r8
  0000000140A5E50D  not     r8
  0000000140A5E510  not     r10
  0000000140A5E513  and     rcx, r8
  0000000140A5E516  not     rcx
  0000000140A5E519  and     rcx, r10
  0000000140A5E51C  and     r8, r9
  0000000140A5E51F  not     r8
  0000000140A5E522  lea     rcx, [rcx+r8*2]
  0000000140A5E526  inc     rcx
  0000000140A5E529  mov     r8, [rsp+450h+var_448]
  0000000140A5E52E  test    r8b, 1
  0000000140A5E532  cmovnz  rcx, rdi
  0000000140A5E536  mov     [rsp+450h+var_A0], rcx
  0000000140A5E53E  mov     rcx, 99FA3F9C96809C70h
  0000000140A5E548  imul    rcx, r15
  0000000140A5E54C  add     rcx, rsi
  0000000140A5E54F  test    r8b, 1
  0000000140A5E553  cmovz   rcx, rbx
  0000000140A5E557  mov     [rsp+450h+var_2F8], rcx
  0000000140A5E55F  mov     rcx, r13
  0000000140A5E562  test    cl, al
  0000000140A5E564  mov     r9, [rsp+450h+var_3D0]
  0000000140A5E56C  cmovnz  r9, [rsp+450h+var_440]
  0000000140A5E572  imul    r8d, r15d, 0A40DA8B8h
  0000000140A5E579  mov     [rsp+450h+var_2A8], r8
  0000000140A5E581  test    cl, al
  0000000140A5E583  mov     r11, r13
  0000000140A5E586  mov     edi, eax
  0000000140A5E588  mov     rcx, [rsp+450h+var_3B8]
  0000000140A5E590  cmovnz  rcx, r8
  0000000140A5E594  add     rdx, rsp
  0000000140A5E597  add     rdx, 450h
  0000000140A5E59E  mov     rax, [rsp+450h+var_3B0]
  0000000140A5E5A6  imul    rdx, rax
  0000000140A5E5AA  add     r9, rsp
  0000000140A5E5AD  add     r9, 450h
  0000000140A5E5B4  mov     r8, [rsp+450h+var_308]
  0000000140A5E5BC  imul    r9, r8
  0000000140A5E5C0  add     r9, rdx
  0000000140A5E5C3  mov     r10d, dword ptr [rsp+450h+var_250]
  0000000140A5E5CB  test    r10b, 1
  0000000140A5E5CF  cmovnz  r9, rbx
  0000000140A5E5D3  mov     [rsp+450h+var_A8], r9
  0000000140A5E5DB  imul    edx, r15d, 0F007CE20h
  0000000140A5E5E2  add     rdx, rsp
  0000000140A5E5E5  add     rdx, 450h
  0000000140A5E5EC  imul    rdx, rax
  0000000140A5E5F0  not     rdx
  0000000140A5E5F3  add     rcx, rsp
  0000000140A5E5F6  add     rcx, 450h
  0000000140A5E5FD  imul    rcx, r8
  0000000140A5E601  not     rcx
  0000000140A5E604  and     rcx, rdx
  0000000140A5E607  test    r10b, 1
  0000000140A5E60B  not     rcx
  0000000140A5E60E  cmovnz  rcx, rbx
  0000000140A5E612  mov     [rsp+450h+var_B0], rcx
  0000000140A5E61A  imul    eax, r15d, 0E4076A38h
  0000000140A5E621  imul    ecx, r15d, 9C1E0CC8h
  0000000140A5E628  test    r10b, 1
  0000000140A5E62C  lea     rdx, [rsp+rax+450h]
  0000000140A5E634  mov     [rsp+450h+var_2C8], rdx
  0000000140A5E63C  lea     rax, [rsp+rcx+450h]
  0000000140A5E644  cmovz   rax, rdx
  0000000140A5E648  mov     [rsp+450h+var_C8], rax
  0000000140A5E650  mov     rax, 99C98B3E5683FC51h
  0000000140A5E65A  imul    rax, r15
  0000000140A5E65E  mov     rcx, 0F59F403D796A1379h
  0000000140A5E668  imul    rcx, r15
  0000000140A5E66C  test    r11b, dil
  0000000140A5E66F  cmovnz  rcx, rax
  0000000140A5E673  mov     [rsp+450h+var_250], rcx
  0000000140A5E67B  imul    ecx, r15d, 0DC17CE48h
  0000000140A5E682  mov     [rsp+450h+var_440], rcx
  0000000140A5E687  test    r11b, dil
  0000000140A5E68A  mov     byte ptr [rsp+450h+var_420], dil
  0000000140A5E68F  mov     rax, [rsp+450h+var_368]
  0000000140A5E697  cmovz   rax, r14
  0000000140A5E69B  mov     [rsp+450h+var_368], rax
  0000000140A5E6A3  mov     rax, [rsp+450h+var_360]
  0000000140A5E6AB  cmovz   rax, [rsp+450h+var_3C0]
  0000000140A5E6B4  mov     [rsp+450h+var_360], rax
  0000000140A5E6BC  mov     rax, [rsp+450h+var_210]
  0000000140A5E6C4  cmovz   rax, rcx
  0000000140A5E6C8  mov     [rsp+450h+var_210], rax
  0000000140A5E6D0  imul    ecx, r15d, 410C7F8h
  0000000140A5E6D7  mov     [rsp+450h+var_280], rcx
  0000000140A5E6DF  test    r11b, dil
  0000000140A5E6E2  mov     rax, [rsp+450h+var_3F8]
  0000000140A5E6E7  cmovnz  rax, rcx
  0000000140A5E6EB  mov     [rsp+450h+var_3F8], rax
  0000000140A5E6F0  mov     rax, 9DC30527ADC30196h
  0000000140A5E6FA  imul    rax, r15
  0000000140A5E6FE  and     rax, rsi
  0000000140A5E701  not     rax
  0000000140A5E704  mov     r8, 984F368900216483h
  0000000140A5E70E  imul    r8, r15
  0000000140A5E712  add     r8, rax
  0000000140A5E715  mov     r12, r8
  0000000140A5E718  not     r12
  0000000140A5E71B  mov     rsi, 0E8DCA95A5234E1FAh
  0000000140A5E725  imul    rsi, r15
  0000000140A5E729  add     rsi, rax
  0000000140A5E72C  mov     r9, rax
  0000000140A5E72F  mov     [rsp+450h+var_270], rax
  0000000140A5E737  mov     rcx, r12
  0000000140A5E73A  and     rcx, rsi
  0000000140A5E73D  mov     r14, rsi
  0000000140A5E740  not     r14
  0000000140A5E743  mov     rax, rcx
  0000000140A5E746  not     rax
  0000000140A5E749  mov     rbx, r8
  0000000140A5E74C  and     rbx, r14
  0000000140A5E74F  not     rbx
  0000000140A5E752  and     rbx, rax
  0000000140A5E755  mov     rax, 0A442840F46EBF878h
  0000000140A5E75F  imul    rax, r15
  0000000140A5E763  add     rax, [rsp+450h+var_3A8]
  0000000140A5E76B  mov     rdi, r8
  0000000140A5E76E  and     rdi, rsi
  0000000140A5E771  mov     rdx, 0CE730EAA6EAED071h
  0000000140A5E77B  imul    rdx, r15
  0000000140A5E77F  add     rdx, r9
  0000000140A5E782  mov     [rsp+450h+var_448], rdx
  0000000140A5E787  mov     rdx, 62A07074235C8247h
  0000000140A5E791  imul    rdx, r15
  0000000140A5E795  add     rdx, r9
  0000000140A5E798  imul    r10d, r15d, 5500AED6h
  0000000140A5E79F  imul    r11d, r15d, 238231F9h
  0000000140A5E7A6  mov     [rsp+450h+var_3D0], r11
  0000000140A5E7AE  cmp     [rsp+450h+var_3D8], 0
  0000000140A5E7B4  cmovnz  r10, r11
  0000000140A5E7B8  add     r10, rax
  0000000140A5E7BB  mov     r9, r10
  0000000140A5E7BE  not     r9
  0000000140A5E7C1  mov     r13, r10
  0000000140A5E7C4  mov     r11, r10
  0000000140A5E7C7  and     r13, r12
  0000000140A5E7CA  not     r13
  0000000140A5E7CD  mov     rbp, r9
  0000000140A5E7D0  and     rbp, r8
  0000000140A5E7D3  not     rbp
  0000000140A5E7D6  and     rbp, r13
  0000000140A5E7D9  mov     rax, r14
  0000000140A5E7DC  and     rax, rbp
  0000000140A5E7DF  not     rax
  0000000140A5E7E2  not     rbp
  0000000140A5E7E5  and     rbp, rsi
  0000000140A5E7E8  not     rbp
  0000000140A5E7EB  and     rbp, rax
  0000000140A5E7EE  mov     r10, r9
  0000000140A5E7F1  and     r10, r14
  0000000140A5E7F4  not     r10
  0000000140A5E7F7  mov     rax, r11
  0000000140A5E7FA  and     rax, rsi
  0000000140A5E7FD  not     rax
  0000000140A5E800  and     rax, r10
  0000000140A5E803  and     r12, rax
  0000000140A5E806  not     r12
  0000000140A5E809  not     rax
  0000000140A5E80C  and     rax, r8
  0000000140A5E80F  not     rax
  0000000140A5E812  and     rax, r12
  0000000140A5E815  and     r8, r11
  0000000140A5E818  and     r14, r8
  0000000140A5E81B  not     r14
  0000000140A5E81E  not     r8
  0000000140A5E821  and     r8, rsi
  0000000140A5E824  not     r8
  0000000140A5E827  and     r8, r14
  0000000140A5E82A  and     r13, rsi
  0000000140A5E82D  add     r13, r8
  0000000140A5E830  sub     r13, rax
  0000000140A5E833  and     rbx, r11
  0000000140A5E836  sub     r13, rbx
  0000000140A5E839  not     rbp
  0000000140A5E83C  add     r13, rbp
  0000000140A5E83F  not     rdi
  0000000140A5E842  and     rdi, r9
  0000000140A5E845  sub     r13, rdi
  0000000140A5E848  and     rcx, r11
  0000000140A5E84B  add     r13, rcx
  0000000140A5E84E  not     rdx
  0000000140A5E851  and     rdx, r9
  0000000140A5E854  not     rdx
  0000000140A5E857  and     rdx, [rsp+450h+var_448]
  0000000140A5E85C  mov     rax, [rsp+450h+var_418]
  0000000140A5E861  movzx   r8d, byte ptr [rsp+450h+var_420]
  0000000140A5E867  test    al, r8b
  0000000140A5E86A  cmovnz  rdx, r13
  0000000140A5E86E  mov     [rsp+450h+var_2C0], rdx
  0000000140A5E876  imul    ecx, r15d, 0F4189618h
  0000000140A5E87D  mov     [rsp+450h+var_2E0], rcx
  0000000140A5E885  test    al, r8b
  0000000140A5E888  mov     rsi, rax
  0000000140A5E88B  mov     rax, [rsp+450h+var_358]
  0000000140A5E893  cmovz   rax, rcx
  0000000140A5E897  mov     [rsp+450h+var_358], rax
  0000000140A5E89F  mov     rax, 22CA8762A653FC32h
  0000000140A5E8A9  imul    rax, r15
  0000000140A5E8AD  mov     r10, [rsp+450h+var_270]
  0000000140A5E8B5  add     rax, r10
  0000000140A5E8B8  mov     rcx, 0F588593387F0EE41h
  0000000140A5E8C2  imul    rcx, r15
  0000000140A5E8C6  mov     r14, r15
  0000000140A5E8C9  add     rcx, r10
  0000000140A5E8CC  not     rcx
  0000000140A5E8CF  and     rcx, r9
  0000000140A5E8D2  not     rcx
  0000000140A5E8D5  and     rcx, rax
  0000000140A5E8D8  mov     rax, 65783079546B2B6Dh
  0000000140A5E8E2  imul    rax, r15
  0000000140A5E8E6  mov     rdx, 81EE87712D711F36h
  0000000140A5E8F0  imul    rdx, r15
  0000000140A5E8F4  and     rdx, r9
  0000000140A5E8F7  mov     rdi, r9
  0000000140A5E8FA  not     rdx
  0000000140A5E8FD  and     rdx, rax
  0000000140A5E900  test    sil, r8b
  0000000140A5E903  cmovnz  rdx, rcx
  0000000140A5E907  mov     [rsp+450h+var_448], rdx
  0000000140A5E90C  mov     rax, [rsp+450h+var_378]
  0000000140A5E914  cmovnz  rax, [rsp+450h+var_440]
  0000000140A5E91A  mov     [rsp+450h+var_378], rax
  0000000140A5E922  mov     r9, 4CDBDAD47BB274Eh
  0000000140A5E92C  imul    r9, r15
  0000000140A5E930  mov     rcx, r9
  0000000140A5E933  not     rcx
  0000000140A5E936  mov     rsi, 7A38C53019C7A089h
  0000000140A5E940  imul    rsi, r15
  0000000140A5E944  mov     rbx, rsi
  0000000140A5E947  not     rbx
  0000000140A5E94A  mov     rax, rcx
  0000000140A5E94D  and     rax, rbx
  0000000140A5E950  not     rax
  0000000140A5E953  mov     r8, r9
  0000000140A5E956  and     r8, rsi
  0000000140A5E959  not     r8
  0000000140A5E95C  and     r8, rax
  0000000140A5E95F  mov     [rsp+450h+var_268], r8
  0000000140A5E967  mov     rbp, rdi
  0000000140A5E96A  and     rbp, r9
  0000000140A5E96D  mov     r8, r11
  0000000140A5E970  and     r8, r9
  0000000140A5E973  mov     r12, rdi
  0000000140A5E976  mov     r13, rdi
  0000000140A5E979  and     r12, rsi
  0000000140A5E97C  not     r12
  0000000140A5E97F  and     r12, r9
  0000000140A5E982  mov     rax, r9
  0000000140A5E985  mov     r9, rcx
  0000000140A5E988  and     r9, rsi
  0000000140A5E98B  not     r9
  0000000140A5E98E  and     rax, rbx
  0000000140A5E991  not     rax
  0000000140A5E994  and     rax, r9
  0000000140A5E997  mov     r15, 0CBAAF250873A0A1Ah
  0000000140A5E9A1  mov     rdx, r14
  0000000140A5E9A4  mov     [rsp+450h+var_348], r14
  0000000140A5E9AC  imul    r15, r14
  0000000140A5E9B0  add     r15, r10
  0000000140A5E9B3  mov     r14, 7C87EA58EF82753h
  0000000140A5E9BD  imul    r14, rdx
  0000000140A5E9C1  add     r14, r10
  0000000140A5E9C4  mov     rdx, r11
  0000000140A5E9C7  mov     [rsp+450h+var_D0], r11
  0000000140A5E9CF  mov     r10, r11
  0000000140A5E9D2  and     r10, rcx
  0000000140A5E9D5  not     r10
  0000000140A5E9D8  mov     r11, rbp
  0000000140A5E9DB  not     r11
  0000000140A5E9DE  and     r10, r11
  0000000140A5E9E1  mov     rdi, rbx
  0000000140A5E9E4  and     rdi, r8
  0000000140A5E9E7  not     r8
  0000000140A5E9EA  and     r11, rbx
  0000000140A5E9ED  and     rcx, r13
  0000000140A5E9F0  mov     r9, r13
  0000000140A5E9F3  mov     [rsp+450h+var_278], r13
  0000000140A5E9FB  not     rcx
  0000000140A5E9FE  and     rcx, r8
  0000000140A5EA01  mov     r13, rcx
  0000000140A5EA04  not     r13
  0000000140A5EA07  and     r13, rbx
  0000000140A5EA0A  and     rbx, r10
  0000000140A5EA0D  not     rbx
  0000000140A5EA10  not     r10
  0000000140A5EA13  and     r10, rsi
  0000000140A5EA16  not     r10
  0000000140A5EA19  and     r10, rbx
  0000000140A5EA1C  mov     rbx, [rsp+450h+var_268]
  0000000140A5EA24  not     rbx
  0000000140A5EA27  and     rbx, rdx
  0000000140A5EA2A  mov     rdx, rbx
  0000000140A5EA2D  and     rax, r9
  0000000140A5EA30  not     rax
  0000000140A5EA33  mov     rbx, 5555555555555555h
  0000000140A5EA3D  imul    rax, rbx
  0000000140A5EA41  add     rax, rdx
  0000000140A5EA44  and     rbp, rsi
  0000000140A5EA47  and     rcx, rsi
  0000000140A5EA4A  and     rsi, r8
  0000000140A5EA4D  not     rsi
  0000000140A5EA50  not     rdi
  0000000140A5EA53  and     rdi, rsi
  0000000140A5EA56  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140A5EA60  lea     r8, [rdx-1]
  0000000140A5EA64  imul    r8, rdi
  0000000140A5EA68  add     r8, rax
  0000000140A5EA6B  not     r11
  0000000140A5EA6E  not     rbp
  0000000140A5EA71  and     rbp, r11
  0000000140A5EA74  lea     rax, [rdx+1]
  0000000140A5EA78  imul    rax, rbp
  0000000140A5EA7C  add     rax, r8
  0000000140A5EA7F  lea     r8, [rbx+1]
  0000000140A5EA83  mov     [rsp+450h+var_268], r8
  0000000140A5EA8B  imul    r8, r13
  0000000140A5EA8F  add     r8, rax
  0000000140A5EA92  imul    r10, rbx
  0000000140A5EA96  add     r8, r10
  0000000140A5EA99  not     r12
  0000000140A5EA9C  imul    r12, rdx
  0000000140A5EAA0  add     r12, r8
  0000000140A5EAA3  not     r13
  0000000140A5EAA6  not     rcx
  0000000140A5EAA9  and     rcx, r13
  0000000140A5EAAC  not     rcx
  0000000140A5EAAF  imul    rcx, rbx
  0000000140A5EAB3  add     rcx, r12
  0000000140A5EAB6  not     r14
  0000000140A5EAB9  mov     r8, [rsp+450h+var_278]
  0000000140A5EAC1  and     r14, r8
  0000000140A5EAC4  not     r14
  0000000140A5EAC7  and     r14, r15
  0000000140A5EACA  mov     r10, [rsp+450h+var_418]
  0000000140A5EACF  movzx   r11d, byte ptr [rsp+450h+var_420]
  0000000140A5EAD5  test    r10b, r11b
  0000000140A5EAD8  cmovnz  r14, rcx
  0000000140A5EADC  mov     [rsp+450h+var_300], r14
  0000000140A5EAE4  mov     r15, [rsp+450h+var_348]
  0000000140A5EAEC  imul    ecx, r15d, 80895F0h
  0000000140A5EAF3  mov     [rsp+450h+var_2E8], rcx
  0000000140A5EAFB  imul    eax, r15d, 800C7D00h
  0000000140A5EB02  test    r10b, r11b
  0000000140A5EB05  cmovnz  rax, rcx
  0000000140A5EB09  mov     [rsp+450h+var_2F0], rax
  0000000140A5EB11  mov     rax, 551D1D8295E6571Bh
  0000000140A5EB1B  imul    rax, r15
  0000000140A5EB1F  mov     rcx, 80204E9BE6A6D895h
  0000000140A5EB29  imul    rcx, r15
  0000000140A5EB2D  and     rcx, r8
  0000000140A5EB30  not     rcx
  0000000140A5EB33  and     rcx, rax
  0000000140A5EB36  mov     rdx, 4CDDB78A56079267h
  0000000140A5EB40  imul    rdx, r15
  0000000140A5EB44  and     rdx, r8
  0000000140A5EB47  mov     rax, 0F76BEDA49480F269h
  0000000140A5EB51  imul    rax, r15
  0000000140A5EB55  not     rdx
  0000000140A5EB58  and     rdx, rax
  0000000140A5EB5B  test    r10b, r11b
  0000000140A5EB5E  mov     rax, [rsp+450h+var_380]
  0000000140A5EB66  cmovnz  rax, [rsp+450h+var_330]
  0000000140A5EB6F  mov     [rsp+450h+var_380], rax
  0000000140A5EB77  cmovnz  rdx, rcx
  0000000140A5EB7B  mov     [rsp+450h+var_1D0], rdx
  0000000140A5EB83  imul    eax, r15d, 0A80576B0h
  0000000140A5EB8A  test    r10b, r11b
  0000000140A5EB8D  mov     rcx, [rsp+450h+var_410]
  0000000140A5EB92  cmovz   rcx, rax
  0000000140A5EB96  mov     [rsp+450h+var_410], rcx
  0000000140A5EB9B  imul    r14d, r15d, 980D44D0h
  0000000140A5EBA2  test    r10b, r11b
  0000000140A5EBA5  mov     rdx, [rsp+450h+var_388]
  0000000140A5EBAD  cmovnz  rdx, r14
  0000000140A5EBB1  mov     [rsp+450h+var_388], rdx
  0000000140A5EBB9  imul    r8d, r15d, 0D0176A60h
  0000000140A5EBC0  test    r10b, r11b
  0000000140A5EBC3  mov     rdx, [rsp+450h+var_400]
  0000000140A5EBC8  cmovz   rdx, r8
  0000000140A5EBCC  mov     [rsp+450h+var_400], rdx
  0000000140A5EBD1  imul    edx, r15d, 380A2590h
  0000000140A5EBD8  test    r10b, r11b
  0000000140A5EBDB  cmovnz  rdx, r8
  0000000140A5EBDF  mov     [rsp+450h+var_2D8], rdx
  0000000140A5EBE7  mov     r11, [rsp+450h+var_3B0]
  0000000140A5EBEF  mov     rdx, r11
  0000000140A5EBF2  mov     rcx, [rsp+450h+var_3F0]
  0000000140A5EBF7  imul    rdx, rcx
  0000000140A5EBFB  not     rdx
  0000000140A5EBFE  mov     rbp, [rsp+450h+var_320]
  0000000140A5EC06  mov     r10, rbp
  0000000140A5EC09  imul    r10, [rsp+450h+var_1F0]
  0000000140A5EC12  not     r10
  0000000140A5EC15  and     r10, rdx
  0000000140A5EC18  mov     [rsp+450h+var_270], r10
  0000000140A5EC20  add     rax, rsp
  0000000140A5EC23  add     rax, 450h
  0000000140A5EC29  imul    rax, rbp
  0000000140A5EC2D  mov     rdx, r11
  0000000140A5EC30  mov     rdi, [rsp+450h+var_430]
  0000000140A5EC35  imul    rdx, rdi
  0000000140A5EC39  add     rdx, rax
  0000000140A5EC3C  imul    eax, r15d, 60031F40h
  0000000140A5EC43  test    byte ptr [rsp+450h+var_450], 1
  0000000140A5EC47  lea     rax, [rsp+rax+450h]
  0000000140A5EC4F  cmovnz  rax, rdi
  0000000140A5EC53  mov     [rsp+450h+var_278], rax
  0000000140A5EC5B  mov     rax, [rsp+450h+var_280]
  0000000140A5EC63  lea     r9, [rsp+rax+450h]
  0000000140A5EC6B  mov     [rsp+450h+var_420], r9
  0000000140A5EC70  cmovnz  rdx, rdi
  0000000140A5EC74  mov     r12, rdi
  0000000140A5EC77  mov     [rsp+450h+var_280], rdx
  0000000140A5EC7F  mov     rsi, [rsp+450h+var_438]
  0000000140A5EC84  mov     rax, rsi
  0000000140A5EC87  imul    rax, r9
  0000000140A5EC8B  imul    edx, r15d, 0A015DAC0h
  0000000140A5EC92  add     rdx, rsp
  0000000140A5EC95  add     rdx, 450h
  0000000140A5EC9C  mov     r11, [rsp+450h+var_390]
  0000000140A5ECA4  imul    rdx, r11
  0000000140A5ECA8  add     rdx, rax
  0000000140A5ECAB  mov     [rsp+450h+var_1D8], rdx
  0000000140A5ECB3  imul    eax, r15d, 48025770h
  0000000140A5ECBA  add     rax, rsp
  0000000140A5ECBD  add     rax, 450h
  0000000140A5ECC3  mov     r13, [rsp+450h+var_398]
  0000000140A5ECCB  imul    rax, r13
  0000000140A5ECCF  add     rax, [rsp+450h+var_338]
  0000000140A5ECD7  mov     [rsp+450h+var_1E0], rax
  0000000140A5ECDF  mov     rax, [rsp+450h+var_3B8]
  0000000140A5ECE7  lea     r9, [rsp+rax+450h+var_450]
  0000000140A5ECEB  add     r9, 450h
  0000000140A5ECF2  imul    r9, rsi
  0000000140A5ECF6  not     r9
  0000000140A5ECF9  mov     r10, [rsp+450h+var_230]
  0000000140A5ED01  not     r10
  0000000140A5ED04  and     r10, r9
  0000000140A5ED07  mov     [rsp+450h+var_230], r10
  0000000140A5ED0F  mov     rdx, [rsp+450h+var_3C8]
  0000000140A5ED17  lea     r9, [rsp+rdx+450h+var_450]
  0000000140A5ED1B  add     r9, 450h
  0000000140A5ED22  imul    r9, rsi
  0000000140A5ED26  not     r9
  0000000140A5ED29  mov     rax, [rsp+450h+var_3C0]
  0000000140A5ED31  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A5ED35  add     rdx, 450h
  0000000140A5ED3C  mov     [rsp+450h+var_450], rdx
  0000000140A5ED40  mov     r10, r11
  0000000140A5ED43  mov     rax, r11
  0000000140A5ED46  imul    r10, rdx
  0000000140A5ED4A  not     r10
  0000000140A5ED4D  and     r10, r9
  0000000140A5ED50  mov     [rsp+450h+var_B8], r10
  0000000140A5ED58  add     r8, rsp
  0000000140A5ED5B  add     r8, 450h
  0000000140A5ED62  mov     rdx, [rsp+450h+var_3E8]
  0000000140A5ED67  mov     r9, [rsp+450h+var_288]
  0000000140A5ED6F  imul    r9, rdx
  0000000140A5ED73  mov     r10, [rsp+450h+var_350]
  0000000140A5ED7B  imul    r8, r10
  0000000140A5ED7F  add     r8, r9
  0000000140A5ED82  imul    r9d, r15d, 481B5170h
  0000000140A5ED89  mov     [rsp+450h+var_C0], r9
  0000000140A5ED91  mov     r9, [rsp+450h+var_310]
  0000000140A5ED99  test    r9b, 1
  0000000140A5ED9D  cmovnz  r8, rdi
  0000000140A5EDA1  mov     [rsp+450h+var_288], r8
  0000000140A5EDA9  mov     rbx, [rsp+450h+var_340]
  0000000140A5EDB1  mov     r8, [rsp+450h+var_290]
  0000000140A5EDB9  imul    r8, rbx
  0000000140A5EDBD  not     r8
  0000000140A5EDC0  mov     r11, r8
  0000000140A5EDC3  mov     r8, [rsp+450h+var_238]
  0000000140A5EDCB  imul    r8, r13
  0000000140A5EDCF  not     r8
  0000000140A5EDD2  and     r8, r11
  0000000140A5EDD5  mov     r11, r8
  0000000140A5EDD8  mov     r8, [rsp+450h+var_3E0]
  0000000140A5EDDD  imul    r8, r13
  0000000140A5EDE1  not     r8
  0000000140A5EDE4  mov     rdi, r8
  0000000140A5EDE7  mov     r8, [rsp+450h+var_370]
  0000000140A5EDEF  imul    r8, rbx
  0000000140A5EDF3  not     r8
  0000000140A5EDF6  and     r8, rdi
  0000000140A5EDF9  test    byte ptr [rsp+450h+var_328], 1
  0000000140A5EE01  not     r11
  0000000140A5EE04  cmovnz  r11, r12
  0000000140A5EE08  mov     [rsp+450h+var_238], r11
  0000000140A5EE10  not     r8
  0000000140A5EE13  cmovnz  r8, r12
  0000000140A5EE17  mov     [rsp+450h+var_370], r8
  0000000140A5EE1F  mov     r8, [rsp+450h+var_3A8]
  0000000140A5EE27  imul    r8, rdx
  0000000140A5EE2B  mov     r11, r10
  0000000140A5EE2E  imul    r11, rcx
  0000000140A5EE32  add     r11, r8
  0000000140A5EE35  mov     [rsp+450h+var_290], r11
  0000000140A5EE3D  lea     rcx, [rsp+r14+450h+var_450]
  0000000140A5EE41  add     rcx, 450h
  0000000140A5EE48  imul    rcx, rsi
  0000000140A5EE4C  not     rcx
  0000000140A5EE4F  mov     r8, [rsp+450h+var_2A8]
  0000000140A5EE57  add     r8, rsp
  0000000140A5EE5A  add     r8, 450h
  0000000140A5EE61  imul    r8, rax
  0000000140A5EE65  mov     r13, rax
  0000000140A5EE68  not     r8
  0000000140A5EE6B  and     r8, rcx
  0000000140A5EE6E  mov     [rsp+450h+var_3B8], r8
  0000000140A5EE76  mov     rcx, r9
  0000000140A5EE79  mov     rdi, [rsp+450h+var_240]
  0000000140A5EE81  imul    rcx, rdi
  0000000140A5EE85  mov     r12, [rsp+450h+var_1F8]
  0000000140A5EE8D  mov     r9, r12
  0000000140A5EE90  imul    r9, r10
  0000000140A5EE94  add     r9, rcx
  0000000140A5EE97  mov     [rsp+450h+var_2A8], r9
  0000000140A5EE9F  mov     rbx, [rsp+450h+var_2D0]
  0000000140A5EEA7  not     rbx
  0000000140A5EEAA  mov     rcx, 5FD4D191FFC7F9BFh
  0000000140A5EEB4  imul    rcx, r15
  0000000140A5EEB8  mov     r9, 0A79F995A3A892CACh
  0000000140A5EEC2  imul    r9, r15
  0000000140A5EEC6  and     r9, rbx
  0000000140A5EEC9  not     r9
  0000000140A5EECC  and     rcx, r9
  0000000140A5EECF  mov     rax, 0EC3C2FB0CB00AB80h
  0000000140A5EED9  imul    rax, r15
  0000000140A5EEDD  and     rax, r9
  0000000140A5EEE0  mov     r8, 0DE8B16634E3E4E3Fh
  0000000140A5EEEA  imul    r8, r15
  0000000140A5EEEE  mov     [rsp+450h+var_1E8], r8
  0000000140A5EEF6  not     rcx
  0000000140A5EEF9  and     rcx, r8
  0000000140A5EEFC  not     rcx
  0000000140A5EEFF  not     rax
  0000000140A5EF02  and     rax, rcx
  0000000140A5EF05  mov     r9, rax
  0000000140A5EF08  mov     rcx, [rsp+450h+var_3D0]
  0000000140A5EF10  shl     r9, cl
  0000000140A5EF13  imul    ecx, r15d, 47h ; 'G'
  0000000140A5EF17  mov     [rsp+450h+var_1FC], ecx
  0000000140A5EF1E  shr     rax, cl
  0000000140A5EF21  not     r9
  0000000140A5EF24  not     rax
  0000000140A5EF27  and     rax, r9
  0000000140A5EF2A  not     rax
  0000000140A5EF2D  imul    rax, rdx
  0000000140A5EF31  mov     [rsp+450h+var_160], rax
  0000000140A5EF39  mov     rax, [rsp+450h+var_428]
  0000000140A5EF3E  add     rax, rsp
  0000000140A5EF41  add     rax, 450h
  0000000140A5EF47  mov     rcx, [rsp+450h+var_2E0]
  0000000140A5EF4F  add     rcx, rsp
  0000000140A5EF52  add     rcx, 450h
  0000000140A5EF59  mov     r14, rbp
  0000000140A5EF5C  imul    rcx, rbp
  0000000140A5EF60  mov     rbp, [rsp+450h+var_3B0]
  0000000140A5EF68  imul    rax, rbp
  0000000140A5EF6C  add     rax, rcx
  0000000140A5EF6F  mov     [rsp+450h+var_158], rax
  0000000140A5EF77  mov     rcx, 4ABE6529688B43E3h
  0000000140A5EF81  imul    rcx, r15
  0000000140A5EF85  mov     r11, 7A1F9C18FA188D49h
  0000000140A5EF8F  imul    r11, r15
  0000000140A5EF93  and     r11, rbx
  0000000140A5EF96  not     r11
  0000000140A5EF99  and     r11, rcx
  0000000140A5EF9C  imul    ecx, r15d, 0E8183230h
  0000000140A5EFA3  lea     rax, [rsp+rcx+450h+var_450]
  0000000140A5EFA7  add     rax, 450h
  0000000140A5EFAD  mov     [rsp+450h+var_100], rax
  0000000140A5EFB5  mov     rcx, [rsp+450h+var_440]
  0000000140A5EFBA  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140A5EFBE  add     rdx, 450h
  0000000140A5EFC5  mov     rcx, rbp
  0000000140A5EFC8  imul    rcx, rax
  0000000140A5EFCC  imul    rdx, r14
  0000000140A5EFD0  add     rdx, rcx
  0000000140A5EFD3  mov     [rsp+450h+var_128], rdx
  0000000140A5EFDB  mov     r9, 60E73D37BA32C352h
  0000000140A5EFE5  imul    r9, r15
  0000000140A5EFE9  mov     rax, [rsp+450h+var_2B0]
  0000000140A5EFF1  and     r9, rax
  0000000140A5EFF4  mov     rcx, 5EC09A940825374Dh
  0000000140A5EFFE  imul    rcx, r15
  0000000140A5F002  and     rcx, rax
  0000000140A5F005  mov     rsi, 3D98760FBAEC80A6h
  0000000140A5F00F  imul    rsi, r15
  0000000140A5F013  not     rcx
  0000000140A5F016  add     rsi, rcx
  0000000140A5F019  mov     r8, 8FBBFB5C4911D280h
  0000000140A5F023  imul    r8, r15
  0000000140A5F027  add     r8, rcx
  0000000140A5F02A  not     rsi
  0000000140A5F02D  and     rsi, rbx
  0000000140A5F030  not     rsi
  0000000140A5F033  and     r8, rsi
  0000000140A5F036  mov     rax, [rsp+450h+var_2E8]
  0000000140A5F03E  add     rax, rsp
  0000000140A5F041  add     rax, 450h
  0000000140A5F047  imul    rax, r14
  0000000140A5F04B  mov     rcx, rax
  0000000140A5F04E  mov     rsi, rax
  0000000140A5F051  mov     [rsp+450h+var_148], rax
  0000000140A5F059  not     rcx
  0000000140A5F05C  mov     [rsp+450h+var_130], rcx
  0000000140A5F064  mov     r10, [rsp+450h+var_408]
  0000000140A5F069  mov     rax, rbp
  0000000140A5F06C  imul    r10, rbp
  0000000140A5F070  mov     [rsp+450h+var_408], r10
  0000000140A5F075  mov     rdx, r10
  0000000140A5F078  not     rdx
  0000000140A5F07B  mov     [rsp+450h+var_150], rdx
  0000000140A5F083  and     rcx, rdx
  0000000140A5F086  not     rcx
  0000000140A5F089  mov     rdx, rsi
  0000000140A5F08C  and     rdx, r10
  0000000140A5F08F  not     rdx
  0000000140A5F092  and     rdx, rcx
  0000000140A5F095  mov     [rsp+450h+var_138], rdx
  0000000140A5F09D  mov     rcx, 76CAC4EDBB8A5287h
  0000000140A5F0A7  imul    rcx, r15
  0000000140A5F0AB  not     r9
  0000000140A5F0AE  add     rcx, r9
  0000000140A5F0B1  mov     [rsp+450h+var_1C0], rcx
  0000000140A5F0B9  mov     rcx, 60AB7D6F1A7C5194h
  0000000140A5F0C3  imul    rcx, r15
  0000000140A5F0C7  add     rcx, r9
  0000000140A5F0CA  mov     [rsp+450h+var_1B8], rcx
  0000000140A5F0D2  mov     rcx, 84C7E8FB23953A5Eh
  0000000140A5F0DC  imul    rcx, r15
  0000000140A5F0E0  add     rcx, r9
  0000000140A5F0E3  mov     [rsp+450h+var_1C8], rcx
  0000000140A5F0EB  mov     rcx, 0FF2E8A5046EC56E6h
  0000000140A5F0F5  imul    rcx, r15
  0000000140A5F0F9  add     rcx, r9
  0000000140A5F0FC  mov     [rsp+450h+var_1A0], rcx
  0000000140A5F104  mov     rcx, 141457098C5B5A86h
  0000000140A5F10E  imul    rcx, r15
  0000000140A5F112  add     rcx, r9
  0000000140A5F115  mov     [rsp+450h+var_188], rcx
  0000000140A5F11D  mov     rcx, 7C82D15F51799E86h
  0000000140A5F127  imul    rcx, r15
  0000000140A5F12B  add     rcx, r9
  0000000140A5F12E  mov     [rsp+450h+var_190], rcx
  0000000140A5F136  mov     rdx, 3EADCD74CF3E79D5h
  0000000140A5F140  imul    rdx, r15
  0000000140A5F144  add     rdx, r9
  0000000140A5F147  mov     [rsp+450h+var_168], rdx
  0000000140A5F14F  mov     rdx, 86A40353A31ED4A2h
  0000000140A5F159  imul    rdx, r15
  0000000140A5F15D  add     rdx, r9
  0000000140A5F160  mov     [rsp+450h+var_170], rdx
  0000000140A5F168  mov     rdx, 0A15D6F97FA7A7BB3h
  0000000140A5F172  imul    rdx, r15
  0000000140A5F176  and     rdx, rbx
  0000000140A5F179  mov     r9, 0A8238BD9C6FAF9B5h
  0000000140A5F183  imul    r9, r15
  0000000140A5F187  not     rdx
  0000000140A5F18A  and     rdx, r9
  0000000140A5F18D  mov     rcx, rdx
  0000000140A5F190  mov     rdx, [rsp+450h+var_438]
  0000000140A5F195  imul    r11, rdx
  0000000140A5F199  mov     [rsp+450h+var_1A8], r11
  0000000140A5F1A1  imul    r8, rdx
  0000000140A5F1A5  mov     [rsp+450h+var_198], r8
  0000000140A5F1AD  imul    rdx, [rsp+450h+var_450]
  0000000140A5F1B2  mov     r8, [rsp+450h+var_2C8]
  0000000140A5F1BA  imul    r13, r8
  0000000140A5F1BE  add     r13, rdx
  0000000140A5F1C1  mov     [rsp+450h+var_140], r13
  0000000140A5F1C9  mov     rbp, 5016618F5041A544h
  0000000140A5F1D3  imul    rbp, r15
  0000000140A5F1D7  imul    rcx, rax
  0000000140A5F1DB  mov     [rsp+450h+var_178], rcx
  0000000140A5F1E3  mov     r9, 96AA7F2844724174h
  0000000140A5F1ED  imul    r9, r15
  0000000140A5F1F1  mov     [rsp+450h+var_2B0], r9
  0000000140A5F1F9  imul    r9d, r15d, 920095DCh
  0000000140A5F200  add     r9, rdi
  0000000140A5F203  test    byte ptr [rsp+450h+var_318], 1
  0000000140A5F20B  mov     r13, [rsp+450h+var_3B8]
  0000000140A5F213  not     r13
  0000000140A5F216  cmovnz  r13, [rsp+450h+var_430]
  0000000140A5F21C  mov     [rsp+450h+var_3B8], r13
  0000000140A5F224  cmovz   r9, r8
  0000000140A5F228  mov     eax, [r9]
  0000000140A5F22B  mov     [rsp+450h+var_428], rax
  0000000140A5F230  imul    r9d, r15d, 9E7FF383h
  0000000140A5F237  add     eax, r12d
  0000000140A5F23A  and     eax, r9d
  0000000140A5F23D  mov     [rsp+450h+var_180], rax
  0000000140A5F245  mov     rdx, 26A6F3E4A9BDC3C7h
  0000000140A5F24F  imul    rdx, r15
  0000000140A5F253  mov     rcx, 99549CC430909089h
  0000000140A5F25D  imul    rcx, r15
  0000000140A5F261  mov     r10, rdx
  0000000140A5F264  not     r10
  0000000140A5F267  mov     r9, r10
  0000000140A5F26A  and     r9, rcx
  0000000140A5F26D  mov     [rsp+450h+var_2D0], r9
  0000000140A5F275  not     r9
  0000000140A5F278  mov     r8, rcx
  0000000140A5F27B  not     r8
  0000000140A5F27E  mov     rax, rdx
  0000000140A5F281  and     rax, r8
  0000000140A5F284  not     rax
  0000000140A5F287  and     rax, r9
  0000000140A5F28A  mov     [rsp+450h+var_120], rax
  0000000140A5F292  mov     r11, 0F4407D834294A886h
  0000000140A5F29C  imul    r11, r15
  0000000140A5F2A0  mov     r14, r11
  0000000140A5F2A3  not     r14
  0000000140A5F2A6  mov     r9, r8
  0000000140A5F2A9  mov     rsi, r8
  0000000140A5F2AC  and     r9, r11
  0000000140A5F2AF  not     r9
  0000000140A5F2B2  mov     r8, rcx
  0000000140A5F2B5  and     r8, r14
  0000000140A5F2B8  mov     [rsp+450h+var_2E0], r8
  0000000140A5F2C0  not     r8
  0000000140A5F2C3  and     r8, r9
  0000000140A5F2C6  mov     rbx, 7FA840DF4C22FBCh
  0000000140A5F2D0  imul    rbx, r15
  0000000140A5F2D4  mov     rax, r11
  0000000140A5F2D7  mov     r13, r11
  0000000140A5F2DA  and     rax, rbx
  0000000140A5F2DD  mov     r11, rcx
  0000000140A5F2E0  and     r11, rax
  0000000140A5F2E3  not     rax
  0000000140A5F2E6  mov     [rsp+450h+var_3E0], rax
  0000000140A5F2EB  mov     r9, rsi
  0000000140A5F2EE  and     r9, rax
  0000000140A5F2F1  not     r9
  0000000140A5F2F4  not     r11
  0000000140A5F2F7  and     r11, r9
  0000000140A5F2FA  mov     [rsp+450h+var_430], r11
  0000000140A5F2FF  mov     r9, rdx
  0000000140A5F302  and     r9, rbx
  0000000140A5F305  mov     [rsp+450h+var_2E8], r9
  0000000140A5F30D  mov     rax, r9
  0000000140A5F310  not     rax
  0000000140A5F313  mov     r11, rsi
  0000000140A5F316  and     r11, r9
  0000000140A5F319  not     r11
  0000000140A5F31C  mov     [rsp+450h+var_438], rax
  0000000140A5F321  and     rax, rcx
  0000000140A5F324  not     rax
  0000000140A5F327  and     rax, r11
  0000000140A5F32A  mov     [rsp+450h+var_118], rax
  0000000140A5F332  mov     rax, rcx
  0000000140A5F335  and     rax, r13
  0000000140A5F338  mov     [rsp+450h+var_440], r13
  0000000140A5F33D  not     rax
  0000000140A5F340  mov     r9, rsi
  0000000140A5F343  mov     [rsp+450h+var_338], r14
  0000000140A5F34B  and     r9, r14
  0000000140A5F34E  mov     [rsp+450h+var_318], r9
  0000000140A5F356  not     r9
  0000000140A5F359  mov     [rsp+450h+var_3E8], r9
  0000000140A5F35E  and     rax, r9
  0000000140A5F361  mov     rdi, r10
  0000000140A5F364  and     rdi, rax
  0000000140A5F367  not     rdi
  0000000140A5F36A  not     rax
  0000000140A5F36D  and     rax, rdx
  0000000140A5F370  not     rax
  0000000140A5F373  and     rax, rdi
  0000000140A5F376  mov     [rsp+450h+var_F8], rax
  0000000140A5F37E  mov     rdi, r10
  0000000140A5F381  mov     [rsp+450h+var_3C8], r10
  0000000140A5F389  and     rdi, rsi
  0000000140A5F38C  mov     [rsp+450h+var_328], rsi
  0000000140A5F394  not     rdi
  0000000140A5F397  mov     r11, rdx
  0000000140A5F39A  mov     [rsp+450h+var_450], rdx
  0000000140A5F39E  and     r11, rcx
  0000000140A5F3A1  mov     [rsp+450h+var_418], rcx
  0000000140A5F3A6  not     r11
  0000000140A5F3A9  and     r11, rdi
  0000000140A5F3AC  mov     [rsp+450h+var_E0], r11
  0000000140A5F3B4  mov     r9, rbx
  0000000140A5F3B7  not     r9
  0000000140A5F3BA  mov     rax, r13
  0000000140A5F3BD  and     rax, r11
  0000000140A5F3C0  mov     rdi, r9
  0000000140A5F3C3  mov     [rsp+450h+var_3C0], r9
  0000000140A5F3CB  and     rdi, rax
  0000000140A5F3CE  not     rdi
  0000000140A5F3D1  not     rax
  0000000140A5F3D4  and     rax, rbx
  0000000140A5F3D7  mov     [rsp+450h+var_330], rbx
  0000000140A5F3DF  not     rax
  0000000140A5F3E2  and     rax, rdi
  0000000140A5F3E5  mov     [rsp+450h+var_F0], rax
  0000000140A5F3ED  and     rdx, r14
  0000000140A5F3F0  mov     [rsp+450h+var_110], rdx
  0000000140A5F3F8  mov     rax, rdx
  0000000140A5F3FB  not     rax
  0000000140A5F3FE  mov     [rsp+450h+var_E8], rax
  0000000140A5F406  mov     rdi, rsi
  0000000140A5F409  and     rdi, rax
  0000000140A5F40C  not     rdi
  0000000140A5F40F  and     rcx, rdx
  0000000140A5F412  not     rcx
  0000000140A5F415  and     rcx, rdi
  0000000140A5F418  mov     [rsp+450h+var_108], rcx
  0000000140A5F420  mov     [rsp+450h+var_1B0], r8
  0000000140A5F428  mov     rdi, r8
  0000000140A5F42B  not     rdi
  0000000140A5F42E  and     rdi, r9
  0000000140A5F431  not     rdi
  0000000140A5F434  and     rbx, r8
  0000000140A5F437  not     rbx
  0000000140A5F43A  and     rbx, r10
  0000000140A5F43D  and     rbx, rdi
  0000000140A5F440  mov     [rsp+450h+var_D8], rbx
  0000000140A5F448  mov     rdi, 54081168347F37F2h
  0000000140A5F452  imul    rdi, r15
  0000000140A5F456  add     rdi, [rsp+450h+var_220]
  0000000140A5F45E  imul    rdi, [rsp+450h+var_340]
  0000000140A5F467  mov     r8, 29529D38374A0CFh
  0000000140A5F471  imul    r8, r15
  0000000140A5F475  add     r8, [rsp+450h+var_3A8]
  0000000140A5F47D  imul    r8, [rsp+450h+var_398]
  0000000140A5F486  add     r8, rdi
  0000000140A5F489  mov     [rsp+450h+var_398], r8
  0000000140A5F491  mov     rdi, 0F29E7FF383000000h
  0000000140A5F49B  imul    rdi, r15
  0000000140A5F49F  mov     r8, 4CAD58E63035134h
  0000000140A5F4A9  imul    r8, r15
  0000000140A5F4AD  and     r8, [rsp+450h+var_3F0]
  0000000140A5F4B2  add     r8, rdi
  0000000140A5F4B5  mov     [rsp+450h+var_340], r8
  0000000140A5F4BD  mov     rcx, [rsp+450h+var_1D8]
  0000000140A5F4C5  not     rcx
  0000000140A5F4C8  mov     rax, [rsp+450h+var_2D8]
  0000000140A5F4D0  lea     r8, [rsp+rax+450h+var_450]
  0000000140A5F4D4  add     r8, 450h
  0000000140A5F4DB  mov     r11, [rsp+450h+var_3A0]
  0000000140A5F4E3  imul    r8, r11
  0000000140A5F4E7  not     r8
  0000000140A5F4EA  and     r8, rcx
  0000000140A5F4ED  mov     [rsp+450h+var_2C8], r8
  0000000140A5F4F5  mov     rax, [rsp+450h+var_1E0]
  0000000140A5F4FD  not     rax
  0000000140A5F500  mov     rdx, [rsp+450h+var_400]
  0000000140A5F505  add     rdx, rsp
  0000000140A5F508  add     rdx, 450h
  0000000140A5F50F  imul    rdx, [rsp+450h+var_208]
  0000000140A5F518  not     rdx
  0000000140A5F51B  and     rdx, rax
  0000000140A5F51E  mov     [rsp+450h+var_2D8], rdx
  0000000140A5F526  mov     rax, [rsp+450h+var_380]
  0000000140A5F52E  add     rax, rsp
  0000000140A5F531  add     rax, 450h
  0000000140A5F537  mov     r9, [rsp+450h+var_310]
  0000000140A5F53F  imul    rax, r9
  0000000140A5F543  add     rax, [rsp+450h+var_2B8]
  0000000140A5F54B  mov     [rsp+450h+var_400], rax
  0000000140A5F550  mov     r10, [rsp+450h+var_1D0]
  0000000140A5F558  mov     rax, r10
  0000000140A5F55B  not     rax
  0000000140A5F55E  mov     rsi, [rsp+450h+var_1E8]
  0000000140A5F566  and     rax, rsi
  0000000140A5F569  not     rax
  0000000140A5F56C  and     r10, rbp
  0000000140A5F56F  not     r10
  0000000140A5F572  and     r10, rax
  0000000140A5F575  mov     rax, [rsp+450h+var_388]
  0000000140A5F57D  lea     r8, [rsp+rax+450h+var_450]
  0000000140A5F581  add     r8, 450h
  0000000140A5F588  mov     rax, [rsp+450h+var_410]
  0000000140A5F58D  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A5F591  add     rdx, 450h
  0000000140A5F598  imul    r8, r11
  0000000140A5F59C  mov     [rsp+450h+var_388], r8
  0000000140A5F5A4  imul    rdx, r11
  0000000140A5F5A8  mov     [rsp+450h+var_380], rdx
  0000000140A5F5B0  mov     rcx, r11
  0000000140A5F5B3  mov     rax, [rsp+450h+var_2F8]
  0000000140A5F5BB  mov     r8, [rax]
  0000000140A5F5BE  mov     rdx, r8
  0000000140A5F5C1  mov     rdi, [rsp+450h+var_3D8]
  0000000140A5F5C6  and     r8, rdi
  0000000140A5F5C9  mov     r11, [rsp+450h+var_300]
  0000000140A5F5D1  imul    r11, rcx
  0000000140A5F5D5  mov     rax, [rsp+450h+var_448]
  0000000140A5F5DA  imul    rax, rcx
  0000000140A5F5DE  mov     [rsp+450h+var_448], rax
  0000000140A5F5E3  mov     rax, [rsp+450h+var_3F8]
  0000000140A5F5E8  add     rax, rsp
  0000000140A5F5EB  add     rax, 450h
  0000000140A5F5F1  imul    rax, rcx
  0000000140A5F5F5  mov     [rsp+450h+var_3F8], rax
  0000000140A5F5FA  mov     rax, [rsp+450h+var_428]
  0000000140A5F5FF  imul    rax, rcx
  0000000140A5F603  mov     [rsp+450h+var_428], rax
  0000000140A5F608  imul    rcx, rdi
  0000000140A5F60C  mov     [rsp+450h+var_3A0], rcx
  0000000140A5F614  not     rdi
  0000000140A5F617  not     rdx
  0000000140A5F61A  and     rdx, rdi
  0000000140A5F61D  not     rdx
  0000000140A5F620  mov     rax, r8
  0000000140A5F623  not     rax
  0000000140A5F626  and     rax, rdx
  0000000140A5F629  mov     [rsp+450h+var_300], rax
  0000000140A5F631  mov     r8, [rsp+450h+var_1C0]
  0000000140A5F639  not     r8
  0000000140A5F63C  not     rax
  0000000140A5F63F  and     r8, rax
  0000000140A5F642  mov     r12, rax
  0000000140A5F645  mov     [rsp+450h+var_410], rax
  0000000140A5F64A  not     r8
  0000000140A5F64D  and     r8, [rsp+450h+var_1B8]
  0000000140A5F655  mov     rbx, rbp
  0000000140A5F658  and     rbx, r8
  0000000140A5F65B  not     r8
  0000000140A5F65E  and     r8, rsi
  0000000140A5F661  mov     rdx, r10
  0000000140A5F664  mov     rax, [rsp+450h+var_3D0]
  0000000140A5F66C  mov     ecx, eax
  0000000140A5F66E  shl     rdx, cl
  0000000140A5F671  not     r8
  0000000140A5F674  not     rbx
  0000000140A5F677  and     rbx, r8
  0000000140A5F67A  not     rdx
  0000000140A5F67D  mov     r8d, [rsp+450h+var_1FC]
  0000000140A5F685  mov     ecx, r8d
  0000000140A5F688  shr     r10, cl
  0000000140A5F68B  mov     rdi, rbx
  0000000140A5F68E  mov     ecx, eax
  0000000140A5F690  shl     rdi, cl
  0000000140A5F693  not     r10
  0000000140A5F696  and     r10, rdx
  0000000140A5F699  not     rdi
  0000000140A5F69C  mov     ecx, r8d
  0000000140A5F69F  shr     rbx, cl
  0000000140A5F6A2  not     rbx
  0000000140A5F6A5  and     rbx, rdi
  0000000140A5F6A8  mov     rax, [rsp+450h+var_160]
  0000000140A5F6B0  mov     rcx, rax
  0000000140A5F6B3  not     rcx
  0000000140A5F6B6  not     rbx
  0000000140A5F6B9  imul    rbx, [rsp+450h+var_350]
  0000000140A5F6C2  mov     rdx, rbx
  0000000140A5F6C5  not     rdx
  0000000140A5F6C8  mov     rdi, rcx
  0000000140A5F6CB  and     rdi, rdx
  0000000140A5F6CE  not     rdi
  0000000140A5F6D1  mov     r8, rax
  0000000140A5F6D4  and     r8, rbx
  0000000140A5F6D7  mov     r14, r8
  0000000140A5F6DA  not     r14
  0000000140A5F6DD  and     r14, rdi
  0000000140A5F6E0  not     r10
  0000000140A5F6E3  imul    r10, r9
  0000000140A5F6E7  mov     r15, r10
  0000000140A5F6EA  not     r15
  0000000140A5F6ED  mov     rdi, r15
  0000000140A5F6F0  and     rdi, r14
  0000000140A5F6F3  not     rdi
  0000000140A5F6F6  not     r14
  0000000140A5F6F9  and     r14, r10
  0000000140A5F6FC  not     r14
  0000000140A5F6FF  and     r14, rdi
  0000000140A5F702  and     r10, rax
  0000000140A5F705  mov     rdi, r15
  0000000140A5F708  and     rdi, rcx
  0000000140A5F70B  not     rdi
  0000000140A5F70E  mov     rsi, rbx
  0000000140A5F711  and     rsi, r10
  0000000140A5F714  not     r10
  0000000140A5F717  and     rdi, r10
  0000000140A5F71A  and     r10, rdx
  0000000140A5F71D  not     r10
  0000000140A5F720  not     rsi
  0000000140A5F723  and     rsi, r10
  0000000140A5F726  not     rdi
  0000000140A5F729  and     rdi, rbx
  0000000140A5F72C  not     rsi
  0000000140A5F72F  add     rsi, rsi
  0000000140A5F732  sub     rdi, rsi
  0000000140A5F735  sub     rdi, r14
  0000000140A5F738  and     rbx, rcx
  0000000140A5F73B  and     rbx, r15
  0000000140A5F73E  not     rbx
  0000000140A5F741  lea     rax, [rbx+rbx*2]
  0000000140A5F745  add     rax, rdi
  0000000140A5F748  and     r8, r15
  0000000140A5F74B  sub     rax, r8
  0000000140A5F74E  mov     [rsp+450h+var_3D0], rax
  0000000140A5F756  mov     rcx, [rsp+450h+var_158]
  0000000140A5F75E  not     rcx
  0000000140A5F761  mov     rax, [rsp+450h+var_2F0]
  0000000140A5F769  add     rax, rsp
  0000000140A5F76C  add     rax, 450h
  0000000140A5F772  imul    rax, [rsp+450h+var_308]
  0000000140A5F77B  not     rax
  0000000140A5F77E  and     rax, rcx
  0000000140A5F781  mov     [rsp+450h+var_3D8], rax
  0000000140A5F786  mov     r13, [rsp+450h+var_1C8]
  0000000140A5F78E  not     r13
  0000000140A5F791  and     r13, r12
  0000000140A5F794  not     r13
  0000000140A5F797  and     r13, [rsp+450h+var_1A0]
  0000000140A5F79F  mov     r12, r11
  0000000140A5F7A2  mov     r9, r11
  0000000140A5F7A5  not     r9
  0000000140A5F7A8  mov     rbp, [rsp+450h+var_390]
  0000000140A5F7B0  imul    r13, rbp
  0000000140A5F7B4  mov     rdx, r13
  0000000140A5F7B7  not     rdx
  0000000140A5F7BA  mov     r8, r13
  0000000140A5F7BD  mov     r14, [rsp+450h+var_1A8]
  0000000140A5F7C5  and     r8, r14
  0000000140A5F7C8  mov     r10, r9
  0000000140A5F7CB  and     r10, rdx
  0000000140A5F7CE  not     r10
  0000000140A5F7D1  mov     rsi, r11
  0000000140A5F7D4  and     rsi, r13
  0000000140A5F7D7  mov     r11, rsi
  0000000140A5F7DA  not     r11
  0000000140A5F7DD  mov     rdi, r10
  0000000140A5F7E0  and     rdi, r11
  0000000140A5F7E3  mov     rbx, rdx
  0000000140A5F7E6  and     rdx, r14
  0000000140A5F7E9  and     r11, r14
  0000000140A5F7EC  not     r14
  0000000140A5F7EF  and     rbx, r14
  0000000140A5F7F2  mov     rax, rbx
  0000000140A5F7F5  not     rax
  0000000140A5F7F8  and     rax, r9
  0000000140A5F7FB  not     rax
  0000000140A5F7FE  mov     rcx, r12
  0000000140A5F801  and     rcx, rbx
  0000000140A5F804  not     rcx
  0000000140A5F807  and     rcx, rax
  0000000140A5F80A  and     rbx, r9
  0000000140A5F80D  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140A5F817  lea     rax, [r15-2]
  0000000140A5F81B  mov     [rsp+450h+var_2F8], rax
  0000000140A5F823  imul    rbx, rax
  0000000140A5F827  add     rbx, rcx
  0000000140A5F82A  mov     rax, r12
  0000000140A5F82D  and     rax, r8
  0000000140A5F830  not     r8
  0000000140A5F833  and     r8, r9
  0000000140A5F836  not     r8
  0000000140A5F839  not     rax
  0000000140A5F83C  and     rax, r8
  0000000140A5F83F  not     rax
  0000000140A5F842  imul    rax, r15
  0000000140A5F846  add     rax, rbx
  0000000140A5F849  not     rdx
  0000000140A5F84C  and     r13, r14
  0000000140A5F84F  not     r13
  0000000140A5F852  and     r13, rdx
  0000000140A5F855  and     r12, r13
  0000000140A5F858  mov     rcx, r12
  0000000140A5F85B  imul    r12, r15
  0000000140A5F85F  add     r12, rax
  0000000140A5F862  not     rdi
  0000000140A5F865  and     rdi, r14
  0000000140A5F868  not     rdi
  0000000140A5F86B  imul    rdi, r15
  0000000140A5F86F  add     r12, rdi
  0000000140A5F872  not     r13
  0000000140A5F875  and     r13, r9
  0000000140A5F878  not     rcx
  0000000140A5F87B  not     r13
  0000000140A5F87E  and     r13, rcx
  0000000140A5F881  and     r10, r14
  0000000140A5F884  imul    r10, r15
  0000000140A5F888  imul    r13, r15
  0000000140A5F88C  add     r13, r10
  0000000140A5F88F  and     rsi, r14
  0000000140A5F892  not     rsi
  0000000140A5F895  not     r11
  0000000140A5F898  and     r11, rsi
  0000000140A5F89B  not     r11
  0000000140A5F89E  imul    r11, r15
  0000000140A5F8A2  add     r11, r13
  0000000140A5F8A5  add     r11, r12
  0000000140A5F8A8  mov     [rsp+450h+var_2B8], r11
  0000000140A5F8B0  mov     rcx, [rsp+450h+var_128]
  0000000140A5F8B8  not     rcx
  0000000140A5F8BB  mov     rax, [rsp+450h+var_378]
  0000000140A5F8C3  add     rax, rsp
  0000000140A5F8C6  add     rax, 450h
  0000000140A5F8CC  mov     rbx, [rsp+450h+var_308]
  0000000140A5F8D4  imul    rax, rbx
  0000000140A5F8D8  not     rax
  0000000140A5F8DB  and     rax, rcx
  0000000140A5F8DE  mov     [rsp+450h+var_378], rax
  0000000140A5F8E6  mov     r8, [rsp+450h+var_188]
  0000000140A5F8EE  not     r8
  0000000140A5F8F1  mov     r12, [rsp+450h+var_410]
  0000000140A5F8F6  and     r8, r12
  0000000140A5F8F9  not     r8
  0000000140A5F8FC  and     r8, [rsp+450h+var_190]
  0000000140A5F904  mov     rdi, [rsp+450h+var_198]
  0000000140A5F90C  mov     rax, rdi
  0000000140A5F90F  not     rax
  0000000140A5F912  imul    r8, rbp
  0000000140A5F916  mov     r15, r8
  0000000140A5F919  not     r15
  0000000140A5F91C  mov     rcx, r15
  0000000140A5F91F  and     rcx, rax
  0000000140A5F922  not     rcx
  0000000140A5F925  mov     rsi, [rsp+450h+var_448]
  0000000140A5F92A  and     rcx, rsi
  0000000140A5F92D  mov     rdx, r8
  0000000140A5F930  mov     r11, r8
  0000000140A5F933  and     rdx, rsi
  0000000140A5F936  mov     r8, rax
  0000000140A5F939  and     r8, rsi
  0000000140A5F93C  not     r8
  0000000140A5F93F  and     r8, r15
  0000000140A5F942  mov     r9, rdi
  0000000140A5F945  and     r9, rsi
  0000000140A5F948  mov     r10, r15
  0000000140A5F94B  and     r15, rdi
  0000000140A5F94E  and     r15, rsi
  0000000140A5F951  mov     [rsp+450h+var_2F0], r15
  0000000140A5F959  not     rsi
  0000000140A5F95C  and     r10, rsi
  0000000140A5F95F  not     r10
  0000000140A5F962  not     rdx
  0000000140A5F965  and     rdx, r10
  0000000140A5F968  mov     r10, rdi
  0000000140A5F96B  and     r10, rdx
  0000000140A5F96E  not     rdx
  0000000140A5F971  and     rdx, rax
  0000000140A5F974  and     rax, rsi
  0000000140A5F977  not     rax
  0000000140A5F97A  not     r9
  0000000140A5F97D  and     r9, rax
  0000000140A5F980  not     r9
  0000000140A5F983  and     r9, r11
  0000000140A5F986  mov     rax, r11
  0000000140A5F989  and     r11, rdi
  0000000140A5F98C  and     rdi, rsi
  0000000140A5F98F  not     rdi
  0000000140A5F992  and     rax, rdi
  0000000140A5F995  lea     rax, [rax+rax*2]
  0000000140A5F999  sub     rcx, rax
  0000000140A5F99C  not     rdx
  0000000140A5F99F  not     r10
  0000000140A5F9A2  and     r10, rdx
  0000000140A5F9A5  not     r10
  0000000140A5F9A8  lea     rax, [r10+r10*2]
  0000000140A5F9AC  add     rax, rcx
  0000000140A5F9AF  and     r8, rdi
  0000000140A5F9B2  shl     r8, 2
  0000000140A5F9B6  sub     rax, r8
  0000000140A5F9B9  and     r11, rsi
  0000000140A5F9BC  lea     rcx, [r9+r9*2]
  0000000140A5F9C0  not     r11
  0000000140A5F9C3  lea     rdx, [r11+r11*2]
  0000000140A5F9C7  add     rdx, rcx
  0000000140A5F9CA  add     rdx, rax
  0000000140A5F9CD  mov     [rsp+450h+var_448], rdx
  0000000140A5F9D2  mov     rax, [rsp+450h+var_358]
  0000000140A5F9DA  add     rax, rsp
  0000000140A5F9DD  add     rax, 450h
  0000000140A5F9E3  mov     rsi, rbx
  0000000140A5F9E6  imul    rax, rbx
  0000000140A5F9EA  mov     rcx, rax
  0000000140A5F9ED  not     rcx
  0000000140A5F9F0  mov     rdx, [rsp+450h+var_150]
  0000000140A5F9F8  and     rdx, rcx
  0000000140A5F9FB  not     rdx
  0000000140A5F9FE  mov     r8, [rsp+450h+var_408]
  0000000140A5FA03  mov     r9, r8
  0000000140A5FA06  and     r9, rax
  0000000140A5FA09  not     r9
  0000000140A5FA0C  and     rdx, r9
  0000000140A5FA0F  mov     r11, r9
  0000000140A5FA12  mov     r9, [rsp+450h+var_148]
  0000000140A5FA1A  and     r9, rdx
  0000000140A5FA1D  not     rdx
  0000000140A5FA20  mov     r10, [rsp+450h+var_130]
  0000000140A5FA28  and     rdx, r10
  0000000140A5FA2B  not     rdx
  0000000140A5FA2E  not     r9
  0000000140A5FA31  and     r9, rdx
  0000000140A5FA34  mov     rdx, r10
  0000000140A5FA37  and     rdx, rax
  0000000140A5FA3A  not     rdx
  0000000140A5FA3D  and     rdx, r8
  0000000140A5FA40  and     r8, r10
  0000000140A5FA43  and     r8, rcx
  0000000140A5FA46  not     rdx
  0000000140A5FA49  lea     r8, [r8+r8*2]
  0000000140A5FA4D  add     r8, rdx
  0000000140A5FA50  not     r9
  0000000140A5FA53  add     r8, r9
  0000000140A5FA56  mov     rcx, [rsp+450h+var_138]
  0000000140A5FA5E  not     rcx
  0000000140A5FA61  and     rax, rcx
  0000000140A5FA64  not     rax
  0000000140A5FA67  add     rax, rax
  0000000140A5FA6A  sub     r8, rax
  0000000140A5FA6D  mov     [rsp+450h+var_358], r8
  0000000140A5FA75  and     r11, r10
  0000000140A5FA78  mov     [rsp+450h+var_408], r11
  0000000140A5FA7D  mov     rax, [rsp+450h+var_168]
  0000000140A5FA85  not     rax
  0000000140A5FA88  mov     r15, r12
  0000000140A5FA8B  and     r15, rax
  0000000140A5FA8E  not     r15
  0000000140A5FA91  and     r15, [rsp+450h+var_170]
  0000000140A5FA99  mov     rax, [rsp+450h+var_320]
  0000000140A5FAA1  mov     rdi, [rsp+450h+var_100]
  0000000140A5FAA9  imul    rdi, rax
  0000000140A5FAAD  mov     rcx, [rsp+450h+var_420]
  0000000140A5FAB2  imul    rcx, rax
  0000000140A5FAB6  mov     [rsp+450h+var_420], rcx
  0000000140A5FABB  imul    r15, rax
  0000000140A5FABF  mov     r8, [rsp+450h+var_178]
  0000000140A5FAC7  mov     rax, r8
  0000000140A5FACA  not     rax
  0000000140A5FACD  mov     rdx, r15
  0000000140A5FAD0  not     rdx
  0000000140A5FAD3  and     rdx, rax
  0000000140A5FAD6  mov     rcx, rdx
  0000000140A5FAD9  mov     r12, rdx
  0000000140A5FADC  not     rcx
  0000000140A5FADF  mov     rdx, r15
  0000000140A5FAE2  and     rdx, r8
  0000000140A5FAE5  mov     rbx, r8
  0000000140A5FAE8  mov     r8, rdx
  0000000140A5FAEB  not     r8
  0000000140A5FAEE  and     r8, rcx
  0000000140A5FAF1  mov     r11, [rsp+450h+var_2C0]
  0000000140A5FAF9  imul    r11, rsi
  0000000140A5FAFD  mov     rcx, r11
  0000000140A5FB00  not     rcx
  0000000140A5FB03  mov     r9, rcx
  0000000140A5FB06  and     r9, r8
  0000000140A5FB09  not     r9
  0000000140A5FB0C  mov     r10, r11
  0000000140A5FB0F  and     r10, r8
  0000000140A5FB12  not     r8
  0000000140A5FB15  and     rdx, r11
  0000000140A5FB18  and     r11, r8
  0000000140A5FB1B  not     r11
  0000000140A5FB1E  and     r11, r9
  0000000140A5FB21  and     r8, rcx
  0000000140A5FB24  not     r8
  0000000140A5FB27  not     r10
  0000000140A5FB2A  and     r10, r8
  0000000140A5FB2D  not     r10
  0000000140A5FB30  lea     r9, [rdx+r10*2]
  0000000140A5FB34  and     r15, rcx
  0000000140A5FB37  mov     rdx, rax
  0000000140A5FB3A  and     rdx, r15
  0000000140A5FB3D  not     rdx
  0000000140A5FB40  not     r15
  0000000140A5FB43  mov     r8, rbx
  0000000140A5FB46  and     r8, r15
  0000000140A5FB49  not     r8
  0000000140A5FB4C  and     r8, rdx
  0000000140A5FB4F  sub     r9, r8
  0000000140A5FB52  sub     r9, r11
  0000000140A5FB55  mov     [rsp+450h+var_320], r9
  0000000140A5FB5D  and     r12, rcx
  0000000140A5FB60  mov     [rsp+450h+var_2C0], r12
  0000000140A5FB68  and     r15, rax
  0000000140A5FB6B  mov     [rsp+450h+var_410], r15
  0000000140A5FB70  mov     rax, [rsp+450h+var_140]
  0000000140A5FB78  not     rax
  0000000140A5FB7B  mov     rcx, [rsp+450h+var_3F8]
  0000000140A5FB80  not     rcx
  0000000140A5FB83  and     rcx, rax
  0000000140A5FB86  mov     [rsp+450h+var_3F8], rcx
  0000000140A5FB8B  mov     r9, [rsp+450h+var_180]
  0000000140A5FB93  imul    r9, rsi
  0000000140A5FB97  mov     eax, r9d
  0000000140A5FB9A  mov     rcx, [rsp+450h+var_3B0]
  0000000140A5FBA2  and     eax, ecx
  0000000140A5FBA4  not     rcx
  0000000140A5FBA7  mov     rdx, r9
  0000000140A5FBAA  not     rdx
  0000000140A5FBAD  and     rdx, rcx
  0000000140A5FBB0  and     r9, rcx
  0000000140A5FBB3  mov     rcx, 0C30F46938007BF23h
  0000000140A5FBBD  imul    rcx, r9
  0000000140A5FBC1  add     rcx, rax
  0000000140A5FBC4  not     rdx
  0000000140A5FBC7  mov     rax, 4E8DE7F4AC421466h
  0000000140A5FBD1  mov     r15, [rsp+450h+var_348]
  0000000140A5FBD9  imul    rax, r15
  0000000140A5FBDD  imul    rax, rdx
  0000000140A5FBE1  add     rax, rcx
  0000000140A5FBE4  mov     [rsp+450h+var_3B0], rax
  0000000140A5FBEC  mov     rdx, [rsp+450h+var_428]
  0000000140A5FBF1  mov     rax, rdx
  0000000140A5FBF4  not     rax
  0000000140A5FBF7  mov     r10, [rsp+450h+var_2A0]
  0000000140A5FBFF  imul    r10, rbp
  0000000140A5FC03  and     rax, r10
  0000000140A5FC06  mov     rcx, r10
  0000000140A5FC09  not     rcx
  0000000140A5FC0C  and     rcx, rdx
  0000000140A5FC0F  and     r10, rdx
  0000000140A5FC12  not     rax
  0000000140A5FC15  not     rcx
  0000000140A5FC18  lea     rdx, [rax+rax*2]
  0000000140A5FC1C  and     rax, rcx
  0000000140A5FC1F  not     r10
  0000000140A5FC22  shl     rax, 2
  0000000140A5FC26  lea     rax, [rax+r10*2]
  0000000140A5FC2A  sub     rdx, rax
  0000000140A5FC2D  lea     rax, [rcx+rcx*2]
  0000000140A5FC31  add     rax, rdx
  0000000140A5FC34  mov     [rsp+450h+var_428], rax
  0000000140A5FC39  mov     r10, rdi
  0000000140A5FC3C  mov     rax, rdi
  0000000140A5FC3F  not     rax
  0000000140A5FC42  mov     rcx, [rsp+450h+var_368]
  0000000140A5FC4A  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140A5FC4E  add     rdx, 450h
  0000000140A5FC55  imul    rdx, rsi
  0000000140A5FC59  and     r10, rdx
  0000000140A5FC5C  not     rdx
  0000000140A5FC5F  and     rdx, rax
  0000000140A5FC62  mov     rax, r10
  0000000140A5FC65  mov     r13, r10
  0000000140A5FC68  not     rax
  0000000140A5FC6B  not     rdx
  0000000140A5FC6E  and     rdx, rax
  0000000140A5FC71  mov     r10, [rsp+450h+var_300]
  0000000140A5FC79  imul    r10, rbp
  0000000140A5FC7D  mov     rax, r10
  0000000140A5FC80  not     rax
  0000000140A5FC83  mov     r9, [rsp+450h+var_3A0]
  0000000140A5FC8B  mov     rcx, r9
  0000000140A5FC8E  not     rcx
  0000000140A5FC91  and     rcx, rax
  0000000140A5FC94  not     rcx
  0000000140A5FC97  and     r10, r9
  0000000140A5FC9A  mov     r8, r10
  0000000140A5FC9D  not     r8
  0000000140A5FCA0  and     r8, rcx
  0000000140A5FCA3  and     r9, rax
  0000000140A5FCA6  mov     [rsp+450h+var_3A0], r9
  0000000140A5FCAE  lea     rax, [r8+r9*2]
  0000000140A5FCB2  add     rax, r10
  0000000140A5FCB5  mov     [rsp+450h+var_368], rax
  0000000140A5FCBD  mov     r8, [rsp+450h+var_360]
  0000000140A5FCC5  mov     rax, r8
  0000000140A5FCC8  not     rax
  0000000140A5FCCB  and     rax, [rsp+450h+var_218]
  0000000140A5FCD3  not     rax
  0000000140A5FCD6  lea     rcx, [rsp+450h]
  0000000140A5FCDE  and     r8d, ecx
  0000000140A5FCE1  not     r8
  0000000140A5FCE4  and     r8, rax
  0000000140A5FCE7  add     rax, rax
  0000000140A5FCEA  sub     rax, r8
  0000000140A5FCED  mov     rsi, [rsp+450h+var_350]
  0000000140A5FCF5  mov     rdi, [rsp+450h+var_260]
  0000000140A5FCFD  imul    rdi, rsi
  0000000140A5FD01  imul    rax, [rsp+450h+var_310]
  0000000140A5FD0A  mov     rcx, rax
  0000000140A5FD0D  not     rcx
  0000000140A5FD10  mov     r8, rcx
  0000000140A5FD13  and     r8, rdi
  0000000140A5FD16  mov     r9, rdi
  0000000140A5FD19  and     rdi, rax
  0000000140A5FD1C  mov     r10, rdi
  0000000140A5FD1F  sub     rdi, r8
  0000000140A5FD22  not     r9
  0000000140A5FD25  not     r10
  0000000140A5FD28  and     rcx, r9
  0000000140A5FD2B  not     rcx
  0000000140A5FD2E  and     rcx, r10
  0000000140A5FD31  lea     r11, [rdi+rcx*2]
  0000000140A5FD35  and     rax, r9
  0000000140A5FD38  sub     r11, rax
  0000000140A5FD3B  mov     rbx, 0CD32035860031F40h
  0000000140A5FD45  imul    rbx, r15
  0000000140A5FD49  mov     r12, 29D6A2643B7CA24Fh
  0000000140A5FD53  imul    r12, r15
  0000000140A5FD57  mov     rbp, r15
  0000000140A5FD5A  mov     r14, [rsp+450h+var_3C8]
  0000000140A5FD62  mov     rcx, r14
  0000000140A5FD65  mov     rdi, [rsp+450h+var_3C0]
  0000000140A5FD6D  and     rcx, rdi
  0000000140A5FD70  mov     rax, rcx
  0000000140A5FD73  not     rax
  0000000140A5FD76  mov     r9, [rsp+450h+var_438]
  0000000140A5FD7B  and     r9, rax
  0000000140A5FD7E  mov     r15, [rsp+450h+var_418]
  0000000140A5FD83  mov     r8, r15
  0000000140A5FD86  and     r8, r9
  0000000140A5FD89  mov     r10, [rsp+450h+var_430]
  0000000140A5FD8E  not     r10
  0000000140A5FD91  and     r10, r14
  0000000140A5FD94  mov     [rsp+450h+var_430], r10
  0000000140A5FD99  not     r9
  0000000140A5FD9C  mov     r10, [rsp+450h+var_338]
  0000000140A5FDA4  and     r9, r10
  0000000140A5FDA7  mov     [rsp+450h+var_438], r9
  0000000140A5FDAC  and     [rsp+450h+var_3E0], r14
  0000000140A5FDB1  mov     r9, [rsp+450h+var_450]
  0000000140A5FDB5  and     [rsp+450h+var_3E8], r9
  0000000140A5FDBA  mov     r14, r15
  0000000140A5FDBD  and     r14, rcx
  0000000140A5FDC0  mov     [rsp+450h+var_2A0], r14
  0000000140A5FDC8  mov     r14, r10
  0000000140A5FDCB  mov     r15, r10
  0000000140A5FDCE  and     r14, rdi
  0000000140A5FDD1  and     r14, r9
  0000000140A5FDD4  mov     [rsp+450h+var_260], r14
  0000000140A5FDDC  mov     r14, r9
  0000000140A5FDDF  imul    r9d, ebp, 2303383Ah
  0000000140A5FDE6  mov     [rsp+450h+var_360], r9
  0000000140A5FDEE  sub     rdx, r13
  0000000140A5FDF1  test    byte ptr [rsp+450h+var_258], 1
  0000000140A5FDF9  mov     r9, [rsp+450h+var_228]
  0000000140A5FE01  mov     r10, [rsp+450h+var_400]
  0000000140A5FE06  cmovnz  r10, r9
  0000000140A5FE0A  mov     [rsp+450h+var_400], r10
  0000000140A5FE0F  cmovnz  r11, r9
  0000000140A5FE13  mov     [rsp+450h+var_390], r11
  0000000140A5FE1B  lea     rdx, [rdx+r13*2]
  0000000140A5FE1F  mov     [rsp+450h+var_348], rdx
  0000000140A5FE27  mov     rdx, [rsp+450h+var_C8]
  0000000140A5FE2F  imul    rsi, [rdx]
  0000000140A5FE33  mov     [rsp+450h+var_350], rsi
  0000000140A5FE3B  and     r12, [rsp+450h+var_D0]
  0000000140A5FE43  mov     rsi, [rsp+450h+var_3F0]
  0000000140A5FE48  and     rsi, r12
  0000000140A5FE4B  not     r12
  0000000140A5FE4E  and     r12, [rsp+450h+var_298]
  0000000140A5FE56  not     r12
  0000000140A5FE59  not     rsi
  0000000140A5FE5C  and     rsi, r12
  0000000140A5FE5F  add     rsi, rbx
  0000000140A5FE62  mov     r13, rsi
  0000000140A5FE65  mov     r12, rsi
  0000000140A5FE68  not     r13
  0000000140A5FE6B  mov     rbx, r13
  0000000140A5FE6E  mov     rsi, [rsp+450h+var_330]
  0000000140A5FE76  and     rbx, rsi
  0000000140A5FE79  mov     r9, r15
  0000000140A5FE7C  and     r9, rbx
  0000000140A5FE7F  not     r9
  0000000140A5FE82  mov     rdi, rbx
  0000000140A5FE85  not     rdi
  0000000140A5FE88  mov     [rsp+450h+var_258], rdi
  0000000140A5FE90  mov     r11, [rsp+450h+var_440]
  0000000140A5FE95  mov     r10, r11
  0000000140A5FE98  and     r10, rdi
  0000000140A5FE9B  not     r10
  0000000140A5FE9E  mov     rdx, [rsp+450h+var_418]
  0000000140A5FEA3  and     r9, rdx
  0000000140A5FEA6  and     r9, r10
  0000000140A5FEA9  and     r9, r14
  0000000140A5FEAC  mov     r10, 950C7A071A8D62D2h
  0000000140A5FEB6  imul    r10, r9
  0000000140A5FEBA  mov     rdi, [rsp+450h+var_120]
  0000000140A5FEC2  mov     r9, rdi
  0000000140A5FEC5  not     r9
  0000000140A5FEC8  and     rdi, r13
  0000000140A5FECB  not     rdi
  0000000140A5FECE  and     r9, r12
  0000000140A5FED1  not     r9
  0000000140A5FED4  and     r9, rsi
  0000000140A5FED7  and     r9, rdi
  0000000140A5FEDA  and     r9, r15
  0000000140A5FEDD  mov     rdi, 0DD02D94BB3C49F23h
  0000000140A5FEE7  imul    rdi, r9
  0000000140A5FEEB  add     rdi, r10
  0000000140A5FEEE  mov     r10, [rsp+450h+var_1B0]
  0000000140A5FEF6  and     r10, r13
  0000000140A5FEF9  not     r10
  0000000140A5FEFC  mov     rbp, [rsp+450h+var_3C8]
  0000000140A5FF04  and     r10, rbp
  0000000140A5FF07  mov     r14, [rsp+450h+var_3C0]
  0000000140A5FF0F  mov     r9, r14
  0000000140A5FF12  and     r9, r10
  0000000140A5FF15  not     r9
  0000000140A5FF18  not     r10
  0000000140A5FF1B  and     r10, rsi
  0000000140A5FF1E  not     r10
  0000000140A5FF21  and     r10, r9
  0000000140A5FF24  mov     r9, 708A9E24593D042Ch
  0000000140A5FF2E  imul    r9, r10
  0000000140A5FF32  add     r9, rdi
  0000000140A5FF35  not     r8
  0000000140A5FF38  and     r8, r13
  0000000140A5FF3B  mov     r10, r15
  0000000140A5FF3E  and     r10, r8
  0000000140A5FF41  not     r10
  0000000140A5FF44  not     r8
  0000000140A5FF47  and     r8, r11
  0000000140A5FF4A  not     r8
  0000000140A5FF4D  and     r8, r10
  0000000140A5FF50  not     r8
  0000000140A5FF53  mov     r10, 0DBBC02646EF46973h
  0000000140A5FF5D  imul    r10, r8
  0000000140A5FF61  add     r10, r9
  0000000140A5FF64  and     rcx, r13
  0000000140A5FF67  not     rcx
  0000000140A5FF6A  and     rax, r12
  0000000140A5FF6D  not     rax
  0000000140A5FF70  and     rax, rcx
  0000000140A5FF73  not     rax
  0000000140A5FF76  and     rax, r15
  0000000140A5FF79  not     rax
  0000000140A5FF7C  mov     rsi, [rsp+450h+var_328]
  0000000140A5FF84  and     rax, rsi
  0000000140A5FF87  not     rax
  0000000140A5FF8A  mov     rcx, 98136475D43877F1h
  0000000140A5FF94  imul    rcx, rax
  0000000140A5FF98  mov     r8, [rsp+450h+var_430]
  0000000140A5FF9D  not     r8
  0000000140A5FFA0  and     r8, r13
  0000000140A5FFA3  not     r8
  0000000140A5FFA6  mov     rax, 7545BC6F216831F6h
  0000000140A5FFB0  imul    rax, r8
  0000000140A5FFB4  add     rax, rcx
  0000000140A5FFB7  add     rax, r10
  0000000140A5FFBA  mov     rcx, rbp
  0000000140A5FFBD  mov     r11, rbp
  0000000140A5FFC0  and     rcx, r12
  0000000140A5FFC3  not     rcx
  0000000140A5FFC6  and     rcx, rdx
  0000000140A5FFC9  not     rcx
  0000000140A5FFCC  and     rcx, r15
  0000000140A5FFCF  mov     rdi, r14
  0000000140A5FFD2  mov     r8, r14
  0000000140A5FFD5  and     r8, rcx
  0000000140A5FFD8  not     r8
  0000000140A5FFDB  not     rcx
  0000000140A5FFDE  mov     r14, [rsp+450h+var_330]
  0000000140A5FFE6  and     rcx, r14
  0000000140A5FFE9  not     rcx
  0000000140A5FFEC  and     rcx, r8
  0000000140A5FFEF  mov     r8, 24E998FF9DE2BB0Eh
  0000000140A5FFF9  imul    r8, rcx
  0000000140A5FFFD  mov     r9, [rsp+450h+var_118]
  0000000140A60005  mov     rcx, r9
  0000000140A60008  not     rcx
  0000000140A6000B  and     r9, r13
  0000000140A6000E  not     r9
  0000000140A60011  and     rcx, r12
  0000000140A60014  not     rcx
  0000000140A60017  and     rcx, r9
  0000000140A6001A  not     rcx
  0000000140A6001D  and     rcx, r15
  0000000140A60020  mov     r9, 5BEF90F5172DBADAh
  0000000140A6002A  imul    r9, rcx
  0000000140A6002E  add     r9, r8
  0000000140A60031  mov     r8, [rsp+450h+var_438]
  0000000140A60036  mov     rcx, r8
  0000000140A60039  not     rcx
  0000000140A6003C  and     rcx, r13
  0000000140A6003F  not     rcx
  0000000140A60042  and     r8, r12
  0000000140A60045  not     r8
  0000000140A60048  and     r8, rcx
  0000000140A6004B  mov     rcx, rsi
  0000000140A6004E  and     rcx, r8
  0000000140A60051  not     rcx
  0000000140A60054  not     r8
  0000000140A60057  and     r8, rdx
  0000000140A6005A  not     r8
  0000000140A6005D  and     r8, rcx
  0000000140A60060  mov     rcx, 0BCB1FF8BC33C30F2h
  0000000140A6006A  imul    rcx, r8
  0000000140A6006E  add     rcx, r9
  0000000140A60071  add     rcx, rax
  0000000140A60074  mov     r8, r13
  0000000140A60077  and     r8, rdi
  0000000140A6007A  mov     rbp, r12
  0000000140A6007D  and     rbp, r14
  0000000140A60080  mov     rax, rbp
  0000000140A60083  not     rax
  0000000140A60086  mov     [rsp+450h+var_430], rax
  0000000140A6008B  not     r8
  0000000140A6008E  and     r8, rax
  0000000140A60091  mov     [rsp+450h+var_298], r8
  0000000140A60099  and     r15, r8
  0000000140A6009C  mov     r9, r11
  0000000140A6009F  and     r9, r15
  0000000140A600A2  not     r9
  0000000140A600A5  not     r15
  0000000140A600A8  mov     r11, [rsp+450h+var_450]
  0000000140A600AC  and     r15, r11
  0000000140A600AF  not     r15
  0000000140A600B2  and     r15, r9
  0000000140A600B5  not     r15
  0000000140A600B8  and     r15, rdx
  0000000140A600BB  mov     r10, 0DB81E402876DFB0Ch
  0000000140A600C5  imul    r10, r15
  0000000140A600C9  mov     r9, [rsp+450h+var_3E0]
  0000000140A600CE  not     r9
  0000000140A600D1  and     r9, r13
  0000000140A600D4  mov     rax, rdx
  0000000140A600D7  mov     r8, rdx
  0000000140A600DA  and     rax, r9
  0000000140A600DD  not     r9
  0000000140A600E0  and     r9, rsi
  0000000140A600E3  not     r9
  0000000140A600E6  not     rax
  0000000140A600E9  and     rax, r9
  0000000140A600EC  not     rax
  0000000140A600EF  mov     r9, 0C190BCD8BE77B2EAh
  0000000140A600F9  imul    r9, rax
  0000000140A600FD  add     r9, r10
  0000000140A60100  add     r9, rcx
  0000000140A60103  mov     r15, [rsp+450h+var_440]
  0000000140A60108  mov     rax, r15
  0000000140A6010B  and     rax, r13
  0000000140A6010E  mov     rcx, rax
  0000000140A60111  not     rcx
  0000000140A60114  mov     rdx, rdi
  0000000140A60117  and     rcx, rdi
  0000000140A6011A  not     rcx
  0000000140A6011D  mov     r10, r14
  0000000140A60120  and     r10, rax
  0000000140A60123  not     r10
  0000000140A60126  and     r10, rcx
  0000000140A60129  mov     rcx, rsi
  0000000140A6012C  and     rcx, r10
  0000000140A6012F  not     rcx
  0000000140A60132  not     r10
  0000000140A60135  and     r10, r8
  0000000140A60138  not     r10
  0000000140A6013B  and     r10, rcx
  0000000140A6013E  mov     rcx, r11
  0000000140A60141  and     rcx, r10
  0000000140A60144  not     r10
  0000000140A60147  mov     r8, [rsp+450h+var_3C8]
  0000000140A6014F  and     r10, r8
  0000000140A60152  not     r10
  0000000140A60155  not     rcx
  0000000140A60158  and     rcx, r10
  0000000140A6015B  mov     r10, 1B9BFB48A19A8092h
  0000000140A60165  imul    r10, rcx
  0000000140A60169  mov     rcx, [rsp+450h+var_F8]
  0000000140A60171  and     rcx, r12
  0000000140A60174  mov     rdi, r14
  0000000140A60177  and     rdi, rcx
  0000000140A6017A  not     rcx
  0000000140A6017D  and     rcx, rdx
  0000000140A60180  not     rcx
  0000000140A60183  not     rdi
  0000000140A60186  and     rdi, rcx
  0000000140A60189  not     rdi
  0000000140A6018C  mov     rcx, 9005BDD71763795Ah
  0000000140A60196  imul    rcx, rdi
  0000000140A6019A  add     rcx, r9
  0000000140A6019D  add     rcx, r10
  0000000140A601A0  and     rbx, [rsp+450h+var_3E8]
  0000000140A601A5  mov     r9, 64AF529ED3545E42h
  0000000140A601AF  imul    r9, rbx
  0000000140A601B3  mov     r10, r15
  0000000140A601B6  and     r10, r12
  0000000140A601B9  mov     [rsp+450h+var_438], r10
  0000000140A601BE  mov     r11, r14
  0000000140A601C1  and     r11, r10
  0000000140A601C4  not     r11
  0000000140A601C7  mov     r15, [rsp+450h+var_418]
  0000000140A601CC  and     r11, r15
  0000000140A601CF  not     r11
  0000000140A601D2  and     r11, r8
  0000000140A601D5  mov     rdi, 1F37019814A46CE9h
  0000000140A601DF  imul    rdi, r11
  0000000140A601E3  add     rdi, r9
  0000000140A601E6  mov     r9, rsi
  0000000140A601E9  mov     r11, rsi
  0000000140A601EC  and     r11, r12
  0000000140A601EF  mov     [rsp+450h+var_3E0], r11
  0000000140A601F4  mov     r10, r12
  0000000140A601F7  mov     [rsp+450h+var_3F0], r12
  0000000140A601FC  not     r11
  0000000140A601FF  mov     rsi, [rsp+450h+var_110]
  0000000140A60207  and     rsi, r11
  0000000140A6020A  not     rsi
  0000000140A6020D  and     rsi, r14
  0000000140A60210  not     rsi
  0000000140A60213  mov     rbx, 20E135BB6128EBBBh
  0000000140A6021D  imul    rbx, rsi
  0000000140A60221  add     rbx, rdi
  0000000140A60224  mov     rsi, [rsp+450h+var_F0]
  0000000140A6022C  not     rsi
  0000000140A6022F  and     rsi, r13
  0000000140A60232  not     rsi
  0000000140A60235  mov     rdi, 4B1D28D03D344BEDh
  0000000140A6023F  imul    rdi, rsi
  0000000140A60243  add     rdi, rbx
  0000000140A60246  and     rbp, [rsp+450h+var_108]
  0000000140A6024E  mov     rbx, 557E5EDB9C234785h
  0000000140A60258  imul    rbx, rbp
  0000000140A6025C  add     rbx, rdi
  0000000140A6025F  mov     rsi, [rsp+450h+var_E8]
  0000000140A60267  and     rsi, r13
  0000000140A6026A  mov     rdx, r13
  0000000140A6026D  not     rsi
  0000000140A60270  and     rsi, r9
  0000000140A60273  not     rsi
  0000000140A60276  mov     r12, [rsp+450h+var_3C0]
  0000000140A6027E  and     rsi, r12
  0000000140A60281  mov     rbp, 0CFE836A97A8876F4h
  0000000140A6028B  imul    rbp, rsi
  0000000140A6028F  add     rbp, rbx
  0000000140A60292  and     rax, r12
  0000000140A60295  mov     rdi, r9
  0000000140A60298  and     rdi, rax
  0000000140A6029B  not     rdi
  0000000140A6029E  not     rax
  0000000140A602A1  and     rax, r15
  0000000140A602A4  not     rax
  0000000140A602A7  and     rax, rdi
  0000000140A602AA  not     rax
  0000000140A602AD  and     rax, r8
  0000000140A602B0  not     rax
  0000000140A602B3  mov     rdi, 0BAB5EDAFC27BB64Fh
  0000000140A602BD  imul    rdi, rax
  0000000140A602C1  add     rdi, rbp
  0000000140A602C4  mov     rbx, r10
  0000000140A602C7  and     rbx, r12
  0000000140A602CA  mov     r10, r12
  0000000140A602CD  not     rbx
  0000000140A602D0  and     rbx, [rsp+450h+var_258]
  0000000140A602D8  mov     r13, [rsp+450h+var_338]
  0000000140A602E0  mov     rax, r13
  0000000140A602E3  and     rax, rbx
  0000000140A602E6  not     rax
  0000000140A602E9  not     rbx
  0000000140A602EC  mov     rbp, [rsp+450h+var_440]
  0000000140A602F1  and     rbx, rbp
  0000000140A602F4  not     rbx
  0000000140A602F7  and     rbx, rax
  0000000140A602FA  not     rbx
  0000000140A602FD  and     rbx, r15
  0000000140A60300  mov     r12, r15
  0000000140A60303  mov     rax, r8
  0000000140A60306  and     rax, rbx
  0000000140A60309  not     rax
  0000000140A6030C  not     rbx
  0000000140A6030F  mov     r15, [rsp+450h+var_450]
  0000000140A60313  and     rbx, r15
  0000000140A60316  not     rbx
  0000000140A60319  and     rbx, rax
  0000000140A6031C  mov     rax, 0A5B1E36C8B9A9D57h
  0000000140A60326  imul    rax, rbx
  0000000140A6032A  add     rax, rdi
  0000000140A6032D  add     rax, rcx
  0000000140A60330  mov     [rsp+450h+var_3E8], rax
  0000000140A60335  mov     rax, [rsp+450h+var_298]
  0000000140A6033D  not     rax
  0000000140A60340  mov     rdi, r8
  0000000140A60343  mov     r9, r8
  0000000140A60346  and     rdi, [rsp+450h+var_318]
  0000000140A6034E  and     rdi, rax
  0000000140A60351  not     rdi
  0000000140A60354  mov     rcx, 3AFA5BC8320D9B3h
  0000000140A6035E  imul    rcx, rdi
  0000000140A60362  mov     r8, r14
  0000000140A60365  and     r8, r9
  0000000140A60368  mov     rdi, r12
  0000000140A6036B  mov     rsi, rdx
  0000000140A6036E  and     rdi, rdx
  0000000140A60371  and     r9, rdi
  0000000140A60374  not     r9
  0000000140A60377  not     rdi
  0000000140A6037A  and     rdi, r15
  0000000140A6037D  not     rdi
  0000000140A60380  and     rdi, r9
  0000000140A60383  mov     rax, [rsp+450h+var_E0]
  0000000140A6038B  not     rax
  0000000140A6038E  mov     r15, [rsp+450h+var_3F0]
  0000000140A60393  and     rax, r15
  0000000140A60396  not     rax
  0000000140A60399  and     rax, r13
  0000000140A6039C  not     rdi
  0000000140A6039F  and     rdi, r13
  0000000140A603A2  mov     rbx, r14
  0000000140A603A5  and     rbx, rdi
  0000000140A603A8  not     rdi
  0000000140A603AB  mov     r12, r10
  0000000140A603AE  and     rdi, r10
  0000000140A603B1  and     r12, rax
  0000000140A603B4  not     r12
  0000000140A603B7  not     rax
  0000000140A603BA  and     rax, r14
  0000000140A603BD  mov     rdx, r14
  0000000140A603C0  not     rax
  0000000140A603C3  and     rax, r12
  0000000140A603C6  mov     r12, 843D31CBFD3293FBh
  0000000140A603D0  imul    r12, rax
  0000000140A603D4  add     r12, rcx
  0000000140A603D7  mov     r10, [rsp+450h+var_3E0]
  0000000140A603DC  and     r10, r13
  0000000140A603DF  mov     rax, [rsp+450h+var_2A0]
  0000000140A603E7  not     rax
  0000000140A603EA  mov     r9, rbp
  0000000140A603ED  and     r11, rbp
  0000000140A603F0  and     rax, r15
  0000000140A603F3  and     r9, rax
  0000000140A603F6  not     rax
  0000000140A603F9  and     rax, r13
  0000000140A603FC  mov     r14, rax
  0000000140A603FF  mov     rcx, r13
  0000000140A60402  and     rcx, rsi
  0000000140A60405  mov     rbp, rcx
  0000000140A60408  and     rbp, rdx
  0000000140A6040B  not     rbp
  0000000140A6040E  and     rbp, [rsp+450h+var_2D0]
  0000000140A60416  mov     rax, 2C81C2E3736B69A0h
  0000000140A60420  imul    rax, rbp
  0000000140A60424  add     rax, r12
  0000000140A60427  not     r10
  0000000140A6042A  not     r11
  0000000140A6042D  and     r11, r10
  0000000140A60430  not     r11
  0000000140A60433  and     r11, [rsp+450h+var_2E8]
  0000000140A6043B  not     r11
  0000000140A6043E  mov     r10, 88A0D28624043F63h
  0000000140A60448  imul    r10, r11
  0000000140A6044C  add     r10, rax
  0000000140A6044F  mov     r11, [rsp+450h+var_2E0]
  0000000140A60457  mov     r12, [rsp+450h+var_450]
  0000000140A6045B  and     r11, r12
  0000000140A6045E  and     r11, [rsp+450h+var_430]
  0000000140A60463  mov     rax, [rsp+450h+var_438]
  0000000140A60468  not     rax
  0000000140A6046B  not     rcx
  0000000140A6046E  and     rcx, rax
  0000000140A60471  not     r11
  0000000140A60474  mov     rax, 0C4AC46B48839B567h
  0000000140A6047E  imul    rax, r11
  0000000140A60482  add     rax, r10
  0000000140A60485  not     rcx
  0000000140A60488  and     r8, rcx
  0000000140A6048B  not     r8
  0000000140A6048E  mov     r10, [rsp+450h+var_328]
  0000000140A60496  and     r8, r10
  0000000140A60499  not     r8
  0000000140A6049C  mov     rcx, 762E35F6BF81EB80h
  0000000140A604A6  imul    rcx, r8
  0000000140A604AA  add     rcx, rax
  0000000140A604AD  not     rdi
  0000000140A604B0  not     rbx
  0000000140A604B3  and     rbx, rdi
  0000000140A604B6  mov     rax, 8EF0E58B9C7D4504h
  0000000140A604C0  imul    rax, rbx
  0000000140A604C4  add     rax, rcx
  0000000140A604C7  not     r14
  0000000140A604CA  not     r9
  0000000140A604CD  and     r9, r14
  0000000140A604D0  not     r9
  0000000140A604D3  mov     rcx, 0D46BB6808BAC1CD6h
  0000000140A604DD  imul    rcx, r9
  0000000140A604E1  add     rcx, rax
  0000000140A604E4  mov     r8, [rsp+450h+var_260]
  0000000140A604EC  mov     rax, r8
  0000000140A604EF  not     rax
  0000000140A604F2  and     r8, rsi
  0000000140A604F5  not     r8
  0000000140A604F8  and     rax, r15
  0000000140A604FB  not     rax
  0000000140A604FE  and     rax, r8
  0000000140A60501  mov     r8, [rsp+450h+var_418]
  0000000140A60506  and     r8, rax
  0000000140A60509  not     rax
  0000000140A6050C  and     rax, r10
  0000000140A6050F  not     rax
  0000000140A60512  not     r8
  0000000140A60515  and     r8, rax
  0000000140A60518  not     r8
  0000000140A6051B  mov     rax, 6209457DF0DEABCh
  0000000140A60525  imul    rax, r8
  0000000140A60529  add     rax, rcx
  0000000140A6052C  and     rsi, [rsp+450h+var_D8]
  0000000140A60534  not     rsi
  0000000140A60537  mov     rcx, 29E3D588AE922432h
  0000000140A60541  imul    rcx, rsi
  0000000140A60545  add     rcx, rax
  0000000140A60548  add     rcx, [rsp+450h+var_3E8]
  0000000140A6054D  and     r15, r12
  0000000140A60550  not     r15
  0000000140A60553  and     r15, rdx
  0000000140A60556  not     r15
  0000000140A60559  and     r15, [rsp+450h+var_318]
  0000000140A60561  not     r15
  0000000140A60564  mov     rax, 579AEFD013557641h
  0000000140A6056E  imul    rax, r15
  0000000140A60572  add     rax, rcx
  0000000140A60575  imul    rax, [rsp+450h+var_310]
  0000000140A6057E  mov     rdi, [rsp+450h+var_240]
  0000000140A60586  mov     rdx, rdi
  0000000140A60589  not     rdx
  0000000140A6058C  mov     rsi, [rsp+450h+var_350]
  0000000140A60594  mov     r8, rsi
  0000000140A60597  not     r8
  0000000140A6059A  mov     r9, rdx
  0000000140A6059D  and     r9, r8
  0000000140A605A0  mov     r10, r9
  0000000140A605A3  not     r10
  0000000140A605A6  mov     rcx, rax
  0000000140A605A9  not     rcx
  0000000140A605AC  and     r10, rcx
  0000000140A605AF  not     r10
  0000000140A605B2  and     r9, rax
  0000000140A605B5  not     r9
  0000000140A605B8  and     r9, r10
  0000000140A605BB  mov     r14, 5555555555555555h
  0000000140A605C5  lea     r11, [r14+2]
  0000000140A605C9  imul    r11, r9
  0000000140A605CD  mov     r9, rdx
  0000000140A605D0  and     r9, rax
  0000000140A605D3  mov     r10, rsi
  0000000140A605D6  and     r10, r9
  0000000140A605D9  not     r10
  0000000140A605DC  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140A605E6  imul    r10, r15
  0000000140A605EA  add     r10, r11
  0000000140A605ED  and     rsi, rcx
  0000000140A605F0  not     rsi
  0000000140A605F3  mov     rbx, rsi
  0000000140A605F6  mov     r11, rdi
  0000000140A605F9  and     r11, rcx
  0000000140A605FC  and     rax, r8
  0000000140A605FF  not     rax
  0000000140A60602  and     rax, rsi
  0000000140A60605  mov     rsi, rdi
  0000000140A60608  and     rsi, rax
  0000000140A6060B  not     rax
  0000000140A6060E  and     rax, rdx
  0000000140A60611  and     rcx, r8
  0000000140A60614  and     rdx, rcx
  0000000140A60617  not     rcx
  0000000140A6061A  and     rcx, rdi
  0000000140A6061D  and     rdi, rbx
  0000000140A60620  sub     r10, rdi
  0000000140A60623  not     r9
  0000000140A60626  and     r9, r8
  0000000140A60629  not     r11
  0000000140A6062C  and     r9, r11
  0000000140A6062F  not     r9
  0000000140A60632  imul    r9, [rsp+450h+var_268]
  0000000140A6063B  add     r9, r10
  0000000140A6063E  not     rax
  0000000140A60641  not     rsi
  0000000140A60644  and     rsi, rax
  0000000140A60647  not     rsi
  0000000140A6064A  imul    rsi, r15
  0000000140A6064E  imul    rdx, [rsp+450h+var_2F8]
  0000000140A60657  add     rdx, r9
  0000000140A6065A  not     rcx
  0000000140A6065D  imul    rcx, r14
  0000000140A60661  add     rcx, rdx
  0000000140A60664  add     rcx, rsi
  0000000140A60667  mov     rdx, [rsp+450h+var_210]
  0000000140A6066F  mov     eax, edx
  0000000140A60671  lea     r8, [rsp+450h]
  0000000140A60679  and     eax, r8d
  0000000140A6067C  not     rdx
  0000000140A6067F  and     rdx, [rsp+450h+var_218]
  0000000140A60687  not     rdx
  0000000140A6068A  add     rdx, rax
  0000000140A6068D  imul    rdx, [rsp+450h+var_308]
  0000000140A60696  mov     rax, [rsp+450h+var_420]
  0000000140A6069B  not     rax
  0000000140A6069E  not     rdx
  0000000140A606A1  and     rdx, rax
  0000000140A606A4  test    byte ptr [rsp+450h+var_48], 1
  0000000140A606AC  mov     r10, [rsp+450h+var_348]
  0000000140A606B4  mov     rax, [rsp+450h+var_228]
  0000000140A606BC  cmovnz  r10, rax
  0000000140A606C0  not     rdx
  0000000140A606C3  cmovnz  rdx, rax
  0000000140A606C7  test    rax, 0
  0000000140A606CD  call    locret_140A606E2  ; -> locret_140A606E2
  0000000140A606D2  jnz     loc_140A606DD
  0000000140A606D8  jmp     loc_140A606E3
  0000000140A606DD  jmp     loc_140A5DB15
  0000000140A606E2  retn
  0000000140A606E3  nop
  0000000140A606E4  jmp     loc_140A5E01E

