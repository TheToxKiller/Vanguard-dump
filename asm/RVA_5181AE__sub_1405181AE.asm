// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405181AE                          ║
// ║  VA        : 0x1405181AE                            ║
// ║  RVA       : 0x5181AE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402262F5  sub_1402262C6
//
// ── CALLS TO (30) ──
//   0x1405181B0  sub_1405181AE
//   0x1405181B2  sub_1405181AE
//   0x1405181B4  sub_1405181AE
//   0x1405181B6  sub_1405181AE
//   0x1405181B7  sub_1405181AE
//   0x1405181B8  sub_1405181AE
//   0x1405181B9  sub_1405181AE
//   0x1405181BA  sub_1405181AE
//   0x1405181C1  sub_1405181AE
//   0x1405181C9  sub_1405181AE
//   0x1405181D1  sub_1405181AE
//   0x1405181D4  sub_1405181AE
//   0x1405181D7  sub_1405181AE
//   0x1405181DF  sub_1405181AE
//   0x1405181E7  sub_1405181AE
//   0x1405181EA  sub_1405181AE
//   0x1405181ED  sub_1405181AE
//   0x1405181F0  sub_1405181AE
//   0x1405181F3  sub_1405181AE
//   0x1405181F6  sub_1405181AE
//   0x1405181F9  sub_1405181AE
//   0x140518201  sub_1405181AE
//   0x14051820B  sub_1405181AE
//   0x14051820E  sub_1405181AE
//   0x140518211  sub_1405181AE
//   0x140518219  sub_1405181AE
//   0x140518223  sub_1405181AE
//   0x140518227  sub_1405181AE
//   0x14051822B  sub_1405181AE
//   0x14051822E  sub_1405181AE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13739 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402262F5  sub_1402262C6
;
; ── Instructions ───────────────────────────────
  00000001405181AE  push    r15
  00000001405181B0  push    r14
  00000001405181B2  push    r13
  00000001405181B4  push    r12
  00000001405181B6  push    rsi
  00000001405181B7  push    rdi
  00000001405181B8  push    rbp
  00000001405181B9  push    rbx
  00000001405181BA  sub     rsp, 500h
  00000001405181C1  mov     rax, [rsp+540h+arg_D0]
  00000001405181C9  mov     rdx, [rsp+540h+arg_160]
  00000001405181D1  mov     rbp, rdx
  00000001405181D4  not     rbp
  00000001405181D7  mov     r14, [rsp+540h+arg_58]
  00000001405181DF  mov     rcx, [rsp+540h+arg_78]
  00000001405181E7  mov     r9, rcx
  00000001405181EA  not     r9
  00000001405181ED  and     r9, rbp
  00000001405181F0  not     r9
  00000001405181F3  mov     r10, rax
  00000001405181F6  and     r10, r9
  00000001405181F9  mov     r11, [rsp+540h+arg_108]
  0000000140518201  mov     r8, 9CF77F9F0EDFFFFBh
  000000014051820B  or      r8, r11
  000000014051820E  mov     r13, r11
  0000000140518211  mov     [rsp+540h+var_408], r11
  0000000140518219  mov     r11, 0D56D7DB4ADD1305Eh
  0000000140518223  imul    r11, r8
  0000000140518227  imul    r11, r10
  000000014051822B  mov     r10, rax
  000000014051822E  and     r10, rcx
  0000000140518231  not     r10
  0000000140518234  mov     rdi, rbp
  0000000140518237  and     rdi, r10
  000000014051823A  not     rdi
  000000014051823D  mov     rsi, 3FDBC370FB463773h
  0000000140518247  imul    rsi, r8
  000000014051824B  imul    rsi, rdi
  000000014051824F  add     rsi, r11
  0000000140518252  mov     r11, rax
  0000000140518255  not     r11
  0000000140518258  and     r10, rdx
  000000014051825B  and     rdx, rcx
  000000014051825E  not     rdx
  0000000140518261  and     rdx, r9
  0000000140518264  mov     r9, rax
  0000000140518267  and     r9, rdx
  000000014051826A  not     rdx
  000000014051826D  and     rdx, r11
  0000000140518270  not     rdx
  0000000140518273  not     r9
  0000000140518276  and     r9, rdx
  0000000140518279  not     r9
  000000014051827C  mov     rdx, 15494125A91767D1h
  0000000140518286  imul    rdx, r8
  000000014051828A  imul    r9, rdx
  000000014051828E  mov     rdi, r11
  0000000140518291  and     rdi, rbp
  0000000140518294  not     rdi
  0000000140518297  and     rdi, rcx
  000000014051829A  mov     rbx, 0EAB6BEDA56E8982Fh
  00000001405182A4  imul    rbx, r8
  00000001405182A8  imul    rbx, rdi
  00000001405182AC  add     rbx, rsi
  00000001405182AF  not     r10
  00000001405182B2  mov     rsi, 2A92824B522ECFA2h
  00000001405182BC  imul    rsi, r8
  00000001405182C0  imul    rsi, r10
  00000001405182C4  add     rsi, rbx
  00000001405182C7  and     rbp, rcx
  00000001405182CA  and     rax, rbp
  00000001405182CD  not     rax
  00000001405182D0  not     rbp
  00000001405182D3  and     rbp, r11
  00000001405182D6  not     rbp
  00000001405182D9  and     rbp, rax
  00000001405182DC  imul    rbp, rdx
  00000001405182E0  add     rbp, rsi
  00000001405182E3  add     rbp, r9
  00000001405182E6  lea     rcx, [rsp+540h]
  00000001405182EE  mov     rax, rcx
  00000001405182F1  not     rax
  00000001405182F4  mov     [rsp+540h+var_410], rax
  00000001405182FC  mov     rdx, rax
  00000001405182FF  shl     rdx, 7
  0000000140518303  mov     [rsp+540h+var_428], rdx
  000000014051830B  lea     rax, [rdx+rdx*2]
  000000014051830F  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140518316  sub     rcx, rax
  0000000140518319  mov     [rsp+540h+var_400], rcx
  0000000140518321  imul    eax, ebp, 0EDCCDD98h
  0000000140518327  lea     r8, [rsp+rax+540h+var_540]
  000000014051832B  add     r8, 540h
  0000000140518332  mov     [rsp+540h+var_3B0], r8
  000000014051833A  mov     rcx, [rsp+540h+arg_B8]
  0000000140518342  mov     [rsp+540h+var_2E8], rcx
  000000014051834A  mov     rdx, rcx
  000000014051834D  shl     rdx, 13h
  0000000140518351  mov     rax, rdx
  0000000140518354  mov     r11, rdx
  0000000140518357  not     rax
  000000014051835A  shr     rcx, 2Dh
  000000014051835E  not     rcx
  0000000140518361  and     rcx, rax
  0000000140518364  mov     r10, 19B4F83604874E6Bh
  000000014051836E  or      r10, rcx
  0000000140518371  not     rcx
  0000000140518374  mov     rax, 0E64B07C9FB78B194h
  000000014051837E  or      rax, rcx
  0000000140518381  and     r10, rax
  0000000140518384  mov     rcx, r14
  0000000140518387  shr     rcx, 0Fh
  000000014051838B  not     ecx
  000000014051838D  mov     [rsp+540h+var_490], rcx
  0000000140518395  mov     r9d, ecx
  0000000140518398  and     r9d, 2000001h
  000000014051839F  mov     rax, r9
  00000001405183A2  imul    rax, r8
  00000001405183A6  not     r14d
  00000001405183A9  mov     ecx, r14d
  00000001405183AC  shr     ecx, 7
  00000001405183AF  mov     dword ptr [rsp+540h+var_418], ecx
  00000001405183B6  mov     edx, ecx
  00000001405183B8  and     edx, 11h
  00000001405183BB  imul    ecx, ebp, 127A3D18h
  00000001405183C1  mov     [rsp+540h+var_470], rcx
  00000001405183C9  add     rcx, rsp
  00000001405183CC  add     rcx, 540h
  00000001405183D3  imul    rcx, rdx
  00000001405183D7  add     rcx, rax
  00000001405183DA  not     rcx
  00000001405183DD  shr     r14d, 6
  00000001405183E1  mov     [rsp+540h+var_3F8], r14
  00000001405183E9  mov     r12d, r14d
  00000001405183EC  and     r12d, 21h
  00000001405183F0  imul    eax, ebp, 24DCC6A0h
  00000001405183F6  add     rax, rsp
  00000001405183F9  add     rax, 540h
  00000001405183FF  mov     [rsp+540h+var_508], rax
  0000000140518404  mov     rsi, r12
  0000000140518407  imul    rsi, rax
  000000014051840B  not     rsi
  000000014051840E  and     rsi, rcx
  0000000140518411  mov     [rsp+540h+var_510], rsi
  0000000140518416  mov     rcx, [rsp+540h+arg_E8]
  000000014051841E  mov     eax, ecx
  0000000140518420  not     eax
  0000000140518422  shr     eax, 4
  0000000140518425  mov     dword ptr [rsp+540h+var_4B8], eax
  000000014051842C  mov     r14d, eax
  000000014051842F  and     r14d, 3
  0000000140518433  mov     edi, ecx
  0000000140518435  mov     rsi, rcx
  0000000140518438  mov     [rsp+540h+var_438], rcx
  0000000140518440  and     edi, 44048001h
  0000000140518446  imul    eax, ebp, 37279C98h
  000000014051844C  add     rax, rsp
  000000014051844F  add     rax, 540h
  0000000140518455  imul    rax, rdi
  0000000140518459  imul    ecx, ebp, 0B7337660h
  000000014051845F  add     rcx, rsp
  0000000140518462  add     rcx, 540h
  0000000140518469  imul    rcx, r14
  000000014051846D  add     rcx, rax
  0000000140518470  mov     [rsp+540h+var_4E0], rcx
  0000000140518475  mov     rax, r10
  0000000140518478  shr     rax, 1Bh
  000000014051847C  mov     [rsp+540h+var_200], rax
  0000000140518484  and     eax, 10A01001h
  0000000140518489  mov     r8, rax
  000000014051848C  mov     [rsp+540h+var_478], rax
  0000000140518494  shr     r10, 12h
  0000000140518498  not     r10d
  000000014051849B  mov     [rsp+540h+var_430], r10
  00000001405184A3  and     r10d, 60801h
  00000001405184AA  imul    eax, ebp, 928616E0h
  00000001405184B0  lea     rcx, [rsp+rax+540h+var_540]
  00000001405184B4  add     rcx, 540h
  00000001405184BB  mov     [rsp+540h+var_4A8], rcx
  00000001405184C3  mov     rax, r8
  00000001405184C6  imul    rax, rcx
  00000001405184CA  imul    ecx, ebp, 373F5028h
  00000001405184D0  add     rcx, rsp
  00000001405184D3  add     rcx, 540h
  00000001405184DA  imul    rcx, r10
  00000001405184DE  mov     [rsp+540h+var_368], r10
  00000001405184E6  add     rcx, rax
  00000001405184E9  shr     r11d, 1Ch
  00000001405184ED  mov     [rsp+540h+var_340], r11
  00000001405184F5  mov     eax, r11d
  00000001405184F8  and     eax, 3
  00000001405184FB  mov     [rsp+540h+var_448], rax
  0000000140518503  not     rcx
  0000000140518506  imul    r8d, ebp, 5ECE40h
  000000014051850D  mov     [rsp+540h+var_3C8], r8
  0000000140518515  add     r8, rsp
  0000000140518518  add     r8, 540h
  000000014051851F  imul    r8, rax
  0000000140518523  not     r8
  0000000140518526  and     r8, rcx
  0000000140518529  mov     [rsp+540h+var_4D8], r8
  000000014051852E  imul    eax, ebp, 5BD4FC18h
  0000000140518534  add     rax, rsp
  0000000140518537  add     rax, 540h
  000000014051853D  imul    rax, r9
  0000000140518541  imul    ecx, ebp, 498A2620h
  0000000140518547  lea     r8, [rsp+rcx+540h+var_540]
  000000014051854B  add     r8, 540h
  0000000140518552  mov     [rsp+540h+var_3E8], r8
  000000014051855A  mov     rcx, rdx
  000000014051855D  imul    rcx, r8
  0000000140518561  add     rcx, rax
  0000000140518564  not     rcx
  0000000140518567  imul    eax, ebp, 800BD9C8h
  000000014051856D  mov     [rsp+540h+var_4B0], rax
  0000000140518575  lea     r15, [rsp+rax+540h+var_540]
  0000000140518579  add     r15, 540h
  0000000140518580  mov     [rsp+540h+var_530], r12
  0000000140518585  imul    r15, r12
  0000000140518589  not     r15
  000000014051858C  and     r15, rcx
  000000014051858F  mov     rax, r13
  0000000140518592  shr     rax, 12h
  0000000140518596  not     eax
  0000000140518598  mov     [rsp+540h+var_420], rax
  00000001405185A0  and     eax, 181401h
  00000001405185A5  mov     [rsp+540h+var_330], rax
  00000001405185AD  mov     r11, rsi
  00000001405185B0  shr     r11, 3Ch
  00000001405185B4  mov     eax, r11d
  00000001405185B7  and     eax, 1
  00000001405185BA  mov     [rsp+540h+var_498], rax
  00000001405185C2  imul    eax, ebp, 0A4B93948h
  00000001405185C8  lea     rcx, [rsp+rax+540h+var_540]
  00000001405185CC  add     rcx, 540h
  00000001405185D3  imul    rcx, r14
  00000001405185D7  mov     [rsp+540h+var_348], rcx
  00000001405185DF  imul    eax, ebp, 0C96698C8h
  00000001405185E5  add     rax, rsp
  00000001405185E8  add     rax, 540h
  00000001405185EE  mov     [rsp+540h+var_3B8], rax
  00000001405185F6  mov     r8, rdi
  00000001405185F9  mov     [rsp+540h+var_528], rdi
  00000001405185FE  imul    r8, rax
  0000000140518602  add     r8, rcx
  0000000140518605  mov     [rsp+540h+var_4C0], r8
  000000014051860D  mov     rcx, rbp
  0000000140518610  imul    eax, ecx, 0A4A185B8h
  0000000140518616  mov     [rsp+540h+var_208], rax
  000000014051861E  mov     rax, [rsp+rax+540h]
  0000000140518626  imul    rax, r10
  000000014051862A  mov     [rsp+540h+var_3E0], rax
  0000000140518632  imul    eax, ecx, 0B7040F40h
  0000000140518638  mov     [rsp+540h+var_2B8], rax
  0000000140518640  imul    r8d, ecx, 0DB8207A0h
  0000000140518647  mov     [rsp+540h+var_338], r8
  000000014051864F  imul    eax, ecx, 0C93731A8h
  0000000140518655  mov     [rsp+540h+var_4D0], rax
  000000014051865A  imul    eax, ecx, 12628988h
  0000000140518660  mov     [rsp+540h+var_500], rax
  0000000140518665  imul    eax, ecx, 0EDE49128h
  000000014051866B  mov     [rsp+540h+var_4F8], rax
  0000000140518670  imul    eax, ecx, 471AB0h
  0000000140518676  mov     [rsp+540h+var_540], rax
  000000014051867A  imul    eax, ecx, 12A9A438h
  0000000140518680  mov     [rsp+540h+var_2F8], rax
  0000000140518688  imul    eax, ecx, 5BA594F8h
  000000014051868E  mov     [rsp+540h+var_3C0], rax
  0000000140518696  imul    eax, ecx, 36F83578h
  000000014051869C  mov     [rsp+540h+var_488], rax
  00000001405186A4  imul    eax, ecx, 49430B70h
  00000001405186AA  mov     [rsp+540h+var_520], rax
  00000001405186AF  mov     rax, [rsp+r8+540h]
  00000001405186B7  mov     [rsp+540h+var_2B0], rax
  00000001405186BF  bt      rax, 38h ; '8'
  00000001405186C4  setnb   bl
  00000001405186C7  mov     byte ptr [rsp+540h+var_398], bl
  00000001405186CE  bt      rax, 3Dh ; '='
  00000001405186D3  setnb   r13b
  00000001405186D7  imul    eax, ecx, 370FE908h
  00000001405186DD  add     rax, rsp
  00000001405186E0  add     rax, 540h
  00000001405186E6  imul    rax, r9
  00000001405186EA  mov     [rsp+540h+var_310], r9
  00000001405186F2  imul    ebp, ecx, 5BBD4888h
  00000001405186F8  add     rbp, rsp
  00000001405186FB  add     rbp, 540h
  0000000140518702  imul    rbp, rdx
  0000000140518706  mov     r10, rdx
  0000000140518709  mov     [rsp+540h+var_460], rdx
  0000000140518711  add     rbp, rax
  0000000140518714  not     rbp
  0000000140518717  imul    eax, ecx, 0DBB16EC0h
  000000014051871D  lea     rdx, [rsp+rax+540h+var_540]
  0000000140518721  add     rdx, 540h
  0000000140518728  mov     [rsp+540h+var_440], rdx
  0000000140518730  imul    r12, rdx
  0000000140518734  not     r12
  0000000140518737  and     r12, rbp
  000000014051873A  not     r12
  000000014051873D  mov     r12, [r12]
  0000000140518741  mov     eax, r12d
  0000000140518744  shr     eax, 1Fh
  0000000140518747  imul    ebp, ecx, 36A54100h
  000000014051874D  and     ebp, r12d
  0000000140518750  mov     [rsp+540h+var_3A8], r12
  0000000140518758  test    ebp, 7FFFFF00h
  000000014051875E  setz    dl
  0000000140518761  and     dl, al
  0000000140518763  mov     byte ptr [rsp+540h+var_3D8], dl
  000000014051876A  imul    eax, ecx, 0EE13F848h
  0000000140518770  add     rax, rsp
  0000000140518773  add     rax, 540h
  0000000140518779  mov     [rsp+540h+var_450], rax
  0000000140518781  imul    r9, rax
  0000000140518785  not     r9
  0000000140518788  imul    eax, ecx, 5B762DD8h
  000000014051878E  add     rax, rsp
  0000000140518791  add     rax, 540h
  0000000140518797  mov     [rsp+540h+var_3F0], rax
  000000014051879F  mov     rsi, r10
  00000001405187A2  imul    rsi, rax
  00000001405187A6  not     rsi
  00000001405187A9  and     rsi, r9
  00000001405187AC  imul    eax, ecx, 0B6EC5BB0h
  00000001405187B2  mov     [rsp+540h+var_4F0], rax
  00000001405187B7  lea     rbp, [rsp+rax+540h+var_540]
  00000001405187BB  add     rbp, 540h
  00000001405187C2  imul    rbp, rdi
  00000001405187C6  not     rbp
  00000001405187C9  imul    eax, ecx, 92B57E00h
  00000001405187CF  mov     [rsp+540h+var_480], rax
  00000001405187D7  add     rax, rsp
  00000001405187DA  add     rax, 540h
  00000001405187E0  mov     [rsp+540h+var_388], r14
  00000001405187E8  imul    rax, r14
  00000001405187EC  not     rax
  00000001405187EF  and     rax, rbp
  00000001405187F2  mov     [rsp+540h+var_3D0], rax
  00000001405187FA  or      r13b, dl
  00000001405187FD  imul    eax, ecx, 8052F478h
  0000000140518803  mov     [rsp+540h+var_538], rax
  0000000140518808  lea     rbp, [rsp+rax+540h+var_540]
  000000014051880C  add     rbp, 540h
  0000000140518813  imul    rbp, r10
  0000000140518817  imul    edi, ecx, 2F6720h
  000000014051881D  mov     [rsp+540h+var_4A0], rdi
  0000000140518825  imul    edx, ecx, 0A4D0ECD8h
  000000014051882B  imul    eax, ecx, 24C51310h
  0000000140518831  mov     [rsp+540h+var_468], rax
  0000000140518839  imul    r8d, ecx, 24F47A30h
  0000000140518840  mov     [rsp+540h+var_4E8], r8
  0000000140518845  imul    r9d, ecx, 24AD5F80h
  000000014051884C  mov     [rsp+540h+var_4C8], r9
  0000000140518851  mov     r10, rcx
  0000000140518854  imul    eax, r10d, 0C97E4C58h
  000000014051885B  test    bl, r13b
  000000014051885E  cmovnz  rax, [rsp+540h+var_4B0]
  0000000140518867  mov     rcx, rdx
  000000014051886A  mov     [rsp+540h+var_518], rdx
  000000014051886F  cmovnz  rcx, rdi
  0000000140518873  mov     [rsp+540h+var_370], rcx
  000000014051887B  mov     rcx, [rsp+540h+var_4F8]
  0000000140518880  cmovnz  rcx, [rsp+540h+var_488]
  0000000140518889  mov     [rsp+540h+var_358], rcx
  0000000140518891  mov     rcx, [rsp+540h+var_500]
  0000000140518896  cmovnz  rcx, r8
  000000014051889A  mov     [rsp+540h+var_458], rcx
  00000001405188A2  not     rbp
  00000001405188A5  add     rax, rsp
  00000001405188A8  add     rax, 540h
  00000001405188AE  imul    rax, [rsp+540h+var_530]
  00000001405188B4  not     rax
  00000001405188B7  and     rax, rbp
  00000001405188BA  not     rax
  00000001405188BD  mov     rbp, 0C8BF1321BE475E40h
  00000001405188C7  imul    rbp, r10
  00000001405188CB  add     rbp, r12
  00000001405188CE  test    byte ptr [rsp+540h+var_490], 1
  00000001405188D6  lea     rcx, [rsp+rdx+540h]
  00000001405188DE  mov     [rsp+540h+var_308], rcx
  00000001405188E6  cmovnz  rax, rcx
  00000001405188EA  mov     [rsp+540h+var_70], rax
  00000001405188F2  lea     rax, [rsp+r9+540h]
  00000001405188FA  mov     [rsp+540h+var_4B0], rax
  0000000140518902  cmovz   rbp, rax
  0000000140518906  test    r11b, 1
  000000014051890A  mov     rax, [rsp+540h+var_3B0]
  0000000140518912  mov     rcx, [rsp+540h+var_400]
  000000014051891A  cmovnz  rax, rcx
  000000014051891E  mov     [rsp+540h+var_3B0], rax
  0000000140518926  mov     rax, [rsp+540h+var_338]
  000000014051892E  lea     rax, [rsp+rax+540h]
  0000000140518936  mov     [rsp+540h+var_2F0], rax
  000000014051893E  mov     rdx, [rsp+540h+var_4C0]
  0000000140518946  cmovnz  rdx, rax
  000000014051894A  mov     rax, [rsp+540h+var_4A8]
  0000000140518952  cmovnz  rax, rcx
  0000000140518956  mov     r11, rcx
  0000000140518959  mov     [rsp+540h+var_4A8], rax
  0000000140518961  mov     r8, [rsp+540h+var_4D0]
  0000000140518966  lea     rcx, [rsp+r8+540h]
  000000014051896E  mov     rbx, [rsp+540h+var_4E0]
  0000000140518973  cmovnz  rbx, rcx
  0000000140518977  mov     r9, [rsp+540h+var_3D0]
  000000014051897F  not     r9
  0000000140518982  cmovnz  r9, r11
  0000000140518986  mov     [rsp+540h+var_3D0], r9
  000000014051898E  test    byte ptr [rsp+540h+var_3F8], 1
  0000000140518996  not     rsi
  0000000140518999  cmovnz  rsi, rcx
  000000014051899D  mov     rax, [rsp+540h+var_540]
  00000001405189A1  lea     rax, [rsp+rax+540h]
  00000001405189A9  cmovnz  rax, r11
  00000001405189AD  mov     [rsp+540h+var_78], rax
  00000001405189B5  imul    eax, r10d, 49727290h
  00000001405189BC  add     rax, rsp
  00000001405189BF  add     rax, 540h
  00000001405189C5  imul    rax, [rsp+540h+var_528]
  00000001405189CB  not     rax
  00000001405189CE  mov     r9, rax
  00000001405189D1  mov     [rsp+540h+var_378], rax
  00000001405189D9  imul    eax, r10d, 0EDFC44B8h
  00000001405189E0  lea     rcx, [rsp+rax+540h+var_540]
  00000001405189E4  add     rcx, 540h
  00000001405189EB  imul    r14, rcx
  00000001405189EF  mov     rdi, rcx
  00000001405189F2  not     r14
  00000001405189F5  and     r14, r9
  00000001405189F8  not     r14
  00000001405189FB  imul    ecx, r10d, 495ABF00h
  0000000140518A02  lea     r9, [rsp+rcx+540h+var_540]
  0000000140518A06  add     r9, 540h
  0000000140518A0D  mov     [rsp+540h+var_4C0], r9
  0000000140518A15  mov     rcx, [rsp+540h+var_498]
  0000000140518A1D  imul    rcx, r9
  0000000140518A21  mov     rax, [r14+rcx]
  0000000140518A25  mov     [rsp+540h+var_80], rax
  0000000140518A2D  mov     rax, [rsp+540h+var_520]
  0000000140518A32  mov     r9, [rsp+rax+540h]
  0000000140518A3A  mov     [rsp+540h+var_88], r9
  0000000140518A42  mov     rax, r9
  0000000140518A45  not     rax
  0000000140518A48  mov     rcx, 9653E12DBF8C9909h
  0000000140518A52  imul    rcx, r10
  0000000140518A56  and     rcx, rax
  0000000140518A59  not     rcx
  0000000140518A5C  mov     rax, 0FEF26C615E2A0C38h
  0000000140518A66  imul    rax, r10
  0000000140518A6A  and     rax, r9
  0000000140518A6D  not     rax
  0000000140518A70  and     rax, rcx
  0000000140518A73  mov     rcx, 0C96635B4DA07E15h
  0000000140518A7D  imul    rcx, r10
  0000000140518A81  mov     r9, 88AFEA33D016272Ch
  0000000140518A8B  imul    r9, r10
  0000000140518A8F  and     r9, rax
  0000000140518A92  not     rax
  0000000140518A95  and     rax, rcx
  0000000140518A98  not     rax
  0000000140518A9B  not     r9
  0000000140518A9E  and     r9, rax
  0000000140518AA1  mov     rax, 0E36CC0B856FC4F99h
  0000000140518AAB  imul    rax, r10
  0000000140518AAF  mov     r12, 0B1D98CD6C6BA55A8h
  0000000140518AB9  imul    r12, r10
  0000000140518ABD  and     r12, r9
  0000000140518AC0  not     r9
  0000000140518AC3  and     r9, rax
  0000000140518AC6  not     r9
  0000000140518AC9  not     r12
  0000000140518ACC  and     r12, r9
  0000000140518ACF  imul    ecx, r10d, -4Dh
  0000000140518AD3  mov     rax, r12
  0000000140518AD6  shl     rax, cl
  0000000140518AD9  not     rax
  0000000140518ADC  lea     ecx, [r10+r10*2]
  0000000140518AE0  lea     ecx, [r10+rcx*4]
  0000000140518AE4  shr     r12, cl
  0000000140518AE7  not     r12
  0000000140518AEA  and     r12, rax
  0000000140518AED  not     r12
  0000000140518AF0  mov     rcx, r12
  0000000140518AF3  imul    eax, r10d, 22DD0A30h
  0000000140518AFA  add     rcx, rax
  0000000140518AFD  mov     rax, [rsp+540h+var_518]
  0000000140518B02  mov     rax, [rsp+rax+540h]
  0000000140518B0A  mov     [rsp+540h+var_98], rax
  0000000140518B12  mov     rax, [rdx]
  0000000140518B15  mov     [rsp+540h+var_4E0], rax
  0000000140518B1A  mov     rax, [rsp+540h+var_510]
  0000000140518B1F  not     rax
  0000000140518B22  mov     rax, [rax]
  0000000140518B25  mov     [rsp+540h+var_2D0], rax
  0000000140518B2D  mov     rax, [rbx]
  0000000140518B30  mov     [rsp+540h+var_518], rax
  0000000140518B35  mov     rax, [rsp+r8+540h]
  0000000140518B3D  mov     [rsp+540h+var_2C0], rax
  0000000140518B45  mov     rax, [rsp+540h+var_3C0]
  0000000140518B4D  mov     rax, [rsp+rax+540h]
  0000000140518B55  mov     [rsp+540h+var_338], rax
  0000000140518B5D  mov     rax, [rsp+540h+var_4D8]
  0000000140518B62  not     rax
  0000000140518B65  mov     rax, [rax]
  0000000140518B68  mov     [rsp+540h+var_2C8], rax
  0000000140518B70  not     r15
  0000000140518B73  mov     rax, [r15]
  0000000140518B76  mov     [rsp+540h+var_2D8], rax
  0000000140518B7E  mov     rax, [rsp+540h+var_488]
  0000000140518B86  mov     rax, [rsp+rax+540h]
  0000000140518B8E  mov     [rsp+540h+var_4D8], rax
  0000000140518B93  mov     rax, [rsi]
  0000000140518B96  mov     [rsp+540h+var_A0], rax
  0000000140518B9E  imul    eax, r10d, 6E081E80h
  0000000140518BA5  mov     rsi, [rsp+rax+540h]
  0000000140518BAD  mov     rax, [rsp+540h+var_4C8]
  0000000140518BB2  mov     r8, [rsp+rax+540h]
  0000000140518BBA  imul    eax, r10d, 0B74B29F0h
  0000000140518BC1  mov     r11, [rsp+rax+540h]
  0000000140518BC9  mov     [rsp+540h+var_60], r11
  0000000140518BD1  mov     rax, [rsp+540h+var_500]
  0000000140518BD6  mov     rax, [rsp+rax+540h]
  0000000140518BDE  mov     [rsp+540h+var_510], rax
  0000000140518BE3  mov     rax, [rsp+540h+var_4F8]
  0000000140518BE8  mov     rax, [rsp+rax+540h]
  0000000140518BF0  mov     [rsp+540h+var_488], rax
  0000000140518BF8  mov     rax, [rsp+540h+var_2B8]
  0000000140518C00  mov     r12, [rsp+rax+540h]
  0000000140518C08  mov     rbx, [rsp+540h+var_2F8]
  0000000140518C10  mov     rax, [rsp+rbx+540h]
  0000000140518C18  mov     [rsp+540h+var_2E0], rax
  0000000140518C20  mov     rax, [rsp+540h+var_4E8]
  0000000140518C25  mov     rax, [rsp+rax+540h]
  0000000140518C2D  mov     [rsp+540h+var_A8], rax
  0000000140518C35  mov     r9, [rsp+540h+var_468]
  0000000140518C3D  mov     rax, [rsp+r9+540h]
  0000000140518C45  mov     [rsp+540h+var_90], rax
  0000000140518C4D  imul    eax, r10d, 6DF06AF0h
  0000000140518C54  mov     [rsp+540h+var_350], rax
  0000000140518C5C  mov     rax, [rsp+rax+540h]
  0000000140518C64  mov     [rsp+540h+var_68], rax
  0000000140518C6C  mov     rax, 0EFEE916ECFF8E30Eh
  0000000140518C76  mov     rax, 2F2E48B47AB738F3h
  0000000140518C80  mov     rax, 0EFEE916ECFF8E30Eh
  0000000140518C8A  mov     rax, 2F2E48B47AB738F3h
  0000000140518C94  test    rdi, 0
  0000000140518C9B  call    locret_140518CAB  ; -> locret_140518CAB
  0000000140518CA0  jno     loc_140518CAC
  0000000140518CA6  jmp     loc_1405195A2
  0000000140518CAB  retn
  0000000140518CAC  nop
  0000000140518CAD  jmp     loc_140519B73
  0000000140518CB2  mov     rax, 0EFEE916ECFF8E30Eh
  0000000140518CBC  mov     rax, 2F2E48B47AB738F3h
  0000000140518CC6  mov     rax, 0C648CA6431D07938h
  0000000140518CD0  mov     rax, 74EB2F4F58831F74h
  0000000140518CDA  mov     rax, [rsp+540h+var_2E0]
  0000000140518CE2  mov     rcx, [rsp+540h+var_4E0]
  0000000140518CE7  mov     [rcx], rax
  0000000140518CEA  mov     rax, [rsp+540h+var_210]
  0000000140518CF2  mov     rcx, [rsp+540h+var_218]
  0000000140518CFA  mov     [rcx], rax
  0000000140518CFD  mov     rcx, [rsp+540h+var_B8]
  0000000140518D05  not     rcx
  0000000140518D08  mov     rax, [rsp+540h+var_3B0]
  0000000140518D10  mov     [rax], rcx
  0000000140518D13  mov     rax, [rsp+540h+var_4A8]
  0000000140518D1B  mov     rcx, [rsp+540h+var_C0]
  0000000140518D23  mov     [rax], rcx
  0000000140518D26  mov     rax, [rsp+540h+var_C8]
  0000000140518D2E  mov     rcx, [rsp+540h+var_E8]
  0000000140518D36  mov     [rcx], rax
  0000000140518D39  mov     rcx, [rsp+540h+var_D0]
  0000000140518D41  not     rcx
  0000000140518D44  mov     rax, [rsp+540h+var_78]
  0000000140518D4C  mov     [rax], rcx
  0000000140518D4F  mov     rax, [rsp+540h+var_2B8]
  0000000140518D57  mov     rcx, [rsp+540h+var_D8]
  0000000140518D5F  mov     [rsp+rax+540h], rcx
  0000000140518D67  mov     rax, [rsp+540h+var_E0]
  0000000140518D6F  mov     rcx, [rsp+540h+var_F0]
  0000000140518D77  mov     [rcx], rax
  0000000140518D7A  mov     rax, [rsp+540h+var_3E0]
  0000000140518D82  not     rax
  0000000140518D85  mov     rcx, [rsp+540h+var_F8]
  0000000140518D8D  mov     [rcx], rax
  0000000140518D90  mov     rcx, [rsp+540h+var_100]
  0000000140518D98  not     rcx
  0000000140518D9B  mov     rax, [rsp+540h+var_88]
  0000000140518DA3  mov     [rcx], rax
  0000000140518DA6  mov     rax, [rsp+540h+var_98]
  0000000140518DAE  mov     rcx, [rsp+540h+var_1A0]
  0000000140518DB6  mov     [rcx], rax
  0000000140518DB9  mov     rax, [rsp+540h+var_2D0]
  0000000140518DC1  mov     rcx, [rsp+540h+var_468]
  0000000140518DC9  mov     [rcx], rax
  0000000140518DCC  mov     rax, [rsp+540h+var_2D8]
  0000000140518DD4  mov     rcx, [rsp+540h+var_508]
  0000000140518DD9  mov     [rcx], rax
  0000000140518DDC  mov     rax, [rsp+540h+var_A8]
  0000000140518DE4  mov     rcx, [rsp+540h+var_3E8]
  0000000140518DEC  mov     [rcx], rax
  0000000140518DEF  mov     rax, [rsp+540h+var_B0]
  0000000140518DF7  mov     [rdx], rax
  0000000140518DFA  mov     rax, [rsp+540h+var_3D0]
  0000000140518E02  mov     rcx, [rsp+540h+var_A0]
  0000000140518E0A  mov     [rax], rcx
  0000000140518E0D  mov     rax, [rsp+540h+var_2C8]
  0000000140518E15  mov     rcx, [rsp+540h+var_190]
  0000000140518E1D  mov     [rcx], rax
  0000000140518E20  mov     rdx, [rsp+540h+var_120]
  0000000140518E28  not     rdx
  0000000140518E2B  mov     rax, [rsp+540h+var_3B8]
  0000000140518E33  mov     rcx, [rsp+540h+var_80]
  0000000140518E3B  mov     [rdx+rax], rcx
  0000000140518E3F  mov     rax, [rsp+540h+var_158]
  0000000140518E47  not     rax
  0000000140518E4A  mov     rcx, [rsp+540h+var_198]
  0000000140518E52  mov     [rcx], rax
  0000000140518E55  mov     rax, [rsp+540h+var_510]
  0000000140518E5A  not     rax
  0000000140518E5D  mov     rcx, [rsp+540h+var_1A8]
  0000000140518E65  mov     [rcx], rax
  0000000140518E68  mov     rax, [rsp+540h+var_4D8]
  0000000140518E6D  not     rax
  0000000140518E70  mov     rcx, [rsp+540h+var_1B0]
  0000000140518E78  mov     [rcx], rax
  0000000140518E7B  mov     rcx, [rsp+540h+var_3F8]
  0000000140518E83  not     rcx
  0000000140518E86  mov     rax, [rsp+540h+var_70]
  0000000140518E8E  mov     [rax], rcx
  0000000140518E91  mov     rax, [rsp+540h+var_338]
  0000000140518E99  mov     rcx, [rsp+540h+var_1F8]
  0000000140518EA1  mov     [rcx], rax
  0000000140518EA4  mov     rax, [rsp+540h+var_2B0]
  0000000140518EAC  mov     rcx, [rsp+540h+var_1C0]
  0000000140518EB4  mov     [rcx], rax
  0000000140518EB7  mov     rax, [rsp+540h+var_4B0]
  0000000140518EBF  mov     rcx, [rsp+540h+var_90]
  0000000140518EC7  mov     [rax], rcx
  0000000140518ECA  mov     r15, rbx
  0000000140518ECD  not     r15
  0000000140518ED0  mov     rdx, r8
  0000000140518ED3  mov     rcx, r8
  0000000140518ED6  not     rcx
  0000000140518ED9  mov     rax, rcx
  0000000140518EDC  mov     rbp, rcx
  0000000140518EDF  mov     r8, [rsp+540h+var_4A0]
  0000000140518EE7  and     rax, r8
  0000000140518EEA  mov     rcx, rax
  0000000140518EED  not     rcx
  0000000140518EF0  mov     r14, rdx
  0000000140518EF3  mov     r13, rdx
  0000000140518EF6  mov     [rsp+540h+var_540], rdx
  0000000140518EFA  mov     r10, [rsp+540h+var_4F8]
  0000000140518EFF  and     r14, r10
  0000000140518F02  mov     [rsp+540h+var_4A8], r14
  0000000140518F0A  not     r14
  0000000140518F0D  mov     r9, rcx
  0000000140518F10  and     r9, r14
  0000000140518F13  mov     rdi, [rsp+540h+var_500]
  0000000140518F18  mov     rdx, rdi
  0000000140518F1B  and     rdx, r9
  0000000140518F1E  mov     r12, r9
  0000000140518F21  mov     [rsp+540h+var_3B0], r9
  0000000140518F29  mov     r9, rbx
  0000000140518F2C  and     r9, rdx
  0000000140518F2F  not     rdx
  0000000140518F32  and     rdx, r15
  0000000140518F35  not     rdx
  0000000140518F38  not     r9
  0000000140518F3B  and     r9, rdx
  0000000140518F3E  not     r9
  0000000140518F41  mov     r11, [rsp+540h+var_4F0]
  0000000140518F46  and     r9, r11
  0000000140518F49  mov     rdx, 0E4BBB41FED21C09Eh
  0000000140518F53  imul    rdx, r9
  0000000140518F57  mov     rsi, [rsp+540h+var_1F0]
  0000000140518F5F  not     rsi
  0000000140518F62  and     rsi, r15
  0000000140518F65  not     rsi
  0000000140518F68  and     rsi, r13
  0000000140518F6B  mov     r9, r8
  0000000140518F6E  mov     r13, r8
  0000000140518F71  and     r9, rsi
  0000000140518F74  not     r9
  0000000140518F77  not     rsi
  0000000140518F7A  and     rsi, r10
  0000000140518F7D  not     rsi
  0000000140518F80  and     rsi, r9
  0000000140518F83  not     rsi
  0000000140518F86  mov     r9, 927CAF64AED16B5Fh
  0000000140518F90  imul    r9, rsi
  0000000140518F94  and     rax, rbx
  0000000140518F97  and     rcx, r15
  0000000140518F9A  not     rcx
  0000000140518F9D  not     rax
  0000000140518FA0  and     rax, rcx
  0000000140518FA3  not     rax
  0000000140518FA6  mov     r10, [rsp+540h+var_520]
  0000000140518FAB  and     rax, r10
  0000000140518FAE  not     rax
  0000000140518FB1  and     rax, rdi
  0000000140518FB4  mov     rcx, 1B8690A571059F7Dh
  0000000140518FBE  imul    rcx, rax
  0000000140518FC2  add     rcx, rdx
  0000000140518FC5  add     rcx, r9
  0000000140518FC8  mov     rax, r15
  0000000140518FCB  and     rax, rbp
  0000000140518FCE  mov     [rsp+540h+var_3D0], rax
  0000000140518FD6  not     rax
  0000000140518FD9  mov     [rsp+540h+var_4D8], rax
  0000000140518FDE  and     rax, r11
  0000000140518FE1  not     rax
  0000000140518FE4  mov     r9, r8
  0000000140518FE7  and     rax, r13
  0000000140518FEA  not     rax
  0000000140518FED  and     rax, rdi
  0000000140518FF0  mov     rdx, 61E0E86682614DA2h
  0000000140518FFA  imul    rdx, rax
  0000000140518FFE  not     r12
  0000000140519001  mov     rsi, [rsp+540h+var_498]
  0000000140519009  mov     rax, rsi
  000000014051900C  and     rax, r10
  000000014051900F  mov     [rsp+540h+var_508], rax
  0000000140519014  mov     r11, r10
  0000000140519017  and     rax, r12
  000000014051901A  mov     [rsp+540h+var_538], rbx
  000000014051901F  and     rax, rbx
  0000000140519022  mov     r13, 3EBB197F75F0BA2Fh
  000000014051902C  imul    r13, rax
  0000000140519030  add     r13, rdx
  0000000140519033  add     r13, rcx
  0000000140519036  mov     r10, r15
  0000000140519039  and     r10, [rsp+540h+var_540]
  000000014051903D  mov     rcx, rbx
  0000000140519040  and     rcx, rbp
  0000000140519043  mov     rdi, rbp
  0000000140519046  mov     [rsp+540h+var_530], rbp
  000000014051904B  not     rcx
  000000014051904E  mov     rbx, r10
  0000000140519051  mov     [rsp+540h+var_510], r10
  0000000140519056  not     rbx
  0000000140519059  and     rcx, rbx
  000000014051905C  mov     rbp, rcx
  000000014051905F  not     rbp
  0000000140519062  and     rbp, r9
  0000000140519065  mov     r9, rbp
  0000000140519068  not     r9
  000000014051906B  and     rcx, [rsp+540h+var_4F8]
  0000000140519070  mov     [rsp+540h+var_3B8], rcx
  0000000140519078  mov     rax, rcx
  000000014051907B  not     rax
  000000014051907E  and     rax, r9
  0000000140519081  mov     rcx, rsi
  0000000140519084  and     rcx, rax
  0000000140519087  not     rcx
  000000014051908A  not     rax
  000000014051908D  mov     r8, [rsp+540h+var_500]
  0000000140519092  and     rax, r8
  0000000140519095  not     rax
  0000000140519098  and     rax, rcx
  000000014051909B  mov     rdx, r11
  000000014051909E  mov     rcx, r11
  00000001405190A1  and     rcx, rax
  00000001405190A4  not     rax
  00000001405190A7  mov     r11, [rsp+540h+var_4F0]
  00000001405190AC  and     rax, r11
  00000001405190AF  not     rax
  00000001405190B2  not     rcx
  00000001405190B5  and     rcx, rax
  00000001405190B8  not     rcx
  00000001405190BB  mov     rax, 4793472C3187662Eh
  00000001405190C5  imul    rax, rcx
  00000001405190C9  mov     [rsp+540h+var_3E0], rax
  00000001405190D1  mov     rax, [rsp+540h+var_1E0]
  00000001405190D9  and     rax, rdx
  00000001405190DC  and     rax, r10
  00000001405190DF  not     rax
  00000001405190E2  mov     rdx, 0F536CE8B0242028Ch
  00000001405190EC  imul    rdx, rax
  00000001405190F0  add     rdx, r13
  00000001405190F3  and     rdi, r8
  00000001405190F6  not     rdi
  00000001405190F9  mov     r8, [rsp+540h+var_540]
  00000001405190FD  mov     rcx, r8
  0000000140519100  and     rcx, rsi
  0000000140519103  mov     r10, rcx
  0000000140519106  not     r10
  0000000140519109  mov     rsi, [rsp+540h+var_4A0]
  0000000140519111  mov     rax, rsi
  0000000140519114  and     rax, r10
  0000000140519117  and     rax, rdi
  000000014051911A  and     rax, r15
  000000014051911D  mov     rdi, [rsp+540h+var_520]
  0000000140519122  mov     r13, rdi
  0000000140519125  and     r13, rax
  0000000140519128  not     rax
  000000014051912B  and     rax, r11
  000000014051912E  not     rax
  0000000140519131  not     r13
  0000000140519134  and     r13, rax
  0000000140519137  mov     rax, 0C2B50F3ACE0678BAh
  0000000140519141  imul    rax, r13
  0000000140519145  add     rax, rdx
  0000000140519148  mov     r13, r8
  000000014051914B  and     r13, rsi
  000000014051914E  mov     rdx, r13
  0000000140519151  and     rdx, [rsp+540h+var_350]
  0000000140519159  not     rdx
  000000014051915C  mov     r11, [rsp+540h+var_538]
  0000000140519161  and     rdx, r11
  0000000140519164  not     rdx
  0000000140519167  mov     r8, 847AD0C95645DD30h
  0000000140519171  imul    r8, rdx
  0000000140519175  add     r8, rax
  0000000140519178  mov     rsi, [rsp+540h+var_540]
  000000014051917C  mov     rax, rsi
  000000014051917F  and     rax, rdi
  0000000140519182  mov     rdx, r15
  0000000140519185  and     rdx, rax
  0000000140519188  not     rax
  000000014051918B  and     rax, r11
  000000014051918E  not     rdx
  0000000140519191  not     rax
  0000000140519194  and     rax, rdx
  0000000140519197  not     rax
  000000014051919A  mov     r11, [rsp+540h+var_498]
  00000001405191A2  and     rax, r11
  00000001405191A5  not     rax
  00000001405191A8  mov     rdi, [rsp+540h+var_4F8]
  00000001405191AD  and     rax, rdi
  00000001405191B0  mov     rdx, 25B521A33DBD11F0h
  00000001405191BA  imul    rdx, rax
  00000001405191BE  add     rdx, r8
  00000001405191C1  mov     r8, [rsp+540h+var_1E8]
  00000001405191C9  and     r8, rsi
  00000001405191CC  mov     rax, r11
  00000001405191CF  and     rax, r8
  00000001405191D2  not     rax
  00000001405191D5  not     r8
  00000001405191D8  mov     r11, [rsp+540h+var_500]
  00000001405191DD  and     r8, r11
  00000001405191E0  not     r8
  00000001405191E3  and     r8, rax
  00000001405191E6  mov     rax, [rsp+540h+var_538]
  00000001405191EB  and     rax, r8
  00000001405191EE  not     r8
  00000001405191F1  and     r8, r15
  00000001405191F4  not     r8
  00000001405191F7  not     rax
  00000001405191FA  and     rax, r8
  00000001405191FD  not     rax
  0000000140519200  mov     r8, 24DF99602ACC6A16h
  000000014051920A  imul    r8, rax
  000000014051920E  add     r8, rdx
  0000000140519211  mov     rax, [rsp+540h+var_530]
  0000000140519216  and     rax, rdi
  0000000140519219  not     rax
  000000014051921C  not     r13
  000000014051921F  and     rax, r13
  0000000140519222  not     rax
  0000000140519225  and     rax, r11
  0000000140519228  not     rax
  000000014051922B  and     rax, [rsp+540h+var_4F0]
  0000000140519230  and     rax, r15
  0000000140519233  not     rax
  0000000140519236  mov     rdx, 762F506F2355AB3Ah
  0000000140519240  imul    rdx, rax
  0000000140519244  add     rdx, r8
  0000000140519247  add     rdx, [rsp+540h+var_3E0]
  000000014051924F  mov     r8, [rsp+540h+var_4A0]
  0000000140519257  and     rcx, r8
  000000014051925A  not     rcx
  000000014051925D  and     r10, rdi
  0000000140519260  not     r10
  0000000140519263  mov     rsi, [rsp+540h+var_520]
  0000000140519268  and     rcx, rsi
  000000014051926B  and     rcx, r10
  000000014051926E  mov     r11, [rsp+540h+var_538]
  0000000140519273  mov     rax, r11
  0000000140519276  and     rax, rcx
  0000000140519279  not     rcx
  000000014051927C  and     rcx, r15
  000000014051927F  not     rcx
  0000000140519282  not     rax
  0000000140519285  and     rax, rcx
  0000000140519288  not     rax
  000000014051928B  mov     rcx, 8EE09B1646C8CA56h
  0000000140519295  imul    rcx, rax
  0000000140519299  mov     r10, [rsp+540h+var_1D8]
  00000001405192A1  and     r10, r11
  00000001405192A4  mov     rax, [rsp+540h+var_350]
  00000001405192AC  and     rax, r15
  00000001405192AF  not     rax
  00000001405192B2  not     r10
  00000001405192B5  and     r10, rax
  00000001405192B8  not     r10
  00000001405192BB  and     r10, [rsp+540h+var_540]
  00000001405192BF  mov     rax, r8
  00000001405192C2  and     rax, r10
  00000001405192C5  not     rax
  00000001405192C8  not     r10
  00000001405192CB  mov     r11, rdi
  00000001405192CE  and     r10, rdi
  00000001405192D1  not     r10
  00000001405192D4  and     r10, rax
  00000001405192D7  mov     rax, 0C76C9F0E6545C35Fh
  00000001405192E1  imul    rax, r10
  00000001405192E5  add     rax, rcx
  00000001405192E8  mov     rdi, [rsp+540h+var_498]
  00000001405192F0  and     rbp, rdi
  00000001405192F3  not     rbp
  00000001405192F6  and     r9, [rsp+540h+var_500]
  00000001405192FB  not     r9
  00000001405192FE  and     r9, rbp
  0000000140519301  mov     rcx, rsi
  0000000140519304  and     rcx, r9
  0000000140519307  not     r9
  000000014051930A  mov     r10, [rsp+540h+var_4F0]
  000000014051930F  and     r9, r10
  0000000140519312  not     r9
  0000000140519315  not     rcx
  0000000140519318  and     rcx, r9
  000000014051931B  mov     r8, 19958CDD2EDE4E00h
  0000000140519325  imul    r8, rcx
  0000000140519329  add     r8, rax
  000000014051932C  mov     rbp, [rsp+540h+var_530]
  0000000140519331  mov     rax, rbp
  0000000140519334  and     rax, r10
  0000000140519337  mov     rsi, r10
  000000014051933A  and     rax, rdi
  000000014051933D  mov     r10, [rsp+540h+var_538]
  0000000140519342  and     rax, r10
  0000000140519345  not     rax
  0000000140519348  and     rax, r11
  000000014051934B  mov     rcx, 9560AF55F4DE72C6h
  0000000140519355  imul    rcx, rax
  0000000140519359  add     rcx, r8
  000000014051935C  mov     r8, [rsp+540h+var_1D0]
  0000000140519364  mov     rax, r8
  0000000140519367  and     r8, r10
  000000014051936A  not     rax
  000000014051936D  and     rax, r15
  0000000140519370  not     rax
  0000000140519373  not     r8
  0000000140519376  and     r8, rax
  0000000140519379  mov     rax, rbp
  000000014051937C  and     rax, r8
  000000014051937F  not     r8
  0000000140519382  mov     r10, [rsp+540h+var_540]
  0000000140519386  and     r8, r10
  0000000140519389  not     rax
  000000014051938C  not     r8
  000000014051938F  and     r8, rax
  0000000140519392  not     r8
  0000000140519395  mov     r11, [rsp+540h+var_520]
  000000014051939A  and     r8, r11
  000000014051939D  mov     rax, 0F61EBF3DCBCBD333h
  00000001405193A7  imul    rax, r8
  00000001405193AB  add     rax, rcx
  00000001405193AE  mov     rcx, [rsp+540h+var_4A8]
  00000001405193B6  and     rcx, rdi
  00000001405193B9  and     rcx, rsi
  00000001405193BC  and     rcx, r15
  00000001405193BF  mov     r8, 0DD20245B0FD56E78h
  00000001405193C9  imul    r8, rcx
  00000001405193CD  add     r8, rax
  00000001405193D0  add     r8, rdx
  00000001405193D3  mov     [rsp+540h+var_4A8], r8
  00000001405193DB  mov     rcx, [rsp+540h+var_1C8]
  00000001405193E3  mov     rax, rcx
  00000001405193E6  and     rcx, r10
  00000001405193E9  not     rax
  00000001405193EC  and     rax, rbp
  00000001405193EF  not     rax
  00000001405193F2  not     rcx
  00000001405193F5  and     rcx, rax
  00000001405193F8  not     rcx
  00000001405193FB  and     rcx, r15
  00000001405193FE  mov     rax, 50555DEC7866477Ah
  0000000140519408  imul    rax, rcx
  000000014051940C  and     r14, [rsp+540h+var_508]
  0000000140519411  mov     r8, [rsp+540h+var_538]
  0000000140519416  mov     rcx, r8
  0000000140519419  and     rcx, r14
  000000014051941C  not     r14
  000000014051941F  and     r14, r15
  0000000140519422  mov     rdi, r15
  0000000140519425  not     r14
  0000000140519428  not     rcx
  000000014051942B  and     rcx, r14
  000000014051942E  not     rcx
  0000000140519431  mov     rdx, 3281BF50343B89DAh
  000000014051943B  imul    rdx, rcx
  000000014051943F  add     rdx, rax
  0000000140519442  mov     rax, r10
  0000000140519445  mov     r15, r10
  0000000140519448  mov     r14, [rsp+540h+var_500]
  000000014051944D  and     rax, r14
  0000000140519450  not     rax
  0000000140519453  and     rax, rsi
  0000000140519456  mov     r9, [rsp+540h+var_4A0]
  000000014051945E  mov     rcx, r9
  0000000140519461  and     rcx, rax
  0000000140519464  not     rcx
  0000000140519467  not     rax
  000000014051946A  mov     r10, [rsp+540h+var_4F8]
  000000014051946F  and     rax, r10
  0000000140519472  not     rax
  0000000140519475  and     rax, rcx
  0000000140519478  not     rax
  000000014051947B  and     rax, r8
  000000014051947E  mov     rsi, r8
  0000000140519481  mov     rcx, 8CFE5140FD1C000Dh
  000000014051948B  imul    rcx, rax
  000000014051948F  add     rcx, rdx
  0000000140519492  mov     rax, rdi
  0000000140519495  and     rax, r10
  0000000140519498  mov     rdx, r14
  000000014051949B  and     rdx, rax
  000000014051949E  not     rdx
  00000001405194A1  and     rdx, r15
  00000001405194A4  not     rax
  00000001405194A7  mov     r15, [rsp+540h+var_498]
  00000001405194AF  and     rax, r15
  00000001405194B2  not     rax
  00000001405194B5  and     rdx, rax
  00000001405194B8  not     rdx
  00000001405194BB  and     rdx, r11
  00000001405194BE  not     rdx
  00000001405194C1  mov     rax, 5D5934E892B03A3Eh
  00000001405194CB  imul    rax, rdx
  00000001405194CF  add     rax, rcx
  00000001405194D2  mov     r8, [rsp+540h+var_510]
  00000001405194D7  mov     rcx, r8
  00000001405194DA  mov     rdx, r9
  00000001405194DD  and     r8, r9
  00000001405194E0  mov     [rsp+540h+var_510], r8
  00000001405194E5  mov     rbp, rdi
  00000001405194E8  mov     [rsp+540h+var_4B0], rdi
  00000001405194F0  and     rbp, r9
  00000001405194F3  mov     r9, [rsp+540h+var_508]
  00000001405194F8  and     r9, rsi
  00000001405194FB  not     r9
  00000001405194FE  and     r9, [rsp+540h+var_530]
  0000000140519503  mov     r8, r10
  0000000140519506  and     r8, r9
  0000000140519509  not     r9
  000000014051950C  and     r9, rdx
  000000014051950F  mov     [rsp+540h+var_508], r9
  0000000140519514  mov     r11, [rsp+540h+var_4F0]
  0000000140519519  and     rcx, r11
  000000014051951C  and     rdx, rcx
  000000014051951F  not     rdx
  0000000140519522  not     rcx
  0000000140519525  and     rcx, r10
  0000000140519528  not     rcx
  000000014051952B  and     rcx, rdx
  000000014051952E  mov     r10, r15
  0000000140519531  mov     rdx, r15
  0000000140519534  and     rdx, rcx
  0000000140519537  not     rdx
  000000014051953A  not     rcx
  000000014051953D  and     rcx, r14
  0000000140519540  not     rcx
  0000000140519543  and     rcx, rdx
  0000000140519546  mov     rdx, 0D0EE27254A5D817h
  0000000140519550  imul    rdx, rcx
  0000000140519554  add     rdx, rax
  0000000140519557  mov     rax, [rsp+540h+var_3B0]
  000000014051955F  mov     r9, [rsp+540h+var_520]
  0000000140519564  and     rax, r9
  0000000140519567  not     rax
  000000014051956A  and     r12, r11
  000000014051956D  mov     r15, r11
  0000000140519570  not     r12
  0000000140519573  and     r12, rax
  0000000140519576  not     r12
  0000000140519579  and     r12, r10
  000000014051957C  mov     rax, rdi
  000000014051957F  and     rax, r12
  0000000140519582  not     r12
  0000000140519585  and     r12, rsi
  0000000140519588  not     rax
  000000014051958B  not     r12
  000000014051958E  and     r12, rax
  0000000140519591  not     r12
  0000000140519594  mov     rcx, 38A5C96151536598h
  000000014051959E  imul    rcx, r12
  00000001405195A2  add     rcx, rdx
  00000001405195A5  mov     rax, rsi
  00000001405195A8  mov     r11, [rsp+540h+var_540]
  00000001405195AC  and     rax, r11
  00000001405195AF  not     rax
  00000001405195B2  mov     rdx, [rsp+540h+var_4D8]
  00000001405195B7  and     rax, rdx
  00000001405195BA  mov     r12, r10
  00000001405195BD  mov     r10, [rsp+540h+var_3D0]
  00000001405195C5  and     r10, r12
  00000001405195C8  not     r10
  00000001405195CB  and     rdx, r14
  00000001405195CE  not     rdx
  00000001405195D1  and     r10, r9
  00000001405195D4  and     r10, rdx
  00000001405195D7  not     r10
  00000001405195DA  mov     rdi, [rsp+540h+var_4F8]
  00000001405195DF  and     r10, rdi
  00000001405195E2  mov     rdx, 0D461BC1787152F1h
  00000001405195EC  imul    rdx, r10
  00000001405195F0  add     rdx, rcx
  00000001405195F3  mov     r10, [rsp+540h+var_180]
  00000001405195FB  not     r10
  00000001405195FE  and     r10, rsi
  0000000140519601  not     r10
  0000000140519604  mov     r9, [rsp+540h+var_530]
  0000000140519609  and     r10, r9
  000000014051960C  mov     rcx, r12
  000000014051960F  and     rcx, r10
  0000000140519612  not     rcx
  0000000140519615  not     r10
  0000000140519618  and     r10, r14
  000000014051961B  not     r10
  000000014051961E  and     r10, rcx
  0000000140519621  mov     rcx, 55D3BC102A1BB33h
  000000014051962B  imul    rcx, r10
  000000014051962F  add     rcx, rdx
  0000000140519632  mov     rdx, [rsp+540h+var_510]
  0000000140519637  not     rdx
  000000014051963A  and     rbx, rdi
  000000014051963D  not     rbx
  0000000140519640  and     rbx, rdx
  0000000140519643  mov     rdx, r12
  0000000140519646  and     rdx, rbx
  0000000140519649  not     rdx
  000000014051964C  not     rbx
  000000014051964F  and     rbx, r14
  0000000140519652  not     rbx
  0000000140519655  and     rdx, r15
  0000000140519658  and     rdx, rbx
  000000014051965B  mov     r10, 6F659A709ADB5F01h
  0000000140519665  imul    r10, rdx
  0000000140519669  add     r10, rcx
  000000014051966C  mov     rbx, rsi
  000000014051966F  and     r13, rsi
  0000000140519672  mov     rcx, r12
  0000000140519675  and     rcx, r13
  0000000140519678  not     rcx
  000000014051967B  not     r13
  000000014051967E  and     r13, r14
  0000000140519681  not     r13
  0000000140519684  mov     rsi, [rsp+540h+var_520]
  0000000140519689  and     rcx, rsi
  000000014051968C  and     rcx, r13
  000000014051968F  mov     rdx, 3FC42C94EE8E3AEAh
  0000000140519699  imul    rdx, rcx
  000000014051969D  add     rdx, r10
  00000001405196A0  not     rbp
  00000001405196A3  mov     rcx, rbx
  00000001405196A6  and     rcx, rdi
  00000001405196A9  mov     r13, rdi
  00000001405196AC  not     rcx
  00000001405196AF  and     rcx, rbp
  00000001405196B2  not     rcx
  00000001405196B5  and     rcx, r15
  00000001405196B8  mov     r10, r12
  00000001405196BB  and     r10, rcx
  00000001405196BE  not     r10
  00000001405196C1  not     rcx
  00000001405196C4  and     rcx, r14
  00000001405196C7  mov     rdi, r14
  00000001405196CA  not     rcx
  00000001405196CD  and     rcx, r10
  00000001405196D0  and     r11, rcx
  00000001405196D3  not     rcx
  00000001405196D6  mov     r14, r9
  00000001405196D9  and     rcx, r9
  00000001405196DC  not     rcx
  00000001405196DF  not     r11
  00000001405196E2  and     r11, rcx
  00000001405196E5  mov     rcx, 0F9329B84B96711FBh
  00000001405196EF  imul    rcx, r11
  00000001405196F3  add     rcx, rdx
  00000001405196F6  mov     rdx, [rsp+540h+var_3B8]
  00000001405196FE  and     rdx, r15
  0000000140519701  mov     r10, rdi
  0000000140519704  and     r10, rdx
  0000000140519707  not     rdx
  000000014051970A  and     rdx, r12
  000000014051970D  not     rdx
  0000000140519710  not     r10
  0000000140519713  and     r10, rdx
  0000000140519716  not     r10
  0000000140519719  mov     rdx, 0BF664B27FE811D4Dh
  0000000140519723  imul    rdx, r10
  0000000140519727  add     rdx, rcx
  000000014051972A  add     rdx, [rsp+540h+var_4A8]
  0000000140519732  mov     rcx, [rsp+540h+var_508]
  0000000140519737  not     rcx
  000000014051973A  not     r8
  000000014051973D  and     r8, rcx
  0000000140519740  not     r8
  0000000140519743  mov     rcx, 486C7DEC0296AFA6h
  000000014051974D  imul    rcx, r8
  0000000140519751  mov     r9, [rsp+540h+var_318]
  0000000140519759  mov     r8, r9
  000000014051975C  and     r9, rbx
  000000014051975F  mov     r12, rbx
  0000000140519762  not     r8
  0000000140519765  mov     rbp, [rsp+540h+var_4B0]
  000000014051976D  and     r8, rbp
  0000000140519770  not     r8
  0000000140519773  not     r9
  0000000140519776  and     r9, r8
  0000000140519779  not     r9
  000000014051977C  and     r9, r14
  000000014051977F  mov     r8, r15
  0000000140519782  and     r8, r9
  0000000140519785  not     r9
  0000000140519788  and     r9, rsi
  000000014051978B  not     r8
  000000014051978E  not     r9
  0000000140519791  and     r9, r8
  0000000140519794  not     r9
  0000000140519797  mov     r8, 4F2B287450B51693h
  00000001405197A1  imul    r8, r9
  00000001405197A5  add     r8, rcx
  00000001405197A8  add     r8, rdx
  00000001405197AB  mov     rdx, rax
  00000001405197AE  not     rdx
  00000001405197B1  and     r13, rdx
  00000001405197B4  not     r13
  00000001405197B7  and     r13, [rsp+540h+var_128]
  00000001405197BF  not     r13
  00000001405197C2  and     r13, r8
  00000001405197C5  mov     r8, r13
  00000001405197C8  mov     ecx, dword ptr [rsp+540h+var_348]
  00000001405197CF  shr     r8, cl
  00000001405197D2  mov     ecx, dword ptr [rsp+540h+var_470]
  00000001405197D9  shl     r13, cl
  00000001405197DC  mov     rcx, [rsp+540h+var_68]
  00000001405197E4  mov     r10, [rsp+540h+var_1B8]
  00000001405197EC  mov     [r10], rcx
  00000001405197EF  not     r13
  00000001405197F2  mov     rcx, r8
  00000001405197F5  and     rcx, r13
  00000001405197F8  not     r8
  00000001405197FB  and     r8, r13
  00000001405197FE  mov     r9, rcx
  0000000140519801  sub     rcx, r8
  0000000140519804  not     r9
  0000000140519807  add     rcx, r9
  000000014051980A  mov     rdi, [rsp+540h+var_3F0]
  0000000140519812  mov     r8, rdi
  0000000140519815  not     r8
  0000000140519818  mov     rsi, [rsp+540h+var_2C0]
  0000000140519820  mov     r9, rsi
  0000000140519823  not     r9
  0000000140519826  mov     rbx, [rsp+540h+var_310]
  000000014051982E  imul    rcx, rbx
  0000000140519832  mov     r10, rcx
  0000000140519835  not     r10
  0000000140519838  mov     r11, r9
  000000014051983B  and     r11, r10
  000000014051983E  not     r11
  0000000140519841  and     r11, r8
  0000000140519844  and     r8, rsi
  0000000140519847  mov     rsi, r8
  000000014051984A  and     rsi, rcx
  000000014051984D  and     r8, r10
  0000000140519850  and     r10, rdi
  0000000140519853  and     rdi, r9
  0000000140519856  and     rdi, rcx
  0000000140519859  add     r8, r8
  000000014051985C  sub     rdi, r8
  000000014051985F  not     rsi
  0000000140519862  add     rdi, rsi
  0000000140519865  add     rdi, r11
  0000000140519868  not     r10
  000000014051986B  and     r10, r9
  000000014051986E  sub     rdi, r10
  0000000140519871  mov     rcx, [rsp+540h+var_110]
  0000000140519879  mov     [rcx], rdi
  000000014051987C  mov     rcx, [rsp+540h+var_108]
  0000000140519884  and     rcx, rdx
  0000000140519887  not     rcx
  000000014051988A  and     rcx, [rsp+540h+var_320]
  0000000140519892  mov     r11, [rsp+540h+var_490]
  000000014051989A  imul    rcx, r11
  000000014051989E  add     rcx, [rsp+540h+var_3D8]
  00000001405198A6  mov     r8, [rsp+540h+var_118]
  00000001405198AE  mov     [r8], rcx
  00000001405198B1  mov     rcx, [rsp+540h+var_130]
  00000001405198B9  not     rcx
  00000001405198BC  and     rdx, rcx
  00000001405198BF  not     rdx
  00000001405198C2  and     rdx, [rsp+540h+var_138]
  00000001405198CA  mov     rcx, [rsp+540h+var_3C8]
  00000001405198D2  not     rcx
  00000001405198D5  imul    rdx, rbx
  00000001405198D9  mov     r9, rbx
  00000001405198DC  not     rdx
  00000001405198DF  and     rdx, rcx
  00000001405198E2  not     rdx
  00000001405198E5  mov     rcx, [rsp+540h+var_188]
  00000001405198ED  mov     [rcx], rdx
  00000001405198F0  mov     rdi, r14
  00000001405198F3  mov     rcx, r14
  00000001405198F6  mov     rsi, [rsp+540h+var_178]
  00000001405198FE  and     rcx, rsi
  0000000140519901  and     rcx, rbp
  0000000140519904  mov     r8, [rsp+540h+var_150]
  000000014051990C  mov     rbx, [rsp+540h+var_540]
  0000000140519910  and     r8, rbx
  0000000140519913  mov     rdx, r14
  0000000140519916  mov     r10, [rsp+540h+var_170]
  000000014051991E  and     rdx, r10
  0000000140519921  not     rcx
  0000000140519924  and     rcx, r10
  0000000140519927  and     r10, rbx
  000000014051992A  not     rdx
  000000014051992D  not     r8
  0000000140519930  and     r8, rdx
  0000000140519933  not     r8
  0000000140519936  mov     rdx, [rsp+540h+var_140]
  000000014051993E  and     r8, rdx
  0000000140519941  and     rdx, r10
  0000000140519944  not     r10
  0000000140519947  and     r10, rsi
  000000014051994A  not     rdx
  000000014051994D  not     r10
  0000000140519950  and     r10, rdx
  0000000140519953  mov     rdx, [rsp+540h+var_148]
  000000014051995B  and     rdx, r14
  000000014051995E  and     rdi, [rsp+540h+var_168]
  0000000140519966  and     r8, r12
  0000000140519969  not     rdx
  000000014051996C  and     rdx, r12
  000000014051996F  not     r10
  0000000140519972  and     r10, r12
  0000000140519975  and     rdi, r12
  0000000140519978  add     r10, rcx
  000000014051997B  sub     r10, rdx
  000000014051997E  add     r10, r8
  0000000140519981  sub     r10, rdi
  0000000140519984  imul    r10, r9
  0000000140519988  mov     rcx, r10
  000000014051998B  not     rcx
  000000014051998E  mov     rdx, rcx
  0000000140519991  mov     r8, [rsp+540h+var_3C0]
  0000000140519999  and     rcx, r8
  000000014051999C  not     r8
  000000014051999F  and     rdx, r8
  00000001405199A2  and     r10, r8
  00000001405199A5  not     r10
  00000001405199A8  not     rcx
  00000001405199AB  and     rcx, r10
  00000001405199AE  not     rdx
  00000001405199B1  lea     rcx, [rcx+rdx*2]
  00000001405199B5  inc     rcx
  00000001405199B8  mov     rdx, [rsp+540h+var_160]
  00000001405199C0  mov     [rdx], rcx
  00000001405199C3  mov     r8, [rsp+540h+var_518]
  00000001405199C8  not     r8
  00000001405199CB  mov     rcx, r9
  00000001405199CE  mov     rdx, [rsp+540h+var_50]
  00000001405199D6  imul    rdx, r9
  00000001405199DA  and     r8, rdx
  00000001405199DD  mov     r9, r8
  00000001405199E0  and     rdx, [rsp+540h+var_2E8]
  00000001405199E8  mov     r8, [rsp+540h+var_528]
  00000001405199ED  and     r8, rdx
  00000001405199F0  not     rdx
  00000001405199F3  and     rdx, [rsp+540h+var_4E8]
  00000001405199F8  not     rdx
  00000001405199FB  not     r8
  00000001405199FE  and     r8, rdx
  0000000140519A01  add     r8, r9
  0000000140519A04  mov     rdx, [rsp+540h+var_460]
  0000000140519A0C  mov     [rdx], r8
  0000000140519A0F  imul    rcx, rax
  0000000140519A13  add     rcx, [rsp+540h+var_410]
  0000000140519A1B  mov     rdx, [rsp+540h+var_400]
  0000000140519A23  mov     [rdx], rcx
  0000000140519A26  mov     rcx, [rsp+540h+var_408]
  0000000140519A2E  mov     rdx, [rsp+540h+var_4B8]
  0000000140519A36  mov     [rdx], rcx
  0000000140519A39  mov     r9, [rsp+540h+var_60]
  0000000140519A41  mov     rcx, r9
  0000000140519A44  not     rcx
  0000000140519A47  mov     rdx, 1F2FCAF23CB03581h
  0000000140519A51  mov     r8, [rsp+540h+var_300]
  0000000140519A59  imul    rdx, r8
  0000000140519A5D  mov     r10, [rsp+540h+var_58]
  0000000140519A65  add     r10, r9
  0000000140519A68  and     rax, rdx
  0000000140519A6B  mov     rdx, 7616829CE1066FC0h
  0000000140519A75  imul    rdx, r8
  0000000140519A79  and     rdx, r9
  0000000140519A7C  and     r9, rax
  0000000140519A7F  not     rax
  0000000140519A82  and     rax, rcx
  0000000140519A85  mov     rcx, 0B39C7DDC48281D83h
  0000000140519A8F  imul    rcx, r8
  0000000140519A93  not     rax
  0000000140519A96  not     r9
  0000000140519A99  and     r9, rax
  0000000140519A9C  mov     rax, 834C8AFC00000000h
  0000000140519AA6  imul    rax, r8
  0000000140519AAA  add     r9, rax
  0000000140519AAD  mov     rax, r9
  0000000140519AB0  not     rax
  0000000140519AB3  and     rax, rcx
  0000000140519AB6  mov     rcx, 0E1A9CFB2D58E87BEh
  0000000140519AC0  imul    rcx, r8
  0000000140519AC4  and     r9, rcx
  0000000140519AC7  mov     rcx, 3E0426190998FBCFh
  0000000140519AD1  imul    rcx, r8
  0000000140519AD5  not     r9
  0000000140519AD8  and     r9, rcx
  0000000140519ADB  not     rax
  0000000140519ADE  and     r9, rax
  0000000140519AE1  mov     rax, 0D014DFC31D1E67C1h
  0000000140519AEB  imul    rax, r8
  0000000140519AEF  not     r9
  0000000140519AF2  and     r9, rax
  0000000140519AF5  not     r9
  0000000140519AF8  mov     rax, [rsp+540h+var_48]
  0000000140519B00  mov     [rax], r9
  0000000140519B03  imul    r10, [rsp+540h+var_340]
  0000000140519B0C  mov     rax, 0E76BC502BD7E5F89h
  0000000140519B16  imul    rax, r8
  0000000140519B1A  add     rax, rdx
  0000000140519B1D  add     rax, [rsp+540h+var_3A8]
  0000000140519B25  imul    rax, r11
  0000000140519B29  mov     rdx, 79CA2E1CE1DE7424h
  0000000140519B33  imul    rdx, r8
  0000000140519B37  add     rdx, [rsp+540h+var_488]
  0000000140519B3F  imul    rdx, [rsp+540h+var_330]
  0000000140519B48  not     rax
  0000000140519B4B  not     rdx
  0000000140519B4E  and     rdx, rax
  0000000140519B51  not     rdx
  0000000140519B54  add     rdx, r10
  0000000140519B57  imul    ecx, r8d, 56E9653Eh
  0000000140519B5E  add     rsp, 500h
  0000000140519B65  pop     rbx
  0000000140519B66  pop     rbp
  0000000140519B67  pop     rdi
  0000000140519B68  pop     rsi
  0000000140519B69  pop     r12
  0000000140519B6B  pop     r13
  0000000140519B6D  pop     r14
  0000000140519B6F  pop     r15
  0000000140519B71  jmp     rdx
  0000000140519B73  mov     rax, 0EFEE916ECFF8E30Eh
  0000000140519B7D  mov     rax, 2F2E48B47AB738F3h
  0000000140519B87  mov     rax, 0C648CA6431D07938h
  0000000140519B91  mov     rax, 74EB2F4F58831F74h
  0000000140519B9B  test    r14, 0
  0000000140519BA2  call    locret_140519BB7  ; -> locret_140519BB7
  0000000140519BA7  js      loc_140519BB2
  0000000140519BAD  jmp     loc_140519BB8
  0000000140519BB2  jmp     loc_14051B444
  0000000140519BB7  retn
  0000000140519BB8  nop
  0000000140519BB9  jmp     $+5
  0000000140519BBE  mov     rax, 0EFEE916ECFF8E30Eh
  0000000140519BC8  mov     rax, 2F2E48B47AB738F3h
  0000000140519BD2  mov     rax, 0C648CA6431D07938h
  0000000140519BDC  mov     rax, 74EB2F4F58831F74h
  0000000140519BE6  movzx   edx, byte ptr [rbp+0]
  0000000140519BEA  mov     [rsp+540h+var_50], rdx
  0000000140519BF2  imul    eax, r10d, 124AD5F8h
  0000000140519BF9  imul    rax, rdx
  0000000140519BFD  add     rcx, rax
  0000000140519C00  mov     r14, [rsp+540h+var_330]
  0000000140519C08  imul    rsi, r14
  0000000140519C0C  mov     [rsp+540h+var_380], rsi
  0000000140519C14  imul    r8, [rsp+540h+var_460]
  0000000140519C1D  mov     [rsp+540h+var_3F8], r8
  0000000140519C25  mov     rdx, [rsp+540h+var_490]
  0000000140519C2D  test    dl, 1
  0000000140519C30  cmovz   rcx, [rsp+540h+var_3F0]
  0000000140519C39  mov     [rsp+540h+var_220], rcx
  0000000140519C41  imul    eax, r10d, 17B390h
  0000000140519C48  test    dl, 1
  0000000140519C4B  lea     rax, [rsp+rax+540h]
  0000000140519C53  mov     [rsp+540h+var_228], rax
  0000000140519C5B  cmovz   rdi, rax
  0000000140519C5F  mov     [rsp+540h+var_48], rdi
  0000000140519C67  mov     rax, 706A67C5EB18F692h
  0000000140519C71  imul    rax, r10
  0000000140519C75  mov     rdx, 4F25CEB5BCF62BC1h
  0000000140519C7F  imul    rdx, r10
  0000000140519C83  movzx   esi, byte ptr [rsp+540h+var_398]
  0000000140519C8B  test    sil, r13b
  0000000140519C8E  cmovnz  rdx, rax
  0000000140519C92  mov     [rsp+540h+var_58], rdx
  0000000140519C9A  imul    eax, r10d, 806AA808h
  0000000140519CA1  mov     [rsp+540h+var_4C8], rax
  0000000140519CA6  test    sil, r13b
  0000000140519CA9  mov     rcx, [rsp+540h+var_538]
  0000000140519CAE  cmovnz  rax, rcx
  0000000140519CB2  mov     [rsp+540h+var_4D0], rax
  0000000140519CB7  imul    eax, r10d, 2495ABF0h
  0000000140519CBE  imul    edx, r10d, 492B57E0h
  0000000140519CC5  cmp     byte ptr [rsp+540h+var_3D8], 0
  0000000140519CCD  cmovnz  rdx, rax
  0000000140519CD1  mov     rax, 1E7CCD85501E18EAh
  0000000140519CDB  imul    rax, r10
  0000000140519CDF  add     rax, r11
  0000000140519CE2  add     rax, rdx
  0000000140519CE5  not     rax
  0000000140519CE8  mov     rdx, 0D3A4B7DD03EBF318h
  0000000140519CF2  imul    rdx, r10
  0000000140519CF6  and     rdx, [rsp+540h+var_2B0]
  0000000140519CFE  not     rdx
  0000000140519D01  mov     r8, 2B1E5A4D6775ADB5h
  0000000140519D0B  imul    r8, r10
  0000000140519D0F  add     r8, rdx
  0000000140519D12  mov     r11, 0B07DD3250293D75Fh
  0000000140519D1C  imul    r11, r10
  0000000140519D20  add     r11, rdx
  0000000140519D23  not     r11
  0000000140519D26  and     r11, rax
  0000000140519D29  not     r11
  0000000140519D2C  and     r11, r8
  0000000140519D2F  mov     r8, 0D7AA6A94D555FE49h
  0000000140519D39  imul    r8, r10
  0000000140519D3D  mov     rdi, 0B36438A3C30EB917h
  0000000140519D47  imul    rdi, r10
  0000000140519D4B  and     rdi, rax
  0000000140519D4E  not     rdi
  0000000140519D51  and     rdi, r8
  0000000140519D54  test    sil, r13b
  0000000140519D57  cmovnz  rdi, r11
  0000000140519D5B  mov     [rsp+540h+var_3C0], rdi
  0000000140519D63  cmovnz  rcx, r9
  0000000140519D67  mov     [rsp+540h+var_538], rcx
  0000000140519D6C  mov     r11, 0D1E0C71CDBBAB601h
  0000000140519D76  imul    r11, r10
  0000000140519D7A  mov     r8, 0B6B221EE4C0E0C8Eh
  0000000140519D84  imul    r8, r10
  0000000140519D88  and     r8, rax
  0000000140519D8B  not     r8
  0000000140519D8E  and     r8, r11
  0000000140519D91  mov     r11, 0A2A45071819F3066h
  0000000140519D9B  imul    r11, r10
  0000000140519D9F  add     r11, rdx
  0000000140519DA2  mov     rdi, 42FCCA875288881Fh
  0000000140519DAC  imul    rdi, r10
  0000000140519DB0  add     rdi, rdx
  0000000140519DB3  not     rdi
  0000000140519DB6  and     rdi, rax
  0000000140519DB9  not     rdi
  0000000140519DBC  and     rdi, r11
  0000000140519DBF  test    sil, r13b
  0000000140519DC2  mov     rcx, [rsp+540h+var_540]
  0000000140519DC6  cmovnz  rcx, [rsp+540h+var_3C8]
  0000000140519DCF  mov     [rsp+540h+var_540], rcx
  0000000140519DD3  cmovnz  rdi, r8
  0000000140519DD7  mov     [rsp+540h+var_3C8], rdi
  0000000140519DDF  mov     r11, 0D880AF88452C020h
  0000000140519DE9  imul    r11, r10
  0000000140519DED  mov     r8, 0EA046350178DC841h
  0000000140519DF7  imul    r8, r10
  0000000140519DFB  and     r8, rax
  0000000140519DFE  not     r8
  0000000140519E01  and     r8, r11
  0000000140519E04  mov     r11, 1924D706AEFAF07Bh
  0000000140519E0E  imul    r11, r10
  0000000140519E12  add     r11, rdx
  0000000140519E15  mov     rdi, 9D6F62F71B19519Fh
  0000000140519E1F  imul    rdi, r10
  0000000140519E23  add     rdi, rdx
  0000000140519E26  not     rdi
  0000000140519E29  and     rdi, rax
  0000000140519E2C  not     rdi
  0000000140519E2F  and     rdi, r11
  0000000140519E32  test    sil, r13b
  0000000140519E35  cmovnz  rdi, r8
  0000000140519E39  mov     [rsp+540h+var_3D8], rdi
  0000000140519E41  mov     rcx, [rsp+540h+var_4F0]
  0000000140519E46  cmovz   rcx, [rsp+540h+var_4A0]
  0000000140519E4F  mov     [rsp+540h+var_4F0], rcx
  0000000140519E54  mov     r8, 0BD2AEA66E51C85C1h
  0000000140519E5E  imul    r8, r10
  0000000140519E62  mov     r11, 0C54FAEE00A402C38h
  0000000140519E6C  imul    r11, r10
  0000000140519E70  and     r11, rax
  0000000140519E73  not     r11
  0000000140519E76  and     r11, r8
  0000000140519E79  mov     r8, 98A7C942D84167A0h
  0000000140519E83  imul    r8, r10
  0000000140519E87  add     r8, rdx
  0000000140519E8A  mov     rcx, 3F203324599EEF5Ah
  0000000140519E94  imul    rcx, r10
  0000000140519E98  add     rcx, rdx
  0000000140519E9B  not     rcx
  0000000140519E9E  and     rcx, rax
  0000000140519EA1  not     rcx
  0000000140519EA4  and     rcx, r8
  0000000140519EA7  test    sil, r13b
  0000000140519EAA  cmovnz  rcx, r11
  0000000140519EAE  mov     [rsp+540h+var_3F0], rcx
  0000000140519EB6  imul    r8d, r10d, 0A4E8A068h
  0000000140519EBD  imul    ecx, r10d, 0B71BC2D0h
  0000000140519EC4  mov     [rsp+540h+var_3A0], rcx
  0000000140519ECC  test    sil, r13b
  0000000140519ECF  mov     rax, r8
  0000000140519ED2  cmovnz  rax, rcx
  0000000140519ED6  mov     [rsp+540h+var_390], rax
  0000000140519EDE  imul    ecx, r10d, 6DD8B760h
  0000000140519EE5  imul    eax, r10d, 0DBE0D5E0h
  0000000140519EEC  mov     [rsp+540h+var_360], rax
  0000000140519EF4  test    sil, r13b
  0000000140519EF7  cmovz   rcx, rax
  0000000140519EFB  mov     [rsp+540h+var_318], rcx
  0000000140519F03  imul    eax, r10d, 803B40E8h
  0000000140519F0A  test    sil, r13b
  0000000140519F0D  cmovnz  rax, [rsp+540h+var_480]
  0000000140519F16  mov     [rsp+540h+var_320], rax
  0000000140519F1E  mov     rax, [rsp+540h+var_520]
  0000000140519F23  cmovnz  rax, rbx
  0000000140519F27  mov     [rsp+540h+var_520], rax
  0000000140519F2C  imul    r11d, r10d, 1291F0A8h
  0000000140519F33  test    sil, r13b
  0000000140519F36  cmovnz  r11, [rsp+540h+var_470]
  0000000140519F3F  imul    ecx, r10d, 0A50053F8h
  0000000140519F46  mov     [rsp+540h+var_480], rcx
  0000000140519F4E  test    sil, r13b
  0000000140519F51  mov     rdx, [rsp+540h+var_408]
  0000000140519F59  mov     rax, rdx
  0000000140519F5C  not     rax
  0000000140519F5F  mov     [rsp+540h+var_470], rax
  0000000140519F67  cmovz   r8, rcx
  0000000140519F6B  mov     rsi, r12
  0000000140519F6E  imul    rsi, r14
  0000000140519F72  not     rsi
  0000000140519F75  and     eax, 50000001h
  0000000140519F7A  mov     [rsp+540h+var_490], rax
  0000000140519F82  imul    r15d, r10d, 7681D0h
  0000000140519F89  add     r15, rsp
  0000000140519F8C  add     r15, 540h
  0000000140519F93  mov     [rsp+540h+var_B0], r15
  0000000140519F9B  mov     rbp, rax
  0000000140519F9E  imul    rbp, r15
  0000000140519FA2  not     rbp
  0000000140519FA5  and     rbp, rsi
  0000000140519FA8  mov     [rsp+540h+var_B8], rbp
  0000000140519FB0  mov     rcx, [rsp+540h+var_478]
  0000000140519FB8  mov     rsi, rcx
  0000000140519FBB  imul    rsi, [rsp+540h+var_4E0]
  0000000140519FC1  mov     rax, [rsp+540h+var_368]
  0000000140519FC9  mov     r14, rax
  0000000140519FCC  imul    r14, [rsp+540h+var_2D0]
  0000000140519FD5  add     r14, rsi
  0000000140519FD8  mov     [rsp+540h+var_C0], r14
  0000000140519FE0  mov     rsi, [rsp+540h+var_310]
  0000000140519FE8  imul    rsi, [rsp+540h+var_518]
  0000000140519FEE  mov     r14, [rsp+540h+var_460]
  0000000140519FF6  imul    r14, [rsp+540h+var_510]
  0000000140519FFC  add     r14, rsi
  0000000140519FFF  mov     [rsp+540h+var_C8], r14
  000000014051A007  mov     rsi, rcx
  000000014051A00A  mov     rbp, [rsp+540h+var_2C0]
  000000014051A012  imul    rsi, rbp
  000000014051A016  not     rsi
  000000014051A019  mov     r15, rax
  000000014051A01C  mov     r14, rax
  000000014051A01F  imul    r15, [rsp+540h+var_488]
  000000014051A028  not     r15
  000000014051A02B  and     r15, rsi
  000000014051A02E  mov     [rsp+540h+var_D0], r15
  000000014051A036  mov     r9, [rsp+540h+var_528]
  000000014051A03B  mov     rsi, r9
  000000014051A03E  imul    rsi, [rsp+540h+var_2E0]
  000000014051A047  not     rsi
  000000014051A04A  mov     r13, [rsp+540h+var_388]
  000000014051A052  mov     r15, r13
  000000014051A055  imul    r15, rbp
  000000014051A059  not     r15
  000000014051A05C  and     r15, rsi
  000000014051A05F  not     r15
  000000014051A062  mov     rdi, [rsp+540h+var_498]
  000000014051A06A  mov     rsi, rdi
  000000014051A06D  imul    rsi, [rsp+540h+var_338]
  000000014051A076  add     rsi, r15
  000000014051A079  mov     [rsp+540h+var_D8], rsi
  000000014051A081  mov     rsi, rcx
  000000014051A084  imul    rsi, [rsp+540h+var_2C8]
  000000014051A08D  mov     r15, rax
  000000014051A090  imul    r15, [rsp+540h+var_2D8]
  000000014051A099  add     r15, rsi
  000000014051A09C  mov     [rsp+540h+var_E0], r15
  000000014051A0A4  imul    rcx, [rsp+540h+var_4D8]
  000000014051A0AA  not     rcx
  000000014051A0AD  mov     rsi, [rsp+540h+var_3E0]
  000000014051A0B5  not     rsi
  000000014051A0B8  and     rsi, rcx
  000000014051A0BB  mov     [rsp+540h+var_3E0], rsi
  000000014051A0C3  imul    esi, r10d, 0DB99BB30h
  000000014051A0CA  imul    r15d, r10d, 5B8DE168h
  000000014051A0D1  test    byte ptr [rsp+540h+var_340], 1
  000000014051A0D9  mov     rcx, [rsp+540h+var_500]
  000000014051A0DE  lea     rbp, [rsp+rcx+540h]
  000000014051A0E6  lea     rsi, [rsp+rsi+540h]
  000000014051A0EE  mov     rbx, [rsp+540h+var_400]
  000000014051A0F6  cmovnz  rsi, rbx
  000000014051A0FA  mov     [rsp+540h+var_E8], rsi
  000000014051A102  cmovnz  rbp, rbx
  000000014051A106  mov     [rsp+540h+var_F0], rbp
  000000014051A10E  lea     rsi, [rsp+r15+540h]
  000000014051A116  cmovnz  rsi, rbx
  000000014051A11A  mov     [rsp+540h+var_F8], rsi
  000000014051A122  mov     rcx, [rsp+540h+var_4A0]
  000000014051A12A  lea     r15, [rsp+rcx+540h+var_540]
  000000014051A12E  add     r15, 540h
  000000014051A135  imul    r15, r9
  000000014051A139  add     r15, [rsp+540h+var_348]
  000000014051A141  mov     rcx, [rsp+540h+var_370]
  000000014051A149  lea     rsi, [rsp+rcx+540h+var_540]
  000000014051A14D  add     rsi, 540h
  000000014051A154  imul    rsi, rdi
  000000014051A158  not     rsi
  000000014051A15B  not     r15
  000000014051A15E  and     r15, rsi
  000000014051A161  mov     [rsp+540h+var_100], r15
  000000014051A169  shr     rdx, 24h
  000000014051A16D  not     edx
  000000014051A16F  mov     [rsp+540h+var_408], rdx
  000000014051A177  mov     r15d, edx
  000000014051A17A  and     r15d, 7
  000000014051A17E  add     r8, rsp
  000000014051A181  add     r8, 540h
  000000014051A188  mov     rax, [rsp+540h+var_468]
  000000014051A190  lea     rsi, [rsp+rax+540h+var_540]
  000000014051A194  add     rsi, 540h
  000000014051A19B  imul    r8, r15
  000000014051A19F  mov     rcx, [rsp+540h+var_330]
  000000014051A1A7  imul    rsi, rcx
  000000014051A1AB  add     rsi, r8
  000000014051A1AE  mov     r8, rsi
  000000014051A1B1  mov     rbx, [rsp+540h+var_410]
  000000014051A1B9  imul    rsi, rbx, 0FFFFFFFFFFFFFE68h
  000000014051A1C0  lea     rbp, [rsp+540h]
  000000014051A1C8  imul    rax, rbp, 0FFFFFFFFFFFFFE69h
  000000014051A1CF  add     rax, rsi
  000000014051A1D2  mov     [rsp+540h+var_478], rax
  000000014051A1DA  add     r11, rsp
  000000014051A1DD  add     r11, 540h
  000000014051A1E4  mov     rdx, [rsp+540h+var_490]
  000000014051A1EC  mov     rax, [rsp+540h+var_3E8]
  000000014051A1F4  imul    rax, rdx
  000000014051A1F8  imul    r11, r15
  000000014051A1FC  add     r11, rax
  000000014051A1FF  mov     [rsp+540h+var_468], r11
  000000014051A207  mov     rax, [rsp+540h+var_520]
  000000014051A20C  lea     r11, [rsp+rax+540h+var_540]
  000000014051A210  add     r11, 540h
  000000014051A217  imul    r11, r15
  000000014051A21B  mov     rsi, [rsp+540h+var_508]
  000000014051A220  imul    rsi, rdx
  000000014051A224  add     rsi, r11
  000000014051A227  mov     [rsp+540h+var_508], rsi
  000000014051A22C  mov     rax, [rsp+540h+var_320]
  000000014051A234  add     rax, rsp
  000000014051A237  add     rax, 540h
  000000014051A23D  imul    r9, [rsp+540h+var_2F0]
  000000014051A246  imul    rax, rdi
  000000014051A24A  add     rax, r9
  000000014051A24D  mov     [rsp+540h+var_3E8], rax
  000000014051A255  mov     rax, [rsp+540h+var_318]
  000000014051A25D  add     rax, rsp
  000000014051A260  add     rax, 540h
  000000014051A266  mov     rsi, [rsp+540h+var_448]
  000000014051A26E  imul    rax, rsi
  000000014051A272  not     rax
  000000014051A275  imul    r11d, r10d, 0DBC92250h
  000000014051A27C  lea     rdx, [rsp+r11+540h+var_540]
  000000014051A280  add     rdx, 540h
  000000014051A287  imul    rdx, r14
  000000014051A28B  not     rdx
  000000014051A28E  and     rdx, rax
  000000014051A291  mov     [rsp+540h+var_230], rdx
  000000014051A299  mov     rax, [rsp+540h+var_480]
  000000014051A2A1  add     rax, rsp
  000000014051A2A4  add     rax, 540h
  000000014051A2AA  mov     rdx, [rsp+540h+var_358]
  000000014051A2B2  add     rdx, rsp
  000000014051A2B5  add     rdx, 540h
  000000014051A2BC  mov     rbp, rcx
  000000014051A2BF  imul    rax, rcx
  000000014051A2C3  imul    rdx, r15
  000000014051A2C7  add     rdx, rax
  000000014051A2CA  mov     r9, rdx
  000000014051A2CD  mov     rax, [rsp+540h+var_3A0]
  000000014051A2D5  add     rax, rsp
  000000014051A2D8  add     rax, 540h
  000000014051A2DE  imul    rax, r13
  000000014051A2E2  not     rax
  000000014051A2E5  and     rax, [rsp+540h+var_378]
  000000014051A2ED  mov     [rsp+540h+var_120], rax
  000000014051A2F5  imul    r14, [rsp+540h+var_518]
  000000014051A2FB  mov     rax, 0A0DF2CFE22FB3AE0h
  000000014051A305  imul    rax, r10
  000000014051A309  mov     r11, 9F5926EF72C0D20Bh
  000000014051A313  imul    r11, r10
  000000014051A317  add     r11, [rsp+540h+var_3A8]
  000000014051A31F  mov     rdx, 0F4672090FABB6A61h
  000000014051A329  imul    rdx, r10
  000000014051A32D  and     rdx, r11
  000000014051A330  not     r11
  000000014051A333  and     r11, rax
  000000014051A336  not     r11
  000000014051A339  not     rdx
  000000014051A33C  and     rdx, r11
  000000014051A33F  imul    rdx, rsi
  000000014051A343  not     r14
  000000014051A346  not     rdx
  000000014051A349  and     rdx, r14
  000000014051A34C  mov     [rsp+540h+var_158], rdx
  000000014051A354  mov     rax, [rsp+540h+var_4E8]
  000000014051A359  lea     rdx, [rsp+rax+540h+var_540]
  000000014051A35D  add     rdx, 540h
  000000014051A364  mov     rax, [rsp+540h+var_440]
  000000014051A36C  imul    rax, r15
  000000014051A370  not     rax
  000000014051A373  imul    rdx, rbp
  000000014051A377  not     rdx
  000000014051A37A  and     rdx, rax
  000000014051A37D  mov     r11, rdx
  000000014051A380  mov     rcx, [rsp+540h+var_4E0]
  000000014051A385  imul    rcx, [rsp+540h+var_460]
  000000014051A38E  not     rcx
  000000014051A391  mov     rdx, [rsp+540h+var_510]
  000000014051A396  mov     rsi, [rsp+540h+var_530]
  000000014051A39B  imul    rdx, rsi
  000000014051A39F  not     rdx
  000000014051A3A2  and     rdx, rcx
  000000014051A3A5  mov     [rsp+540h+var_510], rdx
  000000014051A3AA  mov     rcx, [rsp+540h+var_458]
  000000014051A3B2  lea     rdx, [rsp+rcx+540h+var_540]
  000000014051A3B6  add     rdx, 540h
  000000014051A3BD  mov     rcx, [rsp+540h+var_450]
  000000014051A3C5  imul    rcx, rbp
  000000014051A3C9  mov     [rsp+540h+var_340], r15
  000000014051A3D1  imul    rdx, r15
  000000014051A3D5  add     rdx, rcx
  000000014051A3D8  mov     rax, [rsp+540h+var_3B8]
  000000014051A3E0  imul    rax, rdi
  000000014051A3E4  mov     [rsp+540h+var_3B8], rax
  000000014051A3EC  test    byte ptr [rsp+540h+var_470], 1
  000000014051A3F4  mov     rax, [rsp+540h+var_308]
  000000014051A3FC  cmovnz  r8, rax
  000000014051A400  mov     [rsp+540h+var_1A0], r8
  000000014051A408  cmovnz  r9, rax
  000000014051A40C  mov     [rsp+540h+var_190], r9
  000000014051A414  not     r11
  000000014051A417  cmovnz  r11, rax
  000000014051A41B  mov     [rsp+540h+var_198], r11
  000000014051A423  cmovnz  rdx, rax
  000000014051A427  mov     r8, rax
  000000014051A42A  mov     [rsp+540h+var_1A8], rdx
  000000014051A432  mov     rcx, [rsp+540h+var_380]
  000000014051A43A  not     rcx
  000000014051A43D  mov     rax, [rsp+540h+var_4D8]
  000000014051A442  imul    rax, r15
  000000014051A446  not     rax
  000000014051A449  and     rax, rcx
  000000014051A44C  mov     [rsp+540h+var_4D8], rax
  000000014051A451  mov     rax, [rsp+540h+var_390]
  000000014051A459  lea     rcx, [rsp+rax+540h+var_540]
  000000014051A45D  add     rcx, 540h
  000000014051A464  imul    rcx, rdi
  000000014051A468  imul    eax, r10d, 926E6350h
  000000014051A46F  lea     rbp, [rsp+rax+540h+var_540]
  000000014051A473  add     rbp, 540h
  000000014051A47A  imul    r13, rbp
  000000014051A47E  not     r13
  000000014051A481  not     rcx
  000000014051A484  and     rcx, r13
  000000014051A487  test    byte ptr [rsp+540h+var_438], 1
  000000014051A48F  not     rcx
  000000014051A492  cmovnz  rcx, r8
  000000014051A496  mov     [rsp+540h+var_1B0], rcx
  000000014051A49E  mov     rax, rsi
  000000014051A4A1  mov     r11, rsi
  000000014051A4A4  imul    rax, [rsp+540h+var_488]
  000000014051A4AD  not     rax
  000000014051A4B0  mov     rcx, [rsp+540h+var_3F8]
  000000014051A4B8  not     rcx
  000000014051A4BB  and     rcx, rax
  000000014051A4BE  mov     [rsp+540h+var_3F8], rcx
  000000014051A4C6  lea     r8, [rsp+540h]
  000000014051A4CE  imul    rax, r8, 0FFFFFFFFFFFFFE29h
  000000014051A4D5  imul    r15, rbx, 0FFFFFFFFFFFFFE28h
  000000014051A4DC  add     r15, rax
  000000014051A4DF  imul    eax, r10d, 6E1FD210h
  000000014051A4E6  mov     [rsp+540h+var_528], rax
  000000014051A4EB  test    byte ptr [rsp+540h+var_430], 1
  000000014051A4F3  mov     rax, [rsp+540h+var_4F8]
  000000014051A4F8  lea     rax, [rsp+rax+540h]
  000000014051A500  cmovz   rax, r15
  000000014051A504  mov     [rsp+540h+var_1C0], rax
  000000014051A50C  mov     rax, [rsp+540h+var_4B0]
  000000014051A514  cmovz   rax, r15
  000000014051A518  mov     [rsp+540h+var_4B0], rax
  000000014051A520  mov     rdx, 4DBAA084C5081FD5h
  000000014051A52A  imul    rdx, r10
  000000014051A52E  mov     r14, [rsp+540h+var_3F0]
  000000014051A536  mov     rcx, r14
  000000014051A539  not     rcx
  000000014051A53C  and     rcx, rdx
  000000014051A53F  not     rcx
  000000014051A542  mov     r13, 478BAD0A58AE856Ch
  000000014051A54C  imul    r13, r10
  000000014051A550  and     r14, r13
  000000014051A553  not     r14
  000000014051A556  and     r14, rcx
  000000014051A559  mov     rax, [rsp+540h+var_428]
  000000014051A561  lea     r9, [rax+rax*4]
  000000014051A565  imul    ecx, r10d, -6Dh
  000000014051A569  mov     dword ptr [rsp+540h+var_470], ecx
  000000014051A570  mov     rsi, r14
  000000014051A573  shl     rsi, cl
  000000014051A576  imul    rax, r8, 0FFFFFFFFFFFFFD81h
  000000014051A57D  sub     rax, r9
  000000014051A580  mov     [rsp+540h+var_4E0], rax
  000000014051A585  not     rsi
  000000014051A588  lea     ecx, [r10+r10*8]
  000000014051A58C  lea     ecx, [rcx+rcx*4]
  000000014051A58F  mov     dword ptr [rsp+540h+var_348], ecx
  000000014051A596  shr     r14, cl
  000000014051A599  not     r14
  000000014051A59C  and     r14, rsi
  000000014051A59F  mov     rsi, 0D120F80F68058E55h
  000000014051A5A9  imul    rsi, r10
  000000014051A5AD  mov     rbx, rsi
  000000014051A5B0  not     rbx
  000000014051A5B3  mov     r8, rdx
  000000014051A5B6  not     r8
  000000014051A5B9  mov     rcx, r8
  000000014051A5BC  and     rcx, rbx
  000000014051A5BF  mov     [rsp+540h+var_4A0], rbx
  000000014051A5C7  not     rcx
  000000014051A5CA  mov     rax, rdx
  000000014051A5CD  and     rax, rsi
  000000014051A5D0  mov     [rsp+540h+var_1E0], rax
  000000014051A5D8  not     rax
  000000014051A5DB  and     rax, rcx
  000000014051A5DE  mov     [rsp+540h+var_318], rax
  000000014051A5E6  mov     rax, [rsp+540h+var_350]
  000000014051A5EE  lea     r9, [rsp+rax+540h+var_540]
  000000014051A5F2  add     r9, 540h
  000000014051A5F9  mov     rax, [rsp+540h+var_4F0]
  000000014051A5FE  lea     rcx, [rsp+rax+540h+var_540]
  000000014051A602  add     rcx, 540h
  000000014051A609  imul    rcx, r11
  000000014051A60D  not     rcx
  000000014051A610  mov     rax, [rsp+540h+var_310]
  000000014051A618  imul    r9, rax
  000000014051A61C  not     r9
  000000014051A61F  and     r9, rcx
  000000014051A622  mov     rcx, [rsp+540h+var_4C0]
  000000014051A62A  imul    rcx, rax
  000000014051A62E  not     rcx
  000000014051A631  mov     rdi, rcx
  000000014051A634  mov     rax, [rsp+540h+var_540]
  000000014051A638  lea     rcx, [rsp+rax+540h+var_540]
  000000014051A63C  add     rcx, 540h
  000000014051A643  imul    rcx, r11
  000000014051A647  not     rcx
  000000014051A64A  and     rcx, rdi
  000000014051A64D  mov     rdi, rcx
  000000014051A650  not     r14
  000000014051A653  imul    r14, r11
  000000014051A657  mov     [rsp+540h+var_3F0], r14
  000000014051A65F  mov     r11, 0AB30C68BA1B58B84h
  000000014051A669  imul    r11, r10
  000000014051A66D  mov     rcx, r11
  000000014051A670  not     rcx
  000000014051A673  mov     [rsp+540h+var_4F0], rcx
  000000014051A678  mov     rax, 1E8CA6A8D0923438h
  000000014051A682  imul    rax, r10
  000000014051A686  add     rax, [rsp+540h+var_3A8]
  000000014051A68E  mov     [rsp+540h+var_238], rax
  000000014051A696  mov     rax, rdx
  000000014051A699  and     rdx, r11
  000000014051A69C  mov     [rsp+540h+var_1D8], rdx
  000000014051A6A4  mov     [rsp+540h+var_520], r11
  000000014051A6A9  not     rdx
  000000014051A6AC  mov     [rsp+540h+var_350], rdx
  000000014051A6B4  mov     [rsp+540h+var_498], r8
  000000014051A6BC  mov     r14, r8
  000000014051A6BF  and     r14, rcx
  000000014051A6C2  not     r14
  000000014051A6C5  and     r14, rdx
  000000014051A6C8  mov     [rsp+540h+var_1F0], r14
  000000014051A6D0  mov     rdx, rcx
  000000014051A6D3  mov     [rsp+540h+var_4F8], rsi
  000000014051A6D8  and     rdx, rsi
  000000014051A6DB  mov     [rsp+540h+var_1E8], rdx
  000000014051A6E3  and     r8, rsi
  000000014051A6E6  mov     [rsp+540h+var_1D0], r8
  000000014051A6EE  mov     r8, rcx
  000000014051A6F1  and     r8, rbx
  000000014051A6F4  and     r8, rax
  000000014051A6F7  mov     [rsp+540h+var_1C8], r8
  000000014051A6FF  mov     r8, rax
  000000014051A702  mov     [rsp+540h+var_500], rax
  000000014051A707  and     r11, rsi
  000000014051A70A  mov     [rsp+540h+var_180], r11
  000000014051A712  mov     rcx, 301211A9F955B5ECh
  000000014051A71C  imul    rcx, r10
  000000014051A720  mov     [rsp+540h+var_128], rcx
  000000014051A728  mov     rcx, 0C60873DEA8BFAA45h
  000000014051A732  imul    rcx, r10
  000000014051A736  mov     [rsp+540h+var_320], rcx
  000000014051A73E  mov     rcx, 0E5FB1D99220F6B14h
  000000014051A748  imul    rcx, r10
  000000014051A74C  mov     [rsp+540h+var_108], rcx
  000000014051A754  mov     rcx, [rsp+540h+var_3D8]
  000000014051A75C  mov     r11, [rsp+540h+var_340]
  000000014051A764  imul    rcx, r11
  000000014051A768  mov     [rsp+540h+var_3D8], rcx
  000000014051A770  test    byte ptr [rsp+540h+var_418], 1
  000000014051A778  mov     rax, [rsp+540h+var_528]
  000000014051A77D  lea     rax, [rsp+rax+540h]
  000000014051A785  cmovz   rax, r15
  000000014051A789  mov     [rsp+540h+var_1F8], rax
  000000014051A791  mov     rax, [rsp+540h+var_4E0]
  000000014051A796  cmovz   rax, r15
  000000014051A79A  mov     [rsp+540h+var_4E0], rax
  000000014051A79F  not     r9
  000000014051A7A2  mov     rcx, [rsp+540h+var_478]
  000000014051A7AA  cmovnz  r9, rcx
  000000014051A7AE  mov     [rsp+540h+var_110], r9
  000000014051A7B6  mov     r9, rdi
  000000014051A7B9  not     r9
  000000014051A7BC  cmovnz  r9, rcx
  000000014051A7C0  mov     rdi, rcx
  000000014051A7C3  mov     [rsp+540h+var_118], r9
  000000014051A7CB  mov     rdx, r12
  000000014051A7CE  mov     ecx, dword ptr [rsp+540h+var_348]
  000000014051A7D5  shl     rdx, cl
  000000014051A7D8  mov     ecx, dword ptr [rsp+540h+var_470]
  000000014051A7DF  shr     r12, cl
  000000014051A7E2  not     rdx
  000000014051A7E5  not     r12
  000000014051A7E8  and     r12, rdx
  000000014051A7EB  mov     rcx, 4BD981D896F6E948h
  000000014051A7F5  imul    rcx, r10
  000000014051A7F9  mov     rdx, r8
  000000014051A7FC  and     rdx, r12
  000000014051A7FF  not     rdx
  000000014051A802  and     rdx, rcx
  000000014051A805  not     r12
  000000014051A808  and     r12, r13
  000000014051A80B  not     r12
  000000014051A80E  and     r12, rdx
  000000014051A811  mov     rax, 940703DB9F36E355h
  000000014051A81B  imul    rax, r10
  000000014051A81F  not     r12
  000000014051A822  add     rax, r12
  000000014051A825  mov     [rsp+540h+var_130], rax
  000000014051A82D  mov     rax, 0B6E8A5B060CA9E55h
  000000014051A837  imul    rax, r10
  000000014051A83B  add     rax, r12
  000000014051A83E  mov     [rsp+540h+var_138], rax
  000000014051A846  mov     r14, [rsp+540h+var_490]
  000000014051A84E  imul    rbp, r14
  000000014051A852  not     rbp
  000000014051A855  mov     rax, [rsp+540h+var_538]
  000000014051A85A  add     rax, rsp
  000000014051A85D  add     rax, 540h
  000000014051A863  mov     rcx, r11
  000000014051A866  imul    rax, r11
  000000014051A86A  not     rax
  000000014051A86D  and     rax, rbp
  000000014051A870  mov     r11, rax
  000000014051A873  mov     rdx, 7AF60B7B7745000Ch
  000000014051A87D  imul    rdx, r10
  000000014051A881  mov     r8, rdx
  000000014051A884  not     r8
  000000014051A887  mov     [rsp+540h+var_140], r8
  000000014051A88F  mov     r9, 6B149EC75E9C3781h
  000000014051A899  imul    r9, r10
  000000014051A89D  mov     rsi, r9
  000000014051A8A0  not     rsi
  000000014051A8A3  mov     [rsp+540h+var_150], rsi
  000000014051A8AB  mov     rax, rdx
  000000014051A8AE  mov     rbx, rdx
  000000014051A8B1  mov     [rsp+540h+var_178], rdx
  000000014051A8B9  and     rax, rsi
  000000014051A8BC  not     rax
  000000014051A8BF  and     r8, r9
  000000014051A8C2  mov     [rsp+540h+var_170], r9
  000000014051A8CA  not     r8
  000000014051A8CD  and     r8, rax
  000000014051A8D0  mov     [rsp+540h+var_148], r8
  000000014051A8D8  mov     rax, [rsp+540h+var_3C8]
  000000014051A8E0  mov     rdx, [rsp+540h+var_530]
  000000014051A8E5  imul    rax, rdx
  000000014051A8E9  mov     [rsp+540h+var_3C8], rax
  000000014051A8F1  mov     rax, [rsp+540h+var_3C0]
  000000014051A8F9  imul    rax, rdx
  000000014051A8FD  mov     [rsp+540h+var_3C0], rax
  000000014051A905  mov     rax, [rsp+540h+var_360]
  000000014051A90D  add     rax, rsp
  000000014051A910  add     rax, 540h
  000000014051A916  mov     rdx, [rsp+540h+var_4D0]
  000000014051A91B  add     rdx, rsp
  000000014051A91E  add     rdx, 540h
  000000014051A925  imul    rax, r14
  000000014051A929  imul    rdx, rcx
  000000014051A92D  add     rdx, rax
  000000014051A930  mov     rax, rbx
  000000014051A933  and     rax, r9
  000000014051A936  mov     [rsp+540h+var_168], rax
  000000014051A93E  test    byte ptr [rsp+540h+var_420], 1
  000000014051A946  mov     rax, [rsp+540h+var_468]
  000000014051A94E  cmovnz  rax, rdi
  000000014051A952  mov     [rsp+540h+var_468], rax
  000000014051A95A  mov     rax, [rsp+540h+var_508]
  000000014051A95F  cmovnz  rax, rdi
  000000014051A963  mov     [rsp+540h+var_508], rax
  000000014051A968  not     r11
  000000014051A96B  cmovnz  r11, rdi
  000000014051A96F  mov     [rsp+540h+var_188], r11
  000000014051A977  cmovnz  rdx, rdi
  000000014051A97B  mov     [rsp+540h+var_160], rdx
  000000014051A983  lea     rax, [rsp+540h]
  000000014051A98B  imul    rax, 0FFFFFFFFFFFFFD79h
  000000014051A992  imul    rcx, [rsp+540h+var_410], 0FFFFFFFFFFFFFD78h
  000000014051A99E  add     rcx, rax
  000000014051A9A1  mov     rax, 0DFA7DC575FE0012Ch
  000000014051A9AB  imul    rax, r10
  000000014051A9AF  mov     [rsp+540h+var_210], rax
  000000014051A9B7  test    byte ptr [rsp+540h+var_4B8], 1
  000000014051A9BF  mov     rax, [rsp+540h+var_3E8]
  000000014051A9C7  cmovnz  rax, rdi
  000000014051A9CB  mov     [rsp+540h+var_3E8], rax
  000000014051A9D3  mov     rax, [rsp+540h+var_4C8]
  000000014051A9D8  lea     rax, [rsp+rax+540h]
  000000014051A9E0  cmovz   rax, r15
  000000014051A9E4  mov     [rsp+540h+var_1B8], rax
  000000014051A9EC  cmovz   rcx, r15
  000000014051A9F0  mov     [rsp+540h+var_218], rcx
  000000014051A9F8  mov     r14, [rsp+540h+var_3A8]
  000000014051AA00  mov     rax, r14
  000000014051AA03  not     rax
  000000014051AA06  mov     rcx, 605326B213EA6A25h
  000000014051AA10  imul    rcx, r10
  000000014051AA14  add     rcx, [rsp+540h+var_488]
  000000014051AA1C  and     r14, rcx
  000000014051AA1F  not     rcx
  000000014051AA22  and     rcx, rax
  000000014051AA25  not     rcx
  000000014051AA28  not     r14
  000000014051AA2B  and     r14, rcx
  000000014051AA2E  mov     rax, 5538CD9EC59A42DAh
  000000014051AA38  imul    rax, r10
  000000014051AA3C  add     r14, rax
  000000014051AA3F  mov     r13, 69FC217F413A2701h
  000000014051AA49  imul    r13, r10
  000000014051AA4D  mov     rbp, r13
  000000014051AA50  not     rbp
  000000014051AA53  mov     r8, r14
  000000014051AA56  not     r8
  000000014051AA59  mov     r11, 23CC55DB63F7FFC3h
  000000014051AA63  imul    r11, r10
  000000014051AA67  mov     rdx, r11
  000000014051AA6A  not     rdx
  000000014051AA6D  mov     rsi, r8
  000000014051AA70  mov     r9, r8
  000000014051AA73  and     rsi, rdx
  000000014051AA76  mov     [rsp+540h+var_540], rsi
  000000014051AA7A  mov     r12, rdx
  000000014051AA7D  mov     rax, rbp
  000000014051AA80  and     rax, rsi
  000000014051AA83  not     rax
  000000014051AA86  mov     rdx, rsi
  000000014051AA89  not     rdx
  000000014051AA8C  and     rdx, r13
  000000014051AA8F  not     rdx
  000000014051AA92  and     rdx, rax
  000000014051AA95  mov     [rsp+540h+var_478], rdx
  000000014051AA9D  mov     rdx, 2B4A2C0FDC7C7E40h
  000000014051AAA7  mov     [rsp+540h+var_300], r10
  000000014051AAAF  imul    rdx, r10
  000000014051AAB3  mov     rax, rdx
  000000014051AAB6  mov     rsi, rdx
  000000014051AAB9  not     rax
  000000014051AABC  mov     rbx, rax
  000000014051AABF  mov     r8, 0AAE98BDCCE525961h
  000000014051AAC9  imul    r8, r10
  000000014051AACD  and     rax, r8
  000000014051AAD0  mov     rdx, r14
  000000014051AAD3  and     rdx, rax
  000000014051AAD6  not     rax
  000000014051AAD9  and     rax, r9
  000000014051AADC  not     rax
  000000014051AADF  not     rdx
  000000014051AAE2  and     rdx, rax
  000000014051AAE5  mov     [rsp+540h+var_4E8], rdx
  000000014051AAEA  mov     rdx, rbp
  000000014051AAED  and     rdx, r14
  000000014051AAF0  not     rdx
  000000014051AAF3  mov     rax, r13
  000000014051AAF6  and     rax, r9
  000000014051AAF9  not     rax
  000000014051AAFC  and     rdx, rsi
  000000014051AAFF  and     rdx, rax
  000000014051AB02  mov     [rsp+540h+var_518], rdx
  000000014051AB07  mov     rax, r8
  000000014051AB0A  and     rax, r9
  000000014051AB0D  mov     [rsp+540h+var_4B8], rax
  000000014051AB15  not     rax
  000000014051AB18  and     rax, rsi
  000000014051AB1B  mov     rdx, r11
  000000014051AB1E  and     rdx, rax
  000000014051AB21  not     rax
  000000014051AB24  and     rax, r12
  000000014051AB27  not     rax
  000000014051AB2A  not     rdx
  000000014051AB2D  and     rdx, rax
  000000014051AB30  mov     [rsp+540h+var_418], rdx
  000000014051AB38  mov     r10, r8
  000000014051AB3B  not     r10
  000000014051AB3E  mov     rax, rbx
  000000014051AB41  and     rax, r10
  000000014051AB44  mov     [rsp+540h+var_358], rax
  000000014051AB4C  not     rax
  000000014051AB4F  mov     rdx, rsi
  000000014051AB52  and     rdx, r8
  000000014051AB55  mov     [rsp+540h+var_420], rdx
  000000014051AB5D  not     rdx
  000000014051AB60  and     rdx, rax
  000000014051AB63  mov     rax, r14
  000000014051AB66  and     rax, rdx
  000000014051AB69  not     rdx
  000000014051AB6C  and     rdx, r9
  000000014051AB6F  mov     rcx, r9
  000000014051AB72  not     rdx
  000000014051AB75  not     rax
  000000014051AB78  and     rax, rdx
  000000014051AB7B  mov     [rsp+540h+var_360], rax
  000000014051AB83  mov     rax, r8
  000000014051AB86  and     rax, r11
  000000014051AB89  not     rax
  000000014051AB8C  mov     rdx, r10
  000000014051AB8F  and     rdx, r12
  000000014051AB92  not     rdx
  000000014051AB95  and     rdx, rax
  000000014051AB98  mov     [rsp+540h+var_428], rdx
  000000014051ABA0  mov     r15, r14
  000000014051ABA3  and     r15, r11
  000000014051ABA6  mov     rdi, rbx
  000000014051ABA9  and     rdi, r15
  000000014051ABAC  not     rdi
  000000014051ABAF  mov     rax, r10
  000000014051ABB2  and     rax, r15
  000000014051ABB5  not     r15
  000000014051ABB8  mov     rdx, rsi
  000000014051ABBB  and     rdx, r15
  000000014051ABBE  not     rdx
  000000014051ABC1  mov     r9, r8
  000000014051ABC4  and     rdi, r8
  000000014051ABC7  and     rdi, rdx
  000000014051ABCA  not     rax
  000000014051ABCD  and     r15, r8
  000000014051ABD0  not     r15
  000000014051ABD3  and     r15, rax
  000000014051ABD6  mov     [rsp+540h+var_538], r15
  000000014051ABDB  mov     rax, r14
  000000014051ABDE  mov     r8, r12
  000000014051ABE1  and     rax, r12
  000000014051ABE4  not     rax
  000000014051ABE7  mov     r15, rcx
  000000014051ABEA  mov     [rsp+540h+var_448], rcx
  000000014051ABF2  mov     r12, rcx
  000000014051ABF5  and     r12, r11
  000000014051ABF8  not     r12
  000000014051ABFB  and     r12, rax
  000000014051ABFE  mov     rax, rbx
  000000014051AC01  and     rax, rbp
  000000014051AC04  mov     rdx, rsi
  000000014051AC07  and     rdx, r13
  000000014051AC0A  not     rdx
  000000014051AC0D  not     rax
  000000014051AC10  and     rax, rdx
  000000014051AC13  mov     rdx, r11
  000000014051AC16  and     rdx, rax
  000000014051AC19  not     rax
  000000014051AC1C  and     rax, r8
  000000014051AC1F  not     rax
  000000014051AC22  not     rdx
  000000014051AC25  and     rdx, r10
  000000014051AC28  and     rdx, rax
  000000014051AC2B  mov     [rsp+540h+var_430], rdx
  000000014051AC33  mov     [rsp+540h+var_528], r9
  000000014051AC38  mov     rax, r9
  000000014051AC3B  and     rax, r8
  000000014051AC3E  mov     rcx, r8
  000000014051AC41  mov     rdx, r10
  000000014051AC44  and     rdx, r11
  000000014051AC47  mov     r8, rbp
  000000014051AC4A  and     r8, rdx
  000000014051AC4D  mov     [rsp+540h+var_368], r8
  000000014051AC55  not     rdx
  000000014051AC58  mov     [rsp+540h+var_4C8], rax
  000000014051AC5D  not     rax
  000000014051AC60  and     rax, rdx
  000000014051AC63  mov     rdx, rbx
  000000014051AC66  and     rdx, rax
  000000014051AC69  not     rdx
  000000014051AC6C  not     rax
  000000014051AC6F  and     rax, rsi
  000000014051AC72  not     rax
  000000014051AC75  and     rax, rdx
  000000014051AC78  mov     [rsp+540h+var_328], r13
  000000014051AC80  mov     rdx, r13
  000000014051AC83  and     rdx, rax
  000000014051AC86  not     rax
  000000014051AC89  and     rax, rbp
  000000014051AC8C  not     rax
  000000014051AC8F  not     rdx
  000000014051AC92  and     rdx, rax
  000000014051AC95  mov     [rsp+540h+var_438], rdx
  000000014051AC9D  mov     rdx, r13
  000000014051ACA0  and     rdx, rcx
  000000014051ACA3  mov     r13, rcx
  000000014051ACA6  not     rdx
  000000014051ACA9  mov     [rsp+540h+var_440], r14
  000000014051ACB1  mov     r8, r14
  000000014051ACB4  and     r8, rdx
  000000014051ACB7  mov     rax, rbx
  000000014051ACBA  and     rax, r8
  000000014051ACBD  not     rax
  000000014051ACC0  not     r8
  000000014051ACC3  and     r8, rsi
  000000014051ACC6  not     r8
  000000014051ACC9  and     r8, rax
  000000014051ACCC  mov     [rsp+540h+var_4C0], r8
  000000014051ACD4  mov     rax, rbp
  000000014051ACD7  and     rax, r11
  000000014051ACDA  mov     r8, rax
  000000014051ACDD  not     r8
  000000014051ACE0  and     r8, rdx
  000000014051ACE3  and     r14, r8
  000000014051ACE6  not     r8
  000000014051ACE9  and     r8, r15
  000000014051ACEC  not     r8
  000000014051ACEF  not     r14
  000000014051ACF2  and     r14, r8
  000000014051ACF5  mov     [rsp+540h+var_530], r14
  000000014051ACFA  and     rax, r10
  000000014051ACFD  mov     rdx, rsi
  000000014051AD00  and     rdx, rax
  000000014051AD03  not     rax
  000000014051AD06  mov     r15, rbx
  000000014051AD09  and     rax, rbx
  000000014051AD0C  not     rax
  000000014051AD0F  not     rdx
  000000014051AD12  and     rdx, rax
  000000014051AD15  mov     [rsp+540h+var_370], rdx
  000000014051AD1D  mov     rcx, rbx
  000000014051AD20  and     rcx, r13
  000000014051AD23  mov     rax, r10
  000000014051AD26  mov     [rsp+540h+var_380], r10
  000000014051AD2E  and     rax, rcx
  000000014051AD31  not     rax
  000000014051AD34  not     rcx
  000000014051AD37  and     rcx, r9
  000000014051AD3A  not     rcx
  000000014051AD3D  and     rcx, rax
  000000014051AD40  mov     rax, rbx
  000000014051AD43  mov     [rsp+540h+var_3A0], r11
  000000014051AD4B  and     rax, r11
  000000014051AD4E  not     rax
  000000014051AD51  mov     rdx, rsi
  000000014051AD54  and     rdx, r13
  000000014051AD57  mov     [rsp+540h+var_378], rdx
  000000014051AD5F  mov     r8, r13
  000000014051AD62  mov     [rsp+540h+var_458], r13
  000000014051AD6A  not     rdx
  000000014051AD6D  and     rdx, rax
  000000014051AD70  not     rdx
  000000014051AD73  mov     r13, [rsp+540h+var_328]
  000000014051AD7B  mov     rax, r13
  000000014051AD7E  and     rax, r10
  000000014051AD81  and     rax, rdx
  000000014051AD84  mov     [rsp+540h+var_4D0], rax
  000000014051AD89  mov     r10, [rsp+540h+var_540]
  000000014051AD8D  mov     rdx, rsi
  000000014051AD90  and     r10, rsi
  000000014051AD93  mov     rax, rbp
  000000014051AD96  and     rax, r10
  000000014051AD99  not     rax
  000000014051AD9C  not     r10
  000000014051AD9F  and     r10, r13
  000000014051ADA2  not     r10
  000000014051ADA5  and     r10, rax
  000000014051ADA8  mov     [rsp+540h+var_540], r10
  000000014051ADAC  mov     rsi, [rsp+540h+var_4C8]
  000000014051ADB1  and     rsi, rbp
  000000014051ADB4  mov     r10, r13
  000000014051ADB7  mov     rax, [rsp+540h+var_418]
  000000014051ADBF  and     r10, rax
  000000014051ADC2  mov     [rsp+540h+var_268], r10
  000000014051ADCA  not     rax
  000000014051ADCD  and     rax, rbp
  000000014051ADD0  mov     [rsp+540h+var_418], rax
  000000014051ADD8  mov     rax, r8
  000000014051ADDB  and     rax, [rsp+540h+var_360]
  000000014051ADE3  not     rax
  000000014051ADE6  and     rax, rbp
  000000014051ADE9  mov     [rsp+540h+var_280], rax
  000000014051ADF1  mov     r9, [rsp+540h+var_448]
  000000014051ADF9  mov     rax, [rsp+540h+var_428]
  000000014051AE01  and     rax, r9
  000000014051AE04  not     rax
  000000014051AE07  and     rax, rbp
  000000014051AE0A  mov     [rsp+540h+var_428], rax
  000000014051AE12  not     rdi
  000000014051AE15  and     rdi, rbp
  000000014051AE18  mov     [rsp+540h+var_258], rdi
  000000014051AE20  mov     rax, [rsp+540h+var_4B8]
  000000014051AE28  and     rax, r11
  000000014051AE2B  not     rax
  000000014051AE2E  mov     r11, rbx
  000000014051AE31  mov     [rsp+540h+var_390], r15
  000000014051AE39  and     rax, r15
  000000014051AE3C  not     rax
  000000014051AE3F  and     rax, rbp
  000000014051AE42  mov     [rsp+540h+var_4B8], rax
  000000014051AE4A  not     r12
  000000014051AE4D  and     r12, [rsp+540h+var_358]
  000000014051AE55  not     r12
  000000014051AE58  and     r12, rbp
  000000014051AE5B  mov     [rsp+540h+var_250], r12
  000000014051AE63  mov     r8, [rsp+540h+var_440]
  000000014051AE6B  mov     rax, [rsp+540h+var_420]
  000000014051AE73  and     rax, r8
  000000014051AE76  mov     r15, r13
  000000014051AE79  and     r13, rax
  000000014051AE7C  not     rax
  000000014051AE7F  and     rax, rbp
  000000014051AE82  mov     [rsp+540h+var_420], rax
  000000014051AE8A  not     rcx
  000000014051AE8D  and     rcx, r9
  000000014051AE90  mov     rax, r15
  000000014051AE93  and     rax, rcx
  000000014051AE96  mov     [rsp+540h+var_248], rax
  000000014051AE9E  not     rcx
  000000014051AEA1  and     rcx, rbp
  000000014051AEA4  mov     [rsp+540h+var_240], rcx
  000000014051AEAC  mov     rax, rdx
  000000014051AEAF  mov     r12, rdx
  000000014051AEB2  and     r12, rbp
  000000014051AEB5  mov     rcx, rdx
  000000014051AEB8  mov     rdx, [rsp+540h+var_380]
  000000014051AEC0  and     rcx, rdx
  000000014051AEC3  not     rcx
  000000014051AEC6  and     rcx, rbp
  000000014051AEC9  mov     [rsp+540h+var_450], rcx
  000000014051AED1  and     [rsp+540h+var_378], rbp
  000000014051AED9  mov     [rsp+540h+var_398], rbp
  000000014051AEE1  mov     [rsp+540h+var_388], rbp
  000000014051AEE9  mov     r14, rbp
  000000014051AEEC  and     r11, r15
  000000014051AEEF  not     r11
  000000014051AEF2  mov     r10, [rsp+540h+var_528]
  000000014051AEF7  mov     rcx, r10
  000000014051AEFA  and     rcx, r11
  000000014051AEFD  not     rcx
  000000014051AF00  and     rcx, r9
  000000014051AF03  mov     rdi, rdx
  000000014051AF06  and     rdi, r8
  000000014051AF09  mov     [rsp+540h+var_480], rdi
  000000014051AF11  mov     rdx, r9
  000000014051AF14  and     rdx, rsi
  000000014051AF17  mov     [rsp+540h+var_2A8], rdx
  000000014051AF1F  mov     rdx, [rsp+540h+var_538]
  000000014051AF24  not     rdx
  000000014051AF27  and     rdx, rax
  000000014051AF2A  mov     [rsp+540h+var_538], rdx
  000000014051AF2F  mov     rdx, [rsp+540h+var_530]
  000000014051AF34  not     rdx
  000000014051AF37  and     rdx, rax
  000000014051AF3A  mov     [rsp+540h+var_530], rdx
  000000014051AF3F  mov     rdi, r10
  000000014051AF42  and     rdi, r15
  000000014051AF45  not     rdi
  000000014051AF48  mov     r10, [rsp+540h+var_458]
  000000014051AF50  and     rdi, r10
  000000014051AF53  mov     rdx, r8
  000000014051AF56  and     rdx, rdi
  000000014051AF59  not     rdx
  000000014051AF5C  and     rdx, rax
  000000014051AF5F  mov     [rsp+540h+var_260], rdx
  000000014051AF67  mov     rdx, rax
  000000014051AF6A  mov     rbx, rax
  000000014051AF6D  and     rax, rsi
  000000014051AF70  not     rsi
  000000014051AF73  and     rsi, r8
  000000014051AF76  mov     [rsp+540h+var_4C8], rsi
  000000014051AF7B  and     rax, r8
  000000014051AF7E  mov     [rsp+540h+var_2A0], rax
  000000014051AF86  mov     rax, [rsp+540h+var_4E8]
  000000014051AF8B  not     rax
  000000014051AF8E  and     rax, r10
  000000014051AF91  and     [rsp+540h+var_398], rax
  000000014051AF99  not     rax
  000000014051AF9C  and     rax, r15
  000000014051AF9F  mov     [rsp+540h+var_4E8], rax
  000000014051AFA4  mov     rax, [rsp+540h+var_538]
  000000014051AFA9  and     r14, rax
  000000014051AFAC  mov     [rsp+540h+var_270], r14
  000000014051AFB4  not     rax
  000000014051AFB7  and     rax, r15
  000000014051AFBA  mov     [rsp+540h+var_538], rax
  000000014051AFBF  mov     r14, [rsp+540h+var_3A0]
  000000014051AFC7  and     r15, r14
  000000014051AFCA  mov     [rsp+540h+var_328], r15
  000000014051AFD2  and     rdx, r15
  000000014051AFD5  not     rdx
  000000014051AFD8  mov     rsi, [rsp+540h+var_528]
  000000014051AFDD  and     rdx, rsi
  000000014051AFE0  not     rdx
  000000014051AFE3  and     rdx, r8
  000000014051AFE6  and     [rsp+540h+var_368], r9
  000000014051AFEE  mov     rax, [rsp+540h+var_518]
  000000014051AFF3  and     rax, r14
  000000014051AFF6  not     rax
  000000014051AFF9  mov     r14, [rsp+540h+var_380]
  000000014051B001  and     rax, r14
  000000014051B004  mov     [rsp+540h+var_518], rax
  000000014051B009  and     rbx, r8
  000000014051B00C  mov     [rsp+540h+var_298], rbx
  000000014051B014  mov     rbx, r8
  000000014051B017  mov     r8, [rsp+540h+var_390]
  000000014051B01F  and     r8, r9
  000000014051B022  and     [rsp+540h+var_388], r14
  000000014051B02A  mov     r15, rbx
  000000014051B02D  mov     rax, [rsp+540h+var_430]
  000000014051B035  and     r15, rax
  000000014051B038  not     rax
  000000014051B03B  and     rax, r9
  000000014051B03E  mov     [rsp+540h+var_430], rax
  000000014051B046  mov     rax, [rsp+540h+var_438]
  000000014051B04E  not     rax
  000000014051B051  and     rax, r9
  000000014051B054  mov     [rsp+540h+var_438], rax
  000000014051B05C  mov     r10, r14
  000000014051B05F  mov     rax, [rsp+540h+var_4C0]
  000000014051B067  and     r10, rax
  000000014051B06A  mov     [rsp+540h+var_290], r10
  000000014051B072  not     rax
  000000014051B075  and     rax, rsi
  000000014051B078  mov     [rsp+540h+var_4C0], rax
  000000014051B080  mov     rax, r14
  000000014051B083  mov     r10, [rsp+540h+var_530]
  000000014051B088  and     rax, r10
  000000014051B08B  mov     [rsp+540h+var_288], rax
  000000014051B093  not     r10
  000000014051B096  and     r10, rsi
  000000014051B099  mov     [rsp+540h+var_530], r10
  000000014051B09E  and     [rsp+540h+var_370], rbx
  000000014051B0A6  mov     r10, [rsp+540h+var_4D0]
  000000014051B0AB  not     r10
  000000014051B0AE  and     r10, rbx
  000000014051B0B1  mov     [rsp+540h+var_4D0], r10
  000000014051B0B6  not     r12
  000000014051B0B9  and     r12, r11
  000000014051B0BC  and     r12, rsi
  000000014051B0BF  not     r12
  000000014051B0C2  and     r12, [rsp+540h+var_458]
  000000014051B0CA  mov     r10, r9
  000000014051B0CD  and     r10, r12
  000000014051B0D0  mov     [rsp+540h+var_278], r10
  000000014051B0D8  not     r12
  000000014051B0DB  and     r12, rbx
  000000014051B0DE  not     rdi
  000000014051B0E1  and     rdi, r9
  000000014051B0E4  mov     rbp, rbx
  000000014051B0E7  mov     r10, [rsp+540h+var_450]
  000000014051B0EF  and     rbp, r10
  000000014051B0F2  not     r10
  000000014051B0F5  and     r10, r9
  000000014051B0F8  mov     [rsp+540h+var_450], r10
  000000014051B100  and     r9, r14
  000000014051B103  mov     [rsp+540h+var_448], r9
  000000014051B10B  mov     r10, rsi
  000000014051B10E  and     rbx, rsi
  000000014051B111  mov     [rsp+540h+var_440], rbx
  000000014051B119  mov     rax, [rsp+540h+var_540]
  000000014051B11D  and     r10, rax
  000000014051B120  mov     [rsp+540h+var_528], r10
  000000014051B125  not     rax
  000000014051B128  and     rax, r14
  000000014051B12B  mov     [rsp+540h+var_540], rax
  000000014051B12F  mov     rax, r14
  000000014051B132  and     rax, [rsp+540h+var_478]
  000000014051B13A  not     rax
  000000014051B13D  mov     r14, [rsp+540h+var_390]
  000000014051B145  and     rax, r14
  000000014051B148  mov     rsi, 0BA6C84EF776D8D6Bh
  000000014051B152  imul    rsi, rax
  000000014051B156  not     rcx
  000000014051B159  mov     r9, [rsp+540h+var_458]
  000000014051B161  and     rcx, r9
  000000014051B164  not     rcx
  000000014051B167  mov     rax, 0C4614D812E27DF19h
  000000014051B171  imul    rax, rcx
  000000014051B175  mov     rcx, [rsp+540h+var_480]
  000000014051B17D  and     rcx, r11
  000000014051B180  mov     rbx, [rsp+540h+var_3A0]
  000000014051B188  mov     r10, rbx
  000000014051B18B  and     r10, rcx
  000000014051B18E  not     rcx
  000000014051B191  and     rcx, r9
  000000014051B194  not     rcx
  000000014051B197  not     r10
  000000014051B19A  and     r10, rcx
  000000014051B19D  mov     rcx, 0F7C712F35780D5ACh
  000000014051B1A7  imul    rcx, r10
  000000014051B1AB  add     rcx, rax
  000000014051B1AE  mov     rax, [rsp+540h+var_2A8]
  000000014051B1B6  not     rax
  000000014051B1B9  mov     r11, [rsp+540h+var_4C8]
  000000014051B1BE  not     r11
  000000014051B1C1  mov     r10, r14
  000000014051B1C4  and     r11, r14
  000000014051B1C7  and     r11, rax
  000000014051B1CA  mov     rax, 7E2552D6FEFB6CE4h
  000000014051B1D4  imul    rax, r11
  000000014051B1D8  add     rax, rcx
  000000014051B1DB  mov     rcx, 3BBA86D3A7A98D89h
  000000014051B1E5  imul    rcx, [rsp+540h+var_2A0]
  000000014051B1EE  add     rcx, rax
  000000014051B1F1  add     rcx, rsi
  000000014051B1F4  not     rdx
  000000014051B1F7  mov     rax, 10E0152157E9D8DFh
  000000014051B201  imul    rax, rdx
  000000014051B205  mov     rsi, [rsp+540h+var_368]
  000000014051B20D  not     rsi
  000000014051B210  and     rsi, r14
  000000014051B213  not     rsi
  000000014051B216  mov     rdx, 802425482FB68194h
  000000014051B220  imul    rdx, rsi
  000000014051B224  add     rdx, rax
  000000014051B227  add     rdx, rcx
  000000014051B22A  mov     rax, [rsp+540h+var_398]
  000000014051B232  not     rax
  000000014051B235  mov     rcx, [rsp+540h+var_4E8]
  000000014051B23A  not     rcx
  000000014051B23D  and     rcx, rax
  000000014051B240  mov     rax, 4013CFE965385795h
  000000014051B24A  imul    rax, rcx
  000000014051B24E  mov     rcx, 0C64CAA7B0D6184D5h
  000000014051B258  imul    rcx, [rsp+540h+var_518]
  000000014051B25E  add     rcx, rax
  000000014051B261  add     rcx, rdx
  000000014051B264  mov     rax, [rsp+540h+var_418]
  000000014051B26C  not     rax
  000000014051B26F  mov     rdx, [rsp+540h+var_268]
  000000014051B277  not     rdx
  000000014051B27A  and     rdx, rax
  000000014051B27D  not     rdx
  000000014051B280  mov     rax, 19FDF2EFE765DAC1h
  000000014051B28A  imul    rax, rdx
  000000014051B28E  mov     rdx, [rsp+540h+var_360]
  000000014051B296  not     rdx
  000000014051B299  and     rdx, rbx
  000000014051B29C  not     rdx
  000000014051B29F  mov     r11, [rsp+540h+var_280]
  000000014051B2A7  and     r11, rdx
  000000014051B2AA  not     r11
  000000014051B2AD  mov     rdx, 0D39698557EF80043h
  000000014051B2B7  imul    rdx, r11
  000000014051B2BB  add     rdx, rcx
  000000014051B2BE  add     rdx, rax
  000000014051B2C1  mov     rcx, [rsp+540h+var_478]
  000000014051B2C9  not     rcx
  000000014051B2CC  and     rcx, [rsp+540h+var_358]
  000000014051B2D4  not     rcx
  000000014051B2D7  mov     rax, 7F15228A097E12D7h
  000000014051B2E1  imul    rax, rcx
  000000014051B2E5  mov     r11, [rsp+540h+var_428]
  000000014051B2ED  not     r11
  000000014051B2F0  and     r11, r14
  000000014051B2F3  mov     rcx, 7C9ED790A6D8F0DEh
  000000014051B2FD  imul    rcx, r11
  000000014051B301  add     rcx, rax
  000000014051B304  mov     rax, [rsp+540h+var_298]
  000000014051B30C  not     rax
  000000014051B30F  not     r8
  000000014051B312  and     r8, rax
  000000014051B315  mov     rax, rbx
  000000014051B318  and     rax, r8
  000000014051B31B  not     r8
  000000014051B31E  and     r8, r9
  000000014051B321  not     r8
  000000014051B324  not     rax
  000000014051B327  and     rax, r8
  000000014051B32A  not     rax
  000000014051B32D  mov     r8, [rsp+540h+var_388]
  000000014051B335  and     r8, rax
  000000014051B338  not     r8
  000000014051B33B  mov     rax, 36055F997960F5C6h
  000000014051B345  imul    rax, r8
  000000014051B349  add     rax, rcx
  000000014051B34C  mov     rcx, 458A21BC08BE1813h
  000000014051B356  imul    rcx, [rsp+540h+var_258]
  000000014051B35F  add     rcx, rax
  000000014051B362  mov     rax, [rsp+540h+var_270]
  000000014051B36A  not     rax
  000000014051B36D  mov     r8, [rsp+540h+var_538]
  000000014051B372  not     r8
  000000014051B375  and     r8, rax
  000000014051B378  mov     rax, 62F4ECC4E9147317h
  000000014051B382  imul    rax, r8
  000000014051B386  add     rax, rcx
  000000014051B389  add     rax, rdx
  000000014051B38C  mov     rcx, 397753AE0592E8F5h
  000000014051B396  imul    rcx, [rsp+540h+var_4B8]
  000000014051B39F  mov     r8, [rsp+540h+var_250]
  000000014051B3A7  not     r8
  000000014051B3AA  mov     rdx, 0A76916AD9625C147h
  000000014051B3B4  imul    rdx, r8
  000000014051B3B8  add     rdx, rcx
  000000014051B3BB  mov     rcx, [rsp+540h+var_430]
  000000014051B3C3  not     rcx
  000000014051B3C6  not     r15
  000000014051B3C9  and     r15, rcx
  000000014051B3CC  not     r15
  000000014051B3CF  mov     rcx, 0C125CFF6A868C579h
  000000014051B3D9  imul    rcx, r15
  000000014051B3DD  add     rcx, rdx
  000000014051B3E0  mov     rdx, 0A473D2F123F51FBEh
  000000014051B3EA  imul    rdx, [rsp+540h+var_438]
  000000014051B3F3  add     rdx, rcx
  000000014051B3F6  mov     rcx, [rsp+540h+var_290]
  000000014051B3FE  not     rcx
  000000014051B401  mov     r8, [rsp+540h+var_4C0]
  000000014051B409  not     r8
  000000014051B40C  and     r8, rcx
  000000014051B40F  mov     rcx, 0D25C35A71F7E293Ch
  000000014051B419  imul    rcx, r8
  000000014051B41D  add     rcx, rdx
  000000014051B420  mov     rdx, [rsp+540h+var_288]
  000000014051B428  not     rdx
  000000014051B42B  mov     r8, [rsp+540h+var_530]
  000000014051B430  not     r8
  000000014051B433  and     r8, rdx
  000000014051B436  mov     rdx, 7911EDC9EB841C76h
  000000014051B440  imul    rdx, r8
  000000014051B444  add     rdx, rcx
  000000014051B447  mov     rcx, [rsp+540h+var_420]
  000000014051B44F  not     rcx
  000000014051B452  not     r13
  000000014051B455  and     r13, rcx
  000000014051B458  not     rbp
  000000014051B45B  and     rbp, rbx
  000000014051B45E  and     rbx, r13
  000000014051B461  not     r13
  000000014051B464  and     r13, r9
  000000014051B467  not     r13
  000000014051B46A  not     rbx
  000000014051B46D  and     rbx, r13
  000000014051B470  not     rbx
  000000014051B473  mov     r8, 7D39A4A88C35DD0Bh
  000000014051B47D  imul    r8, rbx
  000000014051B481  add     r8, rdx
  000000014051B484  add     r8, rax
  000000014051B487  mov     rcx, [rsp+540h+var_370]
  000000014051B48F  not     rcx
  000000014051B492  mov     rax, 645023EF5CCB583Fh
  000000014051B49C  imul    rax, rcx
  000000014051B4A0  mov     rcx, [rsp+540h+var_240]
  000000014051B4A8  not     rcx
  000000014051B4AB  mov     rdx, [rsp+540h+var_248]
  000000014051B4B3  not     rdx
  000000014051B4B6  and     rdx, rcx
  000000014051B4B9  not     rdx
  000000014051B4BC  mov     rcx, 0D10F204FC05B9D3Bh
  000000014051B4C6  imul    rcx, rdx
  000000014051B4CA  add     rcx, rax
  000000014051B4CD  mov     rax, 86D932F6741ED213h
  000000014051B4D7  imul    rax, [rsp+540h+var_4D0]
  000000014051B4DD  add     rax, rcx
  000000014051B4E0  mov     rcx, [rsp+540h+var_278]
  000000014051B4E8  not     rcx
  000000014051B4EB  not     r12
  000000014051B4EE  and     r12, rcx
  000000014051B4F1  mov     rcx, 0E1334060202A078Ch
  000000014051B4FB  imul    rcx, r12
  000000014051B4FF  add     rcx, rax
  000000014051B502  not     rdi
  000000014051B505  mov     rdx, [rsp+540h+var_260]
  000000014051B50D  and     rdx, rdi
  000000014051B510  not     rdx
  000000014051B513  mov     rax, 0EB51E3456C744D92h
  000000014051B51D  imul    rax, rdx
  000000014051B521  add     rax, rcx
  000000014051B524  mov     rcx, [rsp+540h+var_450]
  000000014051B52C  not     rcx
  000000014051B52F  and     rbp, rcx
  000000014051B532  not     rbp
  000000014051B535  mov     rcx, 5FBCB21C5463E434h
  000000014051B53F  imul    rcx, rbp
  000000014051B543  add     rcx, rax
  000000014051B546  mov     rax, [rsp+540h+var_448]
  000000014051B54E  not     rax
  000000014051B551  mov     rdx, [rsp+540h+var_440]
  000000014051B559  not     rdx
  000000014051B55C  and     rdx, rax
  000000014051B55F  not     rdx
  000000014051B562  and     rdx, r10
  000000014051B565  not     rdx
  000000014051B568  and     rdx, [rsp+540h+var_328]
  000000014051B570  mov     rax, 6332C7B57852ED7Eh
  000000014051B57A  imul    rax, rdx
  000000014051B57E  add     rax, rcx
  000000014051B581  mov     rcx, [rsp+540h+var_540]
  000000014051B585  not     rcx
  000000014051B588  mov     rdx, [rsp+540h+var_528]
  000000014051B58D  not     rdx
  000000014051B590  and     rdx, rcx
  000000014051B593  mov     rcx, 5E1F2AFFBB2FFA3Dh
  000000014051B59D  imul    rcx, rdx
  000000014051B5A1  add     rcx, rax
  000000014051B5A4  mov     rdx, [rsp+540h+var_480]
  000000014051B5AC  not     rdx
  000000014051B5AF  mov     rax, [rsp+540h+var_378]
  000000014051B5B7  and     rax, rdx
  000000014051B5BA  mov     r9, 1BE2927D3AD6C836h
  000000014051B5C4  imul    r9, rax
  000000014051B5C8  add     r9, rcx
  000000014051B5CB  add     r9, r8
  000000014051B5CE  mov     rcx, [rsp+540h+var_2E8]
  000000014051B5D6  mov     rax, rcx
  000000014051B5D9  not     rax
  000000014051B5DC  mov     rdx, [rsp+540h+var_460]
  000000014051B5E4  imul    r9, rdx
  000000014051B5E8  mov     [rsp+540h+var_528], r9
  000000014051B5ED  mov     r8, r9
  000000014051B5F0  not     r8
  000000014051B5F3  mov     [rsp+540h+var_4E8], r8
  000000014051B5F8  and     rax, r8
  000000014051B5FB  not     rax
  000000014051B5FE  mov     r8, rcx
  000000014051B601  and     r8, r9
  000000014051B604  not     r8
  000000014051B607  and     r8, rax
  000000014051B60A  mov     [rsp+540h+var_518], r8
  000000014051B60F  lea     rax, [rsp+540h]
  000000014051B617  shl     rax, 6
  000000014051B61B  neg     rax
  000000014051B61E  lea     rcx, [rsp+rax+540h+var_540]
  000000014051B622  add     rcx, 540h
  000000014051B629  mov     rax, [rsp+540h+var_410]
  000000014051B631  shl     rax, 6
  000000014051B635  sub     rcx, rax
  000000014051B638  mov     r8, rcx
  000000014051B63B  mov     r9, 8EAE3B88A68C262Fh
  000000014051B645  imul    r9, rdx
  000000014051B649  mov     rax, [rsp+540h+var_208]
  000000014051B651  lea     rdx, [rsp+rax+540h+var_540]
  000000014051B655  add     rdx, 540h
  000000014051B65C  mov     rcx, [rsp+540h+var_300]
  000000014051B664  imul    eax, ecx, 6DC103D0h
  000000014051B66A  add     rax, rsp
  000000014051B66D  add     rax, 540h
  000000014051B673  imul    rax, [rsp+540h+var_490]
  000000014051B67C  imul    rdx, [rsp+540h+var_330]
  000000014051B685  add     rdx, rax
  000000014051B688  imul    r9, rcx
  000000014051B68C  mov     [rsp+540h+var_410], r9
  000000014051B694  test    byte ptr [rsp+540h+var_408], 1
  000000014051B69C  mov     rax, [rsp+540h+var_400]
  000000014051B6A4  cmovnz  r8, rax
  000000014051B6A8  mov     [rsp+540h+var_460], r8
  000000014051B6B0  cmovnz  rdx, rax
  000000014051B6B4  mov     [rsp+540h+var_400], rdx
  000000014051B6BC  mov     rax, 0A41596F5AE6861A8h
  000000014051B6C6  imul    rax, rcx
  000000014051B6CA  add     rax, [rsp+540h+var_3A8]
  000000014051B6D2  mov     [rsp+540h+var_408], rax
  000000014051B6DA  test    byte ptr [rsp+540h+var_200], 1
  000000014051B6E2  mov     rdx, [rsp+540h+var_230]
  000000014051B6EA  not     rdx
  000000014051B6ED  cmovnz  rdx, [rsp+540h+var_308]
  000000014051B6F6  mov     rcx, [rsp+540h+var_238]
  000000014051B6FE  cmovz   rcx, [rsp+540h+var_2F0]
  000000014051B707  mov     rax, [rsp+540h+var_2F8]
  000000014051B70F  lea     rax, [rsp+rax+540h]
  000000014051B717  cmovz   rax, [rsp+540h+var_228]
  000000014051B720  mov     [rsp+540h+var_4B8], rax
  000000014051B728  mov     rax, [rsp+540h+var_220]
  000000014051B730  mov     rbx, [rax]
  000000014051B733  mov     r8, [rcx]
  000000014051B736  test    r13, 0
  000000014051B73D  call    locret_14051B752  ; -> locret_14051B752
  000000014051B742  js      loc_14051B74D
  000000014051B748  jmp     loc_14051B753
  000000014051B74D  jmp     loc_14051935C
  000000014051B752  retn
  000000014051B753  nop
  000000014051B754  jmp     loc_140518CB2

