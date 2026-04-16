// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140653D30                          ║
// ║  VA        : 0x140653D30                            ║
// ║  RVA       : 0x653D30                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C752  sub_14024C63F
//
// ── CALLS TO (30) ──
//   0x140653D32  sub_140653D30
//   0x140653D34  sub_140653D30
//   0x140653D36  sub_140653D30
//   0x140653D38  sub_140653D30
//   0x140653D39  sub_140653D30
//   0x140653D3A  sub_140653D30
//   0x140653D3B  sub_140653D30
//   0x140653D3C  sub_140653D30
//   0x140653D43  sub_140653D30
//   0x140653D4B  sub_140653D30
//   0x140653D53  sub_140653D30
//   0x140653D56  sub_140653D30
//   0x140653D59  sub_140653D30
//   0x140653D61  sub_140653D30
//   0x140653D64  sub_140653D30
//   0x140653D67  sub_140653D30
//   0x140653D6A  sub_140653D30
//   0x140653D6D  sub_140653D30
//   0x140653D70  sub_140653D30
//   0x140653D73  sub_140653D30
//   0x140653D76  sub_140653D30
//   0x140653D79  sub_140653D30
//   0x140653D7C  sub_140653D30
//   0x140653D7F  sub_140653D30
//   0x140653D82  sub_140653D30
//   0x140653D85  sub_140653D30
//   0x140653D88  sub_140653D30
//   0x140653D8B  sub_140653D30
//   0x140653D93  sub_140653D30
//   0x140653D9B  sub_140653D30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11820 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024C752  sub_14024C63F
;
; ── Instructions ───────────────────────────────
  0000000140653D30  push    r15
  0000000140653D32  push    r14
  0000000140653D34  push    r13
  0000000140653D36  push    r12
  0000000140653D38  push    rsi
  0000000140653D39  push    rdi
  0000000140653D3A  push    rbp
  0000000140653D3B  push    rbx
  0000000140653D3C  sub     rsp, 350h
  0000000140653D43  mov     rax, [rsp+390h+arg_90]
  0000000140653D4B  mov     r8, [rsp+390h+arg_A0]
  0000000140653D53  mov     rdx, r8
  0000000140653D56  not     rdx
  0000000140653D59  mov     r10, [rsp+390h+arg_160]
  0000000140653D61  mov     r12, r10
  0000000140653D64  not     r12
  0000000140653D67  mov     rcx, rax
  0000000140653D6A  not     rcx
  0000000140653D6D  mov     rdi, r12
  0000000140653D70  and     rdi, rcx
  0000000140653D73  mov     r9, rdx
  0000000140653D76  and     r9, rdi
  0000000140653D79  not     r9
  0000000140653D7C  not     rdi
  0000000140653D7F  and     rdi, r8
  0000000140653D82  not     rdi
  0000000140653D85  and     rdi, r9
  0000000140653D88  not     rdi
  0000000140653D8B  mov     r9, [rsp+390h+arg_158]
  0000000140653D93  mov     [rsp+390h+var_298], r9
  0000000140653D9B  mov     r11, 0AE1FFFFFFDFFE77Fh
  0000000140653DA5  or      r11, r9
  0000000140653DA8  mov     r9, 567953872D185825h
  0000000140653DB2  imul    r9, r11
  0000000140653DB6  imul    rdi, r9
  0000000140653DBA  mov     rbx, rdx
  0000000140653DBD  and     rbx, rax
  0000000140653DC0  not     rbx
  0000000140653DC3  mov     rsi, r8
  0000000140653DC6  and     rsi, rcx
  0000000140653DC9  not     rsi
  0000000140653DCC  and     rsi, rbx
  0000000140653DCF  and     rsi, r12
  0000000140653DD2  not     rsi
  0000000140653DD5  mov     rbx, 0A986AC78D2E7A7DBh
  0000000140653DDF  imul    rbx, r11
  0000000140653DE3  imul    rsi, rbx
  0000000140653DE7  add     rsi, rdi
  0000000140653DEA  mov     rdi, rdx
  0000000140653DED  and     rdi, rcx
  0000000140653DF0  not     rdi
  0000000140653DF3  mov     r14, r8
  0000000140653DF6  and     r14, rax
  0000000140653DF9  mov     r15, r14
  0000000140653DFC  not     r15
  0000000140653DFF  and     r15, rdi
  0000000140653E02  mov     rdi, r12
  0000000140653E05  and     rdi, r15
  0000000140653E08  not     rdi
  0000000140653E0B  not     r15
  0000000140653E0E  and     r15, r10
  0000000140653E11  not     r15
  0000000140653E14  and     r15, rdi
  0000000140653E17  not     r15
  0000000140653E1A  imul    r15, rbx
  0000000140653E1E  and     r14, r12
  0000000140653E21  mov     rdi, 530D58F1A5CF4FB6h
  0000000140653E2B  imul    rdi, r11
  0000000140653E2F  imul    rdi, r14
  0000000140653E33  add     rdi, rsi
  0000000140653E36  add     rdi, r15
  0000000140653E39  and     r10, rdx
  0000000140653E3C  not     r10
  0000000140653E3F  and     r8, r12
  0000000140653E42  not     r8
  0000000140653E45  and     r8, r10
  0000000140653E48  and     r8, rcx
  0000000140653E4B  not     r8
  0000000140653E4E  mov     r10, 0ACF2A70E5A30B04Ah
  0000000140653E58  imul    r10, r11
  0000000140653E5C  imul    r10, r8
  0000000140653E60  and     r12, rdx
  0000000140653E63  and     rcx, r12
  0000000140653E66  not     rcx
  0000000140653E69  not     r12
  0000000140653E6C  and     r12, rax
  0000000140653E6F  not     r12
  0000000140653E72  and     r12, rcx
  0000000140653E75  imul    r12, r9
  0000000140653E79  add     r12, r10
  0000000140653E7C  add     r12, rdi
  0000000140653E7F  mov     rax, 0B777CB1E12D2EB64h
  0000000140653E89  imul    rax, r12
  0000000140653E8D  imul    ecx, r12d, 2D12C748h
  0000000140653E94  mov     rdi, [rsp+rcx+390h]
  0000000140653E9C  mov     rcx, rdi
  0000000140653E9F  shl     rcx, 13h
  0000000140653EA3  not     rcx
  0000000140653EA6  mov     rdx, rdi
  0000000140653EA9  shr     rdx, 2Dh
  0000000140653EAD  not     rdx
  0000000140653EB0  and     rdx, rcx
  0000000140653EB3  mov     r10, rcx
  0000000140653EB6  mov     rcx, 19B4F83604874E6Bh
  0000000140653EC0  or      rcx, rdx
  0000000140653EC3  not     rdx
  0000000140653EC6  mov     r8, 0E64B07C9FB78B194h
  0000000140653ED0  or      r8, rdx
  0000000140653ED3  and     rcx, r8
  0000000140653ED6  mov     r11, r8
  0000000140653ED9  mov     esi, ecx
  0000000140653EDB  not     esi
  0000000140653EDD  mov     edx, esi
  0000000140653EDF  shr     edx, 0Eh
  0000000140653EE2  and     edx, 3
  0000000140653EE5  mov     r8, rcx
  0000000140653EE8  shr     r8, 2Dh
  0000000140653EEC  not     r8d
  0000000140653EEF  and     r8d, 48201h
  0000000140653EF6  imul    r8, rdx
  0000000140653EFA  mov     [rsp+390h+var_308], r8
  0000000140653F02  imul    edx, r12d, 0D5792B8h
  0000000140653F09  lea     r9, [rsp+rdx+390h+var_390]
  0000000140653F0D  add     r9, 390h
  0000000140653F14  mov     [rsp+390h+var_198], r9
  0000000140653F1C  mov     rdx, r8
  0000000140653F1F  imul    rdx, r9
  0000000140653F23  not     rdx
  0000000140653F26  shr     r11, 38h
  0000000140653F2A  mov     [rsp+390h+var_2A8], r11
  0000000140653F32  and     r11d, 1
  0000000140653F36  mov     [rsp+390h+var_220], r11
  0000000140653F3E  imul    r8d, r12d, 0D4601288h
  0000000140653F45  lea     r9, [rsp+r8+390h+var_390]
  0000000140653F49  add     r9, 390h
  0000000140653F50  mov     [rsp+390h+var_280], r9
  0000000140653F58  mov     r8, r11
  0000000140653F5B  imul    r8, r9
  0000000140653F5F  not     r8
  0000000140653F62  mov     r9, rcx
  0000000140653F65  shr     r9, 32h
  0000000140653F69  not     r9d
  0000000140653F6C  and     r9d, 11h
  0000000140653F70  shr     r10, 18h
  0000000140653F74  not     r10d
  0000000140653F77  and     r10d, 40000001h
  0000000140653F7E  imul    r10, r9
  0000000140653F82  mov     [rsp+390h+var_288], r10
  0000000140653F8A  imul    r9d, r12d, 4E9A9680h
  0000000140653F91  add     r9, rsp
  0000000140653F94  add     r9, 390h
  0000000140653F9B  imul    r9, r10
  0000000140653F9F  not     r9
  0000000140653FA2  and     r9, r8
  0000000140653FA5  not     r9
  0000000140653FA8  shr     rcx, 17h
  0000000140653FAC  not     ecx
  0000000140653FAE  and     ecx, 80000001h
  0000000140653FB4  shr     esi, 2
  0000000140653FB7  and     esi, 5
  0000000140653FBA  imul    rsi, rcx
  0000000140653FBE  mov     [rsp+390h+var_2C0], rsi
  0000000140653FC6  imul    ecx, r12d, 321ED668h
  0000000140653FCD  lea     r8, [rsp+rcx+390h+var_390]
  0000000140653FD1  add     r8, 390h
  0000000140653FD8  mov     [rsp+390h+var_230], r8
  0000000140653FE0  mov     rcx, rsi
  0000000140653FE3  imul    rcx, r8
  0000000140653FE7  add     rcx, r9
  0000000140653FEA  not     rcx
  0000000140653FED  and     rcx, rdx
  0000000140653FF0  not     rcx
  0000000140653FF3  mov     rbp, [rcx]
  0000000140653FF6  imul    edx, r12d, 0ED62CAD3h
  0000000140653FFD  mov     ecx, ebp
  0000000140653FFF  and     ecx, edx
  0000000140654001  mov     r15, rdx
  0000000140654004  mov     [rsp+390h+var_48], rcx
  000000014065400C  mov     rdx, rcx
  000000014065400F  not     rdx
  0000000140654012  mov     rcx, 5C0C31C02136771Fh
  000000014065401C  imul    rcx, r12
  0000000140654020  and     rcx, rdx
  0000000140654023  mov     r10, rdx
  0000000140654026  mov     [rsp+390h+var_2F0], rdx
  000000014065402E  not     rcx
  0000000140654031  and     rax, rcx
  0000000140654034  mov     r8, 7DBF37FF92244484h
  000000014065403E  imul    r8, r12
  0000000140654042  and     r8, rcx
  0000000140654045  mov     r14, 0E83F8ACC6CA3EFCFh
  000000014065404F  imul    r14, r12
  0000000140654053  not     rax
  0000000140654056  and     rax, r14
  0000000140654059  not     rax
  000000014065405C  not     r8
  000000014065405F  and     r8, rax
  0000000140654062  mov     rcx, [rsp+390h+arg_1F8]
  000000014065406A  mov     [rsp+390h+var_2D0], rcx
  0000000140654072  mov     rax, rcx
  0000000140654075  shr     rax, 1Fh
  0000000140654079  not     eax
  000000014065407B  and     eax, 12010001h
  0000000140654080  mov     r9d, ecx
  0000000140654083  not     r9d
  0000000140654086  mov     [rsp+390h+var_338], r9
  000000014065408B  imul    esi, r12d, -17h
  000000014065408F  mov     rdx, r8
  0000000140654092  mov     ecx, esi
  0000000140654094  mov     dword ptr [rsp+390h+var_2E0], esi
  000000014065409B  shl     rdx, cl
  000000014065409E  mov     ecx, r9d
  00000001406540A1  and     ecx, 10A00001h
  00000001406540A7  imul    rcx, rax
  00000001406540AB  mov     [rsp+390h+var_2C8], rcx
  00000001406540B3  not     rdx
  00000001406540B6  imul    r9d, r12d, 57h ; 'W'
  00000001406540BA  mov     ecx, r9d
  00000001406540BD  mov     dword ptr [rsp+390h+var_2B0], r9d
  00000001406540C5  shr     r8, cl
  00000001406540C8  not     r8
  00000001406540CB  and     r8, rdx
  00000001406540CE  mov     [rsp+390h+var_358], r8
  00000001406540D3  mov     rax, rdi
  00000001406540D6  shl     rax, cl
  00000001406540D9  not     rax
  00000001406540DC  mov     ecx, esi
  00000001406540DE  shr     rdi, cl
  00000001406540E1  not     rdi
  00000001406540E4  and     rdi, rax
  00000001406540E7  mov     rax, r14
  00000001406540EA  and     rax, rdi
  00000001406540ED  not     rax
  00000001406540F0  not     rdi
  00000001406540F3  mov     rcx, 81C0DBD680BEDB04h
  00000001406540FD  imul    rcx, r12
  0000000140654101  mov     [rsp+390h+var_2A0], rcx
  0000000140654109  and     rdi, rcx
  000000014065410C  not     rdi
  000000014065410F  and     rdi, rax
  0000000140654112  mov     [rsp+390h+var_290], rdi
  000000014065411A  mov     r13, 5CCE0E4BAAD4B036h
  0000000140654124  imul    r13, r12
  0000000140654128  mov     rax, 0BDC6720E3EC2F310h
  0000000140654132  imul    rax, r12
  0000000140654136  mov     [rsp+390h+var_F0], r12
  000000014065413E  and     rax, rdi
  0000000140654141  not     rax
  0000000140654144  add     r13, rax
  0000000140654147  mov     rcx, rax
  000000014065414A  mov     [rsp+390h+var_240], rax
  0000000140654152  mov     rax, rbp
  0000000140654155  not     rax
  0000000140654158  mov     r8, 0FFFFFFFF00000000h
  0000000140654162  or      r8, rax
  0000000140654165  mov     rsi, rax
  0000000140654168  mov     [rsp+390h+var_2B8], rax
  0000000140654170  mov     rdi, r14
  0000000140654173  not     rdi
  0000000140654176  mov     [rsp+390h+var_350], r15
  000000014065417B  mov     r9, r15
  000000014065417E  not     r9
  0000000140654181  mov     rdx, 195D42C26AAA6Dh
  000000014065418B  imul    rdx, r12
  000000014065418F  add     rdx, rcx
  0000000140654192  mov     rax, r9
  0000000140654195  mov     r12, r9
  0000000140654198  and     rax, rdx
  000000014065419B  mov     [rsp+390h+var_310], rax
  00000001406541A3  not     rax
  00000001406541A6  mov     rbx, rdx
  00000001406541A9  mov     r9, rdx
  00000001406541AC  not     rbx
  00000001406541AF  mov     edx, r15d
  00000001406541B2  and     edx, ebx
  00000001406541B4  not     rdx
  00000001406541B7  mov     [rsp+390h+var_360], rdx
  00000001406541BC  and     rax, rdx
  00000001406541BF  not     rax
  00000001406541C2  and     rax, rdi
  00000001406541C5  not     rax
  00000001406541C8  mov     r15, r8
  00000001406541CB  and     rax, r8
  00000001406541CE  not     rax
  00000001406541D1  mov     rcx, r13
  00000001406541D4  and     rax, r13
  00000001406541D7  mov     r8, 270F5CD55C630FB1h
  00000001406541E1  imul    r8, rax
  00000001406541E5  mov     rax, r15
  00000001406541E8  and     rax, r13
  00000001406541EB  mov     [rsp+390h+var_348], rax
  00000001406541F0  not     rax
  00000001406541F3  not     r13
  00000001406541F6  mov     edx, ebp
  00000001406541F8  and     edx, r13d
  00000001406541FB  not     rdx
  00000001406541FE  and     rdx, rax
  0000000140654201  not     rdx
  0000000140654204  and     rdx, r12
  0000000140654207  not     rdx
  000000014065420A  and     rdx, r14
  000000014065420D  mov     rax, r9
  0000000140654210  and     r9, rdx
  0000000140654213  not     rdx
  0000000140654216  and     rdx, rbx
  0000000140654219  not     rdx
  000000014065421C  not     r9
  000000014065421F  and     r9, rdx
  0000000140654222  mov     r11, 0A99BF39E80ABE9AEh
  000000014065422C  imul    r11, r9
  0000000140654230  mov     r9d, esi
  0000000140654233  and     r9d, r12d
  0000000140654236  not     r9d
  0000000140654239  mov     dword ptr [rsp+390h+var_238], r9d
  0000000140654241  mov     edx, r10d
  0000000140654244  and     edx, r9d
  0000000140654247  mov     r10d, r14d
  000000014065424A  and     r10d, edx
  000000014065424D  not     r10
  0000000140654250  and     r10, rax
  0000000140654253  not     r10
  0000000140654256  mov     [rsp+390h+var_380], rcx
  000000014065425B  and     r10, rcx
  000000014065425E  not     r10
  0000000140654261  mov     r9, 189005F74A3B153Ch
  000000014065426B  imul    r9, r10
  000000014065426F  add     r9, r8
  0000000140654272  mov     r8, rcx
  0000000140654275  and     r8, rax
  0000000140654278  mov     rcx, rax
  000000014065427B  mov     [rsp+390h+var_368], rax
  0000000140654280  and     edx, edi
  0000000140654282  not     rdx
  0000000140654285  and     rdx, r8
  0000000140654288  mov     r10d, r8d
  000000014065428B  mov     rsi, r8
  000000014065428E  not     rsi
  0000000140654291  mov     [rsp+390h+var_340], rsi
  0000000140654296  mov     r8, r15
  0000000140654299  and     r8, rsi
  000000014065429C  not     r8
  000000014065429F  and     r10d, ebp
  00000001406542A2  not     r10
  00000001406542A5  and     r10, r8
  00000001406542A8  mov     r8, r14
  00000001406542AB  and     r8, r10
  00000001406542AE  not     r10
  00000001406542B1  and     r10, rdi
  00000001406542B4  not     r10
  00000001406542B7  not     r8
  00000001406542BA  and     r8, r10
  00000001406542BD  not     r8
  00000001406542C0  and     r8, r12
  00000001406542C3  not     r8
  00000001406542C6  mov     r10, 0BA83E41B0DF04F72h
  00000001406542D0  imul    r10, r8
  00000001406542D4  add     r10, r9
  00000001406542D7  add     r10, r11
  00000001406542DA  mov     [rsp+390h+var_248], r10
  00000001406542E2  mov     r8, 18D0E5640D4EBF11h
  00000001406542EC  imul    r8, rdx
  00000001406542F0  mov     r11d, ebp
  00000001406542F3  and     r11d, ebx
  00000001406542F6  not     r11
  00000001406542F9  mov     rdx, r14
  00000001406542FC  and     rdx, r11
  00000001406542FF  not     rdx
  0000000140654302  mov     [rsp+390h+var_378], r12
  0000000140654307  mov     rax, r12
  000000014065430A  and     rax, r13
  000000014065430D  mov     [rsp+390h+var_2D8], rax
  0000000140654315  and     rdx, rax
  0000000140654318  mov     rax, 0FE3945DC2EB31F27h
  0000000140654322  imul    rax, rdx
  0000000140654326  add     rax, r8
  0000000140654329  mov     r9, r14
  000000014065432C  and     r9, rcx
  000000014065432F  mov     [rsp+390h+var_318], r9
  0000000140654334  mov     rsi, r9
  0000000140654337  not     rsi
  000000014065433A  and     r12, rsi
  000000014065433D  not     r12
  0000000140654340  mov     r8, [rsp+390h+var_350]
  0000000140654345  and     r8d, r9d
  0000000140654348  not     r8
  000000014065434B  and     r8, r13
  000000014065434E  and     r8, r12
  0000000140654351  mov     rdx, r8
  0000000140654354  not     rdx
  0000000140654357  and     rdx, r15
  000000014065435A  not     rdx
  000000014065435D  and     r8d, ebp
  0000000140654360  not     r8
  0000000140654363  and     r8, rdx
  0000000140654366  not     r8
  0000000140654369  mov     rdx, 3403497E0674B5EBh
  0000000140654373  imul    rdx, r8
  0000000140654377  add     rdx, rax
  000000014065437A  mov     [rsp+390h+var_250], rdx
  0000000140654382  mov     rax, rdi
  0000000140654385  and     rax, [rsp+390h+var_380]
  000000014065438A  mov     ecx, ebx
  000000014065438C  mov     r12, rbx
  000000014065438F  and     ecx, eax
  0000000140654391  mov     [rsp+390h+var_390], rcx
  0000000140654395  mov     r9, [rsp+390h+var_2B8]
  000000014065439D  mov     ecx, r9d
  00000001406543A0  and     ecx, eax
  00000001406543A2  mov     [rsp+390h+var_320], rcx
  00000001406543A7  and     rax, r11
  00000001406543AA  mov     [rsp+390h+var_2F8], rax
  00000001406543B2  mov     eax, ebp
  00000001406543B4  and     eax, r14d
  00000001406543B7  mov     r8, r15
  00000001406543BA  mov     rdx, r15
  00000001406543BD  and     rdx, rdi
  00000001406543C0  not     rdx
  00000001406543C3  not     rax
  00000001406543C6  and     rax, rdx
  00000001406543C9  mov     rdx, [rsp+390h+var_380]
  00000001406543CE  mov     r15, rdx
  00000001406543D1  and     r15, rax
  00000001406543D4  not     r15
  00000001406543D7  mov     rcx, [rsp+390h+var_368]
  00000001406543DC  and     r15, rcx
  00000001406543DF  not     rax
  00000001406543E2  and     rax, r13
  00000001406543E5  not     rax
  00000001406543E8  and     r15, rax
  00000001406543EB  and     esi, r9d
  00000001406543EE  mov     eax, edx
  00000001406543F0  and     eax, esi
  00000001406543F2  not     esi
  00000001406543F4  and     esi, r13d
  00000001406543F7  not     esi
  00000001406543F9  not     eax
  00000001406543FB  and     eax, esi
  00000001406543FD  mov     [rsp+390h+var_330], rax
  0000000140654402  mov     rbx, rdx
  0000000140654405  mov     r9, rdx
  0000000140654408  mov     [rsp+390h+var_388], r12
  000000014065440D  and     rbx, r12
  0000000140654410  not     rbx
  0000000140654413  mov     rdx, rdi
  0000000140654416  and     rbx, rdi
  0000000140654419  mov     rax, rbx
  000000014065441C  not     rax
  000000014065441F  and     rax, r8
  0000000140654422  mov     rsi, r8
  0000000140654425  mov     [rsp+390h+var_370], r8
  000000014065442A  not     rax
  000000014065442D  and     ebx, ebp
  000000014065442F  not     rbx
  0000000140654432  and     rbx, rax
  0000000140654435  mov     r8d, ebp
  0000000140654438  and     r8d, dword ptr [rsp+390h+var_378]
  000000014065443D  mov     rax, r8
  0000000140654440  mov     [rsp+390h+var_2E8], r14
  0000000140654448  and     r8d, r14d
  000000014065444B  not     rax
  000000014065444E  mov     rdi, rcx
  0000000140654451  and     rdi, rax
  0000000140654454  and     rax, rdx
  0000000140654457  mov     r10, rdx
  000000014065445A  not     rax
  000000014065445D  not     r8
  0000000140654460  and     r8, r12
  0000000140654463  and     r8, rax
  0000000140654466  mov     eax, r14d
  0000000140654469  mov     rdx, rax
  000000014065446C  and     edx, r13d
  000000014065446F  and     edx, ebp
  0000000140654471  mov     eax, edx
  0000000140654473  not     rdx
  0000000140654476  and     rdx, rcx
  0000000140654479  and     eax, r12d
  000000014065447C  not     rax
  000000014065447F  not     rdx
  0000000140654482  and     rdx, rax
  0000000140654485  mov     [rsp+390h+var_328], rdx
  000000014065448A  mov     rax, r9
  000000014065448D  and     rax, rdi
  0000000140654490  mov     [rsp+390h+var_300], rax
  0000000140654498  not     rdi
  000000014065449B  and     rdi, r13
  000000014065449E  mov     [rsp+390h+var_278], rdi
  00000001406544A6  mov     rax, [rsp+390h+var_310]
  00000001406544AE  and     eax, ebp
  00000001406544B0  mov     [rsp+390h+var_310], rax
  00000001406544B8  mov     edx, eax
  00000001406544BA  mov     r14, r13
  00000001406544BD  and     edx, r14d
  00000001406544C0  mov     [rsp+390h+var_270], rdx
  00000001406544C8  not     r8
  00000001406544CB  and     r8, r13
  00000001406544CE  mov     [rsp+390h+var_268], r8
  00000001406544D6  mov     eax, r12d
  00000001406544D9  and     eax, r14d
  00000001406544DC  mov     [rsp+390h+var_260], rax
  00000001406544E4  mov     eax, r10d
  00000001406544E7  mov     rdx, r10
  00000001406544EA  mov     [rsp+390h+var_1C0], r10
  00000001406544F2  and     eax, r14d
  00000001406544F5  mov     [rsp+390h+var_258], rax
  00000001406544FD  mov     r10, [rsp+390h+var_350]
  0000000140654502  mov     r13d, r10d
  0000000140654505  and     r13d, r14d
  0000000140654508  and     r14, rsi
  000000014065450B  mov     rax, r14
  000000014065450E  mov     rsi, [rsp+390h+var_2E8]
  0000000140654516  and     r14, rsi
  0000000140654519  not     rax
  000000014065451C  mov     rcx, rbp
  000000014065451F  mov     [rsp+390h+var_228], rbp
  0000000140654527  mov     r11d, ebp
  000000014065452A  and     r11d, r9d
  000000014065452D  not     r11
  0000000140654530  and     r11, rax
  0000000140654533  and     rax, rdx
  0000000140654536  not     rax
  0000000140654539  not     r14
  000000014065453C  and     r14, rax
  000000014065453F  mov     rax, [rsp+390h+var_2B8]
  0000000140654547  mov     ebp, eax
  0000000140654549  mov     rdi, [rsp+390h+var_390]
  000000014065454D  and     ebp, edi
  000000014065454F  not     edi
  0000000140654551  and     edi, ecx
  0000000140654553  not     edi
  0000000140654555  and     edi, r10d
  0000000140654558  mov     r8d, eax
  000000014065455B  and     r8d, r10d
  000000014065455E  mov     rcx, [rsp+390h+var_378]
  0000000140654563  mov     r12, rcx
  0000000140654566  and     r12, r15
  0000000140654569  not     r15d
  000000014065456C  and     r15d, r10d
  000000014065456F  mov     rdx, [rsp+390h+var_330]
  0000000140654574  not     edx
  0000000140654576  and     edx, r10d
  0000000140654579  mov     [rsp+390h+var_330], rdx
  000000014065457E  mov     rdx, rsi
  0000000140654581  and     rdx, [rsp+390h+var_388]
  0000000140654586  mov     r9, rcx
  0000000140654589  and     r9, rdx
  000000014065458C  mov     [rsp+390h+var_1B8], r9
  0000000140654594  not     edx
  0000000140654596  and     edx, r10d
  0000000140654599  mov     [rsp+390h+var_390], rbx
  000000014065459D  and     ebx, r10d
  00000001406545A0  mov     r9, [rsp+390h+var_348]
  00000001406545A5  and     r9, rsi
  00000001406545A8  mov     rsi, rcx
  00000001406545AB  and     rsi, r9
  00000001406545AE  mov     [rsp+390h+var_1B0], rsi
  00000001406545B6  not     r9d
  00000001406545B9  and     r9d, r10d
  00000001406545BC  mov     [rsp+390h+var_348], r9
  00000001406545C1  mov     r9, [rsp+390h+var_318]
  00000001406545C6  and     r9d, dword ptr [rsp+390h+var_380]
  00000001406545CB  not     r9d
  00000001406545CE  and     r9d, eax
  00000001406545D1  not     r9d
  00000001406545D4  and     r9d, r10d
  00000001406545D7  mov     [rsp+390h+var_318], r9
  00000001406545DC  mov     rax, rcx
  00000001406545DF  and     rax, r11
  00000001406545E2  mov     [rsp+390h+var_1A8], rax
  00000001406545EA  not     r11d
  00000001406545ED  and     r11d, r10d
  00000001406545F0  mov     rax, [rsp+390h+var_320]
  00000001406545F5  not     eax
  00000001406545F7  and     eax, dword ptr [rsp+390h+var_368]
  00000001406545FB  not     eax
  00000001406545FD  and     eax, r10d
  0000000140654600  mov     [rsp+390h+var_320], rax
  0000000140654605  mov     rax, [rsp+390h+var_340]
  000000014065460A  and     eax, r10d
  000000014065460D  mov     [rsp+390h+var_340], rax
  0000000140654612  mov     rsi, [rsp+390h+var_2F8]
  000000014065461A  not     rsi
  000000014065461D  and     rsi, rcx
  0000000140654620  mov     rax, [rsp+390h+var_390]
  0000000140654624  not     rax
  0000000140654627  and     rax, rcx
  000000014065462A  mov     [rsp+390h+var_390], rax
  000000014065462E  mov     rax, [rsp+390h+var_328]
  0000000140654633  not     rax
  0000000140654636  and     rax, rcx
  0000000140654639  mov     [rsp+390h+var_328], rax
  000000014065463E  mov     dword ptr [rsp+390h+var_2F8], ecx
  0000000140654645  and     rcx, r14
  0000000140654648  mov     [rsp+390h+var_378], rcx
  000000014065464D  not     r14d
  0000000140654650  and     r14d, r10d
  0000000140654653  mov     [rsp+390h+var_1A0], r14
  000000014065465B  and     r10d, dword ptr [rsp+390h+var_380]
  0000000140654660  mov     rax, r10
  0000000140654663  not     rax
  0000000140654666  mov     rcx, [rsp+390h+var_388]
  000000014065466B  and     rcx, rax
  000000014065466E  and     rcx, [rsp+390h+var_370]
  0000000140654673  not     rcx
  0000000140654676  mov     r14, [rsp+390h+var_1C0]
  000000014065467E  and     rcx, r14
  0000000140654681  mov     r9, 0B442C50B33111870h
  000000014065468B  imul    r9, rcx
  000000014065468F  add     r9, [rsp+390h+var_250]
  0000000140654697  not     ebp
  0000000140654699  and     edi, ebp
  000000014065469B  not     rdi
  000000014065469E  mov     rcx, 15F8C6D14F0A6DFAh
  00000001406546A8  imul    rcx, rdi
  00000001406546AC  add     rcx, r9
  00000001406546AF  not     rsi
  00000001406546B2  mov     r9, 0C86335FDE99273D1h
  00000001406546BC  imul    r9, rsi
  00000001406546C0  add     r9, rcx
  00000001406546C3  not     r8
  00000001406546C6  mov     rbp, [rsp+390h+var_380]
  00000001406546CB  and     r8, rbp
  00000001406546CE  mov     rcx, r14
  00000001406546D1  and     rcx, r8
  00000001406546D4  not     r8
  00000001406546D7  mov     rsi, [rsp+390h+var_2E8]
  00000001406546DF  and     r8, rsi
  00000001406546E2  not     rcx
  00000001406546E5  and     rcx, [rsp+390h+var_368]
  00000001406546EA  not     r8
  00000001406546ED  and     rcx, r8
  00000001406546F0  mov     r8, 0FDE9435E9370341Ch
  00000001406546FA  imul    r8, rcx
  00000001406546FE  add     r8, r9
  0000000140654701  add     r8, [rsp+390h+var_248]
  0000000140654709  not     r12
  000000014065470C  not     r15
  000000014065470F  and     r15, r12
  0000000140654712  not     r15
  0000000140654715  mov     rcx, 1C1435C1AC6450F5h
  000000014065471F  imul    rcx, r15
  0000000140654723  and     r10d, dword ptr [rsp+390h+var_2B8]
  000000014065472B  not     r10
  000000014065472E  mov     r9d, eax
  0000000140654731  mov     rdi, [rsp+390h+var_228]
  0000000140654739  and     r9d, edi
  000000014065473C  not     r9
  000000014065473F  and     r9, r10
  0000000140654742  mov     r10, r14
  0000000140654745  and     r10, r9
  0000000140654748  not     r9d
  000000014065474B  and     r9d, esi
  000000014065474E  mov     r12, rsi
  0000000140654751  not     r10
  0000000140654754  not     r9
  0000000140654757  and     r10, [rsp+390h+var_388]
  000000014065475C  and     r10, r9
  000000014065475F  not     r10
  0000000140654762  mov     r15, 8C8EC0FBFFEFEFAFh
  000000014065476C  imul    r15, r10
  0000000140654770  add     r15, rcx
  0000000140654773  add     r15, r8
  0000000140654776  mov     rcx, [rsp+390h+var_278]
  000000014065477E  not     rcx
  0000000140654781  mov     r8, [rsp+390h+var_300]
  0000000140654789  not     r8
  000000014065478C  and     r8, rcx
  000000014065478F  not     r8
  0000000140654792  and     r8, r14
  0000000140654795  mov     rcx, 0BAF4A564489EAD76h
  000000014065479F  imul    rcx, r8
  00000001406547A3  mov     r9, [rsp+390h+var_330]
  00000001406547A8  not     r9
  00000001406547AB  mov     r8, 4630845A1CC046F8h
  00000001406547B5  imul    r8, r9
  00000001406547B9  add     r8, rcx
  00000001406547BC  mov     rcx, [rsp+390h+var_1B8]
  00000001406547C4  not     rcx
  00000001406547C7  not     rdx
  00000001406547CA  and     rdx, rcx
  00000001406547CD  mov     rcx, rdx
  00000001406547D0  not     rcx
  00000001406547D3  mov     rsi, [rsp+390h+var_370]
  00000001406547D8  and     rcx, rsi
  00000001406547DB  not     rcx
  00000001406547DE  and     edx, edi
  00000001406547E0  not     rdx
  00000001406547E3  and     rdx, rcx
  00000001406547E6  not     rdx
  00000001406547E9  and     rdx, rbp
  00000001406547EC  mov     r9, 0CDB3AF6A76E5AD94h
  00000001406547F6  imul    r9, rdx
  00000001406547FA  add     r9, r8
  00000001406547FD  mov     rcx, [rsp+390h+var_2D8]
  0000000140654805  not     rcx
  0000000140654808  mov     [rsp+390h+var_350], rcx
  000000014065480D  and     rax, rcx
  0000000140654810  not     rax
  0000000140654813  mov     r10, [rsp+390h+var_368]
  0000000140654818  and     rax, r10
  000000014065481B  mov     rdx, r14
  000000014065481E  and     rdx, rax
  0000000140654821  not     rax
  0000000140654824  and     rax, r12
  0000000140654827  not     rdx
  000000014065482A  not     rax
  000000014065482D  and     rax, rdx
  0000000140654830  mov     rdx, rsi
  0000000140654833  mov     rcx, rsi
  0000000140654836  and     rdx, rax
  0000000140654839  not     rdx
  000000014065483C  not     eax
  000000014065483E  and     eax, edi
  0000000140654840  not     rax
  0000000140654843  and     rax, rdx
  0000000140654846  mov     rdx, 143485576CCA7DA8h
  0000000140654850  imul    rdx, rax
  0000000140654854  add     rdx, r9
  0000000140654857  mov     rax, [rsp+390h+var_390]
  000000014065485B  not     rax
  000000014065485E  not     rbx
  0000000140654861  and     rbx, rax
  0000000140654864  not     rbx
  0000000140654867  mov     rax, 3FD3E6E7BE711C1Dh
  0000000140654871  imul    rax, rbx
  0000000140654875  add     rax, rdx
  0000000140654878  mov     r8, [rsp+390h+var_360]
  000000014065487D  and     r8, rbp
  0000000140654880  mov     rdx, r12
  0000000140654883  and     rdx, r8
  0000000140654886  not     r8
  0000000140654889  mov     rsi, r14
  000000014065488C  and     r8, r14
  000000014065488F  not     r8
  0000000140654892  not     rdx
  0000000140654895  and     rdx, r8
  0000000140654898  mov     r8, rdx
  000000014065489B  not     r8
  000000014065489E  and     r8, rcx
  00000001406548A1  not     r8
  00000001406548A4  and     edx, edi
  00000001406548A6  mov     r14, rdi
  00000001406548A9  not     rdx
  00000001406548AC  and     rdx, r8
  00000001406548AF  mov     r8, 5E0CC006B80E01ECh
  00000001406548B9  imul    r8, rdx
  00000001406548BD  add     r8, rax
  00000001406548C0  mov     rax, [rsp+390h+var_270]
  00000001406548C8  not     rax
  00000001406548CB  mov     r9, [rsp+390h+var_310]
  00000001406548D3  not     r9
  00000001406548D6  and     r9, rbp
  00000001406548D9  not     r9
  00000001406548DC  and     r9, rax
  00000001406548DF  mov     rax, rsi
  00000001406548E2  and     rax, r9
  00000001406548E5  not     r9
  00000001406548E8  mov     rdi, r12
  00000001406548EB  and     r9, r12
  00000001406548EE  not     rax
  00000001406548F1  not     r9
  00000001406548F4  and     r9, rax
  00000001406548F7  mov     rdx, 0AD7AF5CDF3F0ACBEh
  0000000140654901  imul    rdx, r9
  0000000140654905  add     rdx, r8
  0000000140654908  mov     rax, 4200E18292755CBFh
  0000000140654912  imul    rax, [rsp+390h+var_268]
  000000014065491B  add     rax, rdx
  000000014065491E  add     rax, r15
  0000000140654921  mov     rcx, [rsp+390h+var_1B0]
  0000000140654929  not     rcx
  000000014065492C  mov     r8, [rsp+390h+var_348]
  0000000140654931  not     r8
  0000000140654934  and     r8, rcx
  0000000140654937  not     r8
  000000014065493A  and     r8, r10
  000000014065493D  mov     r12, r10
  0000000140654940  not     r8
  0000000140654943  mov     rdx, 42E4DCBEF6DF094Bh
  000000014065494D  imul    rdx, r8
  0000000140654951  mov     r9, 4D1699B90C3F351Fh
  000000014065495B  imul    r9, [rsp+390h+var_318]
  0000000140654961  add     r9, rdx
  0000000140654964  mov     rdx, [rsp+390h+var_260]
  000000014065496C  and     edx, dword ptr [rsp+390h+var_238]
  0000000140654973  not     rdx
  0000000140654976  and     rdx, rdi
  0000000140654979  not     rdx
  000000014065497C  mov     r8, 0B4568A5AAB789CA8h
  0000000140654986  imul    r8, rdx
  000000014065498A  add     r8, r9
  000000014065498D  mov     rcx, [rsp+390h+var_1A8]
  0000000140654995  not     rcx
  0000000140654998  not     r11
  000000014065499B  and     r11, rcx
  000000014065499E  mov     rdx, 99D60E6FEC5370F3h
  00000001406549A8  mov     r15, [rsp+390h+var_F0]
  00000001406549B0  imul    rdx, r15
  00000001406549B4  imul    r9d, r15d, 0FE336558h
  00000001406549BB  mov     [rsp+390h+var_1D0], r9
  00000001406549C3  mov     r9, [rsp+r9+390h]
  00000001406549CB  mov     [rsp+390h+var_330], r9
  00000001406549D0  imul    r10d, r15d, 0E8904F08h
  00000001406549D7  mov     [rsp+390h+var_360], r10
  00000001406549DC  add     r9, r10
  00000001406549DF  mov     rcx, r14
  00000001406549E2  add     r9, r14
  00000001406549E5  mov     [rsp+390h+var_238], r9
  00000001406549ED  mov     r10, r9
  00000001406549F0  not     r10
  00000001406549F3  mov     [rsp+390h+var_250], r10
  00000001406549FB  mov     r9, 5610B4705B1381Bh
  0000000140654A05  imul    r9, r15
  0000000140654A09  and     r9, r10
  0000000140654A0C  not     r9
  0000000140654A0F  and     rdx, r9
  0000000140654A12  not     rdx
  0000000140654A15  mov     r10, rdi
  0000000140654A18  and     rdx, rdi
  0000000140654A1B  and     r10, r11
  0000000140654A1E  not     r10
  0000000140654A21  and     r10, r12
  0000000140654A24  not     r11
  0000000140654A27  and     r11, rsi
  0000000140654A2A  not     r11
  0000000140654A2D  and     r10, r11
  0000000140654A30  mov     r11, 1554BDC1F40F9109h
  0000000140654A3A  imul    r11, r10
  0000000140654A3E  add     r11, r8
  0000000140654A41  mov     r8, 741C62FBEA5020C3h
  0000000140654A4B  imul    r8, [rsp+390h+var_328]
  0000000140654A51  add     r8, r11
  0000000140654A54  mov     r14, [rsp+390h+var_388]
  0000000140654A59  mov     r10d, dword ptr [rsp+390h+var_2F8]
  0000000140654A61  and     r10d, r14d
  0000000140654A64  mov     r11, [rsp+390h+var_258]
  0000000140654A6C  and     r11d, r10d
  0000000140654A6F  not     r11d
  0000000140654A72  and     r11d, ecx
  0000000140654A75  not     r11
  0000000140654A78  mov     r10, 329F69E78F2D6A21h
  0000000140654A82  imul    r10, r11
  0000000140654A86  add     r10, r8
  0000000140654A89  mov     r11, [rsp+390h+var_320]
  0000000140654A8E  not     r11
  0000000140654A91  mov     r8, 0EFDFEE32D7F216Ch
  0000000140654A9B  imul    r8, r11
  0000000140654A9F  add     r8, r10
  0000000140654AA2  add     r8, rax
  0000000140654AA5  mov     rax, [rsp+390h+var_370]
  0000000140654AAA  mov     rdi, [rsp+390h+var_350]
  0000000140654AAF  and     rdi, rax
  0000000140654AB2  not     r13
  0000000140654AB5  mov     r11, rsi
  0000000140654AB8  and     r13, rsi
  0000000140654ABB  and     rax, r13
  0000000140654ABE  not     rax
  0000000140654AC1  not     r13d
  0000000140654AC4  mov     r10, rcx
  0000000140654AC7  and     r13d, r10d
  0000000140654ACA  not     r13
  0000000140654ACD  and     r13, rax
  0000000140654AD0  not     rdi
  0000000140654AD3  mov     rsi, [rsp+390h+var_2D8]
  0000000140654ADB  and     esi, r10d
  0000000140654ADE  not     rsi
  0000000140654AE1  and     rsi, r11
  0000000140654AE4  and     rsi, rdi
  0000000140654AE7  mov     rax, [rsp+390h+var_378]
  0000000140654AEC  not     rax
  0000000140654AEF  mov     rcx, [rsp+390h+var_1A0]
  0000000140654AF7  not     rcx
  0000000140654AFA  and     rcx, rax
  0000000140654AFD  not     rsi
  0000000140654B00  mov     rax, r12
  0000000140654B03  and     rsi, r12
  0000000140654B06  mov     rdi, rsi
  0000000140654B09  not     rcx
  0000000140654B0C  and     rcx, r12
  0000000140654B0F  mov     r12, rcx
  0000000140654B12  and     rax, r13
  0000000140654B15  not     r13
  0000000140654B18  and     r13, r14
  0000000140654B1B  not     r13
  0000000140654B1E  not     rax
  0000000140654B21  and     rax, r13
  0000000140654B24  mov     rcx, 78641E4C4F593423h
  0000000140654B2E  imul    rcx, rax
  0000000140654B32  mov     rsi, [rsp+390h+var_340]
  0000000140654B37  not     esi
  0000000140654B39  and     esi, r11d
  0000000140654B3C  and     esi, r10d
  0000000140654B3F  not     rsi
  0000000140654B42  mov     rax, 96AD07BBDACA355Dh
  0000000140654B4C  imul    rax, rsi
  0000000140654B50  add     rax, rcx
  0000000140654B53  mov     rcx, 0B77A5841A2A933Eh
  0000000140654B5D  imul    rcx, rdi
  0000000140654B61  add     rcx, rax
  0000000140654B64  mov     rax, 4922E4FA66EE13A5h
  0000000140654B6E  imul    rax, r12
  0000000140654B72  add     rax, rcx
  0000000140654B75  add     rax, r8
  0000000140654B78  and     rbp, [rsp+390h+var_2A0]
  0000000140654B80  mov     rbx, [rsp+390h+var_2F0]
  0000000140654B88  mov     rcx, r14
  0000000140654B8B  and     rcx, rbx
  0000000140654B8E  not     rcx
  0000000140654B91  and     rbp, rcx
  0000000140654B94  not     rbp
  0000000140654B97  and     rbp, rax
  0000000140654B9A  mov     r11, [rsp+390h+var_2D0]
  0000000140654BA2  mov     r8, r11
  0000000140654BA5  shr     r8, 39h
  0000000140654BA9  not     r8d
  0000000140654BAC  and     r8d, 5
  0000000140654BB0  mov     rsi, [rsp+390h+var_338]
  0000000140654BB5  mov     r14d, esi
  0000000140654BB8  shr     r14d, 11h
  0000000140654BBC  mov     rax, rbp
  0000000140654BBF  mov     edi, dword ptr [rsp+390h+var_2B0]
  0000000140654BC6  mov     ecx, edi
  0000000140654BC8  shr     rax, cl
  0000000140654BCB  and     r14d, 51h
  0000000140654BCF  imul    r14, r8
  0000000140654BD3  mov     r8, rax
  0000000140654BD6  not     r8
  0000000140654BD9  mov     ecx, dword ptr [rsp+390h+var_2E0]
  0000000140654BE0  shl     rbp, cl
  0000000140654BE3  mov     r10, r8
  0000000140654BE6  and     r10, rbp
  0000000140654BE9  not     rbp
  0000000140654BEC  and     rax, rbp
  0000000140654BEF  and     rbp, r8
  0000000140654BF2  not     r10
  0000000140654BF5  not     rax
  0000000140654BF8  mov     r8, r10
  0000000140654BFB  and     r8, rax
  0000000140654BFE  sub     rax, rbp
  0000000140654C01  sub     rax, r8
  0000000140654C04  add     rax, r10
  0000000140654C07  mov     r8, 5E34ADDEADD58E04h
  0000000140654C11  imul    r8, r15
  0000000140654C15  and     r8, r9
  0000000140654C18  not     rdx
  0000000140654C1B  not     r8
  0000000140654C1E  and     r8, rdx
  0000000140654C21  mov     rdx, rsi
  0000000140654C24  shr     edx, 4
  0000000140654C27  and     edx, 10A0001h
  0000000140654C2D  mov     r9, rdx
  0000000140654C30  mov     r12, r11
  0000000140654C33  shr     r12, 24h
  0000000140654C37  not     r12d
  0000000140654C3A  mov     rdx, r8
  0000000140654C3D  shl     rdx, cl
  0000000140654C40  and     r12d, 900801h
  0000000140654C47  imul    r12, r9
  0000000140654C4B  not     rdx
  0000000140654C4E  mov     ecx, edi
  0000000140654C50  shr     r8, cl
  0000000140654C53  not     r8
  0000000140654C56  and     r8, rdx
  0000000140654C59  imul    rax, r14
  0000000140654C5D  mov     rcx, rax
  0000000140654C60  not     rcx
  0000000140654C63  not     r8
  0000000140654C66  imul    r8, r12
  0000000140654C6A  mov     rdx, r8
  0000000140654C6D  not     rdx
  0000000140654C70  mov     r9, rcx
  0000000140654C73  and     r9, rdx
  0000000140654C76  not     r9
  0000000140654C79  mov     r10, rax
  0000000140654C7C  and     r10, r8
  0000000140654C7F  not     r10
  0000000140654C82  and     r10, r9
  0000000140654C85  mov     rsi, [rsp+390h+var_358]
  0000000140654C8A  not     rsi
  0000000140654C8D  mov     r13, [rsp+390h+var_2C8]
  0000000140654C95  imul    rsi, r13
  0000000140654C99  mov     r9, rsi
  0000000140654C9C  not     r9
  0000000140654C9F  mov     r11, rsi
  0000000140654CA2  mov     rbp, rsi
  0000000140654CA5  and     r11, rax
  0000000140654CA8  not     r11
  0000000140654CAB  mov     rsi, r9
  0000000140654CAE  and     rsi, rcx
  0000000140654CB1  not     rsi
  0000000140654CB4  and     rsi, r11
  0000000140654CB7  not     rsi
  0000000140654CBA  mov     r11, r8
  0000000140654CBD  and     r11, rsi
  0000000140654CC0  mov     rdi, r9
  0000000140654CC3  and     rdi, rdx
  0000000140654CC6  not     rdi
  0000000140654CC9  and     rdi, rax
  0000000140654CCC  add     rdi, rdi
  0000000140654CCF  sub     rdi, r11
  0000000140654CD2  mov     r11, r9
  0000000140654CD5  and     r11, r10
  0000000140654CD8  not     r10
  0000000140654CDB  and     r10, rbp
  0000000140654CDE  sub     rdi, r10
  0000000140654CE1  mov     r10, rbp
  0000000140654CE4  and     r10, rcx
  0000000140654CE7  not     r10
  0000000140654CEA  and     r9, rax
  0000000140654CED  not     r9
  0000000140654CF0  and     r9, r10
  0000000140654CF3  and     r8, r9
  0000000140654CF6  not     r9
  0000000140654CF9  and     r9, rdx
  0000000140654CFC  not     r9
  0000000140654CFF  not     r8
  0000000140654D02  and     r8, r9
  0000000140654D05  not     r8
  0000000140654D08  lea     r8, [rdi+r8*2]
  0000000140654D0C  and     rsi, rdx
  0000000140654D0F  sub     r8, rsi
  0000000140654D12  and     rdx, rbp
  0000000140654D15  and     rax, rdx
  0000000140654D18  not     rdx
  0000000140654D1B  and     rdx, rcx
  0000000140654D1E  not     rdx
  0000000140654D21  not     rax
  0000000140654D24  and     rax, rdx
  0000000140654D27  sub     r8, rax
  0000000140654D2A  not     r11
  0000000140654D2D  add     r8, r11
  0000000140654D30  mov     [rsp+390h+var_1A0], r8
  0000000140654D38  imul    eax, r15d, 0D1209E10h
  0000000140654D3F  mov     [rsp+390h+var_1C8], rax
  0000000140654D47  mov     r8, [rsp+rax+390h]
  0000000140654D4F  mov     rcx, r8
  0000000140654D52  not     rcx
  0000000140654D55  mov     rax, rcx
  0000000140654D58  shr     rax, 3Fh
  0000000140654D5C  and     ecx, 5
  0000000140654D5F  imul    rcx, rax
  0000000140654D63  mov     r10, rcx
  0000000140654D66  mov     [rsp+390h+var_378], rcx
  0000000140654D6B  lea     rax, [rsp+390h]
  0000000140654D73  mov     rcx, rax
  0000000140654D76  not     rcx
  0000000140654D79  imul    rdx, rax, 0FFFFFFFFFFFFFED9h
  0000000140654D80  imul    rax, rcx, 0FFFFFFFFFFFFFED8h
  0000000140654D87  add     rax, rdx
  0000000140654D8A  mov     rsi, rax
  0000000140654D8D  mov     [rsp+390h+var_270], rax
  0000000140654D95  mov     rdx, r8
  0000000140654D98  shr     rdx, 1Ch
  0000000140654D9C  not     edx
  0000000140654D9E  and     edx, 1000001h
  0000000140654DA4  mov     r9, r8
  0000000140654DA7  mov     r11, r8
  0000000140654DAA  mov     [rsp+390h+var_370], r8
  0000000140654DAF  shr     r9, 21h
  0000000140654DB3  not     r9d
  0000000140654DB6  and     r9d, 80001h
  0000000140654DBD  imul    r9, rdx
  0000000140654DC1  mov     [rsp+390h+var_2B0], r9
  0000000140654DC9  imul    eax, r15d, 3A6A5A00h
  0000000140654DD0  mov     [rsp+390h+var_1D8], rax
  0000000140654DD8  lea     r8, [rsp+rax+390h+var_390]
  0000000140654DDC  add     r8, 390h
  0000000140654DE3  mov     [rsp+390h+var_310], r8
  0000000140654DEB  mov     rdx, r9
  0000000140654DEE  imul    rdx, r8
  0000000140654DF2  mov     rax, r11
  0000000140654DF5  shr     rax, 2Eh
  0000000140654DF9  not     eax
  0000000140654DFB  and     eax, 41h
  0000000140654DFE  mov     [rsp+390h+var_388], rax
  0000000140654E03  imul    r8d, r15d, 0F5E7E1C0h
  0000000140654E0A  lea     r9, [rsp+r8+390h+var_390]
  0000000140654E0E  add     r9, 390h
  0000000140654E15  mov     [rsp+390h+var_208], r9
  0000000140654E1D  mov     r8, rax
  0000000140654E20  imul    r8, r9
  0000000140654E24  add     r8, rdx
  0000000140654E27  not     r8
  0000000140654E2A  mov     rax, r11
  0000000140654E2D  shr     rax, 1Eh
  0000000140654E31  and     eax, 21h
  0000000140654E34  imul    edx, r15d, 0A580B098h
  0000000140654E3B  add     rdx, rsp
  0000000140654E3E  add     rdx, 390h
  0000000140654E45  imul    rdx, rax
  0000000140654E49  mov     rbp, rax
  0000000140654E4C  mov     [rsp+390h+var_300], rax
  0000000140654E54  not     rdx
  0000000140654E57  and     rdx, r8
  0000000140654E5A  not     rdx
  0000000140654E5D  test    r10b, 1
  0000000140654E61  cmovnz  rdx, rsi
  0000000140654E65  mov     [rsp+390h+var_1A8], rdx
  0000000140654E6D  mov     rdx, 6D2D2D86C16B85ABh
  0000000140654E77  imul    rdx, r15
  0000000140654E7B  mov     r8, 0D4FD3BFF203F21A9h
  0000000140654E85  imul    r8, r15
  0000000140654E89  mov     r11, rbx
  0000000140654E8C  and     r8, rbx
  0000000140654E8F  not     r8
  0000000140654E92  and     r8, rdx
  0000000140654E95  mov     rdx, 3EBFC7DB3EA5CAF3h
  0000000140654E9F  imul    rdx, r15
  0000000140654EA3  mov     r9, 0A1E0C83BFB96841Bh
  0000000140654EAD  imul    r9, r15
  0000000140654EB1  mov     rbx, [rsp+390h+var_250]
  0000000140654EB9  and     r9, rbx
  0000000140654EBC  not     r9
  0000000140654EBF  and     r9, rdx
  0000000140654EC2  mov     rdx, 0F1A56A18BAB57803h
  0000000140654ECC  imul    rdx, r15
  0000000140654ED0  mov     r10, 9BEE6D11BA3F1791h
  0000000140654EDA  imul    r10, r15
  0000000140654EDE  and     r10, r11
  0000000140654EE1  not     r10
  0000000140654EE4  and     r10, rdx
  0000000140654EE7  mov     [rsp+390h+var_338], r12
  0000000140654EEC  imul    r9, r12
  0000000140654EF0  imul    r10, r13
  0000000140654EF4  mov     rax, r13
  0000000140654EF7  add     r10, r9
  0000000140654EFA  imul    r8, r14
  0000000140654EFE  not     r8
  0000000140654F01  not     r10
  0000000140654F04  and     r10, r8
  0000000140654F07  mov     [rsp+390h+var_1B0], r10
  0000000140654F0F  imul    edx, r15d, 0C7087FD0h
  0000000140654F16  lea     r8, [rsp+rdx+390h+var_390]
  0000000140654F1A  add     r8, 390h
  0000000140654F21  mov     [rsp+390h+var_358], r8
  0000000140654F26  mov     rdx, [rsp+390h+var_2C0]
  0000000140654F2E  imul    rdx, r8
  0000000140654F32  not     rdx
  0000000140654F35  imul    r8d, r15d, 80B96CE8h
  0000000140654F3C  mov     [rsp+390h+var_1F8], r8
  0000000140654F44  lea     r9, [rsp+r8+390h+var_390]
  0000000140654F48  add     r9, 390h
  0000000140654F4F  mov     [rsp+390h+var_200], r9
  0000000140654F57  mov     r13, [rsp+390h+var_288]
  0000000140654F5F  mov     r8, r13
  0000000140654F62  imul    r8, r9
  0000000140654F66  not     r8
  0000000140654F69  and     r8, rdx
  0000000140654F6C  not     r8
  0000000140654F6F  imul    edx, r15d, 0AF98CED8h
  0000000140654F76  lea     rdi, [rsp+rdx+390h+var_390]
  0000000140654F7A  add     rdi, 390h
  0000000140654F81  imul    rdi, [rsp+390h+var_308]
  0000000140654F8A  add     rdi, r8
  0000000140654F8D  mov     r8, 0E3D663C271971F7h
  0000000140654F97  imul    r8, r15
  0000000140654F9B  mov     r9, [rsp+390h+var_240]
  0000000140654FA3  add     r8, r9
  0000000140654FA6  mov     rdx, 2D42E97CF9759A9Ch
  0000000140654FB0  imul    rdx, r15
  0000000140654FB4  add     rdx, r9
  0000000140654FB7  not     r8
  0000000140654FBA  and     r8, r11
  0000000140654FBD  not     r8
  0000000140654FC0  and     rdx, r8
  0000000140654FC3  mov     r8, 0B65F9F3B00522E92h
  0000000140654FCD  imul    r8, r15
  0000000140654FD1  mov     r9, 5D956EFD96F2C8E5h
  0000000140654FDB  imul    r9, r15
  0000000140654FDF  mov     rsi, [rsp+390h+var_290]
  0000000140654FE7  and     r9, rsi
  0000000140654FEA  not     r9
  0000000140654FED  add     r8, r9
  0000000140654FF0  mov     r10, 9A6814D56AA8FED3h
  0000000140654FFA  imul    r10, r15
  0000000140654FFE  add     r10, r9
  0000000140655001  not     r8
  0000000140655004  and     r8, r11
  0000000140655007  not     r8
  000000014065500A  and     r10, r8
  000000014065500D  mov     r8, 439556219723E41Bh
  0000000140655017  imul    r8, r15
  000000014065501B  mov     r9, 510C06A9510C2879h
  0000000140655025  imul    r9, r15
  0000000140655029  and     r9, rbx
  000000014065502C  not     r9
  000000014065502F  and     r9, r8
  0000000140655032  mov     r8, rax
  0000000140655035  imul    r10, rax
  0000000140655039  imul    r9, r12
  000000014065503D  add     r9, r10
  0000000140655040  mov     [rsp+390h+var_2A0], r14
  0000000140655048  imul    rdx, r14
  000000014065504C  not     rdx
  000000014065504F  not     r9
  0000000140655052  and     r9, rdx
  0000000140655055  mov     [rsp+390h+var_1B8], r9
  000000014065505D  lea     rax, [rsp+390h]
  0000000140655065  imul    rax, 0FFFFFFFFFFFFFE59h
  000000014065506C  imul    rcx, 0FFFFFFFFFFFFFE58h
  0000000140655073  add     rcx, rax
  0000000140655076  mov     [rsp+390h+var_78], rcx
  000000014065507E  mov     rax, r8
  0000000140655081  imul    rax, rcx
  0000000140655085  not     rax
  0000000140655088  imul    ecx, r15d, 7361DA30h
  000000014065508F  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140655093  add     rdx, 390h
  000000014065509A  mov     [rsp+390h+var_248], rdx
  00000001406550A2  imul    r12, rdx
  00000001406550A6  not     r12
  00000001406550A9  and     r12, rax
  00000001406550AC  not     r12
  00000001406550AF  imul    r14, [rsp+390h+var_230]
  00000001406550B8  add     r14, r12
  00000001406550BB  mov     [rsp+390h+var_318], r14
  00000001406550C0  mov     rcx, 8AF9A0324A92ECC3h
  00000001406550CA  imul    rcx, r15
  00000001406550CE  mov     rax, 14A5F0985483A44Ch
  00000001406550D8  imul    rax, r15
  00000001406550DC  and     rax, r11
  00000001406550DF  not     rax
  00000001406550E2  and     rax, rcx
  00000001406550E5  imul    ecx, r15d, 0F9275638h
  00000001406550EC  add     rcx, rsp
  00000001406550EF  add     rcx, 390h
  00000001406550F6  mov     r12, [rsp+390h+var_378]
  00000001406550FB  imul    rcx, r12
  00000001406550FF  not     rcx
  0000000140655102  imul    edx, r15d, 60FE3858h
  0000000140655109  lea     r8, [rsp+rdx+390h+var_390]
  000000014065510D  add     r8, 390h
  0000000140655114  mov     [rsp+390h+var_E0], r8
  000000014065511C  mov     r14, [rsp+390h+var_2B0]
  0000000140655124  mov     rdx, r14
  0000000140655127  imul    rdx, r8
  000000014065512B  not     rdx
  000000014065512E  and     rdx, rcx
  0000000140655131  imul    ecx, r15d, 0E3843FE8h
  0000000140655138  add     rcx, rsp
  000000014065513B  add     rcx, 390h
  0000000140655142  mov     [rsp+390h+var_260], rcx
  000000014065514A  mov     r8, rbp
  000000014065514D  imul    r8, rcx
  0000000140655151  mov     [rsp+390h+var_390], r8
  0000000140655155  mov     rcx, r8
  0000000140655158  not     rcx
  000000014065515B  imul    r8d, r15d, 98291DE0h
  0000000140655162  add     r8, rsp
  0000000140655165  add     r8, 390h
  000000014065516C  imul    r8, [rsp+390h+var_388]
  0000000140655172  mov     [rsp+390h+var_218], r8
  000000014065517A  not     rdx
  000000014065517D  add     rdx, r8
  0000000140655180  not     rdx
  0000000140655183  and     rdx, rcx
  0000000140655186  mov     rcx, 813E63CBDAF0E9FBh
  0000000140655190  imul    rcx, r15
  0000000140655194  not     rdx
  0000000140655197  mov     r8, [rdx]
  000000014065519A  mov     [rsp+390h+var_240], r8
  00000001406551A2  mov     rdx, 50D54E1FCB3711D1h
  00000001406551AC  imul    rdx, r15
  00000001406551B0  and     rdx, r8
  00000001406551B3  not     rdx
  00000001406551B6  add     rcx, rdx
  00000001406551B9  mov     r8, 4A91776EA9679C11h
  00000001406551C3  imul    r8, r15
  00000001406551C7  add     r8, rdx
  00000001406551CA  not     rcx
  00000001406551CD  and     rcx, rbx
  00000001406551D0  not     rcx
  00000001406551D3  and     r8, rcx
  00000001406551D6  imul    rax, r13
  00000001406551DA  not     rax
  00000001406551DD  mov     rdx, [rsp+390h+var_2C0]
  00000001406551E5  imul    r8, rdx
  00000001406551E9  not     r8
  00000001406551EC  and     r8, rax
  00000001406551EF  mov     r9, 0A8B906023CA42091h
  00000001406551F9  imul    r9, r15
  00000001406551FD  and     r9, r11
  0000000140655200  mov     rax, 13D445F618DE733Fh
  000000014065520A  imul    rax, r15
  000000014065520E  not     r9
  0000000140655211  and     r9, rax
  0000000140655214  not     r8
  0000000140655217  mov     rcx, [rsp+390h+var_308]
  000000014065521F  imul    r9, rcx
  0000000140655223  add     r9, r8
  0000000140655226  mov     [rsp+390h+var_1C0], r9
  000000014065522E  imul    eax, r15d, 0FAF3F0E0h
  0000000140655235  lea     r8, [rsp+rax+390h+var_390]
  0000000140655239  add     r8, 390h
  0000000140655240  mov     [rsp+390h+var_380], r8
  0000000140655245  mov     rax, rdx
  0000000140655248  imul    rax, r8
  000000014065524C  not     rax
  000000014065524F  imul    edx, r15d, 0AA8CBFB8h
  0000000140655256  mov     [rsp+390h+var_210], rdx
  000000014065525E  add     rdx, rsp
  0000000140655261  add     rdx, 390h
  0000000140655268  imul    rdx, r13
  000000014065526C  not     rdx
  000000014065526F  and     rdx, rax
  0000000140655272  imul    eax, r15d, 8E10FFA0h
  0000000140655279  lea     r8, [rsp+rax+390h+var_390]
  000000014065527D  add     r8, 390h
  0000000140655284  mov     [rsp+390h+var_2D8], r8
  000000014065528C  mov     rax, rcx
  000000014065528F  imul    rax, r8
  0000000140655293  not     rdx
  0000000140655296  add     rdx, rax
  0000000140655299  mov     r8, rdx
  000000014065529C  mov     rax, [rsp+390h+var_2D0]
  00000001406552A4  shr     eax, 7
  00000001406552A7  mov     [rsp+390h+var_2D0], rax
  00000001406552AF  and     eax, 420001h
  00000001406552B4  mov     [rsp+390h+var_348], rax
  00000001406552B9  test    byte ptr [rsp+390h+var_2A8], 1
  00000001406552C1  mov     rax, [rsp+390h+var_270]
  00000001406552C9  cmovnz  rdi, rax
  00000001406552CD  mov     [rsp+390h+var_50], rdi
  00000001406552D5  cmovnz  r8, rax
  00000001406552D9  mov     [rsp+390h+var_58], r8
  00000001406552E1  imul    r13d, r15d, 129D352Dh
  00000001406552E8  mov     eax, r13d
  00000001406552EB  not     eax
  00000001406552ED  mov     r9d, eax
  00000001406552F0  mov     dword ptr [rsp+390h+var_1E8], eax
  00000001406552F7  mov     rdx, rsi
  00000001406552FA  mov     rbp, rsi
  00000001406552FD  mov     ecx, dword ptr [rsp+390h+var_2E0]
  0000000140655304  shr     rdx, cl
  0000000140655307  mov     eax, r13d
  000000014065530A  and     eax, edx
  000000014065530C  not     edx
  000000014065530E  mov     [rsp+390h+var_1E0], rdx
  0000000140655316  mov     ecx, r9d
  0000000140655319  and     ecx, edx
  000000014065531B  not     ecx
  000000014065531D  not     eax
  000000014065531F  and     eax, ecx
  0000000140655321  not     eax
  0000000140655323  add     ecx, r13d
  0000000140655326  add     ecx, eax
  0000000140655328  mov     [rsp+390h+var_18C], ecx
  000000014065532F  mov     rax, 63F57A4136FA6AB0h
  0000000140655339  imul    rax, r15
  000000014065533D  mov     rcx, 0BB38E6B5976F6A44h
  0000000140655347  imul    rcx, r15
  000000014065534B  imul    edx, r15d, 84B8398h
  0000000140655352  mov     [rsp+390h+var_120], rdx
  000000014065535A  mov     rdx, [rsp+rdx+390h]
  0000000140655362  mov     [rsp+390h+var_328], rdx
  0000000140655367  add     rcx, rdx
  000000014065536A  mov     r8, 60AEC61B6686023h
  0000000140655374  imul    r8, r15
  0000000140655378  and     r8, rcx
  000000014065537B  not     rcx
  000000014065537E  and     rcx, rax
  0000000140655381  not     rcx
  0000000140655384  not     r8
  0000000140655387  and     r8, rcx
  000000014065538A  mov     rax, 0E5357387E9D9A1FBh
  0000000140655394  imul    rax, r15
  0000000140655398  mov     rcx, 84CAF31B038928D8h
  00000001406553A2  imul    rcx, r15
  00000001406553A6  and     rcx, r8
  00000001406553A9  not     r8
  00000001406553AC  and     r8, rax
  00000001406553AF  not     r8
  00000001406553B2  not     rcx
  00000001406553B5  and     rcx, r8
  00000001406553B8  mov     rax, [rsp+390h+var_360]
  00000001406553BD  mov     rdx, [rsp+rax+390h]
  00000001406553C5  mov     [rsp+390h+var_2F0], rdx
  00000001406553CD  mov     rax, r14
  00000001406553D0  imul    rax, rdx
  00000001406553D4  not     rax
  00000001406553D7  imul    rcx, r12
  00000001406553DB  not     rcx
  00000001406553DE  and     rcx, rax
  00000001406553E1  mov     [rsp+390h+var_60], rcx
  00000001406553E9  mov     rcx, [rsp+390h+var_298]
  00000001406553F1  mov     esi, ecx
  00000001406553F3  not     esi
  00000001406553F5  mov     eax, esi
  00000001406553F7  shr     eax, 11h
  00000001406553FA  and     eax, 101h
  00000001406553FF  mov     r9d, esi
  0000000140655402  shr     r9d, 17h
  0000000140655406  and     r9d, 5
  000000014065540A  imul    r9, rax
  000000014065540E  mov     r11, r9
  0000000140655411  mov     eax, esi
  0000000140655413  shr     eax, 2
  0000000140655416  and     eax, 800001h
  000000014065541B  mov     r9d, esi
  000000014065541E  shr     r9d, 4
  0000000140655422  and     r9d, 200001h
  0000000140655429  imul    r9, rax
  000000014065542D  mov     rdi, r9
  0000000140655430  mov     rax, rcx
  0000000140655433  and     eax, 1881h
  0000000140655438  mov     r10d, esi
  000000014065543B  shr     r10d, 0Eh
  000000014065543F  and     r10d, 801h
  0000000140655446  imul    r10, rax
  000000014065544A  imul    eax, r15d, 0F0DBD2A0h
  0000000140655451  lea     rdx, [rsp+rax+390h+var_390]
  0000000140655455  add     rdx, 390h
  000000014065545C  mov     [rsp+390h+var_110], rdx
  0000000140655464  mov     rax, r10
  0000000140655467  imul    rax, rdx
  000000014065546B  not     rax
  000000014065546E  imul    ecx, r15d, 6949BBF0h
  0000000140655475  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140655479  add     rdx, 390h
  0000000140655480  mov     [rsp+390h+var_320], rdx
  0000000140655485  mov     rcx, r11
  0000000140655488  imul    rcx, rdx
  000000014065548C  not     rcx
  000000014065548F  and     rcx, rax
  0000000140655492  mov     eax, esi
  0000000140655494  shr     eax, 8
  0000000140655497  and     eax, 20001h
  000000014065549C  shr     esi, 5
  000000014065549F  and     esi, 100001h
  00000001406554A5  imul    rsi, rax
  00000001406554A9  not     rcx
  00000001406554AC  mov     r8, rsi
  00000001406554AF  imul    r8, [rsp+390h+var_358]
  00000001406554B5  add     r8, rcx
  00000001406554B8  imul    eax, r15d, 0C1FC70B0h
  00000001406554BF  add     rax, rsp
  00000001406554C2  add     rax, 390h
  00000001406554C8  imul    r12d, r15d, 0CF540368h
  00000001406554CF  lea     r9, [rsp+r12+390h+var_390]
  00000001406554D3  add     r9, 390h
  00000001406554DA  mov     [rsp+390h+var_128], r9
  00000001406554E2  mov     rcx, r11
  00000001406554E5  imul    rcx, r9
  00000001406554E9  not     rcx
  00000001406554EC  mov     r9, r10
  00000001406554EF  imul    r9, rax
  00000001406554F3  not     r9
  00000001406554F6  and     r9, rcx
  00000001406554F9  lea     ecx, [r15+r15*8]
  00000001406554FD  lea     ecx, [r15+rcx*2]
  0000000140655501  mov     rbx, [rsp+390h+var_370]
  0000000140655506  mov     r14, rbx
  0000000140655509  shr     r14, cl
  000000014065550C  mov     [rsp+390h+var_298], r14
  0000000140655514  not     r9
  0000000140655517  imul    ecx, r15d, 3F766920h
  000000014065551E  add     rcx, rsp
  0000000140655521  add     rcx, 390h
  0000000140655528  imul    rcx, rsi
  000000014065552C  add     rcx, r9
  000000014065552F  mov     r9d, r14d
  0000000140655532  not     r9d
  0000000140655535  and     r9d, r13d
  0000000140655538  mov     [rsp+390h+var_190], r9d
  0000000140655540  mov     r14, r15
  0000000140655543  imul    r9d, r14d, 56E61A18h
  000000014065554A  mov     [rsp+390h+var_258], r9
  0000000140655552  imul    r9d, r14d, 1FBB3490h
  0000000140655559  mov     [rsp+390h+var_F8], r9
  0000000140655561  imul    edx, r14d, 44827840h
  0000000140655568  mov     [rsp+390h+var_140], rdx
  0000000140655570  imul    r9d, r14d, 0A74D4B40h
  0000000140655577  mov     [rsp+390h+var_E8], r9
  000000014065557F  test    dil, 1
  0000000140655583  lea     rdx, [rsp+r9+390h]
  000000014065558B  mov     [rsp+390h+var_1F0], rdx
  0000000140655593  cmovnz  r8, rdx
  0000000140655597  mov     r8, [r8]
  000000014065559A  mov     [rsp+390h+var_70], r8
  00000001406555A2  cmovnz  rcx, rax
  00000001406555A6  mov     rdx, rax
  00000001406555A9  mov     [rsp+390h+var_150], rax
  00000001406555B1  mov     [rsp+390h+var_68], rcx
  00000001406555B9  mov     rcx, r11
  00000001406555BC  imul    rcx, r8
  00000001406555C0  imul    eax, r14d, 643DACD0h
  00000001406555C7  mov     [rsp+390h+var_130], rax
  00000001406555CF  mov     r9, [rsp+rax+390h]
  00000001406555D7  mov     [rsp+390h+var_268], r9
  00000001406555DF  mov     r8, r10
  00000001406555E2  mov     [rsp+390h+var_2E8], r10
  00000001406555EA  imul    r8, r9
  00000001406555EE  add     r8, rcx
  00000001406555F1  mov     [rsp+390h+var_80], r8
  00000001406555F9  imul    ecx, r14d, 46h ; 'F'
  00000001406555FD  mov     r8, rbx
  0000000140655600  shr     r8, cl
  0000000140655603  not     r8d
  0000000140655606  mov     [rsp+390h+var_278], r13
  000000014065560E  and     r8d, r13d
  0000000140655611  imul    ecx, r14d, -36h
  0000000140655615  shr     rbp, cl
  0000000140655618  and     ebp, r13d
  000000014065561B  imul    rbp, r8
  000000014065561F  mov     rax, [rsp+r12+390h]
  0000000140655627  mov     rcx, [rsp+390h+var_2C8]
  000000014065562F  imul    rcx, rax
  0000000140655633  not     rcx
  0000000140655636  imul    r8d, r14d, 660A4778h
  000000014065563D  mov     r9, [rsp+r8+390h]
  0000000140655645  mov     [rsp+390h+var_168], r9
  000000014065564D  mov     r12, [rsp+390h+var_338]
  0000000140655652  mov     r8, r12
  0000000140655655  imul    r8, r9
  0000000140655659  not     r8
  000000014065565C  and     r8, rcx
  000000014065565F  mov     [rsp+390h+var_88], r8
  0000000140655667  mov     [rsp+390h+var_2A8], r11
  000000014065566F  mov     rcx, r11
  0000000140655672  imul    rcx, rdx
  0000000140655676  imul    r8d, r14d, 0BCF06190h
  000000014065567D  lea     r9, [rsp+r8+390h+var_390]
  0000000140655681  add     r9, 390h
  0000000140655688  mov     [rsp+390h+var_118], r9
  0000000140655690  mov     [rsp+390h+var_368], rdi
  0000000140655695  mov     r8, rdi
  0000000140655698  imul    r8, r9
  000000014065569C  add     r8, rcx
  000000014065569F  not     r8
  00000001406556A2  imul    ecx, r14d, 0CC148EF0h
  00000001406556A9  lea     r9, [rsp+rcx+390h+var_390]
  00000001406556AD  add     r9, 390h
  00000001406556B4  mov     [rsp+390h+var_2F8], r9
  00000001406556BC  imul    r10, r9
  00000001406556C0  not     r10
  00000001406556C3  and     r10, r8
  00000001406556C6  not     r10
  00000001406556C9  mov     [rsp+390h+var_340], rsi
  00000001406556CE  mov     r8, rsi
  00000001406556D1  imul    r8, [rsp+390h+var_2D8]
  00000001406556DA  mov     r10, [r10+r8]
  00000001406556DE  imul    rbx, r11
  00000001406556E2  not     rbx
  00000001406556E5  mov     rcx, rdi
  00000001406556E8  imul    rcx, r10
  00000001406556EC  not     rcx
  00000001406556EF  and     rcx, rbx
  00000001406556F2  imul    rax, rsi
  00000001406556F6  not     rcx
  00000001406556F9  add     rcx, rax
  00000001406556FC  mov     [rsp+390h+var_90], rcx
  0000000140655704  imul    eax, r14d, 498E8760h
  000000014065570B  lea     rdx, [rsp+rax+390h+var_390]
  000000014065570F  add     rdx, 390h
  0000000140655716  imul    eax, r14d, 0B4A4DDF8h
  000000014065571D  imul    ecx, r14d, 931D0EC0h
  0000000140655724  imul    r8d, r14d, 7BAD5DC8h
  000000014065572B  mov     [rsp+390h+var_100], r8
  0000000140655733  mov     r11, [rsp+390h+var_2C0]
  000000014065573B  test    r11b, 1
  000000014065573F  cmovnz  rdx, [rsp+390h+var_280]
  0000000140655748  mov     [rsp+390h+var_98], rdx
  0000000140655750  imul    r8d, r14d, 0B9B0ED18h
  0000000140655757  add     r8, rsp
  000000014065575A  add     r8, 390h
  0000000140655761  imul    r8, r12
  0000000140655765  imul    r9d, r14d, 2806B828h
  000000014065576C  lea     rdx, [rsp+r9+390h+var_390]
  0000000140655770  add     rdx, 390h
  0000000140655777  mov     [rsp+390h+var_350], rdx
  000000014065577C  mov     rdi, [rsp+390h+var_348]
  0000000140655781  mov     r9, rdi
  0000000140655784  imul    r9, rdx
  0000000140655788  add     r9, r8
  000000014065578B  add     rcx, rsp
  000000014065578E  add     rcx, 390h
  0000000140655795  imul    r8d, r14d, 1263A1D8h
  000000014065579C  test    bpl, 1
  00000001406557A0  lea     rdx, [rsp+rax+390h]
  00000001406557A8  cmovz   rdx, rcx
  00000001406557AC  mov     [rsp+390h+var_A0], rdx
  00000001406557B4  lea     rdx, [rsp+r8+390h]
  00000001406557BC  cmovz   rdx, rcx
  00000001406557C0  mov     [rsp+390h+var_A8], rdx
  00000001406557C8  cmovz   r9, [rsp+390h+var_260]
  00000001406557D1  mov     r9, [r9]
  00000001406557D4  mov     rdx, [rsp+390h+var_220]
  00000001406557DC  mov     rcx, rdx
  00000001406557DF  imul    rcx, r9
  00000001406557E3  mov     r13, [rsp+390h+var_328]
  00000001406557E8  mov     r15, [rsp+390h+var_288]
  00000001406557F0  imul    r13, r15
  00000001406557F4  add     r13, rcx
  00000001406557F7  mov     [rsp+390h+var_328], r13
  00000001406557FC  mov     r13, [rsp+390h+var_300]
  0000000140655804  mov     rcx, r13
  0000000140655807  imul    rcx, r10
  000000014065580B  mov     [rsp+390h+var_2E0], r10
  0000000140655813  imul    r8d, r14d, 0DE7830C8h
  000000014065581A  mov     rsi, [rsp+r8+390h]
  0000000140655822  mov     [rsp+390h+var_148], rsi
  000000014065582A  mov     rbx, [rsp+390h+var_378]
  000000014065582F  mov     r8, rbx
  0000000140655832  imul    r8, rsi
  0000000140655836  add     r8, rcx
  0000000140655839  mov     [rsp+390h+var_B0], r8
  0000000140655841  mov     rcx, [rsp+rax+390h]
  0000000140655849  mov     rax, rcx
  000000014065584C  mov     rsi, rcx
  000000014065584F  mov     [rsp+390h+var_158], rcx
  0000000140655857  not     rax
  000000014065585A  mov     rcx, 97A2A4DF0AB5BA30h
  0000000140655864  imul    rcx, r14
  0000000140655868  and     rcx, rax
  000000014065586B  not     rcx
  000000014065586E  mov     r8, 0D25DC1C3E2AD10A3h
  0000000140655878  imul    r8, r14
  000000014065587C  and     r8, rsi
  000000014065587F  not     r8
  0000000140655882  and     r8, rcx
  0000000140655885  mov     rax, 5C36AECA03FDF4F0h
  000000014065588F  imul    rax, r14
  0000000140655893  add     r8, rax
  0000000140655896  imul    eax, r14d, 6E55CB10h
  000000014065589D  mov     [rsp+390h+var_138], rax
  00000001406558A5  mov     rcx, [rsp+rax+390h]
  00000001406558AD  mov     [rsp+390h+var_170], rcx
  00000001406558B5  mov     rax, [rsp+390h+var_2C8]
  00000001406558BD  imul    rax, rcx
  00000001406558C1  imul    r8, rdi
  00000001406558C5  add     r8, rax
  00000001406558C8  mov     [rsp+390h+var_B8], r8
  00000001406558D0  imul    eax, r14d, 0E6C3B460h
  00000001406558D7  mov     [rsp+390h+var_180], rax
  00000001406558DF  mov     rcx, [rsp+rax+390h]
  00000001406558E7  mov     rax, rdx
  00000001406558EA  mov     r12, rdx
  00000001406558ED  imul    rax, rcx
  00000001406558F1  mov     rdx, rcx
  00000001406558F4  mov     [rsp+390h+var_178], rcx
  00000001406558FC  imul    r9, r11
  0000000140655900  add     r9, rax
  0000000140655903  mov     [rsp+390h+var_C0], r9
  000000014065590B  mov     rax, [rsp+390h+var_2F0]
  0000000140655913  imul    rax, rbx
  0000000140655917  not     rax
  000000014065591A  mov     rcx, rax
  000000014065591D  mov     rax, [rsp+390h+var_228]
  0000000140655925  imul    rax, r13
  0000000140655929  not     rax
  000000014065592C  and     rax, rcx
  000000014065592F  mov     [rsp+390h+var_C8], rax
  0000000140655937  mov     rbx, [rsp+390h+var_2A8]
  000000014065593F  mov     rax, rbx
  0000000140655942  imul    rax, r10
  0000000140655946  mov     r8, [rsp+390h+var_368]
  000000014065594B  imul    r8, [rsp+390h+var_240]
  0000000140655954  add     r8, rax
  0000000140655957  not     r8
  000000014065595A  mov     rax, [rsp+390h+var_340]
  000000014065595F  imul    rax, rdx
  0000000140655963  not     rax
  0000000140655966  and     rax, r8
  0000000140655969  mov     [rsp+390h+var_D0], rax
  0000000140655971  imul    r8d, r14d, 10970730h
  0000000140655978  mov     rdx, [rsp+r8+390h]
  0000000140655980  mov     [rsp+390h+var_160], rdx
  0000000140655988  mov     rax, r15
  000000014065598B  imul    rax, rdx
  000000014065598F  not     rax
  0000000140655992  imul    esi, r14d, 24C743B0h
  0000000140655999  mov     rdx, [rsp+rsi+390h]
  00000001406559A1  mov     [rsp+390h+var_2F0], rdx
  00000001406559A9  mov     r9, r11
  00000001406559AC  imul    r9, rdx
  00000001406559B0  not     r9
  00000001406559B3  and     r9, rax
  00000001406559B6  mov     [rsp+390h+var_D8], r9
  00000001406559BE  imul    eax, r14d, 1AAF2570h
  00000001406559C5  lea     rdx, [rsp+rax+390h+var_390]
  00000001406559C9  add     rdx, 390h
  00000001406559D0  mov     [rsp+390h+var_370], rdx
  00000001406559D5  imul    eax, r14d, 7D79F870h
  00000001406559DC  add     rax, rsp
  00000001406559DF  add     rax, 390h
  00000001406559E5  imul    rax, r12
  00000001406559E9  not     rax
  00000001406559EC  imul    r15, rdx
  00000001406559F0  not     r15
  00000001406559F3  and     r15, rax
  00000001406559F6  not     r15
  00000001406559F9  imul    eax, r14d, 0EBCFC380h
  0000000140655A00  lea     rdx, [rsp+rax+390h+var_390]
  0000000140655A04  add     rdx, 390h
  0000000140655A0B  imul    rdx, r11
  0000000140655A0F  add     rdx, r15
  0000000140655A12  imul    eax, r14d, 5BF22938h
  0000000140655A19  lea     rcx, [rsp+rax+390h+var_390]
  0000000140655A1D  add     rcx, 390h
  0000000140655A24  mov     r9, [rsp+390h+var_308]
  0000000140655A2C  imul    r9, rcx
  0000000140655A30  not     r9
  0000000140655A33  not     rdx
  0000000140655A36  and     rdx, r9
  0000000140655A39  mov     [rsp+390h+var_188], rdx
  0000000140655A41  imul    r9d, r14d, 0DAC595A6h
  0000000140655A48  mov     r11, [rsp+390h+var_278]
  0000000140655A50  mov     r13d, r11d
  0000000140655A53  and     r13d, r9d
  0000000140655A56  mov     r15d, ebp
  0000000140655A59  mov     eax, ebp
  0000000140655A5B  and     ebp, r9d
  0000000140655A5E  not     r9d
  0000000140655A61  mov     r10d, dword ptr [rsp+390h+var_1E8]
  0000000140655A69  mov     edx, r10d
  0000000140655A6C  and     edx, r9d
  0000000140655A6F  not     edx
  0000000140655A71  not     r13d
  0000000140655A74  and     r13d, edx
  0000000140655A77  not     r15d
  0000000140655A7A  and     eax, r13d
  0000000140655A7D  not     eax
  0000000140655A7F  not     r13d
  0000000140655A82  and     r13d, r15d
  0000000140655A85  not     r13d
  0000000140655A88  and     r13d, eax
  0000000140655A8B  and     r9d, r15d
  0000000140655A8E  not     r9d
  0000000140655A91  mov     eax, ebp
  0000000140655A93  not     eax
  0000000140655A95  and     eax, r10d
  0000000140655A98  and     r9d, eax
  0000000140655A9B  not     r9d
  0000000140655A9E  mov     rdx, r11
  0000000140655AA1  add     r13d, edx
  0000000140655AA4  add     r13d, r9d
  0000000140655AA7  mov     r9d, r10d
  0000000140655AAA  and     r9d, ebp
  0000000140655AAD  not     r9d
  0000000140655AB0  add     r9d, edx
  0000000140655AB3  add     r9d, r13d
  0000000140655AB6  mov     r10d, r9d
  0000000140655AB9  not     eax
  0000000140655ABB  and     ebp, edx
  0000000140655ABD  not     ebp
  0000000140655ABF  and     ebp, eax
  0000000140655AC1  not     ebp
  0000000140655AC3  add     ebp, edx
  0000000140655AC5  mov     r9, rdx
  0000000140655AC8  add     ebp, r10d
  0000000140655ACB  mov     rax, [rsp+390h+var_380]
  0000000140655AD0  mov     r11, [rsp+390h+var_2B0]
  0000000140655AD8  imul    rax, r11
  0000000140655ADC  add     rax, [rsp+390h+var_390]
  0000000140655AE0  mov     [rsp+390h+var_380], rax
  0000000140655AE5  lea     r10, [rsp+r8+390h+var_390]
  0000000140655AE9  add     r10, 390h
  0000000140655AF0  mov     r13, rbx
  0000000140655AF3  mov     rax, rbx
  0000000140655AF6  mov     rdi, [rsp+390h+var_1F0]
  0000000140655AFE  imul    rax, rdi
  0000000140655B02  not     rax
  0000000140655B05  mov     r12, [rsp+390h+var_340]
  0000000140655B0A  imul    r10, r12
  0000000140655B0E  not     r10
  0000000140655B11  and     r10, rax
  0000000140655B14  imul    rcx, [rsp+390h+var_338]
  0000000140655B1A  not     rcx
  0000000140655B1D  mov     r15, [rsp+390h+var_348]
  0000000140655B22  imul    r15, [rsp+390h+var_248]
  0000000140655B2B  not     r15
  0000000140655B2E  and     r15, rcx
  0000000140655B31  lea     rax, [rsp+rsi+390h+var_390]
  0000000140655B35  add     rax, 390h
  0000000140655B3B  imul    rax, [rsp+390h+var_2A0]
  0000000140655B44  not     r15
  0000000140655B47  add     r15, rax
  0000000140655B4A  mov     [rsp+390h+var_390], r15
  0000000140655B4E  mov     rcx, [rsp+390h+var_358]
  0000000140655B53  imul    rcx, rbx
  0000000140655B57  imul    eax, r14d, 0D96C21A8h
  0000000140655B5E  lea     rsi, [rsp+rax+390h+var_390]
  0000000140655B62  add     rsi, 390h
  0000000140655B69  mov     [rsp+390h+var_358], rsi
  0000000140655B6E  mov     rax, r12
  0000000140655B71  imul    rax, rsi
  0000000140655B75  add     rax, rcx
  0000000140655B78  mov     rcx, rax
  0000000140655B7B  mov     r8, [rsp+390h+var_1E0]
  0000000140655B83  and     r8d, r9d
  0000000140655B86  mov     r15, r9
  0000000140655B89  inc     bpl
  0000000140655B8C  mov     [rsp+390h+var_290], rbp
  0000000140655B94  imul    eax, r14d, 0B7E45270h
  0000000140655B9B  mov     [rsp+390h+var_1E0], rax
  0000000140655BA3  test    r8b, 1
  0000000140655BA7  mov     rax, [rsp+390h+var_360]
  0000000140655BAC  lea     r8, [rsp+rax+390h]
  0000000140655BB4  mov     rax, [rsp+390h+var_310]
  0000000140655BBC  cmovz   rax, rdi
  0000000140655BC0  mov     [rsp+390h+var_310], rax
  0000000140655BC8  cmovz   r8, rdi
  0000000140655BCC  mov     [rsp+390h+var_108], r8
  0000000140655BD4  not     r10
  0000000140655BD7  cmovz   r10, rdi
  0000000140655BDB  mov     [rsp+390h+var_1E8], r10
  0000000140655BE3  cmovz   rcx, rdi
  0000000140655BE7  mov     [rsp+390h+var_1F0], rcx
  0000000140655BEF  mov     rax, rbx
  0000000140655BF2  imul    rax, [rsp+390h+var_280]
  0000000140655BFB  mov     r8, [rsp+390h+var_368]
  0000000140655C00  mov     rcx, [rsp+390h+var_208]
  0000000140655C08  imul    rcx, r8
  0000000140655C0C  add     rcx, rax
  0000000140655C0F  mov     rax, [rsp+390h+var_180]
  0000000140655C17  lea     rdi, [rsp+rax+390h+var_390]
  0000000140655C1B  add     rdi, 390h
  0000000140655C22  not     rcx
  0000000140655C25  mov     rdx, rcx
  0000000140655C28  mov     rcx, [rsp+390h+var_2E8]
  0000000140655C30  imul    rdi, rcx
  0000000140655C34  not     rdi
  0000000140655C37  and     rdi, rdx
  0000000140655C3A  mov     rdx, [rsp+390h+var_218]
  0000000140655C42  not     rdx
  0000000140655C45  mov     rbx, [rsp+390h+var_300]
  0000000140655C4D  mov     rax, rbx
  0000000140655C50  imul    rax, [rsp+390h+var_2F8]
  0000000140655C59  not     rax
  0000000140655C5C  and     rax, rdx
  0000000140655C5F  mov     [rsp+390h+var_360], rax
  0000000140655C64  mov     rbp, [rsp+390h+var_378]
  0000000140655C69  mov     rdx, [rsp+390h+var_168]
  0000000140655C71  imul    rdx, rbp
  0000000140655C75  mov     rax, r11
  0000000140655C78  imul    rax, [rsp+390h+var_268]
  0000000140655C81  add     rax, rdx
  0000000140655C84  not     rax
  0000000140655C87  mov     rdx, [rsp+390h+var_388]
  0000000140655C8C  mov     r9, [rsp+390h+var_2E0]
  0000000140655C94  imul    r9, rdx
  0000000140655C98  not     r9
  0000000140655C9B  and     r9, rax
  0000000140655C9E  mov     [rsp+390h+var_2E0], r9
  0000000140655CA6  imul    eax, r14d, 372AE588h
  0000000140655CAD  add     rax, rsp
  0000000140655CB0  add     rax, 390h
  0000000140655CB6  imul    rax, r13
  0000000140655CBA  mov     r9, [rsp+390h+var_350]
  0000000140655CBF  imul    r9, r8
  0000000140655CC3  add     r9, rax
  0000000140655CC6  mov     rax, [rsp+390h+var_198]
  0000000140655CCE  imul    rax, rcx
  0000000140655CD2  mov     r10, rcx
  0000000140655CD5  not     rax
  0000000140655CD8  not     r9
  0000000140655CDB  and     r9, rax
  0000000140655CDE  mov     rax, [rsp+390h+var_140]
  0000000140655CE6  lea     rcx, [rsp+rax+390h+var_390]
  0000000140655CEA  add     rcx, 390h
  0000000140655CF1  not     rdi
  0000000140655CF4  mov     rax, [rsp+390h+var_298]
  0000000140655CFC  and     eax, r15d
  0000000140655CFF  mov     [rsp+390h+var_298], rax
  0000000140655D07  test    r12b, 1
  0000000140655D0B  mov     r15, r12
  0000000140655D0E  mov     [rsp+390h+var_218], rcx
  0000000140655D16  cmovnz  rdi, rcx
  0000000140655D1A  mov     [rsp+390h+var_198], rdi
  0000000140655D22  not     r9
  0000000140655D25  cmovnz  r9, rcx
  0000000140655D29  mov     [rsp+390h+var_350], r9
  0000000140655D2E  mov     r9, [rsp+390h+var_2C0]
  0000000140655D36  mov     rax, [rsp+390h+var_178]
  0000000140655D3E  imul    rax, r9
  0000000140655D42  not     rax
  0000000140655D45  mov     rcx, [rsp+390h+var_330]
  0000000140655D4A  mov     rdi, [rsp+390h+var_220]
  0000000140655D52  imul    rcx, rdi
  0000000140655D56  not     rcx
  0000000140655D59  and     rcx, rax
  0000000140655D5C  mov     r8, [rsp+390h+var_308]
  0000000140655D64  mov     rax, r8
  0000000140655D67  imul    rax, [rsp+390h+var_2F0]
  0000000140655D70  not     rcx
  0000000140655D73  add     rcx, rax
  0000000140655D76  mov     [rsp+390h+var_330], rcx
  0000000140655D7B  mov     rax, [rsp+390h+var_1D0]
  0000000140655D83  add     rax, rsp
  0000000140655D86  add     rax, 390h
  0000000140655D8C  imul    rax, rbp
  0000000140655D90  mov     r12, rbp
  0000000140655D93  mov     rcx, [rsp+390h+var_200]
  0000000140655D9B  imul    rcx, rdx
  0000000140655D9F  add     rcx, rax
  0000000140655DA2  imul    eax, r14d, 3C36F4A8h
  0000000140655DA9  add     rax, rsp
  0000000140655DAC  add     rax, 390h
  0000000140655DB2  imul    rax, rbx
  0000000140655DB6  not     rcx
  0000000140655DB9  not     rax
  0000000140655DBC  and     rax, rcx
  0000000140655DBF  not     rax
  0000000140655DC2  test    r11b, 1
  0000000140655DC6  mov     rbp, r11
  0000000140655DC9  mov     rsi, [rsp+390h+var_150]
  0000000140655DD1  cmovnz  rax, rsi
  0000000140655DD5  mov     [rsp+390h+var_300], rax
  0000000140655DDD  imul    r9, [rsp+390h+var_170]
  0000000140655DE6  mov     rax, [rsp+390h+var_1F8]
  0000000140655DEE  mov     r11, [rsp+rax+390h]
  0000000140655DF6  imul    ecx, r14d, 43h ; 'C'
  0000000140655DFA  mov     rax, r11
  0000000140655DFD  shl     rax, cl
  0000000140655E00  not     rax
  0000000140655E03  lea     ecx, [r14+r14*2]
  0000000140655E07  neg     ecx
  0000000140655E09  mov     rdx, r11
  0000000140655E0C  shr     rdx, cl
  0000000140655E0F  not     rdx
  0000000140655E12  and     rdx, rax
  0000000140655E15  mov     rax, 1123A38521E8D4E7h
  0000000140655E1F  imul    rax, r14
  0000000140655E23  and     rax, rdx
  0000000140655E26  not     rdx
  0000000140655E29  mov     rcx, 58DCC31DCB79F5ECh
  0000000140655E33  imul    rcx, r14
  0000000140655E37  and     rcx, rdx
  0000000140655E3A  not     rax
  0000000140655E3D  not     rcx
  0000000140655E40  and     rcx, rax
  0000000140655E43  mov     rax, r9
  0000000140655E46  not     rax
  0000000140655E49  imul    rcx, rdi
  0000000140655E4D  mov     rbx, rdi
  0000000140655E50  not     rcx
  0000000140655E53  and     rcx, rax
  0000000140655E56  mov     rax, [rsp+390h+var_158]
  0000000140655E5E  imul    rax, r8
  0000000140655E62  not     rcx
  0000000140655E65  add     rcx, rax
  0000000140655E68  mov     [rsp+390h+var_2C0], rcx
  0000000140655E70  mov     rcx, 70C80694DAF359FDh
  0000000140655E7A  imul    rcx, r14
  0000000140655E7E  mov     rax, [rsp+390h+var_210]
  0000000140655E86  mov     rax, [rsp+rax+390h]
  0000000140655E8E  mov     rdx, 0D5AC98E3C3FEC572h
  0000000140655E98  imul    rdx, r14
  0000000140655E9C  add     rdx, rax
  0000000140655E9F  mov     r9, 0F938600E126F70D6h
  0000000140655EA9  imul    r9, r14
  0000000140655EAD  and     r9, rdx
  0000000140655EB0  not     rdx
  0000000140655EB3  and     rdx, rcx
  0000000140655EB6  not     rdx
  0000000140655EB9  not     r9
  0000000140655EBC  and     r9, rdx
  0000000140655EBF  mov     rcx, 6387433BE2A36E60h
  0000000140655EC9  imul    rcx, r14
  0000000140655ECD  add     r9, rcx
  0000000140655ED0  mov     rcx, [rsp+390h+var_148]
  0000000140655ED8  imul    rcx, r10
  0000000140655EDC  imul    r9, r13
  0000000140655EE0  add     r9, rcx
  0000000140655EE3  mov     rcx, [rsp+390h+var_160]
  0000000140655EEB  imul    rcx, r15
  0000000140655EEF  not     rcx
  0000000140655EF2  not     r9
  0000000140655EF5  and     r9, rcx
  0000000140655EF8  mov     rdx, [rsp+390h+var_338]
  0000000140655EFD  imul    rdx, [rsp+390h+var_230]
  0000000140655F06  mov     rcx, [rsp+390h+var_348]
  0000000140655F0B  imul    rcx, [rsp+390h+var_2D8]
  0000000140655F14  add     rdx, rcx
  0000000140655F17  not     rdx
  0000000140655F1A  mov     r10, rdx
  0000000140655F1D  imul    ecx, r14d, 8AD18B28h
  0000000140655F24  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140655F28  add     rdx, 390h
  0000000140655F2F  imul    rdx, [rsp+390h+var_2A0]
  0000000140655F38  not     rdx
  0000000140655F3B  and     rdx, r10
  0000000140655F3E  mov     rdi, [rsp+390h+var_2C8]
  0000000140655F46  test    dil, 1
  0000000140655F4A  mov     rcx, [rsp+390h+var_390]
  0000000140655F4E  cmovnz  rcx, rsi
  0000000140655F52  mov     [rsp+390h+var_390], rcx
  0000000140655F56  not     rdx
  0000000140655F59  cmovnz  rdx, rsi
  0000000140655F5D  mov     [rsp+390h+var_338], rdx
  0000000140655F62  mov     rcx, [rsp+390h+var_1D8]
  0000000140655F6A  mov     rcx, [rsp+rcx+390h]
  0000000140655F72  imul    rcx, r12
  0000000140655F76  imul    r11, rbp
  0000000140655F7A  add     r11, rcx
  0000000140655F7D  mov     [rsp+390h+var_230], r11
  0000000140655F85  mov     rcx, [rsp+390h+var_130]
  0000000140655F8D  add     rcx, rsp
  0000000140655F90  add     rcx, 390h
  0000000140655F97  imul    rcx, rbp
  0000000140655F9B  imul    edx, r14d, 8FDD9A48h
  0000000140655FA2  add     rdx, rsp
  0000000140655FA5  add     rdx, 390h
  0000000140655FAC  imul    rdx, r12
  0000000140655FB0  add     rdx, rcx
  0000000140655FB3  mov     r11, rdx
  0000000140655FB6  mov     r8, [rsp+390h+var_288]
  0000000140655FBE  imul    rax, r8
  0000000140655FC2  imul    ecx, r14d, 0A2413C20h
  0000000140655FC9  mov     rdx, [rsp+rcx+390h]
  0000000140655FD1  mov     rcx, rbx
  0000000140655FD4  imul    rcx, rdx
  0000000140655FD8  mov     r13, rdx
  0000000140655FDB  add     rcx, rax
  0000000140655FDE  mov     [rsp+390h+var_220], rcx
  0000000140655FE6  mov     rax, [rsp+390h+var_1C8]
  0000000140655FEE  add     rax, rsp
  0000000140655FF1  add     rax, 390h
  0000000140655FF7  imul    rax, rbp
  0000000140655FFB  imul    ecx, r14d, 33F7478h
  0000000140656002  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140656006  add     rdx, 390h
  000000014065600D  mov     rcx, r12
  0000000140656010  imul    rcx, rdx
  0000000140656014  add     rcx, rax
  0000000140656017  mov     r10, rcx
  000000014065601A  test    byte ptr [rsp+390h+var_190], 1
  0000000140656022  mov     rax, [rsp+390h+var_120]
  000000014065602A  lea     rax, [rsp+rax+390h]
  0000000140656032  mov     rbp, [rsp+390h+var_270]
  000000014065603A  cmovz   rax, rbp
  000000014065603E  mov     [rsp+390h+var_1F8], rax
  0000000140656046  mov     rax, [rsp+390h+var_320]
  000000014065604B  cmovz   rax, rbp
  000000014065604F  mov     [rsp+390h+var_320], rax
  0000000140656054  mov     rax, [rsp+390h+var_138]
  000000014065605C  lea     rax, [rsp+rax+390h]
  0000000140656064  cmovz   rax, rbp
  0000000140656068  mov     [rsp+390h+var_1D8], rax
  0000000140656070  mov     rax, [rsp+390h+var_188]
  0000000140656078  not     rax
  000000014065607B  mov     rcx, [rax]
  000000014065607E  cmovz   r11, rbp
  0000000140656082  mov     [rsp+390h+var_1D0], r11
  000000014065608A  cmovz   r10, rbp
  000000014065608E  mov     [rsp+390h+var_378], r10
  0000000140656093  mov     r10, rcx
  0000000140656096  mov     [rsp+390h+var_200], rcx
  000000014065609E  mov     rax, rcx
  00000001406560A1  not     rax
  00000001406560A4  mov     r11, rax
  00000001406560A7  mov     [rsp+390h+var_1C8], rax
  00000001406560AF  mov     rax, 8E10673CEDD50B96h
  00000001406560B9  imul    rax, r14
  00000001406560BD  and     rax, [rsp+390h+var_238]
  00000001406560C5  and     r10, rax
  00000001406560C8  not     rax
  00000001406560CB  and     rax, r11
  00000001406560CE  not     rax
  00000001406560D1  not     r10
  00000001406560D4  and     r10, rax
  00000001406560D7  mov     rax, 309AED32ABA43800h
  00000001406560E1  imul    rax, r14
  00000001406560E5  add     r10, rax
  00000001406560E8  mov     rcx, 57CD3101ED399FABh
  00000001406560F2  imul    rcx, r14
  00000001406560F6  mov     rax, 123335A100292B28h
  0000000140656100  imul    rax, r14
  0000000140656104  mov     r11, rax
  0000000140656107  not     r11
  000000014065610A  mov     rsi, rcx
  000000014065610D  and     rsi, r11
  0000000140656110  mov     rbx, rcx
  0000000140656113  and     rbx, rax
  0000000140656116  not     rcx
  0000000140656119  and     r11, rcx
  000000014065611C  and     rcx, rax
  000000014065611F  not     rsi
  0000000140656122  and     rsi, r10
  0000000140656125  mov     rax, r10
  0000000140656128  and     rax, rbx
  000000014065612B  not     rbx
  000000014065612E  mov     r15, r11
  0000000140656131  and     r15, r10
  0000000140656134  not     r11
  0000000140656137  and     r11, rbx
  000000014065613A  and     r11, r10
  000000014065613D  not     r10
  0000000140656140  mov     r12, r10
  0000000140656143  and     r12, rcx
  0000000140656146  not     rcx
  0000000140656149  and     rcx, r10
  000000014065614C  and     r10, rbx
  000000014065614F  not     r10
  0000000140656152  not     rax
  0000000140656155  and     rax, r10
  0000000140656158  lea     r10, [r15+r15*2]
  000000014065615C  add     r10, r12
  000000014065615F  sub     r10, r15
  0000000140656162  not     rax
  0000000140656165  add     r10, rax
  0000000140656168  lea     rax, [r10+r11*2]
  000000014065616C  add     rax, rsi
  000000014065616F  not     rcx
  0000000140656172  add     rcx, rcx
  0000000140656175  sub     rax, rcx
  0000000140656178  imul    rax, [rsp+390h+var_388]
  000000014065617E  mov     [rsp+390h+var_208], rax
  0000000140656186  test    byte ptr [rsp+390h+var_298], 1
  000000014065618E  mov     rcx, [rsp+390h+var_360]
  0000000140656193  not     rcx
  0000000140656196  mov     rax, [rsp+390h+var_358]
  000000014065619B  cmovz   rcx, rax
  000000014065619F  mov     [rsp+390h+var_360], rcx
  00000001406561A4  cmovnz  rax, [rsp+390h+var_128]
  00000001406561AD  mov     [rsp+390h+var_358], rax
  00000001406561B2  imul    r8, [rsp+390h+var_260]
  00000001406561BB  mov     rcx, [rsp+390h+var_258]
  00000001406561C3  lea     r10, [rsp+rcx+390h+var_390]
  00000001406561C7  add     r10, 390h
  00000001406561CE  imul    r10, [rsp+390h+var_308]
  00000001406561D7  add     r10, r8
  00000001406561DA  test    byte ptr [rsp+390h+var_290], 1
  00000001406561E2  mov     rax, [rsp+390h+var_E0]
  00000001406561EA  mov     rcx, [rsp+390h+var_380]
  00000001406561EF  cmovz   rcx, rax
  00000001406561F3  mov     [rsp+390h+var_380], rcx
  00000001406561F8  cmovz   r10, rax
  00000001406561FC  mov     [rsp+390h+var_308], r10
  0000000140656204  mov     rcx, [rsp+390h+var_2B8]
  000000014065620C  lea     rax, ds:0[rcx*8]
  0000000140656214  sub     rcx, rax
  0000000140656217  mov     r11, [rsp+390h+var_228]
  000000014065621F  lea     rax, [r11+r11]
  0000000140656223  lea     rax, [rax+rax*2]
  0000000140656227  sub     rcx, rax
  000000014065622A  imul    eax, r14d, 786DE950h
  0000000140656231  test    byte ptr [rsp+390h+var_2D0], 1
  0000000140656239  mov     r10, [rsp+390h+var_318]
  000000014065623E  cmovnz  r10, rbp
  0000000140656242  mov     [rsp+390h+var_318], r10
  0000000140656247  lea     rax, [rsp+rax+390h]
  000000014065624F  cmovnz  rax, rcx
  0000000140656253  mov     [rsp+390h+var_2B8], rax
  000000014065625B  mov     [rsp+390h+var_210], r13
  0000000140656263  mov     rsi, r13
  0000000140656266  not     rsi
  0000000140656269  imul    eax, r14d, 878ACD36h
  0000000140656270  and     eax, r11d
  0000000140656273  mov     rcx, rax
  0000000140656276  not     rcx
  0000000140656279  and     rcx, rsi
  000000014065627C  not     rcx
  000000014065627F  and     eax, r13d
  0000000140656282  not     rax
  0000000140656285  and     rax, rcx
  0000000140656288  mov     rcx, 0ED4B1D9CFA9D352Dh
  0000000140656292  imul    rcx, r14
  0000000140656296  add     rax, rcx
  0000000140656299  mov     rcx, 0CC10656D414B22B9h
  00000001406562A3  imul    rcx, r14
  00000001406562A7  mov     r10, 9DF00135AC17A81Ah
  00000001406562B1  imul    r10, r14
  00000001406562B5  and     r10, rax
  00000001406562B8  not     rax
  00000001406562BB  and     rax, rcx
  00000001406562BE  not     rax
  00000001406562C1  not     r10
  00000001406562C4  and     r10, rax
  00000001406562C7  mov     rax, 0EA0066A2ED62CAD3h
  00000001406562D1  imul    rax, r14
  00000001406562D5  not     r10
  00000001406562D8  and     r10, rax
  00000001406562DB  not     r10
  00000001406562DE  imul    r10, [rsp+390h+var_2A0]
  00000001406562E7  mov     r12, 0E7A8C2F37D79F870h
  00000001406562F1  imul    r12, rdi
  00000001406562F5  mov     rdi, [rsp+390h+var_110]
  00000001406562FD  imul    rdi, [rsp+390h+var_2A8]
  0000000140656306  mov     r11, rdi
  0000000140656309  not     r11
  000000014065630C  imul    rdx, [rsp+390h+var_340]
  0000000140656312  mov     rbx, rdx
  0000000140656315  not     rbx
  0000000140656318  mov     r8, [rsp+390h+var_2F8]
  0000000140656320  imul    r8, [rsp+390h+var_368]
  0000000140656326  mov     rcx, r8
  0000000140656329  not     rcx
  000000014065632C  mov     r13, r11
  000000014065632F  and     r13, rbx
  0000000140656332  mov     r15, rdi
  0000000140656335  and     r15, rbx
  0000000140656338  mov     rax, rdi
  000000014065633B  mov     rbp, rdi
  000000014065633E  and     rdi, r8
  0000000140656341  and     rdi, rbx
  0000000140656344  and     rbx, rcx
  0000000140656347  and     rax, rbx
  000000014065634A  not     rbx
  000000014065634D  and     rbx, r11
  0000000140656350  not     rbx
  0000000140656353  not     rax
  0000000140656356  and     rax, rbx
  0000000140656359  not     r13
  000000014065635C  and     rbp, rdx
  000000014065635F  not     rbp
  0000000140656362  mov     rbx, r8
  0000000140656365  and     rbx, rbp
  0000000140656368  and     rbx, r13
  000000014065636B  not     rbx
  000000014065636E  lea     rbx, [rbx+rbx*2]
  0000000140656372  sub     rax, rbx
  0000000140656375  and     rdx, r11
  0000000140656378  not     r15
  000000014065637B  and     rbp, rcx
  000000014065637E  not     rdx
  0000000140656381  and     rdx, r15
  0000000140656384  and     rcx, rdx
  0000000140656387  not     rdx
  000000014065638A  and     rdx, r8
  000000014065638D  and     r8, r15
  0000000140656390  not     r8
  0000000140656393  lea     rax, [rax+r8*2]
  0000000140656397  not     rbp
  000000014065639A  lea     rax, [rax+rbp*2]
  000000014065639E  shl     rdi, 2
  00000001406563A2  sub     rax, rdi
  00000001406563A5  not     rcx
  00000001406563A8  not     rdx
  00000001406563AB  and     rdx, rcx
  00000001406563AE  mov     rbp, r10
  00000001406563B1  not     rbp
  00000001406563B4  imul    r12, r14
  00000001406563B8  mov     rcx, r12
  00000001406563BB  not     rcx
  00000001406563BE  mov     [rsp+390h+var_288], rcx
  00000001406563C6  mov     r11, rbp
  00000001406563C9  and     r11, rcx
  00000001406563CC  mov     rbx, r10
  00000001406563CF  and     rbx, rcx
  00000001406563D2  mov     rcx, rbp
  00000001406563D5  and     rcx, r12
  00000001406563D8  mov     [rsp+390h+var_2D0], rcx
  00000001406563E0  test    byte ptr [rsp+390h+var_2E8], 1
  00000001406563E8  mov     rdi, [rsp+390h+var_118]
  00000001406563F0  cmovnz  rdi, [rsp+390h+var_280]
  00000001406563F9  lea     rax, [rax+rdx*2]
  00000001406563FD  cmovnz  rax, [rsp+390h+var_78]
  0000000140656406  mov     [rsp+390h+var_2C8], rax
  000000014065640E  mov     rcx, [rsp+390h+var_268]
  0000000140656416  imul    rax, rcx, -4Fh
  000000014065641A  not     rcx
  000000014065641D  shl     rcx, 4
  0000000140656421  lea     rcx, [rcx+rcx*4]
  0000000140656425  sub     rax, rcx
  0000000140656428  mov     rcx, 87313FC53E1264DFh
  0000000140656432  imul    rcx, r14
  0000000140656436  and     rcx, [rsp+390h+var_250]
  000000014065643E  mov     r15, 0E2CF26DDAF5065F4h
  0000000140656448  imul    r15, r14
  000000014065644C  and     r15, [rsp+390h+var_238]
  0000000140656454  not     rcx
  0000000140656457  not     r15
  000000014065645A  and     r15, rcx
  000000014065645D  mov     ecx, r14d
  0000000140656460  neg     cl
  0000000140656462  mov     rdx, r15
  0000000140656465  shl     rdx, cl
  0000000140656468  not     rdx
  000000014065646B  mov     ecx, r14d
  000000014065646E  shr     r15, cl
  0000000140656471  not     r15
  0000000140656474  and     r15, rdx
  0000000140656477  mov     rdx, [rsp+390h+var_2B0]
  000000014065647F  imul    rax, rdx
  0000000140656483  not     rax
  0000000140656486  not     r15
  0000000140656489  mov     rcx, [rsp+390h+var_388]
  000000014065648E  imul    r15, rcx
  0000000140656492  not     r15
  0000000140656495  and     r15, rax
  0000000140656498  imul    rcx, [rsp+390h+var_2D8]
  00000001406564A1  imul    rdx, [rsp+390h+var_248]
  00000001406564AA  mov     rax, rcx
  00000001406564AD  not     rax
  00000001406564B0  and     rcx, rdx
  00000001406564B3  not     rdx
  00000001406564B6  and     rdx, rax
  00000001406564B9  not     rdx
  00000001406564BC  not     rcx
  00000001406564BF  and     rcx, rdx
  00000001406564C2  mov     rax, rdx
  00000001406564C5  not     rcx
  00000001406564C8  add     rcx, [rsp+390h+var_278]
  00000001406564D0  test    byte ptr [rsp+390h+var_18C], 1
  00000001406564D8  mov     rdx, [rsp+390h+var_F8]
  00000001406564E0  lea     rdx, [rsp+rdx+390h]
  00000001406564E8  mov     r8, [rsp+390h+var_218]
  00000001406564F0  cmovz   rdx, r8
  00000001406564F4  mov     [rsp+390h+var_280], rdx
  00000001406564FC  lea     rcx, [rcx+rax*2]
  0000000140656500  mov     rax, [rsp+390h+var_100]
  0000000140656508  lea     rdx, [rsp+rax+390h]
  0000000140656510  cmovz   rdx, r8
  0000000140656514  mov     rax, [rsp+390h+var_370]
  0000000140656519  cmovz   rax, r8
  000000014065651D  mov     [rsp+390h+var_370], rax
  0000000140656522  cmovz   rcx, r8
  0000000140656526  mov     [rsp+390h+var_388], rcx
  000000014065652B  mov     rax, [rsp+390h+var_258]
  0000000140656533  mov     r8, [rsp+rax+390h]
  000000014065653B  mov     rax, [rsp+390h+var_E8]
  0000000140656543  mov     rax, [rsp+rax+390h]
  000000014065654B  mov     [rsp+390h+var_290], rax
  0000000140656553  test    r11, 0
  000000014065655A  call    locret_14065656A  ; -> locret_14065656A
  000000014065655F  jno     loc_14065656B
  0000000140656565  jmp     loc_140654C47
  000000014065656A  retn
  000000014065656B  nop
  000000014065656C  jmp     $+5
  0000000140656571  mov     rax, 2470A11BCB8B4BCCh
  000000014065657B  mov     rax, 503D5F819318D1C6h
  0000000140656585  test    r12, 0
  000000014065658C  call    locret_14065659C  ; -> locret_14065659C
  0000000140656591  jnb     loc_14065659D
  0000000140656597  jmp     loc_1406545D4
  000000014065659C  retn
  000000014065659D  nop
  000000014065659E  jmp     $+5
  00000001406565A3  mov     rax, 2470A11BCB8B4BCCh
  00000001406565AD  mov     rax, 503D5F819318D1C6h
  00000001406565B7  test    rbx, 0
  00000001406565BE  call    locret_1406565D3  ; -> locret_1406565D3
  00000001406565C3  jnz     loc_1406565CE
  00000001406565C9  jmp     loc_1406565D4
  00000001406565CE  jmp     loc_140655893
  00000001406565D3  retn
  00000001406565D4  nop
  00000001406565D5  jmp     $+5
  00000001406565DA  mov     rax, 2470A11BCB8B4BCCh
  00000001406565E4  mov     rax, 503D5F819318D1C6h
  00000001406565EE  mov     rax, 0F6B901FF3258AC3Eh
  00000001406565F8  mov     rax, 65B2A325C67061C6h
  0000000140656602  mov     rax, 10CEC74690A5F9E0h
  000000014065660C  mov     rax, 0F49337C079483169h
  0000000140656616  test    rsp, 0
  000000014065661D  call    locret_14065662D  ; -> locret_14065662D
  0000000140656622  jp      loc_14065662E
  0000000140656628  jmp     loc_140655FA2
  000000014065662D  retn
  000000014065662E  nop
  000000014065662F  jmp     $+5
  0000000140656634  mov     rax, 2470A11BCB8B4BCCh
  000000014065663E  mov     rax, 503D5F819318D1C6h
  0000000140656648  mov     rax, 0F6B901FF3258AC3Eh
  0000000140656652  mov     rax, 65B2A325C67061C6h
  000000014065665C  mov     rax, 10CEC74690A5F9E0h
  0000000140656666  mov     rax, 0F49337C079483169h
  0000000140656670  mov     rax, [rsp+390h+var_2B8]
  0000000140656678  mov     rcx, [rax]
  000000014065667B  test    r15, 0
  0000000140656682  call    locret_140656697  ; -> locret_140656697
  0000000140656687  jnz     loc_140656692
  000000014065668D  jmp     loc_140656698
  0000000140656692  jmp     loc_140655EFD
  0000000140656697  retn
  0000000140656698  nop
  0000000140656699  jmp     $+5
  000000014065669E  mov     rax, 2470A11BCB8B4BCCh
  00000001406566A8  mov     rax, 503D5F819318D1C6h
  00000001406566B2  mov     rax, 0F6B901FF3258AC3Eh
  00000001406566BC  mov     rax, 65B2A325C67061C6h
  00000001406566C6  mov     rax, 10CEC74690A5F9E0h
  00000001406566D0  mov     rax, 0F49337C079483169h
  00000001406566DA  mov     rax, [rsp+390h+var_1A0]
  00000001406566E2  mov     r13, [rsp+390h+var_1A8]
  00000001406566EA  mov     [r13+0], rax
  00000001406566EE  mov     rax, [rsp+390h+var_1B0]
  00000001406566F6  not     rax
  00000001406566F9  mov     r13, [rsp+390h+var_50]
  0000000140656701  mov     [r13+0], rax
  0000000140656705  mov     rax, [rsp+390h+var_1B8]
  000000014065670D  not     rax
  0000000140656710  mov     r13, [rsp+390h+var_318]
  0000000140656715  mov     [r13+0], rax
  0000000140656719  mov     rax, [rsp+390h+var_1C0]
  0000000140656721  mov     r13, [rsp+390h+var_58]
  0000000140656729  mov     [r13+0], rax
  000000014065672D  mov     rax, [rsp+390h+var_280]
  0000000140656735  mov     [rax], r8
  0000000140656738  mov     rax, [rsp+390h+var_60]
  0000000140656740  not     rax
  0000000140656743  mov     r8, [rsp+390h+var_1F8]
  000000014065674B  mov     [r8], rax
  000000014065674E  mov     rax, [rsp+390h+var_80]
  0000000140656756  mov     r13, [rsp+390h+var_A0]
  000000014065675E  mov     [r13+0], rax
  0000000140656762  mov     rax, [rsp+390h+var_88]
  000000014065676A  not     rax
  000000014065676D  mov     [rdx], rax
  0000000140656770  mov     rax, [rsp+390h+var_90]
  0000000140656778  mov     rdx, [rsp+390h+var_98]
  0000000140656780  mov     [rdx], rax
  0000000140656783  mov     rax, [rsp+390h+var_320]
  0000000140656788  mov     rdx, [rsp+390h+var_328]
  000000014065678D  mov     [rax], rdx
  0000000140656790  mov     rax, [rsp+390h+var_310]
  0000000140656798  mov     rdx, [rsp+390h+var_B0]
  00000001406567A0  mov     [rax], rdx
  00000001406567A3  mov     rax, [rsp+390h+var_B8]
  00000001406567AB  mov     rdx, [rsp+390h+var_1D8]
  00000001406567B3  mov     [rdx], rax
  00000001406567B6  mov     rax, [rsp+390h+var_A8]
  00000001406567BE  mov     rdx, [rsp+390h+var_C0]
  00000001406567C6  mov     [rax], rdx
  00000001406567C9  mov     rax, [rsp+390h+var_C8]
  00000001406567D1  not     rax
  00000001406567D4  mov     rdx, [rsp+390h+var_108]
  00000001406567DC  mov     [rdx], rax
  00000001406567DF  mov     rax, [rsp+390h+var_D0]
  00000001406567E7  not     rax
  00000001406567EA  mov     [rdi], rax
  00000001406567ED  mov     rax, [rsp+390h+var_D8]
  00000001406567F5  not     rax
  00000001406567F8  mov     rdx, [rsp+390h+var_370]
  00000001406567FD  mov     [rdx], rax
  0000000140656800  mov     rax, [rsp+390h+var_380]
  0000000140656805  mov     r13, [rsp+390h+var_200]
  000000014065680D  mov     [rax], r13
  0000000140656810  mov     rax, [rsp+390h+var_1E8]
  0000000140656818  mov     rdx, [rsp+390h+var_290]
  0000000140656820  mov     [rax], rdx
  0000000140656823  mov     rax, [rsp+390h+var_1E0]
  000000014065682B  lea     rax, [rsp+rax+390h]
  0000000140656833  mov     rdx, [rsp+390h+var_390]
  0000000140656837  mov     [rdx], rax
  000000014065683A  mov     rdx, [rsp+390h+var_240]
  0000000140656842  mov     rdi, [rsp+390h+var_1F0]
  000000014065684A  mov     [rdi], rdx
  000000014065684D  mov     rdx, [rsp+390h+var_198]
  0000000140656855  mov     r8, [rsp+390h+var_228]
  000000014065685D  mov     [rdx], r8
  0000000140656860  mov     rdx, [rsp+390h+var_70]
  0000000140656868  mov     r8, [rsp+390h+var_360]
  000000014065686D  mov     [r8], rdx
  0000000140656870  mov     rdx, [rsp+390h+var_2E0]
  0000000140656878  not     rdx
  000000014065687B  mov     rdi, [rsp+390h+var_350]
  0000000140656880  mov     [rdi], rdx
  0000000140656883  mov     rdx, [rsp+390h+var_330]
  0000000140656888  mov     r8, [rsp+390h+var_300]
  0000000140656890  mov     [r8], rdx
  0000000140656893  mov     rdx, [rsp+390h+var_68]
  000000014065689B  mov     r8, [rsp+390h+var_2C0]
  00000001406568A3  mov     [rdx], r8
  00000001406568A6  not     r9
  00000001406568A9  mov     rdx, [rsp+390h+var_338]
  00000001406568AE  mov     [rdx], r9
  00000001406568B1  mov     rdx, [rsp+390h+var_230]
  00000001406568B9  mov     r8, [rsp+390h+var_1D0]
  00000001406568C1  mov     [r8], rdx
  00000001406568C4  mov     rdx, [rsp+390h+var_220]
  00000001406568CC  mov     r8, [rsp+390h+var_378]
  00000001406568D1  mov     [r8], rdx
  00000001406568D4  mov     rdx, [rsp+390h+var_208]
  00000001406568DC  mov     r8, [rsp+390h+var_358]
  00000001406568E1  mov     [r8], rdx
  00000001406568E4  mov     rdx, [rsp+390h+var_48]
  00000001406568EC  mov     r8, [rsp+390h+var_308]
  00000001406568F4  mov     [r8], rdx
  00000001406568F7  mov     rdx, rcx
  00000001406568FA  and     rcx, rax
  00000001406568FD  not     rax
  0000000140656900  not     rdx
  0000000140656903  and     rdx, rax
  0000000140656906  not     rdx
  0000000140656909  not     rcx
  000000014065690C  and     rcx, rdx
  000000014065690F  imul    rcx, [rsp+390h+var_348]
  0000000140656915  mov     rax, rcx
  0000000140656918  not     rax
  000000014065691B  and     rbp, rax
  000000014065691E  not     rbp
  0000000140656921  mov     rdx, rcx
  0000000140656924  and     rdx, r10
  0000000140656927  not     rdx
  000000014065692A  and     rdx, rbp
  000000014065692D  not     r11
  0000000140656930  and     r11, rax
  0000000140656933  mov     r8, 5555555555555556h
  000000014065693D  imul    r11, r8
  0000000140656941  not     rdx
  0000000140656944  and     rdx, r12
  0000000140656947  not     rdx
  000000014065694A  imul    rdx, r8
  000000014065694E  mov     r8, rax
  0000000140656951  mov     rbp, [rsp+390h+var_288]
  0000000140656959  and     r8, rbp
  000000014065695C  not     r8
  000000014065695F  and     r8, r10
  0000000140656962  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014065696C  lea     rdi, [r9+1]
  0000000140656970  imul    rdi, r8
  0000000140656974  add     rdi, r11
  0000000140656977  and     rbx, rcx
  000000014065697A  not     rbx
  000000014065697D  imul    rbx, r9
  0000000140656981  add     rbx, rdi
  0000000140656984  and     rcx, rbp
  0000000140656987  not     rcx
  000000014065698A  and     rcx, r10
  000000014065698D  and     r12, rax
  0000000140656990  not     r12
  0000000140656993  and     rcx, r12
  0000000140656996  imul    rcx, r9
  000000014065699A  add     rcx, rbx
  000000014065699D  add     rcx, rdx
  00000001406569A0  mov     rdx, [rsp+390h+var_2D0]
  00000001406569A8  not     rdx
  00000001406569AB  and     rax, rdx
  00000001406569AE  not     r15
  00000001406569B1  sub     rcx, rax
  00000001406569B4  mov     rdx, 4D285F0036912D9Dh
  00000001406569BE  imul    rdx, r14
  00000001406569C2  mov     rax, [rsp+390h+var_2C8]
  00000001406569CA  mov     [rax], rcx
  00000001406569CD  mov     rax, rdx
  00000001406569D0  not     rax
  00000001406569D3  mov     r11, [rsp+390h+var_1C8]
  00000001406569DB  mov     rcx, r11
  00000001406569DE  and     rcx, rax
  00000001406569E1  not     rcx
  00000001406569E4  mov     r8, [rsp+390h+var_388]
  00000001406569E9  mov     [r8], r15
  00000001406569EC  mov     rdi, r13
  00000001406569EF  mov     r8, r13
  00000001406569F2  and     r8, rdx
  00000001406569F5  mov     r9, r8
  00000001406569F8  not     r9
  00000001406569FB  and     r9, rsi
  00000001406569FE  and     r9, rcx
  0000000140656A01  mov     rbx, [rsp+390h+var_210]
  0000000140656A09  mov     rcx, rbx
  0000000140656A0C  and     rcx, rdx
  0000000140656A0F  mov     r10, r13
  0000000140656A12  and     r10, rcx
  0000000140656A15  not     rcx
  0000000140656A18  and     rcx, r11
  0000000140656A1B  mov     r15, r11
  0000000140656A1E  not     rcx
  0000000140656A21  not     r10
  0000000140656A24  and     r10, rcx
  0000000140656A27  mov     rcx, 2000802C07D207Dh
  0000000140656A31  imul    r9, rcx
  0000000140656A35  add     r10, r9
  0000000140656A38  mov     r9, r13
  0000000140656A3B  and     r9, rsi
  0000000140656A3E  mov     r11, r9
  0000000140656A41  and     r11, rax
  0000000140656A44  not     r11
  0000000140656A47  not     r9
  0000000140656A4A  and     rdx, r9
  0000000140656A4D  not     rdx
  0000000140656A50  and     rdx, r11
  0000000140656A53  not     rdx
  0000000140656A56  mov     r11, 0FDFFF7FD3F82DF83h
  0000000140656A60  imul    r11, rdx
  0000000140656A64  add     r11, r10
  0000000140656A67  and     r8, rbx
  0000000140656A6A  not     r8
  0000000140656A6D  add     r8, r8
  0000000140656A70  sub     r11, r8
  0000000140656A73  mov     rdx, 0B5308FE563AEC00h
  0000000140656A7D  imul    rdx, r14
  0000000140656A81  and     rdx, r13
  0000000140656A84  mov     r8, 30D36666C17283E9h
  0000000140656A8E  imul    r8, r14
  0000000140656A92  add     r8, r13
  0000000140656A95  mov     r10, 2A992C55BDB31588h
  0000000140656A9F  imul    r10, r14
  0000000140656AA3  add     r10, r13
  0000000140656AA6  and     rdi, rax
  0000000140656AA9  and     rsi, rdi
  0000000140656AAC  not     rsi
  0000000140656AAF  not     rdi
  0000000140656AB2  and     rdi, rbx
  0000000140656AB5  not     rdi
  0000000140656AB8  and     rdi, rsi
  0000000140656ABB  not     rdi
  0000000140656ABE  imul    rdi, rcx
  0000000140656AC2  add     rdi, r11
  0000000140656AC5  mov     r11, r15
  0000000140656AC8  and     r11, rbx
  0000000140656ACB  not     r11
  0000000140656ACE  and     r11, r9
  0000000140656AD1  not     r11
  0000000140656AD4  and     r11, rax
  0000000140656AD7  not     r11
  0000000140656ADA  imul    r11, rcx
  0000000140656ADE  lea     rax, [r11+rdi]
  0000000140656AE2  inc     rax
  0000000140656AE5  imul    rax, [rsp+390h+var_340]
  0000000140656AEB  mov     rcx, 0A6182B596627C5E7h
  0000000140656AF5  imul    rcx, r14
  0000000140656AF9  add     rcx, [rsp+390h+var_2F0]
  0000000140656B01  add     rcx, rdx
  0000000140656B04  imul    rcx, [rsp+390h+var_2E8]
  0000000140656B0D  imul    r8, [rsp+390h+var_368]
  0000000140656B13  imul    r10, [rsp+390h+var_2A8]
  0000000140656B1C  not     r8
  0000000140656B1F  not     r10
  0000000140656B22  and     r10, r8
  0000000140656B25  not     r10
  0000000140656B28  add     r10, rcx
  0000000140656B2B  mov     rcx, rax
  0000000140656B2E  and     rcx, r10
  0000000140656B31  not     r10
  0000000140656B34  not     rax
  0000000140656B37  and     rax, r10
  0000000140656B3A  not     rax
  0000000140656B3D  or      rax, rcx
  0000000140656B40  imul    ecx, r14d, 0CC87B59Ah
  0000000140656B47  add     rsp, 350h
  0000000140656B4E  pop     rbx
  0000000140656B4F  pop     rbp
  0000000140656B50  pop     rdi
  0000000140656B51  pop     rsi
  0000000140656B52  pop     r12
  0000000140656B54  pop     r13
  0000000140656B56  pop     r14
  0000000140656B58  pop     r15
  0000000140656B5A  jmp     rax

