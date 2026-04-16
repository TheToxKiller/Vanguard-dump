// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CD0CAD                          ║
// ║  VA        : 0x140CD0CAD                            ║
// ║  RVA       : 0xCD0CAD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D864E  sub_1401D8622
//
// ── CALLS TO (30) ──
//   0x140CD0CAF  sub_140CD0CAD
//   0x140CD0CB1  sub_140CD0CAD
//   0x140CD0CB3  sub_140CD0CAD
//   0x140CD0CB5  sub_140CD0CAD
//   0x140CD0CB6  sub_140CD0CAD
//   0x140CD0CB7  sub_140CD0CAD
//   0x140CD0CB8  sub_140CD0CAD
//   0x140CD0CB9  sub_140CD0CAD
//   0x140CD0CC0  sub_140CD0CAD
//   0x140CD0CC8  sub_140CD0CAD
//   0x140CD0CD0  sub_140CD0CAD
//   0x140CD0CD8  sub_140CD0CAD
//   0x140CD0CDB  sub_140CD0CAD
//   0x140CD0CDE  sub_140CD0CAD
//   0x140CD0CE1  sub_140CD0CAD
//   0x140CD0CE4  sub_140CD0CAD
//   0x140CD0CEE  sub_140CD0CAD
//   0x140CD0CF1  sub_140CD0CAD
//   0x140CD0CF5  sub_140CD0CAD
//   0x140CD0CF8  sub_140CD0CAD
//   0x140CD0CFB  sub_140CD0CAD
//   0x140CD0CFE  sub_140CD0CAD
//   0x140CD0D01  sub_140CD0CAD
//   0x140CD0D0B  sub_140CD0CAD
//   0x140CD0D0F  sub_140CD0CAD
//   0x140CD0D13  sub_140CD0CAD
//   0x140CD0D16  sub_140CD0CAD
//   0x140CD0D19  sub_140CD0CAD
//   0x140CD0D20  sub_140CD0CAD
//   0x140CD0D24  sub_140CD0CAD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9433 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D864E  sub_1401D8622
;
; ── Instructions ───────────────────────────────
  0000000140CD0CAD  push    r15
  0000000140CD0CAF  push    r14
  0000000140CD0CB1  push    r13
  0000000140CD0CB3  push    r12
  0000000140CD0CB5  push    rsi
  0000000140CD0CB6  push    rdi
  0000000140CD0CB7  push    rbp
  0000000140CD0CB8  push    rbx
  0000000140CD0CB9  sub     rsp, 340h
  0000000140CD0CC0  mov     r14, [rsp+380h+arg_F0]
  0000000140CD0CC8  mov     rax, [rsp+380h+arg_130]
  0000000140CD0CD0  and     rax, [rsp+380h+arg_68]
  0000000140CD0CD8  mov     rcx, rax
  0000000140CD0CDB  not     rcx
  0000000140CD0CDE  and     rcx, r14
  0000000140CD0CE1  not     rcx
  0000000140CD0CE4  mov     rdx, 97E5606DC7DAF131h
  0000000140CD0CEE  mov     r8, rcx
  0000000140CD0CF1  imul    r8, rdx
  0000000140CD0CF5  not     r14
  0000000140CD0CF8  and     r14, rax
  0000000140CD0CFB  not     r14
  0000000140CD0CFE  and     rcx, r14
  0000000140CD0D01  mov     rax, 681A9F9238250ECFh
  0000000140CD0D0B  imul    rax, rcx
  0000000140CD0D0F  imul    r14, rdx
  0000000140CD0D13  add     r14, r8
  0000000140CD0D16  add     r14, rax
  0000000140CD0D19  imul    eax, r14d, 0F9DFFC38h
  0000000140CD0D20  mov     [rsp+380h+var_380], rax
  0000000140CD0D24  mov     rax, [rsp+380h+arg_58]
  0000000140CD0D2C  mov     ecx, eax
  0000000140CD0D2E  not     ecx
  0000000140CD0D30  shr     ecx, 2
  0000000140CD0D33  and     ecx, 4800081h
  0000000140CD0D39  mov     rsi, rcx
  0000000140CD0D3C  imul    ecx, r14d, 0F5FDA268h
  0000000140CD0D43  mov     [rsp+380h+var_350], rcx
  0000000140CD0D48  shr     rax, 0Ch
  0000000140CD0D4C  not     eax
  0000000140CD0D4E  and     eax, 10012001h
  0000000140CD0D53  mov     r8, rax
  0000000140CD0D56  imul    eax, r14d, 0FAEBB1F0h
  0000000140CD0D5D  mov     rax, [rsp+rax+380h]
  0000000140CD0D65  mov     [rsp+380h+var_300], rax
  0000000140CD0D6D  shr     rax, 3Fh
  0000000140CD0D71  setz    byte ptr [rsp+380h+var_2C0]
  0000000140CD0D79  mov     eax, [rsp+380h+arg_108]
  0000000140CD0D80  not     eax
  0000000140CD0D82  mov     edx, eax
  0000000140CD0D84  mov     rcx, rax
  0000000140CD0D87  shr     edx, 1
  0000000140CD0D89  mov     eax, edx
  0000000140CD0D8B  mov     dword ptr [rsp+380h+var_310], edx
  0000000140CD0D8F  and     eax, 11h
  0000000140CD0D92  mov     r9, rax
  0000000140CD0D95  imul    eax, r14d, 0FBF767A8h
  0000000140CD0D9C  mov     [rsp+380h+var_2F0], rax
  0000000140CD0DA4  mov     rax, [rsp+rax+380h]
  0000000140CD0DAC  mov     r10, 5089834FEE3D8A58h
  0000000140CD0DB6  imul    r10, r14
  0000000140CD0DBA  add     r10, rax
  0000000140CD0DBD  mov     rbx, rax
  0000000140CD0DC0  mov     [rsp+380h+var_1C0], rax
  0000000140CD0DC8  imul    eax, r14d, 0FD4F9A70h
  0000000140CD0DCF  mov     [rsp+380h+var_2E8], rax
  0000000140CD0DD7  add     rax, rsp
  0000000140CD0DDA  add     rax, 380h
  0000000140CD0DE0  mov     [rsp+380h+var_228], rax
  0000000140CD0DE8  test    dl, 1
  0000000140CD0DEB  cmovz   r10, rax
  0000000140CD0DEF  mov     [rsp+380h+var_258], r10
  0000000140CD0DF7  imul    eax, r14d, 0FDC25608h
  0000000140CD0DFE  add     rax, rsp
  0000000140CD0E01  add     rax, 380h
  0000000140CD0E07  imul    rax, r9
  0000000140CD0E0B  mov     rdx, rcx
  0000000140CD0E0E  shr     edx, 6
  0000000140CD0E11  and     edx, 100A401h
  0000000140CD0E17  imul    ecx, r14d, 0FDE89490h
  0000000140CD0E1E  mov     [rsp+380h+var_2E0], rcx
  0000000140CD0E26  add     rcx, rsp
  0000000140CD0E29  add     rcx, 380h
  0000000140CD0E30  imul    rcx, rdx
  0000000140CD0E34  mov     r11, rdx
  0000000140CD0E37  mov     rax, [rax+rcx]
  0000000140CD0E3B  mov     [rsp+380h+var_1D0], rax
  0000000140CD0E43  mov     rcx, [rsp+380h+arg_B8]
  0000000140CD0E4B  mov     eax, ecx
  0000000140CD0E4D  shl     eax, 13h
  0000000140CD0E50  not     eax
  0000000140CD0E52  shr     rcx, 2Dh
  0000000140CD0E56  not     ecx
  0000000140CD0E58  and     ecx, eax
  0000000140CD0E5A  mov     eax, ecx
  0000000140CD0E5C  not     eax
  0000000140CD0E5E  or      eax, 0FB78B194h
  0000000140CD0E63  or      ecx, 4874E6Bh
  0000000140CD0E69  and     ecx, eax
  0000000140CD0E6B  not     ecx
  0000000140CD0E6D  mov     eax, ecx
  0000000140CD0E6F  mov     rdx, rcx
  0000000140CD0E72  shr     eax, 5
  0000000140CD0E75  mov     [rsp+380h+var_1F4], eax
  0000000140CD0E7C  mov     r10d, eax
  0000000140CD0E7F  and     r10d, 2842001h
  0000000140CD0E86  imul    eax, r14d, 0FD295BE8h
  0000000140CD0E8D  mov     [rsp+380h+var_2F8], rax
  0000000140CD0E95  add     rax, rsp
  0000000140CD0E98  add     rax, 380h
  0000000140CD0E9E  imul    rax, r10
  0000000140CD0EA2  not     rax
  0000000140CD0EA5  shr     edx, 1
  0000000140CD0EA7  mov     [rsp+380h+var_368], rdx
  0000000140CD0EAC  and     edx, 28420001h
  0000000140CD0EB2  mov     [rsp+380h+var_240], rdx
  0000000140CD0EBA  imul    ecx, r14d, 0FB11F078h
  0000000140CD0EC1  lea     rdi, [rsp+rcx+380h+var_380]
  0000000140CD0EC5  add     rdi, 380h
  0000000140CD0ECC  imul    rdi, rdx
  0000000140CD0ED0  not     rdi
  0000000140CD0ED3  and     rdi, rax
  0000000140CD0ED6  imul    eax, r14d, 0FD9C1780h
  0000000140CD0EDD  add     rax, rsp
  0000000140CD0EE0  add     rax, 380h
  0000000140CD0EE6  imul    rax, r8
  0000000140CD0EEA  mov     r15, r8
  0000000140CD0EED  mov     [rsp+380h+var_1D8], r8
  0000000140CD0EF5  imul    edx, r14d, 0FB84AC10h
  0000000140CD0EFC  lea     r8, [rsp+rdx+380h+var_380]
  0000000140CD0F00  add     r8, 380h
  0000000140CD0F07  mov     [rsp+380h+var_200], r8
  0000000140CD0F0F  mov     rdx, rsi
  0000000140CD0F12  mov     r12, rsi
  0000000140CD0F15  mov     [rsp+380h+var_1F0], rsi
  0000000140CD0F1D  imul    rdx, r8
  0000000140CD0F21  mov     rax, [rax+rdx]
  0000000140CD0F25  mov     [rsp+380h+var_238], rax
  0000000140CD0F2D  imul    eax, r14d, 0F72F96A8h
  0000000140CD0F34  add     rax, rsp
  0000000140CD0F37  add     rax, 380h
  0000000140CD0F3D  imul    rax, r9
  0000000140CD0F41  imul    edx, r14d, 0FF1A88D0h
  0000000140CD0F48  mov     [rsp+380h+var_320], rdx
  0000000140CD0F4D  add     rdx, rsp
  0000000140CD0F50  add     rdx, 380h
  0000000140CD0F57  imul    rdx, r11
  0000000140CD0F5B  mov     rax, [rax+rdx]
  0000000140CD0F5F  mov     [rsp+380h+var_290], rax
  0000000140CD0F67  imul    eax, r14d, 0FA78F658h
  0000000140CD0F6E  lea     rdx, [rsp+rax+380h+var_380]
  0000000140CD0F72  add     rdx, 380h
  0000000140CD0F79  imul    rdx, r9
  0000000140CD0F7D  mov     [rsp+380h+var_2A0], r9
  0000000140CD0F85  not     rdx
  0000000140CD0F88  imul    eax, r14d, 0FCB6A050h
  0000000140CD0F8F  lea     rsi, [rsp+rax+380h+var_380]
  0000000140CD0F93  add     rsi, 380h
  0000000140CD0F9A  imul    rsi, r11
  0000000140CD0F9E  mov     [rsp+380h+var_1E0], r11
  0000000140CD0FA6  not     rsi
  0000000140CD0FA9  and     rsi, rdx
  0000000140CD0FAC  imul    edx, r14d, 0FAC57368h
  0000000140CD0FB3  lea     r8, [rsp+rdx+380h+var_380]
  0000000140CD0FB7  add     r8, 380h
  0000000140CD0FBE  imul    r8, r12
  0000000140CD0FC2  not     r8
  0000000140CD0FC5  imul    edx, r14d, 0FF40C758h
  0000000140CD0FCC  add     rdx, rsp
  0000000140CD0FCF  add     rdx, 380h
  0000000140CD0FD6  imul    rdx, r15
  0000000140CD0FDA  not     rdx
  0000000140CD0FDD  and     rdx, r8
  0000000140CD0FE0  imul    eax, r14d, 0F8618AE8h
  0000000140CD0FE7  mov     [rsp+380h+var_260], rax
  0000000140CD0FEF  add     rax, rsp
  0000000140CD0FF2  add     rax, 380h
  0000000140CD0FF8  imul    rax, r11
  0000000140CD0FFC  not     rax
  0000000140CD0FFF  mov     [rsp+380h+var_48], rax
  0000000140CD1007  imul    r8d, r14d, 0FC9061C8h
  0000000140CD100E  lea     r11, [rsp+r8+380h+var_380]
  0000000140CD1012  add     r11, 380h
  0000000140CD1019  mov     [rsp+380h+var_220], r11
  0000000140CD1021  mov     r8, r9
  0000000140CD1024  imul    r8, r11
  0000000140CD1028  not     r8
  0000000140CD102B  and     r8, rax
  0000000140CD102E  mov     eax, [rsp+380h+arg_E8]
  0000000140CD1035  mov     [rsp+380h+var_2D4], eax
  0000000140CD103C  mov     r13d, eax
  0000000140CD103F  not     r13d
  0000000140CD1042  mov     r11d, r13d
  0000000140CD1045  shr     r11d, 1
  0000000140CD1048  and     r11d, 9
  0000000140CD104C  shr     r13d, 0Ah
  0000000140CD1050  and     r13d, 4401h
  0000000140CD1057  imul    r9d, r14d, 0FC6A2340h
  0000000140CD105E  mov     r9, [rsp+r9+380h]
  0000000140CD1066  mov     [rsp+380h+var_2C8], r10
  0000000140CD106E  imul    r9, r10
  0000000140CD1072  mov     [rsp+380h+var_308], r9
  0000000140CD1077  imul    r9d, r14d, 0FA52B7D0h
  0000000140CD107E  mov     r9, [rsp+r9+380h]
  0000000140CD1086  imul    r9, r10
  0000000140CD108A  mov     [rsp+380h+var_378], r9
  0000000140CD108F  imul    r9d, r14d, 0F8D44680h
  0000000140CD1096  add     r9, rsp
  0000000140CD1099  add     r9, 380h
  0000000140CD10A0  imul    r9, r13
  0000000140CD10A4  mov     [rsp+380h+var_248], r13
  0000000140CD10AC  imul    r10d, r14d, 0FBD12920h
  0000000140CD10B3  add     r10, rsp
  0000000140CD10B6  add     r10, 380h
  0000000140CD10BD  imul    r10, r11
  0000000140CD10C1  imul    eax, r14d, 0F96D40A0h
  0000000140CD10C8  mov     [rsp+380h+var_318], rax
  0000000140CD10CD  mov     rax, [rsp+rax+380h]
  0000000140CD10D5  imul    rax, r11
  0000000140CD10D9  mov     [rsp+380h+var_330], rax
  0000000140CD10DE  imul    eax, r14d, 0F77C13B8h
  0000000140CD10E5  mov     [rsp+380h+var_338], rax
  0000000140CD10EA  mov     rax, [rsp+rax+380h]
  0000000140CD10F2  imul    rax, r11
  0000000140CD10F6  mov     [rsp+380h+var_358], rax
  0000000140CD10FB  mov     r15, r11
  0000000140CD10FE  mov     [rsp+380h+var_1E8], r11
  0000000140CD1106  imul    r11d, r14d, 0FECE0BC0h
  0000000140CD110D  lea     r12, [rsp+r11+380h+var_380]
  0000000140CD1111  add     r12, 380h
  0000000140CD1118  mov     [rsp+380h+var_208], r12
  0000000140CD1120  mov     rax, 24BABD37C6FBEE5Ch
  0000000140CD112A  imul    rax, r14
  0000000140CD112E  add     rax, rbx
  0000000140CD1131  mov     [rsp+380h+var_328], rax
  0000000140CD1136  imul    ecx, r14d, 0F6BCDB10h
  0000000140CD113D  mov     [rsp+380h+var_298], rcx
  0000000140CD1145  imul    r11d, r14d, 0F9470218h
  0000000140CD114C  mov     [rsp+380h+var_348], r11
  0000000140CD1151  imul    ecx, r14d, 0F9937F28h
  0000000140CD1158  mov     [rsp+380h+var_280], rcx
  0000000140CD1160  imul    r11d, r14d, 0F8FA8508h
  0000000140CD1167  mov     [rsp+380h+var_370], r11
  0000000140CD116C  imul    ebx, r14d, 0FE3511A0h
  0000000140CD1173  mov     [rsp+380h+var_360], rbx
  0000000140CD1178  imul    ebp, r14d, 0FB382F00h
  0000000140CD117F  mov     [rsp+380h+var_2B8], rbp
  0000000140CD1187  mov     rbp, r14
  0000000140CD118A  test    byte ptr [rsp+380h+var_368], 1
  0000000140CD118F  mov     r14, r12
  0000000140CD1192  cmovnz  r14, rax
  0000000140CD1196  mov     rax, [r9+r10]
  0000000140CD119A  mov     [rsp+380h+var_2A8], rax
  0000000140CD11A2  lea     rax, [rsp+rcx+380h+var_380]
  0000000140CD11A6  add     rax, 380h
  0000000140CD11AC  mov     [rsp+380h+var_50], rax
  0000000140CD11B4  mov     r9, r15
  0000000140CD11B7  imul    r9, rax
  0000000140CD11BB  not     r9
  0000000140CD11BE  lea     r10, [rsp+r11+380h+var_380]
  0000000140CD11C2  add     r10, 380h
  0000000140CD11C9  mov     [rsp+380h+var_2D0], r10
  0000000140CD11D1  imul    r13, r10
  0000000140CD11D5  not     r13
  0000000140CD11D8  and     r13, r9
  0000000140CD11DB  not     rdi
  0000000140CD11DE  mov     rcx, [rdi]
  0000000140CD11E1  mov     [rsp+380h+var_1A8], rcx
  0000000140CD11E9  not     r8
  0000000140CD11EC  mov     rcx, [r8]
  0000000140CD11EF  mov     [rsp+380h+var_1B0], rcx
  0000000140CD11F7  mov     rcx, [rsp+380h+var_2E8]
  0000000140CD11FF  mov     rcx, [rsp+rcx+380h]
  0000000140CD1207  mov     [rsp+380h+var_340], rcx
  0000000140CD120C  not     rsi
  0000000140CD120F  mov     rcx, [rsi]
  0000000140CD1212  mov     [rsp+380h+var_250], rcx
  0000000140CD121A  not     rdx
  0000000140CD121D  mov     rcx, [rdx]
  0000000140CD1220  mov     [rsp+380h+var_2B0], rcx
  0000000140CD1228  mov     rcx, [rsp+rbx+380h]
  0000000140CD1230  mov     [rsp+380h+var_230], rcx
  0000000140CD1238  mov     rdi, rcx
  0000000140CD123B  not     rdi
  0000000140CD123E  mov     [rsp+380h+var_270], rdi
  0000000140CD1246  mov     r10, 778CE94E0AFF7F11h
  0000000140CD1250  imul    r10, rbp
  0000000140CD1254  mov     r11, r10
  0000000140CD1257  not     r11
  0000000140CD125A  mov     rbx, 0ADE70B2ABC8EF671h
  0000000140CD1264  imul    rbx, rbp
  0000000140CD1268  mov     rcx, rbx
  0000000140CD126B  not     rcx
  0000000140CD126E  mov     [rsp+380h+var_278], rcx
  0000000140CD1276  mov     rdx, r11
  0000000140CD1279  and     rdx, rcx
  0000000140CD127C  mov     r8, rdx
  0000000140CD127F  not     r8
  0000000140CD1282  mov     rsi, r10
  0000000140CD1285  and     rsi, rbx
  0000000140CD1288  mov     rcx, rsi
  0000000140CD128B  not     rcx
  0000000140CD128E  mov     r9, r8
  0000000140CD1291  and     r9, rcx
  0000000140CD1294  mov     r15, 256C0ABA06EE3B7Bh
  0000000140CD129E  imul    r15, rbp
  0000000140CD12A2  add     r15, rdi
  0000000140CD12A5  mov     r12, 9EDAB4498AA3B089h
  0000000140CD12AF  imul    r12, rbp
  0000000140CD12B3  add     r12, rdi
  0000000140CD12B6  not     r13
  0000000140CD12B9  mov     rax, [r13+0]
  0000000140CD12BD  mov     [rsp+380h+var_1B8], rax
  0000000140CD12C5  mov     rax, 7E83AFA2D0553EF7h
  0000000140CD12CF  imul    rax, rbp
  0000000140CD12D3  mov     [rsp+380h+var_268], rax
  0000000140CD12DB  mov     rax, 0AB49A22B85BCDAD3h
  0000000140CD12E5  imul    rax, rbp
  0000000140CD12E9  mov     [rsp+380h+var_2E8], rax
  0000000140CD12F1  mov     rax, [rsp+380h+var_380]
  0000000140CD12F5  mov     rax, [rsp+rax+380h]
  0000000140CD12FD  mov     [rsp+380h+var_1C8], rax
  0000000140CD1305  mov     rax, [rsp+380h+var_298]
  0000000140CD130D  mov     rax, [rsp+rax+380h]
  0000000140CD1315  mov     [rsp+380h+var_218], rax
  0000000140CD131D  test    rdx, 0
  0000000140CD1324  call    locret_140CD1339  ; -> locret_140CD1339
  0000000140CD1329  jnp     loc_140CD1334
  0000000140CD132F  jmp     loc_140CD133A
  0000000140CD1334  jmp     loc_140CD1FEC
  0000000140CD1339  retn
  0000000140CD133A  nop
  0000000140CD133B  jmp     $+5
  0000000140CD1340  imul    eax, ebp, 0F8AE07F8h
  0000000140CD1346  mov     [rsp+380h+var_210], rax
  0000000140CD134E  bt      [rsp+380h+var_300], 3Eh ; '>'
  0000000140CD1358  setnb   byte ptr [rsp+380h+var_288]
  0000000140CD1360  mov     rax, [rsp+380h+var_258]
  0000000140CD1368  cmp     qword ptr [rax], 0
  0000000140CD136C  mov     edi, [r14]
  0000000140CD136F  mov     r14, rdi
  0000000140CD1372  not     r14
  0000000140CD1375  setz    r13b
  0000000140CD1379  mov     rax, r14
  0000000140CD137C  and     rax, rdx
  0000000140CD137F  not     rax
  0000000140CD1382  and     r8d, edi
  0000000140CD1385  not     r8
  0000000140CD1388  and     r8, rax
  0000000140CD138B  and     rcx, r14
  0000000140CD138E  not     rcx
  0000000140CD1391  and     esi, edi
  0000000140CD1393  not     rsi
  0000000140CD1396  and     rsi, rcx
  0000000140CD1399  and     edx, edi
  0000000140CD139B  not     rdx
  0000000140CD139E  lea     rax, [rsi+rdx*2]
  0000000140CD13A2  and     r11, r14
  0000000140CD13A5  not     r11
  0000000140CD13A8  mov     rdx, rbx
  0000000140CD13AB  and     rbx, r14
  0000000140CD13AE  not     rbx
  0000000140CD13B1  and     rbx, r10
  0000000140CD13B4  and     r10d, edi
  0000000140CD13B7  not     r10
  0000000140CD13BA  and     r10, r11
  0000000140CD13BD  and     rdx, r10
  0000000140CD13C0  not     r10
  0000000140CD13C3  and     r10, [rsp+380h+var_278]
  0000000140CD13CB  not     r10
  0000000140CD13CE  not     rdx
  0000000140CD13D1  and     rdx, r10
  0000000140CD13D4  not     rdx
  0000000140CD13D7  lea     rcx, [rdx+rdx*2]
  0000000140CD13DB  sub     rax, rcx
  0000000140CD13DE  mov     rcx, r9
  0000000140CD13E1  not     rcx
  0000000140CD13E4  and     rcx, r14
  0000000140CD13E7  not     rcx
  0000000140CD13EA  and     r9d, edi
  0000000140CD13ED  mov     r10, rdi
  0000000140CD13F0  not     r9
  0000000140CD13F3  and     r9, rcx
  0000000140CD13F6  sub     rax, r9
  0000000140CD13F9  sub     rax, rbx
  0000000140CD13FC  not     r8
  0000000140CD13FF  add     rax, r8
  0000000140CD1402  or      r13b, byte ptr [rsp+380h+var_288]
  0000000140CD140A  not     r15
  0000000140CD140D  and     r15, r14
  0000000140CD1410  movzx   ebx, byte ptr [rsp+380h+var_2C0]
  0000000140CD1418  test    bl, r13b
  0000000140CD141B  mov     rcx, [rsp+380h+var_2E8]
  0000000140CD1423  cmovnz  rcx, [rsp+380h+var_268]
  0000000140CD142C  mov     [rsp+380h+var_2E8], rcx
  0000000140CD1434  not     r15
  0000000140CD1437  mov     rdi, [rsp+380h+var_2B8]
  0000000140CD143F  mov     rcx, [rsp+380h+var_360]
  0000000140CD1444  cmovnz  rcx, rdi
  0000000140CD1448  mov     [rsp+380h+var_360], rcx
  0000000140CD144D  mov     rcx, [rsp+380h+var_350]
  0000000140CD1452  cmovnz  rcx, [rsp+380h+var_380]
  0000000140CD1457  mov     [rsp+380h+var_278], rcx
  0000000140CD145F  mov     rdx, [rsp+380h+var_260]
  0000000140CD1467  mov     rcx, rdx
  0000000140CD146A  cmovnz  rcx, [rsp+380h+var_370]
  0000000140CD1470  mov     [rsp+380h+var_258], rcx
  0000000140CD1478  mov     rcx, [rsp+380h+var_210]
  0000000140CD1480  cmovnz  rcx, [rsp+380h+var_348]
  0000000140CD1486  mov     [rsp+380h+var_210], rcx
  0000000140CD148E  and     r15, r12
  0000000140CD1491  test    bl, r13b
  0000000140CD1494  mov     rcx, [rsp+380h+var_2E0]
  0000000140CD149C  cmovnz  rcx, rdx
  0000000140CD14A0  mov     [rsp+380h+var_2E0], rcx
  0000000140CD14A8  cmovnz  r15, rax
  0000000140CD14AC  mov     [rsp+380h+var_260], r15
  0000000140CD14B4  mov     rcx, 75489306B69B529h
  0000000140CD14BE  imul    rcx, rbp
  0000000140CD14C2  mov     r15, [rsp+380h+var_270]
  0000000140CD14CA  add     rcx, r15
  0000000140CD14CD  mov     rax, r14
  0000000140CD14D0  and     rax, rcx
  0000000140CD14D3  not     rcx
  0000000140CD14D6  mov     edx, ecx
  0000000140CD14D8  and     edx, r10d
  0000000140CD14DB  not     rdx
  0000000140CD14DE  not     rax
  0000000140CD14E1  and     rax, rdx
  0000000140CD14E4  mov     rdx, 94FAD6EF4C89EF8Eh
  0000000140CD14EE  imul    rdx, rbp
  0000000140CD14F2  add     rdx, r15
  0000000140CD14F5  mov     r8, rdx
  0000000140CD14F8  not     r8
  0000000140CD14FB  mov     r9, rdx
  0000000140CD14FE  and     r9, rcx
  0000000140CD1501  not     rax
  0000000140CD1504  and     rax, r8
  0000000140CD1507  not     rax
  0000000140CD150A  and     r9, r14
  0000000140CD150D  sub     rax, r9
  0000000140CD1510  and     r8d, r10d
  0000000140CD1513  mov     r11, r10
  0000000140CD1516  not     r8
  0000000140CD1519  and     r8, rcx
  0000000140CD151C  and     rdx, r14
  0000000140CD151F  not     rdx
  0000000140CD1522  and     r8, rdx
  0000000140CD1525  sub     rax, r8
  0000000140CD1528  mov     rcx, 0BBFE69036BC6CA59h
  0000000140CD1532  imul    rcx, rbp
  0000000140CD1536  mov     rdx, 67FC4F8ED42A8C41h
  0000000140CD1540  imul    rdx, rbp
  0000000140CD1544  and     rdx, r14
  0000000140CD1547  not     rdx
  0000000140CD154A  and     rdx, rcx
  0000000140CD154D  test    bl, r13b
  0000000140CD1550  cmovnz  rdx, rax
  0000000140CD1554  mov     [rsp+380h+var_268], rdx
  0000000140CD155C  imul    eax, ebp, 0F9B9BDB0h
  0000000140CD1562  imul    r8d, ebp, 0F755D530h
  0000000140CD1569  test    bl, r13b
  0000000140CD156C  cmovnz  r8, rax
  0000000140CD1570  mov     rsi, 0B83D05FD987B5C36h
  0000000140CD157A  imul    rsi, rbp
  0000000140CD157E  add     rsi, r15
  0000000140CD1581  mov     rax, 0ADDCDDFE9CE7EFDDh
  0000000140CD158B  imul    rax, rbp
  0000000140CD158F  add     rax, r15
  0000000140CD1592  mov     rcx, 660AC74DC9E75F11h
  0000000140CD159C  imul    rcx, rbp
  0000000140CD15A0  mov     rdx, rcx
  0000000140CD15A3  not     rdx
  0000000140CD15A6  mov     r9, 0A062B7CD0E2320CDh
  0000000140CD15B0  imul    r9, rbp
  0000000140CD15B4  and     ecx, r9d
  0000000140CD15B7  not     r9
  0000000140CD15BA  mov     r10, rdx
  0000000140CD15BD  and     r10, r9
  0000000140CD15C0  mov     [rsp+380h+var_58], r11
  0000000140CD15C8  and     r9d, r11d
  0000000140CD15CB  not     r9
  0000000140CD15CE  and     r9, rdx
  0000000140CD15D1  and     ecx, r11d
  0000000140CD15D4  add     r9, rcx
  0000000140CD15D7  and     r10, r14
  0000000140CD15DA  sub     r9, r10
  0000000140CD15DD  not     rsi
  0000000140CD15E0  and     rsi, r14
  0000000140CD15E3  not     rsi
  0000000140CD15E6  and     rsi, rax
  0000000140CD15E9  test    bl, r13b
  0000000140CD15EC  mov     r10, [rsp+380h+var_370]
  0000000140CD15F1  cmovnz  r10, [rsp+380h+var_318]
  0000000140CD15F7  cmovnz  rsi, r9
  0000000140CD15FB  mov     [rsp+380h+var_270], rsi
  0000000140CD1603  mov     rax, 0D349912DED9EDC2Dh
  0000000140CD160D  imul    rax, rbp
  0000000140CD1611  mov     rcx, 7535A19D0994BD1h
  0000000140CD161B  imul    rcx, rbp
  0000000140CD161F  mov     [rsp+380h+var_60], r14
  0000000140CD1627  and     rcx, r14
  0000000140CD162A  not     rcx
  0000000140CD162D  and     rcx, rax
  0000000140CD1630  mov     rax, 873228DB91E8A9D1h
  0000000140CD163A  imul    rax, rbp
  0000000140CD163E  mov     rdx, 0CA7716374DFEECA5h
  0000000140CD1648  imul    rdx, rbp
  0000000140CD164C  and     rdx, r14
  0000000140CD164F  not     rdx
  0000000140CD1652  and     rdx, rax
  0000000140CD1655  test    bl, r13b
  0000000140CD1658  cmovnz  rdx, rcx
  0000000140CD165C  mov     [rsp+380h+var_88], rdx
  0000000140CD1664  imul    edx, ebp, 0FB5E6D88h
  0000000140CD166A  mov     [rsp+380h+var_370], rdx
  0000000140CD166F  imul    ecx, ebp, 0FE818EB0h
  0000000140CD1675  test    bl, r13b
  0000000140CD1678  cmovz   rcx, rdx
  0000000140CD167C  mov     [rsp+380h+var_90], rcx
  0000000140CD1684  imul    ecx, ebp, 0FA9F34E0h
  0000000140CD168A  imul    edx, ebp, 0FCDCDED8h
  0000000140CD1690  test    bl, r13b
  0000000140CD1693  cmovnz  rdx, rcx
  0000000140CD1697  mov     [rsp+380h+var_A0], rdx
  0000000140CD169F  mov     rcx, [rsp+380h+var_2F8]
  0000000140CD16A7  cmovz   rcx, rdi
  0000000140CD16AB  mov     [rsp+380h+var_2F8], rcx
  0000000140CD16B3  imul    ecx, ebp, 0FC1DA630h
  0000000140CD16B9  test    bl, r13b
  0000000140CD16BC  cmovz   rcx, [rsp+380h+var_280]
  0000000140CD16C5  mov     [rsp+380h+var_A8], rcx
  0000000140CD16CD  imul    edx, ebp, 0FA063AC0h
  0000000140CD16D3  mov     [rsp+380h+var_D0], rdx
  0000000140CD16DB  test    bl, r13b
  0000000140CD16DE  mov     rcx, [rsp+380h+var_298]
  0000000140CD16E6  mov     r14, [rsp+380h+var_348]
  0000000140CD16EB  cmovz   rcx, r14
  0000000140CD16EF  mov     [rsp+380h+var_298], rcx
  0000000140CD16F7  mov     rcx, [rsp+380h+var_2F0]
  0000000140CD16FF  cmovnz  rcx, rdx
  0000000140CD1703  mov     [rsp+380h+var_2F0], rcx
  0000000140CD170B  lea     rax, [rsp+380h]
  0000000140CD1713  mov     rdx, rax
  0000000140CD1716  mov     rdi, rax
  0000000140CD1719  not     rdx
  0000000140CD171C  mov     rax, [rsp+380h+var_360]
  0000000140CD1721  mov     rcx, rax
  0000000140CD1724  not     rcx
  0000000140CD1727  and     rcx, rdx
  0000000140CD172A  mov     r11, rdx
  0000000140CD172D  mov     rdx, rcx
  0000000140CD1730  not     rdx
  0000000140CD1733  lea     rcx, [rcx+rdx*2]
  0000000140CD1737  and     eax, edi
  0000000140CD1739  lea     rdx, [rax+rcx]
  0000000140CD173D  inc     rdx
  0000000140CD1740  imul    ecx, ebp, 0F887C970h
  0000000140CD1746  mov     eax, dword ptr [rsp+380h+var_310]
  0000000140CD174A  test    al, 1
  0000000140CD174C  lea     rsi, [rsp+rcx+380h]
  0000000140CD1754  mov     rcx, r8
  0000000140CD1757  not     rcx
  0000000140CD175A  cmovz   rdx, rsi
  0000000140CD175E  mov     [rsp+380h+var_280], rdx
  0000000140CD1766  mov     rdx, r11
  0000000140CD1769  and     rdx, rcx
  0000000140CD176C  not     rdx
  0000000140CD176F  mov     r9d, edi
  0000000140CD1772  and     r9d, r8d
  0000000140CD1775  not     r9
  0000000140CD1778  and     rdx, r9
  0000000140CD177B  lea     rdx, [rdx+rdx*2]
  0000000140CD177F  add     r9, r9
  0000000140CD1782  sub     rdx, r9
  0000000140CD1785  and     r8d, r11d
  0000000140CD1788  not     r8
  0000000140CD178B  and     rcx, rdi
  0000000140CD178E  not     rcx
  0000000140CD1791  and     rcx, r8
  0000000140CD1794  test    al, 1
  0000000140CD1796  lea     rcx, [rdx+rcx*2]
  0000000140CD179A  mov     [rsp+380h+var_98], rsi
  0000000140CD17A2  cmovz   rcx, rsi
  0000000140CD17A6  mov     [rsp+380h+var_288], rcx
  0000000140CD17AE  test    byte ptr [rsp+380h+var_368], 1
  0000000140CD17B3  lea     rcx, [rsp+r10+380h]
  0000000140CD17BB  cmovz   rcx, rsi
  0000000140CD17BF  mov     [rsp+380h+var_68], rcx
  0000000140CD17C7  mov     rsi, 5E7D3CA1AB332607h
  0000000140CD17D1  imul    rsi, rbp
  0000000140CD17D5  mov     r10, [rsp+380h+var_238]
  0000000140CD17DD  add     rsi, r10
  0000000140CD17E0  imul    ecx, ebp, -44h
  0000000140CD17E3  mov     rdx, rsi
  0000000140CD17E6  shl     rdx, cl
  0000000140CD17E9  not     rdx
  0000000140CD17EC  lea     ecx, ds:0[rbp*4]
  0000000140CD17F3  shr     rsi, cl
  0000000140CD17F6  not     rsi
  0000000140CD17F9  and     rsi, rdx
  0000000140CD17FC  imul    ecx, ebp, 0F7095820h
  0000000140CD1802  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140CD1806  add     rdx, 380h
  0000000140CD180D  mov     r9, [rsp+380h+var_2C8]
  0000000140CD1815  imul    rdx, r9
  0000000140CD1819  not     rdx
  0000000140CD181C  imul    ecx, ebp, 0FBAAEA98h
  0000000140CD1822  add     rcx, rsp
  0000000140CD1825  add     rcx, 380h
  0000000140CD182C  mov     rbx, [rsp+380h+var_240]
  0000000140CD1834  imul    rcx, rbx
  0000000140CD1838  not     rcx
  0000000140CD183B  mov     rdi, rcx
  0000000140CD183E  not     rsi
  0000000140CD1841  lea     ecx, [rbp+rbp*4+0]
  0000000140CD1845  lea     ecx, [rcx+rcx*4]
  0000000140CD1848  add     ecx, ebp
  0000000140CD184A  and     cl, 3Eh
  0000000140CD184D  mov     r8, rsi
  0000000140CD1850  shl     r8, cl
  0000000140CD1853  imul    ecx, ebp, -5Ah
  0000000140CD1856  shr     rsi, cl
  0000000140CD1859  and     rdi, rdx
  0000000140CD185C  mov     [rsp+380h+var_70], rdi
  0000000140CD1864  not     r8
  0000000140CD1867  not     rsi
  0000000140CD186A  and     rsi, r8
  0000000140CD186D  mov     rcx, [rsp+380h+var_1B0]
  0000000140CD1875  imul    rcx, [rsp+380h+var_2A0]
  0000000140CD187E  not     rcx
  0000000140CD1881  not     rsi
  0000000140CD1884  mov     r13, [rsp+380h+var_1E0]
  0000000140CD188C  imul    rsi, r13
  0000000140CD1890  not     rsi
  0000000140CD1893  and     rsi, rcx
  0000000140CD1896  mov     [rsp+380h+var_78], rsi
  0000000140CD189E  lea     rcx, [rsp+r14+380h+var_380]
  0000000140CD18A2  add     rcx, 380h
  0000000140CD18A9  imul    rcx, r9
  0000000140CD18AD  not     rcx
  0000000140CD18B0  mov     rdx, [rsp+380h+var_220]
  0000000140CD18B8  imul    rdx, rbx
  0000000140CD18BC  mov     rdi, rbx
  0000000140CD18BF  not     rdx
  0000000140CD18C2  and     rdx, rcx
  0000000140CD18C5  mov     [rsp+380h+var_220], rdx
  0000000140CD18CD  mov     rcx, 325A2E40A0DA2250h
  0000000140CD18D7  imul    rcx, rbp
  0000000140CD18DB  add     rcx, [rsp+380h+var_300]
  0000000140CD18E3  mov     rdx, 0EEBCCE4AEF9C8338h
  0000000140CD18ED  imul    rdx, rbp
  0000000140CD18F1  mov     r8, 3DB6D4A3F0684499h
  0000000140CD18FB  imul    r8, rbp
  0000000140CD18FF  and     r8, rcx
  0000000140CD1902  not     rcx
  0000000140CD1905  and     rcx, rdx
  0000000140CD1908  not     rcx
  0000000140CD190B  not     r8
  0000000140CD190E  and     r8, rcx
  0000000140CD1911  mov     rcx, 580A017525777728h
  0000000140CD191B  imul    rcx, rbp
  0000000140CD191F  mov     rdx, 0D469A179BA8D50A9h
  0000000140CD1929  imul    rdx, rbp
  0000000140CD192D  and     rdx, r8
  0000000140CD1930  not     r8
  0000000140CD1933  and     r8, rcx
  0000000140CD1936  not     r8
  0000000140CD1939  not     rdx
  0000000140CD193C  and     rdx, r8
  0000000140CD193F  mov     rcx, [rsp+380h+var_340]
  0000000140CD1944  mov     rbx, [rsp+380h+var_1D8]
  0000000140CD194C  imul    rcx, rbx
  0000000140CD1950  mov     r14, [rsp+380h+var_1F0]
  0000000140CD1958  imul    rdx, r14
  0000000140CD195C  add     rdx, rcx
  0000000140CD195F  mov     [rsp+380h+var_80], rdx
  0000000140CD1967  mov     r12, [rsp+380h+var_1E8]
  0000000140CD196F  mov     rax, [rsp+380h+var_2D0]
  0000000140CD1977  imul    rax, r12
  0000000140CD197B  not     rax
  0000000140CD197E  mov     rsi, [rsp+380h+var_228]
  0000000140CD1986  mov     r15, [rsp+380h+var_248]
  0000000140CD198E  imul    rsi, r15
  0000000140CD1992  lea     ecx, ds:0[rbp*2]
  0000000140CD1999  lea     ecx, [rcx+rcx*4]
  0000000140CD199C  mov     r8, [rsp+380h+var_230]
  0000000140CD19A4  mov     rdx, r8
  0000000140CD19A7  shl     rdx, cl
  0000000140CD19AA  mov     rcx, rsi
  0000000140CD19AD  not     rcx
  0000000140CD19B0  and     rcx, rax
  0000000140CD19B3  mov     [rsp+380h+var_228], rcx
  0000000140CD19BB  not     rdx
  0000000140CD19BE  imul    ecx, ebp, -4Ah
  0000000140CD19C1  shr     r8, cl
  0000000140CD19C4  not     r8
  0000000140CD19C7  and     r8, rdx
  0000000140CD19CA  mov     rcx, 5494866A19444532h
  0000000140CD19D4  imul    rcx, rbp
  0000000140CD19D8  not     r8
  0000000140CD19DB  add     r8, rcx
  0000000140CD19DE  mov     rcx, [rsp+380h+var_290]
  0000000140CD19E6  imul    rcx, rbx
  0000000140CD19EA  not     rcx
  0000000140CD19ED  imul    r8, r14
  0000000140CD19F1  not     r8
  0000000140CD19F4  and     r8, rcx
  0000000140CD19F7  mov     [rsp+380h+var_230], r8
  0000000140CD19FF  mov     rsi, [rsp+380h+var_308]
  0000000140CD1A04  not     rsi
  0000000140CD1A07  mov     r8, [rsp+380h+var_250]
  0000000140CD1A0F  mov     rcx, r8
  0000000140CD1A12  imul    rcx, rdi
  0000000140CD1A16  not     rcx
  0000000140CD1A19  and     rcx, rsi
  0000000140CD1A1C  mov     [rsp+380h+var_B0], rcx
  0000000140CD1A24  mov     rsi, r9
  0000000140CD1A27  mov     rcx, r9
  0000000140CD1A2A  imul    rcx, [rsp+380h+var_218]
  0000000140CD1A33  mov     r9, rdi
  0000000140CD1A36  imul    r9, [rsp+380h+var_2B0]
  0000000140CD1A3F  add     r9, rcx
  0000000140CD1A42  mov     [rsp+380h+var_B8], r9
  0000000140CD1A4A  mov     r9, [rsp+380h+var_378]
  0000000140CD1A4F  not     r9
  0000000140CD1A52  mov     rcx, rdi
  0000000140CD1A55  imul    rcx, [rsp+380h+var_2A8]
  0000000140CD1A5E  not     rcx
  0000000140CD1A61  and     rcx, r9
  0000000140CD1A64  mov     [rsp+380h+var_C0], rcx
  0000000140CD1A6C  imul    ecx, ebp, 0F6705E00h
  0000000140CD1A72  add     rcx, rsp
  0000000140CD1A75  add     rcx, 380h
  0000000140CD1A7C  imul    rcx, rsi
  0000000140CD1A80  not     rcx
  0000000140CD1A83  mov     r9, [rsp+380h+var_338]
  0000000140CD1A88  add     r9, rsp
  0000000140CD1A8B  add     r9, 380h
  0000000140CD1A92  imul    r9, rdi
  0000000140CD1A96  not     r9
  0000000140CD1A99  and     r9, rcx
  0000000140CD1A9C  mov     [rsp+380h+var_C8], r9
  0000000140CD1AA4  imul    r10, r15
  0000000140CD1AA8  add     r10, [rsp+380h+var_330]
  0000000140CD1AAD  mov     [rsp+380h+var_238], r10
  0000000140CD1AB5  mov     rax, [rsp+380h+var_358]
  0000000140CD1ABA  not     rax
  0000000140CD1ABD  imul    ecx, ebp, 0F58AE6D0h
  0000000140CD1AC3  add     rcx, rsp
  0000000140CD1AC6  add     rcx, 380h
  0000000140CD1ACD  imul    rcx, r15
  0000000140CD1AD1  not     rcx
  0000000140CD1AD4  and     rcx, rax
  0000000140CD1AD7  mov     [rsp+380h+var_D8], rcx
  0000000140CD1ADF  mov     rax, [rsp+380h+var_328]
  0000000140CD1AE4  imul    rax, rdi
  0000000140CD1AE8  imul    ecx, ebp, 746C11D4h
  0000000140CD1AEE  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140CD1AF2  add     rdx, 380h
  0000000140CD1AF9  imul    rdx, rsi
  0000000140CD1AFD  mov     rdi, rsi
  0000000140CD1B00  mov     rcx, rax
  0000000140CD1B03  and     rcx, rdx
  0000000140CD1B06  mov     [rsp+380h+var_E0], rcx
  0000000140CD1B0E  not     rcx
  0000000140CD1B11  mov     r9, rax
  0000000140CD1B14  not     r9
  0000000140CD1B17  and     r9, rdx
  0000000140CD1B1A  add     r9, rcx
  0000000140CD1B1D  mov     [rsp+380h+var_E8], r9
  0000000140CD1B25  not     rdx
  0000000140CD1B28  and     rdx, rax
  0000000140CD1B2B  mov     [rsp+380h+var_100], rdx
  0000000140CD1B33  mov     [rsp+380h+var_2C0], r11
  0000000140CD1B3B  imul    rcx, r11, 0FFFFFFFFFFFFFD9Ch
  0000000140CD1B42  lea     r10, [rsp+380h]
  0000000140CD1B4A  imul    rdx, r10, 0FFFFFFFFFFFFFD9Dh
  0000000140CD1B51  add     rdx, rcx
  0000000140CD1B54  mov     rsi, rdx
  0000000140CD1B57  imul    rcx, r11, 0FFFFFFFFFFFFFED0h
  0000000140CD1B5E  imul    rdx, r10, 0FFFFFFFFFFFFFED1h
  0000000140CD1B65  add     rdx, rcx
  0000000140CD1B68  mov     r11, rdx
  0000000140CD1B6B  mov     [rsp+380h+var_300], rdx
  0000000140CD1B73  mov     rcx, [rsp+380h+var_350]
  0000000140CD1B78  add     rcx, rsp
  0000000140CD1B7B  add     rcx, 380h
  0000000140CD1B82  mov     rdx, [rsp+380h+var_380]
  0000000140CD1B86  lea     r10, [rsp+rdx+380h+var_380]
  0000000140CD1B8A  add     r10, 380h
  0000000140CD1B91  mov     rdx, r14
  0000000140CD1B94  imul    rcx, r14
  0000000140CD1B98  mov     [rsp+380h+var_108], rcx
  0000000140CD1BA0  imul    ecx, ebp, 0F5D763E0h
  0000000140CD1BA6  lea     r9, [rsp+rcx+380h+var_380]
  0000000140CD1BAA  add     r9, 380h
  0000000140CD1BB1  mov     rcx, r13
  0000000140CD1BB4  imul    r9, r13
  0000000140CD1BB8  mov     [rsp+380h+var_138], r9
  0000000140CD1BC0  mov     rax, [rsp+380h+var_370]
  0000000140CD1BC5  add     rax, rsp
  0000000140CD1BC8  add     rax, 380h
  0000000140CD1BCE  imul    rax, rcx
  0000000140CD1BD2  mov     [rsp+380h+var_110], rax
  0000000140CD1BDA  imul    eax, ebp, 0F920C390h
  0000000140CD1BE0  add     rax, rsp
  0000000140CD1BE3  add     rax, 380h
  0000000140CD1BE9  imul    rax, r15
  0000000140CD1BED  mov     [rsp+380h+var_F8], rax
  0000000140CD1BF5  mov     rax, [rsp+380h+var_200]
  0000000140CD1BFD  imul    rax, r12
  0000000140CD1C01  mov     [rsp+380h+var_200], rax
  0000000140CD1C09  imul    eax, ebp, 0FA2C7948h
  0000000140CD1C0F  add     rax, rsp
  0000000140CD1C12  add     rax, 380h
  0000000140CD1C18  imul    rax, r12
  0000000140CD1C1C  mov     [rsp+380h+var_130], rax
  0000000140CD1C24  imul    r10, rdi
  0000000140CD1C28  mov     [rsp+380h+var_128], r10
  0000000140CD1C30  imul    eax, ebp, 0F6E31998h
  0000000140CD1C36  add     rax, rsp
  0000000140CD1C39  add     rax, 380h
  0000000140CD1C3F  imul    rax, r12
  0000000140CD1C43  mov     [rsp+380h+var_F0], rax
  0000000140CD1C4B  mov     rax, [rsp+380h+var_208]
  0000000140CD1C53  imul    rax, r15
  0000000140CD1C57  mov     [rsp+380h+var_208], rax
  0000000140CD1C5F  imul    r8d, edx
  0000000140CD1C63  mov     [rsp+380h+var_250], r8
  0000000140CD1C6B  bt      [rsp+380h+var_2D4], 1
  0000000140CD1C74  cmovb   rsi, r11
  0000000140CD1C78  mov     [rsp+380h+var_118], rsi
  0000000140CD1C80  imul    eax, ebp, 0E004C7D1h
  0000000140CD1C86  and     eax, dword ptr [rsp+380h+var_1B8]
  0000000140CD1C8D  imul    rax, r14
  0000000140CD1C91  mov     r9, rbx
  0000000140CD1C94  mov     ecx, r9d
  0000000140CD1C97  and     ecx, eax
  0000000140CD1C99  mov     r8, 0D2E9F1010B162552h
  0000000140CD1CA3  imul    r8, rcx
  0000000140CD1CA7  not     rcx
  0000000140CD1CAA  mov     rdx, 6974F880858B12A8h
  0000000140CD1CB4  imul    rdx, rcx
  0000000140CD1CB8  add     rdx, r8
  0000000140CD1CBB  mov     r8, rbx
  0000000140CD1CBE  mov     rcx, rbx
  0000000140CD1CC1  not     rcx
  0000000140CD1CC4  and     rcx, rax
  0000000140CD1CC7  not     rcx
  0000000140CD1CCA  not     eax
  0000000140CD1CCC  and     eax, r8d
  0000000140CD1CCF  not     rax
  0000000140CD1CD2  and     rcx, rax
  0000000140CD1CD5  not     rcx
  0000000140CD1CD8  add     rdx, rcx
  0000000140CD1CDB  mov     rcx, 968B077F7A74ED58h
  0000000140CD1CE5  imul    rcx, rax
  0000000140CD1CE9  mov     r9, rcx
  0000000140CD1CEC  mov     rax, 230D9DB8F522464Ch
  0000000140CD1CF6  imul    rax, rbp
  0000000140CD1CFA  add     rax, [rsp+380h+var_340]
  0000000140CD1CFF  imul    ecx, ebp, -54h
  0000000140CD1D02  mov     r8, rax
  0000000140CD1D05  shl     r8, cl
  0000000140CD1D08  add     r9, rdx
  0000000140CD1D0B  mov     [rsp+380h+var_120], r9
  0000000140CD1D13  not     r8
  0000000140CD1D16  lea     ecx, ds:0[rbp*4]
  0000000140CD1D1D  lea     ecx, [rcx+rcx*4]
  0000000140CD1D20  shr     rax, cl
  0000000140CD1D23  not     rax
  0000000140CD1D26  and     rax, r8
  0000000140CD1D29  mov     rdx, [rsp+380h+var_1D0]
  0000000140CD1D31  mov     rcx, rdx
  0000000140CD1D34  not     rcx
  0000000140CD1D37  and     rcx, rax
  0000000140CD1D3A  not     rcx
  0000000140CD1D3D  not     rax
  0000000140CD1D40  and     rax, rdx
  0000000140CD1D43  mov     r10, rdx
  0000000140CD1D46  not     rax
  0000000140CD1D49  and     rax, rcx
  0000000140CD1D4C  mov     r9, [rsp+380h+var_1C8]
  0000000140CD1D54  mov     rcx, r9
  0000000140CD1D57  not     rcx
  0000000140CD1D5A  mov     r8, 6A8EF6CFC020B6E4h
  0000000140CD1D64  imul    r8, rbp
  0000000140CD1D68  and     r8, rcx
  0000000140CD1D6B  not     r8
  0000000140CD1D6E  mov     rdx, 0C1E4AC1F1FE410EDh
  0000000140CD1D78  imul    rdx, rbp
  0000000140CD1D7C  and     rdx, r9
  0000000140CD1D7F  not     rdx
  0000000140CD1D82  and     rdx, r8
  0000000140CD1D85  imul    ecx, ebp, -7Eh
  0000000140CD1D88  mov     r8, rdx
  0000000140CD1D8B  shl     r8, cl
  0000000140CD1D8E  not     r8
  0000000140CD1D91  mov     ecx, ebp
  0000000140CD1D93  neg     cl
  0000000140CD1D95  add     cl, cl
  0000000140CD1D97  shr     rdx, cl
  0000000140CD1D9A  not     rdx
  0000000140CD1D9D  and     rdx, r8
  0000000140CD1DA0  not     rdx
  0000000140CD1DA3  mov     r8, rdx
  0000000140CD1DA6  mov     rcx, [rsp+380h+var_320]
  0000000140CD1DAB  shl     r8, cl
  0000000140CD1DAE  not     r8
  0000000140CD1DB1  mov     ecx, ebp
  0000000140CD1DB3  shl     cl, 4
  0000000140CD1DB6  neg     cl
  0000000140CD1DB8  shr     rdx, cl
  0000000140CD1DBB  not     rdx
  0000000140CD1DBE  and     rdx, r8
  0000000140CD1DC1  mov     rcx, 96AAC5A6FA9C0997h
  0000000140CD1DCB  imul    rcx, rbp
  0000000140CD1DCF  and     rcx, rdx
  0000000140CD1DD2  not     rdx
  0000000140CD1DD5  mov     r8, 95C8DD47E568BE3Ah
  0000000140CD1DDF  imul    r8, rbp
  0000000140CD1DE3  and     r8, rdx
  0000000140CD1DE6  not     rcx
  0000000140CD1DE9  not     r8
  0000000140CD1DEC  and     r8, rcx
  0000000140CD1DEF  add     rax, r10
  0000000140CD1DF2  imul    r8, rax
  0000000140CD1DF6  mov     rax, 0D4D23E79D7CDA90Dh
  0000000140CD1E00  mov     [rsp+380h+var_140], rbp
  0000000140CD1E08  imul    rax, rbp
  0000000140CD1E0C  mov     r14, rax
  0000000140CD1E0F  mov     rbx, rax
  0000000140CD1E12  mov     [rsp+380h+var_358], rax
  0000000140CD1E17  not     r14
  0000000140CD1E1A  mov     rdi, 59BD0EDF0B226124h
  0000000140CD1E24  imul    rdi, rbp
  0000000140CD1E28  mov     rax, r8
  0000000140CD1E2B  not     rax
  0000000140CD1E2E  mov     rcx, rax
  0000000140CD1E31  mov     [rsp+380h+var_350], rax
  0000000140CD1E36  mov     r11, 57A1647508371EC4h
  0000000140CD1E40  imul    r11, rbp
  0000000140CD1E44  mov     rax, 0D2B6940FD4E266ADh
  0000000140CD1E4E  imul    rax, rbp
  0000000140CD1E52  mov     rdx, r11
  0000000140CD1E55  and     rdx, rax
  0000000140CD1E58  mov     r10, rax
  0000000140CD1E5B  mov     rax, r8
  0000000140CD1E5E  mov     rbp, r8
  0000000140CD1E61  and     rax, rdx
  0000000140CD1E64  not     rdx
  0000000140CD1E67  and     rdx, rcx
  0000000140CD1E6A  not     rdx
  0000000140CD1E6D  not     rax
  0000000140CD1E70  and     rax, rdi
  0000000140CD1E73  and     rdx, rax
  0000000140CD1E76  not     rdx
  0000000140CD1E79  and     rdx, r14
  0000000140CD1E7C  not     rdx
  0000000140CD1E7F  mov     rcx, 0F3FB1EEDEA475C93h
  0000000140CD1E89  imul    rcx, rdx
  0000000140CD1E8D  mov     r8, rdi
  0000000140CD1E90  and     r8, rbp
  0000000140CD1E93  mov     [rsp+380h+var_360], r8
  0000000140CD1E98  mov     rdx, r11
  0000000140CD1E9B  and     rdx, r8
  0000000140CD1E9E  mov     r8, r14
  0000000140CD1EA1  and     r8, rdx
  0000000140CD1EA4  not     r8
  0000000140CD1EA7  not     rdx
  0000000140CD1EAA  and     rdx, rbx
  0000000140CD1EAD  not     rdx
  0000000140CD1EB0  and     rdx, r8
  0000000140CD1EB3  not     rdx
  0000000140CD1EB6  mov     rbx, r10
  0000000140CD1EB9  and     rdx, r10
  0000000140CD1EBC  mov     r9, 17DAE0FAF31E1F7Eh
  0000000140CD1EC6  imul    r9, rdx
  0000000140CD1ECA  mov     r10, rdi
  0000000140CD1ECD  not     r10
  0000000140CD1ED0  mov     r12, rbx
  0000000140CD1ED3  not     r12
  0000000140CD1ED6  mov     rdx, r10
  0000000140CD1ED9  mov     r13, r10
  0000000140CD1EDC  and     rdx, r12
  0000000140CD1EDF  and     rdx, r14
  0000000140CD1EE2  mov     [rsp+380h+var_318], r14
  0000000140CD1EE7  mov     rsi, r11
  0000000140CD1EEA  mov     r15, r11
  0000000140CD1EED  not     r15
  0000000140CD1EF0  mov     r10, r11
  0000000140CD1EF3  and     r10, rdx
  0000000140CD1EF6  not     rdx
  0000000140CD1EF9  and     rdx, r15
  0000000140CD1EFC  not     rdx
  0000000140CD1EFF  not     r10
  0000000140CD1F02  and     r10, rdx
  0000000140CD1F05  and     r10, rbp
  0000000140CD1F08  mov     r8, 0B9567B7F237DAEE2h
  0000000140CD1F12  imul    r8, r10
  0000000140CD1F16  add     r8, rcx
  0000000140CD1F19  add     r8, r9
  0000000140CD1F1C  mov     r10, rdi
  0000000140CD1F1F  mov     rcx, rdi
  0000000140CD1F22  and     rcx, r12
  0000000140CD1F25  not     rcx
  0000000140CD1F28  mov     rdi, r13
  0000000140CD1F2B  mov     rdx, r13
  0000000140CD1F2E  and     rdx, rbx
  0000000140CD1F31  mov     [rsp+380h+var_340], rdx
  0000000140CD1F36  not     rdx
  0000000140CD1F39  mov     [rsp+380h+var_368], rdx
  0000000140CD1F3E  and     rcx, rdx
  0000000140CD1F41  not     rcx
  0000000140CD1F44  and     rcx, r14
  0000000140CD1F47  mov     r11, [rsp+380h+var_350]
  0000000140CD1F4C  and     rcx, r11
  0000000140CD1F4F  mov     rdx, r15
  0000000140CD1F52  and     rdx, rcx
  0000000140CD1F55  not     rdx
  0000000140CD1F58  not     rcx
  0000000140CD1F5B  and     rcx, rsi
  0000000140CD1F5E  not     rcx
  0000000140CD1F61  and     rcx, rdx
  0000000140CD1F64  not     rcx
  0000000140CD1F67  mov     rdx, 57616F96B20516E0h
  0000000140CD1F71  imul    rdx, rcx
  0000000140CD1F75  add     rdx, r8
  0000000140CD1F78  mov     rcx, r13
  0000000140CD1F7B  mov     [rsp+380h+var_348], r13
  0000000140CD1F80  and     rcx, rbp
  0000000140CD1F83  not     rcx
  0000000140CD1F86  mov     r8, r10
  0000000140CD1F89  mov     r14, r10
  0000000140CD1F8C  and     r8, r11
  0000000140CD1F8F  not     r8
  0000000140CD1F92  and     r8, rcx
  0000000140CD1F95  mov     [rsp+380h+var_380], r8
  0000000140CD1F99  mov     rcx, rsi
  0000000140CD1F9C  mov     [rsp+380h+var_308], rsi
  0000000140CD1FA1  and     rcx, r8
  0000000140CD1FA4  not     rcx
  0000000140CD1FA7  mov     r10, r8
  0000000140CD1FAA  not     r10
  0000000140CD1FAD  mov     [rsp+380h+var_378], r10
  0000000140CD1FB2  mov     r8, r15
  0000000140CD1FB5  and     r8, r10
  0000000140CD1FB8  not     r8
  0000000140CD1FBB  and     r8, rcx
  0000000140CD1FBE  mov     rcx, rbx
  0000000140CD1FC1  and     rcx, r8
  0000000140CD1FC4  not     r8
  0000000140CD1FC7  and     r8, r12
  0000000140CD1FCA  not     r8
  0000000140CD1FCD  not     rcx
  0000000140CD1FD0  mov     r13, [rsp+380h+var_358]
  0000000140CD1FD5  and     rcx, r13
  0000000140CD1FD8  and     rcx, r8
  0000000140CD1FDB  not     rcx
  0000000140CD1FDE  mov     r8, 6DC8FDF625451BACh
  0000000140CD1FE8  imul    r8, rcx
  0000000140CD1FEC  mov     rcx, rsi
  0000000140CD1FEF  and     rcx, r13
  0000000140CD1FF2  mov     r9, rcx
  0000000140CD1FF5  and     r9, rdi
  0000000140CD1FF8  mov     r10, r12
  0000000140CD1FFB  and     r10, r9
  0000000140CD1FFE  not     r9
  0000000140CD2001  mov     rdi, rbx
  0000000140CD2004  and     r9, rbx
  0000000140CD2007  not     r10
  0000000140CD200A  not     r9
  0000000140CD200D  and     r9, r10
  0000000140CD2010  mov     [rsp+380h+var_330], rbp
  0000000140CD2015  mov     r10, rbp
  0000000140CD2018  and     r10, r9
  0000000140CD201B  not     r9
  0000000140CD201E  mov     rsi, r11
  0000000140CD2021  and     r9, r11
  0000000140CD2024  not     r9
  0000000140CD2027  not     r10
  0000000140CD202A  and     r10, r9
  0000000140CD202D  not     r10
  0000000140CD2030  mov     r9, 785A0F36E5F7853Ah
  0000000140CD203A  imul    r9, r10
  0000000140CD203E  add     r9, rdx
  0000000140CD2041  mov     rbx, r15
  0000000140CD2044  mov     r10, r15
  0000000140CD2047  and     r10, r14
  0000000140CD204A  mov     r15, r14
  0000000140CD204D  mov     [rsp+380h+var_370], r10
  0000000140CD2052  mov     rdx, r13
  0000000140CD2055  and     rdx, r10
  0000000140CD2058  not     rdx
  0000000140CD205B  and     rdx, rbp
  0000000140CD205E  mov     r10, rdi
  0000000140CD2061  mov     r14, rdi
  0000000140CD2064  and     r10, rdx
  0000000140CD2067  not     rdx
  0000000140CD206A  and     rdx, r12
  0000000140CD206D  not     rdx
  0000000140CD2070  not     r10
  0000000140CD2073  and     r10, rdx
  0000000140CD2076  not     r10
  0000000140CD2079  mov     r11, 28A2FDC445B3EC6h
  0000000140CD2083  imul    r11, r10
  0000000140CD2087  add     r11, r9
  0000000140CD208A  mov     r10, rbx
  0000000140CD208D  mov     rdi, [rsp+380h+var_318]
  0000000140CD2092  and     r10, rdi
  0000000140CD2095  not     r10
  0000000140CD2098  mov     rdx, rcx
  0000000140CD209B  not     rdx
  0000000140CD209E  and     r10, rdx
  0000000140CD20A1  not     r10
  0000000140CD20A4  and     r10, r12
  0000000140CD20A7  mov     [rsp+380h+var_310], r12
  0000000140CD20AC  not     r10
  0000000140CD20AF  and     r10, r15
  0000000140CD20B2  and     r10, rsi
  0000000140CD20B5  not     r10
  0000000140CD20B8  mov     r9, 0A4F3AF2367F52438h
  0000000140CD20C2  imul    r9, r10
  0000000140CD20C6  add     r9, r11
  0000000140CD20C9  add     r9, r8
  0000000140CD20CC  mov     r8, r14
  0000000140CD20CF  mov     rbp, [rsp+380h+var_378]
  0000000140CD20D4  and     r8, rbp
  0000000140CD20D7  mov     r10, rdi
  0000000140CD20DA  and     r10, r8
  0000000140CD20DD  not     r10
  0000000140CD20E0  not     r8
  0000000140CD20E3  and     r8, r13
  0000000140CD20E6  not     r8
  0000000140CD20E9  and     r8, r10
  0000000140CD20EC  mov     r10, [rsp+380h+var_308]
  0000000140CD20F1  and     r10, r8
  0000000140CD20F4  not     r8
  0000000140CD20F7  and     r8, rbx
  0000000140CD20FA  mov     r11, rbx
  0000000140CD20FD  not     r8
  0000000140CD2100  not     r10
  0000000140CD2103  and     r10, r8
  0000000140CD2106  not     r10
  0000000140CD2109  mov     r8, 0D803397C0E2198E1h
  0000000140CD2113  imul    r8, r10
  0000000140CD2117  mov     r10, rdi
  0000000140CD211A  and     r10, rax
  0000000140CD211D  not     r10
  0000000140CD2120  not     rax
  0000000140CD2123  and     rax, r13
  0000000140CD2126  not     rax
  0000000140CD2129  and     rax, r10
  0000000140CD212C  not     rax
  0000000140CD212F  mov     r10, 0B3EA37016B6D76DEh
  0000000140CD2139  imul    r10, rax
  0000000140CD213D  add     r10, r9
  0000000140CD2140  add     r10, r8
  0000000140CD2143  mov     [rsp+380h+var_148], r10
  0000000140CD214B  and     rcx, rsi
  0000000140CD214E  not     rcx
  0000000140CD2151  mov     rbx, [rsp+380h+var_330]
  0000000140CD2156  and     rdx, rbx
  0000000140CD2159  not     rdx
  0000000140CD215C  and     rdx, rcx
  0000000140CD215F  mov     r10, r14
  0000000140CD2162  and     r10, rdx
  0000000140CD2165  not     rdx
  0000000140CD2168  and     rdx, r12
  0000000140CD216B  not     rdx
  0000000140CD216E  not     r10
  0000000140CD2171  and     r10, rdx
  0000000140CD2174  mov     rdi, r11
  0000000140CD2177  mov     rax, r11
  0000000140CD217A  mov     rdx, [rsp+380h+var_380]
  0000000140CD217E  and     rax, rdx
  0000000140CD2181  not     rax
  0000000140CD2184  mov     r8, [rsp+380h+var_308]
  0000000140CD2189  mov     r11, r8
  0000000140CD218C  and     r11, rbp
  0000000140CD218F  not     r11
  0000000140CD2192  and     r11, rax
  0000000140CD2195  mov     r12, [rsp+380h+var_318]
  0000000140CD219A  mov     rax, r12
  0000000140CD219D  mov     r9, [rsp+380h+var_360]
  0000000140CD21A2  and     rax, r9
  0000000140CD21A5  not     rax
  0000000140CD21A8  not     r9
  0000000140CD21AB  and     r9, r13
  0000000140CD21AE  not     r9
  0000000140CD21B1  and     r9, rax
  0000000140CD21B4  mov     [rsp+380h+var_360], r9
  0000000140CD21B9  mov     r9, r14
  0000000140CD21BC  and     r9, rsi
  0000000140CD21BF  not     r9
  0000000140CD21C2  and     r9, r15
  0000000140CD21C5  mov     rax, rdi
  0000000140CD21C8  and     rax, r9
  0000000140CD21CB  not     rax
  0000000140CD21CE  not     r9
  0000000140CD21D1  and     r9, r8
  0000000140CD21D4  not     r9
  0000000140CD21D7  and     r9, rax
  0000000140CD21DA  mov     rbp, r9
  0000000140CD21DD  and     r13, r15
  0000000140CD21E0  mov     [rsp+380h+var_320], r13
  0000000140CD21E5  and     r13, rbx
  0000000140CD21E8  mov     r9, [rsp+380h+var_310]
  0000000140CD21ED  mov     rax, r9
  0000000140CD21F0  and     rax, r13
  0000000140CD21F3  not     r13
  0000000140CD21F6  and     r13, r14
  0000000140CD21F9  not     rax
  0000000140CD21FC  not     r13
  0000000140CD21FF  and     r13, rax
  0000000140CD2202  mov     [rsp+380h+var_328], r13
  0000000140CD2207  mov     rax, r9
  0000000140CD220A  mov     rcx, [rsp+380h+var_370]
  0000000140CD220F  and     rax, rcx
  0000000140CD2212  not     rax
  0000000140CD2215  not     rcx
  0000000140CD2218  mov     [rsp+380h+var_370], rcx
  0000000140CD221D  mov     rsi, r14
  0000000140CD2220  and     r14, rcx
  0000000140CD2223  not     r14
  0000000140CD2226  and     r14, rax
  0000000140CD2229  mov     rax, r12
  0000000140CD222C  and     rax, rsi
  0000000140CD222F  mov     rcx, rbx
  0000000140CD2232  and     rcx, rax
  0000000140CD2235  mov     [rsp+380h+var_2D0], rcx
  0000000140CD223D  mov     rbx, r15
  0000000140CD2240  and     rbx, rax
  0000000140CD2243  not     rax
  0000000140CD2246  mov     r13, [rsp+380h+var_348]
  0000000140CD224B  and     rax, r13
  0000000140CD224E  not     rax
  0000000140CD2251  not     rbx
  0000000140CD2254  and     rbx, rax
  0000000140CD2257  mov     rax, r13
  0000000140CD225A  and     rax, r10
  0000000140CD225D  mov     [rsp+380h+var_168], rax
  0000000140CD2265  not     r10
  0000000140CD2268  and     r10, r15
  0000000140CD226B  mov     [rsp+380h+var_160], r10
  0000000140CD2273  mov     rax, rdi
  0000000140CD2276  and     rax, r13
  0000000140CD2279  not     rax
  0000000140CD227C  mov     [rsp+380h+var_158], r15
  0000000140CD2284  mov     [rsp+380h+var_338], r15
  0000000140CD2289  mov     [rsp+380h+var_150], r15
  0000000140CD2291  and     r15, r8
  0000000140CD2294  not     r15
  0000000140CD2297  and     r15, rax
  0000000140CD229A  mov     rax, rdx
  0000000140CD229D  and     rax, rsi
  0000000140CD22A0  mov     rcx, [rsp+380h+var_378]
  0000000140CD22A5  mov     r13, r9
  0000000140CD22A8  and     rcx, r9
  0000000140CD22AB  not     rcx
  0000000140CD22AE  mov     rdx, rcx
  0000000140CD22B1  not     rax
  0000000140CD22B4  mov     rcx, [rsp+380h+var_358]
  0000000140CD22B9  and     rax, rcx
  0000000140CD22BC  and     rax, rdx
  0000000140CD22BF  mov     [rsp+380h+var_380], rax
  0000000140CD22C3  not     r11
  0000000140CD22C6  and     r11, rsi
  0000000140CD22C9  not     r11
  0000000140CD22CC  mov     rax, r12
  0000000140CD22CF  and     r11, r12
  0000000140CD22D2  mov     [rsp+380h+var_190], r11
  0000000140CD22DA  mov     r10, r8
  0000000140CD22DD  mov     rdx, r8
  0000000140CD22E0  and     rdx, r12
  0000000140CD22E3  mov     [rsp+380h+var_180], rdx
  0000000140CD22EB  not     rbp
  0000000140CD22EE  and     rbp, r12
  0000000140CD22F1  mov     [rsp+380h+var_178], rbp
  0000000140CD22F9  not     r14
  0000000140CD22FC  and     r14, r12
  0000000140CD22FF  mov     [rsp+380h+var_170], r14
  0000000140CD2307  mov     rdx, r15
  0000000140CD230A  not     rdx
  0000000140CD230D  and     rdx, rsi
  0000000140CD2310  mov     [rsp+380h+var_378], rdx
  0000000140CD2315  mov     r14, rsi
  0000000140CD2318  mov     [rsp+380h+var_1A0], rsi
  0000000140CD2320  mov     rdx, [rsp+380h+var_368]
  0000000140CD2325  and     rdx, rdi
  0000000140CD2328  mov     r9, rdi
  0000000140CD232B  not     rdx
  0000000140CD232E  mov     r11, [rsp+380h+var_340]
  0000000140CD2333  and     r11, r8
  0000000140CD2336  not     r11
  0000000140CD2339  and     rdx, r11
  0000000140CD233C  mov     [rsp+380h+var_368], rdx
  0000000140CD2341  and     r11, rax
  0000000140CD2344  mov     [rsp+380h+var_340], r11
  0000000140CD2349  mov     r15, rax
  0000000140CD234C  mov     rbp, rax
  0000000140CD234F  mov     rsi, rax
  0000000140CD2352  mov     r11, rcx
  0000000140CD2355  and     r11, r14
  0000000140CD2358  mov     r12, [rsp+380h+var_320]
  0000000140CD235D  not     r12
  0000000140CD2360  mov     rdi, [rsp+380h+var_348]
  0000000140CD2365  and     rax, rdi
  0000000140CD2368  mov     r14, r9
  0000000140CD236B  and     r9, r13
  0000000140CD236E  not     r9
  0000000140CD2371  and     r9, rax
  0000000140CD2374  mov     rcx, rax
  0000000140CD2377  not     rcx
  0000000140CD237A  and     rcx, r12
  0000000140CD237D  not     rcx
  0000000140CD2380  mov     rax, r14
  0000000140CD2383  and     rcx, r14
  0000000140CD2386  and     r12, r14
  0000000140CD2389  mov     [rsp+380h+var_320], r12
  0000000140CD238E  and     r13, [rsp+380h+var_360]
  0000000140CD2393  not     r13
  0000000140CD2396  and     r13, r8
  0000000140CD2399  mov     r8, [rsp+380h+var_328]
  0000000140CD239E  and     r14, r8
  0000000140CD23A1  mov     [rsp+380h+var_188], r14
  0000000140CD23A9  not     r8
  0000000140CD23AC  and     r8, r10
  0000000140CD23AF  mov     [rsp+380h+var_328], r8
  0000000140CD23B4  mov     r8, [rsp+380h+var_338]
  0000000140CD23B9  and     r8, [rsp+380h+var_2D0]
  0000000140CD23C1  not     r8
  0000000140CD23C4  and     r8, rax
  0000000140CD23C7  mov     [rsp+380h+var_338], r8
  0000000140CD23CC  mov     rdx, [rsp+380h+var_330]
  0000000140CD23D1  and     rbx, rdx
  0000000140CD23D4  not     rbx
  0000000140CD23D7  and     rbx, r10
  0000000140CD23DA  mov     [rsp+380h+var_318], rbx
  0000000140CD23DF  mov     r12, rdi
  0000000140CD23E2  mov     rbx, [rsp+380h+var_350]
  0000000140CD23E7  and     r12, rbx
  0000000140CD23EA  and     rsi, r12
  0000000140CD23ED  not     rsi
  0000000140CD23F0  and     rsi, r10
  0000000140CD23F3  mov     r8, rax
  0000000140CD23F6  and     rax, r11
  0000000140CD23F9  mov     [rsp+380h+var_198], rax
  0000000140CD2401  not     r11
  0000000140CD2404  and     r11, r10
  0000000140CD2407  mov     rax, [rsp+380h+var_380]
  0000000140CD240B  not     rax
  0000000140CD240E  and     rax, r10
  0000000140CD2411  mov     [rsp+380h+var_380], rax
  0000000140CD2415  and     r10, rdi
  0000000140CD2418  mov     rdi, [rsp+380h+var_368]
  0000000140CD241D  not     rdi
  0000000140CD2420  and     rdi, rdx
  0000000140CD2423  and     rbp, rdi
  0000000140CD2426  not     rdi
  0000000140CD2429  mov     rdx, [rsp+380h+var_358]
  0000000140CD242E  and     rdi, rdx
  0000000140CD2431  and     r8, rdx
  0000000140CD2434  mov     rax, [rsp+380h+var_378]
  0000000140CD2439  not     rax
  0000000140CD243C  and     rax, rbx
  0000000140CD243F  not     rax
  0000000140CD2442  and     rax, rdx
  0000000140CD2445  mov     [rsp+380h+var_378], rax
  0000000140CD244A  not     r12
  0000000140CD244D  and     r12, rdx
  0000000140CD2450  mov     r14, rdx
  0000000140CD2453  mov     rax, rdx
  0000000140CD2456  and     rax, r10
  0000000140CD2459  mov     rbx, [rsp+380h+var_310]
  0000000140CD245E  and     r14, rbx
  0000000140CD2461  mov     [rsp+380h+var_368], r14
  0000000140CD2466  mov     rdx, r14
  0000000140CD2469  not     rdx
  0000000140CD246C  and     rdx, r10
  0000000140CD246F  not     r10
  0000000140CD2472  mov     [rsp+380h+var_358], r10
  0000000140CD2477  and     r15, r10
  0000000140CD247A  not     r15
  0000000140CD247D  not     rax
  0000000140CD2480  and     rax, rbx
  0000000140CD2483  and     rax, r15
  0000000140CD2486  mov     r15, [rsp+380h+var_330]
  0000000140CD248B  and     rax, r15
  0000000140CD248E  not     rax
  0000000140CD2491  mov     r10, 375BC813E55E3C80h
  0000000140CD249B  imul    r10, rax
  0000000140CD249F  mov     rax, [rsp+380h+var_168]
  0000000140CD24A7  not     rax
  0000000140CD24AA  mov     r14, [rsp+380h+var_160]
  0000000140CD24B2  not     r14
  0000000140CD24B5  and     r14, rax
  0000000140CD24B8  mov     rax, 43BB18FC2931B209h
  0000000140CD24C2  imul    rax, r14
  0000000140CD24C6  add     rax, r10
  0000000140CD24C9  not     rbp
  0000000140CD24CC  not     rdi
  0000000140CD24CF  and     rdi, rbp
  0000000140CD24D2  mov     r10, 1F0C3E66035F08ABh
  0000000140CD24DC  imul    r10, rdi
  0000000140CD24E0  add     r10, rax
  0000000140CD24E3  and     rcx, r15
  0000000140CD24E6  mov     rdi, [rsp+380h+var_1A0]
  0000000140CD24EE  mov     rax, rdi
  0000000140CD24F1  and     rax, rcx
  0000000140CD24F4  not     rcx
  0000000140CD24F7  mov     r14, rbx
  0000000140CD24FA  and     rcx, rbx
  0000000140CD24FD  not     rcx
  0000000140CD2500  not     rax
  0000000140CD2503  and     rax, rcx
  0000000140CD2506  mov     rcx, 0AD934907FA91F8EFh
  0000000140CD2510  imul    rcx, rax
  0000000140CD2514  add     rcx, r10
  0000000140CD2517  not     rdx
  0000000140CD251A  and     rdx, r15
  0000000140CD251D  not     rdx
  0000000140CD2520  mov     rax, 29E7778D2991B33Ah
  0000000140CD252A  imul    rax, rdx
  0000000140CD252E  add     rax, rcx
  0000000140CD2531  add     rax, [rsp+380h+var_148]
  0000000140CD2539  mov     rcx, r15
  0000000140CD253C  and     rcx, r9
  0000000140CD253F  not     r9
  0000000140CD2542  mov     rbx, [rsp+380h+var_350]
  0000000140CD2547  and     r9, rbx
  0000000140CD254A  not     r9
  0000000140CD254D  not     rcx
  0000000140CD2550  and     rcx, r9
  0000000140CD2553  not     rcx
  0000000140CD2556  mov     rdx, 0D89B71FEC5CE324Fh
  0000000140CD2560  imul    rdx, rcx
  0000000140CD2564  mov     r9, [rsp+380h+var_190]
  0000000140CD256C  not     r9
  0000000140CD256F  mov     rcx, 4C2B469BFF1E89BBh
  0000000140CD2579  imul    rcx, r9
  0000000140CD257D  add     rcx, rdx
  0000000140CD2580  mov     r9, [rsp+380h+var_320]
  0000000140CD2585  not     r9
  0000000140CD2588  and     r9, r14
  0000000140CD258B  mov     rdx, r15
  0000000140CD258E  and     rdx, r9
  0000000140CD2591  not     r9
  0000000140CD2594  and     r9, rbx
  0000000140CD2597  not     r9
  0000000140CD259A  not     rdx
  0000000140CD259D  and     rdx, r9
  0000000140CD25A0  not     rdx
  0000000140CD25A3  mov     r9, 0A3A2395F2E9183D6h
  0000000140CD25AD  imul    r9, rdx
  0000000140CD25B1  add     r9, rcx
  0000000140CD25B4  mov     rcx, [rsp+380h+var_360]
  0000000140CD25B9  not     rcx
  0000000140CD25BC  mov     rbx, rdi
  0000000140CD25BF  and     rcx, rdi
  0000000140CD25C2  not     rcx
  0000000140CD25C5  and     r13, rcx
  0000000140CD25C8  mov     rcx, 1DAF16D6A049F60h
  0000000140CD25D2  imul    rcx, r13
  0000000140CD25D6  add     rcx, r9
  0000000140CD25D9  mov     rdi, [rsp+380h+var_158]
  0000000140CD25E1  mov     rdx, [rsp+380h+var_180]
  0000000140CD25E9  and     rdi, rdx
  0000000140CD25EC  not     rdx
  0000000140CD25EF  not     r8
  0000000140CD25F2  and     r8, rdx
  0000000140CD25F5  mov     rbp, rdx
  0000000140CD25F8  mov     rdx, r14
  0000000140CD25FB  and     rdx, r8
  0000000140CD25FE  not     r8
  0000000140CD2601  and     r8, rbx
  0000000140CD2604  mov     r10, rbx
  0000000140CD2607  not     rdx
  0000000140CD260A  not     r8
  0000000140CD260D  and     r8, rdx
  0000000140CD2610  mov     rdx, [rsp+380h+var_198]
  0000000140CD2618  not     rdx
  0000000140CD261B  not     r11
  0000000140CD261E  and     r11, rdx
  0000000140CD2621  mov     rbx, [rsp+380h+var_2D0]
  0000000140CD2629  not     rbx
  0000000140CD262C  mov     rdx, [rsp+380h+var_348]
  0000000140CD2631  and     rbx, rdx
  0000000140CD2634  mov     r13, [rsp+380h+var_150]
  0000000140CD263C  and     r13, r8
  0000000140CD263F  not     r8
  0000000140CD2642  and     r8, rdx
  0000000140CD2645  not     r11
  0000000140CD2648  and     r11, rdx
  0000000140CD264B  and     rdx, rbp
  0000000140CD264E  mov     r9, rdi
  0000000140CD2651  not     r9
  0000000140CD2654  not     rdx
  0000000140CD2657  and     rdx, r9
  0000000140CD265A  not     r12
  0000000140CD265D  and     rsi, r12
  0000000140CD2660  mov     r9, r14
  0000000140CD2663  and     r9, rsi
  0000000140CD2666  not     rsi
  0000000140CD2669  and     rsi, r10
  0000000140CD266C  and     r10, rdx
  0000000140CD266F  not     rdx
  0000000140CD2672  and     rdx, r14
  0000000140CD2675  not     rdx
  0000000140CD2678  not     r10
  0000000140CD267B  and     r10, rdx
  0000000140CD267E  mov     rdx, r15
  0000000140CD2681  and     rdx, r10
  0000000140CD2684  not     r10
  0000000140CD2687  mov     r14, [rsp+380h+var_350]
  0000000140CD268C  and     r10, r14
  0000000140CD268F  not     r10
  0000000140CD2692  not     rdx
  0000000140CD2695  and     rdx, r10
  0000000140CD2698  not     rdx
  0000000140CD269B  mov     r10, 0F69F8A6E78D9CED2h
  0000000140CD26A5  imul    r10, rdx
  0000000140CD26A9  add     r10, rcx
  0000000140CD26AC  add     r10, rax
  0000000140CD26AF  mov     rax, 7685B972A822290Fh
  0000000140CD26B9  imul    rax, [rsp+380h+var_178]
  0000000140CD26C2  mov     rcx, [rsp+380h+var_188]
  0000000140CD26CA  not     rcx
  0000000140CD26CD  mov     rdx, [rsp+380h+var_328]
  0000000140CD26D2  not     rdx
  0000000140CD26D5  and     rdx, rcx
  0000000140CD26D8  mov     rcx, 18957919D94F34FCh
  0000000140CD26E2  imul    rcx, rdx
  0000000140CD26E6  add     rcx, rax
  0000000140CD26E9  not     rbx
  0000000140CD26EC  mov     rdx, [rsp+380h+var_338]
  0000000140CD26F1  and     rdx, rbx
  0000000140CD26F4  not     rdx
  0000000140CD26F7  mov     rax, 0CEECEE9875EC9A05h
  0000000140CD2701  imul    rax, rdx
  0000000140CD2705  add     rax, rcx
  0000000140CD2708  not     r8
  0000000140CD270B  mov     rdi, r13
  0000000140CD270E  not     rdi
  0000000140CD2711  and     rdi, r8
  0000000140CD2714  and     rdi, r15
  0000000140CD2717  mov     rcx, 2E99793F8FD6E0C2h
  0000000140CD2721  imul    rcx, rdi
  0000000140CD2725  add     rcx, rax
  0000000140CD2728  mov     r8, [rsp+380h+var_170]
  0000000140CD2730  not     r8
  0000000140CD2733  and     r8, r15
  0000000140CD2736  mov     rax, 0CA1246F44959B836h
  0000000140CD2740  imul    rax, r8
  0000000140CD2744  add     rax, rcx
  0000000140CD2747  mov     rcx, 2372653981D2EA60h
  0000000140CD2751  imul    rcx, [rsp+380h+var_318]
  0000000140CD2757  add     rcx, rax
  0000000140CD275A  mov     rdx, [rsp+380h+var_378]
  0000000140CD275F  not     rdx
  0000000140CD2762  mov     rax, 0BAB29ABD2D0DCCDFh
  0000000140CD276C  imul    rax, rdx
  0000000140CD2770  add     rax, rcx
  0000000140CD2773  not     r9
  0000000140CD2776  not     rsi
  0000000140CD2779  and     rsi, r9
  0000000140CD277C  mov     rcx, 5405743E112AC5E2h
  0000000140CD2786  imul    rcx, rsi
  0000000140CD278A  add     rcx, rax
  0000000140CD278D  and     r11, r15
  0000000140CD2790  not     r11
  0000000140CD2793  mov     rax, 6AFC99F282A1FC62h
  0000000140CD279D  imul    rax, r11
  0000000140CD27A1  add     rax, rcx
  0000000140CD27A4  add     rax, r10
  0000000140CD27A7  mov     rdx, [rsp+380h+var_370]
  0000000140CD27AC  and     rdx, [rsp+380h+var_358]
  0000000140CD27B1  not     rdx
  0000000140CD27B4  and     rdx, [rsp+380h+var_368]
  0000000140CD27B9  not     rdx
  0000000140CD27BC  mov     r8, r14
  0000000140CD27BF  and     rdx, r14
  0000000140CD27C2  mov     rcx, 0EF777E675DBC45F2h
  0000000140CD27CC  imul    rcx, rdx
  0000000140CD27D0  mov     rdx, 90EAF4F3A9CE8CCBh
  0000000140CD27DA  imul    rdx, [rsp+380h+var_380]
  0000000140CD27DF  add     rdx, rcx
  0000000140CD27E2  mov     r9, [rsp+380h+var_340]
  0000000140CD27E7  and     r8, r9
  0000000140CD27EA  not     r9
  0000000140CD27ED  and     r9, r15
  0000000140CD27F0  not     r8
  0000000140CD27F3  not     r9
  0000000140CD27F6  and     r9, r8
  0000000140CD27F9  not     r9
  0000000140CD27FC  mov     rcx, 3F3E99AB3A50D1B6h
  0000000140CD2806  imul    rcx, r9
  0000000140CD280A  add     rcx, rdx
  0000000140CD280D  add     rcx, rax
  0000000140CD2810  mov     rax, 0D33B193FDF3A434Ch
  0000000140CD281A  mov     rbp, [rsp+380h+var_140]
  0000000140CD2822  imul    rax, rbp
  0000000140CD2826  mov     rdx, 593889AF00CA8485h
  0000000140CD2830  imul    rdx, rbp
  0000000140CD2834  mov     r8, rdx
  0000000140CD2837  not     r8
  0000000140CD283A  and     r8, rax
  0000000140CD283D  and     r8, rcx
  0000000140CD2840  mov     r9, rcx
  0000000140CD2843  not     r9
  0000000140CD2846  mov     r11, rax
  0000000140CD2849  not     r11
  0000000140CD284C  mov     rsi, r11
  0000000140CD284F  and     rsi, rcx
  0000000140CD2852  and     rcx, rax
  0000000140CD2855  and     rax, r9
  0000000140CD2858  and     r11, r9
  0000000140CD285B  not     rcx
  0000000140CD285E  not     r11
  0000000140CD2861  and     r11, rcx
  0000000140CD2864  not     rsi
  0000000140CD2867  and     rsi, rdx
  0000000140CD286A  not     r11
  0000000140CD286D  and     r11, rdx
  0000000140CD2870  and     rdx, rax
  0000000140CD2873  not     rax
  0000000140CD2876  and     rsi, rax
  0000000140CD2879  sub     rsi, rdx
  0000000140CD287C  not     r8
  0000000140CD287F  add     rsi, r8
  0000000140CD2882  add     r11, r11
  0000000140CD2885  sub     rsi, r11
  0000000140CD2888  mov     rcx, [rsp+380h+var_218]
  0000000140CD2890  mov     rax, rcx
  0000000140CD2893  not     rax
  0000000140CD2896  mov     [rsp+380h+var_350], rax
  0000000140CD289B  mov     rdx, [rsp+380h+var_2C8]
  0000000140CD28A3  imul    rsi, rdx
  0000000140CD28A7  mov     rdi, rsi
  0000000140CD28AA  not     rdi
  0000000140CD28AD  and     rax, rdi
  0000000140CD28B0  not     rax
  0000000140CD28B3  mov     r8, rcx
  0000000140CD28B6  and     r8, rsi
  0000000140CD28B9  not     r8
  0000000140CD28BC  and     r8, rax
  0000000140CD28BF  mov     [rsp+380h+var_380], r8
  0000000140CD28C3  mov     rax, [rsp+380h+var_2B8]
  0000000140CD28CB  add     rax, rsp
  0000000140CD28CE  add     rax, 380h
  0000000140CD28D4  imul    rax, rdx
  0000000140CD28D8  mov     [rsp+380h+var_360], rax
  0000000140CD28DD  imul    eax, ebp, 603E259Dh
  0000000140CD28E3  add     eax, dword ptr [rsp+380h+var_1A8]
  0000000140CD28EA  mov     r8, [rsp+380h+var_1C0]
  0000000140CD28F2  and     eax, r8d
  0000000140CD28F5  mov     rdx, rax
  0000000140CD28F8  mov     [rsp+380h+var_340], rax
  0000000140CD28FD  mov     r9, [rsp+380h+var_2B0]
  0000000140CD2905  mov     rax, r9
  0000000140CD2908  not     rax
  0000000140CD290B  imul    ecx, ebp, 0AF844951h
  0000000140CD2911  and     ecx, edx
  0000000140CD2913  mov     rdx, rcx
  0000000140CD2916  not     rdx
  0000000140CD2919  and     rdx, rax
  0000000140CD291C  not     rdx
  0000000140CD291F  and     ecx, r9d
  0000000140CD2922  not     rcx
  0000000140CD2925  and     rcx, rdx
  0000000140CD2928  mov     rax, 0C88B908021EF0000h
  0000000140CD2932  imul    rax, rbp
  0000000140CD2936  add     rcx, rax
  0000000140CD2939  mov     rax, 0CF9025BB8660F939h
  0000000140CD2943  imul    rax, rbp
  0000000140CD2947  mov     rbx, 5CE37D3359A3CE98h
  0000000140CD2951  imul    rbx, rbp
  0000000140CD2955  and     rbx, rcx
  0000000140CD2958  not     rcx
  0000000140CD295B  and     rcx, rax
  0000000140CD295E  not     rcx
  0000000140CD2961  not     rbx
  0000000140CD2964  and     rbx, rcx
  0000000140CD2967  mov     rax, 360344EEE004C7D1h
  0000000140CD2971  imul    rax, rbp
  0000000140CD2975  not     rbx
  0000000140CD2978  and     rbx, rax
  0000000140CD297B  mov     r11, 0BE054A2C45E7CDA5h
  0000000140CD2985  imul    r11, rbp
  0000000140CD2989  mov     r10, 6E6E58C29A1CFA2Ch
  0000000140CD2993  imul    r10, rbp
  0000000140CD2997  mov     rax, r10
  0000000140CD299A  and     rax, r11
  0000000140CD299D  mov     [rsp+380h+var_2C8], rax
  0000000140CD29A5  imul    eax, ebp, 0FEF44A48h
  0000000140CD29AB  lea     r14, [rsp+rax+380h+var_380]
  0000000140CD29AF  add     r14, 380h
  0000000140CD29B6  mov     rax, [rsp+380h+var_1F0]
  0000000140CD29BE  imul    r14, rax
  0000000140CD29C2  mov     rcx, [rsp+380h+var_D0]
  0000000140CD29CA  add     rcx, rsp
  0000000140CD29CD  add     rcx, 380h
  0000000140CD29D4  mov     rdx, [rsp+380h+var_1E8]
  0000000140CD29DC  imul    rcx, rdx
  0000000140CD29E0  mov     [rsp+380h+var_348], rcx
  0000000140CD29E5  mov     r15, 4E6D63C4DEF71372h
  0000000140CD29EF  imul    r15, rax
  0000000140CD29F3  mov     rcx, rax
  0000000140CD29F6  imul    r15, rbp
  0000000140CD29FA  mov     [rsp+380h+var_368], r15
  0000000140CD29FF  mov     rax, 6C462C5E0D641F44h
  0000000140CD2A09  imul    rax, rbp
  0000000140CD2A0D  mov     [rsp+380h+var_358], rax
  0000000140CD2A12  mov     rax, 35811592A5E6E7D1h
  0000000140CD2A1C  imul    rax, rbp
  0000000140CD2A20  mov     [rsp+380h+var_330], rax
  0000000140CD2A25  mov     rax, 8A525867C6842FFAh
  0000000140CD2A2F  imul    rax, rbp
  0000000140CD2A33  mov     [rsp+380h+var_378], rax
  0000000140CD2A38  mov     rax, 47877A8CEF0EA522h
  0000000140CD2A42  imul    rax, rbp
  0000000140CD2A46  mov     [rsp+380h+var_2B8], rax
  0000000140CD2A4E  mov     r12, 0A2214A87198097D7h
  0000000140CD2A58  imul    r12, rbp
  0000000140CD2A5C  imul    eax, ebp, 7Dh ; '}'
  0000000140CD2A5F  mov     dword ptr [rsp+380h+var_310], eax
  0000000140CD2A63  imul    eax, ebp, 43h ; 'C'
  0000000140CD2A66  mov     dword ptr [rsp+380h+var_308], eax
  0000000140CD2A6A  imul    eax, ebp, 0FD75D8F8h
  0000000140CD2A70  test    byte ptr [rsp+380h+var_1F4], 1
  0000000140CD2A78  lea     r15, [rsp+rax+380h]
  0000000140CD2A80  mov     rax, [rsp+380h+var_300]
  0000000140CD2A88  cmovz   r15, rax
  0000000140CD2A8C  mov     [rsp+380h+var_370], r15
  0000000140CD2A91  cmovnz  rax, [rsp+380h+var_50]
  0000000140CD2A9A  mov     [rsp+380h+var_300], rax
  0000000140CD2AA2  mov     rax, [rsp+380h+var_290]
  0000000140CD2AAA  imul    eax, ecx
  0000000140CD2AAD  mov     [rsp+380h+var_290], rax
  0000000140CD2AB5  imul    eax, ebp, 0F47F3118h
  0000000140CD2ABB  add     rax, rsp
  0000000140CD2ABE  add     rax, 380h
  0000000140CD2AC4  imul    rax, [rsp+380h+var_1E0]
  0000000140CD2ACD  mov     [rsp+380h+var_328], rax
  0000000140CD2AD2  mov     rax, 0DD732A63BCBF0680h
  0000000140CD2ADC  imul    rax, rbp
  0000000140CD2AE0  and     rax, r9
  0000000140CD2AE3  mov     rcx, 0B9EEDC90220BDB54h
  0000000140CD2AED  imul    rcx, rbp
  0000000140CD2AF1  add     rcx, [rsp+380h+var_2A8]
  0000000140CD2AF9  add     rcx, rax
  0000000140CD2AFC  imul    rcx, rdx
  0000000140CD2B00  mov     [rsp+380h+var_320], rcx
  0000000140CD2B05  mov     rcx, [rsp+380h+var_138]
  0000000140CD2B0D  not     rcx
  0000000140CD2B10  mov     rax, [rsp+380h+var_2F0]
  0000000140CD2B18  lea     rdx, [rsp+rax+380h+var_380]
  0000000140CD2B1C  add     rdx, 380h
  0000000140CD2B23  mov     rax, [rsp+380h+var_2A0]
  0000000140CD2B2B  imul    rdx, rax
  0000000140CD2B2F  not     rdx
  0000000140CD2B32  and     rdx, rcx
  0000000140CD2B35  mov     [rsp+380h+var_2F0], rdx
  0000000140CD2B3D  mov     rcx, 72EC317C46E8CF18h
  0000000140CD2B47  imul    rcx, rbp
  0000000140CD2B4B  add     rcx, r8
  0000000140CD2B4E  imul    rcx, rax
  0000000140CD2B52  mov     [rsp+380h+var_2A8], rcx
  0000000140CD2B5A  mov     rcx, [rsp+380h+var_A8]
  0000000140CD2B62  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140CD2B66  add     rdx, 380h
  0000000140CD2B6D  mov     rcx, [rsp+380h+var_2F8]
  0000000140CD2B75  add     rcx, rsp
  0000000140CD2B78  add     rcx, 380h
  0000000140CD2B7F  imul    rdx, rax
  0000000140CD2B83  mov     [rsp+380h+var_338], rdx
  0000000140CD2B88  imul    rcx, rax
  0000000140CD2B8C  not     rcx
  0000000140CD2B8F  and     rcx, [rsp+380h+var_48]
  0000000140CD2B97  mov     [rsp+380h+var_2F8], rcx
  0000000140CD2B9F  mov     rcx, [rsp+380h+var_130]
  0000000140CD2BA7  not     rcx
  0000000140CD2BAA  mov     rax, [rsp+380h+var_A0]
  0000000140CD2BB2  add     rax, rsp
  0000000140CD2BB5  add     rax, 380h
  0000000140CD2BBB  imul    rax, [rsp+380h+var_248]
  0000000140CD2BC4  not     rax
  0000000140CD2BC7  and     rax, rcx
  0000000140CD2BCA  mov     [rsp+380h+var_2A0], rax
  0000000140CD2BD2  mov     rcx, [rsp+380h+var_128]
  0000000140CD2BDA  not     rcx
  0000000140CD2BDD  mov     rax, [rsp+380h+var_90]
  0000000140CD2BE5  add     rax, rsp
  0000000140CD2BE8  add     rax, 380h
  0000000140CD2BEE  imul    rax, [rsp+380h+var_240]
  0000000140CD2BF7  not     rax
  0000000140CD2BFA  and     rax, rcx
  0000000140CD2BFD  mov     [rsp+380h+var_2B0], rax
  0000000140CD2C05  mov     rax, r11
  0000000140CD2C08  not     rax
  0000000140CD2C0B  mov     r9, r10
  0000000140CD2C0E  not     r9
  0000000140CD2C11  mov     r13, r10
  0000000140CD2C14  mov     rcx, [rsp+380h+var_88]
  0000000140CD2C1C  and     r13, rcx
  0000000140CD2C1F  mov     r15, r9
  0000000140CD2C22  and     r15, rcx
  0000000140CD2C25  mov     rdx, rax
  0000000140CD2C28  mov     r8, rax
  0000000140CD2C2B  and     rax, rcx
  0000000140CD2C2E  not     rcx
  0000000140CD2C31  and     r10, rax
  0000000140CD2C34  not     rax
  0000000140CD2C37  and     rax, r9
  0000000140CD2C3A  and     r9, rcx
  0000000140CD2C3D  and     rdx, r9
  0000000140CD2C40  not     r9
  0000000140CD2C43  not     r13
  0000000140CD2C46  and     r13, r9
  0000000140CD2C49  and     r8, r13
  0000000140CD2C4C  not     r13
  0000000140CD2C4F  and     r13, r11
  0000000140CD2C52  not     r15
  0000000140CD2C55  and     r15, r11
  0000000140CD2C58  and     r11, r9
  0000000140CD2C5B  not     rdx
  0000000140CD2C5E  not     r11
  0000000140CD2C61  and     r11, rdx
  0000000140CD2C64  not     r8
  0000000140CD2C67  not     r13
  0000000140CD2C6A  and     r13, r8
  0000000140CD2C6D  not     r11
  0000000140CD2C70  add     r13, r13
  0000000140CD2C73  sub     r11, r13
  0000000140CD2C76  and     rcx, [rsp+380h+var_2C8]
  0000000140CD2C7E  lea     rcx, [r11+rcx*2]
  0000000140CD2C82  not     r15
  0000000140CD2C85  lea     r15, [rcx+r15*2]
  0000000140CD2C89  not     rax
  0000000140CD2C8C  not     r10
  0000000140CD2C8F  and     r10, rax
  0000000140CD2C92  sub     r15, r10
  0000000140CD2C95  mov     rax, r15
  0000000140CD2C98  mov     ecx, dword ptr [rsp+380h+var_310]
  0000000140CD2C9C  shr     rax, cl
  0000000140CD2C9F  mov     ecx, dword ptr [rsp+380h+var_308]
  0000000140CD2CA3  shl     r15, cl
  0000000140CD2CA6  mov     rcx, rax
  0000000140CD2CA9  not     rcx
  0000000140CD2CAC  mov     rdx, rax
  0000000140CD2CAF  and     rdx, r15
  0000000140CD2CB2  and     rcx, r15
  0000000140CD2CB5  not     r15
  0000000140CD2CB8  and     r15, rax
  0000000140CD2CBB  sub     rcx, r15
  0000000140CD2CBE  add     rcx, rdx
  0000000140CD2CC1  mov     r8, [rsp+380h+var_2E0]
  0000000140CD2CC9  mov     rax, r8
  0000000140CD2CCC  not     rax
  0000000140CD2CCF  lea     r11, [rsp+380h]
  0000000140CD2CD7  and     rax, r11
  0000000140CD2CDA  mov     r10, [rsp+380h+var_2C0]
  0000000140CD2CE2  mov     edx, r10d
  0000000140CD2CE5  and     edx, r8d
  0000000140CD2CE8  or      rdx, rax
  0000000140CD2CEB  and     r8d, r11d
  0000000140CD2CEE  lea     r13, [rdx+r8*2]
  0000000140CD2CF2  imul    eax, ebp, 3EC47C1Eh
  0000000140CD2CF8  mov     [rsp+380h+var_2E0], rax
  0000000140CD2D00  mov     rax, [rsp+380h+var_298]
  0000000140CD2D08  lea     rdx, [rsp+rax+380h+var_380]
  0000000140CD2D0C  add     rdx, 380h
  0000000140CD2D13  mov     rbp, [rsp+380h+var_1D8]
  0000000140CD2D1B  imul    rdx, rbp
  0000000140CD2D1F  bt      [rsp+380h+var_2D4], 0Ah
  0000000140CD2D28  cmovb   r13, [rsp+380h+var_98]
  0000000140CD2D31  mov     r9, [rsp+380h+var_278]
  0000000140CD2D39  mov     rax, r9
  0000000140CD2D3C  not     rax
  0000000140CD2D3F  and     rax, r10
  0000000140CD2D42  not     rax
  0000000140CD2D45  and     r9d, r11d
  0000000140CD2D48  add     r9, rax
  0000000140CD2D4B  mov     r8, [rsp+380h+var_1B8]
  0000000140CD2D53  mov     rax, r8
  0000000140CD2D56  not     rax
  0000000140CD2D59  and     rax, [rsp+380h+var_60]
  0000000140CD2D61  not     rax
  0000000140CD2D64  mov     r10, [rsp+380h+var_58]
  0000000140CD2D6C  and     r8d, r10d
  0000000140CD2D6F  not     r8
  0000000140CD2D72  and     r8, rax
  0000000140CD2D75  add     r8, [rsp+380h+var_2B8]
  0000000140CD2D7D  and     r12, r8
  0000000140CD2D80  not     r8
  0000000140CD2D83  and     r8, [rsp+380h+var_378]
  0000000140CD2D88  not     r12
  0000000140CD2D8B  and     r12, [rsp+380h+var_330]
  0000000140CD2D90  not     r8
  0000000140CD2D93  and     r12, r8
  0000000140CD2D96  not     r12
  0000000140CD2D99  and     r12, [rsp+380h+var_358]
  0000000140CD2D9E  mov     rax, rbp
  0000000140CD2DA1  imul    r9, rbp
  0000000140CD2DA5  not     r12
  0000000140CD2DA8  imul    r12, rbp
  0000000140CD2DAC  imul    eax, r10d
  0000000140CD2DB0  add     eax, dword ptr [rsp+380h+var_290]
  0000000140CD2DB7  mov     r8, rax
  0000000140CD2DBA  test    r8, 0
  0000000140CD2DC1  call    locret_140CD2DD6  ; -> locret_140CD2DD6
  0000000140CD2DC6  jo      loc_140CD2DD1
  0000000140CD2DCC  jmp     loc_140CD2DD7
  0000000140CD2DD1  jmp     loc_140CD2C95
  0000000140CD2DD6  retn
  0000000140CD2DD7  nop
  0000000140CD2DD8  jmp     $+5
  0000000140CD2DDD  mov     rax, [rsp+380h+var_328]
  0000000140CD2DE2  mov     r11, [rsp+380h+var_2A8]
  0000000140CD2DEA  mov     [rax+r11], r8d
  0000000140CD2DEE  mov     rax, [rsp+380h+var_E0]
  0000000140CD2DF6  mov     r8, [rsp+380h+var_E8]
  0000000140CD2DFE  lea     rax, [r8+rax*2]
  0000000140CD2E02  mov     r8, [rsp+380h+var_100]
  0000000140CD2E0A  mov     r11, [rsp+380h+var_250]
  0000000140CD2E12  mov     [r8+rax+1], r11d
  0000000140CD2E17  mov     rax, [rsp+380h+var_1B0]
  0000000140CD2E1F  mov     r8, [rsp+380h+var_118]
  0000000140CD2E27  mov     [r8], eax
  0000000140CD2E2A  mov     rax, 0BC88BBE514A8C384h
  0000000140CD2E34  mov     rax, 4E49E7BA6CAC8A38h
  0000000140CD2E3E  mov     rax, 0BC88BBE514A8C384h
  0000000140CD2E48  mov     rax, 4E49E7BA6CAC8A38h
  0000000140CD2E52  mov     rax, 0BC88BBE514A8C384h
  0000000140CD2E5C  mov     rax, 4E49E7BA6CAC8A38h
  0000000140CD2E66  mov     rax, 0BC88BBE514A8C384h
  0000000140CD2E70  mov     rax, 4E49E7BA6CAC8A38h
  0000000140CD2E7A  mov     rax, 0BC88BBE514A8C384h
  0000000140CD2E84  mov     rax, 4E49E7BA6CAC8A38h
  0000000140CD2E8E  mov     rax, [rsp+380h+var_108]
  0000000140CD2E96  mov     r8, [rsp+380h+var_1C8]
  0000000140CD2E9E  mov     [rax+rdx], r8
  0000000140CD2EA2  mov     rdx, [rsp+380h+var_2F0]
  0000000140CD2EAA  not     rdx
  0000000140CD2EAD  mov     rax, [rsp+380h+var_1D0]
  0000000140CD2EB5  mov     [rdx], rax
  0000000140CD2EB8  mov     rax, [rsp+380h+var_110]
  0000000140CD2EC0  mov     rbp, [rsp+380h+var_1C0]
  0000000140CD2EC8  mov     rdx, [rsp+380h+var_338]
  0000000140CD2ECD  mov     [rax+rdx], rbp
  0000000140CD2ED1  mov     rdx, [rsp+380h+var_70]
  0000000140CD2ED9  not     rdx
  0000000140CD2EDC  mov     rax, [rsp+380h+var_1A8]
  0000000140CD2EE4  mov     [rdx], rax
  0000000140CD2EE7  mov     rax, [rsp+380h+var_78]
  0000000140CD2EEF  not     rax
  0000000140CD2EF2  mov     rdx, [rsp+380h+var_220]
  0000000140CD2EFA  not     rdx
  0000000140CD2EFD  mov     [rdx], rax
  0000000140CD2F00  mov     rdx, [rsp+380h+var_228]
  0000000140CD2F08  not     rdx
  0000000140CD2F0B  mov     rax, [rsp+380h+var_80]
  0000000140CD2F13  mov     [rdx], rax
  0000000140CD2F16  mov     rdx, [rsp+380h+var_230]
  0000000140CD2F1E  not     rdx
  0000000140CD2F21  mov     rax, [rsp+380h+var_200]
  0000000140CD2F29  mov     r8, [rsp+380h+var_F8]
  0000000140CD2F31  mov     [r8+rax], rdx
  0000000140CD2F35  mov     rax, [rsp+380h+var_B0]
  0000000140CD2F3D  not     rax
  0000000140CD2F40  mov     rdx, [rsp+380h+var_2F8]
  0000000140CD2F48  not     rdx
  0000000140CD2F4B  mov     [rdx], rax
  0000000140CD2F4E  mov     rdx, [rsp+380h+var_2A0]
  0000000140CD2F56  not     rdx
  0000000140CD2F59  mov     rax, [rsp+380h+var_B8]
  0000000140CD2F61  mov     [rdx], rax
  0000000140CD2F64  mov     rax, [rsp+380h+var_C0]
  0000000140CD2F6C  not     rax
  0000000140CD2F6F  mov     rdx, [rsp+380h+var_C8]
  0000000140CD2F77  not     rdx
  0000000140CD2F7A  mov     [rdx], rax
  0000000140CD2F7D  mov     rdx, [rsp+380h+var_2B0]
  0000000140CD2F85  not     rdx
  0000000140CD2F88  mov     rax, [rsp+380h+var_238]
  0000000140CD2F90  mov     [rdx], rax
  0000000140CD2F93  mov     rdx, [rsp+380h+var_D8]
  0000000140CD2F9B  not     rdx
  0000000140CD2F9E  mov     rax, [rsp+380h+var_208]
  0000000140CD2FA6  mov     r8, [rsp+380h+var_F0]
  0000000140CD2FAE  mov     [r8+rax], rdx
  0000000140CD2FB2  lea     rax, [rcx+r15*2]
  0000000140CD2FB6  mov     rcx, [rsp+380h+var_68]
  0000000140CD2FBE  mov     [rcx], rax
  0000000140CD2FC1  mov     rax, [rsp+380h+var_270]
  0000000140CD2FC9  mov     rcx, [rsp+380h+var_288]
  0000000140CD2FD1  mov     [rcx], rax
  0000000140CD2FD4  mov     rax, [rsp+380h+var_268]
  0000000140CD2FDC  mov     [r13+0], rax
  0000000140CD2FE0  mov     rax, [rsp+380h+var_260]
  0000000140CD2FE8  mov     rcx, [rsp+380h+var_280]
  0000000140CD2FF0  mov     [rcx], rax
  0000000140CD2FF3  mov     rax, r14
  0000000140CD2FF6  not     rax
  0000000140CD2FF9  mov     rdx, r9
  0000000140CD2FFC  mov     rcx, r9
  0000000140CD2FFF  and     rcx, rax
  0000000140CD3002  and     r14, r9
  0000000140CD3005  not     rdx
  0000000140CD3008  and     rdx, rax
  0000000140CD300B  mov     rax, r14
  0000000140CD300E  not     rax
  0000000140CD3011  not     rdx
  0000000140CD3014  and     rdx, rax
  0000000140CD3017  sub     r14, rcx
  0000000140CD301A  add     r14, rdx
  0000000140CD301D  mov     rax, [rsp+380h+var_120]
  0000000140CD3025  mov     [rcx+r14], rax
  0000000140CD3029  mov     rax, r10
  0000000140CD302C  mov     r11, [rsp+380h+var_240]
  0000000140CD3034  imul    rax, r11
  0000000140CD3038  mov     r14, [rsp+380h+var_350]
  0000000140CD303D  mov     rcx, r14
  0000000140CD3040  and     rcx, rax
  0000000140CD3043  mov     rdx, rcx
  0000000140CD3046  and     rdx, rdi
  0000000140CD3049  mov     r8, rax
  0000000140CD304C  not     r8
  0000000140CD304F  mov     r9, rdi
  0000000140CD3052  and     rdi, r8
  0000000140CD3055  and     r14, rdi
  0000000140CD3058  not     rdi
  0000000140CD305B  mov     r10, [rsp+380h+var_218]
  0000000140CD3063  and     rdi, r10
  0000000140CD3066  and     r10, rax
  0000000140CD3069  and     r9, r10
  0000000140CD306C  not     r9
  0000000140CD306F  not     r10
  0000000140CD3072  and     r10, rsi
  0000000140CD3075  not     r10
  0000000140CD3078  and     r10, r9
  0000000140CD307B  not     r10
  0000000140CD307E  add     r10, rdx
  0000000140CD3081  and     rcx, rsi
  0000000140CD3084  not     r14
  0000000140CD3087  not     rdi
  0000000140CD308A  and     rdi, r14
  0000000140CD308D  lea     rcx, [rcx+rcx*2]
  0000000140CD3091  add     rdi, rdi
  0000000140CD3094  sub     rcx, rdi
  0000000140CD3097  add     rcx, r10
  0000000140CD309A  mov     rdx, [rsp+380h+var_380]
  0000000140CD309E  and     rax, rdx
  0000000140CD30A1  not     rdx
  0000000140CD30A4  and     r8, rdx
  0000000140CD30A7  not     r8
  0000000140CD30AA  not     rax
  0000000140CD30AD  and     rax, r8
  0000000140CD30B0  lea     rax, [rcx+rax*2]
  0000000140CD30B4  mov     r8, [rsp+380h+var_258]
  0000000140CD30BC  mov     ecx, r8d
  0000000140CD30BF  lea     rdx, [rsp+380h]
  0000000140CD30C7  and     ecx, edx
  0000000140CD30C9  not     r8
  0000000140CD30CC  and     r8, [rsp+380h+var_2C0]
  0000000140CD30D4  not     rcx
  0000000140CD30D7  lea     rdx, [r8+r8*2]
  0000000140CD30DB  not     r8
  0000000140CD30DE  and     r8, rcx
  0000000140CD30E1  not     r8
  0000000140CD30E4  lea     rcx, [rcx+r8*2]
  0000000140CD30E8  sub     rcx, rdx
  0000000140CD30EB  mov     r8, [rsp+380h+var_348]
  0000000140CD30F0  not     r8
  0000000140CD30F3  mov     rdx, [rsp+380h+var_248]
  0000000140CD30FB  imul    rcx, rdx
  0000000140CD30FF  not     rcx
  0000000140CD3102  and     rcx, r8
  0000000140CD3105  not     rcx
  0000000140CD3108  mov     [rcx], rax
  0000000140CD310B  add     r12, [rsp+380h+var_368]
  0000000140CD3110  mov     rax, [rsp+380h+var_210]
  0000000140CD3118  add     rax, rsp
  0000000140CD311B  add     rax, 380h
  0000000140CD3121  imul    rax, r11
  0000000140CD3125  mov     rcx, [rsp+380h+var_360]
  0000000140CD312A  mov     [rcx+rax], r12
  0000000140CD312E  mov     rax, [rsp+380h+var_340]
  0000000140CD3133  mov     rcx, [rsp+380h+var_370]
  0000000140CD3138  mov     [rcx], rax
  0000000140CD313B  not     rbx
  0000000140CD313E  mov     rax, [rsp+380h+var_300]
  0000000140CD3146  mov     [rax], rbx
  0000000140CD3149  mov     rax, [rsp+380h+var_2E8]
  0000000140CD3151  add     rax, rbp
  0000000140CD3154  imul    rax, rdx
  0000000140CD3158  mov     rcx, [rsp+380h+var_320]
  0000000140CD315D  not     rcx
  0000000140CD3160  not     rax
  0000000140CD3163  and     rax, rcx
  0000000140CD3166  not     rax
  0000000140CD3169  mov     rcx, [rsp+380h+var_2E0]
  0000000140CD3171  add     rsp, 340h
  0000000140CD3178  pop     rbx
  0000000140CD3179  pop     rbp
  0000000140CD317A  pop     rdi
  0000000140CD317B  pop     rsi
  0000000140CD317C  pop     r12
  0000000140CD317E  pop     r13
  0000000140CD3180  pop     r14
  0000000140CD3182  pop     r15
  0000000140CD3184  jmp     rax

