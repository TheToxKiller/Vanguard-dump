// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B0458F                          ║
// ║  VA        : 0x140B0458F                            ║
// ║  RVA       : 0xB0458F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258BE2  sub_140258B34
//
// ── CALLS TO (30) ──
//   0x140B04591  sub_140B0458F
//   0x140B04593  sub_140B0458F
//   0x140B04595  sub_140B0458F
//   0x140B04597  sub_140B0458F
//   0x140B04598  sub_140B0458F
//   0x140B04599  sub_140B0458F
//   0x140B0459A  sub_140B0458F
//   0x140B0459B  sub_140B0458F
//   0x140B045A2  sub_140B0458F
//   0x140B045AA  sub_140B0458F
//   0x140B045B2  sub_140B0458F
//   0x140B045BA  sub_140B0458F
//   0x140B045BD  sub_140B0458F
//   0x140B045C0  sub_140B0458F
//   0x140B045C3  sub_140B0458F
//   0x140B045C6  sub_140B0458F
//   0x140B045C9  sub_140B0458F
//   0x140B045CC  sub_140B0458F
//   0x140B045CF  sub_140B0458F
//   0x140B045D2  sub_140B0458F
//   0x140B045D5  sub_140B0458F
//   0x140B045D8  sub_140B0458F
//   0x140B045DB  sub_140B0458F
//   0x140B045DE  sub_140B0458F
//   0x140B045E1  sub_140B0458F
//   0x140B045E4  sub_140B0458F
//   0x140B045E7  sub_140B0458F
//   0x140B045EA  sub_140B0458F
//   0x140B045ED  sub_140B0458F
//   0x140B045F0  sub_140B0458F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16703 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258BE2  sub_140258B34
;
; ── Instructions ───────────────────────────────
  0000000140B0458F  push    r15
  0000000140B04591  push    r14
  0000000140B04593  push    r13
  0000000140B04595  push    r12
  0000000140B04597  push    rsi
  0000000140B04598  push    rdi
  0000000140B04599  push    rbp
  0000000140B0459A  push    rbx
  0000000140B0459B  sub     rsp, 538h
  0000000140B045A2  mov     r8, [rsp+578h+arg_78]
  0000000140B045AA  mov     rax, [rsp+578h+arg_98]
  0000000140B045B2  mov     r9, [rsp+578h+arg_F8]
  0000000140B045BA  mov     rcx, r8
  0000000140B045BD  not     rcx
  0000000140B045C0  mov     rdx, r9
  0000000140B045C3  not     rdx
  0000000140B045C6  mov     r13, rax
  0000000140B045C9  not     r13
  0000000140B045CC  mov     r10, rdx
  0000000140B045CF  and     r10, r13
  0000000140B045D2  mov     r11, r9
  0000000140B045D5  and     r11, rax
  0000000140B045D8  not     r11
  0000000140B045DB  and     r11, r8
  0000000140B045DE  mov     rsi, rdx
  0000000140B045E1  and     rsi, rax
  0000000140B045E4  mov     rdi, rcx
  0000000140B045E7  and     rdi, rsi
  0000000140B045EA  not     rsi
  0000000140B045ED  and     rsi, r8
  0000000140B045F0  mov     rbx, rdx
  0000000140B045F3  and     rbx, r8
  0000000140B045F6  and     r13, r9
  0000000140B045F9  not     r13
  0000000140B045FC  and     r13, r8
  0000000140B045FF  and     r8, rax
  0000000140B04602  and     r8, r9
  0000000140B04605  and     r9, rcx
  0000000140B04608  not     r9
  0000000140B0460B  and     r9, rax
  0000000140B0460E  not     r9
  0000000140B04611  mov     r14, 0BFFFFFBFBCFF7BDDh
  0000000140B0461B  or      r14, [rsp+578h+arg_A0]
  0000000140B04623  mov     r15, 0DD21CA8849A5D85h
  0000000140B0462D  imul    r15, r14
  0000000140B04631  imul    r15, r9
  0000000140B04635  not     r10
  0000000140B04638  and     r11, r10
  0000000140B0463B  mov     r9, 1BA439510934BB0Ah
  0000000140B04645  imul    r9, r14
  0000000140B04649  imul    r11, r9
  0000000140B0464D  not     r8
  0000000140B04650  mov     r10, 0F22DE3577B65A27Bh
  0000000140B0465A  imul    r10, r14
  0000000140B0465E  imul    r10, r8
  0000000140B04662  add     r10, r11
  0000000140B04665  add     r10, r15
  0000000140B04668  not     rdi
  0000000140B0466B  not     rsi
  0000000140B0466E  and     rsi, rdi
  0000000140B04671  not     rsi
  0000000140B04674  mov     r8, 0E45BC6AEF6CB44F6h
  0000000140B0467E  imul    r8, r14
  0000000140B04682  imul    r8, rsi
  0000000140B04686  not     rbx
  0000000140B04689  and     rbx, rax
  0000000140B0468C  mov     r11, 297655F98DCF188Fh
  0000000140B04696  imul    r11, r14
  0000000140B0469A  imul    rbx, r11
  0000000140B0469E  add     rbx, r10
  0000000140B046A1  add     rbx, r8
  0000000140B046A4  and     rdx, rcx
  0000000140B046A7  not     rdx
  0000000140B046AA  and     rdx, rax
  0000000140B046AD  not     rdx
  0000000140B046B0  imul    rdx, r11
  0000000140B046B4  imul    r13, r9
  0000000140B046B8  add     r13, rdx
  0000000140B046BB  add     r13, rbx
  0000000140B046BE  imul    eax, r13d, 43CA2548h
  0000000140B046C5  mov     [rsp+578h+var_400], rax
  0000000140B046CD  mov     rcx, [rsp+rax+578h]
  0000000140B046D5  mov     rax, rcx
  0000000140B046D8  not     rax
  0000000140B046DB  mov     [rsp+578h+var_3F8], rax
  0000000140B046E3  and     eax, 43000001h
  0000000140B046E8  mov     edx, ecx
  0000000140B046EA  mov     r9, rcx
  0000000140B046ED  not     edx
  0000000140B046EF  mov     ecx, edx
  0000000140B046F1  shr     ecx, 1Ah
  0000000140B046F4  and     ecx, 11h
  0000000140B046F7  imul    rcx, rax
  0000000140B046FB  mov     rdi, rcx
  0000000140B046FE  mov     [rsp+578h+var_2C0], rcx
  0000000140B04706  mov     rax, r9
  0000000140B04709  shr     rax, 11h
  0000000140B0470D  not     eax
  0000000140B0470F  and     eax, 202181h
  0000000140B04714  shr     edx, 16h
  0000000140B04717  and     edx, 0Dh
  0000000140B0471A  imul    rdx, rax
  0000000140B0471E  mov     rsi, rdx
  0000000140B04721  mov     rcx, [rsp+578h+arg_108]
  0000000140B04729  mov     rax, rcx
  0000000140B0472C  shr     rax, 25h
  0000000140B04730  and     eax, 20001h
  0000000140B04735  mov     rdx, rcx
  0000000140B04738  mov     r10, rcx
  0000000140B0473B  shr     rdx, 37h
  0000000140B0473F  and     edx, 1
  0000000140B04742  imul    rdx, rax
  0000000140B04746  mov     r8, rdx
  0000000140B04749  mov     rax, rcx
  0000000140B0474C  shr     rax, 0Eh
  0000000140B04750  not     eax
  0000000140B04752  and     eax, 9002801h
  0000000140B04757  shr     rcx, 1Fh
  0000000140B0475B  not     ecx
  0000000140B0475D  and     ecx, 22400481h
  0000000140B04763  imul    rcx, rax
  0000000140B04767  mov     rdx, r10
  0000000140B0476A  shr     rdx, 33h
  0000000140B0476E  not     edx
  0000000140B04770  and     edx, 25h
  0000000140B04773  imul    rdx, rcx
  0000000140B04777  imul    eax, r13d, 87944A90h
  0000000140B0477E  mov     [rsp+578h+var_4A8], rax
  0000000140B04786  add     rax, rsp
  0000000140B04789  add     rax, 578h
  0000000140B0478F  imul    rax, rdx
  0000000140B04793  mov     r11, rdx
  0000000140B04796  not     rax
  0000000140B04799  mov     rcx, r10
  0000000140B0479C  shr     rcx, 0Dh
  0000000140B047A0  not     ecx
  0000000140B047A2  and     ecx, 12005001h
  0000000140B047A8  mov     rdx, r10
  0000000140B047AB  shr     rdx, 12h
  0000000140B047AF  not     edx
  0000000140B047B1  and     edx, 900281h
  0000000140B047B7  imul    rdx, rcx
  0000000140B047BB  imul    ecx, r13d, 0ECB655B0h
  0000000140B047C2  mov     [rsp+578h+var_248], rcx
  0000000140B047CA  add     rcx, rsp
  0000000140B047CD  add     rcx, 578h
  0000000140B047D4  imul    rcx, rdx
  0000000140B047D8  mov     [rsp+578h+var_3C8], rdx
  0000000140B047E0  not     rcx
  0000000140B047E3  and     rcx, rax
  0000000140B047E6  not     rcx
  0000000140B047E9  mov     rax, r10
  0000000140B047EC  shr     rax, 1Ch
  0000000140B047F0  not     eax
  0000000140B047F2  and     eax, 12002401h
  0000000140B047F7  not     r10
  0000000140B047FA  shr     r10, 3Fh
  0000000140B047FE  imul    r10, rax
  0000000140B04802  imul    eax, r13d, 0D5034500h
  0000000140B04809  mov     [rsp+578h+var_4C0], rax
  0000000140B04811  add     rax, rsp
  0000000140B04814  add     rax, 578h
  0000000140B0481A  mov     [rsp+578h+var_2D8], rax
  0000000140B04822  mov     rbx, r10
  0000000140B04825  imul    rbx, rax
  0000000140B04829  add     rbx, rcx
  0000000140B0482C  imul    eax, r13d, 0AA068A00h
  0000000140B04833  mov     [rsp+578h+var_490], rax
  0000000140B0483B  lea     rcx, [rsp+rax+578h+var_578]
  0000000140B0483F  add     rcx, 578h
  0000000140B04846  mov     [rsp+578h+var_260], rcx
  0000000140B0484E  mov     [rsp+578h+var_418], r8
  0000000140B04856  mov     rax, r8
  0000000140B04859  imul    rax, rcx
  0000000140B0485D  not     rax
  0000000140B04860  not     rbx
  0000000140B04863  and     rbx, rax
  0000000140B04866  mov     [rsp+578h+var_528], rbx
  0000000140B0486B  imul    eax, r13d, 6756BE50h
  0000000140B04872  mov     [rsp+578h+var_4B0], rax
  0000000140B0487A  add     rax, rsp
  0000000140B0487D  add     rax, 578h
  0000000140B04883  imul    rax, rdx
  0000000140B04887  not     rax
  0000000140B0488A  imul    ecx, r13d, 5B7D35F8h
  0000000140B04891  mov     [rsp+578h+var_488], rcx
  0000000140B04899  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140B0489D  add     rdx, 578h
  0000000140B048A4  mov     [rsp+578h+var_228], rdx
  0000000140B048AC  mov     rcx, r11
  0000000140B048AF  imul    rcx, rdx
  0000000140B048B3  not     rcx
  0000000140B048B6  and     rcx, rax
  0000000140B048B9  not     rcx
  0000000140B048BC  imul    eax, r13d, 0F65B2AD8h
  0000000140B048C3  mov     [rsp+578h+var_450], rax
  0000000140B048CB  lea     rdx, [rsp+rax+578h+var_578]
  0000000140B048CF  add     rdx, 578h
  0000000140B048D6  mov     [rsp+578h+var_2B8], rdx
  0000000140B048DE  mov     rax, r10
  0000000140B048E1  imul    rax, rdx
  0000000140B048E5  add     rax, rcx
  0000000140B048E8  imul    ecx, r13d, 11A5998h
  0000000140B048EF  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140B048F3  add     rdx, 578h
  0000000140B048FA  mov     [rsp+578h+var_3B0], rdx
  0000000140B04902  mov     rcx, r8
  0000000140B04905  imul    rcx, rdx
  0000000140B04909  not     rcx
  0000000140B0490C  not     rax
  0000000140B0490F  and     rax, rcx
  0000000140B04912  mov     rcx, r9
  0000000140B04915  shr     rcx, 9
  0000000140B04919  not     ecx
  0000000140B0491B  and     ecx, 20218001h
  0000000140B04921  mov     rdx, r9
  0000000140B04924  mov     r14, r9
  0000000140B04927  mov     [rsp+578h+var_520], r9
  0000000140B0492C  shr     rdx, 0Bh
  0000000140B04930  not     edx
  0000000140B04932  and     edx, 8086001h
  0000000140B04938  imul    rdx, rcx
  0000000140B0493C  mov     r9, rdx
  0000000140B0493F  imul    ecx, r13d, 0EB9BFC18h
  0000000140B04946  mov     [rsp+578h+var_250], rcx
  0000000140B0494E  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140B04952  add     rdx, 578h
  0000000140B04959  mov     [rsp+578h+var_258], rdx
  0000000140B04961  mov     rcx, rdi
  0000000140B04964  imul    rcx, rdx
  0000000140B04968  imul    edx, r13d, 9D12A810h
  0000000140B0496F  mov     [rsp+578h+var_408], rdx
  0000000140B04977  lea     r8, [rsp+rdx+578h+var_578]
  0000000140B0497B  add     r8, 578h
  0000000140B04982  mov     [rsp+578h+var_3B8], r8
  0000000140B0498A  mov     rbx, rsi
  0000000140B0498D  mov     [rsp+578h+var_3A0], rsi
  0000000140B04995  mov     rdx, rsi
  0000000140B04998  imul    rdx, r8
  0000000140B0499C  add     rdx, rcx
  0000000140B0499F  imul    ecx, r13d, 2D316E30h
  0000000140B049A6  mov     [rsp+578h+var_568], rcx
  0000000140B049AB  lea     r8, [rsp+rcx+578h+var_578]
  0000000140B049AF  add     r8, 578h
  0000000140B049B6  mov     [rsp+578h+var_1F0], r8
  0000000140B049BE  mov     rcx, r9
  0000000140B049C1  imul    rcx, r8
  0000000140B049C5  not     rcx
  0000000140B049C8  not     rdx
  0000000140B049CB  and     rdx, rcx
  0000000140B049CE  mov     rsi, r14
  0000000140B049D1  shr     rsi, 0Ch
  0000000140B049D5  not     esi
  0000000140B049D7  and     esi, 4043001h
  0000000140B049DD  not     rdx
  0000000140B049E0  imul    ecx, r13d, 50BE0738h
  0000000140B049E7  mov     [rsp+578h+var_4B8], rcx
  0000000140B049EF  lea     r8, [rsp+rcx+578h+var_578]
  0000000140B049F3  add     r8, 578h
  0000000140B049FA  mov     [rsp+578h+var_90], r8
  0000000140B04A02  mov     rcx, rsi
  0000000140B04A05  mov     [rsp+578h+var_2C8], rsi
  0000000140B04A0D  imul    rcx, r8
  0000000140B04A11  mov     rcx, [rdx+rcx]
  0000000140B04A15  mov     [rsp+578h+var_230], rcx
  0000000140B04A1D  not     rax
  0000000140B04A20  mov     rcx, [rax]
  0000000140B04A23  mov     [rsp+578h+var_370], rcx
  0000000140B04A2B  imul    eax, r13d, 65220B20h
  0000000140B04A32  mov     rax, [rsp+rax+578h]
  0000000140B04A3A  imul    edx, r13d, 0D61D9E98h
  0000000140B04A41  mov     [rsp+578h+var_540], rdx
  0000000140B04A46  imul    edx, r13d, 0DBD50345h
  0000000140B04A4D  mov     [rsp+578h+var_3D0], rdx
  0000000140B04A55  imul    edx, r13d, 6FE139E0h
  0000000140B04A5C  mov     [rsp+578h+var_4E0], rdx
  0000000140B04A64  bt      rax, 3Eh ; '>'
  0000000140B04A69  mov     rbp, rax
  0000000140B04A6C  mov     [rsp+578h+var_470], rax
  0000000140B04A74  setnb   byte ptr [rsp+578h+var_4D0]
  0000000140B04A7C  imul    r8d, r13d, 0EAC9F3Bh
  0000000140B04A83  add     r8, rcx
  0000000140B04A86  test    r9b, 1
  0000000140B04A8A  mov     [rsp+578h+var_2A8], r9
  0000000140B04A92  lea     rax, [rsp+rdx+578h]
  0000000140B04A9A  mov     [rsp+578h+var_238], rax
  0000000140B04AA2  cmovz   r8, rax
  0000000140B04AA6  mov     [rsp+578h+var_410], r8
  0000000140B04AAE  imul    eax, r13d, 4FA3ADA0h
  0000000140B04AB5  mov     [rsp+578h+var_420], rax
  0000000140B04ABD  lea     rcx, [rsp+rax+578h+var_578]
  0000000140B04AC1  add     rcx, 578h
  0000000140B04AC8  mov     [rsp+578h+var_3C0], rcx
  0000000140B04AD0  mov     rax, rbx
  0000000140B04AD3  imul    rax, rcx
  0000000140B04AD7  not     rax
  0000000140B04ADA  imul    ecx, r13d, 238C9908h
  0000000140B04AE1  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140B04AE5  add     rdx, 578h
  0000000140B04AEC  imul    rdx, rdi
  0000000140B04AF0  not     rdx
  0000000140B04AF3  and     rdx, rax
  0000000140B04AF6  not     rdx
  0000000140B04AF9  imul    eax, r13d, 7BBAC238h
  0000000140B04B00  mov     [rsp+578h+var_4E8], rax
  0000000140B04B08  lea     rcx, [rsp+rax+578h+var_578]
  0000000140B04B0C  add     rcx, 578h
  0000000140B04B13  imul    rcx, r9
  0000000140B04B17  add     rcx, rdx
  0000000140B04B1A  imul    eax, r13d, 0DFC273C0h
  0000000140B04B21  mov     [rsp+578h+var_3E0], rax
  0000000140B04B29  lea     rdx, [rsp+rax+578h+var_578]
  0000000140B04B2D  add     rdx, 578h
  0000000140B04B34  mov     [rsp+578h+var_480], rdx
  0000000140B04B3C  mov     rax, rsi
  0000000140B04B3F  imul    rax, rdx
  0000000140B04B43  not     rax
  0000000140B04B46  not     rcx
  0000000140B04B49  and     rcx, rax
  0000000140B04B4C  mov     rdx, [rsp+578h+arg_190]
  0000000140B04B54  mov     rax, rdx
  0000000140B04B57  shl     rax, 13h
  0000000140B04B5B  not     rax
  0000000140B04B5E  shr     rdx, 2Dh
  0000000140B04B62  not     rdx
  0000000140B04B65  and     rdx, rax
  0000000140B04B68  mov     rax, 19B4F83604874E6Bh
  0000000140B04B72  or      rax, rdx
  0000000140B04B75  mov     rsi, rdx
  0000000140B04B78  not     rsi
  0000000140B04B7B  mov     rdx, 0E64B07C9FB78B194h
  0000000140B04B85  or      rdx, rsi
  0000000140B04B88  and     rax, rdx
  0000000140B04B8B  mov     ebx, eax
  0000000140B04B8D  not     ebx
  0000000140B04B8F  mov     edx, ebx
  0000000140B04B91  shr     edx, 0Eh
  0000000140B04B94  and     edx, 3
  0000000140B04B97  mov     r9d, ebx
  0000000140B04B9A  shr     r9d, 6
  0000000140B04B9E  and     r9d, 20201h
  0000000140B04BA5  imul    r9, rdx
  0000000140B04BA9  mov     edx, eax
  0000000140B04BAB  shr     edx, 2
  0000000140B04BAE  and     edx, 41h
  0000000140B04BB1  mov     r8d, ebx
  0000000140B04BB4  shr     r8d, 13h
  0000000140B04BB8  and     r8d, 11h
  0000000140B04BBC  imul    r8, rdx
  0000000140B04BC0  mov     rdi, r8
  0000000140B04BC3  mov     rdx, rax
  0000000140B04BC6  shr     rdx, 27h
  0000000140B04BCA  not     edx
  0000000140B04BCC  and     edx, 21h
  0000000140B04BCF  shr     ebx, 0Bh
  0000000140B04BD2  and     ebx, 11h
  0000000140B04BD5  imul    rbx, rdx
  0000000140B04BD9  imul    edx, r13d, 70FB9378h
  0000000140B04BE0  mov     [rsp+578h+var_530], rdx
  0000000140B04BE5  lea     r8, [rsp+rdx+578h+var_578]
  0000000140B04BE9  add     r8, 578h
  0000000140B04BF0  imul    r8, rdi
  0000000140B04BF4  mov     [rsp+578h+var_438], rdi
  0000000140B04BFC  not     r8
  0000000140B04BFF  imul    edx, r13d, 92537950h
  0000000140B04C06  mov     [rsp+578h+var_270], rdx
  0000000140B04C0E  lea     r15, [rsp+rdx+578h+var_578]
  0000000140B04C12  add     r15, 578h
  0000000140B04C19  mov     [rsp+578h+var_428], r15
  0000000140B04C21  mov     rdx, rbx
  0000000140B04C24  mov     [rsp+578h+var_478], rbx
  0000000140B04C2C  imul    rdx, r15
  0000000140B04C30  not     rdx
  0000000140B04C33  and     rdx, r8
  0000000140B04C36  imul    r8d, r13d, 0F7758470h
  0000000140B04C3D  mov     [rsp+578h+var_3F0], r8
  0000000140B04C45  add     r8, rsp
  0000000140B04C48  add     r8, 578h
  0000000140B04C4F  imul    r8, r9
  0000000140B04C53  mov     [rsp+578h+var_240], r9
  0000000140B04C5B  not     rdx
  0000000140B04C5E  add     rdx, r8
  0000000140B04C61  shr     rax, 1Ch
  0000000140B04C65  not     eax
  0000000140B04C67  and     eax, 1010001h
  0000000140B04C6C  shr     rsi, 2Eh
  0000000140B04C70  not     esi
  0000000140B04C72  and     esi, 41h
  0000000140B04C75  imul    rsi, rax
  0000000140B04C79  not     rdx
  0000000140B04C7C  imul    eax, r13d, 936DD2E8h
  0000000140B04C83  add     rax, rsp
  0000000140B04C86  add     rax, 578h
  0000000140B04C8C  mov     [rsp+578h+var_268], rax
  0000000140B04C94  mov     r8, rsi
  0000000140B04C97  mov     [rsp+578h+var_380], rsi
  0000000140B04C9F  imul    r8, rax
  0000000140B04CA3  not     r8
  0000000140B04CA6  and     r8, rdx
  0000000140B04CA9  mov     [rsp+578h+var_3D8], r8
  0000000140B04CB1  imul    eax, r13d, 4E895408h
  0000000140B04CB8  mov     [rsp+578h+var_440], rax
  0000000140B04CC0  lea     rdx, [rsp+rax+578h+var_578]
  0000000140B04CC4  add     rdx, 578h
  0000000140B04CCB  mov     [rsp+578h+var_278], rdx
  0000000140B04CD3  mov     rax, rdi
  0000000140B04CD6  imul    rax, rdx
  0000000140B04CDA  imul    edx, r13d, 1698B718h
  0000000140B04CE1  mov     [rsp+578h+var_4F0], rdx
  0000000140B04CE9  lea     r8, [rsp+rdx+578h+var_578]
  0000000140B04CED  add     r8, 578h
  0000000140B04CF4  imul    r8, rbx
  0000000140B04CF8  add     r8, rax
  0000000140B04CFB  not     r8
  0000000140B04CFE  imul    eax, r13d, 663C64B8h
  0000000140B04D05  mov     [rsp+578h+var_550], rax
  0000000140B04D0A  add     rax, rsp
  0000000140B04D0D  add     rax, 578h
  0000000140B04D13  mov     [rsp+578h+var_2E0], rax
  0000000140B04D1B  imul    r9, rax
  0000000140B04D1F  not     r9
  0000000140B04D22  and     r9, r8
  0000000140B04D25  imul    eax, r13d, 0B2910590h
  0000000140B04D2C  mov     [rsp+578h+var_280], rax
  0000000140B04D34  add     rax, rsp
  0000000140B04D37  add     rax, 578h
  0000000140B04D3D  mov     [rsp+578h+var_468], r11
  0000000140B04D45  imul    rax, r11
  0000000140B04D49  imul    edx, r13d, 24A6F2A0h
  0000000140B04D50  mov     [rsp+578h+var_508], rdx
  0000000140B04D55  lea     r15, [rsp+rdx+578h+var_578]
  0000000140B04D59  add     r15, 578h
  0000000140B04D60  mov     [rsp+578h+var_368], r10
  0000000140B04D68  imul    r15, r10
  0000000140B04D6C  add     r15, rax
  0000000140B04D6F  imul    eax, r13d, 0BF84E780h
  0000000140B04D76  mov     [rsp+578h+var_518], rax
  0000000140B04D7B  lea     r8, [rsp+rax+578h+var_578]
  0000000140B04D7F  add     r8, 578h
  0000000140B04D86  imul    r8, r11
  0000000140B04D8A  not     r8
  0000000140B04D8D  imul    eax, r13d, 0CB5E6FD8h
  0000000140B04D94  mov     [rsp+578h+var_290], rax
  0000000140B04D9C  add     rax, rsp
  0000000140B04D9F  add     rax, 578h
  0000000140B04DA5  imul    rax, r10
  0000000140B04DA9  not     rax
  0000000140B04DAC  and     rax, r8
  0000000140B04DAF  mov     r12, 0A0B565AB386F834Ah
  0000000140B04DB9  imul    r12, r13
  0000000140B04DBD  and     r12, rbp
  0000000140B04DC0  not     r12
  0000000140B04DC3  not     rcx
  0000000140B04DC6  mov     rcx, [rcx]
  0000000140B04DC9  mov     [rsp+578h+var_378], rcx
  0000000140B04DD1  mov     r10, 610902698ADC34AAh
  0000000140B04DDB  imul    r10, r13
  0000000140B04DDF  add     r10, rcx
  0000000140B04DE2  mov     rcx, 60779BADB6DC3CCEh
  0000000140B04DEC  imul    rcx, r13
  0000000140B04DF0  mov     [rsp+578h+var_458], rcx
  0000000140B04DF8  mov     r8, 0DC00BD06D1295ECDh
  0000000140B04E02  imul    r8, r13
  0000000140B04E06  mov     r14, 0F4F4ACD90DA500CAh
  0000000140B04E10  imul    r14, r13
  0000000140B04E14  add     r14, r12
  0000000140B04E17  mov     rcx, 368BF96F42486E54h
  0000000140B04E21  imul    rcx, r13
  0000000140B04E25  add     rcx, r12
  0000000140B04E28  mov     [rsp+578h+var_2A0], rcx
  0000000140B04E30  imul    ecx, r13d, 0B4C5B8C0h
  0000000140B04E37  mov     [rsp+578h+var_570], rcx
  0000000140B04E3C  add     rcx, rsp
  0000000140B04E3F  add     rcx, 578h
  0000000140B04E46  mov     [rsp+578h+var_298], rcx
  0000000140B04E4E  mov     rdx, rsi
  0000000140B04E51  imul    rdx, rcx
  0000000140B04E55  mov     rcx, [rsp+578h+var_520]
  0000000140B04E5A  and     ecx, dword ptr [rsp+578h+var_3D0]
  0000000140B04E61  mov     dword ptr [rsp+578h+var_4C8], ecx
  0000000140B04E68  imul    r11d, r13d, 0D115D485h
  0000000140B04E6F  mov     [rsp+578h+var_460], r11
  0000000140B04E77  imul    ebp, r13d, 965220B2h
  0000000140B04E7E  imul    r11d, r13d, 0CF3E1F0h
  0000000140B04E85  mov     [rsp+578h+var_4F8], r11
  0000000140B04E8D  imul    r11d, r13d, 0BD98858h
  0000000140B04E94  mov     [rsp+578h+var_498], r11
  0000000140B04E9C  imul    edi, r13d, 0D3E8EB68h
  0000000140B04EA3  imul    esi, r13d, 0F540D140h
  0000000140B04EAA  mov     [rsp+578h+var_398], rsi
  0000000140B04EB2  imul    esi, r13d, 7215ED10h
  0000000140B04EB9  mov     [rsp+578h+var_510], rsi
  0000000140B04EBE  imul    esi, r13d, 2E4BC7C8h
  0000000140B04EC5  mov     [rsp+578h+var_4A0], rsi
  0000000140B04ECD  imul    esi, r13d, 5A62DC60h
  0000000140B04ED4  mov     [rsp+578h+var_548], rsi
  0000000140B04ED9  imul    esi, r13d, 3A255020h
  0000000140B04EE0  mov     [rsp+578h+var_560], rsi
  0000000140B04EE5  imul    esi, r13d, 390AF688h
  0000000140B04EEC  mov     [rsp+578h+var_448], rsi
  0000000140B04EF4  imul    esi, r13d, 0A7D1D6D0h
  0000000140B04EFB  mov     [rsp+578h+var_288], rsi
  0000000140B04F03  imul    esi, r13d, 0E0DCCD58h
  0000000140B04F0A  mov     [rsp+578h+var_578], rsi
  0000000140B04F0E  imul    esi, r13d, 0C929BCA8h
  0000000140B04F15  mov     [rsp+578h+var_430], rsi
  0000000140B04F1D  imul    esi, r13d, 0A8EC3068h
  0000000140B04F24  mov     [rsp+578h+var_388], rsi
  0000000140B04F2C  imul    esi, r13d, 2F662160h
  0000000140B04F33  mov     [rsp+578h+var_538], rsi
  0000000140B04F38  imul    esi, r13d, 0CA441640h
  0000000140B04F3F  mov     [rsp+578h+var_558], rsi
  0000000140B04F44  imul    esi, r13d, 0E0E3B88h
  0000000140B04F4B  imul    ebx, r13d, 594882C8h
  0000000140B04F52  mov     [rsp+578h+var_500], rbx
  0000000140B04F57  test    cl, 1
  0000000140B04F5A  not     rax
  0000000140B04F5D  mov     [rsp+578h+var_3E8], rdi
  0000000140B04F65  lea     rcx, [rsp+rdi+578h]
  0000000140B04F6D  cmovnz  rcx, rax
  0000000140B04F71  not     r9
  0000000140B04F74  mov     rax, [r9+rdx]
  0000000140B04F78  mov     [rsp+578h+var_2B0], rax
  0000000140B04F80  mov     rax, [rsp+578h+var_528]
  0000000140B04F85  not     rax
  0000000140B04F88  mov     rdx, [rax]
  0000000140B04F8B  mov     [rsp+578h+var_1F8], rdx
  0000000140B04F93  mov     rax, [rsp+578h+var_3D8]
  0000000140B04F9B  not     rax
  0000000140B04F9E  mov     rax, [rax]
  0000000140B04FA1  mov     [rsp+578h+var_200], rax
  0000000140B04FA9  mov     rax, [rsp+578h+var_448]
  0000000140B04FB1  mov     rax, [rsp+rax+578h]
  0000000140B04FB9  mov     [rsp+578h+var_78], rax
  0000000140B04FC1  mov     rax, [rsp+578h+var_430]
  0000000140B04FC9  lea     r9, [rsp+rax+578h]
  0000000140B04FD1  mov     [rsp+578h+var_3D8], r9
  0000000140B04FD9  mov     rax, [rsp+rsi+578h]
  0000000140B04FE1  mov     [rsp+578h+var_60], rax
  0000000140B04FE9  cmovz   r15, r9
  0000000140B04FED  mov     rax, [r15]
  0000000140B04FF0  mov     [rsp+578h+var_58], rax
  0000000140B04FF8  mov     rax, [rcx]
  0000000140B04FFB  mov     [rsp+578h+var_50], rax
  0000000140B05003  mov     rax, [rsp+r11+578h]
  0000000140B0500B  imul    rax, [rsp+578h+var_468]
  0000000140B05014  mov     [rsp+578h+var_430], rax
  0000000140B0501C  mov     r9, 1A6606FA00C46BEh
  0000000140B05026  imul    r9, r13
  0000000140B0502A  mov     rax, 7D25EB6419BB093h
  0000000140B05034  imul    rax, r13
  0000000140B05038  mov     rcx, rax
  0000000140B0503B  mov     rsi, [rsp+578h+var_540]
  0000000140B05040  mov     rax, [rsp+rsi+578h]
  0000000140B05048  mov     [rsp+578h+var_448], rax
  0000000140B05050  mov     r15, [rsp+578h+var_510]
  0000000140B05055  mov     rax, [rsp+r15+578h]
  0000000140B0505D  mov     [rsp+578h+var_208], rax
  0000000140B05065  mov     rax, [rsp+578h+var_4A0]
  0000000140B0506D  mov     rax, [rsp+rax+578h]
  0000000140B05075  mov     [rsp+578h+var_220], rax
  0000000140B0507D  mov     rax, [rsp+578h+var_548]
  0000000140B05082  mov     rax, [rsp+rax+578h]
  0000000140B0508A  mov     [rsp+578h+var_390], rax
  0000000140B05092  mov     rax, [rsp+578h+var_578]
  0000000140B05096  mov     rax, [rsp+rax+578h]
  0000000140B0509E  mov     [rsp+578h+var_88], rax
  0000000140B050A6  mov     rax, [rsp+578h+var_388]
  0000000140B050AE  mov     rax, [rsp+rax+578h]
  0000000140B050B6  mov     [rsp+578h+var_80], rax
  0000000140B050BE  mov     rax, [rsp+578h+var_560]
  0000000140B050C3  mov     rax, [rsp+rax+578h]
  0000000140B050CB  mov     [rsp+578h+var_210], rax
  0000000140B050D3  mov     r11, [rsp+578h+var_538]
  0000000140B050D8  mov     rax, [rsp+r11+578h]
  0000000140B050E0  mov     [rsp+578h+var_218], rax
  0000000140B050E8  mov     rax, [rsp+578h+var_500]
  0000000140B050ED  mov     rax, [rsp+rax+578h]
  0000000140B050F5  mov     [rsp+578h+var_70], rax
  0000000140B050FD  test    r12, 0
  0000000140B05104  call    locret_140B05114  ; -> locret_140B05114
  0000000140B05109  jns     loc_140B05115
  0000000140B0510F  jmp     loc_140B07EBF
  0000000140B05114  retn
  0000000140B05115  nop
  0000000140B05116  jmp     loc_140B08067
  0000000140B0511B  mov     rax, 4AD9C6BCED3A3D20h
  0000000140B05125  mov     rax, 0B4804C40CEFFDFF6h
  0000000140B0512F  mov     rax, 5D8B556898B8540Eh
  0000000140B05139  mov     rax, 3F77123B34D9E755h
  0000000140B05143  bt      [rsp+578h+var_470], 3Dh ; '='
  0000000140B0514D  setnb   al
  0000000140B05150  mov     rdi, [rsp+578h+var_410]
  0000000140B05158  cmp     rdx, [rdi]
  0000000140B0515B  cmovz   rbp, [rsp+578h+var_460]
  0000000140B05164  setnz   bl
  0000000140B05167  add     rbp, r10
  0000000140B0516A  mov     r10, rbp
  0000000140B0516D  not     r10
  0000000140B05170  and     r8, r10
  0000000140B05173  not     r8
  0000000140B05176  and     r8, [rsp+578h+var_458]
  0000000140B0517E  or      bl, al
  0000000140B05180  mov     byte ptr [rsp+578h+var_4D8], bl
  0000000140B05187  mov     rdi, [rsp+578h+var_2A0]
  0000000140B0518F  not     rdi
  0000000140B05192  and     rdi, r10
  0000000140B05195  movzx   edx, byte ptr [rsp+578h+var_4D0]
  0000000140B0519D  test    dl, bl
  0000000140B0519F  cmovnz  rcx, r9
  0000000140B051A3  mov     [rsp+578h+var_48], rcx
  0000000140B051AB  mov     rax, [rsp+578h+var_280]
  0000000140B051B3  cmovnz  rax, [rsp+578h+var_550]
  0000000140B051B9  mov     [rsp+578h+var_280], rax
  0000000140B051C1  mov     rax, [rsp+578h+var_270]
  0000000140B051C9  mov     rcx, [rsp+578h+var_290]
  0000000140B051D1  cmovnz  rax, rcx
  0000000140B051D5  mov     [rsp+578h+var_270], rax
  0000000140B051DD  cmovnz  rcx, [rsp+578h+var_530]
  0000000140B051E3  mov     [rsp+578h+var_290], rcx
  0000000140B051EB  mov     rcx, [rsp+578h+var_570]
  0000000140B051F0  mov     rax, [rsp+578h+var_288]
  0000000140B051F8  cmovnz  rcx, rax
  0000000140B051FC  mov     [rsp+578h+var_C0], rcx
  0000000140B05204  cmovnz  rax, [rsp+578h+var_508]
  0000000140B0520A  mov     [rsp+578h+var_288], rax
  0000000140B05212  mov     rax, [rsp+578h+var_488]
  0000000140B0521A  cmovnz  rax, [rsp+578h+var_4F8]
  0000000140B05223  mov     [rsp+578h+var_B8], rax
  0000000140B0522B  mov     rax, [rsp+578h+var_558]
  0000000140B05230  cmovnz  rax, r11
  0000000140B05234  mov     [rsp+578h+var_A8], rax
  0000000140B0523C  mov     rax, [rsp+578h+var_250]
  0000000140B05244  cmovnz  rax, rsi
  0000000140B05248  mov     [rsp+578h+var_250], rax
  0000000140B05250  mov     rax, [rsp+578h+var_518]
  0000000140B05255  cmovnz  rax, [rsp+578h+var_4E8]
  0000000140B0525E  mov     [rsp+578h+var_A0], rax
  0000000140B05266  mov     rbx, rdi
  0000000140B05269  not     rbx
  0000000140B0526C  mov     rax, [rsp+578h+var_248]
  0000000140B05274  cmovnz  rax, [rsp+578h+var_398]
  0000000140B0527D  mov     [rsp+578h+var_248], rax
  0000000140B05285  mov     rax, [rsp+578h+var_490]
  0000000140B0528D  cmovnz  rax, r15
  0000000140B05291  mov     [rsp+578h+var_68], rax
  0000000140B05299  and     rbx, r14
  0000000140B0529C  movzx   r11d, byte ptr [rsp+578h+var_4D8]
  0000000140B052A5  test    dl, r11b
  0000000140B052A8  mov     r15d, edx
  0000000140B052AB  mov     rax, [rsp+578h+var_3E8]
  0000000140B052B3  cmovnz  rax, [rsp+578h+var_4E0]
  0000000140B052BC  mov     [rsp+578h+var_3E8], rax
  0000000140B052C4  cmovnz  rbx, r8
  0000000140B052C8  mov     [rsp+578h+var_2A0], rbx
  0000000140B052D0  mov     r9, 858398BC0E9EAE5Fh
  0000000140B052DA  imul    r9, r13
  0000000140B052DE  add     r9, r12
  0000000140B052E1  mov     rcx, 8B43A063A40D73CCh
  0000000140B052EB  imul    rcx, r13
  0000000140B052EF  add     rcx, r12
  0000000140B052F2  mov     r8, rcx
  0000000140B052F5  not     r8
  0000000140B052F8  mov     rax, r9
  0000000140B052FB  not     rax
  0000000140B052FE  mov     rsi, rax
  0000000140B05301  and     rsi, r8
  0000000140B05304  not     rsi
  0000000140B05307  mov     rdx, r9
  0000000140B0530A  and     rdx, rcx
  0000000140B0530D  not     rdx
  0000000140B05310  and     rdx, rsi
  0000000140B05313  mov     rsi, r9
  0000000140B05316  and     rsi, r8
  0000000140B05319  mov     rbx, r10
  0000000140B0531C  and     rbx, r8
  0000000140B0531F  not     rbx
  0000000140B05322  and     rsi, rbp
  0000000140B05325  and     rax, rbp
  0000000140B05328  and     rbp, rcx
  0000000140B0532B  mov     rdi, r9
  0000000140B0532E  and     rdi, rbp
  0000000140B05331  not     rbp
  0000000140B05334  and     rbp, r9
  0000000140B05337  and     rbp, rbx
  0000000140B0533A  not     rdx
  0000000140B0533D  not     rsi
  0000000140B05340  add     rsi, rsi
  0000000140B05343  and     rdx, r10
  0000000140B05346  sub     rsi, rdx
  0000000140B05349  add     rsi, rdi
  0000000140B0534C  add     rsi, rbp
  0000000140B0534F  not     rax
  0000000140B05352  and     r9, r10
  0000000140B05355  not     r9
  0000000140B05358  and     r9, rax
  0000000140B0535B  and     rcx, r9
  0000000140B0535E  not     r9
  0000000140B05361  and     r9, r8
  0000000140B05364  not     rcx
  0000000140B05367  not     r9
  0000000140B0536A  and     r9, rcx
  0000000140B0536D  mov     rax, 2EFC70F6F7234D3Bh
  0000000140B05377  imul    rax, r13
  0000000140B0537B  mov     rcx, 0AD576F7B4AC8B903h
  0000000140B05385  imul    rcx, r13
  0000000140B05389  and     rcx, r10
  0000000140B0538C  not     rcx
  0000000140B0538F  and     rcx, rax
  0000000140B05392  lea     rax, [r9+rsi]
  0000000140B05396  add     rax, 2
  0000000140B0539A  test    r15b, r11b
  0000000140B0539D  cmovz   rax, rcx
  0000000140B053A1  mov     [rsp+578h+var_2D0], rax
  0000000140B053A9  mov     rbx, [rsp+578h+var_4F0]
  0000000140B053B1  mov     rax, rbx
  0000000140B053B4  mov     rsi, [rsp+578h+var_450]
  0000000140B053BC  cmovnz  rax, rsi
  0000000140B053C0  mov     [rsp+578h+var_F0], rax
  0000000140B053C8  mov     rax, 0C4D44CA806A3CFF0h
  0000000140B053D2  imul    rax, r13
  0000000140B053D6  add     rax, r12
  0000000140B053D9  mov     rcx, 0DE6F8651A068F4C3h
  0000000140B053E3  imul    rcx, r13
  0000000140B053E7  add     rcx, r12
  0000000140B053EA  not     rcx
  0000000140B053ED  and     rcx, r10
  0000000140B053F0  not     rcx
  0000000140B053F3  and     rcx, rax
  0000000140B053F6  mov     rax, 0D8764550A6F065A7h
  0000000140B05400  imul    rax, r13
  0000000140B05404  mov     rdx, 0AE92FA7F4D5006F6h
  0000000140B0540E  imul    rdx, r13
  0000000140B05412  and     rdx, r10
  0000000140B05415  not     rdx
  0000000140B05418  and     rdx, rax
  0000000140B0541B  test    r15b, r11b
  0000000140B0541E  mov     edi, r11d
  0000000140B05421  cmovnz  rdx, rcx
  0000000140B05425  mov     [rsp+578h+var_F8], rdx
  0000000140B0542D  mov     rax, [rsp+578h+var_3E0]
  0000000140B05435  mov     r14, [rsp+578h+var_4C0]
  0000000140B0543D  cmovnz  rax, r14
  0000000140B05441  mov     [rsp+578h+var_3E0], rax
  0000000140B05449  mov     rax, 90F3B0BB03B4097Ah
  0000000140B05453  imul    rax, r13
  0000000140B05457  add     rax, r12
  0000000140B0545A  mov     rcx, 0AE16AF112F038FADh
  0000000140B05464  imul    rcx, r13
  0000000140B05468  add     rcx, r12
  0000000140B0546B  not     rcx
  0000000140B0546E  and     rcx, r10
  0000000140B05471  not     rcx
  0000000140B05474  and     rcx, rax
  0000000140B05477  mov     rdx, 3909974B75D5A0DBh
  0000000140B05481  imul    rdx, r13
  0000000140B05485  and     rdx, r10
  0000000140B05488  mov     rax, 6D89683418185543h
  0000000140B05492  imul    rax, r13
  0000000140B05496  not     rdx
  0000000140B05499  and     rdx, rax
  0000000140B0549C  test    r15b, r11b
  0000000140B0549F  cmovnz  rdx, rcx
  0000000140B054A3  mov     [rsp+578h+var_100], rdx
  0000000140B054AB  mov     rax, 21A335E2966A63D7h
  0000000140B054B5  imul    rax, r13
  0000000140B054B9  mov     r10, rax
  0000000140B054BC  mov     [rsp+578h+var_528], rax
  0000000140B054C1  mov     ecx, r13d
  0000000140B054C4  shl     ecx, 5
  0000000140B054C7  lea     r9d, [rcx+r13]
  0000000140B054CB  mov     dword ptr [rsp+578h+var_460], r9d
  0000000140B054D3  sub     ecx, r13d
  0000000140B054D6  mov     [rsp+578h+var_458], rcx
  0000000140B054DE  bt      [rsp+578h+var_520], 3Dh ; '='
  0000000140B054E5  setnb   al
  0000000140B054E8  mov     r8, [rsp+578h+var_370]
  0000000140B054F0  mov     rdx, r8
  0000000140B054F3  shl     rdx, cl
  0000000140B054F6  mov     ecx, r9d
  0000000140B054F9  shr     r8, cl
  0000000140B054FC  not     rdx
  0000000140B054FF  not     r8
  0000000140B05502  and     r8, rdx
  0000000140B05505  mov     rcx, r10
  0000000140B05508  and     rcx, r8
  0000000140B0550B  not     rcx
  0000000140B0550E  not     r8
  0000000140B05511  mov     rdx, 0F8BF21488DC098E4h
  0000000140B0551B  imul    rdx, r13
  0000000140B0551F  mov     [rsp+578h+var_4E0], rdx
  0000000140B05527  and     r8, rdx
  0000000140B0552A  not     r8
  0000000140B0552D  and     r8, rcx
  0000000140B05530  bt      r8, 3Ah ; ':'
  0000000140B05535  setnb   r8b
  0000000140B05539  imul    edx, r13d, 9BF84E78h
  0000000140B05540  imul    ecx, r13d, 6F540D14h
  0000000140B05547  mov     [rsp+578h+var_98], rcx
  0000000140B0554F  test    dword ptr [rsp+578h+var_1F8], 80000000h
  0000000140B0555A  cmovz   rdx, rcx
  0000000140B0555E  setz    cl
  0000000140B05561  or      cl, r8b
  0000000140B05564  mov     r8, 666207709C58150Ah
  0000000140B0556E  imul    r8, r13
  0000000140B05572  mov     r9, 0C653DEF946C95E08h
  0000000140B0557C  imul    r9, r13
  0000000140B05580  test    al, cl
  0000000140B05582  cmovnz  r9, r8
  0000000140B05586  mov     [rsp+578h+var_410], r9
  0000000140B0558E  imul    r9d, r13d, 91391FB8h
  0000000140B05595  mov     [rsp+578h+var_2E8], r9
  0000000140B0559D  test    al, cl
  0000000140B0559F  mov     r11, [rsp+578h+var_490]
  0000000140B055A7  mov     r8, [rsp+578h+var_558]
  0000000140B055AC  cmovnz  r8, r11
  0000000140B055B0  mov     [rsp+578h+var_558], r8
  0000000140B055B5  mov     r8, [rsp+578h+var_3F0]
  0000000140B055BD  cmovz   rsi, r8
  0000000140B055C1  mov     [rsp+578h+var_450], rsi
  0000000140B055C9  cmovz   r8, r9
  0000000140B055CD  mov     [rsp+578h+var_3F0], r8
  0000000140B055D5  imul    r9d, r13d, 0B3AB5F28h
  0000000140B055DC  mov     [rsp+578h+var_2F0], r9
  0000000140B055E4  test    al, cl
  0000000140B055E6  mov     r8, [rsp+578h+var_538]
  0000000140B055EB  cmovnz  r8, [rsp+578h+var_530]
  0000000140B055F1  mov     [rsp+578h+var_538], r8
  0000000140B055F6  mov     r8, [rsp+578h+var_488]
  0000000140B055FE  cmovz   r8, r9
  0000000140B05602  mov     [rsp+578h+var_488], r8
  0000000140B0560A  imul    r8d, r13d, 234B330h
  0000000140B05611  test    r15b, dil
  0000000140B05614  mov     rbp, [rsp+578h+var_4B8]
  0000000140B0561C  cmovnz  rbp, [rsp+578h+var_500]
  0000000140B05622  mov     rdi, [rsp+578h+var_560]
  0000000140B05627  cmovz   rbx, rdi
  0000000140B0562B  mov     [rsp+578h+var_4F0], rbx
  0000000140B05633  mov     r12, [rsp+578h+var_540]
  0000000140B05638  mov     r15, r12
  0000000140B0563B  mov     rbx, [rsp+578h+var_4B0]
  0000000140B05643  cmovnz  r15, rbx
  0000000140B05647  mov     r9, [rsp+578h+var_508]
  0000000140B0564C  cmovnz  r9, r8
  0000000140B05650  mov     rsi, r8
  0000000140B05653  mov     [rsp+578h+var_160], r8
  0000000140B0565B  imul    r8d, r13d, 0BE6A8DE8h
  0000000140B05662  mov     [rsp+578h+var_170], r8
  0000000140B0566A  test    al, cl
  0000000140B0566C  mov     r10, [rsp+578h+var_518]
  0000000140B05671  cmovnz  r10, r8
  0000000140B05675  mov     [rsp+578h+var_518], r10
  0000000140B0567A  imul    r10d, r13d, 8679F0F8h
  0000000140B05681  test    al, cl
  0000000140B05683  mov     r8, [rsp+578h+var_420]
  0000000140B0568B  cmovnz  r8, r14
  0000000140B0568F  mov     [rsp+578h+var_420], r8
  0000000140B05697  cmovnz  r11, [rsp+578h+var_4A8]
  0000000140B056A0  mov     [rsp+578h+var_490], r11
  0000000140B056A8  mov     r8, [rsp+578h+var_408]
  0000000140B056B0  cmovnz  r8, [rsp+578h+var_570]
  0000000140B056B6  mov     [rsp+578h+var_408], r8
  0000000140B056BE  mov     r14, [rsp+578h+var_548]
  0000000140B056C3  cmovz   r14, rbx
  0000000140B056C7  mov     r8, [rsp+578h+var_510]
  0000000140B056CC  cmovnz  r8, rbx
  0000000140B056D0  mov     [rsp+578h+var_510], r8
  0000000140B056D5  mov     r8, [rsp+578h+var_4E8]
  0000000140B056DD  cmovnz  r8, rdi
  0000000140B056E1  mov     [rsp+578h+var_4E8], r8
  0000000140B056E9  cmovnz  rdi, [rsp+578h+var_578]
  0000000140B056EE  mov     [rsp+578h+var_560], rdi
  0000000140B056F3  mov     r8, [rsp+578h+var_550]
  0000000140B056F8  cmovnz  r8, rsi
  0000000140B056FC  mov     [rsp+578h+var_550], r8
  0000000140B05701  mov     rbx, [rsp+578h+var_4F8]
  0000000140B05709  cmovz   r10, rbx
  0000000140B0570D  mov     r8, 34C128DBBECBDE8Ch
  0000000140B05717  imul    r8, r13
  0000000140B0571B  add     r8, rdx
  0000000140B0571E  add     r8, [rsp+578h+var_230]
  0000000140B05726  mov     [rsp+578h+var_168], r8
  0000000140B0572E  not     r8
  0000000140B05731  mov     r11, 5F66363C21B03476h
  0000000140B0573B  imul    r11, r13
  0000000140B0573F  mov     rdx, 0CB893A6FBAAA8663h
  0000000140B05749  imul    rdx, r13
  0000000140B0574D  and     rdx, r8
  0000000140B05750  not     rdx
  0000000140B05753  and     rdx, r11
  0000000140B05756  mov     r11, 0B706520BC1FB310Ah
  0000000140B05760  imul    r11, r13
  0000000140B05764  and     r11, [rsp+578h+var_200]
  0000000140B0576C  not     r11
  0000000140B0576F  mov     rsi, 0B90E92ACF680C36Ah
  0000000140B05779  imul    rsi, r13
  0000000140B0577D  add     rsi, r11
  0000000140B05780  mov     rdi, 3F92FD127A830F29h
  0000000140B0578A  imul    rdi, r13
  0000000140B0578E  add     rdi, r11
  0000000140B05791  not     rdi
  0000000140B05794  and     rdi, r8
  0000000140B05797  not     rdi
  0000000140B0579A  and     rdi, rsi
  0000000140B0579D  test    al, cl
  0000000140B0579F  mov     rsi, [rsp+578h+var_400]
  0000000140B057A7  cmovnz  rsi, r12
  0000000140B057AB  mov     [rsp+578h+var_400], rsi
  0000000140B057B3  cmovnz  rdi, rdx
  0000000140B057B7  mov     [rsp+578h+var_2F8], rdi
  0000000140B057BF  mov     rdx, 2ADE5E3E815FDD2Eh
  0000000140B057C9  imul    rdx, r13
  0000000140B057CD  mov     rsi, 3A5E553D792BFB7Bh
  0000000140B057D7  imul    rsi, r13
  0000000140B057DB  and     rsi, r8
  0000000140B057DE  not     rsi
  0000000140B057E1  and     rsi, rdx
  0000000140B057E4  mov     rdx, 70A15B641C09BCE9h
  0000000140B057EE  imul    rdx, r13
  0000000140B057F2  mov     rdi, 63E156AE157EA8A7h
  0000000140B057FC  imul    rdi, r13
  0000000140B05800  and     rdi, r8
  0000000140B05803  not     rdi
  0000000140B05806  and     rdi, rdx
  0000000140B05809  test    al, cl
  0000000140B0580B  cmovnz  rdi, rsi
  0000000140B0580F  mov     [rsp+578h+var_530], rdi
  0000000140B05814  mov     rdx, [rsp+578h+var_440]
  0000000140B0581C  cmovnz  rdx, [rsp+578h+var_498]
  0000000140B05825  mov     [rsp+578h+var_440], rdx
  0000000140B0582D  mov     rdx, 3C440154FDF7950Ah
  0000000140B05837  imul    rdx, r13
  0000000140B0583B  add     rdx, r11
  0000000140B0583E  mov     rsi, 596EFFD1E7F5789Fh
  0000000140B05848  imul    rsi, r13
  0000000140B0584C  add     rsi, r11
  0000000140B0584F  not     rsi
  0000000140B05852  and     rsi, r8
  0000000140B05855  not     rsi
  0000000140B05858  and     rsi, rdx
  0000000140B0585B  mov     rdi, 0F079DB4B85B1A942h
  0000000140B05865  imul    rdi, r13
  0000000140B05869  add     rdi, r11
  0000000140B0586C  mov     r12, 0ED7D17D21593EEEEh
  0000000140B05876  imul    r12, r13
  0000000140B0587A  add     r12, r11
  0000000140B0587D  not     r12
  0000000140B05880  and     r12, r8
  0000000140B05883  not     r12
  0000000140B05886  and     r12, rdi
  0000000140B05889  test    al, cl
  0000000140B0588B  cmovnz  r12, rsi
  0000000140B0588F  mov     rdx, [rsp+578h+var_568]
  0000000140B05894  cmovnz  rdx, rbx
  0000000140B05898  mov     [rsp+578h+var_568], rdx
  0000000140B0589D  mov     r11, 0EB5B05AA49BC0AEDh
  0000000140B058A7  imul    r11, r13
  0000000140B058AB  mov     rsi, 0BFC838DEA9E890F6h
  0000000140B058B5  imul    rsi, r13
  0000000140B058B9  and     rsi, r8
  0000000140B058BC  not     rsi
  0000000140B058BF  and     rsi, r11
  0000000140B058C2  mov     r11, 0F136B1A2961259F3h
  0000000140B058CC  imul    r11, r13
  0000000140B058D0  and     r11, r8
  0000000140B058D3  mov     r8, 36D48C2BE431A0CDh
  0000000140B058DD  imul    r8, r13
  0000000140B058E1  not     r11
  0000000140B058E4  and     r11, r8
  0000000140B058E7  test    al, cl
  0000000140B058E9  cmovnz  r11, rsi
  0000000140B058ED  mov     rdi, r11
  0000000140B058F0  mov     rax, [rsp+578h+var_518]
  0000000140B058F5  add     rax, rsp
  0000000140B058F8  add     rax, 578h
  0000000140B058FE  mov     rbx, [rsp+578h+var_468]
  0000000140B05906  imul    rax, rbx
  0000000140B0590A  not     rax
  0000000140B0590D  lea     r8, [rsp+r9+578h+var_578]
  0000000140B05911  add     r8, 578h
  0000000140B05918  mov     rcx, [rsp+578h+var_368]
  0000000140B05920  imul    r8, rcx
  0000000140B05924  not     r8
  0000000140B05927  and     r8, rax
  0000000140B0592A  imul    eax, r13d, 0EA81A280h
  0000000140B05931  mov     edx, dword ptr [rsp+578h+var_4C8]
  0000000140B05938  test    dl, 1
  0000000140B0593B  lea     r11, [rsp+rax+578h]
  0000000140B05943  lea     rax, [rsp+r10+578h]
  0000000140B0594B  not     r8
  0000000140B0594E  cmovz   r8, r11
  0000000140B05952  mov     [rsp+578h+var_B0], r8
  0000000140B0595A  mov     rsi, [rsp+578h+var_3A0]
  0000000140B05962  imul    rax, rsi
  0000000140B05966  not     rax
  0000000140B05969  lea     r8, [rsp+r15+578h+var_578]
  0000000140B0596D  add     r8, 578h
  0000000140B05974  imul    r8, [rsp+578h+var_2A8]
  0000000140B0597D  not     r8
  0000000140B05980  and     r8, rax
  0000000140B05983  test    dl, 1
  0000000140B05986  mov     rax, [rsp+578h+var_560]
  0000000140B0598B  lea     rax, [rsp+rax+578h]
  0000000140B05993  lea     r9, [rsp+rbp+578h]
  0000000140B0599B  not     r8
  0000000140B0599E  cmovz   r8, r11
  0000000140B059A2  mov     [rsp+578h+var_C8], r8
  0000000140B059AA  imul    rax, [rsp+578h+var_478]
  0000000140B059B3  imul    r9, [rsp+578h+var_240]
  0000000140B059BC  add     r9, rax
  0000000140B059BF  test    dl, 1
  0000000140B059C2  lea     rax, [rsp+r14+578h]
  0000000140B059CA  cmovz   r9, r11
  0000000140B059CE  mov     [rsp+578h+var_E0], r11
  0000000140B059D6  mov     [rsp+578h+var_D0], r9
  0000000140B059DE  imul    rax, rbx
  0000000140B059E2  not     rax
  0000000140B059E5  mov     r8, [rsp+578h+var_4F0]
  0000000140B059ED  add     r8, rsp
  0000000140B059F0  add     r8, 578h
  0000000140B059F7  imul    r8, rcx
  0000000140B059FB  not     r8
  0000000140B059FE  and     r8, rax
  0000000140B05A01  test    dl, 1
  0000000140B05A04  not     r8
  0000000140B05A07  cmovz   r8, r11
  0000000140B05A0B  mov     [rsp+578h+var_D8], r8
  0000000140B05A13  mov     rcx, 4F267BCBD07F631h
  0000000140B05A1D  imul    rcx, r13
  0000000140B05A21  mov     r10, 0DB4C12BEBDE78A52h
  0000000140B05A2B  imul    r10, r13
  0000000140B05A2F  mov     r9, [rsp+578h+var_448]
  0000000140B05A37  add     r10, r9
  0000000140B05A3A  mov     [rsp+578h+var_150], r10
  0000000140B05A42  not     r10
  0000000140B05A45  mov     rax, 61E140ECC57F301Bh
  0000000140B05A4F  imul    rax, r13
  0000000140B05A53  mov     rbp, r13
  0000000140B05A56  and     rax, r10
  0000000140B05A59  mov     rdx, r10
  0000000140B05A5C  mov     [rsp+578h+var_540], r10
  0000000140B05A61  not     rax
  0000000140B05A64  and     rax, rcx
  0000000140B05A67  mov     r8, 5DA698286195EAFh
  0000000140B05A71  imul    r8, r13
  0000000140B05A75  and     r8, [rsp+578h+var_520]
  0000000140B05A7A  mov     rcx, 0D60EF9A5EBF476Ch
  0000000140B05A84  imul    rcx, r13
  0000000140B05A88  not     r8
  0000000140B05A8B  add     rcx, r8
  0000000140B05A8E  mov     r11, 7C1733DD5F2C7E79h
  0000000140B05A98  imul    r11, r13
  0000000140B05A9C  add     r11, r9
  0000000140B05A9F  mov     r13, r11
  0000000140B05AA2  mov     r15, r11
  0000000140B05AA5  not     r13
  0000000140B05AA8  mov     r9, 793EDD9A7070C6FFh
  0000000140B05AB2  imul    r9, rbp
  0000000140B05AB6  add     r9, r8
  0000000140B05AB9  not     r9
  0000000140B05ABC  and     r9, r13
  0000000140B05ABF  not     r9
  0000000140B05AC2  and     r9, rcx
  0000000140B05AC5  mov     r11, [rsp+578h+var_2C0]
  0000000140B05ACD  imul    rax, r11
  0000000140B05AD1  not     rax
  0000000140B05AD4  mov     r10, [rsp+578h+var_2C8]
  0000000140B05ADC  imul    r9, r10
  0000000140B05AE0  not     r9
  0000000140B05AE3  and     r9, rax
  0000000140B05AE6  mov     [rsp+578h+var_E8], r9
  0000000140B05AEE  mov     rax, 9901C42A91F46ABBh
  0000000140B05AF8  imul    rax, rbp
  0000000140B05AFC  mov     rcx, 80F7A1932FE0EECh
  0000000140B05B06  imul    rcx, rbp
  0000000140B05B0A  and     rcx, rdx
  0000000140B05B0D  not     rcx
  0000000140B05B10  and     rax, rcx
  0000000140B05B13  mov     r9, 0DF47523B9B8FF8E4h
  0000000140B05B1D  imul    r9, rbp
  0000000140B05B21  and     r9, rcx
  0000000140B05B24  not     rax
  0000000140B05B27  and     rax, [rsp+578h+var_528]
  0000000140B05B2C  not     rax
  0000000140B05B2F  not     r9
  0000000140B05B32  and     r9, rax
  0000000140B05B35  mov     rax, r9
  0000000140B05B38  mov     ecx, dword ptr [rsp+578h+var_460]
  0000000140B05B3F  shl     rax, cl
  0000000140B05B42  mov     rcx, [rsp+578h+var_458]
  0000000140B05B4A  shr     r9, cl
  0000000140B05B4D  not     rax
  0000000140B05B50  not     r9
  0000000140B05B53  and     r9, rax
  0000000140B05B56  not     r9
  0000000140B05B59  imul    r9, r11
  0000000140B05B5D  imul    rdi, rsi
  0000000140B05B61  add     rdi, r9
  0000000140B05B64  mov     [rsp+578h+var_108], rdi
  0000000140B05B6C  mov     r9, 8191D7DABBA383A6h
  0000000140B05B76  imul    r9, rbp
  0000000140B05B7A  mov     rdx, r9
  0000000140B05B7D  not     rdx
  0000000140B05B80  mov     rcx, 0C04081835E70D7Fh
  0000000140B05B8A  imul    rcx, rbp
  0000000140B05B8E  mov     r11, r15
  0000000140B05B91  and     r11, rcx
  0000000140B05B94  mov     rdi, r13
  0000000140B05B97  and     rdi, r9
  0000000140B05B9A  mov     rbx, r9
  0000000140B05B9D  and     rbx, rcx
  0000000140B05BA0  mov     rsi, rcx
  0000000140B05BA3  and     rcx, r13
  0000000140B05BA6  mov     r14, rdx
  0000000140B05BA9  and     r14, rcx
  0000000140B05BAC  not     rcx
  0000000140B05BAF  and     rcx, r9
  0000000140B05BB2  and     r9, r11
  0000000140B05BB5  not     r11
  0000000140B05BB8  and     r11, rdx
  0000000140B05BBB  not     r11
  0000000140B05BBE  not     r9
  0000000140B05BC1  and     r9, r11
  0000000140B05BC4  not     r9
  0000000140B05BC7  not     rsi
  0000000140B05BCA  mov     r11, rsi
  0000000140B05BCD  and     r11, rdi
  0000000140B05BD0  not     r11
  0000000140B05BD3  lea     r11, [r11+r11*2]
  0000000140B05BD7  add     r9, r9
  0000000140B05BDA  sub     r11, r9
  0000000140B05BDD  mov     r9, r13
  0000000140B05BE0  and     r9, rbx
  0000000140B05BE3  not     r9
  0000000140B05BE6  not     rbx
  0000000140B05BE9  mov     rax, r15
  0000000140B05BEC  and     r15, rbx
  0000000140B05BEF  not     r15
  0000000140B05BF2  and     r15, r9
  0000000140B05BF5  lea     r9, [r11+r15*2]
  0000000140B05BF9  not     r14
  0000000140B05BFC  not     rcx
  0000000140B05BFF  and     rcx, r14
  0000000140B05C02  sub     r9, rcx
  0000000140B05C05  not     rdi
  0000000140B05C08  mov     rcx, rax
  0000000140B05C0B  mov     r14, rax
  0000000140B05C0E  mov     [rsp+578h+var_560], rax
  0000000140B05C13  and     rcx, rdx
  0000000140B05C16  not     rcx
  0000000140B05C19  and     rcx, rdi
  0000000140B05C1C  not     rcx
  0000000140B05C1F  and     rcx, rsi
  0000000140B05C22  not     rcx
  0000000140B05C25  add     rcx, rcx
  0000000140B05C28  sub     r9, rcx
  0000000140B05C2B  and     rsi, rdx
  0000000140B05C2E  not     rsi
  0000000140B05C31  and     rsi, rbx
  0000000140B05C34  and     rsi, r13
  0000000140B05C37  sub     r9, rsi
  0000000140B05C3A  mov     r11, r9
  0000000140B05C3D  mov     rcx, [rsp+578h+var_470]
  0000000140B05C45  mov     rax, rcx
  0000000140B05C48  shr     rax, 7
  0000000140B05C4C  not     eax
  0000000140B05C4E  and     eax, 2000001h
  0000000140B05C53  mov     r9, rcx
  0000000140B05C56  shr     r9, 8
  0000000140B05C5A  not     r9d
  0000000140B05C5D  and     r9d, 1000001h
  0000000140B05C64  imul    r9, rax
  0000000140B05C68  mov     [rsp+578h+var_518], r9
  0000000140B05C6D  mov     rax, rcx
  0000000140B05C70  shr     rax, 1Bh
  0000000140B05C74  not     eax
  0000000140B05C76  and     eax, 21h
  0000000140B05C79  mov     r9, rcx
  0000000140B05C7C  shr     r9, 14h
  0000000140B05C80  not     r9d
  0000000140B05C83  and     r9d, 10001001h
  0000000140B05C8A  imul    r9, rax
  0000000140B05C8E  mov     rax, [rsp+578h+var_3F8]
  0000000140B05C96  and     eax, dword ptr [rsp+578h+var_3D0]
  0000000140B05C9D  mov     [rsp+578h+var_3F8], rax
  0000000140B05CA5  imul    r11, r10
  0000000140B05CA9  mov     [rsp+578h+var_158], r11
  0000000140B05CB1  mov     rax, [rsp+578h+var_480]
  0000000140B05CB9  imul    rax, r9
  0000000140B05CBD  mov     rdx, r9
  0000000140B05CC0  mov     [rsp+578h+var_4B0], r9
  0000000140B05CC8  mov     [rsp+578h+var_480], rax
  0000000140B05CD0  imul    r9d, ebp, 37F09CF0h
  0000000140B05CD7  mov     [rsp+578h+var_300], r9
  0000000140B05CDF  xor     r9d, r9d
  0000000140B05CE2  bt      rcx, 39h ; '9'
  0000000140B05CE7  mov     rdi, rcx
  0000000140B05CEA  setnb   r9b
  0000000140B05CEE  mov     rcx, [rsp+578h+var_568]
  0000000140B05CF3  add     rcx, rsp
  0000000140B05CF6  add     rcx, 578h
  0000000140B05CFD  imul    rcx, r9
  0000000140B05D01  mov     rsi, r9
  0000000140B05D04  mov     [rsp+578h+var_4A8], r9
  0000000140B05D0C  mov     r9, rcx
  0000000140B05D0F  mov     r11, rcx
  0000000140B05D12  mov     [rsp+578h+var_500], rcx
  0000000140B05D17  not     r9
  0000000140B05D1A  mov     [rsp+578h+var_110], r9
  0000000140B05D22  mov     rcx, rax
  0000000140B05D25  and     rcx, r9
  0000000140B05D28  mov     [rsp+578h+var_118], rcx
  0000000140B05D30  mov     r9, rax
  0000000140B05D33  not     r9
  0000000140B05D36  mov     [rsp+578h+var_120], r9
  0000000140B05D3E  mov     rax, rcx
  0000000140B05D41  not     rax
  0000000140B05D44  and     r9, r11
  0000000140B05D47  not     r9
  0000000140B05D4A  and     r9, rax
  0000000140B05D4D  mov     [rsp+578h+var_138], r9
  0000000140B05D55  mov     rax, 358C0C79F59C0F09h
  0000000140B05D5F  imul    rax, rbp
  0000000140B05D63  add     rax, r8
  0000000140B05D66  mov     rcx, rax
  0000000140B05D69  not     rcx
  0000000140B05D6C  mov     r9, 0FC05518C04DCF959h
  0000000140B05D76  imul    r9, rbp
  0000000140B05D7A  add     r9, r8
  0000000140B05D7D  not     r9
  0000000140B05D80  mov     r11, r13
  0000000140B05D83  and     r11, r9
  0000000140B05D86  and     r9, rcx
  0000000140B05D89  and     rcx, r11
  0000000140B05D8C  not     r11
  0000000140B05D8F  and     r11, rax
  0000000140B05D92  not     rcx
  0000000140B05D95  not     r11
  0000000140B05D98  and     r11, rcx
  0000000140B05D9B  not     r11
  0000000140B05D9E  and     r9, r13
  0000000140B05DA1  sub     r11, r9
  0000000140B05DA4  mov     rax, 30FD880B01A9E75Dh
  0000000140B05DAE  imul    rax, rbp
  0000000140B05DB2  mov     rcx, 2C046CD0C00F0090h
  0000000140B05DBC  imul    rcx, rbp
  0000000140B05DC0  and     rcx, rdi
  0000000140B05DC3  not     rcx
  0000000140B05DC6  add     rax, rcx
  0000000140B05DC9  mov     r9, 0DA3942B7D148C8F5h
  0000000140B05DD3  imul    r9, rbp
  0000000140B05DD7  add     r9, rcx
  0000000140B05DDA  not     r9
  0000000140B05DDD  mov     r10, [rsp+578h+var_540]
  0000000140B05DE2  and     r9, r10
  0000000140B05DE5  not     r9
  0000000140B05DE8  and     r9, rax
  0000000140B05DEB  imul    r12, rsi
  0000000140B05DEF  imul    r9, rdx
  0000000140B05DF3  add     r9, r12
  0000000140B05DF6  mov     [rsp+578h+var_4F0], r9
  0000000140B05DFE  mov     rax, rdi
  0000000140B05E01  shr     rax, 2Eh
  0000000140B05E05  and     eax, 10001h
  0000000140B05E0A  mov     [rsp+578h+var_508], rax
  0000000140B05E0F  imul    r11, rax
  0000000140B05E13  mov     [rsp+578h+var_128], r11
  0000000140B05E1B  mov     rax, r11
  0000000140B05E1E  not     rax
  0000000140B05E21  mov     [rsp+578h+var_130], rax
  0000000140B05E29  and     rax, r9
  0000000140B05E2C  not     rax
  0000000140B05E2F  mov     rcx, r9
  0000000140B05E32  not     rcx
  0000000140B05E35  mov     [rsp+578h+var_140], rcx
  0000000140B05E3D  and     r11, rcx
  0000000140B05E40  not     r11
  0000000140B05E43  and     r11, rax
  0000000140B05E46  mov     [rsp+578h+var_148], r11
  0000000140B05E4E  lea     rax, [rsp+578h]
  0000000140B05E56  imul    rcx, rax, -47h
  0000000140B05E5A  not     rax
  0000000140B05E5D  mov     [rsp+578h+var_4B8], rax
  0000000140B05E65  lea     rax, ds:0[rax*8]
  0000000140B05E6D  lea     rax, [rax+rax*8]
  0000000140B05E71  sub     rcx, rax
  0000000140B05E74  mov     [rsp+578h+var_520], rcx
  0000000140B05E79  mov     rax, 6D8CF18AF5A482A7h
  0000000140B05E83  imul    rax, rbp
  0000000140B05E87  and     rax, r10
  0000000140B05E8A  mov     rcx, 0F37DB7701ED8D213h
  0000000140B05E94  imul    rcx, rbp
  0000000140B05E98  not     rax
  0000000140B05E9B  and     rax, rcx
  0000000140B05E9E  imul    rax, [rsp+578h+var_3C8]
  0000000140B05EA7  mov     rcx, [rsp+578h+var_530]
  0000000140B05EAC  imul    rcx, [rsp+578h+var_468]
  0000000140B05EB5  add     rcx, rax
  0000000140B05EB8  mov     [rsp+578h+var_530], rcx
  0000000140B05EBD  mov     r10, 0B85C75FF31B9B3C0h
  0000000140B05EC7  mov     [rsp+578h+var_3A8], rbp
  0000000140B05ECF  imul    r10, rbp
  0000000140B05ED3  add     r10, r8
  0000000140B05ED6  mov     rdi, 0E246BEC341A2C278h
  0000000140B05EE0  imul    rdi, rbp
  0000000140B05EE4  add     rdi, r8
  0000000140B05EE7  mov     rbx, r10
  0000000140B05EEA  not     rbx
  0000000140B05EED  mov     rax, [rsp+578h+var_4E0]
  0000000140B05EF5  mov     rcx, rax
  0000000140B05EF8  not     rcx
  0000000140B05EFB  mov     rdx, r13
  0000000140B05EFE  and     rdx, rcx
  0000000140B05F01  mov     r12, rcx
  0000000140B05F04  not     rdx
  0000000140B05F07  mov     [rsp+578h+var_540], rdx
  0000000140B05F0C  mov     rcx, r14
  0000000140B05F0F  and     rcx, rax
  0000000140B05F12  mov     [rsp+578h+var_4C0], rcx
  0000000140B05F1A  mov     rsi, rax
  0000000140B05F1D  mov     rax, rcx
  0000000140B05F20  not     rax
  0000000140B05F23  mov     [rsp+578h+var_308], rax
  0000000140B05F2B  mov     rcx, rdx
  0000000140B05F2E  and     rcx, rax
  0000000140B05F31  not     rcx
  0000000140B05F34  and     rcx, rdi
  0000000140B05F37  mov     rax, rbx
  0000000140B05F3A  and     rax, rcx
  0000000140B05F3D  not     rax
  0000000140B05F40  not     rcx
  0000000140B05F43  and     rcx, r10
  0000000140B05F46  not     rcx
  0000000140B05F49  and     rcx, rax
  0000000140B05F4C  mov     r9, [rsp+578h+var_528]
  0000000140B05F51  mov     rbp, r9
  0000000140B05F54  not     rbp
  0000000140B05F57  not     rcx
  0000000140B05F5A  and     rcx, rbp
  0000000140B05F5D  mov     rax, 4EC27AB0EA5BF186h
  0000000140B05F67  imul    rax, rcx
  0000000140B05F6B  mov     rcx, rdi
  0000000140B05F6E  not     rcx
  0000000140B05F71  mov     [rsp+578h+var_318], rcx
  0000000140B05F79  mov     r8, rbp
  0000000140B05F7C  and     r8, rcx
  0000000140B05F7F  mov     rcx, r10
  0000000140B05F82  and     rcx, r8
  0000000140B05F85  not     r8
  0000000140B05F88  mov     rdx, rbx
  0000000140B05F8B  and     rdx, r8
  0000000140B05F8E  not     rdx
  0000000140B05F91  not     rcx
  0000000140B05F94  and     rcx, rdx
  0000000140B05F97  mov     rdx, rsi
  0000000140B05F9A  and     rdx, rcx
  0000000140B05F9D  not     rdx
  0000000140B05FA0  and     rdx, r13
  0000000140B05FA3  not     rcx
  0000000140B05FA6  and     rcx, r12
  0000000140B05FA9  not     rcx
  0000000140B05FAC  and     rdx, rcx
  0000000140B05FAF  mov     rcx, 263819B9A660BF38h
  0000000140B05FB9  imul    rcx, rdx
  0000000140B05FBD  add     rcx, rax
  0000000140B05FC0  mov     rax, r9
  0000000140B05FC3  and     rax, rbx
  0000000140B05FC6  mov     [rsp+578h+var_310], rax
  0000000140B05FCE  mov     rdx, rax
  0000000140B05FD1  not     rdx
  0000000140B05FD4  mov     [rsp+578h+var_4C8], rdx
  0000000140B05FDC  mov     rax, rbp
  0000000140B05FDF  and     rax, r10
  0000000140B05FE2  not     rax
  0000000140B05FE5  and     rax, rdx
  0000000140B05FE8  not     rax
  0000000140B05FEB  and     rax, r12
  0000000140B05FEE  not     rax
  0000000140B05FF1  mov     rdx, r13
  0000000140B05FF4  and     rdx, rdi
  0000000140B05FF7  mov     [rsp+578h+var_4D0], rdx
  0000000140B05FFF  and     rax, rdx
  0000000140B06002  not     rax
  0000000140B06005  mov     r14, 262B04D6146B0859h
  0000000140B0600F  imul    r14, rax
  0000000140B06013  add     r14, rcx
  0000000140B06016  mov     rax, r9
  0000000140B06019  and     rax, rdi
  0000000140B0601C  mov     r15, rax
  0000000140B0601F  mov     rcx, rax
  0000000140B06022  and     rcx, r13
  0000000140B06025  mov     r11, rsi
  0000000140B06028  mov     rax, rsi
  0000000140B0602B  and     rax, rbx
  0000000140B0602E  not     rcx
  0000000140B06031  and     rcx, rax
  0000000140B06034  mov     [rsp+578h+var_320], rcx
  0000000140B0603C  not     rax
  0000000140B0603F  mov     rcx, r12
  0000000140B06042  and     rcx, r10
  0000000140B06045  not     rcx
  0000000140B06048  and     rcx, rax
  0000000140B0604B  mov     rax, rbp
  0000000140B0604E  and     rax, rcx
  0000000140B06051  not     rax
  0000000140B06054  not     rcx
  0000000140B06057  and     rcx, r9
  0000000140B0605A  not     rcx
  0000000140B0605D  and     rcx, rax
  0000000140B06060  not     rcx
  0000000140B06063  and     rcx, rdi
  0000000140B06066  not     rcx
  0000000140B06069  and     rcx, r13
  0000000140B0606C  not     rcx
  0000000140B0606F  mov     rdx, 0F8B154E177BEDAD0h
  0000000140B06079  imul    rdx, rcx
  0000000140B0607D  add     rdx, r14
  0000000140B06080  not     r15
  0000000140B06083  mov     [rsp+578h+var_570], r15
  0000000140B06088  mov     rcx, r8
  0000000140B0608B  and     rcx, r15
  0000000140B0608E  mov     rax, r12
  0000000140B06091  mov     [rsp+578h+var_548], r12
  0000000140B06096  and     rax, rcx
  0000000140B06099  not     rax
  0000000140B0609C  not     rcx
  0000000140B0609F  and     rcx, rsi
  0000000140B060A2  mov     [rsp+578h+var_328], rcx
  0000000140B060AA  not     rcx
  0000000140B060AD  mov     r15, r10
  0000000140B060B0  and     rax, r10
  0000000140B060B3  and     rax, rcx
  0000000140B060B6  mov     rcx, r13
  0000000140B060B9  and     rcx, rax
  0000000140B060BC  not     rcx
  0000000140B060BF  not     rax
  0000000140B060C2  mov     r10, [rsp+578h+var_560]
  0000000140B060C7  and     rax, r10
  0000000140B060CA  not     rax
  0000000140B060CD  and     rax, rcx
  0000000140B060D0  not     rax
  0000000140B060D3  mov     r8, 47A4664D5BAB7390h
  0000000140B060DD  imul    r8, rax
  0000000140B060E1  mov     rsi, r9
  0000000140B060E4  and     rsi, r12
  0000000140B060E7  not     rsi
  0000000140B060EA  mov     r9, r15
  0000000140B060ED  and     r9, rsi
  0000000140B060F0  not     r9
  0000000140B060F3  and     r9, r13
  0000000140B060F6  not     r9
  0000000140B060F9  and     r9, rdi
  0000000140B060FC  mov     rax, 66E877ECA3F18090h
  0000000140B06106  imul    rax, r9
  0000000140B0610A  add     rax, r8
  0000000140B0610D  add     rax, rdx
  0000000140B06110  mov     rcx, r10
  0000000140B06113  mov     rdx, r10
  0000000140B06116  mov     r14, [rsp+578h+var_318]
  0000000140B0611E  and     rdx, r14
  0000000140B06121  not     rdx
  0000000140B06124  mov     r8, [rsp+578h+var_4D0]
  0000000140B0612C  not     r8
  0000000140B0612F  and     r8, rdx
  0000000140B06132  mov     rdx, r15
  0000000140B06135  and     rdx, r8
  0000000140B06138  not     r8
  0000000140B0613B  and     r8, rbx
  0000000140B0613E  not     r8
  0000000140B06141  not     rdx
  0000000140B06144  and     rdx, r8
  0000000140B06147  mov     r8, rbp
  0000000140B0614A  and     r8, r11
  0000000140B0614D  mov     r10, r13
  0000000140B06150  and     r10, r8
  0000000140B06153  not     rdx
  0000000140B06156  and     rdx, r8
  0000000140B06159  not     r8
  0000000140B0615C  and     r8, rsi
  0000000140B0615F  not     r8
  0000000140B06162  mov     r12, rdi
  0000000140B06165  and     r8, rdi
  0000000140B06168  mov     rdi, rcx
  0000000140B0616B  and     rdi, r15
  0000000140B0616E  and     r8, rdi
  0000000140B06171  mov     r11, 9775DAD5F0E930E7h
  0000000140B0617B  imul    r11, r8
  0000000140B0617F  mov     [rsp+578h+var_568], rbx
  0000000140B06184  mov     r8, rbx
  0000000140B06187  and     r8, r12
  0000000140B0618A  not     r8
  0000000140B0618D  mov     [rsp+578h+var_330], r8
  0000000140B06195  and     r10, r8
  0000000140B06198  not     r10
  0000000140B0619B  mov     r8, 6E068C5032A1FE8Ch
  0000000140B061A5  imul    r8, r10
  0000000140B061A9  add     r8, r11
  0000000140B061AC  and     rbx, r14
  0000000140B061AF  not     rbx
  0000000140B061B2  mov     r11, r15
  0000000140B061B5  and     r11, r12
  0000000140B061B8  not     r11
  0000000140B061BB  and     r11, rbx
  0000000140B061BE  not     r11
  0000000140B061C1  and     r11, rcx
  0000000140B061C4  not     r11
  0000000140B061C7  and     r11, rbp
  0000000140B061CA  not     r11
  0000000140B061CD  mov     r9, [rsp+578h+var_548]
  0000000140B061D2  and     r11, r9
  0000000140B061D5  mov     r10, 5A98BCE50F31E80Fh
  0000000140B061DF  imul    r10, r11
  0000000140B061E3  add     r10, r8
  0000000140B061E6  not     rdx
  0000000140B061E9  mov     r8, 53277F23F2E75F9Ch
  0000000140B061F3  imul    r8, rdx
  0000000140B061F7  add     r8, r10
  0000000140B061FA  mov     r11, r13
  0000000140B061FD  mov     rdx, r13
  0000000140B06200  and     rdx, [rsp+578h+var_528]
  0000000140B06205  not     rdx
  0000000140B06208  mov     r10, rcx
  0000000140B0620B  mov     r13, rcx
  0000000140B0620E  mov     [rsp+578h+var_578], rbp
  0000000140B06212  and     r10, rbp
  0000000140B06215  not     r10
  0000000140B06218  and     r10, rdx
  0000000140B0621B  not     r10
  0000000140B0621E  and     r10, r15
  0000000140B06221  mov     rdx, r14
  0000000140B06224  mov     rcx, r14
  0000000140B06227  and     rdx, r10
  0000000140B0622A  not     rdx
  0000000140B0622D  not     r10
  0000000140B06230  and     r10, r12
  0000000140B06233  not     r10
  0000000140B06236  and     r10, rdx
  0000000140B06239  mov     rdx, [rsp+578h+var_4E0]
  0000000140B06241  and     rdx, r10
  0000000140B06244  not     r10
  0000000140B06247  and     r10, r9
  0000000140B0624A  not     r10
  0000000140B0624D  not     rdx
  0000000140B06250  and     rdx, r10
  0000000140B06253  mov     r10, 16AB8EA90451651Ch
  0000000140B0625D  imul    r10, rdx
  0000000140B06261  add     r10, r8
  0000000140B06264  mov     rdx, rbp
  0000000140B06267  and     rdx, r9
  0000000140B0626A  mov     rbx, [rsp+578h+var_568]
  0000000140B0626F  mov     r8, rbx
  0000000140B06272  and     r8, rdx
  0000000140B06275  not     r8
  0000000140B06278  not     rdx
  0000000140B0627B  and     rdx, r15
  0000000140B0627E  not     rdx
  0000000140B06281  and     rdx, r8
  0000000140B06284  mov     r8, r14
  0000000140B06287  and     r8, rdx
  0000000140B0628A  not     r8
  0000000140B0628D  and     r8, r11
  0000000140B06290  mov     rbp, r11
  0000000140B06293  not     rdx
  0000000140B06296  and     rdx, r12
  0000000140B06299  not     rdx
  0000000140B0629C  and     r8, rdx
  0000000140B0629F  not     r8
  0000000140B062A2  mov     r11, 7B555EAD659904DCh
  0000000140B062AC  imul    r11, r8
  0000000140B062B0  add     r11, r10
  0000000140B062B3  mov     rdx, rbx
  0000000140B062B6  and     rdx, rsi
  0000000140B062B9  mov     rbx, r12
  0000000140B062BC  mov     r8, r12
  0000000140B062BF  and     r8, rdx
  0000000140B062C2  not     rdx
  0000000140B062C5  and     rdx, r14
  0000000140B062C8  not     rdx
  0000000140B062CB  not     r8
  0000000140B062CE  and     r8, rdx
  0000000140B062D1  mov     rdx, rbp
  0000000140B062D4  and     rdx, r8
  0000000140B062D7  not     rdx
  0000000140B062DA  not     r8
  0000000140B062DD  and     r8, r13
  0000000140B062E0  not     r8
  0000000140B062E3  and     r8, rdx
  0000000140B062E6  mov     r12, 6EC16D957C5832DBh
  0000000140B062F0  imul    r12, r8
  0000000140B062F4  add     r12, r11
  0000000140B062F7  add     r12, rax
  0000000140B062FA  mov     rax, r13
  0000000140B062FD  mov     r14, r9
  0000000140B06300  and     rax, r9
  0000000140B06303  mov     r10, rcx
  0000000140B06306  mov     r8, rcx
  0000000140B06309  and     r10, rax
  0000000140B0630C  mov     [rsp+578h+var_338], r10
  0000000140B06314  not     r10
  0000000140B06317  not     rax
  0000000140B0631A  and     rax, rbx
  0000000140B0631D  mov     r11, rbx
  0000000140B06320  mov     [rsp+578h+var_4D8], rbx
  0000000140B06328  not     rax
  0000000140B0632B  and     rax, r10
  0000000140B0632E  not     rax
  0000000140B06331  mov     rdx, r15
  0000000140B06334  and     rax, r15
  0000000140B06337  not     rax
  0000000140B0633A  mov     r9, [rsp+578h+var_528]
  0000000140B0633F  and     rax, r9
  0000000140B06342  not     rax
  0000000140B06345  mov     rbx, 9F3C205E41F0DDF9h
  0000000140B0634F  imul    rbx, rax
  0000000140B06353  mov     rcx, [rsp+578h+var_578]
  0000000140B06357  and     rcx, [rsp+578h+var_568]
  0000000140B0635C  mov     r15, r13
  0000000140B0635F  and     r15, rcx
  0000000140B06362  not     rcx
  0000000140B06365  mov     [rsp+578h+var_340], rcx
  0000000140B0636D  mov     rax, rbp
  0000000140B06370  and     rax, rcx
  0000000140B06373  not     rax
  0000000140B06376  not     r15
  0000000140B06379  and     r15, rax
  0000000140B0637C  and     rsi, r8
  0000000140B0637F  mov     rcx, r11
  0000000140B06382  and     rcx, r15
  0000000140B06385  not     r15
  0000000140B06388  and     r15, r8
  0000000140B0638B  and     [rsp+578h+var_4C0], r8
  0000000140B06393  mov     rax, r14
  0000000140B06396  and     rax, r8
  0000000140B06399  mov     [rsp+578h+var_358], rax
  0000000140B063A1  mov     r13, rdx
  0000000140B063A4  and     r13, r8
  0000000140B063A7  mov     rax, r9
  0000000140B063AA  mov     r10, r9
  0000000140B063AD  and     r10, rdx
  0000000140B063B0  mov     r14, rdx
  0000000140B063B3  mov     rdx, [rsp+578h+var_540]
  0000000140B063B8  and     rdx, r10
  0000000140B063BB  and     rdx, r8
  0000000140B063BE  mov     [rsp+578h+var_540], rdx
  0000000140B063C3  mov     rdx, rax
  0000000140B063C6  and     rdx, r8
  0000000140B063C9  mov     [rsp+578h+var_350], rdx
  0000000140B063D1  and     [rsp+578h+var_4C8], r8
  0000000140B063D9  mov     r9, rbp
  0000000140B063DC  mov     [rsp+578h+var_360], rbp
  0000000140B063E4  and     r9, [rsp+578h+var_4E0]
  0000000140B063EC  mov     rdx, r9
  0000000140B063EF  not     rdx
  0000000140B063F2  and     rax, rdx
  0000000140B063F5  not     rax
  0000000140B063F8  and     rax, r14
  0000000140B063FB  and     r8, rax
  0000000140B063FE  not     r8
  0000000140B06401  not     rax
  0000000140B06404  and     rax, [rsp+578h+var_4D8]
  0000000140B0640C  not     rax
  0000000140B0640F  and     rax, r8
  0000000140B06412  not     rax
  0000000140B06415  mov     r8, 0C1E440B14D67D121h
  0000000140B0641F  imul    r8, rax
  0000000140B06423  add     r8, rbx
  0000000140B06426  mov     rax, [rsp+578h+var_560]
  0000000140B0642B  and     rax, rsi
  0000000140B0642E  not     rsi
  0000000140B06431  and     rsi, rbp
  0000000140B06434  not     rsi
  0000000140B06437  not     rax
  0000000140B0643A  and     rax, rsi
  0000000140B0643D  mov     r11, r14
  0000000140B06440  and     r11, rax
  0000000140B06443  not     rax
  0000000140B06446  mov     rsi, [rsp+578h+var_568]
  0000000140B0644B  and     rax, rsi
  0000000140B0644E  not     rax
  0000000140B06451  not     r11
  0000000140B06454  and     r11, rax
  0000000140B06457  not     r11
  0000000140B0645A  mov     rax, 90058C49A830358Ch
  0000000140B06464  imul    rax, r11
  0000000140B06468  add     rax, r8
  0000000140B0646B  not     r15
  0000000140B0646E  not     rcx
  0000000140B06471  mov     rbx, [rsp+578h+var_548]
  0000000140B06476  and     rcx, rbx
  0000000140B06479  and     rcx, r15
  0000000140B0647C  not     rcx
  0000000140B0647F  mov     r8, 1A44E01FE2EAB3C6h
  0000000140B06489  imul    r8, rcx
  0000000140B0648D  add     r8, rax
  0000000140B06490  and     r9, rsi
  0000000140B06493  mov     r11, rsi
  0000000140B06496  not     r9
  0000000140B06499  and     rdx, r14
  0000000140B0649C  not     rdx
  0000000140B0649F  and     rdx, r9
  0000000140B064A2  mov     r15, [rsp+578h+var_4D8]
  0000000140B064AA  and     rdx, r15
  0000000140B064AD  mov     rsi, [rsp+578h+var_578]
  0000000140B064B1  mov     rax, rsi
  0000000140B064B4  and     rax, rdx
  0000000140B064B7  not     rax
  0000000140B064BA  not     rdx
  0000000140B064BD  mov     rbp, [rsp+578h+var_528]
  0000000140B064C2  and     rdx, rbp
  0000000140B064C5  not     rdx
  0000000140B064C8  and     rdx, rax
  0000000140B064CB  mov     rax, 8245A9F4756D82C9h
  0000000140B064D5  imul    rax, rdx
  0000000140B064D9  add     rax, r8
  0000000140B064DC  mov     rdx, [rsp+578h+var_4C0]
  0000000140B064E4  not     rdx
  0000000140B064E7  mov     r8, [rsp+578h+var_308]
  0000000140B064EF  and     r8, r15
  0000000140B064F2  not     r8
  0000000140B064F5  and     r8, rbp
  0000000140B064F8  and     r8, rdx
  0000000140B064FB  not     r8
  0000000140B064FE  mov     rdx, r11
  0000000140B06501  and     r8, r11
  0000000140B06504  mov     rcx, 0C911486215312016h
  0000000140B0650E  imul    rcx, r8
  0000000140B06512  add     rcx, rax
  0000000140B06515  mov     r11, [rsp+578h+var_560]
  0000000140B0651A  mov     rax, r11
  0000000140B0651D  and     rax, rdx
  0000000140B06520  mov     rdx, [rsp+578h+var_570]
  0000000140B06525  and     rdx, rbx
  0000000140B06528  not     rdx
  0000000140B0652B  and     rdx, rax
  0000000140B0652E  mov     [rsp+578h+var_570], rdx
  0000000140B06533  not     rax
  0000000140B06536  mov     rbx, [rsp+578h+var_360]
  0000000140B0653E  mov     rdx, rbx
  0000000140B06541  mov     r8, r14
  0000000140B06544  mov     [rsp+578h+var_348], r14
  0000000140B0654C  and     rdx, r14
  0000000140B0654F  not     rdx
  0000000140B06552  and     rdx, rsi
  0000000140B06555  and     rdx, rax
  0000000140B06558  mov     rsi, [rsp+578h+var_4E0]
  0000000140B06560  mov     rax, rsi
  0000000140B06563  and     rax, r15
  0000000140B06566  not     rax
  0000000140B06569  not     rdx
  0000000140B0656C  mov     r14, [rsp+578h+var_358]
  0000000140B06574  and     rdx, r14
  0000000140B06577  not     r14
  0000000140B0657A  and     r14, rax
  0000000140B0657D  not     r14
  0000000140B06580  and     r14, r8
  0000000140B06583  not     r14
  0000000140B06586  mov     rax, rbp
  0000000140B06589  and     rax, r11
  0000000140B0658C  and     rax, r14
  0000000140B0658F  not     rax
  0000000140B06592  mov     r8, 5B28A2AC54C0C384h
  0000000140B0659C  imul    r8, rax
  0000000140B065A0  add     r8, rcx
  0000000140B065A3  add     r8, r12
  0000000140B065A6  mov     rax, 0D2FFC8DED33D747Eh
  0000000140B065B0  imul    rax, rdx
  0000000140B065B4  mov     r14, rbx
  0000000140B065B7  mov     rcx, rbx
  0000000140B065BA  mov     r12, [rsp+578h+var_568]
  0000000140B065BF  and     rcx, r12
  0000000140B065C2  not     rcx
  0000000140B065C5  not     rdi
  0000000140B065C8  and     rdi, rcx
  0000000140B065CB  mov     r9, rbp
  0000000140B065CE  mov     rcx, rbp
  0000000140B065D1  and     rcx, rdi
  0000000140B065D4  mov     rbx, [rsp+578h+var_548]
  0000000140B065D9  mov     rdx, rbx
  0000000140B065DC  and     rdx, rcx
  0000000140B065DF  not     rdx
  0000000140B065E2  not     rcx
  0000000140B065E5  and     rcx, rsi
  0000000140B065E8  not     rcx
  0000000140B065EB  and     rcx, rdx
  0000000140B065EE  not     rcx
  0000000140B065F1  and     rcx, r15
  0000000140B065F4  not     rcx
  0000000140B065F7  mov     rdx, 843E3D62BC731001h
  0000000140B06601  imul    rdx, rcx
  0000000140B06605  add     rdx, rax
  0000000140B06608  mov     rax, 0C9ECDDE04BCD9D8Bh
  0000000140B06612  imul    rax, [rsp+578h+var_570]
  0000000140B06618  add     rax, rdx
  0000000140B0661B  not     r13
  0000000140B0661E  and     r13, [rsp+578h+var_330]
  0000000140B06626  mov     rcx, r11
  0000000140B06629  and     rcx, r13
  0000000140B0662C  not     r13
  0000000140B0662F  and     r13, r14
  0000000140B06632  mov     rbp, r14
  0000000140B06635  not     r13
  0000000140B06638  not     rcx
  0000000140B0663B  and     rcx, r13
  0000000140B0663E  mov     rdx, rbx
  0000000140B06641  and     rdx, rcx
  0000000140B06644  not     rdx
  0000000140B06647  not     rcx
  0000000140B0664A  and     rcx, rsi
  0000000140B0664D  not     rcx
  0000000140B06650  and     rcx, rdx
  0000000140B06653  not     rcx
  0000000140B06656  and     rcx, r9
  0000000140B06659  not     rcx
  0000000140B0665C  mov     rdx, 2A02F120521C4229h
  0000000140B06666  imul    rdx, rcx
  0000000140B0666A  add     rdx, rax
  0000000140B0666D  mov     r14, [rsp+578h+var_340]
  0000000140B06675  mov     rax, [rsp+578h+var_338]
  0000000140B0667D  and     rax, r14
  0000000140B06680  mov     rcx, 2DC1A2D83F739B45h
  0000000140B0668A  imul    rcx, rax
  0000000140B0668E  add     rcx, rdx
  0000000140B06691  add     rcx, r8
  0000000140B06694  mov     rdx, [rsp+578h+var_540]
  0000000140B06699  not     rdx
  0000000140B0669C  mov     rax, 2F6171AC0375CF9Ch
  0000000140B066A6  imul    rax, rdx
  0000000140B066AA  mov     rdx, rbx
  0000000140B066AD  and     rdx, rdi
  0000000140B066B0  not     rdx
  0000000140B066B3  not     rdi
  0000000140B066B6  and     rdi, rsi
  0000000140B066B9  not     rdi
  0000000140B066BC  and     rdi, rdx
  0000000140B066BF  not     rdi
  0000000140B066C2  mov     r8, [rsp+578h+var_350]
  0000000140B066CA  and     r8, rdi
  0000000140B066CD  mov     rdx, 4A9FCDE48F2EA2C5h
  0000000140B066D7  imul    rdx, r8
  0000000140B066DB  add     rdx, rax
  0000000140B066DE  mov     r8, [rsp+578h+var_310]
  0000000140B066E6  and     r8, r15
  0000000140B066E9  mov     rax, [rsp+578h+var_4C8]
  0000000140B066F1  not     rax
  0000000140B066F4  not     r8
  0000000140B066F7  and     r8, rax
  0000000140B066FA  mov     rdi, r11
  0000000140B066FD  mov     rax, r11
  0000000140B06700  and     rax, r8
  0000000140B06703  not     r8
  0000000140B06706  and     r8, rbp
  0000000140B06709  not     r8
  0000000140B0670C  not     rax
  0000000140B0670F  and     rax, r8
  0000000140B06712  mov     r8, rsi
  0000000140B06715  and     r8, rax
  0000000140B06718  not     rax
  0000000140B0671B  and     rax, rbx
  0000000140B0671E  not     rax
  0000000140B06721  not     r8
  0000000140B06724  and     r8, rax
  0000000140B06727  not     r8
  0000000140B0672A  mov     rax, 0B6C8DFC272480EEEh
  0000000140B06734  imul    rax, r8
  0000000140B06738  add     rax, rdx
  0000000140B0673B  mov     rdx, rbp
  0000000140B0673E  mov     r8, [rsp+578h+var_328]
  0000000140B06746  mov     r11, r12
  0000000140B06749  and     r8, r12
  0000000140B0674C  and     rdx, r8
  0000000140B0674F  not     rdx
  0000000140B06752  not     r8
  0000000140B06755  and     r8, rdi
  0000000140B06758  not     r8
  0000000140B0675B  and     r8, rdx
  0000000140B0675E  not     r8
  0000000140B06761  mov     rdx, 0DAB17FDCF5C30230h
  0000000140B0676B  imul    rdx, r8
  0000000140B0676F  add     rdx, rax
  0000000140B06772  mov     rax, 0F30367CB87117718h
  0000000140B0677C  imul    rax, [rsp+578h+var_320]
  0000000140B06785  add     rax, rdx
  0000000140B06788  add     rax, rcx
  0000000140B0678B  not     r10
  0000000140B0678E  and     r10, r14
  0000000140B06791  not     r10
  0000000140B06794  mov     r8, [rsp+578h+var_4D0]
  0000000140B0679C  and     r10, r8
  0000000140B0679F  mov     rcx, rbx
  0000000140B067A2  and     rcx, r10
  0000000140B067A5  not     rcx
  0000000140B067A8  not     r10
  0000000140B067AB  and     r10, rsi
  0000000140B067AE  not     r10
  0000000140B067B1  and     r10, rcx
  0000000140B067B4  mov     rcx, 19C120075BC001Ch
  0000000140B067BE  imul    rcx, r10
  0000000140B067C2  and     r8, rsi
  0000000140B067C5  mov     r12, rsi
  0000000140B067C8  mov     rdx, [rsp+578h+var_578]
  0000000140B067CC  and     rdx, r8
  0000000140B067CF  not     rdx
  0000000140B067D2  not     r8
  0000000140B067D5  mov     r15, r9
  0000000140B067D8  and     r8, r9
  0000000140B067DB  not     r8
  0000000140B067DE  and     r8, rdx
  0000000140B067E1  mov     rdx, [rsp+578h+var_348]
  0000000140B067E9  and     rdx, r8
  0000000140B067EC  not     r8
  0000000140B067EF  and     r8, r11
  0000000140B067F2  not     r8
  0000000140B067F5  not     rdx
  0000000140B067F8  and     rdx, r8
  0000000140B067FB  not     rdx
  0000000140B067FE  mov     r8, 2F9D3EE0E7D91390h
  0000000140B06808  imul    r8, rdx
  0000000140B0680C  add     r8, rcx
  0000000140B0680F  add     r8, rax
  0000000140B06812  mov     rax, [rsp+578h+var_480]
  0000000140B0681A  and     rax, [rsp+578h+var_500]
  0000000140B0681F  mov     [rsp+578h+var_1E8], rax
  0000000140B06827  mov     rax, [rsp+578h+var_2F0]
  0000000140B0682F  add     rax, rsp
  0000000140B06832  add     rax, 578h
  0000000140B06838  mov     rbx, [rsp+578h+var_508]
  0000000140B0683D  imul    rax, rbx
  0000000140B06841  mov     [rsp+578h+var_1E0], rax
  0000000140B06849  mov     rax, [rsp+578h+var_520]
  0000000140B0684E  imul    rax, [rsp+578h+var_418]
  0000000140B06857  mov     [rsp+578h+var_520], rax
  0000000140B0685C  mov     rax, [rsp+578h+var_428]
  0000000140B06864  mov     rsi, [rsp+578h+var_3C8]
  0000000140B0686C  imul    rax, rsi
  0000000140B06870  mov     [rsp+578h+var_428], rax
  0000000140B06878  mov     rdx, rax
  0000000140B0687B  not     rdx
  0000000140B0687E  mov     [rsp+578h+var_1D0], rdx
  0000000140B06886  mov     rcx, [rsp+578h+var_440]
  0000000140B0688E  lea     r9, [rsp+rcx+578h+var_578]
  0000000140B06892  add     r9, 578h
  0000000140B06899  mov     r14, [rsp+578h+var_468]
  0000000140B068A1  imul    r9, r14
  0000000140B068A5  mov     [rsp+578h+var_1C8], r9
  0000000140B068AD  mov     rcx, rax
  0000000140B068B0  and     rcx, r9
  0000000140B068B3  mov     [rsp+578h+var_1B8], rcx
  0000000140B068BB  mov     r11, rcx
  0000000140B068BE  not     r11
  0000000140B068C1  mov     [rsp+578h+var_1C0], r11
  0000000140B068C9  mov     rcx, r9
  0000000140B068CC  not     rcx
  0000000140B068CF  mov     [rsp+578h+var_1D8], rcx
  0000000140B068D7  mov     r10, rax
  0000000140B068DA  and     r10, rcx
  0000000140B068DD  mov     [rsp+578h+var_1B0], r10
  0000000140B068E5  mov     rax, rdx
  0000000140B068E8  and     rax, rcx
  0000000140B068EB  not     rax
  0000000140B068EE  and     rax, r11
  0000000140B068F1  mov     [rsp+578h+var_1A8], rax
  0000000140B068F9  mov     rax, rdx
  0000000140B068FC  and     rax, r9
  0000000140B068FF  mov     [rsp+578h+var_1A0], rax
  0000000140B06907  mov     rax, [rsp+578h+var_530]
  0000000140B0690C  not     rax
  0000000140B0690F  mov     [rsp+578h+var_530], rax
  0000000140B06914  mov     rcx, [rsp+578h+var_470]
  0000000140B0691C  and     rcx, rax
  0000000140B0691F  mov     [rsp+578h+var_568], rcx
  0000000140B06924  mov     rax, [rsp+578h+var_400]
  0000000140B0692C  lea     r10, [rsp+rax+578h+var_578]
  0000000140B06930  add     r10, 578h
  0000000140B06937  imul    r10, [rsp+578h+var_478]
  0000000140B06940  mov     [rsp+578h+var_188], r10
  0000000140B06948  mov     r13, [rsp+578h+var_3A8]
  0000000140B06950  imul    eax, r13d, 17B310B0h
  0000000140B06957  lea     rcx, [rsp+rax+578h+var_578]
  0000000140B0695B  add     rcx, 578h
  0000000140B06962  mov     [rsp+578h+var_570], rcx
  0000000140B06967  mov     rdx, [rsp+578h+var_438]
  0000000140B0696F  imul    rdx, rcx
  0000000140B06973  mov     [rsp+578h+var_178], rdx
  0000000140B0697B  mov     rax, r10
  0000000140B0697E  not     rax
  0000000140B06981  mov     [rsp+578h+var_190], rax
  0000000140B06989  mov     rcx, rdx
  0000000140B0698C  not     rcx
  0000000140B0698F  mov     [rsp+578h+var_328], rcx
  0000000140B06997  mov     r9, r10
  0000000140B0699A  and     r9, rdx
  0000000140B0699D  mov     [rsp+578h+var_360], r9
  0000000140B069A5  mov     r9, r10
  0000000140B069A8  and     r9, rcx
  0000000140B069AB  not     r9
  0000000140B069AE  mov     rcx, rax
  0000000140B069B1  and     rcx, rdx
  0000000140B069B4  mov     [rsp+578h+var_338], rcx
  0000000140B069BC  mov     rax, rcx
  0000000140B069BF  not     rax
  0000000140B069C2  mov     [rsp+578h+var_348], rax
  0000000140B069CA  and     r9, rax
  0000000140B069CD  mov     [rsp+578h+var_180], r9
  0000000140B069D5  mov     rbp, r8
  0000000140B069D8  mov     r10, [rsp+578h+var_458]
  0000000140B069E0  mov     ecx, r10d
  0000000140B069E3  shr     rbp, cl
  0000000140B069E6  mov     rcx, [rsp+578h+var_398]
  0000000140B069EE  add     rcx, rsp
  0000000140B069F1  add     rcx, 578h
  0000000140B069F8  mov     rax, 0CD2AF41EC3A5FCBh
  0000000140B06A02  imul    rax, r13
  0000000140B06A06  add     rax, [rsp+578h+var_370]
  0000000140B06A0E  imul    edx, r13d, 18CD6A48h
  0000000140B06A15  mov     [rsp+578h+var_578], rdx
  0000000140B06A19  test    byte ptr [rsp+578h+var_518], 1
  0000000140B06A1E  cmovz   rax, rcx
  0000000140B06A22  mov     [rsp+578h+var_320], rax
  0000000140B06A2A  mov     rdx, rbp
  0000000140B06A2D  not     rdx
  0000000140B06A30  mov     ecx, dword ptr [rsp+578h+var_460]
  0000000140B06A37  shl     r8, cl
  0000000140B06A3A  mov     r11, r8
  0000000140B06A3D  not     r11
  0000000140B06A40  mov     r9, rdx
  0000000140B06A43  mov     [rsp+578h+var_330], rdx
  0000000140B06A4B  and     r9, r11
  0000000140B06A4E  mov     [rsp+578h+var_358], r11
  0000000140B06A56  not     r9
  0000000140B06A59  mov     rax, rbp
  0000000140B06A5C  mov     rdi, rbp
  0000000140B06A5F  mov     [rsp+578h+var_350], rbp
  0000000140B06A67  and     rax, r8
  0000000140B06A6A  not     rax
  0000000140B06A6D  and     rax, r9
  0000000140B06A70  mov     [rsp+578h+var_310], rax
  0000000140B06A78  mov     rax, r12
  0000000140B06A7B  mov     r9, [rsp+578h+var_2F8]
  0000000140B06A83  and     rax, r9
  0000000140B06A86  not     r9
  0000000140B06A89  and     r9, r15
  0000000140B06A8C  not     r9
  0000000140B06A8F  not     rax
  0000000140B06A92  and     rax, r9
  0000000140B06A95  and     r8, rdx
  0000000140B06A98  not     r8
  0000000140B06A9B  and     rdi, r11
  0000000140B06A9E  mov     r9, rax
  0000000140B06AA1  shl     r9, cl
  0000000140B06AA4  not     rdi
  0000000140B06AA7  and     rdi, r8
  0000000140B06AAA  mov     [rsp+578h+var_318], rdi
  0000000140B06AB2  not     r9
  0000000140B06AB5  mov     ecx, r10d
  0000000140B06AB8  shr     rax, cl
  0000000140B06ABB  not     rax
  0000000140B06ABE  and     rax, r9
  0000000140B06AC1  mov     rdi, rax
  0000000140B06AC4  mov     rax, [rsp+578h+var_4B8]
  0000000140B06ACC  mov     rcx, rax
  0000000140B06ACF  mov     r9, [rsp+578h+var_220]
  0000000140B06AD7  and     rcx, r9
  0000000140B06ADA  not     rcx
  0000000140B06ADD  mov     r8, r9
  0000000140B06AE0  mov     r12, r9
  0000000140B06AE3  not     r8
  0000000140B06AE6  and     r8, rax
  0000000140B06AE9  imul    r9, r8, -71h
  0000000140B06AED  add     r9, rcx
  0000000140B06AF0  not     r8
  0000000140B06AF3  imul    rax, r8, -70h
  0000000140B06AF7  add     rax, r9
  0000000140B06AFA  mov     [rsp+578h+var_540], rax
  0000000140B06AFF  mov     rax, [rsp+578h+var_2C0]
  0000000140B06B07  mov     rcx, rax
  0000000140B06B0A  imul    rcx, [rsp+578h+var_378]
  0000000140B06B13  not     rcx
  0000000140B06B16  mov     r15, [rsp+578h+var_2C8]
  0000000140B06B1E  mov     r8, r15
  0000000140B06B21  mov     rbp, [rsp+578h+var_390]
  0000000140B06B29  imul    r8, rbp
  0000000140B06B2D  not     r8
  0000000140B06B30  and     r8, rcx
  0000000140B06B33  mov     [rsp+578h+var_400], r8
  0000000140B06B3B  mov     r9, rbx
  0000000140B06B3E  mov     rcx, rbx
  0000000140B06B41  imul    rcx, r12
  0000000140B06B45  mov     r12, [rsp+578h+var_4B0]
  0000000140B06B4D  mov     r8, r12
  0000000140B06B50  imul    r8, [rsp+578h+var_2B0]
  0000000140B06B59  add     r8, rcx
  0000000140B06B5C  mov     [rsp+578h+var_440], r8
  0000000140B06B64  imul    ecx, r13d, 22723F70h
  0000000140B06B6B  add     rcx, rsp
  0000000140B06B6E  add     rcx, 578h
  0000000140B06B75  imul    rcx, rsi
  0000000140B06B79  not     rcx
  0000000140B06B7C  mov     r8, [rsp+578h+var_420]
  0000000140B06B84  lea     r10, [rsp+r8+578h+var_578]
  0000000140B06B88  add     r10, 578h
  0000000140B06B8F  imul    r10, r14
  0000000140B06B93  not     r10
  0000000140B06B96  and     r10, rcx
  0000000140B06B99  mov     [rsp+578h+var_398], r10
  0000000140B06BA1  mov     rcx, [rsp+578h+var_4E8]
  0000000140B06BA9  add     rcx, rsp
  0000000140B06BAC  add     rcx, 578h
  0000000140B06BB3  imul    rcx, r14
  0000000140B06BB7  mov     rdx, [rsp+578h+var_3B0]
  0000000140B06BBF  imul    rdx, rsi
  0000000140B06BC3  add     rdx, rcx
  0000000140B06BC6  mov     [rsp+578h+var_3B0], rdx
  0000000140B06BCE  mov     rcx, [rsp+578h+var_300]
  0000000140B06BD6  lea     r10, [rsp+rcx+578h+var_578]
  0000000140B06BDA  add     r10, 578h
  0000000140B06BE1  mov     [rsp+578h+var_4E8], r10
  0000000140B06BE9  imul    ecx, r13d, 47h ; 'G'
  0000000140B06BED  mov     r11, [rsp+578h+var_470]
  0000000140B06BF5  mov     r8, r11
  0000000140B06BF8  shr     r8, cl
  0000000140B06BFB  mov     rcx, r9
  0000000140B06BFE  imul    rcx, r10
  0000000140B06C02  not     rcx
  0000000140B06C05  mov     r9, [rsp+578h+var_3B8]
  0000000140B06C0D  imul    r9, r12
  0000000140B06C11  not     r9
  0000000140B06C14  and     r9, rcx
  0000000140B06C17  mov     [rsp+578h+var_3B8], r9
  0000000140B06C1F  imul    ecx, r13d, 66h ; 'f'
  0000000140B06C23  mov     r9, r11
  0000000140B06C26  shr     r9, cl
  0000000140B06C29  not     r9d
  0000000140B06C2C  mov     rsi, [rsp+578h+var_3D0]
  0000000140B06C34  and     r9d, esi
  0000000140B06C37  imul    ecx, r13d, 64h ; 'd'
  0000000140B06C3B  shr     r11, cl
  0000000140B06C3E  not     r11d
  0000000140B06C41  and     r11d, esi
  0000000140B06C44  imul    r11, r9
  0000000140B06C48  mov     [rsp+578h+var_4D8], r11
  0000000140B06C50  mov     rdx, rax
  0000000140B06C53  mov     r10, [rsp+578h+var_2D8]
  0000000140B06C5B  imul    r10, rax
  0000000140B06C5F  mov     rax, [rsp+578h+var_3C0]
  0000000140B06C67  imul    rax, r15
  0000000140B06C6B  add     rax, r10
  0000000140B06C6E  mov     [rsp+578h+var_3C0], rax
  0000000140B06C76  mov     rcx, [rsp+578h+var_408]
  0000000140B06C7E  lea     rax, [rsp+rcx+578h+var_578]
  0000000140B06C82  add     rax, 578h
  0000000140B06C88  mov     rcx, [rsp+578h+var_2E0]
  0000000140B06C90  imul    rcx, r12
  0000000140B06C94  imul    rax, [rsp+578h+var_4A8]
  0000000140B06C9D  add     rax, rcx
  0000000140B06CA0  mov     [rsp+578h+var_4C0], rax
  0000000140B06CA8  mov     rcx, [rsp+578h+var_388]
  0000000140B06CB0  add     rcx, rsp
  0000000140B06CB3  add     rcx, 578h
  0000000140B06CBA  mov     r10, [rsp+578h+var_510]
  0000000140B06CBF  lea     rbx, [rsp+r10+578h+var_578]
  0000000140B06CC3  add     rbx, 578h
  0000000140B06CCA  imul    rcx, rdx
  0000000140B06CCE  mov     r9, [rsp+578h+var_3A0]
  0000000140B06CD6  imul    rbx, r9
  0000000140B06CDA  add     rbx, rcx
  0000000140B06CDD  mov     r10, [rsp+578h+var_418]
  0000000140B06CE5  mov     rcx, r10
  0000000140B06CE8  imul    rcx, [rsp+578h+var_1F0]
  0000000140B06CF1  not     rcx
  0000000140B06CF4  mov     r14, [rsp+578h+var_538]
  0000000140B06CF9  lea     r12, [rsp+r14+578h+var_578]
  0000000140B06CFD  add     r12, 578h
  0000000140B06D04  mov     rax, [rsp+578h+var_468]
  0000000140B06D0C  imul    r12, rax
  0000000140B06D10  not     r12
  0000000140B06D13  and     r12, rcx
  0000000140B06D16  not     rdi
  0000000140B06D19  mov     rcx, r9
  0000000140B06D1C  imul    rdi, r9
  0000000140B06D20  mov     [rsp+578h+var_198], rdi
  0000000140B06D28  mov     r9, [rsp+578h+var_550]
  0000000140B06D2D  lea     rdx, [rsp+r9+578h+var_578]
  0000000140B06D31  add     rdx, 578h
  0000000140B06D38  imul    rdx, rcx
  0000000140B06D3C  mov     [rsp+578h+var_340], rdx
  0000000140B06D44  mov     r9, rcx
  0000000140B06D47  mov     rcx, [rsp+578h+var_488]
  0000000140B06D4F  add     rcx, rsp
  0000000140B06D52  add     rcx, 578h
  0000000140B06D59  imul    rcx, r9
  0000000140B06D5D  mov     rdx, [rsp+578h+var_2B8]
  0000000140B06D65  imul    rdx, r15
  0000000140B06D69  add     rdx, rcx
  0000000140B06D6C  mov     rcx, [rsp+578h+var_4A0]
  0000000140B06D74  lea     rdi, [rsp+rcx+578h+var_578]
  0000000140B06D78  add     rdi, 578h
  0000000140B06D7F  mov     rcx, [rsp+578h+var_260]
  0000000140B06D87  mov     r9, r15
  0000000140B06D8A  imul    rcx, r15
  0000000140B06D8E  mov     [rsp+578h+var_260], rcx
  0000000140B06D96  mov     rcx, [rsp+578h+var_4F8]
  0000000140B06D9E  add     rcx, rsp
  0000000140B06DA1  add     rcx, 578h
  0000000140B06DA8  imul    rcx, r10
  0000000140B06DAC  mov     [rsp+578h+var_308], rcx
  0000000140B06DB4  mov     rcx, rsi
  0000000140B06DB7  and     esi, r8d
  0000000140B06DBA  mov     dword ptr [rsp+578h+var_4C8], esi
  0000000140B06DC1  not     r8d
  0000000140B06DC4  and     r8d, ecx
  0000000140B06DC7  mov     r15, rcx
  0000000140B06DCA  mov     rcx, [rsp+578h+var_490]
  0000000140B06DD2  add     rcx, rsp
  0000000140B06DD5  add     rcx, 578h
  0000000140B06DDC  imul    rdi, r10
  0000000140B06DE0  mov     [rsp+578h+var_2F8], rdi
  0000000140B06DE8  imul    rcx, rax
  0000000140B06DEC  mov     [rsp+578h+var_300], rcx
  0000000140B06DF4  mov     rdi, rax
  0000000140B06DF7  mov     rcx, [rsp+578h+var_278]
  0000000140B06DFF  mov     rsi, [rsp+578h+var_508]
  0000000140B06E04  imul    rcx, rsi
  0000000140B06E08  mov     [rsp+578h+var_278], rcx
  0000000140B06E10  mov     rcx, [rsp+578h+var_258]
  0000000140B06E18  imul    rcx, r9
  0000000140B06E1C  mov     [rsp+578h+var_258], rcx
  0000000140B06E24  mov     r9, [rsp+578h+var_3C8]
  0000000140B06E2C  mov     rcx, [rsp+578h+var_3D8]
  0000000140B06E34  imul    rcx, r9
  0000000140B06E38  mov     [rsp+578h+var_3D8], rcx
  0000000140B06E40  imul    ecx, r13d, 9E2D01A8h
  0000000140B06E47  lea     rax, [rsp+rcx+578h+var_578]
  0000000140B06E4B  add     rax, 578h
  0000000140B06E51  imul    rax, r10
  0000000140B06E55  mov     [rsp+578h+var_2F0], rax
  0000000140B06E5D  mov     rcx, [rsp+578h+var_498]
  0000000140B06E65  lea     rax, [rsp+rcx+578h+var_578]
  0000000140B06E69  add     rax, 578h
  0000000140B06E6F  mov     rcx, [rsp+578h+var_170]
  0000000140B06E77  add     rcx, rsp
  0000000140B06E7A  add     rcx, 578h
  0000000140B06E81  imul    rax, r9
  0000000140B06E85  mov     [rsp+578h+var_2D8], rax
  0000000140B06E8D  mov     rax, r9
  0000000140B06E90  mov     r9, rsi
  0000000140B06E93  imul    r9, rcx
  0000000140B06E97  mov     [rsp+578h+var_4D0], r9
  0000000140B06E9F  mov     r9d, r11d
  0000000140B06EA2  and     r9d, r15d
  0000000140B06EA5  imul    esi, r13d, 0E1F726F0h
  0000000140B06EAC  mov     [rsp+578h+var_488], rsi
  0000000140B06EB4  test    r9b, 1
  0000000140B06EB8  not     r12
  0000000140B06EBB  cmovnz  r12, rcx
  0000000140B06EBF  mov     [rsp+578h+var_490], r12
  0000000140B06EC7  cmovnz  rdx, rcx
  0000000140B06ECB  mov     [rsp+578h+var_2B8], rdx
  0000000140B06ED3  mov     rcx, rax
  0000000140B06ED6  mov     r11, rax
  0000000140B06ED9  imul    rcx, rbp
  0000000140B06EDD  not     rcx
  0000000140B06EE0  mov     rax, [rsp+578h+var_430]
  0000000140B06EE8  not     rax
  0000000140B06EEB  and     rax, rcx
  0000000140B06EEE  mov     [rsp+578h+var_430], rax
  0000000140B06EF6  mov     rcx, [rsp+578h+var_450]
  0000000140B06EFE  add     rcx, rsp
  0000000140B06F01  add     rcx, 578h
  0000000140B06F08  imul    rcx, [rsp+578h+var_478]
  0000000140B06F11  not     rcx
  0000000140B06F14  mov     r9, [rsp+578h+var_2E8]
  0000000140B06F1C  lea     rax, [rsp+r9+578h+var_578]
  0000000140B06F20  add     rax, 578h
  0000000140B06F26  imul    rax, [rsp+578h+var_438]
  0000000140B06F2F  not     rax
  0000000140B06F32  and     rax, rcx
  0000000140B06F35  mov     rcx, [rsp+578h+var_558]
  0000000140B06F3A  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140B06F3E  add     rdx, 578h
  0000000140B06F45  mov     rcx, [rsp+578h+var_268]
  0000000140B06F4D  imul    rcx, r10
  0000000140B06F51  mov     [rsp+578h+var_268], rcx
  0000000140B06F59  imul    rdx, rdi
  0000000140B06F5D  mov     [rsp+578h+var_2E0], rdx
  0000000140B06F65  test    r8b, 1
  0000000140B06F69  mov     rcx, [rsp+578h+var_3B0]
  0000000140B06F71  mov     rdx, [rsp+578h+var_570]
  0000000140B06F76  cmovz   rcx, rdx
  0000000140B06F7A  mov     [rsp+578h+var_3B0], rcx
  0000000140B06F82  cmovz   rbx, rdx
  0000000140B06F86  mov     [rsp+578h+var_420], rbx
  0000000140B06F8E  not     rax
  0000000140B06F91  cmovz   rax, rdx
  0000000140B06F95  mov     [rsp+578h+var_408], rax
  0000000140B06F9D  mov     rax, [rsp+578h+var_578]
  0000000140B06FA1  lea     rcx, [rsp+rax+578h+var_578]
  0000000140B06FA5  add     rcx, 578h
  0000000140B06FAC  mov     [rsp+578h+var_2E8], rcx
  0000000140B06FB4  imul    eax, r13d, 45FED878h
  0000000140B06FBB  add     rax, rsp
  0000000140B06FBE  add     rax, 578h
  0000000140B06FC4  imul    rax, r10
  0000000140B06FC8  mov     rdx, r11
  0000000140B06FCB  imul    rdx, rcx
  0000000140B06FCF  mov     rcx, rax
  0000000140B06FD2  not     rcx
  0000000140B06FD5  and     rax, rdx
  0000000140B06FD8  not     rdx
  0000000140B06FDB  and     rdx, rcx
  0000000140B06FDE  not     rdx
  0000000140B06FE1  add     rdx, rax
  0000000140B06FE4  mov     rcx, rdx
  0000000140B06FE7  test    byte ptr [rsp+578h+var_3F8], 1
  0000000140B06FEF  mov     rax, [rsp+578h+var_238]
  0000000140B06FF7  mov     rdx, [rsp+578h+var_4E8]
  0000000140B06FFF  cmovz   rax, rdx
  0000000140B07003  mov     [rsp+578h+var_238], rax
  0000000140B0700B  mov     rax, [rsp+578h+var_160]
  0000000140B07013  lea     rax, [rsp+rax+578h]
  0000000140B0701B  cmovz   rax, rdx
  0000000140B0701F  mov     [rsp+578h+var_450], rax
  0000000140B07027  mov     rax, [rsp+578h+var_228]
  0000000140B0702F  cmovz   rax, rdx
  0000000140B07033  mov     [rsp+578h+var_228], rax
  0000000140B0703B  mov     rax, [rsp+578h+var_3B8]
  0000000140B07043  not     rax
  0000000140B07046  cmovz   rax, rdx
  0000000140B0704A  mov     [rsp+578h+var_3B8], rax
  0000000140B07052  mov     rax, [rsp+578h+var_3C0]
  0000000140B0705A  cmovz   rax, rdx
  0000000140B0705E  mov     [rsp+578h+var_3C0], rax
  0000000140B07066  cmovz   rcx, rdx
  0000000140B0706A  mov     [rsp+578h+var_3F8], rcx
  0000000140B07072  mov     rax, 774DED079062967Bh
  0000000140B0707C  imul    rax, r13
  0000000140B07080  and     rax, [rsp+578h+var_168]
  0000000140B07088  mov     rdi, [rsp+578h+var_378]
  0000000140B07090  mov     rcx, rdi
  0000000140B07093  not     rcx
  0000000140B07096  and     rdi, rax
  0000000140B07099  not     rax
  0000000140B0709C  and     rax, rcx
  0000000140B0709F  not     rax
  0000000140B070A2  not     rdi
  0000000140B070A5  and     rdi, rax
  0000000140B070A8  mov     rax, 9DDA72872990D140h
  0000000140B070B2  imul    rax, r13
  0000000140B070B6  add     rdi, rax
  0000000140B070B9  mov     r15, 0AE6F6F5FDC54DE02h
  0000000140B070C3  imul    r15, r13
  0000000140B070C7  mov     r14, 6BF2E7CB47D61EB9h
  0000000140B070D1  imul    r14, r13
  0000000140B070D5  mov     r12, 4922572B242AFCBBh
  0000000140B070DF  imul    r12, r13
  0000000140B070E3  mov     r11, r12
  0000000140B070E6  not     r11
  0000000140B070E9  mov     rcx, r14
  0000000140B070EC  not     rcx
  0000000140B070EF  mov     r8, r15
  0000000140B070F2  not     r8
  0000000140B070F5  mov     rbx, rdi
  0000000140B070F8  not     rbx
  0000000140B070FB  mov     r9, rdi
  0000000140B070FE  mov     [rsp+578h+var_510], rdi
  0000000140B07103  and     r9, r11
  0000000140B07106  mov     rdx, rcx
  0000000140B07109  and     rdx, r9
  0000000140B0710C  mov     [rsp+578h+var_4F8], rdx
  0000000140B07114  not     r9
  0000000140B07117  mov     [rsp+578h+var_538], r9
  0000000140B0711C  mov     rsi, rbx
  0000000140B0711F  mov     [rsp+578h+var_550], r12
  0000000140B07124  and     rsi, r12
  0000000140B07127  not     rsi
  0000000140B0712A  and     rsi, r9
  0000000140B0712D  mov     rax, rcx
  0000000140B07130  and     rax, rsi
  0000000140B07133  mov     [rsp+578h+var_570], rax
  0000000140B07138  mov     rax, r15
  0000000140B0713B  and     rax, r14
  0000000140B0713E  not     rsi
  0000000140B07141  and     rsi, rax
  0000000140B07144  mov     [rsp+578h+var_578], rsi
  0000000140B07148  not     rax
  0000000140B0714B  mov     r13, r8
  0000000140B0714E  and     r13, rcx
  0000000140B07151  not     r13
  0000000140B07154  and     r13, rax
  0000000140B07157  and     rdi, r8
  0000000140B0715A  and     r12, r13
  0000000140B0715D  not     r12
  0000000140B07160  and     r12, rbx
  0000000140B07163  mov     r10, rdi
  0000000140B07166  not     rdi
  0000000140B07169  mov     rax, rbx
  0000000140B0716C  mov     r9, rbx
  0000000140B0716F  mov     rsi, rbx
  0000000140B07172  mov     [rsp+578h+var_498], r15
  0000000140B0717A  and     rbx, r15
  0000000140B0717D  not     rbx
  0000000140B07180  and     rbx, rdi
  0000000140B07183  and     rax, r8
  0000000140B07186  mov     [rsp+578h+var_4A0], rax
  0000000140B0718E  mov     rdx, r11
  0000000140B07191  mov     [rsp+578h+var_558], r11
  0000000140B07196  and     r9, r11
  0000000140B07199  mov     r11, r9
  0000000140B0719C  not     r11
  0000000140B0719F  and     r11, r8
  0000000140B071A2  mov     rax, r15
  0000000140B071A5  and     rax, r9
  0000000140B071A8  and     r9, r14
  0000000140B071AB  mov     rbp, r9
  0000000140B071AE  not     rbp
  0000000140B071B1  and     rbp, r8
  0000000140B071B4  and     r9, r8
  0000000140B071B7  and     r10, r14
  0000000140B071BA  mov     r15, rcx
  0000000140B071BD  and     rdx, rcx
  0000000140B071C0  not     rax
  0000000140B071C3  and     rax, rcx
  0000000140B071C6  mov     rcx, r14
  0000000140B071C9  and     [rsp+578h+var_538], r14
  0000000140B071CE  and     r8, [rsp+578h+var_550]
  0000000140B071D3  and     rsi, r8
  0000000140B071D6  mov     [rsp+578h+var_548], rsi
  0000000140B071DB  mov     rdi, r8
  0000000140B071DE  not     rdi
  0000000140B071E1  and     rdi, [rsp+578h+var_510]
  0000000140B071E6  not     rdi
  0000000140B071E9  and     rdi, r14
  0000000140B071EC  and     r8, r14
  0000000140B071EF  mov     r14, r15
  0000000140B071F2  and     r15, rbx
  0000000140B071F5  not     rbx
  0000000140B071F8  and     rbx, rcx
  0000000140B071FB  and     rcx, [rsp+578h+var_558]
  0000000140B07200  not     rcx
  0000000140B07203  mov     rsi, [rsp+578h+var_550]
  0000000140B07208  and     r14, rsi
  0000000140B0720B  not     r14
  0000000140B0720E  and     r14, rcx
  0000000140B07211  and     rsi, r10
  0000000140B07214  not     rsi
  0000000140B07217  not     r10
  0000000140B0721A  and     r10, [rsp+578h+var_558]
  0000000140B0721F  not     r10
  0000000140B07222  and     r10, rsi
  0000000140B07225  mov     rcx, [rsp+578h+var_4A0]
  0000000140B0722D  not     rcx
  0000000140B07230  and     rdx, rcx
  0000000140B07233  mov     rsi, 5555555555555554h
  0000000140B0723D  imul    r10, rsi
  0000000140B07241  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140B0724B  dec     rcx
  0000000140B0724E  imul    rdx, rcx
  0000000140B07252  add     rdx, r10
  0000000140B07255  not     r11
  0000000140B07258  and     rax, r11
  0000000140B0725B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140B07265  imul    rax, r11
  0000000140B07269  not     rbp
  0000000140B0726C  imul    rbp, rsi
  0000000140B07270  add     rbp, rax
  0000000140B07273  add     rbp, rdx
  0000000140B07276  mov     rdx, [rsp+578h+var_570]
  0000000140B0727B  not     rdx
  0000000140B0727E  mov     rax, [rsp+578h+var_498]
  0000000140B07286  and     rdx, rax
  0000000140B07289  not     rdx
  0000000140B0728C  imul    rdx, rsi
  0000000140B07290  add     rdx, rbp
  0000000140B07293  mov     r10, rdx
  0000000140B07296  and     r14, rax
  0000000140B07299  mov     rdx, [rsp+578h+var_4F8]
  0000000140B072A1  not     rdx
  0000000140B072A4  and     rdx, rax
  0000000140B072A7  mov     rax, [rsp+578h+var_538]
  0000000140B072AC  not     rax
  0000000140B072AF  and     rdx, rax
  0000000140B072B2  imul    r12, rcx
  0000000140B072B6  lea     rax, [rsi+2]
  0000000140B072BA  mov     [rsp+578h+var_538], rax
  0000000140B072BF  imul    rdx, rax
  0000000140B072C3  add     r12, rdx
  0000000140B072C6  mov     rax, [rsp+578h+var_578]
  0000000140B072CA  imul    rax, rsi
  0000000140B072CE  add     rax, r12
  0000000140B072D1  mov     rcx, rax
  0000000140B072D4  mov     rax, [rsp+578h+var_548]
  0000000140B072D9  not     rax
  0000000140B072DC  and     rdi, rax
  0000000140B072DF  imul    rdi, r11
  0000000140B072E3  add     rdi, rcx
  0000000140B072E6  add     rdi, r10
  0000000140B072E9  mov     r10, [rsp+578h+var_510]
  0000000140B072EE  and     r8, r10
  0000000140B072F1  sub     rdi, r8
  0000000140B072F4  not     r9
  0000000140B072F7  imul    r9, r11
  0000000140B072FB  mov     rcx, r11
  0000000140B072FE  add     r9, rdi
  0000000140B07301  not     r15
  0000000140B07304  not     rbx
  0000000140B07307  and     rbx, r15
  0000000140B0730A  mov     r11, [rsp+578h+var_558]
  0000000140B0730F  mov     rax, r11
  0000000140B07312  and     rax, rbx
  0000000140B07315  not     rax
  0000000140B07318  not     rbx
  0000000140B0731B  mov     r8, [rsp+578h+var_550]
  0000000140B07320  and     rbx, r8
  0000000140B07323  not     rbx
  0000000140B07326  and     rbx, rax
  0000000140B07329  not     rbx
  0000000140B0732C  lea     rax, [rsi+3]
  0000000140B07330  mov     r12, rsi
  0000000140B07333  imul    rax, rbx
  0000000140B07337  mov     rdx, r11
  0000000140B0733A  and     rdx, r13
  0000000140B0733D  not     r13
  0000000140B07340  and     r13, r8
  0000000140B07343  not     r13
  0000000140B07346  not     rdx
  0000000140B07349  and     rdx, r13
  0000000140B0734C  not     r14
  0000000140B0734F  and     r14, r10
  0000000140B07352  and     rdx, r10
  0000000140B07355  not     rdx
  0000000140B07358  add     rcx, 2
  0000000140B0735C  imul    rcx, rdx
  0000000140B07360  add     rcx, r9
  0000000140B07363  add     rcx, rax
  0000000140B07366  add     rcx, r14
  0000000140B07369  imul    rcx, [rsp+578h+var_478]
  0000000140B07372  mov     r9, rcx
  0000000140B07375  mov     rax, 0AB0E4A17242AFCBBh
  0000000140B0737F  mov     rdi, [rsp+578h+var_3A8]
  0000000140B07387  imul    rax, rdi
  0000000140B0738B  and     rax, [rsp+578h+var_150]
  0000000140B07393  mov     rdx, [rsp+578h+var_218]
  0000000140B0739B  mov     rcx, rdx
  0000000140B0739E  not     rcx
  0000000140B073A1  mov     r8, rdx
  0000000140B073A4  mov     r11, rdx
  0000000140B073A7  and     r8, rax
  0000000140B073AA  not     rax
  0000000140B073AD  and     rax, rcx
  0000000140B073B0  not     rax
  0000000140B073B3  not     r8
  0000000140B073B6  and     r8, rax
  0000000140B073B9  mov     rax, 89A15E0800000000h
  0000000140B073C3  imul    rax, rdi
  0000000140B073C7  add     r8, rax
  0000000140B073CA  mov     rax, 0C201A9B59982C884h
  0000000140B073D4  imul    rax, rdi
  0000000140B073D8  mov     rcx, 5860AD758AA83437h
  0000000140B073E2  imul    rcx, rdi
  0000000140B073E6  and     rcx, r8
  0000000140B073E9  not     r8
  0000000140B073EC  and     r8, rax
  0000000140B073EF  mov     rax, 0FB52464F61E24DC7h
  0000000140B073F9  imul    rax, rdi
  0000000140B073FD  not     rcx
  0000000140B07400  and     rcx, rax
  0000000140B07403  not     r8
  0000000140B07406  and     rcx, r8
  0000000140B07409  mov     rax, 3A88810315F6F631h
  0000000140B07413  imul    rax, rdi
  0000000140B07417  not     rcx
  0000000140B0741A  and     rcx, rax
  0000000140B0741D  not     rcx
  0000000140B07420  imul    rcx, [rsp+578h+var_438]
  0000000140B07429  mov     rdx, rcx
  0000000140B0742C  mov     r8, rcx
  0000000140B0742F  mov     [rsp+578h+var_550], rcx
  0000000140B07434  not     rdx
  0000000140B07437  mov     [rsp+578h+var_478], rdx
  0000000140B0743F  mov     [rsp+578h+var_558], r9
  0000000140B07444  mov     rax, r9
  0000000140B07447  and     rax, rdx
  0000000140B0744A  not     rax
  0000000140B0744D  mov     rcx, r9
  0000000140B07450  not     rcx
  0000000140B07453  mov     [rsp+578h+var_510], rcx
  0000000140B07458  and     rcx, r8
  0000000140B0745B  not     rcx
  0000000140B0745E  and     rcx, rax
  0000000140B07461  mov     [rsp+578h+var_438], rcx
  0000000140B07469  mov     rax, 4EEB349961F4F19Bh
  0000000140B07473  imul    rax, rdi
  0000000140B07477  and     rax, [rsp+578h+var_560]
  0000000140B0747C  mov     r8, [rsp+578h+var_370]
  0000000140B07484  mov     rcx, r8
  0000000140B07487  not     rcx
  0000000140B0748A  mov     r9, r8
  0000000140B0748D  mov     rsi, r8
  0000000140B07490  and     r9, rax
  0000000140B07493  not     rax
  0000000140B07496  and     rax, rcx
  0000000140B07499  not     rax
  0000000140B0749C  not     r9
  0000000140B0749F  and     r9, rax
  0000000140B074A2  mov     rax, 831749885D140000h
  0000000140B074AC  imul    rax, rdi
  0000000140B074B0  add     r9, rax
  0000000140B074B3  mov     rax, 129466EFB0B5FB2Eh
  0000000140B074BD  imul    rax, rdi
  0000000140B074C1  mov     rcx, 7CDF03B7375018Dh
  0000000140B074CB  imul    rcx, rdi
  0000000140B074CF  and     rcx, r9
  0000000140B074D2  not     r9
  0000000140B074D5  and     r9, rax
  0000000140B074D8  not     r9
  0000000140B074DB  not     rcx
  0000000140B074DE  and     rcx, r9
  0000000140B074E1  mov     rax, 0B02D2035E359BCBBh
  0000000140B074EB  imul    rax, rdi
  0000000140B074EF  not     rcx
  0000000140B074F2  and     rcx, rax
  0000000140B074F5  not     rcx
  0000000140B074F8  imul    rcx, [rsp+578h+var_380]
  0000000140B07501  mov     rdx, rcx
  0000000140B07504  mov     r8, rcx
  0000000140B07507  not     rdx
  0000000140B0750A  mov     [rsp+578h+var_570], rdx
  0000000140B0750F  mov     rcx, [rsp+578h+var_210]
  0000000140B07517  mov     r9, rcx
  0000000140B0751A  not     r9
  0000000140B0751D  mov     rax, r9
  0000000140B07520  mov     r10, r9
  0000000140B07523  mov     [rsp+578h+var_578], r9
  0000000140B07527  and     rax, r8
  0000000140B0752A  mov     [rsp+578h+var_3A0], r8
  0000000140B07532  not     rax
  0000000140B07535  mov     r9, rcx
  0000000140B07538  and     r9, rdx
  0000000140B0753B  not     r9
  0000000140B0753E  and     r9, rax
  0000000140B07541  mov     [rsp+578h+var_4F8], r9
  0000000140B07549  mov     rax, r10
  0000000140B0754C  and     rax, rdx
  0000000140B0754F  not     rax
  0000000140B07552  mov     rdx, rcx
  0000000140B07555  and     rdx, r8
  0000000140B07558  mov     [rsp+578h+var_498], rdx
  0000000140B07560  mov     rcx, rdx
  0000000140B07563  not     rcx
  0000000140B07566  and     rcx, rax
  0000000140B07569  mov     [rsp+578h+var_548], rcx
  0000000140B0756E  mov     rcx, [rsp+578h+var_4B8]
  0000000140B07576  mov     rax, rcx
  0000000140B07579  mov     rdx, [rsp+578h+var_390]
  0000000140B07581  and     rax, rdx
  0000000140B07584  not     rdx
  0000000140B07587  and     rdx, rcx
  0000000140B0758A  not     rax
  0000000140B0758D  imul    rcx, rdx, 0FFFFFFFFFFFFFF47h
  0000000140B07594  add     rcx, rax
  0000000140B07597  not     rdx
  0000000140B0759A  imul    rax, rdx, 0FFFFFFFFFFFFFF48h
  0000000140B075A1  add     rax, rcx
  0000000140B075A4  imul    rax, [rsp+578h+var_418]
  0000000140B075AD  mov     rcx, rax
  0000000140B075B0  mov     rdx, rax
  0000000140B075B3  mov     [rsp+578h+var_418], rax
  0000000140B075BB  not     rcx
  0000000140B075BE  mov     r8, rcx
  0000000140B075C1  mov     [rsp+578h+var_390], rcx
  0000000140B075C9  mov     rcx, [rsp+578h+var_2B0]
  0000000140B075D1  mov     rax, rcx
  0000000140B075D4  not     rax
  0000000140B075D7  mov     [rsp+578h+var_4A0], rax
  0000000140B075DF  and     rax, rdx
  0000000140B075E2  not     rax
  0000000140B075E5  mov     rdx, rcx
  0000000140B075E8  and     rdx, r8
  0000000140B075EB  not     rdx
  0000000140B075EE  and     rdx, rax
  0000000140B075F1  mov     [rsp+578h+var_388], rdx
  0000000140B075F9  mov     rax, 776A0E91C2360B20h
  0000000140B07603  imul    rax, rdi
  0000000140B07607  and     rax, rsi
  0000000140B0760A  mov     rcx, 8B6FE822CF9D6FC8h
  0000000140B07614  imul    rcx, rdi
  0000000140B07618  mov     rdx, [rsp+578h+var_448]
  0000000140B07620  add     rcx, rdx
  0000000140B07623  add     rcx, rax
  0000000140B07626  imul    rcx, [rsp+578h+var_508]
  0000000140B0762C  mov     [rsp+578h+var_560], rcx
  0000000140B07631  mov     rax, 0CB4AB242AFCBB000h
  0000000140B0763B  imul    rax, rdi
  0000000140B0763F  mov     r9, 0BB946A2393C86640h
  0000000140B07649  imul    r9, rdi
  0000000140B0764D  and     r9, [rsp+578h+var_378]
  0000000140B07655  add     r9, rax
  0000000140B07658  mov     rbp, [rsp+578h+var_410]
  0000000140B07660  add     rbp, [rsp+578h+var_230]
  0000000140B07668  imul    ecx, edi, 2Ah ; '*'
  0000000140B0766B  mov     rax, r11
  0000000140B0766E  shr     rax, cl
  0000000140B07671  add     rbp, r9
  0000000140B07674  imul    rbp, [rsp+578h+var_4A8]
  0000000140B0767D  mov     [rsp+578h+var_410], rbp
  0000000140B07685  and     eax, dword ptr [rsp+578h+var_3D0]
  0000000140B0768C  mov     r13, 1FE724C62CF2D10Fh
  0000000140B07696  imul    r13, rdi
  0000000140B0769A  add     r13, rdx
  0000000140B0769D  add     r13, rax
  0000000140B076A0  imul    r13, [rsp+578h+var_4B0]
  0000000140B076A9  mov     [rsp+578h+var_508], r13
  0000000140B076AE  mov     r10, [rsp+578h+var_158]
  0000000140B076B6  mov     rax, r10
  0000000140B076B9  not     rax
  0000000140B076BC  mov     rbx, [rsp+578h+var_108]
  0000000140B076C4  mov     r9, rbx
  0000000140B076C7  not     r9
  0000000140B076CA  mov     rdx, [rsp+578h+var_100]
  0000000140B076D2  imul    rdx, [rsp+578h+var_2A8]
  0000000140B076DB  mov     rcx, r10
  0000000140B076DE  mov     r14, r10
  0000000140B076E1  and     rcx, rdx
  0000000140B076E4  not     rcx
  0000000140B076E7  mov     r11, rbx
  0000000140B076EA  and     r11, rcx
  0000000140B076ED  not     r11
  0000000140B076F0  mov     r10, rdx
  0000000140B076F3  not     r10
  0000000140B076F6  mov     rsi, rbx
  0000000140B076F9  and     rsi, rdx
  0000000140B076FC  and     rdx, r9
  0000000140B076FF  and     r9, r10
  0000000140B07702  not     r9
  0000000140B07705  and     r9, rax
  0000000140B07708  not     r9
  0000000140B0770B  lea     r9, [r11+r9*2]
  0000000140B0770F  mov     r11, rax
  0000000140B07712  and     r11, r10
  0000000140B07715  not     rdx
  0000000140B07718  and     r10, rbx
  0000000140B0771B  not     r10
  0000000140B0771E  and     r10, rdx
  0000000140B07721  not     r10
  0000000140B07724  and     r10, rax
  0000000140B07727  and     rax, rsi
  0000000140B0772A  not     rax
  0000000140B0772D  not     rsi
  0000000140B07730  and     rsi, r14
  0000000140B07733  not     rsi
  0000000140B07736  and     rsi, rax
  0000000140B07739  not     rsi
  0000000140B0773C  lea     rax, [r9+rsi*2]
  0000000140B07740  not     r11
  0000000140B07743  and     rcx, r11
  0000000140B07746  not     rcx
  0000000140B07749  and     rcx, rbx
  0000000140B0774C  add     rcx, rax
  0000000140B0774F  lea     r15, [r10+r10*2]
  0000000140B07753  add     r15, rcx
  0000000140B07756  and     rdx, r14
  0000000140B07759  sub     r15, rdx
  0000000140B0775C  and     r11, rbx
  0000000140B0775F  not     r11
  0000000140B07762  add     r11, r11
  0000000140B07765  sub     r15, r11
  0000000140B07768  mov     r8, [rsp+578h+var_1E8]
  0000000140B07770  not     r8
  0000000140B07773  mov     r9, [rsp+578h+var_138]
  0000000140B0777B  not     r9
  0000000140B0777E  mov     rax, [rsp+578h+var_3E0]
  0000000140B07786  add     rax, rsp
  0000000140B07789  add     rax, 578h
  0000000140B0778F  mov     rsi, [rsp+578h+var_518]
  0000000140B07794  imul    rax, rsi
  0000000140B07798  mov     rcx, rax
  0000000140B0779B  not     rcx
  0000000140B0779E  and     r8, rax
  0000000140B077A1  mov     rdx, [rsp+578h+var_118]
  0000000140B077A9  and     rdx, rax
  0000000140B077AC  mov     r11, [rsp+578h+var_120]
  0000000140B077B4  and     r11, rcx
  0000000140B077B7  mov     r10, [rsp+578h+var_480]
  0000000140B077BF  and     rcx, r10
  0000000140B077C2  and     r9, rax
  0000000140B077C5  mov     r14, r9
  0000000140B077C8  and     rax, r10
  0000000140B077CB  mov     r9, rcx
  0000000140B077CE  not     r9
  0000000140B077D1  mov     r10, [rsp+578h+var_500]
  0000000140B077D6  and     r9, r10
  0000000140B077D9  and     r10, r11
  0000000140B077DC  not     r11
  0000000140B077DF  not     rax
  0000000140B077E2  and     rax, r11
  0000000140B077E5  mov     rbx, r11
  0000000140B077E8  not     rax
  0000000140B077EB  mov     r11, [rsp+578h+var_110]
  0000000140B077F3  and     rax, r11
  0000000140B077F6  and     rcx, r11
  0000000140B077F9  and     r11, rbx
  0000000140B077FC  not     r11
  0000000140B077FF  not     r10
  0000000140B07802  and     r10, r11
  0000000140B07805  not     rax
  0000000140B07808  sub     rax, r14
  0000000140B0780B  add     rcx, r9
  0000000140B0780E  add     rcx, rax
  0000000140B07811  lea     rax, [rcx+rdx*4]
  0000000140B07815  add     rax, r10
  0000000140B07818  sub     rax, rdx
  0000000140B0781B  add     rax, r8
  0000000140B0781E  inc     rax
  0000000140B07821  mov     rcx, [rsp+578h+var_1E0]
  0000000140B07829  not     rcx
  0000000140B0782C  not     rax
  0000000140B0782F  and     rax, rcx
  0000000140B07832  mov     [rsp+578h+var_480], rax
  0000000140B0783A  mov     rdx, [rsp+578h+var_F8]
  0000000140B07842  imul    rdx, rsi
  0000000140B07846  mov     r9, [rsp+578h+var_4F0]
  0000000140B0784E  and     r9, rdx
  0000000140B07851  mov     rax, rdx
  0000000140B07854  mov     rcx, [rsp+578h+var_148]
  0000000140B0785C  and     rdx, rcx
  0000000140B0785F  not     rcx
  0000000140B07862  not     rax
  0000000140B07865  and     rcx, rax
  0000000140B07868  not     rcx
  0000000140B0786B  not     rdx
  0000000140B0786E  and     rdx, rcx
  0000000140B07871  and     rax, [rsp+578h+var_140]
  0000000140B07879  not     rax
  0000000140B0787C  mov     rcx, [rsp+578h+var_130]
  0000000140B07884  and     rax, rcx
  0000000140B07887  not     rax
  0000000140B0788A  add     rax, rax
  0000000140B0788D  sub     rdx, rax
  0000000140B07890  mov     rax, rcx
  0000000140B07893  and     rax, r9
  0000000140B07896  not     rax
  0000000140B07899  mov     rcx, r9
  0000000140B0789C  mov     r10, r9
  0000000140B0789F  mov     r9, [rsp+578h+var_128]
  0000000140B078A7  and     rcx, r9
  0000000140B078AA  lea     rcx, [rcx+rcx*2]
  0000000140B078AE  add     rcx, rax
  0000000140B078B1  add     rcx, rdx
  0000000140B078B4  mov     [rsp+578h+var_3E0], rcx
  0000000140B078BC  mov     rax, r10
  0000000140B078BF  not     rax
  0000000140B078C2  and     rax, r9
  0000000140B078C5  mov     [rsp+578h+var_4F0], rax
  0000000140B078CD  mov     rax, [rsp+578h+var_F0]
  0000000140B078D5  add     rax, rsp
  0000000140B078D8  add     rax, 578h
  0000000140B078DE  mov     rdx, [rsp+578h+var_368]
  0000000140B078E6  imul    rax, rdx
  0000000140B078EA  mov     rcx, rax
  0000000140B078ED  not     rcx
  0000000140B078F0  mov     r9, rcx
  0000000140B078F3  mov     rbx, [rsp+578h+var_1D8]
  0000000140B078FB  and     r9, rbx
  0000000140B078FE  mov     r14, [rsp+578h+var_428]
  0000000140B07906  mov     r10, r14
  0000000140B07909  and     r10, r9
  0000000140B0790C  not     r9
  0000000140B0790F  mov     r11, [rsp+578h+var_1D0]
  0000000140B07917  and     r9, r11
  0000000140B0791A  and     r11, rcx
  0000000140B0791D  and     r11, [rsp+578h+var_1C8]
  0000000140B07925  not     r11
  0000000140B07928  lea     rsi, [r12+4]
  0000000140B0792D  imul    rsi, r11
  0000000140B07931  mov     r11, [rsp+578h+var_1C0]
  0000000140B07939  and     r11, rcx
  0000000140B0793C  not     r11
  0000000140B0793F  mov     r8, [rsp+578h+var_1B8]
  0000000140B07947  and     r8, rax
  0000000140B0794A  not     r8
  0000000140B0794D  and     r8, r11
  0000000140B07950  not     r8
  0000000140B07953  imul    r8, [rsp+578h+var_538]
  0000000140B07959  add     r8, rsi
  0000000140B0795C  mov     r11, r8
  0000000140B0795F  not     r9
  0000000140B07962  not     r10
  0000000140B07965  and     r10, r9
  0000000140B07968  mov     r8, [rsp+578h+var_1B0]
  0000000140B07970  not     r8
  0000000140B07973  imul    r10, r12
  0000000140B07977  and     r8, rax
  0000000140B0797A  not     r8
  0000000140B0797D  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140B07987  imul    r8, rsi
  0000000140B0798B  add     r8, r10
  0000000140B0798E  add     r8, r11
  0000000140B07991  mov     r10, [rsp+578h+var_1A8]
  0000000140B07999  mov     r9, r10
  0000000140B0799C  not     r9
  0000000140B0799F  and     r10, rcx
  0000000140B079A2  not     r10
  0000000140B079A5  and     r9, rax
  0000000140B079A8  not     r9
  0000000140B079AB  and     r9, r10
  0000000140B079AE  imul    r9, rsi
  0000000140B079B2  add     r9, r8
  0000000140B079B5  mov     r8, r14
  0000000140B079B8  and     r8, rax
  0000000140B079BB  not     r8
  0000000140B079BE  and     r8, rbx
  0000000140B079C1  lea     r14, [rsi-2]
  0000000140B079C5  imul    r14, r8
  0000000140B079C9  add     r14, r9
  0000000140B079CC  mov     r9, [rsp+578h+var_1A0]
  0000000140B079D4  and     rcx, r9
  0000000140B079D7  not     r9
  0000000140B079DA  and     rax, r9
  0000000140B079DD  not     rcx
  0000000140B079E0  not     rax
  0000000140B079E3  and     rax, rcx
  0000000140B079E6  sub     r14, rax
  0000000140B079E9  mov     r9, [rsp+578h+var_520]
  0000000140B079EE  mov     rax, r9
  0000000140B079F1  not     rax
  0000000140B079F4  mov     r8, r14
  0000000140B079F7  not     r8
  0000000140B079FA  mov     rcx, rax
  0000000140B079FD  and     rcx, r14
  0000000140B07A00  and     r14, r9
  0000000140B07A03  and     r9, r8
  0000000140B07A06  not     r9
  0000000140B07A09  sub     r9, rcx
  0000000140B07A0C  mov     rcx, r14
  0000000140B07A0F  add     r14, r9
  0000000140B07A12  and     r8, rax
  0000000140B07A15  not     rcx
  0000000140B07A18  not     r8
  0000000140B07A1B  and     r8, rcx
  0000000140B07A1E  mov     [rsp+578h+var_4A8], r8
  0000000140B07A26  mov     rax, [rsp+578h+var_470]
  0000000140B07A2E  not     rax
  0000000140B07A31  and     rax, [rsp+578h+var_530]
  0000000140B07A36  mov     rcx, [rsp+578h+var_2D0]
  0000000140B07A3E  imul    rcx, rdx
  0000000140B07A42  not     rcx
  0000000140B07A45  mov     rdx, [rsp+578h+var_568]
  0000000140B07A4A  and     rdx, rcx
  0000000140B07A4D  and     rax, rcx
  0000000140B07A50  not     rdx
  0000000140B07A53  sub     rdx, rax
  0000000140B07A56  mov     [rsp+578h+var_568], rdx
  0000000140B07A5B  mov     rax, [rsp+578h+var_3E8]
  0000000140B07A63  add     rax, rsp
  0000000140B07A66  add     rax, 578h
  0000000140B07A6C  imul    rax, [rsp+578h+var_240]
  0000000140B07A75  mov     rcx, rax
  0000000140B07A78  not     rcx
  0000000140B07A7B  mov     r9, rcx
  0000000140B07A7E  mov     r8, [rsp+578h+var_190]
  0000000140B07A86  and     r9, r8
  0000000140B07A89  not     r9
  0000000140B07A8C  mov     rdx, [rsp+578h+var_188]
  0000000140B07A94  and     rdx, rax
  0000000140B07A97  not     rdx
  0000000140B07A9A  and     rdx, r9
  0000000140B07A9D  not     rdx
  0000000140B07AA0  and     rdx, [rsp+578h+var_178]
  0000000140B07AA8  mov     r9, [rsp+578h+var_360]
  0000000140B07AB0  not     r9
  0000000140B07AB3  and     r9, rax
  0000000140B07AB6  lea     r9, [r9+rdx*2]
  0000000140B07ABA  mov     rdx, [rsp+578h+var_180]
  0000000140B07AC2  not     rdx
  0000000140B07AC5  and     rdx, rax
  0000000140B07AC8  lea     r10, [rdx+rdx*2]
  0000000140B07ACC  mov     r11, rdx
  0000000140B07ACF  add     r10, r9
  0000000140B07AD2  and     rcx, [rsp+578h+var_348]
  0000000140B07ADA  not     rcx
  0000000140B07ADD  mov     rdx, [rsp+578h+var_338]
  0000000140B07AE5  and     rdx, rax
  0000000140B07AE8  not     rdx
  0000000140B07AEB  and     rdx, rcx
  0000000140B07AEE  sub     r10, rdx
  0000000140B07AF1  not     r11
  0000000140B07AF4  lea     r9, [r10+r11*2]
  0000000140B07AF8  and     rax, [rsp+578h+var_328]
  0000000140B07B00  not     rax
  0000000140B07B03  and     rax, r8
  0000000140B07B06  sub     r9, rax
  0000000140B07B09  mov     rax, [rsp+578h+var_558]
  0000000140B07B0E  and     rax, [rsp+578h+var_550]
  0000000140B07B13  mov     [rsp+578h+var_4B0], rax
  0000000140B07B1B  mov     rax, [rsp+578h+var_298]
  0000000140B07B23  imul    rax, [rsp+578h+var_3C8]
  0000000140B07B2C  mov     [rsp+578h+var_298], rax
  0000000140B07B34  mov     r12, rax
  0000000140B07B37  not     r12
  0000000140B07B3A  mov     rcx, [rsp+578h+var_3F0]
  0000000140B07B42  lea     r10, [rsp+rcx+578h+var_578]
  0000000140B07B46  add     r10, 578h
  0000000140B07B4D  mov     r8, [rsp+578h+var_468]
  0000000140B07B55  imul    r10, r8
  0000000140B07B59  mov     [rsp+578h+var_2D0], r10
  0000000140B07B61  mov     rdx, r10
  0000000140B07B64  not     rdx
  0000000140B07B67  mov     [rsp+578h+var_500], rdx
  0000000140B07B6C  mov     rcx, rax
  0000000140B07B6F  and     rcx, r10
  0000000140B07B72  mov     [rsp+578h+var_428], rcx
  0000000140B07B7A  mov     rax, r12
  0000000140B07B7D  and     rax, rdx
  0000000140B07B80  mov     [rsp+578h+var_520], rax
  0000000140B07B85  not     r13
  0000000140B07B88  mov     [rsp+578h+var_3E8], r13
  0000000140B07B90  and     rbp, r13
  0000000140B07B93  mov     [rsp+578h+var_3F0], rbp
  0000000140B07B9B  imul    eax, edi, 0ACEAD7CAh
  0000000140B07BA1  mov     [rsp+578h+var_530], rax
  0000000140B07BA6  inc     r15
  0000000140B07BA9  mov     [rsp+578h+var_4B8], r15
  0000000140B07BB1  inc     r9
  0000000140B07BB4  test    byte ptr [rsp+578h+var_380], 1
  0000000140B07BBC  mov     rax, [rsp+578h+var_320]
  0000000140B07BC4  mov     rdx, [rax]
  0000000140B07BC7  mov     rsi, [rsp+578h+var_2E8]
  0000000140B07BCF  cmovnz  r9, rsi
  0000000140B07BD3  mov     [rsp+578h+var_380], r9
  0000000140B07BDB  mov     rcx, rdx
  0000000140B07BDE  mov     r10, [rsp+578h+var_358]
  0000000140B07BE6  and     rcx, r10
  0000000140B07BE9  mov     rax, rdx
  0000000140B07BEC  mov     r11, rdx
  0000000140B07BEF  mov     [rsp+578h+var_3A8], rdx
  0000000140B07BF7  mov     rdx, [rsp+578h+var_350]
  0000000140B07BFF  and     rax, rdx
  0000000140B07C02  and     rdx, rcx
  0000000140B07C05  not     rcx
  0000000140B07C08  mov     r9, [rsp+578h+var_330]
  0000000140B07C10  and     rcx, r9
  0000000140B07C13  not     rcx
  0000000140B07C16  not     rdx
  0000000140B07C19  and     rdx, rcx
  0000000140B07C1C  not     rax
  0000000140B07C1F  and     rax, r10
  0000000140B07C22  mov     rcx, r11
  0000000140B07C25  not     rcx
  0000000140B07C28  and     r9, rcx
  0000000140B07C2B  not     r9
  0000000140B07C2E  and     rax, r9
  0000000140B07C31  not     rax
  0000000140B07C34  add     rax, rdx
  0000000140B07C37  mov     rdx, [rsp+578h+var_310]
  0000000140B07C3F  mov     r9, rdx
  0000000140B07C42  not     r9
  0000000140B07C45  mov     r10, rcx
  0000000140B07C48  and     r10, r9
  0000000140B07C4B  and     r9, r11
  0000000140B07C4E  not     r9
  0000000140B07C51  and     rdx, rcx
  0000000140B07C54  and     rdx, r9
  0000000140B07C57  mov     r9, [rsp+578h+var_318]
  0000000140B07C5F  and     rcx, r9
  0000000140B07C62  not     r9
  0000000140B07C65  not     rcx
  0000000140B07C68  and     r9, r11
  0000000140B07C6B  not     r9
  0000000140B07C6E  and     r9, rcx
  0000000140B07C71  sub     rdx, r9
  0000000140B07C74  sub     rdx, r10
  0000000140B07C77  add     rdx, rax
  0000000140B07C7A  mov     rax, [rsp+578h+var_2A0]
  0000000140B07C82  mov     r13, [rsp+578h+var_4E0]
  0000000140B07C8A  and     r13, rax
  0000000140B07C8D  not     rax
  0000000140B07C90  and     rax, [rsp+578h+var_528]
  0000000140B07C95  not     rax
  0000000140B07C98  not     r13
  0000000140B07C9B  and     r13, rax
  0000000140B07C9E  mov     rax, r13
  0000000140B07CA1  mov     ecx, dword ptr [rsp+578h+var_460]
  0000000140B07CA8  shl     rax, cl
  0000000140B07CAB  mov     rcx, [rsp+578h+var_458]
  0000000140B07CB3  shr     r13, cl
  0000000140B07CB6  imul    rdx, [rsp+578h+var_2C8]
  0000000140B07CBF  not     rax
  0000000140B07CC2  not     r13
  0000000140B07CC5  and     r13, rax
  0000000140B07CC8  not     r13
  0000000140B07CCB  mov     r15, [rsp+578h+var_2A8]
  0000000140B07CD3  imul    r13, r15
  0000000140B07CD7  add     r13, [rsp+578h+var_198]
  0000000140B07CDF  mov     rbx, [rsp+578h+var_208]
  0000000140B07CE7  mov     r9, rbx
  0000000140B07CEA  not     r9
  0000000140B07CED  mov     rcx, r13
  0000000140B07CF0  not     rcx
  0000000140B07CF3  and     rcx, rdx
  0000000140B07CF6  mov     r10, r9
  0000000140B07CF9  and     r10, rcx
  0000000140B07CFC  not     r10
  0000000140B07CFF  not     rcx
  0000000140B07D02  mov     rax, rbx
  0000000140B07D05  and     rax, rcx
  0000000140B07D08  not     rax
  0000000140B07D0B  and     rax, r10
  0000000140B07D0E  mov     r10, rdx
  0000000140B07D11  not     r10
  0000000140B07D14  mov     r11, r9
  0000000140B07D17  and     r11, r13
  0000000140B07D1A  mov     rdi, r10
  0000000140B07D1D  and     rdi, r11
  0000000140B07D20  not     rax
  0000000140B07D23  add     rax, rdi
  0000000140B07D26  and     r13, r10
  0000000140B07D29  not     r13
  0000000140B07D2C  and     r13, rcx
  0000000140B07D2F  and     rbx, r13
  0000000140B07D32  not     r13
  0000000140B07D35  and     r13, r9
  0000000140B07D38  not     r13
  0000000140B07D3B  not     rbx
  0000000140B07D3E  and     rbx, r13
  0000000140B07D41  not     r11
  0000000140B07D44  and     r11, r10
  0000000140B07D47  sub     rbx, r11
  0000000140B07D4A  add     rbx, rax
  0000000140B07D4D  mov     rcx, [rsp+578h+var_260]
  0000000140B07D55  mov     r9, rcx
  0000000140B07D58  not     r9
  0000000140B07D5B  mov     rax, [rsp+578h+var_280]
  0000000140B07D63  add     rax, rsp
  0000000140B07D66  add     rax, 578h
  0000000140B07D6C  imul    rax, r15
  0000000140B07D70  mov     rdx, r15
  0000000140B07D73  mov     rdi, rax
  0000000140B07D76  mov     r13, [rsp+578h+var_340]
  0000000140B07D7E  and     rdi, r13
  0000000140B07D81  mov     r15, rcx
  0000000140B07D84  and     r15, rdi
  0000000140B07D87  not     rdi
  0000000140B07D8A  mov     r10, r9
  0000000140B07D8D  and     r10, rdi
  0000000140B07D90  not     r10
  0000000140B07D93  not     r15
  0000000140B07D96  and     r15, r10
  0000000140B07D99  mov     r11, rax
  0000000140B07D9C  not     r11
  0000000140B07D9F  mov     r10, r11
  0000000140B07DA2  and     r11, r9
  0000000140B07DA5  and     r11, r13
  0000000140B07DA8  not     r13
  0000000140B07DAB  and     r10, r13
  0000000140B07DAE  mov     rbp, r10
  0000000140B07DB1  not     rbp
  0000000140B07DB4  and     rbp, rdi
  0000000140B07DB7  add     r11, r15
  0000000140B07DBA  not     rbp
  0000000140B07DBD  and     rbp, rcx
  0000000140B07DC0  add     r11, rbp
  0000000140B07DC3  and     rax, r13
  0000000140B07DC6  and     r9, rax
  0000000140B07DC9  not     r9
  0000000140B07DCC  mov     rdi, rax
  0000000140B07DCF  not     rdi
  0000000140B07DD2  and     rdi, rcx
  0000000140B07DD5  not     rdi
  0000000140B07DD8  and     rdi, r9
  0000000140B07DDB  sub     r11, rdi
  0000000140B07DDE  and     rax, rcx
  0000000140B07DE1  add     rax, r11
  0000000140B07DE4  and     r10, rcx
  0000000140B07DE7  not     r10
  0000000140B07DEA  lea     rax, [rax+r10*2]
  0000000140B07DEE  inc     rax
  0000000140B07DF1  test    byte ptr [rsp+578h+var_2C0], 1
  0000000140B07DF9  cmovnz  rax, [rsp+578h+var_540]
  0000000140B07DFF  mov     [rsp+578h+var_528], rax
  0000000140B07E04  mov     rcx, [rsp+578h+var_398]
  0000000140B07E0C  not     rcx
  0000000140B07E0F  mov     rax, [rsp+578h+var_290]
  0000000140B07E17  lea     r11, [rsp+rax+578h+var_578]
  0000000140B07E1B  add     r11, 578h
  0000000140B07E22  mov     r10, [rsp+578h+var_368]
  0000000140B07E2A  imul    r11, r10
  0000000140B07E2E  add     r11, rcx
  0000000140B07E31  mov     rcx, [rsp+578h+var_308]
  0000000140B07E39  not     rcx
  0000000140B07E3C  not     r11
  0000000140B07E3F  and     r11, rcx
  0000000140B07E42  mov     rcx, [rsp+578h+var_270]
  0000000140B07E4A  lea     r9, [rsp+rcx+578h+var_578]
  0000000140B07E4E  add     r9, 578h
  0000000140B07E55  imul    r9, r10
  0000000140B07E59  add     r9, [rsp+578h+var_300]
  0000000140B07E61  mov     rax, [rsp+578h+var_2F8]
  0000000140B07E69  not     rax
  0000000140B07E6C  not     r9
  0000000140B07E6F  and     r9, rax
  0000000140B07E72  mov     rax, [rsp+578h+var_288]
  0000000140B07E7A  add     rax, rsp
  0000000140B07E7D  add     rax, 578h
  0000000140B07E83  mov     rcx, [rsp+578h+var_518]
  0000000140B07E88  imul    rax, rcx
  0000000140B07E8C  add     rax, [rsp+578h+var_278]
  0000000140B07E94  mov     rbp, rax
  0000000140B07E97  mov     rax, [rsp+578h+var_C0]
  0000000140B07E9F  add     rax, rsp
  0000000140B07EA2  add     rax, 578h
  0000000140B07EA8  imul    rax, rdx
  0000000140B07EAC  add     rax, [rsp+578h+var_258]
  0000000140B07EB4  mov     rdx, rax
  0000000140B07EB7  mov     rax, [rsp+578h+var_B8]
  0000000140B07EBF  lea     rdi, [rsp+rax+578h+var_578]
  0000000140B07EC3  add     rdi, 578h
  0000000140B07ECA  imul    rdi, r10
  0000000140B07ECE  add     rdi, [rsp+578h+var_3D8]
  0000000140B07ED6  mov     rax, [rsp+578h+var_2F0]
  0000000140B07EDE  not     rax
  0000000140B07EE1  not     rdi
  0000000140B07EE4  and     rdi, rax
  0000000140B07EE7  test    r8b, 1
  0000000140B07EEB  not     rdi
  0000000140B07EEE  cmovnz  rdi, [rsp+578h+var_4E8]
  0000000140B07EF7  mov     rax, [rsp+578h+var_A8]
  0000000140B07EFF  lea     r15, [rsp+rax+578h+var_578]
  0000000140B07F03  add     r15, 578h
  0000000140B07F0A  imul    r15, r10
  0000000140B07F0E  add     r15, [rsp+578h+var_2D8]
  0000000140B07F16  test    byte ptr [rsp+578h+var_4D8], 1
  0000000140B07F1E  cmovz   r15, [rsp+578h+var_E0]
  0000000140B07F27  mov     r8, [rsp+578h+var_4C0]
  0000000140B07F2F  not     r8
  0000000140B07F32  mov     rax, [rsp+578h+var_250]
  0000000140B07F3A  lea     r13, [rsp+rax+578h+var_578]
  0000000140B07F3E  add     r13, 578h
  0000000140B07F45  imul    r13, rcx
  0000000140B07F49  not     r13
  0000000140B07F4C  and     r13, r8
  0000000140B07F4F  bt      [rsp+578h+var_470], 2Eh ; '.'
  0000000140B07F59  not     r13
  0000000140B07F5C  cmovb   r13, rsi
  0000000140B07F60  mov     r8, [rsp+578h+var_4D0]
  0000000140B07F68  not     r8
  0000000140B07F6B  mov     rax, [rsp+578h+var_A0]
  0000000140B07F73  lea     rsi, [rsp+rax+578h+var_578]
  0000000140B07F77  add     rsi, 578h
  0000000140B07F7E  imul    rsi, rcx
  0000000140B07F82  not     rsi
  0000000140B07F85  and     rsi, r8
  0000000140B07F88  test    byte ptr [rsp+578h+var_4C8], 1
  0000000140B07F90  mov     rax, [rsp+578h+var_90]
  0000000140B07F98  cmovz   rbp, rax
  0000000140B07F9C  mov     r8, rbp
  0000000140B07F9F  cmovz   rdx, rax
  0000000140B07FA3  not     rsi
  0000000140B07FA6  cmovz   rsi, rax
  0000000140B07FAA  mov     rcx, [rsp+578h+var_2E0]
  0000000140B07FB2  not     rcx
  0000000140B07FB5  mov     rax, [rsp+578h+var_248]
  0000000140B07FBD  lea     rbp, [rsp+rax+578h+var_578]
  0000000140B07FC1  add     rbp, 578h
  0000000140B07FC8  imul    rbp, r10
  0000000140B07FCC  not     rbp
  0000000140B07FCF  and     rbp, rcx
  0000000140B07FD2  not     rbp
  0000000140B07FD5  add     rbp, [rsp+578h+var_268]
  0000000140B07FDD  test    byte ptr [rsp+578h+var_3C8], 1
  0000000140B07FE5  not     r9
  0000000140B07FE8  mov     rax, [rsp+578h+var_1F0]
  0000000140B07FF0  cmovnz  r9, rax
  0000000140B07FF4  cmovnz  rbp, rax
  0000000140B07FF8  mov     rcx, [rsp+578h+var_E8]
  0000000140B08000  not     rcx
  0000000140B08003  test    r13, 0
  0000000140B0800A  call    locret_140B0801A  ; -> locret_140B0801A
  0000000140B0800F  jns     loc_140B0801B
  0000000140B08015  jmp     loc_140B076CA
  0000000140B0801A  retn
  0000000140B0801B  nop
  0000000140B0801C  jmp     loc_140B080B2
  0000000140B08021  mov     rax, 4AD9C6BCED3A3D20h
  0000000140B0802B  mov     rax, 0B4804C40CEFFDFF6h
  0000000140B08035  mov     rax, 5D8B556898B8540Eh
  0000000140B0803F  mov     rax, 3F77123B34D9E755h
  0000000140B08049  test    rbx, 0
  0000000140B08050  call    locret_140B08060  ; -> locret_140B08060
  0000000140B08055  jns     loc_140B08061
  0000000140B0805B  jmp     loc_140B07A00
  0000000140B08060  retn
  0000000140B08061  nop
  0000000140B08062  jmp     loc_140B0511B
  0000000140B08067  mov     rax, 4AD9C6BCED3A3D20h
  0000000140B08071  mov     rax, 0B4804C40CEFFDFF6h
  0000000140B0807B  mov     rax, 5D8B556898B8540Eh
  0000000140B08085  mov     rax, 3F77123B34D9E755h
  0000000140B0808F  test    r9, 0
  0000000140B08096  call    locret_140B080AB  ; -> locret_140B080AB
  0000000140B0809B  jnp     loc_140B080A6
  0000000140B080A1  jmp     loc_140B080AC
  0000000140B080A6  jmp     loc_140B06F76
  0000000140B080AB  retn
  0000000140B080AC  nop
  0000000140B080AD  jmp     loc_140B08021
  0000000140B080B2  mov     rax, 4AD9C6BCED3A3D20h
  0000000140B080BC  mov     rax, 0B4804C40CEFFDFF6h
  0000000140B080C6  mov     rax, 5D8B556898B8540Eh
  0000000140B080D0  mov     rax, 3F77123B34D9E755h
  0000000140B080DA  mov     rax, 8D52B74FBBBC3D96h
  0000000140B080E4  mov     rax, 51855B3D376390D0h
  0000000140B080EE  mov     rax, 8D52B74FBBBC3D96h
  0000000140B080F8  mov     rax, 51855B3D376390D0h
  0000000140B08102  mov     rax, 8D52B74FBBBC3D96h
  0000000140B0810C  mov     rax, 51855B3D376390D0h
  0000000140B08116  mov     rax, [rsp+578h+var_238]
  0000000140B0811E  mov     [rax], rcx
  0000000140B08121  mov     rax, [rsp+578h+var_480]
  0000000140B08129  not     rax
  0000000140B0812C  mov     rcx, [rsp+578h+var_4B8]
  0000000140B08134  mov     [rax], rcx
  0000000140B08137  mov     rax, [rsp+578h+var_3E0]
  0000000140B0813F  mov     rcx, [rsp+578h+var_4F0]
  0000000140B08147  lea     rax, [rax+rcx*2]
  0000000140B0814B  mov     rcx, [rsp+578h+var_4A8]
  0000000140B08153  mov     [r14+rcx*2+1], rax
  0000000140B08158  mov     rax, [rsp+578h+var_568]
  0000000140B0815D  mov     rcx, [rsp+578h+var_380]
  0000000140B08165  mov     [rcx], rax
  0000000140B08168  mov     rax, [rsp+578h+var_528]
  0000000140B0816D  mov     [rax], rbx
  0000000140B08170  mov     rax, [rsp+578h+var_400]
  0000000140B08178  not     rax
  0000000140B0817B  mov     rcx, [rsp+578h+var_450]
  0000000140B08183  mov     [rcx], rax
  0000000140B08186  mov     rax, [rsp+578h+var_228]
  0000000140B0818E  mov     rcx, [rsp+578h+var_440]
  0000000140B08196  mov     [rax], rcx
  0000000140B08199  not     r11
  0000000140B0819C  mov     rax, [rsp+578h+var_230]
  0000000140B081A4  mov     [r11], rax
  0000000140B081A7  mov     rax, [rsp+578h+var_220]
  0000000140B081AF  mov     rcx, [rsp+578h+var_3B0]
  0000000140B081B7  mov     [rcx], rax
  0000000140B081BA  mov     rcx, [rsp+578h+var_1F8]
  0000000140B081C2  mov     [r9], rcx
  0000000140B081C5  mov     rax, [rsp+578h+var_78]
  0000000140B081CD  mov     [r8], rax
  0000000140B081D0  mov     rax, [rsp+578h+var_88]
  0000000140B081D8  mov     [rdx], rax
  0000000140B081DB  mov     rax, [rsp+578h+var_200]
  0000000140B081E3  mov     [rdi], rax
  0000000140B081E6  mov     rax, [rsp+578h+var_80]
  0000000140B081EE  mov     rdx, [rsp+578h+var_3B8]
  0000000140B081F6  mov     [rdx], rax
  0000000140B081F9  mov     rax, [rsp+578h+var_370]
  0000000140B08201  mov     [r15], rax
  0000000140B08204  mov     rax, [rsp+578h+var_3C0]
  0000000140B0820C  mov     rdx, [rsp+578h+var_448]
  0000000140B08214  mov     [rax], rdx
  0000000140B08217  mov     rax, [rsp+578h+var_D8]
  0000000140B0821F  mov     rdx, [rsp+578h+var_208]
  0000000140B08227  mov     [rax], rdx
  0000000140B0822A  mov     rax, [rsp+578h+var_488]
  0000000140B08232  lea     rax, [rsp+rax+578h]
  0000000140B0823A  mov     [r13+0], rax
  0000000140B0823E  mov     rdi, [rsp+578h+var_378]
  0000000140B08246  mov     [rsi], rdi
  0000000140B08249  mov     rax, [rsp+578h+var_60]
  0000000140B08251  mov     rdx, [rsp+578h+var_420]
  0000000140B08259  mov     [rdx], rax
  0000000140B0825C  mov     rax, [rsp+578h+var_D0]
  0000000140B08264  mov     r8, [rsp+578h+var_210]
  0000000140B0826C  mov     [rax], r8
  0000000140B0826F  mov     rax, [rsp+578h+var_58]
  0000000140B08277  mov     rdx, [rsp+578h+var_C8]
  0000000140B0827F  mov     [rdx], rax
  0000000140B08282  mov     rax, [rsp+578h+var_50]
  0000000140B0828A  mov     rdx, [rsp+578h+var_B0]
  0000000140B08292  mov     [rdx], rax
  0000000140B08295  mov     rax, [rsp+578h+var_490]
  0000000140B0829D  mov     rdx, [rsp+578h+var_218]
  0000000140B082A5  mov     [rax], rdx
  0000000140B082A8  mov     rax, [rsp+578h+var_70]
  0000000140B082B0  mov     rdx, [rsp+578h+var_2B8]
  0000000140B082B8  mov     [rdx], rax
  0000000140B082BB  mov     rsi, [rsp+578h+var_2B0]
  0000000140B082C3  mov     [rbp+0], rsi
  0000000140B082C7  mov     rax, [rsp+578h+var_430]
  0000000140B082CF  not     rax
  0000000140B082D2  mov     rdx, [rsp+578h+var_408]
  0000000140B082DA  mov     [rdx], rax
  0000000140B082DD  mov     rax, [rsp+578h+var_3F8]
  0000000140B082E5  mov     [rax], rcx
  0000000140B082E8  mov     r10, [rsp+578h+var_240]
  0000000140B082F0  imul    r10, [rsp+578h+var_3A8]
  0000000140B082F9  mov     rdx, [rsp+578h+var_4B0]
  0000000140B08301  mov     rax, rdx
  0000000140B08304  not     rax
  0000000140B08307  mov     rcx, r10
  0000000140B0830A  not     rcx
  0000000140B0830D  and     rdx, r10
  0000000140B08310  not     rdx
  0000000140B08313  and     rax, rcx
  0000000140B08316  not     rax
  0000000140B08319  and     rax, rdx
  0000000140B0831C  mov     r9, rcx
  0000000140B0831F  mov     rbp, [rsp+578h+var_438]
  0000000140B08327  and     r9, rbp
  0000000140B0832A  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140B08334  imul    rax, rdx
  0000000140B08338  sub     rax, r9
  0000000140B0833B  mov     r9, r10
  0000000140B0833E  mov     r11, r10
  0000000140B08341  mov     r15, [rsp+578h+var_550]
  0000000140B08346  and     r9, r15
  0000000140B08349  not     r9
  0000000140B0834C  mov     r10, rcx
  0000000140B0834F  mov     r14, [rsp+578h+var_478]
  0000000140B08357  and     r10, r14
  0000000140B0835A  not     r10
  0000000140B0835D  and     r10, r9
  0000000140B08360  mov     r13, [rsp+578h+var_510]
  0000000140B08365  and     r10, r13
  0000000140B08368  not     r10
  0000000140B0836B  inc     rdx
  0000000140B0836E  imul    rdx, r10
  0000000140B08372  mov     r9, rdx
  0000000140B08375  and     rcx, r15
  0000000140B08378  not     rcx
  0000000140B0837B  mov     r10, r11
  0000000140B0837E  mov     rdx, r11
  0000000140B08381  and     rdx, r14
  0000000140B08384  not     rdx
  0000000140B08387  and     rdx, rcx
  0000000140B0838A  not     rdx
  0000000140B0838D  and     rdx, r13
  0000000140B08390  mov     rcx, [rsp+578h+var_538]
  0000000140B08395  imul    rdx, rcx
  0000000140B08399  add     rdx, r9
  0000000140B0839C  add     rdx, rax
  0000000140B0839F  mov     r9, rbp
  0000000140B083A2  and     r9, r11
  0000000140B083A5  not     r9
  0000000140B083A8  mov     rax, 5555555555555554h
  0000000140B083B2  or      rax, 1
  0000000140B083B6  imul    rax, r9
  0000000140B083BA  and     r10, [rsp+578h+var_558]
  0000000140B083BF  not     r10
  0000000140B083C2  and     r10, r14
  0000000140B083C5  not     r10
  0000000140B083C8  imul    r10, rcx
  0000000140B083CC  add     r10, rax
  0000000140B083CF  add     r10, rdx
  0000000140B083D2  mov     rax, r10
  0000000140B083D5  not     rax
  0000000140B083D8  mov     rcx, rax
  0000000140B083DB  mov     rdx, [rsp+578h+var_3A0]
  0000000140B083E3  and     rcx, rdx
  0000000140B083E6  mov     r9, [rsp+578h+var_578]
  0000000140B083EA  and     r9, r10
  0000000140B083ED  not     r9
  0000000140B083F0  and     r9, rdx
  0000000140B083F3  not     rcx
  0000000140B083F6  and     rcx, r8
  0000000140B083F9  and     r8, rax
  0000000140B083FC  not     r8
  0000000140B083FF  mov     r14, [rsp+578h+var_570]
  0000000140B08404  and     r14, r8
  0000000140B08407  and     r9, r8
  0000000140B0840A  mov     rdx, [rsp+578h+var_498]
  0000000140B08412  and     rdx, r10
  0000000140B08415  not     rdx
  0000000140B08418  mov     r11, [rsp+578h+var_98]
  0000000140B08420  imul    rdx, r11
  0000000140B08424  lea     rdx, [rdx+r9*2]
  0000000140B08428  mov     r8, r10
  0000000140B0842B  mov     r9, [rsp+578h+var_4F8]
  0000000140B08433  and     r8, r9
  0000000140B08436  mov     r15, [rsp+578h+var_548]
  0000000140B0843B  and     r15, rax
  0000000140B0843E  and     rax, r9
  0000000140B08441  not     r9
  0000000140B08444  and     r10, r9
  0000000140B08447  not     rax
  0000000140B0844A  not     r10
  0000000140B0844D  and     r10, rax
  0000000140B08450  not     r10
  0000000140B08453  imul    r10, r11
  0000000140B08457  add     r10, rdx
  0000000140B0845A  not     r15
  0000000140B0845D  add     r15, r15
  0000000140B08460  sub     r10, r15
  0000000140B08463  not     r8
  0000000140B08466  lea     rax, [r8+r8*4]
  0000000140B0846A  sub     r10, rax
  0000000140B0846D  mov     rax, r14
  0000000140B08470  not     rax
  0000000140B08473  add     r10, rax
  0000000140B08476  lea     rax, [rcx+r10]
  0000000140B0847A  inc     rax
  0000000140B0847D  mov     rcx, [rsp+578h+var_68]
  0000000140B08485  add     rcx, rsp
  0000000140B08488  add     rcx, 578h
  0000000140B0848F  imul    rcx, [rsp+578h+var_368]
  0000000140B08498  mov     rdx, rcx
  0000000140B0849B  not     rdx
  0000000140B0849E  mov     r8, rdx
  0000000140B084A1  mov     r11, [rsp+578h+var_500]
  0000000140B084A6  and     r8, r11
  0000000140B084A9  mov     r9, r12
  0000000140B084AC  and     r9, r8
  0000000140B084AF  not     r9
  0000000140B084B2  not     r8
  0000000140B084B5  mov     r14, [rsp+578h+var_298]
  0000000140B084BD  mov     r10, r14
  0000000140B084C0  and     r10, r8
  0000000140B084C3  not     r10
  0000000140B084C6  and     r10, r9
  0000000140B084C9  mov     r9, [rsp+578h+var_2D0]
  0000000140B084D1  and     r9, rcx
  0000000140B084D4  not     r9
  0000000140B084D7  and     r9, r12
  0000000140B084DA  and     r9, r8
  0000000140B084DD  not     r10
  0000000140B084E0  add     r9, r10
  0000000140B084E3  mov     rbx, r9
  0000000140B084E6  mov     r8, r12
  0000000140B084E9  and     r8, rdx
  0000000140B084EC  and     rdx, r14
  0000000140B084EF  mov     r9, r14
  0000000140B084F2  not     r8
  0000000140B084F5  and     r9, rcx
  0000000140B084F8  not     r9
  0000000140B084FB  and     r9, r8
  0000000140B084FE  not     rdx
  0000000140B08501  and     r12, rcx
  0000000140B08504  not     r12
  0000000140B08507  and     r12, rdx
  0000000140B0850A  not     r9
  0000000140B0850D  and     r9, r11
  0000000140B08510  not     r12
  0000000140B08513  and     r12, r11
  0000000140B08516  mov     r10, [rsp+578h+var_428]
  0000000140B0851E  mov     rdx, r10
  0000000140B08521  not     rdx
  0000000140B08524  mov     r8, [rsp+578h+var_520]
  0000000140B08529  not     r8
  0000000140B0852C  and     rdx, rcx
  0000000140B0852F  and     r8, rdx
  0000000140B08532  lea     r8, [r8+r8*2]
  0000000140B08536  add     r8, r12
  0000000140B08539  sub     r8, r9
  0000000140B0853C  and     rcx, r10
  0000000140B0853F  add     rcx, r8
  0000000140B08542  sub     rcx, rdx
  0000000140B08545  add     rcx, rbx
  0000000140B08548  mov     rdx, rcx
  0000000140B0854B  not     rdx
  0000000140B0854E  mov     r10, [rsp+578h+var_390]
  0000000140B08556  and     r10, rdx
  0000000140B08559  mov     r8, rsi
  0000000140B0855C  and     r8, r10
  0000000140B0855F  not     r8
  0000000140B08562  not     r10
  0000000140B08565  mov     r14, [rsp+578h+var_4A0]
  0000000140B0856D  and     r10, r14
  0000000140B08570  not     r10
  0000000140B08573  and     r10, r8
  0000000140B08576  mov     rbx, r10
  0000000140B08579  and     r14, rcx
  0000000140B0857C  mov     r8, rcx
  0000000140B0857F  mov     r11, [rsp+578h+var_418]
  0000000140B08587  and     rcx, r11
  0000000140B0858A  not     rcx
  0000000140B0858D  and     rcx, rsi
  0000000140B08590  and     rsi, rdx
  0000000140B08593  not     rsi
  0000000140B08596  mov     r10, r14
  0000000140B08599  not     r10
  0000000140B0859C  and     r10, rsi
  0000000140B0859F  mov     r15, [rsp+578h+var_388]
  0000000140B085A7  and     r8, r15
  0000000140B085AA  not     r8
  0000000140B085AD  mov     r9, r11
  0000000140B085B0  and     r9, r10
  0000000140B085B3  sub     r8, r9
  0000000140B085B6  and     rdx, r15
  0000000140B085B9  lea     rdx, [rdx+rdx*2]
  0000000140B085BD  sub     r8, rdx
  0000000140B085C0  add     rcx, rcx
  0000000140B085C3  sub     r8, rcx
  0000000140B085C6  add     r8, rbx
  0000000140B085C9  and     r14, r11
  0000000140B085CC  not     r14
  0000000140B085CF  lea     rcx, [r8+r14*4]
  0000000140B085D3  not     r10
  0000000140B085D6  and     r10, r11
  0000000140B085D9  not     r10
  0000000140B085DC  lea     rdx, [r10+r10*2]
  0000000140B085E0  sub     rcx, rdx
  0000000140B085E3  mov     [rcx], rax
  0000000140B085E6  mov     r8, [rsp+578h+var_3F0]
  0000000140B085EE  mov     rax, r8
  0000000140B085F1  not     rax
  0000000140B085F4  mov     r9, [rsp+578h+var_48]
  0000000140B085FC  add     r9, rdi
  0000000140B085FF  mov     r10, [rsp+578h+var_410]
  0000000140B08607  mov     rcx, r10
  0000000140B0860A  not     rcx
  0000000140B0860D  imul    r9, [rsp+578h+var_518]
  0000000140B08613  and     rax, r9
  0000000140B08616  not     rax
  0000000140B08619  mov     rdx, r9
  0000000140B0861C  not     rdx
  0000000140B0861F  and     r8, rdx
  0000000140B08622  not     r8
  0000000140B08625  and     r8, rax
  0000000140B08628  mov     rsi, r8
  0000000140B0862B  mov     r11, [rsp+578h+var_3E8]
  0000000140B08633  and     rdx, r11
  0000000140B08636  and     r11, r9
  0000000140B08639  and     r9, [rsp+578h+var_508]
  0000000140B0863E  mov     r8, r10
  0000000140B08641  and     r8, rdx
  0000000140B08644  not     r8
  0000000140B08647  not     rdx
  0000000140B0864A  and     rdx, rcx
  0000000140B0864D  not     rdx
  0000000140B08650  and     r8, rdx
  0000000140B08653  lea     rdx, [rdx+rdx*2]
  0000000140B08657  lea     rax, [rax+rax*2]
  0000000140B0865B  sub     rdx, rax
  0000000140B0865E  mov     rax, r11
  0000000140B08661  not     rax
  0000000140B08664  and     rax, r10
  0000000140B08667  and     r10, r9
  0000000140B0866A  not     r9
  0000000140B0866D  and     r9, rcx
  0000000140B08670  and     r11, rcx
  0000000140B08673  add     r11, [rsp+578h+var_3D0]
  0000000140B0867B  add     r11, rdx
  0000000140B0867E  not     r10
  0000000140B08681  not     r9
  0000000140B08684  and     r9, r10
  0000000140B08687  lea     rcx, [r11+r9*2]
  0000000140B0868B  shl     r10, 2
  0000000140B0868F  sub     rcx, r10
  0000000140B08692  not     rax
  0000000140B08695  add     rcx, rax
  0000000140B08698  not     r8
  0000000140B0869B  lea     rax, [rcx+r8*4]
  0000000140B0869F  lea     rax, [rax+rsi*4]
  0000000140B086A3  mov     rcx, [rsp+578h+var_560]
  0000000140B086A8  not     rcx
  0000000140B086AB  not     rax
  0000000140B086AE  and     rax, rcx
  0000000140B086B1  not     rax
  0000000140B086B4  mov     rcx, [rsp+578h+var_530]
  0000000140B086B9  add     rsp, 538h
  0000000140B086C0  pop     rbx
  0000000140B086C1  pop     rbp
  0000000140B086C2  pop     rdi
  0000000140B086C3  pop     rsi
  0000000140B086C4  pop     r12
  0000000140B086C6  pop     r13
  0000000140B086C8  pop     r14
  0000000140B086CA  pop     r15
  0000000140B086CC  jmp     rax

