// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141204B61                          ║
// ║  VA        : 0x141204B61                            ║
// ║  RVA       : 0x1204B61                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141204B63  sub_141204B61
//   0x141204B65  sub_141204B61
//   0x141204B67  sub_141204B61
//   0x141204B69  sub_141204B61
//   0x141204B6A  sub_141204B61
//   0x141204B6B  sub_141204B61
//   0x141204B6C  sub_141204B61
//   0x141204B6D  sub_141204B61
//   0x141204B74  sub_141204B61
//   0x141204B7C  sub_141204B61
//   0x141204B84  sub_141204B61
//   0x141204B8C  sub_141204B61
//   0x141204B96  sub_141204B61
//   0x141204B99  sub_141204B61
//   0x141204B9D  sub_141204B61
//   0x141204BA0  sub_141204B61
//   0x141204BA4  sub_141204B61
//   0x141204BA7  sub_141204B61
//   0x141204BAD  sub_141204B61
//   0x141204BB5  sub_141204B61
//   0x141204BBD  sub_141204B61
//   0x141204BC0  sub_141204B61
//   0x141204BC4  sub_141204B61
//   0x141204BC7  sub_141204B61
//   0x141204BCB  sub_141204B61
//   0x141204BCE  sub_141204B61
//   0x141204BD1  sub_141204B61
//   0x141204BDB  sub_141204B61
//   0x141204BDE  sub_141204B61
//   0x141204BE1  sub_141204B61
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9394 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141204B61  push    r15
  0000000141204B63  push    r14
  0000000141204B65  push    r13
  0000000141204B67  push    r12
  0000000141204B69  push    rsi
  0000000141204B6A  push    rdi
  0000000141204B6B  push    rbp
  0000000141204B6C  push    rbx
  0000000141204B6D  sub     rsp, 410h
  0000000141204B74  mov     rbp, [rsp+450h+arg_C0]
  0000000141204B7C  and     rbp, [rsp+450h+arg_48]
  0000000141204B84  and     rbp, [rsp+450h+arg_98]
  0000000141204B8C  mov     rax, 0BF63BD628B4BC967h
  0000000141204B96  mov     rcx, rbp
  0000000141204B99  imul    rcx, rax
  0000000141204B9D  not     rbp
  0000000141204BA0  imul    rbp, rax
  0000000141204BA4  add     rbp, rcx
  0000000141204BA7  imul    esi, ebp, 2FAAF10h
  0000000141204BAD  mov     [rsp+450h+var_3A8], rsi
  0000000141204BB5  mov     rax, [rsp+450h+arg_B8]
  0000000141204BBD  mov     rcx, rax
  0000000141204BC0  shl     rcx, 13h
  0000000141204BC4  not     rcx
  0000000141204BC7  shr     rax, 2Dh
  0000000141204BCB  not     rax
  0000000141204BCE  and     rax, rcx
  0000000141204BD1  mov     rcx, 19B4F83604874E6Bh
  0000000141204BDB  or      rcx, rax
  0000000141204BDE  mov     rdx, rax
  0000000141204BE1  not     rdx
  0000000141204BE4  mov     [rsp+450h+var_3F0], rdx
  0000000141204BE9  mov     rax, 0E64B07C9FB78B194h
  0000000141204BF3  or      rax, rdx
  0000000141204BF6  and     rcx, rax
  0000000141204BF9  mov     eax, ecx
  0000000141204BFB  mov     r8, rcx
  0000000141204BFE  not     eax
  0000000141204C00  shr     eax, 3
  0000000141204C03  and     eax, 29h
  0000000141204C06  mov     r9, rax
  0000000141204C09  mov     ecx, [rsp+450h+arg_E8]
  0000000141204C10  mov     r11d, ecx
  0000000141204C13  not     r11d
  0000000141204C16  mov     eax, r11d
  0000000141204C19  shr     eax, 1
  0000000141204C1B  mov     dword ptr [rsp+450h+var_380], eax
  0000000141204C22  mov     edx, eax
  0000000141204C24  and     edx, 41h
  0000000141204C27  mov     [rsp+450h+var_390], rdx
  0000000141204C2F  imul    eax, ebp, 0AFA1CE70h
  0000000141204C35  mov     [rsp+450h+var_428], rax
  0000000141204C3A  add     rax, rsp
  0000000141204C3D  add     rax, 450h
  0000000141204C43  imul    rax, rdx
  0000000141204C47  shr     r11d, 5
  0000000141204C4B  and     r11d, 5
  0000000141204C4F  mov     [rsp+450h+var_48], r11
  0000000141204C57  imul    edx, ebp, 93D98390h
  0000000141204C5D  mov     [rsp+450h+var_3E8], rdx
  0000000141204C62  add     rdx, rsp
  0000000141204C65  add     rdx, 450h
  0000000141204C6C  imul    rdx, r11
  0000000141204C70  mov     rax, [rax+rdx]
  0000000141204C74  mov     [rsp+450h+var_308], rax
  0000000141204C7C  shr     rax, 3Fh
  0000000141204C80  setz    byte ptr [rsp+450h+var_450]
  0000000141204C84  imul    eax, ebp, 0ACA71F60h
  0000000141204C8A  mov     rdx, 8FCFDCA2F0227160h
  0000000141204C94  imul    rdx, rbp
  0000000141204C98  imul    r11d, ebp, 1EC2F9F0h
  0000000141204C9F  mov     [rsp+450h+var_388], r11
  0000000141204CA7  bt      ecx, 5
  0000000141204CAB  lea     rcx, [rsp+r11+450h]
  0000000141204CB3  cmovnb  rcx, rdx
  0000000141204CB7  mov     [rsp+450h+var_3D8], rcx
  0000000141204CBC  and     r8d, 5
  0000000141204CC0  imul    ecx, ebp, 0DACB9648h
  0000000141204CC6  mov     [rsp+450h+var_3E0], rcx
  0000000141204CCB  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141204CCF  add     rdx, 450h
  0000000141204CD6  imul    rdx, r8
  0000000141204CDA  mov     rdi, r8
  0000000141204CDD  not     rdx
  0000000141204CE0  imul    ecx, ebp, 0B29C7D80h
  0000000141204CE6  mov     [rsp+450h+var_398], rcx
  0000000141204CEE  add     rcx, rsp
  0000000141204CF1  add     rcx, 450h
  0000000141204CF8  imul    rcx, r9
  0000000141204CFC  not     rcx
  0000000141204CFF  and     rcx, rdx
  0000000141204D02  imul    edx, ebp, 594E3EC0h
  0000000141204D08  lea     r8, [rsp+rdx+450h+var_450]
  0000000141204D0C  add     r8, 450h
  0000000141204D13  imul    r8, r9
  0000000141204D17  mov     r11, r9
  0000000141204D1A  mov     [rsp+450h+var_2D8], r9
  0000000141204D22  not     r8
  0000000141204D25  imul    edx, ebp, 0D7D0E738h
  0000000141204D2B  mov     [rsp+450h+var_430], rdx
  0000000141204D30  add     rdx, rsp
  0000000141204D33  add     rdx, 450h
  0000000141204D3A  imul    rdx, rdi
  0000000141204D3E  mov     [rsp+450h+var_300], rdi
  0000000141204D46  not     rdx
  0000000141204D49  and     rdx, r8
  0000000141204D4C  imul    r8d, ebp, 0F98E9038h
  0000000141204D53  mov     [rsp+450h+var_420], r8
  0000000141204D58  add     r8, rsp
  0000000141204D5B  add     r8, 450h
  0000000141204D62  imul    r8, rdi
  0000000141204D66  imul    r9d, ebp, 125C2C08h
  0000000141204D6D  mov     [rsp+450h+var_3F8], r9
  0000000141204D72  add     r9, rsp
  0000000141204D75  add     r9, 450h
  0000000141204D7C  imul    r9, r11
  0000000141204D80  mov     r8, [r8+r9]
  0000000141204D84  mov     [rsp+450h+var_2B8], r8
  0000000141204D8C  mov     rax, [rsp+rax+450h]
  0000000141204D94  mov     [rsp+450h+var_3D0], rax
  0000000141204D9C  not     rcx
  0000000141204D9F  mov     rax, [rcx]
  0000000141204DA2  mov     [rsp+450h+var_2D0], rax
  0000000141204DAA  not     rdx
  0000000141204DAD  mov     r11, [rdx]
  0000000141204DB0  imul    eax, ebp, 0A635AF98h
  0000000141204DB6  mov     rax, [rsp+rax+450h]
  0000000141204DBE  mov     [rsp+450h+var_60], rax
  0000000141204DC6  imul    eax, ebp, 96D432A0h
  0000000141204DCC  mov     rax, [rsp+rax+450h]
  0000000141204DD4  mov     [rsp+450h+var_58], rax
  0000000141204DDC  mov     rax, 0C72B746C06FD7A04h
  0000000141204DE6  imul    rax, rbp
  0000000141204DEA  mov     rcx, 641BA388E38470A8h
  0000000141204DF4  imul    rcx, rbp
  0000000141204DF8  imul    edx, ebp, 84780698h
  0000000141204DFE  mov     [rsp+450h+var_330], rdx
  0000000141204E06  mov     r8, [rsp+rdx+450h]
  0000000141204E0E  mov     edx, [r8+rax]
  0000000141204E12  mov     [rsp+450h+var_2B0], rdx
  0000000141204E1A  mov     rax, [rsp+rsi+450h]
  0000000141204E22  mov     [rsp+450h+var_98], rax
  0000000141204E2A  mov     rax, [rsp+450h+arg_58]
  0000000141204E32  mov     [rsp+450h+var_3B8], rax
  0000000141204E3A  imul    eax, ebp, 9D45A268h
  0000000141204E40  mov     [rsp+450h+var_418], rax
  0000000141204E45  mov     rax, [rsp+rax+450h]
  0000000141204E4D  mov     [rsp+450h+var_A0], rax
  0000000141204E55  mov     eax, [rsp+450h+arg_108]
  0000000141204E5C  mov     dword ptr [rsp+450h+var_3A0], eax
  0000000141204E63  imul    r10d, ebp, 0A33B0088h
  0000000141204E6A  mov     [rsp+450h+var_338], r10
  0000000141204E72  imul    eax, ebp, 0F693E128h
  0000000141204E78  mov     [rsp+450h+var_3B0], rax
  0000000141204E80  mov     rax, [rsp+rax+450h]
  0000000141204E88  mov     [rsp+450h+var_B0], rax
  0000000141204E90  imul    eax, ebp, 817D5788h
  0000000141204E96  mov     [rsp+450h+var_438], rax
  0000000141204E9B  mov     rax, [rsp+rax+450h]
  0000000141204EA3  mov     [rsp+450h+var_B8], rax
  0000000141204EAB  imul    eax, ebp, 5F439CE0h
  0000000141204EB1  mov     [rsp+450h+var_3C0], rax
  0000000141204EB9  mov     rax, [rsp+rax+450h]
  0000000141204EC1  mov     [rsp+450h+var_A8], rax
  0000000141204EC9  imul    eax, ebp, 0A0405178h
  0000000141204ECF  mov     [rsp+450h+var_340], rax
  0000000141204ED7  mov     rax, [rsp+rax+450h]
  0000000141204EDF  mov     [rsp+450h+var_90], rax
  0000000141204EE7  mov     rax, [rsp+r10+450h]
  0000000141204EEF  mov     [rsp+450h+var_88], rax
  0000000141204EF7  imul    r9d, ebp, 0F3993218h
  0000000141204EFE  mov     [rsp+450h+var_348], r9
  0000000141204F06  imul    eax, ebp, 0BF034B68h
  0000000141204F0C  mov     [rsp+450h+var_448], rax
  0000000141204F11  mov     rax, [rsp+rax+450h]
  0000000141204F19  mov     [rsp+450h+var_80], rax
  0000000141204F21  imul    eax, ebp, 90DED480h
  0000000141204F27  mov     [rsp+450h+var_440], rax
  0000000141204F2C  mov     rax, [rsp+rax+450h]
  0000000141204F34  mov     [rsp+450h+var_70], rax
  0000000141204F3C  mov     rax, [rsp+r9+450h]
  0000000141204F44  mov     [rsp+450h+var_68], rax
  0000000141204F4C  test    rcx, 0
  0000000141204F53  call    locret_141204F68  ; -> locret_141204F68
  0000000141204F58  jnp     loc_141204F63
  0000000141204F5E  jmp     loc_141204F69
  0000000141204F63  jmp     loc_141205153
  0000000141204F68  retn
  0000000141204F69  nop
  0000000141204F6A  jmp     loc_141205DE5
  0000000141204F6F  mov     rax, [rsp+450h+var_98]
  0000000141204F77  mov     [rcx], rax
  0000000141204F7A  mov     rax, [rsp+450h+var_118]
  0000000141204F82  add     rax, rsp
  0000000141204F85  add     rax, 450h
  0000000141204F8B  mov     rsi, [rsp+450h+var_388]
  0000000141204F93  imul    rax, rsi
  0000000141204F97  mov     rcx, [rsp+450h+var_A0]
  0000000141204F9F  mov     r9, [rsp+450h+var_330]
  0000000141204FA7  mov     [rax+r9], rcx
  0000000141204FAB  mov     rax, [rsp+450h+var_110]
  0000000141204FB3  add     rax, rsp
  0000000141204FB6  add     rax, 450h
  0000000141204FBC  mov     r9, [rsp+450h+var_48]
  0000000141204FC4  imul    rax, r9
  0000000141204FC8  mov     rcx, [rsp+450h+var_B0]
  0000000141204FD0  mov     r10, [rsp+450h+var_350]
  0000000141204FD8  mov     [r10+rax], rcx
  0000000141204FDC  mov     rax, [rsp+450h+var_3D8]
  0000000141204FE1  add     rax, rsp
  0000000141204FE4  add     rax, 450h
  0000000141204FEA  imul    rax, rsi
  0000000141204FEE  mov     rcx, [rsp+450h+var_B8]
  0000000141204FF6  mov     r10, [rsp+450h+var_348]
  0000000141204FFE  mov     [r10+rax], rcx
  0000000141205002  mov     rax, [rsp+450h+var_108]
  000000014120500A  add     rax, rsp
  000000014120500D  add     rax, 450h
  0000000141205013  imul    rax, rdx
  0000000141205017  mov     rcx, [rsp+450h+var_340]
  000000014120501F  mov     rdi, [rsp+450h+var_2D0]
  0000000141205027  mov     [rcx+rax], rdi
  000000014120502B  mov     rax, [rsp+450h+var_100]
  0000000141205033  add     rax, rsp
  0000000141205036  add     rax, 450h
  000000014120503C  imul    rax, rsi
  0000000141205040  mov     rcx, [rsp+450h+var_A8]
  0000000141205048  mov     rdx, [rsp+450h+var_338]
  0000000141205050  mov     [rdx+rax], rcx
  0000000141205054  mov     rax, [rsp+450h+var_C0]
  000000014120505C  mov     rcx, [rsp+450h+var_150]
  0000000141205064  mov     [rcx], rax
  0000000141205067  mov     rax, [rsp+450h+var_90]
  000000014120506F  mov     rcx, [rsp+450h+var_158]
  0000000141205077  mov     [rcx], rax
  000000014120507A  mov     rax, [rsp+450h+var_88]
  0000000141205082  mov     [rbx], rax
  0000000141205085  mov     rax, [rsp+450h+var_60]
  000000014120508D  mov     rcx, [rsp+450h+var_168]
  0000000141205095  mov     [rcx], rax
  0000000141205098  mov     rax, [rsp+450h+var_80]
  00000001412050A0  mov     rcx, [rsp+450h+var_130]
  00000001412050A8  mov     [rcx], rax
  00000001412050AB  mov     rax, [rsp+450h+var_2E0]
  00000001412050B3  mov     [r8], rax
  00000001412050B6  mov     rax, [rsp+450h+var_58]
  00000001412050BE  mov     rcx, [rsp+450h+var_358]
  00000001412050C6  mov     [rcx], rax
  00000001412050C9  mov     rax, [rsp+450h+var_70]
  00000001412050D1  mov     rcx, [rsp+450h+var_360]
  00000001412050D9  mov     [rcx], rax
  00000001412050DC  mov     rax, [rsp+450h+var_68]
  00000001412050E4  mov     rcx, [rsp+450h+var_128]
  00000001412050EC  mov     [rcx], rax
  00000001412050EF  mov     rbx, [rsp+450h+var_2C8]
  00000001412050F7  mov     rax, [rsp+450h+var_F8]
  00000001412050FF  and     rbx, rax
  0000000141205102  not     rax
  0000000141205105  and     rax, [rsp+450h+var_2C0]
  000000014120510D  not     rax
  0000000141205110  not     rbx
  0000000141205113  and     rbx, rax
  0000000141205116  mov     rax, rbx
  0000000141205119  mov     ecx, [rsp+450h+var_3C8]
  0000000141205120  shl     rax, cl
  0000000141205123  mov     rcx, [rsp+450h+var_120]
  000000014120512B  add     rcx, rsp
  000000014120512E  add     rcx, 450h
  0000000141205135  mov     rdx, [rsp+450h+var_378]
  000000014120513D  mov     [rdx], rcx
  0000000141205140  not     rax
  0000000141205143  mov     ecx, [rsp+450h+var_3C4]
  000000014120514A  shr     rbx, cl
  000000014120514D  not     rbx
  0000000141205150  and     rbx, rax
  0000000141205153  not     rbx
  0000000141205156  imul    rbx, r9
  000000014120515A  mov     rdx, r9
  000000014120515D  mov     rax, rbx
  0000000141205160  mov     r8, [rsp+450h+var_260]
  0000000141205168  and     rax, r8
  000000014120516B  not     rax
  000000014120516E  mov     rcx, rbx
  0000000141205171  not     rcx
  0000000141205174  and     r8, rcx
  0000000141205177  not     r8
  000000014120517A  add     r8, rax
  000000014120517D  mov     r9, [rsp+450h+var_3B0]
  0000000141205185  and     r9, rcx
  0000000141205188  mov     rax, [rsp+450h+var_308]
  0000000141205190  and     rax, r9
  0000000141205193  not     r9
  0000000141205196  and     r9, [rsp+450h+var_278]
  000000014120519E  not     r9
  00000001412051A1  not     rax
  00000001412051A4  and     rax, r9
  00000001412051A7  mov     r9, [rsp+450h+var_270]
  00000001412051AF  not     r9
  00000001412051B2  not     rax
  00000001412051B5  and     r9, rcx
  00000001412051B8  sub     rax, r9
  00000001412051BB  mov     r9, rax
  00000001412051BE  mov     r10, [rsp+450h+var_268]
  00000001412051C6  mov     rax, r10
  00000001412051C9  not     rax
  00000001412051CC  and     r10, rcx
  00000001412051CF  not     r10
  00000001412051D2  and     rbx, rax
  00000001412051D5  not     rbx
  00000001412051D8  and     rbx, r10
  00000001412051DB  add     rbx, r8
  00000001412051DE  add     rbx, r9
  00000001412051E1  and     rcx, rax
  00000001412051E4  sub     rbx, rcx
  00000001412051E7  mov     rcx, [rsp+450h+var_258]
  00000001412051EF  not     rcx
  00000001412051F2  mov     rax, [rsp+450h+var_F0]
  00000001412051FA  add     rax, rsp
  00000001412051FD  add     rax, 450h
  0000000141205203  imul    rax, rsi
  0000000141205207  not     rax
  000000014120520A  and     rax, rcx
  000000014120520D  inc     rbx
  0000000141205210  not     rax
  0000000141205213  mov     [rax], rbx
  0000000141205216  mov     r9, [rsp+450h+var_3E0]
  000000014120521B  mov     rax, r9
  000000014120521E  not     rax
  0000000141205221  mov     rcx, [rsp+450h+var_E8]
  0000000141205229  imul    rcx, rsi
  000000014120522D  and     r9, rcx
  0000000141205230  not     rcx
  0000000141205233  and     rcx, rax
  0000000141205236  mov     rax, r9
  0000000141205239  not     rax
  000000014120523C  not     rcx
  000000014120523F  and     rcx, rax
  0000000141205242  lea     rax, [rcx+r9*2]
  0000000141205246  mov     rcx, [rsp+450h+var_D0]
  000000014120524E  add     rcx, rsp
  0000000141205251  add     rcx, 450h
  0000000141205258  mov     r10, [rsp+450h+var_250]
  0000000141205260  imul    rcx, r10
  0000000141205264  mov     r9, rcx
  0000000141205267  mov     r12, [rsp+450h+var_1E0]
  000000014120526F  and     rcx, r12
  0000000141205272  not     r12
  0000000141205275  not     r9
  0000000141205278  and     r9, r12
  000000014120527B  not     r9
  000000014120527E  mov     [rcx+r9], rax
  0000000141205282  mov     r9, [rsp+450h+var_C8]
  000000014120528A  imul    r9, rdx
  000000014120528E  mov     r11, [rsp+450h+var_410]
  0000000141205293  mov     eax, r11d
  0000000141205296  mov     rbx, [rsp+450h+var_78]
  000000014120529E  and     eax, ebx
  00000001412052A0  not     rbx
  00000001412052A3  and     rbx, r9
  00000001412052A6  mov     ecx, eax
  00000001412052A8  not     rax
  00000001412052AB  and     rax, r9
  00000001412052AE  not     r9d
  00000001412052B1  and     ecx, r9d
  00000001412052B4  not     rbx
  00000001412052B7  and     rbx, r11
  00000001412052BA  not     rcx
  00000001412052BD  not     rax
  00000001412052C0  and     rax, rcx
  00000001412052C3  sub     rbx, rax
  00000001412052C6  add     rbx, rcx
  00000001412052C9  mov     rax, [rsp+450h+var_328]
  00000001412052D1  add     rax, rsp
  00000001412052D4  add     rax, 450h
  00000001412052DA  imul    rax, rdx
  00000001412052DE  mov     rdx, [rsp+450h+var_198]
  00000001412052E6  mov     rcx, rdx
  00000001412052E9  not     rcx
  00000001412052EC  mov     r9, rdx
  00000001412052EF  and     r9, rax
  00000001412052F2  and     rcx, rax
  00000001412052F5  not     rax
  00000001412052F8  and     rax, rdx
  00000001412052FB  not     rcx
  00000001412052FE  not     rax
  0000000141205301  and     rax, rcx
  0000000141205304  not     rax
  0000000141205307  mov     [r9+rax], rbx
  000000014120530B  mov     rbx, [rsp+450h+var_320]
  0000000141205313  imul    rbx, r10
  0000000141205317  mov     r11, [rsp+450h+var_408]
  000000014120531C  mov     rax, r11
  000000014120531F  and     rax, rbx
  0000000141205322  mov     r8, [rsp+450h+var_450]
  0000000141205326  mov     rcx, r8
  0000000141205329  and     rcx, rax
  000000014120532C  not     rcx
  000000014120532F  mov     r9, r8
  0000000141205332  and     r9, rbx
  0000000141205335  mov     r12, r9
  0000000141205338  not     r12
  000000014120533B  mov     rdx, [rsp+450h+var_3D0]
  0000000141205343  and     r12, rdx
  0000000141205346  not     r12
  0000000141205349  lea     r13, [r12+r12*2]
  000000014120534D  add     r13, rcx
  0000000141205350  mov     rcx, rbx
  0000000141205353  not     rcx
  0000000141205356  and     r14, rcx
  0000000141205359  not     r14
  000000014120535C  shl     r14, 2
  0000000141205360  sub     r13, r14
  0000000141205363  mov     r14, [rsp+450h+var_248]
  000000014120536B  and     r14, rbx
  000000014120536E  not     r14
  0000000141205371  add     r14, r14
  0000000141205374  sub     r13, r14
  0000000141205377  not     rax
  000000014120537A  mov     rbp, rdx
  000000014120537D  mov     r14, rdx
  0000000141205380  and     rbp, rcx
  0000000141205383  not     rbp
  0000000141205386  and     rbp, rax
  0000000141205389  not     rbp
  000000014120538C  mov     rax, [rsp+450h+var_240]
  0000000141205394  and     rbp, rax
  0000000141205397  not     rbp
  000000014120539A  lea     r13, [r13+rbp*2+0]
  000000014120539F  and     r9, r11
  00000001412053A2  not     r9
  00000001412053A5  and     r9, r12
  00000001412053A8  add     r9, r9
  00000001412053AB  lea     r9, [r9+r9*2]
  00000001412053AF  sub     r13, r9
  00000001412053B2  mov     r9, rax
  00000001412053B5  and     r9, rbx
  00000001412053B8  not     r9
  00000001412053BB  and     r9, r14
  00000001412053BE  not     r9
  00000001412053C1  lea     r9, ds:0[r9*2]
  00000001412053C9  add     r9, r13
  00000001412053CC  and     rcx, r11
  00000001412053CF  not     rcx
  00000001412053D2  mov     rdx, rbx
  00000001412053D5  and     rdx, r14
  00000001412053D8  not     rdx
  00000001412053DB  and     rdx, rcx
  00000001412053DE  and     rax, rdx
  00000001412053E1  not     rdx
  00000001412053E4  and     rdx, r8
  00000001412053E7  not     rax
  00000001412053EA  not     rdx
  00000001412053ED  and     rdx, rax
  00000001412053F0  not     rdx
  00000001412053F3  lea     rcx, [rdx+rdx*4]
  00000001412053F7  add     rcx, r9
  00000001412053FA  mov     r8, [rsp+450h+var_1A8]
  0000000141205402  mov     rax, r8
  0000000141205405  not     rax
  0000000141205408  mov     rdx, [rsp+450h+var_2F8]
  0000000141205410  lea     r9, [rsp+rdx+450h+var_450]
  0000000141205414  add     r9, 450h
  000000014120541B  imul    r9, r10
  000000014120541F  and     r8, r9
  0000000141205422  not     r9
  0000000141205425  and     r9, rax
  0000000141205428  not     r8
  000000014120542B  mov     rax, r9
  000000014120542E  not     rax
  0000000141205431  and     rax, r8
  0000000141205434  not     rax
  0000000141205437  add     r9, r9
  000000014120543A  sub     rax, r9
  000000014120543D  mov     [r8+rax], rcx
  0000000141205441  mov     rdx, [rsp+450h+var_50]
  0000000141205449  imul    rdx, rsi
  000000014120544D  mov     rax, rdx
  0000000141205450  not     rax
  0000000141205453  mov     rcx, rdx
  0000000141205456  mov     r12, [rsp+450h+var_238]
  000000014120545E  and     rcx, r12
  0000000141205461  mov     r9, rax
  0000000141205464  and     rax, r12
  0000000141205467  not     r12
  000000014120546A  and     r9, r12
  000000014120546D  not     r9
  0000000141205470  mov     r13, rcx
  0000000141205473  not     r13
  0000000141205476  and     r13, r9
  0000000141205479  sub     rcx, r13
  000000014120547C  and     rdx, r12
  000000014120547F  not     rax
  0000000141205482  not     rdx
  0000000141205485  and     rdx, rax
  0000000141205488  not     rdx
  000000014120548B  lea     rax, [rcx+rdx*2]
  000000014120548F  mov     rcx, [rsp+450h+var_2F0]
  0000000141205497  add     rcx, rsp
  000000014120549A  add     rcx, 450h
  00000001412054A1  imul    rcx, r10
  00000001412054A5  mov     r9, rcx
  00000001412054A8  not     r9
  00000001412054AB  and     r9, [rsp+450h+var_430]
  00000001412054B0  mov     rdx, [rsp+450h+var_170]
  00000001412054B8  and     rdx, rcx
  00000001412054BB  not     rdx
  00000001412054BE  and     rdx, [rsp+450h+var_178]
  00000001412054C6  mov     r8, [rsp+450h+var_180]
  00000001412054CE  mov     r12, r8
  00000001412054D1  not     r12
  00000001412054D4  and     r12, rcx
  00000001412054D7  and     rcx, r8
  00000001412054DA  and     rdi, r9
  00000001412054DD  not     r9
  00000001412054E0  and     r9, rdx
  00000001412054E3  add     rcx, rdx
  00000001412054E6  not     r9
  00000001412054E9  add     rcx, r9
  00000001412054EC  add     rcx, r12
  00000001412054EF  mov     [rdi+rcx+1], rax
  00000001412054F4  mov     rax, [rsp+450h+var_2B8]
  00000001412054FC  mov     rcx, rax
  00000001412054FF  not     rcx
  0000000141205502  mov     rdx, [rsp+450h+var_2B0]
  000000014120550A  not     rdx
  000000014120550D  and     rdx, rcx
  0000000141205510  mov     [rsp+450h+var_430], rdx
  0000000141205515  and     rcx, [rsp+450h+var_E0]
  000000014120551D  mov     rdx, [rsp+450h+var_D8]
  0000000141205525  and     rdx, rax
  0000000141205528  not     rcx
  000000014120552B  not     rdx
  000000014120552E  and     rdx, rcx
  0000000141205531  add     rdx, [rsp+450h+var_230]
  0000000141205539  mov     rcx, rdx
  000000014120553C  not     rcx
  000000014120553F  mov     r10, [rsp+450h+var_420]
  0000000141205544  mov     r9, r10
  0000000141205547  and     r9, rcx
  000000014120554A  not     r9
  000000014120554D  mov     r11, [rsp+450h+var_440]
  0000000141205552  mov     r13, r11
  0000000141205555  and     r13, rdx
  0000000141205558  mov     r14, [rsp+450h+var_448]
  000000014120555D  mov     r12, r14
  0000000141205560  and     r12, r15
  0000000141205563  and     r12, r13
  0000000141205566  not     r13
  0000000141205569  and     r13, r9
  000000014120556C  mov     r8, [rsp+450h+var_3F0]
  0000000141205571  mov     r9, r8
  0000000141205574  and     r9, r13
  0000000141205577  not     r9
  000000014120557A  not     r13
  000000014120557D  and     r13, r14
  0000000141205580  not     r13
  0000000141205583  mov     rsi, [rsp+450h+var_428]
  0000000141205588  and     r9, rsi
  000000014120558B  and     r9, r13
  000000014120558E  mov     rdi, [rsp+450h+var_418]
  0000000141205593  mov     r13, rdi
  0000000141205596  and     r13, r9
  0000000141205599  not     r9
  000000014120559C  and     r9, r15
  000000014120559F  not     r9
  00000001412055A2  not     r13
  00000001412055A5  and     r13, r9
  00000001412055A8  mov     rbp, 578353683944A3B4h
  00000001412055B2  imul    rbp, r13
  00000001412055B6  mov     rax, [rsp+450h+var_190]
  00000001412055BE  not     rax
  00000001412055C1  and     rax, rcx
  00000001412055C4  mov     r9, rdi
  00000001412055C7  and     r9, rax
  00000001412055CA  not     rax
  00000001412055CD  and     rax, r15
  00000001412055D0  mov     [rsp+450h+var_3C0], r15
  00000001412055D8  not     rax
  00000001412055DB  not     r9
  00000001412055DE  and     r9, rax
  00000001412055E1  mov     r13, 0BF2DDA071B9A767Ch
  00000001412055EB  imul    r13, r9
  00000001412055EF  mov     rax, [rsp+450h+var_228]
  00000001412055F7  and     rax, rcx
  00000001412055FA  mov     r9, r14
  00000001412055FD  and     r9, rax
  0000000141205600  not     rax
  0000000141205603  and     rax, r8
  0000000141205606  not     rax
  0000000141205609  not     r9
  000000014120560C  and     r9, rax
  000000014120560F  not     r9
  0000000141205612  and     r9, rdi
  0000000141205615  mov     rax, 0D041837EA99010DDh
  000000014120561F  imul    rax, r9
  0000000141205623  add     rax, r13
  0000000141205626  mov     rdi, [rsp+450h+var_220]
  000000014120562E  and     rdi, rcx
  0000000141205631  mov     r9, r8
  0000000141205634  mov     r13, r8
  0000000141205637  and     r9, rdi
  000000014120563A  not     r9
  000000014120563D  not     rdi
  0000000141205640  and     rdi, r14
  0000000141205643  not     rdi
  0000000141205646  and     rdi, r9
  0000000141205649  mov     r9, r10
  000000014120564C  and     r9, rdi
  000000014120564F  not     r9
  0000000141205652  not     rdi
  0000000141205655  and     rdi, r11
  0000000141205658  not     rdi
  000000014120565B  and     rdi, r9
  000000014120565E  not     rdi
  0000000141205661  mov     r9, 20CA65FFBDACE150h
  000000014120566B  imul    r9, rdi
  000000014120566F  add     r9, rax
  0000000141205672  add     r9, rbp
  0000000141205675  mov     r8, [rsp+450h+var_1C8]
  000000014120567D  and     r8, rdx
  0000000141205680  mov     rbp, [rsp+450h+var_218]
  0000000141205688  mov     rax, rbp
  000000014120568B  and     rax, r8
  000000014120568E  not     rax
  0000000141205691  not     r8
  0000000141205694  and     r8, rsi
  0000000141205697  not     r8
  000000014120569A  and     r8, rax
  000000014120569D  not     r8
  00000001412056A0  and     r8, r15
  00000001412056A3  mov     rax, 5C0EE43A482BC03Ah
  00000001412056AD  imul    rax, r8
  00000001412056B1  mov     r8, [rsp+450h+var_1F8]
  00000001412056B9  and     r8, rcx
  00000001412056BC  not     r8
  00000001412056BF  mov     r10, [rsp+450h+var_1D8]
  00000001412056C7  and     r10, rdx
  00000001412056CA  not     r10
  00000001412056CD  and     r10, r8
  00000001412056D0  not     r10
  00000001412056D3  and     r10, r14
  00000001412056D6  not     r10
  00000001412056D9  and     r10, rbp
  00000001412056DC  not     r10
  00000001412056DF  mov     r8, 5B28326B5C5FA276h
  00000001412056E9  imul    r8, r10
  00000001412056ED  add     r8, rax
  00000001412056F0  mov     r10, [rsp+450h+var_188]
  00000001412056F8  and     r10, rdx
  00000001412056FB  not     r10
  00000001412056FE  mov     rax, 0F876D11405BEAD88h
  0000000141205708  imul    rax, r10
  000000014120570C  add     rax, r8
  000000014120570F  mov     r10, [rsp+450h+var_1A0]
  0000000141205717  mov     r8, r10
  000000014120571A  not     r8
  000000014120571D  and     r8, rcx
  0000000141205720  not     r8
  0000000141205723  and     r10, rdx
  0000000141205726  not     r10
  0000000141205729  and     r10, r8
  000000014120572C  not     r10
  000000014120572F  and     r10, [rsp+450h+var_418]
  0000000141205734  mov     r8, rsi
  0000000141205737  mov     rbx, rsi
  000000014120573A  and     r8, r10
  000000014120573D  not     r10
  0000000141205740  and     r10, rbp
  0000000141205743  not     r10
  0000000141205746  not     r8
  0000000141205749  and     r8, r10
  000000014120574C  mov     r10, 0FB9598BD4964A161h
  0000000141205756  imul    r10, r8
  000000014120575A  add     r10, rax
  000000014120575D  mov     rax, rcx
  0000000141205760  mov     rsi, [rsp+450h+var_368]
  0000000141205768  and     rax, rsi
  000000014120576B  mov     r8, r13
  000000014120576E  and     r8, rax
  0000000141205771  not     r8
  0000000141205774  not     rax
  0000000141205777  and     rax, r14
  000000014120577A  mov     r13, r14
  000000014120577D  not     rax
  0000000141205780  and     rax, r8
  0000000141205783  not     rax
  0000000141205786  and     rax, rbp
  0000000141205789  mov     rdi, 0E31707B01CED4BCh
  0000000141205793  imul    rdi, rax
  0000000141205797  add     rdi, r10
  000000014120579A  add     rdi, r9
  000000014120579D  mov     rax, r14
  00000001412057A0  and     rax, rdx
  00000001412057A3  mov     r8, rax
  00000001412057A6  not     r8
  00000001412057A9  mov     [rsp+450h+var_450], r8
  00000001412057AD  mov     r9, rsi
  00000001412057B0  and     r9, r8
  00000001412057B3  not     r9
  00000001412057B6  mov     r14, rbx
  00000001412057B9  and     r9, rbx
  00000001412057BC  not     r9
  00000001412057BF  mov     r8, 112385B0FAF86F99h
  00000001412057C9  imul    r8, r9
  00000001412057CD  mov     r15, [rsp+450h+var_210]
  00000001412057D5  mov     rsi, r15
  00000001412057D8  and     r15, rdx
  00000001412057DB  not     r15
  00000001412057DE  mov     r9, r11
  00000001412057E1  and     r9, r15
  00000001412057E4  mov     rbx, r9
  00000001412057E7  not     rbx
  00000001412057EA  and     rbx, r13
  00000001412057ED  mov     r13, 1A99D0ADA6D7A815h
  00000001412057F7  imul    r13, rbx
  00000001412057FB  add     r13, r8
  00000001412057FE  mov     r8, [rsp+450h+var_1B8]
  0000000141205806  not     r8
  0000000141205809  and     rax, r8
  000000014120580C  not     rax
  000000014120580F  and     rax, rbp
  0000000141205812  not     rax
  0000000141205815  mov     rbx, 0A10077AC3CF0B84Bh
  000000014120581F  imul    rbx, rax
  0000000141205823  add     rbx, r13
  0000000141205826  mov     r10, [rsp+450h+var_3C0]
  000000014120582E  mov     r8, r10
  0000000141205831  and     r8, rcx
  0000000141205834  mov     r13, [rsp+450h+var_398]
  000000014120583C  and     r13, r8
  000000014120583F  mov     rax, 0D1070BBE3D1070BBh
  0000000141205849  imul    rax, r13
  000000014120584D  add     rax, rbx
  0000000141205850  not     rsi
  0000000141205853  and     rsi, rcx
  0000000141205856  not     rsi
  0000000141205859  and     rsi, r15
  000000014120585C  not     rsi
  000000014120585F  and     rsi, [rsp+450h+var_3A8]
  0000000141205867  mov     rbx, 0A29CD5814F3A60B2h
  0000000141205871  imul    rbx, rsi
  0000000141205875  add     rbx, rax
  0000000141205878  mov     rsi, [rsp+450h+var_1B0]
  0000000141205880  not     rsi
  0000000141205883  and     rsi, rdx
  0000000141205886  mov     rax, 9D1AB6A6E784512Ch
  0000000141205890  imul    rax, rsi
  0000000141205894  add     rax, rbx
  0000000141205897  not     r12
  000000014120589A  and     r12, rbp
  000000014120589D  mov     rsi, 0D140B831F803782Ch
  00000001412058A7  imul    rsi, r12
  00000001412058AB  add     rsi, rax
  00000001412058AE  mov     rax, r14
  00000001412058B1  mov     r12, r10
  00000001412058B4  and     rax, r10
  00000001412058B7  and     rax, rdx
  00000001412058BA  mov     rbx, r11
  00000001412058BD  mov     r14, r11
  00000001412058C0  and     rbx, rax
  00000001412058C3  not     rax
  00000001412058C6  mov     r13, [rsp+450h+var_420]
  00000001412058CB  and     rax, r13
  00000001412058CE  not     rax
  00000001412058D1  not     rbx
  00000001412058D4  and     rbx, rax
  00000001412058D7  not     rbx
  00000001412058DA  mov     r15, [rsp+450h+var_448]
  00000001412058DF  and     rbx, r15
  00000001412058E2  not     rbx
  00000001412058E5  mov     rax, 0ECDF8204E666D522h
  00000001412058EF  imul    rax, rbx
  00000001412058F3  add     rax, rsi
  00000001412058F6  mov     r11, [rsp+450h+var_1C0]
  00000001412058FE  not     r11
  0000000141205901  and     r11, rdx
  0000000141205904  not     r11
  0000000141205907  mov     rsi, 2AA14B7175E32CA6h
  0000000141205911  imul    rsi, r11
  0000000141205915  add     rsi, rax
  0000000141205918  add     rsi, rdi
  000000014120591B  mov     r10, [rsp+450h+var_438]
  0000000141205920  not     r10
  0000000141205923  and     r10, rcx
  0000000141205926  mov     rax, 817D5DF077670794h
  0000000141205930  imul    rax, r10
  0000000141205934  mov     r10, [rsp+450h+var_208]
  000000014120593C  mov     rdi, r10
  000000014120593F  not     rdi
  0000000141205942  and     rdi, rcx
  0000000141205945  not     rdi
  0000000141205948  and     r10, rdx
  000000014120594B  not     r10
  000000014120594E  and     r10, r12
  0000000141205951  and     r10, rdi
  0000000141205954  not     r10
  0000000141205957  mov     rdi, 0B57DE296B4C836Bh
  0000000141205961  imul    rdi, r10
  0000000141205965  add     rdi, rax
  0000000141205968  mov     r12, [rsp+450h+var_3F0]
  000000014120596D  and     r9, r12
  0000000141205970  mov     rax, 0F7C6E97FD8597069h
  000000014120597A  imul    rax, r9
  000000014120597E  add     rax, rdi
  0000000141205981  mov     r10, [rsp+450h+var_200]
  0000000141205989  mov     r9, r10
  000000014120598C  not     r9
  000000014120598F  and     r10, rcx
  0000000141205992  not     r10
  0000000141205995  and     r9, rdx
  0000000141205998  not     r9
  000000014120599B  and     r9, r14
  000000014120599E  and     r9, r10
  00000001412059A1  not     r9
  00000001412059A4  mov     rdi, 4E4B0834C32AACD3h
  00000001412059AE  imul    rdi, r9
  00000001412059B2  add     rdi, rax
  00000001412059B5  mov     r9, [rsp+450h+var_1E8]
  00000001412059BD  not     r9
  00000001412059C0  and     r9, rdx
  00000001412059C3  not     r9
  00000001412059C6  mov     r14, [rsp+450h+var_418]
  00000001412059CB  and     r9, r14
  00000001412059CE  not     r9
  00000001412059D1  and     r9, r15
  00000001412059D4  not     r9
  00000001412059D7  mov     rax, 274BB98D73D65824h
  00000001412059E1  imul    rax, r9
  00000001412059E5  add     rax, rdi
  00000001412059E8  mov     r11, [rsp+450h+var_390]
  00000001412059F0  not     r11
  00000001412059F3  and     r11, rcx
  00000001412059F6  mov     r9, 27F2FA76AB9720F1h
  0000000141205A00  imul    r9, r11
  0000000141205A04  add     r9, rax
  0000000141205A07  mov     r10, [rsp+450h+var_1D0]
  0000000141205A0F  not     r10
  0000000141205A12  and     r10, rdx
  0000000141205A15  mov     rax, 0B1517B1D33F21986h
  0000000141205A1F  imul    rax, r10
  0000000141205A23  add     rax, r9
  0000000141205A26  mov     rbx, rbp
  0000000141205A29  mov     r9, rbp
  0000000141205A2C  and     r9, rcx
  0000000141205A2F  not     r9
  0000000141205A32  and     r9, r13
  0000000141205A35  not     r9
  0000000141205A38  mov     rdi, r12
  0000000141205A3B  and     r9, r12
  0000000141205A3E  not     r9
  0000000141205A41  mov     rbp, [rsp+450h+var_3C0]
  0000000141205A49  and     r9, rbp
  0000000141205A4C  not     r9
  0000000141205A4F  mov     r11, 163AF24EE26CE492h
  0000000141205A59  imul    r11, r9
  0000000141205A5D  add     r11, rax
  0000000141205A60  mov     r9, [rsp+450h+var_1F0]
  0000000141205A68  not     r9
  0000000141205A6B  and     r9, r13
  0000000141205A6E  and     r9, rcx
  0000000141205A71  not     r9
  0000000141205A74  and     r9, rbx
  0000000141205A77  mov     r12, rbx
  0000000141205A7A  mov     rax, 3FFB5063659C4103h
  0000000141205A84  imul    rax, r9
  0000000141205A88  add     rax, r11
  0000000141205A8B  mov     r10, [rsp+450h+var_428]
  0000000141205A90  mov     r9, r10
  0000000141205A93  and     r9, rdx
  0000000141205A96  mov     r11, rdi
  0000000141205A99  mov     r13, rdi
  0000000141205A9C  and     r11, r9
  0000000141205A9F  not     r11
  0000000141205AA2  mov     rdi, r9
  0000000141205AA5  not     rdi
  0000000141205AA8  mov     r15, [rsp+450h+var_448]
  0000000141205AAD  mov     rbx, r15
  0000000141205AB0  and     rbx, rdi
  0000000141205AB3  not     rbx
  0000000141205AB6  and     rbx, r11
  0000000141205AB9  not     rbx
  0000000141205ABC  and     rbx, [rsp+450h+var_3F8]
  0000000141205AC1  not     rbx
  0000000141205AC4  mov     r11, 6F7BCD1B8646EE89h
  0000000141205ACE  imul    r11, rbx
  0000000141205AD2  add     r11, rax
  0000000141205AD5  and     rdx, r14
  0000000141205AD8  and     r12, rdx
  0000000141205ADB  not     r12
  0000000141205ADE  not     rdx
  0000000141205AE1  and     rdx, r10
  0000000141205AE4  not     rdx
  0000000141205AE7  and     rdx, r12
  0000000141205AEA  not     rdx
  0000000141205AED  and     rdx, [rsp+450h+var_3A8]
  0000000141205AF5  mov     rax, 0CC9F86B4830138E4h
  0000000141205AFF  imul    rax, rdx
  0000000141205B03  add     rax, r11
  0000000141205B06  add     rax, rsi
  0000000141205B09  mov     rdx, r13
  0000000141205B0C  and     rcx, r13
  0000000141205B0F  not     rcx
  0000000141205B12  and     rcx, [rsp+450h+var_450]
  0000000141205B16  not     rcx
  0000000141205B19  and     rcx, r10
  0000000141205B1C  mov     r12, r10
  0000000141205B1F  not     rcx
  0000000141205B22  mov     r13, [rsp+450h+var_420]
  0000000141205B27  and     rcx, r13
  0000000141205B2A  mov     r10, rbp
  0000000141205B2D  and     r10, rcx
  0000000141205B30  not     r10
  0000000141205B33  not     rcx
  0000000141205B36  and     rcx, r14
  0000000141205B39  not     rcx
  0000000141205B3C  and     rcx, r10
  0000000141205B3F  mov     r10, 28354D955C2E9CACh
  0000000141205B49  imul    r10, rcx
  0000000141205B4D  and     rdi, rdx
  0000000141205B50  not     rdi
  0000000141205B53  and     r9, r15
  0000000141205B56  not     r9
  0000000141205B59  and     r9, rdi
  0000000141205B5C  and     r14, r9
  0000000141205B5F  not     r9
  0000000141205B62  and     r9, rbp
  0000000141205B65  not     r9
  0000000141205B68  not     r14
  0000000141205B6B  and     r14, r9
  0000000141205B6E  not     r14
  0000000141205B71  mov     r9, [rsp+450h+var_440]
  0000000141205B76  and     r14, r9
  0000000141205B79  not     r14
  0000000141205B7C  mov     rcx, 0D1A888357BB8EBFEh
  0000000141205B86  imul    rcx, r14
  0000000141205B8A  add     rcx, r10
  0000000141205B8D  and     r8, r12
  0000000141205B90  and     r15, r8
  0000000141205B93  not     r8
  0000000141205B96  and     r8, rdx
  0000000141205B99  not     r8
  0000000141205B9C  not     r15
  0000000141205B9F  and     r15, r8
  0000000141205BA2  mov     r8, r13
  0000000141205BA5  and     r8, r15
  0000000141205BA8  not     r15
  0000000141205BAB  and     r15, r9
  0000000141205BAE  not     r8
  0000000141205BB1  not     r15
  0000000141205BB4  and     r15, r8
  0000000141205BB7  mov     r8, 9A1471E20685A6E1h
  0000000141205BC1  imul    r8, r15
  0000000141205BC5  add     r8, rcx
  0000000141205BC8  add     r8, rax
  0000000141205BCB  imul    r8, [rsp+450h+var_388]
  0000000141205BD4  mov     rbx, [rsp+450h+var_2B0]
  0000000141205BDC  mov     r12, [rsp+450h+var_3A0]
  0000000141205BE4  imul    r12, rbx
  0000000141205BE8  mov     rax, r12
  0000000141205BEB  not     rax
  0000000141205BEE  mov     rdx, [rsp+450h+var_408]
  0000000141205BF3  mov     rcx, rdx
  0000000141205BF6  and     rcx, rax
  0000000141205BF9  mov     r9, rdx
  0000000141205BFC  and     r9, r8
  0000000141205BFF  mov     r14, [rsp+450h+var_3D0]
  0000000141205C07  mov     r10, r14
  0000000141205C0A  and     r10, r8
  0000000141205C0D  mov     r11, r12
  0000000141205C10  and     r11, r8
  0000000141205C13  mov     rsi, r8
  0000000141205C16  and     r8, rcx
  0000000141205C19  not     rcx
  0000000141205C1C  mov     rdi, r14
  0000000141205C1F  and     rdi, r12
  0000000141205C22  not     rdi
  0000000141205C25  and     rdi, rcx
  0000000141205C28  mov     rcx, rax
  0000000141205C2B  and     rcx, r9
  0000000141205C2E  not     rcx
  0000000141205C31  not     r9
  0000000141205C34  and     r9, r12
  0000000141205C37  not     r9
  0000000141205C3A  and     r9, rcx
  0000000141205C3D  not     rsi
  0000000141205C40  and     rdx, rsi
  0000000141205C43  not     rdx
  0000000141205C46  not     r10
  0000000141205C49  and     r10, rax
  0000000141205C4C  and     r10, rdx
  0000000141205C4F  not     r10
  0000000141205C52  mov     rcx, rax
  0000000141205C55  and     rcx, rsi
  0000000141205C58  not     rcx
  0000000141205C5B  not     r11
  0000000141205C5E  and     r11, rcx
  0000000141205C61  not     r11
  0000000141205C64  and     r11, r14
  0000000141205C67  sub     r10, r11
  0000000141205C6A  lea     r8, [r10+r8*4]
  0000000141205C6E  not     rdi
  0000000141205C71  and     rdi, rsi
  0000000141205C74  add     rdi, r8
  0000000141205C77  and     rsi, r14
  0000000141205C7A  and     rax, rsi
  0000000141205C7D  not     rsi
  0000000141205C80  and     rsi, r12
  0000000141205C83  not     rax
  0000000141205C86  not     rsi
  0000000141205C89  and     rsi, rax
  0000000141205C8C  not     rsi
  0000000141205C8F  lea     rax, [rsi+rsi*2]
  0000000141205C93  add     rax, rdi
  0000000141205C96  and     rcx, r14
  0000000141205C99  not     rcx
  0000000141205C9C  add     rcx, rcx
  0000000141205C9F  sub     rax, rcx
  0000000141205CA2  add     rax, r9
  0000000141205CA5  inc     rax
  0000000141205CA8  lea     r9, [rsp+450h]
  0000000141205CB0  mov     ecx, r9d
  0000000141205CB3  mov     r10, [rsp+450h+var_310]
  0000000141205CBB  and     ecx, r10d
  0000000141205CBE  mov     rdx, [rsp+450h+var_380]
  0000000141205CC6  mov     r8d, edx
  0000000141205CC9  and     r8d, r10d
  0000000141205CCC  not     r8
  0000000141205CCF  not     r10
  0000000141205CD2  and     r9, r10
  0000000141205CD5  not     r9
  0000000141205CD8  and     r9, r8
  0000000141205CDB  not     rcx
  0000000141205CDE  not     r9
  0000000141205CE1  lea     r8, [r9+r9*2]
  0000000141205CE5  sub     r8, rcx
  0000000141205CE8  sub     r8, rcx
  0000000141205CEB  and     r10, rdx
  0000000141205CEE  not     r10
  0000000141205CF1  and     r10, rcx
  0000000141205CF4  not     r10
  0000000141205CF7  lea     rcx, [r8+r10*2]
  0000000141205CFB  mov     r11, [rsp+450h+var_400]
  0000000141205D00  mov     r8, r11
  0000000141205D03  not     r8
  0000000141205D06  mov     r10, [rsp+450h+var_2D8]
  0000000141205D0E  imul    rcx, r10
  0000000141205D12  and     r8, rcx
  0000000141205D15  not     r8
  0000000141205D18  mov     r9, rcx
  0000000141205D1B  not     r9
  0000000141205D1E  and     r9, r11
  0000000141205D21  not     r9
  0000000141205D24  and     r9, r8
  0000000141205D27  and     rcx, r11
  0000000141205D2A  not     r9
  0000000141205D2D  mov     [r9+rcx], rax
  0000000141205D31  mov     rax, [rsp+450h+var_2B8]
  0000000141205D39  and     eax, ebx
  0000000141205D3B  mov     rcx, [rsp+450h+var_430]
  0000000141205D40  not     rcx
  0000000141205D43  not     rax
  0000000141205D46  and     rax, rcx
  0000000141205D49  add     rax, [rsp+450h+var_160]
  0000000141205D51  mov     rcx, [rsp+450h+var_140]
  0000000141205D59  and     rcx, rax
  0000000141205D5C  not     rax
  0000000141205D5F  and     rax, [rsp+450h+var_148]
  0000000141205D67  not     rcx
  0000000141205D6A  and     rcx, [rsp+450h+var_370]
  0000000141205D72  not     rax
  0000000141205D75  and     rcx, rax
  0000000141205D78  not     rcx
  0000000141205D7B  and     rcx, [rsp+450h+var_3E8]
  0000000141205D80  not     rcx
  0000000141205D83  mov     rax, [rsp+450h+var_3B8]
  0000000141205D8B  mov     [rax], rcx
  0000000141205D8E  mov     rax, [rsp+450h+var_2E0]
  0000000141205D96  mov     rcx, [rsp+450h+var_318]
  0000000141205D9E  add     rcx, rax
  0000000141205DA1  imul    rcx, [rsp+450h+var_300]
  0000000141205DAA  mov     rdx, [rsp+450h+var_2E8]
  0000000141205DB2  add     rdx, rax
  0000000141205DB5  imul    rdx, r10
  0000000141205DB9  not     rcx
  0000000141205DBC  not     rdx
  0000000141205DBF  and     rdx, rcx
  0000000141205DC2  imul    ecx, dword ptr [rsp+450h+var_138], 36B2E592h
  0000000141205DCD  not     rdx
  0000000141205DD0  add     rsp, 410h
  0000000141205DD7  pop     rbx
  0000000141205DD8  pop     rbp
  0000000141205DD9  pop     rdi
  0000000141205DDA  pop     rsi
  0000000141205DDB  pop     r12
  0000000141205DDD  pop     r13
  0000000141205DDF  pop     r14
  0000000141205DE1  pop     r15
  0000000141205DE3  jmp     rdx
  0000000141205DE5  mov     rax, 2DE895458650EEE0h
  0000000141205DEF  mov     rax, 10C14542A50FD488h
  0000000141205DF9  mov     [r8+rcx], edx
  0000000141205DFD  mov     rax, r8
  0000000141205E00  not     rax
  0000000141205E03  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141205E0D  imul    rax, rcx
  0000000141205E11  lea     rdx, [rcx+1]
  0000000141205E15  imul    rdx, r8
  0000000141205E19  mov     rsi, r8
  0000000141205E1C  mov     [rsp+450h+var_2E0], r8
  0000000141205E24  imul    ecx, ebp, -75h
  0000000141205E27  mov     [rsp+450h+var_3C4], ecx
  0000000141205E2E  mov     [rsp+450h+var_C0], r11
  0000000141205E36  mov     r8, r11
  0000000141205E39  shl     r8, cl
  0000000141205E3C  mov     dword ptr [rdx+rax], 0
  0000000141205E43  not     r8
  0000000141205E46  imul    ecx, ebp, -4Bh
  0000000141205E49  mov     [rsp+450h+var_3C8], ecx
  0000000141205E50  shr     r11, cl
  0000000141205E53  not     r11
  0000000141205E56  and     r11, r8
  0000000141205E59  mov     rax, 3147F277FB02C3A3h
  0000000141205E63  imul    rax, rbp
  0000000141205E67  mov     [rsp+450h+var_2C0], rax
  0000000141205E6F  and     rax, r11
  0000000141205E72  not     rax
  0000000141205E75  mov     rcx, 0A77C01C0CDDB7EB4h
  0000000141205E7F  imul    rcx, rbp
  0000000141205E83  mov     [rsp+450h+var_2C8], rcx
  0000000141205E8B  not     r11
  0000000141205E8E  and     r11, rcx
  0000000141205E91  not     r11
  0000000141205E94  and     r11, rax
  0000000141205E97  mov     r9, 108F810B38BD15B1h
  0000000141205EA1  imul    r9, rbp
  0000000141205EA5  add     r9, rsi
  0000000141205EA8  not     r11
  0000000141205EAB  mov     [rsp+450h+var_410], r11
  0000000141205EB0  mov     r14, 0CB9E1FBE3BFB7754h
  0000000141205EBA  imul    r14, rbp
  0000000141205EBE  add     r14, r11
  0000000141205EC1  mov     r10, r14
  0000000141205EC4  not     r10
  0000000141205EC7  mov     r12, 1244AE885251EC4Ch
  0000000141205ED1  imul    r12, rbp
  0000000141205ED5  add     r12, r11
  0000000141205ED8  mov     r11, r10
  0000000141205EDB  and     r11, r12
  0000000141205EDE  mov     rcx, r12
  0000000141205EE1  not     rcx
  0000000141205EE4  mov     rax, r14
  0000000141205EE7  and     rax, rcx
  0000000141205EEA  mov     rdx, 1D50136AD76920E5h
  0000000141205EF4  imul    rdx, rbp
  0000000141205EF8  mov     [rsp+450h+var_318], rdx
  0000000141205F00  mov     r8, 0A35AAC0E31930C2h
  0000000141205F0A  imul    r8, rbp
  0000000141205F0E  mov     rdx, 6ED4E17A0FE86B9Fh
  0000000141205F18  imul    rdx, rbp
  0000000141205F1C  mov     [rsp+450h+var_310], rdx
  0000000141205F24  mov     rsi, 6F1053655C194657h
  0000000141205F2E  imul    rsi, rbp
  0000000141205F32  mov     [rsp+450h+var_2E8], rsi
  0000000141205F3A  imul    r13d, ebp, 95E25436h
  0000000141205F41  imul    esi, ebp, 0FB0CDC4Eh
  0000000141205F47  imul    edi, ebp, 652A8818h
  0000000141205F4D  imul    edx, ebp, 5ED4C4C9h
  0000000141205F53  mov     [rsp+450h+var_328], rdx
  0000000141205F5B  imul    r15d, ebp, 69FC43FDh
  0000000141205F62  imul    edx, ebp, 6BAA6AC8h
  0000000141205F68  mov     [rsp+450h+var_408], rdx
  0000000141205F6D  imul    ebx, ebp, 5F55E20h
  0000000141205F73  mov     [rsp+450h+var_2F8], rbx
  0000000141205F7B  imul    edx, ebp, 0BC089C58h
  0000000141205F81  mov     [rsp+450h+var_320], rdx
  0000000141205F89  imul    ebx, ebp, 5C48EDD0h
  0000000141205F8F  mov     [rsp+450h+var_2F0], rbx
  0000000141205F97  imul    edx, ebp, 8A6D64B8h
  0000000141205F9D  mov     [rsp+450h+var_400], rdx
  0000000141205FA2  bt      [rsp+450h+var_3D0], 3Bh ; ';'
  0000000141205FAC  mov     rdx, [rsp+450h+var_3D8]
  0000000141205FB1  mov     edx, [rdx]
  0000000141205FB3  mov     [rsp+450h+var_78], rdx
  0000000141205FBB  setnb   bl
  0000000141205FBE  add     r13d, edx
  0000000141205FC1  mov     [rsp+450h+var_50], r13
  0000000141205FC9  cmp     r13d, esi
  0000000141205FCC  setnb   sil
  0000000141205FD0  cmp     edx, edi
  0000000141205FD2  setnz   dil
  0000000141205FD6  and     dil, sil
  0000000141205FD9  mov     r13d, edi
  0000000141205FDC  xor     r13b, 1
  0000000141205FE0  or      r13b, bl
  0000000141205FE3  test    dil, dil
  0000000141205FE6  cmovnz  r15, [rsp+450h+var_328]
  0000000141205FEF  add     r15, r9
  0000000141205FF2  mov     rdx, r11
  0000000141205FF5  not     rdx
  0000000141205FF8  mov     rdi, r15
  0000000141205FFB  not     rdi
  0000000141205FFE  mov     rsi, rdi
  0000000141206001  and     rsi, r11
  0000000141206004  not     rsi
  0000000141206007  and     rdx, r15
  000000014120600A  not     rdx
  000000014120600D  and     rdx, rsi
  0000000141206010  and     rcx, r15
  0000000141206013  and     r14, rcx
  0000000141206016  not     rcx
  0000000141206019  and     r12, rdi
  000000014120601C  not     r12
  000000014120601F  and     r12, rcx
  0000000141206022  not     r12
  0000000141206025  and     r12, r10
  0000000141206028  and     r10, rcx
  000000014120602B  not     r10
  000000014120602E  not     r14
  0000000141206031  and     r14, r10
  0000000141206034  not     rax
  0000000141206037  and     rax, rdi
  000000014120603A  sub     rax, r12
  000000014120603D  add     rax, r14
  0000000141206040  sub     rax, rdx
  0000000141206043  and     r11, r15
  0000000141206046  mov     rdx, r15
  0000000141206049  and     r8, rdi
  000000014120604C  mov     r14, rdi
  000000014120604F  movzx   r10d, byte ptr [rsp+450h+var_450]
  0000000141206054  test    r10b, r13b
  0000000141206057  mov     rcx, [rsp+450h+var_2F0]
  000000014120605F  cmovnz  rcx, [rsp+450h+var_320]
  0000000141206068  mov     [rsp+450h+var_2F0], rcx
  0000000141206070  mov     rcx, [rsp+450h+var_2E8]
  0000000141206078  cmovnz  rcx, [rsp+450h+var_310]
  0000000141206081  mov     [rsp+450h+var_2E8], rcx
  0000000141206089  not     r8
  000000014120608C  mov     rcx, [rsp+450h+var_2F8]
  0000000141206094  mov     r9, [rsp+450h+var_408]
  0000000141206099  cmovnz  rcx, r9
  000000014120609D  mov     [rsp+450h+var_2F8], rcx
  00000001412060A5  mov     rcx, [rsp+450h+var_418]
  00000001412060AA  cmovnz  rcx, [rsp+450h+var_400]
  00000001412060B0  mov     [rsp+450h+var_310], rcx
  00000001412060B8  and     r8, [rsp+450h+var_318]
  00000001412060C0  lea     rax, [rax+r11*2]
  00000001412060C4  test    r10b, r13b
  00000001412060C7  cmovz   rax, r8
  00000001412060CB  mov     [rsp+450h+var_320], rax
  00000001412060D3  imul    eax, ebp, 49ECC1C8h
  00000001412060D9  imul    ecx, ebp, 18518A28h
  00000001412060DF  mov     [rsp+450h+var_360], rcx
  00000001412060E7  test    r10b, r13b
  00000001412060EA  cmovz   rax, rcx
  00000001412060EE  mov     [rsp+450h+var_328], rax
  00000001412060F6  mov     rax, 0BB3B3D5160541142h
  0000000141206100  imul    rax, rbp
  0000000141206104  mov     r8, [rsp+450h+var_410]
  0000000141206109  add     rax, r8
  000000014120610C  mov     rcx, 62FB63157D97E105h
  0000000141206116  imul    rcx, rbp
  000000014120611A  add     rcx, r8
  000000014120611D  not     rcx
  0000000141206120  and     rcx, rdi
  0000000141206123  not     rcx
  0000000141206126  and     rcx, rax
  0000000141206129  mov     rax, 4DFE674CF25E76EFh
  0000000141206133  imul    rax, rbp
  0000000141206137  mov     r8, 0A4F36BC3354C8B07h
  0000000141206141  imul    r8, rbp
  0000000141206145  and     r8, rdi
  0000000141206148  not     r8
  000000014120614B  and     r8, rax
  000000014120614E  mov     byte ptr [rsp+450h+var_450], r10b
  0000000141206152  test    r10b, r13b
  0000000141206155  cmovnz  r8, rcx
  0000000141206159  mov     [rsp+450h+var_C8], r8
  0000000141206161  imul    ecx, ebp, 751689A0h
  0000000141206167  mov     [rsp+450h+var_3D8], rcx
  000000014120616C  test    r10b, r13b
  000000014120616F  mov     rax, r9
  0000000141206172  cmovnz  rax, rcx
  0000000141206176  mov     [rsp+450h+var_D0], rax
  000000014120617E  mov     r9, 0E0BD0DE7313F2A4Ch
  0000000141206188  imul    r9, rbp
  000000014120618C  mov     rax, r9
  000000014120618F  not     rax
  0000000141206192  mov     rcx, 1F02864945FFC3B3h
  000000014120619C  imul    rcx, rbp
  00000001412061A0  mov     rdi, rcx
  00000001412061A3  not     rdi
  00000001412061A6  mov     r15, rax
  00000001412061A9  and     r15, rdx
  00000001412061AC  mov     r10, r15
  00000001412061AF  and     r10, rdi
  00000001412061B2  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001412061BC  imul    r10, r11
  00000001412061C0  mov     r8, rcx
  00000001412061C3  and     r8, r14
  00000001412061C6  mov     rsi, rax
  00000001412061C9  and     rsi, r8
  00000001412061CC  lea     r10, [r10+rsi*2]
  00000001412061D0  mov     rsi, rcx
  00000001412061D3  and     rsi, rdx
  00000001412061D6  not     rsi
  00000001412061D9  and     rsi, rax
  00000001412061DC  lea     rbx, [r11-1]
  00000001412061E0  imul    rsi, rbx
  00000001412061E4  add     rsi, r10
  00000001412061E7  mov     r10, rax
  00000001412061EA  and     rax, r14
  00000001412061ED  mov     r12, rcx
  00000001412061F0  and     r12, rax
  00000001412061F3  not     rax
  00000001412061F6  and     rax, rdi
  00000001412061F9  not     rax
  00000001412061FC  not     r12
  00000001412061FF  and     r12, rax
  0000000141206202  not     r12
  0000000141206205  imul    r12, rbx
  0000000141206209  and     r10, rcx
  000000014120620C  not     r10
  000000014120620F  mov     [rsp+450h+var_D8], rdx
  0000000141206217  and     r10, rdx
  000000014120621A  imul    r10, r11
  000000014120621E  add     r10, rsi
  0000000141206221  mov     rsi, r9
  0000000141206224  and     rsi, rdi
  0000000141206227  not     rsi
  000000014120622A  and     rsi, r14
  000000014120622D  mov     rax, 5555555555555555h
  0000000141206237  imul    rsi, rax
  000000014120623B  add     rsi, r10
  000000014120623E  add     rsi, r12
  0000000141206241  mov     r10, r9
  0000000141206244  and     r10, r14
  0000000141206247  not     r10
  000000014120624A  not     r15
  000000014120624D  and     r15, r10
  0000000141206250  and     rcx, r15
  0000000141206253  not     r15
  0000000141206256  and     r15, rdi
  0000000141206259  not     r15
  000000014120625C  not     rcx
  000000014120625F  and     rcx, r15
  0000000141206262  imul    rcx, r11
  0000000141206266  add     rcx, rsi
  0000000141206269  not     r8
  000000014120626C  and     rdi, rdx
  000000014120626F  not     rdi
  0000000141206272  and     rdi, r8
  0000000141206275  not     rdi
  0000000141206278  and     rdi, r9
  000000014120627B  not     rdi
  000000014120627E  inc     rax
  0000000141206281  imul    rax, rdi
  0000000141206285  add     rax, rcx
  0000000141206288  mov     rcx, 7582739C5D039BB3h
  0000000141206292  imul    rcx, rbp
  0000000141206296  mov     rdx, 438D31734DB3F03Ch
  00000001412062A0  imul    rdx, rbp
  00000001412062A4  and     rdx, r14
  00000001412062A7  not     rdx
  00000001412062AA  and     rdx, rcx
  00000001412062AD  movzx   r9d, byte ptr [rsp+450h+var_450]
  00000001412062B2  test    r9b, r13b
  00000001412062B5  cmovnz  rdx, rax
  00000001412062B9  mov     [rsp+450h+var_E8], rdx
  00000001412062C1  imul    ecx, ebp, 437B5200h
  00000001412062C7  imul    eax, ebp, 21BDA900h
  00000001412062CD  test    r9b, r13b
  00000001412062D0  cmovz   rax, rcx
  00000001412062D4  mov     r10, rcx
  00000001412062D7  mov     [rsp+450h+var_350], rcx
  00000001412062DF  mov     [rsp+450h+var_F0], rax
  00000001412062E7  mov     rax, 0F46FE5A08C30BE9Eh
  00000001412062F1  imul    rax, rbp
  00000001412062F5  mov     rcx, [rsp+450h+var_410]
  00000001412062FA  add     rax, rcx
  00000001412062FD  mov     rdx, 0E7B6A00BEEB2FCC5h
  0000000141206307  imul    rdx, rbp
  000000014120630B  add     rdx, rcx
  000000014120630E  mov     rcx, 0BFDA114D17E05646h
  0000000141206318  imul    rcx, rbp
  000000014120631C  mov     r8, 0E5CB3D3E6C2B63F3h
  0000000141206326  imul    r8, rbp
  000000014120632A  mov     [rsp+450h+var_E0], r14
  0000000141206332  and     r8, r14
  0000000141206335  not     r8
  0000000141206338  and     r8, rcx
  000000014120633B  not     rdx
  000000014120633E  and     rdx, r14
  0000000141206341  not     rdx
  0000000141206344  and     rdx, rax
  0000000141206347  test    r9b, r13b
  000000014120634A  cmovnz  rdx, r8
  000000014120634E  mov     [rsp+450h+var_F8], rdx
  0000000141206356  mov     rbx, rbp
  0000000141206359  imul    eax, ebx, 0ED27C250h
  000000014120635F  imul    ecx, ebx, 0F617CF8h
  0000000141206365  test    r9b, r13b
  0000000141206368  cmovnz  rcx, rax
  000000014120636C  mov     [rsp+450h+var_100], rcx
  0000000141206374  imul    eax, ebx, 4FE21FE8h
  000000014120637A  imul    ecx, ebx, 0C1FDFA78h
  0000000141206380  test    r9b, r13b
  0000000141206383  cmovnz  rcx, rax
  0000000141206387  mov     [rsp+450h+var_108], rcx
  000000014120638F  mov     rax, [rsp+450h+var_3D8]
  0000000141206394  cmovnz  rax, r10
  0000000141206398  mov     [rsp+450h+var_3D8], rax
  000000014120639D  imul    eax, ebx, 0B5972C90h
  00000001412063A3  imul    ecx, ebx, 4CE770D8h
  00000001412063A9  test    r9b, r13b
  00000001412063AC  cmovz   rax, rcx
  00000001412063B0  mov     r15, rcx
  00000001412063B3  mov     [rsp+450h+var_110], rax
  00000001412063BB  imul    eax, ebx, 781138B0h
  00000001412063C1  test    r9b, r13b
  00000001412063C4  cmovnz  rax, [rsp+450h+var_420]
  00000001412063CA  mov     [rsp+450h+var_118], rax
  00000001412063D2  imul    ecx, ebx, 0E7326430h
  00000001412063D8  mov     [rsp+450h+var_358], rcx
  00000001412063E0  imul    eax, ebx, 3D85F3E0h
  00000001412063E6  test    r9b, r13b
  00000001412063E9  cmovnz  rax, rcx
  00000001412063ED  mov     [rsp+450h+var_280], rax
  00000001412063F5  mov     rdi, [rsp+450h+var_308]
  00000001412063FD  shr     rdi, 3Eh
  0000000141206401  mov     rcx, 0AE7B8DACFB987B28h
  000000014120640B  imul    rcx, rbp
  000000014120640F  mov     rax, 4E18E67989CAF658h
  0000000141206419  imul    rax, rbp
  000000014120641D  test    dil, 1
  0000000141206421  cmovnz  rax, rcx
  0000000141206425  mov     [rsp+450h+var_318], rax
  000000014120642D  imul    eax, ebx, 0CB6A1950h
  0000000141206433  test    dil, 1
  0000000141206437  mov     r12, [rsp+450h+var_440]
  000000014120643C  cmovnz  rax, r12
  0000000141206440  mov     [rsp+450h+var_288], rax
  0000000141206448  imul    ecx, ebx, 27B30720h
  000000014120644E  test    dil, 1
  0000000141206452  mov     rax, [rsp+450h+var_430]
  0000000141206457  cmovnz  rax, [rsp+450h+var_360]
  0000000141206460  mov     [rsp+450h+var_430], rax
  0000000141206465  mov     rax, [rsp+450h+var_400]
  000000014120646A  cmovnz  rax, rcx
  000000014120646E  mov     r10, rcx
  0000000141206471  mov     [rsp+450h+var_400], rax
  0000000141206476  imul    eax, ebx, 0DDC64558h
  000000014120647C  test    dil, 1
  0000000141206480  cmovnz  rax, [rsp+450h+var_408]
  0000000141206486  mov     [rsp+450h+var_368], rax
  000000014120648E  mov     rcx, 0D838517212DFACA2h
  0000000141206498  imul    rcx, rbp
  000000014120649C  add     rcx, [rsp+450h+var_2E0]
  00000001412064A4  mov     rdx, rcx
  00000001412064A7  not     rdx
  00000001412064AA  mov     r8, 62D3770E4F73B5D1h
  00000001412064B4  imul    r8, rbp
  00000001412064B8  mov     r9, 819D242601351B0Fh
  00000001412064C2  imul    r9, rbp
  00000001412064C6  and     r9, rdx
  00000001412064C9  not     r9
  00000001412064CC  and     r9, r8
  00000001412064CF  mov     r8, 26CADE6C5003195Eh
  00000001412064D9  imul    r8, rbp
  00000001412064DD  mov     rax, 0BD8306EAA4CBDE6Bh
  00000001412064E7  imul    rax, rbp
  00000001412064EB  and     rax, rdx
  00000001412064EE  not     rax
  00000001412064F1  and     rax, r8
  00000001412064F4  test    dil, 1
  00000001412064F8  cmovnz  r10, [rsp+450h+var_428]
  00000001412064FE  mov     [rsp+450h+var_428], r10
  0000000141206503  cmovnz  rax, r9
  0000000141206507  mov     [rsp+450h+var_450], rax
  000000014120650B  mov     r14, [rsp+450h+var_3D0]
  0000000141206513  not     r14
  0000000141206516  mov     r9, 0C79EE7B1B81C2253h
  0000000141206520  imul    r9, rbp
  0000000141206524  add     r9, r14
  0000000141206527  mov     r10, 41AE848BF4759EDBh
  0000000141206531  imul    r10, rbp
  0000000141206535  add     r10, r14
  0000000141206538  mov     r11, rcx
  000000014120653B  and     r11, r10
  000000014120653E  mov     rax, r9
  0000000141206541  not     rax
  0000000141206544  mov     rsi, rdx
  0000000141206547  and     rsi, rax
  000000014120654A  and     rax, r11
  000000014120654D  mov     r13, r11
  0000000141206550  not     r13
  0000000141206553  mov     rbp, r10
  0000000141206556  not     rbp
  0000000141206559  mov     r11, rdx
  000000014120655C  and     r11, rbp
  000000014120655F  not     r11
  0000000141206562  and     r11, r13
  0000000141206565  and     r10, rsi
  0000000141206568  not     rsi
  000000014120656B  and     rsi, rbp
  000000014120656E  not     rsi
  0000000141206571  not     r10
  0000000141206574  and     r10, rsi
  0000000141206577  not     r11
  000000014120657A  and     r11, r9
  000000014120657D  mov     rsi, rdx
  0000000141206580  and     rsi, r9
  0000000141206583  and     r9, rbp
  0000000141206586  mov     r13, rdx
  0000000141206589  and     r13, r9
  000000014120658C  not     r13
  000000014120658F  mov     r8, r9
  0000000141206592  not     r8
  0000000141206595  and     r8, rcx
  0000000141206598  not     r8
  000000014120659B  and     r8, r13
  000000014120659E  not     rsi
  00000001412065A1  and     rsi, rbp
  00000001412065A4  not     rsi
  00000001412065A7  sub     rsi, r8
  00000001412065AA  sub     rsi, rax
  00000001412065AD  and     r9, rcx
  00000001412065B0  add     r9, r10
  00000001412065B3  add     r9, rsi
  00000001412065B6  sub     r9, r11
  00000001412065B9  mov     rax, 88152212D9F0D474h
  00000001412065C3  imul    rax, rbx
  00000001412065C7  mov     rcx, 5C555D38ACF176E3h
  00000001412065D1  imul    rcx, rbx
  00000001412065D5  and     rcx, rdx
  00000001412065D8  not     rcx
  00000001412065DB  and     rcx, rax
  00000001412065DE  test    dil, 1
  00000001412065E2  cmovnz  rcx, r9
  00000001412065E6  mov     [rsp+450h+var_410], rcx
  00000001412065EB  mov     r9, [rsp+450h+var_438]
  00000001412065F0  cmovnz  r15, r9
  00000001412065F4  mov     [rsp+450h+var_370], r15
  00000001412065FC  mov     rax, 5EA68C3AB2B7A16Fh
  0000000141206606  imul    rax, rbx
  000000014120660A  add     rax, r14
  000000014120660D  mov     rcx, 892FF3F79453CDBAh
  0000000141206617  imul    rcx, rbx
  000000014120661B  add     rcx, r14
  000000014120661E  not     rcx
  0000000141206621  and     rcx, rdx
  0000000141206624  not     rcx
  0000000141206627  and     rcx, rax
  000000014120662A  mov     rax, 83130CE8010D5376h
  0000000141206634  imul    rax, rbx
  0000000141206638  add     rax, r14
  000000014120663B  mov     r8, 0D4555D855D11674Eh
  0000000141206645  imul    r8, rbx
  0000000141206649  add     r8, r14
  000000014120664C  not     r8
  000000014120664F  and     r8, rdx
  0000000141206652  not     r8
  0000000141206655  and     r8, rax
  0000000141206658  test    dil, 1
  000000014120665C  mov     rax, [rsp+450h+var_3E8]
  0000000141206661  cmovnz  rax, [rsp+450h+var_3E0]
  0000000141206667  mov     [rsp+450h+var_3E8], rax
  000000014120666C  cmovnz  r8, rcx
  0000000141206670  mov     [rsp+450h+var_3E0], r8
  0000000141206675  mov     rax, 64DF27BBB805491Fh
  000000014120667F  imul    rax, rbx
  0000000141206683  mov     rcx, 2780DD7484478D57h
  000000014120668D  imul    rcx, rbx
  0000000141206691  and     rcx, rdx
  0000000141206694  not     rcx
  0000000141206697  and     rcx, rax
  000000014120669A  mov     rsi, 473AD080629387D4h
  00000001412066A4  imul    rsi, rbx
  00000001412066A8  mov     [rsp+450h+var_408], r14
  00000001412066AD  add     rsi, r14
  00000001412066B0  not     rsi
  00000001412066B3  and     rsi, rdx
  00000001412066B6  mov     rax, 0C8E42915FA89EB18h
  00000001412066C0  imul    rax, rbx
  00000001412066C4  add     rax, r14
  00000001412066C7  not     rsi
  00000001412066CA  and     rsi, rax
  00000001412066CD  test    dil, 1
  00000001412066D1  cmovnz  rsi, rcx
  00000001412066D5  imul    eax, ebx, 4080A2F0h
  00000001412066DB  test    dil, 1
  00000001412066DF  mov     rcx, [rsp+450h+var_448]
  00000001412066E4  cmovnz  rax, rcx
  00000001412066E8  mov     [rsp+450h+var_378], rax
  00000001412066F0  imul    eax, ebx, 0EA2D1340h
  00000001412066F6  test    dil, 1
  00000001412066FA  cmovnz  rax, [rsp+450h+var_3F8]
  0000000141206700  mov     [rsp+450h+var_3F8], rax
  0000000141206705  imul    edx, ebx, 8772B5A8h
  000000014120670B  test    dil, 1
  000000014120670F  cmovnz  r9, [rsp+450h+var_358]
  0000000141206718  mov     [rsp+450h+var_438], r9
  000000014120671D  cmovnz  r12, rdx
  0000000141206721  mov     [rsp+450h+var_440], r12
  0000000141206726  imul    eax, ebx, 56538FB0h
  000000014120672C  test    dil, 1
  0000000141206730  mov     r14, [rsp+450h+var_330]
  0000000141206738  cmovz   rax, r14
  000000014120673C  mov     [rsp+450h+var_298], rax
  0000000141206744  imul    r8d, ebx, 0C86F6A40h
  000000014120674B  test    dil, 1
  000000014120674F  mov     r13, [rsp+450h+var_348]
  0000000141206757  cmovnz  r13, [rsp+450h+var_420]
  000000014120675D  cmovnz  rcx, r8
  0000000141206761  mov     [rsp+450h+var_448], rcx
  0000000141206766  imul    eax, ebx, 0CE64C860h
  000000014120676C  test    dil, 1
  0000000141206770  mov     rbp, [rsp+450h+var_340]
  0000000141206778  cmovnz  rbp, [rsp+450h+var_388]
  0000000141206781  mov     r10, [rsp+450h+var_338]
  0000000141206789  cmovz   rax, r10
  000000014120678D  mov     [rsp+450h+var_2A0], rax
  0000000141206795  imul    r15d, ebx, 65B50CA8h
  000000014120679C  test    dil, 1
  00000001412067A0  mov     rcx, [rsp+450h+var_350]
  00000001412067A8  cmovnz  rcx, [rsp+450h+var_398]
  00000001412067B1  cmovz   r15, rdx
  00000001412067B5  cmovz   r14, r8
  00000001412067B9  mov     r12, [rsp+450h+var_3C0]
  00000001412067C1  mov     r9, [rsp+450h+var_3B0]
  00000001412067C9  cmovnz  r12, r9
  00000001412067CD  imul    edx, ebx, 311F25F8h
  00000001412067D3  test    dil, 1
  00000001412067D7  mov     rax, [rsp+450h+var_418]
  00000001412067DC  cmovnz  rax, r10
  00000001412067E0  cmovz   rdx, r9
  00000001412067E4  imul    r9d, ebx, 1556DB18h
  00000001412067EB  test    dil, 1
  00000001412067EF  cmovz   r9, [rsp+450h+var_3A8]
  00000001412067F8  lea     r10, [rsp+r9+450h+var_450]
  00000001412067FC  add     r10, 450h
  0000000141206803  mov     r9, [rsp+450h+var_300]
  000000014120680B  imul    r10, r9
  000000014120680F  mov     [rsp+450h+var_290], r10
  0000000141206817  mov     r10d, dword ptr [rsp+450h+var_3A0]
  000000014120681F  not     r10d
  0000000141206822  mov     r11d, r10d
  0000000141206825  shr     r11d, 6
  0000000141206829  and     r11d, 15h
  000000014120682D  mov     [rsp+450h+var_388], r11
  0000000141206835  mov     r11d, r10d
  0000000141206838  and     r11d, 9
  000000014120683C  lea     rdi, [rsp+rax+450h+var_450]
  0000000141206840  add     rdi, 450h
  0000000141206847  imul    rdi, r11
  000000014120684B  mov     rax, r11
  000000014120684E  mov     [rsp+450h+var_330], rdi
  0000000141206856  add     rdx, rsp
  0000000141206859  add     rdx, 450h
  0000000141206860  lea     rdi, [rsp+r14+450h]
  0000000141206868  lea     r14, [rsp+rcx+450h+var_450]
  000000014120686C  add     r14, 450h
  0000000141206873  add     r12, rsp
  0000000141206876  add     r12, 450h
  000000014120687D  mov     r11, [rsp+450h+var_390]
  0000000141206885  imul    rdx, r11
  0000000141206889  mov     [rsp+450h+var_350], rdx
  0000000141206891  mov     [rsp+450h+var_3A0], rax
  0000000141206899  imul    rdi, rax
  000000014120689D  mov     [rsp+450h+var_348], rdi
  00000001412068A5  imul    r14, r9
  00000001412068A9  mov     [rsp+450h+var_340], r14
  00000001412068B1  imul    r12, rax
  00000001412068B5  mov     [rsp+450h+var_338], r12
  00000001412068BD  mov     rdx, [rsp+450h+var_3B8]
  00000001412068C5  and     edx, 25h
  00000001412068C8  test    r10b, 1
  00000001412068CC  lea     r8, [rsp+r8+450h]
  00000001412068D4  mov     [rsp+450h+var_2A8], r8
  00000001412068DC  mov     rax, [rsp+450h+var_438]
  00000001412068E1  lea     rax, [rsp+rax+450h]
  00000001412068E9  cmovz   rax, r8
  00000001412068ED  mov     [rsp+450h+var_358], rax
  00000001412068F5  mov     rax, [rsp+450h+var_440]
  00000001412068FA  lea     rax, [rsp+rax+450h]
  0000000141206902  cmovz   rax, r8
  0000000141206906  mov     [rsp+450h+var_360], rax
  000000014120690E  test    byte ptr [rsp+450h+var_380], 1
  0000000141206916  mov     rax, [rsp+450h+var_448]
  000000014120691B  lea     rax, [rsp+rax+450h]
  0000000141206923  cmovz   rax, r8
  0000000141206927  mov     [rsp+450h+var_130], rax
  000000014120692F  mov     rax, [rsp+450h+var_3F8]
  0000000141206934  lea     rax, [rsp+rax+450h]
  000000014120693C  cmovz   rax, r8
  0000000141206940  mov     [rsp+450h+var_128], rax
  0000000141206948  imul    eax, ebx, 99CEE1B0h
  000000014120694E  mov     [rsp+450h+var_120], rax
  0000000141206956  test    byte ptr [rsp+450h+var_3F0], 1
  000000014120695B  lea     rax, [rsp+r15+450h]
  0000000141206963  cmovz   rax, r8
  0000000141206967  mov     [rsp+450h+var_150], rax
  000000014120696F  lea     rax, [rsp+rbp+450h]
  0000000141206977  cmovz   rax, r8
  000000014120697B  mov     [rsp+450h+var_158], rax
  0000000141206983  lea     rax, [rsp+r13+450h]
  000000014120698B  cmovz   rax, r8
  000000014120698F  mov     [rsp+450h+var_168], rax
  0000000141206997  mov     rax, [rsp+450h+var_378]
  000000014120699F  lea     rax, [rsp+rax+450h]
  00000001412069A7  cmovz   rax, r8
  00000001412069AB  mov     [rsp+450h+var_378], rax
  00000001412069B3  mov     rax, [rsp+450h+var_2C8]
  00000001412069BB  and     rax, rsi
  00000001412069BE  not     rsi
  00000001412069C1  and     rsi, [rsp+450h+var_2C0]
  00000001412069C9  not     rsi
  00000001412069CC  not     rax
  00000001412069CF  and     rax, rsi
  00000001412069D2  mov     r8, rax
  00000001412069D5  mov     ecx, [rsp+450h+var_3C4]
  00000001412069DC  shr     r8, cl
  00000001412069DF  mov     ecx, [rsp+450h+var_3C8]
  00000001412069E6  shl     rax, cl
  00000001412069E9  mov     rcx, r8
  00000001412069EC  not     rcx
  00000001412069EF  mov     r9, rcx
  00000001412069F2  and     r9, rax
  00000001412069F5  and     r8, rax
  00000001412069F8  not     rax
  00000001412069FB  and     rax, rcx
  00000001412069FE  lea     rcx, [r9+r8]
  0000000141206A02  not     r8
  0000000141206A05  not     rax
  0000000141206A08  and     rax, r8
  0000000141206A0B  add     rax, rcx
  0000000141206A0E  sub     rax, r9
  0000000141206A11  imul    rax, r11
  0000000141206A15  mov     [rsp+450h+var_3B0], rax
  0000000141206A1D  mov     rax, [rsp+450h+var_428]
  0000000141206A22  add     rax, rsp
  0000000141206A25  add     rax, 450h
  0000000141206A2B  mov     r8, [rsp+450h+var_410]
  0000000141206A30  imul    r8, r11
  0000000141206A34  mov     [rsp+450h+var_410], r8
  0000000141206A39  imul    rax, r11
  0000000141206A3D  mov     [rsp+450h+var_198], rax
  0000000141206A45  lea     r8, [rsp+450h]
  0000000141206A4D  mov     rcx, r8
  0000000141206A50  mov     rax, r8
  0000000141206A53  not     rcx
  0000000141206A56  mov     r9, rcx
  0000000141206A59  mov     [rsp+450h+var_380], rcx
  0000000141206A61  mov     r8, [rsp+450h+var_430]
  0000000141206A66  mov     rcx, r8
  0000000141206A69  not     rcx
  0000000141206A6C  and     rcx, r9
  0000000141206A6F  not     rcx
  0000000141206A72  and     r8d, eax
  0000000141206A75  add     r8, rcx
  0000000141206A78  mov     rax, [rsp+450h+var_370]
  0000000141206A80  add     rax, rsp
  0000000141206A83  add     rax, 450h
  0000000141206A89  imul    rax, rdx
  0000000141206A8D  mov     [rsp+450h+var_1E0], rax
  0000000141206A95  mov     rax, [rsp+450h+var_450]
  0000000141206A99  imul    rax, rdx
  0000000141206A9D  mov     [rsp+450h+var_450], rax
  0000000141206AA1  mov     rax, [rsp+450h+var_368]
  0000000141206AA9  add     rax, rsp
  0000000141206AAC  add     rax, 450h
  0000000141206AB2  imul    rax, rdx
  0000000141206AB6  mov     [rsp+450h+var_1A8], rax
  0000000141206ABE  imul    r8, rdx
  0000000141206AC2  mov     [rsp+450h+var_430], r8
  0000000141206AC7  mov     rdx, [rsp+450h+var_2D0]
  0000000141206ACF  mov     rcx, rdx
  0000000141206AD2  not     rcx
  0000000141206AD5  mov     [rsp+450h+var_178], rcx
  0000000141206ADD  and     rcx, r8
  0000000141206AE0  not     rcx
  0000000141206AE3  mov     rax, r8
  0000000141206AE6  not     rax
  0000000141206AE9  mov     [rsp+450h+var_170], rax
  0000000141206AF1  mov     r8, rdx
  0000000141206AF4  and     r8, rax
  0000000141206AF7  not     r8
  0000000141206AFA  and     r8, rcx
  0000000141206AFD  mov     [rsp+450h+var_180], r8
  0000000141206B05  mov     r13, 295E0D013327793Dh
  0000000141206B0F  imul    r13, rbx
  0000000141206B13  mov     r11, 0E564B1A31AAF04AEh
  0000000141206B1D  imul    r11, rbx
  0000000141206B21  mov     r10, r11
  0000000141206B24  not     r10
  0000000141206B27  mov     rcx, 0E8D67FA9C5E39347h
  0000000141206B31  imul    rcx, rbx
  0000000141206B35  mov     rdi, rcx
  0000000141206B38  not     rdi
  0000000141206B3B  mov     rbp, r13
  0000000141206B3E  not     rbp
  0000000141206B41  mov     r9, rbp
  0000000141206B44  and     r9, r10
  0000000141206B47  mov     rax, rcx
  0000000141206B4A  and     rax, r9
  0000000141206B4D  not     r9
  0000000141206B50  mov     rdx, rdi
  0000000141206B53  and     rdx, r9
  0000000141206B56  not     rdx
  0000000141206B59  not     rax
  0000000141206B5C  and     rax, rdx
  0000000141206B5F  mov     [rsp+450h+var_190], rax
  0000000141206B67  mov     rsi, 0AF65E73795B6C91Ah
  0000000141206B71  imul    rsi, rbx
  0000000141206B75  mov     r15, rsi
  0000000141206B78  not     r15
  0000000141206B7B  mov     rdx, rsi
  0000000141206B7E  and     rdx, rdi
  0000000141206B81  not     rdx
  0000000141206B84  mov     r14, r15
  0000000141206B87  and     r14, rcx
  0000000141206B8A  mov     [rsp+450h+var_368], r14
  0000000141206B92  not     r14
  0000000141206B95  and     r14, rdx
  0000000141206B98  mov     r8, rbp
  0000000141206B9B  and     r8, r11
  0000000141206B9E  mov     rdx, rdi
  0000000141206BA1  and     rdx, r8
  0000000141206BA4  not     rdx
  0000000141206BA7  mov     [rsp+450h+var_390], rdx
  0000000141206BAF  not     r8
  0000000141206BB2  mov     [rsp+450h+var_398], r8
  0000000141206BBA  mov     rax, rcx
  0000000141206BBD  and     rax, r8
  0000000141206BC0  not     rax
  0000000141206BC3  and     rax, rdx
  0000000141206BC6  mov     rdx, r15
  0000000141206BC9  and     rdx, rax
  0000000141206BCC  not     rdx
  0000000141206BCF  not     rax
  0000000141206BD2  and     rax, rsi
  0000000141206BD5  not     rax
  0000000141206BD8  and     rax, rdx
  0000000141206BDB  mov     [rsp+450h+var_188], rax
  0000000141206BE3  mov     rdx, r10
  0000000141206BE6  and     rdx, rdi
  0000000141206BE9  mov     [rsp+450h+var_1C8], rdx
  0000000141206BF1  not     rdx
  0000000141206BF4  mov     rax, r11
  0000000141206BF7  and     rax, rcx
  0000000141206BFA  not     rax
  0000000141206BFD  and     rax, rdx
  0000000141206C00  mov     [rsp+450h+var_1A0], rax
  0000000141206C08  mov     rdx, r15
  0000000141206C0B  and     rdx, rdi
  0000000141206C0E  not     rdx
  0000000141206C11  mov     r8, rsi
  0000000141206C14  and     r8, rcx
  0000000141206C17  mov     [rsp+450h+var_3F8], r8
  0000000141206C1C  not     r8
  0000000141206C1F  and     r8, rdx
  0000000141206C22  mov     [rsp+450h+var_1B8], r8
  0000000141206C2A  mov     rdx, r13
  0000000141206C2D  mov     rax, rcx
  0000000141206C30  mov     [rsp+450h+var_440], rcx
  0000000141206C35  and     rdx, rcx
  0000000141206C38  mov     rcx, r10
  0000000141206C3B  and     rcx, rdx
  0000000141206C3E  not     rcx
  0000000141206C41  not     rdx
  0000000141206C44  and     rdx, r11
  0000000141206C47  not     rdx
  0000000141206C4A  and     rcx, r15
  0000000141206C4D  and     rcx, rdx
  0000000141206C50  mov     [rsp+450h+var_1B0], rcx
  0000000141206C58  mov     rcx, r10
  0000000141206C5B  mov     [rsp+450h+var_3F0], r10
  0000000141206C60  and     rcx, rax
  0000000141206C63  mov     [rsp+450h+var_3A8], rcx
  0000000141206C6B  not     rcx
  0000000141206C6E  and     rcx, rsi
  0000000141206C71  mov     r8, rbp
  0000000141206C74  and     r8, rcx
  0000000141206C77  not     r8
  0000000141206C7A  not     rcx
  0000000141206C7D  and     rcx, r13
  0000000141206C80  not     rcx
  0000000141206C83  and     rcx, r8
  0000000141206C86  mov     [rsp+450h+var_1C0], rcx
  0000000141206C8E  mov     [rsp+450h+var_1F8], r14
  0000000141206C96  mov     rax, r14
  0000000141206C99  not     rax
  0000000141206C9C  mov     [rsp+450h+var_1D8], rax
  0000000141206CA4  and     r10, rax
  0000000141206CA7  not     r10
  0000000141206CAA  mov     [rsp+450h+var_448], r11
  0000000141206CAF  mov     rax, r11
  0000000141206CB2  and     rax, r14
  0000000141206CB5  not     rax
  0000000141206CB8  and     rax, r10
  0000000141206CBB  mov     [rsp+450h+var_438], rax
  0000000141206CC0  mov     r12, r13
  0000000141206CC3  and     r12, r11
  0000000141206CC6  not     r12
  0000000141206CC9  and     r12, r9
  0000000141206CCC  mov     r10, [rsp+450h+var_400]
  0000000141206CD1  mov     rcx, r10
  0000000141206CD4  not     rcx
  0000000141206CD7  and     rcx, [rsp+450h+var_380]
  0000000141206CDF  not     rcx
  0000000141206CE2  lea     r8, [rsp+450h]
  0000000141206CEA  and     r10d, r8d
  0000000141206CED  add     r10, rcx
  0000000141206CF0  mov     r8, [rsp+450h+var_308]
  0000000141206CF8  mov     r9, r8
  0000000141206CFB  not     r9
  0000000141206CFE  mov     [rsp+450h+var_278], r9
  0000000141206D06  mov     rax, [rsp+450h+var_3B0]
  0000000141206D0E  mov     rdx, rax
  0000000141206D11  not     rdx
  0000000141206D14  mov     rcx, [rsp+450h+var_3E8]
  0000000141206D19  add     rcx, rsp
  0000000141206D1C  add     rcx, 450h
  0000000141206D23  and     rdx, r9
  0000000141206D26  mov     [rsp+450h+var_260], rdx
  0000000141206D2E  mov     rdx, r9
  0000000141206D31  and     rdx, rax
  0000000141206D34  mov     [rsp+450h+var_270], rdx
  0000000141206D3C  and     r8, rax
  0000000141206D3F  mov     [rsp+450h+var_268], r8
  0000000141206D47  mov     rax, [rsp+450h+var_3A0]
  0000000141206D4F  imul    rcx, rax
  0000000141206D53  mov     [rsp+450h+var_258], rcx
  0000000141206D5B  mov     r9, [rsp+450h+var_3B8]
  0000000141206D63  mov     ecx, r9d
  0000000141206D66  not     ecx
  0000000141206D68  mov     rdx, [rsp+450h+var_3E0]
  0000000141206D6D  imul    rdx, rax
  0000000141206D71  mov     [rsp+450h+var_3E0], rdx
  0000000141206D76  shr     ecx, 7
  0000000141206D79  and     ecx, 49h
  0000000141206D7C  mov     [rsp+450h+var_250], rcx
  0000000141206D84  mov     r8, [rsp+450h+var_450]
  0000000141206D88  mov     rcx, r8
  0000000141206D8B  not     rcx
  0000000141206D8E  mov     [rsp+450h+var_240], rcx
  0000000141206D96  mov     r14, [rsp+450h+var_3D0]
  0000000141206D9E  and     r14, rcx
  0000000141206DA1  not     r14
  0000000141206DA4  mov     rcx, [rsp+450h+var_408]
  0000000141206DA9  and     rcx, r8
  0000000141206DAC  not     rcx
  0000000141206DAF  mov     [rsp+450h+var_248], rcx
  0000000141206DB7  and     r14, rcx
  0000000141206DBA  mov     rcx, 0CF87021BE109799Eh
  0000000141206DC4  imul    rcx, rax
  0000000141206DC8  mov     [rsp+450h+var_138], rbx
  0000000141206DD0  imul    rcx, rbx
  0000000141206DD4  mov     [rsp+450h+var_238], rcx
  0000000141206DDC  mov     rax, 0AAA4A21A0394C119h
  0000000141206DE6  imul    rax, rbx
  0000000141206DEA  mov     [rsp+450h+var_230], rax
  0000000141206DF2  mov     [rsp+450h+var_218], rbp
  0000000141206DFA  mov     r8, rbp
  0000000141206DFD  and     r8, [rsp+450h+var_440]
  0000000141206E02  not     r8
  0000000141206E05  mov     [rsp+450h+var_228], r8
  0000000141206E0D  mov     [rsp+450h+var_428], r13
  0000000141206E12  mov     rdx, r13
  0000000141206E15  mov     [rsp+450h+var_418], rsi
  0000000141206E1A  and     rdx, rsi
  0000000141206E1D  mov     [rsp+450h+var_220], rdx
  0000000141206E25  mov     [rsp+450h+var_420], rdi
  0000000141206E2A  and     [rsp+450h+var_398], rdi
  0000000141206E32  mov     r11, rbp
  0000000141206E35  and     r11, r15
  0000000141206E38  mov     [rsp+450h+var_210], r11
  0000000141206E40  mov     r11, [rsp+450h+var_438]
  0000000141206E45  not     r11
  0000000141206E48  and     r11, rbp
  0000000141206E4B  mov     [rsp+450h+var_438], r11
  0000000141206E50  and     r13, rdi
  0000000141206E53  not     r13
  0000000141206E56  mov     rax, [rsp+450h+var_448]
  0000000141206E5B  and     rax, r13
  0000000141206E5E  mov     [rsp+450h+var_208], rax
  0000000141206E66  mov     rax, rsi
  0000000141206E69  and     rax, r12
  0000000141206E6C  mov     [rsp+450h+var_200], rax
  0000000141206E74  and     r13, r8
  0000000141206E77  mov     [rsp+450h+var_1E8], r13
  0000000141206E7F  and     [rsp+450h+var_390], rsi
  0000000141206E87  and     r12, rdi
  0000000141206E8A  not     r12
  0000000141206E8D  and     r12, r15
  0000000141206E90  mov     [rsp+450h+var_1D0], r12
  0000000141206E98  and     rsi, [rsp+450h+var_3F0]
  0000000141206E9D  mov     [rsp+450h+var_1F0], rsi
  0000000141206EA5  imul    r10, [rsp+450h+var_300]
  0000000141206EAE  mov     [rsp+450h+var_400], r10
  0000000141206EB3  mov     rax, 0FA39B998266ED817h
  0000000141206EBD  imul    rax, rbx
  0000000141206EC1  mov     [rsp+450h+var_3E8], rax
  0000000141206EC6  mov     rax, 9344DA8394227A7Fh
  0000000141206ED0  imul    rax, rbx
  0000000141206ED4  mov     [rsp+450h+var_370], rax
  0000000141206EDC  mov     rax, 95A10480F75B0833h
  0000000141206EE6  imul    rax, rbx
  0000000141206EEA  mov     [rsp+450h+var_148], rax
  0000000141206EF2  mov     rax, 0AB465E2E96521950h
  0000000141206EFC  imul    rax, rbx
  0000000141206F00  mov     [rsp+450h+var_160], rax
  0000000141206F08  mov     rax, 4322EFB7D1833A24h
  0000000141206F12  imul    rax, rbx
  0000000141206F16  mov     [rsp+450h+var_140], rax
  0000000141206F1E  test    r9b, 1
  0000000141206F22  mov     rax, [rsp+450h+var_2A0]
  0000000141206F2A  lea     rbx, [rsp+rax+450h]
  0000000141206F32  mov     rcx, [rsp+450h+var_2A8]
  0000000141206F3A  cmovz   rbx, rcx
  0000000141206F3E  mov     rax, [rsp+450h+var_298]
  0000000141206F46  lea     r8, [rsp+rax+450h]
  0000000141206F4E  cmovz   r8, rcx
  0000000141206F52  mov     rax, [rsp+450h+var_288]
  0000000141206F5A  lea     rax, [rsp+rax+450h]
  0000000141206F62  cmovz   rax, rcx
  0000000141206F66  mov     [rsp+450h+var_3B8], rax
  0000000141206F6E  mov     r9, [rsp+450h+var_290]
  0000000141206F76  not     r9
  0000000141206F79  mov     rax, [rsp+450h+var_280]
  0000000141206F81  lea     rcx, [rsp+rax+450h+var_450]
  0000000141206F85  add     rcx, 450h
  0000000141206F8C  mov     rdx, [rsp+450h+var_2D8]
  0000000141206F94  imul    rcx, rdx
  0000000141206F98  not     rcx
  0000000141206F9B  and     rcx, r9
  0000000141206F9E  not     rcx
  0000000141206FA1  mov     rax, 2DE895458650EEE0h
  0000000141206FAB  mov     rax, 10C14542A50FD488h
  0000000141206FB5  mov     rax, 2DE895458650EEE0h
  0000000141206FBF  mov     rax, 10C14542A50FD488h
  0000000141206FC9  mov     rax, 2DE895458650EEE0h
  0000000141206FD3  mov     rax, 10C14542A50FD488h
  0000000141206FDD  mov     rax, 2DE895458650EEE0h
  0000000141206FE7  mov     rax, 10C14542A50FD488h
  0000000141206FF1  test    rax, 0
  0000000141206FF7  call    locret_14120700C  ; -> locret_14120700C
  0000000141206FFC  js      loc_141207007
  0000000141207002  jmp     loc_14120700D
  0000000141207007  jmp     loc_141205B5C
  000000014120700C  retn
  000000014120700D  nop
  000000014120700E  jmp     loc_141204F6F

