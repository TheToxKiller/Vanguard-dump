// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14154323A                          ║
// ║  VA        : 0x14154323A                            ║
// ║  RVA       : 0x154323A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025EA23  sub_14025EA20
//
// ── CALLS TO (30) ──
//   0x14154323C  sub_14154323A
//   0x14154323E  sub_14154323A
//   0x141543240  sub_14154323A
//   0x141543242  sub_14154323A
//   0x141543243  sub_14154323A
//   0x141543244  sub_14154323A
//   0x141543245  sub_14154323A
//   0x141543246  sub_14154323A
//   0x14154324D  sub_14154323A
//   0x141543255  sub_14154323A
//   0x141543258  sub_14154323A
//   0x14154325B  sub_14154323A
//   0x14154325E  sub_14154323A
//   0x141543266  sub_14154323A
//   0x141543269  sub_14154323A
//   0x14154326C  sub_14154323A
//   0x141543274  sub_14154323A
//   0x141543277  sub_14154323A
//   0x14154327A  sub_14154323A
//   0x14154327D  sub_14154323A
//   0x141543280  sub_14154323A
//   0x141543283  sub_14154323A
//   0x141543286  sub_14154323A
//   0x141543289  sub_14154323A
//   0x14154328C  sub_14154323A
//   0x14154328F  sub_14154323A
//   0x141543292  sub_14154323A
//   0x141543295  sub_14154323A
//   0x141543298  sub_14154323A
//   0x14154329B  sub_14154323A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15441 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EA23  sub_14025EA20
;
; ── Instructions ───────────────────────────────
  000000014154323A  push    r15
  000000014154323C  push    r14
  000000014154323E  push    r13
  0000000141543240  push    r12
  0000000141543242  push    rsi
  0000000141543243  push    rdi
  0000000141543244  push    rbp
  0000000141543245  push    rbx
  0000000141543246  sub     rsp, 540h
  000000014154324D  mov     rax, [rsp+580h+arg_118]
  0000000141543255  mov     r10, rax
  0000000141543258  mov     r9, rax
  000000014154325B  not     r10
  000000014154325E  mov     r11, [rsp+580h+arg_140]
  0000000141543266  mov     rax, r11
  0000000141543269  not     rax
  000000014154326C  mov     rdx, [rsp+580h+arg_20]
  0000000141543274  mov     r14, rax
  0000000141543277  mov     rcx, rax
  000000014154327A  and     r14, rdx
  000000014154327D  not     r14
  0000000141543280  mov     r8, rdx
  0000000141543283  not     r8
  0000000141543286  mov     rsi, r10
  0000000141543289  and     rsi, r8
  000000014154328C  not     rsi
  000000014154328F  and     rsi, r11
  0000000141543292  mov     rdi, rax
  0000000141543295  mov     rbx, r9
  0000000141543298  and     rbx, r11
  000000014154329B  mov     r15, r11
  000000014154329E  and     r15, rdx
  00000001415432A1  and     rdx, r9
  00000001415432A4  and     rcx, rdx
  00000001415432A7  mov     [rsp+580h+var_540], rcx
  00000001415432AC  not     rdx
  00000001415432AF  and     rdx, r11
  00000001415432B2  mov     r13, r11
  00000001415432B5  and     r13, r8
  00000001415432B8  mov     rbp, [rsp+580h+arg_B8]
  00000001415432C0  mov     r11, rbp
  00000001415432C3  shl     r11, 13h
  00000001415432C7  not     r11
  00000001415432CA  shr     rbp, 2Dh
  00000001415432CE  not     rbp
  00000001415432D1  and     rbp, r11
  00000001415432D4  mov     r12, rbp
  00000001415432D7  not     r12
  00000001415432DA  mov     r11, 19B4F83604874E6Bh
  00000001415432E4  not     r11
  00000001415432E7  or      r12, r11
  00000001415432EA  mov     rax, 0E64B07C9FB78B194h
  00000001415432F4  not     rax
  00000001415432F7  mov     [rsp+580h+var_560], rax
  00000001415432FC  or      rbp, rax
  00000001415432FF  and     rbp, r12
  0000000141543302  mov     r12, 0F7FFFF7BBF37A5EFh
  000000014154330C  or      r12, rbp
  000000014154330F  mov     rbp, r13
  0000000141543312  not     rbp
  0000000141543315  and     rbp, r14
  0000000141543318  not     rbp
  000000014154331B  and     rbp, r10
  000000014154331E  not     rbp
  0000000141543321  mov     rax, 28B020B77ED3306Dh
  000000014154332B  imul    rax, r12
  000000014154332F  imul    rbp, rax
  0000000141543333  not     rsi
  0000000141543336  imul    rsi, rax
  000000014154333A  add     rsi, rbp
  000000014154333D  and     rdi, r8
  0000000141543340  mov     rcx, r9
  0000000141543343  mov     rbp, r9
  0000000141543346  and     rbp, rdi
  0000000141543349  not     rdi
  000000014154334C  mov     r9, r10
  000000014154334F  and     r9, rdi
  0000000141543352  not     r9
  0000000141543355  not     rbp
  0000000141543358  and     rbp, r9
  000000014154335B  not     rbp
  000000014154335E  imul    rbp, rax
  0000000141543362  and     r13, r10
  0000000141543365  not     rbx
  0000000141543368  and     rbx, r8
  000000014154336B  not     rbx
  000000014154336E  mov     rax, 5160416EFDA660DAh
  0000000141543378  imul    rax, r12
  000000014154337C  imul    rbx, rax
  0000000141543380  add     rbx, rbp
  0000000141543383  add     rbx, rsi
  0000000141543386  not     r15
  0000000141543389  and     r15, rdi
  000000014154338C  and     r10, r15
  000000014154338F  not     r10
  0000000141543392  not     r15
  0000000141543395  mov     r9, rcx
  0000000141543398  and     r15, rcx
  000000014154339B  not     r15
  000000014154339E  and     r15, r10
  00000001415433A1  imul    r15, rax
  00000001415433A5  mov     rax, 0A2C082DDFB4CC1B4h
  00000001415433AF  imul    rax, r13
  00000001415433B3  imul    rax, r12
  00000001415433B7  add     rax, r15
  00000001415433BA  mov     rcx, [rsp+580h+var_540]
  00000001415433BF  not     rcx
  00000001415433C2  not     rdx
  00000001415433C5  and     rdx, rcx
  00000001415433C8  not     rdx
  00000001415433CB  mov     r8, 0AE9FBE9102599F26h
  00000001415433D5  imul    r8, rdx
  00000001415433D9  imul    r8, r12
  00000001415433DD  add     r8, rax
  00000001415433E0  add     r8, rbx
  00000001415433E3  and     r14, r9
  00000001415433E6  not     r14
  00000001415433E9  mov     r15, 0D74FDF48812CCF93h
  00000001415433F3  imul    r15, r14
  00000001415433F7  imul    r15, r12
  00000001415433FB  add     r15, r8
  00000001415433FE  imul    esi, r15d, 231822D8h
  0000000141543405  mov     [rsp+580h+var_328], rsi
  000000014154340D  imul    eax, r15d, 7A843B80h
  0000000141543414  mov     [rsp+580h+var_578], rax
  0000000141543419  mov     rax, 2EF3FA7E87BFCBBDh
  0000000141543423  imul    rax, r15
  0000000141543427  mov     rdx, rax
  000000014154342A  mov     [rsp+580h+var_400], rax
  0000000141543432  imul    eax, r15d, 37C65940h
  0000000141543439  mov     [rsp+580h+var_548], rax
  000000014154343E  mov     r9, [rsp+rax+580h]
  0000000141543446  imul    ecx, r15d, -2Bh
  000000014154344A  mov     dword ptr [rsp+580h+var_3F0], ecx
  0000000141543451  mov     rax, r9
  0000000141543454  shl     rax, cl
  0000000141543457  not     rax
  000000014154345A  imul    ecx, r15d, -15h
  000000014154345E  mov     dword ptr [rsp+580h+var_3E8], ecx
  0000000141543465  mov     r8, r9
  0000000141543468  shr     r8, cl
  000000014154346B  not     r8
  000000014154346E  and     r8, rax
  0000000141543471  mov     rax, rdx
  0000000141543474  and     rax, r8
  0000000141543477  not     rax
  000000014154347A  not     r8
  000000014154347D  mov     rcx, 0F2B648E3854B2BCCh
  0000000141543487  imul    rcx, r15
  000000014154348B  mov     [rsp+580h+var_3D0], rcx
  0000000141543493  and     r8, rcx
  0000000141543496  not     r8
  0000000141543499  and     r8, rax
  000000014154349C  mov     [rsp+580h+var_418], r8
  00000001415434A4  imul    ecx, r15d, -1Ch
  00000001415434A8  mov     rax, r8
  00000001415434AB  shr     rax, cl
  00000001415434AE  mov     rbx, rax
  00000001415434B1  mov     [rsp+580h+var_2D0], rax
  00000001415434B9  imul    ebp, r15d, 0F2F50877h
  00000001415434C0  mov     rdx, r9
  00000001415434C3  mov     rax, r9
  00000001415434C6  shl     rax, 13h
  00000001415434CA  not     rax
  00000001415434CD  shr     rdx, 2Dh
  00000001415434D1  not     rdx
  00000001415434D4  and     rdx, rax
  00000001415434D7  mov     rax, rdx
  00000001415434DA  not     rax
  00000001415434DD  or      rax, r11
  00000001415434E0  imul    ecx, r15d, 0FEBF2468h
  00000001415434E7  mov     [rsp+580h+var_4A0], rcx
  00000001415434EF  or      rdx, [rsp+580h+var_560]
  00000001415434F4  and     rdx, rax
  00000001415434F7  mov     eax, edx
  00000001415434F9  not     eax
  00000001415434FB  shr     eax, 3
  00000001415434FE  and     eax, 43h
  0000000141543501  mov     [rsp+580h+var_570], rax
  0000000141543506  imul    r11d, r15d, 0B38B7058h
  000000014154350D  mov     [rsp+580h+var_568], r11
  0000000141543512  xor     eax, eax
  0000000141543514  bt      rdx, 32h ; '2'
  0000000141543519  setnb   al
  000000014154351C  mov     [rsp+580h+var_3C0], rax
  0000000141543524  imul    eax, r15d, 1BE32CA0h
  000000014154352B  mov     [rsp+580h+var_420], rax
  0000000141543533  mov     r8, [rsp+rax+580h]
  000000014154353B  mov     eax, r8d
  000000014154353E  not     eax
  0000000141543540  mov     ecx, eax
  0000000141543542  shr     ecx, 5
  0000000141543545  and     ecx, 3000181h
  000000014154354B  mov     rdi, r8
  000000014154354E  shr     rdi, 15h
  0000000141543552  not     edi
  0000000141543554  and     edi, 4000301h
  000000014154355A  imul    rdi, rcx
  000000014154355E  mov     [rsp+580h+var_4B0], rdi
  0000000141543566  mov     ecx, r8d
  0000000141543569  mov     r9, r8
  000000014154356C  shr     ecx, 19h
  000000014154356F  mov     [rsp+580h+var_274], ecx
  0000000141543576  mov     r8d, ecx
  0000000141543579  and     r8d, 9
  000000014154357D  mov     [rsp+580h+var_3B8], r8
  0000000141543585  imul    ecx, r15d, 734F638h
  000000014154358C  mov     [rsp+580h+var_2C0], rcx
  0000000141543594  lea     r10, [rsp+rcx+580h+var_580]
  0000000141543598  add     r10, 580h
  000000014154359F  mov     [rsp+580h+var_558], r10
  00000001415435A4  mov     rcx, r8
  00000001415435A7  imul    rcx, r10
  00000001415435AB  not     rcx
  00000001415435AE  imul    r8d, r15d, 0F6495298h
  00000001415435B5  lea     r10, [rsp+r8+580h+var_580]
  00000001415435B9  add     r10, 580h
  00000001415435C0  mov     [rsp+580h+var_300], r10
  00000001415435C8  mov     r8, rdi
  00000001415435CB  imul    r8, r10
  00000001415435CF  not     r8
  00000001415435D2  and     r8, rcx
  00000001415435D5  shr     eax, 6
  00000001415435D8  and     eax, 41h
  00000001415435DB  mov     rcx, r9
  00000001415435DE  mov     [rsp+580h+var_560], r9
  00000001415435E3  shr     rcx, 11h
  00000001415435E7  not     ecx
  00000001415435E9  and     ecx, 40003001h
  00000001415435EF  imul    rcx, rax
  00000001415435F3  mov     [rsp+580h+var_540], rcx
  00000001415435F8  not     r8
  00000001415435FB  imul    eax, r15d, 0D9254A60h
  0000000141543602  mov     [rsp+580h+var_4C0], rax
  000000014154360A  lea     r10, [rsp+rax+580h+var_580]
  000000014154360E  add     r10, 580h
  0000000141543615  imul    r10, rcx
  0000000141543619  add     r10, r8
  000000014154361C  shr     r9, 33h
  0000000141543620  not     r9d
  0000000141543623  mov     [rsp+580h+var_4A8], r9
  000000014154362B  mov     ecx, r9d
  000000014154362E  and     ecx, 41h
  0000000141543631  mov     [rsp+580h+var_378], rcx
  0000000141543639  imul    eax, r15d, 0F5087700h
  0000000141543640  mov     [rsp+580h+var_3C8], rax
  0000000141543648  add     rax, rsp
  000000014154364B  add     rax, 580h
  0000000141543651  mov     [rsp+580h+var_288], rax
  0000000141543659  imul    rcx, rax
  000000014154365D  not     rcx
  0000000141543660  not     r10
  0000000141543663  and     r10, rcx
  0000000141543666  mov     [rsp+580h+var_4E8], r10
  000000014154366E  mov     r13, rdx
  0000000141543671  shr     r13, 30h
  0000000141543675  and     r13d, 801h
  000000014154367C  mov     eax, ebp
  000000014154367E  mov     dword ptr [rsp+580h+var_428], ebp
  0000000141543685  and     eax, ebx
  0000000141543687  mov     r12d, eax
  000000014154368A  mov     dword ptr [rsp+580h+var_2C8], eax
  0000000141543691  imul    r9d, r15d, 5C1F57B0h
  0000000141543698  imul    eax, r15d, 49F2D878h
  000000014154369F  mov     [rsp+580h+var_520], rax
  00000001415436A4  imul    r14d, r15d, 2458FE70h
  00000001415436AB  mov     [rsp+580h+var_290], r14
  00000001415436B3  mov     rax, [rsp+580h+arg_108]
  00000001415436BB  xor     ecx, ecx
  00000001415436BD  bt      rax, 3Dh ; '='
  00000001415436C2  setnb   cl
  00000001415436C5  mov     ebx, eax
  00000001415436C7  not     ebx
  00000001415436C9  mov     r8d, ebx
  00000001415436CC  shr     r8d, 13h
  00000001415436D0  and     r8d, 41h
  00000001415436D4  imul    r8, rcx
  00000001415436D8  mov     r10, r8
  00000001415436DB  mov     [rsp+580h+var_4E0], r8
  00000001415436E3  mov     rcx, rax
  00000001415436E6  shr     rcx, 2Eh
  00000001415436EA  and     ecx, 1
  00000001415436ED  mov     edi, ebx
  00000001415436EF  shr     edi, 18h
  00000001415436F2  and     edi, 3
  00000001415436F5  imul    rdi, rcx
  00000001415436F9  mov     [rsp+580h+var_498], rdi
  0000000141543701  mov     r8, [rsp+r11+580h]
  0000000141543709  mov     [rsp+580h+var_238], r8
  0000000141543711  imul    ecx, r15d, 0CC6083D2h
  0000000141543718  add     rcx, r8
  000000014154371B  imul    rcx, r10
  000000014154371F  mov     r10, 9A3D075BE82850D8h
  0000000141543729  imul    r10, r15
  000000014154372D  mov     r8, [rsp+rsi+580h]
  0000000141543735  mov     [rsp+580h+var_298], r8
  000000014154373D  add     r10, r8
  0000000141543740  imul    r10, rdi
  0000000141543744  add     r10, rcx
  0000000141543747  imul    ecx, r15d, 0A9D4C2F0h
  000000014154374E  add     rcx, rsp
  0000000141543751  add     rcx, 580h
  0000000141543758  test    r12b, 1
  000000014154375C  cmovnz  rcx, r10
  0000000141543760  mov     [rsp+580h+var_500], rcx
  0000000141543768  mov     r12, rdx
  000000014154376B  shr     r12, 19h
  000000014154376F  not     r12d
  0000000141543772  and     r12d, 4201h
  0000000141543779  imul    ecx, r15d, 0CF6E9CF8h
  0000000141543780  lea     r10, [rsp+rcx+580h+var_580]
  0000000141543784  add     r10, 580h
  000000014154378B  mov     [rsp+580h+var_310], r10
  0000000141543793  mov     rcx, r12
  0000000141543796  imul    rcx, r10
  000000014154379A  not     rcx
  000000014154379D  mov     r8, [rsp+580h+var_548]
  00000001415437A2  lea     r10, [rsp+r8+580h+var_580]
  00000001415437A6  add     r10, 580h
  00000001415437AD  mov     r11, [rsp+580h+var_3C0]
  00000001415437B5  imul    r10, r11
  00000001415437B9  not     r10
  00000001415437BC  and     r10, rcx
  00000001415437BF  imul    ecx, r15d, 81B931B8h
  00000001415437C6  mov     [rsp+580h+var_2D8], rcx
  00000001415437CE  add     rcx, rsp
  00000001415437D1  add     rcx, 580h
  00000001415437D8  imul    rcx, r13
  00000001415437DC  not     r10
  00000001415437DF  add     r10, rcx
  00000001415437E2  not     r10
  00000001415437E5  imul    ecx, r15d, 0EA10EE00h
  00000001415437EC  mov     [rsp+580h+var_450], rcx
  00000001415437F4  add     rcx, rsp
  00000001415437F7  add     rcx, 580h
  00000001415437FE  mov     rdi, [rsp+580h+var_570]
  0000000141543803  imul    rcx, rdi
  0000000141543807  not     rcx
  000000014154380A  and     rcx, r10
  000000014154380D  not     rcx
  0000000141543810  mov     r8, [rcx]
  0000000141543813  mov     [rsp+580h+var_268], r8
  000000014154381B  mov     rsi, r8
  000000014154381E  mov     ecx, dword ptr [rsp+580h+var_3F0]
  0000000141543825  shl     rsi, cl
  0000000141543828  mov     ecx, dword ptr [rsp+580h+var_3E8]
  000000014154382F  shr     r8, cl
  0000000141543832  not     rsi
  0000000141543835  not     r8
  0000000141543838  and     r8, rsi
  000000014154383B  mov     rcx, [rsp+580h+var_400]
  0000000141543843  and     rcx, r8
  0000000141543846  not     rcx
  0000000141543849  not     r8
  000000014154384C  and     r8, [rsp+580h+var_3D0]
  0000000141543854  not     r8
  0000000141543857  and     r8, rcx
  000000014154385A  mov     rsi, r8
  000000014154385D  mov     [rsp+580h+var_2F0], r8
  0000000141543865  mov     rcx, [rsp+580h+var_4A0]
  000000014154386D  lea     r8, [rsp+rcx+580h+var_580]
  0000000141543871  add     r8, 580h
  0000000141543878  mov     [rsp+580h+var_2E0], r8
  0000000141543880  lea     r9, [rsp+r9+580h]
  0000000141543888  mov     [rsp+580h+var_280], r9
  0000000141543890  mov     r10, [rsp+r14+580h]
  0000000141543898  mov     [rsp+580h+var_518], r10
  000000014154389D  mov     rcx, r10
  00000001415438A0  shr     rcx, 37h
  00000001415438A4  mov     [rsp+580h+var_530], rcx
  00000001415438A9  mov     rcx, r10
  00000001415438AC  shr     rcx, 3Ch
  00000001415438B0  mov     [rsp+580h+var_510], rcx
  00000001415438B5  imul    ecx, r15d, 0EC92A530h
  00000001415438BC  mov     [rsp+580h+var_528], rcx
  00000001415438C1  imul    r10d, r15d, 122C7F38h
  00000001415438C8  mov     [rsp+580h+var_580], r10
  00000001415438CC  imul    ecx, r15d, -6Eh
  00000001415438D0  mov     dword ptr [rsp+580h+var_538], ecx
  00000001415438D4  bt      rsi, 3Eh ; '>'
  00000001415438D9  setnb   byte ptr [rsp+580h+var_410]
  00000001415438E1  mov     rcx, r12
  00000001415438E4  imul    rcx, r8
  00000001415438E8  not     rcx
  00000001415438EB  mov     rdx, r11
  00000001415438EE  imul    rdx, r9
  00000001415438F2  not     rdx
  00000001415438F5  and     rdx, rcx
  00000001415438F8  lea     rcx, [rsp+r10+580h+var_580]
  00000001415438FC  add     rcx, 580h
  0000000141543903  imul    rcx, r13
  0000000141543907  mov     r8, r13
  000000014154390A  mov     [rsp+580h+var_2B0], r13
  0000000141543912  not     rdx
  0000000141543915  add     rdx, rcx
  0000000141543918  not     rdx
  000000014154391B  imul    ecx, r15d, 0C5B7EF90h
  0000000141543922  mov     [rsp+580h+var_370], rcx
  000000014154392A  lea     r14, [rsp+rcx+580h+var_580]
  000000014154392E  add     r14, 580h
  0000000141543935  imul    r14, rdi
  0000000141543939  not     r14
  000000014154393C  imul    ecx, r15d, 53h ; 'S'
  0000000141543940  mov     r9, [rsp+580h+var_560]
  0000000141543945  shr     r9, cl
  0000000141543948  mov     [rsp+580h+var_2F8], r9
  0000000141543950  and     r14, rdx
  0000000141543953  mov     rcx, rax
  0000000141543956  shr     rcx, 9
  000000014154395A  not     ecx
  000000014154395C  and     ecx, 4010001h
  0000000141543962  mov     rdx, rax
  0000000141543965  shr     rdx, 24h
  0000000141543969  not     edx
  000000014154396B  and     edx, 4001h
  0000000141543971  imul    rdx, rcx
  0000000141543975  mov     rcx, rdx
  0000000141543978  mov     [rsp+580h+var_430], rdx
  0000000141543980  mov     edx, r9d
  0000000141543983  not     edx
  0000000141543985  and     edx, ebp
  0000000141543987  mov     esi, edx
  0000000141543989  mov     dword ptr [rsp+580h+var_2B8], edx
  0000000141543990  imul    edx, r15d, 843AE8E8h
  0000000141543997  xor     r9d, r9d
  000000014154399A  bt      rax, 3Ch ; '<'
  000000014154399F  setnb   r9b
  00000001415439A3  shr     ebx, 2
  00000001415439A6  and     ebx, 5
  00000001415439A9  imul    rbx, r9
  00000001415439AD  mov     rax, rbx
  00000001415439B0  mov     [rsp+580h+var_460], rbx
  00000001415439B8  imul    r9d, r15d, 0C47713F8h
  00000001415439BF  mov     [rsp+580h+var_4B8], r9
  00000001415439C7  lea     r11, [rsp+r9+580h+var_580]
  00000001415439CB  add     r11, 580h
  00000001415439D2  mov     [rsp+580h+var_3D8], r11
  00000001415439DA  mov     r10, [rsp+580h+var_4B0]
  00000001415439E2  mov     r9, r10
  00000001415439E5  imul    r9, r11
  00000001415439E9  imul    r11d, r15d, 79435FE8h
  00000001415439F0  mov     [rsp+580h+var_4A0], r11
  00000001415439F8  lea     rdi, [rsp+r11+580h+var_580]
  00000001415439FC  add     rdi, 580h
  0000000141543A03  mov     r11, [rsp+580h+var_3B8]
  0000000141543A0B  imul    rdi, r11
  0000000141543A0F  add     rdi, r9
  0000000141543A12  imul    r9d, r15d, 2599DA08h
  0000000141543A19  mov     [rsp+580h+var_508], r9
  0000000141543A1E  imul    ebx, r15d, 0B109B928h
  0000000141543A25  mov     [rsp+580h+var_4C8], rbx
  0000000141543A2D  test    sil, 1
  0000000141543A31  lea     r9, [rsp+rdx+580h]
  0000000141543A39  cmovz   rdi, r9
  0000000141543A3D  imul    r9d, r15d, 8CB0BAB8h
  0000000141543A44  mov     [rsp+580h+var_4F0], r9
  0000000141543A4C  add     r9, rsp
  0000000141543A4F  add     r9, 580h
  0000000141543A56  imul    r9, r10
  0000000141543A5A  not     r9
  0000000141543A5D  lea     rsi, [rsp+rbx+580h+var_580]
  0000000141543A61  add     rsi, 580h
  0000000141543A68  imul    rsi, r11
  0000000141543A6C  not     rsi
  0000000141543A6F  and     rsi, r9
  0000000141543A72  not     rsi
  0000000141543A75  imul    r9d, r15d, 0A893E758h
  0000000141543A7C  mov     [rsp+580h+var_468], r9
  0000000141543A84  lea     rbp, [rsp+r9+580h+var_580]
  0000000141543A88  add     rbp, 580h
  0000000141543A8F  imul    rbp, [rsp+580h+var_540]
  0000000141543A95  add     rbp, rsi
  0000000141543A98  imul    r11d, r15d, 36857DA8h
  0000000141543A9F  test    byte ptr [rsp+580h+var_4A8], 1
  0000000141543AA7  mov     r9, [rsp+580h+var_568]
  0000000141543AAC  lea     r9, [rsp+r9+580h]
  0000000141543AB4  cmovnz  rbp, r9
  0000000141543AB8  imul    r9d, r15d, 6F8CB280h
  0000000141543ABF  mov     [rsp+580h+var_4F8], r9
  0000000141543AC7  add     r9, rsp
  0000000141543ACA  add     r9, 580h
  0000000141543AD1  imul    r9, rcx
  0000000141543AD5  not     r9
  0000000141543AD8  imul    r10d, r15d, 5268AA48h
  0000000141543ADF  mov     [rsp+580h+var_550], r10
  0000000141543AE4  lea     rsi, [rsp+r10+580h+var_580]
  0000000141543AE8  add     rsi, 580h
  0000000141543AEF  imul    rsi, [rsp+580h+var_4E0]
  0000000141543AF8  not     rsi
  0000000141543AFB  and     rsi, r9
  0000000141543AFE  not     rsi
  0000000141543B01  imul    r9d, r15d, 0BAC06690h
  0000000141543B08  mov     [rsp+580h+var_4D0], r9
  0000000141543B10  lea     rbx, [rsp+r9+580h+var_580]
  0000000141543B14  add     rbx, 580h
  0000000141543B1B  imul    rbx, [rsp+580h+var_498]
  0000000141543B24  add     rbx, rsi
  0000000141543B27  not     rbx
  0000000141543B2A  imul    ecx, r15d, 0B24A94C0h
  0000000141543B31  mov     [rsp+580h+var_3B0], rcx
  0000000141543B39  lea     r9, [rsp+rcx+580h+var_580]
  0000000141543B3D  add     r9, 580h
  0000000141543B44  imul    r9, rax
  0000000141543B48  not     r9
  0000000141543B4B  and     r9, rbx
  0000000141543B4E  imul    eax, r15d, 0CE2DC160h
  0000000141543B55  mov     [rsp+580h+var_470], rax
  0000000141543B5D  lea     rsi, [rsp+rax+580h+var_580]
  0000000141543B61  add     rsi, 580h
  0000000141543B68  mov     [rsp+580h+var_388], r12
  0000000141543B70  imul    rsi, r12
  0000000141543B74  not     rsi
  0000000141543B77  imul    r10d, r15d, 875D1D0h
  0000000141543B7E  mov     [rsp+580h+var_3F8], r10
  0000000141543B86  lea     rax, [rsp+r10+580h+var_580]
  0000000141543B8A  add     rax, 580h
  0000000141543B90  mov     [rsp+580h+var_308], rax
  0000000141543B98  mov     r13, [rsp+580h+var_3C0]
  0000000141543BA0  mov     rbx, r13
  0000000141543BA3  imul    rbx, rax
  0000000141543BA7  not     rbx
  0000000141543BAA  and     rbx, rsi
  0000000141543BAD  not     rbx
  0000000141543BB0  imul    eax, r15d, 0D7E46EC8h
  0000000141543BB7  mov     [rsp+580h+var_318], rax
  0000000141543BBF  lea     rsi, [rsp+rax+580h+var_580]
  0000000141543BC3  add     rsi, 580h
  0000000141543BCA  imul    rsi, r8
  0000000141543BCE  add     rsi, rbx
  0000000141543BD1  not     rsi
  0000000141543BD4  mov     r10, r11
  0000000141543BD7  mov     [rsp+580h+var_448], r11
  0000000141543BDF  lea     rbx, [rsp+r11+580h+var_580]
  0000000141543BE3  add     rbx, 580h
  0000000141543BEA  imul    rbx, [rsp+580h+var_570]
  0000000141543BF0  not     rbx
  0000000141543BF3  and     rbx, rsi
  0000000141543BF6  mov     rax, [rsp+580h+var_4E8]
  0000000141543BFE  not     rax
  0000000141543C01  mov     rax, [rax]
  0000000141543C04  mov     [rsp+580h+var_240], rax
  0000000141543C0C  not     r14
  0000000141543C0F  mov     rax, [r14]
  0000000141543C12  mov     [rsp+580h+var_4E8], rax
  0000000141543C1A  mov     rax, [rsp+rdx+580h]
  0000000141543C22  mov     [rsp+580h+var_258], rax
  0000000141543C2A  mov     rax, [rdi]
  0000000141543C2D  mov     [rsp+580h+var_68], rax
  0000000141543C35  mov     rax, [rbp+0]
  0000000141543C39  mov     [rsp+580h+var_60], rax
  0000000141543C41  not     r9
  0000000141543C44  mov     rax, [r9]
  0000000141543C47  mov     [rsp+580h+var_48], rax
  0000000141543C4F  not     rbx
  0000000141543C52  mov     rax, [rbx]
  0000000141543C55  mov     [rsp+580h+var_50], rax
  0000000141543C5D  mov     rax, [rsp+580h+arg_E8]
  0000000141543C65  mov     [rsp+580h+var_440], rax
  0000000141543C6D  mov     rax, [rsp+580h+arg_A0]
  0000000141543C75  mov     [rsp+580h+var_320], rax
  0000000141543C7D  mov     rax, [rsp+580h+var_578]
  0000000141543C82  mov     rax, [rsp+rax+580h]
  0000000141543C8A  mov     [rsp+580h+var_4A8], rax
  0000000141543C92  imul    eax, r15d, 0FD7E48D0h
  0000000141543C99  mov     [rsp+580h+var_330], rax
  0000000141543CA1  mov     rax, [rsp+rax+580h]
  0000000141543CA9  mov     [rsp+580h+var_98], rax
  0000000141543CB1  imul    eax, r15d, 0E2DBF7C8h
  0000000141543CB8  mov     [rsp+580h+var_398], rax
  0000000141543CC0  mov     rax, [rsp+rax+580h]
  0000000141543CC8  mov     [rsp+580h+var_90], rax
  0000000141543CD0  mov     rcx, [rsp+580h+var_520]
  0000000141543CD5  mov     rax, [rsp+rcx+580h]
  0000000141543CDD  mov     [rsp+580h+var_80], rax
  0000000141543CE5  imul    eax, r15d, 53A985E0h
  0000000141543CEC  mov     [rsp+580h+var_458], rax
  0000000141543CF4  mov     rax, [rsp+rax+580h]
  0000000141543CFC  mov     [rsp+580h+var_2A8], rax
  0000000141543D04  imul    edx, r15d, 2E0FABD8h
  0000000141543D0B  mov     [rsp+580h+var_3A0], rdx
  0000000141543D13  imul    eax, r15d, 82FA0D50h
  0000000141543D1A  mov     [rsp+580h+var_4D8], rax
  0000000141543D22  mov     rax, [rsp+rax+580h]
  0000000141543D2A  mov     [rsp+580h+var_260], rax
  0000000141543D32  mov     r11, [rsp+580h+var_508]
  0000000141543D37  mov     rax, [rsp+r11+580h]
  0000000141543D3F  mov     [rsp+580h+var_88], rax
  0000000141543D47  imul    r8d, r15d, 54EA6178h
  0000000141543D4E  mov     [rsp+580h+var_408], r8
  0000000141543D56  mov     rax, [rsp+rdx+580h]
  0000000141543D5E  mov     [rsp+580h+var_58], rax
  0000000141543D66  imul    edx, r15d, 0EB51C998h
  0000000141543D6D  imul    eax, r15d, 0A01E1588h
  0000000141543D74  mov     [rsp+580h+var_3E0], rax
  0000000141543D7C  mov     rax, [rsp+rax+580h]
  0000000141543D84  mov     [rsp+580h+var_78], rax
  0000000141543D8C  mov     rax, [rsp+r8+580h]
  0000000141543D94  mov     [rsp+580h+var_70], rax
  0000000141543D9C  mov     rax, [rsp+rdx+580h]
  0000000141543DA4  mov     [rsp+580h+var_2A0], rax
  0000000141543DAC  mov     rax, [rsp+580h+arg_F0]
  0000000141543DB4  mov     [rsp+580h+var_270], rax
  0000000141543DBC  test    rsi, 0
  0000000141543DC3  call    locret_141543DD8  ; -> locret_141543DD8
  0000000141543DC8  jnz     loc_141543DD3
  0000000141543DCE  jmp     loc_141543DD9
  0000000141543DD3  jmp     loc_1415446AB
  0000000141543DD8  retn
  0000000141543DD9  nop
  0000000141543DDA  jmp     $+5
  0000000141543DDF  mov     rax, 0A999BAB0B77F07D5h
  0000000141543DE9  mov     rax, 38B9C3026041E0Ch
  0000000141543DF3  mov     rax, 969E18A74AFF8370h
  0000000141543DFD  mov     rax, 42387140FF92F5F1h
  0000000141543E07  mov     rax, 0C9BB66647E5DC52h
  0000000141543E11  mov     rax, 171E0A248960EF6Eh
  0000000141543E1B  test    rsi, 0
  0000000141543E22  call    locret_141543E32  ; -> locret_141543E32
  0000000141543E27  jz      loc_141543E33
  0000000141543E2D  jmp     loc_1415464EA
  0000000141543E32  retn
  0000000141543E33  nop
  0000000141543E34  jmp     $+5
  0000000141543E39  mov     rax, 0A999BAB0B77F07D5h
  0000000141543E43  mov     rax, 38B9C3026041E0Ch
  0000000141543E4D  mov     rax, 969E18A74AFF8370h
  0000000141543E57  mov     rax, 42387140FF92F5F1h
  0000000141543E61  mov     rax, 0C9BB66647E5DC52h
  0000000141543E6B  mov     rax, 171E0A248960EF6Eh
  0000000141543E75  test    rax, 0
  0000000141543E7B  call    locret_141543E90  ; -> locret_141543E90
  0000000141543E80  jb      loc_141543E8B
  0000000141543E86  jmp     loc_141543E91
  0000000141543E8B  jmp     loc_1415434E0
  0000000141543E90  retn
  0000000141543E91  nop
  0000000141543E92  jmp     loc_141544315
  0000000141543E97  mov     rax, 0A999BAB0B77F07D5h
  0000000141543EA1  mov     rax, 38B9C3026041E0Ch
  0000000141543EAB  mov     rax, 969E18A74AFF8370h
  0000000141543EB5  mov     rax, 42387140FF92F5F1h
  0000000141543EBF  mov     rax, 0C9BB66647E5DC52h
  0000000141543EC9  mov     rax, 171E0A248960EF6Eh
  0000000141543ED3  mov     rax, [rsp+580h+var_538]
  0000000141543ED8  mov     [rax], r11
  0000000141543EDB  mov     eax, dword ptr [rsp+580h+var_380]
  0000000141543EE2  mov     rdx, [rsp+580h+var_388]
  0000000141543EEA  mov     [rdx], eax
  0000000141543EEC  mov     rax, [rsp+580h+var_2C0]
  0000000141543EF4  not     rax
  0000000141543EF7  mov     rdx, [rsp+580h+var_2E8]
  0000000141543EFF  mov     [rdx], rax
  0000000141543F02  mov     rax, [rsp+580h+var_280]
  0000000141543F0A  mov     rdx, [rsp+580h+var_2C8]
  0000000141543F12  mov     [rax], rdx
  0000000141543F15  mov     rax, [rsp+580h+var_2D8]
  0000000141543F1D  lea     rax, [rsp+rax+580h]
  0000000141543F25  mov     r11, [rsp+580h+var_530]
  0000000141543F2A  not     r11
  0000000141543F2D  mov     rdx, [rsp+580h+var_2D0]
  0000000141543F35  mov     [rdx+r11], rax
  0000000141543F39  mov     rax, [rsp+580h+var_288]
  0000000141543F41  mov     r8, [rsp+580h+var_4E8]
  0000000141543F49  mov     [rax], r8
  0000000141543F4C  mov     rax, [rsp+580h+var_2E0]
  0000000141543F54  mov     rdx, [rsp+580h+var_258]
  0000000141543F5C  mov     [rax], rdx
  0000000141543F5F  mov     rax, [rsp+580h+var_68]
  0000000141543F67  mov     rdx, [rsp+580h+var_B0]
  0000000141543F6F  mov     [rdx], rax
  0000000141543F72  mov     rax, [rsp+580h+var_60]
  0000000141543F7A  mov     rdx, [rsp+580h+var_300]
  0000000141543F82  mov     [rdx], rax
  0000000141543F85  mov     rax, [rsp+580h+var_98]
  0000000141543F8D  mov     rdx, [rsp+580h+var_3B0]
  0000000141543F95  mov     [rdx], rax
  0000000141543F98  mov     rax, [rsp+580h+var_268]
  0000000141543FA0  mov     rcx, [rsp+580h+var_3E0]
  0000000141543FA8  mov     [rcx], rax
  0000000141543FAB  mov     rax, [rsp+580h+var_90]
  0000000141543FB3  mov     rdx, [rsp+580h+var_3D8]
  0000000141543FBB  mov     [rdx], rax
  0000000141543FBE  mov     rax, [rsp+580h+var_80]
  0000000141543FC6  mov     rdx, [rsp+580h+var_A8]
  0000000141543FCE  mov     [rdx], rax
  0000000141543FD1  mov     rax, [rsp+580h+var_2A8]
  0000000141543FD9  mov     rdx, [rsp+580h+var_3F8]
  0000000141543FE1  mov     [rdx], rax
  0000000141543FE4  mov     rax, [rsp+580h+var_260]
  0000000141543FEC  mov     rcx, [rsp+580h+var_4C0]
  0000000141543FF4  mov     [rcx], rax
  0000000141543FF7  mov     rax, [rsp+580h+var_88]
  0000000141543FFF  mov     rdx, [rsp+580h+var_408]
  0000000141544007  mov     [rdx], rax
  000000014154400A  mov     r11, [rsp+580h+var_418]
  0000000141544012  not     r11
  0000000141544015  mov     rax, [rsp+580h+var_48]
  000000014154401D  mov     rdx, [rsp+580h+var_398]
  0000000141544025  mov     [rdx+r11], rax
  0000000141544029  mov     rcx, [rsp+580h+var_500]
  0000000141544031  not     rcx
  0000000141544034  mov     rax, [rsp+580h+var_50]
  000000014154403C  mov     rdx, [rsp+580h+var_390]
  0000000141544044  mov     [rdx+rcx], rax
  0000000141544048  mov     rax, [rsp+580h+var_240]
  0000000141544050  mov     [rsi], rax
  0000000141544053  mov     rax, [rsp+580h+var_58]
  000000014154405B  mov     rdx, [rsp+580h+var_A0]
  0000000141544063  mov     [rdx], rax
  0000000141544066  mov     rax, [rsp+580h+var_78]
  000000014154406E  mov     rcx, [rsp+580h+var_420]
  0000000141544076  mov     [rcx], rax
  0000000141544079  mov     rax, [rsp+580h+var_70]
  0000000141544081  mov     rdx, [rsp+580h+var_3A8]
  0000000141544089  mov     [rdx], rax
  000000014154408C  mov     rdx, [rsp+580h+var_2F8]
  0000000141544094  not     rdx
  0000000141544097  mov     rax, [rsp+580h+var_3A0]
  000000014154409F  mov     [rax], rdx
  00000001415440A2  mov     rax, [rsp+580h+var_4A8]
  00000001415440AA  mov     rcx, [rsp+580h+var_428]
  00000001415440B2  mov     [rcx], rax
  00000001415440B5  mov     rax, [rsp+580h+var_238]
  00000001415440BD  mov     rcx, [rsp+580h+var_4B8]
  00000001415440C5  mov     [rcx], rax
  00000001415440C8  mov     rcx, [rsp+580h+var_4E0]
  00000001415440D0  not     rcx
  00000001415440D3  mov     rax, [rsp+580h+var_570]
  00000001415440D8  mov     rdx, [rsp+580h+var_560]
  00000001415440DD  mov     [rcx+rdx], rax
  00000001415440E1  mov     rax, [rsp+580h+var_498]
  00000001415440E9  mov     rcx, [rsp+580h+var_558]
  00000001415440EE  mov     [rcx+rax*2], rbx
  00000001415440F2  not     r12
  00000001415440F5  or      r12, [rsp+580h+var_568]
  00000001415440FA  mov     rax, [rsp+580h+var_578]
  00000001415440FF  mov     [r12], rax
  0000000141544103  mov     [rbp+rdi+0], r13
  0000000141544108  lea     rax, [r15+r14]
  000000014154410C  add     rax, 3
  0000000141544110  mov     [r10], rax
  0000000141544113  mov     r12, [rsp+580h+var_B8]
  000000014154411B  add     r12, r8
  000000014154411E  imul    r12, [rsp+580h+var_3B8]
  0000000141544127  mov     rax, [rsp+580h+var_2B8]
  000000014154412F  add     rax, [rsp+580h+var_298]
  0000000141544137  mov     rdx, r12
  000000014154413A  not     rdx
  000000014154413D  imul    rax, [rsp+580h+var_540]
  0000000141544143  mov     rcx, rax
  0000000141544146  mov     r15, rax
  0000000141544149  not     rcx
  000000014154414C  mov     r8, rdx
  000000014154414F  and     r8, rcx
  0000000141544152  mov     r9, r8
  0000000141544155  not     r9
  0000000141544158  mov     r14, [rsp+580h+var_4F8]
  0000000141544160  mov     rax, r14
  0000000141544163  and     rax, r9
  0000000141544166  not     rax
  0000000141544169  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141544173  lea     r10, [r13-3]
  0000000141544177  imul    r10, rax
  000000014154417B  mov     r11, r14
  000000014154417E  and     r11, rdx
  0000000141544181  mov     rsi, rcx
  0000000141544184  and     rsi, r11
  0000000141544187  mov     rdi, rsi
  000000014154418A  imul    rdi, r13
  000000014154418E  add     rdi, r10
  0000000141544191  mov     rax, r14
  0000000141544194  not     rax
  0000000141544197  mov     r10, rax
  000000014154419A  and     r10, rdx
  000000014154419D  not     r10
  00000001415441A0  mov     rbx, r14
  00000001415441A3  and     rbx, r12
  00000001415441A6  not     rbx
  00000001415441A9  and     rbx, r10
  00000001415441AC  mov     r10, r15
  00000001415441AF  and     r10, rbx
  00000001415441B2  not     rbx
  00000001415441B5  and     rbx, rcx
  00000001415441B8  not     rbx
  00000001415441BB  not     r10
  00000001415441BE  and     r10, rbx
  00000001415441C1  and     r8, r14
  00000001415441C4  mov     rbx, r14
  00000001415441C7  and     rbx, rcx
  00000001415441CA  and     rbx, r12
  00000001415441CD  not     rbx
  00000001415441D0  mov     rbp, 5555555555555556h
  00000001415441DA  lea     r14, [rbp+1]
  00000001415441DE  imul    r14, rbx
  00000001415441E2  add     r14, rdi
  00000001415441E5  not     rsi
  00000001415441E8  not     r11
  00000001415441EB  mov     rdi, r15
  00000001415441EE  and     rdi, r11
  00000001415441F1  not     rdi
  00000001415441F4  and     rdi, rsi
  00000001415441F7  mov     rsi, [rsp+580h+var_548]
  00000001415441FC  imul    r10, rsi
  0000000141544200  not     rdi
  0000000141544203  imul    rdi, rsi
  0000000141544207  add     rdi, r14
  000000014154420A  add     rdi, r10
  000000014154420D  and     r9, rax
  0000000141544210  not     r9
  0000000141544213  not     r8
  0000000141544216  and     r8, r9
  0000000141544219  not     r8
  000000014154421C  lea     r9, [r13+2]
  0000000141544220  imul    r9, r8
  0000000141544224  mov     r8, rax
  0000000141544227  and     r8, rcx
  000000014154422A  mov     r10, r12
  000000014154422D  and     rax, r12
  0000000141544230  and     r10, r8
  0000000141544233  not     r8
  0000000141544236  and     r8, rdx
  0000000141544239  not     r8
  000000014154423C  not     r10
  000000014154423F  and     r10, r8
  0000000141544242  imul    r10, rbp
  0000000141544246  add     r10, r9
  0000000141544249  not     rax
  000000014154424C  and     rax, r11
  000000014154424F  not     rax
  0000000141544252  and     rax, rcx
  0000000141544255  not     rax
  0000000141544258  imul    rax, r13
  000000014154425C  add     rax, r10
  000000014154425F  mov     r8, [rsp+580h+var_4C8]
  0000000141544267  mov     rcx, r8
  000000014154426A  not     rcx
  000000014154426D  add     rax, rdi
  0000000141544270  mov     r10, [rsp+580h+var_430]
  0000000141544278  and     r10, rax
  000000014154427B  mov     rdx, rax
  000000014154427E  not     rdx
  0000000141544281  and     rcx, rdx
  0000000141544284  not     rcx
  0000000141544287  and     r8, rax
  000000014154428A  not     r8
  000000014154428D  and     r8, rcx
  0000000141544290  mov     rsi, r8
  0000000141544293  mov     r11, [rsp+580h+var_378]
  000000014154429B  mov     rcx, r11
  000000014154429E  and     rcx, rdx
  00000001415442A1  not     rcx
  00000001415442A4  mov     r8, [rsp+580h+var_518]
  00000001415442A9  and     rax, r8
  00000001415442AC  not     rax
  00000001415442AF  and     rax, rcx
  00000001415442B2  mov     rcx, [rsp+580h+var_270]
  00000001415442BA  and     rcx, rax
  00000001415442BD  not     rax
  00000001415442C0  mov     r9, [rsp+580h+var_438]
  00000001415442C8  and     rax, r9
  00000001415442CB  not     rax
  00000001415442CE  not     rcx
  00000001415442D1  and     rcx, rax
  00000001415442D4  and     rdx, r9
  00000001415442D7  not     rcx
  00000001415442DA  and     r11, rdx
  00000001415442DD  sub     rcx, r11
  00000001415442E0  mov     rax, rsi
  00000001415442E3  not     rax
  00000001415442E6  add     rax, rsi
  00000001415442E9  add     rax, r10
  00000001415442EC  add     rax, rcx
  00000001415442EF  and     rdx, r8
  00000001415442F2  add     rax, rdx
  00000001415442F5  inc     rax
  00000001415442F8  mov     rcx, [rsp+580h+var_4B0]
  0000000141544300  add     rsp, 540h
  0000000141544307  pop     rbx
  0000000141544308  pop     rbp
  0000000141544309  pop     rdi
  000000014154430A  pop     rsi
  000000014154430B  pop     r12
  000000014154430D  pop     r13
  000000014154430F  pop     r14
  0000000141544311  pop     r15
  0000000141544313  jmp     rax
  0000000141544315  mov     rax, 0A999BAB0B77F07D5h
  000000014154431F  mov     rax, 38B9C3026041E0Ch
  0000000141544329  mov     rax, 969E18A74AFF8370h
  0000000141544333  mov     rax, 42387140FF92F5F1h
  000000014154433D  mov     rax, 0C9BB66647E5DC52h
  0000000141544347  mov     rax, 171E0A248960EF6Eh
  0000000141544351  mov     rax, [rsp+580h+var_500]
  0000000141544359  movzx   ebp, byte ptr [rax]
  000000014154435C  imul    r8d, r15d, 8DF19650h
  0000000141544363  mov     [rsp+580h+var_248], r8
  000000014154436B  imul    esi, r15d, 48B1FCE0h
  0000000141544372  mov     [rsp+580h+var_350], rsi
  000000014154437A  imul    r9d, r15d, 0BC014228h
  0000000141544381  mov     [rsp+580h+var_500], r9
  0000000141544389  imul    edi, r15d, 2CCED040h
  0000000141544390  mov     [rsp+580h+var_380], rdi
  0000000141544398  test    byte ptr [rsp+580h+var_538], bpl
  000000014154439D  mov     [rsp+580h+var_250], rbp
  00000001415443A5  setnz   al
  00000001415443A8  and     al, byte ptr [rsp+580h+var_410]
  00000001415443AF  xor     al, 1
  00000001415443B1  mov     byte ptr [rsp+580h+var_3A8], al
  00000001415443B8  test    byte ptr [rsp+580h+var_510], al
  00000001415443BC  mov     rbx, r10
  00000001415443BF  cmovnz  rbx, [rsp+580h+var_370]
  00000001415443C8  cmovnz  r9, rcx
  00000001415443CC  mov     rcx, [rsp+580h+var_468]
  00000001415443D4  cmovz   rdx, rcx
  00000001415443D8  mov     rax, [rsp+580h+var_530]
  00000001415443DD  test    al, 1
  00000001415443DF  mov     r10, rcx
  00000001415443E2  cmovnz  r10, rsi
  00000001415443E6  mov     [rsp+580h+var_338], r10
  00000001415443EE  cmovnz  rsi, r8
  00000001415443F2  mov     r8, [rsp+580h+var_4F0]
  00000001415443FA  mov     r14, [rsp+580h+var_528]
  00000001415443FF  cmovnz  r8, r14
  0000000141544403  mov     [rsp+580h+var_340], r8
  000000014154440B  mov     r8, [rsp+580h+var_4A0]
  0000000141544413  mov     r10, [rsp+580h+var_4C8]
  000000014154441B  cmovnz  r8, r10
  000000014154441F  mov     [rsp+580h+var_348], r8
  0000000141544427  cmovnz  rdi, rcx
  000000014154442B  imul    ecx, r15d, 6716E0B0h
  0000000141544432  mov     [rsp+580h+var_390], rcx
  000000014154443A  test    al, 1
  000000014154443C  mov     r8, r14
  000000014154443F  cmovnz  r8, [rsp+580h+var_580]
  0000000141544444  mov     rax, r10
  0000000141544447  cmovnz  rax, r11
  000000014154444B  mov     [rsp+580h+var_2E8], rax
  0000000141544453  mov     r10, [rsp+580h+var_420]
  000000014154445B  mov     r11, [rsp+580h+var_3C8]
  0000000141544463  cmovnz  r11, r10
  0000000141544467  mov     rax, [rsp+580h+var_3B0]
  000000014154446F  cmovnz  rax, rcx
  0000000141544473  mov     [rsp+580h+var_358], rax
  000000014154447B  add     rdi, rsp
  000000014154447E  add     rdi, 580h
  0000000141544485  imul    rdi, r12
  0000000141544489  add     rdx, rsp
  000000014154448C  add     rdx, 580h
  0000000141544493  imul    rdx, r13
  0000000141544497  add     rdx, rdi
  000000014154449A  mov     r14d, dword ptr [rsp+580h+var_2B8]
  00000001415444A2  test    r14b, 1
  00000001415444A6  mov     rcx, [rsp+580h+var_558]
  00000001415444AB  cmovz   rdx, rcx
  00000001415444AF  mov     [rsp+580h+var_A0], rdx
  00000001415444B7  mov     rdi, [rsp+580h+var_440]
  00000001415444BF  mov     rdx, rdi
  00000001415444C2  shr     rdx, 1Ch
  00000001415444C6  not     edx
  00000001415444C8  and     edx, 21h
  00000001415444CB  mov     rax, rdx
  00000001415444CE  mov     [rsp+580h+var_438], rdx
  00000001415444D6  shr     rdi, 18h
  00000001415444DA  and     edi, 800001h
  00000001415444E0  mov     [rsp+580h+var_410], rdi
  00000001415444E8  lea     rdx, [rsp+rsi+580h+var_580]
  00000001415444EC  add     rdx, 580h
  00000001415444F3  add     r9, rsp
  00000001415444F6  add     r9, 580h
  00000001415444FD  imul    rdx, rax
  0000000141544501  imul    r9, rdi
  0000000141544505  add     r9, rdx
  0000000141544508  mov     esi, r14d
  000000014154450B  test    sil, 1
  000000014154450F  lea     rdx, [rsp+r11+580h]
  0000000141544517  lea     rax, [rsp+rbx+580h]
  000000014154451F  cmovz   r9, rcx
  0000000141544523  mov     [rsp+580h+var_A8], r9
  000000014154452B  imul    rdx, [rsp+580h+var_4B0]
  0000000141544534  mov     r9, rax
  0000000141544537  imul    r9, [rsp+580h+var_3B8]
  0000000141544540  add     r9, rdx
  0000000141544543  test    sil, 1
  0000000141544547  lea     rax, [rsp+r8+580h]
  000000014154454F  cmovz   r9, rcx
  0000000141544553  mov     [rsp+580h+var_B0], r9
  000000014154455B  imul    rax, [rsp+580h+var_430]
  0000000141544564  mov     rdx, [rsp+580h+var_288]
  000000014154456C  imul    rdx, [rsp+580h+var_4E0]
  0000000141544575  add     rdx, rax
  0000000141544578  test    sil, 1
  000000014154457C  cmovz   rdx, rcx
  0000000141544580  mov     [rsp+580h+var_288], rdx
  0000000141544588  bt      [rsp+580h+var_518], 3Eh ; '>'
  000000014154458F  setnb   bl
  0000000141544592  mov     rax, 3D927C70AE99C8E3h
  000000014154459C  imul    rax, r15
  00000001415445A0  mov     rcx, 103C7FE1FDCE770h
  00000001415445AA  imul    rcx, r15
  00000001415445AE  mov     r9, rcx
  00000001415445B1  imul    edx, r15d, 0F5D10B94h
  00000001415445B8  imul    ecx, r15d, 49667682h
  00000001415445BF  imul    r11d, r15d, 417D06A8h
  00000001415445C6  mov     r14, [rsp+580h+var_560]
  00000001415445CB  bt      r14, 3Dh ; '='
  00000001415445D0  setnb   r8b
  00000001415445D4  test    rbp, rbp
  00000001415445D7  cmovz   rcx, rdx
  00000001415445DB  setnz   sil
  00000001415445DF  or      sil, r8b
  00000001415445E2  test    bl, sil
  00000001415445E5  cmovnz  r9, rax
  00000001415445E9  mov     [rsp+580h+var_2B8], r9
  00000001415445F1  imul    edx, r15d, 65D60518h
  00000001415445F8  mov     [rsp+580h+var_518], rdx
  00000001415445FD  test    bl, sil
  0000000141544600  mov     ebp, esi
  0000000141544602  mov     r12d, ebx
  0000000141544605  mov     rax, r10
  0000000141544608  mov     r13, r10
  000000014154460B  mov     [rsp+580h+var_3C8], r11
  0000000141544613  cmovnz  rax, r11
  0000000141544617  mov     [rsp+580h+var_C8], rax
  000000014154461F  mov     rax, r11
  0000000141544622  cmovnz  rax, rdx
  0000000141544626  mov     [rsp+580h+var_C0], rax
  000000014154462E  mov     rax, 0D3ECF203950154Dh
  0000000141544638  imul    rax, r15
  000000014154463C  add     rax, [rsp+580h+var_298]
  0000000141544644  add     rax, rcx
  0000000141544647  mov     rcx, 0BE1804918E98FBC6h
  0000000141544651  imul    rcx, r15
  0000000141544655  mov     rdx, rcx
  0000000141544658  not     rdx
  000000014154465B  mov     r8, 3BC34A01CD2BED23h
  0000000141544665  imul    r8, r15
  0000000141544669  mov     r9, r8
  000000014154466C  not     r9
  000000014154466F  mov     r11, rdx
  0000000141544672  and     r11, r8
  0000000141544675  mov     rdi, rcx
  0000000141544678  and     rcx, rax
  000000014154467B  and     r11, rax
  000000014154467E  not     rax
  0000000141544681  mov     rsi, rax
  0000000141544684  and     rsi, r9
  0000000141544687  not     rsi
  000000014154468A  and     rsi, rdx
  000000014154468D  and     rdx, rax
  0000000141544690  mov     rbx, rdx
  0000000141544693  not     rbx
  0000000141544696  not     rcx
  0000000141544699  and     rcx, rbx
  000000014154469C  and     rdi, r9
  000000014154469F  and     rdx, r8
  00000001415446A2  and     r8, rcx
  00000001415446A5  not     rcx
  00000001415446A8  and     rcx, r9
  00000001415446AB  not     r8
  00000001415446AE  not     rcx
  00000001415446B1  and     rcx, r8
  00000001415446B4  and     rdi, rax
  00000001415446B7  sub     rdx, rdi
  00000001415446BA  lea     rdx, [rdx+r11*2]
  00000001415446BE  add     rdx, rcx
  00000001415446C1  sub     rdx, rsi
  00000001415446C4  mov     rcx, 4907068211E7AE19h
  00000001415446CE  imul    rcx, r15
  00000001415446D2  and     rcx, r14
  00000001415446D5  not     rcx
  00000001415446D8  mov     r8, 2A439C63CE09339Fh
  00000001415446E2  imul    r8, r15
  00000001415446E6  add     r8, rcx
  00000001415446E9  mov     r9, 0C43DD4103FFFC8B0h
  00000001415446F3  imul    r9, r15
  00000001415446F7  add     r9, rcx
  00000001415446FA  not     r9
  00000001415446FD  and     r9, rax
  0000000141544700  not     r9
  0000000141544703  and     r9, r8
  0000000141544706  test    r12b, bpl
  0000000141544709  cmovnz  r9, rdx
  000000014154470D  mov     [rsp+580h+var_D0], r9
  0000000141544715  mov     r11, [rsp+580h+var_3B0]
  000000014154471D  mov     rdx, [rsp+580h+var_370]
  0000000141544725  cmovnz  rdx, r11
  0000000141544729  mov     [rsp+580h+var_370], rdx
  0000000141544731  mov     rdx, 0E761B24E3A2C4089h
  000000014154473B  imul    rdx, r15
  000000014154473F  mov     r8, 45611AF6159F1389h
  0000000141544749  imul    r8, r15
  000000014154474D  and     r8, rax
  0000000141544750  not     r8
  0000000141544753  and     r8, rdx
  0000000141544756  mov     rdx, 25A81EC77CA3DFE7h
  0000000141544760  imul    rdx, r15
  0000000141544764  add     rdx, rcx
  0000000141544767  mov     r9, 9C9C94C32C9B2CD0h
  0000000141544771  imul    r9, r15
  0000000141544775  add     r9, rcx
  0000000141544778  not     r9
  000000014154477B  and     r9, rax
  000000014154477E  not     r9
  0000000141544781  and     r9, rdx
  0000000141544784  test    r12b, bpl
  0000000141544787  cmovnz  r9, r8
  000000014154478B  mov     [rsp+580h+var_D8], r9
  0000000141544793  mov     rdx, [rsp+580h+var_290]
  000000014154479B  cmovnz  rdx, [rsp+580h+var_550]
  00000001415447A1  mov     [rsp+580h+var_290], rdx
  00000001415447A9  mov     r8, 6B90C3821A73B462h
  00000001415447B3  imul    r8, r15
  00000001415447B7  add     r8, rcx
  00000001415447BA  mov     rdx, 0B2DD489A8A395286h
  00000001415447C4  imul    rdx, r15
  00000001415447C8  add     rdx, rcx
  00000001415447CB  not     rdx
  00000001415447CE  and     rdx, rax
  00000001415447D1  not     rdx
  00000001415447D4  and     rdx, r8
  00000001415447D7  mov     r8, 9F00DCACCCDAFD4Fh
  00000001415447E1  imul    r8, r15
  00000001415447E5  add     r8, rcx
  00000001415447E8  mov     r9, 464C49F4ADA5429Ah
  00000001415447F2  imul    r9, r15
  00000001415447F6  add     r9, rcx
  00000001415447F9  not     r9
  00000001415447FC  and     r9, rax
  00000001415447FF  not     r9
  0000000141544802  and     r9, r8
  0000000141544805  test    r12b, bpl
  0000000141544808  cmovnz  r9, rdx
  000000014154480C  mov     [rsp+580h+var_F0], r9
  0000000141544814  mov     rdx, [rsp+580h+var_548]
  0000000141544819  cmovnz  rdx, [rsp+580h+var_4C0]
  0000000141544822  mov     [rsp+580h+var_F8], rdx
  000000014154482A  mov     r8, 0FADA9BB36C7B481Fh
  0000000141544834  imul    r8, r15
  0000000141544838  add     r8, rcx
  000000014154483B  mov     rdx, 664EAC987FC35822h
  0000000141544845  imul    rdx, r15
  0000000141544849  add     rdx, rcx
  000000014154484C  mov     r9, 74AD824C72BCF3C5h
  0000000141544856  imul    r9, r15
  000000014154485A  add     r9, rcx
  000000014154485D  mov     r10, 916B401CBD32471Eh
  0000000141544867  imul    r10, r15
  000000014154486B  add     r10, rcx
  000000014154486E  not     rdx
  0000000141544871  and     rdx, rax
  0000000141544874  not     rdx
  0000000141544877  and     rdx, r8
  000000014154487A  not     r10
  000000014154487D  and     r10, rax
  0000000141544880  not     r10
  0000000141544883  and     r10, r9
  0000000141544886  test    r12b, bpl
  0000000141544889  cmovnz  r10, rdx
  000000014154488D  mov     [rsp+580h+var_558], r10
  0000000141544892  mov     r8, [rsp+580h+var_510]
  0000000141544897  movzx   r10d, byte ptr [rsp+580h+var_3A8]
  00000001415448A0  test    r8b, r10b
  00000001415448A3  mov     rax, [rsp+580h+var_580]
  00000001415448A7  mov     r9, [rsp+580h+var_3A0]
  00000001415448AF  cmovnz  rax, r9
  00000001415448B3  mov     [rsp+580h+var_128], rax
  00000001415448BB  mov     rax, [rsp+580h+var_408]
  00000001415448C3  cmovz   rax, [rsp+580h+var_450]
  00000001415448CC  mov     [rsp+580h+var_408], rax
  00000001415448D4  mov     rax, [rsp+580h+var_4F8]
  00000001415448DC  cmovz   rax, [rsp+580h+var_4F0]
  00000001415448E5  mov     [rsp+580h+var_4F8], rax
  00000001415448ED  mov     rcx, [rsp+580h+var_458]
  00000001415448F5  mov     rax, [rsp+580h+var_4B8]
  00000001415448FD  cmovnz  rcx, rax
  0000000141544901  mov     [rsp+580h+var_480], rcx
  0000000141544909  mov     rcx, r11
  000000014154490C  mov     rbx, r11
  000000014154490F  mov     rdx, [rsp+580h+var_398]
  0000000141544917  cmovnz  rcx, rdx
  000000014154491B  mov     [rsp+580h+var_108], rcx
  0000000141544923  imul    ecx, r15d, 70CD8E18h
  000000014154492A  test    r8b, r10b
  000000014154492D  cmovnz  rcx, [rsp+580h+var_508]
  0000000141544933  mov     [rsp+580h+var_478], rcx
  000000014154493B  mov     byte ptr [rsp+580h+var_490], bpl
  0000000141544943  mov     byte ptr [rsp+580h+var_368], r12b
  000000014154494B  test    r12b, bpl
  000000014154494E  mov     rcx, [rsp+580h+var_3F8]
  0000000141544956  cmovz   rcx, rdx
  000000014154495A  mov     [rsp+580h+var_3F8], rcx
  0000000141544962  cmovz   r13, [rsp+580h+var_520]
  0000000141544968  mov     [rsp+580h+var_420], r13
  0000000141544970  mov     rcx, [rsp+580h+var_500]
  0000000141544978  cmovz   rcx, r9
  000000014154497C  mov     [rsp+580h+var_500], rcx
  0000000141544984  imul    ecx, r15d, 95268C88h
  000000014154498B  mov     [rsp+580h+var_488], rcx
  0000000141544993  test    r12b, bpl
  0000000141544996  cmovnz  rax, rcx
  000000014154499A  mov     [rsp+580h+var_130], rax
  00000001415449A2  mov     rax, 6C050F3F3DC4723Dh
  00000001415449AC  imul    rax, r15
  00000001415449B0  imul    ecx, r15d, 56716E0Bh
  00000001415449B7  mov     edx, dword ptr [rsp+580h+var_538]
  00000001415449BB  test    byte ptr [rsp+580h+var_250], dl
  00000001415449C2  cmovz   rcx, rax
  00000001415449C6  mov     rax, 531561A036F04999h
  00000001415449D0  imul    rax, r15
  00000001415449D4  mov     rdx, 6531B16C6FA254E1h
  00000001415449DE  imul    rdx, r15
  00000001415449E2  test    r8b, r10b
  00000001415449E5  cmovnz  rdx, rax
  00000001415449E9  mov     [rsp+580h+var_B8], rdx
  00000001415449F1  mov     rax, [rsp+580h+var_4A0]
  00000001415449F9  cmovz   rax, [rsp+580h+var_528]
  00000001415449FF  mov     [rsp+580h+var_4A0], rax
  0000000141544A07  mov     rsi, 2804689178A3C32h
  0000000141544A11  imul    rsi, r15
  0000000141544A15  add     rsi, [rsp+580h+var_4E8]
  0000000141544A1D  add     rsi, rcx
  0000000141544A20  mov     rdi, 0CB6E62A332455876h
  0000000141544A2A  imul    rdi, r15
  0000000141544A2E  and     rdi, [rsp+580h+var_2F0]
  0000000141544A36  not     rdi
  0000000141544A39  mov     rax, 0F9F9C01982F5B041h
  0000000141544A43  imul    rax, r15
  0000000141544A47  add     rax, rdi
  0000000141544A4A  mov     rcx, 1BC9A26554FC5613h
  0000000141544A54  imul    rcx, r15
  0000000141544A58  add     rcx, rdi
  0000000141544A5B  not     rcx
  0000000141544A5E  mov     r11, rsi
  0000000141544A61  not     r11
  0000000141544A64  and     rcx, r11
  0000000141544A67  not     rcx
  0000000141544A6A  and     rcx, rax
  0000000141544A6D  mov     rax, 87E3ED0E6FB0B30Dh
  0000000141544A77  imul    rax, r15
  0000000141544A7B  mov     rdx, 6D2119A5298A8C6Ah
  0000000141544A85  imul    rdx, r15
  0000000141544A89  and     rdx, r11
  0000000141544A8C  not     rdx
  0000000141544A8F  and     rdx, rax
  0000000141544A92  mov     rax, r8
  0000000141544A95  test    al, r10b
  0000000141544A98  cmovnz  rdx, rcx
  0000000141544A9C  mov     [rsp+580h+var_2F0], rdx
  0000000141544AA4  imul    ecx, r15d, 1AA25108h
  0000000141544AAB  mov     [rsp+580h+var_538], rcx
  0000000141544AB0  test    al, r10b
  0000000141544AB3  mov     rax, rcx
  0000000141544AB6  mov     rcx, [rsp+580h+var_568]
  0000000141544ABB  cmovnz  rax, rcx
  0000000141544ABF  mov     [rsp+580h+var_E0], rax
  0000000141544AC7  mov     rax, 326AAAC9098B3803h
  0000000141544AD1  imul    rax, r15
  0000000141544AD5  add     rax, rdi
  0000000141544AD8  mov     rcx, 132784EEFA02F11Fh
  0000000141544AE2  imul    rcx, r15
  0000000141544AE6  add     rcx, rdi
  0000000141544AE9  not     rcx
  0000000141544AEC  and     rcx, r11
  0000000141544AEF  not     rcx
  0000000141544AF2  and     rcx, rax
  0000000141544AF5  mov     rax, 4507709CD8F29B12h
  0000000141544AFF  imul    rax, r15
  0000000141544B03  mov     rdx, 177D60D4720E4023h
  0000000141544B0D  imul    rdx, r15
  0000000141544B11  and     rdx, r11
  0000000141544B14  not     rdx
  0000000141544B17  and     rdx, rax
  0000000141544B1A  test    r8b, r10b
  0000000141544B1D  mov     rax, [rsp+580h+var_3C8]
  0000000141544B25  cmovnz  rax, rbx
  0000000141544B29  mov     [rsp+580h+var_3C8], rax
  0000000141544B31  cmovnz  rdx, rcx
  0000000141544B35  mov     [rsp+580h+var_E8], rdx
  0000000141544B3D  mov     r14, 0DC2FF40012F96DCAh
  0000000141544B47  imul    r14, r15
  0000000141544B4B  add     r14, rdi
  0000000141544B4E  mov     rbx, 7552FF9AE3377AEAh
  0000000141544B58  imul    rbx, r15
  0000000141544B5C  add     rbx, rdi
  0000000141544B5F  mov     rbp, 1DD465C82019C4BFh
  0000000141544B69  imul    rbp, r15
  0000000141544B6D  mov     rdi, rbp
  0000000141544B70  not     rdi
  0000000141544B73  mov     r12, 2E7AA0FD5CE93FC1h
  0000000141544B7D  imul    r12, r15
  0000000141544B81  mov     r8, rdi
  0000000141544B84  and     r8, r12
  0000000141544B87  mov     rax, r8
  0000000141544B8A  not     rax
  0000000141544B8D  mov     r13, r12
  0000000141544B90  not     r13
  0000000141544B93  mov     r9, rbp
  0000000141544B96  and     r9, r13
  0000000141544B99  mov     rdx, r9
  0000000141544B9C  not     rdx
  0000000141544B9F  and     rax, rdx
  0000000141544BA2  mov     rcx, rax
  0000000141544BA5  not     rcx
  0000000141544BA8  mov     r10, r11
  0000000141544BAB  and     r10, rax
  0000000141544BAE  not     r10
  0000000141544BB1  and     rcx, rsi
  0000000141544BB4  not     rcx
  0000000141544BB7  and     rcx, r10
  0000000141544BBA  mov     r10, r11
  0000000141544BBD  and     r10, rdi
  0000000141544BC0  and     rdx, rsi
  0000000141544BC3  and     rax, rsi
  0000000141544BC6  and     rdi, rsi
  0000000141544BC9  and     rsi, rbp
  0000000141544BCC  not     rsi
  0000000141544BCF  not     r10
  0000000141544BD2  and     r10, rsi
  0000000141544BD5  not     r10
  0000000141544BD8  and     r10, r13
  0000000141544BDB  lea     r10, [r10+r10*2]
  0000000141544BDF  sub     r10, rcx
  0000000141544BE2  and     rbp, r11
  0000000141544BE5  mov     rcx, r12
  0000000141544BE8  and     rcx, rbp
  0000000141544BEB  not     rcx
  0000000141544BEE  not     rbp
  0000000141544BF1  and     rbp, r13
  0000000141544BF4  not     rbp
  0000000141544BF7  and     rbp, rcx
  0000000141544BFA  and     r9, r11
  0000000141544BFD  not     r9
  0000000141544C00  not     rdx
  0000000141544C03  and     rdx, r9
  0000000141544C06  not     rdx
  0000000141544C09  lea     rcx, [rdx+rdx*2]
  0000000141544C0D  add     rcx, rbp
  0000000141544C10  and     r8, r11
  0000000141544C13  add     r8, rcx
  0000000141544C16  add     r8, r10
  0000000141544C19  not     rax
  0000000141544C1C  lea     rax, [r8+rax*2]
  0000000141544C20  and     r13, rdi
  0000000141544C23  not     rdi
  0000000141544C26  and     rdi, r12
  0000000141544C29  not     r13
  0000000141544C2C  not     rdi
  0000000141544C2F  and     rdi, r13
  0000000141544C32  lea     rcx, [rdi+rdi*2]
  0000000141544C36  sub     rax, rcx
  0000000141544C39  not     rbx
  0000000141544C3C  and     rbx, r11
  0000000141544C3F  not     rbx
  0000000141544C42  and     rbx, r14
  0000000141544C45  add     rax, 2
  0000000141544C49  mov     r10, [rsp+580h+var_510]
  0000000141544C4E  movzx   r8d, byte ptr [rsp+580h+var_3A8]
  0000000141544C57  test    r10b, r8b
  0000000141544C5A  mov     rcx, [rsp+580h+var_548]
  0000000141544C5F  cmovnz  rcx, [rsp+580h+var_318]
  0000000141544C68  mov     [rsp+580h+var_548], rcx
  0000000141544C6D  cmovnz  rbx, rax
  0000000141544C71  mov     [rsp+580h+var_318], rbx
  0000000141544C79  mov     rax, 4F87307EBDEB6AA2h
  0000000141544C83  imul    rax, r15
  0000000141544C87  mov     rcx, 25BFD3F141B17D1h
  0000000141544C91  imul    rcx, r15
  0000000141544C95  and     rcx, r11
  0000000141544C98  not     rcx
  0000000141544C9B  and     rcx, rax
  0000000141544C9E  mov     rdx, 0F652EF8FDA83A507h
  0000000141544CA8  imul    rdx, r15
  0000000141544CAC  and     rdx, r11
  0000000141544CAF  mov     rax, 65866397772EBFD9h
  0000000141544CB9  imul    rax, r15
  0000000141544CBD  not     rdx
  0000000141544CC0  and     rdx, rax
  0000000141544CC3  test    r10b, r8b
  0000000141544CC6  cmovnz  rdx, rcx
  0000000141544CCA  mov     [rsp+580h+var_140], rdx
  0000000141544CD2  mov     rdx, [rsp+580h+var_2D8]
  0000000141544CDA  mov     rcx, rdx
  0000000141544CDD  mov     rax, [rsp+580h+var_4C8]
  0000000141544CE5  cmovnz  rcx, rax
  0000000141544CE9  mov     [rsp+580h+var_148], rcx
  0000000141544CF1  mov     rcx, [rsp+580h+var_4B8]
  0000000141544CF9  cmovnz  rcx, [rsp+580h+var_578]
  0000000141544CFF  mov     [rsp+580h+var_4B8], rcx
  0000000141544D07  imul    ecx, r15d, 0BD421DC0h
  0000000141544D0E  mov     [rsp+580h+var_360], rcx
  0000000141544D16  test    r10b, r8b
  0000000141544D19  mov     r9, [rsp+580h+var_4F0]
  0000000141544D21  cmovnz  rcx, r9
  0000000141544D25  mov     [rsp+580h+var_150], rcx
  0000000141544D2D  imul    ecx, r15d, 96676820h
  0000000141544D34  test    r10b, r8b
  0000000141544D37  cmovnz  rax, rcx
  0000000141544D3B  mov     [rsp+580h+var_4C8], rax
  0000000141544D43  mov     rdi, rcx
  0000000141544D46  imul    eax, r15d, 8B6FDF20h
  0000000141544D4D  test    r10b, r8b
  0000000141544D50  cmovz   rax, [rsp+580h+var_2C0]
  0000000141544D59  mov     [rsp+580h+var_160], rax
  0000000141544D61  imul    eax, r15d, 4B33B410h
  0000000141544D68  movzx   ebp, byte ptr [rsp+580h+var_368]
  0000000141544D70  movzx   r13d, byte ptr [rsp+580h+var_490]
  0000000141544D79  test    bpl, r13b
  0000000141544D7C  mov     r8, [rsp+580h+var_450]
  0000000141544D84  cmovnz  r8, rdx
  0000000141544D88  mov     rsi, [rsp+580h+var_508]
  0000000141544D8D  cmovnz  rsi, [rsp+580h+var_3A0]
  0000000141544D96  mov     rcx, [rsp+580h+var_470]
  0000000141544D9E  cmovnz  rcx, rax
  0000000141544DA2  mov     r11, rax
  0000000141544DA5  lea     rax, [rsp+rcx+580h+var_580]
  0000000141544DA9  add     rax, 580h
  0000000141544DAF  imul    rax, [rsp+580h+var_2B0]
  0000000141544DB8  not     rax
  0000000141544DBB  mov     rcx, [rsp+580h+var_480]
  0000000141544DC3  add     rcx, rsp
  0000000141544DC6  add     rcx, 580h
  0000000141544DCD  mov     r10, [rsp+580h+var_3C0]
  0000000141544DD5  imul    rcx, r10
  0000000141544DD9  not     rcx
  0000000141544DDC  and     rcx, rax
  0000000141544DDF  mov     edx, dword ptr [rsp+580h+var_2C8]
  0000000141544DE6  test    dl, 1
  0000000141544DE9  mov     rax, [rsp+580h+var_4F8]
  0000000141544DF1  lea     rax, [rsp+rax+580h]
  0000000141544DF9  not     rcx
  0000000141544DFC  mov     rbx, [rsp+580h+var_308]
  0000000141544E04  cmovz   rcx, rbx
  0000000141544E08  mov     [rsp+580h+var_3A0], rcx
  0000000141544E10  imul    rax, [rsp+580h+var_4E0]
  0000000141544E19  not     rax
  0000000141544E1C  lea     rcx, [rsp+rsi+580h+var_580]
  0000000141544E20  add     rcx, 580h
  0000000141544E27  imul    rcx, [rsp+580h+var_498]
  0000000141544E30  not     rcx
  0000000141544E33  and     rcx, rax
  0000000141544E36  test    dl, 1
  0000000141544E39  lea     rax, [rsp+r8+580h]
  0000000141544E41  not     rcx
  0000000141544E44  cmovz   rcx, rbx
  0000000141544E48  mov     [rsp+580h+var_3A8], rcx
  0000000141544E50  imul    rax, [rsp+580h+var_540]
  0000000141544E56  not     rax
  0000000141544E59  mov     rcx, [rsp+580h+var_478]
  0000000141544E61  add     rcx, rsp
  0000000141544E64  add     rcx, 580h
  0000000141544E6B  imul    rcx, [rsp+580h+var_3B8]
  0000000141544E74  not     rcx
  0000000141544E77  and     rcx, rax
  0000000141544E7A  test    dl, 1
  0000000141544E7D  not     rcx
  0000000141544E80  cmovz   rcx, rbx
  0000000141544E84  mov     [rsp+580h+var_3B0], rcx
  0000000141544E8C  imul    ecx, r15d, 19617570h
  0000000141544E93  mov     [rsp+580h+var_470], rcx
  0000000141544E9B  test    bpl, r13b
  0000000141544E9E  mov     rax, [rsp+580h+var_4D8]
  0000000141544EA6  mov     r12, [rsp+580h+var_538]
  0000000141544EAB  cmovnz  rax, r12
  0000000141544EAF  mov     [rsp+580h+var_170], rax
  0000000141544EB7  mov     rax, [rsp+580h+var_3E0]
  0000000141544EBF  cmovnz  rax, rcx
  0000000141544EC3  mov     [rsp+580h+var_3E0], rax
  0000000141544ECB  mov     rax, 12D7ACA559F7D15Bh
  0000000141544ED5  imul    rax, r15
  0000000141544ED9  mov     rcx, 0A2EC52FF27AEA25Ah
  0000000141544EE3  imul    rcx, r15
  0000000141544EE7  mov     rsi, [rsp+580h+var_530]
  0000000141544EEC  test    sil, 1
  0000000141544EF0  mov     rdx, [rsp+580h+var_568]
  0000000141544EF5  cmovnz  rdx, r9
  0000000141544EF9  mov     [rsp+580h+var_568], rdx
  0000000141544EFE  cmovnz  rcx, rax
  0000000141544F02  mov     [rsp+580h+var_4F8], rcx
  0000000141544F0A  mov     rax, [rsp+580h+var_518]
  0000000141544F0F  cmovnz  rax, [rsp+580h+var_380]
  0000000141544F18  mov     [rsp+580h+var_518], rax
  0000000141544F1D  mov     rdx, 0CB6E2D8ABDF34BEFh
  0000000141544F27  imul    rdx, r15
  0000000141544F2B  add     rdx, [rsp+580h+var_4E8]
  0000000141544F33  mov     [rsp+580h+var_478], rdx
  0000000141544F3B  not     rdx
  0000000141544F3E  mov     rax, 0F7F0FE1E1C862211h
  0000000141544F48  imul    rax, r15
  0000000141544F4C  mov     rcx, 39066151AF680868h
  0000000141544F56  imul    rcx, r15
  0000000141544F5A  and     rcx, rdx
  0000000141544F5D  mov     r8, rdx
  0000000141544F60  not     rcx
  0000000141544F63  and     rcx, rax
  0000000141544F66  mov     rax, 0C4296E6D098894A9h
  0000000141544F70  imul    rax, r15
  0000000141544F74  mov     rdx, 15AEAD426107DDA4h
  0000000141544F7E  imul    rdx, r15
  0000000141544F82  and     rdx, r8
  0000000141544F85  not     rdx
  0000000141544F88  and     rdx, rax
  0000000141544F8B  test    sil, 1
  0000000141544F8F  cmovnz  rdx, rcx
  0000000141544F93  mov     [rsp+580h+var_4F0], rdx
  0000000141544F9B  mov     r9, [rsp+580h+var_448]
  0000000141544FA3  mov     rax, [rsp+580h+var_550]
  0000000141544FA8  cmovz   rax, r9
  0000000141544FAC  mov     [rsp+580h+var_550], rax
  0000000141544FB1  mov     rax, 0EDEF4D224BF43C5Ah
  0000000141544FBB  imul    rax, r15
  0000000141544FBF  and     rax, [rsp+580h+var_560]
  0000000141544FC4  not     rax
  0000000141544FC7  mov     rcx, 0C3027FB5740E8C62h
  0000000141544FD1  imul    rcx, r15
  0000000141544FD5  add     rcx, rax
  0000000141544FD8  mov     rdx, 48BC2569D4C2390Eh
  0000000141544FE2  imul    rdx, r15
  0000000141544FE6  add     rdx, rax
  0000000141544FE9  not     rdx
  0000000141544FEC  mov     rbx, r8
  0000000141544FEF  and     rdx, r8
  0000000141544FF2  not     rdx
  0000000141544FF5  and     rdx, rcx
  0000000141544FF8  mov     rcx, 0A33A9935C9A7A4F1h
  0000000141545002  imul    rcx, r15
  0000000141545006  mov     r8, 0F4B74FDE5256E4EDh
  0000000141545010  imul    r8, r15
  0000000141545014  and     r8, rbx
  0000000141545017  not     r8
  000000014154501A  and     r8, rcx
  000000014154501D  test    sil, 1
  0000000141545021  mov     rcx, [rsp+580h+var_4D0]
  0000000141545029  cmovnz  rcx, [rsp+580h+var_488]
  0000000141545032  mov     [rsp+580h+var_4D0], rcx
  000000014154503A  cmovnz  r8, rdx
  000000014154503E  mov     [rsp+580h+var_508], r8
  0000000141545043  mov     rdx, 535B84DEE6186CB6h
  000000014154504D  imul    rdx, r15
  0000000141545051  mov     rcx, 1F0E7F882C7D804Bh
  000000014154505B  imul    rcx, r15
  000000014154505F  and     rcx, rbx
  0000000141545062  mov     [rsp+580h+var_480], rbx
  000000014154506A  not     rcx
  000000014154506D  and     rcx, rdx
  0000000141545070  mov     rdx, 5DBEC9E9CC42F852h
  000000014154507A  imul    rdx, r15
  000000014154507E  add     rdx, rax
  0000000141545081  mov     r8, 4D1BDAA1E06F5177h
  000000014154508B  imul    r8, r15
  000000014154508F  add     r8, rax
  0000000141545092  not     r8
  0000000141545095  and     r8, rbx
  0000000141545098  not     r8
  000000014154509B  and     r8, rdx
  000000014154509E  test    sil, 1
  00000001415450A2  cmovnz  r8, rcx
  00000001415450A6  mov     [rsp+580h+var_510], r8
  00000001415450AB  mov     r8, [rsp+580h+var_4C0]
  00000001415450B3  cmovnz  r11, r8
  00000001415450B7  mov     [rsp+580h+var_488], r11
  00000001415450BF  mov     rax, 99B8C6DD0393AA90h
  00000001415450C9  imul    rax, r15
  00000001415450CD  mov     rcx, 448777A3899DD409h
  00000001415450D7  imul    rcx, r15
  00000001415450DB  and     rcx, rbx
  00000001415450DE  not     rcx
  00000001415450E1  and     rcx, rax
  00000001415450E4  mov     rdx, 2C776B0841F7C7F3h
  00000001415450EE  imul    rdx, r15
  00000001415450F2  mov     r14, 0B497970E7FAFFDC9h
  00000001415450FC  imul    r14, r15
  0000000141545100  and     r14, rbx
  0000000141545103  not     r14
  0000000141545106  and     r14, rdx
  0000000141545109  test    sil, 1
  000000014154510D  cmovnz  r14, rcx
  0000000141545111  mov     r11, [rsp+580h+var_580]
  0000000141545115  cmovnz  r11, r12
  0000000141545119  test    bpl, r13b
  000000014154511C  cmovnz  rdi, [rsp+580h+var_528]
  0000000141545122  mov     [rsp+580h+var_1A8], rdi
  000000014154512A  cmovnz  r8, [rsp+580h+var_468]
  0000000141545133  mov     [rsp+580h+var_4C0], r8
  000000014154513B  cmovnz  r9, [rsp+580h+var_390]
  0000000141545144  mov     [rsp+580h+var_448], r9
  000000014154514C  mov     rsi, [rsp+580h+var_440]
  0000000141545154  mov     rcx, rsi
  0000000141545157  shr     rcx, 30h
  000000014154515B  not     ecx
  000000014154515D  mov     [rsp+580h+var_1A0], rcx
  0000000141545165  and     ecx, 1
  0000000141545168  mov     [rsp+580h+var_530], rcx
  000000014154516D  mov     rdi, [rsp+580h+var_298]
  0000000141545175  imul    rcx, rdi
  0000000141545179  not     rcx
  000000014154517C  mov     rdx, [rsp+580h+var_438]
  0000000141545184  imul    rdx, [rsp+580h+var_4A8]
  000000014154518D  not     rdx
  0000000141545190  and     rdx, rcx
  0000000141545193  mov     [rsp+580h+var_2C0], rdx
  000000014154519B  mov     r13, [rsp+580h+var_570]
  00000001415451A0  mov     rcx, r13
  00000001415451A3  imul    rcx, [rsp+580h+var_238]
  00000001415451AC  mov     rdx, r10
  00000001415451AF  imul    rdx, [rsp+580h+var_240]
  00000001415451B8  add     rdx, rcx
  00000001415451BB  mov     [rsp+580h+var_2C8], rdx
  00000001415451C3  imul    ecx, r15d, 4Ch ; 'L'
  00000001415451C7  mov     r10, [rsp+580h+var_418]
  00000001415451CF  mov     rdx, r10
  00000001415451D2  shr     rdx, cl
  00000001415451D5  imul    ecx, r15d, 74h ; 't'
  00000001415451D9  shr     r10, cl
  00000001415451DC  not     edx
  00000001415451DE  mov     r8d, dword ptr [rsp+580h+var_428]
  00000001415451E6  and     edx, r8d
  00000001415451E9  not     r10d
  00000001415451EC  and     r10d, r8d
  00000001415451EF  imul    r10, rdx
  00000001415451F3  mov     [rsp+580h+var_418], r10
  00000001415451FB  lea     rdx, [rsp+580h]
  0000000141545203  mov     rbp, rdx
  0000000141545206  not     rbp
  0000000141545209  imul    rcx, rbp, 0FFFFFFFFFFFFFF58h
  0000000141545210  imul    rax, rdx, 0FFFFFFFFFFFFFF59h
  0000000141545217  mov     r12, rdx
  000000014154521A  add     rax, rcx
  000000014154521D  mov     [rsp+580h+var_208], rax
  0000000141545225  imul    ecx, r15d, 5D603348h
  000000014154522C  add     rcx, rsp
  000000014154522F  add     rcx, 580h
  0000000141545236  imul    rcx, [rsp+580h+var_460]
  000000014154523F  not     rcx
  0000000141545242  mov     rdx, [rsp+580h+var_2E8]
  000000014154524A  add     rdx, rsp
  000000014154524D  add     rdx, 580h
  0000000141545254  mov     rbx, [rsp+580h+var_430]
  000000014154525C  imul    rdx, rbx
  0000000141545260  not     rdx
  0000000141545263  and     rdx, rcx
  0000000141545266  mov     rcx, [rsp+580h+var_2D0]
  000000014154526E  not     ecx
  0000000141545270  and     ecx, r8d
  0000000141545273  mov     r9, rcx
  0000000141545276  mov     rcx, [rsp+580h+var_520]
  000000014154527B  add     rcx, rsp
  000000014154527E  add     rcx, 580h
  0000000141545285  lea     rax, [rsp+r11+580h+var_580]
  0000000141545289  add     rax, 580h
  000000014154528F  mov     r11d, r10d
  0000000141545292  and     r11d, r8d
  0000000141545295  mov     [rsp+580h+var_278], r11d
  000000014154529D  imul    rcx, r13
  00000001415452A1  mov     [rsp+580h+var_2D0], rcx
  00000001415452A9  mov     r13, [rsp+580h+var_388]
  00000001415452B1  imul    rax, r13
  00000001415452B5  mov     [rsp+580h+var_200], rax
  00000001415452BD  imul    ecx, r15d, 78028450h
  00000001415452C4  mov     [rsp+580h+var_2D8], rcx
  00000001415452CC  test    r9b, 1
  00000001415452D0  mov     rax, [rsp+580h+var_578]
  00000001415452D5  lea     rcx, [rsp+rax+580h]
  00000001415452DD  mov     r9, [rsp+580h+var_2E0]
  00000001415452E5  cmovz   rcx, r9
  00000001415452E9  mov     [rsp+580h+var_2E8], rcx
  00000001415452F1  not     rdx
  00000001415452F4  cmovz   rdx, r9
  00000001415452F8  mov     [rsp+580h+var_2E0], rdx
  0000000141545300  mov     rcx, rsi
  0000000141545303  shr     rcx, 14h
  0000000141545307  not     ecx
  0000000141545309  and     ecx, 822001h
  000000014154530F  shr     rsi, 1Eh
  0000000141545313  not     esi
  0000000141545315  and     esi, 9
  0000000141545318  imul    rsi, rcx
  000000014154531C  mov     [rsp+580h+var_468], rsi
  0000000141545324  and     r8d, dword ptr [rsp+580h+var_2F8]
  000000014154532C  mov     dword ptr [rsp+580h+var_428], r8d
  0000000141545334  mov     rcx, rbp
  0000000141545337  mov     rdx, [rsp+580h+var_258]
  000000014154533F  and     rcx, rdx
  0000000141545342  imul    r9, rcx, -31h
  0000000141545346  not     rcx
  0000000141545349  shl     rcx, 4
  000000014154534D  lea     rcx, [rcx+rcx*2]
  0000000141545351  sub     r9, rcx
  0000000141545354  mov     rcx, rdx
  0000000141545357  not     rcx
  000000014154535A  and     rcx, rbp
  000000014154535D  mov     [rsp+580h+var_490], rbp
  0000000141545365  not     rcx
  0000000141545368  add     r9, rcx
  000000014154536B  mov     [rsp+580h+var_308], r9
  0000000141545373  mov     rdx, [rsp+580h+var_2A0]
  000000014154537B  imul    rsi, rdx
  000000014154537F  not     rsi
  0000000141545382  mov     r9, [rsp+580h+var_410]
  000000014154538A  imul    r9, rdi
  000000014154538E  not     r9
  0000000141545391  and     r9, rsi
  0000000141545394  mov     [rsp+580h+var_2F8], r9
  000000014154539C  imul    rcx, r12, 0FFFFFFFFFFFFFE71h
  00000001415453A3  imul    r12, rbp, 0FFFFFFFFFFFFFE70h
  00000001415453AA  add     r12, rcx
  00000001415453AD  mov     [rsp+580h+var_1C0], r12
  00000001415453B5  lea     rcx, ds:0[rdx*8]
  00000001415453BD  mov     r11, rdx
  00000001415453C0  sub     r11, rcx
  00000001415453C3  mov     rcx, rdx
  00000001415453C6  not     rcx
  00000001415453C9  mov     [rsp+580h+var_450], rcx
  00000001415453D1  lea     rcx, ds:0[rcx*8]
  00000001415453D9  sub     r11, rcx
  00000001415453DC  mov     rcx, [rsp+580h+var_458]
  00000001415453E4  lea     r8, [rsp+rcx+580h+var_580]
  00000001415453E8  add     r8, 580h
  00000001415453EF  mov     rax, [rsp+580h+var_360]
  00000001415453F7  lea     r10, [rsp+rax+580h]
  00000001415453FF  mov     rcx, [rsp+580h+var_350]
  0000000141545407  lea     rcx, [rsp+rcx+580h]
  000000014154540F  mov     rdx, [rsp+580h+var_328]
  0000000141545417  lea     rdx, [rsp+rdx+580h]
  000000014154541F  mov     r9, [rsp+580h+var_330]
  0000000141545427  lea     rax, [rsp+r9+580h+var_580]
  000000014154542B  add     rax, 580h
  0000000141545431  mov     rsi, [rsp+580h+var_438]
  0000000141545439  imul    rax, rsi
  000000014154543D  mov     [rsp+580h+var_230], rax
  0000000141545445  mov     rbp, [rsp+580h+var_378]
  000000014154544D  mov     r9, [rsp+580h+var_3D8]
  0000000141545455  imul    r9, rbp
  0000000141545459  mov     [rsp+580h+var_3D8], r9
  0000000141545461  mov     r9, [rsp+580h+var_398]
  0000000141545469  lea     rdi, [rsp+r9+580h+var_580]
  000000014154546D  add     rdi, 580h
  0000000141545474  mov     r9, [rsp+580h+var_358]
  000000014154547C  add     r9, rsp
  000000014154547F  add     r9, 580h
  0000000141545486  mov     rax, [rsp+580h+var_390]
  000000014154548E  add     rax, rsp
  0000000141545491  add     rax, 580h
  0000000141545497  imul    r9, rbx
  000000014154549B  mov     [rsp+580h+var_228], r9
  00000001415454A3  mov     r9, [rsp+580h+var_530]
  00000001415454A8  imul    rax, r9
  00000001415454AC  mov     [rsp+580h+var_220], rax
  00000001415454B4  imul    r8, r9
  00000001415454B8  mov     [rsp+580h+var_218], r8
  00000001415454C0  imul    r10, r9
  00000001415454C4  mov     rax, r9
  00000001415454C7  mov     [rsp+580h+var_210], r10
  00000001415454CF  mov     r9, [rsp+580h+var_340]
  00000001415454D7  lea     rbx, [rsp+r9+580h+var_580]
  00000001415454DB  add     rbx, 580h
  00000001415454E2  mov     r9, [rsp+580h+var_348]
  00000001415454EA  add     r9, rsp
  00000001415454ED  add     r9, 580h
  00000001415454F4  imul    rdx, rax
  00000001415454F8  mov     [rsp+580h+var_398], rdx
  0000000141545500  imul    rbx, rsi
  0000000141545504  mov     [rsp+580h+var_1F0], rbx
  000000014154550C  mov     rdx, [rsp+580h+var_570]
  0000000141545511  imul    rcx, rdx
  0000000141545515  mov     [rsp+580h+var_390], rcx
  000000014154551D  imul    r9, r13
  0000000141545521  mov     [rsp+580h+var_1E8], r9
  0000000141545529  mov     rax, [rsp+580h+var_538]
  000000014154552E  lea     r9, [rsp+rax+580h+var_580]
  0000000141545532  add     r9, 580h
  0000000141545539  mov     rcx, [rsp+580h+var_338]
  0000000141545541  add     rcx, rsp
  0000000141545544  add     rcx, 580h
  000000014154554B  imul    r9, rbp
  000000014154554F  mov     [rsp+580h+var_1D8], r9
  0000000141545557  imul    rcx, [rsp+580h+var_4B0]
  0000000141545560  mov     [rsp+580h+var_1E0], rcx
  0000000141545568  imul    rdi, rdx
  000000014154556C  mov     [rsp+580h+var_1D0], rdi
  0000000141545574  mov     rsi, rdx
  0000000141545577  imul    ecx, r15d, 10EBA3A0h
  000000014154557E  mov     [rsp+580h+var_1C8], rcx
  0000000141545586  imul    ecx, r15d, 2F508770h
  000000014154558D  mov     [rsp+580h+var_458], rcx
  0000000141545595  mov     rbx, [rsp+580h+var_460]
  000000014154559D  test    bl, 1
  00000001415455A0  cmovz   r11, r12
  00000001415455A4  mov     [rsp+580h+var_538], r11
  00000001415455A9  mov     rcx, 1C195249FF72835Ah
  00000001415455B3  imul    rcx, r15
  00000001415455B7  mov     rdx, 0CAE8CB285DBB1E49h
  00000001415455C1  imul    rdx, r15
  00000001415455C5  mov     r9, 0A6AA4CFCEDE94E7h
  00000001415455CF  imul    r9, r15
  00000001415455D3  add     r9, [rsp+580h+var_2A8]
  00000001415455DB  mov     r8, r9
  00000001415455DE  not     r8
  00000001415455E1  and     rdx, r8
  00000001415455E4  not     rdx
  00000001415455E7  and     rcx, rdx
  00000001415455EA  mov     r10, 8134A2CCAA93BBCCh
  00000001415455F4  imul    r10, r15
  00000001415455F8  and     r10, rdx
  00000001415455FB  not     rcx
  00000001415455FE  mov     r11, [rsp+580h+var_400]
  0000000141545606  and     rcx, r11
  0000000141545609  not     rcx
  000000014154560C  not     r10
  000000014154560F  and     r10, rcx
  0000000141545612  mov     rdx, r10
  0000000141545615  mov     rax, r10
  0000000141545618  mov     r10d, dword ptr [rsp+580h+var_3F0]
  0000000141545620  mov     ecx, r10d
  0000000141545623  shr     rdx, cl
  0000000141545626  mov     rbp, [rsp+580h+var_3D0]
  000000014154562E  and     rbp, r14
  0000000141545631  not     r14
  0000000141545634  and     r14, r11
  0000000141545637  not     r14
  000000014154563A  not     rbp
  000000014154563D  and     rbp, r14
  0000000141545640  not     rdx
  0000000141545643  mov     ecx, dword ptr [rsp+580h+var_3E8]
  000000014154564A  mov     r14, rax
  000000014154564D  shl     r14, cl
  0000000141545650  mov     rax, rbp
  0000000141545653  shl     rax, cl
  0000000141545656  not     r14
  0000000141545659  and     r14, rdx
  000000014154565C  not     rax
  000000014154565F  mov     ecx, r10d
  0000000141545662  shr     rbp, cl
  0000000141545665  not     rbp
  0000000141545668  and     rbp, rax
  000000014154566B  not     r14
  000000014154566E  imul    r14, rsi
  0000000141545672  mov     rax, r14
  0000000141545675  mov     [rsp+580h+var_578], r14
  000000014154567A  not     rax
  000000014154567D  mov     r10, rax
  0000000141545680  mov     [rsp+580h+var_1B8], rax
  0000000141545688  mov     rcx, [rsp+580h+var_4E8]
  0000000141545690  mov     r11, rcx
  0000000141545693  not     r11
  0000000141545696  mov     [rsp+580h+var_580], r11
  000000014154569A  mov     rax, rcx
  000000014154569D  mov     rdx, rcx
  00000001415456A0  and     rax, r14
  00000001415456A3  not     rax
  00000001415456A6  mov     rcx, r11
  00000001415456A9  and     rcx, r10
  00000001415456AC  mov     [rsp+580h+var_528], rcx
  00000001415456B1  not     rcx
  00000001415456B4  and     rcx, rax
  00000001415456B7  mov     [rsp+580h+var_168], rcx
  00000001415456BF  mov     rax, [rsp+580h+var_4D8]
  00000001415456C7  add     rax, rsp
  00000001415456CA  add     rax, 580h
  00000001415456D0  imul    rax, rbx
  00000001415456D4  mov     [rsp+580h+var_460], rax
  00000001415456DC  mov     rax, 5A4F0959AFF1B2C5h
  00000001415456E6  imul    rax, r15
  00000001415456EA  mov     rcx, 0D9EE5333785E6F69h
  00000001415456F4  imul    rcx, r15
  00000001415456F8  and     rcx, rdx
  00000001415456FB  mov     rsi, rdx
  00000001415456FE  not     rcx
  0000000141545701  add     rax, rcx
  0000000141545704  mov     rdx, 89BB0D0CFB929CF2h
  000000014154570E  imul    rdx, r15
  0000000141545712  add     rdx, rcx
  0000000141545715  not     rdx
  0000000141545718  and     rdx, r8
  000000014154571B  not     rdx
  000000014154571E  and     rdx, rax
  0000000141545721  mov     [rsp+580h+var_4D8], rdx
  0000000141545729  mov     rdx, 0D60EA813473CB109h
  0000000141545733  imul    rdx, r15
  0000000141545737  mov     r14, rdx
  000000014154573A  not     r14
  000000014154573D  mov     r11, 0DC08B14AA33B789h
  0000000141545747  imul    r11, r15
  000000014154574B  mov     rcx, r14
  000000014154574E  and     rcx, r11
  0000000141545751  mov     rax, r8
  0000000141545754  and     rax, rcx
  0000000141545757  not     rax
  000000014154575A  not     rcx
  000000014154575D  and     rcx, r9
  0000000141545760  not     rcx
  0000000141545763  and     rcx, rax
  0000000141545766  and     rdx, r11
  0000000141545769  mov     rbx, r8
  000000014154576C  and     rbx, r14
  000000014154576F  mov     rax, rbx
  0000000141545772  not     rax
  0000000141545775  and     rax, r11
  0000000141545778  not     rax
  000000014154577B  not     r11
  000000014154577E  and     rbx, r11
  0000000141545781  not     rbx
  0000000141545784  and     rbx, rax
  0000000141545787  mov     rax, rdx
  000000014154578A  not     rax
  000000014154578D  mov     r13, r9
  0000000141545790  and     r13, rax
  0000000141545793  not     r13
  0000000141545796  mov     r10, r8
  0000000141545799  and     r10, rdx
  000000014154579C  not     r10
  000000014154579F  and     r13, r10
  00000001415457A2  not     r13
  00000001415457A5  not     rbx
  00000001415457A8  add     rbx, rbx
  00000001415457AB  add     r13, r13
  00000001415457AE  sub     rbx, r13
  00000001415457B1  and     r11, r14
  00000001415457B4  and     rax, r8
  00000001415457B7  mov     r13, 1CF64633BE81DDE2h
  00000001415457C1  imul    r13, r15
  00000001415457C5  and     r13, r8
  00000001415457C8  and     r8, r11
  00000001415457CB  not     r8
  00000001415457CE  mov     r14, r11
  00000001415457D1  not     r14
  00000001415457D4  and     r14, r9
  00000001415457D7  not     r14
  00000001415457DA  and     r14, r8
  00000001415457DD  not     r14
  00000001415457E0  add     r14, r14
  00000001415457E3  sub     rbx, r14
  00000001415457E6  and     r11, r9
  00000001415457E9  add     r11, r11
  00000001415457EC  sub     rbx, r11
  00000001415457EF  lea     r8, [r10+r10*2]
  00000001415457F3  add     r8, rbx
  00000001415457F6  and     rdx, r9
  00000001415457F9  not     rdx
  00000001415457FC  not     rax
  00000001415457FF  and     rax, rdx
  0000000141545802  not     rax
  0000000141545805  lea     rax, [rax+rax*2]
  0000000141545809  sub     r8, rax
  000000014154580C  not     rcx
  000000014154580F  add     r8, rcx
  0000000141545812  mov     [rsp+580h+var_520], r8
  0000000141545817  mov     rdx, [rsp+580h+var_260]
  000000014154581F  mov     rax, rdx
  0000000141545822  not     rax
  0000000141545825  lea     rcx, [rsp+580h]
  000000014154582D  and     rax, rcx
  0000000141545830  and     rcx, rdx
  0000000141545833  imul    rbx, rcx, 0FFFFFFFFFFFFFF21h
  000000014154583A  add     rbx, rax
  000000014154583D  not     rcx
  0000000141545840  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  0000000141545847  add     rbx, rax
  000000014154584A  not     rbp
  000000014154584D  mov     rax, [rsp+580h+var_388]
  0000000141545855  imul    rbp, rax
  0000000141545859  mov     rcx, [rsp+580h+var_4D0]
  0000000141545861  add     rcx, rsp
  0000000141545864  add     rcx, 580h
  000000014154586B  imul    rcx, rax
  000000014154586F  mov     [rsp+580h+var_158], rcx
  0000000141545877  mov     rcx, [rsp+580h+var_508]
  000000014154587C  imul    rcx, rax
  0000000141545880  mov     [rsp+580h+var_508], rcx
  0000000141545885  mov     rcx, [rsp+580h+var_550]
  000000014154588A  add     rcx, rsp
  000000014154588D  add     rcx, 580h
  0000000141545894  imul    rcx, rax
  0000000141545898  mov     [rsp+580h+var_138], rcx
  00000001415458A0  mov     rax, 0CC31ADA79EA8D5ADh
  00000001415458AA  imul    rax, r15
  00000001415458AE  not     r13
  00000001415458B1  and     r13, rax
  00000001415458B4  mov     rax, [rsp+580h+var_518]
  00000001415458B9  lea     rcx, [rsp+rax+580h+var_580]
  00000001415458BD  add     rcx, 580h
  00000001415458C4  mov     rax, [rsp+580h+var_4F0]
  00000001415458CC  mov     rdx, [rsp+580h+var_438]
  00000001415458D4  imul    rax, rdx
  00000001415458D8  mov     [rsp+580h+var_4F0], rax
  00000001415458E0  imul    rcx, rdx
  00000001415458E4  mov     [rsp+580h+var_110], rcx
  00000001415458EC  mov     rax, [rsp+580h+var_470]
  00000001415458F4  add     rax, rsp
  00000001415458F7  add     rax, 580h
  00000001415458FD  mov     rcx, [rsp+580h+var_530]
  0000000141545902  imul    r13, rcx
  0000000141545906  mov     [rsp+580h+var_120], r13
  000000014154590E  imul    rax, rcx
  0000000141545912  mov     [rsp+580h+var_360], rax
  000000014154591A  mov     rdx, 391C443562D44779h
  0000000141545924  imul    rdx, r15
  0000000141545928  add     rdx, rsi
  000000014154592B  mov     rax, rdx
  000000014154592E  mov     rcx, [rsp+580h+var_248]
  0000000141545936  shl     rax, cl
  0000000141545939  mov     rcx, [rsp+580h+var_458]
  0000000141545941  shr     rdx, cl
  0000000141545944  not     rax
  0000000141545947  not     rdx
  000000014154594A  and     rdx, rax
  000000014154594D  mov     rax, 0A48D71462587C53Dh
  0000000141545957  imul    rax, r15
  000000014154595B  not     rdx
  000000014154595E  add     rdx, rax
  0000000141545961  mov     [rsp+580h+var_100], rdx
  0000000141545969  mov     rcx, [rsp+580h+var_268]
  0000000141545971  mov     rax, rcx
  0000000141545974  not     rax
  0000000141545977  and     rax, [rsp+580h+var_480]
  000000014154597F  not     rax
  0000000141545982  mov     r12, [rsp+580h+var_478]
  000000014154598A  and     r12, rcx
  000000014154598D  not     r12
  0000000141545990  and     r12, rax
  0000000141545993  mov     rax, 9DFB8BDCD303606Ah
  000000014154599D  imul    rax, r15
  00000001415459A1  add     r12, rax
  00000001415459A4  mov     rax, 0E84787856FE47D8Fh
  00000001415459AE  imul    rax, r15
  00000001415459B2  mov     rcx, 3962BBDC9D2679FAh
  00000001415459BC  imul    rcx, r15
  00000001415459C0  and     rcx, r12
  00000001415459C3  not     r12
  00000001415459C6  and     r12, rax
  00000001415459C9  mov     rax, 0A3CC3ACBC3929989h
  00000001415459D3  imul    rax, r15
  00000001415459D7  not     rcx
  00000001415459DA  and     rcx, rax
  00000001415459DD  not     r12
  00000001415459E0  and     rcx, r12
  00000001415459E3  mov     rax, 0E171F46384028089h
  00000001415459ED  imul    rax, r15
  00000001415459F1  not     rcx
  00000001415459F4  and     rcx, rax
  00000001415459F7  mov     [rsp+580h+var_550], rcx
  00000001415459FC  mov     rcx, 0BD6BC1F5D655D3Bh
  0000000141545A06  imul    rcx, r15
  0000000141545A0A  mov     r12, [rsp+580h+var_378]
  0000000141545A12  imul    rcx, r12
  0000000141545A16  mov     [rsp+580h+var_348], rcx
  0000000141545A1E  mov     rdx, rcx
  0000000141545A21  not     rdx
  0000000141545A24  mov     [rsp+580h+var_340], rdx
  0000000141545A2C  mov     rax, [rsp+580h+var_450]
  0000000141545A34  and     rax, rcx
  0000000141545A37  not     rax
  0000000141545A3A  mov     rcx, [rsp+580h+var_2A0]
  0000000141545A42  and     rcx, rdx
  0000000141545A45  mov     [rsp+580h+var_480], rcx
  0000000141545A4D  not     rcx
  0000000141545A50  and     rcx, rax
  0000000141545A53  mov     [rsp+580h+var_368], rcx
  0000000141545A5B  mov     rax, [rsp+580h+var_380]
  0000000141545A63  add     rax, rsp
  0000000141545A66  add     rax, 580h
  0000000141545A6C  mov     rcx, [rsp+580h+var_568]
  0000000141545A71  lea     r8, [rsp+rcx+580h+var_580]
  0000000141545A75  add     r8, 580h
  0000000141545A7C  imul    rax, r12
  0000000141545A80  mov     r11, [rsp+580h+var_4B0]
  0000000141545A88  imul    r8, r11
  0000000141545A8C  mov     rcx, r8
  0000000141545A8F  not     rcx
  0000000141545A92  mov     rdx, rcx
  0000000141545A95  mov     r14, rax
  0000000141545A98  not     r14
  0000000141545A9B  mov     rcx, rax
  0000000141545A9E  mov     r9, rax
  0000000141545AA1  mov     [rsp+580h+var_350], rax
  0000000141545AA9  and     rcx, r8
  0000000141545AAC  mov     [rsp+580h+var_330], rcx
  0000000141545AB4  mov     rax, rcx
  0000000141545AB7  not     rax
  0000000141545ABA  mov     rcx, r14
  0000000141545ABD  mov     [rsp+580h+var_470], r14
  0000000141545AC5  and     rcx, rdx
  0000000141545AC8  mov     rdi, rdx
  0000000141545ACB  mov     [rsp+580h+var_478], rdx
  0000000141545AD3  not     rcx
  0000000141545AD6  and     rcx, rax
  0000000141545AD9  mov     [rsp+580h+var_328], rcx
  0000000141545AE1  lea     rax, [rsp+580h]
  0000000141545AE9  imul    rax, 0FFFFFFFFFFFFFD89h
  0000000141545AF0  imul    r10, [rsp+580h+var_490], 0FFFFFFFFFFFFFD88h
  0000000141545AFC  add     r10, rax
  0000000141545AFF  mov     rax, [rsp+580h+var_580]
  0000000141545B03  and     rax, [rsp+580h+var_578]
  0000000141545B08  mov     [rsp+580h+var_4D0], rax
  0000000141545B10  mov     rax, [rsp+580h+var_488]
  0000000141545B18  add     rax, rsp
  0000000141545B1B  add     rax, 580h
  0000000141545B21  mov     rsi, [rsp+580h+var_430]
  0000000141545B29  imul    rax, rsi
  0000000141545B2D  mov     [rsp+580h+var_1F8], rax
  0000000141545B35  mov     rax, [rsp+580h+var_560]
  0000000141545B3A  and     rax, [rsp+580h+var_460]
  0000000141545B42  mov     [rsp+580h+var_1B0], rax
  0000000141545B4A  mov     rax, [rsp+580h+var_510]
  0000000141545B4F  imul    rax, r11
  0000000141545B53  mov     [rsp+580h+var_510], rax
  0000000141545B58  mov     r13, [rsp+580h+var_4D8]
  0000000141545B60  imul    r13, r12
  0000000141545B64  mov     rdx, r13
  0000000141545B67  not     rdx
  0000000141545B6A  mov     rcx, [rsp+580h+var_4A8]
  0000000141545B72  mov     rax, rcx
  0000000141545B75  not     rax
  0000000141545B78  mov     [rsp+580h+var_180], rax
  0000000141545B80  mov     [rsp+580h+var_188], rdx
  0000000141545B88  and     rcx, rdx
  0000000141545B8B  mov     [rsp+580h+var_198], rcx
  0000000141545B93  and     r13, rax
  0000000141545B96  mov     [rsp+580h+var_4D8], r13
  0000000141545B9E  and     rax, rdx
  0000000141545BA1  mov     [rsp+580h+var_190], rax
  0000000141545BA9  mov     rax, [rsp+580h+var_570]
  0000000141545BAE  mov     rcx, [rsp+580h+var_520]
  0000000141545BB3  imul    rcx, rax
  0000000141545BB7  mov     [rsp+580h+var_520], rcx
  0000000141545BBC  imul    rbx, rax
  0000000141545BC0  mov     [rsp+580h+var_568], rbx
  0000000141545BC5  mov     r13, [rsp+580h+var_208]
  0000000141545BCD  imul    rax, r13
  0000000141545BD1  mov     [rsp+580h+var_178], rax
  0000000141545BD9  mov     rax, 5B728EB9DA783AC3h
  0000000141545BE3  imul    rax, r15
  0000000141545BE7  mov     [rsp+580h+var_118], rax
  0000000141545BEF  mov     rbx, [rsp+580h+var_550]
  0000000141545BF4  not     rbx
  0000000141545BF7  imul    rbx, r11
  0000000141545BFB  mov     [rsp+580h+var_550], rbx
  0000000141545C00  and     r9, rdi
  0000000141545C03  mov     [rsp+580h+var_490], r9
  0000000141545C0B  mov     rax, r9
  0000000141545C0E  not     rax
  0000000141545C11  mov     [rsp+580h+var_488], rax
  0000000141545C19  and     r8, r14
  0000000141545C1C  mov     [rsp+580h+var_338], r8
  0000000141545C24  not     r8
  0000000141545C27  and     r8, rax
  0000000141545C2A  mov     [rsp+580h+var_358], r8
  0000000141545C32  imul    eax, r15d, 0AC36BA3Ah
  0000000141545C39  mov     dword ptr [rsp+580h+var_380], eax
  0000000141545C40  imul    eax, r15d, 0E19B1C30h
  0000000141545C47  test    sil, 1
  0000000141545C4B  lea     rax, [rsp+rax+580h]
  0000000141545C53  cmovnz  rax, r10
  0000000141545C57  mov     [rsp+580h+var_388], rax
  0000000141545C5F  mov     rdi, [rsp+580h+var_320]
  0000000141545C67  mov     rax, rdi
  0000000141545C6A  not     rax
  0000000141545C6D  mov     r10, [rsp+580h+var_2A8]
  0000000141545C75  and     rax, r10
  0000000141545C78  mov     rcx, 0FFFFFFFEBEC3306Ah
  0000000141545C82  lea     rdx, [rcx+1]
  0000000141545C86  imul    rdx, rax
  0000000141545C8A  not     rax
  0000000141545C8D  mov     r8, r10
  0000000141545C90  not     r8
  0000000141545C93  and     r8, rdi
  0000000141545C96  mov     r9, r8
  0000000141545C99  not     r9
  0000000141545C9C  and     r9, rax
  0000000141545C9F  imul    r9, rcx
  0000000141545CA3  imul    r8, rcx
  0000000141545CA7  add     r8, rdx
  0000000141545CAA  add     r8, r9
  0000000141545CAD  and     rdi, r10
  0000000141545CB0  lea     rdx, [rdi+r8]
  0000000141545CB4  inc     rdx
  0000000141545CB7  imul    rdx, r12
  0000000141545CBB  mov     [rsp+580h+var_518], rdx
  0000000141545CC0  mov     rcx, [rsp+580h+var_270]
  0000000141545CC8  mov     r8, rcx
  0000000141545CCB  not     r8
  0000000141545CCE  mov     rax, r8
  0000000141545CD1  mov     r9, r8
  0000000141545CD4  mov     [rsp+580h+var_438], r8
  0000000141545CDC  and     rax, rdx
  0000000141545CDF  not     rax
  0000000141545CE2  mov     r8, rdx
  0000000141545CE5  not     r8
  0000000141545CE8  mov     rdx, rcx
  0000000141545CEB  and     rdx, r8
  0000000141545CEE  mov     rcx, r8
  0000000141545CF1  mov     [rsp+580h+var_378], r8
  0000000141545CF9  not     rdx
  0000000141545CFC  and     rdx, rax
  0000000141545CFF  mov     [rsp+580h+var_430], rdx
  0000000141545D07  mov     rax, [rsp+580h+var_4F8]
  0000000141545D0F  mov     r12, [rsp+580h+var_4E8]
  0000000141545D17  add     rax, r12
  0000000141545D1A  imul    rax, r11
  0000000141545D1E  mov     [rsp+580h+var_4F8], rax
  0000000141545D26  mov     rax, [rsp+580h+var_160]
  0000000141545D2E  lea     r8, [rsp+rax+580h+var_580]
  0000000141545D32  add     r8, 580h
  0000000141545D39  mov     r11, [rsp+580h+var_3C0]
  0000000141545D41  imul    r8, r11
  0000000141545D45  add     r8, [rsp+580h+var_200]
  0000000141545D4D  mov     rax, [rsp+580h+var_1A8]
  0000000141545D55  add     rax, rsp
  0000000141545D58  add     rax, 580h
  0000000141545D5E  mov     rdx, [rsp+580h+var_2B0]
  0000000141545D66  imul    rax, rdx
  0000000141545D6A  not     rax
  0000000141545D6D  not     r8
  0000000141545D70  and     r8, rax
  0000000141545D73  mov     [rsp+580h+var_530], r8
  0000000141545D78  mov     rax, [rsp+580h+var_4C8]
  0000000141545D80  add     rax, rsp
  0000000141545D83  add     rax, 580h
  0000000141545D89  mov     rdi, [rsp+580h+var_410]
  0000000141545D91  imul    rax, rdi
  0000000141545D95  add     rax, [rsp+580h+var_230]
  0000000141545D9D  not     rax
  0000000141545DA0  mov     r8, [rsp+580h+var_130]
  0000000141545DA8  lea     r10, [rsp+r8+580h+var_580]
  0000000141545DAC  add     r10, 580h
  0000000141545DB3  mov     r8, [rsp+580h+var_468]
  0000000141545DBB  imul    r10, r8
  0000000141545DBF  not     r10
  0000000141545DC2  and     r10, rax
  0000000141545DC5  and     r9, rcx
  0000000141545DC8  mov     [rsp+580h+var_4C8], r9
  0000000141545DD0  imul    eax, r15d, 0A32C2EAEh
  0000000141545DD7  mov     [rsp+580h+var_4B0], rax
  0000000141545DDF  test    byte ptr [rsp+580h+var_1A0], 1
  0000000141545DE7  not     r10
  0000000141545DEA  cmovnz  r10, [rsp+580h+var_300]
  0000000141545DF3  mov     [rsp+580h+var_300], r10
  0000000141545DFB  mov     rax, [rsp+580h+var_3D8]
  0000000141545E03  not     rax
  0000000141545E06  mov     rcx, [rsp+580h+var_3F8]
  0000000141545E0E  lea     r9, [rsp+rcx+580h+var_580]
  0000000141545E12  add     r9, 580h
  0000000141545E19  mov     rcx, [rsp+580h+var_540]
  0000000141545E1E  imul    r9, rcx
  0000000141545E22  not     r9
  0000000141545E25  and     r9, rax
  0000000141545E28  mov     r10, r9
  0000000141545E2B  mov     rax, [rsp+580h+var_448]
  0000000141545E33  add     rax, rsp
  0000000141545E36  add     rax, 580h
  0000000141545E3C  imul    rax, [rsp+580h+var_498]
  0000000141545E45  add     rax, [rsp+580h+var_228]
  0000000141545E4D  test    byte ptr [rsp+580h+var_418], 1
  0000000141545E55  cmovz   rax, [rsp+580h+var_310]
  0000000141545E5E  mov     [rsp+580h+var_3D8], rax
  0000000141545E66  mov     rax, [rsp+580h+var_128]
  0000000141545E6E  lea     r9, [rsp+rax+580h+var_580]
  0000000141545E72  add     r9, 580h
  0000000141545E79  mov     rax, rdi
  0000000141545E7C  imul    r9, rdi
  0000000141545E80  add     r9, [rsp+580h+var_220]
  0000000141545E88  mov     rdi, [rsp+580h+var_170]
  0000000141545E90  add     rdi, rsp
  0000000141545E93  add     rdi, 580h
  0000000141545E9A  imul    rdi, r8
  0000000141545E9E  mov     rbx, r8
  0000000141545EA1  add     rdi, [rsp+580h+var_218]
  0000000141545EA9  mov     rsi, [rsp+580h+var_210]
  0000000141545EB1  not     rsi
  0000000141545EB4  mov     r8, [rsp+580h+var_408]
  0000000141545EBC  add     r8, rsp
  0000000141545EBF  add     r8, 580h
  0000000141545EC6  imul    r8, rax
  0000000141545ECA  mov     r14, rax
  0000000141545ECD  not     r8
  0000000141545ED0  and     r8, rsi
  0000000141545ED3  test    byte ptr [rsp+580h+var_278], 1
  0000000141545EDB  mov     rax, [rsp+580h+var_280]
  0000000141545EE3  cmovnz  rax, r13
  0000000141545EE7  mov     [rsp+580h+var_280], rax
  0000000141545EEF  cmovnz  r9, r13
  0000000141545EF3  mov     [rsp+580h+var_3F8], r9
  0000000141545EFB  not     r8
  0000000141545EFE  cmovnz  r8, r13
  0000000141545F02  mov     [rsp+580h+var_408], r8
  0000000141545F0A  mov     rax, [rsp+580h+var_150]
  0000000141545F12  add     rax, rsp
  0000000141545F15  add     rax, 580h
  0000000141545F1B  imul    rax, r14
  0000000141545F1F  add     rax, [rsp+580h+var_1F0]
  0000000141545F27  not     rax
  0000000141545F2A  mov     r8, [rsp+580h+var_420]
  0000000141545F32  add     r8, rsp
  0000000141545F35  add     r8, 580h
  0000000141545F3C  imul    r8, rbx
  0000000141545F40  not     r8
  0000000141545F43  and     r8, rax
  0000000141545F46  mov     [rsp+580h+var_418], r8
  0000000141545F4E  mov     rax, [rsp+580h+var_148]
  0000000141545F56  add     rax, rsp
  0000000141545F59  add     rax, 580h
  0000000141545F5F  mov     r8, r11
  0000000141545F62  imul    rax, r11
  0000000141545F66  add     rax, [rsp+580h+var_1E8]
  0000000141545F6E  not     rax
  0000000141545F71  mov     r9, [rsp+580h+var_500]
  0000000141545F79  add     r9, rsp
  0000000141545F7C  add     r9, 580h
  0000000141545F83  imul    r9, rdx
  0000000141545F87  not     r9
  0000000141545F8A  and     r9, rax
  0000000141545F8D  mov     [rsp+580h+var_500], r9
  0000000141545F95  mov     rax, [rsp+580h+var_4C0]
  0000000141545F9D  add     rax, rsp
  0000000141545FA0  add     rax, 580h
  0000000141545FA6  imul    rax, rcx
  0000000141545FAA  add     rax, [rsp+580h+var_1E0]
  0000000141545FB2  mov     rcx, [rsp+580h+var_1D8]
  0000000141545FBA  not     rcx
  0000000141545FBD  not     rax
  0000000141545FC0  and     rax, rcx
  0000000141545FC3  mov     [rsp+580h+var_448], rax
  0000000141545FCB  mov     rcx, [rsp+580h+var_1D0]
  0000000141545FD3  not     rcx
  0000000141545FD6  mov     rax, [rsp+580h+var_3E0]
  0000000141545FDE  add     rax, rsp
  0000000141545FE1  add     rax, 580h
  0000000141545FE7  imul    rax, rdx
  0000000141545FEB  mov     r11, rdx
  0000000141545FEE  not     rax
  0000000141545FF1  and     rax, rcx
  0000000141545FF4  mov     rcx, rax
  0000000141545FF7  test    byte ptr [rsp+580h+var_428], 1
  0000000141545FFF  mov     rax, [rsp+580h+var_1C8]
  0000000141546007  lea     rax, [rsp+rax+580h]
  000000014154600F  not     r10
  0000000141546012  cmovz   r10, rax
  0000000141546016  mov     [rsp+580h+var_3E0], r10
  000000014154601E  cmovz   rdi, rax
  0000000141546022  mov     [rsp+580h+var_4C0], rdi
  000000014154602A  not     rcx
  000000014154602D  cmovz   rcx, rax
  0000000141546031  mov     [rsp+580h+var_420], rcx
  0000000141546039  bt      dword ptr [rsp+580h+var_440], 18h
  0000000141546042  mov     rax, [rsp+580h+var_108]
  000000014154604A  lea     rax, [rsp+rax+580h]
  0000000141546052  mov     rcx, [rsp+580h+var_1C0]
  000000014154605A  cmovnb  rax, rcx
  000000014154605E  mov     [rsp+580h+var_428], rax
  0000000141546066  mov     rax, [rsp+580h+var_4B8]
  000000014154606E  add     rax, rsp
  0000000141546071  add     rax, 580h
  0000000141546077  test    byte ptr [rsp+580h+var_4E0], 1
  000000014154607F  cmovz   rax, rcx
  0000000141546083  mov     [rsp+580h+var_4B8], rax
  000000014154608B  mov     r15, [rsp+580h+var_558]
  0000000141546090  mov     rax, r15
  0000000141546093  not     rax
  0000000141546096  mov     r9, [rsp+580h+var_400]
  000000014154609E  and     rax, r9
  00000001415460A1  not     rax
  00000001415460A4  mov     rbx, [rsp+580h+var_3D0]
  00000001415460AC  and     r15, rbx
  00000001415460AF  not     r15
  00000001415460B2  and     r15, rax
  00000001415460B5  mov     rdx, [rsp+580h+var_140]
  00000001415460BD  and     rbx, rdx
  00000001415460C0  not     rdx
  00000001415460C3  and     rdx, r9
  00000001415460C6  mov     rax, r15
  00000001415460C9  mov     r10d, dword ptr [rsp+580h+var_3E8]
  00000001415460D1  mov     ecx, r10d
  00000001415460D4  shl     rax, cl
  00000001415460D7  not     rdx
  00000001415460DA  not     rbx
  00000001415460DD  and     rbx, rdx
  00000001415460E0  not     rax
  00000001415460E3  mov     r9d, dword ptr [rsp+580h+var_3F0]
  00000001415460EB  mov     ecx, r9d
  00000001415460EE  shr     r15, cl
  00000001415460F1  mov     rdx, rbx
  00000001415460F4  mov     ecx, r10d
  00000001415460F7  shl     rdx, cl
  00000001415460FA  not     r15
  00000001415460FD  and     r15, rax
  0000000141546100  not     rdx
  0000000141546103  mov     ecx, r9d
  0000000141546106  shr     rbx, cl
  0000000141546109  not     rbx
  000000014154610C  and     rbx, rdx
  000000014154610F  not     rbx
  0000000141546112  imul    rbx, r8
  0000000141546116  add     rbx, rbp
  0000000141546119  not     r15
  000000014154611C  imul    r15, r11
  0000000141546120  mov     r8, r15
  0000000141546123  not     r8
  0000000141546126  mov     rdx, [rsp+580h+var_580]
  000000014154612A  mov     rax, rdx
  000000014154612D  and     rax, rbx
  0000000141546130  mov     rcx, r8
  0000000141546133  mov     r9, r8
  0000000141546136  and     rcx, rax
  0000000141546139  not     rcx
  000000014154613C  not     rax
  000000014154613F  and     rax, r15
  0000000141546142  not     rax
  0000000141546145  mov     r8, [rsp+580h+var_1B8]
  000000014154614D  and     rcx, r8
  0000000141546150  and     rcx, rax
  0000000141546153  mov     rax, 6666666666666664h
  000000014154615D  add     rax, 2
  0000000141546161  imul    rax, rcx
  0000000141546165  mov     [rsp+580h+var_3D0], rax
  000000014154616D  mov     rcx, r12
  0000000141546170  mov     rax, r12
  0000000141546173  and     rax, r9
  0000000141546176  not     rax
  0000000141546179  mov     r11, rdx
  000000014154617C  and     r11, r15
  000000014154617F  mov     [rsp+580h+var_3E8], r11
  0000000141546187  not     r11
  000000014154618A  and     r11, rax
  000000014154618D  mov     r12, [rsp+580h+var_4D0]
  0000000141546195  not     r12
  0000000141546198  mov     rax, r8
  000000014154619B  and     rax, rbx
  000000014154619E  mov     [rsp+580h+var_3F0], rax
  00000001415461A6  mov     rax, rbx
  00000001415461A9  not     rax
  00000001415461AC  mov     r14, rax
  00000001415461AF  mov     rsi, r15
  00000001415461B2  and     rsi, rbx
  00000001415461B5  mov     rax, [rsp+580h+var_528]
  00000001415461BA  and     rax, r9
  00000001415461BD  mov     [rsp+580h+var_440], r9
  00000001415461C5  not     rax
  00000001415461C8  and     rax, rbx
  00000001415461CB  mov     [rsp+580h+var_528], rax
  00000001415461D0  and     r12, rbx
  00000001415461D3  mov     rax, r15
  00000001415461D6  mov     [rsp+580h+var_558], r15
  00000001415461DB  and     rax, r8
  00000001415461DE  mov     [rsp+580h+var_400], rbx
  00000001415461E6  and     rbx, rax
  00000001415461E9  not     rax
  00000001415461EC  mov     [rsp+580h+var_570], r14
  00000001415461F1  and     rax, r14
  00000001415461F4  not     rax
  00000001415461F7  not     rbx
  00000001415461FA  and     rbx, rax
  00000001415461FD  mov     r10, rdx
  0000000141546200  and     r10, r9
  0000000141546203  not     rsi
  0000000141546206  and     rsi, rcx
  0000000141546209  mov     rax, r8
  000000014154620C  and     rax, rsi
  000000014154620F  mov     [rsp+580h+var_310], rax
  0000000141546217  not     rsi
  000000014154621A  mov     rax, [rsp+580h+var_578]
  000000014154621F  and     rsi, rax
  0000000141546222  not     r11
  0000000141546225  and     r11, rax
  0000000141546228  mov     r9, rax
  000000014154622B  mov     rbp, r10
  000000014154622E  not     r10
  0000000141546231  mov     rdi, r10
  0000000141546234  mov     [rsp+580h+var_320], r10
  000000014154623C  not     rbx
  000000014154623F  mov     rax, rdx
  0000000141546242  and     rbx, rdx
  0000000141546245  and     rax, r14
  0000000141546248  not     rax
  000000014154624B  and     rax, r15
  000000014154624E  mov     r14, r9
  0000000141546251  and     r14, rax
  0000000141546254  not     rax
  0000000141546257  and     rax, r8
  000000014154625A  mov     [rsp+580h+var_580], rax
  000000014154625E  mov     r10, rcx
  0000000141546261  and     rcx, r15
  0000000141546264  not     rcx
  0000000141546267  and     rcx, rdi
  000000014154626A  mov     rax, r9
  000000014154626D  mov     r13, r9
  0000000141546270  and     r9, rcx
  0000000141546273  mov     [rsp+580h+var_578], r9
  0000000141546278  not     rcx
  000000014154627B  and     rcx, r8
  000000014154627E  mov     rdi, r8
  0000000141546281  mov     r8, [rsp+580h+var_570]
  0000000141546286  and     rdi, r8
  0000000141546289  and     rbp, rdi
  000000014154628C  mov     r15, 6666666666666664h
  0000000141546296  imul    rbp, r15
  000000014154629A  mov     r15, r10
  000000014154629D  mov     r9, [rsp+580h+var_3F0]
  00000001415462A5  and     r15, r9
  00000001415462A8  not     r15
  00000001415462AB  and     r15, [rsp+580h+var_558]
  00000001415462B0  not     r15
  00000001415462B3  add     rbp, r15
  00000001415462B6  add     rbp, [rsp+580h+var_3D0]
  00000001415462BE  not     r9
  00000001415462C1  and     rax, r8
  00000001415462C4  not     rax
  00000001415462C7  and     rax, r9
  00000001415462CA  and     rdx, rax
  00000001415462CD  not     rdx
  00000001415462D0  not     rax
  00000001415462D3  and     rax, r10
  00000001415462D6  not     rax
  00000001415462D9  mov     r8, [rsp+580h+var_440]
  00000001415462E1  and     rdx, r8
  00000001415462E4  and     rdx, rax
  00000001415462E7  mov     rax, [rsp+580h+var_310]
  00000001415462EF  not     rax
  00000001415462F2  not     rsi
  00000001415462F5  and     rsi, rax
  00000001415462F8  not     rsi
  00000001415462FB  mov     rax, 3333333333333333h
  0000000141546305  lea     r9, [rax+1]
  0000000141546309  imul    r9, rsi
  000000014154630D  add     r9, rbp
  0000000141546310  not     rdx
  0000000141546313  mov     rsi, 9999999999999999h
  000000014154631D  imul    rdx, rsi
  0000000141546321  add     r9, rdx
  0000000141546324  mov     rax, [rsp+580h+var_528]
  0000000141546329  not     rax
  000000014154632C  mov     rdx, 3333333333333333h
  0000000141546336  imul    rax, rdx
  000000014154633A  mov     rbp, rax
  000000014154633D  not     r11
  0000000141546340  mov     rax, [rsp+580h+var_570]
  0000000141546345  and     r11, rax
  0000000141546348  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141546352  imul    r11, rdx
  0000000141546356  add     r11, rbp
  0000000141546359  mov     rbp, [rsp+580h+var_4D0]
  0000000141546361  and     rbp, rax
  0000000141546364  not     rbp
  0000000141546367  not     r12
  000000014154636A  and     r12, rbp
  000000014154636D  not     r12
  0000000141546370  mov     rbp, r8
  0000000141546373  and     r12, r8
  0000000141546376  imul    r12, rdx
  000000014154637A  add     r12, r11
  000000014154637D  add     r12, r9
  0000000141546380  and     r13, [rsp+580h+var_320]
  0000000141546388  mov     rdx, [rsp+580h+var_400]
  0000000141546390  and     rdx, r13
  0000000141546393  not     r13
  0000000141546396  mov     r9, rax
  0000000141546399  and     r13, rax
  000000014154639C  not     r13
  000000014154639F  not     rdx
  00000001415463A2  and     rdx, r13
  00000001415463A5  sub     r12, rdx
  00000001415463A8  or      rsi, 2
  00000001415463AC  imul    rsi, rbx
  00000001415463B0  mov     rdx, [rsp+580h+var_168]
  00000001415463B8  not     rdx
  00000001415463BB  mov     rax, [rsp+580h+var_558]
  00000001415463C0  and     rdx, rax
  00000001415463C3  and     rdx, r9
  00000001415463C6  mov     r11, r9
  00000001415463C9  lea     rdx, [rdx+rdx*4]
  00000001415463CD  add     rsi, rdx
  00000001415463D0  add     rsi, r12
  00000001415463D3  mov     rdx, [rsp+580h+var_3E8]
  00000001415463DB  and     rdx, rdi
  00000001415463DE  not     rdx
  00000001415463E1  lea     rdx, [rsi+rdx*2]
  00000001415463E5  mov     r8, [rsp+580h+var_580]
  00000001415463E9  not     r8
  00000001415463EC  not     r14
  00000001415463EF  and     r14, r8
  00000001415463F2  not     rcx
  00000001415463F5  mov     r9, [rsp+580h+var_578]
  00000001415463FA  not     r9
  00000001415463FD  and     r9, rcx
  0000000141546400  and     r9, r11
  0000000141546403  mov     r8, 3333333333333333h
  000000014154640D  lea     rcx, [r8-2]
  0000000141546411  imul    rcx, r9
  0000000141546415  imul    r14, r8
  0000000141546419  add     rcx, r14
  000000014154641C  and     rdi, r10
  000000014154641F  mov     r9, rbp
  0000000141546422  and     r9, rdi
  0000000141546425  not     rdi
  0000000141546428  and     rdi, rax
  000000014154642B  not     r9
  000000014154642E  not     rdi
  0000000141546431  and     rdi, r9
  0000000141546434  not     rdi
  0000000141546437  imul    rdi, r8
  000000014154643B  add     rdi, rcx
  000000014154643E  add     rdi, rdx
  0000000141546441  mov     [rsp+580h+var_570], rdi
  0000000141546446  mov     rax, [rsp+580h+var_548]
  000000014154644B  add     rax, rsp
  000000014154644E  add     rax, 580h
  0000000141546454  imul    rax, [rsp+580h+var_4E0]
  000000014154645D  mov     rcx, [rsp+580h+var_F8]
  0000000141546465  add     rcx, rsp
  0000000141546468  add     rcx, 580h
  000000014154646F  imul    rcx, [rsp+580h+var_498]
  0000000141546478  mov     rsi, [rsp+580h+var_1F8]
  0000000141546480  mov     rdx, rsi
  0000000141546483  not     rdx
  0000000141546486  mov     r10, rcx
  0000000141546489  not     r10
  000000014154648C  mov     r8, rsi
  000000014154648F  and     r8, r10
  0000000141546492  not     r8
  0000000141546495  mov     r9, rdx
  0000000141546498  and     r9, rcx
  000000014154649B  not     r9
  000000014154649E  and     r9, r8
  00000001415464A1  and     r9, rax
  00000001415464A4  mov     r8, rax
  00000001415464A7  and     r8, r10
  00000001415464AA  mov     r11, rdx
  00000001415464AD  and     r11, r8
  00000001415464B0  not     r11
  00000001415464B3  lea     r9, [r9+r11*2]
  00000001415464B7  not     rax
  00000001415464BA  mov     r11, rax
  00000001415464BD  and     r11, rsi
  00000001415464C0  not     r11
  00000001415464C3  and     r11, rcx
  00000001415464C6  not     r11
  00000001415464C9  add     r11, r11
  00000001415464CC  sub     r9, r11
  00000001415464CF  mov     r11, rax
  00000001415464D2  and     r11, rdx
  00000001415464D5  not     r11
  00000001415464D8  and     r11, r10
  00000001415464DB  not     r11
  00000001415464DE  add     r11, r11
  00000001415464E1  sub     r9, r11
  00000001415464E4  and     rax, rcx
  00000001415464E7  mov     rcx, rsi
  00000001415464EA  and     rcx, r8
  00000001415464ED  not     r8
  00000001415464F0  mov     r10, rax
  00000001415464F3  not     r10
  00000001415464F6  and     r8, r10
  00000001415464F9  not     r8
  00000001415464FC  and     r8, rsi
  00000001415464FF  lea     r8, [r9+r8*2]
  0000000141546503  not     rcx
  0000000141546506  lea     rcx, [r8+rcx*2]
  000000014154650A  and     r10, rdx
  000000014154650D  and     rax, rsi
  0000000141546510  not     r10
  0000000141546513  not     rax
  0000000141546516  and     rax, r10
  0000000141546519  sub     rcx, rax
  000000014154651C  mov     r9, [rsp+580h+var_560]
  0000000141546521  mov     rdx, r9
  0000000141546524  not     rdx
  0000000141546527  mov     rax, rcx
  000000014154652A  not     rax
  000000014154652D  and     rdx, rax
  0000000141546530  not     rdx
  0000000141546533  and     r9, rcx
  0000000141546536  not     r9
  0000000141546539  and     r9, rdx
  000000014154653C  mov     r10, [rsp+580h+var_460]
  0000000141546544  mov     rdx, r10
  0000000141546547  not     rdx
  000000014154654A  mov     r8, r9
  000000014154654D  not     r8
  0000000141546550  and     r8, rdx
  0000000141546553  and     rdx, r9
  0000000141546556  mov     [rsp+580h+var_4E0], rdx
  000000014154655E  and     r9, r10
  0000000141546561  not     r8
  0000000141546564  not     r9
  0000000141546567  and     r9, r8
  000000014154656A  mov     rdx, [rsp+580h+var_1B0]
  0000000141546572  and     rax, rdx
  0000000141546575  not     rdx
  0000000141546578  and     rcx, rdx
  000000014154657B  not     rax
  000000014154657E  not     rcx
  0000000141546581  and     rcx, rax
  0000000141546584  sub     r9, rcx
  0000000141546587  mov     [rsp+580h+var_560], r9
  000000014154658C  mov     rbx, [rsp+580h+var_318]
  0000000141546594  imul    rbx, [rsp+580h+var_3B8]
  000000014154659D  mov     rax, rbx
  00000001415465A0  not     rax
  00000001415465A3  mov     rdi, [rsp+580h+var_F0]
  00000001415465AB  imul    rdi, [rsp+580h+var_540]
  00000001415465B1  mov     rcx, rax
  00000001415465B4  and     rcx, rdi
  00000001415465B7  mov     rdx, rbx
  00000001415465BA  and     rdx, rdi
  00000001415465BD  mov     r8, rdi
  00000001415465C0  mov     r11, [rsp+580h+var_510]
  00000001415465C5  and     rdi, r11
  00000001415465C8  mov     r9, r11
  00000001415465CB  not     r9
  00000001415465CE  not     r8
  00000001415465D1  mov     r10, r11
  00000001415465D4  mov     r15, r11
  00000001415465D7  and     r10, r8
  00000001415465DA  mov     r11, r9
  00000001415465DD  and     r11, r8
  00000001415465E0  mov     rsi, r11
  00000001415465E3  not     rsi
  00000001415465E6  and     r8, rbx
  00000001415465E9  not     rdi
  00000001415465EC  and     rdi, rsi
  00000001415465EF  not     rdi
  00000001415465F2  and     rdi, rbx
  00000001415465F5  mov     r14, rdi
  00000001415465F8  mov     rdi, rbx
  00000001415465FB  and     rdi, rsi
  00000001415465FE  mov     rsi, rdx
  0000000141546601  and     rdx, r15
  0000000141546604  mov     rbx, r15
  0000000141546607  lea     rdi, [rdi+rdi*2]
  000000014154660B  not     r8
  000000014154660E  and     rbx, r8
  0000000141546611  not     rbx
  0000000141546614  lea     rbx, [rbx+rbx*2]
  0000000141546618  sub     rdi, rbx
  000000014154661B  not     rcx
  000000014154661E  and     r8, r9
  0000000141546621  and     r8, rcx
  0000000141546624  add     r8, rdi
  0000000141546627  not     rsi
  000000014154662A  and     rsi, r9
  000000014154662D  lea     r8, [r8+rsi*2]
  0000000141546631  not     rdx
  0000000141546634  lea     rcx, [rdx+rdx*2]
  0000000141546638  add     rcx, r14
  000000014154663B  not     r10
  000000014154663E  and     r10, rax
  0000000141546641  add     rcx, r10
  0000000141546644  add     rcx, r8
  0000000141546647  and     r11, rax
  000000014154664A  add     r11, r11
  000000014154664D  sub     rcx, r11
  0000000141546650  mov     rdx, [rsp+580h+var_4D8]
  0000000141546658  mov     rax, rdx
  000000014154665B  not     rax
  000000014154665E  add     rcx, 2
  0000000141546662  mov     rbx, rcx
  0000000141546665  not     rbx
  0000000141546668  mov     r9, [rsp+580h+var_198]
  0000000141546670  and     r9, rbx
  0000000141546673  not     r9
  0000000141546676  mov     r8, 5555555555555556h
  0000000141546680  imul    r9, r8
  0000000141546684  mov     r11, r8
  0000000141546687  and     rax, rbx
  000000014154668A  not     rax
  000000014154668D  and     rdx, rcx
  0000000141546690  not     rdx
  0000000141546693  and     rax, rdx
  0000000141546696  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001415466A0  lea     r10, [r8-1]
  00000001415466A4  mov     [rsp+580h+var_580], r10
  00000001415466A8  imul    rdx, r10
  00000001415466AC  add     rdx, r9
  00000001415466AF  imul    rax, r8
  00000001415466B3  add     rdx, rax
  00000001415466B6  mov     r9, [rsp+580h+var_190]
  00000001415466BE  mov     rax, r9
  00000001415466C1  not     rax
  00000001415466C4  and     rax, rbx
  00000001415466C7  not     rax
  00000001415466CA  and     rcx, r9
  00000001415466CD  not     rcx
  00000001415466D0  and     rcx, rax
  00000001415466D3  not     rcx
  00000001415466D6  imul    rcx, r8
  00000001415466DA  add     rcx, rdx
  00000001415466DD  mov     rax, r9
  00000001415466E0  and     rax, rbx
  00000001415466E3  not     rax
  00000001415466E6  imul    rax, r11
  00000001415466EA  add     rax, rcx
  00000001415466ED  mov     rcx, rax
  00000001415466F0  and     rbx, [rsp+580h+var_188]
  00000001415466F8  mov     rax, [rsp+580h+var_4A8]
  0000000141546700  and     rax, rbx
  0000000141546703  not     rbx
  0000000141546706  and     rbx, [rsp+580h+var_180]
  000000014154670E  not     rax
  0000000141546711  not     rbx
  0000000141546714  and     rbx, rax
  0000000141546717  not     rbx
  000000014154671A  lea     rax, [r11-1]
  000000014154671E  mov     [rsp+580h+var_548], rax
  0000000141546723  imul    rbx, rax
  0000000141546727  add     rbx, rcx
  000000014154672A  mov     rax, [rsp+580h+var_3C8]
  0000000141546732  lea     rcx, [rsp+rax+580h+var_580]
  0000000141546736  add     rcx, 580h
  000000014154673D  mov     r10, [rsp+580h+var_3C0]
  0000000141546745  imul    rcx, r10
  0000000141546749  add     rcx, [rsp+580h+var_158]
  0000000141546751  mov     r11, [rsp+580h+var_178]
  0000000141546759  mov     r8, r11
  000000014154675C  not     r8
  000000014154675F  mov     rax, [rsp+580h+var_290]
  0000000141546767  lea     r12, [rsp+rax+580h+var_580]
  000000014154676B  add     r12, 580h
  0000000141546772  mov     rsi, [rsp+580h+var_2B0]
  000000014154677A  imul    r12, rsi
  000000014154677E  mov     r14, r12
  0000000141546781  not     r14
  0000000141546784  mov     rdx, r8
  0000000141546787  and     rdx, r14
  000000014154678A  mov     r9, rcx
  000000014154678D  and     r9, rdx
  0000000141546790  not     rdx
  0000000141546793  mov     rax, r11
  0000000141546796  and     rax, r12
  0000000141546799  not     rax
  000000014154679C  and     rax, rdx
  000000014154679F  mov     rdi, rcx
  00000001415467A2  not     rdi
  00000001415467A5  mov     rdx, rdi
  00000001415467A8  and     rdx, rax
  00000001415467AB  and     rax, rcx
  00000001415467AE  not     r9
  00000001415467B1  add     r9, r9
  00000001415467B4  sub     rax, r9
  00000001415467B7  not     rdx
  00000001415467BA  add     rax, rdx
  00000001415467BD  mov     rdx, rcx
  00000001415467C0  and     rdx, r12
  00000001415467C3  and     r12, rdi
  00000001415467C6  not     rdx
  00000001415467C9  and     rdi, r14
  00000001415467CC  not     rdi
  00000001415467CF  and     rdi, rdx
  00000001415467D2  mov     rdx, rdi
  00000001415467D5  not     rdx
  00000001415467D8  and     rdx, r11
  00000001415467DB  lea     rdx, [rdx+rdx*2]
  00000001415467DF  add     rdx, rax
  00000001415467E2  and     rdi, r11
  00000001415467E5  mov     [rsp+580h+var_498], rdi
  00000001415467ED  mov     rax, r11
  00000001415467F0  mov     r9, r11
  00000001415467F3  and     rax, r12
  00000001415467F6  not     r12
  00000001415467F9  and     r9, r12
  00000001415467FC  not     r9
  00000001415467FF  lea     rdx, [rdx+r9*4]
  0000000141546803  and     r14, rcx
  0000000141546806  not     r14
  0000000141546809  and     r14, r12
  000000014154680C  not     r14
  000000014154680F  and     r14, r8
  0000000141546812  and     r8, r12
  0000000141546815  not     r8
  0000000141546818  not     rax
  000000014154681B  and     rax, r8
  000000014154681E  not     rax
  0000000141546821  lea     rax, [rax+rax*2]
  0000000141546825  sub     rdx, rax
  0000000141546828  sub     rdx, r14
  000000014154682B  mov     [rsp+580h+var_558], rdx
  0000000141546830  mov     r14, [rsp+580h+var_E8]
  0000000141546838  imul    r14, r10
  000000014154683C  mov     r11, r10
  000000014154683F  add     r14, [rsp+580h+var_508]
  0000000141546844  mov     rdi, [rsp+580h+var_520]
  0000000141546849  mov     rcx, rdi
  000000014154684C  not     rcx
  000000014154684F  mov     rax, r14
  0000000141546852  not     rax
  0000000141546855  mov     r10, [rsp+580h+var_D8]
  000000014154685D  imul    r10, rsi
  0000000141546861  mov     r15, rsi
  0000000141546864  mov     rdx, rax
  0000000141546867  and     rdx, r10
  000000014154686A  mov     r8, rdx
  000000014154686D  not     r8
  0000000141546870  and     r8, rcx
  0000000141546873  not     r8
  0000000141546876  mov     r9, rdi
  0000000141546879  and     r9, rdx
  000000014154687C  not     r9
  000000014154687F  and     r9, r8
  0000000141546882  and     rdx, rcx
  0000000141546885  lea     r8, ds:0[rdx*8]
  000000014154688D  sub     r8, rdx
  0000000141546890  not     r9
  0000000141546893  lea     rdx, [r8+r9*2]
  0000000141546897  mov     r8, r14
  000000014154689A  and     r8, rcx
  000000014154689D  not     r8
  00000001415468A0  and     r8, r10
  00000001415468A3  not     r8
  00000001415468A6  add     rdx, r8
  00000001415468A9  mov     r8, r10
  00000001415468AC  mov     rsi, r10
  00000001415468AF  not     r8
  00000001415468B2  mov     r9, rcx
  00000001415468B5  and     rcx, r8
  00000001415468B8  not     rcx
  00000001415468BB  mov     r10, rdi
  00000001415468BE  and     r10, rsi
  00000001415468C1  not     r10
  00000001415468C4  and     r10, rcx
  00000001415468C7  and     r10, rax
  00000001415468CA  shl     r10, 2
  00000001415468CE  sub     rdx, r10
  00000001415468D1  and     r9, rsi
  00000001415468D4  not     r9
  00000001415468D7  and     r9, rax
  00000001415468DA  not     r9
  00000001415468DD  add     rdx, r9
  00000001415468E0  and     r8, rax
  00000001415468E3  mov     rax, rsi
  00000001415468E6  and     rax, r14
  00000001415468E9  not     r8
  00000001415468EC  not     rax
  00000001415468EF  and     r8, rax
  00000001415468F2  not     r8
  00000001415468F5  and     r8, rdi
  00000001415468F8  lea     rdx, [rdx+r8*4]
  00000001415468FC  and     rax, rdi
  00000001415468FF  not     rax
  0000000141546902  lea     rax, [rax+rax*2]
  0000000141546906  sub     rdx, rax
  0000000141546909  mov     [rsp+580h+var_578], rdx
  000000014154690E  mov     rax, [rsp+580h+var_E0]
  0000000141546916  lea     rcx, [rsp+rax+580h+var_580]
  000000014154691A  add     rcx, 580h
  0000000141546921  imul    rcx, r11
  0000000141546925  mov     rax, [rsp+580h+var_370]
  000000014154692D  lea     r12, [rsp+rax+580h+var_580]
  0000000141546931  add     r12, 580h
  0000000141546938  imul    r12, r15
  000000014154693C  mov     r11, rcx
  000000014154693F  not     r11
  0000000141546942  mov     rax, r11
  0000000141546945  and     rax, r12
  0000000141546948  not     rax
  000000014154694B  mov     r13, r12
  000000014154694E  not     r13
  0000000141546951  mov     rbp, rcx
  0000000141546954  and     rbp, r13
  0000000141546957  not     rbp
  000000014154695A  and     rbp, rax
  000000014154695D  mov     rax, [rsp+580h+var_138]
  0000000141546965  mov     rsi, rax
  0000000141546968  not     rsi
  000000014154696B  mov     rdx, r11
  000000014154696E  and     rdx, r13
  0000000141546971  mov     r8, rax
  0000000141546974  and     r8, rdx
  0000000141546977  not     rdx
  000000014154697A  and     rdx, rsi
  000000014154697D  not     rdx
  0000000141546980  not     r8
  0000000141546983  and     r8, rdx
  0000000141546986  mov     rdx, rbp
  0000000141546989  not     rdx
  000000014154698C  and     rdx, rax
  000000014154698F  mov     r10, r12
  0000000141546992  and     r12, rcx
  0000000141546995  not     r12
  0000000141546998  and     r12, rax
  000000014154699B  mov     r15, rsi
  000000014154699E  and     r15, r13
  00000001415469A1  not     r15
  00000001415469A4  and     r15, r11
  00000001415469A7  mov     r9, rsi
  00000001415469AA  and     r9, r11
  00000001415469AD  and     r11, rax
  00000001415469B0  and     rax, rcx
  00000001415469B3  not     rax
  00000001415469B6  and     r10, rax
  00000001415469B9  not     r10
  00000001415469BC  add     r10, r10
  00000001415469BF  sub     r8, r10
  00000001415469C2  add     r15, r15
  00000001415469C5  sub     r8, r15
  00000001415469C8  not     rdx
  00000001415469CB  and     rbp, rsi
  00000001415469CE  not     rbp
  00000001415469D1  and     rbp, rdx
  00000001415469D4  add     rbp, r8
  00000001415469D7  not     r9
  00000001415469DA  and     r9, rax
  00000001415469DD  not     r9
  00000001415469E0  and     r9, r13
  00000001415469E3  lea     rax, ds:0[r9*2]
  00000001415469EB  add     rax, rbp
  00000001415469EE  add     rax, rdx
  00000001415469F1  lea     rax, [rax+r12*2]
  00000001415469F5  and     rcx, rsi
  00000001415469F8  not     rcx
  00000001415469FB  and     rcx, r13
  00000001415469FE  not     r11
  0000000141546A01  and     rcx, r11
  0000000141546A04  not     rcx
  0000000141546A07  lea     rcx, [rcx+rcx*2]
  0000000141546A0B  lea     r12, [rax+rcx]
  0000000141546A0F  add     r12, 2
  0000000141546A13  mov     rcx, [rsp+580h+var_568]
  0000000141546A18  mov     rax, rcx
  0000000141546A1B  not     rax
  0000000141546A1E  and     rcx, r12
  0000000141546A21  mov     [rsp+580h+var_568], rcx
  0000000141546A26  not     r12
  0000000141546A29  and     r12, rax
  0000000141546A2C  mov     rsi, [rsp+580h+var_2F0]
  0000000141546A34  mov     rdi, [rsp+580h+var_410]
  0000000141546A3C  imul    rsi, rdi
  0000000141546A40  add     rsi, [rsp+580h+var_4F0]
  0000000141546A48  mov     r10, [rsp+580h+var_120]
  0000000141546A50  mov     rcx, r10
  0000000141546A53  not     rcx
  0000000141546A56  mov     r11, [rsp+580h+var_D0]
  0000000141546A5E  mov     r14, [rsp+580h+var_468]
  0000000141546A66  imul    r11, r14
  0000000141546A6A  mov     r13, r11
  0000000141546A6D  not     r13
  0000000141546A70  mov     rax, r13
  0000000141546A73  and     rax, rsi
  0000000141546A76  mov     rdx, r10
  0000000141546A79  and     rdx, rax
  0000000141546A7C  not     rax
  0000000141546A7F  and     rax, rcx
  0000000141546A82  not     rax
  0000000141546A85  not     rdx
  0000000141546A88  and     rdx, rax
  0000000141546A8B  mov     r8, r10
  0000000141546A8E  and     r8, rsi
  0000000141546A91  mov     rax, r11
  0000000141546A94  and     rax, r8
  0000000141546A97  not     r8
  0000000141546A9A  and     r8, r13
  0000000141546A9D  mov     r9, r8
  0000000141546AA0  mov     r15, 5555555555555556h
  0000000141546AAA  imul    r8, r15
  0000000141546AAE  add     r8, rdx
  0000000141546AB1  not     r9
  0000000141546AB4  not     rax
  0000000141546AB7  and     rax, r9
  0000000141546ABA  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141546AC4  lea     r9, [rbp+1]
  0000000141546AC8  imul    r9, rax
  0000000141546ACC  mov     rdx, rsi
  0000000141546ACF  not     rdx
  0000000141546AD2  mov     rax, r13
  0000000141546AD5  and     rax, rdx
  0000000141546AD8  not     rax
  0000000141546ADB  and     rax, r10
  0000000141546ADE  imul    rax, r15
  0000000141546AE2  add     rax, r8
  0000000141546AE5  add     rax, r9
  0000000141546AE8  and     r13, r10
  0000000141546AEB  mov     r8, r10
  0000000141546AEE  and     r8, r11
  0000000141546AF1  mov     r9, rdx
  0000000141546AF4  and     r9, r8
  0000000141546AF7  not     r9
  0000000141546AFA  mov     r10, r8
  0000000141546AFD  not     r10
  0000000141546B00  and     r10, rsi
  0000000141546B03  not     r10
  0000000141546B06  and     r10, r9
  0000000141546B09  mov     r9, r11
  0000000141546B0C  and     r9, rcx
  0000000141546B0F  and     rdx, r9
  0000000141546B12  not     r9
  0000000141546B15  and     r8, rsi
  0000000141546B18  not     r13
  0000000141546B1B  and     r13, r9
  0000000141546B1E  not     r13
  0000000141546B21  and     r13, rsi
  0000000141546B24  mov     rcx, rsi
  0000000141546B27  and     rcx, r9
  0000000141546B2A  not     rdx
  0000000141546B2D  not     rcx
  0000000141546B30  and     rcx, rdx
  0000000141546B33  not     r10
  0000000141546B36  imul    r10, [rsp+580h+var_548]
  0000000141546B3C  not     rcx
  0000000141546B3F  imul    rcx, rbp
  0000000141546B43  add     rcx, r10
  0000000141546B46  add     rcx, rax
  0000000141546B49  not     r13
  0000000141546B4C  imul    r13, [rsp+580h+var_580]
  0000000141546B51  imul    r8, r15
  0000000141546B55  add     r13, r8
  0000000141546B58  add     r13, rcx
  0000000141546B5B  mov     rax, [rsp+580h+var_C8]
  0000000141546B63  lea     rcx, [rsp+rax+580h+var_580]
  0000000141546B67  add     rcx, 580h
  0000000141546B6E  imul    rcx, r14
  0000000141546B72  mov     rax, [rsp+580h+var_4A0]
  0000000141546B7A  add     rax, rsp
  0000000141546B7D  add     rax, 580h
  0000000141546B83  imul    rax, rdi
  0000000141546B87  mov     rsi, [rsp+580h+var_110]
  0000000141546B8F  mov     r8, rsi
  0000000141546B92  not     r8
  0000000141546B95  mov     rdx, rcx
  0000000141546B98  not     rdx
  0000000141546B9B  mov     r10, rdx
  0000000141546B9E  and     r10, rax
  0000000141546BA1  mov     r9, rsi
  0000000141546BA4  and     r9, r10
  0000000141546BA7  not     r10
  0000000141546BAA  and     r10, r8
  0000000141546BAD  not     r10
  0000000141546BB0  not     r9
  0000000141546BB3  and     r9, r10
  0000000141546BB6  mov     r10, rax
  0000000141546BB9  not     r10
  0000000141546BBC  mov     r11, rsi
  0000000141546BBF  and     r11, r10
  0000000141546BC2  and     r10, r8
  0000000141546BC5  and     r8, rax
  0000000141546BC8  and     rax, rsi
  0000000141546BCB  mov     rsi, r8
  0000000141546BCE  not     rsi
  0000000141546BD1  and     r8, rdx
  0000000141546BD4  mov     r15, rdx
  0000000141546BD7  and     r15, rax
  0000000141546BDA  not     rax
  0000000141546BDD  and     rax, rdx
  0000000141546BE0  and     rdx, rsi
  0000000141546BE3  and     rsi, rcx
  0000000141546BE6  not     r8
  0000000141546BE9  not     rsi
  0000000141546BEC  and     rsi, r8
  0000000141546BEF  add     rsi, r9
  0000000141546BF2  add     r15, rsi
  0000000141546BF5  not     r11
  0000000141546BF8  and     r11, rdx
  0000000141546BFB  sub     r15, r11
  0000000141546BFE  not     rdx
  0000000141546C01  add     r15, rdx
  0000000141546C04  not     r10
  0000000141546C07  and     rax, r10
  0000000141546C0A  sub     r15, rax
  0000000141546C0D  mov     rbp, [rsp+580h+var_360]
  0000000141546C15  mov     rax, rbp
  0000000141546C18  not     rax
  0000000141546C1B  and     rbp, r15
  0000000141546C1E  not     r15
  0000000141546C21  and     r15, rax
  0000000141546C24  mov     r8, [rsp+580h+var_100]
  0000000141546C2C  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141546C33  add     r8, [rsp+580h+var_250]
  0000000141546C3B  add     r8, [rsp+580h+var_118]
  0000000141546C43  mov     rax, r8
  0000000141546C46  mov     rcx, [rsp+580h+var_248]
  0000000141546C4E  shr     rax, cl
  0000000141546C51  mov     rdi, rbp
  0000000141546C54  not     rdi
  0000000141546C57  sub     rdi, r15
  0000000141546C5A  mov     rdx, rax
  0000000141546C5D  not     rdx
  0000000141546C60  mov     r11, [rsp+580h+var_458]
  0000000141546C68  mov     ecx, r11d
  0000000141546C6B  shl     r8, cl
  0000000141546C6E  mov     rcx, r8
  0000000141546C71  not     rcx
  0000000141546C74  mov     r9, rax
  0000000141546C77  and     r9, r8
  0000000141546C7A  and     r8, rdx
  0000000141546C7D  and     rdx, rcx
  0000000141546C80  mov     r10, rdx
  0000000141546C83  not     r10
  0000000141546C86  not     r9
  0000000141546C89  and     r9, r10
  0000000141546C8C  and     rcx, rax
  0000000141546C8F  not     rcx
  0000000141546C92  not     r8
  0000000141546C95  and     r8, rcx
  0000000141546C98  not     r9
  0000000141546C9B  mov     rax, 0E51277F9E0701B90h
  0000000141546CA5  imul    r9, rax
  0000000141546CA9  not     r8
  0000000141546CAC  imul    r8, rax
  0000000141546CB0  add     r8, r9
  0000000141546CB3  sub     r8, rdx
  0000000141546CB6  mov     rsi, [rsp+580h+var_550]
  0000000141546CBB  mov     rax, rsi
  0000000141546CBE  not     rax
  0000000141546CC1  mov     r10, [rsp+580h+var_540]
  0000000141546CC6  imul    r8, r10
  0000000141546CCA  mov     rcx, r8
  0000000141546CCD  not     rcx
  0000000141546CD0  and     rcx, rax
  0000000141546CD3  and     rax, r8
  0000000141546CD6  mov     rdx, rax
  0000000141546CD9  not     rdx
  0000000141546CDC  add     rdx, rdx
  0000000141546CDF  mov     r9, rcx
  0000000141546CE2  add     rcx, rcx
  0000000141546CE5  sub     rdx, rcx
  0000000141546CE8  and     r8, rsi
  0000000141546CEB  not     r9
  0000000141546CEE  not     r8
  0000000141546CF1  and     r8, r9
  0000000141546CF4  sub     rdx, r8
  0000000141546CF7  lea     rcx, [rdx+rax*2]
  0000000141546CFB  mov     r15, [rsp+580h+var_368]
  0000000141546D03  mov     rdx, r15
  0000000141546D06  not     rdx
  0000000141546D09  mov     r14, [rsp+580h+var_480]
  0000000141546D11  and     r14, rcx
  0000000141546D14  and     r15, rcx
  0000000141546D17  mov     rsi, [rsp+580h+var_2A0]
  0000000141546D1F  mov     rax, rsi
  0000000141546D22  and     rax, rcx
  0000000141546D25  not     rax
  0000000141546D28  mov     r8, [rsp+580h+var_348]
  0000000141546D30  and     rax, r8
  0000000141546D33  and     r8, rcx
  0000000141546D36  not     rcx
  0000000141546D39  and     rdx, rcx
  0000000141546D3C  not     rdx
  0000000141546D3F  mov     r9, r15
  0000000141546D42  not     r9
  0000000141546D45  and     r9, rdx
  0000000141546D48  add     rax, r14
  0000000141546D4B  lea     rdx, [r9+r9*2]
  0000000141546D4F  add     rax, rdx
  0000000141546D52  and     rcx, [rsp+580h+var_340]
  0000000141546D5A  not     r8
  0000000141546D5D  not     rcx
  0000000141546D60  and     rcx, r8
  0000000141546D63  mov     rdx, rsi
  0000000141546D66  and     rdx, rcx
  0000000141546D69  not     rcx
  0000000141546D6C  and     rcx, [rsp+580h+var_450]
  0000000141546D74  not     rcx
  0000000141546D77  not     rdx
  0000000141546D7A  and     rdx, rcx
  0000000141546D7D  lea     r14, [rdx+rdx*2]
  0000000141546D81  add     r14, rax
  0000000141546D84  mov     rax, [rsp+580h+var_C0]
  0000000141546D8C  add     rax, rsp
  0000000141546D8F  add     rax, 580h
  0000000141546D95  imul    rax, r10
  0000000141546D99  mov     rcx, [rsp+580h+var_490]
  0000000141546DA1  and     rcx, rax
  0000000141546DA4  not     rcx
  0000000141546DA7  mov     r10, rax
  0000000141546DAA  not     r10
  0000000141546DAD  mov     r9, [rsp+580h+var_488]
  0000000141546DB5  and     r9, r10
  0000000141546DB8  not     r9
  0000000141546DBB  and     r9, rcx
  0000000141546DBE  mov     rdx, [rsp+580h+var_478]
  0000000141546DC6  and     rdx, rax
  0000000141546DC9  mov     rcx, [rsp+580h+var_470]
  0000000141546DD1  and     rcx, rdx
  0000000141546DD4  not     rdx
  0000000141546DD7  and     rdx, [rsp+580h+var_350]
  0000000141546DDF  not     rcx
  0000000141546DE2  not     rdx
  0000000141546DE5  and     rdx, rcx
  0000000141546DE8  mov     rsi, rdx
  0000000141546DEB  mov     rcx, [rsp+580h+var_358]
  0000000141546DF3  mov     rdx, rcx
  0000000141546DF6  not     rdx
  0000000141546DF9  mov     r8, [rsp+580h+var_330]
  0000000141546E01  and     r8, rax
  0000000141546E04  and     rax, rdx
  0000000141546E07  not     rax
  0000000141546E0A  and     rcx, r10
  0000000141546E0D  not     rcx
  0000000141546E10  and     rcx, rax
  0000000141546E13  not     rsi
  0000000141546E16  add     rsi, rsi
  0000000141546E19  add     rcx, rcx
  0000000141546E1C  sub     rsi, rcx
  0000000141546E1F  mov     rax, [rsp+580h+var_328]
  0000000141546E27  not     rax
  0000000141546E2A  and     rax, r10
  0000000141546E2D  not     rax
  0000000141546E30  lea     rax, [rsi+rax*2]
  0000000141546E34  and     r10, [rsp+580h+var_338]
  0000000141546E3C  add     r10, r8
  0000000141546E3F  add     r10, rax
  0000000141546E42  sub     r10, r9
  0000000141546E45  test    byte ptr [rsp+580h+var_274], 1
  0000000141546E4D  mov     rsi, [rsp+580h+var_448]
  0000000141546E55  not     rsi
  0000000141546E58  mov     rax, [rsp+580h+var_308]
  0000000141546E60  cmovnz  rsi, rax
  0000000141546E64  cmovnz  r10, rax
  0000000141546E68  test    rbp, 0
  0000000141546E6F  call    locret_141546E84  ; -> locret_141546E84
  0000000141546E74  jo      loc_141546E7F
  0000000141546E7A  jmp     loc_141546E85
  0000000141546E7F  jmp     loc_1415466E3
  0000000141546E84  retn
  0000000141546E85  nop
  0000000141546E86  jmp     loc_141543E97

