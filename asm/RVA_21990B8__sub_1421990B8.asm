// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421990B8                          ║
// ║  VA        : 0x1421990B8                            ║
// ║  RVA       : 0x21990B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026A900  sub_14026A8F4
//   0x1402B7A07  ??
//
// ── CALLS TO (30) ──
//   0x1421990BA  sub_1421990B8
//   0x1421990BC  sub_1421990B8
//   0x1421990BE  sub_1421990B8
//   0x1421990C0  sub_1421990B8
//   0x1421990C1  sub_1421990B8
//   0x1421990C2  sub_1421990B8
//   0x1421990C3  sub_1421990B8
//   0x1421990C4  sub_1421990B8
//   0x1421990CB  sub_1421990B8
//   0x1421990D3  sub_1421990B8
//   0x1421990DB  sub_1421990B8
//   0x1421990DE  sub_1421990B8
//   0x1421990E6  sub_1421990B8
//   0x1421990E9  sub_1421990B8
//   0x1421990EC  sub_1421990B8
//   0x1421990EF  sub_1421990B8
//   0x1421990F2  sub_1421990B8
//   0x1421990F5  sub_1421990B8
//   0x1421990F8  sub_1421990B8
//   0x1421990FB  sub_1421990B8
//   0x1421990FE  sub_1421990B8
//   0x142199101  sub_1421990B8
//   0x142199104  sub_1421990B8
//   0x142199107  sub_1421990B8
//   0x14219910A  sub_1421990B8
//   0x14219910D  sub_1421990B8
//   0x142199115  sub_1421990B8
//   0x14219911D  sub_1421990B8
//   0x142199127  sub_1421990B8
//   0x14219912A  sub_1421990B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13765 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A900  sub_14026A8F4
;   0x1402B7A07  ??
;
; ── Instructions ───────────────────────────────
  00000001421990B8  push    r15
  00000001421990BA  push    r14
  00000001421990BC  push    r13
  00000001421990BE  push    r12
  00000001421990C0  push    rsi
  00000001421990C1  push    rdi
  00000001421990C2  push    rbp
  00000001421990C3  push    rbx
  00000001421990C4  sub     rsp, 468h
  00000001421990CB  mov     rax, [rsp+4A8h+arg_18]
  00000001421990D3  mov     r11, [rsp+4A8h+arg_F8]
  00000001421990DB  not     rax
  00000001421990DE  mov     rdx, [rsp+4A8h+arg_128]
  00000001421990E6  mov     rcx, rdx
  00000001421990E9  not     rcx
  00000001421990EC  mov     r10, rcx
  00000001421990EF  mov     r8, rdx
  00000001421990F2  and     r8, r11
  00000001421990F5  and     rcx, r11
  00000001421990F8  not     r11
  00000001421990FB  and     r10, r11
  00000001421990FE  not     r10
  0000000142199101  not     r8
  0000000142199104  and     r8, r10
  0000000142199107  not     r8
  000000014219910A  and     r8, rax
  000000014219910D  mov     r10, [rsp+4A8h+arg_1F0]
  0000000142199115  mov     [rsp+4A8h+var_398], r10
  000000014219911D  mov     r9, 0F7FFFFFFDEFAFB7Fh
  0000000142199127  or      r9, r10
  000000014219912A  mov     r10, 0A973CBF92D561767h
  0000000142199134  imul    r10, r9
  0000000142199138  imul    r8, r10
  000000014219913C  not     rcx
  000000014219913F  and     r11, rdx
  0000000142199142  not     r11
  0000000142199145  and     r11, rcx
  0000000142199148  and     r11, rax
  000000014219914B  not     r11
  000000014219914E  imul    r11, r10
  0000000142199152  add     r11, r8
  0000000142199155  imul    eax, r11d, 0DBF40E58h
  000000014219915C  mov     [rsp+4A8h+var_380], rax
  0000000142199164  mov     rax, [rsp+rax+4A8h]
  000000014219916C  mov     ecx, eax
  000000014219916E  mov     r8, rax
  0000000142199171  not     ecx
  0000000142199173  mov     eax, ecx
  0000000142199175  shr     eax, 6
  0000000142199178  and     eax, 22001h
  000000014219917D  mov     edx, ecx
  000000014219917F  mov     r9, rcx
  0000000142199182  shr     edx, 10h
  0000000142199185  and     edx, 9
  0000000142199188  imul    rdx, rax
  000000014219918C  mov     rsi, rdx
  000000014219918F  mov     [rsp+4A8h+var_488], rdx
  0000000142199194  mov     rax, r8
  0000000142199197  mov     [rsp+4A8h+var_408], r8
  000000014219919F  shr     rax, 3Bh
  00000001421991A3  not     eax
  00000001421991A5  mov     [rsp+4A8h+var_48], rax
  00000001421991AD  and     eax, 1
  00000001421991B0  mov     [rsp+4A8h+var_498], rax
  00000001421991B5  imul    ecx, r11d, 33EF4748h
  00000001421991BC  mov     [rsp+4A8h+var_460], rcx
  00000001421991C1  add     rcx, rsp
  00000001421991C4  add     rcx, 4A8h
  00000001421991CB  imul    rcx, rax
  00000001421991CF  mov     eax, r9d
  00000001421991D2  shr     eax, 0Eh
  00000001421991D5  and     eax, 21h
  00000001421991D8  xor     edx, edx
  00000001421991DA  bt      r8, 30h ; '0'
  00000001421991DF  setnb   dl
  00000001421991E2  imul    rdx, rax
  00000001421991E6  mov     r10, rdx
  00000001421991E9  mov     [rsp+4A8h+var_448], rdx
  00000001421991EE  mov     rax, r8
  00000001421991F1  shr     rax, 1Fh
  00000001421991F5  and     eax, 80001h
  00000001421991FA  shr     r9d, 0Ah
  00000001421991FE  and     r9d, 2201h
  0000000142199205  imul    r9, rax
  0000000142199209  mov     [rsp+4A8h+var_4A8], r9
  000000014219920D  imul    eax, r11d, 0FAA33C20h
  0000000142199214  mov     [rsp+4A8h+var_420], rax
  000000014219921C  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000142199220  add     rdx, 4A8h
  0000000142199227  mov     [rsp+4A8h+var_310], rdx
  000000014219922F  mov     rax, r9
  0000000142199232  imul    rax, rdx
  0000000142199236  not     rax
  0000000142199239  imul    edx, r11d, 91474418h
  0000000142199240  mov     [rsp+4A8h+var_3A8], rdx
  0000000142199248  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014219924C  add     r8, 4A8h
  0000000142199253  mov     [rsp+4A8h+var_270], r8
  000000014219925B  mov     rdx, rsi
  000000014219925E  imul    rdx, r8
  0000000142199262  not     rdx
  0000000142199265  and     rdx, rax
  0000000142199268  imul    eax, r11d, 97EE7B70h
  000000014219926F  mov     [rsp+4A8h+var_410], rax
  0000000142199277  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014219927B  add     r8, 4A8h
  0000000142199282  mov     [rsp+4A8h+var_240], r8
  000000014219928A  mov     rax, r10
  000000014219928D  imul    rax, r8
  0000000142199291  not     rdx
  0000000142199294  add     rdx, rax
  0000000142199297  not     rcx
  000000014219929A  not     rdx
  000000014219929D  and     rdx, rcx
  00000001421992A0  not     rdx
  00000001421992A3  mov     rbp, [rdx]
  00000001421992A6  mov     [rsp+4A8h+var_50], rbp
  00000001421992AE  shr     rbp, 39h
  00000001421992B2  mov     rax, 50A1B7E7819B6198h
  00000001421992BC  imul    rax, r11
  00000001421992C0  mov     rcx, 0D1840C857FBED2D8h
  00000001421992CA  imul    rcx, r11
  00000001421992CE  test    bpl, 1
  00000001421992D2  cmovnz  rcx, rax
  00000001421992D6  mov     [rsp+4A8h+var_368], rcx
  00000001421992DE  imul    eax, r11d, 0CEA59FA8h
  00000001421992E5  mov     [rsp+4A8h+var_1F8], rax
  00000001421992ED  imul    ecx, r11d, 8FFCD0A0h
  00000001421992F4  mov     [rsp+4A8h+var_208], rcx
  00000001421992FC  test    bpl, 1
  0000000142199300  cmovnz  rcx, rax
  0000000142199304  mov     [rsp+4A8h+var_88], rcx
  000000014219930C  imul    ecx, r11d, 6A73758h
  0000000142199313  mov     [rsp+4A8h+var_440], rcx
  0000000142199318  imul    eax, r11d, 0E7F80990h
  000000014219931F  mov     [rsp+4A8h+var_3F0], rax
  0000000142199327  test    bpl, 1
  000000014219932B  cmovnz  rax, rcx
  000000014219932F  mov     [rsp+4A8h+var_A8], rax
  0000000142199337  imul    eax, r11d, 0C2A1A470h
  000000014219933E  mov     [rsp+4A8h+var_418], rax
  0000000142199346  imul    ecx, r11d, 0D4E6EB0h
  000000014219934D  test    bpl, 1
  0000000142199351  cmovnz  rax, rcx
  0000000142199355  mov     r10, rcx
  0000000142199358  mov     [rsp+4A8h+var_B8], rax
  0000000142199360  imul    eax, r11d, 1FF9A140h
  0000000142199367  mov     [rsp+4A8h+var_370], rax
  000000014219936F  imul    edi, r11d, 7F1AAD0h
  0000000142199376  test    bpl, 1
  000000014219937A  cmovnz  rax, rdi
  000000014219937E  mov     [rsp+4A8h+var_C8], rax
  0000000142199386  imul    edx, r11d, 0BD44E090h
  000000014219938D  imul    ecx, r11d, 195269E8h
  0000000142199394  mov     [rsp+4A8h+var_430], rcx
  0000000142199399  test    bpl, 1
  000000014219939D  mov     rax, rdx
  00000001421993A0  mov     r8, rdx
  00000001421993A3  mov     [rsp+4A8h+var_3E0], rdx
  00000001421993AB  cmovnz  rax, rcx
  00000001421993AF  mov     [rsp+4A8h+var_268], rax
  00000001421993B7  imul    eax, r11d, 0E150D238h
  00000001421993BE  imul    ecx, r11d, 57FB38F0h
  00000001421993C5  mov     [rsp+4A8h+var_320], rcx
  00000001421993CD  test    bpl, 1
  00000001421993D1  mov     rdx, rax
  00000001421993D4  cmovnz  rdx, rcx
  00000001421993D8  mov     [rsp+4A8h+var_110], rdx
  00000001421993E0  imul    esi, r11d, 26A0D898h
  00000001421993E7  mov     [rsp+4A8h+var_480], rsi
  00000001421993EC  imul    ecx, r11d, 0C948DBC8h
  00000001421993F3  mov     [rsp+4A8h+var_478], rcx
  00000001421993F8  test    bpl, 1
  00000001421993FC  mov     rdx, rcx
  00000001421993FF  cmovnz  rdx, rsi
  0000000142199403  mov     [rsp+4A8h+var_118], rdx
  000000014219940B  imul    ecx, r11d, 714DA2D8h
  0000000142199412  mov     [rsp+4A8h+var_308], rcx
  000000014219941A  test    bpl, 1
  000000014219941E  cmovnz  rcx, r8
  0000000142199422  mov     [rsp+4A8h+var_120], rcx
  000000014219942A  imul    r8d, r11d, 0E98E228h
  0000000142199431  mov     [rsp+4A8h+var_328], r8
  0000000142199439  test    bpl, 1
  000000014219943D  mov     rcx, r10
  0000000142199440  mov     r13, r10
  0000000142199443  mov     [rsp+4A8h+var_280], r10
  000000014219944B  cmovnz  rcx, r8
  000000014219944F  mov     [rsp+4A8h+var_260], rcx
  0000000142199457  imul    r14d, r11d, 0A3F276A8h
  000000014219945E  test    bpl, 1
  0000000142199462  mov     [rsp+4A8h+var_468], rbp
  0000000142199467  mov     rdx, r14
  000000014219946A  mov     [rsp+4A8h+var_390], r14
  0000000142199472  cmovnz  rdx, rax
  0000000142199476  mov     [rsp+4A8h+var_2A0], rdx
  000000014219947E  mov     rcx, rax
  0000000142199481  mov     [rsp+4A8h+var_58], rax
  0000000142199489  mov     rdx, [rsp+rdi+4A8h]
  0000000142199491  mov     [rsp+4A8h+var_3D0], rdi
  0000000142199499  mov     [rsp+4A8h+var_318], rdx
  00000001421994A1  bt      rdx, 3Bh ; ';'
  00000001421994A6  setnb   r12b
  00000001421994AA  mov     rsi, [rsp+r8+4A8h]
  00000001421994B2  test    rsi, rsi
  00000001421994B5  mov     [rsp+4A8h+var_1F0], rsi
  00000001421994BD  setnz   al
  00000001421994C0  shr     rdx, 3Fh
  00000001421994C4  setz    bl
  00000001421994C7  or      bl, al
  00000001421994C9  imul    r8d, r11d, 8AA00CC0h
  00000001421994D0  mov     [rsp+4A8h+var_490], r8
  00000001421994D5  imul    r10d, r11d, 0F5467840h
  00000001421994DC  mov     [rsp+4A8h+var_3E8], r10
  00000001421994E4  imul    r9d, r11d, 5945AC68h
  00000001421994EB  mov     [rsp+4A8h+var_258], r9
  00000001421994F3  imul    r15d, r11d, 13F5A608h
  00000001421994FA  mov     [rsp+4A8h+var_4A0], r15
  00000001421994FF  imul    eax, r11d, 0B69DA938h
  0000000142199506  test    r12b, bl
  0000000142199509  mov     rdx, r15
  000000014219950C  cmovnz  rdx, rcx
  0000000142199510  mov     [rsp+4A8h+var_298], rdx
  0000000142199518  mov     rcx, rax
  000000014219951B  mov     r15, rax
  000000014219951E  mov     [rsp+4A8h+var_128], rax
  0000000142199526  cmovnz  rcx, r8
  000000014219952A  mov     [rsp+4A8h+var_290], rcx
  0000000142199532  mov     rax, r13
  0000000142199535  cmovnz  rax, [rsp+4A8h+var_208]
  000000014219953E  mov     [rsp+4A8h+var_288], rax
  0000000142199546  cmovnz  r9, rdi
  000000014219954A  mov     [rsp+4A8h+var_60], r9
  0000000142199552  imul    eax, r11d, 0EE9F40E8h
  0000000142199559  mov     [rsp+4A8h+var_338], rax
  0000000142199561  mov     byte ptr [rsp+4A8h+var_3D8], r12b
  0000000142199569  test    r12b, bl
  000000014219956C  cmovnz  r10, rax
  0000000142199570  mov     [rsp+4A8h+var_2A8], r10
  0000000142199578  imul    eax, r11d, 14A7378h
  000000014219957F  mov     [rsp+4A8h+var_388], rax
  0000000142199587  test    bpl, 1
  000000014219958B  cmovnz  rax, r14
  000000014219958F  mov     [rsp+4A8h+var_2B0], rax
  0000000142199597  imul    eax, r11d, 37D1EA81h
  000000014219959E  imul    ecx, r11d, 0A2A8033h
  00000001421995A5  test    rsi, rsi
  00000001421995A8  cmovz   rcx, rax
  00000001421995AC  mov     rax, 0DEAE4B8FEA454F90h
  00000001421995B6  imul    rax, r11
  00000001421995BA  mov     rdx, 73CC3B636BF08321h
  00000001421995C4  imul    rdx, r11
  00000001421995C8  test    r12b, bl
  00000001421995CB  mov     edi, ebx
  00000001421995CD  cmovnz  rdx, rax
  00000001421995D1  mov     [rsp+4A8h+var_220], rdx
  00000001421995D9  mov     r10, [rsp+4A8h+var_420]
  00000001421995E1  mov     rax, r10
  00000001421995E4  cmovnz  rax, r15
  00000001421995E8  mov     [rsp+4A8h+var_A0], rax
  00000001421995F0  imul    eax, r11d, 83F8D568h
  00000001421995F7  mov     [rsp+4A8h+var_438], rax
  00000001421995FC  add     rax, rsp
  00000001421995FF  add     rax, 4A8h
  0000000142199605  imul    rax, [rsp+4A8h+var_4A8]
  000000014219960A  not     rax
  000000014219960D  mov     rdx, [rsp+4A8h+var_478]
  0000000142199612  add     rdx, rsp
  0000000142199615  add     rdx, 4A8h
  000000014219961C  mov     [rsp+4A8h+var_2B8], rdx
  0000000142199624  mov     rsi, [rsp+4A8h+var_488]
  0000000142199629  imul    rsi, rdx
  000000014219962D  not     rsi
  0000000142199630  and     rsi, rax
  0000000142199633  not     rsi
  0000000142199636  imul    eax, r11d, 45500660h
  000000014219963D  mov     [rsp+4A8h+var_470], rax
  0000000142199642  add     rax, rsp
  0000000142199645  add     rax, 4A8h
  000000014219964B  imul    rax, [rsp+4A8h+var_448]
  0000000142199651  add     rax, rsi
  0000000142199654  mov     rdx, [rsp+4A8h+var_4A0]
  0000000142199659  lea     rsi, [rsp+rdx+4A8h+var_4A8]
  000000014219965D  add     rsi, 4A8h
  0000000142199664  imul    rsi, [rsp+4A8h+var_498]
  000000014219966A  not     rsi
  000000014219966D  not     rax
  0000000142199670  and     rax, rsi
  0000000142199673  mov     r9, 19613DE6DADB2381h
  000000014219967D  imul    r9, r11
  0000000142199681  add     r9, rcx
  0000000142199684  not     rax
  0000000142199687  mov     rax, [rax]
  000000014219968A  mov     [rsp+4A8h+var_230], rax
  0000000142199692  mov     rsi, 4217733798279862h
  000000014219969C  imul    rsi, r11
  00000001421996A0  and     rsi, [rsp+4A8h+var_408]
  00000001421996A8  not     rsi
  00000001421996AB  add     r9, rax
  00000001421996AE  mov     r8, r9
  00000001421996B1  not     r8
  00000001421996B4  mov     rdx, 0CB94FDC05FF6ED70h
  00000001421996BE  imul    rdx, r11
  00000001421996C2  add     rdx, rsi
  00000001421996C5  mov     r15, 0F45710922FD16686h
  00000001421996CF  imul    r15, r11
  00000001421996D3  add     r15, rsi
  00000001421996D6  mov     rcx, r15
  00000001421996D9  not     rcx
  00000001421996DC  mov     rbx, rdx
  00000001421996DF  and     rbx, rcx
  00000001421996E2  mov     r12, r9
  00000001421996E5  and     r12, rbx
  00000001421996E8  not     rbx
  00000001421996EB  and     rbx, r8
  00000001421996EE  not     rbx
  00000001421996F1  not     r12
  00000001421996F4  and     r12, rbx
  00000001421996F7  mov     r13, r8
  00000001421996FA  and     r13, rdx
  00000001421996FD  mov     rbx, rcx
  0000000142199700  and     rbx, r13
  0000000142199703  not     rbx
  0000000142199706  not     r13
  0000000142199709  mov     rbp, r15
  000000014219970C  and     rbp, r13
  000000014219970F  not     rbp
  0000000142199712  and     rbp, rbx
  0000000142199715  not     rbp
  0000000142199718  add     rbp, r12
  000000014219971B  mov     rbx, rdx
  000000014219971E  not     rbx
  0000000142199721  mov     rax, r9
  0000000142199724  mov     [rsp+4A8h+var_68], r9
  000000014219972C  and     rax, rbx
  000000014219972F  mov     r12, r15
  0000000142199732  and     r12, rax
  0000000142199735  not     rax
  0000000142199738  mov     r14, rcx
  000000014219973B  and     r14, rax
  000000014219973E  and     rax, r13
  0000000142199741  mov     r13, r8
  0000000142199744  and     r13, r15
  0000000142199747  and     r15, rax
  000000014219974A  not     rax
  000000014219974D  and     rax, rcx
  0000000142199750  not     rax
  0000000142199753  not     r15
  0000000142199756  and     r15, rax
  0000000142199759  not     r12
  000000014219975C  not     r14
  000000014219975F  and     r14, r12
  0000000142199762  sub     r12, r15
  0000000142199765  add     r12, r14
  0000000142199768  and     rcx, r9
  000000014219976B  not     rcx
  000000014219976E  not     r13
  0000000142199771  and     r13, rcx
  0000000142199774  and     rbx, r13
  0000000142199777  not     r13
  000000014219977A  and     r13, rdx
  000000014219977D  not     rbx
  0000000142199780  not     r13
  0000000142199783  and     r13, rbx
  0000000142199786  lea     rax, ds:0[r13*2]
  000000014219978E  add     rax, r13
  0000000142199791  sub     r12, rax
  0000000142199794  add     r12, rbp
  0000000142199797  mov     rax, 0DB84E90BEDF67E9Bh
  00000001421997A1  imul    rax, r11
  00000001421997A5  mov     rcx, 818ACC9E606B7CB1h
  00000001421997AF  imul    rcx, r11
  00000001421997B3  and     rcx, r8
  00000001421997B6  not     rcx
  00000001421997B9  and     rcx, rax
  00000001421997BC  movzx   ebx, byte ptr [rsp+4A8h+var_3D8]
  00000001421997C4  test    bl, dil
  00000001421997C7  cmovnz  rcx, r12
  00000001421997CB  mov     [rsp+4A8h+var_C0], rcx
  00000001421997D3  imul    ecx, r11d, 0AFF671E0h
  00000001421997DA  mov     [rsp+4A8h+var_2C0], rcx
  00000001421997E2  imul    eax, r11d, 529E7510h
  00000001421997E9  test    bl, dil
  00000001421997EC  cmovz   rax, rcx
  00000001421997F0  mov     [rsp+4A8h+var_D0], rax
  00000001421997F8  mov     rax, 72351EC7614D114Ch
  0000000142199802  imul    rax, r11
  0000000142199806  add     rax, rsi
  0000000142199809  mov     rcx, 9B585E3C1C7181F5h
  0000000142199813  imul    rcx, r11
  0000000142199817  add     rcx, rsi
  000000014219981A  not     rcx
  000000014219981D  and     rcx, r8
  0000000142199820  not     rcx
  0000000142199823  and     rcx, rax
  0000000142199826  mov     rax, 2B9E9495632D0699h
  0000000142199830  imul    rax, r11
  0000000142199834  mov     rdx, 0BFDB07572C36D1CDh
  000000014219983E  imul    rdx, r11
  0000000142199842  and     rdx, r8
  0000000142199845  not     rdx
  0000000142199848  and     rdx, rax
  000000014219984B  test    bl, dil
  000000014219984E  cmovnz  rdx, rcx
  0000000142199852  mov     [rsp+4A8h+var_E8], rdx
  000000014219985A  mov     rax, [rsp+4A8h+var_380]
  0000000142199862  cmovnz  rax, [rsp+4A8h+var_370]
  000000014219986B  mov     [rsp+4A8h+var_380], rax
  0000000142199873  mov     rax, 9D3C47BD54A6C6AAh
  000000014219987D  imul    rax, r11
  0000000142199881  add     rax, rsi
  0000000142199884  mov     rcx, 0AC1B2E917498E76Dh
  000000014219988E  imul    rcx, r11
  0000000142199892  add     rcx, rsi
  0000000142199895  not     rcx
  0000000142199898  and     rcx, r8
  000000014219989B  not     rcx
  000000014219989E  and     rcx, rax
  00000001421998A1  mov     rax, 40C43CF9461B76E4h
  00000001421998AB  imul    rax, r11
  00000001421998AF  mov     rdx, 2508F53EEED8A929h
  00000001421998B9  imul    rdx, r11
  00000001421998BD  and     rdx, r8
  00000001421998C0  not     rdx
  00000001421998C3  and     rdx, rax
  00000001421998C6  test    bl, dil
  00000001421998C9  cmovnz  rdx, rcx
  00000001421998CD  mov     [rsp+4A8h+var_100], rdx
  00000001421998D5  mov     rax, [rsp+4A8h+var_390]
  00000001421998DD  cmovz   rax, [rsp+4A8h+var_3D0]
  00000001421998E6  mov     [rsp+4A8h+var_390], rax
  00000001421998EE  mov     rcx, 69212A2D395092E8h
  00000001421998F8  imul    rcx, r11
  00000001421998FC  add     rcx, rsi
  00000001421998FF  mov     rax, 2D77B1527B22B63Dh
  0000000142199909  imul    rax, r11
  000000014219990D  add     rax, rsi
  0000000142199910  not     rax
  0000000142199913  and     rax, r8
  0000000142199916  not     rax
  0000000142199919  and     rax, rcx
  000000014219991C  mov     rcx, 0EB4F7256897290E6h
  0000000142199926  imul    rcx, r11
  000000014219992A  add     rcx, rsi
  000000014219992D  mov     rdx, 0CF4D98715944133Ch
  0000000142199937  imul    rdx, r11
  000000014219993B  add     rdx, rsi
  000000014219993E  not     rdx
  0000000142199941  and     rdx, r8
  0000000142199944  not     rdx
  0000000142199947  and     rdx, rcx
  000000014219994A  test    bl, dil
  000000014219994D  cmovnz  rdx, rax
  0000000142199951  mov     [rsp+4A8h+var_140], rdx
  0000000142199959  imul    edx, r11d, 6AA66B80h
  0000000142199960  mov     [rsp+4A8h+var_148], rdx
  0000000142199968  imul    ecx, r11d, 96A407F8h
  000000014219996F  test    bl, dil
  0000000142199972  mov     rax, [rsp+4A8h+var_478]
  0000000142199977  cmovnz  rax, [rsp+4A8h+var_460]
  000000014219997D  mov     [rsp+4A8h+var_478], rax
  0000000142199982  mov     r9, [rsp+4A8h+var_480]
  0000000142199987  mov     r8, r9
  000000014219998A  mov     rax, [rsp+4A8h+var_3A8]
  0000000142199992  cmovnz  r8, rax
  0000000142199996  mov     [rsp+4A8h+var_160], r8
  000000014219999E  cmovnz  rcx, rdx
  00000001421999A2  mov     [rsp+4A8h+var_138], rcx
  00000001421999AA  imul    ecx, r11d, 0F3FC04C8h
  00000001421999B1  test    bl, dil
  00000001421999B4  cmovnz  rcx, [rsp+4A8h+var_4A0]
  00000001421999BA  mov     [rsp+4A8h+var_170], rcx
  00000001421999C2  mov     rcx, [rsp+4A8h+var_328]
  00000001421999CA  cmovnz  rcx, r9
  00000001421999CE  mov     [rsp+4A8h+var_2D8], rcx
  00000001421999D6  cmovnz  rax, [rsp+4A8h+var_3F0]
  00000001421999DF  mov     [rsp+4A8h+var_3A8], rax
  00000001421999E7  imul    eax, r11d, 0CFF01320h
  00000001421999EE  test    bl, dil
  00000001421999F1  cmovz   rax, [rsp+4A8h+var_470]
  00000001421999F7  mov     [rsp+4A8h+var_2C8], rax
  00000001421999FF  imul    ecx, r11d, 0A94F3A88h
  0000000142199A06  test    bl, dil
  0000000142199A09  mov     rax, [rsp+4A8h+var_430]
  0000000142199A0E  cmovnz  rax, rcx
  0000000142199A12  mov     [rsp+4A8h+var_2E0], rcx
  0000000142199A1A  mov     [rsp+4A8h+var_430], rax
  0000000142199A1F  imul    eax, r11d, 0C7FE6850h
  0000000142199A26  mov     [rsp+4A8h+var_330], rax
  0000000142199A2E  test    bl, dil
  0000000142199A31  mov     rbp, [rsp+4A8h+var_440]
  0000000142199A36  cmovnz  rax, rbp
  0000000142199A3A  mov     [rsp+4A8h+var_2D0], rax
  0000000142199A42  imul    esi, r11d, 214414B8h
  0000000142199A49  mov     [rsp+4A8h+var_4A0], rsi
  0000000142199A4E  imul    eax, r11d, 854348E0h
  0000000142199A55  mov     [rsp+4A8h+var_278], rax
  0000000142199A5D  test    bl, dil
  0000000142199A60  cmovnz  rax, rsi
  0000000142199A64  mov     [rsp+4A8h+var_2E8], rax
  0000000142199A6C  imul    eax, r11d, 3EA8CF08h
  0000000142199A73  mov     [rsp+4A8h+var_340], rax
  0000000142199A7B  test    bl, dil
  0000000142199A7E  mov     rdx, rsi
  0000000142199A81  cmovnz  rdx, [rsp+4A8h+var_3E0]
  0000000142199A8A  mov     [rsp+4A8h+var_378], rdx
  0000000142199A92  cmovz   r10, rax
  0000000142199A96  mov     [rsp+4A8h+var_420], r10
  0000000142199A9E  imul    eax, r11d, 7D519E10h
  0000000142199AA5  test    bl, dil
  0000000142199AA8  cmovz   rax, rcx
  0000000142199AAC  mov     [rsp+4A8h+var_3A0], rax
  0000000142199AB4  imul    ecx, r11d, 4BF73DB8h
  0000000142199ABB  mov     [rsp+4A8h+var_3F8], rcx
  0000000142199AC3  imul    eax, r11d, 0BBFA6D18h
  0000000142199ACA  mov     [rsp+4A8h+var_2F0], rax
  0000000142199AD2  mov     r12, [rsp+4A8h+var_468]
  0000000142199AD7  test    r12b, 1
  0000000142199ADB  cmovnz  rax, rcx
  0000000142199ADF  mov     [rsp+4A8h+var_B0], rax
  0000000142199AE7  imul    eax, r11d, 0E29B45B0h
  0000000142199AEE  mov     [rsp+4A8h+var_2F8], rax
  0000000142199AF6  mov     r8, [rsp+rax+4A8h]
  0000000142199AFE  mov     [rsp+4A8h+var_348], r8
  0000000142199B06  imul    ecx, r11d, -35h
  0000000142199B0A  mov     [rsp+4A8h+var_35C], ecx
  0000000142199B11  mov     r15, r8
  0000000142199B14  shr     r15, cl
  0000000142199B17  mov     [rsp+4A8h+var_358], r15
  0000000142199B1F  mov     rax, 32A01A1A51F19FDDh
  0000000142199B29  imul    rax, r11
  0000000142199B2D  mov     rdx, rax
  0000000142199B30  mov     [rsp+4A8h+var_3C8], rax
  0000000142199B38  imul    ecx, r11d, -0Bh
  0000000142199B3C  mov     [rsp+4A8h+var_214], ecx
  0000000142199B43  mov     rsi, r11
  0000000142199B46  mov     rax, r8
  0000000142199B49  shl     rax, cl
  0000000142199B4C  mov     [rsp+4A8h+var_428], rax
  0000000142199B54  not     r15
  0000000142199B57  mov     [rsp+4A8h+var_300], r15
  0000000142199B5F  not     rax
  0000000142199B62  mov     [rsp+4A8h+var_1E0], rax
  0000000142199B6A  and     r15, rax
  0000000142199B6D  mov     rax, rdx
  0000000142199B70  and     rax, r15
  0000000142199B73  not     rax
  0000000142199B76  not     r15
  0000000142199B79  mov     rcx, 0E2DE6342DF39134Ch
  0000000142199B83  imul    rcx, r11
  0000000142199B87  mov     [rsp+4A8h+var_458], rcx
  0000000142199B8C  and     r15, rcx
  0000000142199B8F  not     r15
  0000000142199B92  and     r15, rax
  0000000142199B95  mov     rcx, 42DD8C15D082226Bh
  0000000142199B9F  imul    rcx, r11
  0000000142199BA3  mov     rax, [rsp+4A8h+var_3E8]
  0000000142199BAB  mov     rax, [rsp+rax+4A8h]
  0000000142199BB3  mov     [rsp+4A8h+var_210], rax
  0000000142199BBB  add     rcx, rax
  0000000142199BBE  mov     rax, rcx
  0000000142199BC1  mov     r10, rcx
  0000000142199BC4  not     rax
  0000000142199BC7  mov     rcx, 0D9F566DE9D62020Fh
  0000000142199BD1  imul    rcx, r11
  0000000142199BD5  mov     rdx, 6DA389EDF5EDC9F1h
  0000000142199BDF  imul    rdx, r11
  0000000142199BE3  and     rdx, rax
  0000000142199BE6  not     rdx
  0000000142199BE9  and     rdx, rcx
  0000000142199BEC  mov     rcx, 6BF28BFC5626D219h
  0000000142199BF6  imul    rcx, r11
  0000000142199BFA  and     rcx, r15
  0000000142199BFD  not     rcx
  0000000142199C00  mov     r8, 94DB19CAE2EEB3BDh
  0000000142199C0A  imul    r8, r11
  0000000142199C0E  add     r8, rcx
  0000000142199C11  mov     r9, 9D73033D9C0B71D6h
  0000000142199C1B  imul    r9, r11
  0000000142199C1F  add     r9, rcx
  0000000142199C22  not     r9
  0000000142199C25  and     r9, rax
  0000000142199C28  not     r9
  0000000142199C2B  and     r9, r8
  0000000142199C2E  test    r12b, 1
  0000000142199C32  cmovnz  r9, rdx
  0000000142199C36  mov     [rsp+4A8h+var_238], r9
  0000000142199C3E  mov     rdx, 0F8DA1233DC1586EBh
  0000000142199C48  imul    rdx, r11
  0000000142199C4C  add     rdx, rcx
  0000000142199C4F  mov     rbx, rdx
  0000000142199C52  not     rbx
  0000000142199C55  mov     r11, 9352E2F09DCBF830h
  0000000142199C5F  imul    r11, rsi
  0000000142199C63  add     r11, rcx
  0000000142199C66  mov     r14, r11
  0000000142199C69  not     r14
  0000000142199C6C  mov     r8, r10
  0000000142199C6F  and     r8, r14
  0000000142199C72  not     r8
  0000000142199C75  and     r8, rbx
  0000000142199C78  mov     r9, 5555555555555555h
  0000000142199C82  imul    r8, r9
  0000000142199C86  mov     rdi, rax
  0000000142199C89  and     rdi, rdx
  0000000142199C8C  not     rdi
  0000000142199C8F  and     rdi, r14
  0000000142199C92  imul    rdi, r9
  0000000142199C96  add     rdi, r8
  0000000142199C99  mov     r8, rax
  0000000142199C9C  and     r8, rbx
  0000000142199C9F  not     r8
  0000000142199CA2  and     rdx, r10
  0000000142199CA5  mov     [rsp+4A8h+var_D8], r10
  0000000142199CAD  not     rdx
  0000000142199CB0  and     rdx, r8
  0000000142199CB3  mov     r8, r14
  0000000142199CB6  and     r8, rdx
  0000000142199CB9  not     r8
  0000000142199CBC  not     rdx
  0000000142199CBF  and     rdx, r11
  0000000142199CC2  not     rdx
  0000000142199CC5  and     rdx, r8
  0000000142199CC8  lea     r8, [r9+1]
  0000000142199CCC  imul    rdx, r8
  0000000142199CD0  add     rdx, rdi
  0000000142199CD3  mov     rdi, r10
  0000000142199CD6  and     rdi, rbx
  0000000142199CD9  mov     r9, rdi
  0000000142199CDC  and     r9, r11
  0000000142199CDF  sub     rdx, r9
  0000000142199CE2  and     rbx, r14
  0000000142199CE5  not     rbx
  0000000142199CE8  and     rbx, r10
  0000000142199CEB  imul    rbx, r8
  0000000142199CEF  and     r14, rdi
  0000000142199CF2  not     rdi
  0000000142199CF5  and     rdi, r11
  0000000142199CF8  not     r14
  0000000142199CFB  not     rdi
  0000000142199CFE  and     rdi, r14
  0000000142199D01  not     rdi
  0000000142199D04  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000142199D0E  add     r8, 2
  0000000142199D12  imul    r8, rdi
  0000000142199D16  add     r8, rbx
  0000000142199D19  add     r8, rdx
  0000000142199D1C  mov     rdx, 36B92F8348A35E85h
  0000000142199D26  imul    rdx, rsi
  0000000142199D2A  add     rdx, rcx
  0000000142199D2D  mov     r9, 0B8998A8507784769h
  0000000142199D37  imul    r9, rsi
  0000000142199D3B  add     r9, rcx
  0000000142199D3E  not     r9
  0000000142199D41  and     r9, rax
  0000000142199D44  not     r9
  0000000142199D47  and     r9, rdx
  0000000142199D4A  mov     r10, r12
  0000000142199D4D  test    r10b, 1
  0000000142199D51  cmovnz  r9, r8
  0000000142199D55  mov     [rsp+4A8h+var_108], r9
  0000000142199D5D  mov     rdx, 0C4E8CD7D5AB2B329h
  0000000142199D67  imul    rdx, rsi
  0000000142199D6B  mov     r8, 1CDB00E064235BA5h
  0000000142199D75  imul    r8, rsi
  0000000142199D79  and     r8, rax
  0000000142199D7C  not     r8
  0000000142199D7F  and     r8, rdx
  0000000142199D82  mov     rdx, 9C7DA6537B2B5EF9h
  0000000142199D8C  imul    rdx, rsi
  0000000142199D90  mov     r9, 0BAC16C996614AFA9h
  0000000142199D9A  imul    r9, rsi
  0000000142199D9E  and     r9, rax
  0000000142199DA1  not     r9
  0000000142199DA4  and     r9, rdx
  0000000142199DA7  test    r10b, 1
  0000000142199DAB  cmovnz  r9, r8
  0000000142199DAF  mov     [rsp+4A8h+var_130], r9
  0000000142199DB7  mov     rdx, 0FA111E93EF1F0D0Ah
  0000000142199DC1  imul    rdx, rsi
  0000000142199DC5  add     rdx, rcx
  0000000142199DC8  mov     r8, 4909A25EEAEEDE3Ah
  0000000142199DD2  imul    r8, rsi
  0000000142199DD6  add     r8, rcx
  0000000142199DD9  not     r8
  0000000142199DDC  and     r8, rax
  0000000142199DDF  not     r8
  0000000142199DE2  and     r8, rdx
  0000000142199DE5  mov     rcx, 0A8751272F5E7CD29h
  0000000142199DEF  imul    rcx, rsi
  0000000142199DF3  and     rcx, rax
  0000000142199DF6  mov     rax, 8909C7E1588F7241h
  0000000142199E00  imul    rax, rsi
  0000000142199E04  not     rcx
  0000000142199E07  and     rcx, rax
  0000000142199E0A  mov     rdx, r12
  0000000142199E0D  test    dl, 1
  0000000142199E10  cmovnz  rcx, r8
  0000000142199E14  mov     [rsp+4A8h+var_168], rcx
  0000000142199E1C  imul    eax, esi, 5EA27048h
  0000000142199E22  test    dl, 1
  0000000142199E25  mov     rcx, r12
  0000000142199E28  cmovnz  rax, [rsp+4A8h+var_410]
  0000000142199E31  mov     [rsp+4A8h+var_1A0], rax
  0000000142199E39  mov     rax, [rsp+4A8h+var_438]
  0000000142199E3E  cmovz   rax, rbp
  0000000142199E42  mov     [rsp+4A8h+var_438], rax
  0000000142199E47  mov     rax, [rsp+4A8h+var_340]
  0000000142199E4F  cmovnz  rax, [rsp+4A8h+var_338]
  0000000142199E58  mov     [rsp+4A8h+var_1C0], rax
  0000000142199E60  imul    edx, esi, 0A2A80330h
  0000000142199E66  imul    r9d, esi, 0D54CD700h
  0000000142199E6D  mov     [rsp+4A8h+var_1A8], r9
  0000000142199E75  test    cl, 1
  0000000142199E78  mov     rax, [rsp+4A8h+var_370]
  0000000142199E80  mov     rax, [rsp+rax+4A8h]
  0000000142199E88  mov     rcx, rax
  0000000142199E8B  mov     r8, rax
  0000000142199E8E  not     rcx
  0000000142199E91  mov     rax, [rsp+4A8h+var_490]
  0000000142199E96  cmovnz  rax, [rsp+4A8h+var_388]
  0000000142199E9F  mov     [rsp+4A8h+var_490], rax
  0000000142199EA4  cmovnz  r9, rdx
  0000000142199EA8  mov     [rsp+4A8h+var_400], r9
  0000000142199EB0  mov     r10, rdx
  0000000142199EB3  mov     [rsp+4A8h+var_158], rdx
  0000000142199EBB  shl     rcx, 4
  0000000142199EBF  lea     rcx, [rcx+rcx*2]
  0000000142199EC3  imul    rdx, r8, -2Fh
  0000000142199EC7  mov     [rsp+4A8h+var_248], r8
  0000000142199ECF  sub     rdx, rcx
  0000000142199ED2  mov     [rsp+4A8h+var_228], rdx
  0000000142199EDA  lea     rcx, [rsp+4A8h]
  0000000142199EE2  mov     rdx, rcx
  0000000142199EE5  not     rdx
  0000000142199EE8  mov     [rsp+4A8h+var_1D0], rdx
  0000000142199EF0  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000142199EF7  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000142199EFE  add     rax, rcx
  0000000142199F01  mov     [rsp+4A8h+var_3B0], rax
  0000000142199F09  mov     rdx, [rsp+4A8h+arg_1A8]
  0000000142199F11  mov     rcx, rdx
  0000000142199F14  shr     rcx, 1Fh
  0000000142199F18  not     ecx
  0000000142199F1A  and     ecx, 11h
  0000000142199F1D  mov     r14, rdx
  0000000142199F20  mov     r11, rdx
  0000000142199F23  shr     r14, 2Eh
  0000000142199F27  not     r14d
  0000000142199F2A  and     r14d, 1001h
  0000000142199F31  imul    r14, rcx
  0000000142199F35  mov     rax, [rsp+4A8h+var_4A0]
  0000000142199F3A  mov     r9, [rsp+rax+4A8h]
  0000000142199F42  mov     [rsp+4A8h+var_200], r9
  0000000142199F4A  mov     rdx, r8
  0000000142199F4D  imul    rdx, r14
  0000000142199F51  mov     [rsp+4A8h+var_3D8], r14
  0000000142199F59  not     rdx
  0000000142199F5C  mov     ecx, r11d
  0000000142199F5F  and     ecx, 21h
  0000000142199F62  mov     r8, rcx
  0000000142199F65  mov     rdi, rcx
  0000000142199F68  mov     [rsp+4A8h+var_470], rcx
  0000000142199F6D  imul    r8, r9
  0000000142199F71  lea     ecx, [rsi+rsi*8]
  0000000142199F74  mov     r9, [rsp+4A8h+var_408]
  0000000142199F7C  shr     r9, cl
  0000000142199F7F  mov     [rsp+4A8h+var_3B8], r9
  0000000142199F87  not     r8
  0000000142199F8A  and     r8, rdx
  0000000142199F8D  mov     [rsp+4A8h+var_70], r8
  0000000142199F95  mov     ecx, r9d
  0000000142199F98  not     ecx
  0000000142199F9A  imul    r13d, esi, 0CED54CD7h
  0000000142199FA1  and     ecx, r13d
  0000000142199FA4  mov     [rsp+4A8h+var_218], ecx
  0000000142199FAB  mov     r12, [rsp+4A8h+var_398]
  0000000142199FB3  mov     r8d, r12d
  0000000142199FB6  not     r8d
  0000000142199FB9  mov     ecx, r8d
  0000000142199FBC  shr     ecx, 5
  0000000142199FBF  and     ecx, 1002001h
  0000000142199FC5  mov     [rsp+4A8h+var_460], rcx
  0000000142199FCA  mov     r10, [rsp+r10+4A8h]
  0000000142199FD2  mov     [rsp+4A8h+var_178], r10
  0000000142199FDA  imul    rcx, r10
  0000000142199FDE  mov     edx, r8d
  0000000142199FE1  shr     edx, 4
  0000000142199FE4  and     edx, 2004001h
  0000000142199FEA  imul    eax, esi, 9D4B3F50h
  0000000142199FF0  mov     [rsp+4A8h+var_1D8], rax
  0000000142199FF8  imul    r10d, esi, 77F4DA30h
  0000000142199FFF  mov     [rsp+4A8h+var_190], r10
  000000014219A007  xor     r10d, r10d
  000000014219A00A  bt      r12, 28h ; '('
  000000014219A00F  setnb   r10b
  000000014219A013  imul    r10, rdx
  000000014219A017  mov     [rsp+4A8h+var_410], r10
  000000014219A01F  mov     rdx, [rsp+4A8h+var_320]
  000000014219A027  mov     rdx, [rsp+rdx+4A8h]
  000000014219A02F  mov     [rsp+4A8h+var_78], rdx
  000000014219A037  mov     r9, r10
  000000014219A03A  imul    r9, rdx
  000000014219A03E  add     r9, rcx
  000000014219A041  mov     [rsp+4A8h+var_80], r9
  000000014219A049  mov     rcx, [rsp+4A8h+var_348]
  000000014219A051  mov     rdx, rcx
  000000014219A054  shl     rdx, 13h
  000000014219A058  not     rdx
  000000014219A05B  shr     rcx, 2Dh
  000000014219A05F  not     rcx
  000000014219A062  and     rcx, rdx
  000000014219A065  mov     rax, 19B4F83604874E6Bh
  000000014219A06F  or      rax, rcx
  000000014219A072  not     rcx
  000000014219A075  mov     r10, 0E64B07C9FB78B194h
  000000014219A07F  or      r10, rcx
  000000014219A082  and     rax, r10
  000000014219A085  mov     ecx, eax
  000000014219A087  not     ecx
  000000014219A089  and     ecx, 5
  000000014219A08C  mov     r10, rax
  000000014219A08F  shr     r10, 9
  000000014219A093  not     r10d
  000000014219A096  and     r10d, 20000001h
  000000014219A09D  imul    r10, rcx
  000000014219A0A1  mov     rbp, r10
  000000014219A0A4  mov     rcx, r11
  000000014219A0A7  shr     rcx, 11h
  000000014219A0AB  not     ecx
  000000014219A0AD  and     ecx, 40001h
  000000014219A0B3  mov     r9, r11
  000000014219A0B6  shr     r9, 0Eh
  000000014219A0BA  not     r9d
  000000014219A0BD  and     r9d, 200001h
  000000014219A0C4  imul    r9, rcx
  000000014219A0C8  mov     [rsp+4A8h+var_4A0], r9
  000000014219A0CD  mov     rcx, [rsp+4A8h+var_418]
  000000014219A0D5  add     rcx, rsp
  000000014219A0D8  add     rcx, 4A8h
  000000014219A0DF  imul    rcx, rdi
  000000014219A0E3  mov     [rsp+4A8h+var_198], rcx
  000000014219A0EB  not     rcx
  000000014219A0EE  mov     r10, [rsp+4A8h+var_330]
  000000014219A0F6  lea     rbx, [rsp+r10+4A8h+var_4A8]
  000000014219A0FA  add     rbx, 4A8h
  000000014219A101  mov     [rsp+4A8h+var_E0], rbx
  000000014219A109  mov     r10, r9
  000000014219A10C  imul    r10, rbx
  000000014219A110  not     r10
  000000014219A113  and     r10, rcx
  000000014219A116  not     r10
  000000014219A119  imul    ecx, esi, 32A4D3D0h
  000000014219A11F  lea     rdi, [rsp+rcx+4A8h+var_4A8]
  000000014219A123  add     rdi, 4A8h
  000000014219A12A  mov     [rsp+4A8h+var_188], rdi
  000000014219A132  imul    r14, rdi
  000000014219A136  add     r14, r10
  000000014219A139  mov     r10, r11
  000000014219A13C  not     r10
  000000014219A13F  shr     r10, 3Fh
  000000014219A143  shr     r11, 12h
  000000014219A147  not     r11d
  000000014219A14A  and     r11d, 20001h
  000000014219A151  imul    r11, r10
  000000014219A155  mov     [rsp+4A8h+var_418], r11
  000000014219A15D  not     r14
  000000014219A160  mov     r9, [rsp+4A8h+var_480]
  000000014219A165  add     r9, rsp
  000000014219A168  add     r9, 4A8h
  000000014219A16F  mov     [rsp+4A8h+var_480], r9
  000000014219A174  mov     r10, r11
  000000014219A177  imul    r10, r9
  000000014219A17B  not     r10
  000000014219A17E  and     r10, r14
  000000014219A181  mov     r9, rax
  000000014219A184  mov     [rsp+4A8h+var_1E8], rax
  000000014219A18C  mov     rcx, rax
  000000014219A18F  shr     rcx, 1Bh
  000000014219A193  not     ecx
  000000014219A195  mov     [rsp+4A8h+var_150], rcx
  000000014219A19D  and     ecx, 801h
  000000014219A1A3  mov     [rsp+4A8h+var_180], rcx
  000000014219A1AB  imul    rcx, [rsp+4A8h+var_318]
  000000014219A1B4  not     rcx
  000000014219A1B7  not     r10
  000000014219A1BA  mov     r10, [r10]
  000000014219A1BD  mov     [rsp+4A8h+var_90], r10
  000000014219A1C5  mov     [rsp+4A8h+var_3C0], rbp
  000000014219A1CD  mov     r11, rbp
  000000014219A1D0  imul    r11, r10
  000000014219A1D4  not     r11
  000000014219A1D7  and     r11, rcx
  000000014219A1DA  mov     [rsp+4A8h+var_98], r11
  000000014219A1E2  mov     r10d, r8d
  000000014219A1E5  shr     r8d, 0Bh
  000000014219A1E9  and     r8d, 40081h
  000000014219A1F0  and     r12d, 1010481h
  000000014219A1F7  imul    r12, r8
  000000014219A1FB  mov     [rsp+4A8h+var_468], r12
  000000014219A200  shr     r10d, 6
  000000014219A204  and     r10d, 801001h
  000000014219A20B  mov     [rsp+4A8h+var_450], r10
  000000014219A210  mov     rax, [rsp+4A8h+var_3A0]
  000000014219A218  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A21C  add     rcx, 4A8h
  000000014219A223  imul    rcx, r10
  000000014219A227  not     rcx
  000000014219A22A  mov     r8, [rsp+4A8h+var_490]
  000000014219A22F  add     r8, rsp
  000000014219A232  add     r8, 4A8h
  000000014219A239  imul    r8, r12
  000000014219A23D  not     r8
  000000014219A240  and     r8, rcx
  000000014219A243  mov     [rsp+4A8h+var_3A0], r8
  000000014219A24B  mov     rax, [rsp+4A8h+var_378]
  000000014219A253  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A257  add     rcx, 4A8h
  000000014219A25E  mov     rax, [rsp+4A8h+var_400]
  000000014219A266  add     rax, rsp
  000000014219A269  add     rax, 4A8h
  000000014219A26F  imul    rcx, [rsp+4A8h+var_4A8]
  000000014219A274  imul    rax, [rsp+4A8h+var_498]
  000000014219A27A  add     rax, rcx
  000000014219A27D  mov     [rsp+4A8h+var_378], rax
  000000014219A285  mov     rax, [rsp+4A8h+var_3E0]
  000000014219A28D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A291  add     rcx, 4A8h
  000000014219A298  mov     [rsp+4A8h+var_3E0], rcx
  000000014219A2A0  mov     rax, [rsp+4A8h+var_3B8]
  000000014219A2A8  mov     dword ptr [rsp+4A8h+var_350], r13d
  000000014219A2B0  and     eax, r13d
  000000014219A2B3  mov     [rsp+4A8h+var_3B8], rax
  000000014219A2BB  not     r15d
  000000014219A2BE  and     r15d, r13d
  000000014219A2C1  mov     rax, rbp
  000000014219A2C4  imul    rax, rcx
  000000014219A2C8  shr     rdx, 14h
  000000014219A2CC  not     edx
  000000014219A2CE  and     edx, 40001h
  000000014219A2D4  mov     [rsp+4A8h+var_250], rsi
  000000014219A2DC  imul    ecx, esi, 469A79D8h
  000000014219A2E2  mov     [rsp+4A8h+var_1C8], rcx
  000000014219A2EA  imul    ecx, esi, 0B55335C0h
  000000014219A2F0  mov     [rsp+4A8h+var_F0], rcx
  000000014219A2F8  xor     r8d, r8d
  000000014219A2FB  bt      r9, 2Dh ; '-'
  000000014219A300  setnb   r8b
  000000014219A304  imul    r8, rdx
  000000014219A308  mov     [rsp+4A8h+var_490], r8
  000000014219A30D  mov     rcx, [rsp+4A8h+var_3F8]
  000000014219A315  add     rcx, rsp
  000000014219A318  add     rcx, 4A8h
  000000014219A31F  imul    rcx, r8
  000000014219A323  add     rcx, rax
  000000014219A326  test    r15b, 1
  000000014219A32A  mov     rax, [rsp+4A8h+var_440]
  000000014219A32F  lea     rax, [rsp+rax+4A8h]
  000000014219A337  mov     [rsp+4A8h+var_1B8], rax
  000000014219A33F  mov     rdx, [rsp+4A8h+var_3C8]
  000000014219A347  mov     r8, rdx
  000000014219A34A  not     r8
  000000014219A34D  cmovz   rcx, rax
  000000014219A351  mov     [rsp+4A8h+var_F8], rcx
  000000014219A359  mov     r9, [rsp+4A8h+var_1E0]
  000000014219A361  mov     rax, r9
  000000014219A364  and     rax, r8
  000000014219A367  mov     r11, r8
  000000014219A36A  not     rax
  000000014219A36D  mov     r14, [rsp+4A8h+var_428]
  000000014219A375  mov     rcx, r14
  000000014219A378  and     rcx, rdx
  000000014219A37B  mov     rdx, rcx
  000000014219A37E  not     rdx
  000000014219A381  and     rdx, rax
  000000014219A384  mov     r10, [rsp+4A8h+var_458]
  000000014219A389  mov     rax, r10
  000000014219A38C  not     rax
  000000014219A38F  not     rdx
  000000014219A392  and     rdx, rax
  000000014219A395  mov     rsi, [rsp+4A8h+var_358]
  000000014219A39D  mov     rbx, rsi
  000000014219A3A0  and     rbx, rdx
  000000014219A3A3  not     rdx
  000000014219A3A6  mov     r12, [rsp+4A8h+var_300]
  000000014219A3AE  and     rdx, r12
  000000014219A3B1  not     rdx
  000000014219A3B4  not     rbx
  000000014219A3B7  and     rbx, rdx
  000000014219A3BA  mov     rdx, rax
  000000014219A3BD  mov     r8, rax
  000000014219A3C0  and     rdx, r11
  000000014219A3C3  mov     [rsp+4A8h+var_1B0], rdx
  000000014219A3CB  mov     r15, r11
  000000014219A3CE  mov     rax, r9
  000000014219A3D1  and     rax, rdx
  000000014219A3D4  not     rax
  000000014219A3D7  mov     r11, rdx
  000000014219A3DA  not     r11
  000000014219A3DD  and     r11, r14
  000000014219A3E0  mov     r13, r14
  000000014219A3E3  not     r11
  000000014219A3E6  and     r11, rax
  000000014219A3E9  not     r11
  000000014219A3EC  and     r11, rsi
  000000014219A3EF  lea     rax, ds:0[r11*8]
  000000014219A3F7  sub     r11, rax
  000000014219A3FA  mov     rax, rsi
  000000014219A3FD  and     rax, rcx
  000000014219A400  mov     rdx, r10
  000000014219A403  mov     rdi, r10
  000000014219A406  and     rdx, rax
  000000014219A409  not     rax
  000000014219A40C  and     rax, r8
  000000014219A40F  mov     r14, r8
  000000014219A412  not     rax
  000000014219A415  not     rdx
  000000014219A418  and     rdx, rax
  000000014219A41B  mov     r8, 0C71C71C71C71C717h
  000000014219A425  imul    rdx, r8
  000000014219A429  add     rdx, r11
  000000014219A42C  mov     r10, r13
  000000014219A42F  and     r10, r15
  000000014219A432  mov     [rsp+4A8h+var_440], r10
  000000014219A437  and     r10, rdi
  000000014219A43A  mov     r11, r12
  000000014219A43D  and     r11, r10
  000000014219A440  not     r11
  000000014219A443  not     r10
  000000014219A446  and     r10, rsi
  000000014219A449  not     r10
  000000014219A44C  and     r10, r11
  000000014219A44F  not     r10
  000000014219A452  mov     r11, 5555555555555555h
  000000014219A45C  add     r11, 0FFFFFFFFFFFFFFF9h
  000000014219A460  imul    r11, r10
  000000014219A464  add     r11, rdx
  000000014219A467  mov     rdx, r12
  000000014219A46A  and     rdx, r14
  000000014219A46D  not     rdx
  000000014219A470  and     rcx, rdx
  000000014219A473  lea     r10, [r8+12h]
  000000014219A477  imul    r10, rcx
  000000014219A47B  add     r10, r11
  000000014219A47E  mov     r13, rsi
  000000014219A481  and     r13, rdi
  000000014219A484  mov     r11, rdi
  000000014219A487  mov     rbp, r13
  000000014219A48A  not     rbp
  000000014219A48D  and     rbp, rdx
  000000014219A490  not     rbp
  000000014219A493  mov     rcx, r15
  000000014219A496  and     rcx, rbp
  000000014219A499  not     rcx
  000000014219A49C  mov     rax, r9
  000000014219A49F  and     rcx, r9
  000000014219A4A2  mov     rdx, 71C71C71C71C71BFh
  000000014219A4AC  add     rdx, 13h
  000000014219A4B0  imul    rdx, rcx
  000000014219A4B4  add     rdx, r10
  000000014219A4B7  mov     r9, r11
  000000014219A4BA  and     r9, rax
  000000014219A4BD  mov     r11, rax
  000000014219A4C0  mov     rcx, r9
  000000014219A4C3  not     rcx
  000000014219A4C6  mov     [rsp+4A8h+var_400], r14
  000000014219A4CE  mov     r10, r14
  000000014219A4D1  mov     rdi, [rsp+4A8h+var_428]
  000000014219A4D9  and     r10, rdi
  000000014219A4DC  not     r10
  000000014219A4DF  and     r10, rcx
  000000014219A4E2  not     r10
  000000014219A4E5  mov     rcx, r12
  000000014219A4E8  and     rcx, r15
  000000014219A4EB  and     rcx, r10
  000000014219A4EE  not     rcx
  000000014219A4F1  add     r8, 0Ch
  000000014219A4F5  imul    r8, rcx
  000000014219A4F9  add     r8, rdx
  000000014219A4FC  not     rbx
  000000014219A4FF  mov     rax, 8E38E38E38E38E38h
  000000014219A509  imul    rbx, rax
  000000014219A50D  add     r8, rbx
  000000014219A510  mov     rbx, rsi
  000000014219A513  mov     [rsp+4A8h+var_3F8], r15
  000000014219A51B  and     rbx, r15
  000000014219A51E  mov     rcx, r11
  000000014219A521  and     rcx, rbx
  000000014219A524  not     rcx
  000000014219A527  not     rbx
  000000014219A52A  mov     r10, rdi
  000000014219A52D  and     r10, rbx
  000000014219A530  not     r10
  000000014219A533  and     rcx, r14
  000000014219A536  and     rcx, r10
  000000014219A539  not     rcx
  000000014219A53C  mov     rdx, 5555555555555555h
  000000014219A546  add     rdx, 4
  000000014219A54A  imul    rdx, rcx
  000000014219A54E  and     rbp, rdi
  000000014219A551  not     rbp
  000000014219A554  and     rbp, r15
  000000014219A557  not     rbp
  000000014219A55A  mov     rcx, 38E38E38E38E38E0h
  000000014219A564  imul    rbp, rcx
  000000014219A568  add     rdx, rbp
  000000014219A56B  mov     r10, rsi
  000000014219A56E  and     r10, rdi
  000000014219A571  not     r10
  000000014219A574  mov     rbp, [rsp+4A8h+var_458]
  000000014219A579  mov     r15, [rsp+4A8h+var_3C8]
  000000014219A581  and     rbp, r15
  000000014219A584  and     r10, rbp
  000000014219A587  mov     rsi, 0E38E38E38E38E387h
  000000014219A591  imul    rsi, r10
  000000014219A595  add     rsi, rdx
  000000014219A598  and     r12, r15
  000000014219A59B  and     r9, r12
  000000014219A59E  mov     r10, r12
  000000014219A5A1  lea     r12, [r9+r9*8]
  000000014219A5A5  add     r12, rsi
  000000014219A5A8  add     r12, r8
  000000014219A5AB  mov     r14, [rsp+4A8h+var_440]
  000000014219A5B0  and     r13, r14
  000000014219A5B3  mov     rax, r11
  000000014219A5B6  and     rax, r15
  000000014219A5B9  not     rax
  000000014219A5BC  not     r14
  000000014219A5BF  and     r14, rax
  000000014219A5C2  not     r14
  000000014219A5C5  mov     rdx, [rsp+4A8h+var_400]
  000000014219A5CD  and     r14, rdx
  000000014219A5D0  not     r14
  000000014219A5D3  mov     r8, [rsp+4A8h+var_358]
  000000014219A5DB  and     r14, r8
  000000014219A5DE  not     r14
  000000014219A5E1  mov     rax, 71C71C71C71C71BFh
  000000014219A5EB  imul    r14, rax
  000000014219A5EF  not     r10
  000000014219A5F2  and     rbx, [rsp+4A8h+var_458]
  000000014219A5F7  and     rbx, r10
  000000014219A5FA  mov     r10, [rsp+4A8h+var_428]
  000000014219A602  mov     rax, r10
  000000014219A605  and     rax, rbx
  000000014219A608  not     rbx
  000000014219A60B  and     rbx, r11
  000000014219A60E  not     rbx
  000000014219A611  not     rax
  000000014219A614  and     rax, rbx
  000000014219A617  mov     r9, 0AAAAAAAAAAAAAAA9h
  000000014219A621  imul    rax, r9
  000000014219A625  add     rax, r14
  000000014219A628  add     rax, r12
  000000014219A62B  and     rbp, r8
  000000014219A62E  and     r10, rbp
  000000014219A631  not     rbp
  000000014219A634  and     rbp, r11
  000000014219A637  not     rbp
  000000014219A63A  not     r10
  000000014219A63D  and     r10, rbp
  000000014219A640  not     r10
  000000014219A643  lea     r10, [r10+r10*8]
  000000014219A647  sub     rax, r10
  000000014219A64A  and     r8, rdx
  000000014219A64D  and     r8, r11
  000000014219A650  mov     r10, r15
  000000014219A653  and     r10, r8
  000000014219A656  not     r8
  000000014219A659  and     r8, [rsp+4A8h+var_3F8]
  000000014219A661  not     r8
  000000014219A664  not     r10
  000000014219A667  and     r10, r8
  000000014219A66A  not     r10
  000000014219A66D  or      rcx, 0Bh
  000000014219A671  imul    rcx, r10
  000000014219A675  not     r13
  000000014219A678  mov     rbp, 8E38E38E38E38E38h
  000000014219A682  or      rbp, 5
  000000014219A686  imul    rbp, r13
  000000014219A68A  add     rbp, rcx
  000000014219A68D  add     rbp, rax
  000000014219A690  mov     [rsp+4A8h+var_300], rbp
  000000014219A698  mov     rax, [rsp+4A8h+var_3D0]
  000000014219A6A0  add     rax, rsp
  000000014219A6A3  add     rax, 4A8h
  000000014219A6A9  mov     rcx, [rsp+4A8h+var_420]
  000000014219A6B1  add     rcx, rsp
  000000014219A6B4  add     rcx, 4A8h
  000000014219A6BB  imul    rax, [rsp+4A8h+var_3C0]
  000000014219A6C4  imul    rcx, [rsp+4A8h+var_490]
  000000014219A6CA  add     rcx, rax
  000000014219A6CD  mov     eax, ebp
  000000014219A6CF  not     eax
  000000014219A6D1  and     eax, dword ptr [rsp+4A8h+var_350]
  000000014219A6D8  test    al, 1
  000000014219A6DA  mov     rax, [rsp+4A8h+var_3E8]
  000000014219A6E2  lea     rax, [rsp+rax+4A8h]
  000000014219A6EA  mov     r8, [rsp+4A8h+var_2F8]
  000000014219A6F2  lea     r10, [rsp+r8+4A8h]
  000000014219A6FA  mov     rbp, [rsp+4A8h+var_3B0]
  000000014219A702  cmovz   rcx, rbp
  000000014219A706  mov     [rsp+4A8h+var_358], rcx
  000000014219A70E  mov     r9, [rsp+4A8h+var_3D8]
  000000014219A716  imul    rax, r9
  000000014219A71A  mov     rsi, [rsp+4A8h+var_470]
  000000014219A71F  imul    r10, rsi
  000000014219A723  add     r10, rax
  000000014219A726  mov     [rsp+4A8h+var_3E8], r10
  000000014219A72E  mov     rax, [rsp+4A8h+var_2F0]
  000000014219A736  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A73A  add     rcx, 4A8h
  000000014219A741  mov     [rsp+4A8h+var_440], rcx
  000000014219A746  mov     rax, [rsp+4A8h+var_4A8]
  000000014219A74A  imul    rax, rcx
  000000014219A74E  not     rax
  000000014219A751  mov     rcx, [rsp+4A8h+var_3F0]
  000000014219A759  add     rcx, rsp
  000000014219A75C  add     rcx, 4A8h
  000000014219A763  imul    rcx, [rsp+4A8h+var_488]
  000000014219A769  not     rcx
  000000014219A76C  and     rcx, rax
  000000014219A76F  mov     rax, [rsp+4A8h+var_278]
  000000014219A777  add     rax, rsp
  000000014219A77A  add     rax, 4A8h
  000000014219A780  mov     rbx, [rsp+4A8h+var_448]
  000000014219A785  imul    rax, rbx
  000000014219A789  not     rcx
  000000014219A78C  add     rcx, rax
  000000014219A78F  mov     rax, [rsp+4A8h+var_1D8]
  000000014219A797  add     rax, rsp
  000000014219A79A  add     rax, 4A8h
  000000014219A7A0  mov     [rsp+4A8h+var_428], rax
  000000014219A7A8  not     rcx
  000000014219A7AB  mov     r15, [rsp+4A8h+var_498]
  000000014219A7B0  mov     r10, r15
  000000014219A7B3  imul    r10, rax
  000000014219A7B7  not     r10
  000000014219A7BA  and     r10, rcx
  000000014219A7BD  mov     [rsp+4A8h+var_278], r10
  000000014219A7C5  mov     rax, [rsp+4A8h+var_388]
  000000014219A7CD  add     rax, rsp
  000000014219A7D0  add     rax, 4A8h
  000000014219A7D6  imul    rax, [rsp+4A8h+var_460]
  000000014219A7DC  not     rax
  000000014219A7DF  mov     rcx, [rsp+4A8h+var_2E8]
  000000014219A7E7  add     rcx, rsp
  000000014219A7EA  add     rcx, 4A8h
  000000014219A7F1  mov     r12, [rsp+4A8h+var_450]
  000000014219A7F6  imul    rcx, r12
  000000014219A7FA  not     rcx
  000000014219A7FD  and     rcx, rax
  000000014219A800  mov     rax, [rsp+4A8h+var_258]
  000000014219A808  add     rax, rsp
  000000014219A80B  add     rax, 4A8h
  000000014219A811  imul    rax, [rsp+4A8h+var_410]
  000000014219A81A  not     rcx
  000000014219A81D  add     rcx, rax
  000000014219A820  not     rcx
  000000014219A823  mov     rax, [rsp+4A8h+var_2B0]
  000000014219A82B  add     rax, rsp
  000000014219A82E  add     rax, 4A8h
  000000014219A834  mov     r14, [rsp+4A8h+var_468]
  000000014219A839  imul    rax, r14
  000000014219A83D  not     rax
  000000014219A840  and     rax, rcx
  000000014219A843  mov     [rsp+4A8h+var_258], rax
  000000014219A84B  mov     rax, [rsp+4A8h+var_2D0]
  000000014219A853  add     rax, rsp
  000000014219A856  add     rax, 4A8h
  000000014219A85C  mov     rcx, [rsp+4A8h+var_2B8]
  000000014219A864  imul    rcx, rsi
  000000014219A868  mov     rdx, [rsp+4A8h+var_4A0]
  000000014219A86D  imul    rax, rdx
  000000014219A871  add     rax, rcx
  000000014219A874  not     rax
  000000014219A877  mov     r8, [rsp+4A8h+var_250]
  000000014219A87F  imul    ecx, r8d, 1A9CDD60h
  000000014219A886  add     rcx, rsp
  000000014219A889  add     rcx, 4A8h
  000000014219A890  imul    rcx, r9
  000000014219A894  not     rcx
  000000014219A897  and     rcx, rax
  000000014219A89A  mov     [rsp+4A8h+var_3F0], rcx
  000000014219A8A2  mov     r11, [rsp+4A8h+var_210]
  000000014219A8AA  mov     rcx, r11
  000000014219A8AD  not     rcx
  000000014219A8B0  mov     rdx, [rsp+4A8h+var_1D0]
  000000014219A8B8  mov     rax, rdx
  000000014219A8BB  and     rax, rcx
  000000014219A8BE  mov     rdi, rcx
  000000014219A8C1  mov     [rsp+4A8h+var_2D0], rcx
  000000014219A8C9  mov     rcx, rax
  000000014219A8CC  not     rcx
  000000014219A8CF  lea     r13, [rsp+4A8h]
  000000014219A8D7  mov     r10, r13
  000000014219A8DA  and     r10, r11
  000000014219A8DD  not     r10
  000000014219A8E0  and     r10, rcx
  000000014219A8E3  and     rdx, r11
  000000014219A8E6  imul    rcx, rdx, 0F6h
  000000014219A8ED  mov     r11, r13
  000000014219A8F0  and     r11, rdi
  000000014219A8F3  not     r11
  000000014219A8F6  imul    rdx, r11, 0FFFFFFFFFFFFFF09h
  000000014219A8FD  add     rdx, rcx
  000000014219A900  imul    rcx, r10, 0FFFFFFFFFFFFFF09h
  000000014219A907  add     rdx, rcx
  000000014219A90A  sub     rdx, rax
  000000014219A90D  mov     [rsp+4A8h+var_3D0], rdx
  000000014219A915  mov     rax, [rsp+4A8h+var_280]
  000000014219A91D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A921  add     rcx, 4A8h
  000000014219A928  imul    eax, r8d, 0AA99AE00h
  000000014219A92F  mov     [rsp+4A8h+var_280], rax
  000000014219A937  add     rax, rsp
  000000014219A93A  add     rax, 4A8h
  000000014219A940  imul    rax, r9
  000000014219A944  mov     rdi, r9
  000000014219A947  not     rax
  000000014219A94A  imul    rcx, rsi
  000000014219A94E  not     rcx
  000000014219A951  and     rcx, rax
  000000014219A954  mov     rax, [rsp+4A8h+var_2A0]
  000000014219A95C  add     rax, rsp
  000000014219A95F  add     rax, 4A8h
  000000014219A965  imul    rax, [rsp+4A8h+var_418]
  000000014219A96E  not     rcx
  000000014219A971  add     rcx, rax
  000000014219A974  mov     [rsp+4A8h+var_420], rcx
  000000014219A97C  mov     rax, [rsp+4A8h+var_2A8]
  000000014219A984  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219A988  add     rcx, 4A8h
  000000014219A98F  mov     rax, rbx
  000000014219A992  mov     r13, rbx
  000000014219A995  imul    rax, [rsp+4A8h+var_310]
  000000014219A99E  mov     r11, [rsp+4A8h+var_4A8]
  000000014219A9A2  imul    rcx, r11
  000000014219A9A6  add     rcx, rax
  000000014219A9A9  mov     rax, [rsp+4A8h+var_438]
  000000014219A9AE  add     rax, rsp
  000000014219A9B1  add     rax, 4A8h
  000000014219A9B7  imul    rax, r15
  000000014219A9BB  not     rax
  000000014219A9BE  not     rcx
  000000014219A9C1  and     rcx, rax
  000000014219A9C4  imul    eax, r8d, 394C0B28h
  000000014219A9CB  mov     [rsp+4A8h+var_2F0], rax
  000000014219A9D3  mov     r15, r8
  000000014219A9D6  mov     r10, [rsp+4A8h+var_488]
  000000014219A9DB  test    r10b, 1
  000000014219A9DF  mov     rax, [rsp+4A8h+var_228]
  000000014219A9E7  cmovz   rax, rbp
  000000014219A9EB  mov     [rsp+4A8h+var_228], rax
  000000014219A9F3  mov     rax, [rsp+4A8h+var_338]
  000000014219A9FB  lea     rbp, [rsp+rax+4A8h]
  000000014219AA03  not     rcx
  000000014219AA06  mov     rax, [rsp+4A8h+var_430]
  000000014219AA0B  lea     rax, [rsp+rax+4A8h]
  000000014219AA13  mov     rsi, [rsp+4A8h+var_260]
  000000014219AA1B  lea     rsi, [rsp+rsi+4A8h]
  000000014219AA23  cmovnz  rcx, rbp
  000000014219AA27  mov     [rsp+4A8h+var_338], rcx
  000000014219AA2F  imul    rax, r12
  000000014219AA33  imul    rsi, r14
  000000014219AA37  add     rsi, rax
  000000014219AA3A  mov     [rsp+4A8h+var_430], rsi
  000000014219AA3F  mov     rax, [rsp+4A8h+var_2C8]
  000000014219AA47  add     rax, rsp
  000000014219AA4A  add     rax, 4A8h
  000000014219AA50  imul    rax, [rsp+4A8h+var_490]
  000000014219AA56  mov     rdx, [rsp+4A8h+var_1E8]
  000000014219AA5E  mov     rcx, rdx
  000000014219AA61  shr     rcx, 11h
  000000014219AA65  not     ecx
  000000014219AA67  and     ecx, 200001h
  000000014219AA6D  imul    ebx, r15d, 72981650h
  000000014219AA74  mov     [rsp+4A8h+var_260], rbx
  000000014219AA7C  xor     r8d, r8d
  000000014219AA7F  bt      rdx, 31h ; '1'
  000000014219AA84  setnb   r8b
  000000014219AA88  imul    r8, rcx
  000000014219AA8C  mov     rcx, [rsp+4A8h+var_1C0]
  000000014219AA94  add     rcx, rsp
  000000014219AA97  add     rcx, 4A8h
  000000014219AA9E  imul    rcx, r8
  000000014219AAA2  mov     rsi, r8
  000000014219AAA5  mov     [rsp+4A8h+var_2E8], r8
  000000014219AAAD  add     rcx, rax
  000000014219AAB0  mov     [rsp+4A8h+var_438], rcx
  000000014219AAB5  imul    eax, r15d, 7E9C1188h
  000000014219AABC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219AAC0  add     rcx, 4A8h
  000000014219AAC7  mov     [rsp+4A8h+var_2A0], rcx
  000000014219AACF  mov     rax, r10
  000000014219AAD2  imul    rax, rcx
  000000014219AAD6  imul    ecx, r15d, 51540198h
  000000014219AADD  lea     r14, [rsp+rcx+4A8h+var_4A8]
  000000014219AAE1  add     r14, 4A8h
  000000014219AAE8  mov     r9, r11
  000000014219AAEB  imul    r9, r14
  000000014219AAEF  add     r9, rax
  000000014219AAF2  imul    eax, r15d, 3FF34280h
  000000014219AAF9  add     rax, rsp
  000000014219AAFC  add     rax, 4A8h
  000000014219AB02  imul    rax, r10
  000000014219AB06  mov     r8, r10
  000000014219AB09  not     rax
  000000014219AB0C  mov     rcx, [rsp+4A8h+var_298]
  000000014219AB14  add     rcx, rsp
  000000014219AB17  add     rcx, 4A8h
  000000014219AB1E  imul    rcx, r11
  000000014219AB22  not     rcx
  000000014219AB25  and     rcx, rax
  000000014219AB28  mov     rax, r13
  000000014219AB2B  imul    rax, rbp
  000000014219AB2F  not     rcx
  000000014219AB32  add     rcx, rax
  000000014219AB35  mov     [rsp+4A8h+var_298], rcx
  000000014219AB3D  not     rax
  000000014219AB40  not     r9
  000000014219AB43  and     r9, rax
  000000014219AB46  mov     [rsp+4A8h+var_2A8], r9
  000000014219AB4E  mov     edx, dword ptr [rsp+4A8h+var_350]
  000000014219AB55  mov     r9d, edx
  000000014219AB58  not     r9d
  000000014219AB5B  mov     ecx, [rsp+4A8h+var_35C]
  000000014219AB62  mov     r10, [rsp+4A8h+var_300]
  000000014219AB6A  shr     r10, cl
  000000014219AB6D  mov     eax, r10d
  000000014219AB70  not     eax
  000000014219AB72  and     eax, r9d
  000000014219AB75  and     r9d, r10d
  000000014219AB78  not     r9d
  000000014219AB7B  mov     ecx, edx
  000000014219AB7D  add     r9d, edx
  000000014219AB80  and     ecx, r10d
  000000014219AB83  not     eax
  000000014219AB85  mov     edx, ecx
  000000014219AB87  not     edx
  000000014219AB89  and     edx, eax
  000000014219AB8B  add     r9d, edx
  000000014219AB8E  mov     dword ptr [rsp+4A8h+var_2B8], r9d
  000000014219AB96  mov     rax, [rsp+4A8h+var_290]
  000000014219AB9E  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014219ABA2  add     rdx, 4A8h
  000000014219ABA9  imul    rdx, [rsp+4A8h+var_4A0]
  000000014219ABAF  imul    eax, r15d, 2BFD9C78h
  000000014219ABB6  mov     [rsp+4A8h+var_2F8], rax
  000000014219ABBE  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014219ABC2  add     r9, 4A8h
  000000014219ABC9  imul    r9, rdi
  000000014219ABCD  add     r9, rdx
  000000014219ABD0  mov     [rsp+4A8h+var_2C8], r9
  000000014219ABD8  mov     rdx, [rsp+4A8h+var_328]
  000000014219ABE0  lea     r9, [rsp+rdx+4A8h+var_4A8]
  000000014219ABE4  add     r9, 4A8h
  000000014219ABEB  mov     rax, [rsp+4A8h+var_1A0]
  000000014219ABF3  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014219ABF7  add     rdx, 4A8h
  000000014219ABFE  imul    rdx, rsi
  000000014219AC02  not     rdx
  000000014219AC05  imul    r9, [rsp+4A8h+var_3C0]
  000000014219AC0E  not     r9
  000000014219AC11  and     r9, rdx
  000000014219AC14  imul    edx, r15d, 6BF0DEF8h
  000000014219AC1B  mov     [rsp+4A8h+var_2B0], rdx
  000000014219AC23  test    cl, 1
  000000014219AC26  mov     rax, [rsp+4A8h+var_1A8]
  000000014219AC2E  lea     rcx, [rsp+rax+4A8h]
  000000014219AC36  mov     [rsp+4A8h+var_290], rcx
  000000014219AC3E  not     r9
  000000014219AC41  cmovz   r9, rcx
  000000014219AC45  mov     [rsp+4A8h+var_328], r9
  000000014219AC4D  mov     rcx, [rsp+4A8h+var_288]
  000000014219AC55  lea     r10, [rsp+rcx+4A8h+var_4A8]
  000000014219AC59  add     r10, 4A8h
  000000014219AC60  mov     rcx, [rsp+4A8h+var_1F8]
  000000014219AC68  add     rcx, rsp
  000000014219AC6B  add     rcx, 4A8h
  000000014219AC72  imul    rcx, r8
  000000014219AC76  mov     rdi, r8
  000000014219AC79  imul    r10, r11
  000000014219AC7D  add     r10, rcx
  000000014219AC80  mov     rcx, [rsp+4A8h+var_308]
  000000014219AC88  add     rcx, rsp
  000000014219AC8B  add     rcx, 4A8h
  000000014219AC92  imul    rcx, r13
  000000014219AC96  not     rcx
  000000014219AC99  not     r10
  000000014219AC9C  and     r10, rcx
  000000014219AC9F  mov     [rsp+4A8h+var_288], r10
  000000014219ACA7  mov     rax, [rsp+4A8h+var_2D8]
  000000014219ACAF  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219ACB3  add     rcx, 4A8h
  000000014219ACBA  imul    rcx, r11
  000000014219ACBE  mov     rax, r11
  000000014219ACC1  not     rcx
  000000014219ACC4  mov     rdx, [rsp+4A8h+var_480]
  000000014219ACC9  imul    rdx, r13
  000000014219ACCD  not     rdx
  000000014219ACD0  and     rdx, rcx
  000000014219ACD3  mov     [rsp+4A8h+var_480], rdx
  000000014219ACD8  mov     rcx, [rsp+4A8h+var_340]
  000000014219ACE0  add     rcx, rsp
  000000014219ACE3  add     rcx, 4A8h
  000000014219ACEA  mov     r9, [rsp+4A8h+var_460]
  000000014219ACEF  imul    rcx, r9
  000000014219ACF3  not     rcx
  000000014219ACF6  mov     rdx, [rsp+4A8h+var_2E0]
  000000014219ACFE  add     rdx, rsp
  000000014219AD01  add     rdx, 4A8h
  000000014219AD08  imul    rdx, r12
  000000014219AD0C  not     rdx
  000000014219AD0F  and     rdx, rcx
  000000014219AD12  mov     rcx, [rsp+4A8h+var_2F0]
  000000014219AD1A  lea     rbx, [rsp+rcx+4A8h+var_4A8]
  000000014219AD1E  add     rbx, 4A8h
  000000014219AD25  not     rdx
  000000014219AD28  mov     r8, [rsp+4A8h+var_410]
  000000014219AD30  mov     r11, r8
  000000014219AD33  imul    r11, rbx
  000000014219AD37  add     r11, rdx
  000000014219AD3A  mov     rcx, [rsp+4A8h+var_2C0]
  000000014219AD42  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014219AD46  add     rdx, 4A8h
  000000014219AD4D  mov     [rsp+4A8h+var_2E0], rdx
  000000014219AD55  mov     r10, [rsp+4A8h+var_468]
  000000014219AD5A  mov     rcx, r10
  000000014219AD5D  imul    rcx, rdx
  000000014219AD61  not     rcx
  000000014219AD64  not     r11
  000000014219AD67  and     r11, rcx
  000000014219AD6A  mov     [rsp+4A8h+var_2C0], r11
  000000014219AD72  mov     rcx, [rsp+4A8h+var_128]
  000000014219AD7A  add     rcx, rsp
  000000014219AD7D  add     rcx, 4A8h
  000000014219AD84  mov     rdx, [rsp+4A8h+var_3A8]
  000000014219AD8C  add     rdx, rsp
  000000014219AD8F  add     rdx, 4A8h
  000000014219AD96  imul    rcx, rdi
  000000014219AD9A  imul    rdx, rax
  000000014219AD9E  add     rdx, rcx
  000000014219ADA1  not     rdx
  000000014219ADA4  imul    r13, rbx
  000000014219ADA8  not     r13
  000000014219ADAB  and     r13, rdx
  000000014219ADAE  mov     [rsp+4A8h+var_3A8], r13
  000000014219ADB6  mov     rax, [rsp+4A8h+var_170]
  000000014219ADBE  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219ADC2  add     rcx, 4A8h
  000000014219ADC9  imul    rcx, r12
  000000014219ADCD  mov     rdx, r8
  000000014219ADD0  imul    r14, r8
  000000014219ADD4  add     r14, rcx
  000000014219ADD7  mov     rcx, [rsp+4A8h+var_118]
  000000014219ADDF  add     rcx, rsp
  000000014219ADE2  add     rcx, 4A8h
  000000014219ADE9  imul    rcx, r10
  000000014219ADED  mov     rax, r10
  000000014219ADF0  not     rcx
  000000014219ADF3  not     r14
  000000014219ADF6  and     r14, rcx
  000000014219ADF9  mov     rcx, [rsp+4A8h+var_120]
  000000014219AE01  add     rcx, rsp
  000000014219AE04  add     rcx, 4A8h
  000000014219AE0B  imul    rcx, [rsp+4A8h+var_498]
  000000014219AE11  mov     [rsp+4A8h+var_340], rcx
  000000014219AE19  not     r14
  000000014219AE1C  bt      dword ptr [rsp+4A8h+var_398], 5
  000000014219AE25  cmovnb  r14, rbp
  000000014219AE29  mov     [rsp+4A8h+var_350], r14
  000000014219AE31  mov     r10, [rsp+4A8h+var_270]
  000000014219AE39  imul    r10, r9
  000000014219AE3D  mov     r8, r9
  000000014219AE40  mov     rcx, [rsp+4A8h+var_240]
  000000014219AE48  imul    rcx, rdx
  000000014219AE4C  mov     r11, rdx
  000000014219AE4F  add     rcx, r10
  000000014219AE52  mov     r9, rcx
  000000014219AE55  test    byte ptr [rsp+4A8h+var_218], 1
  000000014219AE5D  mov     rcx, [rsp+4A8h+var_190]
  000000014219AE65  lea     rcx, [rsp+rcx+4A8h]
  000000014219AE6D  mov     rdx, [rsp+4A8h+var_428]
  000000014219AE75  cmovz   rdx, rcx
  000000014219AE79  mov     [rsp+4A8h+var_428], rdx
  000000014219AE81  mov     rdx, [rsp+4A8h+var_1C8]
  000000014219AE89  lea     rdx, [rsp+rdx+4A8h]
  000000014219AE91  cmovz   rdx, rcx
  000000014219AE95  mov     [rsp+4A8h+var_270], rdx
  000000014219AE9D  mov     rdx, [rsp+4A8h+var_3E0]
  000000014219AEA5  cmovz   rdx, rcx
  000000014219AEA9  mov     [rsp+4A8h+var_3E0], rdx
  000000014219AEB1  mov     rdx, [rsp+4A8h+var_3E8]
  000000014219AEB9  cmovz   rdx, rcx
  000000014219AEBD  mov     [rsp+4A8h+var_3E8], rdx
  000000014219AEC5  cmovz   r9, rcx
  000000014219AEC9  mov     [rsp+4A8h+var_240], r9
  000000014219AED1  mov     rcx, [rsp+4A8h+var_160]
  000000014219AED9  add     rcx, rsp
  000000014219AEDC  add     rcx, 4A8h
  000000014219AEE3  imul    rcx, r12
  000000014219AEE7  not     rcx
  000000014219AEEA  mov     r9, [rsp+4A8h+var_110]
  000000014219AEF2  add     r9, rsp
  000000014219AEF5  add     r9, 4A8h
  000000014219AEFC  imul    r9, rax
  000000014219AF00  not     r9
  000000014219AF03  and     r9, rcx
  000000014219AF06  test    byte ptr [rsp+4A8h+var_3B8], 1
  000000014219AF0E  mov     rcx, [rsp+4A8h+var_3A0]
  000000014219AF16  not     rcx
  000000014219AF19  mov     rax, [rsp+4A8h+var_3B0]
  000000014219AF21  cmovz   rcx, rax
  000000014219AF25  mov     [rsp+4A8h+var_3A0], rcx
  000000014219AF2D  mov     rcx, [rsp+4A8h+var_378]
  000000014219AF35  cmovz   rcx, rax
  000000014219AF39  mov     [rsp+4A8h+var_378], rcx
  000000014219AF41  mov     rcx, [rsp+4A8h+var_430]
  000000014219AF46  cmovz   rcx, rax
  000000014219AF4A  mov     [rsp+4A8h+var_430], rcx
  000000014219AF4F  mov     rcx, [rsp+4A8h+var_438]
  000000014219AF54  cmovz   rcx, rax
  000000014219AF58  mov     [rsp+4A8h+var_438], rcx
  000000014219AF5D  not     r9
  000000014219AF60  cmovz   r9, rax
  000000014219AF64  mov     [rsp+4A8h+var_3B8], r9
  000000014219AF6C  mov     rax, [rsp+4A8h+var_2F8]
  000000014219AF74  mov     rax, [rsp+rax+4A8h]
  000000014219AF7C  imul    rax, r12
  000000014219AF80  not     rax
  000000014219AF83  mov     rcx, [rsp+4A8h+var_248]
  000000014219AF8B  imul    rcx, r8
  000000014219AF8F  not     rcx
  000000014219AF92  and     rcx, rax
  000000014219AF95  mov     rax, [rsp+4A8h+var_348]
  000000014219AF9D  imul    rax, r11
  000000014219AFA1  not     rcx
  000000014219AFA4  add     rcx, rax
  000000014219AFA7  mov     [rsp+4A8h+var_248], rcx
  000000014219AFAF  mov     rax, [rsp+4A8h+var_478]
  000000014219AFB4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014219AFB8  add     rcx, 4A8h
  000000014219AFBF  mov     rdi, [rsp+4A8h+var_4A0]
  000000014219AFC4  imul    rcx, rdi
  000000014219AFC8  add     rcx, [rsp+4A8h+var_198]
  000000014219AFD0  mov     rax, [rsp+4A8h+var_320]
  000000014219AFD8  add     rax, rsp
  000000014219AFDB  add     rax, 4A8h
  000000014219AFE1  mov     rdx, [rsp+4A8h+var_3D8]
  000000014219AFE9  imul    rax, rdx
  000000014219AFED  not     rax
  000000014219AFF0  not     rcx
  000000014219AFF3  and     rcx, rax
  000000014219AFF6  mov     rax, [rsp+4A8h+var_3F0]
  000000014219AFFE  not     rax
  000000014219B001  mov     r8, [rsp+4A8h+var_418]
  000000014219B009  test    r8b, 1
  000000014219B00D  mov     [rsp+4A8h+var_2D8], rbx
  000000014219B015  cmovnz  rax, rbx
  000000014219B019  mov     [rsp+4A8h+var_3F0], rax
  000000014219B021  not     rcx
  000000014219B024  cmovnz  rcx, rbx
  000000014219B028  mov     [rsp+4A8h+var_320], rcx
  000000014219B030  mov     r12, r15
  000000014219B033  imul    r15d, r12d, 6549A7A0h
  000000014219B03A  mov     r11, [rsp+r15+4A8h]
  000000014219B042  mov     r9, [rsp+4A8h+var_470]
  000000014219B047  mov     rax, r9
  000000014219B04A  imul    rax, r11
  000000014219B04E  not     rax
  000000014219B051  mov     rcx, [rsp+4A8h+var_408]
  000000014219B059  imul    rcx, rdx
  000000014219B05D  not     rcx
  000000014219B060  and     rcx, rax
  000000014219B063  mov     rax, r8
  000000014219B066  mov     rsi, [rsp+4A8h+var_178]
  000000014219B06E  imul    rsi, r8
  000000014219B072  not     rcx
  000000014219B075  add     rcx, rsi
  000000014219B078  mov     [rsp+4A8h+var_408], rcx
  000000014219B080  mov     rcx, [rsp+4A8h+var_188]
  000000014219B088  imul    rcx, r9
  000000014219B08C  mov     r8, [rsp+4A8h+var_1B8]
  000000014219B094  imul    r8, rdx
  000000014219B098  mov     rbx, rdx
  000000014219B09B  add     r8, rcx
  000000014219B09E  not     r8
  000000014219B0A1  mov     rcx, [rsp+4A8h+var_268]
  000000014219B0A9  add     rcx, rsp
  000000014219B0AC  add     rcx, 4A8h
  000000014219B0B3  imul    rcx, rax
  000000014219B0B7  not     rcx
  000000014219B0BA  and     rcx, r8
  000000014219B0BD  test    dil, 1
  000000014219B0C1  mov     rax, [rsp+4A8h+var_420]
  000000014219B0C9  mov     rdx, [rsp+4A8h+var_3D0]
  000000014219B0D1  cmovnz  rax, rdx
  000000014219B0D5  mov     [rsp+4A8h+var_420], rax
  000000014219B0DD  not     rcx
  000000014219B0E0  cmovnz  rcx, rdx
  000000014219B0E4  mov     [rsp+4A8h+var_348], rcx
  000000014219B0EC  mov     rax, r11
  000000014219B0EF  mov     esi, [rsp+4A8h+var_35C]
  000000014219B0F6  mov     ecx, esi
  000000014219B0F8  shl     rax, cl
  000000014219B0FB  not     rax
  000000014219B0FE  mov     ebp, [rsp+4A8h+var_214]
  000000014219B105  mov     ecx, ebp
  000000014219B107  shr     r11, cl
  000000014219B10A  not     r11
  000000014219B10D  and     r11, rax
  000000014219B110  not     r11
  000000014219B113  mov     rax, r11
  000000014219B116  mov     rcx, [rsp+4A8h+var_330]
  000000014219B11E  shl     rax, cl
  000000014219B121  mov     ecx, r12d
  000000014219B124  neg     cl
  000000014219B126  shl     cl, 4
  000000014219B129  shr     r11, cl
  000000014219B12C  not     rax
  000000014219B12F  not     r11
  000000014219B132  and     r11, rax
  000000014219B135  not     r11
  000000014219B138  imul    r11, [rsp+4A8h+var_180]
  000000014219B141  mov     rax, [rsp+4A8h+var_148]
  000000014219B149  mov     rcx, [rsp+rax+4A8h]
  000000014219B151  mov     [rsp+4A8h+var_478], rcx
  000000014219B156  mov     rax, [rsp+4A8h+var_490]
  000000014219B15B  imul    rax, rcx
  000000014219B15F  add     r11, rax
  000000014219B162  mov     [rsp+4A8h+var_330], r11
  000000014219B16A  mov     r10, [rsp+4A8h+var_400]
  000000014219B172  mov     rdx, r10
  000000014219B175  mov     rcx, [rsp+4A8h+var_140]
  000000014219B17D  and     rdx, rcx
  000000014219B180  not     rdx
  000000014219B183  mov     rax, rcx
  000000014219B186  mov     r14, rcx
  000000014219B189  not     rax
  000000014219B18C  mov     r13, [rsp+4A8h+var_458]
  000000014219B191  mov     rcx, r13
  000000014219B194  and     rcx, rax
  000000014219B197  not     rcx
  000000014219B19A  and     rcx, rdx
  000000014219B19D  not     rcx
  000000014219B1A0  and     rcx, [rsp+4A8h+var_3F8]
  000000014219B1A8  mov     r8, [rsp+4A8h+var_3C8]
  000000014219B1B0  mov     rdx, r8
  000000014219B1B3  and     rdx, rax
  000000014219B1B6  mov     r9, r13
  000000014219B1B9  and     r9, rdx
  000000014219B1BC  not     rdx
  000000014219B1BF  and     rdx, r10
  000000014219B1C2  not     rdx
  000000014219B1C5  not     r9
  000000014219B1C8  and     r9, rdx
  000000014219B1CB  and     rax, [rsp+4A8h+var_1B0]
  000000014219B1D3  add     rax, r9
  000000014219B1D6  not     r9
  000000014219B1D9  add     rax, r9
  000000014219B1DC  and     r10, r8
  000000014219B1DF  mov     r11, r8
  000000014219B1E2  and     r10, r14
  000000014219B1E5  add     r10, rax
  000000014219B1E8  lea     rax, [rcx+r10]
  000000014219B1EC  inc     rax
  000000014219B1EF  lea     r9, [rsp+r15+4A8h+var_4A8]
  000000014219B1F3  add     r9, 4A8h
  000000014219B1FA  mov     rcx, [rsp+4A8h+var_138]
  000000014219B202  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014219B206  add     rdx, 4A8h
  000000014219B20D  imul    rdx, rdi
  000000014219B211  imul    r9, rbx
  000000014219B215  mov     r8, rax
  000000014219B218  mov     ecx, ebp
  000000014219B21A  mov     edi, ebp
  000000014219B21C  shr     r8, cl
  000000014219B21F  add     r9, rdx
  000000014219B222  mov     [rsp+4A8h+var_3F8], r9
  000000014219B22A  mov     rdx, r8
  000000014219B22D  not     rdx
  000000014219B230  mov     ecx, esi
  000000014219B232  shl     rax, cl
  000000014219B235  mov     rcx, rax
  000000014219B238  not     rcx
  000000014219B23B  mov     r9, r8
  000000014219B23E  and     r9, rcx
  000000014219B241  and     rcx, rdx
  000000014219B244  and     rdx, rax
  000000014219B247  not     rdx
  000000014219B24A  not     r9
  000000014219B24D  and     r9, rdx
  000000014219B250  and     rax, r8
  000000014219B253  mov     rdx, rcx
  000000014219B256  not     rdx
  000000014219B259  not     rax
  000000014219B25C  and     rax, rdx
  000000014219B25F  not     rax
  000000014219B262  sub     rax, rcx
  000000014219B265  not     r9
  000000014219B268  add     rax, r9
  000000014219B26B  mov     rcx, 0E21B81973C3BA5F9h
  000000014219B275  imul    rcx, r12
  000000014219B279  mov     rdx, 32C04C37BE853882h
  000000014219B283  imul    rdx, r12
  000000014219B287  add     rdx, [rsp+4A8h+var_1F0]
  000000014219B28F  mov     [rsp+4A8h+var_400], rdx
  000000014219B297  not     rdx
  000000014219B29A  mov     r10, 0BE52F81A3AEC6D71h
  000000014219B2A4  imul    r10, r12
  000000014219B2A8  mov     rbp, r12
  000000014219B2AB  and     r10, rdx
  000000014219B2AE  mov     r9, rdx
  000000014219B2B1  mov     [rsp+4A8h+var_268], rdx
  000000014219B2B9  not     r10
  000000014219B2BC  and     rcx, r10
  000000014219B2BF  mov     r8, 0FD4D54836C7445DCh
  000000014219B2C9  imul    r8, r12
  000000014219B2CD  and     r8, r10
  000000014219B2D0  not     rcx
  000000014219B2D3  and     rcx, r11
  000000014219B2D6  not     rcx
  000000014219B2D9  not     r8
  000000014219B2DC  and     r8, rcx
  000000014219B2DF  mov     r10, r8
  000000014219B2E2  mov     ecx, esi
  000000014219B2E4  shl     r10, cl
  000000014219B2E7  mov     ecx, edi
  000000014219B2E9  shr     r8, cl
  000000014219B2EC  mov     rcx, [rsp+4A8h+var_168]
  000000014219B2F4  and     r13, rcx
  000000014219B2F7  not     rcx
  000000014219B2FA  and     rcx, r11
  000000014219B2FD  not     rcx
  000000014219B300  not     r13
  000000014219B303  and     r13, rcx
  000000014219B306  not     r10
  000000014219B309  not     r8
  000000014219B30C  mov     r11, r13
  000000014219B30F  mov     ecx, esi
  000000014219B311  shl     r11, cl
  000000014219B314  mov     ecx, edi
  000000014219B316  shr     r13, cl
  000000014219B319  and     r8, r10
  000000014219B31C  not     r11
  000000014219B31F  not     r13
  000000014219B322  and     r13, r11
  000000014219B325  imul    rax, [rsp+4A8h+var_450]
  000000014219B32B  not     r8
  000000014219B32E  imul    r8, [rsp+4A8h+var_460]
  000000014219B334  mov     r14, r8
  000000014219B337  not     r14
  000000014219B33A  not     r13
  000000014219B33D  imul    r13, [rsp+4A8h+var_468]
  000000014219B343  mov     rsi, r13
  000000014219B346  mov     rdx, r13
  000000014219B349  not     rsi
  000000014219B34C  mov     rcx, r14
  000000014219B34F  and     rcx, rsi
  000000014219B352  not     rcx
  000000014219B355  mov     r10, r8
  000000014219B358  and     r10, r13
  000000014219B35B  mov     r15, r10
  000000014219B35E  not     r15
  000000014219B361  and     rcx, r15
  000000014219B364  mov     r12, rax
  000000014219B367  not     r12
  000000014219B36A  and     r10, r12
  000000014219B36D  not     r10
  000000014219B370  and     r15, rax
  000000014219B373  not     r15
  000000014219B376  and     r15, r10
  000000014219B379  not     rcx
  000000014219B37C  and     rcx, rax
  000000014219B37F  not     rcx
  000000014219B382  mov     r10, 2492492492492492h
  000000014219B38C  imul    rcx, r10
  000000014219B390  mov     rdi, 0B6DB6DB6DB6DB6DBh
  000000014219B39A  imul    r15, rdi
  000000014219B39E  add     r15, rcx
  000000014219B3A1  mov     r13, r12
  000000014219B3A4  and     r13, rsi
  000000014219B3A7  mov     r11, r13
  000000014219B3AA  not     r11
  000000014219B3AD  and     r11, r14
  000000014219B3B0  not     r11
  000000014219B3B3  mov     rcx, 924924924924924Ah
  000000014219B3BD  imul    r11, rcx
  000000014219B3C1  add     r15, r11
  000000014219B3C4  mov     r11, rax
  000000014219B3C7  and     r11, r8
  000000014219B3CA  not     r11
  000000014219B3CD  and     r11, rdx
  000000014219B3D0  add     rdi, 2
  000000014219B3D4  imul    rdi, r11
  000000014219B3D8  and     r13, r8
  000000014219B3DB  not     r13
  000000014219B3DE  lea     r11, [r10+1]
  000000014219B3E2  imul    r11, r13
  000000014219B3E6  add     r11, rdi
  000000014219B3E9  and     rdx, r12
  000000014219B3EC  not     rdx
  000000014219B3EF  mov     rdi, rax
  000000014219B3F2  and     rdi, rsi
  000000014219B3F5  not     rdi
  000000014219B3F8  and     rdi, rdx
  000000014219B3FB  and     r14, rdi
  000000014219B3FE  not     rdi
  000000014219B401  and     rdi, r8
  000000014219B404  and     rsi, r8
  000000014219B407  and     r8, rdx
  000000014219B40A  not     r8
  000000014219B40D  mov     r13, 4924924924924924h
  000000014219B417  imul    r13, r8
  000000014219B41B  add     r13, r11
  000000014219B41E  add     r13, r15
  000000014219B421  not     r14
  000000014219B424  not     rdi
  000000014219B427  and     rdi, r14
  000000014219B42A  not     rdi
  000000014219B42D  imul    rdi, r10
  000000014219B431  and     r12, rsi
  000000014219B434  not     rsi
  000000014219B437  and     rsi, rax
  000000014219B43A  not     r12
  000000014219B43D  not     rsi
  000000014219B440  and     rsi, r12
  000000014219B443  not     rsi
  000000014219B446  imul    rsi, rcx
  000000014219B44A  add     rsi, r13
  000000014219B44D  add     rsi, rdi
  000000014219B450  mov     [rsp+4A8h+var_3C8], rsi
  000000014219B458  mov     rax, [rsp+4A8h+var_158]
  000000014219B460  add     rax, rsp
  000000014219B463  add     rax, 4A8h
  000000014219B469  mov     rcx, [rsp+4A8h+var_390]
  000000014219B471  add     rcx, rsp
  000000014219B474  add     rcx, 4A8h
  000000014219B47B  imul    rcx, [rsp+4A8h+var_4A8]
  000000014219B480  not     rcx
  000000014219B483  imul    rax, [rsp+4A8h+var_488]
  000000014219B489  not     rax
  000000014219B48C  and     rax, rcx
  000000014219B48F  not     rax
  000000014219B492  mov     rcx, [rsp+4A8h+var_C8]
  000000014219B49A  add     rcx, rsp
  000000014219B49D  add     rcx, 4A8h
  000000014219B4A4  imul    rcx, [rsp+4A8h+var_498]
  000000014219B4AA  add     rcx, rax
  000000014219B4AD  test    byte ptr [rsp+4A8h+var_448], 1
  000000014219B4B2  mov     rbx, [rsp+4A8h+var_440]
  000000014219B4B7  cmovnz  rcx, rbx
  000000014219B4BB  mov     [rsp+4A8h+var_458], rcx
  000000014219B4C0  mov     rcx, 0EF46863AC3AA1BDAh
  000000014219B4CA  imul    rcx, rbp
  000000014219B4CE  mov     rax, 1E30FCD722F610Bh
  000000014219B4D8  imul    rax, rbp
  000000014219B4DC  and     rax, r9
  000000014219B4DF  not     rax
  000000014219B4E2  and     rax, rcx
  000000014219B4E5  mov     rdx, [rsp+4A8h+var_130]
  000000014219B4ED  imul    rdx, [rsp+4A8h+var_418]
  000000014219B4F6  mov     rsi, [rsp+4A8h+var_100]
  000000014219B4FE  imul    rsi, [rsp+4A8h+var_4A0]
  000000014219B504  mov     r8, rsi
  000000014219B507  not     r8
  000000014219B50A  mov     r9, [rsp+4A8h+var_470]
  000000014219B50F  imul    rax, r9
  000000014219B513  mov     rcx, rax
  000000014219B516  not     rcx
  000000014219B519  mov     r11, r8
  000000014219B51C  and     r11, rcx
  000000014219B51F  not     r11
  000000014219B522  mov     rdi, rsi
  000000014219B525  and     rdi, rax
  000000014219B528  mov     r14, rdx
  000000014219B52B  and     r14, rdi
  000000014219B52E  not     rdi
  000000014219B531  mov     r15, r11
  000000014219B534  and     r15, rdi
  000000014219B537  not     r14
  000000014219B53A  mov     r10, rdx
  000000014219B53D  not     r10
  000000014219B540  and     rdi, r10
  000000014219B543  not     rdi
  000000014219B546  and     rdi, r14
  000000014219B549  not     r15
  000000014219B54C  and     r15, rdx
  000000014219B54F  not     r15
  000000014219B552  lea     r15, [r15+rdi*2]
  000000014219B556  and     r11, r10
  000000014219B559  mov     r14, r10
  000000014219B55C  and     r14, rcx
  000000014219B55F  mov     r12, rdx
  000000014219B562  and     r12, rsi
  000000014219B565  mov     r13, r10
  000000014219B568  and     r10, rsi
  000000014219B56B  mov     rdi, rsi
  000000014219B56E  and     rdi, r14
  000000014219B571  not     rdi
  000000014219B574  lea     rsi, [rdi+rdi*2]
  000000014219B578  add     rsi, r11
  000000014219B57B  add     rsi, r15
  000000014219B57E  and     r13, r8
  000000014219B581  not     r13
  000000014219B584  not     r12
  000000014219B587  and     r12, rax
  000000014219B58A  and     r12, r13
  000000014219B58D  lea     r11, [r12+r12*2]
  000000014219B591  sub     rsi, r11
  000000014219B594  mov     r11, r10
  000000014219B597  not     r11
  000000014219B59A  and     r11, rcx
  000000014219B59D  and     r10, rax
  000000014219B5A0  mov     rcx, rdx
  000000014219B5A3  and     rax, rdx
  000000014219B5A6  and     rcx, r8
  000000014219B5A9  not     rcx
  000000014219B5AC  and     r11, rcx
  000000014219B5AF  lea     rcx, [r11+r11*2]
  000000014219B5B3  sub     rsi, rcx
  000000014219B5B6  add     r10, r10
  000000014219B5B9  sub     rsi, r10
  000000014219B5BC  not     r14
  000000014219B5BF  not     rax
  000000014219B5C2  and     rax, r14
  000000014219B5C5  and     rax, r8
  000000014219B5C8  lea     rax, [rax+rax*2]
  000000014219B5CC  sub     rsi, rax
  000000014219B5CF  mov     rax, [rsp+4A8h+var_380]
  000000014219B5D7  add     rax, rsp
  000000014219B5DA  add     rax, 4A8h
  000000014219B5E0  imul    rax, [rsp+4A8h+var_490]
  000000014219B5E6  not     rax
  000000014219B5E9  mov     rcx, [rsp+4A8h+var_208]
  000000014219B5F1  lea     rbp, [rsp+rcx+4A8h+var_4A8]
  000000014219B5F5  add     rbp, 4A8h
  000000014219B5FC  mov     rcx, [rsp+4A8h+var_3C0]
  000000014219B604  imul    rcx, rbp
  000000014219B608  not     rcx
  000000014219B60B  and     rcx, rax
  000000014219B60E  mov     rax, [rsp+4A8h+var_B8]
  000000014219B616  add     rax, rsp
  000000014219B619  add     rax, 4A8h
  000000014219B61F  imul    rax, [rsp+4A8h+var_2E8]
  000000014219B628  not     rcx
  000000014219B62B  add     rax, rcx
  000000014219B62E  inc     rsi
  000000014219B631  mov     [rsp+4A8h+var_490], rsi
  000000014219B636  test    byte ptr [rsp+4A8h+var_150], 1
  000000014219B63E  cmovnz  rax, rbx
  000000014219B642  mov     [rsp+4A8h+var_380], rax
  000000014219B64A  mov     rax, 8FCDDAC37F075852h
  000000014219B654  mov     r13, [rsp+4A8h+var_250]
  000000014219B65C  imul    rax, r13
  000000014219B660  mov     rcx, 85B28117784BE44Dh
  000000014219B66A  imul    rcx, r13
  000000014219B66E  mov     r12, [rsp+4A8h+var_268]
  000000014219B676  and     rcx, r12
  000000014219B679  not     rcx
  000000014219B67C  and     rcx, rax
  000000014219B67F  imul    rcx, [rsp+4A8h+var_460]
  000000014219B685  mov     r8, [rsp+4A8h+var_E8]
  000000014219B68D  imul    r8, [rsp+4A8h+var_450]
  000000014219B693  add     r8, rcx
  000000014219B696  mov     rax, [rsp+4A8h+var_388]
  000000014219B69E  mov     rdx, [rsp+rax+4A8h]
  000000014219B6A6  mov     r15, [rsp+4A8h+var_108]
  000000014219B6AE  imul    r15, [rsp+4A8h+var_468]
  000000014219B6B4  mov     rax, r15
  000000014219B6B7  not     rax
  000000014219B6BA  mov     rbx, r8
  000000014219B6BD  mov     r11, r8
  000000014219B6C0  not     rbx
  000000014219B6C3  mov     rcx, rdx
  000000014219B6C6  and     rcx, rbx
  000000014219B6C9  mov     r8, r15
  000000014219B6CC  and     r8, rcx
  000000014219B6CF  not     rcx
  000000014219B6D2  and     rcx, rax
  000000014219B6D5  not     rcx
  000000014219B6D8  not     r8
  000000014219B6DB  and     r8, rcx
  000000014219B6DE  not     r8
  000000014219B6E1  mov     rcx, rdx
  000000014219B6E4  and     rcx, r11
  000000014219B6E7  not     rcx
  000000014219B6EA  and     rcx, rax
  000000014219B6ED  not     rcx
  000000014219B6F0  lea     r8, [r8+rcx*2]
  000000014219B6F4  mov     r10, rdx
  000000014219B6F7  not     r10
  000000014219B6FA  mov     rcx, rax
  000000014219B6FD  and     rcx, r11
  000000014219B700  not     rcx
  000000014219B703  and     rcx, r10
  000000014219B706  add     rcx, r8
  000000014219B709  mov     r8, rdx
  000000014219B70C  mov     [rsp+4A8h+var_390], rdx
  000000014219B714  and     r8, r15
  000000014219B717  and     r15, r10
  000000014219B71A  and     r10, rax
  000000014219B71D  not     r10
  000000014219B720  mov     r14, r8
  000000014219B723  not     r8
  000000014219B726  and     r8, r10
  000000014219B729  not     r15
  000000014219B72C  not     r8
  000000014219B72F  and     r8, rbx
  000000014219B732  and     rbx, r15
  000000014219B735  not     rbx
  000000014219B738  add     rbx, rbx
  000000014219B73B  sub     rcx, rbx
  000000014219B73E  mov     r10, rdx
  000000014219B741  and     r10, rax
  000000014219B744  and     r14, r11
  000000014219B747  and     r15, r11
  000000014219B74A  not     r10
  000000014219B74D  and     r15, r10
  000000014219B750  lea     rax, [rcx+r15*2]
  000000014219B754  sub     rax, r14
  000000014219B757  add     r8, r8
  000000014219B75A  sub     rax, r8
  000000014219B75D  mov     [rsp+4A8h+var_388], rax
  000000014219B765  mov     rax, [rsp+4A8h+var_D0]
  000000014219B76D  add     rax, rsp
  000000014219B770  add     rax, 4A8h
  000000014219B776  mov     rdi, [rsp+4A8h+var_4A0]
  000000014219B77B  imul    rax, rdi
  000000014219B77F  mov     rcx, rax
  000000014219B782  not     rcx
  000000014219B785  mov     r10, [rsp+4A8h+var_310]
  000000014219B78D  imul    r10, r9
  000000014219B791  and     rcx, r10
  000000014219B794  not     rcx
  000000014219B797  mov     r8, r10
  000000014219B79A  not     r8
  000000014219B79D  and     r8, rax
  000000014219B7A0  not     r8
  000000014219B7A3  and     r8, rcx
  000000014219B7A6  and     r10, rax
  000000014219B7A9  not     r8
  000000014219B7AC  lea     rax, [r8+r10*2]
  000000014219B7B0  mov     rcx, [rsp+4A8h+var_A8]
  000000014219B7B8  add     rcx, rsp
  000000014219B7BB  add     rcx, 4A8h
  000000014219B7C2  mov     rdx, [rsp+4A8h+var_418]
  000000014219B7CA  imul    rcx, rdx
  000000014219B7CE  not     rcx
  000000014219B7D1  mov     rsi, rax
  000000014219B7D4  and     rsi, rcx
  000000014219B7D7  not     rax
  000000014219B7DA  and     rax, rcx
  000000014219B7DD  mov     rcx, rsi
  000000014219B7E0  sub     rsi, rax
  000000014219B7E3  not     rcx
  000000014219B7E6  add     rsi, rcx
  000000014219B7E9  mov     rbx, [rsp+4A8h+var_238]
  000000014219B7F1  imul    rbx, [rsp+4A8h+var_498]
  000000014219B7F7  mov     rcx, 9437AEF420C1C5DFh
  000000014219B801  mov     r14, r13
  000000014219B804  imul    rcx, r13
  000000014219B808  and     rcx, [rsp+4A8h+var_318]
  000000014219B810  mov     r8, 7EA931BBFA8C6AC2h
  000000014219B81A  imul    r8, r13
  000000014219B81E  not     rcx
  000000014219B821  add     r8, rcx
  000000014219B824  mov     rax, 9DF9520F65BB765Eh
  000000014219B82E  imul    rax, r13
  000000014219B832  add     rax, rcx
  000000014219B835  not     rax
  000000014219B838  and     rax, r12
  000000014219B83B  not     rax
  000000014219B83E  and     rax, r8
  000000014219B841  imul    rax, [rsp+4A8h+var_488]
  000000014219B847  mov     r11, [rsp+4A8h+var_C0]
  000000014219B84F  imul    r11, [rsp+4A8h+var_4A8]
  000000014219B854  mov     r10, rbx
  000000014219B857  and     r10, rax
  000000014219B85A  mov     r9, r10
  000000014219B85D  not     r9
  000000014219B860  mov     rcx, rbx
  000000014219B863  mov     r13, rbx
  000000014219B866  not     rcx
  000000014219B869  mov     r8, rax
  000000014219B86C  not     r8
  000000014219B86F  mov     rbx, rcx
  000000014219B872  and     rbx, r8
  000000014219B875  not     rbx
  000000014219B878  mov     r15, r11
  000000014219B87B  not     r15
  000000014219B87E  and     rbx, r9
  000000014219B881  and     r10, r15
  000000014219B884  and     r9, r15
  000000014219B887  sub     r9, r10
  000000014219B88A  and     rbx, r11
  000000014219B88D  mov     r12, r11
  000000014219B890  add     r9, rbx
  000000014219B893  mov     r10, rcx
  000000014219B896  and     r10, rax
  000000014219B899  not     r10
  000000014219B89C  mov     r11, r13
  000000014219B89F  mov     rbx, r13
  000000014219B8A2  and     r11, r8
  000000014219B8A5  not     r11
  000000014219B8A8  and     r11, r10
  000000014219B8AB  not     r11
  000000014219B8AE  and     r11, r15
  000000014219B8B1  mov     [rsp+4A8h+var_238], r11
  000000014219B8B9  mov     r10, r11
  000000014219B8BC  not     r10
  000000014219B8BF  lea     r11, [r10+r10*2]
  000000014219B8C3  add     r11, r9
  000000014219B8C6  mov     r10, r12
  000000014219B8C9  mov     r9, r12
  000000014219B8CC  and     r9, rax
  000000014219B8CF  not     r9
  000000014219B8D2  and     rbx, r9
  000000014219B8D5  add     r11, rbx
  000000014219B8D8  and     r10, rcx
  000000014219B8DB  and     rax, r10
  000000014219B8DE  not     r10
  000000014219B8E1  and     r10, r8
  000000014219B8E4  not     r10
  000000014219B8E7  not     rax
  000000014219B8EA  and     rax, r10
  000000014219B8ED  not     rax
  000000014219B8F0  add     rax, rax
  000000014219B8F3  sub     r11, rax
  000000014219B8F6  and     rcx, r9
  000000014219B8F9  sub     r11, rcx
  000000014219B8FC  mov     [rsp+4A8h+var_498], r11
  000000014219B901  mov     rax, [rsp+4A8h+var_A0]
  000000014219B909  add     rax, rsp
  000000014219B90C  add     rax, 4A8h
  000000014219B912  mov     r10, [rsp+4A8h+var_470]
  000000014219B917  mov     rcx, [rsp+4A8h+var_2E0]
  000000014219B91F  imul    rcx, r10
  000000014219B923  imul    rax, rdi
  000000014219B927  add     rax, rcx
  000000014219B92A  mov     rcx, rax
  000000014219B92D  not     rcx
  000000014219B930  mov     r8, [rsp+4A8h+var_88]
  000000014219B938  add     r8, rsp
  000000014219B93B  add     r8, 4A8h
  000000014219B942  imul    r8, rdx
  000000014219B946  mov     rdi, rdx
  000000014219B949  mov     rdx, r8
  000000014219B94C  not     rdx
  000000014219B94F  mov     r9, rax
  000000014219B952  and     r9, r8
  000000014219B955  and     r8, rcx
  000000014219B958  and     rcx, rdx
  000000014219B95B  and     rdx, rax
  000000014219B95E  not     rdx
  000000014219B961  sub     rdx, rcx
  000000014219B964  not     rcx
  000000014219B967  not     r9
  000000014219B96A  and     r9, rcx
  000000014219B96D  sub     rdx, r8
  000000014219B970  add     rdx, r9
  000000014219B973  mov     r8, [rsp+4A8h+var_3D8]
  000000014219B97B  test    r8b, 1
  000000014219B97F  mov     rax, [rsp+4A8h+var_440]
  000000014219B984  cmovnz  rsi, rax
  000000014219B988  mov     [rsp+4A8h+var_310], rsi
  000000014219B990  cmovnz  rdx, rax
  000000014219B994  mov     [rsp+4A8h+var_3C0], rdx
  000000014219B99C  mov     rax, 0D2B3062DDDDE3A18h
  000000014219B9A6  imul    rax, r14
  000000014219B9AA  and     rax, [rsp+4A8h+var_400]
  000000014219B9B2  mov     rdx, [rsp+4A8h+var_478]
  000000014219B9B7  mov     rcx, rdx
  000000014219B9BA  not     rcx
  000000014219B9BD  and     rdx, rax
  000000014219B9C0  not     rax
  000000014219B9C3  and     rax, rcx
  000000014219B9C6  not     rax
  000000014219B9C9  not     rdx
  000000014219B9CC  and     rdx, rax
  000000014219B9CF  mov     rax, 1FC1838B115D7647h
  000000014219B9D9  imul    rax, r14
  000000014219B9DD  add     rdx, rax
  000000014219B9E0  mov     rax, 803BEA061F6B9C43h
  000000014219B9EA  imul    rax, r14
  000000014219B9EE  mov     r15, 9542935711BF16E6h
  000000014219B9F8  imul    r15, r14
  000000014219B9FC  and     r15, rdx
  000000014219B9FF  not     rdx
  000000014219BA02  and     rdx, rax
  000000014219BA05  not     rdx
  000000014219BA08  not     r15
  000000014219BA0B  and     r15, rdx
  000000014219BA0E  mov     rax, r8
  000000014219BA11  imul    rax, [rsp+4A8h+var_200]
  000000014219BA1A  imul    r15, r10
  000000014219BA1E  add     r15, rax
  000000014219BA21  mov     rax, 0E0009ADE7C887472h
  000000014219BA2B  imul    rax, r14
  000000014219BA2F  and     rax, [rsp+4A8h+var_D8]
  000000014219BA37  mov     r12, [rsp+4A8h+var_230]
  000000014219BA3F  mov     rdx, r12
  000000014219BA42  not     rdx
  000000014219BA45  mov     [rsp+4A8h+var_488], rdx
  000000014219BA4A  and     r12, rax
  000000014219BA4D  not     rax
  000000014219BA50  and     rax, rdx
  000000014219BA53  not     rax
  000000014219BA56  not     r12
  000000014219BA59  and     r12, rax
  000000014219BA5C  mov     rax, 6576D90EC88F5700h
  000000014219BA66  imul    rax, r14
  000000014219BA6A  add     r12, rax
  000000014219BA6D  mov     r11, 31B90352739D11C6h
  000000014219BA77  imul    r11, r14
  000000014219BA7B  mov     r8, r11
  000000014219BA7E  not     r8
  000000014219BA81  mov     rax, r12
  000000014219BA84  not     rax
  000000014219BA87  mov     rcx, 0E3C57A0ABD8DA163h
  000000014219BA91  imul    rcx, r14
  000000014219BA95  mov     r10, rcx
  000000014219BA98  not     r10
  000000014219BA9B  mov     rdx, rax
  000000014219BA9E  and     rdx, r10
  000000014219BAA1  not     rdx
  000000014219BAA4  and     rdx, r8
  000000014219BAA7  mov     rbx, r11
  000000014219BAAA  and     rbx, rcx
  000000014219BAAD  not     rbx
  000000014219BAB0  mov     r13, r8
  000000014219BAB3  mov     r9, r8
  000000014219BAB6  and     r8, r10
  000000014219BAB9  not     r8
  000000014219BABC  and     r8, rbx
  000000014219BABF  mov     rbx, r11
  000000014219BAC2  and     rbx, r10
  000000014219BAC5  and     rbx, r12
  000000014219BAC8  and     r8, r12
  000000014219BACB  and     r12, r10
  000000014219BACE  not     r12
  000000014219BAD1  and     r13, r12
  000000014219BAD4  not     r13
  000000014219BAD7  sub     r13, rbx
  000000014219BADA  mov     rbx, rax
  000000014219BADD  and     rbx, rcx
  000000014219BAE0  and     r9, rbx
  000000014219BAE3  not     rbx
  000000014219BAE6  and     rbx, r12
  000000014219BAE9  not     rbx
  000000014219BAEC  and     rbx, r11
  000000014219BAEF  add     rbx, rbx
  000000014219BAF2  sub     r13, rbx
  000000014219BAF5  lea     r9, [r9+r9*2]
  000000014219BAF9  add     r9, r13
  000000014219BAFC  lea     r12, [r9+r8*2]
  000000014219BB00  not     rdx
  000000014219BB03  add     r12, rdx
  000000014219BB06  and     rax, r11
  000000014219BB09  and     rcx, rax
  000000014219BB0C  not     rax
  000000014219BB0F  and     rax, r10
  000000014219BB12  not     rax
  000000014219BB15  not     rcx
  000000014219BB18  and     rcx, rax
  000000014219BB1B  add     rcx, rcx
  000000014219BB1E  sub     r12, rcx
  000000014219BB21  mov     rdx, r15
  000000014219BB24  not     rdx
  000000014219BB27  imul    r12, rdi
  000000014219BB2B  mov     r11, [rsp+4A8h+var_2D0]
  000000014219BB33  mov     rax, r11
  000000014219BB36  and     rax, r12
  000000014219BB39  mov     rcx, rdx
  000000014219BB3C  and     rcx, rax
  000000014219BB3F  not     rcx
  000000014219BB42  not     rax
  000000014219BB45  and     rax, r15
  000000014219BB48  not     rax
  000000014219BB4B  and     rax, rcx
  000000014219BB4E  mov     r8, r12
  000000014219BB51  not     r8
  000000014219BB54  mov     rcx, r15
  000000014219BB57  and     rcx, r8
  000000014219BB5A  mov     r9, rcx
  000000014219BB5D  not     r9
  000000014219BB60  mov     r10, rdx
  000000014219BB63  and     r10, r12
  000000014219BB66  not     r10
  000000014219BB69  and     r10, r9
  000000014219BB6C  mov     r9, r11
  000000014219BB6F  and     r9, r10
  000000014219BB72  not     r10
  000000014219BB75  mov     r13, [rsp+4A8h+var_210]
  000000014219BB7D  and     r10, r13
  000000014219BB80  not     r10
  000000014219BB83  not     r9
  000000014219BB86  and     r9, r10
  000000014219BB89  not     r9
  000000014219BB8C  lea     r9, [r10+r9*2]
  000000014219BB90  and     r12, r13
  000000014219BB93  mov     r10, r12
  000000014219BB96  not     r10
  000000014219BB99  and     r10, r15
  000000014219BB9C  add     r10, r9
  000000014219BB9F  and     r8, r11
  000000014219BBA2  and     r12, r15
  000000014219BBA5  and     r15, r8
  000000014219BBA8  not     r8
  000000014219BBAB  and     r8, rdx
  000000014219BBAE  not     r8
  000000014219BBB1  not     r15
  000000014219BBB4  and     r15, r8
  000000014219BBB7  not     r15
  000000014219BBBA  lea     rdx, [r10+r15*2]
  000000014219BBBE  not     r12
  000000014219BBC1  add     r12, r12
  000000014219BBC4  sub     rdx, r12
  000000014219BBC7  and     rcx, r11
  000000014219BBCA  sub     rdx, rcx
  000000014219BBCD  sub     rdx, rax
  000000014219BBD0  mov     [rsp+4A8h+var_318], rdx
  000000014219BBD8  mov     rax, [rsp+4A8h+var_B0]
  000000014219BBE0  add     rax, rsp
  000000014219BBE3  add     rax, 4A8h
  000000014219BBE9  imul    rax, [rsp+4A8h+var_468]
  000000014219BBEF  mov     rcx, [rsp+4A8h+var_370]
  000000014219BBF7  add     rcx, rsp
  000000014219BBFA  add     rcx, 4A8h
  000000014219BC01  imul    rcx, [rsp+4A8h+var_460]
  000000014219BC07  mov     r9, [rsp+4A8h+var_410]
  000000014219BC0F  imul    rbp, r9
  000000014219BC13  add     rbp, rcx
  000000014219BC16  mov     rcx, rbp
  000000014219BC19  not     rcx
  000000014219BC1C  and     rcx, rax
  000000014219BC1F  not     rcx
  000000014219BC22  mov     rdx, rax
  000000014219BC25  not     rdx
  000000014219BC28  and     rdx, rbp
  000000014219BC2B  not     rdx
  000000014219BC2E  and     rdx, rcx
  000000014219BC31  and     rbp, rax
  000000014219BC34  add     rbp, rdx
  000000014219BC37  not     rdx
  000000014219BC3A  lea     rax, ds:1[rdx*2]
  000000014219BC42  add     rax, rbp
  000000014219BC45  bt      dword ptr [rsp+4A8h+var_398], 6
  000000014219BC4E  cmovnb  rax, [rsp+4A8h+var_3D0]
  000000014219BC57  mov     [rsp+4A8h+var_460], rax
  000000014219BC5C  mov     rax, 0C51AEA7D5E8FD282h
  000000014219BC66  imul    rax, r14
  000000014219BC6A  and     rax, [rsp+4A8h+var_68]
  000000014219BC72  mov     r8, [rsp+4A8h+var_50]
  000000014219BC7A  mov     rcx, r8
  000000014219BC7D  not     rcx
  000000014219BC80  mov     rdx, r8
  000000014219BC83  and     rdx, rax
  000000014219BC86  not     rax
  000000014219BC89  and     rax, rcx
  000000014219BC8C  not     rax
  000000014219BC8F  not     rdx
  000000014219BC92  and     rdx, rax
  000000014219BC95  mov     rax, 2B37827F6B30F8F0h
  000000014219BC9F  imul    rax, r14
  000000014219BCA3  add     rdx, rax
  000000014219BCA6  mov     rax, 0B1A0758B3D1BC33h
  000000014219BCB0  imul    rax, r14
  000000014219BCB4  mov     rcx, 0A6476047D58F6F6h
  000000014219BCBE  imul    rcx, r14
  000000014219BCC2  and     rcx, rdx
  000000014219BCC5  not     rdx
  000000014219BCC8  and     rdx, rax
  000000014219BCCB  not     rdx
  000000014219BCCE  not     rcx
  000000014219BCD1  and     rcx, rdx
  000000014219BCD4  mov     rax, 6AE4CF5D312AB329h
  000000014219BCDE  imul    rax, r14
  000000014219BCE2  not     rcx
  000000014219BCE5  and     rcx, rax
  000000014219BCE8  not     rcx
  000000014219BCEB  imul    rcx, [rsp+4A8h+var_4A8]
  000000014219BCF0  imul    eax, r14d, 54CD7000h
  000000014219BCF7  imul    rax, [rsp+4A8h+var_448]
  000000014219BCFD  add     rax, rcx
  000000014219BD00  mov     [rsp+4A8h+var_468], rax
  000000014219BD05  mov     rax, [rsp+4A8h+var_60]
  000000014219BD0D  add     rax, rsp
  000000014219BD10  add     rax, 4A8h
  000000014219BD16  imul    rax, [rsp+4A8h+var_450]
  000000014219BD1C  mov     rcx, r9
  000000014219BD1F  imul    rcx, [rsp+4A8h+var_2A0]
  000000014219BD28  not     rax
  000000014219BD2B  not     rcx
  000000014219BD2E  and     rcx, rax
  000000014219BD31  test    byte ptr [rsp+4A8h+var_2B8], 1
  000000014219BD39  mov     rax, [rsp+4A8h+var_3B0]
  000000014219BD41  mov     r9, [rsp+4A8h+var_2C8]
  000000014219BD49  cmovz   r9, rax
  000000014219BD4D  mov     rdx, [rsp+4A8h+var_480]
  000000014219BD52  not     rdx
  000000014219BD55  cmovz   rdx, rax
  000000014219BD59  mov     [rsp+4A8h+var_480], rdx
  000000014219BD5E  mov     rdi, [rsp+4A8h+var_3F8]
  000000014219BD66  cmovz   rdi, rax
  000000014219BD6A  not     rcx
  000000014219BD6D  cmovz   rcx, rax
  000000014219BD71  mov     [rsp+4A8h+var_410], rcx
  000000014219BD79  imul    eax, r14d, 2150D238h
  000000014219BD80  mov     dword ptr [rsp+4A8h+var_4A8], eax
  000000014219BD83  test    byte ptr [rsp+4A8h+var_48], 1
  000000014219BD8B  mov     rax, [rsp+4A8h+var_2A8]
  000000014219BD93  not     rax
  000000014219BD96  cmovnz  rax, [rsp+4A8h+var_E0]
  000000014219BD9F  mov     rcx, rax
  000000014219BDA2  mov     rdx, [rsp+4A8h+var_298]
  000000014219BDAA  mov     rax, [rsp+4A8h+var_2D8]
  000000014219BDB2  cmovnz  rdx, rax
  000000014219BDB6  mov     rsi, [rsp+4A8h+var_288]
  000000014219BDBE  not     rsi
  000000014219BDC1  cmovnz  rsi, rax
  000000014219BDC5  mov     rax, [rsp+4A8h+var_308]
  000000014219BDCD  mov     r10, [rsp+rax+4A8h]
  000000014219BDD5  mov     rax, [rsp+4A8h+var_58]
  000000014219BDDD  mov     r12, [rsp+rax+4A8h]
  000000014219BDE5  mov     rax, [rsp+4A8h+var_F0]
  000000014219BDED  mov     rax, [rsp+rax+4A8h]
  000000014219BDF5  mov     [rsp+4A8h+var_3B0], rax
  000000014219BDFD  mov     rax, [rsp+4A8h+var_F8]
  000000014219BE05  mov     rax, [rax]
  000000014219BE08  mov     [rsp+4A8h+var_398], rax
  000000014219BE10  mov     rax, [rsp+4A8h+var_280]
  000000014219BE18  mov     r15, [rsp+rax+4A8h]
  000000014219BE20  mov     [rsp+4A8h+var_308], r15
  000000014219BE28  mov     rax, [rsp+4A8h+var_278]
  000000014219BE30  not     rax
  000000014219BE33  mov     rax, [rax]
  000000014219BE36  mov     [rsp+4A8h+var_370], rax
  000000014219BE3E  mov     rax, [rcx]
  000000014219BE41  mov     [rsp+4A8h+var_450], rax
  000000014219BE46  mov     rax, [rsp+4A8h+var_2B0]
  000000014219BE4E  mov     rax, [rsp+rax+4A8h]
  000000014219BE56  mov     [rsp+4A8h+var_448], rax
  000000014219BE5B  mov     rax, [rsp+4A8h+var_1F8]
  000000014219BE63  mov     rbx, [rsp+rax+4A8h]
  000000014219BE6B  mov     rax, [rsp+4A8h+var_2C0]
  000000014219BE73  not     rax
  000000014219BE76  mov     rbp, [rax]
  000000014219BE79  mov     rcx, [rsp+4A8h+var_290]
  000000014219BE81  cmovnz  rcx, r10
  000000014219BE85  mov     rax, 0ACA30B6C807BA8B2h
  000000014219BE8F  mov     rax, 0EC620BBFE5F71DD4h
  000000014219BE99  mov     rax, 0ACA30B6C807BA8B2h
  000000014219BEA3  mov     rax, 0EC620BBFE5F71DD4h
  000000014219BEAD  test    r15, 0
  000000014219BEB4  call    locret_14219BEC4  ; -> locret_14219BEC4
  000000014219BEB9  jno     loc_14219BEC5
  000000014219BEBF  jmp     loc_14219AAB5
  000000014219BEC4  retn
  000000014219BEC5  nop
  000000014219BEC6  jmp     $+5
  000000014219BECB  mov     rax, 624C4AD86DA0861Ah
  000000014219BED5  mov     rax, 0A81A895F9A7C6E25h
  000000014219BEDF  mov     rax, 0ACA30B6C807BA8B2h
  000000014219BEE9  mov     rax, 0EC620BBFE5F71DD4h
  000000014219BEF3  mov     rax, 67409D9B60EC9703h
  000000014219BEFD  mov     rax, 0F251366AA347AEEDh
  000000014219BF07  test    r14, 0
  000000014219BF0E  call    locret_14219BF23  ; -> locret_14219BF23
  000000014219BF13  jnz     loc_14219BF1E
  000000014219BF19  jmp     loc_14219BF24
  000000014219BF1E  jmp     loc_14219B562
  000000014219BF23  retn
  000000014219BF24  nop
  000000014219BF25  jmp     $+5
  000000014219BF2A  mov     rax, 624C4AD86DA0861Ah
  000000014219BF34  mov     rax, 0A81A895F9A7C6E25h
  000000014219BF3E  mov     rax, 0ACA30B6C807BA8B2h
  000000014219BF48  mov     rax, 0EC620BBFE5F71DD4h
  000000014219BF52  mov     rax, 67409D9B60EC9703h
  000000014219BF5C  mov     rax, 0F251366AA347AEEDh
  000000014219BF66  test    rbp, 0
  000000014219BF6D  call    locret_14219BF82  ; -> locret_14219BF82
  000000014219BF72  jnp     loc_14219BF7D
  000000014219BF78  jmp     loc_14219BF83
  000000014219BF7D  jmp     loc_142199FDA
  000000014219BF82  retn
  000000014219BF83  nop
  000000014219BF84  jmp     $+5
  000000014219BF89  mov     rax, 624C4AD86DA0861Ah
  000000014219BF93  mov     rax, 0A81A895F9A7C6E25h
  000000014219BF9D  mov     rax, 0ACA30B6C807BA8B2h
  000000014219BFA7  mov     rax, 0EC620BBFE5F71DD4h
  000000014219BFB1  mov     rax, 67409D9B60EC9703h
  000000014219BFBB  mov     rax, 0F251366AA347AEEDh
  000000014219BFC5  mov     rax, [rsp+4A8h+var_228]
  000000014219BFCD  mov     [rax], r12
  000000014219BFD0  mov     eax, dword ptr [rsp+4A8h+var_4A8]
  000000014219BFD3  mov     [rcx], eax
  000000014219BFD5  mov     rax, [rsp+4A8h+var_70]
  000000014219BFDD  not     rax
  000000014219BFE0  mov     rcx, [rsp+4A8h+var_428]
  000000014219BFE8  mov     [rcx], rax
  000000014219BFEB  mov     rax, [rsp+4A8h+var_80]
  000000014219BFF3  mov     rcx, [rsp+4A8h+var_270]
  000000014219BFFB  mov     [rcx], rax
  000000014219BFFE  mov     rax, [rsp+4A8h+var_98]
  000000014219C006  not     rax
  000000014219C009  mov     rcx, [rsp+4A8h+var_3E0]
  000000014219C011  mov     [rcx], rax
  000000014219C014  mov     rax, [rsp+4A8h+var_3A0]
  000000014219C01C  mov     rcx, [rsp+4A8h+var_390]
  000000014219C024  mov     [rax], rcx
  000000014219C027  mov     rax, [rsp+4A8h+var_378]
  000000014219C02F  mov     rcx, [rsp+4A8h+var_3B0]
  000000014219C037  mov     [rax], rcx
  000000014219C03A  mov     rax, [rsp+4A8h+var_358]
  000000014219C042  mov     rcx, [rsp+4A8h+var_398]
  000000014219C04A  mov     [rax], rcx
  000000014219C04D  mov     rax, [rsp+4A8h+var_3E8]
  000000014219C055  mov     [rax], r15
  000000014219C058  mov     rax, [rsp+4A8h+var_258]
  000000014219C060  not     rax
  000000014219C063  mov     rcx, [rsp+4A8h+var_370]
  000000014219C06B  mov     [rax], rcx
  000000014219C06E  mov     rax, [rsp+4A8h+var_3F0]
  000000014219C076  mov     r15, [rsp+4A8h+var_230]
  000000014219C07E  mov     [rax], r15
  000000014219C081  mov     rax, [rsp+4A8h+var_420]
  000000014219C089  mov     [rax], r12
  000000014219C08C  mov     rax, [rsp+4A8h+var_338]
  000000014219C094  mov     [rax], r13
  000000014219C097  mov     rax, [rsp+4A8h+var_430]
  000000014219C09C  mov     [rax], r10
  000000014219C09F  mov     rax, [rsp+4A8h+var_260]
  000000014219C0A7  lea     rax, [rsp+rax+4A8h]
  000000014219C0AF  mov     rcx, [rsp+4A8h+var_438]
  000000014219C0B4  mov     [rcx], rax
  000000014219C0B7  mov     rax, [rsp+4A8h+var_450]
  000000014219C0BC  mov     [rdx], rax
  000000014219C0BF  mov     rax, [rsp+4A8h+var_200]
  000000014219C0C7  mov     [r9], rax
  000000014219C0CA  mov     rax, [rsp+4A8h+var_328]
  000000014219C0D2  mov     rcx, [rsp+4A8h+var_448]
  000000014219C0D7  mov     [rax], rcx
  000000014219C0DA  mov     rdx, [rsp+4A8h+var_1F0]
  000000014219C0E2  mov     [rsi], rdx
  000000014219C0E5  mov     rax, [rsp+4A8h+var_480]
  000000014219C0EA  mov     [rax], rbx
  000000014219C0ED  mov     rax, [rsp+4A8h+var_3A8]
  000000014219C0F5  not     rax
  000000014219C0F8  mov     rcx, [rsp+4A8h+var_340]
  000000014219C100  mov     [rcx+rax], rbp
  000000014219C104  mov     rax, [rsp+4A8h+var_90]
  000000014219C10C  mov     rcx, [rsp+4A8h+var_350]
  000000014219C114  mov     [rcx], rax
  000000014219C117  mov     rax, [rsp+4A8h+var_240]
  000000014219C11F  mov     [rax], r8
  000000014219C122  mov     rax, [rsp+4A8h+var_78]
  000000014219C12A  mov     rcx, [rsp+4A8h+var_3B8]
  000000014219C132  mov     [rcx], rax
  000000014219C135  mov     rax, [rsp+4A8h+var_248]
  000000014219C13D  mov     rcx, [rsp+4A8h+var_320]
  000000014219C145  mov     [rcx], rax
  000000014219C148  mov     rax, [rsp+4A8h+var_408]
  000000014219C150  mov     rcx, [rsp+4A8h+var_348]
  000000014219C158  mov     [rcx], rax
  000000014219C15B  mov     rax, [rsp+4A8h+var_330]
  000000014219C163  mov     [rdi], rax
  000000014219C166  mov     rax, [rsp+4A8h+var_458]
  000000014219C16B  mov     rcx, [rsp+4A8h+var_3C8]
  000000014219C173  mov     [rax], rcx
  000000014219C176  mov     rax, [rsp+4A8h+var_490]
  000000014219C17B  mov     rcx, [rsp+4A8h+var_380]
  000000014219C183  mov     [rcx], rax
  000000014219C186  mov     rax, [rsp+4A8h+var_388]
  000000014219C18E  mov     rcx, [rsp+4A8h+var_310]
  000000014219C196  mov     [rcx], rax
  000000014219C199  mov     rax, [rsp+4A8h+var_238]
  000000014219C1A1  mov     rcx, [rsp+4A8h+var_498]
  000000014219C1A6  lea     rax, [rcx+rax*2]
  000000014219C1AA  inc     rax
  000000014219C1AD  mov     [rsp+4A8h+var_408], rax
  000000014219C1B5  mov     rax, 7FFE9F7965EA99AEh
  000000014219C1BF  imul    rax, r14
  000000014219C1C3  and     rax, [rsp+4A8h+var_478]
  000000014219C1C8  mov     rcx, 5AEC3597A0FB203Ch
  000000014219C1D2  imul    rcx, r14
  000000014219C1D6  add     rcx, rdx
  000000014219C1D9  add     rcx, rax
  000000014219C1DC  imul    rcx, [rsp+4A8h+var_470]
  000000014219C1E2  mov     rax, 3D231D2F8BE1C660h
  000000014219C1EC  imul    rax, r14
  000000014219C1F0  and     rax, r8
  000000014219C1F3  mov     rdx, 8561665200000000h
  000000014219C1FD  imul    rdx, r14
  000000014219C201  add     rax, rdx
  000000014219C204  mov     rdx, [rsp+4A8h+var_220]
  000000014219C20C  add     rdx, r15
  000000014219C20F  add     rdx, rax
  000000014219C212  imul    rdx, [rsp+4A8h+var_4A0]
  000000014219C218  add     rdx, rcx
  000000014219C21B  mov     [rsp+4A8h+var_220], rdx
  000000014219C223  mov     rax, 22DB88AFD292E7B7h
  000000014219C22D  imul    rax, r14
  000000014219C231  mov     [rsp+4A8h+var_498], rax
  000000014219C236  mov     r9, rax
  000000014219C239  not     r9
  000000014219C23C  mov     [rsp+4A8h+var_4A8], r9
  000000014219C240  mov     rcx, [rsp+4A8h+var_368]
  000000014219C248  mov     rdx, rcx
  000000014219C24B  not     rdx
  000000014219C24E  and     rax, rdx
  000000014219C251  not     rax
  000000014219C254  mov     rbx, r11
  000000014219C257  and     r11, rax
  000000014219C25A  and     r9, rcx
  000000014219C25D  mov     rsi, r9
  000000014219C260  not     r9
  000000014219C263  and     r9, rax
  000000014219C266  mov     r14, r15
  000000014219C269  mov     rax, r15
  000000014219C26C  and     rax, rbx
  000000014219C26F  and     rsi, rax
  000000014219C272  mov     [rsp+4A8h+var_448], rsi
  000000014219C277  not     rax
  000000014219C27A  mov     r12, [rsp+4A8h+var_488]
  000000014219C27F  mov     rdi, r12
  000000014219C282  and     rdi, r13
  000000014219C285  not     rdi
  000000014219C288  and     rdi, rax
  000000014219C28B  mov     r15, r12
  000000014219C28E  and     r15, rbx
  000000014219C291  and     r12, rcx
  000000014219C294  not     r12
  000000014219C297  and     r12, rbx
  000000014219C29A  mov     rbp, r13
  000000014219C29D  mov     rsi, r13
  000000014219C2A0  and     rsi, rdx
  000000014219C2A3  mov     rax, r14
  000000014219C2A6  and     rax, r13
  000000014219C2A9  mov     r13, r14
  000000014219C2AC  and     r13, rcx
  000000014219C2AF  not     r13
  000000014219C2B2  mov     r10, rbx
  000000014219C2B5  and     r10, r13
  000000014219C2B8  mov     rcx, rbx
  000000014219C2BB  and     rcx, r9
  000000014219C2BE  mov     [rsp+4A8h+var_4A0], rcx
  000000014219C2C3  not     r9
  000000014219C2C6  mov     r8, rbp
  000000014219C2C9  and     r9, rbp
  000000014219C2CC  mov     rbp, r14
  000000014219C2CF  and     rbp, [rsp+4A8h+var_498]
  000000014219C2D4  mov     rcx, rdi
  000000014219C2D7  not     rcx
  000000014219C2DA  and     rcx, rdx
  000000014219C2DD  mov     [rsp+4A8h+var_470], rcx
  000000014219C2E2  mov     [rsp+4A8h+var_490], rdx
  000000014219C2E7  mov     rcx, [rsp+4A8h+var_488]
  000000014219C2EC  and     rdx, rcx
  000000014219C2EF  not     rdx
  000000014219C2F2  and     rdx, r13
  000000014219C2F5  not     rdx
  000000014219C2F8  mov     r14, [rsp+4A8h+var_4A8]
  000000014219C2FC  and     rdx, r14
  000000014219C2FF  not     rdx
  000000014219C302  and     rdx, r8
  000000014219C305  and     r13, r8
  000000014219C308  mov     [rsp+4A8h+var_480], r13
  000000014219C30D  and     r8, rbp
  000000014219C310  not     rbp
  000000014219C313  and     rbp, rbx
  000000014219C316  mov     [rsp+4A8h+var_450], rbp
  000000014219C31B  not     rsi
  000000014219C31E  and     rbx, [rsp+4A8h+var_368]
  000000014219C326  mov     [rsp+4A8h+var_478], rbx
  000000014219C32B  not     rbx
  000000014219C32E  and     rbx, rsi
  000000014219C331  and     r14, rbx
  000000014219C334  not     rbx
  000000014219C337  and     rbx, [rsp+4A8h+var_498]
  000000014219C33C  not     rbx
  000000014219C33F  not     r14
  000000014219C342  and     r14, rbx
  000000014219C345  mov     rbx, [rsp+4A8h+var_230]
  000000014219C34D  mov     r13, rbx
  000000014219C350  and     r13, r14
  000000014219C353  not     r14
  000000014219C356  and     r14, rcx
  000000014219C359  and     rcx, r11
  000000014219C35C  not     r11
  000000014219C35F  and     r11, rbx
  000000014219C362  mov     rbp, [rsp+4A8h+var_4A0]
  000000014219C367  not     rbp
  000000014219C36A  and     rbp, rbx
  000000014219C36D  mov     [rsp+4A8h+var_4A0], rbp
  000000014219C372  and     rbx, [rsp+4A8h+var_4A8]
  000000014219C376  mov     [rsp+4A8h+var_488], rbx
  000000014219C37B  and     rbx, rsi
  000000014219C37E  mov     rsi, 0FE65CCCCC92E6665h
  000000014219C388  lea     rbp, [rsi-2]
  000000014219C38C  imul    rbp, rbx
  000000014219C390  mov     [rsp+4A8h+var_458], rbp
  000000014219C395  not     r11
  000000014219C398  not     rcx
  000000014219C39B  and     rcx, r11
  000000014219C39E  mov     r11, r15
  000000014219C3A1  not     r11
  000000014219C3A4  not     rax
  000000014219C3A7  and     rax, r11
  000000014219C3AA  not     rax
  000000014219C3AD  mov     rbx, rax
  000000014219C3B0  and     rbx, [rsp+4A8h+var_368]
  000000014219C3B8  mov     rbp, [rsp+4A8h+var_4A8]
  000000014219C3BC  and     rbp, rbx
  000000014219C3BF  not     rbp
  000000014219C3C2  not     rbx
  000000014219C3C5  and     rbx, [rsp+4A8h+var_498]
  000000014219C3CA  not     rbx
  000000014219C3CD  and     rbx, rbp
  000000014219C3D0  imul    rbx, rsi
  000000014219C3D4  add     rbx, [rsp+4A8h+var_458]
  000000014219C3D9  and     rax, [rsp+4A8h+var_4A8]
  000000014219C3DD  mov     rbp, [rsp+4A8h+var_490]
  000000014219C3E2  and     rbp, rax
  000000014219C3E5  not     rbp
  000000014219C3E8  not     rax
  000000014219C3EB  and     rax, [rsp+4A8h+var_368]
  000000014219C3F3  not     rax
  000000014219C3F6  and     rax, rbp
  000000014219C3F9  mov     rbp, 0FCCB9999925CCCC7h
  000000014219C403  imul    rbp, rax
  000000014219C407  add     rbp, rbx
  000000014219C40A  mov     rbx, 19A333336D1999Bh
  000000014219C414  imul    rcx, rbx
  000000014219C418  add     rbp, rcx
  000000014219C41B  mov     rcx, [rsp+4A8h+var_498]
  000000014219C420  and     rcx, r10
  000000014219C423  not     r10
  000000014219C426  and     r10, [rsp+4A8h+var_4A8]
  000000014219C42A  not     r10
  000000014219C42D  not     rcx
  000000014219C430  and     rcx, r10
  000000014219C433  mov     rax, [rsp+4A8h+var_448]
  000000014219C438  not     rax
  000000014219C43B  mov     r10, 735E66676AF333Ah
  000000014219C445  imul    r10, rax
  000000014219C449  not     rcx
  000000014219C44C  mov     rax, 0FF32E66664973330h
  000000014219C456  imul    rcx, rax
  000000014219C45A  add     r10, rcx
  000000014219C45D  add     r10, rbp
  000000014219C460  not     r14
  000000014219C463  not     r13
  000000014219C466  and     r13, r14
  000000014219C469  mov     rcx, 33466666DA33337h
  000000014219C473  lea     r14, [rcx+4]
  000000014219C477  imul    r14, r13
  000000014219C47B  not     r9
  000000014219C47E  mov     r13, [rsp+4A8h+var_4A0]
  000000014219C483  and     r13, r9
  000000014219C486  lea     r9, [rcx+1]
  000000014219C48A  imul    r9, r13
  000000014219C48E  add     r9, r10
  000000014219C491  mov     r13, [rsp+4A8h+var_4A8]
  000000014219C495  and     r15, r13
  000000014219C498  mov     r10, r11
  000000014219C49B  and     r11, r13
  000000014219C49E  and     r13, r12
  000000014219C4A1  not     r12
  000000014219C4A4  mov     rbp, [rsp+4A8h+var_498]
  000000014219C4A9  and     r12, rbp
  000000014219C4AC  not     r12
  000000014219C4AF  not     r13
  000000014219C4B2  and     r13, r12
  000000014219C4B5  or      rax, 4
  000000014219C4B9  imul    rax, r13
  000000014219C4BD  add     rax, r9
  000000014219C4C0  add     rax, r14
  000000014219C4C3  mov     r9, [rsp+4A8h+var_450]
  000000014219C4C8  not     r9
  000000014219C4CB  not     r8
  000000014219C4CE  and     r8, r9
  000000014219C4D1  not     r8
  000000014219C4D4  mov     r9, [rsp+4A8h+var_368]
  000000014219C4DC  and     r8, r9
  000000014219C4DF  imul    r8, rcx
  000000014219C4E3  mov     rcx, [rsp+4A8h+var_470]
  000000014219C4E8  not     rcx
  000000014219C4EB  and     rdi, r9
  000000014219C4EE  not     rdi
  000000014219C4F1  and     rdi, rcx
  000000014219C4F4  not     rdi
  000000014219C4F7  and     rdi, rbp
  000000014219C4FA  or      rbx, 4
  000000014219C4FE  imul    rbx, rdi
  000000014219C502  add     rbx, r8
  000000014219C505  imul    rdx, rsi
  000000014219C509  add     rdx, rbx
  000000014219C50C  mov     r8, [rsp+4A8h+var_488]
  000000014219C511  not     r8
  000000014219C514  and     r8, [rsp+4A8h+var_478]
  000000014219C519  mov     rcx, 0CD19999B68CCCDh
  000000014219C523  imul    rcx, r8
  000000014219C527  add     rcx, rdx
  000000014219C52A  not     r15
  000000014219C52D  and     r10, rbp
  000000014219C530  not     r10
  000000014219C533  and     r15, r9
  000000014219C536  and     r15, r10
  000000014219C539  not     r15
  000000014219C53C  lea     rdx, [rsi-3]
  000000014219C540  imul    rdx, r15
  000000014219C544  add     rdx, rcx
  000000014219C547  not     r11
  000000014219C54A  and     r11, r9
  000000014219C54D  mov     rcx, 0FB3166665B8B332Ch
  000000014219C557  imul    rcx, r11
  000000014219C55B  add     rcx, rdx
  000000014219C55E  mov     rdx, [rsp+4A8h+var_480]
  000000014219C563  not     rdx
  000000014219C566  and     rdx, rbp
  000000014219C569  dec     rsi
  000000014219C56C  imul    rsi, rdx
  000000014219C570  add     rsi, rcx
  000000014219C573  add     rsi, rax
  000000014219C576  imul    rsi, [rsp+4A8h+var_418]
  000000014219C57F  mov     rax, 8B44BB9C5F32EF21h
  000000014219C589  mov     r14, [rsp+4A8h+var_250]
  000000014219C591  imul    rax, r14
  000000014219C595  add     rax, [rsp+4A8h+var_308]
  000000014219C59D  imul    rax, [rsp+4A8h+var_3D8]
  000000014219C5A6  mov     rcx, rsi
  000000014219C5A9  not     rcx
  000000014219C5AC  mov     rdx, [rsp+4A8h+var_3C0]
  000000014219C5B4  mov     r8, [rsp+4A8h+var_408]
  000000014219C5BC  mov     [rdx], r8
  000000014219C5BF  mov     rdx, rcx
  000000014219C5C2  and     rdx, rax
  000000014219C5C5  not     rdx
  000000014219C5C8  mov     r11, [rsp+4A8h+var_220]
  000000014219C5D0  mov     r8, r11
  000000014219C5D3  and     r8, rax
  000000014219C5D6  mov     r9, [rsp+4A8h+var_318]
  000000014219C5DE  mov     r10, [rsp+4A8h+var_460]
  000000014219C5E3  mov     [r10], r9
  000000014219C5E6  mov     r9, r11
  000000014219C5E9  not     r9
  000000014219C5EC  not     rax
  000000014219C5EF  mov     rbx, r9
  000000014219C5F2  and     rbx, rax
  000000014219C5F5  and     rax, r11
  000000014219C5F8  and     r11, rdx
  000000014219C5FB  mov     r10, [rsp+4A8h+var_468]
  000000014219C600  mov     rdi, [rsp+4A8h+var_410]
  000000014219C608  mov     [rdi], r10
  000000014219C60B  mov     rdi, r8
  000000014219C60E  not     rdi
  000000014219C611  mov     r10, rbx
  000000014219C614  not     r10
  000000014219C617  and     rdi, r10
  000000014219C61A  not     rdi
  000000014219C61D  and     rdi, rcx
  000000014219C620  add     rdi, rdi
  000000014219C623  shl     r11, 2
  000000014219C627  sub     rdi, r11
  000000014219C62A  and     r8, rcx
  000000014219C62D  not     r8
  000000014219C630  lea     r8, [rdi+r8*2]
  000000014219C634  not     rax
  000000014219C637  and     rax, rcx
  000000014219C63A  not     rax
  000000014219C63D  lea     rax, [r8+rax*4]
  000000014219C641  and     rbx, rsi
  000000014219C644  and     r10, rcx
  000000014219C647  not     rbx
  000000014219C64A  not     r10
  000000014219C64D  and     r10, rbx
  000000014219C650  add     r10, rax
  000000014219C653  and     r9, rdx
  000000014219C656  shl     r9, 2
  000000014219C65A  sub     r10, r9
  000000014219C65D  inc     r10
  000000014219C660  imul    ecx, r14d, 52FDCF6Eh
  000000014219C667  add     rsp, 468h
  000000014219C66E  pop     rbx
  000000014219C66F  pop     rbp
  000000014219C670  pop     rdi
  000000014219C671  pop     rsi
  000000014219C672  pop     r12
  000000014219C674  pop     r13
  000000014219C676  pop     r14
  000000014219C678  pop     r15
  000000014219C67A  jmp     r10

