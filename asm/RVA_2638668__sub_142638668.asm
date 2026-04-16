// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142638668                          ║
// ║  VA        : 0x142638668                            ║
// ║  RVA       : 0x2638668                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C55  ??
//
// ── CALLS TO (30) ──
//   0x14263866A  sub_142638668
//   0x14263866C  sub_142638668
//   0x14263866E  sub_142638668
//   0x142638670  sub_142638668
//   0x142638671  sub_142638668
//   0x142638672  sub_142638668
//   0x142638673  sub_142638668
//   0x142638674  sub_142638668
//   0x14263867B  sub_142638668
//   0x142638683  sub_142638668
//   0x142638686  sub_142638668
//   0x14263868A  sub_142638668
//   0x14263868D  sub_142638668
//   0x142638691  sub_142638668
//   0x142638694  sub_142638668
//   0x142638697  sub_142638668
//   0x14263869A  sub_142638668
//   0x14263869C  sub_142638668
//   0x1426386A1  sub_142638668
//   0x1426386A8  sub_142638668
//   0x1426386AB  sub_142638668
//   0x1426386B3  sub_142638668
//   0x1426386B6  sub_142638668
//   0x1426386BA  sub_142638668
//   0x1426386BC  sub_142638668
//   0x1426386BF  sub_142638668
//   0x1426386C7  sub_142638668
//   0x1426386CF  sub_142638668
//   0x1426386D7  sub_142638668
//   0x1426386DF  sub_142638668
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15127 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C55  ??
;
; ── Instructions ───────────────────────────────
  0000000142638668  push    r15
  000000014263866A  push    r14
  000000014263866C  push    r13
  000000014263866E  push    r12
  0000000142638670  push    rsi
  0000000142638671  push    rdi
  0000000142638672  push    rbp
  0000000142638673  push    rbx
  0000000142638674  sub     rsp, 5A8h
  000000014263867B  mov     r15, [rsp+5E8h+arg_158]
  0000000142638683  mov     r14, r15
  0000000142638686  shl     r14, 13h
  000000014263868A  not     r14
  000000014263868D  shr     r15, 2Dh
  0000000142638691  not     r15d
  0000000142638694  and     r15d, r14d
  0000000142638697  mov     eax, r15d
  000000014263869A  not     eax
  000000014263869C  or      eax, 0FB78B194h
  00000001426386A1  or      r15d, 4874E6Bh
  00000001426386A8  and     r15d, eax
  00000001426386AB  mov     r13, [rsp+5E8h+arg_180]
  00000001426386B3  mov     rax, r13
  00000001426386B6  shr     rax, 2Eh
  00000001426386BA  not     eax
  00000001426386BC  mov     r12, rax
  00000001426386BF  mov     [rsp+5E8h+var_110], rax
  00000001426386C7  mov     r9, [rsp+5E8h+arg_118]
  00000001426386CF  mov     rdx, [rsp+5E8h+arg_108]
  00000001426386D7  mov     rax, [rsp+5E8h+arg_30]
  00000001426386DF  mov     r8, rdx
  00000001426386E2  mov     rcx, r9
  00000001426386E5  mov     r10, rdx
  00000001426386E8  mov     r11, r9
  00000001426386EB  and     rdx, rax
  00000001426386EE  and     rdx, r9
  00000001426386F1  not     r9
  00000001426386F4  mov     rbx, [rsp+5E8h+arg_98]
  00000001426386FC  mov     [rsp+5E8h+var_5E8], rbx
  0000000142638700  mov     rsi, rax
  0000000142638703  not     rsi
  0000000142638706  and     r8, rsi
  0000000142638709  and     rcx, r8
  000000014263870C  not     r8
  000000014263870F  not     r10
  0000000142638712  mov     rdi, r10
  0000000142638715  and     rdi, rax
  0000000142638718  not     rdi
  000000014263871B  and     rdi, r8
  000000014263871E  and     r11, rdi
  0000000142638721  not     rdi
  0000000142638724  and     rdi, r9
  0000000142638727  and     r10, r9
  000000014263872A  and     r9, r8
  000000014263872D  mov     r8, 0FF7FFF7FBBEAFCD9h
  0000000142638737  or      r8, rbx
  000000014263873A  mov     rbx, 0A8EAB47FB4206BADh
  0000000142638744  imul    rbx, r8
  0000000142638748  not     rdi
  000000014263874B  not     r11
  000000014263874E  and     r11, rdi
  0000000142638751  mov     rdi, 57154B804BDF9453h
  000000014263875B  imul    rdi, r8
  000000014263875F  and     r12d, 1
  0000000142638763  mov     [rsp+5E8h+var_4C8], r12
  000000014263876B  not     r9
  000000014263876E  not     rcx
  0000000142638771  and     rcx, r9
  0000000142638774  not     rcx
  0000000142638777  imul    rcx, rbx
  000000014263877B  imul    r11, rdi
  000000014263877F  imul    r9, rbx
  0000000142638783  add     r9, rcx
  0000000142638786  add     r9, r11
  0000000142638789  and     rsi, r10
  000000014263878C  not     r10
  000000014263878F  and     r10, rax
  0000000142638792  not     r10
  0000000142638795  not     rsi
  0000000142638798  and     rsi, r10
  000000014263879B  imul    rsi, rdi
  000000014263879F  not     rdx
  00000001426387A2  imul    rdx, rbx
  00000001426387A6  add     rdx, rsi
  00000001426387A9  add     rdx, r9
  00000001426387AC  imul    eax, edx, 8D726138h
  00000001426387B2  mov     [rsp+5E8h+var_478], rax
  00000001426387BA  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001426387BE  add     rcx, 5E8h
  00000001426387C5  mov     [rsp+5E8h+var_480], rcx
  00000001426387CD  mov     rax, r12
  00000001426387D0  imul    rax, rcx
  00000001426387D4  mov     r8, r13
  00000001426387D7  shr     r8, 27h
  00000001426387DB  not     r8d
  00000001426387DE  mov     [rsp+5E8h+var_4E8], r8
  00000001426387E6  and     r8d, 49h
  00000001426387EA  imul    ecx, edx, 1CD373B8h
  00000001426387F0  add     rcx, rsp
  00000001426387F3  add     rcx, 5E8h
  00000001426387FA  imul    rcx, r8
  00000001426387FE  mov     rbp, r8
  0000000142638801  mov     [rsp+5E8h+var_4C0], r8
  0000000142638809  add     rcx, rax
  000000014263880C  not     rcx
  000000014263880F  shr     r13, 1Eh
  0000000142638813  mov     [rsp+5E8h+var_158], r13
  000000014263881B  and     r13d, 50000001h
  0000000142638822  mov     [rsp+5E8h+var_540], r13
  000000014263882A  imul    eax, edx, 299A1C98h
  0000000142638830  mov     [rsp+5E8h+var_4F0], rax
  0000000142638838  add     rax, rsp
  000000014263883B  add     rax, 5E8h
  0000000142638841  mov     [rsp+5E8h+var_118], rax
  0000000142638849  mov     r8, r13
  000000014263884C  imul    r8, rax
  0000000142638850  not     r8
  0000000142638853  and     r8, rcx
  0000000142638856  mov     [rsp+5E8h+var_5D0], r8
  000000014263885B  not     r15d
  000000014263885E  mov     eax, r15d
  0000000142638861  shr     eax, 17h
  0000000142638864  and     eax, 9
  0000000142638867  mov     rsi, rax
  000000014263886A  mov     r13, [rsp+5E8h+arg_138]
  0000000142638872  mov     rax, r13
  0000000142638875  shr     rax, 2Ah
  0000000142638879  mov     [rsp+5E8h+var_5A8], rax
  000000014263887E  mov     r9d, r13d
  0000000142638881  not     r9d
  0000000142638884  shr     r9d, 19h
  0000000142638888  and     r9d, 5
  000000014263888C  mov     [rsp+5E8h+var_4B8], r9
  0000000142638894  imul    eax, edx, 80ABB858h
  000000014263889A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014263889E  add     rcx, 5E8h
  00000001426388A5  imul    eax, edx, 31EC2250h
  00000001426388AB  mov     [rsp+5E8h+var_5B8], rax
  00000001426388B0  imul    eax, edx, 42902DC0h
  00000001426388B6  mov     [rsp+5E8h+var_588], rax
  00000001426388BB  bt      r13d, 19h
  00000001426388C0  lea     rax, [rsp+rax+5E8h]
  00000001426388C8  cmovb   rcx, rax
  00000001426388CC  mov     r12, rax
  00000001426388CF  mov     [rsp+5E8h+var_5D8], rax
  00000001426388D4  mov     [rsp+5E8h+var_590], rcx
  00000001426388D9  mov     ebx, r15d
  00000001426388DC  shr     r15d, 18h
  00000001426388E0  and     r15d, 5
  00000001426388E4  mov     rdi, r14
  00000001426388E7  shr     rdi, 30h
  00000001426388EB  not     edi
  00000001426388ED  and     edi, 4001h
  00000001426388F3  imul    rdi, r15
  00000001426388F7  imul    eax, edx, 65C6F5E8h
  00000001426388FD  add     rax, rsp
  0000000142638900  add     rax, 5E8h
  0000000142638906  imul    rax, rsi
  000000014263890A  not     rax
  000000014263890D  imul    ecx, edx, 97B31838h
  0000000142638913  lea     r10, [rsp+rcx+5E8h+var_5E8]
  0000000142638917  add     r10, 5E8h
  000000014263891E  mov     [rsp+5E8h+var_400], r10
  0000000142638926  mov     rcx, rdi
  0000000142638929  imul    rcx, r10
  000000014263892D  not     rcx
  0000000142638930  and     rcx, rax
  0000000142638933  shr     ebx, 5
  0000000142638936  and     ebx, 43h
  0000000142638939  not     rcx
  000000014263893C  imul    eax, edx, 0DA4345F8h
  0000000142638942  mov     [rsp+5E8h+var_4F8], rax
  000000014263894A  add     rax, rsp
  000000014263894D  add     rax, 5E8h
  0000000142638953  imul    rax, rbx
  0000000142638957  mov     r11, rbx
  000000014263895A  mov     rax, [rcx+rax]
  000000014263895E  mov     [rsp+5E8h+var_520], rax
  0000000142638966  mov     rcx, r13
  0000000142638969  shr     rcx, 39h
  000000014263896D  mov     [rsp+5E8h+var_530], rcx
  0000000142638975  mov     r15d, ecx
  0000000142638978  and     r15d, 1
  000000014263897C  imul    eax, edx, 0EAE75168h
  0000000142638982  mov     [rsp+5E8h+var_420], rax
  000000014263898A  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014263898E  add     r10, 5E8h
  0000000142638995  mov     [rsp+5E8h+var_498], r10
  000000014263899D  mov     rax, r15
  00000001426389A0  imul    rax, r10
  00000001426389A4  not     rax
  00000001426389A7  imul    ecx, edx, 0C2F6848h
  00000001426389AD  mov     [rsp+5E8h+var_518], rcx
  00000001426389B5  lea     r13, [rsp+rcx+5E8h+var_5E8]
  00000001426389B9  add     r13, 5E8h
  00000001426389C0  imul    r13, r9
  00000001426389C4  not     r13
  00000001426389C7  and     r13, rax
  00000001426389CA  imul    eax, edx, 0A6687260h
  00000001426389D0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001426389D4  add     rcx, 5E8h
  00000001426389DB  mov     [rsp+5E8h+var_410], rcx
  00000001426389E3  mov     rax, rdi
  00000001426389E6  mov     [rsp+5E8h+var_380], rdi
  00000001426389EE  imul    rax, rcx
  00000001426389F2  imul    ecx, edx, 6C2A4A58h
  00000001426389F8  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001426389FC  add     r10, 5E8h
  0000000142638A03  mov     [rsp+5E8h+var_418], r10
  0000000142638A0B  mov     [rsp+5E8h+var_3F8], rsi
  0000000142638A13  mov     rcx, rsi
  0000000142638A16  imul    rcx, r10
  0000000142638A1A  add     rcx, rax
  0000000142638A1D  not     rcx
  0000000142638A20  imul    eax, edx, 0E0A69A68h
  0000000142638A26  mov     [rsp+5E8h+var_500], rax
  0000000142638A2E  add     rax, rsp
  0000000142638A31  add     rax, 5E8h
  0000000142638A37  mov     [rsp+5E8h+var_4A8], rax
  0000000142638A3F  mov     r9, rbx
  0000000142638A42  mov     r10, rbx
  0000000142638A45  mov     [rsp+5E8h+var_510], r11
  0000000142638A4D  imul    r9, rax
  0000000142638A51  not     r9
  0000000142638A54  and     r9, rcx
  0000000142638A57  mov     [rsp+5E8h+var_5E0], r9
  0000000142638A5C  imul    eax, edx, 0AEBA7818h
  0000000142638A62  add     rax, rsp
  0000000142638A65  add     rax, 5E8h
  0000000142638A6B  imul    rax, rsi
  0000000142638A6F  not     rax
  0000000142638A72  imul    ecx, edx, 2336C828h
  0000000142638A78  add     rcx, rsp
  0000000142638A7B  add     rcx, 5E8h
  0000000142638A82  mov     [rsp+5E8h+var_5A0], rcx
  0000000142638A87  imul    rdi, rcx
  0000000142638A8B  not     rdi
  0000000142638A8E  and     rdi, rax
  0000000142638A91  mov     rax, [rsp+5E8h+var_4C8]
  0000000142638A99  imul    rax, r12
  0000000142638A9D  imul    ecx, edx, 766B0158h
  0000000142638AA3  mov     [rsp+5E8h+var_430], rcx
  0000000142638AAB  add     rcx, rsp
  0000000142638AAE  add     rcx, 5E8h
  0000000142638AB5  mov     [rsp+5E8h+var_548], rcx
  0000000142638ABD  imul    rbp, rcx
  0000000142638AC1  add     rbp, rax
  0000000142638AC4  imul    eax, edx, 0B70C7DD0h
  0000000142638ACA  mov     [rsp+5E8h+var_508], rax
  0000000142638AD2  add     rax, rsp
  0000000142638AD5  add     rax, 5E8h
  0000000142638ADB  imul    rax, [rsp+5E8h+var_540]
  0000000142638AE4  mov     [rsp+5E8h+var_288], rax
  0000000142638AEC  not     rax
  0000000142638AEF  not     rbp
  0000000142638AF2  and     rbp, rax
  0000000142638AF5  mov     r12, [rsp+5E8h+var_5E8]
  0000000142638AF9  mov     rcx, r12
  0000000142638AFC  not     rcx
  0000000142638AFF  mov     rax, r12
  0000000142638B02  shr     rax, 30h
  0000000142638B06  not     eax
  0000000142638B08  and     eax, 81h
  0000000142638B0D  shr     rcx, 3Fh
  0000000142638B11  imul    rcx, rax
  0000000142638B15  mov     r9, rcx
  0000000142638B18  mov     [rsp+5E8h+var_598], rcx
  0000000142638B1D  mov     rax, r12
  0000000142638B20  shr     rax, 2Ah
  0000000142638B24  not     eax
  0000000142638B26  mov     [rsp+5E8h+var_5B0], rax
  0000000142638B2B  and     eax, 2001h
  0000000142638B30  mov     [rsp+5E8h+var_458], rax
  0000000142638B38  imul    ecx, edx, 0F3395720h
  0000000142638B3E  mov     [rsp+5E8h+var_578], rcx
  0000000142638B43  add     rcx, rsp
  0000000142638B46  add     rcx, 5E8h
  0000000142638B4D  imul    rcx, rax
  0000000142638B51  not     rcx
  0000000142638B54  imul    eax, edx, 14816E00h
  0000000142638B5A  mov     [rsp+5E8h+var_568], rax
  0000000142638B62  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000142638B66  add     r8, 5E8h
  0000000142638B6D  mov     [rsp+5E8h+var_3E0], r8
  0000000142638B75  mov     rax, r9
  0000000142638B78  imul    rax, r8
  0000000142638B7C  not     rax
  0000000142638B7F  and     rax, rcx
  0000000142638B82  mov     rcx, [rsp+5E8h+var_5D0]
  0000000142638B87  not     rcx
  0000000142638B8A  mov     rcx, [rcx]
  0000000142638B8D  mov     [rsp+5E8h+var_570], rcx
  0000000142638B92  mov     r8, [rsp+5E8h+var_5B8]
  0000000142638B97  lea     r14, [rsp+r8+5E8h+var_5E8]
  0000000142638B9B  add     r14, 5E8h
  0000000142638BA2  imul    r11d, edx, 94CD0E4Ch
  0000000142638BA9  add     r11, rcx
  0000000142638BAC  mov     [rsp+5E8h+var_4B0], r15
  0000000142638BB4  imul    r11, r15
  0000000142638BB8  imul    ecx, edx, 63D844A0h
  0000000142638BBE  add     rcx, rsp
  0000000142638BC1  add     rcx, 5E8h
  0000000142638BC8  mov     [rsp+5E8h+var_470], rcx
  0000000142638BD0  imul    r10, rcx
  0000000142638BD4  imul    ecx, edx, 747C5010h
  0000000142638BDA  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  0000000142638BDE  add     rsi, 5E8h
  0000000142638BE5  mov     [rsp+5E8h+var_560], rsi
  0000000142638BED  shr     r12, 29h
  0000000142638BF1  not     r12d
  0000000142638BF4  mov     r9, r12
  0000000142638BF7  mov     [rsp+5E8h+var_5E8], r12
  0000000142638BFB  imul    ecx, edx, 5B863EE8h
  0000000142638C01  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000142638C05  add     r8, 5E8h
  0000000142638C0C  mov     [rsp+5E8h+var_4A0], r8
  0000000142638C14  not     rax
  0000000142638C17  mov     r12, rdx
  0000000142638C1A  imul    ecx, r12d, 2D777F28h
  0000000142638C21  mov     [rsp+5E8h+var_5B8], rcx
  0000000142638C26  imul    ecx, r12d, 0C7B08940h
  0000000142638C2D  mov     [rsp+5E8h+var_5D0], rcx
  0000000142638C32  imul    ecx, r12d, 0BF5E8388h
  0000000142638C39  mov     [rsp+5E8h+var_538], rcx
  0000000142638C41  imul    ecx, r12d, 5D74F030h
  0000000142638C48  mov     [rsp+5E8h+var_528], rcx
  0000000142638C50  imul    ecx, r12d, 3A3E2808h
  0000000142638C57  mov     [rsp+5E8h+var_5C0], rcx
  0000000142638C5C  imul    ebx, r12d, 2B88CDE0h
  0000000142638C63  mov     [rsp+5E8h+var_550], rbx
  0000000142638C6B  test    r9b, 1
  0000000142638C6F  cmovnz  rax, r8
  0000000142638C73  mov     rcx, [rsp+5E8h+var_4B8]
  0000000142638C7B  imul    rcx, rsi
  0000000142638C7F  mov     rdx, r15
  0000000142638C82  imul    rdx, r14
  0000000142638C86  mov     r15, r14
  0000000142638C89  mov     [rsp+5E8h+var_438], r14
  0000000142638C91  add     rdx, rcx
  0000000142638C94  not     rdi
  0000000142638C97  mov     rcx, [r10+rdi]
  0000000142638C9B  mov     [rsp+5E8h+var_3F0], rcx
  0000000142638CA3  mov     r10, [rsp+5E8h+var_5A8]
  0000000142638CA8  not     r10d
  0000000142638CAB  mov     rcx, [rsp+rbx+5E8h]
  0000000142638CB3  imul    rcx, [rsp+5E8h+var_380]
  0000000142638CBC  mov     [rsp+5E8h+var_4D0], rcx
  0000000142638CC4  imul    r8d, r12d, 447EDF08h
  0000000142638CCB  mov     [rsp+5E8h+var_580], r8
  0000000142638CD0  imul    ecx, r12d, 0E2954BB0h
  0000000142638CD7  imul    esi, r12d, 0B8FB2F18h
  0000000142638CDE  imul    r9d, r12d, 0C14D34D0h
  0000000142638CE5  mov     [rsp+5E8h+var_558], r9
  0000000142638CED  test    r10b, 1
  0000000142638CF1  mov     r14, r10
  0000000142638CF4  cmovnz  rdx, [rsp+5E8h+var_5D8]
  0000000142638CFA  not     r11
  0000000142638CFD  not     r13
  0000000142638D00  cmovnz  r13, [rsp+5E8h+var_480]
  0000000142638D09  mov     r10, [rsp+5E8h+var_5D0]
  0000000142638D0E  mov     r10, [rsp+r10+5E8h]
  0000000142638D16  mov     [rsp+5E8h+var_408], r10
  0000000142638D1E  mov     r10, [r13+0]
  0000000142638D22  mov     [rsp+5E8h+var_428], r10
  0000000142638D2A  mov     r10, [rsp+5E8h+var_5E0]
  0000000142638D2F  not     r10
  0000000142638D32  mov     rbx, [r10]
  0000000142638D35  mov     [rsp+5E8h+var_468], rbx
  0000000142638D3D  not     rbp
  0000000142638D40  mov     r13, [rbp+0]
  0000000142638D44  mov     [rsp+5E8h+var_460], r13
  0000000142638D4C  mov     rax, [rax]
  0000000142638D4F  mov     [rsp+5E8h+var_70], rax
  0000000142638D57  mov     rax, [rsp+rcx+5E8h]
  0000000142638D5F  mov     [rsp+5E8h+var_68], rax
  0000000142638D67  mov     rax, [rsp+rsi+5E8h]
  0000000142638D6F  mov     [rsp+5E8h+var_390], rax
  0000000142638D77  mov     rax, [rdx]
  0000000142638D7A  mov     [rsp+5E8h+var_3E8], rax
  0000000142638D82  mov     rax, [rsp+5E8h+var_5B8]
  0000000142638D87  mov     rax, [rsp+rax+5E8h]
  0000000142638D8F  mov     [rsp+5E8h+var_490], rax
  0000000142638D97  mov     rax, [rsp+5E8h+var_538]
  0000000142638D9F  mov     rax, [rsp+rax+5E8h]
  0000000142638DA7  mov     [rsp+5E8h+var_3D8], rax
  0000000142638DAF  mov     rax, [rsp+5E8h+var_528]
  0000000142638DB7  mov     rax, [rsp+rax+5E8h]
  0000000142638DBF  mov     [rsp+5E8h+var_78], rax
  0000000142638DC7  mov     rax, [rsp+r9+5E8h]
  0000000142638DCF  mov     [rsp+5E8h+var_440], rax
  0000000142638DD7  mov     rax, [rsp+5E8h+var_5C0]
  0000000142638DDC  mov     rdx, [rsp+rax+5E8h]
  0000000142638DE4  mov     rcx, [rsp+r8+5E8h]
  0000000142638DEC  imul    eax, r12d, 6E18FBA0h
  0000000142638DF3  mov     [rsp+5E8h+var_5D8], rax
  0000000142638DF8  mov     rax, [rsp+rax+5E8h]
  0000000142638E00  mov     [rsp+5E8h+var_5D0], rax
  0000000142638E05  mov     rax, 0F336C9F2BB8EF293h
  0000000142638E0F  mov     rax, 0AADFBE33FEED56BBh
  0000000142638E19  mov     rax, 86DF874153035CF5h
  0000000142638E23  mov     rax, 865931FD9B8EC009h
  0000000142638E2D  mov     rax, 0F336C9F2BB8EF293h
  0000000142638E37  mov     rax, 0AADFBE33FEED56BBh
  0000000142638E41  mov     rax, 86DF874153035CF5h
  0000000142638E4B  mov     rax, 865931FD9B8EC009h
  0000000142638E55  mov     rax, 0F336C9F2BB8EF293h
  0000000142638E5F  mov     rax, 0AADFBE33FEED56BBh
  0000000142638E69  mov     rax, 86DF874153035CF5h
  0000000142638E73  mov     rax, 865931FD9B8EC009h
  0000000142638E7D  mov     rax, 0F336C9F2BB8EF293h
  0000000142638E87  mov     rax, 0AADFBE33FEED56BBh
  0000000142638E91  mov     rax, [rsp+5E8h+var_590]
  0000000142638E96  mov     rax, [rax]
  0000000142638E99  mov     [rsp+5E8h+var_388], rax
  0000000142638EA1  mov     r10, [rsp+5E8h+var_4B8]
  0000000142638EA9  mov     rsi, r10
  0000000142638EAC  imul    rsi, rax
  0000000142638EB0  not     rsi
  0000000142638EB3  and     rsi, r11
  0000000142638EB6  mov     r11, [rsp+5E8h+var_458]
  0000000142638EBE  imul    rdx, r11
  0000000142638EC2  mov     [rsp+5E8h+var_4E0], rdx
  0000000142638ECA  imul    rcx, [rsp+5E8h+var_4C0]
  0000000142638ED3  mov     [rsp+5E8h+var_4D8], rcx
  0000000142638EDB  mov     r8, r14
  0000000142638EDE  mov     [rsp+5E8h+var_5A8], r14
  0000000142638EE3  test    r8b, 1
  0000000142638EE7  not     rsi
  0000000142638EEA  cmovnz  rsi, r15
  0000000142638EEE  lea     rdx, [rsp+5E8h]
  0000000142638EF6  mov     rax, rdx
  0000000142638EF9  not     rax
  0000000142638EFC  mov     [rsp+5E8h+var_5C8], rax
  0000000142638F01  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000142638F08  imul    rcx, rdx, 0FFFFFFFFFFFFFDE1h
  0000000142638F0F  add     rcx, rax
  0000000142638F12  mov     [rsp+5E8h+var_5E0], rcx
  0000000142638F17  mov     eax, r8d
  0000000142638F1A  and     eax, 11h
  0000000142638F1D  mov     r15, rax
  0000000142638F20  mov     [rsp+5E8h+var_488], rax
  0000000142638F28  mov     r14, r12
  0000000142638F2B  imul    r8d, r14d, 8C7B0894h
  0000000142638F32  add     r8, [rsp+5E8h+var_570]
  0000000142638F37  imul    eax, r14d, 25257970h
  0000000142638F3E  mov     [rsp+5E8h+var_450], rax
  0000000142638F46  imul    ecx, r14d, 610A40B7h
  0000000142638F4D  mov     [rsp+5E8h+var_590], rcx
  0000000142638F52  imul    edx, r14d, 0F99CAB90h
  0000000142638F59  bt      rbx, 3Ah ; ':'
  0000000142638F5E  setnb   r12b
  0000000142638F62  mov     rbp, 0FFC68D4BAC2E3485h
  0000000142638F6C  imul    rbp, r14
  0000000142638F70  add     rbp, r13
  0000000142638F73  imul    ecx, r14d, 842902DCh
  0000000142638F7A  mov     [rsp+5E8h+var_3B0], rcx
  0000000142638F82  mov     r9, rbp
  0000000142638F85  shl     r9, cl
  0000000142638F88  not     r9
  0000000142638F8B  imul    ecx, r14d, -1Ch
  0000000142638F8F  shr     rbp, cl
  0000000142638F92  not     rbp
  0000000142638F95  and     rbp, r9
  0000000142638F98  not     rbp
  0000000142638F9B  imul    ecx, r14d, 0E5334393h
  0000000142638FA2  mov     [rsp+5E8h+var_58], rcx
  0000000142638FAA  mov     r9, rbp
  0000000142638FAD  shl     r9, cl
  0000000142638FB0  not     r9
  0000000142638FB3  lea     ecx, [r14+r14*8]
  0000000142638FB7  lea     ecx, [rcx+rcx*4]
  0000000142638FBA  shr     rbp, cl
  0000000142638FBD  not     rbp
  0000000142638FC0  and     rbp, r9
  0000000142638FC3  add     rdx, rsp
  0000000142638FC6  add     rdx, 5E8h
  0000000142638FCD  mov     [rsp+5E8h+var_448], rdx
  0000000142638FD5  mov     rcx, [rsp+5E8h+var_4A8]
  0000000142638FDD  imul    rcx, r10
  0000000142638FE1  not     rcx
  0000000142638FE4  mov     r9, rcx
  0000000142638FE7  mov     rcx, r15
  0000000142638FEA  imul    rcx, rdx
  0000000142638FEE  not     rcx
  0000000142638FF1  and     rcx, r9
  0000000142638FF4  mov     r13, [rsp+5E8h+var_498]
  0000000142638FFC  imul    r13, [rsp+5E8h+var_598]
  0000000142639002  test    byte ptr [rsp+5E8h+var_530], 1
  000000014263900A  lea     rdx, [rsp+rax+5E8h]
  0000000142639012  mov     rdi, [rsp+5E8h+var_5E0]
  0000000142639017  cmovnz  rdx, rdi
  000000014263901B  mov     [rsp+5E8h+var_90], rdx
  0000000142639023  cmovz   r8, [rsp+5E8h+var_470]
  000000014263902C  not     rcx
  000000014263902F  cmovnz  rcx, rdi
  0000000142639033  mov     [rsp+5E8h+var_48], rcx
  000000014263903B  bt      [rsp+5E8h+var_520], 3Bh ; ';'
  0000000142639045  mov     r9d, [r8]
  0000000142639048  setnb   dl
  000000014263904B  mov     r15, [rsp+5E8h+var_5C8]
  0000000142639050  mov     ecx, r15d
  0000000142639053  and     ecx, r9d
  0000000142639056  lea     r10, [rsp+5E8h]
  000000014263905E  mov     r8d, r10d
  0000000142639061  and     r8d, r9d
  0000000142639064  not     r9
  0000000142639067  mov     rbx, r10
  000000014263906A  mov     rdi, r10
  000000014263906D  and     rbx, r9
  0000000142639070  mov     r10, [rsp+5E8h+var_590]
  0000000142639075  add     rbx, r10
  0000000142639078  add     rbx, r8
  000000014263907B  imul    r8, rcx, 0FFFFFFFFFFFFFEA9h
  0000000142639082  add     rbx, r8
  0000000142639085  not     rcx
  0000000142639088  imul    rcx, 0FFFFFFFFFFFFFEA9h
  000000014263908F  add     rbx, rcx
  0000000142639092  not     rbp
  0000000142639095  add     r9, r10
  0000000142639098  add     r9, [rsp+5E8h+var_3F0]
  00000001426390A0  add     r9, rbp
  00000001426390A3  mov     eax, [rsi]
  00000001426390A5  mov     [rsp+5E8h+var_530], rax
  00000001426390AD  add     r9, rax
  00000001426390B0  mov     [rsp+5E8h+var_498], r9
  00000001426390B8  setz    cl
  00000001426390BB  or      cl, dl
  00000001426390BD  test    r12b, cl
  00000001426390C0  mov     rdx, [rsp+5E8h+var_478]
  00000001426390C8  cmovnz  rdx, [rsp+5E8h+var_518]
  00000001426390D1  mov     r8d, edx
  00000001426390D4  and     r8d, edi
  00000001426390D7  not     rdx
  00000001426390DA  and     rdx, r15
  00000001426390DD  not     rdx
  00000001426390E0  add     rdx, r8
  00000001426390E3  mov     rax, r13
  00000001426390E6  mov     r8, r13
  00000001426390E9  not     r8
  00000001426390EC  imul    rdx, r11
  00000001426390F0  mov     r9, r13
  00000001426390F3  mov     rbp, [rsp+5E8h+var_408]
  00000001426390FB  and     r9, rbp
  00000001426390FE  and     r9, rdx
  0000000142639101  and     rax, rdx
  0000000142639104  not     rax
  0000000142639107  mov     r11, rbp
  000000014263910A  and     r11, rax
  000000014263910D  not     rdx
  0000000142639110  mov     rsi, r8
  0000000142639113  and     rsi, rdx
  0000000142639116  not     rsi
  0000000142639119  and     rsi, rax
  000000014263911C  mov     r10, rbp
  000000014263911F  not     r10
  0000000142639122  mov     rdi, rbp
  0000000142639125  and     rdi, rsi
  0000000142639128  not     rsi
  000000014263912B  and     rsi, r10
  000000014263912E  not     rsi
  0000000142639131  not     rdi
  0000000142639134  and     rdi, rsi
  0000000142639137  not     r11
  000000014263913A  not     rdi
  000000014263913D  add     rdi, r11
  0000000142639140  and     r8, r10
  0000000142639143  and     r8, rdx
  0000000142639146  add     r8, r8
  0000000142639149  sub     rdi, r8
  000000014263914C  add     rdi, r9
  000000014263914F  mov     r8, [rsp+5E8h+var_5E8]
  0000000142639153  test    r8b, 1
  0000000142639157  cmovnz  rdi, rbx
  000000014263915B  mov     [rsp+5E8h+var_50], rdi
  0000000142639163  shl     r10, 3
  0000000142639167  lea     rdx, [r10+r10*8]
  000000014263916B  imul    rax, rbp, -47h
  000000014263916F  sub     rax, rdx
  0000000142639172  test    r8b, 1
  0000000142639176  cmovz   rax, [rsp+5E8h+var_4A0]
  000000014263917F  mov     [rsp+5E8h+var_A8], rax
  0000000142639187  imul    esi, r14d, 0E8F8A020h
  000000014263918E  test    r12b, cl
  0000000142639191  cmovnz  rsi, [rsp+5E8h+var_568]
  000000014263919A  imul    eax, r14d, 0FB8B5CD8h
  00000001426391A1  mov     [rsp+5E8h+var_568], rax
  00000001426391A9  test    r12b, cl
  00000001426391AC  mov     rbp, [rsp+5E8h+var_578]
  00000001426391B1  cmovnz  rbp, rax
  00000001426391B5  lea     r9, [rsp+5E8h]
  00000001426391BD  mov     r8, r9
  00000001426391C0  mov     rdx, [rsp+5E8h+var_5D0]
  00000001426391C5  and     r8, rdx
  00000001426391C8  not     rdx
  00000001426391CB  and     rdx, r9
  00000001426391CE  mov     rax, r9
  00000001426391D1  add     rdx, [rsp+5E8h+var_590]
  00000001426391D6  imul    r9, r8, 0FFFFFFFFFFFFFF1Ah
  00000001426391DD  add     rdx, r9
  00000001426391E0  not     r8
  00000001426391E3  imul    r8, 0FFFFFFFFFFFFFF19h
  00000001426391EA  add     rdx, r8
  00000001426391ED  mov     r8, rsi
  00000001426391F0  not     r8
  00000001426391F3  mov     r9, r15
  00000001426391F6  and     r9, r8
  00000001426391F9  not     r9
  00000001426391FC  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000142639206  lea     r11, [rdi+1]
  000000014263920A  mov     [rsp+5E8h+var_578], r11
  000000014263920F  imul    r9, r11
  0000000142639213  and     r8, rax
  0000000142639216  not     r8
  0000000142639219  imul    r8, rdi
  000000014263921D  add     r8, r9
  0000000142639220  mov     r9d, eax
  0000000142639223  and     r9d, esi
  0000000142639226  not     r9
  0000000142639229  lea     r11, [rdi-1]
  000000014263922D  imul    r11, r9
  0000000142639231  and     esi, r15d
  0000000142639234  not     rsi
  0000000142639237  imul    rsi, rdi
  000000014263923B  add     rsi, r11
  000000014263923E  add     rsi, r8
  0000000142639241  mov     r8, [rsp+5E8h+var_4B8]
  0000000142639249  imul    rdx, r8
  000000014263924D  not     rdx
  0000000142639250  mov     rax, [rsp+5E8h+var_4B0]
  0000000142639258  imul    rsi, rax
  000000014263925C  not     rsi
  000000014263925F  and     rsi, rdx
  0000000142639262  mov     r9, [rsp+5E8h+var_5A8]
  0000000142639267  test    r9b, 1
  000000014263926B  not     rsi
  000000014263926E  mov     [rsp+5E8h+var_2C8], rbx
  0000000142639276  cmovnz  rsi, rbx
  000000014263927A  mov     [rsp+5E8h+var_80], rsi
  0000000142639282  mov     r10, [rsp+5E8h+var_580]
  0000000142639287  lea     rdx, [rsp+r10+5E8h+var_5E8]
  000000014263928B  add     rdx, 5E8h
  0000000142639292  imul    rdx, r8
  0000000142639296  not     rdx
  0000000142639299  lea     r8, [rsp+rbp+5E8h+var_5E8]
  000000014263929D  add     r8, 5E8h
  00000001426392A4  imul    r8, rax
  00000001426392A8  not     r8
  00000001426392AB  and     r8, rdx
  00000001426392AE  test    r9b, 1
  00000001426392B2  not     r8
  00000001426392B5  cmovnz  r8, rbx
  00000001426392B9  mov     [rsp+5E8h+var_B8], r8
  00000001426392C1  imul    eax, r14d, 33C2CD95h
  00000001426392C8  mov     [rsp+5E8h+var_3A8], rax
  00000001426392D0  imul    edx, r14d, 7A0051DFh
  00000001426392D7  cmp     [rsp+5E8h+var_498], 0
  00000001426392E0  cmovz   rdx, rax
  00000001426392E4  mov     r8, 11FDB1619E0791ACh
  00000001426392EE  imul    r8, r14
  00000001426392F2  mov     r9, 8321206412E3F9C8h
  00000001426392FC  imul    r9, r14
  0000000142639300  test    r12b, cl
  0000000142639303  cmovnz  r9, r8
  0000000142639307  mov     [rsp+5E8h+var_60], r9
  000000014263930F  imul    eax, r14d, 53343930h
  0000000142639316  mov     [rsp+5E8h+var_2C0], rax
  000000014263931E  test    r12b, cl
  0000000142639321  mov     r8, [rsp+5E8h+var_5D8]
  0000000142639326  cmovnz  r8, rax
  000000014263932A  mov     [rsp+5E8h+var_88], r8
  0000000142639332  mov     r8, 3A74D8157767AFDDh
  000000014263933C  imul    r8, r14
  0000000142639340  add     r8, [rsp+5E8h+var_3E8]
  0000000142639348  add     r8, rdx
  000000014263934B  mov     rbp, r8
  000000014263934E  mov     r8, 0E52BE384D4132BD1h
  0000000142639358  imul    r8, r14
  000000014263935C  mov     r13, [rsp+5E8h+var_468]
  0000000142639364  mov     r9, r13
  0000000142639367  and     r9, r8
  000000014263936A  mov     r11, r13
  000000014263936D  not     r11
  0000000142639370  mov     rsi, r11
  0000000142639373  and     rsi, r8
  0000000142639376  not     r8
  0000000142639379  mov     rdx, r9
  000000014263937C  mov     rdi, 0D6532034CD03B9B4h
  0000000142639386  imul    r9, rdi
  000000014263938A  and     r11, r8
  000000014263938D  or      rdi, 1
  0000000142639391  imul    rdi, r11
  0000000142639395  add     rdi, r9
  0000000142639398  not     rsi
  000000014263939B  mov     r9, 29ACDFCB32FC464Bh
  00000001426393A5  imul    rsi, r9
  00000001426393A9  add     rdi, rsi
  00000001426393AC  and     r8, r13
  00000001426393AF  not     r8
  00000001426393B2  imul    r8, r9
  00000001426393B6  add     r8, rdi
  00000001426393B9  not     rdx
  00000001426393BC  mov     r11, r8
  00000001426393BF  not     r11
  00000001426393C2  mov     rdi, 383EEE109AA93364h
  00000001426393CC  imul    rdi, r14
  00000001426393D0  add     rdi, rdx
  00000001426393D3  mov     r15, rdi
  00000001426393D6  not     r15
  00000001426393D9  mov     rbx, r11
  00000001426393DC  and     rbx, r15
  00000001426393DF  mov     rax, rbp
  00000001426393E2  mov     r9, rbp
  00000001426393E5  not     r9
  00000001426393E8  mov     rsi, r9
  00000001426393EB  and     rsi, rbx
  00000001426393EE  not     rbx
  00000001426393F1  not     rsi
  00000001426393F4  and     rbx, rbp
  00000001426393F7  mov     [rsp+5E8h+var_98], rbp
  00000001426393FF  not     rbx
  0000000142639402  and     rbx, rsi
  0000000142639405  mov     rbp, r11
  0000000142639408  and     rbp, rdi
  000000014263940B  mov     rsi, rax
  000000014263940E  and     rsi, rdi
  0000000142639411  not     rsi
  0000000142639414  and     rsi, r11
  0000000142639417  and     r11, rax
  000000014263941A  not     r11
  000000014263941D  and     r11, rdi
  0000000142639420  and     r8, r9
  0000000142639423  and     rdi, r8
  0000000142639426  not     r8
  0000000142639429  and     r8, r15
  000000014263942C  mov     r15, [rsp+5E8h+var_3B0]
  0000000142639434  imul    r15, rdi
  0000000142639438  not     rdi
  000000014263943B  not     r8
  000000014263943E  and     r8, rdi
  0000000142639441  lea     r8, [r15+r8*2]
  0000000142639445  not     rbx
  0000000142639448  mov     rdi, [rsp+5E8h+var_590]
  000000014263944D  add     rsi, rdi
  0000000142639450  add     rsi, rbx
  0000000142639453  not     r11
  0000000142639456  add     r11, rdi
  0000000142639459  add     r11, rsi
  000000014263945C  add     r11, r8
  000000014263945F  not     rbp
  0000000142639462  and     rbp, rax
  0000000142639465  add     rbp, rdi
  0000000142639468  add     rbp, r11
  000000014263946B  mov     r8, 65D8D3A7F58BFB91h
  0000000142639475  imul    r8, r14
  0000000142639479  mov     rax, 0CBF7516045C3413Bh
  0000000142639483  imul    rax, r14
  0000000142639487  and     rax, r9
  000000014263948A  not     rax
  000000014263948D  and     rax, r8
  0000000142639490  test    r12b, cl
  0000000142639493  cmovnz  rax, rbp
  0000000142639497  mov     [rsp+5E8h+var_A0], rax
  000000014263949F  mov     rdi, [rsp+5E8h+var_588]
  00000001426394A4  mov     rax, [rsp+5E8h+var_478]
  00000001426394AC  cmovz   rax, rdi
  00000001426394B0  mov     [rsp+5E8h+var_478], rax
  00000001426394B8  mov     r8, 330C4E1C073ED57Dh
  00000001426394C2  imul    r8, r14
  00000001426394C6  mov     r11, 0C80D6F073526B5A9h
  00000001426394D0  imul    r11, r14
  00000001426394D4  and     r11, r9
  00000001426394D7  not     r11
  00000001426394DA  and     r11, r8
  00000001426394DD  mov     r8, 512B871A934DEBCCh
  00000001426394E7  imul    r8, r14
  00000001426394EB  add     r8, rdx
  00000001426394EE  mov     rax, 0A0D64EF57A94DD93h
  00000001426394F8  imul    rax, r14
  00000001426394FC  add     rax, rdx
  00000001426394FF  not     rax
  0000000142639502  and     rax, r9
  0000000142639505  not     rax
  0000000142639508  and     rax, r8
  000000014263950B  test    r12b, cl
  000000014263950E  cmovnz  rax, r11
  0000000142639512  mov     [rsp+5E8h+var_B0], rax
  000000014263951A  imul    eax, r14d, 0A85723A8h
  0000000142639521  test    r12b, cl
  0000000142639524  cmovz   rax, r10
  0000000142639528  mov     [rsp+5E8h+var_C0], rax
  0000000142639530  mov     r8, 85EF7334481DDA84h
  000000014263953A  imul    r8, r14
  000000014263953E  add     r8, rdx
  0000000142639541  mov     r11, 76111105482B3FFAh
  000000014263954B  imul    r11, r14
  000000014263954F  add     r11, rdx
  0000000142639552  not     r11
  0000000142639555  and     r11, r9
  0000000142639558  not     r11
  000000014263955B  and     r11, r8
  000000014263955E  mov     r8, 0CAAE06D6C2EDF3C9h
  0000000142639568  imul    r8, r14
  000000014263956C  mov     rax, 4B0CC8CA7821C0F9h
  0000000142639576  imul    rax, r14
  000000014263957A  and     rax, r9
  000000014263957D  not     rax
  0000000142639580  and     rax, r8
  0000000142639583  test    r12b, cl
  0000000142639586  cmovnz  rax, r11
  000000014263958A  mov     [rsp+5E8h+var_C8], rax
  0000000142639592  imul    r8d, r14d, 1AE4C270h
  0000000142639599  imul    eax, r14d, 4CD0E4C0h
  00000001426395A0  test    r12b, cl
  00000001426395A3  cmovz   rax, r8
  00000001426395A7  mov     rbx, r8
  00000001426395AA  mov     [rsp+5E8h+var_580], r8
  00000001426395AF  mov     [rsp+5E8h+var_D0], rax
  00000001426395B7  mov     r11, 827C5CE3B0FEC81Ch
  00000001426395C1  imul    r11, r14
  00000001426395C5  add     r11, rdx
  00000001426395C8  mov     r8, 17C3E94C01EE32AAh
  00000001426395D2  imul    r8, r14
  00000001426395D6  add     r8, rdx
  00000001426395D9  mov     rsi, 59C98D9287FC3C60h
  00000001426395E3  imul    rsi, r14
  00000001426395E7  add     rsi, rdx
  00000001426395EA  mov     rax, 0E7BFE0687469FC6Bh
  00000001426395F4  imul    rax, r14
  00000001426395F8  add     rax, rdx
  00000001426395FB  not     r8
  00000001426395FE  and     r8, r9
  0000000142639601  not     r8
  0000000142639604  and     r8, r11
  0000000142639607  not     rax
  000000014263960A  and     rax, r9
  000000014263960D  not     rax
  0000000142639610  and     rax, rsi
  0000000142639613  test    r12b, cl
  0000000142639616  cmovnz  rax, r8
  000000014263961A  mov     [rsp+5E8h+var_5A8], rax
  000000014263961F  imul    eax, r14d, 0C99F3A88h
  0000000142639626  test    r12b, cl
  0000000142639629  cmovz   rax, [rsp+5E8h+var_5B8]
  000000014263962F  mov     [rsp+5E8h+var_2D0], rax
  0000000142639637  imul    edx, r14d, 0B0A92960h
  000000014263963E  imul    r9d, r14d, 3DD6290h
  0000000142639645  test    r12b, cl
  0000000142639648  mov     r11, [rsp+5E8h+var_500]
  0000000142639650  mov     r8, r11
  0000000142639653  mov     rax, [rsp+5E8h+var_538]
  000000014263965B  cmovnz  r8, rax
  000000014263965F  mov     [rsp+5E8h+var_2E0], r8
  0000000142639667  mov     r8, [rsp+5E8h+var_528]
  000000014263966F  mov     rsi, [rsp+5E8h+var_508]
  0000000142639677  cmovz   r8, rsi
  000000014263967B  mov     [rsp+5E8h+var_528], r8
  0000000142639683  cmovnz  rax, rsi
  0000000142639687  mov     [rsp+5E8h+var_538], rax
  000000014263968F  mov     rax, [rsp+5E8h+var_450]
  0000000142639697  cmovnz  rax, [rsp+5E8h+var_4F0]
  00000001426396A0  mov     [rsp+5E8h+var_450], rax
  00000001426396A8  cmovnz  r9, rdx
  00000001426396AC  mov     [rsp+5E8h+var_2D8], r9
  00000001426396B4  imul    edx, r14d, 7CCE55C8h
  00000001426396BB  test    r12b, cl
  00000001426396BE  mov     rax, [rsp+5E8h+var_430]
  00000001426396C6  cmovnz  rax, r11
  00000001426396CA  mov     [rsp+5E8h+var_430], rax
  00000001426396D2  mov     rax, [rsp+5E8h+var_518]
  00000001426396DA  cmovnz  rax, [rsp+5E8h+var_4F8]
  00000001426396E3  mov     [rsp+5E8h+var_518], rax
  00000001426396EB  cmovz   rdx, [rsp+5E8h+var_568]
  00000001426396F4  mov     [rsp+5E8h+var_2E8], rdx
  00000001426396FC  mov     rax, [rsp+5E8h+var_420]
  0000000142639704  cmovnz  rax, rbx
  0000000142639708  mov     [rsp+5E8h+var_420], rax
  0000000142639710  mov     rdx, [rsp+5E8h+var_408]
  0000000142639718  mov     rcx, rdi
  000000014263971B  add     rcx, rdx
  000000014263971E  mov     r10, [rsp+5E8h+var_540]
  0000000142639726  imul    rcx, r10
  000000014263972A  mov     rax, rcx
  000000014263972D  mov     r8, rcx
  0000000142639730  not     rax
  0000000142639733  imul    ecx, r14d, 7859B2A0h
  000000014263973A  add     rcx, rsp
  000000014263973D  add     rcx, 5E8h
  0000000142639744  imul    rcx, [rsp+5E8h+var_4C8]
  000000014263974D  and     r8, rcx
  0000000142639750  not     rcx
  0000000142639753  and     rcx, rax
  0000000142639756  not     rcx
  0000000142639759  mov     rax, r8
  000000014263975C  not     rax
  000000014263975F  and     rax, rcx
  0000000142639762  lea     rax, [rax+r8*2]
  0000000142639766  mov     r11, [rsp+5E8h+var_510]
  000000014263976E  mov     rcx, r11
  0000000142639771  imul    rcx, [rsp+5E8h+var_490]
  000000014263977A  mov     [rsp+5E8h+var_2F0], rcx
  0000000142639782  test    byte ptr [rsp+5E8h+var_4E8], 1
  000000014263978A  cmovnz  rax, [rsp+5E8h+var_5E0]
  0000000142639790  mov     [rsp+5E8h+var_298], rax
  0000000142639798  mov     rax, 0CCE35F10165D6FE1h
  00000001426397A2  imul    rax, r14
  00000001426397A6  mov     rcx, 4EC8AB532056E02Bh
  00000001426397B0  imul    rcx, r14
  00000001426397B4  add     rcx, rdx
  00000001426397B7  mov     rdx, 9FEC8C1288984F68h
  00000001426397C1  imul    rdx, r14
  00000001426397C5  and     rdx, rcx
  00000001426397C8  not     rcx
  00000001426397CB  and     rcx, rax
  00000001426397CE  not     rcx
  00000001426397D1  not     rdx
  00000001426397D4  and     rdx, rcx
  00000001426397D7  mov     rax, 0E6F2D933B630C05Ch
  00000001426397E1  imul    rax, r14
  00000001426397E5  mov     r8, 85DD11EEE8C4FEEDh
  00000001426397EF  imul    r8, r14
  00000001426397F3  and     r8, rdx
  00000001426397F6  not     rdx
  00000001426397F9  and     rdx, rax
  00000001426397FC  not     rdx
  00000001426397FF  not     r8
  0000000142639802  and     r8, rdx
  0000000142639805  mov     rax, 94F5AD85CA69CCAEh
  000000014263980F  imul    rax, r14
  0000000142639813  add     r8, rax
  0000000142639816  mov     rcx, [rsp+5E8h+var_3F8]
  000000014263981E  mov     rax, rcx
  0000000142639821  mov     rdx, [rsp+5E8h+var_520]
  0000000142639829  imul    rax, rdx
  000000014263982D  not     rax
  0000000142639830  imul    rdx, r11
  0000000142639834  mov     r9, rdx
  0000000142639837  imul    r8, r11
  000000014263983B  mov     [rsp+5E8h+var_D8], r8
  0000000142639843  mov     rdx, r11
  0000000142639846  imul    rdx, [rsp+5E8h+var_3D8]
  000000014263984F  not     rdx
  0000000142639852  and     rdx, rax
  0000000142639855  mov     [rsp+5E8h+var_268], rdx
  000000014263985D  mov     rdx, [rsp+5E8h+var_598]
  0000000142639862  mov     rax, [rsp+5E8h+var_560]
  000000014263986A  imul    rax, rdx
  000000014263986E  not     rax
  0000000142639871  mov     r11, rax
  0000000142639874  mov     r8, [rsp+5E8h+var_5E8]
  0000000142639878  and     r8d, 4001h
  000000014263987F  imul    eax, r14d, 870F0CC8h
  0000000142639886  add     rax, rsp
  0000000142639889  add     rax, 5E8h
  000000014263988F  imul    rax, r8
  0000000142639893  mov     [rsp+5E8h+var_5E8], r8
  0000000142639897  not     rax
  000000014263989A  and     rax, r11
  000000014263989D  mov     [rsp+5E8h+var_4F8], rax
  00000001426398A5  mov     rax, rcx
  00000001426398A8  imul    rax, [rsp+5E8h+var_440]
  00000001426398B1  not     rax
  00000001426398B4  mov     rcx, [rsp+5E8h+var_4D0]
  00000001426398BC  not     rcx
  00000001426398BF  and     rcx, rax
  00000001426398C2  not     rcx
  00000001426398C5  add     r9, rcx
  00000001426398C8  mov     [rsp+5E8h+var_520], r9
  00000001426398D0  mov     rax, rdx
  00000001426398D3  imul    rax, [rsp+5E8h+var_3E8]
  00000001426398DC  add     rax, [rsp+5E8h+var_4E0]
  00000001426398E4  not     rax
  00000001426398E7  imul    ecx, r14d, 466D9050h
  00000001426398EE  add     rcx, rsp
  00000001426398F1  add     rcx, 5E8h
  00000001426398F8  imul    rcx, r8
  00000001426398FC  not     rcx
  00000001426398FF  and     rcx, rax
  0000000142639902  mov     [rsp+5E8h+var_260], rcx
  000000014263990A  mov     rdx, [rsp+5E8h+var_5D0]
  000000014263990F  mov     rax, rdx
  0000000142639912  mov     r11, [rsp+5E8h+var_3A8]
  000000014263991A  mov     ecx, r11d
  000000014263991D  shl     rax, cl
  0000000142639920  mov     rcx, r10
  0000000142639923  imul    rcx, [rsp+5E8h+var_570]
  0000000142639929  add     rcx, [rsp+5E8h+var_4D8]
  0000000142639931  mov     [rsp+5E8h+var_258], rcx
  0000000142639939  not     rax
  000000014263993C  imul    edi, r14d, 2Bh ; '+'
  0000000142639940  mov     ecx, edi
  0000000142639942  mov     [rsp+5E8h+var_3CC], edi
  0000000142639949  shr     rdx, cl
  000000014263994C  not     rdx
  000000014263994F  and     rdx, rax
  0000000142639952  mov     rbx, rdx
  0000000142639955  mov     rcx, 0E4E0BF24AE583E47h
  000000014263995F  mov     r10, r14
  0000000142639962  imul    rcx, r14
  0000000142639966  mov     r8, 8E8CC3AAC9FFA3B9h
  0000000142639970  imul    r8, r14
  0000000142639974  mov     rdx, 54F5D18D04E3DE0Ch
  000000014263997E  imul    rdx, r14
  0000000142639982  add     rdx, r13
  0000000142639985  mov     rax, rdx
  0000000142639988  not     rax
  000000014263998B  and     r8, rax
  000000014263998E  not     r8
  0000000142639991  and     rcx, r8
  0000000142639994  mov     rsi, 646FE3A997C6B6F0h
  000000014263999E  imul    rsi, r14
  00000001426399A2  and     rsi, r8
  00000001426399A5  mov     r8, 683D701DAB81CE7Dh
  00000001426399AF  imul    r8, r14
  00000001426399B3  mov     [rsp+5E8h+var_280], r8
  00000001426399BB  not     rcx
  00000001426399BE  and     rcx, r8
  00000001426399C1  not     rcx
  00000001426399C4  not     rsi
  00000001426399C7  and     rsi, rcx
  00000001426399CA  and     r8, rbx
  00000001426399CD  not     r8
  00000001426399D0  not     rbx
  00000001426399D3  mov     rcx, 4927B04F373F0CCh
  00000001426399DD  imul    rcx, r14
  00000001426399E1  mov     [rsp+5E8h+var_5D0], rcx
  00000001426399E6  and     rbx, rcx
  00000001426399E9  mov     r9, rsi
  00000001426399EC  mov     ecx, edi
  00000001426399EE  shl     r9, cl
  00000001426399F1  not     rbx
  00000001426399F4  and     rbx, r8
  00000001426399F7  not     r9
  00000001426399FA  mov     ecx, r11d
  00000001426399FD  shr     rsi, cl
  0000000142639A00  not     rsi
  0000000142639A03  and     rsi, r9
  0000000142639A06  mov     [rsp+5E8h+var_5B8], rsi
  0000000142639A0B  mov     rcx, 0DF14E187EF818721h
  0000000142639A15  imul    rcx, r14
  0000000142639A19  and     rcx, rbx
  0000000142639A1C  mov     r8, 0A8AD86646D433CA3h
  0000000142639A26  imul    r8, r14
  0000000142639A2A  and     r8, rbx
  0000000142639A2D  not     r8
  0000000142639A30  mov     r9, 943B7401320BF21Eh
  0000000142639A3A  imul    r9, r14
  0000000142639A3E  add     r9, r8
  0000000142639A41  mov     r11, r9
  0000000142639A44  not     r11
  0000000142639A47  mov     rsi, 3C9D6F5896E40EF3h
  0000000142639A51  imul    rsi, r14
  0000000142639A55  add     rsi, r8
  0000000142639A58  mov     rdi, rsi
  0000000142639A5B  not     rdi
  0000000142639A5E  mov     rbx, rdx
  0000000142639A61  and     rbx, rdi
  0000000142639A64  mov     r14, rdx
  0000000142639A67  and     r14, r11
  0000000142639A6A  and     r9, rdx
  0000000142639A6D  and     r9, rdi
  0000000142639A70  and     rdi, r14
  0000000142639A73  not     rdi
  0000000142639A76  not     r14
  0000000142639A79  and     r14, rsi
  0000000142639A7C  not     r14
  0000000142639A7F  and     r14, rdi
  0000000142639A82  and     rsi, rax
  0000000142639A85  not     rsi
  0000000142639A88  and     rsi, r11
  0000000142639A8B  mov     rdi, rsi
  0000000142639A8E  not     rdi
  0000000142639A91  add     rdi, r9
  0000000142639A94  not     rbx
  0000000142639A97  and     r11, rbx
  0000000142639A9A  not     r11
  0000000142639A9D  add     rdi, r11
  0000000142639AA0  not     r14
  0000000142639AA3  add     rdi, r14
  0000000142639AA6  and     rsi, rbx
  0000000142639AA9  not     rsi
  0000000142639AAC  add     rsi, rsi
  0000000142639AAF  sub     rdi, rsi
  0000000142639AB2  mov     [rsp+5E8h+var_4F0], rdi
  0000000142639ABA  mov     rbp, [rsp+5E8h+var_5C8]
  0000000142639ABF  imul    r9, rbp, 0FFFFFFFFFFFFFE10h
  0000000142639AC6  lea     r11, [rsp+5E8h]
  0000000142639ACE  imul    r11, 0FFFFFFFFFFFFFE11h
  0000000142639AD5  add     r11, r9
  0000000142639AD8  mov     [rsp+5E8h+var_4E8], r11
  0000000142639AE0  mov     r9, 834C60B9AD27F407h
  0000000142639AEA  imul    r9, r10
  0000000142639AEE  mov     r11, rax
  0000000142639AF1  and     r11, r9
  0000000142639AF4  mov     rsi, r11
  0000000142639AF7  not     rsi
  0000000142639AFA  mov     r13, r9
  0000000142639AFD  not     r13
  0000000142639B00  mov     rdi, rdx
  0000000142639B03  and     rdi, r13
  0000000142639B06  not     rdi
  0000000142639B09  and     rdi, rsi
  0000000142639B0C  mov     rsi, 625D708158D7CF9h
  0000000142639B16  imul    rsi, r10
  0000000142639B1A  mov     rbx, rsi
  0000000142639B1D  not     rbx
  0000000142639B20  mov     r14, rax
  0000000142639B23  and     r14, rbx
  0000000142639B26  mov     r15, r13
  0000000142639B29  and     r15, r14
  0000000142639B2C  not     r14
  0000000142639B2F  mov     r12, r9
  0000000142639B32  and     r12, r14
  0000000142639B35  not     r12
  0000000142639B38  not     r15
  0000000142639B3B  and     r15, r12
  0000000142639B3E  not     r15
  0000000142639B41  imul    r15, [rsp+5E8h+var_578]
  0000000142639B47  not     rdi
  0000000142639B4A  and     rdi, rsi
  0000000142639B4D  mov     r12, 5555555555555555h
  0000000142639B57  inc     r12
  0000000142639B5A  imul    rdi, r12
  0000000142639B5E  add     r15, rdi
  0000000142639B61  and     r11, rsi
  0000000142639B64  not     r11
  0000000142639B67  imul    r11, r12
  0000000142639B6B  and     rdx, rsi
  0000000142639B6E  not     rdx
  0000000142639B71  and     rdx, r14
  0000000142639B74  mov     rdi, rsi
  0000000142639B77  and     rdi, r9
  0000000142639B7A  and     r9, rdx
  0000000142639B7D  not     rdx
  0000000142639B80  and     rdx, r13
  0000000142639B83  not     rdx
  0000000142639B86  not     r9
  0000000142639B89  and     r9, rdx
  0000000142639B8C  mov     rdx, rax
  0000000142639B8F  and     rdx, r13
  0000000142639B92  mov     r14, rsi
  0000000142639B95  and     r14, rdx
  0000000142639B98  not     rdx
  0000000142639B9B  and     rdx, rbx
  0000000142639B9E  and     rbx, r13
  0000000142639BA1  not     rbx
  0000000142639BA4  not     rdi
  0000000142639BA7  and     rdi, rbx
  0000000142639BAA  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142639BB4  imul    r9, rbx
  0000000142639BB8  not     rdi
  0000000142639BBB  and     rdi, rax
  0000000142639BBE  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000142639BC2  imul    rbx, rdi
  0000000142639BC6  not     rdx
  0000000142639BC9  not     r14
  0000000142639BCC  and     r14, rdx
  0000000142639BCF  and     r13, rsi
  0000000142639BD2  not     r13
  0000000142639BD5  and     r13, rax
  0000000142639BD8  add     r13, [rsp+5E8h+var_590]
  0000000142639BDD  add     r13, rbx
  0000000142639BE0  mov     rdx, 5555555555555555h
  0000000142639BEA  imul    r14, rdx
  0000000142639BEE  add     r13, r14
  0000000142639BF1  add     r13, r11
  0000000142639BF4  add     r13, r9
  0000000142639BF7  add     r13, r15
  0000000142639BFA  lea     rdx, [rsp+5E8h]
  0000000142639C02  imul    rdx, 0FFFFFFFFFFFFFF59h
  0000000142639C09  imul    rbx, rbp, 0FFFFFFFFFFFFFF58h
  0000000142639C10  add     rbx, rdx
  0000000142639C13  mov     rdx, 0AEE63F6DA7F72927h
  0000000142639C1D  mov     r9, r10
  0000000142639C20  imul    rdx, r10
  0000000142639C24  add     rdx, r8
  0000000142639C27  mov     r11, 994E02DA109FF3DBh
  0000000142639C31  imul    r11, r10
  0000000142639C35  add     r11, r8
  0000000142639C38  not     r11
  0000000142639C3B  and     r11, rax
  0000000142639C3E  not     r11
  0000000142639C41  and     r11, rdx
  0000000142639C44  mov     rax, 278890C5B65A41CAh
  0000000142639C4E  imul    rax, r10
  0000000142639C52  not     rcx
  0000000142639C55  add     rax, rcx
  0000000142639C58  mov     [rsp+5E8h+var_2A8], rax
  0000000142639C60  mov     rax, 0D439490078DE6CB0h
  0000000142639C6A  imul    rax, r10
  0000000142639C6E  add     rax, rcx
  0000000142639C71  mov     [rsp+5E8h+var_2A0], rax
  0000000142639C79  mov     rax, 34ADE5FA2333E204h
  0000000142639C83  imul    rax, r10
  0000000142639C87  add     rax, rcx
  0000000142639C8A  mov     rsi, rax
  0000000142639C8D  mov     rdi, 75752FA347B70D03h
  0000000142639C97  imul    rdi, r10
  0000000142639C9B  add     rdi, rcx
  0000000142639C9E  mov     rax, 83C7D5C4F41300A5h
  0000000142639CA8  imul    rax, r10
  0000000142639CAC  add     rax, rcx
  0000000142639CAF  mov     [rsp+5E8h+var_140], rax
  0000000142639CB7  mov     rax, 997C005562B29785h
  0000000142639CC1  imul    rax, r10
  0000000142639CC5  add     rax, rcx
  0000000142639CC8  mov     [rsp+5E8h+var_148], rax
  0000000142639CD0  mov     rax, [rsp+5E8h+var_5D8]
  0000000142639CD5  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142639CD9  add     rcx, 5E8h
  0000000142639CE0  mov     rax, [rsp+5E8h+var_488]
  0000000142639CE8  imul    rcx, rax
  0000000142639CEC  mov     [rsp+5E8h+var_200], rcx
  0000000142639CF4  mov     rbp, [rsp+5E8h+var_4F0]
  0000000142639CFC  imul    rbp, rax
  0000000142639D00  imul    rbx, rax
  0000000142639D04  imul    rax, [rsp+5E8h+var_548]
  0000000142639D0D  mov     [rsp+5E8h+var_488], rax
  0000000142639D15  mov     r14, [rsp+5E8h+var_598]
  0000000142639D1A  mov     rax, [rsp+5E8h+var_5A0]
  0000000142639D1F  imul    rax, r14
  0000000142639D23  not     rax
  0000000142639D26  mov     rcx, rax
  0000000142639D29  imul    eax, r9d, 95C466F0h
  0000000142639D30  add     rax, rsp
  0000000142639D33  add     rax, 5E8h
  0000000142639D39  mov     r15, [rsp+5E8h+var_5E8]
  0000000142639D3D  imul    rax, r15
  0000000142639D41  not     rax
  0000000142639D44  and     rax, rcx
  0000000142639D47  mov     [rsp+5E8h+var_4D0], rax
  0000000142639D4F  mov     rcx, [rsp+5E8h+var_4C8]
  0000000142639D57  mov     rax, [rsp+5E8h+var_448]
  0000000142639D5F  imul    rax, rcx
  0000000142639D63  mov     [rsp+5E8h+var_448], rax
  0000000142639D6B  mov     rax, [rsp+5E8h+var_5C0]
  0000000142639D70  add     rax, rsp
  0000000142639D73  add     rax, 5E8h
  0000000142639D79  mov     rdx, [rsp+5E8h+var_550]
  0000000142639D81  lea     r8, [rsp+rdx+5E8h]
  0000000142639D89  mov     [rsp+5E8h+var_2F8], r8
  0000000142639D91  mov     rdx, [rsp+5E8h+var_580]
  0000000142639D96  lea     r10, [rsp+rdx+5E8h+var_5E8]
  0000000142639D9A  add     r10, 5E8h
  0000000142639DA1  mov     rdx, [rsp+5E8h+var_540]
  0000000142639DA9  imul    rax, rdx
  0000000142639DAD  mov     [rsp+5E8h+var_2B0], rax
  0000000142639DB5  mov     rax, r15
  0000000142639DB8  mov     r12, r15
  0000000142639DBB  imul    rax, r8
  0000000142639DBF  mov     [rsp+5E8h+var_320], rax
  0000000142639DC7  imul    r10, rcx
  0000000142639DCB  mov     [rsp+5E8h+var_318], r10
  0000000142639DD3  imul    eax, r9d, 1292BCB8h
  0000000142639DDA  add     rax, rsp
  0000000142639DDD  add     rax, 5E8h
  0000000142639DE3  imul    rax, rdx
  0000000142639DE7  mov     [rsp+5E8h+var_310], rax
  0000000142639DEF  imul    eax, r9d, 0D1F14040h
  0000000142639DF6  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000142639DFA  add     r8, 5E8h
  0000000142639E01  mov     rax, [rsp+5E8h+var_558]
  0000000142639E09  lea     r15, [rsp+rax+5E8h+var_5E8]
  0000000142639E0D  add     r15, 5E8h
  0000000142639E14  imul    r8, rdx
  0000000142639E18  mov     [rsp+5E8h+var_308], r8
  0000000142639E20  imul    eax, r9d, 3C2CD950h
  0000000142639E27  add     rax, rsp
  0000000142639E2A  add     rax, 5E8h
  0000000142639E30  imul    rax, rcx
  0000000142639E34  mov     [rsp+5E8h+var_300], rax
  0000000142639E3C  mov     r10, rcx
  0000000142639E3F  mov     rax, [rsp+5E8h+var_418]
  0000000142639E47  imul    rax, rdx
  0000000142639E4B  mov     [rsp+5E8h+var_418], rax
  0000000142639E53  mov     rax, [rsp+5E8h+var_400]
  0000000142639E5B  mov     rcx, r12
  0000000142639E5E  imul    rax, r12
  0000000142639E62  mov     [rsp+5E8h+var_400], rax
  0000000142639E6A  mov     rax, [rsp+5E8h+var_410]
  0000000142639E72  imul    rax, r14
  0000000142639E76  mov     [rsp+5E8h+var_410], rax
  0000000142639E7E  mov     rax, [rsp+5E8h+var_438]
  0000000142639E86  imul    rax, rdx
  0000000142639E8A  mov     [rsp+5E8h+var_438], rax
  0000000142639E92  mov     r12, rdx
  0000000142639E95  mov     rax, [rsp+5E8h+var_5B8]
  0000000142639E9A  not     rax
  0000000142639E9D  imul    rax, rcx
  0000000142639EA1  mov     [rsp+5E8h+var_5B8], rax
  0000000142639EA6  mov     rdx, [rsp+5E8h+var_4B8]
  0000000142639EAE  mov     rax, [rsp+5E8h+var_3E0]
  0000000142639EB6  imul    rax, rdx
  0000000142639EBA  mov     [rsp+5E8h+var_3E0], rax
  0000000142639EC2  mov     rax, 6E032A0156DFAFF3h
  0000000142639ECC  imul    rax, r9
  0000000142639ED0  mov     [rsp+5E8h+var_238], rax
  0000000142639ED8  mov     rax, 0A26B2F06C6F096EDh
  0000000142639EE2  imul    rax, r9
  0000000142639EE6  mov     [rsp+5E8h+var_250], rax
  0000000142639EEE  mov     r8, r9
  0000000142639EF1  mov     rax, [rsp+5E8h+var_428]
  0000000142639EF9  mov     rcx, rax
  0000000142639EFC  not     rcx
  0000000142639EFF  mov     [rsp+5E8h+var_220], rcx
  0000000142639F07  mov     [rsp+5E8h+var_4F0], rbp
  0000000142639F0F  mov     r14, rbp
  0000000142639F12  not     r14
  0000000142639F15  mov     [rsp+5E8h+var_228], r14
  0000000142639F1D  mov     r9, rax
  0000000142639F20  and     r9, rbp
  0000000142639F23  mov     [rsp+5E8h+var_218], r9
  0000000142639F2B  and     rcx, r14
  0000000142639F2E  mov     [rsp+5E8h+var_248], rcx
  0000000142639F36  and     rax, r14
  0000000142639F39  mov     [rsp+5E8h+var_278], rax
  0000000142639F41  mov     rax, [rsp+5E8h+var_4E8]
  0000000142639F49  imul    rax, r12
  0000000142639F4D  mov     [rsp+5E8h+var_4E8], rax
  0000000142639F55  imul    r15, r10
  0000000142639F59  mov     [rsp+5E8h+var_290], r15
  0000000142639F61  mov     [rsp+5E8h+var_1E8], rdi
  0000000142639F69  mov     r9, rdi
  0000000142639F6C  not     r9
  0000000142639F6F  mov     [rsp+5E8h+var_1E0], r9
  0000000142639F77  mov     [rsp+5E8h+var_1D8], rsi
  0000000142639F7F  mov     rax, rsi
  0000000142639F82  not     rax
  0000000142639F85  mov     [rsp+5E8h+var_1C8], rax
  0000000142639F8D  mov     rcx, rax
  0000000142639F90  and     rcx, rdi
  0000000142639F93  mov     [rsp+5E8h+var_1D0], rcx
  0000000142639F9B  mov     rcx, rax
  0000000142639F9E  and     rcx, r9
  0000000142639FA1  mov     [rsp+5E8h+var_1C0], rcx
  0000000142639FA9  mov     rax, rsi
  0000000142639FAC  and     rax, rdi
  0000000142639FAF  mov     [rsp+5E8h+var_1B8], rax
  0000000142639FB7  mov     rax, [rsp+5E8h+var_490]
  0000000142639FBF  mov     rcx, rax
  0000000142639FC2  not     rcx
  0000000142639FC5  mov     [rsp+5E8h+var_208], rcx
  0000000142639FCD  imul    r13, r12
  0000000142639FD1  mov     [rsp+5E8h+var_1B0], r13
  0000000142639FD9  mov     [rsp+5E8h+var_210], rbx
  0000000142639FE1  and     rcx, rbx
  0000000142639FE4  mov     [rsp+5E8h+var_240], rcx
  0000000142639FEC  mov     rsi, rcx
  0000000142639FEF  not     rsi
  0000000142639FF2  mov     [rsp+5E8h+var_270], rsi
  0000000142639FFA  mov     r9, rbx
  0000000142639FFD  not     r9
  000000014263A000  mov     [rsp+5E8h+var_1F0], r9
  000000014263A008  mov     rcx, [rsp+5E8h+var_470]
  000000014263A010  imul    rcx, rdx
  000000014263A014  mov     [rsp+5E8h+var_470], rcx
  000000014263A01C  mov     rcx, rax
  000000014263A01F  and     rcx, rbx
  000000014263A022  mov     [rsp+5E8h+var_230], rcx
  000000014263A02A  and     rax, r9
  000000014263A02D  not     rax
  000000014263A030  and     rax, rsi
  000000014263A033  mov     [rsp+5E8h+var_1F8], rax
  000000014263A03B  imul    r11, r12
  000000014263A03F  mov     [rsp+5E8h+var_190], r11
  000000014263A047  mov     rax, [rsp+5E8h+var_480]
  000000014263A04F  imul    rax, rdx
  000000014263A053  mov     [rsp+5E8h+var_480], rax
  000000014263A05B  mov     r9, [rsp+5E8h+var_488]
  000000014263A063  not     r9
  000000014263A066  mov     [rsp+5E8h+var_1A8], r9
  000000014263A06E  mov     rcx, rax
  000000014263A071  and     rcx, r9
  000000014263A074  mov     [rsp+5E8h+var_1A0], rcx
  000000014263A07C  mov     rax, [rsp+5E8h+var_468]
  000000014263A084  and     rax, 0FFFFFFFFFFFFFF00h
  000000014263A08A  movzx   ecx, byte ptr [rsp+5E8h+var_3F0]
  000000014263A092  or      rax, rcx
  000000014263A095  mov     r9, rdx
  000000014263A098  imul    r9, rax
  000000014263A09C  mov     [rsp+5E8h+var_178], r9
  000000014263A0A4  mov     rdx, 5920EF26A9D9344Ch
  000000014263A0AE  imul    rdx, r8
  000000014263A0B2  mov     r10, rdx
  000000014263A0B5  mov     r15, rdx
  000000014263A0B8  mov     [rsp+5E8h+var_3A0], rdx
  000000014263A0C0  not     r10
  000000014263A0C3  mov     [rsp+5E8h+var_4E0], r10
  000000014263A0CB  mov     rdx, 13AEFBFBF51C8AFDh
  000000014263A0D5  imul    rdx, r8
  000000014263A0D9  mov     [rsp+5E8h+var_4A8], rdx
  000000014263A0E1  mov     r9, 9E11C7688D056138h
  000000014263A0EB  imul    r9, r8
  000000014263A0EF  mov     [rsp+5E8h+var_168], r9
  000000014263A0F7  mov     r9, 19530883EA9A019Ch
  000000014263A101  imul    r9, r8
  000000014263A105  mov     [rsp+5E8h+var_188], r9
  000000014263A10D  mov     r9, 62613A9D7E9A3F49h
  000000014263A117  imul    r9, r8
  000000014263A11B  mov     [rsp+5E8h+var_198], r9
  000000014263A123  mov     r14, r9
  000000014263A126  not     r14
  000000014263A129  mov     [rsp+5E8h+var_170], r14
  000000014263A131  mov     r11, rdx
  000000014263A134  not     r11
  000000014263A137  mov     [rsp+5E8h+var_130], r11
  000000014263A13F  mov     rsi, r11
  000000014263A142  and     rsi, r14
  000000014263A145  mov     [rsp+5E8h+var_120], rsi
  000000014263A14D  not     rsi
  000000014263A150  mov     rdi, r10
  000000014263A153  and     rdi, rsi
  000000014263A156  mov     [rsp+5E8h+var_160], rdi
  000000014263A15E  mov     rbx, rsi
  000000014263A161  mov     [rsp+5E8h+var_150], rsi
  000000014263A169  mov     rsi, r10
  000000014263A16C  and     rsi, r9
  000000014263A16F  not     rsi
  000000014263A172  mov     rdi, r15
  000000014263A175  and     rdi, r14
  000000014263A178  mov     [rsp+5E8h+var_4A0], rdi
  000000014263A180  not     rdi
  000000014263A183  mov     [rsp+5E8h+var_568], rdi
  000000014263A18B  and     rsi, rdi
  000000014263A18E  mov     [rsp+5E8h+var_108], rsi
  000000014263A196  mov     rdi, r11
  000000014263A199  and     rdi, rsi
  000000014263A19C  mov     [rsp+5E8h+var_398], rdi
  000000014263A1A4  mov     rsi, rdx
  000000014263A1A7  and     rsi, r9
  000000014263A1AA  not     rsi
  000000014263A1AD  mov     rdi, rbx
  000000014263A1B0  and     rdi, rsi
  000000014263A1B3  mov     [rsp+5E8h+var_138], rdi
  000000014263A1BB  and     rsi, r10
  000000014263A1BE  mov     [rsp+5E8h+var_4D8], rsi
  000000014263A1C6  mov     r10, r15
  000000014263A1C9  and     r10, rdx
  000000014263A1CC  mov     [rsp+5E8h+var_180], r10
  000000014263A1D4  and     r11, r9
  000000014263A1D7  mov     [rsp+5E8h+var_578], r11
  000000014263A1DC  mov     rdx, 101EE42109EDDC2Bh
  000000014263A1E6  imul    rdx, r8
  000000014263A1EA  mov     [rsp+5E8h+var_E8], rdx
  000000014263A1F2  not     rdx
  000000014263A1F5  mov     [rsp+5E8h+var_E0], rdx
  000000014263A1FD  mov     r9, 9523A291DF63B442h
  000000014263A207  imul    r9, r8
  000000014263A20B  mov     [rsp+5E8h+var_F0], r9
  000000014263A213  mov     r9, 0C73179C23E19BE8Fh
  000000014263A21D  imul    r9, r8
  000000014263A221  mov     [rsp+5E8h+var_2B8], r9
  000000014263A229  mov     r9, 0A59E716060DC00BAh
  000000014263A233  imul    r9, r8
  000000014263A237  mov     [rsp+5E8h+var_580], r9
  000000014263A23C  mov     r9, 5CB107019507E31Eh
  000000014263A246  imul    r9, r8
  000000014263A24A  mov     [rsp+5E8h+var_F8], r9
  000000014263A252  and     rdx, r9
  000000014263A255  mov     [rsp+5E8h+var_100], rdx
  000000014263A25D  imul    edx, r8d, -44h
  000000014263A261  mov     [rsp+5E8h+var_3D0], edx
  000000014263A268  mov     r10, r8
  000000014263A26B  test    byte ptr [rsp+5E8h+var_5B0], 1
  000000014263A270  mov     rdx, [rsp+5E8h+var_4F8]
  000000014263A278  not     rdx
  000000014263A27B  mov     r9, [rsp+5E8h+var_5E0]
  000000014263A280  cmovnz  rdx, r9
  000000014263A284  mov     [rsp+5E8h+var_4F8], rdx
  000000014263A28C  mov     r8, [rsp+5E8h+var_4D0]
  000000014263A294  not     r8
  000000014263A297  cmovnz  r8, r9
  000000014263A29B  mov     [rsp+5E8h+var_4D0], r8
  000000014263A2A3  mov     rdx, [rsp+5E8h+var_570]
  000000014263A2A8  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014263A2AF  or      rdx, rcx
  000000014263A2B2  mov     rcx, 68D7B031F1F02924h
  000000014263A2BC  imul    rcx, r10
  000000014263A2C0  and     rcx, rdx
  000000014263A2C3  not     rdx
  000000014263A2C6  mov     r8, 3F83AF0AD059625h
  000000014263A2D0  imul    r8, r10
  000000014263A2D4  and     r8, rdx
  000000014263A2D7  not     r8
  000000014263A2DA  not     rcx
  000000014263A2DD  and     rcx, r8
  000000014263A2E0  mov     rdx, 493DCA083562BB97h
  000000014263A2EA  imul    rdx, r10
  000000014263A2EE  add     rcx, rdx
  000000014263A2F1  mov     rdx, 806E92DB09F8571Dh
  000000014263A2FB  imul    rdx, [rsp+5E8h+var_5E8]
  000000014263A300  imul    rcx, [rsp+5E8h+var_598]
  000000014263A306  not     rcx
  000000014263A309  imul    rdx, r10
  000000014263A30D  not     rdx
  000000014263A310  and     rdx, rcx
  000000014263A313  mov     [rsp+5E8h+var_128], rdx
  000000014263A31B  mov     rcx, 602065DBFE073B9h
  000000014263A325  imul    rcx, r10
  000000014263A329  and     rcx, rax
  000000014263A32C  mov     rdi, [rsp+5E8h+var_460]
  000000014263A334  mov     rax, rdi
  000000014263A337  not     rax
  000000014263A33A  and     rdi, rcx
  000000014263A33D  not     rcx
  000000014263A340  and     rcx, rax
  000000014263A343  not     rcx
  000000014263A346  not     rdi
  000000014263A349  and     rdi, rcx
  000000014263A34C  mov     rax, 0B10A49905B96EB70h
  000000014263A356  imul    rax, r10
  000000014263A35A  add     rdi, rax
  000000014263A35D  mov     rsi, 3A9AE016AC5EA6BBh
  000000014263A367  imul    rsi, r10
  000000014263A36B  mov     r8, rdi
  000000014263A36E  not     r8
  000000014263A371  mov     rax, 32350B0BF297188Eh
  000000014263A37B  imul    rax, r10
  000000014263A37F  mov     rcx, rax
  000000014263A382  mov     r11, rax
  000000014263A385  mov     [rsp+5E8h+var_5E8], rax
  000000014263A389  not     rcx
  000000014263A38C  mov     rdx, rcx
  000000014263A38F  mov     rax, 165AE406D2A086DBh
  000000014263A399  imul    rax, r10
  000000014263A39D  mov     r9, r10
  000000014263A3A0  mov     [rsp+5E8h+var_328], r10
  000000014263A3A8  mov     rcx, rax
  000000014263A3AB  mov     r14, rax
  000000014263A3AE  not     rcx
  000000014263A3B1  mov     r10, rcx
  000000014263A3B4  mov     rcx, rsi
  000000014263A3B7  not     rcx
  000000014263A3BA  mov     [rsp+5E8h+var_5A0], rcx
  000000014263A3BF  and     rcx, rdx
  000000014263A3C2  mov     r13, rdx
  000000014263A3C5  mov     [rsp+5E8h+var_5C8], rdx
  000000014263A3CA  mov     r15, r10
  000000014263A3CD  mov     rax, r10
  000000014263A3D0  and     r15, rcx
  000000014263A3D3  not     rcx
  000000014263A3D6  mov     rdx, rsi
  000000014263A3D9  and     rdx, r11
  000000014263A3DC  not     rdx
  000000014263A3DF  and     rdx, rcx
  000000014263A3E2  mov     r11, rdi
  000000014263A3E5  and     r11, rdx
  000000014263A3E8  not     rdx
  000000014263A3EB  mov     r10, r8
  000000014263A3EE  and     rdx, r8
  000000014263A3F1  not     rdx
  000000014263A3F4  not     r11
  000000014263A3F7  and     r11, rdx
  000000014263A3FA  mov     r12, 647DE56A9EF5BF49h
  000000014263A404  imul    r12, r9
  000000014263A408  mov     [rsp+5E8h+var_558], r12
  000000014263A410  mov     rdx, r12
  000000014263A413  not     rdx
  000000014263A416  mov     r8, rdx
  000000014263A419  mov     rbp, rdx
  000000014263A41C  mov     rdx, r14
  000000014263A41F  and     r8, r14
  000000014263A422  mov     [rsp+5E8h+var_5E0], r8
  000000014263A427  not     r8
  000000014263A42A  mov     r14, rax
  000000014263A42D  and     r12, rax
  000000014263A430  mov     rax, r10
  000000014263A433  and     rax, r12
  000000014263A436  mov     [rsp+5E8h+var_588], rax
  000000014263A43B  not     r11
  000000014263A43E  and     r11, r12
  000000014263A441  mov     [rsp+5E8h+var_330], r11
  000000014263A449  not     r12
  000000014263A44C  and     r8, r12
  000000014263A44F  and     r8, r13
  000000014263A452  not     r8
  000000014263A455  mov     [rsp+5E8h+var_560], rsi
  000000014263A45D  and     r8, rsi
  000000014263A460  and     r8, r10
  000000014263A463  mov     rax, r10
  000000014263A466  not     r8
  000000014263A469  mov     r11, 911ABFA37DC10D92h
  000000014263A473  imul    r11, r8
  000000014263A477  mov     r10, rdx
  000000014263A47A  mov     [rsp+5E8h+var_3C8], rdx
  000000014263A482  and     r10, rcx
  000000014263A485  not     r15
  000000014263A488  not     r10
  000000014263A48B  and     r15, r10
  000000014263A48E  not     r15
  000000014263A491  mov     rcx, rbp
  000000014263A494  and     rcx, r15
  000000014263A497  and     rcx, rdi
  000000014263A49A  not     rcx
  000000014263A49D  mov     r8, 9F6B4A2732B70F27h
  000000014263A4A7  imul    r8, rcx
  000000014263A4AB  add     r8, r11
  000000014263A4AE  mov     rcx, rsi
  000000014263A4B1  and     rcx, rax
  000000014263A4B4  not     rcx
  000000014263A4B7  mov     r13, [rsp+5E8h+var_5A0]
  000000014263A4BC  mov     r9, r13
  000000014263A4BF  and     r9, rdi
  000000014263A4C2  not     r9
  000000014263A4C5  mov     [rsp+5E8h+var_3B8], r9
  000000014263A4CD  mov     r11, rcx
  000000014263A4D0  and     r11, r9
  000000014263A4D3  not     r11
  000000014263A4D6  and     r11, rdx
  000000014263A4D9  mov     rsi, rbp
  000000014263A4DC  and     rsi, r11
  000000014263A4DF  not     r11
  000000014263A4E2  mov     rdx, [rsp+5E8h+var_558]
  000000014263A4EA  and     r11, rdx
  000000014263A4ED  not     rsi
  000000014263A4F0  not     r11
  000000014263A4F3  mov     rbx, [rsp+5E8h+var_5E8]
  000000014263A4F7  and     rsi, rbx
  000000014263A4FA  and     rsi, r11
  000000014263A4FD  not     rsi
  000000014263A500  mov     r11, 0ABBE88FDC7057498h
  000000014263A50A  imul    r11, rsi
  000000014263A50E  mov     rsi, r13
  000000014263A511  mov     r9, r14
  000000014263A514  and     rsi, r14
  000000014263A517  not     rsi
  000000014263A51A  and     rsi, rbx
  000000014263A51D  mov     r13, rdi
  000000014263A520  and     rdi, rsi
  000000014263A523  not     rsi
  000000014263A526  and     rsi, rax
  000000014263A529  not     rsi
  000000014263A52C  not     rdi
  000000014263A52F  and     rdi, rsi
  000000014263A532  not     rdi
  000000014263A535  mov     r14, rdx
  000000014263A538  and     rdi, rdx
  000000014263A53B  not     rdi
  000000014263A53E  mov     rsi, 0EA0DD5322FC70D6Ch
  000000014263A548  imul    rsi, rdi
  000000014263A54C  add     rsi, r8
  000000014263A54F  and     r15, rdx
  000000014263A552  not     r15
  000000014263A555  and     r15, rax
  000000014263A558  mov     rdx, rax
  000000014263A55B  mov     [rsp+5E8h+var_548], rax
  000000014263A563  not     r15
  000000014263A566  mov     rdi, 77996B71F11C3D9Bh
  000000014263A570  imul    rdi, r15
  000000014263A574  add     rdi, rsi
  000000014263A577  add     rdi, r11
  000000014263A57A  mov     rsi, rbp
  000000014263A57D  mov     [rsp+5E8h+var_5B0], rbp
  000000014263A582  mov     rax, rbp
  000000014263A585  and     rax, r9
  000000014263A588  mov     rbp, r9
  000000014263A58B  mov     [rsp+5E8h+var_550], r9
  000000014263A593  not     rax
  000000014263A596  mov     r8, r14
  000000014263A599  mov     rbx, [rsp+5E8h+var_3C8]
  000000014263A5A1  and     r8, rbx
  000000014263A5A4  mov     [rsp+5E8h+var_5D8], r8
  000000014263A5A9  not     r8
  000000014263A5AC  and     rax, r8
  000000014263A5AF  mov     r11, r13
  000000014263A5B2  mov     r15, r13
  000000014263A5B5  and     r11, rax
  000000014263A5B8  not     rax
  000000014263A5BB  and     rax, rdx
  000000014263A5BE  not     rax
  000000014263A5C1  not     r11
  000000014263A5C4  and     r11, rax
  000000014263A5C7  mov     r14, [rsp+5E8h+var_5A0]
  000000014263A5CC  mov     rax, r14
  000000014263A5CF  and     rax, r11
  000000014263A5D2  not     rax
  000000014263A5D5  not     r11
  000000014263A5D8  mov     rdx, [rsp+5E8h+var_560]
  000000014263A5E0  and     r11, rdx
  000000014263A5E3  not     r11
  000000014263A5E6  and     r11, rax
  000000014263A5E9  mov     r9, [rsp+5E8h+var_5E8]
  000000014263A5ED  mov     rax, r9
  000000014263A5F0  and     rax, r11
  000000014263A5F3  not     r11
  000000014263A5F6  mov     r13, [rsp+5E8h+var_5C8]
  000000014263A5FB  and     r11, r13
  000000014263A5FE  not     r11
  000000014263A601  not     rax
  000000014263A604  and     rax, r11
  000000014263A607  not     rax
  000000014263A60A  mov     r11, 0D4CEB6FF3D0907B9h
  000000014263A614  imul    r11, rax
  000000014263A618  and     r9, rbx
  000000014263A61B  mov     rax, rdx
  000000014263A61E  and     rax, rsi
  000000014263A621  mov     rsi, rax
  000000014263A624  and     rsi, r9
  000000014263A627  mov     rdx, r9
  000000014263A62A  mov     [rsp+5E8h+var_350], r9
  000000014263A632  not     rsi
  000000014263A635  and     rsi, r15
  000000014263A638  not     rsi
  000000014263A63B  mov     r9, 7BF380FCA88AE331h
  000000014263A645  imul    r9, rsi
  000000014263A649  add     r9, rdi
  000000014263A64C  add     r9, r11
  000000014263A64F  mov     [rsp+5E8h+var_340], r9
  000000014263A657  mov     r9, r13
  000000014263A65A  and     r9, rbp
  000000014263A65D  mov     r11, rdx
  000000014263A660  not     r11
  000000014263A663  mov     [rsp+5E8h+var_500], r11
  000000014263A66B  mov     [rsp+5E8h+var_348], r9
  000000014263A673  not     r9
  000000014263A676  and     r9, r11
  000000014263A679  not     r9
  000000014263A67C  and     r9, rax
  000000014263A67F  mov     [rsp+5E8h+var_338], r9
  000000014263A687  mov     r11, rax
  000000014263A68A  mov     rdx, r14
  000000014263A68D  mov     rbp, r14
  000000014263A690  mov     r14, [rsp+5E8h+var_558]
  000000014263A698  and     rbp, r14
  000000014263A69B  mov     [rsp+5E8h+var_5C0], rbp
  000000014263A6A0  not     r11
  000000014263A6A3  not     rbp
  000000014263A6A6  and     r11, rbp
  000000014263A6A9  and     r11, r13
  000000014263A6AC  not     r11
  000000014263A6AF  and     r11, rbx
  000000014263A6B2  and     r11, [rsp+5E8h+var_548]
  000000014263A6BA  not     r11
  000000014263A6BD  mov     rsi, 0E923145062B9CB6Eh
  000000014263A6C7  imul    rsi, r11
  000000014263A6CB  and     r10, r14
  000000014263A6CE  mov     r9, r15
  000000014263A6D1  mov     [rsp+5E8h+var_510], r15
  000000014263A6D9  and     r10, r15
  000000014263A6DC  not     r10
  000000014263A6DF  mov     r11, 0D7CAA882EE0471F7h
  000000014263A6E9  imul    r11, r10
  000000014263A6ED  add     r11, rsi
  000000014263A6F0  mov     rax, [rsp+5E8h+var_5E8]
  000000014263A6F4  mov     r13, rax
  000000014263A6F7  mov     r15, [rsp+5E8h+var_5B0]
  000000014263A6FC  and     r13, r15
  000000014263A6FF  mov     r10, r9
  000000014263A702  and     r10, r13
  000000014263A705  mov     rsi, rdx
  000000014263A708  and     rsi, r10
  000000014263A70B  not     rsi
  000000014263A70E  not     r10
  000000014263A711  mov     rdi, [rsp+5E8h+var_560]
  000000014263A719  and     r10, rdi
  000000014263A71C  not     r10
  000000014263A71F  and     r10, rsi
  000000014263A722  mov     rsi, [rsp+5E8h+var_550]
  000000014263A72A  and     rsi, r10
  000000014263A72D  not     rsi
  000000014263A730  not     r10
  000000014263A733  and     r10, rbx
  000000014263A736  not     r10
  000000014263A739  and     r10, rsi
  000000014263A73C  not     r10
  000000014263A73F  mov     rsi, 67DAD289CCADC3C8h
  000000014263A749  imul    rsi, r10
  000000014263A74D  add     rsi, r11
  000000014263A750  and     rcx, rbx
  000000014263A753  mov     r11, rbx
  000000014263A756  not     rcx
  000000014263A759  mov     r9, [rsp+5E8h+var_5C8]
  000000014263A75E  and     rcx, r9
  000000014263A761  mov     r10, r15
  000000014263A764  and     r10, rcx
  000000014263A767  not     rcx
  000000014263A76A  and     rcx, r14
  000000014263A76D  not     r10
  000000014263A770  not     rcx
  000000014263A773  and     rcx, r10
  000000014263A776  not     rcx
  000000014263A779  mov     rdx, 0FC312D269F7F2F1Bh
  000000014263A783  imul    rdx, rcx
  000000014263A787  add     rdx, rsi
  000000014263A78A  mov     [rsp+5E8h+var_358], rdx
  000000014263A792  mov     rbx, r9
  000000014263A795  and     rbx, r12
  000000014263A798  mov     rsi, [rsp+5E8h+var_510]
  000000014263A7A0  and     r12, rsi
  000000014263A7A3  mov     rcx, [rsp+5E8h+var_588]
  000000014263A7A8  not     rcx
  000000014263A7AB  not     r12
  000000014263A7AE  and     r12, rcx
  000000014263A7B1  mov     rcx, r9
  000000014263A7B4  mov     r10, r9
  000000014263A7B7  and     rcx, r12
  000000014263A7BA  not     rcx
  000000014263A7BD  not     r12
  000000014263A7C0  and     r12, rax
  000000014263A7C3  not     r12
  000000014263A7C6  and     r12, rcx
  000000014263A7C9  and     r8, [rsp+5E8h+var_5A0]
  000000014263A7CE  not     r8
  000000014263A7D1  mov     rax, [rsp+5E8h+var_5D8]
  000000014263A7D6  and     rax, rdi
  000000014263A7D9  not     rax
  000000014263A7DC  and     rax, r8
  000000014263A7DF  mov     [rsp+5E8h+var_5D8], rax
  000000014263A7E4  mov     rdx, [rsp+5E8h+var_548]
  000000014263A7EC  mov     rcx, rdx
  000000014263A7EF  and     rcx, r13
  000000014263A7F2  mov     rdi, r11
  000000014263A7F5  mov     rax, r11
  000000014263A7F8  and     rax, rcx
  000000014263A7FB  not     rcx
  000000014263A7FE  mov     r8, [rsp+5E8h+var_550]
  000000014263A806  and     rcx, r8
  000000014263A809  not     rcx
  000000014263A80C  not     rax
  000000014263A80F  and     rax, rcx
  000000014263A812  mov     [rsp+5E8h+var_588], rax
  000000014263A817  mov     rcx, rdx
  000000014263A81A  and     rcx, r8
  000000014263A81D  not     rcx
  000000014263A820  mov     r15, rsi
  000000014263A823  and     r15, r11
  000000014263A826  not     r15
  000000014263A829  and     r15, rcx
  000000014263A82C  mov     r11, [rsp+5E8h+var_5B0]
  000000014263A831  mov     rcx, r11
  000000014263A834  and     rcx, r15
  000000014263A837  not     r15
  000000014263A83A  and     r15, r14
  000000014263A83D  not     rcx
  000000014263A840  not     r15
  000000014263A843  and     r15, rcx
  000000014263A846  and     rbp, r8
  000000014263A849  not     rbp
  000000014263A84C  mov     rcx, [rsp+5E8h+var_5C0]
  000000014263A851  and     rcx, rdi
  000000014263A854  not     rcx
  000000014263A857  and     rcx, rbp
  000000014263A85A  mov     [rsp+5E8h+var_5C0], rcx
  000000014263A85F  mov     rcx, r10
  000000014263A862  and     rcx, r14
  000000014263A865  not     rcx
  000000014263A868  and     rcx, r8
  000000014263A86B  mov     r14, [rsp+5E8h+var_560]
  000000014263A873  mov     rax, r14
  000000014263A876  and     rax, rcx
  000000014263A879  not     rcx
  000000014263A87C  mov     r8, [rsp+5E8h+var_5A0]
  000000014263A881  and     rcx, r8
  000000014263A884  not     r12
  000000014263A887  and     r12, r8
  000000014263A88A  mov     r9, [rsp+5E8h+var_5E0]
  000000014263A88F  and     r9, r8
  000000014263A892  mov     r10, rdx
  000000014263A895  and     r10, r9
  000000014263A898  mov     [rsp+5E8h+var_370], r10
  000000014263A8A0  not     r9
  000000014263A8A3  and     r9, rsi
  000000014263A8A6  mov     [rsp+5E8h+var_5E0], r9
  000000014263A8AB  mov     r9, rdx
  000000014263A8AE  mov     rbp, [rsp+5E8h+var_5D8]
  000000014263A8B3  and     r9, rbp
  000000014263A8B6  mov     [rsp+5E8h+var_368], r9
  000000014263A8BE  not     rbp
  000000014263A8C1  and     rbp, rsi
  000000014263A8C4  mov     rsi, [rsp+5E8h+var_588]
  000000014263A8C9  not     rsi
  000000014263A8CC  and     rsi, r8
  000000014263A8CF  mov     [rsp+5E8h+var_588], rsi
  000000014263A8D4  mov     rsi, [rsp+5E8h+var_5C8]
  000000014263A8D9  mov     r9, rsi
  000000014263A8DC  and     r9, r11
  000000014263A8DF  not     r9
  000000014263A8E2  and     r9, r8
  000000014263A8E5  mov     r11, rdx
  000000014263A8E8  and     r11, rdi
  000000014263A8EB  and     r9, r11
  000000014263A8EE  mov     [rsp+5E8h+var_360], r9
  000000014263A8F6  mov     r9, r11
  000000014263A8F9  not     r9
  000000014263A8FC  and     r9, r14
  000000014263A8FF  not     r9
  000000014263A902  mov     r11, [rsp+5E8h+var_558]
  000000014263A90A  and     r9, r11
  000000014263A90D  mov     [rsp+5E8h+var_508], r9
  000000014263A915  mov     r10, rdx
  000000014263A918  mov     r9, [rsp+5E8h+var_5E8]
  000000014263A91C  and     r10, r9
  000000014263A91F  mov     [rsp+5E8h+var_3C0], r10
  000000014263A927  mov     r10, r8
  000000014263A92A  and     r10, r9
  000000014263A92D  mov     rdi, [rsp+5E8h+var_5E0]
  000000014263A932  not     rdi
  000000014263A935  mov     rdx, rsi
  000000014263A938  and     rdi, rsi
  000000014263A93B  mov     [rsp+5E8h+var_5E0], rdi
  000000014263A940  not     rbp
  000000014263A943  and     rbp, r9
  000000014263A946  mov     [rsp+5E8h+var_5D8], rbp
  000000014263A94B  and     r11, r9
  000000014263A94E  mov     [rsp+5E8h+var_378], r11
  000000014263A956  mov     rsi, [rsp+5E8h+var_508]
  000000014263A95E  not     rsi
  000000014263A961  and     rsi, rdx
  000000014263A964  mov     [rsp+5E8h+var_508], rsi
  000000014263A96C  not     r15
  000000014263A96F  and     r15, r14
  000000014263A972  mov     rdi, r14
  000000014263A975  not     r15
  000000014263A978  and     r15, rdx
  000000014263A97B  mov     r11, [rsp+5E8h+var_5C0]
  000000014263A980  and     r9, r11
  000000014263A983  mov     [rsp+5E8h+var_5E8], r9
  000000014263A987  not     r11
  000000014263A98A  and     r11, rdx
  000000014263A98D  mov     [rsp+5E8h+var_5C0], r11
  000000014263A992  mov     r11, [rsp+5E8h+var_548]
  000000014263A99A  and     rdx, r11
  000000014263A99D  mov     r9, r14
  000000014263A9A0  and     r9, rdx
  000000014263A9A3  not     rdx
  000000014263A9A6  and     rdx, r8
  000000014263A9A9  mov     [rsp+5E8h+var_5C8], rdx
  000000014263A9AE  mov     r14, [rsp+5E8h+var_350]
  000000014263A9B6  and     r14, r8
  000000014263A9B9  not     rbx
  000000014263A9BC  and     rbx, r11
  000000014263A9BF  and     r8, rbx
  000000014263A9C2  not     r8
  000000014263A9C5  not     rbx
  000000014263A9C8  and     rbx, rdi
  000000014263A9CB  not     rbx
  000000014263A9CE  and     rbx, r8
  000000014263A9D1  mov     r8, 18CE4796AF29E311h
  000000014263A9DB  imul    r8, rbx
  000000014263A9DF  add     r8, [rsp+5E8h+var_358]
  000000014263A9E7  not     rcx
  000000014263A9EA  not     rax
  000000014263A9ED  and     rax, rcx
  000000014263A9F0  not     rax
  000000014263A9F3  mov     rsi, [rsp+5E8h+var_510]
  000000014263A9FB  and     rax, rsi
  000000014263A9FE  not     rax
  000000014263AA01  mov     rbx, 72F7B742E1160613h
  000000014263AA0B  imul    rbx, rax
  000000014263AA0F  add     rbx, r8
  000000014263AA12  add     rbx, [rsp+5E8h+var_340]
  000000014263AA1A  mov     rcx, [rsp+5E8h+var_348]
  000000014263AA22  and     rcx, [rsp+5E8h+var_3B8]
  000000014263AA2A  not     rcx
  000000014263AA2D  mov     rdx, [rsp+5E8h+var_5B0]
  000000014263AA32  and     rcx, rdx
  000000014263AA35  not     rcx
  000000014263AA38  mov     rax, 0DD2F53AA448AD34Bh
  000000014263AA42  imul    rax, rcx
  000000014263AA46  mov     r8, 0D9D7DE8D77B14AEh
  000000014263AA50  imul    r8, r12
  000000014263AA54  add     r8, rax
  000000014263AA57  mov     rcx, r10
  000000014263AA5A  not     rcx
  000000014263AA5D  and     rdx, rcx
  000000014263AA60  and     rcx, rsi
  000000014263AA63  and     r10, r11
  000000014263AA66  not     r10
  000000014263AA69  not     rcx
  000000014263AA6C  and     rcx, r10
  000000014263AA6F  mov     rsi, [rsp+5E8h+var_550]
  000000014263AA77  mov     r11, rsi
  000000014263AA7A  and     r11, rcx
  000000014263AA7D  not     r11
  000000014263AA80  mov     r10, [rsp+5E8h+var_558]
  000000014263AA88  and     r11, r10
  000000014263AA8B  mov     r12, rdi
  000000014263AA8E  mov     rbp, [rsp+5E8h+var_3C8]
  000000014263AA96  and     r12, rbp
  000000014263AA99  and     r12, r10
  000000014263AA9C  and     r10, rdi
  000000014263AA9F  and     r10, [rsp+5E8h+var_3C0]
  000000014263AAA7  mov     rax, rsi
  000000014263AAAA  and     rax, r10
  000000014263AAAD  not     rax
  000000014263AAB0  not     r10
  000000014263AAB3  and     r10, rbp
  000000014263AAB6  not     r10
  000000014263AAB9  and     r10, rax
  000000014263AABC  mov     rax, 78F78F78F78F78F9h
  000000014263AAC6  imul    rax, r10
  000000014263AACA  add     rax, r8
  000000014263AACD  mov     r8, [rsp+5E8h+var_330]
  000000014263AAD5  not     r8
  000000014263AAD8  mov     r10, 0DC606CEBEF46BBDAh
  000000014263AAE2  imul    r10, r8
  000000014263AAE6  add     r10, rax
  000000014263AAE9  and     rsi, r13
  000000014263AAEC  not     rsi
  000000014263AAEF  not     r13
  000000014263AAF2  and     r13, rbp
  000000014263AAF5  not     r13
  000000014263AAF8  and     r13, rsi
  000000014263AAFB  not     r14
  000000014263AAFE  mov     rax, [rsp+5E8h+var_500]
  000000014263AB06  and     rax, rdi
  000000014263AB09  not     rax
  000000014263AB0C  and     rax, r14
  000000014263AB0F  mov     rsi, [rsp+5E8h+var_548]
  000000014263AB17  mov     r14, rsi
  000000014263AB1A  and     r14, r13
  000000014263AB1D  not     r13
  000000014263AB20  mov     r8, [rsp+5E8h+var_510]
  000000014263AB28  and     r13, r8
  000000014263AB2B  not     rax
  000000014263AB2E  and     rax, [rsp+5E8h+var_5B0]
  000000014263AB33  and     rax, r8
  000000014263AB36  mov     [rsp+5E8h+var_500], rax
  000000014263AB3E  and     r8, rdx
  000000014263AB41  not     rdx
  000000014263AB44  and     rdx, rsi
  000000014263AB47  not     rdx
  000000014263AB4A  not     r8
  000000014263AB4D  and     r8, rbp
  000000014263AB50  and     r8, rdx
  000000014263AB53  not     r8
  000000014263AB56  mov     rdx, 6A27B209FA6F9056h
  000000014263AB60  imul    rdx, r8
  000000014263AB64  add     rdx, r10
  000000014263AB67  mov     rax, [rsp+5E8h+var_370]
  000000014263AB6F  not     rax
  000000014263AB72  mov     r8, [rsp+5E8h+var_5E0]
  000000014263AB77  and     r8, rax
  000000014263AB7A  not     r8
  000000014263AB7D  mov     rax, 157ACD113C91A9FBh
  000000014263AB87  imul    rax, r8
  000000014263AB8B  add     rax, rdx
  000000014263AB8E  add     rax, rbx
  000000014263AB91  mov     r8, [rsp+5E8h+var_338]
  000000014263AB99  not     r8
  000000014263AB9C  and     r8, rsi
  000000014263AB9F  mov     r10, rsi
  000000014263ABA2  mov     rdx, 7A120F72FFAC7196h
  000000014263ABAC  imul    rdx, r8
  000000014263ABB0  mov     r8, [rsp+5E8h+var_368]
  000000014263ABB8  not     r8
  000000014263ABBB  mov     rsi, [rsp+5E8h+var_5D8]
  000000014263ABC0  and     rsi, r8
  000000014263ABC3  mov     r8, 0B8A8FA4BC1059C63h
  000000014263ABCD  imul    r8, rsi
  000000014263ABD1  add     r8, rdx
  000000014263ABD4  mov     rsi, [rsp+5E8h+var_378]
  000000014263ABDC  and     rsi, [rsp+5E8h+var_3B8]
  000000014263ABE4  mov     rdx, rbp
  000000014263ABE7  and     rdx, rsi
  000000014263ABEA  not     rsi
  000000014263ABED  mov     rbx, [rsp+5E8h+var_550]
  000000014263ABF5  and     rsi, rbx
  000000014263ABF8  not     rsi
  000000014263ABFB  not     rdx
  000000014263ABFE  and     rdx, rsi
  000000014263AC01  mov     rdi, 6909377898114881h
  000000014263AC0B  imul    rdi, rdx
  000000014263AC0F  add     rdi, r8
  000000014263AC12  mov     r8, [rsp+5E8h+var_588]
  000000014263AC17  not     r8
  000000014263AC1A  mov     rdx, 0B2AD1CAD04CD78AFh
  000000014263AC24  imul    rdx, r8
  000000014263AC28  add     rdx, rdi
  000000014263AC2B  mov     r8, 81B7AA547530B1CCh
  000000014263AC35  imul    r8, [rsp+5E8h+var_508]
  000000014263AC3E  add     r8, rdx
  000000014263AC41  not     r15
  000000014263AC44  mov     rdx, 0B94821F1DB39FD2Bh
  000000014263AC4E  imul    rdx, r15
  000000014263AC52  add     rdx, r8
  000000014263AC55  mov     rsi, [rsp+5E8h+var_360]
  000000014263AC5D  not     rsi
  000000014263AC60  mov     r8, 0F93D30D1A3066353h
  000000014263AC6A  imul    r8, rsi
  000000014263AC6E  add     r8, rdx
  000000014263AC71  mov     rdx, [rsp+5E8h+var_5C0]
  000000014263AC76  not     rdx
  000000014263AC79  mov     rsi, [rsp+5E8h+var_5E8]
  000000014263AC7D  not     rsi
  000000014263AC80  and     rsi, rdx
  000000014263AC83  not     rsi
  000000014263AC86  and     rsi, r10
  000000014263AC89  mov     rdx, 6282172884EB501Dh
  000000014263AC93  imul    rdx, rsi
  000000014263AC97  add     rdx, r8
  000000014263AC9A  add     rdx, rax
  000000014263AC9D  not     r13
  000000014263ACA0  and     r13, [rsp+5E8h+var_560]
  000000014263ACA8  not     r14
  000000014263ACAB  and     r13, r14
  000000014263ACAE  not     r13
  000000014263ACB1  mov     rax, 1184304E5583C0E6h
  000000014263ACBB  imul    rax, r13
  000000014263ACBF  not     rcx
  000000014263ACC2  and     rcx, rbp
  000000014263ACC5  not     rcx
  000000014263ACC8  and     r11, rcx
  000000014263ACCB  not     r11
  000000014263ACCE  mov     rcx, 0ECBE2D7A2DE99676h
  000000014263ACD8  imul    rcx, r11
  000000014263ACDC  add     rcx, rax
  000000014263ACDF  and     r12, [rsp+5E8h+var_3C0]
  000000014263ACE7  mov     rax, 1E17189A8DE719Ah
  000000014263ACF1  imul    rax, r12
  000000014263ACF5  add     rax, rcx
  000000014263ACF8  not     r9
  000000014263ACFB  and     r9, [rsp+5E8h+var_5B0]
  000000014263AD00  mov     rcx, [rsp+5E8h+var_5C8]
  000000014263AD05  not     rcx
  000000014263AD08  and     r9, rcx
  000000014263AD0B  mov     rcx, rbx
  000000014263AD0E  and     rcx, r9
  000000014263AD11  not     r9
  000000014263AD14  and     r9, rbp
  000000014263AD17  not     rcx
  000000014263AD1A  not     r9
  000000014263AD1D  and     r9, rcx
  000000014263AD20  not     r9
  000000014263AD23  mov     rcx, 7F232C2FEED7534Bh
  000000014263AD2D  imul    rcx, r9
  000000014263AD31  add     rcx, rax
  000000014263AD34  mov     r8, [rsp+5E8h+var_500]
  000000014263AD3C  not     r8
  000000014263AD3F  mov     rax, 8DBF4FEF56A6360Ch
  000000014263AD49  imul    rax, r8
  000000014263AD4D  add     rax, rcx
  000000014263AD50  add     rax, rdx
  000000014263AD53  mov     [rsp+5E8h+var_5E0], rax
  000000014263AD58  mov     rax, 6E07F53DD3552549h
  000000014263AD62  mov     r13, [rsp+5E8h+var_328]
  000000014263AD6A  imul    rax, r13
  000000014263AD6E  add     rax, [rsp+5E8h+var_468]
  000000014263AD76  imul    rax, [rsp+5E8h+var_540]
  000000014263AD7F  mov     [rsp+5E8h+var_5C0], rax
  000000014263AD84  mov     rax, 0B4ECAA65D1D63120h
  000000014263AD8E  imul    rax, r13
  000000014263AD92  mov     rcx, 8839D251FB8F8EE0h
  000000014263AD9C  imul    rcx, r13
  000000014263ADA0  and     rcx, [rsp+5E8h+var_3D8]
  000000014263ADA8  add     rcx, rax
  000000014263ADAB  mov     [rsp+5E8h+var_5D8], rcx
  000000014263ADB0  mov     rax, 886E70EBEEB0A020h
  000000014263ADBA  imul    rax, r13
  000000014263ADBE  and     rax, [rsp+5E8h+var_460]
  000000014263ADC6  mov     rcx, 0ECF69AE7CB523BCEh
  000000014263ADD0  imul    rcx, r13
  000000014263ADD4  add     rcx, [rsp+5E8h+var_440]
  000000014263ADDC  add     rcx, rax
  000000014263ADDF  mov     r9, rcx
  000000014263ADE2  mov     rax, [rsp+5E8h+var_2F0]
  000000014263ADEA  not     rax
  000000014263ADED  mov     rcx, [rsp+5E8h+var_530]
  000000014263ADF5  mov     rdx, [rsp+5E8h+var_570]
  000000014263ADFA  add     rcx, rdx
  000000014263ADFD  mov     [rsp+5E8h+var_5E8], rcx
  000000014263AE01  mov     r8, [rsp+5E8h+var_3F8]
  000000014263AE09  imul    r8, rcx
  000000014263AE0D  not     r8
  000000014263AE10  and     r8, rax
  000000014263AE13  mov     rax, [rsp+5E8h+var_420]
  000000014263AE1B  lea     r11, [rsp+rax+5E8h+var_5E8]
  000000014263AE1F  add     r11, 5E8h
  000000014263AE26  mov     rdx, [rsp+5E8h+var_4C0]
  000000014263AE2E  imul    r11, rdx
  000000014263AE32  add     r11, [rsp+5E8h+var_448]
  000000014263AE3A  mov     r14, r11
  000000014263AE3D  mov     rax, [rsp+5E8h+var_430]
  000000014263AE45  add     rax, rsp
  000000014263AE48  add     rax, 5E8h
  000000014263AE4E  imul    rax, rdx
  000000014263AE52  not     rax
  000000014263AE55  mov     rcx, [rsp+5E8h+var_4C8]
  000000014263AE5D  mov     r10, rcx
  000000014263AE60  mov     rdi, [rsp+5E8h+var_2C8]
  000000014263AE68  imul    r10, rdi
  000000014263AE6C  not     r10
  000000014263AE6F  and     r10, rax
  000000014263AE72  mov     [rsp+5E8h+var_540], r10
  000000014263AE7A  mov     rsi, [rsp+5E8h+var_320]
  000000014263AE82  not     rsi
  000000014263AE85  mov     rax, [rsp+5E8h+var_518]
  000000014263AE8D  lea     rbx, [rsp+rax+5E8h+var_5E8]
  000000014263AE91  add     rbx, 5E8h
  000000014263AE98  mov     r10, [rsp+5E8h+var_458]
  000000014263AEA0  imul    rbx, r10
  000000014263AEA4  not     rbx
  000000014263AEA7  and     rbx, rsi
  000000014263AEAA  mov     rax, [rsp+5E8h+var_2E8]
  000000014263AEB2  lea     rbp, [rsp+rax+5E8h+var_5E8]
  000000014263AEB6  add     rbp, 5E8h
  000000014263AEBD  imul    rbp, rdx
  000000014263AEC1  add     rbp, [rsp+5E8h+var_318]
  000000014263AEC9  imul    r9, rcx
  000000014263AECD  mov     [rsp+5E8h+var_5C8], r9
  000000014263AED2  imul    eax, r13d, 85205B80h
  000000014263AED9  imul    r9d, r13d, 0D85494B0h
  000000014263AEE0  imul    ecx, r13d, 4A4AF2Eh
  000000014263AEE7  mov     [rsp+5E8h+var_5B0], rcx
  000000014263AEEC  test    byte ptr [rsp+5E8h+var_158], 1
  000000014263AEF4  cmovnz  r14, rdi
  000000014263AEF8  mov     [rsp+5E8h+var_5A0], r14
  000000014263AEFD  cmovnz  rbp, rdi
  000000014263AF01  mov     rcx, [rsp+5E8h+var_2E0]
  000000014263AF09  lea     r12, [rsp+rcx+5E8h+var_5E8]
  000000014263AF0D  add     r12, 5E8h
  000000014263AF14  imul    r12, rdx
  000000014263AF18  add     r12, [rsp+5E8h+var_288]
  000000014263AF20  mov     rsi, [rsp+5E8h+var_310]
  000000014263AF28  not     rsi
  000000014263AF2B  mov     rcx, [rsp+5E8h+var_528]
  000000014263AF33  lea     r11, [rsp+rcx+5E8h+var_5E8]
  000000014263AF37  add     r11, 5E8h
  000000014263AF3E  imul    r11, rdx
  000000014263AF42  not     r11
  000000014263AF45  and     r11, rsi
  000000014263AF48  mov     rcx, [rsp+5E8h+var_538]
  000000014263AF50  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  000000014263AF54  add     rsi, 5E8h
  000000014263AF5B  imul    rsi, rdx
  000000014263AF5F  add     rsi, [rsp+5E8h+var_308]
  000000014263AF67  mov     rcx, [rsp+5E8h+var_450]
  000000014263AF6F  add     rcx, rsp
  000000014263AF72  add     rcx, 5E8h
  000000014263AF79  imul    rcx, rdx
  000000014263AF7D  mov     r14, rdx
  000000014263AF80  add     rcx, [rsp+5E8h+var_300]
  000000014263AF88  mov     rdx, [rsp+5E8h+var_418]
  000000014263AF90  not     rdx
  000000014263AF93  not     rcx
  000000014263AF96  and     rcx, rdx
  000000014263AF99  mov     rdx, [rsp+5E8h+var_2D8]
  000000014263AFA1  lea     r15, [rsp+rdx+5E8h+var_5E8]
  000000014263AFA5  add     r15, 5E8h
  000000014263AFAC  imul    r15, r10
  000000014263AFB0  add     r15, [rsp+5E8h+var_410]
  000000014263AFB8  mov     rdx, [rsp+5E8h+var_400]
  000000014263AFC0  not     rdx
  000000014263AFC3  not     r15
  000000014263AFC6  and     r15, rdx
  000000014263AFC9  mov     rdi, [rsp+5E8h+var_438]
  000000014263AFD1  not     rdi
  000000014263AFD4  mov     rdx, [rsp+5E8h+var_2D0]
  000000014263AFDC  add     rdx, rsp
  000000014263AFDF  add     rdx, 5E8h
  000000014263AFE6  imul    rdx, r14
  000000014263AFEA  not     rdx
  000000014263AFED  and     rdx, rdi
  000000014263AFF0  test    byte ptr [rsp+5E8h+var_110], 1
  000000014263AFF8  lea     rdi, [rsp+rax+5E8h]
  000000014263B000  lea     rax, [rsp+r9+5E8h]
  000000014263B008  cmovz   rax, rdi
  000000014263B00C  mov     [rsp+5E8h+var_518], rax
  000000014263B014  mov     rax, [rsp+5E8h+var_2C0]
  000000014263B01C  lea     rax, [rsp+rax+5E8h]
  000000014263B024  cmovnz  r12, rax
  000000014263B028  not     r11
  000000014263B02B  cmovnz  r11, rax
  000000014263B02F  cmovnz  rsi, rax
  000000014263B033  not     rdx
  000000014263B036  cmovnz  rdx, rax
  000000014263B03A  mov     r9, [rsp+5E8h+var_3B0]
  000000014263B042  add     r9, [rsp+5E8h+var_388]
  000000014263B04A  test    byte ptr [rsp+5E8h+var_598], 1
  000000014263B04F  cmovnz  rdi, [rsp+5E8h+var_2F8]
  000000014263B058  mov     [rsp+5E8h+var_528], rdi
  000000014263B060  not     rbx
  000000014263B063  cmovnz  rbx, rax
  000000014263B067  cmovz   r9, [rsp+5E8h+var_118]
  000000014263B070  not     r8
  000000014263B073  test    r15, 0
  000000014263B07A  call    locret_14263B08A  ; -> locret_14263B08A
  000000014263B07F  jz      loc_14263B08B
  000000014263B085  jmp     loc_14263B4EC
  000000014263B08A  retn
  000000014263B08B  nop
  000000014263B08C  jmp     $+5
  000000014263B091  mov     rax, 86DF874153035CF5h
  000000014263B09B  mov     rax, 865931FD9B8EC009h
  000000014263B0A5  mov     rax, 0F336C9F2BB8EF293h
  000000014263B0AF  mov     rax, 0AADFBE33FEED56BBh
  000000014263B0B9  mov     rax, [rsp+5E8h+var_298]
  000000014263B0C1  mov     [rax], r8
  000000014263B0C4  mov     r10d, [r9]
  000000014263B0C7  mov     rax, [rsp+5E8h+var_A8]
  000000014263B0CF  mov     r8, [rsp+5E8h+var_440]
  000000014263B0D7  mov     [rax], r8
  000000014263B0DA  mov     r8, [rsp+5E8h+var_268]
  000000014263B0E2  not     r8
  000000014263B0E5  test    rdx, 0
  000000014263B0EC  call    locret_14263B101  ; -> locret_14263B101
  000000014263B0F1  jnp     loc_14263B0FC
  000000014263B0F7  jmp     loc_14263B102
  000000014263B0FC  jmp     loc_142639645
  000000014263B101  retn
  000000014263B102  nop
  000000014263B103  jmp     $+5
  000000014263B108  mov     rax, [rsp+5E8h+var_90]
  000000014263B110  mov     [rax], r8
  000000014263B113  mov     rax, [rsp+5E8h+var_428]
  000000014263B11B  mov     r8, [rsp+5E8h+var_5A0]
  000000014263B120  mov     [r8], rax
  000000014263B123  mov     rax, [rsp+5E8h+var_78]
  000000014263B12B  mov     r8, [rsp+5E8h+var_4F8]
  000000014263B133  mov     [r8], rax
  000000014263B136  mov     r9, [rsp+5E8h+var_540]
  000000014263B13E  not     r9
  000000014263B141  mov     rax, [rsp+5E8h+var_3F0]
  000000014263B149  mov     r8, [rsp+5E8h+var_2B0]
  000000014263B151  mov     [r8+r9], rax
  000000014263B155  mov     rax, [rsp+5E8h+var_460]
  000000014263B15D  mov     [rbx], rax
  000000014263B160  mov     rax, [rsp+5E8h+var_70]
  000000014263B168  mov     r8, [rsp+5E8h+var_B8]
  000000014263B170  mov     [r8], rax
  000000014263B173  mov     rax, [rsp+5E8h+var_68]
  000000014263B17B  mov     [rbp+0], rax
  000000014263B17F  mov     rax, [rsp+5E8h+var_408]
  000000014263B187  mov     [r12], rax
  000000014263B18B  mov     rax, [rsp+5E8h+var_390]
  000000014263B193  mov     [r11], rax
  000000014263B196  mov     rax, [rsp+5E8h+var_490]
  000000014263B19E  mov     [rsi], rax
  000000014263B1A1  not     rcx
  000000014263B1A4  mov     rax, [rsp+5E8h+var_520]
  000000014263B1AC  mov     [rcx], rax
  000000014263B1AF  mov     r8, [rsp+5E8h+var_5A8]
  000000014263B1B4  mov     rax, r8
  000000014263B1B7  not     rax
  000000014263B1BA  mov     rbx, [rsp+5E8h+var_280]
  000000014263B1C2  and     rax, rbx
  000000014263B1C5  not     rax
  000000014263B1C8  mov     r14, [rsp+5E8h+var_5D0]
  000000014263B1CD  and     r8, r14
  000000014263B1D0  not     r8
  000000014263B1D3  and     r8, rax
  000000014263B1D6  mov     r9, [rsp+5E8h+var_260]
  000000014263B1DE  not     r9
  000000014263B1E1  not     r15
  000000014263B1E4  mov     rax, r8
  000000014263B1E7  mov     r11, [rsp+5E8h+var_3A8]
  000000014263B1EF  mov     ecx, r11d
  000000014263B1F2  shr     rax, cl
  000000014263B1F5  mov     edi, [rsp+5E8h+var_3CC]
  000000014263B1FC  mov     ecx, edi
  000000014263B1FE  shl     r8, cl
  000000014263B201  mov     [r15], r9
  000000014263B204  mov     rcx, [rsp+5E8h+var_258]
  000000014263B20C  mov     [rdx], rcx
  000000014263B20F  mov     rcx, rax
  000000014263B212  not     rcx
  000000014263B215  and     rax, r8
  000000014263B218  not     r8
  000000014263B21B  and     r8, rcx
  000000014263B21E  not     r8
  000000014263B221  or      r8, rax
  000000014263B224  imul    r8, [rsp+5E8h+var_458]
  000000014263B22D  mov     rsi, r8
  000000014263B230  mov     r8, [rsp+5E8h+var_580]
  000000014263B235  mov     rax, [rsp+5E8h+var_5E8]
  000000014263B239  and     r8, rax
  000000014263B23C  not     rax
  000000014263B23F  and     rax, [rsp+5E8h+var_2B8]
  000000014263B247  not     rax
  000000014263B24A  not     r8
  000000014263B24D  and     r8, rax
  000000014263B250  add     r10, [rsp+5E8h+var_570]
  000000014263B255  mov     [rsp+5E8h+var_5E8], r10
  000000014263B259  mov     rax, [rsp+5E8h+var_2A8]
  000000014263B261  not     rax
  000000014263B264  not     r10
  000000014263B267  mov     [rsp+5E8h+var_520], r10
  000000014263B26F  and     rax, r10
  000000014263B272  not     rax
  000000014263B275  and     rax, [rsp+5E8h+var_2A0]
  000000014263B27D  mov     r9, r14
  000000014263B280  and     r9, rax
  000000014263B283  not     rax
  000000014263B286  and     rax, rbx
  000000014263B289  not     rax
  000000014263B28C  not     r9
  000000014263B28F  and     r9, rax
  000000014263B292  lea     ecx, ds:0[r13*4]
  000000014263B29A  mov     rdx, [rsp+5E8h+var_3E0]
  000000014263B2A2  not     rdx
  000000014263B2A5  mov     rax, [rsp+5E8h+var_D0]
  000000014263B2AD  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014263B2B1  add     r10, 5E8h
  000000014263B2B8  imul    r10, [rsp+5E8h+var_4B0]
  000000014263B2C1  mov     rax, r8
  000000014263B2C4  shl     rax, cl
  000000014263B2C7  mov     [rsp+5E8h+var_570], rax
  000000014263B2CC  mov     ecx, [rsp+5E8h+var_3D0]
  000000014263B2D3  shr     r8, cl
  000000014263B2D6  mov     [rsp+5E8h+var_580], r8
  000000014263B2DB  mov     r8, r9
  000000014263B2DE  mov     rax, r9
  000000014263B2E1  mov     ecx, edi
  000000014263B2E3  shl     rax, cl
  000000014263B2E6  not     r10
  000000014263B2E9  and     r10, rdx
  000000014263B2EC  mov     [rsp+5E8h+var_538], r10
  000000014263B2F4  not     rax
  000000014263B2F7  mov     ecx, r11d
  000000014263B2FA  shr     r8, cl
  000000014263B2FD  not     r8
  000000014263B300  and     r8, rax
  000000014263B303  not     r8
  000000014263B306  imul    r8, [rsp+5E8h+var_598]
  000000014263B30C  mov     rdx, r8
  000000014263B30F  mov     rcx, [rsp+5E8h+var_5B8]
  000000014263B314  mov     r15, rcx
  000000014263B317  not     r15
  000000014263B31A  mov     r13, rsi
  000000014263B31D  not     r13
  000000014263B320  mov     r12, r13
  000000014263B323  and     r12, r15
  000000014263B326  mov     r14, [rsp+5E8h+var_530]
  000000014263B32E  mov     rdi, r14
  000000014263B331  not     rdi
  000000014263B334  mov     r10, r12
  000000014263B337  not     r10
  000000014263B33A  mov     rax, rsi
  000000014263B33D  mov     [rsp+5E8h+var_5A8], rsi
  000000014263B342  mov     r8, rsi
  000000014263B345  and     rax, rcx
  000000014263B348  mov     r11, rdi
  000000014263B34B  mov     rbp, rdx
  000000014263B34E  mov     [rsp+5E8h+var_5D0], rdx
  000000014263B353  and     r11, rdx
  000000014263B356  not     r11
  000000014263B359  and     r11, rax
  000000014263B35C  not     rax
  000000014263B35F  and     rax, r10
  000000014263B362  mov     rsi, rax
  000000014263B365  not     rsi
  000000014263B368  mov     r9, rdx
  000000014263B36B  not     r9
  000000014263B36E  and     rsi, r9
  000000014263B371  not     rsi
  000000014263B374  and     rax, rdx
  000000014263B377  not     rax
  000000014263B37A  and     rax, rsi
  000000014263B37D  not     rax
  000000014263B380  and     rax, rdi
  000000014263B383  not     rax
  000000014263B386  mov     rdx, 3CF3CF3CF3CF3CF3h
  000000014263B390  imul    rdx, rax
  000000014263B394  mov     [rsp+5E8h+var_598], rdx
  000000014263B399  mov     rax, rdi
  000000014263B39C  and     rax, r13
  000000014263B39F  not     rax
  000000014263B3A2  mov     esi, r14d
  000000014263B3A5  and     esi, r8d
  000000014263B3A8  mov     rcx, r8
  000000014263B3AB  mov     rbx, rsi
  000000014263B3AE  not     rbx
  000000014263B3B1  and     rbx, rbp
  000000014263B3B4  and     rbx, rax
  000000014263B3B7  not     rbx
  000000014263B3BA  and     rbx, r15
  000000014263B3BD  not     rbx
  000000014263B3C0  mov     rdx, 0F3CF3CF3CF3CF3D0h
  000000014263B3CA  imul    rdx, rbx
  000000014263B3CE  mov     rbx, r9
  000000014263B3D1  and     rbx, r15
  000000014263B3D4  not     rbx
  000000014263B3D7  mov     r8, [rsp+5E8h+var_5B8]
  000000014263B3DC  and     rbp, r8
  000000014263B3DF  not     rbp
  000000014263B3E2  and     rbp, rbx
  000000014263B3E5  not     rbp
  000000014263B3E8  and     rbp, rcx
  000000014263B3EB  not     rbp
  000000014263B3EE  and     rbp, rdi
  000000014263B3F1  not     rbp
  000000014263B3F4  mov     rax, 0CF3CF3CF3CF3CF3Ch
  000000014263B3FE  lea     rcx, [rax+2]
  000000014263B402  imul    rcx, rbp
  000000014263B406  add     rcx, rdx
  000000014263B409  mov     edx, r13d
  000000014263B40C  and     edx, r9d
  000000014263B40F  mov     eax, r14d
  000000014263B412  and     eax, edx
  000000014263B414  mov     rbp, rax
  000000014263B417  not     rbp
  000000014263B41A  and     rbp, r15
  000000014263B41D  not     rbp
  000000014263B420  and     eax, r8d
  000000014263B423  not     rax
  000000014263B426  and     rax, rbp
  000000014263B429  not     rax
  000000014263B42C  mov     r8, 0CF3CF3CF3CF3CF3Ch
  000000014263B436  imul    rax, r8
  000000014263B43A  add     rax, rcx
  000000014263B43D  mov     ebp, r9d
  000000014263B440  and     ebp, r14d
  000000014263B443  and     ebp, r12d
  000000014263B446  mov     r14, [rsp+5E8h+var_5D0]
  000000014263B44B  and     r12, r14
  000000014263B44E  mov     r8, rdi
  000000014263B451  and     r8, r12
  000000014263B454  mov     rcx, 861861861861861Ah
  000000014263B45E  imul    rcx, r8
  000000014263B462  add     rcx, rax
  000000014263B465  not     r11
  000000014263B468  mov     rax, 6DB6DB6DB6DB6DB7h
  000000014263B472  imul    r11, rax
  000000014263B476  add     r11, rcx
  000000014263B479  add     r11, [rsp+5E8h+var_598]
  000000014263B47E  not     edx
  000000014263B480  and     edx, r15d
  000000014263B483  not     edx
  000000014263B485  mov     r8, [rsp+5E8h+var_530]
  000000014263B48D  and     edx, r8d
  000000014263B490  mov     rcx, 2492492492492492h
  000000014263B49A  imul    rcx, rdx
  000000014263B49E  and     esi, r15d
  000000014263B4A1  not     rsi
  000000014263B4A4  and     rsi, r9
  000000014263B4A7  not     rsi
  000000014263B4AA  mov     rax, 9E79E79E79E79E7Ah
  000000014263B4B4  imul    rsi, rax
  000000014263B4B8  add     rcx, rsi
  000000014263B4BB  and     r14, r13
  000000014263B4BE  mov     rsi, rdi
  000000014263B4C1  and     rsi, r9
  000000014263B4C4  and     r10, r9
  000000014263B4C7  not     r14
  000000014263B4CA  and     r9, [rsp+5E8h+var_5A8]
  000000014263B4CF  not     r9
  000000014263B4D2  and     r9, r14
  000000014263B4D5  mov     eax, r9d
  000000014263B4D8  not     r9
  000000014263B4DB  and     r9, rdi
  000000014263B4DE  mov     rdx, r8
  000000014263B4E1  and     eax, edx
  000000014263B4E3  not     rax
  000000014263B4E6  not     r9
  000000014263B4E9  and     r9, rax
  000000014263B4EC  mov     r14, r13
  000000014263B4EF  mov     r8, [rsp+5E8h+var_5B8]
  000000014263B4F4  and     r14, r8
  000000014263B4F7  not     rsi
  000000014263B4FA  mov     rax, [rsp+5E8h+var_5D0]
  000000014263B4FF  and     eax, edx
  000000014263B501  mov     rdx, rax
  000000014263B504  not     rdx
  000000014263B507  and     rdx, rsi
  000000014263B50A  not     r9
  000000014263B50D  and     r9, r8
  000000014263B510  and     rsi, r8
  000000014263B513  and     eax, r8d
  000000014263B516  and     r8, rdx
  000000014263B519  not     rdx
  000000014263B51C  and     rdx, r15
  000000014263B51F  not     rdx
  000000014263B522  not     r8
  000000014263B525  and     r8, rdx
  000000014263B528  mov     r15, [rsp+5E8h+var_5A8]
  000000014263B52D  mov     rdx, r15
  000000014263B530  and     rdx, rsi
  000000014263B533  not     rsi
  000000014263B536  and     rsi, r13
  000000014263B539  and     r13, r8
  000000014263B53C  not     r13
  000000014263B53F  not     r8
  000000014263B542  and     r8, r15
  000000014263B545  not     r8
  000000014263B548  and     r8, r13
  000000014263B54B  not     r8
  000000014263B54E  mov     r15, 30C30C30C30C30C3h
  000000014263B558  imul    r15, r8
  000000014263B55C  add     r15, rcx
  000000014263B55F  not     rbp
  000000014263B562  add     r15, rbp
  000000014263B565  not     r12
  000000014263B568  not     r10
  000000014263B56B  and     r10, r12
  000000014263B56E  mov     rcx, r14
  000000014263B571  not     rcx
  000000014263B574  and     rcx, rdi
  000000014263B577  and     rbx, rdi
  000000014263B57A  mov     r8, [rsp+5E8h+var_530]
  000000014263B582  and     r14d, r8d
  000000014263B585  and     rdi, r10
  000000014263B588  not     r10d
  000000014263B58B  and     r10d, r8d
  000000014263B58E  not     rdi
  000000014263B591  not     r10
  000000014263B594  and     r10, rdi
  000000014263B597  mov     r8, 6DB6DB6DB6DB6DB7h
  000000014263B5A1  imul    r10, r8
  000000014263B5A5  add     r10, r15
  000000014263B5A8  not     r9
  000000014263B5AB  mov     r8, 9249249249249249h
  000000014263B5B5  imul    r9, r8
  000000014263B5B9  add     r9, r10
  000000014263B5BC  add     r9, r11
  000000014263B5BF  not     rsi
  000000014263B5C2  not     rdx
  000000014263B5C5  and     rdx, rsi
  000000014263B5C8  not     rdx
  000000014263B5CB  imul    rdx, r8
  000000014263B5CF  mov     r10, [rsp+5E8h+var_5A8]
  000000014263B5D4  and     eax, r10d
  000000014263B5D7  mov     r8, 5555555555555555h
  000000014263B5E1  imul    rax, r8
  000000014263B5E5  add     rax, rdx
  000000014263B5E8  not     rbx
  000000014263B5EB  and     rbx, r10
  000000014263B5EE  mov     rdx, 0E79E79E79E79E79Fh
  000000014263B5F8  imul    rdx, rbx
  000000014263B5FC  add     rdx, rax
  000000014263B5FF  not     r14
  000000014263B602  mov     rax, [rsp+5E8h+var_5D0]
  000000014263B607  and     rax, r14
  000000014263B60A  not     rcx
  000000014263B60D  and     rax, rcx
  000000014263B610  not     rax
  000000014263B613  mov     rcx, 9E79E79E79E79E7Ah
  000000014263B61D  imul    rax, rcx
  000000014263B621  add     rax, rdx
  000000014263B624  add     rax, r9
  000000014263B627  mov     rdx, [rsp+5E8h+var_538]
  000000014263B62F  not     rdx
  000000014263B632  mov     rcx, [rsp+5E8h+var_200]
  000000014263B63A  mov     [rcx+rdx], rax
  000000014263B63E  mov     rax, [rsp+5E8h+var_C0]
  000000014263B646  add     rax, rsp
  000000014263B649  add     rax, 5E8h
  000000014263B64F  imul    rax, [rsp+5E8h+var_4C0]
  000000014263B658  mov     rcx, rax
  000000014263B65B  mov     rdx, [rsp+5E8h+var_290]
  000000014263B663  and     rax, rdx
  000000014263B666  not     rdx
  000000014263B669  not     rcx
  000000014263B66C  and     rcx, rdx
  000000014263B66F  not     rcx
  000000014263B672  mov     rdx, rax
  000000014263B675  not     rdx
  000000014263B678  and     rdx, rcx
  000000014263B67B  lea     rax, [rdx+rax*2]
  000000014263B67F  mov     rdx, [rsp+5E8h+var_4E8]
  000000014263B687  mov     rcx, rdx
  000000014263B68A  not     rcx
  000000014263B68D  and     rdx, rax
  000000014263B690  not     rax
  000000014263B693  and     rax, rcx
  000000014263B696  not     rdx
  000000014263B699  not     rax
  000000014263B69C  and     rdx, rax
  000000014263B69F  mov     rcx, rdx
  000000014263B6A2  mov     r9, rdx
  000000014263B6A5  not     rcx
  000000014263B6A8  mov     r13, [rsp+5E8h+var_590]
  000000014263B6AD  add     rax, r13
  000000014263B6B0  add     rax, rcx
  000000014263B6B3  mov     r10, [rsp+5E8h+var_250]
  000000014263B6BB  mov     rbp, [rsp+5E8h+var_520]
  000000014263B6C3  and     r10, rbp
  000000014263B6C6  not     r10
  000000014263B6C9  and     r10, [rsp+5E8h+var_238]
  000000014263B6D1  imul    r10, [rsp+5E8h+var_4B8]
  000000014263B6DA  mov     rbx, [rsp+5E8h+var_4B0]
  000000014263B6E2  mov     rcx, [rsp+5E8h+var_C8]
  000000014263B6EA  imul    rcx, rbx
  000000014263B6EE  add     r10, rcx
  000000014263B6F1  mov     r8, [rsp+5E8h+var_278]
  000000014263B6F9  mov     rcx, r8
  000000014263B6FC  not     rcx
  000000014263B6FF  mov     rdx, r10
  000000014263B702  not     rdx
  000000014263B705  and     rcx, r10
  000000014263B708  not     rcx
  000000014263B70B  and     r8, rdx
  000000014263B70E  not     r8
  000000014263B711  and     r8, rcx
  000000014263B714  mov     rcx, [rsp+5E8h+var_248]
  000000014263B71C  not     rcx
  000000014263B71F  and     rcx, r10
  000000014263B722  add     r8, rcx
  000000014263B725  mov     rsi, r8
  000000014263B728  mov     rcx, r10
  000000014263B72B  mov     rdi, [rsp+5E8h+var_4F0]
  000000014263B733  and     rcx, rdi
  000000014263B736  not     rcx
  000000014263B739  mov     r8, rdx
  000000014263B73C  mov     r11, [rsp+5E8h+var_228]
  000000014263B744  and     r8, r11
  000000014263B747  not     r8
  000000014263B74A  and     r8, rcx
  000000014263B74D  mov     rcx, [rsp+5E8h+var_428]
  000000014263B755  and     rcx, r8
  000000014263B758  not     rcx
  000000014263B75B  not     r8
  000000014263B75E  mov     r14, [rsp+5E8h+var_220]
  000000014263B766  and     r8, r14
  000000014263B769  not     r8
  000000014263B76C  and     r8, rcx
  000000014263B76F  lea     rcx, [rsi+r8*2]
  000000014263B773  mov     rsi, [rsp+5E8h+var_218]
  000000014263B77B  mov     r8, rsi
  000000014263B77E  and     rsi, rdx
  000000014263B781  and     rdx, rdi
  000000014263B784  and     r11, r10
  000000014263B787  not     r11
  000000014263B78A  and     r11, r14
  000000014263B78D  not     rdx
  000000014263B790  and     r11, rdx
  000000014263B793  not     r8
  000000014263B796  and     r10, r8
  000000014263B799  mov     rdx, rsi
  000000014263B79C  not     rdx
  000000014263B79F  not     r10
  000000014263B7A2  and     r10, rdx
  000000014263B7A5  add     r11, r13
  000000014263B7A8  not     r10
  000000014263B7AB  add     r10, r13
  000000014263B7AE  add     r10, r11
  000000014263B7B1  add     r10, rsi
  000000014263B7B4  add     r10, rcx
  000000014263B7B7  mov     [r9+rax], r10
  000000014263B7BB  mov     rax, [rsp+5E8h+var_478]
  000000014263B7C3  add     rax, rsp
  000000014263B7C6  add     rax, 5E8h
  000000014263B7CC  imul    rax, rbx
  000000014263B7D0  add     rax, [rsp+5E8h+var_470]
  000000014263B7D8  mov     rcx, [rsp+5E8h+var_270]
  000000014263B7E0  and     rcx, rax
  000000014263B7E3  not     rcx
  000000014263B7E6  mov     r8, rax
  000000014263B7E9  not     r8
  000000014263B7EC  mov     rdx, [rsp+5E8h+var_240]
  000000014263B7F4  and     rdx, r8
  000000014263B7F7  not     rdx
  000000014263B7FA  and     rdx, rcx
  000000014263B7FD  not     rdx
  000000014263B800  mov     rcx, 4924924924924925h
  000000014263B80A  imul    rcx, rdx
  000000014263B80E  mov     r9, [rsp+5E8h+var_230]
  000000014263B816  mov     rdx, r9
  000000014263B819  and     r9, r8
  000000014263B81C  not     r9
  000000014263B81F  mov     rbx, 6DB6DB6DB6DB6DB7h
  000000014263B829  imul    r9, rbx
  000000014263B82D  add     r9, rcx
  000000014263B830  mov     rdi, r9
  000000014263B833  not     rdx
  000000014263B836  and     rax, rdx
  000000014263B839  mov     rsi, [rsp+5E8h+var_208]
  000000014263B841  mov     rcx, rsi
  000000014263B844  and     rsi, r8
  000000014263B847  mov     rdx, rsi
  000000014263B84A  not     rdx
  000000014263B84D  mov     r9, [rsp+5E8h+var_210]
  000000014263B855  and     rdx, r9
  000000014263B858  and     r9, r8
  000000014263B85B  not     r9
  000000014263B85E  and     rcx, r9
  000000014263B861  not     rcx
  000000014263B864  mov     r10, 0B6DB6DB6DB6DB6DBh
  000000014263B86E  lea     r11, [r10+1]
  000000014263B872  imul    rcx, r11
  000000014263B876  not     rax
  000000014263B879  imul    rax, r10
  000000014263B87D  add     rax, rcx
  000000014263B880  add     rax, rdi
  000000014263B883  not     rdx
  000000014263B886  imul    rdx, r10
  000000014263B88A  and     rsi, [rsp+5E8h+var_1F0]
  000000014263B892  not     rsi
  000000014263B895  imul    rsi, rbx
  000000014263B899  add     rsi, rdx
  000000014263B89C  and     r9, [rsp+5E8h+var_490]
  000000014263B8A4  not     r9
  000000014263B8A7  imul    r9, r11
  000000014263B8AB  add     r9, rsi
  000000014263B8AE  add     r9, rax
  000000014263B8B1  mov     rax, [rsp+5E8h+var_1F8]
  000000014263B8B9  not     rax
  000000014263B8BC  and     r8, rax
  000000014263B8BF  not     r8
  000000014263B8C2  imul    r8, rbx
  000000014263B8C6  mov     rax, rbp
  000000014263B8C9  mov     rsi, [rsp+5E8h+var_1E0]
  000000014263B8D1  and     rax, rsi
  000000014263B8D4  not     rax
  000000014263B8D7  mov     r12, [rsp+5E8h+var_5E8]
  000000014263B8DB  mov     rcx, r12
  000000014263B8DE  mov     r15, [rsp+5E8h+var_1E8]
  000000014263B8E6  and     rcx, r15
  000000014263B8E9  not     rcx
  000000014263B8EC  mov     r11, [rsp+5E8h+var_1D8]
  000000014263B8F4  mov     rdx, r11
  000000014263B8F7  and     rdx, rcx
  000000014263B8FA  and     rdx, rax
  000000014263B8FD  mov     r10, [rsp+5E8h+var_1D0]
  000000014263B905  mov     rax, r10
  000000014263B908  not     rax
  000000014263B90B  and     r10, rbp
  000000014263B90E  not     r10
  000000014263B911  and     rax, r12
  000000014263B914  not     rax
  000000014263B917  and     rax, r10
  000000014263B91A  mov     r10, rbp
  000000014263B91D  and     r10, r11
  000000014263B920  mov     r14, r11
  000000014263B923  not     r10
  000000014263B926  mov     r11, r12
  000000014263B929  mov     rdi, [rsp+5E8h+var_1C8]
  000000014263B931  and     r11, rdi
  000000014263B934  not     r11
  000000014263B937  and     r11, r10
  000000014263B93A  not     r11
  000000014263B93D  mov     r10, r15
  000000014263B940  and     r11, r15
  000000014263B943  and     r10, rbp
  000000014263B946  not     r10
  000000014263B949  and     rsi, r12
  000000014263B94C  not     rsi
  000000014263B94F  and     rsi, r10
  000000014263B952  mov     r10, r14
  000000014263B955  and     r10, rsi
  000000014263B958  not     rsi
  000000014263B95B  and     rsi, rdi
  000000014263B95E  mov     r14, rdi
  000000014263B961  not     rsi
  000000014263B964  not     r10
  000000014263B967  and     r10, rsi
  000000014263B96A  mov     rsi, [rsp+5E8h+var_1C0]
  000000014263B972  and     rsi, r12
  000000014263B975  not     rsi
  000000014263B978  add     rsi, rsi
  000000014263B97B  sub     r10, rsi
  000000014263B97E  mov     rsi, r10
  000000014263B981  mov     rdi, [rsp+5E8h+var_1B8]
  000000014263B989  mov     r10, rdi
  000000014263B98C  not     r10
  000000014263B98F  and     rdi, rbp
  000000014263B992  not     rdi
  000000014263B995  and     r10, r12
  000000014263B998  not     r10
  000000014263B99B  and     r10, rdi
  000000014263B99E  lea     r10, [rsi+r10*2]
  000000014263B9A2  and     rcx, r14
  000000014263B9A5  not     rcx
  000000014263B9A8  mov     rbx, r13
  000000014263B9AB  add     rcx, r13
  000000014263B9AE  add     rcx, r11
  000000014263B9B1  not     rax
  000000014263B9B4  add     rcx, rax
  000000014263B9B7  add     rcx, rdx
  000000014263B9BA  add     rcx, r10
  000000014263B9BD  mov     rdi, [rsp+5E8h+var_1B0]
  000000014263B9C5  mov     rax, rdi
  000000014263B9C8  not     rax
  000000014263B9CB  mov     rsi, [rsp+5E8h+var_B0]
  000000014263B9D3  mov     r12, [rsp+5E8h+var_4C0]
  000000014263B9DB  imul    rsi, r12
  000000014263B9DF  mov     rdx, rsi
  000000014263B9E2  not     rdx
  000000014263B9E5  mov     r10, rdx
  000000014263B9E8  and     r10, rax
  000000014263B9EB  not     r10
  000000014263B9EE  mov     r11, rsi
  000000014263B9F1  mov     r14, rsi
  000000014263B9F4  and     r11, rdi
  000000014263B9F7  mov     r15, rdi
  000000014263B9FA  mov     rsi, r11
  000000014263B9FD  not     rsi
  000000014263BA00  mov     r13, [rsp+5E8h+var_4C8]
  000000014263BA08  imul    rcx, r13
  000000014263BA0C  mov     rdi, rcx
  000000014263BA0F  not     rdi
  000000014263BA12  and     rsi, rdi
  000000014263BA15  and     rsi, r10
  000000014263BA18  not     rsi
  000000014263BA1B  and     r10, rcx
  000000014263BA1E  add     r10, r10
  000000014263BA21  shl     rsi, 2
  000000014263BA25  sub     r10, rsi
  000000014263BA28  and     r11, rcx
  000000014263BA2B  not     r11
  000000014263BA2E  imul    r11, [rsp+5E8h+var_58]
  000000014263BA37  and     rcx, rax
  000000014263BA3A  mov     rsi, rdx
  000000014263BA3D  and     rsi, rcx
  000000014263BA40  add     rsi, rbx
  000000014263BA43  add     rsi, r11
  000000014263BA46  add     rsi, r10
  000000014263BA49  not     rcx
  000000014263BA4C  mov     r10, r15
  000000014263BA4F  and     r10, rdi
  000000014263BA52  and     rdx, r10
  000000014263BA55  not     r10
  000000014263BA58  and     rcx, r10
  000000014263BA5B  not     rcx
  000000014263BA5E  and     rcx, r14
  000000014263BA61  add     rcx, rcx
  000000014263BA64  lea     rcx, [rcx+rcx*2]
  000000014263BA68  sub     rsi, rcx
  000000014263BA6B  not     rdx
  000000014263BA6E  and     r10, r14
  000000014263BA71  not     r10
  000000014263BA74  and     r10, rdx
  000000014263BA77  not     r10
  000000014263BA7A  lea     rcx, [r10+r10*2]
  000000014263BA7E  sub     rsi, rcx
  000000014263BA81  and     rdi, rax
  000000014263BA84  not     rdi
  000000014263BA87  and     rdi, r14
  000000014263BA8A  lea     rax, [rsi+rdi*8]
  000000014263BA8E  mov     [r8+r9], rax
  000000014263BA92  mov     rax, [rsp+5E8h+var_88]
  000000014263BA9A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014263BA9E  add     rcx, 5E8h
  000000014263BAA5  imul    rcx, [rsp+5E8h+var_4B0]
  000000014263BAAE  mov     rax, rcx
  000000014263BAB1  not     rax
  000000014263BAB4  mov     rdx, [rsp+5E8h+var_488]
  000000014263BABC  mov     r8, rdx
  000000014263BABF  and     rdx, rax
  000000014263BAC2  not     rdx
  000000014263BAC5  mov     r9, rdx
  000000014263BAC8  mov     r10, [rsp+5E8h+var_1A8]
  000000014263BAD0  mov     rdx, r10
  000000014263BAD3  and     r10, rcx
  000000014263BAD6  not     r10
  000000014263BAD9  mov     rsi, [rsp+5E8h+var_480]
  000000014263BAE1  and     r10, rsi
  000000014263BAE4  and     r10, r9
  000000014263BAE7  mov     r11, r10
  000000014263BAEA  and     rdx, rax
  000000014263BAED  mov     r9, rdx
  000000014263BAF0  not     r9
  000000014263BAF3  and     r8, rcx
  000000014263BAF6  not     r8
  000000014263BAF9  and     r9, r8
  000000014263BAFC  and     r8, rsi
  000000014263BAFF  mov     r10, rsi
  000000014263BB02  not     r10
  000000014263BB05  not     r9
  000000014263BB08  and     r9, r10
  000000014263BB0B  and     rdx, r10
  000000014263BB0E  mov     r10, [rsp+5E8h+var_1A0]
  000000014263BB16  and     rax, r10
  000000014263BB19  not     rdx
  000000014263BB1C  add     rdx, rdx
  000000014263BB1F  add     rax, rax
  000000014263BB22  sub     rdx, rax
  000000014263BB25  and     rcx, r10
  000000014263BB28  not     rcx
  000000014263BB2B  add     rcx, rbx
  000000014263BB2E  add     rcx, r11
  000000014263BB31  add     rcx, rdx
  000000014263BB34  add     rcx, r9
  000000014263BB37  mov     rax, [rsp+5E8h+var_140]
  000000014263BB3F  not     rax
  000000014263BB42  mov     r11, rbp
  000000014263BB45  and     r11, rax
  000000014263BB48  not     r11
  000000014263BB4B  and     r11, [rsp+5E8h+var_148]
  000000014263BB53  imul    r11, r13
  000000014263BB57  mov     rsi, [rsp+5E8h+var_A0]
  000000014263BB5F  imul    rsi, r12
  000000014263BB63  mov     rax, rsi
  000000014263BB66  not     rax
  000000014263BB69  mov     rdx, r11
  000000014263BB6C  not     rdx
  000000014263BB6F  mov     r9, rdx
  000000014263BB72  and     r9, rax
  000000014263BB75  not     r9
  000000014263BB78  mov     r10, r11
  000000014263BB7B  mov     r15, r11
  000000014263BB7E  and     r10, rsi
  000000014263BB81  not     r10
  000000014263BB84  and     r10, r9
  000000014263BB87  mov     r14, [rsp+5E8h+var_190]
  000000014263BB8F  mov     r9, r14
  000000014263BB92  not     r9
  000000014263BB95  mov     r11, r9
  000000014263BB98  and     r11, r10
  000000014263BB9B  not     r11
  000000014263BB9E  not     r10
  000000014263BBA1  and     r10, r14
  000000014263BBA4  not     r10
  000000014263BBA7  and     r10, r11
  000000014263BBAA  mov     r11, r14
  000000014263BBAD  and     r11, rsi
  000000014263BBB0  mov     rdi, rsi
  000000014263BBB3  not     r11
  000000014263BBB6  and     r11, rdx
  000000014263BBB9  not     r11
  000000014263BBBC  mov     rsi, rdx
  000000014263BBBF  and     rsi, r9
  000000014263BBC2  and     rsi, rax
  000000014263BBC5  add     rsi, rbx
  000000014263BBC8  add     rsi, r11
  000000014263BBCB  and     r14, rdx
  000000014263BBCE  mov     r11, rdi
  000000014263BBD1  and     rdx, rdi
  000000014263BBD4  and     r11, r14
  000000014263BBD7  not     r14
  000000014263BBDA  and     r14, rax
  000000014263BBDD  not     r14
  000000014263BBE0  not     r11
  000000014263BBE3  and     r11, r14
  000000014263BBE6  add     r11, rbx
  000000014263BBE9  add     r11, rsi
  000000014263BBEC  add     r11, r10
  000000014263BBEF  and     r15, rax
  000000014263BBF2  not     rdx
  000000014263BBF5  and     rdx, r9
  000000014263BBF8  not     r15
  000000014263BBFB  and     rdx, r15
  000000014263BBFE  not     rdx
  000000014263BC01  lea     rax, [r11+rdx*2]
  000000014263BC05  add     r8, rbx
  000000014263BC08  mov     [rcx+r8], rax
  000000014263BC0C  mov     rdx, [rsp+5E8h+var_498]
  000000014263BC14  imul    rdx, [rsp+5E8h+var_4B0]
  000000014263BC1D  mov     rcx, [rsp+5E8h+var_178]
  000000014263BC25  not     rcx
  000000014263BC28  mov     rax, rcx
  000000014263BC2B  and     rax, rdx
  000000014263BC2E  not     rdx
  000000014263BC31  and     rdx, rcx
  000000014263BC34  mov     rcx, rax
  000000014263BC37  not     rcx
  000000014263BC3A  add     rax, rbx
  000000014263BC3D  add     rax, rcx
  000000014263BC40  not     rdx
  000000014263BC43  add     rax, rdx
  000000014263BC46  mov     rcx, [rsp+5E8h+var_80]
  000000014263BC4E  mov     [rcx], rax
  000000014263BC51  mov     rcx, [rsp+5E8h+var_188]
  000000014263BC59  and     rcx, [rsp+5E8h+var_98]
  000000014263BC61  mov     r15, [rsp+5E8h+var_3D8]
  000000014263BC69  mov     rax, r15
  000000014263BC6C  not     rax
  000000014263BC6F  and     r15, rcx
  000000014263BC72  not     rcx
  000000014263BC75  and     rcx, rax
  000000014263BC78  not     rcx
  000000014263BC7B  not     r15
  000000014263BC7E  and     r15, rcx
  000000014263BC81  add     r15, [rsp+5E8h+var_168]
  000000014263BC89  mov     rax, r15
  000000014263BC8C  mov     r13, [rsp+5E8h+var_198]
  000000014263BC94  and     rax, r13
  000000014263BC97  not     rax
  000000014263BC9A  mov     rcx, r15
  000000014263BC9D  not     rcx
  000000014263BCA0  mov     rdx, rcx
  000000014263BCA3  mov     r11, [rsp+5E8h+var_170]
  000000014263BCAB  and     rdx, r11
  000000014263BCAE  not     rdx
  000000014263BCB1  and     rdx, rax
  000000014263BCB4  not     rdx
  000000014263BCB7  and     rdx, [rsp+5E8h+var_4A8]
  000000014263BCBF  mov     r10, [rsp+5E8h+var_3A0]
  000000014263BCC7  mov     rax, r10
  000000014263BCCA  and     rax, rdx
  000000014263BCCD  not     rdx
  000000014263BCD0  mov     r8, [rsp+5E8h+var_4E0]
  000000014263BCD8  and     rdx, r8
  000000014263BCDB  not     rdx
  000000014263BCDE  not     rax
  000000014263BCE1  and     rax, rdx
  000000014263BCE4  mov     rdx, 0CBC14E5E0A72F054h
  000000014263BCEE  imul    rdx, rax
  000000014263BCF2  mov     r9, [rsp+5E8h+var_160]
  000000014263BCFA  mov     rax, r9
  000000014263BCFD  not     rax
  000000014263BD00  and     r9, rcx
  000000014263BD03  not     r9
  000000014263BD06  and     rax, r15
  000000014263BD09  not     rax
  000000014263BD0C  and     rax, r9
  000000014263BD0F  mov     rsi, 0A72F05397829CBDh
  000000014263BD19  imul    rsi, rax
  000000014263BD1D  add     rsi, rdx
  000000014263BD20  mov     rdi, [rsp+5E8h+var_398]
  000000014263BD28  not     rdi
  000000014263BD2B  mov     r9, [rsp+5E8h+var_4D8]
  000000014263BD33  not     r9
  000000014263BD36  mov     rbx, [rsp+5E8h+var_578]
  000000014263BD3B  not     rbx
  000000014263BD3E  mov     rdx, r10
  000000014263BD41  and     rbx, r10
  000000014263BD44  and     rdx, rcx
  000000014263BD47  and     rdi, rcx
  000000014263BD4A  and     r9, rcx
  000000014263BD4D  mov     [rsp+5E8h+var_4D8], r9
  000000014263BD55  and     [rsp+5E8h+var_4A0], rcx
  000000014263BD5D  and     [rsp+5E8h+var_568], rcx
  000000014263BD65  mov     r9, r15
  000000014263BD68  mov     rax, [rsp+5E8h+var_180]
  000000014263BD70  and     r9, rax
  000000014263BD73  mov     rbp, [rsp+5E8h+var_150]
  000000014263BD7B  and     rbp, rcx
  000000014263BD7E  and     rbx, rcx
  000000014263BD81  mov     [rsp+5E8h+var_578], rbx
  000000014263BD86  and     rcx, rax
  000000014263BD89  mov     rbx, r8
  000000014263BD8C  and     rbx, r15
  000000014263BD8F  not     rbx
  000000014263BD92  not     rdx
  000000014263BD95  and     rdx, rbx
  000000014263BD98  mov     r10, r13
  000000014263BD9B  and     r10, r9
  000000014263BD9E  not     r9
  000000014263BDA1  mov     rax, r11
  000000014263BDA4  and     r9, r11
  000000014263BDA7  mov     r8, r13
  000000014263BDAA  and     r8, rcx
  000000014263BDAD  not     rcx
  000000014263BDB0  and     rcx, r11
  000000014263BDB3  and     rax, rdx
  000000014263BDB6  not     rax
  000000014263BDB9  not     rdx
  000000014263BDBC  mov     r14, r13
  000000014263BDBF  and     r14, rdx
  000000014263BDC2  not     r14
  000000014263BDC5  and     r14, rax
  000000014263BDC8  not     r14
  000000014263BDCB  mov     r12, [rsp+5E8h+var_130]
  000000014263BDD3  and     r14, r12
  000000014263BDD6  not     r14
  000000014263BDD9  mov     rax, 5397829CBC14E5Dh
  000000014263BDE3  lea     r11, [rax+1]
  000000014263BDE7  imul    r11, r14
  000000014263BDEB  add     r11, rsi
  000000014263BDEE  mov     rax, [rsp+5E8h+var_138]
  000000014263BDF6  not     rax
  000000014263BDF9  and     rax, r15
  000000014263BDFC  not     rax
  000000014263BDFF  mov     rsi, [rsp+5E8h+var_3A0]
  000000014263BE07  and     rax, rsi
  000000014263BE0A  and     [rsp+5E8h+var_4E0], rbp
  000000014263BE12  not     rbp
  000000014263BE15  and     rbp, rsi
  000000014263BE18  and     rsi, r12
  000000014263BE1B  and     rsi, r13
  000000014263BE1E  and     rsi, r15
  000000014263BE21  mov     r14, 97829CBC14E5E0A7h
  000000014263BE2B  imul    r14, rsi
  000000014263BE2F  not     rdi
  000000014263BE32  mov     rsi, [rsp+5E8h+var_398]
  000000014263BE3A  and     rsi, r15
  000000014263BE3D  not     rsi
  000000014263BE40  and     rsi, rdi
  000000014263BE43  not     rsi
  000000014263BE46  mov     rdi, rsi
  000000014263BE49  mov     rsi, 4E5E0A72F0539782h
  000000014263BE53  imul    rsi, rdi
  000000014263BE57  add     rsi, r14
  000000014263BE5A  and     rbx, [rsp+5E8h+var_120]
  000000014263BE62  mov     rdi, 3EB1A1F58D0FAC67h
  000000014263BE6C  imul    rdi, rbx
  000000014263BE70  add     rdi, rsi
  000000014263BE73  not     rax
  000000014263BE76  mov     rsi, 58D0FAC687D63440h
  000000014263BE80  imul    rsi, rax
  000000014263BE84  add     rsi, rdi
  000000014263BE87  mov     rax, [rsp+5E8h+var_4D8]
  000000014263BE8F  not     rax
  000000014263BE92  mov     rdi, 2F05397829CBC14Eh
  000000014263BE9C  imul    rdi, rax
  000000014263BEA0  add     rdi, rsi
  000000014263BEA3  mov     r14, [rsp+5E8h+var_4A8]
  000000014263BEAB  mov     rsi, r14
  000000014263BEAE  mov     rbx, [rsp+5E8h+var_4A0]
  000000014263BEB6  and     rsi, rbx
  000000014263BEB9  not     rbx
  000000014263BEBC  and     rbx, r12
  000000014263BEBF  not     rbx
  000000014263BEC2  not     rsi
  000000014263BEC5  and     rsi, rbx
  000000014263BEC8  not     rsi
  000000014263BECB  mov     rbx, 14E5E0A72F053979h
  000000014263BED5  imul    rbx, rsi
  000000014263BED9  add     rbx, rdi
  000000014263BEDC  mov     rsi, r12
  000000014263BEDF  mov     rdi, [rsp+5E8h+var_568]
  000000014263BEE7  and     rsi, rdi
  000000014263BEEA  not     rsi
  000000014263BEED  not     rdi
  000000014263BEF0  and     rdi, r14
  000000014263BEF3  not     rdi
  000000014263BEF6  and     rdi, rsi
  000000014263BEF9  mov     rsi, 0F58D0FAC687D6344h
  000000014263BF03  imul    rsi, rdi
  000000014263BF07  add     rsi, rbx
  000000014263BF0A  not     r9
  000000014263BF0D  not     r10
  000000014263BF10  and     r10, r9
  000000014263BF13  mov     r9, 0EB1A1F58D0FAC688h
  000000014263BF1D  imul    r9, r10
  000000014263BF21  add     r9, rsi
  000000014263BF24  add     r9, r11
  000000014263BF27  mov     r11, [rsp+5E8h+var_4E0]
  000000014263BF2F  not     r11
  000000014263BF32  not     rbp
  000000014263BF35  and     rbp, r11
  000000014263BF38  mov     rax, 5397829CBC14E5Dh
  000000014263BF42  imul    rbp, rax
  000000014263BF46  mov     rax, [rsp+5E8h+var_108]
  000000014263BF4E  not     rax
  000000014263BF51  and     r15, rax
  000000014263BF54  and     r12, r15
  000000014263BF57  not     r12
  000000014263BF5A  not     r15
  000000014263BF5D  and     r15, r14
  000000014263BF60  not     r15
  000000014263BF63  and     r15, r12
  000000014263BF66  mov     rax, 0B1A1F58D0FAC687Eh
  000000014263BF70  imul    rax, r15
  000000014263BF74  add     rax, rbp
  000000014263BF77  mov     r11, [rsp+5E8h+var_578]
  000000014263BF7C  not     r11
  000000014263BF7F  mov     r10, 72F05397829CBC14h
  000000014263BF89  imul    r10, r11
  000000014263BF8D  add     r10, rax
  000000014263BF90  not     rcx
  000000014263BF93  not     r8
  000000014263BF96  and     r8, rcx
  000000014263BF99  not     r8
  000000014263BF9C  mov     rax, 687D6343EB1A1F59h
  000000014263BFA6  imul    rax, r8
  000000014263BFAA  add     rax, r10
  000000014263BFAD  and     rdx, r14
  000000014263BFB0  not     rdx
  000000014263BFB3  and     rdx, r13
  000000014263BFB6  not     rdx
  000000014263BFB9  mov     rcx, 87D6343EB1A1F58Dh
  000000014263BFC3  imul    rcx, rdx
  000000014263BFC7  add     rcx, rax
  000000014263BFCA  add     rcx, r9
  000000014263BFCD  imul    rcx, [rsp+5E8h+var_380]
  000000014263BFD6  mov     r9, [rsp+5E8h+var_390]
  000000014263BFDE  mov     rax, r9
  000000014263BFE1  not     rax
  000000014263BFE4  mov     rdx, rcx
  000000014263BFE7  not     rdx
  000000014263BFEA  mov     r10, [rsp+5E8h+var_3F8]
  000000014263BFF2  mov     r11, [rsp+5E8h+var_5E8]
  000000014263BFF6  imul    r11, r10
  000000014263BFFA  and     rcx, r11
  000000014263BFFD  mov     r8, r9
  000000014263C000  and     r8, rcx
  000000014263C003  not     r11
  000000014263C006  and     rax, r11
  000000014263C009  and     rax, rdx
  000000014263C00C  not     rax
  000000014263C00F  add     rax, r8
  000000014263C012  and     r11, rdx
  000000014263C015  not     rcx
  000000014263C018  not     r11
  000000014263C01B  and     r11, rcx
  000000014263C01E  not     r11
  000000014263C021  and     r11, r9
  000000014263C024  not     r11
  000000014263C027  add     r11, [rsp+5E8h+var_590]
  000000014263C02C  add     r11, rax
  000000014263C02F  mov     rax, [rsp+5E8h+var_50]
  000000014263C037  mov     [rax], r11
  000000014263C03A  mov     rax, [rsp+5E8h+var_570]
  000000014263C03F  not     rax
  000000014263C042  mov     r9, [rsp+5E8h+var_580]
  000000014263C047  not     r9
  000000014263C04A  and     r9, rax
  000000014263C04D  not     r9
  000000014263C050  add     r9, [rsp+5E8h+var_F0]
  000000014263C058  mov     r11, [rsp+5E8h+var_100]
  000000014263C060  mov     rax, r11
  000000014263C063  and     r11, r9
  000000014263C066  mov     rcx, r9
  000000014263C069  mov     rdx, [rsp+5E8h+var_F8]
  000000014263C071  and     r9, rdx
  000000014263C074  not     rdx
  000000014263C077  not     rax
  000000014263C07A  not     rcx
  000000014263C07D  and     rdx, rcx
  000000014263C080  and     rcx, rax
  000000014263C083  not     rdx
  000000014263C086  mov     r8, [rsp+5E8h+var_E8]
  000000014263C08E  mov     rax, r8
  000000014263C091  and     rax, rdx
  000000014263C094  not     rax
  000000014263C097  not     rcx
  000000014263C09A  add     rcx, rax
  000000014263C09D  add     r11, r11
  000000014263C0A0  sub     rcx, r11
  000000014263C0A3  not     r9
  000000014263C0A6  and     r9, rdx
  000000014263C0A9  and     r8, r9
  000000014263C0AC  not     r9
  000000014263C0AF  and     r9, [rsp+5E8h+var_E0]
  000000014263C0B7  not     r9
  000000014263C0BA  not     r8
  000000014263C0BD  and     r8, r9
  000000014263C0C0  sub     rcx, r8
  000000014263C0C3  imul    rcx, r10
  000000014263C0C7  mov     rdx, [rsp+5E8h+var_D8]
  000000014263C0CF  mov     rax, rdx
  000000014263C0D2  not     rax
  000000014263C0D5  and     rdx, rcx
  000000014263C0D8  not     rcx
  000000014263C0DB  and     rcx, rax
  000000014263C0DE  mov     rax, rdx
  000000014263C0E1  add     rdx, rdx
  000000014263C0E4  sub     rdx, rcx
  000000014263C0E7  not     rax
  000000014263C0EA  add     rdx, rax
  000000014263C0ED  mov     rax, [rsp+5E8h+var_4D0]
  000000014263C0F5  mov     [rax], rdx
  000000014263C0F8  mov     rcx, [rsp+5E8h+var_128]
  000000014263C100  not     rcx
  000000014263C103  mov     rax, [rsp+5E8h+var_48]
  000000014263C10B  mov     [rax], rcx
  000000014263C10E  mov     rax, [rsp+5E8h+var_388]
  000000014263C116  mov     rcx, [rsp+5E8h+var_528]
  000000014263C11E  mov     [rcx], rax
  000000014263C121  mov     rax, [rsp+5E8h+var_5E0]
  000000014263C126  mov     rcx, [rsp+5E8h+var_518]
  000000014263C12E  mov     [rcx], rax
  000000014263C131  mov     rax, [rsp+5E8h+var_60]
  000000014263C139  add     rax, [rsp+5E8h+var_3E8]
  000000014263C141  add     rax, [rsp+5E8h+var_5D8]
  000000014263C146  imul    rax, [rsp+5E8h+var_4C0]
  000000014263C14F  add     rax, [rsp+5E8h+var_5C8]
  000000014263C154  mov     rcx, [rsp+5E8h+var_5C0]
  000000014263C159  not     rcx
  000000014263C15C  not     rax
  000000014263C15F  and     rax, rcx
  000000014263C162  not     rax
  000000014263C165  mov     rcx, [rsp+5E8h+var_5B0]
  000000014263C16A  add     rsp, 5A8h
  000000014263C171  pop     rbx
  000000014263C172  pop     rbp
  000000014263C173  pop     rdi
  000000014263C174  pop     rsi
  000000014263C175  pop     r12
  000000014263C177  pop     r13
  000000014263C179  pop     r14
  000000014263C17B  pop     r15
  000000014263C17D  jmp     rax

