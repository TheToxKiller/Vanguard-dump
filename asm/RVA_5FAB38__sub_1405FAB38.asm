// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405FAB38                          ║
// ║  VA        : 0x1405FAB38                            ║
// ║  RVA       : 0x5FAB38                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021E0CD  sub_14021E0BB
//
// ── CALLS TO (30) ──
//   0x1405FAB3A  sub_1405FAB38
//   0x1405FAB3C  sub_1405FAB38
//   0x1405FAB3E  sub_1405FAB38
//   0x1405FAB40  sub_1405FAB38
//   0x1405FAB41  sub_1405FAB38
//   0x1405FAB42  sub_1405FAB38
//   0x1405FAB43  sub_1405FAB38
//   0x1405FAB44  sub_1405FAB38
//   0x1405FAB4B  sub_1405FAB38
//   0x1405FAB53  sub_1405FAB38
//   0x1405FAB5B  sub_1405FAB38
//   0x1405FAB63  sub_1405FAB38
//   0x1405FAB66  sub_1405FAB38
//   0x1405FAB6E  sub_1405FAB38
//   0x1405FAB71  sub_1405FAB38
//   0x1405FAB74  sub_1405FAB38
//   0x1405FAB77  sub_1405FAB38
//   0x1405FAB7A  sub_1405FAB38
//   0x1405FAB7D  sub_1405FAB38
//   0x1405FAB80  sub_1405FAB38
//   0x1405FAB88  sub_1405FAB38
//   0x1405FAB92  sub_1405FAB38
//   0x1405FAB95  sub_1405FAB38
//   0x1405FAB9F  sub_1405FAB38
//   0x1405FABA3  sub_1405FAB38
//   0x1405FABA7  sub_1405FAB38
//   0x1405FABAA  sub_1405FAB38
//   0x1405FABAD  sub_1405FAB38
//   0x1405FABB0  sub_1405FAB38
//   0x1405FABB3  sub_1405FAB38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9947 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E0CD  sub_14021E0BB
;
; ── Instructions ───────────────────────────────
  00000001405FAB38  push    r15
  00000001405FAB3A  push    r14
  00000001405FAB3C  push    r13
  00000001405FAB3E  push    r12
  00000001405FAB40  push    rsi
  00000001405FAB41  push    rdi
  00000001405FAB42  push    rbp
  00000001405FAB43  push    rbx
  00000001405FAB44  sub     rsp, 390h
  00000001405FAB4B  mov     rax, [rsp+3D0h+arg_48]
  00000001405FAB53  mov     rcx, [rsp+3D0h+arg_58]
  00000001405FAB5B  mov     rdx, [rsp+3D0h+arg_E8]
  00000001405FAB63  not     rdx
  00000001405FAB66  mov     r11, [rsp+3D0h+arg_148]
  00000001405FAB6E  mov     rdi, r11
  00000001405FAB71  not     rdi
  00000001405FAB74  and     rdi, rcx
  00000001405FAB77  mov     r8, rdi
  00000001405FAB7A  and     r8, rdx
  00000001405FAB7D  not     r8
  00000001405FAB80  mov     rsi, [rsp+3D0h+arg_D8]
  00000001405FAB88  mov     r9, 0CF7FDDFF9DF5F8CDh
  00000001405FAB92  or      r9, rsi
  00000001405FAB95  mov     r10, 0EC6253DDFDF38ED7h
  00000001405FAB9F  imul    r10, r9
  00000001405FABA3  imul    r8, r10
  00000001405FABA7  not     rcx
  00000001405FABAA  and     rcx, r11
  00000001405FABAD  not     rcx
  00000001405FABB0  not     rdi
  00000001405FABB3  and     rdi, rcx
  00000001405FABB6  and     rdi, rdx
  00000001405FABB9  and     rdx, rcx
  00000001405FABBC  not     rdx
  00000001405FABBF  mov     rcx, 139DAC22020C7129h
  00000001405FABC9  imul    rcx, r9
  00000001405FABCD  imul    rcx, rdx
  00000001405FABD1  add     rcx, r8
  00000001405FABD4  not     rdi
  00000001405FABD7  imul    rdi, r10
  00000001405FABDB  add     rdi, rcx
  00000001405FABDE  mov     rcx, 43D02A6F6BAB5BA8h
  00000001405FABE8  add     rcx, [rsp+3D0h+arg_F8]
  00000001405FABF0  mov     rdx, 6038A92A28926D77h
  00000001405FABFA  or      rdx, rcx
  00000001405FABFD  not     rcx
  00000001405FAC00  mov     r8, 9FC756D5D76D9288h
  00000001405FAC0A  or      r8, rcx
  00000001405FAC0D  and     r8, rdx
  00000001405FAC10  mov     rcx, 4A8AB3486A095823h
  00000001405FAC1A  add     rcx, r8
  00000001405FAC1D  mov     rdx, 1363242E457CD9D8h
  00000001405FAC27  or      rdx, rcx
  00000001405FAC2A  not     rcx
  00000001405FAC2D  mov     r8, 0EC9CDBD1BA832627h
  00000001405FAC37  or      r8, rcx
  00000001405FAC3A  and     r8, rdx
  00000001405FAC3D  mov     [rsp+3D0h+var_1D8], r8
  00000001405FAC45  lea     r8, [rsp+3D0h]
  00000001405FAC4D  imul    rcx, r8, 0FFFFFFFFFFFFFD31h
  00000001405FAC54  mov     rdx, r8
  00000001405FAC57  not     rdx
  00000001405FAC5A  mov     [rsp+3D0h+var_358], rdx
  00000001405FAC5F  imul    r9, rdx, 0FFFFFFFFFFFFFD30h
  00000001405FAC66  add     r9, rcx
  00000001405FAC69  mov     [rsp+3D0h+var_330], r9
  00000001405FAC71  imul    rcx, rdx, 0FFFFFFFFFFFFFF48h
  00000001405FAC78  imul    rdx, r8, 0FFFFFFFFFFFFFF49h
  00000001405FAC7F  add     rdx, rcx
  00000001405FAC82  mov     [rsp+3D0h+var_1D0], rdx
  00000001405FAC8A  mov     rcx, rsi
  00000001405FAC8D  mov     [rsp+3D0h+var_328], rsi
  00000001405FAC95  mov     edx, ecx
  00000001405FAC97  and     edx, 11h
  00000001405FAC9A  mov     [rsp+3D0h+var_2D8], rdx
  00000001405FACA2  shr     rcx, 14h
  00000001405FACA6  not     ecx
  00000001405FACA8  mov     [rsp+3D0h+var_1E8], rcx
  00000001405FACB0  and     ecx, 2000001h
  00000001405FACB6  mov     r8, rcx
  00000001405FACB9  mov     [rsp+3D0h+var_2D0], rcx
  00000001405FACC1  mov     rcx, rax
  00000001405FACC4  shl     rcx, 26h
  00000001405FACC8  not     rcx
  00000001405FACCB  shr     rax, 1Ah
  00000001405FACCF  not     rax
  00000001405FACD2  and     rax, rcx
  00000001405FACD5  not     rax
  00000001405FACD8  mov     rcx, rax
  00000001405FACDB  shl     rcx, 18h
  00000001405FACDF  not     rcx
  00000001405FACE2  shr     rax, 28h
  00000001405FACE6  not     rax
  00000001405FACE9  and     rax, rcx
  00000001405FACEC  mov     r9, 0F34C31D5C4A0726Eh
  00000001405FACF6  or      r9, rax
  00000001405FACF9  not     rax
  00000001405FACFC  mov     rcx, 0CB3CE2A3B5F8D91h
  00000001405FAD06  or      rcx, rax
  00000001405FAD09  and     r9, rcx
  00000001405FAD0C  mov     [rsp+3D0h+var_2E0], r9
  00000001405FAD14  mov     rax, 0F8C605A195A21E64h
  00000001405FAD1E  imul    rax, rdi
  00000001405FAD22  mov     r9, rax
  00000001405FAD25  imul    eax, edi, 745338E8h
  00000001405FAD2B  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001405FAD2F  add     rcx, 3D0h
  00000001405FAD36  mov     [rsp+3D0h+var_320], rcx
  00000001405FAD3E  mov     rax, r8
  00000001405FAD41  imul    rax, rcx
  00000001405FAD45  not     rax
  00000001405FAD48  imul    ecx, edi, 3B0CE8D0h
  00000001405FAD4E  add     rcx, rsp
  00000001405FAD51  add     rcx, 3D0h
  00000001405FAD58  imul    rcx, rdx
  00000001405FAD5C  not     rcx
  00000001405FAD5F  and     rcx, rax
  00000001405FAD62  mov     r8, r9
  00000001405FAD65  not     r8
  00000001405FAD68  not     rcx
  00000001405FAD6B  mov     rax, [rcx]
  00000001405FAD6E  mov     [rsp+3D0h+var_2C8], rax
  00000001405FAD76  mov     r10, 0EE0F1416A2DF866Ah
  00000001405FAD80  mov     [rsp+3D0h+var_1E0], rdi
  00000001405FAD88  imul    r10, rdi
  00000001405FAD8C  add     r10, rax
  00000001405FAD8F  mov     rbx, 346DACBC2D6A15BDh
  00000001405FAD99  imul    rbx, rdi
  00000001405FAD9D  mov     rax, 71E10FF8956BBE70h
  00000001405FADA7  imul    rax, rdi
  00000001405FADAB  mov     r11, rax
  00000001405FADAE  mov     r12, rax
  00000001405FADB1  not     r11
  00000001405FADB4  mov     r15, 0B708F05825661995h
  00000001405FADBE  imul    r15, rdi
  00000001405FADC2  mov     rsi, r11
  00000001405FADC5  and     rsi, r15
  00000001405FADC8  mov     rax, rbx
  00000001405FADCB  and     rax, rsi
  00000001405FADCE  and     rax, r10
  00000001405FADD1  mov     rcx, r9
  00000001405FADD4  and     rcx, rax
  00000001405FADD7  not     rax
  00000001405FADDA  and     rax, r8
  00000001405FADDD  not     rax
  00000001405FADE0  not     rcx
  00000001405FADE3  and     rcx, rax
  00000001405FADE6  mov     rax, 0D5FBE21F6BA9A4BDh
  00000001405FADF0  imul    rax, rcx
  00000001405FADF4  mov     [rsp+3D0h+var_2E8], rax
  00000001405FADFC  mov     rdx, r15
  00000001405FADFF  not     rdx
  00000001405FAE02  mov     rdi, rbx
  00000001405FAE05  not     rdi
  00000001405FAE08  mov     rbp, r9
  00000001405FAE0B  and     rbp, rdi
  00000001405FAE0E  mov     rax, r15
  00000001405FAE11  and     rax, rbp
  00000001405FAE14  mov     rcx, r10
  00000001405FAE17  and     rcx, r11
  00000001405FAE1A  not     rcx
  00000001405FAE1D  and     rcx, rbp
  00000001405FAE20  mov     [rsp+3D0h+var_3B0], rcx
  00000001405FAE25  not     rbp
  00000001405FAE28  and     rbp, rdx
  00000001405FAE2B  not     rbp
  00000001405FAE2E  not     rax
  00000001405FAE31  and     rax, rbp
  00000001405FAE34  mov     rcx, r10
  00000001405FAE37  not     rcx
  00000001405FAE3A  mov     [rsp+3D0h+var_3D0], rcx
  00000001405FAE3E  mov     r14, r10
  00000001405FAE41  and     r14, rax
  00000001405FAE44  not     rax
  00000001405FAE47  and     rax, rcx
  00000001405FAE4A  not     rax
  00000001405FAE4D  not     r14
  00000001405FAE50  and     r14, rax
  00000001405FAE53  mov     rax, r10
  00000001405FAE56  mov     r13, r10
  00000001405FAE59  and     rax, rdx
  00000001405FAE5C  mov     r10, rbx
  00000001405FAE5F  and     r10, rax
  00000001405FAE62  not     rax
  00000001405FAE65  and     rax, rdi
  00000001405FAE68  not     rax
  00000001405FAE6B  not     r10
  00000001405FAE6E  and     r10, r8
  00000001405FAE71  and     r10, rax
  00000001405FAE74  mov     [rsp+3D0h+var_340], r10
  00000001405FAE7C  and     rsi, r8
  00000001405FAE7F  mov     rax, rcx
  00000001405FAE82  and     rax, rsi
  00000001405FAE85  not     rax
  00000001405FAE88  not     rsi
  00000001405FAE8B  and     rsi, r13
  00000001405FAE8E  not     rsi
  00000001405FAE91  and     rsi, rax
  00000001405FAE94  mov     [rsp+3D0h+var_348], rsi
  00000001405FAE9C  mov     rax, rcx
  00000001405FAE9F  mov     rsi, r12
  00000001405FAEA2  and     rax, r12
  00000001405FAEA5  mov     r10, rdx
  00000001405FAEA8  mov     [rsp+3D0h+var_260], rdx
  00000001405FAEB0  mov     rcx, rdx
  00000001405FAEB3  and     rcx, rax
  00000001405FAEB6  not     rcx
  00000001405FAEB9  not     rax
  00000001405FAEBC  and     rax, r15
  00000001405FAEBF  not     rax
  00000001405FAEC2  mov     rdx, r9
  00000001405FAEC5  and     rcx, r9
  00000001405FAEC8  and     rcx, rax
  00000001405FAECB  mov     [rsp+3D0h+var_350], rcx
  00000001405FAED3  mov     rax, r8
  00000001405FAED6  and     rax, r10
  00000001405FAED9  mov     r9, rdi
  00000001405FAEDC  and     r9, rax
  00000001405FAEDF  mov     rcx, r13
  00000001405FAEE2  mov     [rsp+3D0h+var_310], r13
  00000001405FAEEA  mov     r12, rbx
  00000001405FAEED  and     rcx, rbx
  00000001405FAEF0  mov     rbx, r8
  00000001405FAEF3  mov     r10, r8
  00000001405FAEF6  and     rbx, r15
  00000001405FAEF9  and     rbx, rcx
  00000001405FAEFC  not     rcx
  00000001405FAEFF  and     rcx, r11
  00000001405FAF02  not     rcx
  00000001405FAF05  and     rcx, rax
  00000001405FAF08  mov     [rsp+3D0h+var_2F8], rcx
  00000001405FAF10  mov     rcx, r12
  00000001405FAF13  and     rcx, r11
  00000001405FAF16  mov     r8, r15
  00000001405FAF19  and     r8, rcx
  00000001405FAF1C  mov     [rsp+3D0h+var_398], r8
  00000001405FAF21  not     rcx
  00000001405FAF24  and     rcx, rax
  00000001405FAF27  mov     [rsp+3D0h+var_2F0], rcx
  00000001405FAF2F  not     rax
  00000001405FAF32  mov     rcx, rdx
  00000001405FAF35  mov     [rsp+3D0h+var_370], rdx
  00000001405FAF3A  and     rdx, r15
  00000001405FAF3D  not     rdx
  00000001405FAF40  and     rdx, rax
  00000001405FAF43  mov     [rsp+3D0h+var_360], rdx
  00000001405FAF48  mov     rax, r13
  00000001405FAF4B  mov     rbp, rdi
  00000001405FAF4E  and     rax, rdi
  00000001405FAF51  mov     r13, rcx
  00000001405FAF54  and     r13, rax
  00000001405FAF57  not     rax
  00000001405FAF5A  and     rax, r10
  00000001405FAF5D  not     rax
  00000001405FAF60  not     r13
  00000001405FAF63  and     r13, rax
  00000001405FAF66  mov     r8, rdi
  00000001405FAF69  mov     rax, r11
  00000001405FAF6C  and     r8, r11
  00000001405FAF6F  not     r8
  00000001405FAF72  mov     [rsp+3D0h+var_368], r8
  00000001405FAF77  mov     rdx, rcx
  00000001405FAF7A  and     rdx, r8
  00000001405FAF7D  not     r9
  00000001405FAF80  and     r9, r11
  00000001405FAF83  mov     [rsp+3D0h+var_280], r9
  00000001405FAF8B  mov     r8, rdi
  00000001405FAF8E  mov     r11, [rsp+3D0h+var_260]
  00000001405FAF96  and     r8, r11
  00000001405FAF99  mov     [rsp+3D0h+var_390], r10
  00000001405FAF9E  mov     rcx, r10
  00000001405FAFA1  and     rcx, rsi
  00000001405FAFA4  not     rcx
  00000001405FAFA7  and     rcx, r11
  00000001405FAFAA  mov     r9, rdi
  00000001405FAFAD  and     r9, rcx
  00000001405FAFB0  mov     [rsp+3D0h+var_288], r9
  00000001405FAFB8  not     rcx
  00000001405FAFBB  and     rcx, r12
  00000001405FAFBE  mov     r9, rdi
  00000001405FAFC1  and     r9, rsi
  00000001405FAFC4  mov     [rsp+3D0h+var_3C8], r9
  00000001405FAFC9  mov     [rsp+3D0h+var_3A8], r15
  00000001405FAFCE  mov     rdi, r15
  00000001405FAFD1  and     rdi, r9
  00000001405FAFD4  mov     [rsp+3D0h+var_380], rdi
  00000001405FAFD9  mov     r9, r12
  00000001405FAFDC  and     r9, r15
  00000001405FAFDF  mov     [rsp+3D0h+var_338], r9
  00000001405FAFE7  mov     rdi, rsi
  00000001405FAFEA  and     rdi, rbx
  00000001405FAFED  mov     [rsp+3D0h+var_270], rdi
  00000001405FAFF5  not     rbx
  00000001405FAFF8  and     rbx, rax
  00000001405FAFFB  mov     [rsp+3D0h+var_268], rbx
  00000001405FB003  mov     rdi, r10
  00000001405FB006  and     rdi, rax
  00000001405FB009  mov     [rsp+3D0h+var_3A0], rdi
  00000001405FB00E  mov     r10, r12
  00000001405FB011  and     r10, r11
  00000001405FB014  mov     [rsp+3D0h+var_318], r10
  00000001405FB01C  mov     rdi, [rsp+3D0h+var_310]
  00000001405FB024  mov     rbx, rdi
  00000001405FB027  and     rbx, r10
  00000001405FB02A  not     rbx
  00000001405FB02D  and     rbx, rax
  00000001405FB030  mov     r10, rsi
  00000001405FB033  and     r10, r14
  00000001405FB036  mov     [rsp+3D0h+var_258], r10
  00000001405FB03E  not     r14
  00000001405FB041  and     r14, rax
  00000001405FB044  mov     [rsp+3D0h+var_250], r14
  00000001405FB04C  mov     r14, rsi
  00000001405FB04F  mov     r10, [rsp+3D0h+var_340]
  00000001405FB057  and     r14, r10
  00000001405FB05A  mov     [rsp+3D0h+var_248], r14
  00000001405FB062  not     r10
  00000001405FB065  and     r10, rax
  00000001405FB068  mov     [rsp+3D0h+var_340], r10
  00000001405FB070  mov     r10, rax
  00000001405FB073  and     r10, r11
  00000001405FB076  not     r10
  00000001405FB079  mov     [rsp+3D0h+var_308], r10
  00000001405FB081  mov     r10, [rsp+3D0h+var_370]
  00000001405FB086  mov     r14, r12
  00000001405FB089  and     r10, r12
  00000001405FB08C  mov     [rsp+3D0h+var_228], r10
  00000001405FB094  mov     r10, rdi
  00000001405FB097  and     r10, rsi
  00000001405FB09A  mov     r9, r12
  00000001405FB09D  and     r9, r10
  00000001405FB0A0  mov     [rsp+3D0h+var_388], r9
  00000001405FB0A5  not     r10
  00000001405FB0A8  mov     [rsp+3D0h+var_300], r10
  00000001405FB0B0  mov     r10, [rsp+3D0h+var_348]
  00000001405FB0B8  and     r12, r10
  00000001405FB0BB  mov     [rsp+3D0h+var_238], r12
  00000001405FB0C3  not     r10
  00000001405FB0C6  and     r10, rbp
  00000001405FB0C9  mov     [rsp+3D0h+var_348], r10
  00000001405FB0D1  mov     r12, r14
  00000001405FB0D4  mov     r10, [rsp+3D0h+var_350]
  00000001405FB0DC  and     r12, r10
  00000001405FB0DF  mov     [rsp+3D0h+var_220], r12
  00000001405FB0E7  not     r10
  00000001405FB0EA  and     r10, rbp
  00000001405FB0ED  mov     [rsp+3D0h+var_350], r10
  00000001405FB0F5  mov     r10, rsi
  00000001405FB0F8  mov     r15, rsi
  00000001405FB0FB  mov     [rsp+3D0h+var_3C0], rsi
  00000001405FB100  mov     r9, [rsp+3D0h+var_3A8]
  00000001405FB105  and     r10, r9
  00000001405FB108  mov     rsi, rdi
  00000001405FB10B  and     rsi, r10
  00000001405FB10E  not     r10
  00000001405FB111  mov     rdi, [rsp+3D0h+var_3D0]
  00000001405FB115  mov     r12, rdi
  00000001405FB118  and     r12, r10
  00000001405FB11B  mov     [rsp+3D0h+var_240], r12
  00000001405FB123  not     rsi
  00000001405FB126  and     rsi, r14
  00000001405FB129  mov     [rsp+3D0h+var_218], rsi
  00000001405FB131  mov     rsi, rbp
  00000001405FB134  mov     r12, [rsp+3D0h+var_360]
  00000001405FB139  and     rsi, r12
  00000001405FB13C  not     rsi
  00000001405FB13F  not     r12
  00000001405FB142  and     r12, r14
  00000001405FB145  mov     [rsp+3D0h+var_360], r12
  00000001405FB14A  and     rsi, rax
  00000001405FB14D  not     r13
  00000001405FB150  and     r13, r9
  00000001405FB153  and     r15, r13
  00000001405FB156  mov     [rsp+3D0h+var_210], r15
  00000001405FB15E  not     r13
  00000001405FB161  and     r13, rax
  00000001405FB164  mov     [rsp+3D0h+var_208], r13
  00000001405FB16C  and     r10, [rsp+3D0h+var_308]
  00000001405FB174  mov     [rsp+3D0h+var_378], rbp
  00000001405FB179  mov     [rsp+3D0h+var_278], rbp
  00000001405FB181  and     rbp, r10
  00000001405FB184  mov     [rsp+3D0h+var_200], rbp
  00000001405FB18C  not     r10
  00000001405FB18F  and     r10, r14
  00000001405FB192  mov     r13, [rsp+3D0h+var_338]
  00000001405FB19A  mov     r12, r13
  00000001405FB19D  and     r13, rax
  00000001405FB1A0  mov     [rsp+3D0h+var_338], r13
  00000001405FB1A8  mov     [rsp+3D0h+var_1F0], rax
  00000001405FB1B0  and     rax, rdi
  00000001405FB1B3  not     rax
  00000001405FB1B6  and     rax, [rsp+3D0h+var_300]
  00000001405FB1BE  not     rax
  00000001405FB1C1  and     rax, r14
  00000001405FB1C4  mov     [rsp+3D0h+var_3B8], rax
  00000001405FB1C9  mov     rbp, r14
  00000001405FB1CC  mov     rdi, r14
  00000001405FB1CF  and     rdi, [rsp+3D0h+var_3A0]
  00000001405FB1D4  mov     rax, r9
  00000001405FB1D7  mov     r15, r9
  00000001405FB1DA  and     r15, rdi
  00000001405FB1DD  not     rdi
  00000001405FB1E0  and     rdi, r11
  00000001405FB1E3  mov     r14, [rsp+3D0h+var_388]
  00000001405FB1E8  not     r14
  00000001405FB1EB  and     r14, r11
  00000001405FB1EE  mov     [rsp+3D0h+var_388], r14
  00000001405FB1F3  mov     r9, [rsp+3D0h+var_3C8]
  00000001405FB1F8  not     r9
  00000001405FB1FB  and     r9, r11
  00000001405FB1FE  mov     [rsp+3D0h+var_3C8], r9
  00000001405FB203  mov     r13, rax
  00000001405FB206  mov     r14, [rsp+3D0h+var_3B0]
  00000001405FB20B  and     r13, r14
  00000001405FB20E  mov     [rsp+3D0h+var_1F8], r13
  00000001405FB216  not     r14
  00000001405FB219  and     r14, r11
  00000001405FB21C  mov     [rsp+3D0h+var_3B0], r14
  00000001405FB221  and     rbp, [rsp+3D0h+var_3C0]
  00000001405FB226  mov     r14, rbp
  00000001405FB229  not     r14
  00000001405FB22C  mov     r9, [rsp+3D0h+var_368]
  00000001405FB231  and     r9, r14
  00000001405FB234  mov     r13, r14
  00000001405FB237  mov     r14, rax
  00000001405FB23A  and     r14, r9
  00000001405FB23D  mov     [rsp+3D0h+var_290], r14
  00000001405FB245  not     r9
  00000001405FB248  and     r9, r11
  00000001405FB24B  mov     [rsp+3D0h+var_368], r9
  00000001405FB250  and     r13, r11
  00000001405FB253  mov     [rsp+3D0h+var_230], r13
  00000001405FB25B  and     r11, rdx
  00000001405FB25E  not     r11
  00000001405FB261  not     rdx
  00000001405FB264  and     rdx, [rsp+3D0h+var_3A8]
  00000001405FB269  not     rdx
  00000001405FB26C  and     rdx, r11
  00000001405FB26F  mov     r13, [rsp+3D0h+var_310]
  00000001405FB277  mov     rax, r13
  00000001405FB27A  and     rax, rdx
  00000001405FB27D  not     rdx
  00000001405FB280  mov     r11, [rsp+3D0h+var_3D0]
  00000001405FB284  and     rdx, r11
  00000001405FB287  not     rdx
  00000001405FB28A  not     rax
  00000001405FB28D  and     rax, rdx
  00000001405FB290  mov     rdx, 0ADCD3AD30BDF6FA6h
  00000001405FB29A  imul    rdx, rax
  00000001405FB29E  mov     rax, [rsp+3D0h+var_280]
  00000001405FB2A6  not     rax
  00000001405FB2A9  and     rax, r11
  00000001405FB2AC  mov     r14, rax
  00000001405FB2AF  mov     r9, r11
  00000001405FB2B2  mov     rax, 4E4153E6E84670CCh
  00000001405FB2BC  imul    rax, r14
  00000001405FB2C0  add     rax, rdx
  00000001405FB2C3  add     rax, [rsp+3D0h+var_2E8]
  00000001405FB2CB  not     r8
  00000001405FB2CE  mov     rdx, [rsp+3D0h+var_3C0]
  00000001405FB2D3  and     rdx, r8
  00000001405FB2D6  and     rdx, [rsp+3D0h+var_390]
  00000001405FB2DB  and     rdx, r13
  00000001405FB2DE  mov     r11, 0AAA79B95824A9666h
  00000001405FB2E8  imul    r11, rdx
  00000001405FB2EC  mov     rdx, [rsp+3D0h+var_288]
  00000001405FB2F4  not     rdx
  00000001405FB2F7  not     rcx
  00000001405FB2FA  and     rcx, rdx
  00000001405FB2FD  mov     rdx, r13
  00000001405FB300  mov     r14, r13
  00000001405FB303  and     rdx, rcx
  00000001405FB306  not     rcx
  00000001405FB309  mov     r13, r9
  00000001405FB30C  and     rcx, r9
  00000001405FB30F  not     rcx
  00000001405FB312  not     rdx
  00000001405FB315  and     rdx, rcx
  00000001405FB318  mov     rcx, 5B0D6D6AD23B38F6h
  00000001405FB322  imul    rcx, rdx
  00000001405FB326  add     rcx, r11
  00000001405FB329  mov     rdx, r9
  00000001405FB32C  mov     r9, [rsp+3D0h+var_380]
  00000001405FB331  and     rdx, r9
  00000001405FB334  not     rdx
  00000001405FB337  not     r9
  00000001405FB33A  mov     [rsp+3D0h+var_380], r9
  00000001405FB33F  mov     r11, r14
  00000001405FB342  and     r11, r9
  00000001405FB345  not     r11
  00000001405FB348  mov     r9, [rsp+3D0h+var_370]
  00000001405FB34D  and     r11, r9
  00000001405FB350  and     r11, rdx
  00000001405FB353  not     r11
  00000001405FB356  mov     rdx, 0E2BB6CE0AFDE19Dh
  00000001405FB360  imul    rdx, r11
  00000001405FB364  add     rdx, rcx
  00000001405FB367  add     rdx, rax
  00000001405FB36A  mov     rax, 2935E19EF23104F9h
  00000001405FB374  imul    rax, [rsp+3D0h+var_2F8]
  00000001405FB37D  add     rax, rdx
  00000001405FB380  not     r12
  00000001405FB383  and     r8, r12
  00000001405FB386  not     r8
  00000001405FB389  and     r8, r9
  00000001405FB38C  mov     rcx, r14
  00000001405FB38F  and     rcx, r8
  00000001405FB392  not     r8
  00000001405FB395  and     r8, r13
  00000001405FB398  not     r8
  00000001405FB39B  not     rcx
  00000001405FB39E  and     rcx, r8
  00000001405FB3A1  not     rcx
  00000001405FB3A4  mov     r11, [rsp+3D0h+var_3C0]
  00000001405FB3A9  and     rcx, r11
  00000001405FB3AC  not     rcx
  00000001405FB3AF  mov     rdx, 2FC5B5A38E9C7DD3h
  00000001405FB3B9  imul    rdx, rcx
  00000001405FB3BD  mov     rcx, [rsp+3D0h+var_268]
  00000001405FB3C5  not     rcx
  00000001405FB3C8  mov     r8, [rsp+3D0h+var_270]
  00000001405FB3D0  not     r8
  00000001405FB3D3  and     r8, rcx
  00000001405FB3D6  mov     rcx, 1C59D7D535DBD337h
  00000001405FB3E0  imul    rcx, r8
  00000001405FB3E4  add     rcx, rdx
  00000001405FB3E7  add     rcx, rax
  00000001405FB3EA  not     rdi
  00000001405FB3ED  not     r15
  00000001405FB3F0  and     r15, rdi
  00000001405FB3F3  and     r15, r13
  00000001405FB3F6  mov     r9, r13
  00000001405FB3F9  mov     rax, 63E341367095C18Fh
  00000001405FB403  imul    rax, r15
  00000001405FB407  mov     rdi, [rsp+3D0h+var_370]
  00000001405FB40C  mov     rdx, rdi
  00000001405FB40F  and     rdx, rbx
  00000001405FB412  not     rbx
  00000001405FB415  mov     r13, [rsp+3D0h+var_390]
  00000001405FB41A  and     rbx, r13
  00000001405FB41D  not     rbx
  00000001405FB420  not     rdx
  00000001405FB423  and     rdx, rbx
  00000001405FB426  mov     r8, 9B11A74ECA0354F6h
  00000001405FB430  imul    r8, rdx
  00000001405FB434  add     r8, rax
  00000001405FB437  add     r8, rcx
  00000001405FB43A  mov     rax, [rsp+3D0h+var_250]
  00000001405FB442  not     rax
  00000001405FB445  mov     rcx, [rsp+3D0h+var_258]
  00000001405FB44D  not     rcx
  00000001405FB450  and     rcx, rax
  00000001405FB453  not     rcx
  00000001405FB456  mov     rax, 722F543526B4798Fh
  00000001405FB460  imul    rax, rcx
  00000001405FB464  add     rax, r8
  00000001405FB467  mov     rcx, [rsp+3D0h+var_340]
  00000001405FB46F  not     rcx
  00000001405FB472  mov     rdx, [rsp+3D0h+var_248]
  00000001405FB47A  not     rdx
  00000001405FB47D  and     rdx, rcx
  00000001405FB480  not     rdx
  00000001405FB483  mov     rcx, 35AA8F755A4389F9h
  00000001405FB48D  imul    rcx, rdx
  00000001405FB491  mov     rbx, [rsp+3D0h+var_378]
  00000001405FB496  and     rbx, [rsp+3D0h+var_3A8]
  00000001405FB49B  mov     [rsp+3D0h+var_378], rbx
  00000001405FB4A0  mov     rdx, rbx
  00000001405FB4A3  not     rdx
  00000001405FB4A6  and     rdx, r13
  00000001405FB4A9  not     rdx
  00000001405FB4AC  mov     r8, rdi
  00000001405FB4AF  and     r8, rbx
  00000001405FB4B2  not     r8
  00000001405FB4B5  and     r8, r11
  00000001405FB4B8  and     r8, rdx
  00000001405FB4BB  and     r8, r14
  00000001405FB4BE  mov     rdx, 0B4FE6025F98F153Eh
  00000001405FB4C8  imul    rdx, r8
  00000001405FB4CC  add     rdx, rcx
  00000001405FB4CF  add     rdx, rax
  00000001405FB4D2  mov     rcx, [rsp+3D0h+var_228]
  00000001405FB4DA  and     rcx, [rsp+3D0h+var_308]
  00000001405FB4E2  mov     rax, r9
  00000001405FB4E5  mov     rbx, r9
  00000001405FB4E8  and     rax, rcx
  00000001405FB4EB  not     rcx
  00000001405FB4EE  and     rcx, r14
  00000001405FB4F1  not     rax
  00000001405FB4F4  not     rcx
  00000001405FB4F7  and     rcx, rax
  00000001405FB4FA  mov     rax, 0B030B0EC92AF4293h
  00000001405FB504  imul    rax, rcx
  00000001405FB508  mov     rcx, [rsp+3D0h+var_278]
  00000001405FB510  and     rcx, [rsp+3D0h+var_300]
  00000001405FB518  not     rcx
  00000001405FB51B  mov     r8, [rsp+3D0h+var_388]
  00000001405FB520  and     r8, rcx
  00000001405FB523  and     r8, rdi
  00000001405FB526  not     r8
  00000001405FB529  mov     rcx, 1D78BCBE00A33FE2h
  00000001405FB533  imul    rcx, r8
  00000001405FB537  add     rcx, rax
  00000001405FB53A  mov     rax, [rsp+3D0h+var_3C8]
  00000001405FB53F  not     rax
  00000001405FB542  and     rax, [rsp+3D0h+var_380]
  00000001405FB547  and     rax, r14
  00000001405FB54A  mov     r15, r14
  00000001405FB54D  not     rax
  00000001405FB550  and     rax, r13
  00000001405FB553  not     rax
  00000001405FB556  mov     r8, 4A208D746BAB17A7h
  00000001405FB560  imul    r8, rax
  00000001405FB564  add     r8, rcx
  00000001405FB567  mov     rax, [rsp+3D0h+var_348]
  00000001405FB56F  not     rax
  00000001405FB572  mov     rcx, [rsp+3D0h+var_238]
  00000001405FB57A  not     rcx
  00000001405FB57D  and     rcx, rax
  00000001405FB580  mov     rax, 0C9EB2EB92B39B615h
  00000001405FB58A  lea     r9, [rax+2]
  00000001405FB58E  imul    r9, rcx
  00000001405FB592  add     r9, r8
  00000001405FB595  mov     rcx, [rsp+3D0h+var_350]
  00000001405FB59D  not     rcx
  00000001405FB5A0  mov     r8, [rsp+3D0h+var_220]
  00000001405FB5A8  not     r8
  00000001405FB5AB  and     r8, rcx
  00000001405FB5AE  not     r8
  00000001405FB5B1  mov     rcx, 0EB49C5449EB6C8BAh
  00000001405FB5BB  imul    rcx, r8
  00000001405FB5BF  add     rcx, r9
  00000001405FB5C2  add     rcx, rdx
  00000001405FB5C5  mov     rdx, [rsp+3D0h+var_240]
  00000001405FB5CD  not     rdx
  00000001405FB5D0  mov     r8, [rsp+3D0h+var_218]
  00000001405FB5D8  and     r8, rdx
  00000001405FB5DB  mov     r11, r13
  00000001405FB5DE  and     r8, r13
  00000001405FB5E1  mov     rdx, 68E2343061B6DA97h
  00000001405FB5EB  imul    rdx, r8
  00000001405FB5EF  mov     r8, [rsp+3D0h+var_360]
  00000001405FB5F4  not     r8
  00000001405FB5F7  and     rsi, r8
  00000001405FB5FA  mov     r8, rbx
  00000001405FB5FD  and     r8, rsi
  00000001405FB600  not     rsi
  00000001405FB603  and     rsi, r14
  00000001405FB606  not     r8
  00000001405FB609  not     rsi
  00000001405FB60C  and     rsi, r8
  00000001405FB60F  mov     r8, 0C47B36E76655B04Ch
  00000001405FB619  imul    r8, rsi
  00000001405FB61D  add     r8, rdx
  00000001405FB620  mov     rdx, [rsp+3D0h+var_398]
  00000001405FB625  not     rdx
  00000001405FB628  and     rdx, r13
  00000001405FB62B  not     rdx
  00000001405FB62E  and     rdx, rbx
  00000001405FB631  mov     r13, rbx
  00000001405FB634  not     rdx
  00000001405FB637  mov     r9, 0B3D556B3A8E7655Ch
  00000001405FB641  imul    r9, rdx
  00000001405FB645  add     r9, r8
  00000001405FB648  mov     rdx, [rsp+3D0h+var_208]
  00000001405FB650  not     rdx
  00000001405FB653  mov     r8, [rsp+3D0h+var_210]
  00000001405FB65B  not     r8
  00000001405FB65E  and     r8, rdx
  00000001405FB661  mov     rdx, 0FE695339083579C6h
  00000001405FB66B  imul    rdx, r8
  00000001405FB66F  add     rdx, r9
  00000001405FB672  mov     r8, [rsp+3D0h+var_200]
  00000001405FB67A  not     r8
  00000001405FB67D  not     r10
  00000001405FB680  and     r10, r8
  00000001405FB683  mov     r9, rdi
  00000001405FB686  and     r9, r10
  00000001405FB689  not     r10
  00000001405FB68C  and     r10, r11
  00000001405FB68F  not     r10
  00000001405FB692  not     r9
  00000001405FB695  and     r9, r10
  00000001405FB698  mov     r8, [rsp+3D0h+var_368]
  00000001405FB69D  not     r8
  00000001405FB6A0  mov     r14, [rsp+3D0h+var_290]
  00000001405FB6A8  not     r14
  00000001405FB6AB  and     r14, r8
  00000001405FB6AE  mov     r8, rbx
  00000001405FB6B1  and     r8, r14
  00000001405FB6B4  not     r14
  00000001405FB6B7  and     r14, r15
  00000001405FB6BA  not     r8
  00000001405FB6BD  not     r14
  00000001405FB6C0  and     r14, r8
  00000001405FB6C3  mov     r8, [rsp+3D0h+var_338]
  00000001405FB6CB  not     r8
  00000001405FB6CE  and     r12, [rsp+3D0h+var_3C0]
  00000001405FB6D3  not     r12
  00000001405FB6D6  and     r12, r8
  00000001405FB6D9  mov     r8, r15
  00000001405FB6DC  and     r8, r12
  00000001405FB6DF  not     r12
  00000001405FB6E2  and     r12, rbx
  00000001405FB6E5  not     r12
  00000001405FB6E8  not     r8
  00000001405FB6EB  and     r8, r12
  00000001405FB6EE  mov     rax, [rsp+3D0h+var_3B8]
  00000001405FB6F3  not     rax
  00000001405FB6F6  mov     r10, [rsp+3D0h+var_3A8]
  00000001405FB6FB  and     rax, r10
  00000001405FB6FE  and     rbp, r10
  00000001405FB701  mov     r10, [rsp+3D0h+var_230]
  00000001405FB709  not     r10
  00000001405FB70C  not     rbp
  00000001405FB70F  and     rbp, r10
  00000001405FB712  mov     r10, r11
  00000001405FB715  and     r10, r8
  00000001405FB718  not     r8
  00000001405FB71B  and     r8, rdi
  00000001405FB71E  not     rax
  00000001405FB721  and     rax, rdi
  00000001405FB724  mov     [rsp+3D0h+var_3B8], rax
  00000001405FB729  and     rdi, rbp
  00000001405FB72C  not     rbp
  00000001405FB72F  and     rbp, r11
  00000001405FB732  not     rbp
  00000001405FB735  not     rdi
  00000001405FB738  and     rdi, rbp
  00000001405FB73B  not     r14
  00000001405FB73E  and     r14, r11
  00000001405FB741  and     r11, r15
  00000001405FB744  mov     rsi, rbx
  00000001405FB747  mov     rbx, [rsp+3D0h+var_2F0]
  00000001405FB74F  and     rsi, rbx
  00000001405FB752  not     rbx
  00000001405FB755  and     rbx, r15
  00000001405FB758  mov     r12, rbx
  00000001405FB75B  mov     rbx, [rsp+3D0h+var_3A0]
  00000001405FB760  not     rbx
  00000001405FB763  and     rbx, r15
  00000001405FB766  mov     rbp, rbx
  00000001405FB769  not     rdi
  00000001405FB76C  and     rdi, r15
  00000001405FB76F  mov     rbx, rdi
  00000001405FB772  mov     rdi, r15
  00000001405FB775  and     rdi, r9
  00000001405FB778  not     r9
  00000001405FB77B  and     r9, r13
  00000001405FB77E  not     r9
  00000001405FB781  not     rdi
  00000001405FB784  and     rdi, r9
  00000001405FB787  not     rdi
  00000001405FB78A  mov     r9, 5E3B429DC8304898h
  00000001405FB794  imul    r9, rdi
  00000001405FB798  add     r9, rdx
  00000001405FB79B  add     r9, rcx
  00000001405FB79E  not     r11
  00000001405FB7A1  and     r11, [rsp+3D0h+var_318]
  00000001405FB7A9  mov     rcx, [rsp+3D0h+var_1F0]
  00000001405FB7B1  and     rcx, r11
  00000001405FB7B4  not     r11
  00000001405FB7B7  and     r11, [rsp+3D0h+var_3C0]
  00000001405FB7BC  not     rcx
  00000001405FB7BF  not     r11
  00000001405FB7C2  and     r11, rcx
  00000001405FB7C5  not     r11
  00000001405FB7C8  mov     rax, 0C9EB2EB92B39B615h
  00000001405FB7D2  imul    r11, rax
  00000001405FB7D6  mov     rax, [rsp+3D0h+var_3B0]
  00000001405FB7DB  not     rax
  00000001405FB7DE  mov     rcx, [rsp+3D0h+var_1F8]
  00000001405FB7E6  not     rcx
  00000001405FB7E9  and     rcx, rax
  00000001405FB7EC  mov     rax, 0CA8A15CE5C9DD2D2h
  00000001405FB7F6  imul    rax, rcx
  00000001405FB7FA  add     rax, r11
  00000001405FB7FD  mov     rcx, 0FD41BCB5CAADD385h
  00000001405FB807  imul    rcx, r14
  00000001405FB80B  add     rcx, rax
  00000001405FB80E  not     r10
  00000001405FB811  not     r8
  00000001405FB814  and     r8, r10
  00000001405FB817  not     r8
  00000001405FB81A  mov     rax, 16389E6F4D53371Ah
  00000001405FB824  imul    rax, r8
  00000001405FB828  add     rax, rcx
  00000001405FB82B  mov     rcx, 815BFDF471390172h
  00000001405FB835  imul    rcx, [rsp+3D0h+var_3B8]
  00000001405FB83B  add     rcx, rax
  00000001405FB83E  not     rsi
  00000001405FB841  not     r12
  00000001405FB844  and     r12, rsi
  00000001405FB847  mov     rax, 904CC3C4A53BFC92h
  00000001405FB851  imul    rax, r12
  00000001405FB855  add     rax, rcx
  00000001405FB858  and     rbp, [rsp+3D0h+var_378]
  00000001405FB85D  not     rbp
  00000001405FB860  mov     rcx, 5F12AC1EE375DBB2h
  00000001405FB86A  imul    rcx, rbp
  00000001405FB86E  add     rcx, rax
  00000001405FB871  add     rcx, r9
  00000001405FB874  not     rbx
  00000001405FB877  mov     r10, 0D71576F0F050EE33h
  00000001405FB881  imul    r10, rbx
  00000001405FB885  add     r10, rcx
  00000001405FB888  mov     rax, 23CF5E5ADA0E0901h
  00000001405FB892  mov     rdx, [rsp+3D0h+var_2E0]
  00000001405FB89A  or      rax, rdx
  00000001405FB89D  not     rdx
  00000001405FB8A0  mov     r15, [rsp+3D0h+var_1E0]
  00000001405FB8A8  imul    ecx, r15d, -2Bh
  00000001405FB8AC  mov     r8, r10
  00000001405FB8AF  shr     r8, cl
  00000001405FB8B2  mov     rdi, 0DC30A1A525F1F6FEh
  00000001405FB8BC  or      rdi, rdx
  00000001405FB8BF  and     rdi, rax
  00000001405FB8C2  lea     r9, [rsp+3D0h]
  00000001405FB8CA  imul    rax, r9, 0FFFFFFFFFFFFFD11h
  00000001405FB8D1  mov     rdx, [rsp+3D0h+var_358]
  00000001405FB8D6  imul    rcx, rdx, 0FFFFFFFFFFFFFD10h
  00000001405FB8DD  add     rcx, rax
  00000001405FB8E0  mov     [rsp+3D0h+var_368], rcx
  00000001405FB8E5  not     r8
  00000001405FB8E8  imul    ecx, r15d, -15h
  00000001405FB8EC  shl     r10, cl
  00000001405FB8EF  not     r10
  00000001405FB8F2  and     r10, r8
  00000001405FB8F5  mov     [rsp+3D0h+var_1F0], r10
  00000001405FB8FD  imul    rax, rdx, 0FFFFFFFFFFFFFF68h
  00000001405FB904  imul    rcx, r9, 0FFFFFFFFFFFFFF69h
  00000001405FB90B  add     rcx, rax
  00000001405FB90E  mov     rsi, rcx
  00000001405FB911  mov     [rsp+3D0h+var_340], rcx
  00000001405FB919  mov     r12, [rsp+3D0h+var_1D8]
  00000001405FB921  mov     rax, r12
  00000001405FB924  shr     rax, 0Fh
  00000001405FB928  not     eax
  00000001405FB92A  mov     [rsp+3D0h+var_3B8], rax
  00000001405FB92F  and     eax, 400201h
  00000001405FB934  mov     [rsp+3D0h+var_3A0], rax
  00000001405FB939  imul    eax, r15d, 0FDCCD940h
  00000001405FB940  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001405FB944  add     rcx, 3D0h
  00000001405FB94B  mov     [rsp+3D0h+var_220], rcx
  00000001405FB953  mov     rax, [rsp+3D0h+var_2D8]
  00000001405FB95B  imul    rax, rcx
  00000001405FB95F  imul    ecx, r15d, 0AF6021B8h
  00000001405FB966  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001405FB96A  add     rdx, 3D0h
  00000001405FB971  mov     [rsp+3D0h+var_338], rdx
  00000001405FB979  mov     rcx, [rsp+3D0h+var_2D0]
  00000001405FB981  imul    rcx, rdx
  00000001405FB985  mov     r11, rdi
  00000001405FB988  shr     r11, 0Ah
  00000001405FB98C  not     r11d
  00000001405FB98F  mov     r9d, r11d
  00000001405FB992  and     r9d, 10090081h
  00000001405FB999  mov     [rsp+3D0h+var_3A8], r9
  00000001405FB99E  mov     rdx, [rsp+3D0h+arg_80]
  00000001405FB9A6  mov     [rsp+3D0h+var_3C8], rdx
  00000001405FB9AB  shr     rdx, 1Bh
  00000001405FB9AF  not     edx
  00000001405FB9B1  mov     r8d, edx
  00000001405FB9B4  and     r8d, 1074001h
  00000001405FB9BB  mov     [rsp+3D0h+var_3C0], r8
  00000001405FB9C0  imul    r8d, r15d, 3F733650h
  00000001405FB9C7  mov     [rsp+3D0h+var_300], r8
  00000001405FB9CF  imul    r8d, r15d, 12F340B0h
  00000001405FB9D6  test    dl, 1
  00000001405FB9D9  lea     rbp, [rsp+r8+3D0h]
  00000001405FB9E1  mov     r8, rbp
  00000001405FB9E4  cmovnz  r8, rsi
  00000001405FB9E8  mov     [rsp+3D0h+var_1F8], r8
  00000001405FB9F0  mov     r8, 0F583AAE291FD936h
  00000001405FB9FA  imul    r8, r15
  00000001405FB9FE  mov     rsi, 0BA45F22287A2DD3Bh
  00000001405FBA08  imul    rsi, r15
  00000001405FBA0C  and     rsi, r13
  00000001405FBA0F  not     rsi
  00000001405FBA12  and     rsi, r8
  00000001405FBA15  mov     [rsp+3D0h+var_200], rsi
  00000001405FBA1D  mov     rsi, 0C87D0C0743E14D38h
  00000001405FBA27  imul    rsi, r15
  00000001405FBA2B  mov     rbx, 0E15B25AB56FC8B18h
  00000001405FBA35  imul    rbx, r15
  00000001405FBA39  imul    edx, r15d, 52667700h
  00000001405FBA40  mov     [rsp+3D0h+var_398], rdx
  00000001405FBA45  mov     r10, [rsp+rdx+3D0h]
  00000001405FBA4D  add     rbx, r10
  00000001405FBA50  mov     r14, 0FC2C2A8ADACC4C51h
  00000001405FBA5A  imul    r14, r15
  00000001405FBA5E  and     r14, rbx
  00000001405FBA61  not     rbx
  00000001405FBA64  and     rbx, rsi
  00000001405FBA67  not     rbx
  00000001405FBA6A  not     r14
  00000001405FBA6D  and     r14, rbx
  00000001405FBA70  mov     rsi, 253C604501ABEA45h
  00000001405FBA7A  imul    rsi, r15
  00000001405FBA7E  add     r14, rsi
  00000001405FBA81  mov     rsi, 6B809EF373A84621h
  00000001405FBA8B  imul    rsi, r15
  00000001405FBA8F  mov     rbx, 5928979EAB055368h
  00000001405FBA99  imul    rbx, r15
  00000001405FBA9D  and     rbx, r14
  00000001405FBAA0  not     r14
  00000001405FBAA3  and     r14, rsi
  00000001405FBAA6  mov     rsi, 14C964DAB3DE3D58h
  00000001405FBAB0  imul    rsi, r15
  00000001405FBAB4  not     rbx
  00000001405FBAB7  and     rbx, rsi
  00000001405FBABA  not     r14
  00000001405FBABD  and     rbx, r14
  00000001405FBAC0  mov     rsi, 0A044D3825D8EEF44h
  00000001405FBACA  imul    rsi, r15
  00000001405FBACE  not     rbx
  00000001405FBAD1  add     rsi, rbx
  00000001405FBAD4  mov     r14, 3F7AC2EE618B5627h
  00000001405FBADE  imul    r14, r15
  00000001405FBAE2  add     r14, rbx
  00000001405FBAE5  not     r14
  00000001405FBAE8  and     r14, r13
  00000001405FBAEB  not     r14
  00000001405FBAEE  and     r14, rsi
  00000001405FBAF1  mov     [rsp+3D0h+var_210], r14
  00000001405FBAF9  mov     rsi, 144E8A27AB1B5BF9h
  00000001405FBB03  imul    rsi, r15
  00000001405FBB07  add     rsi, rbx
  00000001405FBB0A  mov     r14, 0EA1A316423BD7177h
  00000001405FBB14  imul    r14, r15
  00000001405FBB18  add     r14, rbx
  00000001405FBB1B  not     r14
  00000001405FBB1E  and     r14, r13
  00000001405FBB21  not     r14
  00000001405FBB24  and     r14, rsi
  00000001405FBB27  mov     [rsp+3D0h+var_218], r14
  00000001405FBB2F  shr     rdi, 13h
  00000001405FBB33  not     edi
  00000001405FBB35  mov     [rsp+3D0h+var_298], rdi
  00000001405FBB3D  mov     esi, edi
  00000001405FBB3F  and     esi, 80481h
  00000001405FBB45  mov     [rsp+3D0h+var_3B0], rsi
  00000001405FBB4A  mov     rbx, 0A9333B8000000000h
  00000001405FBB54  imul    rbx, r15
  00000001405FBB58  mov     [rsp+3D0h+var_208], rbx
  00000001405FBB60  imul    rsi, rbx
  00000001405FBB64  mov     rbx, rsi
  00000001405FBB67  not     rbx
  00000001405FBB6A  imul    r14d, r15d, 82E02C18h
  00000001405FBB71  lea     rdx, [rsp+r14+3D0h+var_3D0]
  00000001405FBB75  add     rdx, 3D0h
  00000001405FBB7C  imul    rdx, r9
  00000001405FBB80  and     rbx, rdx
  00000001405FBB83  not     rbx
  00000001405FBB86  mov     r14, rdx
  00000001405FBB89  not     r14
  00000001405FBB8C  and     r14, rsi
  00000001405FBB8F  not     r14
  00000001405FBB92  and     r14, rbx
  00000001405FBB95  and     rdx, rsi
  00000001405FBB98  not     r14
  00000001405FBB9B  add     rdx, r14
  00000001405FBB9E  mov     [rsp+3D0h+var_248], rdx
  00000001405FBBA6  imul    esi, r15d, 98069388h
  00000001405FBBAD  add     rsi, rsp
  00000001405FBBB0  add     rsi, 3D0h
  00000001405FBBB7  mov     r8, [rsp+3D0h+var_3A0]
  00000001405FBBBC  imul    rsi, r8
  00000001405FBBC0  not     rsi
  00000001405FBBC3  mov     rdx, r12
  00000001405FBBC6  shr     rdx, 11h
  00000001405FBBCA  not     edx
  00000001405FBBCC  mov     [rsp+3D0h+var_1D8], rdx
  00000001405FBBD4  and     edx, 100081h
  00000001405FBBDA  imul    ebx, r15d, 2C136798h
  00000001405FBBE1  add     rbx, rsp
  00000001405FBBE4  add     rbx, 3D0h
  00000001405FBBEB  imul    rbx, rdx
  00000001405FBBEF  mov     [rsp+3D0h+var_310], rdx
  00000001405FBBF7  not     rbx
  00000001405FBBFA  and     rbx, rsi
  00000001405FBBFD  mov     [rsp+3D0h+var_258], rbx
  00000001405FBC05  imul    esi, r15d, 3D400F90h
  00000001405FBC0C  lea     rbx, [rsp+rsi+3D0h+var_3D0]
  00000001405FBC10  add     rbx, 3D0h
  00000001405FBC17  mov     [rsp+3D0h+var_348], rbx
  00000001405FBC1F  mov     rsi, r8
  00000001405FBC22  mov     r13, r8
  00000001405FBC25  imul    rsi, rbx
  00000001405FBC29  not     rsi
  00000001405FBC2C  imul    ebx, r15d, 5CF9AAB8h
  00000001405FBC33  lea     r14, [rsp+rbx+3D0h+var_3D0]
  00000001405FBC37  add     r14, 3D0h
  00000001405FBC3E  mov     [rsp+3D0h+var_350], r14
  00000001405FBC46  mov     rbx, rdx
  00000001405FBC49  imul    rbx, r14
  00000001405FBC4D  not     rbx
  00000001405FBC50  and     rbx, rsi
  00000001405FBC53  lea     r8, [rsp+3D0h]
  00000001405FBC5B  imul    rsi, r8, 0FFFFFFFFFFFFFD19h
  00000001405FBC62  mov     rdx, [rsp+3D0h+var_358]
  00000001405FBC67  imul    r14, rdx, 0FFFFFFFFFFFFFD18h
  00000001405FBC6E  add     r14, rsi
  00000001405FBC71  mov     r12, r14
  00000001405FBC74  mov     [rsp+3D0h+var_288], r14
  00000001405FBC7C  imul    esi, r15d, 0F1067EC8h
  00000001405FBC83  imul    r14d, r15d, 0CF19BCE0h
  00000001405FBC8A  imul    edi, r15d, 45A01C88h
  00000001405FBC91  mov     [rsp+3D0h+var_390], rdi
  00000001405FBC96  test    r11b, 1
  00000001405FBC9A  mov     [rsp+3D0h+var_2A8], rbp
  00000001405FBCA2  mov     r9, [rsp+3D0h+var_368]
  00000001405FBCA7  cmovz   r9, rbp
  00000001405FBCAB  mov     [rsp+3D0h+var_368], r9
  00000001405FBCB0  lea     r11, [rsp+rsi+3D0h]
  00000001405FBCB8  cmovz   r11, rbp
  00000001405FBCBC  mov     [rsp+3D0h+var_228], r11
  00000001405FBCC4  mov     rax, [rax+rcx]
  00000001405FBCC8  mov     [rsp+3D0h+var_308], rax
  00000001405FBCD0  lea     rax, [rsp+r14+3D0h]
  00000001405FBCD8  cmovz   rax, rbp
  00000001405FBCDC  mov     [rsp+3D0h+var_230], rax
  00000001405FBCE4  cmovnz  rbp, r12
  00000001405FBCE8  mov     [rsp+3D0h+var_270], rbp
  00000001405FBCF0  imul    eax, r15d, 0BC267C30h
  00000001405FBCF7  mov     [rsp+3D0h+var_238], rax
  00000001405FBCFF  add     rax, rsp
  00000001405FBD02  add     rax, 3D0h
  00000001405FBD08  mov     rsi, [rsp+3D0h+var_2D8]
  00000001405FBD10  imul    rax, rsi
  00000001405FBD14  not     rax
  00000001405FBD17  imul    ecx, r15d, 25E68160h
  00000001405FBD1E  add     rcx, rsp
  00000001405FBD21  add     rcx, 3D0h
  00000001405FBD28  mov     r14, [rsp+3D0h+var_2D0]
  00000001405FBD30  imul    rcx, r14
  00000001405FBD34  not     rcx
  00000001405FBD37  and     rcx, rax
  00000001405FBD3A  imul    rax, rdx, 0FFFFFFFFFFFFFC88h
  00000001405FBD41  imul    r9, r8, 0FFFFFFFFFFFFFC89h
  00000001405FBD48  add     r9, rax
  00000001405FBD4B  mov     [rsp+3D0h+var_360], r9
  00000001405FBD50  not     rcx
  00000001405FBD53  mov     rcx, [rcx]
  00000001405FBD56  mov     r11, [rsp+3D0h+var_3C8]
  00000001405FBD5B  shr     r11, 18h
  00000001405FBD5F  not     r11d
  00000001405FBD62  mov     [rsp+3D0h+var_3C8], r11
  00000001405FBD67  and     r11d, 83A0001h
  00000001405FBD6E  imul    r10, r11
  00000001405FBD72  mov     rax, rcx
  00000001405FBD75  mov     r9, rcx
  00000001405FBD78  mov     [rsp+3D0h+var_2E0], rcx
  00000001405FBD80  mov     r12, [rsp+3D0h+var_3C0]
  00000001405FBD85  imul    rax, r12
  00000001405FBD89  add     rax, r10
  00000001405FBD8C  mov     [rsp+3D0h+var_240], rax
  00000001405FBD94  mov     rdi, [rsp+3D0h+var_300]
  00000001405FBD9C  lea     rcx, [rsp+rdi+3D0h+var_3D0]
  00000001405FBDA0  add     rcx, 3D0h
  00000001405FBDA7  mov     [rsp+3D0h+var_388], rcx
  00000001405FBDAC  mov     rax, rsi
  00000001405FBDAF  imul    rax, rcx
  00000001405FBDB3  not     rax
  00000001405FBDB6  imul    ecx, r15d, 0B1934878h
  00000001405FBDBD  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001405FBDC1  add     r8, 3D0h
  00000001405FBDC8  mov     [rsp+3D0h+var_378], r8
  00000001405FBDCD  mov     rcx, r14
  00000001405FBDD0  imul    rcx, r8
  00000001405FBDD4  not     rcx
  00000001405FBDD7  and     rcx, rax
  00000001405FBDDA  mov     rax, r9
  00000001405FBDDD  imul    rax, r11
  00000001405FBDE1  mov     [rsp+3D0h+var_2B8], r11
  00000001405FBDE9  not     rax
  00000001405FBDEC  not     rcx
  00000001405FBDEF  mov     rcx, [rcx]
  00000001405FBDF2  mov     [rsp+3D0h+var_2E8], rcx
  00000001405FBDFA  mov     r8, rcx
  00000001405FBDFD  imul    r8, r12
  00000001405FBE01  mov     r9, r12
  00000001405FBE04  not     r8
  00000001405FBE07  and     r8, rax
  00000001405FBE0A  mov     [rsp+3D0h+var_260], r8
  00000001405FBE12  imul    eax, r15d, 5F2CD178h
  00000001405FBE19  add     rax, rsp
  00000001405FBE1C  add     rax, 3D0h
  00000001405FBE22  imul    rax, rsi
  00000001405FBE26  imul    ecx, r15d, 0B9F35570h
  00000001405FBE2D  add     rcx, rsp
  00000001405FBE30  add     rcx, 3D0h
  00000001405FBE37  imul    rcx, r14
  00000001405FBE3B  mov     rcx, [rax+rcx]
  00000001405FBE3F  mov     [rsp+3D0h+var_250], rcx
  00000001405FBE47  mov     rbp, [rsp+3D0h+var_2C8]
  00000001405FBE4F  mov     rax, rbp
  00000001405FBE52  imul    rax, r14
  00000001405FBE56  not     rax
  00000001405FBE59  mov     r8, rsi
  00000001405FBE5C  imul    r8, rcx
  00000001405FBE60  not     r8
  00000001405FBE63  and     r8, rax
  00000001405FBE66  mov     [rsp+3D0h+var_268], r8
  00000001405FBE6E  imul    eax, r15d, 54999DC0h
  00000001405FBE75  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001405FBE79  add     rcx, 3D0h
  00000001405FBE80  mov     [rsp+3D0h+var_3D0], rcx
  00000001405FBE84  mov     rax, [rsp+3D0h+var_3A8]
  00000001405FBE89  imul    rax, rcx
  00000001405FBE8D  not     rax
  00000001405FBE90  imul    ecx, r15d, 678CDE70h
  00000001405FBE97  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001405FBE9B  add     r8, 3D0h
  00000001405FBEA2  mov     [rsp+3D0h+var_370], r8
  00000001405FBEA7  mov     rcx, [rsp+3D0h+var_3B0]
  00000001405FBEAC  imul    rcx, r8
  00000001405FBEB0  not     rcx
  00000001405FBEB3  and     rcx, rax
  00000001405FBEB6  not     rcx
  00000001405FBEB9  mov     rcx, [rcx]
  00000001405FBEBC  mov     [rsp+3D0h+var_380], rcx
  00000001405FBEC1  mov     rax, rsi
  00000001405FBEC4  imul    rax, rcx
  00000001405FBEC8  not     rax
  00000001405FBECB  imul    ecx, r15d, 2819A820h
  00000001405FBED2  mov     rcx, [rsp+rcx+3D0h]
  00000001405FBEDA  imul    rcx, r14
  00000001405FBEDE  not     rcx
  00000001405FBEE1  and     rcx, rax
  00000001405FBEE4  mov     [rsp+3D0h+var_278], rcx
  00000001405FBEEC  imul    eax, r15d, 0E8A671D0h
  00000001405FBEF3  add     rax, rsp
  00000001405FBEF6  add     rax, 3D0h
  00000001405FBEFC  mov     rdx, r13
  00000001405FBEFF  mov     rcx, r13
  00000001405FBF02  imul    rcx, rax
  00000001405FBF06  mov     [rsp+3D0h+var_70], rcx
  00000001405FBF0E  imul    rax, r12
  00000001405FBF12  not     rax
  00000001405FBF15  imul    ecx, r15d, 1B534DA8h
  00000001405FBF1C  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001405FBF20  add     r8, 3D0h
  00000001405FBF27  imul    r8, r11
  00000001405FBF2B  mov     rcx, r8
  00000001405FBF2E  not     rcx
  00000001405FBF31  and     rcx, rax
  00000001405FBF34  mov     [rsp+3D0h+var_280], rcx
  00000001405FBF3C  mov     ecx, r15d
  00000001405FBF3F  neg     cl
  00000001405FBF41  shl     cl, 4
  00000001405FBF44  mov     rsi, [rsp+3D0h+var_308]
  00000001405FBF4C  mov     rax, rsi
  00000001405FBF4F  shl     rax, cl
  00000001405FBF52  mov     r12, rsi
  00000001405FBF55  mov     ecx, edi
  00000001405FBF57  shr     r12, cl
  00000001405FBF5A  not     rax
  00000001405FBF5D  not     r12
  00000001405FBF60  and     r12, rax
  00000001405FBF63  imul    eax, r15d, 9A39BA48h
  00000001405FBF6A  mov     [rsp+3D0h+var_2A0], rax
  00000001405FBF72  mov     r11, [rsp+rax+3D0h]
  00000001405FBF7A  mov     r14, r11
  00000001405FBF7D  mov     rax, [rsp+3D0h+var_310]
  00000001405FBF85  imul    r14, rax
  00000001405FBF89  imul    ecx, r15d, 8979A058h
  00000001405FBF90  mov     rdi, [rsp+rcx+3D0h]
  00000001405FBF98  not     r12
  00000001405FBF9B  lea     ecx, ds:0[r15*4]
  00000001405FBFA3  mov     r13, r12
  00000001405FBFA6  shl     r13, cl
  00000001405FBFA9  imul    rdi, rdx
  00000001405FBFAD  add     rdi, r14
  00000001405FBFB0  mov     [rsp+3D0h+var_290], rdi
  00000001405FBFB8  not     r13
  00000001405FBFBB  imul    ecx, r15d, -44h
  00000001405FBFBF  shr     r12, cl
  00000001405FBFC2  not     r12
  00000001405FBFC5  and     r12, r13
  00000001405FBFC8  imul    ecx, r15d, 0E6734B10h
  00000001405FBFCF  add     rcx, rsp
  00000001405FBFD2  add     rcx, 3D0h
  00000001405FBFD9  imul    rcx, r9
  00000001405FBFDD  mov     [rsp+3D0h+var_48], rcx
  00000001405FBFE5  mov     rcx, [rcx+r8]
  00000001405FBFE9  mov     [rsp+3D0h+var_2F8], rcx
  00000001405FBFF1  imul    rcx, rax
  00000001405FBFF5  not     rcx
  00000001405FBFF8  mov     r8, r12
  00000001405FBFFB  not     r8
  00000001405FBFFE  imul    r8, rdx
  00000001405FC002  not     r8
  00000001405FC005  and     r8, rcx
  00000001405FC008  mov     [rsp+3D0h+var_50], r8
  00000001405FC010  mov     rcx, rbp
  00000001405FC013  imul    rcx, rax
  00000001405FC017  not     rcx
  00000001405FC01A  imul    r8d, r15d, 69C00530h
  00000001405FC021  mov     [rsp+3D0h+var_140], r8
  00000001405FC029  mov     r8, [rsp+r8+3D0h]
  00000001405FC031  imul    r8, rdx
  00000001405FC035  not     r8
  00000001405FC038  and     r8, rcx
  00000001405FC03B  mov     [rsp+3D0h+var_58], r8
  00000001405FC043  imul    ecx, r15d, 0B3C66F38h
  00000001405FC04A  mov     [rsp+3D0h+var_2B0], rcx
  00000001405FC052  mov     rcx, [rsp+rcx+3D0h]
  00000001405FC05A  imul    rcx, rdx
  00000001405FC05E  not     rcx
  00000001405FC061  imul    rsi, rax
  00000001405FC065  mov     rdx, rax
  00000001405FC068  not     rsi
  00000001405FC06B  and     rsi, rcx
  00000001405FC06E  mov     [rsp+3D0h+var_60], rsi
  00000001405FC076  not     rbx
  00000001405FC079  mov     rsi, [rbx]
  00000001405FC07C  mov     rbx, rsi
  00000001405FC07F  imul    rbx, r9
  00000001405FC083  not     rbx
  00000001405FC086  mov     rax, [rsp+3D0h+var_2B8]
  00000001405FC08E  mov     rcx, rax
  00000001405FC091  imul    rcx, [rsp+3D0h+var_380]
  00000001405FC097  not     rcx
  00000001405FC09A  mov     r9, rcx
  00000001405FC09D  imul    ecx, r15d, 69h ; 'i'
  00000001405FC0A1  shl     r11, cl
  00000001405FC0A4  imul    ecx, r15d, 0E1526677h
  00000001405FC0AB  mov     [rsp+3D0h+var_318], rcx
  00000001405FC0B3  shl     r11, cl
  00000001405FC0B6  and     r9, rbx
  00000001405FC0B9  mov     [rsp+3D0h+var_68], r9
  00000001405FC0C1  mov     ebp, r11d
  00000001405FC0C4  not     ebp
  00000001405FC0C6  mov     ecx, esi
  00000001405FC0C8  and     ecx, ebp
  00000001405FC0CA  mov     r14d, esi
  00000001405FC0CD  mov     [rsp+3D0h+var_D8], rsi
  00000001405FC0D5  not     r14d
  00000001405FC0D8  mov     ebx, r12d
  00000001405FC0DB  not     ebx
  00000001405FC0DD  and     ebp, ebx
  00000001405FC0DF  mov     r13d, ebp
  00000001405FC0E2  and     r13d, r14d
  00000001405FC0E5  lea     r9d, [r13+r13*2+0]
  00000001405FC0EA  not     r13d
  00000001405FC0ED  lea     r13d, [r13+r13*2+0]
  00000001405FC0F2  add     r9d, r13d
  00000001405FC0F5  mov     r13d, esi
  00000001405FC0F8  and     r13d, ebp
  00000001405FC0FB  not     ebp
  00000001405FC0FD  and     ebp, r14d
  00000001405FC100  not     ebp
  00000001405FC102  not     r13d
  00000001405FC105  and     r13d, ebp
  00000001405FC108  sub     r9d, r13d
  00000001405FC10B  mov     ebp, esi
  00000001405FC10D  and     ebp, r11d
  00000001405FC110  mov     r14d, ebp
  00000001405FC113  and     r14d, ebx
  00000001405FC116  not     r14d
  00000001405FC119  add     r14d, r14d
  00000001405FC11C  sub     r9d, r14d
  00000001405FC11F  and     ecx, r12d
  00000001405FC122  and     r12d, ebp
  00000001405FC125  not     ebp
  00000001405FC127  and     ebp, ebx
  00000001405FC129  not     ebp
  00000001405FC12B  not     r12d
  00000001405FC12E  and     r12d, ebp
  00000001405FC131  sub     r9d, r12d
  00000001405FC134  add     r9d, ecx
  00000001405FC137  mov     [rsp+3D0h+var_2F0], r9
  00000001405FC13F  lea     rcx, [rsp+3D0h]
  00000001405FC147  imul    rcx, 0FFFFFFFFFFFFFD6Dh
  00000001405FC14E  mov     r8, [rsp+3D0h+var_358]
  00000001405FC153  imul    r9, r8, 0FFFFFFFFFFFFFD6Ch
  00000001405FC15A  add     r9, rcx
  00000001405FC15D  mov     r12, r9
  00000001405FC160  mov     rcx, [rsp+3D0h+var_398]
  00000001405FC165  lea     rdi, [rsp+rcx+3D0h+var_3D0]
  00000001405FC169  add     rdi, 3D0h
  00000001405FC170  mov     rcx, [rsp+3D0h+var_2A0]
  00000001405FC178  add     rcx, rsp
  00000001405FC17B  add     rcx, 3D0h
  00000001405FC182  mov     r9, [rsp+3D0h+var_3A8]
  00000001405FC187  imul    rcx, r9
  00000001405FC18B  mov     [rsp+3D0h+var_2A0], rcx
  00000001405FC193  imul    ecx, r15d, 62CE638h
  00000001405FC19A  mov     [rsp+3D0h+var_100], rcx
  00000001405FC1A2  add     rcx, rsp
  00000001405FC1A5  add     rcx, 3D0h
  00000001405FC1AC  mov     rsi, [rsp+3D0h+var_3B0]
  00000001405FC1B1  imul    rcx, rsi
  00000001405FC1B5  mov     [rsp+3D0h+var_80], rcx
  00000001405FC1BD  mov     rcx, [rsp+3D0h+var_370]
  00000001405FC1C2  imul    rcx, rax
  00000001405FC1C6  mov     [rsp+3D0h+var_370], rcx
  00000001405FC1CB  imul    ecx, r15d, 4A066A08h
  00000001405FC1D2  add     rcx, rsp
  00000001405FC1D5  add     rcx, 3D0h
  00000001405FC1DC  imul    rcx, rdx
  00000001405FC1E0  mov     [rsp+3D0h+var_110], rcx
  00000001405FC1E8  mov     rcx, [rsp+3D0h+var_350]
  00000001405FC1F0  mov     r10, [rsp+3D0h+var_3A0]
  00000001405FC1F5  imul    rcx, r10
  00000001405FC1F9  mov     [rsp+3D0h+var_350], rcx
  00000001405FC201  imul    ecx, r15d, 9EA007C8h
  00000001405FC208  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  00000001405FC20C  add     rbx, 3D0h
  00000001405FC213  mov     [rsp+3D0h+var_2C0], rbx
  00000001405FC21B  mov     rcx, rdx
  00000001405FC21E  imul    rcx, rbx
  00000001405FC222  mov     [rsp+3D0h+var_88], rcx
  00000001405FC22A  mov     rcx, [rsp+3D0h+var_338]
  00000001405FC232  imul    rcx, rax
  00000001405FC236  mov     [rsp+3D0h+var_338], rcx
  00000001405FC23E  imul    rdi, [rsp+3D0h+var_3C0]
  00000001405FC244  mov     [rsp+3D0h+var_78], rdi
  00000001405FC24C  imul    ecx, r15d, 0D3800A60h
  00000001405FC253  add     rcx, rsp
  00000001405FC256  add     rcx, 3D0h
  00000001405FC25D  imul    rcx, r9
  00000001405FC261  mov     [rsp+3D0h+var_90], rcx
  00000001405FC269  mov     rcx, rsi
  00000001405FC26C  imul    rcx, [rsp+3D0h+var_3D0]
  00000001405FC271  mov     [rsp+3D0h+var_98], rcx
  00000001405FC279  imul    ecx, r15d, 940CD410h
  00000001405FC280  add     rcx, rsp
  00000001405FC283  add     rcx, 3D0h
  00000001405FC28A  mov     rsi, [rsp+3D0h+var_2D8]
  00000001405FC292  imul    rcx, rsi
  00000001405FC296  mov     [rsp+3D0h+var_A0], rcx
  00000001405FC29E  imul    ecx, r15d, 3079B518h
  00000001405FC2A5  lea     r9, [rsp+rcx+3D0h+var_3D0]
  00000001405FC2A9  add     r9, 3D0h
  00000001405FC2B0  mov     rcx, [rsp+3D0h+var_2D0]
  00000001405FC2B8  imul    r9, rcx
  00000001405FC2BC  mov     [rsp+3D0h+var_B0], r9
  00000001405FC2C4  mov     rbx, [rsp+3D0h+var_340]
  00000001405FC2CC  imul    rbx, rcx
  00000001405FC2D0  mov     [rsp+3D0h+var_340], rbx
  00000001405FC2D8  mov     r13, rcx
  00000001405FC2DB  mov     rcx, [rsp+3D0h+var_348]
  00000001405FC2E3  imul    rcx, rsi
  00000001405FC2E7  mov     [rsp+3D0h+var_348], rcx
  00000001405FC2EF  mov     rbp, rsi
  00000001405FC2F2  imul    ecx, r15d, 91D9AD50h
  00000001405FC2F9  mov     [rsp+3D0h+var_C8], rcx
  00000001405FC301  imul    ecx, r15d, 50335040h
  00000001405FC308  mov     [rsp+3D0h+var_C0], rcx
  00000001405FC310  imul    ecx, r15d, 0A9333B80h
  00000001405FC317  mov     [rsp+3D0h+var_B8], rcx
  00000001405FC31F  imul    ecx, r15d, 0E4402450h
  00000001405FC326  mov     [rsp+3D0h+var_A8], rcx
  00000001405FC32E  imul    ecx, r15d, 0A70014C0h
  00000001405FC335  imul    esi, r15d, 0F339A588h
  00000001405FC33C  imul    ebx, r15d, 7A801F20h
  00000001405FC343  imul    r9d, r15d, 0D14CE3A0h
  00000001405FC34A  mov     [rsp+3D0h+var_118], r9
  00000001405FC352  imul    r14d, r15d, 0C6B9AFE8h
  00000001405FC359  imul    r9d, r15d, 8FA68690h
  00000001405FC360  mov     [rsp+3D0h+var_398], r9
  00000001405FC365  imul    r9d, r15d, 9C6CE108h
  00000001405FC36C  mov     [rsp+3D0h+var_120], r9
  00000001405FC374  test    byte ptr [rsp+3D0h+var_3B8], 1
  00000001405FC379  mov     rdi, [rsp+3D0h+var_1D0]
  00000001405FC381  cmovnz  rdi, [rsp+3D0h+var_330]
  00000001405FC38A  mov     [rsp+3D0h+var_1D0], rdi
  00000001405FC392  lea     rcx, [rsp+rcx+3D0h]
  00000001405FC39A  lea     r9, [rsp+rsi+3D0h]
  00000001405FC3A2  mov     [rsp+3D0h+var_3B8], r9
  00000001405FC3A7  cmovz   rcx, r9
  00000001405FC3AB  mov     [rsp+3D0h+var_D0], rcx
  00000001405FC3B3  mov     rcx, [rsp+3D0h+var_378]
  00000001405FC3B8  cmovz   rcx, r9
  00000001405FC3BC  mov     [rsp+3D0h+var_378], rcx
  00000001405FC3C1  cmovz   r12, r9
  00000001405FC3C5  mov     [rsp+3D0h+var_108], r12
  00000001405FC3CD  imul    rcx, r8, 0FFFFFFFFFFFFFD20h
  00000001405FC3D4  lea     r8, [rsp+3D0h]
  00000001405FC3DC  imul    rsi, r8, 0FFFFFFFFFFFFFD21h
  00000001405FC3E3  add     rsi, rcx
  00000001405FC3E6  test    byte ptr [rsp+3D0h+var_3C8], 1
  00000001405FC3EB  lea     rcx, [rsp+rbx+3D0h]
  00000001405FC3F3  cmovz   rcx, r9
  00000001405FC3F7  mov     [rsp+3D0h+var_E0], rcx
  00000001405FC3FF  lea     rcx, [rsp+r14+3D0h]
  00000001405FC407  cmovz   rcx, r9
  00000001405FC40B  mov     [rsp+3D0h+var_E8], rcx
  00000001405FC413  cmovz   rsi, r9
  00000001405FC417  mov     [rsp+3D0h+var_F0], rsi
  00000001405FC41F  imul    ecx, r15d, 58935D38h
  00000001405FC426  add     rcx, rsp
  00000001405FC429  add     rcx, 3D0h
  00000001405FC430  imul    rcx, r10
  00000001405FC434  imul    r9d, r15d, 0ECA03148h
  00000001405FC43B  lea     rsi, [rsp+r9+3D0h+var_3D0]
  00000001405FC43F  add     rsi, 3D0h
  00000001405FC446  imul    rsi, rdx
  00000001405FC44A  mov     r9, rsi
  00000001405FC44D  not     r9
  00000001405FC450  and     r9, rcx
  00000001405FC453  not     r9
  00000001405FC456  mov     rdx, rcx
  00000001405FC459  not     rdx
  00000001405FC45C  and     rdx, rsi
  00000001405FC45F  not     rdx
  00000001405FC462  and     rdx, r9
  00000001405FC465  mov     [rsp+3D0h+var_138], rdx
  00000001405FC46D  and     rsi, rcx
  00000001405FC470  mov     [rsp+3D0h+var_130], rsi
  00000001405FC478  mov     rcx, 59A70014C0000000h
  00000001405FC482  imul    rcx, r15
  00000001405FC486  mov     rdx, [rsp+3D0h+var_2C8]
  00000001405FC48E  add     rcx, rdx
  00000001405FC491  mov     rsi, rcx
  00000001405FC494  mov     [rsp+3D0h+var_160], rcx
  00000001405FC49C  mov     rcx, 99FDC009F323CF00h
  00000001405FC4A6  imul    rcx, r15
  00000001405FC4AA  add     rcx, rdx
  00000001405FC4AD  imul    edx, r15d, 0A4CCEE00h
  00000001405FC4B4  mov     [rsp+3D0h+var_1C4], edx
  00000001405FC4BB  imul    edx, r15d, 484A3670h
  00000001405FC4C2  mov     [rsp+3D0h+var_128], rdx
  00000001405FC4CA  test    byte ptr [rsp+3D0h+var_328], 1
  00000001405FC4D2  mov     rdx, [rsp+3D0h+var_390]
  00000001405FC4D7  lea     rdx, [rsp+rdx+3D0h]
  00000001405FC4DF  mov     r9, [rsp+3D0h+var_2A8]
  00000001405FC4E7  cmovz   rdx, r9
  00000001405FC4EB  mov     [rsp+3D0h+var_F8], rdx
  00000001405FC4F3  mov     rdx, [rsp+3D0h+var_360]
  00000001405FC4F8  cmovz   rdx, r9
  00000001405FC4FC  mov     [rsp+3D0h+var_360], rdx
  00000001405FC501  mov     rdx, [rsp+3D0h+var_2B0]
  00000001405FC509  lea     rdx, [rsp+rdx+3D0h]
  00000001405FC511  cmovnz  rdx, rcx
  00000001405FC515  mov     [rsp+3D0h+var_150], rdx
  00000001405FC51D  imul    ecx, r15d, 0C2536268h
  00000001405FC524  add     rcx, rsp
  00000001405FC527  add     rcx, 3D0h
  00000001405FC52E  imul    rcx, r13
  00000001405FC532  mov     rdx, rcx
  00000001405FC535  not     rdx
  00000001405FC538  imul    r8d, r15d, 2E468E58h
  00000001405FC53F  add     r8, rsp
  00000001405FC542  add     r8, 3D0h
  00000001405FC549  imul    r8, rbp
  00000001405FC54D  and     rcx, r8
  00000001405FC550  not     r8
  00000001405FC553  and     r8, rdx
  00000001405FC556  not     r8
  00000001405FC559  not     rcx
  00000001405FC55C  and     r8, rcx
  00000001405FC55F  mov     [rsp+3D0h+var_148], r8
  00000001405FC567  mov     rdx, r8
  00000001405FC56A  not     rdx
  00000001405FC56D  add     rdx, rdx
  00000001405FC570  add     rcx, rcx
  00000001405FC573  sub     rdx, rcx
  00000001405FC576  mov     [rsp+3D0h+var_2B0], rdx
  00000001405FC57E  mov     rdx, [rsp+3D0h+var_2F0]
  00000001405FC586  mov     rcx, rdx
  00000001405FC589  not     rcx
  00000001405FC58C  mov     r9, rcx
  00000001405FC58F  mov     [rsp+3D0h+var_178], rcx
  00000001405FC597  imul    r8d, r15d, 1EAD9989h
  00000001405FC59E  mov     [rsp+3D0h+var_180], r8
  00000001405FC5A6  mov     rcx, r8
  00000001405FC5A9  not     rcx
  00000001405FC5AC  mov     rdi, rcx
  00000001405FC5AF  mov     ecx, r9d
  00000001405FC5B2  and     ecx, r8d
  00000001405FC5B5  not     rcx
  00000001405FC5B8  mov     r8d, edx
  00000001405FC5BB  mov     [rsp+3D0h+var_170], rdi
  00000001405FC5C3  and     r8d, edi
  00000001405FC5C6  not     r8
  00000001405FC5C9  and     r8, rcx
  00000001405FC5CC  mov     rdx, r9
  00000001405FC5CF  and     rdx, rdi
  00000001405FC5D2  mov     [rsp+3D0h+var_168], rdx
  00000001405FC5DA  mov     rcx, rdx
  00000001405FC5DD  not     rcx
  00000001405FC5E0  mov     [rsp+3D0h+var_358], rcx
  00000001405FC5E5  mov     r9, [rsp+3D0h+var_318]
  00000001405FC5ED  add     rcx, r9
  00000001405FC5F0  add     r8, rcx
  00000001405FC5F3  imul    r8, r10
  00000001405FC5F7  mov     [rsp+3D0h+var_2A8], r8
  00000001405FC5FF  imul    ecx, r15d, 0C4868928h
  00000001405FC606  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001405FC60A  add     rdx, 3D0h
  00000001405FC611  imul    rdx, rax
  00000001405FC615  mov     rcx, rdx
  00000001405FC618  mov     r8, rdx
  00000001405FC61B  not     rcx
  00000001405FC61E  imul    edx, r15d, 5AC683F8h
  00000001405FC625  add     rdx, rsp
  00000001405FC628  add     rdx, 3D0h
  00000001405FC62F  mov     r10, [rsp+3D0h+var_3C0]
  00000001405FC634  imul    rdx, r10
  00000001405FC638  and     r8, rdx
  00000001405FC63B  mov     [rsp+3D0h+var_3C8], r8
  00000001405FC640  not     rdx
  00000001405FC643  and     rdx, rcx
  00000001405FC646  mov     [rsp+3D0h+var_3A0], rdx
  00000001405FC64B  imul    r11, [rsp+3D0h+var_3B0]
  00000001405FC651  mov     rcx, r11
  00000001405FC654  not     rcx
  00000001405FC657  mov     rdx, [rsp+3D0h+var_3A8]
  00000001405FC65C  imul    rdx, rsi
  00000001405FC660  and     r11, rdx
  00000001405FC663  not     rdx
  00000001405FC666  and     rdx, rcx
  00000001405FC669  not     rdx
  00000001405FC66C  not     r11
  00000001405FC66F  and     r11, rdx
  00000001405FC672  add     rdx, rdx
  00000001405FC675  add     rdx, r9
  00000001405FC678  not     r11
  00000001405FC67B  add     rdx, r11
  00000001405FC67E  mov     [rsp+3D0h+var_158], rdx
  00000001405FC686  mov     rdx, rax
  00000001405FC689  imul    rdx, [rsp+3D0h+var_320]
  00000001405FC692  mov     rax, r10
  00000001405FC695  imul    rax, [rsp+3D0h+var_3D0]
  00000001405FC69A  mov     rcx, rdx
  00000001405FC69D  and     rcx, rax
  00000001405FC6A0  mov     [rsp+3D0h+var_2B8], rcx
  00000001405FC6A8  not     rdx
  00000001405FC6AB  not     rax
  00000001405FC6AE  and     rax, rdx
  00000001405FC6B1  mov     [rsp+3D0h+var_3C0], rax
  00000001405FC6B6  mov     rax, 0A8A44C175B1445A3h
  00000001405FC6C0  imul    rax, r15
  00000001405FC6C4  mov     rcx, 0D2864652A6011856h
  00000001405FC6CE  imul    rcx, r15
  00000001405FC6D2  add     rcx, [rsp+3D0h+var_380]
  00000001405FC6D7  and     rcx, rax
  00000001405FC6DA  mov     r11, [rsp+3D0h+var_2F8]
  00000001405FC6E2  mov     rax, r11
  00000001405FC6E5  not     rax
  00000001405FC6E8  and     r11, rcx
  00000001405FC6EB  not     rcx
  00000001405FC6EE  and     rcx, rax
  00000001405FC6F1  not     rcx
  00000001405FC6F4  not     r11
  00000001405FC6F7  and     r11, rcx
  00000001405FC6FA  mov     rax, 91EB2AC621B21E00h
  00000001405FC704  imul    rax, r15
  00000001405FC708  add     r11, rax
  00000001405FC70B  mov     rbp, 3F5F9CB61EAD9989h
  00000001405FC715  imul    rbp, r15
  00000001405FC719  mov     r14, r11
  00000001405FC71C  not     r14
  00000001405FC71F  mov     rdx, 0EB6E989EE0255B65h
  00000001405FC729  imul    rdx, r15
  00000001405FC72D  mov     rax, r14
  00000001405FC730  and     rax, rdx
  00000001405FC733  not     rax
  00000001405FC736  mov     rcx, rbp
  00000001405FC739  and     rcx, rax
  00000001405FC73C  mov     [rsp+3D0h+var_188], rcx
  00000001405FC744  mov     r9, rdx
  00000001405FC747  not     r9
  00000001405FC74A  mov     rcx, r11
  00000001405FC74D  and     rcx, r9
  00000001405FC750  not     rcx
  00000001405FC753  and     rcx, rax
  00000001405FC756  mov     r10, 0D93A9DF33E883E24h
  00000001405FC760  imul    r10, r15
  00000001405FC764  mov     rax, r10
  00000001405FC767  mov     rsi, r10
  00000001405FC76A  not     rax
  00000001405FC76D  mov     rdi, rbp
  00000001405FC770  not     rdi
  00000001405FC773  not     rcx
  00000001405FC776  and     rcx, rax
  00000001405FC779  mov     r10, rax
  00000001405FC77C  mov     rax, rbp
  00000001405FC77F  and     rax, rcx
  00000001405FC782  not     rcx
  00000001405FC785  and     rcx, rdi
  00000001405FC788  not     rcx
  00000001405FC78B  not     rax
  00000001405FC78E  and     rax, rcx
  00000001405FC791  mov     [rsp+3D0h+var_190], rax
  00000001405FC799  mov     rax, rbp
  00000001405FC79C  and     rax, rdx
  00000001405FC79F  mov     rcx, rsi
  00000001405FC7A2  and     rcx, rax
  00000001405FC7A5  not     rax
  00000001405FC7A8  and     rax, r10
  00000001405FC7AB  not     rax
  00000001405FC7AE  not     rcx
  00000001405FC7B1  and     rcx, rax
  00000001405FC7B4  and     rcx, r11
  00000001405FC7B7  not     rcx
  00000001405FC7BA  mov     rax, 5555555555555554h
  00000001405FC7C4  add     rax, 3
  00000001405FC7C8  imul    rax, rcx
  00000001405FC7CC  mov     [rsp+3D0h+var_198], rax
  00000001405FC7D4  mov     rax, r10
  00000001405FC7D7  and     rax, rbp
  00000001405FC7DA  not     rax
  00000001405FC7DD  mov     [rsp+3D0h+var_3D0], rsi
  00000001405FC7E1  mov     r15, rsi
  00000001405FC7E4  and     r15, rdi
  00000001405FC7E7  not     r15
  00000001405FC7EA  and     r15, rax
  00000001405FC7ED  mov     rax, rdi
  00000001405FC7F0  and     rax, rdx
  00000001405FC7F3  not     rax
  00000001405FC7F6  mov     rcx, rbp
  00000001405FC7F9  and     rcx, r9
  00000001405FC7FC  not     rcx
  00000001405FC7FF  and     rcx, rax
  00000001405FC802  mov     r13, rsi
  00000001405FC805  and     r13, rcx
  00000001405FC808  not     rcx
  00000001405FC80B  mov     rax, r10
  00000001405FC80E  and     rcx, r10
  00000001405FC811  not     rcx
  00000001405FC814  not     r13
  00000001405FC817  and     r13, rcx
  00000001405FC81A  mov     rbx, rdi
  00000001405FC81D  and     rbx, r11
  00000001405FC820  mov     r10, rbx
  00000001405FC823  not     r10
  00000001405FC826  and     r10, rsi
  00000001405FC829  mov     rcx, rax
  00000001405FC82C  mov     rsi, rax
  00000001405FC82F  and     rcx, rdx
  00000001405FC832  mov     [rsp+3D0h+var_328], rcx
  00000001405FC83A  not     r10
  00000001405FC83D  and     r10, rdx
  00000001405FC840  mov     r12, rbp
  00000001405FC843  and     r12, r11
  00000001405FC846  not     r12
  00000001405FC849  and     r12, rdx
  00000001405FC84C  not     r15
  00000001405FC84F  and     r15, rdx
  00000001405FC852  mov     [rsp+3D0h+var_320], rdx
  00000001405FC85A  and     rdx, r11
  00000001405FC85D  not     rdx
  00000001405FC860  mov     rax, r14
  00000001405FC863  and     rax, r9
  00000001405FC866  not     rax
  00000001405FC869  and     rax, rdx
  00000001405FC86C  mov     r8, rbp
  00000001405FC86F  and     r8, rax
  00000001405FC872  not     rax
  00000001405FC875  mov     rdx, rdi
  00000001405FC878  mov     [rsp+3D0h+var_1B0], rdi
  00000001405FC880  and     rax, rdi
  00000001405FC883  not     rax
  00000001405FC886  not     r8
  00000001405FC889  and     r8, rax
  00000001405FC88C  mov     rcx, rdi
  00000001405FC88F  and     rcx, r9
  00000001405FC892  mov     rdi, rsi
  00000001405FC895  and     rcx, rsi
  00000001405FC898  and     rcx, r14
  00000001405FC89B  mov     rax, rdx
  00000001405FC89E  and     rax, r14
  00000001405FC8A1  mov     [rsp+3D0h+var_1A8], rax
  00000001405FC8A9  mov     rdx, [rsp+3D0h+var_3D0]
  00000001405FC8AD  and     rbx, rdx
  00000001405FC8B0  mov     [rsp+3D0h+var_330], rbp
  00000001405FC8B8  and     rdx, rbp
  00000001405FC8BB  and     rbp, r14
  00000001405FC8BE  mov     rax, r11
  00000001405FC8C1  mov     [rsp+3D0h+var_1C0], r11
  00000001405FC8C9  and     r11, r15
  00000001405FC8CC  not     r15
  00000001405FC8CF  and     r15, r14
  00000001405FC8D2  mov     [rsp+3D0h+var_1B8], rdi
  00000001405FC8DA  mov     rsi, rdi
  00000001405FC8DD  and     rsi, r8
  00000001405FC8E0  mov     [rsp+3D0h+var_1A0], rsi
  00000001405FC8E8  not     r8
  00000001405FC8EB  mov     rsi, [rsp+3D0h+var_3D0]
  00000001405FC8EF  and     r8, rsi
  00000001405FC8F2  not     rbx
  00000001405FC8F5  and     rbx, r9
  00000001405FC8F8  not     rdx
  00000001405FC8FB  and     rdx, rax
  00000001405FC8FE  and     [rsp+3D0h+var_320], rdx
  00000001405FC906  not     rdx
  00000001405FC909  and     rdx, r9
  00000001405FC90C  and     rsi, r9
  00000001405FC90F  and     r9, rdi
  00000001405FC912  not     r9
  00000001405FC915  and     r9, [rsp+3D0h+var_330]
  00000001405FC91D  not     r9
  00000001405FC920  and     r9, r14
  00000001405FC923  mov     [rsp+3D0h+var_3D0], r9
  00000001405FC927  mov     rax, r14
  00000001405FC92A  mov     rdi, [rsp+3D0h+var_328]
  00000001405FC932  mov     r9, rdi
  00000001405FC935  not     r9
  00000001405FC938  and     rax, r9
  00000001405FC93B  not     rsi
  00000001405FC93E  and     rsi, r9
  00000001405FC941  not     rsi
  00000001405FC944  mov     r14, [rsp+3D0h+var_330]
  00000001405FC94C  and     rsi, r14
  00000001405FC94F  not     r13
  00000001405FC952  mov     r9, [rsp+3D0h+var_1C0]
  00000001405FC95A  and     r13, r9
  00000001405FC95D  and     rsi, r9
  00000001405FC960  and     r9, rdi
  00000001405FC963  not     r9
  00000001405FC966  not     rax
  00000001405FC969  and     rax, r9
  00000001405FC96C  mov     r9, r14
  00000001405FC96F  and     r9, rax
  00000001405FC972  not     rax
  00000001405FC975  and     rax, [rsp+3D0h+var_1B0]
  00000001405FC97D  not     rax
  00000001405FC980  not     r9
  00000001405FC983  and     r9, rax
  00000001405FC986  not     r9
  00000001405FC989  mov     rax, 5555555555555554h
  00000001405FC993  imul    r9, rax
  00000001405FC997  add     r9, [rsp+3D0h+var_198]
  00000001405FC99F  mov     rdi, [rsp+3D0h+var_190]
  00000001405FC9A7  not     rdi
  00000001405FC9AA  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001405FC9B4  lea     rax, [r14+1]
  00000001405FC9B8  imul    rdi, rax
  00000001405FC9BC  not     rcx
  00000001405FC9BF  imul    rcx, rax
  00000001405FC9C3  add     rcx, r9
  00000001405FC9C6  add     rcx, rdi
  00000001405FC9C9  imul    r10, r14
  00000001405FC9CD  add     r10, rcx
  00000001405FC9D0  mov     rax, [rsp+3D0h+var_1A8]
  00000001405FC9D8  not     rax
  00000001405FC9DB  and     r12, rax
  00000001405FC9DE  mov     rax, [rsp+3D0h+var_188]
  00000001405FC9E6  not     rax
  00000001405FC9E9  mov     r9, [rsp+3D0h+var_1B8]
  00000001405FC9F1  and     rax, r9
  00000001405FC9F4  mov     rcx, rax
  00000001405FC9F7  and     r12, r9
  00000001405FC9FA  add     r12, r12
  00000001405FC9FD  sub     r10, r12
  00000001405FCA00  not     rbx
  00000001405FCA03  imul    rbx, r14
  00000001405FCA07  add     rbx, r10
  00000001405FCA0A  not     rdx
  00000001405FCA0D  mov     rax, [rsp+3D0h+var_320]
  00000001405FCA15  not     rax
  00000001405FCA18  and     rax, rdx
  00000001405FCA1B  sub     rbx, rax
  00000001405FCA1E  not     rbp
  00000001405FCA21  and     rbp, [rsp+3D0h+var_328]
  00000001405FCA29  not     rbp
  00000001405FCA2C  mov     rdx, 5555555555555554h
  00000001405FCA36  lea     rax, [rdx+2]
  00000001405FCA3A  imul    rax, rbp
  00000001405FCA3E  not     r15
  00000001405FCA41  not     r11
  00000001405FCA44  and     r11, r15
  00000001405FCA47  not     r11
  00000001405FCA4A  or      rdx, 1
  00000001405FCA4E  imul    rdx, r11
  00000001405FCA52  add     rdx, rax
  00000001405FCA55  not     r13
  00000001405FCA58  lea     rax, [r14-1]
  00000001405FCA5C  imul    rax, r13
  00000001405FCA60  add     rax, rdx
  00000001405FCA63  add     rax, rbx
  00000001405FCA66  not     rsi
  00000001405FCA69  add     rsi, rsi
  00000001405FCA6C  sub     rax, rsi
  00000001405FCA6F  mov     rdx, [rsp+3D0h+var_1A0]
  00000001405FCA77  not     rdx
  00000001405FCA7A  not     r8
  00000001405FCA7D  and     r8, rdx
  00000001405FCA80  imul    r8, r14
  00000001405FCA84  add     r8, rcx
  00000001405FCA87  mov     rcx, [rsp+3D0h+var_3D0]
  00000001405FCA8B  imul    rcx, r14
  00000001405FCA8F  add     rcx, r8
  00000001405FCA92  add     rcx, rax
  00000001405FCA95  mov     r14, [rsp+3D0h+var_2E0]
  00000001405FCA9D  mov     rax, r14
  00000001405FCAA0  mov     rdx, [rsp+3D0h+var_3A8]
  00000001405FCAA5  imul    rax, rdx
  00000001405FCAA9  not     rax
  00000001405FCAAC  mov     rdi, [rsp+3D0h+var_3B0]
  00000001405FCAB1  imul    rcx, rdi
  00000001405FCAB5  not     rcx
  00000001405FCAB8  and     rcx, rax
  00000001405FCABB  mov     [rsp+3D0h+var_3D0], rcx
  00000001405FCABF  mov     rbx, [rsp+3D0h+var_2E8]
  00000001405FCAC7  imul    rbx, rdi
  00000001405FCACB  imul    rdi, [rsp+3D0h+var_2C0]
  00000001405FCAD4  mov     r9, [rsp+3D0h+var_388]
  00000001405FCAD9  imul    r9, rdx
  00000001405FCADD  mov     rax, r9
  00000001405FCAE0  not     rax
  00000001405FCAE3  mov     rcx, rdi
  00000001405FCAE6  not     rcx
  00000001405FCAE9  mov     r8, rcx
  00000001405FCAEC  and     r8, r9
  00000001405FCAEF  and     r9, rdi
  00000001405FCAF2  mov     [rsp+3D0h+var_388], r9
  00000001405FCAF7  and     rdi, rax
  00000001405FCAFA  not     rdi
  00000001405FCAFD  sub     rdi, r8
  00000001405FCB00  and     rcx, rax
  00000001405FCB03  not     rcx
  00000001405FCB06  not     r9
  00000001405FCB09  and     r9, rcx
  00000001405FCB0C  mov     [rsp+3D0h+var_3B0], r9
  00000001405FCB11  mov     rcx, [rsp+3D0h+var_3A0]
  00000001405FCB16  not     rcx
  00000001405FCB19  mov     rax, [rsp+3D0h+var_3C8]
  00000001405FCB1E  not     rax
  00000001405FCB21  and     rax, rcx
  00000001405FCB24  mov     [rsp+3D0h+var_3C8], rax
  00000001405FCB29  add     rcx, rcx
  00000001405FCB2C  mov     [rsp+3D0h+var_3A0], rcx
  00000001405FCB31  mov     rax, [rsp+3D0h+var_1E0]
  00000001405FCB39  imul    r9d, eax, 0A9333B8h
  00000001405FCB40  imul    eax, 0DE133E18h
  00000001405FCB46  test    byte ptr [rsp+3D0h+var_298], 1
  00000001405FCB4E  mov     rcx, [rsp+3D0h+var_398]
  00000001405FCB53  lea     rdx, [rsp+rcx+3D0h]
  00000001405FCB5B  mov     rcx, [rsp+3D0h+var_3B8]
  00000001405FCB60  cmovz   rdx, rcx
  00000001405FCB64  mov     [rsp+3D0h+var_328], rdx
  00000001405FCB6C  mov     r8, [rsp+3D0h+var_140]
  00000001405FCB74  lea     r8, [rsp+r8+3D0h]
  00000001405FCB7C  mov     [rsp+3D0h+var_298], r8
  00000001405FCB84  mov     rdx, rcx
  00000001405FCB87  cmovnz  rdx, r8
  00000001405FCB8B  mov     [rsp+3D0h+var_330], rdx
  00000001405FCB93  lea     rax, [rsp+rax+3D0h]
  00000001405FCB9B  cmovz   rax, rcx
  00000001405FCB9F  mov     [rsp+3D0h+var_320], rax
  00000001405FCBA7  mov     r13, [rsp+3D0h+var_180]
  00000001405FCBAF  and     r14d, r13d
  00000001405FCBB2  mov     [rsp+3D0h+var_2C0], r9
  00000001405FCBBA  mov     ecx, r9d
  00000001405FCBBD  shl     r14, cl
  00000001405FCBC0  mov     rsi, [rsp+3D0h+var_318]
  00000001405FCBC8  mov     ecx, esi
  00000001405FCBCA  shl     r14, cl
  00000001405FCBCD  mov     rax, [rsp+3D0h+var_2C8]
  00000001405FCBD5  not     rax
  00000001405FCBD8  not     r14
  00000001405FCBDB  and     r14, rax
  00000001405FCBDE  not     r14
  00000001405FCBE1  mov     ecx, r9d
  00000001405FCBE4  shl     r14, cl
  00000001405FCBE7  mov     ecx, esi
  00000001405FCBE9  shl     r14, cl
  00000001405FCBEC  mov     r8, [rsp+3D0h+var_178]
  00000001405FCBF4  mov     rcx, r8
  00000001405FCBF7  and     rcx, r14
  00000001405FCBFA  mov     r9, rcx
  00000001405FCBFD  not     r9
  00000001405FCC00  mov     edx, r9d
  00000001405FCC03  mov     r11, [rsp+3D0h+var_170]
  00000001405FCC0B  and     r9, r11
  00000001405FCC0E  not     r9
  00000001405FCC11  and     ecx, r13d
  00000001405FCC14  not     rcx
  00000001405FCC17  and     rcx, r9
  00000001405FCC1A  mov     r15d, r11d
  00000001405FCC1D  and     r15d, r14d
  00000001405FCC20  mov     rax, [rsp+3D0h+var_358]
  00000001405FCC25  and     eax, r14d
  00000001405FCC28  not     r14
  00000001405FCC2B  mov     r10, [rsp+3D0h+var_2F0]
  00000001405FCC33  mov     r9d, r10d
  00000001405FCC36  and     r9d, r14d
  00000001405FCC39  mov     r12d, r9d
  00000001405FCC3C  not     r12d
  00000001405FCC3F  and     edx, r12d
  00000001405FCC42  not     edx
  00000001405FCC44  and     edx, r13d
  00000001405FCC47  not     rcx
  00000001405FCC4A  and     r12d, r13d
  00000001405FCC4D  and     r13d, r14d
  00000001405FCC50  not     r13
  00000001405FCC53  not     r15d
  00000001405FCC56  and     r15d, r13d
  00000001405FCC59  not     r15d
  00000001405FCC5C  and     r15d, r10d
  00000001405FCC5F  mov     rbp, r10
  00000001405FCC62  shl     r15, 2
  00000001405FCC66  add     rcx, rcx
  00000001405FCC69  sub     r15, rcx
  00000001405FCC6C  and     r13, r8
  00000001405FCC6F  lea     rcx, ds:0[r13*2]
  00000001405FCC77  add     rcx, r13
  00000001405FCC7A  add     rcx, r15
  00000001405FCC7D  and     r9d, r11d
  00000001405FCC80  not     r9
  00000001405FCC83  not     r12
  00000001405FCC86  and     r9, r12
  00000001405FCC89  shl     r9, 2
  00000001405FCC8D  sub     rcx, r9
  00000001405FCC90  lea     rcx, [rcx+r12*2]
  00000001405FCC94  and     r14, [rsp+3D0h+var_168]
  00000001405FCC9C  not     r14
  00000001405FCC9F  not     rax
  00000001405FCCA2  and     rax, r14
  00000001405FCCA5  not     rdx
  00000001405FCCA8  not     rax
  00000001405FCCAB  add     rax, rsi
  00000001405FCCAE  add     rax, rdx
  00000001405FCCB1  add     rax, rcx
  00000001405FCCB4  mov     r11, [rsp+3D0h+var_1E0]
  00000001405FCCBC  imul    ecx, r11d, 4Ch ; 'L'
  00000001405FCCC0  shl     rax, cl
  00000001405FCCC3  mov     ecx, esi
  00000001405FCCC5  shl     rax, cl
  00000001405FCCC8  mov     [rsp+3D0h+var_358], rax
  00000001405FCCCD  test    byte ptr [rsp+3D0h+var_1E8], 1
  00000001405FCCD5  mov     r10, [rsp+3D0h+var_288]
  00000001405FCCDD  mov     rax, [rsp+3D0h+var_3B8]
  00000001405FCCE2  cmovz   r10, rax
  00000001405FCCE6  cmovnz  rax, [rsp+3D0h+var_220]
  00000001405FCCEF  mov     [rsp+3D0h+var_3B8], rax
  00000001405FCCF4  mov     rax, [rsp+3D0h+var_70]
  00000001405FCCFC  mov     rcx, [rsp+3D0h+var_110]
  00000001405FCD04  mov     r12, [rax+rcx]
  00000001405FCD08  mov     rax, [rsp+3D0h+var_100]
  00000001405FCD10  mov     r15, [rsp+rax+3D0h]
  00000001405FCD18  mov     rax, [rsp+3D0h+var_390]
  00000001405FCD1D  mov     rax, [rsp+rax+3D0h]
  00000001405FCD25  mov     [rsp+3D0h+var_390], rax
  00000001405FCD2A  mov     rax, [rsp+3D0h+var_118]
  00000001405FCD32  mov     rax, [rsp+rax+3D0h]
  00000001405FCD3A  mov     [rsp+3D0h+var_1E8], rax
  00000001405FCD42  mov     rax, [rsp+3D0h+var_398]
  00000001405FCD47  mov     rax, [rsp+rax+3D0h]
  00000001405FCD4F  mov     [rsp+3D0h+var_318], rax
  00000001405FCD57  mov     rax, [rsp+3D0h+var_120]
  00000001405FCD5F  mov     rax, [rsp+rax+3D0h]
  00000001405FCD67  mov     [rsp+3D0h+var_398], rax
  00000001405FCD6C  mov     rax, 183AE95DDF13A6Bh
  00000001405FCD76  mov     rax, 0FCB7C490A902CF80h
  00000001405FCD80  mov     rax, 183AE95DDF13A6Bh
  00000001405FCD8A  mov     rax, 0FCB7C490A902CF80h
  00000001405FCD94  mov     rax, 183AE95DDF13A6Bh
  00000001405FCD9E  mov     rax, 0FCB7C490A902CF80h
  00000001405FCDA8  mov     rax, [rsp+3D0h+var_368]
  00000001405FCDAD  mov     rcx, [rsp+3D0h+var_308]
  00000001405FCDB5  mov     [rax], rcx
  00000001405FCDB8  mov     rax, [rsp+3D0h+var_108]
  00000001405FCDC0  mov     [rax], ebp
  00000001405FCDC2  mov     rcx, [rsp+3D0h+var_138]
  00000001405FCDCA  mov     rax, rcx
  00000001405FCDCD  not     rax
  00000001405FCDD0  mov     rdx, [rsp+3D0h+var_130]
  00000001405FCDD8  lea     rax, [rdx+rax*2]
  00000001405FCDDC  mov     r8, [rsp+3D0h+var_2E8]
  00000001405FCDE4  mov     [rcx+rax+1], r8
  00000001405FCDE9  mov     rcx, [rsp+3D0h+var_258]
  00000001405FCDF1  not     rcx
  00000001405FCDF4  mov     rax, [rsp+3D0h+var_248]
  00000001405FCDFC  mov     [rcx], rax
  00000001405FCDFF  mov     rax, [rsp+3D0h+var_1D0]
  00000001405FCE07  mov     rcx, [rsp+3D0h+var_300]
  00000001405FCE0F  mov     [rax], ecx
  00000001405FCE11  mov     rax, [rsp+3D0h+var_270]
  00000001405FCE19  mov     rcx, [rsp+3D0h+var_D8]
  00000001405FCE21  mov     [rax], rcx
  00000001405FCE24  mov     r13, 320ECC0AAF296B3Bh
  00000001405FCE2E  mov     rdx, r11
  00000001405FCE31  imul    r13, r11
  00000001405FCE35  add     r13, [rsp+3D0h+var_2C8]
  00000001405FCE3D  imul    r13, [rsp+3D0h+var_2D8]
  00000001405FCE46  mov     rax, 0EB98DF08E60DC780h
  00000001405FCE50  imul    rax, r11
  00000001405FCE54  and     rax, [rsp+3D0h+var_2F8]
  00000001405FCE5C  mov     rcx, 0E7F2753AD54D1F57h
  00000001405FCE66  imul    rcx, r11
  00000001405FCE6A  add     rcx, rax
  00000001405FCE6D  add     rcx, [rsp+3D0h+var_380]
  00000001405FCE72  imul    rcx, [rsp+3D0h+var_2D0]
  00000001405FCE7B  mov     rax, rcx
  00000001405FCE7E  not     rax
  00000001405FCE81  and     rax, r13
  00000001405FCE84  mov     rbp, r13
  00000001405FCE87  and     rbp, rcx
  00000001405FCE8A  not     r13
  00000001405FCE8D  and     r13, rcx
  00000001405FCE90  lea     rax, [rax+rbp*4]
  00000001405FCE94  add     r13, rax
  00000001405FCE97  mov     rax, [rsp+3D0h+var_150]
  00000001405FCE9F  movzx   eax, byte ptr [rax]
  00000001405FCEA2  imul    rax, [rsp+3D0h+var_2C0]
  00000001405FCEAB  mov     rcx, [rsp+3D0h+var_128]
  00000001405FCEB3  add     rcx, [rsp+3D0h+var_160]
  00000001405FCEBB  add     rcx, rax
  00000001405FCEBE  imul    r14d, edx, 173E6AAEh
  00000001405FCEC5  test    byte ptr [rsp+3D0h+var_1D8], 1
  00000001405FCECD  cmovz   rcx, [rsp+3D0h+var_298]
  00000001405FCED6  mov     r11, [rcx]
  00000001405FCED9  mov     rcx, [rsp+3D0h+var_3A8]
  00000001405FCEDE  imul    rcx, r11
  00000001405FCEE2  mov     rax, rcx
  00000001405FCEE5  not     rax
  00000001405FCEE8  mov     r9, rcx
  00000001405FCEEB  and     r9, rbx
  00000001405FCEEE  mov     rdx, rax
  00000001405FCEF1  and     rax, rbx
  00000001405FCEF4  not     rbx
  00000001405FCEF7  and     rdx, rbx
  00000001405FCEFA  and     rcx, rbx
  00000001405FCEFD  not     rcx
  00000001405FCF00  not     rax
  00000001405FCF03  and     rax, rcx
  00000001405FCF06  not     rdx
  00000001405FCF09  not     rax
  00000001405FCF0C  lea     rax, [r9+rax*2]
  00000001405FCF10  not     r9
  00000001405FCF13  and     r9, rdx
  00000001405FCF16  sub     rax, r9
  00000001405FCF19  mov     rcx, [rsp+3D0h+var_148]
  00000001405FCF21  lea     rcx, [rcx+rcx*2]
  00000001405FCF25  mov     rdx, [rsp+3D0h+var_2B0]
  00000001405FCF2D  mov     [rdx+rcx], rax
  00000001405FCF31  mov     rax, [rsp+3D0h+var_360]
  00000001405FCF36  mov     rcx, [rsp+3D0h+var_2E0]
  00000001405FCF3E  mov     [rax], rcx
  00000001405FCF41  mov     eax, [rsp+3D0h+var_1C4]
  00000001405FCF48  mov     [r10], eax
  00000001405FCF4B  mov     rdx, r8
  00000001405FCF4E  mov     rax, [rsp+3D0h+var_F0]
  00000001405FCF56  mov     [rax], r8
  00000001405FCF59  mov     rcx, [rsp+3D0h+var_1F0]
  00000001405FCF61  not     rcx
  00000001405FCF64  test    rbx, 0
  00000001405FCF6B  call    locret_1405FCF7B  ; -> locret_1405FCF7B
  00000001405FCF70  jns     loc_1405FCF7C
  00000001405FCF76  jmp     loc_1405FB752
  00000001405FCF7B  retn
  00000001405FCF7C  nop
  00000001405FCF7D  jmp     $+5
  00000001405FCF82  mov     rax, [rsp+3D0h+var_1F8]
  00000001405FCF8A  mov     [rax], rcx
  00000001405FCF8D  mov     rax, [rsp+3D0h+var_200]
  00000001405FCF95  mov     rcx, [rsp+3D0h+var_228]
  00000001405FCF9D  mov     [rcx], rax
  00000001405FCFA0  mov     rax, [rsp+3D0h+var_210]
  00000001405FCFA8  mov     rcx, [rsp+3D0h+var_230]
  00000001405FCFB0  mov     [rcx], rax
  00000001405FCFB3  mov     rax, [rsp+3D0h+var_218]
  00000001405FCFBB  mov     rcx, [rsp+3D0h+var_F8]
  00000001405FCFC3  mov     [rcx], rax
  00000001405FCFC6  mov     rax, [rsp+3D0h+var_240]
  00000001405FCFCE  mov     rcx, [rsp+3D0h+var_C8]
  00000001405FCFD6  mov     [rsp+rcx+3D0h], rax
  00000001405FCFDE  mov     rax, [rsp+3D0h+var_260]
  00000001405FCFE6  not     rax
  00000001405FCFE9  mov     rcx, [rsp+3D0h+var_C0]
  00000001405FCFF1  mov     [rsp+rcx+3D0h], rax
  00000001405FCFF9  mov     rcx, [rsp+3D0h+var_268]
  00000001405FD001  not     rcx
  00000001405FD004  mov     rax, [rsp+3D0h+var_238]
  00000001405FD00C  mov     [rsp+rax+3D0h], rcx
  00000001405FD014  mov     rax, [rsp+3D0h+var_278]
  00000001405FD01C  not     rax
  00000001405FD01F  mov     rcx, [rsp+3D0h+var_B8]
  00000001405FD027  mov     [rsp+rcx+3D0h], rax
  00000001405FD02F  mov     rax, [rsp+3D0h+var_2A0]
  00000001405FD037  mov     rcx, [rsp+3D0h+var_80]
  00000001405FD03F  mov     [rax+rcx], r15
  00000001405FD043  mov     rax, [rsp+3D0h+var_A8]
  00000001405FD04B  lea     rax, [rsp+rax+3D0h]
  00000001405FD053  mov     rcx, [rsp+3D0h+var_370]
  00000001405FD058  mov     r8, [rsp+3D0h+var_48]
  00000001405FD060  mov     [r8+rcx], rax
  00000001405FD064  mov     rax, [rsp+3D0h+var_280]
  00000001405FD06C  not     rax
  00000001405FD06F  mov     [rax], r12
  00000001405FD072  mov     rax, [rsp+3D0h+var_350]
  00000001405FD07A  mov     rcx, [rsp+3D0h+var_290]
  00000001405FD082  mov     r8, [rsp+3D0h+var_88]
  00000001405FD08A  mov     [rax+r8], rcx
  00000001405FD08E  mov     rcx, [rsp+3D0h+var_50]
  00000001405FD096  not     rcx
  00000001405FD099  mov     rax, [rsp+3D0h+var_338]
  00000001405FD0A1  mov     r8, [rsp+3D0h+var_78]
  00000001405FD0A9  mov     [rax+r8], rcx
  00000001405FD0AD  mov     rax, [rsp+3D0h+var_58]
  00000001405FD0B5  not     rax
  00000001405FD0B8  mov     rcx, [rsp+3D0h+var_90]
  00000001405FD0C0  mov     r8, [rsp+3D0h+var_98]
  00000001405FD0C8  mov     [rcx+r8], rax
  00000001405FD0CC  mov     rax, [rsp+3D0h+var_60]
  00000001405FD0D4  not     rax
  00000001405FD0D7  mov     rcx, [rsp+3D0h+var_A0]
  00000001405FD0DF  mov     r8, [rsp+3D0h+var_B0]
  00000001405FD0E7  mov     [rcx+r8], rax
  00000001405FD0EB  mov     r8, [rsp+3D0h+var_68]
  00000001405FD0F3  not     r8
  00000001405FD0F6  mov     rax, [rsp+3D0h+var_340]
  00000001405FD0FE  mov     rcx, [rsp+3D0h+var_348]
  00000001405FD106  mov     [rax+rcx], r8
  00000001405FD10A  mov     rax, [rsp+3D0h+var_250]
  00000001405FD112  mov     rcx, [rsp+3D0h+var_D0]
  00000001405FD11A  mov     [rcx], rax
  00000001405FD11D  mov     rax, [rsp+3D0h+var_378]
  00000001405FD122  mov     [rax], rdx
  00000001405FD125  mov     rax, [rsp+3D0h+var_E0]
  00000001405FD12D  mov     rcx, [rsp+3D0h+var_390]
  00000001405FD132  mov     [rax], rcx
  00000001405FD135  mov     rax, [rsp+3D0h+var_E8]
  00000001405FD13D  mov     rcx, [rsp+3D0h+var_1E8]
  00000001405FD145  mov     [rax], rcx
  00000001405FD148  mov     rax, [rsp+3D0h+var_328]
  00000001405FD150  mov     rcx, [rsp+3D0h+var_318]
  00000001405FD158  mov     [rax], rcx
  00000001405FD15B  mov     rax, [rsp+3D0h+var_330]
  00000001405FD163  mov     rcx, [rsp+3D0h+var_398]
  00000001405FD168  mov     [rax], rcx
  00000001405FD16B  mov     rax, [rsp+3D0h+var_310]
  00000001405FD173  imul    rax, r11
  00000001405FD177  mov     rcx, [rsp+3D0h+var_2A8]
  00000001405FD17F  not     rcx
  00000001405FD182  not     rax
  00000001405FD185  and     rax, rcx
  00000001405FD188  mov     rcx, [rsp+3D0h+var_3A0]
  00000001405FD18D  sub     rcx, [rsp+3D0h+var_3C8]
  00000001405FD192  not     rax
  00000001405FD195  mov     [rcx], rax
  00000001405FD198  mov     rcx, [rsp+3D0h+var_3C0]
  00000001405FD19D  not     rcx
  00000001405FD1A0  or      rcx, [rsp+3D0h+var_2B8]
  00000001405FD1A8  mov     rax, [rsp+3D0h+var_158]
  00000001405FD1B0  mov     [rcx], rax
  00000001405FD1B3  mov     rax, [rsp+3D0h+var_3B0]
  00000001405FD1B8  lea     rax, [rdi+rax*2]
  00000001405FD1BC  mov     rcx, [rsp+3D0h+var_3D0]
  00000001405FD1C0  not     rcx
  00000001405FD1C3  mov     rdx, [rsp+3D0h+var_388]
  00000001405FD1C8  mov     [rdx+rax+1], rcx
  00000001405FD1CD  mov     rax, [rsp+3D0h+var_208]
  00000001405FD1D5  mov     rcx, [rsp+3D0h+var_320]
  00000001405FD1DD  mov     [rcx], rax
  00000001405FD1E0  mov     rax, [rsp+3D0h+var_358]
  00000001405FD1E5  mov     rcx, [rsp+3D0h+var_3B8]
  00000001405FD1EA  mov     [rcx], rax
  00000001405FD1ED  not     rbp
  00000001405FD1F0  lea     rax, ds:2[rbp*2]
  00000001405FD1F8  add     rax, r13
  00000001405FD1FB  mov     rcx, r14
  00000001405FD1FE  add     rsp, 390h
  00000001405FD205  pop     rbx
  00000001405FD206  pop     rbp
  00000001405FD207  pop     rdi
  00000001405FD208  pop     rsi
  00000001405FD209  pop     r12
  00000001405FD20B  pop     r13
  00000001405FD20D  pop     r14
  00000001405FD20F  pop     r15
  00000001405FD211  jmp     rax

