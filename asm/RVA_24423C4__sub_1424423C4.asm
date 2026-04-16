// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424423C4                          ║
// ║  VA        : 0x1424423C4                            ║
// ║  RVA       : 0x24423C4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A27FE  sub_1401A2753
//   0x1402B83B7  ??
//
// ── CALLS TO (30) ──
//   0x1424423C6  sub_1424423C4
//   0x1424423C8  sub_1424423C4
//   0x1424423CA  sub_1424423C4
//   0x1424423CC  sub_1424423C4
//   0x1424423CD  sub_1424423C4
//   0x1424423CE  sub_1424423C4
//   0x1424423CF  sub_1424423C4
//   0x1424423D0  sub_1424423C4
//   0x1424423D7  sub_1424423C4
//   0x1424423DF  sub_1424423C4
//   0x1424423E1  sub_1424423C4
//   0x1424423E3  sub_1424423C4
//   0x1424423E5  sub_1424423C4
//   0x1424423E8  sub_1424423C4
//   0x1424423EB  sub_1424423C4
//   0x1424423EE  sub_1424423C4
//   0x1424423F6  sub_1424423C4
//   0x1424423F9  sub_1424423C4
//   0x1424423FD  sub_1424423C4
//   0x1424423FF  sub_1424423C4
//   0x142442404  sub_1424423C4
//   0x142442407  sub_1424423C4
//   0x14244240A  sub_1424423C4
//   0x14244240E  sub_1424423C4
//   0x142442411  sub_1424423C4
//   0x142442419  sub_1424423C4
//   0x142442421  sub_1424423C4
//   0x142442429  sub_1424423C4
//   0x142442431  sub_1424423C4
//   0x142442434  sub_1424423C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15946 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A27FE  sub_1401A2753
;   0x1402B83B7  ??
;
; ── Instructions ───────────────────────────────
  00000001424423C4  push    r15
  00000001424423C6  push    r14
  00000001424423C8  push    r13
  00000001424423CA  push    r12
  00000001424423CC  push    rsi
  00000001424423CD  push    rdi
  00000001424423CE  push    rbp
  00000001424423CF  push    rbx
  00000001424423D0  sub     rsp, 590h
  00000001424423D7  mov     rdi, [rsp+5D0h+arg_110]
  00000001424423DF  mov     ecx, edi
  00000001424423E1  not     ecx
  00000001424423E3  mov     eax, ecx
  00000001424423E5  shr     eax, 0Ah
  00000001424423E8  and     eax, 9
  00000001424423EB  mov     r14, rax
  00000001424423EE  mov     [rsp+5D0h+var_358], rax
  00000001424423F6  mov     rax, rdi
  00000001424423F9  shr     rax, 16h
  00000001424423FD  not     eax
  00000001424423FF  and     eax, 10200A01h
  0000000142442404  shr     ecx, 1Ah
  0000000142442407  and     ecx, 0FFFFFFE1h
  000000014244240A  imul    rcx, rax
  000000014244240E  mov     rbx, rcx
  0000000142442411  mov     [rsp+5D0h+var_538], rcx
  0000000142442419  mov     r8, [rsp+5D0h+arg_18]
  0000000142442421  mov     rsi, [rsp+5D0h+arg_78]
  0000000142442429  mov     rcx, [rsp+5D0h+arg_A8]
  0000000142442431  mov     rax, rcx
  0000000142442434  not     rax
  0000000142442437  mov     r9, rax
  000000014244243A  mov     rdx, r8
  000000014244243D  and     rax, r8
  0000000142442440  not     r8
  0000000142442443  and     r9, rsi
  0000000142442446  not     r9
  0000000142442449  mov     r10, rsi
  000000014244244C  not     r10
  000000014244244F  mov     r11, rcx
  0000000142442452  and     r11, r10
  0000000142442455  not     r11
  0000000142442458  and     r11, r9
  000000014244245B  and     rdx, r11
  000000014244245E  not     r11
  0000000142442461  and     r11, r8
  0000000142442464  not     r11
  0000000142442467  not     rdx
  000000014244246A  and     rdx, r11
  000000014244246D  not     rdx
  0000000142442470  mov     r9, 0F7EEFFBF3FEFDFD7h
  000000014244247A  or      r9, [rsp+5D0h+arg_200]
  0000000142442482  mov     r11, 4ADA5712720DC391h
  000000014244248C  imul    r11, r9
  0000000142442490  imul    rdx, r11
  0000000142442494  not     rax
  0000000142442497  and     r8, rcx
  000000014244249A  not     r8
  000000014244249D  and     r8, rax
  00000001424424A0  and     rsi, r8
  00000001424424A3  not     r8
  00000001424424A6  and     r8, r10
  00000001424424A9  not     r8
  00000001424424AC  not     rsi
  00000001424424AF  and     rsi, r8
  00000001424424B2  imul    rsi, r11
  00000001424424B6  add     rsi, rdx
  00000001424424B9  imul    eax, esi, 0F49043F0h
  00000001424424BF  mov     [rsp+5D0h+var_438], rax
  00000001424424C7  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001424424CB  add     r8, 5D0h
  00000001424424D2  mov     [rsp+5D0h+var_510], r8
  00000001424424DA  mov     eax, edi
  00000001424424DC  and     eax, 2000801h
  00000001424424E1  mov     rcx, rdi
  00000001424424E4  mov     rdx, rdi
  00000001424424E7  mov     [rsp+5D0h+var_4A0], rdi
  00000001424424EF  shr     rcx, 24h
  00000001424424F3  not     ecx
  00000001424424F5  and     ecx, 4081h
  00000001424424FB  imul    rcx, rax
  00000001424424FF  mov     [rsp+5D0h+var_530], rcx
  0000000142442507  imul    eax, esi, 0FA4821F8h
  000000014244250D  mov     [rsp+5D0h+var_308], rax
  0000000142442515  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000142442519  add     r9, 5D0h
  0000000142442520  mov     [rsp+5D0h+var_440], r9
  0000000142442528  mov     rax, rcx
  000000014244252B  imul    rax, r9
  000000014244252F  imul    ecx, esi, 0F21CE4C8h
  0000000142442535  add     rcx, rsp
  0000000142442538  add     rcx, 5D0h
  000000014244253F  imul    rcx, r14
  0000000142442543  add     rcx, rax
  0000000142442546  not     rcx
  0000000142442549  shr     rdx, 35h
  000000014244254D  not     edx
  000000014244254F  mov     [rsp+5D0h+var_A8], rdx
  0000000142442557  and     edx, 1
  000000014244255A  mov     [rsp+5D0h+var_4B0], rdx
  0000000142442562  imul    eax, esi, 0EAC2C750h
  0000000142442568  mov     [rsp+5D0h+var_4B8], rax
  0000000142442570  add     rax, rsp
  0000000142442573  add     rax, 5D0h
  0000000142442579  mov     [rsp+5D0h+var_380], rax
  0000000142442581  imul    rdx, rax
  0000000142442585  not     rdx
  0000000142442588  and     rdx, rcx
  000000014244258B  not     rdx
  000000014244258E  test    bl, 1
  0000000142442591  cmovnz  rdx, r8
  0000000142442595  mov     [rsp+5D0h+var_5C0], rdx
  000000014244259A  imul    eax, esi, 0D7F8EDC8h
  00000001424425A0  mov     [rsp+5D0h+var_500], rax
  00000001424425A8  mov     rax, [rsp+rax+5D0h]
  00000001424425B0  mov     rcx, rax
  00000001424425B3  shr     rcx, 22h
  00000001424425B7  not     ecx
  00000001424425B9  and     ecx, 21h
  00000001424425BC  mov     r12d, eax
  00000001424425BF  mov     [rsp+5D0h+var_5B8], rax
  00000001424425C4  not     r12d
  00000001424425C7  mov     r11d, r12d
  00000001424425CA  shr     r11d, 3
  00000001424425CE  and     r11d, 23h
  00000001424425D2  imul    r11, rcx
  00000001424425D6  imul    ecx, esi, 0CAE6F248h
  00000001424425DC  mov     [rsp+5D0h+var_448], rcx
  00000001424425E4  mov     rdx, [rsp+rcx+5D0h]
  00000001424425EC  mov     [rsp+5D0h+var_548], rdx
  00000001424425F4  imul    ecx, esi, 2Eh ; '.'
  00000001424425F7  mov     r8, rdx
  00000001424425FA  shr     r8, cl
  00000001424425FD  mov     r10, r8
  0000000142442600  mov     [rsp+5D0h+var_520], r8
  0000000142442608  imul    r13d, esi, 0CE2B7128h
  000000014244260F  mov     r8, [rsp+r13+5D0h]
  0000000142442617  mov     [rsp+5D0h+var_578], r8
  000000014244261C  mov     rdx, r8
  000000014244261F  shl     rdx, 13h
  0000000142442623  not     rdx
  0000000142442626  shr     r8, 2Dh
  000000014244262A  not     r8
  000000014244262D  and     r8, rdx
  0000000142442630  mov     rdx, 19B4F83604874E6Bh
  000000014244263A  or      rdx, r8
  000000014244263D  mov     r14, r8
  0000000142442640  not     r14
  0000000142442643  mov     r9, 0E64B07C9FB78B194h
  000000014244264D  or      r9, r14
  0000000142442650  and     r9, rdx
  0000000142442653  mov     r8d, r9d
  0000000142442656  mov     r15, r9
  0000000142442659  not     r8d
  000000014244265C  mov     r9d, r8d
  000000014244265F  shr     r9d, 0Dh
  0000000142442663  and     r9d, 3
  0000000142442667  mov     rcx, r15
  000000014244266A  shr     rcx, 33h
  000000014244266E  not     ecx
  0000000142442670  and     ecx, 21h
  0000000142442673  imul    rcx, r9
  0000000142442677  mov     rdi, rcx
  000000014244267A  mov     [rsp+5D0h+var_4D8], rcx
  0000000142442682  mov     rbx, rsi
  0000000142442685  imul    ecx, ebx, 0DFE5DC09h
  000000014244268B  mov     [rsp+5D0h+var_528], rcx
  0000000142442693  mov     r9d, r10d
  0000000142442696  and     r9d, ecx
  0000000142442699  mov     dword ptr [rsp+5D0h+var_4E0], r9d
  00000001424426A1  mov     rcx, 0A3F731D5CADCB5C3h
  00000001424426AB  imul    rcx, rsi
  00000001424426AF  mov     [rsp+5D0h+var_458], rcx
  00000001424426B7  mov     rcx, 13C9250553D6E34h
  00000001424426C1  imul    rcx, rsi
  00000001424426C5  mov     [rsp+5D0h+var_430], rcx
  00000001424426CD  mov     rcx, rax
  00000001424426D0  shr     rcx, 13h
  00000001424426D4  not     ecx
  00000001424426D6  and     ecx, 100001h
  00000001424426DC  mov     [rsp+5D0h+var_490], rcx
  00000001424426E4  imul    eax, ebx, 0D656AE58h
  00000001424426EA  mov     [rsp+5D0h+var_580], rax
  00000001424426EF  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001424426F3  add     r10, 5D0h
  00000001424426FA  mov     [rsp+5D0h+var_2F0], r10
  0000000142442702  imul    rdi, r10
  0000000142442706  imul    eax, ebx, 0DDB0CBD0h
  000000014244270C  mov     [rsp+5D0h+var_478], rax
  0000000142442714  imul    esi, ebx, 0D3E34F30h
  000000014244271A  imul    eax, ebx, 0D5858EA0h
  0000000142442720  mov     [rsp+5D0h+var_480], rax
  0000000142442728  imul    eax, ebx, 0F2EE0480h
  000000014244272E  mov     [rsp+5D0h+var_5D0], rax
  0000000142442732  imul    r9d, ebx, -55h
  0000000142442736  mov     [rsp+5D0h+var_5A4], r9d
  000000014244273B  imul    ebp, ebx, -6Bh
  000000014244273E  mov     [rsp+5D0h+var_58C], ebp
  0000000142442742  mov     rax, rbx
  0000000142442745  xor     ebx, ebx
  0000000142442747  bt      rdx, 3Dh ; '='
  000000014244274C  setnb   bl
  000000014244274F  shr     r14, 2Fh
  0000000142442753  not     r14d
  0000000142442756  and     r14d, 201h
  000000014244275D  imul    r14, rbx
  0000000142442761  mov     [rsp+5D0h+var_2A8], r14
  0000000142442769  imul    r10d, eax, 0E368A9D8h
  0000000142442770  mov     [rsp+5D0h+var_5C8], r10
  0000000142442775  add     r10, rsp
  0000000142442778  add     r10, 5D0h
  000000014244277F  mov     [rsp+5D0h+var_388], r10
  0000000142442787  mov     rbx, r14
  000000014244278A  imul    rbx, r10
  000000014244278E  mov     r14d, r8d
  0000000142442791  shr     r14d, 0Bh
  0000000142442795  and     r14d, 0Bh
  0000000142442799  xor     r10d, r10d
  000000014244279C  bt      rdx, 3Eh ; '>'
  00000001424427A1  setnb   r10b
  00000001424427A5  imul    r10, r14
  00000001424427A9  mov     [rsp+5D0h+var_360], r10
  00000001424427B1  imul    edx, eax, 0EE074630h
  00000001424427B7  mov     [rsp+5D0h+var_4C0], rdx
  00000001424427BF  add     rdx, rsp
  00000001424427C2  add     rdx, 5D0h
  00000001424427C9  imul    rdx, r10
  00000001424427CD  add     rdx, rbx
  00000001424427D0  not     rdi
  00000001424427D3  not     rdx
  00000001424427D6  and     rdx, rdi
  00000001424427D9  shr     r8d, 19h
  00000001424427DD  and     r8d, 21h
  00000001424427E1  shr     r15, 15h
  00000001424427E5  not     r15d
  00000001424427E8  and     r15d, 3200201h
  00000001424427EF  imul    r15, r8
  00000001424427F3  lea     r10, [rsp+rsi+5D0h+var_5D0]
  00000001424427F7  add     r10, 5D0h
  00000001424427FE  mov     [rsp+5D0h+var_318], r10
  0000000142442806  mov     r8, r11
  0000000142442809  mov     rbx, r11
  000000014244280C  mov     [rsp+5D0h+var_560], r11
  0000000142442811  imul    r8, r10
  0000000142442815  not     r8
  0000000142442818  imul    esi, eax, 0F07AA558h
  000000014244281E  lea     r10, [rsp+rsi+5D0h+var_5D0]
  0000000142442822  add     r10, 5D0h
  0000000142442829  mov     [rsp+5D0h+var_C0], r10
  0000000142442831  imul    rcx, r10
  0000000142442835  not     rcx
  0000000142442838  and     rcx, r8
  000000014244283B  not     rcx
  000000014244283E  shr     r12d, 6
  0000000142442842  and     r12d, 5
  0000000142442846  mov     [rsp+5D0h+var_588], r12
  000000014244284B  imul    r8d, eax, 0F6328360h
  0000000142442852  mov     [rsp+5D0h+var_5B0], r8
  0000000142442857  lea     rdi, [rsp+r8+5D0h+var_5D0]
  000000014244285B  add     rdi, 5D0h
  0000000142442862  mov     [rsp+5D0h+var_2F8], rdi
  000000014244286A  mov     r8, r12
  000000014244286D  imul    r8, rdi
  0000000142442871  add     r8, rcx
  0000000142442874  lea     rcx, [rsp+r13+5D0h+var_5D0]
  0000000142442878  add     rcx, 5D0h
  000000014244287F  mov     [rsp+5D0h+var_310], rcx
  0000000142442887  not     r8
  000000014244288A  mov     r12, [rsp+5D0h+var_5B8]
  000000014244288F  mov     r10, r12
  0000000142442892  shr     r10, 0Eh
  0000000142442896  and     r10d, 14000001h
  000000014244289D  mov     rsi, r10
  00000001424428A0  mov     rdi, r10
  00000001424428A3  mov     [rsp+5D0h+var_2A0], r10
  00000001424428AB  imul    rsi, rcx
  00000001424428AF  not     rsi
  00000001424428B2  and     rsi, r8
  00000001424428B5  not     rdx
  00000001424428B8  imul    r8d, eax, 0D3122F78h
  00000001424428BF  lea     r10, [rsp+r8+5D0h+var_5D0]
  00000001424428C3  add     r10, 5D0h
  00000001424428CA  mov     [rsp+5D0h+var_B8], r10
  00000001424428D2  not     rsi
  00000001424428D5  mov     r11, [rsi]
  00000001424428D8  mov     [rsp+5D0h+var_320], r11
  00000001424428E0  mov     r8, r11
  00000001424428E3  mov     ecx, r9d
  00000001424428E6  shl     r8, cl
  00000001424428E9  mov     rcx, r15
  00000001424428EC  mov     r13, r15
  00000001424428EF  mov     [rsp+5D0h+var_2B8], r15
  00000001424428F7  imul    rcx, r10
  00000001424428FB  mov     rcx, [rdx+rcx]
  00000001424428FF  mov     [rsp+5D0h+var_280], rcx
  0000000142442907  not     r8
  000000014244290A  mov     r14, r11
  000000014244290D  mov     ecx, ebp
  000000014244290F  shr     r14, cl
  0000000142442912  not     r14
  0000000142442915  and     r14, r8
  0000000142442918  mov     rcx, [rsp+5D0h+var_458]
  0000000142442920  and     rcx, r14
  0000000142442923  not     rcx
  0000000142442926  not     r14
  0000000142442929  and     r14, [rsp+5D0h+var_430]
  0000000142442931  not     r14
  0000000142442934  and     r14, rcx
  0000000142442937  imul    ecx, eax, 0CC8931B8h
  000000014244293D  mov     [rsp+5D0h+var_4F8], rcx
  0000000142442945  imul    r15d, eax, 0E2978A20h
  000000014244294C  mov     [rsp+5D0h+var_378], r15
  0000000142442954  imul    ecx, eax, 0DC0E8C60h
  000000014244295A  mov     [rsp+5D0h+var_4E8], rcx
  0000000142442962  bt      r14, 3Bh ; ';'
  0000000142442967  setnb   byte ptr [rsp+5D0h+var_488]
  000000014244296F  mov     rdx, [rsp+5D0h+var_548]
  0000000142442977  mov     rcx, rdx
  000000014244297A  shr     rcx, 32h
  000000014244297E  not     ecx
  0000000142442980  and     ecx, 5
  0000000142442983  mov     r8, rdx
  0000000142442986  shr     r8, 20h
  000000014244298A  not     r8d
  000000014244298D  and     r8d, 110001h
  0000000142442994  imul    r8, rcx
  0000000142442998  mov     [rsp+5D0h+var_428], r8
  00000001424429A0  mov     rcx, rdx
  00000001424429A3  mov     r10, rdx
  00000001424429A6  shr     rcx, 2Ch
  00000001424429AA  and     ecx, 8001h
  00000001424429B0  mov     [rsp+5D0h+var_508], rcx
  00000001424429B8  mov     r9, [rsp+5D0h+var_510]
  00000001424429C0  imul    rcx, r9
  00000001424429C4  not     rcx
  00000001424429C7  imul    edx, eax, 0EC6506C0h
  00000001424429CD  mov     [rsp+5D0h+var_4D0], rdx
  00000001424429D5  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  00000001424429D9  add     rsi, 5D0h
  00000001424429E0  mov     [rsp+5D0h+var_300], rsi
  00000001424429E8  mov     rdx, r8
  00000001424429EB  imul    rdx, rsi
  00000001424429EF  not     rdx
  00000001424429F2  and     rdx, rcx
  00000001424429F5  mov     r11d, r10d
  00000001424429F8  not     r11d
  00000001424429FB  mov     ecx, r11d
  00000001424429FE  shr     ecx, 0Ah
  0000000142442A01  and     ecx, 200401h
  0000000142442A07  shr     r11d, 1
  0000000142442A0A  and     r11d, 40080001h
  0000000142442A11  imul    r11, rcx
  0000000142442A15  mov     [rsp+5D0h+var_390], r11
  0000000142442A1D  not     rdx
  0000000142442A20  imul    ecx, eax, 0E9F1A798h
  0000000142442A26  mov     [rsp+5D0h+var_4F0], rcx
  0000000142442A2E  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000142442A32  add     r8, 5D0h
  0000000142442A39  mov     [rsp+5D0h+var_D8], r8
  0000000142442A41  mov     rcx, r11
  0000000142442A44  imul    rcx, r8
  0000000142442A48  add     rcx, rdx
  0000000142442A4B  not     rcx
  0000000142442A4E  mov     r8d, r10d
  0000000142442A51  shr     r8d, 18h
  0000000142442A55  and     r8d, 41h
  0000000142442A59  mov     [rsp+5D0h+var_328], r8
  0000000142442A61  lea     rdx, [rsp+r15+5D0h+var_5D0]
  0000000142442A65  add     rdx, 5D0h
  0000000142442A6C  imul    rdx, r8
  0000000142442A70  not     rdx
  0000000142442A73  and     rdx, rcx
  0000000142442A76  not     rdx
  0000000142442A79  mov     rdx, [rdx]
  0000000142442A7C  mov     [rsp+5D0h+var_420], rdx
  0000000142442A84  mov     rcx, 1BC2EEDF2774416Fh
  0000000142442A8E  imul    rcx, rax
  0000000142442A92  add     rcx, rdx
  0000000142442A95  imul    rcx, [rsp+5D0h+var_360]
  0000000142442A9E  not     rcx
  0000000142442AA1  imul    edx, eax, 0D16FF008h
  0000000142442AA7  mov     rdx, [rsp+rdx+5D0h]
  0000000142442AAF  mov     [rsp+5D0h+var_370], rdx
  0000000142442AB7  imul    r8d, eax, 7EC6506Ch
  0000000142442ABE  add     r8, rdx
  0000000142442AC1  imul    r8, r13
  0000000142442AC5  not     r8
  0000000142442AC8  and     r8, rcx
  0000000142442ACB  not     r8
  0000000142442ACE  imul    esi, eax, 0ED362678h
  0000000142442AD4  test    byte ptr [rsp+5D0h+var_4E0], 1
  0000000142442ADC  cmovz   r8, r9
  0000000142442AE0  imul    ecx, eax, 0E50AE948h
  0000000142442AE6  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000142442AEA  add     rdx, 5D0h
  0000000142442AF1  mov     [rsp+5D0h+var_460], rdx
  0000000142442AF9  imul    rbx, rdx
  0000000142442AFD  not     rbx
  0000000142442B00  imul    edx, eax, 0F7D4C2D0h
  0000000142442B06  mov     [rsp+5D0h+var_4C8], rdx
  0000000142442B0E  add     rdx, rsp
  0000000142442B11  add     rdx, 5D0h
  0000000142442B18  imul    rdx, [rsp+5D0h+var_490]
  0000000142442B21  not     rdx
  0000000142442B24  and     rdx, rbx
  0000000142442B27  not     rdx
  0000000142442B2A  imul    ecx, eax, 0F703A318h
  0000000142442B30  mov     [rsp+5D0h+var_468], rcx
  0000000142442B38  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000142442B3C  add     r9, 5D0h
  0000000142442B43  mov     [rsp+5D0h+var_450], r9
  0000000142442B4B  mov     rcx, rdi
  0000000142442B4E  imul    rcx, r9
  0000000142442B52  add     rcx, rdx
  0000000142442B55  imul    ebp, eax, 0E84F6828h
  0000000142442B5B  mov     [rsp+5D0h+var_558], rbp
  0000000142442B60  imul    r13d, eax, 0D09ED050h
  0000000142442B67  mov     [rsp+5D0h+var_2C8], r13
  0000000142442B6F  imul    edx, eax, 0E1C66A68h
  0000000142442B75  mov     [rsp+5D0h+var_568], rdx
  0000000142442B7A  bt      r12d, 6
  0000000142442B7F  mov     r11, [rsp+5D0h+var_5D0]
  0000000142442B83  lea     rdx, [rsp+r11+5D0h]
  0000000142442B8B  cmovnb  rcx, rdx
  0000000142442B8F  imul    edx, eax, 0D2410FC0h
  0000000142442B95  mov     [rsp+5D0h+var_3A8], rdx
  0000000142442B9D  add     rdx, rsp
  0000000142442BA0  add     rdx, 5D0h
  0000000142442BA7  mov     r10, [rsp+5D0h+var_358]
  0000000142442BAF  imul    rdx, r10
  0000000142442BB3  imul    r9d, eax, 0DF530B40h
  0000000142442BBA  mov     [rsp+5D0h+var_4A8], r9
  0000000142442BC2  lea     r12, [rsp+r9+5D0h+var_5D0]
  0000000142442BC6  add     r12, 5D0h
  0000000142442BCD  mov     [rsp+5D0h+var_E0], r12
  0000000142442BD5  mov     rdi, [rsp+5D0h+var_530]
  0000000142442BDD  imul    rdi, r12
  0000000142442BE1  add     rdi, rdx
  0000000142442BE4  not     rdi
  0000000142442BE7  imul    edx, eax, 0D99B2D38h
  0000000142442BED  add     rdx, rsp
  0000000142442BF0  add     rdx, 5D0h
  0000000142442BF7  imul    rdx, [rsp+5D0h+var_538]
  0000000142442C00  not     rdx
  0000000142442C03  and     rdx, rdi
  0000000142442C06  not     rdx
  0000000142442C09  imul    r9d, eax, 0F56163A8h
  0000000142442C10  mov     [rsp+5D0h+var_540], r9
  0000000142442C18  lea     rdi, [rsp+r9+5D0h+var_5D0]
  0000000142442C1C  add     rdi, 5D0h
  0000000142442C23  imul    rdi, [rsp+5D0h+var_4B0]
  0000000142442C2C  mov     rdx, [rdx+rdi]
  0000000142442C30  mov     [rsp+5D0h+var_48], rdx
  0000000142442C38  mov     rdx, [rsp+5D0h+var_5C0]
  0000000142442C3D  mov     rdx, [rdx]
  0000000142442C40  mov     [rsp+5D0h+var_338], rdx
  0000000142442C48  mov     rdx, [rsp+r11+5D0h]
  0000000142442C50  mov     [rsp+5D0h+var_2D8], rdx
  0000000142442C58  mov     rcx, [rcx]
  0000000142442C5B  mov     [rsp+5D0h+var_350], rcx
  0000000142442C63  mov     r9, rax
  0000000142442C66  imul    eax, r9d, 0DCDFAC18h
  0000000142442C6D  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000142442C71  add     r11, 5D0h
  0000000142442C78  mov     rdi, rax
  0000000142442C7B  imul    r11, r10
  0000000142442C7F  mov     r12, r10
  0000000142442C82  imul    eax, r9d, 0DE81EB88h
  0000000142442C89  mov     rax, [rsp+rax+5D0h]
  0000000142442C91  mov     [rsp+5D0h+var_50], rax
  0000000142442C99  imul    eax, r9d, 0C944B2D8h
  0000000142442CA0  mov     rax, [rsp+rax+5D0h]
  0000000142442CA8  mov     [rsp+5D0h+var_2B0], rax
  0000000142442CB0  mov     rax, [rsp+5D0h+var_478]
  0000000142442CB8  mov     rax, [rsp+rax+5D0h]
  0000000142442CC0  mov     [rsp+5D0h+var_518], rax
  0000000142442CC8  mov     rax, [rsp+5D0h+var_4E8]
  0000000142442CD0  mov     rax, [rsp+rax+5D0h]
  0000000142442CD8  mov     [rsp+5D0h+var_2E0], rax
  0000000142442CE0  mov     rdx, [rsp+rsi+5D0h]
  0000000142442CE8  mov     rax, [rsp+r13+5D0h]
  0000000142442CF0  mov     [rsp+5D0h+var_368], rax
  0000000142442CF8  mov     rax, [rsp+5D0h+var_4F8]
  0000000142442D00  mov     rax, [rsp+rax+5D0h]
  0000000142442D08  mov     [rsp+5D0h+var_2D0], rax
  0000000142442D10  imul    r10d, r9d, 0E6AD28B8h
  0000000142442D17  imul    ecx, r9d, 0F3BF2438h
  0000000142442D1E  mov     [rsp+5D0h+var_298], rcx
  0000000142442D26  imul    ebx, r9d, 0F8A5E288h
  0000000142442D2D  mov     [rsp+5D0h+var_3A0], rbx
  0000000142442D35  imul    eax, r9d, 0E77E4870h
  0000000142442D3C  mov     [rsp+5D0h+var_2C0], rax
  0000000142442D44  mov     rax, [rsp+rax+5D0h]
  0000000142442D4C  mov     [rsp+5D0h+var_330], rax
  0000000142442D54  mov     [rsp+5D0h+var_5D0], rdi
  0000000142442D58  mov     rax, [rsp+rdi+5D0h]
  0000000142442D60  mov     [rsp+5D0h+var_78], rax
  0000000142442D68  imul    eax, r9d, 0E0242AF8h
  0000000142442D6F  mov     [rsp+5D0h+var_5A0], rax
  0000000142442D74  mov     rax, [rsp+rax+5D0h]
  0000000142442D7C  mov     [rsp+5D0h+var_70], rax
  0000000142442D84  imul    eax, r9d, 0CD5A5170h
  0000000142442D8B  mov     [rsp+5D0h+var_470], rax
  0000000142442D93  mov     rax, [rsp+rax+5D0h]
  0000000142442D9B  mov     [rsp+5D0h+var_348], rax
  0000000142442DA3  mov     rax, [rsp+r10+5D0h]
  0000000142442DAB  mov     [rsp+5D0h+var_3B0], rax
  0000000142442DB3  mov     [rsp+5D0h+var_550], r10
  0000000142442DBB  mov     rax, [rsp+rbp+5D0h]
  0000000142442DC3  mov     [rsp+5D0h+var_68], rax
  0000000142442DCB  imul    eax, r9d, 0E5DC0900h
  0000000142442DD2  mov     [rsp+5D0h+var_498], rax
  0000000142442DDA  mov     r13, r9
  0000000142442DDD  mov     rax, [rsp+rax+5D0h]
  0000000142442DE5  mov     [rsp+5D0h+var_288], rax
  0000000142442DED  mov     rax, [rsp+rbx+5D0h]
  0000000142442DF5  mov     [rsp+5D0h+var_60], rax
  0000000142442DFD  mov     rax, [rsp+rcx+5D0h]
  0000000142442E05  mov     [rsp+5D0h+var_58], rax
  0000000142442E0D  mov     rax, 95E159306226CDF7h
  0000000142442E17  mov     rax, 4EADAF053E9FC226h
  0000000142442E21  test    rbp, 0
  0000000142442E28  call    locret_142442E3D  ; -> locret_142442E3D
  0000000142442E2D  jnp     loc_142442E38
  0000000142442E33  jmp     loc_142442E3E
  0000000142442E38  jmp     loc_1424447FB
  0000000142442E3D  retn
  0000000142442E3E  nop
  0000000142442E3F  jmp     loc_142443223
  0000000142442E44  mov     rax, 6113353F4DEE4007h
  0000000142442E4E  mov     rax, 0A599B03ED5DE2002h
  0000000142442E58  mov     rax, 459E52C5E14301C4h
  0000000142442E62  mov     rax, 4B44B443F7D4B4B9h
  0000000142442E6C  mov     rax, 95E159306226CDF7h
  0000000142442E76  mov     rax, 4EADAF053E9FC226h
  0000000142442E80  mov     rdx, [rsp+5D0h+var_78]
  0000000142442E88  mov     rax, [rsp+5D0h+var_3B8]
  0000000142442E90  mov     [rax], rdx
  0000000142442E93  mov     rax, [rsp+5D0h+var_318]
  0000000142442E9B  mov     r8, [rsp+5D0h+var_378]
  0000000142442EA3  mov     [rax], r8
  0000000142442EA6  mov     rax, [rsp+5D0h+var_4F0]
  0000000142442EAE  mov     r8, [rsp+5D0h+var_2D8]
  0000000142442EB6  mov     [rax], r8
  0000000142442EB9  mov     rax, [rsp+5D0h+var_320]
  0000000142442EC1  mov     r8, [rsp+5D0h+var_4E8]
  0000000142442EC9  mov     [r8], rax
  0000000142442ECC  mov     rax, [rsp+5D0h+var_4F8]
  0000000142442ED4  mov     r8, [rsp+5D0h+var_2E0]
  0000000142442EDC  mov     [rax], r8
  0000000142442EDF  mov     rax, [rsp+5D0h+var_280]
  0000000142442EE7  mov     rcx, [rsp+5D0h+var_470]
  0000000142442EEF  mov     [rcx], rax
  0000000142442EF2  mov     rax, [rsp+5D0h+var_3A0]
  0000000142442EFA  lea     rax, [rsp+rax+5D0h]
  0000000142442F02  mov     rcx, [rsp+5D0h+var_478]
  0000000142442F0A  not     rcx
  0000000142442F0D  mov     [rcx], rax
  0000000142442F10  mov     rax, [rsp+5D0h+var_4B8]
  0000000142442F18  mov     rcx, [rsp+5D0h+var_368]
  0000000142442F20  mov     [rax], rcx
  0000000142442F23  mov     rax, [rsp+5D0h+var_88]
  0000000142442F2B  mov     r8, [rsp+5D0h+var_98]
  0000000142442F33  mov     [rax], r8
  0000000142442F36  mov     r9, [rsp+5D0h+var_380]
  0000000142442F3E  not     r9
  0000000142442F41  mov     rax, [rsp+5D0h+var_2F0]
  0000000142442F49  mov     r8, [rsp+5D0h+var_420]
  0000000142442F51  mov     [rax+r9], r8
  0000000142442F55  mov     rax, [rsp+5D0h+var_4D8]
  0000000142442F5D  mov     [rax], r11
  0000000142442F60  mov     rax, [rsp+5D0h+var_338]
  0000000142442F68  mov     [rsi], rax
  0000000142442F6B  mov     rcx, [rsp+5D0h+var_4C0]
  0000000142442F73  not     rcx
  0000000142442F76  mov     rax, [rsp+5D0h+var_48]
  0000000142442F7E  mov     [rcx], rax
  0000000142442F81  mov     rax, [rsp+5D0h+var_330]
  0000000142442F89  mov     r9, [rsp+5D0h+var_450]
  0000000142442F91  mov     [r9], rax
  0000000142442F94  mov     rax, [rsp+5D0h+var_578]
  0000000142442F99  mov     rcx, [rsp+5D0h+var_370]
  0000000142442FA1  mov     [rax], rcx
  0000000142442FA4  mov     rax, [rsp+5D0h+var_80]
  0000000142442FAC  mov     [rax], rdx
  0000000142442FAF  mov     rax, [rsp+5D0h+var_70]
  0000000142442FB7  mov     rdx, [rsp+5D0h+var_390]
  0000000142442FBF  mov     [rdx], rax
  0000000142442FC2  mov     rax, [rsp+5D0h+var_388]
  0000000142442FCA  mov     rdx, [rsp+5D0h+var_398]
  0000000142442FD2  mov     [rdx], rax
  0000000142442FD5  mov     rax, [rsp+5D0h+var_428]
  0000000142442FDD  not     rax
  0000000142442FE0  mov     rdx, [rsp+5D0h+var_3B0]
  0000000142442FE8  mov     [rdx], rax
  0000000142442FEB  mov     rax, [rsp+5D0h+var_68]
  0000000142442FF3  mov     rdx, [rsp+5D0h+var_3D0]
  0000000142442FFB  mov     [rdx], rax
  0000000142442FFE  mov     rax, [rsp+5D0h+var_288]
  0000000142443006  mov     rcx, [rsp+5D0h+var_5D0]
  000000014244300A  mov     [rcx], rax
  000000014244300D  mov     rax, [rsp+5D0h+var_60]
  0000000142443015  mov     rcx, [rsp+5D0h+var_4D0]
  000000014244301D  mov     [rcx], rax
  0000000142443020  mov     rax, [rsp+5D0h+var_50]
  0000000142443028  mov     rcx, [rsp+5D0h+var_5A0]
  000000014244302D  mov     [rcx], rax
  0000000142443030  mov     rax, [rsp+5D0h+var_4A8]
  0000000142443038  mov     rcx, [rsp+5D0h+var_2B0]
  0000000142443040  mov     [rax], rcx
  0000000142443043  mov     rax, [rsp+5D0h+var_58]
  000000014244304B  mov     rcx, [rsp+5D0h+var_4C8]
  0000000142443053  mov     [rcx], rax
  0000000142443056  mov     rax, [rsp+5D0h+var_2D0]
  000000014244305E  mov     rcx, [rsp+5D0h+var_580]
  0000000142443063  mov     [rcx], rax
  0000000142443066  mov     rax, [rsp+5D0h+var_468]
  000000014244306E  mov     rcx, [rsp+5D0h+var_480]
  0000000142443076  mov     [rax], rcx
  0000000142443079  mov     rax, [rsp+5D0h+var_558]
  000000014244307E  not     rax
  0000000142443081  mov     rcx, [rsp+5D0h+var_460]
  0000000142443089  lea     rax, [rcx+rax*2+1]
  000000014244308E  mov     rdx, [rsp+5D0h+var_300]
  0000000142443096  mov     [rdx], rax
  0000000142443099  mov     rax, [rsp+5D0h+var_3C0]
  00000001424430A1  mov     rcx, [rsp+5D0h+var_490]
  00000001424430A9  mov     [rax], rcx
  00000001424430AC  mov     rax, [rsp+5D0h+var_2F8]
  00000001424430B4  mov     [rax], r12
  00000001424430B7  mov     [rbp+0], rbx
  00000001424430BB  mov     rax, [rsp+5D0h+var_4E0]
  00000001424430C3  mov     [r15], rax
  00000001424430C6  mov     [r10], rdi
  00000001424430C9  mov     r10, [rsp+5D0h+var_90]
  00000001424430D1  add     r10, r8
  00000001424430D4  imul    r10, [rsp+5D0h+var_2B8]
  00000001424430DD  mov     r12, [rsp+5D0h+var_5B8]
  00000001424430E2  mov     rax, r12
  00000001424430E5  not     rax
  00000001424430E8  mov     rcx, [rsp+5D0h+var_D0]
  00000001424430F0  mov     rdx, [rsp+5D0h+var_488]
  00000001424430F8  mov     [rdx], rcx
  00000001424430FB  mov     rcx, r10
  00000001424430FE  not     rcx
  0000000142443101  mov     rdx, r10
  0000000142443104  mov     r15, [rsp+5D0h+var_5C8]
  0000000142443109  and     rdx, r15
  000000014244310C  not     rdx
  000000014244310F  mov     rbx, [rsp+5D0h+var_540]
  0000000142443117  and     rdx, rbx
  000000014244311A  mov     r8, [rsp+5D0h+var_310]
  0000000142443122  mov     r9, [rsp+5D0h+var_290]
  000000014244312A  mov     [r8], r9
  000000014244312D  mov     r8, r10
  0000000142443130  mov     r9, rcx
  0000000142443133  and     r9, rbx
  0000000142443136  and     rax, r10
  0000000142443139  and     r10, rbx
  000000014244313C  not     rbx
  000000014244313F  mov     rdi, [rsp+5D0h+var_5B0]
  0000000142443144  not     rdi
  0000000142443147  and     rdi, rcx
  000000014244314A  not     rdi
  000000014244314D  mov     r11, [rsp+5D0h+var_530]
  0000000142443155  mov     [r11], r14
  0000000142443158  mov     r11, 5555555555555553h
  0000000142443162  lea     rsi, [r11+3]
  0000000142443166  imul    rsi, rdx
  000000014244316A  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000142443174  imul    rdi, rdx
  0000000142443178  add     rsi, rdi
  000000014244317B  and     r8, rbx
  000000014244317E  mov     rdi, r15
  0000000142443181  and     rdi, r8
  0000000142443184  not     rdi
  0000000142443187  imul    rdi, r11
  000000014244318B  add     rdi, rsi
  000000014244318E  and     r12, rcx
  0000000142443191  and     rcx, rbx
  0000000142443194  not     rcx
  0000000142443197  not     r10
  000000014244319A  and     r10, rcx
  000000014244319D  mov     rsi, [rsp+5D0h+var_538]
  00000001424431A5  mov     rcx, rsi
  00000001424431A8  not     r10
  00000001424431AB  and     r10, rsi
  00000001424431AE  and     rsi, r8
  00000001424431B1  not     r8
  00000001424431B4  not     r9
  00000001424431B7  and     r9, r8
  00000001424431BA  and     rcx, r9
  00000001424431BD  not     rcx
  00000001424431C0  not     r9
  00000001424431C3  and     r9, r15
  00000001424431C6  not     r9
  00000001424431C9  and     r9, rcx
  00000001424431CC  lea     rcx, [rdi+r9*2]
  00000001424431D0  not     rax
  00000001424431D3  mov     r9, r12
  00000001424431D6  not     r9
  00000001424431D9  and     r9, rax
  00000001424431DC  lea     rax, [rdx-1]
  00000001424431E0  imul    rax, r9
  00000001424431E4  and     r8, r15
  00000001424431E7  not     rsi
  00000001424431EA  add     rax, rsi
  00000001424431ED  not     r8
  00000001424431F0  and     r8, rsi
  00000001424431F3  add     r11, 2
  00000001424431F7  imul    r11, r8
  00000001424431FB  add     r11, rax
  00000001424431FE  add     r11, rcx
  0000000142443201  imul    r10, rdx
  0000000142443205  add     r10, r11
  0000000142443208  mov     rcx, [rsp+5D0h+var_5C0]
  000000014244320D  add     rsp, 590h
  0000000142443214  pop     rbx
  0000000142443215  pop     rbp
  0000000142443216  pop     rdi
  0000000142443217  pop     rsi
  0000000142443218  pop     r12
  000000014244321A  pop     r13
  000000014244321C  pop     r14
  000000014244321E  pop     r15
  0000000142443220  jmp     r10
  0000000142443223  mov     rax, 6113353F4DEE4007h
  000000014244322D  mov     rax, 0A599B03ED5DE2002h
  0000000142443237  mov     rax, 459E52C5E14301C4h
  0000000142443241  mov     rax, 4B44B443F7D4B4B9h
  000000014244324B  mov     rax, 95E159306226CDF7h
  0000000142443255  mov     rax, 4EADAF053E9FC226h
  000000014244325F  test    r11, 0
  0000000142443266  call    locret_142443276  ; -> locret_142443276
  000000014244326B  jp      loc_142443277
  0000000142443271  jmp     loc_142444296
  0000000142443276  retn
  0000000142443277  nop
  0000000142443278  jmp     $+5
  000000014244327D  mov     rax, 6113353F4DEE4007h
  0000000142443287  mov     rax, 0A599B03ED5DE2002h
  0000000142443291  mov     rax, 459E52C5E14301C4h
  000000014244329B  mov     rax, 4B44B443F7D4B4B9h
  00000001424432A5  mov     rax, 95E159306226CDF7h
  00000001424432AF  mov     rax, 4EADAF053E9FC226h
  00000001424432B9  bt      r14, 3Eh ; '>'
  00000001424432BE  mov     r15d, [r8]
  00000001424432C1  setnb   al
  00000001424432C4  cmp     edx, r15d
  00000001424432C7  mov     [rsp+5D0h+var_98], rdx
  00000001424432CF  mov     [rsp+5D0h+var_290], r15
  00000001424432D7  setnb   r8b
  00000001424432DB  or      r8b, al
  00000001424432DE  movzx   ebp, byte ptr [rsp+5D0h+var_488]
  00000001424432E6  test    bpl, r8b
  00000001424432E9  mov     byte ptr [rsp+5D0h+var_5C0], r8b
  00000001424432EE  lea     rcx, [rsp+rsi+5D0h]
  00000001424432F6  cmovnz  rsi, [rsp+5D0h+var_568]
  00000001424432FC  mov     rax, rdi
  00000001424432FF  cmovnz  rax, [rsp+5D0h+var_4B8]
  0000000142443308  lea     rdi, [rsp+rax+5D0h+var_5D0]
  000000014244330C  add     rdi, 5D0h
  0000000142443313  mov     r14, [rsp+5D0h+var_4B0]
  000000014244331B  imul    rdi, r14
  000000014244331F  add     rdi, r11
  0000000142443322  mov     r9d, dword ptr [rsp+5D0h+var_4E0]
  000000014244332A  test    r9b, 1
  000000014244332E  mov     rax, [rsp+5D0h+var_480]
  0000000142443336  lea     rax, [rsp+rax+5D0h]
  000000014244333E  cmovz   rdi, rax
  0000000142443342  mov     [rsp+5D0h+var_80], rdi
  000000014244334A  imul    rcx, r12
  000000014244334E  not     rcx
  0000000142443351  lea     r11, [rsp+rsi+5D0h+var_5D0]
  0000000142443355  add     r11, 5D0h
  000000014244335C  imul    r11, r14
  0000000142443360  not     r11
  0000000142443363  and     r11, rcx
  0000000142443366  test    r9b, 1
  000000014244336A  mov     esi, r9d
  000000014244336D  not     r11
  0000000142443370  cmovz   r11, rax
  0000000142443374  mov     [rsp+5D0h+var_88], r11
  000000014244337C  lea     r9, [rsp+r10+5D0h+var_5D0]
  0000000142443380  add     r9, 5D0h
  0000000142443387  mov     [rsp+5D0h+var_398], r9
  000000014244338F  mov     rcx, [rsp+5D0h+var_428]
  0000000142443397  imul    rcx, r9
  000000014244339B  not     rcx
  000000014244339E  mov     rbx, [rsp+5D0h+var_310]
  00000001424433A6  imul    rbx, [rsp+5D0h+var_328]
  00000001424433AF  not     rbx
  00000001424433B2  and     rbx, rcx
  00000001424433B5  test    sil, 1
  00000001424433B9  mov     rcx, [rsp+5D0h+var_318]
  00000001424433C1  cmovz   rcx, rax
  00000001424433C5  mov     [rsp+5D0h+var_318], rcx
  00000001424433CD  not     rbx
  00000001424433D0  cmovz   rbx, rax
  00000001424433D4  mov     [rsp+5D0h+var_310], rbx
  00000001424433DC  imul    ecx, r13d, 0FE5DC090h
  00000001424433E3  imul    eax, r13d, 0FF2EE048h
  00000001424433EA  cmp     edx, r15d
  00000001424433ED  cmovb   rax, rcx
  00000001424433F1  mov     rcx, 0E21D612C2A047641h
  00000001424433FB  imul    rcx, r13
  00000001424433FF  mov     rdx, 32D6318912670142h
  0000000142443409  imul    rdx, r13
  000000014244340D  test    bpl, r8b
  0000000142443410  mov     r9d, ebp
  0000000142443413  cmovnz  rdx, rcx
  0000000142443417  mov     [rsp+5D0h+var_90], rdx
  000000014244341F  mov     rcx, [rsp+5D0h+var_5B0]
  0000000142443424  cmovnz  rcx, [rsp+5D0h+var_5C8]
  000000014244342A  mov     [rsp+5D0h+var_A0], rcx
  0000000142443432  mov     r11, 0EE646C09C42E769h
  000000014244343C  imul    r11, r13
  0000000142443440  add     r11, [rsp+5D0h+var_420]
  0000000142443448  add     r11, rax
  000000014244344B  mov     r12, 7AA0B74FC9E673E7h
  0000000142443455  imul    r12, r13
  0000000142443459  and     r12, [rsp+5D0h+var_548]
  0000000142443461  not     r12
  0000000142443464  mov     r8, 0F001607102A948D7h
  000000014244346E  imul    r8, r13
  0000000142443472  add     r8, r12
  0000000142443475  mov     rbx, r8
  0000000142443478  not     rbx
  000000014244347B  mov     rsi, 9FA930D7BBB0E1h
  0000000142443485  imul    rsi, r13
  0000000142443489  add     rsi, r12
  000000014244348C  mov     rdi, r11
  000000014244348F  not     rdi
  0000000142443492  mov     rax, r11
  0000000142443495  and     rax, rsi
  0000000142443498  mov     r10, rdi
  000000014244349B  and     r10, r8
  000000014244349E  mov     r14, r8
  00000001424434A1  and     r8, rax
  00000001424434A4  not     rax
  00000001424434A7  and     rax, rbx
  00000001424434AA  not     rax
  00000001424434AD  not     r8
  00000001424434B0  and     r8, rax
  00000001424434B3  mov     rax, rsi
  00000001424434B6  not     rax
  00000001424434B9  mov     r15, rbx
  00000001424434BC  and     rbx, r11
  00000001424434BF  mov     rbp, rsi
  00000001424434C2  and     rbp, rbx
  00000001424434C5  mov     rcx, rax
  00000001424434C8  and     rcx, rbx
  00000001424434CB  not     rbx
  00000001424434CE  mov     rdx, r10
  00000001424434D1  not     r10
  00000001424434D4  and     r10, rbx
  00000001424434D7  and     r15, rsi
  00000001424434DA  and     r14, rax
  00000001424434DD  and     rdx, rsi
  00000001424434E0  and     rsi, r10
  00000001424434E3  not     r10
  00000001424434E6  and     r10, rax
  00000001424434E9  not     r10
  00000001424434EC  not     rsi
  00000001424434EF  and     rsi, r10
  00000001424434F2  mov     rax, r15
  00000001424434F5  not     rax
  00000001424434F8  mov     r10, r14
  00000001424434FB  not     r10
  00000001424434FE  and     rax, r10
  0000000142443501  and     rax, rdi
  0000000142443504  not     rax
  0000000142443507  add     rax, rax
  000000014244350A  lea     rax, [rax+rsi*2]
  000000014244350E  and     r14, rdi
  0000000142443511  not     r14
  0000000142443514  and     r10, r11
  0000000142443517  not     r10
  000000014244351A  and     r10, r14
  000000014244351D  not     rcx
  0000000142443520  not     r10
  0000000142443523  add     r10, [rsp+5D0h+var_528]
  000000014244352B  add     r10, rcx
  000000014244352E  add     r10, rax
  0000000142443531  and     r15, r11
  0000000142443534  lea     rax, [r15+r15*4]
  0000000142443538  sub     r10, rax
  000000014244353B  not     rbp
  000000014244353E  lea     rax, ds:0[rbp*2]
  0000000142443546  add     rax, rbp
  0000000142443549  sub     r10, rax
  000000014244354C  lea     rax, [r10+rdx*2]
  0000000142443550  not     r8
  0000000142443553  add     rax, r8
  0000000142443556  mov     rcx, 0AFC37188E82074A9h
  0000000142443560  mov     r10, r13
  0000000142443563  imul    rcx, r13
  0000000142443567  add     rcx, r12
  000000014244356A  mov     rdx, 16BBDDB25E5FCEC8h
  0000000142443574  imul    rdx, r13
  0000000142443578  add     rdx, r12
  000000014244357B  not     rdx
  000000014244357E  and     rdx, rdi
  0000000142443581  not     rdx
  0000000142443584  and     rdx, rcx
  0000000142443587  mov     r13d, r9d
  000000014244358A  movzx   ecx, byte ptr [rsp+5D0h+var_5C0]
  000000014244358F  test    r9b, cl
  0000000142443592  cmovnz  rdx, rax
  0000000142443596  mov     [rsp+5D0h+var_B0], rdx
  000000014244359E  imul    eax, r10d, 0E439C990h
  00000001424435A5  mov     [rsp+5D0h+var_3C0], rax
  00000001424435AD  test    r9b, cl
  00000001424435B0  cmovnz  rax, [rsp+5D0h+var_4C0]
  00000001424435B9  mov     [rsp+5D0h+var_C8], rax
  00000001424435C1  mov     r14, 10C9F5A2D919C962h
  00000001424435CB  imul    r14, r10
  00000001424435CF  mov     r8, 747D31D9E6194777h
  00000001424435D9  imul    r8, r10
  00000001424435DD  mov     r9, r10
  00000001424435E0  mov     rsi, r8
  00000001424435E3  not     rsi
  00000001424435E6  mov     rbp, r14
  00000001424435E9  not     rbp
  00000001424435EC  mov     rbx, rbp
  00000001424435EF  and     rbx, r8
  00000001424435F2  and     r8, r14
  00000001424435F5  mov     rax, r8
  00000001424435F8  not     rax
  00000001424435FB  mov     r10, rbp
  00000001424435FE  and     r10, rsi
  0000000142443601  mov     r15, r10
  0000000142443604  not     r15
  0000000142443607  and     r15, rax
  000000014244360A  and     rsi, rdi
  000000014244360D  mov     rax, r14
  0000000142443610  and     rax, rsi
  0000000142443613  and     rbp, rsi
  0000000142443616  not     rsi
  0000000142443619  and     rsi, r14
  000000014244361C  not     rbp
  000000014244361F  not     rsi
  0000000142443622  and     rsi, rbp
  0000000142443625  and     r10, r11
  0000000142443628  not     r10
  000000014244362B  mov     rcx, [rsp+5D0h+var_528]
  0000000142443633  add     r10, rcx
  0000000142443636  add     r10, rcx
  0000000142443639  mov     rdx, rcx
  000000014244363C  add     r10, rsi
  000000014244363F  not     r15
  0000000142443642  and     r15, rdi
  0000000142443645  not     r15
  0000000142443648  lea     rcx, [r10+r15*2]
  000000014244364C  not     rbx
  000000014244364F  and     rbx, rdi
  0000000142443652  lea     rcx, [rcx+rbx*2]
  0000000142443656  lea     rax, [rax+rax*2]
  000000014244365A  sub     rcx, rax
  000000014244365D  and     r8, r11
  0000000142443660  add     r8, rdx
  0000000142443663  mov     r10, rdx
  0000000142443666  add     r8, rcx
  0000000142443669  mov     rax, 534351581B2FF76Fh
  0000000142443673  imul    rax, r9
  0000000142443677  mov     rcx, 5D33D39A6E2D86D3h
  0000000142443681  imul    rcx, r9
  0000000142443685  and     rcx, rdi
  0000000142443688  not     rcx
  000000014244368B  and     rcx, rax
  000000014244368E  movzx   r11d, byte ptr [rsp+5D0h+var_5C0]
  0000000142443694  test    r13b, r11b
  0000000142443697  cmovnz  rcx, r8
  000000014244369B  mov     [rsp+5D0h+var_4E0], rcx
  00000001424436A3  mov     rax, [rsp+5D0h+var_308]
  00000001424436AB  cmovz   rax, [rsp+5D0h+var_4D0]
  00000001424436B4  mov     [rsp+5D0h+var_308], rax
  00000001424436BC  mov     rax, 5B8C04909B4303F7h
  00000001424436C6  imul    rax, r9
  00000001424436CA  mov     rcx, 84AEEAEDE5DF691Ah
  00000001424436D4  imul    rcx, r9
  00000001424436D8  and     rcx, rdi
  00000001424436DB  not     rcx
  00000001424436DE  and     rcx, rax
  00000001424436E1  mov     rax, 26BD78CA02363409h
  00000001424436EB  imul    rax, r9
  00000001424436EF  add     rax, r12
  00000001424436F2  mov     rdx, 39324761AAC46291h
  00000001424436FC  imul    rdx, r9
  0000000142443700  add     rdx, r12
  0000000142443703  not     rdx
  0000000142443706  and     rdx, rdi
  0000000142443709  not     rdx
  000000014244370C  and     rdx, rax
  000000014244370F  test    r13b, r11b
  0000000142443712  cmovnz  rdx, rcx
  0000000142443716  mov     [rsp+5D0h+var_E8], rdx
  000000014244371E  mov     rax, 4F4C62AC086061FFh
  0000000142443728  imul    rax, r9
  000000014244372C  add     rax, r12
  000000014244372F  mov     rcx, 0FE5DF69A7B48F05h
  0000000142443739  imul    rcx, r9
  000000014244373D  add     rcx, r12
  0000000142443740  not     rcx
  0000000142443743  and     rcx, rdi
  0000000142443746  not     rcx
  0000000142443749  and     rcx, rax
  000000014244374C  mov     rdx, 0DACB0D9CEF17FB77h
  0000000142443756  imul    rdx, r9
  000000014244375A  and     rdx, rdi
  000000014244375D  mov     rax, 0AB316E40B760C5Eh
  0000000142443767  imul    rax, r9
  000000014244376B  not     rdx
  000000014244376E  and     rdx, rax
  0000000142443771  test    r13b, r11b
  0000000142443774  cmovnz  rdx, rcx
  0000000142443778  mov     [rsp+5D0h+var_480], rdx
  0000000142443780  imul    edx, r9d, 0F14BC510h
  0000000142443787  mov     [rsp+5D0h+var_3D8], rdx
  000000014244378F  imul    ecx, r9d, 0E0F54AB0h
  0000000142443796  mov     [rsp+5D0h+var_598], rcx
  000000014244379B  test    r13b, r11b
  000000014244379E  mov     rax, [rsp+5D0h+var_4C0]
  00000001424437A6  cmovnz  rax, [rsp+5D0h+var_540]
  00000001424437AF  mov     [rsp+5D0h+var_4C0], rax
  00000001424437B7  mov     rax, [rsp+5D0h+var_4B8]
  00000001424437BF  cmovnz  rax, [rsp+5D0h+var_4C8]
  00000001424437C8  mov     [rsp+5D0h+var_4B8], rax
  00000001424437D0  mov     rax, rdx
  00000001424437D3  cmovnz  rax, rcx
  00000001424437D7  mov     [rsp+5D0h+var_F0], rax
  00000001424437DF  imul    eax, r9d, 0DA6C4CF0h
  00000001424437E6  mov     [rsp+5D0h+var_3B8], rax
  00000001424437EE  test    r13b, r11b
  00000001424437F1  cmovnz  rax, [rsp+5D0h+var_5D0]
  00000001424437F6  mov     [rsp+5D0h+var_F8], rax
  00000001424437FE  imul    ecx, r9d, 0FB1941B0h
  0000000142443805  mov     [rsp+5D0h+var_3C8], rcx
  000000014244380D  test    r13b, r11b
  0000000142443810  mov     rax, [rsp+5D0h+var_2C8]
  0000000142443818  cmovnz  rax, rcx
  000000014244381C  mov     [rsp+5D0h+var_100], rax
  0000000142443824  imul    ecx, r9d, 0E92087E0h
  000000014244382B  mov     [rsp+5D0h+var_570], rcx
  0000000142443830  test    r13b, r11b
  0000000142443833  mov     rax, [rsp+5D0h+var_468]
  000000014244383B  cmovnz  rax, [rsp+5D0h+var_4F0]
  0000000142443844  mov     [rsp+5D0h+var_468], rax
  000000014244384C  mov     rax, [rsp+5D0h+var_478]
  0000000142443854  cmovnz  rax, rcx
  0000000142443858  mov     [rsp+5D0h+var_108], rax
  0000000142443860  mov     r13, [rsp+5D0h+var_5B8]
  0000000142443865  bt      r13, 3Eh ; '>'
  000000014244386A  setnb   dl
  000000014244386D  bt      [rsp+5D0h+var_280], 35h ; '5'
  0000000142443877  setnb   byte ptr [rsp+5D0h+var_540]
  000000014244387F  mov     r8, [rsp+5D0h+var_320]
  0000000142443887  mov     rax, r8
  000000014244388A  mov     ecx, r10d
  000000014244388D  shl     rax, cl
  0000000142443890  imul    ecx, r9d, 37h ; '7'
  0000000142443894  shr     r8, cl
  0000000142443897  not     eax
  0000000142443899  not     r8d
  000000014244389C  and     r8d, eax
  000000014244389F  imul    eax, r9d, 0ADB4DADFh
  00000001424438A6  and     eax, r8d
  00000001424438A9  not     r8d
  00000001424438AC  imul    ecx, r9d, 72654918h
  00000001424438B3  and     ecx, r8d
  00000001424438B6  not     eax
  00000001424438B8  not     ecx
  00000001424438BA  and     ecx, eax
  00000001424438BC  imul    r8d, r9d, 3A53A095h
  00000001424438C3  and     r8d, ecx
  00000001424438C6  not     ecx
  00000001424438C8  imul    eax, r9d, 0E5C68362h
  00000001424438CF  and     ecx, eax
  00000001424438D1  not     ecx
  00000001424438D3  not     r8d
  00000001424438D6  and     r8d, ecx
  00000001424438D9  mov     eax, r9d
  00000001424438DC  mul     r9b
  00000001424438DF  movzx   eax, al
  00000001424438E2  shl     eax, 5
  00000001424438E5  lea     eax, [rax+rax*2]
  00000001424438E8  imul    ecx, r9d, 7D2410FCh
  00000001424438EF  imul    r11d, r9d, 5F7D4C2Dh
  00000001424438F6  test    r8b, al
  00000001424438F9  cmovz   r11, rcx
  00000001424438FD  setnz   cl
  0000000142443900  mov     rbx, 7E4EEF8D4A4A1D54h
  000000014244390A  imul    rbx, r9
  000000014244390E  add     rbx, [rsp+5D0h+var_420]
  0000000142443916  add     rbx, r11
  0000000142443919  mov     rbp, rbx
  000000014244391C  not     rbp
  000000014244391F  mov     rax, 7EDF33F69E6CD326h
  0000000142443929  imul    rax, r9
  000000014244392D  mov     rsi, rax
  0000000142443930  not     rsi
  0000000142443933  mov     r8, 0F9BBA739715E403h
  000000014244393D  imul    r8, r9
  0000000142443941  mov     r11, r8
  0000000142443944  not     r11
  0000000142443947  mov     r14, rsi
  000000014244394A  and     r14, r11
  000000014244394D  mov     rdi, rbx
  0000000142443950  and     rdi, r14
  0000000142443953  not     r14
  0000000142443956  and     r14, rbp
  0000000142443959  not     r14
  000000014244395C  not     rdi
  000000014244395F  and     rdi, r14
  0000000142443962  mov     r14, rax
  0000000142443965  and     r14, r8
  0000000142443968  mov     r15, rbx
  000000014244396B  and     r15, r14
  000000014244396E  not     r15
  0000000142443971  not     r14
  0000000142443974  and     r14, rbp
  0000000142443977  not     r14
  000000014244397A  and     r14, r15
  000000014244397D  mov     r15, rax
  0000000142443980  and     r15, r11
  0000000142443983  and     r15, rbx
  0000000142443986  not     r15
  0000000142443989  lea     r15, [r15+r15*2]
  000000014244398D  add     r15, r14
  0000000142443990  add     r15, rdi
  0000000142443993  mov     rdi, rbp
  0000000142443996  and     rdi, r8
  0000000142443999  not     rdi
  000000014244399C  and     rdi, rsi
  000000014244399F  not     rdi
  00000001424439A2  mov     r12, rbp
  00000001424439A5  and     r12, rax
  00000001424439A8  mov     r14, r8
  00000001424439AB  and     r14, r12
  00000001424439AE  not     r14
  00000001424439B1  add     r14, r10
  00000001424439B4  add     r14, rdi
  00000001424439B7  add     r14, r15
  00000001424439BA  not     r12
  00000001424439BD  and     rsi, rbx
  00000001424439C0  not     rsi
  00000001424439C3  and     rsi, r12
  00000001424439C6  not     rsi
  00000001424439C9  and     rsi, r8
  00000001424439CC  mov     rdi, rsi
  00000001424439CF  shl     rsi, 2
  00000001424439D3  sub     r14, rsi
  00000001424439D6  not     rdi
  00000001424439D9  lea     rsi, [rdi+rdi*2]
  00000001424439DD  sub     r14, rsi
  00000001424439E0  and     rax, rbx
  00000001424439E3  and     r11, rax
  00000001424439E6  not     rax
  00000001424439E9  and     rax, r8
  00000001424439EC  not     r11
  00000001424439EF  not     rax
  00000001424439F2  and     rax, r11
  00000001424439F5  not     rax
  00000001424439F8  add     rax, r10
  00000001424439FB  add     rax, r14
  00000001424439FE  mov     rsi, 924A0B08784C315Ch
  0000000142443A08  imul    rsi, r9
  0000000142443A0C  and     rsi, r13
  0000000142443A0F  not     rsi
  0000000142443A12  mov     r12, 43585E80B7E8E21Dh
  0000000142443A1C  imul    r12, r9
  0000000142443A20  add     r12, rsi
  0000000142443A23  mov     r14, r12
  0000000142443A26  not     r14
  0000000142443A29  mov     r8, 3A4BC9B5A210A13Dh
  0000000142443A33  imul    r8, r9
  0000000142443A37  add     r8, rsi
  0000000142443A3A  mov     r11, r8
  0000000142443A3D  not     r11
  0000000142443A40  mov     rdi, rbp
  0000000142443A43  and     rdi, r11
  0000000142443A46  mov     r13, r14
  0000000142443A49  and     r13, rdi
  0000000142443A4C  not     r13
  0000000142443A4F  mov     r15, rdi
  0000000142443A52  not     r15
  0000000142443A55  and     r15, r12
  0000000142443A58  not     r15
  0000000142443A5B  and     r15, r13
  0000000142443A5E  and     rdi, r12
  0000000142443A61  not     rdi
  0000000142443A64  mov     r12, r14
  0000000142443A67  and     r12, r11
  0000000142443A6A  not     r12
  0000000142443A6D  mov     [rsp+5D0h+var_5C0], rbx
  0000000142443A72  and     r12, rbx
  0000000142443A75  not     r12
  0000000142443A78  add     r12, r12
  0000000142443A7B  sub     rdi, r12
  0000000142443A7E  and     rbx, r14
  0000000142443A81  and     r14, r8
  0000000142443A84  not     r14
  0000000142443A87  and     r14, rbp
  0000000142443A8A  lea     rdi, [rdi+r14*2]
  0000000142443A8E  add     rdi, r15
  0000000142443A91  and     r11, rbx
  0000000142443A94  not     rbx
  0000000142443A97  and     rbx, r8
  0000000142443A9A  not     r11
  0000000142443A9D  not     rbx
  0000000142443AA0  and     rbx, r11
  0000000142443AA3  or      cl, byte ptr [rsp+5D0h+var_540]
  0000000142443AAA  not     rbx
  0000000142443AAD  add     rbx, r10
  0000000142443AB0  mov     r12, rbx
  0000000142443AB3  mov     r8, 0D06CC13327A26188h
  0000000142443ABD  imul    r8, r9
  0000000142443AC1  mov     r10, 80B5BEABFF033B97h
  0000000142443ACB  imul    r10, r9
  0000000142443ACF  test    dl, cl
  0000000142443AD1  cmovnz  r10, r8
  0000000142443AD5  mov     [rsp+5D0h+var_540], r10
  0000000142443ADD  mov     r8, [rsp+5D0h+var_2C0]
  0000000142443AE5  mov     rbx, [rsp+5D0h+var_4F8]
  0000000142443AED  cmovnz  r8, rbx
  0000000142443AF1  mov     [rsp+5D0h+var_488], r8
  0000000142443AF9  add     r12, rdi
  0000000142443AFC  test    dl, cl
  0000000142443AFE  cmovnz  r12, rax
  0000000142443B02  mov     [rsp+5D0h+var_D0], r12
  0000000142443B0A  imul    r10d, r9d, 0F9770240h
  0000000142443B11  test    dl, cl
  0000000142443B13  mov     r14, [rsp+5D0h+var_4D0]
  0000000142443B1B  mov     rax, r14
  0000000142443B1E  cmovnz  rax, r10
  0000000142443B22  mov     [rsp+5D0h+var_3D0], rax
  0000000142443B2A  mov     rax, 160A0F1AB34C2084h
  0000000142443B34  imul    rax, r9
  0000000142443B38  add     rax, rsi
  0000000142443B3B  mov     r8, 1FFACCAEF8267EC4h
  0000000142443B45  imul    r8, r9
  0000000142443B49  add     r8, rsi
  0000000142443B4C  not     r8
  0000000142443B4F  and     r8, rbp
  0000000142443B52  not     r8
  0000000142443B55  and     r8, rax
  0000000142443B58  mov     rax, 0ABC112205578EBEFh
  0000000142443B62  imul    rax, r9
  0000000142443B66  mov     r11, 0B770DE920D962247h
  0000000142443B70  imul    r11, r9
  0000000142443B74  and     r11, rbp
  0000000142443B77  not     r11
  0000000142443B7A  and     r11, rax
  0000000142443B7D  test    dl, cl
  0000000142443B7F  cmovnz  r11, r8
  0000000142443B83  mov     [rsp+5D0h+var_340], r11
  0000000142443B8B  imul    eax, r9d, 0DB3D6CA8h
  0000000142443B92  test    dl, cl
  0000000142443B94  mov     r15, [rsp+5D0h+var_4C8]
  0000000142443B9C  cmovnz  rax, r15
  0000000142443BA0  mov     [rsp+5D0h+var_3E8], rax
  0000000142443BA8  mov     r11, 8223894780164835h
  0000000142443BB2  imul    r11, r9
  0000000142443BB6  mov     rax, 322B66CCAACE9CEFh
  0000000142443BC0  imul    rax, r9
  0000000142443BC4  and     rax, rbp
  0000000142443BC7  not     rax
  0000000142443BCA  and     rax, r11
  0000000142443BCD  mov     r11, 0A5B18772DA14EBAAh
  0000000142443BD7  imul    r11, r9
  0000000142443BDB  add     r11, rsi
  0000000142443BDE  mov     r8, 0FB00A64B4708CE5Dh
  0000000142443BE8  imul    r8, r9
  0000000142443BEC  add     r8, rsi
  0000000142443BEF  not     r8
  0000000142443BF2  and     r8, rbp
  0000000142443BF5  not     r8
  0000000142443BF8  and     r8, r11
  0000000142443BFB  test    dl, cl
  0000000142443BFD  mov     r11, [rsp+5D0h+var_5A0]
  0000000142443C02  cmovnz  r11, [rsp+5D0h+var_498]
  0000000142443C0B  mov     [rsp+5D0h+var_5A0], r11
  0000000142443C10  cmovnz  r8, rax
  0000000142443C14  mov     [rsp+5D0h+var_498], r8
  0000000142443C1C  mov     rax, 24637B105C933784h
  0000000142443C26  imul    rax, r9
  0000000142443C2A  add     rax, rsi
  0000000142443C2D  mov     r11, 0A92DA557C4F6AB89h
  0000000142443C37  imul    r11, r9
  0000000142443C3B  add     r11, rsi
  0000000142443C3E  not     r11
  0000000142443C41  mov     [rsp+5D0h+var_3F8], rbp
  0000000142443C49  and     r11, rbp
  0000000142443C4C  not     r11
  0000000142443C4F  and     r11, rax
  0000000142443C52  mov     rdi, 5538AA0EA0321274h
  0000000142443C5C  imul    rdi, r9
  0000000142443C60  add     rdi, rsi
  0000000142443C63  mov     r13, 8F9B1BED64B62BC9h
  0000000142443C6D  imul    r13, r9
  0000000142443C71  add     r13, rsi
  0000000142443C74  not     r13
  0000000142443C77  and     r13, rbp
  0000000142443C7A  not     r13
  0000000142443C7D  and     r13, rdi
  0000000142443C80  test    dl, cl
  0000000142443C82  mov     rax, [rsp+5D0h+var_5D0]
  0000000142443C86  cmovnz  rax, [rsp+5D0h+var_4E8]
  0000000142443C8F  mov     [rsp+5D0h+var_5D0], rax
  0000000142443C93  cmovnz  r13, r11
  0000000142443C97  cmovnz  r15, [rsp+5D0h+var_298]
  0000000142443CA0  mov     [rsp+5D0h+var_4C8], r15
  0000000142443CA8  imul    r8d, r9d, 0CEFC90E0h
  0000000142443CAF  test    dl, cl
  0000000142443CB1  mov     r11, [rsp+5D0h+var_470]
  0000000142443CB9  cmovz   r11, r8
  0000000142443CBD  mov     [rsp+5D0h+var_470], r11
  0000000142443CC5  imul    eax, r9d, 0CA15D290h
  0000000142443CCC  mov     [rsp+5D0h+var_3E0], rax
  0000000142443CD4  test    dl, cl
  0000000142443CD6  cmovz   r14, rax
  0000000142443CDA  mov     [rsp+5D0h+var_4D0], r14
  0000000142443CE2  imul    esi, r9d, 0D4B46EE8h
  0000000142443CE9  mov     [rsp+5D0h+var_3F0], rsi
  0000000142443CF1  test    dl, cl
  0000000142443CF3  mov     rax, [rsp+5D0h+var_5C8]
  0000000142443CF8  cmovnz  rax, [rsp+5D0h+var_4F0]
  0000000142443D01  mov     [rsp+5D0h+var_5C8], rax
  0000000142443D06  mov     rax, [rsp+5D0h+var_550]
  0000000142443D0E  cmovnz  rax, [rsp+5D0h+var_4A8]
  0000000142443D17  mov     [rsp+5D0h+var_550], rax
  0000000142443D1F  mov     rax, [rsp+5D0h+var_5B0]
  0000000142443D24  cmovnz  rax, [rsp+5D0h+var_3A8]
  0000000142443D2D  mov     [rsp+5D0h+var_5B0], rax
  0000000142443D32  mov     rax, [rsp+5D0h+var_580]
  0000000142443D37  mov     r11, [rsp+5D0h+var_3C8]
  0000000142443D3F  cmovz   rax, r11
  0000000142443D43  mov     [rsp+5D0h+var_580], rax
  0000000142443D48  mov     rax, [rsp+5D0h+var_570]
  0000000142443D4D  cmovnz  rax, r11
  0000000142443D51  mov     [rsp+5D0h+var_570], rax
  0000000142443D56  mov     rax, [rsp+5D0h+var_500]
  0000000142443D5E  mov     r11, [rsp+5D0h+var_568]
  0000000142443D63  cmovnz  rax, r11
  0000000142443D67  mov     [rsp+5D0h+var_4A8], rax
  0000000142443D6F  mov     rax, [rsp+5D0h+var_598]
  0000000142443D74  cmovz   rax, r11
  0000000142443D78  mov     [rsp+5D0h+var_598], rax
  0000000142443D7D  cmovz   r8, rsi
  0000000142443D81  mov     [rsp+5D0h+var_3C8], r8
  0000000142443D89  mov     rsi, r9
  0000000142443D8C  imul    r9d, esi, 0C8739320h
  0000000142443D93  test    dl, cl
  0000000142443D95  cmovz   r9, r10
  0000000142443D99  imul    r10d, esi, 0EED865E8h
  0000000142443DA0  test    dl, cl
  0000000142443DA2  mov     rax, [rsp+5D0h+var_378]
  0000000142443DAA  cmovnz  rax, [rsp+5D0h+var_438]
  0000000142443DB3  mov     r8, [rsp+5D0h+var_558]
  0000000142443DB8  cmovz   r8, r10
  0000000142443DBC  mov     [rsp+5D0h+var_558], r8
  0000000142443DC1  imul    r15d, esi, 0CFCDB098h
  0000000142443DC8  imul    ebp, esi, 0EFA985A0h
  0000000142443DCE  test    dl, cl
  0000000142443DD0  cmovnz  rbp, r15
  0000000142443DD4  mov     r8, [rsp+5D0h+var_358]
  0000000142443DDC  mov     rcx, r8
  0000000142443DDF  imul    rcx, [rsp+5D0h+var_338]
  0000000142443DE8  mov     rdx, [rsp+5D0h+var_4B0]
  0000000142443DF0  imul    rdx, [rsp+5D0h+var_518]
  0000000142443DF9  add     rdx, rcx
  0000000142443DFC  mov     [rsp+5D0h+var_378], rdx
  0000000142443E04  mov     r11, [rsp+5D0h+var_578]
  0000000142443E09  mov     rdx, r11
  0000000142443E0C  mov     ecx, [rsp+5D0h+var_5A4]
  0000000142443E10  shl     rdx, cl
  0000000142443E13  mov     ecx, [rsp+5D0h+var_58C]
  0000000142443E17  shr     r11, cl
  0000000142443E1A  not     rdx
  0000000142443E1D  not     r11
  0000000142443E20  and     r11, rdx
  0000000142443E23  mov     rcx, [rsp+5D0h+var_458]
  0000000142443E2B  and     rcx, r11
  0000000142443E2E  not     rcx
  0000000142443E31  not     r11
  0000000142443E34  and     r11, [rsp+5D0h+var_430]
  0000000142443E3C  not     r11
  0000000142443E3F  and     r11, rcx
  0000000142443E42  mov     [rsp+5D0h+var_578], r11
  0000000142443E47  mov     edx, esi
  0000000142443E49  shl     edx, 5
  0000000142443E4C  mov     r11d, esi
  0000000142443E4F  sub     r11d, edx
  0000000142443E52  mov     rcx, [rsp+5D0h+var_3D8]
  0000000142443E5A  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000142443E5E  add     rdx, 5D0h
  0000000142443E65  mov     r12, [rsp+5D0h+var_490]
  0000000142443E6D  imul    rdx, r12
  0000000142443E71  not     rdx
  0000000142443E74  lea     rdi, [rsp+rbp+5D0h+var_5D0]
  0000000142443E78  add     rdi, 5D0h
  0000000142443E7F  mov     rcx, [rsp+5D0h+var_560]
  0000000142443E84  imul    rdi, rcx
  0000000142443E88  not     rdi
  0000000142443E8B  and     rdi, rdx
  0000000142443E8E  mov     [rsp+5D0h+var_4F0], rdi
  0000000142443E96  lea     rdx, [rsp+rbx+5D0h+var_5D0]
  0000000142443E9A  add     rdx, 5D0h
  0000000142443EA1  add     rax, rsp
  0000000142443EA4  add     rax, 5D0h
  0000000142443EAA  mov     rbx, [rsp+5D0h+var_538]
  0000000142443EB2  imul    rdx, rbx
  0000000142443EB6  mov     r14, [rsp+5D0h+var_530]
  0000000142443EBE  imul    rax, r14
  0000000142443EC2  add     rax, rdx
  0000000142443EC5  mov     [rsp+5D0h+var_4E8], rax
  0000000142443ECD  mov     rdi, r8
  0000000142443ED0  mov     rax, [rsp+5D0h+var_388]
  0000000142443ED8  imul    rax, r8
  0000000142443EDC  not     rax
  0000000142443EDF  lea     rdx, [rsp+r15+5D0h+var_5D0]
  0000000142443EE3  add     rdx, 5D0h
  0000000142443EEA  imul    rdx, rbx
  0000000142443EEE  not     rdx
  0000000142443EF1  and     rdx, rax
  0000000142443EF4  mov     [rsp+5D0h+var_4F8], rdx
  0000000142443EFC  lea     rbp, [rsp+r10+5D0h+var_5D0]
  0000000142443F00  add     rbp, 5D0h
  0000000142443F07  imul    r10d, esi, 0CBB81200h
  0000000142443F0E  lea     rax, [rsp+r10+5D0h+var_5D0]
  0000000142443F12  add     rax, 5D0h
  0000000142443F18  mov     [rsp+5D0h+var_438], rax
  0000000142443F20  mov     r15, [rsp+5D0h+var_360]
  0000000142443F28  mov     r10, r15
  0000000142443F2B  imul    r10, rax
  0000000142443F2F  mov     r8, [rsp+5D0h+var_4D8]
  0000000142443F37  imul    r8, rbp
  0000000142443F3B  add     r8, r10
  0000000142443F3E  mov     [rsp+5D0h+var_110], r8
  0000000142443F46  mov     rax, [rsp+5D0h+var_380]
  0000000142443F4E  imul    rax, rdi
  0000000142443F52  mov     rdx, rdi
  0000000142443F55  not     rax
  0000000142443F58  mov     r8, [rsp+5D0h+var_558]
  0000000142443F5D  add     r8, rsp
  0000000142443F60  add     r8, 5D0h
  0000000142443F67  imul    r8, r14
  0000000142443F6B  not     r8
  0000000142443F6E  and     r8, rax
  0000000142443F71  mov     rax, [rsp+5D0h+var_3B8]
  0000000142443F79  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000142443F7D  add     r10, 5D0h
  0000000142443F84  imul    r10, rbx
  0000000142443F88  not     r8
  0000000142443F8B  add     r8, r10
  0000000142443F8E  mov     [rsp+5D0h+var_3D8], r8
  0000000142443F96  mov     rax, [rsp+5D0h+var_568]
  0000000142443F9B  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000142443F9F  add     r10, 5D0h
  0000000142443FA6  imul    r10, r12
  0000000142443FAA  mov     rbx, r12
  0000000142443FAD  lea     rdi, [rsp+r9+5D0h+var_5D0]
  0000000142443FB1  add     rdi, 5D0h
  0000000142443FB8  imul    rdi, rcx
  0000000142443FBC  add     rdi, r10
  0000000142443FBF  mov     rax, [rsp+5D0h+var_3F0]
  0000000142443FC7  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000142443FCB  add     r9, 5D0h
  0000000142443FD2  mov     rax, [rsp+5D0h+var_588]
  0000000142443FD7  imul    r9, rax
  0000000142443FDB  not     r9
  0000000142443FDE  not     rdi
  0000000142443FE1  and     rdi, r9
  0000000142443FE4  mov     [rsp+5D0h+var_380], rdi
  0000000142443FEC  mov     ecx, r11d
  0000000142443FEF  shr     [rsp+5D0h+var_578], cl
  0000000142443FF4  mov     rcx, [rsp+5D0h+var_3E0]
  0000000142443FFC  add     rcx, rsp
  0000000142443FFF  add     rcx, 5D0h
  0000000142444006  mov     r9, [rsp+5D0h+var_5C8]
  000000014244400B  add     r9, rsp
  000000014244400E  add     r9, 5D0h
  0000000142444015  imul    rcx, r15
  0000000142444019  imul    r9, [rsp+5D0h+var_2A8]
  0000000142444022  add     r9, rcx
  0000000142444025  mov     [rsp+5D0h+var_3E0], r9
  000000014244402D  imul    ecx, esi, -59h
  0000000142444030  mov     r12, [rsp+5D0h+var_5B8]
  0000000142444035  shr     r12, cl
  0000000142444038  mov     r14, [rsp+5D0h+var_528]
  0000000142444040  mov     r11d, r14d
  0000000142444043  not     r11d
  0000000142444046  mov     r15, [rsp+5D0h+var_2D0]
  000000014244404E  mov     r9d, r15d
  0000000142444051  not     r9d
  0000000142444054  mov     r10d, r9d
  0000000142444057  and     r10d, r12d
  000000014244405A  mov     ecx, r14d
  000000014244405D  and     ecx, r10d
  0000000142444060  not     r10d
  0000000142444063  and     r10d, r11d
  0000000142444066  not     r10d
  0000000142444069  not     ecx
  000000014244406B  and     ecx, r10d
  000000014244406E  mov     r10d, r14d
  0000000142444071  and     r10d, r12d
  0000000142444074  mov     edi, r10d
  0000000142444077  mov     dword ptr [rsp+5D0h+var_5C8], r10d
  000000014244407C  not     r12d
  000000014244407F  mov     r10d, r9d
  0000000142444082  and     r10d, r14d
  0000000142444085  and     r10d, r12d
  0000000142444088  and     r12d, r11d
  000000014244408B  mov     r11d, edi
  000000014244408E  not     r11d
  0000000142444091  mov     edi, r12d
  0000000142444094  not     edi
  0000000142444096  and     edi, r11d
  0000000142444099  mov     r11d, r15d
  000000014244409C  and     r11d, edi
  000000014244409F  not     edi
  00000001424440A1  and     edi, r9d
  00000001424440A4  not     edi
  00000001424440A6  not     r11d
  00000001424440A9  and     r11d, edi
  00000001424440AC  and     r12d, r15d
  00000001424440AF  mov     r8, r14
  00000001424440B2  add     r10d, r8d
  00000001424440B5  add     r12d, r8d
  00000001424440B8  add     r12d, r10d
  00000001424440BB  not     ecx
  00000001424440BD  add     r12d, ecx
  00000001424440C0  not     r11d
  00000001424440C3  add     r12d, r11d
  00000001424440C6  mov     [rsp+5D0h+var_3A8], r12
  00000001424440CE  mov     rcx, [rsp+5D0h+var_500]
  00000001424440D6  add     rcx, rsp
  00000001424440D9  add     rcx, 5D0h
  00000001424440E0  imul    rcx, rdx
  00000001424440E4  not     rcx
  00000001424440E7  mov     rdx, [rsp+5D0h+var_580]
  00000001424440EC  add     rdx, rsp
  00000001424440EF  add     rdx, 5D0h
  00000001424440F6  mov     r14, [rsp+5D0h+var_530]
  00000001424440FE  imul    rdx, r14
  0000000142444102  not     rdx
  0000000142444105  and     rdx, rcx
  0000000142444108  mov     rcx, [rsp+5D0h+var_3A0]
  0000000142444110  add     rcx, rsp
  0000000142444113  add     rcx, 5D0h
  000000014244411A  mov     r8, [rsp+5D0h+var_538]
  0000000142444122  imul    rcx, r8
  0000000142444126  not     rdx
  0000000142444129  add     rdx, rcx
  000000014244412C  mov     [rsp+5D0h+var_130], rdx
  0000000142444134  mov     r12, rbx
  0000000142444137  mov     rcx, [rsp+5D0h+var_440]
  000000014244413F  imul    rcx, rbx
  0000000142444143  not     rcx
  0000000142444146  mov     rdx, rcx
  0000000142444149  mov     rcx, [rsp+5D0h+var_450]
  0000000142444151  imul    rcx, rax
  0000000142444155  not     rcx
  0000000142444158  and     rcx, rdx
  000000014244415B  mov     [rsp+5D0h+var_450], rcx
  0000000142444163  mov     rax, [rsp+5D0h+var_448]
  000000014244416B  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014244416F  add     rcx, 5D0h
  0000000142444176  mov     rax, [rsp+5D0h+var_390]
  000000014244417E  imul    rcx, rax
  0000000142444182  mov     [rsp+5D0h+var_148], rcx
  000000014244418A  imul    ecx, esi, 0FBEA6168h
  0000000142444190  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000142444194  add     r9, 5D0h
  000000014244419B  imul    r9, rax
  000000014244419F  not     r9
  00000001424441A2  mov     rax, [rsp+5D0h+var_5B0]
  00000001424441A7  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001424441AB  add     r11, 5D0h
  00000001424441B2  imul    ecx, esi, 7Ah ; 'z'
  00000001424441B5  mov     rbx, [rsp+5D0h+var_3B0]
  00000001424441BD  mov     r10, rbx
  00000001424441C0  shl     r10, cl
  00000001424441C3  mov     r15, [rsp+5D0h+var_508]
  00000001424441CB  imul    r11, r15
  00000001424441CF  not     r11
  00000001424441D2  mov     rdi, r11
  00000001424441D5  imul    ecx, esi, -3Ah
  00000001424441D8  mov     r11, rbx
  00000001424441DB  shr     r11, cl
  00000001424441DE  and     rdi, r9
  00000001424441E1  not     r10
  00000001424441E4  not     r11
  00000001424441E7  and     r11, r10
  00000001424441EA  mov     rcx, 0B77FBBB16D2A60A4h
  00000001424441F4  imul    rcx, rsi
  00000001424441F8  not     r11
  00000001424441FB  add     r11, rcx
  00000001424441FE  mov     rcx, 0A77BBC850A29CCECh
  0000000142444208  imul    rcx, rsi
  000000014244420C  mov     r10, 0FDB807A115F0570Bh
  0000000142444216  imul    r10, rsi
  000000014244421A  and     r10, r11
  000000014244421D  not     r11
  0000000142444220  and     r11, rcx
  0000000142444223  not     r11
  0000000142444226  not     r10
  0000000142444229  and     r10, r11
  000000014244422C  mov     rcx, r14
  000000014244422F  imul    rcx, [rsp+5D0h+var_348]
  0000000142444238  imul    r10, r8
  000000014244423C  add     r10, rcx
  000000014244423F  mov     [rsp+5D0h+var_388], r10
  0000000142444247  mov     rax, [rsp+5D0h+var_398]
  000000014244424F  imul    rax, r8
  0000000142444253  not     rax
  0000000142444256  mov     rcx, [rsp+5D0h+var_4A8]
  000000014244425E  add     rcx, rsp
  0000000142444261  add     rcx, 5D0h
  0000000142444268  imul    rcx, r14
  000000014244426C  not     rcx
  000000014244426F  and     rcx, rax
  0000000142444272  mov     r10, rcx
  0000000142444275  mov     rdx, [rsp+5D0h+var_528]
  000000014244427D  mov     ecx, edx
  000000014244427F  mov     r14, [rsp+5D0h+var_578]
  0000000142444284  and     ecx, r14d
  0000000142444287  mov     rax, [rsp+5D0h+var_520]
  000000014244428F  not     eax
  0000000142444291  and     eax, edx
  0000000142444293  not     r14d
  0000000142444296  and     r14d, edx
  0000000142444299  mov     [rsp+5D0h+var_578], r14
  000000014244429E  mov     r9, [rsp+5D0h+var_460]
  00000001424442A6  imul    r9, [rsp+5D0h+var_4D8]
  00000001424442AF  mov     [rsp+5D0h+var_460], r9
  00000001424442B7  mov     r9, [rsp+5D0h+var_2F0]
  00000001424442BF  imul    r9, [rsp+5D0h+var_2A0]
  00000001424442C8  mov     [rsp+5D0h+var_2F0], r9
  00000001424442D0  mov     rdx, [rsp+5D0h+var_550]
  00000001424442D8  add     rdx, rsp
  00000001424442DB  add     rdx, 5D0h
  00000001424442E2  imul    rdx, r15
  00000001424442E6  mov     [rsp+5D0h+var_170], rdx
  00000001424442EE  imul    r9d, esi, 0D8CA0D80h
  00000001424442F5  imul    r11d, esi, 0C6D153B0h
  00000001424442FC  mov     [rsp+5D0h+var_3A0], r11
  0000000142444304  test    al, 1
  0000000142444306  mov     rax, [rsp+5D0h+var_4E8]
  000000014244430E  cmovz   rax, rbp
  0000000142444312  mov     [rsp+5D0h+var_4E8], rax
  000000014244431A  not     rdi
  000000014244431D  cmovz   rdi, rbp
  0000000142444321  mov     [rsp+5D0h+var_390], rdi
  0000000142444329  not     r10
  000000014244432C  cmovz   r10, rbp
  0000000142444330  mov     [rsp+5D0h+var_398], r10
  0000000142444338  mov     rdx, [rsp+5D0h+var_428]
  0000000142444340  imul    rdx, [rsp+5D0h+var_518]
  0000000142444349  imul    rbx, r15
  000000014244434D  not     rbx
  0000000142444350  not     rdx
  0000000142444353  and     rdx, rbx
  0000000142444356  mov     [rsp+5D0h+var_428], rdx
  000000014244435E  mov     rdx, [rsp+5D0h+var_510]
  0000000142444366  imul    rdx, r12
  000000014244436A  not     rdx
  000000014244436D  mov     r8, rdx
  0000000142444370  mov     rax, [rsp+5D0h+var_570]
  0000000142444375  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000142444379  add     rdx, 5D0h
  0000000142444380  mov     r10, [rsp+5D0h+var_560]
  0000000142444385  imul    rdx, r10
  0000000142444389  not     rdx
  000000014244438C  and     rdx, r8
  000000014244438F  test    cl, 1
  0000000142444392  mov     rbp, [rsp+5D0h+var_4F0]
  000000014244439A  not     rbp
  000000014244439D  lea     rcx, [rsp+r9+5D0h]
  00000001424443A5  cmovz   rbp, rcx
  00000001424443A9  mov     [rsp+5D0h+var_4F0], rbp
  00000001424443B1  not     rdx
  00000001424443B4  cmovz   rdx, rcx
  00000001424443B8  mov     [rsp+5D0h+var_3B0], rdx
  00000001424443C0  lea     r8, [rsp+5D0h]
  00000001424443C8  mov     rdx, r8
  00000001424443CB  not     rdx
  00000001424443CE  imul    rcx, rdx, 0FFFFFFFFFFFFFE20h
  00000001424443D5  mov     r11, rdx
  00000001424443D8  mov     [rsp+5D0h+var_550], rdx
  00000001424443E0  imul    rax, r8, 0FFFFFFFFFFFFFE21h
  00000001424443E7  mov     r9, r8
  00000001424443EA  add     rax, rcx
  00000001424443ED  mov     [rsp+5D0h+var_580], rax
  00000001424443F2  mov     rcx, [rsp+5D0h+var_5D0]
  00000001424443F6  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001424443FA  add     rdx, 5D0h
  0000000142444401  test    r10b, 1
  0000000142444405  mov     r8, [rsp+5D0h+var_330]
  000000014244440D  mov     rcx, r8
  0000000142444410  not     rcx
  0000000142444413  cmovz   rdx, rax
  0000000142444417  mov     [rsp+5D0h+var_4A8], rdx
  000000014244441F  mov     rdx, 0FFFFFFFEBFF4A588h
  0000000142444429  imul    rcx, rdx
  000000014244442D  inc     rdx
  0000000142444430  imul    rdx, r8
  0000000142444434  add     rcx, rdx
  0000000142444437  imul    rdx, r9, 0FFFFFFFFFFFFFF39h
  000000014244443E  imul    r8, r11, 0FFFFFFFFFFFFFF38h
  0000000142444445  add     r8, rdx
  0000000142444448  bt      dword ptr [rsp+5D0h+var_4A0], 0Ah
  0000000142444451  cmovnb  r8, rcx
  0000000142444455  mov     [rsp+5D0h+var_3B8], r8
  000000014244445D  mov     r11, [rsp+5D0h+var_2D8]
  0000000142444465  mov     rcx, r11
  0000000142444468  not     rcx
  000000014244446B  mov     rdx, rcx
  000000014244446E  mov     r8, [rsp+5D0h+var_338]
  0000000142444476  and     rdx, r8
  0000000142444479  not     rdx
  000000014244447C  mov     r9, r8
  000000014244447F  not     r9
  0000000142444482  and     rcx, r9
  0000000142444485  not     rcx
  0000000142444488  imul    rcx, 39h ; '9'
  000000014244448C  mov     r10, r11
  000000014244448F  and     r10, r8
  0000000142444492  imul    r10, -38h
  0000000142444496  add     r10, rdx
  0000000142444499  add     r10, rcx
  000000014244449C  and     r9, r11
  000000014244449F  not     r9
  00000001424444A2  and     r9, rdx
  00000001424444A5  imul    rax, r9, 38h ; '8'
  00000001424444A9  add     rax, r10
  00000001424444AC  mov     rcx, 0FE81C9072A252215h
  00000001424444B6  imul    rcx, rsi
  00000001424444BA  mov     rdx, rax
  00000001424444BD  not     rdx
  00000001424444C0  mov     r15, 0E78858EBFF0C28Fh
  00000001424444CA  imul    r15, rsi
  00000001424444CE  and     r15, rdx
  00000001424444D1  not     r15
  00000001424444D4  and     r15, rcx
  00000001424444D7  mov     rcx, 75D2BBF89438949Ch
  00000001424444E1  imul    rcx, rsi
  00000001424444E5  mov     r9, 8AD6D87955EEF343h
  00000001424444EF  imul    r9, rsi
  00000001424444F3  and     r9, rdx
  00000001424444F6  not     r9
  00000001424444F9  and     rcx, r9
  00000001424444FC  mov     r8, 83A3D407B58FB534h
  0000000142444506  imul    r8, rsi
  000000014244450A  and     r8, r9
  000000014244450D  not     rcx
  0000000142444510  and     rcx, [rsp+5D0h+var_458]
  0000000142444518  not     rcx
  000000014244451B  not     r8
  000000014244451E  and     r8, rcx
  0000000142444521  mov     r9, r8
  0000000142444524  mov     ebp, [rsp+5D0h+var_58C]
  0000000142444528  mov     ecx, ebp
  000000014244452A  shl     r9, cl
  000000014244452D  not     r9
  0000000142444530  mov     ecx, [rsp+5D0h+var_5A4]
  0000000142444534  shr     r8, cl
  0000000142444537  not     r8
  000000014244453A  and     r8, r9
  000000014244453D  mov     rcx, 0F3AE2F3E278EEEEh
  0000000142444547  imul    rcx, rsi
  000000014244454B  mov     r9, 18AC1A573A3B8847h
  0000000142444555  imul    r9, rsi
  0000000142444559  and     r9, rdx
  000000014244455C  not     r9
  000000014244455F  and     r9, rcx
  0000000142444562  imul    r9, [rsp+5D0h+var_588]
  0000000142444568  mov     [rsp+5D0h+var_1C0], r9
  0000000142444570  mov     rcx, 868C54050C68FAFAh
  000000014244457A  imul    rcx, rsi
  000000014244457E  and     rcx, [rsp+5D0h+var_548]
  0000000142444586  mov     r9, 9B97025D99B1DB12h
  0000000142444590  imul    r9, rsi
  0000000142444594  not     rcx
  0000000142444597  add     r9, rcx
  000000014244459A  mov     [rsp+5D0h+var_1C8], r9
  00000001424445A2  mov     r9, 0D1DFB9468CDB75D0h
  00000001424445AC  imul    r9, rsi
  00000001424445B0  add     r9, rcx
  00000001424445B3  mov     [rsp+5D0h+var_1D0], r9
  00000001424445BB  mov     r10, 2DB9CBB4123E0859h
  00000001424445C5  imul    r10, rsi
  00000001424445C9  and     r10, [rsp+5D0h+var_5B8]
  00000001424445CE  not     r10
  00000001424445D1  mov     rcx, 9E7F6EE195B16121h
  00000001424445DB  imul    rcx, rsi
  00000001424445DF  add     rcx, r10
  00000001424445E2  mov     r9, 0B16A91B2FDCE22DAh
  00000001424445EC  imul    r9, rsi
  00000001424445F0  add     r9, r10
  00000001424445F3  mov     r12, rcx
  00000001424445F6  not     r12
  00000001424445F9  mov     r10, r9
  00000001424445FC  not     r10
  00000001424445FF  mov     r11, r12
  0000000142444602  and     r11, r10
  0000000142444605  not     r11
  0000000142444608  mov     rdi, rcx
  000000014244460B  and     rdi, r9
  000000014244460E  not     rdi
  0000000142444611  and     rdi, r11
  0000000142444614  not     rdi
  0000000142444617  and     rdi, rdx
  000000014244461A  and     rcx, rdx
  000000014244461D  and     rdx, r9
  0000000142444620  not     rdx
  0000000142444623  mov     r11, r12
  0000000142444626  and     r11, rdx
  0000000142444629  mov     r14, rax
  000000014244462C  and     r14, r10
  000000014244462F  not     r14
  0000000142444632  and     r14, r12
  0000000142444635  and     r14, rdx
  0000000142444638  not     r14
  000000014244463B  lea     rdx, [r14+r14*2]
  000000014244463F  lea     rdx, [rdx+r11*2]
  0000000142444643  lea     r11, [rdx+rdi*2]
  0000000142444647  mov     rdx, rcx
  000000014244464A  not     rdx
  000000014244464D  mov     rdi, rax
  0000000142444650  mov     [rsp+5D0h+var_240], rax
  0000000142444658  and     rdi, r12
  000000014244465B  not     rdi
  000000014244465E  and     rdi, rdx
  0000000142444661  and     r12, r9
  0000000142444664  and     rdx, r9
  0000000142444667  and     r9, rdi
  000000014244466A  not     r9
  000000014244466D  not     rdi
  0000000142444670  and     rdi, r10
  0000000142444673  not     rdi
  0000000142444676  and     rdi, r9
  0000000142444679  not     rdi
  000000014244467C  add     rdi, rdi
  000000014244467F  sub     r11, rdi
  0000000142444682  not     r12
  0000000142444685  and     r12, rax
  0000000142444688  add     r12, r11
  000000014244468B  and     rcx, r10
  000000014244468E  not     rcx
  0000000142444691  not     rdx
  0000000142444694  and     rdx, rcx
  0000000142444697  lea     rcx, [rdx+rdx*2]
  000000014244469B  sub     r12, rcx
  000000014244469E  mov     rax, 0B63541CBCB25D167h
  00000001424446A8  mov     [rsp+5D0h+var_2E8], rsi
  00000001424446B0  imul    rax, rsi
  00000001424446B4  mov     [rsp+5D0h+var_220], rax
  00000001424446BC  mov     rax, 2DAA0C1A7C6FDF38h
  00000001424446C6  imul    rax, rsi
  00000001424446CA  mov     [rsp+5D0h+var_200], rax
  00000001424446D2  mov     rbx, [rsp+5D0h+var_538]
  00000001424446DA  imul    r15, rbx
  00000001424446DE  mov     [rsp+5D0h+var_218], r15
  00000001424446E6  not     r8
  00000001424446E9  imul    r8, [rsp+5D0h+var_4D8]
  00000001424446F2  mov     [rsp+5D0h+var_1F8], r8
  00000001424446FA  mov     rax, 38771E4D52F2B2B3h
  0000000142444704  imul    rax, rsi
  0000000142444708  mov     [rsp+5D0h+var_208], rax
  0000000142444710  mov     rax, 211EEA71D6E1845Dh
  000000014244471A  imul    rax, rsi
  000000014244471E  mov     [rsp+5D0h+var_558], rax
  0000000142444723  mov     rax, 0EE4408D384D17E10h
  000000014244472D  imul    rax, rsi
  0000000142444731  mov     [rsp+5D0h+var_210], rax
  0000000142444739  inc     r12
  000000014244473C  imul    r12, rbx
  0000000142444740  mov     [rsp+5D0h+var_1E0], r12
  0000000142444748  mov     rdx, 0D4CB28627DC16E7h
  0000000142444752  imul    rdx, rsi
  0000000142444756  mov     [rsp+5D0h+var_1E8], rdx
  000000014244475E  mov     rax, 0CB52A268ABBC12AAh
  0000000142444768  imul    rax, rsi
  000000014244476C  mov     [rsp+5D0h+var_1F0], rax
  0000000142444774  test    byte ptr [rsp+5D0h+var_5C8], 1
  0000000142444779  mov     rcx, [rsp+5D0h+var_4F8]
  0000000142444781  not     rcx
  0000000142444784  mov     r8, [rsp+5D0h+var_438]
  000000014244478C  cmovz   rcx, r8
  0000000142444790  mov     [rsp+5D0h+var_4F8], rcx
  0000000142444798  mov     rax, [rsp+5D0h+var_3C0]
  00000001424447A0  lea     rdx, [rsp+rax+5D0h]
  00000001424447A8  mov     r12, [rsp+5D0h+var_450]
  00000001424447B0  not     r12
  00000001424447B3  cmovz   r12, r8
  00000001424447B7  mov     [rsp+5D0h+var_450], r12
  00000001424447BF  mov     rcx, [rsp+5D0h+var_300]
  00000001424447C7  cmovz   rcx, r8
  00000001424447CB  mov     [rsp+5D0h+var_300], rcx
  00000001424447D3  cmovz   rdx, r8
  00000001424447D7  mov     [rsp+5D0h+var_3C0], rdx
  00000001424447DF  mov     rcx, [rsp+5D0h+var_2F8]
  00000001424447E7  cmovz   rcx, r8
  00000001424447EB  mov     [rsp+5D0h+var_2F8], rcx
  00000001424447F3  mov     r9, [rsp+5D0h+var_430]
  00000001424447FB  mov     rdx, r9
  00000001424447FE  and     rdx, r13
  0000000142444801  not     r13
  0000000142444804  mov     r10, [rsp+5D0h+var_458]
  000000014244480C  and     r13, r10
  000000014244480F  not     r13
  0000000142444812  not     rdx
  0000000142444815  and     rdx, r13
  0000000142444818  mov     rax, rdx
  000000014244481B  mov     ecx, ebp
  000000014244481D  shl     rax, cl
  0000000142444820  not     rax
  0000000142444823  mov     ecx, [rsp+5D0h+var_5A4]
  0000000142444827  shr     rdx, cl
  000000014244482A  not     rdx
  000000014244482D  and     rdx, rax
  0000000142444830  not     rdx
  0000000142444833  mov     r12, [rsp+5D0h+var_530]
  000000014244483B  imul    rdx, r12
  000000014244483F  mov     [rsp+5D0h+var_1B0], rdx
  0000000142444847  mov     r8, rdx
  000000014244484A  not     r8
  000000014244484D  mov     [rsp+5D0h+var_1B8], r8
  0000000142444855  mov     rax, [rsp+5D0h+var_370]
  000000014244485D  mov     r11, rax
  0000000142444860  not     r11
  0000000142444863  mov     [rsp+5D0h+var_1A8], r11
  000000014244486B  mov     rcx, rax
  000000014244486E  and     rcx, rdx
  0000000142444871  mov     [rsp+5D0h+var_188], rcx
  0000000142444879  mov     rax, rcx
  000000014244487C  not     rax
  000000014244487F  mov     rcx, r11
  0000000142444882  and     rcx, r8
  0000000142444885  not     rcx
  0000000142444888  and     rcx, rax
  000000014244488B  mov     [rsp+5D0h+var_198], rcx
  0000000142444893  mov     rax, [rsp+5D0h+var_5A0]
  0000000142444898  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014244489C  add     rcx, 5D0h
  00000001424448A3  mov     rax, [rsp+5D0h+var_508]
  00000001424448AB  imul    rcx, rax
  00000001424448AF  mov     [rsp+5D0h+var_190], rcx
  00000001424448B7  mov     rcx, [rsp+5D0h+var_498]
  00000001424448BF  imul    rcx, rax
  00000001424448C3  mov     rax, [rsp+5D0h+var_368]
  00000001424448CB  mov     r8, rax
  00000001424448CE  not     r8
  00000001424448D1  mov     rdx, rcx
  00000001424448D4  not     rdx
  00000001424448D7  mov     [rsp+5D0h+var_180], rdx
  00000001424448DF  mov     r11, rax
  00000001424448E2  and     r11, rcx
  00000001424448E5  mov     [rsp+5D0h+var_178], r11
  00000001424448ED  mov     rdi, rcx
  00000001424448F0  mov     [rsp+5D0h+var_498], rcx
  00000001424448F8  mov     rax, r11
  00000001424448FB  not     rax
  00000001424448FE  mov     rcx, r8
  0000000142444901  mov     rbx, r8
  0000000142444904  mov     [rsp+5D0h+var_1D8], r8
  000000014244490C  and     rcx, rdx
  000000014244490F  not     rcx
  0000000142444912  and     rcx, rax
  0000000142444915  mov     [rsp+5D0h+var_168], rcx
  000000014244491D  mov     rdx, [rsp+5D0h+var_3E8]
  0000000142444925  mov     rax, rdx
  0000000142444928  not     rax
  000000014244492B  lea     rbp, [rsp+5D0h]
  0000000142444933  mov     rcx, rbp
  0000000142444936  and     rcx, rax
  0000000142444939  not     rcx
  000000014244493C  mov     r13, [rsp+5D0h+var_550]
  0000000142444944  and     edx, r13d
  0000000142444947  not     rdx
  000000014244494A  and     rdx, rcx
  000000014244494D  mov     r14, [rsp+5D0h+var_528]
  0000000142444955  add     rdx, r14
  0000000142444958  and     rax, r13
  000000014244495B  not     rax
  000000014244495E  lea     rcx, [rdx+rax*2]
  0000000142444962  mov     rax, [rsp+5D0h+var_560]
  0000000142444967  imul    rcx, rax
  000000014244496B  mov     [rsp+5D0h+var_548], rcx
  0000000142444973  mov     rdx, [rsp+5D0h+var_340]
  000000014244497B  imul    rdx, rax
  000000014244497F  mov     [rsp+5D0h+var_340], rdx
  0000000142444987  mov     rcx, [rsp+5D0h+var_348]
  000000014244498F  mov     r11, rcx
  0000000142444992  not     r11
  0000000142444995  mov     r8, rdx
  0000000142444998  not     r8
  000000014244499B  mov     rax, r11
  000000014244499E  mov     rsi, r11
  00000001424449A1  mov     [rsp+5D0h+var_158], r11
  00000001424449A9  and     rax, rdx
  00000001424449AC  not     rax
  00000001424449AF  mov     rdx, rcx
  00000001424449B2  and     rdx, r8
  00000001424449B5  mov     r11, r8
  00000001424449B8  mov     [rsp+5D0h+var_150], r8
  00000001424449C0  not     rdx
  00000001424449C3  and     rdx, rax
  00000001424449C6  mov     [rsp+5D0h+var_3E8], rdx
  00000001424449CE  mov     eax, r13d
  00000001424449D1  mov     r15, [rsp+5D0h+var_488]
  00000001424449D9  and     eax, r15d
  00000001424449DC  mov     ecx, ebp
  00000001424449DE  and     ecx, r15d
  00000001424449E1  not     rcx
  00000001424449E4  add     rcx, rcx
  00000001424449E7  lea     rdx, [rax+rax*2]
  00000001424449EB  sub     rdx, rcx
  00000001424449EE  not     rax
  00000001424449F1  lea     rcx, [rax+rax*2]
  00000001424449F5  add     rdx, rcx
  00000001424449F8  mov     rcx, r15
  00000001424449FB  not     rcx
  00000001424449FE  and     rcx, rbp
  0000000142444A01  not     rcx
  0000000142444A04  and     rcx, rax
  0000000142444A07  not     rcx
  0000000142444A0A  add     rcx, r14
  0000000142444A0D  add     rcx, rdx
  0000000142444A10  mov     rdx, rcx
  0000000142444A13  mov     rax, [rsp+5D0h+var_598]
  0000000142444A18  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000142444A1C  add     r8, 5D0h
  0000000142444A23  mov     rax, r10
  0000000142444A26  not     rax
  0000000142444A29  mov     [rsp+5D0h+var_230], rax
  0000000142444A31  mov     rcx, r9
  0000000142444A34  not     rcx
  0000000142444A37  mov     [rsp+5D0h+var_238], rcx
  0000000142444A3F  and     rax, rcx
  0000000142444A42  mov     [rsp+5D0h+var_228], rax
  0000000142444A4A  mov     rax, rbx
  0000000142444A4D  and     rax, rdi
  0000000142444A50  mov     [rsp+5D0h+var_1A0], rax
  0000000142444A58  and     rsi, r11
  0000000142444A5B  mov     [rsp+5D0h+var_160], rsi
  0000000142444A63  mov     rax, [rsp+5D0h+var_3D0]
  0000000142444A6B  add     rax, rsp
  0000000142444A6E  add     rax, 5D0h
  0000000142444A74  mov     rcx, r12
  0000000142444A77  imul    rax, r12
  0000000142444A7B  mov     r9, rax
  0000000142444A7E  mov     r11, rax
  0000000142444A81  mov     [rsp+5D0h+var_120], rax
  0000000142444A89  not     r9
  0000000142444A8C  mov     [rsp+5D0h+var_118], r9
  0000000142444A94  mov     rax, [rsp+5D0h+var_350]
  0000000142444A9C  mov     rsi, rax
  0000000142444A9F  not     rsi
  0000000142444AA2  mov     [rsp+5D0h+var_248], rsi
  0000000142444AAA  mov     r10, rax
  0000000142444AAD  and     r10, r9
  0000000142444AB0  mov     [rsp+5D0h+var_128], r10
  0000000142444AB8  mov     r10, rsi
  0000000142444ABB  and     r10, r9
  0000000142444ABE  mov     [rsp+5D0h+var_138], r10
  0000000142444AC6  not     r10
  0000000142444AC9  mov     [rsp+5D0h+var_140], r10
  0000000142444AD1  mov     r9, rax
  0000000142444AD4  and     r9, r11
  0000000142444AD7  not     r9
  0000000142444ADA  and     r9, r10
  0000000142444ADD  mov     [rsp+5D0h+var_3F0], r9
  0000000142444AE5  test    cl, 1
  0000000142444AE8  mov     rax, [rsp+5D0h+var_580]
  0000000142444AED  cmovz   r8, rax
  0000000142444AF1  mov     [rsp+5D0h+var_3D0], r8
  0000000142444AF9  cmovz   rdx, rax
  0000000142444AFD  mov     [rsp+5D0h+var_488], rdx
  0000000142444B05  mov     rcx, [rsp+5D0h+var_2E0]
  0000000142444B0D  mov     rax, rcx
  0000000142444B10  not     rax
  0000000142444B13  and     rax, [rsp+5D0h+var_3F8]
  0000000142444B1B  not     rax
  0000000142444B1E  mov     r14, [rsp+5D0h+var_5C0]
  0000000142444B23  and     r14, rcx
  0000000142444B26  not     r14
  0000000142444B29  and     r14, rax
  0000000142444B2C  mov     rax, 89763F5F27C2E9B0h
  0000000142444B36  mov     rcx, [rsp+5D0h+var_2E8]
  0000000142444B3E  imul    rax, rcx
  0000000142444B42  add     r14, rax
  0000000142444B45  mov     rax, 418AC1C418B7D279h
  0000000142444B4F  imul    rax, rcx
  0000000142444B53  mov     rdx, rax
  0000000142444B56  mov     r15, rax
  0000000142444B59  not     rdx
  0000000142444B5C  mov     r12, rdx
  0000000142444B5F  mov     r11, 0F9A2A0C5B1A077DDh
  0000000142444B69  imul    r11, rcx
  0000000142444B6D  mov     r9, r11
  0000000142444B70  not     r9
  0000000142444B73  mov     [rsp+5D0h+var_5D0], r9
  0000000142444B77  mov     r8, 273293C247F5A57h
  0000000142444B81  imul    r8, rcx
  0000000142444B85  mov     rdx, rcx
  0000000142444B88  mov     rax, r8
  0000000142444B8B  not     rax
  0000000142444B8E  mov     rcx, r9
  0000000142444B91  and     rcx, rax
  0000000142444B94  mov     [rsp+5D0h+var_598], rcx
  0000000142444B99  mov     rsi, rax
  0000000142444B9C  mov     r10, rcx
  0000000142444B9F  not     r10
  0000000142444BA2  mov     [rsp+5D0h+var_560], r10
  0000000142444BA7  mov     rax, r11
  0000000142444BAA  mov     [rsp+5D0h+var_5B0], r11
  0000000142444BAF  and     rax, r8
  0000000142444BB2  mov     r9, r8
  0000000142444BB5  mov     [rsp+5D0h+var_3F8], rax
  0000000142444BBD  mov     rcx, rax
  0000000142444BC0  not     rcx
  0000000142444BC3  mov     [rsp+5D0h+var_520], rcx
  0000000142444BCB  mov     rax, r10
  0000000142444BCE  and     rax, rcx
  0000000142444BD1  mov     rbp, r14
  0000000142444BD4  not     rbp
  0000000142444BD7  and     rax, rbp
  0000000142444BDA  mov     rcx, r12
  0000000142444BDD  and     rcx, rax
  0000000142444BE0  not     rcx
  0000000142444BE3  not     rax
  0000000142444BE6  and     rax, r15
  0000000142444BE9  mov     r13, r15
  0000000142444BEC  mov     [rsp+5D0h+var_448], r15
  0000000142444BF4  not     rax
  0000000142444BF7  and     rax, rcx
  0000000142444BFA  mov     r8, 0AB9123606E79AC1Ah
  0000000142444C04  imul    r8, rdx
  0000000142444C08  mov     rdx, r8
  0000000142444C0B  not     rdx
  0000000142444C0E  mov     rcx, rdx
  0000000142444C11  mov     rbx, rdx
  0000000142444C14  and     rcx, rax
  0000000142444C17  not     rcx
  0000000142444C1A  not     rax
  0000000142444C1D  and     rax, r8
  0000000142444C20  not     rax
  0000000142444C23  and     rax, rcx
  0000000142444C26  not     rax
  0000000142444C29  mov     rcx, 2453A1749828DD05h
  0000000142444C33  imul    rcx, rax
  0000000142444C37  mov     [rsp+5D0h+var_5B8], rcx
  0000000142444C3C  mov     rdx, r11
  0000000142444C3F  and     rdx, rbp
  0000000142444C42  mov     rax, rsi
  0000000142444C45  and     rax, rdx
  0000000142444C48  not     rax
  0000000142444C4B  not     rdx
  0000000142444C4E  mov     rcx, r9
  0000000142444C51  and     rcx, rdx
  0000000142444C54  not     rcx
  0000000142444C57  and     rcx, rax
  0000000142444C5A  mov     [rsp+5D0h+var_568], rcx
  0000000142444C5F  mov     rdi, [rsp+5D0h+var_5D0]
  0000000142444C63  and     rdi, r14
  0000000142444C66  mov     r15, r12
  0000000142444C69  mov     rax, r12
  0000000142444C6C  and     rax, rdi
  0000000142444C6F  mov     [rsp+5D0h+var_250], rax
  0000000142444C77  not     rdi
  0000000142444C7A  mov     r10, rsi
  0000000142444C7D  and     rdi, rsi
  0000000142444C80  and     rdi, rdx
  0000000142444C83  mov     r11, r8
  0000000142444C86  mov     rdx, r8
  0000000142444C89  and     rdx, r12
  0000000142444C8C  mov     [rsp+5D0h+var_5A0], rbx
  0000000142444C91  mov     rcx, rbx
  0000000142444C94  and     rcx, r13
  0000000142444C97  mov     rax, rsi
  0000000142444C9A  and     rax, rcx
  0000000142444C9D  mov     rsi, r9
  0000000142444CA0  mov     [rsp+5D0h+var_5C8], r9
  0000000142444CA5  mov     r13, rbp
  0000000142444CA8  mov     [rsp+5D0h+var_588], rbp
  0000000142444CAD  and     r9, rbp
  0000000142444CB0  mov     [rsp+5D0h+var_570], r9
  0000000142444CB5  and     r9, rcx
  0000000142444CB8  mov     [rsp+5D0h+var_500], r9
  0000000142444CC0  mov     r9, rcx
  0000000142444CC3  not     r9
  0000000142444CC6  mov     r12, r8
  0000000142444CC9  mov     rbp, [rsp+5D0h+var_568]
  0000000142444CCE  and     r12, rbp
  0000000142444CD1  not     rbp
  0000000142444CD4  mov     rcx, rbx
  0000000142444CD7  and     rcx, rbp
  0000000142444CDA  mov     [rsp+5D0h+var_400], rcx
  0000000142444CE2  and     rbp, rdx
  0000000142444CE5  mov     [rsp+5D0h+var_568], rbp
  0000000142444CEA  not     rdi
  0000000142444CED  and     rdi, rdx
  0000000142444CF0  mov     [rsp+5D0h+var_258], rdi
  0000000142444CF8  not     rdx
  0000000142444CFB  and     rdx, r9
  0000000142444CFE  not     rdx
  0000000142444D01  mov     rbx, [rsp+5D0h+var_5B0]
  0000000142444D06  mov     rcx, rbx
  0000000142444D09  and     rcx, r14
  0000000142444D0C  mov     [rsp+5D0h+var_508], rcx
  0000000142444D14  and     rdx, rcx
  0000000142444D17  mov     r9, r10
  0000000142444D1A  mov     r8, r10
  0000000142444D1D  and     r9, rdx
  0000000142444D20  not     r9
  0000000142444D23  not     rdx
  0000000142444D26  and     rdx, rsi
  0000000142444D29  not     rdx
  0000000142444D2C  and     rdx, r9
  0000000142444D2F  mov     r10, 3C704FB255788749h
  0000000142444D39  imul    r10, rdx
  0000000142444D3D  mov     rbp, r11
  0000000142444D40  mov     rcx, r11
  0000000142444D43  mov     rdi, [rsp+5D0h+var_5D0]
  0000000142444D47  and     rcx, rdi
  0000000142444D4A  mov     [rsp+5D0h+var_518], rcx
  0000000142444D52  not     rcx
  0000000142444D55  mov     [rsp+5D0h+var_408], rcx
  0000000142444D5D  mov     r11, r13
  0000000142444D60  and     r11, rcx
  0000000142444D63  not     r11
  0000000142444D66  mov     rcx, r15
  0000000142444D69  mov     rdx, r15
  0000000142444D6C  and     rdx, rsi
  0000000142444D6F  mov     [rsp+5D0h+var_410], rdx
  0000000142444D77  and     r11, rdx
  0000000142444D7A  mov     rdx, 0F157A8F15FC82969h
  0000000142444D84  imul    rdx, r11
  0000000142444D88  add     rdx, r10
  0000000142444D8B  add     rdx, [rsp+5D0h+var_5B8]
  0000000142444D90  mov     r10, rbx
  0000000142444D93  mov     r9, rbx
  0000000142444D96  and     r10, r8
  0000000142444D99  mov     [rsp+5D0h+var_440], r8
  0000000142444DA1  mov     r15, rdi
  0000000142444DA4  and     r15, rsi
  0000000142444DA7  mov     [rsp+5D0h+var_5B8], r15
  0000000142444DAC  not     r15
  0000000142444DAF  not     r10
  0000000142444DB2  and     r10, r15
  0000000142444DB5  mov     r11, r14
  0000000142444DB8  and     r11, r10
  0000000142444DBB  not     r10
  0000000142444DBE  and     r10, r13
  0000000142444DC1  not     r10
  0000000142444DC4  not     r11
  0000000142444DC7  and     r11, r10
  0000000142444DCA  mov     rbx, rcx
  0000000142444DCD  mov     r10, rcx
  0000000142444DD0  and     r10, r11
  0000000142444DD3  not     r10
  0000000142444DD6  not     r11
  0000000142444DD9  mov     rdi, [rsp+5D0h+var_448]
  0000000142444DE1  and     r11, rdi
  0000000142444DE4  not     r11
  0000000142444DE7  and     r11, r10
  0000000142444DEA  mov     rcx, [rsp+5D0h+var_5A0]
  0000000142444DEF  mov     r10, rcx
  0000000142444DF2  and     r10, r11
  0000000142444DF5  not     r10
  0000000142444DF8  not     r11
  0000000142444DFB  and     r11, rbp
  0000000142444DFE  not     r11
  0000000142444E01  and     r11, r10
  0000000142444E04  not     r11
  0000000142444E07  mov     r10, 354CDF7B00CB0B3h
  0000000142444E11  imul    r10, r11
  0000000142444E15  mov     r11, rcx
  0000000142444E18  and     r11, rbx
  0000000142444E1B  not     r11
  0000000142444E1E  mov     r13, rbp
  0000000142444E21  and     r13, rdi
  0000000142444E24  mov     [rsp+5D0h+var_510], r13
  0000000142444E2C  mov     rsi, r13
  0000000142444E2F  not     rsi
  0000000142444E32  and     rsi, r11
  0000000142444E35  mov     rcx, [rsp+5D0h+var_5C8]
  0000000142444E3A  mov     r11, rcx
  0000000142444E3D  and     r11, rsi
  0000000142444E40  not     rsi
  0000000142444E43  and     rsi, r8
  0000000142444E46  not     rsi
  0000000142444E49  not     r11
  0000000142444E4C  and     r11, rsi
  0000000142444E4F  mov     r8, r9
  0000000142444E52  mov     rsi, r9
  0000000142444E55  and     rsi, r11
  0000000142444E58  not     r11
  0000000142444E5B  mov     r9, [rsp+5D0h+var_5D0]
  0000000142444E5F  and     r11, r9
  0000000142444E62  not     r11
  0000000142444E65  not     rsi
  0000000142444E68  and     rsi, r11
  0000000142444E6B  not     rsi
  0000000142444E6E  and     rsi, r14
  0000000142444E71  mov     r13, 0F34719493155A133h
  0000000142444E7B  imul    r13, rsi
  0000000142444E7F  add     r13, rdx
  0000000142444E82  add     r13, r10
  0000000142444E85  mov     rdx, rbp
  0000000142444E88  and     rdx, rcx
  0000000142444E8B  mov     r10, rbx
  0000000142444E8E  and     r10, rdx
  0000000142444E91  not     r10
  0000000142444E94  not     rdx
  0000000142444E97  mov     rsi, rdi
  0000000142444E9A  and     rsi, rdx
  0000000142444E9D  not     rsi
  0000000142444EA0  and     rsi, r10
  0000000142444EA3  not     rsi
  0000000142444EA6  and     rsi, r14
  0000000142444EA9  not     rsi
  0000000142444EAC  and     rsi, r8
  0000000142444EAF  not     rsi
  0000000142444EB2  mov     r10, 951D281205443E4Bh
  0000000142444EBC  imul    r10, rsi
  0000000142444EC0  and     rax, [rsp+5D0h+var_588]
  0000000142444EC5  mov     rsi, r9
  0000000142444EC8  and     rsi, rax
  0000000142444ECB  not     rsi
  0000000142444ECE  not     rax
  0000000142444ED1  and     rax, r8
  0000000142444ED4  not     rax
  0000000142444ED7  and     rax, rsi
  0000000142444EDA  not     rax
  0000000142444EDD  mov     rsi, 0E8654542368181CAh
  0000000142444EE7  imul    rsi, rax
  0000000142444EEB  add     rsi, r10
  0000000142444EEE  not     r12
  0000000142444EF1  and     r12, rbx
  0000000142444EF4  mov     rax, [rsp+5D0h+var_400]
  0000000142444EFC  not     rax
  0000000142444EFF  and     r12, rax
  0000000142444F02  mov     rax, 80BEDDA3EE1B38A4h
  0000000142444F0C  imul    rax, r12
  0000000142444F10  add     rax, rsi
  0000000142444F13  mov     r10, [rsp+5D0h+var_5A0]
  0000000142444F18  mov     rcx, r10
  0000000142444F1B  mov     r8, [rsp+5D0h+var_440]
  0000000142444F23  and     rcx, r8
  0000000142444F26  not     rcx
  0000000142444F29  and     rcx, rdx
  0000000142444F2C  and     rcx, r9
  0000000142444F2F  mov     [rsp+5D0h+var_5C0], r14
  0000000142444F34  and     rcx, r14
  0000000142444F37  not     rcx
  0000000142444F3A  mov     rsi, rdi
  0000000142444F3D  and     rcx, rdi
  0000000142444F40  not     rcx
  0000000142444F43  mov     rdx, 96B34101DF31E7D3h
  0000000142444F4D  imul    rdx, rcx
  0000000142444F51  add     rdx, rax
  0000000142444F54  mov     [rsp+5D0h+var_418], rdx
  0000000142444F5C  mov     rax, rbx
  0000000142444F5F  and     rax, [rsp+5D0h+var_5B8]
  0000000142444F64  not     rax
  0000000142444F67  and     r15, rdi
  0000000142444F6A  not     r15
  0000000142444F6D  and     r15, rax
  0000000142444F70  mov     r11, rbp
  0000000142444F73  mov     rax, rbp
  0000000142444F76  mov     r12, [rsp+5D0h+var_588]
  0000000142444F7B  and     rax, r12
  0000000142444F7E  not     rax
  0000000142444F81  mov     rdx, r10
  0000000142444F84  mov     rcx, r10
  0000000142444F87  and     rcx, r14
  0000000142444F8A  not     r15
  0000000142444F8D  and     r15, rcx
  0000000142444F90  mov     [rsp+5D0h+var_400], r15
  0000000142444F98  mov     rdi, rcx
  0000000142444F9B  not     rdi
  0000000142444F9E  and     rdi, rax
  0000000142444FA1  mov     rbp, r8
  0000000142444FA4  mov     rax, r8
  0000000142444FA7  and     rax, rdi
  0000000142444FAA  not     rax
  0000000142444FAD  not     rdi
  0000000142444FB0  and     rdi, [rsp+5D0h+var_5C8]
  0000000142444FB5  not     rdi
  0000000142444FB8  and     rdi, rax
  0000000142444FBB  mov     rax, r8
  0000000142444FBE  mov     r10, r12
  0000000142444FC1  and     rax, r12
  0000000142444FC4  mov     rcx, rdx
  0000000142444FC7  mov     r8, rdx
  0000000142444FCA  and     rcx, rax
  0000000142444FCD  not     rcx
  0000000142444FD0  not     rax
  0000000142444FD3  mov     r9, r11
  0000000142444FD6  mov     [rsp+5D0h+var_4A0], r11
  0000000142444FDE  and     rax, r11
  0000000142444FE1  not     rax
  0000000142444FE4  and     rax, rcx
  0000000142444FE7  mov     r12, [rsp+5D0h+var_5D0]
  0000000142444FEB  mov     r11, r12
  0000000142444FEE  and     r11, r10
  0000000142444FF1  not     r11
  0000000142444FF4  mov     rcx, [rsp+5D0h+var_508]
  0000000142444FFC  not     rcx
  0000000142444FFF  and     rcx, r11
  0000000142445002  mov     r14, rbx
  0000000142445005  mov     rdx, rbx
  0000000142445008  and     rdx, rcx
  000000014244500B  mov     [rsp+5D0h+var_260], rdx
  0000000142445013  mov     r10, rcx
  0000000142445016  not     r10
  0000000142445019  mov     rdx, rsi
  000000014244501C  and     rdx, r10
  000000014244501F  and     r10, r8
  0000000142445022  not     r10
  0000000142445025  and     rcx, r9
  0000000142445028  not     rcx
  000000014244502B  and     rcx, r10
  000000014244502E  mov     r10, rcx
  0000000142445031  mov     rcx, [rsp+5D0h+var_5B0]
  0000000142445036  mov     rbx, rcx
  0000000142445039  and     rbx, rax
  000000014244503C  not     rax
  000000014244503F  mov     r15, r12
  0000000142445042  and     rax, r12
  0000000142445045  mov     r12, rcx
  0000000142445048  mov     r9, [rsp+5D0h+var_410]
  0000000142445050  and     r12, r9
  0000000142445053  not     r10
  0000000142445056  and     r10, r9
  0000000142445059  mov     [rsp+5D0h+var_508], r10
  0000000142445061  not     r9
  0000000142445064  and     r9, r15
  0000000142445067  mov     r8, rcx
  000000014244506A  mov     r10, [rsp+5D0h+var_500]
  0000000142445072  and     r8, r10
  0000000142445075  mov     [rsp+5D0h+var_410], r8
  000000014244507D  not     r10
  0000000142445080  and     r10, r15
  0000000142445083  mov     [rsp+5D0h+var_500], r10
  000000014244508B  and     r15, rdi
  000000014244508E  not     r15
  0000000142445091  and     r15, r14
  0000000142445094  mov     r10, r14
  0000000142445097  not     rdi
  000000014244509A  and     rdi, rcx
  000000014244509D  not     rdi
  00000001424450A0  and     r15, rdi
  00000001424450A3  not     r15
  00000001424450A6  mov     rcx, 8C9C7972D1549D3Ch
  00000001424450B0  imul    rcx, r15
  00000001424450B4  add     rcx, [rsp+5D0h+var_418]
  00000001424450BC  add     rcx, r13
  00000001424450BF  mov     [rsp+5D0h+var_270], rcx
  00000001424450C7  mov     r14, [rsp+5D0h+var_5C0]
  00000001424450CC  and     rbp, r14
  00000001424450CF  not     rbp
  00000001424450D2  mov     rcx, [rsp+5D0h+var_570]
  00000001424450D7  not     rcx
  00000001424450DA  and     rcx, rbp
  00000001424450DD  mov     r13, rcx
  00000001424450E0  not     rax
  00000001424450E3  not     rbx
  00000001424450E6  and     rbx, rax
  00000001424450E9  not     r9
  00000001424450EC  not     r12
  00000001424450EF  and     r12, r9
  00000001424450F2  mov     r9, r10
  00000001424450F5  mov     rax, [rsp+5D0h+var_408]
  00000001424450FD  and     rax, r10
  0000000142445100  not     rax
  0000000142445103  mov     rcx, rsi
  0000000142445106  mov     rbp, [rsp+5D0h+var_518]
  000000014244510E  and     rbp, rsi
  0000000142445111  not     rbp
  0000000142445114  and     rbp, rax
  0000000142445117  mov     rsi, [rsp+5D0h+var_520]
  000000014244511F  and     rsi, r10
  0000000142445122  mov     rax, [rsp+5D0h+var_560]
  0000000142445127  mov     r10, [rsp+5D0h+var_4A0]
  000000014244512F  and     rax, r10
  0000000142445132  mov     r8, r14
  0000000142445135  and     rax, r14
  0000000142445138  and     rcx, rax
  000000014244513B  mov     [rsp+5D0h+var_268], rcx
  0000000142445143  not     rax
  0000000142445146  and     rax, r9
  0000000142445149  mov     [rsp+5D0h+var_560], rax
  000000014244514E  and     r11, r9
  0000000142445151  mov     rdi, [rsp+5D0h+var_5A0]
  0000000142445156  mov     r14, rdi
  0000000142445159  mov     r15, [rsp+5D0h+var_5B0]
  000000014244515E  and     r14, r15
  0000000142445161  not     r14
  0000000142445164  mov     rcx, [rsp+5D0h+var_5C8]
  0000000142445169  and     r14, rcx
  000000014244516C  mov     rax, r8
  000000014244516F  and     rax, r14
  0000000142445172  not     rax
  0000000142445175  and     rax, r9
  0000000142445178  mov     [rsp+5D0h+var_408], rax
  0000000142445180  mov     rax, [rsp+5D0h+var_598]
  0000000142445185  and     rax, r9
  0000000142445188  mov     [rsp+5D0h+var_520], r9
  0000000142445190  mov     [rsp+5D0h+var_5D0], r9
  0000000142445194  not     r13
  0000000142445197  mov     [rsp+5D0h+var_570], r13
  000000014244519C  not     rsi
  000000014244519F  and     rsi, r10
  00000001424451A2  mov     r13, r10
  00000001424451A5  mov     r10, [rsp+5D0h+var_510]
  00000001424451AD  and     r10, r15
  00000001424451B0  not     r10
  00000001424451B3  and     r10, rcx
  00000001424451B6  mov     rcx, r8
  00000001424451B9  and     rcx, r10
  00000001424451BC  mov     [rsp+5D0h+var_278], rcx
  00000001424451C4  not     r10
  00000001424451C7  mov     r9, [rsp+5D0h+var_588]
  00000001424451CC  and     r10, r9
  00000001424451CF  mov     [rsp+5D0h+var_510], r10
  00000001424451D7  mov     r10, r8
  00000001424451DA  and     r10, r12
  00000001424451DD  not     r12
  00000001424451E0  and     r12, r9
  00000001424451E3  not     r14
  00000001424451E6  and     r14, r9
  00000001424451E9  not     rbp
  00000001424451EC  and     rbp, r9
  00000001424451EF  mov     [rsp+5D0h+var_518], rbp
  00000001424451F7  mov     rbp, r8
  00000001424451FA  and     rbp, rax
  00000001424451FD  not     rax
  0000000142445200  and     rax, r9
  0000000142445203  mov     [rsp+5D0h+var_598], rax
  0000000142445208  mov     rax, rdi
  000000014244520B  and     rax, r9
  000000014244520E  mov     [rsp+5D0h+var_418], rax
  0000000142445216  mov     rax, [rsp+5D0h+var_5B8]
  000000014244521B  mov     rcx, [rsp+5D0h+var_448]
  0000000142445223  and     rax, rcx
  0000000142445226  not     rax
  0000000142445229  and     rax, r9
  000000014244522C  mov     [rsp+5D0h+var_5B8], rax
  0000000142445231  mov     rdi, r9
  0000000142445234  mov     rax, rsi
  0000000142445237  and     r9, rsi
  000000014244523A  not     rax
  000000014244523D  and     rax, r8
  0000000142445240  mov     r8, rax
  0000000142445243  mov     r15, r13
  0000000142445246  mov     rax, r13
  0000000142445249  mov     r13, [rsp+5D0h+var_5B0]
  000000014244524E  and     rax, r13
  0000000142445251  and     rdi, rax
  0000000142445254  mov     [rsp+5D0h+var_588], rdi
  0000000142445259  mov     rdi, rcx
  000000014244525C  mov     rsi, rcx
  000000014244525F  and     rdi, [rsp+5D0h+var_5C0]
  0000000142445264  not     rdi
  0000000142445267  and     rdi, [rsp+5D0h+var_5C8]
  000000014244526C  and     rdi, rax
  000000014244526F  mov     rcx, rax
  0000000142445272  not     rcx
  0000000142445275  mov     rax, [rsp+5D0h+var_5C0]
  000000014244527A  and     rcx, rax
  000000014244527D  not     rcx
  0000000142445280  and     rcx, rsi
  0000000142445283  and     [rsp+5D0h+var_520], rbx
  000000014244528B  not     rbx
  000000014244528E  and     rbx, rsi
  0000000142445291  and     [rsp+5D0h+var_5D0], rax
  0000000142445295  and     rax, r15
  0000000142445298  not     rax
  000000014244529B  and     rax, rsi
  000000014244529E  mov     [rsp+5D0h+var_5C0], rax
  00000001424452A3  mov     rax, rsi
  00000001424452A6  and     rax, r13
  00000001424452A9  and     rax, [rsp+5D0h+var_570]
  00000001424452AE  not     rax
  00000001424452B1  mov     r15, [rsp+5D0h+var_5A0]
  00000001424452B6  and     rax, r15
  00000001424452B9  not     rax
  00000001424452BC  mov     rsi, 0C8295F053C1F177Eh
  00000001424452C6  imul    rsi, rax
  00000001424452CA  not     r9
  00000001424452CD  not     r8
  00000001424452D0  and     r8, r9
  00000001424452D3  mov     rax, 0B937EEFEA2C19828h
  00000001424452DD  imul    rax, r8
  00000001424452E1  add     rax, rsi
  00000001424452E4  mov     r8, [rsp+5D0h+var_260]
  00000001424452EC  not     r8
  00000001424452EF  not     rdx
  00000001424452F2  and     rdx, r8
  00000001424452F5  not     rdx
  00000001424452F8  mov     r13, [rsp+5D0h+var_5C8]
  00000001424452FD  and     rdx, r13
  0000000142445300  mov     r8, [rsp+5D0h+var_4A0]
  0000000142445308  and     r8, rdx
  000000014244530B  not     rdx
  000000014244530E  mov     rsi, r15
  0000000142445311  and     rdx, r15
  0000000142445314  not     rdx
  0000000142445317  not     r8
  000000014244531A  and     r8, rdx
  000000014244531D  mov     rdx, 0F1B91F9156A50A5Ch
  0000000142445327  imul    rdx, r8
  000000014244532B  add     rdx, rax
  000000014244532E  add     rdx, [rsp+5D0h+var_270]
  0000000142445336  mov     rax, [rsp+5D0h+var_510]
  000000014244533E  not     rax
  0000000142445341  mov     r8, [rsp+5D0h+var_278]
  0000000142445349  not     r8
  000000014244534C  and     r8, rax
  000000014244534F  mov     rax, 0E19B2C72D973D543h
  0000000142445359  imul    rax, r8
  000000014244535D  mov     r8, [rsp+5D0h+var_560]
  0000000142445362  not     r8
  0000000142445365  mov     r9, [rsp+5D0h+var_268]
  000000014244536D  not     r9
  0000000142445370  and     r9, r8
  0000000142445373  not     r9
  0000000142445376  mov     r8, 9A40E98189EA1BDEh
  0000000142445380  imul    r8, r9
  0000000142445384  add     r8, rax
  0000000142445387  mov     r9, [rsp+5D0h+var_568]
  000000014244538C  not     r9
  000000014244538F  mov     rax, 0FB5612D86FEE3BC1h
  0000000142445399  imul    rax, r9
  000000014244539D  add     rax, r8
  00000001424453A0  mov     r8, [rsp+5D0h+var_588]
  00000001424453A5  not     r8
  00000001424453A8  and     rcx, r8
  00000001424453AB  not     rcx
  00000001424453AE  mov     r15, [rsp+5D0h+var_440]
  00000001424453B6  and     rcx, r15
  00000001424453B9  mov     r8, 0BB90F52E6A6903A2h
  00000001424453C3  imul    r8, rcx
  00000001424453C7  add     r8, rax
  00000001424453CA  mov     rax, [rsp+5D0h+var_520]
  00000001424453D2  not     rax
  00000001424453D5  not     rbx
  00000001424453D8  and     rbx, rax
  00000001424453DB  mov     rax, 0CD553FACC00207C4h
  00000001424453E5  imul    rax, rbx
  00000001424453E9  add     rax, r8
  00000001424453EC  not     r12
  00000001424453EF  not     r10
  00000001424453F2  and     r10, r12
  00000001424453F5  not     r10
  00000001424453F8  and     r10, rsi
  00000001424453FB  not     r10
  00000001424453FE  mov     rcx, 9649AB29E917F410h
  0000000142445408  imul    rcx, r10
  000000014244540C  add     rcx, rax
  000000014244540F  add     rcx, rdx
  0000000142445412  mov     rdx, [rsp+5D0h+var_250]
  000000014244541A  not     rdx
  000000014244541D  and     rdx, r13
  0000000142445420  not     rdx
  0000000142445423  mov     r8, [rsp+5D0h+var_4A0]
  000000014244542B  and     rdx, r8
  000000014244542E  mov     rax, 0D4A96B34101DF326h
  0000000142445438  imul    rax, rdx
  000000014244543C  mov     rdx, 0BE0259062FC7A773h
  0000000142445446  imul    rdx, [rsp+5D0h+var_508]
  000000014244544F  add     rdx, rax
  0000000142445452  mov     rax, [rsp+5D0h+var_500]
  000000014244545A  not     rax
  000000014244545D  mov     r10, [rsp+5D0h+var_410]
  0000000142445465  not     r10
  0000000142445468  and     r10, rax
  000000014244546B  mov     rax, 72B8F6F53EA8D8FDh
  0000000142445475  imul    rax, r10
  0000000142445479  add     rax, rdx
  000000014244547C  not     r11
  000000014244547F  and     r11, r8
  0000000142445482  mov     rdx, r15
  0000000142445485  and     rdx, r11
  0000000142445488  not     rdx
  000000014244548B  not     r11
  000000014244548E  and     r11, r13
  0000000142445491  not     r11
  0000000142445494  and     r11, rdx
  0000000142445497  not     r11
  000000014244549A  mov     rdx, 781592ECBDFA39CAh
  00000001424454A4  imul    rdx, r11
  00000001424454A8  add     rdx, rax
  00000001424454AB  not     r14
  00000001424454AE  mov     r10, [rsp+5D0h+var_408]
  00000001424454B6  and     r10, r14
  00000001424454B9  not     r10
  00000001424454BC  mov     rax, 0BA1B591E8D6FA52Dh
  00000001424454C6  imul    rax, r10
  00000001424454CA  add     rax, rdx
  00000001424454CD  not     rdi
  00000001424454D0  mov     rdx, 0E571EDEA7D51B207h
  00000001424454DA  imul    rdx, rdi
  00000001424454DE  add     rdx, rax
  00000001424454E1  mov     rax, r15
  00000001424454E4  mov     r10, [rsp+5D0h+var_518]
  00000001424454EC  and     rax, r10
  00000001424454EF  not     rax
  00000001424454F2  not     r10
  00000001424454F5  and     r10, r13
  00000001424454F8  not     r10
  00000001424454FB  and     r10, rax
  00000001424454FE  not     r10
  0000000142445501  mov     rax, 1969AE359E17AAFAh
  000000014244550B  imul    rax, r10
  000000014244550F  add     rax, rdx
  0000000142445512  mov     rdx, 8D5F66B2BF0E5F3Bh
  000000014244551C  imul    rdx, [rsp+5D0h+var_258]
  0000000142445525  add     rdx, rax
  0000000142445528  add     rdx, rcx
  000000014244552B  mov     rax, [rsp+5D0h+var_5D0]
  000000014244552F  not     rax
  0000000142445532  mov     rcx, r13
  0000000142445535  and     rcx, rsi
  0000000142445538  and     rcx, rax
  000000014244553B  not     rcx
  000000014244553E  and     rcx, [rsp+5D0h+var_5B0]
  0000000142445543  mov     rax, 862BB80B6BE6BEF2h
  000000014244554D  imul    rax, rcx
  0000000142445551  mov     rcx, 4531F8118350BE4Eh
  000000014244555B  imul    rcx, [rsp+5D0h+var_400]
  0000000142445564  add     rcx, rax
  0000000142445567  mov     rax, [rsp+5D0h+var_598]
  000000014244556C  not     rax
  000000014244556F  not     rbp
  0000000142445572  and     rbp, rax
  0000000142445575  not     rbp
  0000000142445578  and     rbp, r8
  000000014244557B  not     rbp
  000000014244557E  mov     rax, 6200B2AECFEF3F96h
  0000000142445588  imul    rax, rbp
  000000014244558C  add     rax, rcx
  000000014244558F  mov     rcx, [rsp+5D0h+var_418]
  0000000142445597  not     rcx
  000000014244559A  mov     r9, [rsp+5D0h+var_5C0]
  000000014244559F  and     r9, rcx
  00000001424455A2  and     r9, [rsp+5D0h+var_3F8]
  00000001424455AA  mov     rcx, 22746F8CC5158AD2h
  00000001424455B4  imul    rcx, r9
  00000001424455B8  add     rcx, rax
  00000001424455BB  mov     rax, rsi
  00000001424455BE  mov     r9, [rsp+5D0h+var_5B8]
  00000001424455C3  and     rax, r9
  00000001424455C6  not     r9
  00000001424455C9  and     r9, r8
  00000001424455CC  not     rax
  00000001424455CF  not     r9
  00000001424455D2  and     r9, rax
  00000001424455D5  mov     r14, 5EF4FDAF1908379Eh
  00000001424455DF  imul    r14, r9
  00000001424455E3  add     r14, rcx
  00000001424455E6  add     r14, rdx
  00000001424455E9  mov     r15, [rsp+5D0h+var_360]
  00000001424455F1  mov     rdx, r15
  00000001424455F4  imul    rdx, [rsp+5D0h+var_320]
  00000001424455FD  mov     r10, rdx
  0000000142445600  not     r10
  0000000142445603  mov     rsi, [rsp+5D0h+var_4D8]
  000000014244560B  mov     r13, [rsp+5D0h+var_240]
  0000000142445613  imul    r13, rsi
  0000000142445617  mov     r9, r13
  000000014244561A  not     r9
  000000014244561D  mov     rax, rdx
  0000000142445620  and     rax, r9
  0000000142445623  mov     r12, [rsp+5D0h+var_2A8]
  000000014244562B  imul    r14, r12
  000000014244562F  mov     r8, r14
  0000000142445632  not     r8
  0000000142445635  mov     rcx, r9
  0000000142445638  and     rcx, r14
  000000014244563B  not     rcx
  000000014244563E  and     rcx, r10
  0000000142445641  mov     r11, rdx
  0000000142445644  and     r11, r8
  0000000142445647  not     r11
  000000014244564A  and     r11, r9
  000000014244564D  and     r9, r10
  0000000142445650  and     r10, r13
  0000000142445653  mov     rdi, r10
  0000000142445656  not     rdi
  0000000142445659  not     rax
  000000014244565C  and     rax, rdi
  000000014244565F  mov     rdi, rax
  0000000142445662  and     rdi, r8
  0000000142445665  not     rdi
  0000000142445668  mov     rbx, rax
  000000014244566B  not     rbx
  000000014244566E  and     rbx, r14
  0000000142445671  not     rbx
  0000000142445674  and     rbx, rdi
  0000000142445677  mov     rdi, r13
  000000014244567A  and     rdi, r8
  000000014244567D  not     rdi
  0000000142445680  and     rcx, rdi
  0000000142445683  mov     rdi, r13
  0000000142445686  and     rdi, rdx
  0000000142445689  not     r9
  000000014244568C  not     rdi
  000000014244568F  and     rdi, r9
  0000000142445692  mov     rdx, r14
  0000000142445695  and     rdx, rdi
  0000000142445698  not     rdi
  000000014244569B  and     rdi, r8
  000000014244569E  not     rdi
  00000001424456A1  not     rdx
  00000001424456A4  and     rdx, rdi
  00000001424456A7  not     r11
  00000001424456AA  not     rdx
  00000001424456AD  lea     rdx, [r11+rdx*2]
  00000001424456B1  and     rax, r14
  00000001424456B4  and     r14, r10
  00000001424456B7  mov     r8, [rsp+5D0h+var_528]
  00000001424456BF  add     rax, r8
  00000001424456C2  add     r14, r8
  00000001424456C5  add     r14, rax
  00000001424456C8  not     rcx
  00000001424456CB  add     r14, rcx
  00000001424456CE  add     r14, rdx
  00000001424456D1  add     r14, rbx
  00000001424456D4  mov     rax, [rsp+5D0h+var_550]
  00000001424456DC  mov     r8, [rsp+5D0h+var_248]
  00000001424456E4  and     rax, r8
  00000001424456E7  not     rax
  00000001424456EA  lea     rdx, [rsp+5D0h]
  00000001424456F2  mov     rcx, rdx
  00000001424456F5  and     rcx, [rsp+5D0h+var_350]
  00000001424456FD  not     rcx
  0000000142445700  and     rcx, rax
  0000000142445703  and     r8, rdx
  0000000142445706  imul    rdx, r8, 0FFFFFFFFFFFFFDE0h
  000000014244570D  add     rdx, rax
  0000000142445710  not     rcx
  0000000142445713  add     rdx, rcx
  0000000142445716  not     r8
  0000000142445719  imul    rax, r8, 0FFFFFFFFFFFFFDDFh
  0000000142445720  add     rax, rdx
  0000000142445723  mov     rdx, [rsp+5D0h+var_538]
  000000014244572B  imul    rdx, [rsp+5D0h+var_D8]
  0000000142445734  mov     rcx, [rsp+5D0h+var_478]
  000000014244573C  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000142445740  add     r8, 5D0h
  0000000142445747  imul    r8, [rsp+5D0h+var_530]
  0000000142445750  mov     rcx, [rsp+5D0h+var_2C8]
  0000000142445758  add     rcx, rsp
  000000014244575B  add     rcx, 5D0h
  0000000142445762  mov     r9, [rsp+5D0h+var_358]
  000000014244576A  imul    rcx, r9
  000000014244576E  add     r8, rcx
  0000000142445771  not     rdx
  0000000142445774  not     r8
  0000000142445777  and     r8, rdx
  000000014244577A  test    byte ptr [rsp+5D0h+var_A8], 1
  0000000142445782  not     r8
  0000000142445785  cmovnz  r8, rax
  0000000142445789  mov     [rsp+5D0h+var_530], r8
  0000000142445791  mov     rax, 0ACE95065A1A285DAh
  000000014244579B  mov     r10, [rsp+5D0h+var_2E8]
  00000001424457A3  imul    rax, r10
  00000001424457A7  add     rax, [rsp+5D0h+var_330]
  00000001424457AF  imul    rax, r15
  00000001424457B3  mov     r8, [rsp+5D0h+var_540]
  00000001424457BB  add     r8, [rsp+5D0h+var_420]
  00000001424457C3  mov     rcx, r12
  00000001424457C6  imul    r8, r12
  00000001424457CA  add     r8, rax
  00000001424457CD  mov     [rsp+5D0h+var_540], r8
  00000001424457D5  mov     rdx, [rsp+5D0h+var_110]
  00000001424457DD  not     rdx
  00000001424457E0  mov     rax, [rsp+5D0h+var_468]
  00000001424457E8  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001424457EC  add     r11, 5D0h
  00000001424457F3  mov     rax, [rsp+5D0h+var_2B8]
  00000001424457FB  imul    r11, rax
  00000001424457FF  not     r11
  0000000142445802  and     r11, rdx
  0000000142445805  mov     rbx, r11
  0000000142445808  mov     r11, 4E0C9741225074A7h
  0000000142445812  imul    r11, r10
  0000000142445816  add     r11, [rsp+5D0h+var_288]
  000000014244581E  mov     rdx, rsi
  0000000142445821  imul    r11, rsi
  0000000142445825  mov     [rsp+5D0h+var_5C8], r11
  000000014244582A  mov     rsi, r11
  000000014244582D  not     rsi
  0000000142445830  mov     [rsp+5D0h+var_538], rsi
  0000000142445838  mov     rdi, r11
  000000014244583B  and     rdi, r8
  000000014244583E  mov     [rsp+5D0h+var_5B0], rdi
  0000000142445843  mov     r11, rsi
  0000000142445846  and     r11, r8
  0000000142445849  mov     [rsp+5D0h+var_5B8], r11
  000000014244584E  imul    r8d, r10d, 0B942BA52h
  0000000142445855  mov     [rsp+5D0h+var_5C0], r8
  000000014244585A  test    cl, 1
  000000014244585D  mov     rcx, [rsp+5D0h+var_3C8]
  0000000142445865  lea     rcx, [rsp+rcx+5D0h]
  000000014244586D  mov     r8, [rsp+5D0h+var_580]
  0000000142445872  cmovz   rcx, r8
  0000000142445876  mov     [rsp+5D0h+var_5D0], rcx
  000000014244587A  mov     rcx, [rsp+5D0h+var_4D0]
  0000000142445882  lea     rcx, [rsp+rcx+5D0h]
  000000014244588A  cmovz   rcx, r8
  000000014244588E  mov     [rsp+5D0h+var_4D0], rcx
  0000000142445896  mov     rcx, [rsp+5D0h+var_470]
  000000014244589E  lea     rcx, [rsp+rcx+5D0h]
  00000001424458A6  cmovz   rcx, r8
  00000001424458AA  mov     [rsp+5D0h+var_5A0], rcx
  00000001424458AF  mov     rcx, [rsp+5D0h+var_4C8]
  00000001424458B7  lea     rcx, [rsp+rcx+5D0h]
  00000001424458BF  cmovz   rcx, r8
  00000001424458C3  mov     [rsp+5D0h+var_4C8], rcx
  00000001424458CB  cmovnz  r8, [rsp+5D0h+var_C0]
  00000001424458D4  mov     [rsp+5D0h+var_580], r8
  00000001424458D9  mov     rcx, [rsp+5D0h+var_2C0]
  00000001424458E1  lea     r8, [rsp+rcx+5D0h]
  00000001424458E9  mov     rcx, [rsp+5D0h+var_438]
  00000001424458F1  cmovnz  r8, rcx
  00000001424458F5  mov     [rsp+5D0h+var_468], r8
  00000001424458FD  not     rbx
  0000000142445900  cmovnz  rbx, rcx
  0000000142445904  mov     [rsp+5D0h+var_470], rbx
  000000014244590C  mov     r8, [rsp+5D0h+var_3D8]
  0000000142445914  not     r8
  0000000142445917  mov     rcx, [rsp+5D0h+var_108]
  000000014244591F  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000142445923  add     r10, 5D0h
  000000014244592A  mov     rcx, [rsp+5D0h+var_4B0]
  0000000142445932  imul    r10, rcx
  0000000142445936  not     r10
  0000000142445939  and     r10, r8
  000000014244593C  mov     [rsp+5D0h+var_478], r10
  0000000142445944  mov     r8, [rsp+5D0h+var_100]
  000000014244594C  add     r8, rsp
  000000014244594F  add     r8, 5D0h
  0000000142445956  imul    r8, rax
  000000014244595A  add     r8, [rsp+5D0h+var_460]
  0000000142445962  mov     r11, r8
  0000000142445965  mov     r10, [rsp+5D0h+var_3E0]
  000000014244596D  not     r10
  0000000142445970  mov     r8, [rsp+5D0h+var_F8]
  0000000142445978  add     r8, rsp
  000000014244597B  add     r8, 5D0h
  0000000142445982  imul    r8, rax
  0000000142445986  not     r8
  0000000142445989  and     r8, r10
  000000014244598C  test    dl, 1
  000000014244598F  not     r8
  0000000142445992  cmovnz  r8, [rsp+5D0h+var_E0]
  000000014244599B  mov     [rsp+5D0h+var_4D8], r8
  00000001424459A3  mov     rax, [rsp+5D0h+var_4C0]
  00000001424459AB  add     rax, rsp
  00000001424459AE  add     rax, 5D0h
  00000001424459B4  mov     rdx, [rsp+5D0h+var_328]
  00000001424459BC  imul    rax, rdx
  00000001424459C0  add     rax, [rsp+5D0h+var_170]
  00000001424459C8  mov     [rsp+5D0h+var_598], rax
  00000001424459CD  mov     r8, [rsp+5D0h+var_130]
  00000001424459D5  not     r8
  00000001424459D8  mov     rax, [rsp+5D0h+var_4B8]
  00000001424459E0  add     rax, rsp
  00000001424459E3  add     rax, 5D0h
  00000001424459E9  imul    rax, rcx
  00000001424459ED  mov     r10, rcx
  00000001424459F0  not     rax
  00000001424459F3  and     rax, r8
  00000001424459F6  mov     [rsp+5D0h+var_4C0], rax
  00000001424459FE  mov     rax, [rsp+5D0h+var_F0]
  0000000142445A06  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000142445A0A  add     rcx, 5D0h
  0000000142445A11  imul    rcx, rdx
  0000000142445A15  add     rcx, [rsp+5D0h+var_148]
  0000000142445A1D  test    byte ptr [rsp+5D0h+var_578], 1
  0000000142445A22  mov     rax, [rsp+5D0h+var_B8]
  0000000142445A2A  cmovz   r11, rax
  0000000142445A2E  mov     [rsp+5D0h+var_4B8], r11
  0000000142445A36  cmovz   rcx, rax
  0000000142445A3A  mov     [rsp+5D0h+var_578], rcx
  0000000142445A3F  mov     r12, [rsp+5D0h+var_290]
  0000000142445A47  not     r12
  0000000142445A4A  mov     rcx, [rsp+5D0h+var_200]
  0000000142445A52  and     rcx, r12
  0000000142445A55  not     rcx
  0000000142445A58  and     rcx, [rsp+5D0h+var_220]
  0000000142445A60  mov     rax, [rsp+5D0h+var_218]
  0000000142445A68  not     rax
  0000000142445A6B  mov     r8, r9
  0000000142445A6E  imul    rcx, r9
  0000000142445A72  not     rcx
  0000000142445A75  and     rcx, rax
  0000000142445A78  mov     r9, rcx
  0000000142445A7B  mov     rdx, [rsp+5D0h+var_558]
  0000000142445A80  and     rdx, r12
  0000000142445A83  not     rdx
  0000000142445A86  mov     rax, [rsp+5D0h+var_208]
  0000000142445A8E  and     rax, rdx
  0000000142445A91  and     rdx, [rsp+5D0h+var_210]
  0000000142445A99  not     rax
  0000000142445A9C  mov     r11, [rsp+5D0h+var_458]
  0000000142445AA4  and     rax, r11
  0000000142445AA7  not     rax
  0000000142445AAA  not     rdx
  0000000142445AAD  and     rdx, rax
  0000000142445AB0  not     r9
  0000000142445AB3  mov     rax, rdx
  0000000142445AB6  mov     ecx, [rsp+5D0h+var_58C]
  0000000142445ABA  shl     rax, cl
  0000000142445ABD  mov     rcx, [rsp+5D0h+var_480]
  0000000142445AC5  imul    rcx, r10
  0000000142445AC9  add     rcx, r9
  0000000142445ACC  mov     [rsp+5D0h+var_480], rcx
  0000000142445AD4  not     rax
  0000000142445AD7  mov     ecx, [rsp+5D0h+var_5A4]
  0000000142445ADB  shr     rdx, cl
  0000000142445ADE  not     rdx
  0000000142445AE1  and     rdx, rax
  0000000142445AE4  not     rdx
  0000000142445AE7  imul    rdx, r15
  0000000142445AEB  mov     rcx, [rsp+5D0h+var_1F8]
  0000000142445AF3  mov     rax, rcx
  0000000142445AF6  not     rax
  0000000142445AF9  mov     r9, rax
  0000000142445AFC  and     r9, rdx
  0000000142445AFF  not     rdx
  0000000142445B02  and     rcx, rdx
  0000000142445B05  not     rcx
  0000000142445B08  not     r9
  0000000142445B0B  and     r9, rcx
  0000000142445B0E  mov     [rsp+5D0h+var_460], r9
  0000000142445B16  and     rdx, rax
  0000000142445B19  mov     [rsp+5D0h+var_558], rdx
  0000000142445B1E  mov     rdx, [rsp+5D0h+var_1C8]
  0000000142445B26  not     rdx
  0000000142445B29  and     rdx, r12
  0000000142445B2C  not     rdx
  0000000142445B2F  and     rdx, [rsp+5D0h+var_1D0]
  0000000142445B37  imul    rdx, [rsp+5D0h+var_490]
  0000000142445B40  mov     rcx, [rsp+5D0h+var_1C0]
  0000000142445B48  mov     rax, rcx
  0000000142445B4B  not     rax
  0000000142445B4E  not     rdx
  0000000142445B51  and     rcx, rdx
  0000000142445B54  and     rdx, rax
  0000000142445B57  mov     rax, rcx
  0000000142445B5A  not     rax
  0000000142445B5D  sub     rax, rdx
  0000000142445B60  add     rax, rcx
  0000000142445B63  mov     [rsp+5D0h+var_490], rax
  0000000142445B6B  and     r12, [rsp+5D0h+var_1F0]
  0000000142445B73  not     r12
  0000000142445B76  and     r12, [rsp+5D0h+var_1E8]
  0000000142445B7E  imul    r12, r8
  0000000142445B82  mov     r8, [rsp+5D0h+var_1E0]
  0000000142445B8A  mov     rax, r8
  0000000142445B8D  not     rax
  0000000142445B90  mov     r9, r12
  0000000142445B93  not     r9
  0000000142445B96  mov     rdx, rax
  0000000142445B99  and     rdx, r12
  0000000142445B9C  and     r12, r8
  0000000142445B9F  and     r8, r9
  0000000142445BA2  not     r8
  0000000142445BA5  not     rdx
  0000000142445BA8  and     rdx, r8
  0000000142445BAB  and     r9, rax
  0000000142445BAE  not     r12
  0000000142445BB1  add     r9, r9
  0000000142445BB4  sub     r12, r9
  0000000142445BB7  add     r12, rdx
  0000000142445BBA  mov     rcx, [rsp+5D0h+var_E8]
  0000000142445BC2  mov     rax, rcx
  0000000142445BC5  not     rax
  0000000142445BC8  mov     r15, [rsp+5D0h+var_238]
  0000000142445BD0  mov     rbx, r15
  0000000142445BD3  and     rbx, rcx
  0000000142445BD6  mov     r8, rbx
  0000000142445BD9  not     r8
  0000000142445BDC  mov     r13, [rsp+5D0h+var_230]
  0000000142445BE4  and     r8, r13
  0000000142445BE7  mov     rdi, [rsp+5D0h+var_430]
  0000000142445BEF  mov     rdx, rdi
  0000000142445BF2  and     rdx, rax
  0000000142445BF5  not     rdx
  0000000142445BF8  and     rdx, r8
  0000000142445BFB  mov     r9, r8
  0000000142445BFE  not     r9
  0000000142445C01  mov     r8, r11
  0000000142445C04  and     r8, rbx
  0000000142445C07  not     r8
  0000000142445C0A  and     r8, r9
  0000000142445C0D  mov     r10, r11
  0000000142445C10  mov     rsi, r11
  0000000142445C13  and     r10, rcx
  0000000142445C16  mov     r11, r10
  0000000142445C19  and     r10, rdi
  0000000142445C1C  mov     r9, r13
  0000000142445C1F  and     r9, rax
  0000000142445C22  not     r9
  0000000142445C25  not     r11
  0000000142445C28  and     r9, r11
  0000000142445C2B  and     r11, r15
  0000000142445C2E  not     r11
  0000000142445C31  not     r10
  0000000142445C34  and     r10, r11
  0000000142445C37  mov     r11, r13
  0000000142445C3A  and     rbx, r13
  0000000142445C3D  and     r11, rcx
  0000000142445C40  mov     r13, r11
  0000000142445C43  not     r13
  0000000142445C46  and     rsi, rax
  0000000142445C49  not     rsi
  0000000142445C4C  and     rsi, r13
  0000000142445C4F  not     r9
  0000000142445C52  mov     r13, rdi
  0000000142445C55  and     r9, rdi
  0000000142445C58  and     r11, rdi
  0000000142445C5B  and     r13, rsi
  0000000142445C5E  not     rsi
  0000000142445C61  and     rsi, r15
  0000000142445C64  not     rsi
  0000000142445C67  not     r13
  0000000142445C6A  and     r13, rsi
  0000000142445C6D  mov     rbp, [rsp+5D0h+var_228]
  0000000142445C75  and     rax, rbp
  0000000142445C78  not     rbp
  0000000142445C7B  and     rbp, rcx
  0000000142445C7E  not     rbp
  0000000142445C81  not     rax
  0000000142445C84  and     rax, rbp
  0000000142445C87  mov     r15, [rsp+5D0h+var_528]
  0000000142445C8F  add     rax, r15
  0000000142445C92  lea     rax, [rax+r13*2]
  0000000142445C96  add     r11, r15
  0000000142445C99  add     r11, rax
  0000000142445C9C  not     rdx
  0000000142445C9F  lea     rax, [r11+rdx*2]
  0000000142445CA3  add     rbx, r15
  0000000142445CA6  add     rbx, rax
  0000000142445CA9  not     r10
  0000000142445CAC  lea     rax, [rbx+r10*2]
  0000000142445CB0  add     r8, r8
  0000000142445CB3  sub     rax, r8
  0000000142445CB6  add     rax, r9
  0000000142445CB9  mov     rdx, [rsp+5D0h+var_2B0]
  0000000142445CC1  mov     r11, rdx
  0000000142445CC4  not     r11
  0000000142445CC7  mov     rbp, rax
  0000000142445CCA  mov     ecx, [rsp+5D0h+var_5A4]
  0000000142445CCE  shr     rbp, cl
  0000000142445CD1  mov     ecx, [rsp+5D0h+var_58C]
  0000000142445CD5  shl     rax, cl
  0000000142445CD8  mov     rbx, rbp
  0000000142445CDB  not     rbx
  0000000142445CDE  mov     r8, rdx
  0000000142445CE1  and     r8, rax
  0000000142445CE4  mov     rdi, r11
  0000000142445CE7  and     rdi, rbx
  0000000142445CEA  not     rdi
  0000000142445CED  mov     r10, rdx
  0000000142445CF0  and     r10, rbp
  0000000142445CF3  mov     rsi, r10
  0000000142445CF6  not     rsi
  0000000142445CF9  mov     r9, rdi
  0000000142445CFC  and     r9, rsi
  0000000142445CFF  not     r9
  0000000142445D02  and     r9, rax
  0000000142445D05  and     r11, rax
  0000000142445D08  and     r10, rax
  0000000142445D0B  mov     rcx, rax
  0000000142445D0E  not     rcx
  0000000142445D11  mov     rax, rdx
  0000000142445D14  and     rax, rcx
  0000000142445D17  mov     r13, rbp
  0000000142445D1A  and     r13, rax
  0000000142445D1D  not     rax
  0000000142445D20  mov     rdx, r8
  0000000142445D23  and     rdx, rbx
  0000000142445D26  and     rbp, r8
  0000000142445D29  not     r8
  0000000142445D2C  and     r8, rbx
  0000000142445D2F  not     r11
  0000000142445D32  and     r11, rbx
  0000000142445D35  and     rbx, rax
  0000000142445D38  not     rbx
  0000000142445D3B  not     r13
  0000000142445D3E  and     r13, rbx
  0000000142445D41  add     r13, r13
  0000000142445D44  add     rdx, rdx
  0000000142445D47  sub     r13, rdx
  0000000142445D4A  not     r9
  0000000142445D4D  lea     rdx, [r9+r9*2]
  0000000142445D51  sub     r13, rdx
  0000000142445D54  not     r8
  0000000142445D57  not     rbp
  0000000142445D5A  and     rbp, r8
  0000000142445D5D  add     rbp, r15
  0000000142445D60  add     rbp, r13
  0000000142445D63  and     r11, rax
  0000000142445D66  lea     rax, ds:0[r11*4]
  0000000142445D6E  add     rax, rbp
  0000000142445D71  and     rdi, rcx
  0000000142445D74  lea     rax, [rax+rdi*2]
  0000000142445D78  and     rsi, rcx
  0000000142445D7B  not     rsi
  0000000142445D7E  not     r10
  0000000142445D81  and     r10, rsi
  0000000142445D84  lea     rbx, [rax+r10*2]
  0000000142445D88  imul    rbx, [rsp+5D0h+var_4B0]
  0000000142445D91  mov     r8, rbx
  0000000142445D94  not     r8
  0000000142445D97  mov     r9, r8
  0000000142445D9A  mov     rcx, [rsp+5D0h+var_1B8]
  0000000142445DA2  and     r9, rcx
  0000000142445DA5  not     r9
  0000000142445DA8  mov     rsi, [rsp+5D0h+var_370]
  0000000142445DB0  mov     rax, rsi
  0000000142445DB3  and     rax, r9
  0000000142445DB6  mov     rdx, rbx
  0000000142445DB9  mov     r10, [rsp+5D0h+var_1B0]
  0000000142445DC1  and     rdx, r10
  0000000142445DC4  not     rdx
  0000000142445DC7  and     rdx, r9
  0000000142445DCA  mov     r9, r10
  0000000142445DCD  and     r10, r8
  0000000142445DD0  not     r10
  0000000142445DD3  mov     r11, r10
  0000000142445DD6  mov     r10, rbx
  0000000142445DD9  and     r10, rcx
  0000000142445DDC  not     r10
  0000000142445DDF  and     r10, rsi
  0000000142445DE2  and     r10, r11
  0000000142445DE5  mov     r11, rsi
  0000000142445DE8  and     r11, r8
  0000000142445DEB  not     rdx
  0000000142445DEE  mov     rsi, [rsp+5D0h+var_1A8]
  0000000142445DF6  and     rdx, rsi
  0000000142445DF9  and     r8, rsi
  0000000142445DFC  lea     r10, [r10+r10*2]
  0000000142445E00  not     r8
  0000000142445E03  and     r8, rcx
  0000000142445E06  not     r8
  0000000142445E09  lea     r8, [r10+r8*2]
  0000000142445E0D  sub     rdx, r8
  0000000142445E10  and     r9, r11
  0000000142445E13  not     r9
  0000000142445E16  add     rdx, r9
  0000000142445E19  not     r11
  0000000142445E1C  and     r11, rcx
  0000000142445E1F  not     r11
  0000000142445E22  lea     rdx, [rdx+r11*2]
  0000000142445E26  add     rdx, rax
  0000000142445E29  mov     rax, [rsp+5D0h+var_188]
  0000000142445E31  and     rax, rbx
  0000000142445E34  lea     rax, [rdx+rax*2]
  0000000142445E38  and     rbx, [rsp+5D0h+var_198]
  0000000142445E40  not     rbx
  0000000142445E43  add     rbx, r15
  0000000142445E46  add     rbx, rax
  0000000142445E49  mov     rcx, [rsp+5D0h+var_190]
  0000000142445E51  not     rcx
  0000000142445E54  mov     rax, [rsp+5D0h+var_308]
  0000000142445E5C  lea     rbp, [rsp+rax+5D0h+var_5D0]
  0000000142445E60  add     rbp, 5D0h
  0000000142445E67  mov     rax, [rsp+5D0h+var_328]
  0000000142445E6F  imul    rbp, rax
  0000000142445E73  not     rbp
  0000000142445E76  and     rbp, rcx
  0000000142445E79  mov     rdi, [rsp+5D0h+var_4E0]
  0000000142445E81  imul    rdi, rax
  0000000142445E85  mov     rax, rdi
  0000000142445E88  not     rax
  0000000142445E8B  mov     r11, [rsp+5D0h+var_1D8]
  0000000142445E93  mov     rdx, r11
  0000000142445E96  and     rdx, rdi
  0000000142445E99  not     rdx
  0000000142445E9C  mov     rsi, [rsp+5D0h+var_368]
  0000000142445EA4  mov     r8, rsi
  0000000142445EA7  and     r8, rax
  0000000142445EAA  not     r8
  0000000142445EAD  and     r8, rdx
  0000000142445EB0  not     r8
  0000000142445EB3  mov     r13, [rsp+5D0h+var_180]
  0000000142445EBB  and     r8, r13
  0000000142445EBE  mov     rcx, [rsp+5D0h+var_178]
  0000000142445EC6  and     rcx, rax
  0000000142445EC9  lea     r9, [r8+rcx*2]
  0000000142445ECD  mov     r10, rdi
  0000000142445ED0  mov     rcx, [rsp+5D0h+var_498]
  0000000142445ED8  and     r10, rcx
  0000000142445EDB  not     r10
  0000000142445EDE  mov     r8, rax
  0000000142445EE1  and     r8, r13
  0000000142445EE4  mov     rdx, r8
  0000000142445EE7  not     rdx
  0000000142445EEA  and     rax, r11
  0000000142445EED  and     r8, r11
  0000000142445EF0  and     r11, r10
  0000000142445EF3  and     r11, rdx
  0000000142445EF6  and     r10, rsi
  0000000142445EF9  not     r10
  0000000142445EFC  add     r10, r15
  0000000142445EFF  add     r10, r11
  0000000142445F02  mov     r11, [rsp+5D0h+var_168]
  0000000142445F0A  and     r11, rdi
  0000000142445F0D  lea     r11, [r11+r11*2]
  0000000142445F11  add     r11, r10
  0000000142445F14  add     r11, r9
  0000000142445F17  not     rax
  0000000142445F1A  mov     r9, rsi
  0000000142445F1D  and     r9, rdi
  0000000142445F20  not     r9
  0000000142445F23  and     r9, rax
  0000000142445F26  mov     rax, r13
  0000000142445F29  and     rax, r9
  0000000142445F2C  not     r9
  0000000142445F2F  and     r9, rcx
  0000000142445F32  not     rax
  0000000142445F35  not     r9
  0000000142445F38  and     r9, rax
  0000000142445F3B  add     r9, r9
  0000000142445F3E  sub     r11, r9
  0000000142445F41  not     r8
  0000000142445F44  and     rdx, rsi
  0000000142445F47  not     rdx
  0000000142445F4A  and     rdx, r8
  0000000142445F4D  not     rdx
  0000000142445F50  lea     rax, [r11+rdx*2]
  0000000142445F54  mov     rcx, [rsp+5D0h+var_1A0]
  0000000142445F5C  not     rcx
  0000000142445F5F  mov     rdx, rdi
  0000000142445F62  and     rdx, rcx
  0000000142445F65  not     rdx
  0000000142445F68  add     rdx, r15
  0000000142445F6B  add     rdx, rax
  0000000142445F6E  mov     [rsp+5D0h+var_4E0], rdx
  0000000142445F76  mov     r10, [rsp+5D0h+var_C8]
  0000000142445F7E  mov     rax, r10
  0000000142445F81  not     rax
  0000000142445F84  lea     r8, [rsp+5D0h]
  0000000142445F8C  and     rax, r8
  0000000142445F8F  mov     rsi, [rsp+5D0h+var_A0]
  0000000142445F97  mov     edx, esi
  0000000142445F99  and     edx, r8d
  0000000142445F9C  and     r8d, r10d
  0000000142445F9F  not     rsi
  0000000142445FA2  mov     r9, [rsp+5D0h+var_550]
  0000000142445FAA  and     rsi, r9
  0000000142445FAD  and     r9d, r10d
  0000000142445FB0  lea     r10, [rax+rax*2]
  0000000142445FB4  not     rax
  0000000142445FB7  lea     r11, [r9+r9*2]
  0000000142445FBB  not     r9
  0000000142445FBE  and     r9, rax
  0000000142445FC1  add     r11, r10
  0000000142445FC4  not     r8
  0000000142445FC7  add     r9, r9
  0000000142445FCA  add     r8, r8
  0000000142445FCD  sub     r9, r8
  0000000142445FD0  add     r9, r11
  0000000142445FD3  mov     rcx, [rsp+5D0h+var_548]
  0000000142445FDB  mov     rax, rcx
  0000000142445FDE  not     rax
  0000000142445FE1  mov     r8, [rsp+5D0h+var_2A0]
  0000000142445FE9  imul    r9, r8
  0000000142445FED  not     r9
  0000000142445FF0  and     rcx, r9
  0000000142445FF3  and     r9, rax
  0000000142445FF6  not     r9
  0000000142445FF9  mov     rax, rcx
  0000000142445FFC  add     rcx, r15
  0000000142445FFF  add     rcx, r9
  0000000142446002  not     rax
  0000000142446005  add     rcx, rax
  0000000142446008  mov     [rsp+5D0h+var_548], rcx
  0000000142446010  mov     r10, [rsp+5D0h+var_B0]
  0000000142446018  imul    r10, r8
  000000014244601C  mov     rcx, [rsp+5D0h+var_160]
  0000000142446024  not     rcx
  0000000142446027  mov     rax, r10
  000000014244602A  not     rax
  000000014244602D  mov     r13, [rsp+5D0h+var_158]
  0000000142446035  mov     rdi, r13
  0000000142446038  and     rdi, rax
  000000014244603B  not     rdi
  000000014244603E  and     rcx, rax
  0000000142446041  mov     r8, [rsp+5D0h+var_348]
  0000000142446049  and     rax, r8
  000000014244604C  and     r8, r10
  000000014244604F  not     r8
  0000000142446052  mov     r11, [rsp+5D0h+var_340]
  000000014244605A  and     r8, r11
  000000014244605D  and     r8, rdi
  0000000142446060  add     rcx, r15
  0000000142446063  lea     r8, [rcx+r8*4]
  0000000142446067  not     rax
  000000014244606A  mov     r9, r11
  000000014244606D  and     r9, rax
  0000000142446070  lea     r8, [r8+r9*2]
  0000000142446074  and     r13, r10
  0000000142446077  not     r13
  000000014244607A  and     r13, rax
  000000014244607D  mov     rax, r13
  0000000142446080  and     r13, r11
  0000000142446083  mov     r9, r11
  0000000142446086  not     rax
  0000000142446089  and     r9, rax
  000000014244608C  not     r9
  000000014244608F  lea     r8, [r8+r9*4]
  0000000142446093  mov     r9, [rsp+5D0h+var_150]
  000000014244609B  and     rdi, r9
  000000014244609E  add     rdi, r15
  00000001424460A1  add     rdi, r8
  00000001424460A4  and     rax, r9
  00000001424460A7  not     rax
  00000001424460AA  not     r13
  00000001424460AD  and     r13, rax
  00000001424460B0  not     r13
  00000001424460B3  add     r13, r13
  00000001424460B6  sub     rdi, r13
  00000001424460B9  and     r10, [rsp+5D0h+var_3E8]
  00000001424460C1  not     r10
  00000001424460C4  add     r10, r10
  00000001424460C7  sub     rdi, r10
  00000001424460CA  not     rdx
  00000001424460CD  mov     r8, rsi
  00000001424460D0  lea     rax, [rsi+rsi*2]
  00000001424460D4  not     r8
  00000001424460D7  and     r8, rdx
  00000001424460DA  not     r8
  00000001424460DD  add     r8, r8
  00000001424460E0  sub     r8, rax
  00000001424460E3  add     r8, rdx
  00000001424460E6  imul    r8, [rsp+5D0h+var_4B0]
  00000001424460EF  mov     rax, r8
  00000001424460F2  mov     r10, r8
  00000001424460F5  not     rax
  00000001424460F8  mov     rcx, [rsp+5D0h+var_138]
  0000000142446100  and     rcx, rax
  0000000142446103  not     rcx
  0000000142446106  mov     rdx, [rsp+5D0h+var_140]
  000000014244610E  and     rdx, r8
  0000000142446111  not     rdx
  0000000142446114  and     rdx, rcx
  0000000142446117  mov     rcx, rdx
  000000014244611A  mov     r11, [rsp+5D0h+var_350]
  0000000142446122  mov     rdx, r11
  0000000142446125  and     rdx, rax
  0000000142446128  mov     r9, [rsp+5D0h+var_128]
  0000000142446130  mov     r8, r9
  0000000142446133  and     r9, r10
  0000000142446136  mov     r13, r9
  0000000142446139  mov     r9, [rsp+5D0h+var_120]
  0000000142446141  and     r10, r9
  0000000142446144  and     r9, rdx
  0000000142446147  not     rdx
  000000014244614A  mov     rsi, [rsp+5D0h+var_118]
  0000000142446152  and     rdx, rsi
  0000000142446155  not     rdx
  0000000142446158  not     r9
  000000014244615B  and     r9, rdx
  000000014244615E  not     r8
  0000000142446161  and     r8, rax
  0000000142446164  add     r8, r15
  0000000142446167  lea     rdx, [r8+rcx*4]
  000000014244616B  not     r9
  000000014244616E  lea     r8, [r9+r9*2]
  0000000142446172  sub     rdx, r8
  0000000142446175  not     rcx
  0000000142446178  lea     rdx, [rdx+rcx*2]
  000000014244617C  mov     r8, [rsp+5D0h+var_3F0]
  0000000142446184  and     r8, rax
  0000000142446187  not     r8
  000000014244618A  lea     rdx, [rdx+r8*4]
  000000014244618E  mov     r8, r13
  0000000142446191  not     r8
  0000000142446194  lea     r8, [r8+r8*2]
  0000000142446198  sub     rdx, r8
  000000014244619B  and     rax, rsi
  000000014244619E  not     rax
  00000001424461A1  not     r10
  00000001424461A4  and     r10, r11
  00000001424461A7  and     r10, rax
  00000001424461AA  not     r10
  00000001424461AD  add     r10, r15
  00000001424461B0  add     r10, rdx
  00000001424461B3  test    byte ptr [rsp+5D0h+var_3A8], 1
  00000001424461BB  mov     rax, [rsp+5D0h+var_298]
  00000001424461C3  lea     rax, [rsp+rax+5D0h]
  00000001424461CB  mov     rsi, [rsp+5D0h+var_598]
  00000001424461D0  cmovz   rsi, rax
  00000001424461D4  not     rbp
  00000001424461D7  cmovz   rbp, rax
  00000001424461DB  mov     r15, [rsp+5D0h+var_548]
  00000001424461E3  cmovz   r15, rax
  00000001424461E7  cmovz   r10, rax
  00000001424461EB  test    rbp, 0
  00000001424461F2  call    locret_142446207  ; -> locret_142446207
  00000001424461F7  jnp     loc_142446202
  00000001424461FD  jmp     loc_142446208
  0000000142446202  jmp     loc_142443974
  0000000142446207  retn
  0000000142446208  nop
  0000000142446209  jmp     loc_142442E44

