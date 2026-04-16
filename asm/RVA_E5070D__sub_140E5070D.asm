// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E5070D                          ║
// ║  VA        : 0x140E5070D                            ║
// ║  RVA       : 0xE5070D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E1149  sub_1401E1036
//   0x1401ECB19  sub_1401ECB0C
//
// ── CALLS TO (30) ──
//   0x140E5070F  sub_140E5070D
//   0x140E50711  sub_140E5070D
//   0x140E50713  sub_140E5070D
//   0x140E50715  sub_140E5070D
//   0x140E50716  sub_140E5070D
//   0x140E50717  sub_140E5070D
//   0x140E50718  sub_140E5070D
//   0x140E50719  sub_140E5070D
//   0x140E50720  sub_140E5070D
//   0x140E50728  sub_140E5070D
//   0x140E50730  sub_140E5070D
//   0x140E50738  sub_140E5070D
//   0x140E5073B  sub_140E5070D
//   0x140E5073E  sub_140E5070D
//   0x140E50741  sub_140E5070D
//   0x140E50744  sub_140E5070D
//   0x140E5074C  sub_140E5070D
//   0x140E50754  sub_140E5070D
//   0x140E5075E  sub_140E5070D
//   0x140E50761  sub_140E5070D
//   0x140E5076B  sub_140E5070D
//   0x140E5076F  sub_140E5070D
//   0x140E50773  sub_140E5070D
//   0x140E50776  sub_140E5070D
//   0x140E50779  sub_140E5070D
//   0x140E5077C  sub_140E5070D
//   0x140E5077F  sub_140E5070D
//   0x140E50782  sub_140E5070D
//   0x140E50785  sub_140E5070D
//   0x140E50788  sub_140E5070D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12203 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E1149  sub_1401E1036
;   0x1401ECB19  sub_1401ECB0C
;
; ── Instructions ───────────────────────────────
  0000000140E5070D  push    r15
  0000000140E5070F  push    r14
  0000000140E50711  push    r13
  0000000140E50713  push    r12
  0000000140E50715  push    rsi
  0000000140E50716  push    rdi
  0000000140E50717  push    rbp
  0000000140E50718  push    rbx
  0000000140E50719  sub     rsp, 3D0h
  0000000140E50720  mov     rax, [rsp+410h+arg_78]
  0000000140E50728  mov     rcx, [rsp+410h+arg_D8]
  0000000140E50730  mov     r8, [rsp+410h+arg_F0]
  0000000140E50738  mov     r15, r8
  0000000140E5073B  and     r15, rax
  0000000140E5073E  mov     rdi, r15
  0000000140E50741  and     rdi, rcx
  0000000140E50744  mov     rdx, [rsp+410h+arg_108]
  0000000140E5074C  mov     [rsp+410h+var_318], rdx
  0000000140E50754  mov     rbx, 0FEFFF397FBBF77FBh
  0000000140E5075E  or      rbx, rdx
  0000000140E50761  mov     rdx, 3BFED1295157B841h
  0000000140E5076B  imul    rdx, rbx
  0000000140E5076F  imul    rdi, rdx
  0000000140E50773  mov     r11, r8
  0000000140E50776  not     r11
  0000000140E50779  mov     r10, rax
  0000000140E5077C  not     r10
  0000000140E5077F  mov     r14, rcx
  0000000140E50782  and     r14, r11
  0000000140E50785  mov     r9, r14
  0000000140E50788  and     r9, r10
  0000000140E5078B  not     r9
  0000000140E5078E  mov     rsi, 0C4012ED6AEA847BFh
  0000000140E50798  imul    rsi, rbx
  0000000140E5079C  imul    r9, rsi
  0000000140E507A0  add     r9, rdi
  0000000140E507A3  not     r14
  0000000140E507A6  not     rcx
  0000000140E507A9  and     r8, rcx
  0000000140E507AC  not     r8
  0000000140E507AF  and     r8, r14
  0000000140E507B2  and     rax, r8
  0000000140E507B5  not     r8
  0000000140E507B8  and     r8, r10
  0000000140E507BB  not     r8
  0000000140E507BE  not     rax
  0000000140E507C1  and     rax, r8
  0000000140E507C4  not     rax
  0000000140E507C7  imul    rax, rsi
  0000000140E507CB  and     r10, r11
  0000000140E507CE  not     r10
  0000000140E507D1  not     r15
  0000000140E507D4  and     r15, rcx
  0000000140E507D7  and     r15, r10
  0000000140E507DA  imul    r15, rdx
  0000000140E507DE  add     r15, r9
  0000000140E507E1  add     r15, rax
  0000000140E507E4  mov     ecx, [rsp+410h+arg_58]
  0000000140E507EB  not     ecx
  0000000140E507ED  mov     dword ptr [rsp+410h+var_158], ecx
  0000000140E507F4  mov     eax, ecx
  0000000140E507F6  shr     eax, 4
  0000000140E507F9  mov     [rsp+410h+var_114], eax
  0000000140E50800  and     eax, 41h
  0000000140E50803  mov     rdx, rax
  0000000140E50806  mov     [rsp+410h+var_368], rax
  0000000140E5080E  mov     eax, ecx
  0000000140E50810  and     eax, 3
  0000000140E50813  mov     r8, rax
  0000000140E50816  mov     [rsp+410h+var_360], rax
  0000000140E5081E  shr     ecx, 18h
  0000000140E50821  mov     dword ptr [rsp+410h+var_1E8], ecx
  0000000140E50828  mov     eax, ecx
  0000000140E5082A  and     eax, 3
  0000000140E5082D  mov     rcx, rax
  0000000140E50830  mov     [rsp+410h+var_370], rax
  0000000140E50838  imul    eax, r15d, 1FDDFED0h
  0000000140E5083F  add     rax, rsp
  0000000140E50842  add     rax, 410h
  0000000140E50848  imul    rax, rcx
  0000000140E5084C  not     rax
  0000000140E5084F  imul    ecx, r15d, 3FDF17A0h
  0000000140E50856  mov     [rsp+410h+var_310], rcx
  0000000140E5085E  add     rcx, rsp
  0000000140E50861  add     rcx, 410h
  0000000140E50868  imul    rcx, rdx
  0000000140E5086C  imul    edx, r15d, 4FE86A88h
  0000000140E50873  add     rdx, rsp
  0000000140E50876  add     rdx, 410h
  0000000140E5087D  imul    rdx, r8
  0000000140E50881  add     rdx, rcx
  0000000140E50884  not     rdx
  0000000140E50887  and     rdx, rax
  0000000140E5088A  not     rdx
  0000000140E5088D  mov     rax, [rdx]
  0000000140E50890  mov     [rsp+410h+var_378], rax
  0000000140E50898  imul    ecx, r15d, 0A200118Dh
  0000000140E5089F  mov     [rsp+410h+var_388], rcx
  0000000140E508A7  and     eax, ecx
  0000000140E508A9  mov     [rsp+410h+var_120], rax
  0000000140E508B1  mov     rdx, rax
  0000000140E508B4  not     rdx
  0000000140E508B7  mov     rcx, 7ACEE4846184A922h
  0000000140E508C1  imul    rcx, r15
  0000000140E508C5  mov     rax, 514DD1DA3949415Bh
  0000000140E508CF  imul    rax, r15
  0000000140E508D3  and     rax, rdx
  0000000140E508D6  mov     r10, rdx
  0000000140E508D9  mov     [rsp+410h+var_3E0], rdx
  0000000140E508DE  not     rax
  0000000140E508E1  and     rax, rcx
  0000000140E508E4  mov     rdx, 0C6AC6DF6D77356C5h
  0000000140E508EE  imul    rdx, r15
  0000000140E508F2  mov     rcx, 0EF5049544BBF106Dh
  0000000140E508FC  imul    rcx, r15
  0000000140E50900  and     rcx, r10
  0000000140E50903  not     rcx
  0000000140E50906  and     rcx, rdx
  0000000140E50909  mov     r9, 307B4E5F05206249h
  0000000140E50913  imul    r9, r15
  0000000140E50917  imul    edx, r15d, 1FEF8BD0h
  0000000140E5091E  mov     [rsp+410h+var_3E8], rdx
  0000000140E50923  mov     rdx, [rsp+rdx+410h]
  0000000140E5092B  mov     [rsp+410h+var_128], rdx
  0000000140E50933  and     r9, rdx
  0000000140E50936  not     r9
  0000000140E50939  mov     rdx, 30615F536E8798D5h
  0000000140E50943  imul    rdx, r15
  0000000140E50947  add     rdx, r9
  0000000140E5094A  mov     r8, r9
  0000000140E5094D  mov     [rsp+410h+var_398], r9
  0000000140E50952  not     rdx
  0000000140E50955  and     rdx, r10
  0000000140E50958  not     rdx
  0000000140E5095B  mov     r9, 84F92BEC8B267070h
  0000000140E50965  imul    r9, r15
  0000000140E50969  add     r9, r8
  0000000140E5096C  and     r9, rdx
  0000000140E5096F  mov     [rsp+410h+var_308], r15
  0000000140E50977  imul    edx, r15d, 3FF96B20h
  0000000140E5097E  mov     [rsp+410h+var_2E8], rdx
  0000000140E50986  mov     rdx, [rsp+rdx+410h]
  0000000140E5098E  mov     [rsp+410h+var_110], rdx
  0000000140E50996  shr     rdx, 3Eh
  0000000140E5099A  mov     [rsp+410h+var_3A0], rdx
  0000000140E5099F  mov     rdx, 42527995B234FFFh
  0000000140E509A9  imul    rdx, r15
  0000000140E509AD  add     rdx, r8
  0000000140E509B0  not     rdx
  0000000140E509B3  and     rdx, r10
  0000000140E509B6  mov     r10, rdx
  0000000140E509B9  mov     rdx, 2F1FE5C0D145C865h
  0000000140E509C3  imul    rdx, r15
  0000000140E509C7  add     rdx, r8
  0000000140E509CA  imul    ebp, r15d, 0EFE52018h
  0000000140E509D1  mov     [rsp+410h+var_390], rbp
  0000000140E509D9  imul    r8d, r15d, 2FF01838h
  0000000140E509E0  mov     [rsp+410h+var_320], r8
  0000000140E509E8  imul    esi, r15d, 2FF8DEB8h
  0000000140E509EF  mov     [rsp+410h+var_2F8], rsi
  0000000140E509F7  imul    r14d, r15d, 6FE0BCD8h
  0000000140E509FE  mov     [rsp+410h+var_2F0], r14
  0000000140E50A06  imul    r13d, r15d, 0FFEE7300h
  0000000140E50A0D  mov     [rsp+410h+var_160], r13
  0000000140E50A15  imul    r11d, r15d, 0FE638E8h
  0000000140E50A1C  mov     [rsp+410h+var_408], r11
  0000000140E50A21  imul    r12d, r15d, 8FEA9C28h
  0000000140E50A28  mov     [rsp+410h+var_3F0], r12
  0000000140E50A2D  imul    edi, r15d, 0AFF47B78h
  0000000140E50A34  mov     [rsp+410h+var_170], rdi
  0000000140E50A3C  imul    r11d, r15d, 2FDE8B38h
  0000000140E50A43  mov     [rsp+410h+var_168], r11
  0000000140E50A4B  imul    ebx, r15d, 2FE751B8h
  0000000140E50A52  mov     [rsp+410h+var_410], rbx
  0000000140E50A56  mov     r15, [rsp+410h+var_3A0]
  0000000140E50A5B  test    r15b, 1
  0000000140E50A5F  cmovnz  r9, rcx
  0000000140E50A63  mov     [rsp+410h+var_148], r9
  0000000140E50A6B  mov     rcx, rdi
  0000000140E50A6E  cmovnz  rcx, r13
  0000000140E50A72  mov     [rsp+410h+var_140], rcx
  0000000140E50A7A  mov     rcx, r12
  0000000140E50A7D  cmovnz  rcx, r11
  0000000140E50A81  mov     [rsp+410h+var_138], rcx
  0000000140E50A89  mov     rcx, rbp
  0000000140E50A8C  cmovnz  rcx, rsi
  0000000140E50A90  mov     [rsp+410h+var_208], rcx
  0000000140E50A98  cmovnz  r8, r14
  0000000140E50A9C  mov     [rsp+410h+var_48], r8
  0000000140E50AA4  not     r10
  0000000140E50AA7  mov     rcx, rbx
  0000000140E50AAA  cmovnz  rcx, [rsp+410h+var_408]
  0000000140E50AB0  mov     [rsp+410h+var_130], rcx
  0000000140E50AB8  and     r10, rdx
  0000000140E50ABB  test    r15b, 1
  0000000140E50ABF  cmovnz  r10, rax
  0000000140E50AC3  mov     [rsp+410h+var_150], r10
  0000000140E50ACB  mov     r8, [rsp+410h+var_378]
  0000000140E50AD3  mov     edi, r8d
  0000000140E50AD6  not     edi
  0000000140E50AD8  mov     r10, 0EA50F9DB0E76CA44h
  0000000140E50AE2  mov     rdx, [rsp+410h+var_308]
  0000000140E50AEA  imul    r10, rdx
  0000000140E50AEE  mov     rcx, [rsp+410h+var_398]
  0000000140E50AF3  add     r10, rcx
  0000000140E50AF6  mov     r11, r10
  0000000140E50AF9  not     r11
  0000000140E50AFC  mov     eax, r8d
  0000000140E50AFF  mov     r9, r8
  0000000140E50B02  and     eax, r11d
  0000000140E50B05  mov     r12, r11
  0000000140E50B08  not     rax
  0000000140E50B0B  mov     r8, 0FFFFFFFF00000000h
  0000000140E50B15  or      r8, rdi
  0000000140E50B18  mov     r11, r8
  0000000140E50B1B  mov     rbp, r8
  0000000140E50B1E  and     r11, r10
  0000000140E50B21  mov     rsi, r10
  0000000140E50B24  not     r11
  0000000140E50B27  and     r11, rax
  0000000140E50B2A  mov     r8, 0CADED46551A046D1h
  0000000140E50B34  imul    r8, rdx
  0000000140E50B38  add     r8, rcx
  0000000140E50B3B  mov     r10, r8
  0000000140E50B3E  not     r10
  0000000140E50B41  mov     eax, r8d
  0000000140E50B44  mov     r14, r8
  0000000140E50B47  and     eax, r11d
  0000000140E50B4A  mov     rdx, r11
  0000000140E50B4D  not     rdx
  0000000140E50B50  mov     [rsp+410h+var_400], rdx
  0000000140E50B55  mov     ecx, r10d
  0000000140E50B58  and     ecx, edx
  0000000140E50B5A  not     ecx
  0000000140E50B5C  not     eax
  0000000140E50B5E  and     eax, ecx
  0000000140E50B60  mov     ecx, r9d
  0000000140E50B63  mov     rbx, r9
  0000000140E50B66  and     ecx, r10d
  0000000140E50B69  mov     [rsp+410h+var_3F8], rcx
  0000000140E50B6E  mov     rdx, [rsp+410h+var_388]
  0000000140E50B76  mov     r8, rdx
  0000000140E50B79  not     r8
  0000000140E50B7C  mov     r9, r8
  0000000140E50B7F  mov     r8, rcx
  0000000140E50B82  not     r8
  0000000140E50B85  mov     [rsp+410h+var_3D8], r8
  0000000140E50B8A  mov     rcx, rbp
  0000000140E50B8D  and     rcx, r14
  0000000140E50B90  not     rcx
  0000000140E50B93  and     rcx, r8
  0000000140E50B96  mov     r8, rcx
  0000000140E50B99  not     r8
  0000000140E50B9C  and     r8, r9
  0000000140E50B9F  not     r8
  0000000140E50BA2  and     ecx, edx
  0000000140E50BA4  not     rcx
  0000000140E50BA7  and     rcx, r8
  0000000140E50BAA  mov     r8, r12
  0000000140E50BAD  and     r8, rcx
  0000000140E50BB0  not     r8
  0000000140E50BB3  not     rcx
  0000000140E50BB6  and     rcx, rsi
  0000000140E50BB9  not     rcx
  0000000140E50BBC  and     rcx, r8
  0000000140E50BBF  not     rcx
  0000000140E50BC2  mov     r8, 6666666666666664h
  0000000140E50BCC  add     r8, 4
  0000000140E50BD0  imul    r8, rcx
  0000000140E50BD4  not     eax
  0000000140E50BD6  and     eax, edx
  0000000140E50BD8  not     rax
  0000000140E50BDB  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140E50BE5  add     rcx, 2
  0000000140E50BE9  mov     [rsp+410h+var_3B0], rcx
  0000000140E50BEE  imul    rax, rcx
  0000000140E50BF2  add     r8, rax
  0000000140E50BF5  mov     [rsp+410h+var_3A8], r8
  0000000140E50BFA  mov     rax, r9
  0000000140E50BFD  mov     [rsp+410h+var_330], r9
  0000000140E50C05  and     rax, r10
  0000000140E50C08  not     rax
  0000000140E50C0B  mov     ecx, edx
  0000000140E50C0D  and     ecx, r14d
  0000000140E50C10  not     rcx
  0000000140E50C13  and     rcx, rax
  0000000140E50C16  mov     r13, rsi
  0000000140E50C19  and     r13, rcx
  0000000140E50C1C  not     rcx
  0000000140E50C1F  mov     [rsp+410h+var_3B8], rcx
  0000000140E50C24  mov     rax, r12
  0000000140E50C27  and     rax, rcx
  0000000140E50C2A  not     rax
  0000000140E50C2D  not     r13
  0000000140E50C30  and     r13, rax
  0000000140E50C33  mov     rax, rbp
  0000000140E50C36  and     rax, r12
  0000000140E50C39  mov     [rsp+410h+var_380], rax
  0000000140E50C41  not     rax
  0000000140E50C44  mov     r8, rbx
  0000000140E50C47  mov     r15d, r8d
  0000000140E50C4A  and     r15d, esi
  0000000140E50C4D  not     r15
  0000000140E50C50  and     r15, r9
  0000000140E50C53  and     r15, rax
  0000000140E50C56  and     edi, edx
  0000000140E50C58  mov     eax, edi
  0000000140E50C5A  mov     rcx, r10
  0000000140E50C5D  and     eax, ecx
  0000000140E50C5F  mov     rbx, rsi
  0000000140E50C62  mov     r9d, ebx
  0000000140E50C65  and     r9d, r14d
  0000000140E50C68  and     r9d, edi
  0000000140E50C6B  mov     [rsp+410h+var_2D0], r9
  0000000140E50C73  not     rax
  0000000140E50C76  not     rdi
  0000000140E50C79  and     rdi, r14
  0000000140E50C7C  not     rdi
  0000000140E50C7F  and     rdi, rax
  0000000140E50C82  mov     r10, rdx
  0000000140E50C85  and     edx, ecx
  0000000140E50C87  and     r10d, r11d
  0000000140E50C8A  mov     rsi, r11
  0000000140E50C8D  and     rsi, rcx
  0000000140E50C90  mov     r9d, r8d
  0000000140E50C93  mov     rax, r14
  0000000140E50C96  mov     [rsp+410h+var_338], r14
  0000000140E50C9E  and     r9d, eax
  0000000140E50CA1  mov     r14d, ebx
  0000000140E50CA4  and     r14d, r9d
  0000000140E50CA7  not     r9d
  0000000140E50CAA  mov     r8, r12
  0000000140E50CAD  and     r9d, r8d
  0000000140E50CB0  mov     r11d, r10d
  0000000140E50CB3  and     r11d, ecx
  0000000140E50CB6  mov     [rsp+410h+var_2E0], r11
  0000000140E50CBE  mov     r11, rcx
  0000000140E50CC1  and     r11, r15
  0000000140E50CC4  mov     [rsp+410h+var_3C0], r11
  0000000140E50CC9  mov     r12, rax
  0000000140E50CCC  and     r12, r15
  0000000140E50CCF  not     r15
  0000000140E50CD2  and     r15, rcx
  0000000140E50CD5  not     r13
  0000000140E50CD8  and     r13, rbp
  0000000140E50CDB  mov     [rsp+410h+var_340], r13
  0000000140E50CE3  and     rbp, rcx
  0000000140E50CE6  mov     r13, rbp
  0000000140E50CE9  mov     rbp, rbx
  0000000140E50CEC  and     rbp, rdi
  0000000140E50CEF  not     rdi
  0000000140E50CF2  and     rdi, r8
  0000000140E50CF5  mov     [rsp+410h+var_2D8], rdi
  0000000140E50CFD  mov     rdi, r8
  0000000140E50D00  mov     rax, [rsp+410h+var_3F8]
  0000000140E50D05  and     eax, edi
  0000000140E50D07  mov     [rsp+410h+var_3F8], rax
  0000000140E50D0C  not     edx
  0000000140E50D0E  and     edx, ebx
  0000000140E50D10  and     rdi, r13
  0000000140E50D13  not     r13
  0000000140E50D16  and     r13, rbx
  0000000140E50D19  mov     [rsp+410h+var_348], r13
  0000000140E50D21  mov     rax, [rsp+410h+var_3D8]
  0000000140E50D26  and     eax, ebx
  0000000140E50D28  mov     [rsp+410h+var_3D8], rax
  0000000140E50D2D  mov     r11, rbx
  0000000140E50D30  and     r11, rcx
  0000000140E50D33  mov     rax, [rsp+410h+var_380]
  0000000140E50D3B  mov     rbx, [rsp+410h+var_330]
  0000000140E50D43  and     rax, rbx
  0000000140E50D46  and     rcx, rax
  0000000140E50D49  not     rcx
  0000000140E50D4C  not     rax
  0000000140E50D4F  and     rax, [rsp+410h+var_338]
  0000000140E50D57  not     rax
  0000000140E50D5A  and     rax, rcx
  0000000140E50D5D  not     rax
  0000000140E50D60  mov     rcx, 9999999999999999h
  0000000140E50D6A  lea     r8, [rcx-1]
  0000000140E50D6E  imul    r8, rax
  0000000140E50D72  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140E50D7C  mov     r13, [rsp+410h+var_2D0]
  0000000140E50D84  imul    r13, rax
  0000000140E50D88  add     r8, r13
  0000000140E50D8B  mov     rax, [rsp+410h+var_340]
  0000000140E50D93  not     rax
  0000000140E50D96  add     r8, rax
  0000000140E50D99  and     edx, dword ptr [rsp+410h+var_378]
  0000000140E50DA0  not     rdx
  0000000140E50DA3  imul    rdx, rcx
  0000000140E50DA7  add     r8, rdx
  0000000140E50DAA  not     rsi
  0000000140E50DAD  mov     rax, [rsp+410h+var_400]
  0000000140E50DB2  mov     r13, [rsp+410h+var_338]
  0000000140E50DBA  and     rax, r13
  0000000140E50DBD  not     rax
  0000000140E50DC0  and     rsi, rbx
  0000000140E50DC3  and     rsi, rax
  0000000140E50DC6  not     rsi
  0000000140E50DC9  imul    rsi, [rsp+410h+var_3B0]
  0000000140E50DCF  not     r9d
  0000000140E50DD2  not     r14d
  0000000140E50DD5  mov     rdx, [rsp+410h+var_388]
  0000000140E50DDD  and     r14d, edx
  0000000140E50DE0  and     r14d, r9d
  0000000140E50DE3  not     r14
  0000000140E50DE6  mov     rax, 3333333333333331h
  0000000140E50DF0  lea     r9, [rax+3]
  0000000140E50DF4  imul    r9, r14
  0000000140E50DF8  mov     [rsp+410h+var_400], r9
  0000000140E50DFD  not     r10
  0000000140E50E00  and     r10, r13
  0000000140E50E03  mov     r9, [rsp+410h+var_2E0]
  0000000140E50E0B  not     r9
  0000000140E50E0E  not     r10
  0000000140E50E11  and     r10, r9
  0000000140E50E14  mov     r9, 6666666666666664h
  0000000140E50E1E  imul    r10, r9
  0000000140E50E22  not     r15
  0000000140E50E25  not     r12
  0000000140E50E28  and     r12, r15
  0000000140E50E2B  not     rdi
  0000000140E50E2E  mov     rbx, [rsp+410h+var_348]
  0000000140E50E36  not     rbx
  0000000140E50E39  and     rbx, rdi
  0000000140E50E3C  mov     r9, rbx
  0000000140E50E3F  not     r9
  0000000140E50E42  mov     rdi, [rsp+410h+var_330]
  0000000140E50E4A  and     r9, rdi
  0000000140E50E4D  not     r9
  0000000140E50E50  mov     r14, rdx
  0000000140E50E53  and     ebx, r14d
  0000000140E50E56  not     rbx
  0000000140E50E59  and     rbx, r9
  0000000140E50E5C  mov     r9, [rsp+410h+var_380]
  0000000140E50E64  and     r9, [rsp+410h+var_3B8]
  0000000140E50E69  mov     r15, [rsp+410h+var_3C0]
  0000000140E50E6E  not     r15
  0000000140E50E71  imul    r15, rcx
  0000000140E50E75  or      rcx, 2
  0000000140E50E79  imul    rcx, r9
  0000000140E50E7D  not     r12
  0000000140E50E80  imul    r12, rax
  0000000140E50E84  add     rcx, r12
  0000000140E50E87  mov     rdx, [rsp+410h+var_2D8]
  0000000140E50E8F  not     rdx
  0000000140E50E92  not     rbp
  0000000140E50E95  and     rbp, rdx
  0000000140E50E98  or      rax, 4
  0000000140E50E9C  imul    rax, rbp
  0000000140E50EA0  add     rax, rcx
  0000000140E50EA3  not     rbx
  0000000140E50EA6  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000140E50EB0  imul    rbx, r9
  0000000140E50EB4  add     rax, rbx
  0000000140E50EB7  mov     rcx, rdi
  0000000140E50EBA  and     ecx, dword ptr [rsp+410h+var_378]
  0000000140E50EC1  not     rcx
  0000000140E50EC4  and     r11, rcx
  0000000140E50EC7  not     r11
  0000000140E50ECA  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140E50ECE  imul    r9, r11
  0000000140E50ED2  mov     rbx, r9
  0000000140E50ED5  mov     rcx, [rsp+410h+var_3F8]
  0000000140E50EDA  not     ecx
  0000000140E50EDC  mov     rdi, [rsp+410h+var_3D8]
  0000000140E50EE1  not     edi
  0000000140E50EE3  and     edi, ecx
  0000000140E50EE5  not     edi
  0000000140E50EE7  and     edi, r14d
  0000000140E50EEA  mov     r9, [rsp+410h+var_308]
  0000000140E50EF2  imul    ecx, r9d, 5DFFEE73h
  0000000140E50EF9  add     rdi, rcx
  0000000140E50EFC  mov     r11, rcx
  0000000140E50EFF  mov     [rsp+410h+var_388], rcx
  0000000140E50F07  add     rdi, rbx
  0000000140E50F0A  add     rdi, r15
  0000000140E50F0D  add     rdi, r10
  0000000140E50F10  add     rdi, [rsp+410h+var_400]
  0000000140E50F15  add     rdi, rsi
  0000000140E50F18  add     rdi, rax
  0000000140E50F1B  add     rdi, r8
  0000000140E50F1E  add     rdi, [rsp+410h+var_3A8]
  0000000140E50F23  mov     rax, 0D12B1D225B926B83h
  0000000140E50F2D  mov     rsi, r9
  0000000140E50F30  imul    rax, r9
  0000000140E50F34  mov     rdx, [rsp+410h+var_398]
  0000000140E50F39  add     rax, rdx
  0000000140E50F3C  not     rax
  0000000140E50F3F  and     rax, [rsp+410h+var_3E0]
  0000000140E50F44  not     rax
  0000000140E50F47  mov     rcx, 0E4A09BABCAA98FA8h
  0000000140E50F51  imul    rcx, r9
  0000000140E50F55  add     rcx, rdx
  0000000140E50F58  and     rcx, rax
  0000000140E50F5B  mov     rbp, [rsp+410h+var_3A0]
  0000000140E50F60  test    bpl, 1
  0000000140E50F64  cmovnz  rcx, rdi
  0000000140E50F68  mov     [rsp+410h+var_338], rcx
  0000000140E50F70  imul    ecx, esi, 4FF9F788h
  0000000140E50F76  mov     [rsp+410h+var_300], rcx
  0000000140E50F7E  test    bpl, 1
  0000000140E50F82  mov     rax, [rsp+410h+var_310]
  0000000140E50F8A  cmovz   rax, rcx
  0000000140E50F8E  mov     [rsp+410h+var_310], rax
  0000000140E50F96  mov     rax, [rsp+410h+var_128]
  0000000140E50F9E  mov     rbx, rax
  0000000140E50FA1  shr     rbx, 3Eh
  0000000140E50FA5  shr     rax, 3Fh
  0000000140E50FA9  mov     rax, [rsp+410h+var_320]
  0000000140E50FB1  lea     r10, [rsp+rax+410h]
  0000000140E50FB9  mov     [rsp+410h+var_320], r10
  0000000140E50FC1  setz    al
  0000000140E50FC4  mov     r9, [rsp+410h+arg_E8]
  0000000140E50FCC  mov     [rsp+410h+var_58], r9
  0000000140E50FD4  mov     ecx, r9d
  0000000140E50FD7  shr     ecx, 1Ch
  0000000140E50FDA  mov     dword ptr [rsp+410h+var_260], ecx
  0000000140E50FE1  mov     edx, ecx
  0000000140E50FE3  and     edx, 7
  0000000140E50FE6  mov     [rsp+410h+var_380], rdx
  0000000140E50FEE  imul    ecx, esi, 1FF85250h
  0000000140E50FF4  mov     [rsp+410h+var_348], rcx
  0000000140E50FFC  add     rcx, rsp
  0000000140E50FFF  add     rcx, 410h
  0000000140E51006  imul    rcx, rdx
  0000000140E5100A  not     rcx
  0000000140E5100D  mov     edx, r9d
  0000000140E51010  and     edx, 41h
  0000000140E51013  mov     [rsp+410h+var_3D8], rdx
  0000000140E51018  imul    rdx, r10
  0000000140E5101C  not     rdx
  0000000140E5101F  and     rdx, rcx
  0000000140E51022  mov     r8, r9
  0000000140E51025  shr     r8, 2Ch
  0000000140E51029  not     r8d
  0000000140E5102C  mov     [rsp+410h+var_340], r8
  0000000140E51034  and     r8d, 11h
  0000000140E51038  mov     [rsp+410h+var_3F8], r8
  0000000140E5103D  imul    ecx, esi, 5FF1BD70h
  0000000140E51043  mov     [rsp+410h+var_400], rcx
  0000000140E51048  add     rcx, rsp
  0000000140E5104B  add     rcx, 410h
  0000000140E51052  imul    rcx, r8
  0000000140E51056  not     rdx
  0000000140E51059  mov     r9, [rcx+rdx]
  0000000140E5105D  mov     rcx, rsi
  0000000140E51060  imul    r10d, ecx, 0AFEBB4F8h
  0000000140E51067  mov     rdx, [rsp+r10+410h]
  0000000140E5106F  mov     [rsp+410h+var_2E0], rdx
  0000000140E51077  mov     [rsp+410h+var_2D8], r10
  0000000140E5107F  lea     r12, [rdx+r11]
  0000000140E51083  cmp     r12, r9
  0000000140E51086  mov     [rsp+410h+var_1F8], r12
  0000000140E5108E  mov     [rsp+410h+var_330], r9
  0000000140E51096  setnb   dil
  0000000140E5109A  and     dil, al
  0000000140E5109D  xor     dil, 1
  0000000140E510A1  mov     rax, 0DB8D5A9A20243A5Ah
  0000000140E510AB  imul    rax, rsi
  0000000140E510AF  mov     r8, 8BFF41F2D7094365h
  0000000140E510B9  imul    r8, rsi
  0000000140E510BD  imul    r11d, ecx, 0BFDAB460h
  0000000140E510C4  imul    r14d, ecx, 0DFED5A30h
  0000000140E510CB  imul    esi, ecx, 0EFF6AD18h
  0000000140E510D1  mov     [rsp+410h+var_290], rsi
  0000000140E510D9  imul    r13d, ecx, 9FE26210h
  0000000140E510E0  mov     [rsp+410h+var_178], r13
  0000000140E510E8  imul    r15d, ecx, 0BFEC4160h
  0000000140E510EF  mov     rdx, rcx
  0000000140E510F2  test    bl, dil
  0000000140E510F5  cmovnz  r15, [rsp+410h+var_3E8]
  0000000140E510FB  mov     [rsp+410h+var_180], r15
  0000000140E51103  cmovnz  r8, rax
  0000000140E51107  mov     [rsp+410h+var_50], r8
  0000000140E5110F  mov     rax, [rsp+410h+var_410]
  0000000140E51113  cmovnz  rax, r14
  0000000140E51117  mov     [rsp+410h+var_1B8], r14
  0000000140E5111F  mov     [rsp+410h+var_218], rax
  0000000140E51127  mov     [rsp+410h+var_3B0], r11
  0000000140E5112C  mov     rax, r11
  0000000140E5112F  cmovnz  rax, rsi
  0000000140E51133  mov     [rsp+410h+var_230], rax
  0000000140E5113B  imul    ecx, edx, 7FF2D640h
  0000000140E51141  mov     [rsp+410h+var_358], rcx
  0000000140E51149  test    bl, dil
  0000000140E5114C  mov     rax, r13
  0000000140E5114F  cmovnz  rax, rcx
  0000000140E51153  mov     [rsp+410h+var_228], rax
  0000000140E5115B  imul    eax, edx, 0FEEFF68h
  0000000140E51161  mov     [rsp+410h+var_190], rax
  0000000140E51169  mov     rcx, rbp
  0000000140E5116C  test    cl, 1
  0000000140E5116F  cmovnz  rax, r11
  0000000140E51173  mov     [rsp+410h+var_240], rax
  0000000140E5117B  imul    eax, edx, 6FFB1058h
  0000000140E51181  mov     [rsp+410h+var_188], rax
  0000000140E51189  test    cl, 1
  0000000140E5118C  cmovnz  rax, [rsp+410h+var_390]
  0000000140E51195  mov     [rsp+410h+var_220], rax
  0000000140E5119D  imul    eax, edx, 8FFC2928h
  0000000140E511A3  mov     [rsp+410h+var_3E8], rax
  0000000140E511A8  imul    r8d, edx, 8FE1D5A8h
  0000000140E511AF  test    cl, 1
  0000000140E511B2  mov     r11, rbp
  0000000140E511B5  cmovnz  rax, r8
  0000000140E511B9  mov     [rsp+410h+var_1A0], r8
  0000000140E511C1  mov     [rsp+410h+var_280], rax
  0000000140E511C9  imul    ecx, edx, 5FE8F6F0h
  0000000140E511CF  mov     [rsp+410h+var_278], rcx
  0000000140E511D7  imul    eax, edx, 9FFCB590h
  0000000140E511DD  mov     [rsp+410h+var_3A8], rax
  0000000140E511E2  test    bl, dil
  0000000140E511E5  cmovnz  rax, rcx
  0000000140E511E9  mov     [rsp+410h+var_268], rax
  0000000140E511F1  test    r11b, 1
  0000000140E511F5  cmovnz  r10, r14
  0000000140E511F9  mov     [rsp+410h+var_1E0], r10
  0000000140E51201  mov     rax, r8
  0000000140E51204  cmovnz  rax, [rsp+410h+var_3F0]
  0000000140E5120A  mov     [rsp+410h+var_270], rax
  0000000140E51212  imul    r8d, edx, 4FDFA408h
  0000000140E51219  mov     [rsp+410h+var_350], r8
  0000000140E51221  imul    ecx, edx, 8FF362A8h
  0000000140E51227  mov     [rsp+410h+var_3D0], rcx
  0000000140E5122C  test    r11b, 1
  0000000140E51230  mov     rax, r8
  0000000140E51233  cmovnz  rax, rcx
  0000000140E51237  mov     [rsp+410h+var_1F0], rax
  0000000140E5123F  mov     rcx, 3B5FBB5B6A028961h
  0000000140E51249  imul    rcx, rdx
  0000000140E5124D  imul    eax, edx, 67FF2D64h
  0000000140E51253  cmp     r12, r9
  0000000140E51256  cmovb   rax, rcx
  0000000140E5125A  imul    ecx, edx, 0EFDC5998h
  0000000140E51260  mov     [rsp+410h+var_3B8], rcx
  0000000140E51265  test    bl, dil
  0000000140E51268  cmovnz  r8, rcx
  0000000140E5126C  mov     [rsp+410h+var_248], r8
  0000000140E51274  imul    ecx, edx, 7FE14940h
  0000000140E5127A  mov     [rsp+410h+var_3C0], rcx
  0000000140E5127F  imul    r9d, edx, 0BFF507E0h
  0000000140E51286  mov     [rsp+410h+var_3C8], r9
  0000000140E5128B  test    bl, dil
  0000000140E5128E  cmovnz  rcx, r9
  0000000140E51292  mov     [rsp+410h+var_328], rcx
  0000000140E5129A  imul    ecx, edx, 3FF0A4A0h
  0000000140E512A0  mov     [rsp+410h+var_198], rcx
  0000000140E512A8  test    bl, dil
  0000000140E512AB  cmovnz  rcx, [rsp+410h+var_2E8]
  0000000140E512B4  mov     [rsp+410h+var_210], rcx
  0000000140E512BC  imul    ecx, edx, 4FF13108h
  0000000140E512C2  mov     rcx, [rsp+rcx+410h]
  0000000140E512CA  mov     [rsp+410h+var_2D0], rcx
  0000000140E512D2  mov     r8, 2C1A9E6E67EE9026h
  0000000140E512DC  imul    r8, rdx
  0000000140E512E0  add     r8, rcx
  0000000140E512E3  add     r8, rax
  0000000140E512E6  mov     rbp, r8
  0000000140E512E9  mov     rcx, 0FAC020EF044E8961h
  0000000140E512F3  imul    rcx, rdx
  0000000140E512F7  mov     rax, 0AF59B89024868D45h
  0000000140E51301  imul    rax, rdx
  0000000140E51305  mov     r9, rdx
  0000000140E51308  mov     rdx, rax
  0000000140E5130B  not     rdx
  0000000140E5130E  mov     r13, rcx
  0000000140E51311  not     r13
  0000000140E51314  mov     r10, r8
  0000000140E51317  and     r10, r13
  0000000140E5131A  mov     r8, rax
  0000000140E5131D  and     r8, r10
  0000000140E51320  not     r10
  0000000140E51323  and     r10, rdx
  0000000140E51326  not     r10
  0000000140E51329  not     r8
  0000000140E5132C  and     r8, r10
  0000000140E5132F  mov     rsi, rbp
  0000000140E51332  not     rsi
  0000000140E51335  mov     r10, r13
  0000000140E51338  and     r10, rdx
  0000000140E5133B  mov     r11, rsi
  0000000140E5133E  and     r11, r10
  0000000140E51341  not     r11
  0000000140E51344  not     r10
  0000000140E51347  and     r10, rbp
  0000000140E5134A  not     r10
  0000000140E5134D  and     r10, r11
  0000000140E51350  mov     r15, rsi
  0000000140E51353  and     r15, rcx
  0000000140E51356  mov     r11, r15
  0000000140E51359  and     r11, rax
  0000000140E5135C  mov     r14, r15
  0000000140E5135F  not     r14
  0000000140E51362  and     r14, rax
  0000000140E51365  and     rax, rcx
  0000000140E51368  and     r15, rdx
  0000000140E5136B  and     rcx, rdx
  0000000140E5136E  and     rdx, rsi
  0000000140E51371  not     rdx
  0000000140E51374  and     rdx, r13
  0000000140E51377  not     rdx
  0000000140E5137A  not     rax
  0000000140E5137D  mov     [rsp+410h+var_68], rbp
  0000000140E51385  and     rax, rbp
  0000000140E51388  add     rax, [rsp+410h+var_388]
  0000000140E51390  lea     rax, [rax+rdx*2]
  0000000140E51394  and     rcx, rbp
  0000000140E51397  not     rcx
  0000000140E5139A  add     rax, rcx
  0000000140E5139D  lea     rax, [rax+r10*2]
  0000000140E513A1  not     r8
  0000000140E513A4  add     rax, r8
  0000000140E513A7  not     r14
  0000000140E513AA  not     r15
  0000000140E513AD  and     r15, r14
  0000000140E513B0  not     r15
  0000000140E513B3  add     r15, r15
  0000000140E513B6  sub     rax, r15
  0000000140E513B9  shl     r14, 2
  0000000140E513BD  sub     rax, r14
  0000000140E513C0  not     r11
  0000000140E513C3  add     rax, r11
  0000000140E513C6  mov     rcx, 0FC9A0C1767A26647h
  0000000140E513D0  imul    rcx, r9
  0000000140E513D4  mov     rdx, 0FC17495EC90B7F35h
  0000000140E513DE  imul    rdx, r9
  0000000140E513E2  and     rdx, rsi
  0000000140E513E5  not     rdx
  0000000140E513E8  and     rdx, rcx
  0000000140E513EB  test    bl, dil
  0000000140E513EE  cmovnz  rdx, rax
  0000000140E513F2  mov     [rsp+410h+var_70], rdx
  0000000140E513FA  mov     rax, 0E86568796A4DDF5h
  0000000140E51404  imul    rax, r9
  0000000140E51408  mov     rcx, 0FB7DD7C05D880E18h
  0000000140E51412  imul    rcx, r9
  0000000140E51416  and     rcx, rsi
  0000000140E51419  not     rcx
  0000000140E5141C  and     rcx, rax
  0000000140E5141F  mov     rax, 481BD8030FE916BDh
  0000000140E51429  imul    rax, r9
  0000000140E5142D  mov     rdx, 84AA3769644A71C1h
  0000000140E51437  imul    rdx, r9
  0000000140E5143B  and     rdx, rsi
  0000000140E5143E  not     rdx
  0000000140E51441  and     rdx, rax
  0000000140E51444  test    bl, dil
  0000000140E51447  cmovnz  rdx, rcx
  0000000140E5144B  mov     [rsp+410h+var_250], rdx
  0000000140E51453  mov     rax, 0DB735E697E00DF0Dh
  0000000140E5145D  imul    rax, r9
  0000000140E51461  mov     rcx, 4E6A8A61ABED9704h
  0000000140E5146B  imul    rcx, r9
  0000000140E5146F  and     rcx, rsi
  0000000140E51472  not     rcx
  0000000140E51475  and     rcx, rax
  0000000140E51478  mov     rax, [rsp+410h+var_110]
  0000000140E51480  not     rax
  0000000140E51483  mov     rdx, 5DAC4A34620F6740h
  0000000140E5148D  imul    rdx, r9
  0000000140E51491  add     rdx, rax
  0000000140E51494  mov     r8, 1F954EE11F9F0FCCh
  0000000140E5149E  imul    r8, r9
  0000000140E514A2  add     r8, rax
  0000000140E514A5  not     r8
  0000000140E514A8  and     r8, rsi
  0000000140E514AB  not     r8
  0000000140E514AE  and     r8, rdx
  0000000140E514B1  test    bl, dil
  0000000140E514B4  cmovnz  r8, rcx
  0000000140E514B8  mov     [rsp+410h+var_288], r8
  0000000140E514C0  mov     rcx, 99D82B1BE5A344CDh
  0000000140E514CA  imul    rcx, r9
  0000000140E514CE  mov     rdx, 5F8E4032D3B6B8E3h
  0000000140E514D8  imul    rdx, r9
  0000000140E514DC  and     rdx, rsi
  0000000140E514DF  mov     [rsp+410h+var_80], rsi
  0000000140E514E7  not     rdx
  0000000140E514EA  and     rdx, rcx
  0000000140E514ED  mov     rcx, 0BC6F51672C221D9h
  0000000140E514F7  imul    rcx, r9
  0000000140E514FB  add     rcx, rax
  0000000140E514FE  mov     r8, 8E8C15142EC7C007h
  0000000140E51508  imul    r8, r9
  0000000140E5150C  add     r8, rax
  0000000140E5150F  not     r8
  0000000140E51512  and     r8, rsi
  0000000140E51515  not     r8
  0000000140E51518  and     r8, rcx
  0000000140E5151B  test    bl, dil
  0000000140E5151E  cmovnz  r8, rdx
  0000000140E51522  mov     [rsp+410h+var_298], r8
  0000000140E5152A  imul    edx, r9d, 0DFF620B0h
  0000000140E51531  mov     [rsp+410h+var_1A8], rdx
  0000000140E51539  test    bl, dil
  0000000140E5153C  mov     rax, [rsp+410h+var_408]
  0000000140E51541  mov     rcx, rax
  0000000140E51544  mov     r8, [rsp+410h+var_2F8]
  0000000140E5154C  cmovnz  rcx, r8
  0000000140E51550  mov     [rsp+410h+var_258], rcx
  0000000140E51558  mov     rcx, [rsp+410h+var_3A8]
  0000000140E5155D  cmovz   rcx, [rsp+410h+var_3C8]
  0000000140E51563  mov     [rsp+410h+var_3A8], rcx
  0000000140E51568  mov     r12, [rsp+410h+var_2D8]
  0000000140E51570  mov     rcx, r12
  0000000140E51573  cmovnz  rcx, rdx
  0000000140E51577  mov     [rsp+410h+var_2A0], rcx
  0000000140E5157F  imul    r15d, r9d, 0EFEDE698h
  0000000140E51586  test    bl, dil
  0000000140E51589  mov     rcx, [rsp+410h+var_3E8]
  0000000140E5158E  cmovnz  rcx, r15
  0000000140E51592  mov     [rsp+410h+var_1D0], r15
  0000000140E5159A  mov     [rsp+410h+var_2B0], rcx
  0000000140E515A2  imul    ecx, r9d, 0AFE2EE78h
  0000000140E515A9  test    bl, dil
  0000000140E515AC  cmovz   rax, [rsp+410h+var_3F0]
  0000000140E515B2  mov     [rsp+410h+var_408], rax
  0000000140E515B7  mov     r14, [rsp+410h+var_3D0]
  0000000140E515BC  cmovnz  rcx, r14
  0000000140E515C0  mov     [rsp+410h+var_2B8], rcx
  0000000140E515C8  imul    ebp, r9d, 0CFDB40C8h
  0000000140E515CF  imul    ecx, r9d, 0BFE37AE0h
  0000000140E515D6  test    bl, dil
  0000000140E515D9  mov     rax, rbp
  0000000140E515DC  cmovnz  rax, rcx
  0000000140E515E0  mov     [rsp+410h+var_2C0], rax
  0000000140E515E8  mov     rax, rcx
  0000000140E515EB  mov     [rsp+410h+var_200], rcx
  0000000140E515F3  cmovnz  rax, r12
  0000000140E515F7  mov     [rsp+410h+var_2C8], rax
  0000000140E515FF  imul    r11d, r9d, 0FFF73980h
  0000000140E51606  imul    esi, r9d, 6FF249D8h
  0000000140E5160D  mov     [rsp+410h+var_1B0], rsi
  0000000140E51615  test    bl, dil
  0000000140E51618  mov     rax, [rsp+410h+var_390]
  0000000140E51620  mov     rdx, [rsp+410h+var_300]
  0000000140E51628  cmovnz  rax, rdx
  0000000140E5162C  mov     [rsp+410h+var_E8], rax
  0000000140E51634  mov     rax, [rsp+410h+var_400]
  0000000140E51639  cmovnz  rax, [rsp+410h+var_2F0]
  0000000140E51642  mov     [rsp+410h+var_400], rax
  0000000140E51647  mov     rax, rdx
  0000000140E5164A  mov     r10, [rsp+410h+var_3B0]
  0000000140E5164F  cmovnz  rax, r10
  0000000140E51653  mov     [rsp+410h+var_1D8], rax
  0000000140E5165B  mov     rax, rsi
  0000000140E5165E  cmovnz  rax, r11
  0000000140E51662  mov     r13, r11
  0000000140E51665  mov     [rsp+410h+var_108], r11
  0000000140E5166D  mov     [rsp+410h+var_98], rax
  0000000140E51675  imul    eax, r9d, 0FDD7268h
  0000000140E5167C  test    bl, dil
  0000000140E5167F  mov     r11, [rsp+410h+var_3B8]
  0000000140E51684  mov     rdx, r11
  0000000140E51687  mov     rsi, [rsp+410h+var_3C0]
  0000000140E5168C  cmovnz  rdx, rsi
  0000000140E51690  mov     [rsp+410h+var_B8], rdx
  0000000140E51698  mov     rdx, r14
  0000000140E5169B  cmovnz  rdx, rax
  0000000140E5169F  mov     [rsp+410h+var_A0], rdx
  0000000140E516A7  mov     r12, rax
  0000000140E516AA  mov     [rsp+410h+var_A8], rax
  0000000140E516B2  imul    r14d, r9d, 0FF7C5E8h
  0000000140E516B9  test    bl, dil
  0000000140E516BC  mov     rax, r14
  0000000140E516BF  cmovnz  rax, rbp
  0000000140E516C3  mov     [rsp+410h+var_C0], rax
  0000000140E516CB  mov     rax, 918F6846296886E5h
  0000000140E516D5  imul    rax, r9
  0000000140E516D9  mov     rdx, 0D542B021CBA15F25h
  0000000140E516E3  imul    rdx, r9
  0000000140E516E7  mov     rbx, [rsp+410h+var_3A0]
  0000000140E516EC  test    bl, 1
  0000000140E516EF  cmovnz  rdx, rax
  0000000140E516F3  mov     [rsp+410h+var_78], rdx
  0000000140E516FB  imul    edx, r9d, 0FFDCE600h
  0000000140E51702  mov     [rsp+410h+var_1C8], rdx
  0000000140E5170A  test    bl, 1
  0000000140E5170D  mov     rax, [rsp+410h+var_410]
  0000000140E51711  cmovz   rax, rdx
  0000000140E51715  mov     [rsp+410h+var_410], rax
  0000000140E51719  imul    eax, r9d, 0DFDBCD30h
  0000000140E51720  mov     [rsp+410h+var_D0], rax
  0000000140E51728  test    bl, 1
  0000000140E5172B  cmovnz  rax, r12
  0000000140E5172F  mov     [rsp+410h+var_1C0], rax
  0000000140E51737  imul    eax, r9d, 9FF3EF10h
  0000000140E5173E  test    bl, 1
  0000000140E51741  cmovz   rax, [rsp+410h+var_358]
  0000000140E5174A  mov     [rsp+410h+var_D8], rax
  0000000140E51752  mov     rdx, 0B04786E53B091BB0h
  0000000140E5175C  imul    rdx, r9
  0000000140E51760  mov     rdi, [rsp+410h+var_398]
  0000000140E51765  add     rdx, rdi
  0000000140E51768  mov     rax, 9D3C56618252813Bh
  0000000140E51772  imul    rax, r9
  0000000140E51776  add     rax, rdi
  0000000140E51779  mov     r12, rdi
  0000000140E5177C  not     rax
  0000000140E5177F  mov     rdi, [rsp+410h+var_3E0]
  0000000140E51784  and     rax, rdi
  0000000140E51787  not     rax
  0000000140E5178A  and     rax, rdx
  0000000140E5178D  mov     rdx, 0F3897DBAB2A6FC6h
  0000000140E51797  imul    rdx, r9
  0000000140E5179B  add     rdx, r12
  0000000140E5179E  not     rdx
  0000000140E517A1  and     rdx, rdi
  0000000140E517A4  mov     rdi, 83569AA93EDD06B2h
  0000000140E517AE  imul    rdi, r9
  0000000140E517B2  add     rdi, r12
  0000000140E517B5  not     rdx
  0000000140E517B8  and     rdi, rdx
  0000000140E517BB  test    bl, 1
  0000000140E517BE  cmovnz  rdi, rax
  0000000140E517C2  mov     [rsp+410h+var_2A8], rdi
  0000000140E517CA  cmovnz  rcx, r13
  0000000140E517CE  mov     [rsp+410h+var_B0], rcx
  0000000140E517D6  cmovnz  r10, r15
  0000000140E517DA  mov     [rsp+410h+var_90], r10
  0000000140E517E2  imul    eax, r9d, 1FE6C550h
  0000000140E517E9  test    bl, 1
  0000000140E517EC  cmovz   rax, [rsp+410h+var_348]
  0000000140E517F5  mov     [rsp+410h+var_C8], rax
  0000000140E517FD  imul    ecx, r9d, 3FE7DE20h
  0000000140E51804  mov     [rsp+410h+var_3E0], rcx
  0000000140E51809  test    bl, 1
  0000000140E5180C  mov     rax, [rsp+410h+var_350]
  0000000140E51814  lea     rax, [rsp+rax+410h]
  0000000140E5181C  cmovz   rsi, r8
  0000000140E51820  mov     [rsp+410h+var_3C0], rsi
  0000000140E51825  cmovnz  r11, rcx
  0000000140E51829  mov     [rsp+410h+var_3B8], r11
  0000000140E5182E  imul    rax, [rsp+410h+var_368]
  0000000140E51837  not     rax
  0000000140E5183A  imul    edx, r9d, 5FE03070h
  0000000140E51841  add     rdx, rsp
  0000000140E51844  add     rdx, 410h
  0000000140E5184B  imul    rdx, [rsp+410h+var_360]
  0000000140E51854  not     rdx
  0000000140E51857  and     rdx, rax
  0000000140E5185A  mov     rax, [rsp+410h+var_390]
  0000000140E51862  lea     r8, [rsp+rax+410h+var_410]
  0000000140E51866  add     r8, 410h
  0000000140E5186D  mov     [rsp+410h+var_390], r8
  0000000140E51875  not     rdx
  0000000140E51878  mov     rax, [rsp+410h+var_370]
  0000000140E51880  imul    rax, r8
  0000000140E51884  mov     rax, [rdx+rax]
  0000000140E51888  mov     [rsp+410h+var_348], rax
  0000000140E51890  lea     rax, [rsp+r14+410h+var_410]
  0000000140E51894  add     rax, 410h
  0000000140E5189A  mov     rcx, [rsp+410h+var_3D8]
  0000000140E5189F  imul    rax, rcx
  0000000140E518A3  not     rax
  0000000140E518A6  mov     rdx, [rsp+410h+var_3C8]
  0000000140E518AB  lea     r8, [rsp+rdx+410h+var_410]
  0000000140E518AF  add     r8, 410h
  0000000140E518B6  mov     [rsp+410h+var_88], r8
  0000000140E518BE  mov     r11, [rsp+410h+var_380]
  0000000140E518C6  mov     rdx, r11
  0000000140E518C9  imul    rdx, r8
  0000000140E518CD  not     rdx
  0000000140E518D0  and     rdx, rax
  0000000140E518D3  lea     rcx, [rsp+rbp+410h+var_410]
  0000000140E518D7  add     rcx, 410h
  0000000140E518DE  mov     [rsp+410h+var_398], rcx
  0000000140E518E3  mov     rax, [rsp+410h+var_3F8]
  0000000140E518E8  imul    rax, rcx
  0000000140E518EC  not     rdx
  0000000140E518EF  mov     rax, [rax+rdx]
  0000000140E518F3  mov     [rsp+410h+var_60], rax
  0000000140E518FB  mov     rbp, r9
  0000000140E518FE  mov     eax, ebp
  0000000140E51900  shl     eax, 4
  0000000140E51903  mov     ecx, ebp
  0000000140E51905  sub     ecx, eax
  0000000140E51907  mov     rbx, 79528DC2BEB4364h
  0000000140E51911  imul    rbx, r9
  0000000140E51915  add     rbx, [rsp+410h+var_330]
  0000000140E5191D  mov     r12, rbx
  0000000140E51920  shl     r12, cl
  0000000140E51923  imul    ecx, ebp, -31h
  0000000140E51926  shr     rbx, cl
  0000000140E51929  mov     rcx, [rsp+410h+var_2E0]
  0000000140E51931  mov     rdx, rcx
  0000000140E51934  not     rdx
  0000000140E51937  mov     r10, rbx
  0000000140E5193A  not     r10
  0000000140E5193D  mov     r15, r12
  0000000140E51940  not     r15
  0000000140E51943  mov     r8, rdx
  0000000140E51946  and     r8, r15
  0000000140E51949  mov     rax, r10
  0000000140E5194C  and     rax, r8
  0000000140E5194F  not     rax
  0000000140E51952  not     r8
  0000000140E51955  mov     r9, rbx
  0000000140E51958  and     r9, r8
  0000000140E5195B  not     r9
  0000000140E5195E  and     r9, rax
  0000000140E51961  mov     rax, rdx
  0000000140E51964  and     rax, r10
  0000000140E51967  not     rax
  0000000140E5196A  and     rax, r12
  0000000140E5196D  not     rax
  0000000140E51970  imul    rax, 0FFFFFFFFFFF48750h
  0000000140E51977  not     r9
  0000000140E5197A  imul    r9, 0FFFFFFFFFFF48758h
  0000000140E51981  add     r9, rax
  0000000140E51984  mov     rax, rcx
  0000000140E51987  mov     rsi, rcx
  0000000140E5198A  and     rax, r10
  0000000140E5198D  not     rax
  0000000140E51990  mov     rcx, rdx
  0000000140E51993  and     rcx, rbx
  0000000140E51996  mov     r14, rcx
  0000000140E51999  not     r14
  0000000140E5199C  and     r14, rax
  0000000140E5199F  mov     rax, rsi
  0000000140E519A2  and     rax, r12
  0000000140E519A5  and     rbx, r12
  0000000140E519A8  and     rcx, r12
  0000000140E519AB  and     r12, r14
  0000000140E519AE  not     r12
  0000000140E519B1  not     r14
  0000000140E519B4  and     r14, r15
  0000000140E519B7  not     r14
  0000000140E519BA  and     r14, r12
  0000000140E519BD  not     rax
  0000000140E519C0  and     rax, r8
  0000000140E519C3  not     rax
  0000000140E519C6  and     rax, r10
  0000000140E519C9  imul    rax, 0FFFFFFFFFFE90EA8h
  0000000140E519D0  add     rax, r9
  0000000140E519D3  not     r14
  0000000140E519D6  imul    r8, r14, 0FFFFFFFFFFDD9608h
  0000000140E519DD  add     rax, r8
  0000000140E519E0  not     rbx
  0000000140E519E3  and     rdx, rbx
  0000000140E519E6  lea     r8, ds:0[rdx*8]
  0000000140E519EE  sub     r8, rdx
  0000000140E519F1  not     rcx
  0000000140E519F4  imul    rcx, 2269F9h
  0000000140E519FB  add     rcx, r8
  0000000140E519FE  and     r15, r10
  0000000140E51A01  not     r15
  0000000140E51A04  and     rbx, rsi
  0000000140E51A07  and     rbx, r15
  0000000140E51A0A  imul    r13, rbx, 0FFFFFFFFFFE90EB8h
  0000000140E51A11  add     r13, rcx
  0000000140E51A14  add     r13, rax
  0000000140E51A17  mov     rax, [rsp+410h+var_3E8]
  0000000140E51A1C  add     rax, rsp
  0000000140E51A1F  add     rax, 410h
  0000000140E51A25  mov     rcx, [rsp+410h+var_318]
  0000000140E51A2D  mov     edx, ecx
  0000000140E51A2F  shr     edx, 12h
  0000000140E51A32  mov     [rsp+410h+var_118], edx
  0000000140E51A39  mov     r15d, edx
  0000000140E51A3C  and     r15d, 11h
  0000000140E51A40  mov     [rsp+410h+var_3A0], r15
  0000000140E51A45  not     ecx
  0000000140E51A47  mov     edi, ecx
  0000000140E51A49  shr     edi, 6
  0000000140E51A4C  and     edi, 21h
  0000000140E51A4F  mov     [rsp+410h+var_350], rdi
  0000000140E51A57  shr     ecx, 0Eh
  0000000140E51A5A  mov     [rsp+410h+var_318], rcx
  0000000140E51A62  mov     r10d, ecx
  0000000140E51A65  and     r10d, 3
  0000000140E51A69  mov     [rsp+410h+var_358], r10
  0000000140E51A71  imul    ecx, ebp, 6FE98358h
  0000000140E51A77  mov     [rsp+410h+var_3C8], rcx
  0000000140E51A7C  imul    ecx, ebp, 0CFE40748h
  0000000140E51A82  mov     [rsp+410h+var_238], rcx
  0000000140E51A8A  test    byte ptr [rsp+410h+var_340], 1
  0000000140E51A92  cmovz   r13, rax
  0000000140E51A96  mov     rax, [rsp+410h+var_200]
  0000000140E51A9E  lea     rax, [rsp+rax+410h]
  0000000140E51AA6  mov     rcx, [rsp+410h+var_1A0]
  0000000140E51AAE  lea     r14, [rsp+rcx+410h+var_410]
  0000000140E51AB2  add     r14, 410h
  0000000140E51AB9  mov     r9, [rsp+410h+var_368]
  0000000140E51AC1  imul    rax, r9
  0000000140E51AC5  mov     r8, [rsp+410h+var_360]
  0000000140E51ACD  imul    r14, r8
  0000000140E51AD1  add     r14, rax
  0000000140E51AD4  mov     rax, [rsp+410h+var_160]
  0000000140E51ADC  add     rax, rsp
  0000000140E51ADF  add     rax, 410h
  0000000140E51AE5  mov     rdx, [rsp+410h+var_370]
  0000000140E51AED  imul    rax, rdx
  0000000140E51AF1  mov     [rsp+410h+var_160], rax
  0000000140E51AF9  not     rax
  0000000140E51AFC  not     r14
  0000000140E51AFF  and     r14, rax
  0000000140E51B02  mov     rax, [rsp+410h+var_3D0]
  0000000140E51B07  add     rax, rsp
  0000000140E51B0A  add     rax, 410h
  0000000140E51B10  mov     rcx, [rsp+410h+var_1C8]
  0000000140E51B18  add     rcx, rsp
  0000000140E51B1B  add     rcx, 410h
  0000000140E51B22  imul    rax, r9
  0000000140E51B26  imul    rcx, r8
  0000000140E51B2A  add     rcx, rax
  0000000140E51B2D  mov     rax, [rsp+410h+var_178]
  0000000140E51B35  lea     r12, [rsp+rax+410h+var_410]
  0000000140E51B39  add     r12, 410h
  0000000140E51B40  not     rcx
  0000000140E51B43  imul    r12, rdx
  0000000140E51B47  not     r12
  0000000140E51B4A  and     r12, rcx
  0000000140E51B4D  mov     rax, [rsp+410h+var_1D0]
  0000000140E51B55  add     rax, rsp
  0000000140E51B58  add     rax, 410h
  0000000140E51B5E  imul    rax, [rsp+410h+var_3D8]
  0000000140E51B64  not     rax
  0000000140E51B67  mov     rcx, [rsp+410h+var_3F0]
  0000000140E51B6C  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140E51B70  add     rdx, 410h
  0000000140E51B77  mov     [rsp+410h+var_200], rdx
  0000000140E51B7F  imul    r11, rdx
  0000000140E51B83  not     r11
  0000000140E51B86  and     r11, rax
  0000000140E51B89  imul    eax, ebp, 7FEA0FC0h
  0000000140E51B8F  add     rax, rsp
  0000000140E51B92  add     rax, 410h
  0000000140E51B98  imul    rax, [rsp+410h+var_3F8]
  0000000140E51B9E  not     r11
  0000000140E51BA1  mov     rax, [rax+r11]
  0000000140E51BA5  mov     [rsp+410h+var_178], rax
  0000000140E51BAD  mov     rax, [rsp+410h+arg_B8]
  0000000140E51BB5  mov     r11, rax
  0000000140E51BB8  shl     r11, 13h
  0000000140E51BBC  mov     rcx, r11
  0000000140E51BBF  not     rcx
  0000000140E51BC2  mov     [rsp+410h+var_E0], rcx
  0000000140E51BCA  shr     rax, 2Dh
  0000000140E51BCE  not     rax
  0000000140E51BD1  and     rax, rcx
  0000000140E51BD4  mov     rcx, 19B4F83604874E6Bh
  0000000140E51BDE  or      rcx, rax
  0000000140E51BE1  not     rax
  0000000140E51BE4  mov     r8, 0E64B07C9FB78B194h
  0000000140E51BEE  or      r8, rax
  0000000140E51BF1  and     rcx, r8
  0000000140E51BF4  shr     r11d, 1Ch
  0000000140E51BF8  and     r11d, 0FFFFFFF9h
  0000000140E51BFC  mov     esi, ecx
  0000000140E51BFE  and     ecx, 400001h
  0000000140E51C04  mov     rdx, rcx
  0000000140E51C07  mov     [rsp+410h+var_3D0], rcx
  0000000140E51C0C  imul    eax, ebp, 5FFA83F0h
  0000000140E51C12  add     rax, rsp
  0000000140E51C15  add     rax, 410h
  0000000140E51C1B  mov     rcx, [rsp+410h+var_1A8]
  0000000140E51C23  lea     r8, [rsp+rcx+410h+var_410]
  0000000140E51C27  add     r8, 410h
  0000000140E51C2E  imul    rax, rdx
  0000000140E51C32  imul    r8, r11
  0000000140E51C36  add     r8, rax
  0000000140E51C39  not     esi
  0000000140E51C3B  shr     esi, 0Fh
  0000000140E51C3E  mov     ecx, esi
  0000000140E51C40  and     ecx, 3
  0000000140E51C43  mov     [rsp+410h+var_F8], rcx
  0000000140E51C4B  not     r8
  0000000140E51C4E  mov     rax, [rsp+410h+var_3E0]
  0000000140E51C53  add     rax, rsp
  0000000140E51C56  add     rax, 410h
  0000000140E51C5C  imul    rax, rcx
  0000000140E51C60  not     rax
  0000000140E51C63  and     rax, r8
  0000000140E51C66  mov     rcx, [rsp+410h+var_1B0]
  0000000140E51C6E  lea     r8, [rsp+rcx+410h+var_410]
  0000000140E51C72  add     r8, 410h
  0000000140E51C79  mov     rcx, [rsp+410h+var_190]
  0000000140E51C81  lea     r9, [rsp+rcx+410h+var_410]
  0000000140E51C85  add     r9, 410h
  0000000140E51C8C  imul    r8, rdi
  0000000140E51C90  not     r8
  0000000140E51C93  imul    r9, r10
  0000000140E51C97  not     r9
  0000000140E51C9A  and     r9, r8
  0000000140E51C9D  mov     rcx, [rsp+410h+var_198]
  0000000140E51CA5  add     rcx, rsp
  0000000140E51CA8  add     rcx, 410h
  0000000140E51CAF  mov     [rsp+410h+var_3F0], rcx
  0000000140E51CB4  imul    r15, rcx
  0000000140E51CB8  not     r9
  0000000140E51CBB  mov     rcx, [r15+r9]
  0000000140E51CBF  mov     [rsp+410h+var_3E8], rcx
  0000000140E51CC4  lea     rcx, [rsp+410h]
  0000000140E51CCC  mov     rbx, rcx
  0000000140E51CCF  not     rbx
  0000000140E51CD2  imul    r10, rcx, 0FFFFFFFFFFFFFD71h
  0000000140E51CD9  imul    r9, rbx, 0FFFFFFFFFFFFFD70h
  0000000140E51CE0  add     r9, r10
  0000000140E51CE3  mov     rcx, [rsp+410h+var_238]
  0000000140E51CEB  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140E51CEF  add     rdx, 410h
  0000000140E51CF6  imul    r10d, ebp, 0FFE5AC80h
  0000000140E51CFD  imul    edi, ebp, 0AFFD41F8h
  0000000140E51D03  test    sil, 1
  0000000140E51D07  cmovz   r9, rdx
  0000000140E51D0B  mov     rcx, [rsp+410h+var_1C0]
  0000000140E51D13  lea     r15, [rsp+rcx+410h+var_410]
  0000000140E51D17  add     r15, 410h
  0000000140E51D1E  imul    r15, [rsp+410h+var_360]
  0000000140E51D27  not     r15
  0000000140E51D2A  mov     rcx, [rsp+410h+var_180]
  0000000140E51D32  lea     r8, [rsp+rcx+410h+var_410]
  0000000140E51D36  add     r8, 410h
  0000000140E51D3D  mov     rbp, [rsp+410h+var_368]
  0000000140E51D45  imul    r8, rbp
  0000000140E51D49  not     r8
  0000000140E51D4C  and     r8, r15
  0000000140E51D4F  lea     rcx, [rsp+410h]
  0000000140E51D57  imul    r15, rcx, 0FFFFFFFFFFFFFD69h
  0000000140E51D5E  imul    rcx, rbx, 0FFFFFFFFFFFFFD68h
  0000000140E51D65  add     rcx, r15
  0000000140E51D68  mov     r15, [rsp+410h+var_300]
  0000000140E51D70  mov     r15, [rsp+r15+410h]
  0000000140E51D78  mov     [rsp+410h+var_1A8], r15
  0000000140E51D80  mov     r15, [rsp+410h+var_188]
  0000000140E51D88  mov     r15, [rsp+r15+410h]
  0000000140E51D90  mov     [rsp+410h+var_300], r15
  0000000140E51D98  mov     r15, [rsp+410h+var_2F0]
  0000000140E51DA0  mov     r15, [rsp+r15+410h]
  0000000140E51DA8  mov     [rsp+410h+var_1B0], r15
  0000000140E51DB0  mov     r15, [rsp+r10+410h]
  0000000140E51DB8  mov     [rsp+410h+var_1C0], r15
  0000000140E51DC0  not     r14
  0000000140E51DC3  mov     r10, [r14]
  0000000140E51DC6  mov     [rsp+410h+var_1A0], r10
  0000000140E51DCE  mov     r10, [rsp+rdi+410h]
  0000000140E51DD6  mov     [rsp+410h+var_190], r10
  0000000140E51DDE  not     r12
  0000000140E51DE1  mov     r10, [r12]
  0000000140E51DE5  mov     [rsp+410h+var_198], r10
  0000000140E51DED  not     rax
  0000000140E51DF0  mov     rax, [rax]
  0000000140E51DF3  mov     [rsp+410h+var_2F0], rax
  0000000140E51DFB  mov     r14d, dword ptr [rsp+410h+var_1E8]
  0000000140E51E03  test    r14b, 1
  0000000140E51E07  cmovz   rcx, rdx
  0000000140E51E0B  mov     [rsp+410h+var_3E0], rdx
  0000000140E51E10  mov     rax, [rsp+410h+var_1B8]
  0000000140E51E18  mov     rax, [rsp+rax+410h]
  0000000140E51E20  mov     [rsp+410h+var_100], rax
  0000000140E51E28  mov     rax, [rsp+410h+var_3B0]
  0000000140E51E2D  mov     rax, [rsp+rax+410h]
  0000000140E51E35  mov     [rsp+410h+var_188], rax
  0000000140E51E3D  mov     rax, [rsp+410h+var_3C8]
  0000000140E51E42  mov     rax, [rsp+rax+410h]
  0000000140E51E4A  mov     [rsp+410h+var_1C8], rax
  0000000140E51E52  mov     r12, [rsp+410h+var_108]
  0000000140E51E5A  mov     r10, [rsp+r12+410h]
  0000000140E51E62  mov     [rsp+410h+var_1D0], r10
  0000000140E51E6A  test    r11, 0
  0000000140E51E71  call    locret_140E51E81  ; -> locret_140E51E81
  0000000140E51E76  jnb     loc_140E51E82
  0000000140E51E7C  jmp     loc_140E508F2
  0000000140E51E81  retn
  0000000140E51E82  nop
  0000000140E51E83  jmp     loc_140E5362C
  0000000140E51E88  mov     rax, 0F5EACB8E371E72EBh
  0000000140E51E92  mov     rax, 0E82E2A3D2B3EA3F7h
  0000000140E51E9C  mov     rax, 8D64DB4B8B0ABFD0h
  0000000140E51EA6  mov     rax, 0C1B76DA3159300ADh
  0000000140E51EB0  mov     [r9], r15
  0000000140E51EB3  mov     [rcx], r10
  0000000140E51EB6  mov     r9, [r13+0]
  0000000140E51EBA  mov     rcx, r9
  0000000140E51EBD  not     rcx
  0000000140E51EC0  mov     [rsp+410h+var_180], rcx
  0000000140E51EC8  lea     r13, [rsp+410h]
  0000000140E51ED0  mov     rax, r13
  0000000140E51ED3  and     rax, rcx
  0000000140E51ED6  not     rax
  0000000140E51ED9  mov     rcx, rbx
  0000000140E51EDC  and     rcx, r9
  0000000140E51EDF  mov     rdi, r9
  0000000140E51EE2  mov     [rsp+410h+var_1B8], r9
  0000000140E51EEA  not     rcx
  0000000140E51EED  and     rax, rcx
  0000000140E51EF0  mov     r9, rax
  0000000140E51EF3  not     r9
  0000000140E51EF6  mov     r10, r9
  0000000140E51EF9  shl     r10, 9
  0000000140E51EFD  sub     r9, r10
  0000000140E51F00  mov     r10, r13
  0000000140E51F03  and     r10, rdi
  0000000140E51F06  mov     r15, [rsp+410h+var_388]
  0000000140E51F0E  add     r10, r15
  0000000140E51F11  shl     rax, 9
  0000000140E51F15  sub     r10, rax
  0000000140E51F18  add     r10, rcx
  0000000140E51F1B  add     r10, r9
  0000000140E51F1E  mov     edi, r14d
  0000000140E51F21  test    dil, 1
  0000000140E51F25  mov     rax, [rsp+410h+var_1D8]
  0000000140E51F2D  lea     rax, [rsp+rax+410h]
  0000000140E51F35  not     r8
  0000000140E51F38  cmovnz  r8, r10
  0000000140E51F3C  mov     [rsp+410h+var_1D8], r8
  0000000140E51F44  imul    rax, rbp
  0000000140E51F48  not     rax
  0000000140E51F4B  mov     r8, [rsp+410h+var_1E0]
  0000000140E51F53  add     r8, rsp
  0000000140E51F56  add     r8, 410h
  0000000140E51F5D  mov     r9, [rsp+410h+var_360]
  0000000140E51F65  imul    r8, r9
  0000000140E51F69  not     r8
  0000000140E51F6C  and     r8, rax
  0000000140E51F6F  test    dil, 1
  0000000140E51F73  not     r8
  0000000140E51F76  cmovnz  r8, r10
  0000000140E51F7A  mov     [rsp+410h+var_1E0], r8
  0000000140E51F82  mov     rax, [rsp+410h+var_E8]
  0000000140E51F8A  add     rax, rsp
  0000000140E51F8D  add     rax, 410h
  0000000140E51F93  imul    rax, rbp
  0000000140E51F97  not     rax
  0000000140E51F9A  mov     rcx, [rsp+410h+var_1F0]
  0000000140E51FA2  add     rcx, rsp
  0000000140E51FA5  add     rcx, 410h
  0000000140E51FAC  imul    rcx, r9
  0000000140E51FB0  not     rcx
  0000000140E51FB3  and     rcx, rax
  0000000140E51FB6  mov     r8d, r14d
  0000000140E51FB9  test    r8b, 1
  0000000140E51FBD  not     rcx
  0000000140E51FC0  cmovnz  rcx, r10
  0000000140E51FC4  mov     [rsp+410h+var_1F0], rcx
  0000000140E51FCC  mov     rbp, [rsp+410h+var_308]
  0000000140E51FD4  imul    eax, ebp, 0CFF59448h
  0000000140E51FDA  test    r8b, 1
  0000000140E51FDE  lea     rax, [rsp+rax+410h]
  0000000140E51FE6  cmovz   rax, rdx
  0000000140E51FEA  mov     [rsp+410h+var_1E8], rax
  0000000140E51FF2  mov     eax, ebx
  0000000140E51FF4  mov     r8, [rsp+410h+var_208]
  0000000140E51FFC  and     eax, r8d
  0000000140E51FFF  lea     rcx, [rax+rax*2]
  0000000140E52003  not     rax
  0000000140E52006  lea     r9, [rax+rax*2]
  0000000140E5200A  add     r9, rcx
  0000000140E5200D  mov     ecx, r13d
  0000000140E52010  and     ecx, r8d
  0000000140E52013  not     r8
  0000000140E52016  and     r8, r13
  0000000140E52019  not     r8
  0000000140E5201C  and     r8, rax
  0000000140E5201F  not     r8
  0000000140E52022  mov     rdi, r15
  0000000140E52025  add     r8, r15
  0000000140E52028  add     r8, r9
  0000000140E5202B  not     rcx
  0000000140E5202E  add     rcx, rcx
  0000000140E52031  sub     r8, rcx
  0000000140E52034  mov     rax, [rsp+410h+var_248]
  0000000140E5203C  add     rax, rsp
  0000000140E5203F  add     rax, 410h
  0000000140E52045  imul    rax, r11
  0000000140E52049  mov     rdx, [rsp+410h+var_3D0]
  0000000140E5204E  imul    r8, rdx
  0000000140E52052  mov     rcx, rax
  0000000140E52055  and     rcx, r8
  0000000140E52058  not     rax
  0000000140E5205B  not     r8
  0000000140E5205E  and     r8, rax
  0000000140E52061  not     rcx
  0000000140E52064  not     r8
  0000000140E52067  and     rcx, r8
  0000000140E5206A  not     rcx
  0000000140E5206D  add     rcx, r15
  0000000140E52070  lea     rcx, [rcx+r8*2]
  0000000140E52074  test    sil, 1
  0000000140E52078  mov     rax, [rsp+410h+var_218]
  0000000140E52080  lea     rax, [rsp+rax+410h]
  0000000140E52088  mov     r8, [rsp+410h+var_D8]
  0000000140E52090  lea     r8, [rsp+r8+410h]
  0000000140E52098  cmovnz  rcx, r10
  0000000140E5209C  mov     [rsp+410h+var_208], rcx
  0000000140E520A4  imul    rax, r11
  0000000140E520A8  imul    r8, rdx
  0000000140E520AC  add     r8, rax
  0000000140E520AF  test    sil, 1
  0000000140E520B3  cmovnz  r8, r10
  0000000140E520B7  mov     [rsp+410h+var_218], r8
  0000000140E520BF  mov     rax, [rsp+410h+var_3A8]
  0000000140E520C4  add     rax, rsp
  0000000140E520C7  add     rax, 410h
  0000000140E520CD  imul    rax, r11
  0000000140E520D1  not     rax
  0000000140E520D4  mov     rcx, [rsp+410h+var_240]
  0000000140E520DC  add     rcx, rsp
  0000000140E520DF  add     rcx, 410h
  0000000140E520E6  imul    rcx, rdx
  0000000140E520EA  not     rcx
  0000000140E520ED  and     rcx, rax
  0000000140E520F0  test    sil, 1
  0000000140E520F4  mov     rax, [rsp+410h+var_258]
  0000000140E520FC  lea     rax, [rsp+rax+410h]
  0000000140E52104  not     rcx
  0000000140E52107  cmovnz  rcx, r10
  0000000140E5210B  mov     [rsp+410h+var_3A8], rcx
  0000000140E52110  imul    rax, r11
  0000000140E52114  mov     rcx, [rsp+410h+var_220]
  0000000140E5211C  add     rcx, rsp
  0000000140E5211F  add     rcx, 410h
  0000000140E52126  imul    rcx, rdx
  0000000140E5212A  add     rcx, rax
  0000000140E5212D  test    sil, 1
  0000000140E52131  cmovnz  rcx, r10
  0000000140E52135  mov     [rsp+410h+var_220], rcx
  0000000140E5213D  mov     [rsp+410h+var_238], r10
  0000000140E52145  mov     rax, 0EA28E794A6AB6378h
  0000000140E5214F  imul    rax, rbp
  0000000140E52153  mov     r15, rbp
  0000000140E52156  add     rax, [rsp+410h+var_378]
  0000000140E5215E  test    sil, 1
  0000000140E52162  lea     rcx, [rsp+r12+410h]
  0000000140E5216A  cmovnz  rcx, rax
  0000000140E5216E  mov     [rsp+410h+var_258], rcx
  0000000140E52176  mov     r8, [rsp+410h+var_410]
  0000000140E5217A  mov     eax, r8d
  0000000140E5217D  and     eax, r13d
  0000000140E52180  not     r8
  0000000140E52183  and     r8, rbx
  0000000140E52186  not     r8
  0000000140E52189  add     r8, rax
  0000000140E5218C  mov     r11, [rsp+410h+var_230]
  0000000140E52194  mov     eax, r11d
  0000000140E52197  not     r11
  0000000140E5219A  mov     r9, rbx
  0000000140E5219D  and     r9, r11
  0000000140E521A0  not     r9
  0000000140E521A3  and     r11, r13
  0000000140E521A6  not     r11
  0000000140E521A9  add     r11, rdi
  0000000140E521AC  add     r11, rdi
  0000000140E521AF  add     r11, r9
  0000000140E521B2  and     eax, ebx
  0000000140E521B4  not     rax
  0000000140E521B7  add     r9, rax
  0000000140E521BA  add     r9, r11
  0000000140E521BD  imul    r8, [rsp+410h+var_380]
  0000000140E521C6  mov     r11, [rsp+410h+var_3D8]
  0000000140E521CB  imul    r9, r11
  0000000140E521CF  mov     rax, r9
  0000000140E521D2  not     rax
  0000000140E521D5  and     rax, r8
  0000000140E521D8  not     rax
  0000000140E521DB  mov     rcx, r8
  0000000140E521DE  not     rcx
  0000000140E521E1  and     rcx, r9
  0000000140E521E4  not     rcx
  0000000140E521E7  and     rcx, rax
  0000000140E521EA  and     r9, r8
  0000000140E521ED  not     rcx
  0000000140E521F0  add     r9, rcx
  0000000140E521F3  test    byte ptr [rsp+410h+var_340], 1
  0000000140E521FB  mov     rax, [rsp+410h+var_D0]
  0000000140E52203  lea     rax, [rsp+rax+410h]
  0000000140E5220B  mov     r12, [rsp+410h+var_3E0]
  0000000140E52210  cmovz   rax, r12
  0000000140E52214  mov     [rsp+410h+var_230], rax
  0000000140E5221C  cmovnz  r9, r10
  0000000140E52220  mov     [rsp+410h+var_340], r9
  0000000140E52228  imul    rax, r13, 0FFFFFFFFFFFFFD89h
  0000000140E5222F  mov     [rsp+410h+var_F0], rbx
  0000000140E52237  imul    rcx, rbx, 0FFFFFFFFFFFFFD88h
  0000000140E5223E  add     rcx, rax
  0000000140E52241  mov     [rsp+410h+var_240], rcx
  0000000140E52249  imul    rax, r13, 0FFFFFFFFFFFFFE69h
  0000000140E52250  imul    rcx, rbx, 0FFFFFFFFFFFFFE68h
  0000000140E52257  add     rcx, rax
  0000000140E5225A  mov     [rsp+410h+var_248], rcx
  0000000140E52262  mov     rax, [rsp+410h+var_C0]
  0000000140E5226A  add     rax, rsp
  0000000140E5226D  add     rax, 410h
  0000000140E52273  mov     rdi, [rsp+410h+var_350]
  0000000140E5227B  imul    rax, rdi
  0000000140E5227F  not     rax
  0000000140E52282  mov     rcx, [rsp+410h+var_3C0]
  0000000140E52287  add     rcx, rsp
  0000000140E5228A  add     rcx, 410h
  0000000140E52291  mov     r14, [rsp+410h+var_358]
  0000000140E52299  imul    rcx, r14
  0000000140E5229D  not     rcx
  0000000140E522A0  and     rcx, rax
  0000000140E522A3  mov     [rsp+410h+var_3C0], rcx
  0000000140E522A8  mov     rax, [rsp+410h+var_B8]
  0000000140E522B0  add     rax, rsp
  0000000140E522B3  add     rax, 410h
  0000000140E522B9  mov     rcx, [rsp+410h+var_3B8]
  0000000140E522BE  add     rcx, rsp
  0000000140E522C1  add     rcx, 410h
  0000000140E522C8  mov     rbp, [rsp+410h+var_368]
  0000000140E522D0  imul    rax, rbp
  0000000140E522D4  mov     rbx, [rsp+410h+var_360]
  0000000140E522DC  imul    rcx, rbx
  0000000140E522E0  add     rcx, rax
  0000000140E522E3  not     rcx
  0000000140E522E6  mov     rax, [rsp+410h+var_398]
  0000000140E522EB  mov     rdx, [rsp+410h+var_370]
  0000000140E522F3  imul    rax, rdx
  0000000140E522F7  not     rax
  0000000140E522FA  and     rax, rcx
  0000000140E522FD  mov     [rsp+410h+var_398], rax
  0000000140E52302  mov     rax, [rsp+410h+var_3C8]
  0000000140E52307  add     rax, rsp
  0000000140E5230A  add     rax, 410h
  0000000140E52310  mov     rsi, [rsp+410h+var_3A0]
  0000000140E52315  imul    rax, rsi
  0000000140E52319  not     rax
  0000000140E5231C  mov     rcx, [rsp+410h+var_A0]
  0000000140E52324  add     rcx, rsp
  0000000140E52327  add     rcx, 410h
  0000000140E5232E  imul    rcx, rdi
  0000000140E52332  not     rcx
  0000000140E52335  and     rcx, rax
  0000000140E52338  mov     r8, rcx
  0000000140E5233B  mov     rax, [rsp+410h+var_C8]
  0000000140E52343  add     rax, rsp
  0000000140E52346  add     rax, 410h
  0000000140E5234C  imul    rax, rbx
  0000000140E52350  mov     r13, rbx
  0000000140E52353  mov     rcx, [rsp+410h+var_3F0]
  0000000140E52358  imul    rcx, rdx
  0000000140E5235C  add     rcx, rax
  0000000140E5235F  mov     [rsp+410h+var_3F0], rcx
  0000000140E52364  mov     rax, [rsp+410h+var_A8]
  0000000140E5236C  add     rax, rsp
  0000000140E5236F  add     rax, 410h
  0000000140E52375  mov     rcx, [rsp+410h+var_400]
  0000000140E5237A  add     rcx, rsp
  0000000140E5237D  add     rcx, 410h
  0000000140E52384  imul    rax, rsi
  0000000140E52388  imul    rcx, rdi
  0000000140E5238C  add     rcx, rax
  0000000140E5238F  mov     rdx, rcx
  0000000140E52392  mov     rax, 0A60BE790F3C0BD25h
  0000000140E5239C  imul    rax, r15
  0000000140E523A0  mov     [rsp+410h+var_400], rax
  0000000140E523A5  mov     rax, [rsp+410h+var_390]
  0000000140E523AD  imul    rax, rsi
  0000000140E523B1  mov     [rsp+410h+var_390], rax
  0000000140E523B9  test    byte ptr [rsp+410h+var_318], 1
  0000000140E523C1  not     r8
  0000000140E523C4  mov     r9, r12
  0000000140E523C7  cmovnz  r8, r12
  0000000140E523CB  mov     [rsp+410h+var_318], r8
  0000000140E523D3  mov     rax, [rsp+410h+var_98]
  0000000140E523DB  lea     rcx, [rsp+rax+410h]
  0000000140E523E3  mov     rax, [rsp+410h+var_290]
  0000000140E523EB  lea     r12, [rsp+rax+410h]
  0000000140E523F3  cmovnz  rdx, r9
  0000000140E523F7  mov     rax, r9
  0000000140E523FA  mov     [rsp+410h+var_3B8], rdx
  0000000140E523FF  imul    rcx, r11
  0000000140E52403  mov     r10, [rsp+410h+var_3F8]
  0000000140E52408  mov     r8, r10
  0000000140E5240B  imul    r8, r12
  0000000140E5240F  add     r8, rcx
  0000000140E52412  mov     r9, r8
  0000000140E52415  mov     rcx, [rsp+410h+var_2C8]
  0000000140E5241D  add     rcx, rsp
  0000000140E52420  add     rcx, 410h
  0000000140E52427  imul    rcx, r11
  0000000140E5242B  mov     rbx, r11
  0000000140E5242E  not     rcx
  0000000140E52431  mov     rdx, [rsp+410h+var_320]
  0000000140E52439  imul    rdx, r10
  0000000140E5243D  not     rdx
  0000000140E52440  and     rdx, rcx
  0000000140E52443  mov     rcx, [rsp+410h+var_2C0]
  0000000140E5244B  add     rcx, rsp
  0000000140E5244E  add     rcx, 410h
  0000000140E52455  imul    rcx, rbp
  0000000140E52459  not     rcx
  0000000140E5245C  mov     r8, [rsp+410h+var_B0]
  0000000140E52464  add     r8, rsp
  0000000140E52467  add     r8, 410h
  0000000140E5246E  imul    r8, r13
  0000000140E52472  not     r8
  0000000140E52475  and     r8, rcx
  0000000140E52478  mov     [rsp+410h+var_3C8], r8
  0000000140E5247D  mov     rcx, [rsp+410h+var_2E8]
  0000000140E52485  lea     r8, [rsp+rcx+410h+var_410]
  0000000140E52489  add     r8, 410h
  0000000140E52490  mov     rcx, [rsp+410h+var_408]
  0000000140E52495  add     rcx, rsp
  0000000140E52498  add     rcx, 410h
  0000000140E5249F  imul    rcx, r11
  0000000140E524A3  imul    r8, r10
  0000000140E524A7  add     r8, rcx
  0000000140E524AA  mov     r11, r8
  0000000140E524AD  test    byte ptr [rsp+410h+var_260], 1
  0000000140E524B5  cmovnz  r9, rax
  0000000140E524B9  mov     [rsp+410h+var_2E8], r9
  0000000140E524C1  not     rdx
  0000000140E524C4  cmovnz  rdx, rax
  0000000140E524C8  mov     [rsp+410h+var_320], rdx
  0000000140E524D0  mov     rcx, [rsp+410h+var_2B8]
  0000000140E524D8  lea     rcx, [rsp+rcx+410h]
  0000000140E524E0  cmovnz  r11, rax
  0000000140E524E4  mov     [rsp+410h+var_260], r11
  0000000140E524EC  mov     r11, rax
  0000000140E524EF  imul    rcx, rbx
  0000000140E524F3  not     rcx
  0000000140E524F6  mov     rdx, [rsp+410h+var_270]
  0000000140E524FE  lea     r8, [rsp+rdx+410h+var_410]
  0000000140E52502  add     r8, 410h
  0000000140E52509  mov     rdx, [rsp+410h+var_380]
  0000000140E52511  imul    r8, rdx
  0000000140E52515  not     r8
  0000000140E52518  and     r8, rcx
  0000000140E5251B  mov     [rsp+410h+var_270], r8
  0000000140E52523  mov     rcx, [rsp+410h+var_2B0]
  0000000140E5252B  add     rcx, rsp
  0000000140E5252E  add     rcx, 410h
  0000000140E52535  imul    rcx, rdi
  0000000140E52539  not     rcx
  0000000140E5253C  mov     r8, [rsp+410h+var_280]
  0000000140E52544  add     r8, rsp
  0000000140E52547  add     r8, 410h
  0000000140E5254E  imul    r8, r14
  0000000140E52552  not     r8
  0000000140E52555  and     r8, rcx
  0000000140E52558  mov     [rsp+410h+var_280], r8
  0000000140E52560  mov     rcx, [rsp+410h+var_2A0]
  0000000140E52568  add     rcx, rsp
  0000000140E5256B  add     rcx, 410h
  0000000140E52572  imul    rcx, rbx
  0000000140E52576  not     rcx
  0000000140E52579  mov     r9, [rsp+410h+var_310]
  0000000140E52581  lea     r8, [rsp+r9+410h+var_410]
  0000000140E52585  add     r8, 410h
  0000000140E5258C  imul    r8, rdx
  0000000140E52590  not     r8
  0000000140E52593  and     r8, rcx
  0000000140E52596  mov     [rsp+410h+var_310], r8
  0000000140E5259E  mov     rcx, [rsp+410h+var_90]
  0000000140E525A6  add     rcx, rsp
  0000000140E525A9  add     rcx, 410h
  0000000140E525B0  imul    rcx, [rsp+410h+var_3D0]
  0000000140E525B6  mov     rdx, [rsp+410h+var_3B0]
  0000000140E525BB  lea     r8, [rsp+rdx+410h+var_410]
  0000000140E525BF  add     r8, 410h
  0000000140E525C6  imul    r8, [rsp+410h+var_F8]
  0000000140E525CF  add     r8, rcx
  0000000140E525D2  mov     rcx, [rsp+410h+var_170]
  0000000140E525DA  lea     r9, [rsp+rcx+410h+var_410]
  0000000140E525DE  add     r9, 410h
  0000000140E525E5  mov     rcx, [rsp+410h+var_278]
  0000000140E525ED  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140E525F1  add     rdx, 410h
  0000000140E525F8  imul    rdx, r10
  0000000140E525FC  mov     [rsp+410h+var_170], rdx
  0000000140E52604  mov     rdx, rsi
  0000000140E52607  imul    r9, rsi
  0000000140E5260B  mov     [rsp+410h+var_3D0], r9
  0000000140E52610  mov     r9, [rsp+410h+var_2F8]
  0000000140E52618  add     r9, rsp
  0000000140E5261B  add     r9, 410h
  0000000140E52622  imul    r9, r10
  0000000140E52626  mov     [rsp+410h+var_3B0], r9
  0000000140E5262B  imul    ecx, r15d, 9FD99B90h
  0000000140E52632  mov     [rsp+410h+var_278], rcx
  0000000140E5263A  bt      dword ptr [rsp+410h+var_E0], 1Ch
  0000000140E52643  cmovnb  r8, rax
  0000000140E52647  mov     [rsp+410h+var_2F8], r8
  0000000140E5264F  mov     rcx, [rsp+410h+var_2D0]
  0000000140E52657  imul    rcx, rdi
  0000000140E5265B  mov     rbx, rdi
  0000000140E5265E  mov     rax, [rsp+410h+var_100]
  0000000140E52666  imul    rdx, rax
  0000000140E5266A  add     rdx, rcx
  0000000140E5266D  mov     [rsp+410h+var_3A0], rdx
  0000000140E52672  mov     rcx, [rsp+410h+var_168]
  0000000140E5267A  add     rcx, rsp
  0000000140E5267D  add     rcx, 410h
  0000000140E52684  imul    rcx, [rsp+410h+var_370]
  0000000140E5268D  not     rcx
  0000000140E52690  mov     rdx, [rsp+410h+var_268]
  0000000140E52698  add     rdx, rsp
  0000000140E5269B  add     rdx, 410h
  0000000140E526A2  imul    rdx, rbp
  0000000140E526A6  not     rdx
  0000000140E526A9  and     rdx, rcx
  0000000140E526AC  test    byte ptr [rsp+410h+var_158], 1
  0000000140E526B4  not     rdx
  0000000140E526B7  cmovnz  rdx, r11
  0000000140E526BB  mov     [rsp+410h+var_158], rdx
  0000000140E526C3  mov     rdx, 0AF464A9DD2BB5D7Ch
  0000000140E526CD  imul    rdx, r15
  0000000140E526D1  mov     r13, [rsp+410h+var_298]
  0000000140E526D9  and     rdx, r13
  0000000140E526DC  not     r13
  0000000140E526DF  mov     rcx, 0A55B6E56CF44B411h
  0000000140E526E9  imul    rcx, r15
  0000000140E526ED  and     rcx, r13
  0000000140E526F0  not     rcx
  0000000140E526F3  not     rdx
  0000000140E526F6  and     rdx, rcx
  0000000140E526F9  imul    ecx, r15d, 37h ; '7'
  0000000140E526FD  mov     r9, rdx
  0000000140E52700  shl     r9, cl
  0000000140E52703  imul    ecx, r15d, -77h
  0000000140E52707  shr     rdx, cl
  0000000140E5270A  not     r9
  0000000140E5270D  not     rdx
  0000000140E52710  and     rdx, r9
  0000000140E52713  mov     r11, [rsp+410h+var_348]
  0000000140E5271B  mov     r9, r11
  0000000140E5271E  not     r9
  0000000140E52721  mov     rdi, [rsp+410h+var_2A8]
  0000000140E52729  mov     rcx, rdi
  0000000140E5272C  not     rcx
  0000000140E5272F  mov     r10, r9
  0000000140E52732  and     r10, rcx
  0000000140E52735  and     rcx, r11
  0000000140E52738  mov     rsi, r11
  0000000140E5273B  not     rcx
  0000000140E5273E  and     r9, rdi
  0000000140E52741  mov     r8, [rsp+410h+var_388]
  0000000140E52749  lea     r11, [r8+r9]
  0000000140E5274D  not     r9
  0000000140E52750  and     r9, rcx
  0000000140E52753  not     r10
  0000000140E52756  mov     rcx, 73F1B2BDEB2473A5h
  0000000140E52760  imul    r10, rcx
  0000000140E52764  imul    r9, rcx
  0000000140E52768  and     rdi, rsi
  0000000140E5276B  mov     rcx, 0F3CB38B5B6C19554h
  0000000140E52775  imul    rcx, r15
  0000000140E52779  imul    rcx, rdi
  0000000140E5277D  add     rcx, r11
  0000000140E52780  add     rcx, r10
  0000000140E52783  add     rcx, r9
  0000000140E52786  not     rdx
  0000000140E52789  imul    rdx, rbx
  0000000140E5278D  mov     rbp, rbx
  0000000140E52790  mov     rsi, rax
  0000000140E52793  not     rsi
  0000000140E52796  mov     rdi, rsi
  0000000140E52799  and     rdi, rdx
  0000000140E5279C  not     rdi
  0000000140E5279F  mov     r13, r14
  0000000140E527A2  imul    rcx, r14
  0000000140E527A6  mov     r11, rcx
  0000000140E527A9  not     r11
  0000000140E527AC  and     rdi, rcx
  0000000140E527AF  and     rsi, r11
  0000000140E527B2  mov     r9, rsi
  0000000140E527B5  not     r9
  0000000140E527B8  and     rcx, rax
  0000000140E527BB  not     rcx
  0000000140E527BE  and     rcx, r9
  0000000140E527C1  mov     r9, rax
  0000000140E527C4  and     r9, r11
  0000000140E527C7  not     r9
  0000000140E527CA  and     r9, rdx
  0000000140E527CD  and     rsi, rdx
  0000000140E527D0  mov     r10, rdx
  0000000140E527D3  not     rdx
  0000000140E527D6  mov     rbx, rax
  0000000140E527D9  and     rbx, rdx
  0000000140E527DC  not     rbx
  0000000140E527DF  and     rdi, rbx
  0000000140E527E2  and     r10, rcx
  0000000140E527E5  mov     r14, r10
  0000000140E527E8  mov     r15, 5555555555555556h
  0000000140E527F2  imul    r10, r15
  0000000140E527F6  add     r10, rdi
  0000000140E527F9  not     r14
  0000000140E527FC  not     rcx
  0000000140E527FF  and     rcx, rdx
  0000000140E52802  not     rcx
  0000000140E52805  and     rcx, r14
  0000000140E52808  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140E52812  imul    rcx, rdi
  0000000140E52816  add     rcx, r10
  0000000140E52819  and     rbx, r11
  0000000140E5281C  not     rbx
  0000000140E5281F  imul    rbx, r15
  0000000140E52823  add     rbx, rcx
  0000000140E52826  dec     r15
  0000000140E52829  imul    r15, r9
  0000000140E5282D  add     r15, rbx
  0000000140E52830  lea     rcx, [r15+rsi*2]
  0000000140E52834  and     r11, rdx
  0000000140E52837  not     r11
  0000000140E5283A  and     r11, rax
  0000000140E5283D  or      rdi, 1
  0000000140E52841  imul    rdi, r11
  0000000140E52845  add     rdi, rcx
  0000000140E52848  mov     [rsp+410h+var_168], rdi
  0000000140E52850  mov     rcx, [rsp+410h+var_228]
  0000000140E52858  lea     r9, [rsp+rcx+410h+var_410]
  0000000140E5285C  add     r9, 410h
  0000000140E52863  imul    r12, r13
  0000000140E52867  mov     rsi, rbp
  0000000140E5286A  imul    r9, rbp
  0000000140E5286E  mov     rcx, r9
  0000000140E52871  not     rcx
  0000000140E52874  and     rcx, r12
  0000000140E52877  not     rcx
  0000000140E5287A  mov     rdx, r12
  0000000140E5287D  not     rdx
  0000000140E52880  and     rdx, r9
  0000000140E52883  not     rdx
  0000000140E52886  and     rdx, rcx
  0000000140E52889  and     r9, r12
  0000000140E5288C  not     rdx
  0000000140E5288F  add     r9, rdx
  0000000140E52892  mov     [rsp+410h+var_228], r9
  0000000140E5289A  mov     r12, [rsp+410h+var_368]
  0000000140E528A2  mov     rax, [rsp+410h+var_288]
  0000000140E528AA  imul    rax, r12
  0000000140E528AE  not     rax
  0000000140E528B1  mov     rcx, rax
  0000000140E528B4  mov     rax, [rsp+410h+var_338]
  0000000140E528BC  mov     r9, [rsp+410h+var_360]
  0000000140E528C4  imul    rax, r9
  0000000140E528C8  not     rax
  0000000140E528CB  and     rax, rcx
  0000000140E528CE  mov     [rsp+410h+var_338], rax
  0000000140E528D6  mov     rax, 0C9D6097FC7C0B989h
  0000000140E528E0  mov     rbp, [rsp+410h+var_308]
  0000000140E528E8  imul    rax, rbp
  0000000140E528EC  add     rax, [rsp+410h+var_150]
  0000000140E528F4  imul    ecx, ebp, -61h
  0000000140E528F7  mov     rdx, rax
  0000000140E528FA  shr     rdx, cl
  0000000140E528FD  mov     ecx, ebp
  0000000140E528FF  shl     ecx, 5
  0000000140E52902  add     ecx, ebp
  0000000140E52904  shl     rax, cl
  0000000140E52907  mov     rcx, rax
  0000000140E5290A  not     rcx
  0000000140E5290D  mov     r10, rdx
  0000000140E52910  and     rcx, rdx
  0000000140E52913  mov     rdx, rcx
  0000000140E52916  not     rdx
  0000000140E52919  lea     rcx, [rdx+rcx*2]
  0000000140E5291D  mov     rdx, r10
  0000000140E52920  and     rdx, rax
  0000000140E52923  not     r10
  0000000140E52926  and     r10, rax
  0000000140E52929  add     r10, r8
  0000000140E5292C  add     r10, rdx
  0000000140E5292F  add     r10, rcx
  0000000140E52932  mov     rcx, [rsp+410h+var_250]
  0000000140E5293A  imul    rcx, r12
  0000000140E5293E  imul    r10, r9
  0000000140E52942  mov     rax, rcx
  0000000140E52945  not     rax
  0000000140E52948  and     rcx, r10
  0000000140E5294B  not     r10
  0000000140E5294E  and     r10, rax
  0000000140E52951  not     r10
  0000000140E52954  or      r10, rcx
  0000000140E52957  mov     [rsp+410h+var_150], r10
  0000000140E5295F  mov     rax, 6B9E46175FDC38D4h
  0000000140E52969  imul    rax, rbp
  0000000140E5296D  mov     rcx, [rsp+410h+var_148]
  0000000140E52975  and     rax, rcx
  0000000140E52978  not     rcx
  0000000140E5297B  mov     rdx, 0E90372DD4223D8B9h
  0000000140E52985  imul    rdx, rbp
  0000000140E52989  and     rdx, rcx
  0000000140E5298C  not     rdx
  0000000140E5298F  not     rax
  0000000140E52992  and     rax, rdx
  0000000140E52995  mov     rcx, 7AB1E9376FF9E8D8h
  0000000140E5299F  imul    rcx, rbp
  0000000140E529A3  mov     rdx, 0D9EFCFBD320628B5h
  0000000140E529AD  imul    rdx, rbp
  0000000140E529B1  and     rdx, rax
  0000000140E529B4  not     rax
  0000000140E529B7  and     rax, rcx
  0000000140E529BA  not     rax
  0000000140E529BD  not     rdx
  0000000140E529C0  and     rdx, rax
  0000000140E529C3  mov     rax, 2AF629BA82959C8Bh
  0000000140E529CD  imul    rax, rbp
  0000000140E529D1  add     rdx, rax
  0000000140E529D4  mov     [rsp+410h+var_148], rdx
  0000000140E529DC  mov     rax, [rsp+410h+var_210]
  0000000140E529E4  add     rax, rsp
  0000000140E529E7  add     rax, 410h
  0000000140E529ED  mov     rcx, [rsp+410h+var_140]
  0000000140E529F5  add     rcx, rsp
  0000000140E529F8  add     rcx, 410h
  0000000140E529FF  imul    rax, rsi
  0000000140E52A03  imul    rcx, r13
  0000000140E52A07  add     rcx, rax
  0000000140E52A0A  mov     [rsp+410h+var_140], rcx
  0000000140E52A12  imul    r12, [rsp+410h+var_1F8]
  0000000140E52A1B  mov     [rsp+410h+var_368], r12
  0000000140E52A23  mov     rcx, [rsp+410h+var_328]
  0000000140E52A2B  mov     rax, rcx
  0000000140E52A2E  not     rax
  0000000140E52A31  and     rax, [rsp+410h+var_F0]
  0000000140E52A39  lea     r9, [rsp+410h]
  0000000140E52A41  and     ecx, r9d
  0000000140E52A44  not     rax
  0000000140E52A47  add     rcx, rax
  0000000140E52A4A  imul    rcx, rsi
  0000000140E52A4E  not     rcx
  0000000140E52A51  mov     rax, [rsp+410h+var_138]
  0000000140E52A59  add     rax, rsp
  0000000140E52A5C  add     rax, 410h
  0000000140E52A62  imul    rax, r13
  0000000140E52A66  not     rax
  0000000140E52A69  and     rax, rcx
  0000000140E52A6C  mov     [rsp+410h+var_138], rax
  0000000140E52A74  mov     rcx, [rsp+410h+var_3E8]
  0000000140E52A79  mov     rax, rcx
  0000000140E52A7C  not     rax
  0000000140E52A7F  mov     rdx, rax
  0000000140E52A82  mov     [rsp+410h+var_1F8], rax
  0000000140E52A8A  imul    r8d, ebp, 0A26F6982h
  0000000140E52A91  and     r8d, dword ptr [rsp+410h+var_378]
  0000000140E52A99  mov     rax, r8
  0000000140E52A9C  not     rax
  0000000140E52A9F  and     rax, rdx
  0000000140E52AA2  not     rax
  0000000140E52AA5  and     r8d, ecx
  0000000140E52AA8  not     r8
  0000000140E52AAB  and     r8, rax
  0000000140E52AAE  mov     rax, 0ABBDCBB9CC000000h
  0000000140E52AB8  imul    rax, rbp
  0000000140E52ABC  add     r8, rax
  0000000140E52ABF  mov     r10, r8
  0000000140E52AC2  mov     r14, 0A0E17A22A91596C9h
  0000000140E52ACC  imul    r14, rbp
  0000000140E52AD0  mov     rdx, r14
  0000000140E52AD3  not     rdx
  0000000140E52AD6  mov     rsi, 0B3C03ED1F8EA7AC4h
  0000000140E52AE0  imul    rsi, rbp
  0000000140E52AE4  mov     rbx, rsi
  0000000140E52AE7  not     rbx
  0000000140E52AEA  mov     rax, 0FDE52ADDE60034A7h
  0000000140E52AF4  imul    rax, rbp
  0000000140E52AF8  mov     rcx, rax
  0000000140E52AFB  mov     r9, rax
  0000000140E52AFE  not     rcx
  0000000140E52B01  mov     rax, rbx
  0000000140E52B04  and     rax, rcx
  0000000140E52B07  mov     r8, rcx
  0000000140E52B0A  mov     rcx, rdx
  0000000140E52B0D  and     rcx, rax
  0000000140E52B10  not     rcx
  0000000140E52B13  not     rax
  0000000140E52B16  and     rax, r14
  0000000140E52B19  not     rax
  0000000140E52B1C  and     rax, rcx
  0000000140E52B1F  not     rax
  0000000140E52B22  and     rax, r10
  0000000140E52B25  not     rax
  0000000140E52B28  mov     rcx, 0C8590B21642C8591h
  0000000140E52B32  imul    rcx, rax
  0000000140E52B36  mov     [rsp+410h+var_328], rcx
  0000000140E52B3E  mov     rax, rdx
  0000000140E52B41  and     rax, r8
  0000000140E52B44  not     rax
  0000000140E52B47  mov     r13, r14
  0000000140E52B4A  and     r13, r9
  0000000140E52B4D  not     r13
  0000000140E52B50  and     r13, rax
  0000000140E52B53  mov     [rsp+410h+var_268], r10
  0000000140E52B5B  mov     rbp, r10
  0000000140E52B5E  and     rbp, rbx
  0000000140E52B61  mov     r11, r10
  0000000140E52B64  not     r11
  0000000140E52B67  mov     rax, r11
  0000000140E52B6A  mov     [rsp+410h+var_408], r8
  0000000140E52B6F  and     rax, r8
  0000000140E52B72  mov     r15, rax
  0000000140E52B75  not     r15
  0000000140E52B78  mov     rdi, r10
  0000000140E52B7B  and     rdi, r9
  0000000140E52B7E  not     rdi
  0000000140E52B81  and     rdi, r15
  0000000140E52B84  mov     rcx, rsi
  0000000140E52B87  and     rcx, rdi
  0000000140E52B8A  mov     r12, rdi
  0000000140E52B8D  and     rdi, rbx
  0000000140E52B90  and     rax, rbx
  0000000140E52B93  mov     [rsp+410h+var_410], rax
  0000000140E52B97  mov     rax, r10
  0000000140E52B9A  and     rax, r13
  0000000140E52B9D  mov     r10, rsi
  0000000140E52BA0  and     r10, rax
  0000000140E52BA3  mov     [rsp+410h+var_210], r10
  0000000140E52BAB  not     rax
  0000000140E52BAE  and     rax, rbx
  0000000140E52BB1  mov     [rsp+410h+var_250], rax
  0000000140E52BB9  mov     r10, r14
  0000000140E52BBC  and     r10, r8
  0000000140E52BBF  mov     rax, r11
  0000000140E52BC2  and     rax, r10
  0000000140E52BC5  mov     [rsp+410h+var_288], rax
  0000000140E52BCD  not     r10
  0000000140E52BD0  mov     rax, r10
  0000000140E52BD3  mov     [rsp+410h+var_2B0], r10
  0000000140E52BDB  mov     r10, rdx
  0000000140E52BDE  mov     [rsp+410h+var_2A8], r9
  0000000140E52BE6  and     r10, r9
  0000000140E52BE9  not     r10
  0000000140E52BEC  and     r10, rax
  0000000140E52BEF  not     r10
  0000000140E52BF2  and     r10, rbx
  0000000140E52BF5  not     r12
  0000000140E52BF8  and     rbx, r12
  0000000140E52BFB  not     rbx
  0000000140E52BFE  not     rcx
  0000000140E52C01  and     rcx, rbx
  0000000140E52C04  not     rcx
  0000000140E52C07  mov     rbx, r14
  0000000140E52C0A  mov     [rsp+410h+var_2C0], r14
  0000000140E52C12  and     rcx, r14
  0000000140E52C15  mov     rax, 4DE9BD37A6F4DE9Ch
  0000000140E52C1F  imul    rax, rcx
  0000000140E52C23  mov     [rsp+410h+var_2B8], rax
  0000000140E52C2B  mov     r8, rbp
  0000000140E52C2E  mov     r14, rbp
  0000000140E52C31  not     r14
  0000000140E52C34  mov     rax, r11
  0000000140E52C37  mov     rcx, rsi
  0000000140E52C3A  and     rax, rsi
  0000000140E52C3D  not     rax
  0000000140E52C40  and     r14, rbx
  0000000140E52C43  and     rax, r14
  0000000140E52C46  not     rax
  0000000140E52C49  and     rax, [rsp+410h+var_408]
  0000000140E52C4E  not     rax
  0000000140E52C51  mov     rbp, 0CC0ED7303B5CC0EDh
  0000000140E52C5B  imul    rbp, rax
  0000000140E52C5F  add     rbp, [rsp+410h+var_328]
  0000000140E52C67  not     rdi
  0000000140E52C6A  and     r12, rsi
  0000000140E52C6D  not     r12
  0000000140E52C70  and     r12, rdi
  0000000140E52C73  mov     rax, [rsp+410h+var_410]
  0000000140E52C77  not     rax
  0000000140E52C7A  and     rax, rdx
  0000000140E52C7D  mov     [rsp+410h+var_410], rax
  0000000140E52C81  mov     rax, r11
  0000000140E52C84  and     rax, r9
  0000000140E52C87  not     rax
  0000000140E52C8A  mov     [rsp+410h+var_328], rax
  0000000140E52C92  and     rsi, rax
  0000000140E52C95  not     rsi
  0000000140E52C98  and     rsi, rdx
  0000000140E52C9B  and     r8, rdx
  0000000140E52C9E  mov     [rsp+410h+var_298], r8
  0000000140E52CA6  and     r15, rcx
  0000000140E52CA9  mov     r9, r15
  0000000140E52CAC  and     r15, rdx
  0000000140E52CAF  mov     [rsp+410h+var_290], r15
  0000000140E52CB7  mov     rbx, rcx
  0000000140E52CBA  mov     r8, rcx
  0000000140E52CBD  and     rbx, rdx
  0000000140E52CC0  and     r10, r11
  0000000140E52CC3  mov     r15, r11
  0000000140E52CC6  and     r11, rdx
  0000000140E52CC9  mov     [rsp+410h+var_2A0], r11
  0000000140E52CD1  mov     r11, rdx
  0000000140E52CD4  mov     rdi, rdx
  0000000140E52CD7  and     r11, r12
  0000000140E52CDA  not     r12
  0000000140E52CDD  mov     rdx, [rsp+410h+var_2C0]
  0000000140E52CE5  and     r12, rdx
  0000000140E52CE8  not     r9
  0000000140E52CEB  and     [rsp+410h+var_410], r9
  0000000140E52CEF  and     r15, r13
  0000000140E52CF2  not     r13
  0000000140E52CF5  mov     rcx, [rsp+410h+var_268]
  0000000140E52CFD  and     r13, rcx
  0000000140E52D00  mov     [rsp+410h+var_2C8], r13
  0000000140E52D08  mov     rax, rcx
  0000000140E52D0B  and     rax, r8
  0000000140E52D0E  and     rdi, rax
  0000000140E52D11  not     rax
  0000000140E52D14  and     rax, rdx
  0000000140E52D17  and     r9, rdx
  0000000140E52D1A  and     rdx, r8
  0000000140E52D1D  mov     r13, r8
  0000000140E52D20  and     rdx, [rsp+410h+var_408]
  0000000140E52D25  not     rdx
  0000000140E52D28  and     rdx, rcx
  0000000140E52D2B  and     rcx, [rsp+410h+var_2B0]
  0000000140E52D33  mov     r8, [rsp+410h+var_288]
  0000000140E52D3B  not     r8
  0000000140E52D3E  not     rcx
  0000000140E52D41  and     rcx, r13
  0000000140E52D44  and     rcx, r8
  0000000140E52D47  mov     r8, 4A33F128CFC4A33Fh
  0000000140E52D51  imul    r8, rcx
  0000000140E52D55  add     r8, rbp
  0000000140E52D58  add     r8, [rsp+410h+var_2B8]
  0000000140E52D60  not     r11
  0000000140E52D63  not     r12
  0000000140E52D66  and     r12, r11
  0000000140E52D69  not     r12
  0000000140E52D6C  mov     rcx, 0ED7303B5CC0ED731h
  0000000140E52D76  imul    rcx, r12
  0000000140E52D7A  mov     r11, 67E2519F89467E26h
  0000000140E52D84  imul    r11, [rsp+410h+var_410]
  0000000140E52D89  add     r11, r8
  0000000140E52D8C  mov     r8, [rsp+410h+var_250]
  0000000140E52D94  not     r8
  0000000140E52D97  mov     r12, [rsp+410h+var_210]
  0000000140E52D9F  not     r12
  0000000140E52DA2  and     r12, r8
  0000000140E52DA5  not     r12
  0000000140E52DA8  mov     r8, 7A6F4DE9BD37A6F6h
  0000000140E52DB2  imul    r8, r12
  0000000140E52DB6  add     r8, r11
  0000000140E52DB9  add     r8, rcx
  0000000140E52DBC  not     r15
  0000000140E52DBF  mov     r11, [rsp+410h+var_2C8]
  0000000140E52DC7  not     r11
  0000000140E52DCA  and     r11, r13
  0000000140E52DCD  and     r11, r15
  0000000140E52DD0  not     r11
  0000000140E52DD3  mov     rcx, 2C8590B21642C858h
  0000000140E52DDD  imul    rcx, r11
  0000000140E52DE1  not     rdi
  0000000140E52DE4  not     rax
  0000000140E52DE7  and     rax, rdi
  0000000140E52DEA  mov     r15, [rsp+410h+var_408]
  0000000140E52DEF  mov     r11, r15
  0000000140E52DF2  and     r11, rax
  0000000140E52DF5  not     r11
  0000000140E52DF8  not     rax
  0000000140E52DFB  mov     rdi, [rsp+410h+var_2A8]
  0000000140E52E03  and     rax, rdi
  0000000140E52E06  not     rax
  0000000140E52E09  and     rax, r11
  0000000140E52E0C  mov     r11, 0F89467E2519F8947h
  0000000140E52E16  imul    r11, rax
  0000000140E52E1A  add     r11, rcx
  0000000140E52E1D  not     rsi
  0000000140E52E20  mov     rax, 303B5CC0ED7303B6h
  0000000140E52E2A  imul    rax, rsi
  0000000140E52E2E  add     rax, r11
  0000000140E52E31  mov     r11, [rsp+410h+var_298]
  0000000140E52E39  not     r11
  0000000140E52E3C  not     r14
  0000000140E52E3F  and     r11, rdi
  0000000140E52E42  and     r11, r14
  0000000140E52E45  not     r11
  0000000140E52E48  mov     rcx, 0E6076B981DAE6077h
  0000000140E52E52  imul    rcx, r11
  0000000140E52E56  add     rcx, rax
  0000000140E52E59  not     rdx
  0000000140E52E5C  mov     rax, 0B21642C8590B2164h
  0000000140E52E66  imul    rdx, rax
  0000000140E52E6A  add     rdx, rcx
  0000000140E52E6D  mov     rcx, [rsp+410h+var_290]
  0000000140E52E75  not     rcx
  0000000140E52E78  not     r9
  0000000140E52E7B  and     r9, rcx
  0000000140E52E7E  not     r9
  0000000140E52E81  mov     rcx, 3B5CC0ED7303B5Dh
  0000000140E52E8B  imul    rcx, r9
  0000000140E52E8F  add     rcx, rdx
  0000000140E52E92  add     rcx, r8
  0000000140E52E95  not     r10
  0000000140E52E98  mov     rdx, 590B21642C8590B2h
  0000000140E52EA2  imul    rdx, r10
  0000000140E52EA6  and     rbx, [rsp+410h+var_328]
  0000000140E52EAE  imul    rbx, rax
  0000000140E52EB2  add     rbx, rdx
  0000000140E52EB5  mov     r14, r15
  0000000140E52EB8  mov     rdx, [rsp+410h+var_2A0]
  0000000140E52EC0  and     r14, rdx
  0000000140E52EC3  not     rdx
  0000000140E52EC6  and     rdx, rdi
  0000000140E52EC9  not     r14
  0000000140E52ECC  and     r14, r13
  0000000140E52ECF  not     rdx
  0000000140E52ED2  and     r14, rdx
  0000000140E52ED5  not     r14
  0000000140E52ED8  imul    r14, rax
  0000000140E52EDC  add     r14, rbx
  0000000140E52EDF  add     r14, rcx
  0000000140E52EE2  mov     rax, [rsp+410h+var_358]
  0000000140E52EEA  mov     r13, [rsp+410h+var_148]
  0000000140E52EF2  imul    r13, rax
  0000000140E52EF6  mov     r15, [rsp+410h+var_308]
  0000000140E52EFE  imul    ecx, r15d, 1781945Ch
  0000000140E52F05  add     rcx, [rsp+410h+var_330]
  0000000140E52F0D  imul    r14, rax
  0000000140E52F11  mov     r8, rax
  0000000140E52F14  imul    r8, rcx
  0000000140E52F18  imul    edx, r15d, 0EFFF7398h
  0000000140E52F1F  add     rdx, [rsp+410h+var_378]
  0000000140E52F27  mov     rax, [rsp+410h+var_350]
  0000000140E52F2F  imul    rdx, rax
  0000000140E52F33  mov     r9, r8
  0000000140E52F36  and     r9, rdx
  0000000140E52F39  mov     [rsp+410h+var_408], r9
  0000000140E52F3E  not     rdx
  0000000140E52F41  not     r8
  0000000140E52F44  and     r8, rdx
  0000000140E52F47  mov     rdx, r9
  0000000140E52F4A  not     rdx
  0000000140E52F4D  not     r8
  0000000140E52F50  and     r8, rdx
  0000000140E52F53  mov     [rsp+410h+var_410], r8
  0000000140E52F57  mov     rdx, [rsp+410h+var_1F8]
  0000000140E52F5F  and     rdx, [rsp+410h+var_80]
  0000000140E52F67  not     rdx
  0000000140E52F6A  mov     r9, [rsp+410h+var_68]
  0000000140E52F72  mov     r12, [rsp+410h+var_3E8]
  0000000140E52F77  and     r9, r12
  0000000140E52F7A  not     r9
  0000000140E52F7D  and     r9, rdx
  0000000140E52F80  mov     rdx, 0CFFC2614F9323B3Dh
  0000000140E52F8A  imul    rdx, r15
  0000000140E52F8E  add     r9, rdx
  0000000140E52F91  mov     r8, 5821B51C918DD0EDh
  0000000140E52F9B  imul    r8, r15
  0000000140E52F9F  mov     rdx, 0FC8003D8107240A0h
  0000000140E52FA9  imul    rdx, r15
  0000000140E52FAD  and     rdx, r9
  0000000140E52FB0  not     r9
  0000000140E52FB3  and     r9, r8
  0000000140E52FB6  mov     r8, 0F2A5F5F2DEA9BE8Dh
  0000000140E52FC0  imul    r8, r15
  0000000140E52FC4  not     rdx
  0000000140E52FC7  and     rdx, r8
  0000000140E52FCA  not     r9
  0000000140E52FCD  and     rdx, r9
  0000000140E52FD0  mov     r8, 0C3A0B87CD4DCC072h
  0000000140E52FDA  imul    r8, r15
  0000000140E52FDE  not     rdx
  0000000140E52FE1  and     rdx, r8
  0000000140E52FE4  mov     rbp, [rsp+410h+var_70]
  0000000140E52FEC  imul    rbp, rax
  0000000140E52FF0  not     rdx
  0000000140E52FF3  imul    rdx, rax
  0000000140E52FF7  mov     rbx, [rsp+410h+var_128]
  0000000140E52FFF  mov     r11, rbx
  0000000140E53002  not     r11
  0000000140E53005  mov     r9, r11
  0000000140E53008  and     r9, rdx
  0000000140E5300B  not     r9
  0000000140E5300E  mov     r8, rdx
  0000000140E53011  not     r8
  0000000140E53014  mov     rdi, rbx
  0000000140E53017  and     rdi, r8
  0000000140E5301A  not     rdi
  0000000140E5301D  and     rdi, r9
  0000000140E53020  mov     r10, r14
  0000000140E53023  not     r10
  0000000140E53026  mov     r9, r10
  0000000140E53029  and     r9, rdi
  0000000140E5302C  not     r9
  0000000140E5302F  not     rdi
  0000000140E53032  and     rdi, r14
  0000000140E53035  not     rdi
  0000000140E53038  and     rdi, r9
  0000000140E5303B  mov     r9, r11
  0000000140E5303E  and     r9, r10
  0000000140E53041  and     r10, rbx
  0000000140E53044  mov     rsi, r8
  0000000140E53047  and     rsi, r10
  0000000140E5304A  not     r10
  0000000140E5304D  and     r10, rdx
  0000000140E53050  not     r10
  0000000140E53053  not     rsi
  0000000140E53056  and     rsi, r10
  0000000140E53059  mov     r10, rbx
  0000000140E5305C  and     r10, r14
  0000000140E5305F  and     r11, r14
  0000000140E53062  and     r14, r8
  0000000140E53065  not     r14
  0000000140E53068  and     r14, rbx
  0000000140E5306B  not     r14
  0000000140E5306E  add     rsi, r14
  0000000140E53071  not     r11
  0000000140E53074  and     r11, r8
  0000000140E53077  not     r9
  0000000140E5307A  and     r9, rdx
  0000000140E5307D  and     r8, r10
  0000000140E53080  not     r10
  0000000140E53083  and     r10, rdx
  0000000140E53086  not     r8
  0000000140E53089  not     r10
  0000000140E5308C  and     r10, r8
  0000000140E5308F  not     r10
  0000000140E53092  mov     r8, [rsp+410h+var_388]
  0000000140E5309A  add     r11, r8
  0000000140E5309D  add     r11, r10
  0000000140E530A0  add     r11, rsi
  0000000140E530A3  not     r9
  0000000140E530A6  add     r9, r9
  0000000140E530A9  sub     r11, r9
  0000000140E530AC  mov     r9, [rsp+410h+var_380]
  0000000140E530B4  imul    rcx, r9
  0000000140E530B8  mov     rax, 0AF06E8F065CDABAEh
  0000000140E530C2  mov     rdx, [rsp+410h+var_3F8]
  0000000140E530C7  imul    rax, rdx
  0000000140E530CB  imul    rax, r15
  0000000140E530CF  add     rax, rcx
  0000000140E530D2  mov     [rsp+410h+var_350], rax
  0000000140E530DA  mov     rcx, [rsp+410h+var_48]
  0000000140E530E2  add     rcx, rsp
  0000000140E530E5  add     rcx, 410h
  0000000140E530EC  mov     rax, [rsp+410h+var_88]
  0000000140E530F4  imul    rax, rdx
  0000000140E530F8  mov     r10, rdx
  0000000140E530FB  imul    rcx, r9
  0000000140E530FF  add     rcx, rax
  0000000140E53102  mov     rsi, rcx
  0000000140E53105  mov     rcx, r13
  0000000140E53108  and     rcx, rbp
  0000000140E5310B  imul    eax, r15d, 9FEB2890h
  0000000140E53112  mov     rbx, r15
  0000000140E53115  mov     [rsp+410h+var_358], rax
  0000000140E5311D  test    byte ptr [rsp+410h+var_58], 1
  0000000140E53125  mov     rdx, [rsp+410h+var_130]
  0000000140E5312D  lea     rdx, [rsp+rdx+410h]
  0000000140E53135  mov     r14, [rsp+410h+var_3E0]
  0000000140E5313A  cmovnz  rsi, r14
  0000000140E5313E  mov     [rsp+410h+var_130], rsi
  0000000140E53146  imul    rdx, [rsp+410h+var_360]
  0000000140E5314F  mov     rsi, [rsp+410h+var_370]
  0000000140E53157  imul    rsi, [rsp+410h+var_200]
  0000000140E53160  not     rdx
  0000000140E53163  not     rsi
  0000000140E53166  and     rsi, rdx
  0000000140E53169  mov     rdx, [rsp+410h+var_120]
  0000000140E53171  imul    rdx, r9
  0000000140E53175  mov     [rsp+410h+var_120], rdx
  0000000140E5317D  test    byte ptr [rsp+410h+var_114], 1
  0000000140E53185  mov     rax, [rsp+410h+var_3F0]
  0000000140E5318A  cmovnz  rax, r14
  0000000140E5318E  mov     [rsp+410h+var_3F0], rax
  0000000140E53193  not     rsi
  0000000140E53196  cmovnz  rsi, r14
  0000000140E5319A  mov     [rsp+410h+var_370], rsi
  0000000140E531A2  mov     rdx, 0C72A0057C1000000h
  0000000140E531AC  imul    rdx, r15
  0000000140E531B0  mov     rsi, [rsp+410h+var_2D0]
  0000000140E531B8  mov     rax, [rsp+410h+var_78]
  0000000140E531C0  add     rax, rsi
  0000000140E531C3  add     rax, rdx
  0000000140E531C6  mov     rdx, 7E61798201E5620Bh
  0000000140E531D0  imul    rdx, r15
  0000000140E531D4  and     rdx, r12
  0000000140E531D7  add     rax, rdx
  0000000140E531DA  imul    rax, r9
  0000000140E531DE  mov     r9, [rsp+410h+var_50]
  0000000140E531E6  add     r9, rsi
  0000000140E531E9  imul    r9, [rsp+410h+var_3D8]
  0000000140E531EF  mov     rdx, r9
  0000000140E531F2  mov     rsi, r9
  0000000140E531F5  not     rdx
  0000000140E531F8  and     rdx, rax
  0000000140E531FB  not     rdx
  0000000140E531FE  mov     r9, rax
  0000000140E53201  not     r9
  0000000140E53204  and     r9, rsi
  0000000140E53207  not     r9
  0000000140E5320A  and     r9, rdx
  0000000140E5320D  and     rsi, rax
  0000000140E53210  not     r9
  0000000140E53213  lea     r9, [r9+rsi*2]
  0000000140E53217  not     r9
  0000000140E5321A  mov     rdx, 2B5BCB2603ED20A9h
  0000000140E53224  imul    rdx, r15
  0000000140E53228  mov     rsi, [rsp+410h+var_378]
  0000000140E53230  add     rdx, rsi
  0000000140E53233  imul    rdx, r10
  0000000140E53237  not     rdx
  0000000140E5323A  and     rdx, r9
  0000000140E5323D  mov     rax, [rsp+410h+var_258]
  0000000140E53245  mov     r14, [rax]
  0000000140E53248  mov     r12, r14
  0000000140E5324B  and     r12, rbp
  0000000140E5324E  mov     rax, r13
  0000000140E53251  mov     r9, r13
  0000000140E53254  and     r9, r12
  0000000140E53257  not     r9
  0000000140E5325A  not     r12
  0000000140E5325D  mov     r15, r13
  0000000140E53260  and     r15, r12
  0000000140E53263  not     r15
  0000000140E53266  mov     r10, r8
  0000000140E53269  add     r9, r8
  0000000140E5326C  add     r9, r15
  0000000140E5326F  not     rcx
  0000000140E53272  and     rcx, r14
  0000000140E53275  not     rcx
  0000000140E53278  add     rcx, r8
  0000000140E5327B  add     rcx, r9
  0000000140E5327E  not     r13
  0000000140E53281  mov     r9, rbp
  0000000140E53284  mov     r8, rbp
  0000000140E53287  not     r9
  0000000140E5328A  mov     r15, r14
  0000000140E5328D  not     r15
  0000000140E53290  and     r9, r15
  0000000140E53293  mov     rbp, r13
  0000000140E53296  and     rbp, r9
  0000000140E53299  not     rbp
  0000000140E5329C  lea     rcx, [rcx+rbp*2]
  0000000140E532A0  not     r9
  0000000140E532A3  and     r9, r12
  0000000140E532A6  and     r8, r15
  0000000140E532A9  not     r8
  0000000140E532AC  and     r8, rax
  0000000140E532AF  and     rax, r9
  0000000140E532B2  not     r9
  0000000140E532B5  and     r9, r13
  0000000140E532B8  not     rax
  0000000140E532BB  not     r9
  0000000140E532BE  and     r9, rax
  0000000140E532C1  add     rcx, r10
  0000000140E532C4  add     r8, r10
  0000000140E532C7  add     r8, rcx
  0000000140E532CA  not     r9
  0000000140E532CD  add     r8, r9
  0000000140E532D0  mov     r13, r8
  0000000140E532D3  mov     r12, 2182242711AB939Ah
  0000000140E532DD  imul    r12, rbx
  0000000140E532E1  imul    r9d, ebx, 1FD53850h
  0000000140E532E8  imul    ecx, ebx, 3BFB79A6h
  0000000140E532EE  test    byte ptr [rsp+410h+var_118], 1
  0000000140E532F6  lea     r9, [rsp+r9+410h]
  0000000140E532FE  mov     r10, [rsp+410h+var_3E0]
  0000000140E53303  cmovz   r9, r10
  0000000140E53307  mov     [r9], r12
  0000000140E5330A  mov     rax, [rsp+410h+var_248]
  0000000140E53312  cmovnz  rax, [rsp+410h+var_240]
  0000000140E5331B  mov     r8, [rsp+410h+var_400]
  0000000140E53320  mov     [rax], r8
  0000000140E53323  mov     r9, [rsp+410h+var_3C0]
  0000000140E53328  not     r9
  0000000140E5332B  mov     rax, [rsp+410h+var_390]
  0000000140E53333  mov     r8, [rsp+410h+var_348]
  0000000140E5333B  mov     [r9+rax], r8
  0000000140E5333F  mov     r9, [rsp+410h+var_398]
  0000000140E53344  not     r9
  0000000140E53347  mov     rax, [rsp+410h+var_60]
  0000000140E5334F  mov     [r9], rax
  0000000140E53352  mov     rax, [rsp+410h+var_1C8]
  0000000140E5335A  mov     r8, [rsp+410h+var_318]
  0000000140E53362  mov     [r8], rax
  0000000140E53365  mov     rax, [rsp+410h+var_3F0]
  0000000140E5336A  mov     [rax], rsi
  0000000140E5336D  mov     rax, [rsp+410h+var_1A8]
  0000000140E53375  mov     r9, [rsp+410h+var_1F0]
  0000000140E5337D  mov     [r9], rax
  0000000140E53380  mov     rax, [rsp+410h+var_1B0]
  0000000140E53388  mov     r8, [rsp+410h+var_3B8]
  0000000140E5338D  mov     [r8], rax
  0000000140E53390  mov     r9, [rsp+410h+var_330]
  0000000140E53398  mov     rax, [rsp+410h+var_1E0]
  0000000140E533A0  mov     [rax], r9
  0000000140E533A3  mov     rax, [rsp+410h+var_1D0]
  0000000140E533AB  mov     r8, [rsp+410h+var_2E8]
  0000000140E533B3  mov     [r8], rax
  0000000140E533B6  mov     rax, [rsp+410h+var_1C0]
  0000000140E533BE  mov     r8, [rsp+410h+var_320]
  0000000140E533C6  mov     [r8], rax
  0000000140E533C9  mov     r8, [rsp+410h+var_3C8]
  0000000140E533CE  not     r8
  0000000140E533D1  mov     rax, [rsp+410h+var_160]
  0000000140E533D9  mov     r9, [rsp+410h+var_1A0]
  0000000140E533E1  mov     [r8+rax], r9
  0000000140E533E5  mov     rax, [rsp+410h+var_190]
  0000000140E533ED  mov     r8, [rsp+410h+var_260]
  0000000140E533F5  mov     [r8], rax
  0000000140E533F8  mov     r8, [rsp+410h+var_270]
  0000000140E53400  not     r8
  0000000140E53403  mov     rax, [rsp+410h+var_198]
  0000000140E5340B  mov     r9, [rsp+410h+var_170]
  0000000140E53413  mov     [r8+r9], rax
  0000000140E53417  mov     r8, [rsp+410h+var_280]
  0000000140E5341F  not     r8
  0000000140E53422  mov     rax, [rsp+410h+var_178]
  0000000140E5342A  mov     r9, [rsp+410h+var_3D0]
  0000000140E5342F  mov     [r8+r9], rax
  0000000140E53433  mov     rax, [rsp+410h+var_300]
  0000000140E5343B  mov     r9, [rsp+410h+var_220]
  0000000140E53443  mov     [r9], rax
  0000000140E53446  mov     rax, [rsp+410h+var_278]
  0000000140E5344E  lea     r9, [rsp+rax+410h]
  0000000140E53456  mov     rax, [rsp+410h+var_3A8]
  0000000140E5345B  mov     [rax], r9
  0000000140E5345E  mov     r8, [rsp+410h+var_310]
  0000000140E53466  not     r8
  0000000140E53469  mov     rax, [rsp+410h+var_2F0]
  0000000140E53471  mov     r9, [rsp+410h+var_3B0]
  0000000140E53476  mov     [r8+r9], rax
  0000000140E5347A  mov     rax, [rsp+410h+var_188]
  0000000140E53482  mov     r8, [rsp+410h+var_2F8]
  0000000140E5348A  mov     [r8], rax
  0000000140E5348D  mov     rax, [rsp+410h+var_3A0]
  0000000140E53492  mov     r8, [rsp+410h+var_158]
  0000000140E5349A  mov     [r8], rax
  0000000140E5349D  mov     rax, [rsp+410h+var_358]
  0000000140E534A5  lea     r9, [rsp+rax+410h]
  0000000140E534AD  cmovz   r9, r10
  0000000140E534B1  mov     rax, [rsp+410h+var_3E8]
  0000000140E534B6  mov     [r9], rax
  0000000140E534B9  mov     rax, [rsp+410h+var_2D8]
  0000000140E534C1  lea     r9, [rsp+rax+410h]
  0000000140E534C9  cmovz   r9, r10
  0000000140E534CD  mov     rax, [rsp+410h+var_2E0]
  0000000140E534D5  mov     [r9], rax
  0000000140E534D8  mov     r9, [rsp+410h+var_110]
  0000000140E534E0  mov     rax, [rsp+410h+var_230]
  0000000140E534E8  mov     [rax], r9
  0000000140E534EB  mov     rax, [rsp+410h+var_238]
  0000000140E534F3  mov     rsi, [rsp+410h+var_228]
  0000000140E534FB  cmovnz  rsi, rax
  0000000140E534FF  mov     r9, [rsp+410h+var_1E8]
  0000000140E53507  mov     r8, [rsp+410h+var_128]
  0000000140E5350F  mov     [r9], r8
  0000000140E53512  mov     r8, [rsp+410h+var_168]
  0000000140E5351A  mov     [rsi], r8
  0000000140E5351D  mov     r8, [rsp+410h+var_338]
  0000000140E53525  not     r8
  0000000140E53528  mov     r9, [rsp+410h+var_218]
  0000000140E53530  mov     [r9], r8
  0000000140E53533  mov     r9, [rsp+410h+var_1D8]
  0000000140E5353B  mov     r8, [rsp+410h+var_150]
  0000000140E53543  mov     [r9], r8
  0000000140E53546  mov     r8, [rsp+410h+var_140]
  0000000140E5354E  cmovnz  r8, rax
  0000000140E53552  mov     [r8], r13
  0000000140E53555  mov     r8, [rsp+410h+var_138]
  0000000140E5355D  not     r8
  0000000140E53560  cmovnz  r8, rax
  0000000140E53564  mov     rax, [rsp+410h+var_368]
  0000000140E5356C  mov     [r8], rax
  0000000140E5356F  mov     rax, [rsp+410h+var_410]
  0000000140E53573  mov     r8, [rsp+410h+var_408]
  0000000140E53578  lea     rax, [rax+r8*2]
  0000000140E5357C  mov     r9, [rsp+410h+var_340]
  0000000140E53584  mov     [r9], rax
  0000000140E53587  lea     rax, [r11+rdi*2]
  0000000140E5358B  and     r15, [rsp+410h+var_180]
  0000000140E53593  mov     r11, [rsp+410h+var_1B8]
  0000000140E5359B  and     r11, r14
  0000000140E5359E  not     r15
  0000000140E535A1  not     r11
  0000000140E535A4  and     r11, r15
  0000000140E535A7  imul    r11, [rsp+410h+var_3F8]
  0000000140E535AD  mov     r9, [rsp+410h+var_208]
  0000000140E535B5  mov     [r9], rax
  0000000140E535B8  mov     rax, r11
  0000000140E535BB  not     rax
  0000000140E535BE  mov     r9, rax
  0000000140E535C1  mov     r8, [rsp+410h+var_350]
  0000000140E535C9  mov     r10, [rsp+410h+var_130]
  0000000140E535D1  mov     [r10], r8
  0000000140E535D4  mov     r8, r11
  0000000140E535D7  mov     rsi, r11
  0000000140E535DA  mov     r10, [rsp+410h+var_120]
  0000000140E535E2  and     r8, r10
  0000000140E535E5  and     rax, r10
  0000000140E535E8  not     r10
  0000000140E535EB  and     r9, r10
  0000000140E535EE  mov     r11, r9
  0000000140E535F1  not     r11
  0000000140E535F4  not     r8
  0000000140E535F7  and     r8, r11
  0000000140E535FA  not     rax
  0000000140E535FD  add     rax, r8
  0000000140E53600  sub     rax, r9
  0000000140E53603  and     rsi, r10
  0000000140E53606  sub     rax, rsi
  0000000140E53609  mov     r8, [rsp+410h+var_370]
  0000000140E53611  mov     [r8], rax
  0000000140E53614  not     rdx
  0000000140E53617  add     rsp, 3D0h
  0000000140E5361E  pop     rbx
  0000000140E5361F  pop     rbp
  0000000140E53620  pop     rdi
  0000000140E53621  pop     rsi
  0000000140E53622  pop     r12
  0000000140E53624  pop     r13
  0000000140E53626  pop     r14
  0000000140E53628  pop     r15
  0000000140E5362A  jmp     rdx
  0000000140E5362C  mov     rax, 0F5EACB8E371E72EBh
  0000000140E53636  mov     rax, 0E82E2A3D2B3EA3F7h
  0000000140E53640  mov     rax, 8D64DB4B8B0ABFD0h
  0000000140E5364A  mov     rax, 0C1B76DA3159300ADh
  0000000140E53654  test    rbx, 0
  0000000140E5365B  call    locret_140E5366B  ; -> locret_140E5366B
  0000000140E53660  jp      loc_140E5366C
  0000000140E53666  jmp     loc_140E526CD
  0000000140E5366B  retn
  0000000140E5366C  nop
  0000000140E5366D  jmp     $+5
  0000000140E53672  mov     rax, 0F5EACB8E371E72EBh
  0000000140E5367C  mov     rax, 0E82E2A3D2B3EA3F7h
  0000000140E53686  mov     rax, 8D64DB4B8B0ABFD0h
  0000000140E53690  mov     rax, 0C1B76DA3159300ADh
  0000000140E5369A  test    r11, 0
  0000000140E536A1  call    locret_140E536B1  ; -> locret_140E536B1
  0000000140E536A6  jnb     loc_140E536B2
  0000000140E536AC  jmp     loc_140E51EFD
  0000000140E536B1  retn
  0000000140E536B2  nop
  0000000140E536B3  jmp     loc_140E51E88

