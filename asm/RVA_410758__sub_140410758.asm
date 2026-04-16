// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140410758                          ║
// ║  VA        : 0x140410758                            ║
// ║  RVA       : 0x410758                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021885E  sub_1402187CD
//
// ── CALLS TO (30) ──
//   0x14041075A  sub_140410758
//   0x14041075C  sub_140410758
//   0x14041075E  sub_140410758
//   0x140410760  sub_140410758
//   0x140410761  sub_140410758
//   0x140410762  sub_140410758
//   0x140410763  sub_140410758
//   0x140410764  sub_140410758
//   0x14041076B  sub_140410758
//   0x140410773  sub_140410758
//   0x14041077B  sub_140410758
//   0x14041077E  sub_140410758
//   0x140410781  sub_140410758
//   0x140410789  sub_140410758
//   0x14041078C  sub_140410758
//   0x14041078F  sub_140410758
//   0x140410792  sub_140410758
//   0x140410795  sub_140410758
//   0x140410798  sub_140410758
//   0x14041079B  sub_140410758
//   0x14041079E  sub_140410758
//   0x1404107A1  sub_140410758
//   0x1404107A4  sub_140410758
//   0x1404107A7  sub_140410758
//   0x1404107AA  sub_140410758
//   0x1404107AD  sub_140410758
//   0x1404107B0  sub_140410758
//   0x1404107B3  sub_140410758
//   0x1404107BB  sub_140410758
//   0x1404107C5  sub_140410758
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10506 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021885E  sub_1402187CD
;
; ── Instructions ───────────────────────────────
  0000000140410758  push    r15
  000000014041075A  push    r14
  000000014041075C  push    r13
  000000014041075E  push    r12
  0000000140410760  push    rsi
  0000000140410761  push    rdi
  0000000140410762  push    rbp
  0000000140410763  push    rbx
  0000000140410764  sub     rsp, 338h
  000000014041076B  mov     r8, [rsp+378h+arg_20]
  0000000140410773  mov     rcx, [rsp+378h+arg_88]
  000000014041077B  mov     rax, r8
  000000014041077E  not     rax
  0000000140410781  mov     rbx, [rsp+378h+arg_B0]
  0000000140410789  mov     r10, rbx
  000000014041078C  not     r10
  000000014041078F  mov     rdx, rcx
  0000000140410792  not     rdx
  0000000140410795  mov     r9, rbx
  0000000140410798  and     r9, rdx
  000000014041079B  and     rdx, r10
  000000014041079E  and     r10, rcx
  00000001404107A1  not     r10
  00000001404107A4  not     r9
  00000001404107A7  and     r9, r10
  00000001404107AA  not     r9
  00000001404107AD  and     r9, rax
  00000001404107B0  not     r9
  00000001404107B3  mov     rdi, [rsp+378h+arg_148]
  00000001404107BB  mov     r10, 0FBD2F27FFE5FB73Fh
  00000001404107C5  or      r10, rdi
  00000001404107C8  mov     r11, 0F412F4CF85621675h
  00000001404107D2  imul    r11, r10
  00000001404107D6  imul    r9, r11
  00000001404107DA  and     r8, rdx
  00000001404107DD  mov     rsi, 0BED0B307A9DE98Bh
  00000001404107E7  imul    rsi, r10
  00000001404107EB  mov     r10, r8
  00000001404107EE  imul    r10, rsi
  00000001404107F2  not     r8
  00000001404107F5  not     rdx
  00000001404107F8  and     rdx, rax
  00000001404107FB  not     rdx
  00000001404107FE  and     rdx, r8
  0000000140410801  imul    rdx, rsi
  0000000140410805  add     rdx, r10
  0000000140410808  add     rdx, r9
  000000014041080B  and     rbx, rcx
  000000014041080E  and     rbx, rax
  0000000140410811  not     rbx
  0000000140410814  imul    rbx, r11
  0000000140410818  add     rbx, rdx
  000000014041081B  mov     rax, 303786E4AE00B480h
  0000000140410825  imul    rax, rbx
  0000000140410829  mov     r8d, edi
  000000014041082C  not     r8d
  000000014041082F  shr     r8d, 8
  0000000140410833  and     r8d, 49h
  0000000140410837  mov     [rsp+378h+var_230], r8
  000000014041083F  imul    ecx, ebx, 0F512440h
  0000000140410845  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140410849  add     rdx, 378h
  0000000140410850  mov     [rsp+378h+var_1E8], rdx
  0000000140410858  mov     rcx, r8
  000000014041085B  imul    rcx, rdx
  000000014041085F  shr     rdi, 1Fh
  0000000140410863  not     edi
  0000000140410865  mov     [rsp+378h+var_48], rdi
  000000014041086D  and     edi, 21101h
  0000000140410873  mov     [rsp+378h+var_238], rdi
  000000014041087B  imul    edx, ebx, 0DACF138h
  0000000140410881  add     rdx, rsp
  0000000140410884  add     rdx, 378h
  000000014041088B  imul    rdx, rdi
  000000014041088F  mov     rdx, [rcx+rdx]
  0000000140410893  mov     [rsp+378h+var_228], rdx
  000000014041089B  mov     rcx, 25E831E6CE38D438h
  00000001404108A5  imul    rcx, rbx
  00000001404108A9  add     rcx, rdx
  00000001404108AC  mov     [rsp+378h+var_58], rcx
  00000001404108B4  not     rcx
  00000001404108B7  mov     r9, rcx
  00000001404108BA  mov     [rsp+378h+var_2B8], rcx
  00000001404108C2  mov     rdx, 664D2EECC05F947Ah
  00000001404108CC  imul    rdx, rbx
  00000001404108D0  imul    ecx, ebx, 41185008h
  00000001404108D6  mov     [rsp+378h+var_50], rcx
  00000001404108DE  mov     rcx, [rsp+rcx+378h]
  00000001404108E6  mov     r8, 7645A883D9BC769Fh
  00000001404108F0  imul    r8, rbx
  00000001404108F4  and     r8, rcx
  00000001404108F7  not     r8
  00000001404108FA  add     rdx, r8
  00000001404108FD  mov     [rsp+378h+var_328], r8
  0000000140410902  not     rdx
  0000000140410905  and     rdx, r9
  0000000140410908  not     rdx
  000000014041090B  mov     r9, 1B02866D09A61165h
  0000000140410915  imul    r9, rbx
  0000000140410919  add     r9, r8
  000000014041091C  and     r9, rdx
  000000014041091F  add     r9, rax
  0000000140410922  mov     [rsp+378h+var_2C0], r9
  000000014041092A  imul    eax, ebx, 42BC8310h
  0000000140410930  lea     rsi, [rsp+rax+378h+var_378]
  0000000140410934  add     rsi, 378h
  000000014041093B  mov     r8, rsi
  000000014041093E  not     r8
  0000000140410941  mov     rax, 0D319D1568DC6F3C6h
  000000014041094B  imul    rax, rbx
  000000014041094F  and     rax, rcx
  0000000140410952  not     rax
  0000000140410955  mov     r15, 2FDAC8D234E95387h
  000000014041095F  imul    r15, rbx
  0000000140410963  add     r15, rax
  0000000140410966  mov     rcx, rax
  0000000140410969  mov     [rsp+378h+var_330], rax
  000000014041096E  mov     r10, r15
  0000000140410971  not     r10
  0000000140410974  mov     r13, 30FB314D0C8F2DC4h
  000000014041097E  imul    r13, rbx
  0000000140410982  mov     r14, 0FBB0E2DF04315E1Fh
  000000014041098C  imul    r14, rbx
  0000000140410990  mov     [rsp+378h+var_1B0], rbx
  0000000140410998  mov     r9, r14
  000000014041099B  not     r9
  000000014041099E  mov     r12, r9
  00000001404109A1  mov     rax, r13
  00000001404109A4  not     rax
  00000001404109A7  mov     [rsp+378h+var_338], rax
  00000001404109AC  mov     rbp, r8
  00000001404109AF  and     rbp, rax
  00000001404109B2  mov     r9, r10
  00000001404109B5  and     r9, rbp
  00000001404109B8  mov     rax, r12
  00000001404109BB  and     rax, r9
  00000001404109BE  not     rax
  00000001404109C1  not     r9
  00000001404109C4  and     r9, r14
  00000001404109C7  not     r9
  00000001404109CA  and     r9, rax
  00000001404109CD  mov     [rsp+378h+var_360], r9
  00000001404109D2  mov     rdi, 986E92EC672E4D1Ch
  00000001404109DC  imul    rdi, rbx
  00000001404109E0  add     rdi, rcx
  00000001404109E3  mov     rax, r15
  00000001404109E6  and     rax, r12
  00000001404109E9  mov     [rsp+378h+var_370], rax
  00000001404109EE  not     rax
  00000001404109F1  mov     [rsp+378h+var_350], rax
  00000001404109F6  mov     rcx, rdi
  00000001404109F9  and     rcx, rax
  00000001404109FC  mov     [rsp+378h+var_2D8], rcx
  0000000140410A04  mov     rax, r8
  0000000140410A07  and     rax, rcx
  0000000140410A0A  not     rax
  0000000140410A0D  mov     r11, rcx
  0000000140410A10  not     r11
  0000000140410A13  mov     [rsp+378h+var_2D0], r11
  0000000140410A1B  mov     rcx, rsi
  0000000140410A1E  and     rcx, r11
  0000000140410A21  not     rcx
  0000000140410A24  and     rcx, rax
  0000000140410A27  mov     [rsp+378h+var_2C8], rcx
  0000000140410A2F  mov     rdx, rdi
  0000000140410A32  not     rdx
  0000000140410A35  mov     r9, rsi
  0000000140410A38  and     r9, r12
  0000000140410A3B  mov     [rsp+378h+var_348], r9
  0000000140410A40  mov     rcx, r9
  0000000140410A43  not     rcx
  0000000140410A46  mov     [rsp+378h+var_340], rcx
  0000000140410A4B  mov     rax, rdx
  0000000140410A4E  and     rax, rcx
  0000000140410A51  not     rax
  0000000140410A54  mov     rcx, rdi
  0000000140410A57  and     rcx, r9
  0000000140410A5A  not     rcx
  0000000140410A5D  and     rcx, r13
  0000000140410A60  and     rcx, rax
  0000000140410A63  mov     [rsp+378h+var_368], rcx
  0000000140410A68  mov     rax, rdx
  0000000140410A6B  and     rax, rbp
  0000000140410A6E  not     rax
  0000000140410A71  mov     [rsp+378h+var_298], rbp
  0000000140410A79  mov     [rsp+378h+var_250], rbp
  0000000140410A81  not     rbp
  0000000140410A84  and     rbp, rdi
  0000000140410A87  not     rbp
  0000000140410A8A  and     rbp, rax
  0000000140410A8D  mov     [rsp+378h+var_288], rbp
  0000000140410A95  mov     rcx, r8
  0000000140410A98  and     rcx, r13
  0000000140410A9B  mov     [rsp+378h+var_358], rcx
  0000000140410AA0  mov     rax, rdi
  0000000140410AA3  and     rax, rcx
  0000000140410AA6  mov     rcx, r10
  0000000140410AA9  and     rcx, rax
  0000000140410AAC  mov     [rsp+378h+var_240], rcx
  0000000140410AB4  mov     r11, rax
  0000000140410AB7  not     r11
  0000000140410ABA  mov     r9, r15
  0000000140410ABD  and     r9, r11
  0000000140410AC0  mov     [rsp+378h+var_248], r9
  0000000140410AC8  and     rax, r12
  0000000140410ACB  not     rax
  0000000140410ACE  and     r11, r14
  0000000140410AD1  not     r11
  0000000140410AD4  and     r11, rax
  0000000140410AD7  mov     [rsp+378h+var_290], r11
  0000000140410ADF  mov     rax, r8
  0000000140410AE2  and     rax, r15
  0000000140410AE5  mov     [rsp+378h+var_308], r15
  0000000140410AEA  not     rax
  0000000140410AED  mov     rcx, rsi
  0000000140410AF0  and     rcx, r10
  0000000140410AF3  mov     r9, r10
  0000000140410AF6  not     rcx
  0000000140410AF9  and     rcx, rax
  0000000140410AFC  mov     rbp, rcx
  0000000140410AFF  mov     rax, r13
  0000000140410B02  and     rax, r12
  0000000140410B05  mov     rcx, r10
  0000000140410B08  and     rcx, rax
  0000000140410B0B  not     rcx
  0000000140410B0E  not     rax
  0000000140410B11  and     rax, r15
  0000000140410B14  not     rax
  0000000140410B17  and     rax, rcx
  0000000140410B1A  mov     rcx, rsi
  0000000140410B1D  mov     [rsp+378h+var_1F0], rsi
  0000000140410B25  mov     r10, rsi
  0000000140410B28  and     r10, rax
  0000000140410B2B  not     rax
  0000000140410B2E  and     rax, r8
  0000000140410B31  not     rax
  0000000140410B34  not     r10
  0000000140410B37  and     r10, rax
  0000000140410B3A  mov     [rsp+378h+var_318], r10
  0000000140410B3F  mov     rax, r8
  0000000140410B42  and     rax, rdx
  0000000140410B45  not     rax
  0000000140410B48  and     rcx, rdi
  0000000140410B4B  not     rcx
  0000000140410B4E  and     rcx, rax
  0000000140410B51  mov     rax, r13
  0000000140410B54  and     rax, rcx
  0000000140410B57  not     rcx
  0000000140410B5A  mov     r11, [rsp+378h+var_338]
  0000000140410B5F  and     rcx, r11
  0000000140410B62  not     rcx
  0000000140410B65  not     rax
  0000000140410B68  and     rax, rcx
  0000000140410B6B  mov     [rsp+378h+var_2A0], rax
  0000000140410B73  mov     rax, rdx
  0000000140410B76  and     rax, r12
  0000000140410B79  not     rax
  0000000140410B7C  mov     rcx, rdi
  0000000140410B7F  and     rcx, r14
  0000000140410B82  mov     r15, r14
  0000000140410B85  not     rcx
  0000000140410B88  and     rcx, r9
  0000000140410B8B  and     rcx, rax
  0000000140410B8E  mov     [rsp+378h+var_2A8], rcx
  0000000140410B96  mov     rax, rdi
  0000000140410B99  and     rax, r11
  0000000140410B9C  and     rax, rbp
  0000000140410B9F  mov     [rsp+378h+var_218], rax
  0000000140410BA7  mov     rax, r11
  0000000140410BAA  and     rax, rdx
  0000000140410BAD  and     rbp, r12
  0000000140410BB0  not     rbp
  0000000140410BB3  and     rbp, rax
  0000000140410BB6  mov     [rsp+378h+var_220], rbp
  0000000140410BBE  not     rax
  0000000140410BC1  mov     rcx, r13
  0000000140410BC4  and     rcx, rdi
  0000000140410BC7  not     rcx
  0000000140410BCA  and     rcx, rax
  0000000140410BCD  mov     [rsp+378h+var_2E0], rcx
  0000000140410BD5  mov     rcx, [rsp+378h+var_308]
  0000000140410BDA  mov     r14, rcx
  0000000140410BDD  and     r14, r15
  0000000140410BE0  not     r14
  0000000140410BE3  mov     r10, r9
  0000000140410BE6  mov     rbx, r9
  0000000140410BE9  mov     [rsp+378h+var_378], r9
  0000000140410BED  and     r10, r12
  0000000140410BF0  mov     rbp, r12
  0000000140410BF3  mov     [rsp+378h+var_2E8], r12
  0000000140410BFB  not     r10
  0000000140410BFE  mov     [rsp+378h+var_2B0], r10
  0000000140410C06  mov     rax, r14
  0000000140410C09  and     rax, r10
  0000000140410C0C  not     rax
  0000000140410C0F  and     rax, r8
  0000000140410C12  mov     r9, rdi
  0000000140410C15  and     r9, rax
  0000000140410C18  not     rax
  0000000140410C1B  and     rax, rdx
  0000000140410C1E  not     rax
  0000000140410C21  not     r9
  0000000140410C24  and     r9, rax
  0000000140410C27  mov     [rsp+378h+var_320], r9
  0000000140410C2C  mov     rax, [rsp+378h+var_350]
  0000000140410C31  and     rax, r8
  0000000140410C34  mov     r12, r8
  0000000140410C37  mov     [rsp+378h+var_2F0], r8
  0000000140410C3F  not     rax
  0000000140410C42  mov     r9, [rsp+378h+var_370]
  0000000140410C47  mov     r10, [rsp+378h+var_1F0]
  0000000140410C4F  and     r9, r10
  0000000140410C52  not     r9
  0000000140410C55  and     r9, rax
  0000000140410C58  mov     rax, rdx
  0000000140410C5B  and     rax, r9
  0000000140410C5E  not     rax
  0000000140410C61  not     r9
  0000000140410C64  and     r9, rdi
  0000000140410C67  not     r9
  0000000140410C6A  and     r9, rax
  0000000140410C6D  mov     [rsp+378h+var_370], r9
  0000000140410C72  mov     rax, [rsp+378h+var_340]
  0000000140410C77  and     rax, r11
  0000000140410C7A  not     rax
  0000000140410C7D  mov     r9, [rsp+378h+var_348]
  0000000140410C82  mov     [rsp+378h+var_210], r13
  0000000140410C8A  and     r9, r13
  0000000140410C8D  not     r9
  0000000140410C90  and     r9, rax
  0000000140410C93  mov     [rsp+378h+var_348], r9
  0000000140410C98  mov     r9, rbx
  0000000140410C9B  and     r9, r11
  0000000140410C9E  mov     rbx, r11
  0000000140410CA1  not     r9
  0000000140410CA4  mov     rax, rcx
  0000000140410CA7  and     rax, r13
  0000000140410CAA  not     rax
  0000000140410CAD  and     r9, rax
  0000000140410CB0  mov     r11, r15
  0000000140410CB3  and     r11, r10
  0000000140410CB6  mov     r8, rcx
  0000000140410CB9  and     r8, r11
  0000000140410CBC  mov     [rsp+378h+var_1F8], r8
  0000000140410CC4  and     r11, rax
  0000000140410CC7  mov     rax, [rsp+378h+var_298]
  0000000140410CCF  and     rax, rcx
  0000000140410CD2  mov     [rsp+378h+var_298], rax
  0000000140410CDA  mov     rsi, rbp
  0000000140410CDD  and     rsi, rax
  0000000140410CE0  not     rsi
  0000000140410CE3  and     rsi, rdx
  0000000140410CE6  mov     rax, [rsp+378h+var_360]
  0000000140410CEB  not     rax
  0000000140410CEE  and     rax, rdi
  0000000140410CF1  mov     [rsp+378h+var_360], rax
  0000000140410CF6  not     r9
  0000000140410CF9  and     r9, r12
  0000000140410CFC  not     r9
  0000000140410CFF  and     r9, rdi
  0000000140410D02  mov     r8, rbx
  0000000140410D05  and     r8, r15
  0000000140410D08  mov     rax, rdx
  0000000140410D0B  and     rax, r8
  0000000140410D0E  mov     [rsp+378h+var_208], rax
  0000000140410D16  not     r8
  0000000140410D19  and     r8, rdi
  0000000140410D1C  mov     rax, rdx
  0000000140410D1F  mov     rbx, [rsp+378h+var_318]
  0000000140410D24  and     rax, rbx
  0000000140410D27  mov     [rsp+378h+var_200], rax
  0000000140410D2F  not     rbx
  0000000140410D32  and     rbx, rdi
  0000000140410D35  mov     [rsp+378h+var_318], rbx
  0000000140410D3A  mov     r12, rdi
  0000000140410D3D  mov     rax, r10
  0000000140410D40  and     r10, r14
  0000000140410D43  not     r10
  0000000140410D46  mov     rdi, rdx
  0000000140410D49  and     r10, rdx
  0000000140410D4C  mov     rdx, [rsp+378h+var_2A8]
  0000000140410D54  not     rdx
  0000000140410D57  mov     rbx, [rsp+378h+var_358]
  0000000140410D5C  and     rdx, rbx
  0000000140410D5F  mov     [rsp+378h+var_2A8], rdx
  0000000140410D67  mov     rbp, [rsp+378h+var_378]
  0000000140410D6B  and     rbp, rbx
  0000000140410D6E  not     rbp
  0000000140410D71  and     rbp, r15
  0000000140410D74  not     rbp
  0000000140410D77  and     rbp, r12
  0000000140410D7A  mov     rdx, [rsp+378h+var_210]
  0000000140410D82  and     r14, rdx
  0000000140410D85  not     r14
  0000000140410D88  and     r14, rdi
  0000000140410D8B  mov     [rsp+378h+var_270], r14
  0000000140410D93  not     rbx
  0000000140410D96  and     rbx, rdi
  0000000140410D99  mov     [rsp+378h+var_358], rbx
  0000000140410D9E  mov     rbx, rdx
  0000000140410DA1  and     rbx, r15
  0000000140410DA4  mov     [rsp+378h+var_310], r15
  0000000140410DA9  not     rbx
  0000000140410DAC  and     rbx, rcx
  0000000140410DAF  and     rbx, rdi
  0000000140410DB2  mov     [rsp+378h+var_278], rbx
  0000000140410DBA  mov     r14, [rsp+378h+var_348]
  0000000140410DBF  and     r14, rcx
  0000000140410DC2  mov     rbx, r12
  0000000140410DC5  and     rbx, r14
  0000000140410DC8  mov     [rsp+378h+var_268], rbx
  0000000140410DD0  not     r14
  0000000140410DD3  and     r14, rdi
  0000000140410DD6  mov     [rsp+378h+var_348], r14
  0000000140410DDB  mov     rbx, [rsp+378h+var_2B0]
  0000000140410DE3  and     rbx, rax
  0000000140410DE6  mov     rax, rdi
  0000000140410DE9  and     rax, rbx
  0000000140410DEC  mov     [rsp+378h+var_350], rax
  0000000140410DF1  not     rbx
  0000000140410DF4  and     rbx, r12
  0000000140410DF7  mov     [rsp+378h+var_2B0], rbx
  0000000140410DFF  mov     rax, r12
  0000000140410E02  and     r12, r11
  0000000140410E05  mov     [rsp+378h+var_258], r12
  0000000140410E0D  not     r11
  0000000140410E10  and     r11, rdi
  0000000140410E13  mov     [rsp+378h+var_260], r11
  0000000140410E1B  and     rdi, r15
  0000000140410E1E  not     rdi
  0000000140410E21  and     rax, [rsp+378h+var_2E8]
  0000000140410E29  not     rax
  0000000140410E2C  and     rdi, rax
  0000000140410E2F  mov     [rsp+378h+var_340], rdi
  0000000140410E34  mov     r14, [rsp+378h+var_338]
  0000000140410E39  and     [rsp+378h+var_2D0], r14
  0000000140410E41  mov     [rsp+378h+var_300], r14
  0000000140410E46  mov     [rsp+378h+var_2F8], r14
  0000000140410E4E  mov     r11, [rsp+378h+var_2C8]
  0000000140410E56  and     r14, r11
  0000000140410E59  not     r11
  0000000140410E5C  and     r11, rdx
  0000000140410E5F  mov     [rsp+378h+var_2C8], r11
  0000000140410E67  mov     rbx, [rsp+378h+var_250]
  0000000140410E6F  and     rbx, rax
  0000000140410E72  mov     r12, [rsp+378h+var_378]
  0000000140410E76  mov     r15, r12
  0000000140410E79  and     r15, rbx
  0000000140410E7C  not     rbx
  0000000140410E7F  and     rbx, rcx
  0000000140410E82  mov     r11, [rsp+378h+var_368]
  0000000140410E87  not     r11
  0000000140410E8A  and     r11, rcx
  0000000140410E8D  mov     [rsp+378h+var_368], r11
  0000000140410E92  and     rax, r12
  0000000140410E95  and     [rsp+378h+var_300], rax
  0000000140410E9A  not     rax
  0000000140410E9D  and     rax, rdx
  0000000140410EA0  mov     rdi, r12
  0000000140410EA3  mov     r11, [rsp+378h+var_288]
  0000000140410EAB  and     rdi, r11
  0000000140410EAE  mov     [rsp+378h+var_250], rdi
  0000000140410EB6  not     r11
  0000000140410EB9  and     r11, rcx
  0000000140410EBC  mov     [rsp+378h+var_288], r11
  0000000140410EC4  mov     r13, r12
  0000000140410EC7  mov     rdi, r12
  0000000140410ECA  mov     r11, [rsp+378h+var_290]
  0000000140410ED2  and     r13, r11
  0000000140410ED5  mov     [rsp+378h+var_338], r13
  0000000140410EDA  not     r11
  0000000140410EDD  and     r11, rcx
  0000000140410EE0  mov     [rsp+378h+var_290], r11
  0000000140410EE8  mov     r11, [rsp+378h+var_2A0]
  0000000140410EF0  not     r11
  0000000140410EF3  mov     r12, [rsp+378h+var_310]
  0000000140410EF8  and     r11, r12
  0000000140410EFB  not     r11
  0000000140410EFE  and     r11, rcx
  0000000140410F01  mov     [rsp+378h+var_2A0], r11
  0000000140410F09  and     [rsp+378h+var_2F8], r10
  0000000140410F11  not     r10
  0000000140410F14  and     r10, rdx
  0000000140410F17  and     r12, [rsp+378h+var_2E0]
  0000000140410F1F  mov     r13, rdi
  0000000140410F22  and     r13, r12
  0000000140410F25  not     r12
  0000000140410F28  and     r12, rcx
  0000000140410F2B  mov     r11, [rsp+378h+var_320]
  0000000140410F30  not     r11
  0000000140410F33  and     r11, rdx
  0000000140410F36  mov     [rsp+378h+var_320], r11
  0000000140410F3B  mov     r11, [rsp+378h+var_370]
  0000000140410F40  not     r11
  0000000140410F43  and     r11, rdx
  0000000140410F46  mov     [rsp+378h+var_370], r11
  0000000140410F4B  mov     r11, [rsp+378h+var_358]
  0000000140410F50  not     r11
  0000000140410F53  and     r11, rcx
  0000000140410F56  mov     [rsp+378h+var_358], r11
  0000000140410F5B  and     [rsp+378h+var_2D8], rdx
  0000000140410F63  mov     r11, [rsp+378h+var_350]
  0000000140410F68  not     r11
  0000000140410F6B  and     r11, rdx
  0000000140410F6E  mov     [rsp+378h+var_350], r11
  0000000140410F73  mov     rdi, rcx
  0000000140410F76  mov     r11, [rsp+378h+var_340]
  0000000140410F7B  and     rcx, r11
  0000000140410F7E  not     rcx
  0000000140410F81  and     rcx, rdx
  0000000140410F84  mov     [rsp+378h+var_308], rcx
  0000000140410F89  and     rdx, r11
  0000000140410F8C  not     rdx
  0000000140410F8F  mov     rcx, [rsp+378h+var_2F0]
  0000000140410F97  mov     r11, [rsp+378h+var_378]
  0000000140410F9B  and     rcx, r11
  0000000140410F9E  and     rcx, rdx
  0000000140410FA1  not     rcx
  0000000140410FA4  mov     rdx, 9DB078083CCCF4F8h
  0000000140410FAE  imul    rdx, rcx
  0000000140410FB2  mov     rcx, [rsp+378h+var_298]
  0000000140410FBA  not     rcx
  0000000140410FBD  mov     r11, [rsp+378h+var_310]
  0000000140410FC2  and     rcx, r11
  0000000140410FC5  not     rcx
  0000000140410FC8  and     rsi, rcx
  0000000140410FCB  not     rsi
  0000000140410FCE  mov     rcx, 2EBE9B4D960E7B23h
  0000000140410FD8  imul    rcx, rsi
  0000000140410FDC  add     rcx, rdx
  0000000140410FDF  mov     rdx, 2CB7C656654D3A00h
  0000000140410FE9  imul    rdx, [rsp+378h+var_360]
  0000000140410FEF  add     rdx, rcx
  0000000140410FF2  not     r14
  0000000140410FF5  mov     rsi, [rsp+378h+var_2C8]
  0000000140410FFD  not     rsi
  0000000140411000  and     rsi, r14
  0000000140411003  mov     rcx, 0D6A1F8B5E0FA8650h
  000000014041100D  imul    rcx, rsi
  0000000140411011  not     r15
  0000000140411014  not     rbx
  0000000140411017  and     rbx, r15
  000000014041101A  not     rbx
  000000014041101D  mov     rsi, 0ABA9E6033C751718h
  0000000140411027  imul    rsi, rbx
  000000014041102B  add     rsi, rdx
  000000014041102E  add     rsi, rcx
  0000000140411031  mov     rcx, 0B6CB4A2FC205C92Fh
  000000014041103B  imul    rcx, [rsp+378h+var_368]
  0000000140411041  mov     rdx, [rsp+378h+var_300]
  0000000140411046  not     rdx
  0000000140411049  not     rax
  000000014041104C  and     rax, rdx
  000000014041104F  not     rax
  0000000140411052  mov     rbx, [rsp+378h+var_2F0]
  000000014041105A  and     rax, rbx
  000000014041105D  mov     rdx, 97A02845B11F65B6h
  0000000140411067  imul    rdx, rax
  000000014041106B  add     rdx, rcx
  000000014041106E  mov     rcx, [rsp+378h+var_240]
  0000000140411076  not     rcx
  0000000140411079  mov     rax, [rsp+378h+var_248]
  0000000140411081  not     rax
  0000000140411084  mov     r15, [rsp+378h+var_2E8]
  000000014041108C  and     rcx, r15
  000000014041108F  and     rcx, rax
  0000000140411092  not     rcx
  0000000140411095  mov     rax, 0A2A4427D0894AAD3h
  000000014041109F  imul    rax, rcx
  00000001404110A3  add     rax, rdx
  00000001404110A6  not     r9
  00000001404110A9  and     r9, r11
  00000001404110AC  not     r9
  00000001404110AF  mov     rcx, 6104FC28BAD8F44h
  00000001404110B9  imul    rcx, r9
  00000001404110BD  add     rcx, rax
  00000001404110C0  add     rcx, rsi
  00000001404110C3  mov     rax, [rsp+378h+var_250]
  00000001404110CB  not     rax
  00000001404110CE  mov     rdx, [rsp+378h+var_288]
  00000001404110D6  not     rdx
  00000001404110D9  and     rdx, rax
  00000001404110DC  mov     rax, r15
  00000001404110DF  and     rax, rdx
  00000001404110E2  not     rax
  00000001404110E5  not     rdx
  00000001404110E8  and     rdx, r11
  00000001404110EB  not     rdx
  00000001404110EE  and     rdx, rax
  00000001404110F1  mov     rax, 26BC6242FA8EAF70h
  00000001404110FB  imul    rax, rdx
  00000001404110FF  mov     rdx, [rsp+378h+var_338]
  0000000140411104  not     rdx
  0000000140411107  mov     r9, [rsp+378h+var_290]
  000000014041110F  not     r9
  0000000140411112  and     r9, rdx
  0000000140411115  not     r9
  0000000140411118  mov     rdx, 75B1E83C471096E3h
  0000000140411122  imul    rdx, r9
  0000000140411126  add     rdx, rax
  0000000140411129  add     rdx, rcx
  000000014041112C  mov     rcx, [rsp+378h+var_218]
  0000000140411134  not     rcx
  0000000140411137  and     rcx, r15
  000000014041113A  not     rcx
  000000014041113D  mov     rax, 0ABDC1BA78B7F88C3h
  0000000140411147  imul    rax, rcx
  000000014041114B  mov     rcx, [rsp+378h+var_208]
  0000000140411153  not     rcx
  0000000140411156  not     r8
  0000000140411159  and     r8, rcx
  000000014041115C  not     r8
  000000014041115F  mov     r14, [rsp+378h+var_1F0]
  0000000140411167  and     r8, r14
  000000014041116A  and     rdi, r8
  000000014041116D  not     r8
  0000000140411170  and     r8, [rsp+378h+var_378]
  0000000140411174  not     r8
  0000000140411177  not     rdi
  000000014041117A  and     rdi, r8
  000000014041117D  not     rdi
  0000000140411180  mov     rcx, 0EBE9B4D960E7B234h
  000000014041118A  imul    rcx, rdi
  000000014041118E  add     rcx, rax
  0000000140411191  mov     rax, [rsp+378h+var_200]
  0000000140411199  not     rax
  000000014041119C  mov     r8, [rsp+378h+var_318]
  00000001404111A1  not     r8
  00000001404111A4  and     r8, rax
  00000001404111A7  mov     rax, 25A83B3B47D53E5h
  00000001404111B1  imul    rax, r8
  00000001404111B5  add     rax, rcx
  00000001404111B8  mov     r8, [rsp+378h+var_2A0]
  00000001404111C0  not     r8
  00000001404111C3  mov     rcx, 7221C468AB2830C5h
  00000001404111CD  imul    rcx, r8
  00000001404111D1  add     rcx, rax
  00000001404111D4  add     rcx, rdx
  00000001404111D7  mov     rax, [rsp+378h+var_2F8]
  00000001404111DF  not     rax
  00000001404111E2  not     r10
  00000001404111E5  and     r10, rax
  00000001404111E8  not     r10
  00000001404111EB  mov     rax, 270383966A8825CAh
  00000001404111F5  imul    rax, r10
  00000001404111F9  mov     r8, [rsp+378h+var_2A8]
  0000000140411201  not     r8
  0000000140411204  mov     rdx, 0D4C0CBF9EB811A6Dh
  000000014041120E  imul    rdx, r8
  0000000140411212  add     rdx, rax
  0000000140411215  mov     rax, [rsp+378h+var_2E0]
  000000014041121D  not     rax
  0000000140411220  mov     r8, [rsp+378h+var_1F8]
  0000000140411228  and     r8, rax
  000000014041122B  mov     rax, 0D7A56331795B26E2h
  0000000140411235  imul    rax, r8
  0000000140411239  add     rax, rdx
  000000014041123C  not     r13
  000000014041123F  and     r13, rbx
  0000000140411242  not     r12
  0000000140411245  and     r13, r12
  0000000140411248  mov     rdx, 47D96D751B474F5Ah
  0000000140411252  imul    rdx, r13
  0000000140411256  add     rdx, rax
  0000000140411259  not     rbp
  000000014041125C  mov     r8, 6945F840B925CDE4h
  0000000140411266  imul    r8, rbp
  000000014041126A  add     r8, rdx
  000000014041126D  mov     rax, 7087B90025A83B3Ch
  0000000140411277  imul    rax, [rsp+378h+var_320]
  000000014041127D  add     rax, r8
  0000000140411280  add     rax, rcx
  0000000140411283  mov     r11, [rsp+378h+var_2D8]
  000000014041128B  not     r11
  000000014041128E  and     r11, rbx
  0000000140411291  mov     r10, 4A071750636317CDh
  000000014041129B  mov     r13, [rsp+378h+var_1B0]
  00000001404112A3  imul    r10, r13
  00000001404112A7  mov     r12, [rsp+378h+var_330]
  00000001404112AC  add     r10, r12
  00000001404112AF  not     r10
  00000001404112B2  and     r10, rbx
  00000001404112B5  mov     rsi, 0E381A9E3D5E43D13h
  00000001404112BF  imul    rsi, r13
  00000001404112C3  and     rsi, rbx
  00000001404112C6  mov     rdi, 0C17F50AE20FB31DEh
  00000001404112D0  imul    rdi, r13
  00000001404112D4  and     rdi, rbx
  00000001404112D7  mov     rdx, [rsp+378h+var_270]
  00000001404112DF  and     rbx, rdx
  00000001404112E2  not     rbx
  00000001404112E5  not     rdx
  00000001404112E8  and     rdx, r14
  00000001404112EB  not     rdx
  00000001404112EE  and     rdx, rbx
  00000001404112F1  mov     rcx, 8FD8832571D673F3h
  00000001404112FB  imul    rcx, rdx
  00000001404112FF  mov     rdx, 0F2F0E1AE7133459Bh
  0000000140411309  imul    rdx, [rsp+378h+var_370]
  000000014041130F  add     rdx, rcx
  0000000140411312  mov     r9, [rsp+378h+var_310]
  0000000140411317  mov     rcx, [rsp+378h+var_358]
  000000014041131C  and     r9, rcx
  000000014041131F  not     rcx
  0000000140411322  and     rcx, r15
  0000000140411325  not     rcx
  0000000140411328  not     r9
  000000014041132B  and     r9, rcx
  000000014041132E  mov     rcx, 0C7DB85069E92696Bh
  0000000140411338  imul    rcx, r9
  000000014041133C  add     rcx, rdx
  000000014041133F  mov     rdx, [rsp+378h+var_278]
  0000000140411347  not     rdx
  000000014041134A  and     rdx, r14
  000000014041134D  mov     r9, rdx
  0000000140411350  mov     rdx, 74F9CE37253FA0D0h
  000000014041135A  imul    rdx, r9
  000000014041135E  add     rdx, rcx
  0000000140411361  mov     rcx, [rsp+378h+var_2D0]
  0000000140411369  not     rcx
  000000014041136C  and     r11, rcx
  000000014041136F  not     r11
  0000000140411372  mov     rcx, 893E1FDF0CCC2C21h
  000000014041137C  imul    rcx, r11
  0000000140411380  add     rcx, rdx
  0000000140411383  mov     rdx, [rsp+378h+var_348]
  0000000140411388  not     rdx
  000000014041138B  mov     r9, [rsp+378h+var_268]
  0000000140411393  not     r9
  0000000140411396  and     r9, rdx
  0000000140411399  mov     rdx, 7C9FFA3F2FD6F179h
  00000001404113A3  imul    rdx, r9
  00000001404113A7  add     rdx, rcx
  00000001404113AA  add     rdx, rax
  00000001404113AD  mov     rax, [rsp+378h+var_2B0]
  00000001404113B5  not     rax
  00000001404113B8  mov     rcx, [rsp+378h+var_350]
  00000001404113BD  and     rcx, rax
  00000001404113C0  mov     rax, 9B0AA3DE11BFF696h
  00000001404113CA  imul    rax, rcx
  00000001404113CE  mov     rcx, [rsp+378h+var_340]
  00000001404113D3  not     rcx
  00000001404113D6  and     rcx, [rsp+378h+var_378]
  00000001404113DA  not     rcx
  00000001404113DD  mov     r9, [rsp+378h+var_308]
  00000001404113E2  and     r9, rcx
  00000001404113E5  and     r9, r14
  00000001404113E8  not     r9
  00000001404113EB  mov     rcx, 0ACC66B50FC5AF07Dh
  00000001404113F5  imul    rcx, r9
  00000001404113F9  add     rcx, rax
  00000001404113FC  mov     r8, 0FEB57430F7A5E92h
  0000000140411406  imul    r8, [rsp+378h+var_220]
  000000014041140F  add     r8, rcx
  0000000140411412  mov     rcx, [rsp+378h+var_260]
  000000014041141A  not     rcx
  000000014041141D  mov     rax, [rsp+378h+var_258]
  0000000140411425  not     rax
  0000000140411428  and     rax, rcx
  000000014041142B  mov     r9, 494DD0A2657F6FA6h
  0000000140411435  imul    r9, rax
  0000000140411439  imul    eax, r13d, 0EF3F741Dh
  0000000140411440  mov     rbx, [rsp+378h+var_2C0]
  0000000140411448  mov     r11, rbx
  000000014041144B  mov     ecx, eax
  000000014041144D  shl     r11, cl
  0000000140411450  imul    ecx, r13d, 23h ; '#'
  0000000140411454  shr     rbx, cl
  0000000140411457  add     r9, r8
  000000014041145A  add     r9, rdx
  000000014041145D  imul    ecx, r13d, 27h ; '''
  0000000140411461  mov     rdx, r9
  0000000140411464  shr     rdx, cl
  0000000140411467  not     r11
  000000014041146A  not     rbx
  000000014041146D  lea     ecx, [r13+r13*4+0]
  0000000140411472  lea     ecx, [rcx+rcx*4]
  0000000140411475  shl     r9, cl
  0000000140411478  and     rbx, r11
  000000014041147B  mov     rcx, r9
  000000014041147E  not     rcx
  0000000140411481  mov     r8, rdx
  0000000140411484  and     rdx, rcx
  0000000140411487  not     rdx
  000000014041148A  not     r8
  000000014041148D  and     r9, r8
  0000000140411490  not     r9
  0000000140411493  and     r9, rdx
  0000000140411496  and     r8, rcx
  0000000140411499  not     r8
  000000014041149C  add     r8, rax
  000000014041149F  add     r8, r9
  00000001404114A2  not     r9
  00000001404114A5  add     r8, r9
  00000001404114A8  mov     eax, [rsp+378h+arg_1A0]
  00000001404114AF  mov     dword ptr [rsp+378h+var_360], eax
  00000001404114B3  not     eax
  00000001404114B5  mov     ecx, eax
  00000001404114B7  shr     ecx, 1
  00000001404114B9  and     ecx, 65h
  00000001404114BC  not     rbx
  00000001404114BF  imul    rbx, rcx
  00000001404114C3  mov     rdx, rcx
  00000001404114C6  mov     [rsp+378h+var_310], rcx
  00000001404114CB  not     rbx
  00000001404114CE  shr     eax, 5
  00000001404114D1  mov     [rsp+378h+var_1B4], eax
  00000001404114D8  and     eax, 7
  00000001404114DB  imul    r8, rax
  00000001404114DF  mov     r9, rax
  00000001404114E2  not     r8
  00000001404114E5  and     r8, rbx
  00000001404114E8  mov     [rsp+378h+var_1F8], r8
  00000001404114F0  mov     rax, 0B50462454560293Ah
  00000001404114FA  imul    rax, r13
  00000001404114FE  mov     r8, [rsp+378h+var_328]
  0000000140411503  add     rax, r8
  0000000140411506  not     rax
  0000000140411509  mov     r11, [rsp+378h+var_2B8]
  0000000140411511  and     rax, r11
  0000000140411514  not     rax
  0000000140411517  mov     rcx, 35C63125484B3AABh
  0000000140411521  imul    rcx, r13
  0000000140411525  add     rcx, r8
  0000000140411528  mov     rbx, r8
  000000014041152B  and     rcx, rax
  000000014041152E  mov     rax, 3F9ACA7DF135C85Eh
  0000000140411538  imul    rax, r13
  000000014041153C  add     rax, r12
  000000014041153F  not     r10
  0000000140411542  and     rax, r10
  0000000140411545  imul    rcx, rdx
  0000000140411549  not     rcx
  000000014041154C  imul    rax, r9
  0000000140411550  mov     r12, r9
  0000000140411553  not     rax
  0000000140411556  and     rax, rcx
  0000000140411559  mov     [rsp+378h+var_200], rax
  0000000140411561  mov     rax, [rsp+378h+arg_130]
  0000000140411569  mov     rcx, rax
  000000014041156C  shl     rcx, 13h
  0000000140411570  not     rcx
  0000000140411573  shr     rax, 2Dh
  0000000140411577  not     rax
  000000014041157A  and     rax, rcx
  000000014041157D  mov     r10, 19B4F83604874E6Bh
  0000000140411587  or      r10, rax
  000000014041158A  not     rax
  000000014041158D  mov     r8, 0E64B07C9FB78B194h
  0000000140411597  or      r8, rax
  000000014041159A  mov     rax, 689157712FE26DAEh
  00000001404115A4  imul    rax, r13
  00000001404115A8  add     rax, rbx
  00000001404115AB  mov     r9, 0AA928DAFE85E2EC8h
  00000001404115B5  imul    r9, r13
  00000001404115B9  add     r9, rbx
  00000001404115BC  not     rax
  00000001404115BF  and     rax, r11
  00000001404115C2  not     rax
  00000001404115C5  and     r9, rax
  00000001404115C8  mov     rax, 0D0CE43EED4B8D009h
  00000001404115D2  imul    rax, r13
  00000001404115D6  add     r9, rax
  00000001404115D9  mov     ecx, r13d
  00000001404115DC  shl     ecx, 5
  00000001404115DF  add     ecx, r13d
  00000001404115E2  neg     ecx
  00000001404115E4  mov     rax, r9
  00000001404115E7  shl     rax, cl
  00000001404115EA  imul    ecx, r13d, 61h ; 'a'
  00000001404115EE  shr     r9, cl
  00000001404115F1  and     r10, r8
  00000001404115F4  not     rax
  00000001404115F7  not     r9
  00000001404115FA  and     r9, rax
  00000001404115FD  not     r9
  0000000140411600  imul    ecx, r13d, -35h
  0000000140411604  mov     rax, r9
  0000000140411607  shl     rax, cl
  000000014041160A  imul    ecx, r13d, 75h ; 'u'
  000000014041160E  shr     r9, cl
  0000000140411611  not     rax
  0000000140411614  not     r9
  0000000140411617  and     r9, rax
  000000014041161A  mov     rax, 0C288614739774521h
  0000000140411624  imul    rax, r13
  0000000140411628  not     rsi
  000000014041162B  and     rsi, rax
  000000014041162E  mov     r8, [rsp+378h+arg_1F8]
  0000000140411636  mov     eax, r8d
  0000000140411639  not     eax
  000000014041163B  shr     eax, 5
  000000014041163E  mov     [rsp+378h+var_1BC], eax
  0000000140411645  mov     ecx, eax
  0000000140411647  and     ecx, 3
  000000014041164A  shr     r8, 27h
  000000014041164E  not     r8d
  0000000140411651  mov     [rsp+378h+var_378], r8
  0000000140411655  and     r8d, 1008001h
  000000014041165C  not     r9
  000000014041165F  imul    r9, rcx
  0000000140411663  mov     rdx, rcx
  0000000140411666  not     r9
  0000000140411669  imul    rsi, r8
  000000014041166D  mov     rbx, r8
  0000000140411670  not     rsi
  0000000140411673  and     rsi, r9
  0000000140411676  mov     [rsp+378h+var_208], rsi
  000000014041167E  mov     rcx, 0D7F64D0760C1F0C5h
  0000000140411688  imul    rcx, r13
  000000014041168C  and     rcx, r11
  000000014041168F  mov     r8, 0DE431BABF14820FBh
  0000000140411699  imul    r8, r13
  000000014041169D  not     rcx
  00000001404116A0  and     rcx, r8
  00000001404116A3  mov     r8, 0F4B0349564D785C3h
  00000001404116AD  imul    r8, r13
  00000001404116B1  not     rdi
  00000001404116B4  and     rdi, r8
  00000001404116B7  mov     r8, r10
  00000001404116BA  mov     eax, r8d
  00000001404116BD  not     eax
  00000001404116BF  shr     eax, 3
  00000001404116C2  and     eax, 2100401h
  00000001404116C7  shr     r8, 10h
  00000001404116CB  not     r8d
  00000001404116CE  mov     [rsp+378h+var_88], r8
  00000001404116D6  and     r8d, 1001081h
  00000001404116DD  imul    rcx, rax
  00000001404116E1  mov     r9, rax
  00000001404116E4  mov     [rsp+378h+var_318], rax
  00000001404116E9  not     rcx
  00000001404116EC  imul    rdi, r8
  00000001404116F0  mov     r10, r8
  00000001404116F3  mov     [rsp+378h+var_358], r8
  00000001404116F8  not     rdi
  00000001404116FB  and     rdi, rcx
  00000001404116FE  mov     [rsp+378h+var_210], rdi
  0000000140411706  imul    ecx, r13d, 72DF7BD0h
  000000014041170D  lea     rax, [rsp+rcx+378h+var_378]
  0000000140411711  add     rax, 378h
  0000000140411717  mov     [rsp+378h+var_240], rax
  000000014041171F  mov     rcx, r9
  0000000140411722  imul    rcx, rax
  0000000140411726  not     rcx
  0000000140411729  imul    r8d, r13d, 7EE83A00h
  0000000140411730  add     r8, rsp
  0000000140411733  add     r8, 378h
  000000014041173A  mov     [rsp+378h+var_288], r8
  0000000140411742  mov     r9, r10
  0000000140411745  imul    r9, r8
  0000000140411749  not     r9
  000000014041174C  and     r9, rcx
  000000014041174F  mov     [rsp+378h+var_68], r9
  0000000140411757  lea     r9, [rsp+378h]
  000000014041175F  mov     rax, r9
  0000000140411762  not     rax
  0000000140411765  imul    rcx, rax, 0FFFFFFFFFFFFFE08h
  000000014041176C  mov     r8, rax
  000000014041176F  imul    rax, r9, 0FFFFFFFFFFFFFE09h
  0000000140411776  mov     r10, r9
  0000000140411779  add     rax, rcx
  000000014041177C  mov     [rsp+378h+var_2C8], rax
  0000000140411784  imul    ecx, r13d, 350F91D8h
  000000014041178B  add     rcx, rsp
  000000014041178E  add     rcx, 378h
  0000000140411795  imul    rcx, rbx
  0000000140411799  not     rcx
  000000014041179C  imul    r9d, r13d, 25BE6D98h
  00000001404117A3  add     r9, rsp
  00000001404117A6  add     r9, 378h
  00000001404117AD  imul    r9, rdx
  00000001404117B1  not     r9
  00000001404117B4  and     r9, rcx
  00000001404117B7  not     r9
  00000001404117BA  mov     rax, [r9]
  00000001404117BD  mov     [rsp+378h+var_370], rax
  00000001404117C2  imul    rax, [rsp+378h+var_230]
  00000001404117CB  imul    ecx, r13d, 6F9715C0h
  00000001404117D2  mov     [rsp+378h+var_60], rcx
  00000001404117DA  mov     r15, [rsp+rcx+378h]
  00000001404117E2  imul    ecx, r13d, 7EB36E9Bh
  00000001404117E9  add     rcx, r15
  00000001404117EC  imul    rcx, [rsp+378h+var_238]
  00000001404117F5  not     rcx
  00000001404117F8  mov     r9, rax
  00000001404117FB  and     r9, rcx
  00000001404117FE  mov     r11, r9
  0000000140411801  not     r11
  0000000140411804  not     rax
  0000000140411807  mov     [rsp+378h+var_D0], rax
  000000014041180F  and     rcx, rax
  0000000140411812  sub     r11, rcx
  0000000140411815  add     r11, r9
  0000000140411818  mov     [rsp+378h+var_70], r11
  0000000140411820  imul    ecx, r13d, 0F73FA7E0h
  0000000140411827  add     rcx, rsp
  000000014041182A  add     rcx, 378h
  0000000140411831  imul    rcx, rdx
  0000000140411835  mov     rax, rdx
  0000000140411838  not     rcx
  000000014041183B  imul    r9d, r13d, 1CFE1578h
  0000000140411842  add     r9, rsp
  0000000140411845  add     r9, 378h
  000000014041184C  imul    r9, rbx
  0000000140411850  mov     [rsp+378h+var_2B0], rbx
  0000000140411858  not     r9
  000000014041185B  and     r9, rcx
  000000014041185E  not     r9
  0000000140411861  mov     r11, [r9]
  0000000140411864  mov     [rsp+378h+var_248], r11
  000000014041186C  imul    ecx, r13d, -4Dh
  0000000140411870  mov     r9, r11
  0000000140411873  shl     r9, cl
  0000000140411876  not     r9
  0000000140411879  imul    ecx, r13d, -73h
  000000014041187D  shr     r11, cl
  0000000140411880  not     r11
  0000000140411883  and     r11, r9
  0000000140411886  mov     r9, 0CAC142C10C08BE30h
  0000000140411890  imul    r9, r13
  0000000140411894  mov     rdx, [rsp+378h+var_228]
  000000014041189C  add     r9, rdx
  000000014041189F  imul    r9, rax
  00000001404118A3  mov     rdi, rax
  00000001404118A6  imul    ecx, r13d, 36B3C4E0h
  00000001404118AD  add     rcx, rsp
  00000001404118B0  add     rcx, 378h
  00000001404118B7  imul    rcx, rbx
  00000001404118BB  mov     rax, r9
  00000001404118BE  and     rax, rcx
  00000001404118C1  mov     [rsp+378h+var_78], rax
  00000001404118C9  not     r9
  00000001404118CC  not     rcx
  00000001404118CF  mov     rax, rcx
  00000001404118D2  not     r11
  00000001404118D5  imul    ecx, r13d, 53h ; 'S'
  00000001404118D9  mov     r14, r11
  00000001404118DC  shr     r14, cl
  00000001404118DF  imul    ecx, r13d, -13h
  00000001404118E3  shl     r11, cl
  00000001404118E6  and     rax, r9
  00000001404118E9  mov     [rsp+378h+var_80], rax
  00000001404118F1  mov     rsi, r11
  00000001404118F4  not     rsi
  00000001404118F7  mov     rax, r14
  00000001404118FA  and     rax, rsi
  00000001404118FD  mov     [rsp+378h+var_368], rax
  0000000140411902  mov     rcx, 0D60FE848C31DF865h
  000000014041190C  mov     r9d, eax
  000000014041190F  imul    r9d, ecx
  0000000140411913  mov     rbx, r14
  0000000140411916  not     rbx
  0000000140411919  and     rsi, rbx
  000000014041191C  imul    ebp, esi, 0C31DF864h
  0000000140411922  add     ebp, r9d
  0000000140411925  and     rbx, r11
  0000000140411928  and     r11, r14
  000000014041192B  mov     r9d, ebx
  000000014041192E  imul    r9d, ecx
  0000000140411932  mov     eax, r11d
  0000000140411935  imul    eax, ecx
  0000000140411938  add     eax, r9d
  000000014041193B  add     eax, ebp
  000000014041193D  mov     [rsp+378h+var_1B8], eax
  0000000140411944  mov     [rsp+378h+var_348], r15
  0000000140411949  mov     r14, r15
  000000014041194C  not     r14
  000000014041194F  imul    r9, r15, -16h
  0000000140411953  imul    rax, r14, -17h
  0000000140411957  add     rax, r9
  000000014041195A  mov     [rsp+378h+var_D8], rax
  0000000140411962  mov     [rsp+378h+var_308], r8
  0000000140411967  imul    r9, r8, -70h
  000000014041196B  imul    rax, r10, -6Fh
  000000014041196F  add     rax, r9
  0000000140411972  mov     [rsp+378h+var_250], rax
  000000014041197A  imul    r9, r10, 0FFFFFFFFFFFFFD89h
  0000000140411981  imul    rax, r8, 0FFFFFFFFFFFFFD88h
  0000000140411988  add     rax, r9
  000000014041198B  mov     [rsp+378h+var_120], rax
  0000000140411993  imul    r9d, r13d, 0A3027490h
  000000014041199A  lea     rax, [rsp+r9+378h+var_378]
  000000014041199E  add     rax, 378h
  00000001404119A4  mov     r8, [rsp+378h+var_310]
  00000001404119A9  mov     r9, r8
  00000001404119AC  imul    r9, rax
  00000001404119B0  mov     [rsp+378h+var_290], rax
  00000001404119B8  not     r9
  00000001404119BB  imul    r15d, r13d, 1A43308h
  00000001404119C2  lea     r10, [rsp+r15+378h+var_378]
  00000001404119C6  add     r10, 378h
  00000001404119CD  mov     rcx, r12
  00000001404119D0  mov     [rsp+378h+var_350], r12
  00000001404119D5  imul    r10, r12
  00000001404119D9  not     r10
  00000001404119DC  and     r10, r9
  00000001404119DF  mov     [rsp+378h+var_158], r10
  00000001404119E7  mov     r12, rdx
  00000001404119EA  not     r12
  00000001404119ED  imul    r15, r12, 70h ; 'p'
  00000001404119F1  imul    r9, rdx, 71h ; 'q'
  00000001404119F5  add     r9, r15
  00000001404119F8  imul    r15d, r13d, 638E5790h
  00000001404119FF  lea     rdx, [rsp+r15+378h+var_378]
  0000000140411A03  add     rdx, 378h
  0000000140411A0A  mov     [rsp+378h+var_298], rdx
  0000000140411A12  mov     r10, rdi
  0000000140411A15  mov     [rsp+378h+var_220], rdi
  0000000140411A1D  imul    rdi, rdx
  0000000140411A21  mov     [rsp+378h+var_90], rdi
  0000000140411A29  mov     rbp, [rsp+378h+var_2B0]
  0000000140411A31  mov     rdx, rbp
  0000000140411A34  imul    rdx, rax
  0000000140411A38  mov     [rsp+378h+var_98], rdx
  0000000140411A40  imul    r15d, r13d, 31C72BC8h
  0000000140411A47  lea     rax, [rsp+r15+378h+var_378]
  0000000140411A4B  add     rax, 378h
  0000000140411A51  imul    rax, [rsp+378h+var_318]
  0000000140411A57  not     rax
  0000000140411A5A  imul    r15d, r13d, 0C3D44910h
  0000000140411A61  lea     rdx, [rsp+r15+378h+var_378]
  0000000140411A65  add     rdx, 378h
  0000000140411A6C  imul    rdx, [rsp+378h+var_358]
  0000000140411A72  not     rdx
  0000000140411A75  mov     [rsp+378h+var_198], rdx
  0000000140411A7D  and     rax, rdx
  0000000140411A80  mov     [rsp+378h+var_A8], rax
  0000000140411A88  imul    r15d, r13d, 336B5ED0h
  0000000140411A8F  lea     rdx, [rsp+r15+378h+var_378]
  0000000140411A93  add     rdx, 378h
  0000000140411A9A  mov     [rsp+378h+var_2A8], rdx
  0000000140411AA2  imul    rcx, rdx
  0000000140411AA6  mov     [rsp+378h+var_A0], rcx
  0000000140411AAE  mov     r15, [rsp+378h+var_1E8]
  0000000140411AB6  imul    r15, r8
  0000000140411ABA  mov     [rsp+378h+var_1E8], r15
  0000000140411AC2  mov     rax, 84E4B8F443E9E663h
  0000000140411ACC  imul    rax, r13
  0000000140411AD0  mov     [rsp+378h+var_B8], rax
  0000000140411AD8  mov     rax, 3FA02D1F77DCF5FFh
  0000000140411AE2  imul    rax, r13
  0000000140411AE6  mov     rcx, [rsp+378h+var_348]
  0000000140411AEB  add     rax, rcx
  0000000140411AEE  mov     [rsp+378h+var_130], rax
  0000000140411AF6  imul    eax, r13d, 55E16658h
  0000000140411AFD  mov     [rsp+378h+var_128], rax
  0000000140411B05  bt      dword ptr [rsp+378h+var_360], 1
  0000000140411B0B  lea     rdx, [r14+r14*4]
  0000000140411B0F  lea     rax, [r14+rdx*8]
  0000000140411B13  mov     rdx, [rsp+378h+var_2C8]
  0000000140411B1B  cmovnb  rdx, r9
  0000000140411B1F  mov     [rsp+378h+var_118], rdx
  0000000140411B27  mov     rdi, r9
  0000000140411B2A  imul    rdx, rcx, 2Ah ; '*'
  0000000140411B2E  add     rax, rdx
  0000000140411B31  mov     rcx, rax
  0000000140411B34  imul    edx, r13d, 66D6BDA0h
  0000000140411B3B  add     rdx, rsp
  0000000140411B3E  add     rdx, 378h
  0000000140411B45  imul    rdx, rbp
  0000000140411B49  not     rdx
  0000000140411B4C  imul    r14d, r13d, 0CFDD0740h
  0000000140411B53  lea     r8, [rsp+r14+378h+var_378]
  0000000140411B57  add     r8, 378h
  0000000140411B5E  mov     [rsp+378h+var_1A0], r8
  0000000140411B66  imul    r10, r8
  0000000140411B6A  not     r10
  0000000140411B6D  and     r10, rdx
  0000000140411B70  mov     [rsp+378h+var_B0], r10
  0000000140411B78  mov     rbp, [rsp+378h+var_238]
  0000000140411B80  mov     rax, rbp
  0000000140411B83  imul    rax, [rsp+378h+var_240]
  0000000140411B8C  mov     rdx, rax
  0000000140411B8F  not     rdx
  0000000140411B92  imul    r14d, r13d, 0D1813A48h
  0000000140411B99  lea     r8, [rsp+r14+378h+var_378]
  0000000140411B9D  add     r8, 378h
  0000000140411BA4  mov     [rsp+378h+var_1A8], r8
  0000000140411BAC  mov     r15, [rsp+378h+var_230]
  0000000140411BB4  mov     r14, r15
  0000000140411BB7  imul    r14, r8
  0000000140411BBB  and     rax, r14
  0000000140411BBE  mov     [rsp+378h+var_C0], rax
  0000000140411BC6  not     r14
  0000000140411BC9  and     r14, rdx
  0000000140411BCC  not     r14
  0000000140411BCF  not     rax
  0000000140411BD2  and     rax, r14
  0000000140411BD5  mov     [rsp+378h+var_C8], rax
  0000000140411BDD  mov     r10, [rsp+378h+var_308]
  0000000140411BE2  imul    rdx, r10, -38h
  0000000140411BE6  lea     r8, [rsp+378h]
  0000000140411BEE  imul    rax, r8, -37h
  0000000140411BF2  add     rax, rdx
  0000000140411BF5  mov     [rsp+378h+var_2A0], rax
  0000000140411BFD  imul    rdx, r8, 0FFFFFFFFFFFFFF51h
  0000000140411C04  imul    rax, r10, 0FFFFFFFFFFFFFF50h
  0000000140411C0B  add     rax, rdx
  0000000140411C0E  mov     r14, [rsp+378h+var_358]
  0000000140411C13  imul    rcx, r14
  0000000140411C17  mov     [rsp+378h+var_F8], rcx
  0000000140411C1F  imul    rcx, r8, -5Fh
  0000000140411C23  mov     [rsp+378h+var_108], rcx
  0000000140411C2B  shl     r10, 5
  0000000140411C2F  mov     [rsp+378h+var_110], r10
  0000000140411C37  mov     rcx, 0E44255684C13E428h
  0000000140411C41  mov     r10, r13
  0000000140411C44  imul    rcx, r13
  0000000140411C48  mov     r8, [rsp+378h+var_228]
  0000000140411C50  add     rcx, r8
  0000000140411C53  mov     [rsp+378h+var_170], rcx
  0000000140411C5B  mov     rcx, 0EB0F512440000000h
  0000000140411C65  imul    rcx, r13
  0000000140411C69  add     rcx, r8
  0000000140411C6C  mov     [rsp+378h+var_148], rcx
  0000000140411C74  mov     rcx, 7EE1B407C60F8510h
  0000000140411C7E  imul    rcx, r13
  0000000140411C82  add     rcx, r8
  0000000140411C85  mov     r9, rcx
  0000000140411C88  mov     rcx, 33147D3328C61904h
  0000000140411C92  imul    rcx, r13
  0000000140411C96  mov     [rsp+378h+var_218], rcx
  0000000140411C9E  mov     rcx, 8CEFDC6F34DAC673h
  0000000140411CA8  imul    rcx, r13
  0000000140411CAC  add     rcx, [rsp+378h+var_348]
  0000000140411CB1  mov     [rsp+378h+var_140], rcx
  0000000140411CB9  mov     r13, [rsp+378h+var_318]
  0000000140411CBE  imul    rdi, r13
  0000000140411CC2  mov     [rsp+378h+var_E0], rdi
  0000000140411CCA  imul    edx, r10d, 0C5787C18h
  0000000140411CD1  lea     rcx, [rsp+rdx+378h+var_378]
  0000000140411CD5  add     rcx, 378h
  0000000140411CDC  imul    rcx, [rsp+378h+var_310]
  0000000140411CE2  mov     [rsp+378h+var_E8], rcx
  0000000140411CEA  imul    edx, r10d, 0BB13F0F0h
  0000000140411CF1  lea     rcx, [rsp+rdx+378h+var_378]
  0000000140411CF5  add     rcx, 378h
  0000000140411CFC  imul    rcx, [rsp+378h+var_350]
  0000000140411D02  mov     [rsp+378h+var_F0], rcx
  0000000140411D0A  imul    ecx, r10d, 0B25F8h
  0000000140411D11  mov     [rsp+378h+var_168], rcx
  0000000140411D19  imul    ecx, r10d, 79FBA0E8h
  0000000140411D20  mov     [rsp+378h+var_150], rcx
  0000000140411D28  imul    edx, r10d, 49D8A828h
  0000000140411D2F  test    byte ptr [rsp+378h+var_378], 1
  0000000140411D33  lea     rcx, [rsp+rdx+378h]
  0000000140411D3B  mov     [rsp+378h+var_160], rcx
  0000000140411D43  cmovz   r9, rcx
  0000000140411D47  mov     [rsp+378h+var_138], r9
  0000000140411D4F  cmovz   rax, [rsp+378h+var_250]
  0000000140411D58  mov     [rsp+378h+var_100], rax
  0000000140411D60  lea     rax, ds:0[r8*8]
  0000000140411D68  mov     rcx, r8
  0000000140411D6B  sub     rcx, rax
  0000000140411D6E  shl     r12, 3
  0000000140411D72  sub     rcx, r12
  0000000140411D75  mov     [rsp+378h+var_308], rcx
  0000000140411D7A  mov     rax, [rsp+378h+var_368]
  0000000140411D7F  not     rax
  0000000140411D82  not     rbx
  0000000140411D85  and     rbx, rax
  0000000140411D88  not     rbx
  0000000140411D8B  mov     rcx, 0D60FE848C31DF865h
  0000000140411D95  lea     rax, [rcx+1]
  0000000140411D99  imul    rax, rbx
  0000000140411D9D  add     rax, r11
  0000000140411DA0  not     rsi
  0000000140411DA3  not     r11
  0000000140411DA6  and     r11, rsi
  0000000140411DA9  not     r11
  0000000140411DAC  imul    r11, rcx
  0000000140411DB0  add     rax, r11
  0000000140411DB3  inc     rax
  0000000140411DB6  mov     rcx, [rsp+378h+var_248]
  0000000140411DBE  imul    rcx, r15
  0000000140411DC2  imul    rax, rbp
  0000000140411DC6  mov     r9, rax
  0000000140411DC9  not     r9
  0000000140411DCC  mov     rdx, rcx
  0000000140411DCF  and     rdx, r9
  0000000140411DD2  mov     r8, rcx
  0000000140411DD5  and     r8, rax
  0000000140411DD8  mov     [rsp+378h+var_178], r8
  0000000140411DE0  not     r8
  0000000140411DE3  not     rcx
  0000000140411DE6  and     r9, rcx
  0000000140411DE9  not     r9
  0000000140411DEC  and     r9, r8
  0000000140411DEF  and     rcx, rax
  0000000140411DF2  add     r9, r9
  0000000140411DF5  sub     r9, rcx
  0000000140411DF8  not     rdx
  0000000140411DFB  add     r9, rdx
  0000000140411DFE  mov     [rsp+378h+var_180], r9
  0000000140411E06  imul    eax, r10d, 3BB13F0Fh
  0000000140411E0D  mov     rcx, [rsp+378h+var_348]
  0000000140411E12  add     rax, rcx
  0000000140411E15  imul    rax, r14
  0000000140411E19  mov     r9, 8D1F76974AFF5A58h
  0000000140411E23  imul    r9, r10
  0000000140411E27  add     r9, rcx
  0000000140411E2A  imul    r9, r13
  0000000140411E2E  mov     rcx, r9
  0000000140411E31  not     rcx
  0000000140411E34  mov     rdx, rax
  0000000140411E37  not     rdx
  0000000140411E3A  mov     r8, rdx
  0000000140411E3D  and     r8, r9
  0000000140411E40  and     r9, rax
  0000000140411E43  and     rax, rcx
  0000000140411E46  mov     [rsp+378h+var_188], rax
  0000000140411E4E  and     rdx, rcx
  0000000140411E51  not     rdx
  0000000140411E54  mov     rax, r9
  0000000140411E57  not     rax
  0000000140411E5A  and     rax, rdx
  0000000140411E5D  not     rax
  0000000140411E60  add     r9, r9
  0000000140411E63  add     rax, rax
  0000000140411E66  sub     r9, rax
  0000000140411E69  not     r8
  0000000140411E6C  add     r9, r8
  0000000140411E6F  mov     [rsp+378h+var_190], r9
  0000000140411E77  imul    eax, r10d, 0A21D6684h
  0000000140411E7E  mov     ecx, eax
  0000000140411E80  mov     r11d, eax
  0000000140411E83  not     ecx
  0000000140411E85  mov     r9, [rsp+378h+var_370]
  0000000140411E8A  mov     r14d, r9d
  0000000140411E8D  not     r14d
  0000000140411E90  imul    r15d, r10d, 6EA3255Fh
  0000000140411E97  mov     eax, r15d
  0000000140411E9A  not     eax
  0000000140411E9C  mov     r8d, r14d
  0000000140411E9F  and     r8d, eax
  0000000140411EA2  mov     r13d, eax
  0000000140411EA5  mov     eax, ecx
  0000000140411EA7  mov     ebx, ecx
  0000000140411EA9  and     eax, r8d
  0000000140411EAC  not     eax
  0000000140411EAE  not     r8d
  0000000140411EB1  mov     dword ptr [rsp+378h+var_328], r8d
  0000000140411EB6  mov     edx, r11d
  0000000140411EB9  and     edx, r8d
  0000000140411EBC  not     edx
  0000000140411EBE  and     edx, eax
  0000000140411EC0  imul    r12d, r10d, 859D9C07h
  0000000140411EC7  mov     r8d, r12d
  0000000140411ECA  not     r8d
  0000000140411ECD  mov     ecx, r12d
  0000000140411ED0  and     ecx, edx
  0000000140411ED2  not     edx
  0000000140411ED4  and     edx, r8d
  0000000140411ED7  mov     esi, r8d
  0000000140411EDA  not     edx
  0000000140411EDC  not     ecx
  0000000140411EDE  imul    r10d, 8B22EFDCh
  0000000140411EE5  and     ecx, r10d
  0000000140411EE8  and     ecx, edx
  0000000140411EEA  mov     r8d, r12d
  0000000140411EED  and     r8d, ebx
  0000000140411EF0  not     r8d
  0000000140411EF3  and     r8d, r10d
  0000000140411EF6  mov     dword ptr [rsp+378h+var_330], r8d
  0000000140411EFB  mov     edx, r8d
  0000000140411EFE  not     edx
  0000000140411F00  mov     dword ptr [rsp+378h+var_378], edx
  0000000140411F03  mov     eax, r13d
  0000000140411F06  and     eax, edx
  0000000140411F08  not     eax
  0000000140411F0A  mov     edx, r15d
  0000000140411F0D  and     edx, r8d
  0000000140411F10  not     edx
  0000000140411F12  and     edx, eax
  0000000140411F14  mov     eax, r14d
  0000000140411F17  and     eax, edx
  0000000140411F19  not     eax
  0000000140411F1B  not     edx
  0000000140411F1D  and     edx, r9d
  0000000140411F20  not     edx
  0000000140411F22  and     edx, eax
  0000000140411F24  mov     r8d, r10d
  0000000140411F27  not     r8d
  0000000140411F2A  mov     eax, r14d
  0000000140411F2D  and     eax, r8d
  0000000140411F30  mov     ebp, r8d
  0000000140411F33  mov     dword ptr [rsp+378h+var_320], eax
  0000000140411F37  not     eax
  0000000140411F39  and     eax, r11d
  0000000140411F3C  mov     r8d, r12d
  0000000140411F3F  and     r8d, r15d
  0000000140411F42  mov     [rsp+378h+var_1C0], r8d
  0000000140411F4A  and     eax, r8d
  0000000140411F4D  not     eax
  0000000140411F4F  imul    r8d, eax, 960E169Eh
  0000000140411F56  not     edx
  0000000140411F58  imul    eax, edx, 16AFACB0h
  0000000140411F5E  add     eax, r8d
  0000000140411F61  not     ecx
  0000000140411F63  imul    ecx, 0A432B49Eh
  0000000140411F69  add     eax, ecx
  0000000140411F6B  mov     ecx, r10d
  0000000140411F6E  and     ecx, r13d
  0000000140411F71  mov     dword ptr [rsp+378h+var_2D0], ecx
  0000000140411F78  not     ecx
  0000000140411F7A  mov     edx, ebp
  0000000140411F7C  and     edx, r15d
  0000000140411F7F  not     edx
  0000000140411F81  and     edx, ecx
  0000000140411F83  mov     r8d, r9d
  0000000140411F86  and     r8d, edx
  0000000140411F89  not     edx
  0000000140411F8B  and     edx, r14d
  0000000140411F8E  not     edx
  0000000140411F90  not     r8d
  0000000140411F93  and     r8d, edx
  0000000140411F96  mov     ecx, r12d
  0000000140411F99  and     ecx, r8d
  0000000140411F9C  not     r8d
  0000000140411F9F  and     r8d, esi
  0000000140411FA2  not     r8d
  0000000140411FA5  not     ecx
  0000000140411FA7  and     ecx, r8d
  0000000140411FAA  mov     r8d, r10d
  0000000140411FAD  and     r8d, r15d
  0000000140411FB0  mov     edx, r8d
  0000000140411FB3  mov     edi, r8d
  0000000140411FB6  and     edx, r14d
  0000000140411FB9  mov     r8d, ebx
  0000000140411FBC  and     r8d, edx
  0000000140411FBF  not     r8d
  0000000140411FC2  not     edx
  0000000140411FC4  mov     r9d, r11d
  0000000140411FC7  and     edx, r11d
  0000000140411FCA  not     edx
  0000000140411FCC  and     edx, r8d
  0000000140411FCF  mov     r8d, esi
  0000000140411FD2  and     r8d, edx
  0000000140411FD5  not     edx
  0000000140411FD7  and     edx, r12d
  0000000140411FDA  not     r8d
  0000000140411FDD  not     edx
  0000000140411FDF  and     edx, r8d
  0000000140411FE2  not     ecx
  0000000140411FE4  and     ecx, r11d
  0000000140411FE7  not     ecx
  0000000140411FE9  imul    ecx, 411CAB3Eh
  0000000140411FEF  imul    edx, 79668F43h
  0000000140411FF5  add     edx, ecx
  0000000140411FF7  add     edx, eax
  0000000140411FF9  mov     [rsp+378h+var_1C8], edx
  0000000140412000  mov     eax, ebx
  0000000140412002  and     eax, r13d
  0000000140412005  not     eax
  0000000140412007  mov     ecx, r11d
  000000014041200A  and     ecx, r15d
  000000014041200D  not     ecx
  000000014041200F  and     ecx, esi
  0000000140412011  and     ecx, eax
  0000000140412013  mov     dword ptr [rsp+378h+var_2D8], ecx
  000000014041201A  not     edi
  000000014041201C  mov     [rsp+378h+var_1C4], edi
  0000000140412023  mov     eax, r12d
  0000000140412026  and     eax, edi
  0000000140412028  mov     ecx, r11d
  000000014041202B  and     ecx, eax
  000000014041202D  not     eax
  000000014041202F  and     eax, ebx
  0000000140412031  not     eax
  0000000140412033  not     ecx
  0000000140412035  and     ecx, eax
  0000000140412037  mov     dword ptr [rsp+378h+var_258], ecx
  000000014041203E  mov     eax, ebx
  0000000140412040  mov     dword ptr [rsp+378h+var_368], ebx
  0000000140412044  and     eax, r15d
  0000000140412047  mov     r8d, r14d
  000000014041204A  and     r8d, eax
  000000014041204D  not     r8d
  0000000140412050  mov     ecx, ebp
  0000000140412052  mov     edx, ebp
  0000000140412054  and     edx, esi
  0000000140412056  and     edx, eax
  0000000140412058  mov     dword ptr [rsp+378h+var_260], edx
  000000014041205F  not     eax
  0000000140412061  mov     rdx, [rsp+378h+var_370]
  0000000140412066  and     eax, edx
  0000000140412068  not     eax
  000000014041206A  and     eax, r8d
  000000014041206D  mov     dword ptr [rsp+378h+var_2F0], eax
  0000000140412074  mov     eax, esi
  0000000140412076  and     eax, r15d
  0000000140412079  not     eax
  000000014041207B  mov     ebp, r12d
  000000014041207E  and     ebp, r13d
  0000000140412081  not     ebp
  0000000140412083  and     ebp, eax
  0000000140412085  mov     r11d, ecx
  0000000140412088  mov     [rsp+378h+var_27C], ecx
  000000014041208F  and     r11d, ebx
  0000000140412092  mov     eax, r11d
  0000000140412095  not     eax
  0000000140412097  mov     dword ptr [rsp+378h+var_360], r10d
  000000014041209C  mov     ebx, r10d
  000000014041209F  and     ebx, r9d
  00000001404120A2  not     ebx
  00000001404120A4  and     ebx, eax
  00000001404120A6  mov     r8d, eax
  00000001404120A9  mov     dword ptr [rsp+378h+var_268], eax
  00000001404120B0  not     ebx
  00000001404120B2  and     ebx, r14d
  00000001404120B5  mov     eax, esi
  00000001404120B7  and     eax, ebx
  00000001404120B9  not     ebx
  00000001404120BB  and     ebx, r12d
  00000001404120BE  not     eax
  00000001404120C0  not     ebx
  00000001404120C2  and     ebx, eax
  00000001404120C4  mov     eax, ecx
  00000001404120C6  and     eax, r12d
  00000001404120C9  mov     edi, r10d
  00000001404120CC  and     edi, esi
  00000001404120CE  mov     dword ptr [rsp+378h+var_338], edi
  00000001404120D2  mov     r10d, esi
  00000001404120D5  mov     ecx, edi
  00000001404120D7  not     ecx
  00000001404120D9  not     eax
  00000001404120DB  and     eax, ecx
  00000001404120DD  mov     ecx, r15d
  00000001404120E0  and     ecx, eax
  00000001404120E2  not     eax
  00000001404120E4  and     eax, r13d
  00000001404120E7  not     eax
  00000001404120E9  not     ecx
  00000001404120EB  and     ecx, eax
  00000001404120ED  mov     dword ptr [rsp+378h+var_2F8], ecx
  00000001404120F4  mov     eax, edx
  00000001404120F6  mov     rdi, rdx
  00000001404120F9  mov     dword ptr [rsp+378h+var_300], r12d
  00000001404120FE  and     eax, r12d
  0000000140412101  not     eax
  0000000140412103  mov     ecx, r9d
  0000000140412106  mov     esi, r9d
  0000000140412109  and     ecx, eax
  000000014041210B  mov     r9d, r15d
  000000014041210E  and     r9d, ecx
  0000000140412111  not     ecx
  0000000140412113  and     ecx, r13d
  0000000140412116  not     ecx
  0000000140412118  not     r9d
  000000014041211B  and     r9d, ecx
  000000014041211E  mov     dword ptr [rsp+378h+var_2E8], r9d
  0000000140412126  mov     ecx, r10d
  0000000140412129  and     ecx, r8d
  000000014041212C  not     ecx
  000000014041212E  and     r12d, r11d
  0000000140412131  not     r12d
  0000000140412134  and     r12d, ecx
  0000000140412137  mov     dword ptr [rsp+378h+var_340], r12d
  000000014041213C  and     r11d, ebp
  000000014041213F  mov     dword ptr [rsp+378h+var_2E0], r11d
  0000000140412147  not     ebp
  0000000140412149  mov     r11d, dword ptr [rsp+378h+var_360]
  000000014041214E  and     ebp, r11d
  0000000140412151  mov     r8d, esi
  0000000140412154  mov     ecx, esi
  0000000140412156  and     ecx, ebp
  0000000140412158  mov     dword ptr [rsp+378h+var_270], ecx
  000000014041215F  mov     r9d, dword ptr [rsp+378h+var_368]
  0000000140412164  mov     ecx, r9d
  0000000140412167  and     ecx, ebp
  0000000140412169  not     ecx
  000000014041216B  not     ebp
  000000014041216D  and     ebp, esi
  000000014041216F  not     ebp
  0000000140412171  and     ebp, ecx
  0000000140412173  mov     dword ptr [rsp+378h+var_278], ebp
  000000014041217A  mov     esi, r14d
  000000014041217D  mov     ecx, r14d
  0000000140412180  and     ecx, r10d
  0000000140412183  mov     ebp, r10d
  0000000140412186  mov     dword ptr [rsp+378h+var_2B8], r10d
  000000014041218E  not     ecx
  0000000140412190  and     ecx, eax
  0000000140412192  mov     eax, r15d
  0000000140412195  and     eax, ecx
  0000000140412197  not     ecx
  0000000140412199  mov     dword ptr [rsp+378h+var_2C0], r13d
  00000001404121A1  and     ecx, r13d
  00000001404121A4  not     ecx
  00000001404121A6  not     eax
  00000001404121A8  and     eax, ecx
  00000001404121AA  mov     ecx, r8d
  00000001404121AD  and     ecx, eax
  00000001404121AF  not     eax
  00000001404121B1  and     eax, r9d
  00000001404121B4  mov     r10d, r9d
  00000001404121B7  not     eax
  00000001404121B9  not     ecx
  00000001404121BB  and     ecx, eax
  00000001404121BD  mov     r14d, ecx
  00000001404121C0  mov     eax, dword ptr [rsp+378h+var_330]
  00000001404121C4  and     eax, r13d
  00000001404121C7  not     eax
  00000001404121C9  mov     ecx, dword ptr [rsp+378h+var_378]
  00000001404121CC  mov     [rsp+378h+var_1D8], r15d
  00000001404121D4  and     ecx, r15d
  00000001404121D7  not     ecx
  00000001404121D9  and     ecx, eax
  00000001404121DB  mov     dword ptr [rsp+378h+var_378], ecx
  00000001404121DE  mov     r9, rdi
  00000001404121E1  and     edi, r15d
  00000001404121E4  not     edi
  00000001404121E6  mov     eax, dword ptr [rsp+378h+var_300]
  00000001404121EA  and     eax, r8d
  00000001404121ED  and     eax, edi
  00000001404121EF  mov     r12d, eax
  00000001404121F2  and     edi, dword ptr [rsp+378h+var_328]
  00000001404121F6  mov     eax, r10d
  00000001404121F9  and     eax, edi
  00000001404121FB  not     eax
  00000001404121FD  not     edi
  00000001404121FF  and     edi, r8d
  0000000140412202  not     edi
  0000000140412204  and     edi, eax
  0000000140412206  mov     eax, r9d
  0000000140412209  and     eax, r10d
  000000014041220C  not     eax
  000000014041220E  mov     ecx, esi
  0000000140412210  mov     r13d, esi
  0000000140412213  and     r13d, r8d
  0000000140412216  not     r13d
  0000000140412219  and     r13d, eax
  000000014041221C  mov     r15d, r11d
  000000014041221F  mov     eax, dword ptr [rsp+378h+var_2D8]
  0000000140412226  and     r15d, eax
  0000000140412229  not     eax
  000000014041222B  mov     esi, [rsp+378h+var_27C]
  0000000140412232  and     eax, esi
  0000000140412234  mov     dword ptr [rsp+378h+var_2D8], eax
  000000014041223B  and     dword ptr [rsp+378h+var_258], ecx
  0000000140412242  mov     eax, dword ptr [rsp+378h+var_2F0]
  0000000140412249  not     eax
  000000014041224B  and     eax, ebp
  000000014041224D  not     eax
  000000014041224F  and     eax, esi
  0000000140412251  mov     dword ptr [rsp+378h+var_2F0], eax
  0000000140412258  not     r12d
  000000014041225B  and     r12d, esi
  000000014041225E  mov     [rsp+378h+var_1D4], r12d
  0000000140412266  mov     eax, dword ptr [rsp+378h+var_2E8]
  000000014041226D  not     eax
  000000014041226F  and     eax, esi
  0000000140412271  mov     dword ptr [rsp+378h+var_2E8], eax
  0000000140412278  not     r14d
  000000014041227B  and     r14d, esi
  000000014041227E  mov     [rsp+378h+var_1CC], r14d
  0000000140412286  and     r11d, edi
  0000000140412289  mov     [rsp+378h+var_1D0], r11d
  0000000140412291  not     edi
  0000000140412293  and     edi, esi
  0000000140412295  mov     r12d, r9d
  0000000140412298  and     r12d, r8d
  000000014041229B  mov     dword ptr [rsp+378h+var_328], r12d
  00000001404122A0  and     r12d, esi
  00000001404122A3  mov     r10d, dword ptr [rsp+378h+var_2C0]
  00000001404122AB  and     esi, r10d
  00000001404122AE  not     esi
  00000001404122B0  and     esi, r8d
  00000001404122B3  mov     r14d, r9d
  00000001404122B6  and     r14d, esi
  00000001404122B9  not     esi
  00000001404122BB  and     esi, ecx
  00000001404122BD  and     dword ptr [rsp+378h+var_270], ecx
  00000001404122C4  mov     eax, dword ptr [rsp+378h+var_2F8]
  00000001404122CB  not     eax
  00000001404122CD  mov     r11d, dword ptr [rsp+378h+var_368]
  00000001404122D2  and     eax, r11d
  00000001404122D5  and     eax, ecx
  00000001404122D7  mov     dword ptr [rsp+378h+var_2F8], eax
  00000001404122DE  and     dword ptr [rsp+378h+var_278], ecx
  00000001404122E5  mov     eax, dword ptr [rsp+378h+var_320]
  00000001404122E9  mov     ebp, dword ptr [rsp+378h+var_300]
  00000001404122ED  and     eax, ebp
  00000001404122EF  mov     r9d, dword ptr [rsp+378h+var_378]
  00000001404122F3  not     r9d
  00000001404122F6  and     r9d, ecx
  00000001404122F9  mov     dword ptr [rsp+378h+var_378], r9d
  00000001404122FD  mov     r9d, dword ptr [rsp+378h+var_2D0]
  0000000140412305  and     r9d, ecx
  0000000140412308  mov     edx, ecx
  000000014041230A  and     r11d, eax
  000000014041230D  mov     dword ptr [rsp+378h+var_330], r11d
  0000000140412312  not     eax
  0000000140412314  and     eax, r8d
  0000000140412317  mov     dword ptr [rsp+378h+var_320], eax
  000000014041231B  not     r9d
  000000014041231E  and     r9d, r8d
  0000000140412321  mov     dword ptr [rsp+378h+var_2D0], r9d
  0000000140412329  mov     [rsp+378h+var_27C], r8d
  0000000140412331  mov     r9d, r10d
  0000000140412334  and     r8d, r10d
  0000000140412337  mov     eax, dword ptr [rsp+378h+var_338]
  000000014041233B  mov     rcx, [rsp+378h+var_370]
  0000000140412340  and     eax, ecx
  0000000140412342  not     eax
  0000000140412344  and     eax, r8d
  0000000140412347  mov     dword ptr [rsp+378h+var_338], eax
  000000014041234B  mov     r11d, r8d
  000000014041234E  not     r11d
  0000000140412351  and     r11d, dword ptr [rsp+378h+var_360]
  0000000140412356  not     r11d
  0000000140412359  mov     r8d, dword ptr [rsp+378h+var_2B8]
  0000000140412361  and     r11d, r8d
  0000000140412364  mov     eax, ecx
  0000000140412366  and     eax, r11d
  0000000140412369  mov     [rsp+378h+var_1DC], eax
  0000000140412370  not     r11d
  0000000140412373  and     r11d, edx
  0000000140412376  and     dword ptr [rsp+378h+var_260], edx
  000000014041237D  mov     eax, dword ptr [rsp+378h+var_2E0]
  0000000140412384  not     eax
  0000000140412386  and     eax, edx
  0000000140412388  mov     dword ptr [rsp+378h+var_2E0], eax
  000000014041238F  not     r12d
  0000000140412392  and     r12d, ebp
  0000000140412395  mov     eax, dword ptr [rsp+378h+var_328]
  0000000140412399  not     eax
  000000014041239B  mov     dword ptr [rsp+378h+var_328], eax
  000000014041239F  and     edx, dword ptr [rsp+378h+var_368]
  00000001404123A3  not     edx
  00000001404123A5  and     edx, eax
  00000001404123A7  mov     ecx, r8d
  00000001404123AA  and     ecx, edx
  00000001404123AC  not     ecx
  00000001404123AE  mov     ebp, [rsp+378h+var_1D8]
  00000001404123B5  and     ecx, ebp
  00000001404123B7  mov     r10d, ebp
  00000001404123BA  and     r10d, ebx
  00000001404123BD  not     ebx
  00000001404123BF  mov     eax, r9d
  00000001404123C2  and     ebx, r9d
  00000001404123C5  mov     r9d, ebp
  00000001404123C8  mov     r8d, dword ptr [rsp+378h+var_340]
  00000001404123CD  and     r9d, r8d
  00000001404123D0  not     r8d
  00000001404123D3  and     r8d, eax
  00000001404123D6  mov     dword ptr [rsp+378h+var_340], r8d
  00000001404123DB  mov     r8d, dword ptr [rsp+378h+var_330]
  00000001404123E0  not     r8d
  00000001404123E3  and     r8d, eax
  00000001404123E6  mov     dword ptr [rsp+378h+var_330], r8d
  00000001404123EB  mov     r8d, eax
  00000001404123EE  and     r8d, r13d
  00000001404123F1  mov     [rsp+378h+var_1E0], r8d
  00000001404123F9  not     r13d
  00000001404123FC  and     r13d, ebp
  00000001404123FF  and     dword ptr [rsp+378h+var_268], eax
  0000000140412406  and     eax, r12d
  0000000140412409  mov     dword ptr [rsp+378h+var_2C0], eax
  0000000140412410  not     r12d
  0000000140412413  and     r12d, ebp
  0000000140412416  and     ebp, dword ptr [rsp+378h+var_328]
  000000014041241A  mov     r8d, dword ptr [rsp+378h+var_2D8]
  0000000140412422  not     r8d
  0000000140412425  not     r15d
  0000000140412428  and     r15d, r8d
  000000014041242B  not     ebp
  000000014041242D  and     ebp, dword ptr [rsp+378h+var_2B8]
  0000000140412434  not     ebp
  0000000140412436  and     ebp, dword ptr [rsp+378h+var_360]
  000000014041243A  imul    eax, ebp, 0E305523h
  0000000140412440  not     r15d
  0000000140412443  and     r15d, dword ptr [rsp+378h+var_370]
  0000000140412448  not     r15d
  000000014041244B  imul    ebp, r15d, 5995D05Eh
  0000000140412452  add     ebp, eax
  0000000140412454  imul    eax, dword ptr [rsp+378h+var_258], 1E594861h
  000000014041245F  add     eax, ebp
  0000000140412461  not     esi
  0000000140412463  not     r14d
  0000000140412466  and     r14d, esi
  0000000140412469  not     r14d
  000000014041246C  mov     ebp, dword ptr [rsp+378h+var_300]
  0000000140412470  and     r14d, ebp
  0000000140412473  not     r14d
  0000000140412476  imul    r8d, r14d, 88440D06h
  000000014041247D  add     r8d, eax
  0000000140412480  imul    eax, dword ptr [rsp+378h+var_2F0], 5E9A80C4h
  000000014041248B  add     eax, r8d
  000000014041248E  imul    r8d, dword ptr [rsp+378h+var_270], 33C1C8D3h
  000000014041249A  add     r8d, eax
  000000014041249D  not     edx
  000000014041249F  and     edx, ebp
  00000001404124A1  not     edx
  00000001404124A3  and     ecx, edx
  00000001404124A5  not     ecx
  00000001404124A7  mov     esi, dword ptr [rsp+378h+var_360]
  00000001404124AB  and     ecx, esi
  00000001404124AD  not     ecx
  00000001404124AF  imul    eax, ecx, 0AA28D863h
  00000001404124B5  add     eax, r8d
  00000001404124B8  add     eax, [rsp+378h+var_1C8]
  00000001404124BF  not     ebx
  00000001404124C1  not     r10d
  00000001404124C4  and     r10d, ebx
  00000001404124C7  mov     ecx, [rsp+378h+var_1D4]
  00000001404124CE  not     ecx
  00000001404124D0  imul    ecx, 0DFD4ACB3h
  00000001404124D6  not     r10d
  00000001404124D9  imul    edx, r10d, 0F86A64Ch
  00000001404124E0  add     edx, ecx
  00000001404124E2  mov     ecx, dword ptr [rsp+378h+var_2F8]
  00000001404124E9  not     ecx
  00000001404124EB  imul    ecx, 8AD58A2h
  00000001404124F1  add     ecx, edx
  00000001404124F3  mov     edx, dword ptr [rsp+378h+var_2E8]
  00000001404124FA  not     edx
  00000001404124FC  imul    edx, 0CF71B818h
  0000000140412502  add     edx, ecx
  0000000140412504  add     edx, eax
  0000000140412506  mov     eax, dword ptr [rsp+378h+var_340]
  000000014041250A  not     eax
  000000014041250C  not     r9d
  000000014041250F  and     r9d, eax
  0000000140412512  not     r9d
  0000000140412515  mov     r10, [rsp+378h+var_370]
  000000014041251A  and     r9d, r10d
  000000014041251D  imul    eax, r9d, 0A6B4315Eh
  0000000140412524  imul    ecx, dword ptr [rsp+378h+var_278], 0A9163FAAh
  000000014041252F  add     ecx, eax
  0000000140412531  mov     eax, [rsp+378h+var_1C0]
  0000000140412538  not     eax
  000000014041253A  and     eax, esi
  000000014041253C  mov     r8d, [rsp+378h+var_27C]
  0000000140412544  and     r8d, eax
  0000000140412547  not     eax
  0000000140412549  mov     ebx, dword ptr [rsp+378h+var_368]
  000000014041254D  and     eax, ebx
  000000014041254F  not     eax
  0000000140412551  not     r8d
  0000000140412554  and     r8d, eax
  0000000140412557  and     r8d, r10d
  000000014041255A  imul    eax, r8d, 52AC8254h
  0000000140412561  add     eax, ecx
  0000000140412563  mov     ecx, dword ptr [rsp+378h+var_320]
  0000000140412567  not     ecx
  0000000140412569  mov     r8d, dword ptr [rsp+378h+var_330]
  000000014041256E  and     r8d, ecx
  0000000140412571  imul    ecx, r8d, 10161761h
  0000000140412578  add     ecx, eax
  000000014041257A  add     ecx, edx
  000000014041257C  mov     eax, [rsp+378h+var_1CC]
  0000000140412583  not     eax
  0000000140412585  imul    eax, 45BE7DE5h
  000000014041258B  imul    edx, dword ptr [rsp+378h+var_378], 48C646Fh
  0000000140412592  add     edx, eax
  0000000140412594  add     edx, ecx
  0000000140412596  not     edi
  0000000140412598  mov     eax, [rsp+378h+var_1D0]
  000000014041259F  not     eax
  00000001404125A1  mov     ecx, dword ptr [rsp+378h+var_2B8]
  00000001404125A8  and     eax, ecx
  00000001404125AA  and     eax, edi
  00000001404125AC  mov     edi, eax
  00000001404125AE  mov     eax, ebp
  00000001404125B0  mov     r9d, dword ptr [rsp+378h+var_2D0]
  00000001404125B8  and     eax, r9d
  00000001404125BB  not     r9d
  00000001404125BE  and     r9d, ecx
  00000001404125C1  mov     r8d, ecx
  00000001404125C4  not     r9d
  00000001404125C7  not     eax
  00000001404125C9  and     eax, r9d
  00000001404125CC  imul    ecx, edi, 0F677C6CFh
  00000001404125D2  imul    eax, 12FC71EBh
  00000001404125D8  add     eax, ecx
  00000001404125DA  mov     ecx, [rsp+378h+var_1E0]
  00000001404125E1  not     ecx
  00000001404125E3  not     r13d
  00000001404125E6  and     r13d, ecx
  00000001404125E9  mov     ecx, ebp
  00000001404125EB  and     ecx, esi
  00000001404125ED  not     r13d
  00000001404125F0  and     ecx, r13d
  00000001404125F3  not     ecx
  00000001404125F5  imul    ecx, 8FB482CEh
  00000001404125FB  add     ecx, eax
  00000001404125FD  not     r11d
  0000000140412600  mov     eax, [rsp+378h+var_1DC]
  0000000140412607  not     eax
  0000000140412609  and     eax, r11d
  000000014041260C  imul    eax, 7DC584EAh
  0000000140412612  add     eax, ecx
  0000000140412614  imul    ecx, dword ptr [rsp+378h+var_260], 8FCCCC84h
  000000014041261F  add     ecx, eax
  0000000140412621  imul    eax, dword ptr [rsp+378h+var_2E0], 84F3AFFFh
  000000014041262C  add     eax, ecx
  000000014041262E  add     eax, edx
  0000000140412630  mov     ecx, dword ptr [rsp+378h+var_2C0]
  0000000140412637  not     ecx
  0000000140412639  not     r12d
  000000014041263C  and     r12d, ecx
  000000014041263F  mov     ecx, dword ptr [rsp+378h+var_268]
  0000000140412646  not     ecx
  0000000140412648  and     ecx, r8d
  000000014041264B  mov     r9, r10
  000000014041264E  and     ecx, r9d
  0000000140412651  imul    ecx, 116EFAE3h
  0000000140412657  imul    edx, r12d, 0C7D065BEh
  000000014041265E  add     edx, ecx
  0000000140412660  mov     ecx, ebx
  0000000140412662  and     ecx, r8d
  0000000140412665  mov     r8d, [rsp+378h+var_1C4]
  000000014041266D  and     r8d, r9d
  0000000140412670  not     r8d
  0000000140412673  and     ecx, r8d
  0000000140412676  not     ecx
  0000000140412678  imul    ecx, 772D5D59h
  000000014041267E  add     ecx, edx
  0000000140412680  mov     edx, dword ptr [rsp+378h+var_338]
  0000000140412684  not     edx
  0000000140412686  imul    edx, 0FCE2C8BEh
  000000014041268C  add     edx, ecx
  000000014041268E  add     edx, eax
  0000000140412690  mov     dword ptr [rsp+378h+var_368], edx
  0000000140412694  mov     r10, [rsp+378h+var_1B0]
  000000014041269C  imul    eax, r10d, 0A15E4188h
  00000001404126A3  lea     rcx, [rsp+rax+378h+var_378]
  00000001404126A7  add     rcx, 378h
  00000001404126AE  mov     rbx, [rsp+378h+var_358]
  00000001404126B3  imul    rcx, rbx
  00000001404126B7  mov     [rsp+378h+var_378], rcx
  00000001404126BB  imul    eax, r10d, 87A89220h
  00000001404126C2  lea     rdx, [rsp+rax+378h+var_378]
  00000001404126C6  add     rdx, 378h
  00000001404126CD  mov     rsi, [rsp+378h+var_318]
  00000001404126D2  mov     rax, rsi
  00000001404126D5  imul    rax, rdx
  00000001404126D9  mov     r9, rdx
  00000001404126DC  mov     rax, [rcx+rax]
  00000001404126E0  mov     [rsp+378h+var_360], rax
  00000001404126E5  mov     rcx, [rsp+378h+var_350]
  00000001404126EA  imul    rax, rcx
  00000001404126EE  mov     rbp, [rsp+378h+var_310]
  00000001404126F3  mov     rdx, rbp
  00000001404126F6  imul    rdx, [rsp+378h+var_218]
  00000001404126FF  add     rdx, rax
  0000000140412702  mov     [rsp+378h+var_2D0], rdx
  000000014041270A  imul    eax, r10d, 2AAB06B0h
  0000000140412711  add     rax, rsp
  0000000140412714  add     rax, 378h
  000000014041271A  imul    rax, rcx
  000000014041271E  mov     [rsp+378h+var_338], rax
  0000000140412723  mov     r8, rcx
  0000000140412726  mov     rax, 5B26EF25C2301608h
  0000000140412730  imul    rax, r10
  0000000140412734  mov     rcx, [rsp+378h+var_228]
  000000014041273C  add     rax, rcx
  000000014041273F  imul    rax, rbp
  0000000140412743  mov     [rsp+378h+var_340], rax
  0000000140412748  mov     rax, 5EA4C94026DD794Eh
  0000000140412752  imul    rax, r10
  0000000140412756  mov     [rsp+378h+var_2D8], rax
  000000014041275E  imul    eax, r10d, 0B0AF65C8h
  0000000140412765  mov     [rsp+378h+var_2B8], rax
  000000014041276D  test    byte ptr [rsp+378h+var_1BC], 1
  0000000140412775  mov     rax, [rsp+378h+var_2C8]
  000000014041277D  mov     rdx, [rsp+378h+var_308]
  0000000140412782  cmovz   rdx, rax
  0000000140412786  mov     [rsp+378h+var_308], rdx
  000000014041278B  mov     rdx, rax
  000000014041278E  cmovnz  rax, [rsp+378h+var_58]
  0000000140412797  mov     [rsp+378h+var_2C8], rax
  000000014041279F  cmovnz  rdx, rcx
  00000001404127A3  mov     [rsp+378h+var_2E8], rdx
  00000001404127AB  mov     rcx, [rsp+378h+var_1A8]
  00000001404127B3  imul    rcx, rbp
  00000001404127B7  imul    eax, r10d, 4D210E38h
  00000001404127BE  add     rax, rsp
  00000001404127C1  add     rax, 378h
  00000001404127C7  imul    rax, r8
  00000001404127CB  mov     r15, [rcx+rax]
  00000001404127CF  mov     r11, [rsp+378h+var_230]
  00000001404127D7  mov     rax, r11
  00000001404127DA  mov     r12, [rsp+378h+var_1A0]
  00000001404127E2  imul    rax, r12
  00000001404127E6  not     rax
  00000001404127E9  imul    ecx, r10d, 5929CC68h
  00000001404127F0  add     rcx, rsp
  00000001404127F3  add     rcx, 378h
  00000001404127FA  mov     r8, [rsp+378h+var_238]
  0000000140412802  imul    rcx, r8
  0000000140412806  not     rcx
  0000000140412809  and     rcx, rax
  000000014041280C  mov     rdx, r11
  000000014041280F  imul    rdx, r15
  0000000140412813  not     rcx
  0000000140412816  mov     rax, [rcx]
  0000000140412819  mov     rcx, r8
  000000014041281C  imul    rcx, rax
  0000000140412820  add     rcx, rdx
  0000000140412823  mov     [rsp+378h+var_320], rcx
  0000000140412828  imul    ecx, r10d, 57859960h
  000000014041282F  add     rcx, rsp
  0000000140412832  add     rcx, 378h
  0000000140412839  imul    rcx, rsi
  000000014041283D  not     rcx
  0000000140412840  and     rcx, [rsp+378h+var_198]
  0000000140412848  mov     rdx, [rsp+378h+var_298]
  0000000140412850  imul    rdx, r8
  0000000140412854  mov     [rsp+378h+var_298], rdx
  000000014041285C  imul    r9, r8
  0000000140412860  mov     [rsp+378h+var_2E0], r9
  0000000140412868  mov     rdx, [rsp+378h+var_158]
  0000000140412870  not     rdx
  0000000140412873  mov     r13, [rdx]
  0000000140412876  mov     [rsp+378h+var_270], r13
  000000014041287E  imul    r13, r8
  0000000140412882  imul    edx, r10d, 95558358h
  0000000140412889  add     rdx, rsp
  000000014041288C  add     rdx, 378h
  0000000140412893  imul    rdx, r8
  0000000140412897  mov     [rsp+378h+var_2F0], rdx
  000000014041289F  mov     rdi, r8
  00000001404128A2  mov     rdx, r11
  00000001404128A5  imul    r9d, r10d, 10F55748h
  00000001404128AC  mov     r8, [rsp+r9+378h]
  00000001404128B4  mov     [rsp+378h+var_238], r8
  00000001404128BC  imul    rdx, r8
  00000001404128C0  not     rcx
  00000001404128C3  mov     rcx, [rcx]
  00000001404128C6  imul    rdi, rcx
  00000001404128CA  add     rdi, rdx
  00000001404128CD  mov     [rsp+378h+var_2F8], rdi
  00000001404128D5  mov     rdi, [rsp+378h+var_220]
  00000001404128DD  imul    rcx, rdi
  00000001404128E1  mov     r14, [rsp+378h+var_2B0]
  00000001404128E9  mov     rdx, [rsp+378h+var_370]
  00000001404128EE  imul    rdx, r14
  00000001404128F2  add     rdx, rcx
  00000001404128F5  mov     [rsp+378h+var_370], rdx
  00000001404128FA  imul    ecx, r10d, 894CC528h
  0000000140412901  add     rcx, rsp
  0000000140412904  add     rcx, 378h
  000000014041290B  imul    rcx, rbx
  000000014041290F  not     rcx
  0000000140412912  mov     rdx, [rsp+378h+var_2A8]
  000000014041291A  imul    rdx, rsi
  000000014041291E  not     rdx
  0000000140412921  and     rdx, rcx
  0000000140412924  mov     [rsp+378h+var_2A8], rdx
  000000014041292C  imul    ecx, r10d, 0AF0B32C0h
  0000000140412933  mov     [rsp+378h+var_300], rcx
  0000000140412938  lea     rdx, [rsp+rcx+378h+var_378]
  000000014041293C  add     rdx, 378h
  0000000140412943  imul    rdx, r14
  0000000140412947  not     rdx
  000000014041294A  imul    ecx, r10d, 0AD66FFB8h
  0000000140412951  add     rcx, rsp
  0000000140412954  add     rcx, 378h
  000000014041295B  imul    rcx, rdi
  000000014041295F  not     rcx
  0000000140412962  and     rcx, rdx
  0000000140412965  mov     rdx, [rsp+378h+var_288]
  000000014041296D  imul    rdx, rsi
  0000000140412971  mov     [rsp+378h+var_288], rdx
  0000000140412979  imul    edx, r10d, 8AF0F830h
  0000000140412980  add     rdx, rsp
  0000000140412983  add     rdx, 378h
  000000014041298A  imul    rdx, rsi
  000000014041298E  mov     [rsp+378h+var_328], rdx
  0000000140412993  mov     rdx, [rsp+378h+var_290]
  000000014041299B  imul    rdx, rsi
  000000014041299F  mov     [rsp+378h+var_290], rdx
  00000001404129A7  imul    rsi, rax
  00000001404129AB  not     rsi
  00000001404129AE  imul    r15, rbx
  00000001404129B2  mov     rdx, rbx
  00000001404129B5  not     r15
  00000001404129B8  and     r15, rsi
  00000001404129BB  not     r13
  00000001404129BE  and     r13, [rsp+378h+var_D0]
  00000001404129C6  lea     rbx, [rsp+r9+378h+var_378]
  00000001404129CA  add     rbx, 378h
  00000001404129D1  imul    eax, r10d, 93B15050h
  00000001404129D8  add     rax, rsp
  00000001404129DB  add     rax, 378h
  00000001404129E1  imul    rax, rdi
  00000001404129E5  not     rax
  00000001404129E8  imul    rbx, r14
  00000001404129EC  not     rbx
  00000001404129EF  and     rbx, rax
  00000001404129F2  mov     r8, [rsp+378h+var_248]
  00000001404129FA  imul    r8, rdi
  00000001404129FE  imul    eax, r10d, 5ACDFF70h
  0000000140412A05  add     rax, rsp
  0000000140412A08  add     rax, 378h
  0000000140412A0E  imul    rax, r14
  0000000140412A12  add     rax, r8
  0000000140412A15  mov     [rsp+378h+var_318], rax
  0000000140412A1A  imul    eax, r10d, 3F741D00h
  0000000140412A21  add     rax, rsp
  0000000140412A24  add     rax, 378h
  0000000140412A2A  imul    rax, r11
  0000000140412A2E  mov     [rsp+378h+var_330], rax
  0000000140412A33  imul    eax, r10d, 2762A0A0h
  0000000140412A3A  add     rax, rsp
  0000000140412A3D  add     rax, 378h
  0000000140412A43  imul    rax, r11
  0000000140412A47  mov     [rsp+378h+var_2C0], rax
  0000000140412A4F  mov     rax, [rsp+378h+var_50]
  0000000140412A57  lea     r9, [rsp+rax+378h+var_378]
  0000000140412A5B  add     r9, 378h
  0000000140412A62  mov     rax, [rsp+378h+var_128]
  0000000140412A6A  lea     rsi, [rsp+rax+378h+var_378]
  0000000140412A6E  add     rsi, 378h
  0000000140412A75  imul    r11, rsi
  0000000140412A79  mov     [rsp+378h+var_248], r11
  0000000140412A81  mov     r8, [rsp+378h+var_240]
  0000000140412A89  imul    r8, rdi
  0000000140412A8D  imul    eax, r10d, 0EB36E9B0h
  0000000140412A94  add     rax, rsp
  0000000140412A97  add     rax, 378h
  0000000140412A9D  imul    rax, r14
  0000000140412AA1  mov     r11, rdx
  0000000140412AA4  imul    r9, rdx
  0000000140412AA8  mov     [rsp+378h+var_230], r9
  0000000140412AB0  imul    r9d, r10d, 0DBE5C570h
  0000000140412AB7  lea     rdx, [rsp+r9+378h+var_378]
  0000000140412ABB  add     rdx, 378h
  0000000140412AC2  imul    rdx, r11
  0000000140412AC6  mov     [rsp+378h+var_240], rdx
  0000000140412ACE  imul    edx, r10d, 3486610h
  0000000140412AD5  mov     [rsp+378h+var_258], rdx
  0000000140412ADD  imul    r9d, r10d, 0ECDB1CB8h
  0000000140412AE4  test    byte ptr [rsp+378h+var_48], 1
  0000000140412AEC  mov     rdi, [rsp+378h+var_130]
  0000000140412AF4  cmovz   rdi, rsi
  0000000140412AF8  mov     rdx, [rsp+378h+var_250]
  0000000140412B00  mov     r11, [rsp+378h+var_2A0]
  0000000140412B08  cmovz   r11, rdx
  0000000140412B0C  mov     [rsp+378h+var_2A0], r11
  0000000140412B14  lea     r9, [rsp+r9+378h]
  0000000140412B1C  cmovz   r9, rdx
  0000000140412B20  mov     [rsp+378h+var_260], r9
  0000000140412B28  imul    r11d, r10d, 0BCB823F8h
  0000000140412B2F  test    byte ptr [rsp+378h+var_88], 1
  0000000140412B37  mov     r9, [rsp+378h+var_170]
  0000000140412B3F  cmovz   r9, r12
  0000000140412B43  mov     r12, [rsp+378h+var_120]
  0000000140412B4B  cmovz   r12, rdx
  0000000140412B4F  lea     r11, [rsp+r11+378h]
  0000000140412B57  cmovz   r11, rdx
  0000000140412B5B  mov     [rsp+378h+var_278], r11
  0000000140412B63  mov     rax, [r8+rax]
  0000000140412B67  mov     [rsp+378h+var_268], rax
  0000000140412B6F  mov     rax, 7FEE57D9490C009Bh
  0000000140412B79  imul    rax, r10
  0000000140412B7D  add     rax, [rsp+378h+var_228]
  0000000140412B85  imul    rax, [rsp+378h+var_350]
  0000000140412B8B  mov     r11, 5FCB01BD79925DC7h
  0000000140412B95  imul    r11, r10
  0000000140412B99  mov     r8, [rsp+378h+var_348]
  0000000140412B9E  add     r11, r8
  0000000140412BA1  imul    r11, rbp
  0000000140412BA5  add     r11, rax
  0000000140412BA8  not     rcx
  0000000140412BAB  mov     rax, [rcx]
  0000000140412BAE  mov     [rsp+378h+var_350], rax
  0000000140412BB3  test    rsp, 0
  0000000140412BBA  call    locret_140412BCA  ; -> locret_140412BCA
  0000000140412BBF  jno     loc_140412BCB
  0000000140412BC5  jmp     loc_140412549
  0000000140412BCA  retn
  0000000140412BCB  nop
  0000000140412BCC  jmp     loc_140412F9A
  0000000140412BD1  mov     rax, [rsp+378h+var_190]
  0000000140412BD9  mov     [r10+rax], rsi
  0000000140412BDD  mov     eax, [rsp+378h+var_1B8]
  0000000140412BE4  mov     [r8], eax
  0000000140412BE7  mov     rax, [rsp+378h+var_118]
  0000000140412BEF  mov     r10, [rsp+378h+var_270]
  0000000140412BF7  mov     [rax], r10
  0000000140412BFA  mov     rax, [rsp+378h+var_358]
  0000000140412BFF  imul    rax, [rcx]
  0000000140412C03  mov     [rsp+378h+var_358], rax
  0000000140412C08  mov     eax, [rdi]
  0000000140412C0A  mov     rsi, [rbp+0]
  0000000140412C0E  mov     rcx, [rsp+378h+var_138]
  0000000140412C16  mov     rbp, [rcx]
  0000000140412C19  mov     r8, [rsp+378h+var_B8]
  0000000140412C21  mov     rcx, [rsp+378h+var_2E8]
  0000000140412C29  mov     [rcx], r8
  0000000140412C2C  mov     [r12], eax
  0000000140412C30  mov     rax, [rsp+378h+var_2D0]
  0000000140412C38  mov     rcx, [rsp+378h+var_338]
  0000000140412C3D  mov     r8, [rsp+378h+var_340]
  0000000140412C42  mov     [rcx+r8], rax
  0000000140412C46  mov     r8, [rsp+378h+var_218]
  0000000140412C4E  mov     rax, [rsp+378h+var_308]
  0000000140412C53  mov     [rax], r8
  0000000140412C56  mov     eax, dword ptr [rsp+378h+var_368]
  0000000140412C5A  mov     [r9], eax
  0000000140412C5D  mov     rcx, [rsp+378h+var_80]
  0000000140412C65  not     rcx
  0000000140412C68  or      rcx, [rsp+378h+var_78]
  0000000140412C70  mov     rax, [rsp+378h+var_70]
  0000000140412C78  mov     [rcx], rax
  0000000140412C7B  mov     rax, [rsp+378h+var_2D8]
  0000000140412C83  mov     rcx, [rsp+378h+var_2C8]
  0000000140412C8B  mov     [rcx], rax
  0000000140412C8E  mov     rax, [rsp+378h+var_278]
  0000000140412C96  mov     [rax], r10d
  0000000140412C99  mov     [rdx], r14
  0000000140412C9C  mov     rcx, [rsp+378h+var_1F8]
  0000000140412CA4  not     rcx
  0000000140412CA7  mov     rax, 0ED3A787568D5A4D7h
  0000000140412CB1  mov     rax, 0F7DB44CA8D1475E6h
  0000000140412CBB  mov     rax, 0ED3A787568D5A4D7h
  0000000140412CC5  mov     rax, 0F7DB44CA8D1475E6h
  0000000140412CCF  mov     rax, 0ED3A787568D5A4D7h
  0000000140412CD9  mov     rax, 0F7DB44CA8D1475E6h
  0000000140412CE3  mov     rax, 0ED3A787568D5A4D7h
  0000000140412CED  mov     rax, 0F7DB44CA8D1475E6h
  0000000140412CF7  mov     rax, 0ED3A787568D5A4D7h
  0000000140412D01  mov     rax, 0F7DB44CA8D1475E6h
  0000000140412D0B  mov     rax, [rsp+378h+var_90]
  0000000140412D13  mov     rdx, [rsp+378h+var_98]
  0000000140412D1B  mov     [rax+rdx], rcx
  0000000140412D1F  mov     rax, [rsp+378h+var_200]
  0000000140412D27  not     rax
  0000000140412D2A  mov     rcx, [rsp+378h+var_A8]
  0000000140412D32  not     rcx
  0000000140412D35  mov     [rcx], rax
  0000000140412D38  mov     rcx, [rsp+378h+var_208]
  0000000140412D40  not     rcx
  0000000140412D43  mov     rax, [rsp+378h+var_1E8]
  0000000140412D4B  mov     rdx, [rsp+378h+var_A0]
  0000000140412D53  mov     [rdx+rax], rcx
  0000000140412D57  mov     rax, [rsp+378h+var_210]
  0000000140412D5F  not     rax
  0000000140412D62  mov     rcx, [rsp+378h+var_68]
  0000000140412D6A  not     rcx
  0000000140412D6D  mov     [rcx], rax
  0000000140412D70  mov     rax, [rsp+378h+var_110]
  0000000140412D78  lea     rax, [rax+rax*2]
  0000000140412D7C  mov     rcx, [rsp+378h+var_108]
  0000000140412D84  sub     rcx, rax
  0000000140412D87  mov     rax, [rsp+378h+var_F8]
  0000000140412D8F  mov     [rcx], rax
  0000000140412D92  mov     rax, rsi
  0000000140412D95  not     rax
  0000000140412D98  and     rsi, rbp
  0000000140412D9B  not     rbp
  0000000140412D9E  and     rbp, rax
  0000000140412DA1  not     rbp
  0000000140412DA4  not     rsi
  0000000140412DA7  and     rsi, rbp
  0000000140412DAA  imul    rsi, [rsp+378h+var_2B0]
  0000000140412DB3  mov     eax, esi
  0000000140412DB5  mov     rcx, [rsp+378h+var_220]
  0000000140412DBD  and     eax, ecx
  0000000140412DBF  not     rcx
  0000000140412DC2  mov     r14, rsi
  0000000140412DC5  not     r14
  0000000140412DC8  and     r14, rcx
  0000000140412DCB  and     rsi, rcx
  0000000140412DCE  mov     rcx, 96305AAD1BF31A2Dh
  0000000140412DD8  imul    rcx, rsi
  0000000140412DDC  mov     rsi, r14
  0000000140412DDF  not     rsi
  0000000140412DE2  not     rax
  0000000140412DE5  and     rax, rsi
  0000000140412DE8  not     rax
  0000000140412DEB  add     rcx, rax
  0000000140412DEE  imul    rsi, r8
  0000000140412DF2  add     rsi, rcx
  0000000140412DF5  sub     rsi, r14
  0000000140412DF8  mov     rax, [rsp+378h+var_B0]
  0000000140412E00  not     rax
  0000000140412E03  mov     qword ptr [rax], 0
  0000000140412E0A  mov     rax, [rsp+378h+var_C0]
  0000000140412E12  mov     rcx, [rsp+378h+var_C8]
  0000000140412E1A  mov     [rcx+rax*2], rsi
  0000000140412E1E  mov     r14, [rsp+378h+var_E0]
  0000000140412E26  mov     rax, r14
  0000000140412E29  not     rax
  0000000140412E2C  mov     rsi, [rsp+378h+var_358]
  0000000140412E31  and     rax, rsi
  0000000140412E34  not     rax
  0000000140412E37  mov     rcx, rsi
  0000000140412E3A  not     rcx
  0000000140412E3D  and     rcx, r14
  0000000140412E40  not     rcx
  0000000140412E43  and     rcx, rax
  0000000140412E46  and     rsi, r14
  0000000140412E49  not     rcx
  0000000140412E4C  add     rsi, rcx
  0000000140412E4F  mov     rax, [rsp+378h+var_E8]
  0000000140412E57  mov     rcx, [rsp+378h+var_F0]
  0000000140412E5F  mov     [rax+rcx], rsi
  0000000140412E63  mov     rax, [rsp+378h+var_2A0]
  0000000140412E6B  mov     qword ptr [rax], 0
  0000000140412E72  mov     rax, [rsp+378h+var_100]
  0000000140412E7A  mov     qword ptr [rax], 0
  0000000140412E81  mov     rax, [rsp+378h+var_320]
  0000000140412E86  mov     rcx, [rsp+378h+var_258]
  0000000140412E8E  mov     [rsp+rcx+378h], rax
  0000000140412E96  mov     rax, [rsp+378h+var_60]
  0000000140412E9E  mov     rcx, [rsp+378h+var_2F8]
  0000000140412EA6  mov     [rsp+rax+378h], rcx
  0000000140412EAE  mov     rax, [rsp+378h+var_370]
  0000000140412EB3  mov     rcx, [rsp+378h+var_300]
  0000000140412EB8  mov     [rsp+rcx+378h], rax
  0000000140412EC0  mov     rax, [rsp+378h+var_298]
  0000000140412EC8  mov     rcx, [rsp+378h+var_360]
  0000000140412ECD  mov     rdx, [rsp+378h+var_248]
  0000000140412ED5  mov     [rdx+rax], rcx
  0000000140412ED9  mov     rax, [rsp+378h+var_2A8]
  0000000140412EE1  not     rax
  0000000140412EE4  mov     rcx, [rsp+378h+var_268]
  0000000140412EEC  mov     [rax], rcx
  0000000140412EEF  mov     rax, [rsp+378h+var_288]
  0000000140412EF7  mov     rcx, [rsp+378h+var_230]
  0000000140412EFF  mov     rdx, [rsp+378h+var_350]
  0000000140412F04  mov     [rax+rcx], rdx
  0000000140412F08  mov     rax, [rsp+378h+var_378]
  0000000140412F0C  mov     rcx, [rsp+378h+var_328]
  0000000140412F11  mov     rdx, [rsp+378h+var_348]
  0000000140412F16  mov     [rax+rcx], rdx
  0000000140412F1A  mov     rax, [rsp+378h+var_290]
  0000000140412F22  mov     rcx, [rsp+378h+var_228]
  0000000140412F2A  mov     rdx, [rsp+378h+var_240]
  0000000140412F32  mov     [rax+rdx], rcx
  0000000140412F36  not     r15
  0000000140412F39  mov     rax, [rsp+378h+var_2E0]
  0000000140412F41  mov     rcx, [rsp+378h+var_330]
  0000000140412F46  mov     [rcx+rax], r15
  0000000140412F4A  not     r13
  0000000140412F4D  not     rbx
  0000000140412F50  mov     [rbx], r13
  0000000140412F53  mov     rax, [rsp+378h+var_2F0]
  0000000140412F5B  mov     rcx, [rsp+378h+var_318]
  0000000140412F60  mov     rdx, [rsp+378h+var_2C0]
  0000000140412F68  mov     [rdx+rax], rcx
  0000000140412F6C  mov     rax, [rsp+378h+var_238]
  0000000140412F74  mov     rcx, [rsp+378h+var_260]
  0000000140412F7C  mov     [rcx], rax
  0000000140412F7F  mov     rcx, [rsp+378h+var_310]
  0000000140412F84  add     rsp, 338h
  0000000140412F8B  pop     rbx
  0000000140412F8C  pop     rbp
  0000000140412F8D  pop     rdi
  0000000140412F8E  pop     rsi
  0000000140412F8F  pop     r12
  0000000140412F91  pop     r13
  0000000140412F93  pop     r14
  0000000140412F95  pop     r15
  0000000140412F97  jmp     r11
  0000000140412F9A  movzx   eax, byte ptr [r9]
  0000000140412F9E  imul    rax, [rsp+378h+var_150]
  0000000140412FA7  mov     rbp, [rsp+378h+var_168]
  0000000140412FAF  add     rbp, [rsp+378h+var_148]
  0000000140412FB7  add     rbp, rax
  0000000140412FBA  mov     r14, 278F3B0EAED6675Bh
  0000000140412FC4  imul    r14, r10
  0000000140412FC8  add     r14, r8
  0000000140412FCB  imul    eax, r10d, 0AE5BEF7Ah
  0000000140412FD2  mov     [rsp+378h+var_310], rax
  0000000140412FD7  test    byte ptr [rsp+378h+var_1B4], 1
  0000000140412FDF  mov     rcx, [rsp+378h+var_140]
  0000000140412FE7  cmovz   rcx, [rsp+378h+var_160]
  0000000140412FF0  mov     r8, [rsp+378h+var_D8]
  0000000140412FF8  cmovz   r8, rdx
  0000000140412FFC  mov     rax, [rsp+378h+var_2B8]
  0000000140413004  lea     r9, [rsp+rax+378h]
  000000014041300C  cmovz   r9, rdx
  0000000140413010  cmovnz  rdx, [rsp+378h+var_1F0]
  0000000140413019  cmovz   rbp, rsi
  000000014041301D  mov     rax, [rsp+378h+var_178]
  0000000140413025  mov     r10, [rsp+378h+var_180]
  000000014041302D  lea     rsi, [rax+r10]
  0000000140413031  inc     rsi
  0000000140413034  mov     r10, [rsp+378h+var_188]
  000000014041303C  not     r10
  000000014041303F  test    r13, 0
  0000000140413046  call    locret_14041305B  ; -> locret_14041305B
  000000014041304B  jnz     loc_140413056
  0000000140413051  jmp     loc_14041305C
  0000000140413056  jmp     loc_1404112A3
  000000014041305B  retn
  000000014041305C  nop
  000000014041305D  jmp     loc_140412BD1

