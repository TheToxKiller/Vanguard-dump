// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411FB366                          ║
// ║  VA        : 0x1411FB366                            ║
// ║  RVA       : 0x11FB366                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411FB368  sub_1411FB366
//   0x1411FB36A  sub_1411FB366
//   0x1411FB36C  sub_1411FB366
//   0x1411FB36E  sub_1411FB366
//   0x1411FB36F  sub_1411FB366
//   0x1411FB370  sub_1411FB366
//   0x1411FB371  sub_1411FB366
//   0x1411FB372  sub_1411FB366
//   0x1411FB379  sub_1411FB366
//   0x1411FB381  sub_1411FB366
//   0x1411FB384  sub_1411FB366
//   0x1411FB386  sub_1411FB366
//   0x1411FB389  sub_1411FB366
//   0x1411FB38B  sub_1411FB366
//   0x1411FB391  sub_1411FB366
//   0x1411FB394  sub_1411FB366
//   0x1411FB39C  sub_1411FB366
//   0x1411FB3A4  sub_1411FB366
//   0x1411FB3AC  sub_1411FB366
//   0x1411FB3AF  sub_1411FB366
//   0x1411FB3B2  sub_1411FB366
//   0x1411FB3BA  sub_1411FB366
//   0x1411FB3BD  sub_1411FB366
//   0x1411FB3C0  sub_1411FB366
//   0x1411FB3C3  sub_1411FB366
//   0x1411FB3C6  sub_1411FB366
//   0x1411FB3C9  sub_1411FB366
//   0x1411FB3CC  sub_1411FB366
//   0x1411FB3CF  sub_1411FB366
//   0x1411FB3D2  sub_1411FB366
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13825 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411FB366  push    r15
  00000001411FB368  push    r14
  00000001411FB36A  push    r13
  00000001411FB36C  push    r12
  00000001411FB36E  push    rsi
  00000001411FB36F  push    rdi
  00000001411FB370  push    rbp
  00000001411FB371  push    rbx
  00000001411FB372  sub     rsp, 4F0h
  00000001411FB379  mov     r12, [rsp+530h+arg_108]
  00000001411FB381  mov     ebp, r12d
  00000001411FB384  not     ebp
  00000001411FB386  shr     ebp, 6
  00000001411FB389  mov     ecx, ebp
  00000001411FB38B  and     ecx, 4001h
  00000001411FB391  mov     r13, rcx
  00000001411FB394  mov     [rsp+530h+var_388], rcx
  00000001411FB39C  mov     rcx, [rsp+530h+arg_20]
  00000001411FB3A4  mov     r9, [rsp+530h+arg_58]
  00000001411FB3AC  mov     r11, rcx
  00000001411FB3AF  not     r11
  00000001411FB3B2  mov     rdx, [rsp+530h+arg_68]
  00000001411FB3BA  mov     rsi, r9
  00000001411FB3BD  and     rsi, rdx
  00000001411FB3C0  not     rsi
  00000001411FB3C3  mov     r10, r9
  00000001411FB3C6  not     r10
  00000001411FB3C9  mov     r8, rdx
  00000001411FB3CC  not     r8
  00000001411FB3CF  mov     rbx, r10
  00000001411FB3D2  and     rbx, r8
  00000001411FB3D5  not     rbx
  00000001411FB3D8  and     rsi, r11
  00000001411FB3DB  and     rbx, rsi
  00000001411FB3DE  not     rbx
  00000001411FB3E1  mov     rax, [rsp+530h+arg_1A0]
  00000001411FB3E9  mov     [rsp+530h+var_418], rax
  00000001411FB3F1  mov     rdi, 0FAFFFBEFFFD7DFEDh
  00000001411FB3FB  or      rdi, rax
  00000001411FB3FE  mov     r14, 9B3BBE517F44FA42h
  00000001411FB408  imul    r14, rdi
  00000001411FB40C  imul    r14, rbx
  00000001411FB410  mov     rbx, r11
  00000001411FB413  and     rbx, r10
  00000001411FB416  not     rbx
  00000001411FB419  mov     r15, rcx
  00000001411FB41C  and     r15, r9
  00000001411FB41F  not     r15
  00000001411FB422  and     r15, r8
  00000001411FB425  and     r15, rbx
  00000001411FB428  not     r15
  00000001411FB42B  mov     rbx, 326220D7405D82DFh
  00000001411FB435  imul    rbx, rdi
  00000001411FB439  imul    rbx, r15
  00000001411FB43D  add     rbx, r14
  00000001411FB440  mov     r14, 0CD9DDF28BFA27D21h
  00000001411FB44A  imul    r14, rdi
  00000001411FB44E  imul    rsi, r14
  00000001411FB452  and     rcx, rdx
  00000001411FB455  not     rcx
  00000001411FB458  and     r10, rcx
  00000001411FB45B  imul    r10, r14
  00000001411FB45F  add     r10, rsi
  00000001411FB462  mov     rsi, r11
  00000001411FB465  and     rsi, r8
  00000001411FB468  not     rsi
  00000001411FB46B  and     rcx, r9
  00000001411FB46E  and     rcx, rsi
  00000001411FB471  not     rcx
  00000001411FB474  mov     rsi, 64C441AE80BB05BEh
  00000001411FB47E  imul    rsi, rdi
  00000001411FB482  imul    rcx, rsi
  00000001411FB486  add     rcx, r10
  00000001411FB489  add     rcx, rbx
  00000001411FB48C  and     r11, r9
  00000001411FB48F  and     r8, r11
  00000001411FB492  not     r8
  00000001411FB495  not     r11
  00000001411FB498  and     r11, rdx
  00000001411FB49B  not     r11
  00000001411FB49E  and     r11, r8
  00000001411FB4A1  imul    r11, rsi
  00000001411FB4A5  add     r11, rcx
  00000001411FB4A8  imul    ecx, r11d, 0CDC84E50h
  00000001411FB4AF  mov     [rsp+530h+var_3C8], rcx
  00000001411FB4B7  add     rcx, rsp
  00000001411FB4BA  add     rcx, 530h
  00000001411FB4C1  imul    rcx, r13
  00000001411FB4C5  mov     r8, r12
  00000001411FB4C8  shr     r8, 31h
  00000001411FB4CC  not     r8d
  00000001411FB4CF  mov     [rsp+530h+var_1C0], r8
  00000001411FB4D7  and     r8d, 21h
  00000001411FB4DB  imul    edx, r11d, 0F7B03078h
  00000001411FB4E2  mov     [rsp+530h+var_4C0], rdx
  00000001411FB4E7  add     rdx, rsp
  00000001411FB4EA  add     rdx, 530h
  00000001411FB4F1  imul    rdx, r8
  00000001411FB4F5  mov     r9, r8
  00000001411FB4F8  mov     [rsp+530h+var_338], r8
  00000001411FB500  not     rdx
  00000001411FB503  shr     r12d, 0Ch
  00000001411FB507  mov     [rsp+530h+var_1A8], r12
  00000001411FB50F  and     r12d, 11h
  00000001411FB513  imul    r8d, r11d, 0A8711F38h
  00000001411FB51A  mov     [rsp+530h+var_3E8], r8
  00000001411FB522  add     r8, rsp
  00000001411FB525  add     r8, 530h
  00000001411FB52C  imul    r8, r12
  00000001411FB530  mov     [rsp+530h+var_508], r12
  00000001411FB535  not     r8
  00000001411FB538  and     r8, rdx
  00000001411FB53B  not     r8
  00000001411FB53E  mov     r10, [rcx+r8]
  00000001411FB542  mov     [rsp+530h+var_320], r10
  00000001411FB54A  mov     r8, [rsp+530h+arg_138]
  00000001411FB552  mov     [rsp+530h+var_398], r8
  00000001411FB55A  mov     rcx, r8
  00000001411FB55D  shr     rcx, 1Ah
  00000001411FB561  not     ecx
  00000001411FB563  and     ecx, 21400001h
  00000001411FB569  mov     rdx, r8
  00000001411FB56C  shr     rdx, 2Ah
  00000001411FB570  not     edx
  00000001411FB572  and     edx, 41h
  00000001411FB575  imul    rdx, rcx
  00000001411FB579  mov     rdi, rdx
  00000001411FB57C  not     r8d
  00000001411FB57F  mov     esi, r8d
  00000001411FB582  shr     r8d, 0Ah
  00000001411FB586  and     r8d, 11h
  00000001411FB58A  imul    ecx, r11d, 56249A8h
  00000001411FB591  mov     [rsp+530h+var_3F8], rcx
  00000001411FB599  lea     rdx, [rsp+rcx+530h+var_530]
  00000001411FB59D  add     rdx, 530h
  00000001411FB5A4  mov     [rsp+530h+var_3F0], rdx
  00000001411FB5AC  mov     rcx, r8
  00000001411FB5AF  mov     r13, r8
  00000001411FB5B2  mov     [rsp+530h+var_4E8], r8
  00000001411FB5B7  imul    rcx, rdx
  00000001411FB5BB  imul    edx, r11d, 1C35C8F8h
  00000001411FB5C2  mov     [rsp+530h+var_478], rdx
  00000001411FB5CA  add     rdx, rsp
  00000001411FB5CD  add     rdx, 530h
  00000001411FB5D4  imul    rdx, rdi
  00000001411FB5D8  mov     rbx, rdi
  00000001411FB5DB  add     rdx, rcx
  00000001411FB5DE  shr     esi, 11h
  00000001411FB5E1  and     esi, 3
  00000001411FB5E4  not     rdx
  00000001411FB5E7  imul    ecx, r11d, 54A15AE8h
  00000001411FB5EE  add     rcx, rsp
  00000001411FB5F1  add     rcx, 530h
  00000001411FB5F8  imul    rcx, rsi
  00000001411FB5FC  mov     r14, rsi
  00000001411FB5FF  mov     [rsp+530h+var_3A8], rsi
  00000001411FB607  not     rcx
  00000001411FB60A  and     rcx, rdx
  00000001411FB60D  mov     rdx, 0B9E7BA62C89B1760h
  00000001411FB617  imul    rdx, r11
  00000001411FB61B  not     rcx
  00000001411FB61E  mov     r8, [rcx]
  00000001411FB621  mov     [rsp+530h+var_3C0], r8
  00000001411FB629  mov     rcx, 2E751C0CC75A19D3h
  00000001411FB633  imul    rcx, r11
  00000001411FB637  add     rcx, r8
  00000001411FB63A  mov     r8, 0ED96D5431227EC5Bh
  00000001411FB644  imul    r8, r11
  00000001411FB648  and     r8, rcx
  00000001411FB64B  not     rcx
  00000001411FB64E  and     rcx, rdx
  00000001411FB651  not     rcx
  00000001411FB654  not     r8
  00000001411FB657  and     r8, rcx
  00000001411FB65A  mov     rdi, r8
  00000001411FB65D  mov     [rsp+530h+var_3D0], r8
  00000001411FB665  imul    ecx, r11d, 0B1928558h
  00000001411FB66C  mov     [rsp+530h+var_4B8], rcx
  00000001411FB671  lea     rdx, [rsp+rcx+530h+var_530]
  00000001411FB675  add     rdx, 530h
  00000001411FB67C  mov     [rsp+530h+var_408], rdx
  00000001411FB684  mov     rcx, r9
  00000001411FB687  imul    rcx, rdx
  00000001411FB68B  not     rcx
  00000001411FB68E  imul    edx, r11d, 8319F020h
  00000001411FB695  mov     [rsp+530h+var_400], rdx
  00000001411FB69D  add     rdx, rsp
  00000001411FB6A0  add     rdx, 530h
  00000001411FB6A7  mov     [rsp+530h+var_300], rdx
  00000001411FB6AF  mov     r8, r12
  00000001411FB6B2  imul    r8, rdx
  00000001411FB6B6  not     r8
  00000001411FB6B9  and     r8, rcx
  00000001411FB6BC  imul    edx, r11d, 7DB7A678h
  00000001411FB6C3  add     rdx, rdi
  00000001411FB6C6  imul    ecx, r11d, 0F6DE99E0h
  00000001411FB6CD  lea     rax, [rsp+rcx+530h+var_530]
  00000001411FB6D1  add     rax, 530h
  00000001411FB6D7  imul    r9d, r11d, 2AB978C0h
  00000001411FB6DE  mov     [rsp+530h+var_3A0], r9
  00000001411FB6E6  mov     rsi, [rsp+r9+530h]
  00000001411FB6EE  mov     [rsp+530h+var_58], rsi
  00000001411FB6F6  imul    r9d, r11d, 0E8C3B564h
  00000001411FB6FD  add     r9, rsi
  00000001411FB700  imul    esi, r11d, 53CFC450h
  00000001411FB707  add     rsi, rdi
  00000001411FB70A  imul    r12d, r11d, 0DF6DE99Eh
  00000001411FB711  imul    ecx, r11d, 9E7E2280h
  00000001411FB718  mov     [rsp+530h+var_480], rcx
  00000001411FB720  imul    r15d, r11d, 25572F18h
  00000001411FB727  mov     [rsp+530h+var_410], r15
  00000001411FB72F  imul    edi, r11d, 7926F368h
  00000001411FB736  mov     [rsp+530h+var_500], rbx
  00000001411FB73B  test    bl, 1
  00000001411FB73E  cmovnz  rax, rdx
  00000001411FB742  mov     [rsp+530h+var_518], rax
  00000001411FB747  lea     rdx, [rsp+r15+530h]
  00000001411FB74F  cmovnz  rdx, rsi
  00000001411FB753  mov     [rsp+530h+var_128], rdx
  00000001411FB75B  test    bpl, 1
  00000001411FB75F  not     r8
  00000001411FB762  lea     rdx, [rsp+rcx+530h]
  00000001411FB76A  cmovnz  r8, rdx
  00000001411FB76E  lea     rdx, [rsp+rdi+530h]
  00000001411FB776  cmovnz  rdx, r9
  00000001411FB77A  mov     [rsp+530h+var_140], rdx
  00000001411FB782  add     r12, r10
  00000001411FB785  imul    edx, r11d, 0A30ED590h
  00000001411FB78C  test    bpl, 1
  00000001411FB790  lea     rax, [rsp+rdx+530h]
  00000001411FB798  cmovz   r12, rax
  00000001411FB79C  mov     [rsp+530h+var_530], r12
  00000001411FB7A0  imul    edx, r11d, 131462D8h
  00000001411FB7A7  add     rdx, rsp
  00000001411FB7AA  add     rdx, 530h
  00000001411FB7B1  imul    rdx, r13
  00000001411FB7B5  not     rdx
  00000001411FB7B8  imul    ecx, r11d, 219812A0h
  00000001411FB7BF  mov     [rsp+530h+var_4F8], rcx
  00000001411FB7C4  lea     r9, [rsp+rcx+530h+var_530]
  00000001411FB7C8  add     r9, 530h
  00000001411FB7CF  imul    r9, rbx
  00000001411FB7D3  not     r9
  00000001411FB7D6  and     r9, rdx
  00000001411FB7D9  imul    ecx, r11d, 0E92C80B0h
  00000001411FB7E0  mov     [rsp+530h+var_4D0], rcx
  00000001411FB7E5  lea     rdx, [rsp+rcx+530h+var_530]
  00000001411FB7E9  add     rdx, 530h
  00000001411FB7F0  imul    rdx, r14
  00000001411FB7F4  not     r9
  00000001411FB7F7  mov     rcx, [rdx+r9]
  00000001411FB7FB  mov     [rsp+530h+var_2C8], rcx
  00000001411FB803  imul    edx, r11d, 90CC0950h
  00000001411FB80A  mov     r14, [rsp+rdx+530h]
  00000001411FB812  mov     [rsp+530h+var_460], r14
  00000001411FB81A  shr     r14, 3Eh
  00000001411FB81E  imul    edx, r11d, 8C3B5640h
  00000001411FB825  mov     [rsp+530h+var_510], rdx
  00000001411FB82A  mov     rcx, [rsp+rdx+530h]
  00000001411FB832  mov     [rsp+530h+var_528], rcx
  00000001411FB837  bt      rcx, 3Dh ; '='
  00000001411FB83C  mov     rbx, [rsp+530h+var_418]
  00000001411FB844  mov     r9d, ebx
  00000001411FB847  not     r9d
  00000001411FB84A  setnb   byte ptr [rsp+530h+var_4A8]
  00000001411FB852  shr     r9d, 8
  00000001411FB856  and     r9d, 21h
  00000001411FB85A  mov     rsi, rbx
  00000001411FB85D  shr     rsi, 17h
  00000001411FB861  not     esi
  00000001411FB863  and     esi, 82001h
  00000001411FB869  imul    rsi, r9
  00000001411FB86D  imul    edx, r11d, 0C3D55198h
  00000001411FB874  mov     [rsp+530h+var_4E0], rdx
  00000001411FB879  lea     r9, [rsp+rdx+530h+var_530]
  00000001411FB87D  add     r9, 530h
  00000001411FB884  imul    r9, rsi
  00000001411FB888  mov     [rsp+530h+var_470], r9
  00000001411FB890  not     r9
  00000001411FB893  mov     rbp, rbx
  00000001411FB896  shr     rbx, 39h
  00000001411FB89A  mov     [rsp+530h+var_418], rbx
  00000001411FB8A2  and     ebx, 3
  00000001411FB8A5  imul    edi, r11d, 0CCF6B7B8h
  00000001411FB8AC  add     rdi, rsp
  00000001411FB8AF  add     rdi, 530h
  00000001411FB8B6  imul    rdi, rbx
  00000001411FB8BA  mov     r13, rbx
  00000001411FB8BD  mov     [rsp+530h+var_380], rbx
  00000001411FB8C5  not     rdi
  00000001411FB8C8  and     rdi, r9
  00000001411FB8CB  shr     rbp, 1Ah
  00000001411FB8CF  not     ebp
  00000001411FB8D1  mov     r9d, ebp
  00000001411FB8D4  and     r9d, 40010401h
  00000001411FB8DB  mov     r12, r9
  00000001411FB8DE  mov     [rsp+530h+var_330], r9
  00000001411FB8E6  not     rdi
  00000001411FB8E9  imul    ecx, r11d, 0BF30C280h
  00000001411FB8F0  mov     dword ptr [rsp+530h+var_4B0], ecx
  00000001411FB8F7  imul    r10d, r11d, 0BF449E88h
  00000001411FB8FE  mov     [rsp+530h+var_520], r10
  00000001411FB903  imul    ecx, r11d, 66E42728h
  00000001411FB90A  mov     [rsp+530h+var_498], rcx
  00000001411FB912  imul    ecx, r11d, 0AD01D248h
  00000001411FB919  mov     [rsp+530h+var_4F0], rcx
  00000001411FB91E  imul    ecx, r11d, 0C86604A8h
  00000001411FB925  test    bpl, 1
  00000001411FB929  lea     r9, [rsp+rcx+530h]
  00000001411FB931  mov     [rsp+530h+var_420], rcx
  00000001411FB939  mov     [rsp+530h+var_3B8], r9
  00000001411FB941  cmovnz  rdi, r9
  00000001411FB945  imul    edx, r11d, 0FC40E388h
  00000001411FB94C  mov     [rsp+530h+var_490], rdx
  00000001411FB954  lea     r9, [rsp+rdx+530h+var_530]
  00000001411FB958  add     r9, 530h
  00000001411FB95F  imul    r9, rsi
  00000001411FB963  mov     [rsp+530h+var_3B0], rsi
  00000001411FB96B  imul    ebx, r11d, 5DC2C108h
  00000001411FB972  lea     r15, [rsp+rbx+530h+var_530]
  00000001411FB976  add     r15, 530h
  00000001411FB97D  imul    r15, r13
  00000001411FB981  add     r15, r9
  00000001411FB984  imul    r9d, r11d, 418CF810h
  00000001411FB98B  lea     r13, [rsp+r9+530h+var_530]
  00000001411FB98F  add     r13, 530h
  00000001411FB996  not     r15
  00000001411FB999  mov     rbx, r12
  00000001411FB99C  imul    rbx, r13
  00000001411FB9A0  not     rbx
  00000001411FB9A3  and     rbx, r15
  00000001411FB9A6  mov     r9, [rsp+530h+var_4E8]
  00000001411FB9AB  imul    rax, r9
  00000001411FB9AF  imul    edx, r11d, 0BAB3EB78h
  00000001411FB9B6  mov     [rsp+530h+var_428], rdx
  00000001411FB9BE  lea     r15, [rsp+rdx+530h+var_530]
  00000001411FB9C2  add     r15, 530h
  00000001411FB9C9  imul    r15, [rsp+530h+var_500]
  00000001411FB9CF  add     r15, rax
  00000001411FB9D2  not     r15
  00000001411FB9D5  imul    eax, r11d, 0E00B1A90h
  00000001411FB9DC  mov     [rsp+530h+var_4A0], rax
  00000001411FB9E4  add     rax, rsp
  00000001411FB9E7  add     rax, 530h
  00000001411FB9ED  mov     r12, [rsp+530h+var_3A8]
  00000001411FB9F5  imul    rax, r12
  00000001411FB9F9  not     rax
  00000001411FB9FC  and     rax, r15
  00000001411FB9FF  mov     rdx, [rdi]
  00000001411FBA02  mov     [rsp+530h+var_90], rdx
  00000001411FBA0A  mov     rdx, [r8]
  00000001411FBA0D  mov     [rsp+530h+var_68], rdx
  00000001411FBA15  mov     r15, [rsp+530h+var_498]
  00000001411FBA1D  lea     r8, [rsp+r15+530h+var_530]
  00000001411FBA21  add     r8, 530h
  00000001411FBA28  imul    r8, rsi
  00000001411FBA2C  not     rbx
  00000001411FBA2F  mov     rdx, [rbx]
  00000001411FBA32  mov     [rsp+530h+var_390], rdx
  00000001411FBA3A  not     rax
  00000001411FBA3D  mov     rax, [rax]
  00000001411FBA40  mov     [rsp+530h+var_340], rax
  00000001411FBA48  mov     rax, [rsp+530h+arg_130]
  00000001411FBA50  mov     [rsp+530h+var_458], rax
  00000001411FBA58  mov     rax, [rsp+530h+var_4F0]
  00000001411FBA5D  mov     rdx, [rsp+rax+530h]
  00000001411FBA65  mov     [rsp+530h+var_C0], rdx
  00000001411FBA6D  imul    ebx, r11d, 5010A7D8h
  00000001411FBA74  mov     rax, [rsp+r10+530h]
  00000001411FBA7C  mov     [rsp+530h+var_A0], rax
  00000001411FBA84  imul    eax, r11d, 7E893D10h
  00000001411FBA8B  mov     [rsp+530h+var_488], rax
  00000001411FBA93  mov     rax, [rsp+rax+530h]
  00000001411FBA9B  mov     [rsp+530h+var_A8], rax
  00000001411FBAA3  imul    esi, r11d, 0E83AFC8h
  00000001411FBAAA  mov     [rsp+530h+var_4C8], rsi
  00000001411FBAAF  mov     rax, [rsp+rcx+530h]
  00000001411FBAB7  mov     [rsp+530h+var_2B8], rax
  00000001411FBABF  mov     rax, [rsp+rsi+530h]
  00000001411FBAC7  mov     [rsp+530h+var_98], rax
  00000001411FBACF  imul    eax, r11d, 62537418h
  00000001411FBAD6  mov     [rsp+530h+var_328], rax
  00000001411FBADE  imul    esi, r11d, 59320DF8h
  00000001411FBAE5  mov     [rsp+530h+var_430], rsi
  00000001411FBAED  mov     rdi, [rsp+rbx+530h]
  00000001411FBAF5  mov     r10, rbx
  00000001411FBAF8  mov     [rsp+530h+var_450], rbx
  00000001411FBB00  mov     [rsp+530h+var_B0], rdi
  00000001411FBB08  imul    ecx, r11d, 0D1876AC8h
  00000001411FBB0F  mov     [rsp+530h+var_448], rcx
  00000001411FBB17  imul    edi, r11d, 0D19698h
  00000001411FBB1E  mov     [rsp+530h+var_4D8], rdi
  00000001411FBB23  mov     rdi, [rsp+rdi+530h]
  00000001411FBB2B  mov     [rsp+530h+var_468], rdi
  00000001411FBB33  imul    ebx, r11d, 4F3F1140h
  00000001411FBB3A  mov     [rsp+530h+var_3E0], rbx
  00000001411FBB42  imul    edi, r11d, 955CBC60h
  00000001411FBB49  mov     [rsp+530h+var_3D8], rdi
  00000001411FBB51  mov     rdi, [rsp+rdi+530h]
  00000001411FBB59  mov     [rsp+530h+var_88], rdi
  00000001411FBB61  mov     rdi, [rsp+rcx+530h]
  00000001411FBB69  mov     [rsp+530h+var_80], rdi
  00000001411FBB71  mov     rdi, [rsp+rbx+530h]
  00000001411FBB79  mov     [rsp+530h+var_1B0], rdi
  00000001411FBB81  mov     rdi, [rsp+rsi+530h]
  00000001411FBB89  mov     [rsp+530h+var_78], rdi
  00000001411FBB91  mov     rdi, [rsp+rax+530h]
  00000001411FBB99  mov     [rsp+530h+var_70], rdi
  00000001411FBBA1  mov     rax, 2824EBD23C1582A3h
  00000001411FBBAB  mov     rax, 560E6A5CD3C66DE5h
  00000001411FBBB5  test    r15, 0
  00000001411FBBBC  call    locret_1411FBBCC  ; -> locret_1411FBBCC
  00000001411FBBC1  jns     loc_1411FBBCD
  00000001411FBBC7  jmp     loc_1411FCE46
  00000001411FBBCC  retn
  00000001411FBBCD  nop
  00000001411FBBCE  jmp     loc_1411FE91C
  00000001411FBBD3  mov     rax, 2824EBD23C1582A3h
  00000001411FBBDD  mov     rax, 560E6A5CD3C66DE5h
  00000001411FBBE7  mov     rax, 7020629A3F52330h
  00000001411FBBF1  mov     rax, 9F8104226B3471E6h
  00000001411FBBFB  mov     rax, [rsp+530h+var_320]
  00000001411FBC03  mov     rbx, [rsp+530h+var_4A0]
  00000001411FBC0B  mov     [rbx], rax
  00000001411FBC0E  mov     rbx, [rsp+530h+var_1A0]
  00000001411FBC16  mov     [r14], rbx
  00000001411FBC19  mov     rdi, [rsp+530h+var_390]
  00000001411FBC21  mov     r14, [rsp+530h+var_3B0]
  00000001411FBC29  mov     [r14], rdi
  00000001411FBC2C  mov     r14, [rsp+530h+var_2C8]
  00000001411FBC34  mov     [r15], r14
  00000001411FBC37  mov     r14, [rsp+530h+var_90]
  00000001411FBC3F  mov     r15, [rsp+530h+var_D0]
  00000001411FBC47  mov     [r15], r14
  00000001411FBC4A  mov     r14, [rsp+530h+var_A0]
  00000001411FBC52  mov     [r8], r14
  00000001411FBC55  mov     r14, [rsp+530h+var_A8]
  00000001411FBC5D  mov     r8, [rsp+530h+var_508]
  00000001411FBC62  mov     [r8], r14
  00000001411FBC65  mov     r14, [rsp+530h+var_2B8]
  00000001411FBC6D  mov     r15, [rsp+530h+var_E0]
  00000001411FBC75  mov     [r15], r14
  00000001411FBC78  mov     r14, [rsp+530h+var_98]
  00000001411FBC80  mov     r8, [rsp+530h+var_3A0]
  00000001411FBC88  mov     [r8], r14
  00000001411FBC8B  mov     r8, [rsp+530h+var_3F8]
  00000001411FBC93  not     r8
  00000001411FBC96  mov     r14, [rsp+530h+var_B0]
  00000001411FBC9E  mov     [r8], r14
  00000001411FBCA1  mov     r8, [rsp+530h+var_408]
  00000001411FBCA9  not     r8
  00000001411FBCAC  mov     [r8], rax
  00000001411FBCAF  mov     rax, [rsp+530h+var_68]
  00000001411FBCB7  mov     r14, [rsp+530h+var_C8]
  00000001411FBCBF  mov     [r14], rax
  00000001411FBCC2  mov     rax, [rsp+530h+var_410]
  00000001411FBCCA  mov     [rax], rdi
  00000001411FBCCD  mov     rax, [rsp+530h+var_3C0]
  00000001411FBCD5  mov     r8, [rsp+530h+var_3F0]
  00000001411FBCDD  mov     [r8], rax
  00000001411FBCE0  mov     rax, [rsp+530h+var_58]
  00000001411FBCE8  mov     r8, [rsp+530h+var_400]
  00000001411FBCF0  mov     [r8], rax
  00000001411FBCF3  mov     r15, [rsp+530h+var_340]
  00000001411FBCFB  mov     [r12], r15
  00000001411FBCFF  mov     rax, [rsp+530h+var_118]
  00000001411FBD07  not     rax
  00000001411FBD0A  mov     r8, [rsp+530h+var_420]
  00000001411FBD12  mov     [r8], rax
  00000001411FBD15  mov     rax, [rsp+530h+var_120]
  00000001411FBD1D  not     rax
  00000001411FBD20  mov     [rbp+0], rax
  00000001411FBD24  mov     rax, [rsp+530h+var_88]
  00000001411FBD2C  mov     r8, [rsp+530h+var_418]
  00000001411FBD34  mov     [r8], rax
  00000001411FBD37  mov     rax, [rsp+530h+var_80]
  00000001411FBD3F  mov     r8, [rsp+530h+var_430]
  00000001411FBD47  mov     [r8], rax
  00000001411FBD4A  mov     [rcx], r13
  00000001411FBD4D  mov     rax, [rsp+530h+var_78]
  00000001411FBD55  mov     rcx, [rsp+530h+var_510]
  00000001411FBD5A  mov     [rcx], rax
  00000001411FBD5D  mov     rax, [rsp+530h+var_70]
  00000001411FBD65  mov     rcx, [rsp+530h+var_4F8]
  00000001411FBD6A  mov     [rcx], rax
  00000001411FBD6D  mov     rax, [rsp+530h+var_130]
  00000001411FBD75  mov     rcx, [rsp+530h+var_460]
  00000001411FBD7D  mov     [rax], rcx
  00000001411FBD80  mov     rax, [rsp+530h+var_C0]
  00000001411FBD88  mov     [r11], rax
  00000001411FBD8B  mov     rax, [rsp+530h+var_428]
  00000001411FBD93  mov     rcx, [rsp+530h+var_500]
  00000001411FBD98  mov     [rcx], rax
  00000001411FBD9B  mov     rax, [rsp+530h+var_440]
  00000001411FBDA3  mov     rcx, [rsp+530h+var_448]
  00000001411FBDAB  mov     [rcx], rax
  00000001411FBDAE  mov     rax, [rsp+530h+var_438]
  00000001411FBDB6  mov     rcx, [rsp+530h+var_350]
  00000001411FBDBE  lea     rax, [rcx+rax+2]
  00000001411FBDC3  mov     [r9], rax
  00000001411FBDC6  mov     rax, [rsp+530h+var_348]
  00000001411FBDCE  mov     [rdx], rax
  00000001411FBDD1  mov     r11, [rsp+530h+var_4D0]
  00000001411FBDD6  mov     rax, r11
  00000001411FBDD9  not     rax
  00000001411FBDDC  mov     r9, [rsp+530h+var_380]
  00000001411FBDE4  imul    r10, r9
  00000001411FBDE8  mov     rcx, rax
  00000001411FBDEB  and     rcx, r10
  00000001411FBDEE  mov     r8, [rsp+530h+var_198]
  00000001411FBDF6  mov     rdx, r8
  00000001411FBDF9  and     rdx, rcx
  00000001411FBDFC  not     rdx
  00000001411FBDFF  not     rcx
  00000001411FBE02  mov     rdi, [rsp+530h+var_190]
  00000001411FBE0A  and     rcx, rdi
  00000001411FBE0D  not     rcx
  00000001411FBE10  and     rcx, rdx
  00000001411FBE13  and     r11, r10
  00000001411FBE16  mov     rdx, r8
  00000001411FBE19  mov     rbx, r8
  00000001411FBE1C  and     rdx, r11
  00000001411FBE1F  not     rcx
  00000001411FBE22  add     rcx, rdx
  00000001411FBE25  mov     rdx, r10
  00000001411FBE28  not     rdx
  00000001411FBE2B  mov     r8, rdx
  00000001411FBE2E  and     r8, rdi
  00000001411FBE31  not     r8
  00000001411FBE34  and     r8, rax
  00000001411FBE37  not     r8
  00000001411FBE3A  add     rcx, r8
  00000001411FBE3D  not     r11
  00000001411FBE40  and     rax, rdx
  00000001411FBE43  not     rax
  00000001411FBE46  and     rax, r11
  00000001411FBE49  and     rbx, rax
  00000001411FBE4C  not     rax
  00000001411FBE4F  and     rax, rdi
  00000001411FBE52  not     rax
  00000001411FBE55  not     rbx
  00000001411FBE58  and     rbx, rax
  00000001411FBE5B  mov     rax, [rsp+530h+var_188]
  00000001411FBE63  and     rdx, rax
  00000001411FBE66  not     rax
  00000001411FBE69  and     r10, rax
  00000001411FBE6C  not     rdx
  00000001411FBE6F  not     r10
  00000001411FBE72  and     r10, rdx
  00000001411FBE75  sub     rbx, r10
  00000001411FBE78  add     rbx, rcx
  00000001411FBE7B  mov     r10, [rsp+530h+var_3B8]
  00000001411FBE83  mov     rax, r10
  00000001411FBE86  not     rax
  00000001411FBE89  mov     rcx, [rsp+530h+var_D8]
  00000001411FBE91  add     rcx, rsp
  00000001411FBE94  add     rcx, 530h
  00000001411FBE9B  imul    rcx, r9
  00000001411FBE9F  mov     rdx, rcx
  00000001411FBEA2  not     rdx
  00000001411FBEA5  mov     r8, rax
  00000001411FBEA8  and     r8, rdx
  00000001411FBEAB  and     rdx, r10
  00000001411FBEAE  mov     r9, r10
  00000001411FBEB1  and     r9, rcx
  00000001411FBEB4  and     rcx, rax
  00000001411FBEB7  lea     rax, [r8+r8*2]
  00000001411FBEBB  lea     rax, [rax+rcx*2]
  00000001411FBEBF  not     r9
  00000001411FBEC2  sub     r9, rax
  00000001411FBEC5  not     rdx
  00000001411FBEC8  mov     r14, [rsp+530h+var_470]
  00000001411FBED0  imul    rdx, r14
  00000001411FBED4  add     rdx, r9
  00000001411FBED7  mov     rax, [rsp+530h+var_478]
  00000001411FBEDF  add     rax, rsp
  00000001411FBEE2  add     rax, 530h
  00000001411FBEE8  imul    rax, [rsp+530h+var_330]
  00000001411FBEF1  mov     r10, [rsp+530h+var_2E0]
  00000001411FBEF9  mov     rcx, r10
  00000001411FBEFC  and     rcx, rax
  00000001411FBEFF  mov     r8, rcx
  00000001411FBF02  and     r8, rdx
  00000001411FBF05  not     r8
  00000001411FBF08  mov     r9, rax
  00000001411FBF0B  and     r9, rdx
  00000001411FBF0E  not     r9
  00000001411FBF11  and     r9, r10
  00000001411FBF14  mov     rdi, r10
  00000001411FBF17  imul    r9, r14
  00000001411FBF1B  add     r8, r8
  00000001411FBF1E  sub     r9, r8
  00000001411FBF21  mov     r8, rdx
  00000001411FBF24  and     rdx, r15
  00000001411FBF27  mov     r10, rdx
  00000001411FBF2A  and     rdx, rax
  00000001411FBF2D  not     rax
  00000001411FBF30  mov     r11, r15
  00000001411FBF33  and     r11, rax
  00000001411FBF36  not     r11
  00000001411FBF39  not     rcx
  00000001411FBF3C  and     rcx, r11
  00000001411FBF3F  not     r8
  00000001411FBF42  mov     r11, r15
  00000001411FBF45  and     r11, r8
  00000001411FBF48  not     r11
  00000001411FBF4B  and     r11, rax
  00000001411FBF4E  not     r11
  00000001411FBF51  and     rcx, r8
  00000001411FBF54  imul    rcx, r14
  00000001411FBF58  add     rcx, r11
  00000001411FBF5B  add     rcx, r9
  00000001411FBF5E  not     r10
  00000001411FBF61  and     r10, rax
  00000001411FBF64  add     r10, r10
  00000001411FBF67  sub     rcx, r10
  00000001411FBF6A  imul    rdx, r14
  00000001411FBF6E  mov     r12, r14
  00000001411FBF71  add     rdx, rcx
  00000001411FBF74  and     r8, rdi
  00000001411FBF77  not     r8
  00000001411FBF7A  and     r8, rax
  00000001411FBF7D  lea     rax, [r8+r8*2]
  00000001411FBF81  mov     [rax+rdx], rbx
  00000001411FBF85  add     rsi, [rsp+530h+var_178]
  00000001411FBF8D  mov     rdx, [rsp+530h+var_180]
  00000001411FBF95  mov     rax, [rsp+530h+var_4F0]
  00000001411FBF9A  and     edx, eax
  00000001411FBF9C  not     rax
  00000001411FBF9F  and     rax, [rsp+530h+var_170]
  00000001411FBFA7  not     rax
  00000001411FBFAA  not     rdx
  00000001411FBFAD  and     rdx, rax
  00000001411FBFB0  mov     rax, rdx
  00000001411FBFB3  mov     ecx, [rsp+530h+var_310]
  00000001411FBFBA  shl     rax, cl
  00000001411FBFBD  mov     ecx, [rsp+530h+var_30C]
  00000001411FBFC4  shr     rdx, cl
  00000001411FBFC7  not     rax
  00000001411FBFCA  not     rdx
  00000001411FBFCD  and     rdx, rax
  00000001411FBFD0  mov     rax, [rsp+530h+var_158]
  00000001411FBFD8  not     rax
  00000001411FBFDB  not     rdx
  00000001411FBFDE  imul    rdx, [rsp+530h+var_458]
  00000001411FBFE7  not     rdx
  00000001411FBFEA  and     rdx, rax
  00000001411FBFED  imul    rsi, [rsp+530h+var_498]
  00000001411FBFF6  mov     rax, rsi
  00000001411FBFF9  not     rax
  00000001411FBFFC  mov     rcx, rsi
  00000001411FBFFF  and     rcx, rdx
  00000001411FC002  not     rdx
  00000001411FC005  and     rax, rdx
  00000001411FC008  not     rax
  00000001411FC00B  not     rcx
  00000001411FC00E  and     rcx, rax
  00000001411FC011  and     rdx, rsi
  00000001411FC014  not     rcx
  00000001411FC017  lea     rax, [rcx+rdx*2]
  00000001411FC01B  mov     r8, [rsp+530h+var_B8]
  00000001411FC023  mov     rcx, r8
  00000001411FC026  not     rcx
  00000001411FC029  lea     rdx, [rsp+530h]
  00000001411FC031  and     rcx, rdx
  00000001411FC034  and     edx, r8d
  00000001411FC037  mov     r9, [rsp+530h+var_2F8]
  00000001411FC03F  and     r9d, r8d
  00000001411FC042  not     rcx
  00000001411FC045  not     r9
  00000001411FC048  and     r9, rcx
  00000001411FC04B  lea     rcx, [rdx+rdx*2]
  00000001411FC04F  sub     rcx, r9
  00000001411FC052  not     rdx
  00000001411FC055  add     rcx, rdx
  00000001411FC058  mov     rdx, [rsp+530h+var_3C8]
  00000001411FC060  add     rdx, rsp
  00000001411FC063  add     rdx, 530h
  00000001411FC06A  imul    rdx, [rsp+530h+var_388]
  00000001411FC073  imul    rcx, [rsp+530h+var_338]
  00000001411FC07C  mov     r8, rdx
  00000001411FC07F  not     r8
  00000001411FC082  mov     r9, rcx
  00000001411FC085  not     r9
  00000001411FC088  mov     r10, r8
  00000001411FC08B  and     r10, r9
  00000001411FC08E  not     r10
  00000001411FC091  mov     r11, rdx
  00000001411FC094  and     r11, rcx
  00000001411FC097  not     r11
  00000001411FC09A  and     r11, r10
  00000001411FC09D  mov     r15, [rsp+530h+var_160]
  00000001411FC0A5  mov     r10, r15
  00000001411FC0A8  not     r10
  00000001411FC0AB  mov     rsi, r8
  00000001411FC0AE  and     rsi, r15
  00000001411FC0B1  not     rsi
  00000001411FC0B4  mov     rdi, rdx
  00000001411FC0B7  and     rdi, r10
  00000001411FC0BA  not     rdi
  00000001411FC0BD  and     rdi, rsi
  00000001411FC0C0  mov     rsi, r9
  00000001411FC0C3  and     rsi, r15
  00000001411FC0C6  not     rsi
  00000001411FC0C9  mov     rbx, rdx
  00000001411FC0CC  and     rbx, rsi
  00000001411FC0CF  and     rsi, r8
  00000001411FC0D2  mov     r14, rcx
  00000001411FC0D5  and     r14, r15
  00000001411FC0D8  not     r14
  00000001411FC0DB  not     r11
  00000001411FC0DE  and     r11, r10
  00000001411FC0E1  and     rcx, rdi
  00000001411FC0E4  not     rdi
  00000001411FC0E7  and     rdi, r9
  00000001411FC0EA  and     r10, r9
  00000001411FC0ED  not     r10
  00000001411FC0F0  and     r10, r14
  00000001411FC0F3  and     r8, r10
  00000001411FC0F6  not     r10
  00000001411FC0F9  and     r10, rdx
  00000001411FC0FC  and     r9, rdx
  00000001411FC0FF  and     rdx, r14
  00000001411FC102  not     rdi
  00000001411FC105  not     rcx
  00000001411FC108  and     rcx, rdi
  00000001411FC10B  not     r10
  00000001411FC10E  not     r8
  00000001411FC111  and     r10, r8
  00000001411FC114  not     r10
  00000001411FC117  add     r8, r8
  00000001411FC11A  sub     r10, r8
  00000001411FC11D  not     r9
  00000001411FC120  and     r9, r15
  00000001411FC123  add     r9, r9
  00000001411FC126  sub     r10, r9
  00000001411FC129  not     rsi
  00000001411FC12C  imul    rsi, r12
  00000001411FC130  add     rsi, r10
  00000001411FC133  not     rbx
  00000001411FC136  lea     r8, [rbx+rbx*2]
  00000001411FC13A  sub     rsi, r8
  00000001411FC13D  lea     rcx, [rcx+rcx*4]
  00000001411FC141  add     rsi, rcx
  00000001411FC144  lea     rcx, [r11+r11*2]
  00000001411FC148  sub     rsi, rcx
  00000001411FC14B  not     rdx
  00000001411FC14E  lea     rcx, [rdx+rdx*2]
  00000001411FC152  mov     [rsi+rcx], rax
  00000001411FC156  mov     rcx, [rsp+530h+var_168]
  00000001411FC15E  and     rcx, [rsp+530h+var_E8]
  00000001411FC166  mov     r8, [rsp+530h+var_468]
  00000001411FC16E  mov     rax, r8
  00000001411FC171  not     rax
  00000001411FC174  and     r8, rcx
  00000001411FC177  not     rcx
  00000001411FC17A  and     rcx, rax
  00000001411FC17D  not     rcx
  00000001411FC180  not     r8
  00000001411FC183  and     r8, rcx
  00000001411FC186  add     r8, [rsp+530h+var_378]
  00000001411FC18E  mov     rcx, [rsp+530h+var_110]
  00000001411FC196  not     rcx
  00000001411FC199  mov     r14, r8
  00000001411FC19C  not     r14
  00000001411FC19F  and     rcx, r14
  00000001411FC1A2  not     rcx
  00000001411FC1A5  mov     rax, 0C284894AF5849FD8h
  00000001411FC1AF  imul    rax, rcx
  00000001411FC1B3  mov     rdx, [rsp+530h+var_148]
  00000001411FC1BB  and     rdx, r8
  00000001411FC1BE  not     rdx
  00000001411FC1C1  mov     rcx, 0E7C6EC014AB962EBh
  00000001411FC1CB  imul    rcx, rdx
  00000001411FC1CF  add     rcx, rax
  00000001411FC1D2  mov     rax, r8
  00000001411FC1D5  mov     r9, [rsp+530h+var_4E8]
  00000001411FC1DA  and     rax, r9
  00000001411FC1DD  mov     [rsp+530h+var_460], rax
  00000001411FC1E5  mov     rdx, [rsp+530h+var_150]
  00000001411FC1ED  and     rdx, rax
  00000001411FC1F0  not     rdx
  00000001411FC1F3  mov     rbx, [rsp+530h+var_4B8]
  00000001411FC1F8  and     rdx, rbx
  00000001411FC1FB  not     rdx
  00000001411FC1FE  mov     rax, 842F18662D4660F4h
  00000001411FC208  imul    rax, rdx
  00000001411FC20C  add     rax, rcx
  00000001411FC20F  mov     rdx, r8
  00000001411FC212  and     rdx, [rsp+530h+var_2D0]
  00000001411FC21A  mov     [rsp+530h+var_4F0], rdx
  00000001411FC21F  mov     r10, [rsp+530h+var_2D8]
  00000001411FC227  mov     rcx, r10
  00000001411FC22A  and     rcx, rdx
  00000001411FC22D  not     rcx
  00000001411FC230  mov     r11, rdx
  00000001411FC233  not     r11
  00000001411FC236  mov     [rsp+530h+var_3C8], r11
  00000001411FC23E  mov     rdx, [rsp+530h+var_528]
  00000001411FC243  and     rdx, r11
  00000001411FC246  not     rdx
  00000001411FC249  and     rdx, rcx
  00000001411FC24C  mov     r13, [rsp+530h+var_488]
  00000001411FC254  mov     rcx, r13
  00000001411FC257  and     rcx, rdx
  00000001411FC25A  not     rdx
  00000001411FC25D  mov     rdi, [rsp+530h+var_518]
  00000001411FC262  and     rdx, rdi
  00000001411FC265  not     rdx
  00000001411FC268  not     rcx
  00000001411FC26B  and     rcx, rdx
  00000001411FC26E  not     rcx
  00000001411FC271  and     rcx, r9
  00000001411FC274  mov     rbp, r9
  00000001411FC277  mov     rdx, 0A917488D2B21AD61h
  00000001411FC281  imul    rdx, rcx
  00000001411FC285  mov     rcx, [rsp+530h+var_370]
  00000001411FC28D  not     rcx
  00000001411FC290  mov     r12, r8
  00000001411FC293  and     r12, rbx
  00000001411FC296  mov     [rsp+530h+var_3B8], r12
  00000001411FC29E  and     rcx, r12
  00000001411FC2A1  mov     r15, 3A482B745BB96A6Fh
  00000001411FC2AB  imul    r15, rcx
  00000001411FC2AF  add     r15, rax
  00000001411FC2B2  add     r15, rdx
  00000001411FC2B5  mov     r9, r10
  00000001411FC2B8  and     r9, r12
  00000001411FC2BB  mov     rax, r9
  00000001411FC2BE  not     rax
  00000001411FC2C1  mov     r12, [rsp+530h+var_490]
  00000001411FC2C9  and     rax, r12
  00000001411FC2CC  not     rax
  00000001411FC2CF  mov     rdx, rbp
  00000001411FC2D2  and     rdx, r9
  00000001411FC2D5  not     rdx
  00000001411FC2D8  and     rdx, rax
  00000001411FC2DB  mov     rax, rdi
  00000001411FC2DE  and     rax, rdx
  00000001411FC2E1  not     rax
  00000001411FC2E4  not     rdx
  00000001411FC2E7  and     rdx, r13
  00000001411FC2EA  not     rdx
  00000001411FC2ED  and     rdx, rax
  00000001411FC2F0  not     rdx
  00000001411FC2F3  mov     rax, 44FFAD51A7454353h
  00000001411FC2FD  imul    rax, rdx
  00000001411FC301  mov     [rsp+530h+var_4D0], rax
  00000001411FC306  mov     rax, r14
  00000001411FC309  mov     rbx, [rsp+530h+var_4E0]
  00000001411FC30E  and     rax, rbx
  00000001411FC311  not     rax
  00000001411FC314  mov     rdx, [rsp+530h+var_3D8]
  00000001411FC31C  and     rdx, r8
  00000001411FC31F  not     rdx
  00000001411FC322  and     rdx, rax
  00000001411FC325  mov     [rsp+530h+var_3D8], rdx
  00000001411FC32D  mov     rax, r8
  00000001411FC330  and     rax, rdi
  00000001411FC333  mov     rbp, rdi
  00000001411FC336  not     rax
  00000001411FC339  mov     rdx, r14
  00000001411FC33C  and     rdx, r13
  00000001411FC33F  not     rdx
  00000001411FC342  and     rdx, rax
  00000001411FC345  mov     rax, r8
  00000001411FC348  and     rax, r13
  00000001411FC34B  mov     rcx, r10
  00000001411FC34E  and     r10, rax
  00000001411FC351  not     r10
  00000001411FC354  not     rax
  00000001411FC357  mov     r11, [rsp+530h+var_528]
  00000001411FC35C  and     rax, r11
  00000001411FC35F  not     rax
  00000001411FC362  and     r10, r12
  00000001411FC365  and     r10, rax
  00000001411FC368  mov     [rsp+530h+var_478], r10
  00000001411FC370  mov     rax, r8
  00000001411FC373  and     rax, rcx
  00000001411FC376  mov     r12, rcx
  00000001411FC379  not     rax
  00000001411FC37C  mov     [rsp+530h+var_4F8], rax
  00000001411FC381  mov     rsi, r14
  00000001411FC384  and     rsi, r11
  00000001411FC387  mov     rdi, rsi
  00000001411FC38A  not     rdi
  00000001411FC38D  and     rdi, rax
  00000001411FC390  mov     rax, rbp
  00000001411FC393  and     rax, rdi
  00000001411FC396  not     rax
  00000001411FC399  not     rdi
  00000001411FC39C  and     rdi, r13
  00000001411FC39F  not     rdi
  00000001411FC3A2  and     rdi, rax
  00000001411FC3A5  mov     r13, [rsp+530h+var_4C8]
  00000001411FC3AA  not     r13
  00000001411FC3AD  mov     rax, [rsp+530h+var_520]
  00000001411FC3B2  not     rax
  00000001411FC3B5  mov     r10, [rsp+530h+var_3D0]
  00000001411FC3BD  not     r10
  00000001411FC3C0  mov     r11, [rsp+530h+var_138]
  00000001411FC3C8  mov     rcx, r11
  00000001411FC3CB  not     rcx
  00000001411FC3CE  and     rbx, r8
  00000001411FC3D1  and     [rsp+530h+var_4D8], r8
  00000001411FC3D6  and     r13, r8
  00000001411FC3D9  mov     [rsp+530h+var_4C8], r13
  00000001411FC3DE  and     rax, r8
  00000001411FC3E1  mov     [rsp+530h+var_520], rax
  00000001411FC3E6  and     r10, r8
  00000001411FC3E9  mov     [rsp+530h+var_500], r10
  00000001411FC3EE  and     r8, rcx
  00000001411FC3F1  and     r11, r14
  00000001411FC3F4  not     r11
  00000001411FC3F7  not     r8
  00000001411FC3FA  and     r8, r11
  00000001411FC3FD  mov     [rsp+530h+var_468], r8
  00000001411FC405  not     rdx
  00000001411FC408  mov     r13, r12
  00000001411FC40B  and     rdx, r12
  00000001411FC40E  not     rdi
  00000001411FC411  and     rdi, [rsp+530h+var_4E8]
  00000001411FC416  mov     rbp, r14
  00000001411FC419  and     rbp, r12
  00000001411FC41C  mov     rax, [rsp+530h+var_4A8]
  00000001411FC424  not     rax
  00000001411FC427  and     rax, r14
  00000001411FC42A  mov     [rsp+530h+var_4A8], rax
  00000001411FC432  mov     r12, [rsp+530h+var_488]
  00000001411FC43A  mov     rcx, r12
  00000001411FC43D  and     rcx, rax
  00000001411FC440  not     rcx
  00000001411FC443  mov     r8, [rsp+530h+var_2D0]
  00000001411FC44B  and     rcx, r8
  00000001411FC44E  not     rdx
  00000001411FC451  and     rdx, r8
  00000001411FC454  mov     rax, [rsp+530h+var_4C0]
  00000001411FC459  and     rax, r14
  00000001411FC45C  not     rax
  00000001411FC45F  and     rax, r8
  00000001411FC462  mov     [rsp+530h+var_4C0], rax
  00000001411FC467  mov     r10, r8
  00000001411FC46A  mov     rax, rbx
  00000001411FC46D  and     r10, rbx
  00000001411FC470  mov     [rsp+530h+var_508], r10
  00000001411FC475  not     rax
  00000001411FC478  mov     rbx, [rsp+530h+var_4B8]
  00000001411FC47D  and     rax, rbx
  00000001411FC480  mov     [rsp+530h+var_4E0], rax
  00000001411FC485  and     [rsp+530h+var_478], rbx
  00000001411FC48D  mov     r11, r14
  00000001411FC490  and     r11, rbx
  00000001411FC493  mov     r10, rbp
  00000001411FC496  not     r10
  00000001411FC499  mov     rax, [rsp+530h+var_490]
  00000001411FC4A1  and     rax, r12
  00000001411FC4A4  and     rax, rbx
  00000001411FC4A7  and     rax, r10
  00000001411FC4AA  mov     [rsp+530h+var_4A0], rax
  00000001411FC4B2  mov     rax, r13
  00000001411FC4B5  mov     r13, [rsp+530h+var_468]
  00000001411FC4BD  and     rax, r13
  00000001411FC4C0  mov     [rsp+530h+var_3C0], rax
  00000001411FC4C8  not     r13
  00000001411FC4CB  mov     rax, [rsp+530h+var_528]
  00000001411FC4D0  and     r13, rax
  00000001411FC4D3  mov     [rsp+530h+var_468], r13
  00000001411FC4DB  and     rsi, rbx
  00000001411FC4DE  mov     [rsp+530h+var_510], rax
  00000001411FC4E3  mov     r13, rax
  00000001411FC4E6  and     rax, rbx
  00000001411FC4E9  mov     [rsp+530h+var_528], rax
  00000001411FC4EE  and     r10, rbx
  00000001411FC4F1  mov     r12, rbx
  00000001411FC4F4  and     r12, rdi
  00000001411FC4F7  not     rdi
  00000001411FC4FA  and     rdi, r8
  00000001411FC4FD  mov     rax, r14
  00000001411FC500  and     rax, r8
  00000001411FC503  mov     [rsp+530h+var_4B8], rax
  00000001411FC508  mov     rbx, [rsp+530h+var_520]
  00000001411FC50D  not     rbx
  00000001411FC510  mov     rax, [rsp+530h+var_530]
  00000001411FC514  and     rbx, rax
  00000001411FC517  mov     [rsp+530h+var_520], rbx
  00000001411FC51C  and     rax, r14
  00000001411FC51F  not     rax
  00000001411FC522  and     rax, r8
  00000001411FC525  mov     [rsp+530h+var_530], rax
  00000001411FC529  and     rbp, r8
  00000001411FC52C  mov     rax, r8
  00000001411FC52F  mov     rbx, [rsp+530h+var_4E8]
  00000001411FC534  and     rax, rbx
  00000001411FC537  mov     r8, [rsp+530h+var_3D8]
  00000001411FC53F  not     r8
  00000001411FC542  and     rax, r8
  00000001411FC545  mov     r8, 0FA89F052361550F3h
  00000001411FC54F  imul    r8, rax
  00000001411FC553  add     r8, [rsp+530h+var_4D0]
  00000001411FC558  add     r8, r15
  00000001411FC55B  and     r9, [rsp+530h+var_488]
  00000001411FC563  not     r9
  00000001411FC566  and     r9, [rsp+530h+var_490]
  00000001411FC56E  not     r9
  00000001411FC571  mov     rax, 0AD1585905E6CEE0Fh
  00000001411FC57B  imul    rax, r9
  00000001411FC57F  mov     r9, [rsp+530h+var_4A8]
  00000001411FC587  not     r9
  00000001411FC58A  and     r9, [rsp+530h+var_518]
  00000001411FC58F  not     r9
  00000001411FC592  and     rcx, r9
  00000001411FC595  not     rcx
  00000001411FC598  mov     r9, 27671648FDEA54DBh
  00000001411FC5A2  imul    r9, rcx
  00000001411FC5A6  add     r9, rax
  00000001411FC5A9  not     rdx
  00000001411FC5AC  and     rdx, rbx
  00000001411FC5AF  not     rdx
  00000001411FC5B2  mov     rax, 0B84CCF0E10622F09h
  00000001411FC5BC  imul    rax, rdx
  00000001411FC5C0  add     rax, r9
  00000001411FC5C3  mov     rcx, [rsp+530h+var_4C0]
  00000001411FC5C8  not     rcx
  00000001411FC5CB  mov     r15, 0B6209744CB0FD35Fh
  00000001411FC5D5  imul    r15, rcx
  00000001411FC5D9  add     r15, rax
  00000001411FC5DC  add     r15, r8
  00000001411FC5DF  mov     rcx, [rsp+530h+var_508]
  00000001411FC5E4  not     rcx
  00000001411FC5E7  mov     rax, [rsp+530h+var_4E0]
  00000001411FC5EC  not     rax
  00000001411FC5EF  and     rax, rcx
  00000001411FC5F2  mov     [rsp+530h+var_4E0], rax
  00000001411FC5F7  not     r11
  00000001411FC5FA  and     r11, [rsp+530h+var_3C8]
  00000001411FC602  mov     rcx, [rsp+530h+var_4D8]
  00000001411FC607  and     [rsp+530h+var_510], rcx
  00000001411FC60C  not     rcx
  00000001411FC60F  mov     rax, [rsp+530h+var_2D8]
  00000001411FC617  and     rcx, rax
  00000001411FC61A  mov     [rsp+530h+var_4D8], rcx
  00000001411FC61F  and     r13, r11
  00000001411FC622  mov     rcx, r11
  00000001411FC625  mov     r9, [rsp+530h+var_518]
  00000001411FC62A  and     r11, r9
  00000001411FC62D  not     r11
  00000001411FC630  and     r11, rax
  00000001411FC633  not     rcx
  00000001411FC636  and     rax, rcx
  00000001411FC639  not     rax
  00000001411FC63C  not     r13
  00000001411FC63F  mov     rbx, [rsp+530h+var_488]
  00000001411FC647  and     r13, rbx
  00000001411FC64A  and     r13, rax
  00000001411FC64D  mov     rax, [rsp+530h+var_3E8]
  00000001411FC655  and     rax, [rsp+530h+var_4E8]
  00000001411FC65A  mov     r8, [rsp+530h+var_3B8]
  00000001411FC662  not     r8
  00000001411FC665  mov     rdx, [rsp+530h+var_4B8]
  00000001411FC66A  and     rax, rdx
  00000001411FC66D  mov     [rsp+530h+var_3E8], rax
  00000001411FC675  not     rdx
  00000001411FC678  and     rdx, r8
  00000001411FC67B  mov     rax, rbx
  00000001411FC67E  and     rax, rsi
  00000001411FC681  not     rsi
  00000001411FC684  and     rsi, r9
  00000001411FC687  not     rsi
  00000001411FC68A  not     rax
  00000001411FC68D  and     rax, rsi
  00000001411FC690  mov     rsi, [rsp+530h+var_3E0]
  00000001411FC698  not     rsi
  00000001411FC69B  mov     r9, [rsp+530h+var_4E8]
  00000001411FC6A0  and     rsi, r9
  00000001411FC6A3  mov     r8, [rsp+530h+var_2C0]
  00000001411FC6AB  not     r8
  00000001411FC6AE  and     [rsp+530h+var_3D0], r14
  00000001411FC6B6  and     rsi, r14
  00000001411FC6B9  mov     [rsp+530h+var_3E0], rsi
  00000001411FC6C1  and     r14, r8
  00000001411FC6C4  and     rcx, rbx
  00000001411FC6C7  not     rcx
  00000001411FC6CA  and     r11, rcx
  00000001411FC6CD  not     rbp
  00000001411FC6D0  not     r10
  00000001411FC6D3  and     r10, rbp
  00000001411FC6D6  not     rdx
  00000001411FC6D9  mov     rcx, [rsp+530h+var_518]
  00000001411FC6DE  and     rdx, rcx
  00000001411FC6E1  not     r14
  00000001411FC6E4  and     r14, rcx
  00000001411FC6E7  and     [rsp+530h+var_528], rcx
  00000001411FC6EC  and     rcx, r10
  00000001411FC6EF  not     r10
  00000001411FC6F2  and     r10, rbx
  00000001411FC6F5  not     rcx
  00000001411FC6F8  not     r10
  00000001411FC6FB  and     r10, rcx
  00000001411FC6FE  mov     rbp, [rsp+530h+var_490]
  00000001411FC706  mov     r8, rbp
  00000001411FC709  and     r8, r13
  00000001411FC70C  not     r13
  00000001411FC70F  and     r13, r9
  00000001411FC712  mov     rbx, [rsp+530h+var_F0]
  00000001411FC71A  and     rbx, r9
  00000001411FC71D  not     rax
  00000001411FC720  and     rax, r9
  00000001411FC723  mov     rcx, [rsp+530h+var_530]
  00000001411FC727  not     rcx
  00000001411FC72A  and     rcx, r9
  00000001411FC72D  mov     [rsp+530h+var_530], rcx
  00000001411FC731  mov     rcx, rbp
  00000001411FC734  and     rcx, r11
  00000001411FC737  not     r11
  00000001411FC73A  and     r11, r9
  00000001411FC73D  not     r10
  00000001411FC740  and     r10, r9
  00000001411FC743  mov     rsi, [rsp+530h+var_4E0]
  00000001411FC748  and     r9, rsi
  00000001411FC74B  not     rsi
  00000001411FC74E  and     rsi, rbp
  00000001411FC751  not     rsi
  00000001411FC754  not     r9
  00000001411FC757  and     r9, rsi
  00000001411FC75A  not     r9
  00000001411FC75D  mov     rsi, 80476806CFD17DEEh
  00000001411FC767  imul    rsi, r9
  00000001411FC76B  mov     r9, 8BC257700349D7E4h
  00000001411FC775  imul    r9, [rsp+530h+var_478]
  00000001411FC77E  add     r9, rsi
  00000001411FC781  add     r9, r15
  00000001411FC784  not     rdi
  00000001411FC787  not     r12
  00000001411FC78A  and     r12, rdi
  00000001411FC78D  not     r12
  00000001411FC790  mov     rsi, 0EDF160CDC356FF44h
  00000001411FC79A  imul    rsi, r12
  00000001411FC79E  add     rsi, r9
  00000001411FC7A1  mov     r9, [rsp+530h+var_4D8]
  00000001411FC7A6  not     r9
  00000001411FC7A9  mov     rdi, [rsp+530h+var_510]
  00000001411FC7AE  not     rdi
  00000001411FC7B1  and     rdi, r9
  00000001411FC7B4  not     rdi
  00000001411FC7B7  mov     r9, 0A46C2AA1E5C0495h
  00000001411FC7C1  imul    r9, rdi
  00000001411FC7C5  mov     rdi, 7770F3D0AB781DD5h
  00000001411FC7CF  imul    rdi, [rsp+530h+var_4C8]
  00000001411FC7D5  add     rdi, r9
  00000001411FC7D8  not     r8
  00000001411FC7DB  not     r13
  00000001411FC7DE  and     r13, r8
  00000001411FC7E1  mov     r8, 7FB897F9302E8212h
  00000001411FC7EB  imul    r8, r13
  00000001411FC7EF  add     r8, rdi
  00000001411FC7F2  not     rdx
  00000001411FC7F5  and     rdx, [rsp+530h+var_100]
  00000001411FC7FD  not     rdx
  00000001411FC800  mov     r9, 61D4D6CE68B3B0BAh
  00000001411FC80A  imul    r9, rdx
  00000001411FC80E  add     r9, r8
  00000001411FC811  mov     r8, [rsp+530h+var_520]
  00000001411FC816  not     r8
  00000001411FC819  mov     rdx, 595110F0FF16FD63h
  00000001411FC823  imul    rdx, r8
  00000001411FC827  add     rdx, r9
  00000001411FC82A  mov     r9, [rsp+530h+var_4A0]
  00000001411FC832  not     r9
  00000001411FC835  mov     r8, 9B1D7301F79A4AFDh
  00000001411FC83F  imul    r8, r9
  00000001411FC843  add     r8, rdx
  00000001411FC846  add     r8, rsi
  00000001411FC849  mov     r9, rbx
  00000001411FC84C  and     r9, [rsp+530h+var_4F0]
  00000001411FC851  not     r9
  00000001411FC854  mov     rdx, 37E7562CCE1D898Fh
  00000001411FC85E  imul    rdx, r9
  00000001411FC862  mov     r9, [rsp+530h+var_3D0]
  00000001411FC86A  not     r9
  00000001411FC86D  mov     rsi, [rsp+530h+var_500]
  00000001411FC872  not     rsi
  00000001411FC875  and     rsi, r9
  00000001411FC878  not     rsi
  00000001411FC87B  mov     r9, 91D63F98A6111694h
  00000001411FC885  imul    r9, rsi
  00000001411FC889  add     r9, rdx
  00000001411FC88C  mov     rdx, [rsp+530h+var_3C0]
  00000001411FC894  not     rdx
  00000001411FC897  mov     rsi, [rsp+530h+var_468]
  00000001411FC89F  not     rsi
  00000001411FC8A2  and     rsi, rdx
  00000001411FC8A5  not     rsi
  00000001411FC8A8  mov     rdx, 0EE71286E29C0675Ah
  00000001411FC8B2  imul    rdx, rsi
  00000001411FC8B6  add     rdx, r9
  00000001411FC8B9  not     rax
  00000001411FC8BC  mov     r9, 3CD61A03950206A2h
  00000001411FC8C6  imul    r9, rax
  00000001411FC8CA  add     r9, rdx
  00000001411FC8CD  mov     rax, 7037E7562CCE1D89h
  00000001411FC8D7  imul    rax, [rsp+530h+var_530]
  00000001411FC8DC  add     rax, r9
  00000001411FC8DF  mov     r9, [rsp+530h+var_3E0]
  00000001411FC8E7  not     r9
  00000001411FC8EA  mov     rdx, 83913FEB5469D150h
  00000001411FC8F4  imul    rdx, r9
  00000001411FC8F8  add     rdx, rax
  00000001411FC8FB  mov     rax, 0A25E03B312E1152Bh
  00000001411FC905  imul    rax, r14
  00000001411FC909  add     rax, rdx
  00000001411FC90C  mov     rdx, [rsp+530h+var_460]
  00000001411FC914  not     rdx
  00000001411FC917  mov     r9, [rsp+530h+var_528]
  00000001411FC91C  and     r9, rdx
  00000001411FC91F  not     r9
  00000001411FC922  mov     rdx, 3AB8EAA788E93EBFh
  00000001411FC92C  imul    rdx, r9
  00000001411FC930  add     rdx, rax
  00000001411FC933  not     rcx
  00000001411FC936  not     r11
  00000001411FC939  and     r11, rcx
  00000001411FC93C  mov     rax, 9F2AB872641F1F72h
  00000001411FC946  imul    rax, r11
  00000001411FC94A  add     rax, rdx
  00000001411FC94D  not     r10
  00000001411FC950  mov     rcx, 20DAEAB6915677F9h
  00000001411FC95A  imul    rcx, r10
  00000001411FC95E  add     rcx, rax
  00000001411FC961  add     rcx, r8
  00000001411FC964  mov     rdx, [rsp+530h+var_3E8]
  00000001411FC96C  not     rdx
  00000001411FC96F  mov     rax, 9CF6FC72822FF9E5h
  00000001411FC979  imul    rax, rdx
  00000001411FC97D  mov     r8, [rsp+530h+var_F8]
  00000001411FC985  and     r8, rbp
  00000001411FC988  and     r8, [rsp+530h+var_4F8]
  00000001411FC98D  not     r8
  00000001411FC990  mov     rdx, 71F35FEC44F0A4E4h
  00000001411FC99A  imul    rdx, r8
  00000001411FC99E  add     rdx, rax
  00000001411FC9A1  add     rdx, rcx
  00000001411FC9A4  imul    rdx, [rsp+530h+var_330]
  00000001411FC9AD  mov     r9, [rsp+530h+var_380]
  00000001411FC9B5  imul    r9, [rsp+530h+var_2A8]
  00000001411FC9BE  add     r9, [rsp+530h+var_4B0]
  00000001411FC9C6  mov     rcx, rdx
  00000001411FC9C9  not     rcx
  00000001411FC9CC  mov     r8, r9
  00000001411FC9CF  not     r8
  00000001411FC9D2  mov     rax, rcx
  00000001411FC9D5  and     rax, r9
  00000001411FC9D8  mov     r12, r9
  00000001411FC9DB  not     rax
  00000001411FC9DE  mov     r9, rdx
  00000001411FC9E1  and     r9, r8
  00000001411FC9E4  not     r9
  00000001411FC9E7  and     r9, rax
  00000001411FC9EA  mov     r10d, r8d
  00000001411FC9ED  mov     rax, [rsp+530h+var_2B0]
  00000001411FC9F5  and     r10d, eax
  00000001411FC9F8  mov     r11, r9
  00000001411FC9FB  and     r9d, eax
  00000001411FC9FE  mov     esi, eax
  00000001411FCA00  not     rax
  00000001411FCA03  mov     rdi, rax
  00000001411FCA06  and     rdi, r8
  00000001411FCA09  not     rdi
  00000001411FCA0C  and     esi, r12d
  00000001411FCA0F  mov     rbx, rsi
  00000001411FCA12  not     rbx
  00000001411FCA15  and     rbx, rdi
  00000001411FCA18  and     rbx, rcx
  00000001411FCA1B  mov     r14, 6666666666666666h
  00000001411FCA25  lea     r15, [r14+1]
  00000001411FCA29  imul    r15, rbx
  00000001411FCA2D  and     rdi, rdx
  00000001411FCA30  not     rdi
  00000001411FCA33  imul    rdi, r14
  00000001411FCA37  add     rdi, r15
  00000001411FCA3A  not     r10
  00000001411FCA3D  and     r10, rcx
  00000001411FCA40  mov     rbx, 9999999999999999h
  00000001411FCA4A  imul    rbx, r10
  00000001411FCA4E  add     rbx, rdi
  00000001411FCA51  and     ecx, esi
  00000001411FCA53  not     rcx
  00000001411FCA56  mov     r10, 0CCCCCCCCCCCCCCCEh
  00000001411FCA60  lea     rsi, [r10-1]
  00000001411FCA64  imul    rsi, rcx
  00000001411FCA68  add     rsi, rbx
  00000001411FCA6B  not     r11
  00000001411FCA6E  and     r11, rax
  00000001411FCA71  not     r11
  00000001411FCA74  imul    r14, r11
  00000001411FCA78  add     rsi, r14
  00000001411FCA7B  not     r9
  00000001411FCA7E  and     r9, r11
  00000001411FCA81  imul    r9, r10
  00000001411FCA85  add     r9, rsi
  00000001411FCA88  and     rax, rdx
  00000001411FCA8B  and     r8, rax
  00000001411FCA8E  not     rax
  00000001411FCA91  and     rax, r12
  00000001411FCA94  not     r8
  00000001411FCA97  not     rax
  00000001411FCA9A  and     rax, r8
  00000001411FCA9D  not     rax
  00000001411FCAA0  imul    rax, r10
  00000001411FCAA4  add     rax, r9
  00000001411FCAA7  mov     rcx, [rsp+530h+var_328]
  00000001411FCAAF  add     rcx, rsp
  00000001411FCAB2  add     rcx, 530h
  00000001411FCAB9  imul    rcx, [rsp+530h+var_498]
  00000001411FCAC2  mov     rdx, [rsp+530h+var_50]
  00000001411FCACA  add     rdx, rsp
  00000001411FCACD  add     rdx, 530h
  00000001411FCAD4  imul    rdx, [rsp+530h+var_458]
  00000001411FCADD  mov     r13, [rsp+530h+var_480]
  00000001411FCAE5  mov     r8, r13
  00000001411FCAE8  not     r8
  00000001411FCAEB  mov     r9, rcx
  00000001411FCAEE  not     r9
  00000001411FCAF1  mov     r10, r13
  00000001411FCAF4  and     r10, rcx
  00000001411FCAF7  not     r10
  00000001411FCAFA  mov     r11, r8
  00000001411FCAFD  and     r11, r9
  00000001411FCB00  not     r11
  00000001411FCB03  and     r11, r10
  00000001411FCB06  mov     r10, rcx
  00000001411FCB09  and     r10, rdx
  00000001411FCB0C  mov     rsi, r8
  00000001411FCB0F  and     rsi, r10
  00000001411FCB12  not     rsi
  00000001411FCB15  not     r10
  00000001411FCB18  and     r10, r13
  00000001411FCB1B  mov     rdi, r9
  00000001411FCB1E  and     rdi, rdx
  00000001411FCB21  not     rdi
  00000001411FCB24  mov     rbx, rdx
  00000001411FCB27  not     rbx
  00000001411FCB2A  and     rcx, rbx
  00000001411FCB2D  not     rcx
  00000001411FCB30  and     rdi, rcx
  00000001411FCB33  mov     r14, r13
  00000001411FCB36  and     r14, rdi
  00000001411FCB39  not     rdi
  00000001411FCB3C  and     rdi, r8
  00000001411FCB3F  and     rcx, r13
  00000001411FCB42  not     r11
  00000001411FCB45  and     r11, rdx
  00000001411FCB48  mov     r15, r8
  00000001411FCB4B  and     r15, rbx
  00000001411FCB4E  mov     r12, r13
  00000001411FCB51  and     r12, rdx
  00000001411FCB54  and     r13, r9
  00000001411FCB57  and     rdx, r13
  00000001411FCB5A  not     r13
  00000001411FCB5D  and     r13, rbx
  00000001411FCB60  and     rbx, r9
  00000001411FCB63  and     r8, rbx
  00000001411FCB66  not     rbx
  00000001411FCB69  and     rbx, r10
  00000001411FCB6C  not     r10
  00000001411FCB6F  and     r10, rsi
  00000001411FCB72  not     rdi
  00000001411FCB75  not     r14
  00000001411FCB78  and     r14, rdi
  00000001411FCB7B  not     r12
  00000001411FCB7E  and     r12, r9
  00000001411FCB81  not     r15
  00000001411FCB84  and     r12, r15
  00000001411FCB87  not     r13
  00000001411FCB8A  not     rdx
  00000001411FCB8D  and     rdx, r13
  00000001411FCB90  not     rbx
  00000001411FCB93  imul    rbx, [rsp+530h+var_470]
  00000001411FCB9C  add     rbx, r8
  00000001411FCB9F  add     rdx, rdx
  00000001411FCBA2  sub     rbx, rdx
  00000001411FCBA5  add     r12, r12
  00000001411FCBA8  sub     rbx, r12
  00000001411FCBAB  lea     rdx, [rbx+r11*4]
  00000001411FCBAF  sub     rdx, rcx
  00000001411FCBB2  add     r14, r14
  00000001411FCBB5  sub     rdx, r14
  00000001411FCBB8  not     r10
  00000001411FCBBB  lea     rcx, [r10+r10*4]
  00000001411FCBBF  mov     [rdx+rcx+1], rax
  00000001411FCBC4  mov     rax, [rsp+530h+var_60]
  00000001411FCBCC  add     rax, [rsp+530h+var_390]
  00000001411FCBD4  add     rax, [rsp+530h+var_108]
  00000001411FCBDC  imul    rax, [rsp+530h+var_388]
  00000001411FCBE5  mov     rcx, rax
  00000001411FCBE8  mov     rax, [rsp+530h+var_48]
  00000001411FCBF0  add     rax, [rsp+530h+var_320]
  00000001411FCBF8  imul    rax, [rsp+530h+var_338]
  00000001411FCC01  mov     rdx, [rsp+530h+var_360]
  00000001411FCC09  not     rdx
  00000001411FCC0C  not     rax
  00000001411FCC0F  and     rax, rdx
  00000001411FCC12  not     rax
  00000001411FCC15  add     rax, rcx
  00000001411FCC18  mov     rcx, [rsp+530h+var_368]
  00000001411FCC20  add     rsp, 4F0h
  00000001411FCC27  pop     rbx
  00000001411FCC28  pop     rbp
  00000001411FCC29  pop     rdi
  00000001411FCC2A  pop     rsi
  00000001411FCC2B  pop     r12
  00000001411FCC2D  pop     r13
  00000001411FCC2F  pop     r14
  00000001411FCC31  pop     r15
  00000001411FCC33  jmp     rax
  00000001411FCC35  mov     rax, 2824EBD23C1582A3h
  00000001411FCC3F  mov     rax, 560E6A5CD3C66DE5h
  00000001411FCC49  mov     rax, 7020629A3F52330h
  00000001411FCC53  mov     rax, 9F8104226B3471E6h
  00000001411FCC5D  mov     rax, [rsp+530h+var_518]
  00000001411FCC62  mov     ecx, [rax]
  00000001411FCC64  mov     [rsp+530h+var_2A8], rcx
  00000001411FCC6C  imul    eax, r11d, 0F24DE6D0h
  00000001411FCC73  mov     edi, dword ptr [rsp+530h+var_4B0]
  00000001411FCC7A  cmp     ecx, edi
  00000001411FCC7C  setnz   bl
  00000001411FCC7F  and     bl, byte ptr [rsp+530h+var_4A8]
  00000001411FCC86  xor     bl, 1
  00000001411FCC89  test    r14b, bl
  00000001411FCC8C  mov     rcx, r10
  00000001411FCC8F  cmovnz  rcx, r15
  00000001411FCC93  cmovz   rax, [rsp+530h+var_478]
  00000001411FCC9C  not     r8
  00000001411FCC9F  add     rax, rsp
  00000001411FCCA2  add     rax, 530h
  00000001411FCCA8  mov     r10, [rsp+530h+var_380]
  00000001411FCCB0  imul    rax, r10
  00000001411FCCB4  not     rax
  00000001411FCCB7  and     rax, r8
  00000001411FCCBA  test    bpl, 1
  00000001411FCCBE  lea     rcx, [rsp+rcx+530h]
  00000001411FCCC6  not     rax
  00000001411FCCC9  mov     r8, [rsp+530h+var_300]
  00000001411FCCD1  cmovnz  rax, r8
  00000001411FCCD5  mov     [rsp+530h+var_C8], rax
  00000001411FCCDD  imul    rcx, r10
  00000001411FCCE1  add     rcx, [rsp+530h+var_470]
  00000001411FCCE9  test    bpl, 1
  00000001411FCCED  cmovnz  rcx, r8
  00000001411FCCF1  mov     [rsp+530h+var_D0], rcx
  00000001411FCCF9  mov     rsi, [rsp+530h+var_528]
  00000001411FCCFE  shr     rsi, 39h
  00000001411FCD02  mov     [rsp+530h+var_528], rsi
  00000001411FCD07  bt      rdx, 3Eh ; '>'
  00000001411FCD0C  setnb   al
  00000001411FCD0F  imul    ecx, r11d, 4A79F88Ah
  00000001411FCD16  mov     [rsp+530h+var_470], rcx
  00000001411FCD1E  mov     rdx, [rsp+530h+var_3C0]
  00000001411FCD26  mov     r8, rdx
  00000001411FCD29  shl     r8, cl
  00000001411FCD2C  not     r8
  00000001411FCD2F  imul    ecx, r11d, -4Ah
  00000001411FCD33  shr     rdx, cl
  00000001411FCD36  not     rdx
  00000001411FCD39  and     rdx, r8
  00000001411FCD3C  mov     rcx, 6FDA721A68C4BCE2h
  00000001411FCD46  imul    rcx, r11
  00000001411FCD4A  not     rdx
  00000001411FCD4D  add     rdx, rcx
  00000001411FCD50  mov     r10, rdx
  00000001411FCD53  mov     [rsp+530h+var_518], rdx
  00000001411FCD58  imul    r13, r9
  00000001411FCD5C  mov     rcx, [rsp+530h+var_530]
  00000001411FCD60  movzx   edx, word ptr [rcx]
  00000001411FCD63  mov     [rsp+530h+var_2B0], rdx
  00000001411FCD6B  imul    r8d, r11d, 6B74DA38h
  00000001411FCD72  mov     [rsp+530h+var_438], r8
  00000001411FCD7A  imul    ecx, r11d, 79F88A00h
  00000001411FCD81  cmp     r10w, dx
  00000001411FCD85  setb    dl
  00000001411FCD88  and     dl, al
  00000001411FCD8A  xor     dl, 1
  00000001411FCD8D  mov     byte ptr [rsp+530h+var_530], dl
  00000001411FCD90  test    sil, dl
  00000001411FCD93  cmovz   rcx, [rsp+530h+var_4E0]
  00000001411FCD99  lea     rax, [rsp+rcx+530h+var_530]
  00000001411FCD9D  add     rax, 530h
  00000001411FCDA3  imul    rax, r12
  00000001411FCDA7  add     rax, r13
  00000001411FCDAA  test    byte ptr [rsp+530h+var_500], 1
  00000001411FCDAF  lea     rcx, [rsp+r8+530h]
  00000001411FCDB7  mov     [rsp+530h+var_208], rcx
  00000001411FCDBF  cmovnz  rax, rcx
  00000001411FCDC3  mov     [rsp+530h+var_E0], rax
  00000001411FCDCB  imul    eax, r11d, 9E49BCDAh
  00000001411FCDD2  cmp     dword ptr [rsp+530h+var_2A8], edi
  00000001411FCDD9  mov     r12, [rsp+530h+var_448]
  00000001411FCDE1  cmovz   rax, r12
  00000001411FCDE5  mov     rcx, 1878FAAF73CC484Fh
  00000001411FCDEF  imul    rcx, r11
  00000001411FCDF3  mov     r8, 0C54F693CE28A91CFh
  00000001411FCDFD  imul    r8, r11
  00000001411FCE01  test    r14b, bl
  00000001411FCE04  cmovnz  r8, rcx
  00000001411FCE08  mov     [rsp+530h+var_48], r8
  00000001411FCE10  mov     rcx, [rsp+530h+var_490]
  00000001411FCE18  cmovnz  rcx, [rsp+530h+var_3A0]
  00000001411FCE21  mov     [rsp+530h+var_50], rcx
  00000001411FCE29  imul    edx, r11d, 386B91F0h
  00000001411FCE30  test    r14b, bl
  00000001411FCE33  mov     rcx, rdx
  00000001411FCE36  mov     r8, rdx
  00000001411FCE39  mov     [rsp+530h+var_2F0], rdx
  00000001411FCE41  mov     rbp, [rsp+530h+var_4F0]
  00000001411FCE46  cmovnz  rcx, rbp
  00000001411FCE4A  mov     [rsp+530h+var_B8], rcx
  00000001411FCE52  imul    ecx, r11d, 70058D48h
  00000001411FCE59  mov     [rsp+530h+var_2E8], rcx
  00000001411FCE61  test    r14b, bl
  00000001411FCE64  cmovnz  rcx, [rsp+530h+var_480]
  00000001411FCE6D  mov     [rsp+530h+var_D8], rcx
  00000001411FCE75  imul    edx, r11d, 99ED6F70h
  00000001411FCE7C  mov     [rsp+530h+var_440], rdx
  00000001411FCE84  test    r14b, bl
  00000001411FCE87  mov     r13, [rsp+530h+var_4F8]
  00000001411FCE8C  mov     rcx, r13
  00000001411FCE8F  cmovnz  rcx, rdx
  00000001411FCE93  mov     [rsp+530h+var_1B8], rcx
  00000001411FCE9B  mov     rsi, 0EB984EEA4C29B031h
  00000001411FCEA5  imul    rsi, r11
  00000001411FCEA9  add     rsi, [rsp+530h+var_320]
  00000001411FCEB1  add     rsi, rax
  00000001411FCEB4  mov     r9, 0D59BFC610A7AE226h
  00000001411FCEBE  imul    r9, r11
  00000001411FCEC2  and     r9, [rsp+530h+var_460]
  00000001411FCECA  not     r9
  00000001411FCECD  mov     rax, 996F7276CB730656h
  00000001411FCED7  imul    rax, r11
  00000001411FCEDB  add     rax, r9
  00000001411FCEDE  mov     rcx, 0B99C8F38C3E38AF9h
  00000001411FCEE8  imul    rcx, r11
  00000001411FCEEC  add     rcx, r9
  00000001411FCEEF  not     rcx
  00000001411FCEF2  not     rsi
  00000001411FCEF5  and     rcx, rsi
  00000001411FCEF8  not     rcx
  00000001411FCEFB  and     rcx, rax
  00000001411FCEFE  mov     rax, 772B087699B177BBh
  00000001411FCF08  imul    rax, r11
  00000001411FCF0C  mov     rdx, 1FCC37129802B5B9h
  00000001411FCF16  imul    rdx, r11
  00000001411FCF1A  and     rdx, rsi
  00000001411FCF1D  not     rdx
  00000001411FCF20  and     rdx, rax
  00000001411FCF23  test    r14b, bl
  00000001411FCF26  cmovnz  rdx, rcx
  00000001411FCF2A  mov     [rsp+530h+var_348], rdx
  00000001411FCF32  imul    edi, r11d, 0FB6F4CF0h
  00000001411FCF39  imul    ecx, r11d, 461DAB20h
  00000001411FCF40  mov     [rsp+530h+var_360], rcx
  00000001411FCF48  test    r14b, bl
  00000001411FCF4B  mov     rax, rdi
  00000001411FCF4E  mov     [rsp+530h+var_4A8], rdi
  00000001411FCF56  cmovnz  rax, rcx
  00000001411FCF5A  mov     [rsp+530h+var_1C8], rax
  00000001411FCF62  mov     rax, 0C45642BD0937A49Bh
  00000001411FCF6C  imul    rax, r11
  00000001411FCF70  mov     rcx, 60EB930EDDF15FF1h
  00000001411FCF7A  imul    rcx, r11
  00000001411FCF7E  and     rcx, rsi
  00000001411FCF81  not     rcx
  00000001411FCF84  and     rcx, rax
  00000001411FCF87  mov     rax, 1D3090747672EC27h
  00000001411FCF91  imul    rax, r11
  00000001411FCF95  mov     rdx, 0FD884C53364D01DBh
  00000001411FCF9F  imul    rdx, r11
  00000001411FCFA3  and     rdx, rsi
  00000001411FCFA6  not     rdx
  00000001411FCFA9  and     rdx, rax
  00000001411FCFAC  test    r14b, bl
  00000001411FCFAF  cmovnz  rdx, rcx
  00000001411FCFB3  mov     [rsp+530h+var_350], rdx
  00000001411FCFBB  imul    r10d, r11d, 0E49BCDA0h
  00000001411FCFC2  test    r14b, bl
  00000001411FCFC5  mov     rcx, r10
  00000001411FCFC8  mov     [rsp+530h+var_1D8], r10
  00000001411FCFD0  cmovnz  rcx, r8
  00000001411FCFD4  mov     [rsp+530h+var_1D0], rcx
  00000001411FCFDC  mov     rax, 0BCD24CC31A521C36h
  00000001411FCFE6  imul    rax, r11
  00000001411FCFEA  mov     rcx, 0FC0C0D0B868B4B31h
  00000001411FCFF4  imul    rcx, r11
  00000001411FCFF8  and     rcx, rsi
  00000001411FCFFB  not     rcx
  00000001411FCFFE  and     rcx, rax
  00000001411FD001  mov     rax, 2D11819A7544F1B3h
  00000001411FD00B  imul    rax, r11
  00000001411FD00F  add     rax, r9
  00000001411FD012  mov     rdx, 1E4AA649C23CF7D9h
  00000001411FD01C  imul    rdx, r11
  00000001411FD020  add     rdx, r9
  00000001411FD023  not     rdx
  00000001411FD026  and     rdx, rsi
  00000001411FD029  not     rdx
  00000001411FD02C  and     rdx, rax
  00000001411FD02F  test    r14b, bl
  00000001411FD032  cmovnz  rdx, rcx
  00000001411FD036  mov     [rsp+530h+var_1E8], rdx
  00000001411FD03E  imul    ecx, r11d, 4AAE5E30h
  00000001411FD045  mov     [rsp+530h+var_4B0], rcx
  00000001411FD04D  test    r14b, bl
  00000001411FD050  mov     r8, [rsp+530h+var_3C8]
  00000001411FD058  mov     rax, r8
  00000001411FD05B  cmovnz  rax, rcx
  00000001411FD05F  mov     [rsp+530h+var_1F0], rax
  00000001411FD067  mov     rax, 8A6A3F657616CBBAh
  00000001411FD071  imul    rax, r11
  00000001411FD075  add     rax, r9
  00000001411FD078  mov     rcx, 7B6912DC3C675675h
  00000001411FD082  imul    rcx, r11
  00000001411FD086  add     rcx, r9
  00000001411FD089  not     rcx
  00000001411FD08C  and     rcx, rsi
  00000001411FD08F  not     rcx
  00000001411FD092  and     rcx, rax
  00000001411FD095  mov     r15, 34AEFBF7F2F186CBh
  00000001411FD09F  imul    r15, r11
  00000001411FD0A3  and     r15, rsi
  00000001411FD0A6  mov     rax, 7ADED03FFB57B971h
  00000001411FD0B0  imul    rax, r11
  00000001411FD0B4  not     r15
  00000001411FD0B7  and     r15, rax
  00000001411FD0BA  test    r14b, bl
  00000001411FD0BD  cmovnz  r15, rcx
  00000001411FD0C1  mov     rdx, [rsp+530h+var_528]
  00000001411FD0C6  movzx   r9d, byte ptr [rsp+530h+var_530]
  00000001411FD0CB  test    dl, r9b
  00000001411FD0CE  mov     rax, [rsp+530h+var_438]
  00000001411FD0D6  cmovz   rax, rbp
  00000001411FD0DA  mov     [rsp+530h+var_438], rax
  00000001411FD0E2  test    r14b, bl
  00000001411FD0E5  cmovnz  r12, [rsp+530h+var_490]
  00000001411FD0EE  mov     [rsp+530h+var_448], r12
  00000001411FD0F6  mov     rax, [rsp+530h+var_428]
  00000001411FD0FE  mov     rsi, [rsp+530h+var_4B8]
  00000001411FD103  cmovz   rax, rsi
  00000001411FD107  mov     [rsp+530h+var_428], rax
  00000001411FD10F  imul    ecx, r11d, 20C67C08h
  00000001411FD116  mov     [rsp+530h+var_230], rcx
  00000001411FD11E  test    dl, r9b
  00000001411FD121  mov     rax, [rsp+530h+var_420]
  00000001411FD129  cmovnz  rax, rcx
  00000001411FD12D  mov     [rsp+530h+var_420], rax
  00000001411FD135  imul    ecx, r11d, 2628C5B0h
  00000001411FD13C  test    dl, r9b
  00000001411FD13F  mov     r12d, r9d
  00000001411FD142  mov     rbp, rdx
  00000001411FD145  mov     rax, [rsp+530h+var_4C8]
  00000001411FD14A  cmovnz  rax, [rsp+530h+var_450]
  00000001411FD153  mov     [rsp+530h+var_4C8], rax
  00000001411FD158  mov     rax, [rsp+530h+var_430]
  00000001411FD160  cmovnz  rax, [rsp+530h+var_480]
  00000001411FD169  mov     [rsp+530h+var_430], rax
  00000001411FD171  mov     rax, [rsp+530h+var_4C0]
  00000001411FD176  cmovnz  rax, rdi
  00000001411FD17A  mov     [rsp+530h+var_4C0], rax
  00000001411FD17F  mov     rdx, [rsp+530h+var_4D0]
  00000001411FD184  cmovz   rcx, rdx
  00000001411FD188  mov     [rsp+530h+var_228], rcx
  00000001411FD190  test    r14b, bl
  00000001411FD193  mov     rax, [rsp+530h+var_3F8]
  00000001411FD19B  cmovnz  rax, rdx
  00000001411FD19F  mov     [rsp+530h+var_3F8], rax
  00000001411FD1A7  mov     rdi, [rsp+530h+var_498]
  00000001411FD1AF  mov     rcx, rdi
  00000001411FD1B2  mov     rax, [rsp+530h+var_520]
  00000001411FD1B7  cmovnz  rcx, rax
  00000001411FD1BB  mov     [rsp+530h+var_370], rcx
  00000001411FD1C3  mov     rcx, rax
  00000001411FD1C6  cmovnz  rcx, r13
  00000001411FD1CA  mov     [rsp+530h+var_368], rcx
  00000001411FD1D2  mov     rax, [rsp+530h+var_510]
  00000001411FD1D7  mov     rdx, [rsp+530h+var_328]
  00000001411FD1DF  cmovnz  rax, rdx
  00000001411FD1E3  mov     [rsp+530h+var_238], rax
  00000001411FD1EB  mov     rax, [rsp+530h+var_4D8]
  00000001411FD1F0  cmovnz  rax, [rsp+530h+var_488]
  00000001411FD1F9  mov     [rsp+530h+var_218], rax
  00000001411FD201  mov     rax, [rsp+530h+var_400]
  00000001411FD209  cmovnz  rax, r10
  00000001411FD20D  mov     [rsp+530h+var_400], rax
  00000001411FD215  imul    eax, r11d, 587AAA33h
  00000001411FD21C  imul    ecx, r11d, 74CAA5FEh
  00000001411FD223  mov     r9, [rsp+530h+var_518]
  00000001411FD228  cmp     r9w, word ptr [rsp+530h+var_2B0]
  00000001411FD231  cmovb   rcx, rax
  00000001411FD235  mov     rax, 33FEE926C9263A3Ch
  00000001411FD23F  imul    rax, r11
  00000001411FD243  mov     r9, 696EA4F180071573h
  00000001411FD24D  imul    r9, r11
  00000001411FD251  test    bpl, r12b
  00000001411FD254  mov     r10, [rsp+530h+var_478]
  00000001411FD25C  cmovnz  r10, [rsp+530h+var_3E8]
  00000001411FD265  mov     [rsp+530h+var_478], r10
  00000001411FD26D  cmovnz  r8, rdi
  00000001411FD271  mov     [rsp+530h+var_3C8], r8
  00000001411FD279  cmovnz  rdx, rsi
  00000001411FD27D  mov     [rsp+530h+var_328], rdx
  00000001411FD285  cmovnz  r9, rax
  00000001411FD289  mov     [rsp+530h+var_60], r9
  00000001411FD291  mov     rax, 64FC35A1C5658071h
  00000001411FD29B  imul    rax, r11
  00000001411FD29F  add     rax, [rsp+530h+var_390]
  00000001411FD2A7  add     rax, rcx
  00000001411FD2AA  mov     r12, rax
  00000001411FD2AD  mov     rdi, 0AB564C84C5405D67h
  00000001411FD2B7  imul    rdi, r11
  00000001411FD2BB  mov     r10, rdi
  00000001411FD2BE  not     r10
  00000001411FD2C1  mov     rdx, 6FBFBC6F4C084519h
  00000001411FD2CB  imul    rdx, r11
  00000001411FD2CF  mov     rbx, rax
  00000001411FD2D2  not     rbx
  00000001411FD2D5  mov     rsi, rax
  00000001411FD2D8  and     rsi, rdx
  00000001411FD2DB  not     rsi
  00000001411FD2DE  and     rax, r10
  00000001411FD2E1  mov     rcx, rdx
  00000001411FD2E4  and     rcx, rax
  00000001411FD2E7  not     rax
  00000001411FD2EA  and     rax, rdx
  00000001411FD2ED  mov     r8, rbx
  00000001411FD2F0  and     r8, r10
  00000001411FD2F3  not     r8
  00000001411FD2F6  and     r8, rdx
  00000001411FD2F9  and     rdx, rbx
  00000001411FD2FC  mov     r9, r10
  00000001411FD2FF  and     r9, rdx
  00000001411FD302  not     rdx
  00000001411FD305  and     rdx, rdi
  00000001411FD308  and     rdi, rsi
  00000001411FD30B  not     rdi
  00000001411FD30E  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001411FD318  lea     r14, [r13+1]
  00000001411FD31C  imul    r14, rdi
  00000001411FD320  sub     r14, rcx
  00000001411FD323  not     rax
  00000001411FD326  mov     rdi, 5555555555555555h
  00000001411FD330  lea     rcx, [rdi+1]
  00000001411FD334  imul    rax, rcx
  00000001411FD338  add     rax, r14
  00000001411FD33B  not     r8
  00000001411FD33E  imul    r8, rdi
  00000001411FD342  add     r8, rax
  00000001411FD345  not     r9
  00000001411FD348  not     rdx
  00000001411FD34B  and     rdx, r9
  00000001411FD34E  and     rsi, r10
  00000001411FD351  not     rsi
  00000001411FD354  imul    rsi, rcx
  00000001411FD358  imul    rdx, r13
  00000001411FD35C  add     rsi, rdx
  00000001411FD35F  add     rsi, r8
  00000001411FD362  mov     rax, 531F29A0988F23Bh
  00000001411FD36C  imul    rax, r11
  00000001411FD370  and     rax, [rsp+530h+var_460]
  00000001411FD378  not     rax
  00000001411FD37B  mov     rcx, 370A642223738951h
  00000001411FD385  imul    rcx, r11
  00000001411FD389  add     rcx, rax
  00000001411FD38C  mov     rdx, 43F5DD8EA904EBE2h
  00000001411FD396  imul    rdx, r11
  00000001411FD39A  add     rdx, rax
  00000001411FD39D  not     rdx
  00000001411FD3A0  and     rdx, rbx
  00000001411FD3A3  not     rdx
  00000001411FD3A6  and     rdx, rcx
  00000001411FD3A9  movzx   r9d, byte ptr [rsp+530h+var_530]
  00000001411FD3AE  test    bpl, r9b
  00000001411FD3B1  cmovnz  rdx, rsi
  00000001411FD3B5  mov     [rsp+530h+var_1E0], rdx
  00000001411FD3BD  imul    ecx, r11d, 33DADEE0h
  00000001411FD3C4  mov     [rsp+530h+var_200], rcx
  00000001411FD3CC  test    bpl, r9b
  00000001411FD3CF  cmovnz  rcx, [rsp+530h+var_4F0]
  00000001411FD3D5  mov     [rsp+530h+var_1F8], rcx
  00000001411FD3DD  mov     rsi, 7CBFA60A0B26C31Bh
  00000001411FD3E7  imul    rsi, r11
  00000001411FD3EB  mov     rdx, 2C95EE9F407040E7h
  00000001411FD3F5  imul    rdx, r11
  00000001411FD3F9  mov     r10, rdx
  00000001411FD3FC  not     r10
  00000001411FD3FF  mov     r9, rsi
  00000001411FD402  not     r9
  00000001411FD405  mov     rcx, rsi
  00000001411FD408  and     rcx, r10
  00000001411FD40B  not     rcx
  00000001411FD40E  mov     r14, r9
  00000001411FD411  and     r14, rdx
  00000001411FD414  not     r14
  00000001411FD417  and     r14, rcx
  00000001411FD41A  mov     rdi, 75751866C9B3D570h
  00000001411FD424  imul    rdi, r11
  00000001411FD428  add     rdi, rax
  00000001411FD42B  mov     rbp, 4E0D2F6A22AC9DE4h
  00000001411FD435  imul    rbp, r11
  00000001411FD439  add     rbp, rax
  00000001411FD43C  mov     rax, rbx
  00000001411FD43F  and     rax, r9
  00000001411FD442  mov     r13, r12
  00000001411FD445  mov     rcx, r12
  00000001411FD448  and     rcx, rdx
  00000001411FD44B  and     rdx, rax
  00000001411FD44E  not     rax
  00000001411FD451  and     rax, r10
  00000001411FD454  not     rax
  00000001411FD457  not     rdx
  00000001411FD45A  and     rdx, rax
  00000001411FD45D  mov     rax, r14
  00000001411FD460  not     rax
  00000001411FD463  and     r14, rbx
  00000001411FD466  not     r14
  00000001411FD469  and     rax, r12
  00000001411FD46C  not     rax
  00000001411FD46F  and     rax, r14
  00000001411FD472  mov     r12, rbx
  00000001411FD475  and     r12, r10
  00000001411FD478  mov     r8, r12
  00000001411FD47B  and     r12, r9
  00000001411FD47E  not     r8
  00000001411FD481  mov     r14, r8
  00000001411FD484  and     r8, rsi
  00000001411FD487  not     r8
  00000001411FD48A  not     r12
  00000001411FD48D  and     r12, r8
  00000001411FD490  not     rcx
  00000001411FD493  and     r14, rcx
  00000001411FD496  not     r14
  00000001411FD499  mov     r8, rsi
  00000001411FD49C  and     r8, r14
  00000001411FD49F  and     r14, r9
  00000001411FD4A2  and     r9, r10
  00000001411FD4A5  and     r10, r13
  00000001411FD4A8  not     r10
  00000001411FD4AB  and     r10, rsi
  00000001411FD4AE  and     rcx, rsi
  00000001411FD4B1  not     r10
  00000001411FD4B4  shl     r10, 2
  00000001411FD4B8  not     rcx
  00000001411FD4BB  add     rcx, rcx
  00000001411FD4BE  sub     r10, rcx
  00000001411FD4C1  add     r10, r12
  00000001411FD4C4  and     r9, r13
  00000001411FD4C7  mov     [rsp+530h+var_E8], r13
  00000001411FD4CF  sub     r10, r9
  00000001411FD4D2  not     r14
  00000001411FD4D5  mov     r12, [rsp+530h+var_470]
  00000001411FD4DD  imul    r14, r12
  00000001411FD4E1  add     r14, r10
  00000001411FD4E4  not     rax
  00000001411FD4E7  add     rax, rax
  00000001411FD4EA  sub     r14, rax
  00000001411FD4ED  not     rdx
  00000001411FD4F0  shl     rdx, 2
  00000001411FD4F4  sub     r14, rdx
  00000001411FD4F7  add     r14, r8
  00000001411FD4FA  not     rbp
  00000001411FD4FD  and     rbp, rbx
  00000001411FD500  not     rbp
  00000001411FD503  and     rbp, rdi
  00000001411FD506  mov     rax, [rsp+530h+var_528]
  00000001411FD50B  test    byte ptr [rsp+530h+var_530], al
  00000001411FD50E  cmovnz  rbp, r14
  00000001411FD512  mov     [rsp+530h+var_210], rbp
  00000001411FD51A  mov     rax, [rsp+530h+var_4F8]
  00000001411FD51F  mov     rbp, [rsp+530h+var_488]
  00000001411FD527  cmovz   rax, rbp
  00000001411FD52B  mov     [rsp+530h+var_4F8], rax
  00000001411FD530  mov     r10, 78C091C02196F893h
  00000001411FD53A  imul    r10, r11
  00000001411FD53E  mov     rsi, 0D583AC8E91BE8668h
  00000001411FD548  imul    rsi, r11
  00000001411FD54C  mov     rdx, rsi
  00000001411FD54F  not     rdx
  00000001411FD552  mov     rdi, r10
  00000001411FD555  not     rdi
  00000001411FD558  mov     rcx, rbx
  00000001411FD55B  and     rcx, rdi
  00000001411FD55E  mov     rax, rsi
  00000001411FD561  and     rax, rcx
  00000001411FD564  not     rcx
  00000001411FD567  and     rcx, rdx
  00000001411FD56A  not     rcx
  00000001411FD56D  not     rax
  00000001411FD570  and     rax, rcx
  00000001411FD573  mov     rcx, rdi
  00000001411FD576  and     rcx, rdx
  00000001411FD579  mov     r14, rbx
  00000001411FD57C  and     r14, rdx
  00000001411FD57F  not     r14
  00000001411FD582  and     r14, r10
  00000001411FD585  mov     r9, rbx
  00000001411FD588  and     r9, r10
  00000001411FD58B  mov     r8, r13
  00000001411FD58E  and     r8, rdx
  00000001411FD591  and     rdi, r8
  00000001411FD594  not     r8
  00000001411FD597  and     r8, r10
  00000001411FD59A  and     r10, rsi
  00000001411FD59D  and     rdx, r9
  00000001411FD5A0  not     r9
  00000001411FD5A3  and     r9, rsi
  00000001411FD5A6  not     r9
  00000001411FD5A9  not     rdx
  00000001411FD5AC  and     rdx, r9
  00000001411FD5AF  lea     r9, ds:0[rdx*8]
  00000001411FD5B7  sub     rdx, r9
  00000001411FD5BA  not     rdi
  00000001411FD5BD  not     r8
  00000001411FD5C0  and     r8, rdi
  00000001411FD5C3  mov     r9, r10
  00000001411FD5C6  and     r10, rbx
  00000001411FD5C9  not     r10
  00000001411FD5CC  add     rdx, r10
  00000001411FD5CF  sub     rdx, r8
  00000001411FD5D2  not     rcx
  00000001411FD5D5  not     r9
  00000001411FD5D8  mov     r8, rcx
  00000001411FD5DB  and     r8, r9
  00000001411FD5DE  and     r9, r13
  00000001411FD5E1  not     r9
  00000001411FD5E4  and     r9, r10
  00000001411FD5E7  not     r9
  00000001411FD5EA  imul    r9, r12
  00000001411FD5EE  add     r9, rdx
  00000001411FD5F1  not     rax
  00000001411FD5F4  lea     rax, [rax+rax*2]
  00000001411FD5F8  lea     rax, [r9+rax*2]
  00000001411FD5FC  and     rcx, rbx
  00000001411FD5FF  shl     rcx, 2
  00000001411FD603  sub     rax, rcx
  00000001411FD606  not     r8
  00000001411FD609  and     r8, rbx
  00000001411FD60C  lea     rcx, [r8+r8*8]
  00000001411FD610  add     rax, rcx
  00000001411FD613  not     r14
  00000001411FD616  add     r14, r14
  00000001411FD619  sub     rax, r14
  00000001411FD61C  mov     rcx, 0A27E2FB46445917Dh
  00000001411FD626  imul    rcx, r11
  00000001411FD62A  mov     rdx, 0B08A7F16B4B34E13h
  00000001411FD634  imul    rdx, r11
  00000001411FD638  and     rdx, rbx
  00000001411FD63B  not     rdx
  00000001411FD63E  and     rdx, rcx
  00000001411FD641  mov     r8, [rsp+530h+var_528]
  00000001411FD646  movzx   r9d, byte ptr [rsp+530h+var_530]
  00000001411FD64B  test    r8b, r9b
  00000001411FD64E  mov     rcx, [rsp+530h+var_510]
  00000001411FD653  cmovnz  rcx, [rsp+530h+var_4A0]
  00000001411FD65C  mov     [rsp+530h+var_510], rcx
  00000001411FD661  cmovnz  rdx, rax
  00000001411FD665  mov     [rsp+530h+var_240], rdx
  00000001411FD66D  mov     rcx, 6B0148036D7814E0h
  00000001411FD677  imul    rcx, r11
  00000001411FD67B  mov     rax, 765F58F74FB76FBBh
  00000001411FD685  imul    rax, r11
  00000001411FD689  and     rax, rbx
  00000001411FD68C  not     rax
  00000001411FD68F  and     rax, rcx
  00000001411FD692  mov     rdx, 0B1EE81D1B93C13E2h
  00000001411FD69C  imul    rdx, r11
  00000001411FD6A0  and     rdx, rbx
  00000001411FD6A3  mov     rcx, 0EDCC52A06F8E4431h
  00000001411FD6AD  imul    rcx, r11
  00000001411FD6B1  not     rdx
  00000001411FD6B4  and     rdx, rcx
  00000001411FD6B7  test    r8b, r9b
  00000001411FD6BA  mov     rcx, [rsp+530h+var_520]
  00000001411FD6BF  cmovnz  rcx, [rsp+530h+var_4E0]
  00000001411FD6C5  mov     [rsp+530h+var_520], rcx
  00000001411FD6CA  cmovnz  rdx, rax
  00000001411FD6CE  mov     [rsp+530h+var_260], rdx
  00000001411FD6D6  lea     rdx, [rsp+530h]
  00000001411FD6DE  mov     rcx, rdx
  00000001411FD6E1  not     rcx
  00000001411FD6E4  mov     rax, [rsp+530h+var_410]
  00000001411FD6EC  cmovnz  rax, [rsp+530h+var_2E8]
  00000001411FD6F5  mov     [rsp+530h+var_410], rax
  00000001411FD6FD  mov     rax, [rsp+530h+var_440]
  00000001411FD705  cmovz   rax, [rsp+530h+var_2F0]
  00000001411FD70E  mov     [rsp+530h+var_440], rax
  00000001411FD716  imul    rax, rcx, 0FFFFFFFFFFFFFDA0h
  00000001411FD71D  imul    r8, rdx, 0FFFFFFFFFFFFFDA1h
  00000001411FD724  add     r8, rax
  00000001411FD727  mov     [rsp+530h+var_4A0], r8
  00000001411FD72F  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  00000001411FD736  mov     r8, rdx
  00000001411FD739  imul    r9, rcx, 0FFFFFFFFFFFFFF38h
  00000001411FD740  mov     rdx, rcx
  00000001411FD743  add     r9, rax
  00000001411FD746  mov     r14, r9
  00000001411FD749  mov     [rsp+530h+var_308], r9
  00000001411FD751  mov     rcx, [rsp+530h+var_458]
  00000001411FD759  mov     rax, rcx
  00000001411FD75C  shl     rax, 13h
  00000001411FD760  not     rax
  00000001411FD763  shr     rcx, 2Dh
  00000001411FD767  not     rcx
  00000001411FD76A  and     rcx, rax
  00000001411FD76D  mov     rax, rcx
  00000001411FD770  mov     rbx, 19B4F83604874E6Bh
  00000001411FD77A  or      rbx, rax
  00000001411FD77D  not     rax
  00000001411FD780  mov     rcx, 0E64B07C9FB78B194h
  00000001411FD78A  or      rcx, rax
  00000001411FD78D  and     rbx, rcx
  00000001411FD790  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  00000001411FD797  mov     rsi, rdx
  00000001411FD79A  mov     [rsp+530h+var_2F8], rdx
  00000001411FD7A2  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  00000001411FD7A9  mov     rdi, r8
  00000001411FD7AC  add     rcx, rax
  00000001411FD7AF  mov     [rsp+530h+var_358], rcx
  00000001411FD7B7  imul    eax, r11d, 0D2590160h
  00000001411FD7BE  lea     r8, [rsp+rax+530h+var_530]
  00000001411FD7C2  add     r8, 530h
  00000001411FD7C9  imul    ecx, r11d, 7Ah ; 'z'
  00000001411FD7CD  mov     rdx, [rsp+530h+var_2C8]
  00000001411FD7D5  mov     rax, rdx
  00000001411FD7D8  shl     rax, cl
  00000001411FD7DB  imul    r8, [rsp+530h+var_4E8]
  00000001411FD7E1  mov     [rsp+530h+var_268], r8
  00000001411FD7E9  not     rax
  00000001411FD7EC  imul    ecx, r11d, -3Ah
  00000001411FD7F0  mov     r8, rdx
  00000001411FD7F3  shr     r8, cl
  00000001411FD7F6  not     r8
  00000001411FD7F9  and     r8, rax
  00000001411FD7FC  mov     r10, [rsp+530h+var_508]
  00000001411FD801  mov     rax, r10
  00000001411FD804  imul    rax, [rsp+530h+var_468]
  00000001411FD80D  not     rax
  00000001411FD810  imul    ecx, r11d, 7567D6F0h
  00000001411FD817  add     rcx, rsp
  00000001411FD81A  add     rcx, 530h
  00000001411FD821  imul    rcx, [rsp+530h+var_388]
  00000001411FD82A  not     rcx
  00000001411FD82D  mov     r9, rcx
  00000001411FD830  not     r8
  00000001411FD833  lea     ecx, [r11+r11*4]
  00000001411FD837  lea     ecx, [r11+rcx*4]
  00000001411FD83B  add     ecx, r11d
  00000001411FD83E  and     cl, 3Eh
  00000001411FD841  mov     rdx, r8
  00000001411FD844  shl     rdx, cl
  00000001411FD847  imul    ecx, r11d, 2Ah ; '*'
  00000001411FD84B  shr     r8, cl
  00000001411FD84E  and     r9, rax
  00000001411FD851  mov     [rsp+530h+var_118], r9
  00000001411FD859  not     rdx
  00000001411FD85C  not     r8
  00000001411FD85F  and     r8, rdx
  00000001411FD862  mov     [rsp+530h+var_120], r8
  00000001411FD86A  mov     rax, [rsp+530h+var_4D8]
  00000001411FD86F  lea     r8, [rsp+rax+530h+var_530]
  00000001411FD873  add     r8, 530h
  00000001411FD87A  mov     rdx, rbx
  00000001411FD87D  mov     [rsp+530h+var_270], rbx
  00000001411FD885  mov     eax, edx
  00000001411FD887  not     eax
  00000001411FD889  shr     eax, 0Eh
  00000001411FD88C  mov     [rsp+530h+var_314], eax
  00000001411FD893  and     eax, 41h
  00000001411FD896  mov     [rsp+530h+var_480], rax
  00000001411FD89E  mov     rcx, rbx
  00000001411FD8A1  shr     rcx, 37h
  00000001411FD8A5  not     ecx
  00000001411FD8A7  mov     [rsp+530h+var_280], rcx
  00000001411FD8AF  and     ecx, 1
  00000001411FD8B2  mov     [rsp+530h+var_458], rcx
  00000001411FD8BA  mov     ecx, edx
  00000001411FD8BC  shr     ecx, 2
  00000001411FD8BF  and     ecx, 102001h
  00000001411FD8C5  mov     [rsp+530h+var_498], rcx
  00000001411FD8CD  lea     rcx, [rsp+rbp+530h+var_530]
  00000001411FD8D1  add     rcx, 530h
  00000001411FD8D8  imul    rcx, [rsp+530h+var_3B0]
  00000001411FD8E1  mov     [rsp+530h+var_378], rcx
  00000001411FD8E9  mov     rcx, [rsp+530h+var_4A8]
  00000001411FD8F1  lea     rdx, [rsp+rcx+530h+var_530]
  00000001411FD8F5  add     rdx, 530h
  00000001411FD8FC  mov     rcx, [rsp+530h+var_408]
  00000001411FD904  imul    rcx, rax
  00000001411FD908  mov     [rsp+530h+var_408], rcx
  00000001411FD910  imul    rdx, rax
  00000001411FD914  mov     [rsp+530h+var_290], rdx
  00000001411FD91C  mov     rcx, [rsp+530h+var_3F0]
  00000001411FD924  imul    rcx, rax
  00000001411FD928  mov     [rsp+530h+var_3F0], rcx
  00000001411FD930  imul    r8, rax
  00000001411FD934  mov     [rsp+530h+var_288], r8
  00000001411FD93C  mov     rax, [rsp+530h+var_3E0]
  00000001411FD944  add     rax, rsp
  00000001411FD947  add     rax, 530h
  00000001411FD94D  imul    rax, r10
  00000001411FD951  mov     [rsp+530h+var_278], rax
  00000001411FD959  mov     rax, [rsp+530h+var_3D8]
  00000001411FD961  add     rax, rsp
  00000001411FD964  add     rax, 530h
  00000001411FD96A  imul    ecx, r11d, 0B6233868h
  00000001411FD971  mov     [rsp+530h+var_298], rcx
  00000001411FD979  bt      dword ptr [rsp+530h+var_398], 0Ah
  00000001411FD982  cmovb   rax, r14
  00000001411FD986  mov     [rsp+530h+var_130], rax
  00000001411FD98E  imul    rax, rsi, 0FFFFFFFFFFFFFD90h
  00000001411FD995  imul    rcx, rdi, 0FFFFFFFFFFFFFD91h
  00000001411FD99C  add     rcx, rax
  00000001411FD99F  mov     [rsp+530h+var_220], rcx
  00000001411FD9A7  imul    eax, r11d, 0DAC303BBh
  00000001411FD9AE  and     eax, dword ptr [rsp+530h+var_518]
  00000001411FD9B2  mov     [rsp+530h+var_4D0], rax
  00000001411FD9B7  imul    eax, r11d, 29E7E228h
  00000001411FD9BE  add     rax, [rsp+530h+var_3D0]
  00000001411FD9C6  mov     [rsp+530h+var_450], rax
  00000001411FD9CE  mov     rdx, 7A6BF127B84303BBh
  00000001411FD9D8  imul    rdx, r11
  00000001411FD9DC  mov     rcx, rdx
  00000001411FD9DF  not     rcx
  00000001411FD9E2  mov     rdi, rcx
  00000001411FD9E5  mov     r14, 7D96AD7DDAC303BBh
  00000001411FD9EF  imul    r14, r11
  00000001411FD9F3  mov     r12, r14
  00000001411FD9F6  not     r12
  00000001411FD9F9  mov     r9, 147361B6291ED09Fh
  00000001411FDA03  imul    r9, r11
  00000001411FDA07  mov     r10, 930B2DEFB1A4331Ch
  00000001411FDA11  imul    r10, r11
  00000001411FDA15  mov     rsi, r10
  00000001411FDA18  not     rsi
  00000001411FDA1B  mov     rax, r9
  00000001411FDA1E  and     rax, rsi
  00000001411FDA21  mov     [rsp+530h+var_F0], rax
  00000001411FDA29  not     rax
  00000001411FDA2C  mov     rcx, r9
  00000001411FDA2F  not     rcx
  00000001411FDA32  mov     r8, rcx
  00000001411FDA35  and     r8, r10
  00000001411FDA38  mov     [rsp+530h+var_4E0], r8
  00000001411FDA3D  not     r8
  00000001411FDA40  mov     [rsp+530h+var_3D8], r8
  00000001411FDA48  and     rax, r8
  00000001411FDA4B  mov     r8, r12
  00000001411FDA4E  and     r8, rax
  00000001411FDA51  mov     rbx, rdx
  00000001411FDA54  and     rbx, r8
  00000001411FDA57  not     r8
  00000001411FDA5A  and     r8, rdi
  00000001411FDA5D  not     r8
  00000001411FDA60  not     rbx
  00000001411FDA63  and     rbx, r8
  00000001411FDA66  mov     [rsp+530h+var_110], rbx
  00000001411FDA6E  mov     r8, rdx
  00000001411FDA71  mov     rbx, rcx
  00000001411FDA74  and     r8, rcx
  00000001411FDA77  not     r8
  00000001411FDA7A  mov     rcx, rdi
  00000001411FDA7D  and     rcx, r9
  00000001411FDA80  mov     [rsp+530h+var_F8], rcx
  00000001411FDA88  not     rcx
  00000001411FDA8B  and     rcx, r8
  00000001411FDA8E  mov     [rsp+530h+var_4D8], rcx
  00000001411FDA93  mov     rbp, rdi
  00000001411FDA96  and     rbp, rax
  00000001411FDA99  not     rax
  00000001411FDA9C  and     rax, rdx
  00000001411FDA9F  not     rax
  00000001411FDAA2  not     rbp
  00000001411FDAA5  and     rbp, rax
  00000001411FDAA8  mov     rax, rdi
  00000001411FDAAB  and     rax, rbx
  00000001411FDAAE  mov     r13, rbx
  00000001411FDAB1  mov     [rsp+530h+var_518], rbx
  00000001411FDAB6  not     rax
  00000001411FDAB9  mov     r8, r14
  00000001411FDABC  mov     rbx, r10
  00000001411FDABF  mov     [rsp+530h+var_528], r10
  00000001411FDAC4  and     r8, r10
  00000001411FDAC7  and     rax, r8
  00000001411FDACA  mov     [rsp+530h+var_148], rax
  00000001411FDAD2  mov     rax, r12
  00000001411FDAD5  mov     r10, rsi
  00000001411FDAD8  mov     [rsp+530h+var_2D8], rsi
  00000001411FDAE0  and     rax, rsi
  00000001411FDAE3  mov     [rsp+530h+var_100], rax
  00000001411FDAEB  mov     rsi, rax
  00000001411FDAEE  not     rsi
  00000001411FDAF1  mov     rax, r8
  00000001411FDAF4  not     rax
  00000001411FDAF7  and     rsi, rax
  00000001411FDAFA  mov     [rsp+530h+var_4A8], rsi
  00000001411FDB02  and     r8, rdi
  00000001411FDB05  not     r8
  00000001411FDB08  mov     [rsp+530h+var_4B8], rdx
  00000001411FDB0D  and     rax, rdx
  00000001411FDB10  not     rax
  00000001411FDB13  mov     [rsp+530h+var_488], r9
  00000001411FDB1B  and     r8, r9
  00000001411FDB1E  and     r8, rax
  00000001411FDB21  mov     [rsp+530h+var_3D0], r8
  00000001411FDB29  mov     rsi, r14
  00000001411FDB2C  and     rsi, r13
  00000001411FDB2F  mov     r8, rdi
  00000001411FDB32  mov     [rsp+530h+var_2D0], rdi
  00000001411FDB3A  mov     rax, rdi
  00000001411FDB3D  and     rax, rsi
  00000001411FDB40  not     rax
  00000001411FDB43  not     rsi
  00000001411FDB46  and     rsi, rdx
  00000001411FDB49  not     rsi
  00000001411FDB4C  and     rsi, rax
  00000001411FDB4F  mov     [rsp+530h+var_138], rsi
  00000001411FDB57  mov     rdi, r13
  00000001411FDB5A  and     rdi, r10
  00000001411FDB5D  mov     [rsp+530h+var_530], rdi
  00000001411FDB61  mov     rax, rdi
  00000001411FDB64  not     rax
  00000001411FDB67  and     r9, rbx
  00000001411FDB6A  mov     [rsp+530h+var_3E8], r9
  00000001411FDB72  not     r9
  00000001411FDB75  and     r9, rax
  00000001411FDB78  mov     [rsp+530h+var_150], r9
  00000001411FDB80  and     rax, r8
  00000001411FDB83  not     rax
  00000001411FDB86  mov     r9, rdx
  00000001411FDB89  and     r9, rdi
  00000001411FDB8C  not     r9
  00000001411FDB8F  and     r9, rax
  00000001411FDB92  mov     [rsp+530h+var_3E0], r9
  00000001411FDB9A  mov     rax, r8
  00000001411FDB9D  and     rax, rbx
  00000001411FDBA0  not     rax
  00000001411FDBA3  and     rdx, r10
  00000001411FDBA6  not     rdx
  00000001411FDBA9  and     rdx, rax
  00000001411FDBAC  mov     [rsp+530h+var_2C0], rdx
  00000001411FDBB4  mov     rcx, [rsp+530h+var_4B0]
  00000001411FDBBC  add     rcx, [rsp+530h+var_3C0]
  00000001411FDBC4  mov     rax, [rsp+530h+var_480]
  00000001411FDBCC  imul    rax, rcx
  00000001411FDBD0  mov     [rsp+530h+var_158], rax
  00000001411FDBD8  mov     rax, 52FC7D8DF3FDAF6h
  00000001411FDBE2  imul    rax, r11
  00000001411FDBE6  and     rax, rcx
  00000001411FDBE9  mov     r10, [rsp+530h+var_340]
  00000001411FDBF1  mov     rdx, r10
  00000001411FDBF4  not     rdx
  00000001411FDBF7  mov     [rsp+530h+var_2E0], rdx
  00000001411FDBFF  mov     r8, r10
  00000001411FDC02  and     r8, rax
  00000001411FDC05  not     rax
  00000001411FDC08  and     rax, rdx
  00000001411FDC0B  not     rax
  00000001411FDC0E  not     r8
  00000001411FDC11  and     r8, rax
  00000001411FDC14  mov     rax, 0CED2EFB73DB3A8C5h
  00000001411FDC1E  imul    rax, r11
  00000001411FDC22  add     r8, rax
  00000001411FDC25  mov     rax, 87E93412DCB9D790h
  00000001411FDC2F  imul    rax, r11
  00000001411FDC33  mov     rdx, 1F955B92FE092C2Bh
  00000001411FDC3D  imul    rdx, r11
  00000001411FDC41  and     rdx, r8
  00000001411FDC44  not     r8
  00000001411FDC47  and     r8, rax
  00000001411FDC4A  not     r8
  00000001411FDC4D  not     rdx
  00000001411FDC50  and     rdx, r8
  00000001411FDC53  mov     rax, 751195AD50C303BBh
  00000001411FDC5D  imul    rax, r11
  00000001411FDC61  not     rdx
  00000001411FDC64  and     rdx, rax
  00000001411FDC67  mov     [rsp+530h+var_4B0], rdx
  00000001411FDC6F  mov     rax, 2D3A55F02BEEC000h
  00000001411FDC79  imul    rax, r11
  00000001411FDC7D  mov     r8, 0CB741EE197157614h
  00000001411FDC87  imul    r8, r11
  00000001411FDC8B  and     r8, [rsp+530h+var_468]
  00000001411FDC93  add     r8, rax
  00000001411FDC96  mov     [rsp+530h+var_108], r8
  00000001411FDC9E  mov     rax, 0B2C3AC9ECD1628C5h
  00000001411FDCA8  imul    rax, r11
  00000001411FDCAC  and     rax, r10
  00000001411FDCAF  mov     r8, 0D850029AAC56034Fh
  00000001411FDCB9  imul    r8, r11
  00000001411FDCBD  add     r8, [rsp+530h+var_2B8]
  00000001411FDCC5  add     r8, rax
  00000001411FDCC8  mov     rax, [rsp+530h+var_360]
  00000001411FDCD0  add     rax, rsp
  00000001411FDCD3  add     rax, 530h
  00000001411FDCD9  mov     rcx, [rsp+530h+var_508]
  00000001411FDCDE  imul    rax, rcx
  00000001411FDCE2  mov     [rsp+530h+var_160], rax
  00000001411FDCEA  imul    r8, rcx
  00000001411FDCEE  mov     [rsp+530h+var_360], r8
  00000001411FDCF6  mov     rax, [rsp+530h+var_370]
  00000001411FDCFE  add     rax, rsp
  00000001411FDD01  add     rax, 530h
  00000001411FDD07  mov     rcx, [rsp+530h+var_520]
  00000001411FDD0C  add     rcx, rsp
  00000001411FDD0F  add     rcx, 530h
  00000001411FDD16  mov     rdx, [rsp+530h+var_458]
  00000001411FDD1E  imul    rax, rdx
  00000001411FDD22  mov     rsi, [rsp+530h+var_498]
  00000001411FDD2A  imul    rcx, rsi
  00000001411FDD2E  add     rcx, rax
  00000001411FDD31  mov     [rsp+530h+var_248], rcx
  00000001411FDD39  mov     rax, [rsp+530h+var_4C0]
  00000001411FDD3E  add     rax, rsp
  00000001411FDD41  add     rax, 530h
  00000001411FDD47  mov     rcx, [rsp+530h+var_368]
  00000001411FDD4F  add     rcx, rsp
  00000001411FDD52  add     rcx, 530h
  00000001411FDD59  imul    rax, rsi
  00000001411FDD5D  imul    rcx, rdx
  00000001411FDD61  add     rcx, rax
  00000001411FDD64  mov     [rsp+530h+var_250], rcx
  00000001411FDD6C  mov     rcx, [rsp+530h+var_378]
  00000001411FDD74  not     rcx
  00000001411FDD77  mov     rax, [rsp+530h+var_4C8]
  00000001411FDD7C  add     rax, rsp
  00000001411FDD7F  add     rax, 530h
  00000001411FDD85  mov     rbx, [rsp+530h+var_330]
  00000001411FDD8D  imul    rax, rbx
  00000001411FDD91  not     rax
  00000001411FDD94  and     rax, rcx
  00000001411FDD97  mov     [rsp+530h+var_508], rax
  00000001411FDD9C  mov     rdx, 233812AE41BD76D7h
  00000001411FDDA6  imul    rdx, r11
  00000001411FDDAA  mov     r10, rdx
  00000001411FDDAD  not     r10
  00000001411FDDB0  mov     [rsp+530h+var_2A0], r10
  00000001411FDDB8  mov     rdi, 84467CF799058CE4h
  00000001411FDDC2  imul    rdi, r11
  00000001411FDDC6  mov     r13d, r11d
  00000001411FDDC9  shl     r13d, 5
  00000001411FDDCD  lea     eax, [r11+r13]
  00000001411FDDD1  mov     [rsp+530h+var_318], eax
  00000001411FDDD8  sub     r13d, r11d
  00000001411FDDDB  and     r10, rdi
  00000001411FDDDE  imul    r9d, r11d, 3CFC4500h
  00000001411FDDE5  lea     rax, [rsp+r9+530h+var_530]
  00000001411FDDE9  add     rax, 530h
  00000001411FDDEF  imul    rax, rsi
  00000001411FDDF3  mov     [rsp+530h+var_258], rax
  00000001411FDDFB  mov     rax, 72A12C81587DD23Bh
  00000001411FDE05  imul    rax, r11
  00000001411FDE09  mov     [rsp+530h+var_1A0], rax
  00000001411FDE11  mov     rcx, [rsp+530h+var_4D0]
  00000001411FDE16  imul    rcx, rbx
  00000001411FDE1A  mov     [rsp+530h+var_4D0], rcx
  00000001411FDE1F  mov     rax, 95E2556BA9CF83B1h
  00000001411FDE29  mov     r8, [rsp+530h+var_3B0]
  00000001411FDE31  imul    rax, r8
  00000001411FDE35  imul    rax, r11
  00000001411FDE39  mov     [rsp+530h+var_190], rax
  00000001411FDE41  not     rax
  00000001411FDE44  mov     [rsp+530h+var_198], rax
  00000001411FDE4C  and     rcx, rax
  00000001411FDE4F  mov     [rsp+530h+var_188], rcx
  00000001411FDE57  mov     r9, [rsp+530h+var_3B8]
  00000001411FDE5F  imul    r9, r8
  00000001411FDE63  mov     [rsp+530h+var_3B8], r9
  00000001411FDE6B  mov     r9, 0DD423BE87810149Eh
  00000001411FDE75  imul    r9, r11
  00000001411FDE79  mov     [rsp+530h+var_170], r9
  00000001411FDE81  mov     r9, 6636178372C4A000h
  00000001411FDE8B  imul    r9, r11
  00000001411FDE8F  mov     [rsp+530h+var_378], r9
  00000001411FDE97  mov     r9, 0B9C3F03CF0C112F5h
  00000001411FDEA1  imul    r9, r11
  00000001411FDEA5  mov     [rsp+530h+var_168], r9
  00000001411FDEAD  mov     [rsp+530h+var_490], r12
  00000001411FDEB5  mov     r9, r12
  00000001411FDEB8  and     r9, [rsp+530h+var_528]
  00000001411FDEBD  and     r9, [rsp+530h+var_518]
  00000001411FDEC2  mov     [rsp+530h+var_370], r9
  00000001411FDECA  mov     [rsp+530h+var_4E8], r14
  00000001411FDECF  mov     r9, r14
  00000001411FDED2  and     r9, [rsp+530h+var_530]
  00000001411FDED6  mov     [rsp+530h+var_4C0], r9
  00000001411FDEDB  and     [rsp+530h+var_4D8], r14
  00000001411FDEE0  not     rbp
  00000001411FDEE3  and     rbp, r12
  00000001411FDEE6  mov     [rsp+530h+var_4C8], rbp
  00000001411FDEEB  mov     rcx, [rsp+530h+var_4B8]
  00000001411FDEF0  and     rcx, r12
  00000001411FDEF3  mov     [rsp+530h+var_520], rcx
  00000001411FDEF8  and     [rsp+530h+var_2C0], r12
  00000001411FDF00  mov     rcx, [rsp+530h+var_4B0]
  00000001411FDF08  not     rcx
  00000001411FDF0B  imul    rcx, r8
  00000001411FDF0F  mov     [rsp+530h+var_4B0], rcx
  00000001411FDF17  mov     r12, [rsp+530h+var_300]
  00000001411FDF1F  mov     rax, [rsp+530h+var_480]
  00000001411FDF27  imul    rax, r12
  00000001411FDF2B  mov     [rsp+530h+var_480], rax
  00000001411FDF33  imul    ecx, r11d, 0A79F88A0h
  00000001411FDF3A  mov     [rsp+530h+var_178], rcx
  00000001411FDF42  imul    ecx, r11d, 62B2EF1Dh
  00000001411FDF49  mov     [rsp+530h+var_180], rcx
  00000001411FDF51  imul    ecx, r11d, -2Dh
  00000001411FDF55  mov     [rsp+530h+var_310], ecx
  00000001411FDF5C  imul    ecx, r11d, 6Dh ; 'm'
  00000001411FDF60  mov     [rsp+530h+var_30C], ecx
  00000001411FDF67  imul    r9d, r11d, 9ABF0608h
  00000001411FDF6E  imul    ecx, r11d, 99B909CAh
  00000001411FDF75  mov     [rsp+530h+var_368], rcx
  00000001411FDF7D  test    byte ptr [rsp+530h+var_418], 1
  00000001411FDF85  mov     rax, [rsp+530h+var_230]
  00000001411FDF8D  lea     r11, [rsp+rax+530h]
  00000001411FDF95  mov     rax, [rsp+530h+var_450]
  00000001411FDF9D  cmovz   rax, r11
  00000001411FDFA1  mov     [rsp+530h+var_450], rax
  00000001411FDFA9  mov     rax, [rsp+530h+var_508]
  00000001411FDFAE  not     rax
  00000001411FDFB1  mov     rcx, [rsp+530h+var_238]
  00000001411FDFB9  lea     r11, [rsp+rcx+530h]
  00000001411FDFC1  mov     r14, [rsp+530h+var_208]
  00000001411FDFC9  cmovnz  rax, r14
  00000001411FDFCD  mov     [rsp+530h+var_508], rax
  00000001411FDFD2  imul    r11, [rsp+530h+var_380]
  00000001411FDFDB  not     r11
  00000001411FDFDE  mov     rax, [rsp+530h+var_430]
  00000001411FDFE6  add     rax, rsp
  00000001411FDFE9  add     rax, 530h
  00000001411FDFEF  imul    rax, rbx
  00000001411FDFF3  not     rax
  00000001411FDFF6  and     rax, r11
  00000001411FDFF9  mov     rcx, rax
  00000001411FDFFC  test    r8b, 1
  00000001411FE000  mov     rax, [rsp+530h+var_3A0]
  00000001411FE008  lea     rax, [rsp+rax+530h]
  00000001411FE010  mov     r8, [rsp+530h+var_308]
  00000001411FE018  cmovz   rax, r8
  00000001411FE01C  mov     [rsp+530h+var_418], rax
  00000001411FE024  mov     rax, [rsp+530h+var_298]
  00000001411FE02C  lea     rax, [rsp+rax+530h]
  00000001411FE034  cmovz   rax, r8
  00000001411FE038  mov     [rsp+530h+var_430], rax
  00000001411FE040  lea     rax, [rsp+r9+530h]
  00000001411FE048  cmovz   rax, r8
  00000001411FE04C  mov     [rsp+530h+var_3B0], rax
  00000001411FE054  not     rcx
  00000001411FE057  cmovnz  rcx, [rsp+530h+var_358]
  00000001411FE060  mov     [rsp+530h+var_3A0], rcx
  00000001411FE068  mov     rax, [rsp+530h+var_3F8]
  00000001411FE070  lea     r9, [rsp+rax+530h+var_530]
  00000001411FE074  add     r9, 530h
  00000001411FE07B  mov     rbp, [rsp+530h+var_458]
  00000001411FE083  imul    r9, rbp
  00000001411FE087  add     r9, [rsp+530h+var_408]
  00000001411FE08F  not     r9
  00000001411FE092  mov     rax, [rsp+530h+var_228]
  00000001411FE09A  add     rax, rsp
  00000001411FE09D  add     rax, 530h
  00000001411FE0A3  imul    rax, rsi
  00000001411FE0A7  not     rax
  00000001411FE0AA  and     rax, r9
  00000001411FE0AD  mov     [rsp+530h+var_3F8], rax
  00000001411FE0B5  mov     rax, [rsp+530h+var_428]
  00000001411FE0BD  add     rax, rsp
  00000001411FE0C0  add     rax, 530h
  00000001411FE0C6  imul    rax, rbp
  00000001411FE0CA  add     rax, [rsp+530h+var_290]
  00000001411FE0D2  mov     rcx, [rsp+530h+var_410]
  00000001411FE0DA  lea     r9, [rsp+rcx+530h+var_530]
  00000001411FE0DE  add     r9, 530h
  00000001411FE0E5  imul    r9, rsi
  00000001411FE0E9  not     r9
  00000001411FE0EC  not     rax
  00000001411FE0EF  and     rax, r9
  00000001411FE0F2  mov     [rsp+530h+var_408], rax
  00000001411FE0FA  mov     rcx, [rsp+530h+var_268]
  00000001411FE102  not     rcx
  00000001411FE105  mov     rax, [rsp+530h+var_448]
  00000001411FE10D  add     rax, rsp
  00000001411FE110  add     rax, 530h
  00000001411FE116  imul    rax, [rsp+530h+var_500]
  00000001411FE11C  not     rax
  00000001411FE11F  and     rax, rcx
  00000001411FE122  bt      dword ptr [rsp+530h+var_398], 11h
  00000001411FE12B  not     rax
  00000001411FE12E  mov     rcx, [rsp+530h+var_218]
  00000001411FE136  lea     rcx, [rsp+rcx+530h]
  00000001411FE13E  cmovnb  rax, r12
  00000001411FE142  mov     [rsp+530h+var_410], rax
  00000001411FE14A  imul    rcx, rbp
  00000001411FE14E  add     rcx, [rsp+530h+var_3F0]
  00000001411FE156  bt      dword ptr [rsp+530h+var_270], 2
  00000001411FE15F  cmovb   rcx, r12
  00000001411FE163  mov     [rsp+530h+var_3F0], rcx
  00000001411FE16B  mov     rcx, [rsp+530h+var_288]
  00000001411FE173  not     rcx
  00000001411FE176  mov     rax, [rsp+530h+var_438]
  00000001411FE17E  add     rax, rsp
  00000001411FE181  add     rax, 530h
  00000001411FE187  imul    rax, rsi
  00000001411FE18B  not     rax
  00000001411FE18E  and     rax, rcx
  00000001411FE191  test    byte ptr [rsp+530h+var_280], 1
  00000001411FE199  not     rax
  00000001411FE19C  mov     rcx, [rsp+530h+var_400]
  00000001411FE1A4  lea     rcx, [rsp+rcx+530h]
  00000001411FE1AC  mov     r8, [rsp+530h+var_420]
  00000001411FE1B4  lea     r9, [rsp+r8+530h]
  00000001411FE1BC  cmovnz  rax, r14
  00000001411FE1C0  mov     [rsp+530h+var_400], rax
  00000001411FE1C8  imul    rcx, rbp
  00000001411FE1CC  imul    r9, rsi
  00000001411FE1D0  add     r9, rcx
  00000001411FE1D3  mov     [rsp+530h+var_398], r9
  00000001411FE1DB  mov     rax, [rsp+530h+var_440]
  00000001411FE1E3  add     rax, rsp
  00000001411FE1E6  add     rax, 530h
  00000001411FE1EC  mov     r12, [rsp+530h+var_388]
  00000001411FE1F4  imul    rax, r12
  00000001411FE1F8  add     rax, [rsp+530h+var_278]
  00000001411FE200  test    byte ptr [rsp+530h+var_1C0], 1
  00000001411FE208  cmovnz  rax, r14
  00000001411FE20C  mov     [rsp+530h+var_420], rax
  00000001411FE214  mov     rcx, r15
  00000001411FE217  not     rcx
  00000001411FE21A  and     rcx, rdx
  00000001411FE21D  not     rcx
  00000001411FE220  and     r15, rdi
  00000001411FE223  not     r15
  00000001411FE226  and     r15, rcx
  00000001411FE229  mov     r9, r15
  00000001411FE22C  mov     r8d, [rsp+530h+var_318]
  00000001411FE234  mov     ecx, r8d
  00000001411FE237  shl     r9, cl
  00000001411FE23A  not     r9
  00000001411FE23D  mov     ecx, r13d
  00000001411FE240  shr     r15, cl
  00000001411FE243  not     r15
  00000001411FE246  and     r15, r9
  00000001411FE249  mov     r9, rdi
  00000001411FE24C  not     r9
  00000001411FE24F  mov     rax, [rsp+530h+var_260]
  00000001411FE257  mov     r11, rax
  00000001411FE25A  not     r11
  00000001411FE25D  and     r11, rdx
  00000001411FE260  not     r11
  00000001411FE263  mov     rcx, r9
  00000001411FE266  and     rcx, r11
  00000001411FE269  mov     r14, [rsp+530h+var_2A0]
  00000001411FE271  mov     rbx, r14
  00000001411FE274  and     rbx, rax
  00000001411FE277  and     rdx, r9
  00000001411FE27A  and     r9, rbx
  00000001411FE27D  not     rbx
  00000001411FE280  and     rbx, rdi
  00000001411FE283  and     rbx, r11
  00000001411FE286  and     rdx, rax
  00000001411FE289  sub     rdx, r9
  00000001411FE28C  not     rbx
  00000001411FE28F  add     rdx, rbx
  00000001411FE292  not     r10
  00000001411FE295  and     r10, rax
  00000001411FE298  and     rdi, rax
  00000001411FE29B  not     rdi
  00000001411FE29E  and     rdi, r14
  00000001411FE2A1  mov     r14, [rsp+530h+var_470]
  00000001411FE2A9  imul    rdi, r14
  00000001411FE2AD  add     rdi, rdx
  00000001411FE2B0  add     rdi, r10
  00000001411FE2B3  sub     rdi, rcx
  00000001411FE2B6  inc     rdi
  00000001411FE2B9  mov     rdx, rdi
  00000001411FE2BC  mov     ecx, r13d
  00000001411FE2BF  shr     rdx, cl
  00000001411FE2C2  mov     ecx, r8d
  00000001411FE2C5  shl     rdi, cl
  00000001411FE2C8  mov     rcx, rdx
  00000001411FE2CB  not     rcx
  00000001411FE2CE  and     rdx, rdi
  00000001411FE2D1  not     rdi
  00000001411FE2D4  and     rdi, rcx
  00000001411FE2D7  not     rdi
  00000001411FE2DA  or      rdi, rdx
  00000001411FE2DD  not     r15
  00000001411FE2E0  imul    r15, rbp
  00000001411FE2E4  imul    rdi, rsi
  00000001411FE2E8  mov     r9, [rsp+530h+var_2E0]
  00000001411FE2F0  mov     r10, r9
  00000001411FE2F3  and     r10, rdi
  00000001411FE2F6  not     r10
  00000001411FE2F9  mov     rdx, r15
  00000001411FE2FC  not     rdx
  00000001411FE2FF  and     r10, r15
  00000001411FE302  shl     r10, 2
  00000001411FE306  mov     r8, rdx
  00000001411FE309  and     r8, rdi
  00000001411FE30C  not     r8
  00000001411FE30F  mov     rcx, r9
  00000001411FE312  mov     rax, r9
  00000001411FE315  and     rcx, r8
  00000001411FE318  sub     r10, rcx
  00000001411FE31B  mov     rcx, rdi
  00000001411FE31E  not     rcx
  00000001411FE321  mov     rbx, [rsp+530h+var_340]
  00000001411FE329  mov     r9, rbx
  00000001411FE32C  and     r9, rdx
  00000001411FE32F  mov     r11, rcx
  00000001411FE332  and     r11, r9
  00000001411FE335  not     r11
  00000001411FE338  not     r9
  00000001411FE33B  and     r9, rdi
  00000001411FE33E  not     r9
  00000001411FE341  and     r9, r11
  00000001411FE344  not     r9
  00000001411FE347  shl     r9, 2
  00000001411FE34B  sub     r10, r9
  00000001411FE34E  mov     r9, r15
  00000001411FE351  and     r9, rcx
  00000001411FE354  mov     r11, r9
  00000001411FE357  and     r11, rax
  00000001411FE35A  not     r11
  00000001411FE35D  lea     r11, [r11+r11*2]
  00000001411FE361  add     r11, r10
  00000001411FE364  mov     r10, rax
  00000001411FE367  and     r10, rdx
  00000001411FE36A  not     r10
  00000001411FE36D  mov     rsi, rcx
  00000001411FE370  and     rsi, r10
  00000001411FE373  not     rsi
  00000001411FE376  lea     r11, [r11+rsi*4]
  00000001411FE37A  not     r9
  00000001411FE37D  and     r8, rbx
  00000001411FE380  and     r8, r9
  00000001411FE383  lea     r8, [r8+r8*2]
  00000001411FE387  add     r8, r11
  00000001411FE38A  mov     r11, r8
  00000001411FE38D  and     rdx, rcx
  00000001411FE390  mov     r8, rax
  00000001411FE393  and     r8, rdx
  00000001411FE396  not     r8
  00000001411FE399  not     rdx
  00000001411FE39C  and     rdx, rbx
  00000001411FE39F  not     rdx
  00000001411FE3A2  and     rdx, r8
  00000001411FE3A5  not     rdx
  00000001411FE3A8  add     rdx, rdx
  00000001411FE3AB  lea     rdx, [rdx+rdx*2]
  00000001411FE3AF  sub     r11, rdx
  00000001411FE3B2  and     r15, rbx
  00000001411FE3B5  not     r15
  00000001411FE3B8  and     r15, r10
  00000001411FE3BB  and     rcx, r15
  00000001411FE3BE  not     r15
  00000001411FE3C1  and     r15, rdi
  00000001411FE3C4  not     rcx
  00000001411FE3C7  not     r15
  00000001411FE3CA  and     r15, rcx
  00000001411FE3CD  not     r15
  00000001411FE3D0  add     r15, r15
  00000001411FE3D3  sub     r11, r15
  00000001411FE3D6  mov     [rsp+530h+var_428], r11
  00000001411FE3DE  mov     rax, [rsp+530h+var_1F0]
  00000001411FE3E6  add     rax, rsp
  00000001411FE3E9  add     rax, 530h
  00000001411FE3EF  mov     rcx, [rsp+530h+var_510]
  00000001411FE3F4  add     rcx, rsp
  00000001411FE3F7  add     rcx, 530h
  00000001411FE3FE  mov     rsi, [rsp+530h+var_338]
  00000001411FE406  imul    rax, rsi
  00000001411FE40A  mov     r10, r12
  00000001411FE40D  imul    rcx, r12
  00000001411FE411  add     rcx, rax
  00000001411FE414  mov     rbx, rcx
  00000001411FE417  mov     r12, [rsp+530h+var_1E8]
  00000001411FE41F  imul    r12, [rsp+530h+var_500]
  00000001411FE425  mov     r8, [rsp+530h+var_240]
  00000001411FE42D  imul    r8, [rsp+530h+var_3A8]
  00000001411FE436  mov     r9, [rsp+530h+var_460]
  00000001411FE43E  mov     rdx, r9
  00000001411FE441  not     rdx
  00000001411FE444  mov     rax, r12
  00000001411FE447  not     rax
  00000001411FE44A  mov     rcx, r8
  00000001411FE44D  mov     r13, r8
  00000001411FE450  not     rcx
  00000001411FE453  mov     r8, r9
  00000001411FE456  mov     rdi, r9
  00000001411FE459  and     r8, rcx
  00000001411FE45C  mov     r11, rax
  00000001411FE45F  and     r11, r8
  00000001411FE462  not     r11
  00000001411FE465  mov     r15, r14
  00000001411FE468  imul    r11, r14
  00000001411FE46C  mov     r9, rdx
  00000001411FE46F  and     r9, rax
  00000001411FE472  and     r9, r13
  00000001411FE475  sub     r11, r9
  00000001411FE478  not     r8
  00000001411FE47B  mov     r9, r12
  00000001411FE47E  and     r9, r8
  00000001411FE481  sub     r11, r9
  00000001411FE484  mov     r9, r13
  00000001411FE487  and     r9, rdx
  00000001411FE48A  not     r9
  00000001411FE48D  and     r9, rax
  00000001411FE490  and     r9, r8
  00000001411FE493  sub     r11, r9
  00000001411FE496  mov     r8, r12
  00000001411FE499  and     r8, rdx
  00000001411FE49C  not     r8
  00000001411FE49F  and     rax, rdi
  00000001411FE4A2  not     rax
  00000001411FE4A5  and     rax, r8
  00000001411FE4A8  and     rax, rcx
  00000001411FE4AB  sub     r11, rax
  00000001411FE4AE  mov     [rsp+530h+var_440], r11
  00000001411FE4B6  mov     r8, [rsp+530h+var_4F8]
  00000001411FE4BB  mov     rax, r8
  00000001411FE4BE  not     rax
  00000001411FE4C1  lea     rdx, [rsp+530h]
  00000001411FE4C9  and     rax, rdx
  00000001411FE4CC  not     rax
  00000001411FE4CF  mov     r14, [rsp+530h+var_2F8]
  00000001411FE4D7  mov     ecx, r14d
  00000001411FE4DA  and     ecx, r8d
  00000001411FE4DD  not     rcx
  00000001411FE4E0  and     rcx, rax
  00000001411FE4E3  mov     r11, r15
  00000001411FE4E6  mov     r9, r15
  00000001411FE4E9  imul    r11, rcx
  00000001411FE4ED  mov     rax, r8
  00000001411FE4F0  and     eax, edx
  00000001411FE4F2  mov     r15, rdx
  00000001411FE4F5  not     rax
  00000001411FE4F8  add     rax, rax
  00000001411FE4FB  sub     r11, rax
  00000001411FE4FE  not     rcx
  00000001411FE501  lea     rax, [rcx+rcx*2]
  00000001411FE505  add     r11, rax
  00000001411FE508  mov     rax, [rsp+530h+var_1D0]
  00000001411FE510  add     rax, rsp
  00000001411FE513  add     rax, 530h
  00000001411FE519  imul    rax, rsi
  00000001411FE51D  imul    r11, r10
  00000001411FE521  mov     rcx, rax
  00000001411FE524  not     rcx
  00000001411FE527  and     rax, r11
  00000001411FE52A  not     r11
  00000001411FE52D  and     r11, rcx
  00000001411FE530  not     r11
  00000001411FE533  or      r11, rax
  00000001411FE536  test    byte ptr [rsp+530h+var_1A8], 1
  00000001411FE53E  mov     rax, [rsp+530h+var_200]
  00000001411FE546  lea     rcx, [rsp+rax+530h]
  00000001411FE54E  mov     rax, [rsp+530h+var_4A0]
  00000001411FE556  mov     rdi, [rsp+530h+var_308]
  00000001411FE55E  cmovz   rax, rdi
  00000001411FE562  mov     [rsp+530h+var_4A0], rax
  00000001411FE56A  cmovz   rcx, rdi
  00000001411FE56E  mov     [rsp+530h+var_510], rcx
  00000001411FE573  mov     rax, [rsp+530h+var_1D8]
  00000001411FE57B  lea     rax, [rsp+rax+530h]
  00000001411FE583  cmovz   rax, rdi
  00000001411FE587  mov     [rsp+530h+var_4F8], rax
  00000001411FE58C  mov     rdx, [rsp+530h+var_390]
  00000001411FE594  mov     rax, rdx
  00000001411FE597  not     rax
  00000001411FE59A  mov     rcx, [rsp+530h+var_358]
  00000001411FE5A2  cmovnz  rbx, rcx
  00000001411FE5A6  mov     [rsp+530h+var_500], rbx
  00000001411FE5AB  cmovnz  r11, rcx
  00000001411FE5AF  mov     [rsp+530h+var_448], r11
  00000001411FE5B7  mov     r11, [rsp+530h+var_210]
  00000001411FE5BF  mov     rbx, [rsp+530h+var_498]
  00000001411FE5C7  imul    r11, rbx
  00000001411FE5CB  mov     rcx, rax
  00000001411FE5CE  and     rcx, r11
  00000001411FE5D1  not     rcx
  00000001411FE5D4  mov     r8, r11
  00000001411FE5D7  not     r8
  00000001411FE5DA  and     r8, rdx
  00000001411FE5DD  mov     r10, rdx
  00000001411FE5E0  not     r8
  00000001411FE5E3  and     r8, rcx
  00000001411FE5E6  mov     rcx, [rsp+530h+var_350]
  00000001411FE5EE  imul    rcx, rbp
  00000001411FE5F2  mov     rdx, rcx
  00000001411FE5F5  not     rdx
  00000001411FE5F8  and     rax, rcx
  00000001411FE5FB  not     rax
  00000001411FE5FE  mov     rsi, r10
  00000001411FE601  and     rsi, rdx
  00000001411FE604  not     rsi
  00000001411FE607  and     rsi, rax
  00000001411FE60A  not     r8
  00000001411FE60D  and     r8, rdx
  00000001411FE610  mov     rax, r9
  00000001411FE613  imul    rax, r8
  00000001411FE617  and     rsi, r11
  00000001411FE61A  add     rsi, rax
  00000001411FE61D  not     r8
  00000001411FE620  imul    r8, r9
  00000001411FE624  add     rsi, r8
  00000001411FE627  mov     [rsp+530h+var_438], rsi
  00000001411FE62F  mov     rax, r11
  00000001411FE632  and     rax, r10
  00000001411FE635  and     rcx, rax
  00000001411FE638  not     rax
  00000001411FE63B  and     rax, rdx
  00000001411FE63E  not     rax
  00000001411FE641  not     rcx
  00000001411FE644  and     rcx, rax
  00000001411FE647  mov     [rsp+530h+var_350], rcx
  00000001411FE64F  mov     rcx, r14
  00000001411FE652  mov     eax, ecx
  00000001411FE654  mov     r8, [rsp+530h+var_1F8]
  00000001411FE65C  and     eax, r8d
  00000001411FE65F  mov     edx, r15d
  00000001411FE662  and     edx, r8d
  00000001411FE665  add     rdx, rax
  00000001411FE668  not     rax
  00000001411FE66B  add     rdx, rax
  00000001411FE66E  not     r8
  00000001411FE671  and     r8, r14
  00000001411FE674  sub     rdx, r8
  00000001411FE677  imul    rdx, rbx
  00000001411FE67B  not     rdx
  00000001411FE67E  mov     rax, [rsp+530h+var_1C8]
  00000001411FE686  add     rax, rsp
  00000001411FE689  add     rax, 530h
  00000001411FE68F  imul    rax, rbp
  00000001411FE693  not     rax
  00000001411FE696  and     rax, rdx
  00000001411FE699  mov     [rsp+530h+var_3A8], rax
  00000001411FE6A1  mov     r11, [rsp+530h+var_348]
  00000001411FE6A9  imul    r11, rbp
  00000001411FE6AD  mov     rdx, r11
  00000001411FE6B0  not     rdx
  00000001411FE6B3  mov     rcx, [rsp+530h+var_1E0]
  00000001411FE6BB  imul    rcx, rbx
  00000001411FE6BF  mov     rax, rcx
  00000001411FE6C2  not     rax
  00000001411FE6C5  mov     r13, [rsp+530h+var_1B0]
  00000001411FE6CD  mov     r10, r13
  00000001411FE6D0  and     r10, rax
  00000001411FE6D3  mov     r8, r11
  00000001411FE6D6  and     r8, r10
  00000001411FE6D9  not     r10
  00000001411FE6DC  and     r10, rdx
  00000001411FE6DF  not     r10
  00000001411FE6E2  not     r8
  00000001411FE6E5  and     r8, r10
  00000001411FE6E8  mov     r10, r13
  00000001411FE6EB  not     r10
  00000001411FE6EE  mov     rsi, r11
  00000001411FE6F1  and     rsi, rcx
  00000001411FE6F4  mov     r14, r13
  00000001411FE6F7  and     r14, rsi
  00000001411FE6FA  mov     rbx, rdx
  00000001411FE6FD  and     rbx, rcx
  00000001411FE700  not     rbx
  00000001411FE703  mov     r15, r11
  00000001411FE706  and     r15, rax
  00000001411FE709  and     rbx, r10
  00000001411FE70C  not     rsi
  00000001411FE70F  and     rsi, r10
  00000001411FE712  and     rax, r10
  00000001411FE715  and     r10, rdx
  00000001411FE718  not     r10
  00000001411FE71B  mov     r12, r13
  00000001411FE71E  and     r12, r11
  00000001411FE721  not     r12
  00000001411FE724  and     r12, r10
  00000001411FE727  not     r12
  00000001411FE72A  and     r12, rcx
  00000001411FE72D  not     r12
  00000001411FE730  mov     r9, 5555555555555555h
  00000001411FE73A  imul    r12, r9
  00000001411FE73E  not     r8
  00000001411FE741  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001411FE74B  lea     r10, [r9+2]
  00000001411FE74F  imul    r8, r10
  00000001411FE753  add     r12, r8
  00000001411FE756  sub     r12, r14
  00000001411FE759  not     r15
  00000001411FE75C  and     rbx, r15
  00000001411FE75F  imul    rbx, r10
  00000001411FE763  and     rcx, r13
  00000001411FE766  not     rcx
  00000001411FE769  not     rax
  00000001411FE76C  and     rax, rcx
  00000001411FE76F  and     r11, rax
  00000001411FE772  not     rax
  00000001411FE775  and     rax, rdx
  00000001411FE778  and     rdx, rcx
  00000001411FE77B  lea     r8, [r9-1]
  00000001411FE77F  imul    r8, rdx
  00000001411FE783  add     r8, rbx
  00000001411FE786  imul    rsi, r9
  00000001411FE78A  add     rsi, r8
  00000001411FE78D  not     rax
  00000001411FE790  not     r11
  00000001411FE793  and     r11, rax
  00000001411FE796  imul    r11, [rsp+530h+var_470]
  00000001411FE79F  add     r11, rsi
  00000001411FE7A2  add     r11, r12
  00000001411FE7A5  mov     [rsp+530h+var_348], r11
  00000001411FE7AD  mov     rax, [rsp+530h+var_1B8]
  00000001411FE7B5  add     rax, rsp
  00000001411FE7B8  add     rax, 530h
  00000001411FE7BE  imul    rax, rbp
  00000001411FE7C2  mov     rcx, [rsp+530h+var_258]
  00000001411FE7CA  mov     rdx, rcx
  00000001411FE7CD  and     rdx, rax
  00000001411FE7D0  not     rdx
  00000001411FE7D3  mov     r8, rax
  00000001411FE7D6  not     r8
  00000001411FE7D9  mov     r10, rcx
  00000001411FE7DC  and     rcx, r8
  00000001411FE7DF  not     rcx
  00000001411FE7E2  add     rcx, rcx
  00000001411FE7E5  sub     rcx, rdx
  00000001411FE7E8  sub     rcx, rdx
  00000001411FE7EB  not     r10
  00000001411FE7EE  and     r8, r10
  00000001411FE7F1  not     r8
  00000001411FE7F4  and     r8, rdx
  00000001411FE7F7  lea     rdx, [r8+r8*2]
  00000001411FE7FB  add     rdx, rcx
  00000001411FE7FE  and     rax, r10
  00000001411FE801  add     rax, rax
  00000001411FE804  sub     rdx, rax
  00000001411FE807  test    byte ptr [rsp+530h+var_314], 1
  00000001411FE80F  mov     rax, [rsp+530h+var_4F0]
  00000001411FE814  lea     rbp, [rsp+rax+530h]
  00000001411FE81C  cmovz   rbp, rdi
  00000001411FE820  mov     rax, [rsp+530h+var_2E8]
  00000001411FE828  lea     rcx, [rsp+rax+530h]
  00000001411FE830  cmovz   rcx, rdi
  00000001411FE834  mov     rax, [rsp+530h+var_2F0]
  00000001411FE83C  lea     r11, [rsp+rax+530h]
  00000001411FE844  cmovz   r11, rdi
  00000001411FE848  mov     r14, [rsp+530h+var_220]
  00000001411FE850  cmovz   r14, rdi
  00000001411FE854  mov     r15, [rsp+530h+var_248]
  00000001411FE85C  mov     rax, [rsp+530h+var_358]
  00000001411FE864  cmovnz  r15, rax
  00000001411FE868  mov     r8, [rsp+530h+var_250]
  00000001411FE870  cmovnz  r8, rax
  00000001411FE874  mov     r12, [rsp+530h+var_398]
  00000001411FE87C  cmovnz  r12, rax
  00000001411FE880  mov     r9, [rsp+530h+var_3A8]
  00000001411FE888  not     r9
  00000001411FE88B  cmovnz  r9, rax
  00000001411FE88F  cmovnz  rdx, rax
  00000001411FE893  mov     rax, [rsp+530h+var_450]
  00000001411FE89B  mov     r10d, [rax]
  00000001411FE89E  mov     rax, [rsp+530h+var_140]
  00000001411FE8A6  movzx   esi, word ptr [rax]
  00000001411FE8A9  mov     rax, [rsp+530h+var_128]
  00000001411FE8B1  mov     eax, [rax]
  00000001411FE8B3  mov     [rsp+530h+var_4F0], rax
  00000001411FE8B8  test    rdx, 0
  00000001411FE8BF  call    locret_1411FE8CF  ; -> locret_1411FE8CF
  00000001411FE8C4  jp      loc_1411FE8D0
  00000001411FE8CA  jmp     loc_1411FDAC7
  00000001411FE8CF  retn
  00000001411FE8D0  nop
  00000001411FE8D1  jmp     loc_1411FBBD3
  00000001411FE8D6  mov     rax, 2824EBD23C1582A3h
  00000001411FE8E0  mov     rax, 560E6A5CD3C66DE5h
  00000001411FE8EA  mov     rax, 7020629A3F52330h
  00000001411FE8F4  mov     rax, 9F8104226B3471E6h
  00000001411FE8FE  test    r13, 0
  00000001411FE905  call    locret_1411FE915  ; -> locret_1411FE915
  00000001411FE90A  jnb     loc_1411FE916
  00000001411FE910  jmp     loc_1411FDAA2
  00000001411FE915  retn
  00000001411FE916  nop
  00000001411FE917  jmp     loc_1411FCC35
  00000001411FE91C  mov     rax, 2824EBD23C1582A3h
  00000001411FE926  mov     rax, 560E6A5CD3C66DE5h
  00000001411FE930  mov     rax, 7020629A3F52330h
  00000001411FE93A  mov     rax, 9F8104226B3471E6h
  00000001411FE944  test    rbp, 0
  00000001411FE94B  call    locret_1411FE960  ; -> locret_1411FE960
  00000001411FE950  js      loc_1411FE95B
  00000001411FE956  jmp     loc_1411FE961
  00000001411FE95B  jmp     loc_1411FC2C1
  00000001411FE960  retn
  00000001411FE961  nop
  00000001411FE962  jmp     loc_1411FE8D6

