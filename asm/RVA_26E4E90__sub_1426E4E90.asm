// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426E4E90                          ║
// ║  VA        : 0x1426E4E90                            ║
// ║  RVA       : 0x26E4E90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024DC8B  sub_14024DC7C
//   0x1402B77B4  ??
//
// ── CALLS TO (30) ──
//   0x1426E4E92  sub_1426E4E90
//   0x1426E4E94  sub_1426E4E90
//   0x1426E4E96  sub_1426E4E90
//   0x1426E4E98  sub_1426E4E90
//   0x1426E4E99  sub_1426E4E90
//   0x1426E4E9A  sub_1426E4E90
//   0x1426E4E9B  sub_1426E4E90
//   0x1426E4E9C  sub_1426E4E90
//   0x1426E4EA3  sub_1426E4E90
//   0x1426E4EAB  sub_1426E4E90
//   0x1426E4EAE  sub_1426E4E90
//   0x1426E4EB6  sub_1426E4E90
//   0x1426E4EBE  sub_1426E4E90
//   0x1426E4EC6  sub_1426E4E90
//   0x1426E4ECE  sub_1426E4E90
//   0x1426E4ED1  sub_1426E4E90
//   0x1426E4ED4  sub_1426E4E90
//   0x1426E4ED7  sub_1426E4E90
//   0x1426E4EE1  sub_1426E4E90
//   0x1426E4EE4  sub_1426E4E90
//   0x1426E4EEE  sub_1426E4E90
//   0x1426E4EF2  sub_1426E4E90
//   0x1426E4EF6  sub_1426E4E90
//   0x1426E4EFA  sub_1426E4E90
//   0x1426E4EFD  sub_1426E4E90
//   0x1426E4F04  sub_1426E4E90
//   0x1426E4F09  sub_1426E4E90
//   0x1426E4F11  sub_1426E4E90
//   0x1426E4F15  sub_1426E4E90
//   0x1426E4F1C  sub_1426E4E90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15413 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DC8B  sub_14024DC7C
;   0x1402B77B4  ??
;
; ── Instructions ───────────────────────────────
  00000001426E4E90  push    r15
  00000001426E4E92  push    r14
  00000001426E4E94  push    r13
  00000001426E4E96  push    r12
  00000001426E4E98  push    rsi
  00000001426E4E99  push    rdi
  00000001426E4E9A  push    rbp
  00000001426E4E9B  push    rbx
  00000001426E4E9C  sub     rsp, 428h
  00000001426E4EA3  mov     rax, [rsp+468h+arg_140]
  00000001426E4EAB  not     rax
  00000001426E4EAE  mov     r8, [rsp+468h+arg_80]
  00000001426E4EB6  mov     [rsp+468h+var_3E0], r8
  00000001426E4EBE  mov     rcx, [rsp+468h+arg_C0]
  00000001426E4EC6  and     rcx, [rsp+468h+arg_150]
  00000001426E4ECE  and     rcx, rax
  00000001426E4ED1  mov     rax, rcx
  00000001426E4ED4  not     rax
  00000001426E4ED7  mov     rdx, 0FDFFDBEDFB6D7F7Fh
  00000001426E4EE1  or      rdx, r8
  00000001426E4EE4  mov     r13, 0EA2B2A7CD03B34A1h
  00000001426E4EEE  imul    r13, rdx
  00000001426E4EF2  imul    rax, r13
  00000001426E4EF6  imul    r13, rcx
  00000001426E4EFA  add     r13, rax
  00000001426E4EFD  imul    eax, r13d, 0AF2E9940h
  00000001426E4F04  mov     [rsp+468h+var_3F0], rax
  00000001426E4F09  mov     rax, [rsp+rax+468h]
  00000001426E4F11  imul    ecx, r13d, -4Dh
  00000001426E4F15  mov     [rsp+468h+var_320], ecx
  00000001426E4F1C  mov     rdx, rax
  00000001426E4F1F  shl     rdx, cl
  00000001426E4F22  mov     r10, 0CE7D21774696560Bh
  00000001426E4F2C  imul    ecx, r13d, -73h
  00000001426E4F30  mov     [rsp+468h+var_31C], ecx
  00000001426E4F37  mov     r12, rax
  00000001426E4F3A  shr     r12, cl
  00000001426E4F3D  imul    r10, r13
  00000001426E4F41  mov     [rsp+468h+var_330], r10
  00000001426E4F49  not     rdx
  00000001426E4F4C  not     r12
  00000001426E4F4F  and     r12, rdx
  00000001426E4F52  mov     rcx, r10
  00000001426E4F55  and     rcx, r12
  00000001426E4F58  not     rcx
  00000001426E4F5B  not     r12
  00000001426E4F5E  mov     rdx, 0A6ABAA629B43EB14h
  00000001426E4F68  imul    rdx, r13
  00000001426E4F6C  mov     [rsp+468h+var_2D8], rdx
  00000001426E4F74  and     r12, rdx
  00000001426E4F77  not     r12
  00000001426E4F7A  and     r12, rcx
  00000001426E4F7D  mov     [rsp+468h+var_438], r12
  00000001426E4F82  shr     r12, 3Eh
  00000001426E4F86  imul    ecx, r13d, 0C283698h
  00000001426E4F8D  mov     r8, [rsp+rcx+468h]
  00000001426E4F95  mov     [rsp+468h+var_368], r8
  00000001426E4F9D  imul    ecx, r13d, 40D6788h
  00000001426E4FA4  mov     [rsp+468h+var_308], rcx
  00000001426E4FAC  mov     rcx, [rsp+rcx+468h]
  00000001426E4FB4  shr     r8, 3Ah
  00000001426E4FB8  mov     rdx, rcx
  00000001426E4FBB  shr     rdx, 3Dh
  00000001426E4FBF  and     r8d, edx
  00000001426E4FC2  mov     rdi, r8
  00000001426E4FC5  mov     [rsp+468h+var_2D0], r8
  00000001426E4FCD  mov     rdx, 0B5419B8719D44188h
  00000001426E4FD7  imul    rdx, r13
  00000001426E4FDB  mov     r8, 4142B7D12617F5ADh
  00000001426E4FE5  imul    r8, r13
  00000001426E4FE9  mov     r11, r8
  00000001426E4FEC  mov     r8, 0D63EDE80CFDCE55Eh
  00000001426E4FF6  imul    r8, r13
  00000001426E4FFA  mov     r10, 3DEECD1B137FA6C6h
  00000001426E5004  imul    r10, r13
  00000001426E5008  imul    esi, r13d, 77F3DCE8h
  00000001426E500F  mov     [rsp+468h+var_180], rsi
  00000001426E5017  test    dil, 1
  00000001426E501B  cmovnz  r10, r8
  00000001426E501F  mov     [rsp+468h+var_48], r10
  00000001426E5027  test    r12b, 1
  00000001426E502B  cmovnz  r11, rdx
  00000001426E502F  mov     [rsp+468h+var_50], r11
  00000001426E5037  imul    edx, r13d, 82B87E58h
  00000001426E503E  mov     [rsp+468h+var_3A8], rdx
  00000001426E5046  test    r12b, 1
  00000001426E504A  cmovnz  rdx, rsi
  00000001426E504E  mov     [rsp+468h+var_58], rdx
  00000001426E5056  imul    edx, r13d, 6FD90DD8h
  00000001426E505D  mov     [rsp+468h+var_130], rdx
  00000001426E5065  imul    r8d, r13d, 3CABB908h
  00000001426E506C  mov     [rsp+468h+var_370], r8
  00000001426E5074  test    r12b, 1
  00000001426E5078  cmovnz  r8, rdx
  00000001426E507C  mov     [rsp+468h+var_68], r8
  00000001426E5084  imul    r8d, r13d, 25BEE100h
  00000001426E508B  imul    edx, r13d, 896FB840h
  00000001426E5092  mov     [rsp+468h+var_378], rdx
  00000001426E509A  test    r12b, 1
  00000001426E509E  cmovnz  rdx, r8
  00000001426E50A2  mov     r10, r8
  00000001426E50A5  mov     [rsp+468h+var_458], r8
  00000001426E50AA  mov     [rsp+468h+var_70], rdx
  00000001426E50B2  imul    r8d, r13d, 918A8750h
  00000001426E50B9  mov     [rsp+468h+var_468], r8
  00000001426E50BD  imul    edx, r13d, 86C5E5E0h
  00000001426E50C4  mov     [rsp+468h+var_380], rdx
  00000001426E50CC  test    r12b, 1
  00000001426E50D0  cmovnz  rdx, r8
  00000001426E50D4  mov     [rsp+468h+var_340], rdx
  00000001426E50DC  imul    edx, r13d, 10359E20h
  00000001426E50E3  mov     [rsp+468h+var_448], rdx
  00000001426E50E8  imul    r8d, r13d, 7EAB16D0h
  00000001426E50EF  test    r12b, 1
  00000001426E50F3  cmovnz  rdx, r8
  00000001426E50F7  mov     [rsp+468h+var_348], rdx
  00000001426E50FF  imul    edx, r13d, 65146C68h
  00000001426E5106  mov     [rsp+468h+var_390], rdx
  00000001426E510E  test    r12b, 1
  00000001426E5112  cmovnz  r8, rdx
  00000001426E5116  mov     [rsp+468h+var_350], r8
  00000001426E511E  imul    r8d, r13d, 16ECD808h
  00000001426E5125  mov     [rsp+468h+var_408], r8
  00000001426E512A  imul    edx, r13d, 5234FBE8h
  00000001426E5131  test    r12b, 1
  00000001426E5135  cmovz   rdx, r8
  00000001426E5139  mov     [rsp+468h+var_2E0], rdx
  00000001426E5141  imul    r8d, r13d, 0AB2131B8h
  00000001426E5148  mov     [rsp+468h+var_410], r8
  00000001426E514D  imul    edx, r13d, 7A9DAF48h
  00000001426E5154  mov     [rsp+468h+var_398], rdx
  00000001426E515C  test    r12b, 1
  00000001426E5160  cmovnz  rdx, r8
  00000001426E5164  mov     [rsp+468h+var_2E8], rdx
  00000001426E516C  imul    r11d, r13d, 6BCBA650h
  00000001426E5173  mov     [rsp+468h+var_420], r11
  00000001426E5178  bt      rcx, 3Ch ; '<'
  00000001426E517D  setnb   byte ptr [rsp+468h+var_430]
  00000001426E5182  mov     r9, [rsp+468h+arg_190]
  00000001426E518A  mov     rdx, r9
  00000001426E518D  shr     rdx, 39h
  00000001426E5191  and     edx, 1
  00000001426E5194  mov     [rsp+468h+var_3C0], rdx
  00000001426E519C  lea     r8, [rsp+r10+468h+var_468]
  00000001426E51A0  add     r8, 468h
  00000001426E51A7  mov     [rsp+468h+var_388], r8
  00000001426E51AF  imul    rdx, r8
  00000001426E51B3  not     rdx
  00000001426E51B6  mov     r10d, r9d
  00000001426E51B9  shr     r10d, 19h
  00000001426E51BD  and     r10d, 15h
  00000001426E51C1  mov     [rsp+468h+var_450], r10
  00000001426E51C6  imul    ecx, r13d, 0C8C543A8h
  00000001426E51CD  mov     [rsp+468h+var_3F8], rcx
  00000001426E51D2  lea     r8, [rsp+rcx+468h+var_468]
  00000001426E51D6  add     r8, 468h
  00000001426E51DD  mov     [rsp+468h+var_2F0], r8
  00000001426E51E5  mov     rcx, r10
  00000001426E51E8  imul    rcx, r8
  00000001426E51EC  not     rcx
  00000001426E51EF  and     rcx, rdx
  00000001426E51F2  mov     rdx, r9
  00000001426E51F5  shr     rdx, 23h
  00000001426E51F9  and     edx, 150001h
  00000001426E51FF  mov     [rsp+468h+var_140], rdx
  00000001426E5207  lea     r10, [rsp+r11+468h+var_468]
  00000001426E520B  add     r10, 468h
  00000001426E5212  mov     [rsp+468h+var_3B8], r10
  00000001426E521A  imul    rdx, r10
  00000001426E521E  not     rcx
  00000001426E5221  add     rcx, rdx
  00000001426E5224  mov     r8, r9
  00000001426E5227  mov     rdx, r9
  00000001426E522A  shr     rdx, 0Eh
  00000001426E522E  not     edx
  00000001426E5230  and     edx, 101001h
  00000001426E5236  not     r8d
  00000001426E5239  and     r8d, 4000001h
  00000001426E5240  imul    r8, rdx
  00000001426E5244  mov     r9, r8
  00000001426E5247  mov     [rsp+468h+var_328], r8
  00000001426E524F  imul    edx, r13d, 0EA76BD20h
  00000001426E5256  lea     r8, [rsp+rdx+468h+var_468]
  00000001426E525A  add     r8, 468h
  00000001426E5261  mov     [rsp+468h+var_128], r8
  00000001426E5269  mov     rdx, r9
  00000001426E526C  imul    rdx, r8
  00000001426E5270  mov     r8, rdx
  00000001426E5273  not     r8
  00000001426E5276  and     r8, rcx
  00000001426E5279  not     r8
  00000001426E527C  mov     r9, rcx
  00000001426E527F  not     r9
  00000001426E5282  and     r9, rdx
  00000001426E5285  not     r9
  00000001426E5288  and     r9, r8
  00000001426E528B  and     rdx, rcx
  00000001426E528E  not     r9
  00000001426E5291  mov     rcx, [r9+rdx]
  00000001426E5295  mov     [rsp+468h+var_118], rcx
  00000001426E529D  shr     rcx, 3Fh
  00000001426E52A1  setz    cl
  00000001426E52A4  mov     rdx, rax
  00000001426E52A7  shl     rdx, 13h
  00000001426E52AB  mov     r8, rdx
  00000001426E52AE  not     r8
  00000001426E52B1  shr     rax, 2Dh
  00000001426E52B5  not     rax
  00000001426E52B8  and     rax, r8
  00000001426E52BB  mov     r10, 19B4F83604874E6Bh
  00000001426E52C5  or      r10, rax
  00000001426E52C8  mov     [rsp+468h+var_338], r10
  00000001426E52D0  not     rax
  00000001426E52D3  mov     r8, 0E64B07C9FB78B194h
  00000001426E52DD  or      r8, rax
  00000001426E52E0  mov     r9, r8
  00000001426E52E3  and     r9, r10
  00000001426E52E6  mov     rax, 40000000000000h
  00000001426E52F0  xor     r10d, r10d
  00000001426E52F3  test    rdx, rax
  00000001426E52F6  setz    r10b
  00000001426E52FA  mov     rsi, r10
  00000001426E52FD  mov     [rsp+468h+var_2B0], r10
  00000001426E5305  mov     eax, r9d
  00000001426E5308  not     eax
  00000001426E530A  shr     eax, 16h
  00000001426E530D  and     eax, 3
  00000001426E5310  mov     edx, r9d
  00000001426E5313  shr     r9, 18h
  00000001426E5317  not     r9d
  00000001426E531A  and     r9d, 4000001h
  00000001426E5321  imul    r9, rax
  00000001426E5325  mov     [rsp+468h+var_3C8], r9
  00000001426E532D  shr     edx, 5
  00000001426E5330  mov     dword ptr [rsp+468h+var_300], edx
  00000001426E5337  mov     eax, edx
  00000001426E5339  and     eax, 3
  00000001426E533C  mov     [rsp+468h+var_2B8], rax
  00000001426E5344  imul    edx, r13d, 0DBA4B428h
  00000001426E534B  lea     r10, [rsp+rdx+468h+var_468]
  00000001426E534F  add     r10, 468h
  00000001426E5356  mov     [rsp+468h+var_418], r10
  00000001426E535B  mov     rbp, rdx
  00000001426E535E  mov     rdx, rax
  00000001426E5361  imul    rdx, r10
  00000001426E5365  imul    eax, r13d, 81ACF10h
  00000001426E536C  mov     [rsp+468h+var_460], rax
  00000001426E5371  lea     r10, [rsp+rax+468h+var_468]
  00000001426E5375  add     r10, 468h
  00000001426E537C  mov     [rsp+468h+var_3A0], r10
  00000001426E5384  mov     rax, r9
  00000001426E5387  imul    rax, r10
  00000001426E538B  add     rax, rdx
  00000001426E538E  imul    edx, r13d, 3490E9F8h
  00000001426E5395  add     rdx, rsp
  00000001426E5398  add     rdx, 468h
  00000001426E539F  mov     [rsp+468h+var_2F8], rdx
  00000001426E53A7  imul    rsi, rdx
  00000001426E53AB  shr     r8, 25h
  00000001426E53AF  mov     [rsp+468h+var_60], r8
  00000001426E53B7  mov     r9d, r8d
  00000001426E53BA  and     r9d, 401h
  00000001426E53C1  mov     [rsp+468h+var_2A8], r9
  00000001426E53C9  imul    edx, r13d, 0DFB21BB0h
  00000001426E53D0  lea     r8, [rsp+rdx+468h+var_468]
  00000001426E53D4  add     r8, 468h
  00000001426E53DB  imul    r8, r9
  00000001426E53DF  mov     r11, r8
  00000001426E53E2  not     r11
  00000001426E53E5  mov     r10, rax
  00000001426E53E8  not     r10
  00000001426E53EB  mov     r9, r11
  00000001426E53EE  and     r9, r10
  00000001426E53F1  mov     rdx, rsi
  00000001426E53F4  and     rdx, r9
  00000001426E53F7  not     rdx
  00000001426E53FA  mov     rdi, rsi
  00000001426E53FD  not     rdi
  00000001426E5400  not     r9
  00000001426E5403  and     r9, rdi
  00000001426E5406  not     r9
  00000001426E5409  and     r9, rdx
  00000001426E540C  mov     rdx, r8
  00000001426E540F  and     rdx, r10
  00000001426E5412  not     rdx
  00000001426E5415  mov     r14, r11
  00000001426E5418  and     r14, rax
  00000001426E541B  not     r14
  00000001426E541E  and     r14, rdx
  00000001426E5421  mov     rbx, rdi
  00000001426E5424  and     rbx, r14
  00000001426E5427  not     rbx
  00000001426E542A  not     r14
  00000001426E542D  shl     rbx, 2
  00000001426E5431  and     r14, rdi
  00000001426E5434  add     r14, r14
  00000001426E5437  sub     rbx, r14
  00000001426E543A  mov     rdx, rdi
  00000001426E543D  and     rdx, r8
  00000001426E5440  mov     r15, rsi
  00000001426E5443  and     r15, r8
  00000001426E5446  and     r8, rax
  00000001426E5449  not     r8
  00000001426E544C  and     r8, rsi
  00000001426E544F  and     rsi, r11
  00000001426E5452  not     rsi
  00000001426E5455  not     rdx
  00000001426E5458  and     rdx, rsi
  00000001426E545B  mov     rsi, r10
  00000001426E545E  and     rsi, rdx
  00000001426E5461  not     rsi
  00000001426E5464  not     rdx
  00000001426E5467  and     rdx, rax
  00000001426E546A  not     rdx
  00000001426E546D  and     rdx, rsi
  00000001426E5470  not     rdx
  00000001426E5473  add     rdx, rdx
  00000001426E5476  sub     rbx, rdx
  00000001426E5479  and     rdi, r11
  00000001426E547C  not     rdi
  00000001426E547F  not     r15
  00000001426E5482  and     r15, rdi
  00000001426E5485  and     rax, r15
  00000001426E5488  not     r15
  00000001426E548B  and     r15, r10
  00000001426E548E  not     r15
  00000001426E5491  not     rax
  00000001426E5494  and     rax, r15
  00000001426E5497  shl     rax, 2
  00000001426E549B  sub     rbx, rax
  00000001426E549E  not     r9
  00000001426E54A1  add     rbx, r9
  00000001426E54A4  not     r8
  00000001426E54A7  mov     rdx, [rbx+r8*2]
  00000001426E54AB  mov     [rsp+468h+var_78], rdx
  00000001426E54B3  test    dl, 1
  00000001426E54B6  setz    al
  00000001426E54B9  bt      edx, 6
  00000001426E54BD  setnb   dl
  00000001426E54C0  and     dl, al
  00000001426E54C2  or      dl, cl
  00000001426E54C4  mov     byte ptr [rsp+468h+var_358], dl
  00000001426E54CB  mov     r10, r13
  00000001426E54CE  imul    eax, r10d, 0C20E09C0h
  00000001426E54D5  mov     [rsp+468h+var_428], rax
  00000001426E54DA  imul    ecx, r10d, 5CF99D58h
  00000001426E54E1  test    byte ptr [rsp+468h+var_430], dl
  00000001426E54E5  cmovz   rbp, rcx
  00000001426E54E9  mov     [rsp+468h+var_310], rbp
  00000001426E54F1  mov     [rsp+468h+var_2C8], r12
  00000001426E54F9  test    r12b, 1
  00000001426E54FD  cmovnz  rax, [rsp+468h+var_3A8]
  00000001426E5506  mov     [rsp+468h+var_318], rax
  00000001426E550E  imul    eax, r10d, 12DF7080h
  00000001426E5515  mov     [rsp+468h+var_3D8], rax
  00000001426E551D  test    r12b, 1
  00000001426E5521  cmovnz  rax, rcx
  00000001426E5525  mov     [rsp+468h+var_170], rax
  00000001426E552D  imul    eax, r10d, 0B33C00C8h
  00000001426E5534  mov     [rsp+468h+var_1C0], rax
  00000001426E553C  test    r12b, 1
  00000001426E5540  cmovnz  rcx, [rsp+468h+var_460]
  00000001426E5546  mov     [rsp+468h+var_178], rcx
  00000001426E554E  mov     rcx, [rsp+468h+var_3F8]
  00000001426E5553  cmovnz  rcx, rax
  00000001426E5557  mov     [rsp+468h+var_3F8], rcx
  00000001426E555C  imul    ecx, r10d, 4362F2F0h
  00000001426E5563  mov     [rsp+468h+var_3B0], rcx
  00000001426E556B  imul    eax, r10d, 0F53B5E90h
  00000001426E5572  mov     [rsp+468h+var_168], rax
  00000001426E557A  test    r12b, 1
  00000001426E557E  cmovnz  rcx, rax
  00000001426E5582  mov     [rsp+468h+var_190], rcx
  00000001426E558A  imul    ecx, r10d, 9C4F28C0h
  00000001426E5591  mov     [rsp+468h+var_148], rcx
  00000001426E5599  test    r12b, 1
  00000001426E559D  cmovnz  rax, rcx
  00000001426E55A1  mov     [rsp+468h+var_1E0], rax
  00000001426E55A9  mov     r11, 0CB0818F6E5D7CA9h
  00000001426E55B3  imul    r11, r13
  00000001426E55B7  mov     rax, [rsp+468h+var_368]
  00000001426E55BF  mov     rcx, rax
  00000001426E55C2  and     rcx, r11
  00000001426E55C5  mov     [rsp+468h+var_440], rcx
  00000001426E55CA  not     rcx
  00000001426E55CD  mov     r8, rcx
  00000001426E55D0  not     r11
  00000001426E55D3  and     r11, rax
  00000001426E55D6  mov     rax, r11
  00000001426E55D9  not     rax
  00000001426E55DC  mov     rdx, rax
  00000001426E55DF  mov     [rsp+468h+var_3D0], rax
  00000001426E55E7  mov     rax, 0DBBD8B465BF5381Eh
  00000001426E55F1  mov     rcx, r11
  00000001426E55F4  imul    rcx, rax
  00000001426E55F8  imul    rax, rdx
  00000001426E55FC  mov     [rsp+468h+var_400], r8
  00000001426E5601  add     rcx, r8
  00000001426E5604  add     rcx, rax
  00000001426E5607  mov     rdi, 0F9CF6EAA83164Eh
  00000001426E5611  imul    rdi, r13
  00000001426E5615  imul    eax, r10d, 5A4FCAF8h
  00000001426E561C  mov     [rsp+468h+var_3E8], rax
  00000001426E5624  mov     rax, [rsp+rax+468h]
  00000001426E562C  mov     [rsp+468h+var_138], rax
  00000001426E5634  add     rdi, rax
  00000001426E5637  mov     rbp, rdi
  00000001426E563A  not     rbp
  00000001426E563D  mov     r9, 23B507EA4F3EBF74h
  00000001426E5647  imul    r9, r13
  00000001426E564B  add     r9, r8
  00000001426E564E  mov     rbx, r9
  00000001426E5651  not     rbx
  00000001426E5654  mov     rsi, rbp
  00000001426E5657  and     rsi, rcx
  00000001426E565A  mov     r15, rcx
  00000001426E565D  not     r15
  00000001426E5660  mov     rax, rdi
  00000001426E5663  and     rax, r15
  00000001426E5666  mov     r12, rbx
  00000001426E5669  and     r12, rax
  00000001426E566C  not     rax
  00000001426E566F  not     rsi
  00000001426E5672  and     rsi, rax
  00000001426E5675  mov     r14, rbp
  00000001426E5678  and     r14, rbx
  00000001426E567B  mov     rdx, r14
  00000001426E567E  and     r14, rcx
  00000001426E5681  mov     r13, rdi
  00000001426E5684  and     r13, r9
  00000001426E5687  mov     r8, r13
  00000001426E568A  not     r8
  00000001426E568D  mov     rax, r8
  00000001426E5690  and     r8, rcx
  00000001426E5693  not     rdx
  00000001426E5696  and     rax, rdx
  00000001426E5699  and     rcx, rax
  00000001426E569C  not     rax
  00000001426E569F  and     rax, r15
  00000001426E56A2  not     rsi
  00000001426E56A5  and     rbx, rsi
  00000001426E56A8  sub     rbx, rax
  00000001426E56AB  add     rcx, rcx
  00000001426E56AE  sub     rbx, rcx
  00000001426E56B1  not     r14
  00000001426E56B4  lea     rax, [r14+r14*2]
  00000001426E56B8  add     rax, rbx
  00000001426E56BB  and     r13, r15
  00000001426E56BE  not     r13
  00000001426E56C1  not     r8
  00000001426E56C4  and     r8, r13
  00000001426E56C7  sub     rax, r8
  00000001426E56CA  and     rdx, r15
  00000001426E56CD  sub     rax, rdx
  00000001426E56D0  sub     rax, r12
  00000001426E56D3  and     rsi, r9
  00000001426E56D6  mov     rcx, 8409B029502ABAC7h
  00000001426E56E0  imul    rcx, r10
  00000001426E56E4  mov     rdx, 0AC071E71C05DC4FFh
  00000001426E56EE  imul    rdx, r10
  00000001426E56F2  and     rdx, rbp
  00000001426E56F5  not     rdx
  00000001426E56F8  and     rdx, rcx
  00000001426E56FB  add     rax, rsi
  00000001426E56FE  inc     rax
  00000001426E5701  mov     r13, [rsp+468h+var_2C8]
  00000001426E5709  test    r13b, 1
  00000001426E570D  cmovz   rax, rdx
  00000001426E5711  mov     [rsp+468h+var_1B0], rax
  00000001426E5719  imul    edx, r10d, 389E5180h
  00000001426E5720  imul    eax, r10d, 2DD9B010h
  00000001426E5727  mov     [rsp+468h+var_208], rax
  00000001426E572F  test    r13b, 1
  00000001426E5733  mov     rcx, rdx
  00000001426E5736  mov     r9, rdx
  00000001426E5739  cmovnz  rcx, rax
  00000001426E573D  mov     [rsp+468h+var_1A0], rcx
  00000001426E5745  mov     rsi, 0B085DF5A5A702A1Bh
  00000001426E574F  imul    rsi, r10
  00000001426E5753  mov     rax, rsi
  00000001426E5756  not     rax
  00000001426E5759  mov     rbx, 61BE4C4C34936C07h
  00000001426E5763  imul    rbx, r10
  00000001426E5767  mov     r14, r10
  00000001426E576A  mov     rcx, rbx
  00000001426E576D  not     rcx
  00000001426E5770  mov     rdx, rdi
  00000001426E5773  and     rdx, rax
  00000001426E5776  mov     r8, rcx
  00000001426E5779  and     r8, rdx
  00000001426E577C  not     r8
  00000001426E577F  not     rdx
  00000001426E5782  and     rdx, rbx
  00000001426E5785  not     rdx
  00000001426E5788  and     rdx, r8
  00000001426E578B  mov     r12, rbp
  00000001426E578E  and     r12, rcx
  00000001426E5791  mov     r8, rsi
  00000001426E5794  and     r8, r12
  00000001426E5797  not     r8
  00000001426E579A  lea     r15, [r8+rdx*2]
  00000001426E579E  mov     rdx, rdi
  00000001426E57A1  and     rdx, rsi
  00000001426E57A4  not     rdx
  00000001426E57A7  mov     r8, rbp
  00000001426E57AA  and     r8, rax
  00000001426E57AD  not     r8
  00000001426E57B0  and     r8, rdx
  00000001426E57B3  not     r8
  00000001426E57B6  and     r8, rbx
  00000001426E57B9  not     r8
  00000001426E57BC  add     r8, r8
  00000001426E57BF  sub     r15, r8
  00000001426E57C2  and     rcx, rdi
  00000001426E57C5  mov     rdx, rax
  00000001426E57C8  and     rax, rcx
  00000001426E57CB  not     rax
  00000001426E57CE  not     rcx
  00000001426E57D1  and     rcx, rsi
  00000001426E57D4  not     rcx
  00000001426E57D7  and     rcx, rax
  00000001426E57DA  sub     r15, rcx
  00000001426E57DD  not     r12
  00000001426E57E0  and     r12, rsi
  00000001426E57E3  sub     r15, r12
  00000001426E57E6  and     rdx, rbx
  00000001426E57E9  and     rbx, rsi
  00000001426E57EC  and     rbx, rbp
  00000001426E57EF  lea     rax, [r15+rbx*2]
  00000001426E57F3  not     rdx
  00000001426E57F6  and     rdx, rbp
  00000001426E57F9  mov     rbx, rbp
  00000001426E57FC  not     rdx
  00000001426E57FF  add     rax, rdx
  00000001426E5802  mov     rcx, 82365AE106A80ECEh
  00000001426E580C  imul    rcx, r10
  00000001426E5810  mov     r10, [rsp+468h+var_400]
  00000001426E5815  add     rcx, r10
  00000001426E5818  mov     rdx, 0FE5073D019DAC18Ah
  00000001426E5822  imul    rdx, r14
  00000001426E5826  add     rdx, r10
  00000001426E5829  not     rdx
  00000001426E582C  and     rdx, rbp
  00000001426E582F  not     rdx
  00000001426E5832  and     rdx, rcx
  00000001426E5835  test    r13b, 1
  00000001426E5839  cmovnz  rdx, rax
  00000001426E583D  mov     [rsp+468h+var_198], rdx
  00000001426E5845  cmovz   r9, [rsp+468h+var_420]
  00000001426E584B  mov     [rsp+468h+var_188], r9
  00000001426E5853  mov     rsi, 1403CCFA59E73DAEh
  00000001426E585D  imul    rsi, r14
  00000001426E5861  mov     rcx, 6F36ED6E95901A1Dh
  00000001426E586B  imul    rcx, r14
  00000001426E586F  mov     rax, rsi
  00000001426E5872  and     rax, rcx
  00000001426E5875  mov     r15, rcx
  00000001426E5878  and     rcx, rbp
  00000001426E587B  not     rcx
  00000001426E587E  and     rcx, rsi
  00000001426E5881  not     rsi
  00000001426E5884  not     r15
  00000001426E5887  and     r15, rsi
  00000001426E588A  mov     rdx, r15
  00000001426E588D  not     rdx
  00000001426E5890  mov     r8, rax
  00000001426E5893  not     r8
  00000001426E5896  and     r8, rdx
  00000001426E5899  mov     rdx, rdi
  00000001426E589C  and     rdx, r8
  00000001426E589F  mov     r9, rbp
  00000001426E58A2  and     r9, r8
  00000001426E58A5  not     r9
  00000001426E58A8  not     r8
  00000001426E58AB  and     r8, rdi
  00000001426E58AE  not     r8
  00000001426E58B1  and     r8, r9
  00000001426E58B4  and     rax, rdi
  00000001426E58B7  and     r15, rdi
  00000001426E58BA  mov     rbp, rdi
  00000001426E58BD  sub     rax, r15
  00000001426E58C0  not     r8
  00000001426E58C3  add     rax, r8
  00000001426E58C6  sub     rax, rcx
  00000001426E58C9  add     rax, rdx
  00000001426E58CC  mov     rcx, 859D9856924842C0h
  00000001426E58D6  imul    rcx, r14
  00000001426E58DA  add     rcx, r10
  00000001426E58DD  mov     rdx, 909DEE3677A1CEE3h
  00000001426E58E7  imul    rdx, r14
  00000001426E58EB  add     rdx, r10
  00000001426E58EE  not     rdx
  00000001426E58F1  and     rdx, rbx
  00000001426E58F4  not     rdx
  00000001426E58F7  and     rdx, rcx
  00000001426E58FA  test    r13b, 1
  00000001426E58FE  cmovnz  rdx, rax
  00000001426E5902  mov     [rsp+468h+var_1F8], rdx
  00000001426E590A  imul    eax, r14d, 29CC4888h
  00000001426E5911  mov     [rsp+468h+var_248], rax
  00000001426E5919  test    r13b, 1
  00000001426E591D  mov     rsi, [rsp+468h+var_130]
  00000001426E5925  mov     rcx, rsi
  00000001426E5928  cmovnz  rcx, rax
  00000001426E592C  mov     [rsp+468h+var_158], rcx
  00000001426E5934  mov     r15, 0C76CFE347E9A3920h
  00000001426E593E  imul    r15, r14
  00000001426E5942  add     r15, r10
  00000001426E5945  mov     rax, 0B6BB96C277D17CF0h
  00000001426E594F  mov     rcx, [rsp+468h+var_3D0]
  00000001426E5957  imul    rcx, rax
  00000001426E595B  sub     rcx, [rsp+468h+var_440]
  00000001426E5960  imul    r11, rax
  00000001426E5964  add     r11, rcx
  00000001426E5967  mov     r9, r11
  00000001426E596A  and     r9, rbx
  00000001426E596D  mov     rdx, r15
  00000001426E5970  and     rdx, r9
  00000001426E5973  not     rdx
  00000001426E5976  mov     rcx, r15
  00000001426E5979  not     rcx
  00000001426E597C  not     r9
  00000001426E597F  mov     r10, r11
  00000001426E5982  not     r10
  00000001426E5985  mov     rdi, r10
  00000001426E5988  and     rdi, rbp
  00000001426E598B  mov     r12, rdi
  00000001426E598E  not     r12
  00000001426E5991  mov     rax, r9
  00000001426E5994  and     rax, r12
  00000001426E5997  not     rax
  00000001426E599A  and     rax, rcx
  00000001426E599D  not     rax
  00000001426E59A0  lea     rax, [rax+rax*2]
  00000001426E59A4  add     rax, rdx
  00000001426E59A7  mov     rdx, r15
  00000001426E59AA  and     rdx, rbx
  00000001426E59AD  not     rdx
  00000001426E59B0  mov     r8, rcx
  00000001426E59B3  and     r8, rbp
  00000001426E59B6  not     r8
  00000001426E59B9  and     r8, rdx
  00000001426E59BC  mov     rdx, r11
  00000001426E59BF  and     rdx, rbp
  00000001426E59C2  and     rdi, rcx
  00000001426E59C5  and     r8, r10
  00000001426E59C8  and     r10, rcx
  00000001426E59CB  and     rcx, rdx
  00000001426E59CE  not     rdx
  00000001426E59D1  and     rdx, r15
  00000001426E59D4  not     rdx
  00000001426E59D7  lea     rdx, [rdx+rdx*2]
  00000001426E59DB  sub     rax, rdx
  00000001426E59DE  lea     rcx, [rcx+rcx*2]
  00000001426E59E2  sub     rax, rcx
  00000001426E59E5  and     r9, r15
  00000001426E59E8  not     r9
  00000001426E59EB  lea     rax, [rax+r9*2]
  00000001426E59EF  not     rdi
  00000001426E59F2  and     r12, r15
  00000001426E59F5  not     r12
  00000001426E59F8  and     r12, rdi
  00000001426E59FB  not     r12
  00000001426E59FE  shl     r12, 2
  00000001426E5A02  sub     rax, r12
  00000001426E5A05  lea     rcx, [r8+r8*2]
  00000001426E5A09  sub     rax, rcx
  00000001426E5A0C  and     r11, r15
  00000001426E5A0F  not     r10
  00000001426E5A12  not     r11
  00000001426E5A15  and     r11, r10
  00000001426E5A18  not     r11
  00000001426E5A1B  and     r11, rbp
  00000001426E5A1E  mov     rcx, 4EB90F56A212B74h
  00000001426E5A28  imul    rcx, r14
  00000001426E5A2C  and     rcx, rbx
  00000001426E5A2F  mov     rdx, 1E6B2AF2AB1091Bh
  00000001426E5A39  imul    rdx, r14
  00000001426E5A3D  not     rcx
  00000001426E5A40  and     rcx, rdx
  00000001426E5A43  test    r13b, 1
  00000001426E5A47  lea     rax, [rax+r11*4]
  00000001426E5A4B  cmovz   rax, rcx
  00000001426E5A4F  mov     [rsp+468h+var_150], rax
  00000001426E5A57  mov     rax, 39D776D9F59DEE59h
  00000001426E5A61  imul    rax, r14
  00000001426E5A65  mov     rcx, 4EB7E8B8174F67D1h
  00000001426E5A6F  imul    rcx, r14
  00000001426E5A73  movzx   ebp, byte ptr [rsp+468h+var_430]
  00000001426E5A78  movzx   r15d, byte ptr [rsp+468h+var_358]
  00000001426E5A81  test    bpl, r15b
  00000001426E5A84  cmovnz  rcx, rax
  00000001426E5A88  mov     [rsp+468h+var_80], rcx
  00000001426E5A90  imul    ecx, r14d, 4E279460h
  00000001426E5A97  test    bpl, r15b
  00000001426E5A9A  mov     rax, rcx
  00000001426E5A9D  mov     rdx, rcx
  00000001426E5AA0  mov     [rsp+468h+var_258], rcx
  00000001426E5AA8  cmovnz  rax, [rsp+468h+var_390]
  00000001426E5AB1  mov     [rsp+468h+var_88], rax
  00000001426E5AB9  imul    ecx, r14d, 0A713CA30h
  00000001426E5AC0  mov     [rsp+468h+var_400], rcx
  00000001426E5AC5  imul    eax, r14d, 30838270h
  00000001426E5ACC  mov     [rsp+468h+var_270], rax
  00000001426E5AD4  test    bpl, r15b
  00000001426E5AD7  cmovnz  rax, rcx
  00000001426E5ADB  mov     [rsp+468h+var_1B8], rax
  00000001426E5AE3  imul    eax, r14d, 6921D3F0h
  00000001426E5AEA  mov     [rsp+468h+var_160], rax
  00000001426E5AF2  imul    ecx, r14d, 0A469F7D0h
  00000001426E5AF9  mov     [rsp+468h+var_1D8], rcx
  00000001426E5B01  test    bpl, r15b
  00000001426E5B04  cmovnz  rax, rcx
  00000001426E5B08  mov     [rsp+468h+var_1C8], rax
  00000001426E5B10  imul    ecx, r14d, 0F948C618h
  00000001426E5B17  mov     [rsp+468h+var_230], rcx
  00000001426E5B1F  test    bpl, r15b
  00000001426E5B22  mov     rax, [rsp+468h+var_398]
  00000001426E5B2A  cmovnz  rax, rcx
  00000001426E5B2E  mov     [rsp+468h+var_1D0], rax
  00000001426E5B36  imul    eax, r14d, 0B5E5D328h
  00000001426E5B3D  mov     [rsp+468h+var_238], rax
  00000001426E5B45  test    bpl, r15b
  00000001426E5B48  mov     rcx, [rsp+468h+var_448]
  00000001426E5B4D  cmovnz  rax, rcx
  00000001426E5B51  mov     [rsp+468h+var_1F0], rax
  00000001426E5B59  imul    eax, r14d, 73E67560h
  00000001426E5B60  mov     [rsp+468h+var_200], rax
  00000001426E5B68  test    bpl, r15b
  00000001426E5B6B  cmovnz  rcx, rsi
  00000001426E5B6F  mov     [rsp+468h+var_220], rcx
  00000001426E5B77  mov     rcx, [rsp+468h+var_468]
  00000001426E5B7B  cmovnz  rcx, rax
  00000001426E5B7F  mov     [rsp+468h+var_228], rcx
  00000001426E5B87  imul    eax, r14d, 1F07A718h
  00000001426E5B8E  mov     [rsp+468h+var_218], rax
  00000001426E5B96  imul    ecx, r14d, 0BE00A238h
  00000001426E5B9D  test    bpl, r15b
  00000001426E5BA0  cmovnz  rcx, rax
  00000001426E5BA4  mov     [rsp+468h+var_240], rcx
  00000001426E5BAC  imul    ecx, r14d, 0D7974CA0h
  00000001426E5BB3  mov     [rsp+468h+var_250], rcx
  00000001426E5BBB  mov     rsi, r14
  00000001426E5BBE  test    bpl, r15b
  00000001426E5BC1  mov     rax, [rsp+468h+var_420]
  00000001426E5BC6  mov     r8, [rsp+rax+468h]
  00000001426E5BCE  mov     rax, [rsp+468h+var_3E8]
  00000001426E5BD6  cmovnz  rax, rdx
  00000001426E5BDA  mov     [rsp+468h+var_3E8], rax
  00000001426E5BE2  mov     rax, [rsp+468h+var_408]
  00000001426E5BE7  cmovnz  rax, rcx
  00000001426E5BEB  mov     [rsp+468h+var_268], rax
  00000001426E5BF3  mov     edx, r8d
  00000001426E5BF6  not     edx
  00000001426E5BF8  mov     eax, edx
  00000001426E5BFA  and     eax, 220001h
  00000001426E5BFF  mov     rcx, r8
  00000001426E5C02  shr     rcx, 24h
  00000001426E5C06  not     ecx
  00000001426E5C08  and     ecx, 80001h
  00000001426E5C0E  imul    rcx, rax
  00000001426E5C12  mov     r11, rcx
  00000001426E5C15  mov     [rsp+468h+var_3D0], rcx
  00000001426E5C1D  mov     rax, r8
  00000001426E5C20  mov     [rsp+468h+var_210], r8
  00000001426E5C28  shr     rax, 22h
  00000001426E5C2C  not     eax
  00000001426E5C2E  and     eax, 200001h
  00000001426E5C33  shr     edx, 9
  00000001426E5C36  and     edx, 1101h
  00000001426E5C3C  imul    rdx, rax
  00000001426E5C40  mov     rcx, rdx
  00000001426E5C43  mov     [rsp+468h+var_440], rdx
  00000001426E5C48  mov     rax, [rsp+468h+var_428]
  00000001426E5C4D  add     rax, rsp
  00000001426E5C50  add     rax, 468h
  00000001426E5C56  mov     [rsp+468h+var_120], rax
  00000001426E5C5E  imul    rcx, rax
  00000001426E5C62  mov     edx, r8d
  00000001426E5C65  shr     edx, 13h
  00000001426E5C68  and     edx, 401h
  00000001426E5C6E  mov     [rsp+468h+var_428], rdx
  00000001426E5C73  imul    eax, esi, 0B9F33AB0h
  00000001426E5C79  add     rax, rsp
  00000001426E5C7C  add     rax, 468h
  00000001426E5C82  imul    rax, rdx
  00000001426E5C86  add     rax, rcx
  00000001426E5C89  mov     rcx, [rsp+468h+var_3D8]
  00000001426E5C91  add     rcx, rsp
  00000001426E5C94  add     rcx, 468h
  00000001426E5C9B  shr     r8, 18h
  00000001426E5C9F  not     r8d
  00000001426E5CA2  mov     [rsp+468h+var_90], r8
  00000001426E5CAA  mov     r10d, r8d
  00000001426E5CAD  and     r10d, 80000001h
  00000001426E5CB4  mov     [rsp+468h+var_420], r10
  00000001426E5CB9  imul    edx, esi, 610704E0h
  00000001426E5CBF  add     rdx, rsp
  00000001426E5CC2  add     rdx, 468h
  00000001426E5CC9  mov     [rsp+468h+var_3D8], rdx
  00000001426E5CD1  imul    r10, rdx
  00000001426E5CD5  mov     r9, rax
  00000001426E5CD8  not     r9
  00000001426E5CDB  imul    rcx, r11
  00000001426E5CDF  mov     rdx, rcx
  00000001426E5CE2  not     rdx
  00000001426E5CE5  mov     r14, r10
  00000001426E5CE8  not     r14
  00000001426E5CEB  mov     r11, r14
  00000001426E5CEE  and     r11, rdx
  00000001426E5CF1  mov     r8, r9
  00000001426E5CF4  and     r8, r11
  00000001426E5CF7  not     r8
  00000001426E5CFA  not     r11
  00000001426E5CFD  and     r11, rax
  00000001426E5D00  not     r11
  00000001426E5D03  and     r11, r8
  00000001426E5D06  mov     rdi, r9
  00000001426E5D09  and     rdi, rdx
  00000001426E5D0C  mov     r8, r10
  00000001426E5D0F  and     r8, rdi
  00000001426E5D12  not     rdi
  00000001426E5D15  and     rdi, r14
  00000001426E5D18  mov     rbx, rax
  00000001426E5D1B  and     rbx, rdx
  00000001426E5D1E  not     rbx
  00000001426E5D21  and     rbx, r10
  00000001426E5D24  mov     r12, r10
  00000001426E5D27  and     r14, rcx
  00000001426E5D2A  mov     r13, r14
  00000001426E5D2D  not     r13
  00000001426E5D30  and     r12, rdx
  00000001426E5D33  not     r12
  00000001426E5D36  and     r10, r9
  00000001426E5D39  and     r9, r13
  00000001426E5D3C  and     r9, r12
  00000001426E5D3F  not     r9
  00000001426E5D42  lea     r9, [r9+r9*2]
  00000001426E5D46  add     r9, r11
  00000001426E5D49  mov     r11, r8
  00000001426E5D4C  not     r11
  00000001426E5D4F  not     rdi
  00000001426E5D52  and     rdi, r11
  00000001426E5D55  lea     r9, [r9+rdi*2]
  00000001426E5D59  sub     r9, r8
  00000001426E5D5C  and     rdx, r10
  00000001426E5D5F  not     r10
  00000001426E5D62  and     r10, rcx
  00000001426E5D65  not     r10
  00000001426E5D68  not     rdx
  00000001426E5D6B  and     rdx, r10
  00000001426E5D6E  add     rdx, r9
  00000001426E5D71  and     r13, rax
  00000001426E5D74  sub     rdx, r13
  00000001426E5D77  add     rbx, rdx
  00000001426E5D7A  and     r14, rax
  00000001426E5D7D  mov     rax, [r14+rbx+3]
  00000001426E5D82  mov     [rsp+468h+var_2C8], rax
  00000001426E5D8A  imul    ecx, esi, 0E1DA411Fh
  00000001426E5D90  and     ecx, eax
  00000001426E5D92  mov     [rsp+468h+var_98], rcx
  00000001426E5D9A  not     rcx
  00000001426E5D9D  mov     rax, 0E81408FFC903871Dh
  00000001426E5DA7  imul    rax, rsi
  00000001426E5DAB  mov     rdx, 0C6EBBFBEE2D5090Fh
  00000001426E5DB5  imul    rdx, rsi
  00000001426E5DB9  and     rdx, rcx
  00000001426E5DBC  not     rdx
  00000001426E5DBF  and     rdx, rax
  00000001426E5DC2  mov     r9, 436FD844E998D8AEh
  00000001426E5DCC  imul    r9, rsi
  00000001426E5DD0  and     r9, [rsp+468h+var_438]
  00000001426E5DD5  not     r9
  00000001426E5DD8  mov     rax, 0A3364211AB0ACEE1h
  00000001426E5DE2  imul    rax, rsi
  00000001426E5DE6  add     rax, r9
  00000001426E5DE9  not     rax
  00000001426E5DEC  and     rax, rcx
  00000001426E5DEF  not     rax
  00000001426E5DF2  mov     r8, 9681B9C78D779605h
  00000001426E5DFC  imul    r8, rsi
  00000001426E5E00  add     r8, r9
  00000001426E5E03  and     r8, rax
  00000001426E5E06  test    bpl, r15b
  00000001426E5E09  cmovnz  r8, rdx
  00000001426E5E0D  mov     [rsp+468h+var_1E8], r8
  00000001426E5E15  mov     rax, [rsp+468h+var_378]
  00000001426E5E1D  cmovnz  rax, [rsp+468h+var_3B0]
  00000001426E5E26  mov     [rsp+468h+var_1A8], rax
  00000001426E5E2E  mov     rax, 0DE34F47ECD74FC71h
  00000001426E5E38  imul    rax, rsi
  00000001426E5E3C  mov     rdx, 8987085C174A249Fh
  00000001426E5E46  imul    rdx, rsi
  00000001426E5E4A  and     rdx, rcx
  00000001426E5E4D  not     rdx
  00000001426E5E50  and     rdx, rax
  00000001426E5E53  mov     rax, 529FA9533D0DE577h
  00000001426E5E5D  imul    rax, rsi
  00000001426E5E61  mov     r8, 0C58291F43F40C15Dh
  00000001426E5E6B  imul    r8, rsi
  00000001426E5E6F  and     r8, rcx
  00000001426E5E72  not     r8
  00000001426E5E75  and     r8, rax
  00000001426E5E78  test    bpl, r15b
  00000001426E5E7B  cmovnz  r8, rdx
  00000001426E5E7F  mov     [rsp+468h+var_260], r8
  00000001426E5E87  mov     rax, [rsp+468h+var_458]
  00000001426E5E8C  mov     r10, [rsp+468h+var_460]
  00000001426E5E91  cmovnz  rax, r10
  00000001426E5E95  mov     [rsp+468h+var_458], rax
  00000001426E5E9A  mov     rax, 52FCC4545204D2D3h
  00000001426E5EA4  imul    rax, rsi
  00000001426E5EA8  mov     rdx, 4D1BCF8FE56F114Dh
  00000001426E5EB2  imul    rdx, rsi
  00000001426E5EB6  and     rdx, rcx
  00000001426E5EB9  not     rdx
  00000001426E5EBC  and     rdx, rax
  00000001426E5EBF  mov     r8, 5F4F5780CA314827h
  00000001426E5EC9  imul    r8, rsi
  00000001426E5ECD  add     r8, r9
  00000001426E5ED0  mov     rax, 35F95E743E669E00h
  00000001426E5EDA  imul    rax, rsi
  00000001426E5EDE  add     rax, r9
  00000001426E5EE1  not     r8
  00000001426E5EE4  and     r8, rcx
  00000001426E5EE7  not     r8
  00000001426E5EEA  and     rax, r8
  00000001426E5EED  test    bpl, r15b
  00000001426E5EF0  cmovnz  r10, [rsp+468h+var_148]
  00000001426E5EF9  mov     [rsp+468h+var_460], r10
  00000001426E5EFE  cmovnz  rax, rdx
  00000001426E5F02  mov     rdx, 42C10FE919042E61h
  00000001426E5F0C  imul    rdx, rsi
  00000001426E5F10  mov     r8, 5E7AC814B64C009Fh
  00000001426E5F1A  imul    r8, rsi
  00000001426E5F1E  and     r8, rcx
  00000001426E5F21  not     r8
  00000001426E5F24  and     r8, rdx
  00000001426E5F27  mov     r11, 44A66CEADA22E79Bh
  00000001426E5F31  imul    r11, rsi
  00000001426E5F35  and     r11, rcx
  00000001426E5F38  mov     rcx, 540DC618BAAA44FFh
  00000001426E5F42  imul    rcx, rsi
  00000001426E5F46  not     r11
  00000001426E5F49  and     r11, rcx
  00000001426E5F4C  test    bpl, r15b
  00000001426E5F4F  cmovnz  r11, r8
  00000001426E5F53  mov     r9, 16535A234D6DA3EEh
  00000001426E5F5D  imul    r9, rsi
  00000001426E5F61  and     r9, [rsp+468h+var_368]
  00000001426E5F69  mov     rcx, [rsp+468h+var_468]
  00000001426E5F6D  mov     rcx, [rsp+rcx+468h]
  00000001426E5F75  mov     [rsp+468h+var_368], rcx
  00000001426E5F7D  mov     rbp, 0DA66FD4D85138416h
  00000001426E5F87  imul    rbp, rsi
  00000001426E5F8B  add     rbp, rcx
  00000001426E5F8E  not     rbp
  00000001426E5F91  mov     rcx, 2EB8A32770134E93h
  00000001426E5F9B  imul    rcx, rsi
  00000001426E5F9F  mov     rdx, 0A2AE90735875C82Dh
  00000001426E5FA9  imul    rdx, rsi
  00000001426E5FAD  and     rdx, rbp
  00000001426E5FB0  not     rdx
  00000001426E5FB3  and     rdx, rcx
  00000001426E5FB6  not     r9
  00000001426E5FB9  mov     rcx, 72073DDFC9709EF4h
  00000001426E5FC3  imul    rcx, rsi
  00000001426E5FC7  add     rcx, r9
  00000001426E5FCA  mov     rdi, 15C8D61EE2C1C953h
  00000001426E5FD4  imul    rdi, rsi
  00000001426E5FD8  add     rdi, r9
  00000001426E5FDB  not     rdi
  00000001426E5FDE  and     rdi, rbp
  00000001426E5FE1  not     rdi
  00000001426E5FE4  and     rdi, rcx
  00000001426E5FE7  mov     r8, [rsp+468h+var_2D0]
  00000001426E5FEF  test    r8b, 1
  00000001426E5FF3  cmovnz  rdi, rdx
  00000001426E5FF7  mov     rcx, 0DD585B9AB3EC9319h
  00000001426E6001  imul    rcx, rsi
  00000001426E6005  mov     rdx, 0BD2FA8467B9DE31Eh
  00000001426E600F  imul    rdx, rsi
  00000001426E6013  and     rdx, rbp
  00000001426E6016  not     rdx
  00000001426E6019  and     rdx, rcx
  00000001426E601C  mov     rcx, 20A6F6530D49E37Ah
  00000001426E6026  imul    rcx, rsi
  00000001426E602A  add     rcx, r9
  00000001426E602D  mov     rbx, 0FB47BE4BBF99AE62h
  00000001426E6037  imul    rbx, rsi
  00000001426E603B  add     rbx, r9
  00000001426E603E  not     rbx
  00000001426E6041  and     rbx, rbp
  00000001426E6044  not     rbx
  00000001426E6047  and     rbx, rcx
  00000001426E604A  test    r8b, 1
  00000001426E604E  mov     r10, r8
  00000001426E6051  cmovnz  rbx, rdx
  00000001426E6055  mov     [rsp+468h+var_358], rbx
  00000001426E605D  mov     rdx, 0C01BD5F237F5FB0Fh
  00000001426E6067  imul    rdx, rsi
  00000001426E606B  mov     rcx, 0DBF5A2C62FA34BD7h
  00000001426E6075  imul    rcx, rsi
  00000001426E6079  and     rcx, rbp
  00000001426E607C  not     rcx
  00000001426E607F  and     rcx, rdx
  00000001426E6082  mov     rdx, 36A70AA91534B70h
  00000001426E608C  imul    rdx, rsi
  00000001426E6090  add     rdx, r9
  00000001426E6093  mov     r8, 0DC81C3CC0B9445A9h
  00000001426E609D  imul    r8, rsi
  00000001426E60A1  add     r8, r9
  00000001426E60A4  not     r8
  00000001426E60A7  and     r8, rbp
  00000001426E60AA  not     r8
  00000001426E60AD  and     r8, rdx
  00000001426E60B0  test    r10b, 1
  00000001426E60B4  cmovnz  r8, rcx
  00000001426E60B8  mov     rcx, r11
  00000001426E60BB  not     rcx
  00000001426E60BE  mov     rbx, [rsp+468h+var_330]
  00000001426E60C6  and     rcx, rbx
  00000001426E60C9  not     rcx
  00000001426E60CC  mov     r13, [rsp+468h+var_2D8]
  00000001426E60D4  and     r11, r13
  00000001426E60D7  not     r11
  00000001426E60DA  and     r11, rcx
  00000001426E60DD  mov     rdx, r11
  00000001426E60E0  mov     r12d, [rsp+468h+var_31C]
  00000001426E60E8  mov     ecx, r12d
  00000001426E60EB  shl     rdx, cl
  00000001426E60EE  not     rdx
  00000001426E60F1  mov     r10d, [rsp+468h+var_320]
  00000001426E60F9  mov     ecx, r10d
  00000001426E60FC  shr     r11, cl
  00000001426E60FF  not     r11
  00000001426E6102  and     r11, rdx
  00000001426E6105  mov     rcx, 13D67F4BDD05B3BAh
  00000001426E610F  mov     rdx, rsi
  00000001426E6112  imul    rcx, rsi
  00000001426E6116  mov     rsi, 1570698BB80E5C7Ch
  00000001426E6120  imul    rsi, rdx
  00000001426E6124  mov     r14, rdx
  00000001426E6127  mov     rdx, [rsp+468h+var_400]
  00000001426E612C  mov     rdx, [rsp+rdx+468h]
  00000001426E6134  mov     [rsp+468h+var_2D0], rdx
  00000001426E613C  add     rsi, rdx
  00000001426E613F  mov     [rsp+468h+var_278], rsi
  00000001426E6147  not     rsi
  00000001426E614A  mov     [rsp+468h+var_430], rsi
  00000001426E614F  mov     rdx, 4C2D93CCAC8836EFh
  00000001426E6159  imul    rdx, r14
  00000001426E615D  mov     r15, r14
  00000001426E6160  mov     [rsp+468h+var_2C0], r14
  00000001426E6168  and     rdx, rsi
  00000001426E616B  not     rdx
  00000001426E616E  and     rcx, rdx
  00000001426E6171  mov     r14, 4B9B1C5CBEF3DE90h
  00000001426E617B  imul    r14, r15
  00000001426E617F  and     r14, rdx
  00000001426E6182  not     rcx
  00000001426E6185  and     rcx, rbx
  00000001426E6188  not     rcx
  00000001426E618B  not     r14
  00000001426E618E  and     r14, rcx
  00000001426E6191  mov     rdx, r14
  00000001426E6194  mov     ecx, r12d
  00000001426E6197  shl     rdx, cl
  00000001426E619A  mov     ecx, r10d
  00000001426E619D  shr     r14, cl
  00000001426E61A0  mov     rsi, r13
  00000001426E61A3  and     rsi, r8
  00000001426E61A6  not     r8
  00000001426E61A9  and     r8, rbx
  00000001426E61AC  not     r8
  00000001426E61AF  not     rsi
  00000001426E61B2  and     rsi, r8
  00000001426E61B5  not     rdx
  00000001426E61B8  not     r14
  00000001426E61BB  mov     r8, rsi
  00000001426E61BE  mov     ecx, r12d
  00000001426E61C1  shl     r8, cl
  00000001426E61C4  mov     ecx, r10d
  00000001426E61C7  shr     rsi, cl
  00000001426E61CA  and     r14, rdx
  00000001426E61CD  not     r8
  00000001426E61D0  not     rsi
  00000001426E61D3  and     rsi, r8
  00000001426E61D6  not     r14
  00000001426E61D9  imul    r14, [rsp+468h+var_428]
  00000001426E61DF  not     rsi
  00000001426E61E2  imul    rsi, [rsp+468h+var_440]
  00000001426E61E8  add     rsi, r14
  00000001426E61EB  mov     r15, [rsp+468h+var_150]
  00000001426E61F3  imul    r15, [rsp+468h+var_420]
  00000001426E61F9  not     r11
  00000001426E61FC  imul    r11, [rsp+468h+var_3D0]
  00000001426E6205  mov     r8, r11
  00000001426E6208  and     r8, rsi
  00000001426E620B  mov     rdx, r15
  00000001426E620E  and     rdx, r8
  00000001426E6211  not     rdx
  00000001426E6214  mov     r10, r15
  00000001426E6217  not     r10
  00000001426E621A  not     r8
  00000001426E621D  mov     rcx, r10
  00000001426E6220  and     rcx, r8
  00000001426E6223  mov     r12, r8
  00000001426E6226  not     rcx
  00000001426E6229  and     rcx, rdx
  00000001426E622C  mov     r8, rsi
  00000001426E622F  not     r8
  00000001426E6232  mov     rdx, r15
  00000001426E6235  and     rdx, r8
  00000001426E6238  not     rdx
  00000001426E623B  mov     r14, r10
  00000001426E623E  and     r10, rsi
  00000001426E6241  not     r10
  00000001426E6244  and     r10, rdx
  00000001426E6247  and     r14, r11
  00000001426E624A  and     r10, r11
  00000001426E624D  not     r11
  00000001426E6250  and     r12, r15
  00000001426E6253  and     r15, r11
  00000001426E6256  and     r11, r8
  00000001426E6259  and     r8, r15
  00000001426E625C  not     r8
  00000001426E625F  not     r15
  00000001426E6262  not     r14
  00000001426E6265  and     r14, rsi
  00000001426E6268  mov     rdx, rsi
  00000001426E626B  and     rdx, r15
  00000001426E626E  not     rdx
  00000001426E6271  and     rdx, r8
  00000001426E6274  not     rcx
  00000001426E6277  lea     rdx, [rdx+rdx*2]
  00000001426E627B  shl     rcx, 2
  00000001426E627F  sub     rdx, rcx
  00000001426E6282  and     r14, r15
  00000001426E6285  lea     rcx, [rdx+r14*4]
  00000001426E6289  add     r10, rcx
  00000001426E628C  mov     [rsp+468h+var_148], r10
  00000001426E6294  not     r11
  00000001426E6297  and     r12, r11
  00000001426E629A  mov     [rsp+468h+var_150], r12
  00000001426E62A2  mov     rcx, [rsp+468h+var_160]
  00000001426E62AA  add     rcx, rsp
  00000001426E62AD  add     rcx, 468h
  00000001426E62B4  mov     rdx, [rsp+468h+var_448]
  00000001426E62B9  add     rdx, rsp
  00000001426E62BC  add     rdx, 468h
  00000001426E62C3  mov     [rsp+468h+var_330], rdx
  00000001426E62CB  imul    rcx, [rsp+468h+var_3C0]
  00000001426E62D4  mov     r10, [rsp+468h+var_450]
  00000001426E62D9  imul    r10, rdx
  00000001426E62DD  add     r10, rcx
  00000001426E62E0  mov     rcx, [rsp+468h+var_158]
  00000001426E62E8  add     rcx, rsp
  00000001426E62EB  add     rcx, 468h
  00000001426E62F2  mov     rsi, [rsp+468h+var_328]
  00000001426E62FA  imul    rcx, rsi
  00000001426E62FE  mov     r14, rcx
  00000001426E6301  not     r14
  00000001426E6304  mov     rdx, [rsp+468h+var_460]
  00000001426E6309  lea     r11, [rsp+rdx+468h+var_468]
  00000001426E630D  add     r11, 468h
  00000001426E6314  mov     rbx, [rsp+468h+var_140]
  00000001426E631C  imul    r11, rbx
  00000001426E6320  mov     r15, r11
  00000001426E6323  not     r15
  00000001426E6326  mov     r8, r10
  00000001426E6329  not     r8
  00000001426E632C  mov     rdx, r14
  00000001426E632F  and     rdx, r8
  00000001426E6332  and     rdx, r15
  00000001426E6335  not     rdx
  00000001426E6338  mov     r12, r10
  00000001426E633B  and     r12, r14
  00000001426E633E  and     r12, r11
  00000001426E6341  not     r12
  00000001426E6344  lea     r12, [r12+r12*4]
  00000001426E6348  add     r12, rdx
  00000001426E634B  and     r11, rcx
  00000001426E634E  mov     rdx, r11
  00000001426E6351  not     rdx
  00000001426E6354  mov     r13, r14
  00000001426E6357  and     r13, r15
  00000001426E635A  not     r13
  00000001426E635D  and     rdx, r10
  00000001426E6360  and     rdx, r13
  00000001426E6363  not     rdx
  00000001426E6366  lea     rdx, [rdx+rdx*2]
  00000001426E636A  sub     r12, rdx
  00000001426E636D  mov     rdx, r11
  00000001426E6370  and     rdx, r10
  00000001426E6373  add     rdx, r12
  00000001426E6376  and     rcx, r15
  00000001426E6379  and     r15, r10
  00000001426E637C  not     r15
  00000001426E637F  and     r15, r14
  00000001426E6382  lea     r14, [rdx+r15*2]
  00000001426E6386  and     r11, r8
  00000001426E6389  not     r11
  00000001426E638C  lea     rdx, [r11+r11*2]
  00000001426E6390  sub     r14, rdx
  00000001426E6393  mov     [rsp+468h+var_158], r14
  00000001426E639B  and     r10, rcx
  00000001426E639E  not     rcx
  00000001426E63A1  and     rcx, r8
  00000001426E63A4  not     rcx
  00000001426E63A7  not     r10
  00000001426E63AA  and     r10, rcx
  00000001426E63AD  mov     [rsp+468h+var_160], r10
  00000001426E63B5  mov     rcx, 0EAA455DA437C1C36h
  00000001426E63BF  mov     r13, [rsp+468h+var_2C0]
  00000001426E63C7  imul    rcx, r13
  00000001426E63CB  add     rcx, r9
  00000001426E63CE  mov     rdx, 9C57D47F41B395A1h
  00000001426E63D8  imul    rdx, r13
  00000001426E63DC  add     rdx, r9
  00000001426E63DF  not     rdx
  00000001426E63E2  and     rdx, rbp
  00000001426E63E5  not     rdx
  00000001426E63E8  and     rdx, rcx
  00000001426E63EB  mov     r8, 7642F1D55DE3F35Dh
  00000001426E63F5  imul    r8, r13
  00000001426E63F9  mov     rcx, 0B1F9D50679F0B997h
  00000001426E6403  imul    rcx, r13
  00000001426E6407  and     rcx, [rsp+468h+var_430]
  00000001426E640C  not     rcx
  00000001426E640F  and     rcx, r8
  00000001426E6412  imul    rdx, [rsp+468h+var_3C0]
  00000001426E641B  imul    rcx, [rsp+468h+var_450]
  00000001426E6421  add     rcx, rdx
  00000001426E6424  mov     r10, [rsp+468h+var_1F8]
  00000001426E642C  imul    r10, rsi
  00000001426E6430  mov     r8, r10
  00000001426E6433  not     r8
  00000001426E6436  imul    rax, rbx
  00000001426E643A  mov     r11, rax
  00000001426E643D  not     r11
  00000001426E6440  mov     r12, r8
  00000001426E6443  and     r12, r11
  00000001426E6446  not     r12
  00000001426E6449  mov     r9, r10
  00000001426E644C  and     r9, rax
  00000001426E644F  not     r9
  00000001426E6452  and     r12, r9
  00000001426E6455  mov     rdx, rcx
  00000001426E6458  and     rdx, r12
  00000001426E645B  not     rdx
  00000001426E645E  mov     r14, rcx
  00000001426E6461  not     r14
  00000001426E6464  not     r12
  00000001426E6467  and     r12, r14
  00000001426E646A  not     r12
  00000001426E646D  and     r12, rdx
  00000001426E6470  not     r12
  00000001426E6473  mov     rdx, r8
  00000001426E6476  and     rdx, rax
  00000001426E6479  mov     r15, r14
  00000001426E647C  and     r15, rdx
  00000001426E647F  add     r12, r12
  00000001426E6482  sub     r15, r12
  00000001426E6485  mov     r12, r14
  00000001426E6488  and     r12, r11
  00000001426E648B  not     r12
  00000001426E648E  and     r12, r10
  00000001426E6491  not     r12
  00000001426E6494  add     r12, r12
  00000001426E6497  sub     r15, r12
  00000001426E649A  not     rdx
  00000001426E649D  and     rdx, r14
  00000001426E64A0  and     r14, rax
  00000001426E64A3  mov     r12, r10
  00000001426E64A6  and     r12, r14
  00000001426E64A9  not     r14
  00000001426E64AC  and     r14, r8
  00000001426E64AF  not     r14
  00000001426E64B2  not     r12
  00000001426E64B5  and     r12, r14
  00000001426E64B8  not     rdx
  00000001426E64BB  lea     rdx, [rdx+rdx*2]
  00000001426E64BF  not     r12
  00000001426E64C2  lea     r14, [r12+r12*2]
  00000001426E64C6  add     r14, rdx
  00000001426E64C9  add     r14, r15
  00000001426E64CC  and     r8, rcx
  00000001426E64CF  and     r11, r8
  00000001426E64D2  not     r11
  00000001426E64D5  not     r8
  00000001426E64D8  and     r8, rax
  00000001426E64DB  not     r8
  00000001426E64DE  and     r8, r11
  00000001426E64E1  lea     rdx, [r14+r8*2]
  00000001426E64E5  and     r9, rcx
  00000001426E64E8  not     r9
  00000001426E64EB  lea     rdx, [rdx+r9*2]
  00000001426E64EF  and     rax, rcx
  00000001426E64F2  not     rax
  00000001426E64F5  and     rax, r10
  00000001426E64F8  not     rax
  00000001426E64FB  add     rax, rax
  00000001426E64FE  sub     rdx, rax
  00000001426E6501  mov     [rsp+468h+var_2D8], rdx
  00000001426E6509  mov     rbx, [rsp+468h+var_3E0]
  00000001426E6511  mov     r8d, ebx
  00000001426E6514  not     r8d
  00000001426E6517  mov     eax, r8d
  00000001426E651A  shr     eax, 5
  00000001426E651D  and     eax, 48001h
  00000001426E6522  shr     r8d, 10h
  00000001426E6526  and     r8d, 11h
  00000001426E652A  imul    r8, rax
  00000001426E652E  mov     [rsp+468h+var_460], r8
  00000001426E6533  mov     rdx, rbx
  00000001426E6536  shr     rdx, 28h
  00000001426E653A  not     edx
  00000001426E653C  and     edx, 25h
  00000001426E653F  mov     [rsp+468h+var_468], rdx
  00000001426E6543  mov     rax, [rsp+468h+var_458]
  00000001426E6548  lea     rcx, [rsp+rax+468h+var_468]
  00000001426E654C  add     rcx, 468h
  00000001426E6553  imul    rcx, rdx
  00000001426E6557  imul    eax, r13d, 8D7D1FC8h
  00000001426E655E  lea     r10, [rsp+rax+468h+var_468]
  00000001426E6562  add     r10, 468h
  00000001426E6569  imul    r10, r8
  00000001426E656D  mov     rdx, r10
  00000001426E6570  not     rdx
  00000001426E6573  mov     r14d, ebx
  00000001426E6576  shr     r14d, 9
  00000001426E657A  and     r14d, 41h
  00000001426E657E  mov     [rsp+468h+var_448], r14
  00000001426E6583  imul    r14, [rsp+468h+var_3A0]
  00000001426E658C  mov     r9, r14
  00000001426E658F  not     r9
  00000001426E6592  mov     rbp, rcx
  00000001426E6595  and     rbp, rdx
  00000001426E6598  mov     r12, rcx
  00000001426E659B  not     r12
  00000001426E659E  mov     r8, r12
  00000001426E65A1  mov     rsi, r12
  00000001426E65A4  and     r12, rdx
  00000001426E65A7  and     rdx, r9
  00000001426E65AA  not     rdx
  00000001426E65AD  mov     r11, r10
  00000001426E65B0  and     r11, r14
  00000001426E65B3  not     r11
  00000001426E65B6  and     r11, rdx
  00000001426E65B9  not     r11
  00000001426E65BC  and     r11, rcx
  00000001426E65BF  mov     rdx, rcx
  00000001426E65C2  and     rdx, r10
  00000001426E65C5  mov     rax, rdx
  00000001426E65C8  and     rax, r9
  00000001426E65CB  not     rbp
  00000001426E65CE  and     r8, r9
  00000001426E65D1  and     rcx, r14
  00000001426E65D4  and     rsi, r10
  00000001426E65D7  not     rsi
  00000001426E65DA  and     rsi, rbp
  00000001426E65DD  and     r9, rsi
  00000001426E65E0  not     rsi
  00000001426E65E3  and     rsi, r14
  00000001426E65E6  not     rdx
  00000001426E65E9  and     rdx, r14
  00000001426E65EC  and     r14, rbp
  00000001426E65EF  add     rax, rax
  00000001426E65F2  sub     rax, r14
  00000001426E65F5  mov     r14, r8
  00000001426E65F8  not     r14
  00000001426E65FB  not     rcx
  00000001426E65FE  and     rcx, r14
  00000001426E6601  not     rcx
  00000001426E6604  and     rcx, r10
  00000001426E6607  not     rcx
  00000001426E660A  add     rcx, rcx
  00000001426E660D  sub     rax, rcx
  00000001426E6610  not     r11
  00000001426E6613  add     rax, r11
  00000001426E6616  not     r9
  00000001426E6619  not     rsi
  00000001426E661C  and     rsi, r9
  00000001426E661F  lea     rax, [rax+rsi*2]
  00000001426E6623  not     r12
  00000001426E6626  and     rdx, r12
  00000001426E6629  not     rdx
  00000001426E662C  add     rdx, rdx
  00000001426E662F  sub     rax, rdx
  00000001426E6632  and     r8, r10
  00000001426E6635  not     r8
  00000001426E6638  lea     rcx, [r8+r8*2]
  00000001426E663C  add     rcx, rax
  00000001426E663F  not     rcx
  00000001426E6642  mov     rax, rbx
  00000001426E6645  shr     rax, 38h
  00000001426E6649  mov     [rsp+468h+var_3E0], rax
  00000001426E6651  mov     edx, eax
  00000001426E6653  and     edx, 1
  00000001426E6656  mov     rax, [rsp+468h+var_188]
  00000001426E665E  add     rax, rsp
  00000001426E6661  add     rax, 468h
  00000001426E6667  imul    rax, rdx
  00000001426E666B  mov     rbx, rdx
  00000001426E666E  mov     [rsp+468h+var_458], rdx
  00000001426E6673  not     rax
  00000001426E6676  and     rax, rcx
  00000001426E6679  mov     [rsp+468h+var_188], rax
  00000001426E6681  mov     rcx, 0F8A92C05DACF9917h
  00000001426E668B  imul    rcx, r13
  00000001426E668F  mov     rdx, 0E6032C736DC2E2C1h
  00000001426E6699  imul    rdx, r13
  00000001426E669D  and     rdx, [rsp+468h+var_438]
  00000001426E66A2  not     rdx
  00000001426E66A5  add     rcx, rdx
  00000001426E66A8  mov     rax, 26351CE504BDED67h
  00000001426E66B2  imul    rax, r13
  00000001426E66B6  add     rax, rdx
  00000001426E66B9  not     rax
  00000001426E66BC  mov     r15, [rsp+468h+var_430]
  00000001426E66C1  and     rax, r15
  00000001426E66C4  not     rax
  00000001426E66C7  and     rax, rcx
  00000001426E66CA  mov     rcx, [rsp+468h+var_358]
  00000001426E66D2  imul    rcx, [rsp+468h+var_440]
  00000001426E66D8  imul    rax, [rsp+468h+var_428]
  00000001426E66DE  add     rax, rcx
  00000001426E66E1  mov     rdx, [rsp+468h+var_260]
  00000001426E66E9  imul    rdx, [rsp+468h+var_3D0]
  00000001426E66F2  mov     r8, [rsp+468h+var_198]
  00000001426E66FA  imul    r8, [rsp+468h+var_420]
  00000001426E6700  mov     rcx, r8
  00000001426E6703  not     rcx
  00000001426E6706  mov     r11, rcx
  00000001426E6709  and     r11, rax
  00000001426E670C  not     r11
  00000001426E670F  mov     r9, rdx
  00000001426E6712  not     r9
  00000001426E6715  mov     rsi, rax
  00000001426E6718  not     rsi
  00000001426E671B  mov     r10, r8
  00000001426E671E  and     r10, rsi
  00000001426E6721  not     r10
  00000001426E6724  and     r10, r11
  00000001426E6727  and     r10, r9
  00000001426E672A  mov     rbp, rcx
  00000001426E672D  and     rbp, rsi
  00000001426E6730  mov     r12, rdx
  00000001426E6733  and     r12, rbp
  00000001426E6736  not     rbp
  00000001426E6739  and     rbp, r9
  00000001426E673C  and     rsi, rdx
  00000001426E673F  and     r9, rax
  00000001426E6742  and     rax, r8
  00000001426E6745  and     rax, rdx
  00000001426E6748  and     rdx, r11
  00000001426E674B  not     rbp
  00000001426E674E  mov     r11, r12
  00000001426E6751  not     r11
  00000001426E6754  and     r11, rbp
  00000001426E6757  not     rsi
  00000001426E675A  not     r9
  00000001426E675D  and     r9, rsi
  00000001426E6760  mov     rsi, r8
  00000001426E6763  and     rsi, r9
  00000001426E6766  not     r9
  00000001426E6769  and     r9, rcx
  00000001426E676C  add     r11, r11
  00000001426E676F  lea     rcx, [r11+r9*2]
  00000001426E6773  add     rcx, r12
  00000001426E6776  not     rsi
  00000001426E6779  add     rsi, rsi
  00000001426E677C  sub     rsi, rcx
  00000001426E677F  not     r10
  00000001426E6782  add     rsi, r10
  00000001426E6785  lea     rax, [rsi+rax*2]
  00000001426E6789  add     rax, rdx
  00000001426E678C  mov     [rsp+468h+var_198], rax
  00000001426E6794  mov     r12, [rsp+468h+var_460]
  00000001426E6799  mov     rax, r12
  00000001426E679C  imul    rax, [rsp+468h+var_388]
  00000001426E67A5  mov     rdx, [rsp+468h+var_448]
  00000001426E67AA  imul    rdx, [rsp+468h+var_120]
  00000001426E67B3  add     rdx, rax
  00000001426E67B6  mov     rax, [rsp+468h+var_1A0]
  00000001426E67BE  add     rax, rsp
  00000001426E67C1  add     rax, 468h
  00000001426E67C7  imul    rax, rbx
  00000001426E67CB  mov     rcx, rax
  00000001426E67CE  not     rcx
  00000001426E67D1  mov     r8, [rsp+468h+var_1A8]
  00000001426E67D9  lea     r14, [rsp+r8+468h+var_468]
  00000001426E67DD  add     r14, 468h
  00000001426E67E4  mov     rbp, [rsp+468h+var_468]
  00000001426E67E8  imul    r14, rbp
  00000001426E67EC  mov     r9, rax
  00000001426E67EF  and     r9, rdx
  00000001426E67F2  mov     r10, rcx
  00000001426E67F5  and     rcx, rdx
  00000001426E67F8  mov     r11, rax
  00000001426E67FB  and     r11, r14
  00000001426E67FE  not     r11
  00000001426E6801  and     r11, rdx
  00000001426E6804  not     rdx
  00000001426E6807  mov     rsi, r14
  00000001426E680A  and     rsi, rdx
  00000001426E680D  and     r10, rsi
  00000001426E6810  not     r10
  00000001426E6813  not     rsi
  00000001426E6816  and     rsi, rax
  00000001426E6819  not     rsi
  00000001426E681C  and     rsi, r10
  00000001426E681F  and     r9, r14
  00000001426E6822  not     r9
  00000001426E6825  mov     r10, 5555555555555555h
  00000001426E682F  imul    r9, r10
  00000001426E6833  mov     rbx, rax
  00000001426E6836  and     rbx, rdx
  00000001426E6839  not     rbx
  00000001426E683C  not     rcx
  00000001426E683F  and     rbx, rcx
  00000001426E6842  and     rbx, r14
  00000001426E6845  not     rbx
  00000001426E6848  lea     r9, [r9+rbx*2]
  00000001426E684C  and     rcx, r14
  00000001426E684F  not     rcx
  00000001426E6852  add     rcx, rcx
  00000001426E6855  sub     r9, rcx
  00000001426E6858  not     r11
  00000001426E685B  imul    r11, r10
  00000001426E685F  add     r11, r9
  00000001426E6862  not     r14
  00000001426E6865  and     r14, rax
  00000001426E6868  not     rsi
  00000001426E686B  mov     rax, rdx
  00000001426E686E  and     rax, r14
  00000001426E6871  not     rax
  00000001426E6874  inc     r10
  00000001426E6877  imul    rax, r10
  00000001426E687B  add     rax, rsi
  00000001426E687E  add     rax, r11
  00000001426E6881  mov     [rsp+468h+var_1A0], rax
  00000001426E6889  not     r14
  00000001426E688C  and     r14, rdx
  00000001426E688F  not     r14
  00000001426E6892  imul    r14, r10
  00000001426E6896  mov     [rsp+468h+var_1A8], r14
  00000001426E689E  mov     rax, 5A3B3FC1F9C94724h
  00000001426E68A8  imul    rax, r13
  00000001426E68AC  and     rax, r15
  00000001426E68AF  mov     rcx, 28389CC394E560FFh
  00000001426E68B9  imul    rcx, r13
  00000001426E68BD  not     rax
  00000001426E68C0  and     rax, rcx
  00000001426E68C3  imul    rax, [rsp+468h+var_3C8]
  00000001426E68CC  mov     rcx, [rsp+468h+var_2B8]
  00000001426E68D4  imul    rdi, rcx
  00000001426E68D8  add     rdi, rax
  00000001426E68DB  mov     r8, [rsp+468h+var_1B0]
  00000001426E68E3  imul    r8, [rsp+468h+var_2B0]
  00000001426E68EC  mov     r10, [rsp+468h+var_1E8]
  00000001426E68F4  imul    r10, [rsp+468h+var_2A8]
  00000001426E68FD  mov     rax, r10
  00000001426E6900  and     rax, rdi
  00000001426E6903  mov     rcx, r8
  00000001426E6906  not     rcx
  00000001426E6909  not     rdi
  00000001426E690C  mov     r9, rcx
  00000001426E690F  and     r9, rdi
  00000001426E6912  mov     rdx, r8
  00000001426E6915  and     rdx, rdi
  00000001426E6918  and     rdi, r10
  00000001426E691B  not     r10
  00000001426E691E  not     r9
  00000001426E6921  and     r9, r10
  00000001426E6924  and     rdx, r10
  00000001426E6927  mov     r10, rax
  00000001426E692A  not     r10
  00000001426E692D  mov     r11, r8
  00000001426E6930  and     r11, r10
  00000001426E6933  not     rdx
  00000001426E6936  and     r10, rcx
  00000001426E6939  lea     r10, [r10+r10*2]
  00000001426E693D  sub     rdx, r10
  00000001426E6940  add     rdx, r9
  00000001426E6943  and     rax, rcx
  00000001426E6946  and     rcx, rdi
  00000001426E6949  not     rdi
  00000001426E694C  and     rdi, r8
  00000001426E694F  mov     r9, rdi
  00000001426E6952  add     rdi, rdi
  00000001426E6955  sub     rdx, rdi
  00000001426E6958  not     r9
  00000001426E695B  not     rcx
  00000001426E695E  and     rcx, r9
  00000001426E6961  sub     rdx, rcx
  00000001426E6964  not     rax
  00000001426E6967  lea     rax, [rdx+rax*2]
  00000001426E696B  not     r11
  00000001426E696E  add     rax, r11
  00000001426E6971  mov     [rsp+468h+var_1B0], rax
  00000001426E6979  mov     rax, [rsp+468h+var_410]
  00000001426E697E  lea     r15, [rsp+rax+468h+var_468]
  00000001426E6982  add     r15, 468h
  00000001426E6989  mov     rdx, [rsp+468h+var_418]
  00000001426E698E  imul    rdx, r12
  00000001426E6992  imul    r15, [rsp+468h+var_448]
  00000001426E6998  add     rdx, r15
  00000001426E699B  mov     rcx, rdx
  00000001426E699E  not     rcx
  00000001426E69A1  mov     rax, [rsp+468h+var_1E0]
  00000001426E69A9  add     rax, rsp
  00000001426E69AC  add     rax, 468h
  00000001426E69B2  imul    rax, [rsp+468h+var_458]
  00000001426E69B8  mov     r9, rcx
  00000001426E69BB  and     r9, rax
  00000001426E69BE  not     r9
  00000001426E69C1  mov     rbx, rax
  00000001426E69C4  not     rbx
  00000001426E69C7  mov     r8, rdx
  00000001426E69CA  and     r8, rbx
  00000001426E69CD  not     r8
  00000001426E69D0  and     r8, r9
  00000001426E69D3  mov     r9, [rsp+468h+var_3E8]
  00000001426E69DB  add     r9, rsp
  00000001426E69DE  add     r9, 468h
  00000001426E69E5  imul    r9, rbp
  00000001426E69E9  mov     r10, r9
  00000001426E69EC  and     r10, rbx
  00000001426E69EF  mov     rsi, rcx
  00000001426E69F2  and     rsi, r10
  00000001426E69F5  mov     r11, rcx
  00000001426E69F8  and     r11, rbx
  00000001426E69FB  not     r11
  00000001426E69FE  mov     rdi, r9
  00000001426E6A01  and     rdi, r11
  00000001426E6A04  lea     rdi, [rdi+rdi*2]
  00000001426E6A08  sub     rdi, rsi
  00000001426E6A0B  mov     rsi, r9
  00000001426E6A0E  and     r9, rcx
  00000001426E6A11  not     rsi
  00000001426E6A14  mov     r14, rsi
  00000001426E6A17  and     r14, rdx
  00000001426E6A1A  not     r14
  00000001426E6A1D  not     r9
  00000001426E6A20  and     r9, r14
  00000001426E6A23  mov     r12, rsi
  00000001426E6A26  and     r12, rbx
  00000001426E6A29  and     rbx, r9
  00000001426E6A2C  not     rbx
  00000001426E6A2F  not     r9
  00000001426E6A32  and     r9, rax
  00000001426E6A35  not     r9
  00000001426E6A38  and     r9, rbx
  00000001426E6A3B  not     r10
  00000001426E6A3E  and     r10, rcx
  00000001426E6A41  and     rcx, r12
  00000001426E6A44  not     rcx
  00000001426E6A47  not     r12
  00000001426E6A4A  and     r12, rdx
  00000001426E6A4D  not     r12
  00000001426E6A50  and     r12, rcx
  00000001426E6A53  lea     rcx, [r12+r12*2]
  00000001426E6A57  add     rcx, rdi
  00000001426E6A5A  add     rcx, r9
  00000001426E6A5D  mov     r9, rsi
  00000001426E6A60  and     r9, rax
  00000001426E6A63  not     r9
  00000001426E6A66  and     r10, r9
  00000001426E6A69  not     r10
  00000001426E6A6C  lea     rcx, [rcx+r10*2]
  00000001426E6A70  and     rax, rdx
  00000001426E6A73  not     rax
  00000001426E6A76  and     rax, r11
  00000001426E6A79  not     r8
  00000001426E6A7C  and     r8, rsi
  00000001426E6A7F  mov     [rsp+468h+var_1E0], r8
  00000001426E6A87  not     rax
  00000001426E6A8A  and     rax, rsi
  00000001426E6A8D  not     rax
  00000001426E6A90  shl     rax, 2
  00000001426E6A94  sub     rcx, rax
  00000001426E6A97  mov     [rsp+468h+var_1E8], rcx
  00000001426E6A9F  mov     rax, [rsp+468h+var_368]
  00000001426E6AA7  mov     rsi, [rsp+468h+var_440]
  00000001426E6AAC  imul    rax, rsi
  00000001426E6AB0  not     rax
  00000001426E6AB3  imul    ecx, r13d, 0D0E012B8h
  00000001426E6ABA  mov     rdx, [rsp+rcx+468h]
  00000001426E6AC2  mov     [rsp+468h+var_430], rdx
  00000001426E6AC7  mov     r11, [rsp+468h+var_428]
  00000001426E6ACC  mov     rcx, r11
  00000001426E6ACF  imul    rcx, rdx
  00000001426E6AD3  not     rcx
  00000001426E6AD6  and     rcx, rax
  00000001426E6AD9  mov     [rsp+468h+var_1F8], rcx
  00000001426E6AE1  lea     eax, ds:0[r13*8]
  00000001426E6AE9  mov     ecx, r13d
  00000001426E6AEC  sub     ecx, eax
  00000001426E6AEE  mov     r12, [rsp+468h+var_438]
  00000001426E6AF3  mov     rdi, r12
  00000001426E6AF6  shr     rdi, cl
  00000001426E6AF9  imul    r8d, r13d, 1E25BEE1h
  00000001426E6B00  mov     rax, [rsp+468h+var_210]
  00000001426E6B08  and     eax, r8d
  00000001426E6B0B  not     edi
  00000001426E6B0D  and     edi, r8d
  00000001426E6B10  mov     dword ptr [rsp+468h+var_418], r8d
  00000001426E6B15  imul    rdi, rax
  00000001426E6B19  imul    eax, r13d, 3F558B68h
  00000001426E6B20  mov     [rsp+468h+var_B0], rax
  00000001426E6B28  mov     rax, [rsp+rax+468h]
  00000001426E6B30  mov     [rsp+468h+var_210], rax
  00000001426E6B38  mov     r10, [rsp+468h+var_3C0]
  00000001426E6B40  mov     r9, r10
  00000001426E6B43  imul    r9, rax
  00000001426E6B47  not     r9
  00000001426E6B4A  mov     rax, [rsp+468h+var_450]
  00000001426E6B4F  mov     rcx, rax
  00000001426E6B52  imul    rcx, [rsp+468h+var_2C8]
  00000001426E6B5B  not     rcx
  00000001426E6B5E  and     rcx, r9
  00000001426E6B61  not     r15
  00000001426E6B64  mov     rdx, [rsp+468h+var_248]
  00000001426E6B6C  add     rdx, rsp
  00000001426E6B6F  add     rdx, 468h
  00000001426E6B76  mov     [rsp+468h+var_360], rdx
  00000001426E6B7E  mov     r9, [rsp+468h+var_460]
  00000001426E6B83  imul    r9, rdx
  00000001426E6B87  not     r9
  00000001426E6B8A  and     r9, r15
  00000001426E6B8D  not     r9
  00000001426E6B90  mov     rdx, [rsp+468h+var_258]
  00000001426E6B98  lea     rbx, [rsp+rdx+468h+var_468]
  00000001426E6B9C  add     rbx, 468h
  00000001426E6BA3  mov     [rsp+468h+var_2A0], rbx
  00000001426E6BAB  mov     rdx, [rsp+468h+var_468]
  00000001426E6BAF  imul    rdx, rbx
  00000001426E6BB3  add     rdx, r9
  00000001426E6BB6  mov     r9, [rsp+468h+var_250]
  00000001426E6BBE  lea     rbx, [rsp+r9+468h+var_468]
  00000001426E6BC2  add     rbx, 468h
  00000001426E6BC9  mov     [rsp+468h+var_410], rbx
  00000001426E6BCE  mov     r9, [rsp+468h+var_458]
  00000001426E6BD3  imul    r9, rbx
  00000001426E6BD7  not     r9
  00000001426E6BDA  not     rdx
  00000001426E6BDD  and     rdx, r9
  00000001426E6BE0  not     rcx
  00000001426E6BE3  not     rdx
  00000001426E6BE6  mov     rdx, [rdx]
  00000001426E6BE9  mov     [rsp+468h+var_248], rdx
  00000001426E6BF1  mov     r9, [rsp+468h+var_328]
  00000001426E6BF9  imul    r9, rdx
  00000001426E6BFD  add     r9, rcx
  00000001426E6C00  mov     [rsp+468h+var_250], r9
  00000001426E6C08  inc     [rsp+468h+var_2D8]
  00000001426E6C10  imul    edx, r13d, 9841C138h
  00000001426E6C17  imul    ecx, r13d, 7C014470h
  00000001426E6C1E  bt      [rsp+468h+var_338], 36h ; '6'
  00000001426E6C28  mov     r9, [rsp+468h+var_400]
  00000001426E6C2D  lea     r9, [rsp+r9+468h]
  00000001426E6C35  lea     rcx, [rsp+rcx+468h]
  00000001426E6C3D  cmovnb  rcx, r9
  00000001426E6C41  mov     [rsp+468h+var_358], rcx
  00000001426E6C49  imul    ecx, r13d, 0CCD2AB30h
  00000001426E6C50  mov     [rsp+468h+var_280], rcx
  00000001426E6C58  mov     r9, [rsp+rcx+468h]
  00000001426E6C60  mov     [rsp+468h+var_338], r9
  00000001426E6C68  mov     rcx, rax
  00000001426E6C6B  imul    rcx, r9
  00000001426E6C6F  not     rcx
  00000001426E6C72  mov     rax, [rsp+468h+var_380]
  00000001426E6C7A  mov     r9, [rsp+rax+468h]
  00000001426E6C82  mov     [rsp+468h+var_290], r9
  00000001426E6C8A  mov     rax, r10
  00000001426E6C8D  imul    rax, r9
  00000001426E6C91  not     rax
  00000001426E6C94  and     rax, rcx
  00000001426E6C97  mov     [rsp+468h+var_258], rax
  00000001426E6C9F  mov     rax, [rsp+468h+var_370]
  00000001426E6CA7  mov     rax, [rsp+rax+468h]
  00000001426E6CAF  mov     [rsp+468h+var_400], rax
  00000001426E6CB4  mov     r9, [rsp+468h+var_3C8]
  00000001426E6CBC  mov     rcx, r9
  00000001426E6CBF  imul    rcx, rax
  00000001426E6CC3  not     rcx
  00000001426E6CC6  imul    r14d, r13d, 0E6695598h
  00000001426E6CCD  mov     rbx, [rsp+r14+468h]
  00000001426E6CD5  mov     [rsp+468h+var_288], rbx
  00000001426E6CDD  mov     rax, [rsp+468h+var_2B0]
  00000001426E6CE5  mov     r10, rax
  00000001426E6CE8  imul    r10, rbx
  00000001426E6CEC  not     r10
  00000001426E6CEF  and     r10, rcx
  00000001426E6CF2  mov     [rsp+468h+var_260], r10
  00000001426E6CFA  mov     ecx, r13d
  00000001426E6CFD  shl     ecx, 5
  00000001426E6D00  shr     r12, cl
  00000001426E6D03  not     r12d
  00000001426E6D06  and     r12d, r8d
  00000001426E6D09  test    r12b, 1
  00000001426E6D0D  mov     rcx, [rsp+468h+var_408]
  00000001426E6D12  lea     r10, [rsp+rcx+468h]
  00000001426E6D1A  lea     r14, [rsp+r14+468h]
  00000001426E6D22  mov     [rsp+468h+var_B8], r14
  00000001426E6D2A  mov     rcx, [rsp+468h+var_180]
  00000001426E6D32  lea     rcx, [rsp+rcx+468h]
  00000001426E6D3A  mov     r8, rcx
  00000001426E6D3D  cmovnz  r8, r14
  00000001426E6D41  mov     [rsp+468h+var_180], r8
  00000001426E6D49  mov     r14, [rsp+468h+var_2B8]
  00000001426E6D51  imul    r14, r10
  00000001426E6D55  not     r14
  00000001426E6D58  imul    r12d, r13d, 0FD562DA0h
  00000001426E6D5F  add     r12, rsp
  00000001426E6D62  add     r12, 468h
  00000001426E6D69  imul    r12, r9
  00000001426E6D6D  not     r12
  00000001426E6D70  and     r12, r14
  00000001426E6D73  not     r12
  00000001426E6D76  mov     r8, [rsp+468h+var_1C0]
  00000001426E6D7E  lea     r14, [rsp+r8+468h+var_468]
  00000001426E6D82  add     r14, 468h
  00000001426E6D89  mov     r9, [rsp+468h+var_2A8]
  00000001426E6D91  imul    r14, r9
  00000001426E6D95  add     r14, r12
  00000001426E6D98  imul    rcx, rax
  00000001426E6D9C  mov     r12, rax
  00000001426E6D9F  not     rcx
  00000001426E6DA2  not     r14
  00000001426E6DA5  and     r14, rcx
  00000001426E6DA8  imul    eax, r13d, 4B7DC200h
  00000001426E6DAF  mov     [rsp+468h+var_408], rax
  00000001426E6DB4  mov     rax, [rsp+rax+468h]
  00000001426E6DBC  mov     [rsp+468h+var_298], rax
  00000001426E6DC4  imul    r11, rax
  00000001426E6DC8  not     r14
  00000001426E6DCB  mov     rax, [r14]
  00000001426E6DCE  mov     [rsp+468h+var_1C0], rax
  00000001426E6DD6  imul    rsi, rax
  00000001426E6DDA  add     rsi, r11
  00000001426E6DDD  mov     [rsp+468h+var_A0], rsi
  00000001426E6DE5  mov     rax, [rsp+468h+var_270]
  00000001426E6DED  add     rax, rsp
  00000001426E6DF0  add     rax, 468h
  00000001426E6DF6  lea     rcx, [rsp+rdx+468h+var_468]
  00000001426E6DFA  add     rcx, 468h
  00000001426E6E01  test    dil, 1
  00000001426E6E05  cmovz   r10, rcx
  00000001426E6E09  mov     [rsp+468h+var_A8], r10
  00000001426E6E11  cmovz   rax, rcx
  00000001426E6E15  mov     [rsp+468h+var_270], rax
  00000001426E6E1D  mov     rax, [rsp+468h+var_308]
  00000001426E6E25  lea     rbx, [rsp+rax+468h]
  00000001426E6E2D  mov     rax, [rsp+468h+var_208]
  00000001426E6E35  lea     rax, [rsp+rax+468h]
  00000001426E6E3D  cmovz   rax, rcx
  00000001426E6E41  mov     [rsp+468h+var_C0], rcx
  00000001426E6E49  mov     [rsp+468h+var_208], rax
  00000001426E6E51  mov     rax, [rsp+468h+var_3B0]
  00000001426E6E59  lea     rbp, [rsp+rax+468h+var_468]
  00000001426E6E5D  add     rbp, 468h
  00000001426E6E64  mov     r14, [rsp+468h+var_448]
  00000001426E6E69  imul    rbx, r14
  00000001426E6E6D  imul    r14, rcx
  00000001426E6E71  mov     rcx, [rsp+468h+var_460]
  00000001426E6E76  imul    rcx, rbp
  00000001426E6E7A  add     rcx, r14
  00000001426E6E7D  mov     rax, [rsp+468h+var_268]
  00000001426E6E85  lea     r14, [rsp+rax+468h+var_468]
  00000001426E6E89  add     r14, 468h
  00000001426E6E90  mov     rsi, [rsp+468h+var_468]
  00000001426E6E94  imul    r14, rsi
  00000001426E6E98  not     r14
  00000001426E6E9B  not     rcx
  00000001426E6E9E  and     rcx, r14
  00000001426E6EA1  mov     [rsp+468h+var_448], rcx
  00000001426E6EA6  mov     rdx, r13
  00000001426E6EA9  imul    r14d, edx, 0A05C9048h
  00000001426E6EB0  add     r14, rsp
  00000001426E6EB3  add     r14, 468h
  00000001426E6EBA  imul    r14, r9
  00000001426E6EBE  not     r14
  00000001426E6EC1  mov     rax, [rsp+468h+var_3B8]
  00000001426E6EC9  imul    rax, [rsp+468h+var_3C8]
  00000001426E6ED2  not     rax
  00000001426E6ED5  and     rax, r14
  00000001426E6ED8  not     rax
  00000001426E6EDB  mov     rcx, [rsp+468h+var_190]
  00000001426E6EE3  add     rcx, rsp
  00000001426E6EE6  add     rcx, 468h
  00000001426E6EED  imul    rcx, r12
  00000001426E6EF1  add     rcx, rax
  00000001426E6EF4  mov     [rsp+468h+var_3E8], rcx
  00000001426E6EFC  mov     r15d, dword ptr [rsp+468h+var_418]
  00000001426E6F01  mov     r13d, r15d
  00000001426E6F04  not     r13d
  00000001426E6F07  mov     r14d, edi
  00000001426E6F0A  not     r14d
  00000001426E6F0D  imul    r12d, edx, 0C3B4823Eh
  00000001426E6F14  mov     ecx, r12d
  00000001426E6F17  not     ecx
  00000001426E6F19  mov     r8d, r13d
  00000001426E6F1C  and     r8d, r14d
  00000001426E6F1F  mov     edx, r13d
  00000001426E6F22  and     edx, ecx
  00000001426E6F24  not     edx
  00000001426E6F26  mov     r10d, r15d
  00000001426E6F29  and     r10d, r12d
  00000001426E6F2C  not     r10d
  00000001426E6F2F  and     edx, r10d
  00000001426E6F32  and     r10d, r14d
  00000001426E6F35  and     r14d, ecx
  00000001426E6F38  mov     r11d, r15d
  00000001426E6F3B  and     r11d, r14d
  00000001426E6F3E  not     r14d
  00000001426E6F41  and     r14d, r13d
  00000001426E6F44  not     r14d
  00000001426E6F47  not     r11d
  00000001426E6F4A  and     r11d, r14d
  00000001426E6F4D  not     r8d
  00000001426E6F50  mov     r14d, r15d
  00000001426E6F53  and     r14d, edi
  00000001426E6F56  not     r14
  00000001426E6F59  mov     eax, r14d
  00000001426E6F5C  and     eax, r8d
  00000001426E6F5F  mov     r8d, r12d
  00000001426E6F62  and     r8d, eax
  00000001426E6F65  not     eax
  00000001426E6F67  and     eax, ecx
  00000001426E6F69  not     eax
  00000001426E6F6B  not     r8d
  00000001426E6F6E  and     r8d, eax
  00000001426E6F71  not     r8d
  00000001426E6F74  and     edx, edi
  00000001426E6F76  not     edx
  00000001426E6F78  add     edx, edx
  00000001426E6F7A  lea     edx, [rdx+r8*2]
  00000001426E6F7E  mov     r8d, r13d
  00000001426E6F81  and     r8d, r12d
  00000001426E6F84  not     r8d
  00000001426E6F87  and     ecx, r15d
  00000001426E6F8A  not     ecx
  00000001426E6F8C  and     ecx, r8d
  00000001426E6F8F  mov     r8d, edi
  00000001426E6F92  and     r8d, ecx
  00000001426E6F95  not     ecx
  00000001426E6F97  and     ecx, edi
  00000001426E6F99  lea     ecx, [rdx+rcx*2]
  00000001426E6F9C  not     r8d
  00000001426E6F9F  imul    r8d, r12d
  00000001426E6FA3  add     r10d, r15d
  00000001426E6FA6  add     r8d, r10d
  00000001426E6FA9  not     r11d
  00000001426E6FAC  add     r8d, r11d
  00000001426E6FAF  add     eax, r15d
  00000001426E6FB2  add     eax, r8d
  00000001426E6FB5  and     r13d, edi
  00000001426E6FB8  not     r13d
  00000001426E6FBB  add     r13d, r15d
  00000001426E6FBE  add     r13d, eax
  00000001426E6FC1  add     r13d, ecx
  00000001426E6FC4  mov     dword ptr [rsp+468h+var_268], r13d
  00000001426E6FCC  mov     rax, [rsp+468h+var_178]
  00000001426E6FD4  add     rax, rsp
  00000001426E6FD7  add     rax, 468h
  00000001426E6FDD  imul    rax, [rsp+468h+var_458]
  00000001426E6FE3  not     rax
  00000001426E6FE6  mov     rcx, [rsp+468h+var_3D8]
  00000001426E6FEE  imul    rcx, rsi
  00000001426E6FF2  not     rcx
  00000001426E6FF5  and     rcx, rax
  00000001426E6FF8  mov     [rsp+468h+var_3D8], rcx
  00000001426E7000  mov     rax, [rsp+468h+var_238]
  00000001426E7008  lea     rdi, [rsp+rax+468h+var_468]
  00000001426E700C  add     rdi, 468h
  00000001426E7013  mov     r8, [rsp+468h+var_440]
  00000001426E7018  imul    rbp, r8
  00000001426E701C  mov     r10, [rsp+468h+var_428]
  00000001426E7021  mov     rcx, r10
  00000001426E7024  imul    rcx, rdi
  00000001426E7028  add     rcx, rbp
  00000001426E702B  mov     rax, [rsp+468h+var_230]
  00000001426E7033  add     rax, rsp
  00000001426E7036  add     rax, 468h
  00000001426E703C  mov     rdx, [rsp+468h+var_3D0]
  00000001426E7044  imul    rax, rdx
  00000001426E7048  not     rax
  00000001426E704B  not     rcx
  00000001426E704E  and     rcx, rax
  00000001426E7051  mov     [rsp+468h+var_230], rcx
  00000001426E7059  mov     rax, [rsp+468h+var_398]
  00000001426E7061  add     rax, rsp
  00000001426E7064  add     rax, 468h
  00000001426E706A  mov     r13, [rsp+468h+var_2C0]
  00000001426E7072  imul    ecx, r13d, 56426370h
  00000001426E7079  lea     r12, [rsp+rcx+468h+var_468]
  00000001426E707D  add     r12, 468h
  00000001426E7084  mov     [rsp+468h+var_C8], r12
  00000001426E708C  mov     rcx, r8
  00000001426E708F  mov     r11, r8
  00000001426E7092  imul    rcx, r12
  00000001426E7096  not     rcx
  00000001426E7099  imul    rax, r10
  00000001426E709D  not     rax
  00000001426E70A0  and     rax, rcx
  00000001426E70A3  not     rax
  00000001426E70A6  mov     rcx, [rsp+468h+var_240]
  00000001426E70AE  lea     r8, [rsp+rcx+468h+var_468]
  00000001426E70B2  add     r8, 468h
  00000001426E70B9  imul    r8, rdx
  00000001426E70BD  add     r8, rax
  00000001426E70C0  mov     rax, [rsp+468h+var_3F8]
  00000001426E70C5  add     rax, rsp
  00000001426E70C8  add     rax, 468h
  00000001426E70CE  mov     rcx, [rsp+468h+var_420]
  00000001426E70D3  imul    rax, rcx
  00000001426E70D7  not     rax
  00000001426E70DA  not     r8
  00000001426E70DD  and     r8, rax
  00000001426E70E0  mov     [rsp+468h+var_178], r8
  00000001426E70E8  mov     rax, [rsp+468h+var_378]
  00000001426E70F0  lea     r12, [rsp+rax+468h+var_468]
  00000001426E70F4  add     r12, 468h
  00000001426E70FB  mov     rax, r11
  00000001426E70FE  imul    rax, r12
  00000001426E7102  mov     r8, [rsp+468h+var_360]
  00000001426E710A  imul    r8, r10
  00000001426E710E  mov     rbp, r10
  00000001426E7111  add     r8, rax
  00000001426E7114  not     r8
  00000001426E7117  mov     rax, [rsp+468h+var_220]
  00000001426E711F  add     rax, rsp
  00000001426E7122  add     rax, 468h
  00000001426E7128  imul    rax, rdx
  00000001426E712C  mov     r11, rdx
  00000001426E712F  not     rax
  00000001426E7132  and     rax, r8
  00000001426E7135  mov     [rsp+468h+var_190], rax
  00000001426E713D  mov     rax, [rsp+468h+var_228]
  00000001426E7145  lea     rdx, [rsp+rax+468h+var_468]
  00000001426E7149  add     rdx, 468h
  00000001426E7150  mov     rax, [rsp+468h+var_450]
  00000001426E7155  imul    rax, [rsp+468h+var_410]
  00000001426E715B  mov     r10, [rsp+468h+var_140]
  00000001426E7163  imul    rdx, r10
  00000001426E7167  add     rdx, rax
  00000001426E716A  mov     rax, [rsp+468h+var_460]
  00000001426E716F  imul    rax, [rsp+468h+var_2A0]
  00000001426E7178  not     rax
  00000001426E717B  not     rbx
  00000001426E717E  and     rbx, rax
  00000001426E7181  not     rbx
  00000001426E7184  mov     rax, [rsp+468h+var_3A8]
  00000001426E718C  add     rax, rsp
  00000001426E718F  add     rax, 468h
  00000001426E7195  imul    rax, rsi
  00000001426E7199  add     rax, rbx
  00000001426E719C  mov     r8, rax
  00000001426E719F  mov     rax, [rsp+468h+var_390]
  00000001426E71A7  lea     r9, [rsp+rax+468h+var_468]
  00000001426E71AB  add     r9, 468h
  00000001426E71B2  mov     rax, rcx
  00000001426E71B5  imul    r9, rcx
  00000001426E71B9  mov     [rsp+468h+var_238], r9
  00000001426E71C1  mov     rcx, [rsp+468h+var_170]
  00000001426E71C9  add     rcx, rsp
  00000001426E71CC  add     rcx, 468h
  00000001426E71D3  imul    rcx, rax
  00000001426E71D7  mov     [rsp+468h+var_220], rcx
  00000001426E71DF  mov     rsi, rax
  00000001426E71E2  mov     r9, r13
  00000001426E71E5  imul    ecx, r9d, -4Ch
  00000001426E71E9  mov     rax, [rsp+468h+var_438]
  00000001426E71EE  shr     rax, cl
  00000001426E71F1  mov     [rsp+468h+var_438], rax
  00000001426E71F6  mov     ecx, r15d
  00000001426E71F9  and     ecx, eax
  00000001426E71FB  imul    eax, r9d, 0F2918C30h
  00000001426E7202  mov     [rsp+468h+var_170], rax
  00000001426E720A  imul    eax, r9d, 0EE8424A8h
  00000001426E7211  imul    r13d, r9d, 47705A78h
  00000001426E7218  test    byte ptr [rsp+468h+var_3E0], 1
  00000001426E7220  lea     rax, [rsp+rax+468h]
  00000001426E7228  mov     [rsp+468h+var_240], rax
  00000001426E7230  mov     r15, [rsp+468h+var_448]
  00000001426E7235  not     r15
  00000001426E7238  cmovnz  r15, rax
  00000001426E723C  mov     [rsp+468h+var_448], r15
  00000001426E7241  cmovnz  r8, rax
  00000001426E7245  mov     [rsp+468h+var_228], r8
  00000001426E724D  mov     rax, [rsp+468h+var_218]
  00000001426E7255  lea     r8, [rsp+rax+468h+var_468]
  00000001426E7259  add     r8, 468h
  00000001426E7260  mov     [rsp+468h+var_218], r8
  00000001426E7268  mov     rax, rsi
  00000001426E726B  imul    rax, r8
  00000001426E726F  mov     r8, [rsp+468h+var_330]
  00000001426E7277  imul    r8, r11
  00000001426E727B  mov     rsi, r11
  00000001426E727E  add     r8, rax
  00000001426E7281  mov     r11, r8
  00000001426E7284  mov     rax, [rsp+468h+var_318]
  00000001426E728C  add     rax, rsp
  00000001426E728F  add     rax, 468h
  00000001426E7295  mov     r8, [rsp+468h+var_310]
  00000001426E729D  lea     r9, [rsp+r8+468h+var_468]
  00000001426E72A1  add     r9, 468h
  00000001426E72A8  mov     r8, [rsp+468h+var_328]
  00000001426E72B0  imul    rax, r8
  00000001426E72B4  imul    r9, r10
  00000001426E72B8  add     r9, rax
  00000001426E72BB  mov     [rsp+468h+var_3E0], r9
  00000001426E72C3  mov     rax, [rsp+468h+var_168]
  00000001426E72CB  add     rax, rsp
  00000001426E72CE  add     rax, 468h
  00000001426E72D4  imul    rax, r8
  00000001426E72D8  mov     r15, r8
  00000001426E72DB  not     rax
  00000001426E72DE  mov     r8, [rsp+468h+var_200]
  00000001426E72E6  add     r8, rsp
  00000001426E72E9  add     r8, 468h
  00000001426E72F0  imul    r8, r10
  00000001426E72F4  mov     rbx, r10
  00000001426E72F7  not     r8
  00000001426E72FA  and     r8, rax
  00000001426E72FD  test    r14b, 1
  00000001426E7301  cmovz   r11, rdi
  00000001426E7305  mov     [rsp+468h+var_330], r11
  00000001426E730D  not     r8
  00000001426E7310  cmovz   r8, r12
  00000001426E7314  mov     [rsp+468h+var_200], r8
  00000001426E731C  mov     rax, [rsp+468h+var_1F0]
  00000001426E7324  add     rax, rsp
  00000001426E7327  add     rax, 468h
  00000001426E732D  imul    rax, [rsp+468h+var_468]
  00000001426E7332  mov     r8, [rsp+468h+var_2E8]
  00000001426E733A  add     r8, rsp
  00000001426E733D  add     r8, 468h
  00000001426E7344  imul    r8, [rsp+468h+var_458]
  00000001426E734A  not     rax
  00000001426E734D  not     r8
  00000001426E7350  and     r8, rax
  00000001426E7353  mov     [rsp+468h+var_378], r8
  00000001426E735B  mov     rax, [rsp+468h+var_380]
  00000001426E7363  add     rax, rsp
  00000001426E7366  add     rax, 468h
  00000001426E736C  mov     rdi, [rsp+468h+var_2B8]
  00000001426E7374  imul    rax, rdi
  00000001426E7378  mov     r8, [rsp+468h+var_130]
  00000001426E7380  add     r8, rsp
  00000001426E7383  add     r8, 468h
  00000001426E738A  mov     r10, [rsp+468h+var_3C8]
  00000001426E7392  imul    r8, r10
  00000001426E7396  add     r8, rax
  00000001426E7399  not     r8
  00000001426E739C  mov     r11, [rsp+468h+var_2B0]
  00000001426E73A4  mov     rax, r11
  00000001426E73A7  mov     r9, [rsp+468h+var_128]
  00000001426E73AF  imul    rax, r9
  00000001426E73B3  not     rax
  00000001426E73B6  and     rax, r8
  00000001426E73B9  mov     [rsp+468h+var_1F0], rax
  00000001426E73C1  mov     rax, [rsp+468h+var_3F0]
  00000001426E73C6  lea     r8, [rsp+rax+468h+var_468]
  00000001426E73CA  add     r8, 468h
  00000001426E73D1  mov     rax, [rsp+468h+var_1D8]
  00000001426E73D9  add     rax, rsp
  00000001426E73DC  add     rax, 468h
  00000001426E73E2  imul    rax, rbp
  00000001426E73E6  not     rax
  00000001426E73E9  imul    r8, rsi
  00000001426E73ED  not     r8
  00000001426E73F0  and     r8, rax
  00000001426E73F3  test    cl, 1
  00000001426E73F6  lea     rax, [rsp+r13+468h]
  00000001426E73FE  cmovz   rdx, rax
  00000001426E7402  mov     [rsp+468h+var_168], rdx
  00000001426E740A  not     r8
  00000001426E740D  cmovz   r8, rax
  00000001426E7411  mov     [rsp+468h+var_1D8], r8
  00000001426E7419  mov     rax, [rsp+468h+var_2F0]
  00000001426E7421  imul    rax, r10
  00000001426E7425  mov     r14, r10
  00000001426E7428  not     rax
  00000001426E742B  mov     rcx, rax
  00000001426E742E  mov     rax, [rsp+468h+var_1D0]
  00000001426E7436  add     rax, rsp
  00000001426E7439  add     rax, 468h
  00000001426E743F  mov     r8, [rsp+468h+var_2A8]
  00000001426E7447  imul    rax, r8
  00000001426E744B  not     rax
  00000001426E744E  and     rax, rcx
  00000001426E7451  not     rax
  00000001426E7454  mov     rcx, [rsp+468h+var_2E0]
  00000001426E745C  lea     rdx, [rsp+rcx+468h+var_468]
  00000001426E7460  add     rdx, 468h
  00000001426E7467  imul    rdx, r11
  00000001426E746B  add     rdx, rax
  00000001426E746E  test    byte ptr [rsp+468h+var_300], 1
  00000001426E7476  mov     rax, [rsp+468h+var_3E8]
  00000001426E747E  mov     r10, [rsp+468h+var_410]
  00000001426E7483  cmovnz  rax, r10
  00000001426E7487  mov     [rsp+468h+var_3E8], rax
  00000001426E748F  cmovnz  rdx, r10
  00000001426E7493  mov     [rsp+468h+var_1D0], rdx
  00000001426E749B  mov     rax, [rsp+468h+var_370]
  00000001426E74A3  add     rax, rsp
  00000001426E74A6  add     rax, 468h
  00000001426E74AC  mov     rdx, [rsp+468h+var_1C8]
  00000001426E74B4  lea     r10, [rsp+rdx+468h+var_468]
  00000001426E74B8  add     r10, 468h
  00000001426E74BF  imul    rax, rdi
  00000001426E74C3  imul    r10, r8
  00000001426E74C7  add     r10, rax
  00000001426E74CA  mov     rax, [rsp+468h+var_350]
  00000001426E74D2  add     rax, rsp
  00000001426E74D5  add     rax, 468h
  00000001426E74DB  imul    rax, r11
  00000001426E74DF  not     rax
  00000001426E74E2  not     r10
  00000001426E74E5  and     r10, rax
  00000001426E74E8  not     r10
  00000001426E74EB  test    r14b, 1
  00000001426E74EF  cmovnz  r10, [rsp+468h+var_388]
  00000001426E74F8  mov     [rsp+468h+var_1C8], r10
  00000001426E7500  mov     r8, [rsp+468h+var_290]
  00000001426E7508  imul    r8, r15
  00000001426E750C  mov     rax, [rsp+468h+var_3C0]
  00000001426E7514  mov     rcx, [rsp+468h+var_430]
  00000001426E7519  imul    rcx, rax
  00000001426E751D  add     rcx, r8
  00000001426E7520  mov     [rsp+468h+var_430], rcx
  00000001426E7525  mov     rcx, [rsp+468h+var_438]
  00000001426E752A  not     ecx
  00000001426E752C  and     ecx, dword ptr [rsp+468h+var_418]
  00000001426E7530  mov     [rsp+468h+var_438], rcx
  00000001426E7535  mov     rcx, [rsp+468h+var_348]
  00000001426E753D  lea     r8, [rsp+rcx+468h+var_468]
  00000001426E7541  add     r8, 468h
  00000001426E7548  mov     rcx, [rsp+468h+var_3A0]
  00000001426E7550  imul    rcx, [rsp+468h+var_440]
  00000001426E7556  mov     r10, [rsp+468h+var_420]
  00000001426E755B  imul    r8, r10
  00000001426E755F  add     r8, rcx
  00000001426E7562  mov     [rsp+468h+var_370], r8
  00000001426E756A  mov     r8, [rsp+468h+var_298]
  00000001426E7572  imul    r8, r15
  00000001426E7576  mov     rcx, [rsp+468h+var_400]
  00000001426E757B  imul    rcx, rax
  00000001426E757F  add     rcx, r8
  00000001426E7582  mov     [rsp+468h+var_400], rcx
  00000001426E7587  mov     rax, [rsp+468h+var_408]
  00000001426E758C  lea     rcx, [rsp+rax+468h+var_468]
  00000001426E7590  add     rcx, 468h
  00000001426E7597  mov     rax, [rsp+468h+var_2F8]
  00000001426E759F  imul    rax, rdi
  00000001426E75A3  not     rax
  00000001426E75A6  imul    rcx, r11
  00000001426E75AA  not     rcx
  00000001426E75AD  and     rcx, rax
  00000001426E75B0  mov     [rsp+468h+var_388], rcx
  00000001426E75B8  mov     rcx, [rsp+468h+var_288]
  00000001426E75C0  imul    rcx, rbx
  00000001426E75C4  mov     rax, [rsp+468h+var_338]
  00000001426E75CC  imul    rax, r15
  00000001426E75D0  add     rax, rcx
  00000001426E75D3  mov     [rsp+468h+var_338], rax
  00000001426E75DB  mov     rax, [rsp+468h+var_280]
  00000001426E75E3  lea     rcx, [rsp+rax+468h+var_468]
  00000001426E75E7  add     rcx, 468h
  00000001426E75EE  mov     rax, [rsp+468h+var_1B8]
  00000001426E75F6  add     rax, rsp
  00000001426E75F9  add     rax, 468h
  00000001426E75FF  imul    rax, rsi
  00000001426E7603  not     rax
  00000001426E7606  imul    rcx, r10
  00000001426E760A  not     rcx
  00000001426E760D  and     rcx, rax
  00000001426E7610  mov     [rsp+468h+var_380], rcx
  00000001426E7618  mov     rax, [rsp+468h+var_340]
  00000001426E7620  add     rax, rsp
  00000001426E7623  add     rax, 468h
  00000001426E7629  test    r15b, 1
  00000001426E762D  cmovz   rax, r9
  00000001426E7631  mov     [rsp+468h+var_1B8], rax
  00000001426E7639  mov     rax, 0A6787C56751B0AC4h
  00000001426E7643  mov     r8, [rsp+468h+var_2C0]
  00000001426E764B  imul    rax, r8
  00000001426E764F  and     rax, [rsp+468h+var_278]
  00000001426E7657  mov     r13, [rsp+468h+var_138]
  00000001426E765F  mov     rdx, r13
  00000001426E7662  not     rdx
  00000001426E7665  mov     [rsp+468h+var_278], rdx
  00000001426E766D  and     r13, rax
  00000001426E7670  not     rax
  00000001426E7673  and     rax, rdx
  00000001426E7676  not     rax
  00000001426E7679  not     r13
  00000001426E767C  and     r13, rax
  00000001426E767F  mov     rax, 0A67FB79F5B8334CAh
  00000001426E7689  imul    rax, r8
  00000001426E768D  add     r13, rax
  00000001426E7690  mov     rax, 0EBB91399E1DA411Fh
  00000001426E769A  imul    rax, r8
  00000001426E769E  mov     r11, rax
  00000001426E76A1  mov     rax, 94617D217602605Bh
  00000001426E76AB  imul    rax, r8
  00000001426E76AF  mov     r14, rax
  00000001426E76B2  mov     rax, 0BCE8CBD9E1DA411Fh
  00000001426E76BC  imul    rax, r8
  00000001426E76C0  mov     rsi, rax
  00000001426E76C3  mov     r9, r8
  00000001426E76C6  mov     rax, r14
  00000001426E76C9  not     rax
  00000001426E76CC  mov     r8, rax
  00000001426E76CF  mov     rcx, r11
  00000001426E76D2  and     rcx, rsi
  00000001426E76D5  mov     rax, rcx
  00000001426E76D8  mov     rdx, rcx
  00000001426E76DB  mov     [rsp+468h+var_450], rcx
  00000001426E76E0  not     rax
  00000001426E76E3  mov     rcx, r8
  00000001426E76E6  and     rcx, rdx
  00000001426E76E9  not     rcx
  00000001426E76EC  mov     r12, r14
  00000001426E76EF  and     r12, rax
  00000001426E76F2  not     r12
  00000001426E76F5  and     r12, rcx
  00000001426E76F8  mov     rdi, 0E0C74EB86BD7E0C4h
  00000001426E7702  imul    rdi, r9
  00000001426E7706  mov     r9, rdi
  00000001426E7709  not     r9
  00000001426E770C  mov     rcx, r9
  00000001426E770F  mov     rbx, r9
  00000001426E7712  and     rcx, r12
  00000001426E7715  not     rcx
  00000001426E7718  not     r12
  00000001426E771B  and     r12, rdi
  00000001426E771E  not     r12
  00000001426E7721  and     r12, rcx
  00000001426E7724  mov     [rsp+468h+var_2E0], r12
  00000001426E772C  mov     rcx, r11
  00000001426E772F  mov     r9, r11
  00000001426E7732  not     r9
  00000001426E7735  mov     r11, r9
  00000001426E7738  mov     r15, rsi
  00000001426E773B  not     r15
  00000001426E773E  mov     rdx, r8
  00000001426E7741  and     rdx, rax
  00000001426E7744  mov     [rsp+468h+var_468], rdx
  00000001426E7748  mov     r9, rbx
  00000001426E774B  and     r9, r8
  00000001426E774E  and     r9, r13
  00000001426E7751  not     r9
  00000001426E7754  mov     r10, r11
  00000001426E7757  and     r10, r15
  00000001426E775A  and     r9, r10
  00000001426E775D  mov     [rsp+468h+var_280], r9
  00000001426E7765  not     r10
  00000001426E7768  and     r10, rax
  00000001426E776B  mov     [rsp+468h+var_390], r10
  00000001426E7773  mov     rax, rcx
  00000001426E7776  mov     rdx, rcx
  00000001426E7779  and     rax, r14
  00000001426E777C  mov     [rsp+468h+var_398], rax
  00000001426E7784  mov     rcx, rax
  00000001426E7787  not     rcx
  00000001426E778A  mov     [rsp+468h+var_2E8], rcx
  00000001426E7792  mov     rax, r11
  00000001426E7795  and     rax, r8
  00000001426E7798  not     rax
  00000001426E779B  and     rax, rcx
  00000001426E779E  mov     rcx, rsi
  00000001426E77A1  and     rcx, rax
  00000001426E77A4  not     rax
  00000001426E77A7  and     rax, r15
  00000001426E77AA  not     rax
  00000001426E77AD  not     rcx
  00000001426E77B0  and     rcx, rbx
  00000001426E77B3  and     rcx, rax
  00000001426E77B6  mov     [rsp+468h+var_2F0], rcx
  00000001426E77BE  mov     r9, r13
  00000001426E77C1  not     r9
  00000001426E77C4  mov     rcx, r11
  00000001426E77C7  and     rcx, r13
  00000001426E77CA  mov     rax, rbx
  00000001426E77CD  and     rax, rcx
  00000001426E77D0  mov     [rsp+468h+var_3A0], rax
  00000001426E77D8  not     rcx
  00000001426E77DB  mov     rax, rdx
  00000001426E77DE  mov     [rsp+468h+var_460], rdx
  00000001426E77E3  and     rax, r9
  00000001426E77E6  mov     r10, r9
  00000001426E77E9  not     rax
  00000001426E77EC  and     rcx, r8
  00000001426E77EF  and     rcx, rax
  00000001426E77F2  mov     r9, rdi
  00000001426E77F5  and     r9, rsi
  00000001426E77F8  and     rcx, r9
  00000001426E77FB  mov     [rsp+468h+var_288], rcx
  00000001426E7803  mov     rax, r10
  00000001426E7806  mov     [rsp+468h+var_3B8], r10
  00000001426E780E  and     rax, r9
  00000001426E7811  not     rax
  00000001426E7814  not     r9
  00000001426E7817  mov     [rsp+468h+var_3F0], r9
  00000001426E781C  mov     rcx, r13
  00000001426E781F  and     rcx, r9
  00000001426E7822  not     rcx
  00000001426E7825  and     rcx, rax
  00000001426E7828  mov     rax, r11
  00000001426E782B  and     rax, rcx
  00000001426E782E  not     rax
  00000001426E7831  not     rcx
  00000001426E7834  and     rcx, rdx
  00000001426E7837  not     rcx
  00000001426E783A  and     rcx, rax
  00000001426E783D  mov     [rsp+468h+var_3A8], rcx
  00000001426E7845  mov     rax, rdi
  00000001426E7848  and     rax, r13
  00000001426E784B  mov     rcx, rsi
  00000001426E784E  and     rcx, rax
  00000001426E7851  mov     [rsp+468h+var_408], rcx
  00000001426E7856  not     rax
  00000001426E7859  mov     rcx, rbx
  00000001426E785C  and     rcx, r10
  00000001426E785F  not     rcx
  00000001426E7862  and     rcx, rax
  00000001426E7865  mov     rax, r15
  00000001426E7868  and     rax, rcx
  00000001426E786B  not     rax
  00000001426E786E  not     rcx
  00000001426E7871  and     rcx, rsi
  00000001426E7874  not     rcx
  00000001426E7877  and     rcx, rax
  00000001426E787A  mov     [rsp+468h+var_3B0], rcx
  00000001426E7882  mov     rax, [rsp+468h+var_3B8]
  00000001426E788A  and     rax, r15
  00000001426E788D  not     rax
  00000001426E7890  mov     r10, r13
  00000001426E7893  and     r10, rsi
  00000001426E7896  not     r10
  00000001426E7899  and     r10, rax
  00000001426E789C  mov     rcx, r11
  00000001426E789F  mov     rdx, r14
  00000001426E78A2  and     rcx, r14
  00000001426E78A5  mov     [rsp+468h+var_418], rcx
  00000001426E78AA  mov     rax, rcx
  00000001426E78AD  not     rax
  00000001426E78B0  and     rax, rbx
  00000001426E78B3  not     rax
  00000001426E78B6  mov     r14, rdi
  00000001426E78B9  and     r14, rcx
  00000001426E78BC  not     r10
  00000001426E78BF  and     r10, r14
  00000001426E78C2  mov     [rsp+468h+var_290], r10
  00000001426E78CA  not     r14
  00000001426E78CD  and     r14, rax
  00000001426E78D0  mov     r9, r8
  00000001426E78D3  mov     rax, r8
  00000001426E78D6  and     rax, r15
  00000001426E78D9  mov     r8, rdx
  00000001426E78DC  mov     [rsp+468h+var_3F8], rsi
  00000001426E78E1  and     r8, rsi
  00000001426E78E4  mov     rcx, r13
  00000001426E78E7  and     rcx, r8
  00000001426E78EA  mov     [rsp+468h+var_360], rcx
  00000001426E78F2  not     r8
  00000001426E78F5  mov     [rsp+468h+var_2A0], r8
  00000001426E78FD  not     rax
  00000001426E7900  and     rax, r8
  00000001426E7903  mov     rcx, rdi
  00000001426E7906  mov     r12, rdi
  00000001426E7909  and     r12, rax
  00000001426E790C  not     rax
  00000001426E790F  and     rax, rbx
  00000001426E7912  not     rax
  00000001426E7915  not     r12
  00000001426E7918  and     r12, rax
  00000001426E791B  mov     rax, rbx
  00000001426E791E  mov     rdi, rbx
  00000001426E7921  mov     [rsp+468h+var_410], rbx
  00000001426E7926  mov     [rsp+468h+var_308], r11
  00000001426E792E  mov     r8, rax
  00000001426E7931  and     r8, r11
  00000001426E7934  not     r8
  00000001426E7937  mov     rax, rcx
  00000001426E793A  mov     rbx, rcx
  00000001426E793D  mov     rbp, [rsp+468h+var_460]
  00000001426E7942  and     rax, rbp
  00000001426E7945  not     rax
  00000001426E7948  and     r8, rax
  00000001426E794B  mov     [rsp+468h+var_458], r8
  00000001426E7950  and     rax, r13
  00000001426E7953  mov     rcx, rsi
  00000001426E7956  and     rcx, rax
  00000001426E7959  not     rax
  00000001426E795C  and     rax, r15
  00000001426E795F  not     rax
  00000001426E7962  not     rcx
  00000001426E7965  and     rcx, rax
  00000001426E7968  mov     [rsp+468h+var_348], rcx
  00000001426E7970  mov     rax, rdi
  00000001426E7973  and     rax, r15
  00000001426E7976  mov     rcx, r15
  00000001426E7979  not     rax
  00000001426E797C  and     rax, [rsp+468h+var_3F0]
  00000001426E7981  mov     [rsp+468h+var_3F0], rax
  00000001426E7986  not     rax
  00000001426E7989  and     rax, r11
  00000001426E798C  mov     r8, rdx
  00000001426E798F  and     r8, rax
  00000001426E7992  not     rax
  00000001426E7995  and     rax, r9
  00000001426E7998  mov     r10, r9
  00000001426E799B  not     rax
  00000001426E799E  not     r8
  00000001426E79A1  and     r8, rax
  00000001426E79A4  mov     [rsp+468h+var_340], r8
  00000001426E79AC  mov     r11, [rsp+468h+var_450]
  00000001426E79B1  and     r11, rdx
  00000001426E79B4  mov     r8, rbx
  00000001426E79B7  mov     [rsp+468h+var_318], rbx
  00000001426E79BF  mov     r9, rbx
  00000001426E79C2  mov     rax, [rsp+468h+var_468]
  00000001426E79C6  and     r9, rax
  00000001426E79C9  mov     [rsp+468h+var_310], r9
  00000001426E79D1  not     rax
  00000001426E79D4  not     r11
  00000001426E79D7  and     r11, rax
  00000001426E79DA  mov     [rsp+468h+var_450], r11
  00000001426E79DF  mov     rbx, [rsp+468h+var_3B8]
  00000001426E79E7  mov     rax, rbx
  00000001426E79EA  mov     r15, rdx
  00000001426E79ED  and     rax, rdx
  00000001426E79F0  mov     [rsp+468h+var_F8], rax
  00000001426E79F8  mov     rdi, r13
  00000001426E79FB  mov     [rsp+468h+var_D8], rcx
  00000001426E7A03  and     r13, rcx
  00000001426E7A06  mov     rsi, rdx
  00000001426E7A09  and     rsi, rcx
  00000001426E7A0C  mov     rdx, [rsp+468h+var_408]
  00000001426E7A11  not     rdx
  00000001426E7A14  mov     rax, rbp
  00000001426E7A17  and     rdx, rbp
  00000001426E7A1A  mov     r11, r10
  00000001426E7A1D  mov     rbp, r10
  00000001426E7A20  and     r11, rdx
  00000001426E7A23  mov     [rsp+468h+var_E0], r11
  00000001426E7A2B  not     rdx
  00000001426E7A2E  and     rdx, r15
  00000001426E7A31  mov     [rsp+468h+var_408], rdx
  00000001426E7A36  mov     rdx, rax
  00000001426E7A39  and     rdx, rcx
  00000001426E7A3C  not     rdx
  00000001426E7A3F  and     rdx, r8
  00000001426E7A42  not     rdx
  00000001426E7A45  and     rdx, r15
  00000001426E7A48  mov     [rsp+468h+var_300], rdx
  00000001426E7A50  and     [rsp+468h+var_458], r13
  00000001426E7A55  mov     [rsp+468h+var_468], r13
  00000001426E7A59  and     r13, r15
  00000001426E7A5C  mov     rdx, rax
  00000001426E7A5F  and     rdx, rdi
  00000001426E7A62  mov     r11, rdi
  00000001426E7A65  mov     r10, [rsp+468h+var_3F8]
  00000001426E7A6A  mov     r8, r10
  00000001426E7A6D  and     r8, rdx
  00000001426E7A70  not     rdx
  00000001426E7A73  and     rdx, rcx
  00000001426E7A76  mov     rax, rdx
  00000001426E7A79  not     rax
  00000001426E7A7C  mov     [rsp+468h+var_2F8], rax
  00000001426E7A84  not     r8
  00000001426E7A87  and     r8, rax
  00000001426E7A8A  not     r8
  00000001426E7A8D  and     r8, r15
  00000001426E7A90  mov     [rsp+468h+var_298], r8
  00000001426E7A98  and     rdx, r15
  00000001426E7A9B  mov     [rsp+468h+var_D0], rdx
  00000001426E7AA3  mov     rdi, r15
  00000001426E7AA6  mov     rax, r11
  00000001426E7AA9  mov     rcx, r11
  00000001426E7AAC  and     rcx, rbp
  00000001426E7AAF  mov     rdx, [rsp+468h+var_468]
  00000001426E7AB3  not     rdx
  00000001426E7AB6  mov     r11, rbx
  00000001426E7AB9  mov     r8, rbx
  00000001426E7ABC  and     r8, r10
  00000001426E7ABF  not     r8
  00000001426E7AC2  and     r8, rdx
  00000001426E7AC5  mov     rbx, rdx
  00000001426E7AC8  not     r8
  00000001426E7ACB  and     r8, [rsp+468h+var_308]
  00000001426E7AD3  not     r8
  00000001426E7AD6  and     r8, rbp
  00000001426E7AD9  mov     rdx, [rsp+468h+var_3A0]
  00000001426E7AE1  not     rdx
  00000001426E7AE4  and     rdx, rsi
  00000001426E7AE7  mov     [rsp+468h+var_3A0], rdx
  00000001426E7AEF  and     [rsp+468h+var_310], rax
  00000001426E7AF7  and     rsi, r11
  00000001426E7AFA  and     [rsp+468h+var_2E0], rax
  00000001426E7B02  mov     rdx, r11
  00000001426E7B05  mov     r10, r11
  00000001426E7B08  mov     r9, [rsp+468h+var_390]
  00000001426E7B10  and     rdx, r9
  00000001426E7B13  mov     [rsp+468h+var_110], rdx
  00000001426E7B1B  not     r9
  00000001426E7B1E  and     r9, rax
  00000001426E7B21  not     r9
  00000001426E7B24  and     r9, rbp
  00000001426E7B27  mov     [rsp+468h+var_390], r9
  00000001426E7B2F  and     [rsp+468h+var_2F0], rax
  00000001426E7B37  mov     rdx, [rsp+468h+var_3A8]
  00000001426E7B3F  not     rdx
  00000001426E7B42  mov     r11, rbp
  00000001426E7B45  and     rdx, rbp
  00000001426E7B48  mov     [rsp+468h+var_3A8], rdx
  00000001426E7B50  mov     rdx, [rsp+468h+var_3B0]
  00000001426E7B58  not     rdx
  00000001426E7B5B  and     rdx, [rsp+468h+var_460]
  00000001426E7B60  and     rdi, rdx
  00000001426E7B63  mov     [rsp+468h+var_100], rdi
  00000001426E7B6B  not     rdx
  00000001426E7B6E  and     rdx, rbp
  00000001426E7B71  mov     [rsp+468h+var_3B0], rdx
  00000001426E7B79  mov     rdx, r10
  00000001426E7B7C  and     rdx, r14
  00000001426E7B7F  mov     [rsp+468h+var_108], rdx
  00000001426E7B87  not     r14
  00000001426E7B8A  and     r14, rax
  00000001426E7B8D  mov     rdx, [rsp+468h+var_458]
  00000001426E7B92  not     rdx
  00000001426E7B95  and     rdx, rbp
  00000001426E7B98  mov     [rsp+468h+var_458], rdx
  00000001426E7B9D  and     [rsp+468h+var_300], rax
  00000001426E7BA5  and     rbx, rbp
  00000001426E7BA8  mov     [rsp+468h+var_468], rbx
  00000001426E7BAC  mov     rdi, rax
  00000001426E7BAF  and     rdi, r12
  00000001426E7BB2  not     r12
  00000001426E7BB5  and     r12, r10
  00000001426E7BB8  mov     rdx, rax
  00000001426E7BBB  mov     r9, [rsp+468h+var_418]
  00000001426E7BC0  and     rdx, r9
  00000001426E7BC3  mov     [rsp+468h+var_350], rdx
  00000001426E7BCB  mov     rbx, [rsp+468h+var_348]
  00000001426E7BD3  and     r15, rbx
  00000001426E7BD6  mov     [rsp+468h+var_E8], r15
  00000001426E7BDE  not     rbx
  00000001426E7BE1  and     rbx, rbp
  00000001426E7BE4  mov     [rsp+468h+var_348], rbx
  00000001426E7BEC  mov     rbx, [rsp+468h+var_398]
  00000001426E7BF4  mov     rbp, rbx
  00000001426E7BF7  and     rbp, [rsp+468h+var_410]
  00000001426E7BFC  and     rbp, rax
  00000001426E7BFF  mov     r15, rax
  00000001426E7C02  mov     rdx, [rsp+468h+var_340]
  00000001426E7C0A  and     r15, rdx
  00000001426E7C0D  mov     [rsp+468h+var_F0], r15
  00000001426E7C15  not     rdx
  00000001426E7C18  and     rdx, r10
  00000001426E7C1B  mov     [rsp+468h+var_340], rdx
  00000001426E7C23  and     [rsp+468h+var_2E8], r10
  00000001426E7C2B  and     rbx, rax
  00000001426E7C2E  mov     [rsp+468h+var_398], rbx
  00000001426E7C36  mov     rbx, [rsp+468h+var_450]
  00000001426E7C3B  not     rbx
  00000001426E7C3E  and     rbx, r10
  00000001426E7C41  mov     [rsp+468h+var_450], rbx
  00000001426E7C46  and     r9, r10
  00000001426E7C49  mov     [rsp+468h+var_418], r9
  00000001426E7C4E  mov     r15, r10
  00000001426E7C51  mov     rdx, [rsp+468h+var_3F0]
  00000001426E7C56  and     rdx, [rsp+468h+var_460]
  00000001426E7C5B  not     rdx
  00000001426E7C5E  and     rdx, r11
  00000001426E7C61  not     rdx
  00000001426E7C64  and     rdx, rax
  00000001426E7C67  mov     [rsp+468h+var_3F0], rdx
  00000001426E7C6C  mov     rbx, rax
  00000001426E7C6F  and     [rsp+468h+var_2F8], r11
  00000001426E7C77  mov     r10, [rsp+468h+var_318]
  00000001426E7C7F  and     r11, r10
  00000001426E7C82  and     rbx, r11
  00000001426E7C85  not     r11
  00000001426E7C88  and     r11, r15
  00000001426E7C8B  mov     rdx, r11
  00000001426E7C8E  mov     rax, r15
  00000001426E7C91  and     rax, [rsp+468h+var_2A0]
  00000001426E7C99  not     rax
  00000001426E7C9C  mov     r9, [rsp+468h+var_360]
  00000001426E7CA4  not     r9
  00000001426E7CA7  mov     r15, [rsp+468h+var_308]
  00000001426E7CAF  and     r9, r15
  00000001426E7CB2  and     r9, rax
  00000001426E7CB5  and     r9, r10
  00000001426E7CB8  not     r9
  00000001426E7CBB  mov     rax, 488B827100B2928Dh
  00000001426E7CC5  imul    rax, r9
  00000001426E7CC9  mov     [rsp+468h+var_360], rax
  00000001426E7CD1  mov     rax, [rsp+468h+var_F8]
  00000001426E7CD9  not     rax
  00000001426E7CDC  not     rcx
  00000001426E7CDF  and     rcx, rax
  00000001426E7CE2  not     r12
  00000001426E7CE5  not     rdi
  00000001426E7CE8  and     rdi, r12
  00000001426E7CEB  not     rdx
  00000001426E7CEE  not     rbx
  00000001426E7CF1  mov     r11, [rsp+468h+var_3F8]
  00000001426E7CF6  and     rbx, r11
  00000001426E7CF9  and     rbx, rdx
  00000001426E7CFC  mov     r12, [rsp+468h+var_460]
  00000001426E7D01  mov     rax, r12
  00000001426E7D04  and     rax, rsi
  00000001426E7D07  not     rsi
  00000001426E7D0A  mov     rdx, r15
  00000001426E7D0D  and     rsi, r15
  00000001426E7D10  not     r13
  00000001426E7D13  mov     r9, [rsp+468h+var_468]
  00000001426E7D17  not     r9
  00000001426E7D1A  mov     [rsp+468h+var_468], r9
  00000001426E7D1E  and     r13, r9
  00000001426E7D21  mov     r15, r12
  00000001426E7D24  and     r12, r13
  00000001426E7D27  not     r13
  00000001426E7D2A  and     r13, rdx
  00000001426E7D2D  and     r15, rdi
  00000001426E7D30  not     rdi
  00000001426E7D33  and     rdi, rdx
  00000001426E7D36  mov     r9, r10
  00000001426E7D39  and     r10, rdx
  00000001426E7D3C  mov     [rsp+468h+var_3B8], r10
  00000001426E7D44  and     rbx, rdx
  00000001426E7D47  and     rdx, rcx
  00000001426E7D4A  not     rcx
  00000001426E7D4D  and     rcx, [rsp+468h+var_460]
  00000001426E7D52  not     rdx
  00000001426E7D55  not     rcx
  00000001426E7D58  and     rcx, rdx
  00000001426E7D5B  mov     r10, r9
  00000001426E7D5E  mov     rdx, r9
  00000001426E7D61  and     rdx, rcx
  00000001426E7D64  not     rcx
  00000001426E7D67  mov     r9, [rsp+468h+var_410]
  00000001426E7D6C  and     rcx, r9
  00000001426E7D6F  not     rcx
  00000001426E7D72  not     rdx
  00000001426E7D75  and     rdx, rcx
  00000001426E7D78  not     rdx
  00000001426E7D7B  and     rdx, r11
  00000001426E7D7E  mov     rcx, 0A94585B256F6007Fh
  00000001426E7D88  imul    rcx, rdx
  00000001426E7D8C  not     r8
  00000001426E7D8F  and     r8, r9
  00000001426E7D92  mov     r11, r9
  00000001426E7D95  mov     rdx, 1DFE9ADB07AC4B56h
  00000001426E7D9F  imul    rdx, r8
  00000001426E7DA3  add     rdx, [rsp+468h+var_360]
  00000001426E7DAB  mov     r9, [rsp+468h+var_3A0]
  00000001426E7DB3  not     r9
  00000001426E7DB6  mov     r8, 0AF5125E66C5A3751h
  00000001426E7DC0  imul    r8, r9
  00000001426E7DC4  add     r8, rdx
  00000001426E7DC7  mov     r9, [rsp+468h+var_310]
  00000001426E7DCF  not     r9
  00000001426E7DD2  mov     rdx, 51616C95BD801DBDh
  00000001426E7DDC  imul    rdx, r9
  00000001426E7DE0  add     rdx, r8
  00000001426E7DE3  not     rsi
  00000001426E7DE6  not     rax
  00000001426E7DE9  and     rax, rsi
  00000001426E7DEC  mov     r8, r10
  00000001426E7DEF  and     r8, rax
  00000001426E7DF2  not     rax
  00000001426E7DF5  and     rax, r11
  00000001426E7DF8  not     rax
  00000001426E7DFB  not     r8
  00000001426E7DFE  and     r8, rax
  00000001426E7E01  mov     rax, 99ECEF06BE32B042h
  00000001426E7E0B  imul    rax, r8
  00000001426E7E0F  add     rax, rdx
  00000001426E7E12  add     rax, rcx
  00000001426E7E15  mov     rdx, [rsp+468h+var_2E0]
  00000001426E7E1D  not     rdx
  00000001426E7E20  mov     rcx, 0E23CEB4E5B9C7BB2h
  00000001426E7E2A  imul    rcx, rdx
  00000001426E7E2E  mov     rdx, [rsp+468h+var_E0]
  00000001426E7E36  not     rdx
  00000001426E7E39  mov     r8, [rsp+468h+var_408]
  00000001426E7E3E  not     r8
  00000001426E7E41  and     r8, rdx
  00000001426E7E44  not     r8
  00000001426E7E47  mov     rdx, 0C0FCFA2FE5F54DE4h
  00000001426E7E51  imul    rdx, r8
  00000001426E7E55  add     rdx, rcx
  00000001426E7E58  mov     r8, [rsp+468h+var_280]
  00000001426E7E60  not     r8
  00000001426E7E63  mov     rcx, 5F90647265D78ACFh
  00000001426E7E6D  imul    rcx, r8
  00000001426E7E71  add     rcx, rdx
  00000001426E7E74  mov     rdx, [rsp+468h+var_110]
  00000001426E7E7C  not     rdx
  00000001426E7E7F  mov     r8, [rsp+468h+var_390]
  00000001426E7E87  and     r8, rdx
  00000001426E7E8A  and     r8, r10
  00000001426E7E8D  mov     rdx, 10F941CD4FC0C174h
  00000001426E7E97  imul    rdx, r8
  00000001426E7E9B  add     rdx, rcx
  00000001426E7E9E  mov     rcx, 54A2C2D92B7B0041h
  00000001426E7EA8  imul    rcx, [rsp+468h+var_2F0]
  00000001426E7EB1  add     rcx, rdx
  00000001426E7EB4  mov     rdx, 0E2EF7DCA8576D07h
  00000001426E7EBE  imul    rdx, [rsp+468h+var_288]
  00000001426E7EC7  add     rdx, rcx
  00000001426E7ECA  mov     r8, 0CC9D2E454A2C2D90h
  00000001426E7ED4  imul    r8, [rsp+468h+var_3A8]
  00000001426E7EDD  add     r8, rdx
  00000001426E7EE0  add     r8, rax
  00000001426E7EE3  mov     rcx, [rsp+468h+var_3B0]
  00000001426E7EEB  not     rcx
  00000001426E7EEE  mov     rax, [rsp+468h+var_100]
  00000001426E7EF6  not     rax
  00000001426E7EF9  and     rax, rcx
  00000001426E7EFC  mov     rcx, 402CA49F0A769549h
  00000001426E7F06  imul    rcx, rax
  00000001426E7F0A  mov     rax, [rsp+468h+var_108]
  00000001426E7F12  not     rax
  00000001426E7F15  not     r14
  00000001426E7F18  and     r14, rax
  00000001426E7F1B  mov     rax, [rsp+468h+var_2E8]
  00000001426E7F23  not     rax
  00000001426E7F26  mov     r11, [rsp+468h+var_398]
  00000001426E7F2E  not     r11
  00000001426E7F31  and     r11, rax
  00000001426E7F34  mov     r10, [rsp+468h+var_3F8]
  00000001426E7F39  mov     rdx, r10
  00000001426E7F3C  mov     rax, [rsp+468h+var_350]
  00000001426E7F44  and     rdx, rax
  00000001426E7F47  not     rax
  00000001426E7F4A  mov     r9, [rsp+468h+var_D8]
  00000001426E7F52  and     rax, r9
  00000001426E7F55  mov     [rsp+468h+var_350], rax
  00000001426E7F5D  mov     rax, r10
  00000001426E7F60  and     rax, r11
  00000001426E7F63  not     r11
  00000001426E7F66  and     r11, r9
  00000001426E7F69  mov     rsi, r9
  00000001426E7F6C  and     rsi, r14
  00000001426E7F6F  not     rsi
  00000001426E7F72  not     r14
  00000001426E7F75  and     r14, r10
  00000001426E7F78  not     r14
  00000001426E7F7B  and     r14, rsi
  00000001426E7F7E  not     r14
  00000001426E7F81  mov     rsi, 0D7C65607E7D17F2h
  00000001426E7F8B  imul    rsi, r14
  00000001426E7F8F  add     rsi, rcx
  00000001426E7F92  mov     r9, [rsp+468h+var_458]
  00000001426E7F97  not     r9
  00000001426E7F9A  mov     rcx, 6918E1134C7F6B29h
  00000001426E7FA4  imul    rcx, r9
  00000001426E7FA8  add     rcx, rsi
  00000001426E7FAB  add     rcx, r8
  00000001426E7FAE  mov     r9, [rsp+468h+var_300]
  00000001426E7FB6  not     r9
  00000001426E7FB9  mov     r8, 0EA9BC92051D878E9h
  00000001426E7FC3  imul    r8, r9
  00000001426E7FC7  not     r12
  00000001426E7FCA  mov     rsi, [rsp+468h+var_318]
  00000001426E7FD2  and     r12, rsi
  00000001426E7FD5  not     r13
  00000001426E7FD8  and     r12, r13
  00000001426E7FDB  mov     r10, 0B2CE02533D9DE0D4h
  00000001426E7FE5  imul    r10, r12
  00000001426E7FE9  add     r10, r8
  00000001426E7FEC  not     rdi
  00000001426E7FEF  not     r15
  00000001426E7FF2  and     r15, rdi
  00000001426E7FF5  not     r15
  00000001426E7FF8  mov     r8, 63FB5984C43E5076h
  00000001426E8002  imul    r8, r15
  00000001426E8006  add     r8, r10
  00000001426E8009  mov     r10, [rsp+468h+var_298]
  00000001426E8011  not     r10
  00000001426E8014  and     r10, rsi
  00000001426E8017  not     r10
  00000001426E801A  mov     r9, 9DE0D7C65607E7D2h
  00000001426E8024  imul    r9, r10
  00000001426E8028  add     r9, r8
  00000001426E802B  mov     r8, [rsp+468h+var_350]
  00000001426E8033  not     r8
  00000001426E8036  not     rdx
  00000001426E8039  and     rdx, r8
  00000001426E803C  not     rax
  00000001426E803F  and     rax, rsi
  00000001426E8042  mov     r8, rsi
  00000001426E8045  and     r8, rdx
  00000001426E8048  not     rdx
  00000001426E804B  mov     r10, [rsp+468h+var_410]
  00000001426E8050  and     rdx, r10
  00000001426E8053  not     rdx
  00000001426E8056  not     r8
  00000001426E8059  and     r8, rdx
  00000001426E805C  mov     rdx, 0EE542BB68664E973h
  00000001426E8066  imul    rdx, r8
  00000001426E806A  add     rdx, r9
  00000001426E806D  mov     r8, [rsp+468h+var_348]
  00000001426E8075  not     r8
  00000001426E8078  mov     r9, [rsp+468h+var_E8]
  00000001426E8080  not     r9
  00000001426E8083  and     r9, r8
  00000001426E8086  not     r9
  00000001426E8089  mov     r8, 4A67B3BC1AF8CABFh
  00000001426E8093  imul    r8, r9
  00000001426E8097  add     r8, rdx
  00000001426E809A  not     rbp
  00000001426E809D  mov     rsi, [rsp+468h+var_3F8]
  00000001426E80A2  and     rbp, rsi
  00000001426E80A5  not     rbp
  00000001426E80A8  mov     rdx, 9E57E4191C9975E0h
  00000001426E80B2  imul    rdx, rbp
  00000001426E80B6  add     rdx, r8
  00000001426E80B9  mov     r8, 14ED2A8CE795F8F3h
  00000001426E80C3  imul    r8, [rsp+468h+var_290]
  00000001426E80CC  add     r8, rdx
  00000001426E80CF  mov     rdx, [rsp+468h+var_340]
  00000001426E80D7  not     rdx
  00000001426E80DA  mov     r9, [rsp+468h+var_F0]
  00000001426E80E2  not     r9
  00000001426E80E5  and     r9, rdx
  00000001426E80E8  mov     rdx, 89E1C5DEFB950AEFh
  00000001426E80F2  imul    rdx, r9
  00000001426E80F6  add     rdx, r8
  00000001426E80F9  add     rdx, rcx
  00000001426E80FC  not     r11
  00000001426E80FF  and     rax, r11
  00000001426E8102  mov     rcx, 0E6E3668A1D4C085Bh
  00000001426E810C  imul    rcx, rax
  00000001426E8110  mov     r9, [rsp+468h+var_450]
  00000001426E8115  not     r9
  00000001426E8118  and     r9, r10
  00000001426E811B  mov     rax, 94CF677835F19581h
  00000001426E8125  imul    rax, r9
  00000001426E8129  add     rax, rcx
  00000001426E812C  mov     r9, [rsp+468h+var_2F8]
  00000001426E8134  not     r9
  00000001426E8137  mov     rcx, [rsp+468h+var_D0]
  00000001426E813F  not     rcx
  00000001426E8142  and     rcx, r9
  00000001426E8145  not     rcx
  00000001426E8148  and     rcx, r10
  00000001426E814B  mov     r9, rcx
  00000001426E814E  mov     rcx, r10
  00000001426E8151  and     rcx, rsi
  00000001426E8154  mov     r8, [rsp+468h+var_418]
  00000001426E8159  not     r8
  00000001426E815C  and     rcx, r8
  00000001426E815F  mov     r8, 0C43E507353F03056h
  00000001426E8169  imul    r8, rcx
  00000001426E816D  add     r8, rax
  00000001426E8170  mov     rcx, [rsp+468h+var_3B8]
  00000001426E8178  and     rcx, [rsp+468h+var_468]
  00000001426E817C  mov     rax, 0A6042F6EE8FB1E10h
  00000001426E8186  imul    rax, rcx
  00000001426E818A  add     rax, r8
  00000001426E818D  mov     rcx, 2EBC567EF42445C2h
  00000001426E8197  imul    rcx, [rsp+468h+var_3F0]
  00000001426E819D  add     rcx, rax
  00000001426E81A0  mov     rax, 0AB21B6FD713C388h
  00000001426E81AA  imul    rax, r9
  00000001426E81AE  add     rax, rcx
  00000001426E81B1  not     rbx
  00000001426E81B4  mov     r9, 9B5213FF11E75A73h
  00000001426E81BE  imul    r9, rbx
  00000001426E81C2  add     r9, rax
  00000001426E81C5  add     r9, rdx
  00000001426E81C8  imul    r9, [rsp+468h+var_428]
  00000001426E81CE  mov     rax, [rsp+468h+var_C0]
  00000001426E81D6  mov     rsi, [rsp+468h+var_2B8]
  00000001426E81DE  imul    rax, rsi
  00000001426E81E2  not     rax
  00000001426E81E5  mov     rcx, [rsp+468h+var_C8]
  00000001426E81ED  mov     rbx, [rsp+468h+var_3C8]
  00000001426E81F5  imul    rcx, rbx
  00000001426E81F9  not     rcx
  00000001426E81FC  and     rcx, rax
  00000001426E81FF  mov     rax, [rsp+468h+var_70]
  00000001426E8207  add     rax, rsp
  00000001426E820A  add     rax, 468h
  00000001426E8210  mov     r12, [rsp+468h+var_2B0]
  00000001426E8218  imul    rax, r12
  00000001426E821C  mov     rdx, rax
  00000001426E821F  not     rdx
  00000001426E8222  and     rdx, rcx
  00000001426E8225  not     rcx
  00000001426E8228  and     rcx, rax
  00000001426E822B  mov     r10, rcx
  00000001426E822E  mov     r8, [rsp+468h+var_118]
  00000001426E8236  mov     rax, r8
  00000001426E8239  not     rax
  00000001426E823C  mov     rcx, 0E2542E0D793F38B4h
  00000001426E8246  mov     r15, [rsp+468h+var_2C0]
  00000001426E824E  imul    rcx, r15
  00000001426E8252  and     rcx, rax
  00000001426E8255  not     rcx
  00000001426E8258  mov     rax, 92D49DCC689B086Bh
  00000001426E8262  imul    rax, r15
  00000001426E8266  and     rax, r8
  00000001426E8269  not     rax
  00000001426E826C  and     rax, rcx
  00000001426E826F  not     rdx
  00000001426E8272  not     r10
  00000001426E8275  imul    ecx, r15d, 27h ; '''
  00000001426E8279  mov     r8, rax
  00000001426E827C  shl     r8, cl
  00000001426E827F  and     r10, rdx
  00000001426E8282  add     rdx, rdx
  00000001426E8285  lea     ecx, [r15+r15*4]
  00000001426E8289  lea     ecx, [rcx+rcx*4]
  00000001426E828C  shr     rax, cl
  00000001426E828F  sub     rdx, r10
  00000001426E8292  mov     [rsp+468h+var_428], rdx
  00000001426E8297  not     r8
  00000001426E829A  not     rax
  00000001426E829D  and     rax, r8
  00000001426E82A0  mov     rcx, 74614F047CFDC73Ch
  00000001426E82AA  imul    rcx, r15
  00000001426E82AE  and     rcx, rax
  00000001426E82B1  not     rax
  00000001426E82B4  mov     r14, 0C77CD564DC79E3h
  00000001426E82BE  imul    r14, r15
  00000001426E82C2  and     r14, rax
  00000001426E82C5  not     rcx
  00000001426E82C8  not     r14
  00000001426E82CB  and     r14, rcx
  00000001426E82CE  imul    r14, [rsp+468h+var_440]
  00000001426E82D4  mov     rcx, [rsp+468h+var_3C0]
  00000001426E82DC  imul    rcx, [rsp+468h+var_120]
  00000001426E82E5  mov     rax, [rsp+468h+var_68]
  00000001426E82ED  add     rax, rsp
  00000001426E82F0  add     rax, 468h
  00000001426E82F6  imul    rax, [rsp+468h+var_328]
  00000001426E82FF  add     rax, rcx
  00000001426E8302  mov     r8, rax
  00000001426E8305  imul    eax, r15d, 6D2F3B78h
  00000001426E830C  test    byte ptr [rsp+468h+var_438], 1
  00000001426E8311  mov     rcx, [rsp+468h+var_370]
  00000001426E8319  mov     rdx, [rsp+468h+var_240]
  00000001426E8321  cmovz   rcx, rdx
  00000001426E8325  mov     [rsp+468h+var_370], rcx
  00000001426E832D  mov     rcx, [rsp+468h+var_388]
  00000001426E8335  not     rcx
  00000001426E8338  cmovz   rcx, rdx
  00000001426E833C  mov     [rsp+468h+var_388], rcx
  00000001426E8344  cmovz   r8, rdx
  00000001426E8348  mov     [rsp+468h+var_438], r8
  00000001426E834D  imul    ecx, r15d, 5E5D3280h
  00000001426E8354  test    byte ptr [rsp+468h+var_90], 1
  00000001426E835C  lea     rax, [rsp+rax+468h]
  00000001426E8364  cmovz   rax, [rsp+468h+var_B8]
  00000001426E836D  mov     [rsp+468h+var_3C0], rax
  00000001426E8375  mov     rax, [rsp+468h+var_B0]
  00000001426E837D  lea     rax, [rsp+rax+468h]
  00000001426E8385  lea     rcx, [rsp+rcx+468h]
  00000001426E838D  cmovz   rcx, rax
  00000001426E8391  mov     [rsp+468h+var_440], rcx
  00000001426E8396  mov     rax, 9672AFDE8FAC83E6h
  00000001426E83A0  imul    rax, r15
  00000001426E83A4  add     rax, [rsp+468h+var_98]
  00000001426E83AC  mov     rcx, 8E7F27FEE82909C0h
  00000001426E83B6  imul    rcx, r15
  00000001426E83BA  mov     r11, 0E6A9A3DAF9B1375Fh
  00000001426E83C4  imul    r11, r15
  00000001426E83C8  and     r11, rax
  00000001426E83CB  not     rax
  00000001426E83CE  and     rax, rcx
  00000001426E83D1  not     rax
  00000001426E83D4  not     r11
  00000001426E83D7  and     r11, rax
  00000001426E83DA  mov     rax, 7EE30D36EE0433FDh
  00000001426E83E4  imul    rax, r15
  00000001426E83E8  add     r11, rax
  00000001426E83EB  mov     rax, r11
  00000001426E83EE  mov     ecx, [rsp+468h+var_320]
  00000001426E83F5  shl     rax, cl
  00000001426E83F8  not     rax
  00000001426E83FB  mov     ecx, [rsp+468h+var_31C]
  00000001426E8402  shr     r11, cl
  00000001426E8405  not     r11
  00000001426E8408  and     r11, rax
  00000001426E840B  not     r11
  00000001426E840E  imul    r11, [rsp+468h+var_140]
  00000001426E8417  mov     rax, [rsp+468h+var_88]
  00000001426E841F  add     rax, rsp
  00000001426E8422  add     rax, 468h
  00000001426E8428  imul    rax, [rsp+468h+var_3D0]
  00000001426E8431  not     rax
  00000001426E8434  mov     rcx, [rsp+468h+var_58]
  00000001426E843C  lea     rdi, [rsp+rcx+468h+var_468]
  00000001426E8440  add     rdi, 468h
  00000001426E8447  imul    rdi, [rsp+468h+var_420]
  00000001426E844D  not     rdi
  00000001426E8450  and     rdi, rax
  00000001426E8453  test    byte ptr [rsp+468h+var_268], 1
  00000001426E845B  mov     rcx, [rsp+468h+var_3D8]
  00000001426E8463  not     rcx
  00000001426E8466  mov     rax, [rsp+468h+var_128]
  00000001426E846E  cmovz   rcx, rax
  00000001426E8472  mov     [rsp+468h+var_3D8], rcx
  00000001426E847A  mov     rcx, [rsp+468h+var_3E0]
  00000001426E8482  cmovz   rcx, rax
  00000001426E8486  mov     [rsp+468h+var_3E0], rcx
  00000001426E848E  mov     rdx, [rsp+468h+var_230]
  00000001426E8496  not     rdx
  00000001426E8499  mov     rcx, [rsp+468h+var_378]
  00000001426E84A1  not     rcx
  00000001426E84A4  cmovz   rcx, rax
  00000001426E84A8  mov     [rsp+468h+var_378], rcx
  00000001426E84B0  mov     rcx, [rsp+468h+var_238]
  00000001426E84B8  mov     rdx, [rcx+rdx]
  00000001426E84BC  mov     [rsp+468h+var_450], rdx
  00000001426E84C1  mov     rcx, [rsp+468h+var_380]
  00000001426E84C9  not     rcx
  00000001426E84CC  cmovz   rcx, rax
  00000001426E84D0  mov     [rsp+468h+var_380], rcx
  00000001426E84D8  not     rdi
  00000001426E84DB  cmovz   rdi, rax
  00000001426E84DF  mov     r13, [rsp+468h+var_80]
  00000001426E84E7  add     r13, rdx
  00000001426E84EA  imul    r13, [rsp+468h+var_2A8]
  00000001426E84F3  mov     r8, [rsp+468h+var_138]
  00000001426E84FB  mov     rax, r8
  00000001426E84FE  mov     rdx, [rsp+468h+var_50]
  00000001426E8506  and     rax, rdx
  00000001426E8509  not     rdx
  00000001426E850C  and     rdx, [rsp+468h+var_278]
  00000001426E8514  mov     rcx, rax
  00000001426E8517  not     rcx
  00000001426E851A  not     rdx
  00000001426E851D  and     rdx, rcx
  00000001426E8520  lea     rax, [rdx+rax*2]
  00000001426E8524  imul    rax, r12
  00000001426E8528  mov     rcx, [rsp+468h+var_48]
  00000001426E8530  add     rcx, [rsp+468h+var_368]
  00000001426E8538  imul    rcx, rsi
  00000001426E853C  mov     rdx, rcx
  00000001426E853F  mov     rcx, 0EEE45DDCE907523h
  00000001426E8549  imul    rcx, r15
  00000001426E854D  and     rcx, r8
  00000001426E8550  mov     r10, 0DDCAB0BD9DCFEC62h
  00000001426E855A  imul    r10, r15
  00000001426E855E  add     r10, [rsp+468h+var_2D0]
  00000001426E8566  add     r10, rcx
  00000001426E8569  imul    r10, rbx
  00000001426E856D  add     r10, rdx
  00000001426E8570  mov     rsi, rax
  00000001426E8573  and     rsi, r10
  00000001426E8576  not     rsi
  00000001426E8579  mov     rbx, rax
  00000001426E857C  not     rbx
  00000001426E857F  mov     rcx, r10
  00000001426E8582  not     rcx
  00000001426E8585  mov     r12, rbx
  00000001426E8588  and     r12, rcx
  00000001426E858B  not     r12
  00000001426E858E  and     r12, rsi
  00000001426E8591  mov     rdx, r13
  00000001426E8594  not     r13
  00000001426E8597  mov     rbp, r13
  00000001426E859A  and     rbp, rbx
  00000001426E859D  not     rbp
  00000001426E85A0  mov     rsi, rdx
  00000001426E85A3  and     rsi, rax
  00000001426E85A6  not     rsi
  00000001426E85A9  and     rsi, rbp
  00000001426E85AC  not     r12
  00000001426E85AF  and     r12, rdx
  00000001426E85B2  not     rsi
  00000001426E85B5  and     rsi, rcx
  00000001426E85B8  not     rsi
  00000001426E85BB  add     rsi, r12
  00000001426E85BE  and     rax, r13
  00000001426E85C1  and     r13, rcx
  00000001426E85C4  not     r13
  00000001426E85C7  mov     r12, rdx
  00000001426E85CA  and     rdx, r10
  00000001426E85CD  not     rdx
  00000001426E85D0  and     rdx, r13
  00000001426E85D3  and     r12, rbx
  00000001426E85D6  not     rdx
  00000001426E85D9  and     rdx, rbx
  00000001426E85DC  mov     rbx, r12
  00000001426E85DF  not     rbx
  00000001426E85E2  not     rax
  00000001426E85E5  and     rax, rbx
  00000001426E85E8  and     r12, r10
  00000001426E85EB  not     r12
  00000001426E85EE  and     rbx, rcx
  00000001426E85F1  not     rbx
  00000001426E85F4  and     rbx, r12
  00000001426E85F7  mov     r12, r10
  00000001426E85FA  and     r12, rax
  00000001426E85FD  not     rdx
  00000001426E8600  lea     r10, [r12+rdx*2]
  00000001426E8604  sub     r10, rbx
  00000001426E8607  add     r10, rsi
  00000001426E860A  not     rax
  00000001426E860D  and     rax, rcx
  00000001426E8610  not     r12
  00000001426E8613  not     rax
  00000001426E8616  and     rax, r12
  00000001426E8619  not     rax
  00000001426E861C  add     rax, rax
  00000001426E861F  sub     r10, rax
  00000001426E8622  lea     rcx, [rsp+468h]
  00000001426E862A  mov     rdx, rcx
  00000001426E862D  not     rdx
  00000001426E8630  mov     rax, [rsp+468h+var_130]
  00000001426E8638  mov     rbx, [rsp+rax+468h]
  00000001426E8640  mov     rax, [rsp+468h+var_330]
  00000001426E8648  mov     rax, [rax]
  00000001426E864B  mov     [rsp+468h+var_460], rax
  00000001426E8650  mov     rax, [rsp+468h+var_200]
  00000001426E8658  mov     rax, [rax]
  00000001426E865B  mov     [rsp+468h+var_3C8], rax
  00000001426E8663  mov     rax, 0B7CA085A582066AEh
  00000001426E866D  mov     rax, 1949D161D03FA97Fh
  00000001426E8677  test    r12, 0
  00000001426E867E  call    locret_1426E868E  ; -> locret_1426E868E
  00000001426E8683  jnb     loc_1426E868F
  00000001426E8689  jmp     loc_1426E6979
  00000001426E868E  retn
  00000001426E868F  nop
  00000001426E8690  jmp     loc_1426E8950
  00000001426E8695  mov     rax, 0B7CA085A582066AEh
  00000001426E869F  mov     rax, 1949D161D03FA97Fh
  00000001426E86A9  mov     rax, 7B6FF80743E75F14h
  00000001426E86B3  mov     rax, 115EE3C79453A84Ch
  00000001426E86BD  mov     rax, 1CEB63647C326EC9h
  00000001426E86C7  mov     rax, 0C5C4E78288F9048Eh
  00000001426E86D1  mov     rax, 1CEB63647C326EC9h
  00000001426E86DB  mov     rax, 0C5C4E78288F9048Eh
  00000001426E86E5  mov     rax, 1CEB63647C326EC9h
  00000001426E86EF  mov     rax, 0C5C4E78288F9048Eh
  00000001426E86F9  mov     rax, 1CEB63647C326EC9h
  00000001426E8703  mov     rax, 0C5C4E78288F9048Eh
  00000001426E870D  mov     rax, 1CEB63647C326EC9h
  00000001426E8717  mov     rax, 0C5C4E78288F9048Eh
  00000001426E8721  mov     rax, [rsp+468h+var_158]
  00000001426E8729  mov     r12, [rsp+468h+var_160]
  00000001426E8731  mov     [rax+r12*2+1], r15
  00000001426E8736  mov     r15, [rsp+468h+var_188]
  00000001426E873E  not     r15
  00000001426E8741  mov     rax, [rsp+468h+var_2D8]
  00000001426E8749  mov     [r15], rax
  00000001426E874C  mov     rax, [rsp+468h+var_198]
  00000001426E8754  mov     r15, [rsp+468h+var_1A0]
  00000001426E875C  mov     r12, [rsp+468h+var_1A8]
  00000001426E8764  mov     [r12+r15], rax
  00000001426E8768  mov     r15, [rsp+468h+var_1E8]
  00000001426E8770  sub     r15, [rsp+468h+var_1E0]
  00000001426E8778  mov     rax, [rsp+468h+var_1B0]
  00000001426E8780  mov     [r15], rax
  00000001426E8783  mov     rax, [rsp+468h+var_1F8]
  00000001426E878B  not     rax
  00000001426E878E  mov     r15, [rsp+468h+var_A8]
  00000001426E8796  mov     [r15], rax
  00000001426E8799  mov     rax, [rsp+468h+var_250]
  00000001426E87A1  mov     [rcx], rax
  00000001426E87A4  mov     rax, [rsp+468h+var_258]
  00000001426E87AC  not     rax
  00000001426E87AF  mov     r15, [rsp+468h+var_270]
  00000001426E87B7  mov     [r15], rax
  00000001426E87BA  mov     rax, [rsp+468h+var_260]
  00000001426E87C2  not     rax
  00000001426E87C5  mov     r15, [rsp+468h+var_180]
  00000001426E87CD  mov     [r15], rax
  00000001426E87D0  mov     rax, [rsp+468h+var_A0]
  00000001426E87D8  mov     r15, [rsp+468h+var_208]
  00000001426E87E0  mov     [r15], rax
  00000001426E87E3  mov     rax, [rsp+468h+var_170]
  00000001426E87EB  lea     rax, [rsp+rax+468h]
  00000001426E87F3  mov     r15, [rsp+468h+var_448]
  00000001426E87F8  mov     [r15], rax
  00000001426E87FB  mov     rax, [rsp+468h+var_368]
  00000001426E8803  mov     r15, [rsp+468h+var_3E8]
  00000001426E880B  mov     [r15], rax
  00000001426E880E  mov     rax, [rsp+468h+var_3D8]
  00000001426E8816  mov     rcx, [rsp+468h+var_138]
  00000001426E881E  mov     [rax], rcx
  00000001426E8821  mov     rax, [rsp+468h+var_178]
  00000001426E8829  not     rax
  00000001426E882C  mov     rcx, [rsp+468h+var_450]
  00000001426E8831  mov     [rax], rcx
  00000001426E8834  mov     r15, [rsp+468h+var_190]
  00000001426E883C  not     r15
  00000001426E883F  mov     rax, [rsp+468h+var_78]
  00000001426E8847  mov     r12, [rsp+468h+var_220]
  00000001426E884F  mov     [r15+r12], rax
  00000001426E8853  mov     rax, [rsp+468h+var_168]
  00000001426E885B  mov     [rax], rbx
  00000001426E885E  mov     rax, [rsp+468h+var_248]
  00000001426E8866  mov     rbx, [rsp+468h+var_228]
  00000001426E886E  mov     [rbx], rax
  00000001426E8871  mov     rax, [rsp+468h+var_3E0]
  00000001426E8879  mov     rcx, [rsp+468h+var_460]
  00000001426E887E  mov     [rax], rcx
  00000001426E8881  mov     rax, [rsp+468h+var_378]
  00000001426E8889  mov     rcx, [rsp+468h+var_3C8]
  00000001426E8891  mov     [rax], rcx
  00000001426E8894  mov     rax, [rsp+468h+var_118]
  00000001426E889C  mov     [rsi], rax
  00000001426E889F  mov     rax, [rsp+468h+var_2D0]
  00000001426E88A7  mov     rcx, [rsp+468h+var_1D8]
  00000001426E88AF  mov     [rcx], rax
  00000001426E88B2  mov     rax, [rsp+468h+var_1C0]
  00000001426E88BA  mov     rcx, [rsp+468h+var_1D0]
  00000001426E88C2  mov     [rcx], rax
  00000001426E88C5  mov     rax, [rsp+468h+var_2C8]
  00000001426E88CD  mov     rcx, [rsp+468h+var_1C8]
  00000001426E88D5  mov     [rcx], rax
  00000001426E88D8  mov     rax, [rsp+468h+var_430]
  00000001426E88DD  mov     rcx, [rsp+468h+var_370]
  00000001426E88E5  mov     [rcx], rax
  00000001426E88E8  mov     rax, [rsp+468h+var_400]
  00000001426E88ED  mov     rcx, [rsp+468h+var_388]
  00000001426E88F5  mov     [rcx], rax
  00000001426E88F8  mov     rax, [rsp+468h+var_338]
  00000001426E8900  mov     rcx, [rsp+468h+var_380]
  00000001426E8908  mov     [rcx], rax
  00000001426E890B  mov     rax, [rsp+468h+var_210]
  00000001426E8913  mov     rcx, [rsp+468h+var_1B8]
  00000001426E891B  mov     [rcx], rax
  00000001426E891E  mov     [rdx], r9
  00000001426E8921  imul    rbp, r13
  00000001426E8925  add     rbp, r14
  00000001426E8928  mov     rcx, [rsp+468h+var_438]
  00000001426E892D  mov     [rcx], rbp
  00000001426E8930  add     r8, r11
  00000001426E8933  mov     [rdi], r8
  00000001426E8936  mov     rcx, [rsp+468h+var_468]
  00000001426E893A  add     rsp, 428h
  00000001426E8941  pop     rbx
  00000001426E8942  pop     rbp
  00000001426E8943  pop     rdi
  00000001426E8944  pop     rsi
  00000001426E8945  pop     r12
  00000001426E8947  pop     r13
  00000001426E8949  pop     r14
  00000001426E894B  pop     r15
  00000001426E894D  jmp     r10
  00000001426E8950  mov     rax, 0B7CA085A582066AEh
  00000001426E895A  mov     rax, 1949D161D03FA97Fh
  00000001426E8964  mov     rax, 7B6FF80743E75F14h
  00000001426E896E  mov     rax, 115EE3C79453A84Ch
  00000001426E8978  test    rax, 0
  00000001426E897E  call    locret_1426E8993  ; -> locret_1426E8993
  00000001426E8983  jb      loc_1426E898E
  00000001426E8989  jmp     loc_1426E8994
  00000001426E898E  jmp     loc_1426E5F53
  00000001426E8993  retn
  00000001426E8994  nop
  00000001426E8995  jmp     $+5
  00000001426E899A  mov     rax, 0B7CA085A582066AEh
  00000001426E89A4  mov     rax, 1949D161D03FA97Fh
  00000001426E89AE  mov     rax, 7B6FF80743E75F14h
  00000001426E89B8  mov     rax, 115EE3C79453A84Ch
  00000001426E89C2  mov     rax, [rsp+468h+var_358]
  00000001426E89CA  mov     r13, [rax]
  00000001426E89CD  mov     rax, r13
  00000001426E89D0  not     rax
  00000001426E89D3  and     rax, rcx
  00000001426E89D6  not     rax
  00000001426E89D9  and     rdx, r13
  00000001426E89DC  mov     r12, rdx
  00000001426E89DF  not     r12
  00000001426E89E2  and     r12, rax
  00000001426E89E5  not     r12
  00000001426E89E8  sub     r12, rdx
  00000001426E89EB  and     rcx, r13
  00000001426E89EE  imul    rax, rcx, 0FFFFFFFFFFFFFE61h
  00000001426E89F5  not     rcx
  00000001426E89F8  imul    rdx, rcx, 0FFFFFFFFFFFFFE60h
  00000001426E89FF  add     rdx, rax
  00000001426E8A02  add     rdx, r12
  00000001426E8A05  imul    eax, r15d, 0C5BB3602h
  00000001426E8A0C  mov     [rsp+468h+var_468], rax
  00000001426E8A10  test    byte ptr [rsp+468h+var_3D0], 1
  00000001426E8A18  mov     rcx, [rsp+468h+var_218]
  00000001426E8A20  cmovnz  rcx, rdx
  00000001426E8A24  mov     rax, r9
  00000001426E8A27  not     rax
  00000001426E8A2A  mov     r8, [rsp+468h+var_3C0]
  00000001426E8A32  mov     r15, [r8]
  00000001426E8A35  mov     rbp, [rsp+468h+var_420]
  00000001426E8A3A  imul    r15, rbp
  00000001426E8A3E  and     r9, r15
  00000001426E8A41  not     r15
  00000001426E8A44  and     r15, rax
  00000001426E8A47  mov     rax, r9
  00000001426E8A4A  not     rax
  00000001426E8A4D  not     r15
  00000001426E8A50  and     r15, rax
  00000001426E8A53  lea     r9, [r9+r15*2]
  00000001426E8A57  sub     r9, r15
  00000001426E8A5A  test    byte ptr [rsp+468h+var_60], 1
  00000001426E8A62  mov     rsi, [rsp+468h+var_1F0]
  00000001426E8A6A  not     rsi
  00000001426E8A6D  cmovnz  rsi, rdx
  00000001426E8A71  cmovz   rdx, [rsp+468h+var_428]
  00000001426E8A77  mov     rax, [rsp+468h+var_150]
  00000001426E8A7F  not     rax
  00000001426E8A82  mov     r15, [rsp+468h+var_148]
  00000001426E8A8A  lea     r15, [r15+rax*2]
  00000001426E8A8E  inc     r15
  00000001426E8A91  mov     r8, [rsp+468h+var_328]
  00000001426E8A99  mov     rax, [rsp+468h+var_440]
  00000001426E8A9E  imul    r8, [rax]
  00000001426E8AA2  test    r12, 0
  00000001426E8AA9  call    locret_1426E8ABE  ; -> locret_1426E8ABE
  00000001426E8AAE  jnp     loc_1426E8AB9
  00000001426E8AB4  jmp     loc_1426E8ABF
  00000001426E8AB9  jmp     loc_1426E784B
  00000001426E8ABE  retn
  00000001426E8ABF  nop
  00000001426E8AC0  jmp     loc_1426E8695

