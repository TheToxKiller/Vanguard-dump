// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141711314                          ║
// ║  VA        : 0x141711314                            ║
// ║  RVA       : 0x1711314                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB962  sub_1401AB8EB
//   0x1402B7ADE  ??
//
// ── CALLS TO (30) ──
//   0x141711316  sub_141711314
//   0x141711318  sub_141711314
//   0x14171131A  sub_141711314
//   0x14171131C  sub_141711314
//   0x14171131D  sub_141711314
//   0x14171131E  sub_141711314
//   0x14171131F  sub_141711314
//   0x141711320  sub_141711314
//   0x141711327  sub_141711314
//   0x14171132F  sub_141711314
//   0x141711332  sub_141711314
//   0x141711335  sub_141711314
//   0x14171133D  sub_141711314
//   0x141711345  sub_141711314
//   0x141711348  sub_141711314
//   0x14171134B  sub_141711314
//   0x14171134E  sub_141711314
//   0x141711351  sub_141711314
//   0x141711354  sub_141711314
//   0x141711357  sub_141711314
//   0x14171135A  sub_141711314
//   0x14171135D  sub_141711314
//   0x141711360  sub_141711314
//   0x141711363  sub_141711314
//   0x141711366  sub_141711314
//   0x141711369  sub_141711314
//   0x14171136C  sub_141711314
//   0x14171136F  sub_141711314
//   0x141711372  sub_141711314
//   0x141711375  sub_141711314
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18302 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB962  sub_1401AB8EB
;   0x1402B7ADE  ??
;
; ── Instructions ───────────────────────────────
  0000000141711314  push    r15
  0000000141711316  push    r14
  0000000141711318  push    r13
  000000014171131A  push    r12
  000000014171131C  push    rsi
  000000014171131D  push    rdi
  000000014171131E  push    rbp
  000000014171131F  push    rbx
  0000000141711320  sub     rsp, 5F0h
  0000000141711327  mov     rcx, [rsp+630h+arg_118]
  000000014171132F  mov     rax, rcx
  0000000141711332  not     rax
  0000000141711335  mov     rsi, [rsp+630h+arg_B0]
  000000014171133D  mov     r8, [rsp+630h+arg_128]
  0000000141711345  mov     r9, rsi
  0000000141711348  mov     rdx, rsi
  000000014171134B  not     rdx
  000000014171134E  mov     r10, rdx
  0000000141711351  and     r10, r8
  0000000141711354  and     rsi, r8
  0000000141711357  not     r8
  000000014171135A  and     r9, r8
  000000014171135D  not     r9
  0000000141711360  not     r10
  0000000141711363  and     r10, r9
  0000000141711366  mov     r9, rcx
  0000000141711369  and     r9, r10
  000000014171136C  not     r10
  000000014171136F  and     r10, rax
  0000000141711372  not     r10
  0000000141711375  not     r9
  0000000141711378  and     r9, r10
  000000014171137B  not     r9
  000000014171137E  mov     r10, 0DFF7DF9EFFFFFF3Fh
  0000000141711388  or      r10, [rsp+630h+arg_E8]
  0000000141711390  mov     r11, 1E27C6F18576570Bh
  000000014171139A  imul    r11, r10
  000000014171139E  imul    r9, r11
  00000001417113A2  and     rdx, r8
  00000001417113A5  not     rdx
  00000001417113A8  not     rsi
  00000001417113AB  and     rsi, rdx
  00000001417113AE  and     rax, rsi
  00000001417113B1  not     rax
  00000001417113B4  not     rsi
  00000001417113B7  and     rsi, rcx
  00000001417113BA  not     rsi
  00000001417113BD  and     rsi, rax
  00000001417113C0  imul    rsi, r11
  00000001417113C4  add     rsi, r9
  00000001417113C7  mov     rax, 0A1ADCBFF800CF961h
  00000001417113D1  imul    rax, rsi
  00000001417113D5  mov     r9, rax
  00000001417113D8  mov     [rsp+630h+var_510], rax
  00000001417113E0  imul    eax, esi, 0EFD5CA40h
  00000001417113E6  mov     [rsp+630h+var_5C0], rax
  00000001417113EB  mov     rdx, [rsp+rax+630h]
  00000001417113F3  imul    ecx, esi, 59h ; 'Y'
  00000001417113F6  mov     [rsp+630h+var_3F8], ecx
  00000001417113FD  mov     rax, rdx
  0000000141711400  shl     rax, cl
  0000000141711403  mov     [rsp+630h+var_458], rax
  000000014171140B  mov     rcx, 3DEB4400CC08943Ch
  0000000141711415  imul    rcx, rsi
  0000000141711419  mov     r10, rcx
  000000014171141C  mov     [rsp+630h+var_518], rcx
  0000000141711424  imul    ecx, esi, 67h ; 'g'
  0000000141711427  mov     [rsp+630h+var_3F4], ecx
  000000014171142E  mov     r8, rdx
  0000000141711431  shr     r8, cl
  0000000141711434  mov     [rsp+630h+var_328], r8
  000000014171143C  not     rax
  000000014171143F  mov     [rsp+630h+var_3B8], rax
  0000000141711447  mov     rcx, r8
  000000014171144A  not     rcx
  000000014171144D  mov     [rsp+630h+var_330], rcx
  0000000141711455  mov     r8, rax
  0000000141711458  and     r8, rcx
  000000014171145B  mov     [rsp+630h+var_480], r8
  0000000141711463  mov     rax, r9
  0000000141711466  and     rax, r8
  0000000141711469  not     rax
  000000014171146C  not     r8
  000000014171146F  and     r8, r10
  0000000141711472  not     r8
  0000000141711475  and     r8, rax
  0000000141711478  mov     [rsp+630h+var_550], r8
  0000000141711480  mov     r10, [rsp+630h+arg_108]
  0000000141711488  mov     rax, r10
  000000014171148B  shr     rax, 25h
  000000014171148F  not     eax
  0000000141711491  and     eax, 11h
  0000000141711494  mov     rcx, r10
  0000000141711497  shr     rcx, 27h
  000000014171149B  not     ecx
  000000014171149D  and     ecx, 5
  00000001417114A0  imul    rcx, rax
  00000001417114A4  mov     r11, rcx
  00000001417114A7  mov     [rsp+630h+var_3A0], rcx
  00000001417114AF  mov     r8, [rsp+630h+arg_58]
  00000001417114B7  mov     rcx, r8
  00000001417114BA  shr     rcx, 21h
  00000001417114BE  not     ecx
  00000001417114C0  and     ecx, 30000001h
  00000001417114C6  mov     [rsp+630h+var_320], rcx
  00000001417114CE  imul    eax, esi, 29198930h
  00000001417114D4  mov     [rsp+630h+var_500], rax
  00000001417114DC  lea     r9, [rsp+rax+630h+var_630]
  00000001417114E0  add     r9, 630h
  00000001417114E7  mov     [rsp+630h+var_468], r9
  00000001417114EF  mov     rax, rcx
  00000001417114F2  imul    rax, r9
  00000001417114F6  not     rax
  00000001417114F9  mov     rcx, r8
  00000001417114FC  mov     r9, r8
  00000001417114FF  not     ecx
  0000000141711501  mov     r8d, ecx
  0000000141711504  mov     rdi, rcx
  0000000141711507  shr     r8d, 2
  000000014171150B  and     r8d, 9
  000000014171150F  mov     [rsp+630h+var_538], r8
  0000000141711517  imul    ecx, esi, 2E7CF070h
  000000014171151D  mov     [rsp+630h+var_428], rcx
  0000000141711525  add     rcx, rsp
  0000000141711528  add     rcx, 630h
  000000014171152F  imul    rcx, r8
  0000000141711533  not     rcx
  0000000141711536  and     rcx, rax
  0000000141711539  not     rcx
  000000014171153C  shr     edi, 14h
  000000014171153F  and     edi, 41h
  0000000141711542  mov     [rsp+630h+var_4E0], rdi
  000000014171154A  imul    eax, esi, 0DA482D40h
  0000000141711550  mov     [rsp+630h+var_2C0], rax
  0000000141711558  lea     r8, [rsp+rax+630h+var_630]
  000000014171155C  add     r8, 630h
  0000000141711563  mov     [rsp+630h+var_48], r8
  000000014171156B  mov     rax, rdi
  000000014171156E  imul    rax, r8
  0000000141711572  add     rax, rcx
  0000000141711575  shr     r9, 23h
  0000000141711579  not     r9d
  000000014171157C  mov     [rsp+630h+var_50], r9
  0000000141711584  and     r9d, 0C000001h
  000000014171158B  mov     [rsp+630h+var_4E8], r9
  0000000141711593  not     rax
  0000000141711596  imul    ecx, esi, 0B842E688h
  000000014171159C  add     rcx, rsp
  000000014171159F  add     rcx, 630h
  00000001417115A6  imul    rcx, r9
  00000001417115AA  not     rcx
  00000001417115AD  and     rcx, rax
  00000001417115B0  imul    eax, esi, 77EAE520h
  00000001417115B6  mov     [rsp+630h+var_520], rax
  00000001417115BE  mov     rax, [rsp+rax+630h]
  00000001417115C6  mov     r8, rax
  00000001417115C9  shr     r8, 3Fh
  00000001417115CD  mov     [rsp+630h+var_558], r8
  00000001417115D5  not     rcx
  00000001417115D8  mov     r8, [rcx]
  00000001417115DB  mov     rcx, 6B91A28777AE6F00h
  00000001417115E5  imul    rcx, rsi
  00000001417115E9  add     rcx, r8
  00000001417115EC  mov     rdi, r8
  00000001417115EF  mov     [rsp+630h+var_3A8], r8
  00000001417115F7  imul    r8d, esi, 579679A0h
  00000001417115FE  mov     [rsp+630h+var_4F0], r8
  0000000141711606  imul    r8d, esi, 799BC058h
  000000014171160D  mov     [rsp+630h+var_3D8], r8
  0000000141711615  imul    r9d, esi, 0ABCB3CD0h
  000000014171161C  mov     [rsp+630h+var_3E0], r9
  0000000141711624  imul    r8d, esi, 0CDD08388h
  000000014171162B  mov     [rsp+630h+var_3D0], r8
  0000000141711633  imul    r8d, esi, 55E59E68h
  000000014171163A  mov     [rsp+630h+var_300], r8
  0000000141711642  test    r11b, 1
  0000000141711646  lea     r11, [rsp+r8+630h]
  000000014171164E  cmovnz  r11, rcx
  0000000141711652  mov     [rsp+630h+var_578], r11
  000000014171165A  imul    ecx, esi, 45BB68A8h
  0000000141711660  mov     [rsp+630h+var_540], rcx
  0000000141711668  imul    ecx, esi, 6D2416A0h
  000000014171166E  mov     [rsp+630h+var_4C8], rcx
  0000000141711676  bt      rax, 2Bh ; '+'
  000000014171167B  setnb   byte ptr [rsp+630h+var_410]
  0000000141711683  mov     r11, [rsp+r9+630h]
  000000014171168B  mov     rax, r11
  000000014171168E  shr     rax, 1Ah
  0000000141711692  not     eax
  0000000141711694  and     eax, 1801h
  0000000141711699  mov     rcx, r11
  000000014171169C  shr     rcx, 16h
  00000001417116A0  not     ecx
  00000001417116A2  and     ecx, 18001h
  00000001417116A8  imul    rcx, rax
  00000001417116AC  mov     [rsp+630h+var_4B0], rcx
  00000001417116B4  mov     r8, r11
  00000001417116B7  not     r8
  00000001417116BA  mov     [rsp+630h+var_568], r8
  00000001417116C2  mov     rax, r8
  00000001417116C5  shr     rax, 4
  00000001417116C9  mov     rcx, 200000001h
  00000001417116D3  and     rcx, rax
  00000001417116D6  mov     rax, r8
  00000001417116D9  shr     rax, 5
  00000001417116DD  mov     r8d, 0FFFFFFFFh
  00000001417116E3  add     r8, 2
  00000001417116E7  and     r8, rax
  00000001417116EA  imul    r8, rcx
  00000001417116EE  mov     [rsp+630h+var_430], r8
  00000001417116F6  mov     rcx, rdx
  00000001417116F9  mov     rax, rdx
  00000001417116FC  shl     rax, 13h
  0000000141711700  not     rax
  0000000141711703  shr     rcx, 2Dh
  0000000141711707  not     rcx
  000000014171170A  and     rcx, rax
  000000014171170D  mov     rax, rcx
  0000000141711710  mov     r9, rcx
  0000000141711713  not     rax
  0000000141711716  mov     ecx, eax
  0000000141711718  or      ecx, 80h
  000000014171171E  mov     edx, r9d
  0000000141711721  or      edx, 20001h
  0000000141711727  and     edx, ecx
  0000000141711729  mov     rcx, 132C7152813C9C39h
  0000000141711733  imul    rcx, rsi
  0000000141711737  add     rcx, rdi
  000000014171173A  mov     [rsp+630h+var_5F0], rcx
  000000014171173F  mov     [rsp+630h+var_470], r11
  0000000141711747  mov     rcx, r11
  000000014171174A  shr     rcx, 3Bh
  000000014171174E  not     ecx
  0000000141711750  mov     [rsp+630h+var_58], rcx
  0000000141711758  and     ecx, 1
  000000014171175B  mov     [rsp+630h+var_448], rcx
  0000000141711763  mov     rcx, r11
  0000000141711766  shr     rcx, 1Dh
  000000014171176A  and     ecx, 9
  000000014171176D  mov     [rsp+630h+var_2E8], rcx
  0000000141711775  mov     rdi, 0D06D3F932A862436h
  000000014171177F  imul    rdi, rsi
  0000000141711783  and     rdi, r11
  0000000141711786  mov     [rsp+630h+var_C0], r10
  000000014171178E  mov     rcx, r10
  0000000141711791  shr     rcx, 28h
  0000000141711795  and     ecx, 11h
  0000000141711798  mov     [rsp+630h+var_560], rcx
  00000001417117A0  mov     ecx, r10d
  00000001417117A3  not     ecx
  00000001417117A5  shr     ecx, 5
  00000001417117A8  and     ecx, 41h
  00000001417117AB  mov     [rsp+630h+var_5D0], rcx
  00000001417117B0  shr     r10, 1Ch
  00000001417117B4  not     r10d
  00000001417117B7  and     r10d, 21142001h
  00000001417117BE  mov     [rsp+630h+var_570], r10
  00000001417117C6  mov     rcx, rax
  00000001417117C9  shr     rcx, 25h
  00000001417117CD  not     ecx
  00000001417117CF  and     ecx, 0C42001h
  00000001417117D5  mov     r14, rcx
  00000001417117D8  imul    ecx, esi, 0C4E2FB0Ch
  00000001417117DE  mov     [rsp+630h+var_528], rcx
  00000001417117E6  imul    ecx, esi, 533E057Bh
  00000001417117EC  mov     [rsp+630h+var_610], rcx
  00000001417117F1  imul    ecx, esi, 0D333EAC8h
  00000001417117F7  mov     [rsp+630h+var_5A0], rcx
  00000001417117FF  imul    ecx, esi, 0FA9C98C0h
  0000000141711805  mov     [rsp+630h+var_620], rcx
  000000014171180A  imul    ecx, esi, 84628ED8h
  0000000141711810  mov     [rsp+630h+var_4D0], rcx
  0000000141711818  imul    ecx, esi, 7EFF2798h
  000000014171181E  mov     [rsp+630h+var_590], rcx
  0000000141711826  imul    ebp, esi, 0E50EFBC0h
  000000014171182C  mov     [rsp+630h+var_4F8], rbp
  0000000141711834  imul    ecx, esi, 0B6920B50h
  000000014171183A  mov     [rsp+630h+var_268], rcx
  0000000141711842  imul    r10d, esi, 72877DE0h
  0000000141711849  mov     [rsp+630h+var_460], r10
  0000000141711851  imul    ecx, esi, 173E7838h
  0000000141711857  mov     [rsp+630h+var_508], rcx
  000000014171185F  imul    r12d, esi, 74385918h
  0000000141711866  mov     [rsp+630h+var_5E0], r12
  000000014171186B  imul    ecx, esi, 0A1046E50h
  0000000141711871  mov     [rsp+630h+var_608], rcx
  0000000141711876  imul    ebx, esi, 99F02BD8h
  000000014171187C  mov     [rsp+630h+var_440], rbx
  0000000141711884  imul    ecx, esi, 0D4E4C600h
  000000014171188A  mov     [rsp+630h+var_588], rcx
  0000000141711892  imul    r13d, esi, 0BDA64DC8h
  0000000141711899  mov     [rsp+630h+var_478], r13
  00000001417118A1  mov     r11, rsi
  00000001417118A4  xor     ecx, ecx
  00000001417118A6  bt      r9, 36h ; '6'
  00000001417118AB  setb    cl
  00000001417118AE  mov     r8, rcx
  00000001417118B1  shr     rax, 2Bh
  00000001417118B5  not     eax
  00000001417118B7  and     eax, 31081h
  00000001417118BC  not     edx
  00000001417118BE  and     edx, 20081h
  00000001417118C4  imul    rdx, rax
  00000001417118C8  imul    eax, r11d, 52331260h
  00000001417118CF  mov     [rsp+630h+var_4B8], rax
  00000001417118D7  add     rax, rsp
  00000001417118DA  add     rax, 630h
  00000001417118E0  imul    rax, rdx
  00000001417118E4  mov     r15, rdx
  00000001417118E7  mov     [rsp+630h+var_280], rdx
  00000001417118EF  not     rax
  00000001417118F2  shr     r9d, 19h
  00000001417118F6  and     r9d, 5
  00000001417118FA  lea     rdx, [rsp+r10+630h+var_630]
  00000001417118FE  add     rdx, 630h
  0000000141711905  mov     [rsp+630h+var_B8], rdx
  000000014171190D  mov     rcx, r9
  0000000141711910  mov     r10, r9
  0000000141711913  mov     [rsp+630h+var_250], r9
  000000014171191B  imul    rcx, rdx
  000000014171191F  not     rcx
  0000000141711922  and     rcx, rax
  0000000141711925  lea     rax, [rsp+r12+630h+var_630]
  0000000141711929  add     rax, 630h
  000000014171192F  imul    rax, r8
  0000000141711933  mov     [rsp+630h+var_278], r8
  000000014171193B  not     rcx
  000000014171193E  add     rcx, rax
  0000000141711941  not     rcx
  0000000141711944  imul    eax, r11d, 89C5F618h
  000000014171194B  mov     [rsp+630h+var_580], rax
  0000000141711953  lea     r9, [rsp+rax+630h+var_630]
  0000000141711957  add     r9, 630h
  000000014171195E  imul    r9, r14
  0000000141711962  mov     [rsp+630h+var_288], r14
  000000014171196A  not     r9
  000000014171196D  and     r9, rcx
  0000000141711970  imul    eax, r11d, 67C0AF60h
  0000000141711977  mov     [rsp+630h+var_5A8], rax
  000000014171197F  lea     rcx, [rsp+rax+630h+var_630]
  0000000141711983  add     rcx, 630h
  000000014171198A  imul    rcx, r10
  000000014171198E  lea     rsi, [rsp+r13+630h+var_630]
  0000000141711992  add     rsi, 630h
  0000000141711999  imul    rsi, r8
  000000014171199D  add     rsi, rcx
  00000001417119A0  imul    eax, r11d, 33E057B0h
  00000001417119A7  mov     [rsp+630h+var_5D8], rax
  00000001417119AC  add     rax, rsp
  00000001417119AF  add     rax, 630h
  00000001417119B5  mov     [rsp+630h+var_4A8], rax
  00000001417119BD  mov     rcx, r14
  00000001417119C0  imul    rcx, rax
  00000001417119C4  not     rcx
  00000001417119C7  not     rsi
  00000001417119CA  and     rsi, rcx
  00000001417119CD  not     rdi
  00000001417119D0  mov     [rsp+630h+var_628], rdi
  00000001417119D5  mov     rcx, 84FCA8AF0C5AB472h
  00000001417119DF  mov     rax, r11
  00000001417119E2  imul    rcx, r11
  00000001417119E6  add     rcx, rdi
  00000001417119E9  mov     [rsp+630h+var_530], rcx
  00000001417119F1  mov     r12, 5001754BCED70F26h
  00000001417119FB  imul    r12, r11
  00000001417119FF  add     r12, rdi
  0000000141711A02  mov     rcx, 21F1068903F33330h
  0000000141711A0C  imul    rcx, r11
  0000000141711A10  add     rcx, rdi
  0000000141711A13  mov     [rsp+630h+var_618], rcx
  0000000141711A18  mov     r10, 3D80B49BED9BD0F2h
  0000000141711A22  imul    r10, r11
  0000000141711A26  add     r10, rdi
  0000000141711A29  not     rsi
  0000000141711A2C  imul    ecx, eax, 40580168h
  0000000141711A32  mov     [rsp+630h+var_630], rcx
  0000000141711A36  imul    ecx, eax, 138BEC30h
  0000000141711A3C  mov     [rsp+630h+var_600], rcx
  0000000141711A41  imul    r13d, eax, 5CF9E0E0h
  0000000141711A48  mov     [rsp+630h+var_408], r13
  0000000141711A50  imul    ecx, eax, 0F5393180h
  0000000141711A56  mov     [rsp+630h+var_5F8], rcx
  0000000141711A5B  imul    ecx, eax, 0B3EA7263h
  0000000141711A61  mov     [rsp+630h+var_3C8], rcx
  0000000141711A69  imul    ecx, eax, -5Fh
  0000000141711A6C  mov     dword ptr [rsp+630h+var_338], ecx
  0000000141711A73  imul    edx, eax, 359132E8h
  0000000141711A79  mov     [rsp+630h+var_5B0], rdx
  0000000141711A81  mov     rdx, r11
  0000000141711A84  test    r15b, 1
  0000000141711A88  lea     r11, [rsp+rbx+630h]
  0000000141711A90  cmovnz  rsi, r11
  0000000141711A94  lea     r8, [rsp+rbp+630h+var_630]
  0000000141711A98  add     r8, 630h
  0000000141711A9F  imul    r8, [rsp+630h+var_538]
  0000000141711AA8  not     r8
  0000000141711AAB  imul    eax, edx, 0B12EA410h
  0000000141711AB1  mov     [rsp+630h+var_5B8], rax
  0000000141711AB6  add     rax, rsp
  0000000141711AB9  add     rax, 630h
  0000000141711ABF  mov     [rsp+630h+var_2D0], rax
  0000000141711AC7  mov     r14, [rsp+630h+var_4E0]
  0000000141711ACF  imul    r14, rax
  0000000141711AD3  not     r14
  0000000141711AD6  and     r14, r8
  0000000141711AD9  imul    eax, edx, 0BBF57290h
  0000000141711ADF  mov     [rsp+630h+var_4C0], rax
  0000000141711AE7  add     rax, rsp
  0000000141711AEA  add     rax, 630h
  0000000141711AF0  imul    rax, [rsp+630h+var_5D0]
  0000000141711AF6  not     rax
  0000000141711AF9  mov     r8, [rsp+630h+var_5A0]
  0000000141711B01  lea     rbx, [rsp+r8+630h+var_630]
  0000000141711B05  add     rbx, 630h
  0000000141711B0C  mov     r15, [rsp+630h+var_3A0]
  0000000141711B14  imul    r15, rbx
  0000000141711B18  not     r15
  0000000141711B1B  and     r15, rax
  0000000141711B1E  imul    eax, edx, 0B2DF7F48h
  0000000141711B24  mov     [rsp+630h+var_450], rax
  0000000141711B2C  add     rax, rsp
  0000000141711B2F  add     rax, 630h
  0000000141711B35  imul    rax, [rsp+630h+var_560]
  0000000141711B3E  not     r15
  0000000141711B41  add     r15, rax
  0000000141711B44  lea     rax, [rsp+r13+630h+var_630]
  0000000141711B48  add     rax, 630h
  0000000141711B4E  imul    rax, [rsp+630h+var_570]
  0000000141711B57  not     rax
  0000000141711B5A  not     r15
  0000000141711B5D  and     r15, rax
  0000000141711B60  mov     rax, [rsp+630h+var_588]
  0000000141711B68  lea     r8, [rsp+rax+630h+var_630]
  0000000141711B6C  add     r8, 630h
  0000000141711B73  mov     [rsp+630h+var_5E8], r8
  0000000141711B78  mov     rax, [rsp+630h+var_2E8]
  0000000141711B80  mov     rbp, rax
  0000000141711B83  imul    rbp, r8
  0000000141711B87  not     rbp
  0000000141711B8A  imul    edi, edx, 0C309B508h
  0000000141711B90  mov     [rsp+630h+var_418], rdi
  0000000141711B98  lea     r13, [rsp+rdi+630h+var_630]
  0000000141711B9C  add     r13, 630h
  0000000141711BA3  mov     [rsp+630h+var_2C8], r13
  0000000141711BAB  mov     r8, [rsp+630h+var_448]
  0000000141711BB3  mov     rdi, r8
  0000000141711BB6  imul    rdi, r13
  0000000141711BBA  not     rdi
  0000000141711BBD  and     rdi, rbp
  0000000141711BC0  mov     r13, [rsp+630h+var_550]
  0000000141711BC8  shr     r13, cl
  0000000141711BCB  and     r13d, dword ptr [rsp+630h+var_3C8]
  0000000141711BD3  mov     rbp, rdx
  0000000141711BD6  imul    ecx, ebp, 0C77A9B8h
  0000000141711BDC  mov     [rsp+630h+var_260], rcx
  0000000141711BE4  imul    ecx, ebp, 50823728h
  0000000141711BEA  mov     [rsp+630h+var_4D8], rcx
  0000000141711BF2  imul    ecx, ebp, 948CC498h
  0000000141711BF8  mov     [rsp+630h+var_2A8], rcx
  0000000141711C00  imul    ecx, ebp, 7144278h
  0000000141711C06  mov     [rsp+630h+var_3C0], rcx
  0000000141711C0E  imul    ecx, ebp, 3943BEF0h
  0000000141711C14  mov     [rsp+630h+var_308], rcx
  0000000141711C1C  imul    ecx, ebp, 0F6EA0CB8h
  0000000141711C22  mov     [rsp+630h+var_2F8], rcx
  0000000141711C2A  imul    ecx, ebp, 0D8975208h
  0000000141711C30  mov     [rsp+630h+var_598], rcx
  0000000141711C38  imul    ecx, ebp, 3AF49A28h
  0000000141711C3E  mov     [rsp+630h+var_5C8], rcx
  0000000141711C43  test    r13b, 1
  0000000141711C47  not     r14
  0000000141711C4A  cmovz   r14, rbx
  0000000141711C4E  not     rdi
  0000000141711C51  cmovz   rdi, [rsp+630h+var_4A8]
  0000000141711C5A  mov     rcx, [rsp+630h+var_600]
  0000000141711C5F  lea     rdx, [rsp+rcx+630h+var_630]
  0000000141711C63  add     rdx, 630h
  0000000141711C6A  mov     [rsp+630h+var_400], rdx
  0000000141711C72  mov     rcx, rax
  0000000141711C75  imul    rcx, rdx
  0000000141711C79  imul    eax, ebp, 0C86D1C48h
  0000000141711C7F  mov     [rsp+630h+var_2F0], rax
  0000000141711C87  lea     rbx, [rsp+rax+630h+var_630]
  0000000141711C8B  add     rbx, 630h
  0000000141711C92  imul    rbx, [rsp+630h+var_430]
  0000000141711C9B  add     rbx, rcx
  0000000141711C9E  not     rbx
  0000000141711CA1  imul    eax, ebp, 625D4820h
  0000000141711CA7  mov     [rsp+630h+var_438], rax
  0000000141711CAF  add     rax, rsp
  0000000141711CB2  add     rax, 630h
  0000000141711CB8  mov     [rsp+630h+var_2E0], rax
  0000000141711CC0  imul    r8, rax
  0000000141711CC4  not     r8
  0000000141711CC7  and     r8, rbx
  0000000141711CCA  imul    r11, [rsp+630h+var_4B0]
  0000000141711CD3  not     r8
  0000000141711CD6  mov     rax, [r11+r8]
  0000000141711CDA  mov     [rsp+630h+var_2A0], rax
  0000000141711CE2  mov     rax, [rsp+630h+var_540]
  0000000141711CEA  mov     rbx, [rsp+rax+630h]
  0000000141711CF2  mov     [rsp+630h+var_3B0], rbx
  0000000141711CFA  not     r9
  0000000141711CFD  mov     rax, [r9]
  0000000141711D00  mov     [rsp+630h+var_540], rax
  0000000141711D08  mov     rax, [rsi]
  0000000141711D0B  mov     [rsp+630h+var_78], rax
  0000000141711D13  mov     rax, [r14]
  0000000141711D16  mov     [rsp+630h+var_68], rax
  0000000141711D1E  not     r15
  0000000141711D21  mov     rax, [r15]
  0000000141711D24  mov     [rsp+630h+var_2B0], rax
  0000000141711D2C  mov     rax, [rdi]
  0000000141711D2F  mov     [rsp+630h+var_60], rax
  0000000141711D37  mov     rcx, 0E5B81345312E48B3h
  0000000141711D41  imul    rcx, rbp
  0000000141711D45  mov     rax, 0BCEC611D2E590EA4h
  0000000141711D4F  imul    rax, rbp
  0000000141711D53  mov     rsi, rax
  0000000141711D56  mov     rax, [rsp+630h+arg_28]
  0000000141711D5E  mov     [rsp+630h+var_258], rax
  0000000141711D66  mov     rax, [rsp+630h+var_4F0]
  0000000141711D6E  mov     rax, [rsp+rax+630h]
  0000000141711D76  mov     [rsp+630h+var_270], rax
  0000000141711D7E  mov     r13, [rsp+630h+var_3D8]
  0000000141711D86  mov     rax, [rsp+r13+630h]
  0000000141711D8E  mov     [rsp+630h+var_2D8], rax
  0000000141711D96  mov     r9, [rsp+630h+var_3D0]
  0000000141711D9E  mov     rax, [rsp+r9+630h]
  0000000141711DA6  mov     [rsp+630h+var_420], rax
  0000000141711DAE  mov     rax, [rsp+630h+var_4C8]
  0000000141711DB6  mov     rax, [rsp+rax+630h]
  0000000141711DBE  mov     [rsp+630h+var_310], rax
  0000000141711DC6  mov     r14, [rsp+630h+var_268]
  0000000141711DCE  mov     rax, [rsp+r14+630h]
  0000000141711DD6  mov     [rsp+630h+var_318], rax
  0000000141711DDE  mov     rax, [rsp+630h+var_5F8]
  0000000141711DE3  mov     rax, [rsp+rax+630h]
  0000000141711DEB  mov     [rsp+630h+var_A8], rax
  0000000141711DF3  mov     rdx, [rsp+630h+var_3C0]
  0000000141711DFB  mov     rax, [rsp+rdx+630h]
  0000000141711E03  mov     [rsp+630h+var_A0], rax
  0000000141711E0B  mov     rax, [rsp+630h+var_508]
  0000000141711E13  mov     rax, [rsp+rax+630h]
  0000000141711E1B  mov     [rsp+630h+var_98], rax
  0000000141711E23  mov     rax, [rsp+630h+var_590]
  0000000141711E2B  mov     rax, [rsp+rax+630h]
  0000000141711E33  mov     [rsp+630h+var_90], rax
  0000000141711E3B  mov     r8, [rsp+630h+var_300]
  0000000141711E43  mov     rax, [rsp+r8+630h]
  0000000141711E4B  mov     [rsp+630h+var_88], rax
  0000000141711E53  mov     rax, [rsp+630h+var_598]
  0000000141711E5B  mov     rax, [rsp+rax+630h]
  0000000141711E63  mov     [rsp+630h+var_80], rax
  0000000141711E6B  mov     rax, [rsp+630h+var_630]
  0000000141711E6F  mov     rax, [rsp+rax+630h]
  0000000141711E77  mov     [rsp+630h+var_298], rax
  0000000141711E7F  mov     rax, [rsp+630h+var_4D0]
  0000000141711E87  mov     rax, [rsp+rax+630h]
  0000000141711E8F  mov     [rsp+630h+var_70], rax
  0000000141711E97  mov     r15, [rsp+630h+var_4D8]
  0000000141711E9F  mov     rax, [rsp+r15+630h]
  0000000141711EA7  mov     [rsp+630h+var_2B8], rax
  0000000141711EAF  test    rsi, 0
  0000000141711EB6  call    locret_141711EC6  ; -> locret_141711EC6
  0000000141711EBB  jz      loc_141711EC7
  0000000141711EC1  jmp     loc_141712A9C
  0000000141711EC6  retn
  0000000141711EC7  nop
  0000000141711EC8  jmp     loc_141715A5B
  0000000141711ECD  mov     rax, 0D5679AA1A68AD3E2h
  0000000141711ED7  mov     rax, 0B64051AB211E1DB6h
  0000000141711EE1  mov     rax, 90588089DC1E156Eh
  0000000141711EEB  mov     rax, 815DF16E6D8E798Fh
  0000000141711EF5  mov     rax, 0DF83E269FB2E7AEh
  0000000141711EFF  mov     rax, 0BB263C7FE85F7D3Ch
  0000000141711F09  mov     rax, [rsp+630h+var_578]
  0000000141711F11  mov     rax, [rax]
  0000000141711F14  mov     [rsp+630h+var_290], rax
  0000000141711F1C  imul    r11d, ebp, 0FC4D73F8h
  0000000141711F23  mov     [rsp+630h+var_578], r11
  0000000141711F2B  cmp     rbx, rax
  0000000141711F2E  mov     r11, [rsp+630h+var_610]
  0000000141711F33  cmovz   r11, [rsp+630h+var_528]
  0000000141711F3C  setnz   dil
  0000000141711F40  add     r11, [rsp+630h+var_5F0]
  0000000141711F45  not     r12
  0000000141711F48  not     r11
  0000000141711F4B  and     r12, r11
  0000000141711F4E  not     r12
  0000000141711F51  and     r12, [rsp+630h+var_530]
  0000000141711F59  and     dil, byte ptr [rsp+630h+var_410]
  0000000141711F61  not     r10
  0000000141711F64  xor     dil, 1
  0000000141711F68  and     r10, r11
  0000000141711F6B  mov     rbx, [rsp+630h+var_558]
  0000000141711F73  test    bl, dil
  0000000141711F76  cmovnz  rsi, rcx
  0000000141711F7A  mov     [rsp+630h+var_B0], rsi
  0000000141711F82  mov     rcx, [rsp+630h+var_408]
  0000000141711F8A  mov     rax, [rsp+630h+var_600]
  0000000141711F8F  cmovnz  rcx, rax
  0000000141711F93  mov     [rsp+630h+var_408], rcx
  0000000141711F9B  mov     rcx, r15
  0000000141711F9E  cmovnz  rcx, [rsp+630h+var_260]
  0000000141711FA7  mov     [rsp+630h+var_110], rcx
  0000000141711FAF  mov     rsi, [rsp+630h+var_608]
  0000000141711FB4  mov     rcx, rsi
  0000000141711FB7  mov     r15, [rsp+630h+var_2A8]
  0000000141711FBF  cmovnz  rcx, r15
  0000000141711FC3  mov     [rsp+630h+var_108], rcx
  0000000141711FCB  mov     rcx, [rsp+630h+var_5B8]
  0000000141711FD0  cmovnz  rcx, rdx
  0000000141711FD4  mov     [rsp+630h+var_100], rcx
  0000000141711FDC  mov     rcx, [rsp+630h+var_5B0]
  0000000141711FE4  cmovnz  rcx, [rsp+630h+var_308]
  0000000141711FED  mov     [rsp+630h+var_F8], rcx
  0000000141711FF5  mov     rcx, [rsp+630h+var_580]
  0000000141711FFD  cmovnz  rcx, r9
  0000000141712001  mov     [rsp+630h+var_F0], rcx
  0000000141712009  cmovnz  r8, [rsp+630h+var_4B8]
  0000000141712012  mov     [rsp+630h+var_300], r8
  000000014171201A  mov     rdx, [rsp+630h+var_5C8]
  000000014171201F  cmovnz  rax, rdx
  0000000141712023  mov     [rsp+630h+var_E8], rax
  000000014171202B  mov     rcx, rdx
  000000014171202E  cmovnz  rcx, [rsp+630h+var_578]
  0000000141712037  mov     [rsp+630h+var_E0], rcx
  000000014171203F  mov     rcx, [rsp+630h+var_5E0]
  0000000141712044  cmovnz  rcx, [rsp+630h+var_4C0]
  000000014171204D  mov     [rsp+630h+var_D8], rcx
  0000000141712055  mov     rcx, [rsp+630h+var_620]
  000000014171205A  cmovnz  rcx, rsi
  000000014171205E  mov     [rsp+630h+var_D0], rcx
  0000000141712066  mov     rcx, [rsp+630h+var_2F0]
  000000014171206E  cmovnz  rcx, [rsp+630h+var_500]
  0000000141712077  mov     [rsp+630h+var_2F0], rcx
  000000014171207F  mov     rcx, [rsp+630h+var_2C0]
  0000000141712087  mov     r8, [rsp+630h+var_2F8]
  000000014171208F  cmovnz  rcx, r8
  0000000141712093  mov     [rsp+630h+var_2C0], rcx
  000000014171209B  cmovnz  r8, r13
  000000014171209F  mov     [rsp+630h+var_2F8], r8
  00000001417120A7  not     r10
  00000001417120AA  mov     rcx, [rsp+630h+var_5A8]
  00000001417120B2  mov     r8, [rsp+630h+var_4F8]
  00000001417120BA  cmovnz  rcx, r8
  00000001417120BE  mov     [rsp+630h+var_C8], rcx
  00000001417120C6  and     r10, [rsp+630h+var_618]
  00000001417120CB  mov     rsi, rbx
  00000001417120CE  test    sil, dil
  00000001417120D1  cmovnz  r10, r12
  00000001417120D5  mov     [rsp+630h+var_410], r10
  00000001417120DD  cmovnz  r14, [rsp+630h+var_588]
  00000001417120E6  mov     [rsp+630h+var_118], r14
  00000001417120EE  mov     rcx, 0FEE7A80C1813D5Fh
  00000001417120F8  mov     r10, rbp
  00000001417120FB  imul    rcx, rbp
  00000001417120FF  mov     rax, [rsp+630h+var_628]
  0000000141712104  add     rcx, rax
  0000000141712107  mov     r9, 0DD9BFD35289EC953h
  0000000141712111  imul    r9, rbp
  0000000141712115  add     r9, rax
  0000000141712118  not     r9
  000000014171211B  and     r9, r11
  000000014171211E  not     r9
  0000000141712121  and     r9, rcx
  0000000141712124  mov     rcx, 82306B45E51585CEh
  000000014171212E  imul    rcx, rbp
  0000000141712132  mov     rdx, 4D36C9394632DFADh
  000000014171213C  imul    rdx, rbp
  0000000141712140  and     rdx, r11
  0000000141712143  not     rdx
  0000000141712146  and     rdx, rcx
  0000000141712149  test    sil, dil
  000000014171214C  cmovnz  rdx, r9
  0000000141712150  mov     [rsp+630h+var_120], rdx
  0000000141712158  mov     rbp, [rsp+630h+var_508]
  0000000141712160  mov     rcx, rbp
  0000000141712163  mov     r12, [rsp+630h+var_460]
  000000014171216B  cmovnz  rcx, r12
  000000014171216F  mov     [rsp+630h+var_130], rcx
  0000000141712177  mov     rcx, 0F3352956394C076Dh
  0000000141712181  imul    rcx, r10
  0000000141712185  add     rcx, rax
  0000000141712188  mov     r9, 3F13F0D18D8C29C3h
  0000000141712192  imul    r9, r10
  0000000141712196  add     r9, rax
  0000000141712199  not     r9
  000000014171219C  and     r9, r11
  000000014171219F  not     r9
  00000001417121A2  and     r9, rcx
  00000001417121A5  mov     rcx, 60841C0F7954FB6Dh
  00000001417121AF  imul    rcx, r10
  00000001417121B3  mov     rdx, 74EB5421E719C456h
  00000001417121BD  imul    rdx, r10
  00000001417121C1  and     rdx, r11
  00000001417121C4  not     rdx
  00000001417121C7  and     rdx, rcx
  00000001417121CA  test    sil, dil
  00000001417121CD  cmovnz  rdx, r9
  00000001417121D1  mov     [rsp+630h+var_138], rdx
  00000001417121D9  mov     rcx, r8
  00000001417121DC  mov     r13, r8
  00000001417121DF  mov     rbx, [rsp+630h+var_590]
  00000001417121E7  cmovnz  rcx, rbx
  00000001417121EB  mov     [rsp+630h+var_140], rcx
  00000001417121F3  mov     rcx, 0D62150BC5ED704F4h
  00000001417121FD  imul    rcx, r10
  0000000141712201  mov     rdx, 0E26DBB6C16A1ED21h
  000000014171220B  imul    rdx, r10
  000000014171220F  and     rdx, r11
  0000000141712212  not     rdx
  0000000141712215  and     rdx, rcx
  0000000141712218  mov     r8, 6888902E7F395CDDh
  0000000141712222  imul    r8, r10
  0000000141712226  and     r8, r11
  0000000141712229  mov     rcx, 97D279B73FD13294h
  0000000141712233  imul    rcx, r10
  0000000141712237  not     r8
  000000014171223A  and     r8, rcx
  000000014171223D  mov     rcx, rsi
  0000000141712240  test    cl, dil
  0000000141712243  cmovnz  r8, rdx
  0000000141712247  mov     [rsp+630h+var_148], r8
  000000014171224F  imul    eax, r10d, 78A502A3h
  0000000141712256  imul    esi, r10d, 6EFD5CA4h
  000000014171225D  mov     r14, r10
  0000000141712260  cmp     [rsp+630h+var_2D8], 0
  0000000141712269  cmovz   rsi, rax
  000000014171226D  setz    r8b
  0000000141712271  and     r8b, cl
  0000000141712274  mov     rdx, [rsp+630h+var_550]
  000000014171227C  bt      rdx, 3Eh ; '>'
  0000000141712281  setnb   r9b
  0000000141712285  imul    ecx, r14d, 0F4348D3Dh
  000000014171228C  add     ecx, dword ptr [rsp+630h+var_3B0]
  0000000141712293  imul    r10d, r14d, 48165274h
  000000014171229A  and     r10d, ecx
  000000014171229D  not     ecx
  000000014171229F  imul    eax, r14d, 3FF3B29h
  00000001417122A6  and     ecx, eax
  00000001417122A8  mov     rax, [rsp+630h+var_3A8]
  00000001417122B0  shr     rax, 3Fh
  00000001417122B4  mov     r11, rax
  00000001417122B7  mov     [rsp+630h+var_628], rax
  00000001417122BC  not     ecx
  00000001417122BE  mov     dword ptr [rsp+630h+var_5F0], ecx
  00000001417122C2  not     r10d
  00000001417122C5  mov     dword ptr [rsp+630h+var_558], r10d
  00000001417122CD  test    cl, r10b
  00000001417122D0  setnz   r10b
  00000001417122D4  shr     rdx, 3Fh
  00000001417122D8  setz    al
  00000001417122DB  and     al, r10b
  00000001417122DE  not     r8b
  00000001417122E1  xor     al, 1
  00000001417122E3  mov     edx, eax
  00000001417122E5  mov     byte ptr [rsp+630h+var_610], al
  00000001417122E9  test    r8b, r9b
  00000001417122EC  mov     rcx, [rsp+630h+var_4F0]
  00000001417122F4  mov     rax, r13
  00000001417122F7  cmovnz  rcx, r13
  00000001417122FB  mov     [rsp+630h+var_158], rcx
  0000000141712303  mov     rcx, [rsp+630h+var_4C8]
  000000014171230B  cmovnz  rcx, r15
  000000014171230F  mov     [rsp+630h+var_4C8], rcx
  0000000141712317  mov     r10, 1126A5A42A77CF76h
  0000000141712321  mov     rcx, r14
  0000000141712324  imul    r10, r14
  0000000141712328  mov     rdi, 7FC1A2F5366EAB3h
  0000000141712332  imul    rdi, r14
  0000000141712336  mov     r15, rdi
  0000000141712339  mov     rdi, 8003F35B45AF2E56h
  0000000141712343  imul    rdi, r14
  0000000141712347  mov     r14, 805C02EA8B8090A6h
  0000000141712351  imul    r14, rcx
  0000000141712355  test    r11b, dl
  0000000141712358  mov     r13, [rsp+630h+var_450]
  0000000141712360  cmovnz  r13, [rsp+630h+var_588]
  0000000141712369  mov     [rsp+630h+var_450], r13
  0000000141712371  cmovnz  r14, rdi
  0000000141712375  mov     [rsp+630h+var_588], r14
  000000014171237D  mov     rdi, [rsp+630h+var_4D0]
  0000000141712385  mov     rdx, [rsp+630h+var_500]
  000000014171238D  cmovz   rdx, rdi
  0000000141712391  mov     [rsp+630h+var_500], rdx
  0000000141712399  mov     rdx, [rsp+630h+var_3E0]
  00000001417123A1  cmovnz  r12, rdx
  00000001417123A5  mov     [rsp+630h+var_460], r12
  00000001417123AD  mov     r14, [rsp+630h+var_4C0]
  00000001417123B5  cmovnz  r14, rdi
  00000001417123B9  mov     [rsp+630h+var_4C0], r14
  00000001417123C1  mov     r14, rdi
  00000001417123C4  test    r8b, r9b
  00000001417123C7  mov     rdi, [rsp+630h+var_418]
  00000001417123CF  cmovnz  rdi, [rsp+630h+var_5A8]
  00000001417123D8  mov     [rsp+630h+var_418], rdi
  00000001417123E0  cmovnz  r15, r10
  00000001417123E4  mov     [rsp+630h+var_550], r15
  00000001417123EC  mov     r10, [rsp+630h+var_5D8]
  00000001417123F1  cmovz   r10, rdx
  00000001417123F5  mov     [rsp+630h+var_5D8], r10
  00000001417123FA  imul    r10d, ecx, 23B621F0h
  0000000141712401  test    r8b, r9b
  0000000141712404  cmovz   r10, [rsp+630h+var_600]
  000000014171240A  mov     [rsp+630h+var_150], r10
  0000000141712412  mov     r10, [rsp+630h+var_308]
  000000014171241A  cmovnz  rbx, r10
  000000014171241E  mov     [rsp+630h+var_590], rbx
  0000000141712426  cmovnz  r10, [rsp+630h+var_5E0]
  000000014171242C  mov     [rsp+630h+var_160], r10
  0000000141712434  cmovnz  r14, [rsp+630h+var_5C8]
  000000014171243A  mov     [rsp+630h+var_4D0], r14
  0000000141712442  mov     r10, [rsp+630h+var_578]
  000000014171244A  cmovnz  r10, [rsp+630h+var_520]
  0000000141712453  mov     [rsp+630h+var_578], r10
  000000014171245B  mov     r11, rcx
  000000014171245E  imul    ecx, r11d, 5B4905A8h
  0000000141712465  mov     [rsp+630h+var_340], rcx
  000000014171246D  test    r8b, r9b
  0000000141712470  mov     r10, [rsp+630h+var_4B8]
  0000000141712478  cmovnz  r10, rcx
  000000014171247C  mov     [rsp+630h+var_4B8], r10
  0000000141712484  imul    ecx, r11d, 0A667D590h
  000000014171248B  mov     [rsp+630h+var_168], rcx
  0000000141712493  test    r8b, r9b
  0000000141712496  mov     r10, [rsp+630h+var_580]
  000000014171249E  cmovnz  r10, [rsp+630h+var_5B8]
  00000001417124A4  mov     [rsp+630h+var_580], r10
  00000001417124AC  mov     r10, rax
  00000001417124AF  cmovnz  r10, rbp
  00000001417124B3  mov     [rsp+630h+var_170], r10
  00000001417124BB  mov     rax, [rsp+630h+var_4D8]
  00000001417124C3  cmovz   rax, rcx
  00000001417124C7  mov     [rsp+630h+var_4D8], rax
  00000001417124CF  imul    ecx, r11d, 4B1ECFE8h
  00000001417124D6  mov     [rsp+630h+var_5A8], rcx
  00000001417124DE  imul    edx, r11d, 11DB10F8h
  00000001417124E5  mov     [rsp+630h+var_350], rdx
  00000001417124ED  test    r8b, r9b
  00000001417124F0  mov     rax, [rsp+630h+var_5F8]
  00000001417124F5  cmovnz  rax, [rsp+630h+var_5B0]
  00000001417124FE  mov     [rsp+630h+var_5F8], rax
  0000000141712503  mov     rax, rcx
  0000000141712506  cmovnz  rax, rdx
  000000014171250A  mov     [rsp+630h+var_190], rax
  0000000141712512  imul    eax, r11d, 1B0DB38h
  0000000141712519  mov     [rsp+630h+var_528], rax
  0000000141712521  test    r8b, r9b
  0000000141712524  mov     rcx, [rsp+630h+var_630]
  0000000141712528  cmovnz  rcx, rax
  000000014171252C  mov     [rsp+630h+var_368], rcx
  0000000141712534  mov     r10, 0EDCE08CB59D6DFF2h
  000000014171253E  imul    r10, r11
  0000000141712542  mov     rdx, r11
  0000000141712545  add     r10, [rsp+630h+var_420]
  000000014171254D  add     r10, rsi
  0000000141712550  mov     rax, r10
  0000000141712553  mov     r11, r10
  0000000141712556  not     rax
  0000000141712559  mov     r10, 0CF18F2EABD6E452Ch
  0000000141712563  imul    r10, rdx
  0000000141712567  mov     rcx, [rsp+630h+var_568]
  000000014171256F  add     r10, rcx
  0000000141712572  mov     rsi, 5523911E4403228Bh
  000000014171257C  imul    rsi, rdx
  0000000141712580  add     rsi, rcx
  0000000141712583  mov     rbp, rcx
  0000000141712586  not     rsi
  0000000141712589  and     rsi, rax
  000000014171258C  not     rsi
  000000014171258F  and     rsi, r10
  0000000141712592  mov     r10, 87C753A5889E96h
  000000014171259C  imul    r10, rdx
  00000001417125A0  mov     rcx, 244702C218F0F15Dh
  00000001417125AA  imul    rcx, rdx
  00000001417125AE  and     rcx, rax
  00000001417125B1  not     rcx
  00000001417125B4  and     rcx, r10
  00000001417125B7  test    r8b, r9b
  00000001417125BA  cmovnz  rcx, rsi
  00000001417125BE  mov     [rsp+630h+var_600], rcx
  00000001417125C3  imul    ecx, edx, 0EA726300h
  00000001417125C9  test    r8b, r9b
  00000001417125CC  cmovnz  rcx, [rsp+630h+var_478]
  00000001417125D5  mov     [rsp+630h+var_348], rcx
  00000001417125DD  mov     rsi, 0AE9F1DBFBE6E01DDh
  00000001417125E7  imul    rsi, rdx
  00000001417125EB  mov     r10, rsi
  00000001417125EE  not     r10
  00000001417125F1  mov     rdi, rax
  00000001417125F4  and     rdi, r10
  00000001417125F7  mov     r14, rdi
  00000001417125FA  not     r14
  00000001417125FD  mov     rbx, r11
  0000000141712600  and     rbx, rsi
  0000000141712603  not     rbx
  0000000141712606  and     rbx, r14
  0000000141712609  mov     r14, 345250DA74A3F54Bh
  0000000141712613  imul    r14, rdx
  0000000141712617  mov     r15, r14
  000000014171261A  not     r15
  000000014171261D  mov     r12, r15
  0000000141712620  and     r12, rsi
  0000000141712623  not     r12
  0000000141712626  mov     r13, r14
  0000000141712629  and     r13, r10
  000000014171262C  not     r13
  000000014171262F  and     r13, r12
  0000000141712632  not     rbx
  0000000141712635  and     rbx, r15
  0000000141712638  and     r10, r11
  000000014171263B  and     rdi, r15
  000000014171263E  and     r15, r10
  0000000141712641  not     r15
  0000000141712644  not     r10
  0000000141712647  and     r10, r14
  000000014171264A  not     r10
  000000014171264D  and     r10, r15
  0000000141712650  mov     rcx, r11
  0000000141712653  and     r13, r11
  0000000141712656  add     r10, r13
  0000000141712659  add     r10, rbx
  000000014171265C  not     rdi
  000000014171265F  lea     r10, [r10+rdi*2]
  0000000141712663  and     rsi, r14
  0000000141712666  not     rsi
  0000000141712669  and     rsi, r11
  000000014171266C  sub     r10, rsi
  000000014171266F  mov     rbx, 50D59F6C107BD3F1h
  0000000141712679  imul    rbx, rdx
  000000014171267D  add     rbx, rbp
  0000000141712680  mov     rsi, 154A2134C8C0E43Bh
  000000014171268A  imul    rsi, rdx
  000000014171268E  add     rsi, rbp
  0000000141712691  mov     rdi, r11
  0000000141712694  and     rdi, rsi
  0000000141712697  mov     r14, rbx
  000000014171269A  not     r14
  000000014171269D  mov     r12, rax
  00000001417126A0  and     r12, rsi
  00000001417126A3  not     rsi
  00000001417126A6  mov     r15, r14
  00000001417126A9  and     r15, rsi
  00000001417126AC  and     rsi, r11
  00000001417126AF  not     rsi
  00000001417126B2  not     r12
  00000001417126B5  and     r12, rsi
  00000001417126B8  mov     rbp, r14
  00000001417126BB  and     rbp, r12
  00000001417126BE  not     rbp
  00000001417126C1  not     r12
  00000001417126C4  mov     r13, rbx
  00000001417126C7  and     r13, r12
  00000001417126CA  not     r13
  00000001417126CD  and     r13, rbp
  00000001417126D0  not     r13
  00000001417126D3  and     r12, r14
  00000001417126D6  not     r12
  00000001417126D9  add     r12, r12
  00000001417126DC  sub     r13, r12
  00000001417126DF  mov     r12, rax
  00000001417126E2  and     r12, r15
  00000001417126E5  sub     r13, r12
  00000001417126E8  not     rdi
  00000001417126EB  and     rsi, rbx
  00000001417126EE  and     rbx, rdi
  00000001417126F1  and     r14, rdi
  00000001417126F4  add     r14, rbx
  00000001417126F7  add     r14, r13
  00000001417126FA  mov     rdi, r11
  00000001417126FD  and     rdi, r15
  0000000141712700  not     r15
  0000000141712703  and     r15, rax
  0000000141712706  not     r15
  0000000141712709  not     rdi
  000000014171270C  and     rdi, r15
  000000014171270F  lea     rsi, [r14+rsi*2]
  0000000141712713  lea     r11, [rsi+rdi*2]
  0000000141712717  inc     r11
  000000014171271A  add     r10, 2
  000000014171271E  test    r8b, r9b
  0000000141712721  cmovnz  r11, r10
  0000000141712725  mov     [rsp+630h+var_478], r11
  000000014171272D  imul    r10d, edx, 963D9FD0h
  0000000141712734  test    r8b, r9b
  0000000141712737  mov     r12, [rsp+630h+var_5E0]
  000000014171273C  cmovz   r10, r12
  0000000141712740  mov     [rsp+630h+var_358], r10
  0000000141712748  mov     r10, 0E7224D012F5E92CCh
  0000000141712752  imul    r10, rdx
  0000000141712756  mov     rdi, [rsp+630h+var_568]
  000000014171275E  add     r10, rdi
  0000000141712761  mov     rsi, 0F4AC1A7780515162h
  000000014171276B  imul    rsi, rdx
  000000014171276F  add     rsi, rdi
  0000000141712772  not     rsi
  0000000141712775  and     rsi, rax
  0000000141712778  not     rsi
  000000014171277B  and     rsi, r10
  000000014171277E  mov     r10, 45D24C1BAEDE1B1Dh
  0000000141712788  imul    r10, rdx
  000000014171278C  mov     r11, 4BB98BF6F226D1AEh
  0000000141712796  imul    r11, rdx
  000000014171279A  and     r11, rax
  000000014171279D  not     r11
  00000001417127A0  and     r11, r10
  00000001417127A3  test    r8b, r9b
  00000001417127A6  cmovnz  r11, rsi
  00000001417127AA  mov     [rsp+630h+var_5B0], r11
  00000001417127B2  mov     r10, [rsp+630h+var_620]
  00000001417127B7  mov     r13, [rsp+630h+var_5A0]
  00000001417127BF  cmovnz  r10, r13
  00000001417127C3  mov     [rsp+630h+var_620], r10
  00000001417127C8  mov     r10, 0DF0D37A48F418315h
  00000001417127D2  imul    r10, rdx
  00000001417127D6  add     r10, rdi
  00000001417127D9  mov     rsi, 8042BD8E4B5AD0B5h
  00000001417127E3  imul    rsi, rdx
  00000001417127E7  add     rsi, rdi
  00000001417127EA  mov     rdi, rsi
  00000001417127ED  not     rdi
  00000001417127F0  and     rdi, rax
  00000001417127F3  mov     rbx, r10
  00000001417127F6  not     rbx
  00000001417127F9  mov     r14, rdi
  00000001417127FC  and     rdi, rbx
  00000001417127FF  mov     [rsp+630h+var_178], rcx
  0000000141712807  and     rbx, rcx
  000000014171280A  not     rbx
  000000014171280D  mov     r15, r10
  0000000141712810  and     r15, rax
  0000000141712813  mov     [rsp+630h+var_180], rax
  000000014171281B  not     r15
  000000014171281E  and     r15, rbx
  0000000141712821  not     r14
  0000000141712824  and     r14, r10
  0000000141712827  not     r15
  000000014171282A  and     r15, rsi
  000000014171282D  and     rsi, r10
  0000000141712830  and     rsi, rcx
  0000000141712833  sub     rsi, rdi
  0000000141712836  sub     rsi, r14
  0000000141712839  not     r14
  000000014171283C  not     rdi
  000000014171283F  and     rdi, r14
  0000000141712842  add     rsi, r15
  0000000141712845  not     rdi
  0000000141712848  add     rsi, rdi
  000000014171284B  mov     rdi, 0BF26AD27F353C411h
  0000000141712855  imul    rdi, rdx
  0000000141712859  mov     r15, 97E582008C1DA304h
  0000000141712863  imul    r15, rdx
  0000000141712867  and     r15, rax
  000000014171286A  not     r15
  000000014171286D  and     r15, rdi
  0000000141712870  test    r8b, r9b
  0000000141712873  cmovnz  r15, rsi
  0000000141712877  imul    r8d, edx, 7D4E4C60h
  000000014171287E  imul    eax, edx, 83943BEFh
  0000000141712884  mov     [rsp+630h+var_3E8], rax
  000000014171288C  mov     r9, rdx
  000000014171288F  mov     ecx, dword ptr [rsp+630h+var_5F0]
  0000000141712893  test    byte ptr [rsp+630h+var_558], cl
  000000014171289A  cmovnz  r8, rax
  000000014171289E  mov     rbx, [rsp+630h+var_628]
  00000001417128A3  movzx   ebp, byte ptr [rsp+630h+var_610]
  00000001417128A8  test    bl, bpl
  00000001417128AB  mov     rdx, [rsp+630h+var_508]
  00000001417128B3  mov     rcx, [rsp+630h+var_438]
  00000001417128BB  cmovz   rcx, rdx
  00000001417128BF  mov     [rsp+630h+var_438], rcx
  00000001417128C7  cmovz   r13, [rsp+630h+var_4F0]
  00000001417128D0  imul    ecx, r9d, 9BA10710h
  00000001417128D7  test    bl, bpl
  00000001417128DA  mov     rax, [rsp+630h+var_5C8]
  00000001417128DF  cmovnz  rax, [rsp+630h+var_598]
  00000001417128E8  mov     [rsp+630h+var_5C8], rax
  00000001417128ED  cmovnz  rcx, [rsp+630h+var_630]
  00000001417128F2  mov     [rsp+630h+var_198], rcx
  00000001417128FA  mov     rax, [rsp+630h+var_4F8]
  0000000141712902  cmovz   rax, r12
  0000000141712906  mov     [rsp+630h+var_4F8], rax
  000000014171290E  imul    eax, r9d, 18EF5370h
  0000000141712915  mov     [rsp+630h+var_188], rax
  000000014171291D  test    bl, bpl
  0000000141712920  mov     rcx, [rsp+630h+var_5A8]
  0000000141712928  cmovz   rcx, [rsp+630h+var_528]
  0000000141712931  mov     [rsp+630h+var_5A8], rcx
  0000000141712939  mov     rcx, [rsp+630h+var_428]
  0000000141712941  cmovnz  rcx, rax
  0000000141712945  mov     [rsp+630h+var_428], rcx
  000000014171294D  mov     rcx, 3097D16C107A2EF7h
  0000000141712957  mov     rax, r9
  000000014171295A  imul    rcx, r9
  000000014171295E  mov     rdi, [rsp+630h+var_310]
  0000000141712966  add     rcx, rdi
  0000000141712969  add     rcx, r8
  000000014171296C  mov     [rsp+630h+var_1A0], rcx
  0000000141712974  mov     r8, 0B193ECE19C2A393Ah
  000000014171297E  imul    r8, r9
  0000000141712982  and     r8, [rsp+630h+var_3A8]
  000000014171298A  not     r8
  000000014171298D  not     rcx
  0000000141712990  mov     r9, 0C08DDD989A7AEA12h
  000000014171299A  imul    r9, rax
  000000014171299E  add     r9, r8
  00000001417129A1  mov     r11, 1F7A4607458ECCABh
  00000001417129AB  imul    r11, rax
  00000001417129AF  mov     r14, rax
  00000001417129B2  add     r11, r8
  00000001417129B5  not     r11
  00000001417129B8  and     r11, rcx
  00000001417129BB  not     r11
  00000001417129BE  and     r11, r9
  00000001417129C1  mov     r9, 8AFC6A4F6310861Dh
  00000001417129CB  imul    r9, rax
  00000001417129CF  mov     r10, 688D693C2043B2F2h
  00000001417129D9  imul    r10, rax
  00000001417129DD  and     r10, rcx
  00000001417129E0  not     r10
  00000001417129E3  and     r10, r9
  00000001417129E6  test    bl, bpl
  00000001417129E9  cmovnz  r10, r11
  00000001417129ED  mov     [rsp+630h+var_598], r10
  00000001417129F5  mov     r9, [rsp+630h+var_440]
  00000001417129FD  cmovnz  r9, rdx
  0000000141712A01  mov     [rsp+630h+var_440], r9
  0000000141712A09  mov     r9, 5E02B925D0F77211h
  0000000141712A13  imul    r9, rax
  0000000141712A17  mov     r11, 35284C556E652522h
  0000000141712A21  imul    r11, rax
  0000000141712A25  and     r11, rcx
  0000000141712A28  not     r11
  0000000141712A2B  and     r11, r9
  0000000141712A2E  mov     r9, 96BFC6948DFE97BDh
  0000000141712A38  imul    r9, rax
  0000000141712A3C  mov     r10, 0DCDEE2220AE105AEh
  0000000141712A46  imul    r10, rax
  0000000141712A4A  and     r10, rcx
  0000000141712A4D  not     r10
  0000000141712A50  and     r10, r9
  0000000141712A53  test    bl, bpl
  0000000141712A56  mov     rax, [rsp+630h+var_608]
  0000000141712A5B  cmovnz  rax, r12
  0000000141712A5F  mov     [rsp+630h+var_608], rax
  0000000141712A64  cmovnz  r10, r11
  0000000141712A68  mov     [rsp+630h+var_5E0], r10
  0000000141712A6D  mov     r9, 0FBD5C1D02C176B3Ah
  0000000141712A77  imul    r9, r14
  0000000141712A7B  mov     r11, 3C5A0C7EE2210BDFh
  0000000141712A85  imul    r11, r14
  0000000141712A89  and     r11, rcx
  0000000141712A8C  not     r11
  0000000141712A8F  and     r11, r9
  0000000141712A92  mov     r9, 0CD9D7E0979B51D1Eh
  0000000141712A9C  imul    r9, r14
  0000000141712AA0  mov     rax, 0EC916DA5A584843Fh
  0000000141712AAA  imul    rax, r14
  0000000141712AAE  and     rax, rcx
  0000000141712AB1  not     rax
  0000000141712AB4  and     rax, r9
  0000000141712AB7  test    bl, bpl
  0000000141712ABA  cmovnz  rax, r11
  0000000141712ABE  mov     [rsp+630h+var_5A0], rax
  0000000141712AC6  mov     r9, 6A2D9FA80B056A78h
  0000000141712AD0  imul    r9, r14
  0000000141712AD4  add     r9, r8
  0000000141712AD7  mov     r11, 0C9D30031D7112EE5h
  0000000141712AE1  imul    r11, r14
  0000000141712AE5  add     r11, r8
  0000000141712AE8  not     r11
  0000000141712AEB  and     r11, rcx
  0000000141712AEE  not     r11
  0000000141712AF1  and     r11, r9
  0000000141712AF4  mov     rax, 64AD415CAAAB1B3Ah
  0000000141712AFE  mov     [rsp+630h+var_548], r14
  0000000141712B06  imul    rax, r14
  0000000141712B0A  and     rax, rcx
  0000000141712B0D  mov     rcx, 93111421184353A7h
  0000000141712B17  imul    rcx, r14
  0000000141712B1B  not     rax
  0000000141712B1E  and     rax, rcx
  0000000141712B21  test    bl, bpl
  0000000141712B24  cmovnz  rax, r11
  0000000141712B28  mov     [rsp+630h+var_5F0], rax
  0000000141712B2D  lea     rcx, [rsp+630h]
  0000000141712B35  mov     r9, rcx
  0000000141712B38  not     r9
  0000000141712B3B  mov     rdx, rdi
  0000000141712B3E  not     rdx
  0000000141712B41  mov     r8, r9
  0000000141712B44  mov     r10, r9
  0000000141712B47  and     r8, rdx
  0000000141712B4A  and     rdx, rcx
  0000000141712B4D  mov     r9, rcx
  0000000141712B50  mov     rcx, rdx
  0000000141712B53  not     rcx
  0000000141712B56  mov     r11, r10
  0000000141712B59  mov     [rsp+630h+var_628], r10
  0000000141712B5E  and     r11, rdi
  0000000141712B61  not     r11
  0000000141712B64  and     r11, rcx
  0000000141712B67  sub     rdx, r8
  0000000141712B6A  imul    rcx, r11, 0FFFFFFFFFFFFFE81h
  0000000141712B71  add     rcx, rdx
  0000000141712B74  not     r8
  0000000141712B77  mov     rdx, r9
  0000000141712B7A  and     rdx, rdi
  0000000141712B7D  not     rdx
  0000000141712B80  and     rdx, r8
  0000000141712B83  shl     rdx, 7
  0000000141712B87  lea     rdx, [rdx+rdx*2]
  0000000141712B8B  sub     rcx, rdx
  0000000141712B8E  mov     [rsp+630h+var_630], rcx
  0000000141712B92  mov     rdx, r13
  0000000141712B95  not     rdx
  0000000141712B98  and     rdx, r10
  0000000141712B9B  not     rdx
  0000000141712B9E  and     r13d, r9d
  0000000141712BA1  add     r13, rdx
  0000000141712BA4  mov     rcx, [rsp+630h+var_5E8]
  0000000141712BA9  imul    rcx, [rsp+630h+var_560]
  0000000141712BB2  imul    r13, [rsp+630h+var_5D0]
  0000000141712BB8  mov     rax, [rsp+630h+var_5D8]
  0000000141712BBD  lea     r9, [rsp+rax+630h+var_630]
  0000000141712BC1  add     r9, 630h
  0000000141712BC8  imul    r9, [rsp+630h+var_570]
  0000000141712BD1  mov     rdx, r9
  0000000141712BD4  not     rdx
  0000000141712BD7  mov     r11, rcx
  0000000141712BDA  not     r11
  0000000141712BDD  mov     r8, r11
  0000000141712BE0  and     r8, rdx
  0000000141712BE3  not     r8
  0000000141712BE6  and     r8, r13
  0000000141712BE9  mov     rsi, r13
  0000000141712BEC  mov     rdi, r13
  0000000141712BEF  not     r13
  0000000141712BF2  and     rsi, rdx
  0000000141712BF5  mov     r12, rsi
  0000000141712BF8  not     r12
  0000000141712BFB  and     r12, rcx
  0000000141712BFE  and     rdi, r9
  0000000141712C01  mov     r14, r11
  0000000141712C04  and     r14, rdi
  0000000141712C07  not     rdi
  0000000141712C0A  mov     rbx, r13
  0000000141712C0D  and     rbx, rdx
  0000000141712C10  mov     rbp, rdx
  0000000141712C13  and     rdx, rcx
  0000000141712C16  and     rcx, rdi
  0000000141712C19  and     rsi, r11
  0000000141712C1C  and     rdi, r11
  0000000141712C1F  not     rdx
  0000000141712C22  mov     rax, r11
  0000000141712C25  and     r11, r9
  0000000141712C28  not     r11
  0000000141712C2B  and     r11, rdx
  0000000141712C2E  and     rax, r13
  0000000141712C31  not     r11
  0000000141712C34  and     r11, r13
  0000000141712C37  and     r13, r9
  0000000141712C3A  not     r13
  0000000141712C3D  and     r12, r13
  0000000141712C40  not     r12
  0000000141712C43  mov     r10, 5555555555555556h
  0000000141712C4D  lea     r13, [r10-2]
  0000000141712C51  imul    r13, r12
  0000000141712C55  and     rbp, rax
  0000000141712C58  not     rax
  0000000141712C5B  and     rax, r9
  0000000141712C5E  not     rbp
  0000000141712C61  not     rax
  0000000141712C64  and     rax, rbp
  0000000141712C67  mov     rdx, rcx
  0000000141712C6A  imul    rcx, r10
  0000000141712C6E  add     rcx, r13
  0000000141712C71  mov     r12, 0AAAAAAAAAAAAAAA9h
  0000000141712C7B  imul    rax, r12
  0000000141712C7F  add     rcx, rax
  0000000141712C82  not     rdx
  0000000141712C85  not     r14
  0000000141712C88  and     r14, rdx
  0000000141712C8B  not     r14
  0000000141712C8E  lea     rax, [r12+3]
  0000000141712C93  imul    rax, r14
  0000000141712C97  not     rsi
  0000000141712C9A  imul    rsi, r10
  0000000141712C9E  add     rsi, rax
  0000000141712CA1  add     rsi, rcx
  0000000141712CA4  not     rbx
  0000000141712CA7  and     rdi, rbx
  0000000141712CAA  add     r12, 5
  0000000141712CAE  imul    r12, rdi
  0000000141712CB2  imul    r8, r10
  0000000141712CB6  add     r12, r8
  0000000141712CB9  not     r11
  0000000141712CBC  imul    r11, r10
  0000000141712CC0  add     r11, r12
  0000000141712CC3  add     r11, rsi
  0000000141712CC6  test    byte ptr [rsp+630h+var_3A0], 1
  0000000141712CCE  cmovnz  r11, [rsp+630h+var_630]
  0000000141712CD3  mov     [rsp+630h+var_128], r11
  0000000141712CDB  mov     rax, [rsp+630h+var_518]
  0000000141712CE3  mov     rdx, rax
  0000000141712CE6  and     rdx, r15
  0000000141712CE9  mov     r11, [rsp+630h+var_510]
  0000000141712CF1  mov     r9, r11
  0000000141712CF4  not     r9
  0000000141712CF7  not     r15
  0000000141712CFA  mov     r8, rax
  0000000141712CFD  mov     r10, rax
  0000000141712D00  and     r8, r15
  0000000141712D03  mov     rcx, r9
  0000000141712D06  mov     rsi, r9
  0000000141712D09  mov     [rsp+630h+var_5D8], r9
  0000000141712D0E  and     rcx, r8
  0000000141712D11  mov     rax, rcx
  0000000141712D14  not     rax
  0000000141712D17  not     r8
  0000000141712D1A  and     r8, r11
  0000000141712D1D  not     r8
  0000000141712D20  and     r8, rax
  0000000141712D23  not     r8
  0000000141712D26  mov     r9, r8
  0000000141712D29  mov     rax, rsi
  0000000141712D2C  and     rax, rdx
  0000000141712D2F  sub     r9, rax
  0000000141712D32  mov     rax, r11
  0000000141712D35  and     rax, rdx
  0000000141712D38  not     rdx
  0000000141712D3B  mov     r8, r11
  0000000141712D3E  and     r8, rdx
  0000000141712D41  sub     r9, r8
  0000000141712D44  not     rax
  0000000141712D47  add     r9, rax
  0000000141712D4A  mov     rax, r10
  0000000141712D4D  mov     r14, r10
  0000000141712D50  not     rax
  0000000141712D53  mov     [rsp+630h+var_380], rax
  0000000141712D5B  and     r15, rax
  0000000141712D5E  not     r15
  0000000141712D61  and     r15, rdx
  0000000141712D64  not     r15
  0000000141712D67  and     r15, r11
  0000000141712D6A  mov     r12, r11
  0000000141712D6D  mov     rdx, r9
  0000000141712D70  sub     rdx, r15
  0000000141712D73  sub     rdx, rcx
  0000000141712D76  mov     r9, [rsp+630h+var_270]
  0000000141712D7E  mov     rax, r9
  0000000141712D81  not     rax
  0000000141712D84  mov     r8, rdx
  0000000141712D87  mov     edi, [rsp+630h+var_3F8]
  0000000141712D8E  mov     ecx, edi
  0000000141712D90  shr     r8, cl
  0000000141712D93  mov     ebx, [rsp+630h+var_3F4]
  0000000141712D9A  mov     ecx, ebx
  0000000141712D9C  shl     rdx, cl
  0000000141712D9F  not     r8
  0000000141712DA2  mov     rcx, rdx
  0000000141712DA5  mov     rsi, rdx
  0000000141712DA8  not     rcx
  0000000141712DAB  mov     rdx, r8
  0000000141712DAE  and     rdx, rcx
  0000000141712DB1  and     rdx, rax
  0000000141712DB4  and     rsi, rax
  0000000141712DB7  and     rcx, r9
  0000000141712DBA  not     rcx
  0000000141712DBD  mov     r10, rsi
  0000000141712DC0  not     r10
  0000000141712DC3  and     r10, rcx
  0000000141712DC6  mov     r9, [rsp+630h+var_3A8]
  0000000141712DCE  mov     rax, r9
  0000000141712DD1  not     rax
  0000000141712DD4  mov     rcx, 0DF95CB612D56FFB6h
  0000000141712DDE  mov     r15, [rsp+630h+var_548]
  0000000141712DE6  imul    rcx, r15
  0000000141712DEA  and     rcx, rax
  0000000141712DED  not     rcx
  0000000141712DF0  mov     r11, 3449F1EBE8DE7h
  0000000141712DFA  imul    r11, r15
  0000000141712DFE  and     r11, r9
  0000000141712E01  not     r11
  0000000141712E04  and     r11, rcx
  0000000141712E07  not     r10
  0000000141712E0A  and     r10, r8
  0000000141712E0D  lea     eax, [r15+r15*8]
  0000000141712E11  mov     r9, r15
  0000000141712E14  lea     ecx, [rax+rax*4]
  0000000141712E17  mov     rax, r11
  0000000141712E1A  shl     rax, cl
  0000000141712E1D  and     rsi, r8
  0000000141712E20  sub     rsi, r10
  0000000141712E23  not     eax
  0000000141712E25  imul    ecx, r9d, -6Dh
  0000000141712E29  shr     r11, cl
  0000000141712E2C  not     r11d
  0000000141712E2F  and     r11d, eax
  0000000141712E32  mov     rcx, r15
  0000000141712E35  imul    eax, ecx, 6251E503h
  0000000141712E3B  and     eax, r11d
  0000000141712E3E  not     r11d
  0000000141712E41  imul    r8d, ecx, 0E9C3A89Ah
  0000000141712E48  and     r8d, r11d
  0000000141712E4B  not     eax
  0000000141712E4D  not     r8d
  0000000141712E50  and     r8d, eax
  0000000141712E53  mov     rax, 0FC10361636DCF2D7h
  0000000141712E5D  imul    rax, r15
  0000000141712E61  imul    ebp, ecx, 4C158D9Dh
  0000000141712E67  mov     ecx, ebp
  0000000141712E69  and     ecx, r8d
  0000000141712E6C  mov     r13, r8
  0000000141712E6F  mov     [rsp+630h+var_530], rcx
  0000000141712E77  mov     r8, rcx
  0000000141712E7A  not     r8
  0000000141712E7D  mov     [rsp+630h+var_610], r8
  0000000141712E82  mov     rcx, 60EE8BADFE81D0D9h
  0000000141712E8C  imul    rcx, r15
  0000000141712E90  and     rcx, r8
  0000000141712E93  not     rcx
  0000000141712E96  and     rax, rcx
  0000000141712E99  mov     r9, 91F2D2D21C22643Ch
  0000000141712EA3  imul    r9, r15
  0000000141712EA7  and     r9, rcx
  0000000141712EAA  not     rax
  0000000141712EAD  and     rax, r12
  0000000141712EB0  not     rax
  0000000141712EB3  not     r9
  0000000141712EB6  and     r9, rax
  0000000141712EB9  not     rdx
  0000000141712EBC  mov     rax, r9
  0000000141712EBF  mov     ecx, ebx
  0000000141712EC1  shl     rax, cl
  0000000141712EC4  mov     ecx, edi
  0000000141712EC6  shr     r9, cl
  0000000141712EC9  add     rsi, rdx
  0000000141712ECC  mov     [rsp+630h+var_5B8], rsi
  0000000141712ED1  not     rax
  0000000141712ED4  not     r9
  0000000141712ED7  and     r9, rax
  0000000141712EDA  mov     [rsp+630h+var_558], r9
  0000000141712EE2  mov     rdx, r14
  0000000141712EE5  mov     rax, [rsp+630h+var_5F0]
  0000000141712EEA  and     rdx, rax
  0000000141712EED  not     rax
  0000000141712EF0  and     rax, r12
  0000000141712EF3  not     rax
  0000000141712EF6  not     rdx
  0000000141712EF9  and     rdx, rax
  0000000141712EFC  mov     rax, rdx
  0000000141712EFF  mov     ecx, ebx
  0000000141712F01  shl     rax, cl
  0000000141712F04  mov     ecx, edi
  0000000141712F06  shr     rdx, cl
  0000000141712F09  not     rax
  0000000141712F0C  not     rdx
  0000000141712F0F  and     rdx, rax
  0000000141712F12  mov     [rsp+630h+var_5F0], rdx
  0000000141712F17  mov     rcx, [rsp+630h+var_620]
  0000000141712F1C  mov     rax, rcx
  0000000141712F1F  not     rax
  0000000141712F22  lea     r8, [rsp+630h]
  0000000141712F2A  and     rax, r8
  0000000141712F2D  not     rax
  0000000141712F30  mov     rdx, [rsp+630h+var_628]
  0000000141712F35  and     edx, ecx
  0000000141712F37  not     rdx
  0000000141712F3A  and     rdx, rax
  0000000141712F3D  and     ecx, r8d
  0000000141712F40  not     rdx
  0000000141712F43  lea     rax, [rdx+rcx*2]
  0000000141712F47  mov     rcx, [rsp+630h+var_5C0]
  0000000141712F4C  add     rcx, rsp
  0000000141712F4F  add     rcx, 630h
  0000000141712F56  imul    rcx, [rsp+630h+var_448]
  0000000141712F5F  mov     [rsp+630h+var_1B0], rcx
  0000000141712F67  mov     rdx, rcx
  0000000141712F6A  not     rdx
  0000000141712F6D  mov     r9, rdx
  0000000141712F70  mov     [rsp+630h+var_1B8], rdx
  0000000141712F78  imul    rax, [rsp+630h+var_4B0]
  0000000141712F81  mov     rdx, rax
  0000000141712F84  mov     r8, rax
  0000000141712F87  mov     [rsp+630h+var_1C8], rax
  0000000141712F8F  not     rdx
  0000000141712F92  mov     [rsp+630h+var_1C0], rdx
  0000000141712F9A  mov     rax, rcx
  0000000141712F9D  and     rax, rdx
  0000000141712FA0  not     rax
  0000000141712FA3  mov     rcx, r9
  0000000141712FA6  and     rcx, r8
  0000000141712FA9  not     rcx
  0000000141712FAC  and     rcx, rax
  0000000141712FAF  mov     [rsp+630h+var_1A8], rcx
  0000000141712FB7  mov     rax, 14DCD87A5D7925B1h
  0000000141712FC1  imul    rax, r15
  0000000141712FC5  mov     r14, rax
  0000000141712FC8  mov     r10, rax
  0000000141712FCB  not     r14
  0000000141712FCE  mov     rcx, r13
  0000000141712FD1  not     rcx
  0000000141712FD4  mov     rdi, 875A4EA73A688785h
  0000000141712FDE  imul    rdi, r15
  0000000141712FE2  mov     rax, rdi
  0000000141712FE5  not     rax
  0000000141712FE8  mov     edx, ecx
  0000000141712FEA  mov     r9, rcx
  0000000141712FED  and     edx, eax
  0000000141712FEF  mov     r15, rax
  0000000141712FF2  mov     eax, edx
  0000000141712FF4  not     eax
  0000000141712FF6  and     eax, r14d
  0000000141712FF9  not     eax
  0000000141712FFB  and     edx, r10d
  0000000141712FFE  not     edx
  0000000141713000  and     edx, eax
  0000000141713002  mov     [rsp+630h+var_488], rdx
  000000014171300A  mov     rax, r9
  000000014171300D  and     rax, r10
  0000000141713010  mov     [rsp+630h+var_5C0], r10
  0000000141713015  not     rax
  0000000141713018  mov     [rsp+630h+var_490], rax
  0000000141713020  and     eax, r15d
  0000000141713023  not     eax
  0000000141713025  mov     rbx, rbp
  0000000141713028  and     eax, ebx
  000000014171302A  mov     r11, 9364D9364D9364D9h
  0000000141713034  imul    r11, rax
  0000000141713038  mov     rax, rbp
  000000014171303B  not     rax
  000000014171303E  and     r10d, r15d
  0000000141713041  mov     edx, eax
  0000000141713043  mov     r12, rax
  0000000141713046  and     edx, r10d
  0000000141713049  not     edx
  000000014171304B  and     eax, r13d
  000000014171304E  mov     [rsp+630h+var_3F0], rax
  0000000141713056  and     eax, r10d
  0000000141713059  mov     [rsp+630h+var_498], rax
  0000000141713061  mov     eax, r10d
  0000000141713064  not     eax
  0000000141713066  and     eax, ebx
  0000000141713068  not     eax
  000000014171306A  and     eax, edx
  000000014171306C  not     eax
  000000014171306E  and     eax, r13d
  0000000141713071  mov     rdx, r13
  0000000141713074  mov     [rsp+630h+var_5E8], r13
  0000000141713079  not     rax
  000000014171307C  mov     rcx, 0E0F83E0F83E0F83Dh
  0000000141713086  imul    rcx, rax
  000000014171308A  add     rcx, r11
  000000014171308D  mov     r10, r9
  0000000141713090  mov     [rsp+630h+var_378], r14
  0000000141713098  and     r10, r14
  000000014171309B  mov     rax, r15
  000000014171309E  and     rax, r10
  00000001417130A1  not     rax
  00000001417130A4  not     r10
  00000001417130A7  mov     [rsp+630h+var_370], r10
  00000001417130AF  mov     r11, rdi
  00000001417130B2  and     r11, r10
  00000001417130B5  not     r11
  00000001417130B8  and     r11, rax
  00000001417130BB  not     r11
  00000001417130BE  and     r11, r12
  00000001417130C1  not     r11
  00000001417130C4  mov     rax, 0F83E0F83E0F83E0Fh
  00000001417130CE  imul    r11, rax
  00000001417130D2  add     r11, rcx
  00000001417130D5  mov     r10d, ebp
  00000001417130D8  and     r10d, edi
  00000001417130DB  mov     rax, [rsp+630h+var_5C0]
  00000001417130E0  mov     esi, eax
  00000001417130E2  and     esi, edi
  00000001417130E4  and     r14, rdi
  00000001417130E7  mov     r13, rdi
  00000001417130EA  mov     rbp, rdi
  00000001417130ED  mov     [rsp+630h+var_628], r9
  00000001417130F2  and     rdi, r9
  00000001417130F5  mov     eax, edx
  00000001417130F7  mov     rcx, r15
  00000001417130FA  mov     [rsp+630h+var_618], r15
  00000001417130FF  and     eax, ecx
  0000000141713101  mov     r15d, eax
  0000000141713104  not     rax
  0000000141713107  not     rdi
  000000014171310A  and     rdi, rax
  000000014171310D  mov     rax, rdi
  0000000141713110  not     rax
  0000000141713113  mov     [rsp+630h+var_620], r12
  0000000141713118  and     rax, r12
  000000014171311B  not     rax
  000000014171311E  mov     r8, rbx
  0000000141713121  mov     [rsp+630h+var_630], rbx
  0000000141713125  and     edi, r8d
  0000000141713128  not     rdi
  000000014171312B  and     rdi, rax
  000000014171312E  mov     rax, r12
  0000000141713131  and     rax, r9
  0000000141713134  mov     r12d, eax
  0000000141713137  mov     rbx, [rsp+630h+var_5C0]
  000000014171313C  and     rax, rbx
  000000014171313F  mov     rdx, [rsp+630h+var_5E8]
  0000000141713144  and     edx, ebx
  0000000141713146  mov     r9d, r8d
  0000000141713149  and     r9d, ecx
  000000014171314C  not     r9
  000000014171314F  and     r9, rbx
  0000000141713152  not     rdi
  0000000141713155  and     rdi, rbx
  0000000141713158  not     r12d
  000000014171315B  mov     dword ptr [rsp+630h+var_360], r12d
  0000000141713163  not     r10
  0000000141713166  and     rbx, r10
  0000000141713169  mov     rcx, [rsp+630h+var_378]
  0000000141713171  and     r10, rcx
  0000000141713174  and     r15d, ecx
  0000000141713177  mov     r8, [rsp+630h+var_630]
  000000014171317B  and     r8d, ecx
  000000014171317E  and     ecx, r12d
  0000000141713181  not     rcx
  0000000141713184  not     rax
  0000000141713187  and     rax, rcx
  000000014171318A  not     rax
  000000014171318D  and     rax, [rsp+630h+var_618]
  0000000141713192  not     rax
  0000000141713195  mov     rcx, 0D9364D9364D9364Eh
  000000014171319F  imul    rcx, rax
  00000001417131A3  mov     rax, [rsp+630h+var_628]
  00000001417131A8  and     rax, rbx
  00000001417131AB  not     rax
  00000001417131AE  not     ebx
  00000001417131B0  mov     r12, [rsp+630h+var_5E8]
  00000001417131B5  and     ebx, r12d
  00000001417131B8  not     rbx
  00000001417131BB  and     rbx, rax
  00000001417131BE  mov     rax, 0BA2E8BA2E8BA2E8Ch
  00000001417131C8  imul    rax, rbx
  00000001417131CC  add     rax, rcx
  00000001417131CF  add     rax, r11
  00000001417131D2  and     esi, r12d
  00000001417131D5  mov     rcx, r12
  00000001417131D8  mov     rbx, [rsp+630h+var_630]
  00000001417131DC  mov     r11d, ebx
  00000001417131DF  and     r11d, esi
  00000001417131E2  not     esi
  00000001417131E4  mov     r12, [rsp+630h+var_620]
  00000001417131E9  and     esi, r12d
  00000001417131EC  not     esi
  00000001417131EE  not     r11d
  00000001417131F1  and     r11d, esi
  00000001417131F4  not     r11
  00000001417131F7  mov     rsi, 7C1F07C1F07C1F1h
  0000000141713201  inc     rsi
  0000000141713204  imul    rsi, r11
  0000000141713208  mov     r11, [rsp+630h+var_488]
  0000000141713210  not     r11d
  0000000141713213  and     r11d, ebx
  0000000141713216  add     rsi, r11
  0000000141713219  mov     r11, r10
  000000014171321C  not     r11
  000000014171321F  mov     rbx, [rsp+630h+var_628]
  0000000141713224  and     r11, rbx
  0000000141713227  not     r11
  000000014171322A  and     r10d, ecx
  000000014171322D  not     r10
  0000000141713230  and     r10, r11
  0000000141713233  mov     r11, 5D1745D1745D1745h
  000000014171323D  imul    r11, r10
  0000000141713241  add     r11, rsi
  0000000141713244  mov     rsi, r12
  0000000141713247  mov     r10, [rsp+630h+var_490]
  000000014171324F  and     r10, r12
  0000000141713252  and     r13, r10
  0000000141713255  not     r10
  0000000141713258  mov     r12, [rsp+630h+var_618]
  000000014171325D  and     r10, r12
  0000000141713260  not     r10
  0000000141713263  not     r13
  0000000141713266  and     r13, r10
  0000000141713269  not     r13
  000000014171326C  mov     r10, 0F83E0F83E0F83E0Fh
  0000000141713276  inc     r10
  0000000141713279  imul    r10, r13
  000000014171327D  add     r10, r11
  0000000141713280  add     r10, rax
  0000000141713283  not     rdx
  0000000141713286  and     rdx, [rsp+630h+var_370]
  000000014171328E  and     rbp, rdx
  0000000141713291  not     rdx
  0000000141713294  and     rdx, r12
  0000000141713297  not     rdx
  000000014171329A  not     rbp
  000000014171329D  and     rbp, rdx
  00000001417132A0  mov     rax, rsi
  00000001417132A3  and     rax, rbp
  00000001417132A6  not     rax
  00000001417132A9  not     ebp
  00000001417132AB  mov     rdx, [rsp+630h+var_630]
  00000001417132AF  and     ebp, edx
  00000001417132B1  not     rbp
  00000001417132B4  and     rbp, rax
  00000001417132B7  mov     rax, 0E8BA2E8BA2E8BA2Eh
  00000001417132C1  imul    rax, rbp
  00000001417132C5  add     rax, r10
  00000001417132C8  not     r15d
  00000001417132CB  and     r15d, edx
  00000001417132CE  mov     r11, rdx
  00000001417132D1  not     r15
  00000001417132D4  mov     rdx, 1F07C1F07C1F07C1h
  00000001417132DE  imul    rdx, r15
  00000001417132E2  not     r14
  00000001417132E5  and     r14, rsi
  00000001417132E8  mov     r15, rsi
  00000001417132EB  mov     r10, r14
  00000001417132EE  not     r10
  00000001417132F1  and     r10, rbx
  00000001417132F4  not     r10
  00000001417132F7  mov     rsi, rcx
  00000001417132FA  and     r14d, esi
  00000001417132FD  not     r14
  0000000141713300  and     r14, r10
  0000000141713303  not     r14
  0000000141713306  mov     r10, 0C1F07C1F07C1F07Ch
  0000000141713310  imul    r10, r14
  0000000141713314  add     r10, rdx
  0000000141713317  mov     rdx, [rsp+630h+var_498]
  000000014171331F  mov     rcx, 0F83E0F83E0F83E0Fh
  0000000141713329  imul    rdx, rcx
  000000014171332D  add     rdx, r10
  0000000141713330  mov     r10, rdx
  0000000141713333  mov     rdx, rbx
  0000000141713336  and     rdx, r9
  0000000141713339  not     rdx
  000000014171333C  not     r9d
  000000014171333F  and     r9d, esi
  0000000141713342  not     r9
  0000000141713345  and     r9, rdx
  0000000141713348  mov     rdx, 1745D1745D1745D2h
  0000000141713352  imul    rdx, r9
  0000000141713356  add     rdx, r10
  0000000141713359  not     rdi
  000000014171335C  mov     rcx, 7C1F07C1F07C1F1h
  0000000141713366  imul    rdi, rcx
  000000014171336A  add     rdi, rdx
  000000014171336D  mov     ecx, esi
  000000014171336F  mov     r13, rsi
  0000000141713372  and     ecx, r8d
  0000000141713375  not     r8d
  0000000141713378  and     r8d, ebx
  000000014171337B  not     ecx
  000000014171337D  not     r8d
  0000000141713380  and     r8d, ecx
  0000000141713383  not     r8
  0000000141713386  and     r8, r12
  0000000141713389  not     r8
  000000014171338C  mov     rcx, 364D9364D9364D94h
  0000000141713396  imul    rcx, r8
  000000014171339A  add     rcx, rdi
  000000014171339D  add     rcx, rax
  00000001417133A0  mov     [rsp+630h+var_5C0], rcx
  00000001417133A5  mov     rax, [rsp+630h+var_608]
  00000001417133AA  lea     r8, [rsp+rax+630h+var_630]
  00000001417133AE  add     r8, 630h
  00000001417133B5  mov     rcx, [rsp+630h+var_468]
  00000001417133BD  imul    rcx, [rsp+630h+var_560]
  00000001417133C6  mov     [rsp+630h+var_468], rcx
  00000001417133CE  imul    r8, [rsp+630h+var_5D0]
  00000001417133D4  mov     [rsp+630h+var_200], r8
  00000001417133DC  mov     rdx, r8
  00000001417133DF  not     rdx
  00000001417133E2  mov     [rsp+630h+var_208], rdx
  00000001417133EA  mov     r9, rcx
  00000001417133ED  not     r9
  00000001417133F0  mov     rax, r9
  00000001417133F3  mov     [rsp+630h+var_1F0], r9
  00000001417133FB  and     rax, rdx
  00000001417133FE  not     rax
  0000000141713401  mov     r10, rcx
  0000000141713404  and     r10, r8
  0000000141713407  not     r10
  000000014171340A  and     r10, rax
  000000014171340D  mov     [rsp+630h+var_1F8], r10
  0000000141713415  mov     rax, rcx
  0000000141713418  and     rax, rdx
  000000014171341B  not     rax
  000000014171341E  mov     rcx, r9
  0000000141713421  and     rcx, r8
  0000000141713424  not     rcx
  0000000141713427  and     rcx, rax
  000000014171342A  mov     [rsp+630h+var_1E8], rcx
  0000000141713432  mov     rax, 0FAE6C3A16CFC375Dh
  000000014171343C  mov     rdx, [rsp+630h+var_548]
  0000000141713444  imul    rax, rdx
  0000000141713448  mov     rcx, 4A907013D66D0069h
  0000000141713452  imul    rcx, rdx
  0000000141713456  mov     r9, rdx
  0000000141713459  and     rcx, [rsp+630h+var_610]
  000000014171345E  not     rcx
  0000000141713461  and     rcx, rax
  0000000141713464  mov     [rsp+630h+var_608], rcx
  0000000141713469  mov     rcx, [rsp+630h+var_478]
  0000000141713471  imul    rcx, [rsp+630h+var_4E8]
  000000014171347A  mov     [rsp+630h+var_478], rcx
  0000000141713482  mov     rdx, rcx
  0000000141713485  not     rdx
  0000000141713488  mov     [rsp+630h+var_1E0], rdx
  0000000141713490  mov     rax, [rsp+630h+var_568]
  0000000141713498  and     rax, rcx
  000000014171349B  not     rax
  000000014171349E  mov     r8, [rsp+630h+var_470]
  00000001417134A6  mov     rcx, r8
  00000001417134A9  and     rcx, rdx
  00000001417134AC  mov     [rsp+630h+var_1D8], rcx
  00000001417134B4  not     rcx
  00000001417134B7  and     rcx, rax
  00000001417134BA  mov     [rsp+630h+var_1D0], rcx
  00000001417134C2  mov     rax, 0F425E69C40B0E326h
  00000001417134CC  imul    rax, r9
  00000001417134D0  mov     rdx, 67F0288A83469B9Dh
  00000001417134DA  imul    rdx, r9
  00000001417134DE  and     rdx, r8
  00000001417134E1  not     rdx
  00000001417134E4  add     rax, rdx
  00000001417134E7  mov     rcx, rax
  00000001417134EA  mov     rax, 7915D8DEB7288D36h
  00000001417134F4  imul    rax, r9
  00000001417134F8  add     rax, rdx
  00000001417134FB  mov     rdx, rax
  00000001417134FE  mov     rax, rcx
  0000000141713501  mov     r10, rcx
  0000000141713504  not     rax
  0000000141713507  mov     rcx, r15
  000000014171350A  mov     r9, r15
  000000014171350D  and     r9, rax
  0000000141713510  mov     r12, rax
  0000000141713513  mov     [rsp+630h+var_618], rax
  0000000141713518  not     r9
  000000014171351B  mov     rax, r11
  000000014171351E  mov     r8d, eax
  0000000141713521  mov     r11, r10
  0000000141713524  mov     [rsp+630h+var_498], r10
  000000014171352C  and     r8d, r11d
  000000014171352F  not     r8
  0000000141713532  and     r8, r9
  0000000141713535  mov     r10, rdx
  0000000141713538  mov     rdi, rdx
  000000014171353B  not     rdi
  000000014171353E  mov     r9, r12
  0000000141713541  and     r9, rdi
  0000000141713544  not     r9
  0000000141713547  and     r11, rdx
  000000014171354A  not     r11
  000000014171354D  and     r9, r11
  0000000141713550  mov     r14, r9
  0000000141713553  not     r14
  0000000141713556  mov     edx, r14d
  0000000141713559  mov     [rsp+630h+var_488], rdx
  0000000141713561  and     r14, rbx
  0000000141713564  mov     rsi, r10
  0000000141713567  mov     rbp, r10
  000000014171356A  mov     [rsp+630h+var_490], r10
  0000000141713572  and     rsi, rbx
  0000000141713575  not     r8
  0000000141713578  and     r8, rdi
  000000014171357B  not     r8
  000000014171357E  and     r8, rbx
  0000000141713581  and     r11, rcx
  0000000141713584  and     r11, rbx
  0000000141713587  mov     r15, rbx
  000000014171358A  mov     ebx, eax
  000000014171358C  mov     r10, rax
  000000014171358F  and     ebx, r12d
  0000000141713592  and     ebx, ebp
  0000000141713594  and     ebx, r15d
  0000000141713597  mov     ebp, r15d
  000000014171359A  mov     rdx, r13
  000000014171359D  mov     r12d, edx
  00000001417135A0  and     r12d, edi
  00000001417135A3  mov     r13d, r12d
  00000001417135A6  not     r12
  00000001417135A9  mov     eax, ecx
  00000001417135AB  mov     rcx, [rsp+630h+var_498]
  00000001417135B3  and     eax, ecx
  00000001417135B5  not     rsi
  00000001417135B8  and     rsi, r12
  00000001417135BB  mov     r15, [rsp+630h+var_618]
  00000001417135C0  and     r15, rsi
  00000001417135C3  not     rsi
  00000001417135C6  and     rsi, rcx
  00000001417135C9  and     ecx, edi
  00000001417135CB  and     ebp, ecx
  00000001417135CD  not     ebp
  00000001417135CF  not     ecx
  00000001417135D1  and     ecx, edx
  00000001417135D3  not     ecx
  00000001417135D5  and     ecx, r10d
  00000001417135D8  and     ecx, ebp
  00000001417135DA  not     r14
  00000001417135DD  and     r9d, edx
  00000001417135E0  not     r9
  00000001417135E3  and     r9, r14
  00000001417135E6  mov     rbp, r9
  00000001417135E9  not     rbp
  00000001417135EC  mov     rdx, [rsp+630h+var_620]
  00000001417135F1  and     rbp, rdx
  00000001417135F4  not     rbp
  00000001417135F7  and     r9d, r10d
  00000001417135FA  not     r9
  00000001417135FD  and     r9, rbp
  0000000141713600  and     r13d, edx
  0000000141713603  not     r13d
  0000000141713606  and     r12d, r10d
  0000000141713609  not     r12d
  000000014171360C  and     r12d, r13d
  000000014171360F  mov     r13, [rsp+630h+var_610]
  0000000141713614  mov     r10, [rsp+630h+var_490]
  000000014171361C  and     r13d, r10d
  000000014171361F  and     r13d, dword ptr [rsp+630h+var_360]
  0000000141713627  not     r12d
  000000014171362A  mov     rdx, [rsp+630h+var_618]
  000000014171362F  and     r12d, edx
  0000000141713632  not     r13
  0000000141713635  and     r13, rdx
  0000000141713638  mov     rbp, [rsp+630h+var_3F0]
  0000000141713640  not     rbp
  0000000141713643  and     rdx, r10
  0000000141713646  and     rdx, rbp
  0000000141713649  not     r13
  000000014171364C  not     rdx
  000000014171364F  add     rdx, rdx
  0000000141713652  add     r13, r13
  0000000141713655  sub     rdx, r13
  0000000141713658  mov     r13, [rsp+630h+var_620]
  000000014171365D  and     r14, r13
  0000000141713660  lea     r14, [r14+r14*2]
  0000000141713664  sub     rdx, r14
  0000000141713667  and     edi, eax
  0000000141713669  not     eax
  000000014171366B  and     eax, r10d
  000000014171366E  not     edi
  0000000141713670  not     eax
  0000000141713672  and     eax, edi
  0000000141713674  not     eax
  0000000141713676  and     eax, dword ptr [rsp+630h+var_5E8]
  000000014171367A  lea     rax, [rax+rax*2]
  000000014171367E  add     rax, rdx
  0000000141713681  not     r15
  0000000141713684  not     rsi
  0000000141713687  and     r15, r13
  000000014171368A  and     r15, rsi
  000000014171368D  not     r15
  0000000141713690  lea     rdx, [r15+r15*2]
  0000000141713694  sub     rax, rdx
  0000000141713697  add     r8, rax
  000000014171369A  not     r11
  000000014171369D  lea     rax, [r8+r11*2]
  00000001417136A1  imul    rbx, [rsp+630h+var_3E8]
  00000001417136AA  add     rbx, rax
  00000001417136AD  lea     rax, [r12+r12*2]
  00000001417136B1  sub     rbx, rax
  00000001417136B4  add     rbx, r9
  00000001417136B7  mov     rax, [rsp+630h+var_488]
  00000001417136BF  and     eax, dword ptr [rsp+630h+var_530]
  00000001417136C6  not     rax
  00000001417136C9  lea     rdx, [rbx+rax*2]
  00000001417136CD  sub     rdx, rcx
  00000001417136D0  mov     rax, [rsp+630h+var_600]
  00000001417136D5  imul    rax, [rsp+630h+var_288]
  00000001417136DE  mov     rcx, rax
  00000001417136E1  mov     r8, rax
  00000001417136E4  not     rcx
  00000001417136E7  mov     r10, rcx
  00000001417136EA  mov     [rsp+630h+var_3F0], rcx
  00000001417136F2  mov     rcx, [rsp+630h+var_540]
  00000001417136FA  mov     r9, rcx
  00000001417136FD  not     r9
  0000000141713700  mov     rax, r9
  0000000141713703  mov     r11, r9
  0000000141713706  mov     [rsp+630h+var_3E8], r9
  000000014171370E  and     rax, r8
  0000000141713711  mov     r9, r8
  0000000141713714  mov     [rsp+630h+var_600], r8
  0000000141713719  not     rax
  000000014171371C  mov     r8, rcx
  000000014171371F  and     r8, r10
  0000000141713722  not     r8
  0000000141713725  and     r8, rax
  0000000141713728  mov     [rsp+630h+var_378], r8
  0000000141713730  mov     rcx, rdx
  0000000141713733  inc     rcx
  0000000141713736  imul    rcx, [rsp+630h+var_278]
  000000014171373F  mov     [rsp+630h+var_610], rcx
  0000000141713744  mov     rdx, rcx
  0000000141713747  not     rdx
  000000014171374A  mov     [rsp+630h+var_5E8], rdx
  000000014171374F  mov     rax, r10
  0000000141713752  and     rax, rcx
  0000000141713755  mov     [rsp+630h+var_360], rax
  000000014171375D  mov     rcx, rax
  0000000141713760  not     rcx
  0000000141713763  mov     [rsp+630h+var_498], rcx
  000000014171376B  mov     rax, r9
  000000014171376E  and     rax, rdx
  0000000141713771  not     rax
  0000000141713774  mov     rdx, r11
  0000000141713777  and     rdx, rcx
  000000014171377A  and     rdx, rax
  000000014171377D  mov     [rsp+630h+var_370], rdx
  0000000141713785  mov     rax, [rsp+630h+var_520]
  000000014171378D  lea     rcx, [rsp+rax+630h+var_630]
  0000000141713791  add     rcx, 630h
  0000000141713798  mov     rax, [rsp+630h+var_368]
  00000001417137A0  add     rax, rsp
  00000001417137A3  add     rax, 630h
  00000001417137A9  imul    rax, [rsp+630h+var_4E8]
  00000001417137B2  imul    rcx, [rsp+630h+var_4E0]
  00000001417137BB  mov     [rsp+630h+var_618], rcx
  00000001417137C0  mov     r8, rcx
  00000001417137C3  not     r8
  00000001417137C6  mov     rdx, rax
  00000001417137C9  mov     r9, rax
  00000001417137CC  mov     [rsp+630h+var_628], rax
  00000001417137D1  not     rdx
  00000001417137D4  mov     [rsp+630h+var_488], rdx
  00000001417137DC  mov     rax, rdx
  00000001417137DF  and     rax, r8
  00000001417137E2  mov     [rsp+630h+var_520], rax
  00000001417137EA  mov     rax, rdx
  00000001417137ED  and     rax, rcx
  00000001417137F0  not     rax
  00000001417137F3  and     r8, r9
  00000001417137F6  mov     [rsp+630h+var_490], r8
  00000001417137FE  mov     rcx, r8
  0000000141713801  not     rcx
  0000000141713804  and     rcx, rax
  0000000141713807  mov     [rsp+630h+var_368], rcx
  000000014171380F  mov     r14, [rsp+630h+var_380]
  0000000141713817  mov     rax, r14
  000000014171381A  mov     r8, [rsp+630h+var_330]
  0000000141713822  and     rax, r8
  0000000141713825  not     rax
  0000000141713828  mov     r11, [rsp+630h+var_458]
  0000000141713830  and     rax, r11
  0000000141713833  mov     rdx, [rsp+630h+var_510]
  000000014171383B  mov     rcx, rdx
  000000014171383E  and     rcx, rax
  0000000141713841  not     rax
  0000000141713844  mov     r9, [rsp+630h+var_5D8]
  0000000141713849  and     rax, r9
  000000014171384C  not     rax
  000000014171384F  not     rcx
  0000000141713852  and     rcx, rax
  0000000141713855  mov     rax, 8787878787878787h
  000000014171385F  imul    rax, rcx
  0000000141713863  mov     [rsp+630h+var_4A0], rax
  000000014171386B  mov     rax, r9
  000000014171386E  mov     rsi, r9
  0000000141713871  mov     rbp, [rsp+630h+var_3B8]
  0000000141713879  and     rax, rbp
  000000014171387C  not     rax
  000000014171387F  mov     r15, rdx
  0000000141713882  mov     r10, rdx
  0000000141713885  and     r15, r11
  0000000141713888  mov     rdx, r15
  000000014171388B  not     rdx
  000000014171388E  mov     rbx, [rsp+630h+var_518]
  0000000141713896  mov     rcx, rbx
  0000000141713899  and     rcx, rdx
  000000014171389C  and     rcx, rax
  000000014171389F  mov     rax, r8
  00000001417138A2  and     rax, rcx
  00000001417138A5  not     rax
  00000001417138A8  not     rcx
  00000001417138AB  mov     rdi, [rsp+630h+var_328]
  00000001417138B3  and     rcx, rdi
  00000001417138B6  not     rcx
  00000001417138B9  and     rcx, rax
  00000001417138BC  mov     r9, 6969696969696969h
  00000001417138C6  imul    r9, rcx
  00000001417138CA  mov     rax, rsi
  00000001417138CD  and     rax, r11
  00000001417138D0  mov     [rsp+630h+var_390], rax
  00000001417138D8  not     rax
  00000001417138DB  mov     [rsp+630h+var_388], rax
  00000001417138E3  mov     rsi, r10
  00000001417138E6  and     rsi, rbp
  00000001417138E9  mov     r11, r14
  00000001417138EC  mov     rcx, rdi
  00000001417138EF  and     r14, rdi
  00000001417138F2  not     r14
  00000001417138F5  and     r14, rsi
  00000001417138F8  not     rsi
  00000001417138FB  and     rsi, rax
  00000001417138FE  not     rsi
  0000000141713901  and     rsi, r11
  0000000141713904  not     rsi
  0000000141713907  mov     r10, r8
  000000014171390A  and     rsi, r8
  000000014171390D  not     rsi
  0000000141713910  mov     r12, 4B4B4B4B4B4B4B4Ch
  000000014171391A  imul    r12, rsi
  000000014171391E  and     rdx, rdi
  0000000141713921  mov     r8, rbx
  0000000141713924  mov     r13, rbx
  0000000141713927  and     r13, rdx
  000000014171392A  not     rdx
  000000014171392D  and     rdx, r11
  0000000141713930  not     rdx
  0000000141713933  not     r13
  0000000141713936  and     r13, rdx
  0000000141713939  mov     rsi, [rsp+630h+var_5D8]
  000000014171393E  mov     rdx, rsi
  0000000141713941  and     rdx, r11
  0000000141713944  mov     rdi, [rsp+630h+var_480]
  000000014171394C  and     rdi, rdx
  000000014171394F  mov     rbx, 0E1E1E1E1E1E1E1E2h
  0000000141713959  lea     rax, [rbx+4]
  000000014171395D  imul    rax, rdi
  0000000141713961  not     r13
  0000000141713964  mov     rdi, 1E1E1E1E1E1E1E1Dh
  000000014171396E  imul    r13, rdi
  0000000141713972  add     rax, r13
  0000000141713975  add     rax, r12
  0000000141713978  add     rax, r9
  000000014171397B  add     rax, [rsp+630h+var_4A0]
  0000000141713983  mov     [rsp+630h+var_398], rax
  000000014171398B  mov     r9, 0F0F0F0F0F0F0F0F2h
  0000000141713995  imul    r9, r14
  0000000141713999  mov     [rsp+630h+var_480], r9
  00000001417139A1  mov     r13, [rsp+630h+var_510]
  00000001417139A9  mov     r9, r13
  00000001417139AC  mov     r12, r8
  00000001417139AF  and     r9, r8
  00000001417139B2  and     r9, rcx
  00000001417139B5  mov     rax, [rsp+630h+var_458]
  00000001417139BD  mov     r14, rax
  00000001417139C0  and     r14, r9
  00000001417139C3  not     r9
  00000001417139C6  and     r9, rbp
  00000001417139C9  not     r9
  00000001417139CC  not     r14
  00000001417139CF  and     r14, r9
  00000001417139D2  mov     r8, 0C3C3C3C3C3C3C3C5h
  00000001417139DC  imul    r8, r14
  00000001417139E0  mov     [rsp+630h+var_4A0], r8
  00000001417139E8  and     r15, rcx
  00000001417139EB  mov     r8, rcx
  00000001417139EE  mov     r14, r12
  00000001417139F1  mov     rcx, r12
  00000001417139F4  and     r14, r15
  00000001417139F7  not     r15
  00000001417139FA  and     r15, r11
  00000001417139FD  not     r15
  0000000141713A00  not     r14
  0000000141713A03  and     r14, r15
  0000000141713A06  mov     r15, rsi
  0000000141713A09  mov     r9, rsi
  0000000141713A0C  and     r15, r10
  0000000141713A0F  mov     rsi, r10
  0000000141713A12  not     r15
  0000000141713A15  and     r12, rax
  0000000141713A18  and     r12, r15
  0000000141713A1B  not     r14
  0000000141713A1E  imul    r14, rbx
  0000000141713A22  not     r12
  0000000141713A25  imul    r12, rbx
  0000000141713A29  mov     r10, [rsp+630h+var_390]
  0000000141713A31  and     r10, rcx
  0000000141713A34  mov     r15, r8
  0000000141713A37  and     r15, r10
  0000000141713A3A  not     r15
  0000000141713A3D  imul    r15, rdi
  0000000141713A41  add     r15, r12
  0000000141713A44  mov     rdi, r13
  0000000141713A47  mov     rcx, r13
  0000000141713A4A  and     rdi, r8
  0000000141713A4D  mov     r13, rax
  0000000141713A50  and     r13, rdi
  0000000141713A53  not     rdi
  0000000141713A56  and     rdi, rbp
  0000000141713A59  not     rdi
  0000000141713A5C  not     r13
  0000000141713A5F  and     r13, rdi
  0000000141713A62  and     rbp, r8
  0000000141713A65  not     rbp
  0000000141713A68  and     rbp, r9
  0000000141713A6B  not     rbp
  0000000141713A6E  and     rbp, r11
  0000000141713A71  mov     rbx, rcx
  0000000141713A74  and     rbx, rsi
  0000000141713A77  not     rbx
  0000000141713A7A  mov     rax, [rsp+630h+var_388]
  0000000141713A82  and     rax, r11
  0000000141713A85  and     r9, r8
  0000000141713A88  not     r9
  0000000141713A8B  and     r9, rbx
  0000000141713A8E  not     r9
  0000000141713A91  and     r9, r11
  0000000141713A94  mov     rcx, r9
  0000000141713A97  and     r11, r13
  0000000141713A9A  not     r11
  0000000141713A9D  not     r13
  0000000141713AA0  mov     r9, [rsp+630h+var_518]
  0000000141713AA8  and     r13, r9
  0000000141713AAB  not     r13
  0000000141713AAE  and     r13, r11
  0000000141713AB1  not     r13
  0000000141713AB4  mov     rdi, 0A5A5A5A5A5A5A5A7h
  0000000141713ABE  imul    rdi, r13
  0000000141713AC2  not     rbp
  0000000141713AC5  mov     r12, 0F0F0F0F0F0F0F0Eh
  0000000141713ACF  imul    rbp, r12
  0000000141713AD3  add     rbp, r15
  0000000141713AD6  mov     r15, r9
  0000000141713AD9  mov     r13, [rsp+630h+var_3B8]
  0000000141713AE1  and     r15, r13
  0000000141713AE4  and     r15, rbx
  0000000141713AE7  add     r12, 3
  0000000141713AEB  imul    r12, r15
  0000000141713AEF  add     r12, rbp
  0000000141713AF2  mov     rbx, [rsp+630h+var_458]
  0000000141713AFA  and     rbx, rdx
  0000000141713AFD  not     rdx
  0000000141713B00  and     rdx, r13
  0000000141713B03  not     rdx
  0000000141713B06  not     rbx
  0000000141713B09  and     rbx, rdx
  0000000141713B0C  and     rsi, rbx
  0000000141713B0F  not     rsi
  0000000141713B12  not     rbx
  0000000141713B15  and     rbx, r8
  0000000141713B18  not     rbx
  0000000141713B1B  and     rbx, rsi
  0000000141713B1E  not     rbx
  0000000141713B21  mov     rsi, 0D2D2D2D2D2D2D2D3h
  0000000141713B2B  imul    rbx, rsi
  0000000141713B2F  add     rbx, r12
  0000000141713B32  add     rbx, rdi
  0000000141713B35  mov     rdx, r10
  0000000141713B38  not     rdx
  0000000141713B3B  and     rdx, r8
  0000000141713B3E  not     rax
  0000000141713B41  and     rdx, rax
  0000000141713B44  not     rdx
  0000000141713B47  inc     rsi
  0000000141713B4A  imul    rsi, rdx
  0000000141713B4E  not     rcx
  0000000141713B51  and     rcx, r13
  0000000141713B54  not     rcx
  0000000141713B57  mov     r15, [rsp+630h+var_3C8]
  0000000141713B5F  add     rcx, r15
  0000000141713B62  add     rcx, rsi
  0000000141713B65  add     rcx, r14
  0000000141713B68  add     rcx, [rsp+630h+var_4A0]
  0000000141713B70  add     rcx, [rsp+630h+var_480]
  0000000141713B78  add     rcx, rbx
  0000000141713B7B  add     rcx, [rsp+630h+var_398]
  0000000141713B83  mov     r10, rcx
  0000000141713B86  mov     rax, [rsp+630h+var_5F8]
  0000000141713B8B  add     rax, rsp
  0000000141713B8E  add     rax, 630h
  0000000141713B94  mov     rsi, [rsp+630h+var_570]
  0000000141713B9C  imul    rax, rsi
  0000000141713BA0  not     rax
  0000000141713BA3  mov     rcx, [rsp+630h+var_4A8]
  0000000141713BAB  mov     r9, [rsp+630h+var_5D0]
  0000000141713BB0  imul    rcx, r9
  0000000141713BB4  not     rcx
  0000000141713BB7  and     rcx, rax
  0000000141713BBA  mov     [rsp+630h+var_4A8], rcx
  0000000141713BC2  mov     rbp, r10
  0000000141713BC5  mov     ecx, dword ptr [rsp+630h+var_338]
  0000000141713BCC  shr     rbp, cl
  0000000141713BCF  mov     rdx, [rsp+630h+var_548]
  0000000141713BD7  lea     eax, ds:0[rdx*4]
  0000000141713BDE  lea     ecx, [rax+rax*4]
  0000000141713BE1  neg     ecx
  0000000141713BE3  mov     r13, [rsp+630h+var_470]
  0000000141713BEB  mov     rax, r13
  0000000141713BEE  shr     rax, cl
  0000000141713BF1  mov     [rsp+630h+var_5F8], rax
  0000000141713BF6  mov     rax, [rsp+630h+var_350]
  0000000141713BFE  add     rax, rsp
  0000000141713C01  add     rax, 630h
  0000000141713C07  imul    rax, r9
  0000000141713C0B  not     rax
  0000000141713C0E  mov     rcx, [rsp+630h+var_400]
  0000000141713C16  mov     r8, [rsp+630h+var_560]
  0000000141713C1E  imul    rcx, r8
  0000000141713C22  not     rcx
  0000000141713C25  and     rcx, rax
  0000000141713C28  mov     [rsp+630h+var_400], rcx
  0000000141713C30  imul    ecx, edx, 5Dh ; ']'
  0000000141713C33  mov     r11, rdx
  0000000141713C36  mov     rax, r10
  0000000141713C39  shr     rax, cl
  0000000141713C3C  mov     r14, r15
  0000000141713C3F  not     r14
  0000000141713C42  mov     ecx, eax
  0000000141713C44  and     ecx, r15d
  0000000141713C47  not     rcx
  0000000141713C4A  add     rcx, r15
  0000000141713C4D  mov     rdx, rax
  0000000141713C50  and     rax, r14
  0000000141713C53  not     rax
  0000000141713C56  add     rax, r15
  0000000141713C59  add     rax, rcx
  0000000141713C5C  not     rdx
  0000000141713C5F  and     rdx, r14
  0000000141713C62  not     rdx
  0000000141713C65  add     rax, rdx
  0000000141713C68  imul    ecx, r11d, -1Eh
  0000000141713C6C  shr     r10, cl
  0000000141713C6F  not     r10d
  0000000141713C72  and     r10d, r15d
  0000000141713C75  imul    r10, rax
  0000000141713C79  mov     [rsp+630h+var_5D8], r10
  0000000141713C7E  mov     rax, [rsp+630h+var_3D8]
  0000000141713C86  lea     rdx, [rsp+rax+630h+var_630]
  0000000141713C8A  add     rdx, 630h
  0000000141713C91  mov     rax, [rsp+630h+var_428]
  0000000141713C99  add     rax, rsp
  0000000141713C9C  add     rax, 630h
  0000000141713CA2  mov     rcx, r9
  0000000141713CA5  imul    rax, r9
  0000000141713CA9  imul    rdx, r8
  0000000141713CAD  add     rdx, rax
  0000000141713CB0  mov     r12, rdx
  0000000141713CB3  mov     rax, [rsp+630h+var_3E0]
  0000000141713CBB  lea     rbx, [rsp+rax+630h+var_630]
  0000000141713CBF  add     rbx, 630h
  0000000141713CC6  mov     rax, [rsp+630h+var_3D0]
  0000000141713CCE  lea     rdi, [rsp+rax+630h+var_630]
  0000000141713CD2  add     rdi, 630h
  0000000141713CD9  mov     rax, [rsp+630h+var_4E8]
  0000000141713CE1  mov     rdx, [rsp+630h+var_5B8]
  0000000141713CE6  imul    rdx, rax
  0000000141713CEA  mov     [rsp+630h+var_5B8], rdx
  0000000141713CEF  mov     r9, [rsp+630h+var_558]
  0000000141713CF7  not     r9
  0000000141713CFA  mov     rdx, [rsp+630h+var_4E0]
  0000000141713D02  imul    r9, rdx
  0000000141713D06  mov     [rsp+630h+var_558], r9
  0000000141713D0E  mov     r9, [rsp+630h+var_5F0]
  0000000141713D13  not     r9
  0000000141713D16  mov     r10, [rsp+630h+var_320]
  0000000141713D1E  imul    r9, r10
  0000000141713D22  mov     [rsp+630h+var_5F0], r9
  0000000141713D27  mov     r9, [rsp+630h+var_500]
  0000000141713D2F  lea     r11, [rsp+r9+630h+var_630]
  0000000141713D33  add     r11, 630h
  0000000141713D3A  imul    r11, [rsp+630h+var_430]
  0000000141713D43  mov     [rsp+630h+var_248], r11
  0000000141713D4B  mov     r11, [rsp+630h+var_5B0]
  0000000141713D53  imul    r11, rax
  0000000141713D57  mov     [rsp+630h+var_5B0], r11
  0000000141713D5F  mov     rax, [rsp+630h+var_5C0]
  0000000141713D64  imul    rax, rdx
  0000000141713D68  mov     [rsp+630h+var_5C0], rax
  0000000141713D6D  mov     r9, rdx
  0000000141713D70  mov     rax, [rsp+630h+var_5A0]
  0000000141713D78  imul    rax, r10
  0000000141713D7C  mov     [rsp+630h+var_5A0], rax
  0000000141713D84  mov     rax, [rsp+630h+var_318]
  0000000141713D8C  and     rax, r11
  0000000141713D8F  mov     [rsp+630h+var_240], rax
  0000000141713D97  mov     rax, [rsp+630h+var_358]
  0000000141713D9F  add     rax, rsp
  0000000141713DA2  add     rax, 630h
  0000000141713DA8  imul    rax, rsi
  0000000141713DAC  mov     [rsp+630h+var_230], rax
  0000000141713DB4  mov     rdx, rax
  0000000141713DB7  not     rdx
  0000000141713DBA  mov     [rsp+630h+var_238], rdx
  0000000141713DC2  mov     r11, [rsp+630h+var_568]
  0000000141713DCA  and     r11, rdx
  0000000141713DCD  mov     [rsp+630h+var_220], r11
  0000000141713DD5  not     r11
  0000000141713DD8  mov     [rsp+630h+var_228], r11
  0000000141713DE0  mov     rdx, r13
  0000000141713DE3  and     rdx, rax
  0000000141713DE6  not     rdx
  0000000141713DE9  mov     [rsp+630h+var_210], rdx
  0000000141713DF1  mov     rax, r11
  0000000141713DF4  and     rax, rdx
  0000000141713DF7  mov     [rsp+630h+var_218], rax
  0000000141713DFF  mov     rax, [rsp+630h+var_5E0]
  0000000141713E04  imul    rax, r10
  0000000141713E08  mov     [rsp+630h+var_5E0], rax
  0000000141713E0D  mov     rax, [rsp+630h+var_608]
  0000000141713E12  imul    rax, r9
  0000000141713E16  mov     [rsp+630h+var_608], rax
  0000000141713E1B  imul    rbx, r8
  0000000141713E1F  mov     [rsp+630h+var_4A0], rbx
  0000000141713E27  mov     r9, r8
  0000000141713E2A  mov     r8, rbx
  0000000141713E2D  not     r8
  0000000141713E30  mov     [rsp+630h+var_388], r8
  0000000141713E38  mov     rax, [rsp+630h+var_440]
  0000000141713E40  lea     r11, [rsp+rax+630h+var_630]
  0000000141713E44  add     r11, 630h
  0000000141713E4B  mov     rax, [rsp+630h+var_348]
  0000000141713E53  lea     rdx, [rsp+rax+630h+var_630]
  0000000141713E57  add     rdx, 630h
  0000000141713E5E  imul    r11, rcx
  0000000141713E62  mov     [rsp+630h+var_390], r11
  0000000141713E6A  imul    rdx, rsi
  0000000141713E6E  mov     [rsp+630h+var_358], rdx
  0000000141713E76  mov     r13, rsi
  0000000141713E79  mov     rax, rdx
  0000000141713E7C  not     rax
  0000000141713E7F  mov     [rsp+630h+var_398], rax
  0000000141713E87  mov     rcx, r8
  0000000141713E8A  and     rcx, rdx
  0000000141713E8D  mov     [rsp+630h+var_380], rcx
  0000000141713E95  and     rbx, rax
  0000000141713E98  mov     [rsp+630h+var_350], rbx
  0000000141713EA0  mov     rax, [rsp+630h+var_598]
  0000000141713EA8  imul    rax, [rsp+630h+var_280]
  0000000141713EB1  mov     [rsp+630h+var_598], rax
  0000000141713EB9  mov     rax, [rsp+630h+var_540]
  0000000141713EC1  mov     rcx, rax
  0000000141713EC4  mov     rdx, [rsp+630h+var_610]
  0000000141713EC9  and     rcx, rdx
  0000000141713ECC  mov     [rsp+630h+var_328], rcx
  0000000141713ED4  mov     rcx, rax
  0000000141713ED7  and     rcx, [rsp+630h+var_600]
  0000000141713EDC  mov     [rsp+630h+var_330], rcx
  0000000141713EE4  mov     rax, [rsp+630h+var_3E8]
  0000000141713EEC  mov     r8, rax
  0000000141713EEF  mov     rcx, [rsp+630h+var_3F0]
  0000000141713EF7  and     r8, rcx
  0000000141713EFA  mov     [rsp+630h+var_348], r8
  0000000141713F02  mov     r8, rcx
  0000000141713F05  and     r8, [rsp+630h+var_5E8]
  0000000141713F0A  not     r8
  0000000141713F0D  and     r8, rax
  0000000141713F10  mov     [rsp+630h+var_480], r8
  0000000141713F18  and     rax, rdx
  0000000141713F1B  mov     [rsp+630h+var_338], rax
  0000000141713F23  mov     rax, [rsp+630h+var_5A8]
  0000000141713F2B  add     rax, rsp
  0000000141713F2E  add     rax, 630h
  0000000141713F34  imul    rax, r10
  0000000141713F38  mov     [rsp+630h+var_3E0], rax
  0000000141713F40  mov     rax, [rsp+630h+var_520]
  0000000141713F48  not     rax
  0000000141713F4B  mov     [rsp+630h+var_520], rax
  0000000141713F53  mov     rcx, [rsp+630h+var_628]
  0000000141713F58  and     rcx, [rsp+630h+var_618]
  0000000141713F5D  not     rcx
  0000000141713F60  and     rcx, rax
  0000000141713F63  mov     [rsp+630h+var_3D8], rcx
  0000000141713F6B  mov     r8, rbp
  0000000141713F6E  not     ebp
  0000000141713F70  mov     rdx, r15
  0000000141713F73  and     ebp, edx
  0000000141713F75  mov     r15, [rsp+630h+var_5F8]
  0000000141713F7A  mov     eax, r15d
  0000000141713F7D  not     eax
  0000000141713F7F  and     eax, edx
  0000000141713F81  mov     rcx, [rsp+630h+var_528]
  0000000141713F89  lea     r11, [rsp+rcx+630h+var_630]
  0000000141713F8D  add     r11, 630h
  0000000141713F94  mov     rcx, [rsp+630h+var_190]
  0000000141713F9C  lea     rsi, [rsp+rcx+630h+var_630]
  0000000141713FA0  add     rsi, 630h
  0000000141713FA7  mov     rcx, [rsp+630h+var_580]
  0000000141713FAF  add     rcx, rsp
  0000000141713FB2  add     rcx, 630h
  0000000141713FB9  imul    r11, r9
  0000000141713FBD  mov     [rsp+630h+var_3B8], r11
  0000000141713FC5  imul    rsi, r13
  0000000141713FC9  mov     [rsp+630h+var_3D0], rsi
  0000000141713FD1  and     r8d, edx
  0000000141713FD4  mov     [rsp+630h+var_440], r8
  0000000141713FDC  mov     rbx, [rsp+630h+var_4E0]
  0000000141713FE4  imul    rdi, rbx
  0000000141713FE8  mov     [rsp+630h+var_458], rdi
  0000000141713FF0  and     r15d, edx
  0000000141713FF3  mov     [rsp+630h+var_5F8], r15
  0000000141713FF8  imul    rcx, r13
  0000000141713FFC  mov     [rsp+630h+var_5A8], rcx
  0000000141714004  mov     rcx, [rsp+630h+var_450]
  000000014171400C  add     rcx, rsp
  000000014171400F  add     rcx, 630h
  0000000141714016  imul    rcx, r10
  000000014171401A  mov     [rsp+630h+var_450], rcx
  0000000141714022  mov     rsi, [rsp+630h+var_548]
  000000014171402A  imul    r8d, esi, 1E52BAB0h
  0000000141714031  imul    ecx, esi, 8F295D58h
  0000000141714037  imul    edi, esi, 90DA3890h
  000000014171403D  mov     [rsp+630h+var_500], rdi
  0000000141714045  test    al, 1
  0000000141714047  mov     r15, [rsp+630h+var_400]
  000000014171404F  not     r15
  0000000141714052  lea     rax, [rsp+rcx+630h]
  000000014171405A  cmovz   r15, rax
  000000014171405E  mov     [rsp+630h+var_400], r15
  0000000141714066  cmovz   r12, rax
  000000014171406A  mov     [rsp+630h+var_428], r12
  0000000141714072  mov     rax, [rsp+630h+var_5D8]
  0000000141714077  mov     ecx, eax
  0000000141714079  not     ecx
  000000014171407B  imul    r11d, esi, 982B1B3Ah
  0000000141714082  mov     edi, ecx
  0000000141714084  and     edi, r11d
  0000000141714087  mov     r15d, edx
  000000014171408A  and     r15d, edi
  000000014171408D  not     r15d
  0000000141714090  not     edi
  0000000141714092  mov     r12d, r14d
  0000000141714095  and     r12d, edi
  0000000141714098  not     r12d
  000000014171409B  and     r12d, r15d
  000000014171409E  not     r11d
  00000001417140A1  mov     r15d, edx
  00000001417140A4  and     r15d, ecx
  00000001417140A7  not     r15d
  00000001417140AA  mov     r13d, r14d
  00000001417140AD  and     r14d, eax
  00000001417140B0  not     r14d
  00000001417140B3  and     r14d, r11d
  00000001417140B6  and     r14d, r15d
  00000001417140B9  and     r13d, r11d
  00000001417140BC  and     r13d, ecx
  00000001417140BF  and     ecx, r11d
  00000001417140C2  not     ecx
  00000001417140C4  and     ecx, edx
  00000001417140C6  not     ecx
  00000001417140C8  add     r14d, edx
  00000001417140CB  add     r14d, ecx
  00000001417140CE  and     r11d, eax
  00000001417140D1  not     r11d
  00000001417140D4  and     r11d, edx
  00000001417140D7  and     r11d, edi
  00000001417140DA  add     r11d, edx
  00000001417140DD  not     r13d
  00000001417140E0  add     r11d, r13d
  00000001417140E3  add     r11d, r14d
  00000001417140E6  not     r12d
  00000001417140E9  add     r11d, r12d
  00000001417140EC  mov     rcx, [rsp+630h+var_3C0]
  00000001417140F4  add     rcx, rsp
  00000001417140F7  add     rcx, 630h
  00000001417140FE  imul    rcx, rbx
  0000000141714102  not     rcx
  0000000141714105  mov     rdx, [rsp+630h+var_4D8]
  000000014171410D  lea     rax, [rsp+rdx+630h+var_630]
  0000000141714111  add     rax, 630h
  0000000141714117  mov     r13, [rsp+630h+var_4E8]
  000000014171411F  imul    rax, r13
  0000000141714123  not     rax
  0000000141714126  and     rax, rcx
  0000000141714129  mov     [rsp+630h+var_580], rax
  0000000141714131  mov     rcx, [rsp+630h+var_5C8]
  0000000141714136  add     rcx, rsp
  0000000141714139  add     rcx, 630h
  0000000141714140  mov     r12, [rsp+630h+var_430]
  0000000141714148  imul    rcx, r12
  000000014171414C  not     rcx
  000000014171414F  mov     rdx, [rsp+630h+var_590]
  0000000141714157  add     rdx, rsp
  000000014171415A  add     rdx, 630h
  0000000141714161  mov     r9, [rsp+630h+var_4B0]
  0000000141714169  imul    rdx, r9
  000000014171416D  not     rdx
  0000000141714170  and     rdx, rcx
  0000000141714173  mov     r14, rdx
  0000000141714176  mov     rcx, [rsp+630h+var_508]
  000000014171417E  lea     r15, [rsp+rcx+630h+var_630]
  0000000141714182  add     r15, 630h
  0000000141714189  mov     rcx, [rsp+630h+var_170]
  0000000141714191  lea     rdx, [rsp+rcx+630h]
  0000000141714199  mov     rcx, [rsp+630h+var_4F8]
  00000001417141A1  lea     rdi, [rsp+rcx+630h]
  00000001417141A9  mov     rcx, [rsp+630h+var_460]
  00000001417141B1  lea     rax, [rsp+rcx+630h]
  00000001417141B9  mov     rcx, [rsp+630h+var_340]
  00000001417141C1  add     rcx, rsp
  00000001417141C4  add     rcx, 630h
  00000001417141CB  mov     [rsp+630h+var_340], rcx
  00000001417141D3  imul    rdx, r9
  00000001417141D7  mov     [rsp+630h+var_4D8], rdx
  00000001417141DF  mov     r9, [rsp+630h+var_448]
  00000001417141E7  imul    r15, r9
  00000001417141EB  mov     [rsp+630h+var_3C0], r15
  00000001417141F3  imul    rdi, r12
  00000001417141F7  mov     [rsp+630h+var_3C8], rdi
  00000001417141FF  imul    rax, r10
  0000000141714203  mov     [rsp+630h+var_460], rax
  000000014171420B  imul    rbx, rcx
  000000014171420F  mov     [rsp+630h+var_508], rbx
  0000000141714217  mov     rdx, [rsp+630h+var_4B8]
  000000014171421F  lea     rax, [rsp+rdx+630h+var_630]
  0000000141714223  add     rax, 630h
  0000000141714229  mov     rbx, [rsp+630h+var_570]
  0000000141714231  imul    rax, rbx
  0000000141714235  mov     [rsp+630h+var_590], rax
  000000014171423D  test    bpl, 1
  0000000141714241  mov     rcx, [rsp+630h+var_4A8]
  0000000141714249  not     rcx
  000000014171424C  lea     rdi, [rsp+r8+630h]
  0000000141714254  cmovz   rcx, rdi
  0000000141714258  mov     [rsp+630h+var_4A8], rcx
  0000000141714260  not     r14
  0000000141714263  cmovz   r14, rdi
  0000000141714267  mov     [rsp+630h+var_4B8], r14
  000000014171426F  mov     rdx, [rsp+630h+var_168]
  0000000141714277  lea     rdi, [rsp+rdx+630h]
  000000014171427F  mov     rdx, [rsp+630h+var_160]
  0000000141714287  lea     rcx, [rsp+rdx+630h+var_630]
  000000014171428B  add     rcx, 630h
  0000000141714292  mov     r8, [rsp+630h+var_560]
  000000014171429A  imul    rdi, r8
  000000014171429E  imul    rcx, rbx
  00000001417142A2  add     rcx, rdi
  00000001417142A5  mov     [rsp+630h+var_5C8], rcx
  00000001417142AA  mov     rdx, [rsp+630h+var_4C0]
  00000001417142B2  lea     rax, [rsp+rdx+630h+var_630]
  00000001417142B6  add     rax, 630h
  00000001417142BC  mov     rdx, [rsp+630h+var_2D0]
  00000001417142C4  mov     rdi, [rsp+630h+var_5D0]
  00000001417142C9  imul    rdx, rdi
  00000001417142CD  mov     [rsp+630h+var_2D0], rdx
  00000001417142D5  imul    rax, rdi
  00000001417142D9  mov     [rsp+630h+var_4F8], rax
  00000001417142E1  mov     rdx, [rsp+630h+var_4F0]
  00000001417142E9  lea     rcx, [rsp+rdx+630h+var_630]
  00000001417142ED  add     rcx, 630h
  00000001417142F4  mov     rdx, [rsp+630h+var_158]
  00000001417142FC  lea     rdi, [rsp+rdx+630h+var_630]
  0000000141714300  add     rdi, 630h
  0000000141714307  imul    rdi, rbx
  000000014171430B  not     rdi
  000000014171430E  imul    rcx, r8
  0000000141714312  not     rcx
  0000000141714315  and     rcx, rdi
  0000000141714318  mov     [rsp+630h+var_5D0], rcx
  000000014171431D  imul    r10, [rsp+630h+var_420]
  0000000141714326  mov     rcx, [rsp+630h+var_3B0]
  000000014171432E  imul    rcx, [rsp+630h+var_538]
  0000000141714337  add     rcx, r10
  000000014171433A  mov     r10, r13
  000000014171433D  mov     r8, [rsp+630h+var_2B8]
  0000000141714345  imul    r10, r8
  0000000141714349  not     r10
  000000014171434C  not     rcx
  000000014171434F  and     rcx, r10
  0000000141714352  mov     [rsp+630h+var_3B0], rcx
  000000014171435A  mov     rdx, [rsp+630h+var_2B0]
  0000000141714362  mov     edi, edx
  0000000141714364  not     edi
  0000000141714366  mov     rbx, 0FFFFFFFF00000000h
  0000000141714370  or      rbx, rdi
  0000000141714373  and     rbx, [rsp+630h+var_620]
  0000000141714378  mov     edi, ebx
  000000014171437A  not     edi
  000000014171437C  mov     rcx, [rsp+630h+var_630]
  0000000141714380  and     ecx, edx
  0000000141714382  not     ecx
  0000000141714384  and     ecx, edi
  0000000141714386  not     rcx
  0000000141714389  sub     rcx, rbx
  000000014171438C  mov     rdi, 0BB4859F08CBA77B1h
  0000000141714396  imul    rdi, rsi
  000000014171439A  and     rdi, [rsp+630h+var_1A0]
  00000001417143A2  mov     r15, r8
  00000001417143A5  mov     rbx, r8
  00000001417143A8  not     rbx
  00000001417143AB  and     r15, rdi
  00000001417143AE  not     rdi
  00000001417143B1  and     rdi, rbx
  00000001417143B4  not     rdi
  00000001417143B7  not     r15
  00000001417143BA  and     r15, rdi
  00000001417143BD  mov     rdi, 85A37BFECFA9C98Ch
  00000001417143C7  imul    rdi, rsi
  00000001417143CB  add     r15, rdi
  00000001417143CE  mov     rdi, 0BA646F38608BD665h
  00000001417143D8  imul    rdi, rsi
  00000001417143DC  mov     r14, 2534A0C7EB89B738h
  00000001417143E6  imul    r14, rsi
  00000001417143EA  and     r14, r15
  00000001417143ED  not     r15
  00000001417143F0  and     r15, rdi
  00000001417143F3  mov     rdi, 23992305AF7CCD9Dh
  00000001417143FD  imul    rdi, rsi
  0000000141714401  not     r14
  0000000141714404  and     r14, rdi
  0000000141714407  not     r15
  000000014171440A  and     r14, r15
  000000014171440D  mov     rdx, [rsp+630h+var_198]
  0000000141714415  lea     rax, [rsp+rdx+630h+var_630]
  0000000141714419  add     rax, 630h
  000000014171441F  imul    rax, r12
  0000000141714423  mov     [rsp+630h+var_630], rax
  0000000141714427  mov     rdx, [rsp+630h+var_438]
  000000014171442F  lea     rax, [rsp+rdx+630h+var_630]
  0000000141714433  add     rax, 630h
  0000000141714439  imul    rax, r12
  000000014171443D  mov     [rsp+630h+var_620], rax
  0000000141714442  mov     rdx, [rsp+630h+var_2C8]
  000000014171444A  imul    rdx, r12
  000000014171444E  mov     [rsp+630h+var_2C8], rdx
  0000000141714456  imul    r14, r12
  000000014171445A  imul    rcx, r9
  000000014171445E  mov     rdi, rcx
  0000000141714461  not     rdi
  0000000141714464  mov     r15, r14
  0000000141714467  not     r15
  000000014171446A  mov     rdx, [rsp+630h+var_2A0]
  0000000141714472  mov     rbx, rdx
  0000000141714475  and     rbx, r15
  0000000141714478  not     rbx
  000000014171447B  mov     r12, rdx
  000000014171447E  not     r12
  0000000141714481  mov     r13, r12
  0000000141714484  and     r13, r14
  0000000141714487  not     r13
  000000014171448A  and     r13, rdi
  000000014171448D  and     r13, rbx
  0000000141714490  and     rbx, rcx
  0000000141714493  add     rbx, r13
  0000000141714496  mov     r13, rcx
  0000000141714499  and     r13, r15
  000000014171449C  mov     rbp, r12
  000000014171449F  and     rbp, r13
  00000001417144A2  not     rbp
  00000001417144A5  not     r13
  00000001417144A8  and     r13, rdx
  00000001417144AB  not     r13
  00000001417144AE  and     r13, rbp
  00000001417144B1  mov     rbp, rdx
  00000001417144B4  and     rbp, r14
  00000001417144B7  and     rbp, rdi
  00000001417144BA  not     rbp
  00000001417144BD  lea     rax, ds:0[rbp*2]
  00000001417144C5  add     rax, r13
  00000001417144C8  mov     rdi, r12
  00000001417144CB  mov     r13, r12
  00000001417144CE  and     r12, rcx
  00000001417144D1  and     rcx, r14
  00000001417144D4  and     rdi, rcx
  00000001417144D7  not     rcx
  00000001417144DA  and     r13, rcx
  00000001417144DD  sub     rax, r13
  00000001417144E0  not     rdi
  00000001417144E3  and     rcx, rdx
  00000001417144E6  not     rcx
  00000001417144E9  and     rcx, rdi
  00000001417144EC  sub     rax, rcx
  00000001417144EF  and     r14, r12
  00000001417144F2  not     r12
  00000001417144F5  and     r12, r15
  00000001417144F8  not     r12
  00000001417144FB  not     r14
  00000001417144FE  and     r14, r12
  0000000141714501  not     r14
  0000000141714504  add     r14, r14
  0000000141714507  sub     rax, r14
  000000014171450A  add     rax, rbx
  000000014171450D  mov     rcx, [rsp+630h+var_298]
  0000000141714515  mov     rdi, rcx
  0000000141714518  not     rdi
  000000014171451B  and     rdi, [rsp+630h+var_180]
  0000000141714523  not     rdi
  0000000141714526  mov     rbx, [rsp+630h+var_178]
  000000014171452E  and     rbx, rcx
  0000000141714531  not     rbx
  0000000141714534  and     rbx, rdi
  0000000141714537  mov     rdi, 0CBAFB23237230E07h
  0000000141714541  imul    rdi, rsi
  0000000141714545  add     rbx, rdi
  0000000141714548  mov     rdi, 0DE359167D51CB36Ah
  0000000141714552  imul    rdi, rsi
  0000000141714556  mov     rcx, 1637E9876F8DA33h
  0000000141714560  imul    rcx, rsi
  0000000141714564  and     rcx, rbx
  0000000141714567  not     rbx
  000000014171456A  and     rbx, rdi
  000000014171456D  mov     rdi, 0D34BAA854CCDE411h
  0000000141714577  imul    rdi, rsi
  000000014171457B  not     rcx
  000000014171457E  and     rcx, rdi
  0000000141714581  not     rbx
  0000000141714584  and     rcx, rbx
  0000000141714587  mov     rdi, 0D8C5F6145B3E676Dh
  0000000141714591  imul    rdi, rsi
  0000000141714595  mov     rbx, rsi
  0000000141714598  not     rcx
  000000014171459B  and     rcx, rdi
  000000014171459E  mov     r10, rcx
  00000001417145A1  mov     rdx, [rsp+630h+var_188]
  00000001417145A9  lea     rcx, [rsp+rdx+630h+var_630]
  00000001417145AD  add     rcx, 630h
  00000001417145B4  mov     rdx, [rsp+630h+var_560]
  00000001417145BC  imul    rcx, rdx
  00000001417145C0  mov     [rsp+630h+var_320], rcx
  00000001417145C8  mov     r8, [rsp+630h+var_2E0]
  00000001417145D0  imul    r8, rdx
  00000001417145D4  mov     [rsp+630h+var_2E0], r8
  00000001417145DC  mov     rcx, rdx
  00000001417145DF  imul    rcx, [rsp+630h+var_530]
  00000001417145E8  mov     rdx, [rsp+630h+var_4D0]
  00000001417145F0  lea     rsi, [rsp+rdx+630h+var_630]
  00000001417145F4  add     rsi, 630h
  00000001417145FB  mov     rdx, [rsp+630h+var_578]
  0000000141714603  lea     r8, [rsp+rdx+630h+var_630]
  0000000141714607  add     r8, 630h
  000000014171460E  mov     rdx, [rsp+630h+var_570]
  0000000141714616  imul    rsi, rdx
  000000014171461A  mov     [rsp+630h+var_530], rsi
  0000000141714622  imul    r8, rdx
  0000000141714626  mov     [rsp+630h+var_528], r8
  000000014171462E  imul    rdx, [rsp+630h+var_2D8]
  0000000141714637  not     rdx
  000000014171463A  not     rcx
  000000014171463D  and     rcx, rdx
  0000000141714640  mov     [rsp+630h+var_560], rcx
  0000000141714648  mov     rdx, [rsp+630h+var_2A8]
  0000000141714650  lea     rdi, [rsp+rdx+630h+var_630]
  0000000141714654  add     rdi, 630h
  000000014171465B  imul    rdi, r9
  000000014171465F  mov     rdx, [rsp+630h+var_4C8]
  0000000141714667  lea     rcx, [rsp+rdx+630h+var_630]
  000000014171466B  add     rcx, 630h
  0000000141714672  mov     rdx, [rsp+630h+var_4B0]
  000000014171467A  imul    rcx, rdx
  000000014171467E  mov     [rsp+630h+var_438], rcx
  0000000141714686  mov     r8, [rsp+630h+var_150]
  000000014171468E  lea     rcx, [rsp+r8+630h+var_630]
  0000000141714692  add     rcx, 630h
  0000000141714699  imul    rcx, rdx
  000000014171469D  mov     [rsp+630h+var_430], rcx
  00000001417146A5  not     r10
  00000001417146A8  imul    r10, rdx
  00000001417146AC  mov     [rsp+630h+var_4E8], r10
  00000001417146B4  mov     r8, [rsp+630h+var_418]
  00000001417146BC  lea     rcx, [rsp+r8+630h+var_630]
  00000001417146C0  add     rcx, 630h
  00000001417146C7  imul    rcx, rdx
  00000001417146CB  add     rcx, rdi
  00000001417146CE  mov     [rsp+630h+var_4C0], rax
  00000001417146D6  mov     rdx, rax
  00000001417146D9  and     rdx, r10
  00000001417146DC  mov     [rsp+630h+var_4E0], rdx
  00000001417146E4  mov     r8, rdx
  00000001417146E7  not     r8
  00000001417146EA  mov     [rsp+630h+var_4F0], r8
  00000001417146F2  mov     rdx, rax
  00000001417146F5  not     rdx
  00000001417146F8  mov     [rsp+630h+var_4D0], rdx
  0000000141714700  mov     rax, r10
  0000000141714703  not     rax
  0000000141714706  mov     [rsp+630h+var_578], rax
  000000014171470E  and     rdx, rax
  0000000141714711  not     rdx
  0000000141714714  and     rdx, r8
  0000000141714717  mov     [rsp+630h+var_4C8], rdx
  000000014171471F  test    r11b, 1
  0000000141714723  mov     rax, [rsp+630h+var_580]
  000000014171472B  not     rax
  000000014171472E  mov     rdx, [rsp+630h+var_340]
  0000000141714736  cmovz   rax, rdx
  000000014171473A  mov     [rsp+630h+var_580], rax
  0000000141714742  mov     rax, [rsp+630h+var_5C8]
  0000000141714747  cmovz   rax, rdx
  000000014171474B  mov     [rsp+630h+var_5C8], rax
  0000000141714750  mov     rax, [rsp+630h+var_5D0]
  0000000141714755  not     rax
  0000000141714758  cmovz   rax, rdx
  000000014171475C  mov     [rsp+630h+var_5D0], rax
  0000000141714761  cmovz   rcx, rdx
  0000000141714765  mov     [rsp+630h+var_4B0], rcx
  000000014171476D  mov     rax, [rsp+630h+var_550]
  0000000141714775  add     rax, [rsp+630h+var_420]
  000000014171477D  imul    rax, [rsp+630h+var_288]
  0000000141714786  mov     [rsp+630h+var_550], rax
  000000014171478E  mov     rax, 2C618FDFBF5B15ECh
  0000000141714798  imul    rax, rbx
  000000014171479C  and     rax, [rsp+630h+var_2B8]
  00000001417147A4  mov     rcx, 5289EC1F104EB3A0h
  00000001417147AE  imul    rcx, rbx
  00000001417147B2  add     rax, rcx
  00000001417147B5  mov     rcx, [rsp+630h+var_588]
  00000001417147BD  add     rcx, [rsp+630h+var_310]
  00000001417147C5  add     rcx, rax
  00000001417147C8  imul    rcx, [rsp+630h+var_280]
  00000001417147D1  mov     [rsp+630h+var_588], rcx
  00000001417147D9  mov     rax, 0AC0BECE4928FC94Fh
  00000001417147E3  imul    rax, rbx
  00000001417147E7  add     rax, [rsp+630h+var_540]
  00000001417147EF  imul    rax, [rsp+630h+var_278]
  00000001417147F8  mov     [rsp+630h+var_570], rax
  0000000141714800  mov     r8, [rsp+630h+var_518]
  0000000141714808  mov     rax, [rsp+630h+var_148]
  0000000141714810  and     r8, rax
  0000000141714813  not     rax
  0000000141714816  and     rax, [rsp+630h+var_510]
  000000014171481E  not     rax
  0000000141714821  not     r8
  0000000141714824  and     r8, rax
  0000000141714827  mov     rax, r8
  000000014171482A  mov     ecx, [rsp+630h+var_3F4]
  0000000141714831  shl     rax, cl
  0000000141714834  mov     ecx, [rsp+630h+var_3F8]
  000000014171483B  shr     r8, cl
  000000014171483E  not     rax
  0000000141714841  not     r8
  0000000141714844  and     r8, rax
  0000000141714847  mov     rax, [rsp+630h+var_5F0]
  000000014171484C  not     rax
  000000014171484F  not     r8
  0000000141714852  mov     rdx, [rsp+630h+var_538]
  000000014171485A  imul    r8, rdx
  000000014171485E  not     r8
  0000000141714861  and     r8, rax
  0000000141714864  not     r8
  0000000141714867  add     r8, [rsp+630h+var_558]
  000000014171486F  mov     r10, [rsp+630h+var_5B8]
  0000000141714874  mov     rcx, r10
  0000000141714877  not     rcx
  000000014171487A  mov     rax, r8
  000000014171487D  mov     r9, r8
  0000000141714880  not     rax
  0000000141714883  mov     r8, [rsp+630h+var_290]
  000000014171488B  mov     r15, r8
  000000014171488E  and     r15, rax
  0000000141714891  mov     rsi, r8
  0000000141714894  mov     r11, r8
  0000000141714897  not     rsi
  000000014171489A  mov     rdi, rsi
  000000014171489D  mov     [rsp+630h+var_510], rsi
  00000001417148A5  and     rdi, rax
  00000001417148A8  mov     rbx, rdi
  00000001417148AB  not     rbx
  00000001417148AE  and     rbx, rcx
  00000001417148B1  mov     r8, r10
  00000001417148B4  mov     r14, r10
  00000001417148B7  and     r14, rdi
  00000001417148BA  and     rdi, rcx
  00000001417148BD  and     rcx, r15
  00000001417148C0  not     rcx
  00000001417148C3  not     r15
  00000001417148C6  and     r15, r10
  00000001417148C9  not     r15
  00000001417148CC  and     r15, rcx
  00000001417148CF  not     rbx
  00000001417148D2  not     r14
  00000001417148D5  and     r14, rbx
  00000001417148D8  mov     rcx, r15
  00000001417148DB  sub     r15, rdi
  00000001417148DE  add     r15, r14
  00000001417148E1  not     rcx
  00000001417148E4  add     r15, rcx
  00000001417148E7  mov     rcx, r11
  00000001417148EA  and     rcx, r10
  00000001417148ED  and     rcx, r9
  00000001417148F0  sub     r15, rcx
  00000001417148F3  and     r8, rsi
  00000001417148F6  and     rax, r8
  00000001417148F9  not     r8
  00000001417148FC  and     r8, r9
  00000001417148FF  not     rax
  0000000141714902  not     r8
  0000000141714905  and     r8, rax
  0000000141714908  sub     r15, r8
  000000014171490B  mov     [rsp+630h+var_518], r15
  0000000141714913  mov     rax, [rsp+630h+var_140]
  000000014171491B  lea     rcx, [rsp+rax+630h+var_630]
  000000014171491F  add     rcx, 630h
  0000000141714926  imul    rcx, [rsp+630h+var_2E8]
  000000014171492F  add     rcx, [rsp+630h+var_248]
  0000000141714937  mov     r8, [rsp+630h+var_1C8]
  000000014171493F  mov     rbx, r8
  0000000141714942  and     rbx, rcx
  0000000141714945  mov     r14, rcx
  0000000141714948  mov     rax, [rsp+630h+var_1C0]
  0000000141714950  and     rcx, rax
  0000000141714953  mov     rdi, rcx
  0000000141714956  mov     r15, [rsp+630h+var_1B8]
  000000014171495E  and     rcx, r15
  0000000141714961  mov     r12, r15
  0000000141714964  and     r15, rbx
  0000000141714967  not     r14
  000000014171496A  not     rdi
  000000014171496D  mov     r10, r8
  0000000141714970  and     r8, r14
  0000000141714973  not     r8
  0000000141714976  and     r8, rdi
  0000000141714979  mov     r9, [rsp+630h+var_1B0]
  0000000141714981  mov     r13, r9
  0000000141714984  and     r13, r8
  0000000141714987  not     r8
  000000014171498A  and     r12, r8
  000000014171498D  and     rdi, r9
  0000000141714990  not     rbx
  0000000141714993  and     rbx, r9
  0000000141714996  mov     rbp, r9
  0000000141714999  and     r8, r9
  000000014171499C  and     rbp, r14
  000000014171499F  and     r10, rbp
  00000001417149A2  mov     [rsp+630h+var_448], r10
  00000001417149AA  not     rbp
  00000001417149AD  and     rbp, rax
  00000001417149B0  not     rbp
  00000001417149B3  mov     rax, r10
  00000001417149B6  not     rax
  00000001417149B9  and     rax, rbp
  00000001417149BC  not     r12
  00000001417149BF  not     r13
  00000001417149C2  and     r13, r12
  00000001417149C5  lea     r12, ds:0[r13*2]
  00000001417149CD  add     r12, r13
  00000001417149D0  sub     rax, r12
  00000001417149D3  not     rcx
  00000001417149D6  not     rdi
  00000001417149D9  and     rdi, rcx
  00000001417149DC  lea     rax, [rax+rdi*2]
  00000001417149E0  sub     rax, r15
  00000001417149E3  not     r15
  00000001417149E6  not     rbx
  00000001417149E9  and     rbx, r15
  00000001417149EC  add     rbx, rbx
  00000001417149EF  sub     rax, rbx
  00000001417149F2  sub     rax, r8
  00000001417149F5  mov     rcx, [rsp+630h+var_1A8]
  00000001417149FD  not     rcx
  0000000141714A00  and     r14, rcx
  0000000141714A03  not     r14
  0000000141714A06  lea     rcx, [r14+r14*2]
  0000000141714A0A  add     rcx, rax
  0000000141714A0D  mov     [rsp+630h+var_418], rcx
  0000000141714A15  mov     r8, [rsp+630h+var_5C0]
  0000000141714A1A  mov     r14, r8
  0000000141714A1D  not     r14
  0000000141714A20  mov     r10, [rsp+630h+var_5A0]
  0000000141714A28  mov     r9, r10
  0000000141714A2B  not     r9
  0000000141714A2E  mov     rsi, [rsp+630h+var_138]
  0000000141714A36  imul    rsi, rdx
  0000000141714A3A  mov     rbx, rsi
  0000000141714A3D  not     rbx
  0000000141714A40  mov     r15, rbx
  0000000141714A43  and     r15, r9
  0000000141714A46  mov     rdi, rsi
  0000000141714A49  and     rdi, r9
  0000000141714A4C  mov     r12, r14
  0000000141714A4F  and     r12, rdi
  0000000141714A52  mov     r13, rdi
  0000000141714A55  not     r13
  0000000141714A58  and     r13, r8
  0000000141714A5B  mov     rbp, r14
  0000000141714A5E  and     rbp, rbx
  0000000141714A61  and     rdi, r8
  0000000141714A64  and     rbx, r8
  0000000141714A67  mov     rdx, r8
  0000000141714A6A  mov     rcx, r8
  0000000141714A6D  and     r8, r15
  0000000141714A70  not     r15
  0000000141714A73  mov     rax, rsi
  0000000141714A76  and     rax, r10
  0000000141714A79  not     rax
  0000000141714A7C  and     rax, r15
  0000000141714A7F  and     rdx, rax
  0000000141714A82  not     rax
  0000000141714A85  and     rax, r14
  0000000141714A88  and     rcx, rsi
  0000000141714A8B  and     rsi, r14
  0000000141714A8E  and     r14, r15
  0000000141714A91  not     r14
  0000000141714A94  not     r8
  0000000141714A97  and     r8, r14
  0000000141714A9A  not     rax
  0000000141714A9D  not     rdx
  0000000141714AA0  and     rdx, rax
  0000000141714AA3  not     rdx
  0000000141714AA6  lea     rax, [rdx+rdx*2]
  0000000141714AAA  sub     rax, r8
  0000000141714AAD  not     r12
  0000000141714AB0  not     r13
  0000000141714AB3  and     r13, r12
  0000000141714AB6  add     r13, r13
  0000000141714AB9  sub     rax, r13
  0000000141714ABC  not     rcx
  0000000141714ABF  not     rbp
  0000000141714AC2  and     rcx, r9
  0000000141714AC5  and     rcx, rbp
  0000000141714AC8  not     rcx
  0000000141714ACB  lea     rax, [rax+rcx*2]
  0000000141714ACF  not     rdi
  0000000141714AD2  add     rdi, rdi
  0000000141714AD5  sub     rax, rdi
  0000000141714AD8  not     rbx
  0000000141714ADB  mov     rcx, rsi
  0000000141714ADE  not     rcx
  0000000141714AE1  and     rcx, rbx
  0000000141714AE4  mov     rdx, r10
  0000000141714AE7  and     rdx, rcx
  0000000141714AEA  not     rcx
  0000000141714AED  and     rcx, r9
  0000000141714AF0  not     rcx
  0000000141714AF3  not     rdx
  0000000141714AF6  and     rdx, rcx
  0000000141714AF9  not     rdx
  0000000141714AFC  lea     rcx, [rdx+rdx*2]
  0000000141714B00  add     rcx, rax
  0000000141714B03  mov     r8, [rsp+630h+var_5B0]
  0000000141714B0B  mov     rdi, r8
  0000000141714B0E  not     rdi
  0000000141714B11  mov     rdx, [rsp+630h+var_318]
  0000000141714B19  mov     rax, rdx
  0000000141714B1C  and     rax, rcx
  0000000141714B1F  mov     rbx, rdi
  0000000141714B22  and     rbx, rax
  0000000141714B25  not     rax
  0000000141714B28  and     rax, r8
  0000000141714B2B  mov     r9, r8
  0000000141714B2E  not     rax
  0000000141714B31  not     rbx
  0000000141714B34  and     rbx, rax
  0000000141714B37  mov     r8, [rsp+630h+var_240]
  0000000141714B3F  mov     rax, r8
  0000000141714B42  not     rax
  0000000141714B45  and     rax, rcx
  0000000141714B48  not     rax
  0000000141714B4B  mov     r14, rcx
  0000000141714B4E  not     r14
  0000000141714B51  and     r8, r14
  0000000141714B54  not     r8
  0000000141714B57  and     r8, rax
  0000000141714B5A  mov     rax, rdx
  0000000141714B5D  not     rax
  0000000141714B60  and     rcx, r9
  0000000141714B63  not     rcx
  0000000141714B66  and     rcx, rax
  0000000141714B69  and     rax, r9
  0000000141714B6C  not     r8
  0000000141714B6F  and     rax, r14
  0000000141714B72  lea     rax, [r8+rax*2]
  0000000141714B76  and     rdi, rdx
  0000000141714B79  and     rdi, r14
  0000000141714B7C  sub     rax, rdi
  0000000141714B7F  add     rax, rbx
  0000000141714B82  sub     rax, rcx
  0000000141714B85  mov     [rsp+630h+var_420], rax
  0000000141714B8D  mov     rax, [rsp+630h+var_130]
  0000000141714B95  lea     rsi, [rsp+rax+630h+var_630]
  0000000141714B99  add     rsi, 630h
  0000000141714BA0  mov     r14, [rsp+630h+var_3A0]
  0000000141714BA8  imul    rsi, r14
  0000000141714BAC  mov     rcx, rsi
  0000000141714BAF  mov     r8, [rsp+630h+var_208]
  0000000141714BB7  and     rcx, r8
  0000000141714BBA  not     rcx
  0000000141714BBD  mov     rdi, rsi
  0000000141714BC0  not     rdi
  0000000141714BC3  mov     rax, rdi
  0000000141714BC6  mov     r9, [rsp+630h+var_200]
  0000000141714BCE  and     rax, r9
  0000000141714BD1  not     rax
  0000000141714BD4  mov     rdx, [rsp+630h+var_468]
  0000000141714BDC  and     rcx, rdx
  0000000141714BDF  and     rcx, rax
  0000000141714BE2  mov     rax, [rsp+630h+var_1F8]
  0000000141714BEA  mov     rbx, rax
  0000000141714BED  not     rbx
  0000000141714BF0  and     rax, rdi
  0000000141714BF3  not     rax
  0000000141714BF6  and     rbx, rsi
  0000000141714BF9  not     rbx
  0000000141714BFC  and     rbx, rax
  0000000141714BFF  and     rdi, rdx
  0000000141714C02  mov     rdx, [rsp+630h+var_1F0]
  0000000141714C0A  and     rdx, rsi
  0000000141714C0D  not     rdx
  0000000141714C10  mov     rax, r8
  0000000141714C13  and     rax, rdi
  0000000141714C16  not     rdi
  0000000141714C19  and     rdx, r9
  0000000141714C1C  not     rax
  0000000141714C1F  and     r9, rdi
  0000000141714C22  not     r9
  0000000141714C25  and     r9, rax
  0000000141714C28  and     rdx, rdi
  0000000141714C2B  lea     rax, [r9+r9*2]
  0000000141714C2F  add     rax, rdx
  0000000141714C32  sub     rax, rbx
  0000000141714C35  and     rdi, r8
  0000000141714C38  not     rdi
  0000000141714C3B  lea     rbx, [rax+rdi*2]
  0000000141714C3F  mov     rax, [rsp+630h+var_1E8]
  0000000141714C47  not     rax
  0000000141714C4A  and     rsi, rax
  0000000141714C4D  not     rsi
  0000000141714C50  add     rsi, rsi
  0000000141714C53  sub     rbx, rsi
  0000000141714C56  add     rbx, rcx
  0000000141714C59  mov     rcx, rbx
  0000000141714C5C  not     rcx
  0000000141714C5F  mov     rax, rcx
  0000000141714C62  mov     r10, [rsp+630h+var_238]
  0000000141714C6A  and     rax, r10
  0000000141714C6D  mov     r9, [rsp+630h+var_568]
  0000000141714C75  mov     rdx, r9
  0000000141714C78  and     rdx, rax
  0000000141714C7B  not     rax
  0000000141714C7E  mov     r8, [rsp+630h+var_470]
  0000000141714C86  and     rax, r8
  0000000141714C89  not     rax
  0000000141714C8C  not     rdx
  0000000141714C8F  and     rdx, rax
  0000000141714C92  mov     [rsp+630h+var_5A0], rdx
  0000000141714C9A  mov     rax, r8
  0000000141714C9D  and     rax, rcx
  0000000141714CA0  mov     rdx, [rsp+630h+var_230]
  0000000141714CA8  and     rdx, rax
  0000000141714CAB  not     rax
  0000000141714CAE  mov     rsi, r9
  0000000141714CB1  and     rsi, rbx
  0000000141714CB4  not     rsi
  0000000141714CB7  and     rsi, r10
  0000000141714CBA  and     rsi, rax
  0000000141714CBD  mov     r11, [rsp+630h+var_220]
  0000000141714CC5  and     r11, rcx
  0000000141714CC8  mov     rax, r11
  0000000141714CCB  not     rax
  0000000141714CCE  mov     rdi, [rsp+630h+var_228]
  0000000141714CD6  and     rdi, rbx
  0000000141714CD9  not     rdi
  0000000141714CDC  and     rdi, rax
  0000000141714CDF  mov     rax, [rsp+630h+var_218]
  0000000141714CE7  and     rax, rbx
  0000000141714CEA  not     rax
  0000000141714CED  add     rax, rax
  0000000141714CF0  sub     rax, rdi
  0000000141714CF3  and     rcx, [rsp+630h+var_210]
  0000000141714CFB  sub     rax, rcx
  0000000141714CFE  add     rax, rsi
  0000000141714D01  add     r11, r11
  0000000141714D04  sub     rax, r11
  0000000141714D07  mov     rcx, rax
  0000000141714D0A  and     rbx, r10
  0000000141714D0D  mov     rax, r9
  0000000141714D10  and     rax, rbx
  0000000141714D13  not     rax
  0000000141714D16  not     rbx
  0000000141714D19  and     rbx, r8
  0000000141714D1C  not     rbx
  0000000141714D1F  and     rbx, rax
  0000000141714D22  add     rbx, rdx
  0000000141714D25  add     rbx, rcx
  0000000141714D28  mov     [rsp+630h+var_468], rbx
  0000000141714D30  mov     rax, [rsp+630h+var_5E0]
  0000000141714D35  not     rax
  0000000141714D38  mov     rcx, [rsp+630h+var_120]
  0000000141714D40  imul    rcx, [rsp+630h+var_538]
  0000000141714D49  not     rcx
  0000000141714D4C  and     rcx, rax
  0000000141714D4F  not     rcx
  0000000141714D52  add     rcx, [rsp+630h+var_608]
  0000000141714D57  mov     rax, rcx
  0000000141714D5A  mov     r10, rcx
  0000000141714D5D  not     rax
  0000000141714D60  mov     rcx, r8
  0000000141714D63  and     rcx, rax
  0000000141714D66  not     rcx
  0000000141714D69  and     rcx, [rsp+630h+var_478]
  0000000141714D71  and     r8, r10
  0000000141714D74  not     r8
  0000000141714D77  mov     rdx, [rsp+630h+var_1E0]
  0000000141714D7F  and     r8, rdx
  0000000141714D82  and     rdx, r10
  0000000141714D85  not     rdx
  0000000141714D88  and     rdx, r9
  0000000141714D8B  sub     rcx, rdx
  0000000141714D8E  mov     rdx, r9
  0000000141714D91  and     rdx, rax
  0000000141714D94  not     rdx
  0000000141714D97  mov     r9, rdx
  0000000141714D9A  mov     rdx, r8
  0000000141714D9D  and     rdx, r9
  0000000141714DA0  add     rdx, rcx
  0000000141714DA3  and     rax, [rsp+630h+var_1D8]
  0000000141714DAB  not     rax
  0000000141714DAE  lea     rax, [rdx+rax*2]
  0000000141714DB2  and     r10, [rsp+630h+var_1D0]
  0000000141714DBA  sub     rax, r10
  0000000141714DBD  mov     [rsp+630h+var_568], rax
  0000000141714DC5  mov     rax, [rsp+630h+var_118]
  0000000141714DCD  add     rax, rsp
  0000000141714DD0  add     rax, 630h
  0000000141714DD6  imul    rax, r14
  0000000141714DDA  add     rax, [rsp+630h+var_390]
  0000000141714DE2  mov     rcx, rax
  0000000141714DE5  mov     r14, rax
  0000000141714DE8  not     rcx
  0000000141714DEB  mov     rdx, rcx
  0000000141714DEE  mov     rdi, [rsp+630h+var_398]
  0000000141714DF6  and     rdx, rdi
  0000000141714DF9  mov     rsi, [rsp+630h+var_388]
  0000000141714E01  mov     rax, rsi
  0000000141714E04  and     rax, rdx
  0000000141714E07  not     rax
  0000000141714E0A  not     rdx
  0000000141714E0D  mov     r10, [rsp+630h+var_4A0]
  0000000141714E15  and     rdx, r10
  0000000141714E18  not     rdx
  0000000141714E1B  and     rdx, rax
  0000000141714E1E  mov     r9, r14
  0000000141714E21  and     r9, rdi
  0000000141714E24  and     r10, r9
  0000000141714E27  not     r9
  0000000141714E2A  mov     rax, rsi
  0000000141714E2D  and     rax, r9
  0000000141714E30  not     rax
  0000000141714E33  mov     r8, r10
  0000000141714E36  mov     rbx, r10
  0000000141714E39  not     r8
  0000000141714E3C  and     r8, rax
  0000000141714E3F  mov     r10, [rsp+630h+var_380]
  0000000141714E47  mov     rax, r10
  0000000141714E4A  not     rax
  0000000141714E4D  and     r10, rcx
  0000000141714E50  not     r10
  0000000141714E53  and     rax, r14
  0000000141714E56  not     rax
  0000000141714E59  and     rax, r10
  0000000141714E5C  mov     r10, rcx
  0000000141714E5F  mov     r11, [rsp+630h+var_358]
  0000000141714E67  and     r10, r11
  0000000141714E6A  not     r10
  0000000141714E6D  and     r10, r9
  0000000141714E70  not     r10
  0000000141714E73  and     r10, rsi
  0000000141714E76  not     r10
  0000000141714E79  lea     rax, [rax+r10*2]
  0000000141714E7D  not     r8
  0000000141714E80  add     rax, r8
  0000000141714E83  lea     rax, [rax+rbx*2]
  0000000141714E87  add     rax, rdx
  0000000141714E8A  mov     r8, rax
  0000000141714E8D  mov     rax, rsi
  0000000141714E90  and     rax, r14
  0000000141714E93  mov     rdx, rdi
  0000000141714E96  and     rdx, rax
  0000000141714E99  not     rax
  0000000141714E9C  and     rax, r11
  0000000141714E9F  not     rdx
  0000000141714EA2  not     rax
  0000000141714EA5  and     rax, rdx
  0000000141714EA8  lea     rax, [rax+rax*2]
  0000000141714EAC  sub     r8, rax
  0000000141714EAF  mov     [rsp+630h+var_608], r8
  0000000141714EB4  mov     rax, [rsp+630h+var_350]
  0000000141714EBC  and     r14, rax
  0000000141714EBF  not     rax
  0000000141714EC2  and     rcx, rax
  0000000141714EC5  not     rcx
  0000000141714EC8  not     r14
  0000000141714ECB  and     r14, rcx
  0000000141714ECE  mov     [rsp+630h+var_5E0], r14
  0000000141714ED3  mov     r13, [rsp+630h+var_410]
  0000000141714EDB  imul    r13, [rsp+630h+var_250]
  0000000141714EE4  add     r13, [rsp+630h+var_598]
  0000000141714EEC  mov     r11, [rsp+630h+var_540]
  0000000141714EF4  mov     rax, r11
  0000000141714EF7  and     rax, r13
  0000000141714EFA  not     rax
  0000000141714EFD  mov     rdi, [rsp+630h+var_3F0]
  0000000141714F05  and     rax, rdi
  0000000141714F08  mov     rcx, rax
  0000000141714F0B  not     rcx
  0000000141714F0E  mov     rdx, [rsp+630h+var_5E8]
  0000000141714F13  and     rcx, rdx
  0000000141714F16  not     rcx
  0000000141714F19  mov     r10, [rsp+630h+var_610]
  0000000141714F1E  and     rax, r10
  0000000141714F21  not     rax
  0000000141714F24  and     rax, rcx
  0000000141714F27  not     rax
  0000000141714F2A  mov     rcx, 0C4EC4EC4EC4EC4EDh
  0000000141714F34  lea     r8, [rcx-1]
  0000000141714F38  imul    r8, rax
  0000000141714F3C  mov     r14, r13
  0000000141714F3F  not     r14
  0000000141714F42  mov     rax, rdi
  0000000141714F45  and     rax, r14
  0000000141714F48  mov     r9, r10
  0000000141714F4B  and     r9, rax
  0000000141714F4E  not     rax
  0000000141714F51  and     rax, rdx
  0000000141714F54  not     rax
  0000000141714F57  not     r9
  0000000141714F5A  and     r9, r11
  0000000141714F5D  and     r9, rax
  0000000141714F60  not     r9
  0000000141714F63  mov     r15, 9D89D89D89D89D8Ah
  0000000141714F6D  imul    r15, r9
  0000000141714F71  add     r15, r8
  0000000141714F74  mov     r8, r13
  0000000141714F77  and     r8, r10
  0000000141714F7A  mov     rax, [rsp+630h+var_348]
  0000000141714F82  mov     rsi, rax
  0000000141714F85  and     rax, r8
  0000000141714F88  mov     rdx, 0D89D89D89D89D89Dh
  0000000141714F92  add     rdx, 2
  0000000141714F96  imul    rdx, rax
  0000000141714F9A  mov     r12, [rsp+630h+var_338]
  0000000141714FA2  not     r12
  0000000141714FA5  and     r12, r13
  0000000141714FA8  not     r12
  0000000141714FAB  and     r12, rdi
  0000000141714FAE  mov     rbx, [rsp+630h+var_330]
  0000000141714FB6  not     rbx
  0000000141714FB9  and     rbx, r8
  0000000141714FBC  not     r8
  0000000141714FBF  mov     rax, r11
  0000000141714FC2  and     r8, r11
  0000000141714FC5  mov     rbp, [rsp+630h+var_600]
  0000000141714FCA  mov     rcx, rbp
  0000000141714FCD  mov     r10, rbp
  0000000141714FD0  and     rbp, r8
  0000000141714FD3  not     r8
  0000000141714FD6  and     r8, rdi
  0000000141714FD9  mov     r9, [rsp+630h+var_328]
  0000000141714FE1  not     r9
  0000000141714FE4  and     rdi, r13
  0000000141714FE7  and     r9, rdi
  0000000141714FEA  not     r9
  0000000141714FED  mov     r11, 4EC4EC4EC4EC4EC6h
  0000000141714FF7  imul    r11, r9
  0000000141714FFB  add     r11, rdx
  0000000141714FFE  mov     rdx, 2762762762762762h
  0000000141715008  imul    rbx, rdx
  000000014171500C  add     rbx, r11
  000000014171500F  add     rbx, r15
  0000000141715012  mov     r9, rbx
  0000000141715015  and     rcx, r13
  0000000141715018  not     rcx
  000000014171501B  and     rcx, rax
  000000014171501E  mov     r15, rax
  0000000141715021  mov     r11, [rsp+630h+var_5E8]
  0000000141715026  and     rcx, r11
  0000000141715029  imul    rcx, rdx
  000000014171502D  mov     rax, [rsp+630h+var_378]
  0000000141715035  not     rax
  0000000141715038  and     rax, r14
  000000014171503B  mov     rbx, [rsp+630h+var_610]
  0000000141715040  and     rax, rbx
  0000000141715043  not     rax
  0000000141715046  mov     rdx, 3B13B13B13B13B14h
  0000000141715050  imul    rax, rdx
  0000000141715054  add     rax, rcx
  0000000141715057  mov     rcx, rax
  000000014171505A  not     rsi
  000000014171505D  and     rsi, r13
  0000000141715060  mov     rax, rbx
  0000000141715063  and     rax, rsi
  0000000141715066  not     rsi
  0000000141715069  and     rsi, r11
  000000014171506C  not     rsi
  000000014171506F  not     rax
  0000000141715072  and     rax, rsi
  0000000141715075  mov     rsi, 0C4EC4EC4EC4EC4EDh
  000000014171507F  imul    rax, rsi
  0000000141715083  add     rax, rcx
  0000000141715086  and     r10, r14
  0000000141715089  not     r10
  000000014171508C  not     rdi
  000000014171508F  and     rdi, r10
  0000000141715092  mov     r10, rdi
  0000000141715095  not     r10
  0000000141715098  and     r10, r15
  000000014171509B  and     rbx, r10
  000000014171509E  not     r10
  00000001417150A1  and     r10, r11
  00000001417150A4  not     r10
  00000001417150A7  not     rbx
  00000001417150AA  and     rbx, r10
  00000001417150AD  imul    rbx, rdx
  00000001417150B1  add     rbx, rax
  00000001417150B4  mov     rax, r14
  00000001417150B7  mov     rcx, [rsp+630h+var_3E8]
  00000001417150BF  and     rax, rcx
  00000001417150C2  mov     r10, [rsp+630h+var_498]
  00000001417150CA  and     rax, r10
  00000001417150CD  mov     rdx, 0D89D89D89D89D89Dh
  00000001417150D7  imul    rax, rdx
  00000001417150DB  add     rax, rbx
  00000001417150DE  add     rax, r9
  00000001417150E1  mov     r9, [rsp+630h+var_370]
  00000001417150E9  and     r9, r13
  00000001417150EC  imul    r9, rsi
  00000001417150F0  add     r9, rax
  00000001417150F3  mov     rsi, r9
  00000001417150F6  mov     rdx, [rsp+630h+var_480]
  00000001417150FE  mov     rax, rdx
  0000000141715101  not     rax
  0000000141715104  and     rdx, r14
  0000000141715107  not     rdx
  000000014171510A  and     rax, r13
  000000014171510D  not     rax
  0000000141715110  and     rax, rdx
  0000000141715113  mov     rdx, 0B13B13B13B13B13Ah
  000000014171511D  imul    rdx, r12
  0000000141715121  mov     r9, 6276276276276276h
  000000014171512B  imul    rax, r9
  000000014171512F  add     rdx, rax
  0000000141715132  add     rdx, rsi
  0000000141715135  and     rdi, rcx
  0000000141715138  and     rdi, r11
  000000014171513B  not     rdi
  000000014171513E  imul    rdi, r9
  0000000141715142  not     r8
  0000000141715145  mov     r9, rbp
  0000000141715148  not     r9
  000000014171514B  and     r9, r8
  000000014171514E  mov     rax, 0EC4EC4EC4EC4EC4Fh
  0000000141715158  imul    r9, rax
  000000014171515C  add     r9, rdi
  000000014171515F  and     r14, r10
  0000000141715162  mov     r8, r13
  0000000141715165  and     r8, [rsp+630h+var_360]
  000000014171516D  not     r8
  0000000141715170  and     r8, rcx
  0000000141715173  not     r14
  0000000141715176  and     r8, r14
  0000000141715179  not     r8
  000000014171517C  imul    r8, rax
  0000000141715180  add     r8, r9
  0000000141715183  add     r8, rdx
  0000000141715186  mov     [rsp+630h+var_410], r8
  000000014171518E  mov     rax, [rsp+630h+var_408]
  0000000141715196  lea     rbx, [rsp+rax+630h+var_630]
  000000014171519A  add     rbx, 630h
  00000001417151A1  mov     rdx, [rsp+630h+var_538]
  00000001417151A9  imul    rbx, rdx
  00000001417151AD  add     rbx, [rsp+630h+var_3E0]
  00000001417151B5  mov     rax, [rsp+630h+var_618]
  00000001417151BA  and     rax, rbx
  00000001417151BD  mov     r9, [rsp+630h+var_488]
  00000001417151C5  and     r9, rax
  00000001417151C8  not     rax
  00000001417151CB  and     rax, [rsp+630h+var_628]
  00000001417151D0  mov     r8, rax
  00000001417151D3  mov     rax, rbx
  00000001417151D6  not     rax
  00000001417151D9  mov     rcx, [rsp+630h+var_490]
  00000001417151E1  and     rcx, rax
  00000001417151E4  not     rcx
  00000001417151E7  add     rcx, rcx
  00000001417151EA  mov     r10, [rsp+630h+var_3D8]
  00000001417151F2  and     r10, rbx
  00000001417151F5  sub     rcx, r10
  00000001417151F8  add     rcx, r9
  00000001417151FB  mov     r9, rcx
  00000001417151FE  mov     rcx, [rsp+630h+var_368]
  0000000141715206  and     rax, rcx
  0000000141715209  not     rcx
  000000014171520C  not     rax
  000000014171520F  and     rcx, rbx
  0000000141715212  not     rcx
  0000000141715215  and     rcx, rax
  0000000141715218  sub     r9, r8
  000000014171521B  lea     rax, [r8+r8*2]
  000000014171521F  add     rax, rcx
  0000000141715222  add     rax, r9
  0000000141715225  mov     [rsp+630h+var_5B8], rax
  000000014171522A  and     rbx, [rsp+630h+var_520]
  0000000141715232  mov     rax, [rsp+630h+var_110]
  000000014171523A  lea     rdi, [rsp+rax+630h+var_630]
  000000014171523E  add     rdi, 630h
  0000000141715245  mov     rax, [rsp+630h+var_3A0]
  000000014171524D  imul    rdi, rax
  0000000141715251  add     rdi, [rsp+630h+var_3B8]
  0000000141715259  mov     rcx, [rsp+630h+var_3D0]
  0000000141715261  not     rcx
  0000000141715264  not     rdi
  0000000141715267  and     rdi, rcx
  000000014171526A  mov     r8, [rsp+630h+var_588]
  0000000141715272  mov     rsi, r8
  0000000141715275  not     rsi
  0000000141715278  mov     [rsp+630h+var_470], rsi
  0000000141715280  mov     rcx, [rsp+630h+var_570]
  0000000141715288  mov     r9, rcx
  000000014171528B  not     r9
  000000014171528E  mov     [rsp+630h+var_5B0], r9
  0000000141715296  mov     r11, r8
  0000000141715299  and     r11, r9
  000000014171529C  mov     [rsp+630h+var_408], r11
  00000001417152A4  mov     r8, rsi
  00000001417152A7  and     r8, rcx
  00000001417152AA  mov     [rsp+630h+var_598], r8
  00000001417152B2  mov     rcx, [rsp+630h+var_258]
  00000001417152BA  and     rcx, [rsp+630h+var_550]
  00000001417152C2  mov     [rsp+630h+var_600], rcx
  00000001417152C7  imul    ecx, dword ptr [rsp+630h+var_548], 62717D86h
  00000001417152D2  mov     [rsp+630h+var_548], rcx
  00000001417152DA  inc     [rsp+630h+var_568]
  00000001417152E2  bt      dword ptr [rsp+630h+var_C0], 5
  00000001417152EB  mov     rcx, [rsp+630h+var_260]
  00000001417152F3  lea     rcx, [rsp+rcx+630h]
  00000001417152FB  not     rdi
  00000001417152FE  mov     r8, [rsp+630h+var_108]
  0000000141715306  lea     r8, [rsp+r8+630h]
  000000014171530E  cmovnb  rdi, rcx
  0000000141715312  imul    r8, rdx
  0000000141715316  add     r8, [rsp+630h+var_458]
  000000014171531E  mov     r13, r8
  0000000141715321  mov     r8, [rsp+630h+var_100]
  0000000141715329  add     r8, rsp
  000000014171532C  add     r8, 630h
  0000000141715333  imul    r8, rax
  0000000141715337  add     r8, [rsp+630h+var_5A8]
  000000014171533F  mov     rbp, r8
  0000000141715342  mov     r8, [rsp+630h+var_F8]
  000000014171534A  lea     r10, [rsp+r8+630h+var_630]
  000000014171534E  add     r10, 630h
  0000000141715355  imul    r10, rdx
  0000000141715359  add     r10, [rsp+630h+var_450]
  0000000141715361  mov     r8, [rsp+630h+var_F0]
  0000000141715369  lea     r12, [rsp+r8+630h+var_630]
  000000014171536D  add     r12, 630h
  0000000141715374  mov     r8, [rsp+630h+var_2E8]
  000000014171537C  imul    r12, r8
  0000000141715380  add     r12, [rsp+630h+var_3C8]
  0000000141715388  mov     r9, [rsp+630h+var_3C0]
  0000000141715390  not     r9
  0000000141715393  not     r12
  0000000141715396  and     r12, r9
  0000000141715399  mov     r9, [rsp+630h+var_300]
  00000001417153A1  add     r9, rsp
  00000001417153A4  add     r9, 630h
  00000001417153AB  imul    r9, rdx
  00000001417153AF  add     r9, [rsp+630h+var_460]
  00000001417153B7  mov     rdx, [rsp+630h+var_508]
  00000001417153BF  not     rdx
  00000001417153C2  not     r9
  00000001417153C5  and     r9, rdx
  00000001417153C8  test    byte ptr [rsp+630h+var_50], 1
  00000001417153D0  not     r9
  00000001417153D3  cmovnz  r9, [rsp+630h+var_B8]
  00000001417153DC  mov     rdx, [rsp+630h+var_2F8]
  00000001417153E4  lea     r15, [rsp+rdx+630h+var_630]
  00000001417153E8  add     r15, 630h
  00000001417153EF  imul    r15, rax
  00000001417153F3  add     r15, [rsp+630h+var_590]
  00000001417153FB  mov     rdx, [rsp+630h+var_2D0]
  0000000141715403  not     rdx
  0000000141715406  mov     r11, [rsp+630h+var_E8]
  000000014171540E  lea     rsi, [rsp+r11+630h+var_630]
  0000000141715412  add     rsi, 630h
  0000000141715419  imul    rsi, rax
  000000014171541D  not     rsi
  0000000141715420  and     rsi, rdx
  0000000141715423  mov     r14, [rsp+630h+var_320]
  000000014171542B  not     r14
  000000014171542E  mov     rdx, [rsp+630h+var_E0]
  0000000141715436  lea     r11, [rsp+rdx+630h+var_630]
  000000014171543A  add     r11, 630h
  0000000141715441  imul    r11, rax
  0000000141715445  not     r11
  0000000141715448  and     r11, r14
  000000014171544B  test    byte ptr [rsp+630h+var_440], 1
  0000000141715453  mov     rdx, [rsp+630h+var_48]
  000000014171545B  cmovz   r13, rdx
  000000014171545F  mov     [rsp+630h+var_590], r13
  0000000141715467  not     r11
  000000014171546A  cmovz   r11, rdx
  000000014171546E  mov     rdx, [rsp+630h+var_D8]
  0000000141715476  lea     r13, [rsp+rdx+630h+var_630]
  000000014171547A  add     r13, 630h
  0000000141715481  imul    r13, rax
  0000000141715485  add     r13, [rsp+630h+var_530]
  000000014171548D  test    byte ptr [rsp+630h+var_5F8], 1
  0000000141715492  cmovz   rbp, rcx
  0000000141715496  mov     [rsp+630h+var_5F8], rbp
  000000014171549B  cmovz   r15, rcx
  000000014171549F  mov     [rsp+630h+var_538], r15
  00000001417154A7  cmovz   r13, rcx
  00000001417154AB  mov     rcx, [rsp+630h+var_D0]
  00000001417154B3  add     rcx, rsp
  00000001417154B6  add     rcx, 630h
  00000001417154BD  imul    rcx, rax
  00000001417154C1  mov     rax, [rsp+630h+var_4F8]
  00000001417154C9  not     rax
  00000001417154CC  not     rcx
  00000001417154CF  and     rcx, rax
  00000001417154D2  not     rcx
  00000001417154D5  add     rcx, [rsp+630h+var_2E0]
  00000001417154DD  mov     rax, [rsp+630h+var_528]
  00000001417154E5  not     rax
  00000001417154E8  not     rcx
  00000001417154EB  and     rcx, rax
  00000001417154EE  mov     rax, [rsp+630h+var_2F0]
  00000001417154F6  lea     r14, [rsp+rax+630h+var_630]
  00000001417154FA  add     r14, 630h
  0000000141715501  mov     rdx, r8
  0000000141715504  imul    r14, r8
  0000000141715508  add     r14, [rsp+630h+var_630]
  000000014171550C  test    byte ptr [rsp+630h+var_5D8], 1
  0000000141715511  mov     rax, [rsp+630h+var_268]
  0000000141715519  lea     rax, [rsp+rax+630h]
  0000000141715521  cmovz   r10, rax
  0000000141715525  not     rsi
  0000000141715528  cmovz   rsi, rax
  000000014171552C  cmovz   r14, rax
  0000000141715530  mov     r15, [rsp+630h+var_620]
  0000000141715535  not     r15
  0000000141715538  mov     rax, [rsp+630h+var_2C0]
  0000000141715540  lea     r8, [rsp+rax+630h+var_630]
  0000000141715544  add     r8, 630h
  000000014171554B  imul    r8, rdx
  000000014171554F  mov     rax, rdx
  0000000141715552  not     r8
  0000000141715555  and     r8, r15
  0000000141715558  not     r8
  000000014171555B  add     r8, [rsp+630h+var_438]
  0000000141715563  mov     rdx, [rsp+630h+var_C8]
  000000014171556B  add     rdx, rsp
  000000014171556E  add     rdx, 630h
  0000000141715575  imul    rdx, rax
  0000000141715579  mov     rax, [rsp+630h+var_2C8]
  0000000141715581  not     rax
  0000000141715584  not     rdx
  0000000141715587  and     rdx, rax
  000000014171558A  not     rdx
  000000014171558D  add     rdx, [rsp+630h+var_430]
  0000000141715595  test    byte ptr [rsp+630h+var_58], 1
  000000014171559D  mov     rax, [rsp+630h+var_308]
  00000001417155A5  lea     rax, [rsp+rax+630h]
  00000001417155AD  cmovnz  r8, rax
  00000001417155B1  cmovnz  rdx, rax
  00000001417155B5  mov     rax, [rsp+630h+var_448]
  00000001417155BD  lea     rbp, [rax+rax*2]
  00000001417155C1  test    r11, 0
  00000001417155C8  call    locret_1417155DD  ; -> locret_1417155DD
  00000001417155CD  jb      loc_1417155D8
  00000001417155D3  jmp     loc_1417155DE
  00000001417155D8  jmp     loc_141712AE8
  00000001417155DD  retn
  00000001417155DE  nop
  00000001417155DF  jmp     $+5
  00000001417155E4  mov     rax, 0D5679AA1A68AD3E2h
  00000001417155EE  mov     rax, 0B64051AB211E1DB6h
  00000001417155F8  mov     rax, 90588089DC1E156Eh
  0000000141715602  mov     rax, 815DF16E6D8E798Fh
  000000014171560C  mov     rax, 0DF83E269FB2E7AEh
  0000000141715616  mov     rax, 0BB263C7FE85F7D3Ch
  0000000141715620  mov     rax, [rsp+630h+var_518]
  0000000141715628  mov     r15, [rsp+630h+var_418]
  0000000141715630  mov     [rbp+r15+0], rax
  0000000141715635  mov     rax, [rsp+630h+var_420]
  000000014171563D  mov     r15, [rsp+630h+var_5A0]
  0000000141715645  mov     rbp, [rsp+630h+var_468]
  000000014171564D  mov     [r15+rbp+1], rax
  0000000141715652  mov     rax, [rsp+630h+var_568]
  000000014171565A  mov     r15, [rsp+630h+var_608]
  000000014171565F  mov     rbp, [rsp+630h+var_5E0]
  0000000141715664  mov     [rbp+r15+1], rax
  0000000141715669  mov     rax, [rsp+630h+var_410]
  0000000141715671  mov     r15, [rsp+630h+var_5B8]
  0000000141715676  mov     [rbx+r15+2], rax
  000000014171567B  mov     rax, [rsp+630h+var_A8]
  0000000141715683  mov     rbx, [rsp+630h+var_4A8]
  000000014171568B  mov     [rbx], rax
  000000014171568E  mov     rax, [rsp+630h+var_310]
  0000000141715696  mov     rbx, [rsp+630h+var_400]
  000000014171569E  mov     [rbx], rax
  00000001417156A1  mov     rax, [rsp+630h+var_78]
  00000001417156A9  mov     [rdi], rax
  00000001417156AC  mov     rax, [rsp+630h+var_68]
  00000001417156B4  mov     rdi, [rsp+630h+var_590]
  00000001417156BC  mov     [rdi], rax
  00000001417156BF  mov     rax, [rsp+630h+var_A0]
  00000001417156C7  mov     rdi, [rsp+630h+var_5F8]
  00000001417156CC  mov     [rdi], rax
  00000001417156CF  mov     rax, [rsp+630h+var_500]
  00000001417156D7  lea     rax, [rsp+rax+630h]
  00000001417156DF  mov     [r10], rax
  00000001417156E2  mov     rax, [rsp+630h+var_98]
  00000001417156EA  mov     r10, [rsp+630h+var_428]
  00000001417156F2  mov     [r10], rax
  00000001417156F5  not     r12
  00000001417156F8  mov     rax, [rsp+630h+var_4D8]
  0000000141715700  mov     r10, [rsp+630h+var_2B0]
  0000000141715708  mov     [rax+r12], r10
  000000014171570C  mov     rax, [rsp+630h+var_90]
  0000000141715714  mov     [r9], rax
  0000000141715717  mov     rax, [rsp+630h+var_88]
  000000014171571F  mov     r9, [rsp+630h+var_580]
  0000000141715727  mov     [r9], rax
  000000014171572A  mov     rax, [rsp+630h+var_2D8]
  0000000141715732  mov     r9, [rsp+630h+var_538]
  000000014171573A  mov     [r9], rax
  000000014171573D  mov     rax, [rsp+630h+var_80]
  0000000141715745  mov     r9, [rsp+630h+var_4B8]
  000000014171574D  mov     [r9], rax
  0000000141715750  mov     rax, [rsp+630h+var_298]
  0000000141715758  mov     [rsi], rax
  000000014171575B  mov     r9, [rsp+630h+var_3A8]
  0000000141715763  mov     rax, [rsp+630h+var_5C8]
  0000000141715768  mov     [rax], r9
  000000014171576B  mov     rax, [rsp+630h+var_60]
  0000000141715773  mov     [r11], rax
  0000000141715776  mov     rax, [rsp+630h+var_70]
  000000014171577E  mov     [r13+0], rax
  0000000141715782  not     rcx
  0000000141715785  mov     rax, [rsp+630h+var_2A0]
  000000014171578D  mov     [rcx], rax
  0000000141715790  mov     rax, [rsp+630h+var_318]
  0000000141715798  mov     [r14], rax
  000000014171579B  mov     rax, [rsp+630h+var_270]
  00000001417157A3  mov     rcx, [rsp+630h+var_5D0]
  00000001417157A8  mov     [rcx], rax
  00000001417157AB  mov     rax, [rsp+630h+var_540]
  00000001417157B3  mov     [r8], rax
  00000001417157B6  mov     rax, [rsp+630h+var_3B0]
  00000001417157BE  not     rax
  00000001417157C1  mov     [rdx], rax
  00000001417157C4  mov     rax, [rsp+630h+var_4F0]
  00000001417157CC  mov     rdi, [rsp+630h+var_510]
  00000001417157D4  and     rax, rdi
  00000001417157D7  not     rax
  00000001417157DA  mov     rcx, rax
  00000001417157DD  mov     rdx, [rsp+630h+var_290]
  00000001417157E5  mov     rax, [rsp+630h+var_4E0]
  00000001417157ED  and     rax, rdx
  00000001417157F0  not     rax
  00000001417157F3  and     rax, rcx
  00000001417157F6  not     rax
  00000001417157F9  lea     rax, [rax+rax*2]
  00000001417157FD  mov     rcx, rdi
  0000000141715800  mov     r11, [rsp+630h+var_4E8]
  0000000141715808  and     rcx, r11
  000000014171580B  mov     r10, [rsp+630h+var_4D0]
  0000000141715813  and     rcx, r10
  0000000141715816  add     rcx, rcx
  0000000141715819  sub     rcx, rax
  000000014171581C  mov     r8, [rsp+630h+var_4C8]
  0000000141715824  mov     rax, r8
  0000000141715827  not     rax
  000000014171582A  and     r8, rdi
  000000014171582D  not     r8
  0000000141715830  and     rax, rdx
  0000000141715833  not     rax
  0000000141715836  and     rax, r8
  0000000141715839  sub     rcx, rax
  000000014171583C  and     r10, rdx
  000000014171583F  mov     rax, rdx
  0000000141715842  mov     rsi, [rsp+630h+var_578]
  000000014171584A  and     rax, rsi
  000000014171584D  mov     r8, [rsp+630h+var_4C0]
  0000000141715855  mov     rdx, r8
  0000000141715858  and     rdx, rax
  000000014171585B  not     rdx
  000000014171585E  lea     rcx, [rcx+rdx*2]
  0000000141715862  and     rdi, r8
  0000000141715865  mov     rdx, r11
  0000000141715868  and     rdx, rdi
  000000014171586B  not     rdi
  000000014171586E  and     rdi, rsi
  0000000141715871  not     r10
  0000000141715874  and     r10, rdi
  0000000141715877  lea     rcx, [rcx+r10*4]
  000000014171587B  not     rax
  000000014171587E  and     rax, r8
  0000000141715881  lea     rax, [rcx+rax*2]
  0000000141715885  not     rdi
  0000000141715888  not     rdx
  000000014171588B  and     rdx, rdi
  000000014171588E  not     rdx
  0000000141715891  add     rdx, rdx
  0000000141715894  sub     rax, rdx
  0000000141715897  mov     r8, [rsp+630h+var_B0]
  000000014171589F  add     r8, r9
  00000001417158A2  imul    r8, [rsp+630h+var_250]
  00000001417158AB  mov     rcx, [rsp+630h+var_128]
  00000001417158B3  mov     [rcx], rax
  00000001417158B6  mov     rax, r8
  00000001417158B9  not     rax
  00000001417158BC  mov     rcx, rax
  00000001417158BF  mov     r9, [rsp+630h+var_5B0]
  00000001417158C7  and     rcx, r9
  00000001417158CA  mov     r10, [rsp+630h+var_470]
  00000001417158D2  mov     rdx, r10
  00000001417158D5  and     rdx, rcx
  00000001417158D8  not     rdx
  00000001417158DB  not     rcx
  00000001417158DE  mov     r11, [rsp+630h+var_588]
  00000001417158E6  and     rcx, r11
  00000001417158E9  not     rcx
  00000001417158EC  and     rcx, rdx
  00000001417158EF  and     r8, r11
  00000001417158F2  and     r10, rax
  00000001417158F5  not     r10
  00000001417158F8  not     r8
  00000001417158FB  and     r8, r10
  00000001417158FE  mov     r10, [rsp+630h+var_570]
  0000000141715906  and     r10, r8
  0000000141715909  not     r8
  000000014171590C  and     r8, r9
  000000014171590F  mov     rdx, [rsp+630h+var_598]
  0000000141715917  not     rdx
  000000014171591A  and     rax, rdx
  000000014171591D  mov     rdx, [rsp+630h+var_408]
  0000000141715925  not     rdx
  0000000141715928  and     rax, rdx
  000000014171592B  mov     rdx, r8
  000000014171592E  sub     rdx, rax
  0000000141715931  mov     r9, [rsp+630h+var_560]
  0000000141715939  not     r9
  000000014171593C  not     rcx
  000000014171593F  add     rdx, rcx
  0000000141715942  mov     rsi, [rsp+630h+var_550]
  000000014171594A  mov     rax, rsi
  000000014171594D  not     rax
  0000000141715950  add     rdx, r10
  0000000141715953  mov     r11, [rsp+630h+var_258]
  000000014171595B  mov     rcx, r11
  000000014171595E  not     rcx
  0000000141715961  not     r8
  0000000141715964  lea     rdx, [rdx+r8*2+1]
  0000000141715969  mov     r8, rdx
  000000014171596C  mov     r10, [rsp+630h+var_4B0]
  0000000141715974  mov     [r10], r9
  0000000141715977  mov     r9, rcx
  000000014171597A  and     rcx, rsi
  000000014171597D  and     rcx, rdx
  0000000141715980  and     r11, rdx
  0000000141715983  not     rdx
  0000000141715986  and     r9, rdx
  0000000141715989  not     r9
  000000014171598C  mov     r10, rax
  000000014171598F  and     r10, r11
  0000000141715992  not     r11
  0000000141715995  and     r11, r9
  0000000141715998  and     rsi, r11
  000000014171599B  not     r11
  000000014171599E  and     r11, rax
  00000001417159A1  and     rax, r9
  00000001417159A4  mov     rdi, [rsp+630h+var_600]
  00000001417159A9  mov     r9, rdi
  00000001417159AC  not     r9
  00000001417159AF  and     r8, rdi
  00000001417159B2  and     rdi, rdx
  00000001417159B5  and     rdx, r9
  00000001417159B8  not     rdx
  00000001417159BB  not     r8
  00000001417159BE  and     r8, rdx
  00000001417159C1  add     r10, r8
  00000001417159C4  sub     r10, rcx
  00000001417159C7  not     r11
  00000001417159CA  mov     rdx, rsi
  00000001417159CD  add     r10, rsi
  00000001417159D0  not     rdx
  00000001417159D3  and     rdx, r11
  00000001417159D6  add     rdx, r10
  00000001417159D9  sub     rdx, rax
  00000001417159DC  sub     rdx, rdi
  00000001417159DF  mov     rcx, [rsp+630h+var_548]
  00000001417159E7  add     rsp, 5F0h
  00000001417159EE  pop     rbx
  00000001417159EF  pop     rbp
  00000001417159F0  pop     rdi
  00000001417159F1  pop     rsi
  00000001417159F2  pop     r12
  00000001417159F4  pop     r13
  00000001417159F6  pop     r14
  00000001417159F8  pop     r15
  00000001417159FA  jmp     rdx
  00000001417159FC  mov     rax, 0D5679AA1A68AD3E2h
  0000000141715A06  mov     rax, 0B64051AB211E1DB6h
  0000000141715A10  mov     rax, 90588089DC1E156Eh
  0000000141715A1A  mov     rax, 815DF16E6D8E798Fh
  0000000141715A24  mov     rax, 0DF83E269FB2E7AEh
  0000000141715A2E  mov     rax, 0BB263C7FE85F7D3Ch
  0000000141715A38  test    r9, 0
  0000000141715A3F  call    locret_141715A54  ; -> locret_141715A54
  0000000141715A44  js      loc_141715A4F
  0000000141715A4A  jmp     loc_141715A55
  0000000141715A4F  jmp     loc_14171353E
  0000000141715A54  retn
  0000000141715A55  nop
  0000000141715A56  jmp     loc_141711ECD
  0000000141715A5B  mov     rax, 90588089DC1E156Eh
  0000000141715A65  mov     rax, 815DF16E6D8E798Fh
  0000000141715A6F  test    rcx, 0
  0000000141715A76  call    locret_141715A8B  ; -> locret_141715A8B
  0000000141715A7B  jnz     loc_141715A86
  0000000141715A81  jmp     loc_141715A8C
  0000000141715A86  jmp     loc_14171140B
  0000000141715A8B  retn
  0000000141715A8C  nop
  0000000141715A8D  jmp     loc_1417159FC

