// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140671206                          ║
// ║  VA        : 0x140671206                            ║
// ║  RVA       : 0x671206                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140671208  sub_140671206
//   0x14067120A  sub_140671206
//   0x14067120C  sub_140671206
//   0x14067120E  sub_140671206
//   0x14067120F  sub_140671206
//   0x140671210  sub_140671206
//   0x140671211  sub_140671206
//   0x140671212  sub_140671206
//   0x140671219  sub_140671206
//   0x140671221  sub_140671206
//   0x14067122B  sub_140671206
//   0x140671232  sub_140671206
//   0x140671235  sub_140671206
//   0x140671237  sub_140671206
//   0x140671239  sub_140671206
//   0x14067123E  sub_140671206
//   0x140671240  sub_140671206
//   0x140671243  sub_140671206
//   0x140671248  sub_140671206
//   0x14067124A  sub_140671206
//   0x140671250  sub_140671206
//   0x140671252  sub_140671206
//   0x14067125A  sub_140671206
//   0x140671262  sub_140671206
//   0x14067126A  sub_140671206
//   0x140671272  sub_140671206
//   0x140671275  sub_140671206
//   0x140671278  sub_140671206
//   0x14067127B  sub_140671206
//   0x14067127E  sub_140671206
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21893 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140671206  push    r15
  0000000140671208  push    r14
  000000014067120A  push    r13
  000000014067120C  push    r12
  000000014067120E  push    rsi
  000000014067120F  push    rdi
  0000000140671210  push    rbp
  0000000140671211  push    rbx
  0000000140671212  sub     rsp, 3B0h
  0000000140671219  mov     rbp, [rsp+3F0h+arg_A0]
  0000000140671221  mov     rax, 1202080002000200h
  000000014067122B  lea     rcx, [rax+14008400h]
  0000000140671232  and     rcx, rbp
  0000000140671235  mov     edx, ecx
  0000000140671237  not     edx
  0000000140671239  mov     [rsp+3F0h+var_3C8], rdx
  000000014067123E  mov     eax, ecx
  0000000140671240  mov     r15, rcx
  0000000140671243  or      eax, 14008600h
  0000000140671248  mov     ecx, edx
  000000014067124A  or      ecx, 0EBFF79FFh
  0000000140671250  and     ecx, eax
  0000000140671252  mov     [rsp+3F0h+var_358], rcx
  000000014067125A  mov     rcx, [rsp+3F0h+arg_38]
  0000000140671262  mov     r10, [rsp+3F0h+arg_58]
  000000014067126A  mov     rax, [rsp+3F0h+arg_78]
  0000000140671272  mov     r9, rcx
  0000000140671275  mov     rdx, rcx
  0000000140671278  and     r9, rax
  000000014067127B  mov     r11, rax
  000000014067127E  mov     [rsp+3F0h+var_3E8], rax
  0000000140671283  mov     r8, r9
  0000000140671286  not     r8
  0000000140671289  mov     rcx, r10
  000000014067128C  not     rcx
  000000014067128F  mov     r12, rdx
  0000000140671292  mov     rdi, rdx
  0000000140671295  mov     [rsp+3F0h+var_3F0], rdx
  0000000140671299  not     r12
  000000014067129C  not     r11
  000000014067129F  mov     rsi, r12
  00000001406712A2  and     rsi, r11
  00000001406712A5  not     rsi
  00000001406712A8  and     rsi, r10
  00000001406712AB  and     rdi, r11
  00000001406712AE  mov     rbx, rcx
  00000001406712B1  and     rbx, rdi
  00000001406712B4  not     rdi
  00000001406712B7  and     rdi, r10
  00000001406712BA  mov     r14, r12
  00000001406712BD  and     r12, r10
  00000001406712C0  and     r10, r8
  00000001406712C3  not     r10
  00000001406712C6  and     r9, rcx
  00000001406712C9  not     r9
  00000001406712CC  and     r9, r10
  00000001406712CF  mov     r10, 0F103DA91B27FF016h
  00000001406712D9  mov     rdx, r15
  00000001406712DC  or      r10, r15
  00000001406712DF  mov     rax, 1002080000000000h
  00000001406712E9  lea     r15, [rax+12008000h]
  00000001406712F0  and     r15, rbp
  00000001406712F3  not     r15
  00000001406712F6  and     r15, r10
  00000001406712F9  not     r9
  00000001406712FC  imul    r15, r9
  0000000140671300  mov     r9, 0F881E148C73F3D0Bh
  000000014067130A  or      r9, rdx
  000000014067130D  mov     rax, 1000000004000400h
  0000000140671317  lea     r10, [rax+2000000h]
  000000014067131E  and     r10, rbp
  0000000140671321  not     r10
  0000000140671324  and     r10, r9
  0000000140671327  imul    rsi, r10
  000000014067132B  add     rsi, r15
  000000014067132E  not     rbx
  0000000140671331  not     rdi
  0000000140671334  and     rdi, rbx
  0000000140671337  mov     r9, rbp
  000000014067133A  not     r9
  000000014067133D  mov     rbx, 77E1EB738C0C2F5h
  0000000140671347  or      rbx, rdx
  000000014067134A  mov     r15, 202080010008200h
  0000000140671354  not     r15
  0000000140671357  or      r15, r9
  000000014067135A  and     r15, rbx
  000000014067135D  imul    r15, rdi
  0000000140671361  mov     rdi, 0E985B3DA6DBFB721h
  000000014067136B  or      rdi, rdx
  000000014067136E  mov     rbx, r9
  0000000140671371  or      rbx, 0FFFFFFFFFBFF79FFh
  0000000140671378  and     rbx, rdi
  000000014067137B  and     r8, rcx
  000000014067137E  imul    rbx, r8
  0000000140671382  add     rbx, r15
  0000000140671385  add     rbx, rsi
  0000000140671388  and     rcx, r11
  000000014067138B  and     r14, rcx
  000000014067138E  not     rcx
  0000000140671391  and     rcx, [rsp+3F0h+var_3F0]
  0000000140671395  not     r14
  0000000140671398  not     rcx
  000000014067139B  and     rcx, r14
  000000014067139E  not     rcx
  00000001406713A1  imul    rcx, r10
  00000001406713A5  and     r11, r12
  00000001406713A8  not     r11
  00000001406713AB  not     r12
  00000001406713AE  and     r12, [rsp+3F0h+var_3E8]
  00000001406713B3  not     r12
  00000001406713B6  and     r12, r11
  00000001406713B9  not     r12
  00000001406713BC  imul    r12, r10
  00000001406713C0  add     r12, rcx
  00000001406713C3  add     r12, rbx
  00000001406713C6  mov     rax, 24C759A8A5EEEC01h
  00000001406713D0  mov     r8, rdx
  00000001406713D3  or      rax, rdx
  00000001406713D6  mov     rcx, 2080000008400h
  00000001406713E0  lea     rdx, [rcx+4000000h]
  00000001406713E7  mov     [rsp+3F0h+var_370], rbp
  00000001406713EF  and     rdx, rbp
  00000001406713F2  not     rdx
  00000001406713F5  and     rdx, rax
  00000001406713F8  mov     rsi, rdx
  00000001406713FB  mov     rax, 33BEC701F1A6493Bh
  0000000140671405  or      rax, r8
  0000000140671408  mov     rcx, 0EDFDFFFFEFFFFFFFh
  0000000140671412  or      rcx, r9
  0000000140671415  mov     [rsp+3F0h+var_328], r9
  000000014067141D  and     rcx, rax
  0000000140671420  mov     rdi, rcx
  0000000140671423  mov     rax, 38FD0FCC13E3AEE0h
  000000014067142D  or      rax, r8
  0000000140671430  mov     r10, r8
  0000000140671433  mov     [rsp+3F0h+var_2F0], r8
  000000014067143B  mov     rcx, 1000080002008000h
  0000000140671445  lea     r15, [rcx+10000600h]
  000000014067144C  and     r15, rbp
  000000014067144F  not     r15
  0000000140671452  and     r15, rax
  0000000140671455  lea     rax, [rsp+3F0h]
  000000014067145D  mov     r8, rax
  0000000140671460  mov     r11, rax
  0000000140671463  not     r8
  0000000140671466  mov     [rsp+3F0h+var_268], r8
  000000014067146E  mov     rcx, [rsp+3F0h+arg_D0]
  0000000140671476  mov     rax, rcx
  0000000140671479  not     rax
  000000014067147C  mov     rdx, r8
  000000014067147F  and     rdx, rax
  0000000140671482  not     rdx
  0000000140671485  and     r8, rcx
  0000000140671488  not     r8
  000000014067148B  and     rcx, r11
  000000014067148E  not     rcx
  0000000140671491  and     rcx, rdx
  0000000140671494  add     rdx, r8
  0000000140671497  not     rcx
  000000014067149A  imul    rcx, -71h
  000000014067149E  add     rcx, rdx
  00000001406714A1  and     rax, r11
  00000001406714A4  not     rax
  00000001406714A7  and     rax, r8
  00000001406714AA  not     rax
  00000001406714AD  imul    rax, -71h
  00000001406714B1  mov     rax, [rax+rcx]
  00000001406714B5  imul    rdi, r12
  00000001406714B9  mov     ecx, r12d
  00000001406714BC  neg     cl
  00000001406714BE  mov     rbp, rax
  00000001406714C1  shr     rbp, cl
  00000001406714C4  mov     ecx, r12d
  00000001406714C7  shl     rax, cl
  00000001406714CA  mov     rdx, rdi
  00000001406714CD  not     rdx
  00000001406714D0  mov     [rsp+3F0h+var_330], rdx
  00000001406714D8  imul    r15, r12
  00000001406714DC  mov     rcx, rax
  00000001406714DF  mov     r11, rax
  00000001406714E2  mov     [rsp+3F0h+var_3E8], rax
  00000001406714E7  not     rcx
  00000001406714EA  mov     r14, rcx
  00000001406714ED  mov     r8, rdx
  00000001406714F0  and     r8, r15
  00000001406714F3  mov     [rsp+3F0h+var_270], r8
  00000001406714FB  mov     rcx, r8
  00000001406714FE  not     rcx
  0000000140671501  mov     [rsp+3F0h+var_298], rcx
  0000000140671509  mov     rax, r14
  000000014067150C  mov     rbx, r14
  000000014067150F  and     rax, rcx
  0000000140671512  not     rax
  0000000140671515  mov     rcx, r11
  0000000140671518  and     rcx, r8
  000000014067151B  not     rcx
  000000014067151E  and     rcx, rax
  0000000140671521  mov     r8, rcx
  0000000140671524  mov     rax, 2A058272C02A45A6h
  000000014067152E  or      rax, r10
  0000000140671531  mov     rcx, 200000000000400h
  000000014067153B  not     rcx
  000000014067153E  or      rcx, r9
  0000000140671541  and     rcx, rax
  0000000140671544  mov     rax, rbp
  0000000140671547  not     rax
  000000014067154A  mov     rdx, rax
  000000014067154D  mov     r10, rax
  0000000140671550  and     rdx, r14
  0000000140671553  mov     [rsp+3F0h+var_190], rdx
  000000014067155B  mov     [rsp+3F0h+var_320], r12
  0000000140671563  imul    rcx, r12
  0000000140671567  mov     rax, r15
  000000014067156A  and     rax, rdx
  000000014067156D  not     rax
  0000000140671570  and     rax, rcx
  0000000140671573  imul    rsi, r12
  0000000140671577  not     rdx
  000000014067157A  mov     [rsp+3F0h+var_2D0], rdx
  0000000140671582  mov     rcx, rsi
  0000000140671585  and     rcx, rdx
  0000000140671588  not     rcx
  000000014067158B  and     rcx, rax
  000000014067158E  mov     [rsp+3F0h+var_2B8], rcx
  0000000140671596  mov     [rsp+3F0h+var_F8], r8
  000000014067159E  mov     rdx, r8
  00000001406715A1  not     rdx
  00000001406715A4  mov     [rsp+3F0h+var_100], rdx
  00000001406715AC  mov     rax, r10
  00000001406715AF  and     rax, r8
  00000001406715B2  not     rax
  00000001406715B5  mov     rcx, rbp
  00000001406715B8  and     rcx, rdx
  00000001406715BB  not     rcx
  00000001406715BE  and     rcx, rax
  00000001406715C1  mov     rdx, rsi
  00000001406715C4  not     rdx
  00000001406715C7  mov     rax, rdx
  00000001406715CA  mov     r8, rdx
  00000001406715CD  and     rax, rcx
  00000001406715D0  not     rax
  00000001406715D3  not     rcx
  00000001406715D6  and     rcx, rsi
  00000001406715D9  not     rcx
  00000001406715DC  and     rcx, rax
  00000001406715DF  not     rcx
  00000001406715E2  mov     rdx, 0C9CEE28A3FE0C647h
  00000001406715EC  imul    rdx, rcx
  00000001406715F0  mov     rcx, r15
  00000001406715F3  and     rcx, r14
  00000001406715F6  mov     rax, r8
  00000001406715F9  mov     r12, r8
  00000001406715FC  mov     [rsp+3F0h+var_3D0], r8
  0000000140671601  and     rax, rcx
  0000000140671604  not     rax
  0000000140671607  not     rcx
  000000014067160A  mov     r8, rsi
  000000014067160D  mov     [rsp+3F0h+var_388], rsi
  0000000140671612  and     r8, rcx
  0000000140671615  not     r8
  0000000140671618  and     rax, rdi
  000000014067161B  and     rax, r8
  000000014067161E  not     rax
  0000000140671621  mov     r8, r10
  0000000140671624  and     rax, r10
  0000000140671627  not     rax
  000000014067162A  mov     r10, 6D074406A0DDA03Ah
  0000000140671634  imul    r10, rax
  0000000140671638  and     rsi, rdi
  000000014067163B  mov     r13, rdi
  000000014067163E  mov     [rsp+3F0h+var_3B0], rsi
  0000000140671643  mov     r11, rsi
  0000000140671646  not     r11
  0000000140671649  mov     [rsp+3F0h+var_1A0], r11
  0000000140671651  mov     rax, r8
  0000000140671654  mov     rdi, r8
  0000000140671657  and     rax, r11
  000000014067165A  mov     [rsp+3F0h+var_3F0], rax
  000000014067165E  mov     r8, rax
  0000000140671661  not     r8
  0000000140671664  mov     r11, rbp
  0000000140671667  and     r11, rsi
  000000014067166A  not     r11
  000000014067166D  and     r11, r8
  0000000140671670  mov     r14, r15
  0000000140671673  not     r14
  0000000140671676  mov     rsi, r14
  0000000140671679  and     rsi, rbx
  000000014067167C  mov     [rsp+3F0h+var_348], rsi
  0000000140671684  and     r11, rsi
  0000000140671687  not     r11
  000000014067168A  mov     r8, 28DA610C9AD20AD7h
  0000000140671694  imul    r8, r11
  0000000140671698  add     r8, r10
  000000014067169B  mov     r10, rsi
  000000014067169E  not     r10
  00000001406716A1  mov     [rsp+3F0h+var_2E0], r10
  00000001406716A9  and     r10, rdi
  00000001406716AC  not     r10
  00000001406716AF  mov     r11, rbp
  00000001406716B2  and     r11, rsi
  00000001406716B5  not     r11
  00000001406716B8  and     r11, r10
  00000001406716BB  not     r11
  00000001406716BE  and     r11, r12
  00000001406716C1  mov     rax, [rsp+3F0h+var_330]
  00000001406716C9  mov     r10, rax
  00000001406716CC  and     r10, r11
  00000001406716CF  not     r10
  00000001406716D2  not     r11
  00000001406716D5  and     r11, r13
  00000001406716D8  not     r11
  00000001406716DB  and     r11, r10
  00000001406716DE  mov     r10, 2788CE6C63BB00B2h
  00000001406716E8  imul    r10, r11
  00000001406716EC  add     r10, r8
  00000001406716EF  add     r10, rdx
  00000001406716F2  mov     r12, r13
  00000001406716F5  mov     [rsp+3F0h+var_350], rbx
  00000001406716FD  and     r13, rbx
  0000000140671700  not     r13
  0000000140671703  mov     r9, [rsp+3F0h+var_388]
  0000000140671708  mov     r8, r9
  000000014067170B  and     r8, r13
  000000014067170E  not     r8
  0000000140671711  and     r8, rdi
  0000000140671714  mov     r11, r15
  0000000140671717  and     r11, r8
  000000014067171A  not     r8
  000000014067171D  and     r8, r14
  0000000140671720  not     r8
  0000000140671723  not     r11
  0000000140671726  and     r11, r8
  0000000140671729  mov     r8, 7AAC04BDC2F861F5h
  0000000140671733  imul    r8, r11
  0000000140671737  add     r8, r10
  000000014067173A  mov     r10, rax
  000000014067173D  mov     rdx, rax
  0000000140671740  and     r10, rbx
  0000000140671743  mov     [rsp+3F0h+var_280], r10
  000000014067174B  mov     r11, r10
  000000014067174E  not     r11
  0000000140671751  mov     [rsp+3F0h+var_C0], r11
  0000000140671759  mov     r10, r12
  000000014067175C  mov     rax, [rsp+3F0h+var_3E8]
  0000000140671761  and     r10, rax
  0000000140671764  mov     [rsp+3F0h+var_C8], r10
  000000014067176C  not     r10
  000000014067176F  and     r10, r11
  0000000140671772  mov     r11, rdi
  0000000140671775  and     r11, r10
  0000000140671778  not     r11
  000000014067177B  not     r10
  000000014067177E  and     r10, rbp
  0000000140671781  not     r10
  0000000140671784  and     r10, r11
  0000000140671787  mov     rsi, r14
  000000014067178A  mov     [rsp+3F0h+var_380], r14
  000000014067178F  mov     r11, r14
  0000000140671792  and     r11, r10
  0000000140671795  not     r11
  0000000140671798  not     r10
  000000014067179B  and     r10, r15
  000000014067179E  not     r10
  00000001406717A1  and     r10, r11
  00000001406717A4  not     r10
  00000001406717A7  mov     r14, [rsp+3F0h+var_3D0]
  00000001406717AC  and     r10, r14
  00000001406717AF  mov     r11, 0C3FCB0513A7B5A0Eh
  00000001406717B9  imul    r11, r10
  00000001406717BD  mov     r10, rsi
  00000001406717C0  and     r10, rax
  00000001406717C3  mov     [rsp+3F0h+var_2C0], r10
  00000001406717CB  not     r10
  00000001406717CE  mov     [rsp+3F0h+var_398], r10
  00000001406717D3  and     rcx, r10
  00000001406717D6  not     rcx
  00000001406717D9  and     rcx, rdx
  00000001406717DC  mov     r10, rdi
  00000001406717DF  and     r10, rcx
  00000001406717E2  not     r10
  00000001406717E5  not     rcx
  00000001406717E8  and     rcx, rbp
  00000001406717EB  not     rcx
  00000001406717EE  and     rcx, r10
  00000001406717F1  not     rcx
  00000001406717F4  and     rcx, r14
  00000001406717F7  not     rcx
  00000001406717FA  mov     rsi, 0A12A84788F26E605h
  0000000140671804  imul    rsi, rcx
  0000000140671808  add     rsi, r11
  000000014067180B  add     rsi, r8
  000000014067180E  mov     rcx, rdx
  0000000140671811  and     rcx, rdi
  0000000140671814  not     rcx
  0000000140671817  mov     r11, r12
  000000014067181A  and     r11, rbp
  000000014067181D  not     r11
  0000000140671820  and     r11, rcx
  0000000140671823  not     r11
  0000000140671826  mov     rcx, rax
  0000000140671829  and     rcx, r11
  000000014067182C  not     rcx
  000000014067182F  mov     rax, r9
  0000000140671832  and     rcx, r9
  0000000140671835  not     rcx
  0000000140671838  and     rcx, r15
  000000014067183B  not     rcx
  000000014067183E  mov     r10, 0F36E2E74502AEC5Eh
  0000000140671848  imul    r10, rcx
  000000014067184C  add     r10, rsi
  000000014067184F  mov     r8, r9
  0000000140671852  and     r8, rbp
  0000000140671855  mov     [rsp+3F0h+var_200], r8
  000000014067185D  not     r8
  0000000140671860  mov     rcx, r15
  0000000140671863  and     rcx, r8
  0000000140671866  mov     [rsp+3F0h+var_300], rcx
  000000014067186E  mov     rbx, r14
  0000000140671871  mov     rsi, r14
  0000000140671874  and     rsi, rdi
  0000000140671877  mov     r9, rdi
  000000014067187A  mov     [rsp+3F0h+var_238], rdi
  0000000140671882  mov     [rsp+3F0h+var_3B8], rsi
  0000000140671887  not     rsi
  000000014067188A  and     rsi, r8
  000000014067188D  mov     r8, rdx
  0000000140671890  and     r8, rsi
  0000000140671893  not     r8
  0000000140671896  not     rsi
  0000000140671899  mov     rdx, r12
  000000014067189C  and     rsi, r12
  000000014067189F  not     rsi
  00000001406718A2  and     rsi, r8
  00000001406718A5  mov     rdi, r15
  00000001406718A8  and     rdi, rsi
  00000001406718AB  not     rsi
  00000001406718AE  mov     r12, [rsp+3F0h+var_380]
  00000001406718B3  and     rsi, r12
  00000001406718B6  not     rsi
  00000001406718B9  not     rdi
  00000001406718BC  and     rdi, rsi
  00000001406718BF  mov     rcx, [rsp+3F0h+var_350]
  00000001406718C7  mov     r8, rcx
  00000001406718CA  and     r8, rdi
  00000001406718CD  not     r8
  00000001406718D0  not     rdi
  00000001406718D3  mov     r14, [rsp+3F0h+var_3E8]
  00000001406718D8  and     rdi, r14
  00000001406718DB  not     rdi
  00000001406718DE  and     rdi, r8
  00000001406718E1  not     rdi
  00000001406718E4  mov     r8, 0EA1A0AAFD6F3BC36h
  00000001406718EE  imul    r8, rdi
  00000001406718F2  add     r8, r10
  00000001406718F5  mov     rsi, rbx
  00000001406718F8  and     rsi, r14
  00000001406718FB  mov     r10, rdx
  00000001406718FE  and     r10, r12
  0000000140671901  mov     [rsp+3F0h+var_288], r10
  0000000140671909  and     r10, rsi
  000000014067190C  mov     [rsp+3F0h+var_208], rsi
  0000000140671914  not     r10
  0000000140671917  and     r10, rbp
  000000014067191A  not     r10
  000000014067191D  mov     rdi, 9981984686E43157h
  0000000140671927  imul    rdi, r10
  000000014067192B  not     rsi
  000000014067192E  mov     r10, rax
  0000000140671931  and     r10, rcx
  0000000140671934  mov     rbx, r10
  0000000140671937  not     rbx
  000000014067193A  and     rbx, rsi
  000000014067193D  mov     r14, rbp
  0000000140671940  and     r14, rbx
  0000000140671943  not     rbx
  0000000140671946  and     rbx, r9
  0000000140671949  not     rbx
  000000014067194C  not     r14
  000000014067194F  and     r14, rdx
  0000000140671952  and     r14, rbx
  0000000140671955  mov     rbx, r15
  0000000140671958  and     rbx, r14
  000000014067195B  not     r14
  000000014067195E  and     r14, r12
  0000000140671961  not     r14
  0000000140671964  not     rbx
  0000000140671967  and     rbx, r14
  000000014067196A  not     rbx
  000000014067196D  mov     r14, 5C7E1A7535B796C1h
  0000000140671977  imul    r14, rbx
  000000014067197B  add     r14, rdi
  000000014067197E  mov     rdi, rdx
  0000000140671981  mov     [rsp+3F0h+var_3C0], rdx
  0000000140671986  and     rdi, [rsp+3F0h+var_2D0]
  000000014067198E  not     rdi
  0000000140671991  and     rdi, r12
  0000000140671994  not     rdi
  0000000140671997  mov     r12, [rsp+3F0h+var_3D0]
  000000014067199C  and     rdi, r12
  000000014067199F  not     rdi
  00000001406719A2  mov     rbx, 70106EE81E8EAF9Fh
  00000001406719AC  imul    rbx, rdi
  00000001406719B0  add     rbx, r14
  00000001406719B3  mov     rdi, r15
  00000001406719B6  mov     r14, rbp
  00000001406719B9  mov     [rsp+3F0h+var_338], rbp
  00000001406719C1  and     rdi, rbp
  00000001406719C4  and     rdi, rsi
  00000001406719C7  not     rdi
  00000001406719CA  and     rdi, rdx
  00000001406719CD  mov     rsi, 3112F52BC70A5B72h
  00000001406719D7  imul    rsi, rdi
  00000001406719DB  add     rsi, rbx
  00000001406719DE  mov     rdi, r15
  00000001406719E1  mov     rbp, r15
  00000001406719E4  mov     rcx, [rsp+3F0h+var_3E8]
  00000001406719E9  and     rdi, rcx
  00000001406719EC  mov     [rsp+3F0h+var_218], rdi
  00000001406719F4  mov     rdx, [rsp+3F0h+var_330]
  00000001406719FC  mov     rax, rdx
  00000001406719FF  and     rax, r14
  0000000140671A02  mov     [rsp+3F0h+var_310], rax
  0000000140671A0A  and     rdi, rax
  0000000140671A0D  mov     r15, [rsp+3F0h+var_388]
  0000000140671A12  and     rdi, r15
  0000000140671A15  not     rdi
  0000000140671A18  mov     rbx, 188A3AA07C1AD8FAh
  0000000140671A22  imul    rbx, rdi
  0000000140671A26  add     rbx, rsi
  0000000140671A29  mov     rax, r12
  0000000140671A2C  and     rax, r14
  0000000140671A2F  mov     [rsp+3F0h+var_2C8], rax
  0000000140671A37  mov     rsi, rdx
  0000000140671A3A  and     rsi, rcx
  0000000140671A3D  mov     [rsp+3F0h+var_210], rsi
  0000000140671A45  not     rsi
  0000000140671A48  mov     [rsp+3F0h+var_290], rsi
  0000000140671A50  and     r13, rsi
  0000000140671A53  mov     rdi, r13
  0000000140671A56  not     rdi
  0000000140671A59  mov     r14, rax
  0000000140671A5C  and     r14, rdi
  0000000140671A5F  not     r14
  0000000140671A62  mov     r9, rbp
  0000000140671A65  and     r14, rbp
  0000000140671A68  mov     rsi, 75EFC1DA922F50DDh
  0000000140671A72  imul    rsi, r14
  0000000140671A76  add     rsi, rbx
  0000000140671A79  add     rsi, r8
  0000000140671A7C  mov     rcx, [rsp+3F0h+var_3C0]
  0000000140671A81  mov     r8, rcx
  0000000140671A84  mov     rdx, [rsp+3F0h+var_238]
  0000000140671A8C  and     r8, rdx
  0000000140671A8F  mov     rbx, r12
  0000000140671A92  and     rbx, r8
  0000000140671A95  mov     r14, rbp
  0000000140671A98  and     r14, rbx
  0000000140671A9B  not     rbx
  0000000140671A9E  mov     rax, [rsp+3F0h+var_380]
  0000000140671AA3  and     rbx, rax
  0000000140671AA6  not     rbx
  0000000140671AA9  not     r14
  0000000140671AAC  mov     rbp, [rsp+3F0h+var_350]
  0000000140671AB4  and     r14, rbp
  0000000140671AB7  and     r14, rbx
  0000000140671ABA  not     r14
  0000000140671ABD  mov     rbx, 0FD4A79BBF77F07E2h
  0000000140671AC7  imul    rbx, r14
  0000000140671ACB  and     r11, rbp
  0000000140671ACE  not     r11
  0000000140671AD1  and     r11, r15
  0000000140671AD4  mov     r14, r9
  0000000140671AD7  and     r14, r11
  0000000140671ADA  not     r11
  0000000140671ADD  and     r11, rax
  0000000140671AE0  not     r11
  0000000140671AE3  not     r14
  0000000140671AE6  and     r14, r11
  0000000140671AE9  not     r14
  0000000140671AEC  mov     r11, 7B7C303A29358614h
  0000000140671AF6  imul    r11, r14
  0000000140671AFA  add     r11, rbx
  0000000140671AFD  mov     rax, rcx
  0000000140671B00  and     rax, r9
  0000000140671B03  mov     [rsp+3F0h+var_2A0], rax
  0000000140671B0B  mov     rbx, r12
  0000000140671B0E  and     rbx, rax
  0000000140671B11  mov     r14, rdx
  0000000140671B14  and     r14, rbx
  0000000140671B17  not     r14
  0000000140671B1A  not     rbx
  0000000140671B1D  and     rbx, [rsp+3F0h+var_338]
  0000000140671B25  not     rbx
  0000000140671B28  and     rbx, r14
  0000000140671B2B  mov     r14, [rsp+3F0h+var_3E8]
  0000000140671B30  and     r14, rbx
  0000000140671B33  not     rbx
  0000000140671B36  and     rbx, rbp
  0000000140671B39  not     rbx
  0000000140671B3C  not     r14
  0000000140671B3F  and     r14, rbx
  0000000140671B42  not     r14
  0000000140671B45  mov     rbx, 0DAC532216417A5CEh
  0000000140671B4F  imul    rbx, r14
  0000000140671B53  add     rbx, r11
  0000000140671B56  and     r13, r12
  0000000140671B59  mov     rcx, r12
  0000000140671B5C  not     r13
  0000000140671B5F  and     rdi, r15
  0000000140671B62  not     rdi
  0000000140671B65  and     rdi, r13
  0000000140671B68  not     rdi
  0000000140671B6B  mov     rax, rdx
  0000000140671B6E  and     rdi, rdx
  0000000140671B71  not     rdi
  0000000140671B74  and     rdi, r9
  0000000140671B77  not     rdi
  0000000140671B7A  mov     rdx, 0D7B9C7201CA594A3h
  0000000140671B84  imul    rdx, rdi
  0000000140671B88  add     rdx, rbx
  0000000140671B8B  mov     r11, [rsp+3F0h+var_218]
  0000000140671B93  not     r11
  0000000140671B96  mov     [rsp+3F0h+var_D8], r11
  0000000140671B9E  mov     rdi, [rsp+3F0h+var_2E0]
  0000000140671BA6  and     rdi, r11
  0000000140671BA9  mov     [rsp+3F0h+var_2E0], rdi
  0000000140671BB1  mov     r11, rax
  0000000140671BB4  and     r11, rdi
  0000000140671BB7  mov     rdi, r12
  0000000140671BBA  and     rdi, r11
  0000000140671BBD  not     rdi
  0000000140671BC0  not     r11
  0000000140671BC3  and     r11, r15
  0000000140671BC6  mov     r14, r15
  0000000140671BC9  not     r11
  0000000140671BCC  mov     r12, [rsp+3F0h+var_3C0]
  0000000140671BD1  and     rdi, r12
  0000000140671BD4  and     rdi, r11
  0000000140671BD7  not     rdi
  0000000140671BDA  mov     r11, 67C5D9CAA44E50D2h
  0000000140671BE4  imul    r11, rdi
  0000000140671BE8  add     r11, rdx
  0000000140671BEB  and     r10, r12
  0000000140671BEE  not     r10
  0000000140671BF1  and     r10, rax
  0000000140671BF4  not     r10
  0000000140671BF7  mov     r15, [rsp+3F0h+var_380]
  0000000140671BFC  and     r10, r15
  0000000140671BFF  not     r10
  0000000140671C02  mov     rdi, 19D98D20E970E15Ah
  0000000140671C0C  imul    rdi, r10
  0000000140671C10  add     rdi, r11
  0000000140671C13  mov     r10, r12
  0000000140671C16  and     r10, [rsp+3F0h+var_2C0]
  0000000140671C1E  not     r10
  0000000140671C21  and     r10, rax
  0000000140671C24  mov     rbx, rax
  0000000140671C27  mov     rdx, rcx
  0000000140671C2A  and     rdx, r10
  0000000140671C2D  not     rdx
  0000000140671C30  not     r10
  0000000140671C33  and     r10, r14
  0000000140671C36  not     r10
  0000000140671C39  and     r10, rdx
  0000000140671C3C  mov     rdx, 0EC7D0C664F251DFh
  0000000140671C46  imul    rdx, r10
  0000000140671C4A  add     rdx, rdi
  0000000140671C4D  add     rdx, rsi
  0000000140671C50  mov     rax, r14
  0000000140671C53  mov     r13, r14
  0000000140671C56  and     rax, r15
  0000000140671C59  mov     rdi, r15
  0000000140671C5C  mov     [rsp+3F0h+var_220], rax
  0000000140671C64  not     rax
  0000000140671C67  mov     [rsp+3F0h+var_308], rax
  0000000140671C6F  mov     rsi, rcx
  0000000140671C72  and     rsi, r9
  0000000140671C75  mov     r10, rsi
  0000000140671C78  mov     [rsp+3F0h+var_F0], rsi
  0000000140671C80  not     r10
  0000000140671C83  and     r10, rax
  0000000140671C86  mov     rax, r10
  0000000140671C89  not     rax
  0000000140671C8C  mov     [rsp+3F0h+var_E0], rax
  0000000140671C94  mov     r14, [rsp+3F0h+var_330]
  0000000140671C9C  mov     r11, r14
  0000000140671C9F  and     r11, rax
  0000000140671CA2  not     r11
  0000000140671CA5  and     r10, r12
  0000000140671CA8  not     r10
  0000000140671CAB  and     r10, r11
  0000000140671CAE  mov     r11, rbx
  0000000140671CB1  and     r11, r10
  0000000140671CB4  not     r11
  0000000140671CB7  not     r10
  0000000140671CBA  mov     r15, [rsp+3F0h+var_338]
  0000000140671CC2  and     r10, r15
  0000000140671CC5  not     r10
  0000000140671CC8  and     r10, r11
  0000000140671CCB  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140671CD0  mov     r11, rcx
  0000000140671CD3  and     r11, r10
  0000000140671CD6  not     r10
  0000000140671CD9  and     r10, rbp
  0000000140671CDC  not     r10
  0000000140671CDF  not     r11
  0000000140671CE2  and     r11, r10
  0000000140671CE5  mov     r10, 0E3C9D182AF55ECA1h
  0000000140671CEF  imul    r10, r11
  0000000140671CF3  mov     r11, rcx
  0000000140671CF6  mov     rax, [rsp+3F0h+var_310]
  0000000140671CFE  and     r11, rax
  0000000140671D01  not     r11
  0000000140671D04  and     r11, rsi
  0000000140671D07  mov     rsi, 0CC6AE7660480FF9Eh
  0000000140671D11  imul    rsi, r11
  0000000140671D15  add     rsi, r10
  0000000140671D18  mov     r10, [rsp+3F0h+var_300]
  0000000140671D20  not     r10
  0000000140671D23  mov     r11, rdi
  0000000140671D26  and     r11, [rsp+3F0h+var_200]
  0000000140671D2E  not     r11
  0000000140671D31  and     r11, r10
  0000000140671D34  not     r11
  0000000140671D37  and     r11, r12
  0000000140671D3A  not     r11
  0000000140671D3D  and     r11, rcx
  0000000140671D40  mov     r10, 0C4C7FB88C0EBA500h
  0000000140671D4A  imul    r10, r11
  0000000140671D4E  add     r10, rsi
  0000000140671D51  mov     rsi, [rsp+3F0h+var_288]
  0000000140671D59  not     rsi
  0000000140671D5C  mov     [rsp+3F0h+var_2B0], rsi
  0000000140671D64  mov     r11, rcx
  0000000140671D67  and     r11, rsi
  0000000140671D6A  not     r11
  0000000140671D6D  and     r11, [rsp+3F0h+var_2C8]
  0000000140671D75  not     r11
  0000000140671D78  mov     rsi, 0D311C55B03A59383h
  0000000140671D82  imul    rsi, r11
  0000000140671D86  add     rsi, r10
  0000000140671D89  mov     r10, r9
  0000000140671D8C  and     r10, rbx
  0000000140671D8F  mov     [rsp+3F0h+var_2A8], r10
  0000000140671D97  not     r10
  0000000140671D9A  mov     r11, rdi
  0000000140671D9D  mov     r12, rdi
  0000000140671DA0  and     r11, r15
  0000000140671DA3  mov     rdi, r15
  0000000140671DA6  mov     [rsp+3F0h+var_E8], r11
  0000000140671DAE  not     r11
  0000000140671DB1  and     r11, rbp
  0000000140671DB4  and     r11, r10
  0000000140671DB7  and     r11, r14
  0000000140671DBA  not     r11
  0000000140671DBD  and     r11, r13
  0000000140671DC0  mov     r10, 1E5FCD093021C7DDh
  0000000140671DCA  imul    r10, r11
  0000000140671DCE  add     r10, rsi
  0000000140671DD1  mov     r11, rax
  0000000140671DD4  not     r11
  0000000140671DD7  not     r8
  0000000140671DDA  and     r8, r11
  0000000140671DDD  not     r8
  0000000140671DE0  mov     rax, r13
  0000000140671DE3  and     rax, r9
  0000000140671DE6  mov     [rsp+3F0h+var_228], rax
  0000000140671DEE  and     r8, rax
  0000000140671DF1  mov     r11, rbp
  0000000140671DF4  and     r11, r8
  0000000140671DF7  not     r11
  0000000140671DFA  not     r8
  0000000140671DFD  and     r8, rcx
  0000000140671E00  not     r8
  0000000140671E03  and     r8, r11
  0000000140671E06  not     r8
  0000000140671E09  mov     r11, 0BD41F1436FD88BD3h
  0000000140671E13  imul    r11, r8
  0000000140671E17  add     r11, r10
  0000000140671E1A  mov     rax, r13
  0000000140671E1D  and     rax, rcx
  0000000140671E20  mov     [rsp+3F0h+var_3A0], rax
  0000000140671E25  not     rax
  0000000140671E28  mov     [rsp+3F0h+var_230], rax
  0000000140671E30  mov     r10, rbx
  0000000140671E33  and     r10, rax
  0000000140671E36  not     r10
  0000000140671E39  mov     rax, r12
  0000000140671E3C  and     r10, r12
  0000000140671E3F  mov     r8, r14
  0000000140671E42  and     r8, r10
  0000000140671E45  not     r8
  0000000140671E48  not     r10
  0000000140671E4B  mov     r12, [rsp+3F0h+var_3C0]
  0000000140671E50  and     r10, r12
  0000000140671E53  not     r10
  0000000140671E56  and     r10, r8
  0000000140671E59  not     r10
  0000000140671E5C  mov     r8, 302E288BFCB951BAh
  0000000140671E66  imul    r8, r10
  0000000140671E6A  add     r8, r11
  0000000140671E6D  add     r8, rdx
  0000000140671E70  mov     rdx, [rsp+3F0h+var_3D0]
  0000000140671E75  and     rdx, rax
  0000000140671E78  mov     [rsp+3F0h+var_260], rdx
  0000000140671E80  mov     rax, rdx
  0000000140671E83  not     rax
  0000000140671E86  mov     [rsp+3F0h+var_378], rax
  0000000140671E8B  and     rdi, rax
  0000000140671E8E  not     rdi
  0000000140671E91  and     rdi, rcx
  0000000140671E94  not     rdi
  0000000140671E97  and     rdi, r12
  0000000140671E9A  not     rdi
  0000000140671E9D  mov     r10, 1AE43BD7CD48339Ch
  0000000140671EA7  imul    r10, rdi
  0000000140671EAB  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140671EB0  and     rcx, [rsp+3F0h+var_210]
  0000000140671EB8  not     rcx
  0000000140671EBB  mov     [rsp+3F0h+var_240], r9
  0000000140671EC3  and     rcx, r9
  0000000140671EC6  mov     rdx, 0CDE3DC328649A8CFh
  0000000140671ED0  imul    rdx, rcx
  0000000140671ED4  add     rdx, r10
  0000000140671ED7  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140671EDB  and     rcx, rbp
  0000000140671EDE  not     rcx
  0000000140671EE1  and     rcx, r9
  0000000140671EE4  not     rcx
  0000000140671EE7  mov     rax, 0E9C245D81A8C7700h
  0000000140671EF1  imul    rax, rcx
  0000000140671EF5  add     rax, rdx
  0000000140671EF8  add     rax, r8
  0000000140671EFB  mov     rsi, rax
  0000000140671EFE  mov     r12, [rsp+3F0h+var_2F0]
  0000000140671F06  mov     eax, r12d
  0000000140671F09  or      eax, 0FA829FB0h
  0000000140671F0E  mov     rdi, [rsp+3F0h+var_3C8]
  0000000140671F13  mov     r10d, edi
  0000000140671F16  or      r10d, 0EDFF79FFh
  0000000140671F1D  and     r10d, eax
  0000000140671F20  mov     eax, r12d
  0000000140671F23  or      eax, 5A6227A8h
  0000000140671F28  mov     r8d, edi
  0000000140671F2B  or      r8d, 0EDFFF9FFh
  0000000140671F32  and     r8d, eax
  0000000140671F35  mov     rax, 47ADF3F3ECD8A054h
  0000000140671F3F  or      rax, r12
  0000000140671F42  mov     rcx, 200000000000400h
  0000000140671F4C  add     rcx, 4007C00h
  0000000140671F53  mov     rbp, [rsp+3F0h+var_370]
  0000000140671F5B  and     rcx, rbp
  0000000140671F5E  not     rcx
  0000000140671F61  and     rcx, rax
  0000000140671F64  mov     rax, 0D6261A1F5D744C72h
  0000000140671F6E  or      rax, r12
  0000000140671F71  mov     rbx, 1202080002000200h
  0000000140671F7B  lea     rdx, [rbx+12000200h]
  0000000140671F82  and     rdx, rbp
  0000000140671F85  not     rdx
  0000000140671F88  and     rdx, rax
  0000000140671F8B  mov     rax, [rsp+3F0h+var_358]
  0000000140671F93  shl     rax, 20h
  0000000140671F97  mov     r11, [rsp+3F0h+var_2B8]
  0000000140671F9F  not     r11
  0000000140671FA2  mov     [rsp+3F0h+var_2B8], r11
  0000000140671FAA  and     rsi, r11
  0000000140671FAD  shr     rsi, 3Eh
  0000000140671FB1  mov     r14, [rsp+3F0h+var_320]
  0000000140671FB9  imul    r10d, r14d
  0000000140671FBD  or      r10, rax
  0000000140671FC0  mov     [rsp+3F0h+var_158], r10
  0000000140671FC8  imul    r8d, r14d
  0000000140671FCC  imul    rcx, r14
  0000000140671FD0  imul    rdx, r14
  0000000140671FD4  test    sil, 1
  0000000140671FD8  cmovnz  rdx, rcx
  0000000140671FDC  mov     [rsp+3F0h+var_50], rdx
  0000000140671FE4  or      r8, rax
  0000000140671FE7  mov     rdx, rax
  0000000140671FEA  test    sil, 1
  0000000140671FEE  cmovnz  r8, r10
  0000000140671FF2  mov     [rsp+3F0h+var_48], r8
  0000000140671FFA  mov     eax, r12d
  0000000140671FFD  or      eax, 36A767E0h
  0000000140672002  mov     ecx, edi
  0000000140672004  or      ecx, 0E9FFF9FFh
  000000014067200A  mov     dword ptr [rsp+3F0h+var_3D8], ecx
  000000014067200E  and     eax, ecx
  0000000140672010  imul    eax, r14d
  0000000140672014  or      rax, rdx
  0000000140672017  mov     ecx, r12d
  000000014067201A  or      ecx, 0C045C638h
  0000000140672020  mov     r8d, edi
  0000000140672023  or      r8d, 0FFFF0000h
  000000014067202A  mov     [rsp+3F0h+var_140], r8d
  0000000140672032  and     ecx, r8d
  0000000140672035  imul    ecx, r14d
  0000000140672039  or      rcx, rdx
  000000014067203C  test    sil, 1
  0000000140672040  cmovnz  rcx, rax
  0000000140672044  mov     [rsp+3F0h+var_58], rcx
  000000014067204C  mov     eax, r12d
  000000014067204F  or      eax, 3F665308h
  0000000140672054  mov     ecx, edi
  0000000140672056  or      ecx, 0E9FFFDFFh
  000000014067205C  and     ecx, eax
  000000014067205E  mov     eax, r12d
  0000000140672061  or      eax, 0F1C3A088h
  0000000140672066  mov     r8d, edi
  0000000140672069  or      r8d, 0EFFF7FFFh
  0000000140672070  and     r8d, eax
  0000000140672073  imul    ecx, r14d
  0000000140672077  or      rcx, rdx
  000000014067207A  imul    r8d, r14d
  000000014067207E  or      r8, rdx
  0000000140672081  test    sil, 1
  0000000140672085  cmovnz  r8, rcx
  0000000140672089  mov     [rsp+3F0h+var_60], r8
  0000000140672091  mov     ecx, r12d
  0000000140672094  or      ecx, 855376F0h
  000000014067209A  mov     eax, edi
  000000014067209C  or      eax, 0FBFFF9FFh
  00000001406720A1  and     ecx, eax
  00000001406720A3  imul    ecx, r14d
  00000001406720A7  or      rcx, rdx
  00000001406720AA  mov     r8d, r12d
  00000001406720AD  or      r8d, 96DCD298h
  00000001406720B4  mov     r9d, edi
  00000001406720B7  or      r9d, 0E9FF7DFFh
  00000001406720BE  mov     dword ptr [rsp+3F0h+var_3E0], r9d
  00000001406720C3  and     r8d, r9d
  00000001406720C6  imul    r8d, r14d
  00000001406720CA  or      r8, rdx
  00000001406720CD  test    sil, 1
  00000001406720D1  cmovnz  r8, rcx
  00000001406720D5  mov     [rsp+3F0h+var_68], r8
  00000001406720DD  mov     r11, rcx
  00000001406720E0  mov     ecx, r12d
  00000001406720E3  or      ecx, 1A771A58h
  00000001406720E9  mov     r8d, edi
  00000001406720EC  or      r8d, 0EDFFFDFFh
  00000001406720F3  and     r8d, ecx
  00000001406720F6  mov     ecx, r12d
  00000001406720F9  or      ecx, 4BE001F8h
  00000001406720FF  mov     r9d, edi
  0000000140672102  or      r9d, 0FDFFFFFFh
  0000000140672109  and     r9d, ecx
  000000014067210C  imul    r8d, r14d
  0000000140672110  or      r8, rdx
  0000000140672113  mov     [rsp+3F0h+var_198], r8
  000000014067211B  imul    r9d, r14d
  000000014067211F  or      r9, rdx
  0000000140672122  mov     [rsp+3F0h+var_318], r9
  000000014067212A  test    sil, 1
  000000014067212E  mov     rcx, r8
  0000000140672131  cmovnz  rcx, r9
  0000000140672135  mov     [rsp+3F0h+var_70], rcx
  000000014067213D  mov     r8d, r12d
  0000000140672140  or      r8d, 0AE08E0C0h
  0000000140672147  mov     ecx, edi
  0000000140672149  or      ecx, 0F9FF7FFFh
  000000014067214F  and     ecx, r8d
  0000000140672152  mov     r8d, r12d
  0000000140672155  or      r8d, 0BF504A8h
  000000014067215C  mov     r10d, edi
  000000014067215F  or      r10d, 0FDFFFBFFh
  0000000140672166  and     r10d, r8d
  0000000140672169  imul    ecx, r14d
  000000014067216D  or      rcx, rdx
  0000000140672170  imul    r10d, r14d
  0000000140672174  or      r10, rdx
  0000000140672177  mov     r9, rsi
  000000014067217A  test    r9b, 1
  000000014067217E  cmovz   r10, rcx
  0000000140672182  mov     [rsp+3F0h+var_78], r10
  000000014067218A  mov     r8d, r12d
  000000014067218D  or      r8d, 5CA97E78h
  0000000140672194  mov     r10d, edi
  0000000140672197  or      r10d, 0EBFFF9FFh
  000000014067219E  and     r10d, r8d
  00000001406721A1  mov     r8d, r12d
  00000001406721A4  or      r8d, 0A549F598h
  00000001406721AB  mov     esi, edi
  00000001406721AD  or      esi, 0FBFF7BFFh
  00000001406721B3  and     esi, r8d
  00000001406721B6  imul    r10d, r14d
  00000001406721BA  or      r10, rdx
  00000001406721BD  imul    esi, r14d
  00000001406721C1  or      rsi, rdx
  00000001406721C4  test    r9b, 1
  00000001406721C8  cmovnz  rsi, r10
  00000001406721CC  mov     [rsp+3F0h+var_80], rsi
  00000001406721D4  mov     r8d, r12d
  00000001406721D7  or      r8d, 7199B728h
  00000001406721DE  mov     rsi, rdi
  00000001406721E1  mov     r10d, esi
  00000001406721E4  or      r10d, 0EFFF79FFh
  00000001406721EB  and     r10d, r8d
  00000001406721EE  mov     r8d, r12d
  00000001406721F1  or      r8d, 20254E30h
  00000001406721F8  mov     r15d, esi
  00000001406721FB  or      r15d, 0FFFFF9FFh
  0000000140672202  mov     dword ptr [rsp+3F0h+var_340], r15d
  000000014067220A  and     r8d, r15d
  000000014067220D  imul    r8d, r14d
  0000000140672211  or      r8, rdx
  0000000140672214  mov     [rsp+3F0h+var_160], r8
  000000014067221C  imul    r10d, r14d
  0000000140672220  or      r10, rdx
  0000000140672223  test    r9b, 1
  0000000140672227  cmovnz  r10, r8
  000000014067222B  mov     [rsp+3F0h+var_88], r10
  0000000140672233  mov     r8d, r12d
  0000000140672236  or      r8d, 0C53E7040h
  000000014067223D  or      esi, 0FBFFFFFFh
  0000000140672243  and     esi, r8d
  0000000140672246  mov     r8d, r12d
  0000000140672249  or      r8d, 9F9BC1C0h
  0000000140672250  mov     r10d, edi
  0000000140672253  or      r10d, 0E9FF7FFFh
  000000014067225A  and     r10d, r8d
  000000014067225D  imul    esi, r14d
  0000000140672261  or      rsi, rdx
  0000000140672264  mov     [rsp+3F0h+var_168], rsi
  000000014067226C  imul    r10d, r14d
  0000000140672270  or      r10, rdx
  0000000140672273  test    r9b, 1
  0000000140672277  cmovnz  r10, rsi
  000000014067227B  mov     [rsp+3F0h+var_90], r10
  0000000140672283  mov     r8d, r12d
  0000000140672286  or      r8d, 0CDFD6F68h
  000000014067228D  and     r8d, eax
  0000000140672290  imul    r8d, r14d
  0000000140672294  or      r8, rdx
  0000000140672297  test    r9b, 1
  000000014067229B  cmovnz  r11, r8
  000000014067229F  mov     [rsp+3F0h+var_98], r11
  00000001406722A7  mov     eax, r12d
  00000001406722AA  or      eax, 9C947BC8h
  00000001406722AF  mov     r10d, edi
  00000001406722B2  or      r10d, 0EBFFFDFFh
  00000001406722B9  and     r10d, eax
  00000001406722BC  imul    r10d, r14d
  00000001406722C0  or      r10, rdx
  00000001406722C3  mov     [rsp+3F0h+var_108], r10
  00000001406722CB  mov     eax, r12d
  00000001406722CE  or      eax, 0DC808518h
  00000001406722D3  mov     r11d, edi
  00000001406722D6  or      r11d, 0EBFF7BFFh
  00000001406722DD  mov     [rsp+3F0h+var_134], r11d
  00000001406722E5  and     eax, r11d
  00000001406722E8  imul    eax, r14d
  00000001406722EC  or      rax, rdx
  00000001406722EF  test    r9b, 1
  00000001406722F3  mov     r11, r9
  00000001406722F6  mov     [rsp+3F0h+var_360], r9
  00000001406722FE  cmovnz  r8, rcx
  0000000140672302  mov     [rsp+3F0h+var_A0], r8
  000000014067230A  cmovnz  rax, r10
  000000014067230E  mov     [rsp+3F0h+var_A8], rax
  0000000140672316  mov     r9, r12
  0000000140672319  mov     eax, r9d
  000000014067231C  or      eax, 3A6D9900h
  0000000140672321  mov     ecx, edi
  0000000140672323  or      ecx, 0EDFF7FFFh
  0000000140672329  and     ecx, eax
  000000014067232B  mov     eax, r9d
  000000014067232E  or      eax, 45686DA0h
  0000000140672333  mov     r8d, edi
  0000000140672336  or      r8d, 0FBFFFBFFh
  000000014067233D  mov     dword ptr [rsp+3F0h+var_150], r8d
  0000000140672345  and     eax, r8d
  0000000140672348  imul    eax, r14d
  000000014067234C  mov     [rsp+3F0h+var_358], rdx
  0000000140672354  or      rax, rdx
  0000000140672357  mov     [rsp+3F0h+var_148], rax
  000000014067235F  imul    ecx, r14d
  0000000140672363  or      rcx, rdx
  0000000140672366  test    r11b, 1
  000000014067236A  cmovz   rcx, rax
  000000014067236E  mov     [rsp+3F0h+var_B0], rcx
  0000000140672376  mov     rax, 89998C7A741019BBh
  0000000140672380  or      rax, r12
  0000000140672383  mov     r10, 80014008600h
  000000014067238D  lea     rcx, [r10-8600h]
  0000000140672394  and     rcx, rbp
  0000000140672397  not     rcx
  000000014067239A  and     rcx, rax
  000000014067239D  mov     r8, 0D42ADCFA4DC07526h
  00000001406723A7  or      r8, r12
  00000001406723AA  mov     rax, 1002080000000000h
  00000001406723B4  add     rax, 4000400h
  00000001406723BA  and     rax, rbp
  00000001406723BD  not     rax
  00000001406723C0  and     rax, r8
  00000001406723C3  lea     r15, [rsp+3F0h]
  00000001406723CB  mov     r8, r15
  00000001406723CE  shl     r8, 6
  00000001406723D2  neg     r8
  00000001406723D5  add     r8, rsp
  00000001406723D8  add     r8, 3F0h
  00000001406723DF  mov     rdi, [rsp+3F0h+var_268]
  00000001406723E7  mov     r11, rdi
  00000001406723EA  shl     r11, 6
  00000001406723EE  sub     r8, r11
  00000001406723F1  mov     r8, [r8]
  00000001406723F4  imul    rax, r14
  00000001406723F8  and     rax, r8
  00000001406723FB  not     r8
  00000001406723FE  imul    rcx, r14
  0000000140672402  and     rcx, r8
  0000000140672405  not     rcx
  0000000140672408  not     rax
  000000014067240B  and     rax, rcx
  000000014067240E  mov     r8, r9
  0000000140672411  or      r8, r10
  0000000140672414  mov     rdx, r10
  0000000140672417  not     rdx
  000000014067241A  mov     r13, [rsp+3F0h+var_328]
  0000000140672422  or      rdx, r13
  0000000140672425  imul    ecx, r14d, -33h
  0000000140672429  mov     [rsp+3F0h+var_254], ecx
  0000000140672430  mov     r10, rax
  0000000140672433  shl     r10, cl
  0000000140672436  and     rdx, r8
  0000000140672439  mov     [rsp+3F0h+var_278], rdx
  0000000140672441  not     r10
  0000000140672444  imul    ecx, r14d, -0Dh
  0000000140672448  mov     [rsp+3F0h+var_258], ecx
  000000014067244F  shr     rax, cl
  0000000140672452  not     rax
  0000000140672455  and     rax, r10
  0000000140672458  mov     rcx, 9A875DC7EB358364h
  0000000140672462  or      rcx, r9
  0000000140672465  lea     r8, [rbx+8000h]
  000000014067246C  and     r8, rbp
  000000014067246F  not     r8
  0000000140672472  and     r8, rcx
  0000000140672475  mov     rcx, 0C33D0BACAE9C0B7Dh
  000000014067247F  or      rcx, r9
  0000000140672482  mov     rdx, 0FDFFF7FFF9FFFDFFh
  000000014067248C  or      rdx, r13
  000000014067248F  and     rcx, rdx
  0000000140672492  imul    rcx, r14
  0000000140672496  and     rcx, rax
  0000000140672499  not     rax
  000000014067249C  imul    r8, r14
  00000001406724A0  and     r8, rax
  00000001406724A3  not     rcx
  00000001406724A6  not     r8
  00000001406724A9  and     r8, rcx
  00000001406724AC  mov     [rsp+3F0h+var_3A8], r8
  00000001406724B1  imul    rax, r15, 0FFFFFFFFFFFFFE21h
  00000001406724B8  imul    rcx, rdi, 0FFFFFFFFFFFFFE20h
  00000001406724BF  mov     r12, rdi
  00000001406724C2  mov     rdi, [rax+rcx]
  00000001406724C6  mov     [rsp+3F0h+var_128], rdi
  00000001406724CE  mov     rax, 9099BEF0EAFFA110h
  00000001406724D8  or      rax, r9
  00000001406724DB  mov     rsi, 1000080002008000h
  00000001406724E5  not     rsi
  00000001406724E8  mov     r10, r13
  00000001406724EB  or      rsi, r13
  00000001406724EE  and     rsi, rax
  00000001406724F1  mov     rax, 6171373B2CC279E8h
  00000001406724FB  or      rax, r9
  00000001406724FE  or      r10, 0FFFFFFFFFBFFFFFFh
  0000000140672505  and     r10, rax
  0000000140672508  mov     rcx, 0D7EE0FA1D59FCB1Dh
  0000000140672512  or      rcx, r9
  0000000140672515  lea     rax, [rbx+12008000h]
  000000014067251C  mov     r13, rbx
  000000014067251F  and     rax, rbp
  0000000140672522  not     rax
  0000000140672525  and     rax, rcx
  0000000140672528  mov     ecx, r9d
  000000014067252B  or      ecx, 522EEB1Fh
  0000000140672531  mov     r8, [rsp+3F0h+var_3C8]
  0000000140672536  or      r8d, 0EDFF7DFFh
  000000014067253D  mov     [rsp+3F0h+var_138], r8d
  0000000140672545  and     ecx, r8d
  0000000140672548  imul    ecx, r14d
  000000014067254C  mov     [rsp+3F0h+var_2F8], rcx
  0000000140672554  shr     rdi, cl
  0000000140672557  mov     [rsp+3F0h+var_3F0], rdi
  000000014067255B  imul    rcx, r15, 0FFFFFFFFFFFFFE51h
  0000000140672562  imul    rdi, r12, 0FFFFFFFFFFFFFE50h
  0000000140672569  mov     r8, r12
  000000014067256C  mov     rbx, [rcx+rdi]
  0000000140672570  mov     [rsp+3F0h+var_2D8], rbx
  0000000140672578  imul    ecx, r14d, -66h
  000000014067257C  mov     rdi, rbx
  000000014067257F  shl     rdi, cl
  0000000140672582  not     rdi
  0000000140672585  imul    ecx, r14d, 26h ; '&'
  0000000140672589  shr     rbx, cl
  000000014067258C  not     rbx
  000000014067258F  and     rbx, rdi
  0000000140672592  imul    rax, r14
  0000000140672596  not     rbx
  0000000140672599  add     rbx, rax
  000000014067259C  mov     rcx, 0FC531239950E14F9h
  00000001406725A6  or      rcx, r9
  00000001406725A9  mov     r15, 1002000004000400h
  00000001406725B3  lea     rax, [r15+10000000h]
  00000001406725BA  and     rax, rbp
  00000001406725BD  not     rax
  00000001406725C0  and     rax, rcx
  00000001406725C3  imul    r10, r14
  00000001406725C7  imul    rax, r14
  00000001406725CB  and     rax, rbx
  00000001406725CE  not     rbx
  00000001406725D1  and     rbx, r10
  00000001406725D4  not     rbx
  00000001406725D7  not     rax
  00000001406725DA  and     rax, rbx
  00000001406725DD  mov     rcx, 0CD2AAA83AED2EDD1h
  00000001406725E7  or      rcx, r9
  00000001406725EA  mov     r10, 2080000008400h
  00000001406725F4  add     r10, 6000000h
  00000001406725FB  and     r10, rbp
  00000001406725FE  not     r10
  0000000140672601  and     r10, rcx
  0000000140672604  imul    rsi, r14
  0000000140672608  imul    r10, r14
  000000014067260C  and     r10, rax
  000000014067260F  not     rax
  0000000140672612  and     rax, rsi
  0000000140672615  not     rax
  0000000140672618  not     r10
  000000014067261B  and     r10, rax
  000000014067261E  mov     rax, 6A1C2574E1F9A121h
  0000000140672628  or      rax, r9
  000000014067262B  mov     rcx, 200000000000400h
  0000000140672635  lea     rsi, [rcx+7C00h]
  000000014067263C  and     rsi, rbp
  000000014067263F  not     rsi
  0000000140672642  and     rsi, rax
  0000000140672645  mov     [rsp+3F0h+var_3B8], rsi
  000000014067264A  mov     rax, 77DF7C817E26CB6Dh
  0000000140672654  or      rax, r9
  0000000140672657  lea     rbx, [r13+14008000h]
  000000014067265E  and     rbx, rbp
  0000000140672661  not     rbx
  0000000140672664  and     rbx, rax
  0000000140672667  mov     r12, 8E09DE0E873222D7h
  0000000140672671  mov     rdi, r9
  0000000140672674  or      r12, r9
  0000000140672677  and     r12, rdx
  000000014067267A  mov     rax, 621861B3AE674804h
  0000000140672684  or      rax, r9
  0000000140672687  lea     r13, [rcx+5FFFC00h]
  000000014067268E  and     r13, rbp
  0000000140672691  not     r13
  0000000140672694  and     r13, rax
  0000000140672697  lea     rax, [r11+r11*2]
  000000014067269B  lea     rdx, [rsp+3F0h]
  00000001406726A3  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  00000001406726AA  sub     rcx, rax
  00000001406726AD  mov     eax, edi
  00000001406726AF  or      eax, 42EA46F1h
  00000001406726B4  mov     r9, [rsp+3F0h+var_3C8]
  00000001406726B9  mov     ebp, r9d
  00000001406726BC  or      ebp, 0FDFFF9FFh
  00000001406726C2  and     ebp, eax
  00000001406726C4  mov     r11d, edi
  00000001406726C7  or      r11d, 76E657F0h
  00000001406726CE  and     r11d, dword ptr [rsp+3F0h+var_3D8]
  00000001406726D3  mov     eax, [rcx]
  00000001406726D5  imul    r11d, r14d
  00000001406726D9  and     r11d, eax
  00000001406726DC  not     eax
  00000001406726DE  imul    ebp, r14d
  00000001406726E2  and     ebp, eax
  00000001406726E4  mov     rsi, r8
  00000001406726E7  imul    rax, r8, 0FFFFFFFFFFFFFF30h
  00000001406726EE  imul    rcx, rdx, 0FFFFFFFFFFFFFF31h
  00000001406726F5  mov     rax, [rax+rcx]
  00000001406726F9  lea     ecx, [r14+r14*8]
  00000001406726FD  lea     ecx, [r14+rcx*4]
  0000000140672701  mov     rdx, rax
  0000000140672704  shl     rdx, cl
  0000000140672707  not     ebp
  0000000140672709  not     r11d
  000000014067270C  mov     ecx, edi
  000000014067270E  or      ecx, 4AE8A79Bh
  0000000140672714  mov     r8d, r9d
  0000000140672717  or      r8d, 0FDFF79FFh
  000000014067271E  mov     [rsp+3F0h+var_12C], r8d
  0000000140672726  and     ecx, r8d
  0000000140672729  imul    ecx, r14d
  000000014067272D  mov     [rsp+3F0h+var_2E8], rcx
  0000000140672735  shr     rax, cl
  0000000140672738  and     r11d, ebp
  000000014067273B  not     rdx
  000000014067273E  not     rax
  0000000140672741  and     rax, rdx
  0000000140672744  not     rax
  0000000140672747  imul    ecx, r14d, 5Ch ; '\'
  000000014067274B  mov     rdx, rax
  000000014067274E  shl     rdx, cl
  0000000140672751  imul    ecx, r14d, 0FFFFFF07h
  0000000140672758  add     r11d, ecx
  000000014067275B  not     rdx
  000000014067275E  imul    ecx, r14d, 64h ; 'd'
  0000000140672762  shr     rax, cl
  0000000140672765  not     rax
  0000000140672768  and     rax, rdx
  000000014067276B  mov     ebp, edi
  000000014067276D  or      ebp, 516C5CA1h
  0000000140672773  mov     ecx, r9d
  0000000140672776  or      ecx, 0EFFFFBFFh
  000000014067277C  mov     [rsp+3F0h+var_130], ecx
  0000000140672783  and     ebp, ecx
  0000000140672785  mov     rdx, r14
  0000000140672788  imul    ebp, edx
  000000014067278B  mov     r14, [rsp+3F0h+var_358]
  0000000140672793  or      rbp, r14
  0000000140672796  mov     rcx, [rsp+3F0h+var_3B8]
  000000014067279B  imul    rcx, rdx
  000000014067279F  mov     [rsp+3F0h+var_3B8], rcx
  00000001406727A4  imul    rbx, rdx
  00000001406727A8  imul    r12, rdx
  00000001406727AC  imul    r13, rdx
  00000001406727B0  movzx   ecx, r11b
  00000001406727B4  mov     r9, [rsp+3F0h+var_278]
  00000001406727BC  mov     rdx, r9
  00000001406727BF  shl     rdx, 8
  00000001406727C3  mov     [rsp+3F0h+var_248], rdx
  00000001406727CB  lea     r8, [rdx+rcx]
  00000001406727CF  and     r8, rbp
  00000001406727D2  not     rax
  00000001406727D5  mov     rdx, rax
  00000001406727D8  rol     rdx, cl
  00000001406727DB  lea     rcx, [rsp+3F0h]
  00000001406727E3  imul    rcx, -67h
  00000001406727E7  mov     [rsp+3F0h+var_3D8], rcx
  00000001406727EC  imul    rcx, rsi, -68h
  00000001406727F0  mov     [rsp+3F0h+var_390], rcx
  00000001406727F5  cmp     r9, r8
  00000001406727F8  cmovz   rdx, rax
  00000001406727FC  add     rdx, r13
  00000001406727FF  mov     rcx, rdx
  0000000140672802  shr     rdx, 3
  0000000140672806  mov     eax, edx
  0000000140672808  rol     ax, 8
  000000014067280C  mov     r8d, edx
  000000014067280F  shr     r8d, 8
  0000000140672813  and     r8d, 0FF00h
  000000014067281A  shl     eax, 10h
  000000014067281D  or      eax, r8d
  0000000140672820  shr     edx, 18h
  0000000140672823  or      edx, eax
  0000000140672825  rol     rcx, 3Dh
  0000000140672829  mov     rax, rcx
  000000014067282C  shr     rax, 20h
  0000000140672830  shl     rdx, 20h
  0000000140672834  shl     eax, 18h
  0000000140672837  or      rax, rdx
  000000014067283A  mov     rdx, rcx
  000000014067283D  shr     rdx, 18h
  0000000140672841  and     edx, 0FF0000h
  0000000140672847  or      rdx, rax
  000000014067284A  mov     rax, rcx
  000000014067284D  shr     rax, 30h
  0000000140672851  shl     eax, 8
  0000000140672854  movzx   eax, ax
  0000000140672857  or      rax, rdx
  000000014067285A  shr     rcx, 38h
  000000014067285E  or      rcx, rax
  0000000140672861  mov     rax, 0CFBA8B66329E680Ah
  000000014067286B  or      rax, rdi
  000000014067286E  mov     r9, 202080010008200h
  0000000140672878  add     r9, 1FF7E00h
  000000014067287F  mov     r13, [rsp+3F0h+var_370]
  0000000140672887  and     r9, r13
  000000014067288A  not     r9
  000000014067288D  and     r9, rax
  0000000140672890  mov     rsi, [rsp+3F0h+var_320]
  0000000140672898  imul    r9, rsi
  000000014067289C  and     r9, rcx
  000000014067289F  not     rcx
  00000001406728A2  and     rcx, r12
  00000001406728A5  not     rcx
  00000001406728A8  not     r9
  00000001406728AB  and     r9, rcx
  00000001406728AE  mov     rax, 343292E5ADD114E1h
  00000001406728B8  or      rax, rdi
  00000001406728BB  not     r15
  00000001406728BE  mov     rdx, [rsp+3F0h+var_328]
  00000001406728C6  or      r15, rdx
  00000001406728C9  and     r15, rax
  00000001406728CC  mov     rcx, 767F59878AFC63E0h
  00000001406728D6  or      rcx, rdi
  00000001406728D9  mov     rax, 1202080002000200h
  00000001406728E3  not     rax
  00000001406728E6  or      rax, rdx
  00000001406728E9  mov     r8, rdx
  00000001406728EC  and     rax, rcx
  00000001406728EF  mov     rcx, 31F3AB1761C96907h
  00000001406728F9  or      rcx, rdi
  00000001406728FC  mov     rdx, 1002080000000000h
  0000000140672906  not     rdx
  0000000140672909  or      rdx, r8
  000000014067290C  mov     r12, r8
  000000014067290F  and     rdx, rcx
  0000000140672912  imul    rdx, rsi
  0000000140672916  add     rdx, r9
  0000000140672919  mov     ecx, esi
  000000014067291B  shr     rdx, cl
  000000014067291E  mov     rcx, [rsp+3F0h+var_2F8]
  0000000140672926  shr     rdx, cl
  0000000140672929  imul    rax, rsi
  000000014067292D  mov     ecx, edi
  000000014067292F  or      ecx, 0ED42B01h
  0000000140672935  mov     r11, [rsp+3F0h+var_3C8]
  000000014067293A  mov     r8d, r11d
  000000014067293D  or      r8d, 0F9FFFDFFh
  0000000140672944  mov     [rsp+3F0h+var_13C], r8d
  000000014067294C  and     ecx, r8d
  000000014067294F  imul    ecx, esi
  0000000140672952  or      rcx, r14
  0000000140672955  and     rcx, rdx
  0000000140672958  not     rdx
  000000014067295B  and     rdx, rax
  000000014067295E  not     rdx
  0000000140672961  not     rcx
  0000000140672964  and     rcx, rdx
  0000000140672967  imul    r15, rsi
  000000014067296B  not     rcx
  000000014067296E  and     rcx, r15
  0000000140672971  mov     rax, r9
  0000000140672974  not     rax
  0000000140672977  and     rax, rcx
  000000014067297A  not     rcx
  000000014067297D  and     rcx, r9
  0000000140672980  not     rax
  0000000140672983  not     rcx
  0000000140672986  and     rcx, rax
  0000000140672989  mov     rdx, 0E5E4ECF35BABC374h
  0000000140672993  or      rdx, rdi
  0000000140672996  mov     rax, 80014008600h
  00000001406729A0  add     rax, 0FFFFFFFFFDFFFC00h
  00000001406729A6  and     rax, r13
  00000001406729A9  not     rax
  00000001406729AC  and     rax, rdx
  00000001406729AF  imul    rax, rsi
  00000001406729B3  and     rax, rcx
  00000001406729B6  not     rcx
  00000001406729B9  and     rcx, rbx
  00000001406729BC  not     rcx
  00000001406729BF  not     rax
  00000001406729C2  and     rax, rcx
  00000001406729C5  mov     rcx, 0F3A823FFD7D8EDC0h
  00000001406729CF  or      rcx, rdi
  00000001406729D2  mov     rdx, 1200000000000000h
  00000001406729DC  lea     r9, [rdx+16008400h]
  00000001406729E3  and     r9, r13
  00000001406729E6  mov     rbx, r13
  00000001406729E9  not     r9
  00000001406729EC  and     r9, rcx
  00000001406729EF  mov     ecx, edi
  00000001406729F1  or      ecx, 0BD15B90Fh
  00000001406729F7  mov     edx, r11d
  00000001406729FA  or      edx, 0EBFF7FFFh
  0000000140672A00  and     edx, ecx
  0000000140672A02  imul    r9, rsi
  0000000140672A06  and     r9, rax
  0000000140672A09  imul    edx, esi
  0000000140672A0C  add     edx, eax
  0000000140672A0E  not     rax
  0000000140672A11  and     rax, [rsp+3F0h+var_3B8]
  0000000140672A16  not     rax
  0000000140672A19  not     r9
  0000000140672A1C  and     r9, rax
  0000000140672A1F  mov     eax, edi
  0000000140672A21  or      eax, 72E50445h
  0000000140672A26  mov     ecx, r11d
  0000000140672A29  or      ecx, 0EDFFFBFFh
  0000000140672A2F  and     ecx, eax
  0000000140672A31  mov     eax, edi
  0000000140672A33  or      eax, 46EC969Ch
  0000000140672A38  mov     r8d, r11d
  0000000140672A3B  or      r8d, 0F9FF79FFh
  0000000140672A42  and     r8d, eax
  0000000140672A45  imul    ecx, esi
  0000000140672A48  imul    r8d, esi
  0000000140672A4C  and     r8d, edx
  0000000140672A4F  not     edx
  0000000140672A51  and     edx, ecx
  0000000140672A53  not     edx
  0000000140672A55  not     r8d
  0000000140672A58  and     r8d, edx
  0000000140672A5B  movzx   ecx, r8b
  0000000140672A5F  mov     rax, [rsp+3F0h+var_248]
  0000000140672A67  add     rax, rcx
  0000000140672A6A  mov     rdx, r9
  0000000140672A6D  rol     rdx, cl
  0000000140672A70  and     rax, rbp
  0000000140672A73  cmp     [rsp+3F0h+var_278], rax
  0000000140672A7B  cmovz   rdx, r9
  0000000140672A7F  mov     [rsp+3F0h+var_170], rdx
  0000000140672A87  mov     rax, [rsp+3F0h+var_3D8]
  0000000140672A8C  mov     rcx, [rsp+3F0h+var_390]
  0000000140672A91  mov     r13, [rax+rcx]
  0000000140672A95  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140672A99  mov     rax, rcx
  0000000140672A9C  not     rax
  0000000140672A9F  imul    r10, rdx
  0000000140672AA3  and     rcx, r10
  0000000140672AA6  not     r10
  0000000140672AA9  and     r10, rax
  0000000140672AAC  not     r10
  0000000140672AAF  not     rcx
  0000000140672AB2  and     rcx, r10
  0000000140672AB5  add     rcx, [rsp+3F0h+var_3A8]
  0000000140672ABA  mov     rdx, rcx
  0000000140672ABD  mov     rax, 0A337C1ECCF1208ADh
  0000000140672AC7  or      rax, rdi
  0000000140672ACA  mov     r8, 202000006000000h
  0000000140672AD4  not     r8
  0000000140672AD7  or      r8, r12
  0000000140672ADA  and     r8, rax
  0000000140672ADD  mov     rax, 7E3E0B5385C869A4h
  0000000140672AE7  or      rax, rdi
  0000000140672AEA  mov     rcx, 1202080002000200h
  0000000140672AF4  lea     r11, [rcx+1FFFE00h]
  0000000140672AFB  and     r11, rbx
  0000000140672AFE  not     r11
  0000000140672B01  and     r11, rax
  0000000140672B04  mov     rdi, rdx
  0000000140672B07  mov     [rsp+3F0h+var_3F0], rdx
  0000000140672B0B  mov     rbp, rdx
  0000000140672B0E  not     rbp
  0000000140672B11  mov     rax, r13
  0000000140672B14  not     rax
  0000000140672B17  mov     rcx, rsi
  0000000140672B1A  imul    r8, rsi
  0000000140672B1E  mov     rsi, r8
  0000000140672B21  not     rsi
  0000000140672B24  imul    r11, rcx
  0000000140672B28  mov     r12, rax
  0000000140672B2B  mov     r15, rax
  0000000140672B2E  and     r12, r11
  0000000140672B31  mov     r9, r12
  0000000140672B34  not     r9
  0000000140672B37  mov     r10, r11
  0000000140672B3A  not     r10
  0000000140672B3D  mov     rax, r13
  0000000140672B40  and     rax, r10
  0000000140672B43  not     rax
  0000000140672B46  and     rax, r9
  0000000140672B49  and     rax, rbp
  0000000140672B4C  mov     rdx, rsi
  0000000140672B4F  and     rdx, rax
  0000000140672B52  not     rdx
  0000000140672B55  not     rax
  0000000140672B58  and     rax, r8
  0000000140672B5B  not     rax
  0000000140672B5E  and     rax, rdx
  0000000140672B61  mov     rdx, r13
  0000000140672B64  and     rdx, rdi
  0000000140672B67  mov     rbx, r11
  0000000140672B6A  and     rbx, rdx
  0000000140672B6D  not     rbx
  0000000140672B70  and     rbx, rsi
  0000000140672B73  not     rdx
  0000000140672B76  and     rdx, r10
  0000000140672B79  not     rdx
  0000000140672B7C  and     rbx, rdx
  0000000140672B7F  mov     rdx, 5555555555555555h
  0000000140672B89  imul    rbx, rdx
  0000000140672B8D  mov     rdi, rbp
  0000000140672B90  and     rdi, r8
  0000000140672B93  not     rdi
  0000000140672B96  and     rdi, r13
  0000000140672B99  not     rdi
  0000000140672B9C  and     rdi, r10
  0000000140672B9F  imul    rdi, rdx
  0000000140672BA3  add     rdi, rbx
  0000000140672BA6  not     rax
  0000000140672BA9  add     rdi, rax
  0000000140672BAC  and     r10, rbp
  0000000140672BAF  mov     r14, r10
  0000000140672BB2  not     r14
  0000000140672BB5  mov     rbx, r15
  0000000140672BB8  and     rbx, r14
  0000000140672BBB  and     r14, rsi
  0000000140672BBE  mov     rax, r13
  0000000140672BC1  and     rax, rsi
  0000000140672BC4  and     r12, rsi
  0000000140672BC7  and     rsi, rbx
  0000000140672BCA  not     rsi
  0000000140672BCD  not     rbx
  0000000140672BD0  and     rbx, r8
  0000000140672BD3  not     rbx
  0000000140672BD6  and     rbx, rsi
  0000000140672BD9  not     rbx
  0000000140672BDC  inc     rdx
  0000000140672BDF  mov     [rsp+3F0h+var_3A8], rdx
  0000000140672BE4  imul    rbx, rdx
  0000000140672BE8  add     rbx, rdi
  0000000140672BEB  mov     rdx, r15
  0000000140672BEE  and     rdx, r14
  0000000140672BF1  not     rdx
  0000000140672BF4  not     r14
  0000000140672BF7  and     r14, r13
  0000000140672BFA  not     r14
  0000000140672BFD  and     r14, rdx
  0000000140672C00  not     r14
  0000000140672C03  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140672C0D  lea     rsi, [rcx-2]
  0000000140672C11  imul    rsi, r14
  0000000140672C15  mov     rdx, r8
  0000000140672C18  and     rdx, r11
  0000000140672C1B  mov     [rsp+3F0h+var_248], r13
  0000000140672C23  and     rdx, r13
  0000000140672C26  not     rdx
  0000000140672C29  and     rdx, rbp
  0000000140672C2C  lea     rdi, [rcx-1]
  0000000140672C30  imul    rdx, rdi
  0000000140672C34  add     rdx, rsi
  0000000140672C37  add     rdx, rbx
  0000000140672C3A  mov     rsi, rbp
  0000000140672C3D  and     rsi, r11
  0000000140672C40  mov     rbx, r13
  0000000140672C43  and     rbx, rsi
  0000000140672C46  not     rbx
  0000000140672C49  not     rsi
  0000000140672C4C  mov     [rsp+3F0h+var_B8], r15
  0000000140672C54  and     rsi, r15
  0000000140672C57  not     rsi
  0000000140672C5A  and     rbx, r8
  0000000140672C5D  and     rbx, rsi
  0000000140672C60  not     rbx
  0000000140672C63  imul    rbx, rdi
  0000000140672C67  and     r10, rax
  0000000140672C6A  not     r10
  0000000140672C6D  mov     rdi, 5555555555555555h
  0000000140672C77  lea     rsi, [rdi-1]
  0000000140672C7B  mov     [rsp+3F0h+var_250], rsi
  0000000140672C83  imul    r10, rsi
  0000000140672C87  add     r10, rbx
  0000000140672C8A  not     r12
  0000000140672C8D  and     r9, r8
  0000000140672C90  not     r9
  0000000140672C93  and     r9, r12
  0000000140672C96  and     r9, rbp
  0000000140672C99  not     r9
  0000000140672C9C  imul    r9, rcx
  0000000140672CA0  add     r9, r10
  0000000140672CA3  not     rax
  0000000140672CA6  and     r8, r15
  0000000140672CA9  not     r8
  0000000140672CAC  and     r8, rax
  0000000140672CAF  mov     rax, rbp
  0000000140672CB2  and     rax, r8
  0000000140672CB5  not     rax
  0000000140672CB8  not     r8
  0000000140672CBB  mov     rbx, [rsp+3F0h+var_3F0]
  0000000140672CBF  and     r8, rbx
  0000000140672CC2  not     r8
  0000000140672CC5  and     r8, rax
  0000000140672CC8  not     r8
  0000000140672CCB  and     r8, r11
  0000000140672CCE  imul    r8, rdi
  0000000140672CD2  add     r8, r9
  0000000140672CD5  add     r8, rdx
  0000000140672CD8  mov     rax, 0C6EDA05380600ECEh
  0000000140672CE2  mov     rdx, [rsp+3F0h+var_2F0]
  0000000140672CEA  or      rax, rdx
  0000000140672CED  mov     rcx, 200000000000400h
  0000000140672CF7  lea     r14, [rcx+200h]
  0000000140672CFE  and     r14, [rsp+3F0h+var_370]
  0000000140672D06  not     r14
  0000000140672D09  and     r14, rax
  0000000140672D0C  mov     rax, 410BD11491841A13h
  0000000140672D16  or      rax, rdx
  0000000140672D19  mov     rdx, 2000010000200h
  0000000140672D23  not     rdx
  0000000140672D26  or      rdx, [rsp+3F0h+var_328]
  0000000140672D2E  and     rdx, rax
  0000000140672D31  mov     rax, [rsp+3F0h+var_320]
  0000000140672D39  imul    r14, rax
  0000000140672D3D  mov     rdi, r14
  0000000140672D40  not     rdi
  0000000140672D43  mov     rcx, [rsp+3F0h+var_128]
  0000000140672D4B  mov     r10, rcx
  0000000140672D4E  not     r10
  0000000140672D51  imul    rdx, rax
  0000000140672D55  mov     r12, rdx
  0000000140672D58  mov     rsi, rdx
  0000000140672D5B  not     r12
  0000000140672D5E  mov     rax, r10
  0000000140672D61  and     rax, r12
  0000000140672D64  mov     r11, rdi
  0000000140672D67  and     r11, rax
  0000000140672D6A  mov     rdx, rbp
  0000000140672D6D  and     rdx, r11
  0000000140672D70  not     rdx
  0000000140672D73  not     r11
  0000000140672D76  and     r11, rbx
  0000000140672D79  not     r11
  0000000140672D7C  and     r11, rdx
  0000000140672D7F  mov     [rsp+3F0h+var_3B8], r11
  0000000140672D84  not     rax
  0000000140672D87  mov     rdx, rcx
  0000000140672D8A  and     rdx, rsi
  0000000140672D8D  not     rdx
  0000000140672D90  and     rdx, rax
  0000000140672D93  mov     rax, r14
  0000000140672D96  and     rax, rdx
  0000000140672D99  not     rdx
  0000000140672D9C  and     rdx, rdi
  0000000140672D9F  not     rdx
  0000000140672DA2  not     rax
  0000000140672DA5  and     rax, rdx
  0000000140672DA8  mov     [rsp+3F0h+var_390], rax
  0000000140672DAD  mov     rax, rbp
  0000000140672DB0  and     rax, r14
  0000000140672DB3  mov     rdx, rbx
  0000000140672DB6  and     rdx, rdi
  0000000140672DB9  not     rdx
  0000000140672DBC  not     rax
  0000000140672DBF  and     rax, rdx
  0000000140672DC2  mov     rdx, r12
  0000000140672DC5  and     rdx, rax
  0000000140672DC8  not     rdx
  0000000140672DCB  not     rax
  0000000140672DCE  and     rax, rsi
  0000000140672DD1  not     rax
  0000000140672DD4  and     rdx, r10
  0000000140672DD7  and     rdx, rax
  0000000140672DDA  mov     [rsp+3F0h+var_368], rdx
  0000000140672DE2  mov     rax, r10
  0000000140672DE5  and     rax, rbp
  0000000140672DE8  mov     r11, rbp
  0000000140672DEB  mov     [rsp+3F0h+var_3D8], rbp
  0000000140672DF0  not     rax
  0000000140672DF3  mov     r15, rcx
  0000000140672DF6  and     r15, rbx
  0000000140672DF9  not     r15
  0000000140672DFC  and     r15, rax
  0000000140672DFF  mov     rax, rcx
  0000000140672E02  and     rax, rbp
  0000000140672E05  not     rax
  0000000140672E08  mov     rbp, r10
  0000000140672E0B  and     rbp, rbx
  0000000140672E0E  not     rbp
  0000000140672E11  and     rbp, rax
  0000000140672E14  mov     rdx, r10
  0000000140672E17  and     rdx, r14
  0000000140672E1A  mov     rax, r12
  0000000140672E1D  and     rax, r14
  0000000140672E20  mov     r13, rcx
  0000000140672E23  mov     r9, rcx
  0000000140672E26  and     r13, r14
  0000000140672E29  not     rbp
  0000000140672E2C  and     rbp, r14
  0000000140672E2F  and     rax, r15
  0000000140672E32  mov     [rsp+3F0h+var_178], rax
  0000000140672E3A  not     r15
  0000000140672E3D  and     r15, r12
  0000000140672E40  and     r14, r15
  0000000140672E43  not     r15
  0000000140672E46  and     r15, rdi
  0000000140672E49  not     r15
  0000000140672E4C  not     r14
  0000000140672E4F  and     r14, r15
  0000000140672E52  mov     rax, r10
  0000000140672E55  and     rax, rdi
  0000000140672E58  mov     [rsp+3F0h+var_180], rdi
  0000000140672E60  not     rax
  0000000140672E63  not     r13
  0000000140672E66  and     r13, rax
  0000000140672E69  not     r13
  0000000140672E6C  and     r13, rbx
  0000000140672E6F  mov     rax, r12
  0000000140672E72  and     rax, r13
  0000000140672E75  not     rax
  0000000140672E78  not     r13
  0000000140672E7B  and     r13, rsi
  0000000140672E7E  not     r13
  0000000140672E81  and     r13, rax
  0000000140672E84  not     rdx
  0000000140672E87  mov     rcx, r11
  0000000140672E8A  and     rcx, rdx
  0000000140672E8D  mov     r15, r9
  0000000140672E90  mov     r11, r9
  0000000140672E93  and     r15, rdi
  0000000140672E96  mov     r9, rsi
  0000000140672E99  and     r9, r15
  0000000140672E9C  not     r15
  0000000140672E9F  and     r15, rdx
  0000000140672EA2  not     rbp
  0000000140672EA5  and     rbp, r12
  0000000140672EA8  mov     rax, rdi
  0000000140672EAB  and     rax, rsi
  0000000140672EAE  mov     rdi, rsi
  0000000140672EB1  mov     [rsp+3F0h+var_188], rsi
  0000000140672EB9  not     rax
  0000000140672EBC  and     rax, rbx
  0000000140672EBF  mov     rsi, rbx
  0000000140672EC2  not     rax
  0000000140672EC5  and     rax, r10
  0000000140672EC8  mov     rdx, r12
  0000000140672ECB  mov     rbx, r12
  0000000140672ECE  and     r12, r11
  0000000140672ED1  not     r12
  0000000140672ED4  and     r10, rdi
  0000000140672ED7  not     r10
  0000000140672EDA  and     r10, r12
  0000000140672EDD  mov     rdi, [rsp+3F0h+var_3D8]
  0000000140672EE2  mov     r11, rdi
  0000000140672EE5  and     r11, r10
  0000000140672EE8  not     r11
  0000000140672EEB  not     r10
  0000000140672EEE  and     r10, rsi
  0000000140672EF1  mov     r12, rsi
  0000000140672EF4  not     r10
  0000000140672EF7  and     r10, r11
  0000000140672EFA  not     r10
  0000000140672EFD  and     r10, [rsp+3F0h+var_180]
  0000000140672F05  mov     rsi, [rsp+3F0h+var_358]
  0000000140672F0D  mov     r11, [rsp+3F0h+var_2F8]
  0000000140672F15  add     r11, rsi
  0000000140672F18  mov     [rsp+3F0h+var_2F8], r11
  0000000140672F20  lea     rax, [rax+rax*2]
  0000000140672F24  add     r10, r11
  0000000140672F27  sub     r10, rax
  0000000140672F2A  not     rcx
  0000000140672F2D  and     rdx, rcx
  0000000140672F30  mov     r11, [rsp+3F0h+var_188]
  0000000140672F38  and     rcx, r11
  0000000140672F3B  lea     rax, [rcx+rcx*2]
  0000000140672F3F  add     r10, rax
  0000000140672F42  lea     rax, [r10+rbp*2]
  0000000140672F46  not     r15
  0000000140672F49  and     rbx, r15
  0000000140672F4C  and     r15, r12
  0000000140672F4F  not     r15
  0000000140672F52  and     r15, r11
  0000000140672F55  mov     rcx, [rsp+3F0h+var_2E8]
  0000000140672F5D  add     rcx, rsi
  0000000140672F60  imul    r15, rcx
  0000000140672F64  add     r15, rax
  0000000140672F67  and     rbx, r12
  0000000140672F6A  not     rbx
  0000000140672F6D  add     rbx, rbx
  0000000140672F70  sub     r15, rbx
  0000000140672F73  not     r9
  0000000140672F76  and     r9, rdi
  0000000140672F79  lea     rax, [r15+r9*2]
  0000000140672F7D  not     r13
  0000000140672F80  add     r13, r13
  0000000140672F83  sub     rax, r13
  0000000140672F86  mov     rcx, [rsp+3F0h+var_178]
  0000000140672F8E  lea     rax, [rax+rcx*4]
  0000000140672F92  not     r14
  0000000140672F95  add     rax, r14
  0000000140672F98  mov     rcx, [rsp+3F0h+var_368]
  0000000140672FA0  lea     rcx, [rax+rcx*2]
  0000000140672FA4  mov     rax, [rsp+3F0h+var_390]
  0000000140672FA9  and     rax, r12
  0000000140672FAC  lea     rax, [rax+rax*4]
  0000000140672FB0  sub     rcx, rax
  0000000140672FB3  not     rdx
  0000000140672FB6  add     rdx, rdx
  0000000140672FB9  sub     rcx, rdx
  0000000140672FBC  mov     rax, [rsp+3F0h+var_3B8]
  0000000140672FC1  not     rax
  0000000140672FC4  lea     rax, [rax+rax*2]
  0000000140672FC8  add     rcx, rax
  0000000140672FCB  mov     rdx, [rsp+3F0h+var_360]
  0000000140672FD3  test    dl, 1
  0000000140672FD6  cmovnz  rcx, r8
  0000000140672FDA  mov     [rsp+3F0h+var_178], rcx
  0000000140672FE2  mov     r8, [rsp+3F0h+var_2F0]
  0000000140672FEA  mov     eax, r8d
  0000000140672FED  or      eax, 0DF86CB10h
  0000000140672FF2  and     eax, dword ptr [rsp+3F0h+var_3E0]
  0000000140672FF6  mov     ecx, r8d
  0000000140672FF9  mov     r10, r8
  0000000140672FFC  or      ecx, 0A90E36B8h
  0000000140673002  and     ecx, dword ptr [rsp+3F0h+var_340]
  0000000140673009  mov     r9, [rsp+3F0h+var_320]
  0000000140673011  imul    eax, r9d
  0000000140673015  or      rax, rsi
  0000000140673018  imul    ecx, r9d
  000000014067301C  mov     r11, r9
  000000014067301F  or      rcx, rsi
  0000000140673022  mov     r9, rsi
  0000000140673025  mov     [rsp+3F0h+var_D0], rcx
  000000014067302D  test    dl, 1
  0000000140673030  cmovz   rax, rcx
  0000000140673034  mov     [rsp+3F0h+var_180], rax
  000000014067303C  mov     eax, r10d
  000000014067303F  or      eax, 30C388h
  0000000140673044  mov     rdx, [rsp+3F0h+var_3C8]
  0000000140673049  mov     ecx, edx
  000000014067304B  or      ecx, 0FFFF7DFFh
  0000000140673051  and     ecx, eax
  0000000140673053  mov     r8, rcx
  0000000140673056  mov     ecx, r10d
  0000000140673059  or      ecx, 0C904B560h
  000000014067305F  mov     eax, edx
  0000000140673061  or      eax, 0FFFF7BFFh
  0000000140673066  and     eax, ecx
  0000000140673068  mov     rcx, 43D583D354B851CDh
  0000000140673072  or      rcx, r10
  0000000140673075  mov     r13, 200000000000400h
  000000014067307F  add     r13, 13FFFC00h
  0000000140673086  mov     r14, [rsp+3F0h+var_370]
  000000014067308E  and     r13, r14
  0000000140673091  not     r13
  0000000140673094  and     r13, rcx
  0000000140673097  mov     rcx, r11
  000000014067309A  imul    r8d, ecx
  000000014067309E  or      r8, rsi
  00000001406730A1  mov     [rsp+3F0h+var_110], r8
  00000001406730A9  imul    r13, r11
  00000001406730AD  mov     rsi, r11
  00000001406730B0  mov     rcx, r13
  00000001406730B3  not     rcx
  00000001406730B6  mov     r12, rcx
  00000001406730B9  mov     r8, [rsp+r8+3F0h]
  00000001406730C1  mov     rbx, r8
  00000001406730C4  not     rbx
  00000001406730C7  mov     rdi, rbx
  00000001406730CA  and     rdi, r13
  00000001406730CD  mov     [rsp+3F0h+var_340], rdi
  00000001406730D5  mov     rcx, rdi
  00000001406730D8  not     rcx
  00000001406730DB  mov     rdx, r8
  00000001406730DE  and     rdx, r12
  00000001406730E1  not     rdx
  00000001406730E4  and     rdx, rcx
  00000001406730E7  mov     [rsp+3F0h+var_390], rdx
  00000001406730EC  imul    eax, esi
  00000001406730EF  or      rax, r9
  00000001406730F2  mov     rax, [rsp+rax+3F0h]
  00000001406730FA  mov     rbp, rax
  00000001406730FD  mov     r9, rax
  0000000140673100  not     rbp
  0000000140673103  mov     [rsp+3F0h+var_3B8], r8
  0000000140673108  mov     rax, r8
  000000014067310B  and     rax, r13
  000000014067310E  mov     rcx, rbp
  0000000140673111  and     rcx, rax
  0000000140673114  not     rcx
  0000000140673117  not     rax
  000000014067311A  and     rax, r9
  000000014067311D  not     rax
  0000000140673120  and     rax, rcx
  0000000140673123  mov     rcx, rbp
  0000000140673126  and     rcx, r8
  0000000140673129  mov     [rsp+3F0h+var_1B0], rcx
  0000000140673131  not     rcx
  0000000140673134  mov     rdx, r9
  0000000140673137  and     rdx, rbx
  000000014067313A  not     rdx
  000000014067313D  and     rdx, rcx
  0000000140673140  mov     r8, rcx
  0000000140673143  and     r8, r12
  0000000140673146  not     r8
  0000000140673149  mov     [rsp+3F0h+var_1B8], r8
  0000000140673151  mov     rcx, 0D982E96CCAB9EC9Fh
  000000014067315B  imul    rcx, r8
  000000014067315F  mov     r8, 5555555555555555h
  0000000140673169  imul    rax, r8
  000000014067316D  add     rax, rcx
  0000000140673170  and     rdx, r13
  0000000140673173  not     rdx
  0000000140673176  mov     rcx, 842D941775649749h
  0000000140673180  inc     rcx
  0000000140673183  imul    rcx, rdx
  0000000140673187  add     rcx, rax
  000000014067318A  mov     [rsp+3F0h+var_3E0], rcx
  000000014067318F  mov     rax, 0A84F2EC2340D1FAEh
  0000000140673199  mov     rdi, r10
  000000014067319C  or      rax, r10
  000000014067319F  mov     rcx, 2080000008400h
  00000001406731A9  lea     rdx, [rcx+13FF8200h]
  00000001406731B0  mov     rcx, r14
  00000001406731B3  and     rdx, r14
  00000001406731B6  not     rdx
  00000001406731B9  and     rdx, rax
  00000001406731BC  mov     r14, rdx
  00000001406731BF  mov     rax, 7B1D39E2920F0177h
  00000001406731C9  or      rax, r10
  00000001406731CC  mov     rdx, 1200080004000600h
  00000001406731D6  lea     r15, [rdx+0DFFFA00h]
  00000001406731DD  and     r15, rcx
  00000001406731E0  not     r15
  00000001406731E3  and     r15, rax
  00000001406731E6  mov     r10, r9
  00000001406731E9  mov     rcx, r9
  00000001406731EC  and     rcx, r13
  00000001406731EF  mov     [rsp+3F0h+var_1C0], rcx
  00000001406731F7  not     rcx
  00000001406731FA  mov     rax, rbp
  00000001406731FD  and     rax, r12
  0000000140673200  mov     [rsp+3F0h+var_2E8], rax
  0000000140673208  not     rax
  000000014067320B  mov     r9, rbx
  000000014067320E  mov     r8, rbx
  0000000140673211  and     r8, rcx
  0000000140673214  imul    r14, r11
  0000000140673218  add     r14, rcx
  000000014067321B  mov     [rsp+3F0h+var_1A8], r14
  0000000140673223  imul    r15, r11
  0000000140673227  add     r15, rcx
  000000014067322A  mov     rdx, rcx
  000000014067322D  and     rdx, rax
  0000000140673230  mov     [rsp+3F0h+var_1E0], rdx
  0000000140673238  mov     rcx, rbx
  000000014067323B  mov     [rsp+3F0h+var_368], rbx
  0000000140673243  and     rcx, rdx
  0000000140673246  not     rcx
  0000000140673249  not     rdx
  000000014067324C  mov     rbx, [rsp+3F0h+var_3B8]
  0000000140673251  and     rdx, rbx
  0000000140673254  not     rdx
  0000000140673257  and     rdx, rcx
  000000014067325A  not     r8
  000000014067325D  mov     [rsp+3F0h+var_1C8], r8
  0000000140673265  mov     rcx, r8
  0000000140673268  mov     r8, 5555555555555555h
  0000000140673272  imul    rcx, r8
  0000000140673276  add     rcx, [rsp+3F0h+var_3E0]
  000000014067327B  imul    rdx, r8
  000000014067327F  add     rcx, rdx
  0000000140673282  mov     rsi, r10
  0000000140673285  mov     [rsp+3F0h+var_1D8], r10
  000000014067328D  mov     rdx, r10
  0000000140673290  and     rdx, r12
  0000000140673293  mov     r8, rdx
  0000000140673296  not     r8
  0000000140673299  mov     [rsp+3F0h+var_1D0], r8
  00000001406732A1  and     rdx, r9
  00000001406732A4  not     rdx
  00000001406732A7  mov     r10, rbx
  00000001406732AA  and     r10, r8
  00000001406732AD  not     r10
  00000001406732B0  and     r10, rdx
  00000001406732B3  mov     r8, [rsp+3F0h+var_340]
  00000001406732BB  and     r8, rsi
  00000001406732BE  mov     rdx, 267D169335461360h
  00000001406732C8  imul    r8, rdx
  00000001406732CC  not     r10
  00000001406732CF  or      rdx, 1
  00000001406732D3  imul    rdx, r10
  00000001406732D7  add     rdx, r8
  00000001406732DA  mov     r10, rsi
  00000001406732DD  and     r10, [rsp+3F0h+var_390]
  00000001406732E2  mov     [rsp+3F0h+var_340], r10
  00000001406732EA  mov     rbx, 842D941775649749h
  00000001406732F4  imul    rbx, r10
  00000001406732F8  add     rbx, rdx
  00000001406732FB  add     rbx, rcx
  00000001406732FE  mov     ecx, edi
  0000000140673300  or      ecx, 9A4D20F8h
  0000000140673306  mov     rdx, [rsp+3F0h+var_3C8]
  000000014067330B  or      edx, 0EDFFFFFFh
  0000000140673311  and     edx, ecx
  0000000140673313  imul    edx, r11d
  0000000140673317  add     rdx, [rsp+3F0h+var_358]
  000000014067331F  mov     rcx, [rsp+rdx+3F0h]
  0000000140673327  mov     [rsp+3F0h+var_188], rcx
  000000014067332F  mov     rdx, rcx
  0000000140673332  not     rdx
  0000000140673335  mov     r10, rdx
  0000000140673338  mov     [rsp+3F0h+var_1E8], r13
  0000000140673340  and     r10, r13
  0000000140673343  not     r10
  0000000140673346  mov     r8, rcx
  0000000140673349  mov     [rsp+3F0h+var_1F0], r12
  0000000140673351  and     r8, r12
  0000000140673354  mov     r11, r8
  0000000140673357  not     r11
  000000014067335A  and     r11, r10
  000000014067335D  mov     r10, rsi
  0000000140673360  and     r10, r11
  0000000140673363  not     r11
  0000000140673366  mov     [rsp+3F0h+var_1F8], rbp
  000000014067336E  and     r11, rbp
  0000000140673371  not     r11
  0000000140673374  not     r10
  0000000140673377  and     r10, r11
  000000014067337A  mov     r11, 0C8EAEF1D301CCE53h
  0000000140673384  imul    r10, r11
  0000000140673388  mov     rdi, rcx
  000000014067338B  and     rdi, r13
  000000014067338E  and     rdi, rsi
  0000000140673391  not     rdi
  0000000140673394  lea     r10, [r10+rdi*2]
  0000000140673398  and     rax, rdx
  000000014067339B  mov     rdi, rbp
  000000014067339E  and     rdi, rcx
  00000001406733A1  not     rdi
  00000001406733A4  and     rdx, rsi
  00000001406733A7  not     rdx
  00000001406733AA  and     rdx, rdi
  00000001406733AD  mov     rdi, rdx
  00000001406733B0  not     rdi
  00000001406733B3  and     rdi, r12
  00000001406733B6  not     rdi
  00000001406733B9  and     rdx, r13
  00000001406733BC  not     rdx
  00000001406733BF  and     rdx, rdi
  00000001406733C2  not     rdx
  00000001406733C5  inc     r11
  00000001406733C8  imul    r11, rdx
  00000001406733CC  add     r11, r10
  00000001406733CF  not     rax
  00000001406733D2  and     r8, rbp
  00000001406733D5  not     r8
  00000001406733D8  add     r8, [rsp+3F0h+var_2F8]
  00000001406733E0  add     r8, rax
  00000001406733E3  add     r8, r11
  00000001406733E6  mov     r12, rbx
  00000001406733E9  not     r12
  00000001406733EC  mov     r14, r8
  00000001406733EF  not     r14
  00000001406733F2  mov     r9, [rsp+3F0h+var_3F0]
  00000001406733F6  mov     rbp, r9
  00000001406733F9  and     rbp, r14
  00000001406733FC  mov     rsi, [rsp+3F0h+var_368]
  0000000140673404  mov     rax, rsi
  0000000140673407  and     rax, rbp
  000000014067340A  mov     r10, r12
  000000014067340D  and     r10, rax
  0000000140673410  not     r10
  0000000140673413  not     rax
  0000000140673416  and     rax, rbx
  0000000140673419  not     rax
  000000014067341C  and     rax, r10
  000000014067341F  mov     rcx, 5555555555555555h
  0000000140673429  lea     r10, [rcx+4]
  000000014067342D  imul    r10, rax
  0000000140673431  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140673436  mov     rdi, rcx
  0000000140673439  and     rdi, rbx
  000000014067343C  mov     r13, rbx
  000000014067343F  mov     [rsp+3F0h+var_3E0], rbx
  0000000140673444  mov     rbx, rdi
  0000000140673447  and     rbx, r14
  000000014067344A  not     rbx
  000000014067344D  and     rbx, [rsp+3F0h+var_3D8]
  0000000140673452  imul    rbx, [rsp+3F0h+var_3A8]
  0000000140673458  add     rbx, r10
  000000014067345B  mov     r11, rsi
  000000014067345E  mov     rdx, rsi
  0000000140673461  and     r11, r14
  0000000140673464  mov     r10, r11
  0000000140673467  not     r10
  000000014067346A  and     rcx, r8
  000000014067346D  not     rcx
  0000000140673470  and     rcx, r10
  0000000140673473  mov     rsi, r9
  0000000140673476  and     rsi, rcx
  0000000140673479  and     r13, rsi
  000000014067347C  not     rsi
  000000014067347F  and     rsi, r12
  0000000140673482  not     rsi
  0000000140673485  not     r13
  0000000140673488  and     r13, rsi
  000000014067348B  not     r13
  000000014067348E  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140673498  lea     r9, [rax-3]
  000000014067349C  imul    r9, r13
  00000001406734A0  mov     r13, rdx
  00000001406734A3  and     r13, r12
  00000001406734A6  mov     rdx, r13
  00000001406734A9  not     rdx
  00000001406734AC  mov     [rsp+3F0h+var_120], rdx
  00000001406734B4  mov     rsi, [rsp+3F0h+var_3F0]
  00000001406734B8  mov     rax, rsi
  00000001406734BB  and     rax, rdx
  00000001406734BE  not     rax
  00000001406734C1  and     rax, r8
  00000001406734C4  imul    rax, [rsp+3F0h+var_250]
  00000001406734CD  add     rax, r9
  00000001406734D0  add     rax, rbx
  00000001406734D3  and     r11, rsi
  00000001406734D6  not     r11
  00000001406734D9  mov     rdx, [rsp+3F0h+var_3D8]
  00000001406734DE  and     r10, rdx
  00000001406734E1  not     r10
  00000001406734E4  and     r10, r11
  00000001406734E7  not     r10
  00000001406734EA  mov     rsi, [rsp+3F0h+var_3E0]
  00000001406734EF  and     r10, rsi
  00000001406734F2  not     r10
  00000001406734F5  mov     r11, 0AAAAAAAAAAAAAAACh
  00000001406734FF  imul    r10, r11
  0000000140673503  and     rdx, rsi
  0000000140673506  mov     [rsp+3F0h+var_118], rdx
  000000014067350E  mov     rbx, r8
  0000000140673511  and     rbx, rdx
  0000000140673514  mov     r9, rbx
  0000000140673517  not     r9
  000000014067351A  mov     rdx, [rsp+3F0h+var_368]
  0000000140673522  and     r9, rdx
  0000000140673525  not     r9
  0000000140673528  and     rbx, [rsp+3F0h+var_3B8]
  000000014067352D  not     rbx
  0000000140673530  and     rbx, r9
  0000000140673533  imul    r9, r11
  0000000140673537  add     r9, r10
  000000014067353A  add     r9, rax
  000000014067353D  mov     rsi, [rsp+3F0h+var_3D8]
  0000000140673542  mov     r11, rsi
  0000000140673545  and     r11, r14
  0000000140673548  mov     r10, rdx
  000000014067354B  and     r10, r11
  000000014067354E  mov     rax, [rsp+3F0h+var_3E0]
  0000000140673553  and     rax, r10
  0000000140673556  not     r10
  0000000140673559  and     r10, r12
  000000014067355C  not     r10
  000000014067355F  not     rax
  0000000140673562  and     rax, r10
  0000000140673565  not     rax
  0000000140673568  lea     rax, [rax+rax*2]
  000000014067356C  sub     r9, rax
  000000014067356F  not     rbp
  0000000140673572  and     rbp, rdx
  0000000140673575  mov     r10, [rsp+3F0h+var_3E0]
  000000014067357A  mov     rax, r10
  000000014067357D  and     rax, rbp
  0000000140673580  not     rbp
  0000000140673583  and     rbp, r12
  0000000140673586  not     rbp
  0000000140673589  not     rax
  000000014067358C  and     rax, rbp
  000000014067358F  and     rcx, r10
  0000000140673592  and     rcx, rsi
  0000000140673595  not     rcx
  0000000140673598  mov     r10, 5555555555555555h
  00000001406735A2  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001406735A6  imul    r10, rcx
  00000001406735AA  not     rax
  00000001406735AD  imul    rax, [rsp+3F0h+var_3A8]
  00000001406735B3  add     r10, rax
  00000001406735B6  not     rdi
  00000001406735B9  and     rdi, [rsp+3F0h+var_120]
  00000001406735C1  not     rdi
  00000001406735C4  mov     rbp, [rsp+3F0h+var_3F0]
  00000001406735C8  and     rdi, rbp
  00000001406735CB  not     rdi
  00000001406735CE  and     rdi, r14
  00000001406735D1  not     rdi
  00000001406735D4  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001406735DE  add     rax, 2
  00000001406735E2  imul    rax, rdi
  00000001406735E6  add     rax, r10
  00000001406735E9  add     rax, r9
  00000001406735EC  and     r13, rsi
  00000001406735EF  not     r13
  00000001406735F2  and     r13, r14
  00000001406735F5  lea     rax, [rax+r13*2]
  00000001406735F9  mov     rcx, rdx
  00000001406735FC  and     rcx, rbp
  00000001406735FF  mov     r9, r8
  0000000140673602  and     r9, rcx
  0000000140673605  not     rcx
  0000000140673608  and     rcx, r14
  000000014067360B  not     rcx
  000000014067360E  not     r9
  0000000140673611  and     r9, rcx
  0000000140673614  not     r11
  0000000140673617  mov     rcx, rbp
  000000014067361A  and     rcx, r8
  000000014067361D  not     rcx
  0000000140673620  and     rcx, r11
  0000000140673623  not     r9
  0000000140673626  mov     r11, [rsp+3F0h+var_3E0]
  000000014067362B  and     r9, r11
  000000014067362E  and     r11, rcx
  0000000140673631  not     rcx
  0000000140673634  and     rcx, r12
  0000000140673637  not     rcx
  000000014067363A  not     r11
  000000014067363D  and     r11, rdx
  0000000140673640  and     r11, rcx
  0000000140673643  not     r9
  0000000140673646  mov     rcx, 5555555555555555h
  0000000140673650  imul    r9, rcx
  0000000140673654  mov     r10, [rsp+3F0h+var_2F8]
  000000014067365C  add     r11, r10
  000000014067365F  add     r11, r9
  0000000140673662  add     r11, rax
  0000000140673665  add     rbx, rbx
  0000000140673668  sub     r11, rbx
  000000014067366B  mov     rcx, [rsp+3F0h+var_118]
  0000000140673673  not     rcx
  0000000140673676  mov     rax, rbp
  0000000140673679  and     rax, r12
  000000014067367C  not     rax
  000000014067367F  and     rax, rcx
  0000000140673682  not     rax
  0000000140673685  and     rax, r14
  0000000140673688  mov     r9, [rsp+3F0h+var_3B8]
  000000014067368D  mov     rcx, r9
  0000000140673690  and     rcx, rax
  0000000140673693  not     rcx
  0000000140673696  not     rax
  0000000140673699  and     rax, rdx
  000000014067369C  mov     rbx, rdx
  000000014067369F  not     rax
  00000001406736A2  and     rax, rcx
  00000001406736A5  and     r12, r9
  00000001406736A8  and     r14, r12
  00000001406736AB  not     r12
  00000001406736AE  and     r12, r8
  00000001406736B1  not     r12
  00000001406736B4  not     r14
  00000001406736B7  and     r14, r12
  00000001406736BA  add     rax, r10
  00000001406736BD  mov     r13, r10
  00000001406736C0  and     r14, rbp
  00000001406736C3  not     r14
  00000001406736C6  imul    r14, [rsp+3F0h+var_3A8]
  00000001406736CC  add     r14, rax
  00000001406736CF  add     r14, r11
  00000001406736D2  mov     rdx, [rsp+3F0h+var_1A8]
  00000001406736DA  mov     rax, rdx
  00000001406736DD  not     rax
  00000001406736E0  mov     rcx, rbp
  00000001406736E3  and     rcx, r15
  00000001406736E6  mov     rdi, rdx
  00000001406736E9  and     rdi, rcx
  00000001406736EC  not     rcx
  00000001406736EF  and     rcx, rax
  00000001406736F2  not     rcx
  00000001406736F5  not     rdi
  00000001406736F8  and     rdi, rcx
  00000001406736FB  mov     r10, rax
  00000001406736FE  and     r10, r15
  0000000140673701  mov     r12, rsi
  0000000140673704  mov     rcx, rsi
  0000000140673707  and     rcx, r10
  000000014067370A  not     rcx
  000000014067370D  not     r10
  0000000140673710  and     r10, rbp
  0000000140673713  not     rdi
  0000000140673716  add     rdi, r10
  0000000140673719  not     r10
  000000014067371C  and     r10, rcx
  000000014067371F  mov     rcx, rsi
  0000000140673722  and     rcx, rdx
  0000000140673725  not     rcx
  0000000140673728  mov     r8, rbp
  000000014067372B  and     r8, rax
  000000014067372E  not     r8
  0000000140673731  and     r8, rcx
  0000000140673734  mov     rcx, r15
  0000000140673737  and     rcx, r8
  000000014067373A  not     rcx
  000000014067373D  mov     r9, r15
  0000000140673740  not     r9
  0000000140673743  not     r8
  0000000140673746  and     r8, r9
  0000000140673749  not     r8
  000000014067374C  and     r8, rcx
  000000014067374F  mov     rcx, rax
  0000000140673752  and     rcx, r9
  0000000140673755  not     rcx
  0000000140673758  and     r15, rdx
  000000014067375B  not     r15
  000000014067375E  and     r15, rcx
  0000000140673761  mov     rcx, rsi
  0000000140673764  and     rcx, r15
  0000000140673767  not     rcx
  000000014067376A  not     r15
  000000014067376D  and     r15, rbp
  0000000140673770  not     r15
  0000000140673773  and     r15, rcx
  0000000140673776  mov     rcx, rsi
  0000000140673779  and     rcx, r9
  000000014067377C  mov     r11, rcx
  000000014067377F  not     r11
  0000000140673782  mov     rsi, rdx
  0000000140673785  and     rsi, r11
  0000000140673788  and     r11, rax
  000000014067378B  not     r11
  000000014067378E  and     rcx, rdx
  0000000140673791  not     rcx
  0000000140673794  and     rcx, r11
  0000000140673797  and     rdx, rbp
  000000014067379A  not     rdx
  000000014067379D  and     rdx, r9
  00000001406737A0  and     rax, r12
  00000001406737A3  not     rax
  00000001406737A6  and     rdx, rax
  00000001406737A9  not     rcx
  00000001406737AC  not     rdx
  00000001406737AF  add     rdx, r13
  00000001406737B2  lea     rax, [rdx+rcx*2]
  00000001406737B6  not     r15
  00000001406737B9  lea     rcx, [r15+r15*2]
  00000001406737BD  sub     rax, rcx
  00000001406737C0  add     rdi, rax
  00000001406737C3  lea     rax, [rdi+rsi*2]
  00000001406737C7  lea     rcx, [r8+r8*2]
  00000001406737CB  sub     rax, rcx
  00000001406737CE  test    byte ptr [rsp+3F0h+var_360], 1
  00000001406737D6  mov     rcx, [rsp+3F0h+var_148]
  00000001406737DE  cmovz   rcx, [rsp+3F0h+var_318]
  00000001406737E7  mov     [rsp+3F0h+var_148], rcx
  00000001406737EF  lea     rax, [rax+r10*2]
  00000001406737F3  cmovnz  rax, r14
  00000001406737F7  mov     [rsp+3F0h+var_1A8], rax
  00000001406737FF  mov     rcx, 0F60B441E519F61F8h
  0000000140673809  lea     rdx, [rcx+1]
  000000014067380D  imul    rdx, [rsp+3F0h+var_1E0]
  0000000140673816  mov     rax, rbx
  0000000140673819  mov     r11, [rsp+3F0h+var_1F0]
  0000000140673821  and     rax, r11
  0000000140673824  mov     r8, [rsp+3F0h+var_1F8]
  000000014067382C  and     rax, r8
  000000014067382F  mov     r14, [rsp+3F0h+var_1E8]
  0000000140673837  and     r8, r14
  000000014067383A  mov     r9, r8
  000000014067383D  not     r9
  0000000140673840  mov     r10, [rsp+3F0h+var_1D0]
  0000000140673848  and     r10, r9
  000000014067384B  imul    r10, rcx
  000000014067384F  mov     rcx, [rsp+3F0h+var_2E8]
  0000000140673857  add     rcx, r13
  000000014067385A  add     rcx, r10
  000000014067385D  add     rcx, rdx
  0000000140673860  mov     r15, rcx
  0000000140673863  mov     rdx, [rsp+3F0h+var_390]
  0000000140673868  not     rdx
  000000014067386B  mov     rsi, [rsp+3F0h+var_1D8]
  0000000140673873  and     rdx, rsi
  0000000140673876  not     rdx
  0000000140673879  mov     rcx, 385715479E2491F5h
  0000000140673883  imul    rcx, rdx
  0000000140673887  and     r9, rbx
  000000014067388A  not     r9
  000000014067388D  mov     rbx, [rsp+3F0h+var_3B8]
  0000000140673892  and     r8, rbx
  0000000140673895  not     r8
  0000000140673898  and     r8, r9
  000000014067389B  not     r8
  000000014067389E  mov     rdx, 0C7A8EAB861DB6E0Bh
  00000001406738A8  imul    r8, rdx
  00000001406738AC  add     r8, rcx
  00000001406738AF  mov     r10, [rsp+3F0h+var_1B0]
  00000001406738B7  mov     rcx, r10
  00000001406738BA  and     rcx, r11
  00000001406738BD  mov     r9, 1EA3AAE1876DB82Dh
  00000001406738C7  imul    r9, rcx
  00000001406738CB  and     r10, r14
  00000001406738CE  not     r10
  00000001406738D1  and     r10, [rsp+3F0h+var_1B8]
  00000001406738D9  not     r10
  00000001406738DC  inc     rdx
  00000001406738DF  imul    rdx, r10
  00000001406738E3  add     rdx, r9
  00000001406738E6  add     rdx, r8
  00000001406738E9  mov     r8, rsi
  00000001406738EC  and     r8, rbx
  00000001406738EF  not     r8
  00000001406738F2  and     r8, r11
  00000001406738F5  mov     rcx, 70AE2A8F3C4923EAh
  00000001406738FF  imul    rcx, r8
  0000000140673903  not     rax
  0000000140673906  add     rcx, rax
  0000000140673909  mov     rax, [rsp+3F0h+var_1C0]
  0000000140673911  and     rax, rbx
  0000000140673914  not     rax
  0000000140673917  and     rax, [rsp+3F0h+var_1C8]
  000000014067391F  not     rax
  0000000140673922  mov     r8, rax
  0000000140673925  mov     rax, 8F51D570C3B6DC17h
  000000014067392F  imul    rax, r8
  0000000140673933  add     rax, rcx
  0000000140673936  mov     r8, [rsp+3F0h+var_340]
  000000014067393E  not     r8
  0000000140673941  add     r8, r13
  0000000140673944  add     r8, rax
  0000000140673947  add     r8, rdx
  000000014067394A  mov     rdi, r8
  000000014067394D  not     rdi
  0000000140673950  mov     rcx, rbp
  0000000140673953  and     rcx, rdi
  0000000140673956  not     rcx
  0000000140673959  mov     rdx, r12
  000000014067395C  and     rdx, r8
  000000014067395F  not     rdx
  0000000140673962  and     rdx, rcx
  0000000140673965  mov     rbx, rdx
  0000000140673968  mov     rcx, r15
  000000014067396B  and     rcx, rdi
  000000014067396E  mov     [rsp+3F0h+var_368], rcx
  0000000140673976  not     rcx
  0000000140673979  mov     rdx, r15
  000000014067397C  not     rdx
  000000014067397F  mov     rax, rdx
  0000000140673982  mov     r10, r8
  0000000140673985  mov     [rsp+3F0h+var_340], r8
  000000014067398D  and     rax, r8
  0000000140673990  not     rax
  0000000140673993  and     rax, rcx
  0000000140673996  mov     rcx, r12
  0000000140673999  mov     r14, r12
  000000014067399C  mov     r11, rdx
  000000014067399F  and     rcx, rdx
  00000001406739A2  and     r10, rcx
  00000001406739A5  not     rcx
  00000001406739A8  and     rcx, rdi
  00000001406739AB  not     rcx
  00000001406739AE  not     r10
  00000001406739B1  and     r10, rcx
  00000001406739B4  mov     r13, [rsp+3F0h+var_2D8]
  00000001406739BC  mov     r12, r13
  00000001406739BF  not     r12
  00000001406739C2  mov     r8, r12
  00000001406739C5  and     r8, rbp
  00000001406739C8  mov     r9, r8
  00000001406739CB  not     r9
  00000001406739CE  mov     rcx, rdx
  00000001406739D1  mov     [rsp+3F0h+var_3E0], rdx
  00000001406739D6  and     rcx, r9
  00000001406739D9  mov     [rsp+3F0h+var_318], r9
  00000001406739E1  not     rcx
  00000001406739E4  mov     rdx, r15
  00000001406739E7  and     rdx, r8
  00000001406739EA  not     rdx
  00000001406739ED  and     rdx, rcx
  00000001406739F0  mov     rsi, r13
  00000001406739F3  and     rsi, r14
  00000001406739F6  not     rsi
  00000001406739F9  and     rsi, r9
  00000001406739FC  mov     rcx, r11
  00000001406739FF  and     rcx, rsi
  0000000140673A02  not     rcx
  0000000140673A05  not     rsi
  0000000140673A08  and     rsi, r15
  0000000140673A0B  not     rsi
  0000000140673A0E  and     rsi, rcx
  0000000140673A11  mov     rcx, r13
  0000000140673A14  mov     r9, r13
  0000000140673A17  and     r9, rbx
  0000000140673A1A  not     rbx
  0000000140673A1D  mov     [rsp+3F0h+var_1C8], rbx
  0000000140673A25  not     r9
  0000000140673A28  and     r9, r15
  0000000140673A2B  mov     [rsp+3F0h+var_1D0], r9
  0000000140673A33  mov     r9, r15
  0000000140673A36  and     r13, rax
  0000000140673A39  not     rax
  0000000140673A3C  and     rax, r12
  0000000140673A3F  mov     [rsp+3F0h+var_1B8], rax
  0000000140673A47  and     rcx, r10
  0000000140673A4A  mov     [rsp+3F0h+var_390], rcx
  0000000140673A4F  not     r10
  0000000140673A52  and     r10, r12
  0000000140673A55  mov     [rsp+3F0h+var_1B0], r10
  0000000140673A5D  mov     r11, r14
  0000000140673A60  mov     rbx, r14
  0000000140673A63  and     r11, rdi
  0000000140673A66  and     r8, rdi
  0000000140673A69  mov     [rsp+3F0h+var_1E0], r8
  0000000140673A71  mov     r8, rdi
  0000000140673A74  mov     r10, rdi
  0000000140673A77  and     rdi, rdx
  0000000140673A7A  mov     [rsp+3F0h+var_1F0], rdi
  0000000140673A82  not     rdx
  0000000140673A85  mov     r14, [rsp+3F0h+var_340]
  0000000140673A8D  and     rdx, r14
  0000000140673A90  mov     [rsp+3F0h+var_1F8], rdx
  0000000140673A98  and     [rsp+3F0h+var_368], r12
  0000000140673AA0  mov     rdx, r12
  0000000140673AA3  mov     rax, r9
  0000000140673AA6  and     rdx, r9
  0000000140673AA9  mov     [rsp+3F0h+var_1C0], rdx
  0000000140673AB1  mov     rcx, rbx
  0000000140673AB4  and     rcx, rdx
  0000000140673AB7  and     r8, rcx
  0000000140673ABA  mov     [rsp+3F0h+var_1E8], r8
  0000000140673AC2  not     rcx
  0000000140673AC5  and     rcx, r14
  0000000140673AC8  not     rsi
  0000000140673ACB  and     rsi, r14
  0000000140673ACE  mov     r15, rbp
  0000000140673AD1  mov     r8, rbp
  0000000140673AD4  and     r8, r14
  0000000140673AD7  mov     rdi, r8
  0000000140673ADA  not     rdi
  0000000140673ADD  and     r9, r8
  0000000140673AE0  and     r8, r12
  0000000140673AE3  not     r8
  0000000140673AE6  and     r8, rax
  0000000140673AE9  not     r11
  0000000140673AEC  and     r11, rdi
  0000000140673AEF  not     r11
  0000000140673AF2  and     r11, r12
  0000000140673AF5  mov     rbp, r12
  0000000140673AF8  mov     r12, [rsp+3F0h+var_3E0]
  0000000140673AFD  and     r12, r11
  0000000140673B00  not     r11
  0000000140673B03  and     r11, rax
  0000000140673B06  mov     rdx, rax
  0000000140673B09  mov     rax, [rsp+3F0h+var_2D8]
  0000000140673B11  and     rax, rdx
  0000000140673B14  not     rax
  0000000140673B17  and     rax, rbx
  0000000140673B1A  and     r10, rax
  0000000140673B1D  mov     [rsp+3F0h+var_1D8], r10
  0000000140673B25  not     rax
  0000000140673B28  and     rax, r14
  0000000140673B2B  and     [rsp+3F0h+var_318], r14
  0000000140673B33  and     rdx, rbx
  0000000140673B36  mov     [rsp+3F0h+var_2E8], rdx
  0000000140673B3E  mov     r10, r14
  0000000140673B41  and     r10, rdx
  0000000140673B44  not     r10
  0000000140673B47  and     r10, rbp
  0000000140673B4A  and     r14, rbp
  0000000140673B4D  mov     rbx, [rsp+3F0h+var_1C8]
  0000000140673B55  and     rbp, rbx
  0000000140673B58  not     rbp
  0000000140673B5B  mov     rdx, [rsp+3F0h+var_1D0]
  0000000140673B63  and     rdx, rbp
  0000000140673B66  mov     rbp, [rsp+3F0h+var_1B8]
  0000000140673B6E  not     rbp
  0000000140673B71  not     r13
  0000000140673B74  and     r13, rbp
  0000000140673B77  and     r13, r15
  0000000140673B7A  not     r13
  0000000140673B7D  mov     r15, 38E38E38E38E38E4h
  0000000140673B87  lea     rbp, [r15-2]
  0000000140673B8B  imul    rbp, r13
  0000000140673B8F  mov     r15, 71C71C71C71C71C7h
  0000000140673B99  imul    rdx, r15
  0000000140673B9D  add     rbp, rdx
  0000000140673BA0  mov     rdx, [rsp+3F0h+var_1B0]
  0000000140673BA8  not     rdx
  0000000140673BAB  mov     r13, [rsp+3F0h+var_390]
  0000000140673BB0  not     r13
  0000000140673BB3  and     r13, rdx
  0000000140673BB6  not     r13
  0000000140673BB9  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140673BC3  imul    r13, rdx
  0000000140673BC7  mov     [rsp+3F0h+var_390], r13
  0000000140673BCC  and     rbx, [rsp+3F0h+var_2D8]
  0000000140673BD4  not     rbx
  0000000140673BD7  and     rbx, [rsp+3F0h+var_3E0]
  0000000140673BDC  not     rbx
  0000000140673BDF  mov     rdx, 0C71C71C71C71C71Ch
  0000000140673BE9  add     rdx, 2
  0000000140673BED  imul    rdx, rbx
  0000000140673BF1  add     rdx, rbp
  0000000140673BF4  mov     rbx, [rsp+3F0h+var_1F0]
  0000000140673BFC  not     rbx
  0000000140673BFF  mov     r13, [rsp+3F0h+var_1F8]
  0000000140673C07  not     r13
  0000000140673C0A  and     r13, rbx
  0000000140673C0D  not     r13
  0000000140673C10  mov     rbx, 8E38E38E38E38E3Ah
  0000000140673C1A  imul    rbx, r13
  0000000140673C1E  add     rbx, rdx
  0000000140673C21  add     rbx, [rsp+3F0h+var_390]
  0000000140673C26  mov     r13, [rsp+3F0h+var_3D8]
  0000000140673C2B  mov     rdx, r13
  0000000140673C2E  mov     rbp, [rsp+3F0h+var_368]
  0000000140673C36  and     rdx, rbp
  0000000140673C39  not     rdx
  0000000140673C3C  not     rbp
  0000000140673C3F  and     rbp, [rsp+3F0h+var_3F0]
  0000000140673C43  not     rbp
  0000000140673C46  and     rbp, rdx
  0000000140673C49  mov     rdx, [rsp+3F0h+var_1E8]
  0000000140673C51  not     rdx
  0000000140673C54  not     rcx
  0000000140673C57  and     rcx, rdx
  0000000140673C5A  mov     rdx, 0C71C71C71C71C71Ch
  0000000140673C64  imul    rcx, rdx
  0000000140673C68  mov     rdx, 38E38E38E38E38E4h
  0000000140673C72  imul    rbp, rdx
  0000000140673C76  add     rcx, rbp
  0000000140673C79  imul    rsi, [rsp+3F0h+var_3A8]
  0000000140673C7F  add     rsi, rcx
  0000000140673C82  mov     rbp, [rsp+3F0h+var_1E0]
  0000000140673C8A  not     rbp
  0000000140673C8D  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140673C92  and     rbp, rcx
  0000000140673C95  and     rcx, rdi
  0000000140673C98  not     rcx
  0000000140673C9B  not     r9
  0000000140673C9E  mov     rdx, [rsp+3F0h+var_2D8]
  0000000140673CA6  and     r9, rdx
  0000000140673CA9  and     r9, rcx
  0000000140673CAC  imul    r9, [rsp+3F0h+var_250]
  0000000140673CB5  add     r9, rsi
  0000000140673CB8  add     r9, rbx
  0000000140673CBB  mov     rcx, rdx
  0000000140673CBE  and     rcx, rdi
  0000000140673CC1  not     rcx
  0000000140673CC4  and     r8, rcx
  0000000140673CC7  mov     rcx, 5555555555555555h
  0000000140673CD1  imul    r8, rcx
  0000000140673CD5  not     r12
  0000000140673CD8  not     r11
  0000000140673CDB  and     r11, r12
  0000000140673CDE  not     r11
  0000000140673CE1  mov     rcx, 0E38E38E38E38E38Eh
  0000000140673CEB  lea     rdx, [rcx+2]
  0000000140673CEF  imul    rdx, r11
  0000000140673CF3  add     rdx, r8
  0000000140673CF6  mov     r8, [rsp+3F0h+var_1D8]
  0000000140673CFE  not     r8
  0000000140673D01  not     rax
  0000000140673D04  and     rax, r8
  0000000140673D07  not     rax
  0000000140673D0A  imul    rax, rcx
  0000000140673D0E  add     rax, rdx
  0000000140673D11  add     rax, r9
  0000000140673D14  mov     rdx, [rsp+3F0h+var_318]
  0000000140673D1C  not     rdx
  0000000140673D1F  mov     rcx, rbp
  0000000140673D22  and     rcx, rdx
  0000000140673D25  not     rcx
  0000000140673D28  add     rcx, rcx
  0000000140673D2B  sub     rax, rcx
  0000000140673D2E  not     r10
  0000000140673D31  mov     rcx, 38E38E38E38E38E4h
  0000000140673D3B  imul    r10, rcx
  0000000140673D3F  and     r14, [rsp+3F0h+var_2E8]
  0000000140673D47  inc     r15
  0000000140673D4A  imul    r15, r14
  0000000140673D4E  add     r15, r10
  0000000140673D51  and     rdi, [rsp+3F0h+var_1C0]
  0000000140673D59  mov     rcx, 1C71C71C71C71C72h
  0000000140673D63  imul    rcx, rdi
  0000000140673D67  add     rcx, r15
  0000000140673D6A  add     rcx, rax
  0000000140673D6D  mov     rax, 0FF89BBDEE53676F1h
  0000000140673D77  mov     rdx, [rsp+3F0h+var_2F0]
  0000000140673D7F  or      rax, rdx
  0000000140673D82  mov     rbx, 1200080004000600h
  0000000140673D8C  not     rbx
  0000000140673D8F  or      rbx, [rsp+3F0h+var_328]
  0000000140673D97  and     rbx, rax
  0000000140673D9A  mov     rax, 5F4FEAC0F94A0045h
  0000000140673DA4  or      rax, rdx
  0000000140673DA7  mov     rdi, rdx
  0000000140673DAA  mov     r8, 1202080002000200h
  0000000140673DB4  add     r8, 0DFFFE00h
  0000000140673DBB  mov     r14, [rsp+3F0h+var_370]
  0000000140673DC3  and     r8, r14
  0000000140673DC6  not     r8
  0000000140673DC9  and     r8, rax
  0000000140673DCC  mov     rbp, [rsp+3F0h+var_320]
  0000000140673DD4  imul    rbx, rbp
  0000000140673DD8  imul    r8, rbp
  0000000140673DDC  mov     rax, r13
  0000000140673DDF  mov     r12, r13
  0000000140673DE2  and     rax, r8
  0000000140673DE5  not     r8
  0000000140673DE8  mov     r9, [rsp+3F0h+var_3F0]
  0000000140673DEC  mov     rdx, r9
  0000000140673DEF  and     rdx, r8
  0000000140673DF2  mov     r10, r8
  0000000140673DF5  mov     r8, r9
  0000000140673DF8  mov     rsi, r9
  0000000140673DFB  and     r8, rbx
  0000000140673DFE  not     r8
  0000000140673E01  and     r8, r10
  0000000140673E04  not     rdx
  0000000140673E07  mov     r9, rbx
  0000000140673E0A  and     r9, rdx
  0000000140673E0D  mov     r10, r8
  0000000140673E10  not     r10
  0000000140673E13  lea     r10, [r10+r10*2]
  0000000140673E17  add     r10, r9
  0000000140673E1A  mov     r9, rax
  0000000140673E1D  not     r9
  0000000140673E20  mov     r11, rbx
  0000000140673E23  and     r11, r9
  0000000140673E26  lea     r11, [r11+r11*2]
  0000000140673E2A  add     r11, r10
  0000000140673E2D  lea     r11, [r11+r8*2]
  0000000140673E31  and     rax, rbx
  0000000140673E34  mov     r8, rbx
  0000000140673E37  not     r8
  0000000140673E3A  mov     r10, rdx
  0000000140673E3D  and     r10, r9
  0000000140673E40  not     r10
  0000000140673E43  and     r10, r8
  0000000140673E46  not     r10
  0000000140673E49  add     r10, r10
  0000000140673E4C  sub     r11, r10
  0000000140673E4F  and     r9, r8
  0000000140673E52  not     r9
  0000000140673E55  not     rax
  0000000140673E58  and     rax, r9
  0000000140673E5B  add     rax, rax
  0000000140673E5E  sub     r11, rax
  0000000140673E61  and     r8, rdx
  0000000140673E64  not     r8
  0000000140673E67  add     r8, r8
  0000000140673E6A  sub     r11, r8
  0000000140673E6D  mov     r8, [rsp+3F0h+var_360]
  0000000140673E75  test    r8b, 1
  0000000140673E79  cmovnz  r11, rcx
  0000000140673E7D  mov     [rsp+3F0h+var_340], r11
  0000000140673E85  mov     r13, rdi
  0000000140673E88  mov     edx, r13d
  0000000140673E8B  or      edx, 8EFBEB0h
  0000000140673E91  and     edx, [rsp+3F0h+var_140]
  0000000140673E98  mov     eax, r13d
  0000000140673E9B  or      eax, 48DAB800h
  0000000140673EA0  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140673EA5  or      ecx, 0FFFF7FFFh
  0000000140673EAB  and     ecx, eax
  0000000140673EAD  imul    edx, ebp
  0000000140673EB0  mov     rax, [rsp+3F0h+var_358]
  0000000140673EB8  or      rdx, rax
  0000000140673EBB  mov     [rsp+3F0h+var_368], rdx
  0000000140673EC3  imul    ecx, ebp
  0000000140673EC6  or      rcx, rax
  0000000140673EC9  test    r8b, 1
  0000000140673ECD  cmovnz  rcx, rdx
  0000000140673ED1  mov     [rsp+3F0h+var_2E8], rcx
  0000000140673ED9  mov     rax, 72BD424B1C0BF9ABh
  0000000140673EE3  or      rax, rdi
  0000000140673EE6  mov     rcx, 1200000000000000h
  0000000140673EF0  lea     rdx, [rcx+14008000h]
  0000000140673EF7  and     rdx, r14
  0000000140673EFA  not     rdx
  0000000140673EFD  and     rdx, rax
  0000000140673F00  mov     rax, 38144D356EC52076h
  0000000140673F0A  or      rax, rdi
  0000000140673F0D  mov     r15, 1000080002008000h
  0000000140673F17  add     r15, 3FF8000h
  0000000140673F1E  and     r15, r14
  0000000140673F21  not     r15
  0000000140673F24  and     r15, rax
  0000000140673F27  imul    r15, rbp
  0000000140673F2B  mov     r8, r15
  0000000140673F2E  not     r8
  0000000140673F31  mov     rax, rsi
  0000000140673F34  and     rax, r8
  0000000140673F37  not     rax
  0000000140673F3A  mov     r14, r12
  0000000140673F3D  mov     r9, r12
  0000000140673F40  and     r9, r15
  0000000140673F43  mov     r10, r9
  0000000140673F46  not     r10
  0000000140673F49  and     r10, rax
  0000000140673F4C  imul    rdx, rbp
  0000000140673F50  mov     rcx, rsi
  0000000140673F53  mov     r12, rsi
  0000000140673F56  and     rcx, r15
  0000000140673F59  mov     rax, rdx
  0000000140673F5C  and     rax, rcx
  0000000140673F5F  not     rcx
  0000000140673F62  mov     r11, r14
  0000000140673F65  and     r11, r8
  0000000140673F68  not     r11
  0000000140673F6B  and     r11, rcx
  0000000140673F6E  mov     rsi, rdx
  0000000140673F71  not     rsi
  0000000140673F74  mov     rcx, rdx
  0000000140673F77  and     rcx, r15
  0000000140673F7A  mov     rdi, rdx
  0000000140673F7D  and     rdi, r10
  0000000140673F80  not     r10
  0000000140673F83  and     r10, rsi
  0000000140673F86  not     r11
  0000000140673F89  and     r11, rsi
  0000000140673F8C  and     r9, rsi
  0000000140673F8F  and     r15, rsi
  0000000140673F92  and     rsi, r8
  0000000140673F95  not     rsi
  0000000140673F98  not     rcx
  0000000140673F9B  and     rsi, rcx
  0000000140673F9E  mov     rbx, r14
  0000000140673FA1  and     rbx, rsi
  0000000140673FA4  not     rbx
  0000000140673FA7  not     rsi
  0000000140673FAA  and     rsi, r12
  0000000140673FAD  not     rsi
  0000000140673FB0  and     rsi, rbx
  0000000140673FB3  not     r10
  0000000140673FB6  not     rdi
  0000000140673FB9  and     rdi, r10
  0000000140673FBC  and     r8, rdx
  0000000140673FBF  not     r8
  0000000140673FC2  mov     rdx, r15
  0000000140673FC5  not     rdx
  0000000140673FC8  and     rdx, r8
  0000000140673FCB  mov     r8, [rsp+3F0h+var_2F8]
  0000000140673FD3  add     r9, r8
  0000000140673FD6  and     rdx, r12
  0000000140673FD9  not     rdx
  0000000140673FDC  add     rdx, r8
  0000000140673FDF  add     rdx, r9
  0000000140673FE2  add     rdx, r11
  0000000140673FE5  not     rdi
  0000000140673FE8  lea     rdx, [rdx+rdi*2]
  0000000140673FEC  and     rcx, r14
  0000000140673FEF  not     rcx
  0000000140673FF2  add     rcx, r8
  0000000140673FF5  mov     r11, r8
  0000000140673FF8  add     rcx, rax
  0000000140673FFB  add     rcx, rsi
  0000000140673FFE  add     rcx, rdx
  0000000140674001  mov     rdx, 0B36196215059BE44h
  000000014067400B  or      rdx, r13
  000000014067400E  mov     rax, 1200000000000000h
  0000000140674018  add     rax, 10008600h
  000000014067401E  mov     r9, [rsp+3F0h+var_370]
  0000000140674026  and     rax, r9
  0000000140674029  not     rax
  000000014067402C  and     rax, rdx
  000000014067402F  mov     rdx, 95DF3F021936AB6Dh
  0000000140674039  or      rdx, r13
  000000014067403C  mov     r8, 1002080000000000h
  0000000140674046  lea     rsi, [r8+10008200h]
  000000014067404D  and     rsi, r9
  0000000140674050  not     rsi
  0000000140674053  and     rsi, rdx
  0000000140674056  imul    rax, rbp
  000000014067405A  mov     rdx, rax
  000000014067405D  not     rdx
  0000000140674060  imul    rsi, rbp
  0000000140674064  mov     r8, rsi
  0000000140674067  not     r8
  000000014067406A  mov     r9, r12
  000000014067406D  and     r9, r8
  0000000140674070  and     r8, rdx
  0000000140674073  and     r8, r14
  0000000140674076  not     r9
  0000000140674079  and     r14, rsi
  000000014067407C  and     rax, r14
  000000014067407F  not     r14
  0000000140674082  and     r14, r9
  0000000140674085  not     r8
  0000000140674088  add     r8, r11
  000000014067408B  not     rax
  000000014067408E  add     rax, r11
  0000000140674091  add     rax, r8
  0000000140674094  not     r14
  0000000140674097  and     r14, rdx
  000000014067409A  and     rsi, rdx
  000000014067409D  and     rsi, r12
  00000001406740A0  not     rsi
  00000001406740A3  add     rsi, r11
  00000001406740A6  add     rsi, rax
  00000001406740A9  not     r14
  00000001406740AC  add     rsi, r14
  00000001406740AF  mov     rdx, [rsp+3F0h+var_360]
  00000001406740B7  test    dl, 1
  00000001406740BA  cmovnz  rsi, rcx
  00000001406740BE  mov     [rsp+3F0h+var_390], rsi
  00000001406740C3  mov     eax, r13d
  00000001406740C6  or      eax, 8BCB0B48h
  00000001406740CB  mov     rcx, [rsp+3F0h+var_3C8]
  00000001406740D0  or      ecx, 0FDFFFDFFh
  00000001406740D6  mov     dword ptr [rsp+3F0h+var_318], ecx
  00000001406740DD  and     eax, ecx
  00000001406740DF  imul    eax, ebp
  00000001406740E2  add     rax, [rsp+3F0h+var_358]
  00000001406740EA  test    dl, 1
  00000001406740ED  cmovnz  rax, [rsp+3F0h+var_110]
  00000001406740F6  mov     [rsp+3F0h+var_250], rax
  00000001406740FE  mov     rbp, [rsp+3F0h+var_338]
  0000000140674106  mov     rax, rbp
  0000000140674109  mov     r10, [rsp+3F0h+var_3E8]
  000000014067410E  and     rax, r10
  0000000140674111  mov     [rsp+3F0h+var_3A8], rax
  0000000140674116  not     rax
  0000000140674119  and     rax, [rsp+3F0h+var_2D0]
  0000000140674121  mov     [rsp+3F0h+var_360], rax
  0000000140674129  mov     r14, [rsp+3F0h+var_240]
  0000000140674131  mov     rcx, r14
  0000000140674134  and     rcx, rax
  0000000140674137  not     rcx
  000000014067413A  mov     rsi, [rsp+3F0h+var_330]
  0000000140674142  and     rcx, rsi
  0000000140674145  not     rcx
  0000000140674148  mov     r9, [rsp+3F0h+var_388]
  000000014067414D  and     rcx, r9
  0000000140674150  not     rcx
  0000000140674153  mov     rax, 496149D17B903292h
  000000014067415D  imul    rax, rcx
  0000000140674161  mov     rcx, [rsp+3F0h+var_100]
  0000000140674169  mov     r12, [rsp+3F0h+var_3D0]
  000000014067416E  and     rcx, r12
  0000000140674171  not     rcx
  0000000140674174  mov     rdx, rcx
  0000000140674177  mov     rcx, [rsp+3F0h+var_F8]
  000000014067417F  and     rcx, r9
  0000000140674182  not     rcx
  0000000140674185  and     rcx, rdx
  0000000140674188  not     rcx
  000000014067418B  and     rcx, rbp
  000000014067418E  not     rcx
  0000000140674191  mov     rdx, rcx
  0000000140674194  mov     rcx, 5A49595E66A7DE63h
  000000014067419E  imul    rcx, rdx
  00000001406741A2  mov     rdx, [rsp+3F0h+var_2E0]
  00000001406741AA  not     rdx
  00000001406741AD  and     rdx, rbp
  00000001406741B0  not     rdx
  00000001406741B3  mov     r8, rdx
  00000001406741B6  mov     rdx, r9
  00000001406741B9  and     rdx, rsi
  00000001406741BC  and     rdx, r8
  00000001406741BF  mov     r8, 14D87D5A36DEBA78h
  00000001406741C9  imul    r8, rdx
  00000001406741CD  add     r8, rax
  00000001406741D0  add     r8, rcx
  00000001406741D3  mov     [rsp+3F0h+var_2E0], r8
  00000001406741DB  mov     rdx, [rsp+3F0h+var_298]
  00000001406741E3  mov     [rsp+3F0h+var_3D8], rdx
  00000001406741E8  and     rdx, r9
  00000001406741EB  mov     rax, [rsp+3F0h+var_270]
  00000001406741F3  and     rax, r12
  00000001406741F6  not     rax
  00000001406741F9  not     rdx
  00000001406741FC  and     rdx, rax
  00000001406741FF  mov     rdi, [rsp+3F0h+var_238]
  0000000140674207  mov     rax, rdi
  000000014067420A  mov     r8, r10
  000000014067420D  and     rax, r10
  0000000140674210  not     rax
  0000000140674213  mov     rcx, rbp
  0000000140674216  mov     r13, [rsp+3F0h+var_350]
  000000014067421E  and     rcx, r13
  0000000140674221  and     rdx, rcx
  0000000140674224  mov     [rsp+3F0h+var_298], rdx
  000000014067422C  not     rcx
  000000014067422F  and     rcx, rax
  0000000140674232  mov     rax, [rsp+3F0h+var_F0]
  000000014067423A  and     rax, rsi
  000000014067423D  and     rax, rcx
  0000000140674240  not     rax
  0000000140674243  mov     rcx, 0BB049D571459C6ABh
  000000014067424D  imul    rcx, rax
  0000000140674251  mov     [rsp+3F0h+var_2D0], rcx
  0000000140674259  mov     rax, [rsp+3F0h+var_2C0]
  0000000140674261  and     rax, rsi
  0000000140674264  not     rax
  0000000140674267  mov     rcx, [rsp+3F0h+var_398]
  000000014067426C  mov     r10, [rsp+3F0h+var_3C0]
  0000000140674271  and     rcx, r10
  0000000140674274  not     rcx
  0000000140674277  and     rcx, rax
  000000014067427A  mov     r11, r12
  000000014067427D  mov     rax, r12
  0000000140674280  and     rax, rcx
  0000000140674283  not     rcx
  0000000140674286  and     rcx, r9
  0000000140674289  not     rax
  000000014067428C  not     rcx
  000000014067428F  and     rcx, rax
  0000000140674292  mov     [rsp+3F0h+var_398], rcx
  0000000140674297  mov     rax, r13
  000000014067429A  and     rax, [rsp+3F0h+var_220]
  00000001406742A2  not     rax
  00000001406742A5  mov     rcx, [rsp+3F0h+var_308]
  00000001406742AD  and     rcx, r8
  00000001406742B0  not     rcx
  00000001406742B3  and     rcx, rax
  00000001406742B6  mov     [rsp+3F0h+var_308], rcx
  00000001406742BE  mov     r9, rsi
  00000001406742C1  and     r11, rsi
  00000001406742C4  not     r11
  00000001406742C7  and     r11, [rsp+3F0h+var_1A0]
  00000001406742CF  mov     rax, r13
  00000001406742D2  and     rax, r11
  00000001406742D5  not     rax
  00000001406742D8  mov     rcx, r11
  00000001406742DB  not     rcx
  00000001406742DE  and     rcx, r8
  00000001406742E1  mov     rsi, r8
  00000001406742E4  not     rcx
  00000001406742E7  and     rcx, rax
  00000001406742EA  mov     r15, r14
  00000001406742ED  and     r15, rcx
  00000001406742F0  not     rcx
  00000001406742F3  mov     r8, [rsp+3F0h+var_380]
  00000001406742F8  and     rcx, r8
  00000001406742FB  not     rcx
  00000001406742FE  not     r15
  0000000140674301  and     r15, rcx
  0000000140674304  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140674309  and     rcx, r9
  000000014067430C  not     rcx
  000000014067430F  and     rcx, r14
  0000000140674312  mov     rdx, r14
  0000000140674315  mov     rbx, r10
  0000000140674318  mov     rax, r10
  000000014067431B  and     rax, [rsp+3F0h+var_230]
  0000000140674323  not     rax
  0000000140674326  and     rcx, rax
  0000000140674329  mov     [rsp+3F0h+var_3A0], rcx
  000000014067432E  mov     rcx, rdi
  0000000140674331  mov     rbp, rdi
  0000000140674334  mov     rax, [rsp+3F0h+var_378]
  0000000140674339  and     rcx, rax
  000000014067433C  mov     [rsp+3F0h+var_1A0], rcx
  0000000140674344  mov     rcx, [rsp+3F0h+var_228]
  000000014067434C  not     rcx
  000000014067434F  mov     [rsp+3F0h+var_3E0], rcx
  0000000140674354  and     rax, rcx
  0000000140674357  not     rax
  000000014067435A  and     rax, [rsp+3F0h+var_C8]
  0000000140674362  mov     [rsp+3F0h+var_378], rax
  0000000140674367  mov     rdi, r9
  000000014067436A  mov     rax, [rsp+3F0h+var_2C8]
  0000000140674372  and     rdi, rax
  0000000140674375  not     rdi
  0000000140674378  and     rdi, r14
  000000014067437B  mov     r12, [rsp+3F0h+var_2B0]
  0000000140674383  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140674388  and     rcx, r12
  000000014067438B  not     rcx
  000000014067438E  and     rcx, rax
  0000000140674391  mov     [rsp+3F0h+var_3D8], rcx
  0000000140674396  not     rax
  0000000140674399  and     rax, r10
  000000014067439C  not     rax
  000000014067439F  and     rdi, rax
  00000001406743A2  mov     rax, r9
  00000001406743A5  and     rax, r8
  00000001406743A8  mov     r14, rax
  00000001406743AB  not     r14
  00000001406743AE  mov     rcx, [rsp+3F0h+var_2A0]
  00000001406743B6  not     rcx
  00000001406743B9  and     rcx, r14
  00000001406743BC  and     rax, r13
  00000001406743BF  not     rax
  00000001406743C2  and     r14, rsi
  00000001406743C5  not     r14
  00000001406743C8  and     r14, rax
  00000001406743CB  mov     rax, [rsp+3F0h+var_3B0]
  00000001406743D0  and     rax, [rsp+3F0h+var_D8]
  00000001406743D8  mov     [rsp+3F0h+var_3B0], rax
  00000001406743DD  mov     r13, [rsp+3F0h+var_C0]
  00000001406743E5  and     r13, rbp
  00000001406743E8  mov     r10, [rsp+3F0h+var_338]
  00000001406743F0  mov     rsi, [rsp+3F0h+var_280]
  00000001406743F8  and     rsi, r10
  00000001406743FB  not     rsi
  00000001406743FE  and     rsi, rdx
  0000000140674401  not     r13
  0000000140674404  and     rsi, r13
  0000000140674407  mov     rax, [rsp+3F0h+var_398]
  000000014067440C  not     rax
  000000014067440F  and     rax, rbp
  0000000140674412  mov     [rsp+3F0h+var_398], rax
  0000000140674417  not     rcx
  000000014067441A  mov     rdx, [rsp+3F0h+var_3D0]
  000000014067441F  and     rcx, rdx
  0000000140674422  mov     [rsp+3F0h+var_2A0], rcx
  000000014067442A  mov     r9, [rsp+3F0h+var_260]
  0000000140674432  and     r9, r10
  0000000140674435  and     r14, r10
  0000000140674438  mov     r10, [rsp+3F0h+var_2A8]
  0000000140674440  and     r10, [rsp+3F0h+var_388]
  0000000140674445  mov     rax, [rsp+3F0h+var_348]
  000000014067444D  and     rax, rbp
  0000000140674450  mov     [rsp+3F0h+var_348], rax
  0000000140674458  mov     r8, rbp
  000000014067445B  and     rbx, rax
  000000014067445E  not     rbx
  0000000140674461  and     rbx, rdx
  0000000140674464  mov     [rsp+3F0h+var_2C0], rbx
  000000014067446C  mov     rdx, [rsp+3F0h+var_310]
  0000000140674474  and     [rsp+3F0h+var_308], rdx
  000000014067447C  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140674481  mov     r13, rcx
  0000000140674484  mov     rax, [rsp+3F0h+var_3D8]
  0000000140674489  and     r13, rax
  000000014067448C  mov     [rsp+3F0h+var_270], r13
  0000000140674494  not     rax
  0000000140674497  mov     rbx, [rsp+3F0h+var_350]
  000000014067449F  and     rax, rbx
  00000001406744A2  mov     [rsp+3F0h+var_3D8], rax
  00000001406744A7  and     rdx, rbx
  00000001406744AA  mov     [rsp+3F0h+var_310], rdx
  00000001406744B2  not     r9
  00000001406744B5  and     r9, rbx
  00000001406744B8  mov     r13, r9
  00000001406744BB  not     rdi
  00000001406744BE  and     rdi, rbx
  00000001406744C1  mov     rbp, rcx
  00000001406744C4  and     rbp, r10
  00000001406744C7  not     r10
  00000001406744CA  and     r10, rbx
  00000001406744CD  mov     [rsp+3F0h+var_2A8], r10
  00000001406744D5  mov     [rsp+3F0h+var_2C8], rbx
  00000001406744DD  mov     rax, [rsp+3F0h+var_3D0]
  00000001406744E2  and     rbx, rax
  00000001406744E5  and     rsi, rax
  00000001406744E8  mov     [rsp+3F0h+var_280], rsi
  00000001406744F0  and     rax, r14
  00000001406744F3  mov     [rsp+3F0h+var_350], rax
  00000001406744FB  not     r14
  00000001406744FE  mov     rcx, [rsp+3F0h+var_388]
  0000000140674503  and     r14, rcx
  0000000140674506  mov     rax, r8
  0000000140674509  mov     rdx, [rsp+3F0h+var_290]
  0000000140674511  and     rdx, r8
  0000000140674514  not     rdx
  0000000140674517  and     rdx, rcx
  000000014067451A  mov     [rsp+3F0h+var_290], rdx
  0000000140674522  mov     r8, rcx
  0000000140674525  and     r8, rax
  0000000140674528  and     r12, rax
  000000014067452B  mov     [rsp+3F0h+var_2B0], r12
  0000000140674533  not     r15
  0000000140674536  and     r15, rax
  0000000140674539  mov     r9, rax
  000000014067453C  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140674541  not     rcx
  0000000140674544  mov     rax, [rsp+3F0h+var_338]
  000000014067454C  and     rcx, rax
  000000014067454F  mov     [rsp+3F0h+var_3A0], rcx
  0000000140674554  mov     rdx, rax
  0000000140674557  mov     rcx, [rsp+3F0h+var_3B0]
  000000014067455C  and     rdx, rcx
  000000014067455F  mov     [rsp+3F0h+var_3D0], rdx
  0000000140674564  not     rcx
  0000000140674567  and     rcx, r9
  000000014067456A  mov     [rsp+3F0h+var_3B0], rcx
  000000014067456F  mov     rcx, [rsp+3F0h+var_378]
  0000000140674574  and     r9, rcx
  0000000140674577  mov     [rsp+3F0h+var_388], r9
  000000014067457C  not     rcx
  000000014067457F  and     rcx, rax
  0000000140674582  mov     [rsp+3F0h+var_378], rcx
  0000000140674587  and     r11, rax
  000000014067458A  and     rax, [rsp+3F0h+var_208]
  0000000140674592  not     rax
  0000000140674595  and     rax, [rsp+3F0h+var_288]
  000000014067459D  mov     rcx, 0B506DA30EE2A59EDh
  00000001406745A7  imul    rcx, rax
  00000001406745AB  add     rcx, [rsp+3F0h+var_2D0]
  00000001406745B3  mov     r9, 0F4E38B49FE5C42E1h
  00000001406745BD  imul    r9, [rsp+3F0h+var_398]
  00000001406745C3  add     r9, rcx
  00000001406745C6  add     r9, [rsp+3F0h+var_2E0]
  00000001406745CE  mov     rax, [rsp+3F0h+var_308]
  00000001406745D6  not     rax
  00000001406745D9  mov     r12, 2B0ACD4289BCB198h
  00000001406745E3  imul    r12, rax
  00000001406745E7  mov     rax, [rsp+3F0h+var_3A8]
  00000001406745EC  and     rax, [rsp+3F0h+var_E0]
  00000001406745F4  mov     [rsp+3F0h+var_3A8], rax
  00000001406745F9  mov     rax, [rsp+3F0h+var_1A0]
  0000000140674601  not     rax
  0000000140674604  mov     rcx, r13
  0000000140674607  and     rcx, rax
  000000014067460A  not     rbx
  000000014067460D  and     rbx, [rsp+3F0h+var_230]
  0000000140674615  mov     rdx, r8
  0000000140674618  not     rdx
  000000014067461B  mov     rax, [rsp+3F0h+var_330]
  0000000140674623  and     rdx, rax
  0000000140674626  mov     rsi, [rsp+3F0h+var_3C0]
  000000014067462B  mov     r10, rsi
  000000014067462E  and     r10, rcx
  0000000140674631  not     rcx
  0000000140674634  and     rcx, rax
  0000000140674637  mov     [rsp+3F0h+var_260], rcx
  000000014067463F  mov     rcx, [rsp+3F0h+var_300]
  0000000140674647  and     rcx, [rsp+3F0h+var_3E8]
  000000014067464C  not     rcx
  000000014067464F  and     rcx, rax
  0000000140674652  mov     [rsp+3F0h+var_300], rcx
  000000014067465A  and     [rsp+3F0h+var_360], rax
  0000000140674662  not     rbp
  0000000140674665  and     rbp, rax
  0000000140674668  mov     rcx, [rsp+3F0h+var_348]
  0000000140674670  not     rcx
  0000000140674673  and     rcx, rax
  0000000140674676  mov     [rsp+3F0h+var_348], rcx
  000000014067467E  mov     rcx, rsi
  0000000140674681  mov     r13, rsi
  0000000140674684  and     rcx, rbx
  0000000140674687  not     rbx
  000000014067468A  and     rbx, rax
  000000014067468D  and     [rsp+3F0h+var_3E0], rax
  0000000140674692  mov     rsi, [rsp+3F0h+var_3A8]
  0000000140674697  and     rax, rsi
  000000014067469A  not     rax
  000000014067469D  not     rsi
  00000001406746A0  and     rsi, r13
  00000001406746A3  not     rsi
  00000001406746A6  and     rsi, rax
  00000001406746A9  not     rsi
  00000001406746AC  mov     rax, 29D0A85FBC84B713h
  00000001406746B6  imul    rax, rsi
  00000001406746BA  add     rax, r12
  00000001406746BD  and     rdx, [rsp+3F0h+var_218]
  00000001406746C5  mov     r12, 0E2244468DF709F4Ch
  00000001406746CF  imul    r12, rdx
  00000001406746D3  add     r12, rax
  00000001406746D6  mov     rax, [rsp+3F0h+var_3D8]
  00000001406746DB  not     rax
  00000001406746DE  mov     rdx, [rsp+3F0h+var_270]
  00000001406746E6  not     rdx
  00000001406746E9  and     rdx, rax
  00000001406746EC  mov     rax, 0DD40F87A37B1EAFh
  00000001406746F6  imul    rax, rdx
  00000001406746FA  add     rax, r12
  00000001406746FD  mov     rsi, [rsp+3F0h+var_310]
  0000000140674705  not     rsi
  0000000140674708  mov     r12, [rsp+3F0h+var_220]
  0000000140674710  and     rsi, r12
  0000000140674713  mov     rdx, 0B8119CE43ECCC91Eh
  000000014067471D  imul    rdx, rsi
  0000000140674721  add     rdx, rax
  0000000140674724  add     rdx, r9
  0000000140674727  mov     r9, [rsp+3F0h+var_2A0]
  000000014067472F  not     r9
  0000000140674732  mov     rsi, [rsp+3F0h+var_190]
  000000014067473A  and     r9, rsi
  000000014067473D  not     r9
  0000000140674740  mov     rax, 0FE93B2CDF60C876Dh
  000000014067474A  imul    rax, r9
  000000014067474E  mov     r13, [rsp+3F0h+var_2B0]
  0000000140674756  not     r13
  0000000140674759  and     r13, [rsp+3F0h+var_208]
  0000000140674761  mov     r9, 86B1EEE4763CB4E2h
  000000014067476B  imul    r9, r13
  000000014067476F  add     r9, rax
  0000000140674772  not     r15
  0000000140674775  mov     rax, 777ACF7CBFC83B9Ch
  000000014067477F  imul    rax, r15
  0000000140674783  add     rax, r9
  0000000140674786  add     rax, rdx
  0000000140674789  mov     rdx, [rsp+3F0h+var_260]
  0000000140674791  not     rdx
  0000000140674794  not     r10
  0000000140674797  and     r10, rdx
  000000014067479A  mov     rdx, 0D58907DCE5E52DB4h
  00000001406747A4  imul    rdx, r10
  00000001406747A8  mov     r10, [rsp+3F0h+var_3A0]
  00000001406747AD  not     r10
  00000001406747B0  mov     r9, 0B706FC8267BFB1CDh
  00000001406747BA  imul    r9, r10
  00000001406747BE  add     r9, rdx
  00000001406747C1  mov     rdx, 398A742A17EF212Ch
  00000001406747CB  imul    rdx, [rsp+3F0h+var_300]
  00000001406747D4  add     rdx, r9
  00000001406747D7  mov     r10, [rsp+3F0h+var_360]
  00000001406747DF  not     r10
  00000001406747E2  and     r10, r12
  00000001406747E5  not     r10
  00000001406747E8  mov     r9, 268142B941328DF5h
  00000001406747F2  imul    r9, r10
  00000001406747F6  add     r9, rdx
  00000001406747F9  and     r8, [rsp+3F0h+var_210]
  0000000140674801  mov     r10, [rsp+3F0h+var_240]
  0000000140674809  mov     rdx, r10
  000000014067480C  and     rdx, r8
  000000014067480F  not     r8
  0000000140674812  mov     r15, [rsp+3F0h+var_380]
  0000000140674817  and     r8, r15
  000000014067481A  not     r8
  000000014067481D  not     rdx
  0000000140674820  and     rdx, r8
  0000000140674823  not     rdx
  0000000140674826  mov     r8, 5B7255846933EA6Ah
  0000000140674830  imul    r8, rdx
  0000000140674834  add     r8, r9
  0000000140674837  mov     rdx, [rsp+3F0h+var_388]
  000000014067483C  not     rdx
  000000014067483F  mov     r9, [rsp+3F0h+var_378]
  0000000140674844  not     r9
  0000000140674847  and     r9, rdx
  000000014067484A  mov     rdx, 0BD0F4EE1A83189E9h
  0000000140674854  imul    rdx, r9
  0000000140674858  add     rdx, r8
  000000014067485B  mov     r9, [rsp+3F0h+var_200]
  0000000140674863  and     r9, [rsp+3F0h+var_288]
  000000014067486B  not     r9
  000000014067486E  mov     r12, [rsp+3F0h+var_3E8]
  0000000140674873  and     r9, r12
  0000000140674876  not     r9
  0000000140674879  mov     r8, 0D4752A2917DDF871h
  0000000140674883  imul    r8, r9
  0000000140674887  add     r8, rdx
  000000014067488A  mov     rdx, 23768005F0901EC4h
  0000000140674894  imul    rdx, rdi
  0000000140674898  add     rdx, r8
  000000014067489B  add     rdx, rax
  000000014067489E  mov     rax, [rsp+3F0h+var_350]
  00000001406748A6  not     rax
  00000001406748A9  not     r14
  00000001406748AC  and     r14, rax
  00000001406748AF  mov     rax, 0DDD61F80CA9C17A9h
  00000001406748B9  imul    rax, r14
  00000001406748BD  mov     r8, [rsp+3F0h+var_2A8]
  00000001406748C5  not     r8
  00000001406748C8  and     rbp, r8
  00000001406748CB  not     rbp
  00000001406748CE  mov     r8, 0C7114C602B648EA8h
  00000001406748D8  imul    r8, rbp
  00000001406748DC  add     r8, rax
  00000001406748DF  mov     rax, [rsp+3F0h+var_2C8]
  00000001406748E7  and     rax, r11
  00000001406748EA  not     r11
  00000001406748ED  and     r11, r12
  00000001406748F0  not     rax
  00000001406748F3  not     r11
  00000001406748F6  and     r11, rax
  00000001406748F9  mov     r9, [rsp+3F0h+var_290]
  0000000140674901  not     r9
  0000000140674904  mov     rax, r10
  0000000140674907  and     r9, r10
  000000014067490A  mov     r10, r9
  000000014067490D  and     rax, r11
  0000000140674910  not     r11
  0000000140674913  and     r11, r15
  0000000140674916  not     r11
  0000000140674919  not     rax
  000000014067491C  and     rax, r11
  000000014067491F  mov     r9, 84D813C1FBD82247h
  0000000140674929  imul    r9, rax
  000000014067492D  add     r9, r8
  0000000140674930  mov     rax, [rsp+3F0h+var_348]
  0000000140674938  not     rax
  000000014067493B  mov     r8, [rsp+3F0h+var_2C0]
  0000000140674943  and     r8, rax
  0000000140674946  not     r8
  0000000140674949  mov     rax, 77E85D6D303955A6h
  0000000140674953  imul    rax, r8
  0000000140674957  add     rax, r9
  000000014067495A  mov     r8, [rsp+3F0h+var_3B0]
  000000014067495F  not     r8
  0000000140674962  mov     r9, [rsp+3F0h+var_3D0]
  0000000140674967  not     r9
  000000014067496A  and     r9, r8
  000000014067496D  mov     r8, 53BFAC83A48862E1h
  0000000140674977  imul    r8, r9
  000000014067497B  add     r8, rax
  000000014067497E  not     rbx
  0000000140674981  not     rcx
  0000000140674984  and     rcx, rbx
  0000000140674987  not     rcx
  000000014067498A  and     rcx, [rsp+3F0h+var_E8]
  0000000140674992  not     rcx
  0000000140674995  mov     rax, 26E19DA250D0A1C7h
  000000014067499F  imul    rax, rcx
  00000001406749A3  add     rax, r8
  00000001406749A6  mov     rcx, 0C1A216BCE7B5CB86h
  00000001406749B0  imul    rcx, r10
  00000001406749B4  add     rcx, rax
  00000001406749B7  add     rcx, rdx
  00000001406749BA  mov     rdx, [rsp+3F0h+var_228]
  00000001406749C2  and     rdx, [rsp+3F0h+var_3C0]
  00000001406749C7  mov     rax, [rsp+3F0h+var_3E0]
  00000001406749CC  not     rax
  00000001406749CF  not     rdx
  00000001406749D2  and     rdx, rax
  00000001406749D5  and     rdx, rsi
  00000001406749D8  not     rdx
  00000001406749DB  mov     rax, 0DCBA566228E311DCh
  00000001406749E5  imul    rax, rdx
  00000001406749E9  mov     rdx, 0D0D29CA0EDC0C1B1h
  00000001406749F3  imul    rdx, [rsp+3F0h+var_280]
  00000001406749FC  add     rdx, rax
  00000001406749FF  mov     r8, [rsp+3F0h+var_298]
  0000000140674A07  not     r8
  0000000140674A0A  mov     rax, 0E0EF67229F59DA7Ah
  0000000140674A14  imul    rax, r8
  0000000140674A18  add     rax, rdx
  0000000140674A1B  add     rax, rcx
  0000000140674A1E  and     rax, [rsp+3F0h+var_2B8]
  0000000140674A26  mov     r10, [rsp+3F0h+var_2F0]
  0000000140674A2E  mov     edx, r10d
  0000000140674A31  or      edx, 7C9FFD20h
  0000000140674A37  and     edx, [rsp+3F0h+var_134]
  0000000140674A3E  mov     ecx, r10d
  0000000140674A41  or      ecx, 31AEADD8h
  0000000140674A47  mov     r11, [rsp+3F0h+var_3C8]
  0000000140674A4C  mov     edi, r11d
  0000000140674A4F  or      edi, 0EFFF7BFFh
  0000000140674A55  and     edi, ecx
  0000000140674A57  shr     rax, 3Eh
  0000000140674A5B  mov     r13d, r10d
  0000000140674A5E  or      r13d, 0E3418AD8h
  0000000140674A65  mov     ecx, r11d
  0000000140674A68  or      ecx, 0FDFF7DFFh
  0000000140674A6E  and     r13d, ecx
  0000000140674A71  mov     rsi, [rsp+3F0h+var_320]
  0000000140674A79  imul    r13d, esi
  0000000140674A7D  mov     ebx, r10d
  0000000140674A80  or      ebx, 0ABC189F0h
  0000000140674A86  mov     r8d, r11d
  0000000140674A89  or      r8d, 0FDFF7FFFh
  0000000140674A90  and     ebx, r8d
  0000000140674A93  imul    ebx, esi
  0000000140674A96  imul    edx, esi
  0000000140674A99  mov     r9, [rsp+3F0h+var_358]
  0000000140674AA1  or      rdx, r9
  0000000140674AA4  imul    edi, esi
  0000000140674AA7  or      rdi, r9
  0000000140674AAA  test    al, 1
  0000000140674AAC  cmovnz  rdi, rdx
  0000000140674AB0  mov     [rsp+3F0h+var_330], rdi
  0000000140674AB8  or      rbx, r9
  0000000140674ABB  test    al, 1
  0000000140674ABD  lea     rdx, [r13+r9+0]
  0000000140674AC2  cmovz   rbx, rdx
  0000000140674AC6  mov     [rsp+3F0h+var_3C0], rbx
  0000000140674ACB  mov     edx, r10d
  0000000140674ACE  or      edx, 432112D0h
  0000000140674AD4  and     edx, dword ptr [rsp+3F0h+var_318]
  0000000140674ADB  imul    edx, esi
  0000000140674ADE  or      rdx, r9
  0000000140674AE1  test    al, 1
  0000000140674AE3  cmovz   rdx, [rsp+3F0h+var_368]
  0000000140674AEC  mov     [rsp+3F0h+var_3D0], rdx
  0000000140674AF1  mov     edx, r10d
  0000000140674AF4  or      edx, 63179178h
  0000000140674AFA  and     edx, r8d
  0000000140674AFD  mov     r8d, r10d
  0000000140674B00  or      r8d, 8E126218h
  0000000140674B07  and     r8d, [rsp+3F0h+var_13C]
  0000000140674B0F  imul    edx, esi
  0000000140674B12  or      rdx, r9
  0000000140674B15  imul    r8d, esi
  0000000140674B19  or      r8, r9
  0000000140674B1C  test    al, 1
  0000000140674B1E  cmovnz  r8, rdx
  0000000140674B22  mov     [rsp+3F0h+var_3B0], r8
  0000000140674B27  mov     edx, r10d
  0000000140674B2A  or      edx, 7A58A250h
  0000000140674B30  and     edx, [rsp+3F0h+var_138]
  0000000140674B37  mov     r8d, r10d
  0000000140674B3A  or      r8d, 2BEB8350h
  0000000140674B41  and     r8d, ecx
  0000000140674B44  imul    edx, esi
  0000000140674B47  or      rdx, r9
  0000000140674B4A  imul    r8d, esi
  0000000140674B4E  mov     rbx, rsi
  0000000140674B51  or      r8, r9
  0000000140674B54  test    al, 1
  0000000140674B56  cmovnz  r8, rdx
  0000000140674B5A  mov     [rsp+3F0h+var_398], r8
  0000000140674B5F  mov     ecx, r10d
  0000000140674B62  mov     r14, r10
  0000000140674B65  or      ecx, 0E03A44E0h
  0000000140674B6B  mov     r8d, r11d
  0000000140674B6E  or      r8d, 0FFFFFBFFh
  0000000140674B75  and     r8d, ecx
  0000000140674B78  imul    r8d, ebx
  0000000140674B7C  or      r8, r9
  0000000140674B7F  mov     r15, r9
  0000000140674B82  test    al, 1
  0000000140674B84  mov     rsi, [rsp+3F0h+var_108]
  0000000140674B8C  cmovz   r8, rsi
  0000000140674B90  lea     r9, [rsp+3F0h]
  0000000140674B98  imul    rax, r9, 0FFFFFFFFFFFFFE79h
  0000000140674B9F  mov     rdx, [rsp+3F0h+var_268]
  0000000140674BA7  imul    rcx, rdx, 0FFFFFFFFFFFFFE78h
  0000000140674BAE  mov     rdi, [rsp+3F0h+var_3F0]
  0000000140674BB2  imul    rdi, [rax+rcx]
  0000000140674BB7  lea     ecx, [rbx+rbx*2]
  0000000140674BBA  shl     ecx, 3
  0000000140674BBD  sub     ecx, ebx
  0000000140674BBF  mov     r10, [rsp+3F0h+var_248]
  0000000140674BC7  mov     rax, r10
  0000000140674BCA  shr     rax, cl
  0000000140674BCD  not     rax
  0000000140674BD0  imul    ecx, ebx, -57h
  0000000140674BD3  mov     rbp, r10
  0000000140674BD6  shl     rbp, cl
  0000000140674BD9  not     rbp
  0000000140674BDC  and     rbp, rax
  0000000140674BDF  imul    rax, rdx, 0FFFFFFFFFFFFFDE8h
  0000000140674BE6  imul    rcx, r9, 0FFFFFFFFFFFFFDE9h
  0000000140674BED  mov     r12, [rax+rcx]
  0000000140674BF1  mov     eax, r14d
  0000000140674BF4  or      eax, 6BD68CA0h
  0000000140674BF9  or      r11d, 0FDFF7BFFh
  0000000140674C00  and     r11d, eax
  0000000140674C03  mov     rax, [rsp+3F0h+var_198]
  0000000140674C0B  mov     rax, [rsp+rax+3F0h]
  0000000140674C13  mov     [rsp+3F0h+var_348], rax
  0000000140674C1B  and     r9, r8
  0000000140674C1E  not     r8
  0000000140674C21  and     r8, rdx
  0000000140674C24  not     r8
  0000000140674C27  not     rbp
  0000000140674C2A  mov     r14, rbp
  0000000140674C2D  mov     ecx, [rsp+3F0h+var_258]
  0000000140674C34  shr     r14, cl
  0000000140674C37  mov     ecx, [rsp+3F0h+var_254]
  0000000140674C3E  shl     rbp, cl
  0000000140674C41  mov     r10, [rsp+rsi+3F0h]
  0000000140674C49  imul    r11d, ebx
  0000000140674C4D  or      r11, r15
  0000000140674C50  mov     rax, [rsp+r11+3F0h]
  0000000140674C58  mov     [rsp+3F0h+var_280], rax
  0000000140674C60  mov     rax, [rsp+3F0h+var_160]
  0000000140674C68  mov     rax, [rsp+rax+3F0h]
  0000000140674C70  mov     [rsp+3F0h+var_2C0], rax
  0000000140674C78  mov     rax, [rsp+3F0h+var_168]
  0000000140674C80  mov     rax, [rsp+rax+3F0h]
  0000000140674C88  mov     [rsp+3F0h+var_200], rax
  0000000140674C90  mov     rax, [rsp+3F0h+var_158]
  0000000140674C98  mov     rax, [rsp+rax+3F0h]
  0000000140674CA0  mov     [rsp+3F0h+var_260], rax
  0000000140674CA8  mov     rax, [rsp+3F0h+var_D0]
  0000000140674CB0  mov     rax, [rsp+rax+3F0h]
  0000000140674CB8  mov     [rsp+3F0h+var_2E0], rax
  0000000140674CC0  test    rsp, 0
  0000000140674CC7  call    locret_140674CD7  ; -> locret_140674CD7
  0000000140674CCC  jno     loc_140674CD8
  0000000140674CD2  jmp     loc_140671823
  0000000140674CD7  retn
  0000000140674CD8  nop
  0000000140674CD9  jmp     $+5
  0000000140674CDE  mov     rsi, [rsp+3F0h+var_2F8]
  0000000140674CE6  mov     [r8+r9], rsi
  0000000140674CEA  mov     rax, rbp
  0000000140674CED  not     rax
  0000000140674CF0  mov     rcx, r14
  0000000140674CF3  and     rcx, rax
  0000000140674CF6  not     rcx
  0000000140674CF9  mov     rdx, r14
  0000000140674CFC  not     rdx
  0000000140674CFF  mov     r9, rdx
  0000000140674D02  and     r9, rbp
  0000000140674D05  not     r9
  0000000140674D08  and     r9, rcx
  0000000140674D0B  mov     r8, r10
  0000000140674D0E  mov     [rsp+3F0h+var_290], r10
  0000000140674D16  not     r10
  0000000140674D19  mov     rcx, r10
  0000000140674D1C  mov     r15, r10
  0000000140674D1F  mov     [rsp+3F0h+var_3C8], r10
  0000000140674D24  and     rcx, rdx
  0000000140674D27  not     rcx
  0000000140674D2A  mov     r10, r8
  0000000140674D2D  and     r10, r14
  0000000140674D30  not     r10
  0000000140674D33  and     r10, rcx
  0000000140674D36  not     r10
  0000000140674D39  and     r10, rax
  0000000140674D3C  and     rax, rdx
  0000000140674D3F  not     rax
  0000000140674D42  mov     rcx, r14
  0000000140674D45  and     rcx, rbp
  0000000140674D48  not     rcx
  0000000140674D4B  and     rcx, rax
  0000000140674D4E  mov     rax, r15
  0000000140674D51  and     rax, rcx
  0000000140674D54  not     rax
  0000000140674D57  not     rcx
  0000000140674D5A  and     rcx, r8
  0000000140674D5D  not     rcx
  0000000140674D60  and     rcx, rax
  0000000140674D63  and     r9, r8
  0000000140674D66  mov     rax, r9
  0000000140674D69  not     rax
  0000000140674D6C  mov     r11, 47877127D199183Ah
  0000000140674D76  imul    rax, r11
  0000000140674D7A  imul    r9, r11
  0000000140674D7E  add     r9, rcx
  0000000140674D81  and     rbp, r15
  0000000140674D84  and     rdx, rbp
  0000000140674D87  not     rbp
  0000000140674D8A  and     rbp, r14
  0000000140674D8D  not     rdx
  0000000140674D90  not     rbp
  0000000140674D93  and     rbp, rdx
  0000000140674D96  not     r10
  0000000140674D99  not     rbp
  0000000140674D9C  add     rbp, rsi
  0000000140674D9F  add     rbp, r10
  0000000140674DA2  add     rbp, r9
  0000000140674DA5  add     rbp, rax
  0000000140674DA8  mov     r15, rbp
  0000000140674DAB  lea     eax, ds:0[rbx*8]
  0000000140674DB2  lea     ecx, [rax+rax*2]
  0000000140674DB5  neg     ecx
  0000000140674DB7  mov     r10, rbp
  0000000140674DBA  shr     r10, cl
  0000000140674DBD  mov     rcx, 1EC53942A5A835Dh
  0000000140674DC7  imul    rcx, rdi
  0000000140674DCB  mov     rax, r12
  0000000140674DCE  not     rax
  0000000140674DD1  mov     r14, rcx
  0000000140674DD4  mov     rdx, rcx
  0000000140674DD7  not     r14
  0000000140674DDA  mov     r9, rax
  0000000140674DDD  mov     rdi, rax
  0000000140674DE0  mov     [rsp+3F0h+var_3E8], rax
  0000000140674DE5  and     r9, r14
  0000000140674DE8  mov     ecx, r13d
  0000000140674DEB  shl     r15, cl
  0000000140674DEE  mov     r11, r9
  0000000140674DF1  not     r11
  0000000140674DF4  mov     rbp, r15
  0000000140674DF7  not     rbp
  0000000140674DFA  and     r11, rbp
  0000000140674DFD  not     r11
  0000000140674E00  and     r9, r15
  0000000140674E03  not     r9
  0000000140674E06  and     r9, r11
  0000000140674E09  mov     rsi, r10
  0000000140674E0C  not     rsi
  0000000140674E0F  mov     r11, rsi
  0000000140674E12  and     r11, r9
  0000000140674E15  not     r11
  0000000140674E18  not     r9
  0000000140674E1B  and     r9, r10
  0000000140674E1E  not     r9
  0000000140674E21  and     r9, r11
  0000000140674E24  mov     rbx, 0C7925B50FD477EAFh
  0000000140674E2E  imul    rbx, r9
  0000000140674E32  mov     r11, r14
  0000000140674E35  and     r11, r15
  0000000140674E38  and     rdi, r11
  0000000140674E3B  not     rdi
  0000000140674E3E  mov     rax, r11
  0000000140674E41  not     rax
  0000000140674E44  mov     [rsp+3F0h+var_3F0], rax
  0000000140674E48  mov     rcx, r12
  0000000140674E4B  mov     [rsp+3F0h+var_288], r12
  0000000140674E53  and     r12, rax
  0000000140674E56  not     r12
  0000000140674E59  and     r12, rdi
  0000000140674E5C  not     r12
  0000000140674E5F  and     r12, r10
  0000000140674E62  not     r12
  0000000140674E65  mov     r13, 0FD186B9EC5997F45h
  0000000140674E6F  imul    r13, r12
  0000000140674E73  mov     rdi, rdx
  0000000140674E76  mov     r9, rdx
  0000000140674E79  and     rdi, r15
  0000000140674E7C  mov     rax, rdi
  0000000140674E7F  not     rax
  0000000140674E82  mov     rdx, r14
  0000000140674E85  and     rdx, rbp
  0000000140674E88  mov     r12, rdx
  0000000140674E8B  not     r12
  0000000140674E8E  and     r12, rax
  0000000140674E91  mov     rax, rcx
  0000000140674E94  and     rax, r12
  0000000140674E97  not     rax
  0000000140674E9A  and     rax, r10
  0000000140674E9D  not     rax
  0000000140674EA0  mov     r8, 8F24B6A1FA8EFD5Dh
  0000000140674EAA  imul    r8, rax
  0000000140674EAE  add     r8, r13
  0000000140674EB1  add     r8, rbx
  0000000140674EB4  mov     rax, rcx
  0000000140674EB7  and     rax, rbp
  0000000140674EBA  mov     rbx, r14
  0000000140674EBD  and     rbx, rax
  0000000140674EC0  not     rbx
  0000000140674EC3  not     rax
  0000000140674EC6  mov     r13, r9
  0000000140674EC9  mov     [rsp+3F0h+var_3A0], r9
  0000000140674ECE  and     rax, r9
  0000000140674ED1  not     rax
  0000000140674ED4  and     rax, rbx
  0000000140674ED7  not     rax
  0000000140674EDA  and     rax, rsi
  0000000140674EDD  not     rax
  0000000140674EE0  mov     rbx, 68248C3A563D8071h
  0000000140674EEA  imul    rbx, rax
  0000000140674EEE  not     r12
  0000000140674EF1  and     r12, rcx
  0000000140674EF4  not     r12
  0000000140674EF7  and     r12, rsi
  0000000140674EFA  not     r12
  0000000140674EFD  mov     rax, 5C863AB56CA37D83h
  0000000140674F07  imul    r12, rax
  0000000140674F0B  add     r12, rbx
  0000000140674F0E  mov     rbx, rcx
  0000000140674F11  and     rbx, rsi
  0000000140674F14  not     rbx
  0000000140674F17  mov     r9, [rsp+3F0h+var_3E8]
  0000000140674F1C  mov     rcx, r9
  0000000140674F1F  and     rcx, r10
  0000000140674F22  mov     rax, rcx
  0000000140674F25  not     rax
  0000000140674F28  and     rax, rbx
  0000000140674F2B  mov     rbx, rbp
  0000000140674F2E  and     rbx, rax
  0000000140674F31  not     rbx
  0000000140674F34  not     rax
  0000000140674F37  and     rax, r15
  0000000140674F3A  not     rax
  0000000140674F3D  and     rax, rbx
  0000000140674F40  and     rax, r13
  0000000140674F43  not     rax
  0000000140674F46  mov     r13, 653CF7D91BD6FFB4h
  0000000140674F50  imul    r13, rax
  0000000140674F54  add     r13, r12
  0000000140674F57  add     r13, r8
  0000000140674F5A  mov     rbx, r9
  0000000140674F5D  and     rbx, rsi
  0000000140674F60  not     rbx
  0000000140674F63  mov     rax, r14
  0000000140674F66  and     rax, rbx
  0000000140674F69  not     rax
  0000000140674F6C  and     rax, r15
  0000000140674F6F  mov     r8, 920C4B0334F57E18h
  0000000140674F79  imul    r8, rax
  0000000140674F7D  mov     r12, [rsp+3F0h+var_3A0]
  0000000140674F82  and     rcx, r12
  0000000140674F85  not     rcx
  0000000140674F88  and     rcx, rbp
  0000000140674F8B  mov     rax, 5C863AB56CA37D83h
  0000000140674F95  imul    rcx, rax
  0000000140674F99  add     rcx, r8
  0000000140674F9C  and     r9, rbp
  0000000140674F9F  mov     r8, r14
  0000000140674FA2  and     r8, r9
  0000000140674FA5  not     r9
  0000000140674FA8  and     r9, r12
  0000000140674FAB  not     r9
  0000000140674FAE  not     r8
  0000000140674FB1  and     r8, r9
  0000000140674FB4  not     r8
  0000000140674FB7  and     r8, r10
  0000000140674FBA  not     r8
  0000000140674FBD  mov     rax, 0F461AE7B1665FD12h
  0000000140674FC7  imul    rax, r8
  0000000140674FCB  add     rax, rcx
  0000000140674FCE  mov     r9, [rsp+3F0h+var_288]
  0000000140674FD6  and     rdx, r9
  0000000140674FD9  not     rdx
  0000000140674FDC  and     rdx, r10
  0000000140674FDF  not     rdx
  0000000140674FE2  mov     rcx, 76AA72207A3E041Bh
  0000000140674FEC  imul    rcx, rdx
  0000000140674FF0  add     rcx, rax
  0000000140674FF3  mov     rdx, [rsp+3F0h+var_3E8]
  0000000140674FF8  and     rdi, rdx
  0000000140674FFB  not     rdi
  0000000140674FFE  and     rdi, r10
  0000000140675001  mov     rax, 6B0C209B90A4012Ch
  000000014067500B  imul    rax, rdi
  000000014067500F  add     rax, rcx
  0000000140675012  mov     rcx, rdx
  0000000140675015  and     rcx, r12
  0000000140675018  mov     rdx, rsi
  000000014067501B  and     rdx, rcx
  000000014067501E  not     rcx
  0000000140675021  mov     r8, r9
  0000000140675024  and     r8, r14
  0000000140675027  not     r8
  000000014067502A  and     r8, rcx
  000000014067502D  not     r8
  0000000140675030  and     r8, r10
  0000000140675033  not     r8
  0000000140675036  and     r8, r15
  0000000140675039  mov     rdi, 97DB73C5A9C27F90h
  0000000140675043  imul    rdi, r8
  0000000140675047  add     rdi, rax
  000000014067504A  not     rdx
  000000014067504D  and     rcx, r10
  0000000140675050  not     rcx
  0000000140675053  and     rcx, rdx
  0000000140675056  mov     rax, r15
  0000000140675059  and     rax, rcx
  000000014067505C  not     rcx
  000000014067505F  and     rcx, rbp
  0000000140675062  not     rcx
  0000000140675065  not     rax
  0000000140675068  and     rax, rcx
  000000014067506B  not     rax
  000000014067506E  mov     rcx, 0C4AAC6EFC2E0FDF2h
  0000000140675078  imul    rcx, rax
  000000014067507C  add     rcx, rdi
  000000014067507F  add     rcx, r13
  0000000140675082  and     r11, rsi
  0000000140675085  and     rsi, r15
  0000000140675088  not     rsi
  000000014067508B  mov     r8, r9
  000000014067508E  mov     rax, r9
  0000000140675091  and     rax, r10
  0000000140675094  mov     r9, [rsp+3F0h+var_3F0]
  0000000140675098  and     r9, r10
  000000014067509B  and     r10, rbp
  000000014067509E  not     r10
  00000001406750A1  and     r10, rsi
  00000001406750A4  mov     rdx, [rsp+3F0h+var_3E8]
  00000001406750A9  and     rdx, r10
  00000001406750AC  not     rdx
  00000001406750AF  not     r10
  00000001406750B2  and     r10, r8
  00000001406750B5  mov     rsi, r8
  00000001406750B8  not     r10
  00000001406750BB  and     r10, rdx
  00000001406750BE  not     r10
  00000001406750C1  and     r10, r12
  00000001406750C4  not     r10
  00000001406750C7  mov     rdx, 0CA79EFB237ADFF68h
  00000001406750D1  imul    rdx, r10
  00000001406750D5  not     rax
  00000001406750D8  and     rax, rbx
  00000001406750DB  and     r14, rax
  00000001406750DE  not     rax
  00000001406750E1  and     rax, r12
  00000001406750E4  not     r14
  00000001406750E7  not     rax
  00000001406750EA  and     rax, r14
  00000001406750ED  and     rbp, rax
  00000001406750F0  not     rax
  00000001406750F3  and     rax, r15
  00000001406750F6  not     rbp
  00000001406750F9  not     rax
  00000001406750FC  and     rax, rbp
  00000001406750FF  mov     r8, 0A66159ABCDC30339h
  0000000140675109  imul    r8, rax
  000000014067510D  add     r8, rdx
  0000000140675110  not     r11
  0000000140675113  mov     rax, r9
  0000000140675116  not     rax
  0000000140675119  and     r11, rsi
  000000014067511C  mov     r13, rsi
  000000014067511F  and     r11, rax
  0000000140675122  mov     rax, 9DAA9C881E8F8106h
  000000014067512C  imul    rax, r11
  0000000140675130  add     rax, r8
  0000000140675133  add     rax, rcx
  0000000140675136  mov     rcx, [rsp+3F0h+var_398]
  000000014067513B  mov     [rsp+rcx+3F0h], rax
  0000000140675143  mov     rcx, [rsp+3F0h+var_170]
  000000014067514B  mov     rdx, [rsp+3F0h+var_3B0]
  0000000140675150  mov     [rsp+rdx+3F0h], rcx
  0000000140675158  mov     r15, [rsp+3F0h+var_280]
  0000000140675160  mov     rcx, r15
  0000000140675163  not     rcx
  0000000140675166  mov     rbx, [rsp+3F0h+var_3D0]
  000000014067516B  mov     rdx, rbx
  000000014067516E  not     rdx
  0000000140675171  mov     r8, rcx
  0000000140675174  and     r8, rdx
  0000000140675177  lea     rdi, [rsp+3F0h]
  000000014067517F  mov     r9, rdi
  0000000140675182  and     r9, r8
  0000000140675185  lea     r10, ds:0[r9*8]
  000000014067518D  sub     r9, r10
  0000000140675190  mov     r14, [rsp+3F0h+var_268]
  0000000140675198  mov     r10, r14
  000000014067519B  and     r10, rdx
  000000014067519E  mov     r11, r10
  00000001406751A1  not     r11
  00000001406751A4  mov     rsi, rdi
  00000001406751A7  and     rsi, rbx
  00000001406751AA  not     rsi
  00000001406751AD  and     rsi, r15
  00000001406751B0  and     rsi, r11
  00000001406751B3  add     r9, rsi
  00000001406751B6  and     r11, r15
  00000001406751B9  not     r11
  00000001406751BC  and     r10, rcx
  00000001406751BF  not     r10
  00000001406751C2  and     r10, r11
  00000001406751C5  lea     r10, [r10+r10*4]
  00000001406751C9  add     r10, r9
  00000001406751CC  mov     r9, rdi
  00000001406751CF  and     r9, r15
  00000001406751D2  not     r9
  00000001406751D5  mov     r11, rbx
  00000001406751D8  and     r9, rbx
  00000001406751DB  add     r9, r9
  00000001406751DE  sub     r10, r9
  00000001406751E1  mov     rbx, r14
  00000001406751E4  mov     r9, r14
  00000001406751E7  and     r9, rcx
  00000001406751EA  not     r9
  00000001406751ED  and     r9, r11
  00000001406751F0  not     r8
  00000001406751F3  and     r11, r15
  00000001406751F6  not     r11
  00000001406751F9  and     r11, r14
  00000001406751FC  and     r11, r8
  00000001406751FF  add     r11, r11
  0000000140675202  sub     r10, r11
  0000000140675205  mov     r8, r14
  0000000140675208  and     r8, r15
  000000014067520B  and     r8, rdx
  000000014067520E  add     r8, r8
  0000000140675211  lea     r8, [r8+r8*2]
  0000000140675215  sub     r10, r8
  0000000140675218  and     rdx, rdi
  000000014067521B  mov     r8, r15
  000000014067521E  and     r8, rdx
  0000000140675221  not     rdx
  0000000140675224  and     rdx, rcx
  0000000140675227  not     rdx
  000000014067522A  not     r8
  000000014067522D  and     r8, rdx
  0000000140675230  lea     rcx, [r8+r8*2]
  0000000140675234  add     rcx, r10
  0000000140675237  sub     rcx, r9
  000000014067523A  mov     rdx, [rsp+3F0h+var_278]
  0000000140675242  mov     [rcx], rdx
  0000000140675245  mov     rcx, 0FFFFFFFE4009F815h
  000000014067524F  imul    ecx, dword ptr [rsp+3F0h+var_3E8]
  0000000140675254  imul    edx, r13d, 4009F816h
  000000014067525B  add     ecx, edx
  000000014067525D  mov     r15, [rsp+3F0h+var_2F0]
  0000000140675265  mov     edx, r15d
  0000000140675268  or      edx, 0ADD114E1h
  000000014067526E  and     edx, dword ptr [rsp+3F0h+var_150]
  0000000140675275  mov     r9, [rsp+3F0h+var_358]
  000000014067527D  or      rcx, r9
  0000000140675280  mov     r8, rcx
  0000000140675283  not     r8
  0000000140675286  mov     r12, [rsp+3F0h+var_320]
  000000014067528E  imul    edx, r12d
  0000000140675292  or      rdx, r9
  0000000140675295  and     r8, rdx
  0000000140675298  and     rdx, rcx
  000000014067529B  or      rdx, r8
  000000014067529E  sub     rdx, r8
  00000001406752A1  mov     r14, [rsp+3F0h+var_3C0]
  00000001406752A6  mov     rcx, r14
  00000001406752A9  not     rcx
  00000001406752AC  mov     r13, [rsp+3F0h+var_3C8]
  00000001406752B1  mov     r8, r13
  00000001406752B4  and     r8, rcx
  00000001406752B7  not     r8
  00000001406752BA  mov     rbp, [rsp+3F0h+var_290]
  00000001406752C2  mov     r9, rbp
  00000001406752C5  and     r9, r14
  00000001406752C8  not     r9
  00000001406752CB  and     r9, r8
  00000001406752CE  mov     r8, rbx
  00000001406752D1  and     r8, r14
  00000001406752D4  mov     r10, r8
  00000001406752D7  not     r10
  00000001406752DA  mov     r11, r13
  00000001406752DD  and     r11, r10
  00000001406752E0  not     r11
  00000001406752E3  mov     rsi, rbp
  00000001406752E6  and     rsi, r8
  00000001406752E9  not     rsi
  00000001406752EC  and     rsi, r11
  00000001406752EF  and     r14, r13
  00000001406752F2  mov     r11, rdi
  00000001406752F5  and     r11, rcx
  00000001406752F8  not     r11
  00000001406752FB  and     r10, r11
  00000001406752FE  not     r10
  0000000140675301  and     r10, r13
  0000000140675304  not     r14
  0000000140675307  and     r14, rbx
  000000014067530A  not     r14
  000000014067530D  add     r10, r10
  0000000140675310  sub     r14, r10
  0000000140675313  not     rsi
  0000000140675316  add     r14, rsi
  0000000140675319  and     r8, r13
  000000014067531C  mov     r10, r13
  000000014067531F  and     r10, r11
  0000000140675322  and     r11, rbp
  0000000140675325  sub     r14, r11
  0000000140675328  not     r9
  000000014067532B  and     r9, rdi
  000000014067532E  add     r14, r9
  0000000140675331  mov     r9, rbx
  0000000140675334  and     r9, rbp
  0000000140675337  not     r9
  000000014067533A  and     r9, rcx
  000000014067533D  sub     r14, r9
  0000000140675340  lea     rcx, [r14+r8*2]
  0000000140675344  not     r10
  0000000140675347  mov     [r10+rcx], rdx
  000000014067534B  mov     rcx, [rsp+3F0h+var_330]
  0000000140675353  mov     rdx, rcx
  0000000140675356  and     rcx, rbx
  0000000140675359  mov     [rsp+3F0h+var_330], rcx
  0000000140675361  not     rdx
  0000000140675364  and     rbx, rdx
  0000000140675367  mov     [rsp+3F0h+var_208], rbx
  000000014067536F  and     rdx, rdi
  0000000140675372  mov     [rsp+3F0h+var_268], rdx
  000000014067537A  mov     rcx, 5ACDB1C3000C60E2h
  0000000140675384  mov     rdx, r15
  0000000140675387  or      rcx, r15
  000000014067538A  mov     r8, 1200000000000000h
  0000000140675394  not     r8
  0000000140675397  mov     r13, [rsp+3F0h+var_328]
  000000014067539F  or      r8, r13
  00000001406753A2  and     r8, rcx
  00000001406753A5  mov     rbp, r8
  00000001406753A8  mov     rcx, 90207174ADD114E1h
  00000001406753B2  or      rcx, r15
  00000001406753B5  mov     r8, 1000000004000400h
  00000001406753BF  not     r8
  00000001406753C2  or      r8, r13
  00000001406753C5  and     r8, rcx
  00000001406753C8  mov     r15, r8
  00000001406753CB  mov     rcx, 2F697B1B1C42DFFh
  00000001406753D5  or      rcx, rdx
  00000001406753D8  mov     rsi, 202000006000000h
  00000001406753E2  add     rsi, 0A000400h
  00000001406753E9  mov     r8, [rsp+3F0h+var_370]
  00000001406753F1  and     rsi, r8
  00000001406753F4  not     rsi
  00000001406753F7  and     rsi, rcx
  00000001406753FA  mov     rcx, 8C38B62CEDD114E1h
  0000000140675404  or      rcx, rdx
  0000000140675407  or      r13, 0FFFFFFFFFBFFFBFFh
  000000014067540E  and     r13, rcx
  0000000140675411  mov     rcx, 6DA3D0D7175104CAh
  000000014067541B  or      rcx, rdx
  000000014067541E  mov     r10, 2000010000200h
  0000000140675428  add     r10, 6000200h
  000000014067542F  and     r10, r8
  0000000140675432  not     r10
  0000000140675435  and     r10, rcx
  0000000140675438  mov     rcx, rax
  000000014067543B  not     rcx
  000000014067543E  mov     rdi, r12
  0000000140675441  imul    r10, r12
  0000000140675445  mov     rbx, [rsp+3F0h+var_348]
  000000014067544D  mov     r14, rbx
  0000000140675450  not     r14
  0000000140675453  mov     rdx, r14
  0000000140675456  and     rdx, rcx
  0000000140675459  not     rdx
  000000014067545C  and     rdx, r10
  000000014067545F  mov     r12, 2DFDFFFFFDBFFFF7h
  0000000140675469  lea     r8, [r12+1]
  000000014067546E  imul    r8, rdx
  0000000140675472  mov     rdx, r14
  0000000140675475  and     rdx, rax
  0000000140675478  and     rax, r10
  000000014067547B  not     rax
  000000014067547E  mov     r9, r14
  0000000140675481  mov     [rsp+3F0h+var_3C8], r14
  0000000140675486  and     r9, rax
  0000000140675489  imul    r9, r12
  000000014067548D  add     r8, r9
  0000000140675490  mov     r9, rcx
  0000000140675493  and     r9, r10
  0000000140675496  not     r9
  0000000140675499  and     r9, rbx
  000000014067549C  not     r9
  000000014067549F  add     r8, r9
  00000001406754A2  mov     r9, r10
  00000001406754A5  not     r9
  00000001406754A8  and     rcx, r9
  00000001406754AB  not     rcx
  00000001406754AE  and     rcx, rax
  00000001406754B1  not     rcx
  00000001406754B4  and     rcx, r14
  00000001406754B7  mov     rax, 0D202000002400007h
  00000001406754C1  imul    rax, rcx
  00000001406754C5  add     rax, r8
  00000001406754C8  and     r9, rdx
  00000001406754CB  not     rdx
  00000001406754CE  and     rdx, r10
  00000001406754D1  not     r9
  00000001406754D4  not     rdx
  00000001406754D7  and     rdx, r9
  00000001406754DA  add     r12, 2
  00000001406754DE  imul    r12, rdx
  00000001406754E2  add     r12, rax
  00000001406754E5  imul    rbp, rdi
  00000001406754E9  mov     rcx, rbp
  00000001406754EC  not     rcx
  00000001406754EF  imul    r15, rdi
  00000001406754F3  imul    rsi, rdi
  00000001406754F7  mov     rdx, rsi
  00000001406754FA  not     rdx
  00000001406754FD  imul    r13, rdi
  0000000140675501  mov     rax, rdx
  0000000140675504  and     rax, r13
  0000000140675507  mov     [rsp+3F0h+var_278], rax
  000000014067550F  not     rax
  0000000140675512  and     rax, r15
  0000000140675515  not     rax
  0000000140675518  and     rax, rcx
  000000014067551B  mov     r9, rcx
  000000014067551E  mov     [rsp+3F0h+var_3E0], rcx
  0000000140675523  and     rax, r12
  0000000140675526  not     rax
  0000000140675529  mov     rcx, 43783C05DE1B6083h
  0000000140675533  imul    rcx, rax
  0000000140675537  mov     rax, r15
  000000014067553A  and     rax, rdx
  000000014067553D  mov     [rsp+3F0h+var_3B0], rax
  0000000140675542  mov     rbx, rdx
  0000000140675545  not     rax
  0000000140675548  mov     r8, r15
  000000014067554B  not     r8
  000000014067554E  mov     rdx, r8
  0000000140675551  mov     [rsp+3F0h+var_3D0], r8
  0000000140675556  and     rdx, rsi
  0000000140675559  not     rdx
  000000014067555C  and     rdx, rax
  000000014067555F  mov     rdi, r13
  0000000140675562  not     rdi
  0000000140675565  not     rdx
  0000000140675568  mov     r10, rbp
  000000014067556B  mov     [rsp+3F0h+var_3C0], rbp
  0000000140675570  and     rdx, rbp
  0000000140675573  mov     rax, r13
  0000000140675576  and     rax, rdx
  0000000140675579  not     rdx
  000000014067557C  and     rdx, rdi
  000000014067557F  not     rdx
  0000000140675582  not     rax
  0000000140675585  and     rax, rdx
  0000000140675588  mov     rdx, r12
  000000014067558B  not     rdx
  000000014067558E  and     rax, rdx
  0000000140675591  mov     rbp, rdx
  0000000140675594  mov     rdx, 0B941B6E1212D72F2h
  000000014067559E  imul    rdx, rax
  00000001406755A2  add     rdx, rcx
  00000001406755A5  mov     rcx, r15
  00000001406755A8  mov     r14, r15
  00000001406755AB  mov     [rsp+3F0h+var_380], r15
  00000001406755B0  and     rcx, r13
  00000001406755B3  mov     rax, r8
  00000001406755B6  and     rax, rdi
  00000001406755B9  not     rax
  00000001406755BC  not     rcx
  00000001406755BF  mov     [rsp+3F0h+var_398], rcx
  00000001406755C4  and     rax, rcx
  00000001406755C7  mov     rcx, r9
  00000001406755CA  and     rcx, rax
  00000001406755CD  not     rcx
  00000001406755D0  not     rax
  00000001406755D3  and     rax, r10
  00000001406755D6  not     rax
  00000001406755D9  and     rax, rcx
  00000001406755DC  mov     rcx, rsi
  00000001406755DF  and     rcx, rax
  00000001406755E2  not     rax
  00000001406755E5  and     rax, rbx
  00000001406755E8  not     rax
  00000001406755EB  not     rcx
  00000001406755EE  and     rcx, rax
  00000001406755F1  not     rcx
  00000001406755F4  and     rcx, r12
  00000001406755F7  mov     r8, 8449A5C1B91305E2h
  0000000140675601  imul    r8, rcx
  0000000140675605  mov     rax, r10
  0000000140675608  and     rax, rbx
  000000014067560B  not     rax
  000000014067560E  mov     r15, r9
  0000000140675611  and     r15, rsi
  0000000140675614  mov     rcx, r15
  0000000140675617  not     rcx
  000000014067561A  and     rax, rcx
  000000014067561D  mov     r9, rdi
  0000000140675620  and     r9, rax
  0000000140675623  not     r9
  0000000140675626  mov     r11, rax
  0000000140675629  not     r11
  000000014067562C  mov     [rsp+3F0h+var_3A0], r11
  0000000140675631  mov     r10, r13
  0000000140675634  and     r10, r11
  0000000140675637  not     r10
  000000014067563A  and     r10, r9
  000000014067563D  not     r10
  0000000140675640  and     r10, r14
  0000000140675643  and     r10, r12
  0000000140675646  mov     r9, 0BEFB8179B8BCD2CEh
  0000000140675650  imul    r9, r10
  0000000140675654  add     r9, r8
  0000000140675657  add     r9, rdx
  000000014067565A  mov     [rsp+3F0h+var_2C8], r9
  0000000140675662  mov     r14, rsi
  0000000140675665  and     r14, r13
  0000000140675668  mov     r10, rbx
  000000014067566B  mov     rdx, rbx
  000000014067566E  and     rdx, rdi
  0000000140675671  mov     [rsp+3F0h+var_2A0], rdx
  0000000140675679  mov     rbx, rdx
  000000014067567C  not     rbx
  000000014067567F  mov     [rsp+3F0h+var_220], rbx
  0000000140675687  mov     r8, [rsp+3F0h+var_3C0]
  000000014067568C  mov     rdx, r8
  000000014067568F  and     rdx, rbp
  0000000140675692  mov     [rsp+3F0h+var_300], rdx
  000000014067569A  not     rdx
  000000014067569D  mov     [rsp+3F0h+var_298], rdx
  00000001406756A5  mov     r11, [rsp+3F0h+var_3D0]
  00000001406756AA  mov     r9, r11
  00000001406756AD  and     r9, rdx
  00000001406756B0  and     r9, r14
  00000001406756B3  mov     [rsp+3F0h+var_210], r9
  00000001406756BB  not     r14
  00000001406756BE  and     r14, rbx
  00000001406756C1  mov     rbx, r12
  00000001406756C4  and     rbx, r14
  00000001406756C7  not     r14
  00000001406756CA  mov     [rsp+3F0h+var_378], r14
  00000001406756CF  mov     rdx, rbp
  00000001406756D2  and     rdx, r14
  00000001406756D5  not     rdx
  00000001406756D8  not     rbx
  00000001406756DB  and     rbx, rdx
  00000001406756DE  mov     r9, r8
  00000001406756E1  and     r9, r12
  00000001406756E4  not     r9
  00000001406756E7  and     r9, r11
  00000001406756EA  mov     rdx, r10
  00000001406756ED  and     rdx, r9
  00000001406756F0  not     rdx
  00000001406756F3  not     r9
  00000001406756F6  mov     r14, rsi
  00000001406756F9  mov     [rsp+3F0h+var_3F0], rsi
  00000001406756FD  and     r9, rsi
  0000000140675700  not     r9
  0000000140675703  and     r9, rdx
  0000000140675706  mov     rsi, [rsp+3F0h+var_3E0]
  000000014067570B  mov     rdx, rsi
  000000014067570E  and     rdx, rbp
  0000000140675711  mov     r8, r10
  0000000140675714  mov     r11, r10
  0000000140675717  mov     [rsp+3F0h+var_388], r10
  000000014067571C  and     r8, rdx
  000000014067571F  not     r8
  0000000140675722  not     rdx
  0000000140675725  and     rdx, r14
  0000000140675728  not     rdx
  000000014067572B  and     rdx, r8
  000000014067572E  mov     r14, [rsp+3F0h+var_380]
  0000000140675733  mov     r8, r14
  0000000140675736  and     r8, rdx
  0000000140675739  not     rdx
  000000014067573C  mov     r10, [rsp+3F0h+var_3D0]
  0000000140675741  and     rdx, r10
  0000000140675744  not     rdx
  0000000140675747  not     r8
  000000014067574A  and     r8, rdx
  000000014067574D  mov     [rsp+3F0h+var_310], r8
  0000000140675755  mov     rdx, r14
  0000000140675758  and     rdx, rdi
  000000014067575B  mov     r8, rbp
  000000014067575E  and     r8, rdx
  0000000140675761  not     r8
  0000000140675764  and     [rsp+3F0h+var_298], rdx
  000000014067576C  not     rdx
  000000014067576F  and     rdx, r12
  0000000140675772  not     rdx
  0000000140675775  and     rdx, r11
  0000000140675778  and     rdx, r8
  000000014067577B  mov     [rsp+3F0h+var_308], rdx
  0000000140675783  and     rcx, r10
  0000000140675786  mov     rdx, r10
  0000000140675789  not     rcx
  000000014067578C  mov     r8, r14
  000000014067578F  and     r15, r14
  0000000140675792  not     r15
  0000000140675795  and     r15, rcx
  0000000140675798  mov     r10, r14
  000000014067579B  mov     r11, [rsp+3F0h+var_3A0]
  00000001406757A0  and     r10, r11
  00000001406757A3  mov     rcx, rbp
  00000001406757A6  and     rcx, r10
  00000001406757A9  not     rcx
  00000001406757AC  not     r10
  00000001406757AF  and     r10, r12
  00000001406757B2  not     r10
  00000001406757B5  and     r10, rcx
  00000001406757B8  mov     [rsp+3F0h+var_3A8], r10
  00000001406757BD  mov     r14, rdx
  00000001406757C0  and     r14, rbp
  00000001406757C3  mov     rcx, r14
  00000001406757C6  not     rcx
  00000001406757C9  mov     rdx, r8
  00000001406757CC  and     rdx, r12
  00000001406757CF  not     rdx
  00000001406757D2  and     rdx, rcx
  00000001406757D5  mov     rcx, rsi
  00000001406757D8  mov     r10, rsi
  00000001406757DB  and     rcx, rdx
  00000001406757DE  not     rcx
  00000001406757E1  not     rdx
  00000001406757E4  mov     r8, [rsp+3F0h+var_3C0]
  00000001406757E9  and     rdx, r8
  00000001406757EC  not     rdx
  00000001406757EF  and     rdx, rcx
  00000001406757F2  mov     [rsp+3F0h+var_360], rbp
  00000001406757FA  and     rax, rbp
  00000001406757FD  not     rax
  0000000140675800  and     r11, r12
  0000000140675803  not     r11
  0000000140675806  and     r11, rax
  0000000140675809  mov     [rsp+3F0h+var_3A0], r11
  000000014067580E  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140675812  and     rcx, rbp
  0000000140675815  mov     rax, rdi
  0000000140675818  and     rax, rcx
  000000014067581B  not     rcx
  000000014067581E  and     rcx, r13
  0000000140675821  not     rax
  0000000140675824  not     rcx
  0000000140675827  and     rcx, rax
  000000014067582A  mov     rsi, [rsp+3F0h+var_3D0]
  000000014067582F  mov     rax, rsi
  0000000140675832  and     rax, rcx
  0000000140675835  not     rax
  0000000140675838  not     rcx
  000000014067583B  and     rcx, [rsp+3F0h+var_380]
  0000000140675840  not     rcx
  0000000140675843  and     rcx, rax
  0000000140675846  and     r10, r13
  0000000140675849  mov     [rsp+3F0h+var_2A8], r10
  0000000140675851  mov     rax, r8
  0000000140675854  and     rax, rdi
  0000000140675857  not     r10
  000000014067585A  mov     [rsp+3F0h+var_218], r10
  0000000140675862  mov     [rsp+3F0h+var_2B0], rax
  000000014067586A  not     rax
  000000014067586D  and     rax, r10
  0000000140675870  not     rax
  0000000140675873  mov     rbp, [rsp+3F0h+var_388]
  0000000140675878  mov     r8, rbp
  000000014067587B  and     r8, rsi
  000000014067587E  and     r8, rax
  0000000140675881  mov     [rsp+3F0h+var_338], r8
  0000000140675889  not     r15
  000000014067588C  and     r15, r13
  000000014067588F  not     rdx
  0000000140675892  and     rdx, r13
  0000000140675895  and     r14, r13
  0000000140675898  and     [rsp+3F0h+var_2A0], r12
  00000001406758A0  and     [rsp+3F0h+var_378], r12
  00000001406758A5  mov     r10, [rsp+3F0h+var_360]
  00000001406758AD  mov     rax, r10
  00000001406758B0  and     rax, r15
  00000001406758B3  mov     [rsp+3F0h+var_150], rax
  00000001406758BB  not     r15
  00000001406758BE  and     r15, r12
  00000001406758C1  mov     [rsp+3F0h+var_318], r15
  00000001406758C9  not     rdx
  00000001406758CC  mov     rax, [rsp+3F0h+var_3F0]
  00000001406758D0  and     rdx, rax
  00000001406758D3  mov     r11, [rsp+3F0h+var_3B0]
  00000001406758D8  and     [rsp+3F0h+var_2B0], r11
  00000001406758E0  and     rbp, r14
  00000001406758E3  mov     [rsp+3F0h+var_350], rbp
  00000001406758EB  not     r14
  00000001406758EE  and     r14, rax
  00000001406758F1  mov     [rsp+3F0h+var_240], r14
  00000001406758F9  mov     rsi, r13
  00000001406758FC  and     rsi, r10
  00000001406758FF  mov     [rsp+3F0h+var_3D8], rsi
  0000000140675904  mov     r8, rsi
  0000000140675907  not     r8
  000000014067590A  and     r11, r8
  000000014067590D  mov     [rsp+3F0h+var_3B0], r11
  0000000140675912  mov     rbp, [rsp+3F0h+var_3E0]
  0000000140675917  and     rbp, rdi
  000000014067591A  not     rbp
  000000014067591D  and     rbp, rax
  0000000140675920  and     rbp, r12
  0000000140675923  and     [rsp+3F0h+var_278], r12
  000000014067592B  and     r8, rax
  000000014067592E  mov     r11, [rsp+3F0h+var_338]
  0000000140675936  not     r11
  0000000140675939  and     r11, r12
  000000014067593C  mov     [rsp+3F0h+var_338], r11
  0000000140675944  and     [rsp+3F0h+var_398], rax
  0000000140675949  and     [rsp+3F0h+var_2A8], rax
  0000000140675951  mov     [rsp+3F0h+var_368], rax
  0000000140675959  mov     rsi, rax
  000000014067595C  and     rax, [rsp+3F0h+var_3C0]
  0000000140675961  mov     [rsp+3F0h+var_3F0], rax
  0000000140675965  mov     r11, rax
  0000000140675968  and     r11, rdi
  000000014067596B  and     r11, [rsp+3F0h+var_380]
  0000000140675970  and     r10, r11
  0000000140675973  mov     [rsp+3F0h+var_230], r10
  000000014067597B  not     r11
  000000014067597E  and     r11, r12
  0000000140675981  mov     [rsp+3F0h+var_228], r11
  0000000140675989  mov     r11, r12
  000000014067598C  mov     [rsp+3F0h+var_2D0], r12
  0000000140675994  and     r12, r13
  0000000140675997  mov     rax, r13
  000000014067599A  and     rax, r9
  000000014067599D  mov     [rsp+3F0h+var_270], rax
  00000001406759A5  not     r9
  00000001406759A8  and     r9, rdi
  00000001406759AB  mov     rax, r13
  00000001406759AE  mov     r10, [rsp+3F0h+var_3A8]
  00000001406759B3  and     rax, r10
  00000001406759B6  mov     [rsp+3F0h+var_170], rax
  00000001406759BE  not     r10
  00000001406759C1  and     r10, rdi
  00000001406759C4  mov     [rsp+3F0h+var_3A8], r10
  00000001406759C9  mov     rax, [rsp+3F0h+var_3D0]
  00000001406759CE  mov     r14, rax
  00000001406759D1  and     r14, [rsp+3F0h+var_3A0]
  00000001406759D6  not     r14
  00000001406759D9  and     r14, rdi
  00000001406759DC  mov     [rsp+3F0h+var_160], r14
  00000001406759E4  mov     r15, [rsp+3F0h+var_300]
  00000001406759EC  and     r15, rax
  00000001406759EF  mov     [rsp+3F0h+var_300], r15
  00000001406759F7  and     rsi, r15
  00000001406759FA  not     rsi
  00000001406759FD  and     rsi, rdi
  0000000140675A00  mov     [rsp+3F0h+var_238], rsi
  0000000140675A08  mov     rsi, [rsp+3F0h+var_3F0]
  0000000140675A0C  not     rsi
  0000000140675A0F  and     rsi, rdi
  0000000140675A12  mov     [rsp+3F0h+var_3F0], rsi
  0000000140675A16  and     rdi, [rsp+3F0h+var_360]
  0000000140675A1E  not     rdi
  0000000140675A21  not     r12
  0000000140675A24  and     r12, rdi
  0000000140675A27  mov     r10, [rsp+3F0h+var_310]
  0000000140675A2F  not     r10
  0000000140675A32  and     r10, r13
  0000000140675A35  mov     [rsp+3F0h+var_310], r10
  0000000140675A3D  not     rbx
  0000000140675A40  mov     r15, [rsp+3F0h+var_3E0]
  0000000140675A45  and     rbx, r15
  0000000140675A48  mov     r10, rax
  0000000140675A4B  mov     r14, rax
  0000000140675A4E  mov     rdi, [rsp+3F0h+var_3C0]
  0000000140675A53  and     r10, rdi
  0000000140675A56  mov     [rsp+3F0h+var_198], r10
  0000000140675A5E  mov     rax, rdi
  0000000140675A61  mov     r10, [rsp+3F0h+var_378]
  0000000140675A66  and     rax, r10
  0000000140675A69  not     r10
  0000000140675A6C  and     r10, r15
  0000000140675A6F  mov     [rsp+3F0h+var_378], r10
  0000000140675A74  mov     r10, [rsp+3F0h+var_308]
  0000000140675A7C  not     r10
  0000000140675A7F  and     r10, rdi
  0000000140675A82  mov     [rsp+3F0h+var_308], r10
  0000000140675A8A  mov     rsi, [rsp+3F0h+var_350]
  0000000140675A92  not     rsi
  0000000140675A95  and     rsi, r15
  0000000140675A98  mov     [rsp+3F0h+var_350], rsi
  0000000140675AA0  mov     r10, r15
  0000000140675AA3  mov     rsi, [rsp+3F0h+var_3B0]
  0000000140675AA8  and     r10, rsi
  0000000140675AAB  mov     [rsp+3F0h+var_190], r10
  0000000140675AB3  not     rsi
  0000000140675AB6  and     rsi, rdi
  0000000140675AB9  mov     [rsp+3F0h+var_3B0], rsi
  0000000140675ABE  mov     rsi, rdi
  0000000140675AC1  mov     r10, rdi
  0000000140675AC4  and     rsi, rcx
  0000000140675AC7  mov     [rsp+3F0h+var_168], rsi
  0000000140675ACF  not     rcx
  0000000140675AD2  and     rcx, r15
  0000000140675AD5  mov     rsi, r14
  0000000140675AD8  and     rsi, r15
  0000000140675ADB  mov     [rsp+3F0h+var_158], rsi
  0000000140675AE3  mov     rdi, [rsp+3F0h+var_3D8]
  0000000140675AE8  and     rdi, [rsp+3F0h+var_388]
  0000000140675AED  mov     rsi, rdi
  0000000140675AF0  not     rsi
  0000000140675AF3  not     r8
  0000000140675AF6  and     r8, rsi
  0000000140675AF9  mov     [rsp+3F0h+var_2B8], r15
  0000000140675B01  mov     r14, r15
  0000000140675B04  and     [rsp+3F0h+var_2B8], r8
  0000000140675B0C  not     r8
  0000000140675B0F  and     r8, r10
  0000000140675B12  mov     r15, [rsp+3F0h+var_398]
  0000000140675B17  not     r15
  0000000140675B1A  and     r15, r10
  0000000140675B1D  mov     [rsp+3F0h+var_398], r15
  0000000140675B22  and     rdi, r14
  0000000140675B25  mov     [rsp+3F0h+var_3D8], rdi
  0000000140675B2A  and     rsi, r10
  0000000140675B2D  not     r12
  0000000140675B30  mov     r15, [rsp+3F0h+var_388]
  0000000140675B35  and     r12, r15
  0000000140675B38  and     r10, r12
  0000000140675B3B  mov     [rsp+3F0h+var_3C0], r10
  0000000140675B40  not     r12
  0000000140675B43  and     r12, r14
  0000000140675B46  and     r14, r15
  0000000140675B49  not     r14
  0000000140675B4C  mov     [rsp+3F0h+var_3E0], r14
  0000000140675B51  and     r13, r14
  0000000140675B54  and     r11, r13
  0000000140675B57  not     r13
  0000000140675B5A  mov     r14, [rsp+3F0h+var_360]
  0000000140675B62  and     r13, r14
  0000000140675B65  not     r13
  0000000140675B68  not     r11
  0000000140675B6B  and     r11, r13
  0000000140675B6E  not     r11
  0000000140675B71  mov     r15, [rsp+3F0h+var_380]
  0000000140675B76  and     r11, r15
  0000000140675B79  not     r11
  0000000140675B7C  mov     r13, 0AC92110B73FB5AC4h
  0000000140675B86  imul    r13, r11
  0000000140675B8A  add     r13, [rsp+3F0h+var_2C8]
  0000000140675B92  mov     r11, r15
  0000000140675B95  and     r11, rbx
  0000000140675B98  not     rbx
  0000000140675B9B  and     rbx, [rsp+3F0h+var_3D0]
  0000000140675BA0  not     rbx
  0000000140675BA3  not     r11
  0000000140675BA6  and     r11, rbx
  0000000140675BA9  not     r11
  0000000140675BAC  mov     rbx, 5DF9419D56BBF749h
  0000000140675BB6  imul    rbx, r11
  0000000140675BBA  add     rbx, r13
  0000000140675BBD  not     r9
  0000000140675BC0  mov     r10, [rsp+3F0h+var_270]
  0000000140675BC8  not     r10
  0000000140675BCB  and     r10, r9
  0000000140675BCE  mov     r9, 16B8DF8AEC190C4Bh
  0000000140675BD8  imul    r9, r10
  0000000140675BDC  mov     rdi, [rsp+3F0h+var_220]
  0000000140675BE4  and     rdi, r14
  0000000140675BE7  not     rdi
  0000000140675BEA  mov     r11, [rsp+3F0h+var_2A0]
  0000000140675BF2  not     r11
  0000000140675BF5  and     r11, rdi
  0000000140675BF8  not     r11
  0000000140675BFB  mov     r10, [rsp+3F0h+var_198]
  0000000140675C03  and     r10, r11
  0000000140675C06  mov     r11, 75B0BCC9369D7CAAh
  0000000140675C10  imul    r11, r10
  0000000140675C14  add     r11, r9
  0000000140675C17  add     r11, rbx
  0000000140675C1A  mov     r10, [rsp+3F0h+var_310]
  0000000140675C22  not     r10
  0000000140675C25  mov     r9, 70D33BD99213D697h
  0000000140675C2F  imul    r9, r10
  0000000140675C33  add     r9, r11
  0000000140675C36  mov     r10, [rsp+3F0h+var_378]
  0000000140675C3B  not     r10
  0000000140675C3E  not     rax
  0000000140675C41  and     rax, r10
  0000000140675C44  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140675C49  mov     r11, rdi
  0000000140675C4C  and     r11, rax
  0000000140675C4F  not     r11
  0000000140675C52  not     rax
  0000000140675C55  and     rax, r15
  0000000140675C58  not     rax
  0000000140675C5B  and     rax, r11
  0000000140675C5E  not     rax
  0000000140675C61  mov     r11, 1FEFC9A6C1210727h
  0000000140675C6B  imul    r11, rax
  0000000140675C6F  mov     rax, 0D3FC9A05E87B99A1h
  0000000140675C79  imul    rax, [rsp+3F0h+var_308]
  0000000140675C82  add     rax, r11
  0000000140675C85  mov     r11, 0BD6274FCC187FD0Ah
  0000000140675C8F  imul    r11, [rsp+3F0h+var_210]
  0000000140675C98  add     r11, rax
  0000000140675C9B  mov     rax, [rsp+3F0h+var_150]
  0000000140675CA3  not     rax
  0000000140675CA6  mov     rbx, [rsp+3F0h+var_318]
  0000000140675CAE  not     rbx
  0000000140675CB1  and     rbx, rax
  0000000140675CB4  mov     rax, 16BF422439A27D44h
  0000000140675CBE  imul    rax, rbx
  0000000140675CC2  add     rax, r11
  0000000140675CC5  mov     r10, [rsp+3F0h+var_3A8]
  0000000140675CCA  not     r10
  0000000140675CCD  mov     r11, [rsp+3F0h+var_170]
  0000000140675CD5  not     r11
  0000000140675CD8  and     r11, r10
  0000000140675CDB  not     r11
  0000000140675CDE  mov     r10, 140C76FAC51D0E4Bh
  0000000140675CE8  imul    r10, r11
  0000000140675CEC  add     r10, rax
  0000000140675CEF  add     r10, r9
  0000000140675CF2  not     rdx
  0000000140675CF5  mov     rax, 52B8C13693E8BF72h
  0000000140675CFF  imul    rax, rdx
  0000000140675D03  mov     rdx, [rsp+3F0h+var_3A0]
  0000000140675D08  not     rdx
  0000000140675D0B  and     rdx, r15
  0000000140675D0E  not     rdx
  0000000140675D11  mov     r9, [rsp+3F0h+var_160]
  0000000140675D19  and     r9, rdx
  0000000140675D1C  mov     rdx, 0A27EDD46ABEDA61Ch
  0000000140675D26  imul    rdx, r9
  0000000140675D2A  add     rdx, rax
  0000000140675D2D  mov     r9, [rsp+3F0h+var_2B0]
  0000000140675D35  not     r9
  0000000140675D38  and     r9, r14
  0000000140675D3B  not     r9
  0000000140675D3E  mov     rax, 0D2D814F6B85311C4h
  0000000140675D48  imul    rax, r9
  0000000140675D4C  add     rax, rdx
  0000000140675D4F  add     rax, r10
  0000000140675D52  mov     rdx, [rsp+3F0h+var_240]
  0000000140675D5A  not     rdx
  0000000140675D5D  mov     r9, [rsp+3F0h+var_350]
  0000000140675D65  and     r9, rdx
  0000000140675D68  mov     rdx, 0EC17D9CD23E0A446h
  0000000140675D72  imul    rdx, r9
  0000000140675D76  mov     r9, [rsp+3F0h+var_190]
  0000000140675D7E  not     r9
  0000000140675D81  mov     r10, [rsp+3F0h+var_3B0]
  0000000140675D86  not     r10
  0000000140675D89  and     r10, r9
  0000000140675D8C  mov     r9, 30334E41D0055CCEh
  0000000140675D96  imul    r9, r10
  0000000140675D9A  add     r9, rdx
  0000000140675D9D  mov     rdx, rdi
  0000000140675DA0  and     rdx, rbp
  0000000140675DA3  not     rdx
  0000000140675DA6  not     rbp
  0000000140675DA9  and     rbp, r15
  0000000140675DAC  not     rbp
  0000000140675DAF  and     rbp, rdx
  0000000140675DB2  mov     rdx, 27DBDF1B94C7D43Bh
  0000000140675DBC  imul    rdx, rbp
  0000000140675DC0  add     rdx, r9
  0000000140675DC3  not     rcx
  0000000140675DC6  mov     r9, [rsp+3F0h+var_168]
  0000000140675DCE  not     r9
  0000000140675DD1  and     r9, rcx
  0000000140675DD4  mov     rcx, 9346B97F2BE4AB76h
  0000000140675DDE  imul    rcx, r9
  0000000140675DE2  add     rcx, rdx
  0000000140675DE5  mov     rdx, [rsp+3F0h+var_278]
  0000000140675DED  not     rdx
  0000000140675DF0  mov     r9, [rsp+3F0h+var_158]
  0000000140675DF8  and     r9, rdx
  0000000140675DFB  not     r9
  0000000140675DFE  mov     rdx, 70C3455A503C3C1Bh
  0000000140675E08  imul    rdx, r9
  0000000140675E0C  add     rdx, rcx
  0000000140675E0F  add     rdx, rax
  0000000140675E12  mov     rax, [rsp+3F0h+var_298]
  0000000140675E1A  mov     rcx, [rsp+3F0h+var_368]
  0000000140675E22  and     rcx, rax
  0000000140675E25  not     rax
  0000000140675E28  mov     r9, [rsp+3F0h+var_388]
  0000000140675E2D  and     rax, r9
  0000000140675E30  not     rax
  0000000140675E33  not     rcx
  0000000140675E36  and     rcx, rax
  0000000140675E39  mov     rax, 482A3D41226CB4E2h
  0000000140675E43  imul    rax, rcx
  0000000140675E47  mov     rcx, [rsp+3F0h+var_2B8]
  0000000140675E4F  not     rcx
  0000000140675E52  not     r8
  0000000140675E55  and     r8, rcx
  0000000140675E58  not     r8
  0000000140675E5B  and     r8, r15
  0000000140675E5E  mov     rcx, 4DA62CAC9AD89E3Fh
  0000000140675E68  imul    rcx, r8
  0000000140675E6C  add     rcx, rax
  0000000140675E6F  mov     r8, [rsp+3F0h+var_338]
  0000000140675E77  not     r8
  0000000140675E7A  mov     rax, 0FE867A57F7A1C81Ch
  0000000140675E84  imul    rax, r8
  0000000140675E88  add     rax, rcx
  0000000140675E8B  mov     rcx, [rsp+3F0h+var_300]
  0000000140675E93  not     rcx
  0000000140675E96  and     rcx, r9
  0000000140675E99  mov     r11, r9
  0000000140675E9C  not     rcx
  0000000140675E9F  mov     r8, [rsp+3F0h+var_238]
  0000000140675EA7  and     r8, rcx
  0000000140675EAA  mov     rcx, 370E06735C1FF4FDh
  0000000140675EB4  imul    rcx, r8
  0000000140675EB8  add     rcx, rax
  0000000140675EBB  mov     rax, [rsp+3F0h+var_398]
  0000000140675EC0  mov     r9, [rsp+3F0h+var_2D0]
  0000000140675EC8  and     r9, rax
  0000000140675ECB  not     rax
  0000000140675ECE  and     rax, r14
  0000000140675ED1  not     rax
  0000000140675ED4  not     r9
  0000000140675ED7  and     r9, rax
  0000000140675EDA  not     r9
  0000000140675EDD  mov     rax, 72DAD35497A4204Ah
  0000000140675EE7  imul    rax, r9
  0000000140675EEB  add     rax, rcx
  0000000140675EEE  mov     rcx, [rsp+3F0h+var_218]
  0000000140675EF6  and     rcx, r11
  0000000140675EF9  not     rcx
  0000000140675EFC  mov     r9, [rsp+3F0h+var_2A8]
  0000000140675F04  not     r9
  0000000140675F07  and     r9, r15
  0000000140675F0A  and     r9, rcx
  0000000140675F0D  not     r9
  0000000140675F10  and     r9, r14
  0000000140675F13  not     r9
  0000000140675F16  mov     rcx, 0E129F505BC2F9215h
  0000000140675F20  imul    rcx, r9
  0000000140675F24  add     rcx, rax
  0000000140675F27  add     rcx, rdx
  0000000140675F2A  mov     rax, [rsp+3F0h+var_230]
  0000000140675F32  not     rax
  0000000140675F35  mov     rdx, [rsp+3F0h+var_228]
  0000000140675F3D  not     rdx
  0000000140675F40  and     rdx, rax
  0000000140675F43  not     rdx
  0000000140675F46  mov     rax, 5C35E7E8BDD8951h
  0000000140675F50  imul    rax, rdx
  0000000140675F54  mov     r9, [rsp+3F0h+var_3F0]
  0000000140675F58  and     r9, [rsp+3F0h+var_3E0]
  0000000140675F5D  not     r9
  0000000140675F60  and     r9, rdi
  0000000140675F63  not     r9
  0000000140675F66  and     r9, r14
  0000000140675F69  mov     rdx, 37C19B8B00D97E87h
  0000000140675F73  imul    rdx, r9
  0000000140675F77  add     rdx, rax
  0000000140675F7A  mov     rax, [rsp+3F0h+var_3D8]
  0000000140675F7F  not     rax
  0000000140675F82  not     rsi
  0000000140675F85  and     rsi, rax
  0000000140675F88  mov     rax, rdi
  0000000140675F8B  mov     r8, rdi
  0000000140675F8E  and     rax, rsi
  0000000140675F91  not     rax
  0000000140675F94  not     rsi
  0000000140675F97  and     rsi, r15
  0000000140675F9A  not     rsi
  0000000140675F9D  and     rsi, rax
  0000000140675FA0  mov     rax, 1E856E2AD0E93B91h
  0000000140675FAA  imul    rax, rsi
  0000000140675FAE  add     rax, rdx
  0000000140675FB1  not     r12
  0000000140675FB4  mov     rdx, [rsp+3F0h+var_3C0]
  0000000140675FB9  not     rdx
  0000000140675FBC  and     rdx, r12
  0000000140675FBF  and     r8, rdx
  0000000140675FC2  not     rdx
  0000000140675FC5  and     rdx, r15
  0000000140675FC8  not     rdx
  0000000140675FCB  not     r8
  0000000140675FCE  and     r8, rdx
  0000000140675FD1  not     r8
  0000000140675FD4  mov     rdx, 0DDA3419C8A68CD9Ch
  0000000140675FDE  imul    rdx, r8
  0000000140675FE2  add     rdx, rax
  0000000140675FE5  add     rdx, rcx
  0000000140675FE8  mov     rax, [rsp+3F0h+var_330]
  0000000140675FF0  not     rax
  0000000140675FF3  mov     rcx, [rsp+3F0h+var_268]
  0000000140675FFB  not     rcx
  0000000140675FFE  and     rcx, rax
  0000000140676001  mov     rax, [rsp+3F0h+var_208]
  0000000140676009  not     rax
  000000014067600C  mov     [rcx+rax*2+1], rdx
  0000000140676011  mov     rax, [rsp+3F0h+var_3B8]
  0000000140676016  mov     rcx, [rsp+3F0h+var_250]
  000000014067601E  mov     [rsp+rcx+3F0h], rax
  0000000140676026  mov     rax, 0D93F8D2223D102ECh
  0000000140676030  mov     rcx, [rsp+3F0h+var_2F0]
  0000000140676038  or      rax, rcx
  000000014067603B  mov     r11, 1002080000000000h
  0000000140676045  or      r11, 2000200h
  000000014067604C  mov     rdx, [rsp+3F0h+var_370]
  0000000140676054  and     r11, rdx
  0000000140676057  not     r11
  000000014067605A  and     r11, rax
  000000014067605D  mov     r8, 80014008600h
  0000000140676067  add     r8, 1FFFC00h
  000000014067606E  and     r8, rdx
  0000000140676071  mov     rax, 8484DC5296008BF5h
  000000014067607B  or      rax, rcx
  000000014067607E  mov     r15, rcx
  0000000140676081  not     r8
  0000000140676084  and     r8, rax
  0000000140676087  mov     rax, [rsp+3F0h+var_320]
  000000014067608F  imul    r11, rax
  0000000140676093  imul    r8, rax
  0000000140676097  mov     r12, rax
  000000014067609A  mov     rax, r11
  000000014067609D  and     rax, r8
  00000001406760A0  not     rax
  00000001406760A3  mov     rcx, r11
  00000001406760A6  not     rcx
  00000001406760A9  mov     rdx, r8
  00000001406760AC  mov     r14, r8
  00000001406760AF  not     rdx
  00000001406760B2  mov     r8, rcx
  00000001406760B5  and     r8, rdx
  00000001406760B8  not     r8
  00000001406760BB  and     r8, rax
  00000001406760BE  mov     rax, r8
  00000001406760C1  not     rax
  00000001406760C4  mov     rsi, [rsp+3F0h+var_390]
  00000001406760C9  and     rax, rsi
  00000001406760CC  mov     r9, rdx
  00000001406760CF  and     r9, r11
  00000001406760D2  mov     r10, rdx
  00000001406760D5  and     r10, rsi
  00000001406760D8  not     r10
  00000001406760DB  and     r10, r11
  00000001406760DE  and     r11, rsi
  00000001406760E1  mov     rbx, r11
  00000001406760E4  mov     r11, rsi
  00000001406760E7  not     rsi
  00000001406760EA  mov     rdi, rdx
  00000001406760ED  and     rdi, rsi
  00000001406760F0  not     rdi
  00000001406760F3  and     rdi, rcx
  00000001406760F6  and     rcx, r14
  00000001406760F9  and     r11, rcx
  00000001406760FC  not     rcx
  00000001406760FF  and     rcx, rsi
  0000000140676102  not     rcx
  0000000140676105  not     r11
  0000000140676108  and     r11, rcx
  000000014067610B  and     r8, rsi
  000000014067610E  and     r9, rsi
  0000000140676111  not     r11
  0000000140676114  mov     rsi, [rsp+3F0h+var_2F8]
  000000014067611C  add     r9, rsi
  000000014067611F  lea     rcx, [r9+r11*2]
  0000000140676123  add     r10, r10
  0000000140676126  sub     rcx, r10
  0000000140676129  not     rdi
  000000014067612C  add     rcx, rdi
  000000014067612F  lea     rcx, [rcx+rax*2]
  0000000140676133  not     rax
  0000000140676136  not     r8
  0000000140676139  and     r8, rax
  000000014067613C  mov     r9, r14
  000000014067613F  and     r9, rbx
  0000000140676142  not     rbx
  0000000140676145  and     rbx, rdx
  0000000140676148  not     rbx
  000000014067614B  not     r9
  000000014067614E  and     r9, rbx
  0000000140676151  not     r8
  0000000140676154  add     r9, rsi
  0000000140676157  add     r9, r8
  000000014067615A  add     r9, rcx
  000000014067615D  mov     rax, r9
  0000000140676160  mov     ecx, [rsp+3F0h+var_254]
  0000000140676167  shr     rax, cl
  000000014067616A  mov     ecx, [rsp+3F0h+var_258]
  0000000140676171  shl     r9, cl
  0000000140676174  mov     rcx, rax
  0000000140676177  and     rcx, r9
  000000014067617A  not     rcx
  000000014067617D  mov     r8, [rsp+3F0h+var_B8]
  0000000140676185  and     rcx, r8
  0000000140676188  and     r8, rax
  000000014067618B  mov     rdx, r9
  000000014067618E  and     rdx, r8
  0000000140676191  not     rdx
  0000000140676194  not     r9
  0000000140676197  not     r8
  000000014067619A  and     r8, r9
  000000014067619D  not     r8
  00000001406761A0  and     r8, rdx
  00000001406761A3  not     rcx
  00000001406761A6  add     r8, rcx
  00000001406761A9  and     r9, rax
  00000001406761AC  not     r9
  00000001406761AF  mov     rdx, [rsp+3F0h+var_248]
  00000001406761B7  and     r9, rdx
  00000001406761BA  not     r9
  00000001406761BD  add     r9, rsi
  00000001406761C0  add     r9, r8
  00000001406761C3  mov     rax, [rsp+3F0h+var_2E8]
  00000001406761CB  mov     [rsp+rax+3F0h], r9
  00000001406761D3  mov     rax, [rsp+3F0h+var_148]
  00000001406761DB  mov     rcx, [rsp+3F0h+var_340]
  00000001406761E3  mov     [rsp+rax+3F0h], rcx
  00000001406761EB  mov     rax, [rsp+3F0h+var_180]
  00000001406761F3  mov     rcx, [rsp+3F0h+var_1A8]
  00000001406761FB  mov     [rsp+rax+3F0h], rcx
  0000000140676203  mov     rax, [rsp+3F0h+var_B0]
  000000014067620B  mov     rcx, [rsp+3F0h+var_178]
  0000000140676213  mov     [rsp+rax+3F0h], rcx
  000000014067621B  mov     rax, [rsp+3F0h+var_A0]
  0000000140676223  mov     rcx, [rsp+3F0h+var_2C0]
  000000014067622B  mov     [rsp+rax+3F0h], rcx
  0000000140676233  mov     rax, [rsp+3F0h+var_A8]
  000000014067623B  mov     rcx, [rsp+3F0h+var_290]
  0000000140676243  mov     [rsp+rax+3F0h], rcx
  000000014067624B  mov     rax, [rsp+3F0h+var_98]
  0000000140676253  mov     [rsp+rax+3F0h], rdx
  000000014067625B  mov     rax, [rsp+3F0h+var_90]
  0000000140676263  mov     rcx, [rsp+3F0h+var_200]
  000000014067626B  mov     [rsp+rax+3F0h], rcx
  0000000140676273  mov     rax, [rsp+3F0h+var_88]
  000000014067627B  mov     r10, [rsp+3F0h+var_288]
  0000000140676283  mov     [rsp+rax+3F0h], r10
  000000014067628B  mov     rax, [rsp+3F0h+var_80]
  0000000140676293  mov     rcx, [rsp+3F0h+var_2D8]
  000000014067629B  mov     [rsp+rax+3F0h], rcx
  00000001406762A3  mov     rax, [rsp+3F0h+var_78]
  00000001406762AB  mov     rcx, [rsp+3F0h+var_280]
  00000001406762B3  mov     [rsp+rax+3F0h], rcx
  00000001406762BB  mov     rax, [rsp+3F0h+var_70]
  00000001406762C3  mov     rcx, [rsp+3F0h+var_260]
  00000001406762CB  mov     [rsp+rax+3F0h], rcx
  00000001406762D3  mov     rax, [rsp+3F0h+var_68]
  00000001406762DB  mov     rcx, [rsp+3F0h+var_2E0]
  00000001406762E3  mov     [rsp+rax+3F0h], rcx
  00000001406762EB  mov     rax, [rsp+3F0h+var_60]
  00000001406762F3  mov     rcx, [rsp+3F0h+var_188]
  00000001406762FB  mov     [rsp+rax+3F0h], rcx
  0000000140676303  mov     rdx, 2080000008400h
  000000014067630D  not     rdx
  0000000140676310  or      rdx, [rsp+3F0h+var_328]
  0000000140676318  mov     eax, r15d
  000000014067631B  or      eax, 918E35D0h
  0000000140676320  and     eax, [rsp+3F0h+var_130]
  0000000140676327  mov     rsi, [rsp+3F0h+var_3E8]
  000000014067632C  mov     r9, rsi
  000000014067632F  imul    eax, r12d
  0000000140676333  add     rax, [rsp+3F0h+var_358]
  000000014067633B  add     rax, rsp
  000000014067633E  add     rax, 3F0h
  0000000140676344  mov     rcx, [rsp+3F0h+var_58]
  000000014067634C  mov     r8, [rsp+3F0h+var_128]
  0000000140676354  mov     [rsp+rcx+3F0h], r8
  000000014067635C  mov     r13, [rsp+3F0h+var_50]
  0000000140676364  mov     r11, r13
  0000000140676367  not     r11
  000000014067636A  mov     rcx, 64671885A002A4F8h
  0000000140676374  or      rcx, r15
  0000000140676377  and     rdx, rcx
  000000014067637A  imul    rdx, r12
  000000014067637E  mov     r15, rdx
  0000000140676381  not     r15
  0000000140676384  and     r9, r15
  0000000140676387  mov     [rsp+3F0h+var_3F0], r9
  000000014067638B  mov     rcx, [rsp+3F0h+var_48]
  0000000140676393  mov     [rsp+rcx+3F0h], rax
  000000014067639B  mov     rcx, r9
  000000014067639E  not     rcx
  00000001406763A1  mov     [rsp+3F0h+var_328], rcx
  00000001406763A9  mov     rax, r10
  00000001406763AC  and     rax, rdx
  00000001406763AF  mov     [rsp+3F0h+var_370], rax
  00000001406763B7  mov     r9, rdx
  00000001406763BA  not     rax
  00000001406763BD  and     rax, rcx
  00000001406763C0  mov     r12, r13
  00000001406763C3  and     r12, rax
  00000001406763C6  not     rax
  00000001406763C9  and     rax, r11
  00000001406763CC  not     rax
  00000001406763CF  not     r12
  00000001406763D2  and     r12, rax
  00000001406763D5  mov     rax, r10
  00000001406763D8  mov     rbp, [rsp+3F0h+var_3C8]
  00000001406763DD  and     rax, rbp
  00000001406763E0  mov     rdx, rsi
  00000001406763E3  mov     rdi, [rsp+3F0h+var_348]
  00000001406763EB  and     rdx, rdi
  00000001406763EE  mov     rsi, r11
  00000001406763F1  mov     r8, r9
  00000001406763F4  and     rsi, r9
  00000001406763F7  not     rsi
  00000001406763FA  mov     rbx, r13
  00000001406763FD  and     rbx, r15
  0000000140676400  not     rbx
  0000000140676403  and     rbx, rsi
  0000000140676406  and     rsi, rdx
  0000000140676409  mov     [rsp+3F0h+var_3D0], rsi
  000000014067640E  not     rdx
  0000000140676411  mov     r9, r13
  0000000140676414  and     r9, r8
  0000000140676417  mov     rsi, r8
  000000014067641A  mov     rcx, r10
  000000014067641D  mov     r14, r10
  0000000140676420  and     rcx, rdi
  0000000140676423  and     rcx, r9
  0000000140676426  mov     [rsp+3F0h+var_3B0], rcx
  000000014067642B  mov     r8, r9
  000000014067642E  and     r9, rax
  0000000140676431  mov     [rsp+3F0h+var_3C0], r9
  0000000140676436  mov     rcx, rax
  0000000140676439  not     rcx
  000000014067643C  and     rcx, rdx
  000000014067643F  mov     rdx, rcx
  0000000140676442  not     rdx
  0000000140676445  and     rdx, r15
  0000000140676448  not     rdx
  000000014067644B  and     rcx, rsi
  000000014067644E  mov     r9, rsi
  0000000140676451  mov     [rsp+3F0h+var_3B8], rsi
  0000000140676456  not     rcx
  0000000140676459  and     rcx, rdx
  000000014067645C  not     r8
  000000014067645F  mov     rsi, r11
  0000000140676462  and     rsi, r15
  0000000140676465  not     rsi
  0000000140676468  and     rsi, r8
  000000014067646B  mov     r10, rdi
  000000014067646E  and     r10, r15
  0000000140676471  mov     rax, r14
  0000000140676474  and     r14, r13
  0000000140676477  not     r14
  000000014067647A  and     r14, r15
  000000014067647D  mov     rdi, [rsp+3F0h+var_3E8]
  0000000140676482  and     rdi, r9
  0000000140676485  and     r15, rax
  0000000140676488  mov     r8, rax
  000000014067648B  not     r15
  000000014067648E  mov     rdx, rdi
  0000000140676491  not     rdi
  0000000140676494  and     rdi, r15
  0000000140676497  mov     rax, rbp
  000000014067649A  and     rdx, rbp
  000000014067649D  not     rdi
  00000001406764A0  and     rdi, rbp
  00000001406764A3  and     [rsp+3F0h+var_3F0], r13
  00000001406764A7  mov     r9, r11
  00000001406764AA  and     r9, rdx
  00000001406764AD  mov     [rsp+3F0h+var_3A0], r9
  00000001406764B2  not     rdx
  00000001406764B5  and     rdx, r13
  00000001406764B8  mov     [rsp+3F0h+var_2D8], rdx
  00000001406764C0  mov     rdx, r11
  00000001406764C3  and     rdx, rdi
  00000001406764C6  mov     [rsp+3F0h+var_398], rdx
  00000001406764CB  not     rdi
  00000001406764CE  and     rdi, r13
  00000001406764D1  mov     rdx, r13
  00000001406764D4  mov     rbp, r13
  00000001406764D7  mov     r9, r13
  00000001406764DA  and     r13, [rsp+3F0h+var_348]
  00000001406764E2  not     r13
  00000001406764E5  mov     r15, rax
  00000001406764E8  and     r15, r11
  00000001406764EB  not     r15
  00000001406764EE  and     r15, r13
  00000001406764F1  and     rdx, r10
  00000001406764F4  not     rdx
  00000001406764F7  mov     r13, [rsp+3F0h+var_3E8]
  00000001406764FC  and     rdx, r13
  00000001406764FF  not     rsi
  0000000140676502  and     rsi, rax
  0000000140676505  not     rsi
  0000000140676508  and     rsi, r13
  000000014067650B  mov     rax, r8
  000000014067650E  and     rax, r15
  0000000140676511  mov     [rsp+3F0h+var_378], rax
  0000000140676516  not     r15
  0000000140676519  and     r15, r13
  000000014067651C  and     r13, r11
  000000014067651F  not     r13
  0000000140676522  and     r14, r13
  0000000140676525  mov     rax, [rsp+3F0h+var_370]
  000000014067652D  and     rax, [rsp+3F0h+var_3C8]
  0000000140676532  not     r10
  0000000140676535  mov     r13, r11
  0000000140676538  and     r13, r10
  000000014067653B  mov     [rsp+3F0h+var_380], r13
  0000000140676540  and     rbp, rcx
  0000000140676543  not     rcx
  0000000140676546  and     rcx, r11
  0000000140676549  not     rbx
  000000014067654C  and     rbx, r8
  000000014067654F  and     [rsp+3F0h+var_328], r11
  0000000140676557  and     r9, rax
  000000014067655A  not     rax
  000000014067655D  and     rax, r11
  0000000140676560  mov     [rsp+3F0h+var_370], rax
  0000000140676568  and     r10, r8
  000000014067656B  not     r10
  000000014067656E  and     r10, r11
  0000000140676571  and     r11, r8
  0000000140676574  mov     r13, [rsp+3F0h+var_348]
  000000014067657C  mov     rax, r13
  000000014067657F  and     rax, r12
  0000000140676582  not     r12
  0000000140676585  mov     r8, [rsp+3F0h+var_3C8]
  000000014067658A  and     r12, r8
  000000014067658D  mov     [rsp+3F0h+var_3E8], r8
  0000000140676592  and     [rsp+3F0h+var_3E8], r14
  0000000140676597  not     r14
  000000014067659A  and     r14, r13
  000000014067659D  mov     r8, r13
  00000001406765A0  and     r8, rbx
  00000001406765A3  not     rbx
  00000001406765A6  and     rbx, [rsp+3F0h+var_3C8]
  00000001406765AB  not     [rsp+3F0h+var_3F0]
  00000001406765AF  mov     r13, [rsp+3F0h+var_3C8]
  00000001406765B4  and     [rsp+3F0h+var_3F0], r13
  00000001406765B8  not     r11
  00000001406765BB  and     r11, [rsp+3F0h+var_3B8]
  00000001406765C0  not     r11
  00000001406765C3  and     r11, [rsp+3F0h+var_3C8]
  00000001406765C8  mov     r13, [rsp+3F0h+var_380]
  00000001406765CD  not     r13
  00000001406765D0  and     rdx, r13
  00000001406765D3  not     rdx
  00000001406765D6  mov     r13, 0B6DB6DB6DB6DB6DBh
  00000001406765E0  imul    r13, rdx
  00000001406765E4  not     r12
  00000001406765E7  not     rax
  00000001406765EA  and     rax, r12
  00000001406765ED  not     rax
  00000001406765F0  mov     rdx, 49A49A4938924F28h
  00000001406765FA  imul    rdx, rax
  00000001406765FE  not     rcx
  0000000140676601  not     rbp
  0000000140676604  and     rbp, rcx
  0000000140676607  not     rbp
  000000014067660A  mov     rax, 0DBEDBEDB81B6E170h
  0000000140676614  imul    rax, rbp
  0000000140676618  add     rax, r13
  000000014067661B  mov     rcx, 4924924924924924h
  0000000140676625  mov     r12, [rsp+3F0h+var_3B0]
  000000014067662A  imul    r12, rcx
  000000014067662E  add     r12, rax
  0000000140676631  add     r12, rdx
  0000000140676634  not     rbx
  0000000140676637  not     r8
  000000014067663A  and     r8, rbx
  000000014067663D  lea     rax, [rcx+1]
  0000000140676641  imul    rax, r8
  0000000140676645  add     rax, r12
  0000000140676648  mov     rdx, [rsp+3F0h+var_328]
  0000000140676650  not     rdx
  0000000140676653  mov     r8, [rsp+3F0h+var_3F0]
  0000000140676657  and     r8, rdx
  000000014067665A  mov     rdx, [rsp+3F0h+var_370]
  0000000140676662  not     rdx
  0000000140676665  not     r9
  0000000140676668  and     r9, rdx
  000000014067666B  not     r8
  000000014067666E  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000140676678  imul    r8, rdx
  000000014067667C  imul    r9, rcx
  0000000140676680  add     r9, r8
  0000000140676683  mov     r8, [rsp+3F0h+var_3D0]
  0000000140676688  not     r8
  000000014067668B  imul    r8, rdx
  000000014067668F  add     r8, r9
  0000000140676692  mov     rdx, [rsp+3F0h+var_3E8]
  0000000140676697  not     rdx
  000000014067669A  not     r14
  000000014067669D  and     r14, rdx
  00000001406766A0  mov     rdx, 9249249249249248h
  00000001406766AA  imul    r14, rdx
  00000001406766AE  add     r14, r8
  00000001406766B1  mov     r8, [rsp+3F0h+var_3A0]
  00000001406766B6  not     r8
  00000001406766B9  mov     rbx, [rsp+3F0h+var_2D8]
  00000001406766C1  not     rbx
  00000001406766C4  and     rbx, r8
  00000001406766C7  mov     r8, 2492492492492492h
  00000001406766D1  lea     r9, [r8-1]
  00000001406766D5  imul    r9, rbx
  00000001406766D9  add     r9, r14
  00000001406766DC  not     rsi
  00000001406766DF  mov     rbx, 6DB6DB6DB6DB6DB6h
  00000001406766E9  lea     r14, [rbx+2]
  00000001406766ED  imul    r14, rsi
  00000001406766F1  add     r14, r9
  00000001406766F4  add     r14, rax
  00000001406766F7  mov     rax, [rsp+3F0h+var_398]
  00000001406766FC  not     rax
  00000001406766FF  not     rdi
  0000000140676702  and     rdi, rax
  0000000140676705  not     rdi
  0000000140676708  or      rdx, 1
  000000014067670C  imul    rdx, rdi
  0000000140676710  mov     rax, [rsp+3F0h+var_3C0]
  0000000140676715  not     rax
  0000000140676718  imul    rax, r8
  000000014067671C  add     rdx, rax
  000000014067671F  imul    r10, rbx
  0000000140676723  add     r10, rdx
  0000000140676726  mov     rax, [rsp+3F0h+var_378]
  000000014067672B  not     rax
  000000014067672E  not     r15
  0000000140676731  and     r15, rax
  0000000140676734  not     r15
  0000000140676737  and     r15, [rsp+3F0h+var_3B8]
  000000014067673C  not     r15
  000000014067673F  imul    r15, rcx
  0000000140676743  add     r15, r10
  0000000140676746  add     r15, r14
  0000000140676749  imul    r11, r8
  000000014067674D  add     r11, r15
  0000000140676750  mov     rcx, [rsp+3F0h+var_2F0]
  0000000140676758  or      ecx, 3F8A7FEh
  000000014067675E  and     ecx, [rsp+3F0h+var_12C]
  0000000140676765  imul    ecx, dword ptr [rsp+3F0h+var_320]
  000000014067676D  add     rcx, [rsp+3F0h+var_358]
  0000000140676775  add     rsp, 3B0h
  000000014067677C  pop     rbx
  000000014067677D  pop     rbp
  000000014067677E  pop     rdi
  000000014067677F  pop     rsi
  0000000140676780  pop     r12
  0000000140676782  pop     r13
  0000000140676784  pop     r14
  0000000140676786  pop     r15
  0000000140676788  jmp     r11

