// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140666EB9                          ║
// ║  VA        : 0x140666EB9                            ║
// ║  RVA       : 0x666EB9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140666EBB  sub_140666EB9
//   0x140666EBD  sub_140666EB9
//   0x140666EBF  sub_140666EB9
//   0x140666EC1  sub_140666EB9
//   0x140666EC2  sub_140666EB9
//   0x140666EC3  sub_140666EB9
//   0x140666EC4  sub_140666EB9
//   0x140666EC5  sub_140666EB9
//   0x140666ECC  sub_140666EB9
//   0x140666ED4  sub_140666EB9
//   0x140666EDC  sub_140666EB9
//   0x140666EE1  sub_140666EB9
//   0x140666EE4  sub_140666EB9
//   0x140666EE7  sub_140666EB9
//   0x140666EF1  sub_140666EB9
//   0x140666EF4  sub_140666EB9
//   0x140666EF7  sub_140666EB9
//   0x140666EFA  sub_140666EB9
//   0x140666EFD  sub_140666EB9
//   0x140666F00  sub_140666EB9
//   0x140666F07  sub_140666EB9
//   0x140666F0F  sub_140666EB9
//   0x140666F12  sub_140666EB9
//   0x140666F1A  sub_140666EB9
//   0x140666F1D  sub_140666EB9
//   0x140666F20  sub_140666EB9
//   0x140666F23  sub_140666EB9
//   0x140666F26  sub_140666EB9
//   0x140666F29  sub_140666EB9
//   0x140666F2C  sub_140666EB9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14708 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140666EB9  push    r15
  0000000140666EBB  push    r14
  0000000140666EBD  push    r13
  0000000140666EBF  push    r12
  0000000140666EC1  push    rsi
  0000000140666EC2  push    rdi
  0000000140666EC3  push    rbp
  0000000140666EC4  push    rbx
  0000000140666EC5  sub     rsp, 2B0h
  0000000140666ECC  mov     rax, [rsp+2F0h+arg_68]
  0000000140666ED4  mov     rdx, [rsp+2F0h+arg_98]
  0000000140666EDC  mov     [rsp+2F0h+var_2C8], rdx
  0000000140666EE1  mov     r13, rdx
  0000000140666EE4  not     r13
  0000000140666EE7  mov     rcx, 5418100018000809h
  0000000140666EF1  and     rcx, rdx
  0000000140666EF4  mov     r14d, ecx
  0000000140666EF7  not     r14d
  0000000140666EFA  mov     r15d, ecx
  0000000140666EFD  mov     r8, rcx
  0000000140666F00  or      r15d, 10000800h
  0000000140666F07  mov     rcx, [rsp+2F0h+arg_D0]
  0000000140666F0F  not     rcx
  0000000140666F12  mov     rdi, [rsp+2F0h+arg_108]
  0000000140666F1A  mov     rdx, rdi
  0000000140666F1D  mov     r10, rdi
  0000000140666F20  mov     r9, rcx
  0000000140666F23  and     r9, rax
  0000000140666F26  and     rdi, rax
  0000000140666F29  not     rax
  0000000140666F2C  and     rdx, rax
  0000000140666F2F  and     rdx, rcx
  0000000140666F32  mov     r11, 0B4B5E718AE544E03h
  0000000140666F3C  or      r11, r8
  0000000140666F3F  mov     rsi, 1410000008000801h
  0000000140666F49  not     rsi
  0000000140666F4C  or      rsi, r13
  0000000140666F4F  and     rsi, r11
  0000000140666F52  imul    rsi, rdx
  0000000140666F56  mov     rdx, 4B4A18E751ABB1FDh
  0000000140666F60  or      rdx, r8
  0000000140666F63  mov     r11, 4008100010000009h
  0000000140666F6D  not     r11
  0000000140666F70  or      r11, r13
  0000000140666F73  and     r11, rdx
  0000000140666F76  mov     edx, r14d
  0000000140666F79  or      edx, 0EFFFF7FFh
  0000000140666F7F  mov     [rsp+2F0h+var_1FC], edx
  0000000140666F86  and     r15d, edx
  0000000140666F89  not     r10
  0000000140666F8C  and     r9, r10
  0000000140666F8F  not     r9
  0000000140666F92  imul    r9, r11
  0000000140666F96  add     r9, rsi
  0000000140666F99  and     r10, rax
  0000000140666F9C  not     r10
  0000000140666F9F  not     rdi
  0000000140666FA2  and     rdi, rcx
  0000000140666FA5  and     rdi, r10
  0000000140666FA8  imul    rdi, r11
  0000000140666FAC  add     rdi, r9
  0000000140666FAF  mov     r9, rdi
  0000000140666FB2  mov     [rsp+2F0h+var_258], rdi
  0000000140666FBA  shl     r15, 20h
  0000000140666FBE  mov     eax, r8d
  0000000140666FC1  or      eax, 0C2ADBDD0h
  0000000140666FC6  mov     ecx, r14d
  0000000140666FC9  or      ecx, 0FFFFF7FFh
  0000000140666FCF  and     ecx, eax
  0000000140666FD1  imul    ecx, r9d
  0000000140666FD5  or      rcx, r15
  0000000140666FD8  mov     rax, [rsp+rcx+2F0h]
  0000000140666FE0  mov     rdi, rax
  0000000140666FE3  mov     r11, rax
  0000000140666FE6  mov     [rsp+2F0h+var_148], rax
  0000000140666FEE  not     rdi
  0000000140666FF1  mov     eax, r8d
  0000000140666FF4  or      eax, 0C1744D88h
  0000000140666FF9  mov     ecx, r14d
  0000000140666FFC  or      ecx, 0FFFFF7F7h
  0000000140667002  mov     [rsp+2F0h+var_174], ecx
  0000000140667009  and     eax, ecx
  000000014066700B  imul    eax, r9d
  000000014066700F  or      rax, r15
  0000000140667012  mov     rcx, [rsp+rax+2F0h]
  000000014066701A  mov     eax, r8d
  000000014066701D  or      eax, 5E642340h
  0000000140667022  mov     edx, r14d
  0000000140667025  or      edx, 0E7FFFFFFh
  000000014066702B  mov     [rsp+2F0h+var_1D4], edx
  0000000140667032  and     eax, edx
  0000000140667034  imul    eax, r9d
  0000000140667038  or      rax, r15
  000000014066703B  mov     rax, [rsp+rax+2F0h]
  0000000140667043  mov     rdx, rax
  0000000140667046  mov     rbp, rax
  0000000140667049  not     rdx
  000000014066704C  mov     rsi, rcx
  000000014066704F  and     rsi, rdx
  0000000140667052  mov     r12, rdx
  0000000140667055  mov     [rsp+2F0h+var_2C0], rdx
  000000014066705A  mov     rax, rdi
  000000014066705D  and     rax, rsi
  0000000140667060  not     rax
  0000000140667063  not     rsi
  0000000140667066  mov     r9, r11
  0000000140667069  and     r9, rsi
  000000014066706C  not     r9
  000000014066706F  and     r9, rax
  0000000140667072  mov     rax, 37B9C0E514B8A989h
  000000014066707C  or      rax, r8
  000000014066707F  mov     rdx, 0EBE7FFFFEFFFF7F6h
  0000000140667089  or      rdx, r13
  000000014066708C  and     rdx, rax
  000000014066708F  not     r9
  0000000140667092  imul    r9, rdx
  0000000140667096  mov     rbx, rcx
  0000000140667099  mov     [rsp+2F0h+var_48], rcx
  00000001406670A1  not     rcx
  00000001406670A4  mov     rax, r11
  00000001406670A7  and     rax, rcx
  00000001406670AA  and     rax, r12
  00000001406670AD  not     rax
  00000001406670B0  imul    rax, rdx
  00000001406670B4  add     rax, r9
  00000001406670B7  mov     [rsp+2F0h+var_2B8], rdi
  00000001406670BC  mov     r9, rdi
  00000001406670BF  and     r9, rcx
  00000001406670C2  mov     [rsp+2F0h+var_1F0], rbp
  00000001406670CA  and     rcx, rbp
  00000001406670CD  mov     r10, rdi
  00000001406670D0  and     r10, rcx
  00000001406670D3  not     r10
  00000001406670D6  not     rcx
  00000001406670D9  and     rcx, r11
  00000001406670DC  not     rcx
  00000001406670DF  and     rcx, r10
  00000001406670E2  not     rcx
  00000001406670E5  imul    rcx, rdx
  00000001406670E9  not     r9
  00000001406670EC  mov     rdx, r11
  00000001406670EF  and     rdx, rbx
  00000001406670F2  not     rdx
  00000001406670F5  and     rdx, r9
  00000001406670F8  mov     r9, 0C8463F1AEB475677h
  0000000140667102  or      r9, r8
  0000000140667105  mov     r10, 0BFFFEFFFF7FFFFFEh
  000000014066710F  or      r10, r13
  0000000140667112  and     r10, r9
  0000000140667115  not     rdx
  0000000140667118  and     rdx, rbp
  000000014066711B  imul    rdx, r10
  000000014066711F  add     rdx, rcx
  0000000140667122  add     rdx, rax
  0000000140667125  and     rsi, rdi
  0000000140667128  not     rsi
  000000014066712B  imul    rsi, r10
  000000014066712F  add     rsi, rdx
  0000000140667132  mov     [rsp+2F0h+var_280], rsi
  0000000140667137  mov     rbp, r8
  000000014066713A  mov     eax, ebp
  000000014066713C  or      eax, 0B2E88310h
  0000000140667141  mov     ecx, r14d
  0000000140667144  or      ecx, 0EFFFFFFFh
  000000014066714A  mov     [rsp+2F0h+var_178], ecx
  0000000140667151  and     eax, ecx
  0000000140667153  mov     rdi, [rsp+2F0h+var_258]
  000000014066715B  imul    eax, edi
  000000014066715E  or      rax, r15
  0000000140667161  mov     rax, [rsp+rax+2F0h]
  0000000140667169  mov     [rsp+2F0h+var_150], rax
  0000000140667171  mov     eax, eax
  0000000140667173  or      rax, r15
  0000000140667176  mov     edx, ebp
  0000000140667178  or      edx, 65FC2CB9h
  000000014066717E  mov     ecx, r14d
  0000000140667181  or      ecx, 0FFFF0000h
  0000000140667187  and     edx, ecx
  0000000140667189  imul    edx, esi
  000000014066718C  or      rdx, r15
  000000014066718F  mov     rbx, r15
  0000000140667192  and     rdx, rax
  0000000140667195  mov     [rsp+2F0h+var_260], rdx
  000000014066719D  mov     rax, 4418000010000800h
  00000001406671A7  or      rax, r8
  00000001406671AA  mov     rdx, 0BBE7FFFFEFFFF7FFh
  00000001406671B4  or      rdx, r13
  00000001406671B7  and     rdx, rax
  00000001406671BA  mov     [rsp+2F0h+var_278], rdx
  00000001406671BF  mov     eax, ebp
  00000001406671C1  or      eax, 14BF1CABh
  00000001406671C6  mov     r11d, r14d
  00000001406671C9  or      r11d, 0EFFFF7F6h
  00000001406671D0  and     r11d, eax
  00000001406671D3  mov     rax, 0F3B9B43271504495h
  00000001406671DD  or      rax, r8
  00000001406671E0  mov     rdx, 0AFE7EFFFEFFFFFFEh
  00000001406671EA  or      rdx, r13
  00000001406671ED  and     rdx, rax
  00000001406671F0  mov     [rsp+2F0h+var_2D0], rdx
  00000001406671F5  mov     rax, 1F5FB54E503DFD65h
  00000001406671FF  or      rax, r8
  0000000140667202  mov     rdx, 1418100010000801h
  000000014066720C  not     rdx
  000000014066720F  or      rdx, r13
  0000000140667212  and     rdx, rax
  0000000140667215  mov     [rsp+2F0h+var_2E0], rdx
  000000014066721A  mov     rax, 121EE2988FAD1FC3h
  0000000140667224  or      rax, r8
  0000000140667227  mov     r12, 1018000008000801h
  0000000140667231  mov     rdx, r12
  0000000140667234  not     rdx
  0000000140667237  or      rdx, r13
  000000014066723A  and     rdx, rax
  000000014066723D  mov     [rsp+2F0h+var_288], rdx
  0000000140667242  mov     rax, 0F6ADBB7EA69699D4h
  000000014066724C  or      rax, r8
  000000014066724F  mov     r15, 0ABF7EFFFFFFFF7FFh
  0000000140667259  or      r15, r13
  000000014066725C  mov     [rsp+2F0h+var_208], r13
  0000000140667264  and     r15, rax
  0000000140667267  mov     rax, 18000010000800h
  0000000140667271  or      rax, r8
  0000000140667274  mov     rdx, 0E7FFFFEFFFF7FFh
  000000014066727E  or      rdx, r13
  0000000140667281  and     rdx, rax
  0000000140667284  mov     [rsp+2F0h+var_2E8], rdx
  0000000140667289  mov     eax, ebp
  000000014066728B  or      eax, 0E6F2FE79h
  0000000140667290  and     eax, ecx
  0000000140667292  mov     [rsp+2F0h+var_2D8], rax
  0000000140667297  mov     esi, ebp
  0000000140667299  or      esi, 0C5BE7849h
  000000014066729F  and     esi, ecx
  00000001406672A1  mov     eax, ebp
  00000001406672A3  or      eax, 7CDC774Bh
  00000001406672A8  mov     r10, [rsp+2F0h+var_2C8]
  00000001406672AD  mov     r9d, r10d
  00000001406672B0  not     r9d
  00000001406672B3  or      r9d, 0E7FFFFF6h
  00000001406672BA  and     r9d, eax
  00000001406672BD  mov     rax, 18B540ACFBADECAEh
  00000001406672C7  or      rax, r8
  00000001406672CA  mov     rcx, 1010000018000800h
  00000001406672D4  lea     r13, [rcx+8]
  00000001406672D8  and     r13, r10
  00000001406672DB  not     r13
  00000001406672DE  and     r13, rax
  00000001406672E1  mov     ecx, ebp
  00000001406672E3  or      ecx, 0FDA06D78h
  00000001406672E9  mov     eax, r14d
  00000001406672EC  or      eax, 0E7FFF7F7h
  00000001406672F1  and     eax, ecx
  00000001406672F3  mov     ecx, ebp
  00000001406672F5  or      ecx, 0CC7A3338h
  00000001406672FB  mov     r8d, r14d
  00000001406672FE  or      r8d, 0F7FFFFF7h
  0000000140667305  mov     [rsp+2F0h+var_2A4], r8d
  000000014066730A  and     ecx, r8d
  000000014066730D  imul    ecx, edi
  0000000140667310  or      rcx, rbx
  0000000140667313  mov     rdx, [rsp+rcx+2F0h]
  000000014066731B  mov     [rsp+2F0h+var_198], rdx
  0000000140667323  mov     rcx, r11
  0000000140667326  imul    ecx, edi
  0000000140667329  mov     r8, rdi
  000000014066732C  mov     [rsp+2F0h+var_2B0], rcx
  0000000140667331  shr     rdx, cl
  0000000140667334  mov     [rsp+2F0h+var_2F0], rdx
  0000000140667338  mov     rcx, 94BA3FDBDAB0A5BFh
  0000000140667342  or      rcx, rbp
  0000000140667345  mov     rdi, 1418100010000801h
  000000014066734F  add     rdi, 7FFF808h
  0000000140667356  and     rdi, r10
  0000000140667359  not     rdi
  000000014066735C  and     rdi, rcx
  000000014066735F  lea     ecx, [rbp+60BE360h]
  0000000140667365  imul    ecx, r8d
  0000000140667369  or      rcx, rbx
  000000014066736C  mov     [rsp+2F0h+var_290], rcx
  0000000140667371  imul    rdi, r8
  0000000140667375  mov     rcx, [rsp+rcx+2F0h]
  000000014066737D  mov     [rsp+2F0h+var_50], rcx
  0000000140667385  add     rdi, rcx
  0000000140667388  mov     ecx, r14d
  000000014066738B  and     ecx, 3Bh
  000000014066738E  imul    ecx, r8d
  0000000140667392  mov     r11, rdi
  0000000140667395  shl     r11, cl
  0000000140667398  not     r11
  000000014066739B  mov     ecx, ebp
  000000014066739D  or      ecx, 5
  00000001406673A0  mov     edx, r14d
  00000001406673A3  or      edx, 0FFFFFFFEh
  00000001406673A6  mov     dword ptr [rsp+2F0h+var_298], edx
  00000001406673AA  and     ecx, edx
  00000001406673AC  imul    ecx, r8d
  00000001406673B0  shr     rdi, cl
  00000001406673B3  not     rdi
  00000001406673B6  and     rdi, r11
  00000001406673B9  imul    eax, r8d
  00000001406673BD  or      rax, rbx
  00000001406673C0  mov     r11, [rsp+rax+2F0h]
  00000001406673C8  mov     [rsp+2F0h+var_188], r11
  00000001406673D0  mov     rax, r11
  00000001406673D3  not     rax
  00000001406673D6  mov     [rsp+2F0h+var_60], rax
  00000001406673DE  and     rax, rdi
  00000001406673E1  not     rax
  00000001406673E4  not     rdi
  00000001406673E7  mov     [rsp+2F0h+var_268], rdi
  00000001406673EF  and     r11, rdi
  00000001406673F2  not     r11
  00000001406673F5  and     r11, rax
  00000001406673F8  mov     rax, 688649BE9A4E480Bh
  0000000140667402  or      rax, rbp
  0000000140667405  mov     rcx, 4000000008000001h
  000000014066740F  add     rcx, 10000808h
  0000000140667416  and     rcx, r10
  0000000140667419  not     rcx
  000000014066741C  and     rcx, rax
  000000014066741F  mov     r10, [rsp+2F0h+var_280]
  0000000140667424  imul    r13, r10
  0000000140667428  imul    rcx, r10
  000000014066742C  and     rcx, r11
  000000014066742F  not     r11
  0000000140667432  and     r11, r13
  0000000140667435  not     r11
  0000000140667438  not     rcx
  000000014066743B  and     rcx, r11
  000000014066743E  imul    esi, r10d
  0000000140667442  mov     r11, r10
  0000000140667445  imul    r9d, r8d
  0000000140667449  lea     eax, [rcx+r9]
  000000014066744D  mov     r9d, ebp
  0000000140667450  or      r9d, 5BF142B0h
  0000000140667457  and     r9d, [rsp+2F0h+var_1D4]
  000000014066745F  imul    r9d, r8d
  0000000140667463  and     r9d, eax
  0000000140667466  not     eax
  0000000140667468  and     eax, esi
  000000014066746A  not     eax
  000000014066746C  not     r9d
  000000014066746F  and     r9d, eax
  0000000140667472  mov     eax, r14d
  0000000140667475  and     eax, 0EFh
  000000014066747A  imul    eax, r11d
  000000014066747E  add     r9d, eax
  0000000140667481  mov     eax, ebp
  0000000140667483  or      eax, 1272E890h
  0000000140667488  and     eax, [rsp+2F0h+var_1FC]
  000000014066748F  imul    eax, r8d
  0000000140667493  mov     r10, rbx
  0000000140667496  or      rax, rbx
  0000000140667499  mov     rdx, [rsp+rax+2F0h]
  00000001406674A1  mov     [rsp+2F0h+var_68], rdx
  00000001406674A9  mov     rax, rdx
  00000001406674AC  not     rax
  00000001406674AF  mov     [rsp+2F0h+var_70], rax
  00000001406674B7  and     rdx, rcx
  00000001406674BA  not     rcx
  00000001406674BD  and     rcx, rax
  00000001406674C0  not     rcx
  00000001406674C3  not     rdx
  00000001406674C6  and     rdx, rcx
  00000001406674C9  lea     rbx, [rsp+2F0h]
  00000001406674D1  mov     rcx, rbx
  00000001406674D4  not     rcx
  00000001406674D7  mov     r13, rcx
  00000001406674DA  mov     [rsp+2F0h+var_190], rcx
  00000001406674E2  mov     eax, ebp
  00000001406674E4  or      eax, 70C3CDC8h
  00000001406674E9  mov     ecx, r14d
  00000001406674EC  mov     [rsp+2F0h+var_1E0], r14
  00000001406674F4  or      ecx, 0EFFFF7F7h
  00000001406674FA  mov     [rsp+2F0h+var_180], ecx
  0000000140667501  and     eax, ecx
  0000000140667503  mov     rdi, r8
  0000000140667506  imul    eax, edi
  0000000140667509  mov     r8, r10
  000000014066750C  or      rax, r10
  000000014066750F  mov     [rsp+2F0h+var_1F8], rax
  0000000140667517  mov     rax, [rsp+2F0h+var_2D0]
  000000014066751C  imul    rax, rdi
  0000000140667520  mov     [rsp+2F0h+var_2D0], rax
  0000000140667525  mov     rax, [rsp+2F0h+var_2E0]
  000000014066752A  imul    rax, r11
  000000014066752E  mov     [rsp+2F0h+var_2E0], rax
  0000000140667533  mov     rsi, [rsp+2F0h+var_288]
  0000000140667538  imul    rsi, rdi
  000000014066753C  imul    r15, rdi
  0000000140667540  mov     r10, [rsp+2F0h+var_2D8]
  0000000140667545  imul    r10d, r11d
  0000000140667549  or      r10, r8
  000000014066754C  mov     [rsp+2F0h+var_2D8], r10
  0000000140667551  mov     ecx, ebp
  0000000140667553  or      ecx, 5D2AB2F8h
  0000000140667559  mov     r11d, r14d
  000000014066755C  or      r11d, 0E7FFFFF7h
  0000000140667563  mov     [rsp+2F0h+var_17C], r11d
  000000014066756B  and     ecx, r11d
  000000014066756E  imul    ecx, edi
  0000000140667571  or      rcx, r8
  0000000140667574  mov     [rsp+2F0h+var_58], rcx
  000000014066757C  mov     r14, r8
  000000014066757F  mov     [rsp+2F0h+var_248], r8
  0000000140667587  mov     rax, [rsp+rcx+2F0h]
  000000014066758F  mov     [rsp+2F0h+var_288], rax
  0000000140667594  and     r9b, al
  0000000140667597  mov     rax, [rsp+2F0h+var_2E8]
  000000014066759C  shl     rax, 8
  00000001406675A0  mov     [rsp+2F0h+var_2E8], rax
  00000001406675A5  movzx   ecx, r9b
  00000001406675A9  lea     r9, [rcx+rax]
  00000001406675AD  mov     r11, rdx
  00000001406675B0  rol     r11, cl
  00000001406675B3  and     r9, r10
  00000001406675B6  imul    rax, r13, 0FFFFFFFFFFFFFEB8h
  00000001406675BD  mov     [rsp+2F0h+var_2A0], rax
  00000001406675C2  imul    rax, rbx, 0FFFFFFFFFFFFFEB9h
  00000001406675C9  mov     [rsp+2F0h+var_270], rax
  00000001406675D1  mov     r13, [rsp+2F0h+var_278]
  00000001406675D6  cmp     r13, r9
  00000001406675D9  cmovz   r11, rdx
  00000001406675DD  add     r11, r15
  00000001406675E0  mov     rcx, r11
  00000001406675E3  shr     r11, 3
  00000001406675E7  mov     edx, r11d
  00000001406675EA  rol     dx, 8
  00000001406675EE  mov     r9d, r11d
  00000001406675F1  shr     r9d, 8
  00000001406675F5  and     r9d, 0FF00h
  00000001406675FC  shl     edx, 10h
  00000001406675FF  or      edx, r9d
  0000000140667602  rol     rcx, 3Dh
  0000000140667606  shr     r11d, 18h
  000000014066760A  or      r11d, edx
  000000014066760D  mov     rdx, rcx
  0000000140667610  shr     rdx, 20h
  0000000140667614  shl     r11, 20h
  0000000140667618  shl     edx, 18h
  000000014066761B  or      rdx, r11
  000000014066761E  mov     r9, rcx
  0000000140667621  shr     r9, 18h
  0000000140667625  and     r9d, 0FF0000h
  000000014066762C  or      r9, rdx
  000000014066762F  mov     rdx, rcx
  0000000140667632  shr     rdx, 30h
  0000000140667636  shl     edx, 8
  0000000140667639  movzx   edx, dx
  000000014066763C  or      rdx, r9
  000000014066763F  shr     rcx, 38h
  0000000140667643  or      rcx, rdx
  0000000140667646  mov     rdx, 31DE3E314B93DB92h
  0000000140667650  or      rdx, rbp
  0000000140667653  mov     r8, 1018100000000801h
  000000014066765D  lea     r9, [r8+7FFFFFFh]
  0000000140667664  mov     r11, [rsp+2F0h+var_2C8]
  0000000140667669  and     r9, r11
  000000014066766C  not     r9
  000000014066766F  and     r9, rdx
  0000000140667672  mov     r15, rdi
  0000000140667675  imul    r9, rdi
  0000000140667679  and     r9, rcx
  000000014066767C  not     rcx
  000000014066767F  and     rcx, rsi
  0000000140667682  not     rcx
  0000000140667685  not     r9
  0000000140667688  and     r9, rcx
  000000014066768B  mov     rcx, 7F0BE73465FC2CB9h
  0000000140667695  or      rcx, rbp
  0000000140667698  mov     rbx, 0ABF7FFFFFFFFF7F6h
  00000001406676A2  mov     rax, [rsp+2F0h+var_208]
  00000001406676AA  or      rbx, rax
  00000001406676AD  and     rbx, rcx
  00000001406676B0  mov     rcx, 75BB4C7197D0B760h
  00000001406676BA  or      rcx, rbp
  00000001406676BD  mov     rdx, 5418000010000000h
  00000001406676C7  not     rdx
  00000001406676CA  or      rdx, rax
  00000001406676CD  and     rdx, rcx
  00000001406676D0  mov     rcx, 15D7212EFBB190EFh
  00000001406676DA  or      rcx, rbp
  00000001406676DD  mov     r8, 1410000008000801h
  00000001406676E7  add     r8, 0FFFF808h
  00000001406676EE  and     r8, r11
  00000001406676F1  mov     rsi, r11
  00000001406676F4  not     r8
  00000001406676F7  and     r8, rcx
  00000001406676FA  mov     ecx, ebp
  00000001406676FC  or      ecx, 8929C1D9h
  0000000140667702  mov     rdi, [rsp+2F0h+var_1E0]
  000000014066770A  mov     r10d, edi
  000000014066770D  or      r10d, 0F7FFFFF6h
  0000000140667714  and     r10d, ecx
  0000000140667717  mov     r11, [rsp+2F0h+var_280]
  000000014066771C  imul    r8, r11
  0000000140667720  add     r8, r9
  0000000140667723  mov     ecx, edi
  0000000140667725  and     ecx, 19h
  0000000140667728  imul    ecx, r11d
  000000014066772C  shr     r8, cl
  000000014066772F  mov     rcx, [rsp+2F0h+var_2B0]
  0000000140667734  shr     r8, cl
  0000000140667737  imul    rdx, r15
  000000014066773B  imul    r10d, r11d
  000000014066773F  or      r10, r14
  0000000140667742  and     r10, r8
  0000000140667745  not     r8
  0000000140667748  and     r8, rdx
  000000014066774B  not     r8
  000000014066774E  not     r10
  0000000140667751  and     r10, r8
  0000000140667754  imul    rbx, r11
  0000000140667758  not     r10
  000000014066775B  and     r10, rbx
  000000014066775E  mov     rcx, r9
  0000000140667761  not     rcx
  0000000140667764  and     rcx, r10
  0000000140667767  not     r10
  000000014066776A  and     r10, r9
  000000014066776D  not     rcx
  0000000140667770  not     r10
  0000000140667773  and     r10, rcx
  0000000140667776  mov     rdx, 6A1BD51D25BE2754h
  0000000140667780  or      rdx, rbp
  0000000140667783  mov     rcx, 0BFE7EFFFFFFFFFFFh
  000000014066778D  or      rcx, rax
  0000000140667790  and     rcx, rdx
  0000000140667793  imul    rcx, r11
  0000000140667797  and     rcx, r10
  000000014066779A  not     r10
  000000014066779D  and     r10, [rsp+2F0h+var_2E0]
  00000001406677A2  not     r10
  00000001406677A5  not     rcx
  00000001406677A8  and     rcx, r10
  00000001406677AB  mov     rdx, rcx
  00000001406677AE  not     rdx
  00000001406677B1  and     rdx, [rsp+2F0h+var_2D0]
  00000001406677B6  mov     r8, 38BAC57BF1DA5DC0h
  00000001406677C0  or      r8, rbp
  00000001406677C3  add     r12, 7FFFFFFh
  00000001406677CA  and     r12, rsi
  00000001406677CD  mov     r9, rsi
  00000001406677D0  not     r12
  00000001406677D3  and     r12, r8
  00000001406677D6  not     rdx
  00000001406677D9  imul    r12, r11
  00000001406677DD  and     r12, rcx
  00000001406677E0  not     r12
  00000001406677E3  and     r12, rdx
  00000001406677E6  mov     r8d, ebp
  00000001406677E9  or      r8d, 90272609h
  00000001406677F0  mov     edx, edi
  00000001406677F2  or      edx, 0EFFFFFF6h
  00000001406677F8  and     edx, r8d
  00000001406677FB  mov     r8d, ebp
  00000001406677FE  or      r8d, 3A4187B7h
  0000000140667805  mov     r10d, edi
  0000000140667808  or      r10d, 0E7FFFFFEh
  000000014066780F  mov     dword ptr [rsp+2F0h+var_2D0], r10d
  0000000140667814  and     r8d, r10d
  0000000140667817  imul    r8d, r11d
  000000014066781B  mov     rsi, r11
  000000014066781E  add     ecx, r8d
  0000000140667821  mov     r8d, ebp
  0000000140667824  or      r8d, 6B19B54Ch
  000000014066782B  and     r8d, [rsp+2F0h+var_2A4]
  0000000140667830  mov     r14, r15
  0000000140667833  imul    edx, r14d
  0000000140667837  imul    r8d, r14d
  000000014066783B  mov     rbx, r15
  000000014066783E  and     r8d, ecx
  0000000140667841  not     ecx
  0000000140667843  and     ecx, edx
  0000000140667845  not     ecx
  0000000140667847  not     r8d
  000000014066784A  and     r8d, ecx
  000000014066784D  and     r8b, byte ptr [rsp+2F0h+var_288]
  0000000140667852  movzx   ecx, r8b
  0000000140667856  mov     rdx, [rsp+2F0h+var_2E8]
  000000014066785B  add     rdx, rcx
  000000014066785E  mov     r14, r12
  0000000140667861  rol     r14, cl
  0000000140667864  and     rdx, [rsp+2F0h+var_2D8]
  0000000140667869  cmp     r13, rdx
  000000014066786C  cmovz   r14, r12
  0000000140667870  mov     r12, rbp
  0000000140667873  lea     ecx, [rbp+22380350h]
  0000000140667879  imul    ecx, ebx
  000000014066787C  add     rcx, [rsp+2F0h+var_248]
  0000000140667884  mov     r10, 509748EA9A2BFC39h
  000000014066788E  or      r10, rbp
  0000000140667891  mov     rdx, 0AFEFFFFFE7FFF7F6h
  000000014066789B  or      rdx, rax
  000000014066789E  mov     r11, rax
  00000001406678A1  mov     [rsp+2F0h+var_78], rdx
  00000001406678A9  and     r10, rdx
  00000001406678AC  imul    r10, rsi
  00000001406678B0  add     r10, [rsp+rcx+2F0h]
  00000001406678B8  lea     r13, [rsp+2F0h]
  00000001406678C0  imul    rcx, r13, 0FFFFFFFFFFFFFE31h
  00000001406678C7  mov     rax, [rsp+2F0h+var_190]
  00000001406678CF  imul    rdx, rax, 0FFFFFFFFFFFFFE30h
  00000001406678D6  mov     rcx, [rcx+rdx]
  00000001406678DA  mov     [rsp+2F0h+var_210], rcx
  00000001406678E2  imul    rcx, r13, 0FFFFFFFFFFFFFF29h
  00000001406678E9  imul    rdx, rax, 0FFFFFFFFFFFFFF28h
  00000001406678F0  mov     rax, [rcx+rdx]
  00000001406678F4  mov     [rsp+2F0h+var_158], rax
  00000001406678FC  mov     ecx, ebp
  00000001406678FE  or      ecx, 891C0DA8h
  0000000140667904  mov     edx, edi
  0000000140667906  or      edx, 0F7FFF7F7h
  000000014066790C  and     edx, ecx
  000000014066790E  mov     rax, [rsp+2F0h+var_1F8]
  0000000140667916  mov     rax, [rsp+rax+2F0h]
  000000014066791E  mov     [rsp+2F0h+var_170], rax
  0000000140667926  mov     eax, edi
  0000000140667928  or      eax, 0FFFFFFF7h
  000000014066792B  mov     r8d, eax
  000000014066792E  mov     [rsp+2F0h+var_2A4], eax
  0000000140667932  lea     eax, [rbp-18931D20h]
  0000000140667938  mov     r13, r15
  000000014066793B  imul    eax, r13d
  000000014066793F  mov     rcx, [rsp+2F0h+var_248]
  0000000140667947  or      rax, rcx
  000000014066794A  mov     rax, [rsp+rax+2F0h]
  0000000140667952  mov     [rsp+2F0h+var_168], rax
  000000014066795A  imul    edx, r13d
  000000014066795E  or      rdx, rcx
  0000000140667961  mov     rax, [rsp+rdx+2F0h]
  0000000140667969  mov     [rsp+2F0h+var_1F8], rax
  0000000140667971  mov     eax, ebp
  0000000140667973  or      eax, 4D27318h
  0000000140667978  and     eax, r8d
  000000014066797B  imul    eax, r13d
  000000014066797F  or      rax, rcx
  0000000140667982  mov     rax, [rsp+rax+2F0h]
  000000014066798A  mov     [rsp+2F0h+var_160], rax
  0000000140667992  test    r10, 0
  0000000140667999  call    locret_1406679AE  ; -> locret_1406679AE
  000000014066799E  js      loc_1406679A9
  00000001406679A4  jmp     loc_1406679AF
  00000001406679A9  jmp     loc_14066A565
  00000001406679AE  retn
  00000001406679AF  nop
  00000001406679B0  jmp     $+5
  00000001406679B5  mov     rax, [rsp+2F0h+var_260]
  00000001406679BD  mov     rcx, [rsp+2F0h+var_2A0]
  00000001406679C2  mov     rdx, [rsp+2F0h+var_270]
  00000001406679CA  mov     [rcx+rdx], rax
  00000001406679CE  imul    r14, [rsp+2F0h+var_268]
  00000001406679D7  mov     rbp, [rsp+2F0h+var_2F0]
  00000001406679DB  mov     rax, rbp
  00000001406679DE  not     rax
  00000001406679E1  and     rbp, r14
  00000001406679E4  not     r14
  00000001406679E7  and     r14, rax
  00000001406679EA  not     r14
  00000001406679ED  not     rbp
  00000001406679F0  and     rbp, r14
  00000001406679F3  mov     rax, 63C8AF1720420A0h
  00000001406679FD  or      rax, r12
  0000000140667A00  mov     rcx, 418000000000809h
  0000000140667A0A  add     rcx, 0FFFF7F7h
  0000000140667A11  and     rcx, r9
  0000000140667A14  not     rcx
  0000000140667A17  and     rcx, rax
  0000000140667A1A  mov     rdx, 0CDB095D8893CCAB5h
  0000000140667A24  or      rdx, r12
  0000000140667A27  mov     rax, 0BBEFEFFFF7FFF7FEh
  0000000140667A31  or      rax, r11
  0000000140667A34  and     rax, rdx
  0000000140667A37  imul    rcx, r15
  0000000140667A3B  mov     rdx, rcx
  0000000140667A3E  not     rdx
  0000000140667A41  imul    rax, r15
  0000000140667A45  mov     r8, rax
  0000000140667A48  not     r8
  0000000140667A4B  mov     r15, r10
  0000000140667A4E  mov     r9, r10
  0000000140667A51  not     r9
  0000000140667A54  mov     rsi, rcx
  0000000140667A57  and     rsi, r8
  0000000140667A5A  and     r10, rsi
  0000000140667A5D  not     rsi
  0000000140667A60  mov     r11, rdx
  0000000140667A63  and     r11, rax
  0000000140667A66  not     r11
  0000000140667A69  and     r11, rsi
  0000000140667A6C  mov     rdi, r9
  0000000140667A6F  and     rdi, rsi
  0000000140667A72  and     rsi, r15
  0000000140667A75  mov     [rsp+2F0h+var_2D8], rsi
  0000000140667A7A  mov     rbx, rcx
  0000000140667A7D  and     rbx, r9
  0000000140667A80  not     rbx
  0000000140667A83  mov     r14, r15
  0000000140667A86  and     r15, rdx
  0000000140667A89  not     r15
  0000000140667A8C  and     r15, rbx
  0000000140667A8F  and     r14, r8
  0000000140667A92  and     r11, r9
  0000000140667A95  not     r15
  0000000140667A98  and     r15, rax
  0000000140667A9B  and     rax, r9
  0000000140667A9E  and     r9, r8
  0000000140667AA1  not     r14
  0000000140667AA4  not     rax
  0000000140667AA7  and     rax, r14
  0000000140667AAA  not     r9
  0000000140667AAD  and     r9, rcx
  0000000140667AB0  and     rcx, rax
  0000000140667AB3  not     rax
  0000000140667AB6  and     rax, rdx
  0000000140667AB9  and     rdx, r14
  0000000140667ABC  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140667AC6  lea     r8, [rbx-1]
  0000000140667ACA  mov     [rsp+2F0h+var_2E8], r8
  0000000140667ACF  imul    r15, r8
  0000000140667AD3  add     r15, r11
  0000000140667AD6  not     r11
  0000000140667AD9  lea     r8, [rbx+1]
  0000000140667ADD  imul    r8, r11
  0000000140667AE1  mov     r11, r8
  0000000140667AE4  mov     [rsp+2F0h+var_218], r8
  0000000140667AEC  not     rdi
  0000000140667AEF  not     r10
  0000000140667AF2  and     r10, rdi
  0000000140667AF5  lea     r8, [rbx-2]
  0000000140667AF9  imul    r8, r10
  0000000140667AFD  mov     [rsp+2F0h+var_220], r8
  0000000140667B05  not     rax
  0000000140667B08  not     rcx
  0000000140667B0B  and     rcx, rax
  0000000140667B0E  not     rcx
  0000000140667B11  mov     rdi, 5555555555555556h
  0000000140667B1B  lea     rax, [rdi-1]
  0000000140667B1F  imul    rcx, rax
  0000000140667B23  mov     r10, r15
  0000000140667B26  add     r10, rcx
  0000000140667B29  mov     [rsp+2F0h+var_2A0], r10
  0000000140667B2E  mov     r15d, r12d
  0000000140667B31  or      r15d, 9A03D347h
  0000000140667B38  and     r15d, dword ptr [rsp+2F0h+var_2D0]
  0000000140667B3D  mov     rcx, rdx
  0000000140667B40  not     rcx
  0000000140667B43  imul    rcx, rdi
  0000000140667B47  mov     [rsp+2F0h+var_270], rcx
  0000000140667B4F  not     r9
  0000000140667B52  mov     rdi, [rsp+2F0h+var_280]
  0000000140667B57  imul    r15d, edi
  0000000140667B5B  add     r15, [rsp+2F0h+var_248]
  0000000140667B63  lea     rdx, [r9+r15]
  0000000140667B67  add     rdx, rsi
  0000000140667B6A  add     rdx, r8
  0000000140667B6D  add     rdx, r11
  0000000140667B70  add     rdx, rcx
  0000000140667B73  add     rdx, r10
  0000000140667B76  lea     ecx, [r12+34h]
  0000000140667B7B  imul    ecx, r13d
  0000000140667B7F  mov     dword ptr [rsp+2F0h+var_228], ecx
  0000000140667B86  mov     r10, rdx
  0000000140667B89  shr     r10, cl
  0000000140667B8C  mov     ecx, r12d
  0000000140667B8F  mov     [rsp+2F0h+var_250], r12
  0000000140667B97  or      ecx, 0Ch
  0000000140667B9A  and     ecx, [rsp+2F0h+var_2A4]
  0000000140667B9E  imul    ecx, r13d
  0000000140667BA2  mov     dword ptr [rsp+2F0h+var_230], ecx
  0000000140667BA9  shl     rdx, cl
  0000000140667BAC  mov     rcx, r10
  0000000140667BAF  not     rcx
  0000000140667BB2  not     rdx
  0000000140667BB5  and     rcx, rdx
  0000000140667BB8  and     rdx, r10
  0000000140667BBB  not     rcx
  0000000140667BBE  mov     r10, rdx
  0000000140667BC1  mov     r8, 1875921C2886D9D2h
  0000000140667BCB  imul    rdx, r8
  0000000140667BCF  add     rdx, rcx
  0000000140667BD2  not     r10
  0000000140667BD5  imul    r10, r8
  0000000140667BD9  add     rdx, r10
  0000000140667BDC  mov     rcx, 3D8A72854B506BAh
  0000000140667BE6  mov     r14, 0FFFFFFFFFFFFFFFFh
  0000000140667BED  imul    r14, rcx
  0000000140667BF1  mov     [rsp+2F0h+var_238], r14
  0000000140667BF9  add     rbp, [rsp+2F0h+var_170]
  0000000140667C01  mov     [rsp+2F0h+var_2F0], rbp
  0000000140667C05  imul    rdx, rbp
  0000000140667C09  mov     rcx, rdx
  0000000140667C0C  not     rcx
  0000000140667C0F  mov     r8, [rsp+2F0h+var_198]
  0000000140667C17  mov     r10, r8
  0000000140667C1A  and     r10, rcx
  0000000140667C1D  mov     rsi, 0F4760A8701E0EBD2h
  0000000140667C27  mov     r11, r10
  0000000140667C2A  imul    r11, rsi
  0000000140667C2E  mov     rbx, 5C4FABC7F0F8A17h
  0000000140667C38  mov     rsi, rcx
  0000000140667C3B  imul    rsi, rbx
  0000000140667C3F  add     rsi, r14
  0000000140667C42  add     rsi, r11
  0000000140667C45  mov     r11, r8
  0000000140667C48  not     r11
  0000000140667C4B  and     rcx, r11
  0000000140667C4E  mov     [rsp+2F0h+var_240], r11
  0000000140667C56  not     rcx
  0000000140667C59  and     rdx, r8
  0000000140667C5C  not     rdx
  0000000140667C5F  and     rdx, rcx
  0000000140667C62  mov     r14, r10
  0000000140667C65  mov     rcx, 1EC53942A5A835Dh
  0000000140667C6F  imul    r10, rcx
  0000000140667C73  add     r10, rsi
  0000000140667C76  not     rdx
  0000000140667C79  mov     rcx, 0F84EB1AF5695F28Ch
  0000000140667C83  imul    rdx, rcx
  0000000140667C87  imul    r11, rcx
  0000000140667C8B  mov     [rsp+2F0h+var_1E8], r11
  0000000140667C93  add     r10, r11
  0000000140667C96  add     r10, rdx
  0000000140667C99  mov     rsi, [rsp+2F0h+var_210]
  0000000140667CA1  not     rsi
  0000000140667CA4  mov     [rsp+2F0h+var_88], rsi
  0000000140667CAC  mov     rbp, [rsp+2F0h+var_2B8]
  0000000140667CB1  and     rbp, rsi
  0000000140667CB4  mov     rcx, rbp
  0000000140667CB7  not     rcx
  0000000140667CBA  mov     rdx, 0FEB866F7D3B6D1F2h
  0000000140667CC4  lea     r11, [rdx+1]
  0000000140667CC8  imul    r11, rcx
  0000000140667CCC  imul    rbp, rdx
  0000000140667CD0  mov     rcx, rsi
  0000000140667CD3  and     rcx, [rsp+2F0h+var_148]
  0000000140667CDB  not     rcx
  0000000140667CDE  add     rbp, rcx
  0000000140667CE1  add     rbp, r11
  0000000140667CE4  not     r14
  0000000140667CE7  mov     ecx, r12d
  0000000140667CEA  or      ecx, 3
  0000000140667CED  and     ecx, dword ptr [rsp+2F0h+var_298]
  0000000140667CF1  mov     rdx, rdi
  0000000140667CF4  imul    ecx, edx
  0000000140667CF7  mov     r13, rbp
  0000000140667CFA  shr     r13, cl
  0000000140667CFD  imul    r14, rbx
  0000000140667D01  mov     rcx, [rsp+2F0h+var_1E0]
  0000000140667D09  and     ecx, 3Dh
  0000000140667D0C  imul    ecx, edx
  0000000140667D0F  shl     rbp, cl
  0000000140667D12  add     r14, r10
  0000000140667D15  mov     [rsp+2F0h+var_260], r14
  0000000140667D1D  mov     rcx, rbp
  0000000140667D20  not     rcx
  0000000140667D23  mov     rdx, r13
  0000000140667D26  not     rdx
  0000000140667D29  mov     r12, [rsp+2F0h+var_158]
  0000000140667D31  mov     r10, r12
  0000000140667D34  and     r10, rdx
  0000000140667D37  mov     r11, rcx
  0000000140667D3A  and     r11, r10
  0000000140667D3D  not     r11
  0000000140667D40  not     r10
  0000000140667D43  and     r10, rbp
  0000000140667D46  not     r10
  0000000140667D49  and     r10, r11
  0000000140667D4C  mov     rbx, r12
  0000000140667D4F  not     rbx
  0000000140667D52  mov     [rsp+2F0h+var_80], rbx
  0000000140667D5A  mov     r11, rbx
  0000000140667D5D  and     r11, rbp
  0000000140667D60  mov     r8, r13
  0000000140667D63  and     r8, r11
  0000000140667D66  mov     [rsp+2F0h+var_2E0], r8
  0000000140667D6B  not     r11
  0000000140667D6E  mov     rsi, r12
  0000000140667D71  and     rsi, rcx
  0000000140667D74  not     rsi
  0000000140667D77  and     rsi, r11
  0000000140667D7A  mov     r11, rbx
  0000000140667D7D  and     r11, rcx
  0000000140667D80  not     r11
  0000000140667D83  mov     rdi, r12
  0000000140667D86  and     rdi, rbp
  0000000140667D89  not     rdi
  0000000140667D8C  and     rdi, r11
  0000000140667D8F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140667D99  imul    r10, r8
  0000000140667D9D  mov     r11, r13
  0000000140667DA0  and     r11, rsi
  0000000140667DA3  not     rsi
  0000000140667DA6  and     rsi, rdx
  0000000140667DA9  not     rdi
  0000000140667DAC  and     rdi, rdx
  0000000140667DAF  and     rdx, rcx
  0000000140667DB2  mov     r14, rbx
  0000000140667DB5  and     r14, rdx
  0000000140667DB8  not     r14
  0000000140667DBB  imul    r14, r8
  0000000140667DBF  add     r14, r10
  0000000140667DC2  not     rsi
  0000000140667DC5  not     r11
  0000000140667DC8  and     r11, rsi
  0000000140667DCB  not     r11
  0000000140667DCE  imul    r11, rax
  0000000140667DD2  not     rdi
  0000000140667DD5  mov     rax, 5555555555555556h
  0000000140667DDF  imul    rdi, rax
  0000000140667DE3  add     rdi, r14
  0000000140667DE6  mov     rax, r13
  0000000140667DE9  and     rax, rcx
  0000000140667DEC  mov     r10, r12
  0000000140667DEF  and     r10, rax
  0000000140667DF2  not     rax
  0000000140667DF5  and     rax, rbx
  0000000140667DF8  not     rax
  0000000140667DFB  not     r10
  0000000140667DFE  and     r10, rax
  0000000140667E01  not     r10
  0000000140667E04  imul    r10, r8
  0000000140667E08  add     r10, rdi
  0000000140667E0B  add     r10, r11
  0000000140667E0E  not     rdx
  0000000140667E11  mov     rax, rbx
  0000000140667E14  and     rax, r13
  0000000140667E17  and     r13, rbp
  0000000140667E1A  not     r13
  0000000140667E1D  and     r13, rbx
  0000000140667E20  and     r13, rdx
  0000000140667E23  not     r13
  0000000140667E26  imul    r13, r8
  0000000140667E2A  add     r13, r10
  0000000140667E2D  mov     [rsp+2F0h+var_1B8], r13
  0000000140667E35  and     rbp, rax
  0000000140667E38  not     rax
  0000000140667E3B  and     rax, rcx
  0000000140667E3E  not     rax
  0000000140667E41  not     rbp
  0000000140667E44  and     rbp, rax
  0000000140667E47  mov     [rsp+2F0h+var_2B8], rbp
  0000000140667E4C  mov     rax, [rsp+2F0h+var_2E0]
  0000000140667E51  imul    rax, r8
  0000000140667E55  mov     [rsp+2F0h+var_2E0], rax
  0000000140667E5A  add     r15, rbp
  0000000140667E5D  add     r15, rax
  0000000140667E60  add     r15, r13
  0000000140667E63  mov     rdx, [rsp+2F0h+var_250]
  0000000140667E6B  mov     ecx, edx
  0000000140667E6D  or      ecx, 0Ah
  0000000140667E70  mov     eax, [rsp+2F0h+var_2A4]
  0000000140667E74  and     ecx, eax
  0000000140667E76  imul    ecx, dword ptr [rsp+2F0h+var_258]
  0000000140667E7E  mov     dword ptr [rsp+2F0h+var_1C0], ecx
  0000000140667E85  mov     rbp, r15
  0000000140667E88  shr     rbp, cl
  0000000140667E8B  mov     ecx, edx
  0000000140667E8D  or      ecx, 2Eh
  0000000140667E90  and     ecx, eax
  0000000140667E92  imul    ecx, dword ptr [rsp+2F0h+var_280]
  0000000140667E97  mov     dword ptr [rsp+2F0h+var_1C8], ecx
  0000000140667E9E  shl     r15, cl
  0000000140667EA1  mov     rax, rbp
  0000000140667EA4  and     rax, r15
  0000000140667EA7  mov     r8, [rsp+2F0h+var_1F0]
  0000000140667EAF  and     rax, r8
  0000000140667EB2  not     rax
  0000000140667EB5  mov     r14, [rsp+2F0h+var_260]
  0000000140667EBD  and     rax, r14
  0000000140667EC0  mov     rcx, 184ECBAB243C48Bh
  0000000140667ECA  imul    rcx, rax
  0000000140667ECE  mov     rsi, rbp
  0000000140667ED1  not     rsi
  0000000140667ED4  mov     rax, rsi
  0000000140667ED7  and     rax, r15
  0000000140667EDA  and     rax, r14
  0000000140667EDD  not     rax
  0000000140667EE0  mov     r12, [rsp+2F0h+var_2C0]
  0000000140667EE5  and     rax, r12
  0000000140667EE8  not     rax
  0000000140667EEB  mov     rdx, 0D9D5B52E6F70081Eh
  0000000140667EF5  imul    rdx, rax
  0000000140667EF9  add     rdx, rcx
  0000000140667EFC  mov     rbx, r15
  0000000140667EFF  not     rbx
  0000000140667F02  mov     rdi, r14
  0000000140667F05  not     rdi
  0000000140667F08  mov     rax, r8
  0000000140667F0B  and     rax, rdi
  0000000140667F0E  mov     rcx, rbp
  0000000140667F11  and     rcx, rax
  0000000140667F14  not     rax
  0000000140667F17  mov     r10, rsi
  0000000140667F1A  and     r10, rax
  0000000140667F1D  not     r10
  0000000140667F20  not     rcx
  0000000140667F23  and     rcx, rbx
  0000000140667F26  and     rcx, r10
  0000000140667F29  not     rcx
  0000000140667F2C  mov     r10, 10482FB0A8CCEDC1h
  0000000140667F36  imul    r10, rcx
  0000000140667F3A  add     r10, rdx
  0000000140667F3D  and     r12, r14
  0000000140667F40  mov     rcx, r12
  0000000140667F43  not     rcx
  0000000140667F46  and     rax, rcx
  0000000140667F49  mov     rdx, rcx
  0000000140667F4C  mov     [rsp+2F0h+var_1D0], rcx
  0000000140667F54  mov     rcx, rbx
  0000000140667F57  and     rcx, rax
  0000000140667F5A  not     rcx
  0000000140667F5D  not     rax
  0000000140667F60  and     rax, r15
  0000000140667F63  not     rax
  0000000140667F66  and     rax, rcx
  0000000140667F69  mov     rcx, rbp
  0000000140667F6C  and     rcx, rax
  0000000140667F6F  not     rax
  0000000140667F72  and     rax, rsi
  0000000140667F75  not     rax
  0000000140667F78  not     rcx
  0000000140667F7B  and     rcx, rax
  0000000140667F7E  mov     rax, 9B393D411CAE72D1h
  0000000140667F88  imul    rax, rcx
  0000000140667F8C  mov     [rsp+2F0h+var_1A0], rax
  0000000140667F94  mov     rax, rbx
  0000000140667F97  and     rax, rdx
  0000000140667F9A  not     rax
  0000000140667F9D  and     rax, rbp
  0000000140667FA0  not     rax
  0000000140667FA3  mov     rcx, 6441301ECF3C25CFh
  0000000140667FAD  imul    rcx, rax
  0000000140667FB1  add     rcx, r10
  0000000140667FB4  mov     [rsp+2F0h+var_1B0], rcx
  0000000140667FBC  mov     r8, r14
  0000000140667FBF  and     r8, r15
  0000000140667FC2  mov     [rsp+2F0h+var_268], rsi
  0000000140667FCA  mov     rdx, rsi
  0000000140667FCD  and     rdx, r8
  0000000140667FD0  not     r8
  0000000140667FD3  and     r14, rsi
  0000000140667FD6  mov     [rsp+2F0h+var_2D0], rbx
  0000000140667FDB  mov     rax, rbx
  0000000140667FDE  and     rax, r14
  0000000140667FE1  mov     [rsp+2F0h+var_1A8], rax
  0000000140667FE9  mov     r11, rdi
  0000000140667FEC  and     r11, rbx
  0000000140667FEF  not     r11
  0000000140667FF2  and     r11, r8
  0000000140667FF5  not     r11
  0000000140667FF8  mov     r10, [rsp+2F0h+var_2C0]
  0000000140667FFD  and     r11, r10
  0000000140668000  mov     rcx, r10
  0000000140668003  and     rcx, rsi
  0000000140668006  not     rcx
  0000000140668009  and     rcx, rdi
  000000014066800C  mov     rsi, r14
  000000014066800F  and     r14, r10
  0000000140668012  mov     rax, r10
  0000000140668015  and     r10, r15
  0000000140668018  mov     r13, rdi
  000000014066801B  and     r13, r10
  000000014066801E  mov     rbx, r10
  0000000140668021  mov     r10, [rsp+2F0h+var_1F0]
  0000000140668029  and     r10, rbp
  000000014066802C  not     r10
  000000014066802F  and     r10, r15
  0000000140668032  and     r10, rdi
  0000000140668035  not     rbx
  0000000140668038  and     rbx, rdi
  000000014066803B  mov     [rsp+2F0h+var_2C0], rbx
  0000000140668040  and     rdi, [rsp+2F0h+var_268]
  0000000140668048  not     rdi
  000000014066804B  mov     rbx, r15
  000000014066804E  and     rbx, [rsp+2F0h+var_1F0]
  0000000140668056  and     rbx, rdi
  0000000140668059  mov     rdi, 47403CD2F63F3AC3h
  0000000140668063  imul    rdi, rbx
  0000000140668067  add     rdi, [rsp+2F0h+var_1B0]
  000000014066806F  mov     rbx, rbp
  0000000140668072  and     rbx, r8
  0000000140668075  not     rdx
  0000000140668078  not     rbx
  000000014066807B  and     rdx, [rsp+2F0h+var_1F0]
  0000000140668083  and     rdx, rbx
  0000000140668086  mov     r8, 0BC4F2F42825DB5B4h
  0000000140668090  imul    r8, rdx
  0000000140668094  add     r8, rdi
  0000000140668097  mov     rdi, [rsp+2F0h+var_1A8]
  000000014066809F  not     rdi
  00000001406680A2  not     rsi
  00000001406680A5  mov     rdx, r15
  00000001406680A8  and     rdx, rsi
  00000001406680AB  not     rdx
  00000001406680AE  and     rdx, rdi
  00000001406680B1  not     rdx
  00000001406680B4  mov     rbx, [rsp+2F0h+var_1F0]
  00000001406680BC  and     rdx, rbx
  00000001406680BF  not     rdx
  00000001406680C2  mov     rdi, 0D43BC9BE3079EBBFh
  00000001406680CC  imul    rdi, rdx
  00000001406680D0  add     rdi, r8
  00000001406680D3  add     rdi, [rsp+2F0h+var_1A0]
  00000001406680DB  not     r11
  00000001406680DE  and     r11, rbp
  00000001406680E1  mov     rdx, 0B11B586204717CF2h
  00000001406680EB  imul    rdx, r11
  00000001406680EF  mov     r8, rbx
  00000001406680F2  mov     r11, [rsp+2F0h+var_268]
  00000001406680FA  and     r8, r11
  00000001406680FD  not     r8
  0000000140668100  and     rax, rbp
  0000000140668103  not     rax
  0000000140668106  and     rax, r8
  0000000140668109  and     rax, [rsp+2F0h+var_260]
  0000000140668111  not     rax
  0000000140668114  and     rax, [rsp+2F0h+var_2D0]
  0000000140668119  not     rax
  000000014066811C  mov     r8, 527413B3742B7384h
  0000000140668126  imul    r8, rax
  000000014066812A  add     r8, rdx
  000000014066812D  mov     rax, [rsp+2F0h+var_1D0]
  0000000140668135  and     rax, r11
  0000000140668138  not     rax
  000000014066813B  and     r12, rbp
  000000014066813E  not     r12
  0000000140668141  and     r12, rax
  0000000140668144  not     r14
  0000000140668147  and     rsi, rbx
  000000014066814A  not     rsi
  000000014066814D  and     rsi, r14
  0000000140668150  mov     rdx, [rsp+2F0h+var_2D0]
  0000000140668155  mov     rax, rdx
  0000000140668158  and     rax, rcx
  000000014066815B  not     rcx
  000000014066815E  and     rcx, r15
  0000000140668161  not     rsi
  0000000140668164  and     rsi, r15
  0000000140668167  and     r15, r12
  000000014066816A  not     r12
  000000014066816D  and     r12, rdx
  0000000140668170  not     r12
  0000000140668173  not     r15
  0000000140668176  and     r15, r12
  0000000140668179  not     r15
  000000014066817C  mov     rdx, 2BC43641CF861442h
  0000000140668186  imul    rdx, r15
  000000014066818A  add     rdx, r8
  000000014066818D  not     rax
  0000000140668190  not     rcx
  0000000140668193  and     rcx, rax
  0000000140668196  not     rcx
  0000000140668199  mov     rax, 0DEEA0DFE9A50BD1Eh
  00000001406681A3  imul    rax, rcx
  00000001406681A7  add     rax, rdx
  00000001406681AA  not     rsi
  00000001406681AD  mov     rcx, 494ABC2DBC9866AEh
  00000001406681B7  imul    rcx, rsi
  00000001406681BB  add     rcx, rax
  00000001406681BE  add     rcx, rdi
  00000001406681C1  and     rbp, r13
  00000001406681C4  not     r13
  00000001406681C7  and     r13, r11
  00000001406681CA  not     r13
  00000001406681CD  not     rbp
  00000001406681D0  and     rbp, r13
  00000001406681D3  mov     rax, 0C1E91AB2C153D213h
  00000001406681DD  imul    rax, rbp
  00000001406681E1  not     r10
  00000001406681E4  mov     rdx, 9F4E3BF6A960CAA8h
  00000001406681EE  imul    rdx, r10
  00000001406681F2  add     rdx, rax
  00000001406681F5  mov     r10, [rsp+2F0h+var_2C0]
  00000001406681FA  not     r10
  00000001406681FD  and     r10, r11
  0000000140668200  mov     rax, 3C91F8928C686963h
  000000014066820A  imul    rax, r10
  000000014066820E  add     rax, rdx
  0000000140668211  add     rax, rcx
  0000000140668214  mov     r13, [rsp+2F0h+var_250]
  000000014066821C  mov     r11d, r13d
  000000014066821F  or      r11d, 31h
  0000000140668223  and     r11d, dword ptr [rsp+2F0h+var_298]
  0000000140668228  mov     r12, [rsp+2F0h+var_150]
  0000000140668230  mov     r8, r12
  0000000140668233  not     r8
  0000000140668236  mov     rcx, [rsp+2F0h+var_1E0]
  000000014066823E  and     ecx, 0Fh
  0000000140668241  mov     r10, [rsp+2F0h+var_258]
  0000000140668249  imul    ecx, r10d
  000000014066824D  mov     dword ptr [rsp+2F0h+var_1A8], ecx
  0000000140668254  mov     rdx, rax
  0000000140668257  shr     rdx, cl
  000000014066825A  imul    r11d, r10d
  000000014066825E  mov     dword ptr [rsp+2F0h+var_1B0], r11d
  0000000140668266  mov     rbp, r10
  0000000140668269  mov     ecx, r11d
  000000014066826C  shl     rax, cl
  000000014066826F  mov     rcx, rdx
  0000000140668272  and     rcx, rax
  0000000140668275  mov     r10, r12
  0000000140668278  and     r10, rcx
  000000014066827B  not     rcx
  000000014066827E  mov     r11, rdx
  0000000140668281  not     r11
  0000000140668284  mov     rsi, r8
  0000000140668287  and     rsi, r11
  000000014066828A  mov     rdi, r12
  000000014066828D  and     rdi, rdx
  0000000140668290  not     rdi
  0000000140668293  and     rdi, rax
  0000000140668296  mov     rbx, rax
  0000000140668299  not     rbx
  000000014066829C  mov     r14, r8
  000000014066829F  and     r14, rax
  00000001406682A2  mov     r15, r14
  00000001406682A5  and     r15, r11
  00000001406682A8  and     rax, r12
  00000001406682AB  not     rax
  00000001406682AE  and     rax, r11
  00000001406682B1  and     rdx, r14
  00000001406682B4  not     r14
  00000001406682B7  and     r14, r11
  00000001406682BA  and     r11, rbx
  00000001406682BD  not     r11
  00000001406682C0  and     r11, rcx
  00000001406682C3  and     r12, r11
  00000001406682C6  not     r11
  00000001406682C9  and     r11, r8
  00000001406682CC  and     rbx, r8
  00000001406682CF  and     r8, rcx
  00000001406682D2  not     r8
  00000001406682D5  not     r10
  00000001406682D8  and     r10, r8
  00000001406682DB  not     rsi
  00000001406682DE  and     rdi, rsi
  00000001406682E1  not     rdi
  00000001406682E4  imul    rdi, [rsp+2F0h+var_2E8]
  00000001406682EA  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001406682F4  imul    r10, rcx
  00000001406682F8  add     rdi, r10
  00000001406682FB  not     r11
  00000001406682FE  not     r12
  0000000140668301  and     r12, r11
  0000000140668304  imul    r12, rcx
  0000000140668308  mov     rcx, 5555555555555556h
  0000000140668312  imul    r15, rcx
  0000000140668316  add     r15, rdi
  0000000140668319  not     rbx
  000000014066831C  and     rax, rbx
  000000014066831F  not     rax
  0000000140668322  imul    rax, rcx
  0000000140668326  add     rax, r15
  0000000140668329  add     rax, r12
  000000014066832C  not     r14
  000000014066832F  not     rdx
  0000000140668332  and     rdx, r14
  0000000140668335  imul    rdx, rcx
  0000000140668339  add     rdx, rax
  000000014066833C  mov     rax, [rsp+2F0h+var_290]
  0000000140668341  mov     [rsp+rax+2F0h], rdx
  0000000140668349  mov     r10, r13
  000000014066834C  mov     eax, r10d
  000000014066834F  or      eax, 86632598h
  0000000140668354  and     eax, [rsp+2F0h+var_2A4]
  0000000140668358  mov     r15, [rsp+2F0h+var_280]
  000000014066835D  imul    eax, r15d
  0000000140668361  mov     rsi, [rsp+2F0h+var_248]
  0000000140668369  or      rax, rsi
  000000014066836C  mov     rcx, [rsp+2F0h+var_278]
  0000000140668371  mov     [rsp+rax+2F0h], rcx
  0000000140668379  mov     rax, 0E80BFF01859571Dh
  0000000140668383  or      rax, r13
  0000000140668386  mov     r11, 400100000000809h
  0000000140668390  lea     rcx, [r11+17FFF800h]
  0000000140668397  mov     rdx, [rsp+2F0h+var_2C8]
  000000014066839C  and     rcx, rdx
  000000014066839F  not     rcx
  00000001406683A2  and     rcx, rax
  00000001406683A5  mov     r14, rcx
  00000001406683A8  mov     rax, 25241D4F65FC2CB9h
  00000001406683B2  or      rax, r13
  00000001406683B5  not     r11
  00000001406683B8  mov     r8, [rsp+2F0h+var_208]
  00000001406683C0  or      r11, r8
  00000001406683C3  and     r11, rax
  00000001406683C6  mov     [rsp+2F0h+var_2E8], r11
  00000001406683CB  mov     rcx, 7AAACA7B7DA2CD9Ch
  00000001406683D5  or      rcx, r13
  00000001406683D8  mov     rax, 5008000010000001h
  00000001406683E2  lea     r13, [rax+8000807h]
  00000001406683E9  and     r13, rdx
  00000001406683EC  not     r13
  00000001406683EF  and     r13, rcx
  00000001406683F2  mov     rcx, 0E14CB74F7D7E8BF2h
  00000001406683FC  or      rcx, r10
  00000001406683FF  mov     r11, 4008100010000009h
  0000000140668409  add     r11, 80007F7h
  0000000140668410  and     r11, rdx
  0000000140668413  not     r11
  0000000140668416  and     r11, rcx
  0000000140668419  mov     rcx, 86FF01EEE74D890Bh
  0000000140668423  or      rcx, r10
  0000000140668426  mov     rdx, 418000000000809h
  0000000140668430  not     rdx
  0000000140668433  or      rdx, r8
  0000000140668436  and     rdx, rcx
  0000000140668439  mov     rdi, rdx
  000000014066843C  mov     rcx, [rsp+2F0h+var_2B0]
  0000000140668441  add     rcx, rsi
  0000000140668444  add     r9, rcx
  0000000140668447  mov     rsi, rcx
  000000014066844A  mov     [rsp+2F0h+var_98], rcx
  0000000140668452  add     r9, [rsp+2F0h+var_2D8]
  0000000140668457  add     r9, [rsp+2F0h+var_220]
  000000014066845F  add     r9, [rsp+2F0h+var_218]
  0000000140668467  add     r9, [rsp+2F0h+var_270]
  000000014066846F  add     r9, [rsp+2F0h+var_2A0]
  0000000140668474  mov     rdx, r9
  0000000140668477  mov     ecx, dword ptr [rsp+2F0h+var_228]
  000000014066847E  shr     rdx, cl
  0000000140668481  mov     ecx, dword ptr [rsp+2F0h+var_230]
  0000000140668488  shl     r9, cl
  000000014066848B  mov     rcx, rdx
  000000014066848E  not     rcx
  0000000140668491  not     r9
  0000000140668494  and     rcx, r9
  0000000140668497  and     r9, rdx
  000000014066849A  mov     rdx, r9
  000000014066849D  not     rdx
  00000001406684A0  mov     r8, 1875921C2886D9D2h
  00000001406684AA  imul    rdx, r8
  00000001406684AE  imul    r9, r8
  00000001406684B2  not     rcx
  00000001406684B5  add     r9, rcx
  00000001406684B8  add     r9, rdx
  00000001406684BB  imul    r9, [rsp+2F0h+var_2F0]
  00000001406684C0  mov     rcx, r9
  00000001406684C3  not     rcx
  00000001406684C6  mov     rdx, rcx
  00000001406684C9  mov     rbx, 5C4FABC7F0F8A17h
  00000001406684D3  imul    rdx, rbx
  00000001406684D7  add     rdx, [rsp+2F0h+var_238]
  00000001406684DF  mov     r10, [rsp+2F0h+var_198]
  00000001406684E7  mov     r8, r10
  00000001406684EA  and     r8, rcx
  00000001406684ED  mov     r12, 0F4760A8701E0EBD2h
  00000001406684F7  imul    r12, r8
  00000001406684FB  add     rdx, r12
  00000001406684FE  and     rcx, [rsp+2F0h+var_240]
  0000000140668506  not     rcx
  0000000140668509  and     r9, r10
  000000014066850C  not     r9
  000000014066850F  and     r9, rcx
  0000000140668512  not     r9
  0000000140668515  mov     rcx, 0F84EB1AF5695F28Ch
  000000014066851F  imul    r9, rcx
  0000000140668523  mov     r10, r8
  0000000140668526  mov     rcx, 1EC53942A5A835Dh
  0000000140668530  imul    r8, rcx
  0000000140668534  add     r8, rdx
  0000000140668537  add     r8, [rsp+2F0h+var_1E8]
  000000014066853F  add     r8, r9
  0000000140668542  not     r10
  0000000140668545  imul    r10, rbx
  0000000140668549  mov     r9, [rsp+2F0h+var_2B8]
  000000014066854E  add     r9, rsi
  0000000140668551  add     r9, [rsp+2F0h+var_2E0]
  0000000140668556  add     r9, [rsp+2F0h+var_1B8]
  000000014066855E  mov     rdx, r9
  0000000140668561  mov     ecx, dword ptr [rsp+2F0h+var_1C0]
  0000000140668568  shr     rdx, cl
  000000014066856B  not     rdx
  000000014066856E  mov     ecx, dword ptr [rsp+2F0h+var_1C8]
  0000000140668575  shl     r9, cl
  0000000140668578  not     r9
  000000014066857B  and     r9, rdx
  000000014066857E  add     r9, rsi
  0000000140668581  add     r9, r10
  0000000140668584  imul    rdi, rbp
  0000000140668588  mov     [rsp+2F0h+var_90], rdi
  0000000140668590  add     r9, rdi
  0000000140668593  add     r9, r8
  0000000140668596  mov     rsi, [rsp+2F0h+var_168]
  000000014066859E  mov     rdi, rsi
  00000001406685A1  not     rdi
  00000001406685A4  mov     [rsp+2F0h+var_1A0], rdi
  00000001406685AC  mov     r10, r11
  00000001406685AF  imul    r10, rbp
  00000001406685B3  mov     rcx, r10
  00000001406685B6  and     rcx, r9
  00000001406685B9  mov     rdx, rsi
  00000001406685BC  and     rdx, rcx
  00000001406685BF  not     rcx
  00000001406685C2  mov     r8, rdi
  00000001406685C5  and     r8, rcx
  00000001406685C8  not     r8
  00000001406685CB  not     rdx
  00000001406685CE  and     rdx, r8
  00000001406685D1  mov     r8, r10
  00000001406685D4  not     r8
  00000001406685D7  mov     r11, r9
  00000001406685DA  mov     rbx, r9
  00000001406685DD  mov     [rsp+2F0h+var_2B8], r9
  00000001406685E2  not     r11
  00000001406685E5  mov     r9, r8
  00000001406685E8  and     r9, r11
  00000001406685EB  mov     [rsp+2F0h+var_2C0], r11
  00000001406685F0  not     r9
  00000001406685F3  and     r9, rcx
  00000001406685F6  mov     rcx, rdi
  00000001406685F9  and     rcx, r9
  00000001406685FC  not     rcx
  00000001406685FF  not     r9
  0000000140668602  and     r9, rsi
  0000000140668605  not     r9
  0000000140668608  and     r9, rcx
  000000014066860B  and     r8, rdi
  000000014066860E  not     r8
  0000000140668611  and     r10, rsi
  0000000140668614  not     r10
  0000000140668617  and     r10, r8
  000000014066861A  mov     rcx, r11
  000000014066861D  and     rcx, r10
  0000000140668620  not     rcx
  0000000140668623  not     r10
  0000000140668626  and     r10, rbx
  0000000140668629  not     r10
  000000014066862C  and     r10, rcx
  000000014066862F  not     r9
  0000000140668632  mov     rcx, 0AEFF7FFFFFFFFFF8h
  000000014066863C  imul    r9, rcx
  0000000140668640  imul    r10, rcx
  0000000140668644  add     r10, rdx
  0000000140668647  add     r10, r9
  000000014066864A  mov     r12, r10
  000000014066864D  mov     [rsp+2F0h+var_2F0], r10
  0000000140668651  mov     rcx, r15
  0000000140668654  imul    r14, r15
  0000000140668658  mov     r15, r14
  000000014066865B  mov     r10, r14
  000000014066865E  mov     [rsp+2F0h+var_1E8], r14
  0000000140668666  not     r15
  0000000140668669  mov     rax, [rsp+2F0h+var_2E8]
  000000014066866E  imul    rax, rcx
  0000000140668672  mov     rbx, rax
  0000000140668675  not     rbx
  0000000140668678  mov     rdi, [rsp+2F0h+var_288]
  000000014066867D  mov     r8, rdi
  0000000140668680  not     r8
  0000000140668683  imul    r13, rcx
  0000000140668687  mov     r9, r13
  000000014066868A  not     r9
  000000014066868D  mov     r14, r12
  0000000140668690  not     r14
  0000000140668693  mov     rcx, r9
  0000000140668696  and     rcx, r14
  0000000140668699  mov     rdx, r8
  000000014066869C  mov     r11, r8
  000000014066869F  mov     [rsp+2F0h+var_2E0], r8
  00000001406686A4  and     rdx, rcx
  00000001406686A7  not     rdx
  00000001406686AA  and     rdx, rbx
  00000001406686AD  mov     r8, r10
  00000001406686B0  and     r8, rdx
  00000001406686B3  not     rdx
  00000001406686B6  and     rdx, r15
  00000001406686B9  not     rdx
  00000001406686BC  not     r8
  00000001406686BF  and     r8, rdx
  00000001406686C2  not     r8
  00000001406686C5  mov     rdx, 0F4EA3B874FC87A5Ah
  00000001406686CF  imul    rdx, r8
  00000001406686D3  mov     [rsp+2F0h+var_F0], rdx
  00000001406686DB  mov     r8, r10
  00000001406686DE  and     r8, r14
  00000001406686E1  not     r8
  00000001406686E4  mov     rbp, r15
  00000001406686E7  and     rbp, r12
  00000001406686EA  mov     rdx, rbp
  00000001406686ED  not     rdx
  00000001406686F0  and     r8, rdx
  00000001406686F3  mov     r10, r11
  00000001406686F6  and     r10, rax
  00000001406686F9  mov     [rsp+2F0h+var_218], r10
  0000000140668701  and     r8, r10
  0000000140668704  not     r8
  0000000140668707  and     r8, r9
  000000014066870A  mov     r10, 5FF9F0F02A001D2Dh
  0000000140668714  imul    r10, r8
  0000000140668718  mov     r11, r15
  000000014066871B  and     r11, rbx
  000000014066871E  not     r11
  0000000140668721  mov     [rsp+2F0h+var_240], r11
  0000000140668729  mov     r8, rdi
  000000014066872C  and     r8, r11
  000000014066872F  and     r8, r14
  0000000140668732  mov     r11, r13
  0000000140668735  and     r11, r8
  0000000140668738  not     r8
  000000014066873B  and     r8, r9
  000000014066873E  not     r8
  0000000140668741  not     r11
  0000000140668744  and     r11, r8
  0000000140668747  not     r11
  000000014066874A  mov     r8, 14B7B23AA7C8F14Ch
  0000000140668754  imul    r8, r11
  0000000140668758  add     r8, r10
  000000014066875B  mov     [rsp+2F0h+var_110], r8
  0000000140668763  mov     r8, rdi
  0000000140668766  and     r8, r12
  0000000140668769  mov     r10, rbx
  000000014066876C  and     r10, r8
  000000014066876F  not     r10
  0000000140668772  not     r8
  0000000140668775  mov     rsi, rax
  0000000140668778  and     rsi, r8
  000000014066877B  not     rsi
  000000014066877E  and     rsi, r10
  0000000140668781  mov     [rsp+2F0h+var_1C0], rsi
  0000000140668789  mov     rsi, r13
  000000014066878C  and     rsi, r12
  000000014066878F  mov     r10, rbx
  0000000140668792  and     r10, rsi
  0000000140668795  mov     [rsp+2F0h+var_118], r10
  000000014066879D  not     rsi
  00000001406687A0  mov     r10, rax
  00000001406687A3  and     r10, rsi
  00000001406687A6  mov     r11, [rsp+2F0h+var_2E0]
  00000001406687AB  and     rsi, r11
  00000001406687AE  not     rcx
  00000001406687B1  and     rsi, rcx
  00000001406687B4  mov     rcx, r15
  00000001406687B7  and     rcx, rax
  00000001406687BA  not     rcx
  00000001406687BD  and     rcx, r12
  00000001406687C0  and     rdi, rcx
  00000001406687C3  not     rcx
  00000001406687C6  and     rcx, r11
  00000001406687C9  not     rcx
  00000001406687CC  not     rdi
  00000001406687CF  and     rdi, rcx
  00000001406687D2  mov     [rsp+2F0h+var_2B0], rdi
  00000001406687D7  and     rbp, r13
  00000001406687DA  and     rdx, r9
  00000001406687DD  not     rdx
  00000001406687E0  not     rbp
  00000001406687E3  and     rbp, rdx
  00000001406687E6  and     r11, r14
  00000001406687E9  not     r11
  00000001406687EC  and     r11, r8
  00000001406687EF  not     r11
  00000001406687F2  mov     [rsp+2F0h+var_2D8], r11
  00000001406687F7  mov     rcx, r9
  00000001406687FA  and     rcx, r11
  00000001406687FD  mov     r11, [rsp+2F0h+var_1E8]
  0000000140668805  mov     rdx, r11
  0000000140668808  and     rdx, rcx
  000000014066880B  not     rcx
  000000014066880E  and     rcx, r15
  0000000140668811  not     rcx
  0000000140668814  not     rdx
  0000000140668817  and     rdx, rcx
  000000014066881A  mov     rcx, r15
  000000014066881D  mov     [rsp+2F0h+var_238], r14
  0000000140668825  and     rcx, r14
  0000000140668828  mov     [rsp+2F0h+var_2A0], rcx
  000000014066882D  not     rcx
  0000000140668830  and     rcx, rax
  0000000140668833  mov     [rsp+2F0h+var_230], rcx
  000000014066883B  mov     rcx, r11
  000000014066883E  and     rcx, rax
  0000000140668841  mov     [rsp+2F0h+var_1B8], rcx
  0000000140668849  mov     rcx, rbx
  000000014066884C  and     rcx, [rsp+2F0h+var_2F0]
  0000000140668850  mov     r8, r9
  0000000140668853  and     r8, r11
  0000000140668856  and     r8, rcx
  0000000140668859  mov     [rsp+2F0h+var_B0], r8
  0000000140668861  mov     r11, [rsp+2F0h+var_288]
  0000000140668866  mov     r8, r11
  0000000140668869  and     r8, rax
  000000014066886C  mov     [rsp+2F0h+var_278], r8
  0000000140668871  mov     r8, rbx
  0000000140668874  and     r8, rbp
  0000000140668877  mov     [rsp+2F0h+var_F8], r8
  000000014066887F  not     rbp
  0000000140668882  and     rbp, rax
  0000000140668885  mov     [rsp+2F0h+var_290], rbp
  000000014066888A  not     rdx
  000000014066888D  and     rdx, rax
  0000000140668890  mov     [rsp+2F0h+var_A0], rdx
  0000000140668898  not     rcx
  000000014066889B  mov     r12, rax
  000000014066889E  mov     [rsp+2F0h+var_298], rax
  00000001406688A3  mov     [rsp+2F0h+var_E8], rax
  00000001406688AB  mov     [rsp+2F0h+var_A8], rax
  00000001406688B3  and     rax, r14
  00000001406688B6  not     rax
  00000001406688B9  and     rax, rcx
  00000001406688BC  mov     rbp, r15
  00000001406688BF  and     rbp, [rsp+2F0h+var_1C0]
  00000001406688C7  not     rbp
  00000001406688CA  and     rbp, r13
  00000001406688CD  mov     rdx, r11
  00000001406688D0  and     rdx, r13
  00000001406688D3  and     r12, r13
  00000001406688D6  mov     r8, [rsp+2F0h+var_2E0]
  00000001406688DB  mov     r14, r8
  00000001406688DE  and     r14, r13
  00000001406688E1  mov     rcx, [rsp+2F0h+var_2B0]
  00000001406688E6  not     rcx
  00000001406688E9  and     rcx, r13
  00000001406688EC  mov     [rsp+2F0h+var_2B0], rcx
  00000001406688F1  mov     rcx, r15
  00000001406688F4  and     rcx, r13
  00000001406688F7  mov     [rsp+2F0h+var_228], rcx
  00000001406688FF  and     [rsp+2F0h+var_2D8], r13
  0000000140668904  mov     rcx, [rsp+2F0h+var_1E8]
  000000014066890C  and     rcx, r13
  000000014066890F  mov     [rsp+2F0h+var_270], rcx
  0000000140668917  mov     rcx, [rsp+2F0h+var_1B8]
  000000014066891F  not     rcx
  0000000140668922  mov     r11, [rsp+2F0h+var_240]
  000000014066892A  and     r11, rcx
  000000014066892D  and     rcx, [rsp+2F0h+var_2F0]
  0000000140668931  not     rcx
  0000000140668934  and     rcx, r13
  0000000140668937  mov     [rsp+2F0h+var_220], rcx
  000000014066893F  mov     rcx, r13
  0000000140668942  not     rax
  0000000140668945  and     rax, r8
  0000000140668948  mov     [rsp+2F0h+var_2E8], rax
  000000014066894D  mov     r13, r8
  0000000140668950  not     [rsp+2F0h+var_218]
  0000000140668958  and     rsi, r15
  000000014066895B  mov     [rsp+2F0h+var_1D0], rbx
  0000000140668963  mov     rdi, rbx
  0000000140668966  and     rdi, r9
  0000000140668969  mov     rax, [rsp+2F0h+var_230]
  0000000140668971  not     rax
  0000000140668974  and     rax, rdx
  0000000140668977  mov     [rsp+2F0h+var_230], rax
  000000014066897F  and     rdx, rbx
  0000000140668982  mov     rax, [rsp+2F0h+var_238]
  000000014066898A  and     rax, rdx
  000000014066898D  mov     [rsp+2F0h+var_138], rax
  0000000140668995  not     rdx
  0000000140668998  mov     r8, [rsp+2F0h+var_2F0]
  000000014066899C  and     rdx, r8
  000000014066899F  not     rdx
  00000001406689A2  and     rdx, r15
  00000001406689A5  mov     rax, r11
  00000001406689A8  not     rax
  00000001406689AB  mov     r11, r13
  00000001406689AE  and     r11, r8
  00000001406689B1  and     rax, r11
  00000001406689B4  not     rax
  00000001406689B7  and     rax, r9
  00000001406689BA  mov     [rsp+2F0h+var_240], rax
  00000001406689C2  mov     r8, r15
  00000001406689C5  and     r8, r12
  00000001406689C8  mov     rax, rdi
  00000001406689CB  not     rax
  00000001406689CE  mov     [rsp+2F0h+var_1C8], rax
  00000001406689D6  not     r12
  00000001406689D9  and     r12, rax
  00000001406689DC  not     r12
  00000001406689DF  mov     rax, [rsp+2F0h+var_2A0]
  00000001406689E4  and     r12, rax
  00000001406689E7  and     rcx, r11
  00000001406689EA  not     r11
  00000001406689ED  and     r11, r9
  00000001406689F0  mov     [rsp+2F0h+var_128], r11
  00000001406689F8  and     rax, r9
  00000001406689FB  mov     [rsp+2F0h+var_2A0], rax
  0000000140668A00  not     r14
  0000000140668A03  mov     [rsp+2F0h+var_D0], r14
  0000000140668A0B  mov     rax, [rsp+2F0h+var_298]
  0000000140668A10  and     rax, r14
  0000000140668A13  mov     r13, [rsp+2F0h+var_1E8]
  0000000140668A1B  mov     r11, r13
  0000000140668A1E  and     r11, rax
  0000000140668A21  mov     [rsp+2F0h+var_100], r11
  0000000140668A29  not     rax
  0000000140668A2C  and     rax, r15
  0000000140668A2F  mov     [rsp+2F0h+var_298], rax
  0000000140668A34  mov     rax, [rsp+2F0h+var_278]
  0000000140668A39  and     rax, r9
  0000000140668A3C  mov     rbx, r13
  0000000140668A3F  and     rbx, rax
  0000000140668A42  not     rax
  0000000140668A45  and     rax, r15
  0000000140668A48  mov     [rsp+2F0h+var_278], rax
  0000000140668A4D  mov     r11, [rsp+2F0h+var_288]
  0000000140668A52  and     r11, r9
  0000000140668A55  mov     rax, [rsp+2F0h+var_2E0]
  0000000140668A5A  and     rax, r9
  0000000140668A5D  mov     [rsp+2F0h+var_D8], rax
  0000000140668A65  mov     r14, [rsp+2F0h+var_2F0]
  0000000140668A69  and     r14, rax
  0000000140668A6C  not     r14
  0000000140668A6F  and     r14, r15
  0000000140668A72  mov     [rsp+2F0h+var_E0], r14
  0000000140668A7A  mov     r14, r13
  0000000140668A7D  mov     rax, [rsp+2F0h+var_2D8]
  0000000140668A82  and     r14, rax
  0000000140668A85  mov     [rsp+2F0h+var_C8], r14
  0000000140668A8D  not     rax
  0000000140668A90  and     rax, r15
  0000000140668A93  mov     [rsp+2F0h+var_2D8], rax
  0000000140668A98  mov     rax, r15
  0000000140668A9B  and     rax, r9
  0000000140668A9E  mov     [rsp+2F0h+var_130], rax
  0000000140668AA6  mov     r14, [rsp+2F0h+var_2E8]
  0000000140668AAB  not     r14
  0000000140668AAE  and     r14, r9
  0000000140668AB1  mov     rax, r13
  0000000140668AB4  and     rax, r14
  0000000140668AB7  mov     [rsp+2F0h+var_C0], rax
  0000000140668ABF  not     r14
  0000000140668AC2  and     r14, r15
  0000000140668AC5  mov     [rsp+2F0h+var_2E8], r14
  0000000140668ACA  mov     rax, [rsp+2F0h+var_288]
  0000000140668ACF  and     rax, [rsp+2F0h+var_1D0]
  0000000140668AD7  not     rax
  0000000140668ADA  and     rax, [rsp+2F0h+var_218]
  0000000140668AE2  mov     [rsp+2F0h+var_B8], rax
  0000000140668AEA  mov     r14, r15
  0000000140668AED  mov     [rsp+2F0h+var_140], r15
  0000000140668AF5  mov     [rsp+2F0h+var_120], r15
  0000000140668AFD  mov     [rsp+2F0h+var_108], r15
  0000000140668B05  and     r15, rax
  0000000140668B08  not     r15
  0000000140668B0B  and     r15, r9
  0000000140668B0E  and     r9, [rsp+2F0h+var_218]
  0000000140668B16  not     r9
  0000000140668B19  and     r9, r13
  0000000140668B1C  and     r9, [rsp+2F0h+var_2F0]
  0000000140668B20  not     r9
  0000000140668B23  mov     rax, 0FAFFF809609C56B1h
  0000000140668B2D  imul    rax, r9
  0000000140668B31  add     rax, [rsp+2F0h+var_110]
  0000000140668B39  add     rax, [rsp+2F0h+var_F0]
  0000000140668B41  mov     r9, [rsp+2F0h+var_118]
  0000000140668B49  not     r9
  0000000140668B4C  not     r10
  0000000140668B4F  and     r10, r9
  0000000140668B52  and     r14, r10
  0000000140668B55  not     r14
  0000000140668B58  not     r10
  0000000140668B5B  and     r10, r13
  0000000140668B5E  not     r10
  0000000140668B61  and     r10, r14
  0000000140668B64  mov     r9, [rsp+2F0h+var_288]
  0000000140668B69  and     r9, r10
  0000000140668B6C  not     r10
  0000000140668B6F  and     r10, [rsp+2F0h+var_2E0]
  0000000140668B74  not     r10
  0000000140668B77  not     r9
  0000000140668B7A  and     r9, r10
  0000000140668B7D  mov     r10, 0F4A9E1928921F07h
  0000000140668B87  imul    r10, r9
  0000000140668B8B  mov     r9, [rsp+2F0h+var_1C0]
  0000000140668B93  not     r9
  0000000140668B96  and     r9, r13
  0000000140668B99  not     r9
  0000000140668B9C  and     rbp, r9
  0000000140668B9F  not     rbp
  0000000140668BA2  mov     r14, 8EFA5CC9F2EE8E63h
  0000000140668BAC  imul    r14, rbp
  0000000140668BB0  add     r14, rax
  0000000140668BB3  not     rsi
  0000000140668BB6  mov     rbp, [rsp+2F0h+var_1D0]
  0000000140668BBE  and     rsi, rbp
  0000000140668BC1  mov     r9, 24501B321A39FEC0h
  0000000140668BCB  imul    r9, rsi
  0000000140668BCF  add     r9, r14
  0000000140668BD2  add     r9, r10
  0000000140668BD5  mov     rax, rdi
  0000000140668BD8  and     rax, [rsp+2F0h+var_238]
  0000000140668BE0  not     rax
  0000000140668BE3  mov     rsi, [rsp+2F0h+var_2E0]
  0000000140668BE8  mov     r10, rsi
  0000000140668BEB  and     r10, r13
  0000000140668BEE  and     r10, rax
  0000000140668BF1  mov     rax, 7317454A798CB4A0h
  0000000140668BFB  imul    rax, r10
  0000000140668BFF  mov     r10, [rsp+2F0h+var_138]
  0000000140668C07  not     r10
  0000000140668C0A  and     rdx, r10
  0000000140668C0D  mov     r10, 0C37E5356015602B9h
  0000000140668C17  imul    r10, rdx
  0000000140668C1B  add     r10, rax
  0000000140668C1E  mov     rdx, [rsp+2F0h+var_230]
  0000000140668C26  not     rdx
  0000000140668C29  mov     rax, 147CDE58B15CA5CFh
  0000000140668C33  imul    rax, rdx
  0000000140668C37  add     rax, r10
  0000000140668C3A  mov     rdx, 8E7E1422A5D012FEh
  0000000140668C44  imul    rdx, [rsp+2F0h+var_240]
  0000000140668C4D  add     rdx, rax
  0000000140668C50  and     r8, [rsp+2F0h+var_2F0]
  0000000140668C54  mov     rax, rsi
  0000000140668C57  and     rax, r8
  0000000140668C5A  not     rax
  0000000140668C5D  not     r8
  0000000140668C60  mov     r10, [rsp+2F0h+var_288]
  0000000140668C65  and     r8, r10
  0000000140668C68  not     r8
  0000000140668C6B  and     r8, rax
  0000000140668C6E  mov     rax, 95624F6C8DCFF178h
  0000000140668C78  imul    rax, r8
  0000000140668C7C  add     rax, rdx
  0000000140668C7F  not     r12
  0000000140668C82  and     r12, r10
  0000000140668C85  not     r12
  0000000140668C88  mov     rdx, 971913FEB28D18D4h
  0000000140668C92  imul    rdx, r12
  0000000140668C96  add     rdx, rax
  0000000140668C99  mov     rax, [rsp+2F0h+var_128]
  0000000140668CA1  not     rax
  0000000140668CA4  not     rcx
  0000000140668CA7  and     rcx, rax
  0000000140668CAA  mov     rax, [rsp+2F0h+var_140]
  0000000140668CB2  and     rax, rcx
  0000000140668CB5  not     rax
  0000000140668CB8  not     rcx
  0000000140668CBB  and     rcx, r13
  0000000140668CBE  not     rcx
  0000000140668CC1  and     rcx, rax
  0000000140668CC4  not     rcx
  0000000140668CC7  and     rcx, rbp
  0000000140668CCA  mov     r8, 50CE4D6F735F4F29h
  0000000140668CD4  imul    r8, rcx
  0000000140668CD8  add     r8, rdx
  0000000140668CDB  mov     rcx, [rsp+2F0h+var_228]
  0000000140668CE3  mov     rax, rcx
  0000000140668CE6  not     rax
  0000000140668CE9  and     rax, rbp
  0000000140668CEC  mov     r10, rbp
  0000000140668CEF  not     rax
  0000000140668CF2  mov     rsi, [rsp+2F0h+var_E8]
  0000000140668CFA  and     rsi, rcx
  0000000140668CFD  not     rsi
  0000000140668D00  and     rsi, rax
  0000000140668D03  mov     rax, [rsp+2F0h+var_F8]
  0000000140668D0B  not     rax
  0000000140668D0E  mov     r14, [rsp+2F0h+var_290]
  0000000140668D13  not     r14
  0000000140668D16  and     r14, rax
  0000000140668D19  mov     rax, [rsp+2F0h+var_130]
  0000000140668D21  not     rax
  0000000140668D24  mov     rdx, [rsp+2F0h+var_270]
  0000000140668D2C  not     rdx
  0000000140668D2F  and     rdx, rax
  0000000140668D32  mov     r12, [rsp+2F0h+var_238]
  0000000140668D3A  mov     rax, [rsp+2F0h+var_1B8]
  0000000140668D42  and     rax, r12
  0000000140668D45  not     rax
  0000000140668D48  mov     rbp, [rsp+2F0h+var_220]
  0000000140668D50  and     rbp, rax
  0000000140668D53  mov     rcx, [rsp+2F0h+var_2E0]
  0000000140668D58  and     [rsp+2F0h+var_1C8], rcx
  0000000140668D60  not     rsi
  0000000140668D63  and     rsi, rcx
  0000000140668D66  not     r14
  0000000140668D69  and     r14, rcx
  0000000140668D6C  mov     [rsp+2F0h+var_290], r14
  0000000140668D71  mov     r14, r10
  0000000140668D74  and     rdx, r10
  0000000140668D77  and     rdx, r12
  0000000140668D7A  mov     r10, [rsp+2F0h+var_288]
  0000000140668D7F  mov     rax, r10
  0000000140668D82  and     rax, rdx
  0000000140668D85  not     rdx
  0000000140668D88  and     rdx, rcx
  0000000140668D8B  mov     [rsp+2F0h+var_270], rdx
  0000000140668D93  and     [rsp+2F0h+var_228], rcx
  0000000140668D9B  not     rbp
  0000000140668D9E  and     rbp, rcx
  0000000140668DA1  mov     [rsp+2F0h+var_220], rbp
  0000000140668DA9  mov     rdx, [rsp+2F0h+var_2A0]
  0000000140668DAE  and     rcx, rdx
  0000000140668DB1  not     rcx
  0000000140668DB4  not     rdx
  0000000140668DB7  and     rdx, r10
  0000000140668DBA  not     rdx
  0000000140668DBD  and     rcx, r14
  0000000140668DC0  mov     rbp, r14
  0000000140668DC3  and     rcx, rdx
  0000000140668DC6  not     rcx
  0000000140668DC9  mov     rdx, 2F9CBE21675EBCC8h
  0000000140668DD3  imul    rdx, rcx
  0000000140668DD7  add     rdx, r8
  0000000140668DDA  mov     rcx, [rsp+2F0h+var_1C8]
  0000000140668DE2  not     rcx
  0000000140668DE5  and     rdi, r10
  0000000140668DE8  not     rdi
  0000000140668DEB  and     rdi, rcx
  0000000140668DEE  mov     r14, [rsp+2F0h+var_2F0]
  0000000140668DF2  mov     r8, r14
  0000000140668DF5  and     r8, rdi
  0000000140668DF8  not     rdi
  0000000140668DFB  and     rdi, r12
  0000000140668DFE  not     rdi
  0000000140668E01  not     r8
  0000000140668E04  and     r8, rdi
  0000000140668E07  mov     rcx, [rsp+2F0h+var_120]
  0000000140668E0F  and     rcx, r8
  0000000140668E12  not     rcx
  0000000140668E15  not     r8
  0000000140668E18  and     r8, r13
  0000000140668E1B  not     r8
  0000000140668E1E  and     r8, rcx
  0000000140668E21  not     r8
  0000000140668E24  mov     rcx, 7A51CF7A571AA1B5h
  0000000140668E2E  imul    rcx, r8
  0000000140668E32  add     rcx, rdx
  0000000140668E35  add     rcx, r9
  0000000140668E38  mov     r8, [rsp+2F0h+var_B0]
  0000000140668E40  not     r8
  0000000140668E43  and     r8, r10
  0000000140668E46  not     r8
  0000000140668E49  mov     rdx, 0BFF8880E07869545h
  0000000140668E53  imul    rdx, r8
  0000000140668E57  mov     r8, [rsp+2F0h+var_298]
  0000000140668E5C  not     r8
  0000000140668E5F  mov     r10, [rsp+2F0h+var_100]
  0000000140668E67  not     r10
  0000000140668E6A  and     r10, r8
  0000000140668E6D  not     r10
  0000000140668E70  and     r10, r12
  0000000140668E73  mov     r8, 2375521A008C650Bh
  0000000140668E7D  imul    r8, r10
  0000000140668E81  add     r8, rdx
  0000000140668E84  mov     r10, [rsp+2F0h+var_2B0]
  0000000140668E89  not     r10
  0000000140668E8C  mov     rdx, 4529BF2A0946305Ch
  0000000140668E96  imul    rdx, r10
  0000000140668E9A  add     rdx, r8
  0000000140668E9D  mov     r8, [rsp+2F0h+var_278]
  0000000140668EA2  not     r8
  0000000140668EA5  not     rbx
  0000000140668EA8  and     rbx, r8
  0000000140668EAB  mov     r8, r12
  0000000140668EAE  and     r8, rbx
  0000000140668EB1  not     r8
  0000000140668EB4  not     rbx
  0000000140668EB7  and     rbx, r14
  0000000140668EBA  not     rbx
  0000000140668EBD  and     rbx, r8
  0000000140668EC0  not     rbx
  0000000140668EC3  mov     r8, 0A41B026A0F0A20CCh
  0000000140668ECD  imul    r8, rbx
  0000000140668ED1  add     r8, rdx
  0000000140668ED4  not     r11
  0000000140668ED7  and     r11, [rsp+2F0h+var_D0]
  0000000140668EDF  not     r11
  0000000140668EE2  and     r11, rbp
  0000000140668EE5  and     r11, r12
  0000000140668EE8  mov     rdx, [rsp+2F0h+var_108]
  0000000140668EF0  and     rdx, r11
  0000000140668EF3  not     rdx
  0000000140668EF6  not     r11
  0000000140668EF9  and     r11, r13
  0000000140668EFC  not     r11
  0000000140668EFF  and     r11, rdx
  0000000140668F02  mov     rdx, 0F616F40BCF80B14Ah
  0000000140668F0C  imul    rdx, r11
  0000000140668F10  add     rdx, r8
  0000000140668F13  mov     r8, r12
  0000000140668F16  and     r8, rsi
  0000000140668F19  not     r8
  0000000140668F1C  not     rsi
  0000000140668F1F  and     rsi, r14
  0000000140668F22  not     rsi
  0000000140668F25  and     rsi, r8
  0000000140668F28  mov     r8, 0FFBC49D0D88B5CFFh
  0000000140668F32  imul    r8, rsi
  0000000140668F36  add     r8, rdx
  0000000140668F39  mov     rdi, [rsp+2F0h+var_D8]
  0000000140668F41  mov     rdx, rdi
  0000000140668F44  not     rdx
  0000000140668F47  and     rdx, r12
  0000000140668F4A  not     rdx
  0000000140668F4D  mov     rsi, [rsp+2F0h+var_E0]
  0000000140668F55  and     rsi, rdx
  0000000140668F58  mov     r10, [rsp+2F0h+var_A8]
  0000000140668F60  and     r10, rsi
  0000000140668F63  not     rsi
  0000000140668F66  and     rsi, rbp
  0000000140668F69  not     rsi
  0000000140668F6C  not     r10
  0000000140668F6F  and     r10, rsi
  0000000140668F72  not     r10
  0000000140668F75  mov     rdx, 0BCFCD49C63673F2Bh
  0000000140668F7F  imul    rdx, r10
  0000000140668F83  add     rdx, r8
  0000000140668F86  mov     r10, [rsp+2F0h+var_290]
  0000000140668F8B  not     r10
  0000000140668F8E  mov     r8, 0B130D37F8C58D63h
  0000000140668F98  imul    r8, r10
  0000000140668F9C  add     r8, rdx
  0000000140668F9F  mov     r10, [rsp+2F0h+var_A0]
  0000000140668FA7  not     r10
  0000000140668FAA  mov     rdx, 0CFD1B50876A28ADEh
  0000000140668FB4  imul    rdx, r10
  0000000140668FB8  add     rdx, r8
  0000000140668FBB  add     rdx, rcx
  0000000140668FBE  mov     rcx, [rsp+2F0h+var_2D8]
  0000000140668FC3  not     rcx
  0000000140668FC6  mov     r8, [rsp+2F0h+var_C8]
  0000000140668FCE  not     r8
  0000000140668FD1  and     r8, rcx
  0000000140668FD4  not     r8
  0000000140668FD7  and     r8, rbp
  0000000140668FDA  not     r8
  0000000140668FDD  mov     rcx, 96C5CED6491F12F2h
  0000000140668FE7  imul    rcx, r8
  0000000140668FEB  mov     r8, [rsp+2F0h+var_270]
  0000000140668FF3  not     r8
  0000000140668FF6  not     rax
  0000000140668FF9  and     rax, r8
  0000000140668FFC  not     rax
  0000000140668FFF  mov     r8, 3757E4A970E36FBEh
  0000000140669009  imul    r8, rax
  000000014066900D  add     r8, rcx
  0000000140669010  mov     rax, [rsp+2F0h+var_2E8]
  0000000140669015  not     rax
  0000000140669018  mov     rcx, [rsp+2F0h+var_C0]
  0000000140669020  not     rcx
  0000000140669023  and     rcx, rax
  0000000140669026  mov     rax, 75C68399D73084F7h
  0000000140669030  imul    rax, rcx
  0000000140669034  add     rax, r8
  0000000140669037  mov     r8, [rsp+2F0h+var_228]
  000000014066903F  not     r8
  0000000140669042  and     r8, rbp
  0000000140669045  and     r8, r14
  0000000140669048  not     r8
  000000014066904B  mov     rcx, 0C9397909EE6EACEDh
  0000000140669055  imul    rcx, r8
  0000000140669059  add     rcx, rax
  000000014066905C  add     rcx, rdx
  000000014066905F  mov     rax, [rsp+2F0h+var_B8]
  0000000140669067  not     rax
  000000014066906A  and     rax, r13
  000000014066906D  not     rax
  0000000140669070  and     r15, rax
  0000000140669073  mov     rax, r14
  0000000140669076  and     rax, r15
  0000000140669079  not     r15
  000000014066907C  and     r15, r12
  000000014066907F  not     r15
  0000000140669082  not     rax
  0000000140669085  and     rax, r15
  0000000140669088  not     rax
  000000014066908B  mov     rdx, 0BFDECCD441CC991Ch
  0000000140669095  imul    rdx, rax
  0000000140669099  mov     rax, 7B6C7CB050BF4016h
  00000001406690A3  imul    rax, [rsp+2F0h+var_220]
  00000001406690AC  add     rax, rdx
  00000001406690AF  and     rbp, r13
  00000001406690B2  and     r14, rbp
  00000001406690B5  not     rbp
  00000001406690B8  and     rbp, r12
  00000001406690BB  not     rbp
  00000001406690BE  not     r14
  00000001406690C1  and     r14, rbp
  00000001406690C4  not     r14
  00000001406690C7  and     r14, rdi
  00000001406690CA  not     r14
  00000001406690CD  mov     rdx, 90EA065112039E9Dh
  00000001406690D7  imul    rdx, r14
  00000001406690DB  add     rdx, rax
  00000001406690DE  add     rdx, rcx
  00000001406690E1  mov     rcx, [rsp+2F0h+var_250]
  00000001406690E9  mov     eax, ecx
  00000001406690EB  or      eax, 0F50D5858h
  00000001406690F0  and     eax, [rsp+2F0h+var_180]
  00000001406690F7  mov     r9, [rsp+2F0h+var_258]
  00000001406690FF  imul    eax, r9d
  0000000140669103  add     rax, [rsp+2F0h+var_248]
  000000014066910B  mov     [rsp+rax+2F0h], rdx
  0000000140669113  mov     eax, ecx
  0000000140669115  or      eax, 0F86FA350h
  000000014066911A  and     eax, [rsp+2F0h+var_1D4]
  0000000140669121  mov     [rsp+2F0h+var_270], rax
  0000000140669129  mov     rax, 727D422ED656B579h
  0000000140669133  or      rax, rcx
  0000000140669136  mov     r8, 0AFE7FFFFEFFFFFF6h
  0000000140669140  mov     rdx, [rsp+2F0h+var_208]
  0000000140669148  or      r8, rdx
  000000014066914B  and     r8, rax
  000000014066914E  mov     r10, r8
  0000000140669151  mov     rax, 3BEE7A1289108B09h
  000000014066915B  or      rax, rcx
  000000014066915E  mov     rbp, 0EFF7EFFFF7FFF7F6h
  0000000140669168  or      rbp, rdx
  000000014066916B  and     rbp, rax
  000000014066916E  mov     rdx, 0DBD6A634B929ACB9h
  0000000140669178  or      rdx, rcx
  000000014066917B  and     rdx, [rsp+2F0h+var_78]
  0000000140669183  mov     r8, 5418000010000000h
  000000014066918D  or      r8, 800h
  0000000140669194  and     r8, [rsp+2F0h+var_2C8]
  0000000140669199  mov     rax, 0DF1A4BA8D2638DB0h
  00000001406691A3  or      rax, rcx
  00000001406691A6  not     r8
  00000001406691A9  and     r8, rax
  00000001406691AC  imul    r10, r9
  00000001406691B0  imul    rbp, r9
  00000001406691B4  imul    rdx, [rsp+2F0h+var_280]
  00000001406691BA  mov     r11, rdx
  00000001406691BD  imul    r8, r9
  00000001406691C1  mov     rcx, r8
  00000001406691C4  not     rcx
  00000001406691C7  mov     r13, [rsp+2F0h+var_2B8]
  00000001406691CC  mov     rax, r13
  00000001406691CF  and     rax, rcx
  00000001406691D2  mov     [rsp+2F0h+var_2E8], rcx
  00000001406691D7  not     rax
  00000001406691DA  mov     r9, [rsp+2F0h+var_2C0]
  00000001406691DF  mov     rdx, r9
  00000001406691E2  and     rdx, r8
  00000001406691E5  mov     [rsp+2F0h+var_2F0], r10
  00000001406691E9  mov     rsi, r10
  00000001406691EC  and     rsi, r11
  00000001406691EF  mov     r12, rsi
  00000001406691F2  mov     [rsp+2F0h+var_298], rsi
  00000001406691F7  and     rsi, rbp
  00000001406691FA  not     rsi
  00000001406691FD  and     rsi, rdx
  0000000140669200  mov     rdi, rdx
  0000000140669203  not     rdi
  0000000140669206  and     rdi, rax
  0000000140669209  mov     r14, r10
  000000014066920C  not     r14
  000000014066920F  mov     r15, rbp
  0000000140669212  not     r15
  0000000140669215  mov     [rsp+2F0h+var_2E0], r15
  000000014066921A  not     rdi
  000000014066921D  mov     [rsp+2F0h+var_2A0], rdi
  0000000140669222  and     r15, r11
  0000000140669225  mov     [rsp+2F0h+var_2D8], r11
  000000014066922A  mov     rax, r15
  000000014066922D  and     rax, rdi
  0000000140669230  not     rax
  0000000140669233  and     rax, r14
  0000000140669236  mov     [rsp+2F0h+var_2C8], r14
  000000014066923B  mov     rdx, 187E2BE8A02701F1h
  0000000140669245  imul    rdx, rax
  0000000140669249  mov     rax, r9
  000000014066924C  mov     rbx, r9
  000000014066924F  and     rax, r10
  0000000140669252  mov     [rsp+2F0h+var_278], rax
  0000000140669257  and     rax, r15
  000000014066925A  and     rcx, rax
  000000014066925D  not     rcx
  0000000140669260  not     rax
  0000000140669263  mov     [rsp+2F0h+var_2B0], r8
  0000000140669268  and     rax, r8
  000000014066926B  not     rax
  000000014066926E  and     rax, rcx
  0000000140669271  not     rax
  0000000140669274  mov     rdi, 0E4A78AACF209C6EBh
  000000014066927E  imul    rdi, rax
  0000000140669282  add     rdi, rdx
  0000000140669285  mov     r10, r11
  0000000140669288  not     r10
  000000014066928B  mov     rax, r10
  000000014066928E  and     rax, r8
  0000000140669291  not     rax
  0000000140669294  mov     r9, r13
  0000000140669297  mov     rdx, r13
  000000014066929A  mov     r11, [rsp+2F0h+var_2E0]
  000000014066929F  and     rdx, r11
  00000001406692A2  mov     rcx, [rsp+2F0h+var_2F0]
  00000001406692A6  and     rax, rcx
  00000001406692A9  and     rax, rdx
  00000001406692AC  mov     r8, rdx
  00000001406692AF  mov     [rsp+2F0h+var_218], rdx
  00000001406692B7  not     rax
  00000001406692BA  mov     rdx, 16E598D36CDDEE65h
  00000001406692C4  imul    rdx, rax
  00000001406692C8  mov     rax, r15
  00000001406692CB  not     rax
  00000001406692CE  and     rax, rbx
  00000001406692D1  not     rax
  00000001406692D4  and     r9, r15
  00000001406692D7  not     r9
  00000001406692DA  and     r9, rax
  00000001406692DD  not     r9
  00000001406692E0  mov     rax, r14
  00000001406692E3  mov     r13, [rsp+2F0h+var_2E8]
  00000001406692E8  and     rax, r13
  00000001406692EB  and     rax, r9
  00000001406692EE  not     rax
  00000001406692F1  mov     r14, 9E87FFB2CA00066Fh
  00000001406692FB  imul    r14, rax
  00000001406692FF  add     r14, rdx
  0000000140669302  mov     rbx, rcx
  0000000140669305  mov     rdx, [rsp+2F0h+var_2B0]
  000000014066930A  and     rbx, rdx
  000000014066930D  mov     rax, r11
  0000000140669310  and     rax, rbx
  0000000140669313  not     rax
  0000000140669316  mov     rcx, rbx
  0000000140669319  not     rcx
  000000014066931C  mov     [rsp+2F0h+var_290], rcx
  0000000140669321  mov     r11, rbp
  0000000140669324  and     r11, rcx
  0000000140669327  not     r11
  000000014066932A  and     r11, rax
  000000014066932D  not     r11
  0000000140669330  mov     rcx, [rsp+2F0h+var_2C0]
  0000000140669335  and     r11, rcx
  0000000140669338  not     r11
  000000014066933B  mov     rax, [rsp+2F0h+var_2D8]
  0000000140669340  and     r11, rax
  0000000140669343  not     r11
  0000000140669346  mov     r9, 729C27F672FCAB78h
  0000000140669350  imul    r9, r11
  0000000140669354  add     r9, r14
  0000000140669357  add     r9, rdi
  000000014066935A  mov     rax, r8
  000000014066935D  not     rax
  0000000140669360  and     rcx, rbp
  0000000140669363  not     rcx
  0000000140669366  and     rcx, rax
  0000000140669369  mov     r14, rdx
  000000014066936C  mov     rdi, rdx
  000000014066936F  and     rdi, rcx
  0000000140669372  not     rcx
  0000000140669375  and     rcx, r13
  0000000140669378  not     rcx
  000000014066937B  not     rdi
  000000014066937E  and     rdi, rcx
  0000000140669381  mov     rcx, [rsp+2F0h+var_2C8]
  0000000140669386  mov     rax, rcx
  0000000140669389  and     rax, r10
  000000014066938C  and     rdi, rax
  000000014066938F  mov     [rsp+2F0h+var_220], rdi
  0000000140669397  not     rax
  000000014066939A  not     r12
  000000014066939D  and     r12, rax
  00000001406693A0  mov     rdx, [rsp+2F0h+var_2B8]
  00000001406693A5  mov     rax, rdx
  00000001406693A8  and     rax, r12
  00000001406693AB  not     rax
  00000001406693AE  mov     r11, rbp
  00000001406693B1  and     r11, r13
  00000001406693B4  and     rax, r11
  00000001406693B7  not     rax
  00000001406693BA  mov     rdi, 12E01E2917FD7C95h
  00000001406693C4  imul    rdi, rax
  00000001406693C8  mov     rax, rbp
  00000001406693CB  and     rax, r14
  00000001406693CE  mov     r8, rcx
  00000001406693D1  mov     r14, rcx
  00000001406693D4  and     r14, rax
  00000001406693D7  not     r14
  00000001406693DA  not     rax
  00000001406693DD  and     rax, [rsp+2F0h+var_2F0]
  00000001406693E1  not     rax
  00000001406693E4  and     rax, r14
  00000001406693E7  not     rax
  00000001406693EA  and     rax, r10
  00000001406693ED  not     rax
  00000001406693F0  and     rax, rdx
  00000001406693F3  mov     r14, 0D535B2C390DBC509h
  00000001406693FD  imul    r14, rax
  0000000140669401  add     r14, rdi
  0000000140669404  mov     rcx, [rsp+2F0h+var_2E0]
  0000000140669409  mov     rax, rcx
  000000014066940C  and     rax, r13
  000000014066940F  and     rax, r8
  0000000140669412  mov     [rsp+2F0h+var_228], rax
  000000014066941A  not     rax
  000000014066941D  and     rax, [rsp+2F0h+var_2D8]
  0000000140669422  mov     rdi, rdx
  0000000140669425  and     rdi, rax
  0000000140669428  not     rax
  000000014066942B  and     rax, [rsp+2F0h+var_2C0]
  0000000140669430  not     rax
  0000000140669433  not     rdi
  0000000140669436  and     rdi, rax
  0000000140669439  not     rdi
  000000014066943C  mov     rax, 1A3A22687B27CCA3h
  0000000140669446  imul    rax, rdi
  000000014066944A  add     rax, r14
  000000014066944D  not     r11
  0000000140669450  mov     r13, rcx
  0000000140669453  and     r13, [rsp+2F0h+var_2B0]
  0000000140669458  mov     rcx, [rsp+2F0h+var_298]
  000000014066945D  and     rcx, rdx
  0000000140669460  mov     r14, rcx
  0000000140669463  not     rcx
  0000000140669466  and     rcx, r13
  0000000140669469  mov     [rsp+2F0h+var_298], rcx
  000000014066946E  not     r13
  0000000140669471  and     r13, r11
  0000000140669474  and     r14, r13
  0000000140669477  not     r14
  000000014066947A  mov     r11, 3A1252907E791EA0h
  0000000140669484  imul    r11, r14
  0000000140669488  add     r11, rax
  000000014066948B  mov     rax, 0ADC326B185121BE0h
  0000000140669495  imul    rax, rsi
  0000000140669499  add     rax, r11
  000000014066949C  mov     rsi, [rsp+2F0h+var_2C8]
  00000001406694A1  mov     r11, rsi
  00000001406694A4  mov     rdi, [rsp+2F0h+var_2B0]
  00000001406694A9  and     r11, rdi
  00000001406694AC  not     r11
  00000001406694AF  mov     rcx, [rsp+2F0h+var_2F0]
  00000001406694B3  mov     r8, rcx
  00000001406694B6  mov     rdx, [rsp+2F0h+var_2E8]
  00000001406694BB  and     r8, rdx
  00000001406694BE  not     r8
  00000001406694C1  and     r8, r11
  00000001406694C4  mov     r11, [rsp+2F0h+var_2B8]
  00000001406694C9  and     r11, r8
  00000001406694CC  not     r11
  00000001406694CF  and     r11, r10
  00000001406694D2  mov     r14, rbp
  00000001406694D5  and     r14, r11
  00000001406694D8  not     r11
  00000001406694DB  and     r11, [rsp+2F0h+var_2E0]
  00000001406694E0  not     r11
  00000001406694E3  not     r14
  00000001406694E6  and     r14, r11
  00000001406694E9  not     r14
  00000001406694EC  mov     r11, 0E5CF8457840A4E07h
  00000001406694F6  imul    r11, r14
  00000001406694FA  add     r11, rax
  00000001406694FD  add     r11, r9
  0000000140669500  mov     rax, [rsp+2F0h+var_2C0]
  0000000140669505  and     rax, r10
  0000000140669508  not     rax
  000000014066950B  and     rax, rbp
  000000014066950E  mov     r9, rcx
  0000000140669511  and     r9, rax
  0000000140669514  not     rax
  0000000140669517  and     rax, rsi
  000000014066951A  not     rax
  000000014066951D  not     r9
  0000000140669520  and     r9, rax
  0000000140669523  mov     rcx, rdx
  0000000140669526  mov     rax, rdx
  0000000140669529  and     rax, r9
  000000014066952C  not     rax
  000000014066952F  not     r9
  0000000140669532  and     r9, rdi
  0000000140669535  not     r9
  0000000140669538  and     r9, rax
  000000014066953B  mov     rax, 0D839CEC350841A65h
  0000000140669545  imul    rax, r9
  0000000140669549  mov     r9, rbp
  000000014066954C  mov     rsi, [rsp+2F0h+var_278]
  0000000140669551  and     r9, rsi
  0000000140669554  not     r9
  0000000140669557  and     r9, r10
  000000014066955A  mov     r14, rsi
  000000014066955D  not     r14
  0000000140669560  mov     rdx, [rsp+2F0h+var_2E0]
  0000000140669565  and     r14, rdx
  0000000140669568  not     r14
  000000014066956B  and     r9, r14
  000000014066956E  mov     r14, rdi
  0000000140669571  and     r14, r9
  0000000140669574  not     r9
  0000000140669577  and     r9, rcx
  000000014066957A  not     r9
  000000014066957D  not     r14
  0000000140669580  and     r14, r9
  0000000140669583  mov     rcx, 0B9C380C5DA5FEF82h
  000000014066958D  imul    rcx, r14
  0000000140669591  add     rcx, r11
  0000000140669594  add     rcx, rax
  0000000140669597  mov     [rsp+2F0h+var_240], rcx
  000000014066959F  and     rbx, rbp
  00000001406695A2  mov     r9, rdx
  00000001406695A5  mov     rax, [rsp+2F0h+var_290]
  00000001406695AA  and     rax, rdx
  00000001406695AD  not     rax
  00000001406695B0  not     rbx
  00000001406695B3  and     rbx, rax
  00000001406695B6  mov     rax, rdx
  00000001406695B9  and     rax, r10
  00000001406695BC  mov     [rsp+2F0h+var_290], rax
  00000001406695C1  and     rbx, r10
  00000001406695C4  mov     rdi, [rsp+2F0h+var_2D8]
  00000001406695C9  mov     rdx, rdi
  00000001406695CC  and     rdx, r13
  00000001406695CF  not     r13
  00000001406695D2  and     r13, r10
  00000001406695D5  mov     [rsp+2F0h+var_238], r13
  00000001406695DD  mov     rax, [rsp+2F0h+var_2B8]
  00000001406695E2  mov     rcx, rax
  00000001406695E5  and     rcx, r10
  00000001406695E8  mov     [rsp+2F0h+var_230], rcx
  00000001406695F0  not     r8
  00000001406695F3  and     r8, rax
  00000001406695F6  not     r8
  00000001406695F9  and     r8, r10
  00000001406695FC  mov     rax, r10
  00000001406695FF  and     rax, [rsp+2F0h+var_2F0]
  0000000140669603  and     rax, [rsp+2F0h+var_2A0]
  0000000140669608  not     rax
  000000014066960B  and     rax, rbp
  000000014066960E  mov     r11, [rsp+2F0h+var_2C8]
  0000000140669613  mov     r10, r11
  0000000140669616  and     r10, rbp
  0000000140669619  mov     rcx, [rsp+2F0h+var_2C0]
  000000014066961E  and     r12, rcx
  0000000140669621  not     r12
  0000000140669624  mov     r13, [rsp+2F0h+var_2B0]
  0000000140669629  and     r12, r13
  000000014066962C  not     r12
  000000014066962F  and     r12, r9
  0000000140669632  and     rsi, r9
  0000000140669635  mov     [rsp+2F0h+var_278], rsi
  000000014066963A  mov     rsi, r9
  000000014066963D  mov     r9, rdi
  0000000140669640  and     r9, [rsp+2F0h+var_2E8]
  0000000140669645  and     r9, rcx
  0000000140669648  not     r9
  000000014066964B  and     r9, r11
  000000014066964E  mov     r14, rbp
  0000000140669651  and     r14, r9
  0000000140669654  not     r9
  0000000140669657  and     r9, rsi
  000000014066965A  mov     rcx, [rsp+2F0h+var_2F0]
  000000014066965E  mov     rdi, rcx
  0000000140669661  and     rdi, rsi
  0000000140669664  mov     [rsp+2F0h+var_2A0], rsi
  0000000140669669  and     rsi, r8
  000000014066966C  mov     [rsp+2F0h+var_2E0], rsi
  0000000140669671  not     r8
  0000000140669674  and     r8, rbp
  0000000140669677  mov     r11, rbp
  000000014066967A  and     r11, [rsp+2F0h+var_2D8]
  000000014066967F  mov     rsi, [rsp+2F0h+var_2B8]
  0000000140669684  mov     rbp, rsi
  0000000140669687  and     rbp, r13
  000000014066968A  not     rbp
  000000014066968D  mov     r13, rcx
  0000000140669690  and     r13, r11
  0000000140669693  and     r13, rbp
  0000000140669696  mov     rbp, 523CD94E7AEDE44h
  00000001406696A0  imul    rbp, r13
  00000001406696A4  not     r12
  00000001406696A7  mov     r13, 0A3CBF91D0455E840h
  00000001406696B1  imul    r13, r12
  00000001406696B5  add     r13, rbp
  00000001406696B8  and     r15, [rsp+2F0h+var_2C8]
  00000001406696BD  mov     r12, rsi
  00000001406696C0  and     r12, r15
  00000001406696C3  not     r15
  00000001406696C6  and     r15, [rsp+2F0h+var_2C0]
  00000001406696CB  not     r15
  00000001406696CE  not     r12
  00000001406696D1  mov     rbp, [rsp+2F0h+var_2B0]
  00000001406696D6  and     r12, rbp
  00000001406696D9  and     r12, r15
  00000001406696DC  not     r12
  00000001406696DF  mov     rsi, 0A0DB2A9D4311C83Bh
  00000001406696E9  imul    rsi, r12
  00000001406696ED  add     rsi, r13
  00000001406696F0  not     rax
  00000001406696F3  mov     r13, 62A3318D1D11343Dh
  00000001406696FD  imul    r13, rax
  0000000140669701  add     r13, rsi
  0000000140669704  mov     rcx, rbp
  0000000140669707  mov     rax, [rsp+2F0h+var_278]
  000000014066970C  and     rcx, rax
  000000014066970F  not     rax
  0000000140669712  mov     r12, [rsp+2F0h+var_2E8]
  0000000140669717  and     rax, r12
  000000014066971A  not     rax
  000000014066971D  not     rcx
  0000000140669720  and     rcx, rax
  0000000140669723  not     rdi
  0000000140669726  not     r10
  0000000140669729  and     r10, rdi
  000000014066972C  not     rcx
  000000014066972F  mov     rsi, [rsp+2F0h+var_2D8]
  0000000140669734  and     rcx, rsi
  0000000140669737  and     r10, rsi
  000000014066973A  mov     rax, [rsp+2F0h+var_290]
  000000014066973F  not     rax
  0000000140669742  mov     [rsp+2F0h+var_290], rax
  0000000140669747  mov     r15, [rsp+2F0h+var_2B8]
  000000014066974C  mov     rdi, [rsp+2F0h+var_2C8]
  0000000140669751  and     r15, rdi
  0000000140669754  and     [rsp+2F0h+var_2A0], r15
  0000000140669759  and     rsi, rbp
  000000014066975C  not     r11
  000000014066975F  and     r11, rax
  0000000140669762  and     r15, r11
  0000000140669765  mov     rax, r12
  0000000140669768  and     r12, r15
  000000014066976B  mov     [rsp+2F0h+var_2D8], r12
  0000000140669770  not     r15
  0000000140669773  and     r15, rbp
  0000000140669776  mov     r12, rbp
  0000000140669779  and     r12, r10
  000000014066977C  not     r10
  000000014066977F  and     r10, rax
  0000000140669782  and     r11, [rsp+2F0h+var_2C0]
  0000000140669787  and     rax, r11
  000000014066978A  mov     [rsp+2F0h+var_2E8], rax
  000000014066978F  not     r11
  0000000140669792  and     r11, rbp
  0000000140669795  and     rbp, [rsp+2F0h+var_290]
  000000014066979A  mov     rax, [rsp+2F0h+var_2F0]
  000000014066979E  and     rax, rbp
  00000001406697A1  not     rbp
  00000001406697A4  and     rbp, rdi
  00000001406697A7  not     rbp
  00000001406697AA  not     rax
  00000001406697AD  and     rax, rbp
  00000001406697B0  mov     rbp, [rsp+2F0h+var_2B8]
  00000001406697B5  and     rax, rbp
  00000001406697B8  not     rax
  00000001406697BB  mov     rdi, 0CFDB34440310FA53h
  00000001406697C5  imul    rdi, rax
  00000001406697C9  add     rdi, r13
  00000001406697CC  mov     rax, 0CE4C47EECEFA017h
  00000001406697D6  imul    rax, [rsp+2F0h+var_298]
  00000001406697DC  add     rax, rdi
  00000001406697DF  mov     rdi, rbp
  00000001406697E2  mov     r13, rbp
  00000001406697E5  and     rdi, rbx
  00000001406697E8  not     rbx
  00000001406697EB  mov     rbp, [rsp+2F0h+var_2C0]
  00000001406697F0  and     rbx, rbp
  00000001406697F3  not     rbx
  00000001406697F6  not     rdi
  00000001406697F9  and     rdi, rbx
  00000001406697FC  not     rdi
  00000001406697FF  mov     rbx, 5E5A27A2CDD207C7h
  0000000140669809  imul    rbx, rdi
  000000014066980D  add     rbx, rax
  0000000140669810  add     rbx, [rsp+2F0h+var_240]
  0000000140669818  not     rcx
  000000014066981B  mov     rax, 0BF8B611AB462931Ch
  0000000140669825  imul    rax, rcx
  0000000140669829  mov     rcx, [rsp+2F0h+var_238]
  0000000140669831  not     rcx
  0000000140669834  not     rdx
  0000000140669837  and     rdx, rcx
  000000014066983A  mov     rcx, rdx
  000000014066983D  not     rcx
  0000000140669840  mov     rdi, r13
  0000000140669843  and     rdi, rcx
  0000000140669846  not     rdi
  0000000140669849  and     rdi, [rsp+2F0h+var_2F0]
  000000014066984D  not     rdi
  0000000140669850  mov     r13, 485C30CF4DA69968h
  000000014066985A  imul    r13, rdi
  000000014066985E  add     r13, rax
  0000000140669861  mov     rax, 5EF7CB38160465FCh
  000000014066986B  imul    rax, [rsp+2F0h+var_220]
  0000000140669874  add     rax, r13
  0000000140669877  not     r9
  000000014066987A  not     r14
  000000014066987D  and     r14, r9
  0000000140669880  mov     r9, 87E2BE8A02701F2Ah
  000000014066988A  imul    r9, r14
  000000014066988E  add     r9, rax
  0000000140669891  and     rcx, rbp
  0000000140669894  not     rcx
  0000000140669897  mov     rdi, [rsp+2F0h+var_2B8]
  000000014066989C  and     rdx, rdi
  000000014066989F  not     rdx
  00000001406698A2  and     rdx, rcx
  00000001406698A5  not     rdx
  00000001406698A8  mov     r14, [rsp+2F0h+var_2F0]
  00000001406698AC  and     rdx, r14
  00000001406698AF  mov     rax, 0B161AEB137DC1BE7h
  00000001406698B9  imul    rax, rdx
  00000001406698BD  add     rax, r9
  00000001406698C0  add     rax, rbx
  00000001406698C3  mov     rdx, [rsp+2F0h+var_2A0]
  00000001406698C8  not     rdx
  00000001406698CB  and     rdx, rsi
  00000001406698CE  mov     rcx, 396B083B3714A5BDh
  00000001406698D8  imul    rcx, rdx
  00000001406698DC  mov     r9, [rsp+2F0h+var_230]
  00000001406698E4  not     r9
  00000001406698E7  and     r9, [rsp+2F0h+var_228]
  00000001406698EF  mov     rdx, 1D518BE83934574Eh
  00000001406698F9  imul    rdx, r9
  00000001406698FD  add     rdx, rcx
  0000000140669900  mov     rcx, [rsp+2F0h+var_2D8]
  0000000140669905  not     rcx
  0000000140669908  not     r15
  000000014066990B  and     r15, rcx
  000000014066990E  mov     rcx, 2BD88A3C589F25A5h
  0000000140669918  imul    rcx, r15
  000000014066991C  add     rcx, rdx
  000000014066991F  not     r10
  0000000140669922  not     r12
  0000000140669925  and     r12, r10
  0000000140669928  not     r12
  000000014066992B  and     r12, rdi
  000000014066992E  not     r12
  0000000140669931  mov     rdx, 47FEE4E4AAC24247h
  000000014066993B  imul    rdx, r12
  000000014066993F  add     rdx, rcx
  0000000140669942  mov     r10, [rsp+2F0h+var_2C8]
  0000000140669947  mov     rcx, r10
  000000014066994A  and     rcx, rsi
  000000014066994D  not     rcx
  0000000140669950  not     rsi
  0000000140669953  and     rsi, r14
  0000000140669956  not     rsi
  0000000140669959  and     rsi, rcx
  000000014066995C  and     rsi, [rsp+2F0h+var_218]
  0000000140669964  not     rsi
  0000000140669967  mov     rcx, 1CB0B0BD9BF14584h
  0000000140669971  imul    rcx, rsi
  0000000140669975  add     rcx, rdx
  0000000140669978  mov     rdx, [rsp+2F0h+var_2E0]
  000000014066997D  not     rdx
  0000000140669980  not     r8
  0000000140669983  and     r8, rdx
  0000000140669986  not     r8
  0000000140669989  mov     rdx, 504A31E3F9D12CFCh
  0000000140669993  imul    rdx, r8
  0000000140669997  add     rdx, rcx
  000000014066999A  mov     rcx, [rsp+2F0h+var_2E8]
  000000014066999F  not     rcx
  00000001406699A2  not     r11
  00000001406699A5  and     r11, rcx
  00000001406699A8  mov     rcx, r14
  00000001406699AB  and     rcx, r11
  00000001406699AE  not     r11
  00000001406699B1  and     r11, r10
  00000001406699B4  not     r11
  00000001406699B7  not     rcx
  00000001406699BA  and     rcx, r11
  00000001406699BD  not     rcx
  00000001406699C0  mov     r8, 0E4F4C0ACEB9A9C40h
  00000001406699CA  imul    r8, rcx
  00000001406699CE  add     r8, rdx
  00000001406699D1  add     r8, rax
  00000001406699D4  mov     rax, [rsp+2F0h+var_270]
  00000001406699DC  imul    eax, dword ptr [rsp+2F0h+var_280]
  00000001406699E1  mov     r13, [rsp+2F0h+var_248]
  00000001406699E9  or      rax, r13
  00000001406699EC  add     rax, rsp
  00000001406699EF  add     rax, 2F0h
  00000001406699F5  mov     rdx, [rsp+2F0h+var_250]
  00000001406699FD  or      edx, 0F646C8A0h
  0000000140669A03  mov     ebp, [rsp+2F0h+var_1FC]
  0000000140669A0A  and     edx, ebp
  0000000140669A0C  mov     r12, [rsp+2F0h+var_258]
  0000000140669A14  imul    edx, r12d
  0000000140669A18  mov     r9, r8
  0000000140669A1B  mov     ecx, dword ptr [rsp+2F0h+var_1B0]
  0000000140669A22  shr     r9, cl
  0000000140669A25  or      rdx, r13
  0000000140669A28  mov     [rsp+rdx+2F0h], rax
  0000000140669A30  mov     rax, r9
  0000000140669A33  not     rax
  0000000140669A36  mov     ecx, dword ptr [rsp+2F0h+var_1A8]
  0000000140669A3D  shl     r8, cl
  0000000140669A40  mov     rcx, rax
  0000000140669A43  and     rcx, r8
  0000000140669A46  mov     rdx, r9
  0000000140669A49  and     rdx, r8
  0000000140669A4C  mov     r14, [rsp+2F0h+var_70]
  0000000140669A54  mov     r10, r14
  0000000140669A57  and     r10, rdx
  0000000140669A5A  mov     r11, rdx
  0000000140669A5D  not     r11
  0000000140669A60  mov     rbx, [rsp+2F0h+var_68]
  0000000140669A68  and     r11, rbx
  0000000140669A6B  mov     rsi, r8
  0000000140669A6E  not     rsi
  0000000140669A71  mov     rdi, rax
  0000000140669A74  and     rdi, rsi
  0000000140669A77  not     rdi
  0000000140669A7A  and     rdi, rbx
  0000000140669A7D  and     rdx, rbx
  0000000140669A80  and     rbx, rcx
  0000000140669A83  not     rcx
  0000000140669A86  and     rcx, r14
  0000000140669A89  not     rcx
  0000000140669A8C  not     rbx
  0000000140669A8F  and     rbx, rcx
  0000000140669A92  not     r10
  0000000140669A95  not     r11
  0000000140669A98  and     r11, r10
  0000000140669A9B  mov     r15, [rsp+2F0h+var_98]
  0000000140669AA3  add     r11, r15
  0000000140669AA6  add     rdi, r15
  0000000140669AA9  add     rdi, r11
  0000000140669AAC  mov     r10, r14
  0000000140669AAF  mov     rcx, r14
  0000000140669AB2  and     rcx, r8
  0000000140669AB5  and     r10, r9
  0000000140669AB8  and     r9, rcx
  0000000140669ABB  lea     r9, [rdi+r9*2]
  0000000140669ABF  and     rcx, rax
  0000000140669AC2  and     rsi, r10
  0000000140669AC5  not     r10
  0000000140669AC8  and     r10, r8
  0000000140669ACB  not     rsi
  0000000140669ACE  not     r10
  0000000140669AD1  and     r10, rsi
  0000000140669AD4  not     rcx
  0000000140669AD7  add     rcx, r15
  0000000140669ADA  not     r10
  0000000140669ADD  add     r10, r15
  0000000140669AE0  add     r10, rcx
  0000000140669AE3  add     r10, r9
  0000000140669AE6  add     r10, rbx
  0000000140669AE9  not     rdx
  0000000140669AEC  lea     rax, [r10+rdx*2]
  0000000140669AF0  mov     r8, [rsp+2F0h+var_250]
  0000000140669AF8  mov     ecx, r8d
  0000000140669AFB  or      ecx, 92E47D40h
  0000000140669B01  and     ecx, ebp
  0000000140669B03  mov     rdx, [rsp+2F0h+var_280]
  0000000140669B08  imul    ecx, edx
  0000000140669B0B  or      rcx, r13
  0000000140669B0E  mov     [rsp+rcx+2F0h], rax
  0000000140669B16  mov     rax, [rsp+2F0h+var_2D0]
  0000000140669B1B  and     rax, [rsp+2F0h+var_268]
  0000000140669B23  add     rax, r15
  0000000140669B26  add     rax, [rsp+2F0h+var_90]
  0000000140669B2E  add     rax, [rsp+2F0h+var_260]
  0000000140669B36  mov     r10, rax
  0000000140669B39  mov     rax, 22E9EBC0F52C8869h
  0000000140669B43  or      rax, r8
  0000000140669B46  mov     rcx, 0FFF7FFFFEFFFF7F6h
  0000000140669B50  mov     r9, [rsp+2F0h+var_208]
  0000000140669B58  or      rcx, r9
  0000000140669B5B  and     rcx, rax
  0000000140669B5E  mov     rax, 195D90B484516D15h
  0000000140669B68  or      rax, r8
  0000000140669B6B  mov     r11, 1018100000000801h
  0000000140669B75  not     r11
  0000000140669B78  or      r11, r9
  0000000140669B7B  and     r11, rax
  0000000140669B7E  imul    rcx, rdx
  0000000140669B82  mov     rax, rcx
  0000000140669B85  not     rax
  0000000140669B88  imul    r11, r12
  0000000140669B8C  mov     rdi, r10
  0000000140669B8F  mov     r12, r10
  0000000140669B92  mov     [rsp+2F0h+var_2D0], r10
  0000000140669B97  not     rdi
  0000000140669B9A  mov     r13, [rsp+2F0h+var_210]
  0000000140669BA2  mov     rbx, r13
  0000000140669BA5  and     rbx, rdi
  0000000140669BA8  mov     rdx, r11
  0000000140669BAB  and     rdx, rbx
  0000000140669BAE  mov     r14, rcx
  0000000140669BB1  and     r14, rdx
  0000000140669BB4  not     rdx
  0000000140669BB7  and     rdx, rax
  0000000140669BBA  not     rdx
  0000000140669BBD  not     r14
  0000000140669BC0  and     r14, rdx
  0000000140669BC3  mov     r8, r11
  0000000140669BC6  not     r8
  0000000140669BC9  not     rbx
  0000000140669BCC  mov     rsi, rax
  0000000140669BCF  and     rsi, rbx
  0000000140669BD2  mov     rdx, rcx
  0000000140669BD5  and     rdx, r11
  0000000140669BD8  and     rbx, rdx
  0000000140669BDB  mov     r9, rax
  0000000140669BDE  and     r9, r8
  0000000140669BE1  not     r9
  0000000140669BE4  not     rdx
  0000000140669BE7  and     rdx, r9
  0000000140669BEA  mov     r15, [rsp+2F0h+var_88]
  0000000140669BF2  mov     r10, r15
  0000000140669BF5  and     r10, r11
  0000000140669BF8  mov     rbp, r11
  0000000140669BFB  not     rdx
  0000000140669BFE  and     rdx, r15
  0000000140669C01  mov     r9, rcx
  0000000140669C04  and     r9, r12
  0000000140669C07  not     r9
  0000000140669C0A  mov     r11, r10
  0000000140669C0D  and     r10, r9
  0000000140669C10  and     r9, r15
  0000000140669C13  and     r15, rax
  0000000140669C16  not     r15
  0000000140669C19  mov     r12, r13
  0000000140669C1C  and     r12, rcx
  0000000140669C1F  not     r12
  0000000140669C22  and     r12, r15
  0000000140669C25  mov     r15, r8
  0000000140669C28  and     r15, r12
  0000000140669C2B  not     r15
  0000000140669C2E  not     r12
  0000000140669C31  and     r12, rbp
  0000000140669C34  mov     r13, rbp
  0000000140669C37  not     r12
  0000000140669C3A  and     r12, r15
  0000000140669C3D  and     r12, rdi
  0000000140669C40  mov     r15, 999999999999999Ah
  0000000140669C4A  imul    r12, r15
  0000000140669C4E  not     rsi
  0000000140669C51  and     rsi, r8
  0000000140669C54  not     rsi
  0000000140669C57  mov     rbp, 6666666666666666h
  0000000140669C61  imul    rsi, rbp
  0000000140669C65  add     rsi, r12
  0000000140669C68  not     r14
  0000000140669C6B  mov     r12, 3333333333333333h
  0000000140669C75  imul    r14, r12
  0000000140669C79  add     rsi, r14
  0000000140669C7C  inc     r12
  0000000140669C7F  imul    r12, rbx
  0000000140669C83  and     r11, rdi
  0000000140669C86  mov     rbx, rcx
  0000000140669C89  and     rbx, r11
  0000000140669C8C  not     rbx
  0000000140669C8F  not     r11
  0000000140669C92  and     r11, rax
  0000000140669C95  not     r11
  0000000140669C98  and     rbx, r11
  0000000140669C9B  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140669CA5  lea     rbp, [r14+1]
  0000000140669CA9  imul    rbp, rbx
  0000000140669CAD  add     rbp, r12
  0000000140669CB0  not     rdx
  0000000140669CB3  mov     rbx, [rsp+2F0h+var_2D0]
  0000000140669CB8  and     rdx, rbx
  0000000140669CBB  imul    rdx, r15
  0000000140669CBF  add     rdx, rbp
  0000000140669CC2  not     r10
  0000000140669CC5  imul    r10, r14
  0000000140669CC9  add     r10, rdx
  0000000140669CCC  add     r10, rsi
  0000000140669CCF  and     rcx, rdi
  0000000140669CD2  not     rcx
  0000000140669CD5  mov     rdx, rax
  0000000140669CD8  and     rdx, rbx
  0000000140669CDB  not     rdx
  0000000140669CDE  mov     rsi, [rsp+2F0h+var_210]
  0000000140669CE6  and     rdx, rsi
  0000000140669CE9  and     rdx, rcx
  0000000140669CEC  and     rdx, r13
  0000000140669CEF  not     rdx
  0000000140669CF2  imul    rdx, r15
  0000000140669CF6  and     rsi, rbx
  0000000140669CF9  mov     r15, rbx
  0000000140669CFC  not     rsi
  0000000140669CFF  and     r13, rax
  0000000140669D02  and     r13, rsi
  0000000140669D05  imul    r13, r14
  0000000140669D09  add     r13, rdx
  0000000140669D0C  dec     r14
  0000000140669D0F  imul    r14, r11
  0000000140669D13  add     r14, r13
  0000000140669D16  and     rax, rdi
  0000000140669D19  not     rax
  0000000140669D1C  and     r9, rax
  0000000140669D1F  and     r9, r8
  0000000140669D22  not     r9
  0000000140669D25  mov     rax, 6666666666666666h
  0000000140669D2F  imul    r9, rax
  0000000140669D33  add     r9, r14
  0000000140669D36  add     r9, r10
  0000000140669D39  mov     rdx, [rsp+2F0h+var_250]
  0000000140669D41  mov     eax, edx
  0000000140669D43  or      eax, 1B05FDB0h
  0000000140669D48  mov     rcx, [rsp+2F0h+var_1E0]
  0000000140669D50  or      ecx, 0E7FFF7FFh
  0000000140669D56  mov     dword ptr [rsp+2F0h+var_2B0], ecx
  0000000140669D5A  and     eax, ecx
  0000000140669D5C  imul    eax, dword ptr [rsp+2F0h+var_258]
  0000000140669D64  add     rax, [rsp+2F0h+var_248]
  0000000140669D6C  mov     [rsp+rax+2F0h], r9
  0000000140669D74  mov     rax, 0DB6BAD28F17D7153h
  0000000140669D7E  or      rax, rdx
  0000000140669D81  mov     r8, 5008000010000001h
  0000000140669D8B  not     r8
  0000000140669D8E  mov     rcx, [rsp+2F0h+var_208]
  0000000140669D96  or      r8, rcx
  0000000140669D99  and     r8, rax
  0000000140669D9C  mov     rax, 1A152385DEE89A72h
  0000000140669DA6  or      rax, rdx
  0000000140669DA9  mov     rdx, 1010000018000800h
  0000000140669DB3  not     rdx
  0000000140669DB6  or      rdx, rcx
  0000000140669DB9  and     rdx, rax
  0000000140669DBC  mov     rcx, [rsp+2F0h+var_280]
  0000000140669DC1  imul    r8, rcx
  0000000140669DC5  mov     rbx, r8
  0000000140669DC8  not     rbx
  0000000140669DCB  mov     rbp, [rsp+2F0h+var_1F8]
  0000000140669DD3  mov     r11, rbp
  0000000140669DD6  not     r11
  0000000140669DD9  imul    rdx, rcx
  0000000140669DDD  mov     rcx, rdi
  0000000140669DE0  and     rcx, rdx
  0000000140669DE3  mov     r12, rdx
  0000000140669DE6  mov     rdx, rbp
  0000000140669DE9  and     rdx, r8
  0000000140669DEC  not     rdx
  0000000140669DEF  mov     rax, r11
  0000000140669DF2  and     rax, rbx
  0000000140669DF5  mov     r14, r15
  0000000140669DF8  mov     r10, r15
  0000000140669DFB  and     r10, rax
  0000000140669DFE  not     rax
  0000000140669E01  and     rdx, rax
  0000000140669E04  and     rdx, rcx
  0000000140669E07  mov     [rsp+2F0h+var_2D8], rdx
  0000000140669E0C  not     rcx
  0000000140669E0F  mov     rdx, r11
  0000000140669E12  and     rdx, rcx
  0000000140669E15  mov     r9, rbx
  0000000140669E18  and     r9, rdx
  0000000140669E1B  not     r9
  0000000140669E1E  not     rdx
  0000000140669E21  and     rdx, r8
  0000000140669E24  not     rdx
  0000000140669E27  and     rdx, r9
  0000000140669E2A  mov     r9, r12
  0000000140669E2D  not     r9
  0000000140669E30  and     r14, r9
  0000000140669E33  not     r14
  0000000140669E36  and     r14, rcx
  0000000140669E39  mov     r15, r8
  0000000140669E3C  and     r15, r11
  0000000140669E3F  and     r15, r14
  0000000140669E42  not     r14
  0000000140669E45  and     r14, r8
  0000000140669E48  mov     rcx, r11
  0000000140669E4B  and     rcx, r14
  0000000140669E4E  not     rcx
  0000000140669E51  not     r14
  0000000140669E54  and     r14, rbp
  0000000140669E57  not     r14
  0000000140669E5A  and     r14, rcx
  0000000140669E5D  mov     rcx, 745D1745D1745D17h
  0000000140669E67  imul    rdx, rcx
  0000000140669E6B  mov     r13, rbp
  0000000140669E6E  mov     [rsp+2F0h+var_2E8], r12
  0000000140669E73  and     r13, r12
  0000000140669E76  not     r13
  0000000140669E79  mov     [rsp+2F0h+var_2F0], rdi
  0000000140669E7D  mov     rcx, rdi
  0000000140669E80  and     rcx, r13
  0000000140669E83  not     rcx
  0000000140669E86  and     rcx, rbx
  0000000140669E89  mov     rsi, 0D1745D1745D1745Dh
  0000000140669E93  imul    rcx, rsi
  0000000140669E97  add     rcx, rdx
  0000000140669E9A  not     r15
  0000000140669E9D  mov     rdx, 45D1745D1745D174h
  0000000140669EA7  imul    r15, rdx
  0000000140669EAB  add     r15, rcx
  0000000140669EAE  mov     rdx, rdi
  0000000140669EB1  and     rdx, r8
  0000000140669EB4  not     rdx
  0000000140669EB7  mov     rcx, [rsp+2F0h+var_2D0]
  0000000140669EBC  and     rcx, rbx
  0000000140669EBF  not     rcx
  0000000140669EC2  and     rcx, rdx
  0000000140669EC5  and     rax, rdi
  0000000140669EC8  not     rax
  0000000140669ECB  not     r10
  0000000140669ECE  and     r10, rax
  0000000140669ED1  mov     rax, r11
  0000000140669ED4  and     rax, r12
  0000000140669ED7  not     rax
  0000000140669EDA  mov     rdx, rbx
  0000000140669EDD  and     rdx, rax
  0000000140669EE0  mov     r12, rdx
  0000000140669EE3  mov     rsi, rbp
  0000000140669EE6  and     rsi, r9
  0000000140669EE9  not     rsi
  0000000140669EEC  and     rsi, rax
  0000000140669EEF  mov     rdi, r8
  0000000140669EF2  mov     [rsp+2F0h+var_2C8], r8
  0000000140669EF7  mov     rbp, r8
  0000000140669EFA  and     rbp, rsi
  0000000140669EFD  not     rsi
  0000000140669F00  mov     rax, rbx
  0000000140669F03  and     rax, rsi
  0000000140669F06  not     rax
  0000000140669F09  not     rbp
  0000000140669F0C  and     rbp, rax
  0000000140669F0F  not     rcx
  0000000140669F12  and     rcx, r9
  0000000140669F15  not     r10
  0000000140669F18  and     r10, r9
  0000000140669F1B  and     r8, r9
  0000000140669F1E  mov     [rsp+2F0h+var_260], r9
  0000000140669F26  and     r9, r11
  0000000140669F29  not     r9
  0000000140669F2C  and     r9, r13
  0000000140669F2F  mov     rdx, rbx
  0000000140669F32  and     rdx, r9
  0000000140669F35  not     rdx
  0000000140669F38  not     r9
  0000000140669F3B  and     r9, rdi
  0000000140669F3E  not     r9
  0000000140669F41  and     r9, rdx
  0000000140669F44  mov     r13, [rsp+2F0h+var_2F0]
  0000000140669F48  and     r12, r13
  0000000140669F4B  mov     [rsp+2F0h+var_268], r12
  0000000140669F53  mov     rax, [rsp+2F0h+var_1F8]
  0000000140669F5B  mov     rdi, rax
  0000000140669F5E  mov     rdx, [rsp+2F0h+var_2D0]
  0000000140669F63  and     rdi, rdx
  0000000140669F66  mov     r12, r13
  0000000140669F69  and     r12, rbp
  0000000140669F6C  not     rbp
  0000000140669F6F  and     rbp, rdx
  0000000140669F72  mov     [rsp+2F0h+var_2E0], r11
  0000000140669F77  mov     r13, r11
  0000000140669F7A  and     r13, rdx
  0000000140669F7D  mov     rdx, rax
  0000000140669F80  mov     rax, [rsp+2F0h+var_2F0]
  0000000140669F84  and     rdx, rax
  0000000140669F87  mov     [rsp+2F0h+var_210], rdx
  0000000140669F8F  and     rax, r9
  0000000140669F92  mov     [rsp+2F0h+var_2F0], rax
  0000000140669F96  not     r9
  0000000140669F99  mov     rax, [rsp+2F0h+var_2D0]
  0000000140669F9E  and     r9, rax
  0000000140669FA1  mov     rdx, [rsp+2F0h+var_2C8]
  0000000140669FA6  and     rsi, rdx
  0000000140669FA9  not     rsi
  0000000140669FAC  and     rsi, rax
  0000000140669FAF  and     rax, [rsp+2F0h+var_2E8]
  0000000140669FB4  not     rax
  0000000140669FB7  and     rax, rdx
  0000000140669FBA  not     rax
  0000000140669FBD  and     rax, r11
  0000000140669FC0  not     rax
  0000000140669FC3  mov     rdx, 2E8BA2E8BA2E8BA1h
  0000000140669FCD  imul    rax, rdx
  0000000140669FD1  add     rax, r15
  0000000140669FD4  not     r14
  0000000140669FD7  mov     r15, 5D1745D1745D1747h
  0000000140669FE1  imul    r14, r15
  0000000140669FE5  add     rax, r14
  0000000140669FE8  mov     r11, 745D1745D1745D17h
  0000000140669FF2  inc     r11
  0000000140669FF5  imul    r11, [rsp+2F0h+var_268]
  0000000140669FFE  mov     r14, [rsp+2F0h+var_2E0]
  000000014066A003  and     r14, rcx
  000000014066A006  not     r14
  000000014066A009  not     rcx
  000000014066A00C  and     rcx, [rsp+2F0h+var_1F8]
  000000014066A014  not     rcx
  000000014066A017  and     rcx, r14
  000000014066A01A  not     rcx
  000000014066A01D  mov     r14, 45D1745D1745D174h
  000000014066A027  inc     r14
  000000014066A02A  imul    r14, rcx
  000000014066A02E  add     r14, r11
  000000014066A031  add     r14, rax
  000000014066A034  mov     rax, 0A2E8BA2E8BA2E8BAh
  000000014066A03E  imul    rax, [rsp+2F0h+var_2D8]
  000000014066A044  mov     rcx, 0D1745D1745D1745Dh
  000000014066A04E  imul    r10, rcx
  000000014066A052  add     r10, rax
  000000014066A055  not     rdi
  000000014066A058  mov     rcx, [rsp+2F0h+var_260]
  000000014066A060  and     rcx, rbx
  000000014066A063  and     rcx, rdi
  000000014066A066  mov     rax, 0BA2E8BA2E8BA2E8Ah
  000000014066A070  imul    rax, rcx
  000000014066A074  add     rax, r10
  000000014066A077  not     r12
  000000014066A07A  not     rbp
  000000014066A07D  and     rbp, r12
  000000014066A080  mov     r12, 45D1745D1745D174h
  000000014066A08A  lea     rcx, [r12+2]
  000000014066A08F  imul    rcx, rbp
  000000014066A093  add     rcx, rax
  000000014066A096  mov     rax, rbx
  000000014066A099  mov     r10, [rsp+2F0h+var_2E8]
  000000014066A09E  and     rax, r10
  000000014066A0A1  not     rax
  000000014066A0A4  not     r8
  000000014066A0A7  and     r8, rax
  000000014066A0AA  and     r8, r13
  000000014066A0AD  imul    r8, r12
  000000014066A0B1  add     r8, rcx
  000000014066A0B4  mov     rax, [rsp+2F0h+var_2F0]
  000000014066A0B8  not     rax
  000000014066A0BB  not     r9
  000000014066A0BE  and     r9, rax
  000000014066A0C1  not     r9
  000000014066A0C4  imul    r9, r15
  000000014066A0C8  add     r9, r8
  000000014066A0CB  not     r13
  000000014066A0CE  and     r13, r10
  000000014066A0D1  mov     rax, [rsp+2F0h+var_210]
  000000014066A0D9  not     rax
  000000014066A0DC  and     r13, rax
  000000014066A0DF  and     rbx, r13
  000000014066A0E2  not     r13
  000000014066A0E5  and     r13, [rsp+2F0h+var_2C8]
  000000014066A0EA  not     rbx
  000000014066A0ED  not     r13
  000000014066A0F0  and     r13, rbx
  000000014066A0F3  or      rdx, 2
  000000014066A0F7  imul    rdx, r13
  000000014066A0FB  add     rdx, r9
  000000014066A0FE  dec     r15
  000000014066A101  imul    r15, rsi
  000000014066A105  add     r15, rdx
  000000014066A108  add     r15, r14
  000000014066A10B  mov     r8, [rsp+2F0h+var_160]
  000000014066A113  mov     rax, r8
  000000014066A116  not     rax
  000000014066A119  mov     rcx, [rsp+2F0h+var_190]
  000000014066A121  and     rax, rcx
  000000014066A124  not     rax
  000000014066A127  and     rcx, r8
  000000014066A12A  imul    rdx, rcx, 0FFFFFFFFFFFFFF0Fh
  000000014066A131  add     rdx, rax
  000000014066A134  not     rcx
  000000014066A137  imul    rax, rcx, 0FFFFFFFFFFFFFF10h
  000000014066A13E  mov     [rax+rdx], r15
  000000014066A142  mov     rax, 850E13E980741259h
  000000014066A14C  mov     rdx, [rsp+2F0h+var_250]
  000000014066A154  or      rax, rdx
  000000014066A157  mov     r8, 0FBF7EFFFFFFFFFF6h
  000000014066A161  mov     rcx, [rsp+2F0h+var_208]
  000000014066A169  or      r8, rcx
  000000014066A16C  and     r8, rax
  000000014066A16F  mov     rax, 69E685F22D83D093h
  000000014066A179  or      rax, rdx
  000000014066A17C  mov     rbx, 4000000008000001h
  000000014066A186  not     rbx
  000000014066A189  or      rbx, rcx
  000000014066A18C  and     rbx, rax
  000000014066A18F  imul    r8, [rsp+2F0h+var_280]
  000000014066A195  mov     rdx, r8
  000000014066A198  mov     rsi, r8
  000000014066A19B  mov     [rsp+2F0h+var_2E8], r8
  000000014066A1A0  not     rdx
  000000014066A1A3  imul    rbx, [rsp+2F0h+var_258]
  000000014066A1AC  mov     r11, [rsp+2F0h+var_2C0]
  000000014066A1B1  mov     r14, r11
  000000014066A1B4  and     r14, rdx
  000000014066A1B7  mov     rbp, [rsp+2F0h+var_188]
  000000014066A1BF  mov     r9, rbp
  000000014066A1C2  and     r9, rdx
  000000014066A1C5  mov     r8, r9
  000000014066A1C8  not     r8
  000000014066A1CB  mov     r10, [rsp+2F0h+var_60]
  000000014066A1D3  mov     rcx, r10
  000000014066A1D6  and     rcx, rsi
  000000014066A1D9  not     rcx
  000000014066A1DC  and     rcx, r8
  000000014066A1DF  mov     rsi, rbp
  000000014066A1E2  and     rsi, r11
  000000014066A1E5  mov     r15, r10
  000000014066A1E8  and     r15, rbx
  000000014066A1EB  not     r15
  000000014066A1EE  and     r15, rdx
  000000014066A1F1  mov     rax, r10
  000000014066A1F4  and     rax, r11
  000000014066A1F7  mov     [rsp+2F0h+var_2D0], rax
  000000014066A1FC  and     r8, r11
  000000014066A1FF  mov     [rsp+2F0h+var_210], r8
  000000014066A207  mov     r12, rdx
  000000014066A20A  mov     rax, rdx
  000000014066A20D  mov     [rsp+2F0h+var_268], rdx
  000000014066A215  and     rdx, rbx
  000000014066A218  mov     r8, r11
  000000014066A21B  mov     [rsp+2F0h+var_298], r11
  000000014066A220  mov     [rsp+2F0h+var_2C8], r11
  000000014066A225  mov     [rsp+2F0h+var_2F0], r11
  000000014066A229  and     r11, rdx
  000000014066A22C  not     r11
  000000014066A22F  not     rdx
  000000014066A232  mov     rdi, [rsp+2F0h+var_2B8]
  000000014066A237  and     rdx, rdi
  000000014066A23A  not     rdx
  000000014066A23D  and     rdx, r11
  000000014066A240  mov     r13, rbx
  000000014066A243  not     r13
  000000014066A246  and     r12, r13
  000000014066A249  not     r12
  000000014066A24C  and     rax, r10
  000000014066A24F  mov     [rsp+2F0h+var_2D8], r14
  000000014066A254  not     r14
  000000014066A257  and     r14, r13
  000000014066A25A  not     r14
  000000014066A25D  and     r14, r10
  000000014066A260  mov     r11, rbp
  000000014066A263  and     r11, rdx
  000000014066A266  mov     [rsp+2F0h+var_260], r11
  000000014066A26E  not     rdx
  000000014066A271  and     rdx, r10
  000000014066A274  mov     r11, r10
  000000014066A277  mov     r10, rdi
  000000014066A27A  and     r11, rdi
  000000014066A27D  mov     [rsp+2F0h+var_2C0], r11
  000000014066A282  and     r11, r12
  000000014066A285  mov     rdi, 9191919191919192h
  000000014066A28F  imul    rdi, r11
  000000014066A293  and     r8, r13
  000000014066A296  not     r8
  000000014066A299  and     rax, r8
  000000014066A29C  mov     r8, 0EBEBEBEBEBEBEBECh
  000000014066A2A6  imul    r8, rax
  000000014066A2AA  mov     rax, rbp
  000000014066A2AD  and     rax, r13
  000000014066A2B0  and     [rsp+2F0h+var_2D8], rax
  000000014066A2B5  mov     r11, 0FAFAFAFAFAFAFAFBh
  000000014066A2BF  imul    r11, [rsp+2F0h+var_2D8]
  000000014066A2C5  add     r11, rdi
  000000014066A2C8  add     r11, r8
  000000014066A2CB  mov     rdi, rbx
  000000014066A2CE  and     rdi, [rsp+2F0h+var_2E8]
  000000014066A2D3  and     rcx, r10
  000000014066A2D6  not     rax
  000000014066A2D9  and     rax, r10
  000000014066A2DC  and     r12, rbp
  000000014066A2DF  and     [rsp+2F0h+var_2C8], r12
  000000014066A2E4  not     r12
  000000014066A2E7  and     r12, r10
  000000014066A2EA  and     [rsp+2F0h+var_2F0], r15
  000000014066A2EE  not     r15
  000000014066A2F1  and     r15, r10
  000000014066A2F4  mov     r8, rbx
  000000014066A2F7  mov     rbp, [rsp+2F0h+var_2D0]
  000000014066A2FC  and     r8, rbp
  000000014066A2FF  not     rbp
  000000014066A302  mov     [rsp+2F0h+var_2D0], rbp
  000000014066A307  and     r9, r10
  000000014066A30A  mov     rbp, r10
  000000014066A30D  and     r10, [rsp+2F0h+var_188]
  000000014066A315  not     r10
  000000014066A318  and     r10, [rsp+2F0h+var_2D0]
  000000014066A31D  not     r10
  000000014066A320  and     r10, rdi
  000000014066A323  mov     [rsp+2F0h+var_2B8], r10
  000000014066A328  and     rdi, [rsp+2F0h+var_2C0]
  000000014066A32D  not     rdi
  000000014066A330  mov     r10, 1E1E1E1E1E1E1E1Eh
  000000014066A33A  imul    r10, rdi
  000000014066A33E  not     rcx
  000000014066A341  and     rcx, r13
  000000014066A344  mov     rdi, 7373737373737373h
  000000014066A34E  imul    rdi, rcx
  000000014066A352  add     rdi, r10
  000000014066A355  add     rdi, r11
  000000014066A358  mov     rcx, [rsp+2F0h+var_298]
  000000014066A35D  and     rcx, rbx
  000000014066A360  not     rcx
  000000014066A363  and     rbp, r13
  000000014066A366  not     rbp
  000000014066A369  and     rbp, rcx
  000000014066A36C  not     rbp
  000000014066A36F  and     rbp, [rsp+2F0h+var_188]
  000000014066A377  not     rbp
  000000014066A37A  mov     rcx, [rsp+2F0h+var_2E8]
  000000014066A37F  and     rbp, rcx
  000000014066A382  not     rbp
  000000014066A385  mov     r10, 0B9B9B9B9B9B9B9BAh
  000000014066A38F  imul    r10, rbp
  000000014066A393  mov     r11, [rsp+2F0h+var_268]
  000000014066A39B  and     r11, rax
  000000014066A39E  not     r11
  000000014066A3A1  not     rax
  000000014066A3A4  mov     rbp, rcx
  000000014066A3A7  and     rax, rcx
  000000014066A3AA  not     rax
  000000014066A3AD  and     rax, r11
  000000014066A3B0  not     rax
  000000014066A3B3  mov     rcx, 3737373737373737h
  000000014066A3BD  imul    rax, rcx
  000000014066A3C1  add     rax, rdi
  000000014066A3C4  mov     r11, rsi
  000000014066A3C7  and     r11, rbp
  000000014066A3CA  not     r11
  000000014066A3CD  and     r11, rbx
  000000014066A3D0  mov     rdi, 9B9B9B9B9B9B9B9Ch
  000000014066A3DA  imul    rdi, r11
  000000014066A3DE  add     rdi, rax
  000000014066A3E1  mov     rax, [rsp+2F0h+var_2C8]
  000000014066A3E6  not     rax
  000000014066A3E9  not     r12
  000000014066A3EC  and     r12, rax
  000000014066A3EF  mov     rax, 9696969696969697h
  000000014066A3F9  imul    rax, r12
  000000014066A3FD  add     rax, rdi
  000000014066A400  add     rax, r10
  000000014066A403  mov     r10, [rsp+2F0h+var_2F0]
  000000014066A407  not     r10
  000000014066A40A  not     r15
  000000014066A40D  and     r15, r10
  000000014066A410  mov     r10, 0E1E1E1E1E1E1E1E2h
  000000014066A41A  imul    r10, r15
  000000014066A41E  mov     r11, 4B4B4B4B4B4B4B4Bh
  000000014066A428  imul    r11, r14
  000000014066A42C  add     r11, r10
  000000014066A42F  add     r11, rax
  000000014066A432  mov     rax, [rsp+2F0h+var_2C0]
  000000014066A437  not     rax
  000000014066A43A  not     rsi
  000000014066A43D  and     rsi, rax
  000000014066A440  not     rsi
  000000014066A443  and     rsi, rbp
  000000014066A446  mov     rax, r13
  000000014066A449  and     rax, rsi
  000000014066A44C  not     rax
  000000014066A44F  not     rsi
  000000014066A452  and     rsi, rbx
  000000014066A455  not     rsi
  000000014066A458  and     rsi, rax
  000000014066A45B  mov     rax, 4646464646464646h
  000000014066A465  imul    rax, rsi
  000000014066A469  mov     r10, [rsp+2F0h+var_210]
  000000014066A471  not     r10
  000000014066A474  not     r9
  000000014066A477  and     r9, r10
  000000014066A47A  and     rbx, r9
  000000014066A47D  not     r9
  000000014066A480  and     r9, r13
  000000014066A483  and     r13, [rsp+2F0h+var_2D0]
  000000014066A488  not     r8
  000000014066A48B  and     r8, rbp
  000000014066A48E  not     r13
  000000014066A491  and     r8, r13
  000000014066A494  not     r8
  000000014066A497  mov     r10, 1414141414141414h
  000000014066A4A1  imul    r10, r8
  000000014066A4A5  add     r10, rax
  000000014066A4A8  add     r10, r11
  000000014066A4AB  not     r9
  000000014066A4AE  not     rbx
  000000014066A4B1  and     rbx, r9
  000000014066A4B4  not     rbx
  000000014066A4B7  mov     rax, 7878787878787879h
  000000014066A4C1  imul    rax, rbx
  000000014066A4C5  not     rdx
  000000014066A4C8  mov     r8, [rsp+2F0h+var_260]
  000000014066A4D0  not     r8
  000000014066A4D3  and     r8, rdx
  000000014066A4D6  not     r8
  000000014066A4D9  mov     rdx, 0C8C8C8C8C8C8C8C9h
  000000014066A4E3  imul    rdx, r8
  000000014066A4E7  add     rdx, rax
  000000014066A4EA  mov     rax, [rsp+2F0h+var_2B8]
  000000014066A4EF  imul    rax, rcx
  000000014066A4F3  add     rax, rdx
  000000014066A4F6  add     rax, r10
  000000014066A4F9  mov     r9, rax
  000000014066A4FC  mov     rdx, [rsp+2F0h+var_190]
  000000014066A504  mov     rax, rdx
  000000014066A507  mov     r8, [rsp+2F0h+var_2E0]
  000000014066A50C  and     rdx, r8
  000000014066A50F  lea     rcx, [rsp+2F0h]
  000000014066A517  and     r8, rcx
  000000014066A51A  mov     rsi, [rsp+2F0h+var_1F8]
  000000014066A522  and     rcx, rsi
  000000014066A525  imul    rcx, 61h ; 'a'
  000000014066A529  not     rdx
  000000014066A52C  shl     rdx, 5
  000000014066A530  lea     rdx, [rdx+rdx*2]
  000000014066A534  sub     rcx, rdx
  000000014066A537  and     rax, rsi
  000000014066A53A  not     rax
  000000014066A53D  not     r8
  000000014066A540  and     r8, rax
  000000014066A543  imul    rdx, r8, -61h
  000000014066A547  add     rdx, rcx
  000000014066A54A  mov     [rax+rdx], r9
  000000014066A54E  mov     r10, [rsp+2F0h+var_250]
  000000014066A556  mov     eax, r10d
  000000014066A559  or      eax, 0A5AA1848h
  000000014066A55E  mov     ecx, [rsp+2F0h+var_174]
  000000014066A565  and     eax, ecx
  000000014066A567  mov     r11, [rsp+2F0h+var_280]
  000000014066A56C  imul    eax, r11d
  000000014066A570  mov     rbx, [rsp+2F0h+var_248]
  000000014066A578  or      rax, rbx
  000000014066A57B  mov     rdx, [rsp+2F0h+var_1F0]
  000000014066A583  mov     [rsp+rax+2F0h], rdx
  000000014066A58B  mov     eax, r10d
  000000014066A58E  or      eax, 7956D2E8h
  000000014066A593  and     eax, [rsp+2F0h+var_17C]
  000000014066A59A  mov     rbp, [rsp+2F0h+var_258]
  000000014066A5A2  imul    eax, ebp
  000000014066A5A5  or      rax, rbx
  000000014066A5A8  mov     rdx, [rsp+2F0h+var_198]
  000000014066A5B0  mov     [rsp+rax+2F0h], rdx
  000000014066A5B8  mov     eax, r10d
  000000014066A5BB  or      eax, 0E6257128h
  000000014066A5C0  and     eax, [rsp+2F0h+var_2A4]
  000000014066A5C4  imul    eax, r11d
  000000014066A5C8  or      rax, rbx
  000000014066A5CB  mov     rdx, [rsp+2F0h+var_170]
  000000014066A5D3  mov     [rsp+rax+2F0h], rdx
  000000014066A5DB  mov     eax, r10d
  000000014066A5DE  or      eax, 0DA1AA8B0h
  000000014066A5E3  and     eax, dword ptr [rsp+2F0h+var_2B0]
  000000014066A5E7  imul    eax, ebp
  000000014066A5EA  or      rax, rbx
  000000014066A5ED  mov     rdx, [rsp+2F0h+var_48]
  000000014066A5F5  mov     [rsp+rax+2F0h], rdx
  000000014066A5FD  mov     eax, r10d
  000000014066A600  or      eax, 0D35FD620h
  000000014066A605  mov     r8d, [rsp+2F0h+var_178]
  000000014066A60D  and     eax, r8d
  000000014066A610  imul    eax, r11d
  000000014066A614  or      rax, rbx
  000000014066A617  mov     rdx, [rsp+2F0h+var_288]
  000000014066A61C  mov     [rsp+rax+2F0h], rdx
  000000014066A624  mov     eax, r10d
  000000014066A627  or      eax, 0A797BBC8h
  000000014066A62C  and     eax, ecx
  000000014066A62E  mov     r9d, ecx
  000000014066A631  imul    eax, r11d
  000000014066A635  or      rax, rbx
  000000014066A638  mov     rcx, [rsp+2F0h+var_50]
  000000014066A640  mov     [rsp+rax+2F0h], rcx
  000000014066A648  mov     rax, [rsp+2F0h+var_58]
  000000014066A650  mov     rcx, [rsp+2F0h+var_150]
  000000014066A658  mov     [rsp+rax+2F0h], rcx
  000000014066A660  mov     ecx, r10d
  000000014066A663  or      ecx, 31348E30h
  000000014066A669  and     ecx, [rsp+2F0h+var_1FC]
  000000014066A670  mov     edx, r10d
  000000014066A673  or      edx, 96BFB440h
  000000014066A679  and     edx, r8d
  000000014066A67C  mov     r8d, r10d
  000000014066A67F  or      r8d, 61536868h
  000000014066A686  and     r8d, r9d
  000000014066A689  imul    ecx, r11d
  000000014066A68D  imul    edx, r11d
  000000014066A691  imul    r8d, r11d
  000000014066A695  mov     rax, 0BFEFFFFFE7FFFFFFh
  000000014066A69F  or      rax, [rsp+2F0h+var_208]
  000000014066A6A7  mov     r9, 489123511DB2A560h
  000000014066A6B1  or      r9, r10
  000000014066A6B4  mov     rdi, r10
  000000014066A6B7  and     rax, r9
  000000014066A6BA  or      rcx, rbx
  000000014066A6BD  or      rdx, rbx
  000000014066A6C0  imul    rax, rbp
  000000014066A6C4  mov     r9, [rsp+2F0h+var_160]
  000000014066A6CC  mov     [rsp+rcx+2F0h], r9
  000000014066A6D4  mov     r13, [rsp+2F0h+var_1A0]
  000000014066A6DC  mov     rcx, r13
  000000014066A6DF  and     rcx, rax
  000000014066A6E2  mov     r9, rcx
  000000014066A6E5  not     r9
  000000014066A6E8  mov     [rsp+rdx+2F0h], rsi
  000000014066A6F0  mov     r10, rax
  000000014066A6F3  not     r10
  000000014066A6F6  mov     r12, [rsp+2F0h+var_168]
  000000014066A6FE  mov     r11, r12
  000000014066A701  and     r11, r10
  000000014066A704  not     r11
  000000014066A707  and     r11, r9
  000000014066A70A  mov     rdx, r11
  000000014066A70D  not     rdx
  000000014066A710  mov     r15, [rsp+2F0h+var_80]
  000000014066A718  and     rdx, r15
  000000014066A71B  not     rdx
  000000014066A71E  mov     r14, [rsp+2F0h+var_158]
  000000014066A726  mov     rsi, r14
  000000014066A729  and     rsi, r11
  000000014066A72C  not     rsi
  000000014066A72F  and     rsi, rdx
  000000014066A732  and     r9, r15
  000000014066A735  not     r9
  000000014066A738  and     rcx, r14
  000000014066A73B  not     rcx
  000000014066A73E  and     rcx, r9
  000000014066A741  mov     rdx, 17FFFEBFDEB3E9h
  000000014066A74B  imul    rsi, rdx
  000000014066A74F  not     rcx
  000000014066A752  add     rcx, rcx
  000000014066A755  sub     rsi, rcx
  000000014066A758  mov     rcx, r15
  000000014066A75B  and     rcx, rax
  000000014066A75E  and     rcx, r12
  000000014066A761  not     rcx
  000000014066A764  lea     rcx, [rcx+rcx*2]
  000000014066A768  add     rcx, rsi
  000000014066A76B  or      r8, rbx
  000000014066A76E  mov     r9, [rsp+2F0h+var_148]
  000000014066A776  mov     [rsp+r8+2F0h], r9
  000000014066A77E  mov     r8, r14
  000000014066A781  and     r8, rax
  000000014066A784  mov     r9, r13
  000000014066A787  and     r9, r8
  000000014066A78A  not     r9
  000000014066A78D  not     r8
  000000014066A790  mov     rsi, r12
  000000014066A793  and     r8, r12
  000000014066A796  not     r8
  000000014066A799  and     r8, r9
  000000014066A79C  not     r8
  000000014066A79F  lea     rcx, [rcx+r8*2]
  000000014066A7A3  mov     r8, r14
  000000014066A7A6  and     rsi, r14
  000000014066A7A9  and     r8, r10
  000000014066A7AC  mov     r9, r13
  000000014066A7AF  and     r8, r13
  000000014066A7B2  add     r8, rcx
  000000014066A7B5  and     r11, r15
  000000014066A7B8  not     r11
  000000014066A7BB  lea     rcx, [r11+r11*2]
  000000014066A7BF  sub     r8, rcx
  000000014066A7C2  and     r9, r15
  000000014066A7C5  not     r9
  000000014066A7C8  not     rsi
  000000014066A7CB  and     rsi, r9
  000000014066A7CE  mov     rcx, rsi
  000000014066A7D1  not     rcx
  000000014066A7D4  and     rcx, r10
  000000014066A7D7  not     rcx
  000000014066A7DA  and     rsi, rax
  000000014066A7DD  not     rsi
  000000014066A7E0  and     rsi, rcx
  000000014066A7E3  inc     rdx
  000000014066A7E6  imul    rdx, rsi
  000000014066A7EA  add     rdx, r8
  000000014066A7ED  and     r9, rax
  000000014066A7F0  not     r9
  000000014066A7F3  add     r9, r9
  000000014066A7F6  sub     rdx, r9
  000000014066A7F9  or      edi, 29435C16h
  000000014066A7FF  mov     rcx, [rsp+2F0h+var_1E0]
  000000014066A807  or      ecx, 0F7FFF7FFh
  000000014066A80D  and     ecx, edi
  000000014066A80F  imul    ecx, ebp
  000000014066A812  or      rcx, rbx
  000000014066A815  inc     rdx
  000000014066A818  add     rsp, 2B0h
  000000014066A81F  pop     rbx
  000000014066A820  pop     rbp
  000000014066A821  pop     rdi
  000000014066A822  pop     rsi
  000000014066A823  pop     r12
  000000014066A825  pop     r13
  000000014066A827  pop     r14
  000000014066A829  pop     r15
  000000014066A82B  jmp     rdx

