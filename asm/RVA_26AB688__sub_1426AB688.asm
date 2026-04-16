// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426AB688                          ║
// ║  VA        : 0x1426AB688                            ║
// ║  RVA       : 0x26AB688                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140215F3C  sub_140215F0F
//   0x1402B8268  ??
//
// ── CALLS TO (30) ──
//   0x1426AB68A  sub_1426AB688
//   0x1426AB68C  sub_1426AB688
//   0x1426AB68E  sub_1426AB688
//   0x1426AB690  sub_1426AB688
//   0x1426AB691  sub_1426AB688
//   0x1426AB692  sub_1426AB688
//   0x1426AB693  sub_1426AB688
//   0x1426AB694  sub_1426AB688
//   0x1426AB69B  sub_1426AB688
//   0x1426AB6A3  sub_1426AB688
//   0x1426AB6A5  sub_1426AB688
//   0x1426AB6AA  sub_1426AB688
//   0x1426AB6AD  sub_1426AB688
//   0x1426AB6B0  sub_1426AB688
//   0x1426AB6B4  sub_1426AB688
//   0x1426AB6B6  sub_1426AB688
//   0x1426AB6BC  sub_1426AB688
//   0x1426AB6C0  sub_1426AB688
//   0x1426AB6C3  sub_1426AB688
//   0x1426AB6CB  sub_1426AB688
//   0x1426AB6D3  sub_1426AB688
//   0x1426AB6DB  sub_1426AB688
//   0x1426AB6DE  sub_1426AB688
//   0x1426AB6E1  sub_1426AB688
//   0x1426AB6E4  sub_1426AB688
//   0x1426AB6E7  sub_1426AB688
//   0x1426AB6EA  sub_1426AB688
//   0x1426AB6ED  sub_1426AB688
//   0x1426AB6F0  sub_1426AB688
//   0x1426AB6F3  sub_1426AB688
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14564 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215F3C  sub_140215F0F
;   0x1402B8268  ??
;
; ── Instructions ───────────────────────────────
  00000001426AB688  push    r15
  00000001426AB68A  push    r14
  00000001426AB68C  push    r13
  00000001426AB68E  push    r12
  00000001426AB690  push    rsi
  00000001426AB691  push    rdi
  00000001426AB692  push    rbp
  00000001426AB693  push    rbx
  00000001426AB694  sub     rsp, 590h
  00000001426AB69B  mov     r13, [rsp+5D0h+arg_60]
  00000001426AB6A3  xor     eax, eax
  00000001426AB6A5  bt      r13, 38h ; '8'
  00000001426AB6AA  setnb   al
  00000001426AB6AD  mov     rcx, r13
  00000001426AB6B0  shr     rcx, 0Fh
  00000001426AB6B4  not     ecx
  00000001426AB6B6  and     ecx, 21440081h
  00000001426AB6BC  imul    rcx, rax
  00000001426AB6C0  mov     rbp, rcx
  00000001426AB6C3  mov     rax, [rsp+5D0h+arg_140]
  00000001426AB6CB  mov     r11, [rsp+5D0h+arg_30]
  00000001426AB6D3  mov     rdx, [rsp+5D0h+arg_58]
  00000001426AB6DB  mov     r14, rdx
  00000001426AB6DE  not     r14
  00000001426AB6E1  mov     rcx, r11
  00000001426AB6E4  and     rcx, r14
  00000001426AB6E7  mov     r10, rcx
  00000001426AB6EA  not     r10
  00000001426AB6ED  mov     r12, rax
  00000001426AB6F0  and     r12, r10
  00000001426AB6F3  mov     rdi, 400C10A280C24221h
  00000001426AB6FD  and     rdi, r13
  00000001426AB700  mov     r15, 4D2DDB21648589B9h
  00000001426AB70A  imul    r15, rdi
  00000001426AB70E  imul    r12, r15
  00000001426AB712  mov     r8, rax
  00000001426AB715  not     r8
  00000001426AB718  mov     r9, r11
  00000001426AB71B  not     r9
  00000001426AB71E  and     r14, r9
  00000001426AB721  not     r14
  00000001426AB724  mov     rsi, rax
  00000001426AB727  and     rsi, r11
  00000001426AB72A  and     r11, rdx
  00000001426AB72D  mov     rbx, r11
  00000001426AB730  not     rbx
  00000001426AB733  and     rbx, r14
  00000001426AB736  not     rbx
  00000001426AB739  and     rbx, r8
  00000001426AB73C  not     rbx
  00000001426AB73F  imul    rbx, r15
  00000001426AB743  mov     r14, r8
  00000001426AB746  and     r14, r9
  00000001426AB749  not     r14
  00000001426AB74C  not     rsi
  00000001426AB74F  and     rsi, rdx
  00000001426AB752  and     rsi, r14
  00000001426AB755  mov     r14, 0B2D224DE9B7A7647h
  00000001426AB75F  imul    r14, rdi
  00000001426AB763  imul    rsi, r14
  00000001426AB767  add     rsi, r12
  00000001426AB76A  and     r10, r8
  00000001426AB76D  not     r10
  00000001426AB770  and     rcx, rax
  00000001426AB773  not     rcx
  00000001426AB776  and     rcx, r10
  00000001426AB779  imul    rcx, r14
  00000001426AB77D  add     rcx, rsi
  00000001426AB780  add     rcx, rbx
  00000001426AB783  and     r9, rdx
  00000001426AB786  and     rax, r9
  00000001426AB789  not     r9
  00000001426AB78C  and     r9, r8
  00000001426AB78F  not     r9
  00000001426AB792  not     rax
  00000001426AB795  and     rax, r9
  00000001426AB798  imul    rax, r14
  00000001426AB79C  and     r11, r8
  00000001426AB79F  not     r11
  00000001426AB7A2  imul    r11, r14
  00000001426AB7A6  add     r11, rax
  00000001426AB7A9  add     r11, rcx
  00000001426AB7AC  mov     rax, 0E40CDA5AED209543h
  00000001426AB7B6  imul    rax, r11
  00000001426AB7BA  mov     r14, rax
  00000001426AB7BD  mov     [rsp+5D0h+var_538], rax
  00000001426AB7C5  lea     rdx, [rsp+5D0h]
  00000001426AB7CD  mov     rax, rdx
  00000001426AB7D0  not     rax
  00000001426AB7D3  mov     [rsp+5D0h+var_250], rax
  00000001426AB7DB  imul    rax, -70h
  00000001426AB7DF  imul    rcx, rdx, -6Fh
  00000001426AB7E3  lea     rdx, [rax+rcx]
  00000001426AB7E7  mov     [rsp+5D0h+var_508], rdx
  00000001426AB7EF  mov     rax, [rax+rcx]
  00000001426AB7F3  mov     [rsp+5D0h+var_2F8], rax
  00000001426AB7FB  mov     rcx, rax
  00000001426AB7FE  shr     rcx, 3Fh
  00000001426AB802  mov     [rsp+5D0h+var_518], rcx
  00000001426AB80A  bt      rax, 3Eh ; '>'
  00000001426AB80F  setnb   byte ptr [rsp+5D0h+var_460]
  00000001426AB817  imul    eax, r11d, 0B5A9A818h
  00000001426AB81E  mov     [rsp+5D0h+var_578], rax
  00000001426AB823  mov     rbx, [rsp+rax+5D0h]
  00000001426AB82B  mov     rax, rbx
  00000001426AB82E  shl     rax, 13h
  00000001426AB832  not     rax
  00000001426AB835  mov     r8, rbx
  00000001426AB838  shr     r8, 2Dh
  00000001426AB83C  not     r8
  00000001426AB83F  and     r8, rax
  00000001426AB842  mov     rcx, r8
  00000001426AB845  mov     r10, r8
  00000001426AB848  not     rcx
  00000001426AB84B  mov     r8, 0E64B07C9FB78B194h
  00000001426AB855  or      r8, rcx
  00000001426AB858  mov     rax, 19B4F83604874E6Bh
  00000001426AB862  or      rax, r10
  00000001426AB865  and     rax, r8
  00000001426AB868  shr     rcx, 24h
  00000001426AB86C  not     ecx
  00000001426AB86E  and     ecx, 3
  00000001426AB871  mov     r8, rax
  00000001426AB874  shr     r8, 12h
  00000001426AB878  not     r8d
  00000001426AB87B  and     r8d, 48080001h
  00000001426AB882  imul    r8, rcx
  00000001426AB886  imul    ecx, r11d, 0A838AE68h
  00000001426AB88D  mov     rsi, [rsp+rcx+5D0h]
  00000001426AB895  mov     [rsp+5D0h+var_100], rsi
  00000001426AB89D  mov     rcx, rsi
  00000001426AB8A0  shl     rcx, 5
  00000001426AB8A4  mov     rdx, rsi
  00000001426AB8A7  sub     rdx, rcx
  00000001426AB8AA  mov     rcx, rsi
  00000001426AB8AD  not     rcx
  00000001426AB8B0  shl     rcx, 5
  00000001426AB8B4  sub     rdx, rcx
  00000001426AB8B7  imul    ecx, r11d, 7274C7A8h
  00000001426AB8BE  test    r8b, 1
  00000001426AB8C2  mov     [rsp+5D0h+var_260], r8
  00000001426AB8CA  lea     rsi, [rsp+rcx+5D0h]
  00000001426AB8D2  mov     [rsp+5D0h+var_F8], rsi
  00000001426AB8DA  cmovz   rdx, rsi
  00000001426AB8DE  mov     [rsp+5D0h+var_450], rdx
  00000001426AB8E6  mov     rdi, [rsp+rcx+5D0h]
  00000001426AB8EE  mov     r15, 138AA37DBBF0A60Dh
  00000001426AB8F8  imul    r15, r11
  00000001426AB8FC  mov     rcx, rdi
  00000001426AB8FF  and     rcx, r15
  00000001426AB902  mov     [rsp+5D0h+var_560], rcx
  00000001426AB907  mov     rcx, rax
  00000001426AB90A  shr     rcx, 1Eh
  00000001426AB90E  and     ecx, 11h
  00000001426AB911  imul    edx, r11d, 95A00000h
  00000001426AB918  mov     [rsp+5D0h+var_480], rdx
  00000001426AB920  imul    edx, r11d, 8D223DB8h
  00000001426AB927  mov     [rsp+5D0h+var_5C0], rdx
  00000001426AB92C  imul    edx, r11d, 9A180319h
  00000001426AB933  mov     [rsp+5D0h+var_2E8], rdx
  00000001426AB93B  xor     esi, esi
  00000001426AB93D  bt      r10, 38h ; '8'
  00000001426AB942  setnb   sil
  00000001426AB946  imul    rsi, rcx
  00000001426AB94A  mov     r9, rsi
  00000001426AB94D  mov     [rsp+5D0h+var_390], rsi
  00000001426AB955  mov     rcx, rax
  00000001426AB958  shr     rcx, 17h
  00000001426AB95C  not     ecx
  00000001426AB95E  and     ecx, 2404001h
  00000001426AB964  mov     rsi, rax
  00000001426AB967  shr     rsi, 3Ch
  00000001426AB96B  not     esi
  00000001426AB96D  and     esi, 3
  00000001426AB970  imul    rsi, rcx
  00000001426AB974  mov     [rsp+5D0h+var_588], rsi
  00000001426AB979  shr     rax, 0Fh
  00000001426AB97D  not     eax
  00000001426AB97F  and     eax, 40400001h
  00000001426AB984  not     r10d
  00000001426AB987  shr     r10d, 8
  00000001426AB98B  and     r10d, 21h
  00000001426AB98F  imul    r10, rax
  00000001426AB993  mov     [rsp+5D0h+var_428], r10
  00000001426AB99B  imul    eax, r11d, 0A1803190h
  00000001426AB9A2  mov     [rsp+5D0h+var_568], rax
  00000001426AB9A7  add     rax, rsp
  00000001426AB9AA  add     rax, 5D0h
  00000001426AB9B0  imul    rax, rsi
  00000001426AB9B4  not     rax
  00000001426AB9B7  imul    ecx, r11d, 2F0B69E8h
  00000001426AB9BE  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  00000001426AB9C2  add     rsi, 5D0h
  00000001426AB9C9  mov     r12, rcx
  00000001426AB9CC  mov     [rsp+5D0h+var_4E0], rcx
  00000001426AB9D4  mov     [rsp+5D0h+var_C8], rsi
  00000001426AB9DC  mov     rcx, r10
  00000001426AB9DF  imul    rcx, rsi
  00000001426AB9E3  not     rcx
  00000001426AB9E6  and     rcx, rax
  00000001426AB9E9  not     rcx
  00000001426AB9EC  imul    eax, r11d, 0D70F9B0h
  00000001426AB9F3  add     rax, rsp
  00000001426AB9F6  add     rax, 5D0h
  00000001426AB9FC  imul    rax, r8
  00000001426ABA00  add     rax, rcx
  00000001426ABA03  imul    ecx, r11d, 93DABA90h
  00000001426ABA0A  mov     [rsp+5D0h+var_468], rcx
  00000001426ABA12  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001426ABA16  add     r10, 5D0h
  00000001426ABA1D  imul    r10, r9
  00000001426ABA21  mov     [rsp+5D0h+var_48], r10
  00000001426ABA29  mov     rcx, r10
  00000001426ABA2C  not     rcx
  00000001426ABA2F  and     rcx, rax
  00000001426ABA32  not     rcx
  00000001426ABA35  mov     r8, r10
  00000001426ABA38  and     r8, rax
  00000001426ABA3B  not     rax
  00000001426ABA3E  and     rax, r10
  00000001426ABA41  not     rax
  00000001426ABA44  and     rax, rcx
  00000001426ABA47  not     rax
  00000001426ABA4A  mov     rax, [rax+r8]
  00000001426ABA4E  mov     [rsp+5D0h+var_420], rax
  00000001426ABA56  mov     eax, r13d
  00000001426ABA59  not     eax
  00000001426ABA5B  mov     ecx, eax
  00000001426ABA5D  shr     ecx, 1
  00000001426ABA5F  and     ecx, 202101h
  00000001426ABA65  mov     r8d, eax
  00000001426ABA68  shr     r8d, 6
  00000001426ABA6C  and     r8d, 9
  00000001426ABA70  imul    r8, rcx
  00000001426ABA74  mov     rdx, r8
  00000001426ABA77  mov     [rsp+5D0h+var_500], r8
  00000001426ABA7F  mov     ecx, eax
  00000001426ABA81  shr     ecx, 0Ch
  00000001426ABA84  and     ecx, 5
  00000001426ABA87  mov     r8d, eax
  00000001426ABA8A  shr     r8d, 15h
  00000001426ABA8E  and     r8d, 3
  00000001426ABA92  imul    r8, rcx
  00000001426ABA96  mov     r9, r8
  00000001426ABA99  mov     [rsp+5D0h+var_530], r8
  00000001426ABAA1  imul    ecx, r11d, 575E56F8h
  00000001426ABAA8  mov     [rsp+5D0h+var_580], rcx
  00000001426ABAAD  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001426ABAB1  add     r8, 5D0h
  00000001426ABAB8  mov     [rsp+5D0h+var_440], r8
  00000001426ABAC0  mov     rcx, rdx
  00000001426ABAC3  imul    rcx, r8
  00000001426ABAC7  not     rcx
  00000001426ABACA  imul    r8d, r11d, 940F37E0h
  00000001426ABAD1  mov     [rsp+5D0h+var_448], r8
  00000001426ABAD9  lea     r10, [rsp+r8+5D0h+var_5D0]
  00000001426ABADD  add     r10, 5D0h
  00000001426ABAE4  mov     [rsp+5D0h+var_388], r10
  00000001426ABAEC  mov     r8, r9
  00000001426ABAEF  imul    r8, r10
  00000001426ABAF3  not     r8
  00000001426ABAF6  and     r8, rcx
  00000001426ABAF9  not     r8
  00000001426ABAFC  imul    ecx, r11d, 0BC96A240h
  00000001426ABB03  mov     [rsp+5D0h+var_2A0], rcx
  00000001426ABB0B  add     rcx, rsp
  00000001426ABB0E  add     rcx, 5D0h
  00000001426ABB15  mov     [rsp+5D0h+var_398], rbp
  00000001426ABB1D  imul    rcx, rbp
  00000001426ABB21  add     rcx, r8
  00000001426ABB24  shr     eax, 3
  00000001426ABB27  and     eax, 41h
  00000001426ABB2A  shr     r13, 29h
  00000001426ABB2E  and     r13d, 200201h
  00000001426ABB35  imul    r13, rax
  00000001426ABB39  mov     [rsp+5D0h+var_528], r13
  00000001426ABB41  imul    eax, r11d, 0D7441850h
  00000001426ABB48  mov     [rsp+5D0h+var_488], rax
  00000001426ABB50  add     rax, rsp
  00000001426ABB53  add     rax, 5D0h
  00000001426ABB59  imul    rax, r13
  00000001426ABB5D  mov     r8, rcx
  00000001426ABB60  and     r8, rax
  00000001426ABB63  not     rcx
  00000001426ABB66  not     rax
  00000001426ABB69  and     rax, rcx
  00000001426ABB6C  mov     rcx, r8
  00000001426ABB6F  not     rcx
  00000001426ABB72  not     rax
  00000001426ABB75  and     rax, rcx
  00000001426ABB78  sub     rax, r8
  00000001426ABB7B  mov     rax, [rax+r8*2]
  00000001426ABB7F  mov     [rsp+5D0h+var_258], rax
  00000001426ABB87  mov     rax, 0DF3A379527ED1034h
  00000001426ABB91  imul    rax, r11
  00000001426ABB95  mov     r8, rax
  00000001426ABB98  mov     [rsp+5D0h+var_520], rax
  00000001426ABBA0  imul    ecx, r11d, 2Bh ; '+'
  00000001426ABBA4  mov     dword ptr [rsp+5D0h+var_400], ecx
  00000001426ABBAB  mov     [rsp+5D0h+var_108], rbx
  00000001426ABBB3  mov     rdx, rbx
  00000001426ABBB6  shl     rdx, cl
  00000001426ABBB9  mov     [rsp+5D0h+var_3E0], rdx
  00000001426ABBC1  lea     eax, [r11+r11*4]
  00000001426ABBC5  lea     ecx, [r11+rax*4]
  00000001426ABBC9  mov     dword ptr [rsp+5D0h+var_408], ecx
  00000001426ABBD0  shr     rbx, cl
  00000001426ABBD3  mov     [rsp+5D0h+var_340], rbx
  00000001426ABBDB  not     rdx
  00000001426ABBDE  mov     [rsp+5D0h+var_3D8], rdx
  00000001426ABBE6  mov     rcx, rbx
  00000001426ABBE9  not     rcx
  00000001426ABBEC  mov     [rsp+5D0h+var_590], rcx
  00000001426ABBF1  and     rdx, rcx
  00000001426ABBF4  mov     rax, r14
  00000001426ABBF7  and     rax, rdx
  00000001426ABBFA  not     rax
  00000001426ABBFD  not     rdx
  00000001426ABC00  and     rdx, r8
  00000001426ABC03  not     rdx
  00000001426ABC06  and     rdx, rax
  00000001426ABC09  mov     [rsp+5D0h+var_548], rdx
  00000001426ABC11  mov     r9, [rsp+r12+5D0h]
  00000001426ABC19  mov     rax, r9
  00000001426ABC1C  not     rax
  00000001426ABC1F  mov     rcx, rax
  00000001426ABC22  shr     rcx, 15h
  00000001426ABC26  mov     r8, 800000001h
  00000001426ABC30  and     r8, rcx
  00000001426ABC33  mov     rcx, r9
  00000001426ABC36  shr     rcx, 1Ch
  00000001426ABC3A  not     ecx
  00000001426ABC3C  and     ecx, 10000001h
  00000001426ABC42  imul    rcx, r8
  00000001426ABC46  mov     [rsp+5D0h+var_510], rcx
  00000001426ABC4E  mov     rcx, rax
  00000001426ABC51  shr     rcx, 0Eh
  00000001426ABC55  mov     r8, 40000000001h
  00000001426ABC5F  and     r8, rcx
  00000001426ABC62  mov     rcx, r9
  00000001426ABC65  shr     rcx, 26h
  00000001426ABC69  not     ecx
  00000001426ABC6B  and     ecx, 40001h
  00000001426ABC71  imul    r8, rcx
  00000001426ABC75  mov     [rsp+5D0h+var_430], r8
  00000001426ABC7D  shr     rax, 0Dh
  00000001426ABC81  mov     rbp, 80000000001h
  00000001426ABC8B  and     rbp, rax
  00000001426ABC8E  mov     [rsp+5D0h+var_310], r9
  00000001426ABC96  mov     eax, r9d
  00000001426ABC99  shr     eax, 1
  00000001426ABC9B  and     eax, 201h
  00000001426ABCA0  imul    rbp, rax
  00000001426ABCA4  mov     [rsp+5D0h+var_4F8], rbp
  00000001426ABCAC  mov     rax, 0A510DE591A78F7DAh
  00000001426ABCB6  imul    rax, r11
  00000001426ABCBA  mov     [rsp+5D0h+var_5C8], rax
  00000001426ABCBF  mov     r12d, r9d
  00000001426ABCC2  shr     r12d, 5
  00000001426ABCC6  and     r12d, 21h
  00000001426ABCCA  mov     [rsp+5D0h+var_540], r12
  00000001426ABCD2  imul    ecx, r11d, 4Fh ; 'O'
  00000001426ABCD6  mov     dword ptr [rsp+5D0h+var_328], ecx
  00000001426ABCDD  shr     rdx, cl
  00000001426ABCE0  imul    ecx, r11d, 0EAF25A89h
  00000001426ABCE7  mov     dword ptr [rsp+5D0h+var_3C0], ecx
  00000001426ABCEE  and     edx, ecx
  00000001426ABCF0  mov     r13, [rsp+5D0h+arg_68]
  00000001426ABCF8  mov     ecx, r13d
  00000001426ABCFB  not     ecx
  00000001426ABCFD  mov     r8d, ecx
  00000001426ABD00  shr     r8d, 0Ah
  00000001426ABD04  and     r8d, 9
  00000001426ABD08  imul    eax, r11d, 869E3E30h
  00000001426ABD0F  mov     [rsp+5D0h+var_4A8], rax
  00000001426ABD17  imul    eax, r11d, 49ED5D48h
  00000001426ABD1E  mov     [rsp+5D0h+var_5B0], rax
  00000001426ABD23  imul    r14d, r11d, 72404A58h
  00000001426ABD2A  mov     [rsp+5D0h+var_458], r14
  00000001426ABD32  imul    ebx, r11d, 0DDFC9528h
  00000001426ABD39  mov     [rsp+5D0h+var_4E8], rbx
  00000001426ABD41  imul    r9d, r11d, 78F8C730h
  00000001426ABD48  mov     [rsp+5D0h+var_478], r9
  00000001426ABD50  imul    eax, r11d, 35C3E6C0h
  00000001426ABD57  mov     [rsp+5D0h+var_5D0], rax
  00000001426ABD5B  imul    eax, r11d, 0C31AA1C8h
  00000001426ABD62  mov     [rsp+5D0h+var_3F8], rax
  00000001426ABD6A  imul    eax, r11d, 0D0C018C8h
  00000001426ABD71  mov     [rsp+5D0h+var_5B8], rax
  00000001426ABD76  imul    eax, r11d, 0E4B51200h
  00000001426ABD7D  mov     [rsp+5D0h+var_4B0], rax
  00000001426ABD85  imul    eax, r11d, 2165F2E8h
  00000001426ABD8C  mov     [rsp+5D0h+var_4C0], rax
  00000001426ABD94  imul    eax, r11d, 4334E070h
  00000001426ABD9B  mov     [rsp+5D0h+var_4D8], rax
  00000001426ABDA3  xor     esi, esi
  00000001426ABDA5  bt      r13, 3Ch ; '<'
  00000001426ABDAA  setnb   sil
  00000001426ABDAE  imul    rsi, r8
  00000001426ABDB2  imul    r8d, r11d, 3C47E648h
  00000001426ABDB9  lea     r9, [rsp+r8+5D0h+var_5D0]
  00000001426ABDBD  add     r9, 5D0h
  00000001426ABDC4  imul    r9, rsi
  00000001426ABDC8  mov     [rsp+5D0h+var_338], r9
  00000001426ABDD0  mov     [rsp+5D0h+var_130], rsi
  00000001426ABDD8  shr     ecx, 9
  00000001426ABDDB  and     ecx, 11h
  00000001426ABDDE  xor     r8d, r8d
  00000001426ABDE1  bt      r13, 23h ; '#'
  00000001426ABDE6  setnb   r8b
  00000001426ABDEA  imul    r8, rcx
  00000001426ABDEE  imul    ecx, r11d, 792D4480h
  00000001426ABDF5  mov     [rsp+5D0h+var_2C0], rcx
  00000001426ABDFD  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001426ABE01  add     rax, 5D0h
  00000001426ABE07  mov     [rsp+5D0h+var_438], rax
  00000001426ABE0F  mov     rcx, r8
  00000001426ABE12  mov     r10, r8
  00000001426ABE15  mov     [rsp+5D0h+var_2B8], r8
  00000001426ABE1D  imul    rcx, rax
  00000001426ABE21  add     rcx, r9
  00000001426ABE24  test    dl, 1
  00000001426ABE27  cmovz   rcx, [rsp+5D0h+var_508]
  00000001426ABE30  mov     [rsp+5D0h+var_3B8], rdi
  00000001426ABE38  mov     rax, rdi
  00000001426ABE3B  not     rax
  00000001426ABE3E  mov     [rsp+5D0h+var_3B0], rax
  00000001426ABE46  and     rax, r15
  00000001426ABE49  not     rax
  00000001426ABE4C  not     r15
  00000001426ABE4F  and     r15, rdi
  00000001426ABE52  not     r15
  00000001426ABE55  and     r15, rax
  00000001426ABE58  mov     rax, 0AFE3BF59C7BD2B8Bh
  00000001426ABE62  mov     rdx, r15
  00000001426ABE65  imul    rdx, rax
  00000001426ABE69  not     r15
  00000001426ABE6C  imul    r15, rax
  00000001426ABE70  add     r15, rdx
  00000001426ABE73  mov     rdx, r13
  00000001426ABE76  mov     r8, r13
  00000001426ABE79  shr     edx, 4
  00000001426ABE7C  and     edx, 6002001h
  00000001426ABE82  mov     [rsp+5D0h+var_3D0], rdx
  00000001426ABE8A  lea     rax, [rsp+r14+5D0h+var_5D0]
  00000001426ABE8E  add     rax, 5D0h
  00000001426ABE94  mov     [rsp+5D0h+var_120], rax
  00000001426ABE9C  imul    rdx, rax
  00000001426ABEA0  not     rdx
  00000001426ABEA3  imul    eax, r11d, 1AE1F360h
  00000001426ABEAA  mov     [rsp+5D0h+var_570], rax
  00000001426ABEAF  add     rax, rsp
  00000001426ABEB2  add     rax, 5D0h
  00000001426ABEB8  imul    rax, r10
  00000001426ABEBC  not     rax
  00000001426ABEBF  and     rax, rdx
  00000001426ABEC2  shr     r8, 35h
  00000001426ABEC6  and     r8d, 201h
  00000001426ABECD  mov     rdx, r8
  00000001426ABED0  mov     [rsp+5D0h+var_3A0], r8
  00000001426ABED8  imul    r8d, r11d, 0E4E98F50h
  00000001426ABEDF  mov     [rsp+5D0h+var_550], r8
  00000001426ABEE7  add     r8, rsp
  00000001426ABEEA  add     r8, 5D0h
  00000001426ABEF1  mov     [rsp+5D0h+var_330], r8
  00000001426ABEF9  imul    rdx, r8
  00000001426ABEFD  not     rax
  00000001426ABF00  add     rax, rdx
  00000001426ABF03  imul    edx, r11d, 6B87CD80h
  00000001426ABF0A  add     rdx, rsp
  00000001426ABF0D  add     rdx, 5D0h
  00000001426ABF14  imul    rdx, rsi
  00000001426ABF18  not     rdx
  00000001426ABF1B  not     rax
  00000001426ABF1E  and     rax, rdx
  00000001426ABF21  lea     r8, [rsp+rbx+5D0h+var_5D0]
  00000001426ABF25  add     r8, 5D0h
  00000001426ABF2C  mov     [rsp+5D0h+var_320], r8
  00000001426ABF34  mov     rdx, [rsp+5D0h+var_588]
  00000001426ABF39  imul    rdx, r8
  00000001426ABF3D  not     rdx
  00000001426ABF40  imul    r8d, r11d, 0D3C7C60h
  00000001426ABF47  mov     [rsp+5D0h+var_4C8], r8
  00000001426ABF4F  lea     r9, [rsp+r8+5D0h+var_5D0]
  00000001426ABF53  add     r9, 5D0h
  00000001426ABF5A  mov     [rsp+5D0h+var_148], r9
  00000001426ABF62  mov     r14, [rsp+5D0h+var_428]
  00000001426ABF6A  imul    r14, r9
  00000001426ABF6E  not     r14
  00000001426ABF71  and     r14, rdx
  00000001426ABF74  imul    edx, r11d, 0B5DE2568h
  00000001426ABF7B  mov     [rsp+5D0h+var_5A8], rdx
  00000001426ABF80  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426ABF84  add     r8, 5D0h
  00000001426ABF8B  mov     [rsp+5D0h+var_A0], r8
  00000001426ABF93  mov     rdx, [rsp+5D0h+var_260]
  00000001426ABF9B  imul    rdx, r8
  00000001426ABF9F  not     r14
  00000001426ABFA2  add     r14, rdx
  00000001426ABFA5  imul    edx, r11d, 0FFCB82B0h
  00000001426ABFAC  mov     [rsp+5D0h+var_470], rdx
  00000001426ABFB4  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426ABFB8  add     r8, 5D0h
  00000001426ABFBF  mov     [rsp+5D0h+var_298], r8
  00000001426ABFC7  mov     rdx, [rsp+5D0h+var_390]
  00000001426ABFCF  imul    rdx, r8
  00000001426ABFD3  not     rdx
  00000001426ABFD6  not     r14
  00000001426ABFD9  and     r14, rdx
  00000001426ABFDC  imul    edx, r11d, 2852ED10h
  00000001426ABFE3  mov     [rsp+5D0h+var_2C8], rdx
  00000001426ABFEB  add     rdx, rsp
  00000001426ABFEE  add     rdx, 5D0h
  00000001426ABFF5  imul    rdx, r12
  00000001426ABFF9  imul    r8d, r11d, 64CF50A8h
  00000001426AC000  mov     [rsp+5D0h+var_5A0], r8
  00000001426AC005  add     r8, rsp
  00000001426AC008  add     r8, 5D0h
  00000001426AC00F  imul    r8, rbp
  00000001426AC013  add     r8, rdx
  00000001426AC016  not     r8
  00000001426AC019  imul    edx, r11d, 7FB14408h
  00000001426AC020  mov     [rsp+5D0h+var_490], rdx
  00000001426AC028  add     rdx, rsp
  00000001426AC02B  add     rdx, 5D0h
  00000001426AC032  imul    rdx, [rsp+5D0h+var_430]
  00000001426AC03B  not     rdx
  00000001426AC03E  and     rdx, r8
  00000001426AC041  imul    r8d, r11d, 0C9D31EA0h
  00000001426AC048  lea     r10, [rsp+r8+5D0h+var_5D0]
  00000001426AC04C  add     r10, 5D0h
  00000001426AC053  mov     [rsp+5D0h+var_2A8], r10
  00000001426AC05B  mov     r8, [rsp+5D0h+var_510]
  00000001426AC063  imul    r8, r10
  00000001426AC067  not     rdx
  00000001426AC06A  mov     rdx, [r8+rdx]
  00000001426AC06E  mov     [rsp+5D0h+var_50], rdx
  00000001426AC076  imul    edx, r11d, 0F25A8900h
  00000001426AC07D  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426AC081  add     r8, 5D0h
  00000001426AC088  mov     [rsp+5D0h+var_2D0], r8
  00000001426AC090  mov     rdx, [rsp+5D0h+var_500]
  00000001426AC098  imul    rdx, r8
  00000001426AC09C  not     rdx
  00000001426AC09F  imul    r8d, r11d, 7FE5C158h
  00000001426AC0A6  mov     [rsp+5D0h+var_598], r8
  00000001426AC0AB  add     r8, rsp
  00000001426AC0AE  add     r8, 5D0h
  00000001426AC0B5  imul    r8, [rsp+5D0h+var_530]
  00000001426AC0BE  not     r8
  00000001426AC0C1  and     r8, rdx
  00000001426AC0C4  not     r8
  00000001426AC0C7  imul    edx, r11d, 219A7038h
  00000001426AC0CE  add     rdx, rsp
  00000001426AC0D1  add     rdx, 5D0h
  00000001426AC0D8  imul    rdx, [rsp+5D0h+var_398]
  00000001426AC0E1  add     rdx, r8
  00000001426AC0E4  not     rdx
  00000001426AC0E7  imul    r8d, r11d, 0EBA20C28h
  00000001426AC0EE  add     r8, rsp
  00000001426AC0F1  add     r8, 5D0h
  00000001426AC0F8  mov     [rsp+5D0h+var_2D8], r8
  00000001426AC100  mov     r9, [rsp+5D0h+var_528]
  00000001426AC108  mov     rbx, r9
  00000001426AC10B  imul    rbx, r8
  00000001426AC10F  not     rbx
  00000001426AC112  and     rbx, rdx
  00000001426AC115  mov     rdi, [rsp+5D0h+var_560]
  00000001426AC11A  sub     r15, rdi
  00000001426AC11D  not     rdi
  00000001426AC120  mov     rcx, [rcx]
  00000001426AC123  mov     [rsp+5D0h+var_300], rcx
  00000001426AC12B  mov     rcx, 42F73F1930C2C7EEh
  00000001426AC135  imul    rcx, r11
  00000001426AC139  add     rcx, rdi
  00000001426AC13C  mov     rdx, rcx
  00000001426AC13F  not     rdx
  00000001426AC142  mov     rsi, r15
  00000001426AC145  not     rsi
  00000001426AC148  mov     r13, rsi
  00000001426AC14B  and     r13, rcx
  00000001426AC14E  mov     r8, r15
  00000001426AC151  and     r8, rdx
  00000001426AC154  mov     r12, r15
  00000001426AC157  and     r12, rcx
  00000001426AC15A  mov     r10, 9675B6B3D14255CFh
  00000001426AC164  imul    r10, r11
  00000001426AC168  add     r10, rdi
  00000001426AC16B  mov     [rsp+5D0h+var_558], r10
  00000001426AC170  mov     r10, 4C4CB674EAC35892h
  00000001426AC17A  imul    r10, r11
  00000001426AC17E  add     r10, rdi
  00000001426AC181  mov     rbp, r10
  00000001426AC184  not     rax
  00000001426AC187  mov     rax, [rax]
  00000001426AC18A  mov     [rsp+5D0h+var_248], rax
  00000001426AC192  not     r14
  00000001426AC195  mov     rax, [r14]
  00000001426AC198  mov     [rsp+5D0h+var_278], rax
  00000001426AC1A0  not     rbx
  00000001426AC1A3  mov     rax, [rbx]
  00000001426AC1A6  mov     [rsp+5D0h+var_60], rax
  00000001426AC1AE  mov     rax, [rsp+5D0h+var_478]
  00000001426AC1B6  mov     rax, [rsp+rax+5D0h]
  00000001426AC1BE  imul    rax, r9
  00000001426AC1C2  mov     [rsp+5D0h+var_140], rax
  00000001426AC1CA  mov     r14, 0B052D8C73B349D2Bh
  00000001426AC1D4  mov     [rsp+5D0h+var_318], r11
  00000001426AC1DC  imul    r14, r11
  00000001426AC1E0  mov     rax, 0AB82645B75FADC94h
  00000001426AC1EA  imul    rax, r11
  00000001426AC1EE  mov     [rsp+5D0h+var_2B0], rax
  00000001426AC1F6  mov     rax, [rsp+5D0h+var_4A8]
  00000001426AC1FE  mov     rax, [rsp+rax+5D0h]
  00000001426AC206  mov     [rsp+5D0h+var_560], rax
  00000001426AC20B  mov     rax, [rsp+5D0h+var_5B0]
  00000001426AC210  mov     rax, [rsp+rax+5D0h]
  00000001426AC218  mov     [rsp+5D0h+var_3A8], rax
  00000001426AC220  imul    eax, r11d, 0AEF12B40h
  00000001426AC227  mov     [rsp+5D0h+var_410], rax
  00000001426AC22F  mov     rax, [rsp+rax+5D0h]
  00000001426AC237  mov     [rsp+5D0h+var_308], rax
  00000001426AC23F  mov     rax, [rsp+5D0h+var_4C0]
  00000001426AC247  mov     rax, [rsp+rax+5D0h]
  00000001426AC24F  mov     [rsp+5D0h+var_3C8], rax
  00000001426AC257  imul    eax, r11d, 683FF88h
  00000001426AC25E  mov     [rsp+5D0h+var_3E8], rax
  00000001426AC266  mov     rax, [rsp+rax+5D0h]
  00000001426AC26E  mov     [rsp+5D0h+var_98], rax
  00000001426AC276  imul    eax, r11d, 0BC6224F0h
  00000001426AC27D  mov     [rsp+5D0h+var_268], rax
  00000001426AC285  imul    r9d, r11d, 281E6FC0h
  00000001426AC28C  mov     [rsp+5D0h+var_4A0], r9
  00000001426AC294  mov     rax, [rsp+rax+5D0h]
  00000001426AC29C  mov     [rsp+5D0h+var_90], rax
  00000001426AC2A4  mov     rax, [rsp+r9+5D0h]
  00000001426AC2AC  mov     [rsp+5D0h+var_88], rax
  00000001426AC2B4  imul    eax, r11d, 3C7C6398h
  00000001426AC2BB  mov     [rsp+5D0h+var_4B8], rax
  00000001426AC2C3  mov     rax, [rsp+rax+5D0h]
  00000001426AC2CB  mov     [rsp+5D0h+var_280], rax
  00000001426AC2D3  mov     rax, [rsp+5D0h+var_5D0]
  00000001426AC2D7  mov     rax, [rsp+rax+5D0h]
  00000001426AC2DF  mov     [rsp+5D0h+var_80], rax
  00000001426AC2E7  imul    r9d, r11d, 13F4F938h
  00000001426AC2EE  mov     [rsp+5D0h+var_178], r9
  00000001426AC2F6  imul    eax, r11d, 8669C0E0h
  00000001426AC2FD  mov     [rsp+5D0h+var_170], rax
  00000001426AC305  mov     rax, [rsp+rax+5D0h]
  00000001426AC30D  mov     [rsp+5D0h+var_78], rax
  00000001426AC315  mov     rbx, [rsp+5D0h+var_5C0]
  00000001426AC31A  mov     rax, [rsp+rbx+5D0h]
  00000001426AC322  mov     [rsp+5D0h+var_70], rax
  00000001426AC32A  imul    r10d, r11d, 50A5DA20h
  00000001426AC331  mov     [rsp+5D0h+var_2E0], r10
  00000001426AC339  mov     rax, [rsp+5D0h+var_4D8]
  00000001426AC341  mov     rax, [rsp+rax+5D0h]
  00000001426AC349  mov     [rsp+5D0h+var_68], rax
  00000001426AC351  mov     rax, [rsp+5D0h+var_4B0]
  00000001426AC359  mov     rax, [rsp+rax+5D0h]
  00000001426AC361  mov     [rsp+5D0h+var_508], rax
  00000001426AC369  mov     rax, [rsp+r9+5D0h]
  00000001426AC371  mov     [rsp+5D0h+var_270], rax
  00000001426AC379  mov     rax, [rsp+r10+5D0h]
  00000001426AC381  mov     [rsp+5D0h+var_138], rax
  00000001426AC389  mov     rax, [rsp+5D0h+arg_A8]
  00000001426AC391  mov     [rsp+5D0h+var_58], rax
  00000001426AC399  test    r14, 0
  00000001426AC3A0  call    locret_1426AC3B0  ; -> locret_1426AC3B0
  00000001426AC3A5  jz      loc_1426AC3B1
  00000001426AC3AB  jmp     loc_1426AD0DD
  00000001426AC3B0  retn
  00000001426AC3B1  nop
  00000001426AC3B2  jmp     loc_1426AEF3A
  00000001426AC3B7  mov     rax, 0ECED5C85B01D774h
  00000001426AC3C1  mov     rax, 17D014D13A84AB70h
  00000001426AC3CB  mov     rax, 0F2839524B9E05D3Fh
  00000001426AC3D5  mov     rax, 0CAC7ECB73AD908E6h
  00000001426AC3DF  test    rsi, 0
  00000001426AC3E6  call    locret_1426AC3FB  ; -> locret_1426AC3FB
  00000001426AC3EB  jo      loc_1426AC3F6
  00000001426AC3F1  jmp     loc_1426AC3FC
  00000001426AC3F6  jmp     loc_1426ADAA0
  00000001426AC3FB  retn
  00000001426AC3FC  nop
  00000001426AC3FD  jmp     loc_1426AC439
  00000001426AC402  mov     rax, 0ECED5C85B01D774h
  00000001426AC40C  mov     rax, 17D014D13A84AB70h
  00000001426AC416  test    rsp, 0
  00000001426AC41D  call    locret_1426AC432  ; -> locret_1426AC432
  00000001426AC422  js      loc_1426AC42D
  00000001426AC428  jmp     loc_1426AC433
  00000001426AC42D  jmp     loc_1426AC801
  00000001426AC432  retn
  00000001426AC433  nop
  00000001426AC434  jmp     loc_1426AC3B7
  00000001426AC439  mov     rax, 0ECED5C85B01D774h
  00000001426AC443  mov     rax, 17D014D13A84AB70h
  00000001426AC44D  mov     rax, 0F2839524B9E05D3Fh
  00000001426AC457  mov     rax, 0CAC7ECB73AD908E6h
  00000001426AC461  mov     rax, [rsp+5D0h+var_450]
  00000001426AC469  mov     rax, [rax]
  00000001426AC46C  mov     [rsp+5D0h+var_A8], rax
  00000001426AC474  imul    r9d, r11d, 0D08B9B78h
  00000001426AC47B  mov     [rsp+5D0h+var_3F0], r9
  00000001426AC483  imul    r9d, r11d, 6BBC4AD0h
  00000001426AC48A  mov     [rsp+5D0h+var_4F0], r9
  00000001426AC492  imul    r9d, r11d, 358F6970h
  00000001426AC499  mov     [rsp+5D0h+var_498], r9
  00000001426AC4A1  imul    r9d, r11d, 0D77895A0h
  00000001426AC4A8  mov     [rsp+5D0h+var_2F0], r9
  00000001426AC4B0  imul    r9d, r11d, 0C34F1F18h
  00000001426AC4B7  mov     [rsp+5D0h+var_4D0], r9
  00000001426AC4BF  imul    r9d, r11d, 5E16D3D0h
  00000001426AC4C6  mov     [rsp+5D0h+var_450], r9
  00000001426AC4CE  cmp     rax, [rsp+5D0h+var_480]
  00000001426AC4D6  mov     r9, [rsp+5D0h+var_2E8]
  00000001426AC4DE  cmova   r9, rbx
  00000001426AC4E2  setbe   r10b
  00000001426AC4E6  add     r9, [rsp+5D0h+var_5C8]
  00000001426AC4EB  add     r9, [rsp+5D0h+var_420]
  00000001426AC4F3  mov     rax, r9
  00000001426AC4F6  mov     r11, r9
  00000001426AC4F9  not     rax
  00000001426AC4FC  mov     r9, rax
  00000001426AC4FF  and     r9, rdx
  00000001426AC502  not     r9
  00000001426AC505  mov     rbx, r11
  00000001426AC508  and     rbx, rcx
  00000001426AC50B  not     rbx
  00000001426AC50E  and     rbx, r15
  00000001426AC511  and     rbx, r9
  00000001426AC514  and     rdx, r11
  00000001426AC517  not     rdx
  00000001426AC51A  and     rcx, rax
  00000001426AC51D  not     rcx
  00000001426AC520  and     rcx, rdx
  00000001426AC523  and     rsi, rcx
  00000001426AC526  not     rcx
  00000001426AC529  and     rcx, r15
  00000001426AC52C  not     rcx
  00000001426AC52F  not     rsi
  00000001426AC532  and     rsi, rcx
  00000001426AC535  not     r13
  00000001426AC538  and     r13, rax
  00000001426AC53B  not     rsi
  00000001426AC53E  sub     rsi, r13
  00000001426AC541  not     r8
  00000001426AC544  and     r8, rax
  00000001426AC547  sub     rsi, r8
  00000001426AC54A  sub     rsi, rbx
  00000001426AC54D  mov     rdx, r12
  00000001426AC550  not     rdx
  00000001426AC553  mov     [rsp+5D0h+var_2E8], r11
  00000001426AC55B  mov     rcx, r11
  00000001426AC55E  and     rcx, rdx
  00000001426AC561  not     rcx
  00000001426AC564  lea     rcx, [rcx+rcx*2]
  00000001426AC568  add     rcx, rsi
  00000001426AC56B  and     rdx, rax
  00000001426AC56E  not     rdx
  00000001426AC571  and     r12, r11
  00000001426AC574  not     r12
  00000001426AC577  and     r12, rdx
  00000001426AC57A  not     r12
  00000001426AC57D  add     r12, r12
  00000001426AC580  sub     rcx, r12
  00000001426AC583  and     r10b, byte ptr [rsp+5D0h+var_460]
  00000001426AC58B  mov     rdx, rbp
  00000001426AC58E  not     rdx
  00000001426AC591  xor     r10b, 1
  00000001426AC595  and     rdx, rax
  00000001426AC598  mov     r8, rdx
  00000001426AC59B  mov     rbp, [rsp+5D0h+var_518]
  00000001426AC5A3  test    bpl, r10b
  00000001426AC5A6  mov     rdx, [rsp+5D0h+var_2E0]
  00000001426AC5AE  cmovnz  rdx, [rsp+5D0h+var_5A8]
  00000001426AC5B4  mov     [rsp+5D0h+var_2E0], rdx
  00000001426AC5BC  mov     rdx, [rsp+5D0h+var_450]
  00000001426AC5C4  cmovz   rdx, [rsp+5D0h+var_5B0]
  00000001426AC5CA  mov     [rsp+5D0h+var_450], rdx
  00000001426AC5D2  mov     rdx, [rsp+5D0h+var_2B0]
  00000001426AC5DA  cmovnz  rdx, r14
  00000001426AC5DE  mov     [rsp+5D0h+var_2B0], rdx
  00000001426AC5E6  mov     rdx, [rsp+5D0h+var_4F0]
  00000001426AC5EE  cmovnz  rdx, [rsp+5D0h+var_3F0]
  00000001426AC5F7  mov     [rsp+5D0h+var_F0], rdx
  00000001426AC5FF  mov     rdx, [rsp+5D0h+var_578]
  00000001426AC604  mov     r13, [rsp+5D0h+var_410]
  00000001426AC60C  cmovnz  rdx, r13
  00000001426AC610  mov     [rsp+5D0h+var_E8], rdx
  00000001426AC618  mov     rsi, [rsp+5D0h+var_4B0]
  00000001426AC620  mov     rdx, rsi
  00000001426AC623  cmovnz  rdx, [rsp+5D0h+var_5B8]
  00000001426AC629  mov     [rsp+5D0h+var_E0], rdx
  00000001426AC631  mov     r12, [rsp+5D0h+var_4E0]
  00000001426AC639  mov     rdx, r12
  00000001426AC63C  mov     rbx, [rsp+5D0h+var_4A0]
  00000001426AC644  cmovnz  rdx, rbx
  00000001426AC648  mov     [rsp+5D0h+var_D8], rdx
  00000001426AC650  not     r8
  00000001426AC653  mov     r14, [rsp+5D0h+var_3F8]
  00000001426AC65B  mov     rdx, r14
  00000001426AC65E  mov     r9, [rsp+5D0h+var_4A8]
  00000001426AC666  cmovnz  rdx, r9
  00000001426AC66A  mov     [rsp+5D0h+var_D0], rdx
  00000001426AC672  mov     rdx, [rsp+5D0h+var_2F0]
  00000001426AC67A  cmovnz  rdx, [rsp+5D0h+var_5A0]
  00000001426AC680  mov     [rsp+5D0h+var_2F0], rdx
  00000001426AC688  mov     rdx, [rsp+5D0h+var_2C0]
  00000001426AC690  mov     r11, [rsp+5D0h+var_4B8]
  00000001426AC698  cmovnz  rdx, r11
  00000001426AC69C  mov     [rsp+5D0h+var_2C0], rdx
  00000001426AC6A4  mov     rdx, [rsp+5D0h+var_2A0]
  00000001426AC6AC  cmovz   rdx, r11
  00000001426AC6B0  mov     [rsp+5D0h+var_2A0], rdx
  00000001426AC6B8  mov     rdx, [rsp+5D0h+var_448]
  00000001426AC6C0  cmovz   rdx, [rsp+5D0h+var_5C0]
  00000001426AC6C6  mov     [rsp+5D0h+var_448], rdx
  00000001426AC6CE  mov     rdx, rbx
  00000001426AC6D1  mov     r15, [rsp+5D0h+var_4C0]
  00000001426AC6D9  cmovnz  rdx, r15
  00000001426AC6DD  mov     [rsp+5D0h+var_C0], rdx
  00000001426AC6E5  mov     rdx, [rsp+5D0h+var_598]
  00000001426AC6EA  mov     rbx, [rsp+5D0h+var_490]
  00000001426AC6F2  cmovnz  rdx, rbx
  00000001426AC6F6  mov     [rsp+5D0h+var_B8], rdx
  00000001426AC6FE  mov     rdx, [rsp+5D0h+var_2C8]
  00000001426AC706  mov     r11, [rsp+5D0h+var_4D0]
  00000001426AC70E  cmovz   rdx, r11
  00000001426AC712  mov     [rsp+5D0h+var_2C8], rdx
  00000001426AC71A  mov     rdx, r9
  00000001426AC71D  cmovnz  rdx, [rsp+5D0h+var_498]
  00000001426AC726  mov     [rsp+5D0h+var_B0], rdx
  00000001426AC72E  and     r8, [rsp+5D0h+var_558]
  00000001426AC733  test    bpl, r10b
  00000001426AC736  cmovnz  r8, rcx
  00000001426AC73A  mov     [rsp+5D0h+var_460], r8
  00000001426AC742  mov     rcx, r15
  00000001426AC745  cmovnz  rcx, rsi
  00000001426AC749  mov     [rsp+5D0h+var_110], rcx
  00000001426AC751  mov     rcx, 0DDE5E549925F42B7h
  00000001426AC75B  mov     r9, [rsp+5D0h+var_318]
  00000001426AC763  imul    rcx, r9
  00000001426AC767  mov     rdx, 0BF52F396EABC3B53h
  00000001426AC771  imul    rdx, r9
  00000001426AC775  and     rdx, rax
  00000001426AC778  not     rdx
  00000001426AC77B  and     rdx, rcx
  00000001426AC77E  mov     rcx, 0C81E26073FF9E6BDh
  00000001426AC788  imul    rcx, r9
  00000001426AC78C  add     rcx, rdi
  00000001426AC78F  mov     r8, 0B2570039FA7FD392h
  00000001426AC799  imul    r8, r9
  00000001426AC79D  add     r8, rdi
  00000001426AC7A0  not     r8
  00000001426AC7A3  and     r8, rax
  00000001426AC7A6  not     r8
  00000001426AC7A9  and     r8, rcx
  00000001426AC7AC  test    bpl, r10b
  00000001426AC7AF  cmovnz  r8, rdx
  00000001426AC7B3  mov     [rsp+5D0h+var_118], r8
  00000001426AC7BB  imul    ecx, r9d, 43006320h
  00000001426AC7C2  mov     [rsp+5D0h+var_5C8], rcx
  00000001426AC7C7  test    bpl, r10b
  00000001426AC7CA  cmovnz  rcx, r14
  00000001426AC7CE  mov     [rsp+5D0h+var_128], rcx
  00000001426AC7D6  mov     rcx, 97866BBD6D0349D4h
  00000001426AC7E0  imul    rcx, r9
  00000001426AC7E4  add     rcx, rdi
  00000001426AC7E7  mov     r8, rcx
  00000001426AC7EA  not     r8
  00000001426AC7ED  mov     rdx, 1E3FA8EF21D77A02h
  00000001426AC7F7  imul    rdx, r9
  00000001426AC7FB  mov     r15, r9
  00000001426AC7FE  add     rdx, rdi
  00000001426AC801  mov     r9, rax
  00000001426AC804  and     r9, rdx
  00000001426AC807  not     rdx
  00000001426AC80A  and     rdx, r8
  00000001426AC80D  and     rcx, r9
  00000001426AC810  not     r9
  00000001426AC813  and     r9, r8
  00000001426AC816  not     r9
  00000001426AC819  imul    esi, r15d, 0D5E4B512h
  00000001426AC820  mov     [rsp+5D0h+var_5A8], rsi
  00000001426AC825  imul    rsi, rcx
  00000001426AC829  not     rcx
  00000001426AC82C  and     rcx, r9
  00000001426AC82F  not     rdx
  00000001426AC832  and     rdx, rax
  00000001426AC835  sub     rsi, rdx
  00000001426AC838  add     rsi, rcx
  00000001426AC83B  mov     rcx, 58175870EE50FCF7h
  00000001426AC845  imul    rcx, r15
  00000001426AC849  mov     rdx, 2388079A3252182Fh
  00000001426AC853  imul    rdx, r15
  00000001426AC857  and     rdx, rax
  00000001426AC85A  not     rdx
  00000001426AC85D  and     rdx, rcx
  00000001426AC860  test    bpl, r10b
  00000001426AC863  cmovnz  rdx, rsi
  00000001426AC867  mov     [rsp+5D0h+var_480], rdx
  00000001426AC86F  mov     rcx, [rsp+5D0h+var_458]
  00000001426AC877  mov     r14, [rsp+5D0h+var_4E8]
  00000001426AC87F  cmovz   rcx, r14
  00000001426AC883  mov     [rsp+5D0h+var_458], rcx
  00000001426AC88B  mov     rcx, 0AB24F6C0D8997137h
  00000001426AC895  imul    rcx, r15
  00000001426AC899  add     rcx, rdi
  00000001426AC89C  mov     rdx, 13F66C4A58357E4Ah
  00000001426AC8A6  imul    rdx, r15
  00000001426AC8AA  add     rdx, rdi
  00000001426AC8AD  not     rdx
  00000001426AC8B0  and     rdx, rax
  00000001426AC8B3  not     rdx
  00000001426AC8B6  and     rdx, rcx
  00000001426AC8B9  mov     rcx, 12277FF8F97A7033h
  00000001426AC8C3  imul    rcx, r15
  00000001426AC8C7  and     rcx, rax
  00000001426AC8CA  mov     rax, 0ED1007653AC92577h
  00000001426AC8D4  imul    rax, r15
  00000001426AC8D8  not     rcx
  00000001426AC8DB  and     rcx, rax
  00000001426AC8DE  test    bpl, r10b
  00000001426AC8E1  cmovnz  rcx, rdx
  00000001426AC8E5  mov     [rsp+5D0h+var_150], rcx
  00000001426AC8ED  test    rbp, rbp
  00000001426AC8F0  setz    al
  00000001426AC8F3  mov     rdx, [rsp+5D0h+var_258]
  00000001426AC8FB  mov     ecx, edx
  00000001426AC8FD  shr     cl, 6
  00000001426AC900  and     cl, al
  00000001426AC902  mov     r9, [rsp+5D0h+var_3B8]
  00000001426AC90A  shr     r9, 38h
  00000001426AC90E  xor     cl, 1
  00000001426AC911  mov     rax, 507AE5F70E9AE88Eh
  00000001426AC91B  imul    rax, r15
  00000001426AC91F  mov     r10, 91573B950A2D9540h
  00000001426AC929  imul    r10, r15
  00000001426AC92D  imul    r8d, r15d, 0F91305D8h
  00000001426AC934  mov     [rsp+5D0h+var_358], r8
  00000001426AC93C  test    r9b, cl
  00000001426AC93F  cmovnz  rbx, [rsp+5D0h+var_550]
  00000001426AC948  mov     [rsp+5D0h+var_490], rbx
  00000001426AC950  cmovnz  r10, rax
  00000001426AC954  mov     [rsp+5D0h+var_518], r10
  00000001426AC95C  mov     rax, [rsp+5D0h+var_3E8]
  00000001426AC964  mov     rsi, [rsp+5D0h+var_4C8]
  00000001426AC96C  cmovnz  rax, rsi
  00000001426AC970  mov     [rsp+5D0h+var_1A8], rax
  00000001426AC978  mov     rax, [rsp+5D0h+var_470]
  00000001426AC980  cmovnz  rax, r13
  00000001426AC984  mov     [rsp+5D0h+var_470], rax
  00000001426AC98C  imul    eax, r15d, 14297688h
  00000001426AC993  test    r9b, cl
  00000001426AC996  cmovnz  rax, r8
  00000001426AC99A  mov     [rsp+5D0h+var_1D8], rax
  00000001426AC9A2  imul    r8d, r15d, 0CA079BF0h
  00000001426AC9A9  test    r9b, cl
  00000001426AC9AC  mov     r10, [rsp+5D0h+var_4F0]
  00000001426AC9B4  mov     rax, r10
  00000001426AC9B7  cmovnz  rax, r8
  00000001426AC9BB  mov     r13, r8
  00000001426AC9BE  mov     [rsp+5D0h+var_1E8], rax
  00000001426AC9C6  imul    ebx, r15d, 0EB6D8ED8h
  00000001426AC9CD  mov     [rsp+5D0h+var_1E0], rbx
  00000001426AC9D5  test    r9b, cl
  00000001426AC9D8  cmovnz  r14, [rsp+5D0h+var_5A0]
  00000001426AC9DE  mov     [rsp+5D0h+var_4E8], r14
  00000001426AC9E6  cmovnz  r12, [rsp+5D0h+var_580]
  00000001426AC9EC  mov     [rsp+5D0h+var_4E0], r12
  00000001426AC9F4  mov     rdi, [rsp+5D0h+var_4D8]
  00000001426AC9FC  mov     rax, [rsp+5D0h+var_570]
  00000001426ACA01  cmovnz  rax, rdi
  00000001426ACA05  mov     [rsp+5D0h+var_570], rax
  00000001426ACA0A  mov     rax, [rsp+5D0h+var_468]
  00000001426ACA12  cmovnz  rax, [rsp+5D0h+var_498]
  00000001426ACA1B  mov     [rsp+5D0h+var_468], rax
  00000001426ACA23  mov     rax, [rsp+5D0h+var_5C0]
  00000001426ACA28  mov     r8, [rsp+5D0h+var_598]
  00000001426ACA2D  cmovnz  r8, rax
  00000001426ACA31  mov     [rsp+5D0h+var_598], r8
  00000001426ACA36  cmovnz  r13, r10
  00000001426ACA3A  mov     [rsp+5D0h+var_350], r13
  00000001426ACA42  mov     r8, rax
  00000001426ACA45  mov     rax, [rsp+5D0h+var_268]
  00000001426ACA4D  cmovnz  r8, rax
  00000001426ACA51  mov     [rsp+5D0h+var_1F8], r8
  00000001426ACA59  mov     r8, [rsp+5D0h+var_5C8]
  00000001426ACA5E  cmovz   r8, [rsp+5D0h+var_578]
  00000001426ACA64  mov     [rsp+5D0h+var_5C8], r8
  00000001426ACA69  mov     r10, [rsp+5D0h+var_488]
  00000001426ACA71  cmovz   r10, rax
  00000001426ACA75  mov     [rsp+5D0h+var_488], r10
  00000001426ACA7D  mov     r14, [rsp+5D0h+var_5D0]
  00000001426ACA81  cmovnz  r11, r14
  00000001426ACA85  mov     [rsp+5D0h+var_4D0], r11
  00000001426ACA8D  cmovnz  rsi, [rsp+5D0h+var_4A0]
  00000001426ACA96  mov     [rsp+5D0h+var_4C8], rsi
  00000001426ACA9E  cmovnz  rbx, [rsp+5D0h+var_4B8]
  00000001426ACAA7  mov     [rsp+5D0h+var_1F0], rbx
  00000001426ACAAF  mov     r10, 4ADADA526164A6h
  00000001426ACAB9  imul    r10, r15
  00000001426ACABD  and     r10, [rsp+5D0h+var_548]
  00000001426ACAC5  mov     rax, 2754D740FCA3C194h
  00000001426ACACF  imul    rax, r15
  00000001426ACAD3  bt      edx, 6
  00000001426ACAD7  cmovb   rax, [rsp+5D0h+var_5A8]
  00000001426ACADD  mov     r11, 5A23D430B67AE0ABh
  00000001426ACAE7  imul    r11, r15
  00000001426ACAEB  add     r11, rax
  00000001426ACAEE  add     r11, [rsp+5D0h+var_420]
  00000001426ACAF6  not     r11
  00000001426ACAF9  mov     rax, 1F31DF69227921EEh
  00000001426ACB03  imul    rax, r15
  00000001426ACB07  mov     rdx, 2D6246EF1CD80571h
  00000001426ACB11  imul    rdx, r15
  00000001426ACB15  and     rdx, r11
  00000001426ACB18  not     rdx
  00000001426ACB1B  and     rdx, rax
  00000001426ACB1E  not     r10
  00000001426ACB21  mov     rax, 0DCBBCEEC61DD7654h
  00000001426ACB2B  imul    rax, r15
  00000001426ACB2F  add     rax, r10
  00000001426ACB32  mov     r8, 0D3770859B9F4ECD8h
  00000001426ACB3C  imul    r8, r15
  00000001426ACB40  add     r8, r10
  00000001426ACB43  not     r8
  00000001426ACB46  and     r8, r11
  00000001426ACB49  not     r8
  00000001426ACB4C  and     r8, rax
  00000001426ACB4F  test    r9b, cl
  00000001426ACB52  cmovnz  r8, rdx
  00000001426ACB56  mov     [rsp+5D0h+var_5B0], r8
  00000001426ACB5B  imul    eax, r15d, 6503CDF8h
  00000001426ACB62  mov     [rsp+5D0h+var_348], rax
  00000001426ACB6A  test    r9b, cl
  00000001426ACB6D  cmovnz  rdi, rax
  00000001426ACB71  mov     [rsp+5D0h+var_548], rdi
  00000001426ACB79  mov     rdx, 0AC8A7E6DD09764DAh
  00000001426ACB83  imul    rdx, r15
  00000001426ACB87  add     rdx, r10
  00000001426ACB8A  mov     rdi, 0C2B42681131A0E11h
  00000001426ACB94  imul    rdi, r15
  00000001426ACB98  add     rdi, r10
  00000001426ACB9B  not     rdi
  00000001426ACB9E  and     rdi, r11
  00000001426ACBA1  not     rdi
  00000001426ACBA4  and     rdi, rdx
  00000001426ACBA7  mov     rdx, 5C8644B805FAEB8Eh
  00000001426ACBB1  imul    rdx, r15
  00000001426ACBB5  mov     rax, 0F4E6CE082496D065h
  00000001426ACBBF  imul    rax, r15
  00000001426ACBC3  and     rax, r11
  00000001426ACBC6  not     rax
  00000001426ACBC9  and     rax, rdx
  00000001426ACBCC  test    r9b, cl
  00000001426ACBCF  mov     rdx, [rsp+5D0h+var_568]
  00000001426ACBD4  cmovnz  rdx, [rsp+5D0h+var_5B8]
  00000001426ACBDA  mov     [rsp+5D0h+var_568], rdx
  00000001426ACBDF  cmovnz  rax, rdi
  00000001426ACBE3  mov     [rsp+5D0h+var_5A0], rax
  00000001426ACBE8  mov     rdx, 0EFA3456008AF5699h
  00000001426ACBF2  imul    rdx, r15
  00000001426ACBF6  add     rdx, r10
  00000001426ACBF9  mov     rdi, 38CDF870691115C9h
  00000001426ACC03  imul    rdi, r15
  00000001426ACC07  add     rdi, r10
  00000001426ACC0A  not     rdi
  00000001426ACC0D  and     rdi, r11
  00000001426ACC10  not     rdi
  00000001426ACC13  and     rdi, rdx
  00000001426ACC16  mov     rdx, 292C2417E9A2FF29h
  00000001426ACC20  imul    rdx, r15
  00000001426ACC24  mov     rax, 0A61BCAB939AC1EEh
  00000001426ACC2E  imul    rax, r15
  00000001426ACC32  and     rax, r11
  00000001426ACC35  not     rax
  00000001426ACC38  and     rax, rdx
  00000001426ACC3B  test    r9b, cl
  00000001426ACC3E  cmovnz  rax, rdi
  00000001426ACC42  mov     [rsp+5D0h+var_5B8], rax
  00000001426ACC47  cmovnz  r14, [rsp+5D0h+var_478]
  00000001426ACC50  mov     [rsp+5D0h+var_5D0], r14
  00000001426ACC54  mov     rdx, 0BA137170062246F5h
  00000001426ACC5E  imul    rdx, r15
  00000001426ACC62  add     rdx, r10
  00000001426ACC65  mov     rdi, 911ECE5B2CC64D1Fh
  00000001426ACC6F  imul    rdi, r15
  00000001426ACC73  add     rdi, r10
  00000001426ACC76  not     rdi
  00000001426ACC79  and     rdi, r11
  00000001426ACC7C  not     rdi
  00000001426ACC7F  and     rdi, rdx
  00000001426ACC82  mov     rbx, 4D77813A773A0066h
  00000001426ACC8C  imul    rbx, r15
  00000001426ACC90  add     rbx, r10
  00000001426ACC93  mov     rdx, 79CF8C2F172F2ECFh
  00000001426ACC9D  imul    rdx, r15
  00000001426ACCA1  add     rdx, r10
  00000001426ACCA4  not     rdx
  00000001426ACCA7  and     rdx, r11
  00000001426ACCAA  not     rdx
  00000001426ACCAD  and     rdx, rbx
  00000001426ACCB0  test    r9b, cl
  00000001426ACCB3  cmovnz  rdx, rdi
  00000001426ACCB7  mov     rcx, 0D4DAB3C90770177h
  00000001426ACCC1  mov     rbp, r15
  00000001426ACCC4  imul    rcx, r15
  00000001426ACCC8  mov     r11, 4980DBC2738F46DFh
  00000001426ACCD2  imul    r11, r15
  00000001426ACCD6  mov     r13, 8495FBB0168B995Dh
  00000001426ACCE0  imul    r13, r15
  00000001426ACCE4  add     r13, [rsp+5D0h+var_560]
  00000001426ACCE9  mov     r14, r13
  00000001426ACCEC  not     r14
  00000001426ACCEF  and     r11, r14
  00000001426ACCF2  not     r11
  00000001426ACCF5  and     rcx, r11
  00000001426ACCF8  mov     rbx, 0FA63FBB4D5409034h
  00000001426ACD02  imul    rbx, r15
  00000001426ACD06  and     rbx, r11
  00000001426ACD09  not     rcx
  00000001426ACD0C  mov     r9, [rsp+5D0h+var_538]
  00000001426ACD14  and     rcx, r9
  00000001426ACD17  not     rcx
  00000001426ACD1A  not     rbx
  00000001426ACD1D  and     rbx, rcx
  00000001426ACD20  mov     r11, rbx
  00000001426ACD23  mov     r8d, dword ptr [rsp+5D0h+var_408]
  00000001426ACD2B  mov     ecx, r8d
  00000001426ACD2E  shl     r11, cl
  00000001426ACD31  mov     ecx, dword ptr [rsp+5D0h+var_400]
  00000001426ACD38  shr     rbx, cl
  00000001426ACD3B  not     r11
  00000001426ACD3E  not     rbx
  00000001426ACD41  and     rbx, r11
  00000001426ACD44  mov     r11, rbx
  00000001426ACD47  mov     rax, [rsp+5D0h+var_520]
  00000001426ACD4F  and     rax, rdx
  00000001426ACD52  not     rdx
  00000001426ACD55  and     rdx, r9
  00000001426ACD58  not     rdx
  00000001426ACD5B  not     rax
  00000001426ACD5E  and     rax, rdx
  00000001426ACD61  mov     rdx, rax
  00000001426ACD64  shr     rdx, cl
  00000001426ACD67  mov     ecx, r8d
  00000001426ACD6A  shl     rax, cl
  00000001426ACD6D  not     rdx
  00000001426ACD70  not     rax
  00000001426ACD73  and     rax, rdx
  00000001426ACD76  not     r11
  00000001426ACD79  mov     r9, [rsp+5D0h+var_3A8]
  00000001426ACD81  mov     rbx, r9
  00000001426ACD84  not     rbx
  00000001426ACD87  mov     r12, [rsp+5D0h+var_500]
  00000001426ACD8F  imul    r11, r12
  00000001426ACD93  not     rax
  00000001426ACD96  mov     r15, [rsp+5D0h+var_530]
  00000001426ACD9E  imul    rax, r15
  00000001426ACDA2  mov     rdx, rbx
  00000001426ACDA5  and     rdx, rax
  00000001426ACDA8  mov     r8, rax
  00000001426ACDAB  mov     r10, rdx
  00000001426ACDAE  mov     rax, rdx
  00000001426ACDB1  mov     [rsp+5D0h+var_180], rdx
  00000001426ACDB9  not     r10
  00000001426ACDBC  mov     rdx, r11
  00000001426ACDBF  and     rdx, r10
  00000001426ACDC2  not     rdx
  00000001426ACDC5  mov     rsi, r11
  00000001426ACDC8  not     rsi
  00000001426ACDCB  mov     rcx, rsi
  00000001426ACDCE  mov     [rsp+5D0h+var_418], rsi
  00000001426ACDD6  and     rcx, rax
  00000001426ACDD9  not     rcx
  00000001426ACDDC  and     rcx, rdx
  00000001426ACDDF  mov     [rsp+5D0h+var_1C8], rcx
  00000001426ACDE7  mov     rdi, r8
  00000001426ACDEA  not     rdi
  00000001426ACDED  mov     rcx, rbx
  00000001426ACDF0  and     rcx, rdi
  00000001426ACDF3  mov     [rsp+5D0h+var_1B8], rcx
  00000001426ACDFB  mov     rax, rcx
  00000001426ACDFE  not     rax
  00000001426ACE01  mov     rdx, r9
  00000001426ACE04  and     rdx, r8
  00000001426ACE07  not     rdx
  00000001426ACE0A  and     rdx, rax
  00000001426ACE0D  mov     [rsp+5D0h+var_1D0], rdx
  00000001426ACE15  mov     rax, rsi
  00000001426ACE18  and     rax, r8
  00000001426ACE1B  mov     rsi, r8
  00000001426ACE1E  mov     [rsp+5D0h+var_290], r8
  00000001426ACE26  not     rax
  00000001426ACE29  mov     rdx, r11
  00000001426ACE2C  mov     [rsp+5D0h+var_288], r11
  00000001426ACE34  and     rdx, rdi
  00000001426ACE37  mov     r8, r9
  00000001426ACE3A  and     r8, rdx
  00000001426ACE3D  not     rdx
  00000001426ACE40  and     rax, rdx
  00000001426ACE43  mov     [rsp+5D0h+var_1C0], rax
  00000001426ACE4B  mov     [rsp+5D0h+var_550], rbx
  00000001426ACE53  and     rdx, rbx
  00000001426ACE56  not     rdx
  00000001426ACE59  not     r8
  00000001426ACE5C  and     r8, rdx
  00000001426ACE5F  mov     [rsp+5D0h+var_1B0], r8
  00000001426ACE67  mov     [rsp+5D0h+var_558], rdi
  00000001426ACE6C  and     r9, rdi
  00000001426ACE6F  not     r9
  00000001426ACE72  and     r9, r10
  00000001426ACE75  mov     [rsp+5D0h+var_580], r9
  00000001426ACE7A  and     rbx, r11
  00000001426ACE7D  and     rdi, rbx
  00000001426ACE80  not     rdi
  00000001426ACE83  not     rbx
  00000001426ACE86  and     rbx, rsi
  00000001426ACE89  not     rbx
  00000001426ACE8C  and     rbx, rdi
  00000001426ACE8F  mov     [rsp+5D0h+var_1A0], rbx
  00000001426ACE97  mov     rcx, [rsp+5D0h+var_250]
  00000001426ACE9F  mov     r11, [rsp+5D0h+var_560]
  00000001426ACEA4  and     rcx, r11
  00000001426ACEA7  imul    rdx, rcx, 0FFFFFFFFFFFFFEF1h
  00000001426ACEAE  not     rcx
  00000001426ACEB1  imul    rax, rcx, 0FFFFFFFFFFFFFEF2h
  00000001426ACEB8  add     rax, rdx
  00000001426ACEBB  mov     rdx, r11
  00000001426ACEBE  not     rdx
  00000001426ACEC1  lea     r11, [rsp+5D0h]
  00000001426ACEC9  and     rdx, r11
  00000001426ACECC  not     rdx
  00000001426ACECF  and     rdx, rcx
  00000001426ACED2  sub     rax, rdx
  00000001426ACED5  mov     [rsp+5D0h+var_200], rax
  00000001426ACEDD  mov     rax, [rsp+5D0h+var_348]
  00000001426ACEE5  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001426ACEE9  add     rcx, 5D0h
  00000001426ACEF0  mov     rax, [rsp+5D0h+var_5D0]
  00000001426ACEF4  add     rax, rsp
  00000001426ACEF7  add     rax, 5D0h
  00000001426ACEFD  mov     r9, [rsp+5D0h+var_540]
  00000001426ACF05  imul    rcx, r9
  00000001426ACF09  mov     r8, [rsp+5D0h+var_4F8]
  00000001426ACF11  imul    rax, r8
  00000001426ACF15  add     rax, rcx
  00000001426ACF18  mov     [rsp+5D0h+var_188], rax
  00000001426ACF20  mov     rcx, 9E3CAF6A2D369BCBh
  00000001426ACF2A  imul    rcx, rbp
  00000001426ACF2E  mov     rdx, 4623DB50AC7883DCh
  00000001426ACF38  imul    rdx, rbp
  00000001426ACF3C  and     rdx, r14
  00000001426ACF3F  not     rdx
  00000001426ACF42  and     rdx, rcx
  00000001426ACF45  imul    rdx, r12
  00000001426ACF49  mov     r12, [rsp+5D0h+var_5B8]
  00000001426ACF4E  imul    r12, r15
  00000001426ACF52  add     r12, rdx
  00000001426ACF55  mov     [rsp+5D0h+var_5B8], r12
  00000001426ACF5A  mov     rcx, 0CC30F51685BC6F77h
  00000001426ACF64  imul    rcx, rbp
  00000001426ACF68  mov     rsi, 6E32507FB31086F5h
  00000001426ACF72  imul    rsi, rbp
  00000001426ACF76  mov     r12, rsi
  00000001426ACF79  not     r12
  00000001426ACF7C  mov     rdi, rcx
  00000001426ACF7F  and     rdi, r12
  00000001426ACF82  not     rdi
  00000001426ACF85  not     rcx
  00000001426ACF88  and     rdi, r14
  00000001426ACF8B  mov     rdx, r13
  00000001426ACF8E  and     rdx, rsi
  00000001426ACF91  not     rdx
  00000001426ACF94  and     rdx, rcx
  00000001426ACF97  mov     r11, 0C47E7542FCDB3E5Fh
  00000001426ACFA1  imul    r11, rbp
  00000001426ACFA5  and     r11, [rsp+5D0h+var_420]
  00000001426ACFAD  not     r11
  00000001426ACFB0  mov     rbx, 0D362D46454A12FB0h
  00000001426ACFBA  imul    rbx, rbp
  00000001426ACFBE  add     rbx, r11
  00000001426ACFC1  not     rbx
  00000001426ACFC4  and     rbx, r14
  00000001426ACFC7  and     r14, rcx
  00000001426ACFCA  and     rcx, r13
  00000001426ACFCD  not     r14
  00000001426ACFD0  not     rcx
  00000001426ACFD3  and     rcx, r12
  00000001426ACFD6  and     r12, r14
  00000001426ACFD9  and     r14, rsi
  00000001426ACFDC  not     r14
  00000001426ACFDF  imul    r14, [rsp+5D0h+var_5A8]
  00000001426ACFE5  not     rcx
  00000001426ACFE8  add     r14, rcx
  00000001426ACFEB  add     r12, r12
  00000001426ACFEE  sub     r14, r12
  00000001426ACFF1  sub     r14, rdx
  00000001426ACFF4  sub     r14, rdi
  00000001426ACFF7  mov     [rsp+5D0h+var_5A8], r14
  00000001426ACFFC  mov     rax, [rsp+5D0h+var_548]
  00000001426AD004  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001426AD008  add     rcx, 5D0h
  00000001426AD00F  mov     rdx, r9
  00000001426AD012  mov     rax, r9
  00000001426AD015  imul    rax, [rsp+5D0h+var_388]
  00000001426AD01E  imul    rcx, r8
  00000001426AD022  add     rcx, rax
  00000001426AD025  mov     [rsp+5D0h+var_168], rcx
  00000001426AD02D  mov     rax, 6B8D154BB794ADEFh
  00000001426AD037  imul    rax, rbp
  00000001426AD03B  add     rax, r11
  00000001426AD03E  not     rbx
  00000001426AD041  and     rbx, rax
  00000001426AD044  imul    rbx, [rsp+5D0h+var_428]
  00000001426AD04D  mov     r13, [rsp+5D0h+var_5B0]
  00000001426AD052  imul    r13, [rsp+5D0h+var_588]
  00000001426AD058  add     r13, rbx
  00000001426AD05B  mov     [rsp+5D0h+var_5B0], r13
  00000001426AD060  mov     rcx, [rsp+5D0h+var_300]
  00000001426AD068  mov     rax, rcx
  00000001426AD06B  not     rax
  00000001426AD06E  mov     [rsp+5D0h+var_548], rax
  00000001426AD076  mov     r9, r13
  00000001426AD079  not     r9
  00000001426AD07C  mov     [rsp+5D0h+var_160], r9
  00000001426AD084  and     rax, r9
  00000001426AD087  not     rax
  00000001426AD08A  and     rcx, r13
  00000001426AD08D  mov     [rsp+5D0h+var_348], rcx
  00000001426AD095  not     rcx
  00000001426AD098  and     rcx, rax
  00000001426AD09B  mov     [rsp+5D0h+var_158], rcx
  00000001426AD0A3  mov     rax, [rsp+5D0h+var_578]
  00000001426AD0A8  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001426AD0AC  add     r9, 5D0h
  00000001426AD0B3  mov     rax, [rsp+5D0h+var_570]
  00000001426AD0B8  add     rax, rsp
  00000001426AD0BB  add     rax, 5D0h
  00000001426AD0C1  imul    rax, r8
  00000001426AD0C5  mov     rcx, rax
  00000001426AD0C8  not     rcx
  00000001426AD0CB  imul    r9, rdx
  00000001426AD0CF  and     rcx, r9
  00000001426AD0D2  mov     [rsp+5D0h+var_190], rcx
  00000001426AD0DA  not     rcx
  00000001426AD0DD  mov     rdx, rax
  00000001426AD0E0  and     rdx, r9
  00000001426AD0E3  lea     rcx, [rcx+rdx*2]
  00000001426AD0E7  not     r9
  00000001426AD0EA  and     r9, rax
  00000001426AD0ED  add     r9, rcx
  00000001426AD0F0  mov     [rsp+5D0h+var_198], r9
  00000001426AD0F8  mov     r14, [rsp+5D0h+var_520]
  00000001426AD100  mov     r9, r14
  00000001426AD103  not     r9
  00000001426AD106  mov     rax, r9
  00000001426AD109  mov     rdi, [rsp+5D0h+var_3E0]
  00000001426AD111  and     rax, rdi
  00000001426AD114  not     rax
  00000001426AD117  mov     rcx, r14
  00000001426AD11A  mov     r12, r14
  00000001426AD11D  mov     rdx, [rsp+5D0h+var_3D8]
  00000001426AD125  and     rcx, rdx
  00000001426AD128  not     rcx
  00000001426AD12B  and     rcx, rax
  00000001426AD12E  mov     rax, [rsp+5D0h+var_538]
  00000001426AD136  mov     r10, rax
  00000001426AD139  not     r10
  00000001426AD13C  mov     rsi, rax
  00000001426AD13F  mov     r11, rax
  00000001426AD142  and     rsi, rcx
  00000001426AD145  not     rcx
  00000001426AD148  and     rcx, r10
  00000001426AD14B  mov     r8, r10
  00000001426AD14E  mov     [rsp+5D0h+var_370], r10
  00000001426AD156  not     rcx
  00000001426AD159  not     rsi
  00000001426AD15C  and     rsi, rcx
  00000001426AD15F  not     rsi
  00000001426AD162  and     rsi, [rsp+5D0h+var_590]
  00000001426AD167  mov     rax, rsi
  00000001426AD16A  shl     rax, 4
  00000001426AD16E  sub     rsi, rax
  00000001426AD171  mov     [rsp+5D0h+var_5D0], rsi
  00000001426AD175  mov     rax, r11
  00000001426AD178  and     rax, r9
  00000001426AD17B  mov     rbp, rax
  00000001426AD17E  not     rax
  00000001426AD181  mov     rcx, rax
  00000001426AD184  mov     [rsp+5D0h+var_570], rax
  00000001426AD189  mov     rax, rdx
  00000001426AD18C  and     rax, rcx
  00000001426AD18F  not     rax
  00000001426AD192  mov     rcx, rdi
  00000001426AD195  and     rdi, rbp
  00000001426AD198  not     rdi
  00000001426AD19B  and     rdi, rax
  00000001426AD19E  mov     rbx, r11
  00000001426AD1A1  mov     r10, r11
  00000001426AD1A4  mov     rax, rdx
  00000001426AD1A7  and     r10, rdx
  00000001426AD1AA  mov     r13, r10
  00000001426AD1AD  not     r13
  00000001426AD1B0  mov     r11, r8
  00000001426AD1B3  and     r11, rcx
  00000001426AD1B6  not     r11
  00000001426AD1B9  and     r11, r13
  00000001426AD1BC  and     r13, r9
  00000001426AD1BF  mov     rdx, [rsp+5D0h+var_340]
  00000001426AD1C7  mov     rsi, rdx
  00000001426AD1CA  and     rsi, rcx
  00000001426AD1CD  and     rsi, r9
  00000001426AD1D0  mov     r14, rax
  00000001426AD1D3  mov     r8, rax
  00000001426AD1D6  and     r14, rbp
  00000001426AD1D9  mov     r15, rbx
  00000001426AD1DC  mov     rax, r12
  00000001426AD1DF  and     r15, r12
  00000001426AD1E2  mov     r12, r15
  00000001426AD1E5  and     r12, rcx
  00000001426AD1E8  mov     rcx, r12
  00000001426AD1EB  not     rcx
  00000001426AD1EE  and     rcx, rdx
  00000001426AD1F1  mov     [rsp+5D0h+var_368], rcx
  00000001426AD1F9  mov     rcx, rax
  00000001426AD1FC  and     rcx, rdx
  00000001426AD1FF  mov     rax, [rsp+5D0h+var_590]
  00000001426AD204  and     rax, rdi
  00000001426AD207  mov     [rsp+5D0h+var_578], rax
  00000001426AD20C  not     rdi
  00000001426AD20F  and     rdi, rdx
  00000001426AD212  and     rbp, rdx
  00000001426AD215  mov     [rsp+5D0h+var_360], rbp
  00000001426AD21D  mov     rax, rdx
  00000001426AD220  mov     rbx, r8
  00000001426AD223  and     rbx, r9
  00000001426AD226  mov     rbp, r9
  00000001426AD229  mov     [rsp+5D0h+var_378], r9
  00000001426AD231  and     r9, rdx
  00000001426AD234  mov     [rsp+5D0h+var_380], r9
  00000001426AD23C  and     rax, r11
  00000001426AD23F  not     r11
  00000001426AD242  mov     r9, [rsp+5D0h+var_590]
  00000001426AD247  and     r11, r9
  00000001426AD24A  not     r11
  00000001426AD24D  not     rax
  00000001426AD250  mov     r8, [rsp+5D0h+var_520]
  00000001426AD258  and     rax, r8
  00000001426AD25B  and     rax, r11
  00000001426AD25E  add     rax, rax
  00000001426AD261  lea     rax, [rax+rax*4]
  00000001426AD265  mov     rdx, [rsp+5D0h+var_5D0]
  00000001426AD269  sub     rdx, rax
  00000001426AD26C  not     r13
  00000001426AD26F  and     r10, r8
  00000001426AD272  not     r10
  00000001426AD275  and     r10, r9
  00000001426AD278  and     r10, r13
  00000001426AD27B  not     r10
  00000001426AD27E  lea     rax, [rdx+r10*2]
  00000001426AD282  not     rsi
  00000001426AD285  mov     r13, [rsp+5D0h+var_370]
  00000001426AD28D  and     rsi, r13
  00000001426AD290  lea     r10, [rsi+rsi*4]
  00000001426AD294  lea     rdx, [rsi+r10*2]
  00000001426AD298  add     rdx, rax
  00000001426AD29B  and     r11, r8
  00000001426AD29E  mov     r9, r8
  00000001426AD2A1  lea     rax, [rdx+r11*2]
  00000001426AD2A5  not     r14
  00000001426AD2A8  mov     r11, [rsp+5D0h+var_590]
  00000001426AD2AD  and     r14, r11
  00000001426AD2B0  not     r14
  00000001426AD2B3  lea     rax, [rax+r14*2]
  00000001426AD2B7  and     rbp, r11
  00000001426AD2BA  not     rbp
  00000001426AD2BD  not     rcx
  00000001426AD2C0  and     rcx, rbp
  00000001426AD2C3  mov     rdx, r13
  00000001426AD2C6  and     rdx, rcx
  00000001426AD2C9  not     rdx
  00000001426AD2CC  not     rcx
  00000001426AD2CF  mov     r8, [rsp+5D0h+var_538]
  00000001426AD2D7  and     rcx, r8
  00000001426AD2DA  not     rcx
  00000001426AD2DD  and     rcx, rdx
  00000001426AD2E0  not     rcx
  00000001426AD2E3  mov     r10, [rsp+5D0h+var_3D8]
  00000001426AD2EB  and     rcx, r10
  00000001426AD2EE  not     rcx
  00000001426AD2F1  imul    rcx, -0Bh
  00000001426AD2F5  mov     r14, [rsp+5D0h+var_368]
  00000001426AD2FD  imul    rdx, r14, -1Ah
  00000001426AD301  add     rcx, rdx
  00000001426AD304  mov     rdx, r8
  00000001426AD307  and     rdx, r11
  00000001426AD30A  mov     rsi, [rsp+5D0h+var_3E0]
  00000001426AD312  mov     r8, rsi
  00000001426AD315  and     r8, rdx
  00000001426AD318  and     rbx, rdx
  00000001426AD31B  not     rdx
  00000001426AD31E  and     rdx, r10
  00000001426AD321  not     rdx
  00000001426AD324  not     r8
  00000001426AD327  and     r8, rdx
  00000001426AD32A  mov     rdx, [rsp+5D0h+var_378]
  00000001426AD332  and     rdx, r8
  00000001426AD335  not     rdx
  00000001426AD338  not     r8
  00000001426AD33B  and     r8, r9
  00000001426AD33E  not     r8
  00000001426AD341  and     r8, rdx
  00000001426AD344  not     r8
  00000001426AD347  lea     rdx, [r8+r8]
  00000001426AD34B  shl     r8, 4
  00000001426AD34F  sub     r8, rdx
  00000001426AD352  add     r8, rcx
  00000001426AD355  add     r8, rax
  00000001426AD358  mov     rax, [rsp+5D0h+var_578]
  00000001426AD35D  not     rax
  00000001426AD360  not     rdi
  00000001426AD363  and     rdi, rax
  00000001426AD366  lea     rax, [rdi+rdi*4]
  00000001426AD36A  lea     rax, [r8+rax*2]
  00000001426AD36E  mov     rdx, [rsp+5D0h+var_570]
  00000001426AD373  and     rdx, r11
  00000001426AD376  not     rdx
  00000001426AD379  mov     rcx, [rsp+5D0h+var_360]
  00000001426AD381  not     rcx
  00000001426AD384  and     rcx, r10
  00000001426AD387  and     rcx, rdx
  00000001426AD38A  not     rcx
  00000001426AD38D  lea     rax, [rax+rcx*8]
  00000001426AD391  not     rbx
  00000001426AD394  shl     rbx, 3
  00000001426AD398  sub     rax, rbx
  00000001426AD39B  mov     rcx, r14
  00000001426AD39E  not     rcx
  00000001426AD3A1  and     r12, r11
  00000001426AD3A4  not     r12
  00000001426AD3A7  and     r12, rcx
  00000001426AD3AA  not     r12
  00000001426AD3AD  lea     rcx, [r12+r12*4]
  00000001426AD3B1  lea     rcx, [rcx+rcx*4]
  00000001426AD3B5  add     rcx, rax
  00000001426AD3B8  not     r15
  00000001426AD3BB  and     r15, rsi
  00000001426AD3BE  and     r15, r11
  00000001426AD3C1  not     r15
  00000001426AD3C4  lea     rax, [r15+r15*4]
  00000001426AD3C8  sub     rcx, rax
  00000001426AD3CB  mov     r8, [rsp+5D0h+var_380]
  00000001426AD3D3  mov     rax, r8
  00000001426AD3D6  and     rax, r13
  00000001426AD3D9  not     rax
  00000001426AD3DC  mov     rdx, r10
  00000001426AD3DF  and     rax, r10
  00000001426AD3E2  lea     r14, [rcx+rax*4]
  00000001426AD3E6  and     rdx, r8
  00000001426AD3E9  not     r8
  00000001426AD3EC  and     r8, rsi
  00000001426AD3EF  not     rdx
  00000001426AD3F2  and     rdx, r13
  00000001426AD3F5  not     r8
  00000001426AD3F8  and     rdx, r8
  00000001426AD3FB  add     rdx, rdx
  00000001426AD3FE  lea     rcx, [rdx+rdx*4]
  00000001426AD402  sub     r14, rcx
  00000001426AD405  mov     rdx, [rsp+5D0h+var_540]
  00000001426AD40D  imul    rdx, [rsp+5D0h+var_248]
  00000001426AD416  not     rdx
  00000001426AD419  mov     r8, [rsp+5D0h+var_510]
  00000001426AD421  mov     rax, [rsp+5D0h+var_278]
  00000001426AD429  imul    r8, rax
  00000001426AD42D  mov     r13, r14
  00000001426AD430  mov     ecx, dword ptr [rsp+5D0h+var_328]
  00000001426AD437  shr     r13, cl
  00000001426AD43A  not     r8
  00000001426AD43D  and     r8, rdx
  00000001426AD440  mov     [rsp+5D0h+var_570], r8
  00000001426AD445  mov     r9, [rsp+5D0h+var_528]
  00000001426AD44D  mov     rcx, r9
  00000001426AD450  imul    rcx, [rsp+5D0h+var_308]
  00000001426AD459  not     rcx
  00000001426AD45C  mov     rdx, [rsp+5D0h+var_500]
  00000001426AD464  mov     r8, rdx
  00000001426AD467  imul    r8, [rsp+5D0h+var_3C8]
  00000001426AD470  not     r8
  00000001426AD473  and     r8, rcx
  00000001426AD476  mov     [rsp+5D0h+var_578], r8
  00000001426AD47B  mov     rcx, rdx
  00000001426AD47E  imul    rcx, rax
  00000001426AD482  mov     rax, [rsp+5D0h+var_2F8]
  00000001426AD48A  imul    rax, r9
  00000001426AD48E  mov     r10, r9
  00000001426AD491  add     rax, rcx
  00000001426AD494  mov     [rsp+5D0h+var_2F8], rax
  00000001426AD49C  mov     rax, [rsp+5D0h+var_338]
  00000001426AD4A4  not     rax
  00000001426AD4A7  mov     rcx, [rsp+5D0h+var_4F0]
  00000001426AD4AF  lea     r15, [rsp+rcx+5D0h+var_5D0]
  00000001426AD4B3  add     r15, 5D0h
  00000001426AD4BA  imul    r15, [rsp+5D0h+var_2B8]
  00000001426AD4C3  mov     ecx, dword ptr [rsp+5D0h+var_3C0]
  00000001426AD4CA  mov     r9, [rsp+5D0h+var_310]
  00000001426AD4D2  shr     r9, cl
  00000001426AD4D5  not     r15
  00000001426AD4D8  and     r15, rax
  00000001426AD4DB  mov     rax, [rsp+5D0h+var_3F0]
  00000001426AD4E3  add     rax, rsp
  00000001426AD4E6  add     rax, 5D0h
  00000001426AD4EC  imul    rax, rdx
  00000001426AD4F0  mov     rsi, rdx
  00000001426AD4F3  not     rax
  00000001426AD4F6  mov     rdx, [rsp+5D0h+var_598]
  00000001426AD4FB  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426AD4FF  add     r8, 5D0h
  00000001426AD506  mov     rdx, [rsp+5D0h+var_530]
  00000001426AD50E  imul    r8, rdx
  00000001426AD512  not     r8
  00000001426AD515  and     r8, rax
  00000001426AD518  mov     [rsp+5D0h+var_590], r8
  00000001426AD51D  mov     rax, [rsp+5D0h+var_4E8]
  00000001426AD525  add     rax, rsp
  00000001426AD528  add     rax, 5D0h
  00000001426AD52E  mov     r8, [rsp+5D0h+var_358]
  00000001426AD536  add     r8, rsp
  00000001426AD539  add     r8, 5D0h
  00000001426AD540  mov     rbp, [rsp+5D0h+var_588]
  00000001426AD545  imul    rax, rbp
  00000001426AD549  imul    r8, [rsp+5D0h+var_428]
  00000001426AD552  add     r8, rax
  00000001426AD555  mov     [rsp+5D0h+var_4F0], r8
  00000001426AD55D  mov     rax, [rsp+5D0h+var_5C8]
  00000001426AD562  add     rax, rsp
  00000001426AD565  add     rax, 5D0h
  00000001426AD56B  imul    rax, rdx
  00000001426AD56F  mov     r12, rdx
  00000001426AD572  mov     rdx, [rsp+5D0h+var_438]
  00000001426AD57A  imul    rdx, r10
  00000001426AD57E  add     rdx, rax
  00000001426AD581  mov     [rsp+5D0h+var_438], rdx
  00000001426AD589  mov     edi, ecx
  00000001426AD58B  mov     rdx, r9
  00000001426AD58E  and     edi, edx
  00000001426AD590  mov     eax, edx
  00000001426AD592  not     eax
  00000001426AD594  and     eax, ecx
  00000001426AD596  not     eax
  00000001426AD598  mov     r8d, ecx
  00000001426AD59B  not     r8d
  00000001426AD59E  mov     dword ptr [rsp+5D0h+var_5C8], r8d
  00000001426AD5A3  and     edx, r8d
  00000001426AD5A6  not     edx
  00000001426AD5A8  and     eax, edx
  00000001426AD5AA  not     eax
  00000001426AD5AC  add     edx, ecx
  00000001426AD5AE  mov     r11d, ecx
  00000001426AD5B1  add     edx, eax
  00000001426AD5B3  mov     [rsp+5D0h+var_310], rdx
  00000001426AD5BB  mov     rax, [rsp+5D0h+var_3E8]
  00000001426AD5C3  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001426AD5C7  add     rcx, 5D0h
  00000001426AD5CE  mov     rbx, rsi
  00000001426AD5D1  imul    rcx, rsi
  00000001426AD5D5  not     rcx
  00000001426AD5D8  mov     rax, [rsp+5D0h+var_488]
  00000001426AD5E0  add     rax, rsp
  00000001426AD5E3  add     rax, 5D0h
  00000001426AD5E9  mov     r8, r12
  00000001426AD5EC  imul    rax, r12
  00000001426AD5F0  not     rax
  00000001426AD5F3  and     rax, rcx
  00000001426AD5F6  mov     [rsp+5D0h+var_598], rax
  00000001426AD5FB  mov     rax, [rsp+5D0h+var_4C0]
  00000001426AD603  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001426AD607  add     r9, 5D0h
  00000001426AD60E  mov     r12, [rsp+5D0h+var_550]
  00000001426AD616  mov     rax, [rsp+5D0h+var_418]
  00000001426AD61E  and     r12, rax
  00000001426AD621  not     r12
  00000001426AD624  mov     rsi, [rsp+5D0h+var_290]
  00000001426AD62C  mov     rcx, rsi
  00000001426AD62F  and     rcx, r12
  00000001426AD632  mov     [rsp+5D0h+var_238], rcx
  00000001426AD63A  mov     rcx, [rsp+5D0h+var_3A8]
  00000001426AD642  mov     r10, rcx
  00000001426AD645  mov     rdx, [rsp+5D0h+var_288]
  00000001426AD64D  and     r10, rdx
  00000001426AD650  not     r10
  00000001426AD653  and     r12, r10
  00000001426AD656  mov     [rsp+5D0h+var_230], r12
  00000001426AD65E  mov     r12, rax
  00000001426AD661  and     r12, [rsp+5D0h+var_558]
  00000001426AD666  not     r12
  00000001426AD669  and     r12, rcx
  00000001426AD66C  mov     [rsp+5D0h+var_228], r12
  00000001426AD674  mov     rcx, rax
  00000001426AD677  mov     rax, [rsp+5D0h+var_580]
  00000001426AD67C  and     rcx, rax
  00000001426AD67F  mov     [rsp+5D0h+var_220], rcx
  00000001426AD687  not     rax
  00000001426AD68A  and     rax, rdx
  00000001426AD68D  mov     [rsp+5D0h+var_580], rax
  00000001426AD692  and     r10, rsi
  00000001426AD695  mov     [rsp+5D0h+var_218], r10
  00000001426AD69D  lea     r12, [rsp+5D0h]
  00000001426AD6A5  and     r12, [rsp+5D0h+var_560]
  00000001426AD6AA  mov     [rsp+5D0h+var_240], r12
  00000001426AD6B2  mov     rax, [rsp+5D0h+var_3B0]
  00000001426AD6BA  and     rax, [rsp+5D0h+var_5B8]
  00000001426AD6BF  mov     [rsp+5D0h+var_208], rax
  00000001426AD6C7  mov     r12, [rsp+5D0h+var_318]
  00000001426AD6CF  imul    ecx, r12d, 9AC7B4B8h
  00000001426AD6D6  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001426AD6DA  add     rax, 5D0h
  00000001426AD6E0  mov     [rsp+5D0h+var_5D0], rax
  00000001426AD6E4  mov     rcx, [rsp+5D0h+var_568]
  00000001426AD6E9  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001426AD6ED  add     rdx, 5D0h
  00000001426AD6F4  mov     rcx, rbx
  00000001426AD6F7  imul    rcx, rax
  00000001426AD6FB  mov     [rsp+5D0h+var_378], rcx
  00000001426AD703  imul    rdx, r8
  00000001426AD707  mov     [rsp+5D0h+var_210], rdx
  00000001426AD70F  not     rcx
  00000001426AD712  mov     [rsp+5D0h+var_380], rcx
  00000001426AD71A  mov     rax, rcx
  00000001426AD71D  and     rax, rdx
  00000001426AD720  mov     [rsp+5D0h+var_370], rax
  00000001426AD728  mov     rax, [rsp+5D0h+var_5A0]
  00000001426AD72D  mov     rdx, [rsp+5D0h+var_4F8]
  00000001426AD735  imul    rax, rdx
  00000001426AD739  mov     [rsp+5D0h+var_5A0], rax
  00000001426AD73E  mov     rcx, [rsp+5D0h+var_5A8]
  00000001426AD743  mov     r10, [rsp+5D0h+var_540]
  00000001426AD74B  imul    rcx, r10
  00000001426AD74F  mov     [rsp+5D0h+var_5A8], rcx
  00000001426AD754  mov     rsi, rcx
  00000001426AD757  not     rsi
  00000001426AD75A  mov     [rsp+5D0h+var_368], rsi
  00000001426AD762  mov     rbx, rax
  00000001426AD765  not     rbx
  00000001426AD768  mov     [rsp+5D0h+var_360], rbx
  00000001426AD770  and     rbx, rsi
  00000001426AD773  mov     [rsp+5D0h+var_340], rbx
  00000001426AD77B  mov     rsi, rax
  00000001426AD77E  and     rsi, rcx
  00000001426AD781  mov     [rsp+5D0h+var_358], rsi
  00000001426AD789  mov     rax, [rsp+5D0h+var_548]
  00000001426AD791  and     rax, [rsp+5D0h+var_5B0]
  00000001426AD796  mov     [rsp+5D0h+var_338], rax
  00000001426AD79E  mov     r8d, r11d
  00000001426AD7A1  and     r11d, r13d
  00000001426AD7A4  not     r13d
  00000001426AD7A7  mov     rbx, [rsp+5D0h+var_468]
  00000001426AD7AF  lea     rax, [rsp+rbx+5D0h+var_5D0]
  00000001426AD7B3  add     rax, 5D0h
  00000001426AD7B9  and     r13d, r8d
  00000001426AD7BC  mov     [rsp+5D0h+var_3D8], r13
  00000001426AD7C4  imul    rax, rdx
  00000001426AD7C8  mov     [rsp+5D0h+var_328], rax
  00000001426AD7D0  mov     rax, [rsp+5D0h+var_350]
  00000001426AD7D8  lea     rsi, [rsp+rax+5D0h+var_5D0]
  00000001426AD7DC  add     rsi, 5D0h
  00000001426AD7E3  mov     rax, [rsp+5D0h+var_1F8]
  00000001426AD7EB  lea     rbx, [rsp+rax+5D0h+var_5D0]
  00000001426AD7EF  add     rbx, 5D0h
  00000001426AD7F6  mov     rcx, [rsp+5D0h+var_2A8]
  00000001426AD7FE  mov     r13, [rsp+5D0h+var_390]
  00000001426AD806  imul    rcx, r13
  00000001426AD80A  mov     [rsp+5D0h+var_2A8], rcx
  00000001426AD812  imul    rsi, rbp
  00000001426AD816  mov     [rsp+5D0h+var_3F0], rsi
  00000001426AD81E  mov     rax, r12
  00000001426AD821  lea     ecx, ds:0[r12*8]
  00000001426AD829  sub     ecx, eax
  00000001426AD82B  shr     r14, cl
  00000001426AD82E  mov     [rsp+5D0h+var_350], r14
  00000001426AD836  imul    rbx, [rsp+5D0h+var_3D0]
  00000001426AD83F  mov     [rsp+5D0h+var_3E8], rbx
  00000001426AD847  mov     rcx, [rsp+5D0h+var_2D0]
  00000001426AD84F  imul    rcx, rdx
  00000001426AD853  mov     rsi, rdx
  00000001426AD856  mov     [rsp+5D0h+var_2D0], rcx
  00000001426AD85E  mov     ebp, r8d
  00000001426AD861  and     ebp, r14d
  00000001426AD864  mov     rcx, [rsp+5D0h+var_510]
  00000001426AD86C  imul    r9, rcx
  00000001426AD870  mov     [rsp+5D0h+var_3E0], r9
  00000001426AD878  imul    r12d, eax, 0DE311278h
  00000001426AD87F  imul    edx, eax, 1AAD7610h
  00000001426AD885  mov     [rsp+5D0h+var_4E8], rdx
  00000001426AD88D  mov     rbx, rax
  00000001426AD890  test    dil, 1
  00000001426AD894  mov     rax, [rsp+5D0h+var_590]
  00000001426AD899  not     rax
  00000001426AD89C  mov     r8, [rsp+5D0h+var_148]
  00000001426AD8A4  cmovz   rax, r8
  00000001426AD8A8  mov     [rsp+5D0h+var_590], rax
  00000001426AD8AD  mov     r9, [rsp+5D0h+var_598]
  00000001426AD8B2  not     r9
  00000001426AD8B5  cmovz   r9, r8
  00000001426AD8B9  mov     [rsp+5D0h+var_598], r9
  00000001426AD8BE  mov     rax, [rsp+5D0h+var_178]
  00000001426AD8C6  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001426AD8CA  add     r8, 5D0h
  00000001426AD8D1  imul    r8, r10
  00000001426AD8D5  not     r8
  00000001426AD8D8  mov     rax, [rsp+5D0h+var_4E0]
  00000001426AD8E0  add     rax, rsp
  00000001426AD8E3  add     rax, 5D0h
  00000001426AD8E9  imul    rax, rsi
  00000001426AD8ED  not     rax
  00000001426AD8F0  and     rax, r8
  00000001426AD8F3  mov     [rsp+5D0h+var_4E0], rax
  00000001426AD8FB  mov     rax, [rsp+5D0h+var_4B8]
  00000001426AD903  add     rax, rsp
  00000001426AD906  add     rax, 5D0h
  00000001426AD90C  mov     r8, [rsp+5D0h+var_330]
  00000001426AD914  imul    r8, [rsp+5D0h+var_398]
  00000001426AD91D  not     r8
  00000001426AD920  imul    rax, [rsp+5D0h+var_528]
  00000001426AD929  not     rax
  00000001426AD92C  and     rax, r8
  00000001426AD92F  mov     [rsp+5D0h+var_568], rax
  00000001426AD934  mov     rax, [rsp+5D0h+var_170]
  00000001426AD93C  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001426AD940  add     r9, 5D0h
  00000001426AD947  mov     rax, [rsp+5D0h+var_498]
  00000001426AD94F  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001426AD953  add     r8, 5D0h
  00000001426AD95A  mov     rsi, [rsp+5D0h+var_428]
  00000001426AD962  imul    r8, rsi
  00000001426AD966  imul    r9, r13
  00000001426AD96A  add     r9, r8
  00000001426AD96D  mov     rax, [rsp+5D0h+var_5C0]
  00000001426AD972  add     rax, rsp
  00000001426AD975  add     rax, 5D0h
  00000001426AD97B  mov     rdx, [rsp+5D0h+var_3F8]
  00000001426AD983  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426AD987  add     r8, 5D0h
  00000001426AD98E  imul    r8, rsi
  00000001426AD992  not     r8
  00000001426AD995  mov     r14, r13
  00000001426AD998  imul    rax, r13
  00000001426AD99C  not     rax
  00000001426AD99F  and     rax, r8
  00000001426AD9A2  mov     rdx, rax
  00000001426AD9A5  mov     r13, rcx
  00000001426AD9A8  mov     r8, [rsp+5D0h+var_2D8]
  00000001426AD9B0  imul    r8, rcx
  00000001426AD9B4  mov     [rsp+5D0h+var_2D8], r8
  00000001426AD9BC  mov     rax, [rsp+5D0h+var_4D0]
  00000001426AD9C4  add     rax, rsp
  00000001426AD9C7  add     rax, 5D0h
  00000001426AD9CD  mov     r8, [rsp+5D0h+var_440]
  00000001426AD9D5  imul    r8, r14
  00000001426AD9D9  mov     rdi, r14
  00000001426AD9DC  mov     [rsp+5D0h+var_440], r8
  00000001426AD9E4  mov     r14, [rsp+5D0h+var_588]
  00000001426AD9E9  imul    rax, r14
  00000001426AD9ED  mov     [rsp+5D0h+var_3F8], rax
  00000001426AD9F5  imul    eax, ebx, 0F2260BB0h
  00000001426AD9FB  mov     [rsp+5D0h+var_468], rax
  00000001426ADA03  test    r11b, 1
  00000001426ADA07  lea     rcx, [rsp+r12+5D0h]
  00000001426ADA0F  mov     r8, [rsp+5D0h+var_298]
  00000001426ADA17  cmovz   r8, rcx
  00000001426ADA1B  mov     [rsp+5D0h+var_298], r8
  00000001426ADA23  mov     rax, [rsp+5D0h+var_410]
  00000001426ADA2B  lea     rax, [rsp+rax+5D0h]
  00000001426ADA33  cmovz   rax, rcx
  00000001426ADA37  mov     [rsp+5D0h+var_4B8], rax
  00000001426ADA3F  mov     rax, [rsp+5D0h+var_4B0]
  00000001426ADA47  lea     rax, [rsp+rax+5D0h]
  00000001426ADA4F  cmovz   rax, rcx
  00000001426ADA53  mov     [rsp+5D0h+var_4C0], rax
  00000001426ADA5B  not     r15
  00000001426ADA5E  cmovz   r15, rcx
  00000001426ADA62  mov     [rsp+5D0h+var_488], r15
  00000001426ADA6A  mov     r8, rcx
  00000001426ADA6D  mov     [rsp+5D0h+var_330], rcx
  00000001426ADA75  cmovz   r9, rcx
  00000001426ADA79  mov     [rsp+5D0h+var_498], r9
  00000001426ADA81  not     rdx
  00000001426ADA84  mov     rax, [rsp+5D0h+var_1F0]
  00000001426ADA8C  lea     rcx, [rsp+rax+5D0h]
  00000001426ADA94  cmovz   rdx, r8
  00000001426ADA98  mov     [rsp+5D0h+var_4B0], rdx
  00000001426ADAA0  mov     rax, [rsp+5D0h+var_320]
  00000001426ADAA8  imul    rax, rsi
  00000001426ADAAC  imul    rcx, r14
  00000001426ADAB0  add     rcx, rax
  00000001426ADAB3  mov     [rsp+5D0h+var_410], rcx
  00000001426ADABB  mov     rax, [rsp+5D0h+var_4A8]
  00000001426ADAC3  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001426ADAC7  add     r8, 5D0h
  00000001426ADACE  mov     rax, [rsp+5D0h+var_1E8]
  00000001426ADAD6  add     rax, rsp
  00000001426ADAD9  add     rax, 5D0h
  00000001426ADADF  imul    r8, rdi
  00000001426ADAE3  imul    rax, r14
  00000001426ADAE7  mov     r10, r14
  00000001426ADAEA  add     rax, r8
  00000001426ADAED  mov     rdx, rax
  00000001426ADAF0  mov     rax, [rsp+5D0h+var_4A0]
  00000001426ADAF8  add     rax, rsp
  00000001426ADAFB  add     rax, 5D0h
  00000001426ADB01  mov     rcx, [rsp+5D0h+var_1D8]
  00000001426ADB09  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001426ADB0D  add     r8, 5D0h
  00000001426ADB14  mov     r9, [rsp+5D0h+var_4F8]
  00000001426ADB1C  imul    r8, r9
  00000001426ADB20  imul    rax, r13
  00000001426ADB24  add     rax, r8
  00000001426ADB27  mov     r8, rax
  00000001426ADB2A  mov     rax, [rsp+5D0h+var_4D8]
  00000001426ADB32  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001426ADB36  add     r11, 5D0h
  00000001426ADB3D  mov     rax, [rsp+5D0h+var_4C8]
  00000001426ADB45  add     rax, rsp
  00000001426ADB48  add     rax, 5D0h
  00000001426ADB4E  mov     r14, [rsp+5D0h+var_3D0]
  00000001426ADB56  imul    rax, r14
  00000001426ADB5A  mov     [rsp+5D0h+var_320], rax
  00000001426ADB62  mov     rax, rdi
  00000001426ADB65  mov     r15, rdi
  00000001426ADB68  imul    rax, r11
  00000001426ADB6C  mov     [rsp+5D0h+var_4A0], rax
  00000001426ADB74  test    bpl, 1
  00000001426ADB78  mov     rax, [rsp+5D0h+var_1E0]
  00000001426ADB80  lea     rcx, [rsp+rax+5D0h]
  00000001426ADB88  mov     rax, [rsp+5D0h+var_438]
  00000001426ADB90  cmovz   rax, rcx
  00000001426ADB94  mov     [rsp+5D0h+var_438], rax
  00000001426ADB9C  cmovz   rdx, rcx
  00000001426ADBA0  mov     [rsp+5D0h+var_4A8], rdx
  00000001426ADBA8  cmovz   r8, rcx
  00000001426ADBAC  mov     [rsp+5D0h+var_4C8], r8
  00000001426ADBB4  mov     ecx, ebx
  00000001426ADBB6  neg     cl
  00000001426ADBB8  mov     rax, [rsp+5D0h+var_280]
  00000001426ADBC0  mov     r8, rax
  00000001426ADBC3  shl     r8, cl
  00000001426ADBC6  mov     ecx, ebx
  00000001426ADBC8  shr     rax, cl
  00000001426ADBCB  not     r8
  00000001426ADBCE  not     rax
  00000001426ADBD1  and     rax, r8
  00000001426ADBD4  mov     rcx, 0CCBEA07D8DE47F2h
  00000001426ADBDE  imul    rcx, rbx
  00000001426ADBE2  mov     rdi, rbx
  00000001426ADBE5  not     rax
  00000001426ADBE8  add     rax, rcx
  00000001426ADBEB  imul    rax, [rsp+5D0h+var_530]
  00000001426ADBF4  mov     rcx, [rsp+5D0h+var_100]
  00000001426ADBFC  mov     rdx, [rsp+5D0h+var_500]
  00000001426ADC04  imul    rcx, rdx
  00000001426ADC08  not     rcx
  00000001426ADC0B  not     rax
  00000001426ADC0E  and     rax, rcx
  00000001426ADC11  not     rax
  00000001426ADC14  add     rax, [rsp+5D0h+var_140]
  00000001426ADC1C  mov     [rsp+5D0h+var_530], rax
  00000001426ADC24  mov     rcx, [rsp+5D0h+var_540]
  00000001426ADC2C  imul    rcx, [rsp+5D0h+var_F8]
  00000001426ADC35  mov     rax, [rsp+5D0h+var_1A8]
  00000001426ADC3D  add     rax, rsp
  00000001426ADC40  add     rax, 5D0h
  00000001426ADC46  imul    rax, r9
  00000001426ADC4A  add     rax, rcx
  00000001426ADC4D  mov     rcx, [rsp+5D0h+var_478]
  00000001426ADC55  add     rcx, rsp
  00000001426ADC58  add     rcx, 5D0h
  00000001426ADC5F  imul    rcx, r13
  00000001426ADC63  not     rcx
  00000001426ADC66  not     rax
  00000001426ADC69  and     rax, rcx
  00000001426ADC6C  not     rax
  00000001426ADC6F  mov     r13, [rsp+5D0h+var_430]
  00000001426ADC77  test    r13b, 1
  00000001426ADC7B  cmovnz  rax, r11
  00000001426ADC7F  mov     [rsp+5D0h+var_540], rax
  00000001426ADC87  mov     rax, [rsp+5D0h+var_200]
  00000001426ADC8F  mov     rcx, [rsp+5D0h+var_240]
  00000001426ADC97  lea     rax, [rcx+rax+1]
  00000001426ADC9C  mov     [rsp+5D0h+var_5C0], rax
  00000001426ADCA1  mov     r8, [rsp+5D0h+var_3A0]
  00000001426ADCA9  mov     rcx, r8
  00000001426ADCAC  imul    rcx, [rsp+5D0h+var_508]
  00000001426ADCB5  mov     rax, [rsp+5D0h+var_3C8]
  00000001426ADCBD  imul    rax, r14
  00000001426ADCC1  mov     r9, [rsp+5D0h+var_518]
  00000001426ADCC9  add     r9, [rsp+5D0h+var_420]
  00000001426ADCD1  imul    r9, r14
  00000001426ADCD5  mov     [rsp+5D0h+var_518], r9
  00000001426ADCDD  mov     r9, r14
  00000001426ADCE0  mov     rsi, [rsp+5D0h+var_270]
  00000001426ADCE8  imul    r9, rsi
  00000001426ADCEC  add     r9, rcx
  00000001426ADCEF  mov     rcx, [rsp+5D0h+var_108]
  00000001426ADCF7  mov     r11, [rsp+5D0h+var_130]
  00000001426ADCFF  imul    rcx, r11
  00000001426ADD03  not     rcx
  00000001426ADD06  not     r9
  00000001426ADD09  and     r9, rcx
  00000001426ADD0C  mov     [rsp+5D0h+var_478], r9
  00000001426ADD14  mov     rcx, rax
  00000001426ADD17  not     rcx
  00000001426ADD1A  mov     r9, r8
  00000001426ADD1D  mov     rax, [rsp+5D0h+var_138]
  00000001426ADD25  imul    r9, rax
  00000001426ADD29  not     r9
  00000001426ADD2C  and     r9, rcx
  00000001426ADD2F  mov     r8, 3CA0197F80BD32E2h
  00000001426ADD39  imul    r8, rbx
  00000001426ADD3D  add     r8, rax
  00000001426ADD40  mov     rcx, r11
  00000001426ADD43  imul    r8, r11
  00000001426ADD47  mov     [rsp+5D0h+var_4D0], r8
  00000001426ADD4F  mov     rbp, [rsp+5D0h+var_3B8]
  00000001426ADD57  imul    rcx, rbp
  00000001426ADD5B  not     r9
  00000001426ADD5E  add     r9, rcx
  00000001426ADD61  mov     [rsp+5D0h+var_4D8], r9
  00000001426ADD69  mov     rax, [rsp+5D0h+var_490]
  00000001426ADD71  add     rax, rsp
  00000001426ADD74  add     rax, 5D0h
  00000001426ADD7A  imul    rax, r10
  00000001426ADD7E  mov     [rsp+5D0h+var_4F8], rax
  00000001426ADD86  mov     r8, [rsp+5D0h+var_470]
  00000001426ADD8E  lea     rax, [rsp+r8+5D0h+var_5D0]
  00000001426ADD92  add     rax, 5D0h
  00000001426ADD98  imul    rax, r10
  00000001426ADD9C  mov     [rsp+5D0h+var_490], rax
  00000001426ADDA4  mov     rax, r15
  00000001426ADDA7  mov     rcx, [rsp+5D0h+var_388]
  00000001426ADDAF  imul    rcx, r15
  00000001426ADDB3  mov     [rsp+5D0h+var_388], rcx
  00000001426ADDBB  imul    rax, [rsp+5D0h+var_120]
  00000001426ADDC4  mov     [rsp+5D0h+var_390], rax
  00000001426ADDCC  mov     r11, [rsp+5D0h+var_308]
  00000001426ADDD4  mov     ecx, r11d
  00000001426ADDD7  mov     r14d, dword ptr [rsp+5D0h+var_3C0]
  00000001426ADDDF  and     ecx, r14d
  00000001426ADDE2  not     ecx
  00000001426ADDE4  mov     r8d, r11d
  00000001426ADDE7  mov     rax, r11
  00000001426ADDEA  not     r8d
  00000001426ADDED  mov     r11d, r8d
  00000001426ADDF0  mov     r10d, dword ptr [rsp+5D0h+var_5C8]
  00000001426ADDF5  and     r11d, r10d
  00000001426ADDF8  not     r11d
  00000001426ADDFB  and     r11d, ecx
  00000001426ADDFE  mov     r9, [rsp+5D0h+var_350]
  00000001426ADE06  mov     ecx, r9d
  00000001426ADE09  not     ecx
  00000001426ADE0B  mov     ebx, r10d
  00000001426ADE0E  and     ebx, r9d
  00000001426ADE11  and     r9d, r11d
  00000001426ADE14  not     r11d
  00000001426ADE17  and     r11d, ecx
  00000001426ADE1A  not     r11d
  00000001426ADE1D  not     r9d
  00000001426ADE20  and     r9d, r11d
  00000001426ADE23  mov     r11d, r8d
  00000001426ADE26  and     r11d, ebx
  00000001426ADE29  not     r11d
  00000001426ADE2C  not     ebx
  00000001426ADE2E  and     ebx, eax
  00000001426ADE30  not     ebx
  00000001426ADE32  and     ebx, r11d
  00000001426ADE35  and     r8d, ecx
  00000001426ADE38  mov     eax, r10d
  00000001426ADE3B  and     eax, r8d
  00000001426ADE3E  not     r8d
  00000001426ADE41  mov     ecx, r14d
  00000001426ADE44  and     r8d, r14d
  00000001426ADE47  not     r8d
  00000001426ADE4A  not     eax
  00000001426ADE4C  and     eax, r8d
  00000001426ADE4F  not     ebx
  00000001426ADE51  not     eax
  00000001426ADE53  add     ecx, eax
  00000001426ADE55  add     eax, ebx
  00000001426ADE57  add     eax, ecx
  00000001426ADE59  not     r9d
  00000001426ADE5C  add     eax, r9d
  00000001426ADE5F  mov     dword ptr [rsp+5D0h+var_5C8], eax
  00000001426ADE63  imul    rdx, [rsp+5D0h+var_C8]
  00000001426ADE6C  mov     [rsp+5D0h+var_500], rdx
  00000001426ADE74  mov     rax, 0C38F9EBE83280000h
  00000001426ADE7E  imul    rax, rdi
  00000001426ADE82  mov     rdx, 4F0B8ABA22B7A240h
  00000001426ADE8C  imul    rdx, rdi
  00000001426ADE90  and     rdx, rsi
  00000001426ADE93  add     rdx, rax
  00000001426ADE96  mov     [rsp+5D0h+var_470], rdx
  00000001426ADE9E  mov     rdx, [rsp+5D0h+var_150]
  00000001426ADEA6  mov     rax, rdx
  00000001426ADEA9  not     rax
  00000001426ADEAC  and     rax, [rsp+5D0h+var_538]
  00000001426ADEB4  and     rdx, [rsp+5D0h+var_520]
  00000001426ADEBC  not     rax
  00000001426ADEBF  not     rdx
  00000001426ADEC2  and     rdx, rax
  00000001426ADEC5  mov     rax, rdx
  00000001426ADEC8  mov     ecx, dword ptr [rsp+5D0h+var_408]
  00000001426ADECF  shl     rax, cl
  00000001426ADED2  not     rax
  00000001426ADED5  mov     ecx, dword ptr [rsp+5D0h+var_400]
  00000001426ADEDC  shr     rdx, cl
  00000001426ADEDF  not     rdx
  00000001426ADEE2  and     rdx, rax
  00000001426ADEE5  mov     rax, [rsp+5D0h+var_1C8]
  00000001426ADEED  not     rax
  00000001426ADEF0  not     rdx
  00000001426ADEF3  mov     r14, [rsp+5D0h+var_398]
  00000001426ADEFB  imul    rdx, r14
  00000001426ADEFF  and     rax, rdx
  00000001426ADF02  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001426ADF0C  imul    rcx, rax
  00000001426ADF10  mov     r10, [rsp+5D0h+var_238]
  00000001426ADF18  mov     r8, r10
  00000001426ADF1B  not     r8
  00000001426ADF1E  mov     rax, rdx
  00000001426ADF21  not     rax
  00000001426ADF24  and     r8, rax
  00000001426ADF27  not     r8
  00000001426ADF2A  and     r10, rdx
  00000001426ADF2D  not     r10
  00000001426ADF30  and     r10, r8
  00000001426ADF33  mov     r9, [rsp+5D0h+var_1D0]
  00000001426ADF3B  not     r9
  00000001426ADF3E  mov     r15, [rsp+5D0h+var_288]
  00000001426ADF46  mov     r8, r15
  00000001426ADF49  and     r8, rdx
  00000001426ADF4C  and     r8, r9
  00000001426ADF4F  not     r10
  00000001426ADF52  mov     rbx, 0FA4FA4FA4FA4FA4Dh
  00000001426ADF5C  imul    r10, rbx
  00000001426ADF60  add     rbx, 7
  00000001426ADF64  imul    rbx, r8
  00000001426ADF68  add     rbx, r10
  00000001426ADF6B  add     rbx, rcx
  00000001426ADF6E  mov     rcx, [rsp+5D0h+var_1B8]
  00000001426ADF76  and     rcx, rax
  00000001426ADF79  not     rcx
  00000001426ADF7C  and     rcx, r15
  00000001426ADF7F  not     rcx
  00000001426ADF82  mov     r8, rcx
  00000001426ADF85  mov     rcx, 0F49F49F49F49F4A1h
  00000001426ADF8F  imul    rcx, r8
  00000001426ADF93  mov     rsi, [rsp+5D0h+var_230]
  00000001426ADF9B  mov     r11, rsi
  00000001426ADF9E  not     r11
  00000001426ADFA1  and     r11, rdx
  00000001426ADFA4  not     r11
  00000001426ADFA7  mov     r9, [rsp+5D0h+var_558]
  00000001426ADFAC  and     r9, r11
  00000001426ADFAF  mov     r8, 4FA4FA4FA4FA4FA4h
  00000001426ADFB9  imul    r9, r8
  00000001426ADFBD  add     rcx, r9
  00000001426ADFC0  add     rcx, rbx
  00000001426ADFC3  mov     r9, [rsp+5D0h+var_1C0]
  00000001426ADFCB  mov     rdi, r9
  00000001426ADFCE  not     rdi
  00000001426ADFD1  and     rdi, rax
  00000001426ADFD4  not     rdi
  00000001426ADFD7  and     r9, rdx
  00000001426ADFDA  not     r9
  00000001426ADFDD  and     r9, rdi
  00000001426ADFE0  not     r9
  00000001426ADFE3  mov     r10, [rsp+5D0h+var_3A8]
  00000001426ADFEB  and     r9, r10
  00000001426ADFEE  not     r9
  00000001426ADFF1  mov     rdi, 7777777777777776h
  00000001426ADFFB  imul    rdi, r9
  00000001426ADFFF  mov     r9, rsi
  00000001426AE002  and     r9, rax
  00000001426AE005  not     r9
  00000001426AE008  mov     rsi, [rsp+5D0h+var_290]
  00000001426AE010  and     r11, rsi
  00000001426AE013  and     r11, r9
  00000001426AE016  or      r8, 2
  00000001426AE01A  imul    r8, r11
  00000001426AE01E  add     r8, rcx
  00000001426AE021  mov     rcx, [rsp+5D0h+var_228]
  00000001426AE029  not     rcx
  00000001426AE02C  and     rcx, rdx
  00000001426AE02F  not     rcx
  00000001426AE032  mov     r9, rcx
  00000001426AE035  mov     rcx, 0DDDDDDDDDDDDDDE1h
  00000001426AE03F  imul    rcx, r9
  00000001426AE043  add     rcx, r8
  00000001426AE046  add     rcx, rdi
  00000001426AE049  mov     r8, rdx
  00000001426AE04C  mov     rdi, [rsp+5D0h+var_418]
  00000001426AE054  and     r8, rdi
  00000001426AE057  mov     r11, [rsp+5D0h+var_550]
  00000001426AE05F  mov     r9, r11
  00000001426AE062  and     r9, r8
  00000001426AE065  not     r8
  00000001426AE068  and     r8, r10
  00000001426AE06B  not     r8
  00000001426AE06E  not     r9
  00000001426AE071  and     r9, r8
  00000001426AE074  not     r9
  00000001426AE077  and     r9, rsi
  00000001426AE07A  mov     rbx, rsi
  00000001426AE07D  mov     r8, 0EEEEEEEEEEEEEEECh
  00000001426AE087  imul    r8, r9
  00000001426AE08B  mov     r9, [rsp+5D0h+var_1B0]
  00000001426AE093  not     r9
  00000001426AE096  and     r9, rdx
  00000001426AE099  mov     rsi, r9
  00000001426AE09C  mov     r9, 93E93E93E93E93ECh
  00000001426AE0A6  imul    r9, rsi
  00000001426AE0AA  add     r9, r8
  00000001426AE0AD  mov     r8, rax
  00000001426AE0B0  and     r8, rdi
  00000001426AE0B3  and     r11, r8
  00000001426AE0B6  not     r11
  00000001426AE0B9  and     r11, rbx
  00000001426AE0BC  not     r8
  00000001426AE0BF  and     r8, r10
  00000001426AE0C2  not     r8
  00000001426AE0C5  and     r11, r8
  00000001426AE0C8  mov     r10, 3E93E93E93E93E95h
  00000001426AE0D2  imul    r10, r11
  00000001426AE0D6  add     r10, r9
  00000001426AE0D9  mov     r8, [rsp+5D0h+var_220]
  00000001426AE0E1  not     r8
  00000001426AE0E4  mov     r9, [rsp+5D0h+var_580]
  00000001426AE0E9  not     r9
  00000001426AE0EC  and     r8, rdx
  00000001426AE0EF  and     r8, r9
  00000001426AE0F2  mov     r9, r8
  00000001426AE0F5  mov     r8, 0BBBBBBBBBBBBBBBEh
  00000001426AE0FF  imul    r8, r9
  00000001426AE103  add     r8, r10
  00000001426AE106  add     r8, rcx
  00000001426AE109  mov     r9, [rsp+5D0h+var_218]
  00000001426AE111  mov     rcx, r9
  00000001426AE114  not     rcx
  00000001426AE117  and     r9, rax
  00000001426AE11A  not     r9
  00000001426AE11D  and     rcx, rdx
  00000001426AE120  not     rcx
  00000001426AE123  and     rcx, r9
  00000001426AE126  not     rcx
  00000001426AE129  add     rcx, rcx
  00000001426AE12C  sub     r8, rcx
  00000001426AE12F  mov     r9, [rsp+5D0h+var_1A0]
  00000001426AE137  mov     rcx, r9
  00000001426AE13A  not     rcx
  00000001426AE13D  and     rdx, rcx
  00000001426AE140  and     r9, rax
  00000001426AE143  not     r9
  00000001426AE146  not     rdx
  00000001426AE149  and     rdx, r9
  00000001426AE14C  and     rax, [rsp+5D0h+var_180]
  00000001426AE154  mov     rcx, r15
  00000001426AE157  and     rcx, rax
  00000001426AE15A  not     rax
  00000001426AE15D  and     rax, rdi
  00000001426AE160  not     rax
  00000001426AE163  not     rcx
  00000001426AE166  and     rcx, rax
  00000001426AE169  not     rdx
  00000001426AE16C  mov     rax, 6C16C16C16C16C17h
  00000001426AE176  imul    rdx, rax
  00000001426AE17A  inc     rax
  00000001426AE17D  imul    rax, rcx
  00000001426AE181  add     rax, rdx
  00000001426AE184  add     rax, r8
  00000001426AE187  mov     [rsp+5D0h+var_520], rax
  00000001426AE18F  mov     r8, [rsp+5D0h+var_458]
  00000001426AE197  mov     rax, r8
  00000001426AE19A  not     rax
  00000001426AE19D  mov     rdx, [rsp+5D0h+var_250]
  00000001426AE1A5  mov     rcx, rdx
  00000001426AE1A8  and     rcx, rax
  00000001426AE1AB  lea     rdi, [rsp+5D0h]
  00000001426AE1B3  and     rax, rdi
  00000001426AE1B6  not     rax
  00000001426AE1B9  and     r8d, edx
  00000001426AE1BC  mov     rsi, rdx
  00000001426AE1BF  not     r8
  00000001426AE1C2  and     r8, rax
  00000001426AE1C5  not     rcx
  00000001426AE1C8  lea     rax, [r8+rcx*2]
  00000001426AE1CC  inc     rax
  00000001426AE1CF  mov     rbx, r13
  00000001426AE1D2  imul    rax, r13
  00000001426AE1D6  mov     rcx, rax
  00000001426AE1D9  not     rcx
  00000001426AE1DC  mov     rdx, rax
  00000001426AE1DF  mov     r9, [rsp+5D0h+var_188]
  00000001426AE1E7  and     rdx, r9
  00000001426AE1EA  mov     r8, rcx
  00000001426AE1ED  and     rcx, r9
  00000001426AE1F0  not     r9
  00000001426AE1F3  and     r8, r9
  00000001426AE1F6  and     rax, r9
  00000001426AE1F9  not     rax
  00000001426AE1FC  not     rcx
  00000001426AE1FF  and     rcx, rax
  00000001426AE202  not     r8
  00000001426AE205  not     rcx
  00000001426AE208  lea     rax, [rdx+rcx*2]
  00000001426AE20C  not     rdx
  00000001426AE20F  and     rdx, r8
  00000001426AE212  sub     rax, rdx
  00000001426AE215  mov     [rsp+5D0h+var_588], rax
  00000001426AE21A  mov     r15, [rsp+5D0h+var_5B8]
  00000001426AE21F  mov     rax, r15
  00000001426AE222  not     rax
  00000001426AE225  mov     rdx, [rsp+5D0h+var_480]
  00000001426AE22D  imul    rdx, r14
  00000001426AE231  mov     rcx, rdx
  00000001426AE234  mov     r8, rdx
  00000001426AE237  not     rcx
  00000001426AE23A  mov     r12, r15
  00000001426AE23D  and     r12, rcx
  00000001426AE240  mov     rdx, r12
  00000001426AE243  and     rdx, rbp
  00000001426AE246  mov     r9, rax
  00000001426AE249  and     r9, r8
  00000001426AE24C  mov     r13, r8
  00000001426AE24F  not     r9
  00000001426AE252  mov     r10, [rsp+5D0h+var_3B0]
  00000001426AE25A  mov     r8, r10
  00000001426AE25D  and     r8, r12
  00000001426AE260  not     r12
  00000001426AE263  and     r9, r12
  00000001426AE266  and     rcx, r10
  00000001426AE269  and     r12, r10
  00000001426AE26C  and     r10, r9
  00000001426AE26F  not     r9
  00000001426AE272  and     r9, rbp
  00000001426AE275  not     r10
  00000001426AE278  not     r9
  00000001426AE27B  and     r9, r10
  00000001426AE27E  sub     r8, r9
  00000001426AE281  and     rax, rcx
  00000001426AE284  not     rcx
  00000001426AE287  and     rcx, r15
  00000001426AE28A  not     rax
  00000001426AE28D  not     rcx
  00000001426AE290  and     rcx, rax
  00000001426AE293  sub     r8, rcx
  00000001426AE296  not     rdx
  00000001426AE299  lea     rax, [r10+r10*2]
  00000001426AE29D  add     rax, rdx
  00000001426AE2A0  add     r12, rax
  00000001426AE2A3  add     r12, r8
  00000001426AE2A6  mov     [rsp+5D0h+var_5B8], r12
  00000001426AE2AB  and     r13, [rsp+5D0h+var_208]
  00000001426AE2B3  mov     [rsp+5D0h+var_480], r13
  00000001426AE2BB  mov     rax, [rsp+5D0h+var_128]
  00000001426AE2C3  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001426AE2C7  add     rcx, 5D0h
  00000001426AE2CE  imul    rcx, r14
  00000001426AE2D2  mov     r8, rcx
  00000001426AE2D5  not     r8
  00000001426AE2D8  mov     rdx, rcx
  00000001426AE2DB  mov     r9, [rsp+5D0h+var_210]
  00000001426AE2E3  and     rdx, r9
  00000001426AE2E6  mov     rax, r8
  00000001426AE2E9  and     r8, r9
  00000001426AE2EC  not     r9
  00000001426AE2EF  mov     r10, rcx
  00000001426AE2F2  and     r10, r9
  00000001426AE2F5  not     r10
  00000001426AE2F8  mov     r14, [rsp+5D0h+var_380]
  00000001426AE300  mov     r11, r14
  00000001426AE303  and     r11, r10
  00000001426AE306  not     r8
  00000001426AE309  and     r8, r10
  00000001426AE30C  and     r14, r8
  00000001426AE30F  not     r14
  00000001426AE312  not     r8
  00000001426AE315  mov     r10, [rsp+5D0h+var_378]
  00000001426AE31D  and     r8, r10
  00000001426AE320  not     r8
  00000001426AE323  and     r8, r14
  00000001426AE326  not     r11
  00000001426AE329  sub     r11, r8
  00000001426AE32C  mov     r8, [rsp+5D0h+var_370]
  00000001426AE334  not     r8
  00000001426AE337  and     r8, rcx
  00000001426AE33A  add     r11, r8
  00000001426AE33D  and     rax, r9
  00000001426AE340  and     rcx, r10
  00000001426AE343  not     rcx
  00000001426AE346  and     rcx, r9
  00000001426AE349  not     rcx
  00000001426AE34C  lea     rcx, [r11+rcx*2]
  00000001426AE350  not     rax
  00000001426AE353  not     rdx
  00000001426AE356  and     rdx, rax
  00000001426AE359  not     rdx
  00000001426AE35C  and     rdx, r10
  00000001426AE35F  add     rcx, rdx
  00000001426AE362  and     rax, r10
  00000001426AE365  add     rax, rax
  00000001426AE368  sub     rcx, rax
  00000001426AE36B  mov     r14, rcx
  00000001426AE36E  mov     rax, 6B06FB0150DA577h
  00000001426AE378  mov     rdx, [rsp+5D0h+var_318]
  00000001426AE380  imul    rax, rdx
  00000001426AE384  mov     [rsp+5D0h+var_400], rax
  00000001426AE38C  mov     rax, 477971C18C377096h
  00000001426AE396  imul    rax, rdx
  00000001426AE39A  mov     [rsp+5D0h+var_550], rax
  00000001426AE3A2  mov     rax, 0C3F9354A28FC6000h
  00000001426AE3AC  imul    rax, rdx
  00000001426AE3B0  mov     [rsp+5D0h+var_558], rax
  00000001426AE3B5  mov     rax, 0EAB9C02F8A64D8A7h
  00000001426AE3BF  imul    rax, rdx
  00000001426AE3C3  mov     [rsp+5D0h+var_418], rax
  00000001426AE3CB  mov     rax, 7BCDA02E88D634E1h
  00000001426AE3D5  imul    rax, rdx
  00000001426AE3D9  mov     [rsp+5D0h+var_408], rax
  00000001426AE3E1  mov     rax, [rsp+5D0h+var_508]
  00000001426AE3E9  shr     rax, 8
  00000001426AE3ED  mov     r12, [rsp+5D0h+var_510]
  00000001426AE3F5  imul    rax, r12
  00000001426AE3F9  shl     rax, 8
  00000001426AE3FD  mov     [rsp+5D0h+var_508], rax
  00000001426AE405  mov     rcx, [rsp+5D0h+var_5D0]
  00000001426AE409  mov     r8, [rsp+5D0h+var_528]
  00000001426AE411  imul    rcx, r8
  00000001426AE415  mov     [rsp+5D0h+var_5D0], rcx
  00000001426AE419  mov     r9, 769670BEB0D0010Dh
  00000001426AE423  imul    r9, rdx
  00000001426AE427  add     r9, [rsp+5D0h+var_560]
  00000001426AE42C  imul    r9, [rsp+5D0h+var_2B8]
  00000001426AE435  mov     [rsp+5D0h+var_3B8], r9
  00000001426AE43D  mov     r11, r9
  00000001426AE440  not     r11
  00000001426AE443  mov     [rsp+5D0h+var_3C8], r11
  00000001426AE44B  mov     rcx, [rsp+5D0h+var_518]
  00000001426AE453  mov     r10, rcx
  00000001426AE456  not     r10
  00000001426AE459  mov     [rsp+5D0h+var_3C0], r10
  00000001426AE461  mov     rax, r10
  00000001426AE464  and     rax, r9
  00000001426AE467  mov     [rsp+5D0h+var_458], rax
  00000001426AE46F  mov     rax, r10
  00000001426AE472  and     rax, r11
  00000001426AE475  not     rax
  00000001426AE478  mov     [rsp+5D0h+var_580], rax
  00000001426AE47D  mov     r10, rcx
  00000001426AE480  and     r10, r9
  00000001426AE483  not     r10
  00000001426AE486  and     r10, rax
  00000001426AE489  mov     [rsp+5D0h+var_3B0], r10
  00000001426AE491  imul    eax, edx, 0B281E6FCh
  00000001426AE497  mov     [rsp+5D0h+var_3D0], rax
  00000001426AE49F  imul    eax, edx, 927B5752h
  00000001426AE4A5  mov     [rsp+5D0h+var_538], rax
  00000001426AE4AD  test    r8b, 1
  00000001426AE4B1  cmovnz  r14, [rsp+5D0h+var_5C0]
  00000001426AE4B7  mov     [rsp+5D0h+var_528], r14
  00000001426AE4BF  mov     rcx, [rsp+5D0h+var_190]
  00000001426AE4C7  mov     rdx, [rsp+5D0h+var_198]
  00000001426AE4CF  lea     rcx, [rdx+rcx*2]
  00000001426AE4D3  inc     rcx
  00000001426AE4D6  mov     r10, [rsp+5D0h+var_118]
  00000001426AE4DE  imul    r10, rbx
  00000001426AE4E2  mov     r14, rbx
  00000001426AE4E5  mov     r9, r10
  00000001426AE4E8  mov     rbp, [rsp+5D0h+var_5A8]
  00000001426AE4ED  and     r9, rbp
  00000001426AE4F0  mov     r11, [rsp+5D0h+var_5A0]
  00000001426AE4F5  and     r9, r11
  00000001426AE4F8  not     r9
  00000001426AE4FB  mov     rdx, r11
  00000001426AE4FE  and     rdx, r10
  00000001426AE501  mov     r8, r10
  00000001426AE504  mov     rax, [rsp+5D0h+var_368]
  00000001426AE50C  and     r10, rax
  00000001426AE50F  not     r10
  00000001426AE512  and     r10, r11
  00000001426AE515  not     r10
  00000001426AE518  add     r10, r9
  00000001426AE51B  mov     rbx, r10
  00000001426AE51E  not     r8
  00000001426AE521  mov     r9, r11
  00000001426AE524  mov     r13, r11
  00000001426AE527  and     r9, r8
  00000001426AE52A  not     r9
  00000001426AE52D  and     r9, rbp
  00000001426AE530  mov     r10, r8
  00000001426AE533  and     r10, rbp
  00000001426AE536  not     r10
  00000001426AE539  mov     r15, [rsp+5D0h+var_360]
  00000001426AE541  and     r10, r15
  00000001426AE544  and     r15, r8
  00000001426AE547  not     r15
  00000001426AE54A  not     rdx
  00000001426AE54D  and     r15, rdx
  00000001426AE550  and     r13, rax
  00000001426AE553  and     rdx, rax
  00000001426AE556  and     rax, r15
  00000001426AE559  not     r15
  00000001426AE55C  and     r15, rbp
  00000001426AE55F  not     rax
  00000001426AE562  not     r15
  00000001426AE565  and     r15, rax
  00000001426AE568  not     r10
  00000001426AE56B  sub     r10, r15
  00000001426AE56E  and     r13, r8
  00000001426AE571  not     r13
  00000001426AE574  lea     r11, ds:0[r13*2]
  00000001426AE57C  add     r11, r13
  00000001426AE57F  sub     r10, r11
  00000001426AE582  mov     r11, [rsp+5D0h+var_358]
  00000001426AE58A  not     r11
  00000001426AE58D  and     r8, r11
  00000001426AE590  mov     r11, [rsp+5D0h+var_340]
  00000001426AE598  not     r11
  00000001426AE59B  and     r8, r11
  00000001426AE59E  not     r8
  00000001426AE5A1  lea     rax, [r8+r8*2]
  00000001426AE5A5  add     rax, rbx
  00000001426AE5A8  add     rax, r9
  00000001426AE5AB  add     rax, r10
  00000001426AE5AE  sub     rax, rdx
  00000001426AE5B1  mov     [rsp+5D0h+var_5A0], rax
  00000001426AE5B6  mov     r8, [rsp+5D0h+var_110]
  00000001426AE5BE  mov     rbx, r8
  00000001426AE5C1  not     rbx
  00000001426AE5C4  mov     rdx, rdi
  00000001426AE5C7  and     rdx, rbx
  00000001426AE5CA  and     rbx, rsi
  00000001426AE5CD  not     rbx
  00000001426AE5D0  add     rbx, rbx
  00000001426AE5D3  sub     rbx, rdx
  00000001426AE5D6  and     r8d, esi
  00000001426AE5D9  sub     rbx, r8
  00000001426AE5DC  mov     r11, r14
  00000001426AE5DF  imul    rbx, r14
  00000001426AE5E3  mov     rdx, rbx
  00000001426AE5E6  not     rdx
  00000001426AE5E9  mov     r8, rdx
  00000001426AE5EC  mov     r10, [rsp+5D0h+var_168]
  00000001426AE5F4  and     r8, r10
  00000001426AE5F7  mov     r9, rbx
  00000001426AE5FA  and     rbx, r10
  00000001426AE5FD  not     r10
  00000001426AE600  and     r9, r10
  00000001426AE603  not     r9
  00000001426AE606  not     r8
  00000001426AE609  and     r8, r9
  00000001426AE60C  and     rdx, r10
  00000001426AE60F  mov     r9, rdx
  00000001426AE612  not     r9
  00000001426AE615  not     rbx
  00000001426AE618  and     rbx, r9
  00000001426AE61B  not     r8
  00000001426AE61E  not     rbx
  00000001426AE621  add     rbx, r8
  00000001426AE624  sub     rbx, rdx
  00000001426AE627  mov     r15, [rsp+5D0h+var_338]
  00000001426AE62F  mov     r8, r15
  00000001426AE632  not     r8
  00000001426AE635  mov     r10, [rsp+5D0h+var_260]
  00000001426AE63D  mov     rsi, [rsp+5D0h+var_460]
  00000001426AE645  imul    rsi, r10
  00000001426AE649  mov     r9, rsi
  00000001426AE64C  not     r9
  00000001426AE64F  mov     rdx, [rsp+5D0h+var_300]
  00000001426AE657  and     rdx, r9
  00000001426AE65A  and     r9, r8
  00000001426AE65D  not     r9
  00000001426AE660  and     r15, rsi
  00000001426AE663  not     r15
  00000001426AE666  and     r15, r9
  00000001426AE669  mov     r9, [rsp+5D0h+var_548]
  00000001426AE671  and     r9, rsi
  00000001426AE674  mov     r8, [rsp+5D0h+var_160]
  00000001426AE67C  and     r8, r9
  00000001426AE67F  not     r8
  00000001426AE682  mov     r14, r8
  00000001426AE685  not     r9
  00000001426AE688  mov     rdi, [rsp+5D0h+var_5B0]
  00000001426AE68D  and     r9, rdi
  00000001426AE690  mov     r8, r9
  00000001426AE693  not     r8
  00000001426AE696  and     r8, r14
  00000001426AE699  mov     r14, [rsp+5D0h+var_158]
  00000001426AE6A1  not     r14
  00000001426AE6A4  and     r14, rsi
  00000001426AE6A7  not     r14
  00000001426AE6AA  not     r8
  00000001426AE6AD  add     r8, r14
  00000001426AE6B0  not     rdx
  00000001426AE6B3  and     rdi, rdx
  00000001426AE6B6  mov     [rsp+5D0h+var_5B0], rdi
  00000001426AE6BB  and     r9, rdx
  00000001426AE6BE  add     r9, r9
  00000001426AE6C1  sub     r8, r9
  00000001426AE6C4  mov     rax, rsi
  00000001426AE6C7  and     rax, [rsp+5D0h+var_348]
  00000001426AE6CF  add     rax, r15
  00000001426AE6D2  add     rax, r8
  00000001426AE6D5  mov     [rsp+5D0h+var_460], rax
  00000001426AE6DD  mov     rdx, rcx
  00000001426AE6E0  not     rdx
  00000001426AE6E3  mov     r8, [rsp+5D0h+var_F0]
  00000001426AE6EB  add     r8, rsp
  00000001426AE6EE  add     r8, 5D0h
  00000001426AE6F5  imul    r8, r11
  00000001426AE6F9  mov     r9, r8
  00000001426AE6FC  not     r9
  00000001426AE6FF  and     r9, rcx
  00000001426AE702  and     rcx, r8
  00000001426AE705  and     r8, rdx
  00000001426AE708  sub     rcx, r9
  00000001426AE70B  not     r9
  00000001426AE70E  sub     rcx, r8
  00000001426AE711  not     r8
  00000001426AE714  and     r8, r9
  00000001426AE717  test    r12b, 1
  00000001426AE71B  not     r8
  00000001426AE71E  lea     rdx, [rcx+r8*2]
  00000001426AE722  mov     rax, [rsp+5D0h+var_5C0]
  00000001426AE727  mov     rcx, [rsp+5D0h+var_588]
  00000001426AE72C  cmovnz  rcx, rax
  00000001426AE730  mov     [rsp+5D0h+var_588], rcx
  00000001426AE735  cmovnz  rbx, rax
  00000001426AE739  cmovnz  rdx, rax
  00000001426AE73D  mov     [rsp+5D0h+var_510], rdx
  00000001426AE745  mov     rcx, [rsp+5D0h+var_E8]
  00000001426AE74D  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001426AE751  add     rax, 5D0h
  00000001426AE757  mov     r8, r11
  00000001426AE75A  imul    rax, r11
  00000001426AE75E  add     rax, [rsp+5D0h+var_328]
  00000001426AE766  mov     rdx, [rsp+5D0h+var_4F0]
  00000001426AE76E  not     rdx
  00000001426AE771  mov     rcx, [rsp+5D0h+var_E0]
  00000001426AE779  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001426AE77D  add     r9, 5D0h
  00000001426AE784  mov     rcx, r10
  00000001426AE787  imul    r9, r10
  00000001426AE78B  not     r9
  00000001426AE78E  and     r9, rdx
  00000001426AE791  mov     [rsp+5D0h+var_5C0], r9
  00000001426AE796  mov     r9, [rsp+5D0h+var_3F0]
  00000001426AE79E  not     r9
  00000001426AE7A1  mov     rdx, [rsp+5D0h+var_D8]
  00000001426AE7A9  lea     r10, [rsp+rdx+5D0h+var_5D0]
  00000001426AE7AD  add     r10, 5D0h
  00000001426AE7B4  imul    r10, rcx
  00000001426AE7B8  not     r10
  00000001426AE7BB  and     r10, r9
  00000001426AE7BE  not     r10
  00000001426AE7C1  add     r10, [rsp+5D0h+var_48]
  00000001426AE7C9  mov     r9, [rsp+5D0h+var_3E8]
  00000001426AE7D1  not     r9
  00000001426AE7D4  mov     rdx, [rsp+5D0h+var_D0]
  00000001426AE7DC  lea     rbp, [rsp+rdx+5D0h+var_5D0]
  00000001426AE7E0  add     rbp, 5D0h
  00000001426AE7E7  mov     rdx, [rsp+5D0h+var_3A0]
  00000001426AE7EF  imul    rbp, rdx
  00000001426AE7F3  not     rbp
  00000001426AE7F6  and     rbp, r9
  00000001426AE7F9  mov     r9, [rsp+5D0h+var_2D0]
  00000001426AE801  not     r9
  00000001426AE804  mov     r11, [rsp+5D0h+var_2F0]
  00000001426AE80C  lea     r13, [rsp+r11+5D0h+var_5D0]
  00000001426AE810  add     r13, 5D0h
  00000001426AE817  imul    r13, r8
  00000001426AE81B  not     r13
  00000001426AE81E  and     r13, r9
  00000001426AE821  mov     r11, [rsp+5D0h+var_3E0]
  00000001426AE829  not     r11
  00000001426AE82C  mov     r9, [rsp+5D0h+var_2C0]
  00000001426AE834  lea     r14, [rsp+r9+5D0h+var_5D0]
  00000001426AE838  add     r14, 5D0h
  00000001426AE83F  imul    r14, r8
  00000001426AE843  not     r14
  00000001426AE846  and     r14, r11
  00000001426AE849  mov     r11, [rsp+5D0h+var_4E0]
  00000001426AE851  not     r11
  00000001426AE854  mov     r9, [rsp+5D0h+var_2A0]
  00000001426AE85C  lea     rdi, [rsp+r9+5D0h+var_5D0]
  00000001426AE860  add     rdi, 5D0h
  00000001426AE867  imul    rdi, r8
  00000001426AE86B  add     rdi, r11
  00000001426AE86E  mov     r8, [rsp+5D0h+var_2D8]
  00000001426AE876  not     r8
  00000001426AE879  not     rdi
  00000001426AE87C  and     rdi, r8
  00000001426AE87F  mov     r8, [rsp+5D0h+var_448]
  00000001426AE887  lea     r9, [rsp+r8+5D0h+var_5D0]
  00000001426AE88B  add     r9, 5D0h
  00000001426AE892  imul    r9, rcx
  00000001426AE896  add     r9, [rsp+5D0h+var_3F8]
  00000001426AE89E  mov     r8, [rsp+5D0h+var_440]
  00000001426AE8A6  not     r8
  00000001426AE8A9  not     r9
  00000001426AE8AC  and     r9, r8
  00000001426AE8AF  mov     r11, [rsp+5D0h+var_320]
  00000001426AE8B7  not     r11
  00000001426AE8BA  mov     r8, [rsp+5D0h+var_2E0]
  00000001426AE8C2  lea     rsi, [rsp+r8+5D0h+var_5D0]
  00000001426AE8C6  add     rsi, 5D0h
  00000001426AE8CD  imul    rsi, rdx
  00000001426AE8D1  not     rsi
  00000001426AE8D4  and     rsi, r11
  00000001426AE8D7  test    byte ptr [rsp+5D0h+var_3D8], 1
  00000001426AE8DF  mov     rdx, [rsp+5D0h+var_330]
  00000001426AE8E7  cmovz   rax, rdx
  00000001426AE8EB  mov     [rsp+5D0h+var_440], rax
  00000001426AE8F3  not     rbp
  00000001426AE8F6  cmovz   rbp, rdx
  00000001426AE8FA  not     r13
  00000001426AE8FD  cmovz   r13, rdx
  00000001426AE901  not     rsi
  00000001426AE904  cmovz   rsi, rdx
  00000001426AE908  mov     r8, [rsp+5D0h+var_410]
  00000001426AE910  not     r8
  00000001426AE913  mov     rdx, [rsp+5D0h+var_450]
  00000001426AE91B  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001426AE91F  add     rax, 5D0h
  00000001426AE925  imul    rax, rcx
  00000001426AE929  not     rax
  00000001426AE92C  and     rax, r8
  00000001426AE92F  mov     [rsp+5D0h+var_448], rax
  00000001426AE937  mov     rdx, [rsp+5D0h+var_C0]
  00000001426AE93F  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001426AE943  add     r8, 5D0h
  00000001426AE94A  imul    r8, rcx
  00000001426AE94E  add     r8, [rsp+5D0h+var_4F8]
  00000001426AE956  mov     rdx, [rsp+5D0h+var_388]
  00000001426AE95E  not     rdx
  00000001426AE961  not     r8
  00000001426AE964  and     r8, rdx
  00000001426AE967  mov     rdx, [rsp+5D0h+var_B8]
  00000001426AE96F  add     rdx, rsp
  00000001426AE972  add     rdx, 5D0h
  00000001426AE979  imul    rdx, rcx
  00000001426AE97D  add     rdx, [rsp+5D0h+var_490]
  00000001426AE985  mov     rax, [rsp+5D0h+var_390]
  00000001426AE98D  not     rax
  00000001426AE990  not     rdx
  00000001426AE993  and     rdx, rax
  00000001426AE996  test    byte ptr [rsp+5D0h+var_428], 1
  00000001426AE99E  mov     rcx, [rsp+5D0h+var_268]
  00000001426AE9A6  lea     r15, [rsp+rcx+5D0h]
  00000001426AE9AE  cmovnz  r10, r15
  00000001426AE9B2  not     r9
  00000001426AE9B5  cmovnz  r9, r15
  00000001426AE9B9  not     r8
  00000001426AE9BC  cmovnz  r8, r15
  00000001426AE9C0  not     rdx
  00000001426AE9C3  cmovnz  rdx, r15
  00000001426AE9C7  mov     rax, [rsp+5D0h+var_418]
  00000001426AE9CF  and     rax, [rsp+5D0h+var_2E8]
  00000001426AE9D7  mov     r11, [rsp+5D0h+var_270]
  00000001426AE9DF  mov     r15, r11
  00000001426AE9E2  not     r15
  00000001426AE9E5  and     r11, rax
  00000001426AE9E8  not     rax
  00000001426AE9EB  and     rax, r15
  00000001426AE9EE  not     rax
  00000001426AE9F1  not     r11
  00000001426AE9F4  and     r11, rax
  00000001426AE9F7  add     r11, [rsp+5D0h+var_558]
  00000001426AE9FC  mov     rax, r11
  00000001426AE9FF  not     rax
  00000001426AEA02  and     rax, [rsp+5D0h+var_550]
  00000001426AEA0A  and     r11, [rsp+5D0h+var_408]
  00000001426AEA12  not     r11
  00000001426AEA15  and     r11, [rsp+5D0h+var_400]
  00000001426AEA1D  not     rax
  00000001426AEA20  and     r11, rax
  00000001426AEA23  mov     rax, [rsp+5D0h+var_2B8]
  00000001426AEA2B  mov     r15, rax
  00000001426AEA2E  not     r15
  00000001426AEA31  imul    r11, [rsp+5D0h+var_3A0]
  00000001426AEA3A  mov     rcx, r11
  00000001426AEA3D  not     rcx
  00000001426AEA40  mov     r12, r15
  00000001426AEA43  and     r12, r11
  00000001426AEA46  and     r11d, eax
  00000001426AEA49  and     eax, ecx
  00000001426AEA4B  and     rcx, r15
  00000001426AEA4E  imul    r11, [rsp+5D0h+var_3D0]
  00000001426AEA57  not     rax
  00000001426AEA5A  not     r12
  00000001426AEA5D  and     rax, r12
  00000001426AEA60  lea     r15, [r12+r12*8]
  00000001426AEA64  lea     r15, [r15+r15*2]
  00000001426AEA68  add     r11, r15
  00000001426AEA6B  not     rcx
  00000001426AEA6E  add     r11, rcx
  00000001426AEA71  imul    rax, -1Bh
  00000001426AEA75  add     r11, rax
  00000001426AEA78  mov     rax, [rsp+5D0h+var_2C8]
  00000001426AEA80  lea     r12, [rsp+rax+5D0h+var_5D0]
  00000001426AEA84  add     r12, 5D0h
  00000001426AEA8B  mov     rcx, [rsp+5D0h+var_398]
  00000001426AEA93  imul    r12, rcx
  00000001426AEA97  add     r12, [rsp+5D0h+var_500]
  00000001426AEA9F  test    byte ptr [rsp+5D0h+var_5C8], 1
  00000001426AEAA4  cmovz   r12, [rsp+5D0h+var_A0]
  00000001426AEAAD  mov     rax, [rsp+5D0h+var_430]
  00000001426AEAB5  imul    rax, [rsp+5D0h+var_A8]
  00000001426AEABE  mov     r15, [rsp+5D0h+var_508]
  00000001426AEAC6  not     r15
  00000001426AEAC9  not     rax
  00000001426AEACC  and     rax, r15
  00000001426AEACF  mov     [rsp+5D0h+var_430], rax
  00000001426AEAD7  mov     rax, [rsp+5D0h+var_B0]
  00000001426AEADF  add     rax, rsp
  00000001426AEAE2  add     rax, 5D0h
  00000001426AEAE8  imul    rax, rcx
  00000001426AEAEC  mov     r15, rax
  00000001426AEAEF  mov     rcx, [rsp+5D0h+var_5D0]
  00000001426AEAF3  and     rax, rcx
  00000001426AEAF6  not     rcx
  00000001426AEAF9  not     r15
  00000001426AEAFC  and     r15, rcx
  00000001426AEAFF  not     r15
  00000001426AEB02  add     r15, rax
  00000001426AEB05  test    byte ptr [rsp+5D0h+var_310], 1
  00000001426AEB0D  mov     rax, [rsp+5D0h+var_4E8]
  00000001426AEB15  lea     rax, [rsp+rax+5D0h]
  00000001426AEB1D  mov     rcx, [rsp+5D0h+var_568]
  00000001426AEB22  not     rcx
  00000001426AEB25  cmovz   rcx, rax
  00000001426AEB29  mov     [rsp+5D0h+var_568], rcx
  00000001426AEB2E  not     r14
  00000001426AEB31  cmovz   r14, rax
  00000001426AEB35  cmovz   r15, rax
  00000001426AEB39  test    r10, 0
  00000001426AEB40  call    locret_1426AEB50  ; -> locret_1426AEB50
  00000001426AEB45  jz      loc_1426AEB51
  00000001426AEB4B  jmp     loc_1426ADC35
  00000001426AEB50  retn
  00000001426AEB51  nop
  00000001426AEB52  jmp     $+5
  00000001426AEB57  mov     rax, 0ECED5C85B01D774h
  00000001426AEB61  mov     rax, 17D014D13A84AB70h
  00000001426AEB6B  mov     rax, 0F2839524B9E05D3Fh
  00000001426AEB75  mov     rax, 0CAC7ECB73AD908E6h
  00000001426AEB7F  mov     rax, 0A486AA99E96774B8h
  00000001426AEB89  mov     rax, 0CC04F9DC7BCD706Dh
  00000001426AEB93  mov     rax, 0A486AA99E96774B8h
  00000001426AEB9D  mov     rax, 0CC04F9DC7BCD706Dh
  00000001426AEBA7  mov     rax, 0A486AA99E96774B8h
  00000001426AEBB1  mov     rax, 0CC04F9DC7BCD706Dh
  00000001426AEBBB  mov     rax, 0A486AA99E96774B8h
  00000001426AEBC5  mov     rax, 0CC04F9DC7BCD706Dh
  00000001426AEBCF  mov     rax, [rsp+5D0h+var_520]
  00000001426AEBD7  mov     rcx, [rsp+5D0h+var_588]
  00000001426AEBDC  mov     [rcx], rax
  00000001426AEBDF  mov     rax, [rsp+5D0h+var_5B8]
  00000001426AEBE4  mov     rcx, [rsp+5D0h+var_480]
  00000001426AEBEC  lea     rax, [rcx+rax+2]
  00000001426AEBF1  mov     rcx, [rsp+5D0h+var_528]
  00000001426AEBF9  mov     [rcx], rax
  00000001426AEBFC  mov     rax, [rsp+5D0h+var_5A0]
  00000001426AEC01  mov     [rbx], rax
  00000001426AEC04  mov     rax, [rsp+5D0h+var_5B0]
  00000001426AEC09  mov     rcx, [rsp+5D0h+var_460]
  00000001426AEC11  lea     rax, [rax+rcx+1]
  00000001426AEC16  mov     rcx, [rsp+5D0h+var_510]
  00000001426AEC1E  mov     [rcx], rax
  00000001426AEC21  mov     rcx, [rsp+5D0h+var_570]
  00000001426AEC26  not     rcx
  00000001426AEC29  mov     rax, [rsp+5D0h+var_298]
  00000001426AEC31  mov     [rax], rcx
  00000001426AEC34  mov     rax, [rsp+5D0h+var_578]
  00000001426AEC39  not     rax
  00000001426AEC3C  mov     rcx, [rsp+5D0h+var_4B8]
  00000001426AEC44  mov     [rcx], rax
  00000001426AEC47  mov     rax, [rsp+5D0h+var_2F8]
  00000001426AEC4F  mov     rcx, [rsp+5D0h+var_4C0]
  00000001426AEC57  mov     [rcx], rax
  00000001426AEC5A  mov     rax, [rsp+5D0h+var_308]
  00000001426AEC62  mov     rcx, [rsp+5D0h+var_440]
  00000001426AEC6A  mov     [rcx], rax
  00000001426AEC6D  mov     rax, [rsp+5D0h+var_300]
  00000001426AEC75  mov     rcx, [rsp+5D0h+var_488]
  00000001426AEC7D  mov     [rcx], rax
  00000001426AEC80  mov     rax, [rsp+5D0h+var_98]
  00000001426AEC88  mov     rcx, [rsp+5D0h+var_590]
  00000001426AEC8D  mov     [rcx], rax
  00000001426AEC90  mov     rbx, [rsp+5D0h+var_5C0]
  00000001426AEC95  not     rbx
  00000001426AEC98  mov     rax, [rsp+5D0h+var_2A8]
  00000001426AECA0  mov     rcx, [rsp+5D0h+var_50]
  00000001426AECA8  mov     [rbx+rax], rcx
  00000001426AECAC  mov     rcx, [rsp+5D0h+var_420]
  00000001426AECB4  mov     [r10], rcx
  00000001426AECB7  mov     rax, [rsp+5D0h+var_90]
  00000001426AECBF  mov     [rbp+0], rax
  00000001426AECC3  mov     rax, [rsp+5D0h+var_88]
  00000001426AECCB  mov     [r13+0], rax
  00000001426AECCF  mov     rax, [rsp+5D0h+var_438]
  00000001426AECD7  mov     r10, [rsp+5D0h+var_3A8]
  00000001426AECDF  mov     [rax], r10
  00000001426AECE2  mov     rax, [rsp+5D0h+var_280]
  00000001426AECEA  mov     [r14], rax
  00000001426AECED  mov     rax, [rsp+5D0h+var_80]
  00000001426AECF5  mov     r10, [rsp+5D0h+var_598]
  00000001426AECFA  mov     [r10], rax
  00000001426AECFD  not     rdi
  00000001426AED00  mov     rax, [rsp+5D0h+var_60]
  00000001426AED08  mov     [rdi], rax
  00000001426AED0B  mov     rax, [rsp+5D0h+var_248]
  00000001426AED13  mov     [r9], rax
  00000001426AED16  mov     rax, [rsp+5D0h+var_468]
  00000001426AED1E  lea     rax, [rsp+rax+5D0h]
  00000001426AED26  mov     r9, [rsp+5D0h+var_568]
  00000001426AED2B  mov     [r9], rax
  00000001426AED2E  mov     rax, [rsp+5D0h+var_78]
  00000001426AED36  mov     r9, [rsp+5D0h+var_498]
  00000001426AED3E  mov     [r9], rax
  00000001426AED41  mov     rax, [rsp+5D0h+var_70]
  00000001426AED49  mov     r9, [rsp+5D0h+var_4B0]
  00000001426AED51  mov     [r9], rax
  00000001426AED54  mov     rax, [rsp+5D0h+var_278]
  00000001426AED5C  mov     [rsi], rax
  00000001426AED5F  mov     r10, [rsp+5D0h+var_448]
  00000001426AED67  not     r10
  00000001426AED6A  mov     rax, [rsp+5D0h+var_258]
  00000001426AED72  mov     r9, [rsp+5D0h+var_4A0]
  00000001426AED7A  mov     [r10+r9], rax
  00000001426AED7E  mov     rax, [rsp+5D0h+var_560]
  00000001426AED83  mov     r9, [rsp+5D0h+var_4A8]
  00000001426AED8B  mov     [r9], rax
  00000001426AED8E  mov     rax, [rsp+5D0h+var_68]
  00000001426AED96  mov     r9, [rsp+5D0h+var_4C8]
  00000001426AED9E  mov     [r9], rax
  00000001426AEDA1  mov     rax, [rsp+5D0h+var_530]
  00000001426AEDA9  mov     r9, [rsp+5D0h+var_540]
  00000001426AEDB1  mov     [r9], rax
  00000001426AEDB4  mov     rax, [rsp+5D0h+var_478]
  00000001426AEDBC  not     rax
  00000001426AEDBF  mov     [r8], rax
  00000001426AEDC2  mov     rax, [rsp+5D0h+var_4D8]
  00000001426AEDCA  mov     [rdx], rax
  00000001426AEDCD  mov     r10, [rsp+5D0h+var_2B0]
  00000001426AEDD5  add     r10, rcx
  00000001426AEDD8  add     r10, [rsp+5D0h+var_470]
  00000001426AEDE0  imul    r10, [rsp+5D0h+var_3A0]
  00000001426AEDE9  mov     rax, r10
  00000001426AEDEC  not     rax
  00000001426AEDEF  mov     rcx, rax
  00000001426AEDF2  mov     r9, [rsp+5D0h+var_3C8]
  00000001426AEDFA  and     rcx, r9
  00000001426AEDFD  mov     r8, [rsp+5D0h+var_3C0]
  00000001426AEE05  mov     rdx, r8
  00000001426AEE08  and     rdx, rcx
  00000001426AEE0B  not     rcx
  00000001426AEE0E  and     rcx, [rsp+5D0h+var_518]
  00000001426AEE16  not     rcx
  00000001426AEE19  not     rdx
  00000001426AEE1C  and     rdx, rcx
  00000001426AEE1F  mov     rcx, r10
  00000001426AEE22  and     rcx, r9
  00000001426AEE25  and     rcx, r8
  00000001426AEE28  and     r8, r10
  00000001426AEE2B  and     r9, r8
  00000001426AEE2E  not     r8
  00000001426AEE31  and     r8, [rsp+5D0h+var_3B8]
  00000001426AEE39  not     r9
  00000001426AEE3C  not     r8
  00000001426AEE3F  and     r8, r9
  00000001426AEE42  mov     rdi, [rsp+5D0h+var_3B0]
  00000001426AEE4A  not     rdi
  00000001426AEE4D  mov     rsi, [rsp+5D0h+var_458]
  00000001426AEE55  mov     r9, rsi
  00000001426AEE58  and     rsi, r10
  00000001426AEE5B  and     rdi, r10
  00000001426AEE5E  sub     rsi, rdi
  00000001426AEE61  sub     rsi, rcx
  00000001426AEE64  mov     rcx, [rsp+5D0h+var_580]
  00000001426AEE69  and     rcx, r10
  00000001426AEE6C  add     rcx, rsi
  00000001426AEE6F  not     r9
  00000001426AEE72  and     rax, r9
  00000001426AEE75  and     r10, r9
  00000001426AEE78  lea     rcx, [rcx+r10*2]
  00000001426AEE7C  sub     rcx, r8
  00000001426AEE7F  add     rax, rdx
  00000001426AEE82  mov     rdi, [rsp+5D0h+var_58]
  00000001426AEE8A  mov     rdx, rdi
  00000001426AEE8D  not     rdx
  00000001426AEE90  mov     r10, [rsp+5D0h+var_430]
  00000001426AEE98  not     r10
  00000001426AEE9B  add     rax, rcx
  00000001426AEE9E  mov     rcx, rdi
  00000001426AEEA1  and     rcx, rax
  00000001426AEEA4  mov     [r12], r11
  00000001426AEEA8  mov     r8, rcx
  00000001426AEEAB  mov     r9, rax
  00000001426AEEAE  not     r9
  00000001426AEEB1  mov     [r15], r10
  00000001426AEEB4  mov     r10, rdx
  00000001426AEEB7  and     r10, r9
  00000001426AEEBA  mov     r11, r10
  00000001426AEEBD  not     r11
  00000001426AEEC0  not     rcx
  00000001426AEEC3  and     rcx, r11
  00000001426AEEC6  mov     r11, rdi
  00000001426AEEC9  mov     rsi, [rsp+5D0h+var_4D0]
  00000001426AEED1  and     r11, rsi
  00000001426AEED4  and     r9, rsi
  00000001426AEED7  and     r10, rsi
  00000001426AEEDA  not     rsi
  00000001426AEEDD  and     r8, rsi
  00000001426AEEE0  shl     r8, 2
  00000001426AEEE4  not     rcx
  00000001426AEEE7  and     rcx, rsi
  00000001426AEEEA  sub     r8, rcx
  00000001426AEEED  and     r11, rax
  00000001426AEEF0  add     r8, r11
  00000001426AEEF3  and     rsi, rdi
  00000001426AEEF6  and     rsi, rax
  00000001426AEEF9  not     rsi
  00000001426AEEFC  lea     rax, [r8+rsi*2]
  00000001426AEF00  and     rdx, r9
  00000001426AEF03  not     r9
  00000001426AEF06  and     r9, rdi
  00000001426AEF09  not     rdx
  00000001426AEF0C  not     r9
  00000001426AEF0F  and     r9, rdx
  00000001426AEF12  add     r9, rax
  00000001426AEF15  lea     rax, [r10+r9]
  00000001426AEF19  add     rax, 2
  00000001426AEF1D  mov     rcx, [rsp+5D0h+var_538]
  00000001426AEF25  add     rsp, 590h
  00000001426AEF2C  pop     rbx
  00000001426AEF2D  pop     rbp
  00000001426AEF2E  pop     rdi
  00000001426AEF2F  pop     rsi
  00000001426AEF30  pop     r12
  00000001426AEF32  pop     r13
  00000001426AEF34  pop     r14
  00000001426AEF36  pop     r15
  00000001426AEF38  jmp     rax
  00000001426AEF3A  mov     rax, 0ECED5C85B01D774h
  00000001426AEF44  mov     rax, 17D014D13A84AB70h
  00000001426AEF4E  test    r12, 0
  00000001426AEF55  call    locret_1426AEF65  ; -> locret_1426AEF65
  00000001426AEF5A  jno     loc_1426AEF66
  00000001426AEF60  jmp     loc_1426AD07C
  00000001426AEF65  retn
  00000001426AEF66  nop
  00000001426AEF67  jmp     loc_1426AC402

