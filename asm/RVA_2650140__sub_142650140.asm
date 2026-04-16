// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142650140                          ║
// ║  VA        : 0x142650140                            ║
// ║  RVA       : 0x2650140                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140299617  sub_1402995A0
//   0x1402B7999  ??
//
// ── CALLS TO (30) ──
//   0x142650142  sub_142650140
//   0x142650144  sub_142650140
//   0x142650146  sub_142650140
//   0x142650148  sub_142650140
//   0x142650149  sub_142650140
//   0x14265014A  sub_142650140
//   0x14265014B  sub_142650140
//   0x14265014C  sub_142650140
//   0x142650153  sub_142650140
//   0x14265015B  sub_142650140
//   0x142650163  sub_142650140
//   0x142650166  sub_142650140
//   0x142650169  sub_142650140
//   0x14265016C  sub_142650140
//   0x14265016F  sub_142650140
//   0x142650177  sub_142650140
//   0x14265017A  sub_142650140
//   0x14265017D  sub_142650140
//   0x142650180  sub_142650140
//   0x142650183  sub_142650140
//   0x142650186  sub_142650140
//   0x142650189  sub_142650140
//   0x14265018C  sub_142650140
//   0x14265018F  sub_142650140
//   0x142650192  sub_142650140
//   0x142650195  sub_142650140
//   0x142650198  sub_142650140
//   0x14265019B  sub_142650140
//   0x14265019E  sub_142650140
//   0x1426501A1  sub_142650140
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14989 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299617  sub_1402995A0
;   0x1402B7999  ??
;
; ── Instructions ───────────────────────────────
  0000000142650140  push    r15
  0000000142650142  push    r14
  0000000142650144  push    r13
  0000000142650146  push    r12
  0000000142650148  push    rsi
  0000000142650149  push    rdi
  000000014265014A  push    rbp
  000000014265014B  push    rbx
  000000014265014C  sub     rsp, 4F0h
  0000000142650153  mov     r8, [rsp+530h+arg_18]
  000000014265015B  mov     r9, [rsp+530h+arg_30]
  0000000142650163  mov     rcx, r8
  0000000142650166  not     rcx
  0000000142650169  mov     rax, r9
  000000014265016C  not     rax
  000000014265016F  mov     r11, [rsp+530h+arg_78]
  0000000142650177  mov     rdx, rax
  000000014265017A  mov     r10, r8
  000000014265017D  and     r10, rax
  0000000142650180  and     rax, r11
  0000000142650183  mov     rsi, r11
  0000000142650186  not     rsi
  0000000142650189  and     rdx, rsi
  000000014265018C  mov     rbx, r8
  000000014265018F  and     rbx, rdx
  0000000142650192  not     rdx
  0000000142650195  mov     rdi, rcx
  0000000142650198  and     rdi, rdx
  000000014265019B  not     rdi
  000000014265019E  not     rbx
  00000001426501A1  mov     r11, 0E7FF7FFDFF5FFF5Fh
  00000001426501AB  or      r11, [rsp+530h+arg_48]
  00000001426501B3  and     rbx, rdi
  00000001426501B6  mov     rdi, 84768E227BDD0B19h
  00000001426501C0  imul    rdi, r11
  00000001426501C4  imul    rbx, rdi
  00000001426501C8  mov     r14, rsi
  00000001426501CB  and     r14, r10
  00000001426501CE  not     r14
  00000001426501D1  mov     r15, 0F712E3BB0845E9CEh
  00000001426501DB  imul    r15, r11
  00000001426501DF  imul    r15, r14
  00000001426501E3  and     r9, rsi
  00000001426501E6  not     r9
  00000001426501E9  and     rdx, r8
  00000001426501EC  mov     r14, r8
  00000001426501EF  and     r14, rax
  00000001426501F2  not     rax
  00000001426501F5  mov     r12, rcx
  00000001426501F8  and     r12, rax
  00000001426501FB  and     rax, r9
  00000001426501FE  and     rcx, rax
  0000000142650201  not     rax
  0000000142650204  and     rax, r8
  0000000142650207  and     r8, r9
  000000014265020A  not     r8
  000000014265020D  mov     r9, 8ED1C44F7BA1632h
  0000000142650217  imul    r9, r11
  000000014265021B  imul    r9, r8
  000000014265021F  add     r9, r15
  0000000142650222  add     r9, rbx
  0000000142650225  imul    rdx, rdi
  0000000142650229  add     rdx, r9
  000000014265022C  not     r12
  000000014265022F  not     r14
  0000000142650232  and     r14, r12
  0000000142650235  not     r14
  0000000142650238  imul    r14, rdi
  000000014265023C  not     r10
  000000014265023F  and     r10, rsi
  0000000142650242  not     r10
  0000000142650245  imul    r10, rdi
  0000000142650249  add     r10, r14
  000000014265024C  add     r10, rdx
  000000014265024F  not     rcx
  0000000142650252  not     rax
  0000000142650255  and     rax, rcx
  0000000142650258  not     rax
  000000014265025B  mov     r14, 7B8971DD8422F4E7h
  0000000142650265  imul    r14, r11
  0000000142650269  imul    r14, rax
  000000014265026D  add     r14, r10
  0000000142650270  imul    eax, r14d, 27BA02D0h
  0000000142650277  mov     rdx, [rsp+rax+530h]
  000000014265027F  mov     rbx, rax
  0000000142650282  mov     [rsp+530h+var_3E8], rax
  000000014265028A  mov     rax, rdx
  000000014265028D  shr     rax, 9
  0000000142650291  not     eax
  0000000142650293  mov     [rsp+530h+var_50], rax
  000000014265029B  and     eax, 1001001h
  00000001426502A0  mov     [rsp+530h+var_460], rax
  00000001426502A8  imul    eax, r14d, 0FE401200h
  00000001426502AF  mov     [rsp+530h+var_520], rax
  00000001426502B4  mov     rax, rdx
  00000001426502B7  shr     rax, 2Ch
  00000001426502BB  and     eax, 9
  00000001426502BE  mov     rcx, rdx
  00000001426502C1  mov     r15, rdx
  00000001426502C4  shr     rcx, 35h
  00000001426502C8  not     ecx
  00000001426502CA  and     ecx, 81h
  00000001426502D0  imul    rcx, rax
  00000001426502D4  mov     [rsp+530h+var_3A8], rcx
  00000001426502DC  mov     eax, r14d
  00000001426502DF  shl     eax, 4
  00000001426502E2  lea     ecx, [rax+rax*4]
  00000001426502E5  neg     ecx
  00000001426502E7  mov     rax, rdx
  00000001426502EA  shr     rax, cl
  00000001426502ED  mov     [rsp+530h+var_3B8], rax
  00000001426502F5  imul    ecx, r14d, 5B5F0678h
  00000001426502FC  mov     [rsp+530h+var_4D0], rcx
  0000000142650301  imul    ecx, r14d, 0E07F2009h
  0000000142650308  mov     [rsp+530h+var_410], rcx
  0000000142650310  not     eax
  0000000142650312  and     eax, ecx
  0000000142650314  mov     dword ptr [rsp+530h+var_430], eax
  000000014265031B  mov     r12, [rsp+530h+arg_80]
  0000000142650323  mov     rsi, r12
  0000000142650326  shl     rsi, 13h
  000000014265032A  not     rsi
  000000014265032D  shr     r12, 2Dh
  0000000142650331  not     r12
  0000000142650334  and     r12, rsi
  0000000142650337  mov     r8, 19B4F83604874E6Bh
  0000000142650341  or      r8, r12
  0000000142650344  not     r12
  0000000142650347  mov     [rsp+530h+var_458], r12
  000000014265034F  mov     rax, 0E64B07C9FB78B194h
  0000000142650359  or      rax, r12
  000000014265035C  and     r8, rax
  000000014265035F  shr     r12, 22h
  0000000142650363  not     r12d
  0000000142650366  and     r12d, 5
  000000014265036A  mov     [rsp+530h+var_418], r12
  0000000142650372  imul    eax, r14d, 674A0750h
  0000000142650379  mov     [rsp+530h+var_518], rax
  000000014265037E  imul    eax, r14d, 87120990h
  0000000142650385  mov     [rsp+530h+var_3F0], rax
  000000014265038D  mov     r10, [rsp+rax+530h]
  0000000142650395  xor     eax, eax
  0000000142650397  bt      r10, 39h ; '9'
  000000014265039C  setnb   al
  000000014265039F  mov     ecx, r10d
  00000001426503A2  not     ecx
  00000001426503A4  mov     edx, ecx
  00000001426503A6  shr     edx, 3
  00000001426503A9  and     edx, 11h
  00000001426503AC  imul    rdx, rax
  00000001426503B0  mov     r11, rdx
  00000001426503B3  shr     ecx, 4
  00000001426503B6  and     ecx, 9
  00000001426503B9  mov     rdx, r10
  00000001426503BC  shr     rdx, 31h
  00000001426503C0  not     edx
  00000001426503C2  and     edx, 3
  00000001426503C5  imul    rdx, rcx
  00000001426503C9  imul    eax, r14d, 83190948h
  00000001426503D0  mov     [rsp+530h+var_500], rax
  00000001426503D5  add     rax, rsp
  00000001426503D8  add     rax, 530h
  00000001426503DE  imul    rax, rdx
  00000001426503E2  mov     r13, rdx
  00000001426503E5  mov     [rsp+530h+var_420], rdx
  00000001426503ED  not     rax
  00000001426503F0  mov     rdx, r10
  00000001426503F3  shr     rdx, 2Ah
  00000001426503F7  not     edx
  00000001426503F9  and     edx, 101h
  00000001426503FF  imul    ecx, r14d, 2391248h
  0000000142650406  lea     rdi, [rsp+rcx+530h+var_530]
  000000014265040A  add     rdi, 530h
  0000000142650411  mov     [rsp+530h+var_2E8], rdi
  0000000142650419  mov     rcx, rdx
  000000014265041C  mov     r9, rdx
  000000014265041F  mov     [rsp+530h+var_2C0], rdx
  0000000142650427  imul    rcx, rdi
  000000014265042B  not     rcx
  000000014265042E  and     rcx, rax
  0000000142650431  mov     rdx, r10
  0000000142650434  mov     [rsp+530h+var_510], r10
  0000000142650439  mov     rax, r10
  000000014265043C  not     rax
  000000014265043F  shr     rax, 8
  0000000142650443  mov     r10, 40000000001h
  000000014265044D  and     r10, rax
  0000000142650450  mov     rax, rdx
  0000000142650453  shr     rax, 2Bh
  0000000142650457  not     eax
  0000000142650459  and     eax, 81h
  000000014265045E  imul    r10, rax
  0000000142650462  not     rcx
  0000000142650465  imul    eax, r14d, 96F60AB0h
  000000014265046C  mov     [rsp+530h+var_488], rax
  0000000142650474  lea     rdx, [rsp+rax+530h+var_530]
  0000000142650478  add     rdx, 530h
  000000014265047F  mov     [rsp+530h+var_D0], rdx
  0000000142650487  mov     rax, r10
  000000014265048A  mov     rdi, r10
  000000014265048D  mov     [rsp+530h+var_380], r10
  0000000142650495  imul    rax, rdx
  0000000142650499  add     rax, rcx
  000000014265049C  imul    ecx, r14d, 4B7B0558h
  00000001426504A3  mov     [rsp+530h+var_438], rcx
  00000001426504AB  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426504AF  add     rdx, 530h
  00000001426504B6  mov     [rsp+530h+var_440], rdx
  00000001426504BE  mov     rcx, r11
  00000001426504C1  mov     rbp, r11
  00000001426504C4  mov     [rsp+530h+var_390], r11
  00000001426504CC  imul    rcx, rdx
  00000001426504D0  not     rcx
  00000001426504D3  not     rax
  00000001426504D6  and     rax, rcx
  00000001426504D9  mov     rcx, r8
  00000001426504DC  shr     rcx, 20h
  00000001426504E0  not     ecx
  00000001426504E2  and     ecx, 13h
  00000001426504E5  xor     edx, edx
  00000001426504E7  bt      r8, 2Bh ; '+'
  00000001426504EC  setnb   dl
  00000001426504EF  imul    rdx, rcx
  00000001426504F3  bt      r15, 3Eh ; '>'
  00000001426504F8  setnb   byte ptr [rsp+530h+var_3E0]
  0000000142650500  imul    ecx, r14d, 7B2708B8h
  0000000142650507  mov     [rsp+530h+var_4B8], rcx
  000000014265050C  mov     rcx, [rsp+rcx+530h]
  0000000142650514  mov     [rsp+530h+var_48], rcx
  000000014265051C  imul    r10d, r14d, 1A0F13F8h
  0000000142650523  add     r10, rcx
  0000000142650526  imul    ecx, r14d, 3F900480h
  000000014265052D  mov     [rsp+530h+var_528], rcx
  0000000142650532  test    dl, 1
  0000000142650535  mov     r11, rdx
  0000000142650538  mov     [rsp+530h+var_360], rdx
  0000000142650540  lea     rcx, [rsp+rbx+530h]
  0000000142650548  mov     [rsp+530h+var_378], rcx
  0000000142650550  cmovz   r10, rcx
  0000000142650554  mov     [rsp+530h+var_3C8], r10
  000000014265055C  imul    ecx, r14d, 0F64E1170h
  0000000142650563  mov     [rsp+530h+var_530], rcx
  0000000142650567  lea     rdx, [rsp+rcx+530h+var_530]
  000000014265056B  add     rdx, 530h
  0000000142650572  mov     [rsp+530h+var_3C0], rdx
  000000014265057A  mov     rcx, r13
  000000014265057D  imul    rcx, rdx
  0000000142650581  not     rcx
  0000000142650584  imul    edx, r14d, 438904C8h
  000000014265058B  mov     [rsp+530h+var_3D0], rdx
  0000000142650593  lea     r10, [rsp+rdx+530h+var_530]
  0000000142650597  add     r10, 530h
  000000014265059E  mov     [rsp+530h+var_3B0], r10
  00000001426505A6  mov     rdx, r9
  00000001426505A9  imul    rdx, r10
  00000001426505AD  not     rdx
  00000001426505B0  and     rdx, rcx
  00000001426505B3  not     rdx
  00000001426505B6  imul    ecx, r14d, 0E241320h
  00000001426505BD  add     rcx, rsp
  00000001426505C0  add     rcx, 530h
  00000001426505C7  imul    rcx, rdi
  00000001426505CB  add     rcx, rdx
  00000001426505CE  imul    edx, r14d, 0DE780FC0h
  00000001426505D5  mov     [rsp+530h+var_490], rdx
  00000001426505DD  add     rdx, rsp
  00000001426505E0  add     rdx, 530h
  00000001426505E7  imul    rdx, rbp
  00000001426505EB  not     rdx
  00000001426505EE  not     rcx
  00000001426505F1  and     rcx, rdx
  00000001426505F4  not     rcx
  00000001426505F7  mov     r13, [rcx]
  00000001426505FA  mov     [rsp+530h+var_368], r13
  0000000142650602  imul    ecx, r14d, -55h
  0000000142650606  mov     [rsp+530h+var_444], ecx
  000000014265060D  mov     r9, r13
  0000000142650610  shl     r9, cl
  0000000142650613  not     r9
  0000000142650616  imul    ecx, r14d, -6Bh
  000000014265061A  mov     [rsp+530h+var_448], ecx
  0000000142650621  shr     r13, cl
  0000000142650624  not     r13
  0000000142650627  and     r13, r9
  000000014265062A  mov     rcx, 0EDAB5B1A99A421C3h
  0000000142650634  imul    rcx, r14
  0000000142650638  mov     [rsp+530h+var_4E8], rcx
  000000014265063D  and     rcx, r13
  0000000142650640  not     rcx
  0000000142650643  not     r13
  0000000142650646  mov     rdx, 0F8A9E0B285DCBE34h
  0000000142650650  imul    rdx, r14
  0000000142650654  mov     [rsp+530h+var_2A8], rdx
  000000014265065C  and     r13, rdx
  000000014265065F  not     r13
  0000000142650662  and     r13, rcx
  0000000142650665  mov     [rsp+530h+var_408], r15
  000000014265066D  mov     rbx, r15
  0000000142650670  shr     rbx, 25h
  0000000142650674  and     ebx, 400401h
  000000014265067A  imul    edx, r14d, 0CE940EA0h
  0000000142650681  mov     [rsp+530h+var_3D8], rdx
  0000000142650689  lea     r9, [rsp+rdx+530h+var_530]
  000000014265068D  add     r9, 530h
  0000000142650694  imul    r9, rbx
  0000000142650698  mov     [rsp+530h+var_280], rbx
  00000001426506A0  mov     edx, r15d
  00000001426506A3  not     edx
  00000001426506A5  shr     edx, 4
  00000001426506A8  and     edx, 9
  00000001426506AB  imul    ecx, r14d, 92FD0A68h
  00000001426506B2  mov     [rsp+530h+var_508], rcx
  00000001426506B7  lea     rdi, [rsp+rcx+530h+var_530]
  00000001426506BB  add     rdi, 530h
  00000001426506C2  mov     [rsp+530h+var_2E0], rdi
  00000001426506CA  mov     rcx, rdx
  00000001426506CD  mov     [rsp+530h+var_398], rdx
  00000001426506D5  imul    rcx, rdi
  00000001426506D9  add     rcx, r9
  00000001426506DC  imul    r9d, r14d, 0E66A1050h
  00000001426506E3  add     r9, rsp
  00000001426506E6  add     r9, 530h
  00000001426506ED  mov     rbp, [rsp+530h+var_3A8]
  00000001426506F5  imul    r9, rbp
  00000001426506F9  not     r9
  00000001426506FC  not     rcx
  00000001426506FF  and     rcx, r9
  0000000142650702  mov     r10, [rsp+530h+arg_200]
  000000014265070A  mov     r9, 2000000000001h
  0000000142650714  and     r9, r10
  0000000142650717  mov     rdi, r10
  000000014265071A  mov     [rsp+530h+var_330], r10
  0000000142650722  shr     rdi, 28h
  0000000142650726  not     edi
  0000000142650728  and     edi, 21h
  000000014265072B  imul    rdi, r9
  000000014265072F  mov     r15, rdi
  0000000142650732  mov     edi, r10d
  0000000142650735  not     edi
  0000000142650737  mov     [rsp+530h+var_328], rdi
  000000014265073F  mov     r9d, edi
  0000000142650742  shr     r9d, 0Eh
  0000000142650746  and     r9d, 43h
  000000014265074A  mov     r10d, edi
  000000014265074D  shr     r10d, 6
  0000000142650751  and     r10d, 3
  0000000142650755  imul    r10, r9
  0000000142650759  shr     r8, 0Dh
  000000014265075D  not     r8d
  0000000142650760  and     r8d, 900001h
  0000000142650767  shr     rsi, 39h
  000000014265076B  and     esi, 21h
  000000014265076E  imul    rsi, r8
  0000000142650772  mov     [rsp+530h+var_370], rsi
  000000014265077A  imul    r8d, r14d, 0CA9B0E58h
  0000000142650781  add     r8, rsp
  0000000142650784  add     r8, 530h
  000000014265078B  imul    r8, r12
  000000014265078F  not     r8
  0000000142650792  imul    r9d, r14d, 0BAB70D38h
  0000000142650799  lea     rdi, [rsp+r9+530h+var_530]
  000000014265079D  add     rdi, 530h
  00000001426507A4  mov     [rsp+530h+var_2D0], rdi
  00000001426507AC  mov     r9, r11
  00000001426507AF  imul    r9, rdi
  00000001426507B3  not     r9
  00000001426507B6  and     r9, r8
  00000001426507B9  imul    r8d, r14d, 1FC80240h
  00000001426507C0  mov     [rsp+530h+var_478], r8
  00000001426507C8  lea     r11, [rsp+r8+530h+var_530]
  00000001426507CC  add     r11, 530h
  00000001426507D3  mov     [rsp+530h+var_298], r11
  00000001426507DB  mov     r8, rsi
  00000001426507DE  imul    r8, r11
  00000001426507E2  not     r9
  00000001426507E5  add     r9, r8
  00000001426507E8  not     r9
  00000001426507EB  mov     r11, [rsp+530h+var_458]
  00000001426507F3  shr     r11, 12h
  00000001426507F7  not     r11d
  00000001426507FA  and     r11d, 48001h
  0000000142650801  mov     [rsp+530h+var_458], r11
  0000000142650809  imul    r8d, r14d, 0AECC0C60h
  0000000142650810  mov     [rsp+530h+var_4F0], r8
  0000000142650815  add     r8, rsp
  0000000142650818  add     r8, 530h
  000000014265081F  imul    r8, r11
  0000000142650823  not     r8
  0000000142650826  and     r8, r9
  0000000142650829  imul    r9d, r14d, 0A2E10B88h
  0000000142650830  mov     [rsp+530h+var_4E0], r9
  0000000142650835  add     r9, rsp
  0000000142650838  add     r9, 530h
  000000014265083F  imul    r9, rdx
  0000000142650843  not     r9
  0000000142650846  imul    esi, r14d, 0EA631098h
  000000014265084D  add     rsi, rsp
  0000000142650850  add     rsi, 530h
  0000000142650857  imul    rsi, rbx
  000000014265085B  not     rsi
  000000014265085E  and     rsi, r9
  0000000142650861  not     rsi
  0000000142650864  imul    r9d, r14d, 536D05E8h
  000000014265086B  add     r9, rsp
  000000014265086E  add     r9, 530h
  0000000142650875  imul    r9, rbp
  0000000142650879  add     r9, rsi
  000000014265087C  imul    edx, r14d, 8F040A20h
  0000000142650883  mov     [rsp+530h+var_450], rdx
  000000014265088B  lea     rdi, [rsp+rdx+530h+var_530]
  000000014265088F  add     rdi, 530h
  0000000142650896  mov     [rsp+530h+var_428], r10
  000000014265089E  imul    rdi, r10
  00000001426508A2  imul    edx, r14d, 0D28D0EE8h
  00000001426508A9  mov     [rsp+530h+var_468], rdx
  00000001426508B1  add     rdx, rsp
  00000001426508B4  add     rdx, 530h
  00000001426508BB  mov     [rsp+530h+var_2D8], rdx
  00000001426508C3  mov     [rsp+530h+var_3F8], r15
  00000001426508CB  mov     rsi, r15
  00000001426508CE  imul    rsi, rdx
  00000001426508D2  add     rsi, rdi
  00000001426508D5  imul    edx, r14d, 0AAD30C18h
  00000001426508DC  mov     [rsp+530h+var_400], rdx
  00000001426508E4  lea     rdi, [rsp+rdx+530h+var_530]
  00000001426508E8  add     rdi, 530h
  00000001426508EF  imul    rdi, r10
  00000001426508F3  not     rdi
  00000001426508F6  imul    ebx, r14d, 0D6860F30h
  00000001426508FD  add     rbx, rsp
  0000000142650900  add     rbx, 530h
  0000000142650907  imul    rbx, r15
  000000014265090B  not     rbx
  000000014265090E  and     rbx, rdi
  0000000142650911  imul    edx, r14d, 0B2C50CA8h
  0000000142650918  mov     [rsp+530h+var_470], rdx
  0000000142650920  lea     rdi, [rsp+rdx+530h+var_530]
  0000000142650924  add     rdi, 530h
  000000014265092B  mov     r10, [rsp+530h+var_460]
  0000000142650933  imul    rdi, r10
  0000000142650937  imul    edx, r14d, 0F2551128h
  000000014265093E  mov     [rsp+530h+var_4C0], rdx
  0000000142650943  add     rdx, rsp
  0000000142650946  add     rdx, 530h
  000000014265094D  imul    rdx, r10
  0000000142650951  mov     [rsp+530h+var_2B8], rdx
  0000000142650959  not     rdx
  000000014265095C  mov     [rsp+530h+var_2B0], rdx
  0000000142650964  not     r9
  0000000142650967  and     r9, rdx
  000000014265096A  imul    r11d, r14d, 0A6DA0BD0h
  0000000142650971  imul    r10d, r14d, 6B430798h
  0000000142650978  mov     [rsp+530h+var_300], r10
  0000000142650980  imul    edx, r14d, 0E2711008h
  0000000142650987  mov     [rsp+530h+var_498], rdx
  000000014265098F  imul    edx, r14d, 33A503A8h
  0000000142650996  mov     [rsp+530h+var_4F8], rdx
  000000014265099B  imul    r15d, r14d, 23C10288h
  00000001426509A2  mov     [rsp+530h+var_3A0], r15
  00000001426509AA  imul    edx, r14d, 0BEB00D80h
  00000001426509B1  mov     [rsp+530h+var_4B0], rdx
  00000001426509B9  imul    r12d, r14d, 7F200900h
  00000001426509C0  mov     [rsp+530h+var_388], r12
  00000001426509C8  imul    edx, r14d, 9EE80B40h
  00000001426509CF  mov     [rsp+530h+var_4A8], rdx
  00000001426509D7  imul    ebp, r14d, 2FAC0360h
  00000001426509DE  mov     [rsp+530h+var_4C8], rbp
  00000001426509E3  mov     rdx, r14
  00000001426509E6  test    byte ptr [rsp+530h+var_430], 1
  00000001426509EE  cmovz   rsi, [rsp+530h+var_440]
  00000001426509F7  not     rbx
  00000001426509FA  lea     r14, [rsp+r15+530h]
  0000000142650A02  cmovnz  r14, rbx
  0000000142650A06  not     rcx
  0000000142650A09  mov     rcx, [rdi+rcx]
  0000000142650A0D  mov     [rsp+530h+var_68], rcx
  0000000142650A15  not     rax
  0000000142650A18  mov     rax, [rax]
  0000000142650A1B  mov     [rsp+530h+var_440], rax
  0000000142650A23  not     r8
  0000000142650A26  mov     rax, [r8]
  0000000142650A29  mov     [rsp+530h+var_78], rax
  0000000142650A31  not     r9
  0000000142650A34  mov     rax, [r9]
  0000000142650A37  mov     [rsp+530h+var_70], rax
  0000000142650A3F  mov     rax, [rsi]
  0000000142650A42  mov     [rsp+530h+var_60], rax
  0000000142650A4A  mov     rax, [r14]
  0000000142650A4D  mov     [rsp+530h+var_58], rax
  0000000142650A55  mov     r14, 0C1B7306020315222h
  0000000142650A5F  mov     r15, rdx
  0000000142650A62  imul    r14, rdx
  0000000142650A66  mov     rax, [rsp+r10+530h]
  0000000142650A6E  mov     [rsp+530h+var_268], rax
  0000000142650A76  add     r14, rax
  0000000142650A79  mov     rbx, 0B9F82E90DB83C5D7h
  0000000142650A83  imul    rbx, rdx
  0000000142650A87  mov     r8, 0FC181A5332B19DA5h
  0000000142650A91  imul    r8, rdx
  0000000142650A95  mov     rdi, 0C7443F5645996BF7h
  0000000142650A9F  imul    rdi, rdx
  0000000142650AA3  mov     r9, 3B34E9685E83FD63h
  0000000142650AAD  imul    r9, rdx
  0000000142650AB1  mov     rsi, 6B59C6CF430E8D6Bh
  0000000142650ABB  imul    rsi, rdx
  0000000142650ABF  mov     r10, 0FABF9B9AE074B583h
  0000000142650AC9  imul    r10, rdx
  0000000142650ACD  mov     rax, [rsp+530h+var_520]
  0000000142650AD2  mov     rax, [rsp+rax+530h]
  0000000142650ADA  mov     [rsp+530h+var_4D8], rax
  0000000142650ADF  mov     rax, [rsp+530h+var_4D0]
  0000000142650AE4  mov     rax, [rsp+rax+530h]
  0000000142650AEC  mov     [rsp+530h+var_270], rax
  0000000142650AF4  mov     rax, [rsp+530h+var_518]
  0000000142650AF9  mov     rax, [rsp+rax+530h]
  0000000142650B01  mov     [rsp+530h+var_A8], rax
  0000000142650B09  mov     rax, [rsp+530h+var_528]
  0000000142650B0E  mov     rdx, [rsp+rax+530h]
  0000000142650B16  mov     [rsp+530h+var_B0], rdx
  0000000142650B1E  mov     rax, [rsp+r11+530h]
  0000000142650B26  mov     [rsp+530h+var_A0], rax
  0000000142650B2E  mov     rax, [rsp+530h+var_4B0]
  0000000142650B36  mov     rax, [rsp+rax+530h]
  0000000142650B3E  mov     [rsp+530h+var_98], rax
  0000000142650B46  mov     rax, [rsp+530h+var_4F8]
  0000000142650B4B  mov     rax, [rsp+rax+530h]
  0000000142650B53  mov     [rsp+530h+var_2A0], rax
  0000000142650B5B  mov     rax, [rsp+r12+530h]
  0000000142650B63  mov     [rsp+530h+var_90], rax
  0000000142650B6B  mov     rax, [rsp+530h+var_498]
  0000000142650B73  mov     rax, [rsp+rax+530h]
  0000000142650B7B  mov     [rsp+530h+var_278], rax
  0000000142650B83  mov     rax, [rsp+rbp+530h]
  0000000142650B8B  mov     [rsp+530h+var_88], rax
  0000000142650B93  mov     r12, [rsp+530h+var_4A8]
  0000000142650B9B  mov     rax, [rsp+r12+530h]
  0000000142650BA3  mov     [rsp+530h+var_80], rax
  0000000142650BAB  test    rbx, 0
  0000000142650BB2  call    locret_142650BC2  ; -> locret_142650BC2
  0000000142650BB7  jnb     loc_142650BC3
  0000000142650BBD  jmp     loc_142652CB7
  0000000142650BC2  retn
  0000000142650BC3  nop
  0000000142650BC4  jmp     loc_142653B14
  0000000142650BC9  mov     rax, 0A94A412973DCB9C4h
  0000000142650BD3  mov     rax, 458E420F8B43F0Ah
  0000000142650BDD  mov     rax, 0F47971DE40DC6AA8h
  0000000142650BE7  mov     rax, 0EC224F8D68B069D7h
  0000000142650BF1  mov     rax, 2DC668EE82CD71CFh
  0000000142650BFB  mov     rax, 0A46EB9FBF268C42Eh
  0000000142650C05  mov     rax, [rsp+530h+var_478]
  0000000142650C0D  mov     rdx, [rsp+530h+var_368]
  0000000142650C15  mov     [rax], rdx
  0000000142650C18  mov     rax, [rsp+530h+var_320]
  0000000142650C20  not     rax
  0000000142650C23  mov     rcx, [rsp+530h+var_410]
  0000000142650C2B  mov     [rcx], rax
  0000000142650C2E  mov     rax, [rsp+530h+var_A8]
  0000000142650C36  mov     rcx, [rsp+530h+var_318]
  0000000142650C3E  mov     [rcx], rax
  0000000142650C41  mov     rcx, [rsp+530h+var_3D8]
  0000000142650C49  not     rcx
  0000000142650C4C  mov     rax, [rsp+530h+var_68]
  0000000142650C54  mov     [rcx], rax
  0000000142650C57  mov     rcx, [rsp+530h+var_4C0]
  0000000142650C5C  not     rcx
  0000000142650C5F  mov     rax, [rsp+530h+var_78]
  0000000142650C67  mov     [rcx], rax
  0000000142650C6A  mov     rax, [rsp+530h+var_A0]
  0000000142650C72  mov     rcx, [rsp+530h+var_470]
  0000000142650C7A  mov     [rcx], rax
  0000000142650C7D  mov     rcx, [rsp+530h+var_418]
  0000000142650C85  not     rcx
  0000000142650C88  mov     rax, [rsp+530h+var_70]
  0000000142650C90  mov     [rcx], rax
  0000000142650C93  mov     rax, [rsp+530h+var_B0]
  0000000142650C9B  mov     rcx, [rsp+530h+var_520]
  0000000142650CA0  mov     [rcx], rax
  0000000142650CA3  mov     rax, [rsp+530h+var_98]
  0000000142650CAB  mov     rcx, [rsp+530h+var_468]
  0000000142650CB3  mov     [rcx], rax
  0000000142650CB6  mov     rax, [rsp+530h+var_2A0]
  0000000142650CBE  mov     rcx, [rsp+530h+var_330]
  0000000142650CC6  mov     [rcx], rax
  0000000142650CC9  mov     rax, [rsp+530h+var_270]
  0000000142650CD1  mov     rcx, [rsp+530h+var_310]
  0000000142650CD9  mov     [rcx], rax
  0000000142650CDC  mov     rax, [rsp+530h+var_90]
  0000000142650CE4  mov     rcx, [rsp+530h+var_308]
  0000000142650CEC  mov     [rcx], rax
  0000000142650CEF  mov     rax, [rsp+530h+var_328]
  0000000142650CF7  lea     rax, [rsp+rax+530h]
  0000000142650CFF  mov     rcx, [rsp+530h+var_3C0]
  0000000142650D07  mov     [rcx], rax
  0000000142650D0A  mov     rax, [rsp+530h+var_380]
  0000000142650D12  mov     [rax], r9
  0000000142650D15  mov     rax, [rsp+530h+var_88]
  0000000142650D1D  mov     rcx, [rsp+530h+var_390]
  0000000142650D25  mov     [rcx], rax
  0000000142650D28  mov     rax, [rsp+530h+var_2D8]
  0000000142650D30  mov     rcx, [rsp+530h+var_440]
  0000000142650D38  mov     [rax], rcx
  0000000142650D3B  mov     rax, [rsp+530h+var_2E0]
  0000000142650D43  mov     [rax], rdx
  0000000142650D46  mov     rax, [rsp+530h+var_80]
  0000000142650D4E  mov     rcx, [rsp+530h+var_2E8]
  0000000142650D56  mov     [rcx], rax
  0000000142650D59  mov     rax, [rsp+530h+var_48]
  0000000142650D61  mov     rcx, [rsp+530h+var_388]
  0000000142650D69  mov     [rcx], rax
  0000000142650D6C  mov     rax, [rsp+530h+var_60]
  0000000142650D74  mov     rcx, [rsp+530h+var_300]
  0000000142650D7C  mov     [rcx], rax
  0000000142650D7F  mov     rax, [rsp+530h+var_58]
  0000000142650D87  mov     rcx, [rsp+530h+var_3A0]
  0000000142650D8F  mov     [rcx], rax
  0000000142650D92  mov     rax, [rsp+530h+var_338]
  0000000142650D9A  not     rax
  0000000142650D9D  mov     rcx, [rsp+530h+var_3B0]
  0000000142650DA5  mov     [rcx], rax
  0000000142650DA8  mov     rax, [rsp+530h+var_298]
  0000000142650DB0  mov     rcx, [rsp+530h+var_430]
  0000000142650DB8  mov     [rax], rcx
  0000000142650DBB  mov     rax, [rsp+530h+var_488]
  0000000142650DC3  mov     rcx, [rsp+530h+var_3F0]
  0000000142650DCB  mov     [rcx], rax
  0000000142650DCE  mov     rax, [rsp+530h+var_398]
  0000000142650DD6  mov     rcx, [rsp+530h+var_3F8]
  0000000142650DDE  mov     [rcx], rax
  0000000142650DE1  mov     rax, [rsp+530h+var_2C8]
  0000000142650DE9  not     rax
  0000000142650DEC  mov     [r13+0], rax
  0000000142650DF0  mov     rax, [rsp+530h+var_4E8]
  0000000142650DF5  mov     [r12], rax
  0000000142650DF9  mov     rcx, [rsp+530h+var_400]
  0000000142650E01  not     rcx
  0000000142650E04  mov     rax, [rsp+530h+var_480]
  0000000142650E0C  lea     rax, [rax+rcx*2+1]
  0000000142650E11  mov     r9, [rsp+530h+var_268]
  0000000142650E19  mov     rcx, r9
  0000000142650E1C  not     rcx
  0000000142650E1F  lea     rdx, [r14+r8*2]
  0000000142650E23  inc     rdx
  0000000142650E26  mov     r8, rcx
  0000000142650E29  mov     r10, [rsp+530h+var_B8]
  0000000142650E31  and     r8, r10
  0000000142650E34  not     r8
  0000000142650E37  not     r10
  0000000142650E3A  and     r9, r10
  0000000142650E3D  and     r10, rcx
  0000000142650E40  mov     rcx, r9
  0000000142650E43  not     rcx
  0000000142650E46  and     rcx, r8
  0000000142650E49  add     r8, r8
  0000000142650E4C  add     r10, r10
  0000000142650E4F  sub     r8, r10
  0000000142650E52  add     r9, r9
  0000000142650E55  sub     r8, r9
  0000000142650E58  not     rcx
  0000000142650E5B  add     r8, rcx
  0000000142650E5E  imul    r8, [rsp+530h+var_360]
  0000000142650E67  mov     rcx, r8
  0000000142650E6A  mov     r9, [rsp+530h+var_2F8]
  0000000142650E72  and     r8, r9
  0000000142650E75  not     r9
  0000000142650E78  not     rcx
  0000000142650E7B  and     rcx, r9
  0000000142650E7E  not     rcx
  0000000142650E81  mov     r9, r8
  0000000142650E84  not     r9
  0000000142650E87  and     r9, rcx
  0000000142650E8A  mov     rdi, [rsp+530h+var_3E8]
  0000000142650E92  mov     rcx, rdi
  0000000142650E95  not     rcx
  0000000142650E98  lea     r8, [r9+r8*2]
  0000000142650E9C  mov     r9, r8
  0000000142650E9F  not     r9
  0000000142650EA2  mov     [rbx], rdx
  0000000142650EA5  mov     rdx, r9
  0000000142650EA8  and     rdx, rbp
  0000000142650EAB  mov     r10, rcx
  0000000142650EAE  and     r10, rdx
  0000000142650EB1  not     rdx
  0000000142650EB4  mov     r11, [rsp+530h+var_3B8]
  0000000142650EBC  mov     [r11], rax
  0000000142650EBF  mov     rax, rcx
  0000000142650EC2  and     rax, r9
  0000000142650EC5  and     r9, rdi
  0000000142650EC8  mov     r11, rdi
  0000000142650ECB  and     r11, rdx
  0000000142650ECE  not     r11
  0000000142650ED1  not     r10
  0000000142650ED4  and     r11, r10
  0000000142650ED7  not     r11
  0000000142650EDA  lea     r11, [r11+r11*2]
  0000000142650EDE  lea     r10, [r10+r10*4]
  0000000142650EE2  sub     r11, r10
  0000000142650EE5  mov     r10, rbp
  0000000142650EE8  not     r10
  0000000142650EEB  not     rax
  0000000142650EEE  and     rax, r10
  0000000142650EF1  lea     rax, [rax+rax*2]
  0000000142650EF5  add     rax, r11
  0000000142650EF8  mov     r11, r8
  0000000142650EFB  and     r11, r10
  0000000142650EFE  and     r10, r9
  0000000142650F01  not     r9
  0000000142650F04  and     r9, rbp
  0000000142650F07  and     rbp, r8
  0000000142650F0A  mov     r8, rdi
  0000000142650F0D  not     rbp
  0000000142650F10  and     rbp, rdi
  0000000142650F13  and     r8, r11
  0000000142650F16  not     r11
  0000000142650F19  and     rdx, r11
  0000000142650F1C  and     rdi, rdx
  0000000142650F1F  not     rdx
  0000000142650F22  and     rdx, rcx
  0000000142650F25  not     rdx
  0000000142650F28  not     rdi
  0000000142650F2B  and     rdi, rdx
  0000000142650F2E  lea     rax, [rax+rdi*8]
  0000000142650F32  and     r11, rcx
  0000000142650F35  not     r11
  0000000142650F38  not     r8
  0000000142650F3B  and     r8, r11
  0000000142650F3E  not     r8
  0000000142650F41  add     r8, r8
  0000000142650F44  lea     rcx, [r8+r8*2]
  0000000142650F48  sub     rax, rcx
  0000000142650F4B  not     r10
  0000000142650F4E  not     r9
  0000000142650F51  and     r9, r10
  0000000142650F54  sub     rax, r9
  0000000142650F57  not     rbp
  0000000142650F5A  lea     rax, [rax+rbp*4]
  0000000142650F5E  mov     rcx, [rsp+530h+var_3D0]
  0000000142650F66  add     rsp, 4F0h
  0000000142650F6D  pop     rbx
  0000000142650F6E  pop     rbp
  0000000142650F6F  pop     rdi
  0000000142650F70  pop     rsi
  0000000142650F71  pop     r12
  0000000142650F73  pop     r13
  0000000142650F75  pop     r14
  0000000142650F77  pop     r15
  0000000142650F79  jmp     rax
  0000000142650F7B  mov     rax, 0A94A412973DCB9C4h
  0000000142650F85  mov     rax, 458E420F8B43F0Ah
  0000000142650F8F  mov     rax, 0F47971DE40DC6AA8h
  0000000142650F99  mov     rax, 0EC224F8D68B069D7h
  0000000142650FA3  mov     rax, 2DC668EE82CD71CFh
  0000000142650FAD  mov     rax, 0A46EB9FBF268C42Eh
  0000000142650FB7  test    rsi, 0
  0000000142650FBE  call    locret_142650FCE  ; -> locret_142650FCE
  0000000142650FC3  jns     loc_142650FCF
  0000000142650FC9  jmp     loc_1426532D9
  0000000142650FCE  retn
  0000000142650FCF  nop
  0000000142650FD0  jmp     loc_142653B73
  0000000142650FD5  mov     rax, 0A94A412973DCB9C4h
  0000000142650FDF  mov     rax, 458E420F8B43F0Ah
  0000000142650FE9  mov     rax, 0F47971DE40DC6AA8h
  0000000142650FF3  mov     rax, 0EC224F8D68B069D7h
  0000000142650FFD  mov     rax, 2DC668EE82CD71CFh
  0000000142651007  mov     rax, 0A46EB9FBF268C42Eh
  0000000142651011  imul    eax, r15d, 2C4147AAh
  0000000142651018  imul    ecx, r15d, 6674A075h
  000000014265101F  bt      r13, 3Bh ; ';'
  0000000142651024  setnb   r13b
  0000000142651028  mov     rbp, [rsp+530h+var_3C8]
  0000000142651030  cmp     rdx, [rbp+0]
  0000000142651034  cmovz   rcx, rax
  0000000142651038  setnz   al
  000000014265103B  add     rcx, r14
  000000014265103E  not     rcx
  0000000142651041  and     r8, rcx
  0000000142651044  not     r8
  0000000142651047  and     r8, rbx
  000000014265104A  or      al, r13b
  000000014265104D  and     r9, rcx
  0000000142651050  movzx   ebp, byte ptr [rsp+530h+var_3E0]
  0000000142651058  test    bpl, al
  000000014265105B  cmovnz  r10, rsi
  000000014265105F  mov     [rsp+530h+var_B8], r10
  0000000142651067  not     r9
  000000014265106A  mov     rdx, [rsp+530h+var_438]
  0000000142651072  cmovnz  rdx, [rsp+530h+var_490]
  000000014265107B  mov     [rsp+530h+var_C0], rdx
  0000000142651083  and     r9, rdi
  0000000142651086  test    bpl, al
  0000000142651089  cmovnz  r9, r8
  000000014265108D  mov     [rsp+530h+var_3C8], r9
  0000000142651095  imul    r9d, r15d, 57660630h
  000000014265109C  imul    r8d, r15d, 6F3C07E0h
  00000001426510A3  test    bpl, al
  00000001426510A6  mov     rdx, r9
  00000001426510A9  mov     rdi, r9
  00000001426510AC  mov     [rsp+530h+var_4A0], r9
  00000001426510B4  cmovnz  rdx, r8
  00000001426510B8  mov     rsi, r8
  00000001426510BB  mov     [rsp+530h+var_480], r8
  00000001426510C3  mov     [rsp+530h+var_C8], rdx
  00000001426510CB  mov     rdx, 0C09E86A4206B4CC5h
  00000001426510D5  imul    rdx, r15
  00000001426510D9  mov     rbx, [rsp+530h+var_440]
  00000001426510E1  and     rdx, rbx
  00000001426510E4  not     rdx
  00000001426510E7  mov     r8, 0E3FAADCB1B344A2h
  00000001426510F1  imul    r8, r15
  00000001426510F5  add     r8, rdx
  00000001426510F8  mov     r9, 0CDFACF20D539CEF6h
  0000000142651102  imul    r9, r15
  0000000142651106  add     r9, rdx
  0000000142651109  not     r9
  000000014265110C  and     r9, rcx
  000000014265110F  not     r9
  0000000142651112  and     r9, r8
  0000000142651115  mov     r8, 261221E1952525F7h
  000000014265111F  imul    r8, r15
  0000000142651123  mov     r10, 5FEBEAF6607D8481h
  000000014265112D  imul    r10, r15
  0000000142651131  and     r10, rcx
  0000000142651134  not     r10
  0000000142651137  and     r10, r8
  000000014265113A  test    bpl, al
  000000014265113D  cmovnz  r10, r9
  0000000142651141  mov     [rsp+530h+var_D8], r10
  0000000142651149  imul    r9d, r15d, 379E03F0h
  0000000142651150  mov     [rsp+530h+var_308], r9
  0000000142651158  test    bpl, al
  000000014265115B  mov     r8, rsi
  000000014265115E  cmovnz  r8, r9
  0000000142651162  mov     [rsp+530h+var_E0], r8
  000000014265116A  mov     r8, 0D19D8AB07AB17E64h
  0000000142651174  imul    r8, r15
  0000000142651178  add     r8, rdx
  000000014265117B  mov     r10, 34E5CCB5F788380Ah
  0000000142651185  imul    r10, r15
  0000000142651189  add     r10, rdx
  000000014265118C  mov     rdx, 556561D038B5B77h
  0000000142651196  imul    rdx, r15
  000000014265119A  mov     r9, 0FF4611E30372547h
  00000001426511A4  imul    r9, r15
  00000001426511A8  and     r9, rcx
  00000001426511AB  not     r9
  00000001426511AE  and     r9, rdx
  00000001426511B1  not     r10
  00000001426511B4  and     r10, rcx
  00000001426511B7  not     r10
  00000001426511BA  and     r10, r8
  00000001426511BD  test    bpl, al
  00000001426511C0  cmovnz  r10, r9
  00000001426511C4  mov     [rsp+530h+var_2C8], r10
  00000001426511CC  mov     r9, [rsp+530h+var_530]
  00000001426511D0  cmovz   r11, r9
  00000001426511D4  mov     [rsp+530h+var_E8], r11
  00000001426511DC  mov     rdx, 3F86AA4D6D3E8D55h
  00000001426511E6  imul    rdx, r15
  00000001426511EA  mov     r8, 6FBFA14568D29626h
  00000001426511F4  imul    r8, r15
  00000001426511F8  and     r8, rcx
  00000001426511FB  not     r8
  00000001426511FE  and     r8, rdx
  0000000142651201  mov     rdx, 0B4E8BC9FA43B74E4h
  000000014265120B  imul    rdx, r15
  000000014265120F  and     rdx, rcx
  0000000142651212  mov     rcx, 0C0486B1FB47095B7h
  000000014265121C  imul    rcx, r15
  0000000142651220  not     rdx
  0000000142651223  and     rdx, rcx
  0000000142651226  test    bpl, al
  0000000142651229  cmovnz  rdx, r8
  000000014265122D  mov     [rsp+530h+var_F0], rdx
  0000000142651235  imul    edx, r15d, 2BB30318h
  000000014265123C  mov     [rsp+530h+var_130], rdx
  0000000142651244  imul    r8d, r15d, 1BCF01F8h
  000000014265124B  mov     [rsp+530h+var_320], r8
  0000000142651253  test    bpl, al
  0000000142651256  mov     rcx, [rsp+530h+var_508]
  000000014265125B  mov     r11, [rsp+530h+var_3E8]
  0000000142651263  cmovnz  rcx, r11
  0000000142651267  mov     [rsp+530h+var_F8], rcx
  000000014265126F  mov     rcx, [rsp+530h+var_4C0]
  0000000142651274  cmovz   rcx, [rsp+530h+var_488]
  000000014265127D  mov     [rsp+530h+var_4C0], rcx
  0000000142651282  mov     rcx, [rsp+530h+var_528]
  0000000142651287  cmovnz  rcx, rdi
  000000014265128B  mov     [rsp+530h+var_318], rcx
  0000000142651293  mov     rcx, rdx
  0000000142651296  cmovnz  rcx, r8
  000000014265129A  mov     [rsp+530h+var_100], rcx
  00000001426512A2  imul    edx, r15d, 47820510h
  00000001426512A9  mov     [rsp+530h+var_340], rdx
  00000001426512B1  test    bpl, al
  00000001426512B4  mov     rcx, [rsp+530h+var_4E0]
  00000001426512B9  cmovnz  rcx, rdx
  00000001426512BD  mov     [rsp+530h+var_108], rcx
  00000001426512C5  imul    edx, r15d, 73350828h
  00000001426512CC  mov     [rsp+530h+var_338], rdx
  00000001426512D4  test    bpl, al
  00000001426512D7  mov     rcx, [rsp+530h+var_468]
  00000001426512DF  cmovnz  rcx, r9
  00000001426512E3  mov     [rsp+530h+var_468], rcx
  00000001426512EB  mov     rcx, [rsp+530h+var_4F8]
  00000001426512F0  cmovnz  rcx, [rsp+530h+var_520]
  00000001426512F6  mov     [rsp+530h+var_118], rcx
  00000001426512FE  mov     rcx, rdx
  0000000142651301  cmovnz  rcx, r12
  0000000142651305  mov     rdi, r12
  0000000142651308  mov     [rsp+530h+var_110], rcx
  0000000142651310  imul    ecx, r15d, 0A2B12D8h
  0000000142651317  mov     [rsp+530h+var_348], rcx
  000000014265131F  test    bpl, al
  0000000142651322  mov     r13, [rsp+530h+var_500]
  0000000142651327  mov     rax, r13
  000000014265132A  mov     r10, [rsp+530h+var_400]
  0000000142651332  cmovnz  rax, r10
  0000000142651336  mov     [rsp+530h+var_310], rax
  000000014265133E  mov     rax, [rsp+530h+var_3D8]
  0000000142651346  cmovnz  rax, [rsp+530h+var_450]
  000000014265134F  mov     [rsp+530h+var_3D8], rax
  0000000142651357  mov     rax, rcx
  000000014265135A  cmovnz  rax, [rsp+530h+var_3F0]
  0000000142651363  mov     [rsp+530h+var_128], rax
  000000014265136B  mov     rax, [rsp+530h+var_3D0]
  0000000142651373  mov     r14, [rsp+530h+var_4D0]
  0000000142651378  cmovz   rax, r14
  000000014265137C  mov     [rsp+530h+var_3D0], rax
  0000000142651384  mov     rax, [rsp+530h+var_3A0]
  000000014265138C  cmovnz  rax, [rsp+530h+var_518]
  0000000142651392  mov     [rsp+530h+var_120], rax
  000000014265139A  mov     rax, [rsp+530h+var_470]
  00000001426513A2  cmovnz  rax, rcx
  00000001426513A6  mov     [rsp+530h+var_470], rax
  00000001426513AE  mov     r12, [rsp+530h+var_408]
  00000001426513B6  mov     r9, r12
  00000001426513B9  shr     r9, 3Ch
  00000001426513BD  bt      [rsp+530h+var_510], 3Dh ; '='
  00000001426513C4  setnb   sil
  00000001426513C8  imul    eax, r15d, 81FC8024h
  00000001426513CF  imul    ecx, r15d, 6AB4C306h
  00000001426513D6  test    bl, bl
  00000001426513D8  cmovz   rcx, rax
  00000001426513DC  setz    r8b
  00000001426513E0  mov     rbx, 0CFDBAC3A049F94B4h
  00000001426513EA  imul    rbx, r15
  00000001426513EE  add     rbx, [rsp+530h+var_368]
  00000001426513F6  add     rbx, rcx
  00000001426513F9  mov     rdx, 41FA15EC75396881h
  0000000142651403  imul    rdx, r15
  0000000142651407  and     rdx, r12
  000000014265140A  not     rdx
  000000014265140D  not     rbx
  0000000142651410  mov     rcx, 839E6B9D24398A00h
  000000014265141A  imul    rcx, r15
  000000014265141E  add     rcx, rdx
  0000000142651421  mov     rax, 4C2756DE3E90A2B2h
  000000014265142B  imul    rax, r15
  000000014265142F  add     rax, rdx
  0000000142651432  not     rax
  0000000142651435  and     rax, rbx
  0000000142651438  not     rax
  000000014265143B  and     rax, rcx
  000000014265143E  and     r8b, sil
  0000000142651441  xor     r8b, 1
  0000000142651445  mov     rcx, 397E67947BD2CB27h
  000000014265144F  imul    rcx, r15
  0000000142651453  mov     r12, 7CBDCE14799FE98h
  000000014265145D  imul    r12, r15
  0000000142651461  and     r12, rbx
  0000000142651464  mov     rsi, 1E53BB6732B8CA69h
  000000014265146E  imul    rsi, r15
  0000000142651472  mov     rbp, 3D7A90369D2244A5h
  000000014265147C  imul    rbp, r15
  0000000142651480  test    r9b, r8b
  0000000142651483  cmovnz  rbp, rsi
  0000000142651487  mov     [rsp+530h+var_2F8], rbp
  000000014265148F  not     r12
  0000000142651492  cmovnz  r10, rdi
  0000000142651496  mov     [rsp+530h+var_400], r10
  000000014265149E  and     r12, rcx
  00000001426514A1  test    r9b, r8b
  00000001426514A4  cmovnz  r12, rax
  00000001426514A8  mov     [rsp+530h+var_3E0], r12
  00000001426514B0  imul    eax, r15d, 0EE5C10E0h
  00000001426514B7  mov     [rsp+530h+var_138], rax
  00000001426514BF  test    r9b, r8b
  00000001426514C2  cmovnz  r11, rax
  00000001426514C6  mov     [rsp+530h+var_3E8], r11
  00000001426514CE  mov     rcx, 6E696A5D087FD937h
  00000001426514D8  imul    rcx, r15
  00000001426514DC  mov     rax, 4EEB19338C28FA82h
  00000001426514E6  imul    rax, r15
  00000001426514EA  and     rax, rbx
  00000001426514ED  not     rax
  00000001426514F0  and     rax, rcx
  00000001426514F3  mov     rcx, 8EAA7D35A4BD34FDh
  00000001426514FD  imul    rcx, r15
  0000000142651501  add     rcx, rdx
  0000000142651504  mov     r10, 0B83EEDE229D502A4h
  000000014265150E  imul    r10, r15
  0000000142651512  add     r10, rdx
  0000000142651515  not     r10
  0000000142651518  and     r10, rbx
  000000014265151B  not     r10
  000000014265151E  and     r10, rcx
  0000000142651521  test    r9b, r8b
  0000000142651524  mov     rcx, [rsp+530h+var_480]
  000000014265152C  cmovnz  rcx, [rsp+530h+var_450]
  0000000142651535  mov     [rsp+530h+var_480], rcx
  000000014265153D  cmovnz  r10, rax
  0000000142651541  mov     [rsp+530h+var_450], r10
  0000000142651549  mov     rcx, 0A006C22659209B7Bh
  0000000142651553  imul    rcx, r15
  0000000142651557  add     rcx, rdx
  000000014265155A  mov     rax, 0F9A9363994EF7CD2h
  0000000142651564  imul    rax, r15
  0000000142651568  add     rax, rdx
  000000014265156B  not     rax
  000000014265156E  and     rax, rbx
  0000000142651571  not     rax
  0000000142651574  and     rax, rcx
  0000000142651577  mov     rcx, 9A4C1B74BE5A8EA9h
  0000000142651581  imul    rcx, r15
  0000000142651585  add     rcx, rdx
  0000000142651588  mov     r10, 50B23287C9598246h
  0000000142651592  imul    r10, r15
  0000000142651596  add     r10, rdx
  0000000142651599  not     r10
  000000014265159C  and     r10, rbx
  000000014265159F  not     r10
  00000001426515A2  and     r10, rcx
  00000001426515A5  test    r9b, r8b
  00000001426515A8  cmovnz  r10, rax
  00000001426515AC  mov     [rsp+530h+var_2F0], r10
  00000001426515B4  imul    ecx, r15d, 0FA4711B8h
  00000001426515BB  test    r9b, r8b
  00000001426515BE  mov     rax, [rsp+530h+var_388]
  00000001426515C6  cmovnz  rax, rcx
  00000001426515CA  mov     r10, rcx
  00000001426515CD  mov     [rsp+530h+var_1B8], rax
  00000001426515D5  mov     rcx, 8A3AF663E7E3FEA5h
  00000001426515DF  imul    rcx, r15
  00000001426515E3  add     rcx, rdx
  00000001426515E6  mov     rax, 93D766798FC38CDAh
  00000001426515F0  imul    rax, r15
  00000001426515F4  add     rax, rdx
  00000001426515F7  not     rax
  00000001426515FA  and     rax, rbx
  00000001426515FD  not     rax
  0000000142651600  and     rax, rcx
  0000000142651603  mov     rdx, 22DF85FDD9B379C7h
  000000014265160D  imul    rdx, r15
  0000000142651611  and     rdx, rbx
  0000000142651614  mov     rcx, 0BDCB8C0A623116A5h
  000000014265161E  imul    rcx, r15
  0000000142651622  not     rdx
  0000000142651625  and     rdx, rcx
  0000000142651628  test    r9b, r8b
  000000014265162B  mov     r12, [rsp+530h+var_308]
  0000000142651633  cmovnz  r12, [rsp+530h+var_4E0]
  0000000142651639  cmovnz  rdx, rax
  000000014265163D  mov     [rsp+530h+var_1C0], rdx
  0000000142651645  mov     rdx, [rsp+530h+var_3A0]
  000000014265164D  cmovnz  rdx, [rsp+530h+var_4A0]
  0000000142651656  imul    ecx, r15d, 5F5806C0h
  000000014265165D  mov     [rsp+530h+var_4E0], rcx
  0000000142651662  test    r9b, r8b
  0000000142651665  cmovnz  r13, rcx
  0000000142651669  mov     [rsp+530h+var_500], r13
  000000014265166E  mov     rax, [rsp+530h+var_530]
  0000000142651672  cmovz   rax, [rsp+530h+var_4B8]
  0000000142651678  mov     [rsp+530h+var_530], rax
  000000014265167C  mov     rax, [rsp+530h+var_4C8]
  0000000142651681  cmovz   rax, rcx
  0000000142651685  mov     [rsp+530h+var_4C8], rax
  000000014265168A  imul    eax, r15d, 63510708h
  0000000142651691  test    r9b, r8b
  0000000142651694  cmovz   rax, [rsp+530h+var_508]
  000000014265169A  mov     [rsp+530h+var_508], rax
  000000014265169F  imul    eax, r15d, 3B970438h
  00000001426516A6  imul    esi, r15d, 6321290h
  00000001426516AD  test    r9b, r8b
  00000001426516B0  mov     r13, [rsp+530h+var_4B0]
  00000001426516B8  cmovnz  r13, [rsp+530h+var_490]
  00000001426516C1  cmovnz  rsi, rax
  00000001426516C5  mov     rax, [rsp+530h+var_478]
  00000001426516CD  cmovnz  rax, [rsp+530h+var_3F0]
  00000001426516D6  mov     [rsp+530h+var_478], rax
  00000001426516DE  mov     rdi, [rsp+530h+var_488]
  00000001426516E6  cmovz   rdi, r14
  00000001426516EA  imul    eax, r15d, 4F7405A0h
  00000001426516F1  mov     [rsp+530h+var_140], rax
  00000001426516F9  test    r9b, r8b
  00000001426516FC  mov     rbx, [rsp+530h+var_300]
  0000000142651704  cmovnz  rbx, [rsp+530h+var_438]
  000000014265170D  mov     rcx, [rsp+530h+var_4F0]
  0000000142651712  cmovnz  rcx, [rsp+530h+var_348]
  000000014265171B  mov     [rsp+530h+var_4F0], rcx
  0000000142651720  mov     rcx, [rsp+530h+var_528]
  0000000142651725  cmovnz  rcx, rax
  0000000142651729  mov     [rsp+530h+var_528], rcx
  000000014265172E  imul    eax, r15d, 0DA7F0F78h
  0000000142651735  mov     [rsp+530h+var_488], rax
  000000014265173D  test    r9b, r8b
  0000000142651740  cmovnz  r10, rax
  0000000142651744  mov     [rsp+530h+var_350], r10
  000000014265174C  imul    eax, r15d, 9AEF0AF8h
  0000000142651753  test    r9b, r8b
  0000000142651756  mov     r14, [rsp+530h+var_320]
  000000014265175E  cmovnz  rax, r14
  0000000142651762  imul    ecx, r15d, 772E0870h
  0000000142651769  mov     [rsp+530h+var_4B0], rcx
  0000000142651771  test    r9b, r8b
  0000000142651774  mov     r11, [rsp+530h+var_518]
  0000000142651779  cmovz   r11, rcx
  000000014265177D  lea     rcx, [rsp+rdx+530h+var_530]
  0000000142651781  add     rcx, 530h
  0000000142651788  mov     rbp, [rsp+530h+var_428]
  0000000142651790  imul    rcx, rbp
  0000000142651794  not     rcx
  0000000142651797  mov     rdx, [rsp+530h+var_318]
  000000014265179F  lea     r8, [rsp+rdx+530h+var_530]
  00000001426517A3  add     r8, 530h
  00000001426517AA  mov     r9, [rsp+530h+var_3F8]
  00000001426517B2  imul    r8, r9
  00000001426517B6  not     r8
  00000001426517B9  and     r8, rcx
  00000001426517BC  mov     r10d, dword ptr [rsp+530h+var_430]
  00000001426517C4  test    r10b, 1
  00000001426517C8  lea     rcx, [rsp+r14+530h]
  00000001426517D0  lea     rdx, [rsp+r12+530h]
  00000001426517D8  not     r8
  00000001426517DB  cmovz   r8, rcx
  00000001426517DF  mov     [rsp+530h+var_3A0], r8
  00000001426517E7  imul    rdx, rbp
  00000001426517EB  not     rdx
  00000001426517EE  mov     r8, [rsp+530h+var_4C0]
  00000001426517F3  add     r8, rsp
  00000001426517F6  add     r8, 530h
  00000001426517FD  imul    r8, r9
  0000000142651801  not     r8
  0000000142651804  and     r8, rdx
  0000000142651807  mov     r9d, r10d
  000000014265180A  test    r9b, 1
  000000014265180E  lea     rdx, [rsp+rsi+530h]
  0000000142651816  not     r8
  0000000142651819  cmovz   r8, rcx
  000000014265181D  mov     [rsp+530h+var_300], r8
  0000000142651825  mov     rsi, [rsp+530h+var_398]
  000000014265182D  imul    rdx, rsi
  0000000142651831  not     rdx
  0000000142651834  mov     r8, [rsp+530h+var_468]
  000000014265183C  add     r8, rsp
  000000014265183F  add     r8, 530h
  0000000142651846  imul    r8, [rsp+530h+var_280]
  000000014265184F  not     r8
  0000000142651852  and     r8, rdx
  0000000142651855  test    r9b, 1
  0000000142651859  lea     rdx, [rsp+rdi+530h]
  0000000142651861  not     r8
  0000000142651864  cmovz   r8, rcx
  0000000142651868  mov     [rsp+530h+var_308], r8
  0000000142651870  imul    rdx, [rsp+530h+var_420]
  0000000142651879  not     rdx
  000000014265187C  mov     r8, [rsp+530h+var_470]
  0000000142651884  add     r8, rsp
  0000000142651887  add     r8, 530h
  000000014265188E  imul    r8, [rsp+530h+var_2C0]
  0000000142651897  not     r8
  000000014265189A  and     r8, rdx
  000000014265189D  test    r10b, 1
  00000001426518A1  lea     rdx, [rsp+r11+530h]
  00000001426518A9  mov     r9, [rsp+530h+var_310]
  00000001426518B1  lea     r9, [rsp+r9+530h]
  00000001426518B9  not     r8
  00000001426518BC  cmovz   r8, rcx
  00000001426518C0  mov     [rsp+530h+var_310], r8
  00000001426518C8  mov     rdi, [rsp+530h+var_418]
  00000001426518D0  imul    rdx, rdi
  00000001426518D4  imul    r9, [rsp+530h+var_360]
  00000001426518DD  add     r9, rdx
  00000001426518E0  test    r10b, 1
  00000001426518E4  cmovz   r9, rcx
  00000001426518E8  mov     [rsp+530h+var_318], r9
  00000001426518F0  mov     r8, [rsp+530h+var_460]
  00000001426518F8  mov     rcx, r8
  00000001426518FB  imul    rcx, [rsp+530h+var_4D8]
  0000000142651901  not     rcx
  0000000142651904  mov     r9, [rsp+530h+var_3A8]
  000000014265190C  mov     rdx, r9
  000000014265190F  imul    rdx, [rsp+530h+var_270]
  0000000142651918  not     rdx
  000000014265191B  and     rdx, rcx
  000000014265191E  mov     [rsp+530h+var_320], rdx
  0000000142651926  lea     rcx, [rsp+530h]
  000000014265192E  mov     rdx, rcx
  0000000142651931  not     rdx
  0000000142651934  mov     [rsp+530h+var_490], rdx
  000000014265193C  imul    rcx, 0FFFFFFFFFFFFFDE1h
  0000000142651943  imul    rdx, 0FFFFFFFFFFFFFDE0h
  000000014265194A  add     rdx, rcx
  000000014265194D  mov     [rsp+530h+var_148], rdx
  0000000142651955  mov     r10, [rsp+530h+var_330]
  000000014265195D  mov     rcx, r10
  0000000142651960  shr     rcx, 11h
  0000000142651964  mov     edx, 0FFFFFFFFh
  0000000142651969  add     rdx, 2
  000000014265196D  and     rdx, rcx
  0000000142651970  mov     [rsp+530h+var_4C0], rdx
  0000000142651975  mov     rcx, [rsp+530h+var_3B8]
  000000014265197D  mov     r12, [rsp+530h+var_410]
  0000000142651985  and     ecx, r12d
  0000000142651988  mov     [rsp+530h+var_3B8], rcx
  0000000142651990  mov     rcx, [rsp+530h+var_340]
  0000000142651998  add     rcx, rsp
  000000014265199B  add     rcx, 530h
  00000001426519A2  add     rax, rsp
  00000001426519A5  add     rax, 530h
  00000001426519AB  imul    rcx, rdx
  00000001426519AF  mov     [rsp+530h+var_340], rcx
  00000001426519B7  imul    rax, rbp
  00000001426519BB  mov     [rsp+530h+var_348], rax
  00000001426519C3  mov     rax, [rsp+530h+var_328]
  00000001426519CB  shr     eax, 0Ah
  00000001426519CE  and     eax, 21h
  00000001426519D1  xor     r11d, r11d
  00000001426519D4  bt      r10, 2Fh ; '/'
  00000001426519D9  setnb   r11b
  00000001426519DD  imul    r11, rax
  00000001426519E1  imul    eax, r15d, 0C2A90DC8h
  00000001426519E8  add     rax, rsp
  00000001426519EB  add     rax, 530h
  00000001426519F1  imul    rax, r11
  00000001426519F5  not     rax
  00000001426519F8  lea     rcx, [rsp+rbx+530h+var_530]
  00000001426519FC  add     rcx, 530h
  0000000142651A03  imul    rcx, rbp
  0000000142651A07  not     rcx
  0000000142651A0A  and     rcx, rax
  0000000142651A0D  mov     [rsp+530h+var_470], rcx
  0000000142651A15  mov     rax, [rsp+530h+var_338]
  0000000142651A1D  lea     r10, [rsp+rax+530h+var_530]
  0000000142651A21  add     r10, 530h
  0000000142651A28  mov     rbx, [rsp+530h+var_510]
  0000000142651A2D  mov     rbp, rbx
  0000000142651A30  mov     ecx, r15d
  0000000142651A33  shr     rbp, cl
  0000000142651A36  lea     rdx, [rsp+r13+530h+var_530]
  0000000142651A3A  add     rdx, 530h
  0000000142651A41  mov     rax, rsi
  0000000142651A44  imul    rdx, rsi
  0000000142651A48  imul    r10, r8
  0000000142651A4C  imul    ecx, r15d, -16h
  0000000142651A50  mov     r8, rbx
  0000000142651A53  shr     r8, cl
  0000000142651A56  add     r10, rdx
  0000000142651A59  mov     [rsp+530h+var_468], r10
  0000000142651A61  not     r8d
  0000000142651A64  imul    ecx, r15d, -47h
  0000000142651A68  mov     rsi, rbx
  0000000142651A6B  shr     rsi, cl
  0000000142651A6E  and     r8d, r12d
  0000000142651A71  not     esi
  0000000142651A73  and     esi, r12d
  0000000142651A76  imul    rsi, r8
  0000000142651A7A  mov     rcx, [rsp+530h+var_520]
  0000000142651A7F  lea     r13, [rsp+rcx+530h+var_530]
  0000000142651A83  add     r13, 530h
  0000000142651A8A  mov     rcx, [rsp+530h+var_478]
  0000000142651A92  add     rcx, rsp
  0000000142651A95  add     rcx, 530h
  0000000142651A9C  imul    rcx, rdi
  0000000142651AA0  not     rcx
  0000000142651AA3  imul    r13, [rsp+530h+var_370]
  0000000142651AAC  not     r13
  0000000142651AAF  and     r13, rcx
  0000000142651AB2  mov     rcx, [rsp+530h+var_500]
  0000000142651AB7  add     rcx, rsp
  0000000142651ABA  add     rcx, 530h
  0000000142651AC1  imul    rcx, rax
  0000000142651AC5  mov     r14, [rsp+530h+var_2D8]
  0000000142651ACD  imul    r14, r9
  0000000142651AD1  add     r14, rcx
  0000000142651AD4  mov     rax, [rsp+530h+var_530]
  0000000142651AD8  lea     rcx, [rsp+rax+530h+var_530]
  0000000142651ADC  add     rcx, 530h
  0000000142651AE3  mov     rdi, [rsp+530h+var_420]
  0000000142651AEB  imul    rcx, rdi
  0000000142651AEF  mov     rbx, [rsp+530h+var_2E0]
  0000000142651AF7  imul    rbx, [rsp+530h+var_380]
  0000000142651B00  add     rbx, rcx
  0000000142651B03  mov     rax, [rsp+530h+var_4F8]
  0000000142651B08  lea     r9, [rsp+rax+530h+var_530]
  0000000142651B0C  add     r9, 530h
  0000000142651B13  mov     rax, [rsp+530h+var_4D0]
  0000000142651B18  lea     rdx, [rsp+rax+530h]
  0000000142651B20  mov     rax, [rsp+530h+var_4B8]
  0000000142651B25  lea     r10, [rsp+rax+530h]
  0000000142651B2D  mov     rax, [rsp+530h+var_350]
  0000000142651B35  lea     r8, [rsp+rax+530h]
  0000000142651B3D  mov     rax, [rsp+530h+var_4A0]
  0000000142651B45  lea     rcx, [rsp+rax+530h+var_530]
  0000000142651B49  add     rcx, 530h
  0000000142651B50  mov     rax, [rsp+530h+var_4E0]
  0000000142651B55  add     rax, rsp
  0000000142651B58  add     rax, 530h
  0000000142651B5E  imul    rdx, r11
  0000000142651B62  mov     [rsp+530h+var_1B0], rdx
  0000000142651B6A  mov     rdx, [rsp+530h+var_428]
  0000000142651B72  imul    r8, rdx
  0000000142651B76  mov     [rsp+530h+var_1A8], r8
  0000000142651B7E  mov     r8, [rsp+530h+var_4C0]
  0000000142651B83  imul    rcx, r8
  0000000142651B87  mov     [rsp+530h+var_198], rcx
  0000000142651B8F  imul    rax, r11
  0000000142651B93  mov     [rsp+530h+var_1A0], rax
  0000000142651B9B  not     ebp
  0000000142651B9D  and     ebp, r12d
  0000000142651BA0  mov     [rsp+530h+var_530], rbp
  0000000142651BA4  mov     rax, [rsp+530h+var_4F0]
  0000000142651BA9  add     rax, rsp
  0000000142651BAC  add     rax, 530h
  0000000142651BB2  mov     rcx, [rsp+530h+var_498]
  0000000142651BBA  lea     rbp, [rsp+rcx+530h+var_530]
  0000000142651BBE  add     rbp, 530h
  0000000142651BC5  mov     rcx, [rsp+530h+var_528]
  0000000142651BCA  add     rcx, rsp
  0000000142651BCD  add     rcx, 530h
  0000000142651BD4  imul    rax, rdx
  0000000142651BD8  mov     [rsp+530h+var_190], rax
  0000000142651BE0  imul    rbp, r8
  0000000142651BE4  mov     [rsp+530h+var_188], rbp
  0000000142651BEC  imul    r9, r11
  0000000142651BF0  mov     [rsp+530h+var_180], r9
  0000000142651BF8  mov     rbp, r11
  0000000142651BFB  mov     [rsp+530h+var_438], r11
  0000000142651C03  mov     rdx, [rsp+530h+var_418]
  0000000142651C0B  imul    rcx, rdx
  0000000142651C0F  mov     [rsp+530h+var_170], rcx
  0000000142651C17  mov     r11, [rsp+530h+var_458]
  0000000142651C1F  imul    r10, r11
  0000000142651C23  mov     [rsp+530h+var_178], r10
  0000000142651C2B  mov     rax, [rsp+530h+var_508]
  0000000142651C30  add     rax, rsp
  0000000142651C33  add     rax, 530h
  0000000142651C39  mov     rcx, [rsp+530h+var_4A8]
  0000000142651C41  lea     r12, [rsp+rcx+530h+var_530]
  0000000142651C45  add     r12, 530h
  0000000142651C4C  imul    rax, rdi
  0000000142651C50  mov     [rsp+530h+var_168], rax
  0000000142651C58  mov     rax, [rsp+530h+var_390]
  0000000142651C60  mov     rcx, rax
  0000000142651C63  imul    rcx, [rsp+530h+var_378]
  0000000142651C6C  mov     [rsp+530h+var_160], rcx
  0000000142651C74  mov     rcx, 0CCAA779A3F01BFEEh
  0000000142651C7E  imul    rcx, r15
  0000000142651C82  mov     [rsp+530h+var_1C8], rcx
  0000000142651C8A  mov     ecx, esi
  0000000142651C8C  and     ecx, dword ptr [rsp+530h+var_410]
  0000000142651C93  mov     [rsp+530h+var_28C], ecx
  0000000142651C9A  mov     rcx, [rsp+530h+var_3C0]
  0000000142651CA2  imul    rcx, rax
  0000000142651CA6  mov     [rsp+530h+var_3C0], rcx
  0000000142651CAE  imul    r12, rax
  0000000142651CB2  mov     [rsp+530h+var_150], r12
  0000000142651CBA  imul    ecx, r15d, 13DD0168h
  0000000142651CC1  mov     [rsp+530h+var_158], rcx
  0000000142651CC9  imul    ecx, r15d, 161613B0h
  0000000142651CD0  mov     [rsp+530h+var_328], rcx
  0000000142651CD8  imul    ecx, r15d, 0C6A20E10h
  0000000142651CDF  mov     [rsp+530h+var_350], rcx
  0000000142651CE7  test    sil, 1
  0000000142651CEB  not     r13
  0000000142651CEE  mov     rax, [rsp+530h+var_488]
  0000000142651CF6  lea     rcx, [rsp+rax+530h]
  0000000142651CFE  cmovz   r13, rcx
  0000000142651D02  mov     [rsp+530h+var_330], r13
  0000000142651D0A  cmovz   r14, rcx
  0000000142651D0E  mov     [rsp+530h+var_2D8], r14
  0000000142651D16  cmovz   rbx, rcx
  0000000142651D1A  mov     [rsp+530h+var_2E0], rbx
  0000000142651D22  mov     rax, [rsp+530h+var_4C8]
  0000000142651D27  lea     rcx, [rsp+rax+530h+var_530]
  0000000142651D2B  add     rcx, 530h
  0000000142651D32  imul    rcx, rdx
  0000000142651D36  not     rcx
  0000000142651D39  mov     rdx, [rsp+530h+var_2E8]
  0000000142651D41  imul    rdx, r11
  0000000142651D45  not     rdx
  0000000142651D48  and     rdx, rcx
  0000000142651D4B  test    byte ptr [rsp+530h+var_530], 1
  0000000142651D4F  mov     r14, [rsp+530h+var_470]
  0000000142651D57  not     r14
  0000000142651D5A  mov     rax, [rsp+530h+var_4B0]
  0000000142651D62  lea     rax, [rsp+rax+530h]
  0000000142651D6A  cmovz   r14, rax
  0000000142651D6E  mov     [rsp+530h+var_470], r14
  0000000142651D76  mov     rcx, [rsp+530h+var_468]
  0000000142651D7E  cmovz   rcx, rax
  0000000142651D82  mov     [rsp+530h+var_468], rcx
  0000000142651D8A  not     rdx
  0000000142651D8D  cmovz   rdx, rax
  0000000142651D91  mov     [rsp+530h+var_2E8], rdx
  0000000142651D99  mov     rax, [rsp+530h+var_4D8]
  0000000142651D9E  imul    rax, [rsp+530h+var_3F8]
  0000000142651DA7  not     rax
  0000000142651DAA  mov     rcx, rax
  0000000142651DAD  mov     rax, rbp
  0000000142651DB0  imul    rax, [rsp+530h+var_268]
  0000000142651DB9  not     rax
  0000000142651DBC  and     rax, rcx
  0000000142651DBF  mov     [rsp+530h+var_338], rax
  0000000142651DC7  lea     rax, [rsp+530h]
  0000000142651DCF  imul    rax, 0FFFFFFFFFFFFFD89h
  0000000142651DD6  imul    rcx, [rsp+530h+var_490], 0FFFFFFFFFFFFFD88h
  0000000142651DE2  add     rcx, rax
  0000000142651DE5  mov     [rsp+530h+var_478], rcx
  0000000142651DED  mov     rcx, 20CA402A6BA1253Ah
  0000000142651DF7  imul    rcx, r15
  0000000142651DFB  and     rcx, [rsp+530h+var_510]
  0000000142651E00  mov     rax, 9BB59E035C2D7547h
  0000000142651E0A  imul    rax, r15
  0000000142651E0E  not     rcx
  0000000142651E11  add     rax, rcx
  0000000142651E14  mov     rdx, rcx
  0000000142651E17  mov     [rsp+530h+var_1D0], rcx
  0000000142651E1F  mov     rcx, 665F3863A9775F3Eh
  0000000142651E29  imul    rcx, r15
  0000000142651E2D  add     rcx, [rsp+530h+var_440]
  0000000142651E35  mov     r8, rcx
  0000000142651E38  mov     rsi, rcx
  0000000142651E3B  not     r8
  0000000142651E3E  mov     rcx, 7073BA477544E531h
  0000000142651E48  imul    rcx, r15
  0000000142651E4C  mov     r14, r15
  0000000142651E4F  add     rcx, rdx
  0000000142651E52  not     rcx
  0000000142651E55  and     rcx, r8
  0000000142651E58  mov     r12, r8
  0000000142651E5B  mov     [rsp+530h+var_1E0], r8
  0000000142651E63  not     rcx
  0000000142651E66  and     rcx, rax
  0000000142651E69  mov     rdx, [rsp+530h+var_2A8]
  0000000142651E71  and     rdx, rcx
  0000000142651E74  not     rcx
  0000000142651E77  and     rcx, [rsp+530h+var_4E8]
  0000000142651E7C  not     rcx
  0000000142651E7F  not     rdx
  0000000142651E82  and     rdx, rcx
  0000000142651E85  mov     rax, rdx
  0000000142651E88  mov     ecx, [rsp+530h+var_444]
  0000000142651E8F  shr     rax, cl
  0000000142651E92  mov     ecx, [rsp+530h+var_448]
  0000000142651E99  shl     rdx, cl
  0000000142651E9C  mov     rcx, rax
  0000000142651E9F  not     rcx
  0000000142651EA2  mov     r8, rdx
  0000000142651EA5  not     r8
  0000000142651EA8  mov     r9, rax
  0000000142651EAB  and     r9, rdx
  0000000142651EAE  and     rdx, rcx
  0000000142651EB1  and     rcx, r8
  0000000142651EB4  and     r8, rax
  0000000142651EB7  not     r8
  0000000142651EBA  not     rdx
  0000000142651EBD  and     rdx, r8
  0000000142651EC0  sub     rdx, rcx
  0000000142651EC3  not     rcx
  0000000142651EC6  not     r9
  0000000142651EC9  and     r9, rcx
  0000000142651ECC  add     rdx, r9
  0000000142651ECF  mov     r8, 8BEC27F418F44260h
  0000000142651ED9  imul    r8, r15
  0000000142651EDD  mov     rax, 4B96282A906E645Dh
  0000000142651EE7  imul    rax, r15
  0000000142651EEB  and     rax, [rsp+530h+var_408]
  0000000142651EF3  not     rax
  0000000142651EF6  add     r8, rax
  0000000142651EF9  mov     rcx, 0FD93616DC00EE759h
  0000000142651F03  imul    rcx, r15
  0000000142651F07  add     rcx, [rsp+530h+var_2A0]
  0000000142651F0F  mov     r9, rcx
  0000000142651F12  mov     rbp, rcx
  0000000142651F15  not     r9
  0000000142651F18  mov     rcx, 4B4B0626FA09A218h
  0000000142651F22  imul    rcx, r15
  0000000142651F26  add     rcx, rax
  0000000142651F29  not     rcx
  0000000142651F2C  and     rcx, r9
  0000000142651F2F  mov     rbx, r9
  0000000142651F32  not     rcx
  0000000142651F35  and     rcx, r8
  0000000142651F38  imul    rdx, r11
  0000000142651F3C  mov     r8, rdx
  0000000142651F3F  not     r8
  0000000142651F42  imul    rcx, [rsp+530h+var_370]
  0000000142651F4B  mov     r9, r8
  0000000142651F4E  and     r9, rcx
  0000000142651F51  not     r9
  0000000142651F54  not     rcx
  0000000142651F57  and     r8, rcx
  0000000142651F5A  not     r8
  0000000142651F5D  lea     r8, [r9+r8*2]
  0000000142651F61  and     rcx, rdx
  0000000142651F64  add     r8, rcx
  0000000142651F67  add     rcx, rcx
  0000000142651F6A  sub     r8, rcx
  0000000142651F6D  mov     [rsp+530h+var_430], r8
  0000000142651F75  mov     rcx, 0F1C5A596C7D11DB7h
  0000000142651F7F  imul    rcx, r15
  0000000142651F83  mov     r9, rcx
  0000000142651F86  not     r9
  0000000142651F89  mov     r8, 96C35FE38259634Ch
  0000000142651F93  imul    r8, r15
  0000000142651F97  mov     rdx, r8
  0000000142651F9A  not     rdx
  0000000142651F9D  mov     r10, r12
  0000000142651FA0  and     r10, rdx
  0000000142651FA3  mov     r11, rcx
  0000000142651FA6  and     r11, r10
  0000000142651FA9  not     r10
  0000000142651FAC  and     r10, r9
  0000000142651FAF  not     r10
  0000000142651FB2  not     r11
  0000000142651FB5  and     r11, r10
  0000000142651FB8  mov     r15, rsi
  0000000142651FBB  mov     [rsp+530h+var_1D8], rsi
  0000000142651FC3  and     r9, rsi
  0000000142651FC6  mov     r10, r9
  0000000142651FC9  and     r10, r8
  0000000142651FCC  mov     rsi, rcx
  0000000142651FCF  and     rsi, rdx
  0000000142651FD2  mov     rdi, r12
  0000000142651FD5  and     rdi, rsi
  0000000142651FD8  add     rdi, r10
  0000000142651FDB  not     rsi
  0000000142651FDE  and     rsi, r15
  0000000142651FE1  add     rsi, rdi
  0000000142651FE4  add     rsi, r11
  0000000142651FE7  mov     r10, r15
  0000000142651FEA  and     r10, rcx
  0000000142651FED  and     rdx, r10
  0000000142651FF0  not     rdx
  0000000142651FF3  not     r10
  0000000142651FF6  and     r10, r8
  0000000142651FF9  not     r10
  0000000142651FFC  and     r10, rdx
  0000000142651FFF  not     r10
  0000000142652002  lea     r10, [rsi+r10*2]
  0000000142652006  and     rcx, r12
  0000000142652009  not     r9
  000000014265200C  not     rcx
  000000014265200F  and     rcx, r9
  0000000142652012  not     rcx
  0000000142652015  and     rcx, r8
  0000000142652018  add     rcx, rcx
  000000014265201B  sub     r10, rcx
  000000014265201E  lea     rcx, [r10+rdx*2]
  0000000142652022  add     rcx, 3
  0000000142652026  mov     rdx, 0BEE8E20635AE2E3h
  0000000142652030  imul    rdx, r14
  0000000142652034  add     rdx, rax
  0000000142652037  mov     r8, 21AC08A33A414271h
  0000000142652041  imul    r8, r14
  0000000142652045  add     r8, rax
  0000000142652048  not     r8
  000000014265204B  and     r8, rbx
  000000014265204E  not     r8
  0000000142652051  and     r8, rdx
  0000000142652054  imul    rcx, [rsp+530h+var_460]
  000000014265205D  imul    r8, [rsp+530h+var_3A8]
  0000000142652066  mov     rax, rcx
  0000000142652069  and     rax, r8
  000000014265206C  not     rax
  000000014265206F  mov     r9, rcx
  0000000142652072  not     r9
  0000000142652075  and     r9, r8
  0000000142652078  add     rax, rax
  000000014265207B  lea     rdx, [r9+r9*2]
  000000014265207F  sub     rdx, rax
  0000000142652082  not     r9
  0000000142652085  mov     [rsp+530h+var_1E8], r9
  000000014265208D  lea     rax, [r9+r9*2]
  0000000142652091  add     rdx, rax
  0000000142652094  mov     [rsp+530h+var_488], rdx
  000000014265209C  not     r8
  000000014265209F  and     r8, rcx
  00000001426520A2  mov     [rsp+530h+var_1F0], r8
  00000001426520AA  mov     rax, 2D2525D34C5FB2AFh
  00000001426520B4  imul    rax, r14
  00000001426520B8  mov     rcx, rax
  00000001426520BB  mov     r8, rax
  00000001426520BE  not     rcx
  00000001426520C1  mov     r12, rbx
  00000001426520C4  mov     rax, rbx
  00000001426520C7  and     rax, r8
  00000001426520CA  not     rax
  00000001426520CD  mov     rdx, rbp
  00000001426520D0  mov     rbx, rcx
  00000001426520D3  and     rdx, rcx
  00000001426520D6  not     rdx
  00000001426520D9  and     rdx, rax
  00000001426520DC  mov     r15, rdx
  00000001426520DF  mov     [rsp+530h+var_518], rdx
  00000001426520E4  mov     rcx, [rsp+530h+var_4E8]
  00000001426520E9  mov     r11, rcx
  00000001426520EC  not     r11
  00000001426520EF  mov     r13, 3B63DB5CFEDDD365h
  00000001426520F9  mov     [rsp+530h+var_288], r14
  0000000142652101  imul    r13, r14
  0000000142652105  mov     r9, 64D6B7CC23B839B4h
  000000014265210F  imul    r9, r14
  0000000142652113  mov     r14, r9
  0000000142652116  not     r14
  0000000142652119  mov     rdi, r13
  000000014265211C  not     rdi
  000000014265211F  mov     rax, r11
  0000000142652122  and     rax, r13
  0000000142652125  not     rax
  0000000142652128  mov     rdx, rcx
  000000014265212B  and     rdx, rdi
  000000014265212E  mov     rsi, r14
  0000000142652131  and     rsi, r15
  0000000142652134  not     rsi
  0000000142652137  and     rsi, rdx
  000000014265213A  mov     [rsp+530h+var_1F8], rsi
  0000000142652142  mov     r15, rdx
  0000000142652145  not     r15
  0000000142652148  and     r15, rax
  000000014265214B  mov     rax, rbx
  000000014265214E  mov     r10, rbx
  0000000142652151  and     rax, r14
  0000000142652154  not     rax
  0000000142652157  mov     rsi, r8
  000000014265215A  mov     [rsp+530h+var_358], r8
  0000000142652162  mov     rdx, r8
  0000000142652165  and     rdx, r9
  0000000142652168  and     r15, rbp
  000000014265216B  and     r15, rdx
  000000014265216E  mov     [rsp+530h+var_200], r15
  0000000142652176  not     rdx
  0000000142652179  and     rdx, rax
  000000014265217C  mov     rax, r11
  000000014265217F  and     rax, rdx
  0000000142652182  not     rax
  0000000142652185  mov     r15, rdx
  0000000142652188  not     r15
  000000014265218B  mov     r8, rcx
  000000014265218E  and     r8, r15
  0000000142652191  not     r8
  0000000142652194  and     rax, r13
  0000000142652197  and     rax, r8
  000000014265219A  mov     [rsp+530h+var_4E0], r12
  000000014265219F  mov     r8, r12
  00000001426521A2  and     r8, rax
  00000001426521A5  not     r8
  00000001426521A8  not     rax
  00000001426521AB  and     rax, rbp
  00000001426521AE  not     rax
  00000001426521B1  and     rax, r8
  00000001426521B4  not     rax
  00000001426521B7  mov     r8, 0B033B227D2EA95D4h
  00000001426521C1  imul    r8, rax
  00000001426521C5  mov     [rsp+530h+var_4F8], r8
  00000001426521CA  mov     rax, r11
  00000001426521CD  and     rax, rbx
  00000001426521D0  not     rax
  00000001426521D3  mov     r8, rcx
  00000001426521D6  and     r8, rsi
  00000001426521D9  not     r8
  00000001426521DC  and     r8, r14
  00000001426521DF  and     r8, rax
  00000001426521E2  and     r8, rbp
  00000001426521E5  mov     rax, rdi
  00000001426521E8  and     rax, r8
  00000001426521EB  not     rax
  00000001426521EE  not     r8
  00000001426521F1  and     r8, r13
  00000001426521F4  not     r8
  00000001426521F7  and     r8, rax
  00000001426521FA  not     r8
  00000001426521FD  mov     rax, 7BADF2A00C05B5EAh
  0000000142652207  imul    rax, r8
  000000014265220B  mov     [rsp+530h+var_500], rax
  0000000142652210  and     rdx, r12
  0000000142652213  not     rdx
  0000000142652216  and     r15, rbp
  0000000142652219  not     r15
  000000014265221C  and     r15, rdx
  000000014265221F  mov     rdx, rbp
  0000000142652222  mov     [rsp+530h+var_4D0], rdi
  0000000142652227  and     rdx, rdi
  000000014265222A  mov     rax, r11
  000000014265222D  and     rax, rdx
  0000000142652230  not     rax
  0000000142652233  not     rdx
  0000000142652236  mov     r8, rcx
  0000000142652239  and     rdx, rcx
  000000014265223C  not     rdx
  000000014265223F  and     rdx, rax
  0000000142652242  mov     rsi, rdx
  0000000142652245  mov     rdx, r11
  0000000142652248  and     rdx, rdi
  000000014265224B  mov     [rsp+530h+var_4F0], rdx
  0000000142652250  and     rbx, r9
  0000000142652253  and     r8, r13
  0000000142652256  and     r15, r8
  0000000142652259  mov     [rsp+530h+var_210], r15
  0000000142652261  mov     rax, r9
  0000000142652264  and     rax, r8
  0000000142652267  mov     [rsp+530h+var_520], rax
  000000014265226C  mov     rax, r11
  000000014265226F  and     rax, rbp
  0000000142652272  mov     rcx, r9
  0000000142652275  mov     r15, r9
  0000000142652278  and     rcx, rax
  000000014265227B  mov     [rsp+530h+var_530], rcx
  000000014265227F  not     rax
  0000000142652282  mov     [rsp+530h+var_528], r14
  0000000142652287  mov     rcx, r14
  000000014265228A  and     rcx, rax
  000000014265228D  mov     [rsp+530h+var_508], rcx
  0000000142652292  mov     rcx, rax
  0000000142652295  mov     rax, rbp
  0000000142652298  and     rax, r8
  000000014265229B  mov     [rsp+530h+var_510], rax
  00000001426522A0  not     r8
  00000001426522A3  mov     [rsp+530h+var_4D8], r8
  00000001426522A8  mov     rax, rdx
  00000001426522AB  not     rax
  00000001426522AE  and     rax, r8
  00000001426522B1  mov     rdx, r14
  00000001426522B4  and     rdx, rax
  00000001426522B7  mov     [rsp+530h+var_4C8], rdx
  00000001426522BC  not     rsi
  00000001426522BF  and     rsi, rbx
  00000001426522C2  mov     [rsp+530h+var_208], rsi
  00000001426522CA  and     rcx, rbx
  00000001426522CD  mov     [rsp+530h+var_218], rcx
  00000001426522D5  not     rax
  00000001426522D8  and     rax, rbx
  00000001426522DB  mov     [rsp+530h+var_220], rax
  00000001426522E3  mov     rsi, rbx
  00000001426522E6  not     rsi
  00000001426522E9  mov     r12, r13
  00000001426522EC  and     rsi, r13
  00000001426522EF  mov     r9, rbp
  00000001426522F2  and     rsi, rbp
  00000001426522F5  mov     r14, r11
  00000001426522F8  mov     rax, r11
  00000001426522FB  and     rax, rsi
  00000001426522FE  not     rax
  0000000142652301  not     rsi
  0000000142652304  mov     rbx, [rsp+530h+var_4E8]
  0000000142652309  and     rsi, rbx
  000000014265230C  not     rsi
  000000014265230F  and     rsi, rax
  0000000142652312  add     rsi, [rsp+530h+var_500]
  0000000142652317  add     rsi, [rsp+530h+var_4F8]
  000000014265231C  mov     r13, [rsp+530h+var_4E0]
  0000000142652321  mov     rbp, r13
  0000000142652324  and     rbp, [rsp+530h+var_528]
  0000000142652329  mov     rax, rbp
  000000014265232C  not     rax
  000000014265232F  and     rax, r11
  0000000142652332  not     rax
  0000000142652335  mov     rcx, rbx
  0000000142652338  and     rcx, rbp
  000000014265233B  not     rcx
  000000014265233E  and     rcx, rax
  0000000142652341  mov     [rsp+530h+var_4A8], rcx
  0000000142652349  mov     rax, r11
  000000014265234C  and     rax, r13
  000000014265234F  mov     rdx, r12
  0000000142652352  and     rdx, r15
  0000000142652355  not     rdx
  0000000142652358  mov     r11, r10
  000000014265235B  and     rdx, r10
  000000014265235E  and     rdx, rax
  0000000142652361  mov     [rsp+530h+var_228], rdx
  0000000142652369  not     rax
  000000014265236C  mov     rdx, rbx
  000000014265236F  and     rdx, r9
  0000000142652372  mov     rcx, r9
  0000000142652375  not     rdx
  0000000142652378  and     rdx, rax
  000000014265237B  mov     rdi, [rsp+530h+var_4D0]
  0000000142652380  mov     r9, rdi
  0000000142652383  and     r9, rdx
  0000000142652386  not     r9
  0000000142652389  mov     rax, rdi
  000000014265238C  and     rax, r15
  000000014265238F  and     rax, rdx
  0000000142652392  mov     [rsp+530h+var_500], rax
  0000000142652397  mov     r10, rdx
  000000014265239A  not     r10
  000000014265239D  and     r10, r12
  00000001426523A0  not     r10
  00000001426523A3  and     r10, r9
  00000001426523A6  mov     rax, r11
  00000001426523A9  mov     [rsp+530h+var_258], r11
  00000001426523B1  mov     rdx, r11
  00000001426523B4  and     rdx, r10
  00000001426523B7  not     rdx
  00000001426523BA  not     r10
  00000001426523BD  mov     r11, [rsp+530h+var_358]
  00000001426523C5  and     r10, r11
  00000001426523C8  not     r10
  00000001426523CB  and     r10, rdx
  00000001426523CE  mov     r9, r14
  00000001426523D1  and     r9, r11
  00000001426523D4  not     r9
  00000001426523D7  and     rbx, rax
  00000001426523DA  not     rbx
  00000001426523DD  and     rbx, r9
  00000001426523E0  not     rbx
  00000001426523E3  and     rbx, r12
  00000001426523E6  mov     r9, r13
  00000001426523E9  and     r9, rbx
  00000001426523EC  not     r9
  00000001426523EF  not     rbx
  00000001426523F2  and     rbx, rcx
  00000001426523F5  mov     [rsp+530h+var_4A0], rcx
  00000001426523FD  not     rbx
  0000000142652400  and     rbx, r9
  0000000142652403  mov     r9, r13
  0000000142652406  and     r9, [rsp+530h+var_4D8]
  000000014265240B  not     r9
  000000014265240E  mov     rax, [rsp+530h+var_510]
  0000000142652413  not     rax
  0000000142652416  and     rax, r9
  0000000142652419  mov     [rsp+530h+var_510], rax
  000000014265241E  mov     rdx, [rsp+530h+var_518]
  0000000142652423  not     rdx
  0000000142652426  and     rdx, r14
  0000000142652429  mov     rax, rdi
  000000014265242C  mov     r8, rdi
  000000014265242F  and     r8, rdx
  0000000142652432  not     r8
  0000000142652435  not     rdx
  0000000142652438  mov     [rsp+530h+var_4B8], r12
  000000014265243D  and     rdx, r12
  0000000142652440  not     rdx
  0000000142652443  and     rdx, r8
  0000000142652446  mov     [rsp+530h+var_518], rdx
  000000014265244B  mov     r8, r13
  000000014265244E  mov     rdi, r15
  0000000142652451  and     r8, r15
  0000000142652454  and     [rsp+530h+var_4F0], r8
  0000000142652459  mov     r15, r12
  000000014265245C  and     r15, r8
  000000014265245F  not     r8
  0000000142652462  and     r8, rax
  0000000142652465  not     r8
  0000000142652468  not     r15
  000000014265246B  and     r15, r8
  000000014265246E  mov     rax, [rsp+530h+var_520]
  0000000142652473  not     rax
  0000000142652476  and     rax, r13
  0000000142652479  mov     [rsp+530h+var_520], rax
  000000014265247E  mov     rax, [rsp+530h+var_4E8]
  0000000142652483  mov     r8, rax
  0000000142652486  and     r8, r13
  0000000142652489  mov     r9, r13
  000000014265248C  mov     r13, rcx
  000000014265248F  and     r13, r12
  0000000142652492  not     r13
  0000000142652495  and     r13, r14
  0000000142652498  not     r15
  000000014265249B  and     r15, r11
  000000014265249E  not     r15
  00000001426524A1  and     r15, r14
  00000001426524A4  mov     [rsp+530h+var_230], r15
  00000001426524AC  mov     r15, r14
  00000001426524AF  mov     rcx, rdi
  00000001426524B2  and     rcx, r10
  00000001426524B5  mov     [rsp+530h+var_248], rcx
  00000001426524BD  not     r10
  00000001426524C0  mov     r14, [rsp+530h+var_528]
  00000001426524C5  and     r10, r14
  00000001426524C8  not     rbx
  00000001426524CB  and     rbx, r14
  00000001426524CE  mov     rcx, rdi
  00000001426524D1  and     rcx, r13
  00000001426524D4  mov     [rsp+530h+var_4F8], rcx
  00000001426524D9  not     r13
  00000001426524DC  and     r13, r14
  00000001426524DF  mov     [rsp+530h+var_238], r13
  00000001426524E7  mov     rdx, r14
  00000001426524EA  mov     [rsp+530h+var_498], r14
  00000001426524F2  and     r14, rax
  00000001426524F5  mov     r12, rax
  00000001426524F8  mov     r13, r14
  00000001426524FB  and     r14, r9
  00000001426524FE  not     r14
  0000000142652501  mov     r9, [rsp+530h+var_4D0]
  0000000142652506  and     r14, r9
  0000000142652509  mov     [rsp+530h+var_528], r14
  000000014265250E  not     [rsp+530h+var_4A8]
  0000000142652516  mov     rcx, [rsp+530h+var_258]
  000000014265251E  and     rbp, rcx
  0000000142652521  mov     rax, rcx
  0000000142652524  mov     r14, [rsp+530h+var_520]
  0000000142652529  and     rax, r14
  000000014265252C  mov     [rsp+530h+var_260], rax
  0000000142652534  not     r14
  0000000142652537  and     r14, r11
  000000014265253A  mov     [rsp+530h+var_520], r14
  000000014265253F  mov     r14, rdi
  0000000142652542  and     r14, r8
  0000000142652545  not     r8
  0000000142652548  and     rdx, r8
  000000014265254B  mov     [rsp+530h+var_250], rdx
  0000000142652553  mov     rdx, [rsp+530h+var_508]
  0000000142652558  and     r8, rdx
  000000014265255B  mov     [rsp+530h+var_4D8], r8
  0000000142652560  not     rdx
  0000000142652563  mov     rax, [rsp+530h+var_530]
  0000000142652567  not     rax
  000000014265256A  mov     [rsp+530h+var_530], rax
  000000014265256E  and     rdx, rax
  0000000142652571  not     rdx
  0000000142652574  and     rdx, r11
  0000000142652577  not     r14
  000000014265257A  and     r14, rcx
  000000014265257D  mov     rax, [rsp+530h+var_510]
  0000000142652582  not     rax
  0000000142652585  and     rax, r11
  0000000142652588  not     rax
  000000014265258B  and     rax, rdi
  000000014265258E  mov     [rsp+530h+var_510], rax
  0000000142652593  mov     rax, r15
  0000000142652596  and     rax, rdi
  0000000142652599  not     rax
  000000014265259C  mov     [rsp+530h+var_4B0], rax
  00000001426525A4  mov     r15, r9
  00000001426525A7  and     r15, r11
  00000001426525AA  mov     rax, [rsp+530h+var_4C8]
  00000001426525AF  not     rax
  00000001426525B2  and     rax, rcx
  00000001426525B5  mov     [rsp+530h+var_4C8], rax
  00000001426525BA  mov     r8, r12
  00000001426525BD  and     r8, rdi
  00000001426525C0  not     r8
  00000001426525C3  and     r8, r11
  00000001426525C6  mov     r9, [rsp+530h+var_4B8]
  00000001426525CB  and     r9, r11
  00000001426525CE  mov     r12, rcx
  00000001426525D1  mov     rax, [rsp+530h+var_4F0]
  00000001426525D6  and     r12, rax
  00000001426525D9  mov     [rsp+530h+var_240], r12
  00000001426525E1  not     rax
  00000001426525E4  and     rax, r11
  00000001426525E7  mov     [rsp+530h+var_4F0], rax
  00000001426525EC  not     r13
  00000001426525EF  and     r13, [rsp+530h+var_4B0]
  00000001426525F7  and     r13, r11
  00000001426525FA  mov     [rsp+530h+var_508], r11
  00000001426525FF  mov     r12, r11
  0000000142652602  mov     rax, [rsp+530h+var_500]
  0000000142652607  and     r12, rax
  000000014265260A  not     rax
  000000014265260D  and     rax, rcx
  0000000142652610  mov     [rsp+530h+var_500], rax
  0000000142652615  mov     rax, [rsp+530h+var_518]
  000000014265261A  not     rax
  000000014265261D  and     rax, rdi
  0000000142652620  mov     [rsp+530h+var_518], rax
  0000000142652625  not     r9
  0000000142652628  and     r9, [rsp+530h+var_4E8]
  000000014265262D  and     [rsp+530h+var_498], r9
  0000000142652635  not     r9
  0000000142652638  and     r9, rdi
  000000014265263B  mov     rax, [rsp+530h+var_4F8]
  0000000142652640  not     rax
  0000000142652643  and     rax, rcx
  0000000142652646  mov     [rsp+530h+var_4F8], rax
  000000014265264B  and     [rsp+530h+var_4D8], rcx
  0000000142652650  and     rdi, [rsp+530h+var_4A0]
  0000000142652658  and     [rsp+530h+var_508], rdi
  000000014265265D  not     rdi
  0000000142652660  and     rdi, rcx
  0000000142652663  mov     [rsp+530h+var_358], rdi
  000000014265266B  mov     r11, [rsp+530h+var_4B8]
  0000000142652670  mov     rax, [rsp+530h+var_530]
  0000000142652674  and     rax, r11
  0000000142652677  not     rax
  000000014265267A  and     rax, rcx
  000000014265267D  mov     [rsp+530h+var_530], rax
  0000000142652681  mov     rax, [rsp+530h+var_528]
  0000000142652686  not     rax
  0000000142652689  and     rax, rcx
  000000014265268C  mov     [rsp+530h+var_528], rax
  0000000142652691  and     rcx, r11
  0000000142652694  and     rcx, [rsp+530h+var_4A8]
  000000014265269C  not     rcx
  000000014265269F  mov     rdi, 4F0BF279935930C0h
  00000001426526A9  imul    rdi, rcx
  00000001426526AD  mov     rcx, [rsp+530h+var_210]
  00000001426526B5  not     rcx
  00000001426526B8  mov     rax, 2075D19057C34993h
  00000001426526C2  imul    rax, rcx
  00000001426526C6  add     rax, rsi
  00000001426526C9  add     rax, rdi
  00000001426526CC  not     rbp
  00000001426526CF  and     rbp, [rsp+530h+var_4E8]
  00000001426526D4  not     rbp
  00000001426526D7  mov     r11, [rsp+530h+var_4D0]
  00000001426526DC  and     rbp, r11
  00000001426526DF  mov     rsi, 0F7356C9392E5C6BBh
  00000001426526E9  imul    rsi, rbp
  00000001426526ED  mov     rdi, 0D5052F433FF192BDh
  00000001426526F7  imul    rdi, [rsp+530h+var_200]
  0000000142652700  add     rdi, rsi
  0000000142652703  mov     rsi, [rsp+530h+var_260]
  000000014265270B  not     rsi
  000000014265270E  mov     rcx, [rsp+530h+var_520]
  0000000142652713  not     rcx
  0000000142652716  and     rcx, rsi
  0000000142652719  not     rcx
  000000014265271C  mov     rsi, 823773F0ABEB42F3h
  0000000142652726  imul    rsi, rcx
  000000014265272A  add     rsi, rdi
  000000014265272D  not     rdx
  0000000142652730  and     rdx, r11
  0000000142652733  mov     rdi, 0C034E5ED3713C2FCh
  000000014265273D  imul    rdi, rdx
  0000000142652741  add     rdi, rsi
  0000000142652744  add     rdi, rax
  0000000142652747  not     r10
  000000014265274A  mov     rax, [rsp+530h+var_248]
  0000000142652752  not     rax
  0000000142652755  and     rax, r10
  0000000142652758  not     rax
  000000014265275B  mov     rcx, 8ADB8EB093DFD721h
  0000000142652765  imul    rcx, rax
  0000000142652769  mov     rax, [rsp+530h+var_250]
  0000000142652771  not     rax
  0000000142652774  and     r14, rax
  0000000142652777  and     r14, r11
  000000014265277A  mov     rbp, r11
  000000014265277D  mov     rdx, 1087DA21362CEEF1h
  0000000142652787  lea     rax, [rdx+3]
  000000014265278B  imul    rax, r14
  000000014265278F  add     rax, rdi
  0000000142652792  mov     r11, 605427F963425919h
  000000014265279C  imul    r11, [rsp+530h+var_1F8]
  00000001426527A5  add     r11, rax
  00000001426527A8  mov     rax, 58F70EF3E70DC020h
  00000001426527B2  imul    rax, rbx
  00000001426527B6  add     rax, r11
  00000001426527B9  mov     r10, 9FABD8069CBDA6E0h
  00000001426527C3  imul    r10, [rsp+530h+var_510]
  00000001426527C9  add     r10, rax
  00000001426527CC  and     r15, [rsp+530h+var_4B0]
  00000001426527D4  not     r15
  00000001426527D7  mov     rsi, [rsp+530h+var_4A0]
  00000001426527DF  and     r15, rsi
  00000001426527E2  mov     r11, 0E7812A273907E3BBh
  00000001426527EC  imul    r11, r15
  00000001426527F0  add     r11, r10
  00000001426527F3  mov     r10, [rsp+530h+var_4C8]
  00000001426527F8  not     r10
  00000001426527FB  and     r10, rsi
  00000001426527FE  not     r10
  0000000142652801  mov     rax, 86462E22B6E3AC22h
  000000014265280B  imul    rax, r10
  000000014265280F  add     rax, r11
  0000000142652812  add     rax, rcx
  0000000142652815  mov     rcx, [rsp+530h+var_500]
  000000014265281A  not     rcx
  000000014265281D  not     r12
  0000000142652820  and     r12, rcx
  0000000142652823  not     r12
  0000000142652826  mov     r10, 0D40B1EE1DE7CE1BFh
  0000000142652830  imul    r10, r12
  0000000142652834  mov     r11, [rsp+530h+var_208]
  000000014265283C  not     r11
  000000014265283F  mov     rcx, 33FF192BF4E11E21h
  0000000142652849  imul    rcx, r11
  000000014265284D  add     rcx, r10
  0000000142652850  mov     r10, rbp
  0000000142652853  and     r10, r8
  0000000142652856  not     r10
  0000000142652859  not     r8
  000000014265285C  mov     rdi, [rsp+530h+var_4B8]
  0000000142652861  and     r8, rdi
  0000000142652864  not     r8
  0000000142652867  and     r8, r10
  000000014265286A  not     r13
  000000014265286D  mov     r10, [rsp+530h+var_4E0]
  0000000142652872  and     r13, r10
  0000000142652875  mov     r11, 82885FDFD3D3FD9Ch
  000000014265287F  mov     r14, [rsp+530h+var_288]
  0000000142652887  imul    r11, r14
  000000014265288B  and     r11, r10
  000000014265288E  and     r10, r8
  0000000142652891  not     r10
  0000000142652894  not     r8
  0000000142652897  and     r8, rsi
  000000014265289A  not     r8
  000000014265289D  and     r8, r10
  00000001426528A0  not     r8
  00000001426528A3  mov     r10, 342591D87A06C334h
  00000001426528AD  imul    r10, r8
  00000001426528B1  add     r10, rcx
  00000001426528B4  mov     rcx, 1A8632F1CC7450D9h
  00000001426528BE  imul    rcx, [rsp+530h+var_518]
  00000001426528C4  add     rcx, r10
  00000001426528C7  mov     r8, [rsp+530h+var_498]
  00000001426528CF  not     r8
  00000001426528D2  not     r9
  00000001426528D5  and     r9, r8
  00000001426528D8  not     r9
  00000001426528DB  and     r9, rsi
  00000001426528DE  not     r9
  00000001426528E1  imul    r9, rdx
  00000001426528E5  add     r9, rcx
  00000001426528E8  mov     rcx, [rsp+530h+var_240]
  00000001426528F0  not     rcx
  00000001426528F3  mov     r8, [rsp+530h+var_4F0]
  00000001426528F8  not     r8
  00000001426528FB  and     r8, rcx
  00000001426528FE  mov     rcx, 0CE0843ED109B1677h
  0000000142652908  imul    rcx, r8
  000000014265290C  add     rcx, r9
  000000014265290F  mov     r8, [rsp+530h+var_238]
  0000000142652917  not     r8
  000000014265291A  mov     r9, [rsp+530h+var_4F8]
  000000014265291F  and     r9, r8
  0000000142652922  mov     r8, 0D0A983B82AADDF67h
  000000014265292C  imul    r8, r9
  0000000142652930  add     r8, rcx
  0000000142652933  mov     rcx, 0EB42F30039B502C3h
  000000014265293D  imul    rcx, [rsp+530h+var_228]
  0000000142652946  add     rcx, r8
  0000000142652949  mov     r8, rbp
  000000014265294C  mov     r9, [rsp+530h+var_4D8]
  0000000142652951  and     r8, r9
  0000000142652954  not     r8
  0000000142652957  not     r9
  000000014265295A  and     r9, rdi
  000000014265295D  not     r9
  0000000142652960  and     r9, r8
  0000000142652963  mov     r8, 7959A42DFC3E372Ah
  000000014265296D  imul    r8, r9
  0000000142652971  add     r8, rcx
  0000000142652974  add     r8, rax
  0000000142652977  mov     r10, [rsp+530h+var_508]
  000000014265297C  not     r10
  000000014265297F  and     r10, rbp
  0000000142652982  mov     rax, rbp
  0000000142652985  and     rax, r13
  0000000142652988  not     rax
  000000014265298B  not     r13
  000000014265298E  and     r13, rdi
  0000000142652991  not     r13
  0000000142652994  and     r13, rax
  0000000142652997  not     r13
  000000014265299A  mov     rax, 3D8A07F6FBB790CEh
  00000001426529A4  imul    rax, r13
  00000001426529A8  mov     rcx, [rsp+530h+var_358]
  00000001426529B0  not     rcx
  00000001426529B3  and     r10, rcx
  00000001426529B6  mov     r9, [rsp+530h+var_4E8]
  00000001426529BB  and     r10, r9
  00000001426529BE  not     r10
  00000001426529C1  mov     rcx, 3184520D5FF3FA4Dh
  00000001426529CB  imul    rcx, r10
  00000001426529CF  add     rcx, rax
  00000001426529D2  mov     rax, [rsp+530h+var_218]
  00000001426529DA  not     rax
  00000001426529DD  and     rax, rdi
  00000001426529E0  or      rdx, 2
  00000001426529E4  imul    rdx, rax
  00000001426529E8  add     rdx, rcx
  00000001426529EB  mov     rcx, [rsp+530h+var_230]
  00000001426529F3  not     rcx
  00000001426529F6  mov     rax, 7128F373A3BA923Bh
  0000000142652A00  imul    rax, rcx
  0000000142652A04  add     rax, rdx
  0000000142652A07  mov     rdx, [rsp+530h+var_530]
  0000000142652A0B  not     rdx
  0000000142652A0E  mov     rcx, 0B274C443A01F420Dh
  0000000142652A18  imul    rcx, rdx
  0000000142652A1C  add     rcx, rax
  0000000142652A1F  mov     rdx, [rsp+530h+var_220]
  0000000142652A27  and     rdx, rsi
  0000000142652A2A  mov     rax, 0EC9D3110E807D089h
  0000000142652A34  imul    rax, rdx
  0000000142652A38  add     rax, rcx
  0000000142652A3B  add     rax, r8
  0000000142652A3E  mov     rcx, 4BBD93A6221D00F2h
  0000000142652A48  imul    rcx, [rsp+530h+var_528]
  0000000142652A4E  lea     rsi, [rcx+rax]
  0000000142652A52  inc     rsi
  0000000142652A55  mov     rdx, [rsp+530h+var_1F0]
  0000000142652A5D  not     rdx
  0000000142652A60  mov     rax, rsi
  0000000142652A63  mov     r8d, [rsp+530h+var_444]
  0000000142652A6B  mov     ecx, r8d
  0000000142652A6E  shr     rax, cl
  0000000142652A71  mov     ecx, [rsp+530h+var_448]
  0000000142652A78  shl     rsi, cl
  0000000142652A7B  and     rdx, [rsp+530h+var_1E8]
  0000000142652A83  sub     [rsp+530h+var_488], rdx
  0000000142652A8B  mov     r10, [rsp+530h+var_2A8]
  0000000142652A93  mov     rdx, [rsp+530h+var_1C0]
  0000000142652A9B  and     r10, rdx
  0000000142652A9E  not     rdx
  0000000142652AA1  and     rdx, r9
  0000000142652AA4  not     rdx
  0000000142652AA7  not     r10
  0000000142652AAA  and     r10, rdx
  0000000142652AAD  not     rax
  0000000142652AB0  not     rsi
  0000000142652AB3  mov     rdx, r10
  0000000142652AB6  shl     rdx, cl
  0000000142652AB9  mov     ecx, r8d
  0000000142652ABC  shr     r10, cl
  0000000142652ABF  and     rsi, rax
  0000000142652AC2  mov     [rsp+530h+var_520], rsi
  0000000142652AC7  not     rdx
  0000000142652ACA  not     r10
  0000000142652ACD  and     r10, rdx
  0000000142652AD0  mov     r15, r10
  0000000142652AD3  mov     rdx, [rsp+530h+var_408]
  0000000142652ADB  mov     r9, rdx
  0000000142652ADE  not     r9
  0000000142652AE1  mov     r8, [rsp+530h+var_490]
  0000000142652AE9  and     r9, r8
  0000000142652AEC  not     r9
  0000000142652AEF  mov     rax, r9
  0000000142652AF2  shl     rax, 8
  0000000142652AF6  mov     rcx, r9
  0000000142652AF9  sub     rcx, rax
  0000000142652AFC  lea     rax, [rsp+530h]
  0000000142652B04  and     rax, rdx
  0000000142652B07  and     r8, rdx
  0000000142652B0A  not     rax
  0000000142652B0D  and     r9, rax
  0000000142652B10  imul    r9, [rsp+530h+var_388]
  0000000142652B19  sub     r9, r8
  0000000142652B1C  shl     rax, 8
  0000000142652B20  sub     r9, rax
  0000000142652B23  add     r9, rcx
  0000000142652B26  mov     [rsp+530h+var_408], r9
  0000000142652B2E  mov     rax, [rsp+530h+var_1B8]
  0000000142652B36  lea     r8, [rsp+rax+530h+var_530]
  0000000142652B3A  add     r8, 530h
  0000000142652B41  imul    r8, [rsp+530h+var_428]
  0000000142652B4A  mov     [rsp+530h+var_4D0], r8
  0000000142652B4F  mov     rax, r8
  0000000142652B52  not     rax
  0000000142652B55  mov     [rsp+530h+var_4B8], rax
  0000000142652B5A  mov     rcx, [rsp+530h+var_4C0]
  0000000142652B5F  imul    rcx, r9
  0000000142652B63  mov     [rsp+530h+var_500], rcx
  0000000142652B68  mov     r9, rcx
  0000000142652B6B  not     r9
  0000000142652B6E  mov     [rsp+530h+var_4F8], r9
  0000000142652B73  and     rax, r9
  0000000142652B76  not     rax
  0000000142652B79  mov     rdx, r8
  0000000142652B7C  and     rdx, rcx
  0000000142652B7F  mov     [rsp+530h+var_428], rdx
  0000000142652B87  not     rdx
  0000000142652B8A  and     rdx, rax
  0000000142652B8D  mov     [rsp+530h+var_4C8], rdx
  0000000142652B92  mov     rax, 3175CDAE6D93FCD3h
  0000000142652B9C  imul    rax, r14
  0000000142652BA0  not     r11
  0000000142652BA3  and     r11, rax
  0000000142652BA6  mov     [rsp+530h+var_528], r11
  0000000142652BAB  mov     rax, 28529F0DFC78CDFFh
  0000000142652BB5  imul    rax, r14
  0000000142652BB9  mov     rcx, rax
  0000000142652BBC  not     rcx
  0000000142652BBF  mov     rdx, 49C1E03D67712B9Ch
  0000000142652BC9  imul    rdx, r14
  0000000142652BCD  mov     r8, rax
  0000000142652BD0  and     r8, rdx
  0000000142652BD3  mov     r9, rcx
  0000000142652BD6  mov     rdi, [rsp+530h+var_1D8]
  0000000142652BDE  and     rcx, rdi
  0000000142652BE1  not     rcx
  0000000142652BE4  and     rcx, rdx
  0000000142652BE7  not     rdx
  0000000142652BEA  and     r9, rdx
  0000000142652BED  mov     r10, r9
  0000000142652BF0  not     r9
  0000000142652BF3  not     r8
  0000000142652BF6  and     r8, r9
  0000000142652BF9  mov     rbx, [rsp+530h+var_1E0]
  0000000142652C01  mov     r9, rbx
  0000000142652C04  and     r9, r8
  0000000142652C07  not     r9
  0000000142652C0A  not     r8
  0000000142652C0D  and     r8, rdi
  0000000142652C10  not     r8
  0000000142652C13  and     r8, r9
  0000000142652C16  sub     r8, rcx
  0000000142652C19  and     rdx, rax
  0000000142652C1C  and     rdx, rdi
  0000000142652C1F  sub     r8, rdx
  0000000142652C22  and     r10, rbx
  0000000142652C25  add     r8, r10
  0000000142652C28  not     r10
  0000000142652C2B  lea     rdx, [r8+r10*2]
  0000000142652C2F  and     rax, rbx
  0000000142652C32  not     rax
  0000000142652C35  and     rax, rcx
  0000000142652C38  not     rax
  0000000142652C3B  add     rax, rax
  0000000142652C3E  sub     rdx, rax
  0000000142652C41  mov     rax, [rsp+530h+var_3B0]
  0000000142652C49  mov     rcx, [rsp+530h+var_460]
  0000000142652C51  imul    rax, rcx
  0000000142652C55  mov     [rsp+530h+var_3B0], rax
  0000000142652C5D  imul    rdx, rcx
  0000000142652C61  mov     [rsp+530h+var_460], rdx
  0000000142652C69  mov     rdx, 34E5A9A40B7E674Dh
  0000000142652C73  imul    rdx, r14
  0000000142652C77  mov     rax, [rsp+530h+var_1D0]
  0000000142652C7F  add     rdx, rax
  0000000142652C82  mov     rcx, 0CECA07CA398867D7h
  0000000142652C8C  imul    rcx, r14
  0000000142652C90  add     rcx, rax
  0000000142652C93  mov     rax, rdx
  0000000142652C96  not     rax
  0000000142652C99  mov     r8, rcx
  0000000142652C9C  not     r8
  0000000142652C9F  mov     r9, rax
  0000000142652CA2  and     r9, r8
  0000000142652CA5  mov     r10, rbx
  0000000142652CA8  and     r10, r9
  0000000142652CAB  not     r10
  0000000142652CAE  not     r9
  0000000142652CB1  and     r9, rdi
  0000000142652CB4  not     r9
  0000000142652CB7  and     r9, r10
  0000000142652CBA  not     r9
  0000000142652CBD  mov     r10, rbx
  0000000142652CC0  and     r10, r8
  0000000142652CC3  mov     r11, r10
  0000000142652CC6  not     r11
  0000000142652CC9  mov     rsi, rdi
  0000000142652CCC  and     rsi, rcx
  0000000142652CCF  not     rsi
  0000000142652CD2  and     rsi, r11
  0000000142652CD5  not     rsi
  0000000142652CD8  and     rsi, rax
  0000000142652CDB  lea     rsi, [rsi+rsi*2]
  0000000142652CDF  sub     r9, rsi
  0000000142652CE2  mov     rsi, rax
  0000000142652CE5  and     rsi, r10
  0000000142652CE8  add     rsi, r9
  0000000142652CEB  and     r11, rax
  0000000142652CEE  not     r11
  0000000142652CF1  and     r10, rdx
  0000000142652CF4  not     r10
  0000000142652CF7  and     r10, r11
  0000000142652CFA  not     r10
  0000000142652CFD  lea     r9, [rsi+r10*2]
  0000000142652D01  and     rdx, rbx
  0000000142652D04  mov     r10, rbx
  0000000142652D07  and     r10, rax
  0000000142652D0A  mov     r11, r8
  0000000142652D0D  and     r11, r10
  0000000142652D10  not     r11
  0000000142652D13  not     r10
  0000000142652D16  and     r10, rcx
  0000000142652D19  not     r10
  0000000142652D1C  and     r10, r11
  0000000142652D1F  not     r10
  0000000142652D22  lea     r9, [r9+r10*2]
  0000000142652D26  not     rdx
  0000000142652D29  and     rax, rdi
  0000000142652D2C  not     rax
  0000000142652D2F  and     rax, rdx
  0000000142652D32  and     r8, rax
  0000000142652D35  not     rax
  0000000142652D38  and     rax, rcx
  0000000142652D3B  not     r8
  0000000142652D3E  not     rax
  0000000142652D41  and     rax, r8
  0000000142652D44  sub     r9, rax
  0000000142652D47  mov     [rsp+530h+var_530], r9
  0000000142652D4B  not     r15
  0000000142652D4E  mov     rax, [rsp+530h+var_420]
  0000000142652D56  imul    r15, rax
  0000000142652D5A  mov     [rsp+530h+var_4A8], r15
  0000000142652D62  mov     rcx, [rsp+530h+var_2F0]
  0000000142652D6A  imul    rcx, rax
  0000000142652D6E  mov     [rsp+530h+var_2F0], rcx
  0000000142652D76  mov     rcx, rax
  0000000142652D79  mov     rax, [rsp+530h+var_3E0]
  0000000142652D81  imul    rax, rcx
  0000000142652D85  mov     [rsp+530h+var_3E0], rax
  0000000142652D8D  mov     rax, [rsp+530h+var_480]
  0000000142652D95  lea     rcx, [rsp+rax+530h+var_530]
  0000000142652D99  add     rcx, 530h
  0000000142652DA0  mov     rax, [rsp+530h+var_398]
  0000000142652DA8  imul    rcx, rax
  0000000142652DAC  mov     [rsp+530h+var_420], rcx
  0000000142652DB4  mov     rcx, [rsp+530h+var_450]
  0000000142652DBC  imul    rcx, rax
  0000000142652DC0  mov     [rsp+530h+var_450], rcx
  0000000142652DC8  mov     rcx, [rsp+530h+var_400]
  0000000142652DD0  add     rcx, rsp
  0000000142652DD3  add     rcx, 530h
  0000000142652DDA  imul    rcx, rax
  0000000142652DDE  mov     [rsp+530h+var_518], rcx
  0000000142652DE3  mov     rax, [rsp+530h+var_2B8]
  0000000142652DEB  and     rax, rcx
  0000000142652DEE  not     rax
  0000000142652DF1  not     rcx
  0000000142652DF4  mov     [rsp+530h+var_510], rcx
  0000000142652DF9  mov     rdx, [rsp+530h+var_2B0]
  0000000142652E01  and     rdx, rcx
  0000000142652E04  not     rdx
  0000000142652E07  and     rdx, rax
  0000000142652E0A  mov     [rsp+530h+var_4F0], rdx
  0000000142652E0F  mov     rax, 7B43B065E3846B2Dh
  0000000142652E19  imul    rax, r14
  0000000142652E1D  and     rax, rdi
  0000000142652E20  mov     r11, [rsp+530h+var_368]
  0000000142652E28  mov     rcx, r11
  0000000142652E2B  not     rcx
  0000000142652E2E  and     r11, rax
  0000000142652E31  not     rax
  0000000142652E34  and     rax, rcx
  0000000142652E37  not     rax
  0000000142652E3A  not     r11
  0000000142652E3D  and     r11, rax
  0000000142652E40  mov     rax, 0B6218ED38D84C800h
  0000000142652E4A  imul    rax, r14
  0000000142652E4E  add     r11, rax
  0000000142652E51  mov     rbp, 7FEEEFFB6A96EE6h
  0000000142652E5B  imul    rbp, r14
  0000000142652E5F  mov     r12, rbp
  0000000142652E62  not     r12
  0000000142652E65  mov     r10, 0DE564CCD68D77111h
  0000000142652E6F  imul    r10, r14
  0000000142652E73  mov     r8, [rsp+530h+var_1C8]
  0000000142652E7B  mov     rax, r8
  0000000142652E7E  and     rax, r10
  0000000142652E81  mov     rcx, rbp
  0000000142652E84  and     rcx, rax
  0000000142652E87  not     rax
  0000000142652E8A  and     rax, r12
  0000000142652E8D  not     rax
  0000000142652E90  not     rcx
  0000000142652E93  and     rcx, rax
  0000000142652E96  mov     r13, r8
  0000000142652E99  not     r13
  0000000142652E9C  mov     rax, r11
  0000000142652E9F  and     rax, r10
  0000000142652EA2  mov     rdx, r8
  0000000142652EA5  mov     rsi, r8
  0000000142652EA8  and     rdx, rax
  0000000142652EAB  not     rax
  0000000142652EAE  and     rax, r13
  0000000142652EB1  not     rax
  0000000142652EB4  not     rdx
  0000000142652EB7  and     rdx, rax
  0000000142652EBA  not     rdx
  0000000142652EBD  and     rdx, rbp
  0000000142652EC0  mov     r8, 0EEEEEEEEEEEEEEEEh
  0000000142652ECA  imul    r8, rdx
  0000000142652ECE  mov     rbx, r11
  0000000142652ED1  not     rbx
  0000000142652ED4  and     rcx, rbx
  0000000142652ED7  not     rcx
  0000000142652EDA  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142652EE4  imul    rcx, rax
  0000000142652EE8  add     r8, rcx
  0000000142652EEB  mov     rcx, rsi
  0000000142652EEE  mov     rdx, rsi
  0000000142652EF1  and     rcx, rbx
  0000000142652EF4  not     rcx
  0000000142652EF7  mov     r15, r13
  0000000142652EFA  and     r15, r11
  0000000142652EFD  mov     rsi, r15
  0000000142652F00  not     rsi
  0000000142652F03  and     rsi, rcx
  0000000142652F06  mov     rcx, r10
  0000000142652F09  not     rcx
  0000000142652F0C  mov     r14, rsi
  0000000142652F0F  not     r14
  0000000142652F12  mov     r9, rbp
  0000000142652F15  and     r9, r14
  0000000142652F18  mov     rdi, rcx
  0000000142652F1B  and     rdi, r9
  0000000142652F1E  not     rdi
  0000000142652F21  not     r9
  0000000142652F24  and     r9, r10
  0000000142652F27  not     r9
  0000000142652F2A  and     r9, rdi
  0000000142652F2D  mov     rax, 8888888888888888h
  0000000142652F37  imul    rax, r9
  0000000142652F3B  add     rax, r8
  0000000142652F3E  mov     rdi, rdx
  0000000142652F41  and     rdi, rbp
  0000000142652F44  mov     r8, rcx
  0000000142652F47  and     r8, rdi
  0000000142652F4A  and     r8, rbx
  0000000142652F4D  not     r8
  0000000142652F50  lea     rax, [rax+r8*2]
  0000000142652F54  mov     [rsp+530h+var_480], rax
  0000000142652F5C  and     rsi, r12
  0000000142652F5F  mov     r8, rcx
  0000000142652F62  and     r8, rsi
  0000000142652F65  not     r8
  0000000142652F68  mov     r9, rsi
  0000000142652F6B  not     r9
  0000000142652F6E  and     r9, r10
  0000000142652F71  not     r9
  0000000142652F74  and     r9, r8
  0000000142652F77  not     r9
  0000000142652F7A  mov     r8, 9999999999999999h
  0000000142652F84  imul    r8, r9
  0000000142652F88  mov     r9, rdx
  0000000142652F8B  and     r9, rcx
  0000000142652F8E  not     r9
  0000000142652F91  and     r9, r12
  0000000142652F94  and     r9, r11
  0000000142652F97  mov     rax, 7777777777777777h
  0000000142652FA1  imul    r9, rax
  0000000142652FA5  add     r8, r9
  0000000142652FA8  not     rdi
  0000000142652FAB  and     rdi, rcx
  0000000142652FAE  and     rdi, r11
  0000000142652FB1  mov     rax, 3333333333333333h
  0000000142652FBB  lea     r9, [rax+1]
  0000000142652FBF  imul    r9, rdi
  0000000142652FC3  add     r9, r8
  0000000142652FC6  add     r9, [rsp+530h+var_480]
  0000000142652FCE  mov     r8, r11
  0000000142652FD1  and     r8, rbp
  0000000142652FD4  mov     rax, rcx
  0000000142652FD7  and     rax, r8
  0000000142652FDA  not     rax
  0000000142652FDD  not     r8
  0000000142652FE0  and     r8, r10
  0000000142652FE3  not     r8
  0000000142652FE6  and     rax, r13
  0000000142652FE9  and     rax, r8
  0000000142652FEC  and     rsi, r10
  0000000142652FEF  not     rsi
  0000000142652FF2  mov     r8, 5555555555555556h
  0000000142652FFC  imul    rsi, r8
  0000000142653000  not     rax
  0000000142653003  mov     r8, 7777777777777777h
  000000014265300D  imul    rax, r8
  0000000142653011  add     rax, rsi
  0000000142653014  mov     rdi, rbx
  0000000142653017  and     rdi, r12
  000000014265301A  mov     r8, rdx
  000000014265301D  and     r8, rdi
  0000000142653020  mov     rsi, r10
  0000000142653023  and     rsi, r8
  0000000142653026  not     r8
  0000000142653029  and     r8, rcx
  000000014265302C  not     r8
  000000014265302F  not     rsi
  0000000142653032  and     rsi, r8
  0000000142653035  not     rsi
  0000000142653038  mov     r8, 6666666666666666h
  0000000142653042  imul    rsi, r8
  0000000142653046  add     rsi, rax
  0000000142653049  and     r14, r10
  000000014265304C  not     r14
  000000014265304F  and     r14, rbp
  0000000142653052  and     rbp, rcx
  0000000142653055  not     rdi
  0000000142653058  and     rdi, rcx
  000000014265305B  and     r15, r12
  000000014265305E  and     rcx, r15
  0000000142653061  not     rcx
  0000000142653064  not     r15
  0000000142653067  and     r15, r10
  000000014265306A  not     r15
  000000014265306D  and     r15, rcx
  0000000142653070  not     r15
  0000000142653073  imul    r15, r8
  0000000142653077  add     r15, rsi
  000000014265307A  not     rbp
  000000014265307D  and     rbp, r11
  0000000142653080  not     rbp
  0000000142653083  and     rbp, r13
  0000000142653086  not     rbp
  0000000142653089  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000142653093  imul    rbp, rax
  0000000142653097  add     rbp, r15
  000000014265309A  not     r14
  000000014265309D  mov     r8, 3333333333333333h
  00000001426530A7  imul    r14, r8
  00000001426530AB  add     r14, rbp
  00000001426530AE  and     r10, r12
  00000001426530B1  not     r10
  00000001426530B4  and     r10, rdx
  00000001426530B7  and     rbx, r10
  00000001426530BA  not     r10
  00000001426530BD  and     r10, r11
  00000001426530C0  not     rbx
  00000001426530C3  not     r10
  00000001426530C6  and     r10, rbx
  00000001426530C9  imul    r10, rax
  00000001426530CD  add     r10, r14
  00000001426530D0  add     r10, r9
  00000001426530D3  not     rdi
  00000001426530D6  and     rdi, r13
  00000001426530D9  mov     rdx, 7777777777777777h
  00000001426530E3  inc     rdx
  00000001426530E6  imul    rdx, rdi
  00000001426530EA  add     rdx, r10
  00000001426530ED  mov     r8, [rsp+530h+var_D0]
  00000001426530F5  mov     rax, [rsp+530h+var_390]
  00000001426530FD  imul    r8, rax
  0000000142653101  mov     rcx, [rsp+530h+var_530]
  0000000142653105  inc     rcx
  0000000142653108  imul    rcx, rax
  000000014265310C  mov     [rsp+530h+var_530], rcx
  0000000142653110  imul    rdx, rax
  0000000142653114  mov     r9, [rsp+530h+var_380]
  000000014265311C  mov     r10, r9
  000000014265311F  mov     rbp, [rsp+530h+var_368]
  0000000142653127  imul    r10, rbp
  000000014265312B  mov     rax, rdx
  000000014265312E  not     rax
  0000000142653131  mov     rcx, r10
  0000000142653134  and     rcx, rax
  0000000142653137  not     rcx
  000000014265313A  not     r10
  000000014265313D  and     rdx, r10
  0000000142653140  not     rdx
  0000000142653143  and     rdx, rcx
  0000000142653146  mov     [rsp+530h+var_480], rdx
  000000014265314E  and     r10, rax
  0000000142653151  mov     [rsp+530h+var_400], r10
  0000000142653159  mov     r10, [rsp+530h+var_4C0]
  000000014265315E  imul    r10, [rsp+530h+var_378]
  0000000142653167  mov     rax, [rsp+530h+var_138]
  000000014265316F  lea     rcx, [rsp+rax+530h+var_530]
  0000000142653173  add     rcx, 530h
  000000014265317A  imul    rcx, [rsp+530h+var_438]
  0000000142653183  mov     rax, rcx
  0000000142653186  not     rax
  0000000142653189  mov     rdx, r10
  000000014265318C  not     rdx
  000000014265318F  and     r10, rax
  0000000142653192  and     rax, rdx
  0000000142653195  and     rdx, rcx
  0000000142653198  not     rdx
  000000014265319B  not     r10
  000000014265319E  and     r10, rdx
  00000001426531A1  add     r10, [rsp+530h+var_410]
  00000001426531A9  inc     [rsp+530h+var_430]
  00000001426531B1  mov     r12, [rsp+530h+var_520]
  00000001426531B6  not     r12
  00000001426531B9  mov     rdx, r9
  00000001426531BC  imul    r12, r9
  00000001426531C0  mov     rcx, [rsp+530h+var_528]
  00000001426531C5  imul    rcx, r9
  00000001426531C9  mov     [rsp+530h+var_528], rcx
  00000001426531CE  mov     rcx, [rsp+530h+var_2D0]
  00000001426531D6  imul    rcx, [rsp+530h+var_3A8]
  00000001426531DF  mov     [rsp+530h+var_2D0], rcx
  00000001426531E7  mov     r14, [rsp+530h+var_450]
  00000001426531EF  mov     r11, r14
  00000001426531F2  not     r11
  00000001426531F5  mov     [rsp+530h+var_4A0], r11
  00000001426531FD  mov     rsi, [rsp+530h+var_460]
  0000000142653205  mov     rdi, rsi
  0000000142653208  not     rdi
  000000014265320B  mov     rcx, [rsp+530h+var_3E8]
  0000000142653213  lea     r9, [rsp+rcx+530h]
  000000014265321B  mov     rcx, [rsp+530h+var_140]
  0000000142653223  lea     rbx, [rsp+rcx+530h+var_530]
  0000000142653227  add     rbx, 530h
  000000014265322E  mov     rcx, rsi
  0000000142653231  and     rcx, r11
  0000000142653234  mov     [rsp+530h+var_508], rcx
  0000000142653239  and     rsi, r14
  000000014265323C  mov     [rsp+530h+var_4E0], rsi
  0000000142653241  mov     r15, rdi
  0000000142653244  and     r15, r11
  0000000142653247  mov     rcx, [rsp+530h+var_418]
  000000014265324F  imul    r9, rcx
  0000000142653253  mov     [rsp+530h+var_4D8], r9
  0000000142653258  mov     rsi, [rsp+530h+var_458]
  0000000142653260  imul    rbx, rsi
  0000000142653264  mov     [rsp+530h+var_498], rbx
  000000014265326C  mov     r9, [rsp+530h+var_2B0]
  0000000142653274  and     r9, [rsp+530h+var_518]
  0000000142653279  mov     [rsp+530h+var_490], r9
  0000000142653281  mov     r9, [rsp+530h+var_2B8]
  0000000142653289  and     r9, [rsp+530h+var_510]
  000000014265328E  mov     [rsp+530h+var_378], r9
  0000000142653296  test    byte ptr [rsp+530h+var_3B8], 1
  000000014265329E  not     rax
  00000001426532A1  lea     r10, [r10+rax*2]
  00000001426532A5  mov     rax, [rsp+530h+var_130]
  00000001426532AD  lea     rax, [rsp+rax+530h]
  00000001426532B5  mov     r9, [rsp+530h+var_148]
  00000001426532BD  cmovz   rax, r9
  00000001426532C1  mov     [rsp+530h+var_410], rax
  00000001426532C9  mov     rax, [rsp+530h+var_3F0]
  00000001426532D1  lea     r11, [rsp+rax+530h]
  00000001426532D9  mov     rax, [rsp+530h+var_298]
  00000001426532E1  cmovz   rax, r9
  00000001426532E5  mov     [rsp+530h+var_298], rax
  00000001426532ED  cmovz   r11, r9
  00000001426532F1  mov     [rsp+530h+var_3F0], r11
  00000001426532F9  cmovz   r10, r9
  00000001426532FD  mov     [rsp+530h+var_3B8], r10
  0000000142653305  mov     rax, 0ECA350CD75ED40D8h
  000000014265330F  mov     r14, [rsp+530h+var_288]
  0000000142653317  imul    rax, r14
  000000014265331B  and     rax, rbp
  000000014265331E  mov     r11, 24EC0A5C68EEE6FEh
  0000000142653328  imul    r11, r14
  000000014265332C  add     r11, [rsp+530h+var_440]
  0000000142653334  add     r11, rax
  0000000142653337  imul    r11, rsi
  000000014265333B  mov     [rsp+530h+var_3E8], r11
  0000000142653343  mov     rax, [rsp+530h+var_2F8]
  000000014265334B  add     rax, rbp
  000000014265334E  imul    rax, rcx
  0000000142653352  mov     [rsp+530h+var_2F8], rax
  000000014265335A  mov     rcx, [rsp+530h+var_348]
  0000000142653362  not     rcx
  0000000142653365  mov     rax, [rsp+530h+var_3D8]
  000000014265336D  lea     r10, [rsp+rax+530h+var_530]
  0000000142653371  add     r10, 530h
  0000000142653378  mov     rbx, [rsp+530h+var_3F8]
  0000000142653380  imul    r10, rbx
  0000000142653384  not     r10
  0000000142653387  and     r10, rcx
  000000014265338A  not     r10
  000000014265338D  add     r10, [rsp+530h+var_340]
  0000000142653395  mov     rax, [rsp+530h+var_1B0]
  000000014265339D  not     rax
  00000001426533A0  not     r10
  00000001426533A3  and     r10, rax
  00000001426533A6  mov     [rsp+530h+var_3D8], r10
  00000001426533AE  mov     rcx, [rsp+530h+var_1A8]
  00000001426533B6  not     rcx
  00000001426533B9  mov     rax, [rsp+530h+var_128]
  00000001426533C1  lea     r10, [rsp+rax+530h+var_530]
  00000001426533C5  add     r10, 530h
  00000001426533CC  imul    r10, rbx
  00000001426533D0  not     r10
  00000001426533D3  and     r10, rcx
  00000001426533D6  not     r10
  00000001426533D9  add     r10, [rsp+530h+var_198]
  00000001426533E1  mov     rax, [rsp+530h+var_1A0]
  00000001426533E9  not     rax
  00000001426533EC  not     r10
  00000001426533EF  and     r10, rax
  00000001426533F2  mov     [rsp+530h+var_4C0], r10
  00000001426533F7  mov     rcx, [rsp+530h+var_190]
  00000001426533FF  not     rcx
  0000000142653402  mov     rax, [rsp+530h+var_3D0]
  000000014265340A  lea     r10, [rsp+rax+530h+var_530]
  000000014265340E  add     r10, 530h
  0000000142653415  imul    r10, rbx
  0000000142653419  not     r10
  000000014265341C  and     r10, rcx
  000000014265341F  not     r10
  0000000142653422  add     r10, [rsp+530h+var_188]
  000000014265342A  mov     rax, [rsp+530h+var_180]
  0000000142653432  not     rax
  0000000142653435  not     r10
  0000000142653438  and     r10, rax
  000000014265343B  mov     [rsp+530h+var_418], r10
  0000000142653443  mov     rax, [rsp+530h+var_120]
  000000014265344B  lea     rcx, [rsp+rax+530h+var_530]
  000000014265344F  add     rcx, 530h
  0000000142653456  imul    rcx, [rsp+530h+var_360]
  000000014265345F  add     rcx, [rsp+530h+var_170]
  0000000142653467  mov     rax, [rsp+530h+var_178]
  000000014265346F  not     rax
  0000000142653472  not     rcx
  0000000142653475  and     rcx, rax
  0000000142653478  mov     [rsp+530h+var_520], rcx
  000000014265347D  mov     r10, [rsp+530h+var_168]
  0000000142653485  not     r10
  0000000142653488  mov     rax, [rsp+530h+var_118]
  0000000142653490  add     rax, rsp
  0000000142653493  add     rax, 530h
  0000000142653499  mov     rcx, [rsp+530h+var_2C0]
  00000001426534A1  imul    rax, rcx
  00000001426534A5  not     rax
  00000001426534A8  and     rax, r10
  00000001426534AB  not     rax
  00000001426534AE  add     rax, [rsp+530h+var_160]
  00000001426534B6  mov     r10, rax
  00000001426534B9  mov     rbp, 0CE980CF121FFC173h
  00000001426534C3  imul    rbp, r14
  00000001426534C7  add     rbp, [rsp+530h+var_2A0]
  00000001426534CF  imul    rbp, [rsp+530h+var_370]
  00000001426534D8  imul    eax, r14d, 0E0C64252h
  00000001426534DF  mov     [rsp+530h+var_3D0], rax
  00000001426534E7  test    dl, 1
  00000001426534EA  mov     rax, [rsp+530h+var_478]
  00000001426534F2  cmovz   rax, r9
  00000001426534F6  mov     [rsp+530h+var_478], rax
  00000001426534FE  mov     rax, [rsp+530h+var_158]
  0000000142653506  lea     r9, [rsp+rax+530h]
  000000014265350E  mov     [rsp+530h+var_458], r9
  0000000142653516  mov     rax, [rsp+530h+var_3C0]
  000000014265351E  not     rax
  0000000142653521  mov     rdx, [rsp+530h+var_110]
  0000000142653529  lea     rdx, [rsp+rdx+530h]
  0000000142653531  cmovnz  r10, r9
  0000000142653535  mov     [rsp+530h+var_3C0], r10
  000000014265353D  imul    rdx, rcx
  0000000142653541  not     rdx
  0000000142653544  and     rdx, rax
  0000000142653547  mov     r9, rdx
  000000014265354A  mov     rdx, [rsp+530h+var_150]
  0000000142653552  not     rdx
  0000000142653555  mov     rax, [rsp+530h+var_108]
  000000014265355D  add     rax, rsp
  0000000142653560  add     rax, 530h
  0000000142653566  imul    rax, rcx
  000000014265356A  not     rax
  000000014265356D  and     rax, rdx
  0000000142653570  mov     rdx, rax
  0000000142653573  mov     rax, [rsp+530h+var_F8]
  000000014265357B  add     rax, rsp
  000000014265357E  add     rax, 530h
  0000000142653584  imul    rax, rcx
  0000000142653588  add     rax, r8
  000000014265358B  mov     r8, rax
  000000014265358E  mov     rax, [rsp+530h+var_100]
  0000000142653596  add     rax, rsp
  0000000142653599  add     rax, 530h
  000000014265359F  mov     r14, [rsp+530h+var_280]
  00000001426535A7  imul    rax, r14
  00000001426535AB  add     rax, [rsp+530h+var_3B0]
  00000001426535B3  mov     r10, rax
  00000001426535B6  test    byte ptr [rsp+530h+var_28C], 1
  00000001426535BE  mov     rax, [rsp+530h+var_350]
  00000001426535C6  lea     rax, [rsp+rax+530h]
  00000001426535CE  not     r9
  00000001426535D1  cmovnz  r9, rax
  00000001426535D5  mov     [rsp+530h+var_380], r9
  00000001426535DD  not     rdx
  00000001426535E0  cmovnz  rdx, rax
  00000001426535E4  mov     [rsp+530h+var_390], rdx
  00000001426535EC  cmovnz  r8, rax
  00000001426535F0  mov     [rsp+530h+var_388], r8
  00000001426535F8  cmovnz  r10, rax
  00000001426535FC  mov     [rsp+530h+var_3B0], r10
  0000000142653604  mov     r11, [rsp+530h+var_4A8]
  000000014265360C  not     r11
  000000014265360F  mov     rsi, r12
  0000000142653612  mov     rax, r12
  0000000142653615  not     rax
  0000000142653618  mov     r10, [rsp+530h+var_F0]
  0000000142653620  imul    r10, rcx
  0000000142653624  mov     rcx, r10
  0000000142653627  not     rcx
  000000014265362A  mov     r8, rax
  000000014265362D  and     r8, rcx
  0000000142653630  and     rcx, r11
  0000000142653633  mov     rdx, rcx
  0000000142653636  not     rdx
  0000000142653639  and     rdx, r12
  000000014265363C  mov     r9, rax
  000000014265363F  and     r9, rcx
  0000000142653642  not     r8
  0000000142653645  and     rcx, r12
  0000000142653648  and     rsi, r10
  000000014265364B  not     rsi
  000000014265364E  and     rsi, r8
  0000000142653651  and     rsi, r11
  0000000142653654  not     rcx
  0000000142653657  add     rcx, rcx
  000000014265365A  lea     r8, [rcx+rsi*2]
  000000014265365E  not     rdx
  0000000142653661  not     r9
  0000000142653664  and     r9, rdx
  0000000142653667  add     rdx, rdx
  000000014265366A  sub     r8, rdx
  000000014265366D  add     r8, r9
  0000000142653670  and     r10, rax
  0000000142653673  and     r10, r11
  0000000142653676  add     r10, r10
  0000000142653679  sub     r8, r10
  000000014265367C  mov     [rsp+530h+var_398], r8
  0000000142653684  mov     rax, [rsp+530h+var_E8]
  000000014265368C  add     rax, rsp
  000000014265368F  add     rax, 530h
  0000000142653695  imul    rax, rbx
  0000000142653699  mov     rcx, rax
  000000014265369C  not     rcx
  000000014265369F  mov     r13, [rsp+530h+var_4B8]
  00000001426536A4  mov     rdx, r13
  00000001426536A7  and     rdx, rcx
  00000001426536AA  mov     rbx, rcx
  00000001426536AD  mov     rsi, [rsp+530h+var_500]
  00000001426536B2  and     rbx, rsi
  00000001426536B5  mov     r11, [rsp+530h+var_4D0]
  00000001426536BA  mov     r9, r11
  00000001426536BD  and     r9, rbx
  00000001426536C0  not     rbx
  00000001426536C3  mov     r8, rax
  00000001426536C6  mov     r10, [rsp+530h+var_4F8]
  00000001426536CB  and     r8, r10
  00000001426536CE  not     r8
  00000001426536D1  and     r8, rbx
  00000001426536D4  not     r8
  00000001426536D7  and     r8, r11
  00000001426536DA  mov     r12, r11
  00000001426536DD  and     rcx, r10
  00000001426536E0  not     rcx
  00000001426536E3  and     rsi, rax
  00000001426536E6  not     rsi
  00000001426536E9  and     rcx, rsi
  00000001426536EC  and     rsi, r11
  00000001426536EF  and     r12, rax
  00000001426536F2  not     r12
  00000001426536F5  and     r12, r10
  00000001426536F8  not     rdx
  00000001426536FB  and     r12, rdx
  00000001426536FE  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142653708  imul    r12, rdx
  000000014265370C  mov     rdx, [rsp+530h+var_4C8]
  0000000142653711  and     rdx, rax
  0000000142653714  lea     rdx, [r12+rdx*2]
  0000000142653718  not     rcx
  000000014265371B  mov     r12, r13
  000000014265371E  and     rcx, r13
  0000000142653721  and     r12, rbx
  0000000142653724  not     r9
  0000000142653727  not     r12
  000000014265372A  and     r12, r9
  000000014265372D  not     r12
  0000000142653730  mov     r11, 5555555555555556h
  000000014265373A  imul    r12, r11
  000000014265373E  add     r12, rdx
  0000000142653741  not     r8
  0000000142653744  lea     rdx, [r11+2]
  0000000142653748  imul    rdx, r8
  000000014265374C  not     rcx
  000000014265374F  lea     r8, [r11+1]
  0000000142653753  imul    r8, rcx
  0000000142653757  add     r8, rdx
  000000014265375A  add     r8, r12
  000000014265375D  imul    rsi, r11
  0000000142653761  add     r11, 0FFFFFFFFFFFFFFFDh
  0000000142653765  imul    r11, r9
  0000000142653769  add     r11, rsi
  000000014265376C  add     r11, r8
  000000014265376F  and     rax, [rsp+530h+var_428]
  0000000142653777  add     rax, r11
  000000014265377A  inc     rax
  000000014265377D  test    byte ptr [rsp+530h+var_438], 1
  0000000142653785  mov     rcx, [rsp+530h+var_408]
  000000014265378D  cmovnz  rax, rcx
  0000000142653791  mov     [rsp+530h+var_3F8], rax
  0000000142653799  mov     rax, [rsp+530h+var_2C8]
  00000001426537A1  mov     r11, [rsp+530h+var_2C0]
  00000001426537A9  imul    rax, r11
  00000001426537AD  add     rax, [rsp+530h+var_2F0]
  00000001426537B5  mov     rdx, [rsp+530h+var_528]
  00000001426537BA  not     rdx
  00000001426537BD  not     rax
  00000001426537C0  and     rax, rdx
  00000001426537C3  mov     [rsp+530h+var_2C8], rax
  00000001426537CB  mov     r8, [rsp+530h+var_420]
  00000001426537D3  not     r8
  00000001426537D6  mov     rax, [rsp+530h+var_E0]
  00000001426537DE  lea     r13, [rsp+rax+530h+var_530]
  00000001426537E2  add     r13, 530h
  00000001426537E9  imul    r13, r14
  00000001426537ED  not     r13
  00000001426537F0  and     r13, r8
  00000001426537F3  not     r13
  00000001426537F6  add     r13, [rsp+530h+var_2D0]
  00000001426537FE  test    byte ptr [rsp+530h+var_50], 1
  0000000142653806  cmovnz  r13, rcx
  000000014265380A  mov     r8, [rsp+530h+var_2A8]
  0000000142653812  mov     rax, [rsp+530h+var_D8]
  000000014265381A  and     r8, rax
  000000014265381D  not     rax
  0000000142653820  and     rax, [rsp+530h+var_4E8]
  0000000142653825  not     rax
  0000000142653828  not     r8
  000000014265382B  and     r8, rax
  000000014265382E  mov     rax, r8
  0000000142653831  mov     ecx, [rsp+530h+var_448]
  0000000142653838  shl     rax, cl
  000000014265383B  mov     ecx, [rsp+530h+var_444]
  0000000142653842  shr     r8, cl
  0000000142653845  not     rax
  0000000142653848  not     r8
  000000014265384B  and     r8, rax
  000000014265384E  mov     r10, [rsp+530h+var_4E0]
  0000000142653853  mov     rcx, r10
  0000000142653856  not     rcx
  0000000142653859  not     r15
  000000014265385C  not     r8
  000000014265385F  imul    r8, r14
  0000000142653863  mov     rsi, r14
  0000000142653866  mov     rax, r8
  0000000142653869  not     rax
  000000014265386C  and     rdi, rax
  000000014265386F  and     rcx, r8
  0000000142653872  and     r15, r8
  0000000142653875  mov     rdx, [rsp+530h+var_450]
  000000014265387D  and     r8, rdx
  0000000142653880  and     rdx, rdi
  0000000142653883  not     rdi
  0000000142653886  mov     r9, [rsp+530h+var_4A0]
  000000014265388E  and     rdi, r9
  0000000142653891  lea     rdx, [rdx+rdi*2]
  0000000142653895  sub     rdx, rcx
  0000000142653898  lea     rcx, [rdx+r15*2]
  000000014265389C  mov     rdx, [rsp+530h+var_508]
  00000001426538A1  and     rdx, rax
  00000001426538A4  sub     rcx, rdx
  00000001426538A7  mov     rdx, r10
  00000001426538AA  and     rdx, rax
  00000001426538AD  lea     rdx, [rdx+rdx*2]
  00000001426538B1  add     rdx, rcx
  00000001426538B4  and     rax, r9
  00000001426538B7  not     r8
  00000001426538BA  and     r8, [rsp+530h+var_460]
  00000001426538C2  not     rax
  00000001426538C5  and     r8, rax
  00000001426538C8  sub     rdx, r8
  00000001426538CB  mov     [rsp+530h+var_4E8], rdx
  00000001426538D0  mov     rax, [rsp+530h+var_C8]
  00000001426538D8  lea     r12, [rsp+rax+530h+var_530]
  00000001426538DC  add     r12, 530h
  00000001426538E3  imul    r12, [rsp+530h+var_360]
  00000001426538EC  add     r12, [rsp+530h+var_4D8]
  00000001426538F1  mov     rax, [rsp+530h+var_498]
  00000001426538F9  not     rax
  00000001426538FC  not     r12
  00000001426538FF  and     r12, rax
  0000000142653902  test    byte ptr [rsp+530h+var_370], 1
  000000014265390A  mov     rax, [rsp+530h+var_520]
  000000014265390F  not     rax
  0000000142653912  mov     rcx, [rsp+530h+var_458]
  000000014265391A  cmovnz  rax, rcx
  000000014265391E  mov     [rsp+530h+var_520], rax
  0000000142653923  not     r12
  0000000142653926  cmovnz  r12, rcx
  000000014265392A  mov     r15, [rsp+530h+var_3C8]
  0000000142653932  imul    r15, r11
  0000000142653936  add     r15, [rsp+530h+var_3E0]
  000000014265393E  mov     rdx, [rsp+530h+var_278]
  0000000142653946  mov     rbx, rdx
  0000000142653949  not     rbx
  000000014265394C  mov     rcx, r15
  000000014265394F  not     rcx
  0000000142653952  mov     rax, rbx
  0000000142653955  and     rax, rcx
  0000000142653958  not     rax
  000000014265395B  mov     r9, rdx
  000000014265395E  mov     r8, rdx
  0000000142653961  and     r9, r15
  0000000142653964  not     r9
  0000000142653967  and     r9, rax
  000000014265396A  mov     r10, [rsp+530h+var_530]
  000000014265396E  mov     rdx, r10
  0000000142653971  not     rdx
  0000000142653974  mov     rax, r10
  0000000142653977  and     rax, r9
  000000014265397A  not     r9
  000000014265397D  and     r9, rdx
  0000000142653980  not     r9
  0000000142653983  not     rax
  0000000142653986  and     rax, r9
  0000000142653989  mov     r9, rdx
  000000014265398C  and     r9, rcx
  000000014265398F  and     rcx, r10
  0000000142653992  and     r10, r15
  0000000142653995  mov     r14, r10
  0000000142653998  and     r10, rbx
  000000014265399B  not     r9
  000000014265399E  not     r14
  00000001426539A1  and     r9, r14
  00000001426539A4  and     rbx, r9
  00000001426539A7  not     rbx
  00000001426539AA  not     r9
  00000001426539AD  and     r9, r8
  00000001426539B0  not     r9
  00000001426539B3  and     r9, rbx
  00000001426539B6  not     rax
  00000001426539B9  not     r9
  00000001426539BC  lea     r9, [r9+r9*2]
  00000001426539C0  lea     rax, [r9+rax*2]
  00000001426539C4  not     r10
  00000001426539C7  sub     rax, r10
  00000001426539CA  sub     rax, r10
  00000001426539CD  and     r14, r8
  00000001426539D0  not     r14
  00000001426539D3  and     r14, r10
  00000001426539D6  add     r14, rax
  00000001426539D9  mov     rax, r15
  00000001426539DC  and     rax, rdx
  00000001426539DF  not     rcx
  00000001426539E2  not     rax
  00000001426539E5  and     rax, rcx
  00000001426539E8  mov     [rsp+530h+var_3C8], rax
  00000001426539F0  mov     rax, [rsp+530h+var_C0]
  00000001426539F8  add     rax, rsp
  00000001426539FB  add     rax, 530h
  0000000142653A01  imul    rax, rsi
  0000000142653A05  mov     r11, [rsp+530h+var_4F0]
  0000000142653A0A  mov     rcx, r11
  0000000142653A0D  not     rcx
  0000000142653A10  mov     r9, rax
  0000000142653A13  not     r9
  0000000142653A16  and     rcx, r9
  0000000142653A19  not     rcx
  0000000142653A1C  and     r11, rax
  0000000142653A1F  not     r11
  0000000142653A22  and     r11, rcx
  0000000142653A25  mov     r15, [rsp+530h+var_490]
  0000000142653A2D  not     r15
  0000000142653A30  mov     rbx, [rsp+530h+var_2B8]
  0000000142653A38  and     rbx, rax
  0000000142653A3B  and     r15, rax
  0000000142653A3E  mov     rsi, [rsp+530h+var_378]
  0000000142653A46  and     rsi, r9
  0000000142653A49  mov     rcx, rax
  0000000142653A4C  mov     rdi, [rsp+530h+var_2B0]
  0000000142653A54  and     rax, rdi
  0000000142653A57  mov     rdx, rax
  0000000142653A5A  mov     r10, [rsp+530h+var_518]
  0000000142653A5F  and     rdx, r10
  0000000142653A62  and     r9, r10
  0000000142653A65  and     r10, rbx
  0000000142653A68  not     rbx
  0000000142653A6B  mov     r8, [rsp+530h+var_510]
  0000000142653A70  and     rbx, r8
  0000000142653A73  not     rbx
  0000000142653A76  not     r10
  0000000142653A79  and     r10, rbx
  0000000142653A7C  not     r10
  0000000142653A7F  not     r15
  0000000142653A82  lea     rbx, [r15+r15*2]
  0000000142653A86  lea     r10, [rbx+r10*2]
  0000000142653A8A  not     r11
  0000000142653A8D  sub     r11, r10
  0000000142653A90  and     rcx, r8
  0000000142653A93  mov     r10, rdi
  0000000142653A96  and     r10, rcx
  0000000142653A99  sub     r11, r10
  0000000142653A9C  lea     r10, [rsi+rsi*4]
  0000000142653AA0  add     r10, r11
  0000000142653AA3  not     rdx
  0000000142653AA6  lea     rdx, [r10+rdx*4]
  0000000142653AAA  not     rcx
  0000000142653AAD  and     rcx, rdi
  0000000142653AB0  not     r9
  0000000142653AB3  and     rcx, r9
  0000000142653AB6  lea     rbx, [rcx+rcx*2]
  0000000142653ABA  add     rbx, rdx
  0000000142653ABD  not     rax
  0000000142653AC0  and     rax, r8
  0000000142653AC3  lea     rax, [rax+rax*2]
  0000000142653AC7  sub     rbx, rax
  0000000142653ACA  mov     r8, [rsp+530h+var_3C8]
  0000000142653AD2  not     r8
  0000000142653AD5  mov     r9, [rsp+530h+var_278]
  0000000142653ADD  and     r8, r9
  0000000142653AE0  test    byte ptr [rsp+530h+var_3A8], 1
  0000000142653AE8  cmovnz  rbx, [rsp+530h+var_458]
  0000000142653AF1  test    r11, 0
  0000000142653AF8  call    locret_142653B0D  ; -> locret_142653B0D
  0000000142653AFD  jb      loc_142653B08
  0000000142653B03  jmp     loc_142653B0E
  0000000142653B08  jmp     loc_142652B3A
  0000000142653B0D  retn
  0000000142653B0E  nop
  0000000142653B0F  jmp     loc_142650BC9
  0000000142653B14  mov     rax, 0A94A412973DCB9C4h
  0000000142653B1E  mov     rax, 458E420F8B43F0Ah
  0000000142653B28  mov     rax, 0F47971DE40DC6AA8h
  0000000142653B32  mov     rax, 0EC224F8D68B069D7h
  0000000142653B3C  mov     rax, 2DC668EE82CD71CFh
  0000000142653B46  mov     rax, 0A46EB9FBF268C42Eh
  0000000142653B50  test    rdx, 0
  0000000142653B57  call    locret_142653B6C  ; -> locret_142653B6C
  0000000142653B5C  js      loc_142653B67
  0000000142653B62  jmp     loc_142653B6D
  0000000142653B67  jmp     loc_142651472
  0000000142653B6C  retn
  0000000142653B6D  nop
  0000000142653B6E  jmp     loc_142650F7B
  0000000142653B73  mov     rax, 0A94A412973DCB9C4h
  0000000142653B7D  mov     rax, 458E420F8B43F0Ah
  0000000142653B87  mov     rax, 0F47971DE40DC6AA8h
  0000000142653B91  mov     rax, 0EC224F8D68B069D7h
  0000000142653B9B  mov     rax, 2DC668EE82CD71CFh
  0000000142653BA5  mov     rax, 0A46EB9FBF268C42Eh
  0000000142653BAF  test    r9, 0
  0000000142653BB6  call    locret_142653BC6  ; -> locret_142653BC6
  0000000142653BBB  jnb     loc_142653BC7
  0000000142653BC1  jmp     loc_142652D19
  0000000142653BC6  retn
  0000000142653BC7  nop
  0000000142653BC8  jmp     loc_142650FD5

