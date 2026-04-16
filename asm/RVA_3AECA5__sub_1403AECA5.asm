// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403AECA5                          ║
// ║  VA        : 0x1403AECA5                            ║
// ║  RVA       : 0x3AECA5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403AECA7  sub_1403AECA5
//   0x1403AECA9  sub_1403AECA5
//   0x1403AECAB  sub_1403AECA5
//   0x1403AECAD  sub_1403AECA5
//   0x1403AECAE  sub_1403AECA5
//   0x1403AECAF  sub_1403AECA5
//   0x1403AECB0  sub_1403AECA5
//   0x1403AECB1  sub_1403AECA5
//   0x1403AECB8  sub_1403AECA5
//   0x1403AECC0  sub_1403AECA5
//   0x1403AECC3  sub_1403AECA5
//   0x1403AECC7  sub_1403AECA5
//   0x1403AECC9  sub_1403AECA5
//   0x1403AECCE  sub_1403AECA5
//   0x1403AECD3  sub_1403AECA5
//   0x1403AECD6  sub_1403AECA5
//   0x1403AECDB  sub_1403AECA5
//   0x1403AECE3  sub_1403AECA5
//   0x1403AECEB  sub_1403AECA5
//   0x1403AECEE  sub_1403AECA5
//   0x1403AECF6  sub_1403AECA5
//   0x1403AECF9  sub_1403AECA5
//   0x1403AECFC  sub_1403AECA5
//   0x1403AED06  sub_1403AECA5
//   0x1403AED0A  sub_1403AECA5
//   0x1403AED0E  sub_1403AECA5
//   0x1403AED11  sub_1403AECA5
//   0x1403AED17  sub_1403AECA5
//   0x1403AED1B  sub_1403AECA5
//   0x1403AED22  sub_1403AECA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8061 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403AECA5  push    r15
  00000001403AECA7  push    r14
  00000001403AECA9  push    r13
  00000001403AECAB  push    r12
  00000001403AECAD  push    rsi
  00000001403AECAE  push    rdi
  00000001403AECAF  push    rbp
  00000001403AECB0  push    rbx
  00000001403AECB1  sub     rsp, 258h
  00000001403AECB8  mov     rdx, [rsp+298h+arg_108]
  00000001403AECC0  mov     rax, rdx
  00000001403AECC3  shr     rax, 7
  00000001403AECC7  not     eax
  00000001403AECC9  mov     [rsp+298h+var_260], rax
  00000001403AECCE  and     eax, 62451281h
  00000001403AECD3  mov     r8, rax
  00000001403AECD6  mov     [rsp+298h+var_250], rax
  00000001403AECDB  mov     rdi, [rsp+298h+arg_110]
  00000001403AECE3  and     rdi, [rsp+298h+arg_48]
  00000001403AECEB  not     rdi
  00000001403AECEE  and     rdi, [rsp+298h+arg_B0]
  00000001403AECF6  mov     rax, rdi
  00000001403AECF9  not     rax
  00000001403AECFC  mov     rcx, 0C2B5888DA2BBB4C1h
  00000001403AED06  imul    rax, rcx
  00000001403AED0A  imul    rdi, rcx
  00000001403AED0E  add     rdi, rax
  00000001403AED11  imul    eax, edi, 76E0C18h
  00000001403AED17  lea     rcx, [rsp+rax+298h+var_298]
  00000001403AED1B  add     rcx, 298h
  00000001403AED22  mov     [rsp+298h+var_268], rcx
  00000001403AED27  mov     rax, r8
  00000001403AED2A  imul    rax, rcx
  00000001403AED2E  not     rax
  00000001403AED31  not     edx
  00000001403AED33  shr     edx, 8
  00000001403AED36  mov     [rsp+298h+var_1C0], rdx
  00000001403AED3E  and     edx, 41h
  00000001403AED41  mov     [rsp+298h+var_148], rdx
  00000001403AED49  imul    ecx, edi, 3E494D18h
  00000001403AED4F  add     rcx, rsp
  00000001403AED52  add     rcx, 298h
  00000001403AED59  imul    rcx, rdx
  00000001403AED5D  not     rcx
  00000001403AED60  and     rcx, rax
  00000001403AED63  mov     [rsp+298h+var_258], rcx
  00000001403AED68  mov     r11, [rsp+298h+arg_58]
  00000001403AED70  mov     ecx, r11d
  00000001403AED73  not     ecx
  00000001403AED75  shr     ecx, 2
  00000001403AED78  mov     r13d, ecx
  00000001403AED7B  mov     r9d, ecx
  00000001403AED7E  mov     dword ptr [rsp+298h+var_230], ecx
  00000001403AED82  and     r13d, 5
  00000001403AED86  lea     rcx, [rsp+298h]
  00000001403AED8E  imul    rax, rcx, 0FFFFFFFFFFFFFD11h
  00000001403AED95  mov     rbp, rcx
  00000001403AED98  not     rbp
  00000001403AED9B  imul    r8, rbp, 0FFFFFFFFFFFFFD10h
  00000001403AEDA2  add     r8, rax
  00000001403AEDA5  mov     r10, r8
  00000001403AEDA8  mov     rax, rcx
  00000001403AEDAB  shl     rax, 8
  00000001403AEDAF  neg     rax
  00000001403AEDB2  lea     rcx, [rsp+rax+298h+var_298]
  00000001403AEDB6  add     rcx, 298h
  00000001403AEDBD  mov     rax, rbp
  00000001403AEDC0  shl     rax, 8
  00000001403AEDC4  sub     rcx, rax
  00000001403AEDC7  mov     [rsp+298h+var_298], rcx
  00000001403AEDCB  test    r9b, 1
  00000001403AEDCF  cmovz   r10, rcx
  00000001403AEDD3  mov     [rsp+298h+var_238], r10
  00000001403AEDD8  imul    eax, edi, 9524DC58h
  00000001403AEDDE  lea     rcx, [rsp+rax+298h+var_298]
  00000001403AEDE2  add     rcx, 298h
  00000001403AEDE9  mov     [rsp+298h+var_270], rcx
  00000001403AEDEE  mov     rax, r13
  00000001403AEDF1  imul    rax, rcx
  00000001403AEDF5  not     rax
  00000001403AEDF8  mov     r9, r11
  00000001403AEDFB  shr     r9, 7
  00000001403AEDFF  not     r9d
  00000001403AEE02  mov     [rsp+298h+var_288], r9
  00000001403AEE07  mov     r8d, r9d
  00000001403AEE0A  and     r8d, 28802001h
  00000001403AEE11  mov     [rsp+298h+var_228], r8
  00000001403AEE16  imul    ecx, edi, 0E1B70128h
  00000001403AEE1C  lea     rdx, [rsp+rcx+298h+var_298]
  00000001403AEE20  add     rdx, 298h
  00000001403AEE27  mov     [rsp+298h+var_210], rdx
  00000001403AEE2F  mov     rcx, r8
  00000001403AEE32  imul    rcx, rdx
  00000001403AEE36  not     rcx
  00000001403AEE39  and     rcx, rax
  00000001403AEE3C  not     rcx
  00000001403AEE3F  mov     r12, [rcx]
  00000001403AEE42  imul    eax, edi, 0FD24A1A8h
  00000001403AEE48  mov     r14, [rsp+rax+298h]
  00000001403AEE50  imul    eax, edi, 69B714B8h
  00000001403AEE56  mov     rax, [rsp+rax+298h]
  00000001403AEE5E  mov     rcx, r14
  00000001403AEE61  and     rcx, rax
  00000001403AEE64  mov     r9, rax
  00000001403AEE67  mov     rax, rcx
  00000001403AEE6A  not     rax
  00000001403AEE6D  and     rax, r12
  00000001403AEE70  not     rax
  00000001403AEE73  mov     r8, r12
  00000001403AEE76  not     r8
  00000001403AEE79  and     rcx, r8
  00000001403AEE7C  not     rcx
  00000001403AEE7F  and     rcx, rax
  00000001403AEE82  mov     rax, r14
  00000001403AEE85  not     rax
  00000001403AEE88  mov     rbx, r9
  00000001403AEE8B  mov     r11, r9
  00000001403AEE8E  not     rbx
  00000001403AEE91  mov     rdx, r12
  00000001403AEE94  and     rdx, rbx
  00000001403AEE97  mov     r9, r14
  00000001403AEE9A  and     r9, rdx
  00000001403AEE9D  not     rdx
  00000001403AEEA0  and     rdx, rax
  00000001403AEEA3  not     rdx
  00000001403AEEA6  not     r9
  00000001403AEEA9  and     r9, rdx
  00000001403AEEAC  not     r9
  00000001403AEEAF  mov     r10, 0F827B785A725FBE7h
  00000001403AEEB9  imul    r9, r10
  00000001403AEEBD  mov     rdx, r8
  00000001403AEEC0  and     rdx, r11
  00000001403AEEC3  mov     r15, r11
  00000001403AEEC6  mov     [rsp+298h+var_160], r11
  00000001403AEECE  not     rdx
  00000001403AEED1  and     rdx, r14
  00000001403AEED4  not     rdx
  00000001403AEED7  imul    rdx, r10
  00000001403AEEDB  not     rcx
  00000001403AEEDE  mov     r10, 7D8487A58DA0419h
  00000001403AEEE8  imul    rcx, r10
  00000001403AEEEC  add     rdx, rcx
  00000001403AEEEF  add     rdx, r9
  00000001403AEEF2  mov     rcx, r14
  00000001403AEEF5  and     rcx, rbx
  00000001403AEEF8  mov     r9, r8
  00000001403AEEFB  and     r9, rcx
  00000001403AEEFE  not     r9
  00000001403AEF01  not     rcx
  00000001403AEF04  and     rcx, r12
  00000001403AEF07  not     rcx
  00000001403AEF0A  and     rcx, r9
  00000001403AEF0D  not     rcx
  00000001403AEF10  imul    rcx, r10
  00000001403AEF14  add     rcx, rdx
  00000001403AEF17  mov     r9, r8
  00000001403AEF1A  and     r9, rax
  00000001403AEF1D  not     r9
  00000001403AEF20  mov     rdx, r12
  00000001403AEF23  mov     [rsp+298h+var_140], r12
  00000001403AEF2B  and     rdx, r14
  00000001403AEF2E  mov     r10, rdx
  00000001403AEF31  not     r10
  00000001403AEF34  and     r9, r10
  00000001403AEF37  and     r11, r9
  00000001403AEF3A  not     r9
  00000001403AEF3D  and     r9, rbx
  00000001403AEF40  not     r9
  00000001403AEF43  not     r11
  00000001403AEF46  and     r11, r9
  00000001403AEF49  not     r11
  00000001403AEF4C  mov     rsi, 0F04F6F0B4E4BF7CEh
  00000001403AEF56  imul    rsi, r11
  00000001403AEF5A  and     r10, rbx
  00000001403AEF5D  not     r10
  00000001403AEF60  and     rdx, r15
  00000001403AEF63  not     rdx
  00000001403AEF66  and     rdx, r10
  00000001403AEF69  not     rdx
  00000001403AEF6C  mov     r9, 0E8772690F571F3B5h
  00000001403AEF76  imul    r9, rdx
  00000001403AEF7A  add     r9, rcx
  00000001403AEF7D  add     r9, rsi
  00000001403AEF80  mov     [rsp+298h+var_1C8], r8
  00000001403AEF88  and     rbx, r8
  00000001403AEF8B  mov     rdx, r14
  00000001403AEF8E  mov     [rsp+298h+var_158], r14
  00000001403AEF96  mov     rcx, r14
  00000001403AEF99  and     rcx, rbx
  00000001403AEF9C  not     rbx
  00000001403AEF9F  and     rdx, rbx
  00000001403AEFA2  and     rbx, rax
  00000001403AEFA5  not     rcx
  00000001403AEFA8  not     rbx
  00000001403AEFAB  and     rbx, rcx
  00000001403AEFAE  not     rdx
  00000001403AEFB1  mov     rax, 27396A63BC42147Dh
  00000001403AEFBB  imul    rdx, rax
  00000001403AEFBF  imul    rbx, rax
  00000001403AEFC3  add     rbx, rdx
  00000001403AEFC6  add     rbx, r9
  00000001403AEFC9  mov     [rsp+298h+var_1D8], rbx
  00000001403AEFD1  lea     r9, [rsp+298h]
  00000001403AEFD9  imul    rax, r9, 0FFFFFFFFFFFFFD19h
  00000001403AEFE0  mov     rsi, rbp
  00000001403AEFE3  mov     [rsp+298h+var_248], rbp
  00000001403AEFE8  imul    rcx, rbp, 0FFFFFFFFFFFFFD18h
  00000001403AEFEF  add     rcx, rax
  00000001403AEFF2  mov     [rsp+298h+var_278], rcx
  00000001403AEFF7  mov     rcx, 0FFFFFFFEBFF480F8h
  00000001403AF001  imul    r8, rcx
  00000001403AF005  inc     rcx
  00000001403AF008  imul    rcx, r12
  00000001403AF00C  add     rcx, r8
  00000001403AF00F  mov     [rsp+298h+var_290], rcx
  00000001403AF014  mov     rcx, [rsp+298h+arg_B8]
  00000001403AF01C  mov     eax, ecx
  00000001403AF01E  shl     eax, 13h
  00000001403AF021  not     eax
  00000001403AF023  shr     rcx, 2Dh
  00000001403AF027  not     ecx
  00000001403AF029  and     ecx, eax
  00000001403AF02B  mov     eax, ecx
  00000001403AF02D  not     eax
  00000001403AF02F  or      eax, 0FB78B194h
  00000001403AF034  or      ecx, 4874E6Bh
  00000001403AF03A  and     ecx, eax
  00000001403AF03C  mov     r10, rcx
  00000001403AF03F  mov     [rsp+298h+var_1B8], rcx
  00000001403AF047  imul    eax, edi, 4B6E15E0h
  00000001403AF04D  add     rax, rsp
  00000001403AF050  add     rax, 298h
  00000001403AF056  mov     [rsp+298h+var_240], r13
  00000001403AF05B  imul    rax, r13
  00000001403AF05F  not     rax
  00000001403AF062  imul    ecx, edi, 0D924E620h
  00000001403AF068  add     rcx, rsp
  00000001403AF06B  add     rcx, 298h
  00000001403AF072  mov     rbp, [rsp+298h+var_228]
  00000001403AF077  imul    rcx, rbp
  00000001403AF07B  not     rcx
  00000001403AF07E  and     rcx, rax
  00000001403AF081  mov     [rsp+298h+var_150], rcx
  00000001403AF089  imul    eax, edi, 0DC004478h
  00000001403AF08F  add     rax, rsp
  00000001403AF092  add     rax, 298h
  00000001403AF098  imul    rax, r13
  00000001403AF09C  not     rax
  00000001403AF09F  imul    ecx, edi, 0AADBC028h
  00000001403AF0A5  lea     rbx, [rsp+rcx+298h+var_298]
  00000001403AF0A9  add     rbx, 298h
  00000001403AF0B0  imul    rbx, rbp
  00000001403AF0B4  not     rbx
  00000001403AF0B7  and     rbx, rax
  00000001403AF0BA  imul    eax, edi, 8524B538h
  00000001403AF0C0  add     rax, rsp
  00000001403AF0C3  add     rax, 298h
  00000001403AF0C9  mov     rdx, [rsp+298h+var_148]
  00000001403AF0D1  imul    rax, rdx
  00000001403AF0D5  not     rax
  00000001403AF0D8  imul    ecx, edi, 88001390h
  00000001403AF0DE  add     rcx, rsp
  00000001403AF0E1  add     rcx, 298h
  00000001403AF0E8  mov     [rsp+298h+var_208], rcx
  00000001403AF0F0  mov     r13, [rsp+298h+var_250]
  00000001403AF0F5  mov     r11, r13
  00000001403AF0F8  imul    r11, rcx
  00000001403AF0FC  not     r11
  00000001403AF0FF  and     r11, rax
  00000001403AF102  imul    rax, rsi, 0FFFFFFFFFFFFFED0h
  00000001403AF109  imul    rcx, r9, 0FFFFFFFFFFFFFED1h
  00000001403AF110  add     rcx, rax
  00000001403AF113  mov     [rsp+298h+var_1D0], rcx
  00000001403AF11B  mov     eax, [rsp+298h+arg_E8]
  00000001403AF122  mov     dword ptr [rsp+298h+var_1E8], eax
  00000001403AF129  not     eax
  00000001403AF12B  mov     [rsp+298h+var_220], rax
  00000001403AF130  mov     ebp, eax
  00000001403AF132  shr     ebp, 5
  00000001403AF135  mov     [rsp+298h+var_280], rbp
  00000001403AF13A  mov     rcx, rdi
  00000001403AF13D  mov     [rsp+298h+var_1E0], rdi
  00000001403AF145  imul    eax, ecx, 440009C8h
  00000001403AF14B  lea     r8, [rsp+rax+298h+var_298]
  00000001403AF14F  add     r8, 298h
  00000001403AF156  mov     [rsp+298h+var_198], r8
  00000001403AF15E  not     r10d
  00000001403AF161  mov     eax, r10d
  00000001403AF164  shr     eax, 0Ah
  00000001403AF167  mov     dword ptr [rsp+298h+var_218], eax
  00000001403AF16E  mov     r9d, eax
  00000001403AF171  and     r9d, 49h
  00000001403AF175  shr     r10d, 4
  00000001403AF179  and     r10d, 15h
  00000001403AF17D  imul    eax, ecx, 66DBB660h
  00000001403AF183  mov     rax, [rsp+rax+298h]
  00000001403AF18B  imul    rax, rdx
  00000001403AF18F  mov     [rsp+298h+var_1B0], rax
  00000001403AF197  imul    eax, ecx, 4E497438h
  00000001403AF19D  lea     r12, [rsp+rax+298h+var_298]
  00000001403AF1A1  add     r12, 298h
  00000001403AF1A8  imul    r12, r9
  00000001403AF1AC  mov     [rsp+298h+var_128], r9
  00000001403AF1B4  imul    eax, ecx, 0E76DBDD8h
  00000001403AF1BA  lea     r15, [rsp+rax+298h+var_298]
  00000001403AF1BE  add     r15, 298h
  00000001403AF1C5  imul    r15, r10
  00000001403AF1C9  mov     [rsp+298h+var_130], r10
  00000001403AF1D1  imul    eax, ecx, 0B6493988h
  00000001403AF1D7  lea     rdi, [rsp+rax+298h+var_298]
  00000001403AF1DB  add     rdi, 298h
  00000001403AF1E2  imul    rdi, rdx
  00000001403AF1E6  imul    eax, ecx, 64005808h
  00000001403AF1EC  lea     rsi, [rsp+rax+298h+var_298]
  00000001403AF1F0  add     rsi, 298h
  00000001403AF1F7  imul    rsi, r13
  00000001403AF1FB  imul    eax, ecx, 28926948h
  00000001403AF201  lea     r13, [rsp+rax+298h+var_298]
  00000001403AF205  add     r13, 298h
  00000001403AF20C  imul    r13, r10
  00000001403AF210  imul    eax, ecx, 92497E00h
  00000001403AF216  lea     r14, [rsp+rax+298h+var_298]
  00000001403AF21A  add     r14, 298h
  00000001403AF221  imul    r14, r9
  00000001403AF225  mov     r10, 4BAD8A0C722A969Ch
  00000001403AF22F  imul    r10, rcx
  00000001403AF233  mov     r9, [rsp+298h+var_140]
  00000001403AF23B  add     r10, r9
  00000001403AF23E  imul    eax, ecx, 6C927310h
  00000001403AF244  mov     [rsp+298h+var_200], rax
  00000001403AF24C  imul    eax, ecx, 0ADB71E80h
  00000001403AF252  mov     [rsp+298h+var_1F8], rax
  00000001403AF25A  imul    eax, ecx, 0E4925F80h
  00000001403AF260  mov     [rsp+298h+var_1F0], rax
  00000001403AF268  test    bpl, 1
  00000001403AF26C  mov     rax, [rsp+298h+var_290]
  00000001403AF271  cmovz   rax, r8
  00000001403AF275  mov     [rsp+298h+var_290], rax
  00000001403AF27A  mov     rbp, [rsp+298h+var_1D0]
  00000001403AF282  mov     rax, rbp
  00000001403AF285  mov     rcx, [rsp+298h+var_208]
  00000001403AF28D  cmovnz  rax, rcx
  00000001403AF291  mov     [rsp+298h+var_168], rax
  00000001403AF299  cmovz   r10, rcx
  00000001403AF29D  mov     rax, 0FFFFFFFEBFF480F8h
  00000001403AF2A7  lea     rcx, [rax+0BAA1h]
  00000001403AF2AE  imul    rcx, r9
  00000001403AF2B2  lea     r8, [rax+0BAA0h]
  00000001403AF2B9  mov     rdx, [rsp+298h+var_1C8]
  00000001403AF2C1  imul    r8, rdx
  00000001403AF2C5  add     r8, rcx
  00000001403AF2C8  lea     rcx, [rax+0BAA5h]
  00000001403AF2CF  add     rax, 0BAA4h
  00000001403AF2D5  imul    rax, rdx
  00000001403AF2D9  imul    rcx, r9
  00000001403AF2DD  mov     rdx, r9
  00000001403AF2E0  add     rax, rcx
  00000001403AF2E3  mov     [rsp+298h+var_190], rax
  00000001403AF2EB  lea     rax, [rsp+298h]
  00000001403AF2F3  imul    rax, 0FFFFFFFFFFFFFD09h
  00000001403AF2FA  imul    r9, [rsp+298h+var_248], 0FFFFFFFFFFFFFD08h
  00000001403AF303  add     r9, rax
  00000001403AF306  test    byte ptr [rsp+298h+var_260], 1
  00000001403AF30B  mov     rax, [r12+r15]
  00000001403AF30F  mov     [rsp+298h+var_178], rax
  00000001403AF317  mov     rax, [rdi+rsi]
  00000001403AF31B  mov     [rsp+298h+var_180], rax
  00000001403AF323  mov     rax, [rsp+298h+var_298]
  00000001403AF327  mov     rcx, rax
  00000001403AF32A  cmovnz  rcx, [rsp+298h+var_278]
  00000001403AF330  mov     [rsp+298h+var_1A0], rcx
  00000001403AF338  cmovz   r9, rax
  00000001403AF33C  mov     rax, [r13+r14+0]
  00000001403AF341  mov     [rsp+298h+var_1C8], rax
  00000001403AF349  mov     rax, 0A73B6DEEC0000000h
  00000001403AF353  mov     rsi, [rsp+298h+var_1E0]
  00000001403AF35B  imul    rax, rsi
  00000001403AF35F  add     rax, rdx
  00000001403AF362  mov     rcx, rax
  00000001403AF365  imul    eax, esi, 2E4925F8h
  00000001403AF36B  mov     [rsp+298h+var_1A8], rax
  00000001403AF373  imul    r14d, esi, 0E84B32E8h
  00000001403AF37A  mov     r15, [rsp+298h+var_1D8]
  00000001403AF382  imul    eax, r15d, 96E6D698h
  00000001403AF389  test    byte ptr [rsp+298h+var_288], 1
  00000001403AF38E  mov     rdi, [rsp+298h+var_258]
  00000001403AF393  not     rdi
  00000001403AF396  mov     rdi, [rdi]
  00000001403AF399  mov     [rsp+298h+var_170], rdi
  00000001403AF3A1  mov     rsi, [rsp+298h+var_200]
  00000001403AF3A9  mov     r13, [rsp+rsi+298h]
  00000001403AF3B1  mov     [rsp+298h+var_288], r13
  00000001403AF3B6  mov     rsi, [rsp+298h+var_150]
  00000001403AF3BE  not     rsi
  00000001403AF3C1  mov     r12, [rsi]
  00000001403AF3C4  mov     [rsp+298h+var_258], r12
  00000001403AF3C9  not     rbx
  00000001403AF3CC  mov     rsi, [rbx]
  00000001403AF3CF  mov     [rsp+298h+var_48], rsi
  00000001403AF3D7  not     r11
  00000001403AF3DA  mov     r11, [r11]
  00000001403AF3DD  mov     [rsp+298h+var_260], r11
  00000001403AF3E2  mov     rsi, [rsp+298h+var_1F8]
  00000001403AF3EA  mov     rsi, [rsp+rsi+298h]
  00000001403AF3F2  mov     [rsp+298h+var_200], rsi
  00000001403AF3FA  cmovz   r8, rbp
  00000001403AF3FE  mov     rsi, [rsp+298h+var_1F0]
  00000001403AF406  mov     rsi, [rsp+rsi+298h]
  00000001403AF40E  mov     [rsp+298h+var_188], rsi
  00000001403AF416  mov     rsi, [rsp+298h+var_190]
  00000001403AF41E  cmovz   rsi, rbp
  00000001403AF422  lea     rax, [rsp+rax+298h]
  00000001403AF42A  cmovz   rax, rbp
  00000001403AF42E  mov     [rsp+298h+var_150], rax
  00000001403AF436  mov     r10d, [r10]
  00000001403AF439  mov     [rsp+298h+var_1F0], r10
  00000001403AF441  mov     rax, 0D93B0036043E249Dh
  00000001403AF44B  mov     rax, 3F11AEF17CC4AF95h
  00000001403AF455  mov     rax, [rsp+298h+var_238]
  00000001403AF45A  mov     [rax], rdi
  00000001403AF45D  mov     [r8], r10d
  00000001403AF460  mov     dword ptr [rsi], 0
  00000001403AF466  mov     [r9], r11
  00000001403AF469  mov     rax, [rsp+298h+var_290]
  00000001403AF46E  movzx   eax, byte ptr [rax]
  00000001403AF471  mov     [rsp+298h+var_118], rax
  00000001403AF479  mov     r13, [rsp+298h+var_1A8]
  00000001403AF481  imul    rax, r13
  00000001403AF485  add     r14, rcx
  00000001403AF488  mov     r11, rcx
  00000001403AF48B  mov     [rsp+298h+var_50], rcx
  00000001403AF493  add     r14, rax
  00000001403AF496  mov     r8, [rsp+298h+var_280]
  00000001403AF49B  test    r8b, 1
  00000001403AF49F  cmovz   r14, [rsp+298h+var_208]
  00000001403AF4A8  mov     rcx, 50C8FA7A7A020CF0h
  00000001403AF4B2  mov     rax, [rsp+298h+var_1E0]
  00000001403AF4BA  imul    rcx, rax
  00000001403AF4BE  add     rcx, rdx
  00000001403AF4C1  mov     r10, rdx
  00000001403AF4C4  imul    eax, 15B6E3D0h
  00000001403AF4CA  test    r8b, 1
  00000001403AF4CE  lea     rax, [rsp+rax+298h]
  00000001403AF4D6  cmovnz  rax, rcx
  00000001403AF4DA  mov     rbx, r15
  00000001403AF4DD  imul    ecx, ebx, 5A69A7A8h
  00000001403AF4E3  test    r8b, 1
  00000001403AF4E7  lea     rcx, [rsp+rcx+298h]
  00000001403AF4EF  mov     [rsp+298h+var_1F8], rcx
  00000001403AF4F7  mov     rdx, rbp
  00000001403AF4FA  cmovnz  rdx, rcx
  00000001403AF4FE  mov     [rsp+298h+var_190], rdx
  00000001403AF506  imul    ecx, ebx, 0BE010068h
  00000001403AF50C  test    r8b, 1
  00000001403AF510  lea     rcx, [rsp+rcx+298h]
  00000001403AF518  cmovz   rcx, rbp
  00000001403AF51C  mov     [rsp+298h+var_58], rcx
  00000001403AF524  mov     rsi, [rsp+298h+var_248]
  00000001403AF529  imul    rdx, rsi, 0FFFFFFFFFFFFFD40h
  00000001403AF530  lea     r12, [rsp+298h]
  00000001403AF538  imul    rcx, r12, 0FFFFFFFFFFFFFD41h
  00000001403AF53F  add     rcx, rdx
  00000001403AF542  imul    rdx, rsi, 0FFFFFFFFFFFFFCD8h
  00000001403AF549  imul    r8, r12, 0FFFFFFFFFFFFFCD9h
  00000001403AF550  add     r8, rdx
  00000001403AF553  bt      dword ptr [rsp+298h+var_1E8], 2
  00000001403AF55C  mov     rdi, [rsp+298h+var_298]
  00000001403AF560  cmovb   r8, rdi
  00000001403AF564  mov     rdx, [r14]
  00000001403AF567  mov     [rsp+298h+var_208], rdx
  00000001403AF56F  mov     rax, [rax]
  00000001403AF572  mov     [rsp+298h+var_1E8], rax
  00000001403AF57A  mov     [r8], rcx
  00000001403AF57D  imul    rax, rsi, 0FFFFFFFFFFFFFC90h
  00000001403AF584  imul    r9, r12, 0FFFFFFFFFFFFFC91h
  00000001403AF58B  add     r9, rax
  00000001403AF58E  mov     rax, 37ECCC72D4475700h
  00000001403AF598  mov     rbp, [rsp+298h+var_1E0]
  00000001403AF5A0  imul    rax, rbp
  00000001403AF5A4  add     rax, r10
  00000001403AF5A7  imul    ecx, ebp, 10A496A7h
  00000001403AF5AD  imul    r10d, ebp, 70D9A2F0h
  00000001403AF5B4  imul    edx, ebp, 0CEDB7BB0h
  00000001403AF5BA  test    byte ptr [rsp+298h+var_218], 1
  00000001403AF5C2  lea     rdx, [rsp+rdx+298h]
  00000001403AF5CA  cmovnz  rdx, rax
  00000001403AF5CE  cmovz   r9, rdi
  00000001403AF5D2  mov     [rsp+298h+var_60], r9
  00000001403AF5DA  mov     rax, [rsp+298h+var_1A0]
  00000001403AF5E2  mov     [rax], rcx
  00000001403AF5E5  movzx   eax, byte ptr [rdx]
  00000001403AF5E8  imul    rax, r13
  00000001403AF5EC  add     r10, r11
  00000001403AF5EF  add     r10, rax
  00000001403AF5F2  mov     edx, dword ptr [rsp+298h+var_230]
  00000001403AF5F6  test    dl, 1
  00000001403AF5F9  cmovz   r10, [rsp+298h+var_198]
  00000001403AF602  mov     [rsp+298h+var_1A8], r10
  00000001403AF60A  imul    rax, r12, 0FFFFFFFFFFFFFD71h
  00000001403AF611  imul    rcx, rsi, 0FFFFFFFFFFFFFD70h
  00000001403AF618  add     rcx, rax
  00000001403AF61B  test    dl, 1
  00000001403AF61E  cmovz   rcx, rdi
  00000001403AF622  mov     [rsp+298h+var_198], rcx
  00000001403AF62A  mov     r14, [rsp+298h+var_278]
  00000001403AF62F  not     r14
  00000001403AF632  mov     rcx, 47A872433AF26EE3h
  00000001403AF63C  imul    rcx, r15
  00000001403AF640  mov     rdx, 0D56D5AB28A599BC3h
  00000001403AF64A  imul    rdx, rbp
  00000001403AF64E  and     rdx, r14
  00000001403AF651  not     rdx
  00000001403AF654  and     rcx, rdx
  00000001403AF657  mov     r13, 0CEDB2B4AA8F3A144h
  00000001403AF661  imul    r13, r15
  00000001403AF665  and     r13, rdx
  00000001403AF668  mov     rax, 0F5D99CA290FD8DD5h
  00000001403AF672  imul    rax, rbp
  00000001403AF676  mov     [rsp+298h+var_120], rax
  00000001403AF67E  not     rcx
  00000001403AF681  and     rcx, rax
  00000001403AF684  not     rcx
  00000001403AF687  not     r13
  00000001403AF68A  and     r13, rcx
  00000001403AF68D  imul    ecx, ebp, -6Dh
  00000001403AF690  mov     [rsp+298h+var_134], ecx
  00000001403AF697  mov     rdx, r13
  00000001403AF69A  shl     rdx, cl
  00000001403AF69D  not     rdx
  00000001403AF6A0  imul    ecx, ebx, -59h
  00000001403AF6A3  mov     [rsp+298h+var_138], ecx
  00000001403AF6AA  shr     r13, cl
  00000001403AF6AD  not     r13
  00000001403AF6B0  and     r13, rdx
  00000001403AF6B3  imul    ecx, ebp, 56DB8F40h
  00000001403AF6B9  lea     rdx, [rsp+rcx+298h+var_298]
  00000001403AF6BD  add     rdx, 298h
  00000001403AF6C4  mov     [rsp+298h+var_290], rdx
  00000001403AF6C9  mov     rcx, [rsp+298h+var_128]
  00000001403AF6D1  imul    rcx, rdx
  00000001403AF6D5  not     rcx
  00000001403AF6D8  imul    edx, ebx, 35256E10h
  00000001403AF6DE  add     rdx, rsp
  00000001403AF6E1  add     rdx, 298h
  00000001403AF6E8  imul    rdx, [rsp+298h+var_130]
  00000001403AF6F1  not     rdx
  00000001403AF6F4  and     rdx, rcx
  00000001403AF6F7  mov     [rsp+298h+var_1A0], rdx
  00000001403AF6FF  mov     rdx, 0A835D3B925E564FDh
  00000001403AF709  imul    rdx, r15
  00000001403AF70D  mov     rcx, 0B793A9B459ADAC64h
  00000001403AF717  imul    rcx, r15
  00000001403AF71B  mov     rax, [rsp+298h+var_288]
  00000001403AF720  and     rcx, rax
  00000001403AF723  not     rcx
  00000001403AF726  add     rdx, rcx
  00000001403AF729  not     rdx
  00000001403AF72C  and     rdx, r14
  00000001403AF72F  not     rdx
  00000001403AF732  mov     r8, 811B6F99EEA6BDAEh
  00000001403AF73C  imul    r8, r15
  00000001403AF740  add     r8, rcx
  00000001403AF743  and     r8, rdx
  00000001403AF746  not     rax
  00000001403AF749  mov     rdx, 0CC6499C127C705BCh
  00000001403AF753  imul    rdx, rbp
  00000001403AF757  add     rdx, rax
  00000001403AF75A  mov     rsi, rdx
  00000001403AF75D  mov     [rsp+298h+var_230], rdx
  00000001403AF762  mov     rdx, 0F2E98191B8A5B4F9h
  00000001403AF76C  imul    rdx, rbp
  00000001403AF770  add     rdx, rax
  00000001403AF773  mov     [rsp+298h+var_288], rdx
  00000001403AF778  mov     r11, rsi
  00000001403AF77B  not     r11
  00000001403AF77E  mov     [rsp+298h+var_238], r11
  00000001403AF783  mov     r9, rdx
  00000001403AF786  not     r9
  00000001403AF789  mov     rax, r9
  00000001403AF78C  mov     [rsp+298h+var_218], r9
  00000001403AF794  mov     r9, r11
  00000001403AF797  and     r9, rdx
  00000001403AF79A  mov     [rsp+298h+var_68], r9
  00000001403AF7A2  mov     rdx, r9
  00000001403AF7A5  not     rdx
  00000001403AF7A8  and     rsi, rax
  00000001403AF7AB  not     rsi
  00000001403AF7AE  and     rsi, rdx
  00000001403AF7B1  mov     [rsp+298h+var_70], rsi
  00000001403AF7B9  mov     rdx, 14C2A67AEF53C743h
  00000001403AF7C3  imul    rdx, r15
  00000001403AF7C7  mov     r9, 116C13BC0C2BBE9Dh
  00000001403AF7D1  imul    r9, rbp
  00000001403AF7D5  and     r9, r14
  00000001403AF7D8  not     r9
  00000001403AF7DB  and     r9, rdx
  00000001403AF7DE  mov     rdx, 0C1F7F995FD1B496Bh
  00000001403AF7E8  imul    rdx, r15
  00000001403AF7EC  add     rdx, rcx
  00000001403AF7EF  not     rdx
  00000001403AF7F2  and     rdx, r14
  00000001403AF7F5  mov     r15, 8457D38881A656C9h
  00000001403AF7FF  imul    r15, rbp
  00000001403AF803  add     r15, rcx
  00000001403AF806  not     rdx
  00000001403AF809  and     r15, rdx
  00000001403AF80C  imul    ecx, ebx, 0EA9CFAE0h
  00000001403AF812  add     rcx, rsp
  00000001403AF815  add     rcx, 298h
  00000001403AF81C  mov     r11, [rsp+298h+var_250]
  00000001403AF821  imul    rcx, r11
  00000001403AF825  not     rcx
  00000001403AF828  imul    edx, ebp, 824956E0h
  00000001403AF82E  add     rdx, rsp
  00000001403AF831  add     rdx, 298h
  00000001403AF838  mov     r14, [rsp+298h+var_148]
  00000001403AF840  imul    rdx, r14
  00000001403AF844  not     rdx
  00000001403AF847  and     rdx, rcx
  00000001403AF84A  mov     [rsp+298h+var_78], rdx
  00000001403AF852  mov     rax, [rsp+298h+var_1B0]
  00000001403AF85A  not     rax
  00000001403AF85D  mov     rcx, r11
  00000001403AF860  imul    rcx, [rsp+298h+var_258]
  00000001403AF866  not     rcx
  00000001403AF869  and     rcx, rax
  00000001403AF86C  mov     [rsp+298h+var_1B0], rcx
  00000001403AF874  mov     rcx, [rsp+298h+var_260]
  00000001403AF879  mov     rdi, [rsp+298h+var_240]
  00000001403AF87E  imul    rcx, rdi
  00000001403AF882  imul    edx, ebx, 5893B770h
  00000001403AF888  add     rdx, rsp
  00000001403AF88B  add     rdx, 298h
  00000001403AF892  mov     rsi, [rsp+298h+var_228]
  00000001403AF897  imul    rdx, rsi
  00000001403AF89B  add     rdx, rcx
  00000001403AF89E  mov     [rsp+298h+var_80], rdx
  00000001403AF8A6  imul    ecx, ebx, 5E158818h
  00000001403AF8AC  add     rcx, rsp
  00000001403AF8AF  add     rcx, 298h
  00000001403AF8B6  imul    rcx, rdi
  00000001403AF8BA  not     rcx
  00000001403AF8BD  imul    edx, ebx, 38D14E80h
  00000001403AF8C3  add     rdx, rsp
  00000001403AF8C6  add     rdx, 298h
  00000001403AF8CD  imul    rdx, rsi
  00000001403AF8D1  not     rdx
  00000001403AF8D4  and     rdx, rcx
  00000001403AF8D7  mov     [rsp+298h+var_88], rdx
  00000001403AF8DF  not     r13
  00000001403AF8E2  imul    r13, r11
  00000001403AF8E6  mov     rcx, 23546AA2C1AFC569h
  00000001403AF8F0  imul    rcx, rbp
  00000001403AF8F4  mov     rax, [rsp+298h+var_280]
  00000001403AF8F9  and     eax, 31h
  00000001403AF8FC  mov     rdx, 4B722D1AF5A0A235h
  00000001403AF906  mov     r12, rbx
  00000001403AF909  imul    rdx, rbx
  00000001403AF90D  mov     rbx, 624F2925F441ED6Ch
  00000001403AF917  imul    rbx, rbp
  00000001403AF91B  mov     r10, 0C286386B4A602BF7h
  00000001403AF925  imul    r10, r12
  00000001403AF929  mov     [rsp+298h+var_100], r10
  00000001403AF931  mov     r10, 0E03583BE36797563h
  00000001403AF93B  imul    r10, r12
  00000001403AF93F  mov     [rsp+298h+var_110], r10
  00000001403AF947  imul    r8, r11
  00000001403AF94B  mov     [rsp+298h+var_F8], r8
  00000001403AF953  imul    r10d, ebp, 25B70AF0h
  00000001403AF95A  lea     r8, [rsp+r10+298h+var_298]
  00000001403AF95E  add     r8, 298h
  00000001403AF965  imul    r8, rdi
  00000001403AF969  mov     [rsp+298h+var_F0], r8
  00000001403AF971  mov     r10, [rsp+298h+var_268]
  00000001403AF976  imul    r10, rsi
  00000001403AF97A  mov     [rsp+298h+var_268], r10
  00000001403AF97F  mov     r8, [rsp+298h+var_230]
  00000001403AF984  and     r8, [rsp+298h+var_288]
  00000001403AF989  mov     [rsp+298h+var_E8], r8
  00000001403AF991  mov     r8, [rsp+298h+var_238]
  00000001403AF996  and     r8, [rsp+298h+var_218]
  00000001403AF99E  mov     [rsp+298h+var_108], r8
  00000001403AF9A6  mov     r10, [rsp+298h+var_220]
  00000001403AF9AB  shr     r10d, 2
  00000001403AF9AF  and     r10d, 2801181h
  00000001403AF9B6  imul    r9, r10
  00000001403AF9BA  mov     [rsp+298h+var_98], r9
  00000001403AF9C2  mov     r8, r10
  00000001403AF9C5  mov     [rsp+298h+var_220], r10
  00000001403AF9CA  imul    r10d, r12d, 4A887330h
  00000001403AF9D1  lea     r9, [rsp+r10+298h+var_298]
  00000001403AF9D5  add     r9, 298h
  00000001403AF9DC  imul    r9, r11
  00000001403AF9E0  mov     [rsp+298h+var_A8], r9
  00000001403AF9E8  mov     r10, [rsp+298h+var_270]
  00000001403AF9ED  imul    r10, r14
  00000001403AF9F1  mov     [rsp+298h+var_270], r10
  00000001403AF9F6  mov     r9, r14
  00000001403AF9F9  mov     r10, 2983FDC090EAF65Dh
  00000001403AFA03  imul    r10, rbp
  00000001403AFA07  mov     [rsp+298h+var_C0], r10
  00000001403AFA0F  mov     r10, 514FF92C7266CBA3h
  00000001403AFA19  imul    r10, r12
  00000001403AFA1D  mov     [rsp+298h+var_D8], r10
  00000001403AFA25  imul    r15, rdi
  00000001403AFA29  mov     [rsp+298h+var_B8], r15
  00000001403AFA31  mov     r11, [rsp+298h+var_298]
  00000001403AFA35  imul    r11, rdi
  00000001403AFA39  mov     [rsp+298h+var_298], r11
  00000001403AFA3D  imul    r10d, ebp, 35B73210h
  00000001403AFA44  add     r10, rsp
  00000001403AFA47  add     r10, 298h
  00000001403AFA4E  imul    r10, rsi
  00000001403AFA52  mov     [rsp+298h+var_A0], r10
  00000001403AFA5A  imul    r10d, r12d, 0F6D24EE8h
  00000001403AFA61  add     r10, rsp
  00000001403AFA64  add     r10, 298h
  00000001403AFA6B  imul    r10, r8
  00000001403AFA6F  mov     [rsp+298h+var_B0], r10
  00000001403AFA77  imul    r10d, ebp, 3B6DEEC0h
  00000001403AFA7E  add     r10, rsp
  00000001403AFA81  add     r10, 298h
  00000001403AFA88  mov     [rsp+298h+var_280], rax
  00000001403AFA8D  imul    r10, rax
  00000001403AFA91  mov     [rsp+298h+var_C8], r10
  00000001403AFA99  imul    r10d, ebp, 9DB6F760h
  00000001403AFAA0  mov     r15, rbp
  00000001403AFAA3  add     r10, rsp
  00000001403AFAA6  add     r10, 298h
  00000001403AFAAD  imul    r10, rax
  00000001403AFAB1  mov     [rsp+298h+var_D0], r10
  00000001403AFAB9  imul    r10d, r12d, 0AC49DBB8h
  00000001403AFAC0  add     r10, rsp
  00000001403AFAC3  add     r10, 298h
  00000001403AFACA  imul    r10, r8
  00000001403AFACE  mov     [rsp+298h+var_E0], r10
  00000001403AFAD6  imul    r8d, r12d, 73788D38h
  00000001403AFADD  mov     [rsp+298h+var_90], r8
  00000001403AFAE5  imul    r10d, r12d, 1DEC78B8h
  00000001403AFAEC  bt      dword ptr [rsp+298h+var_1B8], 4
  00000001403AFAF5  lea     r8, [rsp+r10+298h]
  00000001403AFAFD  mov     rbp, [rsp+298h+var_1D0]
  00000001403AFB05  cmovb   r8, rbp
  00000001403AFB09  mov     [rsp+298h+var_1B8], r8
  00000001403AFB11  imul    r10d, r15d, 12DB8578h
  00000001403AFB18  test    byte ptr [rsp+298h+var_1C0], 1
  00000001403AFB20  mov     r8, [rsp+298h+var_290]
  00000001403AFB25  cmovz   r8, rbp
  00000001403AFB29  mov     [rsp+298h+var_290], r8
  00000001403AFB2E  lea     r8, [rsp+r10+298h]
  00000001403AFB36  cmovz   r8, rbp
  00000001403AFB3A  mov     [rsp+298h+var_1C0], r8
  00000001403AFB42  cmovnz  rbp, [rsp+298h+var_210]
  00000001403AFB4B  mov     r10, [rsp+298h+var_118]
  00000001403AFB53  mov     r14, r10
  00000001403AFB56  not     r14
  00000001403AFB59  mov     rax, rdx
  00000001403AFB5C  and     rax, r14
  00000001403AFB5F  not     rax
  00000001403AFB62  and     rcx, rax
  00000001403AFB65  not     rcx
  00000001403AFB68  and     rcx, [rsp+298h+var_120]
  00000001403AFB70  and     rax, rbx
  00000001403AFB73  not     rcx
  00000001403AFB76  not     rax
  00000001403AFB79  and     rax, rcx
  00000001403AFB7C  mov     rdx, rax
  00000001403AFB7F  mov     ecx, [rsp+298h+var_134]
  00000001403AFB86  shl     rdx, cl
  00000001403AFB89  not     rdx
  00000001403AFB8C  mov     ecx, [rsp+298h+var_138]
  00000001403AFB93  shr     rax, cl
  00000001403AFB96  not     rax
  00000001403AFB99  and     rax, rdx
  00000001403AFB9C  not     rax
  00000001403AFB9F  mov     rsi, r9
  00000001403AFBA2  imul    rax, r9
  00000001403AFBA6  add     rax, r13
  00000001403AFBA9  mov     r8, rax
  00000001403AFBAC  mov     rax, [rsp+298h+var_1A8]
  00000001403AFBB4  mov     rcx, [rax]
  00000001403AFBB7  mov     rax, [rsp+298h+var_198]
  00000001403AFBBF  mov     [rax], rcx
  00000001403AFBC2  mov     r11, [rsp+298h+var_160]
  00000001403AFBCA  mov     rax, [rsp+298h+var_60]
  00000001403AFBD2  mov     [rax], r11
  00000001403AFBD5  mov     rdx, [rsp+298h+var_1A0]
  00000001403AFBDD  not     rdx
  00000001403AFBE0  mov     rax, 0D93B0036043E249Dh
  00000001403AFBEA  mov     rax, 3F11AEF17CC4AF95h
  00000001403AFBF4  mov     rax, 0D93B0036043E249Dh
  00000001403AFBFE  mov     rax, 3F11AEF17CC4AF95h
  00000001403AFC08  mov     rax, 0D93B0036043E249Dh
  00000001403AFC12  mov     rax, 3F11AEF17CC4AF95h
  00000001403AFC1C  test    rdi, 0
  00000001403AFC23  call    locret_1403AFC38  ; -> locret_1403AFC38
  00000001403AFC28  js      loc_1403AFC33
  00000001403AFC2E  jmp     loc_1403AFC39
  00000001403AFC33  jmp     loc_1403AF0B4
  00000001403AFC38  retn
  00000001403AFC39  nop
  00000001403AFC3A  jmp     $+5
  00000001403AFC3F  mov     [rdx], r8
  00000001403AFC42  mov     r9, [rsp+298h+var_110]
  00000001403AFC4A  and     r9, r14
  00000001403AFC4D  not     r9
  00000001403AFC50  and     r9, [rsp+298h+var_100]
  00000001403AFC58  mov     r8, [rsp+298h+var_F8]
  00000001403AFC60  mov     rax, r8
  00000001403AFC63  not     rax
  00000001403AFC66  imul    r9, rsi
  00000001403AFC6A  mov     rdx, r9
  00000001403AFC6D  and     rdx, rax
  00000001403AFC70  not     rdx
  00000001403AFC73  not     r9
  00000001403AFC76  and     r8, r9
  00000001403AFC79  not     r8
  00000001403AFC7C  and     r8, rdx
  00000001403AFC7F  and     r9, rax
  00000001403AFC82  not     r9
  00000001403AFC85  lea     rax, [r8+r9*2]
  00000001403AFC89  inc     rax
  00000001403AFC8C  mov     rdx, [rsp+298h+var_268]
  00000001403AFC91  mov     r8, [rsp+298h+var_F0]
  00000001403AFC99  mov     [r8+rdx], rax
  00000001403AFC9D  mov     r8, [rsp+298h+var_108]
  00000001403AFCA5  mov     rax, r8
  00000001403AFCA8  not     rax
  00000001403AFCAB  and     rax, r14
  00000001403AFCAE  not     rax
  00000001403AFCB1  mov     rdi, r10
  00000001403AFCB4  and     r8d, edi
  00000001403AFCB7  mov     rdx, r8
  00000001403AFCBA  not     rdx
  00000001403AFCBD  and     rdx, rax
  00000001403AFCC0  mov     rax, [rsp+298h+var_E8]
  00000001403AFCC8  not     rax
  00000001403AFCCB  and     rax, r14
  00000001403AFCCE  lea     rax, [rax+rdx*4]
  00000001403AFCD2  add     rax, r8
  00000001403AFCD5  mov     r8, [rsp+298h+var_70]
  00000001403AFCDD  mov     rdx, r8
  00000001403AFCE0  not     rdx
  00000001403AFCE3  and     rdx, r14
  00000001403AFCE6  not     rdx
  00000001403AFCE9  and     r8d, edi
  00000001403AFCEC  not     r8
  00000001403AFCEF  and     r8, rdx
  00000001403AFCF2  add     r8, r8
  00000001403AFCF5  sub     rax, r8
  00000001403AFCF8  mov     r8, [rsp+298h+var_230]
  00000001403AFCFD  and     r8d, edi
  00000001403AFD00  not     r8
  00000001403AFD03  mov     r9, [rsp+298h+var_238]
  00000001403AFD08  and     r9, r14
  00000001403AFD0B  mov     rdx, r9
  00000001403AFD0E  not     rdx
  00000001403AFD11  mov     r10, [rsp+298h+var_288]
  00000001403AFD16  and     r8, r10
  00000001403AFD19  and     r8, rdx
  00000001403AFD1C  not     r8
  00000001403AFD1F  add     r8, r8
  00000001403AFD22  lea     r8, [r8+r8*2]
  00000001403AFD26  sub     rax, r8
  00000001403AFD29  mov     r8, [rsp+298h+var_68]
  00000001403AFD31  and     r8d, edi
  00000001403AFD34  not     r8
  00000001403AFD37  lea     r8, [r8+r8*4]
  00000001403AFD3B  add     r8, rax
  00000001403AFD3E  and     r9, [rsp+298h+var_218]
  00000001403AFD46  and     rdx, r10
  00000001403AFD49  not     r9
  00000001403AFD4C  not     rdx
  00000001403AFD4F  and     rdx, r9
  00000001403AFD52  lea     rax, [r8+rdx*2]
  00000001403AFD56  add     rax, 2
  00000001403AFD5A  mov     rdx, [rsp+298h+var_98]
  00000001403AFD62  not     rdx
  00000001403AFD65  mov     r10, [rsp+298h+var_280]
  00000001403AFD6A  imul    rax, r10
  00000001403AFD6E  not     rax
  00000001403AFD71  and     rax, rdx
  00000001403AFD74  not     rax
  00000001403AFD77  mov     rdx, [rsp+298h+var_270]
  00000001403AFD7C  mov     r8, [rsp+298h+var_A8]
  00000001403AFD84  mov     [r8+rdx], rax
  00000001403AFD88  and     r14, [rsp+298h+var_D8]
  00000001403AFD90  not     r14
  00000001403AFD93  and     r14, [rsp+298h+var_C0]
  00000001403AFD9B  mov     r9, [rsp+298h+var_228]
  00000001403AFDA0  imul    r14, r9
  00000001403AFDA4  mov     rax, r14
  00000001403AFDA7  mov     rdx, [rsp+298h+var_B8]
  00000001403AFDAF  and     r14, rdx
  00000001403AFDB2  not     rdx
  00000001403AFDB5  not     rax
  00000001403AFDB8  and     rax, rdx
  00000001403AFDBB  not     rax
  00000001403AFDBE  not     r14
  00000001403AFDC1  and     r14, rax
  00000001403AFDC4  add     rax, rax
  00000001403AFDC7  sub     rax, r14
  00000001403AFDCA  mov     rdx, [rsp+298h+var_78]
  00000001403AFDD2  not     rdx
  00000001403AFDD5  mov     [rdx], rax
  00000001403AFDD8  mov     rax, [rsp+298h+var_1B0]
  00000001403AFDE0  not     rax
  00000001403AFDE3  mov     rdx, [rsp+298h+var_90]
  00000001403AFDEB  mov     [rsp+rdx+298h], rax
  00000001403AFDF3  mov     rax, [rsp+298h+var_48]
  00000001403AFDFB  mov     rdx, [rsp+298h+var_298]
  00000001403AFDFF  mov     r8, [rsp+298h+var_A0]
  00000001403AFE07  mov     [rdx+r8], rax
  00000001403AFE0B  mov     rax, [rsp+298h+var_178]
  00000001403AFE13  mov     rdx, [rsp+298h+var_B0]
  00000001403AFE1B  mov     r8, [rsp+298h+var_C8]
  00000001403AFE23  mov     [rdx+r8], rax
  00000001403AFE27  mov     rax, [rsp+298h+var_180]
  00000001403AFE2F  mov     rdx, [rsp+298h+var_D0]
  00000001403AFE37  mov     r8, [rsp+298h+var_E0]
  00000001403AFE3F  mov     [rdx+r8], rax
  00000001403AFE43  mov     rdx, [rsp+298h+var_88]
  00000001403AFE4B  not     rdx
  00000001403AFE4E  mov     rax, [rsp+298h+var_80]
  00000001403AFE56  mov     [rdx], rax
  00000001403AFE59  mov     rbx, [rsp+298h+var_1C8]
  00000001403AFE61  mov     rax, [rsp+298h+var_290]
  00000001403AFE66  mov     [rax], rbx
  00000001403AFE69  mov     rax, [rsp+298h+var_168]
  00000001403AFE71  mov     [rax], r11
  00000001403AFE74  mov     rax, [rsp+298h+var_258]
  00000001403AFE79  mov     rdx, [rsp+298h+var_1B8]
  00000001403AFE81  mov     [rdx], rax
  00000001403AFE84  mov     rax, [rsp+298h+var_140]
  00000001403AFE8C  mov     rdx, [rsp+298h+var_1C0]
  00000001403AFE94  mov     [rdx], rax
  00000001403AFE97  mov     rax, [rsp+298h+var_200]
  00000001403AFE9F  mov     rdx, [rsp+298h+var_58]
  00000001403AFEA7  mov     [rdx], rax
  00000001403AFEAA  mov     rax, [rsp+298h+var_188]
  00000001403AFEB2  mov     [rbp+0], rax
  00000001403AFEB6  mov     rax, [rsp+298h+var_158]
  00000001403AFEBE  mov     rdx, [rsp+298h+var_190]
  00000001403AFEC6  mov     [rdx], rax
  00000001403AFEC9  mov     rdx, rcx
  00000001403AFECC  mov     rax, rcx
  00000001403AFECF  imul    ecx, r12d, -0Eh
  00000001403AFED3  shl     rax, cl
  00000001403AFED6  imul    ecx, r15d, 5Ah ; 'Z'
  00000001403AFEDA  shr     rdx, cl
  00000001403AFEDD  not     rax
  00000001403AFEE0  not     rdx
  00000001403AFEE3  and     rdx, rax
  00000001403AFEE6  lea     eax, [r12+r12]
  00000001403AFEEA  lea     eax, [rax+rax*2]
  00000001403AFEED  not     rdx
  00000001403AFEF0  imul    ecx, r12d, 3Ah ; ':'
  00000001403AFEF4  mov     r8, rdx
  00000001403AFEF7  shl     r8, cl
  00000001403AFEFA  mov     ecx, eax
  00000001403AFEFC  shr     rdx, cl
  00000001403AFEFF  not     r8
  00000001403AFF02  not     rdx
  00000001403AFF05  and     rdx, r8
  00000001403AFF08  mov     rax, 2C40B65B68DF2EE5h
  00000001403AFF12  imul    rax, r12
  00000001403AFF16  mov     rcx, 5341898DAD4C6F6Ah
  00000001403AFF20  imul    rcx, r15
  00000001403AFF24  and     rax, rdx
  00000001403AFF27  not     rdx
  00000001403AFF2A  and     rdx, rcx
  00000001403AFF2D  not     rax
  00000001403AFF30  not     rdx
  00000001403AFF33  and     rdx, rax
  00000001403AFF36  imul    ecx, r12d, -71h
  00000001403AFF3A  mov     r13, r12
  00000001403AFF3D  mov     rax, rdx
  00000001403AFF40  shr     rax, cl
  00000001403AFF43  imul    ecx, r15d, -65h
  00000001403AFF47  shl     rdx, cl
  00000001403AFF4A  mov     rcx, r9
  00000001403AFF4D  imul    rcx, rdi
  00000001403AFF51  not     rax
  00000001403AFF54  not     rdx
  00000001403AFF57  and     rdx, rax
  00000001403AFF5A  not     rdx
  00000001403AFF5D  imul    rdx, [rsp+298h+var_240]
  00000001403AFF63  mov     rax, rcx
  00000001403AFF66  mov     rdi, rcx
  00000001403AFF69  not     rax
  00000001403AFF6C  mov     ecx, eax
  00000001403AFF6E  mov     rsi, [rsp+298h+var_1F0]
  00000001403AFF76  and     ecx, esi
  00000001403AFF78  mov     r8d, edi
  00000001403AFF7B  and     r8d, edx
  00000001403AFF7E  not     r8d
  00000001403AFF81  and     r8d, esi
  00000001403AFF84  mov     r9, rsi
  00000001403AFF87  and     esi, edx
  00000001403AFF89  not     rsi
  00000001403AFF8C  and     rsi, rax
  00000001403AFF8F  not     r9
  00000001403AFF92  mov     rax, rdx
  00000001403AFF95  not     rax
  00000001403AFF98  and     rdi, r9
  00000001403AFF9B  and     r9, rax
  00000001403AFF9E  not     r9
  00000001403AFFA1  and     rsi, r9
  00000001403AFFA4  and     rdi, rax
  00000001403AFFA7  not     rcx
  00000001403AFFAA  and     rdx, rcx
  00000001403AFFAD  imul    eax, r15d, 0B92497Eh
  00000001403AFFB4  imul    rdx, rax
  00000001403AFFB8  add     rdx, rdi
  00000001403AFFBB  sub     rdx, rsi
  00000001403AFFBE  add     rdx, r8
  00000001403AFFC1  lea     rax, [rsp+298h]
  00000001403AFFC9  shl     rax, 9
  00000001403AFFCD  neg     rax
  00000001403AFFD0  add     rax, rsp
  00000001403AFFD3  add     rax, 298h
  00000001403AFFD9  mov     rcx, [rsp+298h+var_248]
  00000001403AFFDE  shl     rcx, 9
  00000001403AFFE2  sub     rax, rcx
  00000001403AFFE5  mov     [rax], rdx
  00000001403AFFE8  imul    eax, r13d, 0E51B2A38h
  00000001403AFFEF  add     rax, rsp
  00000001403AFFF2  add     rax, 298h
  00000001403AFFF8  mov     r14, r10
  00000001403AFFFB  imul    rax, r10
  00000001403AFFFF  not     rax
  00000001403B0002  mov     rdx, [rsp+298h+var_1F8]
  00000001403B000A  mov     r10, [rsp+298h+var_220]
  00000001403B000F  imul    rdx, r10
  00000001403B0013  mov     rcx, rax
  00000001403B0016  and     rcx, rdx
  00000001403B0019  not     rdx
  00000001403B001C  and     rdx, rax
  00000001403B001F  mov     rax, rcx
  00000001403B0022  not     rax
  00000001403B0025  sub     rax, rdx
  00000001403B0028  mov     rdx, [rsp+298h+var_50]
  00000001403B0030  mov     [rcx+rax], rdx
  00000001403B0034  imul    r11, r10
  00000001403B0038  not     r11
  00000001403B003B  mov     r9, [rsp+298h+var_170]
  00000001403B0043  mov     rcx, r9
  00000001403B0046  imul    rcx, r14
  00000001403B004A  not     rcx
  00000001403B004D  and     rcx, r11
  00000001403B0050  imul    eax, r13d, 9A92B708h
  00000001403B0057  add     rax, rsp
  00000001403B005A  add     rax, 298h
  00000001403B0060  imul    rax, r14
  00000001403B0064  mov     rdx, rax
  00000001403B0067  not     rdx
  00000001403B006A  mov     r8, [rsp+298h+var_210]
  00000001403B0072  imul    r8, r10
  00000001403B0076  and     rax, r8
  00000001403B0079  not     r8
  00000001403B007C  and     r8, rdx
  00000001403B007F  not     r8
  00000001403B0082  mov     rdx, rax
  00000001403B0085  not     rdx
  00000001403B0088  and     rdx, r8
  00000001403B008B  not     rcx
  00000001403B008E  mov     [rdx+rax*2], rcx
  00000001403B0092  mov     rax, 0E8B375615D477F82h
  00000001403B009C  imul    rax, r15
  00000001403B00A0  and     rax, [rsp+298h+var_278]
  00000001403B00A5  mov     rdx, rbx
  00000001403B00A8  mov     rcx, rbx
  00000001403B00AB  not     rcx
  00000001403B00AE  and     rdx, rax
  00000001403B00B1  not     rax
  00000001403B00B4  and     rax, rcx
  00000001403B00B7  not     rax
  00000001403B00BA  not     rdx
  00000001403B00BD  and     rdx, rax
  00000001403B00C0  mov     rax, 723E4FF330F1A29Dh
  00000001403B00CA  mov     rdi, r12
  00000001403B00CD  imul    rax, r12
  00000001403B00D1  add     rdx, rax
  00000001403B00D4  mov     rax, 97346CF1C6FF9DD9h
  00000001403B00DE  imul    rax, r12
  00000001403B00E2  mov     rcx, 6F7A7BEC568EBF8Ah
  00000001403B00EC  imul    rcx, r12
  00000001403B00F0  and     rcx, rdx
  00000001403B00F3  not     rdx
  00000001403B00F6  and     rdx, rax
  00000001403B00F9  not     rdx
  00000001403B00FC  not     rcx
  00000001403B00FF  and     rcx, rdx
  00000001403B0102  imul    rcx, [rsp+298h+var_250]
  00000001403B0108  not     rcx
  00000001403B010B  mov     rdx, r9
  00000001403B010E  not     rdx
  00000001403B0111  and     rdx, rcx
  00000001403B0114  mov     [rsp+298h+var_218], rdx
  00000001403B011C  and     rcx, r9
  00000001403B011F  mov     [rsp+298h+var_1D0], rcx
  00000001403B0127  mov     rdx, 0F05DF5171199E138h
  00000001403B0131  imul    rdx, r12
  00000001403B0135  mov     rcx, 0C65C1DF9BD97DB41h
  00000001403B013F  imul    rcx, r15
  00000001403B0143  mov     rax, rdx
  00000001403B0146  and     rax, rcx
  00000001403B0149  mov     [rsp+298h+var_158], rax
  00000001403B0151  not     rax
  00000001403B0154  mov     r12, rdx
  00000001403B0157  mov     rsi, rdx
  00000001403B015A  not     r12
  00000001403B015D  mov     rdx, rcx
  00000001403B0160  mov     r9, rcx
  00000001403B0163  not     rdx
  00000001403B0166  mov     rcx, r12
  00000001403B0169  and     rcx, rdx
  00000001403B016C  mov     rbx, rdx
  00000001403B016F  not     rcx
  00000001403B0172  and     rcx, rax
  00000001403B0175  mov     rax, 1650F3C70BF47C2Bh
  00000001403B017F  imul    rax, rdi
  00000001403B0183  mov     rbp, rdi
  00000001403B0186  mov     r8, rax
  00000001403B0189  not     r8
  00000001403B018C  mov     rdx, rax
  00000001403B018F  mov     r10, rax
  00000001403B0192  and     rdx, rcx
  00000001403B0195  not     rcx
  00000001403B0198  and     rcx, r8
  00000001403B019B  not     rcx
  00000001403B019E  not     rdx
  00000001403B01A1  and     rdx, rcx
  00000001403B01A4  mov     r13, 99DACA6731071B41h
  00000001403B01AE  imul    r13, r15
  00000001403B01B2  mov     rax, r12
  00000001403B01B5  and     rax, r13
  00000001403B01B8  not     rax
  00000001403B01BB  mov     rcx, r9
  00000001403B01BE  and     rcx, r8
  00000001403B01C1  mov     [rsp+298h+var_298], r8
  00000001403B01C5  and     rcx, rax
  00000001403B01C8  mov     [rsp+298h+var_240], rcx
  00000001403B01CD  mov     rdi, r10
  00000001403B01D0  and     r10, r9
  00000001403B01D3  mov     [rsp+298h+var_1F0], r10
  00000001403B01DB  mov     r11, r13
  00000001403B01DE  not     r11
  00000001403B01E1  and     r10, r11
  00000001403B01E4  mov     rax, r12
  00000001403B01E7  and     rax, r10
  00000001403B01EA  not     r10
  00000001403B01ED  and     r10, rsi
  00000001403B01F0  not     rax
  00000001403B01F3  not     r10
  00000001403B01F6  and     r10, rax
  00000001403B01F9  mov     rax, rsi
  00000001403B01FC  and     rax, rdi
  00000001403B01FF  mov     rcx, r9
  00000001403B0202  mov     r15, r9
  00000001403B0205  mov     [rsp+298h+var_268], r9
  00000001403B020A  and     rcx, rax
  00000001403B020D  not     rax
  00000001403B0210  mov     r14, rbx
  00000001403B0213  and     rax, rbx
  00000001403B0216  not     rax
  00000001403B0219  not     rcx
  00000001403B021C  and     rcx, rax
  00000001403B021F  mov     [rsp+298h+var_178], rcx
  00000001403B0227  mov     rcx, r8
  00000001403B022A  and     rcx, r11
  00000001403B022D  mov     rax, rcx
  00000001403B0230  mov     [rsp+298h+var_160], rcx
  00000001403B0238  not     rax
  00000001403B023B  mov     r8, rdi
  00000001403B023E  mov     [rsp+298h+var_248], rdi
  00000001403B0243  and     r8, r13
  00000001403B0246  not     r8
  00000001403B0249  mov     [rsp+298h+var_258], r8
  00000001403B024E  mov     r9, rax
  00000001403B0251  and     r9, r8
  00000001403B0254  mov     [rsp+298h+var_238], r9
  00000001403B0259  mov     rbx, r9
  00000001403B025C  not     rbx
  00000001403B025F  and     rbx, rsi
  00000001403B0262  mov     r8, r12
  00000001403B0265  and     r8, r9
  00000001403B0268  not     r8
  00000001403B026B  not     rbx
  00000001403B026E  and     rbx, r8
  00000001403B0271  mov     r8, r11
  00000001403B0274  and     r8, r15
  00000001403B0277  not     r8
  00000001403B027A  mov     r9, r13
  00000001403B027D  and     r9, r14
  00000001403B0280  not     r9
  00000001403B0283  and     r9, r8
  00000001403B0286  mov     [rsp+298h+var_228], r9
  00000001403B028B  and     rax, r12
  00000001403B028E  not     rax
  00000001403B0291  mov     r8, rsi
  00000001403B0294  and     r8, rcx
  00000001403B0297  not     r8
  00000001403B029A  and     r8, rax
  00000001403B029D  mov     rax, r15
  00000001403B02A0  and     rax, r8
  00000001403B02A3  not     r8
  00000001403B02A6  and     r8, r14
  00000001403B02A9  not     r8
  00000001403B02AC  not     rax
  00000001403B02AF  and     rax, r8
  00000001403B02B2  mov     [rsp+298h+var_170], rax
  00000001403B02BA  mov     r9, [rsp+298h+var_208]
  00000001403B02C2  mov     rax, r9
  00000001403B02C5  not     rax
  00000001403B02C8  mov     rcx, [rsp+298h+var_1E8]
  00000001403B02D0  and     r9, rcx
  00000001403B02D3  not     rcx
  00000001403B02D6  and     rcx, rax
  00000001403B02D9  not     rcx
  00000001403B02DC  not     r9
  00000001403B02DF  and     r9, rcx
  00000001403B02E2  mov     [rsp+298h+var_208], r9
  00000001403B02EA  mov     rcx, [rsp+298h+var_260]
  00000001403B02EF  mov     rax, rcx
  00000001403B02F2  not     rax
  00000001403B02F5  mov     r8, r9
  00000001403B02F8  not     r8
  00000001403B02FB  and     r8, rax
  00000001403B02FE  not     r8
  00000001403B0301  and     rcx, r9
  00000001403B0304  not     rcx
  00000001403B0307  and     rcx, r8
  00000001403B030A  mov     rax, 0A9272167B127DE85h
  00000001403B0314  imul    rax, rbp
  00000001403B0318  add     rcx, rax
  00000001403B031B  mov     [rsp+298h+var_260], rcx
  00000001403B0320  mov     rax, rdi
  00000001403B0323  and     rax, r14
  00000001403B0326  mov     rbp, r14
  00000001403B0329  mov     [rsp+298h+var_270], r14
  00000001403B032E  mov     r9, r13
  00000001403B0331  mov     [rsp+298h+var_278], r13
  00000001403B0336  mov     rdi, r13
  00000001403B0339  and     rdi, rax
  00000001403B033C  mov     r15, rsi
  00000001403B033F  mov     [rsp+298h+var_290], rsi
  00000001403B0344  mov     r14, rsi
  00000001403B0347  and     r14, rax
  00000001403B034A  mov     r13, rcx
  00000001403B034D  not     r13
  00000001403B0350  and     r15, rcx
  00000001403B0353  mov     r8, r15
  00000001403B0356  not     r8
  00000001403B0359  mov     rcx, r9
  00000001403B035C  and     rcx, r8
  00000001403B035F  mov     [rsp+298h+var_1F8], rcx
  00000001403B0367  mov     rcx, r11
  00000001403B036A  and     rcx, r8
  00000001403B036D  mov     [rsp+298h+var_180], rcx
  00000001403B0375  mov     rcx, r12
  00000001403B0378  and     rcx, r13
  00000001403B037B  not     rcx
  00000001403B037E  and     r8, rcx
  00000001403B0381  mov     [rsp+298h+var_230], r8
  00000001403B0386  and     rcx, r11
  00000001403B0389  not     rcx
  00000001403B038C  and     rcx, rax
  00000001403B038F  mov     [rsp+298h+var_168], rcx
  00000001403B0397  mov     r9, rax
  00000001403B039A  not     r9
  00000001403B039D  mov     rax, r11
  00000001403B03A0  mov     rcx, r11
  00000001403B03A3  and     rax, r9
  00000001403B03A6  not     rax
  00000001403B03A9  not     rdi
  00000001403B03AC  and     rdi, rax
  00000001403B03AF  mov     [rsp+298h+var_210], rdi
  00000001403B03B7  mov     r11, [rsp+298h+var_298]
  00000001403B03BB  and     r11, rbp
  00000001403B03BE  mov     rsi, r11
  00000001403B03C1  and     r11, r12
  00000001403B03C4  not     rsi
  00000001403B03C7  mov     [rsp+298h+var_200], rsi
  00000001403B03CF  and     rsi, [rsp+298h+var_290]
  00000001403B03D4  not     r11
  00000001403B03D7  not     rsi
  00000001403B03DA  and     rsi, r11
  00000001403B03DD  and     r9, r12
  00000001403B03E0  mov     [rsp+298h+var_288], r12
  00000001403B03E5  not     r9
  00000001403B03E8  not     r14
  00000001403B03EB  mov     rbp, [rsp+298h+var_278]
  00000001403B03F0  and     r14, rbp
  00000001403B03F3  and     r14, r9
  00000001403B03F6  mov     [rsp+298h+var_1E8], r14
  00000001403B03FE  imul    r9d, dword ptr [rsp+298h+var_1E0], 20004E40h
  00000001403B040A  add     r9, rsp
  00000001403B040D  add     r9, 298h
  00000001403B0414  imul    r9, [rsp+298h+var_280]
  00000001403B041A  imul    r11d, dword ptr [rsp+298h+var_1D8], 0FA7E2F58h
  00000001403B0426  lea     rax, [rsp+r11+298h+var_298]
  00000001403B042A  add     rax, 298h
  00000001403B0430  imul    rax, [rsp+298h+var_220]
  00000001403B0436  not     r9
  00000001403B0439  not     rax
  00000001403B043C  and     rax, r9
  00000001403B043F  mov     [rsp+298h+var_1D8], rax
  00000001403B0447  mov     r9, rdx
  00000001403B044A  not     r9
  00000001403B044D  and     r9, r13
  00000001403B0450  not     r9
  00000001403B0453  mov     rax, [rsp+298h+var_260]
  00000001403B0458  and     rdx, rax
  00000001403B045B  not     rdx
  00000001403B045E  mov     [rsp+298h+var_250], rcx
  00000001403B0463  and     rdx, rcx
  00000001403B0466  and     rdx, r9
  00000001403B0469  mov     rdi, 539BFE6028F24F2h
  00000001403B0473  imul    rdi, rdx
  00000001403B0477  mov     r8, [rsp+298h+var_268]
  00000001403B047C  and     r12, r8
  00000001403B047F  mov     r11, r12
  00000001403B0482  not     r11
  00000001403B0485  and     r12, r13
  00000001403B0488  not     r12
  00000001403B048B  and     r11, rax
  00000001403B048E  not     r11
  00000001403B0491  and     r11, r12
  00000001403B0494  not     r11
  00000001403B0497  and     r11, [rsp+298h+var_248]
  00000001403B049C  mov     rdx, rbp
  00000001403B049F  and     rdx, r11
  00000001403B04A2  not     r11
  00000001403B04A5  and     r11, rcx
  00000001403B04A8  not     r11
  00000001403B04AB  not     rdx
  00000001403B04AE  and     rdx, r11
  00000001403B04B1  mov     r11, 22944B0EF2E7C7ACh
  00000001403B04BB  imul    r11, rdx
  00000001403B04BF  mov     rdx, rcx
  00000001403B04C2  and     rdx, rax
  00000001403B04C5  not     rdx
  00000001403B04C8  mov     r14, rbp
  00000001403B04CB  and     r14, r13
  00000001403B04CE  not     r14
  00000001403B04D1  and     r14, rdx
  00000001403B04D4  mov     rcx, r8
  00000001403B04D7  mov     rdx, r8
  00000001403B04DA  and     rdx, r14
  00000001403B04DD  not     rdx
  00000001403B04E0  mov     r8, [rsp+298h+var_290]
  00000001403B04E5  and     rdx, r8
  00000001403B04E8  not     r14
  00000001403B04EB  mov     rax, [rsp+298h+var_270]
  00000001403B04F0  mov     r12, rax
  00000001403B04F3  and     r12, r14
  00000001403B04F6  not     r12
  00000001403B04F9  and     rdx, r12
  00000001403B04FC  mov     r9, [rsp+298h+var_298]
  00000001403B0500  and     rdx, r9
  00000001403B0503  mov     r12, 0AC4C77DDDB834A77h
  00000001403B050D  imul    r12, rdx
  00000001403B0511  add     r12, rdi
  00000001403B0514  add     r12, r11
  00000001403B0517  mov     rdi, r9
  00000001403B051A  and     rdi, r13
  00000001403B051D  mov     [rsp+298h+var_280], rdi
  00000001403B0522  mov     rdx, rdi
  00000001403B0525  not     rdx
  00000001403B0528  and     rdx, rcx
  00000001403B052B  mov     r11, rax
  00000001403B052E  mov     r9, rax
  00000001403B0531  and     r11, rdi
  00000001403B0534  not     r11
  00000001403B0537  not     rdx
  00000001403B053A  and     rdx, r11
  00000001403B053D  not     rdx
  00000001403B0540  mov     r11, r8
  00000001403B0543  and     r11, rbp
  00000001403B0546  and     rdx, r11
  00000001403B0549  not     rdx
  00000001403B054C  mov     rax, 7A1A9E48DDF5033Fh
  00000001403B0556  imul    rax, rdx
  00000001403B055A  mov     rdi, [rsp+298h+var_260]
  00000001403B055F  mov     rcx, [rsp+298h+var_240]
  00000001403B0564  and     rcx, rdi
  00000001403B0567  not     rcx
  00000001403B056A  mov     rdx, 0D3216638802C2242h
  00000001403B0574  imul    rdx, rcx
  00000001403B0578  add     rdx, rax
  00000001403B057B  add     rdx, r12
  00000001403B057E  mov     rcx, [rsp+298h+var_258]
  00000001403B0583  and     rcx, r8
  00000001403B0586  and     r9, rdi
  00000001403B0589  and     [rsp+298h+var_238], r9
  00000001403B058E  and     rcx, r9
  00000001403B0591  mov     [rsp+298h+var_258], rcx
  00000001403B0596  not     r9
  00000001403B0599  mov     [rsp+298h+var_220], r9
  00000001403B059E  mov     rax, [rsp+298h+var_268]
  00000001403B05A3  and     rax, r13
  00000001403B05A6  mov     rcx, [rsp+298h+var_298]
  00000001403B05AA  and     r11, rcx
  00000001403B05AD  and     r11, rax
  00000001403B05B0  not     rax
  00000001403B05B3  and     rax, r9
  00000001403B05B6  not     rax
  00000001403B05B9  and     rax, [rsp+298h+var_288]
  00000001403B05BE  mov     r12, [rsp+298h+var_248]
  00000001403B05C3  and     r12, rax
  00000001403B05C6  not     rax
  00000001403B05C9  and     rax, rcx
  00000001403B05CC  not     rax
  00000001403B05CF  not     r12
  00000001403B05D2  and     r12, rax
  00000001403B05D5  mov     r9, [rsp+298h+var_250]
  00000001403B05DA  mov     rax, r9
  00000001403B05DD  and     rax, r12
  00000001403B05E0  not     rax
  00000001403B05E3  not     r12
  00000001403B05E6  mov     r8, rbp
  00000001403B05E9  and     r12, rbp
  00000001403B05EC  not     r12
  00000001403B05EF  and     r12, rax
  00000001403B05F2  not     r12
  00000001403B05F5  mov     rax, 36D490339CBAAE38h
  00000001403B05FF  imul    rax, r12
  00000001403B0603  mov     [rsp+298h+var_188], rax
  00000001403B060B  and     r10, r13
  00000001403B060E  mov     rcx, 72C96065C0D93CB4h
  00000001403B0618  imul    rcx, r10
  00000001403B061C  add     rcx, rdx
  00000001403B061F  mov     rbp, [rsp+298h+var_1F0]
  00000001403B0627  and     r14, rbp
  00000001403B062A  mov     r12, r9
  00000001403B062D  and     r12, r13
  00000001403B0630  not     r12
  00000001403B0633  mov     r10, r8
  00000001403B0636  mov     r8, [rsp+298h+var_260]
  00000001403B063B  and     r10, r8
  00000001403B063E  mov     rax, r10
  00000001403B0641  not     rax
  00000001403B0644  mov     [rsp+298h+var_240], rax
  00000001403B0649  and     r12, rax
  00000001403B064C  not     r12
  00000001403B064F  mov     rdx, [rsp+298h+var_290]
  00000001403B0654  and     r12, rdx
  00000001403B0657  and     r12, rbp
  00000001403B065A  mov     rax, r9
  00000001403B065D  and     rax, rdx
  00000001403B0660  not     rbp
  00000001403B0663  mov     rdi, [rsp+298h+var_200]
  00000001403B066B  and     rdi, rbp
  00000001403B066E  not     rdi
  00000001403B0671  and     rdi, r8
  00000001403B0674  mov     r9, r8
  00000001403B0677  not     rdi
  00000001403B067A  and     rax, rdi
  00000001403B067D  mov     r8, 93CD8592FF9031A1h
  00000001403B0687  imul    r8, rax
  00000001403B068B  add     r8, rcx
  00000001403B068E  not     r14
  00000001403B0691  mov     rcx, [rsp+298h+var_288]
  00000001403B0696  and     r14, rcx
  00000001403B0699  mov     rax, [rsp+298h+var_210]
  00000001403B06A1  not     rax
  00000001403B06A4  and     rax, rcx
  00000001403B06A7  mov     [rsp+298h+var_210], rax
  00000001403B06AF  and     [rsp+298h+var_240], rcx
  00000001403B06B4  mov     rax, rcx
  00000001403B06B7  and     rax, [rsp+298h+var_298]
  00000001403B06BB  mov     rcx, r9
  00000001403B06BE  and     rcx, rax
  00000001403B06C1  and     [rsp+298h+var_220], rax
  00000001403B06C6  not     rax
  00000001403B06C9  and     rax, r13
  00000001403B06CC  not     rax
  00000001403B06CF  not     rcx
  00000001403B06D2  and     rcx, rax
  00000001403B06D5  mov     rdx, [rsp+298h+var_250]
  00000001403B06DA  mov     rax, rdx
  00000001403B06DD  and     rax, rcx
  00000001403B06E0  not     rax
  00000001403B06E3  and     rax, [rsp+298h+var_268]
  00000001403B06E8  not     rcx
  00000001403B06EB  mov     rdi, [rsp+298h+var_278]
  00000001403B06F0  and     rcx, rdi
  00000001403B06F3  not     rcx
  00000001403B06F6  and     rax, rcx
  00000001403B06F9  mov     rcx, 994BEC99751DACE5h
  00000001403B0703  imul    rcx, rax
  00000001403B0707  add     rcx, r8
  00000001403B070A  add     rcx, [rsp+298h+var_188]
  00000001403B0712  mov     [rsp+298h+var_288], rcx
  00000001403B0717  mov     rcx, [rsp+298h+var_178]
  00000001403B071F  mov     rax, rcx
  00000001403B0722  not     rax
  00000001403B0725  and     rcx, r13
  00000001403B0728  not     rcx
  00000001403B072B  and     rax, r9
  00000001403B072E  not     rax
  00000001403B0731  and     rax, rcx
  00000001403B0734  mov     r8, rdi
  00000001403B0737  and     r8, rax
  00000001403B073A  not     rax
  00000001403B073D  and     rax, rdx
  00000001403B0740  not     rax
  00000001403B0743  not     r8
  00000001403B0746  and     r8, rax
  00000001403B0749  mov     rax, 314A644C2967FF92h
  00000001403B0753  imul    rax, r8
  00000001403B0757  and     rbx, r13
  00000001403B075A  mov     rcx, [rsp+298h+var_270]
  00000001403B075F  mov     r8, rcx
  00000001403B0762  and     r8, rbx
  00000001403B0765  not     rbx
  00000001403B0768  mov     rdi, [rsp+298h+var_268]
  00000001403B076D  and     rbx, rdi
  00000001403B0770  not     r8
  00000001403B0773  not     rbx
  00000001403B0776  and     rbx, r8
  00000001403B0779  mov     r8, 11358CFDBD5AC9EDh
  00000001403B0783  imul    r8, rbx
  00000001403B0787  add     r8, rax
  00000001403B078A  not     r11
  00000001403B078D  mov     rax, 0C4074382DC9FB61h
  00000001403B0797  imul    rax, r11
  00000001403B079B  add     rax, r8
  00000001403B079E  mov     rbx, [rsp+298h+var_248]
  00000001403B07A3  mov     r8, rbx
  00000001403B07A6  mov     r9, [rsp+298h+var_1F8]
  00000001403B07AE  and     r8, r9
  00000001403B07B1  not     r9
  00000001403B07B4  mov     rdx, [rsp+298h+var_298]
  00000001403B07B8  and     r9, rdx
  00000001403B07BB  not     r9
  00000001403B07BE  not     r8
  00000001403B07C1  and     r8, r9
  00000001403B07C4  and     rcx, r8
  00000001403B07C7  not     r8
  00000001403B07CA  and     r8, rdi
  00000001403B07CD  mov     r9, rdi
  00000001403B07D0  not     rcx
  00000001403B07D3  not     r8
  00000001403B07D6  and     r8, rcx
  00000001403B07D9  mov     r11, 3167D07EA3D5000h
  00000001403B07E3  imul    r11, r8
  00000001403B07E7  add     r11, rax
  00000001403B07EA  not     r14
  00000001403B07ED  mov     rax, 62812B2156875423h
  00000001403B07F7  imul    rax, r14
  00000001403B07FB  add     rax, r11
  00000001403B07FE  mov     r8, [rsp+298h+var_238]
  00000001403B0803  not     r8
  00000001403B0806  mov     r11, [rsp+298h+var_290]
  00000001403B080B  and     r8, r11
  00000001403B080E  mov     rdi, 0E1DF580BB52FD1D7h
  00000001403B0818  imul    rdi, r8
  00000001403B081C  add     rdi, rax
  00000001403B081F  mov     rax, [rsp+298h+var_180]
  00000001403B0827  not     rax
  00000001403B082A  and     r15, [rsp+298h+var_278]
  00000001403B082F  not     r15
  00000001403B0832  and     r15, rax
  00000001403B0835  mov     rax, rbx
  00000001403B0838  and     rbx, r15
  00000001403B083B  not     r15
  00000001403B083E  and     r15, rdx
  00000001403B0841  not     r15
  00000001403B0844  not     rbx
  00000001403B0847  and     rbx, r15
  00000001403B084A  and     r10, r11
  00000001403B084D  not     r10
  00000001403B0850  and     r10, rax
  00000001403B0853  mov     rcx, [rsp+298h+var_240]
  00000001403B0858  not     rcx
  00000001403B085B  and     r10, rcx
  00000001403B085E  mov     rcx, [rsp+298h+var_228]
  00000001403B0863  and     rcx, rax
  00000001403B0866  and     rcx, r11
  00000001403B0869  mov     [rsp+298h+var_228], rcx
  00000001403B086E  and     [rsp+298h+var_280], r11
  00000001403B0873  mov     rax, [rsp+298h+var_270]
  00000001403B0878  mov     r8, rax
  00000001403B087B  and     r8, rbx
  00000001403B087E  not     rbx
  00000001403B0881  mov     rcx, r9
  00000001403B0884  and     rbx, r9
  00000001403B0887  mov     r9, [rsp+298h+var_250]
  00000001403B088C  and     rbp, r9
  00000001403B088F  not     rbp
  00000001403B0892  and     r11, r13
  00000001403B0895  and     rbp, r11
  00000001403B0898  mov     r14, r11
  00000001403B089B  and     r11, rcx
  00000001403B089E  not     r14
  00000001403B08A1  mov     r15, [rsp+298h+var_298]
  00000001403B08A5  and     r15, r14
  00000001403B08A8  mov     rdx, [rsp+298h+var_280]
  00000001403B08AD  and     rcx, rdx
  00000001403B08B0  not     rdx
  00000001403B08B3  and     rdx, rax
  00000001403B08B6  mov     [rsp+298h+var_280], rdx
  00000001403B08BB  and     r14, rax
  00000001403B08BE  mov     rdx, r9
  00000001403B08C1  and     rdx, [rsp+298h+var_230]
  00000001403B08C6  not     rdx
  00000001403B08C9  and     rdx, rax
  00000001403B08CC  and     rax, r10
  00000001403B08CF  mov     [rsp+298h+var_270], rax
  00000001403B08D4  not     r10
  00000001403B08D7  mov     rax, [rsp+298h+var_268]
  00000001403B08DC  and     r10, rax
  00000001403B08DF  not     r15
  00000001403B08E2  and     rax, [rsp+298h+var_278]
  00000001403B08E7  and     rax, r15
  00000001403B08EA  not     rax
  00000001403B08ED  mov     r15, 0E84F03167D07EA3Ah
  00000001403B08F7  imul    r15, rax
  00000001403B08FB  add     r15, rdi
  00000001403B08FE  not     r12
  00000001403B0901  mov     rax, 0E4359AB8C3D82FFDh
  00000001403B090B  imul    rax, r12
  00000001403B090F  add     rax, r15
  00000001403B0912  add     rax, [rsp+298h+var_288]
  00000001403B0917  mov     r15, [rsp+298h+var_228]
  00000001403B091C  mov     r9, r15
  00000001403B091F  not     r9
  00000001403B0922  and     r9, r13
  00000001403B0925  not     r9
  00000001403B0928  mov     r12, [rsp+298h+var_260]
  00000001403B092D  and     r15, r12
  00000001403B0930  not     r15
  00000001403B0933  and     r15, r9
  00000001403B0936  not     r15
  00000001403B0939  mov     r9, 0FED1ED71393A8412h
  00000001403B0943  imul    r9, r15
  00000001403B0947  not     r8
  00000001403B094A  not     rbx
  00000001403B094D  and     rbx, r8
  00000001403B0950  not     rbx
  00000001403B0953  mov     r8, 41B005C30E26E88Bh
  00000001403B095D  imul    r8, rbx
  00000001403B0961  add     r8, r9
  00000001403B0964  mov     rbx, [rsp+298h+var_170]
  00000001403B096C  not     rbx
  00000001403B096F  and     rbx, r12
  00000001403B0972  not     rbx
  00000001403B0975  mov     r9, 236E055149A7FE1Ch
  00000001403B097F  imul    r9, rbx
  00000001403B0983  add     r9, r8
  00000001403B0986  mov     r8, [rsp+298h+var_280]
  00000001403B098B  not     r8
  00000001403B098E  not     rcx
  00000001403B0991  mov     rbx, [rsp+298h+var_278]
  00000001403B0996  and     rcx, rbx
  00000001403B0999  and     rcx, r8
  00000001403B099C  not     rcx
  00000001403B099F  mov     r8, 24D4FA1F85A69D02h
  00000001403B09A9  imul    r8, rcx
  00000001403B09AD  add     r8, r9
  00000001403B09B0  add     r8, rax
  00000001403B09B3  not     rbp
  00000001403B09B6  mov     rax, 0BC057C70E0F5ECA0h
  00000001403B09C0  imul    rax, rbp
  00000001403B09C4  not     r14
  00000001403B09C7  not     r11
  00000001403B09CA  and     r11, r14
  00000001403B09CD  not     r11
  00000001403B09D0  mov     r14, [rsp+298h+var_248]
  00000001403B09D5  and     r11, r14
  00000001403B09D8  not     r11
  00000001403B09DB  and     r11, rbx
  00000001403B09DE  not     r11
  00000001403B09E1  mov     rcx, 8B0B8426285176C9h
  00000001403B09EB  imul    rcx, r11
  00000001403B09EF  add     rcx, rax
  00000001403B09F2  mov     r9, [rsp+298h+var_210]
  00000001403B09FA  and     r9, r12
  00000001403B09FD  mov     rax, 0B4F3033DB7F5E33h
  00000001403B0A07  imul    rax, r9
  00000001403B0A0B  add     rax, rcx
  00000001403B0A0E  mov     rcx, rsi
  00000001403B0A11  not     rcx
  00000001403B0A14  and     rcx, r13
  00000001403B0A17  not     rcx
  00000001403B0A1A  and     rsi, r12
  00000001403B0A1D  not     rsi
  00000001403B0A20  and     rsi, rcx
  00000001403B0A23  mov     rcx, rbx
  00000001403B0A26  and     rcx, rsi
  00000001403B0A29  not     rsi
  00000001403B0A2C  mov     rdi, [rsp+298h+var_250]
  00000001403B0A31  and     rsi, rdi
  00000001403B0A34  not     rsi
  00000001403B0A37  not     rcx
  00000001403B0A3A  and     rcx, rsi
  00000001403B0A3D  mov     r9, 92E9FC952AABA5BAh
  00000001403B0A47  imul    r9, rcx
  00000001403B0A4B  add     r9, rax
  00000001403B0A4E  mov     rax, [rsp+298h+var_230]
  00000001403B0A53  not     rax
  00000001403B0A56  and     rax, rbx
  00000001403B0A59  not     rax
  00000001403B0A5C  and     rdx, rax
  00000001403B0A5F  mov     rax, r14
  00000001403B0A62  and     rax, rdx
  00000001403B0A65  not     rdx
  00000001403B0A68  and     rdx, [rsp+298h+var_298]
  00000001403B0A6C  not     rdx
  00000001403B0A6F  not     rax
  00000001403B0A72  and     rax, rdx
  00000001403B0A75  mov     rcx, 614949D7119D82C0h
  00000001403B0A7F  imul    rcx, rax
  00000001403B0A83  add     rcx, r9
  00000001403B0A86  mov     rax, [rsp+298h+var_220]
  00000001403B0A8B  mov     rdx, rbx
  00000001403B0A8E  and     rdx, rax
  00000001403B0A91  not     rax
  00000001403B0A94  and     rax, rdi
  00000001403B0A97  not     rax
  00000001403B0A9A  not     rdx
  00000001403B0A9D  and     rdx, rax
  00000001403B0AA0  mov     rax, 59C11FD9FEE97737h
  00000001403B0AAA  imul    rax, rdx
  00000001403B0AAE  add     rax, rcx
  00000001403B0AB1  mov     r9, [rsp+298h+var_1E8]
  00000001403B0AB9  mov     rcx, r9
  00000001403B0ABC  not     rcx
  00000001403B0ABF  mov     rdx, r12
  00000001403B0AC2  and     rdx, rcx
  00000001403B0AC5  and     r9, r13
  00000001403B0AC8  not     r9
  00000001403B0ACB  not     rdx
  00000001403B0ACE  and     rdx, r9
  00000001403B0AD1  not     rdx
  00000001403B0AD4  mov     rcx, 727311F3D133194Bh
  00000001403B0ADE  imul    rcx, rdx
  00000001403B0AE2  add     rcx, rax
  00000001403B0AE5  mov     rdx, [rsp+298h+var_258]
  00000001403B0AEA  not     rdx
  00000001403B0AED  mov     rax, 0E9A450933C5EBC12h
  00000001403B0AF7  imul    rax, rdx
  00000001403B0AFB  add     rax, rcx
  00000001403B0AFE  add     rax, r8
  00000001403B0B01  mov     rcx, 6104A2B69E9F2C5Fh
  00000001403B0B0B  imul    rcx, [rsp+298h+var_168]
  00000001403B0B14  mov     rdx, [rsp+298h+var_270]
  00000001403B0B19  not     rdx
  00000001403B0B1C  not     r10
  00000001403B0B1F  and     r10, rdx
  00000001403B0B22  not     r10
  00000001403B0B25  mov     rdx, 73CC4BBB8FCBA6F5h
  00000001403B0B2F  imul    rdx, r10
  00000001403B0B33  add     rdx, rcx
  00000001403B0B36  and     r13, [rsp+298h+var_158]
  00000001403B0B3E  not     r13
  00000001403B0B41  and     r13, [rsp+298h+var_160]
  00000001403B0B49  not     r13
  00000001403B0B4C  mov     rcx, 3B3E6492C6ADF23Ch
  00000001403B0B56  imul    rcx, r13
  00000001403B0B5A  add     rcx, rdx
  00000001403B0B5D  add     rcx, rax
  00000001403B0B60  imul    rcx, [rsp+298h+var_148]
  00000001403B0B69  not     rcx
  00000001403B0B6C  mov     rax, [rsp+298h+var_1D0]
  00000001403B0B74  and     rax, rcx
  00000001403B0B77  and     rcx, [rsp+298h+var_218]
  00000001403B0B7F  not     rax
  00000001403B0B82  sub     rax, rcx
  00000001403B0B85  mov     rcx, [rsp+298h+var_1D8]
  00000001403B0B8D  not     rcx
  00000001403B0B90  mov     [rcx], rax
  00000001403B0B93  mov     rax, [rsp+298h+var_150]
  00000001403B0B9B  mov     rcx, [rsp+298h+var_208]
  00000001403B0BA3  mov     [rax], rcx
  00000001403B0BA6  mov     rax, 0BA6F6F053CA9CBFh
  00000001403B0BB0  mov     r9, [rsp+298h+var_1E0]
  00000001403B0BB8  imul    rax, r9
  00000001403B0BBC  and     rax, [rsp+298h+var_1C8]
  00000001403B0BC4  mov     rcx, 0F322684FAF1703F6h
  00000001403B0BCE  imul    rcx, r9
  00000001403B0BD2  mov     r8, [rsp+298h+var_140]
  00000001403B0BDA  add     rcx, r8
  00000001403B0BDD  imul    rcx, [rsp+298h+var_130]
  00000001403B0BE6  mov     rdx, 0B6E87EA93FC91EACh
  00000001403B0BF0  imul    rdx, r9
  00000001403B0BF4  add     rdx, rax
  00000001403B0BF7  add     rdx, r8
  00000001403B0BFA  imul    rdx, [rsp+298h+var_128]
  00000001403B0C03  add     rdx, rcx
  00000001403B0C06  imul    ecx, r9d, 7DDB793Eh
  00000001403B0C0D  add     rsp, 258h
  00000001403B0C14  pop     rbx
  00000001403B0C15  pop     rbp
  00000001403B0C16  pop     rdi
  00000001403B0C17  pop     rsi
  00000001403B0C18  pop     r12
  00000001403B0C1A  pop     r13
  00000001403B0C1C  pop     r14
  00000001403B0C1E  pop     r15
  00000001403B0C20  jmp     rdx

