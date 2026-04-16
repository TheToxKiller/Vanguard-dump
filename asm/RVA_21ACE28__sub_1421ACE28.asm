// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421ACE28                          ║
// ║  VA        : 0x1421ACE28                            ║
// ║  RVA       : 0x21ACE28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EAD18  sub_1401EAD0F
//   0x1402B8547  ??
//
// ── CALLS TO (30) ──
//   0x1421ACE2A  sub_1421ACE28
//   0x1421ACE2C  sub_1421ACE28
//   0x1421ACE2E  sub_1421ACE28
//   0x1421ACE30  sub_1421ACE28
//   0x1421ACE31  sub_1421ACE28
//   0x1421ACE32  sub_1421ACE28
//   0x1421ACE33  sub_1421ACE28
//   0x1421ACE34  sub_1421ACE28
//   0x1421ACE3B  sub_1421ACE28
//   0x1421ACE43  sub_1421ACE28
//   0x1421ACE46  sub_1421ACE28
//   0x1421ACE49  sub_1421ACE28
//   0x1421ACE51  sub_1421ACE28
//   0x1421ACE54  sub_1421ACE28
//   0x1421ACE57  sub_1421ACE28
//   0x1421ACE5F  sub_1421ACE28
//   0x1421ACE67  sub_1421ACE28
//   0x1421ACE6A  sub_1421ACE28
//   0x1421ACE6D  sub_1421ACE28
//   0x1421ACE70  sub_1421ACE28
//   0x1421ACE73  sub_1421ACE28
//   0x1421ACE76  sub_1421ACE28
//   0x1421ACE79  sub_1421ACE28
//   0x1421ACE7C  sub_1421ACE28
//   0x1421ACE7F  sub_1421ACE28
//   0x1421ACE82  sub_1421ACE28
//   0x1421ACE85  sub_1421ACE28
//   0x1421ACE88  sub_1421ACE28
//   0x1421ACE8C  sub_1421ACE28
//   0x1421ACE8F  sub_1421ACE28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16482 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EAD18  sub_1401EAD0F
;   0x1402B8547  ??
;
; ── Instructions ───────────────────────────────
  00000001421ACE28  push    r15
  00000001421ACE2A  push    r14
  00000001421ACE2C  push    r13
  00000001421ACE2E  push    r12
  00000001421ACE30  push    rsi
  00000001421ACE31  push    rdi
  00000001421ACE32  push    rbp
  00000001421ACE33  push    rbx
  00000001421ACE34  sub     rsp, 580h
  00000001421ACE3B  mov     rax, [rsp+5C0h+arg_F8]
  00000001421ACE43  mov     rdx, rax
  00000001421ACE46  not     rdx
  00000001421ACE49  mov     rcx, [rsp+5C0h+arg_B8]
  00000001421ACE51  mov     r10, rcx
  00000001421ACE54  not     r10
  00000001421ACE57  mov     rbx, [rsp+5C0h+arg_30]
  00000001421ACE5F  mov     r8, [rsp+5C0h+arg_50]
  00000001421ACE67  mov     rsi, r10
  00000001421ACE6A  and     rsi, r8
  00000001421ACE6D  mov     r9, rdx
  00000001421ACE70  and     r9, rsi
  00000001421ACE73  not     r9
  00000001421ACE76  not     rsi
  00000001421ACE79  mov     r14, rax
  00000001421ACE7C  and     r14, rsi
  00000001421ACE7F  not     r14
  00000001421ACE82  and     r14, r9
  00000001421ACE85  mov     r9, rbx
  00000001421ACE88  shl     r9, 13h
  00000001421ACE8C  not     r9
  00000001421ACE8F  shr     rbx, 2Dh
  00000001421ACE93  not     rbx
  00000001421ACE96  and     rbx, r9
  00000001421ACE99  mov     r11, rbx
  00000001421ACE9C  not     r11
  00000001421ACE9F  mov     r9, 19B4F83604874E6Bh
  00000001421ACEA9  not     r9
  00000001421ACEAC  mov     [rsp+5C0h+var_548], r9
  00000001421ACEB1  or      r11, r9
  00000001421ACEB4  mov     r9, 0E64B07C9FB78B194h
  00000001421ACEBE  not     r9
  00000001421ACEC1  mov     [rsp+5C0h+var_580], r9
  00000001421ACEC6  or      rbx, r9
  00000001421ACEC9  and     rbx, r11
  00000001421ACECC  mov     r11, 0DEFDFFF7FFEF77FFh
  00000001421ACED6  or      r11, rbx
  00000001421ACED9  mov     rbx, 77BED4A5B799D9DDh
  00000001421ACEE3  imul    rbx, r11
  00000001421ACEE7  imul    r14, rbx
  00000001421ACEEB  mov     r12, r8
  00000001421ACEEE  not     r12
  00000001421ACEF1  mov     r13, rcx
  00000001421ACEF4  and     r13, rdx
  00000001421ACEF7  not     r13
  00000001421ACEFA  mov     r15, r10
  00000001421ACEFD  and     r15, rax
  00000001421ACF00  not     r15
  00000001421ACF03  and     r15, r13
  00000001421ACF06  and     r15, r12
  00000001421ACF09  imul    r15, rbx
  00000001421ACF0D  add     r15, r14
  00000001421ACF10  mov     r14, rcx
  00000001421ACF13  and     r14, rax
  00000001421ACF16  not     r14
  00000001421ACF19  and     r10, rdx
  00000001421ACF1C  not     r10
  00000001421ACF1F  and     r10, r14
  00000001421ACF22  not     r10
  00000001421ACF25  and     r10, r8
  00000001421ACF28  imul    r10, rbx
  00000001421ACF2C  and     r12, rcx
  00000001421ACF2F  not     r12
  00000001421ACF32  and     r12, rsi
  00000001421ACF35  mov     rsi, rax
  00000001421ACF38  and     rsi, r12
  00000001421ACF3B  not     r12
  00000001421ACF3E  and     r12, rdx
  00000001421ACF41  not     r12
  00000001421ACF44  not     rsi
  00000001421ACF47  and     rsi, r12
  00000001421ACF4A  not     rsi
  00000001421ACF4D  imul    rsi, rbx
  00000001421ACF51  add     rsi, r10
  00000001421ACF54  add     rsi, r15
  00000001421ACF57  and     rcx, r8
  00000001421ACF5A  and     rax, rcx
  00000001421ACF5D  not     rcx
  00000001421ACF60  and     rcx, rdx
  00000001421ACF63  not     rcx
  00000001421ACF66  not     rax
  00000001421ACF69  and     rax, rcx
  00000001421ACF6C  not     rax
  00000001421ACF6F  mov     rbx, 88412B5A48662623h
  00000001421ACF79  imul    rbx, rax
  00000001421ACF7D  imul    rbx, r11
  00000001421ACF81  add     rbx, rsi
  00000001421ACF84  imul    eax, ebx, 7F7AA998h
  00000001421ACF8A  mov     [rsp+5C0h+var_470], rax
  00000001421ACF92  mov     rsi, [rsp+rax+5C0h]
  00000001421ACF9A  mov     [rsp+5C0h+var_588], rsi
  00000001421ACF9F  imul    r10d, ebx, 6FFD9E75h
  00000001421ACFA6  mov     dword ptr [rsp+5C0h+var_450], r10d
  00000001421ACFAE  imul    ecx, ebx, -51h
  00000001421ACFB1  mov     [rsp+5C0h+var_3FC], ecx
  00000001421ACFB8  mov     rax, rsi
  00000001421ACFBB  shl     rax, cl
  00000001421ACFBE  mov     rcx, 0F0D27B3E78FBE0E7h
  00000001421ACFC8  imul    rcx, rbx
  00000001421ACFCC  mov     rdx, rcx
  00000001421ACFCF  mov     [rsp+5C0h+var_248], rcx
  00000001421ACFD7  imul    ecx, ebx, -6Fh
  00000001421ACFDA  mov     [rsp+5C0h+var_400], ecx
  00000001421ACFE1  shr     rsi, cl
  00000001421ACFE4  not     rax
  00000001421ACFE7  not     rsi
  00000001421ACFEA  and     rsi, rax
  00000001421ACFED  mov     rax, rdx
  00000001421ACFF0  and     rax, rsi
  00000001421ACFF3  not     rax
  00000001421ACFF6  not     rsi
  00000001421ACFF9  mov     rcx, 7ED4C923170680A4h
  00000001421AD003  imul    rcx, rbx
  00000001421AD007  mov     [rsp+5C0h+var_228], rcx
  00000001421AD00F  and     rsi, rcx
  00000001421AD012  not     rsi
  00000001421AD015  and     rsi, rax
  00000001421AD018  mov     [rsp+5C0h+var_3C0], rsi
  00000001421AD020  lea     eax, [rbx+rbx*4]
  00000001421AD023  lea     ecx, [rbx+rax*4]
  00000001421AD026  shr     rsi, cl
  00000001421AD029  not     esi
  00000001421AD02B  and     esi, r10d
  00000001421AD02E  imul    eax, ebx, 7D654FF8h
  00000001421AD034  mov     [rsp+5C0h+var_458], rax
  00000001421AD03C  mov     rax, [rsp+rax+5C0h]
  00000001421AD044  mov     rcx, rax
  00000001421AD047  not     rcx
  00000001421AD04A  mov     r8, rcx
  00000001421AD04D  mov     [rsp+5C0h+var_2D8], rcx
  00000001421AD055  mov     r15, rax
  00000001421AD058  mov     rdx, rax
  00000001421AD05B  mov     [rsp+5C0h+var_250], rax
  00000001421AD063  shr     r15, 3Fh
  00000001421AD067  imul    r10d, ebx, 0FF1B6BE0h
  00000001421AD06E  imul    ebp, ebx, 7F085F88h
  00000001421AD074  mov     [rsp+5C0h+var_3E8], rbp
  00000001421AD07C  imul    r14d, ebx, 0FD9E7500h
  00000001421AD083  mov     [rsp+5C0h+var_500], r14
  00000001421AD08B  imul    eax, ebx, 0FE5CF070h
  00000001421AD091  mov     [rsp+5C0h+var_310], rax
  00000001421AD099  mov     rax, [rsp+rax+5C0h]
  00000001421AD0A1  mov     [rsp+5C0h+var_530], rax
  00000001421AD0A9  bt      rax, 3Bh ; ';'
  00000001421AD0AE  setnb   al
  00000001421AD0B1  imul    ecx, ebx, 0FEF55330h
  00000001421AD0B7  mov     [rsp+5C0h+var_570], rcx
  00000001421AD0BC  mov     rcx, [rsp+rcx+5C0h]
  00000001421AD0C4  mov     [rsp+5C0h+var_220], rcx
  00000001421AD0CC  imul    r9d, ebx, 5FE83092h
  00000001421AD0D3  mov     [rsp+5C0h+var_4B0], r9
  00000001421AD0DB  cmp     ecx, r9d
  00000001421AD0DE  setnb   dil
  00000001421AD0E2  mov     ecx, r8d
  00000001421AD0E5  and     ecx, 43h
  00000001421AD0E8  mov     r8, rdx
  00000001421AD0EB  shr     r8, 23h
  00000001421AD0EF  not     r8d
  00000001421AD0F2  and     r8d, 9
  00000001421AD0F6  imul    r8, rcx
  00000001421AD0FA  mov     r11, r8
  00000001421AD0FD  mov     [rsp+5C0h+var_468], r8
  00000001421AD105  and     dil, al
  00000001421AD108  xor     dil, 1
  00000001421AD10C  mov     byte ptr [rsp+5C0h+var_540], dil
  00000001421AD114  mov     [rsp+5C0h+var_2E0], r15
  00000001421AD11C  mov     rax, r15
  00000001421AD11F  xor     rax, 1
  00000001421AD123  mov     r12, rax
  00000001421AD126  mov     [rsp+5C0h+var_518], rax
  00000001421AD12E  imul    edx, ebx, 7CCCED38h
  00000001421AD134  mov     [rsp+5C0h+var_538], rdx
  00000001421AD13C  imul    ecx, ebx, 7FA0C248h
  00000001421AD142  mov     [rsp+5C0h+var_480], rcx
  00000001421AD14A  imul    eax, ebx, 0FEA921D0h
  00000001421AD150  mov     [rsp+5C0h+var_3D0], rax
  00000001421AD158  imul    r13d, ebx, 7EE246D8h
  00000001421AD15F  mov     [rsp+5C0h+var_4D0], r13
  00000001421AD167  imul    r9d, ebx, 0FD2C2AF0h
  00000001421AD16E  mov     [rsp+5C0h+var_4C0], r9
  00000001421AD176  imul    r8d, ebx, 0FDEAA660h
  00000001421AD17D  mov     [rsp+5C0h+var_490], r8
  00000001421AD185  test    r15b, dil
  00000001421AD188  cmovnz  rax, rcx
  00000001421AD18C  cmovnz  r14, r8
  00000001421AD190  mov     [rsp+5C0h+var_308], r14
  00000001421AD198  mov     rcx, r13
  00000001421AD19B  cmovnz  rcx, r10
  00000001421AD19F  mov     r15, r10
  00000001421AD1A2  mov     [rsp+5C0h+var_590], r10
  00000001421AD1A7  add     rcx, rsp
  00000001421AD1AA  add     rcx, 5C0h
  00000001421AD1B1  imul    rcx, r11
  00000001421AD1B5  lea     r8, [rsp+rdx+5C0h+var_5C0]
  00000001421AD1B9  add     r8, 5C0h
  00000001421AD1C0  imul    r8, r12
  00000001421AD1C4  add     r8, rcx
  00000001421AD1C7  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001421AD1CB  add     rcx, 5C0h
  00000001421AD1D2  imul    rcx, r11
  00000001421AD1D6  lea     rax, [rsp+rbp+5C0h+var_5C0]
  00000001421AD1DA  add     rax, 5C0h
  00000001421AD1E0  mov     r10, r12
  00000001421AD1E3  imul    r10, rax
  00000001421AD1E7  test    sil, 1
  00000001421AD1EB  lea     r11, [rsp+r9+5C0h]
  00000001421AD1F3  mov     [rsp+5C0h+var_238], r11
  00000001421AD1FB  cmovz   r8, r11
  00000001421AD1FF  mov     [rsp+5C0h+var_48], r8
  00000001421AD207  add     r10, rcx
  00000001421AD20A  test    sil, 1
  00000001421AD20E  cmovz   r10, r11
  00000001421AD212  mov     [rsp+5C0h+var_50], r10
  00000001421AD21A  mov     r14, [rsp+5C0h+arg_A8]
  00000001421AD222  mov     r8d, r14d
  00000001421AD225  shr     r8d, 1Ah
  00000001421AD229  and     r8d, 11h
  00000001421AD22D  mov     [rsp+5C0h+var_4E8], r8
  00000001421AD235  imul    ecx, ebx, 0FCB9E0E0h
  00000001421AD23B  mov     [rsp+5C0h+var_300], rcx
  00000001421AD243  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001421AD247  add     rdx, 5C0h
  00000001421AD24E  mov     [rsp+5C0h+var_290], rdx
  00000001421AD256  mov     rcx, r8
  00000001421AD259  imul    rcx, rdx
  00000001421AD25D  mov     r8, r14
  00000001421AD260  shr     r8, 1Dh
  00000001421AD264  not     r8d
  00000001421AD267  and     r8d, 20101h
  00000001421AD26E  xor     r9d, r9d
  00000001421AD271  bt      r14, 36h ; '6'
  00000001421AD276  setnb   r9b
  00000001421AD27A  imul    r9, r8
  00000001421AD27E  mov     [rsp+5C0h+var_550], r9
  00000001421AD283  imul    r8d, ebx, 7D3F3748h
  00000001421AD28A  lea     rdx, [rsp+r8+5C0h+var_5C0]
  00000001421AD28E  add     rdx, 5C0h
  00000001421AD295  imul    rdx, r9
  00000001421AD299  add     rdx, rcx
  00000001421AD29C  test    sil, 1
  00000001421AD2A0  lea     rcx, [rsp+r15+5C0h]
  00000001421AD2A8  mov     [rsp+5C0h+var_268], rcx
  00000001421AD2B0  cmovz   rdx, rcx
  00000001421AD2B4  mov     [rsp+5C0h+var_478], rdx
  00000001421AD2BC  mov     rsi, [rsp+5C0h+var_588]
  00000001421AD2C1  mov     rcx, rsi
  00000001421AD2C4  shl     rcx, 13h
  00000001421AD2C8  not     rcx
  00000001421AD2CB  shr     rsi, 2Dh
  00000001421AD2CF  not     rsi
  00000001421AD2D2  and     rsi, rcx
  00000001421AD2D5  mov     rcx, rsi
  00000001421AD2D8  not     rcx
  00000001421AD2DB  or      rcx, [rsp+5C0h+var_548]
  00000001421AD2E0  or      rsi, [rsp+5C0h+var_580]
  00000001421AD2E5  and     rsi, rcx
  00000001421AD2E8  mov     r8d, esi
  00000001421AD2EB  not     r8d
  00000001421AD2EE  mov     ecx, r8d
  00000001421AD2F1  shr     ecx, 9
  00000001421AD2F4  and     ecx, 41h
  00000001421AD2F7  mov     edx, r8d
  00000001421AD2FA  shr     edx, 4
  00000001421AD2FD  and     edx, 801h
  00000001421AD303  imul    rdx, rcx
  00000001421AD307  mov     rdi, rdx
  00000001421AD30A  mov     [rsp+5C0h+var_580], rdx
  00000001421AD30F  mov     rcx, rsi
  00000001421AD312  not     rcx
  00000001421AD315  shr     rcx, 11h
  00000001421AD319  mov     edx, 0FFFFFFFFh
  00000001421AD31E  add     rdx, 2
  00000001421AD322  and     rdx, rcx
  00000001421AD325  mov     ecx, r8d
  00000001421AD328  shr     ecx, 6
  00000001421AD32B  and     ecx, 201h
  00000001421AD331  imul    rdx, rcx
  00000001421AD335  mov     r9, rdx
  00000001421AD338  shr     rsi, 2Eh
  00000001421AD33C  not     esi
  00000001421AD33E  and     esi, 9
  00000001421AD341  mov     [rsp+5C0h+var_588], rsi
  00000001421AD346  imul    ecx, ebx, 7E49E418h
  00000001421AD34C  add     rcx, rsp
  00000001421AD34F  add     rcx, 5C0h
  00000001421AD356  imul    rcx, rsi
  00000001421AD35A  not     rcx
  00000001421AD35D  imul    edx, ebx, 0FBD54CC0h
  00000001421AD363  lea     r11, [rsp+rdx+5C0h+var_5C0]
  00000001421AD367  add     r11, 5C0h
  00000001421AD36E  mov     [rsp+5C0h+var_3A8], r11
  00000001421AD376  mov     rdx, r9
  00000001421AD379  mov     r15, r9
  00000001421AD37C  mov     [rsp+5C0h+var_548], r9
  00000001421AD381  imul    rdx, r11
  00000001421AD385  not     rdx
  00000001421AD388  and     rdx, rcx
  00000001421AD38B  not     rdx
  00000001421AD38E  imul    rax, rdi
  00000001421AD392  add     rax, rdx
  00000001421AD395  mov     ecx, r8d
  00000001421AD398  shr     ecx, 0Ah
  00000001421AD39B  and     ecx, 21h
  00000001421AD39E  shr     r8d, 0Dh
  00000001421AD3A2  and     r8d, 5
  00000001421AD3A6  imul    r8, rcx
  00000001421AD3AA  mov     [rsp+5C0h+var_4F8], r8
  00000001421AD3B2  not     rax
  00000001421AD3B5  imul    ecx, ebx, 7DFDB2B8h
  00000001421AD3BB  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001421AD3BF  add     rdx, 5C0h
  00000001421AD3C6  mov     [rsp+5C0h+var_418], rdx
  00000001421AD3CE  mov     rcx, r8
  00000001421AD3D1  imul    rcx, rdx
  00000001421AD3D5  not     rcx
  00000001421AD3D8  and     rcx, rax
  00000001421AD3DB  mov     rax, r14
  00000001421AD3DE  shr     rax, 35h
  00000001421AD3E2  and     eax, 15h
  00000001421AD3E5  mov     r8, r14
  00000001421AD3E8  shr     r8, 7
  00000001421AD3EC  not     r8d
  00000001421AD3EF  and     r8d, 40008001h
  00000001421AD3F6  imul    r8, rax
  00000001421AD3FA  mov     rdi, r8
  00000001421AD3FD  mov     r11, [rsp+5C0h+arg_C8]
  00000001421AD405  mov     [rsp+5C0h+var_320], r11
  00000001421AD40D  mov     r8d, r11d
  00000001421AD410  not     r8d
  00000001421AD413  mov     eax, r8d
  00000001421AD416  mov     r9, r8
  00000001421AD419  shr     eax, 4
  00000001421AD41C  and     eax, 0Dh
  00000001421AD41F  mov     r8, r11
  00000001421AD422  shr     r8, 0Ch
  00000001421AD426  not     r8d
  00000001421AD429  and     r8d, 1014201h
  00000001421AD430  imul    r8, rax
  00000001421AD434  mov     r10, r8
  00000001421AD437  mov     esi, r11d
  00000001421AD43A  shr     esi, 5
  00000001421AD43D  and     esi, 2000001h
  00000001421AD443  imul    eax, ebx, 0FECF3A80h
  00000001421AD449  mov     [rsp+5C0h+var_4B8], rax
  00000001421AD451  imul    eax, ebx, 0FE830920h
  00000001421AD457  mov     [rsp+5C0h+var_498], rax
  00000001421AD45F  imul    eax, ebx, 0FC93C830h
  00000001421AD465  mov     [rsp+5C0h+var_560], rax
  00000001421AD46A  imul    eax, ebx, 7DD79A08h
  00000001421AD470  mov     [rsp+5C0h+var_460], rax
  00000001421AD478  imul    eax, ebx, 7B760F08h
  00000001421AD47E  mov     [rsp+5C0h+var_240], rax
  00000001421AD486  imul    eax, ebx, 7B29DDA8h
  00000001421AD48C  mov     [rsp+5C0h+var_5A8], rax
  00000001421AD491  mov     rax, [rsp+5C0h+var_530]
  00000001421AD499  shr     rax, 3Fh
  00000001421AD49D  setz    byte ptr [rsp+5C0h+var_5B0]
  00000001421AD4A2  mov     rax, r14
  00000001421AD4A5  shr     rax, 0Dh
  00000001421AD4A9  not     eax
  00000001421AD4AB  and     eax, 1000201h
  00000001421AD4B0  shr     r14, 27h
  00000001421AD4B4  not     r14d
  00000001421AD4B7  and     r14d, 81h
  00000001421AD4BE  imul    r14, rax
  00000001421AD4C2  not     rcx
  00000001421AD4C5  mov     rax, [rcx]
  00000001421AD4C8  imul    ecx, ebx, 0BEEBCD04h
  00000001421AD4CE  add     rcx, rax
  00000001421AD4D1  mov     [rsp+5C0h+var_5C0], rcx
  00000001421AD4D5  mov     [rsp+5C0h+var_2B8], rax
  00000001421AD4DD  imul    ecx, ebx, 582B2CD2h
  00000001421AD4E3  add     rcx, rax
  00000001421AD4E6  imul    eax, ebx, 0FF679D40h
  00000001421AD4EC  lea     r11, [rsp+rax+5C0h+var_5C0]
  00000001421AD4F0  add     r11, 5C0h
  00000001421AD4F7  imul    edx, ebx, 0FE10BF10h
  00000001421AD4FD  mov     [rsp+5C0h+var_2A8], rdx
  00000001421AD505  imul    eax, ebx, 7EBC2E28h
  00000001421AD50B  imul    r8d, ebx, 4FF8DB5Fh
  00000001421AD512  mov     dword ptr [rsp+5C0h+var_4F0], r8d
  00000001421AD51A  imul    r8d, ebx, 7C5AA328h
  00000001421AD521  mov     [rsp+5C0h+var_388], r8
  00000001421AD529  imul    r8d, ebx, 7C80BBD8h
  00000001421AD530  mov     [rsp+5C0h+var_5A0], r8
  00000001421AD535  imul    r8d, ebx, 7E6FFCC8h
  00000001421AD53C  mov     [rsp+5C0h+var_508], r8
  00000001421AD544  imul    r8d, ebx, 7C348A78h
  00000001421AD54B  mov     [rsp+5C0h+var_4C8], r8
  00000001421AD553  test    r15b, 1
  00000001421AD557  cmovnz  r11, rcx
  00000001421AD55B  mov     [rsp+5C0h+var_578], r11
  00000001421AD560  mov     rcx, [rsp+rdx+5C0h]
  00000001421AD568  mov     [rsp+5C0h+var_3F0], rcx
  00000001421AD570  bt      rcx, 3Eh ; '>'
  00000001421AD575  setnb   byte ptr [rsp+5C0h+var_3B8]
  00000001421AD57D  mov     edx, r9d
  00000001421AD580  shr     edx, 3
  00000001421AD583  and     edx, 19h
  00000001421AD586  mov     [rsp+5C0h+var_488], rdx
  00000001421AD58E  imul    ecx, ebx, 0FCDFF990h
  00000001421AD594  mov     [rsp+5C0h+var_4A0], rcx
  00000001421AD59C  add     rcx, rsp
  00000001421AD59F  add     rcx, 5C0h
  00000001421AD5A6  imul    rcx, rdx
  00000001421AD5AA  not     rcx
  00000001421AD5AD  shr     r9d, 19h
  00000001421AD5B1  and     r9d, 0Bh
  00000001421AD5B5  mov     [rsp+5C0h+var_3B0], r9
  00000001421AD5BD  imul    edx, ebx, 0FB3CEA00h
  00000001421AD5C3  mov     [rsp+5C0h+var_350], rdx
  00000001421AD5CB  lea     r8, [rsp+rdx+5C0h+var_5C0]
  00000001421AD5CF  add     r8, 5C0h
  00000001421AD5D6  mov     [rsp+5C0h+var_278], r8
  00000001421AD5DE  mov     rdx, r9
  00000001421AD5E1  imul    rdx, r8
  00000001421AD5E5  not     rdx
  00000001421AD5E8  and     rdx, rcx
  00000001421AD5EB  not     rdx
  00000001421AD5EE  imul    ecx, ebx, 0FD061240h
  00000001421AD5F4  mov     [rsp+5C0h+var_3C8], rcx
  00000001421AD5FC  lea     rbp, [rsp+rcx+5C0h+var_5C0]
  00000001421AD600  add     rbp, 5C0h
  00000001421AD607  mov     [rsp+5C0h+var_3A0], rsi
  00000001421AD60F  imul    rbp, rsi
  00000001421AD613  add     rbp, rdx
  00000001421AD616  mov     r12, rbx
  00000001421AD619  imul    ecx, r12d, 7CA6D488h
  00000001421AD620  mov     [rsp+5C0h+var_598], rcx
  00000001421AD625  imul    r11d, r12d, 7DB18158h
  00000001421AD62C  mov     [rsp+5C0h+var_3D8], r11
  00000001421AD634  imul    r15d, r12d, 0FF418490h
  00000001421AD63B  mov     [rsp+5C0h+var_568], r15
  00000001421AD640  imul    ecx, r12d, 7CF305E8h
  00000001421AD647  mov     [rsp+5C0h+var_3F8], rcx
  00000001421AD64F  imul    r13d, r12d, 7B4FF658h
  00000001421AD656  mov     [rsp+5C0h+var_4E0], r13
  00000001421AD65E  imul    ecx, r12d, 0FB16D150h
  00000001421AD665  mov     [rsp+5C0h+var_448], rcx
  00000001421AD66D  imul    ecx, r12d, 7E961578h
  00000001421AD674  mov     [rsp+5C0h+var_5B8], rcx
  00000001421AD679  test    r10b, 1
  00000001421AD67D  mov     rbx, r10
  00000001421AD680  mov     [rsp+5C0h+var_2C8], r10
  00000001421AD688  lea     rcx, [rsp+rcx+5C0h]
  00000001421AD690  cmovnz  rbp, rcx
  00000001421AD694  imul    ecx, r12d, 7B03C4F8h
  00000001421AD69B  mov     [rsp+5C0h+var_558], rcx
  00000001421AD6A0  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001421AD6A4  add     rdx, 5C0h
  00000001421AD6AB  mov     r9, [rsp+5C0h+var_4E8]
  00000001421AD6B3  imul    rdx, r9
  00000001421AD6B7  not     rdx
  00000001421AD6BA  imul    ecx, r12d, 7BC24068h
  00000001421AD6C1  mov     [rsp+5C0h+var_358], rcx
  00000001421AD6C9  add     rcx, rsp
  00000001421AD6CC  add     rcx, 5C0h
  00000001421AD6D3  mov     r8, rdi
  00000001421AD6D6  mov     [rsp+5C0h+var_398], rdi
  00000001421AD6DE  imul    rcx, rdi
  00000001421AD6E2  not     rcx
  00000001421AD6E5  and     rcx, rdx
  00000001421AD6E8  imul    edx, r12d, 0FBAF3410h
  00000001421AD6EF  mov     [rsp+5C0h+var_528], rdx
  00000001421AD6F7  lea     r10, [rsp+rdx+5C0h+var_5C0]
  00000001421AD6FB  add     r10, 5C0h
  00000001421AD702  mov     [rsp+5C0h+var_428], r10
  00000001421AD70A  mov     rdi, [rsp+5C0h+var_550]
  00000001421AD70F  mov     rdx, rdi
  00000001421AD712  imul    rdx, r10
  00000001421AD716  not     rcx
  00000001421AD719  add     rcx, rdx
  00000001421AD71C  add     rax, rsp
  00000001421AD71F  add     rax, 5C0h
  00000001421AD725  mov     [rsp+5C0h+var_420], rax
  00000001421AD72D  imul    edx, r12d, 0FF8DB5F0h
  00000001421AD734  mov     [rsp+5C0h+var_3E0], rdx
  00000001421AD73C  mov     [rsp+5C0h+var_410], r14
  00000001421AD744  test    r14b, 1
  00000001421AD748  mov     rdx, [rsp+5C0h+var_5C0]
  00000001421AD74C  cmovz   rdx, rax
  00000001421AD750  mov     [rsp+5C0h+var_5C0], rdx
  00000001421AD754  mov     rax, [rsp+5C0h+var_570]
  00000001421AD759  lea     rax, [rsp+rax+5C0h]
  00000001421AD761  mov     [rsp+5C0h+var_2B0], rax
  00000001421AD769  cmovnz  rcx, rax
  00000001421AD76D  lea     rax, [rsp+r11+5C0h+var_5C0]
  00000001421AD771  add     rax, 5C0h
  00000001421AD777  imul    rax, [rsp+5C0h+var_3B0]
  00000001421AD780  not     rax
  00000001421AD783  lea     rdx, [rsp+r15+5C0h+var_5C0]
  00000001421AD787  add     rdx, 5C0h
  00000001421AD78E  imul    rdx, [rsp+5C0h+var_488]
  00000001421AD797  not     rdx
  00000001421AD79A  and     rdx, rax
  00000001421AD79D  not     rdx
  00000001421AD7A0  lea     r10, [rsp+r13+5C0h+var_5C0]
  00000001421AD7A4  add     r10, 5C0h
  00000001421AD7AB  imul    r10, rsi
  00000001421AD7AF  add     r10, rdx
  00000001421AD7B2  not     r10
  00000001421AD7B5  imul    r13d, r12d, 0FD5243A0h
  00000001421AD7BC  lea     rax, [rsp+r13+5C0h+var_5C0]
  00000001421AD7C0  add     rax, 5C0h
  00000001421AD7C6  imul    rax, rbx
  00000001421AD7CA  not     rax
  00000001421AD7CD  and     rax, r10
  00000001421AD7D0  mov     r10, [rsp+5C0h+var_560]
  00000001421AD7D5  lea     r11, [rsp+r10+5C0h+var_5C0]
  00000001421AD7D9  add     r11, 5C0h
  00000001421AD7E0  mov     [rsp+5C0h+var_108], r11
  00000001421AD7E8  imul    r9, r11
  00000001421AD7EC  imul    edx, r12d, 0FB6302B0h
  00000001421AD7F3  mov     [rsp+5C0h+var_4A8], rdx
  00000001421AD7FB  lea     r11, [rsp+rdx+5C0h+var_5C0]
  00000001421AD7FF  add     r11, 5C0h
  00000001421AD806  imul    r11, r8
  00000001421AD80A  add     r11, r9
  00000001421AD80D  not     r11
  00000001421AD810  imul    r8d, r12d, 0FB891B60h
  00000001421AD817  mov     [rsp+5C0h+var_330], r8
  00000001421AD81F  lea     rsi, [rsp+r8+5C0h+var_5C0]
  00000001421AD823  add     rsi, 5C0h
  00000001421AD82A  mov     [rsp+5C0h+var_438], rsi
  00000001421AD832  imul    rdi, rsi
  00000001421AD836  not     rdi
  00000001421AD839  and     rdi, r11
  00000001421AD83C  imul    edx, r12d, 0FE36D7C0h
  00000001421AD843  mov     [rsp+5C0h+var_4D8], rdx
  00000001421AD84B  lea     r8, [rsp+rdx+5C0h+var_5C0]
  00000001421AD84F  add     r8, 5C0h
  00000001421AD856  mov     [rsp+5C0h+var_318], r8
  00000001421AD85E  imul    r14, r8
  00000001421AD862  not     rdi
  00000001421AD865  mov     r10, [r14+rdi]
  00000001421AD869  mov     [rsp+5C0h+var_58], r10
  00000001421AD871  mov     rdx, [rsp+5C0h+var_490]
  00000001421AD879  lea     r8, [rsp+rdx+5C0h]
  00000001421AD881  mov     [rsp+5C0h+var_100], r8
  00000001421AD889  mov     r14, [rsp+5C0h+var_588]
  00000001421AD88E  mov     r10, r14
  00000001421AD891  imul    r10, r8
  00000001421AD895  not     r10
  00000001421AD898  imul    r8d, r12d, 7BE85918h
  00000001421AD89F  mov     [rsp+5C0h+var_408], r8
  00000001421AD8A7  lea     rbx, [rsp+r8+5C0h+var_5C0]
  00000001421AD8AB  add     rbx, 5C0h
  00000001421AD8B2  mov     [rsp+5C0h+var_270], rbx
  00000001421AD8BA  mov     rsi, [rsp+5C0h+var_548]
  00000001421AD8BF  mov     r11, rsi
  00000001421AD8C2  imul    r11, rbx
  00000001421AD8C6  not     r11
  00000001421AD8C9  and     r11, r10
  00000001421AD8CC  mov     rdx, [rsp+5C0h+var_598]
  00000001421AD8D1  lea     r10, [rsp+rdx+5C0h+var_5C0]
  00000001421AD8D5  add     r10, 5C0h
  00000001421AD8DC  mov     rdi, [rsp+5C0h+var_580]
  00000001421AD8E1  imul    r10, rdi
  00000001421AD8E5  mov     [rsp+5C0h+var_B0], r10
  00000001421AD8ED  not     r11
  00000001421AD8F0  add     r11, r10
  00000001421AD8F3  not     r11
  00000001421AD8F6  mov     r8, [rsp+5C0h+var_4B8]
  00000001421AD8FE  lea     rbx, [rsp+r8+5C0h+var_5C0]
  00000001421AD902  add     rbx, 5C0h
  00000001421AD909  mov     [rsp+5C0h+var_A8], rbx
  00000001421AD911  mov     rdx, [rsp+5C0h+var_4F8]
  00000001421AD919  mov     r10, rdx
  00000001421AD91C  imul    r10, rbx
  00000001421AD920  not     r10
  00000001421AD923  and     r10, r11
  00000001421AD926  mov     r8, [rsp+5C0h+var_5A8]
  00000001421AD92B  add     r8, rsp
  00000001421AD92E  add     r8, 5C0h
  00000001421AD935  mov     [rsp+5C0h+var_510], r8
  00000001421AD93D  mov     r11, r14
  00000001421AD940  imul    r11, r8
  00000001421AD944  imul    ebx, r12d, 0FC217E20h
  00000001421AD94B  add     rbx, rsp
  00000001421AD94E  add     rbx, 5C0h
  00000001421AD955  imul    rbx, rsi
  00000001421AD959  add     rbx, r11
  00000001421AD95C  mov     r8, [rsp+5C0h+var_388]
  00000001421AD964  add     r8, rsp
  00000001421AD967  add     r8, 5C0h
  00000001421AD96E  mov     [rsp+5C0h+var_430], r8
  00000001421AD976  mov     r11, rdi
  00000001421AD979  imul    r11, r8
  00000001421AD97D  not     r11
  00000001421AD980  not     rbx
  00000001421AD983  and     rbx, r11
  00000001421AD986  imul    r8d, r12d, 7D191E98h
  00000001421AD98D  mov     [rsp+5C0h+var_440], r8
  00000001421AD995  lea     r11, [rsp+r8+5C0h+var_5C0]
  00000001421AD999  add     r11, 5C0h
  00000001421AD9A0  imul    r11, rdx
  00000001421AD9A4  not     rbx
  00000001421AD9A7  mov     r11, [r11+rbx]
  00000001421AD9AB  mov     [rsp+5C0h+var_298], r11
  00000001421AD9B3  mov     r8, [rsp+5C0h+var_500]
  00000001421AD9BB  mov     r8, [rsp+r8+5C0h]
  00000001421AD9C3  mov     [rsp+5C0h+var_390], r8
  00000001421AD9CB  mov     rdx, [rsp+5C0h+var_478]
  00000001421AD9D3  mov     r8, [rdx]
  00000001421AD9D6  mov     [rsp+5C0h+var_478], r8
  00000001421AD9DE  mov     rdx, [rsp+5C0h+var_498]
  00000001421AD9E6  mov     r11, [rsp+rdx+5C0h]
  00000001421AD9EE  mov     [rsp+5C0h+var_230], r11
  00000001421AD9F6  mov     r11, [rbp+0]
  00000001421AD9FA  mov     [rsp+5C0h+var_70], r11
  00000001421ADA02  mov     rcx, [rcx]
  00000001421ADA05  mov     [rsp+5C0h+var_78], rcx
  00000001421ADA0D  not     rax
  00000001421ADA10  mov     rax, [rax]
  00000001421ADA13  mov     [rsp+5C0h+var_2A0], rax
  00000001421ADA1B  not     r10
  00000001421ADA1E  mov     rax, [r10]
  00000001421ADA21  mov     [rsp+5C0h+var_2C0], rax
  00000001421ADA29  mov     rax, [rsp+5C0h+var_5B8]
  00000001421ADA2E  mov     rax, [rsp+rax+5C0h]
  00000001421ADA36  mov     [rsp+5C0h+var_80], rax
  00000001421ADA3E  mov     rax, [rsp+5C0h+var_460]
  00000001421ADA46  mov     rax, [rsp+rax+5C0h]
  00000001421ADA4E  imul    rax, [rsp+5C0h+var_518]
  00000001421ADA57  mov     [rsp+5C0h+var_328], rax
  00000001421ADA5F  mov     rcx, 0F39430337C2BE8A4h
  00000001421ADA69  imul    rcx, r12
  00000001421ADA6D  mov     rax, 83BA8D34C7FD1466h
  00000001421ADA77  imul    rax, r12
  00000001421ADA7B  mov     r10, rax
  00000001421ADA7E  mov     rdi, [rsp+5C0h+var_240]
  00000001421ADA86  mov     rax, [rsp+rdi+5C0h]
  00000001421ADA8E  mov     [rsp+5C0h+var_288], rax
  00000001421ADA96  mov     rbx, [rsp+5C0h+var_508]
  00000001421ADA9E  mov     rax, [rsp+rbx+5C0h]
  00000001421ADAA6  mov     [rsp+5C0h+var_280], rax
  00000001421ADAAE  mov     rax, [rsp+5C0h+var_4C8]
  00000001421ADAB6  mov     r11, [rsp+rax+5C0h]
  00000001421ADABE  mov     [rsp+5C0h+var_210], r11
  00000001421ADAC6  mov     r15, [rsp+5C0h+var_3D0]
  00000001421ADACE  mov     rax, [rsp+r15+5C0h]
  00000001421ADAD6  mov     [rsp+5C0h+var_2D0], rax
  00000001421ADADE  mov     rsi, [rsp+5C0h+var_3F8]
  00000001421ADAE6  mov     rax, [rsp+rsi+5C0h]
  00000001421ADAEE  mov     [rsp+5C0h+var_498], rax
  00000001421ADAF6  mov     r14, [rsp+5C0h+var_448]
  00000001421ADAFE  mov     rax, [rsp+r14+5C0h]
  00000001421ADB06  mov     [rsp+5C0h+var_500], rax
  00000001421ADB0E  imul    r9d, r12d, 0FDC48DB0h
  00000001421ADB15  mov     rax, [rsp+5C0h+var_590]
  00000001421ADB1A  mov     rax, [rsp+rax+5C0h]
  00000001421ADB22  mov     [rsp+5C0h+var_98], rax
  00000001421ADB2A  mov     rax, [rsp+5C0h+var_538]
  00000001421ADB32  mov     rax, [rsp+rax+5C0h]
  00000001421ADB3A  mov     [rsp+5C0h+var_A0], rax
  00000001421ADB42  mov     rax, [rsp+r9+5C0h]
  00000001421ADB4A  mov     [rsp+5C0h+var_5B8], r9
  00000001421ADB4F  mov     [rsp+5C0h+var_88], rax
  00000001421ADB57  mov     rax, [rsp+5C0h+var_5A0]
  00000001421ADB5C  mov     rax, [rsp+rax+5C0h]
  00000001421ADB64  mov     [rsp+5C0h+var_90], rax
  00000001421ADB6C  mov     rax, [rsp+5C0h+arg_118]
  00000001421ADB74  mov     [rsp+5C0h+var_60], rax
  00000001421ADB7C  mov     rax, 0FCC2A5D76C64FF12h
  00000001421ADB86  mov     rax, 169F06DADBC484C1h
  00000001421ADB90  test    rbp, 0
  00000001421ADB97  call    locret_1421ADBAC  ; -> locret_1421ADBAC
  00000001421ADB9C  jb      loc_1421ADBA7
  00000001421ADBA2  jmp     loc_1421ADBAD
  00000001421ADBA7  jmp     loc_1421AF55F
  00000001421ADBAC  retn
  00000001421ADBAD  nop
  00000001421ADBAE  jmp     loc_1421B0E30
  00000001421ADBB3  mov     rax, 0DB90B5B2683DEA30h
  00000001421ADBBD  mov     rax, 0AF32376C25063B8Dh
  00000001421ADBC7  mov     rax, 0FCC2A5D76C64FF12h
  00000001421ADBD1  mov     rax, 169F06DADBC484C1h
  00000001421ADBDB  mov     rax, 74DD632AAFF91657h
  00000001421ADBE5  mov     rax, 0D891B75ABF4FB721h
  00000001421ADBEF  bt      [rsp+5C0h+var_3F0], 3Ah ; ':'
  00000001421ADBF9  mov     rax, [rsp+5C0h+var_5C0]
  00000001421ADBFD  mov     eax, [rax]
  00000001421ADBFF  mov     dword ptr [rsp+5C0h+var_5C0], eax
  00000001421ADC02  setnb   r8b
  00000001421ADC06  cmp     eax, dword ptr [rsp+5C0h+var_4F0]
  00000001421ADC0D  setnbe  al
  00000001421ADC10  or      al, r8b
  00000001421ADC13  mov     rdx, [rsp+5C0h+var_578]
  00000001421ADC18  movzx   r8d, byte ptr [rdx]
  00000001421ADC1C  mov     [rsp+5C0h+var_218], r8
  00000001421ADC24  cmp     r11b, r8b
  00000001421ADC27  setbe   r8b
  00000001421ADC2B  and     r8b, byte ptr [rsp+5C0h+var_3B8]
  00000001421ADC33  xor     r8b, 1
  00000001421ADC37  mov     byte ptr [rsp+5C0h+var_578], r8b
  00000001421ADC3C  movzx   r11d, byte ptr [rsp+5C0h+var_5B0]
  00000001421ADC42  test    r11b, al
  00000001421ADC45  cmovnz  r10, rcx
  00000001421ADC49  mov     [rsp+5C0h+var_68], r10
  00000001421ADC51  mov     rdx, [rsp+5C0h+var_2E0]
  00000001421ADC59  test    dl, r8b
  00000001421ADC5C  mov     rcx, rbx
  00000001421ADC5F  cmovnz  rcx, r13
  00000001421ADC63  mov     [rsp+5C0h+var_D0], rcx
  00000001421ADC6B  mov     rcx, [rsp+5C0h+var_570]
  00000001421ADC70  cmovnz  rcx, [rsp+5C0h+var_3E0]
  00000001421ADC79  mov     [rsp+5C0h+var_C0], rcx
  00000001421ADC81  test    r11b, al
  00000001421ADC84  mov     rcx, rdi
  00000001421ADC87  mov     r10, [rsp+5C0h+var_490]
  00000001421ADC8F  cmovnz  rcx, r10
  00000001421ADC93  mov     [rsp+5C0h+var_D8], rcx
  00000001421ADC9B  imul    edi, r12d, 0FD785C50h
  00000001421ADCA2  mov     [rsp+5C0h+var_3B8], rdi
  00000001421ADCAA  test    r11b, al
  00000001421ADCAD  mov     ebx, eax
  00000001421ADCAF  mov     eax, r11d
  00000001421ADCB2  mov     rcx, [rsp+5C0h+var_558]
  00000001421ADCB7  mov     r11, [rsp+5C0h+var_2A8]
  00000001421ADCBF  cmovnz  rcx, r11
  00000001421ADCC3  mov     [rsp+5C0h+var_110], rcx
  00000001421ADCCB  mov     r8, [rsp+5C0h+var_3C8]
  00000001421ADCD3  cmovnz  r8, rdi
  00000001421ADCD7  imul    ebp, r12d, 0FAF0B8A0h
  00000001421ADCDE  test    al, bl
  00000001421ADCE0  mov     ecx, ebx
  00000001421ADCE2  mov     byte ptr [rsp+5C0h+var_520], bl
  00000001421ADCE9  mov     byte ptr [rsp+5C0h+var_5B0], al
  00000001421ADCED  mov     rdi, [rsp+5C0h+var_4D0]
  00000001421ADCF5  cmovnz  rdi, r15
  00000001421ADCF9  mov     [rsp+5C0h+var_128], rdi
  00000001421ADD01  mov     rbx, [rsp+5C0h+var_3E8]
  00000001421ADD09  mov     rdi, rbx
  00000001421ADD0C  cmovnz  rdi, r9
  00000001421ADD10  mov     [rsp+5C0h+var_120], rdi
  00000001421ADD18  mov     rdi, [rsp+5C0h+var_5A8]
  00000001421ADD1D  cmovnz  rdi, rbp
  00000001421ADD21  mov     [rsp+5C0h+var_118], rdi
  00000001421ADD29  imul    r9d, r12d, 7D8B68A8h
  00000001421ADD30  mov     [rsp+5C0h+var_340], r9
  00000001421ADD38  test    al, cl
  00000001421ADD3A  cmovnz  r14, r13
  00000001421ADD3E  mov     [rsp+5C0h+var_448], r14
  00000001421ADD46  cmovnz  r10, r9
  00000001421ADD4A  mov     [rsp+5C0h+var_490], r10
  00000001421ADD52  mov     r15, rdx
  00000001421ADD55  test    byte ptr [rsp+5C0h+var_540], r15b
  00000001421ADD5D  mov     rax, rsi
  00000001421ADD60  mov     r10, rsi
  00000001421ADD63  cmovnz  r10, [rsp+5C0h+var_458]
  00000001421ADD6C  cmovz   r13, [rsp+5C0h+var_4A8]
  00000001421ADD75  mov     rcx, [rsp+5C0h+var_4D8]
  00000001421ADD7D  cmovnz  rcx, rbx
  00000001421ADD81  mov     [rsp+5C0h+var_4D8], rcx
  00000001421ADD89  lea     rdx, [rsp+r13+5C0h+var_5C0]
  00000001421ADD8D  add     rdx, 5C0h
  00000001421ADD94  mov     rsi, [rsp+5C0h+var_588]
  00000001421ADD99  imul    rdx, rsi
  00000001421ADD9D  not     rdx
  00000001421ADDA0  mov     r9, [rsp+5C0h+var_580]
  00000001421ADDA5  mov     rdi, [rsp+5C0h+var_3A8]
  00000001421ADDAD  imul    rdi, r9
  00000001421ADDB1  not     rdi
  00000001421ADDB4  and     rdi, rdx
  00000001421ADDB7  not     rdi
  00000001421ADDBA  add     r8, rsp
  00000001421ADDBD  add     r8, 5C0h
  00000001421ADDC4  mov     rbx, [rsp+5C0h+var_4F8]
  00000001421ADDCC  imul    r8, rbx
  00000001421ADDD0  add     r8, rdi
  00000001421ADDD3  mov     r14, [rsp+5C0h+var_548]
  00000001421ADDD8  test    r14b, 1
  00000001421ADDDC  lea     rcx, [rsp+rbp+5C0h]
  00000001421ADDE4  lea     rdx, [rsp+r10+5C0h]
  00000001421ADDEC  cmovnz  r8, rcx
  00000001421ADDF0  mov     [rsp+5C0h+var_B8], r8
  00000001421ADDF8  imul    rdx, rsi
  00000001421ADDFC  not     rdx
  00000001421ADDFF  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001421ADE03  add     r8, 5C0h
  00000001421ADE0A  imul    r8, r9
  00000001421ADE0E  not     r8
  00000001421ADE11  and     r8, rdx
  00000001421ADE14  not     r8
  00000001421ADE17  mov     rdx, [rsp+5C0h+var_290]
  00000001421ADE1F  imul    rdx, rbx
  00000001421ADE23  add     rdx, r8
  00000001421ADE26  test    r14b, 1
  00000001421ADE2A  cmovnz  rdx, rcx
  00000001421ADE2E  mov     [rsp+5C0h+var_290], rdx
  00000001421ADE36  mov     r8, r15
  00000001421ADE39  movzx   eax, byte ptr [rsp+5C0h+var_578]
  00000001421ADE3E  test    r8b, al
  00000001421ADE41  cmovnz  r11, [rsp+5C0h+var_470]
  00000001421ADE4A  mov     [rsp+5C0h+var_2A8], r11
  00000001421ADE52  imul    ecx, r12d, 0FC6DAF80h
  00000001421ADE59  mov     [rsp+5C0h+var_C8], rcx
  00000001421ADE61  imul    edx, r12d, 7F5490E8h
  00000001421ADE68  mov     r9, r12
  00000001421ADE6B  mov     [rsp+5C0h+var_3A8], rdx
  00000001421ADE73  test    r8b, al
  00000001421ADE76  mov     r8, [rsp+5C0h+var_598]
  00000001421ADE7B  cmovnz  r8, [rsp+5C0h+var_480]
  00000001421ADE84  mov     [rsp+5C0h+var_348], r8
  00000001421ADE8C  mov     r8, [rsp+5C0h+var_568]
  00000001421ADE91  cmovnz  r8, [rsp+5C0h+var_5A0]
  00000001421ADE97  mov     [rsp+5C0h+var_338], r8
  00000001421ADE9F  cmovnz  rdx, rcx
  00000001421ADEA3  mov     [rsp+5C0h+var_130], rdx
  00000001421ADEAB  mov     rcx, 0D8990681E1EA7DDAh
  00000001421ADEB5  imul    rcx, r12
  00000001421ADEB9  mov     eax, dword ptr [rsp+5C0h+var_5C0]
  00000001421ADEBC  cmp     eax, dword ptr [rsp+5C0h+var_4F0]
  00000001421ADEC3  mov     rax, [rsp+5C0h+var_4B0]
  00000001421ADECB  cmovbe  rax, rcx
  00000001421ADECF  movzx   ecx, byte ptr [rsp+5C0h+var_520]
  00000001421ADED7  test    byte ptr [rsp+5C0h+var_5B0], cl
  00000001421ADEDB  mov     rcx, [rsp+5C0h+var_408]
  00000001421ADEE3  cmovz   rcx, [rsp+5C0h+var_5B8]
  00000001421ADEE9  mov     [rsp+5C0h+var_408], rcx
  00000001421ADEF1  mov     rdi, 38AF3BB9A1B7741Ch
  00000001421ADEFB  imul    rdi, r12
  00000001421ADEFF  add     rdi, [rsp+5C0h+var_390]
  00000001421ADF07  add     rdi, rax
  00000001421ADF0A  mov     rax, 8FCD89B960FB9837h
  00000001421ADF14  imul    rax, r12
  00000001421ADF18  mov     r14, rax
  00000001421ADF1B  mov     [rsp+5C0h+var_5C0], rax
  00000001421ADF1F  not     r14
  00000001421ADF22  mov     rdx, 7F9974AE28CDD916h
  00000001421ADF2C  imul    rdx, r12
  00000001421ADF30  and     rax, rdx
  00000001421ADF33  mov     r11, rdi
  00000001421ADF36  mov     rbp, rdx
  00000001421ADF39  mov     [rsp+5C0h+var_4F0], rdx
  00000001421ADF41  and     r11, rdx
  00000001421ADF44  not     rbp
  00000001421ADF47  mov     rdx, rdi
  00000001421ADF4A  not     rdx
  00000001421ADF4D  mov     r8, rdx
  00000001421ADF50  and     r8, r14
  00000001421ADF53  mov     [rsp+5C0h+var_2F0], r8
  00000001421ADF5B  mov     r8, rdi
  00000001421ADF5E  and     r8, r14
  00000001421ADF61  mov     r15, rdx
  00000001421ADF64  mov     rcx, rdx
  00000001421ADF67  and     r15, rbp
  00000001421ADF6A  not     r11
  00000001421ADF6D  and     r11, r14
  00000001421ADF70  mov     r12, r15
  00000001421ADF73  and     r15, r14
  00000001421ADF76  and     r14, rbp
  00000001421ADF79  not     r14
  00000001421ADF7C  not     rax
  00000001421ADF7F  and     rax, r14
  00000001421ADF82  mov     [rsp+5C0h+var_2E8], rax
  00000001421ADF8A  mov     r10, 6B73995B3B295277h
  00000001421ADF94  mov     [rsp+5C0h+var_258], r9
  00000001421ADF9C  imul    r10, r9
  00000001421ADFA0  mov     r14, r10
  00000001421ADFA3  not     r14
  00000001421ADFA6  mov     rdx, 5882136AAD9CD4EEh
  00000001421ADFB0  imul    rdx, r9
  00000001421ADFB4  mov     r9, rdx
  00000001421ADFB7  not     r9
  00000001421ADFBA  mov     rax, rcx
  00000001421ADFBD  mov     [rsp+5C0h+var_2F8], rcx
  00000001421ADFC5  mov     rsi, rcx
  00000001421ADFC8  and     rsi, rdx
  00000001421ADFCB  not     rsi
  00000001421ADFCE  mov     r13, rdi
  00000001421ADFD1  and     r13, r9
  00000001421ADFD4  mov     rcx, r13
  00000001421ADFD7  not     rcx
  00000001421ADFDA  and     rsi, rcx
  00000001421ADFDD  mov     rbx, rax
  00000001421ADFE0  and     rbx, r14
  00000001421ADFE3  and     rcx, r14
  00000001421ADFE6  and     r14, rsi
  00000001421ADFE9  not     r14
  00000001421ADFEC  not     rsi
  00000001421ADFEF  and     rsi, r10
  00000001421ADFF2  not     rsi
  00000001421ADFF5  and     rsi, r14
  00000001421ADFF8  not     rbx
  00000001421ADFFB  mov     rax, rdi
  00000001421ADFFE  and     rax, r10
  00000001421AE001  mov     r14, rax
  00000001421AE004  not     r14
  00000001421AE007  and     r14, rbx
  00000001421AE00A  mov     rbx, r14
  00000001421AE00D  not     rbx
  00000001421AE010  and     r14, r9
  00000001421AE013  and     r9, rbx
  00000001421AE016  not     r14
  00000001421AE019  and     rbx, rdx
  00000001421AE01C  not     rbx
  00000001421AE01F  and     rbx, r14
  00000001421AE022  not     r9
  00000001421AE025  add     rbx, r9
  00000001421AE028  and     rax, rdx
  00000001421AE02B  add     rax, rsi
  00000001421AE02E  add     rax, rbx
  00000001421AE031  and     r13, r10
  00000001421AE034  not     rcx
  00000001421AE037  not     r13
  00000001421AE03A  and     r13, rcx
  00000001421AE03D  sub     rax, r13
  00000001421AE040  mov     r14, [rsp+5C0h+var_2F8]
  00000001421AE048  mov     rcx, r14
  00000001421AE04B  mov     r9, [rsp+5C0h+var_5C0]
  00000001421AE04F  and     rcx, r9
  00000001421AE052  not     rcx
  00000001421AE055  not     r8
  00000001421AE058  and     r8, rcx
  00000001421AE05B  mov     r13, [rsp+5C0h+var_2F0]
  00000001421AE063  mov     rcx, r13
  00000001421AE066  mov     rsi, [rsp+5C0h+var_4F0]
  00000001421AE06E  and     rcx, rsi
  00000001421AE071  not     r13
  00000001421AE074  mov     rdx, rdi
  00000001421AE077  and     rdx, r9
  00000001421AE07A  mov     r10, r9
  00000001421AE07D  not     rdx
  00000001421AE080  and     rdx, r13
  00000001421AE083  not     rdx
  00000001421AE086  and     rdx, rsi
  00000001421AE089  mov     r9, rsi
  00000001421AE08C  and     r9, r8
  00000001421AE08F  not     r8
  00000001421AE092  and     r8, rbp
  00000001421AE095  not     r8
  00000001421AE098  not     r9
  00000001421AE09B  and     r9, r8
  00000001421AE09E  add     r9, r9
  00000001421AE0A1  not     r12
  00000001421AE0A4  and     r11, r12
  00000001421AE0A7  sub     r9, r11
  00000001421AE0AA  mov     r8, [rsp+5C0h+var_2E8]
  00000001421AE0B2  and     r8, rdi
  00000001421AE0B5  mov     rsi, rdi
  00000001421AE0B8  not     r8
  00000001421AE0BB  add     r9, r8
  00000001421AE0BE  and     rbp, r13
  00000001421AE0C1  lea     r8, [r9+rbp*2]
  00000001421AE0C5  not     rdx
  00000001421AE0C8  lea     rdx, [rdx+rdx*2]
  00000001421AE0CC  sub     r8, rdx
  00000001421AE0CF  not     rcx
  00000001421AE0D2  add     r8, rcx
  00000001421AE0D5  and     r12, r10
  00000001421AE0D8  not     r15
  00000001421AE0DB  not     r12
  00000001421AE0DE  and     r12, r15
  00000001421AE0E1  lea     rcx, [r12+r8]
  00000001421AE0E5  inc     rcx
  00000001421AE0E8  inc     rax
  00000001421AE0EB  movzx   r11d, byte ptr [rsp+5C0h+var_5B0]
  00000001421AE0F1  movzx   ebx, byte ptr [rsp+5C0h+var_520]
  00000001421AE0F9  test    r11b, bl
  00000001421AE0FC  cmovnz  rcx, rax
  00000001421AE100  mov     [rsp+5C0h+var_4F0], rcx
  00000001421AE108  mov     rax, [rsp+5C0h+var_508]
  00000001421AE110  cmovnz  rax, [rsp+5C0h+var_4A0]
  00000001421AE119  mov     [rsp+5C0h+var_2E8], rax
  00000001421AE121  mov     rax, 580C1B0BAF51BCF9h
  00000001421AE12B  mov     r15, [rsp+5C0h+var_258]
  00000001421AE133  imul    rax, r15
  00000001421AE137  mov     rcx, 0CCDD681493FDCF4Bh
  00000001421AE141  imul    rcx, r15
  00000001421AE145  mov     rdi, r14
  00000001421AE148  and     rcx, r14
  00000001421AE14B  not     rcx
  00000001421AE14E  and     rcx, rax
  00000001421AE151  mov     rax, 5C90D97C42E69D51h
  00000001421AE15B  imul    rax, r15
  00000001421AE15F  mov     rdx, 0CB3BB48A852436F7h
  00000001421AE169  imul    rdx, r15
  00000001421AE16D  and     rdx, r14
  00000001421AE170  not     rdx
  00000001421AE173  and     rdx, rax
  00000001421AE176  test    r11b, bl
  00000001421AE179  cmovnz  rdx, rcx
  00000001421AE17D  mov     [rsp+5C0h+var_2F0], rdx
  00000001421AE185  mov     rax, [rsp+5C0h+var_570]
  00000001421AE18A  mov     r14, [rsp+5C0h+var_4A8]
  00000001421AE192  cmovnz  rax, r14
  00000001421AE196  mov     [rsp+5C0h+var_E0], rax
  00000001421AE19E  mov     rcx, 2FCB34AEDAB86D1h
  00000001421AE1A8  imul    rcx, r15
  00000001421AE1AC  mov     rax, rcx
  00000001421AE1AF  not     rax
  00000001421AE1B2  mov     rdx, 7FCCADA3D9905576h
  00000001421AE1BC  imul    rdx, r15
  00000001421AE1C0  mov     r8, rdi
  00000001421AE1C3  and     r8, rdx
  00000001421AE1C6  not     rdx
  00000001421AE1C9  mov     r9, rcx
  00000001421AE1CC  and     r9, rdx
  00000001421AE1CF  not     r8
  00000001421AE1D2  and     r8, rax
  00000001421AE1D5  mov     r10, rsi
  00000001421AE1D8  and     rax, rsi
  00000001421AE1DB  and     r10, r9
  00000001421AE1DE  not     r9
  00000001421AE1E1  not     r10
  00000001421AE1E4  and     r9, rdi
  00000001421AE1E7  not     r9
  00000001421AE1EA  and     r9, r10
  00000001421AE1ED  not     rax
  00000001421AE1F0  and     rax, rdx
  00000001421AE1F3  and     rcx, rdi
  00000001421AE1F6  not     rcx
  00000001421AE1F9  and     rax, rcx
  00000001421AE1FC  add     rax, r9
  00000001421AE1FF  sub     rax, r8
  00000001421AE202  mov     rcx, 5A8C7D44D866DFCBh
  00000001421AE20C  imul    rcx, r15
  00000001421AE210  mov     rdx, 0E4C86CBDB3225559h
  00000001421AE21A  imul    rdx, r15
  00000001421AE21E  and     rdx, rdi
  00000001421AE221  not     rdx
  00000001421AE224  and     rdx, rcx
  00000001421AE227  test    r11b, bl
  00000001421AE22A  cmovnz  rdx, rax
  00000001421AE22E  mov     [rsp+5C0h+var_F0], rdx
  00000001421AE236  mov     rcx, 91DBEAAD4A062BCDh
  00000001421AE240  imul    rcx, r15
  00000001421AE244  and     rcx, [rsp+5C0h+var_3F0]
  00000001421AE24C  mov     rdx, 4FA039BA2B73634Ch
  00000001421AE256  imul    rdx, r15
  00000001421AE25A  not     rcx
  00000001421AE25D  add     rdx, rcx
  00000001421AE260  mov     rax, 0CDF39A24FF2AC82Dh
  00000001421AE26A  imul    rax, r15
  00000001421AE26E  add     rax, rcx
  00000001421AE271  mov     r8, 0B1222EA5E08D41D0h
  00000001421AE27B  imul    r8, r15
  00000001421AE27F  add     r8, rcx
  00000001421AE282  mov     r9, 0FE37DBCA56ED869Bh
  00000001421AE28C  imul    r9, r15
  00000001421AE290  add     r9, rcx
  00000001421AE293  not     rax
  00000001421AE296  and     rax, rdi
  00000001421AE299  not     rax
  00000001421AE29C  and     rax, rdx
  00000001421AE29F  not     r9
  00000001421AE2A2  and     r9, rdi
  00000001421AE2A5  not     r9
  00000001421AE2A8  and     r9, r8
  00000001421AE2AB  test    r11b, bl
  00000001421AE2AE  cmovnz  r9, rax
  00000001421AE2B2  mov     [rsp+5C0h+var_5C0], r9
  00000001421AE2B6  imul    eax, r15d, 0FBFB6570h
  00000001421AE2BD  test    r11b, bl
  00000001421AE2C0  mov     rdi, [rsp+5C0h+var_598]
  00000001421AE2C5  cmovnz  rax, rdi
  00000001421AE2C9  mov     [rsp+5C0h+var_188], rax
  00000001421AE2D1  imul    eax, r15d, 7B9C27B8h
  00000001421AE2D8  test    r11b, bl
  00000001421AE2DB  mov     rcx, [rsp+5C0h+var_5A0]
  00000001421AE2E0  mov     r10, [rsp+5C0h+var_388]
  00000001421AE2E8  cmovnz  rcx, r10
  00000001421AE2EC  mov     [rsp+5C0h+var_368], rcx
  00000001421AE2F4  mov     rcx, rax
  00000001421AE2F7  mov     r12, rax
  00000001421AE2FA  cmovnz  rcx, [rsp+5C0h+var_3D8]
  00000001421AE303  mov     [rsp+5C0h+var_360], rcx
  00000001421AE30B  mov     rax, 0D51BAD7327296416h
  00000001421AE315  imul    rax, r15
  00000001421AE319  imul    ecx, r15d, 0AFE10BF1h
  00000001421AE320  mov     rdx, [rsp+5C0h+var_218]
  00000001421AE328  cmp     byte ptr [rsp+5C0h+var_210], dl
  00000001421AE32F  cmova   rcx, rax
  00000001421AE333  mov     rax, 0A2FD0C3B32500518h
  00000001421AE33D  imul    rax, r15
  00000001421AE341  mov     rdx, 4D5EF41CD8731FE8h
  00000001421AE34B  imul    rdx, r15
  00000001421AE34F  movzx   ebp, byte ptr [rsp+5C0h+var_578]
  00000001421AE354  mov     r9, [rsp+5C0h+var_2E0]
  00000001421AE35C  test    r9b, bpl
  00000001421AE35F  cmovnz  rdx, rax
  00000001421AE363  mov     [rsp+5C0h+var_3F0], rdx
  00000001421AE36B  mov     rax, 0FEFF4E5E4F752AD5h
  00000001421AE375  imul    rax, r15
  00000001421AE379  mov     rbx, [rsp+5C0h+var_220]
  00000001421AE381  add     rax, rbx
  00000001421AE384  add     rax, rcx
  00000001421AE387  mov     r11, rax
  00000001421AE38A  mov     [rsp+5C0h+var_2F8], rax
  00000001421AE392  mov     rcx, 481CDE0ABD8CBF54h
  00000001421AE39C  imul    rcx, r15
  00000001421AE3A0  mov     rax, 0D9C1778FDE23E693h
  00000001421AE3AA  imul    rax, r15
  00000001421AE3AE  mov     r13, [rsp+5C0h+var_3C0]
  00000001421AE3B6  and     rax, r13
  00000001421AE3B9  not     rax
  00000001421AE3BC  add     rcx, rax
  00000001421AE3BF  mov     rsi, 0F62123CE2C739494h
  00000001421AE3C9  imul    rsi, r15
  00000001421AE3CD  add     rsi, rax
  00000001421AE3D0  mov     rdx, 0CB75265E74310B9Bh
  00000001421AE3DA  imul    rdx, r15
  00000001421AE3DE  mov     r8, 0D586DEFEDC851BA1h
  00000001421AE3E8  imul    r8, r15
  00000001421AE3EC  mov     rax, r11
  00000001421AE3EF  not     rax
  00000001421AE3F2  and     r8, rax
  00000001421AE3F5  not     r8
  00000001421AE3F8  and     r8, rdx
  00000001421AE3FB  not     rsi
  00000001421AE3FE  and     rsi, rax
  00000001421AE401  not     rsi
  00000001421AE404  and     rsi, rcx
  00000001421AE407  test    r9b, bpl
  00000001421AE40A  cmovnz  rsi, r8
  00000001421AE40E  mov     [rsp+5C0h+var_E8], rsi
  00000001421AE416  mov     rsi, [rsp+5C0h+var_3B8]
  00000001421AE41E  cmovnz  r10, rsi
  00000001421AE422  mov     [rsp+5C0h+var_388], r10
  00000001421AE42A  mov     rcx, 94AF537EB2519B77h
  00000001421AE434  imul    rcx, r15
  00000001421AE438  mov     rdx, 0A606FA1F8BAA4F6Eh
  00000001421AE442  imul    rdx, r15
  00000001421AE446  and     rdx, rax
  00000001421AE449  not     rdx
  00000001421AE44C  and     rdx, rcx
  00000001421AE44F  mov     rcx, 0C2C249508E1FD67Fh
  00000001421AE459  imul    rcx, r15
  00000001421AE45D  mov     r8, 0E8DF50437786CA76h
  00000001421AE467  imul    r8, r15
  00000001421AE46B  and     r8, rax
  00000001421AE46E  not     r8
  00000001421AE471  and     r8, rcx
  00000001421AE474  mov     r10d, ebp
  00000001421AE477  test    r9b, bpl
  00000001421AE47A  cmovnz  r8, rdx
  00000001421AE47E  mov     [rsp+5C0h+var_F8], r8
  00000001421AE486  mov     rcx, 6B44B9DA2A4058EBh
  00000001421AE490  imul    rcx, r15
  00000001421AE494  mov     rdx, 0E4D05775499D4225h
  00000001421AE49E  imul    rdx, r15
  00000001421AE4A2  and     rdx, rax
  00000001421AE4A5  not     rdx
  00000001421AE4A8  and     rdx, rcx
  00000001421AE4AB  mov     rcx, 0D9074DD611AC5F63h
  00000001421AE4B5  imul    rcx, r15
  00000001421AE4B9  mov     r8, 0A7AB776BAC2C2486h
  00000001421AE4C3  imul    r8, r15
  00000001421AE4C7  and     r8, rax
  00000001421AE4CA  not     r8
  00000001421AE4CD  and     r8, rcx
  00000001421AE4D0  test    r9b, bpl
  00000001421AE4D3  mov     rbp, r9
  00000001421AE4D6  mov     rcx, [rsp+5C0h+var_470]
  00000001421AE4DE  cmovnz  rcx, [rsp+5C0h+var_300]
  00000001421AE4E7  mov     [rsp+5C0h+var_470], rcx
  00000001421AE4EF  cmovnz  r8, rdx
  00000001421AE4F3  mov     [rsp+5C0h+var_300], r8
  00000001421AE4FB  mov     rdx, 0E70EE32F5FB2B70Bh
  00000001421AE505  imul    rdx, r15
  00000001421AE509  mov     rcx, 13EE71A60C0AF858h
  00000001421AE513  imul    rcx, r15
  00000001421AE517  and     rcx, rax
  00000001421AE51A  not     rcx
  00000001421AE51D  and     rcx, rdx
  00000001421AE520  mov     rdx, 66B3667D4930C316h
  00000001421AE52A  imul    rdx, r15
  00000001421AE52E  and     rdx, rax
  00000001421AE531  mov     rax, 8BBF8730D9F8F57Bh
  00000001421AE53B  imul    rax, r15
  00000001421AE53F  not     rdx
  00000001421AE542  and     rdx, rax
  00000001421AE545  test    bpl, r10b
  00000001421AE548  mov     rax, [rsp+5C0h+var_440]
  00000001421AE550  cmovnz  rax, [rsp+5C0h+var_358]
  00000001421AE559  mov     [rsp+5C0h+var_440], rax
  00000001421AE561  cmovnz  r14, [rsp+5C0h+var_4C8]
  00000001421AE56A  mov     [rsp+5C0h+var_4A8], r14
  00000001421AE572  mov     rax, [rsp+5C0h+var_4A0]
  00000001421AE57A  cmovnz  rax, [rsp+5C0h+var_3F8]
  00000001421AE583  mov     [rsp+5C0h+var_4A0], rax
  00000001421AE58B  cmovnz  rdx, rcx
  00000001421AE58F  mov     [rsp+5C0h+var_180], rdx
  00000001421AE597  cmovz   rdi, rsi
  00000001421AE59B  mov     r14, rdi
  00000001421AE59E  mov     rdi, [rsp+5C0h+var_4E0]
  00000001421AE5A6  cmovnz  r12, rdi
  00000001421AE5AA  mov     [rsp+5C0h+var_190], r12
  00000001421AE5B2  imul    eax, r15d, 0CEDB2237h
  00000001421AE5B9  imul    ecx, r15d, 2FF41849h
  00000001421AE5C0  cmp     ebx, dword ptr [rsp+5C0h+var_4B0]
  00000001421AE5C7  cmovb   rcx, rax
  00000001421AE5CB  mov     rax, 278195B60F9D85A2h
  00000001421AE5D5  imul    rax, r15
  00000001421AE5D9  mov     r8, 738DC522DB834576h
  00000001421AE5E3  imul    r8, r15
  00000001421AE5E7  movzx   r11d, byte ptr [rsp+5C0h+var_540]
  00000001421AE5F0  test    bpl, r11b
  00000001421AE5F3  mov     rdx, [rsp+5C0h+var_590]
  00000001421AE5F8  cmovnz  rdx, [rsp+5C0h+var_4B8]
  00000001421AE601  mov     [rsp+5C0h+var_590], rdx
  00000001421AE606  cmovnz  r8, rax
  00000001421AE60A  mov     [rsp+5C0h+var_4B8], r8
  00000001421AE612  mov     rdx, 0F14DB378162014C3h
  00000001421AE61C  imul    rdx, r15
  00000001421AE620  add     rdx, [rsp+5C0h+var_280]
  00000001421AE628  add     rdx, rcx
  00000001421AE62B  mov     rcx, 1AE0676E3090BBB4h
  00000001421AE635  imul    rcx, r15
  00000001421AE639  and     rcx, r13
  00000001421AE63C  not     rcx
  00000001421AE63F  mov     rax, rdx
  00000001421AE642  not     rax
  00000001421AE645  mov     r8, 2DBE5A60619F5DC4h
  00000001421AE64F  imul    r8, r15
  00000001421AE653  add     r8, rcx
  00000001421AE656  mov     r9, 0AD216E8AEAE421BAh
  00000001421AE660  imul    r9, r15
  00000001421AE664  add     r9, rcx
  00000001421AE667  not     r9
  00000001421AE66A  and     r9, rax
  00000001421AE66D  not     r9
  00000001421AE670  and     r9, r8
  00000001421AE673  mov     r8, 3BFB61140BAB448Bh
  00000001421AE67D  imul    r8, r15
  00000001421AE681  mov     r10, 1B6C8E4930871B42h
  00000001421AE68B  imul    r10, r15
  00000001421AE68F  and     r10, rax
  00000001421AE692  not     r10
  00000001421AE695  and     r10, r8
  00000001421AE698  test    bpl, r11b
  00000001421AE69B  cmovnz  r10, r9
  00000001421AE69F  mov     [rsp+5C0h+var_4B0], r10
  00000001421AE6A7  mov     r8, [rsp+5C0h+var_5B8]
  00000001421AE6AC  mov     rbx, [rsp+5C0h+var_350]
  00000001421AE6B4  cmovnz  r8, rbx
  00000001421AE6B8  mov     [rsp+5C0h+var_5B8], r8
  00000001421AE6BD  mov     r8, 0ED4D5E1F48CD99DDh
  00000001421AE6C7  imul    r8, r15
  00000001421AE6CB  mov     r9, rdx
  00000001421AE6CE  and     r9, r8
  00000001421AE6D1  not     r8
  00000001421AE6D4  mov     r10, rax
  00000001421AE6D7  and     r10, r8
  00000001421AE6DA  not     r10
  00000001421AE6DD  not     r9
  00000001421AE6E0  and     r9, r10
  00000001421AE6E3  mov     r10, 0CF37626E76E62316h
  00000001421AE6ED  imul    r10, r15
  00000001421AE6F1  not     r9
  00000001421AE6F4  and     r9, r10
  00000001421AE6F7  and     r8, r10
  00000001421AE6FA  and     r8, rdx
  00000001421AE6FD  add     r8, r9
  00000001421AE700  mov     rdx, 1FBCD3044B30F782h
  00000001421AE70A  imul    rdx, r15
  00000001421AE70E  add     rdx, rcx
  00000001421AE711  mov     r9, 76215C92F32367Dh
  00000001421AE71B  imul    r9, r15
  00000001421AE71F  add     r9, rcx
  00000001421AE722  not     r9
  00000001421AE725  and     r9, rax
  00000001421AE728  not     r9
  00000001421AE72B  and     r9, rdx
  00000001421AE72E  mov     r10d, r11d
  00000001421AE731  test    bpl, r11b
  00000001421AE734  cmovnz  r9, r8
  00000001421AE738  mov     [rsp+5C0h+var_4C8], r9
  00000001421AE740  mov     rdx, [rsp+5C0h+var_4C0]
  00000001421AE748  cmovz   rdx, rsi
  00000001421AE74C  mov     [rsp+5C0h+var_4C0], rdx
  00000001421AE754  mov     r8, 6198B0CFD37F7C9Bh
  00000001421AE75E  imul    r8, r15
  00000001421AE762  mov     rdx, 0A4BC34C653EBF679h
  00000001421AE76C  imul    rdx, r15
  00000001421AE770  and     rdx, rax
  00000001421AE773  not     rdx
  00000001421AE776  and     rdx, r8
  00000001421AE779  mov     r8, 780F394525D9776Ch
  00000001421AE783  imul    r8, r15
  00000001421AE787  add     r8, rcx
  00000001421AE78A  mov     r9, 5323342F0D8E1017h
  00000001421AE794  imul    r9, r15
  00000001421AE798  add     r9, rcx
  00000001421AE79B  not     r9
  00000001421AE79E  and     r9, rax
  00000001421AE7A1  not     r9
  00000001421AE7A4  and     r9, r8
  00000001421AE7A7  test    bpl, r11b
  00000001421AE7AA  mov     r8, rbx
  00000001421AE7AD  cmovnz  r8, [rsp+5C0h+var_568]
  00000001421AE7B3  cmovnz  r9, rdx
  00000001421AE7B7  mov     [rsp+5C0h+var_568], r9
  00000001421AE7BC  lea     rdx, [rsp+r8+5C0h+var_5C0]
  00000001421AE7C0  add     rdx, 5C0h
  00000001421AE7C7  mov     r13, [rsp+5C0h+var_4E8]
  00000001421AE7CF  imul    rdx, r13
  00000001421AE7D3  not     rdx
  00000001421AE7D6  lea     r8, [rsp+r14+5C0h+var_5C0]
  00000001421AE7DA  add     r8, 5C0h
  00000001421AE7E1  mov     rbx, [rsp+5C0h+var_398]
  00000001421AE7E9  imul    r8, rbx
  00000001421AE7ED  not     r8
  00000001421AE7F0  and     r8, rdx
  00000001421AE7F3  mov     rdx, [rsp+5C0h+var_3E0]
  00000001421AE7FB  add     rdx, rsp
  00000001421AE7FE  add     rdx, 5C0h
  00000001421AE805  imul    rdx, [rsp+5C0h+var_550]
  00000001421AE80B  not     r8
  00000001421AE80E  add     r8, rdx
  00000001421AE811  test    byte ptr [rsp+5C0h+var_410], 1
  00000001421AE819  cmovnz  r8, [rsp+5C0h+var_238]
  00000001421AE822  mov     [rsp+5C0h+var_3E0], r8
  00000001421AE82A  mov     r8, 0FFD5D6420810C7CBh
  00000001421AE834  imul    r8, r15
  00000001421AE838  add     r8, rcx
  00000001421AE83B  mov     rdx, 0D5BB925D49ADFE5Fh
  00000001421AE845  imul    rdx, r15
  00000001421AE849  add     rdx, rcx
  00000001421AE84C  not     rdx
  00000001421AE84F  and     rdx, rax
  00000001421AE852  not     rdx
  00000001421AE855  and     rdx, r8
  00000001421AE858  mov     r8, 4EF8B22A8444DD6Ch
  00000001421AE862  imul    r8, r15
  00000001421AE866  add     r8, rcx
  00000001421AE869  mov     r9, 0E3F45E10B290D45h
  00000001421AE873  imul    r9, r15
  00000001421AE877  add     r9, rcx
  00000001421AE87A  not     r9
  00000001421AE87D  and     r9, rax
  00000001421AE880  not     r9
  00000001421AE883  and     r9, r8
  00000001421AE886  mov     rax, rbp
  00000001421AE889  test    al, r10b
  00000001421AE88C  cmovnz  r9, rdx
  00000001421AE890  mov     [rsp+5C0h+var_598], r9
  00000001421AE895  imul    edx, r15d, 7C0E71C8h
  00000001421AE89C  mov     [rsp+5C0h+var_198], rdx
  00000001421AE8A4  test    al, r10b
  00000001421AE8A7  mov     r9, rbp
  00000001421AE8AA  mov     r8, [rsp+5C0h+var_3C8]
  00000001421AE8B2  mov     rax, [rsp+5C0h+var_5A0]
  00000001421AE8B7  cmovz   rax, r8
  00000001421AE8BB  mov     [rsp+5C0h+var_5A0], rax
  00000001421AE8C0  mov     rax, [rsp+5C0h+var_528]
  00000001421AE8C8  cmovnz  rax, [rsp+5C0h+var_3A8]
  00000001421AE8D1  mov     [rsp+5C0h+var_528], rax
  00000001421AE8D9  mov     rax, [rsp+5C0h+var_5A8]
  00000001421AE8DE  cmovz   rax, rdx
  00000001421AE8E2  mov     [rsp+5C0h+var_5A8], rax
  00000001421AE8E7  imul    edx, r15d, 7F2E7838h
  00000001421AE8EE  test    r9b, r10b
  00000001421AE8F1  mov     rax, [rsp+5C0h+var_558]
  00000001421AE8F6  cmovnz  rax, [rsp+5C0h+var_330]
  00000001421AE8FF  mov     [rsp+5C0h+var_558], rax
  00000001421AE904  mov     rbp, [rsp+5C0h+var_458]
  00000001421AE90C  cmovnz  rbp, [rsp+5C0h+var_310]
  00000001421AE915  mov     rax, [rsp+5C0h+var_3D8]
  00000001421AE91D  mov     r11, [rsp+5C0h+var_3E8]
  00000001421AE925  cmovnz  r11, rax
  00000001421AE929  cmovz   rdx, rax
  00000001421AE92D  mov     [rsp+5C0h+var_540], rdx
  00000001421AE935  mov     rax, [rsp+5C0h+var_538]
  00000001421AE93D  mov     rcx, [rsp+5C0h+var_560]
  00000001421AE942  cmovz   rax, rcx
  00000001421AE946  cmovz   rcx, [rsp+5C0h+var_508]
  00000001421AE94F  mov     [rsp+5C0h+var_560], rcx
  00000001421AE954  movzx   ecx, byte ptr [rsp+5C0h+var_5B0]
  00000001421AE959  test    byte ptr [rsp+5C0h+var_520], cl
  00000001421AE960  mov     rcx, rdi
  00000001421AE963  cmovnz  rcx, [rsp+5C0h+var_570]
  00000001421AE969  mov     [rsp+5C0h+var_4E0], rcx
  00000001421AE971  test    byte ptr [rsp+5C0h+var_578], r9b
  00000001421AE976  mov     rcx, [rsp+5C0h+var_480]
  00000001421AE97E  cmovnz  rcx, r8
  00000001421AE982  mov     [rsp+5C0h+var_480], rcx
  00000001421AE98A  mov     r12, [rsp+5C0h+var_580]
  00000001421AE98F  mov     rcx, r12
  00000001421AE992  imul    rcx, [rsp+5C0h+var_478]
  00000001421AE99B  mov     r14, [rsp+5C0h+var_548]
  00000001421AE9A0  mov     rdx, r14
  00000001421AE9A3  imul    rdx, [rsp+5C0h+var_2B8]
  00000001421AE9AC  add     rdx, rcx
  00000001421AE9AF  mov     [rsp+5C0h+var_3C8], rdx
  00000001421AE9B7  mov     r9, [rsp+5C0h+var_390]
  00000001421AE9BF  mov     ecx, r9d
  00000001421AE9C2  not     ecx
  00000001421AE9C4  mov     edi, dword ptr [rsp+5C0h+var_450]
  00000001421AE9CB  mov     r10d, edi
  00000001421AE9CE  not     r10d
  00000001421AE9D1  mov     rsi, [rsp+5C0h+var_2D8]
  00000001421AE9D9  mov     edx, esi
  00000001421AE9DB  and     edx, r10d
  00000001421AE9DE  and     edx, ecx
  00000001421AE9E0  and     esi, edi
  00000001421AE9E2  mov     [rsp+5C0h+var_2D8], rsi
  00000001421AE9EA  mov     r8d, ecx
  00000001421AE9ED  and     r8d, esi
  00000001421AE9F0  not     r8d
  00000001421AE9F3  and     ecx, edi
  00000001421AE9F5  not     ecx
  00000001421AE9F7  mov     rsi, [rsp+5C0h+var_250]
  00000001421AE9FF  and     ecx, esi
  00000001421AEA01  not     ecx
  00000001421AEA03  add     r8d, edi
  00000001421AEA06  add     r8d, ecx
  00000001421AEA09  and     r10d, esi
  00000001421AEA0C  not     r10d
  00000001421AEA0F  and     r10d, r9d
  00000001421AEA12  not     r10d
  00000001421AEA15  add     r10d, edi
  00000001421AEA18  imul    ecx, r15d, 23h ; '#'
  00000001421AEA1C  mov     r9, [rsp+5C0h+var_3C0]
  00000001421AEA24  shr     r9, cl
  00000001421AEA27  add     r10d, edx
  00000001421AEA2A  add     r10d, r8d
  00000001421AEA2D  mov     dword ptr [rsp+5C0h+var_3C0], r10d
  00000001421AEA35  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001421AEA39  add     rcx, 5C0h
  00000001421AEA40  imul    rcx, r13
  00000001421AEA44  mov     r10, r13
  00000001421AEA47  not     rcx
  00000001421AEA4A  mov     rax, [rsp+5C0h+var_460]
  00000001421AEA52  add     rax, rsp
  00000001421AEA55  add     rax, 5C0h
  00000001421AEA5B  imul    rax, rbx
  00000001421AEA5F  not     rax
  00000001421AEA62  and     rax, rcx
  00000001421AEA65  mov     [rsp+5C0h+var_520], rax
  00000001421AEA6D  mov     rcx, r9
  00000001421AEA70  mov     eax, ecx
  00000001421AEA72  not     eax
  00000001421AEA74  and     eax, edi
  00000001421AEA76  mov     [rsp+5C0h+var_25C], eax
  00000001421AEA7D  and     edi, ecx
  00000001421AEA7F  mov     dword ptr [rsp+5C0h+var_450], edi
  00000001421AEA86  mov     rcx, rsi
  00000001421AEA89  shr     rcx, 10h
  00000001421AEA8D  not     ecx
  00000001421AEA8F  and     ecx, 20420181h
  00000001421AEA95  mov     eax, esi
  00000001421AEA97  mov     rbx, rsi
  00000001421AEA9A  not     eax
  00000001421AEA9C  shr     eax, 11h
  00000001421AEA9F  and     eax, 41h
  00000001421AEAA2  imul    rax, rcx
  00000001421AEAA6  mov     [rsp+5C0h+var_570], rax
  00000001421AEAAB  mov     rax, [rsp+5C0h+var_340]
  00000001421AEAB3  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001421AEAB7  add     rcx, 5C0h
  00000001421AEABE  imul    rcx, r14
  00000001421AEAC2  mov     rdx, [rsp+5C0h+var_2B0]
  00000001421AEACA  mov     rdi, r12
  00000001421AEACD  imul    rdx, r12
  00000001421AEAD1  add     rdx, rcx
  00000001421AEAD4  mov     [rsp+5C0h+var_2B0], rdx
  00000001421AEADC  lea     rcx, [rsp+r11+5C0h+var_5C0]
  00000001421AEAE0  add     rcx, 5C0h
  00000001421AEAE7  mov     rsi, [rsp+5C0h+var_588]
  00000001421AEAEC  imul    rcx, rsi
  00000001421AEAF0  not     rcx
  00000001421AEAF3  mov     rax, [rsp+5C0h+var_418]
  00000001421AEAFB  imul    rax, r14
  00000001421AEAFF  not     rax
  00000001421AEB02  and     rax, rcx
  00000001421AEB05  mov     [rsp+5C0h+var_418], rax
  00000001421AEB0D  mov     rcx, [rsp+5C0h+var_478]
  00000001421AEB15  mov     r9, [rsp+5C0h+var_468]
  00000001421AEB1D  imul    rcx, r9
  00000001421AEB21  add     rcx, [rsp+5C0h+var_328]
  00000001421AEB29  mov     [rsp+5C0h+var_478], rcx
  00000001421AEB31  lea     rcx, [rsp+5C0h]
  00000001421AEB39  mov     rdx, rcx
  00000001421AEB3C  not     rdx
  00000001421AEB3F  mov     [rsp+5C0h+var_458], rdx
  00000001421AEB47  shl     rcx, 6
  00000001421AEB4B  neg     rcx
  00000001421AEB4E  lea     r11, [rsp+rcx+5C0h+var_5C0]
  00000001421AEB52  add     r11, 5C0h
  00000001421AEB59  mov     rcx, rdx
  00000001421AEB5C  shl     rcx, 6
  00000001421AEB60  sub     r11, rcx
  00000001421AEB63  mov     rcx, [rsp+5C0h+var_4D0]
  00000001421AEB6B  lea     r14, [rsp+rcx+5C0h+var_5C0]
  00000001421AEB6F  add     r14, 5C0h
  00000001421AEB76  mov     rcx, [rsp+5C0h+var_510]
  00000001421AEB7E  imul    rcx, [rsp+5C0h+var_3A0]
  00000001421AEB87  mov     [rsp+5C0h+var_510], rcx
  00000001421AEB8F  mov     rax, [rsp+5C0h+var_560]
  00000001421AEB94  add     rax, rsp
  00000001421AEB97  add     rax, 5C0h
  00000001421AEB9D  mov     r8, r10
  00000001421AEBA0  imul    rax, r10
  00000001421AEBA4  mov     [rsp+5C0h+var_380], rax
  00000001421AEBAC  mov     rax, [rsp+5C0h+var_3D0]
  00000001421AEBB4  add     rax, rsp
  00000001421AEBB7  add     rax, 5C0h
  00000001421AEBBD  mov     rdx, [rsp+5C0h+var_518]
  00000001421AEBC5  imul    rax, rdx
  00000001421AEBC9  mov     [rsp+5C0h+var_378], rax
  00000001421AEBD1  imul    r14, rdx
  00000001421AEBD5  mov     [rsp+5C0h+var_370], r14
  00000001421AEBDD  mov     rax, rbx
  00000001421AEBE0  shr     rax, 33h
  00000001421AEBE4  and     eax, 0Bh
  00000001421AEBE7  mov     [rsp+5C0h+var_4D0], rax
  00000001421AEBEF  mov     rax, [rsp+5C0h+var_558]
  00000001421AEBF4  add     rax, rsp
  00000001421AEBF7  add     rax, 5C0h
  00000001421AEBFD  imul    rax, r9
  00000001421AEC01  mov     [rsp+5C0h+var_1E0], rax
  00000001421AEC09  mov     rcx, [rsp+5C0h+var_428]
  00000001421AEC11  imul    rcx, rdx
  00000001421AEC15  mov     [rsp+5C0h+var_428], rcx
  00000001421AEC1D  lea     rax, [rsp+rbp+5C0h+var_5C0]
  00000001421AEC21  add     rax, 5C0h
  00000001421AEC27  mov     rcx, [rsp+5C0h+var_540]
  00000001421AEC2F  add     rcx, rsp
  00000001421AEC32  add     rcx, 5C0h
  00000001421AEC39  imul    rax, r10
  00000001421AEC3D  mov     [rsp+5C0h+var_1D8], rax
  00000001421AEC45  mov     rax, [rsp+5C0h+var_438]
  00000001421AEC4D  imul    rax, rdx
  00000001421AEC51  mov     [rsp+5C0h+var_438], rax
  00000001421AEC59  mov     rbp, r9
  00000001421AEC5C  imul    rcx, r9
  00000001421AEC60  mov     [rsp+5C0h+var_1D0], rcx
  00000001421AEC68  mov     rax, [rsp+5C0h+var_5A0]
  00000001421AEC6D  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001421AEC71  add     r10, 5C0h
  00000001421AEC78  mov     rax, [rsp+5C0h+var_528]
  00000001421AEC80  lea     r9, [rsp+rax+5C0h]
  00000001421AEC88  mov     rax, [rsp+5C0h+var_5A8]
  00000001421AEC8D  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001421AEC91  add     rdx, 5C0h
  00000001421AEC98  mov     rax, [rsp+5C0h+var_308]
  00000001421AECA0  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001421AECA4  add     rcx, 5C0h
  00000001421AECAB  imul    r10, rbp
  00000001421AECAF  mov     [rsp+5C0h+var_1C8], r10
  00000001421AECB7  mov     rax, [rsp+5C0h+var_420]
  00000001421AECBF  imul    rax, rbp
  00000001421AECC3  mov     [rsp+5C0h+var_420], rax
  00000001421AECCB  imul    r9, rsi
  00000001421AECCF  mov     [rsp+5C0h+var_1C0], r9
  00000001421AECD7  mov     r13, [rsp+5C0h+var_3B0]
  00000001421AECDF  imul    rdx, r13
  00000001421AECE3  mov     [rsp+5C0h+var_1B8], rdx
  00000001421AECEB  imul    rcx, rbp
  00000001421AECEF  mov     [rsp+5C0h+var_1B0], rcx
  00000001421AECF7  mov     rax, [rsp+5C0h+var_430]
  00000001421AECFF  imul    rax, r8
  00000001421AED03  mov     [rsp+5C0h+var_430], rax
  00000001421AED0B  mov     r14, r8
  00000001421AED0E  mov     rax, 0B308E61CE616D612h
  00000001421AED18  imul    rax, r15
  00000001421AED1C  add     rax, [rsp+5C0h+var_2A0]
  00000001421AED24  mov     [rsp+5C0h+var_3D0], rax
  00000001421AED2C  imul    eax, r15d, 0FACA9FF0h
  00000001421AED33  mov     [rsp+5C0h+var_3D8], rax
  00000001421AED3B  bt      dword ptr [rsp+5C0h+var_320], 5
  00000001421AED44  mov     rax, [rsp+5C0h+var_268]
  00000001421AED4C  mov     r9, r11
  00000001421AED4F  mov     [rsp+5C0h+var_578], r11
  00000001421AED54  cmovnb  rax, r11
  00000001421AED58  mov     [rsp+5C0h+var_268], rax
  00000001421AED60  mov     r12, [rsp+5C0h+var_2B8]
  00000001421AED68  mov     rdx, r12
  00000001421AED6B  not     rdx
  00000001421AED6E  mov     [rsp+5C0h+var_5A0], rdx
  00000001421AED73  lea     rax, ds:0[rdx*8]
  00000001421AED7B  mov     r8, rdx
  00000001421AED7E  sub     r8, rax
  00000001421AED81  lea     rax, [r12+r12]
  00000001421AED85  lea     rax, [rax+rax*2]
  00000001421AED89  sub     r8, rax
  00000001421AED8C  test    dil, 1
  00000001421AED90  mov     r11, [rsp+5C0h+var_598]
  00000001421AED95  mov     rax, r11
  00000001421AED98  not     rax
  00000001421AED9B  cmovz   r8, r9
  00000001421AED9F  mov     [rsp+5C0h+var_3E8], r8
  00000001421AEDA7  mov     rbx, [rsp+5C0h+var_248]
  00000001421AEDAF  and     rax, rbx
  00000001421AEDB2  not     rax
  00000001421AEDB5  and     r11, [rsp+5C0h+var_228]
  00000001421AEDBD  not     r11
  00000001421AEDC0  and     r11, rax
  00000001421AEDC3  mov     rdi, 6DEB5AC6F81D8EC6h
  00000001421AEDCD  imul    rdi, r15
  00000001421AEDD1  mov     rcx, 8C931F90F76534CDh
  00000001421AEDDB  imul    rcx, r15
  00000001421AEDDF  add     rcx, [rsp+5C0h+var_288]
  00000001421AEDE7  mov     rdx, 0F7DA2E56BDB1A6FAh
  00000001421AEDF1  imul    rdx, r15
  00000001421AEDF5  and     rdx, rcx
  00000001421AEDF8  mov     r8, rcx
  00000001421AEDFB  not     r8
  00000001421AEDFE  mov     rcx, 399C71B8DAE2CF8Fh
  00000001421AEE08  imul    rcx, r15
  00000001421AEE0C  and     rcx, r8
  00000001421AEE0F  not     rcx
  00000001421AEE12  and     rdi, rcx
  00000001421AEE15  mov     rax, 0BB3CEC4F7E303454h
  00000001421AEE1F  imul    rax, r15
  00000001421AEE23  and     rax, rcx
  00000001421AEE26  mov     r9, r11
  00000001421AEE29  mov     esi, [rsp+5C0h+var_400]
  00000001421AEE30  mov     ecx, esi
  00000001421AEE32  shl     r9, cl
  00000001421AEE35  mov     r10d, [rsp+5C0h+var_3FC]
  00000001421AEE3D  mov     ecx, r10d
  00000001421AEE40  shr     r11, cl
  00000001421AEE43  not     rdi
  00000001421AEE46  and     rdi, rbx
  00000001421AEE49  not     rdi
  00000001421AEE4C  not     rax
  00000001421AEE4F  and     rax, rdi
  00000001421AEE52  not     r9
  00000001421AEE55  not     r11
  00000001421AEE58  mov     rdi, rax
  00000001421AEE5B  mov     ecx, esi
  00000001421AEE5D  shl     rdi, cl
  00000001421AEE60  mov     ecx, r10d
  00000001421AEE63  shr     rax, cl
  00000001421AEE66  and     r11, r9
  00000001421AEE69  not     rdi
  00000001421AEE6C  not     rax
  00000001421AEE6F  and     rax, rdi
  00000001421AEE72  not     r11
  00000001421AEE75  imul    r11, r14
  00000001421AEE79  mov     [rsp+5C0h+var_598], r11
  00000001421AEE7E  mov     rcx, [rsp+5C0h+var_498]
  00000001421AEE86  mov     r9, rcx
  00000001421AEE89  not     r9
  00000001421AEE8C  mov     [rsp+5C0h+var_528], r9
  00000001421AEE94  not     rax
  00000001421AEE97  imul    rax, [rsp+5C0h+var_550]
  00000001421AEE9D  mov     [rsp+5C0h+var_460], rax
  00000001421AEEA5  not     rax
  00000001421AEEA8  mov     [rsp+5C0h+var_540], rax
  00000001421AEEB0  mov     r10, r11
  00000001421AEEB3  and     r10, rax
  00000001421AEEB6  mov     rax, r9
  00000001421AEEB9  and     rax, r10
  00000001421AEEBC  not     rax
  00000001421AEEBF  not     r10
  00000001421AEEC2  and     r10, rcx
  00000001421AEEC5  not     r10
  00000001421AEEC8  and     r10, rax
  00000001421AEECB  mov     [rsp+5C0h+var_1A8], r10
  00000001421AEED3  mov     rax, 2031D21AC6487241h
  00000001421AEEDD  imul    rax, r15
  00000001421AEEE1  and     rax, [rsp+5C0h+var_530]
  00000001421AEEE9  mov     rcx, 0FDB3E31995316A98h
  00000001421AEEF3  imul    rcx, r15
  00000001421AEEF7  not     rax
  00000001421AEEFA  add     rcx, rax
  00000001421AEEFD  mov     r10, 88E47D60BDA75415h
  00000001421AEF07  imul    r10, r15
  00000001421AEF0B  add     r10, rax
  00000001421AEF0E  not     r10
  00000001421AEF11  and     r10, r8
  00000001421AEF14  not     r10
  00000001421AEF17  and     r10, rcx
  00000001421AEF1A  mov     r9, [rsp+5C0h+var_500]
  00000001421AEF22  mov     rcx, r9
  00000001421AEF25  not     rcx
  00000001421AEF28  mov     [rsp+5C0h+var_560], rcx
  00000001421AEF2D  mov     rsi, [rsp+5C0h+var_580]
  00000001421AEF32  imul    r10, rsi
  00000001421AEF36  mov     [rsp+5C0h+var_5A8], r10
  00000001421AEF3B  mov     r11, r10
  00000001421AEF3E  not     r11
  00000001421AEF41  mov     [rsp+5C0h+var_5B0], r11
  00000001421AEF46  and     rcx, r10
  00000001421AEF49  mov     [rsp+5C0h+var_340], rcx
  00000001421AEF51  not     rcx
  00000001421AEF54  mov     r10, r9
  00000001421AEF57  and     r10, r11
  00000001421AEF5A  not     r10
  00000001421AEF5D  and     r10, rcx
  00000001421AEF60  mov     [rsp+5C0h+var_330], r10
  00000001421AEF68  mov     rcx, [rsp+5C0h+var_4D8]
  00000001421AEF70  add     rcx, rsp
  00000001421AEF73  add     rcx, 5C0h
  00000001421AEF7A  imul    rcx, r13
  00000001421AEF7E  mov     [rsp+5C0h+var_1A0], rcx
  00000001421AEF86  mov     rcx, [rsp+5C0h+var_4C0]
  00000001421AEF8E  add     rcx, rsp
  00000001421AEF91  add     rcx, 5C0h
  00000001421AEF98  imul    rcx, r13
  00000001421AEF9C  mov     [rsp+5C0h+var_328], rcx
  00000001421AEFA4  mov     rcx, 23F365D69A859C24h
  00000001421AEFAE  imul    rcx, r15
  00000001421AEFB2  add     rcx, rax
  00000001421AEFB5  mov     r9, 0A845E0595A2145FFh
  00000001421AEFBF  imul    r9, r15
  00000001421AEFC3  add     r9, rax
  00000001421AEFC6  not     r9
  00000001421AEFC9  and     r9, r8
  00000001421AEFCC  not     r9
  00000001421AEFCF  and     r9, rcx
  00000001421AEFD2  mov     [rsp+5C0h+var_558], r9
  00000001421AEFD7  mov     rax, [rsp+5C0h+var_588]
  00000001421AEFDC  mov     rcx, [rsp+5C0h+var_568]
  00000001421AEFE1  imul    rcx, rax
  00000001421AEFE5  mov     [rsp+5C0h+var_568], rcx
  00000001421AEFEA  mov     rcx, [rsp+5C0h+var_5B8]
  00000001421AEFEF  add     rcx, rsp
  00000001421AEFF2  add     rcx, 5C0h
  00000001421AEFF9  imul    rcx, rax
  00000001421AEFFD  mov     [rsp+5C0h+var_310], rcx
  00000001421AF005  mov     rax, rsi
  00000001421AF008  imul    rax, [rsp+5C0h+var_318]
  00000001421AF011  mov     [rsp+5C0h+var_580], rax
  00000001421AF016  mov     r9, rcx
  00000001421AF019  not     r9
  00000001421AF01C  mov     [rsp+5C0h+var_4C0], r9
  00000001421AF024  mov     r10, rax
  00000001421AF027  not     r10
  00000001421AF02A  mov     [rsp+5C0h+var_4D8], r10
  00000001421AF032  and     r9, rax
  00000001421AF035  mov     [rsp+5C0h+var_308], r9
  00000001421AF03D  mov     rax, r9
  00000001421AF040  not     rax
  00000001421AF043  mov     r9, rcx
  00000001421AF046  and     r9, r10
  00000001421AF049  not     r9
  00000001421AF04C  and     r9, rax
  00000001421AF04F  mov     [rsp+5C0h+var_3F8], r9
  00000001421AF057  mov     rcx, 0E5F0DE00025BB316h
  00000001421AF061  imul    rcx, r15
  00000001421AF065  and     rcx, r8
  00000001421AF068  mov     rax, 0F2496ABB228E5925h
  00000001421AF072  imul    rax, r15
  00000001421AF076  not     rcx
  00000001421AF079  and     rcx, rax
  00000001421AF07C  mov     [rsp+5C0h+var_588], rcx
  00000001421AF081  mov     rax, [rsp+5C0h+var_4B0]
  00000001421AF089  imul    rax, rbp
  00000001421AF08D  mov     [rsp+5C0h+var_4B0], rax
  00000001421AF095  mov     rax, [rsp+5C0h+var_590]
  00000001421AF09A  add     rax, rsp
  00000001421AF09D  add     rax, 5C0h
  00000001421AF0A3  imul    rax, rbp
  00000001421AF0A7  mov     [rsp+5C0h+var_3B0], rax
  00000001421AF0AF  mov     r14, [rsp+5C0h+var_5A0]
  00000001421AF0B4  mov     rax, r14
  00000001421AF0B7  shl     rax, 4
  00000001421AF0BB  sub     r14, rax
  00000001421AF0BE  imul    rax, r12, -0Eh
  00000001421AF0C2  add     r14, rax
  00000001421AF0C5  mov     [rsp+5C0h+var_5A0], r14
  00000001421AF0CA  mov     r13, [rsp+5C0h+var_2C0]
  00000001421AF0D2  mov     rax, r13
  00000001421AF0D5  not     rax
  00000001421AF0D8  and     r13, rdx
  00000001421AF0DB  not     rdx
  00000001421AF0DE  and     rdx, rax
  00000001421AF0E1  not     rdx
  00000001421AF0E4  not     r13
  00000001421AF0E7  and     r13, rdx
  00000001421AF0EA  mov     rax, 1422FFFB2FA7E6E9h
  00000001421AF0F4  imul    rax, r15
  00000001421AF0F8  add     r13, rax
  00000001421AF0FB  mov     rdi, 5072CEAF4A050D86h
  00000001421AF105  imul    rdi, r15
  00000001421AF109  mov     rbp, rdi
  00000001421AF10C  not     rbp
  00000001421AF10F  mov     rsi, 1F3475B245FD5405h
  00000001421AF119  imul    rsi, r15
  00000001421AF11D  mov     r9, rsi
  00000001421AF120  not     r9
  00000001421AF123  mov     r14, 514A531B1B02618Bh
  00000001421AF12D  imul    r14, r15
  00000001421AF131  mov     r12, r14
  00000001421AF134  not     r12
  00000001421AF137  mov     rax, r9
  00000001421AF13A  mov     r10, r9
  00000001421AF13D  and     rax, r12
  00000001421AF140  not     rax
  00000001421AF143  mov     r9, rsi
  00000001421AF146  and     r9, r14
  00000001421AF149  not     r9
  00000001421AF14C  and     rax, r9
  00000001421AF14F  mov     rcx, rbp
  00000001421AF152  and     rcx, rax
  00000001421AF155  not     rcx
  00000001421AF158  not     rax
  00000001421AF15B  and     rax, rdi
  00000001421AF15E  not     rax
  00000001421AF161  and     rax, rcx
  00000001421AF164  mov     rdx, r13
  00000001421AF167  not     rdx
  00000001421AF16A  mov     rcx, r13
  00000001421AF16D  and     rcx, rax
  00000001421AF170  not     rax
  00000001421AF173  and     rax, rdx
  00000001421AF176  not     rax
  00000001421AF179  not     rcx
  00000001421AF17C  and     rcx, rax
  00000001421AF17F  mov     [rsp+5C0h+var_590], rcx
  00000001421AF184  mov     rcx, rdx
  00000001421AF187  and     rcx, rdi
  00000001421AF18A  not     rcx
  00000001421AF18D  and     rcx, r12
  00000001421AF190  mov     rax, r10
  00000001421AF193  and     rax, rcx
  00000001421AF196  not     rax
  00000001421AF199  not     rcx
  00000001421AF19C  and     rcx, rsi
  00000001421AF19F  not     rcx
  00000001421AF1A2  and     rcx, rax
  00000001421AF1A5  mov     [rsp+5C0h+var_468], rcx
  00000001421AF1AD  mov     rcx, r13
  00000001421AF1B0  and     rcx, rdi
  00000001421AF1B3  mov     [rsp+5C0h+var_538], rdi
  00000001421AF1BB  mov     r8, r12
  00000001421AF1BE  and     r8, rcx
  00000001421AF1C1  not     r8
  00000001421AF1C4  not     rcx
  00000001421AF1C7  mov     [rsp+5C0h+var_5B8], rcx
  00000001421AF1CC  mov     rax, r14
  00000001421AF1CF  and     rax, rcx
  00000001421AF1D2  not     rax
  00000001421AF1D5  and     rax, r8
  00000001421AF1D8  mov     rcx, r10
  00000001421AF1DB  mov     r8, r10
  00000001421AF1DE  and     r8, rax
  00000001421AF1E1  not     r8
  00000001421AF1E4  not     rax
  00000001421AF1E7  and     rax, rsi
  00000001421AF1EA  not     rax
  00000001421AF1ED  and     rax, r8
  00000001421AF1F0  mov     r10, rdx
  00000001421AF1F3  and     r10, r12
  00000001421AF1F6  mov     r11, rbp
  00000001421AF1F9  and     r11, r10
  00000001421AF1FC  mov     r15, rcx
  00000001421AF1FF  mov     r8, rcx
  00000001421AF202  and     r15, r11
  00000001421AF205  not     r15
  00000001421AF208  not     r11
  00000001421AF20B  and     r11, rsi
  00000001421AF20E  not     r11
  00000001421AF211  and     r11, r15
  00000001421AF214  and     r9, r13
  00000001421AF217  not     r9
  00000001421AF21A  and     r9, rbp
  00000001421AF21D  lea     r9, [r9+r9*4]
  00000001421AF221  not     r11
  00000001421AF224  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001421AF22E  imul    r11, rcx
  00000001421AF232  add     r11, r9
  00000001421AF235  mov     rbx, rdx
  00000001421AF238  mov     r9, rdx
  00000001421AF23B  and     rbx, r14
  00000001421AF23E  and     rdi, rbx
  00000001421AF241  mov     rdx, rsi
  00000001421AF244  and     rdx, rdi
  00000001421AF247  not     rdi
  00000001421AF24A  and     rdi, r8
  00000001421AF24D  not     rdi
  00000001421AF250  not     rdx
  00000001421AF253  and     rdx, rdi
  00000001421AF256  not     rdx
  00000001421AF259  lea     rdx, [r11+rdx*4]
  00000001421AF25D  mov     [rsp+5C0h+var_530], rdx
  00000001421AF265  mov     r11, r13
  00000001421AF268  and     r11, rbp
  00000001421AF26B  not     rbx
  00000001421AF26E  and     rbx, rsi
  00000001421AF271  not     rbx
  00000001421AF274  and     rbx, rbp
  00000001421AF277  and     rbp, r14
  00000001421AF27A  mov     rdx, rsi
  00000001421AF27D  and     rdx, rbp
  00000001421AF280  not     rbp
  00000001421AF283  mov     r15, r8
  00000001421AF286  and     r15, rbp
  00000001421AF289  not     r15
  00000001421AF28C  not     rdx
  00000001421AF28F  and     rdx, r15
  00000001421AF292  mov     r15, r9
  00000001421AF295  and     r15, rdx
  00000001421AF298  not     r15
  00000001421AF29B  not     rdx
  00000001421AF29E  and     rdx, r13
  00000001421AF2A1  not     rdx
  00000001421AF2A4  and     rdx, r15
  00000001421AF2A7  mov     rdi, [rsp+5C0h+var_530]
  00000001421AF2AF  lea     rdx, [rdi+rdx*4]
  00000001421AF2B3  mov     rcx, [rsp+5C0h+var_538]
  00000001421AF2BB  mov     r15, rcx
  00000001421AF2BE  and     r15, rsi
  00000001421AF2C1  and     r15, r10
  00000001421AF2C4  not     r15
  00000001421AF2C7  mov     rdi, 5555555555555552h
  00000001421AF2D1  imul    r15, rdi
  00000001421AF2D5  add     r15, rax
  00000001421AF2D8  not     r11
  00000001421AF2DB  mov     rax, r8
  00000001421AF2DE  and     rax, r14
  00000001421AF2E1  and     r11, rax
  00000001421AF2E4  not     r11
  00000001421AF2E7  mov     rdi, 0AAAAAAAAAAAAAAACh
  00000001421AF2F1  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001421AF2F5  imul    r11, rdi
  00000001421AF2F9  add     r11, r15
  00000001421AF2FC  add     r11, rdx
  00000001421AF2FF  and     r14, rcx
  00000001421AF302  mov     rdx, r9
  00000001421AF305  and     rdx, r14
  00000001421AF308  not     rdx
  00000001421AF30B  not     r14
  00000001421AF30E  mov     r15, r13
  00000001421AF311  and     r15, r14
  00000001421AF314  not     r15
  00000001421AF317  and     r15, r8
  00000001421AF31A  and     r15, rdx
  00000001421AF31D  add     r15, r15
  00000001421AF320  lea     rdx, [r15+r15*2]
  00000001421AF324  sub     r11, rdx
  00000001421AF327  and     rax, [rsp+5C0h+var_5B8]
  00000001421AF32C  mov     r15, 0AAAAAAAAAAAAAAACh
  00000001421AF336  lea     rdx, [r15-3]
  00000001421AF33A  imul    rdx, rax
  00000001421AF33E  and     r14, rsi
  00000001421AF341  and     r14, r9
  00000001421AF344  imul    r14, rdi
  00000001421AF348  add     r14, rdx
  00000001421AF34B  mov     rdx, rcx
  00000001421AF34E  and     r12, rcx
  00000001421AF351  not     r12
  00000001421AF354  and     r12, rbp
  00000001421AF357  and     r13, r12
  00000001421AF35A  not     r12
  00000001421AF35D  and     r12, r9
  00000001421AF360  not     r13
  00000001421AF363  not     r12
  00000001421AF366  and     r12, r13
  00000001421AF369  not     r12
  00000001421AF36C  and     r12, r8
  00000001421AF36F  lea     rax, [r15+2]
  00000001421AF373  imul    rax, r12
  00000001421AF377  add     rax, r14
  00000001421AF37A  mov     rcx, 5555555555555552h
  00000001421AF384  imul    rbx, rcx
  00000001421AF388  add     rbx, rax
  00000001421AF38B  and     r10, rdx
  00000001421AF38E  and     r8, r10
  00000001421AF391  not     r10
  00000001421AF394  and     r10, rsi
  00000001421AF397  not     r8
  00000001421AF39A  not     r10
  00000001421AF39D  and     r10, r8
  00000001421AF3A0  not     r10
  00000001421AF3A3  inc     rcx
  00000001421AF3A6  imul    rcx, r10
  00000001421AF3AA  add     rcx, rbx
  00000001421AF3AD  add     rcx, [rsp+5C0h+var_468]
  00000001421AF3B5  mov     rax, [rsp+5C0h+var_590]
  00000001421AF3BA  not     rax
  00000001421AF3BD  add     rcx, rax
  00000001421AF3C0  add     rcx, r11
  00000001421AF3C3  mov     rax, [rsp+5C0h+var_588]
  00000001421AF3C8  mov     rdx, [rsp+5C0h+var_518]
  00000001421AF3D0  imul    rax, rdx
  00000001421AF3D4  mov     [rsp+5C0h+var_588], rax
  00000001421AF3D9  mov     rax, [rsp+5C0h+var_278]
  00000001421AF3E1  imul    rax, rdx
  00000001421AF3E5  mov     [rsp+5C0h+var_278], rax
  00000001421AF3ED  imul    rcx, rdx
  00000001421AF3F1  mov     [rsp+5C0h+var_538], rcx
  00000001421AF3F9  mov     rax, rcx
  00000001421AF3FC  not     rax
  00000001421AF3FF  mov     [rsp+5C0h+var_350], rax
  00000001421AF407  mov     rbp, [rsp+5C0h+var_528]
  00000001421AF40F  mov     rdx, rbp
  00000001421AF412  and     rdx, rax
  00000001421AF415  mov     [rsp+5C0h+var_358], rdx
  00000001421AF41D  mov     rax, rdx
  00000001421AF420  not     rax
  00000001421AF423  mov     r12, [rsp+5C0h+var_498]
  00000001421AF42B  mov     rdx, r12
  00000001421AF42E  and     rdx, rcx
  00000001421AF431  not     rdx
  00000001421AF434  and     rdx, rax
  00000001421AF437  mov     [rsp+5C0h+var_138], rdx
  00000001421AF43F  mov     rax, 2BD7D9DCB3BB93A8h
  00000001421AF449  mov     r13, [rsp+5C0h+var_258]
  00000001421AF451  imul    rax, r13
  00000001421AF455  and     rax, [rsp+5C0h+var_2C0]
  00000001421AF45D  mov     rdx, 0AA3F16DB8336B5A0h
  00000001421AF467  imul    rdx, r13
  00000001421AF46B  add     rdx, [rsp+5C0h+var_288]
  00000001421AF473  add     rdx, rax
  00000001421AF476  mov     rax, 5F4E88C32004C316h
  00000001421AF480  imul    rax, r13
  00000001421AF484  mov     rcx, 1D8F0C047F71DCEAh
  00000001421AF48E  imul    rcx, r13
  00000001421AF492  and     rcx, [rsp+5C0h+var_298]
  00000001421AF49A  add     rcx, rax
  00000001421AF49D  mov     [rsp+5C0h+var_320], rcx
  00000001421AF4A5  mov     rbx, [rsp+5C0h+var_4C8]
  00000001421AF4AD  mov     rax, [rsp+5C0h+var_4E8]
  00000001421AF4B5  imul    rbx, rax
  00000001421AF4B9  mov     rcx, [rsp+5C0h+var_4B8]
  00000001421AF4C1  add     rcx, [rsp+5C0h+var_280]
  00000001421AF4C9  imul    rcx, rax
  00000001421AF4CD  mov     [rsp+5C0h+var_4B8], rcx
  00000001421AF4D5  mov     rsi, [rsp+5C0h+var_550]
  00000001421AF4DA  imul    rdx, rsi
  00000001421AF4DE  mov     rax, rdx
  00000001421AF4E1  mov     [rsp+5C0h+var_530], rdx
  00000001421AF4E9  not     rax
  00000001421AF4EC  mov     [rsp+5C0h+var_468], rax
  00000001421AF4F4  mov     r8, rcx
  00000001421AF4F7  not     r8
  00000001421AF4FA  mov     [rsp+5C0h+var_4E8], r8
  00000001421AF502  and     rax, r8
  00000001421AF505  not     rax
  00000001421AF508  mov     r8, rdx
  00000001421AF50B  and     r8, rcx
  00000001421AF50E  not     r8
  00000001421AF511  and     r8, rax
  00000001421AF514  mov     [rsp+5C0h+var_318], r8
  00000001421AF51C  mov     rcx, [rsp+5C0h+var_510]
  00000001421AF524  not     rcx
  00000001421AF527  mov     rax, [rsp+5C0h+var_368]
  00000001421AF52F  add     rax, rsp
  00000001421AF532  add     rax, 5C0h
  00000001421AF538  imul    rax, [rsp+5C0h+var_2C8]
  00000001421AF541  not     rax
  00000001421AF544  and     rax, rcx
  00000001421AF547  mov     [rsp+5C0h+var_5B8], rax
  00000001421AF54C  mov     rcx, [rsp+5C0h+var_380]
  00000001421AF554  not     rcx
  00000001421AF557  mov     rax, [rsp+5C0h+var_348]
  00000001421AF55F  add     rax, rsp
  00000001421AF562  add     rax, 5C0h
  00000001421AF568  mov     r15, [rsp+5C0h+var_398]
  00000001421AF570  imul    rax, r15
  00000001421AF574  not     rax
  00000001421AF577  and     rax, rcx
  00000001421AF57A  not     rax
  00000001421AF57D  mov     rcx, [rsp+5C0h+var_360]
  00000001421AF585  add     rcx, rsp
  00000001421AF588  add     rcx, 5C0h
  00000001421AF58F  mov     rdi, [rsp+5C0h+var_410]
  00000001421AF597  imul    rcx, rdi
  00000001421AF59B  add     rcx, rax
  00000001421AF59E  mov     [rsp+5C0h+var_590], rcx
  00000001421AF5A3  mov     rcx, [rsp+5C0h+var_378]
  00000001421AF5AB  not     rcx
  00000001421AF5AE  mov     rax, [rsp+5C0h+var_338]
  00000001421AF5B6  add     rax, rsp
  00000001421AF5B9  add     rax, 5C0h
  00000001421AF5BF  imul    rax, [rsp+5C0h+var_570]
  00000001421AF5C5  not     rax
  00000001421AF5C8  and     rax, rcx
  00000001421AF5CB  mov     [rsp+5C0h+var_518], rax
  00000001421AF5D3  mov     rcx, [rsp+5C0h+var_370]
  00000001421AF5DB  not     rcx
  00000001421AF5DE  mov     rax, [rsp+5C0h+var_4E0]
  00000001421AF5E6  add     rax, rsp
  00000001421AF5E9  add     rax, 5C0h
  00000001421AF5EF  imul    rax, [rsp+5C0h+var_4D0]
  00000001421AF5F8  not     rax
  00000001421AF5FB  and     rax, rcx
  00000001421AF5FE  mov     [rsp+5C0h+var_510], rax
  00000001421AF606  mov     rax, [rsp+5C0h+var_508]
  00000001421AF60E  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001421AF612  add     r8, 5C0h
  00000001421AF619  mov     r11, [rsp+5C0h+var_598]
  00000001421AF61E  mov     r10, r11
  00000001421AF621  not     r10
  00000001421AF624  mov     r9, rbp
  00000001421AF627  mov     rdx, [rsp+5C0h+var_540]
  00000001421AF62F  and     r9, rdx
  00000001421AF632  mov     [rsp+5C0h+var_1F8], r9
  00000001421AF63A  mov     rax, r12
  00000001421AF63D  and     r12, r10
  00000001421AF640  mov     [rsp+5C0h+var_208], r10
  00000001421AF648  not     r12
  00000001421AF64B  mov     r14, rbp
  00000001421AF64E  and     r14, r11
  00000001421AF651  not     r14
  00000001421AF654  mov     rcx, r9
  00000001421AF657  not     rcx
  00000001421AF65A  mov     [rsp+5C0h+var_1F0], rcx
  00000001421AF662  and     r12, r14
  00000001421AF665  mov     r9, r14
  00000001421AF668  mov     r14, rax
  00000001421AF66B  and     r14, [rsp+5C0h+var_460]
  00000001421AF673  not     r14
  00000001421AF676  and     r14, rcx
  00000001421AF679  not     r14
  00000001421AF67C  and     r14, r10
  00000001421AF67F  and     r9, rdx
  00000001421AF682  mov     [rsp+5C0h+var_200], r9
  00000001421AF68A  mov     rax, [rsp+5C0h+var_3A0]
  00000001421AF692  imul    r8, rax
  00000001421AF696  mov     [rsp+5C0h+var_170], r8
  00000001421AF69E  mov     r11, [rsp+5C0h+var_238]
  00000001421AF6A6  imul    rax, r11
  00000001421AF6AA  mov     [rsp+5C0h+var_1E8], rax
  00000001421AF6B2  mov     rax, [rsp+5C0h+var_500]
  00000001421AF6BA  and     rax, [rsp+5C0h+var_5A8]
  00000001421AF6BF  mov     [rsp+5C0h+var_4E0], rax
  00000001421AF6C7  not     rax
  00000001421AF6CA  mov     [rsp+5C0h+var_508], rax
  00000001421AF6D2  mov     rcx, [rsp+5C0h+var_560]
  00000001421AF6D7  and     rcx, [rsp+5C0h+var_5B0]
  00000001421AF6DC  not     rcx
  00000001421AF6DF  and     rcx, rax
  00000001421AF6E2  mov     [rsp+5C0h+var_178], rcx
  00000001421AF6EA  mov     rcx, [rsp+5C0h+var_2D0]
  00000001421AF6F2  mov     rdx, rcx
  00000001421AF6F5  not     rdx
  00000001421AF6F8  mov     [rsp+5C0h+var_168], rdx
  00000001421AF700  mov     rax, [rsp+5C0h+var_558]
  00000001421AF705  imul    rax, rsi
  00000001421AF709  mov     [rsp+5C0h+var_558], rax
  00000001421AF70E  mov     r9, rcx
  00000001421AF711  mov     [rsp+5C0h+var_4C8], rbx
  00000001421AF719  and     r9, rbx
  00000001421AF71C  mov     [rsp+5C0h+var_160], r9
  00000001421AF724  not     r9
  00000001421AF727  mov     [rsp+5C0h+var_158], r9
  00000001421AF72F  not     rbx
  00000001421AF732  and     rbx, rdx
  00000001421AF735  not     rbx
  00000001421AF738  and     rbx, r9
  00000001421AF73B  mov     [rsp+5C0h+var_150], rbx
  00000001421AF743  mov     rax, [rsp+5C0h+var_4C0]
  00000001421AF74B  and     rax, [rsp+5C0h+var_4D8]
  00000001421AF753  mov     [rsp+5C0h+var_148], rax
  00000001421AF75B  mov     rcx, 8D6213C4637E13DEh
  00000001421AF765  mov     rax, r13
  00000001421AF768  imul    rcx, r13
  00000001421AF76C  mov     [rsp+5C0h+var_348], rcx
  00000001421AF774  mov     rcx, 0F86A64665318618Bh
  00000001421AF77E  imul    rcx, r13
  00000001421AF782  mov     [rsp+5C0h+var_368], rcx
  00000001421AF78A  mov     rcx, 867FF1545FA8C203h
  00000001421AF794  imul    rcx, r13
  00000001421AF798  mov     [rsp+5C0h+var_370], rcx
  00000001421AF7A0  mov     rcx, 300E59E750000000h
  00000001421AF7AA  imul    rcx, r13
  00000001421AF7AE  mov     [rsp+5C0h+var_380], rcx
  00000001421AF7B6  mov     rcx, 0D6B15C77AC616A51h
  00000001421AF7C0  imul    rcx, r13
  00000001421AF7C4  mov     [rsp+5C0h+var_140], rcx
  00000001421AF7CC  mov     rcx, 0E927530D30599F88h
  00000001421AF7D6  imul    rcx, r13
  00000001421AF7DA  mov     [rsp+5C0h+var_378], rcx
  00000001421AF7E2  and     rbp, [rsp+5C0h+var_538]
  00000001421AF7EA  mov     [rsp+5C0h+var_360], rbp
  00000001421AF7F2  mov     rbx, [rsp+5C0h+var_530]
  00000001421AF7FA  and     rbx, [rsp+5C0h+var_4E8]
  00000001421AF802  mov     [rsp+5C0h+var_338], rbx
  00000001421AF80A  imul    eax, 0DF62DA2Ah
  00000001421AF810  mov     [rsp+5C0h+var_3A0], rax
  00000001421AF818  test    byte ptr [rsp+5C0h+var_450], 1
  00000001421AF820  mov     rax, [rsp+5C0h+var_240]
  00000001421AF828  lea     rcx, [rsp+rax+5C0h]
  00000001421AF830  mov     r10, [rsp+5C0h+var_5B8]
  00000001421AF835  not     r10
  00000001421AF838  cmovz   r10, rcx
  00000001421AF83C  mov     [rsp+5C0h+var_5B8], r10
  00000001421AF841  mov     rsi, [rsp+5C0h+var_510]
  00000001421AF849  not     rsi
  00000001421AF84C  cmovz   rsi, rcx
  00000001421AF850  mov     [rsp+5C0h+var_510], rsi
  00000001421AF858  mov     rax, [rsp+5C0h+var_440]
  00000001421AF860  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001421AF864  add     r10, 5C0h
  00000001421AF86B  mov     rax, [rsp+5C0h+var_570]
  00000001421AF870  imul    r10, rax
  00000001421AF874  add     r10, [rsp+5C0h+var_1E0]
  00000001421AF87C  mov     rcx, [rsp+5C0h+var_428]
  00000001421AF884  not     rcx
  00000001421AF887  not     r10
  00000001421AF88A  and     r10, rcx
  00000001421AF88D  bt      [rsp+5C0h+var_250], 33h ; '3'
  00000001421AF897  not     r10
  00000001421AF89A  cmovb   r10, r11
  00000001421AF89E  mov     [rsp+5C0h+var_428], r10
  00000001421AF8A6  mov     rcx, [rsp+5C0h+var_130]
  00000001421AF8AE  lea     r11, [rsp+rcx+5C0h+var_5C0]
  00000001421AF8B2  add     r11, 5C0h
  00000001421AF8B9  imul    r11, r15
  00000001421AF8BD  mov     r10, r15
  00000001421AF8C0  add     r11, [rsp+5C0h+var_1D8]
  00000001421AF8C8  mov     rcx, [rsp+5C0h+var_188]
  00000001421AF8D0  add     rcx, rsp
  00000001421AF8D3  add     rcx, 5C0h
  00000001421AF8DA  imul    rcx, rdi
  00000001421AF8DE  not     rcx
  00000001421AF8E1  not     r11
  00000001421AF8E4  and     r11, rcx
  00000001421AF8E7  mov     rsi, r11
  00000001421AF8EA  mov     rdx, [rsp+5C0h+var_1D0]
  00000001421AF8F2  not     rdx
  00000001421AF8F5  mov     rcx, [rsp+5C0h+var_4A8]
  00000001421AF8FD  add     rcx, rsp
  00000001421AF900  add     rcx, 5C0h
  00000001421AF907  imul    rcx, rax
  00000001421AF90B  not     rcx
  00000001421AF90E  and     rcx, rdx
  00000001421AF911  not     rcx
  00000001421AF914  add     rcx, [rsp+5C0h+var_438]
  00000001421AF91C  not     rcx
  00000001421AF91F  mov     rdx, [rsp+5C0h+var_448]
  00000001421AF927  lea     r11, [rsp+rdx+5C0h+var_5C0]
  00000001421AF92B  add     r11, 5C0h
  00000001421AF932  mov     rdx, [rsp+5C0h+var_4D0]
  00000001421AF93A  imul    r11, rdx
  00000001421AF93E  not     r11
  00000001421AF941  and     r11, rcx
  00000001421AF944  mov     [rsp+5C0h+var_4A8], r11
  00000001421AF94C  mov     rcx, [rsp+5C0h+var_4A0]
  00000001421AF954  add     rcx, rsp
  00000001421AF957  add     rcx, 5C0h
  00000001421AF95E  imul    rcx, rax
  00000001421AF962  add     rcx, [rsp+5C0h+var_1C8]
  00000001421AF96A  not     rcx
  00000001421AF96D  mov     rax, [rsp+5C0h+var_490]
  00000001421AF975  add     rax, rsp
  00000001421AF978  add     rax, 5C0h
  00000001421AF97E  imul    rax, rdx
  00000001421AF982  mov     r15, rdx
  00000001421AF985  not     rax
  00000001421AF988  and     rax, rcx
  00000001421AF98B  mov     rbx, rax
  00000001421AF98E  cmp     [rsp+5C0h+var_2E0], 0
  00000001421AF997  mov     rax, [rsp+5C0h+var_3B8]
  00000001421AF99F  lea     r8, [rsp+rax+5C0h]
  00000001421AF9A7  mov     rax, [rsp+5C0h+var_3A8]
  00000001421AF9AF  lea     rdx, [rsp+rax+5C0h]
  00000001421AF9B7  mov     rax, [rsp+5C0h+var_578]
  00000001421AF9BC  cmovnz  rdx, rax
  00000001421AF9C0  mov     [rsp+5C0h+var_490], rdx
  00000001421AF9C8  mov     rdx, [rsp+5C0h+var_270]
  00000001421AF9D0  cmovnz  rdx, rax
  00000001421AF9D4  mov     [rsp+5C0h+var_270], rdx
  00000001421AF9DC  mov     rdx, [rsp+5C0h+var_5A0]
  00000001421AF9E1  cmovnz  rdx, rax
  00000001421AF9E5  mov     [rsp+5C0h+var_5A0], rdx
  00000001421AF9EA  mov     r11, rax
  00000001421AF9ED  mov     rax, [rsp+5C0h+var_420]
  00000001421AF9F5  not     rax
  00000001421AF9F8  not     rbx
  00000001421AF9FB  cmovz   rbx, r8
  00000001421AF9FF  mov     [rsp+5C0h+var_4A0], rbx
  00000001421AFA07  mov     rdx, [rsp+5C0h+var_128]
  00000001421AFA0F  add     rdx, rsp
  00000001421AFA12  add     rdx, 5C0h
  00000001421AFA19  imul    rdx, r15
  00000001421AFA1D  mov     rcx, r15
  00000001421AFA20  not     rdx
  00000001421AFA23  and     rdx, rax
  00000001421AFA26  mov     rbx, rdx
  00000001421AFA29  mov     rax, [rsp+5C0h+var_120]
  00000001421AFA31  add     rax, rsp
  00000001421AFA34  add     rax, 5C0h
  00000001421AFA3A  imul    rax, [rsp+5C0h+var_4F8]
  00000001421AFA43  add     rax, [rsp+5C0h+var_1C0]
  00000001421AFA4B  mov     r15, rax
  00000001421AFA4E  mov     rdx, [rsp+5C0h+var_1B8]
  00000001421AFA56  not     rdx
  00000001421AFA59  mov     rax, [rsp+5C0h+var_190]
  00000001421AFA61  add     rax, rsp
  00000001421AFA64  add     rax, 5C0h
  00000001421AFA6A  imul    rax, [rsp+5C0h+var_488]
  00000001421AFA73  not     rax
  00000001421AFA76  and     rax, rdx
  00000001421AFA79  mov     r13, rax
  00000001421AFA7C  test    byte ptr [rsp+5C0h+var_25C], 1
  00000001421AFA84  mov     rax, [rsp+5C0h+var_520]
  00000001421AFA8C  not     rax
  00000001421AFA8F  mov     rdx, [rsp+5C0h+var_108]
  00000001421AFA97  cmovz   rax, rdx
  00000001421AFA9B  mov     [rsp+5C0h+var_520], rax
  00000001421AFAA3  mov     rax, [rsp+5C0h+var_418]
  00000001421AFAAB  not     rax
  00000001421AFAAE  cmovz   rax, rdx
  00000001421AFAB2  mov     [rsp+5C0h+var_418], rax
  00000001421AFABA  not     r13
  00000001421AFABD  cmovz   r13, rdx
  00000001421AFAC1  mov     [rsp+5C0h+var_420], r13
  00000001421AFAC9  mov     rax, [rsp+5C0h+var_118]
  00000001421AFAD1  add     rax, rsp
  00000001421AFAD4  add     rax, 5C0h
  00000001421AFADA  imul    rax, rcx
  00000001421AFADE  add     rax, [rsp+5C0h+var_1B0]
  00000001421AFAE6  test    byte ptr [rsp+5C0h+var_2D8], 1
  00000001421AFAEE  mov     rcx, [rsp+5C0h+var_198]
  00000001421AFAF6  lea     rdx, [rsp+rcx+5C0h]
  00000001421AFAFE  not     rbx
  00000001421AFB01  cmovz   rbx, rdx
  00000001421AFB05  mov     [rsp+5C0h+var_438], rbx
  00000001421AFB0D  cmovz   r15, rdx
  00000001421AFB11  mov     [rsp+5C0h+var_440], r15
  00000001421AFB19  cmovz   rax, rdx
  00000001421AFB1D  mov     [rsp+5C0h+var_448], rax
  00000001421AFB25  mov     rdx, [rsp+5C0h+var_430]
  00000001421AFB2D  not     rdx
  00000001421AFB30  mov     rax, [rsp+5C0h+var_480]
  00000001421AFB38  lea     rbx, [rsp+rax+5C0h+var_5C0]
  00000001421AFB3C  add     rbx, 5C0h
  00000001421AFB43  imul    rbx, r10
  00000001421AFB47  not     rbx
  00000001421AFB4A  and     rbx, rdx
  00000001421AFB4D  mov     rax, [rsp+5C0h+var_110]
  00000001421AFB55  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001421AFB59  add     rdx, 5C0h
  00000001421AFB60  imul    rdx, rdi
  00000001421AFB64  not     rbx
  00000001421AFB67  add     rbx, rdx
  00000001421AFB6A  test    byte ptr [rsp+5C0h+var_550], 1
  00000001421AFB6F  cmovnz  r11, [rsp+5C0h+var_100]
  00000001421AFB78  mov     [rsp+5C0h+var_578], r11
  00000001421AFB7D  mov     rax, [rsp+5C0h+var_590]
  00000001421AFB82  cmovnz  rax, r8
  00000001421AFB86  mov     [rsp+5C0h+var_590], rax
  00000001421AFB8B  not     rsi
  00000001421AFB8E  cmovnz  rsi, r8
  00000001421AFB92  mov     [rsp+5C0h+var_430], rsi
  00000001421AFB9A  cmovnz  rbx, r8
  00000001421AFB9E  mov     [rsp+5C0h+var_480], rbx
  00000001421AFBA6  mov     r13, [rsp+5C0h+var_5C0]
  00000001421AFBAA  mov     rcx, r13
  00000001421AFBAD  not     rcx
  00000001421AFBB0  mov     rdx, [rsp+5C0h+var_248]
  00000001421AFBB8  and     rcx, rdx
  00000001421AFBBB  not     rcx
  00000001421AFBBE  mov     rax, [rsp+5C0h+var_228]
  00000001421AFBC6  and     r13, rax
  00000001421AFBC9  not     r13
  00000001421AFBCC  and     r13, rcx
  00000001421AFBCF  mov     r8, [rsp+5C0h+var_180]
  00000001421AFBD7  and     rax, r8
  00000001421AFBDA  not     r8
  00000001421AFBDD  and     r8, rdx
  00000001421AFBE0  mov     rdx, r13
  00000001421AFBE3  mov     r9d, [rsp+5C0h+var_400]
  00000001421AFBEB  mov     ecx, r9d
  00000001421AFBEE  shl     rdx, cl
  00000001421AFBF1  not     r8
  00000001421AFBF4  not     rax
  00000001421AFBF7  and     rax, r8
  00000001421AFBFA  not     rdx
  00000001421AFBFD  mov     ecx, [rsp+5C0h+var_3FC]
  00000001421AFC04  shr     r13, cl
  00000001421AFC07  mov     r8, rax
  00000001421AFC0A  shr     r8, cl
  00000001421AFC0D  not     r13
  00000001421AFC10  and     r13, rdx
  00000001421AFC13  mov     [rsp+5C0h+var_5C0], r13
  00000001421AFC17  mov     rdx, r8
  00000001421AFC1A  not     rdx
  00000001421AFC1D  mov     ecx, r9d
  00000001421AFC20  shl     rax, cl
  00000001421AFC23  mov     rcx, r8
  00000001421AFC26  and     rcx, rax
  00000001421AFC29  and     rdx, rax
  00000001421AFC2C  not     rax
  00000001421AFC2F  and     rax, r8
  00000001421AFC32  not     rdx
  00000001421AFC35  not     rax
  00000001421AFC38  and     rax, rdx
  00000001421AFC3B  not     rax
  00000001421AFC3E  add     rax, rcx
  00000001421AFC41  mov     rdx, r12
  00000001421AFC44  not     rdx
  00000001421AFC47  imul    rax, r10
  00000001421AFC4B  mov     rcx, rax
  00000001421AFC4E  not     rcx
  00000001421AFC51  and     rdx, rcx
  00000001421AFC54  not     rdx
  00000001421AFC57  and     r12, rax
  00000001421AFC5A  not     r12
  00000001421AFC5D  and     r12, rdx
  00000001421AFC60  mov     r11, rax
  00000001421AFC63  mov     rbp, [rsp+5C0h+var_540]
  00000001421AFC6B  and     r11, rbp
  00000001421AFC6E  mov     r9, [rsp+5C0h+var_498]
  00000001421AFC76  mov     rdx, r9
  00000001421AFC79  and     rdx, r11
  00000001421AFC7C  not     rdx
  00000001421AFC7F  mov     rdi, [rsp+5C0h+var_598]
  00000001421AFC84  and     rdx, rdi
  00000001421AFC87  not     rdx
  00000001421AFC8A  mov     rbx, 8D9DF51B3BEA3677h
  00000001421AFC94  imul    rbx, rdx
  00000001421AFC98  not     r12
  00000001421AFC9B  mov     r13, [rsp+5C0h+var_460]
  00000001421AFCA3  and     r12, r13
  00000001421AFCA6  mov     rdx, 0C415C9882B931058h
  00000001421AFCB0  imul    r12, rdx
  00000001421AFCB4  add     rbx, r12
  00000001421AFCB7  mov     r8, r9
  00000001421AFCBA  mov     rsi, r9
  00000001421AFCBD  and     r8, rax
  00000001421AFCC0  mov     r9, r13
  00000001421AFCC3  and     r9, r8
  00000001421AFCC6  mov     r15, rdi
  00000001421AFCC9  mov     rdx, rdi
  00000001421AFCCC  and     r15, r9
  00000001421AFCCF  not     r9
  00000001421AFCD2  mov     r10, [rsp+5C0h+var_208]
  00000001421AFCDA  and     r9, r10
  00000001421AFCDD  not     r9
  00000001421AFCE0  not     r15
  00000001421AFCE3  and     r15, r9
  00000001421AFCE6  mov     r12, 82B9310572620AE6h
  00000001421AFCF0  imul    r12, r15
  00000001421AFCF4  mov     r15, r14
  00000001421AFCF7  and     r15, rcx
  00000001421AFCFA  not     r15
  00000001421AFCFD  mov     r9, 415C9882B9310573h
  00000001421AFD07  imul    r9, r15
  00000001421AFD0B  add     r9, r12
  00000001421AFD0E  add     r9, rbx
  00000001421AFD11  mov     rbx, r10
  00000001421AFD14  mov     r15, r10
  00000001421AFD17  and     rbx, r11
  00000001421AFD1A  not     rbx
  00000001421AFD1D  not     r11
  00000001421AFD20  and     r11, rdi
  00000001421AFD23  not     r11
  00000001421AFD26  mov     r10, [rsp+5C0h+var_528]
  00000001421AFD2E  and     rbx, r10
  00000001421AFD31  and     rbx, r11
  00000001421AFD34  mov     r11, 4C415C9882B93106h
  00000001421AFD3E  imul    r11, rbx
  00000001421AFD42  mov     rbx, r14
  00000001421AFD45  not     rbx
  00000001421AFD48  and     rbx, rcx
  00000001421AFD4B  not     rbx
  00000001421AFD4E  and     r14, rax
  00000001421AFD51  not     r14
  00000001421AFD54  and     r14, rbx
  00000001421AFD57  not     r14
  00000001421AFD5A  mov     rbx, 46CEFA8D9DF51B3Bh
  00000001421AFD64  imul    rbx, r14
  00000001421AFD68  add     rbx, r11
  00000001421AFD6B  not     r8
  00000001421AFD6E  and     r8, rdi
  00000001421AFD71  mov     r11, rbp
  00000001421AFD74  and     r11, r8
  00000001421AFD77  not     r11
  00000001421AFD7A  not     r8
  00000001421AFD7D  and     r8, r13
  00000001421AFD80  not     r8
  00000001421AFD83  and     r8, r11
  00000001421AFD86  mov     r11, 0B9310572620AE4C4h
  00000001421AFD90  imul    r11, r8
  00000001421AFD94  add     r11, rbx
  00000001421AFD97  add     r11, r9
  00000001421AFD9A  mov     r8, r10
  00000001421AFD9D  mov     r14, r10
  00000001421AFDA0  and     r8, rax
  00000001421AFDA3  mov     r9, r8
  00000001421AFDA6  and     r9, r15
  00000001421AFDA9  not     r9
  00000001421AFDAC  and     r9, r13
  00000001421AFDAF  not     r9
  00000001421AFDB2  mov     rbx, 310572620AE4C415h
  00000001421AFDBC  imul    rbx, r9
  00000001421AFDC0  mov     r9, [rsp+5C0h+var_200]
  00000001421AFDC8  not     r9
  00000001421AFDCB  and     r9, rax
  00000001421AFDCE  mov     r10, r9
  00000001421AFDD1  mov     r9, 0BEA3677D46CEFA8Dh
  00000001421AFDDB  imul    r9, r10
  00000001421AFDDF  add     r9, rbx
  00000001421AFDE2  add     r9, r11
  00000001421AFDE5  mov     r10, [rsp+5C0h+var_1F8]
  00000001421AFDED  and     r10, r15
  00000001421AFDF0  and     r10, rax
  00000001421AFDF3  add     r9, r10
  00000001421AFDF6  mov     r11, rbp
  00000001421AFDF9  mov     r10, rbp
  00000001421AFDFC  and     r11, rcx
  00000001421AFDFF  not     r11
  00000001421AFE02  mov     rdi, r11
  00000001421AFE05  mov     r11, rax
  00000001421AFE08  and     r11, r13
  00000001421AFE0B  not     r11
  00000001421AFE0E  and     r11, rdi
  00000001421AFE11  mov     r12, [rsp+5C0h+var_1F0]
  00000001421AFE19  and     r12, r15
  00000001421AFE1C  not     r11
  00000001421AFE1F  and     r11, rsi
  00000001421AFE22  not     r11
  00000001421AFE25  and     r11, rdx
  00000001421AFE28  not     r8
  00000001421AFE2B  and     r8, r13
  00000001421AFE2E  mov     rdi, r15
  00000001421AFE31  and     r15, r8
  00000001421AFE34  not     r8
  00000001421AFE37  and     r8, rdx
  00000001421AFE3A  and     rdx, rcx
  00000001421AFE3D  not     rdx
  00000001421AFE40  and     rdi, rax
  00000001421AFE43  not     rdi
  00000001421AFE46  and     rdi, rdx
  00000001421AFE49  and     r10, rdi
  00000001421AFE4C  not     rdi
  00000001421AFE4F  and     rdi, r13
  00000001421AFE52  not     r10
  00000001421AFE55  not     rdi
  00000001421AFE58  and     rdi, r10
  00000001421AFE5B  mov     r10, r14
  00000001421AFE5E  and     r10, rdi
  00000001421AFE61  not     r10
  00000001421AFE64  not     rdi
  00000001421AFE67  and     rdi, rsi
  00000001421AFE6A  not     rdi
  00000001421AFE6D  and     rdi, r10
  00000001421AFE70  not     rdi
  00000001421AFE73  mov     r10, 0D9DF51B3BEA3677Eh
  00000001421AFE7D  imul    r10, rdi
  00000001421AFE81  mov     rdx, r12
  00000001421AFE84  and     rdx, rax
  00000001421AFE87  mov     rdi, 0AE4C415C9882B94h
  00000001421AFE91  imul    rdi, rdx
  00000001421AFE95  add     rdi, r9
  00000001421AFE98  not     r11
  00000001421AFE9B  mov     rdx, 0C415C9882B931058h
  00000001421AFEA5  imul    r11, rdx
  00000001421AFEA9  add     r11, rdi
  00000001421AFEAC  add     r11, r10
  00000001421AFEAF  mov     rdx, [rsp+5C0h+var_1A8]
  00000001421AFEB7  and     rax, rdx
  00000001421AFEBA  not     rdx
  00000001421AFEBD  and     rcx, rdx
  00000001421AFEC0  not     rcx
  00000001421AFEC3  not     rax
  00000001421AFEC6  and     rax, rcx
  00000001421AFEC9  not     rax
  00000001421AFECC  mov     rcx, 0EA3677D46CEFA8DAh
  00000001421AFED6  imul    rcx, rax
  00000001421AFEDA  mov     rax, r15
  00000001421AFEDD  not     rax
  00000001421AFEE0  not     r8
  00000001421AFEE3  and     r8, rax
  00000001421AFEE6  mov     rax, 77D46CEFA8D9DF52h
  00000001421AFEF0  imul    rax, r8
  00000001421AFEF4  add     rax, rcx
  00000001421AFEF7  add     rax, r11
  00000001421AFEFA  mov     r10, [rsp+5C0h+var_230]
  00000001421AFF02  mov     rcx, r10
  00000001421AFF05  not     rcx
  00000001421AFF08  mov     rsi, [rsp+5C0h+var_5C0]
  00000001421AFF0C  not     rsi
  00000001421AFF0F  imul    rsi, [rsp+5C0h+var_410]
  00000001421AFF18  not     rsi
  00000001421AFF1B  mov     rdx, rcx
  00000001421AFF1E  and     rdx, rax
  00000001421AFF21  mov     r8, rdx
  00000001421AFF24  not     r8
  00000001421AFF27  and     r8, rsi
  00000001421AFF2A  and     rdx, rsi
  00000001421AFF2D  mov     r9, r10
  00000001421AFF30  and     r9, rax
  00000001421AFF33  not     r9
  00000001421AFF36  and     r9, rsi
  00000001421AFF39  and     rsi, r10
  00000001421AFF3C  and     rsi, rax
  00000001421AFF3F  not     rax
  00000001421AFF42  and     r10, rax
  00000001421AFF45  not     r10
  00000001421AFF48  and     r8, r10
  00000001421AFF4B  and     rax, rcx
  00000001421AFF4E  not     rax
  00000001421AFF51  and     r9, rax
  00000001421AFF54  sub     rsi, r9
  00000001421AFF57  add     rsi, rdx
  00000001421AFF5A  not     r8
  00000001421AFF5D  add     rsi, r8
  00000001421AFF60  mov     [rsp+5C0h+var_5C0], rsi
  00000001421AFF64  mov     rdx, [rsp+5C0h+var_1A0]
  00000001421AFF6C  not     rdx
  00000001421AFF6F  mov     rax, [rsp+5C0h+var_470]
  00000001421AFF77  add     rax, rsp
  00000001421AFF7A  add     rax, 5C0h
  00000001421AFF80  imul    rax, [rsp+5C0h+var_488]
  00000001421AFF89  not     rax
  00000001421AFF8C  and     rax, rdx
  00000001421AFF8F  not     rax
  00000001421AFF92  add     rax, [rsp+5C0h+var_1E8]
  00000001421AFF9A  mov     rcx, [rsp+5C0h+var_408]
  00000001421AFFA2  mov     [rsp+5C0h+var_450], rcx
  00000001421AFFAA  lea     rdx, [rsp+5C0h]
  00000001421AFFB2  and     ecx, edx
  00000001421AFFB4  mov     [rsp+5C0h+var_408], rcx
  00000001421AFFBC  mov     ecx, edx
  00000001421AFFBE  mov     r8, [rsp+5C0h+var_D8]
  00000001421AFFC6  and     ecx, r8d
  00000001421AFFC9  mov     rdx, rcx
  00000001421AFFCC  not     rdx
  00000001421AFFCF  not     r8
  00000001421AFFD2  and     r8, [rsp+5C0h+var_458]
  00000001421AFFDA  not     r8
  00000001421AFFDD  and     r8, rdx
  00000001421AFFE0  lea     r8, [r8+rcx*2]
  00000001421AFFE4  mov     r9, rax
  00000001421AFFE7  not     r9
  00000001421AFFEA  mov     r10, rax
  00000001421AFFED  mov     rcx, [rsp+5C0h+var_218]
  00000001421AFFF5  and     eax, ecx
  00000001421AFFF7  mov     rdx, rcx
  00000001421AFFFA  not     rdx
  00000001421AFFFD  imul    r8, [rsp+5C0h+var_2C8]
  00000001421B0006  mov     r11, r8
  00000001421B0009  not     r11
  00000001421B000C  mov     rcx, rdx
  00000001421B000F  and     rcx, r11
  00000001421B0012  mov     rsi, r9
  00000001421B0015  and     rsi, rcx
  00000001421B0018  not     rsi
  00000001421B001B  not     rcx
  00000001421B001E  and     r10, rcx
  00000001421B0021  not     r10
  00000001421B0024  and     r10, rsi
  00000001421B0027  not     rax
  00000001421B002A  and     rax, r11
  00000001421B002D  not     rax
  00000001421B0030  and     rcx, r9
  00000001421B0033  not     rcx
  00000001421B0036  add     rcx, rax
  00000001421B0039  add     rcx, r10
  00000001421B003C  mov     [rsp+5C0h+var_550], rcx
  00000001421B0041  and     rdx, r9
  00000001421B0044  and     r11, rdx
  00000001421B0047  not     rdx
  00000001421B004A  and     rdx, r8
  00000001421B004D  not     r11
  00000001421B0050  not     rdx
  00000001421B0053  and     rdx, r11
  00000001421B0056  mov     [rsp+5C0h+var_598], rdx
  00000001421B005B  mov     rdx, [rsp+5C0h+var_300]
  00000001421B0063  imul    rdx, [rsp+5C0h+var_548]
  00000001421B0069  add     rdx, [rsp+5C0h+var_568]
  00000001421B006E  mov     rbp, [rsp+5C0h+var_F0]
  00000001421B0076  imul    rbp, [rsp+5C0h+var_4F8]
  00000001421B007F  mov     rcx, rdx
  00000001421B0082  mov     rbx, rdx
  00000001421B0085  not     rcx
  00000001421B0088  mov     r8, [rsp+5C0h+var_560]
  00000001421B008D  and     r8, rbp
  00000001421B0090  and     r8, rcx
  00000001421B0093  mov     rdx, [rsp+5C0h+var_5A8]
  00000001421B0098  mov     r9, rdx
  00000001421B009B  and     r9, r8
  00000001421B009E  not     r8
  00000001421B00A1  mov     r11, [rsp+5C0h+var_5B0]
  00000001421B00A6  and     r8, r11
  00000001421B00A9  not     r8
  00000001421B00AC  not     r9
  00000001421B00AF  and     r9, r8
  00000001421B00B2  mov     r8, [rsp+5C0h+var_340]
  00000001421B00BA  and     r8, rcx
  00000001421B00BD  not     r8
  00000001421B00C0  and     r8, rbp
  00000001421B00C3  not     r9
  00000001421B00C6  mov     r10, 5555555555555552h
  00000001421B00D0  add     r10, 8
  00000001421B00D4  mov     [rsp+5C0h+var_568], r10
  00000001421B00D9  imul    r9, r10
  00000001421B00DD  sub     r9, r8
  00000001421B00E0  mov     r8, rbp
  00000001421B00E3  not     r8
  00000001421B00E6  mov     r15, [rsp+5C0h+var_500]
  00000001421B00EE  mov     rsi, r15
  00000001421B00F1  and     rsi, rbx
  00000001421B00F4  and     r11, rsi
  00000001421B00F7  mov     rdi, r8
  00000001421B00FA  and     rdi, r11
  00000001421B00FD  not     rdi
  00000001421B0100  not     r11
  00000001421B0103  and     r11, rbp
  00000001421B0106  not     r11
  00000001421B0109  and     r11, rdi
  00000001421B010C  not     r11
  00000001421B010F  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001421B0119  lea     rdi, [rax-5]
  00000001421B011D  imul    rdi, r11
  00000001421B0121  mov     r14, [rsp+5C0h+var_330]
  00000001421B0129  mov     r11, r14
  00000001421B012C  not     r11
  00000001421B012F  and     r11, rbp
  00000001421B0132  not     r11
  00000001421B0135  and     r14, r8
  00000001421B0138  not     r14
  00000001421B013B  and     r11, rcx
  00000001421B013E  and     r11, r14
  00000001421B0141  not     r11
  00000001421B0144  lea     r14, [rax+3]
  00000001421B0148  mov     [rsp+5C0h+var_470], r14
  00000001421B0150  imul    r11, r14
  00000001421B0154  add     r11, rdi
  00000001421B0157  and     rsi, r8
  00000001421B015A  not     rsi
  00000001421B015D  and     rsi, rdx
  00000001421B0160  not     rsi
  00000001421B0163  lea     rdi, ds:0[rsi*8]
  00000001421B016B  sub     rsi, rdi
  00000001421B016E  add     rsi, r11
  00000001421B0171  add     rsi, r9
  00000001421B0174  mov     r10, [rsp+5C0h+var_178]
  00000001421B017C  mov     r14, r10
  00000001421B017F  not     r14
  00000001421B0182  mov     rax, r15
  00000001421B0185  and     r15, rbp
  00000001421B0188  mov     r12, rcx
  00000001421B018B  and     r12, r15
  00000001421B018E  not     r15
  00000001421B0191  and     r15, rbx
  00000001421B0194  and     r10, r8
  00000001421B0197  and     r14, rbp
  00000001421B019A  mov     rdi, rbp
  00000001421B019D  and     rdi, rbx
  00000001421B01A0  mov     r13, rbx
  00000001421B01A3  and     rbx, [rsp+5C0h+var_5B0]
  00000001421B01A8  mov     r9, rax
  00000001421B01AB  and     r9, rbx
  00000001421B01AE  and     r9, r8
  00000001421B01B1  and     [rsp+5C0h+var_4E0], r8
  00000001421B01B9  and     [rsp+5C0h+var_508], rbp
  00000001421B01C1  mov     r11, r8
  00000001421B01C4  and     r8, rbx
  00000001421B01C7  not     rbx
  00000001421B01CA  and     rbx, rbp
  00000001421B01CD  and     rbp, [rsp+5C0h+var_5A8]
  00000001421B01D2  and     rax, rbp
  00000001421B01D5  not     rbp
  00000001421B01D8  mov     rdx, [rsp+5C0h+var_560]
  00000001421B01DD  and     rbp, rdx
  00000001421B01E0  not     rbp
  00000001421B01E3  not     rax
  00000001421B01E6  and     rax, rbp
  00000001421B01E9  and     r13, rax
  00000001421B01EC  not     r13
  00000001421B01EF  not     rax
  00000001421B01F2  and     rax, rcx
  00000001421B01F5  not     rax
  00000001421B01F8  and     rax, r13
  00000001421B01FB  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001421B0205  imul    rax, r13
  00000001421B0209  add     rax, rsi
  00000001421B020C  not     r12
  00000001421B020F  not     r15
  00000001421B0212  and     r15, r12
  00000001421B0215  not     r15
  00000001421B0218  mov     rsi, [rsp+5C0h+var_5B0]
  00000001421B021D  and     r15, rsi
  00000001421B0220  not     r15
  00000001421B0223  imul    r15, [rsp+5C0h+var_568]
  00000001421B0229  not     r10
  00000001421B022C  not     r14
  00000001421B022F  and     r14, rcx
  00000001421B0232  and     r14, r10
  00000001421B0235  not     r14
  00000001421B0238  lea     r10, [r13+6]
  00000001421B023C  imul    r10, r14
  00000001421B0240  add     r10, r15
  00000001421B0243  not     r9
  00000001421B0246  mov     r14, 5555555555555552h
  00000001421B0250  imul    r9, r14
  00000001421B0254  add     r9, r10
  00000001421B0257  add     r9, rax
  00000001421B025A  mov     rax, rdx
  00000001421B025D  and     rax, rdi
  00000001421B0260  mov     r10, rsi
  00000001421B0263  and     r10, rax
  00000001421B0266  not     r10
  00000001421B0269  not     rax
  00000001421B026C  mov     rsi, [rsp+5C0h+var_5A8]
  00000001421B0271  and     rax, rsi
  00000001421B0274  not     rax
  00000001421B0277  and     rax, r10
  00000001421B027A  not     rax
  00000001421B027D  lea     r10, [r14+6]
  00000001421B0281  imul    r10, rax
  00000001421B0285  not     rdi
  00000001421B0288  and     r11, rcx
  00000001421B028B  mov     rax, r11
  00000001421B028E  and     rax, rsi
  00000001421B0291  not     r11
  00000001421B0294  and     r11, rdi
  00000001421B0297  not     r11
  00000001421B029A  and     r11, rsi
  00000001421B029D  and     rsi, rdi
  00000001421B02A0  not     rsi
  00000001421B02A3  and     rsi, rdx
  00000001421B02A6  lea     rdi, [r14+10h]
  00000001421B02AA  imul    rdi, rsi
  00000001421B02AE  add     rdi, r10
  00000001421B02B1  mov     r10, rdx
  00000001421B02B4  mov     rsi, rdx
  00000001421B02B7  and     r10, rax
  00000001421B02BA  not     r10
  00000001421B02BD  not     rax
  00000001421B02C0  mov     rdx, [rsp+5C0h+var_500]
  00000001421B02C8  and     rax, rdx
  00000001421B02CB  not     rax
  00000001421B02CE  and     rax, r10
  00000001421B02D1  lea     r10, [r13-7]
  00000001421B02D5  imul    r10, rax
  00000001421B02D9  add     r10, rdi
  00000001421B02DC  not     r11
  00000001421B02DF  and     r11, rdx
  00000001421B02E2  mov     rdi, rdx
  00000001421B02E5  mov     rdx, r14
  00000001421B02E8  lea     rax, [r14+9]
  00000001421B02EC  imul    rax, r11
  00000001421B02F0  add     rax, r10
  00000001421B02F3  mov     r11, [rsp+5C0h+var_4E0]
  00000001421B02FB  not     r11
  00000001421B02FE  mov     r10, [rsp+5C0h+var_508]
  00000001421B0306  not     r10
  00000001421B0309  and     r10, r11
  00000001421B030C  not     r10
  00000001421B030F  and     r10, rcx
  00000001421B0312  not     r10
  00000001421B0315  add     rdx, 0FFFFFFFFFFFFFFF9h
  00000001421B0319  imul    rdx, r10
  00000001421B031D  add     rdx, rax
  00000001421B0320  add     rdx, r9
  00000001421B0323  not     r8
  00000001421B0326  mov     rax, rbx
  00000001421B0329  not     rax
  00000001421B032C  and     rax, r8
  00000001421B032F  mov     rcx, rsi
  00000001421B0332  and     rcx, rax
  00000001421B0335  not     rcx
  00000001421B0338  not     rax
  00000001421B033B  and     rax, rdi
  00000001421B033E  not     rax
  00000001421B0341  and     rax, rcx
  00000001421B0344  lea     rax, [rax+rax*2]
  00000001421B0348  sub     rdx, rax
  00000001421B034B  mov     [rsp+5C0h+var_5A8], rdx
  00000001421B0350  mov     rax, [rsp+5C0h+var_E0]
  00000001421B0358  add     rax, rsp
  00000001421B035B  add     rax, 5C0h
  00000001421B0361  imul    rax, [rsp+5C0h+var_2C8]
  00000001421B036A  mov     rcx, [rsp+5C0h+var_D0]
  00000001421B0372  add     rcx, rsp
  00000001421B0375  add     rcx, 5C0h
  00000001421B037C  imul    rcx, [rsp+5C0h+var_488]
  00000001421B0385  add     rcx, [rsp+5C0h+var_328]
  00000001421B038D  mov     rdx, [rsp+5C0h+var_170]
  00000001421B0395  mov     r9, rdx
  00000001421B0398  not     r9
  00000001421B039B  mov     r10, rax
  00000001421B039E  not     r10
  00000001421B03A1  mov     rsi, rcx
  00000001421B03A4  not     rsi
  00000001421B03A7  mov     r8, rsi
  00000001421B03AA  and     r8, r9
  00000001421B03AD  not     r8
  00000001421B03B0  mov     rdi, rcx
  00000001421B03B3  and     rdi, rdx
  00000001421B03B6  mov     r11, rdi
  00000001421B03B9  not     r11
  00000001421B03BC  and     r11, r10
  00000001421B03BF  and     r11, r8
  00000001421B03C2  not     r11
  00000001421B03C5  lea     r14, [r11+r11*4]
  00000001421B03C9  mov     r8, rsi
  00000001421B03CC  and     r8, rdx
  00000001421B03CF  mov     r11, rax
  00000001421B03D2  and     r11, r8
  00000001421B03D5  mov     rbx, r8
  00000001421B03D8  not     r11
  00000001421B03DB  lea     r8, [r11+r11*2]
  00000001421B03DF  add     r8, r14
  00000001421B03E2  and     rdi, rax
  00000001421B03E5  mov     r14, rax
  00000001421B03E8  and     rax, r9
  00000001421B03EB  not     rax
  00000001421B03EE  mov     r15, r10
  00000001421B03F1  and     r15, rdx
  00000001421B03F4  not     r15
  00000001421B03F7  and     r15, rax
  00000001421B03FA  not     r15
  00000001421B03FD  and     r15, rcx
  00000001421B0400  and     r14, rdx
  00000001421B0403  and     rcx, r14
  00000001421B0406  not     r14
  00000001421B0409  and     r14, rsi
  00000001421B040C  not     r14
  00000001421B040F  not     rcx
  00000001421B0412  and     rcx, r14
  00000001421B0415  not     rcx
  00000001421B0418  lea     rax, [rcx+rcx*4]
  00000001421B041C  sub     r8, rax
  00000001421B041F  not     rdi
  00000001421B0422  add     rdi, rdi
  00000001421B0425  sub     r8, rdi
  00000001421B0428  shl     r15, 2
  00000001421B042C  sub     r8, r15
  00000001421B042F  and     rsi, r10
  00000001421B0432  and     rdx, rsi
  00000001421B0435  not     rsi
  00000001421B0438  and     rsi, r9
  00000001421B043B  not     rsi
  00000001421B043E  not     rdx
  00000001421B0441  and     rdx, rsi
  00000001421B0444  sub     r8, rdx
  00000001421B0447  mov     [rsp+5C0h+var_5B0], r8
  00000001421B044C  and     rbx, r10
  00000001421B044F  mov     [rsp+5C0h+var_488], rbx
  00000001421B0457  mov     rdx, [rsp+5C0h+var_F8]
  00000001421B045F  imul    rdx, [rsp+5C0h+var_398]
  00000001421B0468  mov     rsi, [rsp+5C0h+var_4C8]
  00000001421B0470  mov     rax, rsi
  00000001421B0473  and     rax, rdx
  00000001421B0476  mov     r11, [rsp+5C0h+var_2D0]
  00000001421B047E  mov     rcx, r11
  00000001421B0481  and     rcx, rax
  00000001421B0484  not     rax
  00000001421B0487  mov     r8, [rsp+5C0h+var_168]
  00000001421B048F  and     rax, r8
  00000001421B0492  not     rax
  00000001421B0495  not     rcx
  00000001421B0498  and     rcx, rax
  00000001421B049B  mov     rax, rdx
  00000001421B049E  not     rax
  00000001421B04A1  mov     r9, [rsp+5C0h+var_160]
  00000001421B04A9  and     r9, rax
  00000001421B04AC  not     r9
  00000001421B04AF  mov     r10, r9
  00000001421B04B2  mov     r9, [rsp+5C0h+var_158]
  00000001421B04BA  and     r9, rdx
  00000001421B04BD  not     r9
  00000001421B04C0  and     r9, r10
  00000001421B04C3  mov     rbx, r9
  00000001421B04C6  mov     r9, r8
  00000001421B04C9  mov     rdi, r8
  00000001421B04CC  and     r9, rax
  00000001421B04CF  not     r9
  00000001421B04D2  mov     r10, r11
  00000001421B04D5  and     r10, rdx
  00000001421B04D8  not     r10
  00000001421B04DB  and     r10, rsi
  00000001421B04DE  mov     r14, rsi
  00000001421B04E1  and     r10, r9
  00000001421B04E4  mov     r8, [rsp+5C0h+var_150]
  00000001421B04EC  not     r8
  00000001421B04EF  mov     r9, rax
  00000001421B04F2  and     r9, r8
  00000001421B04F5  mov     rsi, r8
  00000001421B04F8  add     r10, r9
  00000001421B04FB  mov     r8, r14
  00000001421B04FE  and     rax, r14
  00000001421B0501  mov     r9, rdi
  00000001421B0504  and     r8, rdi
  00000001421B0507  and     r9, rax
  00000001421B050A  not     r9
  00000001421B050D  not     rax
  00000001421B0510  and     rax, r11
  00000001421B0513  not     rax
  00000001421B0516  and     rax, r9
  00000001421B0519  not     rax
  00000001421B051C  lea     rax, [r10+rax*2]
  00000001421B0520  sub     rax, rbx
  00000001421B0523  and     r8, rdx
  00000001421B0526  lea     rax, [rax+r8*2]
  00000001421B052A  not     rcx
  00000001421B052D  add     rax, rcx
  00000001421B0530  and     rdx, rsi
  00000001421B0533  lea     r15, [rdx+rax]
  00000001421B0537  inc     r15
  00000001421B053A  mov     r8, [rsp+5C0h+var_558]
  00000001421B053F  mov     r12, r8
  00000001421B0542  not     r12
  00000001421B0545  mov     rdx, [rsp+5C0h+var_2F0]
  00000001421B054D  imul    rdx, [rsp+5C0h+var_410]
  00000001421B0556  mov     rax, r15
  00000001421B0559  and     rax, rdx
  00000001421B055C  not     rax
  00000001421B055F  not     rdx
  00000001421B0562  mov     rcx, r12
  00000001421B0565  and     rcx, rax
  00000001421B0568  and     r12, r15
  00000001421B056B  not     r12
  00000001421B056E  and     r12, rdx
  00000001421B0571  not     r12
  00000001421B0574  sub     r12, rcx
  00000001421B0577  not     r15
  00000001421B057A  and     r15, rdx
  00000001421B057D  not     r15
  00000001421B0580  and     r15, rax
  00000001421B0583  not     r15
  00000001421B0586  and     r15, r8
  00000001421B0589  mov     rax, [rsp+5C0h+var_388]
  00000001421B0591  add     rax, rsp
  00000001421B0594  add     rax, 5C0h
  00000001421B059A  imul    rax, [rsp+5C0h+var_548]
  00000001421B05A0  mov     rcx, rax
  00000001421B05A3  not     rcx
  00000001421B05A6  mov     r8, [rsp+5C0h+var_310]
  00000001421B05AE  mov     r9, r8
  00000001421B05B1  mov     rdx, [rsp+5C0h+var_580]
  00000001421B05B6  and     r9, rdx
  00000001421B05B9  and     rdx, rcx
  00000001421B05BC  not     rdx
  00000001421B05BF  mov     r11, [rsp+5C0h+var_4D8]
  00000001421B05C7  and     r11, rax
  00000001421B05CA  mov     r10, r11
  00000001421B05CD  not     r10
  00000001421B05D0  and     r10, rdx
  00000001421B05D3  mov     rdx, [rsp+5C0h+var_4C0]
  00000001421B05DB  and     rdx, r10
  00000001421B05DE  not     rdx
  00000001421B05E1  not     r10
  00000001421B05E4  and     r10, r8
  00000001421B05E7  not     r10
  00000001421B05EA  and     r10, rdx
  00000001421B05ED  and     r9, rax
  00000001421B05F0  lea     r10, [r10+r10*2]
  00000001421B05F4  sub     r9, r10
  00000001421B05F7  and     rax, [rsp+5C0h+var_308]
  00000001421B05FF  not     rax
  00000001421B0602  lea     rax, [r9+rax*2]
  00000001421B0606  and     r11, r8
  00000001421B0609  lea     r9, [r11+r11*2]
  00000001421B060D  sub     rax, r9
  00000001421B0610  mov     rdx, [rsp+5C0h+var_148]
  00000001421B0618  and     rdx, rcx
  00000001421B061B  add     rdx, rdx
  00000001421B061E  sub     rax, rdx
  00000001421B0621  and     rcx, [rsp+5C0h+var_3F8]
  00000001421B0629  not     rcx
  00000001421B062C  lea     rax, [rax+rcx*2]
  00000001421B0630  mov     rcx, [rsp+5C0h+var_2E8]
  00000001421B0638  add     rcx, rsp
  00000001421B063B  add     rcx, 5C0h
  00000001421B0642  imul    rcx, [rsp+5C0h+var_4F8]
  00000001421B064B  not     rax
  00000001421B064E  mov     rdx, rax
  00000001421B0651  and     rdx, rcx
  00000001421B0654  mov     [rsp+5C0h+var_4F8], rdx
  00000001421B065C  not     rcx
  00000001421B065F  and     rcx, rax
  00000001421B0662  mov     rax, rdx
  00000001421B0665  not     rax
  00000001421B0668  sub     rax, rcx
  00000001421B066B  mov     [rsp+5C0h+var_580], rax
  00000001421B0670  mov     rax, [rsp+5C0h+var_4B0]
  00000001421B0678  not     rax
  00000001421B067B  mov     rdi, [rsp+5C0h+var_E8]
  00000001421B0683  imul    rdi, [rsp+5C0h+var_570]
  00000001421B0689  not     rdi
  00000001421B068C  and     rdi, rax
  00000001421B068F  not     rdi
  00000001421B0692  add     rdi, [rsp+5C0h+var_588]
  00000001421B0697  mov     r11, [rsp+5C0h+var_2A0]
  00000001421B069F  mov     r10, r11
  00000001421B06A2  not     r10
  00000001421B06A5  mov     rax, rdi
  00000001421B06A8  not     rax
  00000001421B06AB  mov     rsi, [rsp+5C0h+var_4F0]
  00000001421B06B3  mov     rbp, [rsp+5C0h+var_4D0]
  00000001421B06BB  imul    rsi, rbp
  00000001421B06BF  mov     r9, rsi
  00000001421B06C2  not     r9
  00000001421B06C5  mov     rdx, r10
  00000001421B06C8  and     rdx, r9
  00000001421B06CB  mov     r14, rdi
  00000001421B06CE  and     r14, rdx
  00000001421B06D1  not     rdx
  00000001421B06D4  mov     r13, rax
  00000001421B06D7  and     r13, rdx
  00000001421B06DA  not     r13
  00000001421B06DD  not     r14
  00000001421B06E0  and     r14, r13
  00000001421B06E3  mov     r13, r11
  00000001421B06E6  and     r13, r9
  00000001421B06E9  not     r13
  00000001421B06EC  and     r13, rax
  00000001421B06EF  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001421B06F9  lea     r8, [rcx+1]
  00000001421B06FD  imul    r8, r13
  00000001421B0701  mov     r13, r10
  00000001421B0704  and     r13, rdi
  00000001421B0707  and     r13, rsi
  00000001421B070A  not     r13
  00000001421B070D  mov     rcx, 999999999999999Ah
  00000001421B0717  imul    rcx, r13
  00000001421B071B  add     rcx, r8
  00000001421B071E  mov     r8, r11
  00000001421B0721  and     r8, rax
  00000001421B0724  mov     r13, rsi
  00000001421B0727  and     r13, r8
  00000001421B072A  not     r8
  00000001421B072D  and     r8, r9
  00000001421B0730  not     r8
  00000001421B0733  not     r13
  00000001421B0736  and     r13, r8
  00000001421B0739  mov     rbx, 3333333333333333h
  00000001421B0743  lea     r8, [rbx+1]
  00000001421B0747  imul    r8, r13
  00000001421B074B  mov     r13, r11
  00000001421B074E  and     r13, rdi
  00000001421B0751  not     r13
  00000001421B0754  and     r10, rax
  00000001421B0757  not     r10
  00000001421B075A  and     r10, r13
  00000001421B075D  not     r10
  00000001421B0760  and     r10, r9
  00000001421B0763  not     r10
  00000001421B0766  imul    r10, rbx
  00000001421B076A  add     r10, r8
  00000001421B076D  add     r10, rcx
  00000001421B0770  and     r9, rax
  00000001421B0773  mov     rcx, r9
  00000001421B0776  not     rcx
  00000001421B0779  and     rcx, r11
  00000001421B077C  not     rcx
  00000001421B077F  imul    rcx, rbx
  00000001421B0783  not     r14
  00000001421B0786  add     rcx, r14
  00000001421B0789  add     rcx, r10
  00000001421B078C  and     rsi, r11
  00000001421B078F  not     rsi
  00000001421B0792  and     rsi, rdx
  00000001421B0795  and     rax, rsi
  00000001421B0798  not     rsi
  00000001421B079B  and     rsi, rdi
  00000001421B079E  not     rsi
  00000001421B07A1  not     rax
  00000001421B07A4  and     rax, rsi
  00000001421B07A7  mov     rdx, 6666666666666667h
  00000001421B07B1  imul    rdx, rax
  00000001421B07B5  and     r9, r11
  00000001421B07B8  mov     rax, 0CCCCCCCCCCCCCCCBh
  00000001421B07C2  imul    r9, rax
  00000001421B07C6  add     r9, rcx
  00000001421B07C9  add     r9, rdx
  00000001421B07CC  mov     rax, [rsp+5C0h+var_450]
  00000001421B07D4  not     rax
  00000001421B07D7  and     rax, [rsp+5C0h+var_458]
  00000001421B07DF  not     rax
  00000001421B07E2  mov     rcx, [rsp+5C0h+var_408]
  00000001421B07EA  not     rcx
  00000001421B07ED  and     rcx, rax
  00000001421B07F0  add     rax, rax
  00000001421B07F3  sub     rax, rcx
  00000001421B07F6  imul    rax, rbp
  00000001421B07FA  mov     rdx, [rsp+5C0h+var_3B0]
  00000001421B0802  not     rdx
  00000001421B0805  mov     rcx, [rsp+5C0h+var_C0]
  00000001421B080D  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  00000001421B0811  add     rbx, 5C0h
  00000001421B0818  mov     r10, [rsp+5C0h+var_570]
  00000001421B081D  imul    rbx, r10
  00000001421B0821  not     rbx
  00000001421B0824  and     rbx, rdx
  00000001421B0827  not     rbx
  00000001421B082A  add     rbx, [rsp+5C0h+var_278]
  00000001421B0832  mov     rcx, rbx
  00000001421B0835  not     rcx
  00000001421B0838  and     rcx, rax
  00000001421B083B  not     rcx
  00000001421B083E  mov     r13, rax
  00000001421B0841  not     r13
  00000001421B0844  and     r13, rbx
  00000001421B0847  not     r13
  00000001421B084A  and     r13, rcx
  00000001421B084D  and     rbx, rax
  00000001421B0850  mov     r8, [rsp+5C0h+var_140]
  00000001421B0858  and     r8, [rsp+5C0h+var_2F8]
  00000001421B0860  mov     rax, [rsp+5C0h+var_298]
  00000001421B0868  mov     rcx, rax
  00000001421B086B  not     rcx
  00000001421B086E  and     rax, r8
  00000001421B0871  not     r8
  00000001421B0874  and     r8, rcx
  00000001421B0877  not     r8
  00000001421B087A  not     rax
  00000001421B087D  and     rax, r8
  00000001421B0880  add     rax, [rsp+5C0h+var_380]
  00000001421B0888  mov     rcx, rax
  00000001421B088B  not     rcx
  00000001421B088E  and     rcx, [rsp+5C0h+var_370]
  00000001421B0896  and     rax, [rsp+5C0h+var_378]
  00000001421B089E  not     rcx
  00000001421B08A1  not     rax
  00000001421B08A4  and     rax, rcx
  00000001421B08A7  not     rax
  00000001421B08AA  and     rax, [rsp+5C0h+var_368]
  00000001421B08B2  not     rax
  00000001421B08B5  imul    rax, r10
  00000001421B08B9  mov     rdx, [rsp+5C0h+var_360]
  00000001421B08C1  not     rdx
  00000001421B08C4  mov     r14, rax
  00000001421B08C7  not     r14
  00000001421B08CA  mov     rcx, [rsp+5C0h+var_138]
  00000001421B08D2  and     rcx, r14
  00000001421B08D5  not     rcx
  00000001421B08D8  lea     rcx, [rcx+rcx*2]
  00000001421B08DC  and     rdx, rax
  00000001421B08DF  not     rdx
  00000001421B08E2  lea     rdx, [rdx+rdx*2]
  00000001421B08E6  add     rdx, rcx
  00000001421B08E9  mov     rcx, [rsp+5C0h+var_358]
  00000001421B08F1  and     rcx, r14
  00000001421B08F4  shl     rcx, 2
  00000001421B08F8  sub     rdx, rcx
  00000001421B08FB  mov     r10, [rsp+5C0h+var_498]
  00000001421B0903  mov     rcx, r10
  00000001421B0906  and     rcx, rax
  00000001421B0909  mov     r8, [rsp+5C0h+var_538]
  00000001421B0911  and     rax, r8
  00000001421B0914  mov     rbp, r14
  00000001421B0917  and     r14, r8
  00000001421B091A  mov     r8, r10
  00000001421B091D  and     r8, r14
  00000001421B0920  not     r14
  00000001421B0923  mov     r11, [rsp+5C0h+var_528]
  00000001421B092B  and     r14, r11
  00000001421B092E  and     r11, rax
  00000001421B0931  add     r11, rdx
  00000001421B0934  mov     rdi, [rsp+5C0h+var_350]
  00000001421B093C  and     rbp, rdi
  00000001421B093F  mov     rdx, r10
  00000001421B0942  mov     rsi, r10
  00000001421B0945  and     rdx, rbp
  00000001421B0948  lea     rdx, [rdx+rdx*4]
  00000001421B094C  sub     r11, rdx
  00000001421B094F  not     rcx
  00000001421B0952  and     rcx, rdi
  00000001421B0955  lea     r10, [rcx+rcx*2]
  00000001421B0959  add     r10, r11
  00000001421B095C  not     r14
  00000001421B095F  not     r8
  00000001421B0962  and     r8, r14
  00000001421B0965  not     r8
  00000001421B0968  lea     rcx, [r8+r8*2]
  00000001421B096C  sub     r10, rcx
  00000001421B096F  not     rax
  00000001421B0972  not     rbp
  00000001421B0975  and     rbp, rax
  00000001421B0978  mov     rax, [rsp+5C0h+var_2A8]
  00000001421B0980  lea     r14, [rsp+rax+5C0h+var_5C0]
  00000001421B0984  add     r14, 5C0h
  00000001421B098B  imul    r14, [rsp+5C0h+var_548]
  00000001421B0991  mov     rax, [rsp+5C0h+var_B0]
  00000001421B0999  not     rax
  00000001421B099C  not     r14
  00000001421B099F  and     r14, rax
  00000001421B09A2  mov     rdi, [rsp+5C0h+var_598]
  00000001421B09A7  add     [rsp+5C0h+var_550], rdi
  00000001421B09AC  not     rbp
  00000001421B09AF  and     rbp, rsi
  00000001421B09B2  test    byte ptr [rsp+5C0h+var_3C0], 1
  00000001421B09BA  mov     rax, [rsp+5C0h+var_C8]
  00000001421B09C2  lea     rax, [rsp+rax+5C0h]
  00000001421B09CA  mov     rcx, [rsp+5C0h+var_A8]
  00000001421B09D2  cmovz   rcx, rax
  00000001421B09D6  mov     rdx, [rsp+5C0h+var_2B0]
  00000001421B09DE  cmovz   rdx, rax
  00000001421B09E2  mov     r8, [rsp+5C0h+var_518]
  00000001421B09EA  not     r8
  00000001421B09ED  cmovz   r8, rax
  00000001421B09F1  mov     [rsp+5C0h+var_518], r8
  00000001421B09F9  not     r14
  00000001421B09FC  cmovz   r14, rax
  00000001421B0A00  test    r10, 0
  00000001421B0A07  call    locret_1421B0A1C  ; -> locret_1421B0A1C
  00000001421B0A0C  jb      loc_1421B0A17
  00000001421B0A12  jmp     loc_1421B0A1D
  00000001421B0A17  jmp     loc_1421B09AC
  00000001421B0A1C  retn
  00000001421B0A1D  nop
  00000001421B0A1E  jmp     $+5
  00000001421B0A23  mov     rax, 0DB90B5B2683DEA30h
  00000001421B0A2D  mov     rax, 0AF32376C25063B8Dh
  00000001421B0A37  mov     rax, 0FCC2A5D76C64FF12h
  00000001421B0A41  mov     rax, 169F06DADBC484C1h
  00000001421B0A4B  mov     rax, 74DD632AAFF91657h
  00000001421B0A55  mov     rax, 0D891B75ABF4FB721h
  00000001421B0A5F  mov     rax, [rsp+5C0h+var_3E8]
  00000001421B0A67  mov     r8, [rsp+5C0h+var_298]
  00000001421B0A6F  mov     [rax], r8
  00000001421B0A72  mov     rax, [rsp+5C0h+var_5A0]
  00000001421B0A77  mov     r11, [rsp+5C0h+var_348]
  00000001421B0A7F  mov     [rax], r11
  00000001421B0A82  mov     rax, [rsp+5C0h+var_3C8]
  00000001421B0A8A  mov     [rcx], rax
  00000001421B0A8D  mov     rax, [rsp+5C0h+var_520]
  00000001421B0A95  mov     rcx, [rsp+5C0h+var_230]
  00000001421B0A9D  mov     [rax], rcx
  00000001421B0AA0  mov     rax, [rsp+5C0h+var_288]
  00000001421B0AA8  mov     rcx, [rsp+5C0h+var_5B8]
  00000001421B0AAD  mov     [rcx], rax
  00000001421B0AB0  mov     rax, [rsp+5C0h+var_280]
  00000001421B0AB8  mov     rcx, [rsp+5C0h+var_590]
  00000001421B0ABD  mov     [rcx], rax
  00000001421B0AC0  mov     rax, [rsp+5C0h+var_2D0]
  00000001421B0AC8  mov     rcx, [rsp+5C0h+var_518]
  00000001421B0AD0  mov     [rcx], rax
  00000001421B0AD3  mov     rax, [rsp+5C0h+var_510]
  00000001421B0ADB  mov     [rax], rsi
  00000001421B0ADE  mov     rax, [rsp+5C0h+var_500]
  00000001421B0AE6  mov     [rdx], rax
  00000001421B0AE9  mov     rcx, [rsp+5C0h+var_220]
  00000001421B0AF1  mov     rax, [rsp+5C0h+var_418]
  00000001421B0AF9  mov     [rax], rcx
  00000001421B0AFC  mov     rax, [rsp+5C0h+var_70]
  00000001421B0B04  mov     rdx, [rsp+5C0h+var_3E0]
  00000001421B0B0C  mov     [rdx], rax
  00000001421B0B0F  mov     rax, [rsp+5C0h+var_78]
  00000001421B0B17  mov     rdx, [rsp+5C0h+var_428]
  00000001421B0B1F  mov     [rdx], rax
  00000001421B0B22  mov     rax, [rsp+5C0h+var_430]
  00000001421B0B2A  mov     rdx, [rsp+5C0h+var_2A0]
  00000001421B0B32  mov     [rax], rdx
  00000001421B0B35  mov     rdx, [rsp+5C0h+var_4A8]
  00000001421B0B3D  not     rdx
  00000001421B0B40  mov     rax, [rsp+5C0h+var_58]
  00000001421B0B48  mov     [rdx], rax
  00000001421B0B4B  mov     rax, [rsp+5C0h+var_2C0]
  00000001421B0B53  mov     rdx, [rsp+5C0h+var_4A0]
  00000001421B0B5B  mov     [rdx], rax
  00000001421B0B5E  mov     rax, [rsp+5C0h+var_80]
  00000001421B0B66  mov     rdx, [rsp+5C0h+var_438]
  00000001421B0B6E  mov     [rdx], rax
  00000001421B0B71  mov     rax, [rsp+5C0h+var_440]
  00000001421B0B79  mov     [rax], r8
  00000001421B0B7C  mov     rax, [rsp+5C0h+var_50]
  00000001421B0B84  mov     rdx, [rsp+5C0h+var_2B8]
  00000001421B0B8C  mov     [rax], rdx
  00000001421B0B8F  mov     rax, [rsp+5C0h+var_98]
  00000001421B0B97  mov     rdx, [rsp+5C0h+var_290]
  00000001421B0B9F  mov     [rdx], rax
  00000001421B0BA2  mov     rax, [rsp+5C0h+var_A0]
  00000001421B0BAA  mov     rdx, [rsp+5C0h+var_420]
  00000001421B0BB2  mov     [rdx], rax
  00000001421B0BB5  mov     rax, [rsp+5C0h+var_390]
  00000001421B0BBD  mov     rdx, [rsp+5C0h+var_448]
  00000001421B0BC5  mov     [rdx], rax
  00000001421B0BC8  mov     rax, [rsp+5C0h+var_210]
  00000001421B0BD0  mov     rdx, [rsp+5C0h+var_480]
  00000001421B0BD8  mov     [rdx], rax
  00000001421B0BDB  mov     rax, [rsp+5C0h+var_3D8]
  00000001421B0BE3  lea     rax, [rsp+rax+5C0h]
  00000001421B0BEB  mov     rdx, [rsp+5C0h+var_B8]
  00000001421B0BF3  mov     [rdx], rax
  00000001421B0BF6  mov     rax, [rsp+5C0h+var_48]
  00000001421B0BFE  mov     rdx, [rsp+5C0h+var_478]
  00000001421B0C06  mov     [rax], rdx
  00000001421B0C09  mov     rax, [rsp+5C0h+var_268]
  00000001421B0C11  mov     rdx, [rsp+5C0h+var_3D0]
  00000001421B0C19  mov     [rax], rdx
  00000001421B0C1C  mov     rax, [rsp+5C0h+var_88]
  00000001421B0C24  mov     rdx, [rsp+5C0h+var_490]
  00000001421B0C2C  mov     [rdx], rax
  00000001421B0C2F  mov     rax, [rsp+5C0h+var_270]
  00000001421B0C37  mov     rdx, [rsp+5C0h+var_90]
  00000001421B0C3F  mov     [rax], rdx
  00000001421B0C42  mov     rdx, [rsp+5C0h+var_550]
  00000001421B0C47  sub     rdx, rdi
  00000001421B0C4A  mov     rax, [rsp+5C0h+var_5C0]
  00000001421B0C4E  mov     [rdx+1], rax
  00000001421B0C52  mov     rax, [rsp+5C0h+var_488]
  00000001421B0C5A  lea     rax, [rax+rax*4]
  00000001421B0C5E  mov     rdx, [rsp+5C0h+var_5A8]
  00000001421B0C63  mov     r8, [rsp+5C0h+var_5B0]
  00000001421B0C68  mov     [r8+rax], rdx
  00000001421B0C6C  mov     rax, r15
  00000001421B0C6F  not     rax
  00000001421B0C72  lea     rax, [r12+rax*2]
  00000001421B0C76  lea     rax, [rax+r15*2+1]
  00000001421B0C7B  mov     rdx, [rsp+5C0h+var_580]
  00000001421B0C80  mov     r8, [rsp+5C0h+var_4F8]
  00000001421B0C88  mov     [r8+rdx], rax
  00000001421B0C8C  not     r13
  00000001421B0C8F  mov     [r13+rbx+0], r9
  00000001421B0C94  lea     rax, [r10+rbp+2]
  00000001421B0C99  mov     [r14], rax
  00000001421B0C9C  mov     rax, [rsp+5C0h+var_578]
  00000001421B0CA1  mov     [rax], r11
  00000001421B0CA4  mov     r10, [rsp+5C0h+var_3F0]
  00000001421B0CAC  add     r10, rcx
  00000001421B0CAF  add     r10, [rsp+5C0h+var_320]
  00000001421B0CB7  mov     rdx, [rsp+5C0h+var_318]
  00000001421B0CBF  not     rdx
  00000001421B0CC2  imul    r10, [rsp+5C0h+var_398]
  00000001421B0CCB  mov     rax, r10
  00000001421B0CCE  mov     r15, [rsp+5C0h+var_4B8]
  00000001421B0CD6  and     rax, r15
  00000001421B0CD9  not     rax
  00000001421B0CDC  mov     r8, [rsp+5C0h+var_530]
  00000001421B0CE4  and     rax, r8
  00000001421B0CE7  not     rax
  00000001421B0CEA  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001421B0CF4  lea     rcx, [r13+1]
  00000001421B0CF8  imul    rax, rcx
  00000001421B0CFC  and     rdx, r10
  00000001421B0CFF  not     rdx
  00000001421B0D02  imul    rdx, rcx
  00000001421B0D06  add     rdx, rax
  00000001421B0D09  mov     r12, rdx
  00000001421B0D0C  mov     rax, r10
  00000001421B0D0F  not     rax
  00000001421B0D12  mov     rdx, r8
  00000001421B0D15  mov     rbx, r8
  00000001421B0D18  and     rdx, rax
  00000001421B0D1B  mov     r8, rdx
  00000001421B0D1E  not     r8
  00000001421B0D21  mov     r11, [rsp+5C0h+var_468]
  00000001421B0D29  mov     r9, r11
  00000001421B0D2C  and     r9, r10
  00000001421B0D2F  not     r9
  00000001421B0D32  and     r9, r8
  00000001421B0D35  mov     r8, [rsp+5C0h+var_338]
  00000001421B0D3D  and     r10, r8
  00000001421B0D40  mov     rdi, r10
  00000001421B0D43  not     r8
  00000001421B0D46  mov     r10, r11
  00000001421B0D49  mov     r14, r11
  00000001421B0D4C  and     r10, rax
  00000001421B0D4F  mov     r11, r15
  00000001421B0D52  and     r11, r9
  00000001421B0D55  not     r9
  00000001421B0D58  mov     rsi, [rsp+5C0h+var_4E8]
  00000001421B0D60  and     r9, rsi
  00000001421B0D63  and     r8, rax
  00000001421B0D66  and     rax, rsi
  00000001421B0D69  and     rsi, r10
  00000001421B0D6C  not     rsi
  00000001421B0D6F  not     r10
  00000001421B0D72  and     r10, r15
  00000001421B0D75  not     r10
  00000001421B0D78  and     r10, rsi
  00000001421B0D7B  lea     rsi, [r13-1]
  00000001421B0D7F  imul    rsi, r10
  00000001421B0D83  add     rsi, r12
  00000001421B0D86  not     r9
  00000001421B0D89  not     r11
  00000001421B0D8C  and     r11, r9
  00000001421B0D8F  add     r11, r11
  00000001421B0D92  sub     rsi, r11
  00000001421B0D95  not     r8
  00000001421B0D98  not     rdi
  00000001421B0D9B  and     r8, rdi
  00000001421B0D9E  imul    r8, rcx
  00000001421B0DA2  and     rdx, r15
  00000001421B0DA5  imul    rdx, [rsp+5C0h+var_470]
  00000001421B0DAE  add     rdx, r8
  00000001421B0DB1  add     rdx, rsi
  00000001421B0DB4  shl     rdi, 2
  00000001421B0DB8  sub     rdx, rdi
  00000001421B0DBB  mov     rcx, rbx
  00000001421B0DBE  and     rcx, rax
  00000001421B0DC1  not     rax
  00000001421B0DC4  and     rax, r14
  00000001421B0DC7  not     rcx
  00000001421B0DCA  not     rax
  00000001421B0DCD  and     rax, rcx
  00000001421B0DD0  imul    rax, r13
  00000001421B0DD4  add     rax, rdx
  00000001421B0DD7  mov     rcx, [rsp+5C0h+var_68]
  00000001421B0DDF  add     rcx, [rsp+5C0h+var_390]
  00000001421B0DE7  imul    rcx, [rsp+5C0h+var_410]
  00000001421B0DF0  not     rax
  00000001421B0DF3  not     rcx
  00000001421B0DF6  and     rcx, rax
  00000001421B0DF9  mov     rdx, [rsp+5C0h+var_60]
  00000001421B0E01  mov     rax, rdx
  00000001421B0E04  not     rax
  00000001421B0E07  and     rax, rcx
  00000001421B0E0A  and     rcx, rdx
  00000001421B0E0D  not     rax
  00000001421B0E10  sub     rax, rcx
  00000001421B0E13  mov     rcx, [rsp+5C0h+var_3A0]
  00000001421B0E1B  add     rsp, 580h
  00000001421B0E22  pop     rbx
  00000001421B0E23  pop     rbp
  00000001421B0E24  pop     rdi
  00000001421B0E25  pop     rsi
  00000001421B0E26  pop     r12
  00000001421B0E28  pop     r13
  00000001421B0E2A  pop     r14
  00000001421B0E2C  pop     r15
  00000001421B0E2E  jmp     rax
  00000001421B0E30  mov     rax, 0DB90B5B2683DEA30h
  00000001421B0E3A  mov     rax, 0AF32376C25063B8Dh
  00000001421B0E44  mov     rax, 0FCC2A5D76C64FF12h
  00000001421B0E4E  mov     rax, 169F06DADBC484C1h
  00000001421B0E58  mov     rax, 74DD632AAFF91657h
  00000001421B0E62  mov     rax, 0D891B75ABF4FB721h
  00000001421B0E6C  test    r11, 0
  00000001421B0E73  call    locret_1421B0E83  ; -> locret_1421B0E83
  00000001421B0E78  jns     loc_1421B0E84
  00000001421B0E7E  jmp     loc_1421AE7E1
  00000001421B0E83  retn
  00000001421B0E84  nop
  00000001421B0E85  jmp     loc_1421ADBB3

