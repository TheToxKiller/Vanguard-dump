// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142582BC0                          ║
// ║  VA        : 0x142582BC0                            ║
// ║  RVA       : 0x2582BC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B76C9  ??
//
// ── CALLS TO (30) ──
//   0x142582BC2  sub_142582BC0
//   0x142582BC4  sub_142582BC0
//   0x142582BC6  sub_142582BC0
//   0x142582BC8  sub_142582BC0
//   0x142582BC9  sub_142582BC0
//   0x142582BCA  sub_142582BC0
//   0x142582BCB  sub_142582BC0
//   0x142582BCC  sub_142582BC0
//   0x142582BD3  sub_142582BC0
//   0x142582BDB  sub_142582BC0
//   0x142582BDE  sub_142582BC0
//   0x142582BE1  sub_142582BC0
//   0x142582BE5  sub_142582BC0
//   0x142582BE7  sub_142582BC0
//   0x142582BEF  sub_142582BC0
//   0x142582BF1  sub_142582BC0
//   0x142582BF4  sub_142582BC0
//   0x142582BF7  sub_142582BC0
//   0x142582BFF  sub_142582BC0
//   0x142582C07  sub_142582BC0
//   0x142582C0A  sub_142582BC0
//   0x142582C0E  sub_142582BC0
//   0x142582C11  sub_142582BC0
//   0x142582C15  sub_142582BC0
//   0x142582C18  sub_142582BC0
//   0x142582C1B  sub_142582BC0
//   0x142582C25  sub_142582BC0
//   0x142582C28  sub_142582BC0
//   0x142582C2B  sub_142582BC0
//   0x142582C35  sub_142582BC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14430 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B76C9  ??
;
; ── Instructions ───────────────────────────────
  0000000142582BC0  push    r15
  0000000142582BC2  push    r14
  0000000142582BC4  push    r13
  0000000142582BC6  push    r12
  0000000142582BC8  push    rsi
  0000000142582BC9  push    rdi
  0000000142582BCA  push    rbp
  0000000142582BCB  push    rbx
  0000000142582BCC  sub     rsp, 500h
  0000000142582BD3  mov     rax, [rsp+540h+arg_158]
  0000000142582BDB  mov     rcx, rax
  0000000142582BDE  mov     r14, rax
  0000000142582BE1  shr     rcx, 30h
  0000000142582BE5  not     ecx
  0000000142582BE7  mov     [rsp+540h+var_300], rcx
  0000000142582BEF  mov     eax, ecx
  0000000142582BF1  and     eax, 71h
  0000000142582BF4  mov     rbx, rax
  0000000142582BF7  mov     rax, [rsp+540h+arg_60]
  0000000142582BFF  mov     rbp, [rsp+540h+arg_90]
  0000000142582C07  mov     rcx, rax
  0000000142582C0A  shl     rcx, 13h
  0000000142582C0E  not     rcx
  0000000142582C11  shr     rax, 2Dh
  0000000142582C15  not     rax
  0000000142582C18  and     rax, rcx
  0000000142582C1B  mov     rdx, 19B4F83604874E6Bh
  0000000142582C25  or      rdx, rax
  0000000142582C28  not     rax
  0000000142582C2B  mov     rcx, 0E64B07C9FB78B194h
  0000000142582C35  or      rcx, rax
  0000000142582C38  and     rdx, rcx
  0000000142582C3B  mov     r15, rcx
  0000000142582C3E  mov     rcx, rdx
  0000000142582C41  mov     rsi, rdx
  0000000142582C44  shr     rcx, 1Fh
  0000000142582C48  not     ecx
  0000000142582C4A  mov     eax, ecx
  0000000142582C4C  and     eax, 1800081h
  0000000142582C51  mov     [rsp+540h+var_420], rax
  0000000142582C59  mov     r8, 0D7F3DDCFFFEFFDDFh
  0000000142582C63  or      r8, rbp
  0000000142582C66  mov     rax, [rsp+540h+arg_A0]
  0000000142582C6E  mov     rdx, rax
  0000000142582C71  not     rdx
  0000000142582C74  mov     r9, [rsp+540h+arg_C8]
  0000000142582C7C  mov     rdi, r9
  0000000142582C7F  not     rdi
  0000000142582C82  mov     r10, rax
  0000000142582C85  and     r10, rdi
  0000000142582C88  mov     r11, r10
  0000000142582C8B  not     r11
  0000000142582C8E  and     r9, rdx
  0000000142582C91  not     r9
  0000000142582C94  and     r9, r11
  0000000142582C97  mov     r11, 0E462A760A8C0529Dh
  0000000142582CA1  imul    r11, r8
  0000000142582CA5  and     rax, r9
  0000000142582CA8  not     r9
  0000000142582CAB  and     r9, rdx
  0000000142582CAE  not     r9
  0000000142582CB1  not     rax
  0000000142582CB4  and     rax, r9
  0000000142582CB7  not     rax
  0000000142582CBA  mov     r9, 1B9D589F573FAD63h
  0000000142582CC4  imul    r9, r8
  0000000142582CC8  imul    rax, r9
  0000000142582CCC  imul    r9, r10
  0000000142582CD0  add     r9, r11
  0000000142582CD3  and     rdi, rdx
  0000000142582CD6  not     rdi
  0000000142582CD9  imul    rdi, r11
  0000000142582CDD  add     rdi, r9
  0000000142582CE0  add     rdi, rax
  0000000142582CE3  imul    eax, edi, 81FF2E10h
  0000000142582CE9  lea     r9, [rsp+rax+540h+var_540]
  0000000142582CED  add     r9, 540h
  0000000142582CF4  mov     [rsp+540h+var_468], r9
  0000000142582CFC  shr     rsi, 2Eh
  0000000142582D00  and     esi, 0Bh
  0000000142582D03  mov     [rsp+540h+var_3D8], rsi
  0000000142582D0B  imul    eax, edi, 0C3A929C8h
  0000000142582D11  mov     [rsp+540h+var_4B0], rax
  0000000142582D19  lea     rdx, [rsp+rax+540h+var_540]
  0000000142582D1D  add     rdx, 540h
  0000000142582D24  imul    rdx, rsi
  0000000142582D28  not     rdx
  0000000142582D2B  mov     rax, r15
  0000000142582D2E  shr     rax, 0Eh
  0000000142582D32  mov     [rsp+540h+var_310], rax
  0000000142582D3A  and     eax, 20000201h
  0000000142582D3F  mov     [rsp+540h+var_370], rax
  0000000142582D47  imul    r8d, edi, 5532580h
  0000000142582D4E  mov     [rsp+540h+var_4C0], r8
  0000000142582D56  lea     r12, [rsp+r8+540h+var_540]
  0000000142582D5A  add     r12, 540h
  0000000142582D61  imul    r12, rax
  0000000142582D65  not     r12
  0000000142582D68  and     r12, rdx
  0000000142582D6B  not     r12
  0000000142582D6E  test    cl, 1
  0000000142582D71  cmovnz  r12, r9
  0000000142582D75  mov     r8, rbp
  0000000142582D78  mov     rax, rbp
  0000000142582D7B  shr     rax, 16h
  0000000142582D7F  mov     [rsp+540h+var_4C8], rax
  0000000142582D84  and     eax, 2000C001h
  0000000142582D89  mov     [rsp+540h+var_2A0], rax
  0000000142582D91  imul    ecx, edi, 4DA51018h
  0000000142582D97  mov     [rsp+540h+var_2C0], rcx
  0000000142582D9F  add     rcx, rsp
  0000000142582DA2  add     rcx, 540h
  0000000142582DA9  imul    rcx, rax
  0000000142582DAD  not     rcx
  0000000142582DB0  mov     rax, rbp
  0000000142582DB3  shr     r8, 15h
  0000000142582DB7  not     r8d
  0000000142582DBA  mov     [rsp+540h+var_308], r8
  0000000142582DC2  and     r8d, 21100001h
  0000000142582DC9  mov     [rsp+540h+var_2A8], r8
  0000000142582DD1  imul    edx, edi, 0D24DD0E8h
  0000000142582DD7  mov     [rsp+540h+var_438], rdx
  0000000142582DDF  add     rdx, rsp
  0000000142582DE2  add     rdx, 540h
  0000000142582DE9  imul    rdx, r8
  0000000142582DED  not     rdx
  0000000142582DF0  and     rdx, rcx
  0000000142582DF3  not     rax
  0000000142582DF6  not     rdx
  0000000142582DF9  shr     rax, 7
  0000000142582DFD  mov     [rsp+540h+var_48], rax
  0000000142582E05  imul    ecx, edi, 44538E78h
  0000000142582E0B  mov     [rsp+540h+var_408], rcx
  0000000142582E13  mov     r10, [rsp+rcx+540h]
  0000000142582E1B  imul    ecx, edi, -6Fh
  0000000142582E1E  mov     dword ptr [rsp+540h+var_388], ecx
  0000000142582E25  mov     r8, r10
  0000000142582E28  shl     r8, cl
  0000000142582E2B  mov     r9, 400000001h
  0000000142582E35  and     r9, rax
  0000000142582E38  mov     [rsp+540h+var_490], r9
  0000000142582E40  imul    eax, edi, 16A15F60h
  0000000142582E46  mov     [rsp+540h+var_500], rax
  0000000142582E4B  lea     rcx, [rsp+rax+540h+var_540]
  0000000142582E4F  add     rcx, 540h
  0000000142582E56  imul    rcx, r9
  0000000142582E5A  mov     rax, [rdx+rcx]
  0000000142582E5E  mov     [rsp+540h+var_378], rax
  0000000142582E66  not     r8
  0000000142582E69  imul    ecx, edi, 2Fh ; '/'
  0000000142582E6C  mov     dword ptr [rsp+540h+var_390], ecx
  0000000142582E73  shr     r10, cl
  0000000142582E76  not     r10
  0000000142582E79  and     r10, r8
  0000000142582E7C  mov     rcx, 80BD70B1F8AB5B59h
  0000000142582E86  imul    rcx, rdi
  0000000142582E8A  mov     [rsp+540h+var_498], rcx
  0000000142582E92  and     rcx, r10
  0000000142582E95  not     rcx
  0000000142582E98  not     r10
  0000000142582E9B  mov     rax, 0FCF4B1167F49FE5Ch
  0000000142582EA5  imul    rax, rdi
  0000000142582EA9  mov     [rsp+540h+var_368], rax
  0000000142582EB1  and     r10, rax
  0000000142582EB4  not     r10
  0000000142582EB7  and     r10, rcx
  0000000142582EBA  mov     [rsp+540h+var_530], r10
  0000000142582EBF  mov     [rsp+540h+var_258], r14
  0000000142582EC7  mov     eax, r14d
  0000000142582ECA  shr     eax, 13h
  0000000142582ECD  mov     [rsp+540h+var_4E0], rax
  0000000142582ED2  imul    eax, edi, 0D4FDDC0h
  0000000142582ED8  mov     [rsp+540h+var_4E8], rax
  0000000142582EDD  imul    eax, edi, 0C652BC88h
  0000000142582EE3  mov     [rsp+540h+var_418], rax
  0000000142582EEB  imul    eax, edi, 4AFB7D58h
  0000000142582EF1  mov     [rsp+540h+var_4F0], rax
  0000000142582EF6  imul    eax, edi, 3FE5C20h
  0000000142582EFC  mov     [rsp+540h+var_540], rax
  0000000142582F00  mov     rcx, r10
  0000000142582F03  shr     rcx, 3Fh
  0000000142582F07  setz    byte ptr [rsp+540h+var_4D0]
  0000000142582F0C  mov     r10, [rsp+540h+arg_150]
  0000000142582F14  mov     rax, r10
  0000000142582F17  shr     rax, 33h
  0000000142582F1B  not     eax
  0000000142582F1D  mov     [rsp+540h+var_328], rax
  0000000142582F25  and     eax, 19h
  0000000142582F28  imul    ecx, edi, 8DFA4270h
  0000000142582F2E  mov     [rsp+540h+var_450], rcx
  0000000142582F36  lea     rdx, [rsp+rcx+540h+var_540]
  0000000142582F3A  add     rdx, 540h
  0000000142582F41  imul    rdx, rax
  0000000142582F45  mov     r8, rax
  0000000142582F48  mov     rax, r10
  0000000142582F4B  shr     rax, 1Dh
  0000000142582F4F  not     eax
  0000000142582F51  mov     [rsp+540h+var_338], rax
  0000000142582F59  and     eax, 41h
  0000000142582F5C  imul    ecx, edi, 0CBA5E208h
  0000000142582F62  add     rcx, rsp
  0000000142582F65  add     rcx, 540h
  0000000142582F6C  imul    rcx, rax
  0000000142582F70  mov     r9, rax
  0000000142582F73  add     rcx, rdx
  0000000142582F76  mov     edx, r10d
  0000000142582F79  not     edx
  0000000142582F7B  and     edx, 2001h
  0000000142582F81  shr     r10, 15h
  0000000142582F85  not     r10d
  0000000142582F88  and     r10d, 184001h
  0000000142582F8F  imul    r10, rdx
  0000000142582F93  mov     r13, r10
  0000000142582F96  not     rcx
  0000000142582F99  imul    eax, edi, 95F6FAB0h
  0000000142582F9F  mov     [rsp+540h+var_4D8], rax
  0000000142582FA4  lea     rdx, [rsp+rax+540h+var_540]
  0000000142582FA8  add     rdx, 540h
  0000000142582FAF  imul    rdx, r10
  0000000142582FB3  not     rdx
  0000000142582FB6  and     rdx, rcx
  0000000142582FB9  not     rdx
  0000000142582FBC  mov     rcx, [rdx]
  0000000142582FBF  mov     [rsp+540h+var_290], rcx
  0000000142582FC7  mov     rax, rbx
  0000000142582FCA  mov     [rsp+540h+var_4A0], rbx
  0000000142582FD2  imul    rcx, rbx
  0000000142582FD6  not     r14d
  0000000142582FD9  shr     r14d, 15h
  0000000142582FDD  and     r14d, 21h
  0000000142582FE1  imul    edx, edi, 99F556D0h
  0000000142582FE7  lea     rbx, [rsp+rdx+540h+var_540]
  0000000142582FEB  add     rbx, 540h
  0000000142582FF2  imul    rbx, r14
  0000000142582FF6  mov     [rsp+540h+var_3A0], r14
  0000000142582FFE  add     rbx, rcx
  0000000142583001  imul    ecx, edi, 8353F770h
  0000000142583007  mov     [rsp+540h+var_430], rcx
  000000014258300F  add     rcx, rsp
  0000000142583012  add     rcx, 540h
  0000000142583019  mov     rsi, r9
  000000014258301C  mov     [rsp+540h+var_398], r9
  0000000142583024  imul    rcx, r9
  0000000142583028  not     rcx
  000000014258302B  imul    edx, edi, 0D3A29A48h
  0000000142583031  mov     [rsp+540h+var_400], rdx
  0000000142583039  lea     r9, [rsp+rdx+540h+var_540]
  000000014258303D  add     r9, 540h
  0000000142583044  mov     [rsp+540h+var_380], r8
  000000014258304C  imul    r9, r8
  0000000142583050  not     r9
  0000000142583053  and     r9, rcx
  0000000142583056  imul    ecx, edi, 0C2546068h
  000000014258305C  mov     [rsp+540h+var_4F8], rcx
  0000000142583061  add     rcx, rsp
  0000000142583064  add     rcx, 540h
  000000014258306B  imul    rcx, r8
  000000014258306F  not     rcx
  0000000142583072  imul    edx, edi, 0D4F763A8h
  0000000142583078  mov     [rsp+540h+var_3E0], rdx
  0000000142583080  lea     r10, [rsp+rdx+540h+var_540]
  0000000142583084  add     r10, 540h
  000000014258308B  imul    r10, rsi
  000000014258308F  not     r10
  0000000142583092  and     r10, rcx
  0000000142583095  imul    ecx, edi, 46FD2138h
  000000014258309B  mov     [rsp+540h+var_510], rcx
  00000001425830A0  lea     rdx, [rsp+rcx+540h+var_540]
  00000001425830A4  add     rdx, 540h
  00000001425830AB  imul    rdx, rax
  00000001425830AF  imul    eax, edi, 2A992C0h
  00000001425830B5  mov     [rsp+540h+var_2C8], rax
  00000001425830BD  add     rax, rsp
  00000001425830C0  add     rax, 540h
  00000001425830C6  mov     r8, r14
  00000001425830C9  imul    r8, rax
  00000001425830CD  mov     rsi, rax
  00000001425830D0  mov     [rsp+540h+var_3F8], rax
  00000001425830D8  add     r8, rdx
  00000001425830DB  imul    edx, edi, 42FEC518h
  00000001425830E1  lea     rbp, [rsp+rdx+540h+var_540]
  00000001425830E5  add     rbp, 540h
  00000001425830EC  imul    eax, edi, 88A71CF0h
  00000001425830F2  mov     [rsp+540h+var_428], rax
  00000001425830FA  add     rax, rsp
  00000001425830FD  add     rax, 540h
  0000000142583103  mov     [rsp+540h+var_3B8], r13
  000000014258310B  imul    rax, r13
  000000014258310F  imul    ecx, edi, 7FCB840h
  0000000142583115  mov     [rsp+540h+var_4B8], rcx
  000000014258311D  add     rcx, rsp
  0000000142583120  add     rcx, 540h
  0000000142583127  imul    rcx, r13
  000000014258312B  imul    edx, edi, 0A229C73Ch
  0000000142583131  imul    r11d, edi, 41A9FBB8h
  0000000142583138  mov     [rsp+540h+var_470], r11
  0000000142583140  imul    r11d, edi, 0CE4F74C8h
  0000000142583147  mov     [rsp+540h+var_508], r11
  000000014258314C  imul    r15d, edi, 55A1C858h
  0000000142583153  mov     [rsp+540h+var_528], r15
  0000000142583158  imul    r11d, edi, 52F83598h
  000000014258315F  mov     [rsp+540h+var_3B0], r11
  0000000142583167  imul    r11d, edi, 12A30340h
  000000014258316E  mov     [rsp+540h+var_478], r11
  0000000142583176  imul    r13d, edi, 51A36C38h
  000000014258317D  mov     [rsp+540h+var_440], r13
  0000000142583185  imul    r14d, edi, 154C9600h
  000000014258318C  mov     [rsp+540h+var_2D0], r14
  0000000142583194  imul    r11d, edi, 934D67F0h
  000000014258319B  mov     [rsp+540h+var_3D0], r11
  00000001425831A3  test    byte ptr [rsp+540h+var_4E0], 1
  00000001425831A8  cmovnz  rbx, rbp
  00000001425831AC  not     r9
  00000001425831AF  mov     rax, [r9+rax]
  00000001425831B3  mov     [rsp+540h+var_50], rax
  00000001425831BB  not     r10
  00000001425831BE  cmovnz  r8, rsi
  00000001425831C2  mov     rax, [r10+rcx]
  00000001425831C6  mov     [rsp+540h+var_298], rax
  00000001425831CE  lea     rax, [rsp+r15+540h+var_540]
  00000001425831D2  add     rax, 540h
  00000001425831D8  mov     r10, [rsp+540h+var_3D8]
  00000001425831E0  imul    rax, r10
  00000001425831E4  not     rax
  00000001425831E7  lea     r9, [rsp+r13+540h+var_540]
  00000001425831EB  add     r9, 540h
  00000001425831F2  mov     [rsp+540h+var_288], r9
  00000001425831FA  mov     rsi, [rsp+540h+var_370]
  0000000142583202  mov     rcx, rsi
  0000000142583205  imul    rcx, r9
  0000000142583209  not     rcx
  000000014258320C  and     rcx, rax
  000000014258320F  mov     r9, [rsp+540h+var_420]
  0000000142583217  mov     rax, [rsp+540h+var_468]
  000000014258321F  imul    rax, r9
  0000000142583223  not     rcx
  0000000142583226  mov     rax, [rax+rcx]
  000000014258322A  mov     [rsp+540h+var_268], rax
  0000000142583232  imul    eax, edi, 0C7A785E8h
  0000000142583238  mov     [rsp+540h+var_3F0], rax
  0000000142583240  add     rax, rsp
  0000000142583243  add     rax, 540h
  0000000142583249  imul    rax, r10
  000000014258324D  not     rax
  0000000142583250  imul    ecx, edi, 13F7CCA0h
  0000000142583256  mov     [rsp+540h+var_410], rcx
  000000014258325E  add     rcx, rsp
  0000000142583261  add     rcx, 540h
  0000000142583268  imul    rcx, rsi
  000000014258326C  not     rcx
  000000014258326F  and     rcx, rax
  0000000142583272  not     rcx
  0000000142583275  lea     rax, [rsp+r11+540h+var_540]
  0000000142583279  add     rax, 540h
  000000014258327F  imul    rax, r9
  0000000142583283  mov     rax, [rcx+rax]
  0000000142583287  mov     [rsp+540h+var_58], rax
  000000014258328F  mov     rax, [r12]
  0000000142583293  mov     [rsp+540h+var_260], rax
  000000014258329B  mov     rax, [r8]
  000000014258329E  mov     [rsp+540h+var_60], rax
  00000001425832A6  imul    eax, edi, 0C8FC4F48h
  00000001425832AC  mov     rax, [rsp+rax+540h]
  00000001425832B4  mov     [rsp+540h+var_280], rax
  00000001425832BC  imul    eax, edi, 84A8C0D0h
  00000001425832C2  mov     rax, [rsp+rax+540h]
  00000001425832CA  mov     [rsp+540h+var_68], rax
  00000001425832D2  mov     r15, [rsp+540h+var_418]
  00000001425832DA  mov     rax, [rsp+r15+540h]
  00000001425832E2  mov     [rsp+540h+var_518], rax
  00000001425832E7  mov     rax, [rsp+540h+var_4F0]
  00000001425832EC  mov     r12, [rsp+rax+540h]
  00000001425832F4  mov     [rsp+540h+var_2B0], r12
  00000001425832FC  mov     rax, [rsp+540h+var_540]
  0000000142583300  mov     r13, [rsp+rax+540h]
  0000000142583308  mov     [rsp+540h+var_2B8], r13
  0000000142583310  mov     r10, [rsp+540h+var_508]
  0000000142583315  mov     r8, [rsp+r10+540h]
  000000014258331D  mov     [rsp+540h+var_4A8], r8
  0000000142583325  mov     r9, [rsp+540h+var_4E8]
  000000014258332A  mov     rax, [rsp+r9+540h]
  0000000142583332  mov     [rsp+540h+var_278], rax
  000000014258333A  imul    ecx, edi, 85FD8A30h
  0000000142583340  imul    eax, edi, 0AA64B00h
  0000000142583346  mov     [rsp+540h+var_538], rax
  000000014258334B  mov     rax, [rsp+rax+540h]
  0000000142583353  mov     [rsp+540h+var_88], rax
  000000014258335B  mov     rax, [rsp+r14+540h]
  0000000142583363  mov     [rsp+540h+var_80], rax
  000000014258336B  mov     rax, [rsp+540h+var_3B0]
  0000000142583373  mov     rax, [rsp+rax+540h]
  000000014258337B  mov     [rsp+540h+var_78], rax
  0000000142583383  mov     rax, [rsp+540h+var_478]
  000000014258338B  mov     rax, [rsp+rax+540h]
  0000000142583393  mov     [rsp+540h+var_270], rax
  000000014258339B  mov     rax, [rsp+rcx+540h]
  00000001425833A3  mov     r14, rcx
  00000001425833A6  mov     [rsp+540h+var_70], rax
  00000001425833AE  mov     rax, 7158C4F9E56603D9h
  00000001425833B8  mov     rax, 0ECBA9C0A6399A342h
  00000001425833C2  mov     rax, 7158C4F9E56603D9h
  00000001425833CC  mov     rax, 0ECBA9C0A6399A342h
  00000001425833D6  mov     rax, 7158C4F9E56603D9h
  00000001425833E0  mov     rax, 0ECBA9C0A6399A342h
  00000001425833EA  imul    esi, edi, 0CA5118A8h
  00000001425833F0  mov     [rsp+540h+var_448], rsi
  00000001425833F8  imul    r11d, edi, 95181A0h
  00000001425833FF  mov     [rsp+540h+var_3E8], r11
  0000000142583407  bt      r8, 3Dh ; '='
  000000014258340C  mov     rcx, [rbx]
  000000014258340F  mov     [rsp+540h+var_360], rcx
  0000000142583417  setnb   al
  000000014258341A  add     rdx, rcx
  000000014258341D  mov     rbx, [rsp+540h+var_4C8]
  0000000142583422  test    bl, 1
  0000000142583425  mov     rcx, [rsp+540h+var_470]
  000000014258342D  lea     rcx, [rsp+rcx+540h]
  0000000142583435  cmovz   rdx, rcx
  0000000142583439  movzx   ecx, byte ptr [rdx]
  000000014258343C  mov     [rsp+540h+var_468], rcx
  0000000142583444  test    rcx, rcx
  0000000142583447  setnz   bpl
  000000014258344B  or      bpl, al
  000000014258344E  movzx   r8d, byte ptr [rsp+540h+var_4D0]
  0000000142583454  test    bpl, r8b
  0000000142583457  mov     rdx, [rsp+540h+var_4C0]
  000000014258345F  cmovz   rdx, r9
  0000000142583463  mov     rax, [rsp+540h+var_500]
  0000000142583468  cmovnz  rax, r11
  000000014258346C  mov     rcx, r10
  000000014258346F  cmovnz  rcx, r14
  0000000142583473  test    bl, 1
  0000000142583476  lea     rdx, [rsp+rdx+540h]
  000000014258347E  lea     r10, [rsp+rsi+540h]
  0000000142583486  mov     [rsp+540h+var_E8], r10
  000000014258348E  cmovz   rdx, r10
  0000000142583492  mov     [rsp+540h+var_90], rdx
  000000014258349A  lea     rax, [rsp+rax+540h]
  00000001425834A2  cmovz   rax, r10
  00000001425834A6  mov     [rsp+540h+var_98], rax
  00000001425834AE  lea     rax, [rsp+rcx+540h]
  00000001425834B6  cmovz   rax, r10
  00000001425834BA  mov     [rsp+540h+var_A0], rax
  00000001425834C2  imul    eax, edi, 90A3D530h
  00000001425834C8  mov     r9, [rsp+540h+var_518]
  00000001425834CD  bt      r9, 3Eh ; '>'
  00000001425834D2  setnb   r10b
  00000001425834D6  mov     byte ptr [rsp+540h+var_2D8], r10b
  00000001425834DE  and     r12, r13
  00000001425834E1  mov     [rsp+540h+var_480], r12
  00000001425834E9  setz    cl
  00000001425834EC  or      cl, r8b
  00000001425834EF  mov     r12d, r8d
  00000001425834F2  mov     byte ptr [rsp+540h+var_2E8], cl
  00000001425834F9  imul    edx, edi, 6A7EEE0h
  00000001425834FF  mov     [rsp+540h+var_488], rdx
  0000000142583507  test    r10b, cl
  000000014258350A  mov     rcx, [rsp+540h+var_4B0]
  0000000142583512  cmovnz  rcx, [rsp+540h+var_510]
  0000000142583518  mov     [rsp+540h+var_4B0], rcx
  0000000142583520  mov     r10, [rsp+540h+var_4D8]
  0000000142583525  cmovnz  r14, r10
  0000000142583529  mov     [rsp+540h+var_3C0], r14
  0000000142583531  mov     r14, [rsp+540h+var_400]
  0000000142583539  mov     rcx, [rsp+540h+var_4B8]
  0000000142583541  cmovnz  rcx, r14
  0000000142583545  mov     [rsp+540h+var_4B8], rcx
  000000014258354D  mov     rcx, [rsp+540h+var_528]
  0000000142583552  cmovnz  rcx, r15
  0000000142583556  mov     [rsp+540h+var_3C8], rcx
  000000014258355E  mov     rcx, rdx
  0000000142583561  mov     r11, [rsp+540h+var_408]
  0000000142583569  cmovnz  rcx, r11
  000000014258356D  mov     [rsp+540h+var_2E0], rcx
  0000000142583575  test    bl, 1
  0000000142583578  lea     rcx, [rsp+rax+540h]
  0000000142583580  mov     [rsp+540h+var_3A8], rcx
  0000000142583588  mov     rax, [rsp+540h+var_4E8]
  000000014258358D  lea     rax, [rsp+rax+540h]
  0000000142583595  cmovnz  rax, rcx
  0000000142583599  mov     [rsp+540h+var_A8], rax
  00000001425835A1  imul    ecx, edi, 4FD480A1h
  00000001425835A7  imul    eax, edi, 490A3D53h
  00000001425835AD  cmp     [rsp+540h+var_468], 0
  00000001425835B6  cmovz   rax, rcx
  00000001425835BA  mov     [rsp+540h+var_458], rax
  00000001425835C2  mov     r13, [rsp+540h+var_4A8]
  00000001425835CA  shr     r13, 3Eh
  00000001425835CE  imul    eax, edi, 0FF97080h
  00000001425835D4  mov     [rsp+540h+var_4C8], rax
  00000001425835D9  bt      r9, 3Bh ; ';'
  00000001425835DE  setnb   cl
  00000001425835E1  mov     rdx, 4ABE796B877327CDh
  00000001425835EB  imul    rdx, rdi
  00000001425835EF  mov     r9, 0D4D2858400588C69h
  00000001425835F9  imul    r9, rdi
  00000001425835FD  imul    esi, edi, 94A23150h
  0000000142583603  mov     [rsp+540h+var_510], rsi
  0000000142583608  imul    r8d, edi, 91F89E90h
  000000014258360F  mov     [rsp+540h+var_4C0], r8
  0000000142583617  cmp     [rsp+540h+var_360], 0
  0000000142583620  setnz   bl
  0000000142583623  and     bl, cl
  0000000142583625  xor     bl, 1
  0000000142583628  mov     byte ptr [rsp+540h+var_520], bl
  000000014258362C  test    r13b, bl
  000000014258362F  mov     rcx, rsi
  0000000142583632  cmovnz  rcx, r8
  0000000142583636  mov     [rsp+540h+var_320], rcx
  000000014258363E  mov     r8, [rsp+540h+var_470]
  0000000142583646  mov     rcx, r8
  0000000142583649  cmovnz  rcx, rax
  000000014258364D  mov     [rsp+540h+var_B8], rcx
  0000000142583655  test    bpl, r12b
  0000000142583658  cmovnz  r9, rdx
  000000014258365C  mov     [rsp+540h+var_B0], r9
  0000000142583664  imul    ecx, edi, 504EA2D8h
  000000014258366A  mov     [rsp+540h+var_518], rcx
  000000014258366F  imul    ebx, edi, 0D64C2D08h
  0000000142583675  test    bpl, r12b
  0000000142583678  cmovnz  rcx, rbx
  000000014258367C  mov     [rsp+540h+var_2F8], rcx
  0000000142583684  imul    edx, edi, 8F4F0BD0h
  000000014258368A  mov     [rsp+540h+var_2F0], rdx
  0000000142583692  test    bpl, r12b
  0000000142583695  mov     r9d, r12d
  0000000142583698  mov     rcx, [rsp+540h+var_3E0]
  00000001425836A0  cmovnz  rcx, [rsp+540h+var_438]
  00000001425836A9  mov     [rsp+540h+var_3E0], rcx
  00000001425836B1  mov     rsi, [rsp+540h+var_450]
  00000001425836B9  mov     rcx, rsi
  00000001425836BC  mov     r12, [rsp+540h+var_4F8]
  00000001425836C1  cmovnz  rcx, r12
  00000001425836C5  mov     [rsp+540h+var_348], rcx
  00000001425836CD  mov     rax, [rsp+540h+var_3F0]
  00000001425836D5  cmovz   rax, rdx
  00000001425836D9  mov     [rsp+540h+var_3F0], rax
  00000001425836E1  imul    ecx, edi, 0EA4A720h
  00000001425836E7  mov     [rsp+540h+var_4E8], rcx
  00000001425836EC  mov     eax, r9d
  00000001425836EF  test    bpl, r9b
  00000001425836F2  mov     rdx, rcx
  00000001425836F5  cmovnz  rdx, r10
  00000001425836F9  mov     [rsp+540h+var_D8], rdx
  0000000142583701  imul    ecx, edi, 0CCFAAB68h
  0000000142583707  test    bpl, r9b
  000000014258370A  cmovz   rcx, [rsp+540h+var_440]
  0000000142583713  mov     [rsp+540h+var_100], rcx
  000000014258371B  imul    ecx, edi, 0D0F90788h
  0000000142583721  test    bpl, r9b
  0000000142583724  cmovnz  r14, [rsp+540h+var_2C0]
  000000014258372D  mov     [rsp+540h+var_400], r14
  0000000142583735  cmovnz  rcx, [rsp+540h+var_448]
  000000014258373E  mov     [rsp+540h+var_108], rcx
  0000000142583746  mov     r10, [rsp+540h+var_430]
  000000014258374E  cmovnz  r11, r10
  0000000142583752  mov     [rsp+540h+var_408], r11
  000000014258375A  mov     rdx, [rsp+540h+var_410]
  0000000142583762  mov     rcx, rdx
  0000000142583765  cmovnz  rcx, [rsp+540h+var_500]
  000000014258376B  mov     [rsp+540h+var_118], rcx
  0000000142583773  imul    ecx, edi, 89FBE650h
  0000000142583779  imul    r9d, edi, 4851EA98h
  0000000142583780  test    bpl, al
  0000000142583783  mov     r11d, eax
  0000000142583786  cmovnz  r9, rcx
  000000014258378A  mov     [rsp+540h+var_120], r9
  0000000142583792  cmovz   rdx, rbx
  0000000142583796  mov     [rsp+540h+var_410], rdx
  000000014258379E  imul    ecx, edi, 8CA57910h
  00000001425837A4  movzx   edx, byte ptr [rsp+540h+var_520]
  00000001425837A9  test    r13b, dl
  00000001425837AC  cmovz   r8, [rsp+540h+var_488]
  00000001425837B5  mov     [rsp+540h+var_470], r8
  00000001425837BD  mov     rax, [rsp+540h+var_540]
  00000001425837C1  cmovnz  rax, [rsp+540h+var_538]
  00000001425837C7  mov     [rsp+540h+var_128], rax
  00000001425837CF  cmovz   r15, rcx
  00000001425837D3  mov     [rsp+540h+var_418], r15
  00000001425837DB  imul    eax, edi, 45A857D8h
  00000001425837E1  mov     [rsp+540h+var_440], rax
  00000001425837E9  mov     [rsp+540h+var_4A8], r13
  00000001425837F1  test    r13b, dl
  00000001425837F4  cmovnz  rbx, rax
  00000001425837F8  mov     [rsp+540h+var_448], rbx
  0000000142583800  imul    r8d, edi, 544CFEF8h
  0000000142583807  mov     [rsp+540h+var_460], r8
  000000014258380F  test    r13b, dl
  0000000142583812  mov     rax, [rsp+540h+var_478]
  000000014258381A  cmovnz  rax, r10
  000000014258381E  mov     [rsp+540h+var_478], rax
  0000000142583826  mov     rax, r8
  0000000142583829  cmovnz  rax, r12
  000000014258382D  mov     [rsp+540h+var_318], rax
  0000000142583835  test    bpl, r11b
  0000000142583838  cmovnz  rcx, rsi
  000000014258383C  mov     [rsp+540h+var_2C0], rcx
  0000000142583844  mov     r14, 937D1318B4ACA483h
  000000014258384E  imul    r14, rdi
  0000000142583852  add     r14, [rsp+540h+var_290]
  000000014258385A  add     r14, [rsp+540h+var_458]
  0000000142583862  mov     rbx, 8B7C0C40F56F1074h
  000000014258386C  imul    rbx, rdi
  0000000142583870  and     rbx, [rsp+540h+var_530]
  0000000142583875  not     rbx
  0000000142583878  mov     rax, 0E2ED79120A7D21A2h
  0000000142583882  imul    rax, rdi
  0000000142583886  add     rax, rbx
  0000000142583889  mov     rcx, 4D1DCDCC0FC92FBh
  0000000142583893  imul    rcx, rdi
  0000000142583897  add     rcx, rbx
  000000014258389A  mov     r10, r14
  000000014258389D  not     r10
  00000001425838A0  mov     rdx, r14
  00000001425838A3  and     rdx, rcx
  00000001425838A6  not     rcx
  00000001425838A9  mov     r8, rdx
  00000001425838AC  not     r8
  00000001425838AF  and     rcx, r10
  00000001425838B2  not     rcx
  00000001425838B5  and     r8, rax
  00000001425838B8  and     r8, rcx
  00000001425838BB  and     rdx, rax
  00000001425838BE  add     rdx, r8
  00000001425838C1  mov     rax, 0AD5ABA5AFFEBDC8Ah
  00000001425838CB  imul    rax, rdi
  00000001425838CF  add     rax, rbx
  00000001425838D2  mov     rcx, 1D95D6E3806E1427h
  00000001425838DC  imul    rcx, rdi
  00000001425838E0  add     rcx, rbx
  00000001425838E3  not     rcx
  00000001425838E6  and     rcx, r10
  00000001425838E9  not     rcx
  00000001425838EC  and     rcx, rax
  00000001425838EF  test    bpl, r11b
  00000001425838F2  cmovnz  rcx, rdx
  00000001425838F6  mov     [rsp+540h+var_330], rcx
  00000001425838FE  imul    ecx, edi, 0BFB1460h
  0000000142583904  mov     [rsp+540h+var_438], rcx
  000000014258390C  test    bpl, r11b
  000000014258390F  mov     byte ptr [rsp+540h+var_4D0], r11b
  0000000142583914  mov     rax, [rsp+540h+var_510]
  0000000142583919  cmovnz  rax, rcx
  000000014258391D  mov     [rsp+540h+var_358], rax
  0000000142583925  mov     rax, 21AFA095359F24D8h
  000000014258392F  imul    rax, rdi
  0000000142583933  add     rax, rbx
  0000000142583936  mov     rcx, 0B75A751A8A6C61B1h
  0000000142583940  imul    rcx, rdi
  0000000142583944  add     rcx, rbx
  0000000142583947  not     rcx
  000000014258394A  and     rcx, r10
  000000014258394D  not     rcx
  0000000142583950  and     rcx, rax
  0000000142583953  mov     rax, 0A931D6CC8E302B3Ah
  000000014258395D  imul    rax, rdi
  0000000142583961  mov     rdx, 0CBF48BC3D6E5803Dh
  000000014258396B  imul    rdx, rdi
  000000014258396F  and     rdx, r10
  0000000142583972  not     rdx
  0000000142583975  and     rdx, rax
  0000000142583978  test    bpl, r11b
  000000014258397B  cmovnz  rdx, rcx
  000000014258397F  mov     [rsp+540h+var_F0], rdx
  0000000142583987  mov     r13, 0D998103DE127CB69h
  0000000142583991  imul    r13, rdi
  0000000142583995  mov     r12, r13
  0000000142583998  not     r12
  000000014258399B  mov     r11, 0D528CBB82D04C154h
  00000001425839A5  imul    r11, rdi
  00000001425839A9  mov     rcx, r11
  00000001425839AC  not     rcx
  00000001425839AF  mov     r15, r12
  00000001425839B2  and     r15, rcx
  00000001425839B5  mov     r9, r15
  00000001425839B8  not     r9
  00000001425839BB  mov     rax, r13
  00000001425839BE  and     rax, rcx
  00000001425839C1  not     rax
  00000001425839C4  mov     rsi, r10
  00000001425839C7  and     rsi, r9
  00000001425839CA  not     rsi
  00000001425839CD  mov     r8, r14
  00000001425839D0  and     r8, r13
  00000001425839D3  not     r8
  00000001425839D6  and     r8, rcx
  00000001425839D9  and     r13, r10
  00000001425839DC  mov     rdx, r11
  00000001425839DF  and     rdx, r13
  00000001425839E2  not     r13
  00000001425839E5  and     r13, rcx
  00000001425839E8  and     rax, r14
  00000001425839EB  and     rcx, r14
  00000001425839EE  and     r9, r14
  00000001425839F1  and     r14, r15
  00000001425839F4  not     r14
  00000001425839F7  and     r14, rsi
  00000001425839FA  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000142583A04  imul    r8, rsi
  0000000142583A08  lea     r8, [r8+r14*2]
  0000000142583A0C  not     rdx
  0000000142583A0F  not     r13
  0000000142583A12  and     r13, rdx
  0000000142583A15  not     r13
  0000000142583A18  imul    r13, rsi
  0000000142583A1C  and     r15, r10
  0000000142583A1F  not     r15
  0000000142583A22  add     rsi, 2
  0000000142583A26  imul    rsi, r15
  0000000142583A2A  add     rsi, r8
  0000000142583A2D  not     rax
  0000000142583A30  mov     rdx, 5555555555555555h
  0000000142583A3A  imul    rax, rdx
  0000000142583A3E  add     rax, rsi
  0000000142583A41  add     rax, r13
  0000000142583A44  not     rcx
  0000000142583A47  and     r11, r10
  0000000142583A4A  not     r11
  0000000142583A4D  and     r11, rcx
  0000000142583A50  not     r11
  0000000142583A53  and     r11, r12
  0000000142583A56  not     r11
  0000000142583A59  imul    r11, rdx
  0000000142583A5D  add     r11, rax
  0000000142583A60  add     r9, r9
  0000000142583A63  sub     r11, r9
  0000000142583A66  mov     rax, 76DCF066947A2D05h
  0000000142583A70  imul    rax, rdi
  0000000142583A74  add     rax, rbx
  0000000142583A77  mov     rcx, 0BB38E8386FACC203h
  0000000142583A81  imul    rcx, rdi
  0000000142583A85  add     rcx, rbx
  0000000142583A88  not     rcx
  0000000142583A8B  and     rcx, r10
  0000000142583A8E  not     rcx
  0000000142583A91  and     rcx, rax
  0000000142583A94  movzx   r9d, byte ptr [rsp+540h+var_4D0]
  0000000142583A9A  test    bpl, r9b
  0000000142583A9D  cmovnz  rcx, r11
  0000000142583AA1  mov     [rsp+540h+var_130], rcx
  0000000142583AA9  mov     rax, 0DCDAF60AA6460705h
  0000000142583AB3  imul    rax, rdi
  0000000142583AB7  add     rax, rbx
  0000000142583ABA  mov     r8, 6E21238A5B6A7E57h
  0000000142583AC4  imul    r8, rdi
  0000000142583AC8  add     r8, rbx
  0000000142583ACB  mov     rcx, 29A3F3688C6497F5h
  0000000142583AD5  imul    rcx, rdi
  0000000142583AD9  mov     rdx, 0B2213F5F681DCA4h
  0000000142583AE3  imul    rdx, rdi
  0000000142583AE7  and     rdx, r10
  0000000142583AEA  not     rdx
  0000000142583AED  and     rdx, rcx
  0000000142583AF0  not     r8
  0000000142583AF3  and     r8, r10
  0000000142583AF6  not     r8
  0000000142583AF9  and     r8, rax
  0000000142583AFC  test    bpl, r9b
  0000000142583AFF  cmovnz  r8, rdx
  0000000142583B03  mov     [rsp+540h+var_168], r8
  0000000142583B0B  mov     rdx, [rsp+540h+var_2C8]
  0000000142583B13  mov     rax, rdx
  0000000142583B16  mov     r12, [rsp+540h+var_510]
  0000000142583B1B  cmovnz  rax, r12
  0000000142583B1F  mov     [rsp+540h+var_188], rax
  0000000142583B27  mov     r8, [rsp+540h+var_4E8]
  0000000142583B2C  mov     rax, [rsp+540h+var_4D8]
  0000000142583B31  cmovnz  rax, r8
  0000000142583B35  mov     [rsp+540h+var_4D8], rax
  0000000142583B3A  imul    eax, edi, 49A6B3F8h
  0000000142583B40  mov     [rsp+540h+var_458], rax
  0000000142583B48  test    bpl, r9b
  0000000142583B4B  mov     r15, [rsp+540h+var_4F0]
  0000000142583B50  cmovnz  rax, r15
  0000000142583B54  mov     [rsp+540h+var_198], rax
  0000000142583B5C  imul    ecx, edi, 4C5046B8h
  0000000142583B62  test    bpl, r9b
  0000000142583B65  mov     rax, [rsp+540h+var_540]
  0000000142583B69  cmovnz  rax, rdx
  0000000142583B6D  mov     [rsp+540h+var_540], rax
  0000000142583B71  mov     rax, [rsp+540h+var_4C8]
  0000000142583B76  mov     rbp, [rsp+540h+var_518]
  0000000142583B7B  cmovnz  rax, rbp
  0000000142583B7F  mov     [rsp+540h+var_4C8], rax
  0000000142583B84  cmovz   rcx, [rsp+540h+var_428]
  0000000142583B8D  mov     [rsp+540h+var_1A0], rcx
  0000000142583B95  imul    eax, edi, 0A0D4FDDCh
  0000000142583B9B  imul    ecx, edi, 0D8752539h
  0000000142583BA1  cmp     [rsp+540h+var_360], 0
  0000000142583BAA  cmovz   rcx, rax
  0000000142583BAE  mov     rax, 0D612CC8AF554E21Fh
  0000000142583BB8  imul    rax, rdi
  0000000142583BBC  mov     rdx, 7520B10C0D09F55Bh
  0000000142583BC6  imul    rdx, rdi
  0000000142583BCA  movzx   r11d, byte ptr [rsp+540h+var_520]
  0000000142583BD0  mov     r13, [rsp+540h+var_4A8]
  0000000142583BD8  test    r13b, r11b
  0000000142583BDB  cmovnz  r8, [rsp+540h+var_460]
  0000000142583BE4  mov     [rsp+540h+var_4E8], r8
  0000000142583BE9  cmovnz  rdx, rax
  0000000142583BED  mov     [rsp+540h+var_2C8], rdx
  0000000142583BF5  mov     rax, [rsp+540h+var_3E8]
  0000000142583BFD  mov     rbx, [rsp+540h+var_500]
  0000000142583C02  cmovnz  rax, rbx
  0000000142583C06  mov     [rsp+540h+var_3E8], rax
  0000000142583C0E  mov     rax, 74DDA76CF8057635h
  0000000142583C18  imul    rax, rdi
  0000000142583C1C  mov     r14, [rsp+540h+var_378]
  0000000142583C24  add     rax, r14
  0000000142583C27  add     rax, rcx
  0000000142583C2A  mov     rdx, rax
  0000000142583C2D  mov     [rsp+540h+var_4D0], rax
  0000000142583C32  mov     r10, 0D59D5F7D76542656h
  0000000142583C3C  imul    r10, rdi
  0000000142583C40  and     r10, [rsp+540h+var_530]
  0000000142583C45  not     r10
  0000000142583C48  mov     rcx, 0FD0898DCE0AE7DE8h
  0000000142583C52  imul    rcx, rdi
  0000000142583C56  add     rcx, r10
  0000000142583C59  mov     rax, 0EC39D7ECEDB02587h
  0000000142583C63  imul    rax, rdi
  0000000142583C67  add     rax, r10
  0000000142583C6A  not     rax
  0000000142583C6D  not     rdx
  0000000142583C70  and     rax, rdx
  0000000142583C73  mov     r9, rdx
  0000000142583C76  not     rax
  0000000142583C79  and     rax, rcx
  0000000142583C7C  mov     rcx, 82540F2108FCBF7Fh
  0000000142583C86  imul    rcx, rdi
  0000000142583C8A  add     rcx, r10
  0000000142583C8D  mov     rdx, 0E231B6E98E25177Fh
  0000000142583C97  imul    rdx, rdi
  0000000142583C9B  add     rdx, r10
  0000000142583C9E  not     rdx
  0000000142583CA1  and     rdx, r9
  0000000142583CA4  not     rdx
  0000000142583CA7  and     rdx, rcx
  0000000142583CAA  mov     r8, r13
  0000000142583CAD  test    r8b, r11b
  0000000142583CB0  cmovnz  rdx, rax
  0000000142583CB4  mov     [rsp+540h+var_F8], rdx
  0000000142583CBC  mov     rax, 65578E26CE5DB9A9h
  0000000142583CC6  imul    rax, rdi
  0000000142583CCA  mov     rcx, 0AE10BB048B4D115Dh
  0000000142583CD4  imul    rcx, rdi
  0000000142583CD8  and     rcx, r9
  0000000142583CDB  not     rcx
  0000000142583CDE  and     rcx, rax
  0000000142583CE1  mov     rax, 0C0023FB16865C3BFh
  0000000142583CEB  imul    rax, rdi
  0000000142583CEF  mov     rdx, 0DCE169ED97F0DAC9h
  0000000142583CF9  imul    rdx, rdi
  0000000142583CFD  and     rdx, r9
  0000000142583D00  not     rdx
  0000000142583D03  and     rdx, rax
  0000000142583D06  test    r8b, r11b
  0000000142583D09  cmovnz  rdx, rcx
  0000000142583D0D  mov     [rsp+540h+var_140], rdx
  0000000142583D15  mov     rax, rbp
  0000000142583D18  cmovnz  rax, r12
  0000000142583D1C  mov     [rsp+540h+var_158], rax
  0000000142583D24  mov     rax, 0E2F30379FC69ADD4h
  0000000142583D2E  imul    rax, rdi
  0000000142583D32  mov     rcx, 0CA7A4689ED7E6F85h
  0000000142583D3C  imul    rcx, rdi
  0000000142583D40  and     rcx, r9
  0000000142583D43  not     rcx
  0000000142583D46  and     rcx, rax
  0000000142583D49  mov     rax, 0F84572C6D759410Dh
  0000000142583D53  imul    rax, rdi
  0000000142583D57  mov     rdx, 0FC3282E3C8DE841Fh
  0000000142583D61  imul    rdx, rdi
  0000000142583D65  and     rdx, r9
  0000000142583D68  not     rdx
  0000000142583D6B  and     rdx, rax
  0000000142583D6E  test    r8b, r11b
  0000000142583D71  cmovnz  rdx, rcx
  0000000142583D75  mov     [rsp+540h+var_180], rdx
  0000000142583D7D  imul    edx, edi, 8B50AFB0h
  0000000142583D83  imul    ecx, edi, 87525390h
  0000000142583D89  test    r8b, r11b
  0000000142583D8C  mov     rax, rdx
  0000000142583D8F  mov     rsi, rdx
  0000000142583D92  cmovnz  rax, rcx
  0000000142583D96  mov     r12, rcx
  0000000142583D99  mov     [rsp+540h+var_170], rax
  0000000142583DA1  mov     rax, 6DA965D53507136Ah
  0000000142583DAB  imul    rax, rdi
  0000000142583DAF  add     rax, r10
  0000000142583DB2  mov     r13, 7FED4C9EEE40BE5Bh
  0000000142583DBC  imul    r13, rdi
  0000000142583DC0  add     r13, r10
  0000000142583DC3  mov     rcx, 6A6BD84F4FCF8505h
  0000000142583DCD  imul    rcx, rdi
  0000000142583DD1  mov     rdx, 3D9C5E0E4214DE14h
  0000000142583DDB  imul    rdx, rdi
  0000000142583DDF  mov     [rsp+540h+var_450], r9
  0000000142583DE7  and     rdx, r9
  0000000142583DEA  not     rdx
  0000000142583DED  and     rdx, rcx
  0000000142583DF0  not     r13
  0000000142583DF3  and     r13, r9
  0000000142583DF6  not     r13
  0000000142583DF9  and     r13, rax
  0000000142583DFC  test    r8b, r11b
  0000000142583DFF  cmovnz  rbx, r15
  0000000142583E03  mov     [rsp+540h+var_500], rbx
  0000000142583E08  mov     rax, [rsp+540h+var_4C0]
  0000000142583E10  cmovnz  rax, [rsp+540h+var_2F0]
  0000000142583E19  mov     [rsp+540h+var_4C0], rax
  0000000142583E21  cmovnz  r13, rdx
  0000000142583E25  mov     [rsp+540h+var_248], r13
  0000000142583E2D  mov     rax, [rsp+540h+var_528]
  0000000142583E32  cmovnz  rax, rsi
  0000000142583E36  mov     r8, rsi
  0000000142583E39  mov     [rsp+540h+var_528], rax
  0000000142583E3E  imul    eax, edi, 607FCB84h
  0000000142583E44  imul    ecx, edi, 38F4F0BDh
  0000000142583E4A  cmp     [rsp+540h+var_480], 0
  0000000142583E53  cmovz   rcx, rax
  0000000142583E57  mov     rax, 72798B694BB8C83Ah
  0000000142583E61  imul    rax, rdi
  0000000142583E65  mov     r9, 18D956DF957B5848h
  0000000142583E6F  imul    r9, rdi
  0000000142583E73  movzx   r10d, byte ptr [rsp+540h+var_2E8]
  0000000142583E7C  movzx   esi, byte ptr [rsp+540h+var_2D8]
  0000000142583E84  test    sil, r10b
  0000000142583E87  mov     rdx, [rsp+540h+var_508]
  0000000142583E8C  cmovnz  rdx, [rsp+540h+var_538]
  0000000142583E92  mov     [rsp+540h+var_508], rdx
  0000000142583E97  cmovnz  r9, rax
  0000000142583E9B  mov     [rsp+540h+var_4A8], r9
  0000000142583EA3  mov     r15, [rsp+540h+var_430]
  0000000142583EAB  cmovz   r12, r15
  0000000142583EAF  mov     [rsp+540h+var_520], r12
  0000000142583EB4  mov     r11, 9C36A5EC4484BDF0h
  0000000142583EBE  imul    r11, rdi
  0000000142583EC2  add     r11, rcx
  0000000142583EC5  add     r11, r14
  0000000142583EC8  not     r11
  0000000142583ECB  mov     rax, 684D216D91ADEB3Bh
  0000000142583ED5  imul    rax, rdi
  0000000142583ED9  mov     rcx, 0C23A1E71C1A867Ah
  0000000142583EE3  imul    rcx, rdi
  0000000142583EE7  and     rcx, r11
  0000000142583EEA  not     rcx
  0000000142583EED  and     rcx, rax
  0000000142583EF0  mov     rax, 0C23AEBCBB240AC79h
  0000000142583EFA  imul    rax, rdi
  0000000142583EFE  mov     rbx, 5E0806FE4B4A7BF5h
  0000000142583F08  imul    rbx, rdi
  0000000142583F0C  and     rbx, r11
  0000000142583F0F  not     rbx
  0000000142583F12  and     rbx, rax
  0000000142583F15  test    sil, r10b
  0000000142583F18  mov     r9d, esi
  0000000142583F1B  cmovnz  rbx, rcx
  0000000142583F1F  mov     r12, [rsp+540h+var_440]
  0000000142583F27  cmovnz  r8, r12
  0000000142583F2B  mov     [rsp+540h+var_460], r8
  0000000142583F33  mov     rsi, 0B3F748EFF1933D9Dh
  0000000142583F3D  imul    rsi, rdi
  0000000142583F41  and     rsi, [rsp+540h+var_530]
  0000000142583F46  not     rsi
  0000000142583F49  mov     rax, 0F45056B6C35EB6D3h
  0000000142583F53  imul    rax, rdi
  0000000142583F57  add     rax, rsi
  0000000142583F5A  mov     rcx, 80DD820E43106953h
  0000000142583F64  imul    rcx, rdi
  0000000142583F68  add     rcx, rsi
  0000000142583F6B  not     rcx
  0000000142583F6E  and     rcx, r11
  0000000142583F71  not     rcx
  0000000142583F74  and     rcx, rax
  0000000142583F77  mov     rax, 5AD033C86144EF98h
  0000000142583F81  imul    rax, rdi
  0000000142583F85  mov     rdx, 0BBEF7E997FF6C0B5h
  0000000142583F8F  imul    rdx, rdi
  0000000142583F93  and     rdx, r11
  0000000142583F96  not     rdx
  0000000142583F99  and     rdx, rax
  0000000142583F9C  test    r9b, r10b
  0000000142583F9F  cmovnz  rdx, rcx
  0000000142583FA3  mov     [rsp+540h+var_4F0], rdx
  0000000142583FA8  imul    eax, edi, 4EF9D978h
  0000000142583FAE  test    r9b, r10b
  0000000142583FB1  mov     r8d, r9d
  0000000142583FB4  cmovz   rax, r12
  0000000142583FB8  mov     [rsp+540h+var_538], rax
  0000000142583FBD  mov     rcx, 22CFEB4051298421h
  0000000142583FC7  imul    rcx, rdi
  0000000142583FCB  mov     rax, 302E71B572AB4A1Fh
  0000000142583FD5  imul    rax, rdi
  0000000142583FD9  and     rax, r11
  0000000142583FDC  not     rax
  0000000142583FDF  and     rax, rcx
  0000000142583FE2  mov     rcx, 0C6E871349410F291h
  0000000142583FEC  imul    rcx, rdi
  0000000142583FF0  add     rcx, rsi
  0000000142583FF3  mov     rdx, 0A908E63734FECCFDh
  0000000142583FFD  imul    rdx, rdi
  0000000142584001  add     rdx, rsi
  0000000142584004  not     rdx
  0000000142584007  and     rdx, r11
  000000014258400A  not     rdx
  000000014258400D  and     rdx, rcx
  0000000142584010  test    r9b, r10b
  0000000142584013  cmovnz  rbp, r15
  0000000142584017  mov     [rsp+540h+var_518], rbp
  000000014258401C  cmovnz  rdx, rax
  0000000142584020  mov     [rsp+540h+var_530], rdx
  0000000142584025  mov     rcx, 3B10F4DA80B542h
  000000014258402F  imul    rcx, rdi
  0000000142584033  mov     rax, 6F0CD98DE6038F09h
  000000014258403D  imul    rax, rdi
  0000000142584041  and     rax, r11
  0000000142584044  not     rax
  0000000142584047  and     rax, rcx
  000000014258404A  mov     rcx, 6413F4E07F90FD1h
  0000000142584054  imul    rcx, rdi
  0000000142584058  add     rcx, rsi
  000000014258405B  mov     r9, 0ED394999152528CAh
  0000000142584065  imul    r9, rdi
  0000000142584069  add     r9, rsi
  000000014258406C  not     r9
  000000014258406F  and     r9, r11
  0000000142584072  not     r9
  0000000142584075  and     r9, rcx
  0000000142584078  test    r8b, r10b
  000000014258407B  mov     rsi, [rsp+540h+var_4F8]
  0000000142584080  cmovnz  rsi, [rsp+540h+var_488]
  0000000142584089  mov     r14, [rsp+540h+var_428]
  0000000142584091  cmovnz  r14, [rsp+540h+var_2D0]
  000000014258409A  mov     r11, [rsp+540h+var_438]
  00000001425840A2  cmovnz  r11, [rsp+540h+var_3D0]
  00000001425840AB  cmovnz  r9, rax
  00000001425840AF  mov     r10, [rsp+540h+var_4A0]
  00000001425840B7  mov     rax, r10
  00000001425840BA  imul    rax, [rsp+540h+var_260]
  00000001425840C3  not     rax
  00000001425840C6  mov     r15, [rsp+540h+var_4E0]
  00000001425840CB  and     r15d, 9
  00000001425840CF  imul    ecx, edi, 974BC410h
  00000001425840D5  add     rcx, rsp
  00000001425840D8  add     rcx, 540h
  00000001425840DF  mov     [rsp+540h+var_2D0], rcx
  00000001425840E7  mov     rdx, r15
  00000001425840EA  mov     rbp, r15
  00000001425840ED  imul    rdx, rcx
  00000001425840F1  not     rdx
  00000001425840F4  and     rdx, rax
  00000001425840F7  mov     [rsp+540h+var_2D8], rdx
  00000001425840FF  lea     rax, [rsp+540h]
  0000000142584107  mov     r12, rax
  000000014258410A  mov     rdx, rax
  000000014258410D  not     r12
  0000000142584110  mov     r8, [rsp+540h+var_268]
  0000000142584118  mov     rax, r8
  000000014258411B  not     rax
  000000014258411E  mov     rcx, r12
  0000000142584121  and     rcx, rax
  0000000142584124  not     rcx
  0000000142584127  and     rax, rdx
  000000014258412A  mov     r15, rdx
  000000014258412D  imul    rdx, rax, 149h
  0000000142584134  add     rdx, rcx
  0000000142584137  mov     rcx, r12
  000000014258413A  and     rcx, r8
  000000014258413D  not     rcx
  0000000142584140  not     rax
  0000000142584143  and     rax, rcx
  0000000142584146  imul    rcx, 0FFFFFFFFFFFFFEB8h
  000000014258414D  add     rcx, rdx
  0000000142584150  not     rax
  0000000142584153  imul    rax, 0FFFFFFFFFFFFFEB7h
  000000014258415A  add     rcx, rax
  000000014258415D  mov     [rsp+540h+var_440], rcx
  0000000142584165  mov     rcx, [rsp+540h+var_290]
  000000014258416D  mov     rax, rcx
  0000000142584170  not     rax
  0000000142584173  lea     rax, [rax+rax*8]
  0000000142584177  lea     rcx, [rcx+rcx*4]
  000000014258417B  lea     rax, [rax+rcx*2]
  000000014258417F  imul    rcx, r12, 0FFFFFFFFFFFFFE60h
  0000000142584186  imul    rdx, r15, 0FFFFFFFFFFFFFE61h
  000000014258418D  add     rdx, rcx
  0000000142584190  mov     r8, rdx
  0000000142584193  mov     rcx, [rsp+540h+var_458]
  000000014258419B  lea     rdx, [rsp+rcx+540h+var_540]
  000000014258419F  add     rdx, 540h
  00000001425841A6  add     rsi, rsp
  00000001425841A9  add     rsi, 540h
  00000001425841B0  mov     r13, [rsp+540h+var_490]
  00000001425841B8  imul    rsi, r13
  00000001425841BC  mov     [rsp+540h+var_350], rsi
  00000001425841C4  mov     rsi, [rsp+540h+var_510]
  00000001425841C9  add     rsi, rsp
  00000001425841CC  add     rsi, 540h
  00000001425841D3  imul    rsi, r13
  00000001425841D7  mov     [rsp+540h+var_340], rsi
  00000001425841DF  mov     rcx, [rsp+540h+var_288]
  00000001425841E7  mov     r15, [rsp+540h+var_3B8]
  00000001425841EF  imul    rcx, r15
  00000001425841F3  mov     [rsp+540h+var_288], rcx
  00000001425841FB  imul    ecx, edi, 0CFA43E28h
  0000000142584201  add     rcx, rsp
  0000000142584204  add     rcx, 540h
  000000014258420B  imul    rcx, r10
  000000014258420F  mov     [rsp+540h+var_230], rcx
  0000000142584217  lea     rcx, [rsp+r14+540h+var_540]
  000000014258421B  add     rcx, 540h
  0000000142584222  lea     r10, [rsp+r11+540h+var_540]
  0000000142584226  add     r10, 540h
  000000014258422D  imul    rcx, rbp
  0000000142584231  mov     [rsp+540h+var_2E8], rcx
  0000000142584239  imul    r10, rbp
  000000014258423D  mov     [rsp+540h+var_4E0], rbp
  0000000142584242  mov     [rsp+540h+var_228], r10
  000000014258424A  mov     rcx, [rsp+540h+var_3C0]
  0000000142584252  lea     r14, [rsp+rcx+540h+var_540]
  0000000142584256  add     r14, 540h
  000000014258425D  mov     rcx, [rsp+540h+var_4B8]
  0000000142584265  lea     rsi, [rsp+rcx+540h]
  000000014258426D  mov     rcx, [rsp+540h+var_3C8]
  0000000142584275  lea     rcx, [rsp+rcx+540h]
  000000014258427D  mov     r10, [rsp+540h+var_2E0]
  0000000142584285  add     r10, rsp
  0000000142584288  add     r10, 540h
  000000014258428F  mov     r11, [rsp+540h+var_420]
  0000000142584297  imul    r14, r11
  000000014258429B  mov     [rsp+540h+var_220], r14
  00000001425842A3  imul    rdx, r11
  00000001425842A7  mov     [rsp+540h+var_438], rdx
  00000001425842AF  imul    rsi, r11
  00000001425842B3  mov     [rsp+540h+var_210], rsi
  00000001425842BB  imul    rcx, r11
  00000001425842BF  mov     [rsp+540h+var_2E0], rcx
  00000001425842C7  mov     rcx, [rsp+540h+var_3F8]
  00000001425842CF  imul    rcx, r15
  00000001425842D3  mov     [rsp+540h+var_3F8], rcx
  00000001425842DB  imul    r10, r15
  00000001425842DF  mov     [rsp+540h+var_208], r10
  00000001425842E7  mov     rcx, [rsp+540h+var_4B0]
  00000001425842EF  add     rcx, rsp
  00000001425842F2  add     rcx, 540h
  00000001425842F9  imul    rcx, rbp
  00000001425842FD  mov     [rsp+540h+var_200], rcx
  0000000142584305  test    r15b, 1
  0000000142584309  cmovnz  r8, rax
  000000014258430D  mov     [rsp+540h+var_2F0], r8
  0000000142584315  mov     r11, r9
  0000000142584318  not     r11
  000000014258431B  mov     rax, [rsp+540h+var_498]
  0000000142584323  mov     rdx, rax
  0000000142584326  not     rdx
  0000000142584329  mov     rsi, [rsp+540h+var_368]
  0000000142584331  mov     r10, rsi
  0000000142584334  not     r10
  0000000142584337  mov     rbp, rdx
  000000014258433A  and     rbp, r10
  000000014258433D  mov     r8, r9
  0000000142584340  and     r8, rbp
  0000000142584343  not     rbp
  0000000142584346  mov     rcx, r11
  0000000142584349  and     rcx, rbp
  000000014258434C  not     rcx
  000000014258434F  not     r8
  0000000142584352  and     r8, rcx
  0000000142584355  mov     rcx, rax
  0000000142584358  mov     r14, rax
  000000014258435B  and     rcx, rsi
  000000014258435E  not     rcx
  0000000142584361  and     rbp, rcx
  0000000142584364  mov     rax, rbp
  0000000142584367  not     rax
  000000014258436A  and     rax, r11
  000000014258436D  and     rcx, r9
  0000000142584370  add     rcx, rax
  0000000142584373  add     rcx, r8
  0000000142584376  mov     rax, rdx
  0000000142584379  and     rax, r11
  000000014258437C  mov     r8, rsi
  000000014258437F  and     r8, rax
  0000000142584382  not     rax
  0000000142584385  and     rax, r10
  0000000142584388  not     rax
  000000014258438B  not     r8
  000000014258438E  and     r8, rax
  0000000142584391  not     r8
  0000000142584394  mov     rax, rdx
  0000000142584397  and     rax, rsi
  000000014258439A  and     rax, r9
  000000014258439D  lea     rax, [rax+r8*2]
  00000001425843A1  inc     rax
  00000001425843A4  and     rbp, r9
  00000001425843A7  add     rbp, rbp
  00000001425843AA  sub     rax, rbp
  00000001425843AD  add     rax, rcx
  00000001425843B0  and     rdx, r9
  00000001425843B3  not     rdx
  00000001425843B6  and     r11, r14
  00000001425843B9  not     r11
  00000001425843BC  and     r11, rdx
  00000001425843BF  not     r11
  00000001425843C2  and     r11, r10
  00000001425843C5  sub     rax, r11
  00000001425843C8  mov     rdx, rax
  00000001425843CB  mov     ecx, dword ptr [rsp+540h+var_388]
  00000001425843D2  shr     rdx, cl
  00000001425843D5  mov     ecx, dword ptr [rsp+540h+var_390]
  00000001425843DC  shl     rax, cl
  00000001425843DF  mov     rcx, rdx
  00000001425843E2  not     rcx
  00000001425843E5  and     rcx, rax
  00000001425843E8  not     rcx
  00000001425843EB  mov     r8, rax
  00000001425843EE  not     r8
  00000001425843F1  and     r8, rdx
  00000001425843F4  not     r8
  00000001425843F7  and     r8, rcx
  00000001425843FA  and     rax, rdx
  00000001425843FD  add     rax, r8
  0000000142584400  not     r8
  0000000142584403  lea     rax, [rax+r8*2]
  0000000142584407  inc     rax
  000000014258440A  mov     [rsp+540h+var_4F8], rax
  000000014258440F  lea     r8, [rsp+540h]
  0000000142584417  mov     eax, r8d
  000000014258441A  mov     rdx, [rsp+540h+var_538]
  000000014258441F  and     eax, edx
  0000000142584421  not     rax
  0000000142584424  mov     r14, r12
  0000000142584427  mov     ecx, r14d
  000000014258442A  and     ecx, edx
  000000014258442C  mov     r12, rdx
  000000014258442F  not     r12
  0000000142584432  mov     rdx, r14
  0000000142584435  mov     [rsp+540h+var_3D0], r14
  000000014258443D  and     rdx, r12
  0000000142584440  not     rdx
  0000000142584443  and     rdx, rax
  0000000142584446  not     rdx
  0000000142584449  add     rdx, rdx
  000000014258444C  add     rax, rax
  000000014258444F  sub     rdx, rax
  0000000142584452  not     rcx
  0000000142584455  and     r12, r8
  0000000142584458  not     r12
  000000014258445B  and     r12, rcx
  000000014258445E  not     r12
  0000000142584461  lea     rax, [r12+r12*2]
  0000000142584465  add     rax, rdx
  0000000142584468  mov     [rsp+540h+var_538], rax
  000000014258446D  mov     rdx, [rsp+540h+var_4F0]
  0000000142584472  imul    rdx, r15
  0000000142584476  mov     [rsp+540h+var_4F0], rdx
  000000014258447B  mov     r10, rdx
  000000014258447E  not     r10
  0000000142584481  mov     [rsp+540h+var_1E8], r10
  0000000142584489  mov     rax, [rsp+540h+var_2B8]
  0000000142584491  mov     rcx, rax
  0000000142584494  not     rcx
  0000000142584497  mov     [rsp+540h+var_1F0], rcx
  000000014258449F  and     rax, rdx
  00000001425844A2  not     rax
  00000001425844A5  and     rcx, r10
  00000001425844A8  not     rcx
  00000001425844AB  and     rcx, rax
  00000001425844AE  mov     [rsp+540h+var_1F8], rcx
  00000001425844B6  mov     rax, [rsp+540h+var_460]
  00000001425844BE  add     rax, rsp
  00000001425844C1  add     rax, 540h
  00000001425844C7  imul    rax, r15
  00000001425844CB  mov     [rsp+540h+var_1E0], rax
  00000001425844D3  mov     rax, [rsp+540h+var_298]
  00000001425844DB  mov     rcx, rax
  00000001425844DE  not     rcx
  00000001425844E1  mov     rdx, rcx
  00000001425844E4  mov     [rsp+540h+var_1B0], rcx
  00000001425844EC  mov     r15, [rsp+540h+var_420]
  00000001425844F4  imul    rbx, r15
  00000001425844F8  mov     rcx, rbx
  00000001425844FB  not     rcx
  00000001425844FE  mov     r9, rcx
  0000000142584501  mov     [rsp+540h+var_1B8], rcx
  0000000142584509  mov     rcx, rax
  000000014258450C  and     rcx, rbx
  000000014258450F  mov     [rsp+540h+var_1C8], rcx
  0000000142584517  and     rbx, rdx
  000000014258451A  not     rbx
  000000014258451D  and     rax, r9
  0000000142584520  not     rax
  0000000142584523  and     rax, rbx
  0000000142584526  mov     [rsp+540h+var_510], rax
  000000014258452B  mov     rax, [rsp+540h+var_530]
  0000000142584530  imul    rax, r13
  0000000142584534  mov     [rsp+540h+var_530], rax
  0000000142584539  mov     rax, [rsp+540h+var_520]
  000000014258453E  add     rax, rsp
  0000000142584541  add     rax, 540h
  0000000142584547  imul    rax, r13
  000000014258454B  mov     [rsp+540h+var_190], rax
  0000000142584553  mov     rax, 0CB1A180C07120F8h
  000000014258455D  imul    rax, rdi
  0000000142584561  mov     rcx, [rsp+540h+var_480]
  0000000142584569  and     rax, rcx
  000000014258456C  not     rcx
  000000014258456F  mov     rdx, 71008047B78438BDh
  0000000142584579  imul    rdx, rdi
  000000014258457D  and     rdx, rcx
  0000000142584580  not     rdx
  0000000142584583  not     rax
  0000000142584586  and     rax, rdx
  0000000142584589  mov     rcx, 8252033F5908C24Ah
  0000000142584593  imul    rcx, rdi
  0000000142584597  mov     rdx, 0FB601E891EEC976Bh
  00000001425845A1  imul    rdx, rdi
  00000001425845A5  and     rdx, rax
  00000001425845A8  not     rax
  00000001425845AB  and     rax, rcx
  00000001425845AE  not     rax
  00000001425845B1  not     rdx
  00000001425845B4  and     rdx, rax
  00000001425845B7  mov     rax, [rsp+540h+var_518]
  00000001425845BC  lea     rcx, [rsp+rax+540h+var_540]
  00000001425845C0  add     rcx, 540h
  00000001425845C7  mov     rax, [rsp+540h+var_4E0]
  00000001425845CC  imul    rcx, rax
  00000001425845D0  mov     [rsp+540h+var_218], rcx
  00000001425845D8  imul    rdx, rax
  00000001425845DC  mov     [rsp+540h+var_178], rdx
  00000001425845E4  mov     rcx, [rsp+540h+var_508]
  00000001425845E9  add     rcx, rsp
  00000001425845EC  add     rcx, 540h
  00000001425845F3  imul    rcx, rax
  00000001425845F7  imul    rax, r8, 0FFFFFFFFFFFFFE69h
  00000001425845FE  imul    rdx, r14, 0FFFFFFFFFFFFFE68h
  0000000142584605  add     rdx, rax
  0000000142584608  mov     rax, rcx
  000000014258460B  not     rax
  000000014258460E  mov     [rsp+540h+var_520], rax
  0000000142584613  imul    rdx, [rsp+540h+var_4A0]
  000000014258461C  mov     r8, rdx
  000000014258461F  mov     [rsp+540h+var_490], rdx
  0000000142584627  not     r8
  000000014258462A  mov     [rsp+540h+var_160], r8
  0000000142584632  and     rax, r8
  0000000142584635  not     rax
  0000000142584638  and     rcx, rdx
  000000014258463B  not     rcx
  000000014258463E  and     rcx, rax
  0000000142584641  mov     [rsp+540h+var_518], rcx
  0000000142584646  mov     rsi, 0A51BBF4B26B2BB3h
  0000000142584650  imul    rsi, rdi
  0000000142584654  mov     rax, rsi
  0000000142584657  not     rax
  000000014258465A  mov     rbx, rax
  000000014258465D  mov     rax, 68284407CC797435h
  0000000142584667  imul    rax, rdi
  000000014258466B  mov     r11, rax
  000000014258466E  mov     rax, 0FA80DDF67B233855h
  0000000142584678  imul    rax, rdi
  000000014258467C  mov     rcx, rax
  000000014258467F  mov     rdx, rax
  0000000142584682  not     rcx
  0000000142584685  mov     r9, rcx
  0000000142584688  mov     rax, rbx
  000000014258468B  and     rax, rcx
  000000014258468E  mov     [rsp+540h+var_428], rax
  0000000142584696  not     rax
  0000000142584699  mov     rcx, rsi
  000000014258469C  and     rcx, rdx
  000000014258469F  not     rcx
  00000001425846A2  and     rcx, r11
  00000001425846A5  and     rcx, rax
  00000001425846A8  mov     rbp, 736065D3C58A2E02h
  00000001425846B2  imul    rbp, rdi
  00000001425846B6  mov     r8, rbp
  00000001425846B9  not     r8
  00000001425846BC  mov     r10, rbp
  00000001425846BF  and     r10, rcx
  00000001425846C2  not     rcx
  00000001425846C5  and     rcx, r8
  00000001425846C8  not     rcx
  00000001425846CB  not     r10
  00000001425846CE  and     r10, rcx
  00000001425846D1  mov     [rsp+540h+var_148], r10
  00000001425846D9  mov     rcx, r11
  00000001425846DC  mov     r14, r11
  00000001425846DF  mov     [rsp+540h+var_508], r11
  00000001425846E4  not     rcx
  00000001425846E7  mov     rax, rbp
  00000001425846EA  and     rax, rdx
  00000001425846ED  mov     r10, rdx
  00000001425846F0  mov     rdx, rcx
  00000001425846F3  mov     r11, rcx
  00000001425846F6  and     rdx, rax
  00000001425846F9  mov     rcx, rax
  00000001425846FC  mov     [rsp+540h+var_458], rax
  0000000142584704  mov     rax, rbx
  0000000142584707  and     rax, rdx
  000000014258470A  not     rax
  000000014258470D  not     rdx
  0000000142584710  and     rdx, rsi
  0000000142584713  not     rdx
  0000000142584716  and     rdx, rax
  0000000142584719  mov     [rsp+540h+var_138], rdx
  0000000142584721  mov     rax, r14
  0000000142584724  and     rax, r8
  0000000142584727  not     rax
  000000014258472A  mov     rdx, r11
  000000014258472D  and     rdx, rbp
  0000000142584730  not     rdx
  0000000142584733  and     rdx, rax
  0000000142584736  mov     rax, r9
  0000000142584739  and     rax, rdx
  000000014258473C  not     rax
  000000014258473F  not     rdx
  0000000142584742  and     rdx, r10
  0000000142584745  mov     [rsp+540h+var_3B8], r10
  000000014258474D  not     rdx
  0000000142584750  and     rdx, rax
  0000000142584753  mov     rax, rbx
  0000000142584756  and     rax, rdx
  0000000142584759  not     rax
  000000014258475C  not     rdx
  000000014258475F  and     rdx, rsi
  0000000142584762  not     rdx
  0000000142584765  and     rdx, rax
  0000000142584768  mov     [rsp+540h+var_460], rdx
  0000000142584770  mov     rax, rcx
  0000000142584773  not     rax
  0000000142584776  mov     rcx, r8
  0000000142584779  mov     r14, r9
  000000014258477C  and     rcx, r9
  000000014258477F  not     rcx
  0000000142584782  and     rcx, rax
  0000000142584785  mov     rax, rbp
  0000000142584788  and     rax, r9
  000000014258478B  mov     [rsp+540h+var_430], rax
  0000000142584793  not     rax
  0000000142584796  mov     rdx, r8
  0000000142584799  and     rdx, r10
  000000014258479C  mov     [rsp+540h+var_150], rdx
  00000001425847A4  not     rdx
  00000001425847A7  and     rdx, rax
  00000001425847AA  mov     [rsp+540h+var_4B8], rdx
  00000001425847B2  mov     [rsp+540h+var_480], rbx
  00000001425847BA  mov     rax, rbx
  00000001425847BD  mov     [rsp+540h+var_C8], rcx
  00000001425847C5  and     rax, rcx
  00000001425847C8  not     rax
  00000001425847CB  not     rcx
  00000001425847CE  and     rcx, rsi
  00000001425847D1  not     rcx
  00000001425847D4  and     rcx, rax
  00000001425847D7  mov     [rsp+540h+var_4B0], rcx
  00000001425847DF  mov     rcx, rbx
  00000001425847E2  and     rcx, r10
  00000001425847E5  mov     [rsp+540h+var_C0], rcx
  00000001425847ED  mov     rax, r8
  00000001425847F0  and     rax, rcx
  00000001425847F3  not     rax
  00000001425847F6  not     rcx
  00000001425847F9  mov     rdx, rbp
  00000001425847FC  and     rdx, rcx
  00000001425847FF  not     rdx
  0000000142584802  and     rdx, rax
  0000000142584805  mov     [rsp+540h+var_4E0], rdx
  000000014258480A  mov     rax, rsi
  000000014258480D  and     rax, r9
  0000000142584810  mov     [rsp+540h+var_488], r9
  0000000142584818  mov     [rsp+540h+var_D0], rax
  0000000142584820  not     rax
  0000000142584823  and     rax, rcx
  0000000142584826  mov     r9, rbp
  0000000142584829  and     r9, rax
  000000014258482C  not     rax
  000000014258482F  and     rax, r8
  0000000142584832  not     rax
  0000000142584835  not     r9
  0000000142584838  and     r9, rax
  000000014258483B  mov     r12, [rsp+540h+var_4F8]
  0000000142584840  imul    r12, r15
  0000000142584844  mov     [rsp+540h+var_4F8], r12
  0000000142584849  mov     rax, [rsp+540h+var_538]
  000000014258484E  imul    rax, r15
  0000000142584852  mov     [rsp+540h+var_538], rax
  0000000142584857  mov     rax, [rsp+540h+var_4A8]
  000000014258485F  add     rax, [rsp+540h+var_378]
  0000000142584867  imul    rax, r15
  000000014258486B  mov     [rsp+540h+var_4A8], rax
  0000000142584873  mov     rax, [rsp+540h+var_4C8]
  0000000142584878  add     rax, rsp
  000000014258487B  add     rax, 540h
  0000000142584881  mov     rcx, [rsp+540h+var_528]
  0000000142584886  lea     rdx, [rsp+rcx+540h+var_540]
  000000014258488A  add     rdx, 540h
  0000000142584891  mov     r15, [rsp+540h+var_2A0]
  0000000142584899  imul    rax, r15
  000000014258489D  mov     rbx, [rsp+540h+var_2A8]
  00000001425848A5  imul    rdx, rbx
  00000001425848A9  add     rdx, rax
  00000001425848AC  mov     rax, [rsp+540h+var_350]
  00000001425848B4  not     rax
  00000001425848B7  not     rdx
  00000001425848BA  and     rdx, rax
  00000001425848BD  mov     [rsp+540h+var_420], rdx
  00000001425848C5  mov     rax, [rsp+540h+var_540]
  00000001425848C9  add     rax, rsp
  00000001425848CC  add     rax, 540h
  00000001425848D2  imul    rax, r15
  00000001425848D6  add     rax, [rsp+540h+var_340]
  00000001425848DE  mov     r10, rax
  00000001425848E1  mov     r13, [rsp+540h+var_2B0]
  00000001425848E9  mov     rdx, r13
  00000001425848EC  not     rdx
  00000001425848EF  mov     [rsp+540h+var_250], rdx
  00000001425848F7  mov     rcx, r13
  00000001425848FA  and     rcx, r12
  00000001425848FD  mov     [rsp+540h+var_240], rcx
  0000000142584905  mov     rcx, [rsp+540h+var_530]
  000000014258490A  mov     r12, rcx
  000000014258490D  not     r12
  0000000142584910  and     r13, r12
  0000000142584913  not     r13
  0000000142584916  and     rdx, rcx
  0000000142584919  not     rdx
  000000014258491C  and     rdx, r13
  000000014258491F  mov     [rsp+540h+var_238], rdx
  0000000142584927  mov     rax, [rsp+540h+var_520]
  000000014258492C  and     rax, [rsp+540h+var_490]
  0000000142584934  mov     [rsp+540h+var_1D0], rax
  000000014258493C  mov     rax, 90749ABCB58017BCh
  0000000142584946  imul    rax, rdi
  000000014258494A  mov     [rsp+540h+var_1C0], rax
  0000000142584952  mov     [rsp+540h+var_3C8], r11
  000000014258495A  mov     rax, r11
  000000014258495D  and     rax, r14
  0000000142584960  not     rax
  0000000142584963  mov     [rsp+540h+var_3C0], rbp
  000000014258496B  and     rax, rbp
  000000014258496E  not     rax
  0000000142584971  mov     [rsp+540h+var_1A8], rsi
  0000000142584979  and     rax, rsi
  000000014258497C  mov     [rsp+540h+var_528], rax
  0000000142584981  mov     rax, [rsp+540h+var_480]
  0000000142584989  mov     [rsp+540h+var_110], r8
  0000000142584991  and     rax, r8
  0000000142584994  mov     [rsp+540h+var_540], rax
  0000000142584998  and     [rsp+540h+var_428], r8
  00000001425849A0  mov     rax, rsi
  00000001425849A3  and     rax, rbp
  00000001425849A6  mov     [rsp+540h+var_350], rax
  00000001425849AE  mov     rax, rsi
  00000001425849B1  mov     rcx, [rsp+540h+var_508]
  00000001425849B6  and     rax, rcx
  00000001425849B9  mov     [rsp+540h+var_E0], rax
  00000001425849C1  mov     rax, [rsp+540h+var_4B0]
  00000001425849C9  not     rax
  00000001425849CC  and     rax, r11
  00000001425849CF  mov     [rsp+540h+var_4B0], rax
  00000001425849D7  not     r9
  00000001425849DA  and     r9, rcx
  00000001425849DD  mov     [rsp+540h+var_340], r9
  00000001425849E5  imul    eax, edi, 829BA4B5h
  00000001425849EB  mov     [rsp+540h+var_1D8], rax
  00000001425849F3  imul    eax, edi, 12BEDF56h
  00000001425849F9  mov     [rsp+540h+var_4C8], rax
  00000001425849FE  test    byte ptr [rsp+540h+var_308], 1
  0000000142584A06  mov     rax, [rsp+540h+var_3B0]
  0000000142584A0E  lea     rcx, [rsp+rax+540h]
  0000000142584A16  mov     rax, [rsp+540h+var_1A0]
  0000000142584A1E  lea     r8, [rsp+rax+540h]
  0000000142584A26  cmovnz  r10, rcx
  0000000142584A2A  mov     [rsp+540h+var_3B0], r10
  0000000142584A32  mov     r14, [rsp+540h+var_398]
  0000000142584A3A  imul    r8, r14
  0000000142584A3E  not     r8
  0000000142584A41  mov     rax, [rsp+540h+var_478]
  0000000142584A49  add     rax, rsp
  0000000142584A4C  add     rax, 540h
  0000000142584A52  imul    rax, [rsp+540h+var_380]
  0000000142584A5B  not     rax
  0000000142584A5E  and     rax, r8
  0000000142584A61  mov     [rsp+540h+var_478], rax
  0000000142584A69  mov     r8, [rsp+540h+var_230]
  0000000142584A71  not     r8
  0000000142584A74  mov     rax, [rsp+540h+var_198]
  0000000142584A7C  add     rax, rsp
  0000000142584A7F  add     rax, 540h
  0000000142584A85  mov     rbp, [rsp+540h+var_3A0]
  0000000142584A8D  imul    rax, rbp
  0000000142584A91  not     rax
  0000000142584A94  and     rax, r8
  0000000142584A97  mov     [rsp+540h+var_308], rax
  0000000142584A9F  mov     rax, [rsp+540h+var_318]
  0000000142584AA7  add     rax, rsp
  0000000142584AAA  add     rax, 540h
  0000000142584AB0  imul    rax, [rsp+540h+var_4A0]
  0000000142584AB9  add     rax, [rsp+540h+var_228]
  0000000142584AC1  bt      dword ptr [rsp+540h+var_258], 15h
  0000000142584ACA  mov     r8, [rsp+540h+var_448]
  0000000142584AD2  lea     r8, [rsp+r8+540h]
  0000000142584ADA  mov     r9, [rsp+540h+var_188]
  0000000142584AE2  lea     r10, [rsp+r9+540h]
  0000000142584AEA  cmovnb  rax, [rsp+540h+var_3A8]
  0000000142584AF3  mov     [rsp+540h+var_448], rax
  0000000142584AFB  imul    r8, rbx
  0000000142584AFF  imul    r10, r15
  0000000142584B03  add     r10, r8
  0000000142584B06  mov     [rsp+540h+var_318], r10
  0000000142584B0E  mov     rax, [rsp+540h+var_470]
  0000000142584B16  lea     r11, [rsp+rax+540h+var_540]
  0000000142584B1A  add     r11, 540h
  0000000142584B21  mov     r9, [rsp+540h+var_3D8]
  0000000142584B29  imul    r11, r9
  0000000142584B2D  add     r11, [rsp+540h+var_220]
  0000000142584B35  mov     rax, [rsp+540h+var_4D8]
  0000000142584B3A  lea     r8, [rsp+rax+540h+var_540]
  0000000142584B3E  add     r8, 540h
  0000000142584B45  mov     r10, [rsp+540h+var_370]
  0000000142584B4D  imul    r8, r10
  0000000142584B51  not     r8
  0000000142584B54  mov     rax, [rsp+540h+var_128]
  0000000142584B5C  lea     rsi, [rsp+rax+540h+var_540]
  0000000142584B60  add     rsi, 540h
  0000000142584B67  imul    rsi, r9
  0000000142584B6B  not     rsi
  0000000142584B6E  and     rsi, r8
  0000000142584B71  mov     [rsp+540h+var_470], rsi
  0000000142584B79  mov     rax, [rsp+540h+var_418]
  0000000142584B81  lea     r8, [rsp+rax+540h+var_540]
  0000000142584B85  add     r8, 540h
  0000000142584B8C  imul    r8, r9
  0000000142584B90  add     r8, [rsp+540h+var_210]
  0000000142584B98  mov     rsi, r8
  0000000142584B9B  mov     rax, [rsp+540h+var_500]
  0000000142584BA0  lea     r8, [rsp+rax+540h+var_540]
  0000000142584BA4  add     r8, 540h
  0000000142584BAB  imul    r8, r9
  0000000142584BAF  not     r8
  0000000142584BB2  mov     rax, [rsp+540h+var_410]
  0000000142584BBA  lea     rdi, [rsp+rax+540h+var_540]
  0000000142584BBE  add     rdi, 540h
  0000000142584BC5  imul    rdi, r10
  0000000142584BC9  not     rdi
  0000000142584BCC  and     rdi, r8
  0000000142584BCF  mov     [rsp+540h+var_410], rdi
  0000000142584BD7  mov     rax, [rsp+540h+var_120]
  0000000142584BDF  lea     rdi, [rsp+rax+540h+var_540]
  0000000142584BE3  add     rdi, 540h
  0000000142584BEA  mov     rdx, r14
  0000000142584BED  imul    rdi, r14
  0000000142584BF1  add     rdi, [rsp+540h+var_3F8]
  0000000142584BF9  mov     r14, [rsp+540h+var_208]
  0000000142584C01  not     r14
  0000000142584C04  mov     rax, [rsp+540h+var_408]
  0000000142584C0C  add     rax, rsp
  0000000142584C0F  add     rax, 540h
  0000000142584C15  imul    rax, rdx
  0000000142584C19  not     rax
  0000000142584C1C  and     rax, r14
  0000000142584C1F  test    byte ptr [rsp+540h+var_328], 1
  0000000142584C27  cmovnz  rdi, rcx
  0000000142584C2B  mov     [rsp+540h+var_3F8], rdi
  0000000142584C33  mov     r8, [rsp+540h+var_200]
  0000000142584C3B  not     r8
  0000000142584C3E  not     rax
  0000000142584C41  cmovnz  rax, rcx
  0000000142584C45  mov     [rsp+540h+var_408], rax
  0000000142584C4D  mov     rax, [rsp+540h+var_118]
  0000000142584C55  add     rax, rsp
  0000000142584C58  add     rax, 540h
  0000000142584C5E  imul    rax, rbp
  0000000142584C62  not     rax
  0000000142584C65  and     rax, r8
  0000000142584C68  test    byte ptr [rsp+540h+var_300], 1
  0000000142584C70  not     rax
  0000000142584C73  cmovnz  rax, rcx
  0000000142584C77  mov     [rsp+540h+var_418], rax
  0000000142584C7F  mov     rax, [rsp+540h+var_400]
  0000000142584C87  lea     rcx, [rsp+rax+540h+var_540]
  0000000142584C8B  add     rcx, 540h
  0000000142584C92  imul    rcx, r15
  0000000142584C96  not     rcx
  0000000142584C99  mov     rax, [rsp+540h+var_4C0]
  0000000142584CA1  add     rax, rsp
  0000000142584CA4  add     rax, 540h
  0000000142584CAA  imul    rax, rbx
  0000000142584CAE  not     rax
  0000000142584CB1  and     rax, rcx
  0000000142584CB4  mov     [rsp+540h+var_328], rax
  0000000142584CBC  test    byte ptr [rsp+540h+var_310], 1
  0000000142584CC4  mov     rax, [rsp+540h+var_3A8]
  0000000142584CCC  cmovnz  r11, rax
  0000000142584CD0  mov     [rsp+540h+var_300], r11
  0000000142584CD8  cmovnz  rsi, rax
  0000000142584CDC  mov     [rsp+540h+var_3A8], rsi
  0000000142584CE4  mov     rax, [rsp+540h+var_108]
  0000000142584CEC  lea     rax, [rsp+rax+540h]
  0000000142584CF4  mov     rcx, [rsp+540h+var_E8]
  0000000142584CFC  cmovz   rax, rcx
  0000000142584D00  mov     [rsp+540h+var_4C0], rax
  0000000142584D08  test    byte ptr [rsp+540h+var_338], 1
  0000000142584D10  mov     rax, [rsp+540h+var_100]
  0000000142584D18  lea     rax, [rsp+rax+540h]
  0000000142584D20  cmovz   rax, rcx
  0000000142584D24  mov     [rsp+540h+var_400], rax
  0000000142584D2C  mov     rdx, [rsp+540h+var_248]
  0000000142584D34  mov     rcx, rdx
  0000000142584D37  not     rcx
  0000000142584D3A  mov     rsi, [rsp+540h+var_498]
  0000000142584D42  and     rcx, rsi
  0000000142584D45  not     rcx
  0000000142584D48  mov     rdi, [rsp+540h+var_368]
  0000000142584D50  and     rdx, rdi
  0000000142584D53  not     rdx
  0000000142584D56  and     rdx, rcx
  0000000142584D59  mov     r8, rdx
  0000000142584D5C  mov     r11d, dword ptr [rsp+540h+var_390]
  0000000142584D64  mov     ecx, r11d
  0000000142584D67  shl     r8, cl
  0000000142584D6A  not     r8
  0000000142584D6D  mov     eax, dword ptr [rsp+540h+var_388]
  0000000142584D74  mov     ecx, eax
  0000000142584D76  shr     rdx, cl
  0000000142584D79  not     rdx
  0000000142584D7C  and     rdx, r8
  0000000142584D7F  mov     rcx, rdi
  0000000142584D82  mov     r8, [rsp+540h+var_168]
  0000000142584D8A  and     rcx, r8
  0000000142584D8D  not     r8
  0000000142584D90  and     r8, rsi
  0000000142584D93  not     r8
  0000000142584D96  not     rcx
  0000000142584D99  and     rcx, r8
  0000000142584D9C  mov     r8, rcx
  0000000142584D9F  mov     rsi, rcx
  0000000142584DA2  mov     ecx, r11d
  0000000142584DA5  shl     r8, cl
  0000000142584DA8  mov     ecx, eax
  0000000142584DAA  shr     rsi, cl
  0000000142584DAD  not     r8
  0000000142584DB0  not     rsi
  0000000142584DB3  and     rsi, r8
  0000000142584DB6  not     rdx
  0000000142584DB9  imul    rdx, r9
  0000000142584DBD  not     rsi
  0000000142584DC0  imul    rsi, r10
  0000000142584DC4  add     rsi, rdx
  0000000142584DC7  mov     rax, [rsp+540h+var_130]
  0000000142584DCF  imul    rax, r15
  0000000142584DD3  mov     r8, [rsp+540h+var_180]
  0000000142584DDB  imul    r8, rbx
  0000000142584DDF  mov     rcx, rax
  0000000142584DE2  and     rcx, r8
  0000000142584DE5  not     rax
  0000000142584DE8  not     r8
  0000000142584DEB  and     r8, rax
  0000000142584DEE  mov     rax, r8
  0000000142584DF1  mov     r8, rcx
  0000000142584DF4  not     r8
  0000000142584DF7  sub     r8, rax
  0000000142584DFA  lea     rcx, [r8+rcx*2]
  0000000142584DFE  mov     r15, rcx
  0000000142584E01  not     r15
  0000000142584E04  mov     r10, [rsp+540h+var_250]
  0000000142584E0C  mov     r9, r10
  0000000142584E0F  and     r9, r15
  0000000142584E12  not     r9
  0000000142584E15  mov     rax, [rsp+540h+var_2B0]
  0000000142584E1D  mov     r8, rax
  0000000142584E20  and     r8, rcx
  0000000142584E23  not     r8
  0000000142584E26  and     r8, r9
  0000000142584E29  mov     r9, r10
  0000000142584E2C  mov     r11, r10
  0000000142584E2F  and     r9, r12
  0000000142584E32  and     r9, r15
  0000000142584E35  and     r15, [rsp+540h+var_530]
  0000000142584E3A  mov     rbx, rsi
  0000000142584E3D  not     rbx
  0000000142584E40  mov     rdi, r12
  0000000142584E43  and     rdi, r8
  0000000142584E46  not     r8
  0000000142584E49  and     r8, r12
  0000000142584E4C  and     r12, rcx
  0000000142584E4F  mov     r10, r12
  0000000142584E52  not     r10
  0000000142584E55  not     r15
  0000000142584E58  and     r15, r10
  0000000142584E5B  not     r15
  0000000142584E5E  and     r15, r11
  0000000142584E61  and     r12, r11
  0000000142584E64  and     r11, rbx
  0000000142584E67  not     r11
  0000000142584E6A  mov     r14, rax
  0000000142584E6D  and     r14, rsi
  0000000142584E70  not     r14
  0000000142584E73  and     r14, r11
  0000000142584E76  not     r14
  0000000142584E79  and     r14, [rsp+540h+var_4F8]
  0000000142584E7E  mov     r11, [rsp+540h+var_240]
  0000000142584E86  and     rbx, r11
  0000000142584E89  not     r11
  0000000142584E8C  and     rsi, r11
  0000000142584E8F  not     rbx
  0000000142584E92  not     rsi
  0000000142584E95  and     rsi, rbx
  0000000142584E98  not     rsi
  0000000142584E9B  add     rsi, r14
  0000000142584E9E  mov     [rsp+540h+var_368], rsi
  0000000142584EA6  mov     r11, [rsp+540h+var_170]
  0000000142584EAE  add     r11, rsp
  0000000142584EB1  add     r11, 540h
  0000000142584EB8  mov     rsi, [rsp+540h+var_D8]
  0000000142584EC0  add     rsi, rsp
  0000000142584EC3  add     rsi, 540h
  0000000142584ECA  imul    r11, [rsp+540h+var_4A0]
  0000000142584ED3  imul    rsi, rbp
  0000000142584ED7  add     rsi, r11
  0000000142584EDA  mov     r11, [rsp+540h+var_218]
  0000000142584EE2  not     r11
  0000000142584EE5  not     rsi
  0000000142584EE8  and     rsi, r11
  0000000142584EEB  mov     [rsp+540h+var_530], rsi
  0000000142584EF0  not     rdi
  0000000142584EF3  and     r13, rcx
  0000000142584EF6  add     r13, rdi
  0000000142584EF9  sub     r15, r9
  0000000142584EFC  mov     r9, [rsp+540h+var_238]
  0000000142584F04  and     r9, rcx
  0000000142584F07  sub     r15, r9
  0000000142584F0A  add     r15, r8
  0000000142584F0D  not     r12
  0000000142584F10  and     r10, rax
  0000000142584F13  not     r10
  0000000142584F16  and     r10, r12
  0000000142584F19  sub     r15, r10
  0000000142584F1C  add     r15, r13
  0000000142584F1F  mov     [rsp+540h+var_4F8], r15
  0000000142584F24  mov     rax, [rsp+540h+var_158]
  0000000142584F2C  lea     rcx, [rsp+rax+540h+var_540]
  0000000142584F30  add     rcx, 540h
  0000000142584F37  mov     rax, [rsp+540h+var_348]
  0000000142584F3F  add     rax, rsp
  0000000142584F42  add     rax, 540h
  0000000142584F48  imul    rcx, [rsp+540h+var_3D8]
  0000000142584F51  mov     rbp, [rsp+540h+var_370]
  0000000142584F59  imul    rax, rbp
  0000000142584F5D  add     rax, rcx
  0000000142584F60  mov     r8, [rsp+540h+var_538]
  0000000142584F65  mov     rcx, r8
  0000000142584F68  not     rcx
  0000000142584F6B  mov     rdx, r8
  0000000142584F6E  and     rdx, rax
  0000000142584F71  mov     [rsp+540h+var_388], rdx
  0000000142584F79  and     rcx, rax
  0000000142584F7C  not     rax
  0000000142584F7F  and     rax, r8
  0000000142584F82  not     rcx
  0000000142584F85  not     rax
  0000000142584F88  and     rax, rcx
  0000000142584F8B  mov     [rsp+540h+var_538], rax
  0000000142584F90  mov     rbx, [rsp+540h+var_380]
  0000000142584F98  mov     r8, [rsp+540h+var_140]
  0000000142584FA0  imul    r8, rbx
  0000000142584FA4  mov     rax, [rsp+540h+var_F0]
  0000000142584FAC  mov     r12, [rsp+540h+var_398]
  0000000142584FB4  imul    rax, r12
  0000000142584FB8  mov     rcx, rax
  0000000142584FBB  not     rcx
  0000000142584FBE  and     rax, r8
  0000000142584FC1  mov     rdx, r8
  0000000142584FC4  mov     r9, r8
  0000000142584FC7  and     rdx, rcx
  0000000142584FCA  mov     r8, rdx
  0000000142584FCD  not     r8
  0000000142584FD0  add     rax, r8
  0000000142584FD3  mov     r8, r9
  0000000142584FD6  not     r8
  0000000142584FD9  and     r8, rcx
  0000000142584FDC  sub     rax, r8
  0000000142584FDF  add     rax, rdx
  0000000142584FE2  mov     rcx, rax
  0000000142584FE5  not     rcx
  0000000142584FE8  mov     r14, [rsp+540h+var_1F0]
  0000000142584FF0  mov     r8, r14
  0000000142584FF3  and     r8, rcx
  0000000142584FF6  not     r8
  0000000142584FF9  mov     r15, [rsp+540h+var_1E8]
  0000000142585001  and     r8, r15
  0000000142585004  mov     rdx, rcx
  0000000142585007  mov     rsi, [rsp+540h+var_1F8]
  000000014258500F  and     rdx, rsi
  0000000142585012  add     rdx, r8
  0000000142585015  mov     r10, r14
  0000000142585018  and     r10, rax
  000000014258501B  not     r10
  000000014258501E  mov     rdi, [rsp+540h+var_2B8]
  0000000142585026  mov     r8, rdi
  0000000142585029  and     r8, rcx
  000000014258502C  mov     r9, r8
  000000014258502F  not     r9
  0000000142585032  and     r10, r9
  0000000142585035  mov     r11, r15
  0000000142585038  and     r11, r10
  000000014258503B  not     r11
  000000014258503E  and     rsi, rax
  0000000142585041  not     rsi
  0000000142585044  lea     rsi, [rsi+rsi*2]
  0000000142585048  sub     r11, rsi
  000000014258504B  and     rcx, r15
  000000014258504E  and     r9, r15
  0000000142585051  mov     rsi, r15
  0000000142585054  and     rsi, rdi
  0000000142585057  and     rsi, rax
  000000014258505A  not     rsi
  000000014258505D  lea     rsi, [rsi+rsi*2]
  0000000142585061  add     rsi, r11
  0000000142585064  mov     rax, [rsp+540h+var_4F0]
  0000000142585069  and     r10, rax
  000000014258506C  not     r10
  000000014258506F  add     r10, r10
  0000000142585072  sub     rsi, r10
  0000000142585075  mov     r10, r14
  0000000142585078  and     r10, rcx
  000000014258507B  not     r10
  000000014258507E  not     rcx
  0000000142585081  and     rcx, rdi
  0000000142585084  not     rcx
  0000000142585087  and     rcx, r10
  000000014258508A  sub     rsi, rcx
  000000014258508D  and     r8, rax
  0000000142585090  not     r9
  0000000142585093  not     r8
  0000000142585096  and     r8, r9
  0000000142585099  not     r8
  000000014258509C  lea     rax, [rsi+r8*2]
  00000001425850A0  add     rax, rdx
  00000001425850A3  mov     [rsp+540h+var_4F0], rax
  00000001425850A8  mov     rax, [rsp+540h+var_358]
  00000001425850B0  lea     rcx, [rsp+rax+540h+var_540]
  00000001425850B4  add     rcx, 540h
  00000001425850BB  imul    rcx, r12
  00000001425850BF  mov     rax, [rsp+540h+var_320]
  00000001425850C7  add     rax, rsp
  00000001425850CA  add     rax, 540h
  00000001425850D0  imul    rax, rbx
  00000001425850D4  mov     r13, [rsp+540h+var_1E0]
  00000001425850DC  mov     rsi, r13
  00000001425850DF  not     rsi
  00000001425850E2  mov     r9, rcx
  00000001425850E5  not     r9
  00000001425850E8  mov     rdx, rax
  00000001425850EB  not     rdx
  00000001425850EE  mov     r8, r9
  00000001425850F1  and     r8, rdx
  00000001425850F4  not     r8
  00000001425850F7  mov     r10, rcx
  00000001425850FA  and     r10, rax
  00000001425850FD  mov     r11, r10
  0000000142585100  not     r11
  0000000142585103  and     r8, r11
  0000000142585106  mov     rdi, r13
  0000000142585109  and     rdi, r10
  000000014258510C  mov     rbx, r13
  000000014258510F  and     rbx, r9
  0000000142585112  and     r9, rsi
  0000000142585115  and     r10, rsi
  0000000142585118  mov     r14, rsi
  000000014258511B  and     r14, rcx
  000000014258511E  mov     r15, rax
  0000000142585121  and     r15, r14
  0000000142585124  not     r14
  0000000142585127  and     r14, rdx
  000000014258512A  mov     r12, rdx
  000000014258512D  and     rdx, rsi
  0000000142585130  and     rsi, r8
  0000000142585133  not     rsi
  0000000142585136  not     r8
  0000000142585139  and     r8, r13
  000000014258513C  not     r8
  000000014258513F  and     r8, rsi
  0000000142585142  not     rdi
  0000000142585145  not     rbx
  0000000142585148  and     rbx, rax
  000000014258514B  shl     rdi, 3
  000000014258514F  lea     rsi, [rdi+rbx*4]
  0000000142585153  and     r11, r13
  0000000142585156  not     r11
  0000000142585159  lea     rdi, [r11+r11]
  000000014258515D  lea     rdi, [rdi+rdi*2]
  0000000142585161  sub     rdi, rsi
  0000000142585164  and     r12, r9
  0000000142585167  not     r12
  000000014258516A  not     r9
  000000014258516D  and     r9, rax
  0000000142585170  not     r9
  0000000142585173  and     r9, r12
  0000000142585176  lea     r9, [r9+r9*2]
  000000014258517A  add     r9, rdi
  000000014258517D  not     r10
  0000000142585180  and     r10, r11
  0000000142585183  not     r10
  0000000142585186  lea     r10, [r10+r10*4]
  000000014258518A  add     r10, r9
  000000014258518D  not     r14
  0000000142585190  not     r15
  0000000142585193  and     r15, r14
  0000000142585196  not     r15
  0000000142585199  lea     r9, [r15+r15*2]
  000000014258519D  sub     r10, r9
  00000001425851A0  add     r10, r8
  00000001425851A3  mov     [rsp+540h+var_380], r10
  00000001425851AB  and     rax, r13
  00000001425851AE  not     rdx
  00000001425851B1  not     rax
  00000001425851B4  and     rax, rdx
  00000001425851B7  not     rax
  00000001425851BA  and     rax, rcx
  00000001425851BD  mov     [rsp+540h+var_390], rax
  00000001425851C5  mov     r11, [rsp+540h+var_378]
  00000001425851CD  mov     rcx, r11
  00000001425851D0  not     rcx
  00000001425851D3  mov     rax, [rsp+540h+var_330]
  00000001425851DB  imul    rax, rbp
  00000001425851DF  mov     r10, rax
  00000001425851E2  not     r10
  00000001425851E5  mov     rsi, [rsp+540h+var_F8]
  00000001425851ED  imul    rsi, [rsp+540h+var_3D8]
  00000001425851F6  mov     rdx, rcx
  00000001425851F9  and     rdx, rsi
  00000001425851FC  mov     r9, rsi
  00000001425851FF  not     r9
  0000000142585202  mov     r8, r11
  0000000142585205  mov     rbx, r11
  0000000142585208  and     r8, r9
  000000014258520B  mov     r11, rax
  000000014258520E  and     r11, rsi
  0000000142585211  mov     rdi, rsi
  0000000142585214  and     rdi, r10
  0000000142585217  mov     rsi, r8
  000000014258521A  not     r8
  000000014258521D  and     r8, r10
  0000000142585220  and     r10, rdx
  0000000142585223  not     r10
  0000000142585226  not     rdx
  0000000142585229  and     rdx, rax
  000000014258522C  not     rdx
  000000014258522F  and     rdx, r10
  0000000142585232  and     rsi, rax
  0000000142585235  not     rsi
  0000000142585238  mov     r10, rbx
  000000014258523B  and     r10, r11
  000000014258523E  not     r11
  0000000142585241  and     r11, rbx
  0000000142585244  shl     r11, 2
  0000000142585248  sub     rsi, r11
  000000014258524B  add     rsi, rdx
  000000014258524E  not     rdi
  0000000142585251  and     rcx, rdi
  0000000142585254  add     rcx, rcx
  0000000142585257  sub     rsi, rcx
  000000014258525A  sub     rsi, r10
  000000014258525D  and     r9, rax
  0000000142585260  not     r9
  0000000142585263  and     r9, rdi
  0000000142585266  not     r9
  0000000142585269  and     r9, rbx
  000000014258526C  lea     rcx, [r9+r9*2]
  0000000142585270  add     rcx, rsi
  0000000142585273  not     r8
  0000000142585276  lea     rdx, [rcx+r8*2]
  000000014258527A  mov     rax, [rsp+540h+var_1C8]
  0000000142585282  not     rax
  0000000142585285  mov     rcx, [rsp+540h+var_298]
  000000014258528D  and     rcx, rdx
  0000000142585290  and     rax, rdx
  0000000142585293  mov     rdi, rax
  0000000142585296  mov     r9, [rsp+540h+var_510]
  000000014258529B  mov     r8, r9
  000000014258529E  and     r9, rdx
  00000001425852A1  mov     rax, r9
  00000001425852A4  mov     [rsp+540h+var_510], r9
  00000001425852A9  mov     rsi, rdx
  00000001425852AC  not     rsi
  00000001425852AF  mov     rdx, rsi
  00000001425852B2  mov     r11, [rsp+540h+var_1B8]
  00000001425852BA  and     rdx, r11
  00000001425852BD  mov     r9, rdx
  00000001425852C0  not     r9
  00000001425852C3  mov     r10, [rsp+540h+var_1B0]
  00000001425852CB  and     r9, r10
  00000001425852CE  and     rdx, r10
  00000001425852D1  and     r10, rsi
  00000001425852D4  not     r10
  00000001425852D7  not     rcx
  00000001425852DA  and     rcx, r11
  00000001425852DD  and     r11, r10
  00000001425852E0  not     rdx
  00000001425852E3  add     rdx, r11
  00000001425852E6  add     rdx, r9
  00000001425852E9  and     rcx, r10
  00000001425852EC  not     rcx
  00000001425852EF  sub     rcx, rdi
  00000001425852F2  add     rcx, rdx
  00000001425852F5  not     r8
  00000001425852F8  and     rsi, r8
  00000001425852FB  mov     rdx, rax
  00000001425852FE  not     rdx
  0000000142585301  not     rsi
  0000000142585304  and     rsi, rdx
  0000000142585307  add     rsi, rcx
  000000014258530A  mov     [rsp+540h+var_398], rsi
  0000000142585312  mov     r9, [rsp+540h+var_3E8]
  000000014258531A  mov     rcx, r9
  000000014258531D  not     rcx
  0000000142585320  mov     r10, [rsp+540h+var_3D0]
  0000000142585328  mov     rdx, r10
  000000014258532B  and     rdx, rcx
  000000014258532E  not     rdx
  0000000142585331  lea     r8, [rsp+540h]
  0000000142585339  and     r9d, r8d
  000000014258533C  not     r9
  000000014258533F  and     r9, rdx
  0000000142585342  not     r9
  0000000142585345  add     rdx, rdx
  0000000142585348  and     rcx, r8
  000000014258534B  mov     r11, r8
  000000014258534E  sub     rdx, rcx
  0000000142585351  add     rdx, r9
  0000000142585354  add     rcx, rdx
  0000000142585357  inc     rcx
  000000014258535A  mov     rax, [rsp+540h+var_2A8]
  0000000142585362  imul    rcx, rax
  0000000142585366  mov     rdx, rcx
  0000000142585369  not     rdx
  000000014258536C  mov     r8, [rsp+540h+var_3E0]
  0000000142585374  add     r8, rsp
  0000000142585377  add     r8, 540h
  000000014258537E  mov     rdi, [rsp+540h+var_2A0]
  0000000142585386  imul    r8, rdi
  000000014258538A  mov     r9, rdx
  000000014258538D  and     r9, r8
  0000000142585390  not     r9
  0000000142585393  not     r8
  0000000142585396  and     rcx, r8
  0000000142585399  not     rcx
  000000014258539C  and     rcx, r9
  000000014258539F  and     r8, rdx
  00000001425853A2  not     r8
  00000001425853A5  lea     rcx, [rcx+r8*2]
  00000001425853A9  inc     rcx
  00000001425853AC  mov     rdx, rcx
  00000001425853AF  not     rdx
  00000001425853B2  mov     r8, rcx
  00000001425853B5  mov     r9, [rsp+540h+var_190]
  00000001425853BD  and     r8, r9
  00000001425853C0  mov     [rsp+540h+var_3E0], r8
  00000001425853C8  and     rdx, r9
  00000001425853CB  mov     r8, r9
  00000001425853CE  not     r8
  00000001425853D1  and     r8, rcx
  00000001425853D4  not     rdx
  00000001425853D7  not     r8
  00000001425853DA  and     r8, rdx
  00000001425853DD  mov     [rsp+540h+var_3E8], r8
  00000001425853E5  mov     r8, [rsp+540h+var_3F0]
  00000001425853ED  mov     rcx, r8
  00000001425853F0  not     rcx
  00000001425853F3  and     rcx, r11
  00000001425853F6  not     rcx
  00000001425853F9  mov     edx, r10d
  00000001425853FC  mov     rbx, r10
  00000001425853FF  and     edx, r8d
  0000000142585402  not     rdx
  0000000142585405  and     rdx, rcx
  0000000142585408  mov     rcx, r8
  000000014258540B  and     ecx, r11d
  000000014258540E  mov     r14, r11
  0000000142585411  not     rcx
  0000000142585414  add     rcx, rcx
  0000000142585417  mov     r8, rcx
  000000014258541A  lea     rcx, [rdx+rdx]
  000000014258541E  sub     rcx, r8
  0000000142585421  not     rdx
  0000000142585424  lea     rdx, [rdx+rdx*2]
  0000000142585428  add     rcx, rdx
  000000014258542B  mov     rsi, [rsp+540h+var_280]
  0000000142585433  mov     r8, rsi
  0000000142585436  not     r8
  0000000142585439  mov     rdx, [rsp+540h+var_4E8]
  000000014258543E  lea     r9, [rsp+rdx+540h+var_540]
  0000000142585442  add     r9, 540h
  0000000142585449  imul    r9, rax
  000000014258544D  mov     rdx, r9
  0000000142585450  not     rdx
  0000000142585453  mov     r11, r8
  0000000142585456  and     r11, rdx
  0000000142585459  not     r11
  000000014258545C  mov     r10, rsi
  000000014258545F  mov     rax, rsi
  0000000142585462  and     r10, r9
  0000000142585465  not     r10
  0000000142585468  and     r10, r11
  000000014258546B  imul    rcx, rdi
  000000014258546F  mov     r11, rcx
  0000000142585472  not     r11
  0000000142585475  mov     rsi, r11
  0000000142585478  and     rsi, r10
  000000014258547B  not     rsi
  000000014258547E  not     r10
  0000000142585481  and     r10, rcx
  0000000142585484  not     r10
  0000000142585487  and     r10, rsi
  000000014258548A  mov     rsi, rax
  000000014258548D  and     rsi, rdx
  0000000142585490  mov     rdi, rsi
  0000000142585493  not     rsi
  0000000142585496  and     rsi, r11
  0000000142585499  and     r9, rcx
  000000014258549C  and     r11, rdx
  000000014258549F  and     rdx, rcx
  00000001425854A2  not     rdx
  00000001425854A5  and     rdx, r8
  00000001425854A8  and     r8, r9
  00000001425854AB  not     r8
  00000001425854AE  not     r9
  00000001425854B1  and     r9, rax
  00000001425854B4  not     r11
  00000001425854B7  and     r11, r9
  00000001425854BA  not     r9
  00000001425854BD  and     r9, r8
  00000001425854C0  and     rdi, rcx
  00000001425854C3  add     rdi, rdi
  00000001425854C6  sub     r9, rdi
  00000001425854C9  lea     rcx, [r9+r11*4]
  00000001425854CD  not     rdx
  00000001425854D0  add     rdx, rdx
  00000001425854D3  sub     rcx, rdx
  00000001425854D6  not     rsi
  00000001425854D9  lea     rax, [rcx+rsi*2]
  00000001425854DD  sub     rax, r10
  00000001425854E0  mov     [rsp+540h+var_3F0], rax
  00000001425854E8  mov     rsi, [rsp+540h+var_178]
  00000001425854F0  mov     r8, rsi
  00000001425854F3  not     r8
  00000001425854F6  mov     rax, [rsp+540h+var_360]
  00000001425854FE  mov     rdi, [rsp+540h+var_4A0]
  0000000142585506  imul    rdi, rax
  000000014258550A  mov     rcx, rdi
  000000014258550D  not     rcx
  0000000142585510  mov     r10, [rsp+540h+var_1D8]
  0000000142585518  add     r10, rax
  000000014258551B  mov     r12, [rsp+540h+var_3A0]
  0000000142585523  imul    r10, r12
  0000000142585527  mov     r9, r8
  000000014258552A  and     r9, r10
  000000014258552D  not     r9
  0000000142585530  mov     rdx, r10
  0000000142585533  mov     r15, r10
  0000000142585536  not     rdx
  0000000142585539  mov     r10, rdi
  000000014258553C  and     r10, rdx
  000000014258553F  not     r10
  0000000142585542  and     r15, rcx
  0000000142585545  not     r15
  0000000142585548  and     r15, r10
  000000014258554B  and     r10, r8
  000000014258554E  and     r8, r15
  0000000142585551  not     r15
  0000000142585554  and     r15, rsi
  0000000142585557  mov     r11, rdi
  000000014258555A  and     rdi, rsi
  000000014258555D  and     rsi, rdx
  0000000142585560  not     rsi
  0000000142585563  and     rsi, r9
  0000000142585566  and     r11, rsi
  0000000142585569  not     rsi
  000000014258556C  and     rsi, rcx
  000000014258556F  not     rsi
  0000000142585572  not     r11
  0000000142585575  and     r11, rsi
  0000000142585578  not     r8
  000000014258557B  not     r15
  000000014258557E  and     r15, r8
  0000000142585581  mov     rax, rdi
  0000000142585584  not     rax
  0000000142585587  and     rax, rdx
  000000014258558A  not     rax
  000000014258558D  sub     rax, r10
  0000000142585590  add     rax, r15
  0000000142585593  add     rax, r11
  0000000142585596  mov     [rsp+540h+var_4A0], rax
  000000014258559E  mov     rdx, [rsp+540h+var_2F8]
  00000001425855A6  mov     rax, rdx
  00000001425855A9  not     rax
  00000001425855AC  and     rax, rbx
  00000001425855AF  not     rax
  00000001425855B2  and     edx, r14d
  00000001425855B5  mov     rcx, rdx
  00000001425855B8  not     rcx
  00000001425855BB  and     rcx, rax
  00000001425855BE  lea     rax, [rcx+rdx*2]
  00000001425855C2  imul    rax, r12
  00000001425855C6  mov     rdx, [rsp+540h+var_518]
  00000001425855CB  not     rdx
  00000001425855CE  mov     r10, [rsp+540h+var_1D0]
  00000001425855D6  mov     rcx, r10
  00000001425855D9  not     rcx
  00000001425855DC  mov     r8, [rsp+540h+var_160]
  00000001425855E4  and     r8, rax
  00000001425855E7  and     rdx, rax
  00000001425855EA  mov     [rsp+540h+var_518], rdx
  00000001425855EF  mov     r9, rax
  00000001425855F2  and     rax, rcx
  00000001425855F5  not     r9
  00000001425855F8  mov     rcx, r10
  00000001425855FB  and     rcx, r9
  00000001425855FE  not     rcx
  0000000142585601  not     rax
  0000000142585604  and     rax, rcx
  0000000142585607  mov     rcx, rdx
  000000014258560A  sub     rcx, rax
  000000014258560D  mov     rax, r8
  0000000142585610  not     rax
  0000000142585613  mov     rdx, [rsp+540h+var_520]
  0000000142585618  and     rax, rdx
  000000014258561B  and     r9, rdx
  000000014258561E  not     r9
  0000000142585621  and     r9, [rsp+540h+var_490]
  0000000142585629  add     r9, rcx
  000000014258562C  sub     r9, rax
  000000014258562F  mov     [rsp+540h+var_4E8], r9
  0000000142585634  mov     rax, [rsp+540h+var_278]
  000000014258563C  mov     rdx, rax
  000000014258563F  not     rdx
  0000000142585642  mov     [rsp+540h+var_490], rdx
  000000014258564A  mov     rcx, [rsp+540h+var_468]
  0000000142585652  imul    rcx, rbp
  0000000142585656  mov     [rsp+540h+var_468], rcx
  000000014258565E  mov     r9, rax
  0000000142585661  and     r9, rcx
  0000000142585664  mov     r8, rcx
  0000000142585667  not     r8
  000000014258566A  mov     [rsp+540h+var_3A0], r8
  0000000142585672  mov     rax, rdx
  0000000142585675  and     rax, r8
  0000000142585678  not     rax
  000000014258567B  not     r9
  000000014258567E  and     r9, rax
  0000000142585681  mov     [rsp+540h+var_520], r9
  0000000142585686  mov     rcx, [rsp+540h+var_270]
  000000014258568E  mov     rax, rcx
  0000000142585691  not     rax
  0000000142585694  and     rax, [rsp+540h+var_450]
  000000014258569C  not     rax
  000000014258569F  mov     rdx, [rsp+540h+var_4D0]
  00000001425856A4  and     rdx, rcx
  00000001425856A7  not     rdx
  00000001425856AA  and     rdx, rax
  00000001425856AD  add     rdx, [rsp+540h+var_1C0]
  00000001425856B5  mov     rax, rdx
  00000001425856B8  mov     rbp, rdx
  00000001425856BB  not     rax
  00000001425856BE  mov     rsi, rax
  00000001425856C1  mov     r13, rax
  00000001425856C4  mov     r14, [rsp+540h+var_3B8]
  00000001425856CC  and     rsi, r14
  00000001425856CF  mov     r8, [rsp+540h+var_3C0]
  00000001425856D7  mov     rcx, r8
  00000001425856DA  and     rcx, rsi
  00000001425856DD  mov     rbx, [rsp+540h+var_3C8]
  00000001425856E5  mov     rax, rbx
  00000001425856E8  and     rax, rcx
  00000001425856EB  not     rax
  00000001425856EE  not     rcx
  00000001425856F1  mov     r15, [rsp+540h+var_508]
  00000001425856F6  and     rcx, r15
  00000001425856F9  not     rcx
  00000001425856FC  and     rcx, rax
  00000001425856FF  mov     r11, [rsp+540h+var_480]
  0000000142585707  mov     rax, r11
  000000014258570A  and     rax, rcx
  000000014258570D  not     rax
  0000000142585710  not     rcx
  0000000142585713  mov     rdi, [rsp+540h+var_1A8]
  000000014258571B  and     rcx, rdi
  000000014258571E  not     rcx
  0000000142585721  and     rcx, rax
  0000000142585724  mov     rax, 0AC0B5DC59E5A6A23h
  000000014258572E  imul    rax, rcx
  0000000142585732  mov     rcx, [rsp+540h+var_528]
  0000000142585737  not     rcx
  000000014258573A  and     rcx, rdx
  000000014258573D  mov     rdx, rcx
  0000000142585740  mov     rcx, 0EB135FD6AB02D7CEh
  000000014258574A  imul    rcx, rdx
  000000014258574E  mov     rdx, r8
  0000000142585751  mov     r9, r8
  0000000142585754  and     rdx, r13
  0000000142585757  mov     r8, rbx
  000000014258575A  and     r8, rdx
  000000014258575D  not     r8
  0000000142585760  not     rdx
  0000000142585763  and     rdx, r15
  0000000142585766  not     rdx
  0000000142585769  mov     r10, [rsp+540h+var_488]
  0000000142585771  and     r8, r10
  0000000142585774  and     r8, rdx
  0000000142585777  and     r8, r11
  000000014258577A  mov     rdx, 5A69E9C8B7ED6693h
  0000000142585784  imul    rdx, r8
  0000000142585788  add     rdx, rcx
  000000014258578B  mov     r8, [rsp+540h+var_148]
  0000000142585793  mov     rcx, r8
  0000000142585796  not     rcx
  0000000142585799  and     rcx, r13
  000000014258579C  not     rcx
  000000014258579F  and     r8, rbp
  00000001425857A2  not     r8
  00000001425857A5  and     r8, rcx
  00000001425857A8  not     r8
  00000001425857AB  mov     rcx, 46018CC97E522595h
  00000001425857B5  imul    rcx, r8
  00000001425857B9  add     rcx, rdx
  00000001425857BC  mov     rdx, rbx
  00000001425857BF  and     rdx, r13
  00000001425857C2  not     rdx
  00000001425857C5  and     rdx, r9
  00000001425857C8  not     rdx
  00000001425857CB  and     rdx, r11
  00000001425857CE  not     rdx
  00000001425857D1  and     rdx, r14
  00000001425857D4  not     rdx
  00000001425857D7  mov     r8, 87E1004221950D82h
  00000001425857E1  imul    r8, rdx
  00000001425857E5  add     r8, rcx
  00000001425857E8  mov     rdx, [rsp+540h+var_138]
  00000001425857F0  mov     rcx, rdx
  00000001425857F3  not     rcx
  00000001425857F6  and     rcx, r13
  00000001425857F9  not     rcx
  00000001425857FC  and     rdx, rbp
  00000001425857FF  not     rdx
  0000000142585802  and     rdx, rcx
  0000000142585805  mov     rcx, 0A0AD982743F08046h
  000000014258580F  imul    rcx, rdx
  0000000142585813  add     rcx, r8
  0000000142585816  add     rcx, rax
  0000000142585819  mov     rax, rdi
  000000014258581C  and     rax, r13
  000000014258581F  mov     [rsp+540h+var_498], rax
  0000000142585827  not     rax
  000000014258582A  mov     rdx, r11
  000000014258582D  mov     r12, r11
  0000000142585830  and     rdx, rbp
  0000000142585833  not     rdx
  0000000142585836  and     rdx, rax
  0000000142585839  mov     r8, r15
  000000014258583C  mov     rax, r15
  000000014258583F  and     rax, rdx
  0000000142585842  not     rdx
  0000000142585845  mov     r9, rbx
  0000000142585848  and     rdx, rbx
  000000014258584B  not     rdx
  000000014258584E  not     rax
  0000000142585851  and     rax, rdx
  0000000142585854  not     rax
  0000000142585857  and     rax, [rsp+540h+var_150]
  000000014258585F  not     rax
  0000000142585862  mov     rdx, 99F62F03DFF7BBD0h
  000000014258586C  imul    rdx, rax
  0000000142585870  mov     r15, [rsp+540h+var_540]
  0000000142585874  not     r15
  0000000142585877  and     r15, r13
  000000014258587A  mov     rax, r8
  000000014258587D  mov     r11, r8
  0000000142585880  and     rax, r15
  0000000142585883  not     r15
  0000000142585886  and     r15, rbx
  0000000142585889  not     r15
  000000014258588C  not     rax
  000000014258588F  and     rax, r15
  0000000142585892  not     rax
  0000000142585895  mov     r8, r14
  0000000142585898  and     rax, r14
  000000014258589B  mov     rbx, 9760DF31570E3544h
  00000001425858A5  imul    rbx, rax
  00000001425858A9  add     rbx, rdx
  00000001425858AC  add     rbx, rcx
  00000001425858AF  mov     [rsp+540h+var_2F8], rbx
  00000001425858B7  mov     rax, r13
  00000001425858BA  mov     rcx, r10
  00000001425858BD  and     rax, r10
  00000001425858C0  not     rax
  00000001425858C3  mov     rdx, rbp
  00000001425858C6  and     rdx, r8
  00000001425858C9  not     rdx
  00000001425858CC  and     rdx, rax
  00000001425858CF  mov     [rsp+540h+var_540], rdx
  00000001425858D3  mov     rdx, r12
  00000001425858D6  and     rdx, r13
  00000001425858D9  mov     rax, r10
  00000001425858DC  and     rax, rdx
  00000001425858DF  not     rax
  00000001425858E2  not     rdx
  00000001425858E5  and     rdx, r8
  00000001425858E8  not     rdx
  00000001425858EB  and     rdx, rax
  00000001425858EE  mov     [rsp+540h+var_310], rdx
  00000001425858F6  mov     rdx, r12
  00000001425858F9  and     rdx, rsi
  00000001425858FC  mov     rax, r9
  00000001425858FF  and     rax, rdx
  0000000142585902  not     rax
  0000000142585905  not     rdx
  0000000142585908  and     rdx, r11
  000000014258590B  not     rdx
  000000014258590E  and     rdx, rax
  0000000142585911  mov     [rsp+540h+var_528], rdx
  0000000142585916  mov     rax, r9
  0000000142585919  and     rax, rsi
  000000014258591C  mov     r14, rdi
  000000014258591F  mov     r15, rdi
  0000000142585922  and     r14, rax
  0000000142585925  not     rax
  0000000142585928  and     rax, r12
  000000014258592B  mov     rdi, r12
  000000014258592E  not     rax
  0000000142585931  not     r14
  0000000142585934  and     r14, rax
  0000000142585937  mov     r10, [rsp+540h+var_110]
  000000014258593F  mov     rdx, r10
  0000000142585942  and     rdx, r13
  0000000142585945  mov     rax, rdx
  0000000142585948  not     rax
  000000014258594B  mov     rbx, [rsp+540h+var_3C0]
  0000000142585953  mov     r8, rbx
  0000000142585956  and     r8, rbp
  0000000142585959  not     r8
  000000014258595C  and     r8, rax
  000000014258595F  mov     [rsp+540h+var_500], r8
  0000000142585964  and     rax, r9
  0000000142585967  not     rax
  000000014258596A  and     rdx, r11
  000000014258596D  not     rdx
  0000000142585970  and     rdx, rcx
  0000000142585973  and     rdx, rax
  0000000142585976  mov     r9, rdx
  0000000142585979  mov     rax, r11
  000000014258597C  and     rax, rbp
  000000014258597F  not     rax
  0000000142585982  and     rax, rcx
  0000000142585985  mov     [rsp+540h+var_4D8], rax
  000000014258598A  not     rsi
  000000014258598D  mov     [rsp+540h+var_348], rcx
  0000000142585995  mov     rax, rcx
  0000000142585998  mov     r8, rbp
  000000014258599B  mov     [rsp+540h+var_4D0], rbp
  00000001425859A0  and     rcx, rbp
  00000001425859A3  not     rcx
  00000001425859A6  and     rcx, r10
  00000001425859A9  and     rcx, rsi
  00000001425859AC  mov     rsi, [rsp+540h+var_E0]
  00000001425859B4  and     r8, rsi
  00000001425859B7  mov     rdx, [rsp+540h+var_4B8]
  00000001425859BF  and     rdx, r13
  00000001425859C2  not     rdx
  00000001425859C5  and     rdx, rsi
  00000001425859C8  mov     [rsp+540h+var_4B8], rdx
  00000001425859D0  not     rcx
  00000001425859D3  and     rcx, rsi
  00000001425859D6  mov     [rsp+540h+var_488], rcx
  00000001425859DE  mov     rdx, rsi
  00000001425859E1  not     rdx
  00000001425859E4  mov     r12, r13
  00000001425859E7  and     rdx, r13
  00000001425859EA  not     rdx
  00000001425859ED  not     r8
  00000001425859F0  and     r8, rdx
  00000001425859F3  and     rax, r8
  00000001425859F6  not     rax
  00000001425859F9  not     r8
  00000001425859FC  mov     rbp, [rsp+540h+var_3B8]
  0000000142585A04  and     r8, rbp
  0000000142585A07  not     r8
  0000000142585A0A  and     r8, rax
  0000000142585A0D  mov     rax, r11
  0000000142585A10  mov     rdx, r11
  0000000142585A13  and     rdx, rdi
  0000000142585A16  and     rax, r13
  0000000142585A19  mov     [rsp+540h+var_338], rax
  0000000142585A21  and     [rsp+540h+var_430], r15
  0000000142585A29  and     r9, r15
  0000000142585A2C  mov     [rsp+540h+var_450], r9
  0000000142585A34  mov     r13, r15
  0000000142585A37  and     r13, rax
  0000000142585A3A  mov     r11, [rsp+540h+var_540]
  0000000142585A3E  and     rdx, r11
  0000000142585A41  mov     rcx, rbx
  0000000142585A44  mov     r9, rbx
  0000000142585A47  and     r9, rdx
  0000000142585A4A  mov     r15, rbx
  0000000142585A4D  mov     rsi, [rsp+540h+var_528]
  0000000142585A52  and     r15, rsi
  0000000142585A55  not     rsi
  0000000142585A58  mov     rax, r10
  0000000142585A5B  and     rsi, r10
  0000000142585A5E  mov     [rsp+540h+var_528], rsi
  0000000142585A63  not     r14
  0000000142585A66  and     r14, r10
  0000000142585A69  mov     [rsp+540h+var_330], r14
  0000000142585A71  mov     r14, rdx
  0000000142585A74  and     rdx, r10
  0000000142585A77  mov     [rsp+540h+var_320], rdx
  0000000142585A7F  mov     rdx, r10
  0000000142585A82  and     rax, r13
  0000000142585A85  not     rax
  0000000142585A88  not     r13
  0000000142585A8B  not     r14
  0000000142585A8E  and     rdx, r14
  0000000142585A91  mov     rdi, [rsp+540h+var_498]
  0000000142585A99  and     rdi, rbx
  0000000142585A9C  and     r11, rbx
  0000000142585A9F  mov     [rsp+540h+var_540], r11
  0000000142585AA3  mov     rbx, [rsp+540h+var_310]
  0000000142585AAB  and     r10, rbx
  0000000142585AAE  not     rbx
  0000000142585AB1  and     rbx, rcx
  0000000142585AB4  mov     rsi, [rsp+540h+var_D0]
  0000000142585ABC  and     rsi, r12
  0000000142585ABF  not     rsi
  0000000142585AC2  and     rsi, rcx
  0000000142585AC5  not     r8
  0000000142585AC8  and     r8, rcx
  0000000142585ACB  and     r14, rcx
  0000000142585ACE  mov     [rsp+540h+var_498], r14
  0000000142585AD6  and     rcx, r13
  0000000142585AD9  not     rcx
  0000000142585ADC  mov     r11, rbp
  0000000142585ADF  and     rax, rbp
  0000000142585AE2  and     rax, rcx
  0000000142585AE5  not     rax
  0000000142585AE8  mov     rcx, 98EDA8AFA933E96h
  0000000142585AF2  imul    rcx, rax
  0000000142585AF6  not     rdx
  0000000142585AF9  not     r9
  0000000142585AFC  and     r9, rdx
  0000000142585AFF  mov     rax, 5AEE2CF2D34F479h
  0000000142585B09  imul    rax, r9
  0000000142585B0D  add     rax, rcx
  0000000142585B10  mov     rdx, [rsp+540h+var_460]
  0000000142585B18  mov     rcx, rdx
  0000000142585B1B  not     rcx
  0000000142585B1E  mov     r14, r12
  0000000142585B21  mov     [rsp+540h+var_358], r12
  0000000142585B29  and     rdx, r12
  0000000142585B2C  not     rdx
  0000000142585B2F  mov     rbp, [rsp+540h+var_4D0]
  0000000142585B34  and     rcx, rbp
  0000000142585B37  not     rcx
  0000000142585B3A  and     rcx, rdx
  0000000142585B3D  mov     rdx, 18CC97E5225B709h
  0000000142585B47  imul    rdx, rcx
  0000000142585B4B  add     rdx, rax
  0000000142585B4E  mov     rcx, [rsp+540h+var_428]
  0000000142585B56  not     rcx
  0000000142585B59  and     rcx, [rsp+540h+var_508]
  0000000142585B5E  and     rcx, rbp
  0000000142585B61  not     rcx
  0000000142585B64  mov     rax, 58DD204A65C7AFB6h
  0000000142585B6E  imul    rax, rcx
  0000000142585B72  add     rax, rdx
  0000000142585B75  mov     rdx, r11
  0000000142585B78  mov     r12, r11
  0000000142585B7B  mov     r11, [rsp+540h+var_3C8]
  0000000142585B83  and     rdx, r11
  0000000142585B86  not     rdi
  0000000142585B89  and     rdx, rdi
  0000000142585B8C  not     rdx
  0000000142585B8F  mov     r9, 668E14263B6A2C14h
  0000000142585B99  imul    r9, rdx
  0000000142585B9D  add     r9, rax
  0000000142585BA0  add     r9, [rsp+540h+var_2F8]
  0000000142585BA8  not     r10
  0000000142585BAB  not     rbx
  0000000142585BAE  and     rbx, r10
  0000000142585BB1  mov     rax, [rsp+540h+var_4D8]
  0000000142585BB6  not     rax
  0000000142585BB9  mov     rcx, [rsp+540h+var_350]
  0000000142585BC1  and     rax, rcx
  0000000142585BC4  mov     [rsp+540h+var_4D8], rax
  0000000142585BC9  not     rcx
  0000000142585BCC  and     rcx, rbp
  0000000142585BCF  mov     rax, [rsp+540h+var_348]
  0000000142585BD7  and     rax, rcx
  0000000142585BDA  not     rcx
  0000000142585BDD  and     rcx, r12
  0000000142585BE0  not     rax
  0000000142585BE3  not     rcx
  0000000142585BE6  and     rcx, rax
  0000000142585BE9  not     rbx
  0000000142585BEC  mov     rdx, [rsp+540h+var_508]
  0000000142585BF1  and     rbx, rdx
  0000000142585BF4  mov     r12, [rsp+540h+var_C8]
  0000000142585BFC  and     r12, r14
  0000000142585BFF  not     r12
  0000000142585C02  mov     rax, [rsp+540h+var_480]
  0000000142585C0A  and     r12, rax
  0000000142585C0D  mov     r10, r11
  0000000142585C10  and     r11, r12
  0000000142585C13  not     r12
  0000000142585C16  and     r12, rdx
  0000000142585C19  mov     rdi, [rsp+540h+var_500]
  0000000142585C1E  not     rdi
  0000000142585C21  and     rdi, rdx
  0000000142585C24  mov     [rsp+540h+var_500], rdi
  0000000142585C29  mov     r14, r10
  0000000142585C2C  and     r14, rsi
  0000000142585C2F  not     rsi
  0000000142585C32  and     rsi, rdx
  0000000142585C35  and     rdx, rcx
  0000000142585C38  not     rcx
  0000000142585C3B  and     rcx, r10
  0000000142585C3E  mov     rdi, [rsp+540h+var_4E0]
  0000000142585C43  not     rdi
  0000000142585C46  and     rdi, r10
  0000000142585C49  mov     [rsp+540h+var_4E0], rdi
  0000000142585C4E  and     r10, rax
  0000000142585C51  mov     rdi, [rsp+540h+var_338]
  0000000142585C59  not     rdi
  0000000142585C5C  and     rax, rdi
  0000000142585C5F  mov     rbp, rdi
  0000000142585C62  not     rax
  0000000142585C65  and     rax, r13
  0000000142585C68  not     rax
  0000000142585C6B  and     rax, [rsp+540h+var_458]
  0000000142585C73  mov     rdi, 54BB06F98AB871A1h
  0000000142585C7D  imul    rdi, rax
  0000000142585C81  mov     rax, [rsp+540h+var_540]
  0000000142585C85  not     rax
  0000000142585C88  and     r10, rax
  0000000142585C8B  not     r10
  0000000142585C8E  mov     rax, 4FD288E986965805h
  0000000142585C98  imul    rax, r10
  0000000142585C9C  add     rax, rdi
  0000000142585C9F  mov     rdi, [rsp+540h+var_430]
  0000000142585CA7  and     rdi, rbp
  0000000142585CAA  mov     r10, 0FC20084432A1B66Dh
  0000000142585CB4  imul    r10, rdi
  0000000142585CB8  add     r10, rax
  0000000142585CBB  mov     rax, 0C8B7ED668E14266Eh
  0000000142585CC5  imul    rax, rbx
  0000000142585CC9  add     rax, r10
  0000000142585CCC  not     r11
  0000000142585CCF  not     r12
  0000000142585CD2  and     r12, r11
  0000000142585CD5  not     r12
  0000000142585CD8  mov     r10, 63F8C453B280A55Dh
  0000000142585CE2  imul    r10, r12
  0000000142585CE6  add     r10, rax
  0000000142585CE9  add     r10, r9
  0000000142585CEC  mov     rax, [rsp+540h+var_528]
  0000000142585CF1  not     rax
  0000000142585CF4  not     r15
  0000000142585CF7  and     r15, rax
  0000000142585CFA  not     r15
  0000000142585CFD  mov     rax, 760DF31570E3536Eh
  0000000142585D07  imul    rax, r15
  0000000142585D0B  mov     r11, [rsp+540h+var_500]
  0000000142585D10  not     r11
  0000000142585D13  and     r11, [rsp+540h+var_C0]
  0000000142585D1B  not     r11
  0000000142585D1E  mov     r9, 0E7F9CCDA06B7693Bh
  0000000142585D28  imul    r9, r11
  0000000142585D2C  add     r9, rax
  0000000142585D2F  mov     r11, [rsp+540h+var_330]
  0000000142585D37  not     r11
  0000000142585D3A  mov     rax, 62AE1C6A6E0BE242h
  0000000142585D44  imul    rax, r11
  0000000142585D48  add     rax, r9
  0000000142585D4B  mov     r11, [rsp+540h+var_4D8]
  0000000142585D50  not     r11
  0000000142585D53  mov     r9, 29D94052A9FA5137h
  0000000142585D5D  imul    r9, r11
  0000000142585D61  add     r9, rax
  0000000142585D64  add     r9, r10
  0000000142585D67  mov     r10, [rsp+540h+var_450]
  0000000142585D6F  not     r10
  0000000142585D72  mov     rax, 108865436C3CF3Dh
  0000000142585D7C  imul    rax, r10
  0000000142585D80  not     rcx
  0000000142585D83  not     rdx
  0000000142585D86  and     rdx, rcx
  0000000142585D89  mov     rcx, 0AD982743F0801F6h
  0000000142585D93  imul    rcx, rdx
  0000000142585D97  add     rcx, rax
  0000000142585D9A  not     r14
  0000000142585D9D  not     rsi
  0000000142585DA0  and     rsi, r14
  0000000142585DA3  mov     rax, 0AA3C72B23E83BEBAh
  0000000142585DAD  imul    rax, rsi
  0000000142585DB1  add     rax, rcx
  0000000142585DB4  not     r8
  0000000142585DB7  mov     rcx, 933EC5E07BFEF756h
  0000000142585DC1  imul    rcx, r8
  0000000142585DC5  add     rcx, rax
  0000000142585DC8  mov     rdx, [rsp+540h+var_4B8]
  0000000142585DD0  not     rdx
  0000000142585DD3  mov     rax, 53B280A553F4A23Ah
  0000000142585DDD  imul    rax, rdx
  0000000142585DE1  add     rax, rcx
  0000000142585DE4  mov     rdx, [rsp+540h+var_4B0]
  0000000142585DEC  mov     r10, [rsp+540h+var_4D0]
  0000000142585DF1  and     rdx, r10
  0000000142585DF4  not     rdx
  0000000142585DF7  mov     rcx, 5436C3CF6F5689E9h
  0000000142585E01  imul    rcx, rdx
  0000000142585E05  add     rcx, rax
  0000000142585E08  mov     rdx, [rsp+540h+var_488]
  0000000142585E10  not     rdx
  0000000142585E13  mov     rax, 4094CB8F5ECE24B3h
  0000000142585E1D  imul    rax, rdx
  0000000142585E21  add     rax, rcx
  0000000142585E24  mov     rdx, [rsp+540h+var_4E0]
  0000000142585E29  mov     r8, [rsp+540h+var_358]
  0000000142585E31  and     rdx, r8
  0000000142585E34  not     rdx
  0000000142585E37  mov     rcx, 5056CC13A1F84032h
  0000000142585E41  imul    rcx, rdx
  0000000142585E45  add     rcx, rax
  0000000142585E48  add     rcx, r9
  0000000142585E4B  mov     rax, [rsp+540h+var_340]
  0000000142585E53  mov     rdx, r10
  0000000142585E56  and     rdx, rax
  0000000142585E59  not     rax
  0000000142585E5C  and     r8, rax
  0000000142585E5F  not     r8
  0000000142585E62  not     rdx
  0000000142585E65  and     rdx, r8
  0000000142585E68  not     rdx
  0000000142585E6B  mov     rax, 0FB1781EFFBDDE706h
  0000000142585E75  imul    rax, rdx
  0000000142585E79  mov     r8, [rsp+540h+var_320]
  0000000142585E81  not     r8
  0000000142585E84  mov     rdx, [rsp+540h+var_498]
  0000000142585E8C  not     rdx
  0000000142585E8F  and     rdx, r8
  0000000142585E92  mov     r9, 0E1004221950DB0C1h
  0000000142585E9C  imul    r9, rdx
  0000000142585EA0  add     r9, rax
  0000000142585EA3  add     r9, rcx
  0000000142585EA6  mov     r15, [rsp+540h+var_3D8]
  0000000142585EAE  imul    r9, r15
  0000000142585EB2  mov     rcx, r9
  0000000142585EB5  not     rcx
  0000000142585EB8  mov     r12, [rsp+540h+var_490]
  0000000142585EC0  mov     rax, r12
  0000000142585EC3  and     rax, rcx
  0000000142585EC6  mov     rdx, rax
  0000000142585EC9  not     rdx
  0000000142585ECC  mov     r14, [rsp+540h+var_278]
  0000000142585ED4  mov     r8, r14
  0000000142585ED7  and     r8, r9
  0000000142585EDA  not     r8
  0000000142585EDD  and     r8, rdx
  0000000142585EE0  not     r8
  0000000142585EE3  mov     rsi, [rsp+540h+var_468]
  0000000142585EEB  and     r8, rsi
  0000000142585EEE  mov     r11, [rsp+540h+var_520]
  0000000142585EF3  not     r11
  0000000142585EF6  and     r11, rcx
  0000000142585EF9  not     r11
  0000000142585EFC  lea     r10, ds:0[r8*8]
  0000000142585F04  sub     r10, r8
  0000000142585F07  shl     r11, 3
  0000000142585F0B  sub     r10, r11
  0000000142585F0E  mov     r11, r12
  0000000142585F11  and     r11, rsi
  0000000142585F14  and     rax, rsi
  0000000142585F17  and     rsi, r9
  0000000142585F1A  not     rsi
  0000000142585F1D  and     rsi, r12
  0000000142585F20  add     rsi, rsi
  0000000142585F23  lea     rsi, [rsi+rsi*2]
  0000000142585F27  sub     r10, rsi
  0000000142585F2A  mov     rsi, r14
  0000000142585F2D  mov     rdi, [rsp+540h+var_3A0]
  0000000142585F35  and     rsi, rdi
  0000000142585F38  and     rcx, rdi
  0000000142585F3B  and     rdx, rdi
  0000000142585F3E  and     rdi, r9
  0000000142585F41  mov     rbx, r12
  0000000142585F44  and     rbx, rdi
  0000000142585F47  not     rdi
  0000000142585F4A  and     rdi, r14
  0000000142585F4D  not     rdi
  0000000142585F50  not     rbx
  0000000142585F53  and     rbx, rdi
  0000000142585F56  not     r8
  0000000142585F59  lea     r8, [r8+r8*4]
  0000000142585F5D  lea     rdi, [rbx+rbx*4]
  0000000142585F61  add     rdi, r8
  0000000142585F64  not     rsi
  0000000142585F67  not     r11
  0000000142585F6A  and     r11, rsi
  0000000142585F6D  and     r11, r9
  0000000142585F70  lea     r8, ds:0[r11*8]
  0000000142585F78  sub     r8, r11
  0000000142585F7B  add     r8, rdi
  0000000142585F7E  add     r8, r10
  0000000142585F81  mov     r9, r12
  0000000142585F84  and     r9, rcx
  0000000142585F87  not     r9
  0000000142585F8A  not     rcx
  0000000142585F8D  and     rcx, r14
  0000000142585F90  mov     r12, r14
  0000000142585F93  not     rcx
  0000000142585F96  and     rcx, r9
  0000000142585F99  not     rcx
  0000000142585F9C  shl     rcx, 2
  0000000142585FA0  sub     r8, rcx
  0000000142585FA3  not     rdx
  0000000142585FA6  not     rax
  0000000142585FA9  and     rax, rdx
  0000000142585FAC  not     rax
  0000000142585FAF  lea     rcx, [rax+rax*2]
  0000000142585FB3  add     rcx, r8
  0000000142585FB6  mov     rdx, [rsp+540h+var_2C0]
  0000000142585FBE  mov     rax, rdx
  0000000142585FC1  not     rax
  0000000142585FC4  lea     r9, [rsp+540h]
  0000000142585FCC  and     r9, rax
  0000000142585FCF  mov     r8, [rsp+540h+var_3D0]
  0000000142585FD7  and     edx, r8d
  0000000142585FDA  not     rdx
  0000000142585FDD  sub     rdx, r9
  0000000142585FE0  and     rax, r8
  0000000142585FE3  not     rax
  0000000142585FE6  lea     r10, [rdx+rax*2]
  0000000142585FEA  inc     r10
  0000000142585FED  imul    r10, [rsp+540h+var_2A0]
  0000000142585FF6  mov     rax, [rsp+540h+var_B8]
  0000000142585FFE  add     rax, rsp
  0000000142586001  add     rax, 540h
  0000000142586007  imul    rax, [rsp+540h+var_2A8]
  0000000142586010  mov     r14, [rsp+540h+var_258]
  0000000142586018  mov     rdx, r14
  000000014258601B  not     rdx
  000000014258601E  mov     r8, r10
  0000000142586021  and     r8, rax
  0000000142586024  mov     rsi, r14
  0000000142586027  and     rsi, r8
  000000014258602A  not     rsi
  000000014258602D  not     r8
  0000000142586030  mov     r9, r10
  0000000142586033  not     r9
  0000000142586036  mov     rdi, rax
  0000000142586039  not     rdi
  000000014258603C  mov     r11, r9
  000000014258603F  and     r11, rdi
  0000000142586042  not     r11
  0000000142586045  and     r11, r8
  0000000142586048  not     r11
  000000014258604B  and     r11, rdx
  000000014258604E  not     r11
  0000000142586051  add     r11, r11
  0000000142586054  lea     r11, [r11+r11*2]
  0000000142586058  add     rsi, rsi
  000000014258605B  sub     r11, rsi
  000000014258605E  mov     rsi, rdx
  0000000142586061  and     rsi, rax
  0000000142586064  mov     rbx, rsi
  0000000142586067  not     rbx
  000000014258606A  and     rdi, r14
  000000014258606D  not     rdi
  0000000142586070  and     rdi, rbx
  0000000142586073  mov     rbx, r14
  0000000142586076  and     rbx, rax
  0000000142586079  not     rbx
  000000014258607C  and     rbx, r10
  000000014258607F  and     r10, rdi
  0000000142586082  not     rdi
  0000000142586085  and     rdi, r9
  0000000142586088  not     rdi
  000000014258608B  not     r10
  000000014258608E  and     r10, rdi
  0000000142586091  not     r10
  0000000142586094  lea     r10, [r10+r10*2]
  0000000142586098  sub     r11, r10
  000000014258609B  add     rbx, rbx
  000000014258609E  sub     r11, rbx
  00000001425860A1  and     rax, r9
  00000001425860A4  mov     rdi, r14
  00000001425860A7  and     rdi, rax
  00000001425860AA  lea     r10, [rdi+rdi*8]
  00000001425860AE  sub     r11, r10
  00000001425860B1  and     r8, rdx
  00000001425860B4  not     r8
  00000001425860B7  lea     r8, [r11+r8*4]
  00000001425860BB  and     rsi, r9
  00000001425860BE  not     rsi
  00000001425860C1  lea     r9, [rsi+rsi*4]
  00000001425860C5  sub     r8, r9
  00000001425860C8  not     rax
  00000001425860CB  and     rax, rdx
  00000001425860CE  not     rdi
  00000001425860D1  not     rax
  00000001425860D4  and     rax, rdi
  00000001425860D7  not     rax
  00000001425860DA  lea     rdx, ds:0[rax*8]
  00000001425860E2  sub     rdx, rax
  00000001425860E5  add     rdx, r8
  00000001425860E8  test    byte ptr [rsp+540h+var_48], 1
  00000001425860F0  mov     rax, [rsp+540h+var_440]
  00000001425860F8  mov     r11, [rsp+540h+var_318]
  0000000142586100  cmovnz  r11, rax
  0000000142586104  mov     rsi, [rsp+540h+var_328]
  000000014258610C  not     rsi
  000000014258610F  cmovnz  rsi, rax
  0000000142586113  mov     rbx, [rsp+540h+var_3F0]
  000000014258611B  cmovnz  rbx, rax
  000000014258611F  cmovnz  rdx, rax
  0000000142586123  mov     rax, 0D1B83BAF42E61A5Ah
  000000014258612D  mov     rax, 614953713F2A445Eh
  0000000142586137  mov     rax, 7158C4F9E56603D9h
  0000000142586141  mov     rax, 0ECBA9C0A6399A342h
  000000014258614B  mov     rax, [rsp+540h+var_2F0]
  0000000142586153  mov     r14, [rsp+540h+var_270]
  000000014258615B  mov     [rax], r14
  000000014258615E  mov     r8, [rsp+540h+var_2D8]
  0000000142586166  not     r8
  0000000142586169  test    rax, 0
  000000014258616F  call    locret_14258617F  ; -> locret_14258617F
  0000000142586174  jns     loc_142586180
  000000014258617A  jmp     loc_1425845AE
  000000014258617F  retn
  0000000142586180  nop
  0000000142586181  jmp     $+5
  0000000142586186  mov     rax, 0D1B83BAF42E61A5Ah
  0000000142586190  mov     rax, 614953713F2A445Eh
  000000014258619A  mov     rax, 0D1B83BAF42E61A5Ah
  00000001425861A4  mov     rax, 614953713F2A445Eh
  00000001425861AE  mov     rax, [rsp+540h+var_A8]
  00000001425861B6  mov     [rax], r8
  00000001425861B9  mov     rax, [rsp+540h+var_420]
  00000001425861C1  not     rax
  00000001425861C4  mov     rdi, [rsp+540h+var_378]
  00000001425861CC  mov     [rax], rdi
  00000001425861CF  mov     r9, [rsp+540h+var_290]
  00000001425861D7  mov     rax, [rsp+540h+var_3B0]
  00000001425861DF  mov     [rax], r9
  00000001425861E2  mov     r10, [rsp+540h+var_478]
  00000001425861EA  not     r10
  00000001425861ED  mov     rax, [rsp+540h+var_50]
  00000001425861F5  mov     r8, [rsp+540h+var_288]
  00000001425861FD  mov     [r10+r8], rax
  0000000142586201  mov     r10, [rsp+540h+var_308]
  0000000142586209  not     r10
  000000014258620C  mov     rax, [rsp+540h+var_2E8]
  0000000142586214  mov     r8, [rsp+540h+var_298]
  000000014258621C  mov     [r10+rax], r8
  0000000142586220  mov     rax, [rsp+540h+var_448]
  0000000142586228  mov     r8, [rsp+540h+var_2B8]
  0000000142586230  mov     [rax], r8
  0000000142586233  mov     rax, [rsp+540h+var_60]
  000000014258623B  mov     [r11], rax
  000000014258623E  mov     rax, [rsp+540h+var_300]
  0000000142586246  mov     [rax], r12
  0000000142586249  mov     r10, [rsp+540h+var_470]
  0000000142586251  not     r10
  0000000142586254  mov     rax, [rsp+540h+var_268]
  000000014258625C  mov     r8, [rsp+540h+var_438]
  0000000142586264  mov     [r8+r10], rax
  0000000142586268  mov     rax, [rsp+540h+var_3A8]
  0000000142586270  mov     r8, [rsp+540h+var_2B0]
  0000000142586278  mov     [rax], r8
  000000014258627B  mov     r10, [rsp+540h+var_410]
  0000000142586283  not     r10
  0000000142586286  mov     rax, [rsp+540h+var_58]
  000000014258628E  mov     r8, [rsp+540h+var_2E0]
  0000000142586296  mov     [r10+r8], rax
  000000014258629A  mov     rax, [rsp+540h+var_3F8]
  00000001425862A2  mov     r8, [rsp+540h+var_280]
  00000001425862AA  mov     [rax], r8
  00000001425862AD  mov     rax, [rsp+540h+var_88]
  00000001425862B5  mov     r8, [rsp+540h+var_408]
  00000001425862BD  mov     [r8], rax
  00000001425862C0  mov     rax, [rsp+540h+var_80]
  00000001425862C8  mov     r8, [rsp+540h+var_418]
  00000001425862D0  mov     [r8], rax
  00000001425862D3  mov     rax, [rsp+540h+var_2D0]
  00000001425862DB  mov     [rsi], rax
  00000001425862DE  mov     rax, [rsp+540h+var_260]
  00000001425862E6  mov     r8, [rsp+540h+var_90]
  00000001425862EE  mov     [r8], rax
  00000001425862F1  mov     rax, [rsp+540h+var_78]
  00000001425862F9  mov     r8, [rsp+540h+var_98]
  0000000142586301  mov     [r8], rax
  0000000142586304  mov     rax, [rsp+540h+var_4C0]
  000000014258630C  mov     [rax], r14
  000000014258630F  mov     rax, [rsp+540h+var_68]
  0000000142586317  mov     r8, [rsp+540h+var_400]
  000000014258631F  mov     [r8], rax
  0000000142586322  mov     rax, [rsp+540h+var_70]
  000000014258632A  mov     r8, [rsp+540h+var_A0]
  0000000142586332  mov     [r8], rax
  0000000142586335  mov     r8, [rsp+540h+var_530]
  000000014258633A  not     r8
  000000014258633D  mov     rax, [rsp+540h+var_368]
  0000000142586345  mov     [r8], rax
  0000000142586348  mov     r10, [rsp+540h+var_538]
  000000014258634D  not     r10
  0000000142586350  mov     rax, [rsp+540h+var_4F8]
  0000000142586355  mov     r8, [rsp+540h+var_388]
  000000014258635D  mov     [r8+r10], rax
  0000000142586361  mov     r10, [rsp+540h+var_390]
  0000000142586369  not     r10
  000000014258636C  mov     rax, [rsp+540h+var_4F0]
  0000000142586371  mov     r8, [rsp+540h+var_380]
  0000000142586379  mov     [r8+r10*4], rax
  000000014258637D  mov     rax, [rsp+540h+var_510]
  0000000142586382  mov     r8, [rsp+540h+var_398]
  000000014258638A  lea     rax, [rax+r8+2]
  000000014258638F  mov     r10, [rsp+540h+var_3E8]
  0000000142586397  not     r10
  000000014258639A  mov     r8, [rsp+540h+var_3E0]
  00000001425863A2  mov     [r8+r10], rax
  00000001425863A6  mov     rax, [rsp+540h+var_360]
  00000001425863AE  mov     [rbx], rax
  00000001425863B1  mov     rax, [rsp+540h+var_518]
  00000001425863B6  not     rax
  00000001425863B9  mov     r8, [rsp+540h+var_4A0]
  00000001425863C1  mov     r10, [rsp+540h+var_4E8]
  00000001425863C6  mov     [r10+rax*2], r8
  00000001425863CA  mov     [rdx], rcx
  00000001425863CD  mov     rcx, [rsp+540h+var_2C8]
  00000001425863D5  add     rcx, rdi
  00000001425863D8  imul    rcx, r15
  00000001425863DC  mov     rax, [rsp+540h+var_B0]
  00000001425863E4  add     rax, r9
  00000001425863E7  imul    rax, [rsp+540h+var_370]
  00000001425863F0  not     rcx
  00000001425863F3  not     rax
  00000001425863F6  and     rax, rcx
  00000001425863F9  not     rax
  00000001425863FC  add     rax, [rsp+540h+var_4A8]
  0000000142586404  mov     rcx, [rsp+540h+var_4C8]
  0000000142586409  add     rsp, 500h
  0000000142586410  pop     rbx
  0000000142586411  pop     rbp
  0000000142586412  pop     rdi
  0000000142586413  pop     rsi
  0000000142586414  pop     r12
  0000000142586416  pop     r13
  0000000142586418  pop     r14
  000000014258641A  pop     r15
  000000014258641C  jmp     rax

